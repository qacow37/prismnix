{lib, callPackage, ...}:
let
    versions = (let
        _nELOi24c = {
            "id" = "nELOi24c";
            "file" = "CP2240_MTR4.zip";
            "hash" = "sha512-m1frssQZX29w7bL+iK/pKEN1qBxHwc7jdFYXA3E9qRzl7/5AZaukOwlb5Bc04oGKcUmSUwrlRALfp9crQ7xHGQ==";
        };
    in {
        "nELOi24c" = _nELOi24c;
        "minecraft-1.17" = _nELOi24c;
        "minecraft-1.17.1" = _nELOi24c;
        "minecraft-1.18.1" = _nELOi24c;
        "minecraft-1.18.2" = _nELOi24c;
        "minecraft-1.19" = _nELOi24c;
        "minecraft-1.19.2" = _nELOi24c;
        "minecraft-1.19.3" = _nELOi24c;
        "minecraft-1.19.4" = _nELOi24c;
        "minecraft-1.20" = _nELOi24c;
        "minecraft-1.20.1" = _nELOi24c;
        "minecraft-1.20.4" = _nELOi24c;
        "pkg-1.0." = _nELOi24c;
        "default" = _nELOi24c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-cp-class-2240";
        id = "uikIrT1H";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}