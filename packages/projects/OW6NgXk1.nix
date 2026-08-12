{lib, callPackage, ...}:
let
    versions = (let
        _ZbtWapwL = {
            "id" = "ZbtWapwL";
            "file" = "Modrinth Logo Mod.jar";
            "hash" = "sha512-Sw0A/Cn3Zi5m1mPqekwDoubmYieRULGSP4uRGJ5eixtd6xsV/vgnwvauJiDFUF5qlCJHOLMyv3msMxJcKl+M0Q==";
        };
        _ahXgOk32 = {
            "id" = "ahXgOk32";
            "file" = "Modrinth Logo Mod 1.0.1.jar";
            "hash" = "sha512-1KI+UcwNmlSa9WdzFAFoyQaaJJX7vHAKnIr+YjT2dNlv5rHkw4eJM64wWeO+ADjzWSVUEW97xJzNsH+mQMGfew==";
        };
        _17Udlbd5 = {
            "id" = "17Udlbd5";
            "file" = "Modrinth Logo Mod 1.3.3.jar";
            "hash" = "sha512-S5UtLpkrMpOHR3WmmvtIRkfLf9DEybMoLyzz7kpxV7pBMirnrgp9V40pVwbm+4Ss6btmwxi8PtYedIoKFhOHIQ==";
        };
        _WwN1BiDg = {
            "id" = "WwN1BiDg";
            "file" = "Modrinth Logo Mod 1.0.0.jar";
            "hash" = "sha512-cGHEcPPoNHReSaQv+CccBOIoIV3PBsXOOGrnr+YVF/9bqqNZpsh1QGQXpzcsX68gjNbWhiFznisN8xVO93Levg==";
        };
        _xHT8AOFD = {
            "id" = "xHT8AOFD";
            "file" = "Modrinth Logo Mod 1.1.0.jar";
            "hash" = "sha512-AyMfvzfhJYepJ7SgLZThsGRiE4PFbIvRD+4dPx2s8Kns/rv3wCjKfnQA+K8ZKN6fgV6mASPZ+q6CU/7OJZeQFQ==";
        };
        _gliCpCRw = {
            "id" = "gliCpCRw";
            "file" = "Modrinth Logo Mod 1.3.4.jar";
            "hash" = "sha512-sDcAApV3C28Z6XJijkLZCEYclICYgkvhSM2c2iG56O9OXPOJJ3bHqiNqXWbgbAKmATr9PbPgsvRXzhdLgozndQ==";
        };
        _fcaANM1V = {
            "id" = "fcaANM1V";
            "file" = "Modrinth Logo Mod 1.0.1.jar";
            "hash" = "sha512-l3og8wnEM6r1z1uj2LUsJsppR/2sYI5e35FL1Ok4QDKxNGN3p6ke9KQfKXqUzY3RQKV3y6htsfc9QcHz7nEgAQ==";
        };
        _X3QAwTMS = {
            "id" = "X3QAwTMS";
            "file" = "Modrinth Logo Mod 1.0.1.jar";
            "hash" = "sha512-l3og8wnEM6r1z1uj2LUsJsppR/2sYI5e35FL1Ok4QDKxNGN3p6ke9KQfKXqUzY3RQKV3y6htsfc9QcHz7nEgAQ==";
        };
    in {
        "ZbtWapwL" = _ZbtWapwL;
        "ahXgOk32" = _ahXgOk32;
        "17Udlbd5" = _17Udlbd5;
        "WwN1BiDg" = _WwN1BiDg;
        "xHT8AOFD" = _xHT8AOFD;
        "gliCpCRw" = _gliCpCRw;
        "fcaANM1V" = _fcaANM1V;
        "X3QAwTMS" = _X3QAwTMS;
        "fabric-1.20" = _gliCpCRw;
        "fabric-1.20.1" = _gliCpCRw;
        "fabric-1.20.2" = _gliCpCRw;
        "fabric-1.20.3" = _gliCpCRw;
        "fabric-1.20.4" = _gliCpCRw;
        "quilt-1.20" = _gliCpCRw;
        "quilt-1.20.1" = _gliCpCRw;
        "quilt-1.20.2" = _gliCpCRw;
        "quilt-1.20.3" = _gliCpCRw;
        "quilt-1.20.4" = _gliCpCRw;
        "forge-1.20.1" = _X3QAwTMS;
        "forge-1.19.4" = _xHT8AOFD;
        "neoforge-1.20.1" = _WwN1BiDg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modrinth-logo-mod";
            id = "OW6NgXk1";
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
                    url = "https://github.com/SuperZekes/Modrinth-Logo-Mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="X3QAwTMS";}