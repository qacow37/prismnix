{lib, callPackage, ...}:
let
    versions = (let
        _ra1Flget = {
            "id" = "ra1Flget";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-YzHQoW9B3W60zhM4gqeN41s5PegBJM2lSw/re/ojmSd1yWJDcNkQ6KL/1KgWP5yad1ieVyLW/qeEN3W2TJWrYQ==";
        };
        _ywP5QyFa = {
            "id" = "ywP5QyFa";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-/7KKzrY2o3qhnqS3HYm015WFVsrjKwgYOBZXNmBsBrkYrYcf8GJF1RqacWUzXYu+8J02CYqQ03XT3Mki+JRx9A==";
        };
        _ieJGkuJX = {
            "id" = "ieJGkuJX";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-Xw+SglvU1Ygx5RUbrJDL++vC9w1beLYDYoqtxdLUgHnxoIuBH8ftdakVGb6AoOx2a3/uInZ3LYRzhGQd1JGJmQ==";
        };
        _73720peq = {
            "id" = "73720peq";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-F9xW9Rll4EsAERVtVuKt3aT6rdhPDuMj6j1TRTY83oTZ023Biv6lRcBgNRNv3wrsVuLAlGdEnMhHUgRrwiEVIQ==";
        };
        _JFHchJFB = {
            "id" = "JFHchJFB";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-f5AJIaA0698ml3BCaN3JSWObb1T7+eINr/gAkvNxDTtCu/KwfCOm0Mc/keT/HYnGVhxfaweyCp22eDTa97kMLQ==";
        };
        _H86xhEVM = {
            "id" = "H86xhEVM";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-Y0XudzWT76RElvK6Vv3JjoaH6U2hEYJeKA22265UoAFHi7k7CNcu0DWVnXyojjjJda+DVm6HS5qaTvGfIExafw==";
        };
        _Zx9HOpJk = {
            "id" = "Zx9HOpJk";
            "file" = "small-pickaxes.zip";
            "hash" = "sha512-EL8Dcq3LFYSlZbgRPJ2HMxJPOedFWRGhXQgefs6tLmUpwoPAZmJ5r1RULy1rRpgz0mQLPvPGtgRQMQhm+gBgsg==";
        };
        _iiuv7vFJ = {
            "id" = "iiuv7vFJ";
            "file" = "small-pickaxes (1).zip";
            "hash" = "sha512-sFQCAJfh0HeovlNVRetdBRBY3UleuSsU9jVa1JcVjubAwTc8dEk+KC6DG9lV36FBta6GF+tp2K1YG4DT+B5jrQ==";
        };
        _tv1JZ7oS = {
            "id" = "tv1JZ7oS";
            "file" = "small-pickaxes-1.21.11.zip";
            "hash" = "sha512-vPF+R46/7gkQtPaAAe+XhSSnlQZPZh5ILE816X9TqguQYU3tebfGTjSAgkcdGDkQX/4I7X6xrj6guJyWttfrBQ==";
        };
        _VNLn7EQB = {
            "id" = "VNLn7EQB";
            "file" = "small-pickaxes-1.21.11.zip";
            "hash" = "sha512-kLlesVx9bt3aqoZLmpczpto+w5IuNSX0pA5BY68FC4LLIkR1/8e7BiA5+DrooRHI9AoY4rXLQ6uMDn+EKlL0Ow==";
        };
        _CkB4N7lJ = {
            "id" = "CkB4N7lJ";
            "file" = "small-pickaxes-1.8.9.zip";
            "hash" = "sha512-mKsGiGC46dNzk8YZYy1wuPV9leBp7gwuDcckbLNwjqvBHt3pjIhtqs46X1Dl6vi0yu9IdXxPi5o3R++t2WZFfw==";
        };
        _9ohBgohM = {
            "id" = "9ohBgohM";
            "file" = "small-pickaxes-26.1.zip";
            "hash" = "sha512-MgzDElLKBlgZjr5i4sQURAnfJ+UahKXrBGm/g0SmMgOTkDothXs+NHcqZjO+6utAFA763OHEtmuO52Rec7VmDQ==";
        };
        _APcq6xkx = {
            "id" = "APcq6xkx";
            "file" = "small-pickaxes-2.0.1.zip";
            "hash" = "sha512-AUdpcX01Bbsc3vM+eDHsF8bWk3FSPJEUt9W7WwsowANM5dIvL/2ohvw1O9VMWhOsbly2F5rrp7dyah3E+At88g==";
        };
        _518PHEQv = {
            "id" = "518PHEQv";
            "file" = "small-pickaxes-2.0.1-26.2.zip";
            "hash" = "sha512-tPHOTtfZixuPCy5+W39k2kJ4V9qUcTgmLit0iZFwXeejQ0638VNeUUigCXlyl/fHyuQ1DnZNQBN3TTPltgoVBA==";
        };
        _lM6mQlSW = {
            "id" = "lM6mQlSW";
            "file" = "small-pickaxes-2.0.2-26.2.zip";
            "hash" = "sha512-oDv0vZI747iS6zk1gh5GIzB6t3cskWJW3hzYyiVBIPDRxjXdfPUTZWOgYLHVa5zLGG98TdU7kBRS67T2+gyWNQ==";
        };
    in {
        "ra1Flget" = _ra1Flget;
        "ywP5QyFa" = _ywP5QyFa;
        "ieJGkuJX" = _ieJGkuJX;
        "73720peq" = _73720peq;
        "JFHchJFB" = _JFHchJFB;
        "H86xhEVM" = _H86xhEVM;
        "Zx9HOpJk" = _Zx9HOpJk;
        "iiuv7vFJ" = _iiuv7vFJ;
        "tv1JZ7oS" = _tv1JZ7oS;
        "VNLn7EQB" = _VNLn7EQB;
        "CkB4N7lJ" = _CkB4N7lJ;
        "9ohBgohM" = _9ohBgohM;
        "APcq6xkx" = _APcq6xkx;
        "518PHEQv" = _518PHEQv;
        "lM6mQlSW" = _lM6mQlSW;
        "minecraft-1.21.5" = _lM6mQlSW;
        "minecraft-1.21.3" = _APcq6xkx;
        "minecraft-1.21.4" = _APcq6xkx;
        "minecraft-1.20" = _73720peq;
        "minecraft-1.20.1" = _73720peq;
        "minecraft-1.20.2" = _73720peq;
        "minecraft-1.20.3" = _73720peq;
        "minecraft-1.20.4" = _73720peq;
        "minecraft-1.20.5" = _73720peq;
        "minecraft-1.20.6" = _73720peq;
        "minecraft-1.16" = _73720peq;
        "minecraft-1.16.1" = _73720peq;
        "minecraft-1.16.2" = _73720peq;
        "minecraft-1.16.3" = _73720peq;
        "minecraft-1.16.4" = _73720peq;
        "minecraft-1.16.5" = _73720peq;
        "minecraft-1.17" = _73720peq;
        "minecraft-1.17.1" = _73720peq;
        "minecraft-1.18" = _73720peq;
        "minecraft-1.18.1" = _73720peq;
        "minecraft-1.18.2" = _73720peq;
        "minecraft-1.19" = _73720peq;
        "minecraft-1.19.1" = _73720peq;
        "minecraft-1.19.2" = _73720peq;
        "minecraft-1.19.3" = _73720peq;
        "minecraft-1.19.4" = _73720peq;
        "minecraft-1.21" = _73720peq;
        "minecraft-1.21.1" = _73720peq;
        "minecraft-1.21.2" = _APcq6xkx;
        "minecraft-1.21.6" = _lM6mQlSW;
        "minecraft-1.6.1" = _CkB4N7lJ;
        "minecraft-1.6.2" = _CkB4N7lJ;
        "minecraft-1.6.4" = _CkB4N7lJ;
        "minecraft-1.7.2" = _CkB4N7lJ;
        "minecraft-1.7.3" = _CkB4N7lJ;
        "minecraft-1.7.4" = _CkB4N7lJ;
        "minecraft-1.7.5" = _CkB4N7lJ;
        "minecraft-1.7.6" = _CkB4N7lJ;
        "minecraft-1.7.7" = _CkB4N7lJ;
        "minecraft-1.7.8" = _CkB4N7lJ;
        "minecraft-1.7.9" = _CkB4N7lJ;
        "minecraft-1.7.10" = _CkB4N7lJ;
        "minecraft-1.8" = _CkB4N7lJ;
        "minecraft-1.8.1" = _CkB4N7lJ;
        "minecraft-1.8.2" = _CkB4N7lJ;
        "minecraft-1.8.3" = _CkB4N7lJ;
        "minecraft-1.8.4" = _CkB4N7lJ;
        "minecraft-1.8.5" = _CkB4N7lJ;
        "minecraft-1.8.6" = _CkB4N7lJ;
        "minecraft-1.8.7" = _CkB4N7lJ;
        "minecraft-1.8.8" = _CkB4N7lJ;
        "minecraft-1.8.9" = _CkB4N7lJ;
        "minecraft-1.21.7-rc1" = _iiuv7vFJ;
        "minecraft-1.21.7-rc2" = _iiuv7vFJ;
        "minecraft-1.21.7" = _lM6mQlSW;
        "minecraft-1.21.8" = _lM6mQlSW;
        "minecraft-1.21.9" = _lM6mQlSW;
        "minecraft-1.21.10" = _lM6mQlSW;
        "minecraft-1.21.11" = _lM6mQlSW;
        "minecraft-26.1" = _lM6mQlSW;
        "minecraft-26.1.1" = _lM6mQlSW;
        "minecraft-1.0" = _CkB4N7lJ;
        "minecraft-1.1" = _CkB4N7lJ;
        "minecraft-1.2.1" = _CkB4N7lJ;
        "minecraft-1.2.2" = _CkB4N7lJ;
        "minecraft-1.2.3" = _CkB4N7lJ;
        "minecraft-1.2.4" = _CkB4N7lJ;
        "minecraft-1.2.5" = _CkB4N7lJ;
        "minecraft-1.3.1" = _CkB4N7lJ;
        "minecraft-1.3.2" = _CkB4N7lJ;
        "minecraft-1.4.2" = _CkB4N7lJ;
        "minecraft-1.4.4" = _CkB4N7lJ;
        "minecraft-1.4.5" = _CkB4N7lJ;
        "minecraft-1.4.6" = _CkB4N7lJ;
        "minecraft-1.4.7" = _CkB4N7lJ;
        "minecraft-1.5.1" = _CkB4N7lJ;
        "minecraft-1.5.2" = _CkB4N7lJ;
        "minecraft-26.1.2" = _lM6mQlSW;
        "minecraft-24w44a" = _APcq6xkx;
        "minecraft-24w45a" = _APcq6xkx;
        "minecraft-24w46a" = _APcq6xkx;
        "minecraft-26.2-snapshot-2" = _APcq6xkx;
        "minecraft-26.2" = _lM6mQlSW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-pickaxes";
            id = "yYIxYB62";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lM6mQlSW";}