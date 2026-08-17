{lib, callPackage, ...}:
let
    versions = (let
        _IFNcLDps = {
            "id" = "IFNcLDps";
            "file" = "morerefinedstorage-2.3.2.jar";
            "hash" = "sha512-4QTI52A7EHI4orLCGm+twMKWMPPuxszZ5Xbjg5DG3Z8GRkUhEU5jCRvqKrScQqlTHNVxt8dHhoR12Cn4vIy45w==";
        };
    in {
        "IFNcLDps" = _IFNcLDps;
        "forge-1.12.2" = _IFNcLDps;
        "default" = _IFNcLDps;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morerefinedstorage";
            id = "IfAp7fJk";
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