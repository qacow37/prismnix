{lib, callPackage, ...}:
let
    versions = (let
        _FpPHXFJU = {
            "id" = "FpPHXFJU";
            "file" = "PopDimple's_Better_Beds.zip";
            "hash" = "sha512-itYDb2ucbk5gkeebnQYjEgWItGK17D9DO+Aturq2Q9RWq+ZK0u/I1NPExnGa1BbwrI6IiQ8lse/RMBsdMU0s3A==";
        };
    in {
        "FpPHXFJU" = _FpPHXFJU;
        "minecraft-1.12" = _FpPHXFJU;
        "minecraft-1.12.1" = _FpPHXFJU;
        "minecraft-1.12.2" = _FpPHXFJU;
        "minecraft-1.13" = _FpPHXFJU;
        "minecraft-1.13.1" = _FpPHXFJU;
        "minecraft-1.13.2" = _FpPHXFJU;
        "minecraft-1.14" = _FpPHXFJU;
        "minecraft-1.14.1" = _FpPHXFJU;
        "minecraft-1.14.2" = _FpPHXFJU;
        "minecraft-1.14.3" = _FpPHXFJU;
        "minecraft-1.14.4" = _FpPHXFJU;
        "minecraft-1.15" = _FpPHXFJU;
        "minecraft-1.15.1" = _FpPHXFJU;
        "minecraft-1.15.2" = _FpPHXFJU;
        "minecraft-1.16" = _FpPHXFJU;
        "minecraft-1.16.1" = _FpPHXFJU;
        "minecraft-1.16.2" = _FpPHXFJU;
        "minecraft-1.16.3" = _FpPHXFJU;
        "minecraft-1.16.4" = _FpPHXFJU;
        "minecraft-1.16.5" = _FpPHXFJU;
        "minecraft-1.17" = _FpPHXFJU;
        "minecraft-1.17.1" = _FpPHXFJU;
        "minecraft-1.18" = _FpPHXFJU;
        "minecraft-1.18.1" = _FpPHXFJU;
        "minecraft-1.18.2" = _FpPHXFJU;
        "minecraft-1.19" = _FpPHXFJU;
        "minecraft-1.19.1" = _FpPHXFJU;
        "minecraft-1.19.2" = _FpPHXFJU;
        "minecraft-1.19.3" = _FpPHXFJU;
        "minecraft-1.19.4" = _FpPHXFJU;
        "minecraft-1.20" = _FpPHXFJU;
        "minecraft-1.20.1" = _FpPHXFJU;
        "minecraft-1.20.2" = _FpPHXFJU;
        "minecraft-1.20.3" = _FpPHXFJU;
        "minecraft-1.20.4" = _FpPHXFJU;
        "minecraft-1.20.5" = _FpPHXFJU;
        "minecraft-1.20.6" = _FpPHXFJU;
        "minecraft-1.21" = _FpPHXFJU;
        "minecraft-1.21.1" = _FpPHXFJU;
        "minecraft-1.21.2" = _FpPHXFJU;
        "minecraft-1.21.3" = _FpPHXFJU;
        "minecraft-1.21.4" = _FpPHXFJU;
        "minecraft-1.21.5" = _FpPHXFJU;
        "minecraft-1.21.6" = _FpPHXFJU;
        "minecraft-1.21.7" = _FpPHXFJU;
        "minecraft-1.21.8" = _FpPHXFJU;
        "minecraft-1.21.9" = _FpPHXFJU;
        "minecraft-1.21.10" = _FpPHXFJU;
        "minecraft-1.21.11" = _FpPHXFJU;
        "default" = _FpPHXFJU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "popdimples-better-beds";
        id = "3CVHOsEw";
        type = "resourcepack";
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