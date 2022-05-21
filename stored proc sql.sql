--create procedure

create procedure spDepartmantList
as
begin
select*from neki where departmant ='hr'

end
spDepartmantList
execute spDepartmantList
exec spDepartmantList

--modify procedure


alter proc spDepartmantList
as
begin
select*from neki where departmant ='hr'
select*from neki where departmant ='hr'
end

spDepartmantList
execute spDepartmantList
ex

--drop stored proce
drop proc spDepartmantList

--parameter stored proc
create proc spdepartList
as
begin
select*from neki where departmant='hr'
select*from neki where stName='nekpal'
end
spdepartList

--sp security
sp_helptext sp add 'hr'
