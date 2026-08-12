{lib, callPackage, ...}:
let
    versions = (let
        _HRPg8Iun = {
            "id" = "HRPg8Iun";
            "file" = "Torrezx-Hollow_night_totem.zip";
            "hash" = "sha512-E0VFEcuHJ+yLulWz0LZUTTusXIEA5y1XJMO3CT1kVGcQVLza4FHOczTL6fgAHiXUhhTt5Nm4wqnDH3tkN3KbDA==";
        };
        _lAkP89BW = {
            "id" = "lAkP89BW";
            "file" = "Torrezx-Hollow_night_totem.zip";
            "hash" = "sha512-7FkduP39/alhgnlOJQRuelZQ7FxSBe6qq77NDJmuRhJGexLNvGkDGFrws9jqNa51+OxnrK74Syas7G2zSE/aWw==";
        };
        _iMjuKp4Q = {
            "id" = "iMjuKp4Q";
            "file" = "Torrezx-Hollow_night_totem.zip";
            "hash" = "sha512-pdTQAP59HM/iSz/vTU+CUAUaZmqZLvENT8EMUrcuEustnoRig7T6wLOfnacLcuQyfl5wEJhQRPjau8za7ALCcw==";
        };
    in {
        "HRPg8Iun" = _HRPg8Iun;
        "lAkP89BW" = _lAkP89BW;
        "iMjuKp4Q" = _iMjuKp4Q;
        "minecraft-1.20" = _HRPg8Iun;
        "minecraft-1.20.1" = _HRPg8Iun;
        "minecraft-1.20.2" = _lAkP89BW;
        "minecraft-1.20.3" = _lAkP89BW;
        "minecraft-1.20.4" = _lAkP89BW;
        "minecraft-1.20.5" = _lAkP89BW;
        "minecraft-1.20.6" = _lAkP89BW;
        "minecraft-1.21" = _lAkP89BW;
        "minecraft-1.21.1" = _lAkP89BW;
        "minecraft-1.21.2" = _lAkP89BW;
        "minecraft-1.21.3" = _lAkP89BW;
        "minecraft-1.21.4" = _lAkP89BW;
        "minecraft-1.21.5" = _iMjuKp4Q;
        "minecraft-1.21.6" = _iMjuKp4Q;
        "minecraft-1.21.7" = _iMjuKp4Q;
        "minecraft-1.21.8" = _iMjuKp4Q;
        "minecraft-1.21.9" = _iMjuKp4Q;
        "minecraft-1.21.10" = _iMjuKp4Q;
        "minecraft-1.21.11" = _iMjuKp4Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torrezx-hollow-night-totem";
            id = "vRHVkU8f";
            type = "resourcepack";
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
in callPackage fn {version="iMjuKp4Q";}