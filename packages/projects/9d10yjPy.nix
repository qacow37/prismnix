{lib, callPackage, ...}:
let
    versions = (let
        _XorcBWhN = {
            "id" = "XorcBWhN";
            "file" = "JermsyBoy's Vanilla Edits V1.3.5-1.19.zip";
            "hash" = "sha512-uue6+M0TlrnxKIFhN9scVtoYdCCSE1gjnDUFQI0r1PNXGWrj299B1jue9zY0aSvHovCLCm+U9BRHEp/JBYV/zQ==";
        };
        _GrOIqMc5 = {
            "id" = "GrOIqMc5";
            "file" = "JermsyBoy's Vanilla Edits V1.3.6-1.19.zip";
            "hash" = "sha512-lA/UFnn+EUGEyR2nfmiOwJ+6WTM6WrjsOsC7AAS9DJnLz2LOA/9lJOjJsMVU5bkH0eKDJHWA2TCMHSYGm4u/NA==";
        };
        _TG3qU6Hu = {
            "id" = "TG3qU6Hu";
            "file" = "JermsyBoy's Vanilla Edits V1.3.10-1.21.zip";
            "hash" = "sha512-AkRZ/ayMtam0tPWWrovb08Z3tW/Jh5VK+jZxvXASUohfa8vkpfpl1ubNQcLnAse7PtvG3RJLE8JdthB4b4Jo6A==";
        };
    in {
        "XorcBWhN" = _XorcBWhN;
        "GrOIqMc5" = _GrOIqMc5;
        "TG3qU6Hu" = _TG3qU6Hu;
        "minecraft-1.19" = _GrOIqMc5;
        "minecraft-1.19.1" = _GrOIqMc5;
        "minecraft-1.19.2" = _GrOIqMc5;
        "minecraft-1.19.3" = _GrOIqMc5;
        "minecraft-1.21" = _TG3qU6Hu;
        "default" = _TG3qU6Hu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jermsyboys-vanilla-edits";
        id = "9d10yjPy";
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