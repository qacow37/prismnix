{lib, callPackage, ...}:
let
    versions = (let
        _y89G6IBM = {
            "id" = "y89G6IBM";
            "file" = "modernindustrialrouters-2.1.0.jar";
            "hash" = "sha512-bgI8PBTuD7BB+lbqhKAow0dcrj7wEVtir5asKenf38g+F4eelpfVdJ35Nf1y2GuPeOAxzNBzWv2pVnya8Z0k0w==";
        };
    in {
        "y89G6IBM" = _y89G6IBM;
        "neoforge-1.21.1" = _y89G6IBM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-industrial-routers";
            id = "a5ptAy1S";
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
in callPackage fn {version="y89G6IBM";}