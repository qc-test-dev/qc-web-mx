# elementos_home_page = {
#     "home_ticker": "//div//section//button//h2[text()='Bienvenido a Claro video. Da clic aquí para conocer más planes y acceder a canales Premium.']",
#     "home_ticker_close": "xpath=//*[@id='app']/div/section/button[2]/img",
#     "home_logocv": "xpath=/html/body/div[2]/div/div[2]/header/div/div[1]/a/img",
#     "home_input_buscador": "xpath=/html/body/div[2]/div/div[2]/header/div/div[2]/form/div/input",
#     "home_lupa": "xpath=//i[@name='search']"
# }
elementos_home_page = {
    # 'home_ticker': 'xpath=//section[@class="Headband fixed visible"]//h2[1]',
    # "home_ticker_close": "xpath=//*[@id='app']/div/section/button[2]/img",
    "home_logocv": "xpath=//img[@alt='Clarovideo Logo']",
    "home_input_buscador": 'xpath=//input[@placeholder="Buscar"]',
    "home_lupa": "xpath=//i[@name='search']",
    "home_avatar": "xpath=//a[@class='dropdown-toggle dropdownUser menu_user custom-menu-user-style hidden-xs']//img[@class='menu_user--img']",
#Nodos_Home
    "home_nodo_inicio": "xpath=//div[contains(text(),'Inicio')]",
    "home_nodo_CS": "xpath=//img[@alt='Claro Sports']",
    "home_nodo_catalogo": "xpath=//div[contains(text(),'Catálogo')]",
    "home_nodo_generos": "xpath=//div[contains(text(),'Géneros')] ",
    "home_nodo_compra": "xpath=//div[contains(text(),'Compra y Renta')] ",
    "home_nodo_canales": "xpath=//div[contains(text(),'Canales')] ",
    "home_nodo_kids": "xpath=//img[@alt='Kids'] ",
    "home_nodo_miscontenidos": "xpath=//div[contains(text(),'Mis Contenidos')] ",
    "home_nodo_musica": "xpath=//img[@alt='Claro música'] ",
#Reels Home
    # "home_superdestacados": "RENTAR\nCOMPRAR",
    "home_superdestacados": "xpath=//*[@class='jcarousel carousel-destacado']",
    "home_scroll_left_super": "xpath=//*[@class='jcarousel carousel-destacado']//div[@class='fa fa-chevron-left fa-2x']",
    "home_scroll_right_super": "xpath=//*[@class='jcarousel carousel-destacado']//div[@class='fa fa-chevron-right fa-2x']",

    "home_recomienda": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Claro video te recomienda')] ",
    "home_carrusel_recomienda": "",
    "home_scroll_left_recomienda": "xpath=//section[@class='section-carrousel section-recommended horizontal']//div[@class='scrollinghotspotleft']",
    "home_scroll_right_recomienda": "xpath=//section[@class='section-carrousel section-recommended horizontal']//div[@class='scrollinghotspotright']",

    "home_paramount": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Paramount+ incluido en Claro video')]",
    "home_carrusel_paramount": "",
    "home_scroll_left_paramount": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_right_paramount": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    # Se cambia "Historias para enamorarte" por "Star Trek"
    # "home_Star Trek": "xpath=//h4[normalize-space()='Star Trek']",
    # "home_carrusel_Star Trek": "",
    # "home_scroll_left_Star Trek": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    # "home_scroll_rigth_Star Trek": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_coleccion": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Colección Claro video')]",
    "home_scroll_left_coleccion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_coleccion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    # Se cambia "ver ahora" por "Continua viendo"
    "home_carrrusel_coleccion": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Continúa viendo')]",

    "home_familia": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Diversión en Familia')]",
    "home_carrusel_familia": "",
    "home_scroll_left_familia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_familia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_compra": "xpath=//h4[normalize-space()='Top de Compra y Renta']",
    "home_carrusel_compra": "",
    "home_scroll_left_compra": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_compra": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_maraton": "xpath=//div[contains(@class, 'pull-left') and contains(., 'Maratón de Series')]",
    "home_carrusel_maraton": "",
    "home_scroll_left_maraton": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_maraton": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_nuevoen": "xpath=//h4[normalize-space()='Lo Nuevo en Claro video']",
    "home_carrusel_nuevoen": "",
    "home_scroll_left_nuevoen": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_nuevoen": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_parati": "xpath=//h4[normalize-space()='Para ti']",
    "home_carrusel_parati": "",
    "home_scroll_left_parati": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_parati": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    # Se añade mi lista
    "home_milista": "xpath=//h4[normalize-space()='Mi lista']",
    "home_carrusel_milista": "",
    # "home_scroll_left_milista": "",
    # "home_scroll_rigth_milista": "",

    "home_lomasvisto": "xpath=//h4[normalize-space()='Lo más visto']",
    "home_carrusel_lomasvisto": "",
    "home_scroll_left_lomasvisto": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_lomasvisto": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_series": "xpath=//h4[normalize-space()='Las mejores series']",
    "home_carrusel_series": "",
    "home_scroll_left_series": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_series": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_peliculas": "xpath=//h4[normalize-space()='Las mejores películas']",
    "home_carrusel_peliculas": "",
    "home_scroll_left_peliculas": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_peliculas": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

#Se agrega Cine de oro
    "home_Cn_Oro": "xpath=//h4[normalize-space()='Cine de Oro']",
    "home_carrusel_Cn_Oro": "",
    "home_scroll_left_Cn_Oro": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_Cn_Oro": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_hbo": "xpath=//h4[normalize-space()='HBO']",
    "home_carrusel_hbo": "",
    "home_scroll_left_hbo": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_hbo": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_edye": "xpath=//h4[normalize-space()='Edye']",
    "home_carrusel_edye": "",
    "home_scroll_left_edye": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_edye": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_noggin": "xpath=//h4[normalize-space()='Noggin']",
    "home_carrusel_noggin": "",
    "home_scroll_left_noggin": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_noggin": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_atres": "xpath=//h4[normalize-space()='ATRESplayer']",
    "home_carrusel_atres": "",
    "home_scroll_left_atres": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_atres": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_picardia": "xpath=//h4[normalize-space()='Picardía Nacional']",
    "home_carrusel_picardia": "",
    "home_scroll_left_picardia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_picardia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_rtve": "xpath=//h4[normalize-space()='rtveplay+']",
    "home_carrusel_rtve": "",
    "home_scroll_left_rtve": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_rtve": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_starzplay": "xpath=//h4[normalize-space()='STARZPLAY']",
    "home_carrusel_starzplay": "",
    "home_scroll_left_starzplay": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_starzplay": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_MGM": "xpath=//h4[normalize-space()='MGM']",
    "home_carrusel_MGM": "",
    "home_scroll_left_MGM": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_MGM": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_karaoke": "xpath=//h4[normalize-space()='Stingray Karaoke']",
    "home_carrusel_karaoke": "",
    "home_scroll_left_karaoke": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_karaoke": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_qello": "xpath=//h4[normalize-space()='Qello Concerts']",
    "home_carrusel_qello": "",
    "home_scroll_left_qello": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_qello": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_accion": "xpath=//h4[normalize-space()='Acción y Aventura']",
    "home_carrusel_accion": "",
    "home_scroll_left_accion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_accion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_comedia": "xpath=//h4[normalize-space()='Comedia']",
    "home_carrusel_comedia": "",
    "home_scroll_left_comedia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_comedia": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_suspenso": "xpath=//h4[normalize-space()='Terror y Suspenso']",
    "home_carrusel_suspenso": "",
    "home_scroll_left_suspenso": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_suspenso": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    # "home_cine": "Cine de Oro",
    # "home_carrusel_cine": "",
    # "home_scroll_left_cine": "",
    # "home_scroll_rigth_cine": "",

    "home_ficcion": "xpath=//h4[normalize-space()='Ciencia Ficción']",
    "home_carrusel_ficcion": "",
    "home_scroll_left_ficcion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_ficcion": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_drama": "xpath=//h4[normalize-space()='Drama']",
    "home_carrusel_drama": "",
    "home_scroll_left_drama": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_drama": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_romanticas": "xpath=//h4[normalize-space()='Románticas']",
    "home_carrusel_romanticas": "",
    "home_scroll_left_romanticas": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_romanticas": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_niños": "xpath=//h4[normalize-space()='Niños']",
    "home_carrusel_niños": "",
    "home_scroll_left_niños": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_niños": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_documentales": "xpath=//h4[normalize-space()='Documentales']",
    "home_carrusel_documentales": "",
    "home_scroll_left_documentales": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_documentales": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_latino": "xpath=//h4[normalize-space()='Latinoamérica']",
    "home_carrusel_latino": "",
    "home_scroll_left_latino": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",
    "home_scroll_rigth_latino": "xpath=//section[3]//div[2]//div[1]//div[1]//div[3]//div[1]//div[1]",

    "home_anime": "xpath=//h4[normalize-space()='Anime']",
    "home_carrusel_anime": "",
    "home_scroll_left_anime": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_anime": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_infantil": "xpath=//h4[normalize-space()='Series Infantiles']",
    "home_carrusel_infantil": "",
    "home_scroll_left_infantil": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_infantil": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_seriesventa": "xpath=//h4[normalize-space()='Series en Venta']",
    "home_carrusel_seriesventa": "",
    "home_scroll_left_seriesventa": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_seriesventa": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_epoca": "xpath=//h4[normalize-space()='Películas de Época']",
    "home_carrusel_epoca": "",
    "home_scroll_left_epoca": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_epoca": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_musicales": "xpath=//h4[normalize-space()='Musicales']",
    "home_carrusel_musicales": "",
    "home_scroll_left_musicales": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_musicales": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_independiente": "xpath=//h4[normalize-space()='Cine Independiente']",
    "home_carrusel_independiente": "",
    "home_scroll_left_independiente": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_independiente": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_españolas": "xpath=//h4[normalize-space()='Series Españolas']",
    "home_carrusel_españolas": "",
    "home_scroll_left_españolas": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_españolas": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_europeas": "xpath=//h4[normalize-space()='Series Europeas']",
    "home_carrusel_europeas": "",
    "home_scroll_left_europeas": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_europeas": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    "home_musica": "xpath=",
    "home_carrusel_musica": "",
    "home_scroll_left_musica": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",
    "home_scroll_rigth_musica": "xpath=//section[36]//div[2]//div[1]//div[1]//div[2]//div[1]//div[1]",

    # "catalogo_footer": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    # "catalogo_footer2": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    # "catalogo_footer1": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    # "catalogo_footer3": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    # "catalogo_footer4": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    #  "catalogo_footer5": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",
    # "catalogo_footer6": "Chat Ayuda en Línea\nTutoriales en videoTutorialesPreguntas FrecuentesRequerimientos Mínimos\nTérminos y CondicionesPolíticas de PrivacidadTérminos de PromocionesLicencia Usuario Final",

    #carr
}