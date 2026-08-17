{lib, callPackage, ...}:
let
    versions = (let
        _FQ9G4D63 = {
            "id" = "FQ9G4D63";
            "file" = "TransparentCosmetics-1.1.0.jar";
            "hash" = "sha512-eaTxjvEasFLktdAXKPwRnVeJ1jCB91+Y2puv0hJexxnqmy+2A58hxieKb1IeQ60++W8ALZk1OiLvciNKquq+Cw==";
        };
        _TV16As9o = {
            "id" = "TV16As9o";
            "file" = "TransparentCosmetics-1.1.1.jar";
            "hash" = "sha512-WmQQxbpHeDZgrf7iERBAo7RQatIkr21DdLf91rmjc5PVZE2pJTzGeWbh5poCRVq6Q/ahOytTw8lIXQh0gxpTCQ==";
        };
        _EpPI5JYv = {
            "id" = "EpPI5JYv";
            "file" = "TransparentCosmetics-1.2.0.jar";
            "hash" = "sha512-Nc2LnXoLbrvyEZHrvRPtMb3lZB53yWlER5yl5yk9l5x2/TeXm0lG7sbVcp++4J6Eo6QKnJVIpqV6BuRrO632nQ==";
        };
        _yyF4Ons7 = {
            "id" = "yyF4Ons7";
            "file" = "TransparentCosmetics-1.3.0.jar";
            "hash" = "sha512-AICVPTBL/6syIKlFmkcsIdjcM1ec3w51zp/dxTI/F6vBbgTApH3vGLRZRBy9qUevV5/ZiuVPOSN7FHWPJYMjtQ==";
        };
        _wNKlMkSZ = {
            "id" = "wNKlMkSZ";
            "file" = "TransparentCosmetics-1.4.0.jar";
            "hash" = "sha512-CEUZpqqIiSnjDH69jk4UxknC2lQQ20iw+gQECc24i922XVjoLEjpZj7z4RJ6nfPCLuXjMBdTZ9GqVyVyJJYKAg==";
        };
        _Ny2eIG4b = {
            "id" = "Ny2eIG4b";
            "file" = "TransparentCosmetics-1.5.1+1.19.jar";
            "hash" = "sha512-GOAQ69chdqXe+bjNnUFneymzkckn6xKKL0MjntKyzGRf5tyzhvLNHDFUIb/yHhsNe1b42FWFl7ARFqpK5D7fbQ==";
        };
        _ofRmbhPg = {
            "id" = "ofRmbhPg";
            "file" = "TransparentCosmetics-1.5.1+1.19.3.jar";
            "hash" = "sha512-j89bv6PLMVu2ny1rjMbk6FzTHP2wCGOHAFoxpy+YYqzyPY+iqFWFb7w9odtEUbqC5DzfjrvSBjjPCTzmsIUX1g==";
        };
        _w7Xje1Al = {
            "id" = "w7Xje1Al";
            "file" = "TransparentCosmetics-1.5.1+1.19.4.jar";
            "hash" = "sha512-m8RiIqThuUq95znsnFxI2KvaGUejTt4s87BpCtsHuZS7WVJao1BYN8mnZsTzOOHfQS0LwnGVrR6kVaGek5EbjA==";
        };
    in {
        "FQ9G4D63" = _FQ9G4D63;
        "TV16As9o" = _TV16As9o;
        "EpPI5JYv" = _EpPI5JYv;
        "yyF4Ons7" = _yyF4Ons7;
        "wNKlMkSZ" = _wNKlMkSZ;
        "Ny2eIG4b" = _Ny2eIG4b;
        "ofRmbhPg" = _ofRmbhPg;
        "w7Xje1Al" = _w7Xje1Al;
        "fabric-1.16.5" = _EpPI5JYv;
        "fabric-1.17" = _yyF4Ons7;
        "fabric-1.17.1" = _yyF4Ons7;
        "fabric-1.18" = _wNKlMkSZ;
        "fabric-1.18.1" = _wNKlMkSZ;
        "fabric-1.18.2" = _wNKlMkSZ;
        "fabric-1.19" = _Ny2eIG4b;
        "fabric-1.19.1" = _Ny2eIG4b;
        "fabric-1.19.2" = _Ny2eIG4b;
        "fabric-1.19.3" = _ofRmbhPg;
        "fabric-1.19.4" = _w7Xje1Al;
        "default" = _w7Xje1Al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-cosmetics";
            id = "Rv02R5P1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = "https://gitlab.com/gaycookie/Transparent-Cosmetics/-/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}