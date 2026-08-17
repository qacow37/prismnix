{lib, callPackage, ...}:
let
    versions = (let
        _h6YE54tP = {
            "id" = "h6YE54tP";
            "file" = "ImmersiveRailroading-1.12.2-forge-1.9.1.jar";
            "hash" = "sha512-GNfw3vrNHq9sOxaoqU4tEIgbb2K7VsL5n46C6I40XjT/Dn4deX+DACSGCXjsrMw9hzbFAXpcHGD2AZjJtP+GoQ==";
        };
        _3gNf97as = {
            "id" = "3gNf97as";
            "file" = "ImmersiveRailroading-1.7.10-forge-1.10.0.jar";
            "hash" = "sha512-eXNo7doX8bDveSjsvXa/+OnPPv1sXR5WZseL4m2dPpORCU3GMMJF43EuaEn5no3wUp8WwPzIW6AuL25WNfAB/g==";
        };
        _7YtImvrs = {
            "id" = "7YtImvrs";
            "file" = "ImmersiveRailroading-1.10.2-forge-1.10.0.jar";
            "hash" = "sha512-nnfDOJGmivxg7r9SYiep7ZFRcLOa31uz0HMxNT5p/pxYEyTNSI3Av7gTsJUxQqU5LBWbG3fZVAXxzr2OyEQU9Q==";
        };
        _d3YHhyi2 = {
            "id" = "d3YHhyi2";
            "file" = "ImmersiveRailroading-1.11.2-forge-1.10.0.jar";
            "hash" = "sha512-A00k+vX5m1bR6EZGASPvP27ZrivlbZEo28mJ9OWOCHA/+BBclM5IAxn2txGUjR2a8HDzQQfOswZJ6lBPKpuriQ==";
        };
        _gLzxxddY = {
            "id" = "gLzxxddY";
            "file" = "ImmersiveRailroading-1.12.2-forge-1.10.0.jar";
            "hash" = "sha512-s28ZLqkbOhljUdi0lgBICcdFzHA05Ambd/rP+zWOwfMhEr6lw0kfpUoU/Fc0vLeCQE90HmHZslyNDJkWE+9rFQ==";
        };
        _9NJnSIAE = {
            "id" = "9NJnSIAE";
            "file" = "ImmersiveRailroading-1.14.4-forge-1.10.0.jar";
            "hash" = "sha512-coZzDJ4g4OXKln9QrgTA6LESLy48OhthXPao1zI1n5J2dnDGvldleFPasyHa/3V0Uy76F6jNTL+yLS83LKA9jQ==";
        };
        _JlYByzxP = {
            "id" = "JlYByzxP";
            "file" = "ImmersiveRailroading-1.15.2-forge-1.10.0.jar";
            "hash" = "sha512-zhS8Kgo2jO7hYbIDK7TkjHJeLwT9W3oyw/Z9cstXrvIrOfpj47gVUxzCOGoaI9n3Zif37dg5genSm4Z6ep+NaQ==";
        };
        _ek33PBn8 = {
            "id" = "ek33PBn8";
            "file" = "ImmersiveRailroading-1.16.5-forge-1.10.0.jar";
            "hash" = "sha512-kh0XIvCQIIwLuXeWvDMHFl5q+hpbMqDEdYIvSXpJmgVjJyiEPvBYACK6Dysw272nI0uFHcapBgvCvHViDTfDcQ==";
        };
        _uItQLbi1 = {
            "id" = "uItQLbi1";
            "file" = "ImmersiveRailroading-1.7.10-forge-1.11.0.jar";
            "hash" = "sha512-FNQY8C3EiWHbo1ubbuX/YvYmLY4VX/LvvRtxD4iYTDu90i1Bg9NF3/eteJaTU/pcEr7mnCZofmgcmnimeLhFUg==";
        };
        _RTdTdO88 = {
            "id" = "RTdTdO88";
            "file" = "ImmersiveRailroading-1.10.2-forge-1.11.0.jar";
            "hash" = "sha512-pUtizV5jkVwXuWOKkvpY0OMmoaZasGIpHkM722A9VHSXf8lN3thJASEXYfbmDHG+GwK/vdDDI7QPY5aiP0AaKw==";
        };
        _Bg4Ej8hK = {
            "id" = "Bg4Ej8hK";
            "file" = "ImmersiveRailroading-1.11.2-forge-1.11.0.jar";
            "hash" = "sha512-aMyyDIOrknEKr7oCO9Qdjpxdtl6AzJXe4ZBpAVn/BtOJqhjH7EQ/hQbZDTceCR/ZtmwQIAyIC5xQJDb7tyZ8mg==";
        };
        _6hzlFERw = {
            "id" = "6hzlFERw";
            "file" = "ImmersiveRailroading-1.12.2-forge-1.11.0.jar";
            "hash" = "sha512-t1ihlAjdctbH1NbdcB1/pBzFEKlM1LWMRzrbJG98RoePCEolnJqBSfzugneK0XqNWzzGi7xFbFuCOglHosvY+g==";
        };
        _HyKHID31 = {
            "id" = "HyKHID31";
            "file" = "ImmersiveRailroading-1.14.4-forge-1.11.0.jar";
            "hash" = "sha512-ZzlLRi9AW8j9j9IgvjwShMD8QGQ2Dt9/cIYUVsSixAGhib8SkiBXi3nDI/Ae/pSV+xDOE08mTRs4tzexxUWQqA==";
        };
        _SJPFhqIq = {
            "id" = "SJPFhqIq";
            "file" = "ImmersiveRailroading-1.15.2-forge-1.11.0.jar";
            "hash" = "sha512-VJQshgMEgv2me2wEJe5NaoIB4YbFwZ7R5GqsJpaTCxLBPJk1tkgiIPmw9qQOk8875qzDRhoqnc4DF7da/u5x6w==";
        };
        _U6VAkuEE = {
            "id" = "U6VAkuEE";
            "file" = "ImmersiveRailroading-1.16.5-forge-1.11.0.jar";
            "hash" = "sha512-Vwqh9BBmB2OEcTYTqyvIZxDemelrREEILJq8AZYEBcAdN+DMtQNw3qv3miaV8/v8xR0+O1TKAmroVqmsv9YUSw==";
        };
        _1MZZzXmc = {
            "id" = "1MZZzXmc";
            "file" = "ImmersiveRailroading-1.17.1-forge-1.11.0.jar";
            "hash" = "sha512-ObPIfIl9nrZNZNvVLMDEBbEc8cDJFkKpnyd6v67q0OHoeOyuVCv6cRiURPJzHeurJVu2beTzXFAOTW0iY+eHhQ==";
        };
        _PD0jFFC7 = {
            "id" = "PD0jFFC7";
            "file" = "ImmersiveRailroading-1.18.2-forge-1.11.0.jar";
            "hash" = "sha512-Lx4UlTIJWo6oUSCYPARDxnjWTcDwRVgheRtw46mf1Qj61qo9QiExQ46S8axp7S7Bh4lHk69NUe2F2QhhgDwvvg==";
        };
        _4HrbF637 = {
            "id" = "4HrbF637";
            "file" = "ImmersiveRailroading-1.19.4-forge-1.11.0.jar";
            "hash" = "sha512-n0bdemJnu//ToqP/CBeMMCx1s6y+edF8R3+F/IeB8e4WyfpFJ0QtXmnk+2N/B39pmzsefzxgLEGEjD9OLg+eqw==";
        };
        _edpH1CFe = {
            "id" = "edpH1CFe";
            "file" = "ImmersiveRailroading-1.20.1-forge-1.11.0.jar";
            "hash" = "sha512-K7x8pZspH4hMGhNWqInmwenPJdliRlyLD33KKIKLMIpvLvBxTwrXN0DcSUilI/Rm5Kg/cgLJsunZGeno3mfanA==";
        };
        _U9knVEVP = {
            "id" = "U9knVEVP";
            "file" = "ImmersiveRailroading-1.21.1-neoforge-1.11.0.jar";
            "hash" = "sha512-J1U7gfdk+/e4b6/eCRy/ZejR6Y5QGS87R6PfUpjpT4S/9QEQFok18uNOBgwoVmXv1bUQ9ef/nOjBrz5QWPnq1A==";
        };
    in {
        "h6YE54tP" = _h6YE54tP;
        "3gNf97as" = _3gNf97as;
        "7YtImvrs" = _7YtImvrs;
        "d3YHhyi2" = _d3YHhyi2;
        "gLzxxddY" = _gLzxxddY;
        "9NJnSIAE" = _9NJnSIAE;
        "JlYByzxP" = _JlYByzxP;
        "ek33PBn8" = _ek33PBn8;
        "uItQLbi1" = _uItQLbi1;
        "RTdTdO88" = _RTdTdO88;
        "Bg4Ej8hK" = _Bg4Ej8hK;
        "6hzlFERw" = _6hzlFERw;
        "HyKHID31" = _HyKHID31;
        "SJPFhqIq" = _SJPFhqIq;
        "U6VAkuEE" = _U6VAkuEE;
        "1MZZzXmc" = _1MZZzXmc;
        "PD0jFFC7" = _PD0jFFC7;
        "4HrbF637" = _4HrbF637;
        "edpH1CFe" = _edpH1CFe;
        "U9knVEVP" = _U9knVEVP;
        "forge-1.12.2" = _6hzlFERw;
        "forge-1.7.10" = _uItQLbi1;
        "forge-1.10.2" = _RTdTdO88;
        "forge-1.11.2" = _Bg4Ej8hK;
        "forge-1.14.4" = _HyKHID31;
        "forge-1.15.2" = _SJPFhqIq;
        "forge-1.16.5" = _U6VAkuEE;
        "forge-1.17.1" = _1MZZzXmc;
        "forge-1.18.2" = _PD0jFFC7;
        "forge-1.19.4" = _4HrbF637;
        "forge-1.20.1" = _edpH1CFe;
        "neoforge-1.21.1" = _U9knVEVP;
        "default" = _U9knVEVP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-railroading";
            id = "PVCiYbMM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}