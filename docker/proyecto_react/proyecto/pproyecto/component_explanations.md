## `src/componentes/Body.jsx`

| Línea | Código | Explicación |
|---|---|---|
| 1 | `import './Body.css';` | Importa la hoja de estilos CSS específica para este componente. Esto asegura que los estilos definidos en `Body.css` se apliquen a los elementos de este componente. |
| 2 | | |
| 3 | `const Body = () => {` | Define un componente funcional de React llamado `Body`. Este es el formato estándar para crear componentes en React moderno. |
| 4 | `  return (` | El método `return` contiene el JSX (JavaScript XML) que se renderizará en el DOM. |
| 5 | `    <main className="main-content">` |  El elemento principal (`<main>`) del componente, con una clase `main-content` para estilizarlo. |
| 6 | | |
| 7 | `      {/* --- SECCIÓN 1: HERO DESCARGA --- */}` | Comentario en JSX para indicar el inicio de la sección "hero" de descarga. |
| 8 | `      <section className="download-hero">` | Una sección (`<section>`) con la clase `download-hero`. Esta sección probablemente muestra el banner principal para la descarga. |
| 9 | `        <div className="download-content">` | Un contenedor (`<div>`) con la clase `download-content` para agrupar y estilizar el contenido dentro de la sección "hero". |
| 10 | `          <h1>Descargar Spotify</h1>` | El encabezado principal (`<h1>`) de la página. |
| 11 | `          <p>Escucha millones de canciones y pódcasts en tu dispositivo.</p>` | Un párrafo (`<p>`) con texto descriptivo. |
| 12 | | |
| 13 | `          {/* --- AQUÍ EMPIEZA EL BOTÓN de Microsoft --- */}` | Comentario en JSX para indicar el inicio del botón de Microsoft. |
| 14 | `          <button className="btn-microsoft-big">` | Un botón (`<button>`) con la clase `btn-microsoft-big` para estilizarlo. |
| 15 | `            {/* Icono SVG oficial de Microsoft */}` | Comentario en JSX para indicar el ícono SVG. |
| 16 | `            <svg ...>` |  Un elemento SVG (Scalable Vector Graphics) que representa el logo de Microsoft. |
| 26 | `            </svg>` | Cierre del elemento SVG. |
| 27 | | |
| 28 | `            <div className="btn-text">` | Un contenedor (`<div>`) para el texto del botón. |
| 29 | `              <span>Descargar desde</span>` | Un `<span>` para la primera línea de texto del botón. |
| 30 | `              <strong>Microsoft Store</strong>` | Un `<strong>` para la segunda línea de texto del botón, en negrita. |
| 31 | `            </div>` | Cierre del contenedor de texto del botón. |
| 32 | `          </button>` | Cierre del botón de Microsoft. |
| 33 | `          {/* --- AQUÍ TERMINA EL BOTÓN De Microsoft --- */}` | Comentario en JSX para indicar el final del botón de Microsoft. |
| 34 | | |
| 35 | `          <a href="#direct" className="direct-download-link">` | Un enlace (`<a>`) que probablemente lleva a otra sección de la página (`#direct`) para una descarga directa. |
| 36 | `            Descárgala directamente desde Spotify` | El texto del enlace. |
| 37 | `          </a>` | Cierre del enlace. |
| 38 | `        </div>` | Cierre del contenedor `download-content`. |
| 39 | `      </section>` | Cierre de la sección `download-hero`. |
| 40 | | |
| 41 | `      {/* --- SECCIÓN 2: ENLACES A TIENDAS --- */}` | Comentario en JSX para la sección de enlaces a tiendas de aplicaciones. |
| 42 | `      <section className="store-links-section">` | Una sección (`<section>`) para mostrar enlaces a diferentes tiendas de aplicaciones. |
| 43 | `        <h2>También puedes escuchar contenido en dispositivos móviles y tablets</h2>` | Un encabezado secundario (`<h2>`). |
| 44 | `        <p>Usar Spotify en tu teléfono o tablet es gratis, fácil y divertido.</p>` | Un párrafo descriptivo. |
| 45 | | |
| 46 | `        <div className="store-badges">` | Un contenedor (`<div>`) para las insignias de las tiendas. |
| 47 | `          <img src="..." alt="App Store" />` | Una imagen (`<img>`) que muestra la insignia de la App Store de Apple. |
| 48 | `          <img src="..." alt="Google Play" />` | Una imagen (`<img>`) que muestra la insignia de Google Play Store. |
| 49 | `          <img src="..." alt="Microsoft" />` | Una imagen (`<img>`) que muestra la insignia de la tienda de Microsoft. |
| 50 | `        </div>` | Cierre del contenedor `store-badges`. |
| 51 | `      </section>` | Cierre de la sección `store-links-section`. |
| 52 | | |
| 53 | `      {/* --- SECCIÓN 3: DISPOSITIVOS --- */}` | Comentario en JSX para la sección de dispositivos compatibles. |
| 54 | `      <section className="devices-section">` | Una sección (`<section>`) para listar los dispositivos compatibles. |
| 55 | `        <div className="devices-content">` | Un contenedor (`<div>`) para el contenido de esta sección. |
| 56 | `          <h2>Una cuenta para escuchar contenido en todas partes</h2>` | Un encabezado secundario (`<h2>`). |
| 57 | | |
| 58 | `          <ul className="device-list">` | Una lista no ordenada (`<ul>`) para los dispositivos. |
| 59 | `            <li><a href="#movil">Móvil</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "móvil". |
| 60 | `            <li><a href="#ordenador">Ordenador</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "ordenador". |
| 61 | `            <li><a href="#tablet">Tablet</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "tablet". |
| 62 | `            <li><a href="#coche">Coche</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "coche". |
| 63 | `            <li><a href="#playstation">PlayStation®</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "playstation". |
| 64 | `            <li><a href="#xbox">Xbox</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "xbox". |
| 65 | `            <li><a href="#tv">TV</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "tv". |
| 66 | `            <li><a href="#altavoz">Altavoz</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "altavoz". |
| 67 | `            <li><a href="#web">Reproductor web</a></li>` | Un elemento de lista (`<li>`) con un enlace a la sección "web". |
| 68 | `          </ul>` | Cierre de la lista de dispositivos. |
| 69 | `        </div>` | Cierre del contenedor `devices-content`. |
| 70 | `      </section>` | Cierre de la sección `devices-section`. |
| 71 | | |
| 72 | `    </main>` | Cierre del elemento `main`. |
| 73 | `  );` | Cierre de la declaración `return`. |
| 74 | `};` | Cierre de la definición del componente `Body`. |
| 75 | | |
| 76 | `export default Body;` | Exporta el componente `Body` para que pueda ser importado y utilizado en otras partes de la aplicación. |

