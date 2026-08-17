{lib, callPackage, ...}:
let
    versions = (let
        _Vcxo2Jr7 = {
            "id" = "Vcxo2Jr7";
            "file" = "DailyBoss-IronsSpellbooks-1.20.1-1.0.jar";
            "hash" = "sha512-OJuGJcgPELt/ZaJzjKhP15oN2TQ86QMro70oIgIqXKhFDQW6LRJj8JXRViC65MjMO/Ta1Qen9t9iBd0Yn8ptkg==";
        };
        _2WqbeD1h = {
            "id" = "2WqbeD1h";
            "file" = "DailyBoss-IronsSpellbooks-1.21.1-1.0.jar";
            "hash" = "sha512-sV6kNv21ob6YSxoo88apTEstwNyjeipnuMRi0H8VR4PWH2/Z7jBw3SzmdtQRzEyxmBJTYivL+5RNYHRAWhEJ5Q==";
        };
    in {
        "Vcxo2Jr7" = _Vcxo2Jr7;
        "2WqbeD1h" = _2WqbeD1h;
        "forge-1.20.1" = _Vcxo2Jr7;
        "neoforge-1.21.1" = _2WqbeD1h;
        "default" = _2WqbeD1h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-boss-x-irons-spells-n-spellbooks";
            id = "vwhklX1n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-license";
                    shortName = "LicenseRef-Custom-license";
                    url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}