{lib, callPackage, ...}:
let
    versions = (let
        _HqvEcLl3 = {
            "id" = "HqvEcLl3";
            "file" = "Console_Edition_Pak.zip";
            "hash" = "sha512-MWZVTuaHzHP280xSd6HdPFW4m829nelthWcAJ9o/pY/8NwxbrUI4ukR60oxv9yWP5fFGofk1HEhxXDPHkqDwvA==";
        };
        _K60Ge0F2 = {
            "id" = "K60Ge0F2";
            "file" = "Console_Edition_Pak_(norecordreplace).zip";
            "hash" = "sha512-erAKs2yOOLLL+0qc4jti846UR7z9wTGW00QX38qxNuwXD12mqw7F6DFKpZgq7p93RHFIfvsehm5uzBc09o2yqQ==";
        };
        _FuPeHd7X = {
            "id" = "FuPeHd7X";
            "file" = "Console_Edition_Pak.zip";
            "hash" = "sha512-Hm2GVUpjiQP9j/Trk4bUlFP5x40/AY9KiH2DX3+D0m4yIlhycbtfpEbgdVhrwF0cGyloiWNw0FRuYX1WluLLnA==";
        };
        _sh2xQQLn = {
            "id" = "sh2xQQLn";
            "file" = "Console_Edition_Pak_(NORECORDS).zip";
            "hash" = "sha512-qkwnwuzjmMCGt0DEVMCaaiVB+WcZDTkPbWio//yXxtkg/ttMx6jy6iIfbvNLh+6sT89qvi+o4sSgCUr6u5rDYw==";
        };
    in {
        "HqvEcLl3" = _HqvEcLl3;
        "K60Ge0F2" = _K60Ge0F2;
        "FuPeHd7X" = _FuPeHd7X;
        "sh2xQQLn" = _sh2xQQLn;
        "minecraft-1.19.3" = _K60Ge0F2;
        "minecraft-1.20" = _sh2xQQLn;
        "minecraft-1.20.1" = _sh2xQQLn;
        "minecraft-1.20.2" = _sh2xQQLn;
        "default" = _sh2xQQLn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "console-edition-pak";
            id = "LWR5AVmU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}