{lib, callPackage, ...}:
let
    versions = (let
        _QMIVC7pE = {
            "id" = "QMIVC7pE";
            "file" = "nongko's_Bows_To_Staves_v1.6.zip";
            "hash" = "sha512-1twsDLF4kY57+UfkQAtsQfWoL7Y23CezVDEJ7YevfB3srH3dsfmB+pVZxvh2zntn1t2o+occYRRPdRYFMqE0pA==";
        };
        _iluLuMmG = {
            "id" = "iluLuMmG";
            "file" = "nongko's_Bows_To_Staves_v1.7.zip";
            "hash" = "sha512-Teca2RzTcCQMiGzxlyp9CJBr3fwbT7qtlN4RJN/ttyDeOo5DfEZJpA7PVuAAcBpbsZIiQm2DlJSL91oI1KgnwA==";
        };
    in {
        "QMIVC7pE" = _QMIVC7pE;
        "iluLuMmG" = _iluLuMmG;
        "minecraft-1.19.3" = _iluLuMmG;
        "minecraft-1.19.1" = _iluLuMmG;
        "minecraft-1.19.2" = _iluLuMmG;
        "minecraft-1.19.4" = _iluLuMmG;
        "minecraft-1.20" = _iluLuMmG;
        "minecraft-1.20.1" = _iluLuMmG;
        "minecraft-1.20.2" = _iluLuMmG;
        "minecraft-1.20.3" = _iluLuMmG;
        "minecraft-1.20.4" = _iluLuMmG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bows-to-staves-cit";
            id = "dthNENyP";
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
in callPackage fn {version="iluLuMmG";}