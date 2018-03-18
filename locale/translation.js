// Translation document for the collection
// =======================================
// This file contains the texts
// annotated for translation
//
// Instructions:
// 1. Open the PO file with Poedit
// 2. Press "Update" to update from sources

gettext('Bits');
gettext('Colores');
gettext('VGA');
gettext('0');
gettext('Un bit constante a 0');
gettext('1');
gettext('Un bit constante a 1');
gettext('and');
gettext('Puerta AND');
gettext('not');
gettext('Puerta NOT');
gettext('VGA_rgb');
gettext('Generar las señales RGB para que el video salga en el color indicado');
gettext('NAND logic gate');
gettext('Transistor');
gettext('Transistor cmos hecho a partir de semiconductores');
gettext('Cristal de Siicio');
gettext('Atomos de silicio');
gettext('Separador de bus de 3bits en 3 cables');
gettext('Biestable D con enable inicializado a 0');
gettext('Biestable tipo D con entrada de enable, inicializado al parámetro INI');
gettext('Biestable D con inicialización paramétrica');
gettext('Multiplexor 2:1 de 1-bit');
gettext('Puerta OR');
gettext('La paleta tiene **8 colores**, con los siguientes códigos:\n\n* **Negro**: 0\n* **Azul**: 1\n* **Verde**: 2\n* **Cyan**: 3\n* **Rojo**: 4\n* **Magenta**: 5\n* **Amarillo**: 6\n* **Blanco**: 7');
gettext('# VGA RGB\n\nGenerador de las señales RGB de la VGA\nen función del color\n');
gettext('Los pixeles de la **señal de video** se envían por los\ncanales de color que estén activados, según el \nvalor del código de color');
gettext('**Canal rojo activado**');
gettext('**Canal verde activado**');
gettext('**Canal azul activado**');
gettext('Las señales de activación de los canales de color se capturan\nsólo cuando llega un **frame nuevo**. De esta forma garantizamos\nque el cambio no se hace mientras se está dibujando el frame\nactual y el **refresco** se hace correctamente');
gettext('Fin del frame');
gettext('Señal de video');
gettext('Color para el \nvídeo');
gettext('Implementación en Verilog');
gettext('Las puertas están construidas a\npartir de transistores');
gettext('Pincha en algún transistor para\nbajar de nivel');
gettext('Nivel 3: Semiconductores');
gettext('Los transistores se crean a \npartir de uniones entre \nsemiconductores, de tipo P y N\nEstán integrados en los dados de\nsilicio en los circuitos integrados');
gettext('Pincha en el bloque para bajar de nivel');
gettext('Nivel 2: MATERIALES');
gettext('Cristal de silicio');
gettext('Los semiconductores se crean a partir de cristales\nde Silicio (Si) que se dopans con impurezas\npara darle las propiedades de semiconductores');
gettext('Pincha en los bloques para bajar de nivel');
gettext('Átomos de Silicio');
gettext('Nivel 1: ATOMOS');
gettext('Los cristales de silicio se forman a \npartir del enlace covalente entre los\nátomos de silicio. Cada uno de ellos \nestá rodeado por 4 átomos de silicio\nformando un tetraedro');
gettext('Mux 2:1 with logic gates');
gettext('Entrada 1');
gettext('Entrada 0');
gettext('Selección');
gettext('VGA_sync');
gettext('Controlador VGA. Generacion del sincronismo. 31.5Khz. 60Hz');
gettext('Stickers de Smiley');
gettext('# VGA SYNC\n\n---------\nGenerar las **señales de sincronización** para la \nVGA\n* **Velocidad del pixel**: 12Mhz\n* **Refreshco horizontal**: 31.5Khz\n* **Refresco vertical**: 60Hz\n\n');
gettext('## Parámetros horizontales\n\nLos \"bits\" que componen la señal de video VGA se envían de izquierda a derecha, y de arriba\na abajo. Cada línea comienza enviando un bloque de bits, denominado **back porch** (porche trasero)\nA continuación viene el bloque de **píxeles activos** (los que se ven en la pantalla). Para cada pixel,\nsi el valor de esta señal es **1**, el **pixel es visible**, si está a **0** será **NO visible**. \nEl **color** depende de los canales por lo que se envíe esta señal de vídeo\n\nEl siguiente bloque es el **Front porch** (porche delantero) y finalmente llega el **pulso de sincronismo\nhorizontal** (HS) que determina el **final de la línea**\n\n');
gettext('La **anchura de cada uno de estos bloques**, en **pixeles**, se indica a continuación\n\n* **H_BACK**: 25\n* **H_ACTIVE**: 300\n* **H_FRONT**: 8\n* **H_SYNC**: 48\n\nLa frecuencia de los pixeles es de **12Mhz** (Tiempo de pixel 1 / 12Mhz)\n\n**¡OJO!**: La suma de estos 4 parámetros debe dar siempre: **381**. Ya que la\nfrecuencia de refresco horizontal debe ser de **31.5Khz**\n12Mhz / 381 = 31'496Khz --> 31.5 Khz\n\n(En los monitores multifrecuencia esto no es crítico, ya que se adaptan a ligeras\nvariaciones en estas frecuencias)');
gettext('**Valor de los parámetros de sincronismo horizontal**');
gettext('**Contador de pixeles horizontales**\n\nCuando se activa la señal de **endline** se vuelve\na 0. Esta señal se activa cuando han pasado 381 pixeles\n(que se corresponden con una frecuencia de refresco \nhorizontal de 31.5Khz)');
gettext('**Contador de lineass**\n\nCuenta el **numero total de lineas** (visibles y no visibles)\nes de **524**, para dar una frecuencia de refresco vertical \nlo más cercana a **60Hz**\n\n31.5Khz / 524 = 60.11Hz --> 60Hz');
gettext('# Parámetros verticales (de líneas)\n\nEn total debe haber **524 líneas** (visibles y no visibles) para quee la \nfrecuencia de refresco vertical sea de **60Hz**\n31.5Khz / 524 = 60.11Hz --> 60Hz\n\nPrimero viene un bloque de lineas (**back porch**). Después el bloque de las\n**líneas activas**, que son las visibles (Active). Luego otro bloque llamado \nporche frontal (**Frontal porch**) y por último otro bloque  para el\n**pulso de sincronisco**');
gettext('Los parámetros de la **sincronización vertical** (Unidades = líneas) son:\n\n* **V_BACK**: 31\n* **V_ACTIVE**: 480\n* **V_FRONT**: 11\n* **V_SYNC**: 2');
gettext('La señal de **new_frame** es un pulso de 1 pixel\nde anchura (12Mhz) que se activa cada vez que\nva a comenzar un frame nuevo');
gettext('**LED de debug**  \nSe verá siempre \"encendido\", ya que  \nla señal activex está la maor parte  \ndel tiempo a 1');
gettext('Conectar al **pin H_SYNC** de la VGA');
gettext('Conectar al **pin V SYNC** de la VGA');
gettext('Develop');
gettext('01-green-background');
gettext('# Ejemplo 1 : Fondo verde\n\n---------\nEjemplo \"Hola mundo\" que pone la pantalla verde\n* **Velocidad del pixel**: 12Mhz\n* **Refreshco horizontal**: 31.5Khz\n* **Refresco vertical**: 60Hz\n\n');
gettext('**Canal Rojo**: Apagado');
gettext('**Canal verde**: Señal de video');
gettext('**Canal Azul**: Apagado');
gettext('La señal de video a visualizar son las lineas\nvisibles (activey a 1), y de ellas solo la parte\nvisible de la linea (activex a 1)  \n\nEsta señal se envía directamente al canal verde\nde la VGA\n\nToda la zona visible se ve en verde, porque en \nesta zona todos los piexeles enviados están\nsiempre a 1');
