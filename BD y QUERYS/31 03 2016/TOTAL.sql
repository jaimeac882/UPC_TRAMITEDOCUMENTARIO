USE [munives_tramite]
GO
/****** Object:  Table [dbo].[tb_ubigeo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_ubigeo](
	[codigoubigeo] [char](9) NOT NULL,
	[codpais] [char](3) NULL,
	[coddepartamento] [char](2) NULL,
	[codprovincia] [char](2) NULL,
	[coddistrito] [char](2) NULL,
	[desubigeo] [varchar](150) NULL,
PRIMARY KEY CLUSTERED 
(
	[codigoubigeo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001000000', N'001', N'00', N'00', N'00', N'PERU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010000', N'001', N'01', N'00', N'00', N'AMAZONAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010100', N'001', N'01', N'01', N'00', N'CHACHAPOYAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010101', N'001', N'01', N'01', N'01', N'CHACHAPOYAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010102', N'001', N'01', N'01', N'02', N'ASUNCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010103', N'001', N'01', N'01', N'03', N'BALSAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010104', N'001', N'01', N'01', N'04', N'CHETO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010105', N'001', N'01', N'01', N'05', N'CHILIQUIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010106', N'001', N'01', N'01', N'06', N'CHUQUIBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010107', N'001', N'01', N'01', N'07', N'GRANADA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010108', N'001', N'01', N'01', N'08', N'HUANCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010109', N'001', N'01', N'01', N'09', N'LA JALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010110', N'001', N'01', N'01', N'10', N'LEIMEBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010111', N'001', N'01', N'01', N'11', N'LEVANTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010112', N'001', N'01', N'01', N'12', N'MAGDALENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010113', N'001', N'01', N'01', N'13', N'MARISCAL CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010114', N'001', N'01', N'01', N'14', N'MOLINOPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010115', N'001', N'01', N'01', N'15', N'MONTEVIDEO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010116', N'001', N'01', N'01', N'16', N'OLLEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010117', N'001', N'01', N'01', N'17', N'QUINJALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010118', N'001', N'01', N'01', N'18', N'SAN FRANCISCO DE DAGUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010119', N'001', N'01', N'01', N'19', N'SAN ISIDRO DE MAINO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010120', N'001', N'01', N'01', N'20', N'SOLOCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010121', N'001', N'01', N'01', N'21', N'SONCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010200', N'001', N'01', N'02', N'00', N'BAGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010201', N'001', N'01', N'02', N'01', N'LA PECA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010202', N'001', N'01', N'02', N'02', N'ARAMANGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010203', N'001', N'01', N'02', N'03', N'COPALLIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010204', N'001', N'01', N'02', N'04', N'EL PARCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010205', N'001', N'01', N'02', N'05', N'IMAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010300', N'001', N'01', N'03', N'00', N'BONGARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010301', N'001', N'01', N'03', N'01', N'JUMBILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010302', N'001', N'01', N'03', N'02', N'CHISQUILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010303', N'001', N'01', N'03', N'03', N'CHURUJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010304', N'001', N'01', N'03', N'04', N'COROSHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010305', N'001', N'01', N'03', N'05', N'CUISPES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010306', N'001', N'01', N'03', N'06', N'FLORIDA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010307', N'001', N'01', N'03', N'07', N'JAZAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010308', N'001', N'01', N'03', N'08', N'RECTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010309', N'001', N'01', N'03', N'09', N'SAN CARLOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010310', N'001', N'01', N'03', N'10', N'SHIPASBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010311', N'001', N'01', N'03', N'11', N'VALERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010312', N'001', N'01', N'03', N'12', N'YAMBRASBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010400', N'001', N'01', N'04', N'00', N'CONDORCANQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010401', N'001', N'01', N'04', N'01', N'NIEVA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010402', N'001', N'01', N'04', N'02', N'EL CENEPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010403', N'001', N'01', N'04', N'03', N'RIO SANTIAGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010500', N'001', N'01', N'05', N'00', N'LUYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010501', N'001', N'01', N'05', N'01', N'LAMUD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010502', N'001', N'01', N'05', N'02', N'CAMPORREDONDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010503', N'001', N'01', N'05', N'03', N'COCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010504', N'001', N'01', N'05', N'04', N'COLCAMAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010505', N'001', N'01', N'05', N'05', N'CONILA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010506', N'001', N'01', N'05', N'06', N'INGUILPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010507', N'001', N'01', N'05', N'07', N'LONGUITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010508', N'001', N'01', N'05', N'08', N'LONYA CHICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010509', N'001', N'01', N'05', N'09', N'LUYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010510', N'001', N'01', N'05', N'10', N'LUYA VIEJO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010511', N'001', N'01', N'05', N'11', N'MARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010512', N'001', N'01', N'05', N'12', N'OCALLI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010513', N'001', N'01', N'05', N'13', N'OCUMAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010514', N'001', N'01', N'05', N'14', N'PISUQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010515', N'001', N'01', N'05', N'15', N'PROVIDENCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010516', N'001', N'01', N'05', N'16', N'SAN CRISTOBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010517', N'001', N'01', N'05', N'17', N'SAN FRANCISCO DEL YESO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010518', N'001', N'01', N'05', N'18', N'SAN JERONIMO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010519', N'001', N'01', N'05', N'19', N'SAN JUAN DE LOPECANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010520', N'001', N'01', N'05', N'20', N'SANTA CATALINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010521', N'001', N'01', N'05', N'21', N'SANTO TOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010522', N'001', N'01', N'05', N'22', N'TINGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010523', N'001', N'01', N'05', N'23', N'TRITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010600', N'001', N'01', N'06', N'00', N'RODRIGUEZ DE MENDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010601', N'001', N'01', N'06', N'01', N'SAN NICOLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010602', N'001', N'01', N'06', N'02', N'CHIRIMOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010603', N'001', N'01', N'06', N'03', N'COCHAMAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010604', N'001', N'01', N'06', N'04', N'HUAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010605', N'001', N'01', N'06', N'05', N'LIMABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010606', N'001', N'01', N'06', N'06', N'LONGAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010607', N'001', N'01', N'06', N'07', N'MARISCAL BENAVIDES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010608', N'001', N'01', N'06', N'08', N'MILPUC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010609', N'001', N'01', N'06', N'09', N'OMIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010610', N'001', N'01', N'06', N'10', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010611', N'001', N'01', N'06', N'11', N'TOTORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010612', N'001', N'01', N'06', N'12', N'VISTA ALEGRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010700', N'001', N'01', N'07', N'00', N'UTCUBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010701', N'001', N'01', N'07', N'01', N'BAGUA GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010702', N'001', N'01', N'07', N'02', N'CAJARURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010703', N'001', N'01', N'07', N'03', N'CUMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010704', N'001', N'01', N'07', N'04', N'EL MILAGRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010705', N'001', N'01', N'07', N'05', N'JAMALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010706', N'001', N'01', N'07', N'06', N'LONYA GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001010707', N'001', N'01', N'07', N'07', N'YAMON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020000', N'001', N'02', N'00', N'00', N'ANCASH')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020100', N'001', N'02', N'01', N'00', N'HUARAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020101', N'001', N'02', N'01', N'01', N'HUARAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020102', N'001', N'02', N'01', N'02', N'COCHABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020103', N'001', N'02', N'01', N'03', N'COLCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020104', N'001', N'02', N'01', N'04', N'HUANCHAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020105', N'001', N'02', N'01', N'05', N'INDEPENDENCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020106', N'001', N'02', N'01', N'06', N'JANGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020107', N'001', N'02', N'01', N'07', N'LA LIBERTAD')
GO
print 'Processed 100 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020108', N'001', N'02', N'01', N'08', N'OLLEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020109', N'001', N'02', N'01', N'09', N'PAMPAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020110', N'001', N'02', N'01', N'10', N'PARIACOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020111', N'001', N'02', N'01', N'11', N'PIRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020112', N'001', N'02', N'01', N'12', N'TARICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020200', N'001', N'02', N'02', N'00', N'AIJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020201', N'001', N'02', N'02', N'01', N'AIJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020202', N'001', N'02', N'02', N'02', N'CORIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020203', N'001', N'02', N'02', N'03', N'HUACLLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020204', N'001', N'02', N'02', N'04', N'LA MERCED')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020205', N'001', N'02', N'02', N'05', N'SUCCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020300', N'001', N'02', N'03', N'00', N'ANTONIO RAYMONDI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020301', N'001', N'02', N'03', N'01', N'LLAMELLIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020302', N'001', N'02', N'03', N'02', N'ACZO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020303', N'001', N'02', N'03', N'03', N'CHACCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020304', N'001', N'02', N'03', N'04', N'CHINGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020305', N'001', N'02', N'03', N'05', N'MIRGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020306', N'001', N'02', N'03', N'06', N'SAN JUAN DE RONTOY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020400', N'001', N'02', N'04', N'00', N'ASUNCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020401', N'001', N'02', N'04', N'01', N'CHACAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020402', N'001', N'02', N'04', N'02', N'ACOCHACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020500', N'001', N'02', N'05', N'00', N'BOLOGNESI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020501', N'001', N'02', N'05', N'01', N'CHIQUIAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020502', N'001', N'02', N'05', N'02', N'ABELARDO PARDO LEZAMETA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020503', N'001', N'02', N'05', N'03', N'ANTONIO RAYMONDI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020504', N'001', N'02', N'05', N'04', N'AQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020505', N'001', N'02', N'05', N'05', N'CAJACAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020506', N'001', N'02', N'05', N'06', N'CANIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020507', N'001', N'02', N'05', N'07', N'COLQUIOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020508', N'001', N'02', N'05', N'08', N'HUALLANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020509', N'001', N'02', N'05', N'09', N'HUASTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020510', N'001', N'02', N'05', N'10', N'HUAYLLACAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020511', N'001', N'02', N'05', N'11', N'LA PRIMAVERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020512', N'001', N'02', N'05', N'12', N'MANGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020513', N'001', N'02', N'05', N'13', N'PACLLON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020514', N'001', N'02', N'05', N'14', N'SAN MIGUEL DE CORPANQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020515', N'001', N'02', N'05', N'15', N'TICLLOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020600', N'001', N'02', N'06', N'00', N'CARHUAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020601', N'001', N'02', N'06', N'01', N'CARHUAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020602', N'001', N'02', N'06', N'02', N'ACOPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020603', N'001', N'02', N'06', N'03', N'AMASHCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020604', N'001', N'02', N'06', N'04', N'ANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020605', N'001', N'02', N'06', N'05', N'ATAQUERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020606', N'001', N'02', N'06', N'06', N'MARCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020607', N'001', N'02', N'06', N'07', N'PARIAHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020608', N'001', N'02', N'06', N'08', N'SAN MIGUEL DE ACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020609', N'001', N'02', N'06', N'09', N'SHILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020610', N'001', N'02', N'06', N'10', N'TINCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020611', N'001', N'02', N'06', N'11', N'YUNGAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020700', N'001', N'02', N'07', N'00', N'CARLOS F. FITZCARRALD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020701', N'001', N'02', N'07', N'01', N'SAN LUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020702', N'001', N'02', N'07', N'02', N'SAN NICOLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020703', N'001', N'02', N'07', N'03', N'YAUYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020800', N'001', N'02', N'08', N'00', N'CASMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020801', N'001', N'02', N'08', N'01', N'CASMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020802', N'001', N'02', N'08', N'02', N'BUENA VISTA ALTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020803', N'001', N'02', N'08', N'03', N'COMANDANTE NOEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020804', N'001', N'02', N'08', N'04', N'YAUTAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020900', N'001', N'02', N'09', N'00', N'CORONGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020901', N'001', N'02', N'09', N'01', N'CORONGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020902', N'001', N'02', N'09', N'02', N'ACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020903', N'001', N'02', N'09', N'03', N'BAMBAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020904', N'001', N'02', N'09', N'04', N'CUSCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020905', N'001', N'02', N'09', N'05', N'LA PAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020906', N'001', N'02', N'09', N'06', N'YANAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001020907', N'001', N'02', N'09', N'07', N'YUPAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021000', N'001', N'02', N'10', N'00', N'HUARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021001', N'001', N'02', N'10', N'01', N'HUARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021002', N'001', N'02', N'10', N'02', N'ANRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021003', N'001', N'02', N'10', N'03', N'CAJAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021004', N'001', N'02', N'10', N'04', N'CHAVIN DE HUANTAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021005', N'001', N'02', N'10', N'05', N'HUACACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021006', N'001', N'02', N'10', N'06', N'HUACCHIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021007', N'001', N'02', N'10', N'07', N'HUACHIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021008', N'001', N'02', N'10', N'08', N'HUANTAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021009', N'001', N'02', N'10', N'09', N'MASIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021010', N'001', N'02', N'10', N'10', N'PAUCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021011', N'001', N'02', N'10', N'11', N'PONTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021012', N'001', N'02', N'10', N'12', N'RAHUAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021013', N'001', N'02', N'10', N'13', N'RAPAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021014', N'001', N'02', N'10', N'14', N'SAN MARCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021015', N'001', N'02', N'10', N'15', N'SAN PEDRO DE CHANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021016', N'001', N'02', N'10', N'16', N'UCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021100', N'001', N'02', N'11', N'00', N'HUARMEY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021101', N'001', N'02', N'11', N'01', N'HUARMEY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021102', N'001', N'02', N'11', N'02', N'COCHAPETI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021103', N'001', N'02', N'11', N'03', N'CULEBRAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021104', N'001', N'02', N'11', N'04', N'HUAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021105', N'001', N'02', N'11', N'05', N'MALVAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021200', N'001', N'02', N'12', N'00', N'HUAYLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021201', N'001', N'02', N'12', N'01', N'CARAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021202', N'001', N'02', N'12', N'02', N'HUALLANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021203', N'001', N'02', N'12', N'03', N'HUATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021204', N'001', N'02', N'12', N'04', N'HUAYLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021205', N'001', N'02', N'12', N'05', N'MATO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021206', N'001', N'02', N'12', N'06', N'PAMPAROMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021207', N'001', N'02', N'12', N'07', N'PUEBLO LIBRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021208', N'001', N'02', N'12', N'08', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021209', N'001', N'02', N'12', N'09', N'SANTO TORIBIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021210', N'001', N'02', N'12', N'10', N'YURACMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021300', N'001', N'02', N'13', N'00', N'MARISCAL LUZURIAGA')
GO
print 'Processed 200 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021301', N'001', N'02', N'13', N'01', N'PISCOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021302', N'001', N'02', N'13', N'02', N'CASCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021303', N'001', N'02', N'13', N'03', N'ELEAZAR GUZMAN BARRON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021304', N'001', N'02', N'13', N'04', N'FIDEL OLIVAS ESCUDERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021305', N'001', N'02', N'13', N'05', N'LLAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021306', N'001', N'02', N'13', N'06', N'LLUMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021307', N'001', N'02', N'13', N'07', N'LUCMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021308', N'001', N'02', N'13', N'08', N'MUSGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021400', N'001', N'02', N'14', N'00', N'OCROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021401', N'001', N'02', N'14', N'01', N'OCROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021402', N'001', N'02', N'14', N'02', N'ACAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021403', N'001', N'02', N'14', N'03', N'CAJAMARQUILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021404', N'001', N'02', N'14', N'04', N'CARHUAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021405', N'001', N'02', N'14', N'05', N'COCHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021406', N'001', N'02', N'14', N'06', N'CONGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021407', N'001', N'02', N'14', N'07', N'LLIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021408', N'001', N'02', N'14', N'08', N'SAN CRISTOBAL DE RAJAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021409', N'001', N'02', N'14', N'09', N'SAN PEDRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021410', N'001', N'02', N'14', N'10', N'SANTIAGO DE CHILCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021500', N'001', N'02', N'15', N'00', N'PALLASCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021501', N'001', N'02', N'15', N'01', N'CABANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021502', N'001', N'02', N'15', N'02', N'BOLOGNESI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021503', N'001', N'02', N'15', N'03', N'CONCHUCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021504', N'001', N'02', N'15', N'04', N'HUACASCHUQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021505', N'001', N'02', N'15', N'05', N'HUANDOVAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021506', N'001', N'02', N'15', N'06', N'LACABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021507', N'001', N'02', N'15', N'07', N'LLAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021508', N'001', N'02', N'15', N'08', N'PALLASCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021509', N'001', N'02', N'15', N'09', N'PAMPAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021510', N'001', N'02', N'15', N'10', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021511', N'001', N'02', N'15', N'11', N'TAUCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021600', N'001', N'02', N'16', N'00', N'POMABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021601', N'001', N'02', N'16', N'01', N'POMABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021602', N'001', N'02', N'16', N'02', N'HUAYLLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021603', N'001', N'02', N'16', N'03', N'PAROBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021604', N'001', N'02', N'16', N'04', N'QUINUABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021700', N'001', N'02', N'17', N'00', N'RECUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021701', N'001', N'02', N'17', N'01', N'RECUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021702', N'001', N'02', N'17', N'02', N'CATAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021703', N'001', N'02', N'17', N'03', N'COTAPARACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021704', N'001', N'02', N'17', N'04', N'HUAYLLAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021705', N'001', N'02', N'17', N'05', N'LLACLLIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021706', N'001', N'02', N'17', N'06', N'MARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021707', N'001', N'02', N'17', N'07', N'PAMPAS CHICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021708', N'001', N'02', N'17', N'08', N'PARARIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021709', N'001', N'02', N'17', N'09', N'TAPACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021710', N'001', N'02', N'17', N'10', N'TICAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021800', N'001', N'02', N'18', N'00', N'SANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021801', N'001', N'02', N'18', N'01', N'CHIMBOTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021802', N'001', N'02', N'18', N'02', N'CACERES DEL PERU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021803', N'001', N'02', N'18', N'03', N'COISHCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021804', N'001', N'02', N'18', N'04', N'MACATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021805', N'001', N'02', N'18', N'05', N'MORO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021806', N'001', N'02', N'18', N'06', N'NEPEÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021807', N'001', N'02', N'18', N'07', N'SAMANCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021808', N'001', N'02', N'18', N'08', N'SANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021809', N'001', N'02', N'18', N'09', N'NUEVO CHIMBOTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021900', N'001', N'02', N'19', N'00', N'SIHUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021901', N'001', N'02', N'19', N'01', N'SIHUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021902', N'001', N'02', N'19', N'02', N'ACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021903', N'001', N'02', N'19', N'03', N'ALFONSO UGARTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021904', N'001', N'02', N'19', N'04', N'CASHAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021905', N'001', N'02', N'19', N'05', N'CHINGALPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021906', N'001', N'02', N'19', N'06', N'HUAYLLABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021907', N'001', N'02', N'19', N'07', N'QUICHES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021908', N'001', N'02', N'19', N'08', N'RAGASH')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021909', N'001', N'02', N'19', N'09', N'SAN JUAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001021910', N'001', N'02', N'19', N'10', N'SICSIBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022000', N'001', N'02', N'20', N'00', N'YUNGAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022001', N'001', N'02', N'20', N'01', N'YUNGAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022002', N'001', N'02', N'20', N'02', N'CASCAPARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022003', N'001', N'02', N'20', N'03', N'MANCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022004', N'001', N'02', N'20', N'04', N'MATACOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022005', N'001', N'02', N'20', N'05', N'QUILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022006', N'001', N'02', N'20', N'06', N'RANRAHIRCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022007', N'001', N'02', N'20', N'07', N'SHUPLUY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001022008', N'001', N'02', N'20', N'08', N'YANAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030000', N'001', N'03', N'00', N'00', N'APURIMAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030100', N'001', N'03', N'01', N'00', N'ABANCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030101', N'001', N'03', N'01', N'01', N'ABANCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030102', N'001', N'03', N'01', N'02', N'CHACOCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030103', N'001', N'03', N'01', N'03', N'CIRCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030104', N'001', N'03', N'01', N'04', N'CURAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030105', N'001', N'03', N'01', N'05', N'HUANIPACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030106', N'001', N'03', N'01', N'06', N'LAMBRAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030107', N'001', N'03', N'01', N'07', N'PICHIRHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030108', N'001', N'03', N'01', N'08', N'SAN PEDRO DE CACHORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030109', N'001', N'03', N'01', N'09', N'TAMBURCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030200', N'001', N'03', N'02', N'00', N'ANDAHUAYLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030201', N'001', N'03', N'02', N'01', N'ANDAHUAYLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030202', N'001', N'03', N'02', N'02', N'ANDARAPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030203', N'001', N'03', N'02', N'03', N'CHIARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030204', N'001', N'03', N'02', N'04', N'HUANCARAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030205', N'001', N'03', N'02', N'05', N'HUANCARAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030206', N'001', N'03', N'02', N'06', N'HUAYANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030207', N'001', N'03', N'02', N'07', N'KISHUARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030208', N'001', N'03', N'02', N'08', N'PACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030209', N'001', N'03', N'02', N'09', N'PACUCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030210', N'001', N'03', N'02', N'10', N'PAMPACHIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030211', N'001', N'03', N'02', N'11', N'POMACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030212', N'001', N'03', N'02', N'12', N'SAN ANTONIO DE CACHI')
GO
print 'Processed 300 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030213', N'001', N'03', N'02', N'13', N'SAN JERONIMO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030214', N'001', N'03', N'02', N'14', N'SAN MIGUEL DE CHACCRAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030215', N'001', N'03', N'02', N'15', N'SANTA MARIA DE CHICMO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030216', N'001', N'03', N'02', N'16', N'TALAVERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030217', N'001', N'03', N'02', N'17', N'TUMAY HUARACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030218', N'001', N'03', N'02', N'18', N'TURPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030219', N'001', N'03', N'02', N'19', N'KAQUIABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030300', N'001', N'03', N'03', N'00', N'ANTABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030301', N'001', N'03', N'03', N'01', N'ANTABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030302', N'001', N'03', N'03', N'02', N'EL ORO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030303', N'001', N'03', N'03', N'03', N'HUAQUIRCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030304', N'001', N'03', N'03', N'04', N'JUAN ESPINOZA MEDRANO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030305', N'001', N'03', N'03', N'05', N'OROPESA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030306', N'001', N'03', N'03', N'06', N'PACHACONAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030307', N'001', N'03', N'03', N'07', N'SABAINO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030400', N'001', N'03', N'04', N'00', N'AYMARAES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030401', N'001', N'03', N'04', N'01', N'CHALHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030402', N'001', N'03', N'04', N'02', N'CAPAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030403', N'001', N'03', N'04', N'03', N'CARAYBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030404', N'001', N'03', N'04', N'04', N'CHAPIMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030405', N'001', N'03', N'04', N'05', N'COLCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030406', N'001', N'03', N'04', N'06', N'COTARUSE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030407', N'001', N'03', N'04', N'07', N'HUAYLLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030408', N'001', N'03', N'04', N'08', N'JUSTO APU SAHUARAURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030409', N'001', N'03', N'04', N'09', N'LUCRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030410', N'001', N'03', N'04', N'10', N'POCOHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030411', N'001', N'03', N'04', N'11', N'SAN JUAN DE CHACÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030412', N'001', N'03', N'04', N'12', N'SAÑAYCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030413', N'001', N'03', N'04', N'13', N'SORAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030414', N'001', N'03', N'04', N'14', N'TAPAIRIHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030415', N'001', N'03', N'04', N'15', N'TINTAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030416', N'001', N'03', N'04', N'16', N'TORAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030417', N'001', N'03', N'04', N'17', N'YANACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030500', N'001', N'03', N'05', N'00', N'COTABAMBAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030501', N'001', N'03', N'05', N'01', N'TAMBOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030502', N'001', N'03', N'05', N'02', N'COTABAMBAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030503', N'001', N'03', N'05', N'03', N'COYLLURQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030504', N'001', N'03', N'05', N'04', N'HAQUIRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030505', N'001', N'03', N'05', N'05', N'MARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030506', N'001', N'03', N'05', N'06', N'CHALLHUAHUACHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030600', N'001', N'03', N'06', N'00', N'CHINCHEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030601', N'001', N'03', N'06', N'01', N'CHINCHEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030602', N'001', N'03', N'06', N'02', N'ANCO-HUALLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030603', N'001', N'03', N'06', N'03', N'COCHARCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030604', N'001', N'03', N'06', N'04', N'HUACCANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030605', N'001', N'03', N'06', N'05', N'OCOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030606', N'001', N'03', N'06', N'06', N'ONGOY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030607', N'001', N'03', N'06', N'07', N'URANMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030608', N'001', N'03', N'06', N'08', N'RANRACANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030700', N'001', N'03', N'07', N'00', N'GRAU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030701', N'001', N'03', N'07', N'01', N'CHUQUIBAMBILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030702', N'001', N'03', N'07', N'02', N'CURPAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030703', N'001', N'03', N'07', N'03', N'GAMARRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030704', N'001', N'03', N'07', N'04', N'HUAYLLATI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030705', N'001', N'03', N'07', N'05', N'MAMARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030706', N'001', N'03', N'07', N'06', N'MICAELA BASTIDAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030707', N'001', N'03', N'07', N'07', N'PATAYPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030708', N'001', N'03', N'07', N'08', N'PROGRESO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030709', N'001', N'03', N'07', N'09', N'SAN ANTONIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030710', N'001', N'03', N'07', N'10', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030711', N'001', N'03', N'07', N'11', N'TURPAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030712', N'001', N'03', N'07', N'12', N'VILCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030713', N'001', N'03', N'07', N'13', N'VIRUNDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001030714', N'001', N'03', N'07', N'14', N'CURASCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040000', N'001', N'04', N'00', N'00', N'AREQUIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040100', N'001', N'04', N'01', N'00', N'AREQUIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040101', N'001', N'04', N'01', N'01', N'AREQUIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040102', N'001', N'04', N'01', N'02', N'ALTO SELVA ALEGRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040103', N'001', N'04', N'01', N'03', N'CAYMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040104', N'001', N'04', N'01', N'04', N'CERRO COLORADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040105', N'001', N'04', N'01', N'05', N'CHARACATO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040106', N'001', N'04', N'01', N'06', N'CHIGUATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040107', N'001', N'04', N'01', N'07', N'JACOBO HUNTER')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040108', N'001', N'04', N'01', N'08', N'LA JOYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040109', N'001', N'04', N'01', N'09', N'MARIANO MELGAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040110', N'001', N'04', N'01', N'10', N'MIRAFLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040111', N'001', N'04', N'01', N'11', N'MOLLEBAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040112', N'001', N'04', N'01', N'12', N'PAUCARPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040113', N'001', N'04', N'01', N'13', N'POCSI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040114', N'001', N'04', N'01', N'14', N'POLOBAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040115', N'001', N'04', N'01', N'15', N'QUEQUEÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040116', N'001', N'04', N'01', N'16', N'SABANDIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040117', N'001', N'04', N'01', N'17', N'SACHACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040118', N'001', N'04', N'01', N'18', N'SAN JUAN DE SIGUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040119', N'001', N'04', N'01', N'19', N'SAN JUAN DE TARUCANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040120', N'001', N'04', N'01', N'20', N'SANTA ISABEL DE SIGUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040121', N'001', N'04', N'01', N'21', N'SANTA RITA DE SIGUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040122', N'001', N'04', N'01', N'22', N'SOCABAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040123', N'001', N'04', N'01', N'23', N'TIABAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040124', N'001', N'04', N'01', N'24', N'UCHUMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040125', N'001', N'04', N'01', N'25', N'VITOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040126', N'001', N'04', N'01', N'26', N'YANAHUARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040127', N'001', N'04', N'01', N'27', N'YARABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040128', N'001', N'04', N'01', N'28', N'YURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040129', N'001', N'04', N'01', N'29', N'JOSE LUIS BUSTAMANTE Y RIVERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040200', N'001', N'04', N'02', N'00', N'CAMANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040201', N'001', N'04', N'02', N'01', N'CAMANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040202', N'001', N'04', N'02', N'02', N'JOSE MARIA QUIMPER')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040203', N'001', N'04', N'02', N'03', N'MARIANO NICOLAS VALCARCEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040204', N'001', N'04', N'02', N'04', N'MARISCAL CACERES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040205', N'001', N'04', N'02', N'05', N'NICOLAS DE PIEROLA')
GO
print 'Processed 400 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040206', N'001', N'04', N'02', N'06', N'OCOÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040207', N'001', N'04', N'02', N'07', N'QUILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040208', N'001', N'04', N'02', N'08', N'SAMUEL PASTOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040300', N'001', N'04', N'03', N'00', N'CARAVELI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040301', N'001', N'04', N'03', N'01', N'CARAVELI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040302', N'001', N'04', N'03', N'02', N'ACARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040303', N'001', N'04', N'03', N'03', N'ATICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040304', N'001', N'04', N'03', N'04', N'ATIQUIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040305', N'001', N'04', N'03', N'05', N'BELLA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040306', N'001', N'04', N'03', N'06', N'CAHUACHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040307', N'001', N'04', N'03', N'07', N'CHALA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040308', N'001', N'04', N'03', N'08', N'CHAPARRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040309', N'001', N'04', N'03', N'09', N'HUANUHUANU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040310', N'001', N'04', N'03', N'10', N'JAQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040311', N'001', N'04', N'03', N'11', N'LOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040312', N'001', N'04', N'03', N'12', N'QUICACHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040313', N'001', N'04', N'03', N'13', N'YAUCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040400', N'001', N'04', N'04', N'00', N'CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040401', N'001', N'04', N'04', N'01', N'APLAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040402', N'001', N'04', N'04', N'02', N'ANDAGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040403', N'001', N'04', N'04', N'03', N'AYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040404', N'001', N'04', N'04', N'04', N'CHACHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040405', N'001', N'04', N'04', N'05', N'CHILCAYMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040406', N'001', N'04', N'04', N'06', N'CHOCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040407', N'001', N'04', N'04', N'07', N'HUANCARQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040408', N'001', N'04', N'04', N'08', N'MACHAGUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040409', N'001', N'04', N'04', N'09', N'ORCOPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040410', N'001', N'04', N'04', N'10', N'PAMPACOLCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040411', N'001', N'04', N'04', N'11', N'TIPAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040412', N'001', N'04', N'04', N'12', N'UÑON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040413', N'001', N'04', N'04', N'13', N'URACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040414', N'001', N'04', N'04', N'14', N'VIRACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040500', N'001', N'04', N'05', N'00', N'CAYLLOMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040501', N'001', N'04', N'05', N'01', N'CHIVAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040502', N'001', N'04', N'05', N'02', N'ACHOMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040503', N'001', N'04', N'05', N'03', N'CABANACONDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040504', N'001', N'04', N'05', N'04', N'CALLALLI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040505', N'001', N'04', N'05', N'05', N'CAYLLOMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040506', N'001', N'04', N'05', N'06', N'COPORAQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040507', N'001', N'04', N'05', N'07', N'HUAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040508', N'001', N'04', N'05', N'08', N'HUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040509', N'001', N'04', N'05', N'09', N'ICHUPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040510', N'001', N'04', N'05', N'10', N'LARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040511', N'001', N'04', N'05', N'11', N'LLUTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040512', N'001', N'04', N'05', N'12', N'MACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040513', N'001', N'04', N'05', N'13', N'MADRIGAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040514', N'001', N'04', N'05', N'14', N'SAN ANTONIO DE CHUCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040515', N'001', N'04', N'05', N'15', N'SIBAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040516', N'001', N'04', N'05', N'16', N'TAPAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040517', N'001', N'04', N'05', N'17', N'TISCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040518', N'001', N'04', N'05', N'18', N'TUTI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040519', N'001', N'04', N'05', N'19', N'YANQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040600', N'001', N'04', N'06', N'00', N'CONDESUYOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040601', N'001', N'04', N'06', N'01', N'CHUQUIBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040602', N'001', N'04', N'06', N'02', N'ANDARAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040603', N'001', N'04', N'06', N'03', N'CAYARANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040604', N'001', N'04', N'06', N'04', N'CHICHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040605', N'001', N'04', N'06', N'05', N'IRAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040606', N'001', N'04', N'06', N'06', N'RIO GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040607', N'001', N'04', N'06', N'07', N'SALAMANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040608', N'001', N'04', N'06', N'08', N'YANAQUIHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040700', N'001', N'04', N'07', N'00', N'ISLAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040701', N'001', N'04', N'07', N'01', N'MOLLENDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040702', N'001', N'04', N'07', N'02', N'COCACHACRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040703', N'001', N'04', N'07', N'03', N'DEAN VALDIVIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040704', N'001', N'04', N'07', N'04', N'ISLAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040705', N'001', N'04', N'07', N'05', N'MEJIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040706', N'001', N'04', N'07', N'06', N'PUNTA DE BOMBON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040800', N'001', N'04', N'08', N'00', N'LA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040801', N'001', N'04', N'08', N'01', N'COTAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040802', N'001', N'04', N'08', N'02', N'ALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040803', N'001', N'04', N'08', N'03', N'CHARCANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040804', N'001', N'04', N'08', N'04', N'HUAYNACOTAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040805', N'001', N'04', N'08', N'05', N'PAMPAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040806', N'001', N'04', N'08', N'06', N'PUYCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040807', N'001', N'04', N'08', N'07', N'QUECHUALLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040808', N'001', N'04', N'08', N'08', N'SAYLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040809', N'001', N'04', N'08', N'09', N'TAURIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040810', N'001', N'04', N'08', N'10', N'TOMEPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001040811', N'001', N'04', N'08', N'11', N'TORO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050000', N'001', N'05', N'00', N'00', N'AYACUCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050100', N'001', N'05', N'01', N'00', N'HUAMANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050101', N'001', N'05', N'01', N'01', N'AYACUCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050102', N'001', N'05', N'01', N'02', N'ACOCRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050103', N'001', N'05', N'01', N'03', N'ACOS VINCHOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050104', N'001', N'05', N'01', N'04', N'CARMEN ALTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050105', N'001', N'05', N'01', N'05', N'CHIARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050106', N'001', N'05', N'01', N'06', N'OCROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050107', N'001', N'05', N'01', N'07', N'PACAYCASA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050108', N'001', N'05', N'01', N'08', N'QUINUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050109', N'001', N'05', N'01', N'09', N'SAN JOSE DE TICLLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050110', N'001', N'05', N'01', N'10', N'SAN JUAN BAUTISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050111', N'001', N'05', N'01', N'11', N'SANTIAGO DE PISCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050112', N'001', N'05', N'01', N'12', N'SOCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050113', N'001', N'05', N'01', N'13', N'TAMBILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050114', N'001', N'05', N'01', N'14', N'VINCHOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050200', N'001', N'05', N'02', N'00', N'CANGALLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050201', N'001', N'05', N'02', N'01', N'CANGALLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050202', N'001', N'05', N'02', N'02', N'CHUSCHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050203', N'001', N'05', N'02', N'03', N'LOS MOROCHUCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050204', N'001', N'05', N'02', N'04', N'MARIA PARADO DE BELLIDO')
GO
print 'Processed 500 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050205', N'001', N'05', N'02', N'05', N'PARAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050206', N'001', N'05', N'02', N'06', N'TOTOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050300', N'001', N'05', N'03', N'00', N'HUANCA SANCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050301', N'001', N'05', N'03', N'01', N'SANCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050302', N'001', N'05', N'03', N'02', N'CARAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050303', N'001', N'05', N'03', N'03', N'SACSAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050304', N'001', N'05', N'03', N'04', N'SANTIAGO DE LUCANAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050400', N'001', N'05', N'04', N'00', N'HUANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050401', N'001', N'05', N'04', N'01', N'HUANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050402', N'001', N'05', N'04', N'02', N'AYAHUANCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050403', N'001', N'05', N'04', N'03', N'HUAMANGUILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050404', N'001', N'05', N'04', N'04', N'IGUAIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050405', N'001', N'05', N'04', N'05', N'LURICOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050406', N'001', N'05', N'04', N'06', N'SANTILLANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050407', N'001', N'05', N'04', N'07', N'SIVIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050500', N'001', N'05', N'05', N'00', N'LA MAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050501', N'001', N'05', N'05', N'01', N'SAN MIGUEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050502', N'001', N'05', N'05', N'02', N'ANCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050503', N'001', N'05', N'05', N'03', N'AYNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050504', N'001', N'05', N'05', N'04', N'CHILCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050505', N'001', N'05', N'05', N'05', N'CHUNGUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050506', N'001', N'05', N'05', N'06', N'LUIS CARRANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050507', N'001', N'05', N'05', N'07', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050508', N'001', N'05', N'05', N'08', N'TAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050600', N'001', N'05', N'06', N'00', N'LUCANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050601', N'001', N'05', N'06', N'01', N'PUQUIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050602', N'001', N'05', N'06', N'02', N'AUCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050603', N'001', N'05', N'06', N'03', N'CABANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050604', N'001', N'05', N'06', N'04', N'CARMEN SALCEDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050605', N'001', N'05', N'06', N'05', N'CHAVIÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050606', N'001', N'05', N'06', N'06', N'CHIPAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050607', N'001', N'05', N'06', N'07', N'HUAC-HUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050608', N'001', N'05', N'06', N'08', N'LARAMATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050609', N'001', N'05', N'06', N'09', N'LEONCIO PRADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050610', N'001', N'05', N'06', N'10', N'LLAUTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050611', N'001', N'05', N'06', N'11', N'LUCANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050612', N'001', N'05', N'06', N'12', N'OCAÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050613', N'001', N'05', N'06', N'13', N'OTOCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050614', N'001', N'05', N'06', N'14', N'SAISA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050615', N'001', N'05', N'06', N'15', N'SAN CRISTOBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050616', N'001', N'05', N'06', N'16', N'SAN JUAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050617', N'001', N'05', N'06', N'17', N'SAN PEDRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050618', N'001', N'05', N'06', N'18', N'SAN PEDRO DE PALCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050619', N'001', N'05', N'06', N'19', N'SANCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050620', N'001', N'05', N'06', N'20', N'SANTA ANA DE HUAYCAHUACHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050621', N'001', N'05', N'06', N'21', N'SANTA LUCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050700', N'001', N'05', N'07', N'00', N'PARINACOCHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050701', N'001', N'05', N'07', N'01', N'CORACORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050702', N'001', N'05', N'07', N'02', N'CHUMPI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050703', N'001', N'05', N'07', N'03', N'CORONEL CASTAÑEDA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050704', N'001', N'05', N'07', N'04', N'PACAPAUSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050705', N'001', N'05', N'07', N'05', N'PULLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050706', N'001', N'05', N'07', N'06', N'PUYUSCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050707', N'001', N'05', N'07', N'07', N'SAN FRANCISCO DE RAVACAYCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050708', N'001', N'05', N'07', N'08', N'UPAHUACHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050800', N'001', N'05', N'08', N'00', N'PAUCAR DEL SARA SARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050801', N'001', N'05', N'08', N'01', N'PAUSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050802', N'001', N'05', N'08', N'02', N'COLTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050803', N'001', N'05', N'08', N'03', N'CORCULLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050804', N'001', N'05', N'08', N'04', N'LAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050805', N'001', N'05', N'08', N'05', N'MARCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050806', N'001', N'05', N'08', N'06', N'OYOLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050807', N'001', N'05', N'08', N'07', N'PARARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050808', N'001', N'05', N'08', N'08', N'SAN JAVIER DE ALPABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050809', N'001', N'05', N'08', N'09', N'SAN JOSE DE USHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050810', N'001', N'05', N'08', N'10', N'SARA SARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050900', N'001', N'05', N'09', N'00', N'SUCRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050901', N'001', N'05', N'09', N'01', N'QUEROBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050902', N'001', N'05', N'09', N'02', N'BELEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050903', N'001', N'05', N'09', N'03', N'CHALCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050904', N'001', N'05', N'09', N'04', N'CHILCAYOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050905', N'001', N'05', N'09', N'05', N'HUACAÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050906', N'001', N'05', N'09', N'06', N'MORCOLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050907', N'001', N'05', N'09', N'07', N'PAICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050908', N'001', N'05', N'09', N'08', N'SAN PEDRO DE LARCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050909', N'001', N'05', N'09', N'09', N'SAN SALVADOR DE QUIJE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050910', N'001', N'05', N'09', N'10', N'SANTIAGO DE PAUCARAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001050911', N'001', N'05', N'09', N'11', N'SORAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051000', N'001', N'05', N'10', N'00', N'VICTOR FAJARDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051001', N'001', N'05', N'10', N'01', N'HUANCAPI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051002', N'001', N'05', N'10', N'02', N'ALCAMENCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051003', N'001', N'05', N'10', N'03', N'APONGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051004', N'001', N'05', N'10', N'04', N'ASQUIPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051005', N'001', N'05', N'10', N'05', N'CANARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051006', N'001', N'05', N'10', N'06', N'CAYARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051007', N'001', N'05', N'10', N'07', N'COLCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051008', N'001', N'05', N'10', N'08', N'HUAMANQUIQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051009', N'001', N'05', N'10', N'09', N'HUANCARAYLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051010', N'001', N'05', N'10', N'10', N'HUAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051011', N'001', N'05', N'10', N'11', N'SARHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051012', N'001', N'05', N'10', N'12', N'VILCANCHOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051100', N'001', N'05', N'11', N'00', N'VILCAS HUAMAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051101', N'001', N'05', N'11', N'01', N'VILCAS HUAMAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051102', N'001', N'05', N'11', N'02', N'ACCOMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051103', N'001', N'05', N'11', N'03', N'CARHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051104', N'001', N'05', N'11', N'04', N'CONCEPCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051105', N'001', N'05', N'11', N'05', N'HUAMBALPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051106', N'001', N'05', N'11', N'06', N'INDEPENDENCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051107', N'001', N'05', N'11', N'07', N'SAURAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001051108', N'001', N'05', N'11', N'08', N'VISCHONGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060000', N'001', N'06', N'00', N'00', N'CAJAMARCA')
GO
print 'Processed 600 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060100', N'001', N'06', N'01', N'00', N'CAJAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060101', N'001', N'06', N'01', N'01', N'CAJAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060102', N'001', N'06', N'01', N'02', N'ASUNCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060103', N'001', N'06', N'01', N'03', N'CHETILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060104', N'001', N'06', N'01', N'04', N'COSPAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060105', N'001', N'06', N'01', N'05', N'ENCAÑADA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060106', N'001', N'06', N'01', N'06', N'JESUS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060107', N'001', N'06', N'01', N'07', N'LLACANORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060108', N'001', N'06', N'01', N'08', N'LOS BAÑOS DEL INCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060109', N'001', N'06', N'01', N'09', N'MAGDALENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060110', N'001', N'06', N'01', N'10', N'MATARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060111', N'001', N'06', N'01', N'11', N'NAMORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060112', N'001', N'06', N'01', N'12', N'SAN JUAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060200', N'001', N'06', N'02', N'00', N'CAJABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060201', N'001', N'06', N'02', N'01', N'CAJABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060202', N'001', N'06', N'02', N'02', N'CACHACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060203', N'001', N'06', N'02', N'03', N'CONDEBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060204', N'001', N'06', N'02', N'04', N'SITACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060300', N'001', N'06', N'03', N'00', N'CELENDIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060301', N'001', N'06', N'03', N'01', N'CELENDIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060302', N'001', N'06', N'03', N'02', N'CHUMUCH')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060303', N'001', N'06', N'03', N'03', N'CORTEGANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060304', N'001', N'06', N'03', N'04', N'HUASMIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060305', N'001', N'06', N'03', N'05', N'JORGE CHAVEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060306', N'001', N'06', N'03', N'06', N'JOSE GALVEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060307', N'001', N'06', N'03', N'07', N'MIGUEL IGLESIAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060308', N'001', N'06', N'03', N'08', N'OXAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060309', N'001', N'06', N'03', N'09', N'SOROCHUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060310', N'001', N'06', N'03', N'10', N'SUCRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060311', N'001', N'06', N'03', N'11', N'UTCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060312', N'001', N'06', N'03', N'12', N'LA LIBERTAD DE PALLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060400', N'001', N'06', N'04', N'00', N'CHOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060401', N'001', N'06', N'04', N'01', N'CHOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060402', N'001', N'06', N'04', N'02', N'ANGUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060403', N'001', N'06', N'04', N'03', N'CHADIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060404', N'001', N'06', N'04', N'04', N'CHIGUIRIP')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060405', N'001', N'06', N'04', N'05', N'CHIMBAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060406', N'001', N'06', N'04', N'06', N'CHOROPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060407', N'001', N'06', N'04', N'07', N'COCHABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060408', N'001', N'06', N'04', N'08', N'CONCHAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060409', N'001', N'06', N'04', N'09', N'HUAMBOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060410', N'001', N'06', N'04', N'10', N'LAJAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060411', N'001', N'06', N'04', N'11', N'LLAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060412', N'001', N'06', N'04', N'12', N'MIRACOSTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060413', N'001', N'06', N'04', N'13', N'PACCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060414', N'001', N'06', N'04', N'14', N'PION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060415', N'001', N'06', N'04', N'15', N'QUEROCOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060416', N'001', N'06', N'04', N'16', N'SAN JUAN DE LICUPIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060417', N'001', N'06', N'04', N'17', N'TACABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060418', N'001', N'06', N'04', N'18', N'TOCMOCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060419', N'001', N'06', N'04', N'19', N'CHALAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060500', N'001', N'06', N'05', N'00', N'CONTUMAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060501', N'001', N'06', N'05', N'01', N'CONTUMAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060502', N'001', N'06', N'05', N'02', N'CHILETE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060503', N'001', N'06', N'05', N'03', N'CUPISNIQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060504', N'001', N'06', N'05', N'04', N'GUZMANGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060505', N'001', N'06', N'05', N'05', N'SAN BENITO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060506', N'001', N'06', N'05', N'06', N'SANTA CRUZ DE TOLED')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060507', N'001', N'06', N'05', N'07', N'TANTARICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060508', N'001', N'06', N'05', N'08', N'YONAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060600', N'001', N'06', N'06', N'00', N'CUTERVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060601', N'001', N'06', N'06', N'01', N'CUTERVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060602', N'001', N'06', N'06', N'02', N'CALLAYUC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060603', N'001', N'06', N'06', N'03', N'CHOROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060604', N'001', N'06', N'06', N'04', N'CUJILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060605', N'001', N'06', N'06', N'05', N'LA RAMADA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060606', N'001', N'06', N'06', N'06', N'PIMPINGOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060607', N'001', N'06', N'06', N'07', N'QUEROCOTILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060608', N'001', N'06', N'06', N'08', N'SAN ANDRES DE CUTERVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060609', N'001', N'06', N'06', N'09', N'SAN JUAN DE CUTERVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060610', N'001', N'06', N'06', N'10', N'SAN LUIS DE LUCMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060611', N'001', N'06', N'06', N'11', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060612', N'001', N'06', N'06', N'12', N'SANTO DOMINGO DE LA CAPILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060613', N'001', N'06', N'06', N'13', N'SANTO TOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060614', N'001', N'06', N'06', N'14', N'SOCOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060615', N'001', N'06', N'06', N'15', N'TORIBIO CASANOVA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060700', N'001', N'06', N'07', N'00', N'HUALGAYOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060701', N'001', N'06', N'07', N'01', N'BAMBAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060702', N'001', N'06', N'07', N'02', N'CHUGUR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060703', N'001', N'06', N'07', N'03', N'HUALGAYOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060800', N'001', N'06', N'08', N'00', N'JAEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060801', N'001', N'06', N'08', N'01', N'JAEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060802', N'001', N'06', N'08', N'02', N'BELLAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060803', N'001', N'06', N'08', N'03', N'CHONTALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060804', N'001', N'06', N'08', N'04', N'COLASAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060805', N'001', N'06', N'08', N'05', N'HUABAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060806', N'001', N'06', N'08', N'06', N'LAS PIRIAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060807', N'001', N'06', N'08', N'07', N'POMAHUACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060808', N'001', N'06', N'08', N'08', N'PUCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060809', N'001', N'06', N'08', N'09', N'SALLIQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060810', N'001', N'06', N'08', N'10', N'SAN FELIPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060811', N'001', N'06', N'08', N'11', N'SAN JOSE DEL ALTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060812', N'001', N'06', N'08', N'12', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060900', N'001', N'06', N'09', N'00', N'SAN IGNACIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060901', N'001', N'06', N'09', N'01', N'SAN IGNACIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060902', N'001', N'06', N'09', N'02', N'CHIRINOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060903', N'001', N'06', N'09', N'03', N'HUARANGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060904', N'001', N'06', N'09', N'04', N'LA COIPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060905', N'001', N'06', N'09', N'05', N'NAMBALLE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060906', N'001', N'06', N'09', N'06', N'SAN JOSE DE LOURDES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001060907', N'001', N'06', N'09', N'07', N'TABACONAS')
GO
print 'Processed 700 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061000', N'001', N'06', N'10', N'00', N'SAN MARCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061001', N'001', N'06', N'10', N'01', N'PEDRO GALVEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061002', N'001', N'06', N'10', N'02', N'CHANCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061003', N'001', N'06', N'10', N'03', N'EDUARDO VILLANUEVA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061004', N'001', N'06', N'10', N'04', N'GREGORIO PITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061005', N'001', N'06', N'10', N'05', N'ICHOCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061006', N'001', N'06', N'10', N'06', N'JOSE MANUEL QUIROZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061007', N'001', N'06', N'10', N'07', N'JOSE SABOGAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061100', N'001', N'06', N'11', N'00', N'SAN MIGUEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061101', N'001', N'06', N'11', N'01', N'SAN MIGUEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061102', N'001', N'06', N'11', N'02', N'BOLIVAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061103', N'001', N'06', N'11', N'03', N'CALQUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061104', N'001', N'06', N'11', N'04', N'CATILLUC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061105', N'001', N'06', N'11', N'05', N'EL PRADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061106', N'001', N'06', N'11', N'06', N'LA FLORIDA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061107', N'001', N'06', N'11', N'07', N'LLAPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061108', N'001', N'06', N'11', N'08', N'NANCHOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061109', N'001', N'06', N'11', N'09', N'NIEPOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061110', N'001', N'06', N'11', N'10', N'SAN GREGORIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061111', N'001', N'06', N'11', N'11', N'SAN SILVESTRE DE COCHAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061112', N'001', N'06', N'11', N'12', N'TONGOD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061113', N'001', N'06', N'11', N'13', N'UNION AGUA BLANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061200', N'001', N'06', N'12', N'00', N'SAN PABLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061201', N'001', N'06', N'12', N'01', N'SAN PABLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061202', N'001', N'06', N'12', N'02', N'SAN BERNARDINO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061203', N'001', N'06', N'12', N'03', N'SAN LUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061204', N'001', N'06', N'12', N'04', N'TUMBADEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061300', N'001', N'06', N'13', N'00', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061301', N'001', N'06', N'13', N'01', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061302', N'001', N'06', N'13', N'02', N'ANDABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061303', N'001', N'06', N'13', N'03', N'CATACHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061304', N'001', N'06', N'13', N'04', N'CHANCAYBAÑOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061305', N'001', N'06', N'13', N'05', N'LA ESPERANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061306', N'001', N'06', N'13', N'06', N'NINABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061307', N'001', N'06', N'13', N'07', N'PULAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061308', N'001', N'06', N'13', N'08', N'SAUCEPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061309', N'001', N'06', N'13', N'09', N'SEXI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061310', N'001', N'06', N'13', N'10', N'UTICYACU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001061311', N'001', N'06', N'13', N'11', N'YAUYUCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070100', N'001', N'15', N'11', N'00', N'CALLAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070101', N'001', N'15', N'11', N'01', N'CALLAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070102', N'001', N'15', N'11', N'02', N'BELLAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070103', N'001', N'15', N'11', N'03', N'CARMEN DE LA LEGUA REYNOSO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070104', N'001', N'15', N'11', N'04', N'LA PERLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070105', N'001', N'15', N'11', N'05', N'LA PUNTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001070106', N'001', N'15', N'11', N'06', N'VENTANILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080000', N'001', N'08', N'00', N'00', N'CUSCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080100', N'001', N'08', N'01', N'00', N'CUSCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080101', N'001', N'08', N'01', N'01', N'CUSCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080102', N'001', N'08', N'01', N'02', N'CCORCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080103', N'001', N'08', N'01', N'03', N'POROY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080104', N'001', N'08', N'01', N'04', N'SAN JERONIMO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080105', N'001', N'08', N'01', N'05', N'SAN SEBASTIAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080106', N'001', N'08', N'01', N'06', N'SANTIAGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080107', N'001', N'08', N'01', N'07', N'SAYLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080108', N'001', N'08', N'01', N'08', N'WANCHAQ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080200', N'001', N'08', N'02', N'00', N'ACOMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080201', N'001', N'08', N'02', N'01', N'ACOMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080202', N'001', N'08', N'02', N'02', N'ACOPIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080203', N'001', N'08', N'02', N'03', N'ACOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080204', N'001', N'08', N'02', N'04', N'MOSOC LLACTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080205', N'001', N'08', N'02', N'05', N'POMACANCHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080206', N'001', N'08', N'02', N'06', N'RONDOCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080207', N'001', N'08', N'02', N'07', N'SANGARARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080300', N'001', N'08', N'03', N'00', N'ANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080301', N'001', N'08', N'03', N'01', N'ANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080302', N'001', N'08', N'03', N'02', N'ANCAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080303', N'001', N'08', N'03', N'03', N'CACHIMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080304', N'001', N'08', N'03', N'04', N'CHINCHAYPUJIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080305', N'001', N'08', N'03', N'05', N'HUAROCONDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080306', N'001', N'08', N'03', N'06', N'LIMATAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080307', N'001', N'08', N'03', N'07', N'MOLLEPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080308', N'001', N'08', N'03', N'08', N'PUCYURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080309', N'001', N'08', N'03', N'09', N'ZURITE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080400', N'001', N'08', N'04', N'00', N'CALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080401', N'001', N'08', N'04', N'01', N'CALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080402', N'001', N'08', N'04', N'02', N'COYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080403', N'001', N'08', N'04', N'03', N'LAMAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080404', N'001', N'08', N'04', N'04', N'LARES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080405', N'001', N'08', N'04', N'05', N'PISAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080406', N'001', N'08', N'04', N'06', N'SAN SALVADOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080407', N'001', N'08', N'04', N'07', N'TARAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080408', N'001', N'08', N'04', N'08', N'YANATILE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080500', N'001', N'08', N'05', N'00', N'CANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080501', N'001', N'08', N'05', N'01', N'YANAOCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080502', N'001', N'08', N'05', N'02', N'CHECCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080503', N'001', N'08', N'05', N'03', N'KUNTURKANKI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080504', N'001', N'08', N'05', N'04', N'LANGUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080505', N'001', N'08', N'05', N'05', N'LAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080506', N'001', N'08', N'05', N'06', N'PAMPAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080507', N'001', N'08', N'05', N'07', N'QUEHUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080508', N'001', N'08', N'05', N'08', N'TUPAC AMARU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080600', N'001', N'08', N'06', N'00', N'CANCHIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080601', N'001', N'08', N'06', N'01', N'SICUANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080602', N'001', N'08', N'06', N'02', N'CHECACUPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080603', N'001', N'08', N'06', N'03', N'COMBAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080604', N'001', N'08', N'06', N'04', N'MARANGANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080605', N'001', N'08', N'06', N'05', N'PITUMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080606', N'001', N'08', N'06', N'06', N'SAN PABLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080607', N'001', N'08', N'06', N'07', N'SAN PEDRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080608', N'001', N'08', N'06', N'08', N'TINTA')
GO
print 'Processed 800 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080700', N'001', N'08', N'07', N'00', N'CHUMBIVILCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080701', N'001', N'08', N'07', N'01', N'SANTO TOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080702', N'001', N'08', N'07', N'02', N'CAPACMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080703', N'001', N'08', N'07', N'03', N'CHAMACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080704', N'001', N'08', N'07', N'04', N'COLQUEMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080705', N'001', N'08', N'07', N'05', N'LIVITACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080706', N'001', N'08', N'07', N'06', N'LLUSCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080707', N'001', N'08', N'07', N'07', N'QUIÑOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080708', N'001', N'08', N'07', N'08', N'VELILLE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080800', N'001', N'08', N'08', N'00', N'ESPINAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080801', N'001', N'08', N'08', N'01', N'ESPINAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080802', N'001', N'08', N'08', N'02', N'CONDOROMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080803', N'001', N'08', N'08', N'03', N'COPORAQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080804', N'001', N'08', N'08', N'04', N'OCORURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080805', N'001', N'08', N'08', N'05', N'PALLPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080806', N'001', N'08', N'08', N'06', N'PICHIGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080807', N'001', N'08', N'08', N'07', N'SUYCKUTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080808', N'001', N'08', N'08', N'08', N'ALTO PICHIGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080900', N'001', N'08', N'09', N'00', N'LA CONVENCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080901', N'001', N'08', N'09', N'01', N'SANTA ANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080902', N'001', N'08', N'09', N'02', N'ECHARATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080903', N'001', N'08', N'09', N'03', N'HUAYOPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080904', N'001', N'08', N'09', N'04', N'MARANURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080905', N'001', N'08', N'09', N'05', N'OCOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080906', N'001', N'08', N'09', N'06', N'QUELLOUNO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080907', N'001', N'08', N'09', N'07', N'QUIMBIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080908', N'001', N'08', N'09', N'08', N'SANTA TERESA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080909', N'001', N'08', N'09', N'09', N'VILCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001080910', N'001', N'08', N'09', N'10', N'PICHARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081000', N'001', N'08', N'10', N'00', N'PARURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081001', N'001', N'08', N'10', N'01', N'PARURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081002', N'001', N'08', N'10', N'02', N'ACCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081003', N'001', N'08', N'10', N'03', N'CCAPI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081004', N'001', N'08', N'10', N'04', N'COLCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081005', N'001', N'08', N'10', N'05', N'HUANOQUITE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081006', N'001', N'08', N'10', N'06', N'OMACHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081007', N'001', N'08', N'10', N'07', N'PACCARITAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081008', N'001', N'08', N'10', N'08', N'PILLPINTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081009', N'001', N'08', N'10', N'09', N'YAURISQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081100', N'001', N'08', N'11', N'00', N'PAUCARTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081101', N'001', N'08', N'11', N'01', N'PAUCARTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081102', N'001', N'08', N'11', N'02', N'CAICAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081103', N'001', N'08', N'11', N'03', N'CHALLABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081104', N'001', N'08', N'11', N'04', N'COLQUEPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081105', N'001', N'08', N'11', N'05', N'HUANCARANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081106', N'001', N'08', N'11', N'06', N'KOSÑIPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081200', N'001', N'08', N'12', N'00', N'QUISPICANCHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081201', N'001', N'08', N'12', N'01', N'URCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081202', N'001', N'08', N'12', N'02', N'ANDAHUAYLILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081203', N'001', N'08', N'12', N'03', N'CAMANTI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081204', N'001', N'08', N'12', N'04', N'CCARHUAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081205', N'001', N'08', N'12', N'05', N'CCATCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081206', N'001', N'08', N'12', N'06', N'CUSIPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081207', N'001', N'08', N'12', N'07', N'HUARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081208', N'001', N'08', N'12', N'08', N'LUCRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081209', N'001', N'08', N'12', N'09', N'MARCAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081210', N'001', N'08', N'12', N'10', N'OCONGATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081211', N'001', N'08', N'12', N'11', N'OROPESA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081212', N'001', N'08', N'12', N'12', N'QUIQUIJANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081300', N'001', N'08', N'13', N'00', N'URUBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081301', N'001', N'08', N'13', N'01', N'URUBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081302', N'001', N'08', N'13', N'02', N'CHINCHERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081303', N'001', N'08', N'13', N'03', N'HUAYLLABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081304', N'001', N'08', N'13', N'04', N'MACHUPICCHU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081305', N'001', N'08', N'13', N'05', N'MARAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081306', N'001', N'08', N'13', N'06', N'OLLANTAYTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001081307', N'001', N'08', N'13', N'07', N'YUCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090000', N'001', N'09', N'00', N'00', N'HUANCAVELICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090100', N'001', N'09', N'01', N'00', N'HUANCAVELICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090101', N'001', N'09', N'01', N'01', N'HUANCAVELICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090102', N'001', N'09', N'01', N'02', N'ACOBAMBILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090103', N'001', N'09', N'01', N'03', N'ACORIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090104', N'001', N'09', N'01', N'04', N'CONAYCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090105', N'001', N'09', N'01', N'05', N'CUENCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090106', N'001', N'09', N'01', N'06', N'HUACHOCOLPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090107', N'001', N'09', N'01', N'07', N'HUAYLLAHUARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090108', N'001', N'09', N'01', N'08', N'IZCUCHACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090109', N'001', N'09', N'01', N'09', N'LARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090110', N'001', N'09', N'01', N'10', N'MANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090111', N'001', N'09', N'01', N'11', N'MARISCAL CACERES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090112', N'001', N'09', N'01', N'12', N'MOYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090113', N'001', N'09', N'01', N'13', N'NUEVO OCCORO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090114', N'001', N'09', N'01', N'14', N'PALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090115', N'001', N'09', N'01', N'15', N'PILCHACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090116', N'001', N'09', N'01', N'16', N'VILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090117', N'001', N'09', N'01', N'17', N'YAULI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090200', N'001', N'09', N'02', N'00', N'ACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090201', N'001', N'09', N'02', N'01', N'ACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090202', N'001', N'09', N'02', N'02', N'ANDABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090203', N'001', N'09', N'02', N'03', N'ANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090204', N'001', N'09', N'02', N'04', N'CAJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090205', N'001', N'09', N'02', N'05', N'MARCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090206', N'001', N'09', N'02', N'06', N'PAUCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090207', N'001', N'09', N'02', N'07', N'POMACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090208', N'001', N'09', N'02', N'08', N'ROSARIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090300', N'001', N'09', N'03', N'00', N'ANGARAES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090301', N'001', N'09', N'03', N'01', N'LIRCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090302', N'001', N'09', N'03', N'02', N'ANCHONGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090303', N'001', N'09', N'03', N'03', N'CALLANMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090304', N'001', N'09', N'03', N'04', N'CCOCHACCASA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090305', N'001', N'09', N'03', N'05', N'CHINCHO')
GO
print 'Processed 900 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090306', N'001', N'09', N'03', N'06', N'CONGALLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090307', N'001', N'09', N'03', N'07', N'HUANCA-HUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090308', N'001', N'09', N'03', N'08', N'HUAYLLAY GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090309', N'001', N'09', N'03', N'09', N'JULCAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090310', N'001', N'09', N'03', N'10', N'SAN ANTONIO DE ANTAPARCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090311', N'001', N'09', N'03', N'11', N'SANTO TOMAS DE PATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090312', N'001', N'09', N'03', N'12', N'SECCLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090400', N'001', N'09', N'04', N'00', N'CASTROVIRREYNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090401', N'001', N'09', N'04', N'01', N'CASTROVIRREYNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090402', N'001', N'09', N'04', N'02', N'ARMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090403', N'001', N'09', N'04', N'03', N'AURAHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090404', N'001', N'09', N'04', N'04', N'CAPILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090405', N'001', N'09', N'04', N'05', N'CHUPAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090406', N'001', N'09', N'04', N'06', N'COCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090407', N'001', N'09', N'04', N'07', N'HUACHOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090408', N'001', N'09', N'04', N'08', N'HUAMATAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090409', N'001', N'09', N'04', N'09', N'MOLLEPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090410', N'001', N'09', N'04', N'10', N'SAN JUAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090411', N'001', N'09', N'04', N'11', N'SANTA ANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090412', N'001', N'09', N'04', N'12', N'TANTARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090413', N'001', N'09', N'04', N'13', N'TICRAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090500', N'001', N'09', N'05', N'00', N'CHURCAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090501', N'001', N'09', N'05', N'01', N'CHURCAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090502', N'001', N'09', N'05', N'02', N'ANCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090503', N'001', N'09', N'05', N'03', N'CHINCHIHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090504', N'001', N'09', N'05', N'04', N'EL CARMEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090505', N'001', N'09', N'05', N'05', N'LA MERCED')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090506', N'001', N'09', N'05', N'06', N'LOCROJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090507', N'001', N'09', N'05', N'07', N'PAUCARBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090508', N'001', N'09', N'05', N'08', N'SAN MIGUEL DE MAYOCC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090509', N'001', N'09', N'05', N'09', N'SAN PEDRO DE CORIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090510', N'001', N'09', N'05', N'10', N'PACHAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090600', N'001', N'09', N'06', N'00', N'HUAYTARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090601', N'001', N'09', N'06', N'01', N'HUAYTARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090602', N'001', N'09', N'06', N'02', N'AYAVI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090603', N'001', N'09', N'06', N'03', N'CORDOVA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090604', N'001', N'09', N'06', N'04', N'HUAYACUNDO ARMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090605', N'001', N'09', N'06', N'05', N'LARAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090606', N'001', N'09', N'06', N'06', N'OCOYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090607', N'001', N'09', N'06', N'07', N'PILPICHACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090608', N'001', N'09', N'06', N'08', N'QUERCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090609', N'001', N'09', N'06', N'09', N'QUITO-ARMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090610', N'001', N'09', N'06', N'10', N'SAN ANTONIO DE CUSICANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090611', N'001', N'09', N'06', N'11', N'SAN FRANCISCO DE SANGAYAICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090612', N'001', N'09', N'06', N'12', N'SAN ISIDRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090613', N'001', N'09', N'06', N'13', N'SANTIAGO DE CHOCORVOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090614', N'001', N'09', N'06', N'14', N'SANTIAGO DE QUIRAHUARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090615', N'001', N'09', N'06', N'15', N'SANTO DOMINGO DE CAPILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090616', N'001', N'09', N'06', N'16', N'TAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090700', N'001', N'09', N'07', N'00', N'TAYACAJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090701', N'001', N'09', N'07', N'01', N'PAMPAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090702', N'001', N'09', N'07', N'02', N'ACOSTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090703', N'001', N'09', N'07', N'03', N'ACRAQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090704', N'001', N'09', N'07', N'04', N'AHUAYCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090705', N'001', N'09', N'07', N'05', N'COLCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090706', N'001', N'09', N'07', N'06', N'DANIEL HERNANDEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090707', N'001', N'09', N'07', N'07', N'HUACHOCOLPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090708', N'001', N'09', N'07', N'08', N'HUANDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090709', N'001', N'09', N'07', N'09', N'HUARIBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090710', N'001', N'09', N'07', N'10', N'ÑAHUIMPUQUIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090711', N'001', N'09', N'07', N'11', N'PAZOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090713', N'001', N'09', N'07', N'13', N'QUISHUAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090714', N'001', N'09', N'07', N'14', N'SALCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090715', N'001', N'09', N'07', N'15', N'SALCAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090716', N'001', N'09', N'07', N'16', N'SAN MARCOS DE ROCCHAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090717', N'001', N'09', N'07', N'17', N'SURCUBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001090718', N'001', N'09', N'07', N'18', N'TINTAY PUNCU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100000', N'001', N'10', N'00', N'00', N'HUANUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100100', N'001', N'10', N'01', N'00', N'HUANUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100101', N'001', N'10', N'01', N'01', N'HUANUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100102', N'001', N'10', N'01', N'02', N'AMARILIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100103', N'001', N'10', N'01', N'03', N'CHINCHAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100104', N'001', N'10', N'01', N'04', N'CHURUBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100105', N'001', N'10', N'01', N'05', N'MARGOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100106', N'001', N'10', N'01', N'06', N'QUISQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100107', N'001', N'10', N'01', N'07', N'SAN FRANCISCO DE CAYRAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100108', N'001', N'10', N'01', N'08', N'SAN PEDRO DE CHAULAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100109', N'001', N'10', N'01', N'09', N'SANTA MARIA DEL VALLE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100110', N'001', N'10', N'01', N'10', N'YARUMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100200', N'001', N'10', N'02', N'00', N'AMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100201', N'001', N'10', N'02', N'01', N'AMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100202', N'001', N'10', N'02', N'02', N'CAYNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100203', N'001', N'10', N'02', N'03', N'COLPAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100204', N'001', N'10', N'02', N'04', N'CONCHAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100205', N'001', N'10', N'02', N'05', N'HUACAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100206', N'001', N'10', N'02', N'06', N'SAN FRANCISCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100207', N'001', N'10', N'02', N'07', N'SAN RAFAEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100208', N'001', N'10', N'02', N'08', N'TOMAY KICHWA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100300', N'001', N'10', N'03', N'00', N'DOS DE MAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100301', N'001', N'10', N'03', N'01', N'LA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100307', N'001', N'10', N'03', N'07', N'CHUQUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100311', N'001', N'10', N'03', N'11', N'MARIAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100313', N'001', N'10', N'03', N'13', N'PACHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100316', N'001', N'10', N'03', N'16', N'QUIVILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100317', N'001', N'10', N'03', N'17', N'RIPAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100321', N'001', N'10', N'03', N'21', N'SHUNQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100322', N'001', N'10', N'03', N'22', N'SILLAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100323', N'001', N'10', N'03', N'23', N'YANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100400', N'001', N'10', N'04', N'00', N'HUACAYBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100401', N'001', N'10', N'04', N'01', N'HUACAYBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100402', N'001', N'10', N'04', N'02', N'CANCHABAMBA')
GO
print 'Processed 1000 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100403', N'001', N'10', N'04', N'03', N'COCHABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100404', N'001', N'10', N'04', N'04', N'PINRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100500', N'001', N'10', N'05', N'00', N'HUAMALIES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100501', N'001', N'10', N'05', N'01', N'LLATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100502', N'001', N'10', N'05', N'02', N'ARANCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100503', N'001', N'10', N'05', N'03', N'CHAVIN DE PARIARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100504', N'001', N'10', N'05', N'04', N'JACAS GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100505', N'001', N'10', N'05', N'05', N'JIRCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100506', N'001', N'10', N'05', N'06', N'MIRAFLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100507', N'001', N'10', N'05', N'07', N'MONZON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100508', N'001', N'10', N'05', N'08', N'PUNCHAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100509', N'001', N'10', N'05', N'09', N'PUÑOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100510', N'001', N'10', N'05', N'10', N'SINGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100511', N'001', N'10', N'05', N'11', N'TANTAMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100600', N'001', N'10', N'06', N'00', N'LEONCIO PRADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100601', N'001', N'10', N'06', N'01', N'RUPA-RUPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100602', N'001', N'10', N'06', N'02', N'DANIEL ALOMIAS ROBLES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100603', N'001', N'10', N'06', N'03', N'HERMILIO VALDIZAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100604', N'001', N'10', N'06', N'04', N'JOSE CRESPO Y CASTILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100605', N'001', N'10', N'06', N'05', N'LUYANDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100606', N'001', N'10', N'06', N'06', N'MARIANO DAMASO BERAUN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100700', N'001', N'10', N'07', N'00', N'MARAÑON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100701', N'001', N'10', N'07', N'01', N'HUACRACHUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100702', N'001', N'10', N'07', N'02', N'CHOLON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100703', N'001', N'10', N'07', N'03', N'SAN BUENAVENTURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100800', N'001', N'10', N'08', N'00', N'PACHITEA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100801', N'001', N'10', N'08', N'01', N'PANAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100802', N'001', N'10', N'08', N'02', N'CHAGLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100803', N'001', N'10', N'08', N'03', N'MOLINO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100804', N'001', N'10', N'08', N'04', N'UMARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100900', N'001', N'10', N'09', N'00', N'PUERTO INCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100901', N'001', N'10', N'09', N'01', N'PUERTO INCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100902', N'001', N'10', N'09', N'02', N'CODO DEL POZUZO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100903', N'001', N'10', N'09', N'03', N'HONORIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100904', N'001', N'10', N'09', N'04', N'TOURNAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001100905', N'001', N'10', N'09', N'05', N'YUYAPICHIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101000', N'001', N'10', N'10', N'00', N'LAURICOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101001', N'001', N'10', N'10', N'01', N'JESUS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101002', N'001', N'10', N'10', N'02', N'BAÑOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101003', N'001', N'10', N'10', N'03', N'JIVIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101004', N'001', N'10', N'10', N'04', N'QUEROPALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101005', N'001', N'10', N'10', N'05', N'RONDOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101006', N'001', N'10', N'10', N'06', N'SAN FRANCISCO DE ASIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101007', N'001', N'10', N'10', N'07', N'SAN MIGUEL DE CAURI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101100', N'001', N'10', N'11', N'00', N'YAROWILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101101', N'001', N'10', N'11', N'01', N'CHAVINILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101102', N'001', N'10', N'11', N'02', N'CAHUAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101103', N'001', N'10', N'11', N'03', N'CHACABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101104', N'001', N'10', N'11', N'04', N'CHUPAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101105', N'001', N'10', N'11', N'05', N'JACAS CHICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101106', N'001', N'10', N'11', N'06', N'OBAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001101107', N'001', N'10', N'11', N'07', N'PAMPAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110000', N'001', N'11', N'00', N'00', N'ICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110100', N'001', N'11', N'01', N'00', N'ICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110101', N'001', N'11', N'01', N'01', N'ICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110102', N'001', N'11', N'01', N'02', N'LA TINGUIÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110103', N'001', N'11', N'01', N'03', N'LOS AQUIJES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110104', N'001', N'11', N'01', N'04', N'OCUCAJE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110105', N'001', N'11', N'01', N'05', N'PACHACUTEC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110106', N'001', N'11', N'01', N'06', N'PARCONA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110107', N'001', N'11', N'01', N'07', N'PUEBLO NUEVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110108', N'001', N'11', N'01', N'08', N'SALAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110109', N'001', N'11', N'01', N'09', N'SAN JOSE DE LOS MOLINOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110110', N'001', N'11', N'01', N'10', N'SAN JUAN BAUTISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110111', N'001', N'11', N'01', N'11', N'SANTIAGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110112', N'001', N'11', N'01', N'12', N'SUBTANJALLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110113', N'001', N'11', N'01', N'13', N'TATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110114', N'001', N'11', N'01', N'14', N'YAUCA DEL ROSARIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110200', N'001', N'11', N'02', N'00', N'CHINCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110201', N'001', N'11', N'02', N'01', N'CHINCHA ALTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110202', N'001', N'11', N'02', N'02', N'ALTO LARAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110203', N'001', N'11', N'02', N'03', N'CHAVIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110204', N'001', N'11', N'02', N'04', N'CHINCHA BAJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110205', N'001', N'11', N'02', N'05', N'EL CARMEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110206', N'001', N'11', N'02', N'06', N'GROCIO PRADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110207', N'001', N'11', N'02', N'07', N'PUEBLO NUEVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110208', N'001', N'11', N'02', N'08', N'SAN JUAN DE YANAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110209', N'001', N'11', N'02', N'09', N'SAN PEDRO DE HUACARPANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110210', N'001', N'11', N'02', N'10', N'SUNAMPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110211', N'001', N'11', N'02', N'11', N'TAMBO DE MORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110300', N'001', N'11', N'03', N'00', N'NAZCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110301', N'001', N'11', N'03', N'01', N'NAZCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110302', N'001', N'11', N'03', N'02', N'CHANGUILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110303', N'001', N'11', N'03', N'03', N'EL INGENIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110304', N'001', N'11', N'03', N'04', N'MARCONA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110305', N'001', N'11', N'03', N'05', N'VISTA ALEGRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110400', N'001', N'11', N'04', N'00', N'PALPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110401', N'001', N'11', N'04', N'01', N'PALPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110402', N'001', N'11', N'04', N'02', N'LLIPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110403', N'001', N'11', N'04', N'03', N'RIO GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110404', N'001', N'11', N'04', N'04', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110405', N'001', N'11', N'04', N'05', N'TIBILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110500', N'001', N'11', N'05', N'00', N'PISCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110501', N'001', N'11', N'05', N'01', N'PISCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110502', N'001', N'11', N'05', N'02', N'HUANCANO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110503', N'001', N'11', N'05', N'03', N'HUMAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110504', N'001', N'11', N'05', N'04', N'INDEPENDENCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110505', N'001', N'11', N'05', N'05', N'PARACAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110506', N'001', N'11', N'05', N'06', N'SAN ANDRES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110507', N'001', N'11', N'05', N'07', N'SAN CLEMENTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001110508', N'001', N'11', N'05', N'08', N'TUPAC AMARU INCA')
GO
print 'Processed 1100 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120000', N'001', N'12', N'00', N'00', N'JUNIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120100', N'001', N'12', N'01', N'00', N'HUANCAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120101', N'001', N'12', N'01', N'01', N'HUANCAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120104', N'001', N'12', N'01', N'04', N'CARHUACALLANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120105', N'001', N'12', N'01', N'05', N'CHACAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120106', N'001', N'12', N'01', N'06', N'CHICCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120107', N'001', N'12', N'01', N'07', N'CHILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120108', N'001', N'12', N'01', N'08', N'CHONGOS ALTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120111', N'001', N'12', N'01', N'11', N'CHUPURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120112', N'001', N'12', N'01', N'12', N'COLCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120113', N'001', N'12', N'01', N'13', N'CULLHUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120114', N'001', N'12', N'01', N'14', N'EL TAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120116', N'001', N'12', N'01', N'16', N'HUACRAPUQUIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120117', N'001', N'12', N'01', N'17', N'HUALHUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120119', N'001', N'12', N'01', N'19', N'HUANCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120120', N'001', N'12', N'01', N'20', N'HUASICANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120121', N'001', N'12', N'01', N'21', N'HUAYUCACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120122', N'001', N'12', N'01', N'22', N'INGENIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120124', N'001', N'12', N'01', N'24', N'PARIAHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120125', N'001', N'12', N'01', N'25', N'PILCOMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120126', N'001', N'12', N'01', N'26', N'PUCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120127', N'001', N'12', N'01', N'27', N'QUICHUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120128', N'001', N'12', N'01', N'28', N'QUILCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120129', N'001', N'12', N'01', N'29', N'SAN AGUSTIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120130', N'001', N'12', N'01', N'30', N'SAN JERONIMO DE TUNAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120132', N'001', N'12', N'01', N'32', N'SAÑO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120133', N'001', N'12', N'01', N'33', N'SAPALLANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120134', N'001', N'12', N'01', N'34', N'SICAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120135', N'001', N'12', N'01', N'35', N'SANTO DOMINGO DE ACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120136', N'001', N'12', N'01', N'36', N'VIQUES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120200', N'001', N'12', N'02', N'00', N'CONCEPCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120201', N'001', N'12', N'02', N'01', N'CONCEPCION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120202', N'001', N'12', N'02', N'02', N'ACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120203', N'001', N'12', N'02', N'03', N'ANDAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120204', N'001', N'12', N'02', N'04', N'CHAMBARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120205', N'001', N'12', N'02', N'05', N'COCHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120206', N'001', N'12', N'02', N'06', N'COMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120207', N'001', N'12', N'02', N'07', N'HEROINAS TOLEDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120208', N'001', N'12', N'02', N'08', N'MANZANARES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120209', N'001', N'12', N'02', N'09', N'MARISCAL CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120210', N'001', N'12', N'02', N'10', N'MATAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120211', N'001', N'12', N'02', N'11', N'MITO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120212', N'001', N'12', N'02', N'12', N'NUEVE DE JULIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120213', N'001', N'12', N'02', N'13', N'ORCOTUNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120214', N'001', N'12', N'02', N'14', N'SAN JOSE DE QUERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120215', N'001', N'12', N'02', N'15', N'SANTA ROSA DE OCOPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120300', N'001', N'12', N'03', N'00', N'CHANCHAMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120301', N'001', N'12', N'03', N'01', N'CHANCHAMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120302', N'001', N'12', N'03', N'02', N'PERENE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120303', N'001', N'12', N'03', N'03', N'PICHANAQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120304', N'001', N'12', N'03', N'04', N'SAN LUIS DE SHUARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120305', N'001', N'12', N'03', N'05', N'SAN RAMON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120306', N'001', N'12', N'03', N'06', N'VITOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120400', N'001', N'12', N'04', N'00', N'JAUJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120401', N'001', N'12', N'04', N'01', N'JAUJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120402', N'001', N'12', N'04', N'02', N'ACOLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120403', N'001', N'12', N'04', N'03', N'APATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120404', N'001', N'12', N'04', N'04', N'ATAURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120405', N'001', N'12', N'04', N'05', N'CANCHAYLLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120406', N'001', N'12', N'04', N'06', N'CURICACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120407', N'001', N'12', N'04', N'07', N'EL MANTARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120408', N'001', N'12', N'04', N'08', N'HUAMALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120409', N'001', N'12', N'04', N'09', N'HUARIPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120410', N'001', N'12', N'04', N'10', N'HUERTAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120411', N'001', N'12', N'04', N'11', N'JANJAILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120412', N'001', N'12', N'04', N'12', N'JULCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120413', N'001', N'12', N'04', N'13', N'LEONOR ORDOÑEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120414', N'001', N'12', N'04', N'14', N'LLOCLLAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120415', N'001', N'12', N'04', N'15', N'MARCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120416', N'001', N'12', N'04', N'16', N'MASMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120417', N'001', N'12', N'04', N'17', N'MASMA CHICCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120418', N'001', N'12', N'04', N'18', N'MOLINOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120419', N'001', N'12', N'04', N'19', N'MONOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120420', N'001', N'12', N'04', N'20', N'MUQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120421', N'001', N'12', N'04', N'21', N'MUQUIYAUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120422', N'001', N'12', N'04', N'22', N'PACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120423', N'001', N'12', N'04', N'23', N'PACCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120424', N'001', N'12', N'04', N'24', N'PANCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120425', N'001', N'12', N'04', N'25', N'PARCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120426', N'001', N'12', N'04', N'26', N'POMACANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120427', N'001', N'12', N'04', N'27', N'RICRAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120428', N'001', N'12', N'04', N'28', N'SAN LORENZO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120429', N'001', N'12', N'04', N'29', N'SAN PEDRO DE CHUNAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120430', N'001', N'12', N'04', N'30', N'SAUSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120431', N'001', N'12', N'04', N'31', N'SINCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120432', N'001', N'12', N'04', N'32', N'TUNAN MARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120433', N'001', N'12', N'04', N'33', N'YAULI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120434', N'001', N'12', N'04', N'34', N'YAUYOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120500', N'001', N'12', N'05', N'00', N'JUNIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120501', N'001', N'12', N'05', N'01', N'JUNIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120502', N'001', N'12', N'05', N'02', N'CARHUAMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120503', N'001', N'12', N'05', N'03', N'ONDORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120504', N'001', N'12', N'05', N'04', N'ULCUMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120600', N'001', N'12', N'06', N'00', N'SATIPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120601', N'001', N'12', N'06', N'01', N'SATIPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120602', N'001', N'12', N'06', N'02', N'COVIRIALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120603', N'001', N'12', N'06', N'03', N'LLAYLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120604', N'001', N'12', N'06', N'04', N'MAZAMARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120605', N'001', N'12', N'06', N'05', N'PAMPA HERMOSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120606', N'001', N'12', N'06', N'06', N'PANGOA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120607', N'001', N'12', N'06', N'07', N'RIO NEGRO')
GO
print 'Processed 1200 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120608', N'001', N'12', N'06', N'08', N'RIO TAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120700', N'001', N'12', N'07', N'00', N'TARMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120701', N'001', N'12', N'07', N'01', N'TARMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120702', N'001', N'12', N'07', N'02', N'ACOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120703', N'001', N'12', N'07', N'03', N'HUARICOLCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120704', N'001', N'12', N'07', N'04', N'HUASAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120705', N'001', N'12', N'07', N'05', N'LA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120706', N'001', N'12', N'07', N'06', N'PALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120707', N'001', N'12', N'07', N'07', N'PALCAMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120708', N'001', N'12', N'07', N'08', N'SAN PEDRO DE CAJAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120709', N'001', N'12', N'07', N'09', N'TAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120800', N'001', N'12', N'08', N'00', N'YAULI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120801', N'001', N'12', N'08', N'01', N'LA OROYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120802', N'001', N'12', N'08', N'02', N'CHACAPALPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120803', N'001', N'12', N'08', N'03', N'HUAY-HUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120804', N'001', N'12', N'08', N'04', N'MARCAPOMACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120805', N'001', N'12', N'08', N'05', N'MOROCOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120806', N'001', N'12', N'08', N'06', N'PACCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120807', N'001', N'12', N'08', N'07', N'SANTA BARBARA DE CARHUACAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120808', N'001', N'12', N'08', N'08', N'SANTA ROSA DE SACCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120809', N'001', N'12', N'08', N'09', N'SUITUCANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120810', N'001', N'12', N'08', N'10', N'YAULI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120900', N'001', N'12', N'09', N'00', N'CHUPACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120901', N'001', N'12', N'09', N'01', N'CHUPACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120902', N'001', N'12', N'09', N'02', N'AHUAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120903', N'001', N'12', N'09', N'03', N'CHONGOS BAJO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120904', N'001', N'12', N'09', N'04', N'HUACHAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120905', N'001', N'12', N'09', N'05', N'HUAMANCACA CHICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120906', N'001', N'12', N'09', N'06', N'SAN JUAN DE ISCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120907', N'001', N'12', N'09', N'07', N'SAN JUAN DE JARPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120908', N'001', N'12', N'09', N'08', N'3 DE DICIEMBRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001120909', N'001', N'12', N'09', N'09', N'YANACANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130000', N'001', N'13', N'00', N'00', N'LA LIBERTAD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130100', N'001', N'13', N'01', N'00', N'TRUJILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130101', N'001', N'13', N'01', N'01', N'TRUJILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130102', N'001', N'13', N'01', N'02', N'EL PORVENIR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130103', N'001', N'13', N'01', N'03', N'FLORENCIA DE MORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130104', N'001', N'13', N'01', N'04', N'HUANCHACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130105', N'001', N'13', N'01', N'05', N'LA ESPERANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130106', N'001', N'13', N'01', N'06', N'LAREDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130107', N'001', N'13', N'01', N'07', N'MOCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130108', N'001', N'13', N'01', N'08', N'POROTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130109', N'001', N'13', N'01', N'09', N'SALAVERRY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130110', N'001', N'13', N'01', N'10', N'SIMBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130111', N'001', N'13', N'01', N'11', N'VICTOR LARCO HERRERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130200', N'001', N'13', N'02', N'00', N'ASCOPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130201', N'001', N'13', N'02', N'01', N'ASCOPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130202', N'001', N'13', N'02', N'02', N'CHICAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130203', N'001', N'13', N'02', N'03', N'CHOCOPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130204', N'001', N'13', N'02', N'04', N'MAGDALENA DE CAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130205', N'001', N'13', N'02', N'05', N'PAIJAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130206', N'001', N'13', N'02', N'06', N'RAZURI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130207', N'001', N'13', N'02', N'07', N'SANTIAGO DE CAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130208', N'001', N'13', N'02', N'08', N'CASA GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130300', N'001', N'13', N'03', N'00', N'BOLIVAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130301', N'001', N'13', N'03', N'01', N'BOLIVAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130302', N'001', N'13', N'03', N'02', N'BAMBAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130303', N'001', N'13', N'03', N'03', N'CONDORMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130304', N'001', N'13', N'03', N'04', N'LONGOTEA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130305', N'001', N'13', N'03', N'05', N'UCHUMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130306', N'001', N'13', N'03', N'06', N'UCUNCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130400', N'001', N'13', N'04', N'00', N'CHEPEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130401', N'001', N'13', N'04', N'01', N'CHEPEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130402', N'001', N'13', N'04', N'02', N'PACANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130403', N'001', N'13', N'04', N'03', N'PUEBLO NUEVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130500', N'001', N'13', N'05', N'00', N'JULCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130501', N'001', N'13', N'05', N'01', N'JULCAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130502', N'001', N'13', N'05', N'02', N'CALAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130503', N'001', N'13', N'05', N'03', N'CARABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130504', N'001', N'13', N'05', N'04', N'HUASO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130600', N'001', N'13', N'06', N'00', N'OTUZCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130601', N'001', N'13', N'06', N'01', N'OTUZCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130602', N'001', N'13', N'06', N'02', N'AGALLPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130604', N'001', N'13', N'06', N'04', N'CHARAT')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130605', N'001', N'13', N'06', N'05', N'HUARANCHAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130606', N'001', N'13', N'06', N'06', N'LA CUESTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130608', N'001', N'13', N'06', N'08', N'MACHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130610', N'001', N'13', N'06', N'10', N'PARANDAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130611', N'001', N'13', N'06', N'11', N'SALPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130613', N'001', N'13', N'06', N'13', N'SINSICAP')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130614', N'001', N'13', N'06', N'14', N'USQUIL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130700', N'001', N'13', N'07', N'00', N'PACASMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130701', N'001', N'13', N'07', N'01', N'SAN PEDRO DE LLOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130702', N'001', N'13', N'07', N'02', N'GUADALUPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130703', N'001', N'13', N'07', N'03', N'JEQUETEPEQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130704', N'001', N'13', N'07', N'04', N'PACASMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130705', N'001', N'13', N'07', N'05', N'SAN JOSE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130800', N'001', N'13', N'08', N'00', N'PATAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130801', N'001', N'13', N'08', N'01', N'TAYABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130802', N'001', N'13', N'08', N'02', N'BULDIBUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130803', N'001', N'13', N'08', N'03', N'CHILLIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130804', N'001', N'13', N'08', N'04', N'HUANCASPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130805', N'001', N'13', N'08', N'05', N'HUAYLILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130806', N'001', N'13', N'08', N'06', N'HUAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130807', N'001', N'13', N'08', N'07', N'ONGON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130808', N'001', N'13', N'08', N'08', N'PARCOY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130809', N'001', N'13', N'08', N'09', N'PATAZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130810', N'001', N'13', N'08', N'10', N'PIAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130811', N'001', N'13', N'08', N'11', N'SANTIAGO DE CHALLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130812', N'001', N'13', N'08', N'12', N'TAURIJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130813', N'001', N'13', N'08', N'13', N'URPAY')
GO
print 'Processed 1300 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130900', N'001', N'13', N'09', N'00', N'SANCHEZ CARRION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130901', N'001', N'13', N'09', N'01', N'HUAMACHUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130902', N'001', N'13', N'09', N'02', N'CHUGAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130903', N'001', N'13', N'09', N'03', N'COCHORCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130904', N'001', N'13', N'09', N'04', N'CURGOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130905', N'001', N'13', N'09', N'05', N'MARCABAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130906', N'001', N'13', N'09', N'06', N'SANAGORAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130907', N'001', N'13', N'09', N'07', N'SARIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001130908', N'001', N'13', N'09', N'08', N'SARTIMBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131000', N'001', N'13', N'10', N'00', N'SANTIAGO DE CHUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131001', N'001', N'13', N'10', N'01', N'SANTIAGO DE CHUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131002', N'001', N'13', N'10', N'02', N'ANGASMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131003', N'001', N'13', N'10', N'03', N'CACHICADAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131004', N'001', N'13', N'10', N'04', N'MOLLEBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131005', N'001', N'13', N'10', N'05', N'MOLLEPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131006', N'001', N'13', N'10', N'06', N'QUIRUVILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131007', N'001', N'13', N'10', N'07', N'SANTA CRUZ DE CHUCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131008', N'001', N'13', N'10', N'08', N'SITABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131100', N'001', N'13', N'11', N'00', N'GRAN CHIMU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131101', N'001', N'13', N'11', N'01', N'CASCAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131102', N'001', N'13', N'11', N'02', N'LUCMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131103', N'001', N'13', N'11', N'03', N'MARMOT')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131104', N'001', N'13', N'11', N'04', N'SAYAPULLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131200', N'001', N'13', N'12', N'00', N'VIRU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131201', N'001', N'13', N'12', N'01', N'VIRU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131202', N'001', N'13', N'12', N'02', N'CHAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001131203', N'001', N'13', N'12', N'03', N'GUADALUPITO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140000', N'001', N'14', N'00', N'00', N'LAMBAYEQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140100', N'001', N'14', N'01', N'00', N'CHICLAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140101', N'001', N'14', N'01', N'01', N'CHICLAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140102', N'001', N'14', N'01', N'02', N'CHONGOYAPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140103', N'001', N'14', N'01', N'03', N'ETEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140104', N'001', N'14', N'01', N'04', N'ETEN PUERTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140105', N'001', N'14', N'01', N'05', N'JOSE LEONARDO ORTIZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140106', N'001', N'14', N'01', N'06', N'LA VICTORIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140107', N'001', N'14', N'01', N'07', N'LAGUNAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140108', N'001', N'14', N'01', N'08', N'MONSEFU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140109', N'001', N'14', N'01', N'09', N'NUEVA ARICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140110', N'001', N'14', N'01', N'10', N'OYOTUN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140111', N'001', N'14', N'01', N'11', N'PICSI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140112', N'001', N'14', N'01', N'12', N'PIMENTEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140113', N'001', N'14', N'01', N'13', N'REQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140114', N'001', N'14', N'01', N'14', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140115', N'001', N'14', N'01', N'15', N'SAÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140116', N'001', N'14', N'01', N'16', N'CAYALTI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140117', N'001', N'14', N'01', N'17', N'PATAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140118', N'001', N'14', N'01', N'18', N'POMALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140119', N'001', N'14', N'01', N'19', N'PUCALA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140120', N'001', N'14', N'01', N'20', N'TUMAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140200', N'001', N'14', N'02', N'00', N'FERREÑAFE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140201', N'001', N'14', N'02', N'01', N'FERREÑAFE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140202', N'001', N'14', N'02', N'02', N'CAÑARIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140203', N'001', N'14', N'02', N'03', N'INCAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140204', N'001', N'14', N'02', N'04', N'MANUEL ANTONIO MESONES MURO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140205', N'001', N'14', N'02', N'05', N'PITIPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140206', N'001', N'14', N'02', N'06', N'PUEBLO NUEVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140300', N'001', N'14', N'03', N'00', N'LAMBAYEQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140301', N'001', N'14', N'03', N'01', N'LAMBAYEQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140302', N'001', N'14', N'03', N'02', N'CHOCHOPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140303', N'001', N'14', N'03', N'03', N'ILLIMO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140304', N'001', N'14', N'03', N'04', N'JAYANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140305', N'001', N'14', N'03', N'05', N'MOCHUMI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140306', N'001', N'14', N'03', N'06', N'MORROPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140307', N'001', N'14', N'03', N'07', N'MOTUPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140308', N'001', N'14', N'03', N'08', N'OLMOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140309', N'001', N'14', N'03', N'09', N'PACORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140310', N'001', N'14', N'03', N'10', N'SALAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140311', N'001', N'14', N'03', N'11', N'SAN JOSE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001140312', N'001', N'14', N'03', N'12', N'TUCUME')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150000', N'001', N'15', N'00', N'00', N'LIMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150100', N'001', N'15', N'01', N'00', N'LIMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150101', N'001', N'15', N'01', N'01', N'LIMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150102', N'001', N'15', N'01', N'02', N'ANCON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150103', N'001', N'15', N'01', N'03', N'ATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150104', N'001', N'15', N'01', N'04', N'BARRANCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150105', N'001', N'15', N'01', N'05', N'BREÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150106', N'001', N'15', N'01', N'06', N'CARABAYLLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150107', N'001', N'15', N'01', N'07', N'CHACLACAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150108', N'001', N'15', N'01', N'08', N'CHORRILLOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150109', N'001', N'15', N'01', N'09', N'CIENEGUILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150110', N'001', N'15', N'01', N'10', N'COMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150111', N'001', N'15', N'01', N'11', N'EL AGUSTINO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150112', N'001', N'15', N'01', N'12', N'INDEPENDENCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150113', N'001', N'15', N'01', N'13', N'JESUS MARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150114', N'001', N'15', N'01', N'14', N'LA MOLINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150115', N'001', N'15', N'01', N'15', N'LA VICTORIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150116', N'001', N'15', N'01', N'16', N'LINCE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150117', N'001', N'15', N'01', N'17', N'LOS OLIVOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150118', N'001', N'15', N'01', N'18', N'LURIGANCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150119', N'001', N'15', N'01', N'19', N'LURIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150120', N'001', N'15', N'01', N'20', N'MAGDALENA DEL MAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150121', N'001', N'15', N'01', N'21', N'PUEBLO LIBRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150122', N'001', N'15', N'01', N'22', N'MIRAFLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150123', N'001', N'15', N'01', N'23', N'PACHACAMAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150124', N'001', N'15', N'01', N'24', N'PUCUSANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150125', N'001', N'15', N'01', N'25', N'PUENTE PIEDRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150126', N'001', N'15', N'01', N'26', N'PUNTA HERMOSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150127', N'001', N'15', N'01', N'27', N'PUNTA NEGRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150128', N'001', N'15', N'01', N'28', N'RIMAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150129', N'001', N'15', N'01', N'29', N'SAN BARTOLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150130', N'001', N'15', N'01', N'30', N'SAN BORJA')
GO
print 'Processed 1400 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150131', N'001', N'15', N'01', N'31', N'SAN ISIDRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150132', N'001', N'15', N'01', N'32', N'SAN JUAN DE LURIGANCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150133', N'001', N'15', N'01', N'33', N'SAN JUAN DE MIRAFLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150134', N'001', N'15', N'01', N'34', N'SAN LUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150135', N'001', N'15', N'01', N'35', N'SAN MARTIN DE PORRES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150136', N'001', N'15', N'01', N'36', N'SAN MIGUEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150137', N'001', N'15', N'01', N'37', N'SANTA ANITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150138', N'001', N'15', N'01', N'38', N'SANTA MARIA DEL MAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150139', N'001', N'15', N'01', N'39', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150140', N'001', N'15', N'01', N'40', N'SANTIAGO DE SURCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150141', N'001', N'15', N'01', N'41', N'SURQUILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150142', N'001', N'15', N'01', N'42', N'VILLA EL SALVADOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150143', N'001', N'15', N'01', N'43', N'VILLA MARIA DEL TRIUNFO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150200', N'001', N'15', N'02', N'00', N'BARRANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150201', N'001', N'15', N'02', N'01', N'BARRANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150202', N'001', N'15', N'02', N'02', N'PARAMONGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150203', N'001', N'15', N'02', N'03', N'PATIVILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150204', N'001', N'15', N'02', N'04', N'SUPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150205', N'001', N'15', N'02', N'05', N'SUPE PUERTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150300', N'001', N'15', N'03', N'00', N'CAJATAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150301', N'001', N'15', N'03', N'01', N'CAJATAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150302', N'001', N'15', N'03', N'02', N'COPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150303', N'001', N'15', N'03', N'03', N'GORGOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150304', N'001', N'15', N'03', N'04', N'HUANCAPON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150305', N'001', N'15', N'03', N'05', N'MANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150400', N'001', N'15', N'04', N'00', N'CANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150401', N'001', N'15', N'04', N'01', N'CANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150402', N'001', N'15', N'04', N'02', N'ARAHUAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150403', N'001', N'15', N'04', N'03', N'HUAMANTANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150404', N'001', N'15', N'04', N'04', N'HUAROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150405', N'001', N'15', N'04', N'05', N'LACHAQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150406', N'001', N'15', N'04', N'06', N'SAN BUENAVENTURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150407', N'001', N'15', N'04', N'07', N'SANTA ROSA DE QUIVES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150500', N'001', N'15', N'05', N'00', N'CAÑETE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150501', N'001', N'15', N'05', N'01', N'SAN VICENTE DE CAÑETE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150502', N'001', N'15', N'05', N'02', N'ASIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150503', N'001', N'15', N'05', N'03', N'CALANGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150504', N'001', N'15', N'05', N'04', N'CERRO AZUL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150505', N'001', N'15', N'05', N'05', N'CHILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150506', N'001', N'15', N'05', N'06', N'COAYLLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150507', N'001', N'15', N'05', N'07', N'IMPERIAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150508', N'001', N'15', N'05', N'08', N'LUNAHUANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150509', N'001', N'15', N'05', N'09', N'MALA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150510', N'001', N'15', N'05', N'10', N'NUEVO IMPERIAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150511', N'001', N'15', N'05', N'11', N'PACARAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150512', N'001', N'15', N'05', N'12', N'QUILMANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150513', N'001', N'15', N'05', N'13', N'SAN ANTONIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150514', N'001', N'15', N'05', N'14', N'SAN LUIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150515', N'001', N'15', N'05', N'15', N'SANTA CRUZ DE FLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150516', N'001', N'15', N'05', N'16', N'ZUÑIGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150600', N'001', N'15', N'06', N'00', N'HUARAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150601', N'001', N'15', N'06', N'01', N'HUARAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150602', N'001', N'15', N'06', N'02', N'ATAVILLOS ALTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150603', N'001', N'15', N'06', N'03', N'ATAVILLOS BAJO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150604', N'001', N'15', N'06', N'04', N'AUCALLAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150605', N'001', N'15', N'06', N'05', N'CHANCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150606', N'001', N'15', N'06', N'06', N'IHUARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150607', N'001', N'15', N'06', N'07', N'LAMPIAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150608', N'001', N'15', N'06', N'08', N'PACARAOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150609', N'001', N'15', N'06', N'09', N'SAN MIGUEL DE ACOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150610', N'001', N'15', N'06', N'10', N'SANTA CRUZ DE ANDAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150611', N'001', N'15', N'06', N'11', N'SUMBILCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150612', N'001', N'15', N'06', N'12', N'VEINTISIETE DE NOVIEMBRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150700', N'001', N'15', N'07', N'00', N'HUAROCHIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150701', N'001', N'15', N'07', N'01', N'MATUCANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150702', N'001', N'15', N'07', N'02', N'ANTIOQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150703', N'001', N'15', N'07', N'03', N'CALLAHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150704', N'001', N'15', N'07', N'04', N'CARAMPOMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150705', N'001', N'15', N'07', N'05', N'CHICLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150706', N'001', N'15', N'07', N'06', N'CUENCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150707', N'001', N'15', N'07', N'07', N'HUACHUPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150708', N'001', N'15', N'07', N'08', N'HUANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150709', N'001', N'15', N'07', N'09', N'HUAROCHIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150710', N'001', N'15', N'07', N'10', N'LAHUAYTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150711', N'001', N'15', N'07', N'11', N'LANGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150712', N'001', N'15', N'07', N'12', N'LARAOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150713', N'001', N'15', N'07', N'13', N'MARIATANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150714', N'001', N'15', N'07', N'14', N'RICARDO PALMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150715', N'001', N'15', N'07', N'15', N'SAN ANDRES DE TUPICOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150716', N'001', N'15', N'07', N'16', N'SAN ANTONIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150717', N'001', N'15', N'07', N'17', N'SAN BARTOLOME')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150718', N'001', N'15', N'07', N'18', N'SAN DAMIAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150719', N'001', N'15', N'07', N'19', N'SAN JUAN DE IRIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150720', N'001', N'15', N'07', N'20', N'SAN JUAN DE TANTARANCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150721', N'001', N'15', N'07', N'21', N'SAN LORENZO DE QUINTI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150722', N'001', N'15', N'07', N'22', N'SAN MATEO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150723', N'001', N'15', N'07', N'23', N'SAN MATEO DE OTAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150724', N'001', N'15', N'07', N'24', N'SAN PEDRO DE CASTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150725', N'001', N'15', N'07', N'25', N'SAN PEDRO DE HUANCAYRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150726', N'001', N'15', N'07', N'26', N'SANGALLAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150727', N'001', N'15', N'07', N'27', N'SANTA CRUZ DE COCACHACRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150728', N'001', N'15', N'07', N'28', N'SANTA EULALIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150729', N'001', N'15', N'07', N'29', N'SANTIAGO DE ANCHUCAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150730', N'001', N'15', N'07', N'30', N'SANTIAGO DE TUNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150731', N'001', N'15', N'07', N'31', N'SANTO DOMINGO DE LOS OLLEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150732', N'001', N'15', N'07', N'32', N'SURCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150800', N'001', N'15', N'08', N'00', N'HUAURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150801', N'001', N'15', N'08', N'01', N'HUACHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150802', N'001', N'15', N'08', N'02', N'AMBAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150803', N'001', N'15', N'08', N'03', N'CALETA DE CARQUIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150804', N'001', N'15', N'08', N'04', N'CHECRAS')
GO
print 'Processed 1500 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150805', N'001', N'15', N'08', N'05', N'HUALMAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150806', N'001', N'15', N'08', N'06', N'HUAURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150807', N'001', N'15', N'08', N'07', N'LEONCIO PRADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150808', N'001', N'15', N'08', N'08', N'PACCHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150809', N'001', N'15', N'08', N'09', N'SANTA LEONOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150810', N'001', N'15', N'08', N'10', N'SANTA MARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150811', N'001', N'15', N'08', N'11', N'SAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150812', N'001', N'15', N'08', N'12', N'VEGUETA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150900', N'001', N'15', N'09', N'00', N'OYON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150901', N'001', N'15', N'09', N'01', N'OYON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150902', N'001', N'15', N'09', N'02', N'ANDAJES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150903', N'001', N'15', N'09', N'03', N'CAUJUL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150904', N'001', N'15', N'09', N'04', N'COCHAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150905', N'001', N'15', N'09', N'05', N'NAVAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001150906', N'001', N'15', N'09', N'06', N'PACHANGARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151000', N'001', N'15', N'10', N'00', N'YAUYOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151001', N'001', N'15', N'10', N'01', N'YAUYOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151002', N'001', N'15', N'10', N'02', N'ALIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151003', N'001', N'15', N'10', N'03', N'AYAUCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151004', N'001', N'15', N'10', N'04', N'AYAVIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151005', N'001', N'15', N'10', N'05', N'AZANGARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151006', N'001', N'15', N'10', N'06', N'CACRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151007', N'001', N'15', N'10', N'07', N'CARANIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151008', N'001', N'15', N'10', N'08', N'CATAHUASI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151009', N'001', N'15', N'10', N'09', N'CHOCOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151010', N'001', N'15', N'10', N'10', N'COCHAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151011', N'001', N'15', N'10', N'11', N'COLONIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151012', N'001', N'15', N'10', N'12', N'HONGOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151013', N'001', N'15', N'10', N'13', N'HUAMPARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151014', N'001', N'15', N'10', N'14', N'HUANCAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151015', N'001', N'15', N'10', N'15', N'HUANGASCAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151016', N'001', N'15', N'10', N'16', N'HUANTAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151017', N'001', N'15', N'10', N'17', N'HUAÑEC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151018', N'001', N'15', N'10', N'18', N'LARAOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151019', N'001', N'15', N'10', N'19', N'LINCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151020', N'001', N'15', N'10', N'20', N'MADEAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151021', N'001', N'15', N'10', N'21', N'MIRAFLORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151022', N'001', N'15', N'10', N'22', N'OMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151023', N'001', N'15', N'10', N'23', N'PUTINZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151024', N'001', N'15', N'10', N'24', N'QUINCHES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151025', N'001', N'15', N'10', N'25', N'QUINOCAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151026', N'001', N'15', N'10', N'26', N'SAN JOAQUIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151027', N'001', N'15', N'10', N'27', N'SAN PEDRO DE PILAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151028', N'001', N'15', N'10', N'28', N'TANTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151029', N'001', N'15', N'10', N'29', N'TAURIPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151030', N'001', N'15', N'10', N'30', N'TOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151031', N'001', N'15', N'10', N'31', N'TUPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151032', N'001', N'15', N'10', N'32', N'VIÑAC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001151033', N'001', N'15', N'10', N'33', N'VITIS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160000', N'001', N'16', N'00', N'00', N'LORETO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160100', N'001', N'16', N'01', N'00', N'MAYNAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160101', N'001', N'16', N'01', N'01', N'IQUITOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160102', N'001', N'16', N'01', N'02', N'ALTO NANAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160103', N'001', N'16', N'01', N'03', N'FERNANDO LORES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160104', N'001', N'16', N'01', N'04', N'INDIANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160105', N'001', N'16', N'01', N'05', N'LAS AMAZONAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160106', N'001', N'16', N'01', N'06', N'MAZAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160107', N'001', N'16', N'01', N'07', N'NAPO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160108', N'001', N'16', N'01', N'08', N'PUNCHANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160109', N'001', N'16', N'01', N'09', N'PUTUMAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160110', N'001', N'16', N'01', N'10', N'TORRES CAUSANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160111', N'001', N'16', N'01', N'11', N'YAQUERANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160200', N'001', N'16', N'02', N'00', N'ALTO AMAZONAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160201', N'001', N'16', N'02', N'01', N'YURIMAGUAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160202', N'001', N'16', N'02', N'02', N'BALSAPUERTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160203', N'001', N'16', N'02', N'03', N'BARRANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160204', N'001', N'16', N'02', N'04', N'CAHUAPANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160205', N'001', N'16', N'02', N'05', N'JEBEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160206', N'001', N'16', N'02', N'06', N'LAGUNAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160207', N'001', N'16', N'02', N'07', N'MANSERICHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160208', N'001', N'16', N'02', N'08', N'MORONA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160209', N'001', N'16', N'02', N'09', N'PASTAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160210', N'001', N'16', N'02', N'10', N'SANTA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160211', N'001', N'16', N'02', N'11', N'TENIENTE CESAR LOPEZ ROJAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160300', N'001', N'16', N'03', N'00', N'LORETO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160301', N'001', N'16', N'03', N'01', N'NAUTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160302', N'001', N'16', N'03', N'02', N'PARINARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160303', N'001', N'16', N'03', N'03', N'TIGRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160304', N'001', N'16', N'03', N'04', N'TROMPETEROS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160305', N'001', N'16', N'03', N'05', N'URARINAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160400', N'001', N'16', N'04', N'00', N'MARISCAL RAMON CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160401', N'001', N'16', N'04', N'01', N'RAMON CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160402', N'001', N'16', N'04', N'02', N'PEBAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160403', N'001', N'16', N'04', N'03', N'YAVARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160404', N'001', N'16', N'04', N'04', N'SAN PABLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160500', N'001', N'16', N'05', N'00', N'REQUENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160501', N'001', N'16', N'05', N'01', N'REQUENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160502', N'001', N'16', N'05', N'02', N'ALTO TAPICHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160503', N'001', N'16', N'05', N'03', N'CAPELO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160504', N'001', N'16', N'05', N'04', N'EMILIO SAN MARTIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160505', N'001', N'16', N'05', N'05', N'MAQUIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160506', N'001', N'16', N'05', N'06', N'PUINAHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160507', N'001', N'16', N'05', N'07', N'SAQUENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160508', N'001', N'16', N'05', N'08', N'SOPLIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160509', N'001', N'16', N'05', N'09', N'TAPICHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160510', N'001', N'16', N'05', N'10', N'JENARO HERRERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160600', N'001', N'16', N'06', N'00', N'UCAYALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160601', N'001', N'16', N'06', N'01', N'CONTAMANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160602', N'001', N'16', N'06', N'02', N'INAHUAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160603', N'001', N'16', N'06', N'03', N'PADRE MARQUEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160604', N'001', N'16', N'06', N'04', N'PAMPA HERMOSA')
GO
print 'Processed 1600 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160605', N'001', N'16', N'06', N'05', N'SARAYACU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001160606', N'001', N'16', N'06', N'06', N'VARGAS GUERRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170000', N'001', N'17', N'00', N'00', N'MADRE DE DIOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170100', N'001', N'17', N'01', N'00', N'TAMBOPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170101', N'001', N'17', N'01', N'01', N'TAMBOPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170102', N'001', N'17', N'01', N'02', N'INAMBARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170103', N'001', N'17', N'01', N'03', N'LAS PIEDRAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170104', N'001', N'17', N'01', N'04', N'LABERINTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170200', N'001', N'17', N'02', N'00', N'MANU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170201', N'001', N'17', N'02', N'01', N'MANU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170202', N'001', N'17', N'02', N'02', N'FITZCARRALD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170203', N'001', N'17', N'02', N'03', N'MADRE DE DIOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170300', N'001', N'17', N'03', N'00', N'TAHUAMANU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170301', N'001', N'17', N'03', N'01', N'IÑAPARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170302', N'001', N'17', N'03', N'02', N'IBERIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001170303', N'001', N'17', N'03', N'03', N'TAHUAMANU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180000', N'001', N'18', N'00', N'00', N'MOQUEGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180100', N'001', N'18', N'01', N'00', N'MARISCAL NIETO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180101', N'001', N'18', N'01', N'01', N'MOQUEGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180102', N'001', N'18', N'01', N'02', N'CARUMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180103', N'001', N'18', N'01', N'03', N'CUCHUMBAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180104', N'001', N'18', N'01', N'04', N'SAMEGUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180105', N'001', N'18', N'01', N'05', N'SAN CRISTOBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180106', N'001', N'18', N'01', N'06', N'TORATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180200', N'001', N'18', N'02', N'00', N'GENERAL SANCHEZ CERRO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180201', N'001', N'18', N'02', N'01', N'OMATE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180202', N'001', N'18', N'02', N'02', N'CHOJATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180203', N'001', N'18', N'02', N'03', N'COALAQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180204', N'001', N'18', N'02', N'04', N'ICHUÑA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180205', N'001', N'18', N'02', N'05', N'LA CAPILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180206', N'001', N'18', N'02', N'06', N'LLOQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180207', N'001', N'18', N'02', N'07', N'MATALAQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180208', N'001', N'18', N'02', N'08', N'PUQUINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180209', N'001', N'18', N'02', N'09', N'QUINISTAQUILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180210', N'001', N'18', N'02', N'10', N'UBINAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180211', N'001', N'18', N'02', N'11', N'YUNGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180300', N'001', N'18', N'03', N'00', N'ILO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180301', N'001', N'18', N'03', N'01', N'ILO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180302', N'001', N'18', N'03', N'02', N'EL ALGARROBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001180303', N'001', N'18', N'03', N'03', N'PACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190000', N'001', N'19', N'00', N'00', N'PASCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190100', N'001', N'19', N'01', N'00', N'PASCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190101', N'001', N'19', N'01', N'01', N'CHAUPIMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190102', N'001', N'19', N'01', N'02', N'HUACHON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190103', N'001', N'19', N'01', N'03', N'HUARIACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190104', N'001', N'19', N'01', N'04', N'HUAYLLAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190105', N'001', N'19', N'01', N'05', N'NINACACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190106', N'001', N'19', N'01', N'06', N'PALLANCHACRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190107', N'001', N'19', N'01', N'07', N'PAUCARTAMBO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190108', N'001', N'19', N'01', N'08', N'SAN FCO.DE ASIS DE YARUSYACAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190109', N'001', N'19', N'01', N'09', N'SIMON BOLIVAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190110', N'001', N'19', N'01', N'10', N'TICLACAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190111', N'001', N'19', N'01', N'11', N'TINYAHUARCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190112', N'001', N'19', N'01', N'12', N'VICCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190113', N'001', N'19', N'01', N'13', N'YANACANCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190200', N'001', N'19', N'02', N'00', N'DANIEL ALCIDES CARRION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190201', N'001', N'19', N'02', N'01', N'YANAHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190202', N'001', N'19', N'02', N'02', N'CHACAYAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190203', N'001', N'19', N'02', N'03', N'GOYLLARISQUIZGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190204', N'001', N'19', N'02', N'04', N'PAUCAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190205', N'001', N'19', N'02', N'05', N'SAN PEDRO DE PILLAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190206', N'001', N'19', N'02', N'06', N'SANTA ANA DE TUSI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190207', N'001', N'19', N'02', N'07', N'TAPUC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190208', N'001', N'19', N'02', N'08', N'VILCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190300', N'001', N'19', N'03', N'00', N'OXAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190301', N'001', N'19', N'03', N'01', N'OXAPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190302', N'001', N'19', N'03', N'02', N'CHONTABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190303', N'001', N'19', N'03', N'03', N'HUANCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190304', N'001', N'19', N'03', N'04', N'PALCAZU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190305', N'001', N'19', N'03', N'05', N'POZUZO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190306', N'001', N'19', N'03', N'06', N'PUERTO BERMUDEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001190307', N'001', N'19', N'03', N'07', N'VILLA RICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200000', N'001', N'20', N'00', N'00', N'PIURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200100', N'001', N'20', N'01', N'00', N'PIURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200101', N'001', N'20', N'01', N'01', N'PIURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200104', N'001', N'20', N'01', N'04', N'CASTILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200105', N'001', N'20', N'01', N'05', N'CATACAOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200107', N'001', N'20', N'01', N'07', N'CURA MORI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200108', N'001', N'20', N'01', N'08', N'EL TALLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200109', N'001', N'20', N'01', N'09', N'LA ARENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200110', N'001', N'20', N'01', N'10', N'LA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200111', N'001', N'20', N'01', N'11', N'LAS LOMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200114', N'001', N'20', N'01', N'14', N'TAMBO GRANDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200200', N'001', N'20', N'02', N'00', N'AYABACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200201', N'001', N'20', N'02', N'01', N'AYABACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200202', N'001', N'20', N'02', N'02', N'FRIAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200203', N'001', N'20', N'02', N'03', N'JILILI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200204', N'001', N'20', N'02', N'04', N'LAGUNAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200205', N'001', N'20', N'02', N'05', N'MONTERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200206', N'001', N'20', N'02', N'06', N'PACAIPAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200207', N'001', N'20', N'02', N'07', N'PAIMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200208', N'001', N'20', N'02', N'08', N'SAPILLICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200209', N'001', N'20', N'02', N'09', N'SICCHEZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200210', N'001', N'20', N'02', N'10', N'SUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200300', N'001', N'20', N'03', N'00', N'HUANCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200301', N'001', N'20', N'03', N'01', N'HUANCABAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200302', N'001', N'20', N'03', N'02', N'CANCHAQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200303', N'001', N'20', N'03', N'03', N'EL CARMEN DE LA FRONTERA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200304', N'001', N'20', N'03', N'04', N'HUARMACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200305', N'001', N'20', N'03', N'05', N'LALAQUIZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200306', N'001', N'20', N'03', N'06', N'SAN MIGUEL DE EL FAIQUE')
GO
print 'Processed 1700 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200307', N'001', N'20', N'03', N'07', N'SONDOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200308', N'001', N'20', N'03', N'08', N'SONDORILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200400', N'001', N'20', N'04', N'00', N'MORROPON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200401', N'001', N'20', N'04', N'01', N'CHULUCANAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200402', N'001', N'20', N'04', N'02', N'BUENOS AIRES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200403', N'001', N'20', N'04', N'03', N'CHALACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200404', N'001', N'20', N'04', N'04', N'LA MATANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200405', N'001', N'20', N'04', N'05', N'MORROPON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200406', N'001', N'20', N'04', N'06', N'SALITRAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200407', N'001', N'20', N'04', N'07', N'SAN JUAN DE BIGOTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200408', N'001', N'20', N'04', N'08', N'SANTA CATALINA DE MOSSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200409', N'001', N'20', N'04', N'09', N'SANTO DOMINGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200410', N'001', N'20', N'04', N'10', N'YAMANGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200500', N'001', N'20', N'05', N'00', N'PAITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200501', N'001', N'20', N'05', N'01', N'PAITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200502', N'001', N'20', N'05', N'02', N'AMOTAPE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200503', N'001', N'20', N'05', N'03', N'ARENAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200504', N'001', N'20', N'05', N'04', N'COLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200505', N'001', N'20', N'05', N'05', N'LA HUACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200506', N'001', N'20', N'05', N'06', N'TAMARINDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200507', N'001', N'20', N'05', N'07', N'VICHAYAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200600', N'001', N'20', N'06', N'00', N'SULLANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200601', N'001', N'20', N'06', N'01', N'SULLANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200602', N'001', N'20', N'06', N'02', N'BELLAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200603', N'001', N'20', N'06', N'03', N'IGNACIO ESCUDERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200604', N'001', N'20', N'06', N'04', N'LANCONES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200605', N'001', N'20', N'06', N'05', N'MARCAVELICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200606', N'001', N'20', N'06', N'06', N'MIGUEL CHECA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200607', N'001', N'20', N'06', N'07', N'QUERECOTILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200608', N'001', N'20', N'06', N'08', N'SALITRAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200700', N'001', N'20', N'07', N'00', N'TALARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200701', N'001', N'20', N'07', N'01', N'PARIÑAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200702', N'001', N'20', N'07', N'02', N'EL ALTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200703', N'001', N'20', N'07', N'03', N'LA BREA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200704', N'001', N'20', N'07', N'04', N'LOBITOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200705', N'001', N'20', N'07', N'05', N'LOS ORGANOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200706', N'001', N'20', N'07', N'06', N'MANCORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200800', N'001', N'20', N'08', N'00', N'SECHURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200801', N'001', N'20', N'08', N'01', N'SECHURA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200802', N'001', N'20', N'08', N'02', N'BELLAVISTA DE LA UNION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200803', N'001', N'20', N'08', N'03', N'BERNAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200804', N'001', N'20', N'08', N'04', N'CRISTO NOS VALGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200805', N'001', N'20', N'08', N'05', N'VICE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001200806', N'001', N'20', N'08', N'06', N'RINCONADA LLICUAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210000', N'001', N'21', N'00', N'00', N'PUNO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210100', N'001', N'21', N'01', N'00', N'PUNO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210101', N'001', N'21', N'01', N'01', N'PUNO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210102', N'001', N'21', N'01', N'02', N'ACORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210103', N'001', N'21', N'01', N'03', N'AMANTANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210104', N'001', N'21', N'01', N'04', N'ATUNCOLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210105', N'001', N'21', N'01', N'05', N'CAPACHICA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210106', N'001', N'21', N'01', N'06', N'CHUCUITO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210107', N'001', N'21', N'01', N'07', N'COATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210108', N'001', N'21', N'01', N'08', N'HUATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210109', N'001', N'21', N'01', N'09', N'MAÑAZO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210110', N'001', N'21', N'01', N'10', N'PAUCARCOLLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210111', N'001', N'21', N'01', N'11', N'PICHACANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210112', N'001', N'21', N'01', N'12', N'PLATERIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210113', N'001', N'21', N'01', N'13', N'SAN ANTONIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210114', N'001', N'21', N'01', N'14', N'TIQUILLACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210115', N'001', N'21', N'01', N'15', N'VILQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210200', N'001', N'21', N'02', N'00', N'AZANGARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210201', N'001', N'21', N'02', N'01', N'AZANGARO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210202', N'001', N'21', N'02', N'02', N'ACHAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210203', N'001', N'21', N'02', N'03', N'ARAPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210204', N'001', N'21', N'02', N'04', N'ASILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210205', N'001', N'21', N'02', N'05', N'CAMINACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210206', N'001', N'21', N'02', N'06', N'CHUPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210207', N'001', N'21', N'02', N'07', N'JOSE DOMINGO CHOQUEHUANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210208', N'001', N'21', N'02', N'08', N'MUÑANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210209', N'001', N'21', N'02', N'09', N'POTONI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210210', N'001', N'21', N'02', N'10', N'SAMAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210211', N'001', N'21', N'02', N'11', N'SAN ANTON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210212', N'001', N'21', N'02', N'12', N'SAN JOSE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210213', N'001', N'21', N'02', N'13', N'SAN JUAN DE SALINAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210214', N'001', N'21', N'02', N'14', N'SANTIAGO DE PUPUJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210215', N'001', N'21', N'02', N'15', N'TIRAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210300', N'001', N'21', N'03', N'00', N'CARABAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210301', N'001', N'21', N'03', N'01', N'MACUSANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210302', N'001', N'21', N'03', N'02', N'AJOYANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210303', N'001', N'21', N'03', N'03', N'AYAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210304', N'001', N'21', N'03', N'04', N'COASA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210305', N'001', N'21', N'03', N'05', N'CORANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210306', N'001', N'21', N'03', N'06', N'CRUCERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210307', N'001', N'21', N'03', N'07', N'ITUATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210308', N'001', N'21', N'03', N'08', N'OLLACHEA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210309', N'001', N'21', N'03', N'09', N'SAN GABAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210310', N'001', N'21', N'03', N'10', N'USICAYOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210400', N'001', N'21', N'04', N'00', N'CHUCUITO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210401', N'001', N'21', N'04', N'01', N'JULI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210402', N'001', N'21', N'04', N'02', N'DESAGUADERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210403', N'001', N'21', N'04', N'03', N'HUACULLANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210404', N'001', N'21', N'04', N'04', N'KELLUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210405', N'001', N'21', N'04', N'05', N'PISACOMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210406', N'001', N'21', N'04', N'06', N'POMATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210407', N'001', N'21', N'04', N'07', N'ZEPITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210500', N'001', N'21', N'05', N'00', N'EL COLLAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210501', N'001', N'21', N'05', N'01', N'ILAVE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210502', N'001', N'21', N'05', N'02', N'CAPASO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210503', N'001', N'21', N'05', N'03', N'PILCUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210504', N'001', N'21', N'05', N'04', N'SANTA ROSA')
GO
print 'Processed 1800 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210505', N'001', N'21', N'05', N'05', N'CONDURIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210600', N'001', N'21', N'06', N'00', N'HUANCANE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210601', N'001', N'21', N'06', N'01', N'HUANCANE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210602', N'001', N'21', N'06', N'02', N'COJATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210603', N'001', N'21', N'06', N'03', N'HUATASANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210604', N'001', N'21', N'06', N'04', N'INCHUPALLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210605', N'001', N'21', N'06', N'05', N'PUSI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210606', N'001', N'21', N'06', N'06', N'ROSASPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210607', N'001', N'21', N'06', N'07', N'TARACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210608', N'001', N'21', N'06', N'08', N'VILQUE CHICO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210700', N'001', N'21', N'07', N'00', N'LAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210701', N'001', N'21', N'07', N'01', N'LAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210702', N'001', N'21', N'07', N'02', N'CABANILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210703', N'001', N'21', N'07', N'03', N'CALAPUJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210704', N'001', N'21', N'07', N'04', N'NICASIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210705', N'001', N'21', N'07', N'05', N'OCUVIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210706', N'001', N'21', N'07', N'06', N'PALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210707', N'001', N'21', N'07', N'07', N'PARATIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210708', N'001', N'21', N'07', N'08', N'PUCARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210709', N'001', N'21', N'07', N'09', N'SANTA LUCIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210710', N'001', N'21', N'07', N'10', N'VILAVILA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210800', N'001', N'21', N'08', N'00', N'MELGAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210801', N'001', N'21', N'08', N'01', N'AYAVIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210802', N'001', N'21', N'08', N'02', N'ANTAUTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210803', N'001', N'21', N'08', N'03', N'CUPI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210804', N'001', N'21', N'08', N'04', N'LLALLI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210805', N'001', N'21', N'08', N'05', N'MACARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210806', N'001', N'21', N'08', N'06', N'NUÑOA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210807', N'001', N'21', N'08', N'07', N'ORURILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210808', N'001', N'21', N'08', N'08', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210809', N'001', N'21', N'08', N'09', N'UMACHIRI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210900', N'001', N'21', N'09', N'00', N'MOHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210901', N'001', N'21', N'09', N'01', N'MOHO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210902', N'001', N'21', N'09', N'02', N'CONIMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210903', N'001', N'21', N'09', N'03', N'HUAYRAPATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001210904', N'001', N'21', N'09', N'04', N'TILALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211000', N'001', N'21', N'10', N'00', N'SAN ANTONIO DE PUTINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211001', N'001', N'21', N'10', N'01', N'PUTINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211002', N'001', N'21', N'10', N'02', N'ANANEA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211003', N'001', N'21', N'10', N'03', N'PEDRO VILCA APAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211004', N'001', N'21', N'10', N'04', N'QUILCAPUNCU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211005', N'001', N'21', N'10', N'05', N'SINA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211100', N'001', N'21', N'11', N'00', N'SAN ROMAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211101', N'001', N'21', N'11', N'01', N'JULIACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211102', N'001', N'21', N'11', N'02', N'CABANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211103', N'001', N'21', N'11', N'03', N'CABANILLAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211104', N'001', N'21', N'11', N'04', N'CARACOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211200', N'001', N'21', N'12', N'00', N'SANDIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211201', N'001', N'21', N'12', N'01', N'SANDIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211202', N'001', N'21', N'12', N'02', N'CUYOCUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211203', N'001', N'21', N'12', N'03', N'LIMBANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211204', N'001', N'21', N'12', N'04', N'PATAMBUCO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211205', N'001', N'21', N'12', N'05', N'PHARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211206', N'001', N'21', N'12', N'06', N'QUIACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211207', N'001', N'21', N'12', N'07', N'SAN JUAN DEL ORO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211208', N'001', N'21', N'12', N'08', N'YANAHUAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211209', N'001', N'21', N'12', N'09', N'ALTO INAMBARI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211300', N'001', N'21', N'13', N'00', N'YUNGUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211301', N'001', N'21', N'13', N'01', N'YUNGUYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211302', N'001', N'21', N'13', N'02', N'ANAPIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211303', N'001', N'21', N'13', N'03', N'COPANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211304', N'001', N'21', N'13', N'04', N'CUTURAPI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211305', N'001', N'21', N'13', N'05', N'OLLARAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211306', N'001', N'21', N'13', N'06', N'TINICACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001211307', N'001', N'21', N'13', N'07', N'UNICACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220000', N'001', N'22', N'00', N'00', N'SAN MARTIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220100', N'001', N'22', N'01', N'00', N'MOYOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220101', N'001', N'22', N'01', N'01', N'MOYOBAMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220102', N'001', N'22', N'01', N'02', N'CALZADA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220103', N'001', N'22', N'01', N'03', N'HABANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220104', N'001', N'22', N'01', N'04', N'JEPELACIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220105', N'001', N'22', N'01', N'05', N'SORITOR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220106', N'001', N'22', N'01', N'06', N'YANTALO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220200', N'001', N'22', N'02', N'00', N'BELLAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220201', N'001', N'22', N'02', N'01', N'BELLAVISTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220202', N'001', N'22', N'02', N'02', N'ALTO BIAVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220203', N'001', N'22', N'02', N'03', N'BAJO BIAVO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220204', N'001', N'22', N'02', N'04', N'HUALLAGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220205', N'001', N'22', N'02', N'05', N'SAN PABLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220206', N'001', N'22', N'02', N'06', N'SAN RAFAEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220300', N'001', N'22', N'03', N'00', N'EL DORADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220301', N'001', N'22', N'03', N'01', N'SAN JOSE DE SISA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220302', N'001', N'22', N'03', N'02', N'AGUA BLANCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220303', N'001', N'22', N'03', N'03', N'SAN MARTIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220304', N'001', N'22', N'03', N'04', N'SANTA ROSA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220305', N'001', N'22', N'03', N'05', N'SHATOJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220400', N'001', N'22', N'04', N'00', N'HUALLAGA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220401', N'001', N'22', N'04', N'01', N'SAPOSOA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220402', N'001', N'22', N'04', N'02', N'ALTO SAPOSOA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220403', N'001', N'22', N'04', N'03', N'EL ESLABON')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220404', N'001', N'22', N'04', N'04', N'PISCOYACU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220405', N'001', N'22', N'04', N'05', N'SACANCHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220406', N'001', N'22', N'04', N'06', N'TINGO DE SAPOSOA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220500', N'001', N'22', N'05', N'00', N'LAMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220501', N'001', N'22', N'05', N'01', N'LAMAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220502', N'001', N'22', N'05', N'02', N'ALONSO DE ALVARADO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220503', N'001', N'22', N'05', N'03', N'BARRANQUITA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220504', N'001', N'22', N'05', N'04', N'CAYNARACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220505', N'001', N'22', N'05', N'05', N'CUÑUMBUQUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220506', N'001', N'22', N'05', N'06', N'PINTO RECODO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220507', N'001', N'22', N'05', N'07', N'RUMISAPA')
GO
print 'Processed 1900 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220508', N'001', N'22', N'05', N'08', N'SAN ROQUE DE CUMBAZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220509', N'001', N'22', N'05', N'09', N'SHANAO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220510', N'001', N'22', N'05', N'10', N'TABALOSOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220511', N'001', N'22', N'05', N'11', N'ZAPATERO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220600', N'001', N'22', N'06', N'00', N'MARISCAL CACERES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220601', N'001', N'22', N'06', N'01', N'JUANJUI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220602', N'001', N'22', N'06', N'02', N'CAMPANILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220603', N'001', N'22', N'06', N'03', N'HUICUNGO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220604', N'001', N'22', N'06', N'04', N'PACHIZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220605', N'001', N'22', N'06', N'05', N'PAJARILLO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220700', N'001', N'22', N'07', N'00', N'PICOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220701', N'001', N'22', N'07', N'01', N'PICOTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220702', N'001', N'22', N'07', N'02', N'BUENOS AIRES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220703', N'001', N'22', N'07', N'03', N'CASPISAPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220704', N'001', N'22', N'07', N'04', N'PILLUANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220705', N'001', N'22', N'07', N'05', N'PUCACACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220706', N'001', N'22', N'07', N'06', N'SAN CRISTOBAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220707', N'001', N'22', N'07', N'07', N'SAN HILARION')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220708', N'001', N'22', N'07', N'08', N'SHAMBOYACU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220709', N'001', N'22', N'07', N'09', N'TINGO DE PONASA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220710', N'001', N'22', N'07', N'10', N'TRES UNIDOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220800', N'001', N'22', N'08', N'00', N'RIOJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220801', N'001', N'22', N'08', N'01', N'RIOJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220802', N'001', N'22', N'08', N'02', N'AWAJUN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220803', N'001', N'22', N'08', N'03', N'ELIAS SOPLIN VARGAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220804', N'001', N'22', N'08', N'04', N'NUEVA CAJAMARCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220805', N'001', N'22', N'08', N'05', N'PARDO MIGUEL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220806', N'001', N'22', N'08', N'06', N'POSIC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220807', N'001', N'22', N'08', N'07', N'SAN FERNANDO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220808', N'001', N'22', N'08', N'08', N'YORONGOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220809', N'001', N'22', N'08', N'09', N'YURACYACU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220900', N'001', N'22', N'09', N'00', N'SAN MARTIN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220901', N'001', N'22', N'09', N'01', N'TARAPOTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220902', N'001', N'22', N'09', N'02', N'ALBERTO LEVEAU')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220903', N'001', N'22', N'09', N'03', N'CACATACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220904', N'001', N'22', N'09', N'04', N'CHAZUTA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220905', N'001', N'22', N'09', N'05', N'CHIPURANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220906', N'001', N'22', N'09', N'06', N'EL PORVENIR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220907', N'001', N'22', N'09', N'07', N'HUIMBAYOC')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220908', N'001', N'22', N'09', N'08', N'JUAN GUERRA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220909', N'001', N'22', N'09', N'09', N'LA BANDA DE SHILCAYO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220910', N'001', N'22', N'09', N'10', N'MORALES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220911', N'001', N'22', N'09', N'11', N'PAPAPLAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220912', N'001', N'22', N'09', N'12', N'SAN ANTONIO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220913', N'001', N'22', N'09', N'13', N'SAUCE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001220914', N'001', N'22', N'09', N'14', N'SHAPAJA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221000', N'001', N'22', N'10', N'00', N'TOCACHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221001', N'001', N'22', N'10', N'01', N'TOCACHE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221002', N'001', N'22', N'10', N'02', N'NUEVO PROGRESO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221003', N'001', N'22', N'10', N'03', N'POLVORA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221004', N'001', N'22', N'10', N'04', N'SHUNTE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001221005', N'001', N'22', N'10', N'05', N'UCHIZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230000', N'001', N'23', N'00', N'00', N'TACNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230100', N'001', N'23', N'01', N'00', N'TACNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230101', N'001', N'23', N'01', N'01', N'TACNA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230102', N'001', N'23', N'01', N'02', N'ALTO DE LA ALIANZA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230103', N'001', N'23', N'01', N'03', N'CALANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230104', N'001', N'23', N'01', N'04', N'CIUDAD NUEVA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230105', N'001', N'23', N'01', N'05', N'INCLAN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230106', N'001', N'23', N'01', N'06', N'PACHIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230107', N'001', N'23', N'01', N'07', N'PALCA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230108', N'001', N'23', N'01', N'08', N'POCOLLAY')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230109', N'001', N'23', N'01', N'09', N'SAMA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230200', N'001', N'23', N'02', N'00', N'CANDARAVE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230201', N'001', N'23', N'02', N'01', N'CANDARAVE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230202', N'001', N'23', N'02', N'02', N'CAIRANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230203', N'001', N'23', N'02', N'03', N'CAMILACA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230204', N'001', N'23', N'02', N'04', N'CURIBAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230205', N'001', N'23', N'02', N'05', N'HUANUARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230206', N'001', N'23', N'02', N'06', N'QUILAHUANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230300', N'001', N'23', N'03', N'00', N'JORGE BASADRE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230301', N'001', N'23', N'03', N'01', N'LOCUMBA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230302', N'001', N'23', N'03', N'02', N'ILABAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230303', N'001', N'23', N'03', N'03', N'ITE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230400', N'001', N'23', N'04', N'00', N'TARATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230401', N'001', N'23', N'04', N'01', N'TARATA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230402', N'001', N'23', N'04', N'02', N'CHUCATAMANI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230403', N'001', N'23', N'04', N'03', N'ESTIQUE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230404', N'001', N'23', N'04', N'04', N'ESTIQUE-PAMPA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230405', N'001', N'23', N'04', N'05', N'SITAJARA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230406', N'001', N'23', N'04', N'06', N'SUSAPAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230407', N'001', N'23', N'04', N'07', N'TARUCACHI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001230408', N'001', N'23', N'04', N'08', N'TICACO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240000', N'001', N'24', N'00', N'00', N'TUMBES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240100', N'001', N'24', N'01', N'00', N'TUMBES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240101', N'001', N'24', N'01', N'01', N'TUMBES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240102', N'001', N'24', N'01', N'02', N'CORRALES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240103', N'001', N'24', N'01', N'03', N'LA CRUZ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240104', N'001', N'24', N'01', N'04', N'PAMPAS DE HOSPITAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240105', N'001', N'24', N'01', N'05', N'SAN JACINTO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240106', N'001', N'24', N'01', N'06', N'SAN JUAN DE LA VIRGEN')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240200', N'001', N'24', N'02', N'00', N'CONTRALMIRANTE VILLAR')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240201', N'001', N'24', N'02', N'01', N'ZORRITOS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240202', N'001', N'24', N'02', N'02', N'CASITAS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240300', N'001', N'24', N'03', N'00', N'ZARUMILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240301', N'001', N'24', N'03', N'01', N'ZARUMILLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240302', N'001', N'24', N'03', N'02', N'AGUAS VERDES')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240303', N'001', N'24', N'03', N'03', N'MATAPALO')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001240304', N'001', N'24', N'03', N'04', N'PAPAYAL')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250000', N'001', N'25', N'00', N'00', N'UCAYALI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250100', N'001', N'25', N'01', N'00', N'CORONEL PORTILLO')
GO
print 'Processed 2000 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250101', N'001', N'25', N'01', N'01', N'CALLARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250102', N'001', N'25', N'01', N'02', N'CAMPOVERDE')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250103', N'001', N'25', N'01', N'03', N'IPARIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250104', N'001', N'25', N'01', N'04', N'MASISEA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250105', N'001', N'25', N'01', N'05', N'YARINACOCHA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250106', N'001', N'25', N'01', N'06', N'NUEVA REQUENA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250200', N'001', N'25', N'02', N'00', N'ATALAYA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250201', N'001', N'25', N'02', N'01', N'RAYMONDI')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250202', N'001', N'25', N'02', N'02', N'SEPAHUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250203', N'001', N'25', N'02', N'03', N'TAHUANIA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250204', N'001', N'25', N'02', N'04', N'YURUA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250300', N'001', N'25', N'03', N'00', N'PADRE ABAD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250301', N'001', N'25', N'03', N'01', N'PADRE ABAD')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250302', N'001', N'25', N'03', N'02', N'IRAZOLA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250303', N'001', N'25', N'03', N'03', N'CURIMANA')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250400', N'001', N'25', N'04', N'00', N'PURUS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'001250401', N'001', N'25', N'04', N'01', N'PURUS')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'002000000', N'002', N'00', N'00', N'00', N'AFGANISTAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'003000000', N'003', N'00', N'00', N'00', N'AFRICA DEL SUR                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'004000000', N'004', N'00', N'00', N'00', N'ALBANIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'005000000', N'005', N'00', N'00', N'00', N'ALEMANIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'006000000', N'006', N'00', N'00', N'00', N'ANDORRA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'007000000', N'007', N'00', N'00', N'00', N'ANGOLA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'008000000', N'008', N'00', N'00', N'00', N'ANTIGUA Y BARBUDA                  ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'009000000', N'009', N'00', N'00', N'00', N'ANTILLAS HOLANDESAS                ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'010000000', N'010', N'00', N'00', N'00', N'ARABIA SAUDITA                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'011000000', N'011', N'00', N'00', N'00', N'ARGELIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'012000000', N'012', N'00', N'00', N'00', N'ARGENTINA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'013000000', N'013', N'00', N'00', N'00', N'ARMENIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'014000000', N'014', N'00', N'00', N'00', N'ARUBA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'015000000', N'015', N'00', N'00', N'00', N'AUSTRALIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'016000000', N'016', N'00', N'00', N'00', N'AUSTRIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'017000000', N'017', N'00', N'00', N'00', N'AZERBAIJAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'018000000', N'018', N'00', N'00', N'00', N'BAHAMAS                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'019000000', N'019', N'00', N'00', N'00', N'BAHRAIN                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'020000000', N'020', N'00', N'00', N'00', N'BANGLADESH                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'021000000', N'021', N'00', N'00', N'00', N'BARBADOS                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'022000000', N'022', N'00', N'00', N'00', N'BELARUSIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'023000000', N'023', N'00', N'00', N'00', N'BELGICA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'024000000', N'024', N'00', N'00', N'00', N'BELICE                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'025000000', N'025', N'00', N'00', N'00', N'BENIN                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'026000000', N'026', N'00', N'00', N'00', N'BERMUDAS                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'027000000', N'027', N'00', N'00', N'00', N'BOLIVIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'028000000', N'028', N'00', N'00', N'00', N'BOSNIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'029000000', N'029', N'00', N'00', N'00', N'BOTSWANA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'030000000', N'030', N'00', N'00', N'00', N'BRASIL                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'031000000', N'031', N'00', N'00', N'00', N'BRUNEI DARUSSULAM                  ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'032000000', N'032', N'00', N'00', N'00', N'BULGARIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'033000000', N'033', N'00', N'00', N'00', N'BURKINA FASO                       ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'034000000', N'034', N'00', N'00', N'00', N'BURUNDI                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'035000000', N'035', N'00', N'00', N'00', N'BUTAN                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'036000000', N'036', N'00', N'00', N'00', N'CAMBOYA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'037000000', N'037', N'00', N'00', N'00', N'CAMERUN                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'038000000', N'038', N'00', N'00', N'00', N'CANADA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'039000000', N'039', N'00', N'00', N'00', N'CAPE VERDE                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'040000000', N'040', N'00', N'00', N'00', N'CHAD                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'041000000', N'041', N'00', N'00', N'00', N'CHILE                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'042000000', N'042', N'00', N'00', N'00', N'CHINA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'043000000', N'043', N'00', N'00', N'00', N'CHIPRE                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'044000000', N'044', N'00', N'00', N'00', N'COLOMBIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'045000000', N'045', N'00', N'00', N'00', N'COMOROS                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'046000000', N'046', N'00', N'00', N'00', N'CONGO                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'047000000', N'047', N'00', N'00', N'00', N'COREA DEL NORTE                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'048000000', N'048', N'00', N'00', N'00', N'COREA DEL SUR                      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'049000000', N'049', N'00', N'00', N'00', N'COSTA DE MARFÍL                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'050000000', N'050', N'00', N'00', N'00', N'COSTA RICA                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'051000000', N'051', N'00', N'00', N'00', N'CROASIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'052000000', N'052', N'00', N'00', N'00', N'CUBA                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'053000000', N'053', N'00', N'00', N'00', N'DINAMARCA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'054000000', N'054', N'00', N'00', N'00', N'DJIBOUTI                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'055000000', N'055', N'00', N'00', N'00', N'DOMINICA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'056000000', N'056', N'00', N'00', N'00', N'ECUADOR                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'057000000', N'057', N'00', N'00', N'00', N'EGIPTO                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'058000000', N'058', N'00', N'00', N'00', N'EL SALVADOR                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'059000000', N'059', N'00', N'00', N'00', N'EMIRATOS ARABES UNIDOS             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'060000000', N'060', N'00', N'00', N'00', N'ERITREA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'061000000', N'061', N'00', N'00', N'00', N'ESLOVENIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'062000000', N'062', N'00', N'00', N'00', N'ESPAÑA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'063000000', N'063', N'00', N'00', N'00', N'ESTADOS UNIDOS                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'064000000', N'064', N'00', N'00', N'00', N'ESTONIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'065000000', N'065', N'00', N'00', N'00', N'ETIOPIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'066000000', N'066', N'00', N'00', N'00', N'FIJI                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'067000000', N'067', N'00', N'00', N'00', N'FILIPINAS                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'068000000', N'068', N'00', N'00', N'00', N'FINLANDIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'069000000', N'069', N'00', N'00', N'00', N'FRANCIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'070000000', N'070', N'00', N'00', N'00', N'GABON                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'071000000', N'071', N'00', N'00', N'00', N'GAMBIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'072000000', N'072', N'00', N'00', N'00', N'GEORGIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'073000000', N'073', N'00', N'00', N'00', N'GHANA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'074000000', N'074', N'00', N'00', N'00', N'GRANADA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'075000000', N'075', N'00', N'00', N'00', N'GRECIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'076000000', N'076', N'00', N'00', N'00', N'GROENLANDIA                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'077000000', N'077', N'00', N'00', N'00', N'GUADALUPE                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'078000000', N'078', N'00', N'00', N'00', N'GUAM                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'079000000', N'079', N'00', N'00', N'00', N'GUATEMALA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'080000000', N'080', N'00', N'00', N'00', N'GUAYANA FRANCESA                   ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'081000000', N'081', N'00', N'00', N'00', N'GUERNEY                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'082000000', N'082', N'00', N'00', N'00', N'GUINEA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'083000000', N'083', N'00', N'00', N'00', N'GUINEA-BISSAU                      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'084000000', N'084', N'00', N'00', N'00', N'GUINEA EQUATORIAL                  ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'085000000', N'085', N'00', N'00', N'00', N'GUYANA                             ')
GO
print 'Processed 2100 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'086000000', N'086', N'00', N'00', N'00', N'HAITI                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'087000000', N'087', N'00', N'00', N'00', N'HOLANDA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'088000000', N'088', N'00', N'00', N'00', N'HONDURAS                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'089000000', N'089', N'00', N'00', N'00', N'HONG KONG                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'090000000', N'090', N'00', N'00', N'00', N'HUNGRIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'091000000', N'091', N'00', N'00', N'00', N'INDIA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'092000000', N'092', N'00', N'00', N'00', N'INDONESIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'093000000', N'093', N'00', N'00', N'00', N'IRAK                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'094000000', N'094', N'00', N'00', N'00', N'IRAN                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'095000000', N'095', N'00', N'00', N'00', N'IRLANDA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'096000000', N'096', N'00', N'00', N'00', N'ISLANDIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'097000000', N'097', N'00', N'00', N'00', N'ISLAS CAIMAN                       ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'098000000', N'098', N'00', N'00', N'00', N'ISLAS FAROE                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'099000000', N'099', N'00', N'00', N'00', N'ISLAS MALVINAS                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'100000000', N'100', N'00', N'00', N'00', N'ISLAS MARSHALL                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'101000000', N'101', N'00', N'00', N'00', N'ISLAS SOLOMON                      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'102000000', N'102', N'00', N'00', N'00', N'ISLAS VIRGENES BRITANICAS          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'103000000', N'103', N'00', N'00', N'00', N'ISLAS VIRGENES (U.S.)              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'104000000', N'104', N'00', N'00', N'00', N'ISRAEL                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'105000000', N'105', N'00', N'00', N'00', N'ITALIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'106000000', N'106', N'00', N'00', N'00', N'JAMAICA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'107000000', N'107', N'00', N'00', N'00', N'JAPON                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'108000000', N'108', N'00', N'00', N'00', N'JERSEY                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'109000000', N'109', N'00', N'00', N'00', N'JJORDANIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'110000000', N'110', N'00', N'00', N'00', N'KAZAKHSTAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'111000000', N'111', N'00', N'00', N'00', N'KENIA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'112000000', N'112', N'00', N'00', N'00', N'KIRIBATI                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'113000000', N'113', N'00', N'00', N'00', N'KUWAIT                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'114000000', N'114', N'00', N'00', N'00', N'KYRGYZSTAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'115000000', N'115', N'00', N'00', N'00', N'LAOS                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'116000000', N'116', N'00', N'00', N'00', N'LATVIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'117000000', N'117', N'00', N'00', N'00', N'LESOTHO                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'118000000', N'118', N'00', N'00', N'00', N'LIBANO                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'119000000', N'119', N'00', N'00', N'00', N'LIBERIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'120000000', N'120', N'00', N'00', N'00', N'LIBIA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'121000000', N'121', N'00', N'00', N'00', N'LIECHTENSTEIN                      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'122000000', N'122', N'00', N'00', N'00', N'LITUANIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'123000000', N'123', N'00', N'00', N'00', N'LUXEMBURGO                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'124000000', N'124', N'00', N'00', N'00', N'MACAO                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'125000000', N'125', N'00', N'00', N'00', N'MACEDONIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'126000000', N'126', N'00', N'00', N'00', N'MADAGASCAR                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'127000000', N'127', N'00', N'00', N'00', N'MALASIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'128000000', N'128', N'00', N'00', N'00', N'MALAWI                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'129000000', N'129', N'00', N'00', N'00', N'MALDIVAS                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'130000000', N'130', N'00', N'00', N'00', N'MALI                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'131000000', N'131', N'00', N'00', N'00', N'MALTA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'132000000', N'132', N'00', N'00', N'00', N'MARRUECOS                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'133000000', N'133', N'00', N'00', N'00', N'MARTINICA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'134000000', N'134', N'00', N'00', N'00', N'MAURICIO                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'135000000', N'135', N'00', N'00', N'00', N'MAURITANIA                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'136000000', N'136', N'00', N'00', N'00', N'MEXICO                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'137000000', N'137', N'00', N'00', N'00', N'MICRONESIA                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'138000000', N'138', N'00', N'00', N'00', N'MOLDOVA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'139000000', N'139', N'00', N'00', N'00', N'MONACO                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'140000000', N'140', N'00', N'00', N'00', N'MONGOLIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'141000000', N'141', N'00', N'00', N'00', N'MOZAMBIQUE                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'142000000', N'142', N'00', N'00', N'00', N'MYANMAR (BURMA)                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'143000000', N'143', N'00', N'00', N'00', N'NAMIBIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'144000000', N'144', N'00', N'00', N'00', N'NEPAL                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'145000000', N'145', N'00', N'00', N'00', N'NICARAGUA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'146000000', N'146', N'00', N'00', N'00', N'NIGER                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'147000000', N'147', N'00', N'00', N'00', N'NIGERIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'148000000', N'148', N'00', N'00', N'00', N'NORUEGA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'149000000', N'149', N'00', N'00', N'00', N'NUEVA CALEDONIA                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'150000000', N'150', N'00', N'00', N'00', N'NUEVA ZEALANDIA                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'151000000', N'151', N'00', N'00', N'00', N'OMAN                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'152000000', N'152', N'00', N'00', N'00', N'PAKISTAN                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'153000000', N'153', N'00', N'00', N'00', N'PALESTINA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'154000000', N'154', N'00', N'00', N'00', N'PANAMA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'155000000', N'155', N'00', N'00', N'00', N'PAPUA NUEVA GUINEA                 ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'156000000', N'156', N'00', N'00', N'00', N'PARAGUAY                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'157000000', N'157', N'00', N'00', N'00', N'POLINESIA FRANCESA                 ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'158000000', N'158', N'00', N'00', N'00', N'POLONIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'159000000', N'159', N'00', N'00', N'00', N'PORTUGAL                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'160000000', N'160', N'00', N'00', N'00', N'PUERTO RICO                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'161000000', N'161', N'00', N'00', N'00', N'QATAR                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'162000000', N'162', N'00', N'00', N'00', N'REINO UNIDO                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'163000000', N'163', N'00', N'00', N'00', N'REPUBLICA CENTROAFRICANA           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'164000000', N'164', N'00', N'00', N'00', N'REPUBLICA CHECA                    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'165000000', N'165', N'00', N'00', N'00', N'REPUBLICA DEMOCRATICA DEL CONGO    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'166000000', N'166', N'00', N'00', N'00', N'REPUBLICA DOMINICANA               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'167000000', N'167', N'00', N'00', N'00', N'REPUBLICA ESLOVACA                 ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'168000000', N'168', N'00', N'00', N'00', N'REUNION                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'169000000', N'169', N'00', N'00', N'00', N'RUANDA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'170000000', N'170', N'00', N'00', N'00', N'RUMANIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'171000000', N'171', N'00', N'00', N'00', N'RUSIA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'172000000', N'172', N'00', N'00', N'00', N'SAHARA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'173000000', N'173', N'00', N'00', N'00', N'SAMOA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'174000000', N'174', N'00', N'00', N'00', N'SAN CRISTOBAL-NEVIS (ST. KITTS)    ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'175000000', N'175', N'00', N'00', N'00', N'SAN MARINO                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'176000000', N'176', N'00', N'00', N'00', N'SAN VINCENTE Y LAS GRANADINAS      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'177000000', N'177', N'00', N'00', N'00', N'SANTA HELENA                       ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'178000000', N'178', N'00', N'00', N'00', N'SANTA LUCIA                        ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'179000000', N'179', N'00', N'00', N'00', N'SANTA SEDE (VATICANO)              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'180000000', N'180', N'00', N'00', N'00', N'SAO TOME & PRINCIPE                ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'181000000', N'181', N'00', N'00', N'00', N'SENEGAL                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'182000000', N'182', N'00', N'00', N'00', N'SEYCHELLES                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'183000000', N'183', N'00', N'00', N'00', N'SIERRA LEONA                       ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'184000000', N'184', N'00', N'00', N'00', N'SINGAPUR                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'185000000', N'185', N'00', N'00', N'00', N'SIRIA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'186000000', N'186', N'00', N'00', N'00', N'SOMALIA                            ')
GO
print 'Processed 2200 total records'
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'187000000', N'187', N'00', N'00', N'00', N'SRI LANKA (CEILAN)                 ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'188000000', N'188', N'00', N'00', N'00', N'SUDAN                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'189000000', N'189', N'00', N'00', N'00', N'SUECIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'190000000', N'190', N'00', N'00', N'00', N'SUIZA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'191000000', N'191', N'00', N'00', N'00', N'SUR AFRICA                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'192000000', N'192', N'00', N'00', N'00', N'SURINAM                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'193000000', N'193', N'00', N'00', N'00', N'SWAZILAND                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'194000000', N'194', N'00', N'00', N'00', N'TAILANDIA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'195000000', N'195', N'00', N'00', N'00', N'TAIWAN                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'196000000', N'196', N'00', N'00', N'00', N'TAJIKISTAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'197000000', N'197', N'00', N'00', N'00', N'TANZANIA                           ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'198000000', N'198', N'00', N'00', N'00', N'TIMOR ORIENTAL                     ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'199000000', N'199', N'00', N'00', N'00', N'TOGO                               ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'200000000', N'200', N'00', N'00', N'00', N'TOKELAU                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'201000000', N'201', N'00', N'00', N'00', N'TONGA                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'202000000', N'202', N'00', N'00', N'00', N'TRINIDAD & TOBAGO                  ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'203000000', N'203', N'00', N'00', N'00', N'TUNISIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'204000000', N'204', N'00', N'00', N'00', N'TURKMENISTAN                       ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'205000000', N'205', N'00', N'00', N'00', N'TURQUIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'206000000', N'206', N'00', N'00', N'00', N'UCRANIA                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'207000000', N'207', N'00', N'00', N'00', N'UGANDA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'208000000', N'208', N'00', N'00', N'00', N'UNION EUROPEA                      ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'209000000', N'209', N'00', N'00', N'00', N'URUGUAY                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'210000000', N'210', N'00', N'00', N'00', N'UZBEKISTAN                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'211000000', N'211', N'00', N'00', N'00', N'VANUATU                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'212000000', N'212', N'00', N'00', N'00', N'VENEZUELA                          ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'213000000', N'213', N'00', N'00', N'00', N'VIETNAM                            ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'214000000', N'214', N'00', N'00', N'00', N'YEMEN                              ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'215000000', N'215', N'00', N'00', N'00', N'YUGOSLAVIA                         ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'216000000', N'216', N'00', N'00', N'00', N'ZAMBIA                             ')
INSERT [dbo].[tb_ubigeo] ([codigoubigeo], [codpais], [coddepartamento], [codprovincia], [coddistrito], [desubigeo]) VALUES (N'217000000', N'217', N'00', N'00', N'00', N'ZIMBABWE                           ')
/****** Object:  Table [dbo].[tb_tupa]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tupa](
	[cod_tupa] [char](6) NOT NULL,
	[des_tupa] [varchar](400) NULL,
	[anio] [char](4) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tupa] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tupa] ([cod_tupa], [des_tupa], [anio], [estado]) VALUES (N'TUP001', N'TUPA DEL Año 2016', N'2016', 1)
/****** Object:  Table [dbo].[tb_tip_estado_tramite_rest]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tip_estado_tramite_rest](
	[cod_tip_estado] [char](6) NOT NULL,
	[descrip] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tip_estado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tip_estado_tramite_rest] ([cod_tip_estado], [descrip]) VALUES (N'RES001', N'APROBADA')
INSERT [dbo].[tb_tip_estado_tramite_rest] ([cod_tip_estado], [descrip]) VALUES (N'RES002', N'RESPUESTA EN ESPERA DE APROBACION')
INSERT [dbo].[tb_tip_estado_tramite_rest] ([cod_tip_estado], [descrip]) VALUES (N'RES999', N'RESPUESTA RECHAZADA')
/****** Object:  Table [dbo].[tb_tip_estado_tramite]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tip_estado_tramite](
	[cod_estado] [char](6) NOT NULL,
	[des_estadotramite] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_estado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST001', N'pendiente de activacion--- cuando recien lo creo el de mesa de partes - despues lo toca el analista de tramite-')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST003', N'NULO')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST004', N'ACTIVADO - PENDIENTE DE DELEGACION A TRABAJADOR')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST005', N'PENDIENTE DE RESPUESTA ---- ESTO ES CUANDO EL TRAMITE ESTA PENDIENTE DE UNA RESPUESTA')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST006', N'PENDIENTE DE APROBACION DE JEFE')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST007', N'Con Respuesta hacia administrado')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'EST999', N'rechazado')
INSERT [dbo].[tb_tip_estado_tramite] ([cod_estado], [des_estadotramite]) VALUES (N'XXXXXX', N'ELIMINADO')
/****** Object:  Table [dbo].[tb_tip_estado_asigna]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tip_estado_asigna](
	[cod_estado_asig] [char](6) NOT NULL,
	[des_estado_asig] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_estado_asig] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tip_estado_asigna] ([cod_estado_asig], [des_estado_asig]) VALUES (N'ASI001', N'Prueba')
/****** Object:  Table [dbo].[tb_tipo_tramite]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tipo_tramite](
	[cod_tipo_tramite] [char](6) NOT NULL,
	[des_tipo_tramite] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tipo_tramite] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tipo_tramite] ([cod_tipo_tramite], [des_tipo_tramite]) VALUES (N'TDT001', N'Expediente')
INSERT [dbo].[tb_tipo_tramite] ([cod_tipo_tramite], [des_tipo_tramite]) VALUES (N'TDT002', N'Documento')
/****** Object:  Table [dbo].[tb_tipo_documento]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tipo_documento](
	[cod_tipo_documento] [char](6) NOT NULL,
	[des_tipo_documento] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tipo_documento] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tipo_documento] ([cod_tipo_documento], [des_tipo_documento]) VALUES (N'TDC001', N'DNI')
INSERT [dbo].[tb_tipo_documento] ([cod_tipo_documento], [des_tipo_documento]) VALUES (N'TDC002', N'RUC')
INSERT [dbo].[tb_tipo_documento] ([cod_tipo_documento], [des_tipo_documento]) VALUES (N'TDC003', N'CARNET DE EXTRANJERIA')
/****** Object:  Table [dbo].[tb_tip_usu]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tip_usu](
	[cod_tip_usu] [char](6) NOT NULL,
	[des_tip_usu] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tip_usu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tip_usu] ([cod_tip_usu], [des_tip_usu]) VALUES (N'TUS001', N'EMPLEADO')
INSERT [dbo].[tb_tip_usu] ([cod_tip_usu], [des_tip_usu]) VALUES (N'TUS002', N'ADMINISTRADO')
/****** Object:  Table [dbo].[tb_area]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_area](
	[cod_area] [char](6) NOT NULL,
	[des_area] [varchar](200) NULL,
	[cod_jefe] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_area] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_area] ([cod_area], [des_area], [cod_jefe]) VALUES (N'ARE001', N'ARCHIVO', N'EMP0000005')
INSERT [dbo].[tb_area] ([cod_area], [des_area], [cod_jefe]) VALUES (N'ARE002', N'REGISTRO CIVIL', N'EMP0000004')
INSERT [dbo].[tb_area] ([cod_area], [des_area], [cod_jefe]) VALUES (N'ARE003', N'SISTEMAS', N'EMP0000006')
/****** Object:  Table [dbo].[tb_cargo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_cargo](
	[cod_cargo] [char](6) NOT NULL,
	[des_cargo] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_cargo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR001', N'MESA DE PARTES')
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR002', N'ANALISTA DE TRAMITE')
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR003', N'OPERADOR REGISTRO CIVIL')
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR004', N'JEFE DE AREA REGISTRO CIVIL')
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR005', N'JEFE DE TRAMITE')
INSERT [dbo].[tb_cargo] ([cod_cargo], [des_cargo]) VALUES (N'CAR006', N'ADMINISTRADOR DE SISTEMAS')
/****** Object:  Table [dbo].[tb_estado_archiv_log]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_estado_archiv_log](
	[cod_estado_a_l] [char](6) NOT NULL,
	[des_estado_a_l] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_estado_a_l] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_modulo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_modulo](
	[cod_modulo] [char](6) NOT NULL,
	[nom_modulo] [varchar](500) NULL,
	[des_modulo] [varchar](500) NULL,
	[url] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_modulo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_modulo] ([cod_modulo], [nom_modulo], [des_modulo], [url]) VALUES (N'MOD001', N'ACTIVAR TRAMITE', N'', N'')
INSERT [dbo].[tb_modulo] ([cod_modulo], [nom_modulo], [des_modulo], [url]) VALUES (N'MOD002', N'DELEGAR CARGA DE TRABAJO EXPEDIENTE', N'', N'')
INSERT [dbo].[tb_modulo] ([cod_modulo], [nom_modulo], [des_modulo], [url]) VALUES (N'MOD003', N'ATENDER EXPEDIENTE', N'', N'')
INSERT [dbo].[tb_modulo] ([cod_modulo], [nom_modulo], [des_modulo], [url]) VALUES (N'MOD004', N'REGISTRA TRAMITE', N'', N'')
/****** Object:  Table [dbo].[tb_folio]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_folio](
	[cod_folio] [char](10) NOT NULL,
	[des_folio] [varchar](500) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_folio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_perfil_ingreso]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_perfil_ingreso](
	[cod_perfil_ingreso] [char](10) NOT NULL,
	[des_perfil] [varchar](500) NULL,
	[cod_area] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_perfil_ingreso] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso], [des_perfil], [cod_area]) VALUES (N'PFI0000001', N'MESA DE PARTES', N'ARE001')
INSERT [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso], [des_perfil], [cod_area]) VALUES (N'PFI0000002', N'ANALISTA DE TRAMITE', N'ARE001')
INSERT [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso], [des_perfil], [cod_area]) VALUES (N'PFI0000003', N'JEFE DE TRAMITE', N'ARE001')
INSERT [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso], [des_perfil], [cod_area]) VALUES (N'PFI0000004', N'OPERARIO REGISTRO CIVIL', N'ARE002')
INSERT [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso], [des_perfil], [cod_area]) VALUES (N'PFI0000005', N'JEFE REGISTRO CIVIL', N'ARE002')
/****** Object:  Table [dbo].[tb_empleado]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_empleado](
	[cod_empleado] [char](10) NOT NULL,
	[nom_empleado] [varchar](200) NULL,
	[ape_pat] [varchar](200) NULL,
	[ape_mat] [varchar](200) NULL,
	[cod_area] [char](6) NULL,
	[cod_cargo] [char](6) NULL,
	[estado] [int] NULL,
	[cod_jefe] [char](10) NULL,
	[ind_jefedearea] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_empleado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000001', N'JAIME JOSE', N'AGUILAR', N'CABEZAS', N'ARE001', N'CAR001', 1, N'EMP000005 ', 0)
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000002', N'RUBEN', N'CARDENAS', N'BAES', N'ARE001', N'CAR002', 1, N'EMP000005 ', 0)
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000003', N'HECTOR', N'CHUMPITAZ', N'DABNER', N'ARE002', N'CAR003', 1, N'EMP000004 ', 0)
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000004', N'GERARDO', N'MEDINA', N'VELAZCO', N'ARE002', N'CAR004', 1, N'          ', 1)
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000005', N'EDUARDO', N'MENDIVIL', N'DIAZ', N'ARE001', N'CAR005', 1, N'          ', 1)
INSERT [dbo].[tb_empleado] ([cod_empleado], [nom_empleado], [ape_pat], [ape_mat], [cod_area], [cod_cargo], [estado], [cod_jefe], [ind_jefedearea]) VALUES (N'EMP0000006', N'ADMINISTRADOR SISTEMAS', N'', N'', N'ARE003', N'CAR006', 1, N'          ', 1)
/****** Object:  Table [dbo].[tb_user]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_user](
	[cod_user] [char](6) NOT NULL,
	[des_user] [varchar](500) NULL,
	[nom_user] [varchar](500) NULL,
	[clave_user] [varchar](500) NULL,
	[tip_user] [char](6) NULL,
	[cod_empleado] [char](10) NULL,
	[cod_administrado] [char](10) NULL,
	[estado] [int] NULL,
	[INDICADOR_SUPERUSUARIO] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_user] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU001', N'MESA DE PARTES', N'jaguilar@munives.edu.pe', N'1234', N'TUS001', N'EMP0000001', N'          ', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU002', N'ANALISTA DE TRAMITE', N'rcadenas@munives.edu.pe', N'1234', N'TUS001', N'EMP0000002', N'          ', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU003', N'OPERADOR REGISTRO CIVIL', N'hchumpi@munives.edu.pe', N'1234', N'TUS001', N'EMP0000003', N'          ', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU004', N'JEFE REGISTRO CIVIL', N'gmedina@munives.edu.pe', N'1234', N'TUS001', N'EMP0000004', N'          ', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU005', N'JEFE TRAMITE', N'emendivil@munives.edu.pe', N'1234', N'TUS001', N'EMP0000005', N'          ', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU006', N'ADMINISTRADOR', N'administrador@munives.edu.pe', N'1234', N'TUS001', N'EMP0000006', N'          ', 1, 1)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU007', N'EDGAR LIGARDA HUAMAN ', N'ronaldo@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000001', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU008', N'', N'rroblescakca@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000002', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU009', N'', N'rblass@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000003', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU010', N'', N'bguevara@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000004', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU011', N'', N'agarcia@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000005', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU012', N' ', N'jguzman@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000006', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU013', N'', N'kfujimori@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000007', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU014', N'', N'lbenavides@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000008', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU015', N'', N'hmartinez@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000009', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU016', N'', N'lcastro@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000010', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU017', N'', N'jtomasevich@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000011', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU018', N'', N'jalvarez@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000012', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU019', N'', N'emicha@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000013', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU020', N'', N'cabezas@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000014', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU021', N'', N'cgutierrez@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000015', 1, 0)
INSERT [dbo].[tb_user] ([cod_user], [des_user], [nom_user], [clave_user], [tip_user], [cod_empleado], [cod_administrado], [estado], [INDICADOR_SUPERUSUARIO]) VALUES (N'USU022', N'', N'jgutierrez@munives.edu.pe', N'1234', N'TUS002', N'          ', N'ADM0000016', 1, 0)
/****** Object:  Table [dbo].[tb_tramite]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite](
	[cod_tramite] [char](10) NOT NULL,
	[cod_administrado] [char](10) NULL,
	[des_tramite] [varchar](500) NULL,
	[fec_recepcion] [datetime] NULL,
	[observaciones] [varchar](500) NULL,
	[folio] [varchar](20) NULL,
	[asunto] [varchar](500) NULL,
	[cod_exp] [char](10) NULL,
	[ind_flujo_expediente] [int] NULL,
	[cod_flujo_expediente] [char](13) NULL,
	[cod_estado] [char](6) NULL,
	[ind_confir_jefe] [int] NOT NULL,
	[cod_tipo_tramite] [char](6) NULL,
	[recibo] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000001', N'ADM0000001', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 1, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000002', N'ADM0000002', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000003', N'ADM0000003', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000004', N'ADM0000004', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000005', N'ADM0000005', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000006', N'ADM0000006', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000007', N'ADM0000007', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000008', N'ADM0000008', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000009', N'ADM0000009', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000010', N'ADM0000010', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000011', N'ADM0000011', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000012', N'ADM0000012', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000013', N'ADM0000013', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000014', N'ADM0000014', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000015', N'ADM0000015', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 0, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000016', N'ADM0000016', N'Este tramite fue presentado con algunos errores de parte del implicado por ello se debe revisar y tener el minusioso cuidado', CAST(0x0000A5A80167CAB4 AS DateTime), N'TRAMITE PARA SOLICITAR UN MATRIMONIO CIVIL', N'N/A', N'TRAMITE PARA SOLICITAR MATRIMONIO', N'EXP0000018', 0, N'             ', N'XXXXXX', 1, N'TDT001', NULL)
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000017', N'ADM0000001', N'4324', CAST(0x0000A5CC017F24A4 AS DateTime), N'asdasd', N'234', N'3434', N'EXP0000006', NULL, NULL, N'XXXXXX', 0, N'TDT001', N'234')
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000018', N'ADM0000001', N'asdasd', CAST(0x0000A5D80174D77C AS DateTime), N'asdas', N'asd', N'sdasd', N'EXP0000003', NULL, NULL, N'XXXXXX', 1, N'TDT001', N'asdasd')
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000019', N'ADM0000001', N'123', CAST(0x0000A5D8017888AC AS DateTime), N'123', N'123', N'123', N'          ', NULL, NULL, N'XXXXXX', 1, N'TDT002', N'123')
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000020', N'ADM0000001', N'345', CAST(0x0000A5D80178EF0D AS DateTime), N'345', N'345', N'345', N'EXP0000001', NULL, NULL, N'XXXXXX', 1, N'TDT001', N'345')
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000021', N'ADM0000001', N'EXPEDIENTE', CAST(0x0000A5DA01833C87 AS DateTime), N'EXPEDIENTE', N'1', N'EXPEDIENTE', N'EXP0000001', NULL, NULL, N'EST007', 0, N'TDT001', N'EXPEDIENTE')
INSERT [dbo].[tb_tramite] ([cod_tramite], [cod_administrado], [des_tramite], [fec_recepcion], [observaciones], [folio], [asunto], [cod_exp], [ind_flujo_expediente], [cod_flujo_expediente], [cod_estado], [ind_confir_jefe], [cod_tipo_tramite], [recibo]) VALUES (N'TRA0000022', N'ADM0000001', N'DOCUMENTO', CAST(0x0000A5DA01835A5E AS DateTime), N'DOCUMENTO', N'1', N'DOCUMENTO', N'          ', NULL, NULL, N'EST007', 1, N'TDT002', N'DOCUMENTO')
/****** Object:  Table [dbo].[tb_area_cargo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_area_cargo](
	[cod_area_cargo] [int] IDENTITY(1,1) NOT NULL,
	[cod_area] [char](6) NULL,
	[cod_cargo] [char](6) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_area_cargo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_area_cargo] ON
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (1, N'ARE001', N'CAR001', 1)
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (2, N'ARE001', N'CAR002', 1)
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (3, N'ARE001', N'CAR005', 1)
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (4, N'ARE002', N'CAR003', 1)
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (5, N'ARE002', N'CAR004', 1)
INSERT [dbo].[tb_area_cargo] ([cod_area_cargo], [cod_area], [cod_cargo], [estado]) VALUES (6, N'ARE003', N'CAR006', 1)
SET IDENTITY_INSERT [dbo].[tb_area_cargo] OFF
/****** Object:  Table [dbo].[tb_user_perfil]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_user_perfil](
	[cod_user_perfil] [int] IDENTITY(1,1) NOT NULL,
	[cod_perfil_ingreso] [char](10) NULL,
	[cod_user] [char](6) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_user_perfil] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_user_perfil] ON
INSERT [dbo].[tb_user_perfil] ([cod_user_perfil], [cod_perfil_ingreso], [cod_user], [estado]) VALUES (1, N'PFI0000002', N'USU002', 1)
INSERT [dbo].[tb_user_perfil] ([cod_user_perfil], [cod_perfil_ingreso], [cod_user], [estado]) VALUES (2, N'PFI0000005', N'USU004', 1)
INSERT [dbo].[tb_user_perfil] ([cod_user_perfil], [cod_perfil_ingreso], [cod_user], [estado]) VALUES (3, N'PFI0000004', N'USU003', 1)
INSERT [dbo].[tb_user_perfil] ([cod_user_perfil], [cod_perfil_ingreso], [cod_user], [estado]) VALUES (4, N'PFI0000001', N'USU001', 1)
SET IDENTITY_INSERT [dbo].[tb_user_perfil] OFF
/****** Object:  Table [dbo].[tb_tramite_rechazo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite_rechazo](
	[cod_tramite_rechazo] [int] IDENTITY(1,1) NOT NULL,
	[cod_administrado] [char](10) NULL,
	[cod_tramite] [char](10) NULL,
	[explic_correcciones] [varchar](500) NULL,
	[fec_registro] [datetime] NULL,
	[cod_usuregis] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_rechazo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_tramite_iteracion]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite_iteracion](
	[cod_tramite_adjuntos] [int] IDENTITY(1,1) NOT NULL,
	[cod_documento] [varchar](100) NULL,
	[cod_tramite] [char](10) NULL,
	[cod_usu] [char](6) NULL,
	[des_adj] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_adjuntos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_tramite_iteracion] ON
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (1, N'Bc292', N'TRA0000001', N'USU002', N'Adjuntamos')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (2, N'bc123', N'TRA0000001', N'USU002', N'dewdedwed')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (3, N'Docu1', N'TRA0000002', N'USU002', N'asdasdasd')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (4, N'Prueba1', N'TRA0000002', N'USU002', N'123')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (5, N'123', N'TRA0000003', N'USU002', N'123')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (6, N'asasda', N'TRA0000003', N'USU002', N'asdsdasad')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (7, N'DOC1', N'TRA0000019', N'USU002', N'DOC1')
INSERT [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos], [cod_documento], [cod_tramite], [cod_usu], [des_adj]) VALUES (8, N'Cod1', N'TRA0000021', N'USU002', N'Cod1')
SET IDENTITY_INSERT [dbo].[tb_tramite_iteracion] OFF
/****** Object:  Table [dbo].[tb_tramite_area_asignada]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[tb_tramite_area_asignada](
	[cod_tramite_documento_asigna] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite] [char](10) NULL,
	[cod_usu_queasigno] [char](6) NULL,
	[cod_area] [char](6) NULL,
	[fec_registro] [datetime] NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_documento_asigna] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_tramite_area_asignada] ON
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (15, N'TRA0000001', N'USU002', N'ARE002', CAST(0x0000A5B601887126 AS DateTime), 1)
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (16, N'TRA0000018', N'USU002', N'ARE002', CAST(0x0000A5D80175CE7E AS DateTime), 1)
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (17, N'TRA0000019', N'USU002', N'ARE002', CAST(0x0000A5D80179EDDA AS DateTime), 1)
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (18, N'TRA0000020', N'USU002', N'ARE002', CAST(0x0000A5D80179FBDC AS DateTime), 1)
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (19, N'TRA0000021', N'USU002', N'ARE002', CAST(0x0000A5DA018413A9 AS DateTime), 1)
INSERT [dbo].[tb_tramite_area_asignada] ([cod_tramite_documento_asigna], [cod_tramite], [cod_usu_queasigno], [cod_area], [fec_registro], [estado]) VALUES (20, N'TRA0000022', N'USU002', N'ARE002', CAST(0x0000A5DA0184D4BE AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[tb_tramite_area_asignada] OFF
/****** Object:  Table [dbo].[tb_tramite_adjuntos]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite_adjuntos](
	[cod_tramite_adjuntos] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite] [char](10) NULL,
	[cod_usu] [char](6) NULL,
	[des_adj] [varchar](500) NULL,
	[nom_docu] [varchar](500) NULL,
	[ruta_doc_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_adjuntos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_tramite_adjuntos] ON
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (1, N'TRA0000001', N'USU001', N'Adjunto 1', N'DOC1', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (2, N'TRA0000002', N'USU001', N'Adjunto 2', N'DOC2', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (3, N'TRA0000003', N'USU001', N'Adjunto 3', N'DOC3', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (4, N'TRA0000004', N'USU001', N'Adjunto 4', N'DOC4', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (5, N'TRA0000005', N'USU001', N'Adjunto 5', N'DOC5', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (6, N'TRA0000006', N'USU001', N'Adjunto 6', N'DOC6', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (7, N'TRA0000007', N'USU001', N'Adjunto 7', N'DOC7', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (8, N'TRA0000008', N'USU001', N'Adjunto 8', N'DOC8', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (9, N'TRA0000009', N'USU001', N'Adjunto 9', N'DOC9', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (10, N'TRA0000010', N'USU001', N'Adjunto 10', N'DOC10', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (11, N'TRA0000011', N'USU001', N'Adjunto 11', N'DOC11', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (12, N'TRA0000012', N'USU001', N'Adjunto 12', N'DOC12', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (13, N'TRA0000013', N'USU001', N'Adjunto 13', N'DOC13', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (14, N'TRA0000014', N'USU001', N'Adjunto 14', N'DOC14', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (15, N'TRA0000015', N'USU001', N'Adjunto 15', N'DOC15', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (16, N'TRA0000016', N'USU001', N'Adjunto 16', N'DOC16', N'C:\Users\JAGUILAR-SHARP\Google Drive\Proyecto Informatico 2\DocumentoDeveloper')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (17, N'TRA0000001', N'USU002', N'Adjuntamos', N'69817_1395955071077_2681389_n.jpg', N'FilesUpload/TRA0000001/Bc292/69817_1395955071077_2681389_n.jpg')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (18, N'TRA0000001', N'USU002', N'dewdedwed', N'69817_1395955071077_2681389_n.jpg', N'FilesUpload/TRA0000001/bc123/69817_1395955071077_2681389_n.jpg')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (19, N'TRA0000018', N'USU001', N'documento1', N'documento1', N'FilesAdjuntos/TRA0000018/19/fondomuni.jpg')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (20, N'TRA0000019', N'USU001', N'doc1', N'doc1', N'FilesAdjuntos/TRA0000019/20/fondomuni.jpg')
INSERT [dbo].[tb_tramite_adjuntos] ([cod_tramite_adjuntos], [cod_tramite], [cod_usu], [des_adj], [nom_docu], [ruta_doc_adjunta]) VALUES (21, N'TRA0000021', N'USU001', N'Cod1', N'Cod1', N'FilesAdjuntos/TRA0000021/21/secondarytile.png')
SET IDENTITY_INSERT [dbo].[tb_tramite_adjuntos] OFF
/****** Object:  Table [dbo].[tb_tip_expediente]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tip_expediente](
	[cod_tip_expediente] [char](10) NOT NULL,
	[cod_tupa] [char](6) NULL,
	[des_exp] [varchar](500) NULL,
	[dias_maximo] [int] NULL,
	[fec_registro] [datetime] NULL,
	[usu_queregistro] [char](6) NULL,
	[estado] [int] NULL,
	[cod_area_encargada] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tip_expediente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000001', N'TUP001', N'1.LICENCIA DE FUNCIONAMIENTO-1.3.ESTABLECIMIENTOS CON INSPECCIÓN TÉCNICA DE SEGURIDAD EN EDIFI', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000002', N'TUP001', N'AUTORIZACIÓN', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000003', N'TUP001', N'CESE DE ACTIVIDADES DEL ESTABLECIMIENTO', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000004', N'TUP001', N'1. LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.4.REMODELACIÓN DE VIVIENDA UNIFAMILIAR (sin modificac', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000005', N'TUP001', N'1.ACCESO A LA INFORMACIÓN QUE POSEA O PRODUZCA LA MUNICIPALIDAD', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000006', N'TUP001', N'1.ACTUALIZACIÓN DE LA INFORMACIÓN CATASTRAL', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000007', N'TUP001', N'1.DUPLICADO DE CERTIFICADO DE LICENCIA DE FUNCIONAMIENTO', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000008', N'TUP001', N'1.DUPLICADO DEL CERTIFICADO DE INSPECCIÓN DE SEGURIDAD EN EDIFICACIONES', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000009', N'TUP001', N'1.DUPLICADO DEL PERMISO DE OPERACION', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000010', N'TUP001', N'1.EXPEDICIÓN DE ESTADO DE CUENTA DE TRIBUTOS', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000011', N'TUP001', N'1.FRACCIONAMIENTO DE DEUDAS TRIBUTARIAS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000012', N'TUP001', N'1.INSPECCIÓN TÉCNICA SEGUR.EDIFICACIONES (ITSE) BÁSICA EX POST EN ESTABL HASTA 100 M2', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000013', N'TUP001', N'1.LICENCIA DE EDIFICACIÓN - MODALIDAD A - 1.1 LA CONSTRUCCION DE UNA VIVIENDA UNIFAMILIAR DE HAS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000014', N'TUP001', N'1.LICENCIA DE EDIFICACIÓN - MODALIDAD A - 1.2 AMPLIACIÓN DE VIVIENDA UNIFAMILI', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000015', N'TUP001', N'1.LICENCIA DE FUNCIONAMIENTO-1.1.ESTABLECIMIENTOS CON UN ÁREA DE HASTA 100 M2 Y CON UNA CAPACIDA', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000016', N'TUP001', N'1.LICENCIA DE FUNCIONAMIENTO-1.2.ESTABLECIMIENTOS CON UN ÁREA MÁS DE 100 M2 HASTA 500 M2 CON INS', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000017', N'TUP001', N'1.LICENCIA DE FUNCIONAMIENTO-1.4.ESTABLECIMIENTOS CON INSPECCIÓN TÉCNICA DE SEGURIDAD EN EDIFICA', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000018', N'TUP001', N'1.MATRIMONIO CIVIL', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000019', N'TUP001', N'1.PERMISO DE OPERACIÓN A PERSONAS JURÍDCAS PARA PRESTAR EL SERVICIO CON VEHÍCULOS MENORES (VIGEN', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000020', N'TUP001', N'1.RECURSO APELACIÓN CONTRA RES.DECLARA INFUNDADO O IMPROCEDENTE RECURSO RECONSIDER. MULTA ADMINI', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000021', N'TUP001', N'1.REGISTRO DE ORGANIZACIONES SOCIALES', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000022', N'TUP001', N'1.SEPARACIÓN CONVENCIONAL Y DIVORCIO ULTERIOR - 1.1 SEPARACIÓN CONVENCIONAL', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000023', N'TUP001', N'1.SEPARACIÓN CONVENCIONAL Y DIVORCIO ULTERIOR - 1.2. DIVORCIO ULTERIOR', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000024', N'TUP001', N'1.SOLICITUD BENEFICIO TRIBUTARIO PARA PENSIONISTA (DESTO 50 UIT DE LA BASE IMPONIBLE IMP.PREDIAL', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000025', N'TUP001', N'1.SOLICITUD DE COPIA CERTIFICADA DE DOCUMENTOS POR SECRETARIA GENERAL Y/O UNIDAD ORGANICA COMPET', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000026', N'TUP001', N'1.SOLICITUD DE PRESCRIPCIÓN DE MULTAS ADMINISTRATIVAS', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000027', N'TUP001', N'1.TERCERÍA DE PROPIEDAD ANTE COBRANZA DE OBLIGACIONES TRIBUTARIAS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000028', N'TUP001', N'10.ANTEPROYECTO EN CONSULTA- 10.1.PARA LAS MODALIDADES A y B', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000029', N'TUP001', N'10.ANTEPROYECTO EN CONSULTA- 10.2.PARA LAS MODALIDADES C y D', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000030', N'TUP001', N'10.AUTORIZACIÓN TEMPORAL PARA EVENTOS Y/O ESPECTÁCULOS PÚBLICOS NO DEPORTIVOS EN EDIFICACIONES D', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000031', N'TUP001', N'11.AUTORIZACIÓN TEMPORAL PARA EVENTOS Y/O ESPECTÁCULOS PÚBLICOSNO DEPORTIVOS EN EDIFICACIONES NO', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000032', N'TUP001', N'11.LICENCIA DE REGULARIZACIÓN DE EDIFICACIONES', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000033', N'TUP001', N'12.AUTORIZ.TEMPORAL EVENTOS Y/O ESPECTAC.PUB.NO DEPORT.EN EDIF EN EDIFI ESTADIOS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000034', N'TUP001', N'12.REVALIDACIÓN DE LICENCIA DE EDIFICACIÓN O DE HABILITACIÓN URBANA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000035', N'TUP001', N'13.AUTORIZ.TEMPORAL EVENTOS Y/O ESPECTAC.PUB.NO DEPORT.EN EDIF EN EDIFI AFLUENCIA > 3000 PER', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000036', N'TUP001', N'13.PRÓRROGA DE LA LICENCIA DE EDIFICACIÓN O DE HABILITACIÓN URBANA', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000037', N'TUP001', N'14.AUTORIZACIÓN UBICACIÓN DE ANUNCIOS O AVISOS PUBLICITARIOS DE PANELES SIMPLES', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000038', N'TUP001', N'14.LICENCIA DE HABILITACIÓN URBANA MODALIDAD A', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000039', N'TUP001', N'15.AUTORIZACIÓN PARA LA UBICACIÓN DE ANUNCIOS O AVISOS PUBLICITARIOS:LETRERO', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000040', N'TUP001', N'15.LICENCIA DE HABILITACIÓN URBANA MODALIDAD B', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000041', N'TUP001', N'16.AUTORIZACIÓN PARA LA UBICACIÓN AFICHES O BANDEROLAS DE CAMPAÑAS Y EVENTOS TEMPORALES', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000042', N'TUP001', N'16.LICENCIA DE HABILITACIÓN URBANA MODALIDAD C', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000043', N'TUP001', N'17.LICENCIA DE HABILITACIÓN URBANA MODALIDAD C', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000044', N'TUP001', N'18.LICENCIA DE HABILITACIÓN URBANA MODALIDAD D', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000045', N'TUP001', N'19.MODIFICACIÒN DE PROYECTOS DE HABILITACION URBANA', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000046', N'TUP001', N'2.AUTENTICACIÓN DE DOCUMENTOS', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000047', N'TUP001', N'2.CERTIFICADO CATASTRAL', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000048', N'TUP001', N'2.DISPENSA DE PUBLICACION DE EDICTO MATRIMONIAL', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000049', N'TUP001', N'2.INSPECCIÓN TÉCNICA SEGUR.EDIFICACIONES (ITSE) BÁSICA EX POST EN ESTABL MAS 100 M2  HASTA 500M2', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000050', N'TUP001', N'2.LICENCIA DE EDIFICACIÓN - MODALIDAD B- 2.1.EDIFICACIONES PARA FINES DE VIVIENDA UNIFAMILIAR', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000051', N'TUP001', N'2.LICENCIA DE EDIFICACIÓN - MODALIDAD B- 2.2.CERCOS (en inmuebles que se encuentren bajo el régi', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000052', N'TUP001', N'2.LICENCIA DE EDIFICACIÓN - MODALIDAD B- 2.3.OBRAS DE AMPLIACIÓN O REMODELACIÓN DE UNA EDIFICACI', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000053', N'TUP001', N'2.LICENCIA DE EDIFICACIÓN - MODALIDAD B- 2.4.EN CASO DE DEMOLICIONES PARCIALES', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000054', N'TUP001', N'2.LICENCIA FUNC.CONJUNTA ANUNCIOS AVISOS PUBLICIT.2.2.EN ESTABLEC.ÁREA MAS DE 100M2 HASTA 500M2', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000055', N'TUP001', N'2.LICENCIA FUNC.CONJUNTA ANUNCIOS AVISOS PUBLICIT.2.3.EN ESTABLECIMIENTOS CON INSPECCIÓN TÉCNICA', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000056', N'TUP001', N'2.LICENCIA FUNC.CONJUNTA ANUNCIOS AVISOS PUBLICIT.2.4.ESTABLEC.INSPECCIÓN TÉCNICA SEG EDIFICACIO', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000057', N'TUP001', N'2.LICENCIA FUNCIONAMIENTO CONJUNTA  ANUNCIOS O AVISOS PUBLICIT.2.1.EN ESTABLEC.AREA HASTA 100M2', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000058', N'TUP001', N'2.MODIFICACIÓN DEL REGISTRO MUNICIPAL DE VEHICULOS MENORES POR CAMBIO DE DATOS RESPECTO DEL:', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000059', N'TUP001', N'2.REIMPRESIÓN DE DJ', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000060', N'TUP001', N'2.REPROGRAMACIÓN DE FECHA DE MATRIMONIO (PEDIDO EFECTUADO CON ANTICIPACIÓN)', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000061', N'TUP001', N'2.SOLICITUD DE DEVOLUCIÓN Y COMPENSACIÓN DE MULTAS ADMINISTRATIVAS', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000062', N'TUP001', N'2.SOLICITUD DE INAFECTACIÓN', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000063', N'TUP001', N'2.SOLICITUD DE SUSPENSIÓN DE COBRANZA COACTIVA DE OBLIGACIONES TRIBUTARIAS', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000064', N'TUP001', N'20.RECEPCIÓN DE OBRAS DE HABILITACIÓN URBANA-20.1.SIN VARIACIONES (Modalidades B', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000065', N'TUP001', N'20.RECEPCIÓN DE OBRAS DE HABILITACIÓN URBANA-20.2.CON VARIACIONES QUE NO SE CONSIDEREN SUSTANCIA', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000066', N'TUP001', N'20.RECEPCIÓN DE OBRAS DE HABILITACIÓN URBANA-20.3.CON VARIACIONES QUE NO SE CONSIDEREN SUSTANCIA', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000067', N'TUP001', N'21.INDEPENDIZACIÓN O PARCELACIÓN DE TERRENOS RÚSTICOS', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000068', N'TUP001', N'22.SUBDIVISIÓN DE LOTE URBANO', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000069', N'TUP001', N'23.AUTORIZACIÓN PARA LA INSTALACIÓN DE INFRAESTRUCTURA NECESARIA PARA LA PRESTACÍÓN DE SERVICIOS', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000070', N'TUP001', N'24.AUTORIZACIÓN PARA LA INSTALACIÓN DE ESTACIONES DE RADIOCOMUNICACIONES', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000071', N'TUP001', N'25.PRÓRROGA DE LA AUTORIZACIÓN PARA LA INSTALACIÓN DE INFRAESTRUCTURA NECESARIA PARA LA PRESTACI', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000072', N'TUP001', N'26.CERTIFICADO DE CONFORMIDAD DE OBRA', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000073', N'TUP001', N'27.AUTORIZACIÓN PARA LA INSTALACIÓN DE ELEMENTOS DE SEGURIDAD (REJAS BATIENTES', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000074', N'TUP001', N'28.AUTORIZACIÓN PARA INSTALACIÓN DE LA CONEXIÓN DOMICILIARIA DEL SERVICIO DE AGUA', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000075', N'TUP001', N'29.CERTIFICADO DE CONFORMIDAD DE OBRA EN ÁREA DE USO PÚBLICO', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000076', N'TUP001', N'3.CERTIFICADO DE PARÁMETROS URBANÍSTICOS Y EDIFICATORIOS', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000077', N'TUP001', N'3.CONSTANCIA DE NO ADEUDO TRIBUTARIO', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000078', N'TUP001', N'3.EXHIBICIÓN DE EDICTOS MATRIMONIALES TRAMITADOS EN OTROS MUNICIPIOS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000079', N'TUP001', N'3.INSPECCIÓN TÉCNICA DE SEGURIDAD EN EDIFICACIONES (ITSE) A DETALLE', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000080', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.1.EDIFICACIONES PARA FINES DE VIVIENDA MULTIFAMILIAR Q', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000081', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.2.EDIFICACIONES PARA FINES DIFERENTES DE VIVIENDA (a e', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000082', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.3.EDIFICACIONES DE USO MIXTO CON VIVIENDA', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000083', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.4.EDIFICACIONES PARA LOCALES COMERCIALES', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000084', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.5.EDIFICACIONES PARA MERCADOS (que cuenten con un máxi', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000085', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.6.LOCALES PARA ESPECTÁCULOS DEPORTIVOS (de hasta 20', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000086', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.7.TODAS LAS DEMÁS EDIFICACIONES NO CONTEMPLADAS EN LAS', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000087', N'TUP001', N'3.LICENCIA DE EDIFICACIÓN - MODALIDAD C-3.8.DEMOLICIONES TOTALES DE EDIFICACIONES (de 5 o más pi', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000088', N'TUP001', N'3.LICENCIA DE FUNCIONAMIENTO PARA CESIONARIOS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000089', N'TUP001', N'3.RETIRO O DESGLOSE DE DOCUMENTACIÓN DEL EXPEDIENTE', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000090', N'TUP001', N'3.SOLICITUD DE DEVOLUCIÓN EN MATERIA TRIBUTARIA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000091', N'TUP001', N'3.TERCERÍA DE PROPIEDAD ANTE COBRANZA DE OBLIGACIONES NO TRIBUTARIAS', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000092', N'TUP001', N'4.CERTIFICADO DE  JURISDICCIÓN', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000093', N'TUP001', N'4.COPIA DE PLANOS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000094', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.1.EDIFICACIONES PARA FINES DE VIVIENDA MULTIFAMILIAR', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000095', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.2.EDIFICACIONES PARA FINES DIFERENTES DE VIVIENDA (a e', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000096', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.3.EDIFICACIONES DE USO MIXTO CON VIVIENDA', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000097', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.4.EDIFICACIONES PARA LOCALES COMERCIALES', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000098', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.5.', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000099', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.6.LOCALES PARA ESPECTÁCULOS DEPORTIVOS (de hasta 20', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000100', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.7.TODAS LAS DEMÁS EDIFICACIONES NO CONTEMPLADAS EN LAS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000101', N'TUP001', N'4.LICENCIA DE EDIFICACIÓN - MODALIDAD C-4.8.DEMOLICIONES TOTALES DE EDIFICACIONES (de 5 o más pi', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
GO
print 'Processed 100 total records'
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000102', N'TUP001', N'4.MODIFICACIÓN DEL REGISTRO MUNICIPAL DE VEHÍCULOS MENORES POR INCREMENTO O INSCRIPCIÓN O SUSTIT', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000103', N'TUP001', N'4.SOLICITUD DE COMPENSACIÓN EN MATERIA TRIBUTARIA', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000104', N'TUP001', N'4.SOLICITUD DE SUSPENSIÓN DE COBRANZA COACTIVA DE OBLIGACIONES NO TRIBUTARIAS', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000105', N'TUP001', N'4.VARIACIÓN DE ÁREA COMERCIAL O ECONOMICA', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000106', N'TUP001', N'5.AMPLIACIÓN DE GIRO COMPATIBLE', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000107', N'TUP001', N'5.CERTIFICADO DE NOMENCLATURA', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000108', N'TUP001', N'5.LICENCIA DE EDIFICACIÓN - MODALIDAD D-5.1 EDIFICACIONES PARA FINES DE INDUSTRIA.', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000109', N'TUP001', N'5.LICENCIA DE EDIFICACIÓN - MODALIDAD D-5.2. EDIFICACIONES PARA LOCALES COMERCIALES', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000110', N'TUP001', N'5.LICENCIA DE EDIFICACIÓN - MODALIDAD D-5.3. EDIFICACIONES PARA MERCADOS (que cuenten con más de', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000111', N'TUP001', N'5.LICENCIA DE EDIFICACIÓN - MODALIDAD D-5.4.  EDIFICACIONES PARA FINES EDUCATIVOS SALUD', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000112', N'TUP001', N'5.SOLICITUD DE PRESCRIPCIÓN EN MATERIA TRIBUTARIA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000113', N'TUP001', N'6.CESE DE ACTIVIDADES COMERCIALES', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000114', N'TUP001', N'6.CONSTANCIA DE POSESIÓN PARA FINES DEL OTORGAMIENTO DE SERVICIOS BÁSICOS', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000115', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.1.MODIFICACIÓN DE PROYECTOS EN LA MODALIDAD B', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000116', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.2MODALIDADES C y D', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000117', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.3.MODIFICACIÓN DE LICENCIA EN LA MODALIDAD A (mod', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000118', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.4 MODIFICACIÓN DE LICENCIA EN LA MODALIDAD B (mod', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000119', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.5.MODIFICACIÓN DE LICENCIA EN LA MODALIDAD C y D', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000120', N'TUP001', N'6.MOD.PROYECTOS Y/O LICENCIAS DE EDIFICACIÓN-6.6.MODIFICACIÓN DE LICENCIA EN LA MODALIDAD C - RE', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000121', N'TUP001', N'6.RECURSO DE RECLAMACIÓN', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000122', N'TUP001', N'7.HOJA INFORMATIVA CATASTRAL', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000123', N'TUP001', N'7.MODIF.DATOS LICENCIA FUNCIONAMIENTO MANTENIENDO EL ÁREA Y GIRO.7.1.POR CAMBIO DE RAZON SOCIAL', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000124', N'TUP001', N'7.MODIF.DATOS LICENCIA FUNCIONAMIENTO MANTENIENDO EL ÁREA Y GIRO.7.2.POR CAMBIO DE OTROS DATOS V', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000125', N'TUP001', N'7.PRE-DECLARATORIA DE EDIFICACIÓN (para todas las Modalidades: A', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000126', N'TUP001', N'8.AUTORIZACIÓN TEMPORAL PARA EJERCER EL COMERCIO EN LA VIA PÚBLICA.', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000127', N'TUP001', N'8.CONFORMIDAD DE OBRA Y DECLARATORIA DE EDIFICACIÓN SIN VARIACIONES (para todas las Modalidades:', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000128', N'TUP001', N'8.RESELLADOS O AUTENTICACIÓN DE COPIA DE PLANOS APROBADOS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000129', N'TUP001', N'9.AUTORIZACION TEMPORAL PARA EVENTOS Y/O ESPECTÁCULOS PUBLICOS NO DEPORTIVOS REALIZADOS ENLA VÍA', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000130', N'TUP001', N'9.CONFORMIDAD OBRA Y DECLARATORIA EDIFIC VARIACIONES.9.1. EDIFICACIONES CON LICENCIA A Y B', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000131', N'TUP001', N'9.CONFORMIDAD OBRA Y DECLARATORIA EDIFIC VARIACIONES.9.2. EDIFICACIONES CON LICENCIA C Y D', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000132', N'TUP001', N'9.VISACION DE PLANOS PARA TRAMITE DE PRESCRIPCION ADQUISITIVA', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000133', N'TUP001', N'ACCESO A LA INFORMACION DE OFICIO', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000134', N'TUP001', N'ACCESO A LA INFORMACIÓN PÚBLICA QUE POSEAN O PRODUZCAN LAS DIVERSAS UNIDADES ORGÁNICAS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000135', N'TUP001', N'ACCESO A LA INFORMACIÓN QUE POSEA O PRODUZCA  LA MUNICIPALIDAD', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000136', N'TUP001', N'ACTUALIZACIÓN DE LA INFORMACIÓN CATASTRAL', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000137', N'TUP001', N'AMPLIACIÓN DE AUTORIZACIÓN EN ÁREA DE USO PÚBLICO DE INSTALACIÓN DE REDES DE TELECOMUNICACIONES', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000138', N'TUP001', N'AMPLIACIÓN DE AUTORIZACIÓN PARA AMPLIACIÓN DE REDES SUBTERRÁNEAS O CASOS ESPECIALES EN ÁREA DE U', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000139', N'TUP001', N'AMPLIACIÓN DE GIRO COMPATIBLE', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000140', N'TUP001', N'AMPLIACIÓN DE PLAZO DE LICENCIA DE OBRA (ANTES DE SU VENCIMIENTO)', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000141', N'TUP001', N'AMPLIACIÓN Y/O CAMBIO DE GIRO', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000142', N'TUP001', N'ANOTACIONES MARGINALES DE DIFERENTES CONCEPTOS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000143', N'TUP001', N'ANTEPROYECTO EN CONSULTA', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000144', N'TUP001', N'ANTEPROYECTO EN CONSULTA (Opcional)', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000145', N'TUP001', N'APADRINAMIENTO', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000146', N'TUP001', N'APELACIÓN DE RESOLUCIONES QUE DENIEGAN TERCERÍAS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000147', N'TUP001', N'APROBACIÓN DE HABILITACIÓN URBANA EN VÍAS DE', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000148', N'TUP001', N'APROBACIÓN DE HABILITACIÓN URBANA NUEVA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000149', N'TUP001', N'APROBACIÓN DE PREHABILITACION URBANA', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000150', N'TUP001', N'ASISTENCIA LEGAL EXTRAJUDICIAL EN LOS DIVERSOS CASOS DE DERECHO DE FAMILIA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000151', N'TUP001', N'AUDIENCIAS', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000152', N'TUP001', N'AUTENTICACIÓN DE DOCUMENTOS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000153', N'TUP001', N'AUTORIZACION PARA EL COMERCIO AMBULATORIO C.O.C.O.A', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000154', N'TUP001', N'AUTORIZACIÓN  DE PARADERO DE TRANSPORTE  PARA VEHÍCULOS MAYORES (POR 1 AÑO PROVISIONAL)', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000155', N'TUP001', N'AUTORIZACIÓN  PARA EJECUCIÓN DE OBRAS EN ÁREAS DE DOMINIO PÚBLICO (CORRESPONDIENTE A UN GRUPO RE', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000156', N'TUP001', N'AUTORIZACIÓN DE ACUMULACIÓN DE LOTES SIN', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000157', N'TUP001', N'AUTORIZACIÓN DE EJECUCIÓN DE OBRAS DE', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000158', N'TUP001', N'AUTORIZACIÓN DE ESPECTÁCULOS PÚBLICOS NO DEPORTIVOS Y EVENTOS SOCIALES EN LA VÍA PÚBLICA', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000159', N'TUP001', N'AUTORIZACIÓN DE ESPECTÁCULOS PÚBLICOS NO DEPORTIVOS Y EVENTOS SOCIALES EN LOCALES CERRADO/ABIERT', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000160', N'TUP001', N'AUTORIZACIÓN DE FUNCIONAMIENTO DE KIOSKO DE DIARIOS Y REVISTAS EN ZONAS AUTORIZADAS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000161', N'TUP001', N'AUTORIZACIÓN DE SUBDIVISIÓN DE LOTES SIN CAMBIO DE USO / INDEPENDIZACION DE PREDIO RUSTICO (*)', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000162', N'TUP001', N'AUTORIZACIÓN EN ÁREA DE USO PÚBLICO PARA INSTALACIÓN DOMICILIARIA DEL SERVICIO DE AGUA', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000163', N'TUP001', N'AUTORIZACIÓN MUNICIPAL DE ANUNCIOS PUBLICITARIOS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000164', N'TUP001', N'AUTORIZACIÓN MUNICIPAL DE ANUNCIOS PUBLICITARIOS - CATEGORÍA I (HASTA 5 M2.)', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000165', N'TUP001', N'AUTORIZACIÓN MUNICIPAL DE ANUNCIOS PUBLICITARIOS - CATEGORÍA II (DESDE 5.01 A 30 M2.)', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000166', N'TUP001', N'AUTORIZACIÓN MUNICIPAL DE ANUNCIOS PUBLICITARIOS - CATEGORÍA III (DESDE 30.01  M2 A Mas)', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000167', N'TUP001', N'AUTORIZACIÓN MUNICIPAL DE ANUNCIOS PUBLICITARIOS CATEGORÍA IV ( TORRES MONUMENTALES)', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000168', N'TUP001', N'AUTORIZACIÓN PARA AMPLIACIÓN DE REDES SUBTERRÁNEAS O CASOS ESPECIALES EN ÁREA DE USO PÚBLICO (Te', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000169', N'TUP001', N'AUTORIZACIÓN PARA AMPLIACIÓN DE REDES SUBTERRÁNEAS O CASOS ESPECIALES EN ÁREA DE USO PÚBLICO NO', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000170', N'TUP001', N'AUTORIZACIÓN PARA CONSTRUCCIÓN DE BUZONES DE DESAGUE EN ÁREA DE USO PÚBLICO (Redes principales)', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000171', N'TUP001', N'AUTORIZACIÓN PARA CONSTRUCCIÓN Y/O REFACCIÓN DE SARDINELES Y VEREDAS EN ÁREA DE USO PÚBLICO', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000172', N'TUP001', N'AUTORIZACIÓN PARA DEPOSITAR MATERIALES', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000173', N'TUP001', N'AUTORIZACIÓN PARA EVENTOS Y/O ESPECTÁCULOS PÚBLICOS CON UNA AFLUENCIA MAYOR A 3000 PERSONAS', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000174', N'TUP001', N'AUTORIZACIÓN PARA EVENTOS Y/O ESPECTÁCULOS PÚBLICOS CON UNA AFLUENCIA MENOR O IGUAL A 3000 PERS', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000175', N'TUP001', N'AUTORIZACIÓN PARA EVENTOS Y/O ESPECTÁCULOS PÚBLICOS NO DEPORTIVOS REALIZADOS EN  LA VÍA PÚBLICA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000176', N'TUP001', N'AUTORIZACIÓN PARA INSTALACIÓN DE CABINAS TELEFÓNICAS EN ÁREA DE USO PÚBLICO (No incluye ningún t', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000177', N'TUP001', N'AUTORIZACIÓN PARA INSTALACIÓN DE CABLEADO SUBTERRÁNEO (Redes de Telecomunicaciones)(No incluye n', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000178', N'TUP001', N'AUTORIZACIÓN PARA LA CONSTRUCCIÓN DE CÁMARA SUBTERRÁNEA EN ÁREA DE USO PÚBLICO (Telecomunicacion', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000179', N'TUP001', N'AUTORIZACIÓN PARA LA INSTALACIÓN DE ELEMENTOS DE SEGURIDAD (REJAS BATIENTES', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000180', N'TUP001', N'AUTORIZACIÓN PARA LA PUESTA A TIERRA EN  ÁREA DE USO PÚBLICO PARA TELECOMUNICACIONES (No incluy', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000181', N'TUP001', N'AUTORIZACIÓN PARA LA REMODELACIÓN DEL ÁREA DE USO PÚBLICO (sardineles', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000182', N'TUP001', N'AUTORIZACIÓN PARA LA UBICACIÓN DE ELEMENTOS DE PUBLICIDAD EXTERIOR Y/O  ANUNCIOS EN PANELES SIMP', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000183', N'TUP001', N'AUTORIZACIÓN PARA LA UBICACIÓN DE ELEMENTOS DE PUBLICIDAD EXTERIOR Y/O ANUNCIOS EN:AFICHES O BAN', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000184', N'TUP001', N'AUTORIZACIÓN PARA LA UBICACIÓN DE ELEMENTOS DE PUBLICIDAD EXTERIOR Y/O ANUNCIOS EN:AVISOS PUBLIC', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000185', N'TUP001', N'AUTORIZACIÓN PARA MANTENIMIENTO DE CABLEADO AÉREO DE TELECOMUNICACIONES EXISTENTE EN ÁREAS DE U', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000186', N'TUP001', N'AUTORIZACIÓN PARA REUBICACIÓN Y/O CAMBIO DE POSTES', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000187', N'TUP001', N'AUTORIZACIÓN TEMPORAL MUNICIPAL DE CARPAS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000188', N'TUP001', N'AUTORIZACIÓN TEMPORAL PARA EL USO COMERCIAL DE RETIRO MUNICIPAL', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000189', N'TUP001', N'AUTORIZACIÓN TEMPORAL PARA USO DE RETIRO MUNICIPAL CON FINES COMERCIALES PARA ESTABLECIMIENTOS C', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000190', N'TUP001', N'BENEFICIO PARA PENSIONISTAS POR DEDUCCIÓN DE LA BASE IMPONIBLE PARA EL PAGO DEL IMPUESTO PREDIAL', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000191', N'TUP001', N'CAMBIO DE FORMATO DE LICENCIA DE FUNCIONAMIENTO', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000192', N'TUP001', N'CAMBIO DE USO DEL PREDIO', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000193', N'TUP001', N'CARNÉ DE SALUD', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000194', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 1.- MAYORES DE EDAD', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000195', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 2.- VIUDOS', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000196', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 4.- EXTRANJEROS', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000197', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 5.- MENORES', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000198', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 6.- MATRIMONIO IN EXTREMIS', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000199', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL - 7', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000200', N'TUP001', N'CELEBRACIÓN DE MATRIMONIO CIVIL- 3.- DIVORCIADOS', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000201', N'TUP001', N'CERTIFICADO CATASTRAL', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000202', N'TUP001', N'CERTIFICADO DE  PARÁMETROS  URBANÍSTICOS Y EDIFICATORIOS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
GO
print 'Processed 200 total records'
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000203', N'TUP001', N'CERTIFICADO DE ALINEAMIENTO', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000204', N'TUP001', N'CERTIFICADO DE COMPATIBILIDAD DE USO Y ZONIFICACION (Validez:06 meses)', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000205', N'TUP001', N'CERTIFICADO DE COMPATIBILIDAD DE USO Y ZONIFICACIÓN (Validez: 06 meses) - CATEGORÍA I (HASTA 30', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000206', N'TUP001', N'CERTIFICADO DE COMPATIBILIDAD DE USO Y ZONIFICACIÓN (Validez: 06 meses). - CATEGORÍA  IV (DESDE', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000207', N'TUP001', N'CERTIFICADO DE COMPATIBILIDAD DE USO Y ZONIFICACIÓN (Validez: 06 meses). - CATEGORÍA II (DESDE 3', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000208', N'TUP001', N'CERTIFICADO DE COMPATIBILIDAD DE USO Y ZONIFICACIÓN (Validez: 06 meses).- CATEGORÍA III (DESDE 1', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000209', N'TUP001', N'CERTIFICADO DE CONFORMIDAD DE DEMOLICIÓN', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000210', N'TUP001', N'CERTIFICADO DE CONFORMIDAD DE OBRA EN ÁREA DE USO PÚBLICO', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000211', N'TUP001', N'CERTIFICADO DE CONFORMIDAD DE OBRA VINCULADO A LOS SERVICIOS PÚBLICOS DE TELECOMUNICACIONES', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000212', N'TUP001', N'CERTIFICADO DE CONFORMIDAD DE OBRAS EN LA VÍA PÚBLICA (Sin variaciones (1)', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000213', N'TUP001', N'CERTIFICADO DE FINALIZACIÓN DE OBRA Y ZONIFICACIÓN (Sin variaciones (1)', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000214', N'TUP001', N'CERTIFICADO DE HABITABILIDAD', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000215', N'TUP001', N'CERTIFICADO DE JURISDICCIÓN', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000216', N'TUP001', N'CERTIFICADO DE JURISDICCIÓN Y/O UBICACIÓN', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000217', N'TUP001', N'CERTIFICADO DE LIBRE DISPONIBILIDAD', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000218', N'TUP001', N'CERTIFICADO DE NUMERACIÓN DE INMUEBLE', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000219', N'TUP001', N'CERTIFICADO DE OPERACIÓN DE VEHÍCULOS MENORES (3 años)', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000220', N'TUP001', N'CERTIFICADO DE PARÁMETROS URBANÍSTICOS Y EDIFICATORIOS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000221', N'TUP001', N'CERTIFICADO DE VIUDEZ', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000222', N'TUP001', N'CERTIFICADO DE ZONIFICACIÓN', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000223', N'TUP001', N'CERTIFICADO MÉDICO PRE-NUPCIAL (POR PAREJA)', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000224', N'TUP001', N'CERTIFICADO NEGATIVO CATASTRAL', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000225', N'TUP001', N'CESE DE ACTIVIDADES COMERCIALES', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000226', N'TUP001', N'CITACIONES JUDICIALES', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000227', N'TUP001', N'CODIFICACIÓN CATASTRAL PARA PREDIOS SIN', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000228', N'TUP001', N'COMPENSACIÓN DE LA DEUDA Y/O DEVOLUCIÓN DE DINERO DE PAGO INDEBIDO O EN EXCESO', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000229', N'TUP001', N'COMUNICACION', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000230', N'TUP001', N'CONCILIACIÓN EXTRAJUDICIAL EN ALIMENTOS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000231', N'TUP001', N'CONFORMIDAD DE OBRA Y DECLARATORIA DE EDIFICACIÓN CON VARIACIÓN MODALIDAD A', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000232', N'TUP001', N'CONFORMIDAD DE OBRA Y DECLARATORIA DE EDIFICACIÓN SIN  VARIACIÓN MODALIDAD A', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000233', N'TUP001', N'CONSIGNACIONES EXTRAJUDICIALES DE PENSIONES DE ALIMENTOS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000234', N'TUP001', N'CONSTANCIA CATASTRAL DEL PREDIO', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000235', N'TUP001', N'CONSTANCIA DE ENCONTRARSE REGISTRADO EN EL SISTEMA PREDIAL', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000236', N'TUP001', N'CONSTANCIA DE FICHA CATASTRAL', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000237', N'TUP001', N'CONSTANCIA DE LINDEROS Y MEDIDAS PERIMÉTRICAS', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000238', N'TUP001', N'CONSTANCIA DE NO ADEUDO TRIBUTARIO', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000239', N'TUP001', N'CONSTANCIA DE NO EJERCER ACTIVIDAD COMERCIAL', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000240', N'TUP001', N'CONSTANCIA DE NO INSCRIPCIÓN DE MATRIMONIO CIVIL', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000241', N'TUP001', N'CONSTANCIA DE POSESIÓN (Solo para trámites en  empresas', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000242', N'TUP001', N'CONSTANCIA DE POSESIÓN PARA FINES DEL OTORGAMIENTO DE SERVICIOS BÁSICOS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000243', N'TUP001', N'CONSTANCIA MUNICIPAL', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000244', N'TUP001', N'COORDINACION DIVERSAS', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000245', N'TUP001', N'COPIA CERTIFICADA DE ACTA   MATRIMONIO', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000246', N'TUP001', N'COPIA CERTIFICADA DE DOCUMENTOS INSERTOS QUE OBRAN  EN EL ARCHIVO DE REGISTROS CIVILES', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000247', N'TUP001', N'COPIA DE PLANOS', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000248', N'TUP001', N'COPIAS DE ACTUACIONES COACTIVAS', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000249', N'TUP001', N'COPIAS DE DISPOSICIONES Y DOCUMENTOS MUNICIPALES', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000250', N'TUP001', N'COPIAS DE PLANOS - LAMINA', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000251', N'TUP001', N'CREDENCIAL DE  CONDUCTOR DE VEHÍCULOS MENORES (Inscripción y Registro del Conductor) -(Tres año)', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000252', N'TUP001', N'DECLARACIÓN JURADA ANUAL DE PERMANENCIA EN EL GIRO AUTORIZADO AL ESTABLECIMIENTO', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000253', N'TUP001', N'DECLARACIÓN JURADA PARA LA INSCRIPCIÓN DE CONTRIBUYENTES Y PREDIOS (POR INCORPORACIÓN O RECTIFIC', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000254', N'TUP001', N'DECLARATORIA DE FABRICA (Con Licencia de OBRA)', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000255', N'TUP001', N'DECLARATORIA DE FABRICA AL AMPARO DE', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000256', N'TUP001', N'DEDUCCIÓN DEL MONTO IMPONIBLE DEL PREDIO RUSTICO DESTINADO A LA ACTIVIDAD AGRARIA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000257', N'TUP001', N'DESCARGO POR TRANSFERENCIA DE PREDIO', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000258', N'TUP001', N'DESCARGO Y/O RECLAMACIÓN DE NOTIFICACIÓN PREVENTIVA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000259', N'TUP001', N'DIPLOMADOS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000260', N'TUP001', N'DISPENSA DE PUBLICACIÓN DE EDICTO MATRIMONIAL', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000261', N'TUP001', N'DUPLICADO DE AUTOAVALUO', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000262', N'TUP001', N'DUPLICADO DE CERTIFICADO DE LICENCIA DE FUNCIONAMIENTO', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000263', N'TUP001', N'DUPLICADO DE CERTIFICADO DE OPERACIÓN', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000264', N'TUP001', N'DUPLICADO DE CERTIFICADO DE PERMISO DE OPERACIÓN', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000265', N'TUP001', N'DUPLICADO DE CONSTANCIA DE INSCRIPCIÓN', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000266', N'TUP001', N'DUPLICADO DE CREDENCIAL DEL CONDUCTOR', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000267', N'TUP001', N'DUPLICADO DE LICENCIAS', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000268', N'TUP001', N'DUPLICADO DE STICKER VEHICULAR', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000269', N'TUP001', N'DUPLICADO DEL CERTIFICADO DE INSPECCIÓN TÉCNICA BÁSICA  DE SEGURIDAD EN DEFENSA CIVIL', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000270', N'TUP001', N'ELABORACIÓN DE EXPEDIENTE TÉCNICO DE OBRAS', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000271', N'TUP001', N'ELEMENTOS DE SEGURIDAD', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000272', N'TUP001', N'EN AVISOS Y PANELES SIMPLES NO ADOSADOS FRONTALMENTE A LA FACHADA', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000273', N'TUP001', N'ENTREVISTAS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000274', N'TUP001', N'EXONERACIÓN DEL IMPUESTO PREDIAL A LOS ESTABLECIMIENTOS DE HOSPEDAJE', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000275', N'TUP001', N'EXPEDICIÓN DE ESTADO DE CUENTA DE TRIBUTOS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000276', N'TUP001', N'EXPEDICIÓN DE ESTADOS DE MULTAS ADMINISTRATIVAS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000277', N'TUP001', N'EXPEDICIÓN DE PARTIDAS CERTIFICADAS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000278', N'TUP001', N'FICHA ÚNICA CATASTRAL', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000279', N'TUP001', N'FRACCIONAMIENTO DE DEUDAS POR MULTAS ADMINISTRATIVAS', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000280', N'TUP001', N'FRACCIONAMIENTO DE DEUDAS TRIBUTARIAS Y/O ADMINISTRATIVAS', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000281', N'TUP001', N'FRACCIONAMIENTO DE DEUDAS  TRIBUTARIAS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000282', N'TUP001', N'HOJA INFORMATIVA CATASTRAL', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000283', N'TUP001', N'INAFECTACIÓN DEL PAGO DEL IMPUESTO PREDIAL', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000284', N'TUP001', N'INDEPENDIZACIÓN O PARCELACIÓN DE TERRENOS RÚSTICOS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000285', N'TUP001', N'INMUEBLES', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000286', N'TUP001', N'INSCRIPCIONES ORDINARIAS  DE DEFUNCIONES (Dentro de las 48 horas)', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000287', N'TUP001', N'INSCRIPCIONES ORDINARIAS  DE NACIMIENTOS (Dentro de los 30 días)', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000288', N'TUP001', N'INSCRIPCIÓN DE MATRIMONIOS Y NACIMIENTOS PARA EXTRANJEROS (dentro de los 03 meses)', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000289', N'TUP001', N'INSCRIPCIÓN EXTEMPORÁNEA DE NACIMIENTO DE NIÑOS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000290', N'TUP001', N'INSCRIPCIÓN EXTEMPORÁNEA DE NACIMIENTO DE NIÑOS', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000291', N'TUP001', N'INSCRIPCIÓN Y REGISTRO DE VEHÍCULOS MENORES', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000292', N'TUP001', N'INSPECCION TECNICA DE SEGURIDAD PREVIA A ESPECTACULOS PUBLICOS', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000293', N'TUP001', N'INSPECCION TECNICAS DE SEGURIDAD EN DEFENSA CIVIL (ITSDC) BASICA', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000294', N'TUP001', N'INSPECCIÓN OCULAR EN ÁREA DE USO PÚBLICO A SOLICITUD DE PARTE', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000295', N'TUP001', N'INSPECCIÓN SANITARIA PARA LICENCIA DE FUNCIONAMIENTO', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000296', N'TUP001', N'INSPECCIÓN TÉCNICA', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000297', N'TUP001', N'INSPECCIÓN TÉCNICA BÁSICA DE SEGURIDAD EN DEFENSA CIVIL EX ANTE MAYOR A 100 M2 HASTA 500 M2', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000298', N'TUP001', N'INSPECCIÓN TÉCNICA BÁSICA DE SEGURIDAD EN DEFENSA CIVIL EX POST HASTA 100 M2 Y CAPACIDAD DE AL', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000299', N'TUP001', N'INSPECCIÓN TÉCNICA DE SEGURIDAD EN DEFENSA CIVIL (ITSDC)  BÁSICA - 118.1 Inmuebles', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000300', N'TUP001', N'INSPECCIÓN TÉCNICA DE SEGURIDAD EN DEFENSA CIVIL (ITSDC)  BÁSICA - 118.2 Inspección Técnica de S', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000301', N'TUP001', N'INSPECCIÓN TÉCNICA DE SEGURIDAD EN DEFENSA CIVIL (ITSDC)  BÁSICA - 118.3 En avisos y paneles sim', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000302', N'TUP001', N'INSPECCIÓN TÉCNICA DE SEGURIDAD EN DEFENSA CIVIL (ITSDC) BÁSICA - 118.4 Elementos de seguridad', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000303', N'TUP001', N'INSPECCIÓN TÉCNICA DE SEGURIDAD EN DEFENSA CIVIL (ITSDC) BÁSICA - 118.5 Renovación del Certifica', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
GO
print 'Processed 300 total records'
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000304', N'TUP001', N'INVITACIONES', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000305', N'TUP001', N'LEVANTAMIENTO DE INTERNAMIENTO DE VEHÍCULOS MENORES  DEL DEPOSITO MUNICIPAL', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000306', N'TUP001', N'LICENCIA DE EDIFICACION (Edificacion nueva', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000307', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.3.AMPLIACIONES CONSIDERADAS OBRAS MENORES (según lo esta', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000308', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.5.CONSTRUCCIÓN DE CERCOS (de más de de 20 ml', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000309', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.6.DEMOLICIÓN TOTAL (de edificaciones menores de 5 pisos', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000310', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.7.OBRAS DE CARÁCTER MILITAR (de las Fuerzas Armadas)', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000311', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A-1.8.LAS EDIFICACIONES NECESARIAS PARA EL DESARROLLO DE PRO', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000312', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A: AMPLIACIONES CONSIDERADAS OBRAS MENORES SEGÚN LO ESTABLEC', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000313', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A: LA DEMOLICIÓN TOTAL DE   EDIFICACIONES MENORES DE 5 PISOS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000314', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A: LA REMODELACIÓN DE UNA VIVIENDA     UNIFAMILIAR SIN MODIF', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000315', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A:LA CONSTRUCCIÓN DE CERCOS DE MÁS   DE 20 METROS DE LONGITU', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000316', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD A:LA CONSTRUCCIÓN DE UNA VIVIENDA UNIFAMILIAR DE HASTA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000317', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD B: LAS EDIFICACIONES PARA FINES DE   VIVIENDA UNIFAMILIAR', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000318', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD B: LAS OBRAS DE AMPLIACIÓN O   REMODELACIÓN DE UNA EDIFICACI', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000319', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD B:A CONSTRUCCIÓN DE CERCOS EN   INMUEBLES QUE SE ENCUENTREN', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000320', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C: LAS EDIFICACIONES PARA FINES DE   VIVIENDA MULTIFAMILIAR', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000321', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C: LAS EDIFICACIONES PARA LOCALES   COMERCIALES', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000322', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C: LAS EDIFICACIONES PARA MERCADOS   QUE CUENTEN CON UN MÁX', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000323', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C: LOCALES PARA ESPECTÁCULOS   DEPORTIVOS DE HASTA 20', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000324', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C:LAS EDIFICACIONES DE USO MIXTO CON  VIVIENDA.', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000325', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD C:LAS EDIFICACIONES PARA FINES   DIFERENTES DE VIVIENDA A EX', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000326', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD D: EDIFICACIONES PARA FINES DE   INDUSTRIA.', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000327', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD D: LAS EDIFICACIONES PARA FINES   EDUCATIVOS', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000328', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD D: LAS EDIFICACIONES PARA LOCALES   COMERCIALES', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000329', N'TUP001', N'LICENCIA DE EDIFICACIÓN - MODALIDAD D:LAS EDIFICACIONES PARA MERCADOS   QUE CUENTEN CON MÁS DE', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000330', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO CORPORATIVAS PARA:', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000331', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO O LICENCIA DE FUNCIONAMIENTO TEMPORAL', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000332', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO O LICENCIA DE FUNCIONAMIENTO TEMPORAL ESTABLECIMIENTOS - CATEGORIA I', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000333', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO O LICENCIA DE FUNCIONAMIENTO TEMPORAL ESTABLECIMIENTOS - CATEGORIA II', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000334', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO O LICENCIA DE FUNCIONAMIENTO TEMPORAL ESTABLECIMIENTOS -CATEGORIA III', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000335', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO PARA CESIONARIOS HASTA 500 M2 DE ÁREA', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000336', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO PARA: 1.1\ - ESTABLECIMIENTOS CON UN ÁREA DE HASTA 100 M2 Y CON UNA C', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000337', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO PARA: 1.2\ - ESTABLECIMIENTOS CON UN ÁREA MÁS DE 100 M2 HASTA 500 M2', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000338', N'TUP001', N'LICENCIA DE FUNCIONAMIENTO PARA: 1.3\ - ESTABLECIMIENTOS CON UN ÁREA MÁS DE 500 M2 Y NO  COMPREN', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000339', N'TUP001', N'LICENCIA DE HABILITACIÓN URBANA. MODALIDAD B', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000340', N'TUP001', N'LICENCIA DE HABILITACIÓN URBANA. MODALIDAD C.  (Aprobación con evaluación previa del proyecto po', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000341', N'TUP001', N'LICENCIA DE HABILITACIÓN URBANA.MODALIDAD D (Aprobación con evaluación previa del proyecto por l', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000342', N'TUP001', N'LICENCIA DE OBRA PARA AUTOCONSTRUCCIÓN (Sin planos)', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000343', N'TUP001', N'LICENCIA DE OBRA PARA CERCADO', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000344', N'TUP001', N'LICENCIA DE OBRA PARA DEMOLICIÓN', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000345', N'TUP001', N'LICENCIA MUNICIPAL DEFINITIVA DE APERTURA DE ESTABLECIMIENTO - CATEGORÍA  IV (DESDE 500.01 M2. A', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000346', N'TUP001', N'LICENCIA MUNICIPAL DEFINITIVA DE APERTURA DE ESTABLECIMIENTO - CATEGORÍA I (HASTA 30 M2.)', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000347', N'TUP001', N'LICENCIA MUNICIPAL DEFINITIVA DE APERTURA DE ESTABLECIMIENTO - CATEGORÍA II (DESDE 30.01 A 190 M', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000348', N'TUP001', N'LICENCIA MUNICIPAL DEFINITIVA DE APERTURA DE ESTABLECIMIENTO - CATEGORÍA III (DESDE 190.01 A 500', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000349', N'TUP001', N'LICENCIA PARA OBRAS MENORES A 30 m2', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000350', N'TUP001', N'LICENCIA PROVISIONAL DE FUNCIONAMIENTO (Para Micro y Pequeñas Empresas- Válido x 01 año no renov', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000351', N'TUP001', N'MATRIMONIO CIVIL', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000352', N'TUP001', N'MATRIMONIO CIVIL - PARA DIVORCIADOS(AS)', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000353', N'TUP001', N'MATRIMONIO CIVIL - PARA EXTRANJEROS(AS)', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000354', N'TUP001', N'MATRIMONIO CIVIL - PARA MATRIMONIOS POR PODER', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000355', N'TUP001', N'MATRIMONIO CIVIL - PARA MENORES DE EDAD', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000356', N'TUP001', N'MATRIMONIO CIVIL - PARA VIUDOS(AS)', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000357', N'TUP001', N'MODALIDAD A (Aprobacion Automatica)', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000358', N'TUP001', N'MODALIDAD B (Aprobacion Automatica con firma de profesionales responsables)', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000359', N'TUP001', N'MODALIDADES C Y D (Aprovacion con evaluacion previa por Revisores Urb. o Comision)', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000360', N'TUP001', N'MODIFICACION DEL AUTOVALUO POR:AUMENTO', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000361', N'TUP001', N'MODIFICACIÓN DE DATOS DE  LA LICENCIA DE FUNCIONAMIENTO MANTENIENDO EL ÁREA Y GIRO', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000362', N'TUP001', N'MODIFICACIÓN DE DATOS DE  LA LICENCIA DE FUNCIONAMIENTO MANTENIENDO EL ÁREA Y GIRO POR  CAMBIO', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000363', N'TUP001', N'MODIFICACIÓN DE LEYENDA', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000364', N'TUP001', N'MODIFICACIÓN DEL REGISTRO MUNICIPAL DE VEHICULOS MENORES  POR CAMBIO DE  DATOS RESPECTO DEL: - T', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000365', N'TUP001', N'MODIFICACIÓN DEL REGISTRO MUNICIPAL DE VEHÍCULOS  MENORES POR CAMBIO DE DENOMINACIÓN O RAZÓN SOC', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000366', N'TUP001', N'MODIFICACIÓN DEL REGISTRO MUNICIPAL DE VEHÍCULOS MENORES POR INCREMENTO DE', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000367', N'TUP001', N'ORIENTACIÓN', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000368', N'TUP001', N'OTROS', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000369', N'TUP001', N'OTROS TRAMITES NO DEFINIDOS EN EL TUPA', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000370', N'TUP001', N'PAGO DE IMPUESTO DE ALCABALA  Y/O CONSTANCIA DE INAFECTACIÓN', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000371', N'TUP001', N'PERMISO DE OPERACIÓN  PARA EMPRESA O ASOCIACIÓN DE SERVICIO ESPECIAL DE TRANSPORTE URBANO', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000372', N'TUP001', N'PERMISO DE OPERACIÓN A PERSONAS JURÍDICAS PARA PRESTAR EL SERVICIO CON  VEHÍCULOS MENORES (VIGEN', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000373', N'TUP001', N'PERMISO DE OPERACIÓN PARA EMPRESAS O ASOC.CUYO OBJETO SEA VEHÍCULOS DE CARGA', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000374', N'TUP001', N'PLANO CATASTRAL', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000375', N'TUP001', N'PLANO CATASTRAL DEL PREDIO', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000376', N'TUP001', N'POSTERGACIÓN DE FECHA MATRIMONIAL', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000377', N'TUP001', N'PRACTICAS PROFESIONALES', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000378', N'TUP001', N'PRE-DECLARATORIA DE FABRICA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000379', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN  JURADA DE CAMBIO DE DOMICILIO  FISCAL Y/O DATOS DEL CONTRIBUYENTE', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000380', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN  JURADA DE TRANSFERENCIA O DESCARGO', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000381', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN JURADA DE ACTUALIZACIÓN DE DATOS (Impuesto Predial y otros)', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000382', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN JURADA PARA LA INSCRIPCIÓN (Impuesto Predial)', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000383', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN JURADA RECTIFICATORIA QUE AUMENTA O MANTIENE LA BASE IMPONIBLE', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000384', N'TUP001', N'PRESENTACIÓN DE DECLARACIÓN JURADA RECTIFICATORIA QUE DISMINUYE LA BASE IMPONIBLE', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000385', N'TUP001', N'PRÓRROGA DE LA LICENCIA DE EDIFICACIÓN', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000386', N'TUP001', N'PUBLICACIÓN DE EDICTO DE OTRO MUNICIPIO', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000387', N'TUP001', N'QUEJA O DENUNCIA DE VECINOS', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000388', N'TUP001', N'REAPERTURA DE EXPEDIENTE EN ARCHIVO', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000389', N'TUP001', N'RECEPCIÓN DE OBRA DE HABILITACIÓN URBANA', 12, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000390', N'TUP001', N'RECEPCIÓN DE OBRAS DE HABILITACIÓN URBANA', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000391', N'TUP001', N'RECIBIR DONACIONES', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000392', N'TUP001', N'RECLAMACIÓN CONTRA ORDEN DE PAGO', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000393', N'TUP001', N'RECLAMOS', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000394', N'TUP001', N'RECONOCIMIENTO DEL COMITÉ DE CONTROL Y VIGILANCIA DISTRITAL', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000395', N'TUP001', N'RECONOCIMIENTO DEL COMITÉ DE GESTIÓN DE DESARROLLO TERRITORIAL', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000396', N'TUP001', N'RECTIFICACIÓN DE DATOS DE AUTOAVALUO: POR MODIFICACIÓN', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000397', N'TUP001', N'RECTIFICACIÓN DE FICHA CATASTRAL', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000398', N'TUP001', N'RECURSO DE APELACIÓN CONTRA  RESOLUCIÓN QUE DECLARA INFUNDADO O IMPROCEDENTE EL RECURSO DE RECO', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000399', N'TUP001', N'RECURSO DE RECLAMACIÓN', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000400', N'TUP001', N'RECURSO DE RECONSIDERACIÓN CONTRA MULTAS ADMINISTRATIVAS', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000401', N'TUP001', N'RECURSO IMPUGNATIVO CONTRA RESOLUCIÓN DE MULTA ADMINISTRATIVA', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000402', N'TUP001', N'REGISTRO DE CENTROS DE CUIDADO DIURNO', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000403', N'TUP001', N'REGISTRO DE INSCRIPCIÓN DE AGENTES PARTICIPANTES AL  PROCESO DE PRESUPUESTO PARTICIPATIVO', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000404', N'TUP001', N'REGISTRO DE INSCRIPCIÓN DE LAS ORGANIZACIONES DE LA  SOCIEDAD CIVIL PARA EL PROCESO DE ELECCIÓN', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
GO
print 'Processed 400 total records'
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000405', N'TUP001', N'REGISTRO DE NUEVA JUNTA DIRECTIVA', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000406', N'TUP001', N'REGISTRO DE ORGANIZACIONES CULTURALES', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000407', N'TUP001', N'REGISTRO DE ORGANIZACIONES SOCIALES', 9, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000408', N'TUP001', N'REGISTRO DE ORGANIZACIONES  SOCIALES', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000409', N'TUP001', N'REGISTRO NIÑOS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000410', N'TUP001', N'REGULARIZACIÓN DE OBRA SIN LICENCIA (OBRA INICIADODESPUÉS DEL 20/07/99)', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000411', N'TUP001', N'REIMPRESIÓN DE DJ', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000412', N'TUP001', N'RENOVACION DEL CERTIFICADO DE SEGURIDAD DE DEFENSA CIVIL', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000413', N'TUP001', N'RENOVACIÓN DE LA AUTORIZACIÓN PARA INSTALACIÓN DE ELEMENTOS DE SEGURIDAD (REJAS BATIENTES', 0, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000414', N'TUP001', N'RENOVACIÓN DE PERMISO DE OPERACIÓN A PERSONAS JURÍDICAS PARA PRESTAR EL SERVICIO CON VEHÍCULOS', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000415', N'TUP001', N'RENOVACIÓN DEL CERTIFICADO DE INSPECCIÓN TÉCNICA BÁSICA DE SEGURIDAD EN DEFENSA CIVIL EX ANTE M', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000416', N'TUP001', N'RENOVACIÓN DEL CERTIFICADO DE INSPECCIÓN TÉCNICA BÁSICA DE SEGURIDAD EN DEFENSA CIVIL EX POST HA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000417', N'TUP001', N'REPROGRAMACIÓN  DE FECHA DE MATRIMONIO (PEDIDO EFECTUADO CON ANTICIPACIÓN)', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000418', N'TUP001', N'REPROGRAMACIÓN DEL CRONOGRAMA DE OBRA A SOLICITUD DE PARTE', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000419', N'TUP001', N'RESELLADOS DE PLANOS POR LICENCIA DE CONSTRUCCIÓN', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000420', N'TUP001', N'RESELLADOS O AUTENTICACIÓN DE COPIA DE PLANOS APROBADOS', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000421', N'TUP001', N'RETIRO O DESGLOSE DE DOCUMENTACIÓN DEL EXPEDIENTE', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000422', N'TUP001', N'REVALIDACIÓN DE LICENCIA DE EDIFICACIÓN(Vencido el plazo de la licencia se podrá revalidarla por', 11, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000423', N'TUP001', N'REVALIDACIÓN DE LICENCIA DE OBRA DESPUÉS DE SU VENCIMIENTO', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000424', N'TUP001', N'SEPARACIÓN CONVENCIONAL Y DIVORCIO ULTERIOR SEPARACIÓN CONVENCIONAL', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000425', N'TUP001', N'SEPARACIÓN DIVORCIO ULTERIOR', 1, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000426', N'TUP001', N'SOLICITUD APOYO', 8, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000427', N'TUP001', N'SOLICITUD DE BENEFICIO TRIBUTARIO PARA PENSIONISTA (DESCUENTO DE 50 UIT DE LA BASE IMPONIBLE DEL', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000428', N'TUP001', N'SOLICITUD DE COMPENSACIÓN EN MATERIA TRIBUTARIA', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000429', N'TUP001', N'SOLICITUD DE COPIA CERTIFICADA DE DOCUMENTOS', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000430', N'TUP001', N'SOLICITUD DE DEVOLUCIÓN EN MATERIA TRIBUTARIA', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000431', N'TUP001', N'SOLICITUD DE DEVOLUCIÓN Y COMPENSACIÓN DE MULTAS   ADMINISTRATIVAS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000432', N'TUP001', N'SOLICITUD DE INAFECTACIÓN', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000433', N'TUP001', N'SOLICITUD DE PRESCRIPCIÓN DE MULTAS ADMINISTRATIVAS', 4, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000434', N'TUP001', N'SOLICITUD DE PRESCRIPCIÓN EN MATERIA TRIBUTARIA', 10, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000435', N'TUP001', N'SOLICITUD DE SUSPENSIÓN DE COBRANZA COACTIVA DE OBLIGACIONES NO TRIBUTARIAS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000436', N'TUP001', N'SOLICITUD DE SUSPENSIÓN DE COBRANZA COACTIVA DE OBLIGACIONES TRIBUTARIAS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000437', N'TUP001', N'SOLICITUD DE TRABAJO', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000438', N'TUP001', N'SOLICITUD DONACION', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000439', N'TUP001', N'SUBDIVISIÓN DE LOTE URBANO', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000440', N'TUP001', N'SUSPENSIÓN DE PROCEDIMIENTO DE EJECUCIÓN COACTIVA.', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000441', N'TUP001', N'TERCERÍA DE PROPIEDAD', 7, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000442', N'TUP001', N'TERCERÍA DE PROPIEDAD ANTE COBRANZA DE OBLIGACIONES NO TRIBUTARIAS', 3, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000443', N'TUP001', N'TERCERÍA DE PROPIEDAD ANTE COBRANZA DE OBLIGACIONES TRIBUTARIAS', 13, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000444', N'TUP001', N'TITULACION DE LOTES INDUSTRIALES', 14, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000445', N'TUP001', N'TITULACIÓN DE LOTES INDUSTRIALES-GREMIOS EMPRESARIALES', 15, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000446', N'TUP001', N'TITULACIÓN DE LOTES INDUSTRIALES-PERSONAS JURIDICAS O NATURALES', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000447', N'TUP001', N'VARIACIÓN DE ÁREA COMERCIAL O ECONÓMICA', 2, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000448', N'TUP001', N'vc_nombre_tra', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000449', N'TUP001', N'VISACIÓN DE PLANOS', 5, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
INSERT [dbo].[tb_tip_expediente] ([cod_tip_expediente], [cod_tupa], [des_exp], [dias_maximo], [fec_registro], [usu_queregistro], [estado], [cod_area_encargada]) VALUES (N'EXP0000450', N'TUP001', N'VISACIÓN DE PLANOS PARA TRAMITES DE PRESCRIPCIÓN ADQUISITIVA', 6, CAST(0x0000A5A8010A6859 AS DateTime), N'USU006', 1, N'ARE002')
/****** Object:  Table [dbo].[tb_administrado]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[tb_administrado](
	[cod_administrado] [char](10) NOT NULL,
	[nom] [varchar](200) NULL,
	[ape_pat] [varchar](200) NULL,
	[ape_mat] [varchar](200) NULL,
	[cod_tipo_documento] [char](6) NULL,
	[num_documento] [varchar](200) NULL,
	[email] [varchar](200) NULL,
	[telf1_contac] [varchar](200) NULL,
	[telf2_contac] [varchar](200) NULL,
	[direccion] [varchar](500) NULL,
	[fec_ingreso] [datetime] NULL,
	[usu_queregistro] [char](6) NULL,
	[usu_asociado] [char](6) NULL,
	[estado] [int] NULL,
	[fec_actu] [datetime] NULL,
	[codigo_ubigeo] [char](9) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_administrado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000001', N'EDGAR', N'LIGARDA', N'HUAMAN', N'TDC001', N'44953781', N'ronaldo@gmail.com', N'014930587', N'987379413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU007', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000002', N'HOMERO', N'ROBLES', N'CAKCA', N'TDC001', N'44953782', N'rroblescakca@gmail.com', N'014930587', N'987339413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU008', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000003', N'JASON', N'RICHARD', N'BLASS', N'TDC001', N'44953783', N'rblass@gmail.com', N'014930587', N'987399413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU009', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000004', N'BETTY', N'GUEVARA', N'BARRENECHEA', N'TDC001', N'44953784', N'bguevara@gmail.com', N'014930587', N'999379413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU010', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000005', N'ALAN', N'GARCIA', N'PEREZ', N'TDC001', N'44953785', N'agarcia@gmail.com', N'014930587', N'987372213', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU011', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000006', N'JULIO', N'GUZMAN', N'LIGARDA', N'TDC001', N'44953786', N'jguzman@gmail.com', N'014930587', N'987300413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU012', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000007', N'KEIKO', N'FUJIMORI', N'XMSO', N'TDC001', N'44953787', N'kfujimori@gmail.com', N'014930587', N'987539413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU013', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000008', N'LUCHO', N'BENAVIDES', N'PEREZ', N'TDC001', N'44953788', N'lbenavides@gmail.com', N'014930587', N'987649413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU014', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000009', N'H2O', N'MARTINEZ', N'MANTARI', N'TDC001', N'44953789', N'hmartinez@gmail.com', N'014930587', N'988828413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU015', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000010', N'LUIS', N'CASTRO', N'MAMARELI', N'TDC001', N'44953710', N'lcastro@gmail.com', N'014930587', N'987999913', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU016', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000011', N'JOHAN', N'TOMASEVICH', N'PREISTO', N'TDC001', N'44953711', N'jtomasevich@gmail.com', N'014930587', N'911179413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU017', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000012', N'JESUS', N'ALVAREZ', N'HUAMAN', N'TDC001', N'44953712', N'jalvarez@gmail.com', N'014930587', N'987555413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU018', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000013', N'ELMER', N'MICHA', N'QUISPE', N'TDC001', N'44953713', N'emicha@gmail.com', N'014930587', N'987789413', N'MZ A V.E.S', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU019', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000014', N'MARTHA', N'CABEZAS', N'QUISPE', N'TDC001', N'44953714', N'mcabezas@gmail.com', N'014930587', N'981239413', N'MZ A CALLAO', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU020', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000015', N'CARLOS', N'GUTIERREZ', N'VERGARA', N'TDC001', N'44953715', N'cgutierrez@gmail.com', N'014930587', N'988529413', N'MZ A NAPOLES', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU021', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
INSERT [dbo].[tb_administrado] ([cod_administrado], [nom], [ape_pat], [ape_mat], [cod_tipo_documento], [num_documento], [email], [telf1_contac], [telf2_contac], [direccion], [fec_ingreso], [usu_queregistro], [usu_asociado], [estado], [fec_actu], [codigo_ubigeo]) VALUES (N'ADM0000016', N'JOSE', N'GUTIERREZ', N'VERGARA', N'TDC001', N'44953716', N'jgutierrez@gmail.com', N'014930587', N'981239413', N'MZ A VILLA MARIA', CAST(0x0000A5A80167CA44 AS DateTime), N'USU001', N'USU022', 1, CAST(0x0000A5A80167CA44 AS DateTime), N'001150142')
/****** Object:  Table [dbo].[tb_asignacion]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_asignacion](
	[cod_asignacion] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite] [char](10) NULL,
	[cod_solicitud] [char](10) NULL,
	[cod_usu_asignador] [char](6) NULL,
	[cod_usu_asignado] [char](6) NULL,
	[des_asignacion] [varchar](200) NULL,
	[fec_registro] [datetime] NULL,
	[cod_estado_asigna] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_asignacion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_asignacion] ON
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (1, N'TRA0000001', NULL, N'USU002', N'USU001', N'datos todos', CAST(0x0000A5B20120F415 AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (2, N'TRA0000016', NULL, N'USU004', N'USU003', N'asdasd', CAST(0x0000A5B2013A940C AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (3, N'TRA0000016', NULL, N'USU004', N'USU003', N'asdasd', CAST(0x0000A5B2013C1C89 AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (4, N'TRA0000018', NULL, N'USU004', N'USU004', N'delegado a hector', CAST(0x0000A5D80176021B AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (5, N'TRA0000019', NULL, N'USU004', N'USU003', N'DELEGACION A HECTOR ', CAST(0x0000A5D8017A93BC AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (6, N'TRA0000021', NULL, N'USU004', N'USU003', N'DELEGACION', CAST(0x0000A5DA0185AC12 AS DateTime), N'ASI001')
INSERT [dbo].[tb_asignacion] ([cod_asignacion], [cod_tramite], [cod_solicitud], [cod_usu_asignador], [cod_usu_asignado], [des_asignacion], [fec_registro], [cod_estado_asigna]) VALUES (7, N'TRA0000022', NULL, N'USU004', N'USU003', N'DELEGACION', CAST(0x0000A5DA0185CB3E AS DateTime), N'ASI001')
SET IDENTITY_INSERT [dbo].[tb_asignacion] OFF
/****** Object:  Table [dbo].[tb_flujo_tramite_real]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_flujo_tramite_real](
	[cod_flujo_tramite] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite] [char](10) NULL,
	[fec_registro] [datetime] NULL,
	[cod_usuario] [char](6) NULL,
	[cod_estado] [char](6) NULL,
	[cod_area] [char](6) NULL,
	[cod_tramite_resp] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_flujo_tramite] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_flujo_tramite_real] ON
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (25, N'TRA0000001', CAST(0x0000A5B601887126 AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (26, N'TRA0000018', CAST(0x0000A5D80175CE7D AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (27, N'TRA0000018', CAST(0x0000A5D80176021A AS DateTime), N'USU004', N'EST005', N'ARE002', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (28, N'TRA0000019', CAST(0x0000A5D80179EDD9 AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (29, N'TRA0000020', CAST(0x0000A5D80179FBDC AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (30, N'TRA0000019', CAST(0x0000A5D8017A93BA AS DateTime), N'USU004', N'EST005', N'ARE002', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (31, N'TRA0000021', CAST(0x0000A5DA01833C8D AS DateTime), N'USU001', N'EST001', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (32, N'TRA0000022', CAST(0x0000A5DA01835A5F AS DateTime), N'USU001', N'EST001', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (33, N'TRA0000021', CAST(0x0000A5DA018413A8 AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (34, N'TRA0000022', CAST(0x0000A5DA0184D4BE AS DateTime), N'USU002', N'EST004', N'ARE001', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (35, N'TRA0000021', CAST(0x0000A5DA0185AC06 AS DateTime), N'USU004', N'EST005', N'ARE002', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (36, N'TRA0000022', CAST(0x0000A5DA0185CB17 AS DateTime), N'USU004', N'EST005', N'ARE002', NULL)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (37, N'TRA0000021', CAST(0x0000A5DA01866A23 AS DateTime), N'USU003', N'EST007', N'ARE002', 5)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (38, N'TRA0000022', CAST(0x0000A5DA0186A629 AS DateTime), N'USU003', N'EST006', N'ARE002', 6)
INSERT [dbo].[tb_flujo_tramite_real] ([cod_flujo_tramite], [cod_tramite], [fec_registro], [cod_usuario], [cod_estado], [cod_area], [cod_tramite_resp]) VALUES (39, N'TRA0000022', CAST(0x0000A5DA01873948 AS DateTime), N'USU004', N'EST007', N'ARE002', NULL)
SET IDENTITY_INSERT [dbo].[tb_flujo_tramite_real] OFF
/****** Object:  Table [dbo].[tb_log_ingr_salidas]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_log_ingr_salidas](
	[cod_trans] [int] IDENTITY(1,1) NOT NULL,
	[cod_folio] [char](10) NULL,
	[cod_usu_solicitante] [char](6) NULL,
	[cod_area_dirig] [char](6) NULL,
	[cod_usu_dirigi] [char](6) NULL,
	[cod_tipo_et] [char](6) NULL,
	[des_folio] [char](500) NULL,
	[cod_documento] [char](10) NULL,
	[fec_actualizacion] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_trans] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_detalle_perfil_modulo]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_detalle_perfil_modulo](
	[cod_detalle_perfil_modulo] [int] IDENTITY(1,1) NOT NULL,
	[cod_perfil_ingreso] [char](10) NULL,
	[cod_modulo] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_detalle_perfil_modulo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_detalle_perfil_modulo] ON
INSERT [dbo].[tb_detalle_perfil_modulo] ([cod_detalle_perfil_modulo], [cod_perfil_ingreso], [cod_modulo]) VALUES (1, N'PFI0000002', N'MOD001')
INSERT [dbo].[tb_detalle_perfil_modulo] ([cod_detalle_perfil_modulo], [cod_perfil_ingreso], [cod_modulo]) VALUES (2, N'PFI0000005', N'MOD002')
INSERT [dbo].[tb_detalle_perfil_modulo] ([cod_detalle_perfil_modulo], [cod_perfil_ingreso], [cod_modulo]) VALUES (3, N'PFI0000004', N'MOD002')
INSERT [dbo].[tb_detalle_perfil_modulo] ([cod_detalle_perfil_modulo], [cod_perfil_ingreso], [cod_modulo]) VALUES (4, N'PFI0000001', N'MOD004')
SET IDENTITY_INSERT [dbo].[tb_detalle_perfil_modulo] OFF
/****** Object:  Table [dbo].[tb_solicitud]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_solicitud](
	[cod_solicitud] [char](10) NOT NULL,
	[cod_asignacion] [char](10) NULL,
	[cod_solicitante] [char](6) NULL,
	[cod_solicitado] [char](6) NULL,
	[fec_reg] [datetime] NULL,
	[asunto] [varchar](500) NULL,
	[descr_soli] [varchar](500) NULL,
	[cod_area_destino] [char](6) NULL,
	[cod_estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_solicitud] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_requisitos]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_requisitos](
	[cod_requisitos] [char](8) NOT NULL,
	[nom_requisito] [varchar](100) NULL,
	[des_requisitos] [varchar](500) NULL,
	[fec_registro] [datetime] NULL,
	[usu_queregistro] [char](6) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_requisitos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tb_requisitos] ([cod_requisitos], [nom_requisito], [des_requisitos], [fec_registro], [usu_queregistro], [estado]) VALUES (N'RE000001', N'COPIA DE DNI', N'', CAST(0x0000A5A80167CA48 AS DateTime), N'USU006', 1)
INSERT [dbo].[tb_requisitos] ([cod_requisitos], [nom_requisito], [des_requisitos], [fec_registro], [usu_queregistro], [estado]) VALUES (N'RE000002', N'PARTIDA DE NACIMIENTO', N'', CAST(0x0000A5A80167CA48 AS DateTime), N'USU006', 1)
INSERT [dbo].[tb_requisitos] ([cod_requisitos], [nom_requisito], [des_requisitos], [fec_registro], [usu_queregistro], [estado]) VALUES (N'RE000003', N'BOLETAS DE VENTA', N'', CAST(0x0000A5A80167CA48 AS DateTime), N'USU006', 1)
INSERT [dbo].[tb_requisitos] ([cod_requisitos], [nom_requisito], [des_requisitos], [fec_registro], [usu_queregistro], [estado]) VALUES (N'RE000004', N'PLANO DE CASA', N'', CAST(0x0000A5A80167CA48 AS DateTime), N'USU006', 1)
/****** Object:  Table [dbo].[tb_solicitud_resp]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_solicitud_resp](
	[cod_solicitud_resp] [int] IDENTITY(1,1) NOT NULL,
	[cod_solicitud] [char](10) NULL,
	[asunto] [varchar](500) NULL,
	[observacion] [varchar](500) NULL,
	[ref_documento] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_solicitud_resp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_solicitud_adj]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_solicitud_adj](
	[cod_solicitud_adj] [int] IDENTITY(1,1) NOT NULL,
	[cod_solicitud] [char](10) NULL,
	[nom_archivo] [varchar](500) NULL,
	[ruta_doc_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_solicitud_adj] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_detalle_adj_requisitos]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_detalle_adj_requisitos](
	[cod_detalle_adj_requisitos] [int] IDENTITY(1,1) NOT NULL,
	[cod_requisitos] [char](8) NULL,
	[ruta_img_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_detalle_adj_requisitos] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_flujo_expediente]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_flujo_expediente](
	[cod_flujo_expediente] [char](13) NOT NULL,
	[cod_tip_expediente] [char](10) NULL,
	[fec_registro] [datetime] NULL,
	[cod_user] [char](6) NULL,
	[estado] [int] NULL,
	[num_nivel] [int] NULL,
	[cod_area] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_flujo_expediente] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_detalle_requisitos_exp]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_detalle_requisitos_exp](
	[cod_detalle_requisitos_exp] [int] IDENTITY(1,1) NOT NULL,
	[cod_tip_expediente] [char](10) NULL,
	[cod_requisitos] [char](8) NULL,
	[estado] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_detalle_requisitos_exp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_detalle_requisitos_exp] ON
INSERT [dbo].[tb_detalle_requisitos_exp] ([cod_detalle_requisitos_exp], [cod_tip_expediente], [cod_requisitos], [estado]) VALUES (1, N'EXP0000018', N'RE000001', 1)
INSERT [dbo].[tb_detalle_requisitos_exp] ([cod_detalle_requisitos_exp], [cod_tip_expediente], [cod_requisitos], [estado]) VALUES (2, N'EXP0000018', N'RE000002', 1)
INSERT [dbo].[tb_detalle_requisitos_exp] ([cod_detalle_requisitos_exp], [cod_tip_expediente], [cod_requisitos], [estado]) VALUES (3, N'EXP0000018', N'RE000003', 1)
INSERT [dbo].[tb_detalle_requisitos_exp] ([cod_detalle_requisitos_exp], [cod_tip_expediente], [cod_requisitos], [estado]) VALUES (4, N'EXP0000018', N'RE000004', 1)
SET IDENTITY_INSERT [dbo].[tb_detalle_requisitos_exp] OFF
/****** Object:  Table [dbo].[tb_t_iteracion_detalle]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_t_iteracion_detalle](
	[cod_t_iteracion_detalle] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite_adjuntos] [int] NULL,
	[nom_archvio] [varchar](500) NULL,
	[ruta_doc_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_t_iteracion_detalle] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_t_iteracion_detalle] ON
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (1, 1, N'69817_1395955071077_2681389_n.jpg', N'FilesUpload/TRA0000001/Bc292/69817_1395955071077_2681389_n.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (2, 2, N'69817_1395955071077_2681389_n.jpg', N'FilesUpload/TRA0000001/bc123/69817_1395955071077_2681389_n.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (3, 3, N'prueba01.jpg', N'FilesUpload/TRA0000002/Docu1/prueba01.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (4, 3, N'prueba02.txt', N'FilesUpload/TRA0000002/Docu1/prueba02.txt')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (5, 4, N'prueba01.jpg', N'FilesUpload/TRA0000002/Prueba1/prueba01.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (6, 4, N'prueba02.txt', N'FilesUpload/TRA0000002/Prueba1/prueba02.txt')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (7, 5, N'prueba02.txt', N'FilesUpload/TRA0000003/123/prueba02.txt')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (8, 6, N'prueba01.jpg', N'FilesUpload/TRA0000003/asasda/prueba01.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (9, 6, N'prueba02.txt', N'FilesUpload/TRA0000003/asasda/prueba02.txt')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (10, 7, N'fondomuni.jpg', N'FilesUpload/TRA0000019/7/fondomuni.jpg')
INSERT [dbo].[tb_t_iteracion_detalle] ([cod_t_iteracion_detalle], [cod_tramite_adjuntos], [nom_archvio], [ruta_doc_adjunta]) VALUES (11, 8, N'secondarytile.png', N'FilesUpload/TRA0000021/8/secondarytile.png')
SET IDENTITY_INSERT [dbo].[tb_t_iteracion_detalle] OFF
/****** Object:  Table [dbo].[tb_tramite_resp]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite_resp](
	[cod_tramite_resp] [int] IDENTITY(1,1) NOT NULL,
	[cod_asignacion] [int] NULL,
	[cod_tramite] [char](10) NULL,
	[asunto] [varchar](500) NULL,
	[observacion] [varchar](500) NULL,
	[ref_documento] [varchar](500) NULL,
	[cod_tip_estado] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_resp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_tramite_resp] ON
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (1, NULL, N'TRA0000020', N'', N'RESPUESTA OK ', NULL, NULL)
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (2, NULL, N'TRA0000001', N'', N'DASDAS', NULL, NULL)
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (3, NULL, N'TRA0000001', N'', N'DASDAS', NULL, NULL)
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (4, NULL, N'TRA0000001', N'', N'DASDAS', NULL, NULL)
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (5, NULL, N'TRA0000021', N'', N'Respuesta correcta a Adminsitrado', NULL, NULL)
INSERT [dbo].[tb_tramite_resp] ([cod_tramite_resp], [cod_asignacion], [cod_tramite], [asunto], [observacion], [ref_documento], [cod_tip_estado]) VALUES (6, NULL, N'TRA0000022', N'', N'Con respuesta pero previa confirmacion', NULL, NULL)
SET IDENTITY_INSERT [dbo].[tb_tramite_resp] OFF
/****** Object:  Table [dbo].[tb_tramite_resp_adj]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tramite_resp_adj](
	[cod_tramite_resp_adj] [int] IDENTITY(1,1) NOT NULL,
	[cod_tramite_resp] [int] NULL,
	[nom_archivo] [varchar](500) NULL,
	[ruta_doc_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_tramite_resp_adj] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tb_tramite_resp_adj] ON
INSERT [dbo].[tb_tramite_resp_adj] ([cod_tramite_resp_adj], [cod_tramite_resp], [nom_archivo], [ruta_doc_adjunta]) VALUES (1, 1, N'fondomuni.jpg', N'FilesRespuesta/TRA0000020/1/fondomuni.jpg')
INSERT [dbo].[tb_tramite_resp_adj] ([cod_tramite_resp_adj], [cod_tramite_resp], [nom_archivo], [ruta_doc_adjunta]) VALUES (2, 5, N'secondarytile.png', N'FilesRespuesta/TRA0000021/5/secondarytile.png')
INSERT [dbo].[tb_tramite_resp_adj] ([cod_tramite_resp_adj], [cod_tramite_resp], [nom_archivo], [ruta_doc_adjunta]) VALUES (3, 6, N'secondarytile.png', N'FilesRespuesta/TRA0000022/6/secondarytile.png')
SET IDENTITY_INSERT [dbo].[tb_tramite_resp_adj] OFF
/****** Object:  Table [dbo].[tb_solicitud_resp_adj]    Script Date: 03/31/2016 23:54:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_solicitud_resp_adj](
	[cod_solicitud_resp_adj] [int] IDENTITY(1,1) NOT NULL,
	[cod_solicitud_resp] [int] NULL,
	[nom_archivo] [varchar](500) NULL,
	[ruta_doc_adjunta] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[cod_solicitud_resp_adj] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Default [DF_tb_tramite_ind_confir_jefe]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite] ADD  CONSTRAINT [DF_tb_tramite_ind_confir_jefe]  DEFAULT ((0)) FOR [ind_confir_jefe]
GO
/****** Object:  ForeignKey [FK__tb_admini__cod_t__17036CC0]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_administrado]  WITH CHECK ADD FOREIGN KEY([cod_tipo_documento])
REFERENCES [dbo].[tb_tipo_documento] ([cod_tipo_documento])
GO
/****** Object:  ForeignKey [FK__tb_admini__codig__17F790F9]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_administrado]  WITH CHECK ADD FOREIGN KEY([codigo_ubigeo])
REFERENCES [dbo].[tb_ubigeo] ([codigoubigeo])
GO
/****** Object:  ForeignKey [FK__tb_admini__usu_q__18EBB532]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_administrado]  WITH CHECK ADD FOREIGN KEY([usu_queregistro])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_area_c__cod_a__19DFD96B]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_area_cargo]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_area_c__cod_c__1AD3FDA4]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_area_cargo]  WITH CHECK ADD FOREIGN KEY([cod_cargo])
REFERENCES [dbo].[tb_cargo] ([cod_cargo])
GO
/****** Object:  ForeignKey [FK__tb_asigna__cod_e__1BC821DD]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_asignacion]  WITH CHECK ADD FOREIGN KEY([cod_estado_asigna])
REFERENCES [dbo].[tb_tip_estado_asigna] ([cod_estado_asig])
GO
/****** Object:  ForeignKey [FK__tb_asigna__cod_u__1CBC4616]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_asignacion]  WITH CHECK ADD FOREIGN KEY([cod_usu_asignador])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_asigna__cod_u__1DB06A4F]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_asignacion]  WITH CHECK ADD FOREIGN KEY([cod_usu_asignado])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_detall__cod_r__1EA48E88]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_detalle_adj_requisitos]  WITH CHECK ADD FOREIGN KEY([cod_requisitos])
REFERENCES [dbo].[tb_requisitos] ([cod_requisitos])
GO
/****** Object:  ForeignKey [FK__tb_detall__cod_m__1F98B2C1]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_detalle_perfil_modulo]  WITH CHECK ADD FOREIGN KEY([cod_modulo])
REFERENCES [dbo].[tb_modulo] ([cod_modulo])
GO
/****** Object:  ForeignKey [FK__tb_detall__cod_p__208CD6FA]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_detalle_perfil_modulo]  WITH CHECK ADD FOREIGN KEY([cod_perfil_ingreso])
REFERENCES [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso])
GO
/****** Object:  ForeignKey [FK__tb_detall__cod_r__2180FB33]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_detalle_requisitos_exp]  WITH CHECK ADD FOREIGN KEY([cod_requisitos])
REFERENCES [dbo].[tb_requisitos] ([cod_requisitos])
GO
/****** Object:  ForeignKey [FK__tb_detall__cod_t__22751F6C]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_detalle_requisitos_exp]  WITH CHECK ADD FOREIGN KEY([cod_tip_expediente])
REFERENCES [dbo].[tb_tip_expediente] ([cod_tip_expediente])
GO
/****** Object:  ForeignKey [FK__tb_emplea__cod_a__236943A5]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_empleado]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_emplea__cod_c__245D67DE]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_empleado]  WITH CHECK ADD FOREIGN KEY([cod_cargo])
REFERENCES [dbo].[tb_cargo] ([cod_cargo])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_a__25518C17]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_expediente]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_t__2645B050]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_expediente]  WITH CHECK ADD FOREIGN KEY([cod_tip_expediente])
REFERENCES [dbo].[tb_tip_expediente] ([cod_tip_expediente])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_u__2739D489]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_expediente]  WITH CHECK ADD FOREIGN KEY([cod_user])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_a__282DF8C2]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_tramite_real]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_e__29221CFB]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_tramite_real]  WITH CHECK ADD FOREIGN KEY([cod_estado])
REFERENCES [dbo].[tb_tip_estado_tramite] ([cod_estado])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_t__2A164134]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_tramite_real]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [FK__tb_flujo___cod_u__2B0A656D]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_flujo_tramite_real]  WITH CHECK ADD FOREIGN KEY([cod_usuario])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_log_in__cod_a__2BFE89A6]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_log_ingr_salidas]  WITH CHECK ADD FOREIGN KEY([cod_area_dirig])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_log_in__cod_f__2CF2ADDF]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_log_ingr_salidas]  WITH CHECK ADD FOREIGN KEY([cod_folio])
REFERENCES [dbo].[tb_folio] ([cod_folio])
GO
/****** Object:  ForeignKey [FK__tb_log_in__cod_t__2DE6D218]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_log_ingr_salidas]  WITH CHECK ADD FOREIGN KEY([cod_tipo_et])
REFERENCES [dbo].[tb_estado_archiv_log] ([cod_estado_a_l])
GO
/****** Object:  ForeignKey [FK__tb_log_in__cod_u__2EDAF651]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_log_ingr_salidas]  WITH CHECK ADD FOREIGN KEY([cod_usu_solicitante])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_log_in__cod_u__2FCF1A8A]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_log_ingr_salidas]  WITH CHECK ADD FOREIGN KEY([cod_usu_dirigi])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_perfil__cod_a__30C33EC3]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_perfil_ingreso]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_requis__usu_q__31B762FC]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_requisitos]  WITH CHECK ADD FOREIGN KEY([usu_queregistro])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_a__32AB8735]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud]  WITH CHECK ADD FOREIGN KEY([cod_area_destino])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_s__339FAB6E]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud]  WITH CHECK ADD FOREIGN KEY([cod_solicitante])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_s__3493CFA7]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud]  WITH CHECK ADD FOREIGN KEY([cod_solicitado])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_s__3587F3E0]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud_adj]  WITH CHECK ADD FOREIGN KEY([cod_solicitud])
REFERENCES [dbo].[tb_solicitud] ([cod_solicitud])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_s__367C1819]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud_resp]  WITH CHECK ADD FOREIGN KEY([cod_solicitud])
REFERENCES [dbo].[tb_solicitud] ([cod_solicitud])
GO
/****** Object:  ForeignKey [FK__tb_solici__cod_s__37703C52]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_solicitud_resp_adj]  WITH CHECK ADD FOREIGN KEY([cod_solicitud_resp])
REFERENCES [dbo].[tb_solicitud_resp] ([cod_solicitud_resp])
GO
/****** Object:  ForeignKey [FK__tb_t_iter__cod_t__3864608B]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_t_iteracion_detalle]  WITH CHECK ADD FOREIGN KEY([cod_tramite_adjuntos])
REFERENCES [dbo].[tb_tramite_iteracion] ([cod_tramite_adjuntos])
GO
/****** Object:  ForeignKey [FK__tb_tip_ex__cod_a__395884C4]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tip_expediente]  WITH CHECK ADD FOREIGN KEY([cod_area_encargada])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_tip_ex__cod_t__3A4CA8FD]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tip_expediente]  WITH CHECK ADD FOREIGN KEY([cod_tupa])
REFERENCES [dbo].[tb_tupa] ([cod_tupa])
GO
/****** Object:  ForeignKey [FK__tb_tip_ex__usu_q__3B40CD36]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tip_expediente]  WITH CHECK ADD FOREIGN KEY([usu_queregistro])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_e__3C34F16F]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite]  WITH CHECK ADD FOREIGN KEY([cod_estado])
REFERENCES [dbo].[tb_tip_estado_tramite] ([cod_estado])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__3D2915A8]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_adjuntos]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_u__3E1D39E1]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_adjuntos]  WITH CHECK ADD FOREIGN KEY([cod_usu])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_a__3F115E1A]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_area_asignada]  WITH CHECK ADD FOREIGN KEY([cod_area])
REFERENCES [dbo].[tb_area] ([cod_area])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__40058253]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_area_asignada]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_u__40F9A68C]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_area_asignada]  WITH CHECK ADD FOREIGN KEY([cod_usu_queasigno])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__41EDCAC5]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_iteracion]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_u__42E1EEFE]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_iteracion]  WITH CHECK ADD FOREIGN KEY([cod_usu])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__43D61337]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_rechazo]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_a__44CA3770]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_resp]  WITH CHECK ADD FOREIGN KEY([cod_asignacion])
REFERENCES [dbo].[tb_asignacion] ([cod_asignacion])
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__45BE5BA9]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_resp]  WITH CHECK ADD FOREIGN KEY([cod_tramite])
REFERENCES [dbo].[tb_tramite] ([cod_tramite])
GO
/****** Object:  ForeignKey [fk_PerOrders]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_resp]  WITH CHECK ADD  CONSTRAINT [fk_PerOrders] FOREIGN KEY([cod_tip_estado])
REFERENCES [dbo].[tb_tip_estado_tramite_rest] ([cod_tip_estado])
GO
ALTER TABLE [dbo].[tb_tramite_resp] CHECK CONSTRAINT [fk_PerOrders]
GO
/****** Object:  ForeignKey [FK__tb_tramit__cod_t__47A6A41B]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_tramite_resp_adj]  WITH CHECK ADD FOREIGN KEY([cod_tramite_resp])
REFERENCES [dbo].[tb_tramite_resp] ([cod_tramite_resp])
GO
/****** Object:  ForeignKey [FK__tb_user__tip_use__489AC854]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_user]  WITH CHECK ADD FOREIGN KEY([tip_user])
REFERENCES [dbo].[tb_tip_usu] ([cod_tip_usu])
GO
/****** Object:  ForeignKey [FK__tb_user_p__cod_p__498EEC8D]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_user_perfil]  WITH CHECK ADD FOREIGN KEY([cod_perfil_ingreso])
REFERENCES [dbo].[tb_perfil_ingreso] ([cod_perfil_ingreso])
GO
/****** Object:  ForeignKey [FK__tb_user_p__cod_u__4A8310C6]    Script Date: 03/31/2016 23:54:59 ******/
ALTER TABLE [dbo].[tb_user_perfil]  WITH CHECK ADD FOREIGN KEY([cod_user])
REFERENCES [dbo].[tb_user] ([cod_user])
GO
