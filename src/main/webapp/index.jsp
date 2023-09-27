<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <!-- Google Icons -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
  <link rel="stylesheet" href="styles.css" />
  <link rel="icon" href="/images/linkedin.png" type="image/png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.6/dist/sweetalert2.min.css">
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.1.6/dist/sweetalert2.all.min.js"></script>        
  <script src="modo.js"></script>
  <script src="script.js"></script>

  <title>LinkedIn Arbolitos</title>
</head>

<body>
  <!-- Header Starts -->
  <div class="header">
    <div class="header__left">
      <img src="/images/linkedin.png" alt="" />
      <div class="header__search">
        <i class="material-icons"> search </i>
        <input type="text" />
      </div>
    </div>

    <div class="header__right">
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> home </i>
        <h3>Home</h3>
      </div>
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> supervisor_account </i>
        <h3>My Network</h3>
      </div>
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> business_center </i>
        <h3>Jobs</h3>
      </div>
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> chat </i>
        <h3>Messaging</h3>
      </div>
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> notifications </i>
        <h3>Notifications</h3>
      </div>
      <div class="headerOption">
        <i class="material-icons headerOption__icon"> account_circle </i>
        <h3>Me</h3>
      </div>
    </div>
    <div class="mode-switch-container">
      <input type="checkbox" class="mode-switch" id="toggle-mode-button">
      <label for="toggle-mode-button" class="mode-switch-label"></label>
    </div>


  </div>

  <!-- Header Ends -->

  <!-- Main Body Starts -->
  <div class="body__main">
    <!-- Sidebar Starts -->
    <div class="sidebar">
      <div class="sidebar__top">
        <img
          src="https://media.licdn.com/dms/image/D4E16AQFgFNao9PWuLw/profile-displaybackgroundimage-shrink_350_1400/0/1690341093712?e=1701302400&v=beta&t=FEZbvBlx6Y-wL02-m_1uirlns51_KYCSkJXk8o1iwAY"
          alt="" />
        <i class="material-icons sidebar__topAvatar small-avatar">
          <img src="https://colombiaestudia.com/wp-content/uploads/2021/04/Logo_Universidad-el-Bosque.png" alt="Avatar">
        </i>
        <h2>Universidad el Bosque</h2>
        <h4>Programacion 2</h4>
      </div>

      <div class="sidebar__stats">
        <div class="sidebar__stat">
          <p>Who Viewed You</p>
          <p class="sidebar__statNumber">2,453</p>
        </div>
        <div class="sidebar__stat">
          <p>Views on post</p>
          <p class="sidebar__statNumber">2,650</p>
        </div>
      </div>

      <div class="sidebar__bottom">
        <p>Recent</p>
        <div class="sidebar__recentItem">
          <span class="sidebar__hash">#</span>
          <p>reactjs</p>
        </div>
        <div class="sidebar__recentItem">
          <span class="sidebar__hash">#</span>
          <p>programming</p>
        </div>
        <div class="sidebar__recentItem">
          <span class="sidebar__hash">#</span>
          <p>softwareengineering</p>
        </div>
        <div class="sidebar__recentItem">
          <span class="sidebar__hash">#</span>
          <p>design</p>
        </div>
        <div class="sidebar__recentItem">
          <span class="sidebar__hash">#</span>
          <p>developer</p>
        </div>
      </div>
    </div>
    <!-- Sidebar Ends -->

    <!-- Feed Starts -->
    <div class="feed">
      <div class="feed__inputContainer">
        <div class="feed__input">
          <i class="material-icons"> create </i>
          <form>
            <input type="text" />
            <button type="submit">Send</button>
          </form>
        </div>

        <div class="feed__inputOptions">
          <div class="inputOption">
            <i style="color: #70b5f9" class="material-icons"> insert_photo </i>
            <h4>Photo</h4>
          </div>
          <div class="inputOption">
            <i style="color: #e7a33e" class="material-icons"> subscriptions </i>
            <h4>Video</h4>
          </div>
          <div class="inputOption">
            <i style="color: #c0cbcd" class="material-icons"> event_note </i>
            <h4>Event</h4>
          </div>
          <div class="inputOption">
            <i style="color: #7fc15e" class="material-icons"> calendar_view_day </i>
            <h4>Write Article</h4>
          </div>
        </div>
      </div>

      <!-- Post Starts -->
      <div class="post">
        <div class="post__header">
          <i class="material-icons sidebar__topAvatar"> account_circle </i>
          <div class="post__info">
            <h2>Red Social Persons Developers</h2>
            <p>Todos los derechos reservados</p>
          </div>
        </div>

        <div class="post__body">
          <p>Aqui encontraras profesionales en distintas tecnologias, contacta con alguno de ellos para saber mas
            informacion acerca de su trabajo o necesidades, te recordamos que puedes comentar este post</p>
        </div>

        <div class="feed__inputOptions">
          <div class="inputOption">
            <i class="material-icons"> thumb_up </i>
            <h4>Like</h4>
          </div>
          <div class="inputOption">
            <i class="material-icons"> comment </i>
            <h4>Comment</h4>
          </div>
          <div class="inputOption">
            <i class="material-icons"> share </i>
            <h4>Share</h4>
          </div>
          <div class="inputOption">
            <i class="material-icons"> send </i>
            <h4>Send</h4>
          </div>
        </div>
      </div>
      <!-- Post Ends -->
      <div class="container">
        <div class="card">
          <img
            src="https://media.licdn.com/dms/image/C4E03AQG1Cm-ZuQW2UQ/profile-displayphoto-shrink_400_400/0/1648089662840?e=1701302400&v=beta&t=RlWe2N1FMHV9iA5jQTKLAVLaV1P-h728eFDmfcNcHQ8"
            alt="Person" class="card__image">
          <p class="card__name">Santiago Melo Robayo</p>
          <div class="grid-container">

            <div class="grid-child-posts">
              156 Post
            </div>

            <div class="grid-child-followers">
              1012 Likes
            </div>

          </div>
          <p>Backend Developer</p>
          <ul class="social-icons">
            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fab fa-codepen"></i></a></li>
          </ul>
          <button class="btn draw-border">Sigueme</button>
          <button class="btn draw-border" onclick="openModal()">Contactame</button>
          <div id="myModal" class="modal">
            <div class="modal-content">
              <span class="modal-close-button" onclick="closeModal()">&times;</span>
              <!-- Aquí se cargará el contenido del formulario -->
            </div>
          </div>

        </div>

        <div class="card">
          <img
            src="https://media.licdn.com/dms/image/D5603AQGkh3LEgpUN7Q/profile-displayphoto-shrink_400_400/0/1690241440669?e=1701302400&v=beta&t=bm49NJTwFo4I-fzjyO1PcWkvRKUEh_zZFIF5TUjOa90"
            alt="Person" class="card__image">
          <p class="card__name">Steven Useche Palomino</p>
          <div class="grid-container">

            <div class="grid-child-posts">
              305 Post
            </div>

            <div class="grid-child-followers">
              2643 Likes
            </div>

          </div>
          <p>Front Developer</p>
          <ul class="social-icons">
            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fab fa-codepen"></i></a></li>
          </ul>
          <button class="btn draw-border">Sigueme</button>
          <button class="btn draw-border" onclick="openModal()">Contactame</button>
        </div>
        <div class="card">
          <img
            src="https://media.licdn.com/dms/image/D5603AQFko7-3tdwi0g/profile-displayphoto-shrink_800_800/0/1695211578294?e=2147483647&v=beta&t=vH5Iuaf2ZCAJzzlMU1Y-wKgX2pQ0zpcT2XDikQoW_20"
            alt="Person" class="card__image">
          <p class="card__name">Juan David Velasquez</p>
          <div class="grid-container">

            <div class="grid-child-posts">
              902 Post
            </div>

            <div class="grid-child-followers">
              1300 Likes
            </div>

          </div>
          <p>Full Stack Developer</p>
          <ul class="social-icons">
            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fab fa-codepen"></i></a></li>
          </ul>
          <button class="btn draw-border">Sigueme</button>
          <button class="btn draw-border" onclick="openModal()">Contactame</button>
        </div>
      </div>
    </div>
    <!-- Feed Ends -->

    <!-- Widgets Starts -->
    <div class="widgets">
      <div class="widgets__header">
        <h2>LinkedIn</h2>
        <i class="material-icons"> info </i>
      </div>
      <div class="widgets__article">
        <div class="widgets__articleLeft">
          <i class="material-icons"> fiber_manual_record </i>
        </div>
        <div class="widgets__articleRight">
          <h4>Trabajos</h4>
          <p>Top news - 4500 readers</p>
        </div>
      </div>

      <div class="widgets__article">
        <div class="widgets__articleLeft">
          <i class="material-icons"> fiber_manual_record </i>
        </div>
        <div class="widgets__articleRight">
          <h4>Redes de Trabajo</h4>
          <p>Top news - 4500 readers</p>
        </div>
      </div>

      <div class="widgets__article">
        <div class="widgets__articleLeft">
          <i class="material-icons"> fiber_manual_record </i>
        </div>
        <div class="widgets__articleRight">
          <h4>Comunidades</h4>
          <p>Top news - 4500 readers</p>
        </div>
      </div>
      <div class="widgets__article">
        <div class="widgets__articleLeft">
          <i class="material-icons"> fiber_manual_record </i>
        </div>
        <div class="widgets__articleRight">
          <h4>Freelancer</h4>
          <p>Top news - 4500 readers</p>
        </div>
      </div>
    </div>
  </div>


  <!-- Widgets Ends -->
  </div>
  <!-- Main Body Ends -->
</body>

</html>