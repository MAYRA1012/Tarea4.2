<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPreguntas.Master" AutoEventWireup="true" CodeBehind="Pregunta1ala4.aspx.cs" Inherits="Tarea4_Preguntas.Pregunta5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Cuestionario</h1>
  <div class="column" style="background-color:#00ffff;">
     
    <h2>Pregunta 1</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: start;"><span style="box-sizing: border-box; color: rgb(0, 0, 0); font-weight: 400;"><strong style="box-sizing: border-box; font-weight: 700;">¿Cuál es la especie de animal terrestre más grande?</strong></span></h3>
          <asp:RadioButton ID="preg1RespA" runat="server" text="Hipopotamo" GroupName="Pregunta1"/>
          <br />
          <asp:RadioButton ID="preg1RespB" runat="server" text="Elefante Africano" GroupName="Pregunta1"/>
          <br />
          <asp:RadioButton ID="preg1RespC" runat="server" text="Rana Toro" GroupName="Pregunta1"/>
          <br />
          <asp:RadioButton ID="preg1RespD" runat="server" text="Camello" GroupName="Pregunta1"/>
          <br />


      </asp:Panel>
    <p></p>
  </div>

    <div class="column" style="background-color:#00ffff;">
    <h2>Pregunta 2</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: start;"><span style="box-sizing: border-box; color: rgb(0, 0, 0); font-weight: 400;"><strong style="box-sizing: border-box; font-weight: 700;">¿Qué famoso expresidente sudafricano estuvo encarcelado durante 27 años?</strong></span></h3>
          <asp:RadioButton ID="preg2RespA" runat="server" Text="Nelson Mandela" GroupName="Pregunta2"  />
          <br />
          <asp:RadioButton ID="preg2RespB" runat="server" Text="Cyril Ramaphosa" GroupName="Pregunta2" />
          <br />
          <br />


      </asp:Panel>
    <p></p>
  </div>
     <div class="column" style="background-color:#00ffff;">
    <h2>Pregunta 3</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: left;"><span style="box-sizing: border-box; color: rgb(0, 0, 0);"><b style="box-sizing: border-box; font-weight: 700;">¿Cuántos dientes puede llegar a tener una persona adulta?</b></span></h3>
          <asp:RadioButton ID="preg3RespA" runat="server" Text="32" GroupName="Pregunta3"/>
          <br />
          <asp:RadioButton ID="preg3RespB" runat="server" Text="28" GroupName="Pregunta3" />
          <br />
          <br />

             </asp:Panel>
              <h2>Pregunta 4</h2>
      <asp:Panel runat="server">
          <h3 style="box-sizing: border-box; font-family: roboto, sans-serif; color: rgb(0, 0, 0); font-weight: 400; margin: 27px 0px 17px; font-size: 22px; line-height: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; text-align: start;"><span style="box-sizing: border-box; color: rgb(0, 0, 0); font-weight: 400;"><strong style="box-sizing: border-box; font-weight: 700;">¿Quién es la diosa romana del amor y la belleza?</strong></span></h3>
          <asp:RadioButton ID="preg4RespA" runat="server" Text="Afrodita" GroupName="Pregunta4"/>
          <br />
          <asp:RadioButton ID="preg4RespB" runat="server" Text="Venus" GroupName="Pregunta4" />
          <br />
          <br />



          &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;


          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Siguiente" Width="83px" />


      </asp:Panel>
    <p></p>
  </div>











</asp:Content>

