{lib, callPackage, ...}:
let
    versions = (let
        _WemIH2d6 = {
            "id" = "WemIH2d6";
            "file" = "(JC) Manga TW.zip";
            "hash" = "sha512-vGAqKYyf9ZaR3S2La08Ex0GBd3xbKUIAFGpFZTNg1++rOlfen+/d2AgxCDfcFpmmI5Znvij9JUudD0mmYqz5DQ==";
        };
        _aPBjynij = {
            "id" = "aPBjynij";
            "file" = "(JC) Manga TW.zip";
            "hash" = "sha512-8QxBwc2+n9B/PiKAUQRz+4mY6fWB5bx7KDcEx8Uzxp6+hau9F/lXrUQQ0aIVjpUMJNax37FLaZIQwggOgNmVCg==";
        };
        _V17dHgcu = {
            "id" = "V17dHgcu";
            "file" = "(JC) Manga TW.zip";
            "hash" = "sha512-arzgSPYF8xp88pvPqX1Qfl+h5BRHxjMb7BDikSG4E0J38EjPoLFt91caL6UJIluQwceb5weTRWColfq5hhLgOQ==";
        };
        _bVIKEeR7 = {
            "id" = "bVIKEeR7";
            "file" = "(JC) Manga TW.zip";
            "hash" = "sha512-5SWPpW4Te3K5A/Q33EIjxFbBVLSV4NdCQvlZlMNZ498u5xNLjz6pgAjhYo9tgrE3My8zB//Wap3scp9URPbj6Q==";
        };
    in {
        "WemIH2d6" = _WemIH2d6;
        "aPBjynij" = _aPBjynij;
        "V17dHgcu" = _V17dHgcu;
        "bVIKEeR7" = _bVIKEeR7;
        "minecraft-1.20.1" = _bVIKEeR7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manga-the-world-(jcraft-eoe)";
            id = "lGECm1qC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="bVIKEeR7";}