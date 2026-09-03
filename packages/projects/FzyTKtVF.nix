{lib, callPackage, ...}:
let
    versions = (let
        _gSykIFo8 = {
            "id" = "gSykIFo8";
            "file" = "Stoneworks-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-SZFfOWbWm/5lx7gxPdgmcSBB2FtF7yg+9zleWmwWfzyFXGbTERhTCDrwsFWPIjIs5T9yLb0Q0+MutahfK9sbCw==";
        };
        _pgYGYeA3 = {
            "id" = "pgYGYeA3";
            "file" = "Stoneworks-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-irCHfKFBtfqMCD5JS3yk+JOgg2O2vGXY8/6eRtdLu+mbXW47Ua414dd059gRiVhxeNVWh2q9sWKD1KST7SHkBA==";
        };
        _DdT1vZOS = {
            "id" = "DdT1vZOS";
            "file" = "Stoneworks-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-aDuTaxeqc8wWA+jhgYU3/bXVzH+oduHhc3lPjChbXrEZGfkHegA3/py5p+hMwuI/N6AN5U2AUPDSlcpvH2ZXFA==";
        };
        _AI9a20Lx = {
            "id" = "AI9a20Lx";
            "file" = "Stoneworks-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-XZ1YR/BS/h/ZOoEJGjiRI2/t00BFvgMkmEr2jTkV6l1c/uu+/vCs1M5zfYA+w2lBrlptrW8elUneai7MNk3LPQ==";
        };
        _oERVEBxH = {
            "id" = "oERVEBxH";
            "file" = "Stoneworks-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-6jfwom+ZXaZbo8tQvfX+NiZqZXo7g2PLOSBfnpnBWpTvcShZ2y91HWgFz5dB+9VLSz3+gpUz5S87d8ta2RZ05A==";
        };
        _3q70hr5r = {
            "id" = "3q70hr5r";
            "file" = "Stoneworks-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-qCPqv7jpb9PEsnmVZ1nOF86nGA81+/FmjgM+7LxWb2Qh5mGSSp3LxwDtOd0Mwyx1JREClClZ/1mJxO2uwpzJ4Q==";
        };
        _FzMp34g3 = {
            "id" = "FzMp34g3";
            "file" = "Stoneworks-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-+QrDtfexl1JryIlptN3NCi52SHyXAWkObc8/rb0kD+1+UAgbbIkxiTDp//gK84utkQe+LPGZ6LwCOque/RxRuA==";
        };
        _66WVSoxZ = {
            "id" = "66WVSoxZ";
            "file" = "Stoneworks-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-v+iyBvs1JfWX6nuGi3bFIKHbCBkqQnoIyxGAhmNUfhHFIQRJOrq1JsYZjX1SUypc+/wm6zyFdfXL1Ej0RPBbKw==";
        };
        _VP4Oz8u5 = {
            "id" = "VP4Oz8u5";
            "file" = "Stoneworks-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-TNsOffAjz++xD1xYJmaOwUhGhxBEICwqibNJh64WMotMls9gJ/v80IGECUZ4QWpsnidumszaBuM/T0FunvfWZQ==";
        };
        _gtNt1iI0 = {
            "id" = "gtNt1iI0";
            "file" = "Stoneworks-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-CgGdvfKFwzpbYJ4TAv87dNw0n9FjhVSVvygc8/UrZ15bHx2S73C6Jn5mls24H2sbBp2McWyCoOpebFX1JaLn/w==";
        };
        _onFpY4y1 = {
            "id" = "onFpY4y1";
            "file" = "Stoneworks-v7.0.1-1.20-Forge.jar";
            "hash" = "sha512-4MZSrtDIVeHd+OBwNoX5pZTdz7wHugcI0S9tTj5ASeDb6km5mRMtyPoTgpgOe/CqUIEnDCMI2WR4rVvSJkFaGA==";
        };
        _2zYR1OcJ = {
            "id" = "2zYR1OcJ";
            "file" = "Stoneworks-v7.0.1-1.20-Fabric.jar";
            "hash" = "sha512-GEC2mhyckDnubZ/GBb8/i1bhvQjo2xonibaJvRpVua5mDRla2MfthQqe+ekLVP9AyM/XXGxLzwPIVxrdNOMg5Q==";
        };
        _bhfQuE7T = {
            "id" = "bhfQuE7T";
            "file" = "Stoneworks-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-o8jir83dDLpnryJNMw+sDpnzS1PDH7pnQvHQW2LLdcpNVzQy+bU6adDoEoFYsnfWHCv9NPEQfeXPYxUPpF0JqA==";
        };
        _t4FwBQrZ = {
            "id" = "t4FwBQrZ";
            "file" = "Stoneworks-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-7lC5qcUJ3G5vNvNdS5F9iUZZAOzZmfrGJ4T571J+a7SzAhVY1HJsKY6iiRtO36xDLlgh5yjmFzu5U7XSYfC2tQ==";
        };
        _9rq1ySrR = {
            "id" = "9rq1ySrR";
            "file" = "Stoneworks-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-64x4xVSseX1b7WB+fr1mU6r2N+5XjK4HYfsFApEUmQESEDZxnph1ppKEaJovWjXSKlcEja1UlBMYDP+An+ZJCA==";
        };
        _Z1y3VqRy = {
            "id" = "Z1y3VqRy";
            "file" = "Stoneworks-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-oG67VBScFjR++YOTH6TxlCbK151jWZJjDtgLyhSGNt3gjKpoQVR9s66xhlt82n/MiFBZiYG4XkXNxP5TXmJwUQ==";
        };
        _phitYGlE = {
            "id" = "phitYGlE";
            "file" = "Stoneworks-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-UAA2lZrSlM+k/gBAByXGji9W16vlphXp/JgZ2opnpzWz9izcPMp9MdM+2M5+A/zkTxVdZF8cWKhd7fevxP0hjw==";
        };
        _hoKFSyYm = {
            "id" = "hoKFSyYm";
            "file" = "Stoneworks-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-zXjkwiWcBuuWYoryr0z5YCzlKPQWv8B+Fa9W9CV58cZw3zb6XeH3UrdKDe4lRuOEgDzlOBrpaEgUnrD1hDvFEg==";
        };
        _iaCtNo4p = {
            "id" = "iaCtNo4p";
            "file" = "Stoneworks-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-6WZMXpaAlNW41C0Ai2w9MFfnNjxeck1QUAcfYx/Ui+hz3xJr3hVOIQ2U1xMevyN4DbgCltkhkb/bVP2VTTzlMw==";
        };
        _T5P2rTqo = {
            "id" = "T5P2rTqo";
            "file" = "Stoneworks-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-GLj5Dn4kQmgDEIoW3axmiMbCLe+2Ua/1SeSxXvbixRWjIjIE7M9IgUvHdF9tT49GuboalIMq0BFnlmHw9RMZiw==";
        };
        _4zyDoLOG = {
            "id" = "4zyDoLOG";
            "file" = "Stoneworks-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-K1+H6IukmwBy7yAWyXS8yaTzN6lbygTchALW2xGIaLyRuA/WEUsstmu/xvSA79YAYX6XLAzH75G5xcyrv3C/cg==";
        };
        _TbNCqEk6 = {
            "id" = "TbNCqEk6";
            "file" = "Stoneworks-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-bVyMUzlt9fBcWK+tHUeTnU6D4qxQSDqSly9ex2z1/bbtYwFV3/316GbXa4u7pCl3TpI/PCgjYVFQh7kHjXlhtg==";
        };
        _ObmvjtQO = {
            "id" = "ObmvjtQO";
            "file" = "Stoneworks-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-DmeAQaY6YC2V/xjKDqIzA3KUNNd5PVBsVutX5mD3L/HVcd74RgLBPDglaCMkmU5dPndfIzt2ndHZLh1gQ+7DpA==";
        };
        _62fUqsGs = {
            "id" = "62fUqsGs";
            "file" = "Stoneworks-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-hxrk49HYFAXvRn2KRDA8vxqCGtYJxQZt2+4p8m4bMlUltqIxDlAAG6lN3JYw5TWw0Wm5DnDmuKaQru6XO/8gOw==";
        };
        _9XTU6J5n = {
            "id" = "9XTU6J5n";
            "file" = "Stoneworks-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-/UnTGVmeMWLYmJ1VRSEGmXReTdTbGHMxg4ogkJp6n9yewSDWdH6zVCppNCdBM7vwFDWuL9S76+cRGCSeo+4KUw==";
        };
        _w1Uej1Vw = {
            "id" = "w1Uej1Vw";
            "file" = "Stoneworks-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-4696JJ4F3kMI8MQXLJ6n+9uX1i0kexR+PjuO2IZGYZdnGMGU4g9j8WkzqS9f9Ay+Vzi5gwnfbNQPCfHWegI1yg==";
        };
        _WiQ4ABaN = {
            "id" = "WiQ4ABaN";
            "file" = "Stoneworks-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-sFaETC7EgxUJBXWO48G4yO13QnLBIGMbYh6FgXs3LquY54l0rzp3bmPbJBxOWiiveSFZ77yIRC/HgJRgHFb0ig==";
        };
        _frtre9EV = {
            "id" = "frtre9EV";
            "file" = "Stoneworks-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-X9hFuTiDHN9q/Lm/H2O6ISVmJAStRE2IxBQ8KyZEkrmu6Ht4mQTq06qQJdKvKPqBm/uYbbS3RlTCpXcTTiu/mQ==";
        };
        _lqIPkuUt = {
            "id" = "lqIPkuUt";
            "file" = "Stoneworks-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-UbEw8eyMFU+Nu8dUzjMzyvl6UkHPcR/3pthLKYosrCP5Txg0JQZ29kc2XakxxEPJ98TJ7y9j66a2GnCUn7A/hA==";
        };
        _FnO9svZD = {
            "id" = "FnO9svZD";
            "file" = "Stoneworks-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-m2AHnm7XYEuJK8Xzrc+eAO/382hn2vLB1Bw0FZygd0Rqt0a9hmCwOBGOt/KXLuvavCpB6Yl7xiKz+a8/EUipGA==";
        };
        _HIV2rRvb = {
            "id" = "HIV2rRvb";
            "file" = "Stoneworks-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-xJ5dwDiB0stzmdS6ThjYcbzUwYwHcJFw/l0aX675UeSPD9sceJbpDOdmirlVj8BrgDjfIjSjUDbwkBQ+MdIwZg==";
        };
        _ILq38Qji = {
            "id" = "ILq38Qji";
            "file" = "Stoneworks-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-lotgjCxPErHwQmF8ySGlk90dMaf/xocADBzbFYG847HgejCv3V1mk6FKCrgjsesgBSLYKq6FWDgixSDtO3BqYQ==";
        };
        _TEgMgu4r = {
            "id" = "TEgMgu4r";
            "file" = "Stoneworks-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-3T+QlDAK8DmyWAu8XLOD/rBdiVRg0wUiaCBBeNUf9SfxEF4f5KuteIWTIcMkVGOmHYqsi/IvbjHFCKJTmyfrUA==";
        };
        _CRny2jsN = {
            "id" = "CRny2jsN";
            "file" = "Stoneworks-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-B/aSLiOoFyejrR9J7A2RxnNPhAq42eaqDeOV8kw5tjVVywYlO8QQdQaJA5pviZNgOeHZhXnx3mHf/k6PHYB6fQ==";
        };
        _ObSh77W0 = {
            "id" = "ObSh77W0";
            "file" = "Stoneworks-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-zEZRpZsG8fp8uTGhh62216lPkUd8nJS59+q5Yk3wVrFHM78/tOxwCS2cdOmB5OCqMKHYn0GmkhU3S0vhTudKoQ==";
        };
        _oqt5UgUm = {
            "id" = "oqt5UgUm";
            "file" = "Stoneworks-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-X5yLo4/FLcScGFR9DlVEME0KBtzQpJBG+5BgRjS7VqsYNfNWC6Hl/rKMWaKMAOrqPzuTaq3iGNX13I0mVYXyXg==";
        };
        _j8gzvjHU = {
            "id" = "j8gzvjHU";
            "file" = "Stoneworks-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-49XJSDf0yG69/gMYd+DiUz7OgJGsuMgIryRNuAxqFQI5gNdQNdlypPFAsDkin5kfwiQ559D/FRRKE8Cf3NIevw==";
        };
        _eowzBNo0 = {
            "id" = "eowzBNo0";
            "file" = "Stoneworks-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-g+f6keiQm/ILMQx/2AQ8s50+1seMidS7FFNLfVaGIYQdlJWr8VK5Wiq9snzvox5K4UoK/50o+B9z1rIvzuUKXg==";
        };
        _XSjAmwFq = {
            "id" = "XSjAmwFq";
            "file" = "Stoneworks-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-D7kdS+c6gqmhvPwBasKMKucxKSWBXMiTOAIb7RfLmT4wQhdIRPSdcEBgfl8blTZWXOYQ5YzeQr7XlhKxYrVGZA==";
        };
        _UZGZ4JAH = {
            "id" = "UZGZ4JAH";
            "file" = "Stoneworks-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-GP/BqrapwoBnqPNDziBnR/39DziF9o0LJvoYYrvYedXXNabK8CWnAL92ISKKxIkdidBZJrzNB81tI3idjBRQ3A==";
        };
        _AQewXsXn = {
            "id" = "AQewXsXn";
            "file" = "Stoneworks-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-OqcNnNzsK3m7SFeGRNsYrReRANCJVj/OxdcozwPDZHdvrDnxcq3LcLO4RYyemQuPLBM9RG0ba5CNefb718Xwhw==";
        };
        _b0HJVUlk = {
            "id" = "b0HJVUlk";
            "file" = "Stoneworks-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-RQdy7gr0mJMiXbsUpt/9jqI8hzyy2mG2ezGRMFZ8SgkdQL3w6C2eiQ952VLksUJN5xfCaHniHmVAP8J/Vo7W7Q==";
        };
        _oeiYflxJ = {
            "id" = "oeiYflxJ";
            "file" = "Stoneworks-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Z89kAHRPF9dlWDMIUR0Pl3jtHL25sr6Jabgnbx8YXpVB4HfNm3F2JjOhGKwVlr+RxwdGdoJ7JujLS7wl307yvA==";
        };
        _O5cB5AXO = {
            "id" = "O5cB5AXO";
            "file" = "Stoneworks-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-OmQaDacpdfYYPKUgqWAmKiS27cQWNPsmty76LA4RZoCZNjUIHcntbi2AP4EA94T8WBsbqzkzgoE06H9QPVc21A==";
        };
        _yI3EuefP = {
            "id" = "yI3EuefP";
            "file" = "Stoneworks-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-8+Y2nWMWd71ffazJfXN0oi+khYZwQrBDY31pN9rALy1J+v3GNR3O3ivdaTuY9nj4ENGhoOhymd7sZ9Pn9mwcJw==";
        };
        _1S7DNXwa = {
            "id" = "1S7DNXwa";
            "file" = "Stoneworks-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-raLe4/k8OIiR/n8qjilQjfuHccU3KZVwFDr0DyYoRI+jARPFluEq4wJgT49TEp1+Ho6u6VubiSD4QA946Tc3Sw==";
        };
        _c9YWwjPp = {
            "id" = "c9YWwjPp";
            "file" = "Stoneworks-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ZNwgwiQ85rBnzsfo0JgiBpMheujRLFD35KEi/r/58LGH5Zlva/zILT81hCzNfmgjvbZKC0ebScNgffBv3Tlf/w==";
        };
    in {
        "gSykIFo8" = _gSykIFo8;
        "pgYGYeA3" = _pgYGYeA3;
        "DdT1vZOS" = _DdT1vZOS;
        "AI9a20Lx" = _AI9a20Lx;
        "oERVEBxH" = _oERVEBxH;
        "3q70hr5r" = _3q70hr5r;
        "FzMp34g3" = _FzMp34g3;
        "66WVSoxZ" = _66WVSoxZ;
        "VP4Oz8u5" = _VP4Oz8u5;
        "gtNt1iI0" = _gtNt1iI0;
        "onFpY4y1" = _onFpY4y1;
        "2zYR1OcJ" = _2zYR1OcJ;
        "bhfQuE7T" = _bhfQuE7T;
        "t4FwBQrZ" = _t4FwBQrZ;
        "9rq1ySrR" = _9rq1ySrR;
        "Z1y3VqRy" = _Z1y3VqRy;
        "phitYGlE" = _phitYGlE;
        "hoKFSyYm" = _hoKFSyYm;
        "iaCtNo4p" = _iaCtNo4p;
        "T5P2rTqo" = _T5P2rTqo;
        "4zyDoLOG" = _4zyDoLOG;
        "TbNCqEk6" = _TbNCqEk6;
        "ObmvjtQO" = _ObmvjtQO;
        "62fUqsGs" = _62fUqsGs;
        "9XTU6J5n" = _9XTU6J5n;
        "w1Uej1Vw" = _w1Uej1Vw;
        "WiQ4ABaN" = _WiQ4ABaN;
        "frtre9EV" = _frtre9EV;
        "lqIPkuUt" = _lqIPkuUt;
        "FnO9svZD" = _FnO9svZD;
        "HIV2rRvb" = _HIV2rRvb;
        "ILq38Qji" = _ILq38Qji;
        "TEgMgu4r" = _TEgMgu4r;
        "CRny2jsN" = _CRny2jsN;
        "ObSh77W0" = _ObSh77W0;
        "oqt5UgUm" = _oqt5UgUm;
        "j8gzvjHU" = _j8gzvjHU;
        "eowzBNo0" = _eowzBNo0;
        "XSjAmwFq" = _XSjAmwFq;
        "UZGZ4JAH" = _UZGZ4JAH;
        "AQewXsXn" = _AQewXsXn;
        "b0HJVUlk" = _b0HJVUlk;
        "oeiYflxJ" = _oeiYflxJ;
        "O5cB5AXO" = _O5cB5AXO;
        "yI3EuefP" = _yI3EuefP;
        "1S7DNXwa" = _1S7DNXwa;
        "c9YWwjPp" = _c9YWwjPp;
        "fabric-1.19.2" = _hoKFSyYm;
        "fabric-1.19.3" = _oERVEBxH;
        "fabric-1.19.4" = _FzMp34g3;
        "fabric-1.20" = _2zYR1OcJ;
        "fabric-1.20.1" = _t4FwBQrZ;
        "fabric-1.18.2" = _Z1y3VqRy;
        "fabric-1.20.4" = _iaCtNo4p;
        "fabric-1.21" = _TbNCqEk6;
        "fabric-1.21.1" = _62fUqsGs;
        "fabric-1.21.3" = _w1Uej1Vw;
        "fabric-1.21.4" = _frtre9EV;
        "fabric-1.21.5" = _FnO9svZD;
        "fabric-1.21.6" = _ILq38Qji;
        "fabric-1.21.7" = _CRny2jsN;
        "fabric-1.21.8" = _oqt5UgUm;
        "fabric-1.21.9" = _XSjAmwFq;
        "fabric-1.21.10" = _AQewXsXn;
        "fabric-1.21.11" = _oeiYflxJ;
        "fabric-26.1" = _O5cB5AXO;
        "fabric-26.1.1" = _O5cB5AXO;
        "fabric-26.1.2" = _O5cB5AXO;
        "fabric-26.2" = _c9YWwjPp;
        "forge-1.19.2" = _phitYGlE;
        "forge-1.19.3" = _3q70hr5r;
        "forge-1.19.4" = _66WVSoxZ;
        "forge-1.20" = _onFpY4y1;
        "forge-1.20.1" = _bhfQuE7T;
        "forge-1.18.2" = _9rq1ySrR;
        "forge-1.20.4" = _T5P2rTqo;
        "neoforge-1.20.4" = _4zyDoLOG;
        "neoforge-1.21" = _ObmvjtQO;
        "neoforge-1.21.1" = _9XTU6J5n;
        "neoforge-1.21.3" = _WiQ4ABaN;
        "neoforge-1.21.4" = _lqIPkuUt;
        "neoforge-1.21.5" = _HIV2rRvb;
        "neoforge-1.21.6" = _TEgMgu4r;
        "neoforge-1.21.7" = _ObSh77W0;
        "neoforge-1.21.8" = _j8gzvjHU;
        "neoforge-1.21.9" = _eowzBNo0;
        "neoforge-1.21.10" = _UZGZ4JAH;
        "neoforge-1.21.11" = _b0HJVUlk;
        "neoforge-26.1" = _yI3EuefP;
        "neoforge-26.1.1" = _yI3EuefP;
        "neoforge-26.1.2" = _yI3EuefP;
        "neoforge-26.2" = _1S7DNXwa;
        "default" = _c9YWwjPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stoneworks";
        id = "FzyTKtVF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}