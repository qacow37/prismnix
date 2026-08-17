{lib, callPackage, ...}:
let
    versions = (let
        _Yh2ZpoMS = {
            "id" = "Yh2ZpoMS";
            "file" = "SlashLength-0.0.1+1.19.3+21.0.jar";
            "hash" = "sha512-4NZs6b6fTOxNLDoNzImi53alAT74f8R0dC7MK7MKXg/mdhaHtRfbPPmn++xDwjyJstEn779FS5nUl5vBPFyLEA==";
        };
        _BIydItux = {
            "id" = "BIydItux";
            "file" = "SlashLength-0.1.0+1.20.2-21.10.jar";
            "hash" = "sha512-US6xdoJtaW53EYBfA9DrjVyOvL6HOR6uhs/sz1mLMeZfjFQ9By9PrY5nAFfV7YxKcPhSokseLCL+1Lv0osNTuA==";
        };
        _WnwYGN9w = {
            "id" = "WnwYGN9w";
            "file" = "SlashLength-0.1.1+1.20.2-21.10.jar";
            "hash" = "sha512-jp0+oypKZ4OiK9Ax6O9wNBJ8ArdBUgYmTDgJTnskpAO2AGb0dYZZxNb23WSzP0kB82QWDW1S4B9EwPddwYQSkQ==";
        };
        _wVdt6Oxk = {
            "id" = "wVdt6Oxk";
            "file" = "SlashLength-0.1.1+1.21.9-21.11.jar";
            "hash" = "sha512-wD+QYwfX7+dnnmycbjBCTlTmB0AdTf3maGA/YaxdzU1Bu/Z6rxGGbXK0D4j0J8te691wLyQqNrEbLCbOOsikzw==";
        };
        _FYVlroYa = {
            "id" = "FYVlroYa";
            "file" = "SlashLength-1.0.0.jar";
            "hash" = "sha512-mYmz7jvSehfPji7sY8BHce7d6yppL2iTCRo7RmG7xW5treNEic2/lZP1tqm8fU5DznuCTTB1zZbm362y74Mypg==";
        };
    in {
        "Yh2ZpoMS" = _Yh2ZpoMS;
        "BIydItux" = _BIydItux;
        "WnwYGN9w" = _WnwYGN9w;
        "wVdt6Oxk" = _wVdt6Oxk;
        "FYVlroYa" = _FYVlroYa;
        "fabric-1.19.3" = _Yh2ZpoMS;
        "fabric-1.19.4" = _Yh2ZpoMS;
        "fabric-1.20" = _Yh2ZpoMS;
        "fabric-1.20.1" = _Yh2ZpoMS;
        "fabric-1.20.2" = _WnwYGN9w;
        "fabric-1.20.3" = _WnwYGN9w;
        "fabric-1.20.4" = _WnwYGN9w;
        "fabric-1.20.5" = _WnwYGN9w;
        "fabric-1.20.6" = _WnwYGN9w;
        "fabric-1.21" = _WnwYGN9w;
        "fabric-1.21.1" = _WnwYGN9w;
        "fabric-1.21.2" = _WnwYGN9w;
        "fabric-1.21.3" = _WnwYGN9w;
        "fabric-1.21.4" = _WnwYGN9w;
        "fabric-1.21.5" = _WnwYGN9w;
        "fabric-1.21.6" = _WnwYGN9w;
        "fabric-1.21.7" = _WnwYGN9w;
        "fabric-1.21.8" = _WnwYGN9w;
        "fabric-1.21.9" = _wVdt6Oxk;
        "fabric-1.21.10" = _wVdt6Oxk;
        "fabric-1.21.11" = _wVdt6Oxk;
        "fabric-26.1" = _FYVlroYa;
        "fabric-26.1.1" = _FYVlroYa;
        "fabric-26.1.2" = _FYVlroYa;
        "fabric-26.2" = _FYVlroYa;
        "default" = _FYVlroYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slash-length";
            id = "nyFtqnBp";
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
                    url = "https://github.com/RamGemes/SlashLength/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}