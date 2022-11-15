<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPreguntas.Master" AutoEventWireup="true" CodeBehind="Final.aspx.cs" Inherits="Tarea4_Preguntas.Final" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
     <div class="column" style="background-color:#00ffff;">
    <h2>Pregunta 8</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box; font-weight: 400; color: rgb(0, 0, 0);"><strong style="box-sizing: border-box; font-weight: 700;">¿De qué país es esta bandera?</strong></span></h3>
          <asp:Image ID="Image1" runat="server" Height="106px" ImageUrl="~/Imagenes/Bandera.jpg" Width="241px" />
          <br />
          <br />
          <br />
          <asp:RadioButton ID="preg8RespA" runat="server" text="Ucrania" GroupName="Pregunta8" />
          <br />
          <asp:RadioButton ID="preg8RespB" runat="server" Text="suecia" GroupName="Pregunta8" />
          <br />
          <asp:RadioButton ID="preg8RespC" runat="server" text="Ecuador" GroupName="Pregunta8"/>



          &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;


      </asp:Panel>
    <p></p>
  </div>
    
    
    
    
    <div class="column" style="background-color:#00ffff;">
     
    <h2>Pregunta 9 </h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: start;"><span style="box-sizing: border-box; color: rgb(0, 0, 0); font-weight: 400;"><strong style="box-sizing: border-box; font-weight: 700;">¿Qué sistema numérico usa solo ceros y unos?</strong></span></h3>
          <asp:RadioButton ID="preg9RespA" runat="server" text="Decimal"/>
          <br />
          <asp:RadioButton ID="preg9RespB" runat="server" text="Hexadecimal" GroupName="Pregunta9"/>
          <br />


          <br />
          <br />
          &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;


      </asp:Panel>
    <p></p>
  </div>

</asp:Content>
