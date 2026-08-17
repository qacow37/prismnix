{lib, callPackage, ...}:
let
    versions = (let
        _lnyQ3aDR = {
            "id" = "lnyQ3aDR";
            "file" = "§6 ♪ The Dancing Of Isaac ♪.zip";
            "hash" = "sha512-CYQrIkCo1dPLV7rXyTaZmkKXPh+pheu/OFTQcQ/77bArdApHh05+Z0shkGSLgs+yZNfJbtQ8Lw0K5/K1QFhh9Q==";
        };
        _AMjwdMqu = {
            "id" = "AMjwdMqu";
            "file" = "§6 ♪ The Dancing Of Isaac ♪.zip";
            "hash" = "sha512-brMQySJdJV5Tuwi0psobwbKQWBvNoP7AlHEr/tUzpJ1gGPK/hFdqWVIlp5IQMN21Owt3FL5cl9qCsrVSi1y3wg==";
        };
        _QrvSXeAI = {
            "id" = "QrvSXeAI";
            "file" = "§6 ♪ The Dancing Of Isaac ♪.zip";
            "hash" = "sha512-OHsqMT2mlZjxZCTAzWSVxQNosAUuEITXSqBGeDT2Z0flngtEjDGFwIJ3NYCLEkVpQqBRAduRCmeS7utSJvym6w==";
        };
        _yFg97rPW = {
            "id" = "yFg97rPW";
            "file" = "§6 ♪ The Dancing Of Isaac ♪.zip";
            "hash" = "sha512-kxo/7rUkAR0oelV8V/0B8KKv71//gAIJdSMxap7rauui+UAplewfrJ0fGGsEe5WS0HmEX9gd/MOxNSfuyVDbiA==";
        };
        _t2TrcmtT = {
            "id" = "t2TrcmtT";
            "file" = "§6 ♪ The Dancing Of Isaac ♪.zip";
            "hash" = "sha512-kxo/7rUkAR0oelV8V/0B8KKv71//gAIJdSMxap7rauui+UAplewfrJ0fGGsEe5WS0HmEX9gd/MOxNSfuyVDbiA==";
        };
    in {
        "lnyQ3aDR" = _lnyQ3aDR;
        "AMjwdMqu" = _AMjwdMqu;
        "QrvSXeAI" = _QrvSXeAI;
        "yFg97rPW" = _yFg97rPW;
        "t2TrcmtT" = _t2TrcmtT;
        "minecraft-1.21" = _AMjwdMqu;
        "minecraft-1.21.1" = _AMjwdMqu;
        "minecraft-1.21.2" = _AMjwdMqu;
        "minecraft-1.21.3" = _AMjwdMqu;
        "minecraft-1.21.4" = _QrvSXeAI;
        "minecraft-1.21.5" = _yFg97rPW;
        "minecraft-1.21.6" = _yFg97rPW;
        "minecraft-1.21.7" = _t2TrcmtT;
        "default" = _t2TrcmtT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dancing-isaac-totem";
            id = "9p3zcRMN";
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