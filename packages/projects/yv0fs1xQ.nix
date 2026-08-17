{lib, callPackage, ...}:
let
    versions = (let
        _vTFrGTlr = {
            "id" = "vTFrGTlr";
            "file" = "Connected Chains.zip";
            "hash" = "sha512-WM2trwAL2zy/PIBdioxrC2xyOoobDiz+/iy+4suDRGoCF5lDwUtdzkUSExvcPi+G6wfHJ0zoTCDox/Pg8Bzfbg==";
        };
        _jfJHhYTu = {
            "id" = "jfJHhYTu";
            "file" = "Connected Chains.zip";
            "hash" = "sha512-Ic9g7zB3TnSJQN1Ubiv0dpy1XDrMTCUJ6Fgqn8PSuA9TSJUnuHcLxR+Zs2X/nH8SIgylpuCLyOLT+o6nek//XQ==";
        };
    in {
        "vTFrGTlr" = _vTFrGTlr;
        "jfJHhYTu" = _jfJHhYTu;
        "minecraft-1.20" = _jfJHhYTu;
        "minecraft-1.20.1" = _jfJHhYTu;
        "minecraft-1.20.2" = _jfJHhYTu;
        "minecraft-1.20.3" = _jfJHhYTu;
        "minecraft-1.20.4" = _jfJHhYTu;
        "minecraft-1.20.5" = _jfJHhYTu;
        "minecraft-1.20.6" = _jfJHhYTu;
        "minecraft-1.21" = _jfJHhYTu;
        "minecraft-1.21.1" = _jfJHhYTu;
        "minecraft-1.21.2" = _jfJHhYTu;
        "minecraft-1.21.3" = _jfJHhYTu;
        "minecraft-1.21.4" = _jfJHhYTu;
        "minecraft-1.21.5" = _jfJHhYTu;
        "minecraft-1.21.6" = _jfJHhYTu;
        "minecraft-1.21.7" = _jfJHhYTu;
        "minecraft-1.21.8" = _jfJHhYTu;
        "default" = _jfJHhYTu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-chains";
            id = "yv0fs1xQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}