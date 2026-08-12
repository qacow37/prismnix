{lib, callPackage, ...}:
let
    versions = (let
        _FZ5vni3r = {
            "id" = "FZ5vni3r";
            "file" = "Charlotte Custom GUI Pack.zip";
            "hash" = "sha512-916Nl3s2RuaVBnd6FwJKtR7z/UsiSh4Pi40x3NWv/oWbCvr2msMj5uMbk3JBFEi675Tt63abjl0HX9L3l0HqzA==";
        };
        _OZnXPcIO = {
            "id" = "OZnXPcIO";
            "file" = "Charlotte Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-3HbKwh9lLMciYQB2revWAmNuwwwtAu3LJ3fGZ6aic4vXZNMjZ2adqGBwALkL7uOmxS/DjZzYnkfgRYVdEUJnNw==";
        };
    in {
        "FZ5vni3r" = _FZ5vni3r;
        "OZnXPcIO" = _OZnXPcIO;
        "minecraft-1.20" = _FZ5vni3r;
        "minecraft-1.20.1" = _FZ5vni3r;
        "minecraft-1.20.4" = _OZnXPcIO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "charlotte-custom-gui-pack";
            id = "2BI4uHzz";
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
in callPackage fn {version="OZnXPcIO";}