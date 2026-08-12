{lib, callPackage, ...}:
let
    versions = (let
        _fRhbO1Gm = {
            "id" = "fRhbO1Gm";
            "file" = "Excalibur_Illager_Invasion.zip";
            "hash" = "sha512-NiQCNQH7fOl6t6rZ8bm537ON2QXOYi98h8af4vJpA/ybiHdYjwHimOmduL76ejhj+Gu3DxW8GuXWKh/rJ2sfoQ==";
        };
        _Ou1ZRA8G = {
            "id" = "Ou1ZRA8G";
            "file" = "Excalibur_Illager_Invasion 1.1.zip";
            "hash" = "sha512-iYy5RWGFKrpV/TqYjKF/QaFkGuNyErJyjePNejyFy97fmpGcA/m+Bl/tf+QTYN2EYWLoO8YNP5txHgVMcnG3Dw==";
        };
        _h6hSyxCE = {
            "id" = "h6hSyxCE";
            "file" = "Excalibur Illager Invasion 1.3.zip";
            "hash" = "sha512-C/cfnxqOcE9EqdA/JCCvQdaVhqunm7TYstesDkMRwdwKNcH3bvpbgZE+8/fL/4oL4W92xQsFvPCp/H69ihc3JA==";
        };
        _TfStM3Tm = {
            "id" = "TfStM3Tm";
            "file" = "Excalibur Illager Invasion 1.4.zip";
            "hash" = "sha512-vE6tPBjRovnR2RDdtXwAqMWV5I09lIYaL0nqDrbaDMFaohbzfbaHrdMJbwA/WswtIqFTZJR/Py6EZ1lyB9jsNA==";
        };
    in {
        "fRhbO1Gm" = _fRhbO1Gm;
        "Ou1ZRA8G" = _Ou1ZRA8G;
        "h6hSyxCE" = _h6hSyxCE;
        "TfStM3Tm" = _TfStM3Tm;
        "minecraft-1.20.1" = _h6hSyxCE;
        "minecraft-1.20.4" = _h6hSyxCE;
        "minecraft-1.21.1" = _h6hSyxCE;
        "minecraft-1.21.3" = _h6hSyxCE;
        "minecraft-1.21.4" = _h6hSyxCE;
        "minecraft-1.21.5" = _h6hSyxCE;
        "minecraft-1.21.7" = _h6hSyxCE;
        "minecraft-1.21.8" = _h6hSyxCE;
        "minecraft-1.21.9" = _h6hSyxCE;
        "minecraft-1.21.10" = _h6hSyxCE;
        "minecraft-1.21.11" = _TfStM3Tm;
        "minecraft-26.1" = _TfStM3Tm;
        "minecraft-26.1.1" = _TfStM3Tm;
        "minecraft-26.1.2" = _TfStM3Tm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excal-illager-invasion-support";
            id = "tCSau2Kv";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="TfStM3Tm";}