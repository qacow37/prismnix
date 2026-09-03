{lib, callPackage, ...}:
let
    versions = (let
        _ScAvqbo6 = {
            "id" = "ScAvqbo6";
            "file" = "TheKrepe Simple Voice Chat.zip";
            "hash" = "sha512-nXaR+tf2/dIDd4nDB72aPahI8LPrOoWFT4L+KHZePN4DTzDtKhhfKKa2EnHeF0yJmEjR+XnJeZMRmeNSCLCapQ==";
        };
    in {
        "ScAvqbo6" = _ScAvqbo6;
        "minecraft-1.20" = _ScAvqbo6;
        "minecraft-1.20.1" = _ScAvqbo6;
        "minecraft-1.20.2" = _ScAvqbo6;
        "minecraft-1.20.3" = _ScAvqbo6;
        "minecraft-1.20.4" = _ScAvqbo6;
        "default" = _ScAvqbo6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thekrepuchka-simple-voice-chat";
        id = "HMJKOdjh";
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