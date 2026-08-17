{lib, callPackage, ...}:
let
    versions = (let
        _ye6pRGfb = {
            "id" = "ye6pRGfb";
            "file" = "StarBorn 1.0.0 [Fabric].jar";
            "hash" = "sha512-ZAwdexkG+MTMe3Cu4klF2XRg9Pt6F2yNbAP0wowUiBT9Q/Go1vIK4r88D/yCo4sdobGqCTvZtd7p/fDg1K7HkA==";
        };
        _AwOyyH2P = {
            "id" = "AwOyyH2P";
            "file" = "StarBorn 1.0.0 [Forge].jar";
            "hash" = "sha512-F9ejuPNI4Rv6H/jv0VWiTpKr2VvUhYMwyHh/ekxW3N2iiCY10wmv+ZhiCGa8m4Ife61kFGLRuok9Yq3++P/ufg==";
        };
        _FAvAqmZ2 = {
            "id" = "FAvAqmZ2";
            "file" = "StarBorn 1.0.0 [Datapack].zip";
            "hash" = "sha512-ssRX1ct8N65V4/oi6htvnwBUtE5VI75KwdcX+mgtgB3ZAE9AC1IHlCqRt3BGBL/NHwj2Q3Bna26wQtV+0tIMQA==";
        };
    in {
        "ye6pRGfb" = _ye6pRGfb;
        "AwOyyH2P" = _AwOyyH2P;
        "FAvAqmZ2" = _FAvAqmZ2;
        "fabric-1.19" = _ye6pRGfb;
        "fabric-1.19.1" = _ye6pRGfb;
        "fabric-1.19.2" = _ye6pRGfb;
        "fabric-1.19.3" = _ye6pRGfb;
        "fabric-1.19.4" = _ye6pRGfb;
        "fabric-1.20" = _ye6pRGfb;
        "fabric-1.20.1" = _ye6pRGfb;
        "fabric-1.20.2" = _ye6pRGfb;
        "fabric-1.20.3" = _ye6pRGfb;
        "fabric-1.20.4" = _ye6pRGfb;
        "fabric-1.20.5" = _ye6pRGfb;
        "fabric-1.20.6" = _ye6pRGfb;
        "forge-1.19" = _AwOyyH2P;
        "forge-1.19.1" = _AwOyyH2P;
        "forge-1.19.2" = _AwOyyH2P;
        "forge-1.19.3" = _AwOyyH2P;
        "forge-1.19.4" = _AwOyyH2P;
        "forge-1.20" = _AwOyyH2P;
        "forge-1.20.1" = _AwOyyH2P;
        "forge-1.20.2" = _AwOyyH2P;
        "forge-1.20.3" = _AwOyyH2P;
        "forge-1.20.4" = _AwOyyH2P;
        "forge-1.20.5" = _AwOyyH2P;
        "forge-1.20.6" = _AwOyyH2P;
        "datapack-1.19" = _FAvAqmZ2;
        "datapack-1.19.1" = _FAvAqmZ2;
        "datapack-1.19.2" = _FAvAqmZ2;
        "datapack-1.19.3" = _FAvAqmZ2;
        "datapack-1.19.4" = _FAvAqmZ2;
        "datapack-1.20" = _FAvAqmZ2;
        "datapack-1.20.1" = _FAvAqmZ2;
        "datapack-1.20.2" = _FAvAqmZ2;
        "datapack-1.20.3" = _FAvAqmZ2;
        "datapack-1.20.4" = _FAvAqmZ2;
        "datapack-1.20.5" = _FAvAqmZ2;
        "datapack-1.20.6" = _FAvAqmZ2;
        "default" = _FAvAqmZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starborn-origin";
            id = "EgpcNzcQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}