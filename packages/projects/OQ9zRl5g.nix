{lib, callPackage, ...}:
let
    versions = (let
        _PTJBUxaE = {
            "id" = "PTJBUxaE";
            "file" = "moar_discs-1.0-1.20.1.jar";
            "hash" = "sha512-4XEiHB8ITv1XiCeeqksSBYyGzNJeqO0SqbhCGf5KQcpnp6ENFBbHoM1iJNVKiIHyo8vXRZsdDxAI+xUy/CgYiA==";
        };
    in {
        "PTJBUxaE" = _PTJBUxaE;
        "fabric-1.20" = _PTJBUxaE;
        "fabric-1.20.1" = _PTJBUxaE;
        "fabric-1.20.2" = _PTJBUxaE;
        "quilt-1.20" = _PTJBUxaE;
        "quilt-1.20.1" = _PTJBUxaE;
        "quilt-1.20.2" = _PTJBUxaE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moar-discs";
            id = "OQ9zRl5g";
            type = "mod";
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
in callPackage fn {version="PTJBUxaE";}