{lib, callPackage, ...}:
let
    versions = (let
        _TC5r6Sun = {
            "id" = "TC5r6Sun";
            "file" = "hotjoin-0.2.0.jar";
            "hash" = "sha512-JWLb3Qc643W3DJKGmIrJ7rEYPXLfFZVecim1+GhEGMugt2gHJUGoPpcj3/ALecHYFuzMSjMnxBquJ8n3evwRYA==";
        };
        _ejvQZBiK = {
            "id" = "ejvQZBiK";
            "file" = "hotjoin-0.3.0.jar";
            "hash" = "sha512-3fhIPryvE9lHYwAcFjyPkrvp1SpT6R4eBI0Vkaq+/u+JfXrxkpalnV8tATQklznQ+s+exHUJz/zYjUiqbbVE/A==";
        };
        _n1uA1X0X = {
            "id" = "n1uA1X0X";
            "file" = "hotjoin-0.4.0.jar";
            "hash" = "sha512-IFfHcYCBm0lYV5p2YS+TtEAEozHT6wxrs+5TfTE3t9/ddBE9mesSv34RCzf0xMsG85amFugyaNJHQPgvfDSXJg==";
        };
    in {
        "TC5r6Sun" = _TC5r6Sun;
        "ejvQZBiK" = _ejvQZBiK;
        "n1uA1X0X" = _n1uA1X0X;
        "fabric-1.21.1" = _n1uA1X0X;
        "default" = _n1uA1X0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotjoin";
        id = "VgxwMxKC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}