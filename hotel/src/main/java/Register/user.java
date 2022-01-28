package Register;

public class user {
  private int Booking_ID;
  private String fname;
  private String lname;
  private String id;
  private String email;
  private String phone;
  private String address;
  private String date1;
  private String date2;
  private String  adu;
  private String chil;
  private String room;
public user(int booking_ID, String fname, String lname, String id, String email, String phone, String address,
		String date1, String date2, String adu, String chil, String room) {
	super();
	Booking_ID = booking_ID;
	this.fname = fname;
	this.lname = lname;
	this.id = id;
	this.email = email;
	this.phone = phone;
	this.address = address;
	this.date1 = date1;
	this.date2 = date2;
	this.adu = adu;
	this.chil = chil;
	this.room = room;
}
public user( String fname, String lname, String id, String email, String phone, String address,
		String date1, String date2, String adu, String chil, String room) {
	super();
	this.fname = fname;
	this.lname = lname;
	this.id = id;
	this.email = email;
	this.phone = phone;
	this.address = address;
	this.date1 = date1;
	this.date2 = date2;
	this.adu = adu;
	this.chil = chil;
	this.room = room;
}



public int getBooking_ID() {
	return Booking_ID;
}
public void setBooking_ID(int booking_ID) {
	Booking_ID = booking_ID;
}
public String getFname() {
	return fname;
}
public void setFname(String fname) {
	this.fname = fname;
}
public String getLname() {
	return lname;
}
public void setLname(String lname) {
	this.lname = lname;
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}
public String getDate1() {
	return date1;
}
public void setDate1(String date1) {
	this.date1 = date1;
}
public String getDate2() {
	return date2;
}
public void setDate2(String date2) {
	this.date2 = date2;
}
public String getAdu() {
	return adu;
}
public void setAdu(String adu) {
	this.adu = adu;
}
public String getChil() {
	return chil;
}
public void setChil(String chil) {
	this.chil = chil;
}
public String getRoom() {
	return room;
}
public void setRoom(String room) {
	this.room = room;
}
  

  
  
}
