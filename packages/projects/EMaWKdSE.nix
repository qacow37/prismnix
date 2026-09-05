{lib, callPackage, ...}:
let
    versions = (let
        _MtJmGI8E = {
            "id" = "MtJmGI8E";
            "file" = "csgo-inspects-1.0.0.jar";
            "hash" = "sha512-aW1qXbFgHBEMdjN76iYqdXaWbFHeEuP7s8iHBiQ5pCxcKa8dPVjNIhUssoo2U8ZNKOtjQpqdCgBDF/3lgm3rDw==";
        };
        _jdZZguTU = {
            "id" = "jdZZguTU";
            "file" = "csgo-inspects-1.0.1.jar";
            "hash" = "sha512-IGsFQE7Hq71VMhjvympqRTKWm29hG0ha7zdSq3Lz8YMjZ3TfvdgnF2k1DGJHHfXS/K6J/66KjxxDJ7elFhccEw==";
        };
        _nHxM11CI = {
            "id" = "nHxM11CI";
            "file" = "csgo-inspects-1.0.2.jar";
            "hash" = "sha512-yCBTypHxCGH1xZyZJEzoTLe0zvGNlIFpgEglSffWbAkf2BKYObeRHcaTL2n/hsm9jbOrUchibzsIJ6kh9Z2HFw==";
        };
        _hSwHtnZp = {
            "id" = "hSwHtnZp";
            "file" = "csgo-inspects-1.0.3.jar";
            "hash" = "sha512-jktfstrQ1ZqCqobq8+KkNkP8vMtcx2TC2t1kDzQYuRKs4P1/T872cegMLVQtYXNxMoE/V1kSojof+JGrpXcQjw==";
        };
    in {
        "MtJmGI8E" = _MtJmGI8E;
        "jdZZguTU" = _jdZZguTU;
        "nHxM11CI" = _nHxM11CI;
        "hSwHtnZp" = _hSwHtnZp;
        "fabric-1.21" = _nHxM11CI;
        "fabric-1.21.1" = _nHxM11CI;
        "fabric-1.21.2" = _nHxM11CI;
        "fabric-1.21.3" = _nHxM11CI;
        "fabric-1.21.4" = _nHxM11CI;
        "fabric-1.21.5" = _nHxM11CI;
        "fabric-1.21.6" = _nHxM11CI;
        "fabric-1.21.7" = _nHxM11CI;
        "fabric-1.21.8" = _nHxM11CI;
        "fabric-1.21.9" = _hSwHtnZp;
        "fabric-1.21.10" = _hSwHtnZp;
        "pkg-1.0.0" = _MtJmGI8E;
        "pkg-1.0.1" = _jdZZguTU;
        "pkg-1.0.2" = _nHxM11CI;
        "pkg-1.0.3" = _hSwHtnZp;
        "default" = _hSwHtnZp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "csgo-inspects";
        id = "EMaWKdSE";
        type = "mod";
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
in callPackage fn {}