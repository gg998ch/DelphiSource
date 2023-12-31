if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[InetSrvLog]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[InetSrvLog]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblClassDefs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblClassDefs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblDatabaseVersion]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblDatabaseVersion]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblIfaceDefs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblIfaceDefs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblIfaceMem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblIfaceMem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblNamedObj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblNamedObj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblPropDefs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblPropDefs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblProps]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblProps]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblRelColDefs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblRelColDefs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblRelshipProps]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblRelshipProps]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblRelships]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblRelships]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblRoot]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblRoot]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblSites]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblSites]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblSumInfo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblSumInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblTypeLibs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblTypeLibs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblVersions]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblVersions]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RTblWorkspaceItems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[RTblWorkspaceItems]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlAssociationRole]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlAssociationRole]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlAttribute]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlAttribute]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlElement]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlElement]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlGeneralizableElement]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlGeneralizableElement]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlMember]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlMember]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlNote]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlNote]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlOperation]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlOperation]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlParameter]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlParameter]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlPoint]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlPoint]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlProjection]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlProjection]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlReference]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlReference]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlSignalReference]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlSignalReference]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlStereotype]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlStereotype]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlTaggedValue]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlTaggedValue]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlType]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlType]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UmlValue]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UmlValue]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[b32]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[b32]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[b36]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[b36]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bcfs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bcfs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjbkb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjbkb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjcjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjcjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjdzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjdzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjhks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjhks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjhxq]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjhxq]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjjhcjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjjhcjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjxjh]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjxjh]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bjxxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bjxxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bkbpdfb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bkbpdfb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bptjsjddb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bptjsjddb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bxlx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bxlx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bycymdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bycymdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bysmdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bysmdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[byyshsd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[byyshsd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[byyshsdfb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[byyshsdfb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[byyshsdfb_tmp]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[byyshsdfb_tmp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[bzdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[bzdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cbs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cbs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cdmc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cdmc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cfqkjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cfqkjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cfyy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cfyy]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgdhmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgdhmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgdhmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgdhmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgdwdhzz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgdwdhzz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgdwzz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgdwzz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cgzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cgzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjgdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjgdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjsjdygx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjsjdygx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjtjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjtjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[cjzb_copy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[cjzb_copy]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dgdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dgdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dgdwmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dgdwmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dgdwzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dgdwzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dglx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dglx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dgmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dgmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dgzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dgzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dmtable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dmtable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dwdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dwdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dwdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dwdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dwdygx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dwdygx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dwjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dwjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dyzrrs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dyzrrs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[dzzc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[dzzc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[errmeg]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[errmeg]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[exclstatu]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[exclstatu]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fbzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fbzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fhzd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fhzd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fkdwmxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fkdwmxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxbcmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxbcmx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxbcmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxbcmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdgdwmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdgdwmx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdgdwzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdgdwzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdgmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdgmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdgtsmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdgtsmx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdzmx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdzmx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxdzmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxdzmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxkczzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxkczzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxlsmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxlsmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxlsmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxlsmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxpkmxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxpkmxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxshmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxshmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxtsmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxtsmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fxzyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fxzyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[fzmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[fzmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[gxxkc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[gxxkc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[helpsql]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[helpsql]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[hkxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[hkxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[hyzk]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[hyzk]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[hzgx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[hzgx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jbqka_gj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jbqka_gj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jccgfdml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jccgfdml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jccgjsb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jccgjsb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jccgmxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jccgmxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jccgshb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jccgshb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jcch]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jcch]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jcdgzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jcdgzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jclxbmdz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jclxbmdz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jcsmmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jcsmmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jcsmmbml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jcsmmbml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jcthzt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jcthzt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jczb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jczb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jgdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jgdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jhdzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jhdzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jhkkkcb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jhkkkcb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jkclb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jkclb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jljb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jljb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jlqkjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jlqkjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jxbm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jxbm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jxdg]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jxdg]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jxhjdy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jxhjdy]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[jxjhtz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[jxjhtz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcbgdzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcbgdzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kccc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kccc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcdmhsb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcdmhsb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcdzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcdzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcgldw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcgldw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjcdzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjcdzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjhw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjhw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjsfs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjsfs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjsgh]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjsgh]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjsghml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjsghml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjsjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjsjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcjslb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcjslb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kclb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kclb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kclx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kclx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcqkb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcqkb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kctdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kctdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kctdmkb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kctdmkb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kctdmkb_tmp]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kctdmkb_tmp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kcxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kcxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczcdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczcdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczcdyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczcdyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczcjgcs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczcjgcs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczcjj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczcjj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczcno]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczcno]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kczzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kczzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kdxxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kdxxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[keytable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[keytable]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kfkcmxml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kfkcmxml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kfkcmxzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kfkcmxzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kfkczb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kfkczb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kfpkmxzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kfpkmxzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kgtda]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kgtda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kkdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kkdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ksdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ksdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ksdxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ksdxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ksdyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ksdyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ksfsdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ksfsdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kskmzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kskmzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kslb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kslb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kslxdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kslxdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ksnjxqb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ksnjxqb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[kxqkdzzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[kxqkdzzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ljhkc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ljhkc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ljhks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ljhks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ljhxq]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ljhxq]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ljxjh]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ljxjh]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[lzgg]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[lzgg]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mtnr]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mtnr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mzdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[mzdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ndszb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ndszb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ndzyjgb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ndzyjgb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[njdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[njdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[njkc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[njkc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[njzy]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[njzy]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[operate_file]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[operate_file]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatcol]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatcol]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatedt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatedt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatfmt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatfmt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcattbl]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcattbl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[pbcatvld]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[pbcatvld]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[psfcjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[psfcjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[runstatu]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[runstatu]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sfl]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sfl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sjcsdyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sjcsdyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sjddb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sjddb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sjhjcjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sjhjcjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sjksxxb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sjksxxb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sjsqkb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sjsqkb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[skdwmxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[skdwmxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_app]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_app]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_app_grp]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_app_grp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_group]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_group]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_menu]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_menu]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_menuitems]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_menuitems]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_mitem_auth]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_mitem_auth]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sys_userperm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[sys_userperm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[szmdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[szmdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[thzd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[thzd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tj_kc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tj_kc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tj_sykc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tj_sykc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tsflcyml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tsflcyml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[user_xslx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[user_xslx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[whcd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[whcd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wjjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wjjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wsjslsb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wsjslsb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wsjsml]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wsjsml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wtgkcb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wtgkcb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wzjczb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wzjczb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wzyszb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wzyszb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[wzzyysb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[wzzyysb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xbdm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xbdm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xcxkh]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xcxkh]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xfly]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xfly]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xjyd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xjyd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xjydjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xjydjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xjzt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xjzt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xkkc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xkkc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xlbymd_gj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xlbymd_gj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xmlx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xmlx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xmzdzd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xmzdzd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xqzckcb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xqzckcb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xsbyfzjtj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xsbyfzjtj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xscfxx_gj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xscfxx_gj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xsjbdab]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xsjbdab]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xsjhcjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xsjhcjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xsjlxx_gj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xsjlxx_gj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xskczcb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xskczcb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xslb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xslb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xslx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xslx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xsqk_gj]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xsqk_gj]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xszcb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xszcb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xtxx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xtxx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xwcjzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xwcjzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xwmd]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xwmd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xwmd_tmp]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xwmd_tmp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xwzybz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xwzybz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xwzykc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xwzykc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xxxs]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xxxs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xyfb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xyfb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[xyzw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[xyzw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ykccjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ykccjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ysddm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[ysddm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[yssmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[yssmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[yxbdmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[yxbdmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[yyfkdwzz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[yyfkdwzz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[yyskdwzz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[yyskdwzz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zbkbz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zbkbz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zdzt]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zdzt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zkbmb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zkbmb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zkkdb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zkkdb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zkzydyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zkzydyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zrqktjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zrqktjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zsdfyb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zsdfyb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zsdgdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zsdgdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zshjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zshjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zslx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zslx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zsysdw]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zsysdw]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zszygx]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zszygx]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zydm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zydm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyjhkc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyjhkc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyjhks]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyjhks]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyjhxq]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyjhxq]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyjsqkb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyjsqkb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyjxjh]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyjxjh]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyk]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyk]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyl]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyxsbylstjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyxsbylstjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyxsrstjb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyxsrstjb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyxz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyxz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zyzb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zyzb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[zzmm]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[zzmm]
GO