## `src/componentes/dropdown.jsx`

| Línea | Código | Explicación |
|---|---|---|
| 1 | `import { FaCaretDown } from 'react-icons/fa';` | Importa el ícono de flecha hacia abajo (`FaCaretDown`) de la biblioteca `react-icons/fa`. Este ícono se usa para indicar que el elemento es un menú desplegable. |
| 2 | | |
| 3 | `const Dropdown = ({ title, items }) => {` | Define un componente funcional de React llamado `Dropdown`. Acepta dos props: `title` (el título visible del menú) y `items` (un array de objetos que representan los elementos del menú). |
| 4 | `  return (` | El método `return` contiene el JSX que se renderizará. |
| 5 | `    <div className="dropdown-container">` | Un contenedor principal (`<div>`) con la clase `dropdown-container`. Este contenedor es crucial para el posicionamiento del menú desplegable. |
| 6 | | |
| 7 | `      {/* Título/Enlace principal */}` | Comentario en JSX para el título del menú. |
| 8 | `      <a href="#" className="dropdown-title">` | Un enlace (`<a>`) que actúa como el título del menú desplegable. `href="#"` es un marcador de posición. |
| 9 | `        {title}` | Muestra el título del menú, que se pasa como prop. |
| 10 | `        <FaCaretDown className="ml-1 transition-transform duration-200" size={10} />` | Renderiza el ícono de flecha. Las clases de `className` probablemente provienen de un framework de CSS como Tailwind CSS y se usan para estilizar y animar el ícono. |
| 11 | `      </a>` | Cierre del enlace del título. |
| 12 | | |
| 13 | `      {/* Contenido del menú: será posicionado absolutamente y ocultado/mostrado por CSS */}` | Comentario en JSX que explica cómo funciona el menú desplegable. |
| 14 | `      <ul className="dropdown-content">` | Una lista no ordenada (`<ul>`) que contiene los elementos del menú. La clase `dropdown-content` se usará para estilizarlo y para mostrarlo/ocultarlo. |
| 15 | `        {items.map((item, index) => (` | Itera sobre el array `items` (pasado como prop) para crear un elemento de lista para cada objeto en el array. |
| 16 | `          <li key={index}>` | Un elemento de lista (`<li>`). La prop `key` es importante en React para identificar de manera única cada elemento en una lista. |
| 17 | `            <a href={item.href} className="dropdown-item">` | Un enlace (`<a>`) para cada elemento del menú. El `href` se toma de la propiedad `href` del objeto `item`. |
| 18 | `              {item.label}` | Muestra el texto (etiqueta) del elemento del menú. |
| 19 | `            </a>` | Cierre del enlace del elemento del menú. |
| 20 | `          </li>` | Cierre del elemento de lista. |
| 21 | `        ))}` | Cierre del método `map`. |
| 22 | `      </ul>` | Cierre de la lista del menú. |
| 23 | `    </div>` | Cierre del contenedor principal. |
| 24 | `  );` | Cierre de la declaración `return`. |
| 25 | `};` | Cierre de la definición del componente `Dropdown`. |
| 26 | | |
| 27 | `export default Dropdown;` | Exporta el componente `Dropdown` para que pueda ser usado en otros lugares. |

