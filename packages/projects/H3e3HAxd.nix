{lib, callPackage, ...}:
let
    versions = (let
        _bvXdmDMp = {
            "id" = "bvXdmDMp";
            "file" = "§9Alternate-Cavedweller.zip";
            "hash" = "sha512-IbyLruRgdVzmUNQcdx8wT8lILPMk1tmp/GFk51Gh/yTzKlTTS+zxHJCw+YuOIML0iCwdmdcH3pDpJTMVOk97vA==";
        };
        _TtIRunib = {
            "id" = "TtIRunib";
            "file" = "§9Alternate-Cavedweller.zip";
            "hash" = "sha512-QuJu3cGW8CbF49EEm3REGfJB+6IXfuYPtsb7wcCSwti2tHTdwyoLYc4Zk1LXfuAuEHKDLBf/RWbdK3U4Lz6ufA==";
        };
        _FPoeMghA = {
            "id" = "FPoeMghA";
            "file" = "§9Alternate-Cavedweller.zip";
            "hash" = "sha512-51CNCH74uFDyLLbuhAG0itj4CdEh4Zaf4OjjTEwdgVRGNB36gSvIIJTizu27UbY0lKYU2XEhGeW32ZfhO7kpnw==";
        };
    in {
        "bvXdmDMp" = _bvXdmDMp;
        "TtIRunib" = _TtIRunib;
        "FPoeMghA" = _FPoeMghA;
        "minecraft-1.19.3" = _bvXdmDMp;
        "minecraft-1.19.4" = _TtIRunib;
        "minecraft-1.20" = _FPoeMghA;
        "minecraft-1.20.1" = _FPoeMghA;
        "default" = _FPoeMghA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternate-cavedweller";
        id = "H3e3HAxd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}