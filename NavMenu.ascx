<%@ Control Language="C#" AutoEventWireup="true" CodeFile="NavMenu.ascx.cs" Inherits="NavMenu" %>
<nav class="sidenav navbar navbar-vertical  fixed-left  navbar-expand-xs navbar-light bg-white" id="sidenav-main">
    <div class="scrollbar-inner">
      <!-- Brand -->
      <div class="sidenav-header  align-items-center" style="background-color:grey;">
        <a class="navbar-brand" href="javascript:void(0)">
          <img src="https://global.ac.id/wp-content/uploads/2021/03/logo-header-global-institute-2.png" class="navbar-brand-img" alt="Global">
        </a>
      </div>
      <!-- mulai navigasi -->
      <div class="navbar-inner">
        <!-- Collapse -->
        <div class="collapse navbar-collapse" id="sidenav-collapse-main">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" href="/">
                <i class="ni ni-tv-2 text-primary"></i>
                <span class="nav-link-text">Dashboard</span>
              </a>
            </li>
          </ul>
          
          <h6 class="navbar-heading p-0 text-muted">
            <span class="docs-normal">
              <br/>
              Master Data</span>
          </h6>
          <!-- Nav items -->
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" href="/?page=dosen">
                <i class="ni ni-single-02 text-blue"></i>
                <span class="nav-link-text">Dosen</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="/?page=mahasiswa">
                <i class="ni ni-circle-08 text-green"></i>
                <span class="nav-link-text">Mahasiswa</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="/?page=matakuliah">
                <i class="ni ni-bullet-list-67 text-default"></i>
                <span class="nav-link-text">Matakuliah</span>
              </a>
            </li>
          </ul>
          
        </div>
      </div>
      <!-- end navigasi -->
    </div>
  </nav>