## `src/componentes/Footer.jsx`

| Línea | Código | Explicación |
|---|---|---|
| 1 | `import { FaSpotify, FaInstagram, FaFacebookF } from 'react-icons/fa';` | Importa íconos de la biblioteca `react-icons/fa`. |
| 2 | `import { FaXTwitter } from 'react-icons/fa6';` | Importa el ícono de "X" (antes Twitter) de `react-icons/fa6`. |
| 3 | `import { MdLanguage } from 'react-icons/md';` | Importa el ícono de globo terráqueo de `react-icons/md`. |
| 4 | `import './Footer.css';` | Importa la hoja de estilos para este componente. |
| 5 | | |
| 6 | `const Footer = () => {` | Define el componente funcional `Footer`. |
| 7 | `  return (` | Inicio del JSX a renderizar. |
| 8 | `    <footer className="spotify-footer">` | Elemento `<footer>` principal con su clase para estilos. |
| 9 | `      <div className="footer-top-content">` | Contenedor para la parte superior del footer. |
| 10 | | |
| 11 | `        {/* 1. LOGO */}` | Comentario: sección del logo. |
| 12 | `        <div className="footer-logo-container">` | Contenedor para el logo. |
| 13 | `          <a href="#home" className="spotify-logo-link">` | Enlace en el logo que lleva a `#home`. |
| 14 | `            <FaSpotify className="logo-icon-svg" />` | Ícono de Spotify. |
| 15 | `            <span>Spotify</span>` | Texto "Spotify" junto al logo. |
| 16 | `          </a>` | Cierre del enlace del logo. |
| 17 | `        </div>` | Cierre del contenedor del logo. |
| 18 | | |
| 19 | `        {/* 2. LAS 4 COLUMNAS DE ENLACES */}` | Comentario: sección de las columnas de enlaces. |
| 20 | `        <div className="footer-nav-columns">` | Contenedor para todas las columnas de navegación. |
| 21 | | |
| 22 | `          {/* Columna 1 Empresa */}` | Comentario: Columna "EMPRESA". |
| 23 | `          <div className="footer-col">` | Contenedor para una columna. |
| 24 | `            <h4>EMPRESA</h4>` | Título de la columna. |
| 25 | `            <ul>` | Lista de enlaces. |
| 26 | `              <li><a href="#acerca">Acerca de</a></li>` | Enlace "Acerca de". |
| 27 | `              <li><a href="#empleo">Empleo</a></li>` | Enlace "Empleo". |
| 28 | `              <li><a href="#record">For the Record</a></li>` | Enlace "For the Record". |
| 29 | `            </ul>` | Cierre de la lista. |
| 30 | `          </div>` | Cierre de la columna. |
| 31 | | |
| 32 | `          {/* Columna 2 Comunidades */}` | Comentario: Columna "COMUNIDADES". |
| 33 | `          <div className="footer-col">` | Contenedor para una columna. |
| 34 | `            <h4>COMUNIDADES</h4>` | Título de la columna. |
| 35 | `            <ul>` | Lista de enlaces. |
| 36 | `              <li><a href="#artistas">Para artistas</a></li>` | Enlace "Para artistas". |
| 37 | `              <li><a href="#desarrolladores">Desarrolladores</a></li>` | Enlace "Desarrolladores". |
| 38 | `              <li><a href="#publicidad">Publicidad</a></li>` | Enlace "Publicidad". |
| 39 | `              <li><a href="#inversores">Inversores</a></li>` | Enlace "Inversores". |
| 40 | `              <li><a href="#proveedores">Proveedores</a></li>` | Enlace "Proveedores". |
| 41 | `            </ul>` | Cierre de la lista. |
| 42 | `          </div>` | Cierre de la columna. |
| 43 | | |
| 44 | `          {/* Columna 3 Enlaces Útiles */}` | Comentario: Columna "ENLACES ÚTILES". |
| 45 | `          <div className="footer-col">` | Contenedor para una columna. |
| 46 | `            <h4>ENLACES ÚTILES</h4>` | Título de la columna. |
| 47 | `            <ul>` | Lista de enlaces. |
| 48 | `              <li><a href="#asistencia">Asistencia</a></li>` | Enlace "Asistencia". |
| 49 | `              <li><a href="#webplayer">Reproductor web</a></li>` | Enlace "Reproductor web". |
| 50 | `              <li><a href="#appmovil">App gratis para móvil</a></li>` | Enlace "App gratis para móvil". |
| 51 | `              <li><a href="#import">Import your music</a></li>` | Enlace "Import your music". |
| 52 | `            </ul>` | Cierre de la lista. |
| 53 | `          </div>` | Cierre de la columna. |
| 54 | | |
| 55 | `          {/* Columna 4 Planes Spotify */}` | Comentario: Columna "PLANES DE SPOTIFY". |
| 56 | `          <div className="footer-col">` | Contenedor para una columna. |
| 57 | `            <h4>PLANES DE SPOTIFY</h4>` | Título de la columna. |
| 58 | `            <ul>` | Lista de enlaces. |
| 59 | `              <li><a href="#premium">Premium Individual</a></li>` | Enlace "Premium Individual". |
| 60 | `              <li><a href="#duo">Premium Duo</a></li>` | Enlace "Premium Duo". |
| 61 | `              <li><a href="#familiar">Premium Familiar</a></li>` | Enlace "Premium Familiar". |
| 62 | `              <li><a href="#estudiantes">Premium para Estudiantes</a></li>` | Enlace "Premium para Estudiantes". |
| 63 | `              <li><a href="#free">Spotify Free</a></li>` | Enlace "Spotify Free". |
| 64 | `            </ul>` | Cierre de la lista. |
| 65 | `          </div>` | Cierre de la columna. |
| 66 | | |
| 67 | `        </div>` | Cierre del contenedor de columnas. |
| 68 | | |
| 69 | `        {/* 3. ICONOS REDES SOCIALES (Con X) */}` | Comentario: sección de redes sociales. |
| 70 | `        <div className="footer-social-icons">` | Contenedor para los íconos de redes sociales. |
| 71 | `          <a href="#insta" className="social-btn"><FaInstagram /></a>` | Enlace a Instagram con su ícono. |
| 72 | `          <a href="#twitter" className="social-btn"><FaXTwitter /></a>` | Enlace a "X" (Twitter) con su ícono. |
| 73 | `          <a href="#fb" className="social-btn"><FaFacebookF /></a>` | Enlace a Facebook con su ícono. |
| 74 | `        </div>` | Cierre del contenedor de redes sociales. |
| 75 | `      </div>` | Cierre del `footer-top-content`. |
| 76 | | |
| 77 | `      {/* --- PARTE INFERIOR --- */}` | Comentario: Parte inferior del footer. |
| 78 | `      <div className="footer-bottom-content">` | Contenedor para la parte inferior del footer. |
| 79 | | |
| 80 | `        {/* Enlaces legales */}` | Comentario: Enlaces legales. |
| 81 | `        <ul className="legal-links-list">` | Lista de enlaces legales. |
| 82 | `          <li><a href="#legal">Legal</a></li>` | Enlace "Legal". |
| 83 | `          <li><a href="#seguridad">Centro de seguridad y privacidad</a></li>` | Enlace "Centro de seguridad y privacidad". |
| 84 | `          <li><a href="#privacidad">Política de Privacidad</a></li>` | Enlace "Política de Privacidad". |
| 85 | `          <li><a href="#cookies">Información sobre los anuncios</a></li>` | Enlace "Información sobre los anuncios". |
| 86 | `          <li><a href="#accesibilidad">Accesibilidad</a></li>` | Enlace "Accesibilidad". |
| 87 | `        </ul>` | Cierre de la lista de enlaces legales. |
| 88 | | |
| 89 | `        {/* Idioma y Copyright */}` | Comentario: Idioma y Copyright. |
| 90 | `        <div className="bottom-right-section">` | Contenedor para la sección derecha de la parte inferior. |
| 91 | `          <button className="language-selector-btn">` | Botón para seleccionar idioma. |
| 92 | `            <MdLanguage className="globe-icon" />` | Ícono de globo terráqueo. |
| 93 | `            España (Español)` | Texto del botón de idioma. |
| 94 | `          </button>` | Cierre del botón de idioma. |
| 95 | `          <div className="copyright-text">` | Contenedor para el texto de copyright. |
| 96 | `            © 2025 Spotify AB` | Texto de copyright. |
| 97 | `          </div>` | Cierre del contenedor de copyright. |
| 98 | `        </div>` | Cierre de la sección `bottom-right-section`. |
| 99 | `      </div>` | Cierre del `footer-bottom-content`. |
| 100| `    </footer>` | Cierre del `footer`. |
| 101| `  );` | Cierre del `return`. |
| 102| `};` | Cierre del componente. |
| 103| | |
| 104| `export default Footer;` | Exporta el componente. |

