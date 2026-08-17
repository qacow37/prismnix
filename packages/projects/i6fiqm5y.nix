{lib, callPackage, ...}:
let
    versions = (let
        _pZ2CfWLR = {
            "id" = "pZ2CfWLR";
            "file" = "Platform-Forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-A8Rkt5bMNQJYTEOOsLmOF/CGl2lrUnaWObxZPqIaESUoP2NTFC0Mv9CbfniJHfrdtrJLwQ39mDZ6o5sYqJffmQ==";
        };
        _lCUXuH7l = {
            "id" = "lCUXuH7l";
            "file" = "Platform-Fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-0TB0no8wmNf3oUvbRL4jxGbrBV504jyYdOi4tV/eZgHGd9U0Be3DvUImXdG8NsBk02/AmiTovZbe0Zzvgghc6Q==";
        };
        _aETveCQR = {
            "id" = "aETveCQR";
            "file" = "Platform-Forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-mQ22yGWmusim2OTTV4iKV9DFdOpV514EC8MPLdqCFMtoREkZ6yWhSNQUIS5oemuoXRLGOlddd5LRHpBppwihZQ==";
        };
        _osb7vwJs = {
            "id" = "osb7vwJs";
            "file" = "Platform-Fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-BbFFXtoWwLnWW+CLSpVituNSw4LRP5peLxSmApr9nCUJH4fYKY6FnO4JP+t9WQy3beugIxAlOmT+rDfpyVYx+w==";
        };
        _1sKhdq5F = {
            "id" = "1sKhdq5F";
            "file" = "Platform-Forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-2uAiEfc7aUd9tnw1jGW7dL2/pZV+Txs5p+qG9k33jAOav3nRsSyutIFgs/8ZJ1bmYR2sePesUGuhChFYZw1abg==";
        };
        _ETnGOR3z = {
            "id" = "ETnGOR3z";
            "file" = "Platform-Fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-OGXG7caS/Ikal7z8ZcOwOwSR3KyCUKyZcwJxwnSpAfY1NW7cQ6MhR/MIZQj3683EU6k30slWeO5c7iqKwaug1Q==";
        };
        _QDZdWEUF = {
            "id" = "QDZdWEUF";
            "file" = "Platform-Fabric-1.16.5-1.2.1.jar";
            "hash" = "sha512-d8XMBAw5BRPQB/UrpODCVfc8hY/65xk+YsaBscmQmv4XBGZwHj+/wNj5Kuve93qtF0czVGNGKMuEKSFODt5nBw==";
        };
        _asHjrPUs = {
            "id" = "asHjrPUs";
            "file" = "Platform-Forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-BJZ10cNbI6MmPTWNmoxDtJKlFlcb32gJK9eRMG2B7fKnRzNUI1ehVqXaJHyiX4UfDHFASHZLAXmvYgeffDl17A==";
        };
        _SkshzgYu = {
            "id" = "SkshzgYu";
            "file" = "Platform-forge-1.16.5-1.2.2.jar";
            "hash" = "sha512-Q1X8MlmNbz66uXz9gfRF/9wgBicN57cHCHDQ397edrXzIU46UaGriyypGVnKA6r+LCkekYoEM7QAaXtYxRJZtw==";
        };
        _vNHcLMKs = {
            "id" = "vNHcLMKs";
            "file" = "Platform-fabric-1.16.5-1.2.2.jar";
            "hash" = "sha512-NJZcrTCBFudNWqx1eIJP88G9JmhpZOD0YT4VpMecVVxG21HVgUYKhF/e/DLncEg3d11zV6l5KbiZCqTFpYlksA==";
        };
        _mar2QFZJ = {
            "id" = "mar2QFZJ";
            "file" = "Platform-fabric-1.16.5-1.2.3.jar";
            "hash" = "sha512-WuiVQzcpbfZ35r3Jt7be9AJM5UXWZlwRmU+BnGO3iVQLwvAGZ+Y27HKpnIzPMEQS5fagUrSUCGi/UMZZFC3yUA==";
        };
        _yoQIrBjn = {
            "id" = "yoQIrBjn";
            "file" = "Platform-forge-1.16.5-1.2.3.jar";
            "hash" = "sha512-kfJ2ZbY6xhpPDuyAtKuSx7Z2+2x41YPZUO/54F7G+ZNTfZSrYoUmfW/hSl9JJhbNi7H57jxcCUw8yqERV/G05Q==";
        };
        _qhQ1cuC3 = {
            "id" = "qhQ1cuC3";
            "file" = "Platform-forge-1.16.5-1.2.4.jar";
            "hash" = "sha512-I7XmJGtLr/XGzIN1uELZF/zWNsGHF4uqGErSxuZvySqKo9+AmLbELf8rClHTUMiOGVuUr2FzBuevvnKwysK2hw==";
        };
        _sXpET8b9 = {
            "id" = "sXpET8b9";
            "file" = "Platform-fabric-1.16.5-1.2.4.jar";
            "hash" = "sha512-9bReN/wLFwkyRx4EzgO2Y+iPcsVyjYZrdJJY1hmAqgOHyC4tSjNoKpxBBWDN521HjAcavq7W6wzfEK8evMGeQw==";
        };
        _5P8DRtBe = {
            "id" = "5P8DRtBe";
            "file" = "Platform-forge-1.16.5-1.2.5.jar";
            "hash" = "sha512-7UFQnr62ZpxKxO3UTZ98HnqCyfK/yz8GGH/Oe0g1Hjt7Xg7Ve/t7RcUhT2SLP75d2I2fYX72APPGJbLhH9sRkQ==";
        };
        _oCgdL86K = {
            "id" = "oCgdL86K";
            "file" = "Platform-fabric-1.16.5-1.2.5.jar";
            "hash" = "sha512-EW7BcfsoPEiHzp44UamlUDiGj/XAYy/i4QfB7e8cmcLMg5IKUOO9UAn1b3uuTbV4wndd4N0bRCW5tCH9+807wA==";
        };
        _kiFGVzVj = {
            "id" = "kiFGVzVj";
            "file" = "Platform-forge-1.19.2-1.2.5.jar";
            "hash" = "sha512-ZzIwzs+7c2DvknySJyiYhBFyjQzvGQl6Th7JluLWGxD2Ut713rbqchaFq/Kd9wpPEIdNxcpWu6BzG1mkjmWx2w==";
        };
        _sLhB9lnN = {
            "id" = "sLhB9lnN";
            "file" = "Platform-fabric-1.19.2-1.2.5.jar";
            "hash" = "sha512-G4lc8aq9I1KOE8lQc8JGyygCTRXJbDP4IVwSR5H+egsHwqoW5t+psBxEUOboJszkEMhxDpkdC3vpbSbagGhTcQ==";
        };
        _gx96vitV = {
            "id" = "gx96vitV";
            "file" = "Platform-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-IXORZLMWz4neusfqNcMAUSOaDOhmlcsMJR+Ag1ecG0m4FQUNhyk4p+ep4He3HYq9MhUJaK/kzyJF+UWtlAAvcA==";
        };
        _xyYnF3G6 = {
            "id" = "xyYnF3G6";
            "file" = "Platform-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-m8HuouwdggU7lBtF5VzAa+NZv56FpAmguAmIZd2K8L8L/m4hYVUvSPl5cPT9Zsc+Q0VlpwZvEo/5Nb4UWokLSQ==";
        };
        _iQrlJpTp = {
            "id" = "iQrlJpTp";
            "file" = "Platform-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-xost4dOtnWUPc9ptQV6j+ebHoYyPe6Dp2KWlJCjoaSNdsi20Ua9QuA7YBpop+bkDqu5mS8JEsT1eJ3fgg0G8vQ==";
        };
        _yjCOTG42 = {
            "id" = "yjCOTG42";
            "file" = "Platform-forge-1.19.2-1.2.6.jar";
            "hash" = "sha512-oOCVXkZ/ACpBc0v8nPygZ7tEpnNhM4/fSxBho8YkWInQhP8KO9OXWHLkxAXaYaRcS+0pwYium7EEvYpGfAeECQ==";
        };
        _nleZYm9S = {
            "id" = "nleZYm9S";
            "file" = "Platform-forge-1.19.2-1.2.7.jar";
            "hash" = "sha512-zRLDfJx9Bnh3hOplfUxH8ID1BlFhSriHVwtQM3Hhq3s5yu8sYaKASbh7yoFcEt86xeueBpYP9/zupqm4Y9/5sQ==";
        };
        _cr7ZXq3u = {
            "id" = "cr7ZXq3u";
            "file" = "Platform-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-5OVNlJYT+2mNfhijl+5tN0amjFNHU8mCGuqy/90HYJdqizcUC/8RExcc5L1H6gTcCZ6dt6cUE1JVoQqX60AXNw==";
        };
        _eOqsbEIQ = {
            "id" = "eOqsbEIQ";
            "file" = "Platform-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-87CHf6Zk3TAnEMFnhD68b5VHf8xkw2QnuXam00YOw808CpsMXe+O4PqEyHQABtun12M3D/DHVQf+/8evBf0U2A==";
        };
        _cS1YqodR = {
            "id" = "cS1YqodR";
            "file" = "Platform-forge-1.20.1-1.2.7.1.jar";
            "hash" = "sha512-NkTM+9LXYzN9RtXqMYEI80Ub7ahXnOCqcG/WuyfeGVapeUZLhGJD0Q8xzBxGU28N23k3y3vdD2T7JMmmn4neRw==";
        };
        _a2IOg20Y = {
            "id" = "a2IOg20Y";
            "file" = "platform-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-rWt/KAewJ98TMbTOPyaAo83r9V/0us174oECXPq9p7q2yE0cSqHK0DG3swhfVf5y40BD24FSq8r6RnjvlZDJAQ==";
        };
        _6iBfoelO = {
            "id" = "6iBfoelO";
            "file" = "platform-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-HDuP5n5DvzMj6FtVRVifJIXaNItjJ6v0KSYQ7N7PG1sXtxqv8CSMpRLRY6t0ObFH69F4YDxPjeh7HjYTpQS4Uw==";
        };
        _DBJOeEnL = {
            "id" = "DBJOeEnL";
            "file" = "platform-fabric-1.21.1-1.2.7.1.jar";
            "hash" = "sha512-eP+tTIXOWpGGLdFO2Rrn3ShJDj267CBjZsvCkVOWmGTZhsRXtV8f+G5Q66Y/ozKot2scaOyWgdb77L2r+FNeiA==";
        };
        _BV6W9AJn = {
            "id" = "BV6W9AJn";
            "file" = "Platform-forge-1.19.2-1.2.8.jar";
            "hash" = "sha512-MhgZ2kGNsMj+5zdfMHjsAgWneLHeIIrIgOpnO1bR24w/h0izB1aIHJcuBs1Ow4b8hvhBMbHf0X+3pbrvfl2A1Q==";
        };
        _SObSxyt2 = {
            "id" = "SObSxyt2";
            "file" = "Platform-fabric-1.19.2-1.2.8.jar";
            "hash" = "sha512-7BCm+CNjQwbFTI7Wt3Kk/JuQIgbL+j7BtuEBHqali7mq8YxJ8nazWy3sg3ijsxfgKQQ+n+ULHZ6HpKJ2+X7A2A==";
        };
        _fhdekz29 = {
            "id" = "fhdekz29";
            "file" = "platform-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-nSyM35s9ixojAs3ZvMXcB16UcuWC38luzL3vosM98GHNvjDFUBPhvf0CJet7hN8H+MzTUrj3zREL1yTCaPTZhQ==";
        };
        _ZWhvZIDU = {
            "id" = "ZWhvZIDU";
            "file" = "platform-fabric-1.21.1-1.2.8.jar";
            "hash" = "sha512-mfJFM+tQgPvfmRl2yp6a38l2JV1sc968zfoEnh0gmSMylf6SJyL53xe+t0k+uzx4rG3eUmMmAK42zMmt83Acdg==";
        };
        _DNVWwQb1 = {
            "id" = "DNVWwQb1";
            "file" = "platform-fabric-1.21.1-1.2.9.jar";
            "hash" = "sha512-7k6LzxewBneClAQJFgTfuzhIfDz1vL+6wNT88VcbJor+y/HaXL/6enMpvgicllAnQAxYVetk1hKfFEZYQh2xaQ==";
        };
        _cJ52FVmK = {
            "id" = "cJ52FVmK";
            "file" = "platform-neoforge-1.21.1-1.2.9.jar";
            "hash" = "sha512-SQkybPEG0WLeB69X+wL2jVP2jP74myb80Wr16/b+9hGmwX2izXHWkFdnAaDeRMkmMh3TlP42R7Wia28dsQAxSQ==";
        };
        _kXDHxOHx = {
            "id" = "kXDHxOHx";
            "file" = "Platform-fabric-1.20.1-1.2.10.jar";
            "hash" = "sha512-9HloJ+JsFMVkfLeJpZaIdkjvdkyokBXcS077fKfYW/cwtZqM+PrVxYXeW5JiZ2K3O8MZNK65xFy5dxY1M9wbMA==";
        };
        _AHKBvlNR = {
            "id" = "AHKBvlNR";
            "file" = "Platform-forge-1.20.1-1.2.10.jar";
            "hash" = "sha512-6MFN1p/rnpWeE1JznGkFEJJshR4Gcn6u3NZOUZq16/sc1UzslIKmtGcjl1PKlp+/DNd0cheSZbXbChP342d9ag==";
        };
        _pbv4kIBG = {
            "id" = "pbv4kIBG";
            "file" = "Platform-fabric-1.20.1-1.2.10.1.jar";
            "hash" = "sha512-aOhiwAtiqPS0i2Ao7oxxY+i2d//4G0n2w5IkC0gS4172EQszy5YnS6ghvA9lEO4uGMTKw9/x1jMw07lpSle8oQ==";
        };
        _JbxK24WC = {
            "id" = "JbxK24WC";
            "file" = "Platform-forge-1.20.1-1.2.10.1.jar";
            "hash" = "sha512-skoNI9iAfcsmcO8sPIn9b3M+J28pI4FsObgOrFz3TcJMss9fNtipQEv8SpTA6Tz0Q8zsV6dfRE11MTmR7WITNw==";
        };
        _dkjDuzpp = {
            "id" = "dkjDuzpp";
            "file" = "platform-neoforge-1.21.1-1.2.10.1.jar";
            "hash" = "sha512-05MRiGuF8oVGLO2Xz/+a3R1cThf6IlOcYIaeKIW+BoADMut4jekgLr2B2ZJsjQr02h1OAvM8cQtOpmbA4EDVew==";
        };
        _t5XG8MBA = {
            "id" = "t5XG8MBA";
            "file" = "platform-fabric-1.21.1-1.2.10.1.jar";
            "hash" = "sha512-1/7DN6yGFldwkZLuaBUfKdkcsln5A06uilcGaKsrD9NU5drtDX51/QMJW4CG0G6Dd8eNaiq1+fnOhdY91nNVCA==";
        };
        _SMYYXkcC = {
            "id" = "SMYYXkcC";
            "file" = "platform-fabric-1.21.1-1.2.10.2.jar";
            "hash" = "sha512-3rPqS/DlyJqiIIIHit+SGU/ApgmQuXvv6lUl7dl70Phs0tdSsSfZ22mP9FIphU7uUqw6HZY3ir5yYIDYsAqNWg==";
        };
        _CcI8gluH = {
            "id" = "CcI8gluH";
            "file" = "platform-neoforge-1.21.1-1.2.10.2.jar";
            "hash" = "sha512-6H+WVjC/ArY1CUMPrw2q/bpcL5kL0qUgyrHCEDbapSUPfDPEnulGXBWTBJy9LbmZ9X936Ftk94MQnMEDDfHjkA==";
        };
        _anYoCE6I = {
            "id" = "anYoCE6I";
            "file" = "Platform-forge-1.20.1-1.2.11.jar";
            "hash" = "sha512-f8SbLomDwMsGXfYwuUTTmKLAk0w+iKixp1GEfOREVrAM2FeQygYJRglSiZ/7UWy+8LrQAnTSuxbDkumyskXJNw==";
        };
        _yUHIQLHo = {
            "id" = "yUHIQLHo";
            "file" = "Platform-fabric-1.20.1-1.2.11.jar";
            "hash" = "sha512-SzKc0HByZxDDTlfIc1/3kyQO383X9FKryJcX+ocxmo0P5QWwJ2zQFK8E8m4L9uFp2kof6qx9QjDs95x0N8B9iQ==";
        };
        _Od2UktIu = {
            "id" = "Od2UktIu";
            "file" = "platform-neoforge-1.21.1-1.2.11.jar";
            "hash" = "sha512-RCZXmxVdhnTTKfN/xOkGHoKD0rNLJ7LXQ92HvADNSI+jpGsYU1Hn1ZP/l7YnxPwjJykFRmMGXQtinR/ngnrvuw==";
        };
        _QosyGmwq = {
            "id" = "QosyGmwq";
            "file" = "platform-fabric-1.21.1-1.2.11.jar";
            "hash" = "sha512-MtP7UnK+AA7+9eedey+vEHSy/SX5n/z9kIaqtyy2uhsL1Z0LhrY5BS/xL+xcf9Ou92M6fkwqRW1Ljk/xhg2sKA==";
        };
        _XQToSXEO = {
            "id" = "XQToSXEO";
            "file" = "platform-fabric-1.21.1-1.2.11.1.jar";
            "hash" = "sha512-8Q3/67qFXzzhIPKzr7KnfVu/matGze6WqtgGswmiRuOvlR3osfQM5ABs38tw/TSsTlgXOcjafEjq371m/5pa4w==";
        };
        _P3RyOqGH = {
            "id" = "P3RyOqGH";
            "file" = "platform-neoforge-1.21.1-1.2.11.1.jar";
            "hash" = "sha512-SHY/pz8hu5V+HTf/EQcM/Yao9BzFQ3GhKFnjJdeqwHgv6rAx259/hjSNdHxStotJEnbJCMgMjgXjLtfT6Z7+yQ==";
        };
        _54sKaXZY = {
            "id" = "54sKaXZY";
            "file" = "platform-fabric-1.21.1-1.2.11.2.jar";
            "hash" = "sha512-XkfHUexIgTbdAi3P4dGwsi3WoGNnwPg8d/ttjISjupreTN4eTm+XqWe84LMpG5LBbq0+zgT6OirrQMS7K+2XYg==";
        };
        _ZsKD8ObT = {
            "id" = "ZsKD8ObT";
            "file" = "platform-neoforge-1.21.1-1.2.11.2.jar";
            "hash" = "sha512-fKvzY5Ntyjx3uguy00FJvVhg1yUWulFZwWkNX+bmqvNuYyHYMlWDJWYTkB2+BF/8mMCuShWNxpwrnIwuf/VFDw==";
        };
        _TwEziNNy = {
            "id" = "TwEziNNy";
            "file" = "Platform-fabric-1.20.1-1.2.11.1.jar";
            "hash" = "sha512-v8PG3u7G+hvFxoa+nhRpgA1uR2J3xCoIKas8kZjI6oUbnBt+reHqNBDHBDtBtIaZplJcLs4XGUwjSBv+CV76dg==";
        };
        _XQxu4D0b = {
            "id" = "XQxu4D0b";
            "file" = "Platform-forge-1.20.1-1.2.11.1.jar";
            "hash" = "sha512-a4dk74sX1kR0rbD5P60gUr7tWrfbMvr6CSLUbh5WcQSzTJ24E6UjvS4+mcwl3XUKSdsDn053tAduyYz7WhZBzQ==";
        };
        _Idu0kQLR = {
            "id" = "Idu0kQLR";
            "file" = "platform-neoforge-1.21.1-1.2.11.3.jar";
            "hash" = "sha512-2Ctx0qRNGAUJtO7ju6OjcrgeigA8Wx2gQ49Y6Q22tEHmsav+qYdK6ORZgR/uXObYv+hcgH5wkSQK8FC5k4YuTg==";
        };
        _7na86AyJ = {
            "id" = "7na86AyJ";
            "file" = "platform-fabric-1.21.1-1.2.11.3.jar";
            "hash" = "sha512-v+NmVRpAwo49thsrn+wHkqzvXhtZrua/na9uSGKYZ/rUlipwR25YZJt43NUvdx5orUrLqYz6JBpq1e5IogpAOw==";
        };
        _WB3OJw4I = {
            "id" = "WB3OJw4I";
            "file" = "Platform-forge-1.20.1-1.2.11.3.jar";
            "hash" = "sha512-CYuixvUQ8AEL6N6IG5QYXzt3vHZmzeudnqC86WO1hZAjEPnNEnQcxbejmzZlYpFfmCyfpzTnSf3jrNt9VdUkNw==";
        };
        _jCKlMABP = {
            "id" = "jCKlMABP";
            "file" = "Platform-fabric-1.20.1-1.2.11.3.jar";
            "hash" = "sha512-sEh9IvzSzHa7uIz3sn8usdjRSTrqBjBwGg8P0siP2s75+WrNiv3MVMrFvHq/jSp+RFGlsA1sB3TQQkj++JfZgw==";
        };
        _xd0nCfpV = {
            "id" = "xd0nCfpV";
            "file" = "Platform-neoforge-1.21.1-1.2.11.4.jar";
            "hash" = "sha512-fUsS/8xbRu1YzTVMgvQ6Ofu1KAxD7EIr1wKxY1Mx8MdZ4P6OCwWpgx/USJzvmbupyO6azZbul3JkvcGrQdeX/w==";
        };
        _mL1Cojdk = {
            "id" = "mL1Cojdk";
            "file" = "Platform-fabric-1.21.1-1.2.11.4.jar";
            "hash" = "sha512-L7zjfw/C7AvfKhDbg+bPbkym85Re474zH6f0dRNdeQZlPP71Zpt2QPtshPGsEQtUOqVukNBNAD4X017ECmr5OA==";
        };
        _f4iH9oDL = {
            "id" = "f4iH9oDL";
            "file" = "Platform-forge-1.20.1-1.2.11.4.jar";
            "hash" = "sha512-WQhecEVqCH8ljW5vVfojE5TRXe9fQorDGZxl6+pcvNnYb06f9hAEKmELxhdtINHmxuSx4NITv9GS/+9CA4Oxjg==";
        };
        _VMO1CWO4 = {
            "id" = "VMO1CWO4";
            "file" = "Platform-fabric-1.20.1-1.2.11.4.jar";
            "hash" = "sha512-psvNCG2DwMQ4bJ0G39A+UT05DpleSsDLIFhqEjpHCS99f3VHKxgFMEYr0C8PyQuAVtrMHuCRlzxGyri3s5k5xA==";
        };
        _Vw3RqclM = {
            "id" = "Vw3RqclM";
            "file" = "Platform-neoforge-1.21.1-1.2.11.5.jar";
            "hash" = "sha512-+XJfkB44O0kj8EwIVayA4+7qE5JxjpmACthetbOI9HvBo5dXZ123pqUkY7maBDnZLks0FmqwgqVw8XRf82hU7Q==";
        };
        _gV5SV031 = {
            "id" = "gV5SV031";
            "file" = "Platform-fabric-1.21.1-1.2.11.5.jar";
            "hash" = "sha512-0I/b75FI448wbJUdA8g4Iwi8zKZcTSae0pAfnoOLjmK9vcyPhubwJCmlIYQWNlO0kU9H6q+OkKcjcAgCAaVXAA==";
        };
        _Tr7r96Or = {
            "id" = "Tr7r96Or";
            "file" = "Platform-forge-1.20.1-1.2.11.5.jar";
            "hash" = "sha512-GWKdsaw9AaDd4ttIJvjWRTZduiVqzGKZg0RTuZVW15aCsEz2In9qGcvNiHWFa0P99DS95k62Rr5QEdWMnS+ERg==";
        };
        _kPtnViap = {
            "id" = "kPtnViap";
            "file" = "Platform-fabric-1.20.1-1.2.11.5.jar";
            "hash" = "sha512-ZMNxA4BMoU//H2NozWeFv3c/YAJM7LoDRZq/ZhjX2hN49ek0gxmJn00dAYJu99mUZpYSf26WLad9RmjXoAJFSw==";
        };
        _zqmAj1K7 = {
            "id" = "zqmAj1K7";
            "file" = "Platform-neoforge-1.21.1-1.2.11.6.jar";
            "hash" = "sha512-tOZqajeuEfeFZbhgP3HAW0a+tlEuzAhlfOeuUaWn0d9t67hhXZV3/69z4Au9BCmphxXEJnHLUzXbveR7Vvh83Q==";
        };
        _XH89ujUq = {
            "id" = "XH89ujUq";
            "file" = "Platform-neoforge-1.21.1-1.2.11.6.1.jar";
            "hash" = "sha512-pQxmQ1PjtsHRiKeYrHwvBI/80RzwzCTWCl7NtMda7EpG5Ni6otjS7A1N/V7LgFiILvoKB0lXGuwl/YhTTHXFmw==";
        };
        _ZmMlPE4e = {
            "id" = "ZmMlPE4e";
            "file" = "Platform-neoforge-1.21.1-1.2.11.6.2.jar";
            "hash" = "sha512-pkNBcvdKHTh3vpYCLWqKSe4J/wo4xStIEcD2XNC/h0nwnr8xX8t6c3oXhhAyT68pw8fpjI4Kk/VGDSdFPOurOA==";
        };
        _XCJNVCRh = {
            "id" = "XCJNVCRh";
            "file" = "Platform-forge-1.20.1-1.2.11.6.2.jar";
            "hash" = "sha512-OJM789WODex0BC5d0c5FuDHy/Nz9WHpHEf8yQzHzX63LZoi9B6I4EOGTcjMGlsIr20WYlDU9WzNJhhJSh8uRhA==";
        };
        _6qvJPXiu = {
            "id" = "6qvJPXiu";
            "file" = "Platform-forge-1.20.1-1.3.jar";
            "hash" = "sha512-pEOspkO1skbbTL7pi0mqHYpKQHJ433/qfg/uvJ0mbs9THS3aYBKRkFJybItf4XYJKwDRHOSRDn1ndxg2pIYMAA==";
        };
        _oI6bDY42 = {
            "id" = "oI6bDY42";
            "file" = "Platform-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-5Ql7B2FDdJ3kzbww/YhqkIXLgSz314z1XnWdwdD6NACGc8LJPYmgEuOPDowOAeUkxaIpcTC8qeLrFVu2c/o2IA==";
        };
        _XGtKmpbq = {
            "id" = "XGtKmpbq";
            "file" = "Platform-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-yxtU9PUnPuwA16CNjEuKJ1I4EkQsrjQBkcDqV2holi9jrwd6w9qVXCRyKGLW4+UWENr6ZJC6US6tjHlFD8t2tQ==";
        };
        _WeSu6O41 = {
            "id" = "WeSu6O41";
            "file" = "Platform-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-tRmrtGI/srmGNx2NDFS9KaTP7ALATU4tftxGqcwNBFJXulxHnqQ67zLvjdp5oqjemwPMBsqQ1hFNSMzC56IafA==";
        };
        _wChxnREv = {
            "id" = "wChxnREv";
            "file" = "Platform-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-hTgg3uPssnUo9geyPCS95eA7BnC5rbhOkwuOqiH1v48p7uzs8DkmhadlOqEGESgbwQX8y7o9SC7j47A+H1v63Q==";
        };
        _gOYE22Qa = {
            "id" = "gOYE22Qa";
            "file" = "Platform-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-8O6nX0EfwYUGRba9t6FSVcwdz+AS2ABxApg4EQKGNEaOvlT41vCdRq6ApSsa9hfqFTCiQdJE63IXVOacmF8jkw==";
        };
        _UCHF4Kb8 = {
            "id" = "UCHF4Kb8";
            "file" = "Platform-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-qnxSoWOtrUyobgL91FMbhBbQm7qHHlQAZE4uA+nvc/CZE1L6C1v8ord7nJV8zmROt0Mtug8MHOkF1Som3BOFSg==";
        };
        _bzUnKsaY = {
            "id" = "bzUnKsaY";
            "file" = "Platform-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-PEBp3hi/nvol1vfUf6peMjAnP9b6FpvQSJNUx7QYbN+U20SOeQ72uDJCw6GC2F5x9Sy7QC/MepIPGjN+29+33Q==";
        };
        _v7P0nBi2 = {
            "id" = "v7P0nBi2";
            "file" = "Platform-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-GrHc81gyN90ww0Q6H6w+6Cca3SWq6Erykz+p6xPe84QNeozKU1I9HdPFp36yMFkJkoXSGFCdAtABA0/KQvX2TQ==";
        };
        _BbIdNbF1 = {
            "id" = "BbIdNbF1";
            "file" = "Platform-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-ul2WjwhTHTzR6sU7tqAqCHCnnks6JlyAqvc7Dxg2cGuKX6CZtDx/HIGy68nSI9tcdKoATledu9+qRKgNcB1Nvg==";
        };
        _aWxR0Ksa = {
            "id" = "aWxR0Ksa";
            "file" = "Platform-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-7htDUhfm+Lk2suAoD3pig7bf/4bfbG1sZygnOc6OJesohPC5bPKHMnTM1xP2xx6uNLPzpjvL5RKh9obfQrPmkg==";
        };
        _kM9ocKlu = {
            "id" = "kM9ocKlu";
            "file" = "Platform-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-c15NoHXSCcHZQGs2aDq2uF8AaNuLPFhxEgcwF3hPHugfG4p7rFCPTvKKCJkdSVqpBpbKtGbY7CrfVSyi1wvGrw==";
        };
    in {
        "pZ2CfWLR" = _pZ2CfWLR;
        "lCUXuH7l" = _lCUXuH7l;
        "aETveCQR" = _aETveCQR;
        "osb7vwJs" = _osb7vwJs;
        "1sKhdq5F" = _1sKhdq5F;
        "ETnGOR3z" = _ETnGOR3z;
        "QDZdWEUF" = _QDZdWEUF;
        "asHjrPUs" = _asHjrPUs;
        "SkshzgYu" = _SkshzgYu;
        "vNHcLMKs" = _vNHcLMKs;
        "mar2QFZJ" = _mar2QFZJ;
        "yoQIrBjn" = _yoQIrBjn;
        "qhQ1cuC3" = _qhQ1cuC3;
        "sXpET8b9" = _sXpET8b9;
        "5P8DRtBe" = _5P8DRtBe;
        "oCgdL86K" = _oCgdL86K;
        "kiFGVzVj" = _kiFGVzVj;
        "sLhB9lnN" = _sLhB9lnN;
        "gx96vitV" = _gx96vitV;
        "xyYnF3G6" = _xyYnF3G6;
        "iQrlJpTp" = _iQrlJpTp;
        "yjCOTG42" = _yjCOTG42;
        "nleZYm9S" = _nleZYm9S;
        "cr7ZXq3u" = _cr7ZXq3u;
        "eOqsbEIQ" = _eOqsbEIQ;
        "cS1YqodR" = _cS1YqodR;
        "a2IOg20Y" = _a2IOg20Y;
        "6iBfoelO" = _6iBfoelO;
        "DBJOeEnL" = _DBJOeEnL;
        "BV6W9AJn" = _BV6W9AJn;
        "SObSxyt2" = _SObSxyt2;
        "fhdekz29" = _fhdekz29;
        "ZWhvZIDU" = _ZWhvZIDU;
        "DNVWwQb1" = _DNVWwQb1;
        "cJ52FVmK" = _cJ52FVmK;
        "kXDHxOHx" = _kXDHxOHx;
        "AHKBvlNR" = _AHKBvlNR;
        "pbv4kIBG" = _pbv4kIBG;
        "JbxK24WC" = _JbxK24WC;
        "dkjDuzpp" = _dkjDuzpp;
        "t5XG8MBA" = _t5XG8MBA;
        "SMYYXkcC" = _SMYYXkcC;
        "CcI8gluH" = _CcI8gluH;
        "anYoCE6I" = _anYoCE6I;
        "yUHIQLHo" = _yUHIQLHo;
        "Od2UktIu" = _Od2UktIu;
        "QosyGmwq" = _QosyGmwq;
        "XQToSXEO" = _XQToSXEO;
        "P3RyOqGH" = _P3RyOqGH;
        "54sKaXZY" = _54sKaXZY;
        "ZsKD8ObT" = _ZsKD8ObT;
        "TwEziNNy" = _TwEziNNy;
        "XQxu4D0b" = _XQxu4D0b;
        "Idu0kQLR" = _Idu0kQLR;
        "7na86AyJ" = _7na86AyJ;
        "WB3OJw4I" = _WB3OJw4I;
        "jCKlMABP" = _jCKlMABP;
        "xd0nCfpV" = _xd0nCfpV;
        "mL1Cojdk" = _mL1Cojdk;
        "f4iH9oDL" = _f4iH9oDL;
        "VMO1CWO4" = _VMO1CWO4;
        "Vw3RqclM" = _Vw3RqclM;
        "gV5SV031" = _gV5SV031;
        "Tr7r96Or" = _Tr7r96Or;
        "kPtnViap" = _kPtnViap;
        "zqmAj1K7" = _zqmAj1K7;
        "XH89ujUq" = _XH89ujUq;
        "ZmMlPE4e" = _ZmMlPE4e;
        "XCJNVCRh" = _XCJNVCRh;
        "6qvJPXiu" = _6qvJPXiu;
        "oI6bDY42" = _oI6bDY42;
        "XGtKmpbq" = _XGtKmpbq;
        "WeSu6O41" = _WeSu6O41;
        "wChxnREv" = _wChxnREv;
        "gOYE22Qa" = _gOYE22Qa;
        "UCHF4Kb8" = _UCHF4Kb8;
        "bzUnKsaY" = _bzUnKsaY;
        "v7P0nBi2" = _v7P0nBi2;
        "BbIdNbF1" = _BbIdNbF1;
        "aWxR0Ksa" = _aWxR0Ksa;
        "kM9ocKlu" = _kM9ocKlu;
        "forge-1.16.5" = _5P8DRtBe;
        "forge-1.19.2" = _BV6W9AJn;
        "forge-1.20.1" = _aWxR0Ksa;
        "fabric-1.16.5" = _oCgdL86K;
        "fabric-1.19.2" = _SObSxyt2;
        "fabric-1.20.1" = _kM9ocKlu;
        "fabric-1.21.1" = _BbIdNbF1;
        "neoforge-1.19.2" = _aETveCQR;
        "neoforge-1.20.1" = _cS1YqodR;
        "neoforge-1.21.1" = _v7P0nBi2;
        "quilt-1.19.2" = _sLhB9lnN;
        "quilt-1.20.1" = _cr7ZXq3u;
        "default" = _kM9ocKlu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "platform";
            id = "i6fiqm5y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/ItsBlackGear/Platform/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}