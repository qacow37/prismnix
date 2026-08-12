{lib, callPackage, ...}:
let
    versions = (let
        _Mnh8nGom = {
            "id" = "Mnh8nGom";
            "file" = "moving.zip";
            "hash" = "sha512-27obK2SzzKPqgG6sf2b0w/WXwCfCHebaAB7PPQ0K6mFsEv14wfOFRGQnfdgUg70cwjKeyLDKlmQw0tMXpyXJ6g==";
        };
        _xclPbRhq = {
            "id" = "xclPbRhq";
            "file" = "moving.zip";
            "hash" = "sha512-sAkucxQP2i7hSx3yA7G3sQgRkGUhm9A130ibr3wHkX6Yx0fBV3j700Tu0OQx1Ui99BdYZRuViO9uEeAw32shWg==";
        };
        _l6QI9NEg = {
            "id" = "l6QI9NEg";
            "file" = "moving.zip";
            "hash" = "sha512-BlMN/VVxKjR9EEDa9prOFN5WfLdLnNuwfqPIl+HjG70UR3bvzYXMmm4C6C9MDQ1Pnkj+p6H0TYEkjUcuyyPZRw==";
        };
        _RGhfz8Ax = {
            "id" = "RGhfz8Ax";
            "file" = "moving.zip";
            "hash" = "sha512-g5ZNu082zIjNiuFQKfy+kX1BKlQLbBtJF1MO1WLr0O92h3m3NPsqiZL5z91QWuJ8guiMpUS+4YvKXq5R99rHJg==";
        };
        _UwAoDMj7 = {
            "id" = "UwAoDMj7";
            "file" = "moving.zip";
            "hash" = "sha512-ImwaNlMcICQwL8ZOqmXuooAqG/u0qG0n7bNHcb69KkpG8LdU8+53vfNMDktahB6eQwistfuMr5nYJG8iAYK2tQ==";
        };
        _kpGgeMFx = {
            "id" = "kpGgeMFx";
            "file" = "moving.zip";
            "hash" = "sha512-IU+bik2aZE565LGJ82PzBbZbwGfyCvSN0Rbv2Lrm6pJGrgozCLKtcX4mn5lkCRO2dY8iXRAUWn4V+rmCJJ4uQw==";
        };
        _lfuH6M3q = {
            "id" = "lfuH6M3q";
            "file" = "moving.zip";
            "hash" = "sha512-wWWqb/NLcbFG2zVjqQ8qBZV7fIaGZRwU14O/P8Z53y5IbnmifcIuEPRxD4ZpG9TfT7If6+6mvwOcEYuAiDsVGw==";
        };
    in {
        "Mnh8nGom" = _Mnh8nGom;
        "xclPbRhq" = _xclPbRhq;
        "l6QI9NEg" = _l6QI9NEg;
        "RGhfz8Ax" = _RGhfz8Ax;
        "UwAoDMj7" = _UwAoDMj7;
        "kpGgeMFx" = _kpGgeMFx;
        "lfuH6M3q" = _lfuH6M3q;
        "minecraft-1.12" = _RGhfz8Ax;
        "minecraft-1.12.1" = _RGhfz8Ax;
        "minecraft-1.12.2" = _RGhfz8Ax;
        "minecraft-1.13" = _RGhfz8Ax;
        "minecraft-1.13.1" = _RGhfz8Ax;
        "minecraft-1.13.2" = _RGhfz8Ax;
        "minecraft-1.14" = _RGhfz8Ax;
        "minecraft-1.14.1" = _RGhfz8Ax;
        "minecraft-1.14.2" = _RGhfz8Ax;
        "minecraft-1.14.3" = _RGhfz8Ax;
        "minecraft-1.14.4" = _RGhfz8Ax;
        "minecraft-1.15" = _RGhfz8Ax;
        "minecraft-1.15.1" = _RGhfz8Ax;
        "minecraft-1.15.2" = _RGhfz8Ax;
        "minecraft-1.16" = _RGhfz8Ax;
        "minecraft-1.16.1" = _RGhfz8Ax;
        "minecraft-1.16.2" = _RGhfz8Ax;
        "minecraft-1.16.3" = _RGhfz8Ax;
        "minecraft-1.16.4" = _RGhfz8Ax;
        "minecraft-1.16.5" = _RGhfz8Ax;
        "minecraft-1.17" = _RGhfz8Ax;
        "minecraft-1.17.1" = _RGhfz8Ax;
        "minecraft-1.18" = _RGhfz8Ax;
        "minecraft-1.18.1" = _RGhfz8Ax;
        "minecraft-1.18.2" = _RGhfz8Ax;
        "minecraft-1.19" = _RGhfz8Ax;
        "minecraft-1.19.1" = _RGhfz8Ax;
        "minecraft-1.19.2" = _RGhfz8Ax;
        "minecraft-1.19.3" = _RGhfz8Ax;
        "minecraft-1.19.4" = _RGhfz8Ax;
        "minecraft-1.20" = _RGhfz8Ax;
        "minecraft-1.20.1" = _RGhfz8Ax;
        "minecraft-1.20.2" = _RGhfz8Ax;
        "minecraft-1.20.3" = _RGhfz8Ax;
        "minecraft-1.20.4" = _RGhfz8Ax;
        "minecraft-1.20.5" = _RGhfz8Ax;
        "minecraft-1.21.5" = _UwAoDMj7;
        "minecraft-1.21.6" = _lfuH6M3q;
        "minecraft-1.21.7" = _lfuH6M3q;
        "minecraft-1.21.8" = _lfuH6M3q;
        "minecraft-1.21.9" = _lfuH6M3q;
        "minecraft-1.21.10" = _lfuH6M3q;
        "minecraft-1.21.11" = _lfuH6M3q;
        "minecraft-26.1" = _lfuH6M3q;
        "minecraft-26.1.1" = _lfuH6M3q;
        "minecraft-26.1.2" = _lfuH6M3q;
        "minecraft-26.2" = _lfuH6M3q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-is-moving";
            id = "h6Q1xVDP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lfuH6M3q";}