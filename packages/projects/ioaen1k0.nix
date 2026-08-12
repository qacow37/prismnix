{lib, callPackage, ...}:
let
    versions = (let
        _e3ZzusHn = {
            "id" = "e3ZzusHn";
            "file" = "ucm_1.0_1.18.2.jar";
            "hash" = "sha512-lDLIxNJXmtQn73mhvw4VsTt3izHqsnQCl0GKbVg1uiqSOQVSAk+fWbTArhbSX/asacKZFxufD9k67EpgkymTnA==";
        };
        _LxjevSQF = {
            "id" = "LxjevSQF";
            "file" = "ucm_1.0_1.20.1.jar";
            "hash" = "sha512-Dk+G6xYih7sEjI+U18bEIvD6Wx/l6ygZJtapzzlYtiINgS03cMelD9f1aQvI9V7d3Npv/gTrpv4ziFvb56GHfQ==";
        };
        _qfe1Xpkp = {
            "id" = "qfe1Xpkp";
            "file" = "ucm_1.0.1_1.18.2.jar";
            "hash" = "sha512-f11bkfzH+Xcdf79aWk1ogr4jcr/Ujfk8aKklT+7+yYnWD+VTeiJ/S5rsd4Rz1P7sgDTrhCm0EfRQwMFX2WINtQ==";
        };
        _wNHtLCSy = {
            "id" = "wNHtLCSy";
            "file" = "ucm_1.0.1_1.20.1.jar";
            "hash" = "sha512-J9tGvCqkjzci8kfRwZI9i9eOUF8chTfsf4mC3eF8Fp55BrWyAJeAZCpeh34/63RhOHXao66XUZGLrLYTatSbKw==";
        };
    in {
        "e3ZzusHn" = _e3ZzusHn;
        "LxjevSQF" = _LxjevSQF;
        "qfe1Xpkp" = _qfe1Xpkp;
        "wNHtLCSy" = _wNHtLCSy;
        "forge-1.18.2" = _qfe1Xpkp;
        "forge-1.20.1" = _wNHtLCSy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-computer-mod";
            id = "ioaen1k0";
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
in callPackage fn {version="wNHtLCSy";}