{lib, callPackage, ...}:
let
    versions = (let
        _6xBSTmQw = {
            "id" = "6xBSTmQw";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-FlIlG/YZxGLvw7gRRMGxPQtn5/2damFnNaVCQ77y/lL9nB0W6x1omm1tX3wL3zzygI8XwGh1DWdxn2A9EUgCDA==";
        };
        _w7zLE46n = {
            "id" = "w7zLE46n";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-IEsQ8/Cnpihk2HtTHqzAqtNaEzV6tOf36qUz3dMpL4Uigbj3EC4ToNVu8OjI6drp+6ZuLtT7jP+2n2VehVA6Sg==";
        };
        _ShwMyeBy = {
            "id" = "ShwMyeBy";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-QtoSZHauY0pstwlDZ4FpX9bm6gsEqexAzfqg4S/2KZSy3aps2foItUPn6c4u8i0vU5LQo/MfDIvoXb2Cy47dRg==";
        };
        _70AwC766 = {
            "id" = "70AwC766";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-nMBXuN8MiF0UlNTz9J7nADGIJL6KZtsq7ESAjiugBHxSA+jp1Jcv84ysIpQJ5ErXIkuTJfm/k+N8mjHUHsuEbw==";
        };
        _pcQEM16K = {
            "id" = "pcQEM16K";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-nL9a3RQi7e8nA50LUhaYPqcOwyng3yqrflooJmJnnhQyn4VCJQKFD7hVQOZM4HFVrW6JwyUp5ot56jxh03LR/A==";
        };
        _s5SurwHk = {
            "id" = "s5SurwHk";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-I+vmLQiYe4seIKi7VNnFpbgz4mSgPJrm1nIrU9nNpJIfab7+0TdHCv0B+yIO4ywBP9h/FO6rgX9fDcsMLTa88g==";
        };
        _g11VzRRT = {
            "id" = "g11VzRRT";
            "file" = "Cube-ish Buckets Compats.zip";
            "hash" = "sha512-jeMeMv0kgUD22KGqHcO67K0Np0+fY/vTkRt73YVgTJ0sheE1h29vzzVwyWXGFJHsqtk7S1BQhYyfmIUxU9STbg==";
        };
    in {
        "6xBSTmQw" = _6xBSTmQw;
        "w7zLE46n" = _w7zLE46n;
        "ShwMyeBy" = _ShwMyeBy;
        "70AwC766" = _70AwC766;
        "pcQEM16K" = _pcQEM16K;
        "s5SurwHk" = _s5SurwHk;
        "g11VzRRT" = _g11VzRRT;
        "minecraft-1.20" = _g11VzRRT;
        "minecraft-1.20.1" = _g11VzRRT;
        "minecraft-1.20.2" = _g11VzRRT;
        "minecraft-1.20.3" = _g11VzRRT;
        "minecraft-1.20.4" = _g11VzRRT;
        "minecraft-1.20.5" = _g11VzRRT;
        "minecraft-1.20.6" = _g11VzRRT;
        "minecraft-1.21" = _g11VzRRT;
        "minecraft-1.21.1" = _g11VzRRT;
        "minecraft-1.21.2" = _g11VzRRT;
        "minecraft-1.21.3" = _g11VzRRT;
        "minecraft-1.21.4" = _g11VzRRT;
        "minecraft-1.21.5" = _g11VzRRT;
        "minecraft-1.21.6" = _g11VzRRT;
        "minecraft-1.21.7" = _g11VzRRT;
        "minecraft-1.21.8" = _g11VzRRT;
        "minecraft-1.21.9" = _g11VzRRT;
        "minecraft-1.21.10" = _g11VzRRT;
        "minecraft-1.21.11" = _g11VzRRT;
        "minecraft-23w31a" = _g11VzRRT;
        "minecraft-23w32a" = _g11VzRRT;
        "minecraft-23w33a" = _g11VzRRT;
        "minecraft-23w35a" = _g11VzRRT;
        "minecraft-1.20.2-pre1" = _g11VzRRT;
        "minecraft-23w42a" = _g11VzRRT;
        "minecraft-23w43a" = _g11VzRRT;
        "minecraft-23w43b" = _g11VzRRT;
        "minecraft-23w44a" = _g11VzRRT;
        "minecraft-23w45a" = _g11VzRRT;
        "minecraft-23w46a" = _g11VzRRT;
        "minecraft-24w03a" = _g11VzRRT;
        "minecraft-24w03b" = _g11VzRRT;
        "minecraft-24w04a" = _g11VzRRT;
        "minecraft-24w05a" = _g11VzRRT;
        "minecraft-24w05b" = _g11VzRRT;
        "minecraft-24w06a" = _g11VzRRT;
        "minecraft-24w07a" = _g11VzRRT;
        "minecraft-24w09a" = _g11VzRRT;
        "minecraft-24w10a" = _g11VzRRT;
        "minecraft-24w11a" = _g11VzRRT;
        "minecraft-24w12a" = _g11VzRRT;
        "minecraft-24w13a" = _g11VzRRT;
        "minecraft-24w14potato" = _g11VzRRT;
        "minecraft-24w14a" = _g11VzRRT;
        "minecraft-1.20.5-pre1" = _g11VzRRT;
        "minecraft-1.20.5-pre2" = _g11VzRRT;
        "minecraft-1.20.5-pre3" = _g11VzRRT;
        "minecraft-24w18a" = _g11VzRRT;
        "minecraft-24w19a" = _g11VzRRT;
        "minecraft-24w19b" = _g11VzRRT;
        "minecraft-24w20a" = _g11VzRRT;
        "minecraft-24w33a" = _g11VzRRT;
        "minecraft-24w34a" = _g11VzRRT;
        "minecraft-24w35a" = _g11VzRRT;
        "minecraft-24w36a" = _g11VzRRT;
        "minecraft-24w37a" = _g11VzRRT;
        "minecraft-24w38a" = _g11VzRRT;
        "minecraft-24w39a" = _g11VzRRT;
        "minecraft-24w40a" = _g11VzRRT;
        "minecraft-1.21.2-pre1" = _g11VzRRT;
        "minecraft-1.21.2-pre2" = _g11VzRRT;
        "minecraft-24w44a" = _g11VzRRT;
        "minecraft-24w45a" = _g11VzRRT;
        "minecraft-24w46a" = _g11VzRRT;
        "minecraft-26.1" = _g11VzRRT;
        "minecraft-26.1.1" = _g11VzRRT;
        "minecraft-26.1.2" = _g11VzRRT;
        "minecraft-26.2" = _g11VzRRT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubeishbuckets-compats";
            id = "yEDzuqsM";
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
in callPackage fn {version="g11VzRRT";}