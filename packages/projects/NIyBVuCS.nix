{lib, callPackage, ...}:
let
    versions = (let
        _YcrQKazs = {
            "id" = "YcrQKazs";
            "file" = "HyperLighting-1.16.5-1.0.jar";
            "hash" = "sha512-21h7FiQx+S0TLNF8PHD1rgkivHM8HRaGgH/8ARCy+LuH+O0f3/2XhO/ybJv4bKaG4CAJ0dsO7/JyarrglrtLZw==";
        };
        _W861c3UJ = {
            "id" = "W861c3UJ";
            "file" = "HyperLighting-1.18.2-1.2.3.jar";
            "hash" = "sha512-y40jz0XKI2qe/YBdbefJRaBQwIxxNzksR3Z1ybR+t0BpPVvLxeT4hrTIo3Mn3plrkdOX5joGVHF4iUNMzvOc3w==";
        };
    in {
        "YcrQKazs" = _YcrQKazs;
        "W861c3UJ" = _W861c3UJ;
        "forge-1.16.5" = _YcrQKazs;
        "forge-1.18.2" = _W861c3UJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyper-lighting";
            id = "NIyBVuCS";
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
in callPackage fn {version="W861c3UJ";}