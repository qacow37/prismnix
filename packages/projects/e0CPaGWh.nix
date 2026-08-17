{lib, callPackage, ...}:
let
    versions = (let
        _T1B231rv = {
            "id" = "T1B231rv";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-nrbpmlUZ7xMosdfoHTQvIm9W5NVVw3Cx9i0b5sffTOkQUP2pKgKGQ6SecPHYs1Jc1O27lV4hG6l2fQFRHqjQWw==";
        };
        _o5HbUmHG = {
            "id" = "o5HbUmHG";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-BhP1MyuFXN0UZDHBfoCKOR6nGqNoGBz6B/wmc4mAPqJV5LBrcRpv1lLTKhUe/181cSs/FrmCQ5mKTNCARVSlKQ==";
        };
        _YZ2MxinZ = {
            "id" = "YZ2MxinZ";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-y2SIT7Tyf09ubcblElTwzkU47hBCZafWDzb9qXMH7l7EXKI5WDW3cI155UDGQJ+qRziFAiNDeFn9707e/ya5pg==";
        };
        _3G7Oj5P7 = {
            "id" = "3G7Oj5P7";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-CjrQTaHhDhyV7MP+v7LfQYCEWc31VROS9S405Lyrd8Q+GH8eQuBiKbpJ1mA1ZnTLNUzX1cvDOpJrgTzmiceclg==";
        };
        _4Wo3DjfB = {
            "id" = "4Wo3DjfB";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-HM1ZviXfLJ5YpfadoRVM/RwJGeCI+so0YUor0lOaPgcrBbak1BTdF6g+E7EfHAYg9hm23O/8QChpaZPzK1WUOg==";
        };
        _LYi8LkYr = {
            "id" = "LYi8LkYr";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-3+5d+oGMp/X5wUyuL8UnkVsyU6U8oLn4azWDuUnDSQC54GcmqXGMG0Cw3hmat35OVeX+lAWWOfZDB1jGpCBLsA==";
        };
        _O98jwzai = {
            "id" = "O98jwzai";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-AFLza7XUdKngtxzznrCVIlYi03GB+bEV1C0ooNwxipuW39xHhkUEM44qKYFTW4w3Rfpe8wLjP1DQN6Ach6X91g==";
        };
        _zWOWpuD7 = {
            "id" = "zWOWpuD7";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-U8Hrao+B4MHv4FEx1nEXBU3F/A/rc4ZOLawchHsEGkgjq88/MLnvYkaBmxv130X7jPEoJ/oK3mZ3tZZPv28NtA==";
        };
        _HY4WPX9d = {
            "id" = "HY4WPX9d";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-Hix3l1mjdtJ92ouz0u1r4jlXGw81hoFbfwGFDopILupJgfuUxM/HA8VQHwDn68ryuQxTzyJqzQhdxWhjXUqSWg==";
        };
        _XMaJhqJF = {
            "id" = "XMaJhqJF";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-xjSR++sAbZemZrrvCr3RiUvRhRVQ8vSL54Hb/LYDbdmZ3EotmMEd/uVdkQjNZ4tjlZsvnRrZXBOfZbIwgPwiiw==";
        };
        _IkkZWT2q = {
            "id" = "IkkZWT2q";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-UYQR+k+qkzcuzxZUZDb0541DJe935vRrW89SVGvMKkXLD/rARWKGod4y4mSkdEKrApg/rWV9MzzFuogi/UMoTw==";
        };
        _oaAshejX = {
            "id" = "oaAshejX";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-tzXrHNC+VbZcpQeOVRXiaRjrEZ69mer7I5q6IOg5Kle4t7sHd1Vwz++HWgGBBqZSyZXdfSTOmCT/lS0pplhZFQ==";
        };
        _ZLxNTj60 = {
            "id" = "ZLxNTj60";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-pA+D+oQsUXdJfDSEolvis57wuNbtTp2v/hea00ukh2wrjLoNszGlTMimviOKRWFGjYUznicPvpEoc4sRHDuGgg==";
        };
        _AmAxbqbh = {
            "id" = "AmAxbqbh";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-5iSaVd2cUk9On7zYHnrEMOyXZMeOCAwJgItf8+7STbY8tNHK5v4EDv99u+Erop7/T9Oh5vav33bidvigv218yQ==";
        };
        _3qUi2FXn = {
            "id" = "3qUi2FXn";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-1gSRhu0fySWpheM7gbMOMTC0VEPJqeEsIP+C58q19R/odag6N+RjhfV8LVvDTfX14V2CSr0Jtozf6OwFhHYddw==";
        };
        _J1B64ZDc = {
            "id" = "J1B64ZDc";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-8HTYGq4c3l9jbjS4aFlNuMNwN6XtXzTZ5yie0rsx6mDpamEMGntyYy8rbL77b/qhHr9wODCbaETNm2hNyCwOZA==";
        };
        _2HNwc1Gl = {
            "id" = "2HNwc1Gl";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-08cqIAxnuAmbS7pn5IFK+N4zeuWRhj2g6cfgczbjoDZZcvHUv1eRUNIGjpOOv92nmR9qOu2tI8cn9lhxv/5/PA==";
        };
        _olxDPQKZ = {
            "id" = "olxDPQKZ";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-55s4axuNG8EBl/n1aLNQvL9MevI+/nPyicUn3lk+CHCVr8oxEa9qlWc+JtwldAIVW03hXgPPJanTKhw8cPMIiw==";
        };
        _LEF5iGvq = {
            "id" = "LEF5iGvq";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-QzVbRya61mCjl5T/bSTkZoOX61UO9WLFLJN7+fKc06ZL9nEYihljJuI8LQOwQmENB6dOi7zrApI0SjOsRwp/Nw==";
        };
        _QjgNsW7l = {
            "id" = "QjgNsW7l";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-v3bW9vNeSnbnfhooIWnLAZRULuV4plyDhM+nxYaToXl+5vu+1H0Py8WCp9F24FGESgzeKB/Lw83V9PQk4kIUDw==";
        };
        _5YzDx6YQ = {
            "id" = "5YzDx6YQ";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-VBxqvSFmR3Nh/iE4dgNxJu8edj/46dDGrdpArjL/DdjABHk/D1pYQOHKy4Fsuro775c8Q2POJVkvq6jiSjkpCw==";
        };
        _6Pi4yfr4 = {
            "id" = "6Pi4yfr4";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-v73QrCL1HhM6KjAM6ri/9fxFR2J1NR3/glHmvL79CCatVnrn7IHA29zHdAntnWZQtUPoBXdJnjG1u1HGQDGxBw==";
        };
        _oJvgeOWs = {
            "id" = "oJvgeOWs";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-vFxb6MbzI9IK9tCUO2yfjaAgbzXSp87YKT+ngpzkj+NOxU6HZtGLHJbKRdpI3sPNT5xapV9ikwsab/jSQDqdmw==";
        };
        _9Ah4BqiO = {
            "id" = "9Ah4BqiO";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-WrbMPcNc3FWF21nVX9OEsp1Fdlmh94btLPiJI6V7M8jrZomJAqu7h/ks0umS+YYdEeYrXKZSZ+tFdMEh9pEOQg==";
        };
        _ZcQ7EEwl = {
            "id" = "ZcQ7EEwl";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-eBq06MxGMv0YQ0QtMAbis8FX4ZmcDsp+tJ3KGpz6GTI7fB6T7xB0jnUEHTDYcjHcGXTG/Z3kUCyq+vS2ED4G8w==";
        };
        _boClulhe = {
            "id" = "boClulhe";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-Km4zKh9pygOtuqD7sX9GS9YsvePw4nB+SR9riUuKt3hLFm+fMlp7BwdWT8FYfXMkpUOT+ZxXNiQRVhHTIsrxeQ==";
        };
        _OcgRzVHa = {
            "id" = "OcgRzVHa";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-0DOaudEvol9Ac/kXDr8spBG2yWd6DspkXZ+NFF0JW4B2bc7pUh3sOwimDQ9HY2bu2ZBT5qwQ8UEM64kYB/jK6w==";
        };
        _USInb01W = {
            "id" = "USInb01W";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-z0IE2rr3jhacPcvvcaKaCFO6iGj37ryI6HEX/45b7UF4Th0NVLcRcG4wTzeu7rH3l4VnhAuhsE2L8DgrI17D9w==";
        };
        _LIEnGsfF = {
            "id" = "LIEnGsfF";
            "file" = "§eSlim§0 §eFire§0.zip";
            "hash" = "sha512-o2FSOHzI1MjcIm+V+PN3RpOmiMRGhP5Vi3WvVGGP14ALJZEOXkkX450uaKb0b8wRWuJajtxsSc2l0Naj6QUppw==";
        };
    in {
        "T1B231rv" = _T1B231rv;
        "o5HbUmHG" = _o5HbUmHG;
        "YZ2MxinZ" = _YZ2MxinZ;
        "3G7Oj5P7" = _3G7Oj5P7;
        "4Wo3DjfB" = _4Wo3DjfB;
        "LYi8LkYr" = _LYi8LkYr;
        "O98jwzai" = _O98jwzai;
        "zWOWpuD7" = _zWOWpuD7;
        "HY4WPX9d" = _HY4WPX9d;
        "XMaJhqJF" = _XMaJhqJF;
        "IkkZWT2q" = _IkkZWT2q;
        "oaAshejX" = _oaAshejX;
        "ZLxNTj60" = _ZLxNTj60;
        "AmAxbqbh" = _AmAxbqbh;
        "3qUi2FXn" = _3qUi2FXn;
        "J1B64ZDc" = _J1B64ZDc;
        "2HNwc1Gl" = _2HNwc1Gl;
        "olxDPQKZ" = _olxDPQKZ;
        "LEF5iGvq" = _LEF5iGvq;
        "QjgNsW7l" = _QjgNsW7l;
        "5YzDx6YQ" = _5YzDx6YQ;
        "6Pi4yfr4" = _6Pi4yfr4;
        "oJvgeOWs" = _oJvgeOWs;
        "9Ah4BqiO" = _9Ah4BqiO;
        "ZcQ7EEwl" = _ZcQ7EEwl;
        "boClulhe" = _boClulhe;
        "OcgRzVHa" = _OcgRzVHa;
        "USInb01W" = _USInb01W;
        "LIEnGsfF" = _LIEnGsfF;
        "minecraft-1.16.2" = _AmAxbqbh;
        "minecraft-1.16.3" = _AmAxbqbh;
        "minecraft-1.16.4" = _AmAxbqbh;
        "minecraft-1.16.5" = _AmAxbqbh;
        "minecraft-1.17" = _3qUi2FXn;
        "minecraft-1.17.1" = _3qUi2FXn;
        "minecraft-1.18" = _J1B64ZDc;
        "minecraft-1.18.1" = _J1B64ZDc;
        "minecraft-1.18.2" = _J1B64ZDc;
        "minecraft-1.19" = _2HNwc1Gl;
        "minecraft-1.19.1" = _2HNwc1Gl;
        "minecraft-1.19.2" = _2HNwc1Gl;
        "minecraft-1.19.3" = _9Ah4BqiO;
        "minecraft-1.19.4" = _ZcQ7EEwl;
        "minecraft-1.20" = _boClulhe;
        "minecraft-1.20.1" = _boClulhe;
        "minecraft-1.20.2" = _OcgRzVHa;
        "minecraft-1.20.3" = _OcgRzVHa;
        "minecraft-1.20.4" = _OcgRzVHa;
        "minecraft-1.20.5" = _OcgRzVHa;
        "minecraft-1.20.6" = _OcgRzVHa;
        "minecraft-1.21" = _OcgRzVHa;
        "minecraft-1.21.1" = _OcgRzVHa;
        "minecraft-1.21.2" = _OcgRzVHa;
        "minecraft-1.21.3" = _OcgRzVHa;
        "minecraft-1.21.4" = _OcgRzVHa;
        "minecraft-1.21.5" = _OcgRzVHa;
        "minecraft-1.21.6" = _OcgRzVHa;
        "minecraft-1.21.7" = _OcgRzVHa;
        "minecraft-1.21.8" = _OcgRzVHa;
        "minecraft-1.21.10" = _LIEnGsfF;
        "minecraft-1.21.11" = _LIEnGsfF;
        "minecraft-1.21.9" = _LIEnGsfF;
        "minecraft-26.1" = _LIEnGsfF;
        "minecraft-26.1.1" = _LIEnGsfF;
        "minecraft-26.1.2" = _LIEnGsfF;
        "default" = _LIEnGsfF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slim-fire";
            id = "e0CPaGWh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}