{lib, callPackage, ...}:
let
    versions = (let
        _OEFoeRuA = {
            "id" = "OEFoeRuA";
            "file" = "Cameramod v1.0.2 for mc1.16.5.jar";
            "hash" = "sha512-JpZK9ngJHtYf60vJUIYI+IlQ5EUIXCOZcLcXNoTyqrOP8q+HwkQDK2ivWinb9egq/PYmDHTUbLewmH1/U/kvPg==";
        };
        _vSHJQwRI = {
            "id" = "vSHJQwRI";
            "file" = "Cameramod v1.0.2 for mc1.17.1.jar";
            "hash" = "sha512-SpcmwqNELffzfhSAePvNp4aBv8QU5QY1+syIMoj+yIJTKjegHLsxCfr8SA/UKC6xtP1weztliRfpdE4xOyb+/w==";
        };
        _riJmiSSt = {
            "id" = "riJmiSSt";
            "file" = "Cameramod v1.0.2 for mc1.18.2.jar";
            "hash" = "sha512-O0WbyOWepjnd/KMEpdxL4cjhEuBLSmQfEDdjh6qpIiHF0MshNU8jrDlmPJ+m+oGerUgkf7b1qhgpKzuTJr7v/A==";
        };
        _n66YIXlp = {
            "id" = "n66YIXlp";
            "file" = "Cameramod v1.0.2 for mc1.19.4.jar";
            "hash" = "sha512-m7m6moWxuz6Rja+vajvH+eKWocjZokh8z7nOKBdzP5YmY7YeITTs6HvpF/o9WDpnFXqlUIET4XeMwgCdOQ0XSQ==";
        };
        _1xQtoCIu = {
            "id" = "1xQtoCIu";
            "file" = "Cameramod v1.0.2 for mc1.20.jar";
            "hash" = "sha512-OzUt7z9HandWIqlwaFHIioRip/cjqfza7flSdNF8sti64vVGebM8G/LhOyGS8DGPoRDS2E9OwVZPlUkwIhPBpQ==";
        };
        _dvJMJjLR = {
            "id" = "dvJMJjLR";
            "file" = "Cameramod v1.0.2 for mc1.20.1.jar";
            "hash" = "sha512-m4hBW57Vs8VoGrUdqRt2DeojuICXsOjk3L7piCTBOWmOFL/KGspi7hlVimHIRUZPDeqGGMU9WLhtxq2qdSm+Jw==";
        };
    in {
        "OEFoeRuA" = _OEFoeRuA;
        "vSHJQwRI" = _vSHJQwRI;
        "riJmiSSt" = _riJmiSSt;
        "n66YIXlp" = _n66YIXlp;
        "1xQtoCIu" = _1xQtoCIu;
        "dvJMJjLR" = _dvJMJjLR;
        "fabric-1.16.4" = _OEFoeRuA;
        "fabric-1.16.5" = _OEFoeRuA;
        "fabric-1.17" = _vSHJQwRI;
        "fabric-1.17.1" = _vSHJQwRI;
        "fabric-1.18.2" = _riJmiSSt;
        "fabric-1.19.4" = _n66YIXlp;
        "fabric-1.20" = _1xQtoCIu;
        "fabric-1.20.1" = _dvJMJjLR;
        "default" = _dvJMJjLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cameramod";
            id = "ilThFswb";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}