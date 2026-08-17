{lib, callPackage, ...}:
let
    versions = (let
        _p2XkvBGI = {
            "id" = "p2XkvBGI";
            "file" = "Wonder Egg Priority Custom GUI Pack.zip";
            "hash" = "sha512-zcTCVlhLVpugpCCMJkt1rVWTC3GTpdG8NZN2axP2YDgsY8BOSPTaBGO//T7SoBNqrBJGa7e+YTFWRY+nZjR0dw==";
        };
        _tq8zgBXY = {
            "id" = "tq8zgBXY";
            "file" = "Wonder Egg Priority Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-WlPZv6gpAooAl/iB1UkD4ScI3wJoxLk6/CczaApTkP6YfXngDYWSuH6SwkFBsQ1NtB14l5bTdegMoyhrDyhb3Q==";
        };
    in {
        "p2XkvBGI" = _p2XkvBGI;
        "tq8zgBXY" = _tq8zgBXY;
        "minecraft-1.20" = _p2XkvBGI;
        "minecraft-1.20.1" = _p2XkvBGI;
        "minecraft-1.20.3" = _tq8zgBXY;
        "minecraft-1.20.4" = _tq8zgBXY;
        "default" = _tq8zgBXY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wonder-egg-priority-custom-gui-pack";
            id = "aGTtGkbd";
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
in callPackage fn {version="default";}