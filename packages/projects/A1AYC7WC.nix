{lib, callPackage, ...}:
let
    versions = (let
        _sF5UdZQ6 = {
            "id" = "sF5UdZQ6";
            "file" = "tbtransmog_compat-1.0.0.jar";
            "hash" = "sha512-JleDrFX/9YTEs8znWWaPwfv/gSiVYqwlcMgX/tmO1szSU9xnQ89b1xdUgJrQt+eef2JPreEuow75aqEYJ6VVZA==";
        };
    in {
        "sF5UdZQ6" = _sF5UdZQ6;
        "fabric-1.20.1" = _sF5UdZQ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travellersbackpack-transmog-compat";
            id = "A1AYC7WC";
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
in callPackage fn {version="sF5UdZQ6";}