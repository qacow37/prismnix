{lib, callPackage, ...}:
let
    versions = (let
        _VjOgBKQV = {
            "id" = "VjOgBKQV";
            "file" = "! AZURYX PvP [Neon 16x] 1.21.9+.zip";
            "hash" = "sha512-QLSXKdO0Iuik3c4tKexcqrW+dXLY6qZ0Fs3j7FUnwR+9NS0DxWvj809oRALVXlYtJdfh9KzxIwHiKZpLT3R9CQ==";
        };
        _1i0wsQRP = {
            "id" = "1i0wsQRP";
            "file" = "! AZURYX PvP [Neon 16x] 1.21.1.zip";
            "hash" = "sha512-NxydN53CaOqtzyFNEOE+Czrj3DseR9azIdU9rkEdZLp72DBOO8ZDXtpEvTy45ODALegGUsNBOXtI0OMh0bOONQ==";
        };
    in {
        "VjOgBKQV" = _VjOgBKQV;
        "1i0wsQRP" = _1i0wsQRP;
        "minecraft-1.21.9" = _VjOgBKQV;
        "minecraft-1.21.10" = _VjOgBKQV;
        "minecraft-1.21.11" = _VjOgBKQV;
        "minecraft-1.21" = _1i0wsQRP;
        "minecraft-1.21.1" = _1i0wsQRP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azuryx-pvp";
            id = "nwRvUms3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1i0wsQRP";}