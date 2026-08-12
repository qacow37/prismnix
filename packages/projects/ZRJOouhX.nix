{lib, callPackage, ...}:
let
    versions = (let
        _aUNwF52B = {
            "id" = "aUNwF52B";
            "file" = "worlddownloader-1.0.0.jar";
            "hash" = "sha512-VRWC2HD3KeHM+zdykPMqx619A+86bKhdqYKIPlKL5aubAOMHCT7sGQZEGVSQpyAK0ySK5V1qqzhNFrchPgL6qA==";
        };
        _qN3AMHT4 = {
            "id" = "qN3AMHT4";
            "file" = "worlddownloader-1.0.0.jar";
            "hash" = "sha512-1JLEmL0toYtFPQBSUQj3HD4Ls0QhsCbAm5geHuRE9aZa15t4frGssygZqcg/+ZgHS7hxhwxy6MXjcscIdxJH9Q==";
        };
        _h9LWPBsk = {
            "id" = "h9LWPBsk";
            "file" = "worlddownloader-1.0.0.jar";
            "hash" = "sha512-XKdOEjlLs8gHN3IqTqJ6qracM8LCfhuDGXCJT5sbtbUvJdCtiun/LigHmG/qEMnjqgxEDTxY0kUrUTNHnq1xhg==";
        };
    in {
        "aUNwF52B" = _aUNwF52B;
        "qN3AMHT4" = _qN3AMHT4;
        "h9LWPBsk" = _h9LWPBsk;
        "fabric-1.21" = _qN3AMHT4;
        "fabric-1.21.1" = _qN3AMHT4;
        "fabric-1.21.2" = _qN3AMHT4;
        "fabric-1.21.3" = _qN3AMHT4;
        "fabric-1.21.4" = _qN3AMHT4;
        "fabric-1.21.5" = _qN3AMHT4;
        "fabric-1.21.6" = _aUNwF52B;
        "fabric-1.21.7" = _aUNwF52B;
        "fabric-1.21.8" = _aUNwF52B;
        "fabric-1.21.9" = _h9LWPBsk;
        "fabric-1.21.10" = _h9LWPBsk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-downloader";
            id = "ZRJOouhX";
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
in callPackage fn {version="h9LWPBsk";}