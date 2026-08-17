{lib, callPackage, ...}:
let
    versions = (let
        _xUSqIEGM = {
            "id" = "xUSqIEGM";
            "file" = "morehitboxes-forge-1.18.2-1.6.3.jar";
            "hash" = "sha512-mu0F8unCaNnNmZJJMv+D5XB56o+z0NgxOLgGW+AfzdV6bZmQm75m1SsYaejACO3d7Yz5pzhCrJQncb6DwHdkQA==";
        };
        _hw7nIwik = {
            "id" = "hw7nIwik";
            "file" = "morehitboxes-fabric-1.18.2-1.6.3.jar";
            "hash" = "sha512-7nundGGXw3eI+l8Q4ulqSE8kxMd67b6+UMDE3lE2LgBi7oZ+m3RyZF6G+guCnq87WBRjVFTgr6lsPCe3p8993Q==";
        };
        _KQewB9k2 = {
            "id" = "KQewB9k2";
            "file" = "morehitboxes-forge-1.18.2-1.7.3.jar";
            "hash" = "sha512-q7FYxBpCiIVTgM3wS06/4Ky2Y9uqhJtuXoJWTwdlNRfCu/kkTnNI6I4umtWaJOeo7C+L6Ol4f/zb7RQcy1N1ow==";
        };
        _DuL8d1CN = {
            "id" = "DuL8d1CN";
            "file" = "morehitboxes-fabric-1.18.2-1.7.3.jar";
            "hash" = "sha512-WQij3YOnJ9aaEKQY5kg5YeXaZ62hscF9VGJsQGzzQZgP47k+0iPtsDNRAFApcYmtK0p+3CQIS2DKZkHBW2ZVsA==";
        };
        _GlGOVpnN = {
            "id" = "GlGOVpnN";
            "file" = "morehitboxes-forge-1.18.2-1.8.0.jar";
            "hash" = "sha512-qgrSu/kfyEYex15UQw0bLZATt4auZEfbKGURJDD6AmvXjxYYmabZjCJlJ0hS5ug5kpwp6O9gqX8pj482UgO5ow==";
        };
        _oDR6bTLL = {
            "id" = "oDR6bTLL";
            "file" = "morehitboxes-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-2eruY9kS9r9TkRkz012grWafxNghZZK+Of1ZDSekYMcPSQpdKwJIlJc6irpcuJuO0oIsMX4VrZhXvwAp0PVp5A==";
        };
        _ObBQzsin = {
            "id" = "ObBQzsin";
            "file" = "morehitboxes-forge-1.18.2-1.9.0.jar";
            "hash" = "sha512-SOuCzN/KffQy6kwztW96MazwtnLoMb3ZR7xnTsw/g5QQD4WsEFxkL8zsgzCBSkW6Uwac1Z8/qq9EpXEJkTVk7g==";
        };
        _glcuCsuw = {
            "id" = "glcuCsuw";
            "file" = "morehitboxes-fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-8vnFp57HKpwbgsyf/zEGkZlnArsX2OvhhwcvdGRIchqWioSy9VljUhcey/HxVCfpd5TdWhjxU4DJYOUTnASybg==";
        };
        _OhbyJ7lR = {
            "id" = "OhbyJ7lR";
            "file" = "morehitboxes-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-NARJoW3sQgJui5nYBPZYZB+ZIDHRl8qaf0iXPABQHZ7tRPtRlSMKG5+7fdsNFTmuKGUw7A9DTtFs6O5jWX/mxw==";
        };
        _3Hc5NJi6 = {
            "id" = "3Hc5NJi6";
            "file" = "morehitboxes-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-sJZG3lo5HIzFeUS8bLofasBoOabCccklq5HzWDG6gmk1DFhZoivWmLiCaXYlo7+lyBQfWJj91ekrddpEaHn2Qw==";
        };
        _MdSux04c = {
            "id" = "MdSux04c";
            "file" = "morehitboxes-forge-1.19.4-1.9.0.jar";
            "hash" = "sha512-eaNuEn/W9xBdf2/gp58EwaulyFvqNrxXmovjEql46fn+bkWiG/qWaSr4aiL8o6Ok5B2mvn2csWZjINdpbwfThw==";
        };
        _fXvh5Tjv = {
            "id" = "fXvh5Tjv";
            "file" = "morehitboxes-fabric-1.19.4-1.9.0.jar";
            "hash" = "sha512-9fdhp3gUO2Hm7c4pM7E38zhOJAiWcAbkcQ//jtCXZ0q9560Io0pOcKxSFO034eTZ1JJ+twUYzXlVRl/1rD8f8g==";
        };
        _v19vprQa = {
            "id" = "v19vprQa";
            "file" = "morehitboxes-forge-1.19.3-1.9.0.jar";
            "hash" = "sha512-jn0YgyHXkzlDdx4XE9HKFgDjywZgFyLE7gCRHyl2VWAFNiahpvsQTA/hqyOnCv5KNUYpXIKXW5NbqS3TBp6HGA==";
        };
        _8RM1Bzjh = {
            "id" = "8RM1Bzjh";
            "file" = "morehitboxes-fabric-1.19.3-1.9.0.jar";
            "hash" = "sha512-fHCAlQtPmnzsQ4IP396VK3e3AQlihMSC8bDGJZsSmItLaCQ+CCT4t2I4u5E/5Ne9JlF0YTjApg3DkJeuh1xmkQ==";
        };
        _atYmgHjW = {
            "id" = "atYmgHjW";
            "file" = "morehitboxes-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-w8YVVXFEGZrkq4UC3j8TUetOjA58osw7uzbZJR8L9c2Nbw4MRLYC4tHnXaZ4TrEBqOVlZ8+zu+KVxf6NkY42eQ==";
        };
        _iSzeN8bR = {
            "id" = "iSzeN8bR";
            "file" = "morehitboxes-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-8KB39zomtDwH4uaOT5aXyuJ48vayaDAdoVBd3u3i7kksfgX2caqsNmvmzRE9HyfA/ZS4ASswJM+Gt0XQNiqiiw==";
        };
        _twlAdfOS = {
            "id" = "twlAdfOS";
            "file" = "morehitboxes-fabric-1.18.2-1.9.1.jar";
            "hash" = "sha512-dJJWUv8+gKvOT3kwqEKAftTFd3jp/lFKx2ym/9O8JTS3TsrYh5w11aZOk1n+ScnfRgw+YnJo/oidTZhc8qRqOg==";
        };
        _J6Xu7hZh = {
            "id" = "J6Xu7hZh";
            "file" = "morehitboxes-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-TX0F8SGK9eHaszav9XMMxVLT50k7vDDSeuo9X10D1Mk8kzQGaUrwukEUHNRFN4xCxxTWTx69vPhjuF1Vs1Fctg==";
        };
        _pyInKfpr = {
            "id" = "pyInKfpr";
            "file" = "morehitboxes-fabric-1.19.3-1.9.1.jar";
            "hash" = "sha512-H93gnssj9F24bsQaXQNAdxHR0iAuscisB8IVLF6aW5R2fZ1C7gWKY5xSnvIlCzINk0ButILg5tfGnEhFkLmI2w==";
        };
        _vmoOsmUH = {
            "id" = "vmoOsmUH";
            "file" = "morehitboxes-fabric-1.19.4-1.9.1.jar";
            "hash" = "sha512-8v/cEtQNmJ8lj+gNqXBHSHXfLq01jDuVCnl93bUZigbZ1vn/YvvchrJbBJ4Z8YTFoJE4iHYfp42XzBGz9xjlhA==";
        };
        _EoYVK7UI = {
            "id" = "EoYVK7UI";
            "file" = "morehitboxes-forge-1.19.4-1.9.1.jar";
            "hash" = "sha512-yF05lzvl/zpBUrN8OqdOLb8298RIr4tQvkK1TO0AZ3z0s9sv/abagNMH8wYMokFAfrR+t4ncslMws806cgFntA==";
        };
        _P5ROvK5O = {
            "id" = "P5ROvK5O";
            "file" = "morehitboxes-forge-1.19.3-1.9.1.jar";
            "hash" = "sha512-T/6mvBiOVSt9cAHFzmaryRX15u+lZDgmXw7KZQ6LoRs1rFqHSWch0LrYMwI46M9AvXnt/ZaKKdJ2D6ShweMyow==";
        };
        _hGTPPcqt = {
            "id" = "hGTPPcqt";
            "file" = "morehitboxes-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-c2iVqAbJIcSeg5FDNTTYDqUFLVKaPSfMcQshn2spOcid/EHdV5usHXril59W+hBuQyLeXIIxew6P1HRphB0f2w==";
        };
        _3bjXrSbu = {
            "id" = "3bjXrSbu";
            "file" = "morehitboxes-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-XT1NvMNJOz9D0tGghzGo6weorDG0pCeITdrELoW4lgfzFscSHbdj4AZGWW9AZB41xBbhjoeno7LEZwUdwF5ICQ==";
        };
        _hDdhjljJ = {
            "id" = "hDdhjljJ";
            "file" = "morehitboxes-forge-1.18.2-1.9.2.jar";
            "hash" = "sha512-Rbj2fF4t+WwEzlRxdkaQpt/AiVG/E/o8fL2LVzPeVdYEGnPEf0260biqiYrtIeRJUMLRLRAySGr5l4h+jo4RAw==";
        };
        _DeodnN1W = {
            "id" = "DeodnN1W";
            "file" = "morehitboxes-fabric-1.18.2-1.9.2.jar";
            "hash" = "sha512-tLVAuEPHCug/pFC5fM0irJYnGx4OwBXGzUNdF8eRzrHYX1zoc4aQOgnQPMjuF7dZ2f4JB8IrNREKDiDOAXb9SA==";
        };
        _fHZF0Fr0 = {
            "id" = "fHZF0Fr0";
            "file" = "morehitboxes-forge-1.19.2-1.9.2.jar";
            "hash" = "sha512-XMiswDEN7MnitxArQFmml2LaeryaDTQJGhWLWusRmMvUfiAMXf19POTqiuUCSmA30QFZWwIGc97dFRzYfOF+zw==";
        };
        _AxWv329A = {
            "id" = "AxWv329A";
            "file" = "morehitboxes-fabric-1.19.2-1.9.2.jar";
            "hash" = "sha512-szIaFKuWUO1JbNCd41iVlO9wO1ULrxfSVtu5r+U6LEsm38PozxoMScUwhwua1303Hywq6yaJJPP+WNA8rmoJUw==";
        };
        _6bichR42 = {
            "id" = "6bichR42";
            "file" = "morehitboxes-forge-1.19.3-1.9.2.jar";
            "hash" = "sha512-VWCIWnOD811H5Q7PZx+HfZAs6EsJ6CmhNxQq1elsMpeDypPyCQzHnMhQYSeraOZazsfIPePAwNLP7fIQF6msXQ==";
        };
        _PcnvG26J = {
            "id" = "PcnvG26J";
            "file" = "morehitboxes-fabric-1.19.3-1.9.2.jar";
            "hash" = "sha512-EQS/V7j6a7szg/gQMA7AHbJc5nHqHHpFxYjnTf+ovadoI15ETka3c6NnxchGPoiv0WVxxoIwzAL1YLiMOl0JjA==";
        };
        _ZOwo6PNg = {
            "id" = "ZOwo6PNg";
            "file" = "morehitboxes-forge-1.19.4-1.9.2.jar";
            "hash" = "sha512-MUGP2+VYzNkzMD5FpIBHnoVYtINiQexVuBtrAi0LVBhRL4yP/KVRB7Of57wdt8CCNbGbVn6ZFXWzE2bXSyowrw==";
        };
        _olCt6AvH = {
            "id" = "olCt6AvH";
            "file" = "morehitboxes-fabric-1.19.4-1.9.2.jar";
            "hash" = "sha512-EwENLz6vUonHF3ws+uJ4EGI5LmZCOSsk795FyE8Vae1fOtEoVbzPztjOOwbHqUmoyxZupQLXKvSLJTElsfDgpw==";
        };
        _dPJQUPu9 = {
            "id" = "dPJQUPu9";
            "file" = "morehitboxes-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-RUCGmXEAnePMLIlaYfobhKcVJFICeI33EktvWjG4LKmFSi8ajxToAz0kZpVXzzFGnXzmGgpMaOkPPPuDrMAH+Q==";
        };
        _NS2o3zkj = {
            "id" = "NS2o3zkj";
            "file" = "morehitboxes-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-CeA0ZCiyXuHYU8B/GxJfQ/IvxUiUjGs5Gnbra+RSruuOZYzYk3I0afK+ErfxI3Ohs7n1f+EdPwU/LQkYGRmZMA==";
        };
        _ZCXDK1QI = {
            "id" = "ZCXDK1QI";
            "file" = "morehitboxes-fabric-1.18.2-1.9.3.jar";
            "hash" = "sha512-Qo9N4GO+23sAPBkf4qDM+8XdgHkJEnb2PpYQ6N8tXZ0bT115dguvoxMFRUtmyiwx3vQsAS/ubjhz+IMlRKIijw==";
        };
        _aCbrduZr = {
            "id" = "aCbrduZr";
            "file" = "morehitboxes-fabric-1.19.2-1.9.3.jar";
            "hash" = "sha512-+cbmT/ENj5frjseGgGdwEVA7aZYu5cU+PV8CPbwVzdaLbhY5WZE5PW9I7vVM5I49O3DM/hHg7DyM3Sg5voe9+Q==";
        };
        _g8qSMwWk = {
            "id" = "g8qSMwWk";
            "file" = "morehitboxes-fabric-1.19.3-1.9.3.jar";
            "hash" = "sha512-zL2JNjE7n5qAxvCN9r+uu9qBoPrS+KPrZxVLEcT3h6eB5Hxf4NwQUNdC2jh/SJrf5lkDKXExkVrC8oisNrXx8Q==";
        };
        _UTTS1cSV = {
            "id" = "UTTS1cSV";
            "file" = "morehitboxes-fabric-1.19.4-1.9.3.jar";
            "hash" = "sha512-HONB8PcmEcV5pYnw7jpM6HZ/oGSNN1ttruJcp1/QSYALaa4Jx67QnEBaFPc4nLS70BuQpdgMDXpo5/gId2RdSw==";
        };
        _M4VvMcZQ = {
            "id" = "M4VvMcZQ";
            "file" = "morehitboxes-fabric-1.20.1-1.9.3.jar";
            "hash" = "sha512-k+ZGkAanwsNCivMgY8WAVqlLRcRKqSZxy7OAV7Xam+MqpdDdkAtrWsRpZB3fXe0ITGQCNIov+Yz4uyFcowv8Tw==";
        };
        _vB2ROsHC = {
            "id" = "vB2ROsHC";
            "file" = "morehitboxes-fabric-1.20.6-1.9.3.jar";
            "hash" = "sha512-taN0+u+/wAYsyMO5gGcFcHSnSnaR/xqNwx/lgeqRxTW/jj8hdEGwxy3LxVrVBNgsDoUu3TXBcY5p9ZsvJfEOCw==";
        };
        _rpY5jlK0 = {
            "id" = "rpY5jlK0";
            "file" = "morehitboxes-fabric-1.21.1-1.9.3-alpha.jar";
            "hash" = "sha512-poxeGbPLPLCQAjwWNbGzFZUs0BlW0f20r3LC4DK0UHgvNjbKNMrxDetyn6jbl6qk5hy2yIYB/sagUW78ByVt6A==";
        };
        _HSrVxI9g = {
            "id" = "HSrVxI9g";
            "file" = "morehitboxes-neoforge-1.21.1-1.9.3-alpha.jar";
            "hash" = "sha512-vpgwjI5t+W/anuGVz/qM73jIJJm1b6T/Tc/BeZ9CSl4PAGyZUzooroukbUNcFu5jjcHgVetAwMC2YngqOiSUWw==";
        };
        _1Cu922wS = {
            "id" = "1Cu922wS";
            "file" = "morehitboxes-neoforge-1.21.1-1.9.4-alpha.jar";
            "hash" = "sha512-ACU2Dylg9CCJSrEtGgcMongUx7LgmDLLS1faWBhwIWqlI01iDDHnHF88zEuUKu2gKINKKpNKf72XEXB08mUg6w==";
        };
        _ajQumuDK = {
            "id" = "ajQumuDK";
            "file" = "morehitboxes-fabric-1.21.1-1.9.4-alpha.jar";
            "hash" = "sha512-LtTLrn0wHvr33KudrmnXwU25EjvqhxCU7FuUa8HZhrN/ja+bYKfpubI/GJI2apMgMqmAxuFqYIyNqHykd127ww==";
        };
    in {
        "xUSqIEGM" = _xUSqIEGM;
        "hw7nIwik" = _hw7nIwik;
        "KQewB9k2" = _KQewB9k2;
        "DuL8d1CN" = _DuL8d1CN;
        "GlGOVpnN" = _GlGOVpnN;
        "oDR6bTLL" = _oDR6bTLL;
        "ObBQzsin" = _ObBQzsin;
        "glcuCsuw" = _glcuCsuw;
        "OhbyJ7lR" = _OhbyJ7lR;
        "3Hc5NJi6" = _3Hc5NJi6;
        "MdSux04c" = _MdSux04c;
        "fXvh5Tjv" = _fXvh5Tjv;
        "v19vprQa" = _v19vprQa;
        "8RM1Bzjh" = _8RM1Bzjh;
        "atYmgHjW" = _atYmgHjW;
        "iSzeN8bR" = _iSzeN8bR;
        "twlAdfOS" = _twlAdfOS;
        "J6Xu7hZh" = _J6Xu7hZh;
        "pyInKfpr" = _pyInKfpr;
        "vmoOsmUH" = _vmoOsmUH;
        "EoYVK7UI" = _EoYVK7UI;
        "P5ROvK5O" = _P5ROvK5O;
        "hGTPPcqt" = _hGTPPcqt;
        "3bjXrSbu" = _3bjXrSbu;
        "hDdhjljJ" = _hDdhjljJ;
        "DeodnN1W" = _DeodnN1W;
        "fHZF0Fr0" = _fHZF0Fr0;
        "AxWv329A" = _AxWv329A;
        "6bichR42" = _6bichR42;
        "PcnvG26J" = _PcnvG26J;
        "ZOwo6PNg" = _ZOwo6PNg;
        "olCt6AvH" = _olCt6AvH;
        "dPJQUPu9" = _dPJQUPu9;
        "NS2o3zkj" = _NS2o3zkj;
        "ZCXDK1QI" = _ZCXDK1QI;
        "aCbrduZr" = _aCbrduZr;
        "g8qSMwWk" = _g8qSMwWk;
        "UTTS1cSV" = _UTTS1cSV;
        "M4VvMcZQ" = _M4VvMcZQ;
        "vB2ROsHC" = _vB2ROsHC;
        "rpY5jlK0" = _rpY5jlK0;
        "HSrVxI9g" = _HSrVxI9g;
        "1Cu922wS" = _1Cu922wS;
        "ajQumuDK" = _ajQumuDK;
        "forge-1.18.2" = _hDdhjljJ;
        "forge-1.20.1" = _dPJQUPu9;
        "forge-1.19.4" = _ZOwo6PNg;
        "forge-1.19.3" = _6bichR42;
        "forge-1.19.2" = _fHZF0Fr0;
        "fabric-1.18.2" = _ZCXDK1QI;
        "fabric-1.20.1" = _M4VvMcZQ;
        "fabric-1.19.4" = _UTTS1cSV;
        "fabric-1.19.3" = _g8qSMwWk;
        "fabric-1.19.2" = _aCbrduZr;
        "fabric-1.20.6" = _vB2ROsHC;
        "fabric-1.21.1" = _ajQumuDK;
        "neoforge-1.21.1" = _1Cu922wS;
        "default" = _ajQumuDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-hitboxes";
            id = "BOVAW87Z";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}