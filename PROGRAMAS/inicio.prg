SET SAFETY OFF
CLOSE DATABASES ALL
PUBLIC n_acceso,nombreusuario,nombrecompleto,departamentousuario,depnombre,idreq_ultima

SET DEFA TO C:\Proyectonuevapapeleria
SET STATUS BAR ON
SET SYSMENU on
SET DATE DMY
SET CENTURY ON
SET DELETED ON
SET ESCAPE off
SET STEP ON 
SET ENGINEBEHAVIOR 70
SET REPORTBEHAVIOR 90

DO 'C:\Proyectonuevapapeleria\PROGRAMAS\abrir_tablas_local.prg'

Do form c:\Proyectonuevapapeleria\FORMULARIOS\inicio_sesion.scx 
_screen.Visible = .f.
wait windows "Cargando..." timeout 3 
read events