<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="c6890a3b-9a29-4ac3-9106-868985304c90" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.PracticaDERA" Name="PracticaDERA" DisplayName="PracticaDERA" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" ProductName="JGAJPTJJLProyectoIPS" CompanyName="UPM_IPS" PackageGuid="1e318e2f-e85f-406a-a13b-ab09f10f5242" PackageNamespace="UPM_IPS.JGAJPTJJLProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="695c01ea-e79f-4eaa-9cbd-d9ef873a216b" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DiagramaWeb" DisplayName="Diagrama Web" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="cb7a9f9f-fb34-4665-b37b-ca40deba8cb3" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWeb.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DiagramaWebTieneEntidad.Entidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="e68282dc-d965-45d5-8312-2957e5b5e5e4" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="fb3fcd23-7fd7-4211-8ac3-7b06c95d804e" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Entidad.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadTieneAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="2dd5eb38-9189-40bb-9463-56acf25bf9b7" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="80a1c384-e95a-4644-be16-d7c218ddd2eb" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Atributo.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b72c54a8-8ae3-4d45-8212-408fe2250acf" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Atributo.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <DomainEnumerationMoniker Name="TipoDatoEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="47333426-4fd3-47db-8efd-1a3b0357891e" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.Atributo.Es Claveprimaria" Name="esClaveprimaria" DisplayName="Es Claveprimaria" DefaultValue="false">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6807fc0c-f2fd-41d3-aaa4-d8acecb4426c" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal" Name="EstiloPortal" DisplayName="Estilo Portal" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="c55c5203-3485-4292-9c07-b2999b331d7d" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8492f4f7-24f3-4a0a-a033-d52c3bd3804e" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b3115dae-f5e4-4111-a936-3bed7027aaa2" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Color Titulo" Name="ColorTitulo" DisplayName="Color Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="82142e95-6d46-4ed6-97bf-6b18f1a607bb" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9381ca02-8968-4e56-ae3b-99d590ecd67a" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Tamano Letra" Name="TamanoLetra" DisplayName="Tamano Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="86cbb140-b23d-4d9a-8f18-d7d123435f46" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPortal.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1c337f5a-a41d-4c17-8952-b5891188310e" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="0987ecbc-aa53-4168-a21e-0196f79e7eab" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPagina.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f638a893-b901-4949-a791-f4eb8d191dd4" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPagina.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="623607df-57b8-49e9-a543-249e666725e7" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPagina.Tamano Letra" Name="TamanoLetra" DisplayName="Tamano Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ff924661-6613-4eea-afd1-927ec6f099c4" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EstiloPagina.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="b20186c3-98c3-4932-a9f5-9c00ae76b0ce" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEntidad" Name="DiagramaWebTieneEntidad" DisplayName="Diagrama_Web_Tiene_Entidad" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="f329662f-0004-4d33-b8fd-c320f6b070aa" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEntidad.DiagramaWeb" Name="DiagramaWeb" DisplayName="Diagrama Web" PropertyName="Entidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="DiagramaWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c4fffdc7-8ea2-4388-bc92-2e4bdc4370ff" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="DiagramaWeb" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Diagrama Web">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2ab803ae-74a8-4ee9-842e-d1afe77a9ac9" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneAtributo" Name="EntidadTieneAtributo" DisplayName="Entidad_Tiene_Atributo" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="eefde135-67ef-47e6-91b7-2d94b1a99f90" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneAtributo.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ff3032d4-f3e1-4a31-95c0-781adbdb93a1" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0d83bb08-c405-4538-b654-73c152b86d2a" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
      <Properties>
        <DomainProperty Id="0cbe5a5e-4ae0-4f52-b957-83b050627f8c" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion.Nombre Relacion" Name="NombreRelacion" DisplayName="Nombre Relacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2c1ceb8c-528d-4d56-b42a-01edc214b5cc" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion.Card Origen" Name="CardOrigen" DisplayName="Card Origen">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e96b62ee-3391-440a-b99e-87537ba431cb" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion.Card Destino" Name="CardDestino" DisplayName="Card Destino">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="2c441897-562f-4cba-a687-4c5488774f9e" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion.OrigenEntidad" Name="OrigenEntidad" DisplayName="OrigenEntidad" PropertyName="DestinoEntidad" PropertyDisplayName="DestinoEntidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2424df7c-f223-45cc-acf4-4d460dfb586a" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.Relacion.DestinoEntidad" Name="DestinoEntidad" DisplayName="DestinoEntidad" PropertyName="OrigenEntidad" PropertyDisplayName="OrigenEntidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="fda28509-cc6f-45bb-9c9c-2f6fff3f94c9" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEstiloPortal" Name="DiagramaWebTieneEstiloPortal" DisplayName="Diagrama Web Tiene Estilo Portal" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="42e9ac22-424a-47d0-bc1e-57ff14b9da0a" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEstiloPortal.DiagramaWeb" Name="DiagramaWeb" DisplayName="Diagrama Web" PropertyName="EstiloPortal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Portal">
          <RolePlayer>
            <DomainClassMoniker Name="DiagramaWeb" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b7511ad4-4683-4b30-a84f-0252d689baf6" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.DiagramaWebTieneEstiloPortal.EstiloPortal" Name="EstiloPortal" DisplayName="Estilo Portal" PropertyName="DiagramaWeb" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Diagrama Web">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPortal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ba6e6e02-4b15-4fbb-a32c-daeec94b621d" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneEstiloPagina" Name="EntidadTieneEstiloPagina" DisplayName="Entidad Tiene Estilo Pagina" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="8c77841a-e15b-437f-88b7-34354e35f2c0" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneEstiloPagina.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="EstiloPagina" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Pagina">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="844ccbaf-e8eb-4718-ae39-2ab56fad18d5" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.EntidadTieneEstiloPagina.EstiloPagina" Name="EstiloPagina" DisplayName="Estilo Pagina" PropertyName="Entidad" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloPagina" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoDatoEnum" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum">
      <Literals>
        <EnumerationLiteral Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum.Entero" Name="Entero" Value="0" />
        <EnumerationLiteral Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum.Real" Name="Real" Value="1" />
        <EnumerationLiteral Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum.Texto" Name="Texto" Value="2" />
        <EnumerationLiteral Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum.Fecha" Name="Fecha" Value="3" />
        <EnumerationLiteral Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.TipoDatoEnum.Booleano" Name="Booleano" Value="4" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="f9d20f0f-f953-4da4-acfa-425d7dc09b23" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.EntidadShape" Name="EntidadShape" DisplayName="Entidad_Shape" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" FixedTooltipText="Entidad_Shape" FillColor="Aquamarine" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreDec" DisplayName="Nombre Dec" DefaultText="NombreDec" />
      </ShapeHasDecorators>
      <Compartment Name="ListaAtributos" Title="Atributos" />
    </CompartmentShape>
    <CompartmentShape Id="d7af5063-06da-46c6-b3c6-b18598041f4a" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.CompartmentShape1" Name="CompartmentShape1" DisplayName="Compartment Shape1" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" FixedTooltipText="Compartment Shape1" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="TextDecorator1" DisplayName="PKDecorator" DefaultText="(PK)" />
      </ShapeHasDecorators>
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="c525d9fa-d45f-4715-b60d-a1f9028bf46c" Description="Descripción de UPM_IPS.JGAJPTJJLProyectoIPS.RelacionConector" Name="RelacionConector" DisplayName="Relacion Conector" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS" FixedTooltipText="Relacion Conector" TargetEndStyle="EmptyArrow">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="NombreDec" DisplayName="Nombre Dec" DefaultText="NombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardOrigenDec" DisplayName="Card Origen Dec" DefaultText="CardOrigenDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardDestinoDec" DisplayName="Card Destino Dec" DefaultText="CardDestinoDec" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="PracticaDERASerializationBehavior" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="DiagramaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="diagramaWeb" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="DiagramaWeb" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="DiagramaWeb/Titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="DiagramaWebTieneEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPortal">
            <DomainRelationshipMoniker Name="DiagramaWebTieneEstiloPortal" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="PracticaDERADiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="practicaDERADiagramMoniker" ElementName="practicaDERADiagram" MonikerTypeName="PracticaDERADiagramMoniker">
        <DiagramMoniker Name="PracticaDERADiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="EntidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Entidad/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="EntidadTieneAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoEntidad">
            <DomainRelationshipMoniker Name="Relacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloPagina">
            <DomainRelationshipMoniker Name="EntidadTieneEstiloPagina" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DiagramaWebTieneEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="DiagramaWebTieneEntidadMoniker" ElementName="diagramaWebTieneEntidad" MonikerTypeName="DiagramaWebTieneEntidadMoniker">
        <DomainRelationshipMoniker Name="DiagramaWebTieneEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="EntidadShapeMoniker" ElementName="entidadShape" MonikerTypeName="EntidadShapeMoniker">
        <CompartmentShapeMoniker Name="EntidadShape" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="AtributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Atributo/Tipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="esClaveprimaria">
            <DomainPropertyMoniker Name="Atributo/esClaveprimaria" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadTieneAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="EntidadTieneAtributoMoniker" ElementName="entidadTieneAtributo" MonikerTypeName="EntidadTieneAtributoMoniker">
        <DomainRelationshipMoniker Name="EntidadTieneAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="RelacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainRelationshipMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="Relacion/NombreRelacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardOrigen">
            <DomainPropertyMoniker Name="Relacion/CardOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardDestino">
            <DomainPropertyMoniker Name="Relacion/CardDestino" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionConector" MonikerAttributeName="" SerializeId="true" MonikerElementName="RelacionConectorMoniker" ElementName="relacionConector" MonikerTypeName="RelacionConectorMoniker">
        <ConnectorMoniker Name="RelacionConector" />
      </XmlClassData>
      <XmlClassData TypeName="CompartmentShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="compartmentShape1Moniker" ElementName="compartmentShape1" MonikerTypeName="CompartmentShape1Moniker">
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPortalMoniker" ElementName="estiloPortal" MonikerTypeName="EstiloPortalMoniker">
        <DomainClassMoniker Name="EstiloPortal" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="EstiloPortal/Titulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloPortal/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorTitulo">
            <DomainPropertyMoniker Name="EstiloPortal/ColorTitulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloPortal/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanoLetra">
            <DomainPropertyMoniker Name="EstiloPortal/TamanoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloPortal/Alineacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DiagramaWebTieneEstiloPortal" MonikerAttributeName="" SerializeId="true" MonikerElementName="diagramaWebTieneEstiloPortalMoniker" ElementName="diagramaWebTieneEstiloPortal" MonikerTypeName="DiagramaWebTieneEstiloPortalMoniker">
        <DomainRelationshipMoniker Name="DiagramaWebTieneEstiloPortal" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloPaginaMoniker" ElementName="estiloPagina" MonikerTypeName="EstiloPaginaMoniker">
        <DomainClassMoniker Name="EstiloPagina" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="EstiloPagina/Color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloPagina/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanoLetra">
            <DomainPropertyMoniker Name="EstiloPagina/TamanoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloPagina/Alineacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadTieneEstiloPagina" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadTieneEstiloPaginaMoniker" ElementName="entidadTieneEstiloPagina" MonikerTypeName="EntidadTieneEstiloPaginaMoniker">
        <DomainRelationshipMoniker Name="EntidadTieneEstiloPagina" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="PracticaDERAExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorRelacion">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Relacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="2923c8bc-7510-4adc-87ef-959cc74bff16" Description="Description for UPM_IPS.JGAJPTJJLProyectoIPS.PracticaDERADiagram" Name="PracticaDERADiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.JGAJPTJJLProyectoIPS">
    <Class>
      <DomainClassMoniker Name="DiagramaWeb" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>DiagramaWebTieneEntidad.DiagramaWeb/!DiagramaWeb</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadShape/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="EntidadShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="EntidadShape/ListaAtributos" />
          <ElementsDisplayed>
            <DomainPath>EntidadTieneAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionConector" />
        <DomainRelationshipMoniker Name="Relacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionConector/CardDestinoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/CardDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionConector/CardOrigenDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/CardOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionConector/NombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/NombreRelacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="JGAJPTJJL_ProyectoIPS" EditorGuid="72c70a48-a248-4138-abea-3ffc75fe2957">
    <RootClass>
      <DomainClassMoniker Name="DiagramaWeb" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="PracticaDERASerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="PracticaDERA">
      <ElementTool Name="EntidadTool" ToolboxIcon="Resources\Iconos\NP_Tool.bmp" Caption="EntidadTool" Tooltip="Entidad Tool" HelpKeyword="EntidadTool">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="AtributoTool" ToolboxIcon="Resources\Iconos\NS_Tool.bmp" Caption="AtributoTool" Tooltip="Atributo Tool" HelpKeyword="AtributoTool">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ConnectionTool Name="RelacionTool" ToolboxIcon="Resources\Iconos\EnlaceNP_NS_Tool.bmp" Caption="Relacion" Tooltip="Relacion Tool" HelpKeyword="RelacionTool">
        <ConnectionBuilderMoniker Name="PracticaDERA/GeneradorRelacion" />
      </ConnectionTool>
      <ElementTool Name="EstiloPortalTool" ToolboxIcon="Resources\Iconos\NP.bmp" Caption="EstiloPortalTool" Tooltip="Estilo Portal Tool" HelpKeyword="EstiloPortalTool">
        <DomainClassMoniker Name="EstiloPortal" />
      </ElementTool>
      <ElementTool Name="EstiloPaginaTool" ToolboxIcon="Resources\Iconos\NP.bmp" Caption="EstiloPaginaTool" Tooltip="Estilo Pagina Tool" HelpKeyword="EstiloPaginaTool">
        <DomainClassMoniker Name="EstiloPagina" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="PracticaDERADiagram" />
  </Designer>
  <Explorer ExplorerGuid="238c954e-70bd-444a-b47b-7a8e487b493e" Title="PracticaDERA Explorer">
    <ExplorerBehaviorMoniker Name="PracticaDERA/PracticaDERAExplorer" />
  </Explorer>
</Dsl>