{lib, callPackage, ...}:
let
    versions = (let
        _VAgecARb = {
            "id" = "VAgecARb";
            "file" = "__2x2_block_pack__.zip";
            "hash" = "sha512-23UxHE7kictlZNYUOdJaCIgL5UCij2yi08DY2pX2wEZZDRFPx9E1rDhEJkWG72citbRY994rxOYCxJbI4azGLg==";
        };
    in {
        "VAgecARb" = _VAgecARb;
        "minecraft-1.20.4" = _VAgecARb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "2x2-block-pack";
            id = "szuoNVDj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="VAgecARb";}