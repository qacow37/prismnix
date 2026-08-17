{lib, callPackage, ...}:
let
    versions = (let
        _wdAWL2Mo = {
            "id" = "wdAWL2Mo";
            "file" = "Gun_Mod_1.0.jar";
            "hash" = "sha512-dQHfRJqe1u9ehsXVIIrQSm89sSp/TVJDaxrEhKu+T9RB6kC9DfhZG9w+B4JgPh8r563HUSsrzTGA0JDlYG58JA==";
        };
        _TWqGWPCY = {
            "id" = "TWqGWPCY";
            "file" = "Gun Mod 1.20.1.jar";
            "hash" = "sha512-Zg7rt4Vu85wS8xXuZY5YuNVcYo5/S5TNtXuN8MWjsYBppi4SHLj5AM7zYGsRqIqtMvyh2g1DMSthM3RD0n/BNw==";
        };
    in {
        "wdAWL2Mo" = _wdAWL2Mo;
        "TWqGWPCY" = _TWqGWPCY;
        "forge-1.19.4" = _wdAWL2Mo;
        "forge-1.20.1" = _TWqGWPCY;
        "default" = _TWqGWPCY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns-and-weapons";
            id = "wetawnh9";
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
in callPackage fn {version="default";}