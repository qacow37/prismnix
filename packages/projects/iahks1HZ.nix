{lib, callPackage, ...}:
let
    versions = (let
        _VLZ6RcxF = {
            "id" = "VLZ6RcxF";
            "file" = "§lMod-Menu-1.19.3~1.20.5-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-coYN/tcIyNryVgg8H962+Fix1zZXNtKeQQFe1zIx4e+BcVY8+CB0uGFvdlpSw42D+VjzWLTDuPLBMTc76sZSnQ==";
        };
    in {
        "VLZ6RcxF" = _VLZ6RcxF;
        "minecraft-1.19.3" = _VLZ6RcxF;
        "minecraft-1.19.4" = _VLZ6RcxF;
        "minecraft-1.20" = _VLZ6RcxF;
        "minecraft-1.20.1" = _VLZ6RcxF;
        "minecraft-1.20.2" = _VLZ6RcxF;
        "minecraft-1.20.3" = _VLZ6RcxF;
        "minecraft-1.20.4" = _VLZ6RcxF;
        "minecraft-1.20.5" = _VLZ6RcxF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mechanical-equation-gui-addon-for-mod-menu";
            id = "iahks1HZ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="VLZ6RcxF";}