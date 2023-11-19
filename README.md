# Protege Tu Sistema Windows: Herramientas y Consejos

Bienvenido al repositorio de "Protege Tu Sistema Windows". Aquí encontrarás una serie de herramientas y consejos para mantener tu sistema Windows seguro y protegido en todo momento. A continuación, te proporcionamos una breve descripción de las herramientas y pasos esenciales que puedes seguir para fortalecer la seguridad de tu sistema.

![imagen](foto.jpg)

## Índice
1. [Herramientas de Seguridad](#herramientas-de-seguridad)
2. [Configuración de Windows Defender](#configuración-de-windows-defender)
3. [Configuración del Firewall de Windows](#configuración-del-firewall-de-windows)
4. [Mantén Windows Actualizado](##mantén-windows-actualizado-actualizar-windows)
5. [Navegadores Seguros](#navegadores-seguros-navegadores-recomendadoss)
6. [Control de Cuentas de Usuario (UAC)](#control-de-cuentas-de-usuario-uac)
7. [Privacidad del Navegador](#privacidad-del-navegador)
8. [ Modo Efímero para Navegadores Web](#modo-efímero-para-navegadores-web)
9. [Consejos Adicionales](#consejos-adicionales)
10. [Comparación de Opciones de Antivirus](#comparación-de-opciones-de-antivirus)
11. [Licencia](#licencia)
12. [Nota importante](#nota-importante)

---

# Herramientas de Seguridad:

1. **AdwCleaner**
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
   - **Descripción:** uBlock Origin es una potente extensión de navegador que bloquea anuncios no deseados y protege contra sitios web maliciosos. Es conocida por su eficiencia en el consumo de recursos, lo que la hace una opción ideal.
   - **Enlace:** [Instalar uBlock Origin](https://ublockorigin.com/es)
   - Utilizar uBlock Origin u otra extensión de adblock es una excelente manera de hacer que la web sea más limpia y segura. Puedes elegir la que mejor se adapte a tus necesidades.

5. **VPN**
   - **Descripción:** Una VPN (Red Privada Virtual) te proporciona anonimato en línea y seguridad adicional al cifrar tu conexión a Internet.
   - **Consejo:** Utiliza una VPN confiable y segura para proteger tus datos en línea.
   - **Importante:** No se recomienda un proveedor de VPN específico, ya que la elección depende del presupuesto del usuario. Sin embargo, es importante utilizar una VPN de pago para garantizar la confiabilidad y la seguridad. Recuerda que lo gratuito puede salir caro. Además, es esencial que la VPN elegida tenga una estricta política de no registro (no logs) para proteger tu privacidad en línea.

6. **Generador de Contraseñas Seguras**
   - **Descripción:** LessPass es un gestor de contraseñas y generador de contraseñas seguras basado en algoritmos que no requiere almacenar contraseñas en línea.
   - **Consejo:** Utiliza LessPass para crear y gestionar contraseñas seguras sin preocuparte por almacenarlas en la nube.
   - **Enlace:** [LessPass](https://lesspass.com/)

7. **Desactivar la Telemetría**
   - **Descripción:** La telemetría en Windows recopila datos del sistema para mejorar la experiencia del usuario, pero algunos pueden desear desactivarla por razones de privacidad.
   - **Consejo:** Si valoras tu privacidad, puedes desactivar la telemetría de Windows siguiendo estos pasos:
     1. Abre el menú "Configuración" en Windows.
     2. Navega a "Privacidad".
     3. Selecciona "Comentarios y diagnóstico" en el panel izquierdo.
     4. En la sección "Sobre el diagnóstico y datos", selecciona "Básico".
     5. Cambia la opción "Mejorar la escritura en mi dispositivo" a "Apagado".
     6. Desactiva la opción "Mejorar el reconocimiento de voz y escritura".
     7. Cierra la ventana de configuración.

   - **Recomendación de Aplicación:** Puedes facilitar la desactivación de la telemetría en Windows utilizando la aplicación "O&O ShutUp10". Esta aplicación proporciona una interfaz fácil de usar para ajustar la configuración de privacidad en Windows y desactivar la telemetría de manera efectiva. Puedes descargarla desde [aquí](https://www.oo-software.com/en/shutup10).

8. **Proxy  y VPN**
   - **Descripción:** Los proxies y las VPN (Redes Privadas Virtuales) son herramientas que pueden mejorar tu privacidad y seguridad en línea. Un proxy actúa como intermediario entre tu dispositivo y la web, mientras que una VPN cifra tu conexión y oculta tu dirección IP.
   - **Consejo:** Para una privacidad y seguridad óptimas, considera combinar un servicio de proxy con una VPN. Utiliza un proxy para acceder a contenido restringido geográficamente y una VPN para cifrar tu conexión y mantener tu anonimato en línea.
   - **Importante:** La elección de un servicio de proxy y VPN depende de tus necesidades y preferencias. Asegúrate de seleccionar servicios confiables y seguros. Ten en cuenta que algunos servicios gratuitos pueden no ser seguros. Si la privacidad y la seguridad son tus principales preocupaciones, considera servicios premium con políticas de privacidad sólidas.

---

## Configuración de Windows Defender:

9. **Windows Defender**
   - **Descripción:** Asegúrate de que Windows Defender esté activado y actualizado regularmente para una protección antivirus básica pero efectiva.
   - **Consejo:** Configura Windows Defender para realizar análisis programados y mantener tu sistema protegido.
   - **Importante:** Si tienes un PC menos potente y deseas reducir el consumo de recursos del Defender, utiliza el siguiente comando PowerShell para ajustar la carga promedio de la CPU:
```
   # Esto ayudará a equilibrar la protección y el rendimiento en sistemas menos potentes.
   powershell.exe -Command Set-MpPreference -ScanAvgCPULoadFactor 50
```

---

## Configuración del Firewall de Windows:

10. **Firewall de Windows**
   - **Descripción:** Configura el Firewall de Windows para bloquear conexiones no autorizadas y proteger tu red.

     ```
     # Bloquear una dirección IP en un puerto específico
     netsh advfirewall firewall add rule name="Bloquear IP y Puerto" dir=in action=block protocol=TCP localport=8080 remoteip=192.168.1.1
     ```
     ```
     # Bloquear todo el tráfico entrante desde una dirección IP específica
     netsh advfirewall firewall add rule name="Bloquear Todo desde IP" dir=in action=block remoteip=192.168.1.1
     ```
     ```
     # Bloquear todas las conexiones entrantes
     netsh advfirewall set allprofiles firewallpolicy blockinbound,blockoutbound
     ```

   - En el primer comando, se bloquea el tráfico TCP en el puerto 8080 desde la dirección IP 192.168.1.1. En el segundo comando, se bloquea todo el tráfico entrante desde la misma dirección IP. En el tercer comando, se Bloquear todas las conexiones entrantes.

   - **Consejo:** Personaliza las reglas del Firewall según tus necesidades y bloquea direcciones IP y puertos específicos para fortalecer la seguridad de tu sistema.

---

## Mantén Windows Actualizado: [Actualizar Windows](https://github.com/StarkTechRepo/Actualizar_Windows)

11. **Actualizaciones de Windows**
   - **Descripción:** Mantén siempre actualizado tu sistema Windows a la versión más reciente y estable para obtener las últimas correcciones de seguridad.
   - **Consejo:** Habilita las actualizaciones automáticas para asegurarte de que tu sistema esté siempre protegido.

---

## Navegadores Seguros: [Navegadores Recomendados](https://github.com/StarkTechRepo/Navegadores_Recomendados)

12. **Navegadores de Confianza**
   - **Descripción:** Utiliza navegadores web confiables y seguros para navegar en línea. Recomendamos [Librewolf](https://librewolf.net/) como una opción segura basada en Firefox y [Brave](https://brave.com/es/) como una alternativa segura basada en Chromium.

---

## Control de Cuentas de Usuario (UAC):
13. **Control de Cuentas de Usuario (UAC) en Windows: Personalización de la Solicitud de Contraseña**
   - **Descripción:** El Control de Cuentas de Usuario (UAC) es una característica de seguridad en Windows que ayuda a prevenir cambios no autorizados en el sistema. Puedes personalizar el comportamiento del UAC utilizando el siguiente comando de registro:
   ```
   reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "5" /f
   ```
   - Al hacerlo, mejoras la seguridad de tu sistema y decides cómo se comportará el UAC ante las solicitudes de permisos de administrador. Con esta configuración, el sistema te pedirá la contraseña del equipo al realizar acciones que requieran permisos de administrador, lo que proporciona una capa adicional de seguridad.

---

## Privacidad del Navegador:
14.  **Evita Guardar Contraseñas y Cookies**
   - **Descripción:** Protege tu privacidad en línea deshabilitando la función de guardar contraseñas y cookies en tu navegador. Esto evita que los datos sensibles se almacenen en tu dispositivo y reduce los riesgos de seguridad.
   - **Consejo:** Configura tu navegador para no guardar automáticamente contraseñas y cookies, y considera el uso de una contraseña maestra o una herramienta de gestión de contraseñas para mayor seguridad.

---

## Modo Efímero para Navegadores Web
- El modo efímero en navegadores web te permite abrir pestañas o ventanas de navegación que no almacenan el historial de navegación, las cookies, ni los datos de sesión después de cerrarlas. Esto es útil cuando deseas una sesión temporal sin dejar rastros.

---

### **chrome**
**Abre una nueva pestaña en modo efímero**
```
start chrome --incognito
```

**obliga a Chrome a usar perfiles efímeros**
```
reg add "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0
```

**Abre Chrome en modo efímero**
```
start chrome --incognito --force-ephemeral-profiles
```

**Elimina la entrada en el registro de Windows que obliga a Chrome a usar perfiles efímeros**
```
reg delete "HKEY_CURRENT_USER\SOFTWARE\Google\Chrome\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /f
```

### **edge**
**Abre una nueva pestaña en modo efímero**
```
start edge --inprivate
```

**obliga a Edge a usar perfiles efímeros**
```
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0

```
**rAbre Edge en modo efímero**
```
start edge --inprivate --force-ephemeral-profiles
```

**Elimina la entrada en el registro de Windows que obliga a Edge a usar perfiles efímeros**
```
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Edge\Profile\Default" /v ForceEphemeralProfiles /t REG_DWORD /f
```

### **firefox**
**Abre una nueva pestaña en modo efímero**
```
start firefox --private-window
```

**obliga a Firefox a usar perfiles efímeros**
```
reg add "HKEY_CURRENT_USER\SOFTWARE\Mozilla\Firefox\Profiles\Default" /v ForceEphemeralProfiles /t REG_DWORD /d 0

```
**Abre Firefox en modo efímero**
```
start firefox --private-window --force-ephemeral-profiles
```

**Elimina la entrada en el registro de Windows que obliga a Firefox a usar perfiles efímeros**
```
reg delete "HKEY_CURRENT_USER\SOFTWARE\Mozilla\Firefox\Profiles\Default" /v ForceEphemeralProfiles /t REG_DWORD /f
```

---

## Consejos Adicionales:

15. **Respalda tus Datos Regularmente**
   - **Descripción:** Realiza copias de seguridad periódicas de tus datos importantes para protegerlos contra pérdidas accidentales.

16. **Usa Contraseñas Seguras**
    - **Descripción:** Utiliza contraseñas fuertes y únicas para tus cuentas en línea y cambia las contraseñas periódicamente.

17. **Desconfía de los Correos Electrónicos y Enlaces No Solicitados**
    - **Descripción:** Evita abrir correos electrónicos o hacer clic en enlaces de fuentes no confiables o desconocidas.

18. **Usa Software de Autenticación de Dos Factores (2FA)**
    - **Descripción:** Habilita la autenticación de dos factores cuando sea posible para una capa adicional de seguridad.

19. **Verifica Siempre la URL del Sitio Web**
    - **Descripción:** Antes de ingresar información personal o financiera en un sitio web, verifica siempre la URL para asegurarte de que sea legítimo y seguro. Si no confías en la URL, escribe el nombre de la web en un motor de búsqueda confiable y verifica la confiabilidad del sitio desde los resultados de búsqueda.

20. **Verificación de Archivos y URLs con VirusTotal**
   - **Descripción:** Si sospechas de algún archivo o URL, puedes utilizar VirusTotal, un servicio en línea gratuito que analiza archivos y enlaces en busca de malware y amenazas. Visita [VirusTotal](https://learn.microsoft.com/en-us/microsoft-365/security/intelligence/safety-scanner-download?view=o365-worldwide) y carga el archivo o introduce la URL sospechosa para realizar un análisis exhaustivo.

21. **Microsoft Safety Scanner**
   - **Descripción:** Microsoft Safety Scanner es una herramienta de escaneo diseñada para buscar y eliminar malware de computadoras con Windows. 
visita [*Microsoft Safety Scanner*](https://learn.microsoft.com/en-us/microsoft-365/security/intelligence/safety-scanner-download?view=o365-worldwide) 
   - **Importante:** Microsoft Safety Scanner solo analiza cuando se activa manualmente. Safety Scanner caduca 10 días después de su descarga. Para volver a ejecutar un análisis con las últimas definiciones antimalware vuelva a descargarlo.

Estas herramientas y consejos te ayudarán a fortalecer la seguridad de tu sistema Windows y proteger tus datos y privacidad en línea. ¡Mantén tu sistema actualizado, respalda tus datos y sigue buenas prácticas de seguridad para disfrutar de una experiencia segura!

---

## Comparación de Opciones de Antivirus

### Kaspersky
- **Tipo:** Premium
- **Funciones:** Protección en tiempo real, prevención de intrusiones, control parental, seguridad web.
- **Base de datos:** Amplia base de datos de malware para una detección efectiva y bloqueo de amenazas.

### Malwarebytes
- **Tipo:** Asequible
- **Funciones:** Protección sólida contra malware con menos funciones en comparación con Kaspersky.
- **Efectividad:** Muy eficaz para eliminar malware que otros antivirus pueden pasar por alto.

### Avast
- **Tipo:** Gratuito
- **Funciones:** Protección básica contra malware.

### Recomendación:
  - Para Máxima Protección: Kaspersky
  - Para Asequibilidad: Malwarebytes
  - Para Protección Gratuita: Avast

### Razones por las que Algunos Prefieren Avast sobre Otros
1. **Gratis:** Avast es una opción atractiva para usuarios que buscan proteger sus dispositivos sin gastar dinero.
2. **Efectivo:** Avast ha recibido buenas calificaciones en protección contra malware por parte de organizaciones independientes.
3. **Fácil de Usar:** Avast tiene una interfaz sencilla y fácil de navegar, haciéndolo accesible incluso para usuarios no técnicos.

Sin embargo, es importante tener en cuenta que Avast carece de algunas funciones premium que se encuentran en otras soluciones antivirus, como Kaspersky o Malwarebytes (por ejemplo, prevención de intrusiones, control parental, seguridad web).

### Recopilación de Datos por Avast
Avast, al igual que muchos programas antivirus, recopila información del usuario para mejorar sus productos y servicios. Esto puede incluir:
- **Datos de Navegación Web:** Sitios visitados, búsquedas y clics en anuncios.
- **Datos de Uso de Aplicaciones:** Aplicaciones utilizadas, tiempo invertido y datos generados.
- **Datos del Dispositivo:** Tipo de dispositivo, sistema operativo y configuración.

Avast afirma anonimizar esta información y no utilizarla para identificación personal. Sin embargo, algunos expertos en privacidad han expresado preocupaciones sobre la cantidad de datos recopilados y su uso.

---

## Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.

## Nota importante
Se recomienda encarecidamente hacer una copia de seguridad de los datos importantes antes de continuar. El autor no se hace responsable de ningún daño o problema causado por el mal uso de estas tecnicas.
