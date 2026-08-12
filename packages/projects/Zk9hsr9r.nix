{lib, callPackage, ...}:
let
    versions = (let
        _Ctm9Hasy = {
            "id" = "Ctm9Hasy";
            "file" = "dahmersdelight-1.0.0.jar";
            "hash" = "sha512-m9OoVuuvtYx4Tm9o82Pc8GDMtC9XQ8g0tHpCvEzqSzIuUiA4wn+eFW342RKgv1jJki1tEUNffrEx2YNHxrey0A==";
        };
        _6FEmKap0 = {
            "id" = "6FEmKap0";
            "file" = "dahmersdelight-1.0.1.jar";
            "hash" = "sha512-b6HhEYSr5XxzxUiNi/PKtL5BHu1VuihpGRQ1FJWGs8avFtiT9LANSDQcqpKACNboAsBImRQl7VD0wozFfODpGQ==";
        };
        _4ijauzac = {
            "id" = "4ijauzac";
            "file" = "dahmersdelight-1.0.2.jar";
            "hash" = "sha512-RMO6biIAFxZWqcUaeJmvIYSI+JmUEW3+FptfB++UNMBJs1rGjoNa/OfdZjQzffRpMZ+jdmxFEUfJPEn9vMdQtw==";
        };
    in {
        "Ctm9Hasy" = _Ctm9Hasy;
        "6FEmKap0" = _6FEmKap0;
        "4ijauzac" = _4ijauzac;
        "fabric-1.20.1" = _4ijauzac;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dahmersdelight";
            id = "Zk9hsr9r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="4ijauzac";}