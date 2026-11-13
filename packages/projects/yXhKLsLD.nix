{lib, callPackage, ...}:
let
    versions = (let
        _xcmEORZM = {
            "id" = "xcmEORZM";
            "file" = "Essential-Russian-1.0.0+mc26.2.jar";
            "hash" = "sha512-rnwdS0Pycu0OuTXmWq6XpMNgwZuhbllewGh3me+sxqgj3DStnwzX8gzpK27Sf9mG0HaKeK6FPFTZ9tSBDgMBzQ==";
        };
        _xDDECmtK = {
            "id" = "xDDECmtK";
            "file" = "Essential-Russian-1.1.0+mc26.2.jar";
            "hash" = "sha512-JujkdKvILEdmS3mj0pnQRIEh+jkOyZH3sMmHytm6NlnNm0w47dcFWu5C5nNxq6umt9TByBq4UhWA0aOBhBMSiA==";
        };
        _C6W1RuKY = {
            "id" = "C6W1RuKY";
            "file" = "Essential-Localizer-2.0-Fabric-26.2.jar";
            "hash" = "sha512-+29PHVg7x6R9SnO0X4XbY/1wOsLXMJLitW2ylwiipovfc1LV/+1s9kCb4/IoN+2OPOwed7N2QgSN7TiZj21wTQ==";
        };
        _9AaUmehu = {
            "id" = "9AaUmehu";
            "file" = "Essential-Localizer-2.0-Fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-1dW+yAM5480UUBg4w1zGByc7Ddr30HZM/DuaQs57sE3XwG0hS5otR4t1SO8zQrXhw7YotDTKEc11MLxRtTvlNA==";
        };
        _k2uY0VT3 = {
            "id" = "k2uY0VT3";
            "file" = "Essential-Localizer-2.0-Fabric-1.21-1.21.1.jar";
            "hash" = "sha512-lq3RIboD6fidhNudjJQ5Z6zhZpqbbxJSjG5+rHw4lfFeGb8g6gvrQTTB6sq1QjBk60864yq5AI9bEp+TvWZTQQ==";
        };
        _rSrQhSmT = {
            "id" = "rSrQhSmT";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.11.jar";
            "hash" = "sha512-jybR5bV0mIr0V+dMx1V/oIHzEzspToqVeXa70kUS3JZV/XgeMEm91yNXc8Gu6xNmbNICMG8o6xIvVL87DIQ4RQ==";
        };
        _hXNWtYQ8 = {
            "id" = "hXNWtYQ8";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-PRHNbb3jIvkikJY5E+4RUSibTw3YD2+syu0k4u0gbrdzAnEM43rmx5txD0d0mM9Vj8mYBR+W7hbIHNCYmZ5B/A==";
        };
        _YGGxF5x5 = {
            "id" = "YGGxF5x5";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.7-1.21.8.jar";
            "hash" = "sha512-nsksdWxjABCI/QZT9pyIV2vnxcVcoNCSJ3KKe8fZ6PfI/YvVPTzyrm6x9NcExMckti531vT0UcsNdnKCTAmd+g==";
        };
        _AUZHdBN8 = {
            "id" = "AUZHdBN8";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.6.jar";
            "hash" = "sha512-MKTq2WOn7eRn8cy1ypiUvxzzEvISzHpsr9X9A9Oi5PgfTqB0CaUk282E8ZmYgT4cEPDYDaX9QNCgAM4t6oUB/Q==";
        };
        _p6zy6MHA = {
            "id" = "p6zy6MHA";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.5.jar";
            "hash" = "sha512-UiaAXwmMaYnKT388XLZTyM4OhEAoExj0O2owul6C59a/nJRzpWCvL2ae3qW7JFWmthai90JViLYEB4+XlwgH6A==";
        };
        _YGNjCPb9 = {
            "id" = "YGNjCPb9";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.4.jar";
            "hash" = "sha512-Lf8VZ2n3Q2bSe1ASCB60rXGfV8iR4n6IigmuTlmwBlHQHquMS1L+UEh3YxyStefimUp5GOG+P9HEydDnp7DrTQ==";
        };
        _X6lmfreF = {
            "id" = "X6lmfreF";
            "file" = "Essential-Localizer-2.0-Fabric-1.21.2-1.21.3.jar";
            "hash" = "sha512-iXs3bpcS3csffnqe/A+r6cNGt/VG4sl0zYkzWcPOgGgN1X5Rysg/35rlvAB0xW01KCpGMsiJt0lPcbI32RfpeA==";
        };
        _4cQOxsvU = {
            "id" = "4cQOxsvU";
            "file" = "Essential-Localizer-2.0-Fabric-1.20.6.jar";
            "hash" = "sha512-fTZHNJmtTH/r7iphIGP3NXfeKc3vxGBF8aDLe5nh6seLfnXNJeN8aup2XeMbXjYk58+mbiwip5eomw6eMSV+qQ==";
        };
        _J9sIoJgB = {
            "id" = "J9sIoJgB";
            "file" = "Essential-Localizer-2.0-Fabric-1.20.4.jar";
            "hash" = "sha512-Kc4j+i9eewWIfd/iUm/QWQgbeKuBqw1qtgarqjf3zieUcRivBiIxbySwry9N5s+98cuHyPr5vpUHFZg4XD9GMg==";
        };
        _hqfNfnev = {
            "id" = "hqfNfnev";
            "file" = "Essential-Localizer-2.0-Fabric-1.20.2.jar";
            "hash" = "sha512-7RzbA3/KjqM1JvBZ96vTuuGEdZY9Q0YL/TSrxYxE2RE1YMSp6jrPoLta+EmZf0OjMT7nB/Ushaiiv+o7bL7cNg==";
        };
        _6prtuj8l = {
            "id" = "6prtuj8l";
            "file" = "Essential-Localizer-2.0-Fabric-1.20.1.jar";
            "hash" = "sha512-ITCcp/gdGffPY5Xyz22CVh07v4MFR+KpYNKvSp/fkE5VN4fNBM6p1pwBSisjKunYrgEfeXCsXV74ohA7tK89kg==";
        };
        _Lj1eaqVL = {
            "id" = "Lj1eaqVL";
            "file" = "Essential-Localizer-2.0-Fabric-1.20.jar";
            "hash" = "sha512-D2ytXoO2KGp6F9C4EeYRWFzlU6uynAqUBGT+vC/hgv2BYMlVkW9VQAd+UR5hna0E+68MQBmrrsAQebp8mCh5Zw==";
        };
        _wjUQiB5K = {
            "id" = "wjUQiB5K";
            "file" = "Essential-Localizer-2.0-Fabric-1.19.4.jar";
            "hash" = "sha512-+tATTBS9lBYuFHYdE4dXqUQ4vIntUxSaDt0JnqfarJFK8/Pbcwins7y/da8p5A7zxIzzgfoQ3d1V7c6h1TbjBg==";
        };
        _GeBbDuc9 = {
            "id" = "GeBbDuc9";
            "file" = "Essential-Localizer-2.0-Fabric-1.19.3.jar";
            "hash" = "sha512-WPrjXCsaxRHbIz5CvwR94IaGIsU5i6oBKprNmQE8v44/7HqGqmTl5deUmFw0NieHDrrw1hAC/UN5TUUii81Wqg==";
        };
        _cSKGlG09 = {
            "id" = "cSKGlG09";
            "file" = "Essential-Localizer-2.0-Fabric-1.19.1-1.19.2.jar";
            "hash" = "sha512-4lTPPbtwL1EK4VkXpDsSoSpK/dLqz0WnJQyPIN3L8x6hTEg2tavddKE2smnKnJxj5Uf2Bf5vPFwv96UdzayLVg==";
        };
        _hBICki2T = {
            "id" = "hBICki2T";
            "file" = "Essential-Localizer-2.0-Fabric-1.19.jar";
            "hash" = "sha512-DapnriZEPA33skPTyOC2I/2cx9u7pNGOflnn195VAQ28Zeha9gzceKpOvhkB3dpZsdGvaggl7N1boTqT7rMeRw==";
        };
        _tqvKzSmD = {
            "id" = "tqvKzSmD";
            "file" = "Essential-Localizer-2.0-Fabric-1.18-1.18.1.jar";
            "hash" = "sha512-liQ+gorKV4p+xbTqQmTBDpWPaJMrIGCCalIBmqhTYHoBp8wUDU4Ez1GS1zsmw1eKuZcxb69VPd/3IMNWnFXJ8g==";
        };
        _MmrD2ej3 = {
            "id" = "MmrD2ej3";
            "file" = "Essential-Localizer-2.0-Fabric-1.18.2.jar";
            "hash" = "sha512-YSgOop88oH0dxGJc5XlDLyleErCr9v/8rZMWSHIf2P+HEuf03xMDZLHiLJpAQe/5Jr6b0Jb18awyRK7V5R5ZsA==";
        };
        _rJ2aCgIH = {
            "id" = "rJ2aCgIH";
            "file" = "Essential-Localizer-2.0-Fabric-1.17.1.jar";
            "hash" = "sha512-A61BEFG0RDgrRuUchB0B1nu38cCJPAHldlXTeLQVnOzvLro55MzQs88fi8vt//FawH15DQxa1QQHB2J7TGD53Q==";
        };
        _ojRAPVll = {
            "id" = "ojRAPVll";
            "file" = "Essential-Localizer-2.0-Fabric-1.16.5.jar";
            "hash" = "sha512-jhICX+vlSv55Yi8crdmMKH5zJXdbXPin7mARcCpSVIKJQlVgvsJ7ZlUJLPr4EuSxLqqtenOAKpCrylosVGDcNA==";
        };
        _a3dY23D8 = {
            "id" = "a3dY23D8";
            "file" = "Essential-Localizer-2.0-NeoForge-1.21.7-1.21.8.jar";
            "hash" = "sha512-iSne3BZYkUDdjE6nopJ9O+mZiB50DZwIkqRVVeOkl6SG9Zy8BWPx7fa4njKujD0o6SiSMw5tG3KxQEOGVlknrQ==";
        };
        _CCrn659P = {
            "id" = "CCrn659P";
            "file" = "Essential-Localizer-2.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-z7Xm6aQkpsWqXbHtrSgI32IR7fyxwj3tV/sCp2RhgBDGsYoBPhRb4tArV24yhB9a5i2dVeW+wWfoQondrjL5ew==";
        };
        _55N29z8S = {
            "id" = "55N29z8S";
            "file" = "Essential-Localizer-2.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-F+7swRJf7pmdQiZnFYZt6KCkYon977RVBxWPHTzSNv71Hy2vbIz7nDANZVtJi+iXM10CpLt3bIeeAOhfa00zsw==";
        };
        _5nqVShPl = {
            "id" = "5nqVShPl";
            "file" = "Essential-Localizer-2.0-NeoForge-1.21.3.jar";
            "hash" = "sha512-UQ5vHFBxCDLYfx2xZyyRWpzeraRiDzSsk+r+ej/Z/Bf9PpA3oLmNwaaUeAbOS0hogKPxHbIudsONErlR+JIenw==";
        };
        _10aBzTZt = {
            "id" = "10aBzTZt";
            "file" = "Essential-Localizer-2.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-8X0RR71BWLuRUeUwoNrGtLlrlHY7HxFSM4XBQC0ibmtFFl1J2J4E0/NPIQphPHTINRgDhlXWdmt1aSPLVpAe4g==";
        };
        _3yAIjD9c = {
            "id" = "3yAIjD9c";
            "file" = "Essential-Localizer-2.0-NeoForge-1.20.6.jar";
            "hash" = "sha512-qU9YCYinLfZGIY+SU2Sda+5knIXCJXY2LCcXc7vjZaww4WFHv5e1hUlB0evWIX2LncT2NzsnH+ti0hVn/yphAA==";
        };
        _b0PIA1HO = {
            "id" = "b0PIA1HO";
            "file" = "Essential-Localizer-2.0-NeoForge-1.20.4.jar";
            "hash" = "sha512-dXpQIis4UcCl0+t+OoZQ64HQClPvyNOmmA46g7sgpLY33LqvAsIQGpj37qahy3FDkrhuu5wXO59/QVuO4373hQ==";
        };
        _9dFnlRJn = {
            "id" = "9dFnlRJn";
            "file" = "Essential-Localizer-2.1-Forge-1.8.9.jar";
            "hash" = "sha512-vm5u3Hw2PpvYwwsnr8LKXNCKlTLU7UeBOkPLTX8TLhqD77ds1rv+bcRNdZzGle6rrePwJ7PGK4tVTBeKakG+uQ==";
        };
        _xSGBia4n = {
            "id" = "xSGBia4n";
            "file" = "Essential-Localizer-2.1-Forge-1.12.2.jar";
            "hash" = "sha512-Gb7e1xk/WPyJawOUnIGhLAaEvgPS19z+prtgFGe39YIWcK2dZ7vxFFyAnidTB6NCcvTKB+G79AvNJMiPhUiGfw==";
        };
        _zYARCQKK = {
            "id" = "zYARCQKK";
            "file" = "Essential-Localizer-2.1-Forge-1.16.5.jar";
            "hash" = "sha512-+GuP9Zca8HYQbq7EwdQ4bzph3qXZZ8qnZ0ltwhz0WAu7IIOYqOoEuHLjErcL/6xTGzfBHzcHPms0lC5lugv1FA==";
        };
        _Df60zve0 = {
            "id" = "Df60zve0";
            "file" = "Essential-Localizer-2.1-Forge-1.17.1.jar";
            "hash" = "sha512-pOtETs9s9mNS3juYzCR75BVNJNmEg9Bnb8CZ9YeHuLdZxKs5ACmq1eRiGYQ41XU2kdKoE4680wSQnmV8+Z1tig==";
        };
        _vk4iAAaG = {
            "id" = "vk4iAAaG";
            "file" = "Essential-Localizer-2.1-Forge-1.18.2.jar";
            "hash" = "sha512-fIMF8m882JNjmEtqSWwH3Mp1BuSS8S2yjmR+V1ofUocZ5V2ARmOInF/EkY1fbtfwKyeBlPXr6R0udj2Lrd1bqw==";
        };
        _M16vQaIA = {
            "id" = "M16vQaIA";
            "file" = "Essential-Localizer-2.1-Forge-1.19.2.jar";
            "hash" = "sha512-c2lZe+oPhPes02enoLHz+XyqyWDnv3oeoWX2oExCl5GdTopFi8AGPyHdGaowEaBQi4OTmebKB7fwRlNSatNveQ==";
        };
        _dGuQfrZH = {
            "id" = "dGuQfrZH";
            "file" = "Essential-Localizer-2.1-Forge-1.19.3.jar";
            "hash" = "sha512-tal7S6ah6zUpETHM0VjVzxJr7FTxHQnphXInbFK95BonlhxuIRWfMPYl2l2Br6/dZEqJH74x1/reWZcST1fp9g==";
        };
        _XxVF4OuW = {
            "id" = "XxVF4OuW";
            "file" = "Essential-Localizer-2.1-Forge-1.19.4.jar";
            "hash" = "sha512-5PO1pnDJhl+H4t3d6J70unvmxrzZrbzOWbFutI/diSHbs+SMXNwjrypy1ss5SwtFQawl9k30Mtt5f1NRC8z5fw==";
        };
        _nqZIfhjI = {
            "id" = "nqZIfhjI";
            "file" = "Essential-Localizer-2.1-Forge-1.20.1.jar";
            "hash" = "sha512-NmeWMaNKU0YyU1JLknMBCMhvGIESVbn+svOAZiOxdHdVueGeFy3Jxvnp8+qcWMzs/ehlHh6zmSLZ/0ebIuMNjg==";
        };
        _63uyTiwD = {
            "id" = "63uyTiwD";
            "file" = "Essential-Localizer-2.1-Forge-1.20.2.jar";
            "hash" = "sha512-aUT+tUABA4giBwl2m7wjp0hqgq6SG3TLEE3GJL7om7ONjE+9marYRcE59O3kPEchP1Ctev1zv8tWKpLMwLDKMQ==";
        };
        _JVJU6bur = {
            "id" = "JVJU6bur";
            "file" = "Essential-Localizer-2.1-Forge-1.20.4.jar";
            "hash" = "sha512-16kcTcw4gH5bY+n37IqkWgw9yYC3xO9LmO9Upj701uZFnmSVVqmew7w+v5r0/5kcFFmQFZfoqJQLE4UhpPNjtg==";
        };
        _rXyZmJgp = {
            "id" = "rXyZmJgp";
            "file" = "Essential-Localizer-2.1-Forge-1.20.6.jar";
            "hash" = "sha512-c8PgUwzGfP7me4QNfIXBBItTWvnc/4fL+9e0PHeiBaoBMSRNYsS1ZCuiOvARudNdubdHNxX4MBZq/nQ2oJnFuA==";
        };
        _jd4O9oE1 = {
            "id" = "jd4O9oE1";
            "file" = "Essential-Localizer-2.1-Forge-1.21.1.jar";
            "hash" = "sha512-bEdkPDJZdd4XByvZcfQWi+1cawj6shNTdlvV3LvKxdW6Mj/PmP4qbTHagsBUDCvqfuPf3Qvi54Pcec/QcTZ8Dw==";
        };
        _C9KMqn2G = {
            "id" = "C9KMqn2G";
            "file" = "Essential-Localizer-2.1-Forge-1.21.3.jar";
            "hash" = "sha512-xTNzYoE3ALYYF55ib5+m7nOS/k48gddoXYtGHyPwoBCKcOvLQ+rSTTZSBdxscz8QNPoQ0thUtEj9zQ+IsFJR9Q==";
        };
        _ap8QzYJ4 = {
            "id" = "ap8QzYJ4";
            "file" = "Essential-Localizer-2.1-Forge-1.21.4.jar";
            "hash" = "sha512-QKMZjMEdkhE6/UU/Mg8drJ+fakP+4TAh6+GttvyhgBViRRvKLeVBloSQuu5IHuk8qjqtaLi4+i4Fl4yaSCClEQ==";
        };
        _W03SjOXq = {
            "id" = "W03SjOXq";
            "file" = "Essential-Localizer-2.1-Forge-1.21.5.jar";
            "hash" = "sha512-I8KNTiA7IpY3OCJtuRcIqdfm0obhwgIb+yXVCftv27o2cBlWHnZUmKUl2/eUJXSKPG7HHczuIVKyKTVzW1ni8Q==";
        };
        _Zvwz56sq = {
            "id" = "Zvwz56sq";
            "file" = "Essential-Localizer-2.1-Forge-1.21.7-1.21.8.jar";
            "hash" = "sha512-Eyo045fzwWOCvvlRn1yfbJxuwFp0hGjk4f2XcWdXZyco4jKdaWyjQoh+Y/dKfc8pVWGgt0Vzift5CARBd0cPuA==";
        };
        _WwtKLGeh = {
            "id" = "WwtKLGeh";
            "file" = "Essential-Localizer-2.1-NeoForge-1.20.4.jar";
            "hash" = "sha512-+ELlxj0OD2hju1xoTv0chhb6yockoOEr32K9Kcy9MzGEO1+0Q17bKdQQ5YkfpEusaLI5JoMF2ESPulPls3fRmw==";
        };
        _xLB2PLi3 = {
            "id" = "xLB2PLi3";
            "file" = "Essential-Localizer-2.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-4VGDP3kAugGWwnf9w8RHoN+kQvwgBqDp9pZtHumR8m7n0yYwhWrczoFilq+IQIiptnlF/+J7ElpjuLw7yBQQ7A==";
        };
        _iq9GvDsE = {
            "id" = "iq9GvDsE";
            "file" = "Essential-Localizer-2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-1zUBAR/AgEgwYrICsO1ROSn5sSxizf6OU+lR0eIVUvK1NkorbP+dS3+nb6K0Vaei8YescuIX/70O+EK+ZdK7Vg==";
        };
        _C8uymFb1 = {
            "id" = "C8uymFb1";
            "file" = "Essential-Localizer-2.1-NeoForge-1.21.3.jar";
            "hash" = "sha512-P76Mvhmy6I1TVKkVgX0VYgmnDGPthlBs2Os52cv1vEPYyO4EeOfnuQHqbOCVnmNyKucrQATMoN9OxOoptG/rzg==";
        };
        _qsuLl0hT = {
            "id" = "qsuLl0hT";
            "file" = "Essential-Localizer-2.1-NeoForge-1.21.4.jar";
            "hash" = "sha512-evLlqwrXjBbjyLJ/sHBJgewUHjUUAvE6Tog60XBTHKLiHaRTZrRltkGG5mdSEg4o+3Jp6fbN1myDKcLX0YFbtQ==";
        };
        _9IQpmyo6 = {
            "id" = "9IQpmyo6";
            "file" = "Essential-Localizer-2.1-NeoForge-1.21.5.jar";
            "hash" = "sha512-2XwfYoVSo7imB3BgRtyOzrXXTyk2e9Thf3GiHreUX5NAThTNVHfmdqdT+grzSTl4sfwTfo11UJEcyZAcyN+2HA==";
        };
        _nSz4ZruX = {
            "id" = "nSz4ZruX";
            "file" = "Essential-Localizer-2.1-NeoForge-1.21.7-1.21.8.jar";
            "hash" = "sha512-9YNHvrc4Y5CwcwSkE2d4Y9FdFSy1TofGCfaq+RM9fEqoeL5zPj2WfSM7nUNA8MgaaMaaTHocp6kw7W6zyA4AMw==";
        };
        _6Cmpzaq3 = {
            "id" = "6Cmpzaq3";
            "file" = "Essential-Localizer-2.2-Fabric-26.2.jar";
            "hash" = "sha512-LLmV62U6tpTIu3yiEc5BN4AVExkivbpw3fen9zUqjClw+nMNUJFw+Bd8v2engfyEPzLnG0WWS/zzdZR1hOotQg==";
        };
        _90BThycY = {
            "id" = "90BThycY";
            "file" = "Essential-Localizer-2.2-Fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-hTVpQwG2xOdBNQou4S0lP4wTCqMC3ZO2XTUd66lZCbIAFA4ud/h3c8F2P9r9ENQHzdY7OKHQl18ged3xsoXoLg==";
        };
        _8LZjzPMY = {
            "id" = "8LZjzPMY";
            "file" = "Essential-Localizer-2.2-Fabric-1.21-1.21.1.jar";
            "hash" = "sha512-IvKZw17IzHeugRtwmNBEvpA2ucNmTz3Gy3Im1Di15OSNxPOeloAatK0ehPbAu+czXeH2jX4De7eBLE7p1Us31Q==";
        };
        _HiGPTzn0 = {
            "id" = "HiGPTzn0";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.11.jar";
            "hash" = "sha512-6YXGS0CXxm2NzhVdgYQ3LJOzXOmqAGEmOIiYm+6wFAPEbRF9vGENLKu5/yslFgFmnSFCh3Uc+wFsjnhuGb2yEA==";
        };
        _iJxbguyE = {
            "id" = "iJxbguyE";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-6dC/24ALDjuhhzf7jQlQriXoga3wrfStB0YgxQvjTMX4IdhmM71sfvlm76BhKqF1IeKFcXqePX0QvpQHSeyRUw==";
        };
        _ywg4OgJ3 = {
            "id" = "ywg4OgJ3";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.7-1.21.8.jar";
            "hash" = "sha512-yyVx0UgD77hwDKltgQKlkzVt6EPV9+JQT73D8rzU6TBRzve0PKsBlHGB4YlFwN9zpiBW8/gmygiLlHEKm/MrGQ==";
        };
        _5nY8K5od = {
            "id" = "5nY8K5od";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.6.jar";
            "hash" = "sha512-gaUeEe9hJNE3ML+Lj0q4Za7eeIw4Cp2m5Kyg1/e3T3QkBRSgRbkUFtMPazLS2mqr1yGPg7cgN5TGTr4WVNRZEA==";
        };
        _SgzHu2dw = {
            "id" = "SgzHu2dw";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.5.jar";
            "hash" = "sha512-jFLXBI5xBGtbDLAp0RAyyX2coRi6ntjTKgCKDAsCzLJ2maiWZ343Ok03saDPf704KpSnJa+/nUmr0YxWuXui3A==";
        };
        _spAv8P3I = {
            "id" = "spAv8P3I";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.4.jar";
            "hash" = "sha512-lcRI3nZNEFBjidufwZt7pIl9XCKIG1e6VVnN1R6Pm5KTUmUTN25fxnoFk/TXlFT4DqvAzqdcOmBRfJPWBX0csw==";
        };
        _A0wvE2Fp = {
            "id" = "A0wvE2Fp";
            "file" = "Essential-Localizer-2.2-Fabric-1.21.2-1.21.3.jar";
            "hash" = "sha512-QqhxdR0j+NCkdGH8r6U4A6YwRdx+gTsQ6agcSx+4SVeEg9Vh0+jDIs8SE2uvCPhIZZaOsYNJZOGjuZHi5TmKhQ==";
        };
        _STHUhJ05 = {
            "id" = "STHUhJ05";
            "file" = "Essential-Localizer-2.2-Fabric-1.20.6.jar";
            "hash" = "sha512-Tqem1E+w1kKp0io9w229gfjRCM6+wWxgGdKAVb0qQCnUMFWOfRPgoLFtUajRQ30YkQrN7hy736FS+R+p28sdeQ==";
        };
        _OuOWh3O0 = {
            "id" = "OuOWh3O0";
            "file" = "Essential-Localizer-2.2-Fabric-1.20.4.jar";
            "hash" = "sha512-0HQ0DD1AIVt67bUiy6wrTM6Zf60JX2U4PM2KUaZXYGXiglQYfuSSaq3yZ13UNWG/q25QcujbuTooAh10px9KIw==";
        };
        _vrByGUdo = {
            "id" = "vrByGUdo";
            "file" = "Essential-Localizer-2.2-Fabric-1.20.2.jar";
            "hash" = "sha512-zrhqix9W1L4lXG/4Qcg6infW8kqv42lSFZF6w5vOq0uTuWE/vVpoBBEkOZunLuBqiZekmskdl08DPmRNwB5Ixg==";
        };
        _Bwh1YM6V = {
            "id" = "Bwh1YM6V";
            "file" = "Essential-Localizer-2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-dLF+G9CRl2JKV2yal5VRQzQQXQjHRXaprxzglcxK2cInOJ/OtaaUu/jDZRTu5rT8qdv9glUCWRCyTjQoEgS+ww==";
        };
        _qgz9LmYx = {
            "id" = "qgz9LmYx";
            "file" = "Essential-Localizer-2.2-Fabric-1.20.jar";
            "hash" = "sha512-KOjoxMyJOCAN57hl1WB8vhfMeiMfjNkfqYcFdEvP6+IeOtRhntrChyDB1UGJGlKUPs1qJ9iRQxvRo+Dr1zzkBg==";
        };
        _nG0zEdzS = {
            "id" = "nG0zEdzS";
            "file" = "Essential-Localizer-2.2-Fabric-1.19.4.jar";
            "hash" = "sha512-RV3OZVkIZbm7Yaonfl2eExtHehxfyXxPfOMO/7yQZWMxM2r3yCeKIALlF8kcc/nM1s/0zMK5bmk81YkzT3k6+w==";
        };
        _RaN54Czv = {
            "id" = "RaN54Czv";
            "file" = "Essential-Localizer-2.2-Fabric-1.19.3.jar";
            "hash" = "sha512-zC2ZjTOgC8PH77j572dHyDkXaHq5MDOGPovOgcDEckoGuLy4pvmGZUwHBCGDu9LO0nzEaDETf4rEdyTBkkbjDw==";
        };
        _QgYujvqC = {
            "id" = "QgYujvqC";
            "file" = "Essential-Localizer-2.2-Fabric-1.19.1-1.19.2.jar";
            "hash" = "sha512-z3e8qiyAKgqZgfuZbcmVcOaLgP1jq/zOnTEQ5eyGJdRWwDj+hUU1NXplf0Ru7kfFfQufrUXNjowb5BqpSRqvXw==";
        };
        _R3A3yiOg = {
            "id" = "R3A3yiOg";
            "file" = "Essential-Localizer-2.2-Fabric-1.19.jar";
            "hash" = "sha512-tEX3U3pvHL9k+G4sWYMX6CiGnZcjpt7Oo/4QXwFpK971eGh1rKd1pRiCut3R0wRUf08NSEUBn/RCLsn2SoZOYQ==";
        };
        _Y6uH6iD1 = {
            "id" = "Y6uH6iD1";
            "file" = "Essential-Localizer-2.2-Fabric-1.18-1.18.1.jar";
            "hash" = "sha512-/EW19l2bYkNYhipOJjFF+rCKmGiuea6ZwJrsz27ldst52oeYPhZRhOiFS+suQgekhfnKqbNTLSAAf/ApROMWWQ==";
        };
        _YdiwAb7u = {
            "id" = "YdiwAb7u";
            "file" = "Essential-Localizer-2.2-Fabric-1.18.2.jar";
            "hash" = "sha512-HRd2Hsm055RBQcbiRGpIg9bN/FXcsUVQjaXdc/Mwr1Jx9XaMkjbs+vMuuvGEobmOx7Z9cVyc3WaPSZz9UF6EmA==";
        };
        _DQ1vDDrh = {
            "id" = "DQ1vDDrh";
            "file" = "Essential-Localizer-2.2-Fabric-1.17.1.jar";
            "hash" = "sha512-KXkNz/MNYQCC4ouIYJO0933hI2nhEphoiMLlSMvDfffnIaqBYUPIV4nfPxrAAVRGN9uM/ZcbY4eqHne4skHDgg==";
        };
        _abheD2ci = {
            "id" = "abheD2ci";
            "file" = "Essential-Localizer-2.2-Fabric-1.16.5.jar";
            "hash" = "sha512-kP1Qz5gDQLdA8mT/oOMryTx5TYgKBbzByfeqfqHBCgHf1vHMDyTQYqZUDHvoM7t/S2b58BN9ZyHPyRKxid1sLQ==";
        };
        _Ks8KYncW = {
            "id" = "Ks8KYncW";
            "file" = "Essential-Localizer-2.2-NeoForge-1.20.4.jar";
            "hash" = "sha512-uuoM0dY4HhutiX81Z2l1pAG7FNndPh4EQVLtWpkzWFouu3BqhhB0tUGYZmra/qmgnQE/R05/x0v1pOuOVmAJaw==";
        };
        _B205keFX = {
            "id" = "B205keFX";
            "file" = "Essential-Localizer-2.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-78JeBqWp7BS/3PC7ywiISITLwkLwv2HxlkjjvzdWCR7ALe6j3GS8Z7j/m7Z682G6ymvu5k0hVqqHO9z7wPD3bA==";
        };
        _dVQbSxU4 = {
            "id" = "dVQbSxU4";
            "file" = "Essential-Localizer-2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-v5pJLRKbSlJYrYBgJ82FVvFdeETBBuCs3jC9hEGYUGk01C6zluU7d9DyO++v/G5Fu9OQQZQ8JqBcY63FgXDo1Q==";
        };
        _RMXe3u1i = {
            "id" = "RMXe3u1i";
            "file" = "Essential-Localizer-2.2-NeoForge-1.21.3.jar";
            "hash" = "sha512-njvJ/trRoka2N5gyXFRhrW+d1NlojD60oFpLKkXYgZ4VgeXuVYw/yO9y4fyt+t8imuPy77B0R2H5OmAW2oWusQ==";
        };
        _HlezIAfE = {
            "id" = "HlezIAfE";
            "file" = "Essential-Localizer-2.2-NeoForge-1.21.4.jar";
            "hash" = "sha512-jcbwfDhv55aCT6nxYhMM3LTpk8zhjl7lGd0TiuyRqLBfWS76dALVO8PKWZoZN5+8oBEKjuPbuCIrtptO7TGwkw==";
        };
        _N4LDAzvc = {
            "id" = "N4LDAzvc";
            "file" = "Essential-Localizer-2.2-NeoForge-1.21.5.jar";
            "hash" = "sha512-ypl8Znb2uC3E5gPmeMEjQU+2criExsvhb0/kSVOx6XsVO1+CCxOiRtdVnhCtt5eFSoCmtFyR80YJ2kYUvLxSyA==";
        };
        _NeGBhtyB = {
            "id" = "NeGBhtyB";
            "file" = "Essential-Localizer-2.2-NeoForge-1.21.7-1.21.8.jar";
            "hash" = "sha512-kzdIBIznWBItYkl0YIeGTKmKizB5JZn+KPi6SYndrXDQ57epTs62Z1a8kToDyiTQrwWevPufhAIjxubSWsMBgg==";
        };
        _VjMYqfaO = {
            "id" = "VjMYqfaO";
            "file" = "Essential-Localizer-2.2-Forge-1.8.9.jar";
            "hash" = "sha512-flsNiS6ptKVcWN2BUlyvdVkt020Ox8Xhxxh3Nw6Pqior/eaqkk6VpgOwiwqqwPAYDb9Bm/Pl9v65+oy7Ikub8g==";
        };
        _RmgtmSDW = {
            "id" = "RmgtmSDW";
            "file" = "Essential-Localizer-2.2-Forge-1.12.2.jar";
            "hash" = "sha512-+csPMVHdS2sEjbtD4mdAQVd5IjS0/bE5pWLgVLzpWKwWY1NFdV+3oZwRvptyaonPSolx3NgQBTEzKCjoTCfBXg==";
        };
        _lWEm4PnB = {
            "id" = "lWEm4PnB";
            "file" = "Essential-Localizer-2.2-Forge-1.16.5.jar";
            "hash" = "sha512-Oh+9ZkOvGtorTT64+GetyWQ0LnfAkvdl7FCtTUJuCgn9AeIi2o0XE2ERXXw7Xnem7dKX4WWOUWdOIbHvSJf6gg==";
        };
        _isyTAyHK = {
            "id" = "isyTAyHK";
            "file" = "Essential-Localizer-2.2-Forge-1.17.1.jar";
            "hash" = "sha512-s30SXbJdvqVeUBkVqsoYpR1e7KsUQyKk4JnhQCY6kxd09nE7JvpRnVnqoEry4PPyROZxRfW4sO/GwRnMubHmiA==";
        };
        _2CZjai5j = {
            "id" = "2CZjai5j";
            "file" = "Essential-Localizer-2.2-Forge-1.18.2.jar";
            "hash" = "sha512-vPCz0LQYtPfrab6rv87nPzad7CbfFmM4X3Q2tjYMkYY2R4hpJSTTjZiwnEr9j1ZW7hdyne2e7cZuA5gySFP+Wg==";
        };
        _IMqWBpmC = {
            "id" = "IMqWBpmC";
            "file" = "Essential-Localizer-2.2-Forge-1.19.2.jar";
            "hash" = "sha512-Hxzab+FrwL1HwoXiY6AtME5ugSJrtqR3DyuC0/p/XFsR6ATcFFgHOt9c8T5UlPVZtha/dBmzNCtL0UUVAfJDpA==";
        };
        _A5cWH2IT = {
            "id" = "A5cWH2IT";
            "file" = "Essential-Localizer-2.2-Forge-1.19.3.jar";
            "hash" = "sha512-xpsCG20a7cdiN86oxk6P5MLbl2zVOK5ONj7MerSuehkgGLU8vkvKDmJarWkfBySg3M7wk0lRR08M93cLldmj/A==";
        };
        _wt5werdl = {
            "id" = "wt5werdl";
            "file" = "Essential-Localizer-2.2-Forge-1.19.4.jar";
            "hash" = "sha512-newndHUTvZ7zgUqmHRqB4xrvew9Z02HuNdh3sfbinE1tFZ/IdqlK1b58UKYayGoQCEpvCXaEQtN5eY5HQpa4jA==";
        };
        _KbdAzSRb = {
            "id" = "KbdAzSRb";
            "file" = "Essential-Localizer-2.2-Forge-1.20.1.jar";
            "hash" = "sha512-K3Nse3vmhl+T6UityQjrENxSs8wGVUHc9YlLovTsVpK5k3c/YgMsGx8+Il/Nk6pY5KTx93wKzN7zDUiM7/QByA==";
        };
        _yEm5WEll = {
            "id" = "yEm5WEll";
            "file" = "Essential-Localizer-2.2-Forge-1.20.2.jar";
            "hash" = "sha512-9Kz4GwSHCLrx3mttgNl+AsWTFaaYTQVW8Jruth6lqdUteiQgHrO1m3CBaAx1zYa9MQHl1LRFJjeILFTc/vsKUA==";
        };
        _9MVF8BIS = {
            "id" = "9MVF8BIS";
            "file" = "Essential-Localizer-2.2-Forge-1.20.4.jar";
            "hash" = "sha512-EdKciDdRAHHUSHxapIweIpFBgDDnAnGRVun1mk6i06N0LNGrcksbD1z6US3c+FRyUlvt7xQU7av1sb9vj+tLLg==";
        };
        _BmJDBS5F = {
            "id" = "BmJDBS5F";
            "file" = "Essential-Localizer-2.2-Forge-1.20.6.jar";
            "hash" = "sha512-Tap8MoEOJJmXqzM5ss0ljsQRCXWmxrbTyhUm+pXLWZVNC9FAOVZCeTKXQHXmFmrY6KaUphOqsIz11s+F7mINng==";
        };
        _rRaaPLTv = {
            "id" = "rRaaPLTv";
            "file" = "Essential-Localizer-2.2-Forge-1.21.1.jar";
            "hash" = "sha512-WKIKLdSqolAtb86+I0vtzvUroqe2PXx+27REoISh+kgmDS78BVD1npaHZHfih+rK1ddTGALX1Dq+tYcntW3Qxw==";
        };
        _ibVtA5DC = {
            "id" = "ibVtA5DC";
            "file" = "Essential-Localizer-2.2-Forge-1.21.3.jar";
            "hash" = "sha512-2k4eKkzZ22GatkNeddE5IZgJ3xM1e2681VJ7O5TPpZzwzw0UjeMikXjFdFIeu8tkDPTfSW1JmSxn0MvFcY/Cfg==";
        };
        _osfIdA0O = {
            "id" = "osfIdA0O";
            "file" = "Essential-Localizer-2.2-Forge-1.21.4.jar";
            "hash" = "sha512-ISsFZG612FSnKDODSD3Wj1wfTwZir+7JCChtZUR0Cq2CNF2PRkDYdMwNAKPghyUXmQ/c51ECPL43GFqvqvHzyA==";
        };
        _dw27jDio = {
            "id" = "dw27jDio";
            "file" = "Essential-Localizer-2.2-Forge-1.21.5.jar";
            "hash" = "sha512-8yOYD7njT7BnG2RXjzZ+Oy47GRXhIAUcM01AWoKrZJDdMS+sBnR+es2HV4Ajhea0+FtqFQzNSJ9I1s1/yXmGPA==";
        };
        _CPoCgtyi = {
            "id" = "CPoCgtyi";
            "file" = "Essential-Localizer-2.2-Forge-1.21.7-1.21.8.jar";
            "hash" = "sha512-CagOD1qwjeXv5blK+MPk1JJ0b1UiVr8jH73/r9DiM0/nPcMktp67CFBxR0z2jZoRtVUwtZEkeI48rp3MX9hYqQ==";
        };
        _6ghE0lYo = {
            "id" = "6ghE0lYo";
            "file" = "Essential-Localizer-2.3-Fabric-1.16.5.jar";
            "hash" = "sha512-uyh8veQbDFMO+Ac317NAgCNB+g1zog8cnJd8TM/PFj2grKGM1XN0StIyNX0xJV9BvhrBsD4F+S/jq8DeWNrJuQ==";
        };
        _wYmGtLn9 = {
            "id" = "wYmGtLn9";
            "file" = "Essential-Localizer-2.3-Fabric-1.18.2.jar";
            "hash" = "sha512-1Rlm4y4YnvvBvobuPpsH8xoTjj5iqfIIEzDC9aT2qOfoLWfHlGY9gkoNgyykUzcGFycy4kyJqiwflj0UmLLtoA==";
        };
        _2Q50u2Ux = {
            "id" = "2Q50u2Ux";
            "file" = "Essential-Localizer-2.3-Fabric-1.19.2.jar";
            "hash" = "sha512-07ACCu+PlZjw3eZfW7BNFdnmvPpBYTiimC5B/fdJ1KSetJJJE0SUcxfAG/4A+E+1Rn3kYuaWaAmThXEagIV5Xg==";
        };
        _u19HcUk0 = {
            "id" = "u19HcUk0";
            "file" = "Essential-Localizer-2.3-Fabric-1.20.1.jar";
            "hash" = "sha512-vjSLrfBnSiXscWAlPR1WcdhZnchhaYcCcBMMPcfmhGOPozowHEOs4bN+hi28BgJlIbje7pac2yGaJejViLF4ow==";
        };
        _HWPsND6x = {
            "id" = "HWPsND6x";
            "file" = "Essential-Localizer-2.3-Fabric-1.21.1.jar";
            "hash" = "sha512-BptV2vsnNsyQOO5pVtkEwQK3fyssMXrNwPDc1ymXIgeIzRBpxtEehyj0TGLSlkc465U73NgtZ5O4IJUOij7SpQ==";
        };
        _aBowyvm1 = {
            "id" = "aBowyvm1";
            "file" = "Essential-Localizer-2.3-Fabric-1.21.4.jar";
            "hash" = "sha512-U3OfAUhquZhyIif5Mtwq+uSp2syUZ5kktM5bLtVT5/MFD8sZObUo8+cq76Cn7KN5hvDMwsX6MrqXkcoUqJo2Ug==";
        };
        _gXpFyTYG = {
            "id" = "gXpFyTYG";
            "file" = "Essential-Localizer-2.3-Fabric-1.21.8.jar";
            "hash" = "sha512-7/x2cNjfD18O3qReZkxVoz9jELUZ7UKBwtvQmw8rnv6V7VIfJLhg/0KaLUTDyKx2k0DA85LSVeGFN2IDDG3dEw==";
        };
        _1FHPi3Mo = {
            "id" = "1FHPi3Mo";
            "file" = "Essential-Localizer-2.3-Fabric-1.21.10.jar";
            "hash" = "sha512-R5q4KmXI04Z2AcXl9TprP4mkt4NqyhjwpW1e2jR6xv7XM+M7TxNhE7sCoVDJjCuUKjJPXC1HkRWhY+saBg1J3g==";
        };
        _Tdclmlzj = {
            "id" = "Tdclmlzj";
            "file" = "Essential-Localizer-2.3-Fabric-1.21.11.jar";
            "hash" = "sha512-BhD4trYheoKfFraqYVw+ZBP3i/Fu9307Fw3YoAvLMKDatfiXV2IO2IGAIBGvJIiFt5nWaEjbM4NOgcRJu2GZsA==";
        };
        _zyulzDOx = {
            "id" = "zyulzDOx";
            "file" = "Essential-Localizer-2.3-Fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-EjG5SJa1BTzLzlmlnmN/6MAdYmg+MGuastt9vBZ42Lwa/4XlNuOSmo4FymYjx7pBN+97lAFQCM+dW3qezSe/MA==";
        };
        _bFPIrq1I = {
            "id" = "bFPIrq1I";
            "file" = "Essential-Localizer-2.3-Fabric-26.2.jar";
            "hash" = "sha512-jB1f4TwNHddqdRtd/3eUawQmCtDiDTgi9sLxUqlBJdb7aeVbX6mj5/zq1FkVRZzWfY2R1sPLwbFiRNOa8BxWXw==";
        };
        _FhwTwcAy = {
            "id" = "FhwTwcAy";
            "file" = "Essential-Localizer-2.3-Fabric-26.3.jar";
            "hash" = "sha512-Q0HzNWki+zcO5w9+k3bxQl1LhzVm48BXjkTBnriXCZOMZ8Q8etQV4YN5ZCJ9E1V1RmUbJXVHGAy5UhAuZMrjYw==";
        };
        _9HvLdyg7 = {
            "id" = "9HvLdyg7";
            "file" = "Essential-Localizer-2.3-Forge-1.8.9.jar";
            "hash" = "sha512-pZNTZHLEXhXRWvpxsWMtk8hZ6VuYaH91yBi+pf9kj/gPleH2wDL8bXmYkZXZtcf7Ou3/lataBiFedpZ/OujH9g==";
        };
        _YWlNZgCP = {
            "id" = "YWlNZgCP";
            "file" = "Essential-Localizer-2.3-Forge-1.12.2.jar";
            "hash" = "sha512-ZULR0BDwLXPQsjm2H6w/5SLY+4HvNphqKRNoNek0HbzTjzYuVnybGx/KbFHRk/Zy7a57xbu1Lh1E4e2ySQnPlA==";
        };
        _J1lmbe5C = {
            "id" = "J1lmbe5C";
            "file" = "Essential-Localizer-2.3-Forge-1.16.5.jar";
            "hash" = "sha512-mEuhgNsha2QEBceJRJf9hvM5uF9FMZaecy9ZjnLfd8zqddaKcdrKaIeBblSLC/hBiCsb5t1IPfMuTiCY0G0q3w==";
        };
        _y5vVkTPY = {
            "id" = "y5vVkTPY";
            "file" = "Essential-Localizer-2.3-Forge-1.18.2.jar";
            "hash" = "sha512-o6k2G79Zc7upsXjeY0yOtkWw56FSfNebc2E17pbZx6vX1posUqKaCzJkI7HBW78WPQoriQ8bI8M9XUqK3KC13w==";
        };
        _82okN6nw = {
            "id" = "82okN6nw";
            "file" = "Essential-Localizer-2.3-Forge-1.19.2.jar";
            "hash" = "sha512-Pxgsp+LC2Zolau360S6GK6uUF/V9Abs5cPCiLmCnBZy0vv2U9rBY3buFldyxMq4W5Ylz+8h3asooPTCNN9cXpQ==";
        };
        _PFxTuuBW = {
            "id" = "PFxTuuBW";
            "file" = "Essential-Localizer-2.3-Forge-1.20.1.jar";
            "hash" = "sha512-wPfUhv8U7275vNuxDRp33evi75NCvNd1zIqmDGNCsay7TWvsE8oAM1nHsIYP5wXWo0FWNVIglU9+XBjAZu+eVg==";
        };
        _5bmcUzRC = {
            "id" = "5bmcUzRC";
            "file" = "Essential-Localizer-2.3-Forge-1.21.1.jar";
            "hash" = "sha512-HtNIj9BuyIPTPgUuzxkIa1+CGA82BJiflLbBAM2JUkvJqk8TmI/lpgPrdrjGZcNPaiXb7KsmD7BdWPIevdCsSA==";
        };
        _i1sw4kAB = {
            "id" = "i1sw4kAB";
            "file" = "Essential-Localizer-2.3-Forge-1.21.4.jar";
            "hash" = "sha512-n7sZr5XDrVy/ZTeI2/HB0Xodft13t/O0f1DTS+G/ZdtOv6BrmdtooQ47zh7x5kRuz9mKGt2rgXResIiE1/qSrg==";
        };
        _EhGScN3h = {
            "id" = "EhGScN3h";
            "file" = "Essential-Localizer-2.3-Forge-1.21.8.jar";
            "hash" = "sha512-m+e7eRwL0NlveJLkUtz5Ex6ClS5YG8MhyztXXzyezXIzMTmu3SCfQlfEa+tHwmZ8alVn0HfjUA54GYkr8DkdnQ==";
        };
        _ieigJfwT = {
            "id" = "ieigJfwT";
            "file" = "Essential-Localizer-2.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-gQP+tQWYIFMIcgPb3mJW6Mph9pRndwnqcht9iT7zRd+1GntAh+fMzyFYyQgSf3Yamns63/w56Rm5FaOm1f2qbA==";
        };
        _wXWkMu7D = {
            "id" = "wXWkMu7D";
            "file" = "Essential-Localizer-2.3-NeoForge-1.21.4.jar";
            "hash" = "sha512-+XvAqPLbYbs7RLmXnzkuf4jque2yBjF64eWxbrc7MLivppD7Qiv506kNUUlcz2jv6xkvk2EVnsEaeveU3mjS6A==";
        };
        _6w8LC4Xc = {
            "id" = "6w8LC4Xc";
            "file" = "Essential-Localizer-2.3-NeoForge-1.21.8.jar";
            "hash" = "sha512-5+7FHlhceRAMUbGUwD/bnbkJ+U5py4FSISdQAM7m3VIl2HeGACt+6xJoOcScjCx0xsbNXYpTTVkK156Iy86H2w==";
        };
        _86A8ofiX = {
            "id" = "86A8ofiX";
            "file" = "Essential-Localizer-3.0-Fabric-1.16.5.jar";
            "hash" = "sha512-abDVPMECopfsaiLow9a2DPox2JlzcCpA46RvUEyFw6rW4ivoj8uoDaRKVmn6DHwuo+k2YvUTzLoZg02/z7qx1A==";
        };
        _uZV7b8JY = {
            "id" = "uZV7b8JY";
            "file" = "Essential-Localizer-3.0-Fabric-1.18.2.jar";
            "hash" = "sha512-L6mmCW7oxZ1uYTF3IDBv3LNzn10rDp7CxYII0ILAv7d4spgEyIRnDdx9Okq3LVt3kRi4ND5go+QbsUSqoVHseQ==";
        };
        _adHxihWW = {
            "id" = "adHxihWW";
            "file" = "Essential-Localizer-3.0-Fabric-1.19.2.jar";
            "hash" = "sha512-6JqBC6Ixtw5eLTbnx9MZ5rV3XjUGZj+9xlSatuGM8wxWHWkqQ9sp19lNAsZvKyxNhFBbCnCVM+k6bZjENDZRzQ==";
        };
        _KujLqea5 = {
            "id" = "KujLqea5";
            "file" = "Essential-Localizer-3.0-Fabric-1.20.1.jar";
            "hash" = "sha512-bEIb4yeVA8ZGR7b6vX0HTdyI4PDyeUg7zUB8DA+UajLy4AiALJLslb0OT1x9OhXVWn7F7dsg5141lZHCV4e6gw==";
        };
        _EOuhEh2T = {
            "id" = "EOuhEh2T";
            "file" = "Essential-Localizer-3.0-Fabric-1.21.1.jar";
            "hash" = "sha512-37r3FiYjwQ98wSrAJJcwQyjMmeeI7zkUciX2zTkRFMtG9wpMCkX2D59MmhQjRgqcGrIH0D86/DoOI0BBEOSAEQ==";
        };
        _7WNPOWxB = {
            "id" = "7WNPOWxB";
            "file" = "Essential-Localizer-3.0-Fabric-1.21.4.jar";
            "hash" = "sha512-cjkjgQ9MLGRMXfeAgOibocuLWNDb6NeWGmeTMYdrth+c0olBM48RICRx64vPcZqHnVq4x2C/tD2UeRbXy6h1YQ==";
        };
        _UAQampZM = {
            "id" = "UAQampZM";
            "file" = "Essential-Localizer-3.0-Fabric-1.21.8.jar";
            "hash" = "sha512-IeTBT3eETMTExO9DX6HXoPdXZN4uSiFdFwAiYFErLqA3hkt9c7x0yeoOcgnZRUMTNIVrk8S5QAwtTfttXd7naQ==";
        };
        _EMEU1v7w = {
            "id" = "EMEU1v7w";
            "file" = "Essential-Localizer-3.0-Fabric-1.21.10.jar";
            "hash" = "sha512-VMmXD+TdBEiUs46pR2NizPBKrlm3EWifU8zgFogdeWuDQ7MJumkd9rM3jccRfmd+ImmvDb67JufudlU2e5qwNw==";
        };
        _hd3xdbhR = {
            "id" = "hd3xdbhR";
            "file" = "Essential-Localizer-3.0-Fabric-1.21.11.jar";
            "hash" = "sha512-C30Rig9/EEbdqJ507PpX/8NvG9Y4jr+I08S2zhg2Jqmt5bHM6votEmSfUWiIbtGqilB14NmkHaGht1irNCya3g==";
        };
        _c0NLcGOh = {
            "id" = "c0NLcGOh";
            "file" = "Essential-Localizer-3.0-Fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-XmapgetCHcvstEOe0gCIbVrZ/1nb6WorEqmYVExEvdO2QSM5q4fRhDyeeGYZTZwcg3qGIG4EieeaaCcQrtlFvQ==";
        };
        _T9BzbyKj = {
            "id" = "T9BzbyKj";
            "file" = "Essential-Localizer-3.0-Fabric-26.2.jar";
            "hash" = "sha512-XUsllPCFrhbCo9IsKdtZoHYI3e3rVMsRi3r1VUFUohsZSC4PwH3obsVIW7IXV3ak2+6XCsPwSHnZAxkGrR5gog==";
        };
        _vRiACU7y = {
            "id" = "vRiACU7y";
            "file" = "Essential-Localizer-3.0-Fabric-26.3.jar";
            "hash" = "sha512-zeiZiY3QXagU7KanLiVsnIGf/v4QAhl2t2znu6sQqAoANeGaqO0S2ZvMJdQJ7kVU8tJM1X0l8A8naWzYKiwdqg==";
        };
        _8gJB55hl = {
            "id" = "8gJB55hl";
            "file" = "Essential-Localizer-3.0-Forge-1.8.9.jar";
            "hash" = "sha512-6lSt5l2W6aVrJ3eD/Lu1BTFFVYcLim1tNB+p6cqySOxmUH5gXTZfyuFWGHhPRun/4i1vNmHcPCurYj+9hmrfDw==";
        };
        _ApvGRV91 = {
            "id" = "ApvGRV91";
            "file" = "Essential-Localizer-3.0-Forge-1.12.2.jar";
            "hash" = "sha512-DZTxvwVJN5xtmU+kVbXpJO1igPfBUHFbsNd+9FpQdxEYFHsZM0uDO8PEyHlU/93BKU3bWq/J98psHRJ+wHdN9w==";
        };
        _GIT3r7kg = {
            "id" = "GIT3r7kg";
            "file" = "Essential-Localizer-3.0-Forge-1.16.5.jar";
            "hash" = "sha512-L0F1yQXCI8BW0X39NgiRpiWYxw6EQBdDjXPGkXGqezxKYbrWLIM3Jq+zL59MRUSANCQuRTcC6cExH6/jy/37wA==";
        };
        _WlESjTWB = {
            "id" = "WlESjTWB";
            "file" = "Essential-Localizer-3.0-Forge-1.18.2.jar";
            "hash" = "sha512-GOUtApQ6WOvOXoBaq8KBWq3W3fm4pDtofaaAY7FhROKdvAQA3JOhMNSeq9awNvCbwzQcmH1sir8AMHyyWbVH2Q==";
        };
        _lD1YrwHp = {
            "id" = "lD1YrwHp";
            "file" = "Essential-Localizer-3.0-Forge-1.19.2.jar";
            "hash" = "sha512-v8hjA8VAy6kX7sRudOddMt7qwjxFKGxHSMHBPn1RhHm1eRrcKKfO2GEKIyKl5HWQkjrSqp10V98OkSXQYuaDow==";
        };
        _899uRv0e = {
            "id" = "899uRv0e";
            "file" = "Essential-Localizer-3.0-Forge-1.20.1.jar";
            "hash" = "sha512-sxZadLD77w7TH5zik9jzf4ikAewVeUrP9fr5r7vujxF2eUiBSmuyQ6PqqEMjSP41fvgiL0wuiQepD2gDYRQkgg==";
        };
        _O82aSk95 = {
            "id" = "O82aSk95";
            "file" = "Essential-Localizer-3.0-Forge-1.21.1.jar";
            "hash" = "sha512-PpBfArI7jdoMq09eUXayNdcSwXl94Aih6IuzTUOn6IcgcclzBI5ElRv4hhPxaN4aF3J7Er8+pHSeNXFRlIejYg==";
        };
        _ySv69Eyl = {
            "id" = "ySv69Eyl";
            "file" = "Essential-Localizer-3.0-Forge-1.21.4.jar";
            "hash" = "sha512-2SgHKukVDdXeooTRsfswxAbx1B5ys39gvn42SVfjzp0VpmUbo5TImQN6g5GVnUYRSxoURlgA4NmCJVqq/AgY0w==";
        };
        _mCdSfE2G = {
            "id" = "mCdSfE2G";
            "file" = "Essential-Localizer-3.0-Forge-1.21.8.jar";
            "hash" = "sha512-SnnAqagpM7aWwB2ArJMKFtBpuMt7eZQJ5P8+pdAKzVVctFJsWNa81q9m8swx3ukkMGqGcxb7f+tGeOah7hL3zA==";
        };
        _KTTHWQLU = {
            "id" = "KTTHWQLU";
            "file" = "Essential-Localizer-3.0-Forge-1.21.11.jar";
            "hash" = "sha512-o6YWmoFSfyEAH4Sws4Naq3PuNba9OaTuqtpWtcHy8gBJPANSaq8vWuagtRIO5D/1z/ArCX6fH4lCi9QHddrn3Q==";
        };
        _o9LLlze1 = {
            "id" = "o9LLlze1";
            "file" = "Essential-Localizer-3.0-Forge-26.1.2.jar";
            "hash" = "sha512-9LvF20EukEUQ35wSgVPmuxbm9UVNhTl5ysD82gEg/kCp+Th1EnKTREksoOnxQzq6et5XZexOWVDeZbyd9xM3Qg==";
        };
        _FfoBP40A = {
            "id" = "FfoBP40A";
            "file" = "Essential-Localizer-3.0-Forge-26.2.jar";
            "hash" = "sha512-4kVKNIT+RNd9KNUWBrtT/tBgSVSRv4PP29Ys2Ptb75TWmfymfhMzi28h8U1YAKGYTeaYvmSnT2NX5nY5XdtDEA==";
        };
        _iWk9uFVX = {
            "id" = "iWk9uFVX";
            "file" = "Essential-Localizer-3.0-Forge-26.3.jar";
            "hash" = "sha512-TsmMbR9pPTsMvFdMrz+YWV/UnWHiN+nhmeCM9jeXlo++It8WttBcHijWjFOdEmkz3BG8MJlrvV5bd13TxnnTGA==";
        };
        _HcwfvIc6 = {
            "id" = "HcwfvIc6";
            "file" = "Essential-Localizer-3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Ox4BgoyX4+tSl4HgUV8IQTMINeE9Xw+GxbOzMJ5hzNkPFNyoHoxOxHJQYFMOLBaVbviIGd020tz3O3n5VslnTg==";
        };
        _rsi8huhL = {
            "id" = "rsi8huhL";
            "file" = "Essential-Localizer-3.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-bNJg9MmW5Js+wk8AjeVwLhaR1aIws5KkLfVMWx7aUxL4//nfzklxscnVubSNTao0ojlbG5aV8r/PaOkJUpWl3w==";
        };
        _1m3BVlXQ = {
            "id" = "1m3BVlXQ";
            "file" = "Essential-Localizer-3.0-NeoForge-1.21.8.jar";
            "hash" = "sha512-xNyAYwr3pOvk5UmnKCdPkts/lG1HvyU8+IDcvf0wzP3wfag1Tu2CpEafLoskR3Xe1lk8OtEPirkJOVeH2x9U0Q==";
        };
        _W7EVUvEa = {
            "id" = "W7EVUvEa";
            "file" = "Essential-Localizer-3.0-NeoForge-1.21.11.jar";
            "hash" = "sha512-Ns4A/YuF4MqYUISU4OEXxj27jypgHnUIrTzIdnvX+j5Tm6vn99lwVpPcwPhnmEIflgwCjB/bK6g7FzHQLXxFRQ==";
        };
        _9sDAomDD = {
            "id" = "9sDAomDD";
            "file" = "Essential-Localizer-3.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-UbCMk4By4XXSOO2yag6mhNtvTJ0vSvE/HYDnTlW0YrxHeLMdzuau/zuKxQ3FKutnNuAJgem8uOkokLTJJqNFtQ==";
        };
        _Razardel = {
            "id" = "Razardel";
            "file" = "Essential-Localizer-3.0-NeoForge-26.2.jar";
            "hash" = "sha512-yzxJICBywylYQrUW/MUJtTUmj9ZD+Zgu1PpqlcT2CwswySfssFhDZ8jDbGYflNBLkfoIlDNG0iOdBXHaD+yqeQ==";
        };
        _IsyUz0y9 = {
            "id" = "IsyUz0y9";
            "file" = "Essential-Localizer-3.0-NeoForge-26.3.jar";
            "hash" = "sha512-gdzNgg4Ex1JdPlMYr4i/PyKL0WTneLEmhYC7YmQGccg8lB9WeK/A+Q23VNyU7IQNNhgNtM0Nlzz59nEKQ4JX4A==";
        };
    in {
        "xcmEORZM" = _xcmEORZM;
        "xDDECmtK" = _xDDECmtK;
        "C6W1RuKY" = _C6W1RuKY;
        "9AaUmehu" = _9AaUmehu;
        "k2uY0VT3" = _k2uY0VT3;
        "rSrQhSmT" = _rSrQhSmT;
        "hXNWtYQ8" = _hXNWtYQ8;
        "YGGxF5x5" = _YGGxF5x5;
        "AUZHdBN8" = _AUZHdBN8;
        "p6zy6MHA" = _p6zy6MHA;
        "YGNjCPb9" = _YGNjCPb9;
        "X6lmfreF" = _X6lmfreF;
        "4cQOxsvU" = _4cQOxsvU;
        "J9sIoJgB" = _J9sIoJgB;
        "hqfNfnev" = _hqfNfnev;
        "6prtuj8l" = _6prtuj8l;
        "Lj1eaqVL" = _Lj1eaqVL;
        "wjUQiB5K" = _wjUQiB5K;
        "GeBbDuc9" = _GeBbDuc9;
        "cSKGlG09" = _cSKGlG09;
        "hBICki2T" = _hBICki2T;
        "tqvKzSmD" = _tqvKzSmD;
        "MmrD2ej3" = _MmrD2ej3;
        "rJ2aCgIH" = _rJ2aCgIH;
        "ojRAPVll" = _ojRAPVll;
        "a3dY23D8" = _a3dY23D8;
        "CCrn659P" = _CCrn659P;
        "55N29z8S" = _55N29z8S;
        "5nqVShPl" = _5nqVShPl;
        "10aBzTZt" = _10aBzTZt;
        "3yAIjD9c" = _3yAIjD9c;
        "b0PIA1HO" = _b0PIA1HO;
        "9dFnlRJn" = _9dFnlRJn;
        "xSGBia4n" = _xSGBia4n;
        "zYARCQKK" = _zYARCQKK;
        "Df60zve0" = _Df60zve0;
        "vk4iAAaG" = _vk4iAAaG;
        "M16vQaIA" = _M16vQaIA;
        "dGuQfrZH" = _dGuQfrZH;
        "XxVF4OuW" = _XxVF4OuW;
        "nqZIfhjI" = _nqZIfhjI;
        "63uyTiwD" = _63uyTiwD;
        "JVJU6bur" = _JVJU6bur;
        "rXyZmJgp" = _rXyZmJgp;
        "jd4O9oE1" = _jd4O9oE1;
        "C9KMqn2G" = _C9KMqn2G;
        "ap8QzYJ4" = _ap8QzYJ4;
        "W03SjOXq" = _W03SjOXq;
        "Zvwz56sq" = _Zvwz56sq;
        "WwtKLGeh" = _WwtKLGeh;
        "xLB2PLi3" = _xLB2PLi3;
        "iq9GvDsE" = _iq9GvDsE;
        "C8uymFb1" = _C8uymFb1;
        "qsuLl0hT" = _qsuLl0hT;
        "9IQpmyo6" = _9IQpmyo6;
        "nSz4ZruX" = _nSz4ZruX;
        "6Cmpzaq3" = _6Cmpzaq3;
        "90BThycY" = _90BThycY;
        "8LZjzPMY" = _8LZjzPMY;
        "HiGPTzn0" = _HiGPTzn0;
        "iJxbguyE" = _iJxbguyE;
        "ywg4OgJ3" = _ywg4OgJ3;
        "5nY8K5od" = _5nY8K5od;
        "SgzHu2dw" = _SgzHu2dw;
        "spAv8P3I" = _spAv8P3I;
        "A0wvE2Fp" = _A0wvE2Fp;
        "STHUhJ05" = _STHUhJ05;
        "OuOWh3O0" = _OuOWh3O0;
        "vrByGUdo" = _vrByGUdo;
        "Bwh1YM6V" = _Bwh1YM6V;
        "qgz9LmYx" = _qgz9LmYx;
        "nG0zEdzS" = _nG0zEdzS;
        "RaN54Czv" = _RaN54Czv;
        "QgYujvqC" = _QgYujvqC;
        "R3A3yiOg" = _R3A3yiOg;
        "Y6uH6iD1" = _Y6uH6iD1;
        "YdiwAb7u" = _YdiwAb7u;
        "DQ1vDDrh" = _DQ1vDDrh;
        "abheD2ci" = _abheD2ci;
        "Ks8KYncW" = _Ks8KYncW;
        "B205keFX" = _B205keFX;
        "dVQbSxU4" = _dVQbSxU4;
        "RMXe3u1i" = _RMXe3u1i;
        "HlezIAfE" = _HlezIAfE;
        "N4LDAzvc" = _N4LDAzvc;
        "NeGBhtyB" = _NeGBhtyB;
        "VjMYqfaO" = _VjMYqfaO;
        "RmgtmSDW" = _RmgtmSDW;
        "lWEm4PnB" = _lWEm4PnB;
        "isyTAyHK" = _isyTAyHK;
        "2CZjai5j" = _2CZjai5j;
        "IMqWBpmC" = _IMqWBpmC;
        "A5cWH2IT" = _A5cWH2IT;
        "wt5werdl" = _wt5werdl;
        "KbdAzSRb" = _KbdAzSRb;
        "yEm5WEll" = _yEm5WEll;
        "9MVF8BIS" = _9MVF8BIS;
        "BmJDBS5F" = _BmJDBS5F;
        "rRaaPLTv" = _rRaaPLTv;
        "ibVtA5DC" = _ibVtA5DC;
        "osfIdA0O" = _osfIdA0O;
        "dw27jDio" = _dw27jDio;
        "CPoCgtyi" = _CPoCgtyi;
        "6ghE0lYo" = _6ghE0lYo;
        "wYmGtLn9" = _wYmGtLn9;
        "2Q50u2Ux" = _2Q50u2Ux;
        "u19HcUk0" = _u19HcUk0;
        "HWPsND6x" = _HWPsND6x;
        "aBowyvm1" = _aBowyvm1;
        "gXpFyTYG" = _gXpFyTYG;
        "1FHPi3Mo" = _1FHPi3Mo;
        "Tdclmlzj" = _Tdclmlzj;
        "zyulzDOx" = _zyulzDOx;
        "bFPIrq1I" = _bFPIrq1I;
        "FhwTwcAy" = _FhwTwcAy;
        "9HvLdyg7" = _9HvLdyg7;
        "YWlNZgCP" = _YWlNZgCP;
        "J1lmbe5C" = _J1lmbe5C;
        "y5vVkTPY" = _y5vVkTPY;
        "82okN6nw" = _82okN6nw;
        "PFxTuuBW" = _PFxTuuBW;
        "5bmcUzRC" = _5bmcUzRC;
        "i1sw4kAB" = _i1sw4kAB;
        "EhGScN3h" = _EhGScN3h;
        "ieigJfwT" = _ieigJfwT;
        "wXWkMu7D" = _wXWkMu7D;
        "6w8LC4Xc" = _6w8LC4Xc;
        "86A8ofiX" = _86A8ofiX;
        "uZV7b8JY" = _uZV7b8JY;
        "adHxihWW" = _adHxihWW;
        "KujLqea5" = _KujLqea5;
        "EOuhEh2T" = _EOuhEh2T;
        "7WNPOWxB" = _7WNPOWxB;
        "UAQampZM" = _UAQampZM;
        "EMEU1v7w" = _EMEU1v7w;
        "hd3xdbhR" = _hd3xdbhR;
        "c0NLcGOh" = _c0NLcGOh;
        "T9BzbyKj" = _T9BzbyKj;
        "vRiACU7y" = _vRiACU7y;
        "8gJB55hl" = _8gJB55hl;
        "ApvGRV91" = _ApvGRV91;
        "GIT3r7kg" = _GIT3r7kg;
        "WlESjTWB" = _WlESjTWB;
        "lD1YrwHp" = _lD1YrwHp;
        "899uRv0e" = _899uRv0e;
        "O82aSk95" = _O82aSk95;
        "ySv69Eyl" = _ySv69Eyl;
        "mCdSfE2G" = _mCdSfE2G;
        "KTTHWQLU" = _KTTHWQLU;
        "o9LLlze1" = _o9LLlze1;
        "FfoBP40A" = _FfoBP40A;
        "iWk9uFVX" = _iWk9uFVX;
        "HcwfvIc6" = _HcwfvIc6;
        "rsi8huhL" = _rsi8huhL;
        "1m3BVlXQ" = _1m3BVlXQ;
        "W7EVUvEa" = _W7EVUvEa;
        "9sDAomDD" = _9sDAomDD;
        "Razardel" = _Razardel;
        "IsyUz0y9" = _IsyUz0y9;
        "fabric-26.2" = _T9BzbyKj;
        "fabric-26.1" = _c0NLcGOh;
        "fabric-26.1.1" = _c0NLcGOh;
        "fabric-26.1.2" = _c0NLcGOh;
        "fabric-1.21" = _8LZjzPMY;
        "fabric-1.21.1" = _EOuhEh2T;
        "fabric-1.21.11" = _hd3xdbhR;
        "fabric-1.21.9" = _iJxbguyE;
        "fabric-1.21.10" = _EMEU1v7w;
        "fabric-1.21.7" = _ywg4OgJ3;
        "fabric-1.21.8" = _UAQampZM;
        "fabric-1.21.6" = _5nY8K5od;
        "fabric-1.21.5" = _SgzHu2dw;
        "fabric-1.21.4" = _7WNPOWxB;
        "fabric-1.21.2" = _A0wvE2Fp;
        "fabric-1.21.3" = _A0wvE2Fp;
        "fabric-1.20.6" = _STHUhJ05;
        "fabric-1.20.4" = _OuOWh3O0;
        "fabric-1.20.2" = _vrByGUdo;
        "fabric-1.20.1" = _KujLqea5;
        "fabric-1.20" = _qgz9LmYx;
        "fabric-1.19.4" = _nG0zEdzS;
        "fabric-1.19.3" = _RaN54Czv;
        "fabric-1.19.1" = _QgYujvqC;
        "fabric-1.19.2" = _adHxihWW;
        "fabric-1.19" = _R3A3yiOg;
        "fabric-1.18" = _Y6uH6iD1;
        "fabric-1.18.1" = _Y6uH6iD1;
        "fabric-1.18.2" = _uZV7b8JY;
        "fabric-1.17.1" = _DQ1vDDrh;
        "fabric-1.16.5" = _86A8ofiX;
        "fabric-26.3" = _vRiACU7y;
        "neoforge-1.21.7" = _NeGBhtyB;
        "neoforge-1.21.8" = _1m3BVlXQ;
        "neoforge-1.21.5" = _N4LDAzvc;
        "neoforge-1.21.4" = _rsi8huhL;
        "neoforge-1.21.3" = _RMXe3u1i;
        "neoforge-1.21.1" = _HcwfvIc6;
        "neoforge-1.20.6" = _B205keFX;
        "neoforge-1.20.4" = _Ks8KYncW;
        "neoforge-1.21.11" = _W7EVUvEa;
        "neoforge-26.1.2" = _9sDAomDD;
        "neoforge-26.2" = _Razardel;
        "neoforge-26.3" = _IsyUz0y9;
        "forge-1.8.9" = _8gJB55hl;
        "forge-1.12.2" = _ApvGRV91;
        "forge-1.16.5" = _GIT3r7kg;
        "forge-1.17.1" = _isyTAyHK;
        "forge-1.18.2" = _WlESjTWB;
        "forge-1.19.2" = _lD1YrwHp;
        "forge-1.19.3" = _A5cWH2IT;
        "forge-1.19.4" = _wt5werdl;
        "forge-1.20.1" = _899uRv0e;
        "forge-1.20.2" = _yEm5WEll;
        "forge-1.20.4" = _9MVF8BIS;
        "forge-1.20.6" = _BmJDBS5F;
        "forge-1.21.1" = _O82aSk95;
        "forge-1.21.3" = _ibVtA5DC;
        "forge-1.21.4" = _ySv69Eyl;
        "forge-1.21.5" = _dw27jDio;
        "forge-1.21.7" = _CPoCgtyi;
        "forge-1.21.8" = _mCdSfE2G;
        "forge-1.21.11" = _KTTHWQLU;
        "forge-26.1.2" = _o9LLlze1;
        "forge-26.2" = _FfoBP40A;
        "forge-26.3" = _iWk9uFVX;
        "pkg-1.0" = _xcmEORZM;
        "pkg-1.1" = _xDDECmtK;
        "pkg-2.0" = _b0PIA1HO;
        "pkg-2.1" = _nSz4ZruX;
        "pkg-2.2" = _CPoCgtyi;
        "pkg-2.3" = _6w8LC4Xc;
        "pkg-3.0" = _IsyUz0y9;
        "default" = _IsyUz0y9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential-ru";
        id = "yXhKLsLD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}