{lib, callPackage, ...}:
let
    versions = (let
        _6MbZq5Qr = {
            "id" = "6MbZq5Qr";
            "file" = "fabric-0.1.0+1.21.4.jar";
            "hash" = "sha512-dE8zKTeQ9pzuk2U1ayFy5QUggbISjYWF+NHGk/nWlYISymCytRMTYwK/qmV3cFRehLt0CHbgTxarMlLdUiKkqQ==";
        };
        _Er0f22QQ = {
            "id" = "Er0f22QQ";
            "file" = "field-0.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-tjRzfoD7yEDH81pjSbxWKiaERDF58GGeT/EhPdOkE+K7TImdK5U/wMseY+vNbb8AnMbd9UPsH4EoMc60OxdlKg==";
        };
    in {
        "6MbZq5Qr" = _6MbZq5Qr;
        "Er0f22QQ" = _Er0f22QQ;
        "fabric-1.21.4" = _Er0f22QQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collections-field";
            id = "ImwSvDpS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Er0f22QQ";}