CREATE TABLE [dbo].[InetSrvLog] (
	[ClientHost] [varchar] (50) NULL ,
	[username] [varchar] (50) NULL ,
	[LogTime] [datetime] NULL ,
	[service] [varchar] (20) NULL ,
	[machine] [varchar] (20) NULL ,
	[serverip] [varchar] (50) NULL ,
	[processingtime] [int] NULL ,
	[bytesrecvd] [int] NULL ,
	[bytessent] [int] NULL ,
	[servicestatus] [int] NULL ,
	[win32status] [int] NULL ,
	[operation] [varchar] (200) NULL ,
	[target] [varchar] (200) NULL ,
	[parameters] [text] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblClassDefs] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[ClassID] [binary] (16) NULL ,
	[VerPropDescs] [image] NULL ,
	[PropDescs] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblDatabaseVersion] (
	[DatabaseVersion] [varchar] (40) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblIfaceDefs] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[InterfaceID] [binary] (16) NULL ,
	[SQLTableName] [varchar] (32) NULL ,
	[Flags] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblIfaceMem] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[DispID] [int] NULL ,
	[Flags] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblNamedObj] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Name] [varchar] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblPropDefs] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[SQLColName] [varchar] (32) NULL ,
	[APIType] [smallint] NULL ,
	[SQLType] [smallint] NULL ,
	[SQLSize] [smallint] NULL ,
	[SQLScale] [smallint] NULL ,
	[Flags] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblProps] (
	[IntID] [binary] (8) NOT NULL ,
	[PropID] [binary] (8) NOT NULL ,
	[PropValue] [varchar] (220) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblRelColDefs] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[RelTypeID] [binary] (8) NULL ,
	[Flags] [smallint] NULL ,
	[MinCount] [smallint] NULL ,
	[MaxCount] [smallint] NULL ,
	[IsOrigin] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblRelshipProps] (
	[OrgID] [binary] (8) NOT NULL ,
	[RelTypeID] [binary] (8) NOT NULL ,
	[DstID] [binary] (8) NOT NULL ,
	[PropID] [binary] (8) NOT NULL ,
	[PropValue] [varchar] (220) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblRelships] (
	[OrgID] [binary] (8) NOT NULL ,
	[Z_OrgBrID_Z] [int] NOT NULL ,
	[Z_OrgVS_Z] [int] NOT NULL ,
	[Z_OrgVE_Z] [int] NOT NULL ,
	[Z_OrgLClock_Z] [int] NULL ,
	[DstID] [binary] (8) NOT NULL ,
	[Z_DstBrID_Z] [int] NOT NULL ,
	[Z_DstVS_Z] [int] NOT NULL ,
	[Z_DstVE_Z] [int] NOT NULL ,
	[Z_DstLClock_Z] [int] NULL ,
	[OrgTypeID] [binary] (8) NOT NULL ,
	[RelTypeID] [binary] (8) NOT NULL ,
	[DstTypeID] [binary] (8) NOT NULL ,
	[PrevDstID] [binary] (8) NULL ,
	[DstName] [varchar] (200) NULL ,
	[DstNameLong] [text] NULL ,
	[Z_RelFlags_Z] [smallint] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblRoot] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblSites] (
	[SiteID] [int] NOT NULL ,
	[SiteGuid] [binary] (16) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblSumInfo] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Comments] [text] NULL ,
	[ShortDesc] [varchar] (255) NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblTypeLibs] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[TypeLibID] [binary] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblVersions] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_PredBrID_Z] [int] NOT NULL ,
	[Z_PredVer_Z] [int] NOT NULL ,
	[TypeID] [binary] (8) NOT NULL ,
	[VerIntID] [binary] (8) NOT NULL ,
	[Z_VState_Z] [smallint] NOT NULL ,
	[Z_PredFlags_Z] [smallint] NOT NULL ,
	[Z_SuccInc_Z] [smallint] NOT NULL ,
	[Z_LClock_Z] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RTblWorkspaceItems] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Z_ItemIntID_Z] [binary] (8) NOT NULL ,
	[Z_ItemBranchID_Z] [int] NOT NULL ,
	[Z_ItemVS_Z] [int] NOT NULL ,
	[Z_ItemFlag_Z] [smallint] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlAssociationRole] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Multiplicity] [varchar] (255) NULL ,
	[IsNavigable] [tinyint] NULL ,
	[IsAggregate] [tinyint] NULL ,
	[IsChangeable] [tinyint] NULL ,
	[IsOrdered] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlAttribute] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[InitialValue] [varchar] (255) NULL ,
	[TypeExpression] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlElement] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Visibility] [varchar] (25) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlGeneralizableElement] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[IsRoot] [tinyint] NULL ,
	[IsLeaf] [tinyint] NULL ,
	[IsAbstract] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlMember] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[IsTypeScope] [tinyint] NULL ,
	[Visibility] [varchar] (25) NULL ,
	[Direction] [varchar] (25) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlNote] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[UMLvalue] [text] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlOperation] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Concurrency] [varchar] (25) NULL ,
	[IsPolymorphic] [tinyint] NULL ,
	[IsQuery] [tinyint] NULL ,
	[IsAbstract] [tinyint] NULL ,
	[Body] [text] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlParameter] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[DefaultValue] [varchar] (255) NULL ,
	[Kind] [varchar] (25) NULL ,
	[TypeExpression] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlPoint] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[X] [int] NULL ,
	[Y] [int] NULL ,
	[Z] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlProjection] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Style] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlReference] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Visibility] [varchar] (25) NULL ,
	[Alias] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlSignalReference] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[Direction] [varchar] (25) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlStereotype] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[UMLvalue] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlTaggedValue] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[UMLvalue] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlType] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[IsTemplate] [tinyint] NULL ,
	[Visibility] [varchar] (255) NULL ,
	[Multiplicity] [varchar] (255) NULL ,
	[Details] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UmlValue] (
	[IntID] [binary] (8) NOT NULL ,
	[Z_BranchID_Z] [int] NOT NULL ,
	[Z_VS_Z] [int] NOT NULL ,
	[Z_VE_Z] [int] NOT NULL ,
	[UMLValue] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[b32] (
	[bxxsdm] [char] (2) NOT NULL ,
	[bxxs] [char] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[b36] (
	[yydwdm] [char] (3) NOT NULL ,
	[yydw] [char] (10) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bcfs] (
	[bcfsbm] [char] (2) NOT NULL ,
	[fcfsmc] [char] (20) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjbkb] (
	[ksdm] [char] (6) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](14, 0) NULL ,
	[xslxdm] [char] (1) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjcjb] (
	[xh] [char] (14) NOT NULL ,
	[xhjm] [char] (9) NULL ,
	[xm] [char] (8) NULL ,
	[kk1pscj] [char] (2) NULL ,
	[kk1jmcj] [char] (2) NULL ,
	[kk1zhcj] [char] (2) NULL ,
	[kk2pscj] [char] (2) NULL ,
	[kk2jmcj] [char] (2) NULL ,
	[kk2zhcj] [char] (2) NULL ,
	[kk3pscj] [char] (2) NULL ,
	[kk3jmcj] [char] (2) NULL ,
	[kk3zhcj] [char] (2) NULL ,
	[kk4pscj] [char] (2) NULL ,
	[kk4jmcj] [char] (2) NULL ,
	[kk4zhcj] [char] (2) NULL ,
	[kk5pscj] [char] (2) NULL ,
	[kk5jmcj] [char] (2) NULL ,
	[kk5zhcj] [char] (2) NULL ,
	[kk6pscj] [char] (2) NULL ,
	[kk6jmcj] [char] (2) NULL ,
	[kk6zhcj] [char] (2) NULL ,
	[kk7pscj] [char] (2) NULL ,
	[kk7jmcj] [char] (2) NULL ,
	[kk7zhcj] [char] (2) NULL ,
	[kk8pscj] [char] (2) NULL ,
	[kk8jmcj] [char] (2) NULL ,
	[kk8zhcj] [char] (2) NULL ,
	[kk9pscj] [char] (2) NULL ,
	[kk9jmcj] [char] (2) NULL ,
	[kk9zhcj] [char] (2) NULL ,
	[kk10pscj] [char] (2) NULL ,
	[kk10jmcj] [char] (2) NULL ,
	[kk10zhcj] [char] (2) NULL ,
	[kk11pscj] [char] (2) NULL ,
	[kk11jmcj] [char] (2) NULL ,
	[kk11zhcj] [char] (2) NULL ,
	[kk12pscj] [char] (2) NULL ,
	[kk12jmcj] [char] (2) NULL ,
	[kk12zhcj] [char] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjdzb] (
	[ybdm] [char] (10) NOT NULL ,
	[ybmc] [char] (40) NOT NULL ,
	[xbdm] [char] (14) NOT NULL ,
	[bzymc] [char] (40) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[xn] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjhks] (
	[bjhksid] [numeric](13, 0) NOT NULL ,
	[bdm] [char] (14) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[jhkscs] [numeric](2, 0) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjhxq] (
	[bjhxqid] [numeric](13, 0) NOT NULL ,
	[bdm] [char] (14) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjjhcjb] (
	[xh] [char] (14) NOT NULL ,
	[xhjm] [char] (9) NULL ,
	[xm] [char] (8) NULL ,
	[xjztdm] [char] (1) NULL ,
	[kc1] [char] (2) NULL ,
	[kc2] [char] (2) NULL ,
	[kc3] [char] (2) NULL ,
	[kc4] [char] (2) NULL ,
	[kc5] [char] (2) NULL ,
	[kc6] [char] (2) NULL ,
	[kc7] [char] (2) NULL ,
	[kc8] [char] (2) NULL ,
	[kc9] [char] (2) NULL ,
	[kc10] [char] (2) NULL ,
	[kc11] [char] (2) NULL ,
	[kc12] [char] (2) NULL ,
	[kc13] [char] (2) NULL ,
	[kc14] [char] (2) NULL ,
	[kc15] [char] (2) NULL ,
	[kc16] [char] (2) NULL ,
	[kc17] [char] (2) NULL ,
	[kc18] [char] (2) NULL ,
	[kc19] [char] (2) NULL ,
	[kc20] [char] (2) NULL ,
	[kc21] [char] (2) NULL ,
	[kc22] [char] (2) NULL ,
	[kc23] [char] (2) NULL ,
	[kc24] [char] (2) NULL ,
	[kc25] [char] (2) NULL ,
	[kc26] [char] (2) NULL ,
	[kc27] [char] (2) NULL ,
	[kc28] [char] (2) NULL ,
	[kc29] [char] (2) NULL ,
	[kc30] [char] (2) NULL ,
	[kc31] [char] (2) NULL ,
	[kc32] [char] (2) NULL ,
	[kc33] [char] (2) NULL ,
	[kc34] [char] (2) NULL ,
	[kc35] [char] (2) NULL ,
	[kc36] [char] (2) NULL ,
	[kc37] [char] (2) NULL ,
	[kc38] [char] (2) NULL ,
	[kc39] [char] (2) NULL ,
	[kc40] [char] (2) NULL ,
	[kc41] [char] (2) NULL ,
	[kc42] [char] (2) NULL ,
	[kc43] [char] (2) NULL ,
	[kc44] [char] (2) NULL ,
	[kc45] [char] (2) NULL ,
	[kc46] [char] (2) NULL ,
	[kc47] [char] (2) NULL ,
	[kc48] [char] (2) NULL ,
	[kc49] [char] (2) NULL ,
	[kc50] [char] (2) NULL ,
	[kc51] [char] (2) NULL ,
	[kc52] [char] (2) NULL ,
	[kc53] [char] (2) NULL ,
	[kc54] [char] (2) NULL ,
	[kc55] [char] (2) NULL ,
	[kc56] [char] (2) NULL ,
	[kc57] [char] (2) NULL ,
	[kc58] [char] (2) NULL ,
	[kc59] [char] (2) NULL ,
	[kc60] [char] (2) NULL ,
	[kc61] [char] (2) NULL ,
	[kc62] [char] (2) NULL ,
	[kc63] [char] (2) NULL ,
	[kc64] [char] (2) NULL ,
	[kc65] [char] (2) NULL ,
	[kc66] [char] (2) NULL ,
	[kc67] [char] (2) NULL ,
	[kc68] [char] (2) NULL ,
	[kc69] [char] (2) NULL ,
	[kc70] [char] (2) NULL ,
	[kc71] [char] (2) NULL ,
	[kc72] [char] (2) NULL ,
	[kc73] [char] (2) NULL ,
	[kc74] [char] (2) NULL ,
	[kc75] [char] (2) NULL ,
	[kc76] [char] (2) NULL ,
	[kc77] [char] (2) NULL ,
	[kc78] [char] (2) NULL ,
	[kc79] [char] (2) NULL ,
	[kc80] [char] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjxjh] (
	[bdm] [char] (14) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[xh] [numeric](3, 0) NOT NULL ,
	[zmkbz] [char] (1) NOT NULL ,
	[zkms] [numeric](1, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kcszbz] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kkdw] [numeric](13, 0) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bjxxb] (
	[bdm] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[xyfbdm] [char] (1) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[yyxhf] [char] (1) NULL ,
	[bjhbz] [char] (1) NULL ,
	[bmc] [char] (30) NOT NULL ,
	[bjc] [char] (16) NOT NULL ,
	[brs] [numeric](3, 0) NULL ,
	[ddkdid] [numeric](13, 0) NULL ,
	[zkkddm] [char] (4) NULL ,
	[bdz] [char] (30) NULL ,
	[bzr] [char] (8) NULL ,
	[bdh] [char] (13) NULL ,
	[byb] [char] (6) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[bz] [char] (30) NULL ,
	[email] [char] (30) NULL ,
	[sfldm] [char] (1) NULL ,
	[bjdm] [char] (9) NOT NULL ,
	[bsxm] [char] (2) NOT NULL ,
	[zyid] [numeric](13, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bkbpdfb] (
	[bkbpdfid] [numeric](13, 0) NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[kddm] [char] (4) NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[jkxh] [char] (14) NOT NULL ,
	[skbz] [char] (1) NOT NULL ,
	[lkbz] [char] (1) NOT NULL ,
	[ddbpbz] [char] (1) NOT NULL ,
	[sjs] [int] NULL ,
	[kch] [numeric](3, 0) NULL ,
	[kcsxh] [numeric](4, 0) NULL ,
	[zwh] [numeric](2, 0) NULL ,
	[jmcjdm1] [char] (2) NULL ,
	[jmcjdm2] [char] (2) NULL ,
	[jmfz] [numeric](3, 0) NULL ,
	[dfbz] [char] (1) NOT NULL ,
	[czydm1] [char] (8) NULL ,
	[czydm2] [char] (8) NULL ,
	[zzbbz] [char] (1) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[dwdm] [char] (7) NULL ,
	[kgtcjdm] [char] (2) NULL ,
	[kgtcj] [numeric](3, 0) NULL ,
	[ckbz] [char] (1) NULL ,
	[kczcbz] [char] (1) NULL ,
	[fbzybz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bptjsjddb] (
	[ksdm] [char] (6) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[kddm] [char] (4) NOT NULL ,
	[sjds1] [numeric](6, 0) NULL ,
	[sjds2] [numeric](6, 0) NULL ,
	[sjds3] [numeric](6, 0) NULL ,
	[sjds4] [numeric](6, 0) NULL ,
	[cds] [numeric](4, 0) NULL ,
	[sjmc] [char] (30) NULL ,
	[xslxdm] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bxlx] (
	[bxlxdm] [char] (1) NOT NULL ,
	[bxlxmc] [char] (40) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bycymdb] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[shfs1] [char] (1) NOT NULL ,
	[yscs1] [numeric](2, 0) NOT NULL ,
	[shtg1] [char] (1) NOT NULL ,
	[xjdwdm] [char] (7) NULL ,
	[shfs2] [char] (1) NULL ,
	[yscs2] [numeric](2, 0) NULL ,
	[shtg2] [char] (1) NULL ,
	[xzw1] [char] (1) NULL ,
	[zkw1] [char] (1) NULL ,
	[xzw2] [char] (1) NULL ,
	[zkw2] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bysmdb] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[czn] [numeric](4, 0) NOT NULL ,
	[czy] [numeric](2, 0) NOT NULL ,
	[czr] [numeric](2, 0) NOT NULL ,
	[dyr] [char] (8) NOT NULL ,
	[byzh] [char] (14) NULL ,
	[xjdwdm] [char] (7) NULL ,
	[bz] [varchar] (60) NULL ,
	[zybz] [char] (1) NULL ,
	[xslb] [char] (5) NULL ,
	[tgxw] [char] (1) NULL ,
	[ddzydm] [char] (8) NULL ,
	[zymc] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[byyshsd] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [decimal](16, 0) NOT NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[ysfs] [char] (1) NOT NULL ,
	[fzzgw] [char] (1) NOT NULL ,
	[tgbz] [char] (1) NOT NULL ,
	[hbxkxf] [decimal](16, 1) NULL ,
	[hxikxf] [decimal](16, 1) NULL ,
	[hxxkxf] [decimal](16, 1) NULL ,
	[hzkkxf] [decimal](16, 1) NULL ,
	[hsjkxf] [decimal](16, 1) NULL ,
	[yscs] [decimal](16, 0) NULL ,
	[bysbxf] [decimal](16, 1) NULL ,
	[bysxif] [decimal](16, 1) NULL ,
	[bysxxf] [decimal](16, 1) NULL ,
	[byszkf] [decimal](16, 1) NULL ,
	[czn] [decimal](16, 0) NULL ,
	[czy] [decimal](16, 0) NULL ,
	[czr] [decimal](16, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[wtgms] [decimal](16, 0) NULL ,
	[bz] [char] (60) NULL ,
	[xzw] [char] (1) NULL ,
	[zkw] [char] (1) NULL ,
	[zybz] [char] (1) NULL ,
	[byssjf] [decimal](16, 1) NULL ,
	[xdwdm] [char] (7) NULL ,
	[byn] [decimal](8, 0) NULL ,
	[byy] [decimal](8, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[byyshsdfb] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[ysfs] [char] (1) NOT NULL ,
	[fzzgw] [char] (1) NOT NULL ,
	[tgbz] [char] (1) NOT NULL ,
	[hbxkxf] [numeric](4, 1) NULL ,
	[hxikxf] [numeric](4, 1) NULL ,
	[hxxkxf] [numeric](4, 1) NULL ,
	[hzkkxf] [numeric](4, 1) NULL ,
	[hsjkxf] [numeric](4, 1) NULL ,
	[yscs] [numeric](2, 0) NULL ,
	[bysbxf] [numeric](4, 1) NULL ,
	[bysxif] [numeric](4, 1) NULL ,
	[bysxxf] [numeric](4, 1) NULL ,
	[byszkf] [numeric](4, 1) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[wtgms] [numeric](2, 0) NULL ,
	[bz] [char] (60) NULL ,
	[xzw] [char] (1) NULL ,
	[zkw] [char] (1) NULL ,
	[zybz] [char] (1) NULL ,
	[byssjf] [numeric](4, 1) NULL ,
	[xdwdm] [char] (7) NULL ,
	[byn] [numeric](4, 0) NULL ,
	[byy] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[byyshsdfb_tmp] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[ysfs] [char] (1) NOT NULL ,
	[fzzgw] [char] (1) NOT NULL ,
	[tgbz] [char] (1) NOT NULL ,
	[hbxkxf] [numeric](4, 1) NULL ,
	[hxikxf] [numeric](4, 1) NULL ,
	[hxxkxf] [numeric](4, 1) NULL ,
	[hzkkxf] [numeric](4, 1) NULL ,
	[hsjkxf] [numeric](4, 1) NULL ,
	[yscs] [numeric](2, 0) NULL ,
	[bysbxf] [numeric](4, 1) NULL ,
	[bysxif] [numeric](4, 1) NULL ,
	[bysxxf] [numeric](4, 1) NULL ,
	[byszkf] [numeric](4, 1) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[wtgms] [numeric](2, 0) NULL ,
	[bz] [char] (60) NULL ,
	[xzw] [char] (1) NULL ,
	[zkw] [char] (1) NULL ,
	[zybz] [char] (1) NULL ,
	[byssjf] [numeric](4, 1) NULL ,
	[xdwdm] [char] (7) NULL ,
	[byn] [numeric](4, 0) NULL ,
	[byy] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[bzdmb] (
	[zjdm] [char] (4) NOT NULL ,
	[zjbb] [char] (3) NOT NULL ,
	[cgdj] [numeric](5, 2) NOT NULL ,
	[dgdj] [numeric](5, 2) NOT NULL ,
	[fzdj] [numeric](5, 2) NOT NULL ,
	[zjmc] [char] (20) NOT NULL ,
	[dyn] [numeric](4, 0) NULL ,
	[dyy] [numeric](2, 0) NULL ,
	[dyr] [numeric](2, 0) NULL ,
	[jsdw] [char] (4) NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cbs] (
	[cbsbm] [char] (4) NOT NULL ,
	[cbsmc] [varchar] (40) NOT NULL ,
	[cbsjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[isbnzh] [char] (1) NOT NULL ,
	[isbncbsh] [char] (6) NULL ,
	[zh] [varchar] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [varchar] (60) NULL ,
	[qwh] [char] (6) NULL ,
	[lxdh] [char] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [varchar] (60) NULL ,
	[email] [varchar] (40) NULL ,
	[bz] [varchar] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cdmc] (
	[cfdm] [char] (1) NOT NULL ,
	[cfmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cfqkjzb] (
	[cfid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[cfdm] [char] (1) NOT NULL ,
	[cfyy] [char] (2) NOT NULL ,
	[cfwh] [char] (20) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[cfsm] [char] (30) NULL ,
	[dyr] [char] (8) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[bz] [char] (30) NULL ,
	[xhjm] [char] (9) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cfyy] (
	[cfyydm] [char] (2) NOT NULL ,
	[cfyymc] [char] (12) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgdhmxb] (
	[dhmxzid] [numeric](13, 0) NOT NULL ,
	[dhmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dhs] [numeric](8, 0) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[zrbcs] [numeric](3, 0) NOT NULL ,
	[mtlbzrbs] [numeric](2, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgdhmxml] (
	[dhmxmlid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[dhn] [numeric](4, 0) NOT NULL ,
	[dhy] [numeric](2, 0) NOT NULL ,
	[dhr] [numeric](2, 0) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[dhdh] [char] (20) NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[yf] [numeric](8, 2) NULL ,
	[zy] [char] (254) NULL ,
	[zd] [char] (8) NOT NULL ,
	[sh] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgdw] (
	[cgdwbm] [char] (4) NOT NULL ,
	[cgdwmc] [varchar] (60) NOT NULL ,
	[cgdwjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[zh] [varchar] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [varchar] (60) NULL ,
	[qwh] [char] (6) NOT NULL ,
	[lxdh] [varchar] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [varchar] (60) NULL ,
	[email] [varchar] (40) NULL ,
	[bz] [varchar] (254) NULL ,
	[thzbm] [char] (3) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgdwdhzz] (
	[cgdwdhzbid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[dhzs] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[yf] [numeric](8, 2) NOT NULL ,
	[zrbcs] [numeric](3, 0) NOT NULL ,
	[mtlbzrbs] [numeric](2, 0) NOT NULL ,
	[sy] [numeric](15, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgdwzz] (
	[cgdwzbid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[cgzs] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgmxb] (
	[zjdm] [char] (4) NOT NULL ,
	[cgdw] [char] (5) NOT NULL ,
	[cgzjs] [numeric](12, 0) NOT NULL ,
	[nf] [numeric](4, 0) NOT NULL ,
	[yue] [numeric](2, 0) NOT NULL ,
	[ri] [numeric](2, 0) NOT NULL ,
	[cgr] [char] (8) NULL ,
	[bz] [varchar] (100) NULL ,
	[sfcgk] [numeric](12, 2) NULL ,
	[fkn] [int] NULL ,
	[fky] [int] NULL ,
	[fkr] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cgzb] (
	[zjdm] [char] (4) NOT NULL ,
	[cgdw] [char] (7) NOT NULL ,
	[cgn] [numeric](4, 0) NOT NULL ,
	[cgjj] [char] (1) NOT NULL ,
	[cgzjs] [numeric](12, 0) NULL ,
	[yzzjk] [numeric](10, 0) NULL ,
	[szzjk] [numeric](10, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjdmb] (
	[cjdm] [char] (2) NOT NULL ,
	[xsnr] [char] (6) NOT NULL ,
	[zhfs] [numeric](3, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjgdb] (
	[cjgdid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[ksdm] [char] (6) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[kcid] [numeric](13, 0) NULL ,
	[kscs] [numeric](2, 0) NULL ,
	[ksxq] [char] (1) NULL ,
	[zbkbz] [char] (1) NULL ,
	[jmcjdm] [char] (2) NULL ,
	[pscjdm] [char] (2) NULL ,
	[zzfbl] [numeric](2, 0) NULL ,
	[psfmfbz] [char] (1) NULL ,
	[zhcjdm] [char] (2) NULL ,
	[zhcj] [numeric](3, 0) NULL ,
	[xkcid] [numeric](13, 0) NULL ,
	[xkscs] [numeric](2, 0) NULL ,
	[xksxq] [char] (1) NULL ,
	[xjmcjdm] [char] (2) NULL ,
	[xpscjdm] [char] (2) NULL ,
	[xzzfbl] [numeric](2, 0) NULL ,
	[xpsfmfbz] [char] (1) NULL ,
	[xzhcjdm] [char] (2) NULL ,
	[xzhcj] [numeric](3, 0) NULL ,
	[gdbz] [char] (1) NULL ,
	[gdyy] [char] (30) NULL ,
	[gdrqn] [numeric](4, 0) NULL ,
	[gdrqy] [numeric](2, 0) NULL ,
	[gdrqr] [numeric](2, 0) NULL ,
	[gdsjs] [numeric](2, 0) NULL ,
	[gdsjf] [numeric](2, 0) NULL ,
	[kclb] [char] (1) NULL ,
	[xjkwbz] [char] (1) NULL ,
	[dwdm] [char] (7) NULL ,
	[czydm] [char] (8) NULL ,
	[bz] [char] (60) NULL ,
	[kccc] [char] (1) NULL ,
	[xkccc] [char] (1) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[xxf] [numeric](4, 1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjsjdygx] (
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[wbsjh] [char] (4) NULL ,
	[wbsjmc] [char] (20) NULL ,
	[bz] [char] (1) NULL ,
	[kcid] [numeric](13, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjtjb] (
	[ksdm] [char] (6) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[sxdm] [char] (7) NOT NULL ,
	[skrs] [int] NOT NULL ,
	[qkrs] [int] NOT NULL ,
	[jgrs] [int] NOT NULL ,
	[xslb] [char] (1) NOT NULL ,
	[cjpfh] [numeric](14, 0) NOT NULL ,
	[cjzh] [numeric](12, 0) NOT NULL ,
	[fsd0] [int] NOT NULL ,
	[fsd1] [int] NOT NULL ,
	[fsd2] [int] NOT NULL ,
	[fsd3] [int] NOT NULL ,
	[fsd4] [int] NOT NULL ,
	[fsd5] [int] NOT NULL ,
	[fsd6] [int] NOT NULL ,
	[fsd7] [int] NOT NULL ,
	[fsd8] [int] NOT NULL ,
	[fsd9] [int] NOT NULL ,
	[fsd10] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjzb] (
	[xh] [char] (14) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kscs] [numeric](2, 0) NOT NULL ,
	[ksxq] [char] (1) NULL ,
	[zbkbz] [char] (1) NULL ,
	[ksdm] [char] (6) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[jmcjdm] [char] (2) NULL ,
	[pscjdm] [char] (2) NULL ,
	[zzfbl] [numeric](2, 0) NULL ,
	[psfmfbz] [char] (1) NULL ,
	[zhcjdm] [char] (2) NULL ,
	[zhcj] [numeric](3, 0) NULL ,
	[sfjg] [char] (1) NULL ,
	[rdcjbz] [char] (1) NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[kclb] [char] (1) NULL ,
	[czdw] [char] (7) NULL ,
	[sjlb] [char] (1) NULL ,
	[pscj] [numeric](3, 0) NULL ,
	[jmcj] [numeric](3, 0) NULL ,
	[hgcjsxh] [numeric](13, 0) NULL ,
	[kccc] [char] (1) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[wkbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[cjzb_copy] (
	[xh] [char] (14) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kscs] [numeric](2, 0) NOT NULL ,
	[ksxq] [char] (1) NULL ,
	[zbkbz] [char] (1) NULL ,
	[ksdm] [char] (6) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[jmcjdm] [char] (2) NULL ,
	[pscjdm] [char] (2) NULL ,
	[zzfbl] [numeric](2, 0) NULL ,
	[psfmfbz] [char] (1) NULL ,
	[zhcjdm] [char] (2) NULL ,
	[zhcj] [numeric](3, 0) NULL ,
	[sfjg] [char] (1) NULL ,
	[rdcjbz] [char] (1) NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[kclb] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dgdw] (
	[dgdwbm] [char] (4) NOT NULL ,
	[dgdwmc] [varchar] (60) NOT NULL ,
	[dgdwjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[zh] [varchar] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [varchar] (60) NULL ,
	[qwh] [char] (6) NOT NULL ,
	[lxdh] [varchar] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [varchar] (60) NULL ,
	[email] [varchar] (40) NULL ,
	[bz] [varchar] (254) NULL ,
	[thzbm] [char] (3) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dgdwmxb] (
	[dgdwmxbid] [numeric](13, 0) NOT NULL ,
	[wsjsmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zddh] [char] (10) NULL ,
	[dgs] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dgdwzb] (
	[dgdwzbid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[dgn] [numeric](4, 0) NOT NULL ,
	[dgy] [numeric](2, 0) NOT NULL ,
	[dgr] [numeric](2, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[dgzs] [numeric](8, 0) NULL ,
	[fxzs] [numeric](8, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dglx] (
	[dglxdm] [char] (1) NOT NULL ,
	[dglxmc] [char] (12) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dgmxb] (
	[zjdm] [char] (4) NOT NULL ,
	[dgdw] [char] (5) NOT NULL ,
	[dgzjs] [numeric](12, 0) NOT NULL ,
	[nf] [numeric](4, 0) NOT NULL ,
	[yue] [numeric](2, 0) NOT NULL ,
	[ri] [numeric](2, 0) NOT NULL ,
	[dgr] [char] (8) NULL ,
	[bz] [varchar] (100) NULL ,
	[ssdgk] [numeric](12, 2) NULL ,
	[skn] [numeric](4, 0) NULL ,
	[sky] [numeric](2, 0) NULL ,
	[skr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dgzb] (
	[zjdm] [char] (4) NOT NULL ,
	[dgdw] [char] (7) NOT NULL ,
	[dgnf] [numeric](4, 0) NOT NULL ,
	[dgjj] [char] (1) NOT NULL ,
	[dgzjs] [numeric](12, 0) NULL ,
	[yszjk] [numeric](10, 0) NULL ,
	[sszjk] [numeric](10, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dmtable] (
	[dbfname] [char] (20) NOT NULL ,
	[dbfrem] [char] (50) NOT NULL ,
	[dbfindex] [char] (40) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dwdm] (
	[dwdm] [char] (7) NOT NULL ,
	[dwmc] [char] (40) NOT NULL ,
	[dwjc] [char] (8) NOT NULL ,
	[idcsz] [numeric](13, 0) NOT NULL ,
	[dwjbdm] [char] (1) NOT NULL ,
	[idjsz] [numeric](13, 0) NULL ,
	[yydwdm] [char] (3) NULL ,
	[zgbm] [char] (30) NULL ,
	[xc] [char] (8) NULL ,
	[fxc] [char] (8) NULL ,
	[jwc] [char] (8) NULL ,
	[dh] [char] (14) NULL ,
	[cz] [char] (14) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [char] (30) NULL ,
	[zdmj] [numeric](8, 0) NULL ,
	[jxxzyf] [numeric](8, 4) NULL ,
	[shyf] [numeric](8, 4) NULL ,
	[qtyf] [numeric](8, 4) NULL ,
	[zyts] [numeric](8, 4) NULL ,
	[qtts] [numeric](8, 4) NULL ,
	[gdzc] [numeric](10, 4) NULL ,
	[jxyq] [numeric](10, 4) NULL ,
	[xxdlwz] [char] (4) NULL ,
	[bxxzdm] [char] (2) NULL ,
	[sfyxjdw] [char] (1) NULL ,
	[edz] [char] (20) NULL ,
	[idcsz2] [numeric](13, 0) NULL ,
	[idjsz2] [numeric](13, 0) NULL ,
	[jwdwdm] [char] (5) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dwdmb] (
	[dwdm] [char] (5) NOT NULL ,
	[dwmc] [char] (30) NOT NULL ,
	[bz] [char] (30) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dwdygx] (
	[fdwdm] [char] (7) NOT NULL ,
	[zdwdm] [char] (7) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dwjb] (
	[dwjbdm] [char] (1) NOT NULL ,
	[dwjbmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dyzrrs] (
	[nj] [char] (4) NOT NULL ,
	[zsjj] [char] (2) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (8) NOT NULL ,
	[zymc] [char] (8) NOT NULL ,
	[dwsj] [char] (8) NULL ,
	[dw000] [char] (8) NULL ,
	[dw001] [char] (8) NULL ,
	[dw002] [char] (8) NULL ,
	[dw003] [char] (8) NULL ,
	[dw004] [char] (8) NULL ,
	[dw005] [char] (8) NULL ,
	[dw006] [char] (8) NULL ,
	[dw007] [char] (8) NULL ,
	[dw008] [char] (8) NULL ,
	[dw009] [char] (8) NULL ,
	[dw010] [char] (8) NULL ,
	[dw011] [char] (8) NULL ,
	[dw012] [char] (8) NULL ,
	[dw013] [char] (8) NULL ,
	[dw014] [char] (8) NULL ,
	[dw015] [char] (8) NULL ,
	[dw016] [char] (8) NULL ,
	[dw017] [char] (8) NULL ,
	[dw018] [char] (8) NULL ,
	[dw019] [char] (8) NULL ,
	[dw020] [char] (8) NULL ,
	[dw021] [char] (8) NULL ,
	[dw022] [char] (8) NULL ,
	[dw023] [char] (8) NULL ,
	[dw024] [char] (8) NULL ,
	[dw025] [char] (8) NULL ,
	[dw026] [char] (8) NULL ,
	[dw027] [char] (8) NULL ,
	[dw028] [char] (8) NULL ,
	[dw029] [char] (8) NULL ,
	[dw030] [char] (8) NULL ,
	[dw031] [char] (8) NULL ,
	[dw032] [char] (8) NULL ,
	[dw033] [char] (8) NULL ,
	[dw034] [char] (8) NULL ,
	[dw035] [char] (8) NULL ,
	[dw036] [char] (8) NULL ,
	[dw037] [char] (8) NULL ,
	[dw038] [char] (8) NULL ,
	[dw039] [char] (8) NULL ,
	[dw040] [char] (8) NULL ,
	[zj] [char] (8) NULL ,
	[xs] [char] (2) NULL ,
	[xjzt] [char] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[dzzc] (
	[yxdm] [char] (7) NOT NULL ,
	[yxmc] [char] (30) NOT NULL ,
	[ksh] [char] (17) NULL ,
	[xm] [char] (24) NOT NULL ,
	[xbdm] [char] (2) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[csrq] [char] (8) NOT NULL ,
	[zydm] [char] (6) NULL ,
	[zymc] [char] (30) NOT NULL ,
	[ccdm] [char] (2) NOT NULL ,
	[cc] [char] (12) NOT NULL ,
	[xxxsdm] [char] (1) NOT NULL ,
	[xxxs] [char] (10) NOT NULL ,
	[bjyjldm] [char] (1) NOT NULL ,
	[bjyjl] [char] (4) NOT NULL ,
	[zsbh] [char] (18) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[byzh] [char] (14) NULL ,
	[xsdwdm] [char] (7) NOT NULL ,
	[xsdwmc] [char] (30) NOT NULL ,
	[byrq] [char] (6) NOT NULL ,
	[xynx] [char] (3) NOT NULL ,
	[fzrq] [char] (8) NULL ,
	[sfzh] [char] (18) NULL ,
	[zslsh] [char] (10) NULL ,
	[bz] [char] (20) NULL ,
	[qt1] [varchar] (30) NULL ,
	[qt2] [varchar] (20) NULL ,
	[qt3] [varchar] (20) NULL ,
	[qt4] [varchar] (10) NULL ,
	[qt5] [varchar] (3) NULL ,
	[qt6] [varchar] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[js] [char] (4) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[zyid] [char] (8) NULL ,
	[sdwdm] [char] (7) NOT NULL ,
	[gzz] [char] (7) NULL ,
	[dwmc] [varchar] (30) NULL ,
	[bdm] [char] (14) NULL ,
	[bmc] [varchar] (30) NULL ,
	[whcddm] [char] (2) NULL ,
	[whcdmc] [char] (26) NULL ,
	[xszydm] [char] (2) NULL ,
	[xszymc] [char] (24) NULL ,
	[zzmmdm] [char] (2) NULL ,
	[zzmmmc] [char] (14) NULL ,
	[hkxzdm] [char] (1) NULL ,
	[hkxzmc] [char] (8) NULL ,
	[mzdm] [char] (2) NULL ,
	[mzmc] [char] (18) NULL ,
	[jgdm] [char] (2) NULL ,
	[jgmc] [char] (18) NULL ,
	[rxzf] [char] (3) NULL ,
	[xfyldm] [char] (1) NULL ,
	[xflymc] [char] (10) NULL ,
	[kslbdm] [char] (2) NULL ,
	[kslbmc] [char] (10) NULL ,
	[fbdm] [char] (1) NULL ,
	[fbmc] [char] (6) NULL ,
	[zwdm] [char] (1) NULL ,
	[zwmc] [char] (8) NULL ,
	[zylbdm] [char] (2) NULL ,
	[zylbmc] [char] (10) NULL ,
	[sfldm] [char] (1) NULL ,
	[sflmc] [char] (8) NULL ,
	[byrqnf] [char] (10) NULL ,
	[byrqyf] [char] (6) NULL ,
	[fzrqnf] [char] (10) NULL ,
	[fzrqyf] [char] (6) NULL ,
	[fzrqrq] [char] (8) NULL ,
	[csrqnf] [char] (10) NULL ,
	[csrqyf] [char] (6) NULL ,
	[csrqrq] [char] (8) NULL ,
	[xz] [char] (2) NULL ,
	[byXX] [char] (30) NULL ,
	[byzy] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[errmeg] (
	[errid] [numeric](13, 0) NOT NULL ,
	[errtab] [char] (20) NULL ,
	[errproc] [char] (40) NULL ,
	[errtext] [char] (120) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[exclstatu] (
	[exclid] [numeric](13, 0) NOT NULL ,
	[name] [char] (10) NOT NULL ,
	[modelno] [char] (10) NOT NULL ,
	[funcno] [char] (60) NOT NULL ,
	[funcname] [char] (100) NOT NULL ,
	[exclstatus] [char] (1) NOT NULL ,
	[ipaddress] [char] (17) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fbzb] (
	[dwdm] [char] (7) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[jj] [char] (1) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[jhs] [numeric](6, 0) NULL ,
	[sjs] [numeric](6, 0) NULL ,
	[bz] [char] (10) NULL ,
	[bz1] [char] (30) NULL ,
	[bcrs] [numeric](5, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fhzd] (
	[fhzbm] [char] (3) NOT NULL ,
	[fhzmc] [varchar] (60) NOT NULL ,
	[fhzjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[zh] [varchar] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [varchar] (60) NULL ,
	[qwh] [char] (6) NOT NULL ,
	[lxdh] [varchar] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [varchar] (60) NULL ,
	[email] [varchar] (40) NULL ,
	[bz] [varchar] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fkdwmxz] (
	[fkmxzid] [numeric](13, 0) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[fkpzh] [numeric](4, 0) NOT NULL ,
	[fkdwpzh] [numeric](4, 0) NOT NULL ,
	[fkn] [numeric](4, 0) NOT NULL ,
	[fky] [numeric](2, 0) NOT NULL ,
	[fkr] [numeric](2, 0) NOT NULL ,
	[fkje] [numeric](15, 2) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zd] [char] (8) NOT NULL ,
	[fkdh] [char] (30) NULL ,
	[zy] [char] (254) NULL ,
	[jzbz] [char] (1) NOT NULL ,
	[jclxbm] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxbcmx] (
	[dgbcmxid] [numeric](13, 0) NOT NULL ,
	[dgbcmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[yf] [numeric](8, 2) NOT NULL ,
	[sl] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxbcmxml] (
	[dgbcmxmlid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[bcjkdh] [numeric](4, 0) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[dwbcjkdh] [numeric](2, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdgdwmx] (
	[dgdwmxbid] [numeric](13, 0) NOT NULL ,
	[dgdwmxmlid] [numeric](13, 0) NOT NULL ,
	[dgdwfxh] [numeric](3, 0) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[yf] [numeric](8, 2) NOT NULL ,
	[fss] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdgdwzb] (
	[fxdgwzbid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[fszs] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[yf] [numeric](8, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdgmxml] (
	[dgdwmxmlid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[fxdh] [numeric](5, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[fxbz] [char] (1) NOT NULL ,
	[fxdlx] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdgtsmx] (
	[dgtsmxid] [numeric](13, 0) NOT NULL ,
	[dgtsmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zk] [numeric](3, 2) NULL ,
	[yf] [numeric](8, 2) NULL ,
	[tss] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdw] (
	[fxdwbm] [char] (4) NOT NULL ,
	[fxdwmc] [char] (60) NOT NULL ,
	[fxdwjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[zh] [char] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [char] (60) NULL ,
	[qwh] [char] (6) NOT NULL ,
	[lxdh] [char] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [char] (60) NULL ,
	[email] [char] (40) NULL ,
	[bz] [char] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdzmx] (
	[fxdzmxid] [numeric](13, 0) NOT NULL ,
	[fxdzmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[fxzmkc] [numeric](8, 0) NOT NULL ,
	[fxsjkc] [numeric](8, 0) NOT NULL ,
	[kfzmkc] [numeric](8, 0) NOT NULL ,
	[kfsjkc] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxdzmxml] (
	[fxdzmxmlid] [numeric](13, 0) NOT NULL ,
	[dzdh] [numeric](3, 0) NOT NULL ,
	[dzrm] [char] (8) NOT NULL ,
	[dzn] [numeric](4, 0) NOT NULL ,
	[dzy] [numeric](2, 0) NOT NULL ,
	[dzr] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxkczzb] (
	[fxkczzid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zmkc] [numeric](8, 0) NOT NULL ,
	[sjkc] [numeric](8, 0) NOT NULL ,
	[llkc] [numeric](8, 0) NOT NULL ,
	[zrbcs] [numeric](3, 0) NOT NULL ,
	[mtlbzrbs] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxlsmxb] (
	[lsmxid] [numeric](13, 0) NOT NULL ,
	[lsmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zk] [numeric](3, 2) NOT NULL ,
	[yf] [numeric](8, 2) NOT NULL ,
	[sl] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxlsmxml] (
	[lsmxmlid] [numeric](13, 0) NOT NULL ,
	[dwgrmc] [char] (40) NULL ,
	[lsdh] [numeric](6, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[zfxbz] [char] (1) NOT NULL ,
	[zy] [char] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxpkmxz] (
	[fxpkmxid] [numeric](13, 0) NOT NULL ,
	[dh] [numeric](6, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zmkc] [numeric](8, 0) NOT NULL ,
	[yks] [numeric](8, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[zy] [char] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxshmxb] (
	[shclmxid] [numeric](13, 0) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[shsl] [numeric](8, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[shyy] [char] (254) NOT NULL ,
	[shdh] [numeric](4, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxtsmxml] (
	[dgtsmxmlid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[tsdh] [numeric](4, 0) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[dgdwtsdh] [numeric](2, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fxzyb] (
	[xh] [char] (14) NOT NULL ,
	[jxjhid] [numeric](13, 0) NOT NULL ,
	[bybz] [char] (1) NOT NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[xz] [char] (1) NULL ,
	[xhjm] [char] (9) NULL ,
	[bdm] [char] (14) NULL ,
	[xslb] [char] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[fzmxb] (
	[zjdm] [char] (4) NOT NULL ,
	[tfzdw] [char] (5) NOT NULL ,
	[tzn] [numeric](4, 0) NOT NULL ,
	[tzy] [numeric](2, 0) NOT NULL ,
	[tzr] [numeric](2, 0) NOT NULL ,
	[tfzs] [numeric](12, 0) NULL ,
	[tzrm] [char] (8) NULL ,
	[szrm] [char] (8) NULL ,
	[bz] [varchar] (100) NULL ,
	[ssfzk] [numeric](12, 2) NULL ,
	[skn] [numeric](4, 0) NULL ,
	[sky] [numeric](2, 0) NULL ,
	[skr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[gxxkc] (
	[gxxkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[gkcid] [numeric](13, 0) NOT NULL ,
	[gknxs] [numeric](4, 0) NOT NULL ,
	[gjxhj1] [numeric](3, 0) NULL ,
	[gjxhj2] [numeric](3, 0) NULL ,
	[gjxhj3] [numeric](3, 0) NULL ,
	[gjxhj4] [numeric](3, 0) NULL ,
	[gjxhj5] [numeric](3, 0) NULL ,
	[gjxhj6] [numeric](3, 0) NULL ,
	[gjxhj7] [numeric](3, 0) NULL ,
	[gjxhj8] [numeric](3, 0) NULL ,
	[gxf] [numeric](4, 1) NOT NULL ,
	[gksxq1] [char] (8) NULL ,
	[gksxq2] [char] (8) NULL ,
	[gxqxs1] [char] (8) NULL ,
	[gxqxs2] [char] (8) NULL ,
	[gxqxs3] [char] (8) NULL ,
	[gxqxs4] [char] (8) NULL ,
	[gxqxs5] [char] (8) NULL ,
	[gxqxs6] [char] (8) NULL ,
	[gxqxs7] [char] (8) NULL ,
	[gxqxs8] [char] (8) NULL ,
	[gkkdw] [numeric](13, 0) NULL ,
	[gkcxz] [char] (1) NULL ,
	[gkcjslb] [char] (1) NULL ,
	[gkcjsfs] [char] (1) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kkdw] [numeric](13, 0) NULL ,
	[kcxz] [char] (1) NULL ,
	[kcjslb] [char] (1) NULL ,
	[kcjsfs] [char] (1) NULL ,
	[xslx] [char] (1) NOT NULL ,
	[kchzbz] [char] (1) NOT NULL ,
	[dyr] [char] (8) NULL ,
	[bz] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[helpsql] (
	[command] [varchar] (30) NOT NULL ,
	[ordering] [tinyint] NOT NULL ,
	[helptext] [varchar] (80) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[hkxz] (
	[hkxzdm] [char] (1) NOT NULL ,
	[hkxzmc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[hyzk] (
	[hyzkdm] [char] (1) NOT NULL ,
	[hyzkmc] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[hzgx] (
	[hzgxdm] [char] (2) NOT NULL ,
	[hzgx] [char] (30) NOT NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jbqka_gj] (
	[zkzh] [char] (13) NULL ,
	[xh] [char] (12) NOT NULL ,
	[xm] [char] (24) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[csrq] [char] (8) NOT NULL ,
	[mz] [char] (6) NULL ,
	[fy] [char] (24) NULL ,
	[xsh] [char] (24) NULL ,
	[zyh] [char] (24) NOT NULL ,
	[pyfx] [char] (24) NULL ,
	[zyfx] [char] (24) NULL ,
	[bh] [char] (7) NOT NULL ,
	[xz] [char] (3) NOT NULL ,
	[xjzt] [char] (9) NULL ,
	[dqszj] [char] (4) NULL ,
	[qtbxxs] [char] (16) NULL ,
	[sfdexsxw] [char] (2) NULL ,
	[sfzds] [char] (2) NULL ,
	[sfsfs] [char] (2) NULL ,
	[fxzy] [char] (24) NULL ,
	[fxzyfx] [char] (24) NULL ,
	[zylb] [char] (8) NULL ,
	[rxrq] [char] (8) NOT NULL ,
	[rxfs] [char] (12) NULL ,
	[bxxs] [char] (10) NULL ,
	[pycc] [char] (18) NULL ,
	[lydq] [char] (20) NULL ,
	[yfxw] [char] (2) NULL ,
	[jg] [char] (20) NULL ,
	[csd] [char] (20) NULL ,
	[zzmm] [char] (20) NULL ,
	[jrrq] [char] (8) NULL ,
	[gatqm] [char] (10) NULL ,
	[jkzk] [char] (14) NULL ,
	[zj] [char] (8) NULL ,
	[tc] [char] (30) NULL ,
	[sfzh] [char] (15) NULL ,
	[jszh] [char] (10) NULL ,
	[ylzh] [char] (10) NULL ,
	[ssh] [char] (8) NULL ,
	[lszrf] [char] (2) NULL ,
	[hkzrf] [char] (2) NULL ,
	[xxnx] [char] (2) NULL ,
	[sfldm] [char] (8) NULL ,
	[xszyzh] [char] (5) NULL ,
	[mcpxbj] [char] (1) NULL ,
	[shbj] [char] (2) NULL ,
	[tydb] [char] (6) NULL ,
	[dxyygj] [char] (8) NULL ,
	[dxywks] [char] (8) NULL ,
	[jsjdj] [char] (10) NULL ,
	[jcjl] [char] (30) NULL ,
	[sg] [char] (5) NULL ,
	[tz] [char] (5) NULL ,
	[bz] [char] (25) NULL ,
	[thbs] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jccgfdml] (
	[fdmlid] [numeric](13, 0) NOT NULL ,
	[cgshid] [numeric](13, 0) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[fdh] [numeric](2, 0) NOT NULL ,
	[cgn] [numeric](4, 0) NOT NULL ,
	[cgy] [numeric](2, 0) NOT NULL ,
	[cgr] [numeric](2, 0) NOT NULL ,
	[cgbz] [char] (1) NOT NULL ,
	[cgrm] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jccgjsb] (
	[cgjsid] [numeric](13, 0) NOT NULL ,
	[cgshid] [numeric](13, 0) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zddh] [char] (10) NULL ,
	[dgs] [numeric](8, 0) NOT NULL ,
	[kcs] [numeric](8, 0) NOT NULL ,
	[tjs] [numeric](8, 0) NOT NULL ,
	[cgs] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jccgmxb] (
	[cgmxbid] [numeric](13, 0) NOT NULL ,
	[fdmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zddh] [char] (10) NULL ,
	[cgs] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jccgshb] (
	[cgshid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[cgdh] [numeric](6, 0) NOT NULL ,
	[jclxid] [numeric](2, 0) NOT NULL ,
	[shn] [numeric](4, 0) NULL ,
	[shy] [numeric](2, 0) NULL ,
	[shr] [numeric](2, 0) NULL ,
	[shrm] [char] (8) NULL ,
	[shbz] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jcch] (
	[chdm] [char] (2) NOT NULL ,
	[chmc] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jcdgzb] (
	[jcdgzbid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zddh] [char] (10) NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[dgzs] [numeric](8, 0) NULL ,
	[cgzs] [numeric](8, 0) NULL ,
	[dhzs] [numeric](8, 0) NULL ,
	[fxzs] [numeric](8, 0) NULL ,
	[cgsdgzs] [numeric](8, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jclxbmdz] (
	[fbm] [numeric](2, 0) NOT NULL ,
	[zbm] [numeric](2, 0) NOT NULL ,
	[zm] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jcsmmb] (
	[mbid] [numeric](13, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[mbmc] [varchar] (10) NOT NULL ,
	[nr] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[jcsmmbml] (
	[mbmlid] [numeric](13, 0) NOT NULL ,
	[mbmc] [char] (20) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jcthzt] (
	[jcthbz] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jczb] (
	[jczbid] [numeric](13, 0) NOT NULL ,
	[jcmc] [char] (60) NOT NULL ,
	[jcjc] [char] (10) NULL ,
	[zjm] [char] (6) NULL ,
	[jcccbm] [char] (1) NOT NULL ,
	[jcjbm] [numeric](9, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[nrbm] [char] (2) NOT NULL ,
	[xjbj] [char] (1) NOT NULL ,
	[jybj] [char] (1) NULL ,
	[bbbc] [char] (8) NULL ,
	[cbsbm] [char] (4) NULL ,
	[nrjj] [text] NULL ,
	[bz] [char] (254) NULL ,
	[dydwdm] [char] (7) NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[jgdm] (
	[jgdm] [char] (2) NOT NULL ,
	[jgmc] [char] (18) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jhdzb] (
	[yjhdm] [char] (16) NOT NULL ,
	[yzydm] [char] (8) NOT NULL ,
	[yzymc] [char] (60) NOT NULL ,
	[xjhid] [numeric](13, 0) NOT NULL ,
	[dydw] [char] (5) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jhkkkcb] (
	[kkkcid] [numeric](13, 0) NOT NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[xn] [char] (1) NULL ,
	[xxxs] [char] (1) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[jxbm] [char] (2) NULL ,
	[kcxz] [char] (1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[kclx] [char] (1) NULL ,
	[sjlb] [char] (1) NOT NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[sjbs] [char] (2) NULL ,
	[kcbs] [char] (2) NULL ,
	[dwdm] [char] (7) NULL ,
	[jhlb] [varchar] (2) NULL ,
	[zyzddw] [char] (7) NULL ,
	[kccc] [char] (1) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[jlkskcbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jj] (
	[jjbm] [char] (1) NOT NULL ,
	[jjmc] [char] (2) NOT NULL ,
	[kxyf] [char] (2) NOT NULL ,
	[bz] [char] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jkclb] (
	[ksdm] [char] (6) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[kddm] [char] (4) NULL ,
	[jkxh] [char] (14) NOT NULL ,
	[xm] [char] (8) NULL ,
	[jksm] [char] (60) NULL ,
	[czdw] [char] (7) NOT NULL ,
	[xslxdm] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jljb] (
	[jljbdm] [char] (2) NOT NULL ,
	[jljbmc] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jlqkjzb] (
	[jlid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[jlmc] [char] (20) NOT NULL ,
	[jlyy] [char] (12) NULL ,
	[jljb] [char] (2) NOT NULL ,
	[jlwh] [char] (20) NULL ,
	[dwdm] [char] (7) NULL ,
	[jlsm] [char] (30) NULL ,
	[dyr] [char] (8) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[bz] [char] (30) NULL ,
	[xhjm] [char] (9) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jxbm] (
	[jxbmdm] [char] (2) NOT NULL ,
	[jxbmmc] [varchar] (40) NOT NULL ,
	[jxbmjc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jxdg] (
	[dgid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[dglxbm] [char] (1) NOT NULL ,
	[sdn] [numeric](4, 0) NULL ,
	[sdy] [numeric](2, 0) NULL ,
	[sdr] [numeric](2, 0) NULL ,
	[scsynj] [char] (4) NULL ,
	[xfnd] [char] (4) NULL ,
	[xfjj] [char] (1) NULL ,
	[jhsdn] [numeric](4, 0) NULL ,
	[jhsdy] [numeric](2, 0) NULL ,
	[jhsdr] [numeric](2, 0) NULL ,
	[jhzxnd] [numeric](4, 0) NULL ,
	[jhzxjj] [char] (1) NULL ,
	[dgnrwz] [char] (255) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzj] [char] (1) NULL ,
	[dwdm] [char] (7) NULL ,
	[bz] [char] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jxhjdy] (
	[nj] [varchar] (4) NOT NULL ,
	[jxhj1] [varchar] (16) NOT NULL ,
	[bz1] [varchar] (1) NOT NULL ,
	[jxhj2] [varchar] (16) NOT NULL ,
	[bz2] [varchar] (1) NOT NULL ,
	[jxhj3] [varchar] (16) NOT NULL ,
	[bz3] [varchar] (1) NOT NULL ,
	[jxhj4] [varchar] (16) NOT NULL ,
	[bz4] [varchar] (1) NOT NULL ,
	[jxhj5] [varchar] (16) NOT NULL ,
	[bz5] [varchar] (1) NOT NULL ,
	[jxhj6] [varchar] (16) NOT NULL ,
	[bz6] [varchar] (1) NOT NULL ,
	[jxhj7] [varchar] (16) NOT NULL ,
	[bz7] [varchar] (1) NOT NULL ,
	[jxhj8] [varchar] (16) NOT NULL ,
	[bz8] [varchar] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[jxjhtz] (
	[jxjhtzid] [numeric](13, 0) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NULL ,
	[kclx] [char] (1) NULL ,
	[gkcid] [numeric](13, 0) NOT NULL ,
	[gknxs] [numeric](4, 0) NULL ,
	[gjxhj1] [numeric](3, 0) NULL ,
	[gjxhj2] [numeric](3, 0) NULL ,
	[gjxhj3] [numeric](3, 0) NULL ,
	[gjxhj4] [numeric](3, 0) NULL ,
	[gjxhj5] [numeric](3, 0) NULL ,
	[gjxhj6] [numeric](3, 0) NULL ,
	[gjxhj7] [numeric](3, 0) NULL ,
	[gjxhj8] [numeric](3, 0) NULL ,
	[gxf] [numeric](4, 1) NULL ,
	[gksxq1] [char] (8) NULL ,
	[gksxq2] [char] (8) NULL ,
	[gxqxs1] [char] (8) NULL ,
	[gxqxs2] [char] (8) NULL ,
	[gxqxs3] [char] (8) NULL ,
	[gxqxs4] [char] (8) NULL ,
	[gxqxs5] [char] (8) NULL ,
	[gxqxs6] [char] (8) NULL ,
	[gxqxs7] [char] (8) NULL ,
	[gxqxs8] [char] (8) NULL ,
	[gkkdw] [numeric](13, 0) NULL ,
	[gkcxz] [char] (1) NULL ,
	[gkcjslb] [char] (1) NULL ,
	[gkcjsfs] [char] (1) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kkdw] [numeric](13, 0) NULL ,
	[kcxz] [char] (1) NULL ,
	[jhtzlb] [char] (1) NULL ,
	[kcjsfs] [char] (1) NULL ,
	[jhtzbz] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[bz] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcbgdzb] (
	[ynj] [char] (4) NOT NULL ,
	[yzyid] [numeric](13, 0) NOT NULL ,
	[yxslb] [char] (2) NOT NULL ,
	[yxz] [char] (1) NOT NULL ,
	[yxn] [char] (1) NOT NULL ,
	[ykcid1] [numeric](13, 0) NOT NULL ,
	[ykcid2] [numeric](13, 0) NULL ,
	[xnj] [char] (4) NOT NULL ,
	[xzyid] [numeric](13, 0) NOT NULL ,
	[xxz] [char] (1) NOT NULL ,
	[xxn] [char] (1) NOT NULL ,
	[xxslb] [char] (2) NOT NULL ,
	[xkcid1] [numeric](13, 0) NOT NULL ,
	[xkcid2] [numeric](13, 0) NULL ,
	[dydw] [char] (7) NOT NULL ,
	[czry] [char] (8) NOT NULL ,
	[czn] [numeric](4, 0) NOT NULL ,
	[czy] [numeric](2, 0) NOT NULL ,
	[czr] [numeric](2, 0) NOT NULL ,
	[bz] [char] (30) NULL ,
	[bz1] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kccc] (
	[kcccdm] [char] (1) NOT NULL ,
	[kcccmc] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcdmhsb] (
	[ylkcdm] [char] (14) NOT NULL ,
	[ykcmc] [char] (40) NULL ,
	[wykcdm] [char] (14) NOT NULL ,
	[wyfch1] [int] NULL ,
	[wyfch2] [int] NULL ,
	[wyfch3] [int] NULL ,
	[wyfch4] [int] NULL ,
	[wykcmc] [char] (40) NULL ,
	[ylfch1] [int] NULL ,
	[ylfch2] [int] NULL ,
	[ylfch3] [int] NULL ,
	[ylfch4] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcdzb] (
	[ykcdm] [char] (14) NOT NULL ,
	[ykcmc] [char] (40) NOT NULL ,
	[ykc] [char] (1) NOT NULL ,
	[xkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[yzydm] [char] (8) NOT NULL ,
	[dydw] [char] (3) NOT NULL ,
	[xslx] [char] (1) NOT NULL ,
	[xslb] [char] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcgldw] (
	[gldwdm] [char] (2) NOT NULL ,
	[gldwmc] [varchar] (40) NOT NULL ,
	[gldwjc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjcdzb] (
	[kcjcdzbid] [numeric](13, 0) NOT NULL ,
	[kczbid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[kxqbz] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjhw] (
	[nfjj] [char] (5) NOT NULL ,
	[kcjd] [numeric](13, 0) NOT NULL ,
	[dyn] [char] (4) NOT NULL ,
	[dyy] [char] (2) NOT NULL ,
	[dyr] [char] (2) NOT NULL ,
	[kczch] [char] (4) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjsfs] (
	[jsfsbm] [char] (1) NOT NULL ,
	[jsfsmc] [varchar] (8) NOT NULL ,
	[qyn] [numeric](4, 0) NULL ,
	[qyy] [numeric](2, 0) NULL ,
	[qyr] [numeric](2, 0) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL ,
	[zzr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjsgh] (
	[jsghid] [numeric](13, 0) NOT NULL ,
	[jsghmlid] [numeric](13, 0) NOT NULL ,
	[kczbid] [numeric](13, 0) NOT NULL ,
	[jcmc] [char] (60) NULL ,
	[xs] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[kclbbm] [char] (1) NULL ,
	[zymc] [char] (100) NULL ,
	[ckrs] [numeric](8, 0) NULL ,
	[jsly] [text] NULL ,
	[dgyw] [char] (1) NOT NULL ,
	[dgjsfsbm] [char] (1) NOT NULL ,
	[dgid] [numeric](13, 0) NULL ,
	[ythfaid] [numeric](13, 0) NULL ,
	[jslbbm] [char] (1) NOT NULL ,
	[jsfsbm] [char] (1) NOT NULL ,
	[jyjcid] [numeric](13, 0) NULL ,
	[jcjhdwn] [char] (4) NOT NULL ,
	[jcjhdwjjbm] [char] (1) NOT NULL ,
	[stkjhsyn] [char] (4) NOT NULL ,
	[stkjhsyjjbm] [char] (1) NOT NULL ,
	[tkn] [numeric](4, 0) NOT NULL ,
	[tky] [numeric](2, 0) NOT NULL ,
	[tkr] [numeric](2, 0) NOT NULL ,
	[tkrm] [char] (8) NOT NULL ,
	[ghbz] [char] (254) NULL ,
	[jhzpn] [numeric](4, 0) NOT NULL ,
	[jhzpy] [numeric](2, 0) NOT NULL ,
	[jhzpr] [numeric](2, 0) NULL ,
	[sjzpn] [numeric](4, 0) NULL ,
	[sjzpy] [numeric](2, 0) NULL ,
	[sjzpr] [numeric](2, 0) NULL ,
	[jhpyn] [numeric](4, 0) NULL ,
	[jhpyy] [numeric](2, 0) NULL ,
	[jhpyr] [numeric](2, 0) NULL ,
	[sjpyn] [numeric](4, 0) NULL ,
	[sjpyy] [numeric](2, 0) NULL ,
	[sjpyr] [numeric](2, 0) NULL ,
	[htn] [numeric](4, 0) NULL ,
	[hty] [numeric](2, 0) NULL ,
	[htr] [numeric](2, 0) NULL ,
	[jsjbbm] [char] (1) NULL ,
	[zxbbz] [char] (254) NULL ,
	[cjdw] [char] (60) NULL ,
	[xslxbm] [char] (1) NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjsghml] (
	[jsghmlid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ph] [numeric](1, 0) NOT NULL ,
	[ch] [numeric](1, 0) NOT NULL ,
	[glbmbm] [char] (2) NOT NULL ,
	[hzbz] [char] (1) NOT NULL ,
	[zbn] [numeric](4, 0) NOT NULL ,
	[zby] [numeric](2, 0) NOT NULL ,
	[zbr] [numeric](2, 0) NOT NULL ,
	[zbrm] [char] (8) NOT NULL ,
	[bmshr] [char] (8) NULL ,
	[xzsh] [char] (8) NULL ,
	[zxbzbrm] [char] (8) NULL ,
	[zxbzbn] [numeric](4, 0) NULL ,
	[zxbzby] [numeric](2, 0) NULL ,
	[zxbzbr] [numeric](2, 0) NULL ,
	[zxbpzr] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjsjb] (
	[jsjbbm] [char] (1) NOT NULL ,
	[jsjbmc] [char] (6) NOT NULL ,
	[qyn] [numeric](4, 0) NULL ,
	[qyy] [numeric](2, 0) NULL ,
	[qyr] [numeric](2, 0) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL ,
	[zzr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcjslb] (
	[jslbbm] [char] (1) NOT NULL ,
	[jslbmc] [char] (8) NOT NULL ,
	[qyn] [numeric](4, 0) NULL ,
	[qyy] [numeric](2, 0) NULL ,
	[qyr] [numeric](2, 0) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL ,
	[zzr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kclb] (
	[kclbdm] [char] (1) NOT NULL ,
	[kclbmc] [char] (8) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kclx] (
	[kclxdm] [char] (1) NOT NULL ,
	[kclxmc] [char] (12) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcqkb] (
	[ksdm] [char] (6) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[kddm] [char] (4) NOT NULL ,
	[kch] [numeric](3, 0) NULL ,
	[kcsxh] [numeric](4, 0) NOT NULL ,
	[kcbmh] [char] (8) NULL ,
	[kcrs] [numeric](2, 0) NULL ,
	[ddbpbz] [char] (1) NULL ,
	[lkbz] [char] (1) NULL ,
	[tzbs] [char] (1) NULL ,
	[dfbz] [char] (1) NULL ,
	[czdw] [char] (7) NULL ,
	[sxh] [char] (14) NULL ,
	[sxhjm] [char] (9) NULL ,
	[mxh] [char] (14) NULL ,
	[mxhjm] [char] (9) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kctdb] (
	[kctdid] [numeric](13, 0) NOT NULL ,
	[xkcid1] [numeric](13, 0) NOT NULL ,
	[xkcid2] [numeric](13, 0) NULL ,
	[kcid1] [numeric](13, 0) NOT NULL ,
	[kcid2] [numeric](13, 0) NULL ,
	[ly] [char] (1) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL ,
	[dwdm] [char] (7) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kctdmkb] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[jhkcid1] [numeric](13, 0) NOT NULL ,
	[jhxf1] [numeric](4, 1) NOT NULL ,
	[jhkcxq1] [char] (1) NOT NULL ,
	[jhkcid2] [numeric](13, 0) NULL ,
	[jhxf2] [numeric](4, 1) NULL ,
	[jhkcxq2] [char] (1) NULL ,
	[kskcid1] [numeric](13, 0) NOT NULL ,
	[kskckc1] [numeric](2, 0) NOT NULL ,
	[zhcj1] [char] (2) NOT NULL ,
	[kskcid2] [numeric](13, 0) NULL ,
	[kskckc2] [numeric](2, 0) NULL ,
	[zhcj2] [char] (2) NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kctdmkb_tmp] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[jhkcid1] [numeric](13, 0) NOT NULL ,
	[jhxf1] [numeric](4, 1) NOT NULL ,
	[jhkcxq1] [char] (1) NOT NULL ,
	[jhkcid2] [numeric](13, 0) NULL ,
	[jhxf2] [numeric](4, 1) NULL ,
	[jhkcxq2] [char] (1) NULL ,
	[kskcid1] [numeric](13, 0) NOT NULL ,
	[kskckc1] [numeric](2, 0) NOT NULL ,
	[zhcj1] [char] (2) NOT NULL ,
	[kskcid2] [numeric](13, 0) NULL ,
	[kskckc2] [numeric](2, 0) NULL ,
	[zhcj2] [char] (2) NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kcxz] (
	[kcxzdm] [char] (1) NOT NULL ,
	[kcxzmc] [char] (4) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczb] (
	[kcid] [numeric](13, 0) NOT NULL ,
	[kcmc] [char] (40) NOT NULL ,
	[kcjc] [char] (12) NOT NULL ,
	[kczjm] [char] (6) NULL ,
	[kcccdm] [char] (1) NOT NULL ,
	[sxh] [numeric](7, 0) NOT NULL ,
	[fch1] [numeric](1, 0) NOT NULL ,
	[fch2] [numeric](1, 0) NOT NULL ,
	[fch3] [numeric](1, 0) NOT NULL ,
	[fch4] [numeric](1, 0) NOT NULL ,
	[fch5] [numeric](1, 0) NOT NULL ,
	[fch6] [numeric](1, 0) NOT NULL ,
	[sjhjbz] [char] (1) NOT NULL ,
	[zcjs] [char] (4) NULL ,
	[gldw] [char] (2) NULL ,
	[zrjs] [char] (4) NULL ,
	[jxbm] [char] (2) NULL ,
	[zkbz] [char] (1) NOT NULL ,
	[zkxh] [numeric](1, 0) NOT NULL ,
	[yxtdm] [char] (14) NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[yxtkc] [char] (1) NULL ,
	[bz] [char] (255) NULL ,
	[xk] [numeric](13, 0) NULL ,
	[ml] [numeric](13, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczcdmb] (
	[kczcbzdm] [char] (1) NOT NULL ,
	[kczcbzmc] [char] (10) NOT NULL ,
	[bz] [varchar] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczcdyb] (
	[nf] [char] (4) NOT NULL ,
	[jj] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[kczcjjid] [char] (5) NOT NULL ,
	[dyn] [char] (4) NOT NULL ,
	[dyy] [char] (2) NOT NULL ,
	[dyr] [char] (2) NOT NULL ,
	[czr] [char] (8) NOT NULL ,
	[bz] [varchar] (20) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczcjgcs] (
	[nd] [char] (4) NOT NULL ,
	[jj] [char] (2) NOT NULL ,
	[xslb] [char] (2) NOT NULL ,
	[cs] [char] (1) NOT NULL ,
	[zcbz] [char] (2) NOT NULL ,
	[jhbz] [char] (2) NULL ,
	[jgcs] [numeric](5, 2) NULL ,
	[czry] [char] (8) NULL ,
	[czn] [char] (4) NULL ,
	[czy] [char] (2) NULL ,
	[czr] [char] (2) NULL ,
	[xjjgcs] [numeric](5, 2) NULL ,
	[jhbz2] [char] (1) NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczcjj] (
	[years] [char] (4) NOT NULL ,
	[seasons] [char] (2) NOT NULL ,
	[seasoncode] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczcno] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xf] [numeric](6, 1) NULL ,
	[kclb] [char] (1) NULL ,
	[bz] [varchar] (10) NULL ,
	[byn] [numeric](4, 0) NULL ,
	[byy] [numeric](2, 0) NULL ,
	[byr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczz] (
	[zjdm] [char] (4) NOT NULL ,
	[ykcs] [numeric](12, 0) NOT NULL ,
	[skcs] [numeric](12, 0) NOT NULL ,
	[ysk] [numeric](10, 0) NOT NULL ,
	[ssk] [numeric](10, 0) NOT NULL ,
	[szk] [numeric](10, 0) NULL ,
	[yzk] [numeric](10, 0) NULL ,
	[zfzs] [numeric](10, 0) NULL ,
	[scfz] [numeric](10, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kczzb] (
	[zjdm] [char] (4) NOT NULL ,
	[cgzs] [numeric](10, 0) NULL ,
	[dgzs] [numeric](10, 0) NULL ,
	[fzzs] [numeric](10, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kdxxb] (
	[kdid] [numeric](13, 0) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[kddm] [char] (4) NOT NULL ,
	[bkkddm] [char] (4) NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[kdmc] [char] (30) NOT NULL ,
	[kdjc] [char] (12) NOT NULL ,
	[dcrs] [numeric](2, 0) NOT NULL ,
	[kddz] [char] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[keytable] (
	[table_name] [char] (16) NOT NULL ,
	[table_id] [numeric](13, 0) NOT NULL ,
	[table_yzyddid] [numeric](13, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kfkcmxml] (
	[kfmxmlid] [numeric](13, 0) NOT NULL ,
	[ckdh] [numeric](6, 0) NOT NULL ,
	[rkdh] [char] (20) NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[crkbz] [char] (1) NOT NULL ,
	[zy] [char] (254) NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kfkcmxzb] (
	[kfmxzid] [numeric](13, 0) NOT NULL ,
	[kfmxmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[crks] [numeric](8, 0) NOT NULL ,
	[zrbcs] [numeric](2, 0) NULL ,
	[mtlbzrbs] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kfkczb] (
	[kfkczzid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[zmkc] [numeric](8, 0) NOT NULL ,
	[sjkc] [numeric](8, 0) NOT NULL ,
	[zrbcs] [numeric](3, 0) NOT NULL ,
	[mtlbzrbs] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kfpkmxzb] (
	[kfpkmxid] [numeric](13, 0) NOT NULL ,
	[pkdh] [numeric](6, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[dj] [numeric](8, 2) NOT NULL ,
	[yks] [numeric](8, 0) NOT NULL ,
	[jbrm] [char] (8) NOT NULL ,
	[jbn] [numeric](4, 0) NOT NULL ,
	[jby] [numeric](2, 0) NOT NULL ,
	[jbr] [numeric](2, 0) NOT NULL ,
	[zy] [char] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kgtda] (
	[ksdm] [char] (6) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[abjbz] [char] (1) NOT NULL ,
	[da] [char] (100) NULL ,
	[fs1] [char] (200) NULL ,
	[fs2] [char] (200) NULL ,
	[kgts] [numeric](3, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kkdw] (
	[kkdwid] [numeric](13, 0) NOT NULL ,
	[kkdwmc] [char] (40) NOT NULL ,
	[kkdwjc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ksdmb] (
	[ksdm] [char] (6) NOT NULL ,
	[ksmc] [char] (60) NULL ,
	[kswjm] [char] (255) NULL ,
	[dqbz] [char] (1) NULL ,
	[ksnf] [char] (4) NULL ,
	[kslxdm] [char] (2) NOT NULL ,
	[dwdm] [char] (7) NULL ,
	[cjzbxgbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ksdxb] (
	[ksdxid] [numeric](13, 0) NOT NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[cjshbz] [char] (1) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ksdyb] (
	[ksdyhid] [numeric](13, 0) NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[ksdyh] [numeric](2, 0) NOT NULL ,
	[zkrqn] [numeric](4, 0) NOT NULL ,
	[zkrqy] [numeric](2, 0) NOT NULL ,
	[zkrqr] [numeric](2, 0) NOT NULL ,
	[zksjs] [numeric](2, 0) NOT NULL ,
	[zksjf] [numeric](2, 0) NOT NULL ,
	[bkrqn] [numeric](4, 0) NULL ,
	[bkrqy] [numeric](2, 0) NULL ,
	[bkrqr] [numeric](2, 0) NULL ,
	[bksjs] [numeric](2, 0) NULL ,
	[bksjf] [numeric](2, 0) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ksfsdm] (
	[ksfsdm] [char] (1) NOT NULL ,
	[ksfsmc] [char] (4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kskmzb] (
	[kskmid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NULL ,
	[jhlx] [char] (1) NULL ,
	[jhlb] [char] (2) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[kcid] [numeric](13, 0) NULL ,
	[kccc] [char] (1) NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NULL ,
	[kclx] [char] (1) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[xq] [char] (8) NULL ,
	[sjlb] [char] (1) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[dydw] [char] (7) NULL ,
	[scbz] [char] (1) NULL ,
	[kcdw] [char] (7) NULL ,
	[czdw] [char] (7) NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kslb] (
	[kslb] [char] (2) NOT NULL ,
	[kslbdm] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kslxdmb] (
	[kslxdm] [char] (2) NOT NULL ,
	[kslxmc] [char] (60) NOT NULL ,
	[jj] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ksnjxqb] (
	[ksdxid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[kxqkdzzb] (
	[kxqkzbid] [numeric](13, 0) NOT NULL ,
	[mkcid] [numeric](13, 0) NOT NULL ,
	[zkcid] [numeric](13, 0) NOT NULL ,
	[bz] [varchar] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ljhkc] (
	[ljhid] [numeric](13, 0) NOT NULL ,
	[kclx] [char] (1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[xh] [numeric](3, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[zmkbz] [char] (1) NOT NULL ,
	[zkms] [numeric](1, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (4) NULL ,
	[kcszbz] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kkdw] [numeric](13, 0) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[hzbz] [char] (1) NOT NULL ,
	[kcjslb] [char] (1) NULL ,
	[kcjsfs] [char] (1) NULL ,
	[bz] [char] (16) NULL ,
	[xxms] [int] NULL ,
	[ljhkcid] [numeric](13, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ljhks] (
	[ljhksid] [numeric](13, 0) NOT NULL ,
	[ljhid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclx] [char] (1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[bz] [char] (16) NULL ,
	[gdbz] [char] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ljhxq] (
	[ljhxqid] [numeric](13, 0) NOT NULL ,
	[ljhid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NOT NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[bz] [char] (16) NULL ,
	[kclx] [char] (1) NULL ,
	[gdbz] [char] (2) NOT NULL ,
	[kkdw] [numeric](13, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ljxjh] (
	[ljhid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[zylid] [numeric](13, 0) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[jhlx] [char] (1) NULL ,
	[jhlb] [char] (2) NULL ,
	[byxf] [numeric](4, 1) NOT NULL ,
	[jhsm] [varchar] (255) NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[zdr] [char] (8) NULL ,
	[shbz1] [char] (1) NOT NULL ,
	[shbz2] [char] (1) NOT NULL ,
	[cbbz] [char] (1) NOT NULL ,
	[bz] [varchar] (255) NULL ,
	[xzr] [char] (8) NULL ,
	[jwzr] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[lzgg] (
	[ggdm] [char] (2) NOT NULL ,
	[ggmc] [char] (8) NOT NULL ,
	[dyn] [numeric](4, 0) NULL ,
	[dyy] [numeric](2, 0) NULL ,
	[dyr] [numeric](2, 0) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL ,
	[zzr] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[mtnr] (
	[mtnrbm] [char] (2) NOT NULL ,
	[mtnrmc] [char] (10) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[mzdm] (
	[mzdm] [char] (2) NOT NULL ,
	[mzmc] [char] (18) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ndszb] (
	[nd] [char] (4) NOT NULL ,
	[zjdm] [char] (4) NOT NULL ,
	[yjcgk] [numeric](12, 2) NULL ,
	[sjcgk] [numeric](12, 2) NULL ,
	[ysdgk] [numeric](12, 2) NULL ,
	[ssdgk] [numeric](12, 2) NULL ,
	[ysfzk] [numeric](12, 2) NULL ,
	[ssfzk] [numeric](12, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ndzyjgb] (
	[nf] [char] (4) NOT NULL ,
	[jd] [char] (1) NOT NULL ,
	[jg] [numeric](6, 2) NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[jgjhdwdm] [char] (7) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[xn] [char] (1) NOT NULL ,
	[zydydwdm] [char] (7) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL ,
	[czy] [char] (8) NOT NULL ,
	[bz] [varchar] (60) NULL ,
	[xjjg] [numeric](6, 2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[njdm] (
	[nj] [char] (4) NOT NULL ,
	[njmc] [char] (2) NOT NULL ,
	[njz] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[njkc] (
	[nj] [char] (4) NOT NULL ,
	[xh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xslx] [char] (1) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kcszbz] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NOT NULL ,
	[lybz] [char] (1) NOT NULL ,
	[gdbz] [char] (1) NOT NULL ,
	[kkdw] [numeric](13, 0) NOT NULL ,
	[bz] [char] (16) NULL ,
	[jhdw] [char] (7) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[njzy] (
	[njzyid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[xslx] [char] (1) NOT NULL ,
	[zyxz] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[operate_file] (
	[tableid] [numeric](13, 0) NOT NULL ,
	[user_id] [char] (10) NOT NULL ,
	[table_name] [char] (20) NOT NULL ,
	[table_comment] [char] (30) NULL ,
	[year] [int] NOT NULL ,
	[month] [int] NOT NULL ,
	[day] [int] NOT NULL ,
	[hour] [char] (2) NOT NULL ,
	[minute] [char] (2) NOT NULL ,
	[second] [char] (2) NOT NULL ,
	[modify_op] [char] (1) NOT NULL ,
	[delete_op] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatcol] (
	[pbc_tnam] [char] (30) NULL ,
	[pbc_tid] [int] NULL ,
	[pbc_ownr] [char] (30) NULL ,
	[pbc_cnam] [char] (30) NULL ,
	[pbc_cid] [smallint] NULL ,
	[pbc_labl] [varchar] (254) NULL ,
	[pbc_lpos] [smallint] NULL ,
	[pbc_hdr] [varchar] (254) NULL ,
	[pbc_hpos] [smallint] NULL ,
	[pbc_jtfy] [smallint] NULL ,
	[pbc_mask] [varchar] (31) NULL ,
	[pbc_case] [smallint] NULL ,
	[pbc_hght] [smallint] NULL ,
	[pbc_wdth] [smallint] NULL ,
	[pbc_ptrn] [varchar] (31) NULL ,
	[pbc_bmap] [char] (1) NULL ,
	[pbc_init] [varchar] (254) NULL ,
	[pbc_cmnt] [varchar] (254) NULL ,
	[pbc_edit] [varchar] (31) NULL ,
	[pbc_tag] [varchar] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatedt] (
	[pbe_name] [varchar] (30) NOT NULL ,
	[pbe_edit] [varchar] (254) NULL ,
	[pbe_type] [smallint] NOT NULL ,
	[pbe_cntr] [int] NULL ,
	[pbe_seqn] [smallint] NOT NULL ,
	[pbe_flag] [int] NULL ,
	[pbe_work] [char] (32) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatfmt] (
	[pbf_name] [varchar] (30) NOT NULL ,
	[pbf_frmt] [varchar] (254) NOT NULL ,
	[pbf_type] [smallint] NOT NULL ,
	[pbf_cntr] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcattbl] (
	[pbt_tnam] [char] (30) NULL ,
	[pbt_tid] [int] NULL ,
	[pbt_ownr] [char] (30) NULL ,
	[pbd_fhgt] [smallint] NULL ,
	[pbd_fwgt] [smallint] NULL ,
	[pbd_fitl] [char] (1) NULL ,
	[pbd_funl] [char] (1) NULL ,
	[pbd_fchr] [smallint] NULL ,
	[pbd_fptc] [smallint] NULL ,
	[pbd_ffce] [char] (18) NULL ,
	[pbh_fhgt] [smallint] NULL ,
	[pbh_fwgt] [smallint] NULL ,
	[pbh_fitl] [char] (1) NULL ,
	[pbh_funl] [char] (1) NULL ,
	[pbh_fchr] [smallint] NULL ,
	[pbh_fptc] [smallint] NULL ,
	[pbh_ffce] [char] (18) NULL ,
	[pbl_fhgt] [smallint] NULL ,
	[pbl_fwgt] [smallint] NULL ,
	[pbl_fitl] [char] (1) NULL ,
	[pbl_funl] [char] (1) NULL ,
	[pbl_fchr] [smallint] NULL ,
	[pbl_fptc] [smallint] NULL ,
	[pbl_ffce] [char] (18) NULL ,
	[pbt_cmnt] [varchar] (254) NULL ,
	[备注] [varchar] (50) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[pbcatvld] (
	[pbv_name] [varchar] (30) NOT NULL ,
	[pbv_vald] [varchar] (254) NOT NULL ,
	[pbv_type] [smallint] NOT NULL ,
	[pbv_cntr] [int] NULL ,
	[pbv_msg] [varchar] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[psfcjb] (
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[zbkbz] [char] (1) NULL ,
	[xh] [char] (14) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[pscjdm] [char] (2) NULL ,
	[psfz] [numeric](3, 0) NULL ,
	[zzfbl] [numeric](2, 0) NULL ,
	[psfmfbz] [char] (1) NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[czdw] [char] (7) NULL ,
	[xcxkhcjdm1] [char] (2) NULL ,
	[xcxkhcj1] [numeric](3, 0) NULL ,
	[xcxkhcjdm2] [char] (2) NULL ,
	[xcxkhcj2] [numeric](3, 0) NULL ,
	[xcxkhcjdm3] [char] (2) NULL ,
	[xcxkhcj3] [numeric](3, 0) NULL ,
	[xcxkhcjdm4] [char] (2) NULL ,
	[xcxkhcj4] [numeric](3, 0) NULL ,
	[xcxkhcjdm5] [char] (2) NULL ,
	[xcxkhcj5] [numeric](3, 0) NULL ,
	[jxkcjbz] [char] (1) NULL ,
	[zzbbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[runstatu] (
	[statusid] [int] NOT NULL ,
	[ipaddress] [char] (15) NULL ,
	[netaddress] [char] (17) NULL ,
	[phoneno] [char] (4) NULL ,
	[phone] [char] (13) NULL ,
	[buildno] [char] (2) NULL ,
	[roomno] [char] (5) NULL ,
	[indate] [char] (8) NULL ,
	[intime] [char] (8) NULL ,
	[enddate] [char] (8) NULL ,
	[endtime] [char] (8) NULL ,
	[status] [char] (8) NULL ,
	[userid] [char] (8) NULL ,
	[name] [char] (8) NULL ,
	[stationv] [char] (6) NULL ,
	[systev] [char] (6) NULL ,
	[funcname] [char] (100) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sfl] (
	[sfldm] [char] (1) NOT NULL ,
	[sflmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sjcsdyb] (
	[id] [int] NOT NULL ,
	[description] [char] (30) NOT NULL ,
	[tablename] [char] (30) NOT NULL ,
	[table_comment] [char] (30) NOT NULL ,
	[no] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sjddb] (
	[ksdm] [char] (6) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[sjds1] [numeric](6, 0) NULL ,
	[sjds2] [numeric](6, 0) NULL ,
	[sjds3] [numeric](6, 0) NULL ,
	[sjds4] [numeric](6, 0) NULL ,
	[dads1] [numeric](4, 0) NULL ,
	[dads2] [numeric](4, 0) NULL ,
	[cds] [numeric](4, 0) NULL ,
	[sjmc] [char] (30) NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[tqds1] [numeric](4, 0) NULL ,
	[tqds2] [numeric](4, 0) NULL ,
	[tqds3] [numeric](4, 0) NULL ,
	[tqds4] [numeric](4, 0) NULL ,
	[bkrs] [numeric](8, 0) NULL ,
	[bpkcbz] [char] (1) NULL ,
	[kcysj] [numeric](8, 0) NULL ,
	[yysjs] [numeric](8, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sjhjcjb] (
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[sjcjdm] [char] (2) NULL ,
	[sjfz] [numeric](3, 0) NULL ,
	[zzbbz] [char] (1) NOT NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sjksxxb] (
	[ksdm] [char] (6) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[jxbm] [char] (2) NULL ,
	[kcid] [numeric](13, 0) NULL ,
	[sjbs] [char] (2) NULL ,
	[kcbs] [char] (2) NULL ,
	[synj] [char] (16) NULL ,
	[synj2] [char] (11) NULL ,
	[ksdyhid] [numeric](13, 0) NULL ,
	[sjlb] [char] (1) NULL ,
	[sjmc] [char] (30) NULL ,
	[sjjc] [char] (12) NULL ,
	[kssjcd] [numeric](3, 0) NULL ,
	[psfzzfbl] [numeric](2, 0) NULL ,
	[sfbpkc] [char] (1) NULL ,
	[sfylyd] [char] (1) NULL ,
	[sjysddm] [char] (2) NULL ,
	[daysddm] [char] (2) NULL ,
	[sjksjbh] [char] (6) NULL ,
	[xysysjts] [numeric](2, 0) NULL ,
	[mtts] [numeric](2, 0) NULL ,
	[sjsysjts] [numeric](2, 0) NULL ,
	[sykcsjts] [numeric](2, 0) NULL ,
	[mtf] [numeric](6, 2) NULL ,
	[htf] [numeric](6, 2) NULL ,
	[bjf] [numeric](6, 2) NULL ,
	[ksdyh] [numeric](2, 0) NULL ,
	[dwdm] [char] (7) NULL ,
	[bksjysddm] [char] (2) NULL ,
	[bkdaysddm] [char] (2) NULL ,
	[kgxstbz] [char] (1) NULL ,
	[kccc] [char] (1) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[xcxkhsm] [numeric](1, 0) NULL ,
	[xcxkhdm1] [char] (1) NULL ,
	[xcxkhbl1] [numeric](2, 0) NULL ,
	[xcxkhdm2] [char] (1) NULL ,
	[xcxkhbl2] [numeric](2, 0) NULL ,
	[xcxkhdm3] [char] (1) NULL ,
	[xcxkhbl3] [numeric](2, 0) NULL ,
	[xcxkhdm4] [char] (1) NULL ,
	[xcxkhbl4] [numeric](2, 0) NULL ,
	[xcxkhdm5] [char] (1) NULL ,
	[xcxkhbl5] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sjsqkb] (
	[zrjs] [char] (4) NOT NULL ,
	[jsmc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[skdwmxz] (
	[skmxzid] [numeric](13, 0) NOT NULL ,
	[skdh] [char] (30) NULL ,
	[skpzh] [numeric](4, 0) NOT NULL ,
	[skdwpzh] [numeric](4, 0) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[skn] [numeric](4, 0) NOT NULL ,
	[sky] [numeric](2, 0) NOT NULL ,
	[skr] [numeric](2, 0) NOT NULL ,
	[skje] [numeric](15, 2) NOT NULL ,
	[zd] [char] (8) NOT NULL ,
	[zy] [char] (254) NOT NULL ,
	[jzbz] [char] (1) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_app] (
	[sys_app_id] [float] NOT NULL ,
	[app_name] [char] (20) NULL ,
	[app_title] [char] (40) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_app_grp] (
	[app_id] [float] NOT NULL ,
	[group_id] [float] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_group] (
	[group_id] [float] NOT NULL ,
	[group_member] [float] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_menu] (
	[group_id] [float] NOT NULL ,
	[group_item] [float] NOT NULL ,
	[app_id] [float] NOT NULL ,
	[order_id] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_menuitems] (
	[id] [float] NOT NULL ,
	[m_title] [char] (60) NULL ,
	[m_group] [char] (1) NOT NULL ,
	[m_cmd] [float] NULL ,
	[m_wname] [char] (60) NULL ,
	[u_group] [float] NULL ,
	[app_id] [float] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_mitem_auth] (
	[app_id] [float] NOT NULL ,
	[mitem_id] [float] NOT NULL ,
	[group_id] [float] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[sys_userperm] (
	[user_id] [float] NOT NULL ,
	[user_name] [char] (20) NOT NULL ,
	[password] [char] (20) NULL ,
	[user_group] [char] (1) NOT NULL ,
	[remarks] [char] (50) NULL ,
	[unit_code] [float] NULL ,
	[edit_file_name] [char] (255) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[szmdb] (
	[xh] [char] (14) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[czn] [numeric](4, 0) NOT NULL ,
	[czy] [numeric](2, 0) NOT NULL ,
	[czr] [numeric](2, 0) NOT NULL ,
	[dyr] [char] (8) NOT NULL ,
	[xjdwdm] [char] (7) NOT NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[thzd] (
	[thzbm] [char] (3) NOT NULL ,
	[thzmc] [varchar] (60) NOT NULL ,
	[thzjc] [char] (8) NULL ,
	[zjm] [char] (4) NULL ,
	[zh] [varchar] (30) NULL ,
	[sh] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [varchar] (60) NULL ,
	[qwh] [char] (6) NOT NULL ,
	[lxdh] [varchar] (13) NULL ,
	[lxr] [char] (8) NULL ,
	[web] [varchar] (60) NULL ,
	[email] [varchar] (40) NULL ,
	[bz] [varchar] (254) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tj_kc] (
	[sjly] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[dwdm4] [char] (7) NOT NULL ,
	[dwdm3] [char] (5) NOT NULL ,
	[dwdm2] [char] (3) NOT NULL ,
	[nj] [char] (4) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[bdm] [char] (14) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NULL ,
	[sjlb] [char] (1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[bkrs] [numeric](5, 0) NULL ,
	[skrs] [numeric](5, 0) NULL ,
	[ckrs] [numeric](5, 0) NULL ,
	[ckpjf] [numeric](6, 3) NULL ,
	[ckjgrs] [numeric](5, 0) NULL ,
	[chongkrs] [numeric](5, 0) NULL ,
	[chongkpjf] [numeric](6, 3) NULL ,
	[chongkjgrs] [numeric](5, 0) NULL ,
	[kswjrs] [numeric](5, 0) NULL ,
	[ksjgrs] [numeric](5, 0) NULL ,
	[kspjf] [numeric](6, 3) NULL ,
	[xcxzrs] [numeric](5, 0) NULL ,
	[xcxjgrs] [numeric](5, 0) NULL ,
	[xcxpjf] [numeric](6, 3) NULL ,
	[zhhgrs] [numeric](5, 0) NULL ,
	[zhpjf] [numeric](6, 3) NULL ,
	[sumskcj] [numeric](7, 0) NULL ,
	[sumskcjpf] [numeric](9, 0) NULL ,
	[sumxcxcj] [numeric](7, 0) NULL ,
	[sumxcxcjpf] [numeric](9, 0) NULL ,
	[sumzhcj] [numeric](7, 0) NULL ,
	[sumzhcjpf] [numeric](9, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tj_sykc] (
	[sjly] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[ksdm] [char] (6) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[dwdm4] [char] (7) NOT NULL ,
	[dwdm3] [char] (5) NOT NULL ,
	[dwdm2] [char] (3) NOT NULL ,
	[nj] [char] (4) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[bdm] [char] (14) NOT NULL ,
	[bkrs] [numeric](10, 0) NULL ,
	[bkrc] [numeric](10, 0) NULL ,
	[skrs] [numeric](10, 0) NULL ,
	[skrc] [numeric](10, 0) NULL ,
	[kswjrc] [numeric](10, 0) NULL ,
	[ksjgrc] [numeric](10, 0) NULL ,
	[xcxzrc] [numeric](10, 0) NULL ,
	[xcxjgrc] [numeric](10, 0) NULL ,
	[zhhgrc] [numeric](10, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tsflcyml] (
	[tsfldm] [char] (2) NOT NULL ,
	[tsflmc] [varchar] (30) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[user_xslx] (
	[user_id] [float] NOT NULL ,
	[xslxdm] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[whcd] (
	[whcddm] [char] (2) NOT NULL ,
	[whcdmc] [char] (26) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wjjzb] (
	[ksdm] [char] (6) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[zbkbz] [char] (1) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[sjh] [numeric](4, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[wjqj] [char] (60) NULL ,
	[cljg] [char] (30) NULL ,
	[clbj] [char] (2) NULL ,
	[yxbkbz] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[czydm] [char] (8) NULL ,
	[bz] [char] (60) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[zzbbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wsjslsb] (
	[ddjslsbid] [numeric](13, 0) NOT NULL ,
	[wsjsmlid] [numeric](13, 0) NOT NULL ,
	[jczbid] [numeric](13, 0) NOT NULL ,
	[zddh] [char] (10) NULL ,
	[dgs] [numeric](8, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wsjsml] (
	[wsjsmlid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[dgdh] [numeric](4, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[dgn] [numeric](4, 0) NOT NULL ,
	[dgy] [numeric](2, 0) NOT NULL ,
	[dgr] [numeric](2, 0) NOT NULL ,
	[zrkbz] [char] (1) NOT NULL ,
	[xgbz] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wtgkcb] (
	[xh] [char] (14) NOT NULL ,
	[xslb] [char] (2) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xq] [char] (1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[xf] [numeric](4, 1) NULL ,
	[ysshbz] [char] (1) NOT NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wzjczb] (
	[wzjczbid] [numeric](13, 0) NOT NULL ,
	[bzz] [char] (20) NULL ,
	[chbm] [char] (2) NULL ,
	[isbnzh] [char] (1) NOT NULL ,
	[isbncbsh] [char] (6) NULL ,
	[isbnsxh] [char] (6) NULL ,
	[isbnjyh] [char] (1) NULL ,
	[isbnflh] [char] (2) NULL ,
	[isbnzch] [char] (6) NULL ,
	[kbjczbid] [numeric](13, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wzyszb] (
	[yszbid] [numeric](13, 0) NOT NULL ,
	[yssmbid] [numeric](13, 0) NOT NULL ,
	[xslxbm] [char] (1) NOT NULL ,
	[kczbid] [numeric](13, 0) NOT NULL ,
	[kcxzbm] [char] (1) NULL ,
	[ysnjzy] [char] (254) NULL ,
	[jczbid] [numeric](13, 0) NULL ,
	[fxdwbm] [char] (4) NULL ,
	[zddh] [char] (10) NULL ,
	[dgs] [numeric](8, 0) NULL ,
	[zdbz] [char] (1) NOT NULL ,
	[kxqbz] [char] (1) NOT NULL ,
	[bz] [varchar] (254) NULL ,
	[gdbz] [char] (2) NOT NULL ,
	[kkdw] [numeric](13, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wzzyysb] (
	[zyysbid] [numeric](13, 0) NOT NULL ,
	[yssmbid] [numeric](13, 0) NOT NULL ,
	[xslxbm] [char] (1) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[kczbid] [numeric](13, 0) NOT NULL ,
	[gdbz] [char] (2) NOT NULL ,
	[kcxzbm] [char] (1) NULL ,
	[nj] [char] (4) NULL ,
	[xz] [char] (1) NULL ,
	[xn] [char] (1) NULL ,
	[xxxsbm] [char] (1) NULL ,
	[jczbid] [numeric](13, 0) NULL ,
	[fxdwbm] [char] (4) NULL ,
	[zzdh] [char] (10) NULL ,
	[dgs] [numeric](8, 0) NULL ,
	[zdbz] [char] (1) NOT NULL ,
	[kxqbz] [char] (1) NULL ,
	[bz] [varchar] (254) NULL ,
	[kclbdm] [char] (1) NULL ,
	[kkdw] [numeric](13, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xbdm] (
	[xbdm] [char] (1) NOT NULL ,
	[xbmc] [char] (12) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xcxkh] (
	[xcxkhdm] [char] (1) NOT NULL ,
	[xcxkhmc] [char] (6) NOT NULL ,
	[bz] [char] (60) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xfly] (
	[xfdm] [char] (1) NOT NULL ,
	[xfmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xjyd] (
	[xjydmd] [char] (2) NOT NULL ,
	[xjydmc] [char] (16) NOT NULL ,
	[syf] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xjydjzb] (
	[ydid] [numeric](13, 0) NOT NULL ,
	[xh] [char] (14) NULL ,
	[xbdm] [char] (14) NULL ,
	[xxslxdm] [char] (1) NULL ,
	[xxslbdm] [char] (2) NULL ,
	[xnj] [char] (4) NULL ,
	[xxjdm] [char] (1) NULL ,
	[xjijhid] [numeric](13, 0) NULL ,
	[xsxdm] [char] (7) NULL ,
	[xfxdm] [char] (7) NULL ,
	[xgzzdm] [char] (7) NULL ,
	[ybdm] [char] (14) NULL ,
	[yxslxdm] [char] (1) NULL ,
	[yxslbdm] [char] (2) NULL ,
	[ynj] [char] (4) NULL ,
	[yxjdm] [char] (1) NULL ,
	[yjxjhid] [numeric](13, 0) NULL ,
	[ysxdm] [char] (7) NULL ,
	[yfxdm] [char] (7) NULL ,
	[ygzzdm] [char] (7) NULL ,
	[ydlxbz] [char] (2) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[zyydbj] [char] (1) NULL ,
	[sxydbj] [char] (1) NULL ,
	[fxydbj] [char] (1) NULL ,
	[bz] [char] (30) NULL ,
	[ydqxhqm] [char] (14) NULL ,
	[ydqxhjm] [char] (9) NULL ,
	[ybyzg] [char] (1) NULL ,
	[xbyzg] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xjzt] (
	[xjztdm] [char] (1) NOT NULL ,
	[xjztmc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xkkc] (
	[xkkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kcxz] [char] (1) NULL ,
	[kkdw] [numeric](13, 0) NULL ,
	[xslx] [char] (1) NOT NULL ,
	[kchzbz] [char] (1) NOT NULL ,
	[kcjslb] [char] (1) NULL ,
	[kcjsfs] [char] (1) NULL ,
	[dyr] [char] (8) NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xlbymd_gj] (
	[zkzh] [char] (13) NULL ,
	[xh] [char] (12) NOT NULL ,
	[xm] [char] (24) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[fy] [char] (24) NULL ,
	[xsh] [char] (24) NULL ,
	[zyh] [char] (24) NOT NULL ,
	[pyfx] [char] (24) NULL ,
	[bh] [char] (7) NOT NULL ,
	[xz] [char] (3) NOT NULL ,
	[xjzt] [char] (9) NULL ,
	[dqszj] [char] (4) NULL ,
	[zylb] [char] (8) NULL ,
	[fxzy] [char] (24) NULL ,
	[fxzyfx] [char] (24) NULL ,
	[bxxs] [char] (10) NULL ,
	[pycc] [char] (18) NULL ,
	[rxrq] [char] (10) NOT NULL ,
	[rxfs] [char] (12) NULL ,
	[sfdexsxw] [char] (2) NULL ,
	[sfzds] [char] (2) NULL ,
	[sfsfs] [char] (2) NULL ,
	[qtbxxs] [char] (2) NULL ,
	[mz] [char] (6) NULL ,
	[jg] [char] (20) NULL ,
	[csrq] [char] (8) NOT NULL ,
	[csd] [char] (20) NULL ,
	[zzmm] [char] (20) NULL ,
	[bjyjl] [char] (4) NOT NULL ,
	[zsbh] [char] (10) NULL ,
	[zsxlh] [char] (12) NULL ,
	[xw] [char] (10) NULL ,
	[xwzsbh] [char] (10) NULL ,
	[xwzsxlh] [char] (12) NULL ,
	[shbj] [char] (2) NULL ,
	[dybj] [char] (2) NULL ,
	[bz] [char] (24) NULL ,
	[thbs] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xmlx] (
	[xmbm] [char] (1) NOT NULL ,
	[xmmc] [varchar] (20) NOT NULL ,
	[dyn] [numeric](4, 0) NULL ,
	[dyy] [numeric](2, 0) NULL ,
	[zzn] [numeric](4, 0) NULL ,
	[zzy] [numeric](2, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xmzdzd] (
	[xmzd] [char] (10) NOT NULL ,
	[xmmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xqzckcb] (
	[nf] [char] (4) NOT NULL ,
	[jd] [char] (1) NOT NULL ,
	[jg] [numeric](6, 2) NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[xn] [char] (1) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[kclb] [char] (1) NULL ,
	[kcxz] [char] (1) NULL ,
	[xq] [char] (1) NOT NULL ,
	[kcdydw] [char] (7) NOT NULL ,
	[scbj] [numeric](1, 0) NOT NULL ,
	[sjzcbj] [numeric](1, 0) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL ,
	[czy] [char] (8) NOT NULL ,
	[sfks] [char] (1) NULL ,
	[jhkcid] [numeric](13, 0) NULL ,
	[kcjgdydw] [char] (7) NULL ,
	[xlcc] [char] (1) NOT NULL ,
	[zjm] [char] (10) NULL ,
	[bz] [varchar] (60) NULL ,
	[sjh] [char] (4) NULL ,
	[xjjg] [numeric](6, 2) NULL ,
	[kskcid] [numeric](13, 0) NULL ,
	[ksbz] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xsbyfzjtj] (
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[lmzd] [char] (10) NOT NULL ,
	[lzdm] [char] (3) NOT NULL ,
	[hzmc] [char] (30) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[xjdwdm] [char] (7) NOT NULL ,
	[zjrs] [numeric](8, 0) NULL ,
	[zjbfb] [numeric](6, 2) NULL ,
	[fzjrs] [numeric](8, 0) NULL ,
	[fzjbfb] [numeric](6, 2) NULL ,
	[byrs] [numeric](8, 0) NULL ,
	[bybfb] [numeric](6, 2) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[zsjj] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xscfxx_gj] (
	[xh] [char] (12) NOT NULL ,
	[xm] [char] (24) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[fy] [char] (24) NULL ,
	[xsh] [char] (24) NULL ,
	[zyh] [char] (24) NOT NULL ,
	[bh] [char] (7) NOT NULL ,
	[xz] [char] (3) NOT NULL ,
	[xjzt] [char] (9) NULL ,
	[dqszj] [char] (4) NULL ,
	[ccmc] [char] (30) NULL ,
	[ccyy] [char] (12) NULL ,
	[ccrq] [char] (8) NULL ,
	[ccdw] [char] (25) NULL ,
	[clwh] [char] (20) NOT NULL ,
	[cxcfrq] [char] (8) NULL ,
	[cxcfwh] [char] (20) NULL ,
	[thbs] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xsjbdab] (
	[xm] [char] (8) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[xbdm] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[whcodm] [char] (2) NOT NULL ,
	[zydm] [char] (2) NOT NULL ,
	[zzmmdm] [char] (2) NOT NULL ,
	[hkxzdm] [char] (1) NOT NULL ,
	[mzdm] [char] (2) NOT NULL ,
	[jgdm] [char] (2) NOT NULL ,
	[kslbdm] [char] (2) NOT NULL ,
	[fbdm] [char] (1) NOT NULL ,
	[zwdm] [char] (1) NOT NULL ,
	[hydm] [char] (1) NOT NULL ,
	[xflydm] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[sfz] [char] (15) NOT NULL ,
	[nl] [numeric](2, 0) NOT NULL ,
	[zkzh] [char] (11) NULL ,
	[dwdz] [char] (30) NULL ,
	[cjgzn] [numeric](4, 0) NULL ,
	[cjgzy] [numeric](2, 0) NULL ,
	[cjgzr] [numeric](2, 0) NULL ,
	[rxzf] [numeric](3, 0) NULL ,
	[lqbyh] [char] (3) NULL ,
	[lqbhh] [char] (2) NULL ,
	[dh] [char] (13) NULL ,
	[yb] [char] (6) NULL ,
	[bz] [char] (30) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[email] [char] (30) NULL ,
	[sxh] [char] (3) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[xhbm] [char] (4) NOT NULL ,
	[xhjm] [char] (9) NOT NULL ,
	[xjztdm] [char] (1) NOT NULL ,
	[byzgbz] [char] (1) NOT NULL ,
	[bjdm] [char] (9) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[xz] [char] (1) NULL ,
	[zsjj] [char] (1) NULL ,
	[byxx] [char] (30) NULL ,
	[byzy] [char] (30) NULL ,
	[byrq] [char] (8) NULL ,
	[sfzh] [char] (18) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xsjhcjb] (
	[xh] [char] (14) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kcmc] [char] (40) NULL ,
	[kcjc] [char] (12) NULL ,
	[xf] [numeric](4, 1) NULL ,
	[knxs] [numeric](4, 0) NULL ,
	[kk1pscj] [char] (2) NULL ,
	[kk1jmcj] [char] (2) NULL ,
	[kk1zhcj] [char] (2) NULL ,
	[kk2pscj] [char] (2) NULL ,
	[kk2jmcj] [char] (2) NULL ,
	[kk2zhcj] [char] (2) NULL ,
	[kk3pscj] [char] (2) NULL ,
	[kk3jmcj] [char] (2) NULL ,
	[kk3zhcj] [char] (2) NULL ,
	[kk4pscj] [char] (2) NULL ,
	[kk4jmcj] [char] (2) NULL ,
	[kk4zhcj] [char] (2) NULL ,
	[kk5pscj] [char] (2) NULL ,
	[kk5jmcj] [char] (2) NULL ,
	[kk5zhcj] [char] (2) NULL ,
	[kk6pscj] [char] (2) NULL ,
	[kk6jmcj] [char] (2) NULL ,
	[kk6zhcj] [char] (2) NULL ,
	[kk7pscj] [char] (2) NULL ,
	[kk7jmcj] [char] (2) NULL ,
	[kk7zhcj] [char] (2) NULL ,
	[kk8pscj] [char] (2) NULL ,
	[kk8jmcj] [char] (2) NULL ,
	[kk8zhcj] [char] (2) NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xsjlxx_gj] (
	[xh] [char] (12) NOT NULL ,
	[xm] [char] (24) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[fy] [char] (24) NULL ,
	[xsh] [char] (24) NULL ,
	[zyh] [char] (24) NOT NULL ,
	[bh] [char] (7) NOT NULL ,
	[xz] [char] (3) NOT NULL ,
	[xjzt] [char] (9) NULL ,
	[dqszj] [char] (4) NULL ,
	[jlmc] [char] (30) NULL ,
	[jlyy] [char] (12) NULL ,
	[jlrq] [char] (8) NULL ,
	[jljb] [char] (4) NULL ,
	[jlfs] [char] (10) NULL ,
	[jldw] [char] (25) NULL ,
	[jlwh] [char] (20) NOT NULL ,
	[jlsm] [char] (30) NULL ,
	[thbs] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xskczcb] (
	[sxdwdm] [char] (7) NOT NULL ,
	[fxdwdm] [char] (7) NOT NULL ,
	[gzzdwdm] [char] (7) NOT NULL ,
	[xsnj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[bjdm] [char] (9) NOT NULL ,
	[xh] [char] (14) NOT NULL ,
	[xhjm] [char] (9) NOT NULL ,
	[xszyid] [numeric](13, 0) NOT NULL ,
	[xszyxz] [char] (1) NOT NULL ,
	[xszyxn] [char] (1) NOT NULL ,
	[jhlx] [char] (1) NOT NULL ,
	[jhlb] [char] (2) NOT NULL ,
	[nf] [char] (4) NOT NULL ,
	[jj] [char] (1) NOT NULL ,
	[jg] [numeric](6, 2) NULL ,
	[kczyid] [numeric](13, 0) NOT NULL ,
	[kczyxz] [char] (1) NOT NULL ,
	[kczyxn] [char] (1) NOT NULL ,
	[jhnj] [char] (4) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NOT NULL ,
	[sfks] [char] (1) NULL ,
	[xq] [char] (1) NOT NULL ,
	[jhkcid] [numeric](13, 0) NULL ,
	[cs] [numeric](1, 0) NOT NULL ,
	[zcbs] [char] (1) NOT NULL ,
	[yjfy] [numeric](7, 2) NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[dyn] [numeric](4, 0) NULL ,
	[dyy] [numeric](2, 0) NULL ,
	[dyr] [numeric](2, 0) NULL ,
	[czy] [char] (8) NULL ,
	[bz] [varchar] (60) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[xjjg] [numeric](6, 2) NULL ,
	[kskcid] [numeric](13, 0) NULL ,
	[ksbz] [char] (1) NULL ,
	[sjfy] [numeric](7, 2) NULL ,
	[zch] [char] (4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xslb] (
	[xslbdm] [char] (2) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbmc] [varchar] (20) NOT NULL ,
	[xslbjc] [char] (8) NULL ,
	[kfms] [char] (1) NULL ,
	[cc] [char] (2) NULL ,
	[bxlx] [char] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xslx] (
	[xslxdm] [char] (1) NOT NULL ,
	[xslxmc] [char] (20) NOT NULL ,
	[xslxjc] [char] (8) NULL ,
	[xlcc] [char] (1) NULL ,
	[kfms] [char] (1) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xsqk_gj] (
	[zkzh] [char] (13) NULL ,
	[xh] [char] (12) NOT NULL ,
	[xm] [char] (24) NOT NULL ,
	[xb] [char] (2) NOT NULL ,
	[csrq] [char] (8) NOT NULL ,
	[zzmm] [char] (20) NULL ,
	[mz] [char] (6) NULL ,
	[fy] [char] (24) NULL ,
	[xsh] [char] (24) NULL ,
	[zyh] [char] (24) NOT NULL ,
	[zyfx] [char] (24) NULL ,
	[bh] [char] (7) NOT NULL ,
	[xz] [char] (3) NOT NULL ,
	[pycc] [char] (18) NULL ,
	[lxr] [char] (16) NULL ,
	[lxdh] [char] (20) NULL ,
	[jtdz] [char] (30) NULL ,
	[yzbm] [char] (6) NULL ,
	[kslb] [char] (8) NULL ,
	[kstz] [char] (22) NULL ,
	[bxxs] [char] (12) NULL ,
	[bylb] [char] (20) NULL ,
	[sf] [char] (2) NULL ,
	[jhsx] [char] (8) NULL ,
	[byzx] [char] (20) NULL ,
	[sfdexsxw] [char] (2) NULL ,
	[sfzds] [char] (2) NULL ,
	[sfsfs] [char] (2) NULL ,
	[qtbxxs] [char] (16) NULL ,
	[dxdqw] [char] (30) NULL ,
	[lqjhxz] [char] (6) NULL ,
	[kldm] [char] (8) NULL ,
	[zylb] [char] (10) NULL ,
	[lqsj] [char] (8) NULL ,
	[lqxs] [char] (4) NULL ,
	[ksxs] [char] (4) NULL ,
	[yxsf] [numeric](4, 0) NULL ,
	[hkyw] [numeric](3, 0) NULL ,
	[hksx] [numeric](3, 0) NULL ,
	[hkwy] [numeric](3, 0) NULL ,
	[hkzz] [numeric](3, 0) NULL ,
	[hkwl] [numeric](3, 0) NULL ,
	[hkhx] [numeric](3, 0) NULL ,
	[hksw] [numeric](3, 0) NULL ,
	[hkls] [numeric](3, 0) NULL ,
	[hkdl] [numeric](3, 0) NULL ,
	[hkqt] [numeric](3, 0) NULL ,
	[hkzf] [numeric](4, 0) NULL ,
	[wyyz] [char] (4) NULL ,
	[km1] [numeric](3, 0) NULL ,
	[km2] [numeric](3, 0) NULL ,
	[km3] [numeric](3, 0) NULL ,
	[km4] [numeric](3, 0) NULL ,
	[km5] [numeric](3, 0) NULL ,
	[km6] [numeric](3, 0) NULL ,
	[km7] [numeric](3, 0) NULL ,
	[km8] [numeric](3, 0) NULL ,
	[km9] [numeric](3, 0) NULL ,
	[km10] [numeric](3, 0) NULL ,
	[zf] [numeric](4, 0) NULL ,
	[jsf] [numeric](3, 0) NULL ,
	[zxf] [numeric](3, 0) NULL ,
	[tzf] [numeric](3, 0) NULL ,
	[msdm] [char] (8) NULL ,
	[tgjcdm] [char] (8) NULL ,
	[thbs] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xszcb] (
	[xm] [char] (8) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[xbdm] [char] (1) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[jhid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[whcodm] [char] (2) NOT NULL ,
	[zydm] [char] (2) NOT NULL ,
	[zzmmdm] [char] (2) NOT NULL ,
	[hkxzdm] [char] (1) NOT NULL ,
	[mzdm] [char] (2) NOT NULL ,
	[jgdm] [char] (2) NOT NULL ,
	[kslbdm] [char] (2) NOT NULL ,
	[fbdm] [char] (1) NOT NULL ,
	[zwdm] [char] (1) NOT NULL ,
	[hydm] [char] (1) NOT NULL ,
	[xflydm] [char] (1) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[sfz] [char] (15) NOT NULL ,
	[nl] [numeric](2, 0) NOT NULL ,
	[zkzh] [char] (11) NULL ,
	[dwdz] [char] (30) NULL ,
	[cjgzn] [numeric](4, 0) NULL ,
	[cjgzy] [numeric](2, 0) NULL ,
	[cjgzr] [numeric](2, 0) NULL ,
	[rxzf] [numeric](3, 0) NULL ,
	[lqbyh] [char] (3) NULL ,
	[lqbhh] [char] (2) NULL ,
	[dh] [char] (13) NULL ,
	[yb] [char] (6) NULL ,
	[bz] [char] (30) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[dyr] [char] (8) NULL ,
	[email] [char] (30) NULL ,
	[sxh] [char] (3) NOT NULL ,
	[xh] [char] (14) NULL ,
	[xhbm] [char] (4) NULL ,
	[xhjm] [char] (9) NULL ,
	[xjztdm] [char] (1) NULL ,
	[byzgbz] [char] (1) NULL ,
	[bjdm] [char] (9) NULL ,
	[zyid] [numeric](13, 0) NULL ,
	[xz] [char] (1) NULL ,
	[zsjj] [char] (1) NULL ,
	[byxx] [char] (30) NULL ,
	[byzy] [char] (30) NULL ,
	[byrq] [char] (8) NULL ,
	[sfzh] [char] (18) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xtxx] (
	[dwdm] [char] (7) NOT NULL ,
	[xtmc] [char] (255) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xwcjzb] (
	[xh] [char] (14) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kscs] [numeric](2, 0) NOT NULL ,
	[ksdm] [char] (6) NULL ,
	[sjh] [numeric](4, 0) NULL ,
	[zhcjdm] [char] (2) NULL ,
	[zhcj] [numeric](3, 0) NULL ,
	[sfjg] [char] (1) NULL ,
	[czydm] [char] (8) NULL ,
	[czrqn] [numeric](4, 0) NULL ,
	[czrqy] [numeric](2, 0) NULL ,
	[czrqr] [numeric](2, 0) NULL ,
	[dwdm] [char] (7) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xwmd] (
	[xh] [char] (14) NOT NULL ,
	[byzsh] [char] (18) NOT NULL ,
	[sftgxw] [char] (1) NOT NULL ,
	[dyr] [char] (8) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[bz] [char] (50) NULL ,
	[bxpjf] [numeric](5, 1) NULL ,
	[xxbjf] [numeric](5, 1) NULL ,
	[sbbz] [char] (1) NULL ,
	[pzbz] [char] (1) NULL ,
	[czdw] [char] (7) NULL ,
	[xslbdm] [char] (2) NULL ,
	[xjdwdm] [char] (7) NULL ,
	[hegxdm] [char] (2) NULL ,
	[ddzydm] [char] (8) NULL ,
	[by1] [char] (1) NULL ,
	[yssh] [char] (1) NULL ,
	[dwdm] [char] (8) NULL ,
	[bz1] [char] (30) NULL ,
	[bz2] [char] (1) NULL ,
	[byrq] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xwmd_tmp] (
	[xh] [char] (14) NOT NULL ,
	[byzsh] [char] (18) NOT NULL ,
	[sftgxw] [char] (1) NOT NULL ,
	[dyr] [char] (8) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[czr] [numeric](2, 0) NULL ,
	[bz] [char] (50) NULL ,
	[bxpjf] [numeric](5, 1) NULL ,
	[xxbjf] [numeric](5, 1) NULL ,
	[sbbz] [char] (1) NULL ,
	[pzbz] [char] (1) NULL ,
	[czdw] [char] (7) NULL ,
	[xslbdm] [char] (2) NULL ,
	[xjdwdm] [char] (7) NULL ,
	[hegxdm] [char] (2) NULL ,
	[ddzydm] [char] (8) NULL ,
	[by1] [char] (1) NULL ,
	[yssh] [char] (1) NULL ,
	[dwdm] [char] (8) NULL ,
	[bz1] [char] (30) NULL ,
	[bz2] [char] (1) NULL ,
	[byrq] [char] (6) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xwzybz] (
	[zyid] [numeric](13, 0) NOT NULL ,
	[zymc] [char] (30) NOT NULL ,
	[jwzydm] [char] (6) NOT NULL ,
	[ddzydm] [char] (8) NOT NULL ,
	[dwdm] [char] (8) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[bxpjf] [numeric](5, 1) NOT NULL ,
	[xxpjf] [numeric](5, 1) NOT NULL ,
	[sfwb] [char] (1) NOT NULL ,
	[bxms] [numeric](5, 2) NOT NULL ,
	[bz] [char] (30) NULL ,
	[qt] [char] (30) NULL ,
	[bxpjfdm] [char] (2) NOT NULL ,
	[xxpjfdm] [char] (2) NOT NULL ,
	[byrq] [char] (1) NULL ,
	[hzgxdm] [char] (2) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xwzykc] (
	[zyid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kcmc] [char] (30) NOT NULL ,
	[dbcjdm] [char] (2) NOT NULL ,
	[dbcj] [numeric](3, 0) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[zzr] [char] (8) NOT NULL ,
	[bz] [char] (30) NULL ,
	[qt] [char] (30) NULL ,
	[sjh] [numeric](4, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xxxs] (
	[xxxsdm] [char] (1) NOT NULL ,
	[xxxsmc] [char] (6) NOT NULL ,
	[jwdm] [char] (1) NULL ,
	[jwmc] [char] (10) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xyfb] (
	[xyfbdm] [char] (1) NOT NULL ,
	[xyfmc] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[xyzw] (
	[zwdm] [char] (1) NOT NULL ,
	[zwmc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ykccjb] (
	[yxh] [char] (12) NOT NULL ,
	[ykcdm] [char] (14) NOT NULL ,
	[ykcmc] [char] (40) NOT NULL ,
	[ykc] [char] (1) NOT NULL ,
	[yksxq] [char] (1) NOT NULL ,
	[kscjdm] [char] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ysddm] (
	[ysddm] [char] (2) NOT NULL ,
	[ysdmc] [char] (30) NULL ,
	[ysdjc] [char] (10) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[yssmb] (
	[yssmbid] [numeric](13, 0) NOT NULL ,
	[blxbm] [char] (10) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[rqn] [numeric](4, 0) NOT NULL ,
	[rqy] [numeric](2, 0) NOT NULL ,
	[rqr] [numeric](2, 0) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL ,
	[yssmbh] [numeric](2, 0) NOT NULL ,
	[zddwbm] [char] (7) NOT NULL ,
	[shbz] [char] (1) NOT NULL ,
	[wzsmbz] [char] (1) NOT NULL ,
	[wzsm] [image] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[yxbdmb] (
	[ybjdm] [char] (10) NOT NULL ,
	[bdm] [char] (14) NOT NULL ,
	[bmc] [char] (30) NOT NULL ,
	[xbjm] [char] (9) NOT NULL ,
	[xslx] [char] (1) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[bsxh] [char] (2) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[yyfkdwzz] (
	[fkzzid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[cgdwbm] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[fkn] [numeric](4, 0) NOT NULL ,
	[fky] [numeric](2, 0) NOT NULL ,
	[fkr] [numeric](2, 0) NOT NULL ,
	[sjjc] [numeric](15, 2) NOT NULL ,
	[yfje] [numeric](15, 2) NOT NULL ,
	[yfmy] [numeric](15, 2) NOT NULL ,
	[yfsy] [numeric](15, 2) NOT NULL ,
	[yf] [numeric](12, 2) NULL ,
	[jzn] [numeric](4, 0) NULL ,
	[jzy] [numeric](2, 0) NULL ,
	[jzr] [numeric](2, 0) NULL ,
	[jzbz] [char] (1) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[yyskdwzz] (
	[yyskzzid] [numeric](13, 0) NOT NULL ,
	[nd] [char] (4) NOT NULL ,
	[dgdwbm] [char] (4) NOT NULL ,
	[jjbm] [char] (1) NOT NULL ,
	[skn] [numeric](4, 0) NOT NULL ,
	[sky] [numeric](2, 0) NOT NULL ,
	[skr] [numeric](2, 0) NOT NULL ,
	[sjjc] [numeric](15, 2) NOT NULL ,
	[skje] [numeric](15, 2) NULL ,
	[yskmy] [numeric](15, 2) NULL ,
	[ysksy] [numeric](15, 2) NULL ,
	[yf] [numeric](12, 2) NULL ,
	[jzn] [numeric](4, 0) NULL ,
	[jzy] [numeric](2, 0) NULL ,
	[jzr] [numeric](2, 0) NULL ,
	[jzbz] [char] (1) NOT NULL ,
	[jclxbm] [numeric](2, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zbkbz] (
	[zbkbz] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zdzt] (
	[zdbzbm] [char] (2) NOT NULL ,
	[zdbzmc] [char] (10) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zkbmb] (
	[zkzh] [char] (11) NOT NULL ,
	[xm] [char] (8) NOT NULL ,
	[zkzydm] [char] (6) NOT NULL ,
	[xbdm] [char] (1) NOT NULL ,
	[hjdm] [char] (1) NOT NULL ,
	[zzmmdm] [char] (1) NOT NULL ,
	[kqxldm] [char] (1) NOT NULL ,
	[mzdm] [char] (2) NOT NULL ,
	[zydm] [char] (2) NOT NULL ,
	[csnf] [char] (2) NOT NULL ,
	[csyf] [char] (2) NOT NULL ,
	[ddxh] [char] (12) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zkkdb] (
	[zkkddm] [char] (4) NOT NULL ,
	[kdszxq] [char] (7) NOT NULL ,
	[kdmc] [char] (20) NULL ,
	[kdjc] [char] (10) NULL ,
	[dyn] [numeric](4, 0) NULL ,
	[dyy] [numeric](2, 0) NULL ,
	[dyr] [numeric](2, 0) NULL ,
	[czr] [char] (8) NULL ,
	[bz] [char] (200) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zkzydyb] (
	[zyid] [numeric](13, 0) NOT NULL ,
	[zkzydm] [char] (6) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zrqktjb] (
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[lmzd] [char] (10) NOT NULL ,
	[lzdm] [char] (3) NOT NULL ,
	[hzmc] [char] (30) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[xjdwdm] [char] (7) NOT NULL ,
	[zjrs] [numeric](8, 0) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[bfb] [numeric](6, 2) NULL ,
	[zsjj] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zsdfyb] (
	[dwdm] [char] (7) NOT NULL ,
	[zslxbh] [char] (4) NOT NULL ,
	[dgcs] [numeric](1, 0) NOT NULL ,
	[nf] [char] (4) NOT NULL ,
	[jj] [char] (2) NOT NULL ,
	[sl] [numeric](5, 0) NOT NULL ,
	[czry] [char] (8) NOT NULL ,
	[czn] [numeric](4, 0) NOT NULL ,
	[czy] [numeric](2, 0) NOT NULL ,
	[czr] [numeric](2, 0) NOT NULL ,
	[cslsh] [char] (10) NULL ,
	[zzlsh] [char] (10) NULL ,
	[ddbh] [char] (3) NULL ,
	[bz] [char] (30) NULL ,
	[cfybz] [char] (2) NOT NULL ,
	[bz1] [char] (30) NULL ,
	[bz2] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zsdgdw] (
	[dwdm] [char] (7) NOT NULL ,
	[bmdm] [char] (20) NOT NULL ,
	[lxr] [char] (8) NOT NULL ,
	[dh1] [char] (15) NULL ,
	[dh2] [char] (15) NULL ,
	[yb] [char] (6) NULL ,
	[dz] [char] (30) NULL ,
	[cz] [char] (15) NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zshjb] (
	[dwdm] [char] (7) NOT NULL ,
	[zslxbh] [char] (4) NOT NULL ,
	[nf] [char] (4) NOT NULL ,
	[jj] [char] (2) NOT NULL ,
	[czry] [char] (8) NOT NULL ,
	[czn] [numeric](4, 0) NOT NULL ,
	[czy] [numeric](2, 0) NOT NULL ,
	[czr] [numeric](2, 0) NOT NULL ,
	[bz] [char] (30) NULL ,
	[bz1] [char] (30) NULL ,
	[bz2] [char] (30) NULL ,
	[dgs] [numeric](6, 0) NULL ,
	[fzs] [numeric](6, 0) NULL ,
	[kzs] [numeric](6, 0) NULL ,
	[byrs] [numeric](6, 0) NULL ,
	[fzfy] [numeric](7, 0) NULL ,
	[shfy] [numeric](8, 0) NULL ,
	[yzs] [numeric](6, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zslx] (
	[zslxbh] [char] (4) NOT NULL ,
	[zsmcbb] [char] (30) NOT NULL ,
	[ysdwbh] [char] (3) NOT NULL ,
	[dj] [numeric](5, 2) NOT NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zsysdw] (
	[ysdwbh] [char] (3) NOT NULL ,
	[ysdwmc] [char] (30) NOT NULL ,
	[dz] [char] (30) NULL ,
	[dh1] [char] (15) NULL ,
	[dh2] [char] (15) NULL ,
	[yb] [char] (8) NULL ,
	[cz] [char] (15) NULL ,
	[lxr] [char] (8) NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zszygx] (
	[zslxbh] [char] (4) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[ddzydm] [char] (8) NOT NULL ,
	[jwzydm] [char] (6) NULL ,
	[sfsf] [char] (1) NOT NULL ,
	[shf] [numeric](5, 1) NULL ,
	[bz] [char] (30) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zydm] (
	[zydm] [char] (2) NOT NULL ,
	[zymc] [char] (24) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyjhkc] (
	[jhid] [numeric](13, 0) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[kclb] [char] (1) NOT NULL ,
	[xh] [numeric](3, 0) NOT NULL ,
	[zmkbz] [char] (1) NOT NULL ,
	[zkms] [numeric](1, 0) NOT NULL ,
	[knxs] [numeric](4, 0) NOT NULL ,
	[jxhj1] [numeric](3, 0) NULL ,
	[jxhj2] [numeric](3, 0) NULL ,
	[jxhj3] [numeric](3, 0) NULL ,
	[jxhj4] [numeric](3, 0) NULL ,
	[jxhj5] [numeric](3, 0) NULL ,
	[jxhj6] [numeric](3, 0) NULL ,
	[jxhj7] [numeric](3, 0) NULL ,
	[jxhj8] [numeric](3, 0) NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[ksxq1] [char] (8) NULL ,
	[ksxq2] [char] (8) NULL ,
	[xqxs1] [char] (8) NULL ,
	[xqxs2] [char] (8) NULL ,
	[xqxs3] [char] (8) NULL ,
	[xqxs4] [char] (8) NULL ,
	[xqxs5] [char] (8) NULL ,
	[xqxs6] [char] (8) NULL ,
	[xqxs7] [char] (8) NULL ,
	[xqxs8] [char] (8) NULL ,
	[kcszbz] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kkdw] [numeric](13, 0) NOT NULL ,
	[kcjslb] [char] (1) NULL ,
	[kcjsfs] [char] (1) NULL ,
	[hzbz] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyjhks] (
	[zyjhksid] [numeric](13, 0) NOT NULL ,
	[jhid] [numeric](13, 0) NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[jhkscs] [numeric](2, 0) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL ,
	[cjw] [char] (1) NULL ,
	[kczch] [char] (4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyjhxq] (
	[zyjhxqid] [numeric](13, 0) NOT NULL ,
	[nj] [char] (4) NOT NULL ,
	[kcid] [numeric](13, 0) NOT NULL ,
	[jhkcid] [numeric](13, 0) NOT NULL ,
	[jhid] [numeric](13, 0) NULL ,
	[ksxq] [char] (1) NOT NULL ,
	[kcxz] [char] (1) NULL ,
	[kclb] [char] (1) NOT NULL ,
	[xf] [numeric](4, 1) NOT NULL ,
	[bz] [char] (16) NULL ,
	[kkdw] [numeric](13, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyjsqkb] (
	[zcjs] [char] (4) NOT NULL ,
	[jsmc] [char] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyjxjh] (
	[jhid] [numeric](13, 0) NOT NULL ,
	[njzyid] [numeric](13, 0) NOT NULL ,
	[xz] [char] (1) NOT NULL ,
	[xn] [char] (1) NOT NULL ,
	[jhlx] [char] (1) NOT NULL ,
	[jhlb] [char] (2) NULL ,
	[xxxs] [char] (1) NOT NULL ,
	[bxxf] [numeric](4, 1) NULL ,
	[xxxf1] [numeric](4, 1) NULL ,
	[xxxf2] [numeric](4, 1) NULL ,
	[zkxf] [numeric](4, 1) NULL ,
	[sjxf] [numeric](4, 1) NULL ,
	[byxf] [numeric](4, 1) NOT NULL ,
	[fzjs] [char] (4) NULL ,
	[jhsm] [char] (255) NULL ,
	[zdr] [char] (8) NOT NULL ,
	[shbz1] [char] (1) NOT NULL ,
	[shbz2] [char] (1) NOT NULL ,
	[cbbz] [char] (1) NOT NULL ,
	[yxtdm] [char] (16) NULL ,
	[bz] [char] (255) NULL ,
	[xzr] [char] (8) NULL ,
	[jwzr] [char] (8) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyk] (
	[zykid] [numeric](13, 0) NOT NULL ,
	[zykmc] [char] (20) NOT NULL ,
	[zykh] [char] (2) NULL ,
	[tkbz] [char] (1) NOT NULL ,
	[tkn] [numeric](4, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyl] (
	[zylid] [numeric](13, 0) NOT NULL ,
	[zykid] [numeric](13, 0) NOT NULL ,
	[zylmc] [char] (30) NOT NULL ,
	[zylh] [char] (4) NULL ,
	[tkbz] [char] (1) NOT NULL ,
	[tkn] [numeric](4, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyxsbylstjb] (
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[xjdwdm] [char] (7) NOT NULL ,
	[zjstcrs] [numeric](8, 0) NULL ,
	[bfb] [numeric](6, 2) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[zjsyyrs] [numeric](8, 0) NULL ,
	[fzjtcrs] [numeric](8, 0) NULL ,
	[fzjyyrs] [numeric](8, 0) NULL ,
	[bytcrs] [numeric](8, 0) NULL ,
	[byyyrs] [numeric](8, 0) NULL ,
	[bybfb] [numeric](6, 2) NULL ,
	[fzjbfb] [numeric](6, 2) NULL ,
	[zsjj] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyxsrstjb] (
	[nj] [char] (4) NOT NULL ,
	[xslxdm] [char] (1) NOT NULL ,
	[xslbdm] [char] (2) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[zyid] [numeric](13, 0) NOT NULL ,
	[xjdwdm] [char] (7) NOT NULL ,
	[zjstcrs] [numeric](8, 0) NULL ,
	[bfb] [numeric](6, 2) NULL ,
	[czn] [numeric](4, 0) NULL ,
	[czy] [numeric](2, 0) NULL ,
	[zjsyyrs] [numeric](8, 0) NULL ,
	[zsjj] [char] (1) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyxz] (
	[zyxzdm] [char] (1) NOT NULL ,
	[zyxzmc] [char] (4) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zyzb] (
	[zyid] [numeric](13, 0) NOT NULL ,
	[zymc] [char] (30) NOT NULL ,
	[zyjc] [char] (8) NOT NULL ,
	[zykid] [numeric](13, 0) NOT NULL ,
	[zylid] [numeric](13, 0) NOT NULL ,
	[dyn] [numeric](4, 0) NOT NULL ,
	[dyy] [numeric](2, 0) NOT NULL ,
	[dyr] [numeric](2, 0) NOT NULL ,
	[dwdm] [char] (7) NOT NULL ,
	[jwdm] [char] (6) NULL ,
	[yxtdm] [char] (8) NULL ,
	[tkbz] [char] (1) NOT NULL ,
	[tkn] [numeric](4, 0) NULL ,
	[crzyh] [numeric](4, 0) NULL ,
	[zylbz] [char] (1) NOT NULL ,
	[bz] [char] (16) NULL ,
	[zyzjf] [char] (4) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[zzmm] (
	[zzmmdm] [char] (2) NOT NULL ,
	[zzmmmc] [char] (14) NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[RTblClassDefs] ADD 
	CONSTRAINT [DF__RTblClass__PropD__4BEC364B] DEFAULT (null) FOR [PropDescs],
	CONSTRAINT [RDexClassDefs] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblIfaceDefs] ADD 
	CONSTRAINT [RDexIfaceDefs] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblIfaceMem] ADD 
	CONSTRAINT [RDexIfaceMem] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblNamedObj] ADD 
	CONSTRAINT [RDexRTblNamedObj] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblPropDefs] ADD 
	CONSTRAINT [RDexPropDefs] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblProps] ADD 
	CONSTRAINT [RDexProps] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[PropID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblRelColDefs] ADD 
	CONSTRAINT [RDexRelColDefs] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblRelshipProps] ADD 
	CONSTRAINT [RDexRelshipProps] PRIMARY KEY  CLUSTERED 
	(
		[OrgID],
		[RelTypeID],
		[DstID],
		[PropID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblRelships] ADD 
	CONSTRAINT [RDexRelships] PRIMARY KEY  CLUSTERED 
	(
		[OrgID],
		[RelTypeID],
		[Z_OrgBrID_Z],
		[Z_OrgVS_Z],
		[DstID],
		[Z_DstBrID_Z],
		[Z_DstVS_Z],
		[Z_RelFlags_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblRoot] ADD 
	CONSTRAINT [RDexRTblRoot] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblSites] ADD 
	CONSTRAINT [RDexSites] PRIMARY KEY  CLUSTERED 
	(
		[SiteID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblSumInfo] ADD 
	CONSTRAINT [RDexRTblSumInfo] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblTypeLibs] ADD 
	CONSTRAINT [RDexTypeLibs] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblVersions] ADD 
	CONSTRAINT [RDexVersions] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z],
		[Z_PredBrID_Z],
		[Z_PredVer_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RTblWorkspaceItems] ADD 
	CONSTRAINT [RDexWorkspaceItems] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z],
		[Z_ItemIntID_Z],
		[Z_ItemBranchID_Z],
		[Z_ItemVS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlAssociationRole] ADD 
	CONSTRAINT [RDexUmlAssociationRole] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlAttribute] ADD 
	CONSTRAINT [RDexUmlAttribute] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlElement] ADD 
	CONSTRAINT [RDexUmlElement] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlGeneralizableElement] ADD 
	CONSTRAINT [RDexUmlGeneralizableElement] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlMember] ADD 
	CONSTRAINT [RDexUmlMember] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlNote] ADD 
	CONSTRAINT [RDexUmlNote] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlOperation] ADD 
	CONSTRAINT [RDexUmlOperation] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlParameter] ADD 
	CONSTRAINT [RDexUmlParameter] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlPoint] ADD 
	CONSTRAINT [RDexUmlPoint] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlProjection] ADD 
	CONSTRAINT [RDexUmlProjection] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlReference] ADD 
	CONSTRAINT [RDexUmlReference] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlSignalReference] ADD 
	CONSTRAINT [RDexUmlSignalReference] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlStereotype] ADD 
	CONSTRAINT [RDexUmlStereotype] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlTaggedValue] ADD 
	CONSTRAINT [RDexUmlTaggedValue] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlType] ADD 
	CONSTRAINT [RDexUmlType] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[UmlValue] ADD 
	CONSTRAINT [RDexUmlValue] PRIMARY KEY  CLUSTERED 
	(
		[IntID],
		[Z_BranchID_Z],
		[Z_VS_Z]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[b32] ADD 
	CONSTRAINT [b32_bxxsdm] PRIMARY KEY  NONCLUSTERED 
	(
		[bxxsdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[b36] ADD 
	CONSTRAINT [b36_yydwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[yydwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bcfs] ADD 
	CONSTRAINT [bcfs_bcfsbm] PRIMARY KEY  NONCLUSTERED 
	(
		[bcfsbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjbkb] ADD 
	CONSTRAINT [bjbkb_ksbdmshj] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[bdm],
		[sjh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjcjb] ADD 
	CONSTRAINT [bjcjb_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjdzb] ADD 
	CONSTRAINT [bjdzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[ybdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjhks] ADD 
	CONSTRAINT [bjhks_bjhksid] PRIMARY KEY  NONCLUSTERED 
	(
		[bjhksid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjhxq] ADD 
	CONSTRAINT [bjhxq_bjhxqid] PRIMARY KEY  NONCLUSTERED 
	(
		[bjhxqid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjjhcjb] ADD 
	CONSTRAINT [bjjhcjb_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjxjh] ADD 
	CONSTRAINT [bjxjh_bdmkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[bdm],
		[kcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bjxxb] ADD 
	CONSTRAINT [bjxxb_bdm] PRIMARY KEY  NONCLUSTERED 
	(
		[bdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bkbpdfb] ADD 
	CONSTRAINT [bkbpdfb_xhjksjhks] PRIMARY KEY  NONCLUSTERED 
	(
		[zbkbz],
		[ksdm],
		[sjh],
		[xh],
		[jkxh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bptjsjddb] ADD 
	CONSTRAINT [bptjsjddb_ksdm_sjh_zbkbz_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[sjh],
		[zbkbz],
		[dwdm],
		[kddm],
		[xslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bxlx] ADD 
	CONSTRAINT [bxlx_p] PRIMARY KEY  NONCLUSTERED 
	(
		[bxlxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bycymdb] ADD 
	CONSTRAINT [bycymdb_xhjhysdw] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[ysshbz],
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bysmdb] ADD 
	CONSTRAINT [bysmdb_xhjhid] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[byyshsdfb] ADD 
	CONSTRAINT [byyshsdfb_xhjhysys] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[ysshbz],
		[ysfs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[byyshsdfb_tmp] ADD 
	CONSTRAINT [byyshsdfb_gggg] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[ysshbz],
		[ysfs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[bzdmb] ADD 
	CONSTRAINT [bzdmb_pk] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cbs] ADD 
	CONSTRAINT [cbs_cbsbm] PRIMARY KEY  NONCLUSTERED 
	(
		[cbsbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cdmc] ADD 
	CONSTRAINT [cdmc_cfdm] PRIMARY KEY  NONCLUSTERED 
	(
		[cfdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cfqkjzb] ADD 
	CONSTRAINT [cfqkjzb_cfid] PRIMARY KEY  NONCLUSTERED 
	(
		[cfid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cfyy] ADD 
	CONSTRAINT [cfyy_cfyydm] PRIMARY KEY  NONCLUSTERED 
	(
		[cfyydm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgdhmxb] ADD 
	CONSTRAINT [cgdhmxb_dhmxzid] PRIMARY KEY  NONCLUSTERED 
	(
		[dhmxzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgdhmxml] ADD 
	CONSTRAINT [cgdhmxml_dhmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[dhmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgdw] ADD 
	CONSTRAINT [cgdw_cgdw] PRIMARY KEY  NONCLUSTERED 
	(
		[cgdwbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgdwdhzz] ADD 
	CONSTRAINT [cgdwdhzz_cgdwdhzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[cgdwdhzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgdwzz] ADD 
	CONSTRAINT [cgdwzz_cgdwzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[cgdwzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgmxb] ADD 
	CONSTRAINT [cgmxb_zjdmdwnfyr] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm],
		[cgdw],
		[nf],
		[yue],
		[ri]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cgzb] ADD 
	CONSTRAINT [cgzb_zjcgdwcgnjj] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm],
		[cgdw],
		[cgn],
		[cgjj]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cjdmb] ADD 
	CONSTRAINT [cjdmb_cjdm] PRIMARY KEY  NONCLUSTERED 
	(
		[cjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cjgdb] ADD 
	CONSTRAINT [cjgdb_cjgdid] PRIMARY KEY  NONCLUSTERED 
	(
		[cjgdid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cjsjdygx] ADD 
	CONSTRAINT [cjjsdygx_ksdm_xslxdm_sjh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[xslxdm],
		[sjh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cjtjb] ADD 
	CONSTRAINT [cjtjb_ksdmsjhzbbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[sjh],
		[zbkbz],
		[bdm],
		[xslb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[cjzb] ADD 
	CONSTRAINT [cjzb_xhkcidkscs] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[kcid],
		[kscs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dgdw] ADD 
	CONSTRAINT [dgdw_dgdwbm] PRIMARY KEY  NONCLUSTERED 
	(
		[dgdwbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dgdwmxb] ADD 
	CONSTRAINT [dgdwmxb_dgdwmxbid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgdwmxbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dgdwzb] ADD 
	CONSTRAINT [dgdwzb_dgdwzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgdwzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dglx] ADD 
	CONSTRAINT [dglx_dglxdm] PRIMARY KEY  NONCLUSTERED 
	(
		[dglxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dgmxb] ADD 
	CONSTRAINT [dgmxb_zjdmdgdwnfyr] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm],
		[dgdw],
		[nf],
		[yue],
		[ri]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dgzb] ADD 
	CONSTRAINT [dgzb_zjdmdgdwnfjj] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm],
		[dgdw],
		[dgnf],
		[dgjj]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dmtable] ADD 
	CONSTRAINT [dmtable_dbfname] PRIMARY KEY  NONCLUSTERED 
	(
		[dbfname]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dwdm] ADD 
	CONSTRAINT [dwdm_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dwdmb] ADD 
	CONSTRAINT [dwdmb_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dwdygx] ADD 
	CONSTRAINT [dwdygx_fzdwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[fdwdm],
		[zdwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dwjb] ADD 
	CONSTRAINT [dwjb_dwjbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[dwjbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dyzrrs] ADD 
	CONSTRAINT [dyzrrs_p] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[zsjj],
		[xslxdm],
		[xslbdm],
		[zymc],
		[xjzt]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[dzzc] ADD 
	CONSTRAINT [dzzc_p] PRIMARY KEY  NONCLUSTERED 
	(
		[zsbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[errmeg] ADD 
	CONSTRAINT [ERRMEG_ERRID] PRIMARY KEY  NONCLUSTERED 
	(
		[errid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[exclstatu] ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[exclid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fbzb] ADD 
	CONSTRAINT [fbzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm],
		[nj],
		[xslbdm],
		[jj],
		[zyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fhzd] ADD 
	CONSTRAINT [fhzd_fhzbm] PRIMARY KEY  NONCLUSTERED 
	(
		[fhzbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fkdwmxz] ADD 
	CONSTRAINT [fkdwmxz_fkmxzid] PRIMARY KEY  NONCLUSTERED 
	(
		[fkmxzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxbcmx] ADD 
	CONSTRAINT [fxbcmx_dgbcmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgbcmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxbcmxml] ADD 
	CONSTRAINT [fxbcmxml_dgbcmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgbcmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdgdwmx] ADD 
	CONSTRAINT [fxdgdwmx_dgdwmxbid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgdwmxbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdgdwzb] ADD 
	CONSTRAINT [fxdgdwzb_fxdgwzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[fxdgwzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdgmxml] ADD 
	CONSTRAINT [fxdgmxml_dgdwmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgdwmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdgtsmx] ADD 
	CONSTRAINT [fxdgtsmx_dgtsmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgtsmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdw] ADD 
	CONSTRAINT [fxdw_fxdwbm] PRIMARY KEY  NONCLUSTERED 
	(
		[fxdwbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdzmx] ADD 
	CONSTRAINT [fxdzmx_fxdzmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[fxdzmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxdzmxml] ADD 
	CONSTRAINT [fxdzmxml_fxdzmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[fxdzmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxkczzb] ADD 
	CONSTRAINT [fxkczzb_fxkczzid] PRIMARY KEY  NONCLUSTERED 
	(
		[fxkczzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxlsmxb] ADD 
	CONSTRAINT [fxlsmxb_Ismxid] PRIMARY KEY  NONCLUSTERED 
	(
		[lsmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxlsmxml] ADD 
	CONSTRAINT [fxlsmxml_lsmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[lsmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxpkmxz] ADD 
	CONSTRAINT [fxpkmxz_fxpkmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[fxpkmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxshmxb] ADD 
	CONSTRAINT [fxshmxb_shclmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[shclmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxtsmxml] ADD 
	CONSTRAINT [fxtsmxml_dgtsmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgtsmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fxzyb] ADD 
	CONSTRAINT [fxzyb_xhjhid] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jxjhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[fzmxb] ADD 
	CONSTRAINT [fzmxb_zjdmtfz] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm],
		[tfzdw],
		[tzn],
		[tzy],
		[tzr]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[gxxkc] ADD 
	CONSTRAINT [gxxkc_gxxkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[gxxkcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[hkxz] ADD 
	CONSTRAINT [hkxz_hkxzdm] PRIMARY KEY  NONCLUSTERED 
	(
		[hkxzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[hyzk] ADD 
	CONSTRAINT [hyzk_hyzkdm] PRIMARY KEY  NONCLUSTERED 
	(
		[hyzkdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[hzgx] ADD 
	CONSTRAINT [hzgx_p] PRIMARY KEY  NONCLUSTERED 
	(
		[hzgxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jbqka_gj] ADD 
	CONSTRAINT [jbqka_gj_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jccgfdml] ADD 
	CONSTRAINT [jccgfdml_fdmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[fdmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jccgjsb] ADD 
	CONSTRAINT [jccgjsb_cgjsid] PRIMARY KEY  NONCLUSTERED 
	(
		[cgjsid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jccgmxb] ADD 
	CONSTRAINT [jccgmxb_cgmxbid] PRIMARY KEY  NONCLUSTERED 
	(
		[cgmxbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jccgshb] ADD 
	CONSTRAINT [jccgshb_cgshid] PRIMARY KEY  NONCLUSTERED 
	(
		[cgshid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jcch] ADD 
	CONSTRAINT [jcch_chdm] PRIMARY KEY  NONCLUSTERED 
	(
		[chdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jcdgzb] ADD 
	CONSTRAINT [jcdgzb_jcdgzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[jcdgzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jclxbmdz] ADD 
	CONSTRAINT [jclxbmdz_zbm] PRIMARY KEY  NONCLUSTERED 
	(
		[zbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jcsmmb] ADD 
	CONSTRAINT [jcsmmb_mbid] PRIMARY KEY  NONCLUSTERED 
	(
		[mbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jcsmmbml] ADD 
	CONSTRAINT [jcsmmbml_mbmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[mbmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jcthzt] ADD 
	CONSTRAINT [jcthzt_jcthbz] PRIMARY KEY  NONCLUSTERED 
	(
		[jcthbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jczb] ADD 
	CONSTRAINT [jczb_jczbid] PRIMARY KEY  NONCLUSTERED 
	(
		[jczbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jgdm] ADD 
	CONSTRAINT [jgdm_jgdm] PRIMARY KEY  NONCLUSTERED 
	(
		[jgdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jhdzb] ADD 
	CONSTRAINT [jhdzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[yjhdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jhkkkcb] ADD 
	CONSTRAINT [jhkkkcb_kkkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[kkkcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jj] ADD 
	CONSTRAINT [jj_jjbm] PRIMARY KEY  NONCLUSTERED 
	(
		[jjbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jkclb] ADD 
	CONSTRAINT [jkclb_kszbjkcz] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[jkxh],
		[czdw]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jljb] ADD 
	CONSTRAINT [jljb_jljbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[jljbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jlqkjzb] ADD 
	CONSTRAINT [jlqkjzb_jlid] PRIMARY KEY  NONCLUSTERED 
	(
		[jlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jxbm] ADD 
	CONSTRAINT [jxbm_jxbmdm] PRIMARY KEY  NONCLUSTERED 
	(
		[jxbmdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jxdg] ADD 
	CONSTRAINT [jxdg_dgid] PRIMARY KEY  NONCLUSTERED 
	(
		[dgid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jxhjdy] ADD 
	CONSTRAINT [jxhjdy_nj] PRIMARY KEY  NONCLUSTERED 
	(
		[nj]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[jxjhtz] ADD 
	CONSTRAINT [jxjhtz_jxjhtzid] PRIMARY KEY  NONCLUSTERED 
	(
		[jxjhtzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcbgdzb] ADD 
	CONSTRAINT [kcbgdzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[ynj],
		[yzyid],
		[yxslb],
		[yxz],
		[yxn],
		[ykcid1],
		[xnj],
		[xzyid],
		[xxz],
		[xxn],
		[xxslb],
		[xkcid1],
		[dydw]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kccc] ADD 
	CONSTRAINT [kccc_kcccdm] PRIMARY KEY  NONCLUSTERED 
	(
		[kcccdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcdmhsb] ADD 
	CONSTRAINT [kcdmhsb_ylkcdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ylkcdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcdzb] ADD 
	CONSTRAINT [kcdzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[yzydm],
		[ykcdm],
		[ykc],
		[xslb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcgldw] ADD 
	CONSTRAINT [kcgldw_gldwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[gldwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjcdzb] ADD 
	CONSTRAINT [kcjcdzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[kcjcdzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjhw] ADD 
	CONSTRAINT [kcjhwb_nfjjkc] PRIMARY KEY  NONCLUSTERED 
	(
		[nfjj],
		[kcjd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjsfs] ADD 
	CONSTRAINT [kcjsfs_jsfsbm] PRIMARY KEY  NONCLUSTERED 
	(
		[jsfsbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjsgh] ADD 
	CONSTRAINT [kcjsgh_jsghid] PRIMARY KEY  NONCLUSTERED 
	(
		[jsghid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjsghml] ADD 
	CONSTRAINT [kcjsghml_jsghmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[jsghmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjsjb] ADD 
	CONSTRAINT [kcjsjb_jsjbbm] PRIMARY KEY  NONCLUSTERED 
	(
		[jsjbbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcjslb] ADD 
	CONSTRAINT [kcjslb_jslbbm] PRIMARY KEY  NONCLUSTERED 
	(
		[jslbbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kclb] ADD 
	CONSTRAINT [kclb_kclbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[kclbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kclx] ADD 
	CONSTRAINT [kclx_kclxdm] PRIMARY KEY  NONCLUSTERED 
	(
		[kclxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcqkb] ADD 
	CONSTRAINT [kcqkb_ks_zb_lxkdkc] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[xslxdm],
		[kddm],
		[kcsxh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kctdb] ADD 
	CONSTRAINT [kctdb_kctdid] PRIMARY KEY  NONCLUSTERED 
	(
		[kctdid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kctdmkb] ADD 
	CONSTRAINT [kctdmkb_xhjhkcjhksys] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[kclb],
		[jhkcid1],
		[kskcid1],
		[ysshbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kctdmkb_tmp] ADD 
	CONSTRAINT [kctdmkb_txhjhkcjhk] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[kclb],
		[jhkcid1],
		[ysshbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kcxz] ADD 
	CONSTRAINT [kcxz_kcxzdm] PRIMARY KEY  NONCLUSTERED 
	(
		[kcxzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczb] ADD 
	CONSTRAINT [kczb_kcid] PRIMARY KEY  NONCLUSTERED 
	(
		[kcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczcdmb] ADD 
	CONSTRAINT [zcbz] PRIMARY KEY  NONCLUSTERED 
	(
		[kczcbzdm],
		[kczcbzmc]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczcdyb] ADD 
	CONSTRAINT [kczcdy_nfjjxslb] PRIMARY KEY  NONCLUSTERED 
	(
		[nf],
		[jj],
		[xslbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczcjgcs] ADD 
	CONSTRAINT [kczcjgcs_p] PRIMARY KEY  NONCLUSTERED 
	(
		[nd],
		[jj],
		[xslb],
		[cs],
		[zcbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczcjj] ADD 
	CONSTRAINT [lfjj] PRIMARY KEY  NONCLUSTERED 
	(
		[years],
		[seasons]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczcno] ADD 
	CONSTRAINT [kczcno_p] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid],
		[kcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczz] ADD 
	CONSTRAINT [p_kczz] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kczzb] ADD 
	CONSTRAINT [kczzb_zjdm] PRIMARY KEY  NONCLUSTERED 
	(
		[zjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kdxxb] ADD 
	CONSTRAINT [kdxxb_xslxdm_kddm_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xslxdm],
		[kddm],
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[keytable] ADD 
	CONSTRAINT [keytable_name] PRIMARY KEY  NONCLUSTERED 
	(
		[table_name]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kfkcmxml] ADD 
	CONSTRAINT [kfkcmxml_kfmxmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[kfmxmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kfkcmxzb] ADD 
	CONSTRAINT [kfkcmxzb_kfmxzid] PRIMARY KEY  NONCLUSTERED 
	(
		[kfmxzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kfkczb] ADD 
	CONSTRAINT [kfkczb_kfkczzid] PRIMARY KEY  NONCLUSTERED 
	(
		[kfkczzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kfpkmxzb] ADD 
	CONSTRAINT [kfpkmxzb_kfpkmxid] PRIMARY KEY  NONCLUSTERED 
	(
		[kfpkmxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kgtda] ADD 
	CONSTRAINT [kgtda_key] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[xslxdm],
		[sjh],
		[abjbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kkdw] ADD 
	CONSTRAINT [kkdw_kkdwid] PRIMARY KEY  NONCLUSTERED 
	(
		[kkdwid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ksdmb] ADD 
	CONSTRAINT [ksdmb_ksdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ksdxb] ADD 
	CONSTRAINT [ksdxb_ksxdid] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdxid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ksdyb] ADD 
	CONSTRAINT [ksdyb_ksdm_xslxdm_ksdyh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[xslxdm],
		[ksdyh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ksfsdm] ADD 
	CONSTRAINT [ksfsdm_ksfsdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ksfsdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kskmzb] ADD 
	CONSTRAINT [kskmid] PRIMARY KEY  NONCLUSTERED 
	(
		[kskmid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kslb] ADD 
	CONSTRAINT [kslb_kslb] PRIMARY KEY  NONCLUSTERED 
	(
		[kslb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kslxdmb] ADD 
	CONSTRAINT [kslxdmb_kslxdm] PRIMARY KEY  NONCLUSTERED 
	(
		[kslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ksnjxqb] ADD 
	CONSTRAINT [ksnjxqb_ksdxid_nj_xq] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdxid],
		[nj],
		[ksxq]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[kxqkdzzb] ADD 
	CONSTRAINT [kxqkdzzb_kxqkzbid] PRIMARY KEY  NONCLUSTERED 
	(
		[kxqkzbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ljhkc] ADD 
	CONSTRAINT [ljhkc_ljhkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[ljhkcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ljhks] ADD 
	CONSTRAINT [ljhks_ljhks] PRIMARY KEY  NONCLUSTERED 
	(
		[ljhksid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ljhxq] ADD 
	CONSTRAINT [ljhxq_ljhxqid] PRIMARY KEY  NONCLUSTERED 
	(
		[ljhxqid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ljxjh] ADD 
	CONSTRAINT [ljxjh_ljhid] PRIMARY KEY  NONCLUSTERED 
	(
		[ljhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[lzgg] ADD 
	CONSTRAINT [lzgg_ggdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ggdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[mtnr] ADD 
	CONSTRAINT [mtnr_mtnrbm] PRIMARY KEY  NONCLUSTERED 
	(
		[mtnrbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[mzdm] ADD 
	CONSTRAINT [mzdm_mzdm] PRIMARY KEY  NONCLUSTERED 
	(
		[mzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ndszb] ADD 
	CONSTRAINT [ndszb_ndzjdm] PRIMARY KEY  NONCLUSTERED 
	(
		[nd],
		[zjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ndzyjgb] ADD 
	CONSTRAINT [ndjg] PRIMARY KEY  NONCLUSTERED 
	(
		[xslbdm],
		[zyid],
		[xz],
		[xn],
		[nf],
		[jd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[njdm] ADD 
	CONSTRAINT [njdm_nj] PRIMARY KEY  NONCLUSTERED 
	(
		[nj]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[njkc] ADD 
	CONSTRAINT [njkc_nj_kcid_xslx_jhdw] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[kcid],
		[xslx],
		[jhdw]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[njzy] ADD 
	CONSTRAINT [njzy_NJZYID] PRIMARY KEY  NONCLUSTERED 
	(
		[njzyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[operate_file] ADD 
	CONSTRAINT [operate_file_tableid] PRIMARY KEY  NONCLUSTERED 
	(
		[tableid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[psfcjb] ADD 
	CONSTRAINT [psfcjb_ksxhsjh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[xslxdm],
		[xh],
		[sjh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[runstatu] ADD 
	CONSTRAINT [statusid] PRIMARY KEY  NONCLUSTERED 
	(
		[statusid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sfl] ADD 
	CONSTRAINT [sfl_sfldm] PRIMARY KEY  NONCLUSTERED 
	(
		[sfldm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sjcsdyb] ADD 
	CONSTRAINT [sjcsdyb_id] PRIMARY KEY  NONCLUSTERED 
	(
		[id],
		[tablename]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sjddb] ADD 
	CONSTRAINT [sjddb_ksdm_sjh_zbkbz_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[sjh],
		[zbkbz],
		[dwdm],
		[xslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sjhjcjb] ADD 
	CONSTRAINT [sjhjcjb_ksdm_zbkbz_kcid_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[kcid],
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sjksxxb] ADD 
	CONSTRAINT [sjksxxb_ksdm_sjh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[sjh],
		[xslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sjsqkb] ADD 
	CONSTRAINT [sjsqkb_zrjs] PRIMARY KEY  NONCLUSTERED 
	(
		[zrjs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[skdwmxz] ADD 
	CONSTRAINT [skdwmxz_skmxzid] PRIMARY KEY  NONCLUSTERED 
	(
		[skmxzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_app] ADD 
	CONSTRAINT [sys_app_sys_app_id] PRIMARY KEY  NONCLUSTERED 
	(
		[sys_app_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_app_grp] ADD 
	CONSTRAINT [sys_app_grp_id] PRIMARY KEY  NONCLUSTERED 
	(
		[app_id],
		[group_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_group] ADD 
	CONSTRAINT [sys_group_idmember] PRIMARY KEY  NONCLUSTERED 
	(
		[group_id],
		[group_member]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_menu] ADD 
	CONSTRAINT [sys_menu_id] PRIMARY KEY  NONCLUSTERED 
	(
		[group_id],
		[group_item],
		[app_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_menuitems] ADD 
	CONSTRAINT [sys_menuitem_id_appid] PRIMARY KEY  NONCLUSTERED 
	(
		[id],
		[app_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[sys_mitem_auth] ADD 
	CONSTRAINT [mitem_auth_id] PRIMARY KEY  NONCLUSTERED 
	(
		[app_id],
		[mitem_id],
		[group_id]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[szmdb] ADD 
	CONSTRAINT [szmdb_xh_jhid] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[thzd] ADD 
	CONSTRAINT [thzd_thzbm] PRIMARY KEY  NONCLUSTERED 
	(
		[thzbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tj_kc] ADD 
	CONSTRAINT [tj_kc_key] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[xslbdm],
		[bdm],
		[sjh],
		[sjlb],
		[kclb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tj_sykc] ADD 
	CONSTRAINT [tj_sykc_key] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[bdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tsflcyml] ADD 
	CONSTRAINT [tsflcyml_tsfldm] PRIMARY KEY  NONCLUSTERED 
	(
		[tsfldm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[user_xslx] ADD 
	CONSTRAINT [user_xslxid] PRIMARY KEY  NONCLUSTERED 
	(
		[user_id],
		[xslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[whcd] ADD 
	CONSTRAINT [whcd_whcddm] PRIMARY KEY  NONCLUSTERED 
	(
		[whcddm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wjjzb] ADD 
	CONSTRAINT [wjjzb_ksdm_zbkbz_xh_sjh] PRIMARY KEY  NONCLUSTERED 
	(
		[ksdm],
		[zbkbz],
		[xh],
		[sjh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wsjslsb] ADD 
	CONSTRAINT [wsjslsb_ddjslsbid] PRIMARY KEY  NONCLUSTERED 
	(
		[ddjslsbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wsjsml] ADD 
	CONSTRAINT [wsjsml_wsjsmlid] PRIMARY KEY  NONCLUSTERED 
	(
		[wsjsmlid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wtgkcb] ADD 
	CONSTRAINT [wtgkcb_xhxskcxqkcys] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[xslb],
		[kcid],
		[xq],
		[kclb],
		[ysshbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wzjczb] ADD 
	CONSTRAINT [wzjczb_wzjczbid] PRIMARY KEY  NONCLUSTERED 
	(
		[wzjczbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wzyszb] ADD 
	CONSTRAINT [wzyszb_yszbid] PRIMARY KEY  NONCLUSTERED 
	(
		[yszbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[wzzyysb] ADD 
	CONSTRAINT [wzzyysb_zyysbid] PRIMARY KEY  NONCLUSTERED 
	(
		[zyysbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xbdm] ADD 
	CONSTRAINT [xbdm_xbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xcxkh] ADD 
	CONSTRAINT [xcxkh_key] PRIMARY KEY  NONCLUSTERED 
	(
		[xcxkhdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xfly] ADD 
	CONSTRAINT [xfly_xfdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xfdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xjyd] ADD 
	CONSTRAINT [xjyd_xjdymd] PRIMARY KEY  NONCLUSTERED 
	(
		[xjydmd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xjydjzb] ADD 
	CONSTRAINT [xjydjzb_x] PRIMARY KEY  NONCLUSTERED 
	(
		[ydid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xjzt] ADD 
	CONSTRAINT [xjzt_xjztdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xjztdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xkkc] ADD 
	CONSTRAINT [xkkc_xkkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[xkkcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xlbymd_gj] ADD 
	CONSTRAINT [xlbymd_gjzk_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xmlx] ADD 
	CONSTRAINT [xmlx_xmbm] PRIMARY KEY  NONCLUSTERED 
	(
		[xmbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xmzdzd] ADD 
	CONSTRAINT [xmzdzd_xmzd] PRIMARY KEY  NONCLUSTERED 
	(
		[xmzd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xqzckcb] ADD 
	CONSTRAINT [zckc] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[xslbdm],
		[zyid],
		[xz],
		[xn],
		[kcid],
		[nf],
		[jd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xsbyfzjtj] ADD 
	CONSTRAINT [xsbyfzjtj_njlxlbzsdwlmlz] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[xslxdm],
		[xslbdm],
		[dwdm],
		[zsjj],
		[lmzd],
		[lzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xscfxx_gj] ADD 
	CONSTRAINT [xscfxx_gj_xhclwh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[clwh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xsjbdab] ADD 
	CONSTRAINT [xsjbdab_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xsjhcjb] ADD 
	CONSTRAINT [xsjhcjb_xh_kcid_jhid] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[kcid],
		[jhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xsjlxx_gj] ADD 
	CONSTRAINT [xsjlxx_gj_xhjlwh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[jlwh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xskczcb] ADD 
	CONSTRAINT [kc] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[nf],
		[jj],
		[kcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xslb] ADD 
	CONSTRAINT [xslb_xslbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xslbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xslx] ADD 
	CONSTRAINT [xslx_xslxdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xslxdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xsqk_gj] ADD 
	CONSTRAINT [xsqk_gj_xh] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xszcb] ADD 
	CONSTRAINT [xszcb_bdmsxh] PRIMARY KEY  NONCLUSTERED 
	(
		[bdm],
		[sxh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xtxx] ADD 
	CONSTRAINT [xtxx_dwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xwcjzb] ADD 
	CONSTRAINT [xwcjzb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[xh],
		[zyid],
		[kcid],
		[kscs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xwmd] ADD 
	CONSTRAINT [xwmd_p] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xwmd_tmp] ADD 
	CONSTRAINT [xwmd_tmp_p] PRIMARY KEY  NONCLUSTERED 
	(
		[xh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xwzybz] ADD 
	CONSTRAINT [xwzybz_p] PRIMARY KEY  NONCLUSTERED 
	(
		[zyid],
		[dwdm],
		[xslbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xwzykc] ADD 
	CONSTRAINT [xwzykc_p] PRIMARY KEY  NONCLUSTERED 
	(
		[zyid],
		[kcid],
		[dwdm],
		[xslbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xxxs] ADD 
	CONSTRAINT [xxxs_xxxsdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xxxsdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xyfb] ADD 
	CONSTRAINT [xyfb_xyfbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[xyfbdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[xyzw] ADD 
	CONSTRAINT [xyzw_zwdm] PRIMARY KEY  NONCLUSTERED 
	(
		[zwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ykccjb] ADD 
	CONSTRAINT [ykccjb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[yxh],
		[ykcdm],
		[ykc]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[ysddm] ADD 
	CONSTRAINT [ysddm_ysddm] PRIMARY KEY  NONCLUSTERED 
	(
		[ysddm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[yssmb] ADD 
	CONSTRAINT [DF__yssmb__wzsmbz__6E2152BE] DEFAULT (0) FOR [wzsmbz],
	CONSTRAINT [yssmb_yssmbid] PRIMARY KEY  NONCLUSTERED 
	(
		[yssmbid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[yxbdmb] ADD 
	CONSTRAINT [yx_yxbdm] PRIMARY KEY  NONCLUSTERED 
	(
		[ybjdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[yyfkdwzz] ADD 
	CONSTRAINT [yyfkdwzz_fkzzid] PRIMARY KEY  NONCLUSTERED 
	(
		[fkzzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[yyskdwzz] ADD 
	CONSTRAINT [yyskdzz_yyskzzid] PRIMARY KEY  NONCLUSTERED 
	(
		[yyskzzid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zbkbz] ADD 
	CONSTRAINT [zbkbz_1] PRIMARY KEY  NONCLUSTERED 
	(
		[zbkbz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zdzt] ADD 
	CONSTRAINT [zdzt_zdbzbm] PRIMARY KEY  NONCLUSTERED 
	(
		[zdbzbm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zkbmb] ADD 
	CONSTRAINT [zkbmb_zkzh] PRIMARY KEY  NONCLUSTERED 
	(
		[zkzh],
		[ddxh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zkkdb] ADD 
	CONSTRAINT [zkkdb_zkkddmkd] PRIMARY KEY  NONCLUSTERED 
	(
		[zkkddm],
		[kdszxq]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zkzydyb] ADD 
	CONSTRAINT [zkzydyb_zyid] PRIMARY KEY  NONCLUSTERED 
	(
		[zyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zrqktjb] ADD 
	CONSTRAINT [zrqktjb_njlxlbzsdwlmlz] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[xslxdm],
		[xslbdm],
		[dwdm],
		[zsjj],
		[lmzd],
		[lzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zsdfyb] ADD 
	CONSTRAINT [zsdfyb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm],
		[zslxbh],
		[dgcs],
		[nf],
		[jj],
		[cfybz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zsdgdw] ADD 
	CONSTRAINT [zsdgdw_p] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zshjb] ADD 
	CONSTRAINT [zshjb_p] PRIMARY KEY  NONCLUSTERED 
	(
		[dwdm],
		[zslxbh],
		[nf],
		[jj]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zslx] ADD 
	CONSTRAINT [zslx_p] PRIMARY KEY  NONCLUSTERED 
	(
		[zslxbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zsysdw] ADD 
	CONSTRAINT [zsysdw_p] PRIMARY KEY  NONCLUSTERED 
	(
		[ysdwbh]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zszygx] ADD 
	CONSTRAINT [zszygx_p] PRIMARY KEY  NONCLUSTERED 
	(
		[zslxbh],
		[xslbdm],
		[ddzydm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zydm] ADD 
	CONSTRAINT [zydm_zydm] PRIMARY KEY  NONCLUSTERED 
	(
		[zydm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyjhkc] ADD 
	CONSTRAINT [zyjhkc_jhidkcid] PRIMARY KEY  NONCLUSTERED 
	(
		[jhid],
		[kcid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyjhks] ADD 
	CONSTRAINT [zyjhks_zyjhksid] PRIMARY KEY  NONCLUSTERED 
	(
		[zyjhksid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyjhxq] ADD 
	CONSTRAINT [zyjhxq_zyjhxqid] PRIMARY KEY  NONCLUSTERED 
	(
		[zyjhxqid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyjsqkb] ADD 
	CONSTRAINT [zyjsqkb_zcjs] PRIMARY KEY  NONCLUSTERED 
	(
		[zcjs]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyjxjh] ADD 
	CONSTRAINT [zyjxjh_jhid] PRIMARY KEY  NONCLUSTERED 
	(
		[jhid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyk] ADD 
	CONSTRAINT [zyk_zykid] PRIMARY KEY  NONCLUSTERED 
	(
		[zykid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyl] ADD 
	CONSTRAINT [zyl_zylid] PRIMARY KEY  NONCLUSTERED 
	(
		[zylid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyxsbylstjb] ADD 
	CONSTRAINT [zyxsbylstjb_njlxlbzsdwzy] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[xslxdm],
		[xslbdm],
		[dwdm],
		[zsjj],
		[zyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyxsrstjb] ADD 
	CONSTRAINT [zyxsrstjb_njlxlbzsdwzy] PRIMARY KEY  NONCLUSTERED 
	(
		[nj],
		[xslxdm],
		[xslbdm],
		[dwdm],
		[zsjj],
		[zyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyxz] ADD 
	CONSTRAINT [zyxz_zyxzdm] PRIMARY KEY  NONCLUSTERED 
	(
		[zyxzdm]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zyzb] ADD 
	CONSTRAINT [zyzb_zyid] PRIMARY KEY  NONCLUSTERED 
	(
		[zyid]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[zzmm] ADD 
	CONSTRAINT [zzmm_zzmmdm] PRIMARY KEY  NONCLUSTERED 
	(
		[zzmmdm]
	)  ON [PRIMARY] 
GO

/*  以下是字段说明
表名                            字段名                           字段说明

bcfs                          	bcfsbm                        	代码
bcfs                          	fcfsmc                        	播出方式
bjbkb                         	bdm                           	班代码
bjbkb                         	dwdm                          	单位代码
bjbkb                         	kcid                          	课程ID
bjbkb                         	ksdm                          	考试代码
bjbkb                         	sjh                           	试卷号
bjbkb                         	xslxdm                        	学生类型代码
bjcjb                         	kk10jmcj                      	考科10卷面成绩
bjcjb                         	kk10pscj                      	考科10平时成绩
bjcjb                         	kk10zhcj                      	考科10综合成绩
bjcjb                         	kk11jmcj                      	考科11卷面成绩
bjcjb                         	kk11pscj                      	考科11平时成绩
bjcjb                         	kk11zhcj                      	考科11综合成绩
bjcjb                         	kk12jmcj                      	考科12卷面成绩
bjcjb                         	kk12pscj                      	考科12平时成绩
bjcjb                         	kk12zhcj                      	考科12综合成绩
bjcjb                         	kk1jmcj                       	考科1卷面成绩
bjcjb                         	kk1pscj                       	考科1平时成绩
bjcjb                         	kk1zhcj                       	考科1综合成绩
bjcjb                         	kk2jmcj                       	考科2卷面成绩
bjcjb                         	kk2pscj                       	考科2平时成绩
bjcjb                         	kk2zhcj                       	考科2综合成绩
bjcjb                         	kk3jmcj                       	考科3卷面成绩
bjcjb                         	kk3pscj                       	考科3平时成绩
bjcjb                         	kk3zhcj                       	考科3综合成绩
bjcjb                         	kk4jmcj                       	考科4卷面成绩
bjcjb                         	kk4pscj                       	考科4平时成绩
bjcjb                         	kk4zhcj                       	考科4综合成绩
bjcjb                         	kk5jmcj                       	考科5卷面成绩
bjcjb                         	kk5pscj                       	考科5平时成绩
bjcjb                         	kk5zhcj                       	考科5综合成绩
bjcjb                         	kk6jmcj                       	考科6卷面成绩
bjcjb                         	kk6pscj                       	考科6平时成绩
bjcjb                         	kk6zhcj                       	考科6综合成绩
bjcjb                         	kk7jmcj                       	考科7卷面成绩
bjcjb                         	kk7pscj                       	考科7平时成绩
bjcjb                         	kk7zhcj                       	考科7综合成绩
bjcjb                         	kk8jmcj                       	考科8卷面成绩
bjcjb                         	kk8pscj                       	考科8平时成绩
bjcjb                         	kk8zhcj                       	考科8综合成绩
bjcjb                         	kk9jmcj                       	考科9卷面成绩
bjcjb                         	kk9pscj                       	考科9平时成绩
bjcjb                         	kk9zhcj                       	考科9综合成绩
bjcjb                         	xh                            	学号
bjcjb                         	xhjm                          	学号简码
bjcjb                         	xm                            	姓名
bjhks                         	bdm                           	班代码
bjhks                         	bjhksid                       	表id
bjhks                         	bz                            	备注
bjhks                         	jhkcid                        	计划课程
bjhks                         	jhkscs                        	计划考试次数
bjhks                         	kcid                          	分学期课程
bjhks                         	kclb                          	课程类别
bjhks                         	kcxz                          	课程性质
bjhks                         	ksxq                          	学期
bjhks                         	nj                            	年级
bjhks                         	xf                            	学分
bjhxq                         	bdm                           	班代码
bjhxq                         	bjhxqid                       	表id
bjhxq                         	bz                            	备注
bjhxq                         	jhkcid                        	计划课程
bjhxq                         	kcid                          	分学期课程
bjhxq                         	kclb                          	课程类别
bjhxq                         	kcxz                          	课程性质
bjhxq                         	ksxq                          	考试学期
bjhxq                         	nj                            	年级
bjhxq                         	xf                            	学分
bjjhcjb                       	kc1                           	课程1
bjjhcjb                       	kc10                          	课程10
bjjhcjb                       	kc11                          	课程11
bjjhcjb                       	kc12                          	课程12
bjjhcjb                       	kc13                          	课程13
bjjhcjb                       	kc14                          	课程14
bjjhcjb                       	kc15                          	课程15
bjjhcjb                       	kc16                          	课程16
bjjhcjb                       	kc17                          	课程17
bjjhcjb                       	kc18                          	课程18
bjjhcjb                       	kc19                          	课程19
bjjhcjb                       	kc2                           	课程2
bjjhcjb                       	kc20                          	课程20
bjjhcjb                       	kc21                          	课程21
bjjhcjb                       	kc22                          	课程22
bjjhcjb                       	kc23                          	课程23
bjjhcjb                       	kc24                          	课程24
bjjhcjb                       	kc25                          	课程25
bjjhcjb                       	kc26                          	课程26
bjjhcjb                       	kc27                          	课程27
bjjhcjb                       	kc28                          	课程28
bjjhcjb                       	kc29                          	课程29
bjjhcjb                       	kc3                           	课程3
bjjhcjb                       	kc30                          	课程30
bjjhcjb                       	kc31                          	课程31
bjjhcjb                       	kc32                          	课程32
bjjhcjb                       	kc33                          	课程33
bjjhcjb                       	kc34                          	课程34
bjjhcjb                       	kc35                          	课程35
bjjhcjb                       	kc36                          	课程36
bjjhcjb                       	kc37                          	课程37
bjjhcjb                       	kc38                          	课程38
bjjhcjb                       	kc39                          	课程39
bjjhcjb                       	kc4                           	课程4
bjjhcjb                       	kc40                          	课程40
bjjhcjb                       	kc41                          	课程41
bjjhcjb                       	kc42                          	课程42
bjjhcjb                       	kc43                          	课程43
bjjhcjb                       	kc44                          	课程44
bjjhcjb                       	kc45                          	课程45
bjjhcjb                       	kc46                          	课程46
bjjhcjb                       	kc47                          	课程47
bjjhcjb                       	kc48                          	课程48
bjjhcjb                       	kc49                          	课程49
bjjhcjb                       	kc5                           	课程5
bjjhcjb                       	kc50                          	课程50
bjjhcjb                       	kc51                          	课程51
bjjhcjb                       	kc52                          	课程52
bjjhcjb                       	kc53                          	课程53
bjjhcjb                       	kc54                          	课程54
bjjhcjb                       	kc55                          	课程55
bjjhcjb                       	kc56                          	课程56
bjjhcjb                       	kc57                          	课程57
bjjhcjb                       	kc58                          	课程58
bjjhcjb                       	kc59                          	课程59
bjjhcjb                       	kc6                           	课程6
bjjhcjb                       	kc60                          	课程60
bjjhcjb                       	kc61                          	课程61
bjjhcjb                       	kc62                          	课程62
bjjhcjb                       	kc63                          	课程63
bjjhcjb                       	kc64                          	课程64
bjjhcjb                       	kc65                          	课程65
bjjhcjb                       	kc66                          	课程66
bjjhcjb                       	kc67                          	课程67
bjjhcjb                       	kc68                          	课程68
bjjhcjb                       	kc69                          	课程69
bjjhcjb                       	kc7                           	课程7
bjjhcjb                       	kc70                          	课程70
bjjhcjb                       	kc71                          	课程71
bjjhcjb                       	kc72                          	课程72
bjjhcjb                       	kc73                          	课程73
bjjhcjb                       	kc74                          	课程74
bjjhcjb                       	kc75                          	课程75
bjjhcjb                       	kc76                          	课程76
bjjhcjb                       	kc77                          	课程77
bjjhcjb                       	kc78                          	课程78
bjjhcjb                       	kc79                          	课程79
bjjhcjb                       	kc8                           	课程8
bjjhcjb                       	kc80                          	课程80
bjjhcjb                       	kc9                           	课程9
bjjhcjb                       	xh                            	学号
bjjhcjb                       	xhjm                          	学号简称
bjjhcjb                       	xjztdm                        	学籍状态
bjjhcjb                       	xm                            	姓名
bjxjh                         	bdm                           	班代码
bjxjh                         	bz                            	备注
bjxjh                         	jxhj1                         	教学环节1
bjxjh                         	jxhj2                         	教学环节2
bjxjh                         	jxhj3                         	教学环节3
bjxjh                         	jxhj4                         	教学环节4
bjxjh                         	jxhj5                         	教学环节5
bjxjh                         	jxhj6                         	教学环节6
bjxjh                         	jxhj7                         	教学环节7
bjxjh                         	jxhj8                         	教学环节8
bjxjh                         	kcid                          	课程
bjxjh                         	kclb                          	课程类别
bjxjh                         	kcszbz                        	课程设置标志
bjxjh                         	kcxz                          	课程性质
bjxjh                         	kkdw                          	开课单位
bjxjh                         	knxs                          	课内学时
bjxjh                         	ksxq1                         	开设学期
bjxjh                         	ksxq2                         	考试学期
bjxjh                         	xf                            	学分
bjxjh                         	xh                            	序号
bjxjh                         	xqxs1                         	学期学时1
bjxjh                         	xqxs2                         	学期学时2
bjxjh                         	xqxs3                         	学期学时3
bjxjh                         	xqxs4                         	学期学时4
bjxjh                         	xqxs5                         	学期学时5
bjxjh                         	xqxs6                         	学期学时6
bjxjh                         	xqxs7                         	学期学时7
bjxjh                         	xqxs8                         	学期学时8
bjxjh                         	zkms                          	子课门数
bjxjh                         	zmkbz                         	子母课标志
bjxxb                         	bdh                           	班电话
bjxxb                         	bdm                           	班代码
bjxxb                         	bdz                           	班地址
bjxxb                         	bjc                           	班简称
bjxxb                         	bjdm                          	班简码
bjxxb                         	bjhbz                         	有无班计划
bjxxb                         	bmc                           	班名称
bjxxb                         	brs                           	班人数
bjxxb                         	bsxm                          	班顺序代码
bjxxb                         	byb                           	班邮编
bjxxb                         	bz                            	备注
bjxxb                         	bzr                           	班主任
bjxxb                         	czn                           	年
bjxxb                         	czr                           	日
bjxxb                         	czy                           	月
bjxxb                         	ddkdid                        	电大考点
bjxxb                         	dwdm                          	班所属单位代码
bjxxb                         	dyr                           	操作人
bjxxb                         	email                         	EMAIL地址
bjxxb                         	jhid                          	教学计划ID~r~n
bjxxb                         	nj                            	年级
bjxxb                         	sfldm                         	师范类代码
bjxxb                         	xslxdm                        	学生类型代码
bjxxb                         	xyfbdm                        	班分布代码
bjxxb                         	yyxhf                         	不显示,有Y,无N
bjxxb                         	zkkddm                        	自考考点
bjxxb                         	zyid                          	专业代码
bkbpdfb                       	bkbpdfid                      	报考编排登分ID
bkbpdfb                       	czrqn                         	操作日期年
bkbpdfb                       	czrqr                         	操作日期日
bkbpdfb                       	czrqy                         	操作日期月
bkbpdfb                       	czydm1                        	操作员代码1
bkbpdfb                       	czydm2                        	操作员代码2
bkbpdfb                       	ddbpbz                        	单独编排标志
bkbpdfb                       	dfbz                          	登分标志
bkbpdfb                       	dwdm                          	操作单位
bkbpdfb                       	jkxh                          	借考学号
bkbpdfb                       	jmcjdm1                       	卷面成绩代码1
bkbpdfb                       	jmcjdm2                       	卷面成绩代码2
bkbpdfb                       	jmfz                          	卷面分值
bkbpdfb                       	kch                           	考场号
bkbpdfb                       	kcid                          	课程ID
bkbpdfb                       	kcsxh                         	考场顺序号
bkbpdfb                       	kddm                          	考点代码
bkbpdfb                       	ksdm                          	考试代码
bkbpdfb                       	lkbz                          	留考标志
bkbpdfb                       	sjh                           	试卷号
bkbpdfb                       	sjs                           	随机数
bkbpdfb                       	skbz                          	随考标志
bkbpdfb                       	xh                            	学号
bkbpdfb                       	xslxdm                        	学生类型代码
bkbpdfb                       	zbkbz                         	正补考标志
bkbpdfb                       	zwh                           	座位号
bkbpdfb                       	zzbbz                         	转总表标志
bptjsjddb                     	cds                           	磁带数
bptjsjddb                     	dwdm                          	单位代码
bptjsjddb                     	kddm                          	考点代码
bptjsjddb                     	ksdm                          	考试代码
bptjsjddb                     	sjds1                         	试卷袋数1
bptjsjddb                     	sjds2                         	试卷袋数2
bptjsjddb                     	sjds3                         	试卷袋数3
bptjsjddb                     	sjds4                         	试卷袋数4
bptjsjddb                     	sjh                           	试卷号
bptjsjddb                     	sjmc                          	试卷名称
bptjsjddb                     	xslxdm                        	学生类型代码
bptjsjddb                     	zbkbz                         	正补考标志
bycymdb                       	dwdm                          	本单位
bycymdb                       	jhid                          	教学计划
bycymdb                       	shfs1                         	审核方式
bycymdb                       	shfs2                         	审核方式
bycymdb                       	shtg1                         	审核结果
bycymdb                       	shtg2                         	审核结果
bycymdb                       	xh                            	学号
bycymdb                       	xjdwdm                        	下级单位
bycymdb                       	xzw1                          	学制位
bycymdb                       	xzw2                          	学制位
bycymdb                       	yscs1                         	审核参数
bycymdb                       	yscs2                         	审核参数
bycymdb                       	ysshbz                        	预审审核标志
bycymdb                       	zkw1                          	自开位
bycymdb                       	zkw2                          	自开位
bysmdb                        	byzh                          	毕业证号
bysmdb                        	bz                            	备注
bysmdb                        	czn                           	毕业年
bysmdb                        	czr                           	毕业日
bysmdb                        	czy                           	毕业月
bysmdb                        	dyr                           	操作人员
bysmdb                        	jhid                          	教学计划ID
bysmdb                        	xh                            	学号
bysmdb                        	xjdwdm                        	下级单位
bysmdb                        	zybz                          	主辅专业标志
byyshsdfb                     	bysbxf                        	缺必修学分
byyshsdfb                     	byssjf                        	缺实践学分
byyshsdfb                     	bysxif                        	缺限选学分
byyshsdfb                     	bysxxf                        	缺选修学分
byyshsdfb                     	byszkf                        	缺自开学分
byyshsdfb                     	bz                            	备注
byyshsdfb                     	czn                           	操作年
byyshsdfb                     	czr                           	操作日
byyshsdfb                     	czy                           	操作月
byyshsdfb                     	dyr                           	操作人
byyshsdfb                     	fzzgw                         	发证资格
byyshsdfb                     	hbxkxf                        	获必修学分
byyshsdfb                     	hsjkxf                        	获实践学分
byyshsdfb                     	hxikxf                        	获限选学分
byyshsdfb                     	hxxkxf                        	获选修学分
byyshsdfb                     	hzkkxf                        	获自开学分
byyshsdfb                     	jhid                          	计划代码
byyshsdfb                     	tgbz                          	通过标识
byyshsdfb                     	wtgms                         	未通过门数
byyshsdfb                     	xdwdm                         	下级单位
byyshsdfb                     	xh                            	学号
byyshsdfb                     	xzw                           	审学制
byyshsdfb                     	yscs                          	预审参数
byyshsdfb                     	ysfs                          	预审方式
byyshsdfb                     	ysshbz                        	预审审核标识
byyshsdfb                     	zkw                           	审自开课
byyshsdfb                     	zybz                          	主辅专业
byyshsdfb_tmp                 	bysbxf                        	缺必修学分
byyshsdfb_tmp                 	byssjf                        	缺实践学分
byyshsdfb_tmp                 	bysxif                        	缺限选学分
byyshsdfb_tmp                 	bysxxf                        	缺选修学分
byyshsdfb_tmp                 	byszkf                        	缺自开学分
byyshsdfb_tmp                 	bz                            	备注
byyshsdfb_tmp                 	czn                           	操作年
byyshsdfb_tmp                 	czr                           	操作日
byyshsdfb_tmp                 	czy                           	操作月
byyshsdfb_tmp                 	dyr                           	操作人
byyshsdfb_tmp                 	fzzgw                         	发证资格
byyshsdfb_tmp                 	hbxkxf                        	获必修学分
byyshsdfb_tmp                 	hsjkxf                        	获实践学分
byyshsdfb_tmp                 	hxikxf                        	获限选学分
byyshsdfb_tmp                 	hxxkxf                        	获选修学分
byyshsdfb_tmp                 	hzkkxf                        	获自开学分
byyshsdfb_tmp                 	jhid                          	计划代码
byyshsdfb_tmp                 	tgbz                          	通过标识
byyshsdfb_tmp                 	wtgms                         	未通过门数
byyshsdfb_tmp                 	xdwdm                         	下级单位代码
byyshsdfb_tmp                 	xh                            	学号
byyshsdfb_tmp                 	xzw                           	审学制
byyshsdfb_tmp                 	yscs                          	预审参数
byyshsdfb_tmp                 	ysfs                          	预审方式
byyshsdfb_tmp                 	ysshbz                        	预审审核标识
byyshsdfb_tmp                 	zkw                           	审自开课
byyshsdfb_tmp                 	zybz                          	主辅专业
bzdmb                         	bz                            	备注
bzdmb                         	cgdj                          	采购单价
bzdmb                         	dgdj                          	订购单价
bzdmb                         	dyn                           	定义年
bzdmb                         	dyr                           	定义日
bzdmb                         	dyy                           	定义月
bzdmb                         	fzdj                          	废证单价
bzdmb                         	jsdw                          	计算单位
bzdmb                         	zjbb                          	证件版本
bzdmb                         	zjdm                          	证件代码
bzdmb                         	zjmc                          	证件名称
cbs                           	bz                            	备注
cbs                           	cbsbm                         	出版社编码
cbs                           	cbsjc                         	简称
cbs                           	cbsmc                         	出版社名称
cbs                           	dz                            	地址
cbs                           	email                         	E-mail地址
cbs                           	isbncbsh                      	ISBN出版社号
cbs                           	isbnzh                        	ISBN组号
cbs                           	lxdh                          	联系电话
cbs                           	lxr                           	联系人
cbs                           	qwh                           	区位号
cbs                           	sh                            	税号
cbs                           	web                           	Web地址
cbs                           	yb                            	邮编
cbs                           	zh                            	帐号
cbs                           	zjm                           	助记码
cdmc                          	cfdm                          	处分代码
cdmc                          	cfmc                          	处分代码
cfqkjzb                       	bz                            	备注
cfqkjzb                       	cfdm                          	处分代码
cfqkjzb                       	cfid                          	处分
cfqkjzb                       	cfsm                          	处分说明
cfqkjzb                       	cfwh                          	处分文号
cfqkjzb                       	cfyy                          	处分原因
cfqkjzb                       	czn                           	操作年
cfqkjzb                       	czr                           	操作日
cfqkjzb                       	czy                           	操作月
cfqkjzb                       	dwdm                          	处分学校
cfqkjzb                       	dyr                           	操作人
cfqkjzb                       	xh                            	学号
cfqkjzb                       	xhjm                          	学号
cfyy                          	cfyydm                        	处分原因代码
cfyy                          	cfyymc                        	处分原因名称
cgdhmxb                       	dhmxmlid                      	到货明细目录ID
cgdhmxb                       	dhmxzid                       	到货明细ID
cgdhmxb                       	dhs                           	到货数
cgdhmxb                       	dj                            	定价
cgdhmxb                       	jczbid                        	教材ID
cgdhmxb                       	mtlbzrbs                      	每铁路包自然包数
cgdhmxb                       	zk                            	折扣
cgdhmxb                       	zrbcs                         	自然包册数
cgdhmxml                      	cgdwbm                        	采购单位编码
cgdhmxml                      	dhdh                          	到货单号
cgdhmxml                      	dhmxmlid                      	到货明细目录ID
cgdhmxml                      	dhn                           	年
cgdhmxml                      	dhr                           	日
cgdhmxml                      	dhy                           	月
cgdhmxml                      	jclxbm                        	教材类型编码
cgdhmxml                      	jjbm                          	季节编码
cgdhmxml                      	nd                            	年
cgdhmxml                      	sh                            	审核
cgdhmxml                      	yf                            	运费
cgdhmxml                      	zd                            	制单
cgdhmxml                      	zy                            	摘要
cgdw                          	bz                            	备注
cgdw                          	cgdwbm                        	编码
cgdw                          	cgdwjc                        	简称
cgdw                          	cgdwmc                        	采购单位名称
cgdw                          	dz                            	地址
cgdw                          	email                         	E-mail地址
cgdw                          	lxdh                          	联系电话
cgdw                          	lxr                           	联系人
cgdw                          	qwh                           	区位号
cgdw                          	sh                            	税号
cgdw                          	thzbm                         	提货站编码
cgdw                          	web                           	Web地址
cgdw                          	yb                            	邮编
cgdw                          	zh                            	帐号
cgdw                          	zjm                           	助记码
cgdwdhzz                      	cgdwbm                        	采购单位编码
cgdwdhzz                      	cgdwdhzbid                    	采购单位总表ID
cgdwdhzz                      	dhzs                          	到货总数
cgdwdhzz                      	dj                            	定价
cgdwdhzz                      	jclxbm                        	教材类型编码
cgdwdhzz                      	jczbid                        	教材ID
cgdwdhzz                      	jjbm                          	季节编码
cgdwdhzz                      	mtlbzrbs                      	每铁路包含自然包数
cgdwdhzz                      	nd                            	年
cgdwdhzz                      	sy                            	实洋
cgdwdhzz                      	yf                            	运费
cgdwdhzz                      	zk                            	折扣
cgdwdhzz                      	zrbcs                         	自然包册数
cgdwzz                        	cgdwbm                        	采购单位编码
cgdwzz                        	cgdwzbid                      	采购单位总表ID
cgdwzz                        	cgzs                          	采购总数
cgdwzz                        	jclxbm                        	教材类型编码
cgdwzz                        	jczbid                        	教材ID
cgdwzz                        	jjbm                          	季节编码
cgdwzz                        	nd                            	年度
cgmxb                         	bz                            	备注
cgmxb                         	cgdw                          	单位代码
cgmxb                         	cgr                           	采购人
cgmxb                         	cgzjs                         	采购证件数
cgmxb                         	fkn                           	付款年
cgmxb                         	fkr                           	付款日
cgmxb                         	fky                           	付款月
cgmxb                         	nf                            	年份
cgmxb                         	ri                            	日
cgmxb                         	sfcgk                         	实付采购款
cgmxb                         	yue                           	月
cgmxb                         	zjdm                          	证件代码
cgzb                          	cgdw                          	采购单位
cgzb                          	cgjj                          	采购季节
cgzb                          	cgn                           	采购年
cgzb                          	cgzjs                         	采购证件数
cgzb                          	szzjk                         	实支证件款
cgzb                          	yzzjk                         	应支证件款
cgzb                          	zjdm                          	证件代码
cjdmb                         	cjdm                          	成绩代码
cjdmb                         	xsnr                          	显示内容
cjdmb                         	zhfs                          	折合分数
cjgdb                         	bz                            	备注
cjgdb                         	cjgdid                        	成绩更动ID
cjgdb                         	czydm                         	操作员代码
cjgdb                         	dwdm                          	单位代码
cjgdb                         	gdbz                          	更动标志
cjgdb                         	gdrqn                         	更动日期年
cjgdb                         	gdrqr                         	更动日期日
cjgdb                         	gdrqy                         	更动日期月
cjgdb                         	gdsjf                         	更动时间分
cjgdb                         	gdsjs                         	更动时间时
cjgdb                         	gdyy                          	更动原因
cjgdb                         	jmcjdm                        	卷面成绩代码
cjgdb                         	kcid                          	课程ID
cjgdb                         	kclb                          	课程类别
cjgdb                         	kscs                          	考试次数
cjgdb                         	ksdm                          	考试代码
cjgdb                         	ksxq                          	考试学期
cjgdb                         	pscjdm                        	平时成绩代码
cjgdb                         	psfmfbz                       	平时分满分标志
cjgdb                         	sjh                           	试卷号
cjgdb                         	xh                            	学号
cjgdb                         	xjkwbz                        	学籍考务标志
cjgdb                         	xjmcjdm                       	新卷面成绩代码
cjgdb                         	xkcid                         	新课程ID
cjgdb                         	xkscs                         	新考试次数
cjgdb                         	xksxq                         	新考试学期
cjgdb                         	xpscjdm                       	新平时成绩代码
cjgdb                         	xpsfmfbz                      	新平时分满分标志
cjgdb                         	xzhcj                         	新综合成绩
cjgdb                         	xzhcjdm                       	新综合成绩代码
cjgdb                         	xzzfbl                        	新占总分比例
cjgdb                         	zbkbz                         	正补考标志
cjgdb                         	zhcj                          	综合成绩
cjgdb                         	zhcjdm                        	综合成绩代码
cjgdb                         	zzfbl                         	占总分比例
cjsjdygx                      	bz                            	成绩类型标志
cjsjdygx                      	kcid                          	电大课程ID
cjsjdygx                      	ksdm                          	考试代码
cjsjdygx                      	sjh                           	试卷号
cjsjdygx                      	wbsjh                         	外部试卷号
cjsjdygx                      	wbsjmc                        	外部试卷名称
cjsjdygx                      	xslxdm                        	学生类型代码
cjtjb                         	bdm                           	班代码
cjtjb                         	cjpfh                         	成绩平方和
cjtjb                         	cjzh                          	成绩总和
cjtjb                         	fsd0                          	分数段0
cjtjb                         	fsd1                          	分数段1
cjtjb                         	fsd10                         	分数段10
cjtjb                         	fsd2                          	分数段2
cjtjb                         	fsd3                          	分数段3
cjtjb                         	fsd4                          	分数段4
cjtjb                         	fsd5                          	分数段5
cjtjb                         	fsd6                          	分数段6
cjtjb                         	fsd7                          	分数段7
cjtjb                         	fsd8                          	分数段8
cjtjb                         	fsd9                          	分数段9
cjtjb                         	jgrs                          	及格人数
cjtjb                         	ksdm                          	考期代码
cjtjb                         	qkrs                          	缺考人数
cjtjb                         	sjh                           	试卷号
cjtjb                         	skrs                          	实考人数
cjtjb                         	sxdm                          	省校代码
cjtjb                         	xslb                          	学生类别
cjtjb                         	zbkbz                         	正补考标志
cjzb                          	czdw                          	操作单位
cjzb                          	czrqn                         	操作日期年
cjzb                          	czrqr                         	操作日期日
cjzb                          	czrqy                         	操作日期月
cjzb                          	czydm                         	操作员代码
cjzb                          	jmcjdm                        	卷面成绩
cjzb                          	kcid                          	考试课程
cjzb                          	kclb                          	课程类别
cjzb                          	kscs                          	考试次数
cjzb                          	ksdm                          	考试代码
cjzb                          	ksxq                          	考试学期
cjzb                          	pscjdm                        	平时成绩
cjzb                          	psfmfbz                       	满分标记
cjzb                          	rdcjbz                        	认定成绩标志
cjzb                          	sfjg                          	是否及格
cjzb                          	sjh                           	试卷号
cjzb                          	xh                            	学号
cjzb                          	zbkbz                         	正补考标志
cjzb                          	zhcj                          	综合成绩
cjzb                          	zhcjdm                        	综合成绩代码
cjzb                          	zzfbl                         	占总分比例
cjzb_copy                     	czrqn                         	操作日期年
cjzb_copy                     	czrqr                         	操作日期日
cjzb_copy                     	czrqy                         	操作日期月
cjzb_copy                     	czydm                         	操作员代码
cjzb_copy                     	jmcjdm                        	卷面成绩
cjzb_copy                     	kcid                          	考试课程
cjzb_copy                     	kclb                          	课程类别
cjzb_copy                     	kscs                          	考试次数
cjzb_copy                     	ksdm                          	考试代码
cjzb_copy                     	ksxq                          	考试学期
cjzb_copy                     	pscjdm                        	平时成绩
cjzb_copy                     	psfmfbz                       	满分标记
cjzb_copy                     	rdcjbz                        	认定成绩标志
cjzb_copy                     	sfjg                          	是否及格
cjzb_copy                     	sjh                           	试卷号
cjzb_copy                     	xh                            	学号
cjzb_copy                     	zbkbz                         	正补考标志
cjzb_copy                     	zhcj                          	综合成绩
cjzb_copy                     	zhcjdm                        	综合成绩代码
cjzb_copy                     	zzfbl                         	占总分比例
dgdw                          	bz                            	备注
dgdw                          	dgdwbm                        	订购单位编码
dgdw                          	dgdwjc                        	简称
dgdw                          	dgdwmc                        	订购单位名称
dgdw                          	dz                            	地址
dgdw                          	email                         	E-mail地址
dgdw                          	lxdh                          	联系电话
dgdw                          	lxr                           	联系人
dgdw                          	qwh                           	区位号
dgdw                          	sh                            	税号
dgdw                          	thzbm                         	提货站编码
dgdw                          	web                           	Web地址
dgdw                          	yb                            	邮编
dgdw                          	zh                            	帐号
dgdw                          	zjm                           	助记码
dgdwmxb                       	dgdwmxbid                     	订购单位明细表ID
dgdwmxb                       	dgs                           	订购数
dgdwmxb                       	jczbid                        	教材ID
dgdwmxb                       	wsjsmlid                      	网上接收目录ID
dgdwmxb                       	zddh                          	征订代号
dgdwzb                        	dgdwbm                        	订购单位编码
dgdwzb                        	dgdwzbid                      	订购单位总表ID
dgdwzb                        	dgn                           	年
dgdwzb                        	dgr                           	日
dgdwzb                        	dgy                           	月
dgdwzb                        	dgzs                          	订购总数
dgdwzb                        	fxzs                          	发行总数
dgdwzb                        	jclxbm                        	教材类型编码
dgdwzb                        	jczbid                        	教材ID
dgdwzb                        	jjbm                          	季节编码
dgdwzb                        	nd                            	年
dglx                          	dglxdm                        	大纲类型代码
dglx                          	dglxmc                        	大纲类型名称
dgmxb                         	bz                            	备注
dgmxb                         	dgdw                          	单位代码
dgmxb                         	dgr                           	订购人
dgmxb                         	dgzjs                         	订购证件数
dgmxb                         	nf                            	年份
dgmxb                         	ri                            	日
dgmxb                         	skn                           	收款年
dgmxb                         	skr                           	收款日
dgmxb                         	sky                           	收款月
dgmxb                         	ssdgk                         	实收订购款
dgmxb                         	yue                           	月
dgmxb                         	zjdm                          	证件代码
dgzb                          	dgdw                          	订购单位
dgzb                          	dgjj                          	订购季节
dgzb                          	dgnf                          	订购年份
dgzb                          	dgzjs                         	订购证件数
dgzb                          	sszjk                         	实收证件款
dgzb                          	yszjk                         	应收证件款
dgzb                          	zjdm                          	证件代码
dmtable                       	dbfindex                      	表主键
dmtable                       	dbfname                       	表名
dmtable                       	dbfrem                        	表描述
dwdm                          	bxxzdm                        	办学性质代码
dwdm                          	cz                            	传真
dwdm                          	dh                            	电话
dwdm                          	dwdm                          	单位代码
dwdm                          	dwjbdm                        	单位级别代码
dwdm                          	dwjc                          	单位简称
dwdm                          	dwmc                          	单位名称
dwdm                          	dz                            	学校地址
dwdm                          	edz                           	E-MAIL地址
dwdm                          	fxc                           	副校长
dwdm                          	gdzc                          	固定资产
dwdm                          	idcsz                         	ID初始值
dwdm                          	idcsz2                        	ID初始值（大）
dwdm                          	idjsz                         	ID结束值
dwdm                          	idjsz2                        	ID结束值（大）
dwdm                          	jwc                           	教务长
dwdm                          	jxxzyf                        	教学行政用房
dwdm                          	jxyq                          	教学仪器
dwdm                          	qtts                          	其他图书
dwdm                          	qtyf                          	其他用房
dwdm                          	sfyxjdw                       	是否有下级单位
dwdm                          	shyf                          	生活用房
dwdm                          	xc                            	校长
dwdm                          	xxdlwz                        	学校地理位置
dwdm                          	yb                            	邮政编码
dwdm                          	yydwdm                        	验印单位
dwdm                          	zdmj                          	占地面积
dwdm                          	zgbm                          	主管部门
dwdm                          	zyts                          	专业图书
dwdmb                         	bz                            	备注
dwdmb                         	dwdm                          	单位代码
dwdmb                         	dwmc                          	单位名称
dwdmb                         	dyn                           	定义年
dwdmb                         	dyr                           	定义日
dwdmb                         	dyy                           	定义月
dwdygx                        	fdwdm                         	父单位代码
dwdygx                        	zdwdm                         	子单位代码
dwjb                          	dwjbdm                        	单位级别代码
dwjb                          	dwjbmc                        	单位级别名称
errmeg                        	errid                         	错误ID
errmeg                        	errproc                       	出错处理过程
errmeg                        	errtab                        	出错表名
errmeg                        	errtext                       	出错原因
fhzd                          	bz                            	备注
fhzd                          	dz                            	地址
fhzd                          	email                         	E-mail地址
fhzd                          	fhzbm                         	发货站编码
fhzd                          	fhzjc                         	简称
fhzd                          	fhzmc                         	发货站名称
fhzd                          	lxdh                          	联系电话
fhzd                          	lxr                           	联系人
fhzd                          	qwh                           	区位号
fhzd                          	sh                            	税号
fhzd                          	web                           	Web地址
fhzd                          	yb                            	邮编
fhzd                          	zh                            	帐号
fhzd                          	zjm                           	助记码
fkdwmxz                       	cgdwbm                        	采购单位编码
fkdwmxz                       	fkdh                          	付款单号
fkdwmxz                       	fkdwpzh                       	付款单位凭证号
fkdwmxz                       	fkje                          	付款金额
fkdwmxz                       	fkmxzid                       	付款明细帐ID
fkdwmxz                       	fkn                           	付款年
fkdwmxz                       	fkpzh                         	付款凭证号
fkdwmxz                       	fkr                           	付款日
fkdwmxz                       	fky                           	付款月
fkdwmxz                       	jclxbm                        	教材类型
fkdwmxz                       	jczbid                        	教材ID
fkdwmxz                       	jzbz                          	结帐标志
fkdwmxz                       	zd                            	制单
fkdwmxz                       	zy                            	摘要
fxbcmx                        	dgbcmxid                      	订购单位补差价款明细ID
fxbcmx                        	dgbcmxmlid                    	订购单位补差价款明细目录ID
fxbcmx                        	dj                            	定价
fxbcmx                        	jczbid                        	教材总表ID
fxbcmx                        	sl                            	数量
fxbcmx                        	yf                            	运费
fxbcmx                        	zk                            	折扣
fxbcmxml                      	bcjkdh                        	单号
fxbcmxml                      	dgbcmxmlid                    	订购补差价款目录ID
fxbcmxml                      	dgdwbm                        	订购单位编码
fxbcmxml                      	dwbcjkdh                      	订购单位补差价款单号
fxbcmxml                      	jbn                           	年
fxbcmxml                      	jbr                           	日
fxbcmxml                      	jbrm                          	经办人
fxbcmxml                      	jby                           	月
fxbcmxml                      	jjbm                          	季节编码
fxbcmxml                      	nd                            	年度
fxdgdwmx                      	dgdwbm                        	订购单位编码
fxdgdwmx                      	dgdwfxh                       	订购单位发行号
fxdgdwmx                      	dgdwmxbid                     	发行订购单位明细ID
fxdgdwmx                      	dgdwmxmlid                    	发行订购单位明细目录ID
fxdgdwmx                      	dj                            	定价
fxdgdwmx                      	fss                           	发书数
fxdgdwmx                      	jczbid                        	教材总表ID
fxdgdwmx                      	yf                            	运费
fxdgdwmx                      	zk                            	折扣
fxdgdwzb                      	dgdwbm                        	订购单位编码
fxdgdwzb                      	dj                            	定价
fxdgdwzb                      	fszs                          	发书总数
fxdgdwzb                      	fxdgwzbid                     	发行订购单位总表ID
fxdgdwzb                      	jczbid                        	教材ID
fxdgdwzb                      	jjbm                          	季节编码
fxdgdwzb                      	nd                            	年度
fxdgdwzb                      	yf                            	运费
fxdgdwzb                      	zk                            	折扣
fxdgmxml                      	dgdwmxmlid                    	发行订购单位明细帐ID
fxdgmxml                      	fxbz                          	发行标记
fxdgmxml                      	fxdh                          	发行单号
fxdgmxml                      	fxdlx                         	发行单类型
fxdgmxml                      	jbn                           	年
fxdgmxml                      	jbr                           	日
fxdgmxml                      	jbrm                          	经办人
fxdgmxml                      	jby                           	月
fxdgmxml                      	jjbm                          	季节编码
fxdgmxml                      	nd                            	年度
fxdgtsmx                      	dgtsmxid                      	发行订购单位退书明细ID
fxdgtsmx                      	dgtsmxmlid                    	发行订购单位退书明细目录ID
fxdgtsmx                      	dj                            	定价
fxdgtsmx                      	jczbid                        	教材ID
fxdgtsmx                      	tss                           	退书数
fxdgtsmx                      	yf                            	运费
fxdgtsmx                      	zk                            	折扣
fxdw                          	bz                            	备注
fxdw                          	dz                            	地址
fxdw                          	email                         	E-mail地址
fxdw                          	fxdwbm                        	发行单位编码
fxdw                          	fxdwjc                        	简称
fxdw                          	fxdwmc                        	发行单位名称
fxdw                          	lxdh                          	联系电话
fxdw                          	lxr                           	联系人
fxdw                          	qwh                           	区位号
fxdw                          	sh                            	税号
fxdw                          	web                           	Web地址
fxdw                          	yb                            	邮编
fxdw                          	zh                            	帐号
fxdw                          	zjm                           	助记码
fxdzmx                        	dj                            	定价
fxdzmx                        	fxdzmxid                      	发行对帐明细ID
fxdzmx                        	fxdzmxmlid                    	发行对帐明细目录ID
fxdzmx                        	fxsjkc                        	发行实际库存
fxdzmx                        	fxzmkc                        	发行帐面库存
fxdzmx                        	jczbid                        	教材总表ID
fxdzmx                        	kfsjkc                        	库房实际库存
fxdzmx                        	kfzmkc                        	库房帐面库存
fxdzmxml                      	dzdh                          	对帐单位号
fxdzmxml                      	dzn                           	年
fxdzmxml                      	dzr                           	日
fxdzmxml                      	dzrm                          	对帐人
fxdzmxml                      	dzy                           	月
fxdzmxml                      	fxdzmxmlid                    	发行对帐明细目录ID
fxkczzb                       	dj                            	定价
fxkczzb                       	fxkczzid                      	发行库存总帐ID
fxkczzb                       	jczbid                        	教材总表ID
fxkczzb                       	llkc                          	理论库存
fxkczzb                       	mtlbzrbs                      	每铁路包自然册数
fxkczzb                       	sjkc                          	实际库存
fxkczzb                       	zmkc                          	帐面库存
fxkczzb                       	zrbcs                         	自然包册数
fxlsmxb                       	dj                            	定价
fxlsmxb                       	jczbid                        	教材ID
fxlsmxb                       	lsmxid                        	零售明细ID
fxlsmxb                       	lsmxmlid                      	零售明细目录ID
fxlsmxb                       	sl                            	数量
fxlsmxb                       	yf                            	运费
fxlsmxb                       	zk                            	折扣
fxlsmxml                      	dwgrmc                        	单位个人名称
fxlsmxml                      	jbn                           	年
fxlsmxml                      	jbr                           	日
fxlsmxml                      	jbrm                          	经办人
fxlsmxml                      	jby                           	月
fxlsmxml                      	lsdh                          	零售单号
fxlsmxml                      	lsmxmlid                      	零售明细目录ID
fxlsmxml                      	zfxbz                         	转发行标记
fxlsmxml                      	zy                            	摘要
fxpkmxz                       	dh                            	单号
fxpkmxz                       	dj                            	定价
fxpkmxz                       	fxpkmxid                      	发行盘库明细ID
fxpkmxz                       	jbn                           	年
fxpkmxz                       	jbr                           	日
fxpkmxz                       	jbrm                          	经办人
fxpkmxz                       	jby                           	月
fxpkmxz                       	jczbid                        	教材ID
fxpkmxz                       	yks                           	盈亏数
fxpkmxz                       	zmkc                          	帐面库存
fxpkmxz                       	zy                            	摘要
fxshmxb                       	dj                            	定价
fxshmxb                       	jbn                           	年
fxshmxb                       	jbr                           	日
fxshmxb                       	jbrm                          	经办人
fxshmxb                       	jby                           	月
fxshmxb                       	jczbid                        	教材ID
fxshmxb                       	shclmxid                      	损耗处理明细ID
fxshmxb                       	shdh                          	损耗单号
fxshmxb                       	shsl                          	损耗数量
fxshmxb                       	shyy                          	损耗原因
fxtsmxml                      	dgdwbm                        	订购单位编码
fxtsmxml                      	dgdwtsdh                      	订购单位退书单号
fxtsmxml                      	dgtsmxmlid                    	发行订购单位退书明细ID
fxtsmxml                      	jbn                           	经办年
fxtsmxml                      	jbr                           	日
fxtsmxml                      	jbrm                          	经办人
fxtsmxml                      	jby                           	月
fxtsmxml                      	jjbm                          	季节编码
fxtsmxml                      	nd                            	年度
fxtsmxml                      	tsdh                          	退书单号
fxzyb                         	bdm                           	班代码
fxzyb                         	bybz                          	毕业标志
fxzyb                         	jxjhid                        	教学计划
fxzyb                         	xh                            	学号
fxzyb                         	xhjm                          	学号
fxzyb                         	xslb                          	学生类别
fxzyb                         	xz                            	学制
fxzyb                         	zyid                          	附修专业
fzmxb                         	bz                            	备注
fzmxb                         	skn                           	收款年
fzmxb                         	skr                           	收款日
fzmxb                         	sky                           	收款月
fzmxb                         	ssfzk                         	实收废证款
fzmxb                         	szrm                          	收证人名
fzmxb                         	tfzdw                         	退废证单位
fzmxb                         	tfzs                          	退废证数
fzmxb                         	tzn                           	退证年
fzmxb                         	tzr                           	退证日
fzmxb                         	tzrm                          	退证人名
fzmxb                         	tzy                           	退证月
fzmxb                         	zjdm                          	证件代码
gxxkc                         	bz                            	备注
gxxkc                         	dyr                           	定义日
gxxkc                         	gjxhj1                        	原教学环节1~r~n
gxxkc                         	gjxhj2                        	原教学环节2~r~n
gxxkc                         	gjxhj3                        	原教学环节3~r~n
gxxkc                         	gjxhj4                        	原教学环节4~r~n
gxxkc                         	gjxhj5                        	原教学环节5~r~n
gxxkc                         	gjxhj6                        	原教学环节6~r~n
gxxkc                         	gjxhj7                        	原教学环节7~r~n
gxxkc                         	gjxhj8                        	原教学环节8~r~n
gxxkc                         	gkcid                         	原课程
gxxkc                         	gkcjsfs                       	原课程建设方式
gxxkc                         	gkcjslb                       	原课程建设类别
gxxkc                         	gkcxz                         	原课程性质
gxxkc                         	gkkdw                         	原开课单位
gxxkc                         	gknxs                         	原课内学时
gxxkc                         	gksxq1                        	原开设学期1
gxxkc                         	gksxq2                        	原考试学期2
gxxkc                         	gxf                           	原学分
gxxkc                         	gxqxs1                        	原学期学时1
gxxkc                         	gxqxs2                        	原学期学时2
gxxkc                         	gxqxs3                        	原学期学时3
gxxkc                         	gxqxs4                        	原学期学时4
gxxkc                         	gxqxs5                        	原学期学时5
gxxkc                         	gxqxs6                        	原学期学时6
gxxkc                         	gxqxs7                        	原学期学时7
gxxkc                         	gxqxs8                        	原学期学时8
gxxkc                         	gxxkcid                       	表id
gxxkc                         	jxhj1                         	教学环节1
gxxkc                         	jxhj2                         	教学环节2
gxxkc                         	jxhj3                         	教学环节3
gxxkc                         	jxhj4                         	教学环节4
gxxkc                         	jxhj5                         	教学环节5
gxxkc                         	jxhj6                         	教学环节6
gxxkc                         	jxhj7                         	教学环节7
gxxkc                         	jxhj8                         	教学环节8
gxxkc                         	kchzbz                        	课程核准标志
gxxkc                         	kcid                          	新课程
gxxkc                         	kcjsfs                        	课程建设方式
gxxkc                         	kcjslb                        	课程建设类别
gxxkc                         	kcxz                          	课程性质
gxxkc                         	kkdw                          	开课单位
gxxkc                         	knxs                          	课内学时
gxxkc                         	ksxq1                         	现考试学期1
gxxkc                         	ksxq2                         	现考试学期2
gxxkc                         	nj                            	年级
gxxkc                         	xf                            	学分
gxxkc                         	xqxs1                         	现学期学时1
gxxkc                         	xqxs2                         	现学期学时2
gxxkc                         	xqxs3                         	现学期学时3
gxxkc                         	xqxs4                         	现学期学时4
gxxkc                         	xqxs5                         	现学期学时5
gxxkc                         	xqxs6                         	现学期学时6
gxxkc                         	xqxs7                         	现学期学时7
gxxkc                         	xqxs8                         	现学期学时8
gxxkc                         	xslx                          	学生类型
hkxz                          	hkxzdm                        	户口性质代码
hkxz                          	hkxzmc                        	户口性质名称
hyzk                          	hyzkdm                        	婚姻状况代码
hyzk                          	hyzkmc                        	婚姻状况名称
jbqka_gj                      	bh                            	班号
jbqka_gj                      	bxxs                          	办学形式
jbqka_gj                      	bz                            	备注
jbqka_gj                      	csd                           	出生地
jbqka_gj                      	csrq                          	出生日期
jbqka_gj                      	dqszj                         	当前所在级
jbqka_gj                      	dxywks                        	大学语文考试
jbqka_gj                      	dxyygj                        	大学英语通过级
jbqka_gj                      	fxzy                          	辅修专业
jbqka_gj                      	fxzyfx                        	辅修专业方向
jbqka_gj                      	fy                            	分院
jbqka_gj                      	gatqm                         	港澳台码
jbqka_gj                      	hkzrf                         	户口转入否
jbqka_gj                      	jcjl                          	奖惩记录
jbqka_gj                      	jg                            	籍贯
jbqka_gj                      	jkzk                          	健康状况
jbqka_gj                      	jrrq                          	加入日期
jbqka_gj                      	jsjdj                         	计算机能力考试等级
jbqka_gj                      	jszh                          	借书证号
jbqka_gj                      	lszrf                         	粮食转入否
jbqka_gj                      	lydq                          	来源地区
jbqka_gj                      	mcpxbj                        	名次排序标志
jbqka_gj                      	mz                            	民族
jbqka_gj                      	pycc                          	培养层次
jbqka_gj                      	pyfx                          	培养方向
jbqka_gj                      	qtbxxs                        	其他办学形式
jbqka_gj                      	rxfs                          	入学方式
jbqka_gj                      	rxrq                          	入学日期
jbqka_gj                      	sfdexsxw                      	是否第二学士学位
jbqka_gj                      	sfldm                         	师范类代码
jbqka_gj                      	sfsfs                         	是否收费生
jbqka_gj                      	sfzds                         	是否走读生
jbqka_gj                      	sfzh                          	身份证号
jbqka_gj                      	sg                            	身高
jbqka_gj                      	shbj                          	审核标记
jbqka_gj                      	ssh                           	宿舍号
jbqka_gj                      	tc                            	特长
jbqka_gj                      	thbs                          	替换标识
jbqka_gj                      	tydb                          	体育达标
jbqka_gj                      	tz                            	体重
jbqka_gj                      	xb                            	性别
jbqka_gj                      	xh                            	学号
jbqka_gj                      	xjzt                          	学籍状态
jbqka_gj                      	xm                            	姓名
jbqka_gj                      	xsh                           	系、所
jbqka_gj                      	xszyzh                        	系、所、专业代号
jbqka_gj                      	xxnx                          	学习年限
jbqka_gj                      	xz                            	学制
jbqka_gj                      	yfxw                          	有否学位
jbqka_gj                      	ylzh                          	医疗证号
jbqka_gj                      	zj                            	宗教
jbqka_gj                      	zkzh                          	准考证号
jbqka_gj                      	zyfx                          	专业方向
jbqka_gj                      	zyh                           	专业
jbqka_gj                      	zylb                          	专业类别
jbqka_gj                      	zzmm                          	政治面貌
jccgfdml                      	cgbz                          	采购标记
jccgfdml                      	cgdwbm                        	采购单位编码
jccgfdml                      	cgn                           	年
jccgfdml                      	cgr                           	日
jccgfdml                      	cgrm                          	采购人
jccgfdml                      	cgshid                        	采购审核ID
jccgfdml                      	cgy                           	月
jccgfdml                      	fdh                           	分单号
jccgfdml                      	fdmlid                        	分单目录ID
jccgjsb                       	cgdwbm                        	采购单位编码
jccgjsb                       	cgjsid                        	采购计算ID
jccgjsb                       	cgs                           	采购数
jccgjsb                       	cgshid                        	采购审核ID
jccgjsb                       	dgs                           	订购数
jccgjsb                       	jczbid                        	教材ID
jccgjsb                       	kcs                           	库存数
jccgjsb                       	tjs                           	调节数
jccgjsb                       	zddh                          	征订代号
jccgmxb                       	cgmxbid                       	采购明细表ID
jccgmxb                       	cgs                           	采购数
jccgmxb                       	fdmlid                        	分单目录ID
jccgmxb                       	jczbid                        	教材ID
jccgmxb                       	zddh                          	征订代号
jccgshb                       	cgdh                          	采购单号
jccgshb                       	cgshid                        	教材审核ID
jccgshb                       	jclxid                        	教材类型ID
jccgshb                       	jjbm                          	季节编码
jccgshb                       	nd                            	年
jccgshb                       	shbz                          	审核标记
jccgshb                       	shn                           	年
jccgshb                       	shr                           	日
jccgshb                       	shrm                          	审核人
jccgshb                       	shy                           	月
jcch                          	chdm                          	册号编码
jcch                          	chmc                          	册号名称
jcdgzb                        	cgsdgzs                       	采购时订购总数
jcdgzb                        	cgzs                          	采购总数
jcdgzb                        	dgzs                          	订购总数
jcdgzb                        	dhzs                          	到货总数
jcdgzb                        	fxzs                          	发行总数
jcdgzb                        	jcdgzbid                      	教材订购总表ID
jcdgzb                        	jclxbm                        	教材类型编码
jcdgzb                        	jczbid                        	教材ID
jcdgzb                        	jjbm                          	季节编码
jcdgzb                        	nd                            	年
jcdgzb                        	zddh                          	征订代号
jclxbmdz                      	fbm                           	父编码
jclxbmdz                      	zbm                           	子编码
jclxbmdz                      	zm                            	子名称
jcsmmb                        	jclxbm                        	教材类型编码
jcsmmb                        	mbid                          	模板ID
jcsmmb                        	mbmc                          	模板名称
jcsmmb                        	nr                            	模板内容
jcthzt                        	jcthbz                        	教材替换标志
jczb                          	bbbc                          	版本版次
jczb                          	bz                            	备注
jczb                          	cbsbm                         	出版社编码
jczb                          	dydwdm                        	定义单位
jczb                          	jcccbm                        	教材层次编码
jczb                          	jcjbm                         	教材基本码
jczb                          	jcjc                          	教材简称
jczb                          	jclxbm                        	教材类型编码
jczb                          	jcmc                          	教材名称
jczb                          	jczbid                        	教材总表ID
jczb                          	jybj                          	借用标记
jczb                          	nrbm                          	内容编码
jczb                          	nrjj                          	内容简介
jczb                          	xjbj                          	新建标记
jczb                          	zjm                           	助记码
jgdm                          	jgdm                          	籍贯代码
jgdm                          	jgmc                          	籍贯名称
jhkkkcb                       	dwdm                          	单位代码
jhkkkcb                       	jxbm                          	教学部门
jhkkkcb                       	kcbs                          	课程标识
jhkkkcb                       	kcid                          	课程ID
jhkkkcb                       	kclb                          	课程类别
jhkkkcb                       	kclx                          	课程类型
jhkkkcb                       	kcxz                          	课程性质
jhkkkcb                       	kkkcid                        	开考课程ID
jhkkkcb                       	ksdm                          	考试代码
jhkkkcb                       	ksxq                          	考试学期
jhkkkcb                       	nj                            	年级~r~n
jhkkkcb                       	sjbs                          	试卷标识
jhkkkcb                       	sjh                           	试卷号
jhkkkcb                       	sjlb                          	试卷类别
jhkkkcb                       	xn                            	学年
jhkkkcb                       	xslxdm                        	学生类型代码
jhkkkcb                       	xxxs                          	学习形式
jhkkkcb                       	xz                            	学制
jhkkkcb                       	zyid                          	专业ID
jj                            	jjbm                          	季节编码
jj                            	jjmc                          	季节
jj                            	kxyf                          	开学月份
jkclb                         	czdw                          	操作单位
jkclb                         	jksm                          	借考说明
jkclb                         	jkxh                          	借考学号
jkclb                         	kddm                          	考点代码
jkclb                         	ksdm                          	考试代码
jkclb                         	xm                            	姓名
jkclb                         	xslxdm                        	学生类型代码
jkclb                         	zbkbz                         	正补考标志
jljb                          	jljbdm                        	奖励级别代码
jljb                          	jljbmc                        	奖励级别名称
jlqkjzb                       	bz                            	备注
jlqkjzb                       	czn                           	操作年
jlqkjzb                       	czr                           	操作日
jlqkjzb                       	czy                           	操作月
jlqkjzb                       	dwdm                          	奖励学校
jlqkjzb                       	dyr                           	操作人
jlqkjzb                       	jlid                          	奖励
jlqkjzb                       	jljb                          	奖励级别
jlqkjzb                       	jlmc                          	奖励名称
jlqkjzb                       	jlsm                          	奖励说明
jlqkjzb                       	jlwh                          	奖励文号
jlqkjzb                       	jlyy                          	奖励原因
jlqkjzb                       	xh                            	学号
jlqkjzb                       	xhjm                          	学号
jxbm                          	jxbmdm                        	教学部门代码
jxbm                          	jxbmjc                        	教学部门简称
jxbm                          	jxbmmc                        	教学部门名称
jxdg                          	bz                            	备注
jxdg                          	dgid                          	大纲id
jxdg                          	dglxbm                        	大纲类型编码
jxdg                          	dgnrwz                        	大纲内容文件位置
jxdg                          	dwdm                          	定义单位
jxdg                          	jhsdn                         	计划审定年
jxdg                          	jhsdr                         	计划审定日
jxdg                          	jhsdy                         	计划审定月
jxdg                          	jhzxjj                        	计划执行季节
jxdg                          	jhzxnd                        	计划执行年度
jxdg                          	kcid                          	课程名称
jxdg                          	scsynj                        	首次使用年级
jxdg                          	sdn                           	审定年
jxdg                          	sdr                           	审定日
jxdg                          	sdy                           	审定月
jxdg                          	xfjj                          	下发季节
jxdg                          	xfnd                          	下发年度
jxdg                          	zzj                           	终止季节
jxdg                          	zzn                           	中止年
jxhjdy                        	bz1                           	是否使用
jxhjdy                        	bz2                           	是否使用
jxhjdy                        	bz3                           	是否使用
jxhjdy                        	bz4                           	是否使用
jxhjdy                        	bz5                           	是否使用
jxhjdy                        	bz6                           	是否使用
jxhjdy                        	bz7                           	是否使用
jxhjdy                        	bz8                           	是否使用
jxhjdy                        	jxhj1                         	教学环节提示1
jxhjdy                        	jxhj2                         	教学环节提示2
jxhjdy                        	jxhj3                         	教学环节提示3
jxhjdy                        	jxhj4                         	教学环节提示4
jxhjdy                        	jxhj5                         	教学环节提示5
jxhjdy                        	jxhj6                         	教学环节提示6
jxhjdy                        	jxhj7                         	教学环节提示7
jxhjdy                        	jxhj8                         	教学环节提示8
jxhjdy                        	nj                            	年级
jxjhtz                        	bz                            	备注
jxjhtz                        	dwdm                          	单位代码
jxjhtz                        	gjxhj1                        	原教学环节1
jxjhtz                        	gjxhj2                        	原教学环节2
jxjhtz                        	gjxhj3                        	原教学环节3
jxjhtz                        	gjxhj4                        	原教学环节4
jxjhtz                        	gjxhj5                        	原教学环节5
jxjhtz                        	gjxhj6                        	原教学环节6
jxjhtz                        	gjxhj7                        	原教学环节7
jxjhtz                        	gjxhj8                        	原教学环节8
jxjhtz                        	gkcid                         	原课程信息
jxjhtz                        	gkcjsfs                       	原课程建设方式
jxjhtz                        	gkcjslb                       	原课程建设类别
jxjhtz                        	gkcxz                         	原课程性质
jxjhtz                        	gkkdw                         	原开课单位
jxjhtz                        	gknxs                         	原课内学时
jxjhtz                        	gksxq1                        	原考试学期1
jxjhtz                        	gksxq2                        	原考试学期2
jxjhtz                        	gxf                           	原学分
jxjhtz                        	gxqxs1                        	原学期学时1
jxjhtz                        	gxqxs2                        	原学期学时2
jxjhtz                        	gxqxs3                        	原学期学时3
jxjhtz                        	gxqxs4                        	原学期学时4
jxjhtz                        	gxqxs5                        	原学期学时5
jxjhtz                        	gxqxs6                        	原学期学时6
jxjhtz                        	gxqxs7                        	原学期学时7
jxjhtz                        	gxqxs8                        	原学期学时8
jxjhtz                        	jhid                          	计划id
jxjhtz                        	jhtzbz                        	计划调整标志
jxjhtz                        	jhtzlb                        	计划调整类别
jxjhtz                        	jxhj1                         	现教学环节1
jxjhtz                        	jxhj2                         	现教学环节2
jxjhtz                        	jxhj3                         	现教学环节3
jxjhtz                        	jxhj4                         	现教学环节4
jxjhtz                        	jxhj5                         	现教学环节5
jxjhtz                        	jxhj6                         	现教学环节6
jxjhtz                        	jxhj7                         	现教学环节7
jxjhtz                        	jxhj8                         	现教学环节8
jxjhtz                        	jxjhtzid                      	计划调整id
jxjhtz                        	kcid                          	现课程信息
jxjhtz                        	kcjsfs                        	课程建设方式
jxjhtz                        	kclb                          	课程类别
jxjhtz                        	kclx                          	课程类型
jxjhtz                        	kcxz                          	课程性质
jxjhtz                        	kkdw                          	现开课单位
jxjhtz                        	knxs                          	现课内学时
jxjhtz                        	ksxq1                         	现考试学期1
jxjhtz                        	ksxq2                         	现考试学期2
jxjhtz                        	xf                            	现学分
jxjhtz                        	xqxs1                         	现学期学时1
jxjhtz                        	xqxs2                         	现学期学时2
jxjhtz                        	xqxs3                         	现学期学时3
jxjhtz                        	xqxs4                         	现学期学时4
jxjhtz                        	xqxs5                         	现学期学时5
jxjhtz                        	xqxs6                         	现学期学时6
jxjhtz                        	xqxs7                         	现学期学时7
jxjhtz                        	xqxs8                         	现学期学时8
kccc                          	kcccdm                        	课程层次代码
kccc                          	kcccmc                        	课程层次名称
kcdmhsb                       	wyfch1                        	替换分册1
kcdmhsb                       	wyfch2                        	替换分册2
kcdmhsb                       	wyfch3                        	替换分册3
kcdmhsb                       	wyfch4                        	替换分册4
kcdmhsb                       	wykcdm                        	替代课程代码
kcdmhsb                       	wykcmc                        	替代课程名称
kcdmhsb                       	ykcmc                         	被替代课程名称
kcdmhsb                       	ylfch1                        	被替换分册号1
kcdmhsb                       	ylfch2                        	被替换分册号2
kcdmhsb                       	ylfch3                        	被替换分册号3
kcdmhsb                       	ylfch4                        	被替换分册号4
kcdmhsb                       	ylkcdm                        	被替代课程代码
kcgldw                        	gldwdm                        	管理单位代码
kcgldw                        	gldwjc                        	管理单位简称
kcgldw                        	gldwmc                        	管理单位名称
kcjcdzb                       	jczbid                        	教材ID
kcjcdzb                       	kczbid                        	课程ID
kcjcdzb                       	kxqbz                         	跨学期标记
kcjhw                         	dyn                           	操作年
kcjhw                         	dyr                           	操作日
kcjhw                         	dyy                           	操作月
kcjhw                         	kcjd                          	课程id
kcjhw                         	kczch                         	课程注册号
kcjhw                         	nfjj                          	年级季节
kcjsfs                        	jsfsbm                        	建设方式编码
kcjsfs                        	jsfsmc                        	建设方式
kcjsfs                        	qyn                           	启用年
kcjsfs                        	qyr                           	启用日
kcjsfs                        	qyy                           	启用月
kcjsfs                        	zzn                           	终止年
kcjsfs                        	zzr                           	终止日
kcjsfs                        	zzy                           	终止月
kcjsgh                        	cjdw                          	承建单位
kcjsgh                        	ckrs                          	参考人数
kcjsgh                        	dgid                          	大纲ID
kcjsgh                        	dgjsfsbm                      	大纲建设方式
kcjsgh                        	dgyw                          	有无大纲
kcjsgh                        	ghbz                          	备注
kcjsgh                        	htn                           	合同年
kcjsgh                        	htr                           	合同日
kcjsgh                        	hty                           	合同月
kcjsgh                        	jcjhdwjjbm                    	计划到位季节
kcjsgh                        	jcjhdwn                       	计划到位年
kcjsgh                        	jcmc                          	教材名称
kcjsgh                        	jhpyn                         	计划评议年
kcjsgh                        	jhpyr                         	计划评议日
kcjsgh                        	jhpyy                         	计划评议月
kcjsgh                        	jhzpn                         	计划征聘年
kcjsgh                        	jhzpr                         	计划征聘日
kcjsgh                        	jhzpy                         	计划征聘月
kcjsgh                        	jsfsbm                        	建设方式编码
kcjsgh                        	jsghid                        	建设规划ID
kcjsgh                        	jsghmlid                      	建设规划目录ID
kcjsgh                        	jsjbbm                        	建设级别编码
kcjsgh                        	jslbbm                        	建设类别编码
kcjsgh                        	jsly                          	建设理由
kcjsgh                        	jyjcid                        	借用教材ID
kcjsgh                        	kclbbm                        	课程类别编码
kcjsgh                        	kczbid                        	课程ID
kcjsgh                        	sjpyn                         	实际评议年
kcjsgh                        	sjpyr                         	实际评议日
kcjsgh                        	sjpyy                         	实际评议月
kcjsgh                        	sjzpn                         	实际征聘年
kcjsgh                        	sjzpr                         	实际征聘日
kcjsgh                        	sjzpy                         	实际征聘月
kcjsgh                        	stkjhsyjjbm                   	试题库计划使用季节编码
kcjsgh                        	stkjhsyn                      	试题库计划使用年
kcjsgh                        	tkn                           	填课年
kcjsgh                        	tkr                           	填课日
kcjsgh                        	tkrm                          	填课人
kcjsgh                        	tky                           	填课月
kcjsgh                        	xf                            	学分
kcjsgh                        	xs                            	学时
kcjsgh                        	xslxbm                        	 
kcjsgh                        	ythfaid                       	一体化方案ID
kcjsgh                        	zxbbz                         	备注
kcjsgh                        	zymc                          	专业名称
kcjsghml                      	bmshr                         	部门审核人
kcjsghml                      	ch                            	次号
kcjsghml                      	glbmbm                        	管理部门编码
kcjsghml                      	hzbz                          	汇总标记
kcjsghml                      	jsghmlid                      	建设规划目录ID
kcjsghml                      	nj                            	年级
kcjsghml                      	ph                            	批号
kcjsghml                      	xzsh                          	校长审核
kcjsghml                      	zbn                           	制表年
kcjsghml                      	zbr                           	制表日
kcjsghml                      	zbrm                          	制表人
kcjsghml                      	zby                           	制表月
kcjsghml                      	zxbpzr                        	执行表批准人
kcjsghml                      	zxbzbn                        	执行表制表年
kcjsghml                      	zxbzbr                        	执行表制表日
kcjsghml                      	zxbzbrm                       	执行表制表人
kcjsghml                      	zxbzby                        	执行表制表月
kcjsjb                        	jsjbbm                        	课程建设级别编码
kcjsjb                        	jsjbmc                        	课程建设级别
kcjsjb                        	qyn                           	启用年
kcjsjb                        	qyr                           	启用日
kcjsjb                        	qyy                           	启用月
kcjsjb                        	zzn                           	终止年
kcjsjb                        	zzr                           	终止日
kcjsjb                        	zzy                           	终止月
kcjslb                        	jslbbm                        	建设类别编码
kcjslb                        	jslbmc                        	建设类别
kcjslb                        	qyn                           	启用年
kcjslb                        	qyr                           	启用日
kcjslb                        	qyy                           	启用月
kcjslb                        	zzn                           	终止年
kcjslb                        	zzr                           	终止日
kcjslb                        	zzy                           	终止月
kclb                          	kclbdm                        	课程类别代码
kclb                          	kclbmc                        	课程类别名称
kclx                          	kclxdm                        	课程类型代码
kclx                          	kclxmc                        	课程类型名称
kcqkb                         	czdw                          	操作单位
kcqkb                         	ddbpbz                        	单独编排标志
kcqkb                         	dfbz                          	登分标志
kcqkb                         	kcbmh                         	考场保密号
kcqkb                         	kch                           	考场号
kcqkb                         	kcrs                          	考场人数
kcqkb                         	kcsxh                         	考场顺序号
kcqkb                         	kddm                          	考点代码
kcqkb                         	ksdm                          	考试代码
kcqkb                         	lkbz                          	留考标志
kcqkb                         	sjh                           	试卷号
kcqkb                         	tzbs                          	调整标识
kcqkb                         	xslxdm                        	学生类型代码
kcqkb                         	zbkbz                         	正补考标志
kctdb                         	dwdm                          	定义单位
kctdb                         	dyn                           	定义年
kctdb                         	dyr                           	定义日
kctdb                         	dyy                           	定义月
kctdb                         	kcid1                         	原课程1
kctdb                         	kcid2                         	原课程2
kctdb                         	kctdid                        	表id
kctdb                         	ly                            	来源
kctdb                         	xkcid1                        	新课程1
kctdb                         	xkcid2                        	新课程2
kctdmkb                       	czn                           	操作年
kctdmkb                       	czr                           	操作日
kctdmkb                       	czy                           	操作月
kctdmkb                       	dwdm                          	单位名称
kctdmkb                       	dyr                           	操作人
kctdmkb                       	jhid                          	教学计划
kctdmkb                       	jhkcid1                       	计划课程1
kctdmkb                       	jhkcid2                       	计划课程2
kctdmkb                       	jhkcxq1                       	计划学期1
kctdmkb                       	jhkcxq2                       	计划学期2
kctdmkb                       	jhxf1                         	计划学分1
kctdmkb                       	jhxf2                         	计划学分2
kctdmkb                       	kclb                          	课程类别
kctdmkb                       	kskcid1                       	考试课程1
kctdmkb                       	kskcid2                       	考试课程2
kctdmkb                       	kskckc1                       	考试次数1
kctdmkb                       	kskckc2                       	考试次数2
kctdmkb                       	xh                            	学号
kctdmkb                       	ysshbz                        	预审审核标志
kctdmkb                       	zhcj1                         	综合成绩1
kctdmkb                       	zhcj2                         	综合成绩2
kctdmkb_tmp                   	czn                           	操作年
kctdmkb_tmp                   	czr                           	操作日
kctdmkb_tmp                   	czy                           	操作月
kctdmkb_tmp                   	dwdm                          	单位名称
kctdmkb_tmp                   	dyr                           	操作人
kctdmkb_tmp                   	jhid                          	教学计划
kctdmkb_tmp                   	jhkcid1                       	计划课程1
kctdmkb_tmp                   	jhkcid2                       	计划课程2
kctdmkb_tmp                   	jhkcxq1                       	计划学期1
kctdmkb_tmp                   	jhkcxq2                       	计划学期2
kctdmkb_tmp                   	jhxf1                         	计划学分1
kctdmkb_tmp                   	jhxf2                         	计划学分2
kctdmkb_tmp                   	kclb                          	课程类别
kctdmkb_tmp                   	kskcid1                       	考试课程1
kctdmkb_tmp                   	kskcid2                       	考试课程2
kctdmkb_tmp                   	kskckc1                       	考试次数1
kctdmkb_tmp                   	kskckc2                       	考试次数2
kctdmkb_tmp                   	xh                            	学号
kctdmkb_tmp                   	ysshbz                        	预审审核标志
kctdmkb_tmp                   	zhcj1                         	综合成绩1
kctdmkb_tmp                   	zhcj2                         	综合成绩2
kcxz                          	kcxzdm                        	课程性质代码
kcxz                          	kcxzmc                        	课程性质名称
kczb                          	bz                            	备注
kczb                          	dwdm                          	定义单位
kczb                          	dyn                           	定义年
kczb                          	dyr                           	定义日
kczb                          	dyy                           	定义月
kczb                          	fch1                          	分册一
kczb                          	fch2                          	分册二
kczb                          	fch3                          	分册三
kczb                          	fch4                          	分册四
kczb                          	fch5                          	分册五
kczb                          	fch6                          	分册六
kczb                          	gldw                          	管理系部
kczb                          	jxbm                          	教学部门
kczb                          	kcccdm                        	课程dm
kczb                          	kcid                          	课程id
kczb                          	kcjc                          	课程jc
kczb                          	kcmc                          	课程mc
kczb                          	kczjm                         	课程jm
kczb                          	ml                            	门类
kczb                          	sjhjbz                        	时间环节
kczb                          	sxh                           	顺序号
kczb                          	xk                            	学科
kczb                          	yxtdm                         	原系统代码
kczb                          	yxtkc                         	原系统考次
kczb                          	zcjs                          	主持教师
kczb                          	zkbz                          	子课
kczb                          	zkxh                          	子课序号
kczb                          	zrjs                          	责任教师
kczcdyb                       	bz                            	备注
kczcdyb                       	czr                           	操作人
kczcdyb                       	dyn                           	操作年
kczcdyb                       	dyr                           	操作日
kczcdyb                       	dyy                           	操作月
kczcdyb                       	jj                            	注册季节
kczcdyb                       	kczcjjid                      	课程注册ID
kczcdyb                       	nf                            	年份
kczcdyb                       	xslbdm                        	学生类别
kczz                          	scfz                          	实存废证
kczz                          	skcs                          	实库存数
kczz                          	ssk                           	实收款
kczz                          	szk                           	实支款
kczz                          	ykcs                          	应库存数
kczz                          	ysk                           	应收款
kczz                          	yzk                           	应支款
kczz                          	zfzs                          	总废证数
kczz                          	zjdm                          	证件代码
kczzb                         	cgzs                          	采购总数
kczzb                         	dgzs                          	定购总数
kczzb                         	fzzs                          	废证总数
kczzb                         	zjdm                          	证件代码
kdxxb                         	bkkddm                        	补考考点代码
kdxxb                         	dcrs                          	单场人数
kdxxb                         	dwdm                          	单位代码
kdxxb                         	kddm                          	考点代码
kdxxb                         	kddz                          	考点地址
kdxxb                         	kdid                          	考点ID
kdxxb                         	kdjc                          	考点简称
kdxxb                         	kdmc                          	考点名称
kdxxb                         	xslxdm                        	学生类型代码
keytable                      	table_id                      	id的当前值
keytable                      	table_name                    	表名
keytable                      	table_yzyddid                 	原中央电大代码id值
kfkcmxml                      	ckdh                          	出库单号
kfkcmxml                      	crkbz                         	出入库标记
kfkcmxml                      	jbn                           	年
kfkcmxml                      	jbr                           	日
kfkcmxml                      	jbrm                          	经办人
kfkcmxml                      	jby                           	月
kfkcmxml                      	jclxbm                        	教材类型编码
kfkcmxml                      	kfmxmlid                      	库房明细目录ID
kfkcmxml                      	rkdh                          	入库单号
kfkcmxml                      	zy                            	摘要
kfkcmxzb                      	crks                          	册数
kfkcmxzb                      	dj                            	定价
kfkcmxzb                      	jczbid                        	教材ID
kfkcmxzb                      	kfmxmlid                      	库房明细目录ID
kfkcmxzb                      	kfmxzid                       	库房明细ID
kfkcmxzb                      	mtlbzrbs                      	 
kfkcmxzb                      	zrbcs                         	 
kfkczb                        	dj                            	定价
kfkczb                        	jczbid                        	教材ID
kfkczb                        	kfkczzid                      	库房库存总帐ID
kfkczb                        	mtlbzrbs                      	每铁路包自然包数
kfkczb                        	sjkc                          	实际库存
kfkczb                        	zmkc                          	帐面库存
kfkczb                        	zrbcs                         	自然包册数
kfpkmxzb                      	dj                            	定价
kfpkmxzb                      	jbn                           	年
kfpkmxzb                      	jbr                           	日
kfpkmxzb                      	jbrm                          	经办人
kfpkmxzb                      	jby                           	月
kfpkmxzb                      	jczbid                        	教材ID
kfpkmxzb                      	kfpkmxid                      	库房盘库ID
kfpkmxzb                      	pkdh                          	盘库单号
kfpkmxzb                      	yks                           	盈亏数
kfpkmxzb                      	zy                            	摘要
kkdw                          	kkdwid                        	开课单位id
kkdw                          	kkdwjc                        	开课单位简称
kkdw                          	kkdwmc                        	开课单位名称
ksdmb                         	dqbz                          	当前标志
ksdmb                         	dwdm                          	单位代码
ksdmb                         	ksdm                          	考试代码
ksdmb                         	kslxdm                        	考试类型代码
ksdmb                         	ksmc                          	考试名称
ksdmb                         	ksnf                          	考试年份
ksdmb                         	kswjm                         	考试文件名
ksdxb                         	ksdm                          	考试代码
ksdxb                         	ksdxid                        	考试对象ID
ksdxb                         	xslxdm                        	学生类型代码
ksdyb                         	bkrqn                         	补考日期年
ksdyb                         	bkrqr                         	补考日期日
ksdyb                         	bkrqy                         	补考日期月
ksdyb                         	bksjf                         	补考时间分
ksdyb                         	bksjs                         	补考时间时
ksdyb                         	dwdm                          	单位代码
ksdyb                         	ksdm                          	考试代码
ksdyb                         	ksdyh                         	考试单元号
ksdyb                         	ksdyhid                       	考试单元号ID
ksdyb                         	xslxdm                        	学生类型代码
ksdyb                         	zkrqn                         	正考日期年
ksdyb                         	zkrqr                         	正考日期日
ksdyb                         	zkrqy                         	正考日期月
ksdyb                         	zksjf                         	正考时间分
ksdyb                         	zksjs                         	正考时间时
ksfsdm                        	ksfsdm                        	考试方式代码
ksfsdm                        	ksfsmc                        	考试方式名称
kslb                          	kslb                          	考生类别代码
kslb                          	kslbdm                        	考生类别名称
kslxdmb                       	kslxdm                        	考试类型代码
kslxdmb                       	kslxmc                        	考试类型名称
ksnjxqb                       	ksdxid                        	考试对象ID
ksnjxqb                       	ksxq                          	考试学期
ksnjxqb                       	nj                            	年级
kxqkdzzb                      	bz                            	备注
kxqkdzzb                      	kxqkzbid                      	跨学期课程总表ID
kxqkdzzb                      	mkcid                         	母课ID
kxqkdzzb                      	zkcid                         	子课程ID
ljhkc                         	bz                            	备注
ljhkc                         	hzbz                          	核准标志
ljhkc                         	jxhj1                         	教学环节
ljhkc                         	jxhj2                         	教学环节
ljhkc                         	jxhj3                         	教学环节
ljhkc                         	jxhj4                         	教学环节
ljhkc                         	jxhj5                         	教学环节
ljhkc                         	jxhj6                         	教学环节
ljhkc                         	jxhj7                         	教学环节
ljhkc                         	jxhj8                         	教学环节
ljhkc                         	kcid                          	课程
ljhkc                         	kcjsfs                        	课程建设方式
ljhkc                         	kcjslb                        	课程建设类别
ljhkc                         	kclb                          	课程类别
ljhkc                         	kclx                          	课程类型
ljhkc                         	kcszbz                        	课程设置标志
ljhkc                         	kcxz                          	课程性质
ljhkc                         	kkdw                          	开课单位
ljhkc                         	knxs                          	课内学时
ljhkc                         	ksxq1                         	开设学期
ljhkc                         	ljhid                         	类计划id~r~n
ljhkc                         	ljhkcid                       	 
ljhkc                         	xf                            	学分
ljhkc                         	xh                            	序号
ljhkc                         	xxms                          	限选门数
ljhkc                         	zkms                          	子课门数
ljhkc                         	zmkbz                         	子母课
ljhkc                         	zyid                          	专业方向
ljhks                         	bz                            	备注
ljhks                         	gdbz                          	类计划学期
ljhks                         	jhkcid                        	计划课程
ljhks                         	kcid                          	分学期课程
ljhks                         	kclb                          	课程类别
ljhks                         	kclx                          	课程类型
ljhks                         	kcxz                          	课程性质
ljhks                         	ksxq                          	学期
ljhks                         	ljhid                         	类计划id
ljhks                         	ljhksid                       	表id
ljhks                         	nj                            	年级
ljhks                         	xf                            	学分
ljhks                         	zyid                          	专业方向
ljhxq                         	bz                            	备注
ljhxq                         	gdbz                          	滚动标志
ljhxq                         	jhkcid                        	分学期课程
ljhxq                         	kcid                          	分学期课程
ljhxq                         	kclb                          	课程类别
ljhxq                         	kclx                          	课程类型
ljhxq                         	kcxz                          	课程性质
ljhxq                         	kkdw                          	开课单位
ljhxq                         	ksxq                          	考试学期
ljhxq                         	ljhid                         	类计划
ljhxq                         	ljhxqid                       	表id
ljhxq                         	nj                            	年级
ljhxq                         	xf                            	学分
ljhxq                         	zyid                          	专业方向
ljxjh                         	byxf                          	毕业学分
ljxjh                         	bz                            	备注
ljxjh                         	cbbz                          	草表标志
ljxjh                         	dwdm                          	定义单位
ljxjh                         	jhlb                          	计划类别
ljxjh                         	jhlx                          	计划类型
ljxjh                         	jhsm                          	计划说明文件名
ljxjh                         	jwzr                          	教务主任
ljxjh                         	ljhid                         	类计划
ljxjh                         	nj                            	年级
ljxjh                         	shbz1                         	审核标志
ljxjh                         	shbz2                         	审核标志
ljxjh                         	xz                            	学制
ljxjh                         	xzr                           	系主任
ljxjh                         	zdr                           	制订人
ljxjh                         	zylid                         	专业类
lzgg                          	dyn                           	定义年
lzgg                          	dyr                           	定义日
lzgg                          	dyy                           	定义月
lzgg                          	ggdm                          	录制规格编码
lzgg                          	ggmc                          	录制规格名称
lzgg                          	zzn                           	终止年
lzgg                          	zzr                           	终止日
lzgg                          	zzy                           	终止月
mtnr                          	dyn                           	定义年
mtnr                          	dyy                           	定义月份
mtnr                          	mtnrbm                        	媒体内容编码
mtnr                          	mtnrmc                        	媒体内容名称
mtnr                          	zzn                           	终止年
mtnr                          	zzy                           	终止月份
mzdm                          	mzdm                          	民族代码
mzdm                          	mzmc                          	民族名称
ndszb                         	nd                            	年度
ndszb                         	sjcgk                         	实交采购款
ndszb                         	ssdgk                         	实收订购款
ndszb                         	ssfzk                         	实收废证款
ndszb                         	yjcgk                         	应交采购款
ndszb                         	ysdgk                         	应收订购款
ndszb                         	ysfzk                         	应收废证款
ndszb                         	zjdm                          	证件代码
njdm                          	nj                            	年级代码
njdm                          	njmc                          	年级码
njdm                          	njz                           	年代汉字
njkc                          	bz                            	标志
njkc                          	gdbz                          	滚动标志
njkc                          	jhdw                          	计划单位
njkc                          	jxhj1                         	教学环节
njkc                          	jxhj2                         	教学环节
njkc                          	jxhj3                         	教学环节
njkc                          	jxhj4                         	教学环节
njkc                          	jxhj5                         	教学环节
njkc                          	jxhj6                         	教学环节
njkc                          	jxhj7                         	教学环节
njkc                          	jxhj8                         	教学环节
njkc                          	kcid                          	课程
njkc                          	kcszbz                        	课程核准标志
njkc                          	kcxz                          	课程性质
njkc                          	kkdw                          	开课单位
njkc                          	knxs                          	课内学时
njkc                          	ksxq1                         	开设学期
njkc                          	ksxq2                         	考试学期
njkc                          	lybz                          	来源标志
njkc                          	nj                            	年级
njkc                          	xf                            	学分
njkc                          	xh                            	序号
njkc                          	xqxs1                         	学期学时
njkc                          	xqxs2                         	学期学时
njkc                          	xqxs3                         	学期学时
njkc                          	xqxs4                         	学期学时
njkc                          	xqxs5                         	学期学时
njkc                          	xqxs6                         	学期学时
njkc                          	xqxs7                         	学期学时
njkc                          	xqxs8                         	学期学时
njkc                          	xslx                          	学生类型
njzy                          	bz                            	备注
njzy                          	dwdm                          	单位
njzy                          	nj                            	年级
njzy                          	njzyid                        	表id~r~n
njzy                          	xslx                          	学生类型
njzy                          	zyid                          	专业
njzy                          	zyxz                          	专业性质
operate_file                  	day                           	日
operate_file                  	delete_op                     	删除标志
operate_file                  	hour                          	小时
operate_file                  	minute                        	分
operate_file                  	modify_op                     	修改标志
operate_file                  	month                         	月
operate_file                  	second                        	秒
operate_file                  	table_comment                 	表注释
operate_file                  	table_name                    	表名称
operate_file                  	tableid                       	表ID
operate_file                  	user_id                       	使用者ID
operate_file                  	year                          	年
psfcjb                        	czdw                          	操作单位
psfcjb                        	czrqn                         	操作日期年
psfcjb                        	czrqr                         	操作日期日
psfcjb                        	czrqy                         	操作日期月
psfcjb                        	czydm                         	操作员代码
psfcjb                        	kcid                          	课程ID
psfcjb                        	ksdm                          	考试代码
psfcjb                        	pscjdm                        	平时成绩代码
psfcjb                        	psfmfbz                       	平时分满分标志
psfcjb                        	psfz                          	平时分值
psfcjb                        	sjh                           	试卷号
psfcjb                        	xh                            	学号
psfcjb                        	xslxdm                        	学生类型代码
psfcjb                        	zbkbz                         	正补考标志
psfcjb                        	zzfbl                         	占总分比例
sfl                           	sfldm                         	师范类代码
sfl                           	sflmc                         	师范类名称
sjcsdyb                       	description                   	功能描述
sjcsdyb                       	id                            	代号
sjcsdyb                       	no                            	序号
sjcsdyb                       	table_comment                 	表的中文描述
sjcsdyb                       	tablename                     	表名
sjddb                         	cds                           	磁带数
sjddb                         	dads1                         	答案袋数1
sjddb                         	dads2                         	答案袋数2
sjddb                         	dwdm                          	单位代码
sjddb                         	ksdm                          	考试代码
sjddb                         	sjds1                         	试卷袋数1
sjddb                         	sjds2                         	试卷袋数2
sjddb                         	sjds3                         	试卷袋数3
sjddb                         	sjds4                         	试卷袋数4
sjddb                         	sjh                           	试卷号
sjddb                         	sjmc                          	试卷代码
sjddb                         	tqds1                         	题签袋数1
sjddb                         	tqds2                         	题签袋数2
sjddb                         	tqds3                         	题签袋数3
sjddb                         	tqds4                         	题签袋数4
sjddb                         	xslxdm                        	学生类型代码
sjddb                         	zbkbz                         	正补考标志
sjhjcjb                       	czrqn                         	操作日期年
sjhjcjb                       	czrqr                         	操作日期日
sjhjcjb                       	czrqy                         	操作日期月
sjhjcjb                       	czydm                         	操作员代码
sjhjcjb                       	kcid                          	课程ID
sjhjcjb                       	ksdm                          	考试代码
sjhjcjb                       	ksxq                          	考试学期
sjhjcjb                       	sjcjdm                        	实践成绩代码
sjhjcjb                       	sjfz                          	实践分值
sjhjcjb                       	xh                            	学号
sjhjcjb                       	xslxdm                        	学生类型代码
sjhjcjb                       	zbkbz                         	正补考标志
sjhjcjb                       	zzbbz                         	转总表标志
sjksxxb                       	bjf                           	编辑费
sjksxxb                       	bkdaysddm                     	补考答案印刷点
sjksxxb                       	bksjysddm                     	补考试卷印刷点
sjksxxb                       	daysddm                       	答案印刷点代码
sjksxxb                       	dwdm                          	单位代码
sjksxxb                       	htf                           	绘图费
sjksxxb                       	jxbm                          	教学部门
sjksxxb                       	kcbs                          	课程标识
sjksxxb                       	kcid                          	课程ID
sjksxxb                       	ksdm                          	考试代码
sjksxxb                       	ksdyh                         	考试单元号
sjksxxb                       	ksdyhid                       	考试单元号ID
sjksxxb                       	kssjcd                        	考试时间长度
sjksxxb                       	mtf                           	命题费
sjksxxb                       	mtts                          	命题套数
sjksxxb                       	psfzzfbl                      	平时分占总分比例
sjksxxb                       	sfbpkc                        	是否编排考场
sjksxxb                       	sfylyd                        	是否有录音带
sjksxxb                       	sjbs                          	试卷标识
sjksxxb                       	sjh                           	试卷号
sjksxxb                       	sjjc                          	试卷简称
sjksxxb                       	sjksjbh                       	题签
sjksxxb                       	sjlb                          	试卷类别
sjksxxb                       	sjmc                          	试卷名称
sjksxxb                       	sjsysjts                      	实际使用试卷套数
sjksxxb                       	sjysddm                       	试卷印刷点代码
sjksxxb                       	sykcsjts                      	使用库存试卷套数
sjksxxb                       	synj                          	适用年级
sjksxxb                       	synj2                         	 考核方式
sjksxxb                       	xslxdm                        	学生类型代码
sjksxxb                       	xysysjts                      	需要使用试卷套数
sjsqkb                        	jsmc                          	教师名称
sjsqkb                        	zrjs                          	责任教师
skdwmxz                       	dgdwbm                        	定购单位编码
skdwmxz                       	jclxbm                        	教材类型
skdwmxz                       	jzbz                          	记帐标志
skdwmxz                       	skdh                          	收款单号
skdwmxz                       	skdwpzh                       	收款单位凭证号
skdwmxz                       	skje                          	收款金额
skdwmxz                       	skmxzid                       	收款明细帐ID
skdwmxz                       	skn                           	年
skdwmxz                       	skpzh                         	收款凭证号
skdwmxz                       	skr                           	日
skdwmxz                       	sky                           	月
skdwmxz                       	zd                            	制单
skdwmxz                       	zy                            	摘要
sys_app                       	app_name                      	应用名
sys_app                       	app_title                     	应用标题
sys_app                       	sys_app_id                    	应用号
sys_app_grp                   	app_id                        	应用号
sys_app_grp                   	group_id                      	用户组号
sys_group                     	group_id                      	组号
sys_group                     	group_member                  	组成员号
sys_menu                      	app_id                        	应用号
sys_menu                      	group_id                      	菜单号
sys_menu                      	group_item                    	下级菜单号
sys_menu                      	order_id                      	在菜单中的顺序号
sys_menuitems                 	app_id                        	应用号
sys_menuitems                 	id                            	菜单项号
sys_menuitems                 	m_cmd                         	窗口类别
sys_menuitems                 	m_group                       	是否有下级菜单
sys_menuitems                 	m_title                       	菜单项名
sys_menuitems                 	m_wname                       	窗口名
sys_menuitems                 	u_group                       	备用
sys_mitem_auth                	app_id                        	应用号
sys_mitem_auth                	group_id                      	组号
sys_mitem_auth                	mitem_id                      	菜单号
sys_userperm                  	edit_file_name                	编辑文件名
sys_userperm                  	password                      	用户口令
sys_userperm                  	remarks                       	用户描述
sys_userperm                  	unit_code                     	备用（原单位代码）
sys_userperm                  	user_group                    	是否为用户组
sys_userperm                  	user_id                       	用户号
sys_userperm                  	user_name                     	用户名
szmdb                         	bz                            	备注
szmdb                         	czn                           	操作年
szmdb                         	czr                           	操作日
szmdb                         	czy                           	操作月
szmdb                         	dyr                           	定义人
szmdb                         	jhid                          	计划
szmdb                         	xh                            	学号
szmdb                         	xjdwdm                        	下级单位
thzd                          	bz                            	备注
thzd                          	dz                            	地址
thzd                          	email                         	E-mail地址
thzd                          	lxdh                          	联系电话
thzd                          	lxr                           	联系人
thzd                          	qwh                           	区位号
thzd                          	sh                            	税号
thzd                          	thzbm                         	提货站编码
thzd                          	thzjc                         	简称
thzd                          	thzmc                         	提货站名称
thzd                          	web                           	Web地址
thzd                          	yb                            	邮编
thzd                          	zh                            	帐号
thzd                          	zjm                           	助记码
tsflcyml                      	tsfldm                        	图书分类编码
tsflcyml                      	tsflmc                        	类目名称
user_xslx                     	user_id                       	用户ID号
user_xslx                     	xslxdm                        	学生类型
whcd                          	whcddm                        	文化程度代码
whcd                          	whcdmc                        	文化程度名称
wjjzb                         	bz                            	备注
wjjzb                         	clbj                          	处理标记
wjjzb                         	cljg                          	处理结果
wjjzb                         	czrqn                         	操作日期年
wjjzb                         	czrqr                         	操作日期日
wjjzb                         	czrqy                         	操作日期月
wjjzb                         	czydm                         	操作员代码
wjjzb                         	dwdm                          	单位代码
wjjzb                         	kcid                          	课程ID
wjjzb                         	ksdm                          	考试代码
wjjzb                         	sjh                           	试卷号
wjjzb                         	wjqj                          	违纪情节
wjjzb                         	xh                            	学号
wjjzb                         	xslxdm                        	学生类型代码
wjjzb                         	yxbkbz                        	允许补考标志
wjjzb                         	zbkbz                         	正补考标志
wjjzb                         	zzbbz                         	转总表标志
wsjslsb                       	ddjslsbid                     	订单接收临时表ID
wsjslsb                       	dgs                           	订购数
wsjslsb                       	jczbid                        	教材ID
wsjslsb                       	wsjsmlid                      	网上接收目录ID
wsjslsb                       	zddh                          	征订代号
wsjsml                        	dgdh                          	订购单号
wsjsml                        	dgdwbm                        	订购单位编码
wsjsml                        	dgn                           	年
wsjsml                        	dgr                           	日
wsjsml                        	dgy                           	月
wsjsml                        	jclxbm                        	教材类型编码
wsjsml                        	jjbm                          	季节编码
wsjsml                        	nd                            	年度
wsjsml                        	wsjsmlid                      	网上接收目录ID
wsjsml                        	xgbz                          	修改标记
wsjsml                        	zrkbz                         	转入库标记
wtgkcb                        	czn                           	操作年
wtgkcb                        	czr                           	操作日
wtgkcb                        	czy                           	操作月
wtgkcb                        	dyr                           	操作人
wtgkcb                        	kcid                          	课程代码
wtgkcb                        	kclb                          	课程类别
wtgkcb                        	xf                            	学分
wtgkcb                        	xh                            	学号
wtgkcb                        	xq                            	学期
wtgkcb                        	xslb                          	学生类别
wtgkcb                        	ysshbz                        	预审审核标识
wzjczb                        	bzz                           	编作者
wzjczb                        	chbm                          	册号编码
wzjczb                        	isbncbsh                      	ISBN出版社号
wzjczb                        	isbnflh                       	ISBN分类号
wzjczb                        	isbnjyh                       	ISBN校验号
wzjczb                        	isbnsxh                       	ISBN书序号
wzjczb                        	isbnzch                       	ISBN种次号
wzjczb                        	isbnzh                        	ISBN组号
wzjczb                        	kbjczbid                      	捆绑教材ID
wzjczb                        	wzjczbid                      	文字教材总表ID
wzyszb                        	bz                            	备注
wzyszb                        	dgs                           	订购数
wzyszb                        	fxdwbm                        	发行单位编码
wzyszb                        	gdbz                          	滚动标志
wzyszb                        	jczbid                        	教材ID
wzyszb                        	kcxzbm                        	课程性质编码
wzyszb                        	kczbid                        	课程ID
wzyszb                        	kkdw                          	开课单位
wzyszb                        	kxqbz                         	跨学期标志
wzyszb                        	xslxbm                        	学生类型编码
wzyszb                        	ysnjzy                        	用书年级专业
wzyszb                        	yssmbid                       	 用书说明表ID
wzyszb                        	yszbid                        	文字用书总表ID
wzyszb                        	zdbz                          	征订标志
wzyszb                        	zddh                          	征订代号
wzzyysb                       	bz                            	备注
wzzyysb                       	dgs                           	订购数
wzzyysb                       	fxdwbm                        	发行单位编码
wzzyysb                       	gdbz                          	滚动标记
wzzyysb                       	jczbid                        	教材总表ID
wzzyysb                       	kclbdm                        	课程类别编码
wzzyysb                       	kcxzbm                        	课程性质编码
wzzyysb                       	kczbid                        	课程总表ID
wzzyysb                       	kkdw                          	开课单位
wzzyysb                       	kxqbz                         	跨学期标记
wzzyysb                       	nj                            	年级
wzzyysb                       	xn                            	学年
wzzyysb                       	xslxbm                        	学生类型编码
wzzyysb                       	xxxsbm                        	学习形式编码
wzzyysb                       	xz                            	学制
wzzyysb                       	yssmbid                       	用书说明表ID
wzzyysb                       	zdbz                          	征订标记
wzzyysb                       	zyid                          	专业ID
wzzyysb                       	zyysbid                       	专业用书表ID
wzzyysb                       	zzdh                          	征订代号
xbdm                          	xbdm                          	性别代码
xbdm                          	xbmc                          	性别名称
xfly                          	xfdm                          	学费来源代码
xfly                          	xfmc                          	学费来源
xjyd                          	syf                           	使用否
xjyd                          	xjydmc                        	学籍异动名称
xjyd                          	xjydmd                        	学籍异动代码
xjydjzb                       	bz                            	备注
xjydjzb                       	czn                           	操作年
xjydjzb                       	czr                           	操作日
xjydjzb                       	czy                           	操作月
xjydjzb                       	dyr                           	操作人
xjydjzb                       	fxydbj                        	分校异动标记
xjydjzb                       	sxydbj                        	省校异动标记
xjydjzb                       	xbdm                          	现班代码
xjydjzb                       	xbyzg                         	现毕业资格
xjydjzb                       	xfxdm                         	现分校
xjydjzb                       	xgzzdm                        	现工作站
xjydjzb                       	xh                            	学号
xjydjzb                       	xjijhid                       	现教学计划
xjydjzb                       	xnj                           	现年级
xjydjzb                       	xsxdm                         	现省校
xjydjzb                       	xxjdm                         	现学籍代码
xjydjzb                       	xxslbdm                       	现学生类别
xjydjzb                       	xxslxdm                       	现学生类型
xjydjzb                       	ybdm                          	原班代码
xjydjzb                       	ybyzg                         	原毕业资格
xjydjzb                       	ydid                          	学籍异动
xjydjzb                       	ydlxbz                        	异动类型
xjydjzb                       	ydqxhjm                       	原学号简码
xjydjzb                       	ydqxhqm                       	原学号全码
xjydjzb                       	yfxdm                         	原分校
xjydjzb                       	ygzzdm                        	原工作站
xjydjzb                       	yjxjhid                       	原教学计划
xjydjzb                       	ynj                           	原年级
xjydjzb                       	ysxdm                         	原省校
xjydjzb                       	yxjdm                         	原学籍代码
xjydjzb                       	yxslbdm                       	原学生类别
xjydjzb                       	yxslxdm                       	原学生类型
xjydjzb                       	zyydbj                        	中央异动标记
xjzt                          	xjztdm                        	学籍状态代码
xjzt                          	xjztmc                        	学籍状态名称
xkkc                          	bz                            	备注
xkkc                          	dyr                           	定义人
xkkc                          	jxhj1                         	教学环节
xkkc                          	jxhj2                         	教学环节
xkkc                          	jxhj3                         	教学环节
xkkc                          	jxhj4                         	教学环节
xkkc                          	jxhj5                         	教学环节
xkkc                          	jxhj6                         	教学环节
xkkc                          	jxhj7                         	教学环节
xkkc                          	jxhj8                         	教学环节
xkkc                          	kchzbz                        	课程核准标志
xkkc                          	kcid                          	课程
xkkc                          	kcjsfs                        	课程建设方式
xkkc                          	kcjslb                        	课程建设类别
xkkc                          	kcxz                          	课程性质
xkkc                          	kkdw                          	开课单位
xkkc                          	knxs                          	课内学时
xkkc                          	ksxq1                         	开设学期
xkkc                          	ksxq2                         	考试学期
xkkc                          	nj                            	年级
xkkc                          	xf                            	学分
xkkc                          	xkkcid                        	新开课程id
xkkc                          	xqxs1                         	学期学时
xkkc                          	xqxs2                         	学期学时
xkkc                          	xqxs3                         	学期学时
xkkc                          	xqxs4                         	学期学时
xkkc                          	xqxs5                         	学期学时
xkkc                          	xqxs6                         	学期学时
xkkc                          	xqxs7                         	学期学时
xkkc                          	xqxs8                         	学期学时
xkkc                          	xslx                          	学生类型
xlbymd_gj                     	bh                            	班号
xlbymd_gj                     	bjyjl                         	毕结业结论
xlbymd_gj                     	bxxs                          	办学形式
xlbymd_gj                     	bz                            	备注
xlbymd_gj                     	csd                           	出生地
xlbymd_gj                     	csrq                          	出生日期
xlbymd_gj                     	dqszj                         	当前所在级
xlbymd_gj                     	dybj                          	打印标记
xlbymd_gj                     	fxzy                          	辅修专业
xlbymd_gj                     	fxzyfx                        	辅修专业方向
xlbymd_gj                     	fy                            	分院
xlbymd_gj                     	jg                            	籍贯
xlbymd_gj                     	mz                            	民族
xlbymd_gj                     	pycc                          	培养层次
xlbymd_gj                     	pyfx                          	培养方向
xlbymd_gj                     	qtbxxs                        	其他办学形式
xlbymd_gj                     	rxfs                          	入学方式
xlbymd_gj                     	rxrq                          	入学日期
xlbymd_gj                     	sfdexsxw                      	是否第二学士学位
xlbymd_gj                     	sfsfs                         	是否收费生
xlbymd_gj                     	sfzds                         	是否走读生
xlbymd_gj                     	shbj                          	审核标记
xlbymd_gj                     	thbs                          	替换标识
xlbymd_gj                     	xb                            	性别
xlbymd_gj                     	xh                            	学号
xlbymd_gj                     	xjzt                          	学籍状态
xlbymd_gj                     	xm                            	姓名
xlbymd_gj                     	xsh                           	系、所
xlbymd_gj                     	xw                            	学位
xlbymd_gj                     	xwzsbh                        	学位证书编号
xlbymd_gj                     	xwzsxlh                       	学位证书序列号
xlbymd_gj                     	xz                            	学制
xlbymd_gj                     	zkzh                          	准考证号
xlbymd_gj                     	zsbh                          	证书编号
xlbymd_gj                     	zsxlh                         	证书序列号
xlbymd_gj                     	zyh                           	专业
xlbymd_gj                     	zylb                          	专业类别
xlbymd_gj                     	zzmm                          	政治面貌
xmlx                          	dyn                           	定义年
xmlx                          	dyy                           	定义月
xmlx                          	xmbm                          	项目编码
xmlx                          	xmmc                          	项目名称：（大纲、一体货方案、教材、题（卷）库、评）
xmlx                          	zzn                           	终止年
xmlx                          	zzy                           	终止月
xmzdzd                        	xmmc                          	项目名称
xmzdzd                        	xmzd                          	项目字段
xsbyfzjtj                     	bybfb                         	毕业率
xsbyfzjtj                     	byrs                          	毕业人数
xsbyfzjtj                     	czn                           	统计年
xsbyfzjtj                     	czy                           	统计月
xsbyfzjtj                     	dwdm                          	数据所属单位
xsbyfzjtj                     	fzjbfb                        	流失率
xsbyfzjtj                     	fzjrs                         	非在籍人数
xsbyfzjtj                     	hzmc                          	汉字名称
xsbyfzjtj                     	lmzd                          	项目名称
xsbyfzjtj                     	lzdm                          	项目内容
xsbyfzjtj                     	nj                            	年级
xsbyfzjtj                     	xjdwdm                        	统计单位
xsbyfzjtj                     	xslbdm                        	学生类别
xsbyfzjtj                     	xslxdm                        	学生类型
xsbyfzjtj                     	zjbfb                         	剩余率
xsbyfzjtj                     	zjrs                          	在籍生数
xscfxx_gj                     	bh                            	班号
xscfxx_gj                     	ccdw                          	处分单位
xscfxx_gj                     	ccmc                          	处分名称
xscfxx_gj                     	ccrq                          	处分日期
xscfxx_gj                     	ccyy                          	处分原因
xscfxx_gj                     	clwh                          	处分文号
xscfxx_gj                     	cxcfrq                        	撤销处分日期
xscfxx_gj                     	cxcfwh                        	撤销处分文号
xscfxx_gj                     	dqszj                         	当前所在级
xscfxx_gj                     	fy                            	分院
xscfxx_gj                     	thbs                          	替换标识
xscfxx_gj                     	xb                            	性别
xscfxx_gj                     	xh                            	学号
xscfxx_gj                     	xjzt                          	学籍状态
xscfxx_gj                     	xm                            	姓名
xscfxx_gj                     	xsh                           	系、所
xscfxx_gj                     	xz                            	学制
xscfxx_gj                     	zyh                           	专业
xsjbdab                       	bdm                           	班代码
xsjbdab                       	bjdm                          	班简码
xsjbdab                       	byzgbz                        	毕业资格
xsjbdab                       	bz                            	备注
xsjbdab                       	cjgzn                         	工作年
xsjbdab                       	cjgzr                         	工作日
xsjbdab                       	cjgzy                         	工作月
xsjbdab                       	czn                           	操作年
xsjbdab                       	czr                           	操作日
xsjbdab                       	czy                           	操作月
xsjbdab                       	dh                            	电话
xsjbdab                       	dwdm                          	单位名称
xsjbdab                       	dwdz                          	单位地址
xsjbdab                       	dyr                           	操作人
xsjbdab                       	email                         	email地址
xsjbdab                       	fbdm                          	学员分布
xsjbdab                       	hkxzdm                        	户口性质
xsjbdab                       	hydm                          	婚姻
xsjbdab                       	jgdm                          	籍贯
xsjbdab                       	jhid                          	教学计划
xsjbdab                       	kslbdm                        	考生类型
xsjbdab                       	lqbhh                         	行号
xsjbdab                       	lqbyh                         	页号
xsjbdab                       	mzdm                          	民族
xsjbdab                       	nj                            	年级
xsjbdab                       	nl                            	年龄
xsjbdab                       	rxzf                          	入学总分
xsjbdab                       	sfz                           	身份证
xsjbdab                       	sxh                           	顺序号
xsjbdab                       	whcodm                        	文化程度
xsjbdab                       	xbdm                          	性别
xsjbdab                       	xflydm                        	学费来源
xsjbdab                       	xh                            	学号
xsjbdab                       	xhbm                          	学号顺序吗
xsjbdab                       	xhjm                          	学号简码
xsjbdab                       	xjztdm                        	学籍状态
xsjbdab                       	xm                            	姓名
xsjbdab                       	xslbdm                        	学生类别
xsjbdab                       	xslxdm                        	学生类型
xsjbdab                       	xz                            	双证标志
xsjbdab                       	yb                            	邮编
xsjbdab                       	zkzh                          	准考证号
xsjbdab                       	zsjj                          	招生季节
xsjbdab                       	zwdm                          	职务
xsjbdab                       	zydm                          	职业
xsjbdab                       	zyid                          	专业id
xsjbdab                       	zzmmdm                        	政治面貌
xsjhcjb                       	jhid                          	教学计划ID
xsjhcjb                       	kcid                          	计划课程ID
xsjhcjb                       	kcjc                          	课  程  简  称
xsjhcjb                       	kclb                          	课程类别
xsjhcjb                       	kcmc                          	课    程    名    称
xsjhcjb                       	kk1jmcj                       	第一学期考试课程卷面成绩代码
xsjhcjb                       	kk1pscj                       	第一学期考试课程平时成绩代码
xsjhcjb                       	kk1zhcj                       	第一学期考试课程综合成绩代码
xsjhcjb                       	kk2jmcj                       	第二学期考试课程卷面成绩代码
xsjhcjb                       	kk2pscj                       	第二学期考试课程平时成绩代码
xsjhcjb                       	kk2zhcj                       	第二学期考试课程综合成绩代码
xsjhcjb                       	kk3jmcj                       	第三学期考试课程卷面成绩代码
xsjhcjb                       	kk3pscj                       	第三学期考试课程平时成绩代码
xsjhcjb                       	kk3zhcj                       	第三学期考试课程综合成绩代码
xsjhcjb                       	kk4jmcj                       	第四学期考试课程卷面成绩代码
xsjhcjb                       	kk4pscj                       	第四学期考试课程平时成绩代码
xsjhcjb                       	kk4zhcj                       	第四学期考试课程综合成绩代码
xsjhcjb                       	kk5jmcj                       	第五学期考试课程卷面成绩代码
xsjhcjb                       	kk5pscj                       	第五学期考试课程平时成绩代码
xsjhcjb                       	kk5zhcj                       	第五学期考试课程综合成绩代码
xsjhcjb                       	kk6jmcj                       	第六学期考试课程卷面成绩代码
xsjhcjb                       	kk6pscj                       	第六学期考试课程平时成绩代码
xsjhcjb                       	kk6zhcj                       	第六学期考试课程综合成绩代码
xsjhcjb                       	kk7jmcj                       	第七学期考试课程卷面成绩代码
xsjhcjb                       	kk7pscj                       	第七学期考试课程平时成绩代码
xsjhcjb                       	kk7zhcj                       	第七学期考试课程综合成绩代码
xsjhcjb                       	kk8jmcj                       	第八学期考试课程卷面成绩代码
xsjhcjb                       	kk8pscj                       	第八学期考试课程平时成绩代码
xsjhcjb                       	kk8zhcj                       	第八学期考试课程综合成绩代码
xsjhcjb                       	knxs                          	学时
xsjhcjb                       	xf                            	学分
xsjhcjb                       	xh                            	学号
xsjlxx_gj                     	bh                            	班号
xsjlxx_gj                     	dqszj                         	当前所在级：
xsjlxx_gj                     	fy                            	分院
xsjlxx_gj                     	jldw                          	奖励单位
xsjlxx_gj                     	jlfs                          	奖励方式
xsjlxx_gj                     	jljb                          	奖励级别
xsjlxx_gj                     	jlmc                          	奖励名称
xsjlxx_gj                     	jlrq                          	奖励日期
xsjlxx_gj                     	jlsm                          	奖励说明
xsjlxx_gj                     	jlwh                          	奖励文号
xsjlxx_gj                     	jlyy                          	奖励原因
xsjlxx_gj                     	thbs                          	替换标识
xsjlxx_gj                     	xb                            	性别
xsjlxx_gj                     	xh                            	学号
xsjlxx_gj                     	xjzt                          	学籍状态
xsjlxx_gj                     	xm                            	姓名
xsjlxx_gj                     	xsh                           	系、所
xsjlxx_gj                     	xz                            	学制
xsjlxx_gj                     	zyh                           	专业
xslb                          	xslbdm                        	学生类别代码
xslb                          	xslbjc                        	学生类别简称
xslb                          	xslbmc                        	学生类别名称
xslb                          	xslxdm                        	学生类型代码
xslx                          	xslxdm                        	学生类型代码
xslx                          	xslxjc                        	学生类型简称
xslx                          	xslxmc                        	学生类型名称
xsqk_gj                       	bh                            	班号
xsqk_gj                       	bxxs                          	办学形式
xsqk_gj                       	bylb                          	毕业类别
xsqk_gj                       	byzx                          	毕业中学
xsqk_gj                       	csrq                          	出生日期
xsqk_gj                       	dxdqw                         	定向单位
xsqk_gj                       	fy                            	分院
xsqk_gj                       	hkdl                          	会考地理成绩
xsqk_gj                       	hkhx                          	会考化学成绩
xsqk_gj                       	hkls                          	会考历史成绩
xsqk_gj                       	hkqt                          	会考其他成绩
xsqk_gj                       	hksw                          	会考生物成绩
xsqk_gj                       	hksx                          	会考数学成绩
xsqk_gj                       	hkwl                          	会考物理成绩
xsqk_gj                       	hkwy                          	会考外语成绩
xsqk_gj                       	hkyw                          	会考语文成绩
xsqk_gj                       	hkzf                          	会考总分
xsqk_gj                       	hkzz                          	会考政治成绩
xsqk_gj                       	jhsx                          	计划属性
xsqk_gj                       	jsf                           	加试分
xsqk_gj                       	jtdz                          	家庭地址
xsqk_gj                       	kldm                          	录取科类
xsqk_gj                       	km1                           	语文成绩
xsqk_gj                       	km10                          	高考综合
xsqk_gj                       	km2                           	数学成绩
xsqk_gj                       	km3                           	外语成绩
xsqk_gj                       	km4                           	物理成绩
xsqk_gj                       	km5                           	化学成绩
xsqk_gj                       	km6                           	历史成绩
xsqk_gj                       	km7                           	生物成绩
xsqk_gj                       	km8                           	政治成绩
xsqk_gj                       	km9                           	地理成绩
xsqk_gj                       	kslb                          	考生类别
xsqk_gj                       	kstz                          	考生特征
xsqk_gj                       	ksxs                          	考试形式
xsqk_gj                       	lqjhxz                        	录取计划性质
xsqk_gj                       	lqsj                          	录取时间
xsqk_gj                       	lqxs                          	录取形式
xsqk_gj                       	lxdh                          	联系电话
xsqk_gj                       	lxr                           	联系人
xsqk_gj                       	msdm                          	面试代码
xsqk_gj                       	mz                            	民族
xsqk_gj                       	pycc                          	培养层次
xsqk_gj                       	qtbxxs                        	其它办学形式
xsqk_gj                       	sf                            	师范代码
xsqk_gj                       	sfdexsxw                      	是否第二学士学位
xsqk_gj                       	sfsfs                         	是否收费生
xsqk_gj                       	sfzds                         	是否走读生
xsqk_gj                       	tgjcdm                        	体检
xsqk_gj                       	thbs                          	替换标识
xsqk_gj                       	tzf                           	特征分
xsqk_gj                       	wyyz                          	外语语种
xsqk_gj                       	xb                            	性别
xsqk_gj                       	xh                            	学号
xsqk_gj                       	xm                            	姓名
xsqk_gj                       	xsh                           	系、所
xsqk_gj                       	xz                            	学制
xsqk_gj                       	yxsf                          	收费标准
xsqk_gj                       	yzbm                          	邮政编码
xsqk_gj                       	zf                            	总分（不含特征分）
xsqk_gj                       	zkzh                          	准考证号~r~n
xsqk_gj                       	zxf                           	专项测试分
xsqk_gj                       	zyfx                          	专业方向
xsqk_gj                       	zyh                           	专业
xsqk_gj                       	zylb                          	专业类别
xsqk_gj                       	zzmm                          	政治面貌
xszcb                         	bdm                           	班代码
xszcb                         	bjdm                          	班简码
xszcb                         	byzgbz                        	毕业资格
xszcb                         	bz                            	备注
xszcb                         	cjgzn                         	工作年
xszcb                         	cjgzr                         	工作日
xszcb                         	cjgzy                         	工作月
xszcb                         	czn                           	操作年
xszcb                         	czr                           	操作日
xszcb                         	czy                           	操作月
xszcb                         	dh                            	电话
xszcb                         	dwdm                          	单位名称
xszcb                         	dwdz                          	单位地址
xszcb                         	dyr                           	操作人
xszcb                         	email                         	email地址
xszcb                         	fbdm                          	学员分布
xszcb                         	hkxzdm                        	户口性质
xszcb                         	hydm                          	婚姻
xszcb                         	jgdm                          	籍贯
xszcb                         	jhid                          	教学计划
xszcb                         	kslbdm                        	考生类型
xszcb                         	lqbhh                         	行号
xszcb                         	lqbyh                         	页号
xszcb                         	mzdm                          	民族
xszcb                         	nj                            	年级
xszcb                         	nl                            	年龄
xszcb                         	rxzf                          	入学总分
xszcb                         	sfz                           	身份证
xszcb                         	sxh                           	顺序号
xszcb                         	whcodm                        	文化程度
xszcb                         	xbdm                          	性别
xszcb                         	xflydm                        	学费来源
xszcb                         	xh                            	学号
xszcb                         	xhbm                          	学号简称
xszcb                         	xhjm                          	学号简码
xszcb                         	xjztdm                        	学籍状态
xszcb                         	xm                            	姓名
xszcb                         	xslbdm                        	学生类别
xszcb                         	xslxdm                        	学生类型
xszcb                         	xz                            	学制
xszcb                         	yb                            	邮编
xszcb                         	zkzh                          	准考证号
xszcb                         	zsjj                          	招生季节
xszcb                         	zwdm                          	职务
xszcb                         	zydm                          	职业
xszcb                         	zyid                          	专业id
xszcb                         	zzmmdm                        	政治面貌
xtxx                          	dwdm                          	单位代码
xtxx                          	xtmc                          	系统名称
xxxs                          	xxxsdm                        	学习形式代码
xxxs                          	xxxsmc                        	学习形式名称
xyfb                          	xyfbdm                        	学员代码
xyfb                          	xyfmc                         	学员分布
xyzw                          	zwdm                          	职务代码
xyzw                          	zwmc                          	职务名称
ysddm                         	ysddm                         	印刷点代码
ysddm                         	ysdjc                         	印刷点简称
ysddm                         	ysdmc                         	印刷点名称
yssmb                         	blxbm                         	表类型
yssmb                         	jclxbm                        	教材类型编码
yssmb                         	jjbm                          	季节编码
yssmb                         	nd                            	年度
yssmb                         	rqn                           	年
yssmb                         	rqr                           	日
yssmb                         	rqy                           	月
yssmb                         	shbz                          	审核标记
yssmb                         	wzsm                          	文字说明
yssmb                         	wzsmbz                        	文字说明标志
yssmb                         	yssmbh                        	用书说明表号
yssmb                         	yssmbid                       	用书说明表ID
yssmb                         	zddwbm                        	制定单位编码
yyfkdwzz                      	cgdwbm                        	采购单位编码
yyfkdwzz                      	fkn                           	付款年
yyfkdwzz                      	fkr                           	付款日
yyfkdwzz                      	fky                           	付款月
yyfkdwzz                      	fkzzid                        	付款总帐ID
yyfkdwzz                      	jclxbm                        	教材类型
yyfkdwzz                      	jjbm                          	季节编码
yyfkdwzz                      	jzbz                          	结帐标记
yyfkdwzz                      	jzn                           	结帐年
yyfkdwzz                      	jzr                           	结帐日
yyfkdwzz                      	jzy                           	结帐月
yyfkdwzz                      	nd                            	年度
yyfkdwzz                      	sjjc                          	上季结存
yyfkdwzz                      	yf                            	运费
yyfkdwzz                      	yfje                          	已付金额
yyfkdwzz                      	yfmy                          	应付码洋
yyfkdwzz                      	yfsy                          	应付实洋
yyskdwzz                      	dgdwbm                        	订购单位编码
yyskdwzz                      	jclxbm                        	教材类型
yyskdwzz                      	jjbm                          	季节编码
yyskdwzz                      	jzbz                          	结帐标记
yyskdwzz                      	jzn                           	结帐年
yyskdwzz                      	jzr                           	结帐日
yyskdwzz                      	jzy                           	结帐月
yyskdwzz                      	nd                            	年度
yyskdwzz                      	sjjc                          	上季结存
yyskdwzz                      	skje                          	收款金额
yyskdwzz                      	skn                           	年
yyskdwzz                      	skr                           	日
yyskdwzz                      	sky                           	月
yyskdwzz                      	yf                            	运费
yyskdwzz                      	yskmy                         	应收款码洋
yyskdwzz                      	ysksy                         	应收款实洋
yyskdwzz                      	yyskzzid                      	预应收款ID
zbkbz                         	zbkbz                         	 
zdzt                          	zdbzbm                        	征订状态编码
zdzt                          	zdbzmc                        	征订状态
zkbmb                         	csnf                          	出生年份
zkbmb                         	csyf                          	出身月份
zkbmb                         	ddxh                          	电大学号
zkbmb                         	hjdm                          	户籍代码
zkbmb                         	kqxldm                        	考前学历代码
zkbmb                         	mzdm                          	民族代码
zkbmb                         	xbdm                          	性别代码
zkbmb                         	xm                            	姓名
zkbmb                         	zkzh                          	准考证号
zkbmb                         	zkzydm                        	自考专业代码
zkbmb                         	zydm                          	职业代码
zkbmb                         	zzmmdm                        	政治面貌代码
zkkdb                         	bz                            	备注
zkkdb                         	czr                           	操作人
zkkdb                         	dyn                           	年
zkkdb                         	dyr                           	日
zkkdb                         	dyy                           	月
zkkdb                         	kdjc                          	考点简称
zkkdb                         	kdmc                          	考点全称
zkkdb                         	kdszxq                        	考点所属学校
zkkdb                         	zkkddm                        	自考考点
zkzydyb                       	zkzydm                        	自考专业代码
zkzydyb                       	zyid                          	专业ID
zrqktjb                       	bfb                           	百分比
zrqktjb                       	czn                           	操作年
zrqktjb                       	czy                           	操作月
zrqktjb                       	dwdm                          	数据所属单位
zrqktjb                       	hzmc                          	汉字名称
zrqktjb                       	lmzd                          	字段名称
zrqktjb                       	lzdm                          	字段名称代码
zrqktjb                       	nj                            	年级
zrqktjb                       	xjdwdm                        	统计单位
zrqktjb                       	xslbdm                        	学生类别
zrqktjb                       	xslxdm                        	学生类型
zrqktjb                       	zjrs                          	新生人数
zydm                          	zydm                          	职业代码
zydm                          	zymc                          	职业名称
zyjhkc                        	bz                            	备注
zyjhkc                        	hzbz                          	核准标志
zyjhkc                        	jhid                          	计划id~r~n
zyjhkc                        	jxhj1                         	教学环节
zyjhkc                        	jxhj2                         	教学环节
zyjhkc                        	jxhj3                         	教学环节
zyjhkc                        	jxhj4                         	教学环节
zyjhkc                        	jxhj5                         	教学环节
zyjhkc                        	jxhj6                         	教学环节
zyjhkc                        	jxhj7                         	教学环节
zyjhkc                        	jxhj8                         	教学环节
zyjhkc                        	kcid                          	课程id
zyjhkc                        	kcjsfs                        	课程fs
zyjhkc                        	kcjslb                        	课程lb
zyjhkc                        	kclb                          	课程lb
zyjhkc                        	kcszbz                        	课程bz
zyjhkc                        	kcxz                          	课程xz
zyjhkc                        	kkdw                          	开课单位
zyjhkc                        	knxs                          	课内学时
zyjhkc                        	ksxq1                         	开设学期
zyjhkc                        	ksxq2                         	考试学期
zyjhkc                        	xf                            	学分
zyjhkc                        	xh                            	序号
zyjhkc                        	xqxs1                         	学期学时
zyjhkc                        	xqxs2                         	学期学时
zyjhkc                        	xqxs3                         	学期学时
zyjhkc                        	xqxs4                         	学期学时
zyjhkc                        	xqxs5                         	学期学时
zyjhkc                        	xqxs6                         	学期学时
zyjhkc                        	xqxs7                         	学期学时
zyjhkc                        	xqxs8                         	学期学时
zyjhkc                        	zkms                          	子课门数
zyjhkc                        	zmkbz                         	子母课标志
zyjhks                        	bz                            	备注
zyjhks                        	cjw                           	成绩位
zyjhks                        	jhid                          	计划id~r~n
zyjhks                        	jhkcid                        	计划课程id~r~n
zyjhks                        	jhkscs                        	计划考试次数
zyjhks                        	kcid                          	分学期课程id~r~n
zyjhks                        	kclb                          	课程类别
zyjhks                        	kcxz                          	课程性质
zyjhks                        	ksxq                          	学期
zyjhks                        	nj                            	年级
zyjhks                        	xf                            	学分
zyjhks                        	zyjhksid                      	表id
zyjhxq                        	bz                            	备注
zyjhxq                        	jhid                          	计划
zyjhxq                        	jhkcid                        	计划课程~r~n
zyjhxq                        	kcid                          	分学期课程
zyjhxq                        	kclb                          	课程类别
zyjhxq                        	kcxz                          	课程性质
zyjhxq                        	kkdw                          	开课单位~r~n
zyjhxq                        	ksxq                          	开设学期
zyjhxq                        	nj                            	年级
zyjhxq                        	xf                            	学分
zyjhxq                        	zyjhxqid                      	表id~r~n
zyjsqkb                       	jsmc                          	教师名称
zyjsqkb                       	zcjs                          	主持教师代码
zyjxjh                        	bxxf                          	必修学分
zyjxjh                        	byxf                          	毕业学分
zyjxjh                        	bz                            	备注
zyjxjh                        	cbbz                          	草表
zyjxjh                        	fzjs                          	负责教师
zyjxjh                        	jhid                          	计划id
zyjxjh                        	jhlb                          	计划类别
zyjxjh                        	jhlx                          	计划类型
zyjxjh                        	jhsm                          	计划说明文件
zyjxjh                        	jwzr                          	教务主任
zyjxjh                        	njzyid                        	年级专业id
zyjxjh                        	shbz1                         	审核标志1
zyjxjh                        	shbz2                         	审核标志2
zyjxjh                        	sjxf                          	实践学分
zyjxjh                        	xn                            	学年
zyjxjh                        	xxxf1                         	限选学分
zyjxjh                        	xxxf2                         	选修学分
zyjxjh                        	xxxs                          	学习形式
zyjxjh                        	xz                            	学制
zyjxjh                        	xzr                           	系主任
zyjxjh                        	yxtdm                         	原系统代码
zyjxjh                        	zdr                           	制订人
zyjxjh                        	zkxf                          	自开学分
zyk                           	tkbz                          	停开标志
zyk                           	tkn                           	停开年份
zyk                           	zykh                          	教委科号
zyk                           	zykid                         	专业科id
zyk                           	zykmc                         	专业科名称
zyl                           	tkbz                          	停开标志
zyl                           	tkn                           	停开年
zyl                           	zykid                         	专业科id
zyl                           	zylh                          	教委类号
zyl                           	zylid                         	专业类id
zyl                           	zylmc                         	专业类名称
zyxsbylstjb                   	bfb                           	在籍率
zyxsbylstjb                   	bybfb                         	毕业率
zyxsbylstjb                   	bytcrs                        	毕业全脱产人数
zyxsbylstjb                   	byyyrs                        	毕业业余人数
zyxsbylstjb                   	czn                           	操作年
zyxsbylstjb                   	czy                           	操作月
zyxsbylstjb                   	dwdm                          	单位名称
zyxsbylstjb                   	fzjbfb                        	流失率
zyxsbylstjb                   	fzjtcrs                       	非在籍全脱产人数
zyxsbylstjb                   	fzjyyrs                       	非在籍业余人数
zyxsbylstjb                   	nj                            	年级
zyxsbylstjb                   	xjdwdm                        	本单位
zyxsbylstjb                   	xslbdm                        	学生类别
zyxsbylstjb                   	xslxdm                        	学生类型
zyxsbylstjb                   	zjstcrs                       	在籍全脱产人数
zyxsbylstjb                   	zjsyyrs                       	在籍业余人数
zyxsbylstjb                   	zyid                          	专业名称
zyxsrstjb                     	bfb                           	百分比
zyxsrstjb                     	czn                           	操作年
zyxsrstjb                     	czy                           	操作月
zyxsrstjb                     	dwdm                          	单位名称
zyxsrstjb                     	nj                            	年级
zyxsrstjb                     	xjdwdm                        	本单位
zyxsrstjb                     	xslbdm                        	学生类别
zyxsrstjb                     	xslxdm                        	学生类型
zyxsrstjb                     	zjstcrs                       	全脱产人数
zyxsrstjb                     	zjsyyrs                       	业余人数
zyxsrstjb                     	zyid                          	专业名称
zyxz                          	zyxzdm                        	专业性质代码
zyxz                          	zyxzmc                        	专业性质名称
zyzb                          	bz                            	备注
zyzb                          	crzyh                         	成人教委专业号
zyzb                          	dwdm                          	定义单位
zyzb                          	dyn                           	定义日期
zyzb                          	dyr                           	定义日
zyzb                          	dyy                           	定义月
zyzb                          	jwdm                          	教委单位
zyzb                          	tkbz                          	停开标志
zyzb                          	tkn                           	停开年
zyzb                          	yxtdm                         	原系统代码
zyzb                          	zyid                          	专业id
zyzb                          	zyjc                          	专业简称
zyzb                          	zykid                         	专业学科
zyzb                          	zylbz                         	专业类标志
zyzb                          	zylid                         	专业门类
zyzb                          	zymc                          	专业名称
zyzb                          	zyzjf                         	助记符
zzmm                          	zzmmdm                        	政治面貌代码
zzmm                          	zzmmmc                        	政治面貌
*/