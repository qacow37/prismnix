{lib, callPackage, ...}:
let
    versions = (let
        _M9PfAiJK = {
            "id" = "M9PfAiJK";
            "file" = "Bowomp Item Break v1.0.zip";
            "hash" = "sha512-yTxMXMaoxS+CxOpdLDD/q/vSfxiBny9rBZCwgng4OIt4kvET2IPPlIYipqZp3QFHsDh13NdrdT95XMU0bLaLjA==";
        };
        _rylwTqEl = {
            "id" = "rylwTqEl";
            "file" = "Bowomp Item Break.zip";
            "hash" = "sha512-uI1NtUX3qWYkxeFRmljHKvMpe+Ij5KkfBVgf3aky6FilLdybj4Xnyhzzlf0BZmI+l4cyxp5+dOZ6pIill6wDRw==";
        };
        _cMuBz4ML = {
            "id" = "cMuBz4ML";
            "file" = "Bowomp Item Break.zip";
            "hash" = "sha512-9aKUg7nRPrUUvL4xOrV0CEdOktqv7gCzdAI2sU9Ln1qkP5nOjoqUOkdta+im+6rEoczSyo6xSRDGhYyeDNmktg==";
        };
        _oS1FjC4Z = {
            "id" = "oS1FjC4Z";
            "file" = "Bowomp Item Break.zip";
            "hash" = "sha512-oRe3W0Gte5IsgiQsgnMvR749S5Hbxw4CBiogaaauHlegrG1+XK15n391vOHGSoGOxxvLV1w0SsOROxpY40Xipg==";
        };
        _g89IOp1Y = {
            "id" = "g89IOp1Y";
            "file" = "Bowomp Item Break.zip";
            "hash" = "sha512-dbLvgFHrRhDRWiu4mFvRHoA5i4WkMXsJz4u7DoCR8gxaT9iLVntWFIsoUUn8f4oTO1qWW8dbdPzbgGSQj/IYjQ==";
        };
    in {
        "M9PfAiJK" = _M9PfAiJK;
        "rylwTqEl" = _rylwTqEl;
        "cMuBz4ML" = _cMuBz4ML;
        "oS1FjC4Z" = _oS1FjC4Z;
        "g89IOp1Y" = _g89IOp1Y;
        "minecraft-1.7.2" = _cMuBz4ML;
        "minecraft-1.7.3" = _cMuBz4ML;
        "minecraft-1.7.4" = _cMuBz4ML;
        "minecraft-1.7.5" = _cMuBz4ML;
        "minecraft-1.7.6" = _cMuBz4ML;
        "minecraft-1.7.7" = _cMuBz4ML;
        "minecraft-1.7.8" = _cMuBz4ML;
        "minecraft-1.7.9" = _cMuBz4ML;
        "minecraft-1.7.10" = _g89IOp1Y;
        "minecraft-1.8" = _g89IOp1Y;
        "minecraft-1.8.1" = _g89IOp1Y;
        "minecraft-1.8.2" = _g89IOp1Y;
        "minecraft-1.8.3" = _g89IOp1Y;
        "minecraft-1.8.4" = _g89IOp1Y;
        "minecraft-1.8.5" = _g89IOp1Y;
        "minecraft-1.8.6" = _g89IOp1Y;
        "minecraft-1.8.7" = _g89IOp1Y;
        "minecraft-1.8.8" = _g89IOp1Y;
        "minecraft-1.8.9" = _g89IOp1Y;
        "minecraft-1.9" = _g89IOp1Y;
        "minecraft-1.9.1" = _g89IOp1Y;
        "minecraft-1.9.2" = _g89IOp1Y;
        "minecraft-1.9.3" = _g89IOp1Y;
        "minecraft-1.9.4" = _g89IOp1Y;
        "minecraft-1.10" = _g89IOp1Y;
        "minecraft-1.10.1" = _g89IOp1Y;
        "minecraft-1.10.2" = _g89IOp1Y;
        "minecraft-1.11" = _g89IOp1Y;
        "minecraft-1.11.1" = _g89IOp1Y;
        "minecraft-1.11.2" = _g89IOp1Y;
        "minecraft-1.12" = _g89IOp1Y;
        "minecraft-1.12.1" = _g89IOp1Y;
        "minecraft-1.12.2" = _g89IOp1Y;
        "minecraft-1.13" = _g89IOp1Y;
        "minecraft-1.13.1" = _g89IOp1Y;
        "minecraft-1.13.2" = _g89IOp1Y;
        "minecraft-1.14" = _g89IOp1Y;
        "minecraft-1.14.1" = _g89IOp1Y;
        "minecraft-1.14.2" = _g89IOp1Y;
        "minecraft-1.14.3" = _g89IOp1Y;
        "minecraft-1.14.4" = _g89IOp1Y;
        "minecraft-1.15" = _g89IOp1Y;
        "minecraft-1.15.1" = _g89IOp1Y;
        "minecraft-1.15.2" = _g89IOp1Y;
        "minecraft-1.16" = _g89IOp1Y;
        "minecraft-1.16.1" = _g89IOp1Y;
        "minecraft-1.16.2" = _g89IOp1Y;
        "minecraft-1.16.3" = _g89IOp1Y;
        "minecraft-1.16.4" = _g89IOp1Y;
        "minecraft-1.16.5" = _g89IOp1Y;
        "minecraft-1.17" = _g89IOp1Y;
        "minecraft-1.17.1" = _g89IOp1Y;
        "minecraft-1.18" = _g89IOp1Y;
        "minecraft-1.18.1" = _g89IOp1Y;
        "minecraft-1.18.2" = _g89IOp1Y;
        "minecraft-1.19" = _g89IOp1Y;
        "minecraft-1.19.1" = _g89IOp1Y;
        "minecraft-1.19.2" = _g89IOp1Y;
        "minecraft-1.19.3" = _g89IOp1Y;
        "minecraft-1.19.4" = _g89IOp1Y;
        "minecraft-1.20" = _g89IOp1Y;
        "minecraft-1.20.1" = _g89IOp1Y;
        "minecraft-1.20.2" = _g89IOp1Y;
        "minecraft-1.20.3" = _g89IOp1Y;
        "minecraft-1.20.4" = _g89IOp1Y;
        "minecraft-1.20.5" = _g89IOp1Y;
        "minecraft-1.20.6" = _g89IOp1Y;
        "minecraft-1.21" = _g89IOp1Y;
        "minecraft-1.21.1" = _g89IOp1Y;
        "minecraft-1.21.2" = _g89IOp1Y;
        "minecraft-1.21.3" = _g89IOp1Y;
        "minecraft-1.21.4" = _g89IOp1Y;
        "minecraft-1.21.5" = _g89IOp1Y;
        "minecraft-1.21.6" = _g89IOp1Y;
        "minecraft-1.21.7" = _g89IOp1Y;
        "minecraft-1.21.8" = _g89IOp1Y;
        "minecraft-1.21.9" = _g89IOp1Y;
        "minecraft-1.21.10" = _g89IOp1Y;
        "minecraft-1.21.11" = _g89IOp1Y;
        "minecraft-26.1" = _g89IOp1Y;
        "minecraft-26.1.1" = _g89IOp1Y;
        "minecraft-26.1.2" = _g89IOp1Y;
        "minecraft-26.2" = _g89IOp1Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bowomp-item-break";
            id = "uoQonhTS";
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
in callPackage fn {version="g89IOp1Y";}