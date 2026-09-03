{lib, callPackage, ...}:
let
    versions = (let
        _MaooxESP = {
            "id" = "MaooxESP";
            "file" = "ebswildfireforge1.19.4v1.0.jar";
            "hash" = "sha512-gAPBuvFaZ8x66TzkC1QTub/wgdRIXUg4t+oXzSe7sLKweGUC5Egh+o3VtCaMvQZic+30cq6T+30bQHJVHFLFlw==";
        };
        _5xJBdyr9 = {
            "id" = "5xJBdyr9";
            "file" = "ebs_wildfire-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jJKmSf0P5WvLBgNLAdAt/Gm3gvBu1GiHjF03rFJHS3droxxLWvke73N4OVThMZxY7dZNt+7nXrxgGCq8W9IYZQ==";
        };
        _wo1NXqI9 = {
            "id" = "wo1NXqI9";
            "file" = "ebs_wildfire-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-wdI+HNUGRGxKp+NWWyeQdadOdRvGZDRUf7hRxJbVPXcMJoO5N/9iZmhElA9LlMroIBZms0+P1F8f3HIfBejZVA==";
        };
        _U7iLKaKz = {
            "id" = "U7iLKaKz";
            "file" = "ebs_wildfire-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-l6LnSD8YXJfj6UfgWyd9goro126sXlN8fTccp/uLdQIfqrpQpZCW0zJEtqFgdcL9ds0qO2y+sUXbKkNGIGdthQ==";
        };
        _ygkCmCK4 = {
            "id" = "ygkCmCK4";
            "file" = "ebs_wildfire-2.0.1-neoforge-1.21.1hotfix.jar";
            "hash" = "sha512-dzLDtyyXL4hNybmRiYkQ3cXlXJJQ+xv7aawl5lbvb7MKT5itdDaSfO1UO9nxUDBifDJN3+AU5jRMQl6R4/vckQ==";
        };
    in {
        "MaooxESP" = _MaooxESP;
        "5xJBdyr9" = _5xJBdyr9;
        "wo1NXqI9" = _wo1NXqI9;
        "U7iLKaKz" = _U7iLKaKz;
        "ygkCmCK4" = _ygkCmCK4;
        "forge-1.19.4" = _MaooxESP;
        "forge-1.20.1" = _5xJBdyr9;
        "neoforge-1.20.4" = _wo1NXqI9;
        "neoforge-1.21.1" = _ygkCmCK4;
        "default" = _ygkCmCK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebs-wildfire";
        id = "gCm2Oy7d";
        type = "mod";
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
in callPackage fn {}