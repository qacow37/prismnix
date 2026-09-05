{lib, callPackage, ...}:
let
    versions = (let
        _k20EkreA = {
            "id" = "k20EkreA";
            "file" = "monarchs-1.0.0.jar";
            "hash" = "sha512-9ddrHrziM1hNFuvGneSPP4oHPcHm8oOo/w6CcJCOofqeAOrCNgIhkTEaIjUTpxIs947vETiAJUuHSjjlaS4qsw==";
        };
    in {
        "k20EkreA" = _k20EkreA;
        "fabric-1.21" = _k20EkreA;
        "fabric-1.21.1" = _k20EkreA;
        "pkg-1.0.0" = _k20EkreA;
        "default" = _k20EkreA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monarchs";
        id = "ARsp8FWC";
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