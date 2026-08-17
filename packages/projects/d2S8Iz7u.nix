{lib, callPackage, ...}:
let
    versions = (let
        _aDKYtDjR = {
            "id" = "aDKYtDjR";
            "file" = "Improved RUS Sodium translation.zip";
            "hash" = "sha512-Es3vNDECCh0mMdD12em/ituxeqCRA7fAmm6HEo5EzRWxRamnje3WMM4mPZLB/RsZIf2SQdJxN0SFyKZg0nF0Dw==";
        };
        _fvYpFruQ = {
            "id" = "fvYpFruQ";
            "file" = "Improved RUS Sodium translation.zip";
            "hash" = "sha512-XjttybHILvk5RJ2+L5ltLfOh/k0t0IB5Ne0h+AeP+fiaN9axKrTCWFyzPU7/ZxSVcm3LTvnCoeF/DB5rNwkltw==";
        };
        _ceHLxRF3 = {
            "id" = "ceHLxRF3";
            "file" = "Improved §fR§1U§4S§r §aS§5o§adium§d§a§r translation.zip";
            "hash" = "sha512-j++mkeVBeJ9rMOlUCo4ixg0UTsofykyd9/BSN8FQxboY3g3TFL5/lgb45W2brmj4ZM617y3ptMAuZQIC3DjarQ==";
        };
    in {
        "aDKYtDjR" = _aDKYtDjR;
        "fvYpFruQ" = _fvYpFruQ;
        "ceHLxRF3" = _ceHLxRF3;
        "minecraft-1.17" = _aDKYtDjR;
        "minecraft-1.17.1" = _ceHLxRF3;
        "minecraft-1.18" = _ceHLxRF3;
        "minecraft-1.18.1" = _ceHLxRF3;
        "minecraft-1.18.2" = _ceHLxRF3;
        "minecraft-1.19" = _ceHLxRF3;
        "minecraft-1.19.1" = _ceHLxRF3;
        "minecraft-1.19.2" = _ceHLxRF3;
        "minecraft-1.19.3" = _ceHLxRF3;
        "minecraft-1.19.4" = _ceHLxRF3;
        "minecraft-1.20" = _ceHLxRF3;
        "minecraft-1.20.1" = _ceHLxRF3;
        "minecraft-1.20.2" = _ceHLxRF3;
        "minecraft-1.20.3" = _ceHLxRF3;
        "minecraft-1.20.4" = _ceHLxRF3;
        "minecraft-1.20.5" = _ceHLxRF3;
        "minecraft-1.20.6" = _ceHLxRF3;
        "minecraft-1.21" = _ceHLxRF3;
        "minecraft-1.21.1" = _ceHLxRF3;
        "minecraft-1.21.2" = _ceHLxRF3;
        "minecraft-1.21.3" = _ceHLxRF3;
        "minecraft-1.21.4" = _ceHLxRF3;
        "minecraft-1.21.5" = _ceHLxRF3;
        "minecraft-1.21.6" = _ceHLxRF3;
        "minecraft-1.21.7" = _ceHLxRF3;
        "minecraft-1.21.8" = _ceHLxRF3;
        "minecraft-1.21.9" = _ceHLxRF3;
        "minecraft-1.21.10" = _ceHLxRF3;
        "minecraft-1.21.11" = _ceHLxRF3;
        "minecraft-26.1" = _ceHLxRF3;
        "minecraft-26.1.1" = _ceHLxRF3;
        "minecraft-26.1.2" = _ceHLxRF3;
        "default" = _ceHLxRF3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-sodiumembeddium-rus-translation";
            id = "d2S8Iz7u";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Github-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Github-Custom-License";
                    shortName = "LicenseRef-Github-Custom-License";
                    url = "https://github.com/bimbuxz/Improved-Sodium-Embeddium-RUS-Translation/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}