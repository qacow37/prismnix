{lib, callPackage, ...}:
let
    versions = (let
        _NfJ4pyla = {
            "id" = "NfJ4pyla";
            "file" = "settling-trader-1.0.jar";
            "hash" = "sha512-ROjMC+CEEfw7G+CYHMFfHvErzZq86EPJEiciANi5VPXbq7LIUJ8Nd8A2dX6WOwLvgcnp8kN9EkEZFbEGrSHXWA==";
        };
        _PTNPjeM6 = {
            "id" = "PTNPjeM6";
            "file" = "settling-trader-1.1-SNAPSHOT.jar";
            "hash" = "sha512-0gNrL68PHShMuh0520lJ5za3MtH5rMw5rvjjdk0gO3CYH3RJVXspi59W+8sIPDsfu+LsMMeXi+S+nr0ep3NM2A==";
        };
    in {
        "NfJ4pyla" = _NfJ4pyla;
        "PTNPjeM6" = _PTNPjeM6;
        "fabric-1.20.6" = _NfJ4pyla;
        "fabric-1.21" = _NfJ4pyla;
        "fabric-1.21.4" = _PTNPjeM6;
        "pkg-1.0" = _NfJ4pyla;
        "pkg-1.1-SNAPSHOT" = _PTNPjeM6;
        "default" = _PTNPjeM6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "settling-trader";
        id = "1Rhaqoxh";
        type = "mod";
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
in callPackage fn {}