{lib, callPackage, ...}:
let
    versions = (let
        _YtHdZlFp = {
            "id" = "YtHdZlFp";
            "file" = "MirRP.zip";
            "hash" = "sha512-inqisNW9ZxTmE80QjH0iHxj4sh8j7aGbDoFlgJXww2ruO1ItbJVpp79tNicsQLG55Zx6CdRx1Tk5ADyNrIazmg==";
        };
        _mxsfsRFT = {
            "id" = "mxsfsRFT";
            "file" = "MirRP.zip";
            "hash" = "sha512-xdM0/f5AQymR2Y3lra8NypWIjeDPAVXzXBDGo5Qg+LiavWi3a7rOIOBRpJjanLlCr2u1wwTY0cXV2mJPa47J6g==";
        };
    in {
        "YtHdZlFp" = _YtHdZlFp;
        "mxsfsRFT" = _mxsfsRFT;
        "minecraft-1.20" = _YtHdZlFp;
        "minecraft-1.20.1" = _YtHdZlFp;
        "minecraft-1.20.2" = _YtHdZlFp;
        "minecraft-1.20.3" = _YtHdZlFp;
        "minecraft-1.20.4" = _YtHdZlFp;
        "minecraft-1.20.5" = _YtHdZlFp;
        "minecraft-1.20.6" = _YtHdZlFp;
        "minecraft-1.21" = _YtHdZlFp;
        "minecraft-1.21.1" = _YtHdZlFp;
        "minecraft-1.21.2" = _YtHdZlFp;
        "minecraft-1.21.3" = _YtHdZlFp;
        "minecraft-1.21.4" = _mxsfsRFT;
        "pkg-1.0" = _YtHdZlFp;
        "pkg-1.1" = _mxsfsRFT;
        "default" = _mxsfsRFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mirrp";
        id = "fkP9hzUG";
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