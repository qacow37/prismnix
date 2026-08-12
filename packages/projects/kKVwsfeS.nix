{lib, callPackage, ...}:
let
    versions = (let
        _9aUp6ohs = {
            "id" = "9aUp6ohs";
            "file" = "Emissive Glowing Ores for Bare Bones 1.21.7.zip";
            "hash" = "sha512-kRAyZ8wMeM/Z72FBmbFWNMaSB3MUE7rYOgmdXk5DHMFE1r74gOtEOktg941p+OyuQddX4JteULh46ekoYbGtyA==";
        };
        _SoqucFCA = {
            "id" = "SoqucFCA";
            "file" = "Emissive Glowing Ores for Bare Bones 1.21.9.zip";
            "hash" = "sha512-az5n9pVqo8e+dlN7bezkw31ruhdt+xT2jKteEM36kz40goITUHjv8+fM8Y+LJYaBJMmjCTx+tuFMeT4dotzaTg==";
        };
        _1YQlu3yh = {
            "id" = "1YQlu3yh";
            "file" = "Emissive Glowing Ores for Bare Bones (1.21.11).zip";
            "hash" = "sha512-xhfJqzYYgL2h8NhIJ2TiO5Pd5tXKXP0GNd6sOp1U+iHwEXJIFXAc3xugAO40O8BJ6kW0wdqGr1FkqyqeugVolQ==";
        };
        _eubwTCRv = {
            "id" = "eubwTCRv";
            "file" = "Emissive Glowing Ores for Bare Bones (26.1).zip";
            "hash" = "sha512-umAijMsu4DKouBEJ02k6XoWIH8KUbIn7R24jIYIP2dNk8XAneF7otzM1bUzxRhqbAGpA+Ptl5+ZGRYIf6NutVg==";
        };
    in {
        "9aUp6ohs" = _9aUp6ohs;
        "SoqucFCA" = _SoqucFCA;
        "1YQlu3yh" = _1YQlu3yh;
        "eubwTCRv" = _eubwTCRv;
        "minecraft-1.21.7" = _9aUp6ohs;
        "minecraft-1.21.8" = _9aUp6ohs;
        "minecraft-1.21.9" = _eubwTCRv;
        "minecraft-1.21.10" = _eubwTCRv;
        "minecraft-1.21.11" = _eubwTCRv;
        "minecraft-26.1" = _eubwTCRv;
        "minecraft-26.1.1" = _eubwTCRv;
        "minecraft-26.1.2" = _eubwTCRv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-glowing-ores-bare-bones";
            id = "kKVwsfeS";
            type = "resourcepack";
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
in callPackage fn {version="eubwTCRv";}