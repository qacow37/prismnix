{lib, callPackage, ...}:
let
    versions = (let
        _Faao6cvP = {
            "id" = "Faao6cvP";
            "file" = "mafiacars1-21.zip";
            "hash" = "sha512-s7qwOdf1f43JYwQW2N2MVXI75uf+Al5Z5A9f/abNHGyNakdQGC67Re6j1W4wwea54fWlmNGqlZDk2G9LUZfAeg==";
        };
        _C8Wsb8Vi = {
            "id" = "C8Wsb8Vi";
            "file" = "MafiaCars4.3.zip";
            "hash" = "sha512-jKqsp/6vPDIEhSrEaWfNxT87AJIkVw+ARtndj8+lrP2idZSzMNRcZNvzU2e7Y5EeHhJnOlIluoJ7zQm8bK5l9g==";
        };
        _hUCn28TT = {
            "id" = "hUCn28TT";
            "file" = "MafiaCars4.4.1.zip";
            "hash" = "sha512-O+HMU+AZZNYAvb9wAJh17USmM/s1oPAD5LtMQUdDoqCDmDctvQh9Zw0HQxmuKWGazWkmWDFUgJ9RGHrxudW3YQ==";
        };
        _SCBRwVGe = {
            "id" = "SCBRwVGe";
            "file" = "MafiaCars4.5.zip";
            "hash" = "sha512-9Dpl1cYUIyzPeXC8joCmm96zM1Z9Gg5odu/SX0vp9CxlyZB2oHGw5AIjk3EoL5C85MQ4/Ol6J7LSiKA+iNBVjg==";
        };
    in {
        "Faao6cvP" = _Faao6cvP;
        "C8Wsb8Vi" = _C8Wsb8Vi;
        "hUCn28TT" = _hUCn28TT;
        "SCBRwVGe" = _SCBRwVGe;
        "minecraft-1.21" = _SCBRwVGe;
        "minecraft-1.21.1" = _SCBRwVGe;
        "minecraft-1.21.2" = _SCBRwVGe;
        "minecraft-1.21.3" = _SCBRwVGe;
        "minecraft-1.21.4" = _SCBRwVGe;
        "minecraft-1.21.5" = _SCBRwVGe;
        "minecraft-1.21.6" = _SCBRwVGe;
        "minecraft-1.21.7" = _SCBRwVGe;
        "minecraft-1.21.8" = _SCBRwVGe;
        "default" = _SCBRwVGe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcars";
            id = "LiCEyGoH";
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
in callPackage fn {version="default";}