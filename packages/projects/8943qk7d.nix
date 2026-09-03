{lib, callPackage, ...}:
let
    versions = (let
        _liIdprgR = {
            "id" = "liIdprgR";
            "file" = "SCR Airlink Class 802 V1.0 MTR4.zip";
            "hash" = "sha512-Nvw+MLqzV6P46Oj1Xjonw4z3sCwjpua9JJhuQ1wroF1GFxihKrj/gAfULuJ5u20PeCZ3t9zeWoI2WUNfWi9XdQ==";
        };
    in {
        "liIdprgR" = _liIdprgR;
        "minecraft-1.17" = _liIdprgR;
        "minecraft-1.17.1" = _liIdprgR;
        "minecraft-1.18" = _liIdprgR;
        "minecraft-1.18.1" = _liIdprgR;
        "minecraft-1.18.2" = _liIdprgR;
        "minecraft-1.19" = _liIdprgR;
        "minecraft-1.19.1" = _liIdprgR;
        "minecraft-1.19.2" = _liIdprgR;
        "minecraft-1.19.3" = _liIdprgR;
        "minecraft-1.19.4" = _liIdprgR;
        "minecraft-1.20" = _liIdprgR;
        "minecraft-1.20.1" = _liIdprgR;
        "minecraft-1.20.4" = _liIdprgR;
        "default" = _liIdprgR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-scr-airlink-class-802";
        id = "8943qk7d";
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