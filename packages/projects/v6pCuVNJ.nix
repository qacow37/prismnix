{lib, callPackage, ...}:
let
    versions = (let
        _EiNXE6hW = {
            "id" = "EiNXE6hW";
            "file" = "fancy armor stand rp.zip";
            "hash" = "sha512-KWmCRLkmXDuefFg/417B1GBic603gW4ccLEC4SyPCeMeo9FgpF2EoVLQjoIFL5sx8dzYibU3dAj4OIxWbxSQBg==";
        };
        _Kw21SBea = {
            "id" = "Kw21SBea";
            "file" = "fancy armor stand rp v1.0.1.zip";
            "hash" = "sha512-FboWxF/BsvinZVd1+SkrPCmagYw2ZVOhiOn2wVn9JPZohjoFyXqZXu2JwuEeRAonRCQNMNfi5GixXbQzk2c65w==";
        };
        _F1mC4O0S = {
            "id" = "F1mC4O0S";
            "file" = "fancy armor stand rp v1.0.2.zip";
            "hash" = "sha512-4RSzxRCfOhTa52K0b/YuAmzNgXzbVdz+KkeU6JQTBDNK2pgyCfXSoLNJhLAqQkH4bkC64M7IswiJBR8aouAXOg==";
        };
        _Fm2kcJTS = {
            "id" = "Fm2kcJTS";
            "file" = "fancy armor stand rp v1.0.3.zip";
            "hash" = "sha512-Nl2YYvM4WPN8LUrfFSrox6n2/oli/ezHVv9i13VooorrSLSqlYFXYZvftCmFZsYDrlztbi2CiVYul0qKDmRrTA==";
        };
    in {
        "EiNXE6hW" = _EiNXE6hW;
        "Kw21SBea" = _Kw21SBea;
        "F1mC4O0S" = _F1mC4O0S;
        "Fm2kcJTS" = _Fm2kcJTS;
        "minecraft-1.20" = _Kw21SBea;
        "minecraft-1.21.1" = _Kw21SBea;
        "minecraft-1.21.5" = _F1mC4O0S;
        "minecraft-1.21.9" = _Fm2kcJTS;
        "minecraft-1.21.10" = _Fm2kcJTS;
        "minecraft-1.21.11" = _Fm2kcJTS;
        "minecraft-26.1" = _Fm2kcJTS;
        "default" = _Fm2kcJTS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-armor-stand-texture-pack";
            id = "v6pCuVNJ";
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