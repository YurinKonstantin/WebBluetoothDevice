<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Bluetooth Device</h1>
       
            <div>
        <img src="images/bluetooth-icon-670069.png" alt="Sample Photo" width="36px"/>
                
            
        <p class="lead">Это приложение предназначено для разработчиков устройств, где требуется передача данных через bluetooth (Например модули Arduino HC-06).
            Bluetooth Device можно использовать как сервер для подключения клиент-устройств и принятия от них данных, так и в качестве клиента, для подключения к другим устройствам.
            Есть так же встроенный сканер bluetooth устройств. Это приложение может отправлять и получать команды через Bluetooth, вы можете использовать его для отладки ваших устройств и программ.</p>
      
         </div>
            <p><a href="https://www.microsoft.com/store/apps/9N5H75QWBHLL"  class="btn btn-primary btn-lg">Скачать &raquo;</a></p>
        <a href='//www.microsoft.com/store/apps/9N5H75QWBHLL?cid=storebadge&ocid=badge'><img src='images/Russian_get_it_from_MS.png' alt='Russian badge' style='width: 284px; height: 104px;'/></a>
    </div>

 

</asp:Content>
