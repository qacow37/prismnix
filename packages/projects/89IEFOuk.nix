{lib, callPackage, ...}:
let
    versions = (let
        _yii5ozJ8 = {
            "id" = "yii5ozJ8";
            "file" = "ghastautopilot-0.0.1-1.21.6.jar";
            "hash" = "sha512-ROM8u4Z9C8/OmJIXAvjbqkQ7rZOL1zo3i9qpNSqg6EPcTtZ+gzhMpdpXPKxOFolOHbi+UU/zsH9e5BkUnsD6LQ==";
        };
        _wrRxP6kQ = {
            "id" = "wrRxP6kQ";
            "file" = "ghastautopilot-0.0.2+1.21.9.jar";
            "hash" = "sha512-JrMVnybjn4Qk5xjxlqUU3CjGQk4Vo2zKtLwGHERgxqK/YCCABdLx6VFLhhdW96vwuQpBQuCJwEXtJdwQclGTyg==";
        };
    in {
        "yii5ozJ8" = _yii5ozJ8;
        "wrRxP6kQ" = _wrRxP6kQ;
        "fabric-1.21.6" = _yii5ozJ8;
        "fabric-1.21.7" = _yii5ozJ8;
        "fabric-1.21.8" = _yii5ozJ8;
        "fabric-1.21.9" = _wrRxP6kQ;
        "fabric-1.21.10" = _wrRxP6kQ;
        "fabric-1.21.11" = _wrRxP6kQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghast-autopilot";
            id = "89IEFOuk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wrRxP6kQ";}