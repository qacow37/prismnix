{lib, callPackage, ...}:
let
    versions = (let
        _qMAfjfvZ = {
            "id" = "qMAfjfvZ";
            "file" = "CobblemonRadar-1.0.0+1.21.1.jar";
            "hash" = "sha512-t/RE1vC1KQM1eLTR1YfcpEnWqgRY0mTEhp4bo4MzYKkgFqlpOZzo4OjEoxpPzkSY7reIZ1cRCn9BgIjhHpAOKA==";
        };
        _z7yDoj8N = {
            "id" = "z7yDoj8N";
            "file" = "CobblemonRadar-1.0.3+1.21.1.jar";
            "hash" = "sha512-pXabaRWp1vexENe/Mu8n+kTe5KWDi8JrQJAgZd1t0Ub6CCptB0eVnToAQmVCYd33dB3NkBRQE6Vrm7c1rkvj9g==";
        };
        _kvo7zECp = {
            "id" = "kvo7zECp";
            "file" = "CobblemonRadar-1.0.4+1.21.1.jar";
            "hash" = "sha512-JKVYXy46llz6/1Y7Z/3uHLRR0Peq5Yp0Di4pJH1rm51+yU3Zd2rF25e9k0no/fV7xj+v9i8+Z7110GHAsINQdw==";
        };
    in {
        "qMAfjfvZ" = _qMAfjfvZ;
        "z7yDoj8N" = _z7yDoj8N;
        "kvo7zECp" = _kvo7zECp;
        "fabric-1.21.1" = _kvo7zECp;
        "default" = _kvo7zECp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-radar";
            id = "nFfd1Ek4";
            type = "mod";
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