const navBtn = document.getElementById('nav-btn');
const cancelBtn = document.getElementById('cancel-btn');
const sideNav = document.getElementById('sidenav');
const modal = document.getElementById('modal');

navBtn.addEventListener("click", function(){
    sideNav.classList.add('show');
    modal.classList.add('showModal');
});

cancelBtn.addEventListener('click', function(){
    sideNav.classList.remove('show');
    modal.classList.remove('showModal');
});

window.addEventListener('click', function(event){
    if(event.target === modal){
        sideNav.classList.remove('show');
        modal.classList.remove('showModal');
    }
});


function validateForm()
{
    let x = document.booking.fname.value;
    let y = document.booking.lname.value;
    let z = document.booking.id.value;
    let a = document.booking.phone.value;
    let b = document.booking.address.value;
    let c = document.booking.date.value;
    let d = document.booking.input.value;

    if (x.length < 4 )
    {
        alert("First Name Should be Minimum of 4 Characters");
        return false;
    }

    else if (x.length < 6) 
    {
        alert("Last Name Should be Minimum of 6 Characters");
        return false;
    }

    else if (z.length < 10)
    {
        alert("ID Should be Minimum of 10 Characters");
        return false;
    }
    else if (isNaN(a))
    {
        alert("Enter only Digits for phone number");
        return false;
    }

    else if (b.length <10)
    {
        alert("Address Should be Minimum of 10 Characters");
        return false;
    }

    else if (isNaN(c))
    {
        alert("Please check the CHECK-IN and CHECK-OUT dates");
        return false;
    }

    else if (isNaN(d))
    {
        alert("Please select a value");
        return false;
    }
    else

        return true;

}

function validation()
{
    var form = document.getElementById("form");
    var email = document.getElementById("email").value;
    var text = document.getElementById("text");
    var pattern = /^[^ ]+@[^ ]+\.[a-z]{2,3}$/;

    if (email.match(pattern))
    {
        form.classList.add("valid")
        form.classList.remove("invaild")
        text.innerHTML = "Your email address in valid.";
        text.style.color = "#00ff00";

    }
    else
    {
       form.classList.add("invaild")
       form.classList.remove("valid")
       text.innerHTML = "Please enter valid email address";
       text.style.color = "#ff0000";
    }
}