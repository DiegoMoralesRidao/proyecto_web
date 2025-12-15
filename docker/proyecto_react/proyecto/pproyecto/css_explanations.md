## `src/componentes/Body.css`

| Línea | Selector | Propiedad | Valor | Explicación |
|---|---|---|---|---|
| 1 | `/* --- 1. SECCIÓN HERO (La chica) --- */` | | | Comentario que indica el inicio de los estilos para la sección "hero". |
| 2 | `.download-hero` | | | Estilos para la sección principal de descarga. |
| 3 | | `background-image` | `url(/src/assets/banner.jpg)` | Establece la imagen de fondo de la sección. |
| 4 | | `background-size` | `cover` | La imagen de fondo se escala para cubrir todo el contenedor, manteniendo su proporción. |
| 5 | | `background-position` | `center` | Centra la imagen de fondo. |
| 6 | | `background-repeat` | `no-repeat` | Evita que la imagen de fondo se repita. |
| 7 | | `height` | `580px` | Fija la altura de la sección a 580 píxeles. |
| 8 | | `display` | `flex` | Habilita Flexbox para alinear el contenido. |
| 9 | | `align-items` | `center` | Centra el contenido verticalmente. |
| 10 | | `justify-content` | `center` | Centra el contenido horizontalmente. |
| 11 | | `text-align` | `center` | Centra el texto dentro del contenido. |
| 12 | | `color` | `white` | Establece el color del texto a blanco. |
| 13 | | `position` | `relative` | Necesario para posicionar el pseudo-elemento `::before`. |
| 14 | | | | |
| 15 | `/* Filtro oscuro para que se lea el texto sobre la foto */` | | | Comentario que explica el propósito del siguiente bloque de CSS. |
| 16 | `.download-hero::before` | | | Pseudo-elemento para crear una superposición oscura. |
| 17 | | `content` | `''` | Necesario para que el pseudo-elemento se muestre. |
| 18 | | `position` | `absolute` | Posiciona el pseudo-elemento en relación con `.download-hero`. |
| 19 | | `top, left, right, bottom` | `0` | Hace que el pseudo-elemento cubra toda la sección. |
| 20 | | | | |
| 21 | `.download-content` | | | Estilos para el contenedor del texto y el botón. |
| 22 | | `position` | `relative` | Necesario para el `z-index`. |
| 23 | | `z-index` | `2` | Asegura que el contenido esté por encima de la superposición oscura. |
| 24 | | `max-width` | `600px` | Limita el ancho máximo del contenido. |
| 25 | | `padding` | `20px` | Añade un relleno de 20 píxeles. |
| 26 | | | | |
| 27 | `.download-content h1` | | | Estilos para el encabezado principal. |
| 28 | | `font-size` | `3rem` | Establece el tamaño de la fuente. |
| 29 | | `font-weight` | `900` | Establece el grosor de la fuente (muy negrita). |
| 30 | | `margin-bottom` | `10px` | Añade un margen inferior. |
| 31 | | | | |
| 32 | `.download-content p` | | | Estilos para el párrafo. |
| 33 | | `font-size` | `1.2rem` | Establece el tamaño de la fuente. |
| 34 | | `font-weight` | `500` | Establece el grosor de la fuente (semi-negrita). |
| 35 | | `margin-bottom` | `30px` | Añade un margen inferior. |
| 36 | | | | |
| 37 | `/* Botón estilo Microsoft Store */` | | | Comentario sobre el botón de Microsoft. |
| 38 | `.btn-microsoft-big` | | | Estilos para el botón grande de Microsoft. |
| 39 | | `background-color` | `#333` | Color de fondo del botón. |
| 40 | | `border` | `1px solid #999` | Borde del botón. |
| 41 | | `border-radius` | `8px` | Redondea las esquinas del botón. |
| 42 | | `padding` | `10px 20px` | Relleno interior del botón. |
| 43 | | `display` | `flex` | Habilita Flexbox para alinear el ícono y el texto. |
| 44 | | `align-items` | `center` | Centra los elementos verticalmente. |
| 45 | | `gap` | `15px` | Espacio entre el ícono y el texto. |
| 46 | | `margin` | `0 auto 20px` | Centra el botón horizontalmente y añade un margen inferior. |
| 47 | | `cursor` | `pointer` | Cambia el cursor a una mano al pasar sobre el botón. |
| 48 | | `color` | `white` | Color del texto del botón. |
| 49 | | `transition` | `transform 0.2s` | Añade una transición suave al transformar el botón. |
| 50 | | | | |
| 51 | `.btn-microsoft-big:hover` | | | Estilos para el botón cuando el cursor está sobre él. |
| 52 | | `transform` | `scale(1.02)` | Aumenta ligeramente el tamaño del botón. |
| 53 | | `background-color` | `#444` | Oscurece ligeramente el fondo del botón. |
| 54 | | | | |
| 55 | `.btn-microsoft-big svg` | | | Estilos para el ícono SVG dentro del botón. |
| 56 | | `width` | `30px` | Ancho del ícono. |
| 57 | | `height` | `30px` | Alto del ícono. |
| 58 | | `min-width` | `30px` | Ancho mínimo para evitar que se encoja. |
| 59 | | | | |
| 60 | `.btn-text` | | | Estilos para el contenedor de texto del botón. |
| 61 | | `display` | `flex` | Habilita Flexbox. |
| 62 | | `flex-direction` | `column` | Apila el texto verticalmente. |
| 63 | | `align-items` | `start` | Alinea el texto a la izquierda. |
| 64 | | | | |
| 65 | `.btn-text span` | `font-size` | `12px` | Tamaño de fuente para la línea superior del texto. |
| 66 | `.btn-text strong` | `font-size` | `18px` | Tamaño de fuente para la línea inferior del texto (en negrita). |
| 67 | | | | |
| 68 | `.direct-download-link` | | | Estilos para el enlace de descarga directa. |
| 69 | | `color` | `#ccc` | Color del texto. |
| 70 | | `font-size` | `0.9rem` | Tamaño de la fuente. |
| 71 | | `text-decoration` | `underline` | Subraya el texto. |
| 72 | | | | |
| 73 | `/* --- 2. SECCIÓN TIENDAS --- */` | | | Comentario para la sección de tiendas. |
| 74 | `.store-links-section` | | | Estilos para la sección de enlaces a tiendas. |
| 75 | | `background-color` | `white` | Color de fondo. |
| 76 | | `color` | `black` | Color del texto. |
| 77 | | `text-align` | `center` | Centra el texto. |
| 78 | | `padding` | `60px 20px` | Relleno interior. |
| 79 | | | | |
| 80 | `.store-links-section h2` | | | Estilos para el encabezado de la sección. |
| 81 | | `font-size` | `2rem` | Tamaño de la fuente. |
| 82 | | `font-weight` | `700` | Grosor de la fuente (negrita). |
| 83 | | `margin-bottom` | `15px` | Margen inferior. |
| 84 | | | | |
| 85 | `.store-badges` | | | Estilos para el contenedor de las insignias de las tiendas. |
| 86 | | `display` | `flex` | Habilita Flexbox. |
| 87 | | `justify-content` | `center` | Centra las insignias horizontalmente. |
| 88 | | `gap` | `20px` | Espacio entre las insignias. |
| 89 | | `margin-top` | `30px` | Margen superior. |
| 90 | | `flex-wrap` | `wrap` | Permite que las insignias pasen a la siguiente línea si no hay espacio. |
| 91 | | | | |
| 92 | `.store-badges img` | | | Estilos para las imágenes de las insignias. |
| 93 | | `height` | `40px` | Altura de las insignias. |
| 94 | | `cursor` | `pointer` | Cambia el cursor a una mano. |
| 95 | | | | |
| 96 | `/* --- 3. SECCIÓN DISPOSITIVOS (Cerezas) --- */` | | | Comentario para la sección de dispositivos. |
| 97 | `.devices-section` | | | Estilos para la sección de dispositivos. |
| 98 | | `background-color` | `#2941ab` | Color de fondo de respaldo. |
| 99 | | `background-image` | `url('../assets/platform_cherries.jpg')` | Imagen de fondo. |
| 100 | | `background-size` | `cover` | La imagen cubre toda la sección. |
| 101 | | `background-position` | `center` | Centra la imagen. |
| 102 | | `background-repeat` | `no-repeat` | Evita que la imagen se repita. |
| 103 | | `color` | `white` | Color del texto. |
| 104 | | `padding` | `80px 20px` | Relleno interior. |
| 105 | | `text-align` | `center` | Centra el texto. |
| 106 | | `position` | `relative` | Necesario para `z-index` en los hijos. |
| 107 | | `overflow` | `hidden` | Oculta cualquier contenido que se desborde. |
| 108 | | | | |
| 109 | `/* LISTA DE DISPOSITIVOS CLICABLE */` | | | Comentario para la lista de dispositivos. |
| 110 | `.device-list` | | | Estilos para la lista de dispositivos. |
| 111 | | `list-style` | `none` | Quita los puntos de la lista. |
| 112 | | `padding` | `0` | Quita el relleno por defecto de la lista. |
| 113 | | `display` | `flex` | Habilita Flexbox. |
| 114 | | `justify-content` | `center` | Centra los elementos de la lista horizontalmente. |
| 115 | | `flex-wrap` | `wrap` | Permite que los elementos pasen a la siguiente línea. |
| 116 | | `gap` | `30px` | Espacio entre los elementos. |
| 117 | | `position` | `relative` | Necesario para `z-index`. |
| 118 | | `z-index` | `10` | Asegura que la lista esté por encima de otros elementos. |
| 119 | | | | |
| 120 | `.device-list li a` | | | Estilos para los enlaces dentro de la lista. |
| 121 | | `color` | `rgba(255, 255, 255, 0.7)` | Color del texto (blanco con transparencia). |
| 122 | | `text-decoration` | `none` | Quita el subrayado del enlace. |
| 123 | | `font-weight` | `700` | Grosor de la fuente (negrita). |
| 124 | | `font-size` | `1rem` | Tamaño de la fuente. |
| 125 | | `transition` | `color 0.3s, transform 0.3s` | Transición suave para el color y la transformación. |
| 126 | | `display` | `inline-block` | Permite aplicar transformaciones. |
| 127 | | | | |
| 128 | `/* Efecto Hover */` | | | Comentario para el efecto hover. |
| 129 | `.device-list li a:hover` | | | Estilos para los enlaces cuando el cursor está sobre ellos. |
| 130 | | `color` | `#1db954` | Cambia el color del texto al verde de Spotify. |
| 131 | | `transform` | `scale(1.1)` | Aumenta ligeramente el tamaño del enlace. |

