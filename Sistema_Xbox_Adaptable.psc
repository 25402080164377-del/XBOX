Algoritmo Sistema_Xbox_Adaptable
    
    // Definición de variables del sistema
    Definir gamertag, ayuda_visual Como Caracter
    Definir opcion_seleccionada Como Entero
    
    // Inicialización de variables con valores por defecto
    gamertag <- "Invitado"
    ayuda_visual <- "Desactivada"
    
    // Bucle principal para mantener la aplicación operativa
    Repetir
        
        // Despliegue de la interfaz de usuario en pantalla
        Escribir "=================================================="
        Escribir "          SISTEMA OPERATIVO XBOX v2026            "
        Escribir "=================================================="
        Escribir " Perfil de Usuario: [ ", gamertag, " ]"
        Escribir " Estado de Ayuda Visual: [ ", ayuda_visual, " ]"
        Escribir "--------------------------------------------------"
        Escribir " 1. Cambiar Nombre de Jugador (Gamertag)"
        Escribir " 2. Modificar Opciones de Accesibilidad"
        Escribir " 3. Iniciar Ejecución del Juego"
        Escribir " 4. Apagar Consola / Salir"
        Escribir "--------------------------------------------------"
        Escribir "Seleccione una opción del menú (1-4): "
        Leer opcion_seleccionada
        
        Limpiar Pantalla
        
        // Evaluación y control de la opción seleccionada
        Segun opcion_seleccionada Hacer
            
            1:
                Escribir "=== REGISTRO DE XBOX LIVE ==="
                Escribir "Introduce tu nuevo Gamertag: "
                Leer gamertag
                Escribir "¡Nombre de jugador actualizado con éxito!"
                
            2:
                Escribir "=== CONFIGURACIÓN DE ACCESIBILIDAD ==="
                Si ayuda_visual = "Desactivada" Entonces
                    ayuda_visual <- "Activada (Texto Grande y Alto Contraste)"
                    Escribir "Ayuda visual activada para mejorar la legibilidad."
                Sino
                    ayuda_visual <- "Desactivada"
                    Escribir "Ayuda visual desactivada del perfil."
                FinSi
                
            3:
                Escribir "=== XBOX CLOUD GAMING ==="
                Escribir "Cargando el perfil de: ", gamertag
                Escribir "Aplicando ajustes visuales: ", ayuda_visual
                Escribir "?? Transmitiendo juego desde los servidores Azure..."
                Escribir "¡Disfruta tu partida sin barreras!"
                
            4:
                Escribir "Sincronizando configuraciones en la nube..."
                Escribir "Apagando el ecosistema Xbox. ¡Hasta pronto!"
                
            De Otro Modo:
                Escribir "?? Opción no válida. Inténtalo de nuevo."
                
        FinSegun
        
        Escribir "" // Espacio estético para separar las pantallas
        
    Hasta Que opcion_seleccionada = 4
    
FinAlgoritmo
	

