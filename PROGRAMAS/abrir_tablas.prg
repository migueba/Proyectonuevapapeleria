*SET STEP ON 
SET ENGINEBEHAVIOR 70
SET REPORTBEHAVIOR 90
CLOSE TABLES all
SET SAFETY OFF
CLOSE DATABASES ALL
PUBLIC n_acceso,nombreusuario,nombrecompleto,departamentousuario,depnombre,idreq_ultima

nombreusuario = "ADMINISTRA"
nombrecompleto = "ADMINISTRADOR"
departamentousuario = 1
depnombre = "SISTEMA"

SET DEFA TO C:\Proyectonuevapapeleria
SET STATUS BAR ON
SET SYSMENU on
SET DATE DMY
SET CENTURY ON
SET DELETED ON
SET ESCAPE off
SET ENGINEBEHAVIOR 70
SET REPORTBEHAVIOR 90
SET OPTIMIZE ON

OPEN DATABASE \\SERVIDORP\proyectos2016$\newpapel\bdpapeleria.DBC shared
OPEN DATABASE \\SERVIDORP\BDCOMPARTE$\COMPARTIDADB.DBC SHARED 
OPEN DATABASE \\servidorp\nsiar$\siar.dbc SHARED 
OPEN DATABASE \\servidorp\SIAPP$\pagos.dbc SHARED 

&& Tablas de Papeleria &&
SELECT 1
USE \\SERVIDORP\proyectos2016$\newpapel\articulos SHARED
SELECT 2
USE \\SERVIDORP\proyectos2016$\newpapel\articulos_requisicion SHARED
SELECT 3
USE \\SERVIDORP\proyectos2016$\newpapel\configuracion SHARED
SELECT 4
USE \\SERVIDORP\proyectos2016$\newpapel\Departamentos_papeleria SHARED
SELECT 5
USE \\SERVIDORP\proyectos2016$\newpapel\Departamentos_usuarios SHARED
SELECT 6
USE \\SERVIDORP\proyectos2016$\newpapel\detalle_cotizacion SHARED
SELECT 7
USE \\SERVIDORP\proyectos2016$\newpapel\entradas SHARED
SELECT 8
USE \\SERVIDORP\proyectos2016$\newpapel\entrada_papeleria SHARED 
SELECT 9
USE \\SERVIDORP\proyectos2016$\newpapel\estado_REQUISICION SHARED
SELECT 10
USE \\SERVIDORP\proyectos2016$\newpapel\IVA SHARED
SELECT 11
USE \\SERVIDORP\proyectos2016$\newpapel\medida SHARED
SELECT 12
USE \\SERVIDORP\proyectos2016$\newpapel\mensaje SHARED 
SELECT 13
USE \\SERVIDORP\proyectos2016$\newpapel\meses SHARED
SELECT 14
USE \\SERVIDORP\proyectos2016$\newpapel\mes_autorizado SHARED
SELECT 15
USE \\SERVIDORP\proyectos2016$\newpapel\observaciones SHARED
SELECT 16
USE \\SERVIDORP\proyectos2016$\newpapel\orden_compra SHARED
SELECT 17
USE \\SERVIDORP\proyectos2016$\newpapel\pape_facturas SHARED 
SELECT 18
USE \\SERVIDORP\proyectos2016$\newpapel\periodos_pago SHARED
SELECT 19
USE \\SERVIDORP\proyectos2016$\newpapel\requisicion SHARED
SELECT 20
USE \\SERVIDORP\proyectos2016$\newpapel\salida_pape SHARED
SELECT 21
USE \\SERVIDORP\proyectos2016$\newpapel\solicitud SHARED
SELECT 22
USE \\SERVIDORP\proyectos2016$\newpapel\solicitud_detalle SHARED
SELECT 23
USE \\SERVIDORP\proyectos2016$\newpapel\tipo_articulo SHARED


&& Tablas de Bdcomparte &&
SELECT 30
USE \\SERVIDORP\BDCOMPARTE$\usuarios shared
SELECT 31
USE \\SERVIDORP\BDCOMPARTE$\TIPO_DE_CAMBIO SHARED
SELECT 32
USE \\SERVIDORP\BDCOMPARTE$\departamentos SHARED


&& Tablas de Proveedores &&
SELECT 35
USE \\servidorp\nsiar$\proveedores SHARED


&& Tablas de SIAPP &&
SELECT 40
USE \\SERVIDORP\SIAPP$\PASIVOS.DBF SHARED  


