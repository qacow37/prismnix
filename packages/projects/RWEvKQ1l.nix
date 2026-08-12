{lib, callPackage, ...}:
let
    versions = (let
        _5KfrzGJK = {
            "id" = "5KfrzGJK";
            "file" = "ibrextras-1.2.0.jar";
            "hash" = "sha512-flG8+5MSypaaHWOn9htTjoddr4g1TQCd3hyeI32VRQlyxxxfzHxBQZeV5xllnNcR0zc46PcSxFLI2ucYH9xR6A==";
        };
    in {
        "5KfrzGJK" = _5KfrzGJK;
        "fabric-1.21" = _5KfrzGJK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ibrextras-1.21";
            id = "RWEvKQ1l";
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
in callPackage fn {version="5KfrzGJK";}