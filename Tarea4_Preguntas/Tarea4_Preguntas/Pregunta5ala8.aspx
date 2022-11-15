<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPreguntas.Master" AutoEventWireup="true" CodeBehind="Pregunta5ala8.aspx.cs" Inherits="Tarea4_Preguntas.Pregunta5ala8" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Cuestionario</h1>
  <div class="column" style="background-color:#00ffff;">
     
    <h2>Pregunta 5</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: left;"><span style="box-sizing: border-box; color: rgb(0, 0, 0);"><b style="box-sizing: border-box; font-weight: 700;">Actualmente, ¿cuál es el país más poblado del mundo?</b></span></h3>
          <asp:RadioButton ID="preg5RespA" runat="server" text="Rusia" GroupName="Pregunta5"/>
          <br />
          <asp:RadioButton ID="preg5RespB" runat="server" text="Alemania" GroupName="Pregunta5"/>
          <br />
          <asp:RadioButton ID="preg5RespC" runat="server" text="Estados Unidos" GroupName="Pregunta5"/>
          <br />
          <asp:RadioButton ID="preg5RespD" runat="server" text="China" GroupName="Pregunta5"/>
          <br />


      </asp:Panel>
    <p></p>
  </div>

    <div class="column" style="background-color:#00ffff;">
    <h2>Pregunta 6</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: start;"><span style="box-sizing: border-box; color: rgb(0, 0, 0); font-weight: 400;"><strong style="box-sizing: border-box; font-weight: 700;">¿Es la rana un reptil o un anfibio?</strong></span></h3>
          <asp:RadioButton ID="preg6RespA" runat="server" Text="Anfibio" OnCheckedChanged="RadioButton5_CheckedChanged" GroupName="Pregunta6" />
          <br />
          <asp:RadioButton ID="preg6RespB" runat="server" Text="Reptil" GroupName="Pregunta6" />
          <br />
          <br />


      </asp:Panel>
    <p></p>
  </div>
     <div class="column" style="background-color:#00ffff;">
    <h2>Pregunta 7</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: left;"><span style="box-sizing: border-box; color: rgb(0, 0, 0);"><b style="box-sizing: border-box; font-weight: 700;">¿Qué es más grande: el átomo o la molécula?</b></span></h3>
          <asp:RadioButton ID="preg7RespA" runat="server" Text="Atomo" GroupName="Pregunta7"/>
          <br />
          <asp:RadioButton ID="preg7RespB" runat="server" Text="Molecula" GroupName="Pregunta7" />
          <br />
          <br />




          &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;


      </asp:Panel>
    <p></p>
  </div>






    </asp:Content>