{lib, callPackage, ...}:
let
    versions = (let
        _HG394Wmv = {
            "id" = "HG394Wmv";
            "file" = "Hoenn&BeyondReactiveMusic.zip";
            "hash" = "sha512-/TeZgyCqugybieIvoOBVjT2b92KYyyCqcqCQaasm9lLyef43sU7vyICvhIYkGn+ac2JFYBTV837YUdF02Xwpdg==";
        };
        _5jqeH5zi = {
            "id" = "5jqeH5zi";
            "file" = "Hoenn&BeyondReactiveMusic1.0.1.zip";
            "hash" = "sha512-1cprY/YqIoGbhGz9EbHIucFOdlP3SJbYwJjwYM/ovsAMRWeqZXdO/c0ntORTcSDBXN73qdUYEEuqTdzAGjJFEw==";
        };
    in {
        "HG394Wmv" = _HG394Wmv;
        "5jqeH5zi" = _5jqeH5zi;
        "minecraft-1.21.1" = _5jqeH5zi;
        "minecraft-1.21.9" = _5jqeH5zi;
        "minecraft-1.21.10" = _5jqeH5zi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hoenn-beyond";
            id = "I2BPtobQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://pastebin.com/raw/JefLYB94";
                };
            };
        };
in callPackage fn {version="5jqeH5zi";}