## `src/componentes/Footer.css`

| Línea | Selector | Propiedad | Valor | Explicación |
|---|---|---|---|---|
| 1 | `/* Contenedor principal */` | | | Comentario que indica el inicio de los estilos para el footer. |
| 2 | `.spotify-footer` | | | Estilos para el contenedor principal del footer. |
| 3 | | `background-color` | `#000000` | Color de fondo negro. |
| 4 | | `color` | `white` | Color del texto blanco. |
| 5 | | `font-family` | `'Helvetica Neue', ...` | Fuentes preferidas para el texto. |
| 6 | | `padding` | `70px 20px 40px` | Relleno interior (superior, horizontal, inferior). |
| 7 | | `font-size` | `14px` | Tamaño de fuente base. |
| 8 | | | | |
| 9 | `/* --- PARTE SUPERIOR (Logo, Columnas, Redes) --- */` | | | Comentario para la sección superior del footer. |
| 10 | `.footer-top-content` | | | Estilos para el contenedor de la parte superior. |
| 11 | | `max-width` | `1200px` | Ancho máximo del contenido. |
| 12 | | `margin` | `0 auto 50px` | Centra el contenido y añade un margen inferior. |
| 13 | | `display` | `flex` | Habilita Flexbox. |
| 14 | | `justify-content` | `space-between` | Distribuye el espacio entre los elementos. |
| 15 | | `align-items` | `flex-start` | Alinea los elementos en la parte superior. |
| 16 | | `flex-wrap` | `wrap` | Permite que los elementos se ajusten en varias líneas en pantallas pequeñas. |
| 17 | | | | |
| 18 | `/* 1. Logo */` | | | Comentario para el logo. |
| 19 | `.footer-logo-container` | | | Estilos para el contenedor del logo. |
| 20 | | `flex` | `0 0 150px` | Evita que el contenedor crezca o se encoja y le da un ancho base de 150px. |
| 21 | | `margin-bottom` | `30px` | Margen inferior para pantallas pequeñas. |
| 22 | | | | |
| 23 | `.spotify-logo-link` | | | Estilos para el enlace del logo. |
| 24 | | `display` | `flex` | Habilita Flexbox para alinear el ícono y el texto. |
| 25 | | `align-items` | `center` | Centra verticalmente. |
| 26 | | `text-decoration` | `none` | Quita el subrayado. |
| 27 | | `color` | `white` | Color del texto. |
| 28 | | `font-weight` | `700` | Grosor de la fuente. |
| 29 | | `font-size` | `1.5rem` | Tamaño de la fuente. |
| 30 | | | | |
| 31 | `.logo-icon-svg` | | | Estilos para el ícono del logo. |
| 32 | | `font-size` | `2rem` | Tamaño del ícono. |
| 33 | | `margin-right` | `8px` | Espacio a la derecha del ícono. |
| 34 | | | | |
| 35 | `/* 2. Rejilla de 4 columnas */` | | | Comentario para las columnas de navegación. |
| 36 | `.footer-nav-columns` | | | Estilos para el contenedor de las columnas. |
| 37 | | `display` | `flex` | Habilita Flexbox. |
| 38 | | `justify-content` | `space-between` | Distribuye el espacio entre las columnas. |
| 39 | | `flex-grow` | `1` | Permite que el contenedor crezca para ocupar el espacio disponible. |
| 40 | | `max-width` | `800px` | Ancho máximo. |
| 41 | | `margin` | `0 40px` | Márgenes horizontales. |
| 42 | | `flex-wrap` | `wrap` | Permite que las columnas se ajusten. |
| 43 | | `gap` | `30px` | Espacio entre las columnas. |
| 44 | | | | |
| 45 | `.footer-col h4` | | | Estilos para los títulos de las columnas. |
| 46 | | `color` | `#919496` | Color del texto. |
| 47 | | `font-size` | `11px` | Tamaño de la fuente. |
| 48 | | `font-weight` | `900` | Grosor de la fuente. |
| 49 | | `letter-spacing` | `0.08em` | Espaciado entre letras. |
| 50 | | `text-transform` | `uppercase` | Transforma el texto a mayúsculas. |
| 51 | | `margin-bottom` | `20px` | Margen inferior. |
| 52 | | | | |
| 53 | `.footer-col ul` | | | Estilos para las listas de enlaces. |
| 54 | | `list-style` | `none` | Quita los puntos de la lista. |
| 55 | | `padding` | `0` | Quita el relleno. |
| 56 | | `margin` | `0` | Quita el margen. |
| 57 | | | | |
| 58 | `.footer-col li` | `margin-bottom` | `15px` | Margen inferior para cada elemento de la lista. |
| 59 | | | | |
| 60 | `.footer-col a` | | | Estilos para los enlaces de las columnas. |
| 61 | | `text-decoration` | `none` | Quita el subrayado. |
| 62 | | `color` | `white` | Color del texto. |
| 63 | | `font-weight` | `400` | Grosor de la fuente. |
| 64 | | `transition` | `color 0.2s` | Transición suave para el color. |
| 65 | | | | |
| 66 | `.footer-col a:hover` | `color` | `#1db954` | Cambia el color del texto al verde de Spotify al pasar el cursor. |
| 67 | | | | |
| 68 | `/* 3. Iconos Redes */` | | | Comentario para los íconos de redes sociales. |
| 69 | `.footer-social-icons` | | | Estilos para el contenedor de los íconos. |
| 70 | | `display` | `flex` | Habilita Flexbox. |
| 71 | | `gap` | `15px` | Espacio entre los íconos. |
| 72 | | | | |
| 73 | `.social-btn` | | | Estilos para los botones de redes sociales. |
| 74 | | `background-color` | `#222326` | Color de fondo. |
| 75 | | `width` | `45px` | Ancho. |
| 76 | | `height` | `45px` | Alto. |
| 77 | | `border-radius` | `50%` | Hace que los botones sean circulares. |
| 78 | | `display` | `flex` | Habilita Flexbox para centrar el ícono. |
| 79 | | `align-items` | `center` | Centra verticalmente. |
| 80 | | `justify-content` | `center` | Centra horizontalmente. |
| 81 | | `color` | `white` | Color del ícono. |
| 82 | | `font-size` | `18px` | Tamaño del ícono. |
| 83 | | `text-decoration` | `none` | Quita el subrayado. |
| 84 | | `transition` | `background-color 0.2s` | Transición suave para el color de fondo. |
| 85 | | | | |
| 86 | `.social-btn:hover` | `background-color` | `#1db954` | Cambia el color de fondo al verde de Spotify al pasar el cursor. |
| 87 | | | | |
| 88 | `/* --- PARTE INFERIOR --- */` | | | Comentario para la parte inferior del footer. |
| 89 | `.footer-bottom-content` | | | Estilos para el contenedor de la parte inferior. |
| 90 | | `max-width` | `1200px` | Ancho máximo. |
| 91 | | `margin` | `0 auto` | Centra el contenido. |
| 92 | | `padding-top` | `30px` | Relleno superior. |
| 93 | | `display` | `flex` | Habilita Flexbox. |
| 94 | | `justify-content` | `space-between` | Distribuye el espacio entre los elementos. |
| 95 | | `align-items` | `flex-end` | Alinea los elementos en la parte inferior. |
| 96 | | `flex-wrap` | `wrap` | Permite el ajuste en varias líneas. |
| 97 | | `font-size` | `12px` | Tamaño de la fuente. |
| 98 | | `color` | `#919496` | Color del texto. |
| 99 | | | | |
| 100| `/* Lista legal izquierda */` | | | Comentario para los enlaces legales. |
| 101| `.legal-links-list` | | | Estilos para la lista de enlaces legales. |
| 102| | `list-style` | `none` | Quita los puntos de la lista. |
| 103| | `padding` | `0` | Quita el relleno. |
| 104| | `margin` | `0 0 20px 0` | Quita márgenes y añade uno inferior. |
| 105| | `display` | `flex` | Habilita Flexbox. |
| 106| | `flex-wrap` | `wrap` | Permite el ajuste en varias líneas. |
| 107| | `gap` | `20px` | Espacio entre los enlaces. |
| 108| | | | |
| 109| `.legal-links-list a` | | | Estilos para los enlaces legales. |
| 110| | `text-decoration` | `none` | Quita el subrayado. |
| 111| | `color` | `#919496` | Color del texto. |
| 112| | | | |
| 113| `.legal-links-list a:hover` | `color` | `#1db954` | Cambia el color del texto al verde de Spotify al pasar el cursor. |
| 114| | | | |
| 115| `/* Sección derecha (Idioma y Copyright) */` | | | Comentario para la sección derecha de la parte inferior. |
| 116| `.bottom-right-section` | | | Estilos para el contenedor de la derecha. |
| 117| | `display` | `flex` | Habilita Flexbox. |
| 118| | `flex-direction` | `column` | Apila los elementos verticalmente. |
| 119| | `align-items` | `flex-end` | Alinea los elementos a la derecha. |
| 120| | `gap` | `15px` | Espacio entre los elementos. |
| 121| | | | |
| 122| `.language-selector-btn` | | | Estilos para el botón de selección de idioma. |
| 123| | `background` | `none` | Fondo transparente. |
| 124| | `border` | `none` | Sin borde. |
| 125| | `color` | `#919496` | Color del texto. |
| 126| | `display` | `flex` | Habilita Flexbox. |
| 127| | `align-items` | `center` | Centra verticalmente. |
| 128| | `gap` | `8px` | Espacio entre el ícono y el texto. |
| 129| | `font-size` | `12px` | Tamaño de la fuente. |
| 130| | `cursor` | `pointer` | Cambia el cursor a una mano. |
| 131| | `padding` | `0` | Quita el relleno. |
| 132| | | | |
| 133| `.language-selector-btn:hover` | `color` | `white` | Cambia el color del texto a blanco al pasar el cursor. |
| 134| | | | |
| 135| `.globe-icon` | `font-size` | `16px` | Tamaño del ícono del globo. |
| 136| | | | |
| 137| `.copyright-text` | `text-align` | `right` | Alinea el texto a la derecha. |
| 138| | | | |
| 139| `/* --- Responsive --- */` | | | Comentario para los estilos responsivos. |
| 140| `@media (max-width: 992px)` | | | Media query para pantallas con un ancho máximo de 992px. |
| 141| | `.footer-top-content` | `flex-direction` | `column` | Apila los elementos de la parte superior verticalmente. |
| 142| | `.footer-nav-columns` | `margin` | `30px 0` | Ajusta el margen de las columnas de navegación. |
| 143| | | `width` | `100%` | Las columnas ocupan todo el ancho. |
| 144| | `.footer-logo-container` | `margin-bottom` | `0` | Quita el margen inferior del logo. |
| 145| | | | |
| 146| `@media (max-width: 768px)` | | | Media query para pantallas con un ancho máximo de 768px. |
| 147| | `.footer-bottom-content` | `flex-direction` | `column` | Apila los elementos de la parte inferior verticalmente. |
| 148| | | `align-items` | `flex-start` | Alinea los elementos a la izquierda. |
| 149| | `.bottom-right-section` | `align-items` | `flex-start` | Alinea los elementos de la sección derecha a la izquierda. |
| 150| | `.footer-nav-columns` | `display` | `grid` | Usa CSS Grid para las columnas. |
| 151| | | `grid-template-columns` | `1fr 1fr` | Crea una rejilla de dos columnas. |

