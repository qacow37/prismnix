{lib, callPackage, ...}:
let
    versions = (let
        _tkN4uibK = {
            "id" = "tkN4uibK";
            "file" = "eclipsed_dread-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-GYn395Pq8qtzsRNXfJKFDsa3ZOCu4ef3a5X//U5j9QEW85awyysKdK4Lz4MS0BawWhUxrCBRb+ORdFWSdpYdjA==";
        };
        _6xMYwe69 = {
            "id" = "6xMYwe69";
            "file" = "eclipsed_dread-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cC5wYV/+8d2C7Do8bbKZIBPSiYp7fTHuTZAlvG7DxZLcg725ASyJPr2B88DOJECRJdOXeoe9dV7DFuig2lWNsw==";
        };
        _MLESi4BH = {
            "id" = "MLESi4BH";
            "file" = "eclipsed_dread-0.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-gLViAKKeIH5nUMK03RofK2QmB2qJAgguIPdn3PR42OKa7dFPd3DhJOtnlmx2lM8n/a5H6VgK8C7z4Pol6ibdlw==";
        };
    in {
        "tkN4uibK" = _tkN4uibK;
        "6xMYwe69" = _6xMYwe69;
        "MLESi4BH" = _MLESi4BH;
        "forge-1.20.1" = _tkN4uibK;
        "neoforge-1.21.1" = _6xMYwe69;
        "neoforge-1.21.4" = _MLESi4BH;
        "default" = _MLESi4BH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "-eclipsed-dread-dark-fantasy-horror";
            id = "6pNQmIlP";
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