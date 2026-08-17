{lib, callPackage, ...}:
let
    versions = (let
        _rVvgiuwv = {
            "id" = "rVvgiuwv";
            "file" = "createpaintings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kHMJIw2TvKbDqXUew0a/9KTs8DbXitdeXkWTmFdvc4+Gf+6+kXD60Xlaxn37jeqMsvBo9Hhk4CKbDBtaSnDZ+Q==";
        };
    in {
        "rVvgiuwv" = _rVvgiuwv;
        "forge-1.20.1" = _rVvgiuwv;
        "default" = _rVvgiuwv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-paintings";
            id = "qgZbvAUQ";
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