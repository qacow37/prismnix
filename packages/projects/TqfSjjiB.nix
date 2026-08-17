{lib, callPackage, ...}:
let
    versions = (let
        _mlcZgOCz = {
            "id" = "mlcZgOCz";
            "file" = "OptiNotFine-1.0.jar";
            "hash" = "sha512-fnxH1NvU/YMU5qFF/6LNIatvO1f0ZmWl930I3uPzDZDpkoxK6xbGtoCnzGkuoRGusPgr0cH+uJ44mOhAuLgNdg==";
        };
    in {
        "mlcZgOCz" = _mlcZgOCz;
        "forge-1.12.2" = _mlcZgOCz;
        "default" = _mlcZgOCz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optinotfine";
            id = "TqfSjjiB";
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