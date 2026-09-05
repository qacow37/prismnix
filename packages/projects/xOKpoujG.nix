{lib, callPackage, ...}:
let
    versions = (let
        _YHFF7sRw = {
            "id" = "YHFF7sRw";
            "file" = "§eJosfault §6V1.zip";
            "hash" = "sha512-04gMPD1Xqf6d687RXCMVP4BWItskkv5rkSjVv/gi82wxH7SouEnjBx2tgxpkZzjCtK3GB8P7tLu7SjZJ/NWWMA==";
        };
    in {
        "YHFF7sRw" = _YHFF7sRw;
        "minecraft-1.18" = _YHFF7sRw;
        "minecraft-1.18.1" = _YHFF7sRw;
        "minecraft-1.18.2" = _YHFF7sRw;
        "minecraft-1.19" = _YHFF7sRw;
        "minecraft-1.19.1" = _YHFF7sRw;
        "minecraft-1.19.2" = _YHFF7sRw;
        "minecraft-1.19.3" = _YHFF7sRw;
        "minecraft-1.19.4" = _YHFF7sRw;
        "minecraft-1.20" = _YHFF7sRw;
        "minecraft-1.20.1" = _YHFF7sRw;
        "pkg-V1" = _YHFF7sRw;
        "default" = _YHFF7sRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystalpvp";
        id = "xOKpoujG";
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