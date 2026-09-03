{lib, callPackage, ...}:
let
    versions = (let
        _eE6mDtLg = {
            "id" = "eE6mDtLg";
            "file" = "JustAnotherMenuPanorama.zip";
            "hash" = "sha512-krRGBXzWcqgCmJzOBXmAyXhc+QaVd84Fdn18lamAxoWFvBvE02XH1DZrwmTy6sjscqgPZ17BUBOkiNZJQdqoMw==";
        };
        _Pdg6DkvI = {
            "id" = "Pdg6DkvI";
            "file" = "AnotherPanoramaRP.zip";
            "hash" = "sha512-Aa3PVVQIuKNbKSK7+bH3DAbeARBOTCudhfWmAztleqhwCkGQEo4GOWjdPYe1dXqOjsjVfpUihqmlfzmHUOLQDQ==";
        };
        _sz71DCVg = {
            "id" = "sz71DCVg";
            "file" = "AnotherPanoramaRP2.zip";
            "hash" = "sha512-VB2TMSjWHBQaJwJsgcUY649pdSJD7y2HL/tTEtKGvmE4t2R0wfy9Mb0qWQbZWvvVEUbuA4f4GMA3syCU/510yg==";
        };
    in {
        "eE6mDtLg" = _eE6mDtLg;
        "Pdg6DkvI" = _Pdg6DkvI;
        "sz71DCVg" = _sz71DCVg;
        "minecraft-1.13" = _sz71DCVg;
        "minecraft-1.13.1" = _sz71DCVg;
        "minecraft-1.13.2" = _sz71DCVg;
        "minecraft-1.14" = _sz71DCVg;
        "minecraft-1.14.1" = _sz71DCVg;
        "minecraft-1.14.2" = _sz71DCVg;
        "minecraft-1.14.3" = _sz71DCVg;
        "minecraft-1.14.4" = _sz71DCVg;
        "minecraft-1.15" = _sz71DCVg;
        "minecraft-1.15.1" = _sz71DCVg;
        "minecraft-1.15.2" = _sz71DCVg;
        "minecraft-1.16" = _sz71DCVg;
        "minecraft-1.16.1" = _sz71DCVg;
        "minecraft-1.16.2" = _sz71DCVg;
        "minecraft-1.16.3" = _sz71DCVg;
        "minecraft-1.16.4" = _sz71DCVg;
        "minecraft-1.16.5" = _sz71DCVg;
        "minecraft-1.17" = _sz71DCVg;
        "minecraft-1.17.1" = _sz71DCVg;
        "minecraft-1.18" = _sz71DCVg;
        "minecraft-1.18.1" = _sz71DCVg;
        "minecraft-1.18.2" = _sz71DCVg;
        "minecraft-1.19" = _sz71DCVg;
        "minecraft-1.19.1" = _sz71DCVg;
        "minecraft-1.19.2" = _sz71DCVg;
        "minecraft-1.19.3" = _sz71DCVg;
        "minecraft-1.19.4" = _sz71DCVg;
        "minecraft-1.20" = _sz71DCVg;
        "minecraft-1.20.1" = _sz71DCVg;
        "minecraft-1.20.2" = _sz71DCVg;
        "minecraft-1.20.3" = _sz71DCVg;
        "minecraft-1.20.4" = _sz71DCVg;
        "minecraft-1.20.5" = _sz71DCVg;
        "minecraft-1.20.6" = _sz71DCVg;
        "minecraft-1.21" = _sz71DCVg;
        "minecraft-1.21.1" = _sz71DCVg;
        "minecraft-1.21.2" = _sz71DCVg;
        "minecraft-1.21.3" = _sz71DCVg;
        "minecraft-1.21.4" = _sz71DCVg;
        "minecraft-1.21.5" = _sz71DCVg;
        "minecraft-1.21.6" = _sz71DCVg;
        "minecraft-1.21.7" = _sz71DCVg;
        "minecraft-1.21.8" = _sz71DCVg;
        "minecraft-1.21.9" = _sz71DCVg;
        "minecraft-1.21.10" = _sz71DCVg;
        "minecraft-1.21.11" = _sz71DCVg;
        "minecraft-26.1" = _sz71DCVg;
        "minecraft-26.1.1" = _sz71DCVg;
        "minecraft-26.1.2" = _sz71DCVg;
        "default" = _sz71DCVg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jamp";
        id = "ltHibLEJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}