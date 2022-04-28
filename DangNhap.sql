create database QuanLyDoXe
go

use QuanLyDoXe
go

create table Account(
	userName varchar(100) not null primary key,
	pass varchar(100) not null
)
go

insert into Account
values ('khoa123','khoa4431'),
	   ('khoa334','khoa4431'),
	   ('khoa977','khoa1')

create table NhanVien(
	maNV varchar(100) not null primary key,
	tenNV varchar(100) not null,
	ngaysinh Date not null,
	gioitinh varchar(3) not null,
	loaiNV varchar(100) not null,
	diachi varchar(100) not null,
	SDT varchar(11) not null,
	makhauNV varchar(100) not null
)
go

insert into NhanVien(maNV,tenNV,ngaysinh,gioitinh,loaiNV,diachi,SDT,makhauNV)
values ('205131','Hoang Thi Phi','2002/10/2','nu','Nhan Vien thuong','k81 ngo diem','0968845331','chubemocoi'),
	   ('205123','Thai Thi nhi','1998/4/8','nu','Nhan Vien thuong','k44 hoang dieu','0899431732','chubehienlanh'),
	   ('205177','Tran Hung Dung','1995/9/13','nam','Nhan Vien quan ly ve','45 ngo dinh diem','0981445678','chubengungo')

select * from NhanVien where tenNV like '%Thi%'