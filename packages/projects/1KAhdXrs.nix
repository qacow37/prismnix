{lib, callPackage, ...}:
let
    versions = (let
        _NieYqq69 = {
            "id" = "NieYqq69";
            "file" = "mixed-wool-bed-1.0.0.jar";
            "hash" = "sha512-Q+6BphX48ULqB4J6DXGn+vGXyrJ87XOVYMR05JBlIUPnoXR/CbtNFliCRUv5WRKKJkzgStkYgoQedQ6zHILUpw==";
        };
    in {
        "NieYqq69" = _NieYqq69;
        "fabric-1.20.1" = _NieYqq69;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixed-wool-bed";
            id = "1KAhdXrs";
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
in callPackage fn {version="NieYqq69";}