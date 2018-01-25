<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table id="kisiler" class="display" width="100%" cellspacing="0">
            <thead>
                <tr>
                    <th>Ad</th>
                    <th>Soyad</th>
                    <th>Telefon</th>
                    <th>Cinsiyet</th>
                    <th>TCKimlikNo</th>
                </tr>
            </thead>
        </table>
        <input type="button" name="btn_kisi_getir" value="Kisi Getir" onclick="kisiGetir()" />
    </div>
    <hr/>
    <div>
        Kisi Ekleme : 
        <div>Ad:
            <input type="text" id="txtAd" value="" /></div>
        <div>Soyad:
            <input type="text" id="txtSoyad" value="" /></div>
        <div>Telefon:
            <input type="text" id="txtTelefon" value="" /></div>
        <div>Cinsiyet:
            <input type="text" id="txtCinsiyet" value="" /></div>
        <div>TCKimlikNo: 
            <input type="text" id="txtTCKimlikNo" value="" /></div>
        <div><input type="button" id="btnKisEkle" value="Kisi Ekle" onclick="kisiEkle()" /></div>

    </div>
    <hr/>
    <div>
        Kisi Silme : 
        <div>TCKimlikNo: 
            <input type="text" id="txtSilTCKimlikNo" value="" /></div>
        <div><input type="button" id="btnKisSil" value="Kisi Sil" onclick="kisiSil()" /></div>

    </div>
</asp:Content>