## `src/componentes/Header.jsx`

| Línea | Código | Explicación |
|---|---|---|
| 1 | `import { useState, useEffect, useRef } from 'react';` | Importa los hooks de React: `useState` para manejar el estado, `useEffect` para efectos secundarios (como listeners de eventos), y `useRef` para crear referencias a elementos del DOM. |
| 2 | `import { Link } from 'react-router-dom';` | Importa el componente `Link` de `react-router-dom` para la navegación entre páginas sin recargar la página. |
| 3 | `import { FaSpotify, FaBars, FaChevronDown } from 'react-icons/fa';` | Importa íconos de la biblioteca `react-icons/fa`. |
| 4 | `import './Header.css';` | Importa la hoja de estilos para este componente. |
| 5 | | |
| 6 | `const Header = () => {` | Define el componente funcional `Header`. |
| 7 | `  const [menuOpen, setMenuOpen] = useState(false);` | Declara un estado `menuOpen` para controlar la visibilidad del menú en móviles. `false` por defecto. |
| 8 | `  const [isDropdownOpen, setDropdownOpen] = useState(false);` | Declara un estado `isDropdownOpen` para controlar la visibilidad del menú desplegable de "Planes Premium". `false` por defecto. |
| 9 | `  const headerRef = useRef(null);` | Crea una referencia `headerRef` que se asignará al elemento principal del header para detectar clics fuera de él. |
| 10 | | |
| 11 | `  const toggleDropdown = () => {` | Define una función para cambiar el estado de `isDropdownOpen`. |
| 12 | `    setDropdownOpen(!isDropdownOpen);` | Invierte el valor actual de `isDropdownOpen`. |
| 13 | `  };` | Cierre de la función. |
| 14 | | |
| 15 | `  useEffect(() => {` | Hook que se ejecuta cuando cambian las dependencias `isDropdownOpen` o `menuOpen`. |
| 16 | `    const handleClickOutside = (event) => {` | Función que se ejecuta al hacer clic en cualquier parte del documento. |
| 17 | `      if (headerRef.current && !headerRef.current.contains(event.target)) {` | Comprueba si se hizo clic fuera del elemento `header`. |
| 18 | `        setDropdownOpen(false);` | Cierra el menú desplegable. |
| 19 | `        setMenuOpen(false);` | Cierra el menú de hamburguesa. |
| 20 | `      }` | Cierre del `if`. |
| 21 | `    };` | Cierre de la función `handleClickOutside`. |
| 22 | | |
| 23 | `    if (isDropdownOpen || menuOpen) {` | Si alguno de los menús está abierto... |
| 24 | `      document.addEventListener('mousedown', handleClickOutside);` | ...agrega un listener para detectar clics. |
| 25 | `    } else {` | Si no... |
| 26 | `      document.removeEventListener('mousedown', handleClickOutside);` | ...remueve el listener. |
| 27 | `    }` | Cierre del `else`. |
| 28 | | |
| 29 | `    return () => {` | Función de limpieza que se ejecuta cuando el componente se desmonta o antes de que el efecto se vuelva a ejecutar. |
| 30 | `      document.removeEventListener('mousedown', handleClickOutside);` | Se asegura de remover el listener para evitar fugas de memoria. |
| 31 | `    };` | Cierre de la función de limpieza. |
| 32 | `  }, [isDropdownOpen, menuOpen]);` | Array de dependencias del `useEffect`. |
| 33 | | |
| 34 | `  return (` | Inicio del JSX a renderizar. |
| 35 | `    <header className="spotify-header" ref={headerRef}>` | Elemento `header` principal con su clase y la referencia `headerRef`. |
| 36 | `      <div className="header-container">` | Contenedor principal del header. |
| 37 | | |
| 38 | `        {/* LOGO */}` | Comentario: sección del logo. |
| 39 | `        <Link to="/" className="header-logo">` | Componente `Link` que funciona como logo y redirige a la página de inicio. |
| 40 | `          <FaSpotify className="logo-icon" />` | Ícono de Spotify. |
| 41 | `          <span>Spotify</span>` | Texto "Spotify". |
| 42 | `        </Link>` | Cierre del `Link` del logo. |
| 43 | | |
| 44 | `        {/* MENÚ HAMBURGUESA (MÓVIL) */}` | Comentario: Menú de hamburguesa. |
| 45 | `        <div className="menu-toggle" onClick={() => setMenuOpen(!menuOpen)}>` | Contenedor para el ícono de hamburguesa. Al hacer clic, cambia el estado `menuOpen`. |
| 46 | `          <FaBars />` | Ícono de hamburguesa. |
| 47 | `        </div>` | Cierre del contenedor del menú. |
| 48 | | |
| 49 | `        {/* NAVEGACIÓN */}` | Comentario: Navegación. |
| 50 | `        <nav className={\`header-nav ${menuOpen ? 'active' : ''}\`}>` | Elemento de navegación. La clase `active` se agrega si `menuOpen` es `true`. |
| 51 | `          <ul className="nav-list">` | Lista de navegación. |
| 52 | | |
| 53 | `            {/* --- ITEM 1: PLANES PREMIUM --- */}` | Comentario: Item de "Planes Premium". |
| 54 | `            <li className="nav-item">` | Elemento de la lista de navegación. |
| 55 | `              <span className="nav-link" onClick={toggleDropdown}>` | `span` que parece un enlace. Al hacer clic, abre/cierra el desplegable. |
| 56 | `                Planes Premium <FaChevronDown className={\`arrow-icon ${isDropdownOpen ? 'open' : ''}\`}/>` | Texto y flecha del desplegable. La flecha rota si `isDropdownOpen` es `true`. |
| 57 | `              </span>` | Cierre del `span`. |
| 58 | | |
| 59 | `              {/* CAJA DESPLEGABLE */}` | Comentario: Caja desplegable. |
| 60 | `              <div className={\`dropdown-box ${isDropdownOpen ? 'active' : ''}\`}>` | Contenedor del desplegable. La clase `active` se agrega si `isDropdownOpen` es `true`. |
| 61 | `                <Link to="/premium-individual" className="dropdown-item">` | `Link` a la página "Premium Individual". |
| 62 | `                  <strong>Premium Individual</strong>` | Título del plan. |
| 63 | `                  <span className="desc">1 cuenta para una persona.</span>` | Descripción del plan. |
| 64 | `                </Link>` | Cierre del `Link`. |
| 65 | `                <Link to="/premium-duo" className="dropdown-item">` | `Link` a la página "Premium Duo". |
| 66 | `                  <strong>Premium Duo</strong>` | Título del plan. |
| 67 | `                  <span className="desc">2 cuentas para parejas en un mismo domicilio.</span>` | Descripción del plan. |
| 68 | `                </Link>` | Cierre del `Link`. |
| 69 | `                <Link to="/premium-familiar" className="dropdown-item">` | `Link` a la página "Premium Familiar". |
| 70 | `                  <strong>Premium Familiar</strong>` | Título del plan. |
| 71 | `                  <span className="desc">Hasta 6 cuentas para familiares que viven en un mismo domicilio.</span>` | Descripción del plan. |
| 72 | `                </Link>` | Cierre del `Link`. |
| 73 | `                <Link to="/premium-estudiantes" className="dropdown-item">` | `Link` a la página "Premium para Estudiantes". |
| 74 | `                  <strong>Premium para Estudiantes</strong>` | Título del plan. |
| 75 | `                  <span className="desc">1 cuenta con descuento para estudiantes que cumplan los requisitos.</span>` | Descripción del plan. |
| 76 | `                </Link>` | Cierre del `Link`. |
| 77 | `              </div>` | Cierre del contenedor del desplegable. |
| 78 | `            </li>` | Cierre del elemento de la lista. |
| 79 | | |
| 80 | `            <li className="nav-item"><Link to="/asistencia" className="nav-link">Asistencia</Link></li>` | Enlace a la página "Asistencia". |
| 81 | `            <li className="nav-item"><Link to="/descargar" className="nav-link">Descargar</Link></li>` | Enlace a la página "Descargar". |
| 82 | | |
| 83 | `            <li className="divider">|</li>` | Divisor visual en la navegación. |
| 84 | | |
| 85 | `            <li className="nav-item"><Link to="/registrarse" className="nav-link">Registrarse</Link></li>` | Enlace a la página "Registrarse". |
| 86 | `            <li className="nav-item">` | Elemento de la lista de navegación. |
| 87 | `              <Link to="/iniciar-sesion" className="nav-link">Iniciar sesión</Link>` | Enlace a la página "Iniciar sesión". |
| 88 | `            </li>` | Cierre del elemento de la lista. |
| 89 | `          </ul>` | Cierre de la lista de navegación. |
| 90 | `        </nav>` | Cierre del elemento de navegación. |
| 91 | `      </div>` | Cierre del contenedor principal del header. |
| 92 | `    </header>` | Cierre del `header`. |
| 93 | `  );` | Cierre del `return`. |
| 94 | `};` | Cierre del componente. |
| 95 | | |
| 96 | `export default Header;` | Exporta el componente. |