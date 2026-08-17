{lib, callPackage, ...}:
let
    versions = (let
        _bS7mPfQV = {
            "id" = "bS7mPfQV";
            "file" = "flan-cobblemon-extension-1.0.0.jar";
            "hash" = "sha512-oioA6imk++gj4/8GuCoTuqQds3PhxRQthflli/heOVS2PmerAStk5HP1Vv0opPDPStLrZX8ZmX+Xms9VZKJY/A==";
        };
        _sIjguTVF = {
            "id" = "sIjguTVF";
            "file" = "flan-cobblemon-extension-1.1.0.jar";
            "hash" = "sha512-UZpMcyPXhFwc748ramG/dJY9sarrPizGIo/r28JCXFMgg+fR7OshHrU5dPEuW3sLxpE8oHR3fQbgHZTMdxw9ZQ==";
        };
        _eTrHu3iN = {
            "id" = "eTrHu3iN";
            "file" = "flan-cobblemon-extension-1.2.0.jar";
            "hash" = "sha512-JOVF27deYuuMFfVncKBgSO1MIwDuCnK6NrBLhtwlREEkp0QGE7eNE4WBU5i7FVENhITl63sRPgw6Pllm97/+xg==";
        };
        _JmqddVs4 = {
            "id" = "JmqddVs4";
            "file" = "flancobblemon.zip";
            "hash" = "sha512-7Wi+mA9Qpug24j2re+jg8cISspvnA+03TBg4fCsiI/s3ORHO4MEm1+6g0+ImHAUtFWANtS6I71kMP4ciWuaOGQ==";
        };
        _ieelnNSZ = {
            "id" = "ieelnNSZ";
            "file" = "flan-cobblemon-extension-1.2.0-1.21.1.jar";
            "hash" = "sha512-de+XBPWH4aFhWyDs13KNnXjfxwlP32N3zM2hSV+4CCjlLNrNN8qL1mFxclgOAulfyJqbXKj3iB5IB0qiYZwr7w==";
        };
        _4xz9ftZz = {
            "id" = "4xz9ftZz";
            "file" = "1.2.0-flan-1.12+.zip";
            "hash" = "sha512-+5ajcQZS3I5QJMIe/3O9FS19RjVMVpHlAmD6vAtb0eVdCF7htyrqzDLBrGL8LAAWLAHj6YzFFiqAd59G6XQu2Q==";
        };
    in {
        "bS7mPfQV" = _bS7mPfQV;
        "sIjguTVF" = _sIjguTVF;
        "eTrHu3iN" = _eTrHu3iN;
        "JmqddVs4" = _JmqddVs4;
        "ieelnNSZ" = _ieelnNSZ;
        "4xz9ftZz" = _4xz9ftZz;
        "fabric-1.20.1" = _eTrHu3iN;
        "fabric-1.21.1" = _ieelnNSZ;
        "datapack-1.20.1" = _JmqddVs4;
        "datapack-1.21.1" = _4xz9ftZz;
        "default" = _4xz9ftZz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flan-cobblemon-extension";
            id = "48x8AXBG";
            type = "mod";
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
in callPackage fn {version="default";}