## `src/componentes/Header.css`

| Línea | Selector | Propiedad | Valor | Explicación |
|---|---|---|---|---|
| 1 | `/* --- Header General --- */` | | | Comentario que indica el inicio de los estilos para el header. |
| 2 | `.spotify-header` | | | Estilos para el contenedor principal del header. |
| 3 | | `background-color` | `#000000` | Color de fondo negro. |
| 4 | | `width` | `100%` | Ancho del 100%. |
| 5 | | `height` | `80px` | Altura de 80 píxeles. |
| 6 | | `display` | `flex` | Habilita Flexbox. |
| 7 | | `align-items` | `center` | Centra los elementos verticalmente. |
| 8 | | `position` | `relative` | Necesario para `z-index`. |
| 9 | | `z-index` | `1000` | Asegura que el header esté por encima de otros elementos. |
| 10 | | | | |
| 11 | `.header-container` | | | Estilos para el contenedor del contenido del header. |
| 12 | | `max-width` | `1200px` | Ancho máximo. |
| 13 | | `width` | `100%` | Ancho del 100%. |
| 14 | | `margin` | `0 auto` | Centra el contenedor horizontalmente. |
| 15 | | `padding` | `0 20px` | Relleno horizontal. |
| 16 | | `display` | `flex` | Habilita Flexbox. |
| 17 | | `justify-content` | `space-between` | Distribuye el espacio entre los elementos. |
| 18 | | `align-items` | `center` | Centra los elementos verticalmente. |
| 19 | | | | |
| 20 | `.header-logo` | | | Estilos para el logo. |
| 21 | | `display` | `flex` | Habilita Flexbox para alinear el ícono y el texto. |
| 22 | | `align-items` | `center` | Centra verticalmente. |
| 23 | | `color` | `white` | Color del texto. |
| 24 | | `text-decoration` | `none` | Quita el subrayado. |
| 25 | | `font-size` | `1.5rem` | Tamaño de la fuente. |
| 26 | | `font-weight` | `700` | Grosor de la fuente. |
| 27 | | `cursor` | `pointer` | Cambia el cursor a una mano. |
| 28 | | `margin-right` | `20px` | Margen a la derecha. |
| 29 | | | | |
| 30 | `.logo-icon` | `font-size` | `2.2rem` | Tamaño del ícono del logo. |
| 31 | | `margin-right` | `8px` | Margen a la derecha del ícono. |
| 32 | | | | |
| 33 | `/* --- Navegación --- */` | | | Comentario para la sección de navegación. |
| 34 | `.nav-list` | | | Estilos para la lista de navegación. |
| 35 | | `list-style` | `none` | Quita los puntos de la lista. |
| 36 | | `display` | `flex` | Habilita Flexbox. |
| 37 | | `align-items` | `center` | Centra los elementos verticalmente. |
| 38 | | `gap` | `30px` | Espacio entre los elementos de la lista. |
| 39 | | `margin` | `0` | Quita el margen. |
| 40 | | `padding` | `0` | Quita el relleno. |
| 41 | | | | |
| 42 | `.nav-item` | | | Estilos para cada elemento de la lista. |
| 43 | | `position` | `relative` | Necesario para posicionar el menú desplegable. |
| 44 | | `font-family` | `'Helvetica Neue', ...` | Fuentes. |
| 45 | | `height` | `80px` | Altura igual a la del header. |
| 46 | | `display` | `flex` | Habilita Flexbox. |
| 47 | | `align-items` | `center` | Centra verticalmente. |
| 48 | | | | |
| 49 | `.nav-link, .nav-item > a` | | | Estilos para los enlaces de navegación. |
| 50 | | `text-decoration` | `none` | Quita el subrayado. |
| 51 | | `color` | `white` | Color del texto. |
| 52 | | `font-weight` | `700` | Grosor de la fuente. |
| 53 | | `font-size` | `15px` | Tamaño de la fuente. |
| 54 | | `cursor` | `pointer` | Cambia el cursor a una mano. |
| 55 | | `display` | `flex` | Habilita Flexbox. |
| 56 | | `align-items` | `center` | Centra verticalmente. |
| 57 | | `gap` | `8px` | Espacio para el ícono de flecha. |
| 58 | | | | |
| 59 | `.nav-link:hover` | `color` | `#1db954` | Cambia el color al verde de Spotify al pasar el cursor. |
| 60 | | | | |
| 61 | `.arrow-icon` | | | Estilos para el ícono de flecha. |
| 62 | | `font-size` | `10px` | Tamaño del ícono. |
| 63 | | `transition` | `transform 0.3s` | Transición suave para la rotación. |
| 64 | | | | |
| 65 | `/* Girar flecha cuando el menú está abierto */` | | | Comentario. |
| 66 | `.arrow-icon.open` | `transform` | `rotate(180deg)` | Rota la flecha 180 grados cuando tiene la clase `open`. |
| 67 | | | | |
| 68 | `/* --- CAJA DESPLEGABLE --- */` | | | Comentario para el menú desplegable. |
| 69 | `.dropdown-box` | | | Estilos para el contenedor del desplegable. |
| 70 | | `position` | `absolute` | Lo saca del flujo normal del documento. |
| 71 | | `top` | `80px` | Lo posiciona debajo del header. |
| 72 | | `left` | `-20px` | Ajusta la posición horizontal. |
| 73 | | `background-color` | `#191414` | Color de fondo. |
| 74 | | `min-width` | `350px` | Ancho mínimo. |
| 75 | | `padding` | `10px` | Relleno interior. |
| 76 | | `border-radius` | `4px` | Bordes redondeados. |
| 77 | | `box-shadow` | `0 10px 30px rgba(0,0,0,0.5)` | Sombra. |
| 78 | | `visibility` | `hidden` | Oculto por defecto. |
| 79 | | `opacity` | `0` | Opacidad 0 por defecto. |
| 80 | | `transform` | `translateY(-10px)` | Lo mueve hacia arriba por defecto. |
| 81 | | `transition` | `all 0.2s ease-in-out` | Transición suave para todas las propiedades. |
| 82 | | `display` | `flex` | Habilita Flexbox. |
| 83 | | `flex-direction` | `column` | Apila los elementos verticalmente. |
| 84 | | `z-index` | `1001` | Asegura que esté por encima de otros elementos. |
| 85 | | | | |
| 86 | `/* Mostrar el desplegable cuando tiene la clase .active */` | | | Comentario. |
| 87 | `.dropdown-box.active` | | | Estilos para cuando el desplegable está activo. |
| 88 | | `visibility` | `visible` | Lo hace visible. |
| 89 | | `opacity` | `1` | Lo hace completamente opaco. |
| 90 | | `transform` | `translateY(0)` | Lo devuelve a su posición original. |
| 91 | | | | |
| 92 | `/* Estilo de cada item dentro del desplegable */` | | | Comentario. |
| 93 | `.dropdown-item` | | | Estilos para cada elemento del desplegable. |
| 94 | | `display` | `flex` | Habilita Flexbox. |
| 95 | | `flex-direction` | `column` | Apila el contenido verticalmente. |
| 96 | | `padding` | `12px 16px` | Relleno interior. |
| 97 | | `text-decoration` | `none` | Quita el subrayado. |
| 98 | | `color` | `white` | Color del texto. |
| 99 | | `transition` | `background-color 0.2s` | Transición suave para el color de fondo. |
| 100 | | `border-radius` | `3px` | Bordes redondeados. |
| 101 | | | | |
| 102 | `.dropdown-item:hover` | | | Estilos para el hover de los elementos. |
| 103 | | `background-color` | `#282828` | Cambia el color de fondo. |
| 104 | | `color` | `white` | Mantiene el color del texto. |
| 105 | | | | |
| 106 | `.dropdown-item strong` | | | Estilos para el texto en negrita dentro del item. |
| 107 | | `font-size` | `15px` | Tamaño de la fuente. |
| 108 | | `margin-bottom` | `4px` | Margen inferior. |
| 109 | | `font-weight` | `700` | Grosor de la fuente. |
| 110 | | | | |
| 111 | `.dropdown-item .desc` | | | Estilos para la descripción dentro del item. |
| 112 | | `font-size` | `13px` | Tamaño de la fuente. |
| 113 | | `color` | `#a7a7a7` | Color del texto. |
| 114 | | `font-weight` | `400` | Grosor de la fuente. |
| 115 | | `line-height` | `1.4` | Altura de línea. |
| 116 | | | | |
| 117 | `/* --- Botón Iniciar Sesión y Separador --- */` | | | Comentario. |
| 118 | `.divider` | `color` | `white` | Color del separador. |
| 119 | | | | |
| 120 | `/* --- Móvil --- */` | | | Comentario para los estilos de móvil. |
| 121 | `.menu-toggle` | `display` | `none` | Oculto por defecto. |
| 122 | | `color` | `white` | Color del ícono. |
| 123 | | `font-size` | `24px` | Tamaño del ícono. |
| 124 | | `cursor` | `pointer` | Cambia el cursor a una mano. |
| 125 | | | | |
| 126 | `@media (max-width: 900px)` | | | Media query para pantallas de hasta 900px. |
| 127 | | `.menu-toggle` | `display` | `block` | Muestra el menú de hamburguesa. |
| 128 | | `.header-nav` | `display` | `none` | Oculta la navegación por defecto. |
| 129 | | | `position` | `absolute` | La saca del flujo normal. |
| 130 | | | `top` | `80px` | La posiciona debajo del header. |
| 131 | | | `left` | `0` | La alinea a la izquierda. |
| 132 | | | `width` | `100%` | Ancho completo. |
| 133 | | | `background` | `black` | Fondo negro. |
| 134 | | `.header-nav.active` | `display` | `flex` | Muestra la navegación si tiene la clase `active`. |
| 135 | | | `flex-direction` | `column` | Apila los elementos verticalmente. |
| 136 | | `.nav-list` | `flex-direction` | `column` | Apila los elementos de la lista verticalmente. |
| 137 | | | `width` | `100%` | Ancho completo. |
| 138 | | | `padding` | `20px` | Relleno interior. |
| 139 | | | `box-sizing` | `border-box` | El padding se incluye en el ancho total. |
| 140 | | `.nav-item` | `height` | `auto` | Altura automática. |
| 141 | | | `width` | `100%` | Ancho completo. |
| 142 | | | `display` | `block` | Lo convierte en un elemento de bloque. |
| 143 | | | `margin-bottom` | `20px` | Margen inferior. |
| 144 | | `.dropdown-box` | `position` | `static` | Posicionamiento estático en móvil. |
| 145 | | | `background` | `transparent` | Fondo transparente. |
| 146 | | | `padding-left` | `20px` | Relleno a la izquierda. |
| 147 | | | `box-shadow` | `none` | Sin sombra. |
| 148 | | | `display` | `none` | Oculto por defecto en móvil. |
| 149 | | `.dropdown-box.active` | `display` | `block` | Se muestra si tiene la clase `active`. |
| 150 | | `.divider` | `display` | `none` | Oculta el divisor en móvil. |
