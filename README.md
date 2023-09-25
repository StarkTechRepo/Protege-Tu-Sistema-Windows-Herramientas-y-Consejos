# Protege Tu Sistema Windows: Herramientas y Consejos

Bienvenido al repositorio de "Protege Tu Sistema Windows". Aquí encontrarás una serie de herramientas y consejos para mantener tu sistema Windows seguro y protegido en todo momento. A continuación, te proporcionamos una breve descripción de las herramientas y pasos esenciales que puedes seguir para fortalecer la seguridad de tu sistema.

## Herramientas de Seguridad:

0. **AdwCleaner**
   - **Descripción:**  es la herramienta de limpieza de adware más famosa del mercado detecta y elimina programas no deseados y junkware
para que usted navegue sin preocupaciones.
   - **Enlace:** [Descargar AdwCleaner](https://es.malwarebytes.com/adwcleaner/)

2. **Malwarebytes**
   - **Descripción:** Malwarebytes es una herramienta antivirus confiable que escanea y protege tu sistema contra malware, virus y otras amenazas en tiempo real.
   - **Enlace:** [Descargar Malwarebytes](https://es.malwarebytes.com/)

3. **Kaspersky**
   - **Descripción:** Kaspersky es una suite de seguridad integral que ofrece protección antivirus, firewall, protección de identidad y más.
   - **Enlace:** [Descargar Kaspersky](https://latam.kaspersky.com/downloads)

4. **uBlock Origin**
   - **Descripción:** uBlock Origin es una potente extensión de navegador que bloquea anuncios no deseados y protege contra sitios web maliciosos.
   - **Enlace:** [Instalar uBlock Origin](https://ublockorigin.com/es)

5. **VPN**
   - **Descripción:** Una VPN (Red Privada Virtual) te proporciona anonimato en línea y seguridad adicional al cifrar tu conexión a Internet.
   - **Consejo:** Utiliza una VPN confiable y segura para proteger tus datos en línea.

## Configuración de Windows Defender:

5. **Windows Defender**
   - **Descripción:** Asegúrate de que Windows Defender esté activado y actualizado regularmente para una protección antivirus básica pero efectiva.
   - **Consejo:** Configura Windows Defender para realizar análisis programados y mantener tu sistema protegido.
   - **Importante:** Si tienes un PC menos potente y deseas reducir el consumo de recursos del Defender, utiliza el siguiente comando PowerShell para ajustar la carga promedio de la CPU: `powershell.exe -Command Set-MpPreference -ScanAvgCPULoadFactor 50`. Esto ayudará a equilibrar la protección y el rendimiento en sistemas menos potentes.

## Configuración del Firewall de Windows:

6. **Firewall de Windows**
   - **Descripción:** Configura el Firewall de Windows para bloquear conexiones no autorizadas y proteger tu red.
   - **Consejo:** Personaliza las reglas del Firewall según tus necesidades y bloquea aplicaciones sospechosas.

## Mantén Windows Actualizado:

7. **Actualizaciones de Windows**
   - **Descripción:** Mantén siempre actualizado tu sistema Windows a la versión más reciente y estable para obtener las últimas correcciones de seguridad.
   - **Consejo:** Habilita las actualizaciones automáticas para asegurarte de que tu sistema esté siempre protegido.

## Navegadores Seguros:

8. **Navegadores de Confianza**
   - **Descripción:** Utiliza navegadores web confiables y seguros para navegar en línea. Recomendamos [Librewolf](https://librewolf.net/) como una opción segura basada en Firefox y [Brave](https://brave.com/es/) como una alternativa segura basada en Chromium.

9. **Control de Cuentas de Usuario (UAC) en Windows: Personalización de la Solicitud de Contraseña**
   - **Descripción:** El Control de Cuentas de Usuario (UAC) es una característica de seguridad en Windows que ayuda a prevenir cambios no autorizados en el sistema. Puedes personalizar el comportamiento del UAC utilizando el siguiente comando de registro: `reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f`. Al hacerlo, mejoras la seguridad de tu sistema y decides cómo se comportará el UAC ante las solicitudes de permisos de administrador. Con esta configuración, el sistema te pedirá la contraseña del equipo al realizar acciones que requieran permisos de administrador, lo que proporciona una capa adicional de seguridad.

## Consejos Adicionales:

10. **Respalda tus Datos Regularmente**
   - **Descripción:** Realiza copias de seguridad periódicas de tus datos importantes para protegerlos contra pérdidas accidentales.

11. **Usa Contraseñas Seguras**
    - **Descripción:** Utiliza contraseñas fuertes y únicas para tus cuentas en línea y cambia las contraseñas periódicamente.

12. **Desconfía de los Correos Electrónicos y Enlaces No Solicitados**
    - **Descripción:** Evita abrir correos electrónicos o hacer clic en enlaces de fuentes no confiables o desconocidas.

13. **Usa Software de Autenticación de Dos Factores (2FA)**
    - **Descripción:** Habilita la autenticación de dos factores cuando sea posible para una capa adicional de seguridad.

14 **Verifica Siempre la URL del Sitio Web**
    - **Descripción:** Antes de ingresar información personal o financiera en un sitio web, verifica siempre la URL para asegurarte de que sea legítimo y seguro. Si no confías en la 15, escribe el nombre de la web en un motor de búsqueda confiable y verifica la confiabilidad del sitio desde los resultados de búsqueda.

Estas herramientas y consejos te ayudarán a fortalecer la seguridad de tu sistema Windows y proteger tus datos y privacidad en línea. ¡Mantén tu sistema actualizado, respalda tus datos y sigue buenas prácticas de seguridad para disfrutar de una experiencia segura!

## Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.
