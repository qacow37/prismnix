{lib, callPackage, ...}:
let
    versions = (let
        _kX5XAzAY = {
            "id" = "kX5XAzAY";
            "file" = "FramedBlocksLite-10.3.2.jar";
            "hash" = "sha512-lQ9rRIJKLJUJDrGc5MthOT2H9E4a8IsE+pAGzuXf9emmUYIecp6EbtfRkCUJt8+XbNMdyjP7yPIKVOzkTX25Xw==";
        };
    in {
        "kX5XAzAY" = _kX5XAzAY;
        "neoforge-1.21" = _kX5XAzAY;
        "neoforge-1.21.1" = _kX5XAzAY;
        "default" = _kX5XAzAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framedblockslite";
        id = "IwYDx2dW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}