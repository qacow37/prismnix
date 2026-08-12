{lib, callPackage, ...}:
let
    versions = (let
        _qEXj1gzg = {
            "id" = "qEXj1gzg";
            "file" = "radiant-ores-0.1.zip";
            "hash" = "sha512-nyw16vvp3FXkCNk27LdEt/P+HExKJv+5wHba8NT5st2NPT7l7jR7s23ohn5KlCm7epEgOQhifKqeUK+HKwjEAw==";
        };
        _gXtsLQ99 = {
            "id" = "gXtsLQ99";
            "file" = "radiant-ores-0.2.zip";
            "hash" = "sha512-A/kxPAstQJ6/EuzF2tdhIOzrRb4QfKM9JblAguH+bfVi7MqlD/amtBe2poHkDmfl4SPvrE4H5Kov3Uc2UdAISw==";
        };
    in {
        "qEXj1gzg" = _qEXj1gzg;
        "gXtsLQ99" = _gXtsLQ99;
        "minecraft-1.18" = _qEXj1gzg;
        "minecraft-1.18.1" = _qEXj1gzg;
        "minecraft-1.18.2" = _qEXj1gzg;
        "minecraft-1.19" = _qEXj1gzg;
        "minecraft-1.19.1" = _qEXj1gzg;
        "minecraft-1.19.2" = _qEXj1gzg;
        "minecraft-1.19.3" = _qEXj1gzg;
        "minecraft-1.19.4" = _qEXj1gzg;
        "minecraft-1.20" = _qEXj1gzg;
        "minecraft-1.20.1" = _qEXj1gzg;
        "minecraft-1.20.2" = _qEXj1gzg;
        "minecraft-1.20.3" = _qEXj1gzg;
        "minecraft-1.20.4" = _qEXj1gzg;
        "minecraft-1.20.5" = _qEXj1gzg;
        "minecraft-1.20.6" = _qEXj1gzg;
        "minecraft-1.21" = _qEXj1gzg;
        "minecraft-1.21.1" = _qEXj1gzg;
        "minecraft-1.21.2" = _qEXj1gzg;
        "minecraft-1.21.3" = _qEXj1gzg;
        "minecraft-1.21.4" = _qEXj1gzg;
        "minecraft-1.21.5" = _qEXj1gzg;
        "minecraft-1.21.6" = _qEXj1gzg;
        "minecraft-1.21.7" = _qEXj1gzg;
        "minecraft-1.21.8" = _qEXj1gzg;
        "minecraft-1.21.9" = _gXtsLQ99;
        "minecraft-1.21.10" = _gXtsLQ99;
        "minecraft-1.21.11" = _gXtsLQ99;
        "minecraft-26.1" = _gXtsLQ99;
        "minecraft-26.1.1" = _gXtsLQ99;
        "minecraft-26.1.2" = _gXtsLQ99;
        "minecraft-26.2" = _gXtsLQ99;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radiant-ores";
            id = "GHbkoYvX";
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
in callPackage fn {version="gXtsLQ99";}