{lib, callPackage, ...}:
let
    versions = (let
        _W9anfE1h = {
            "id" = "W9anfE1h";
            "file" = "Crusher-v1.zip";
            "hash" = "sha512-OPT731HVgJ3G+gEgiwmjLdv+rVQ8VS8P+MXV4od/2ZOh6/wdOH1UVinI+WFTxeMVoUyfbK258OWZJU6rj5VWPg==";
        };
        _wNFMBwbl = {
            "id" = "wNFMBwbl";
            "file" = "Crusher-v1.1.zip";
            "hash" = "sha512-75oHah5Y88q+CWtRxQhMXxesFgsatEdas+dpaAQzQwnubBQa+A4SuCirllEIxIVfUMYWPLUSkRqpWy/Lk6BGfg==";
        };
        _SG9BdXun = {
            "id" = "SG9BdXun";
            "file" = "Crusher-v1.2.zip";
            "hash" = "sha512-6l49Xi/0sAV9FJTxh++pd0waT/St3ME0vztfDVDbizUpvLzU7NoZMg0SZq4WvrAVagV3GagOl40Er39E2w9tPQ==";
        };
        _REcFtSru = {
            "id" = "REcFtSru";
            "file" = "Crusher-v1.3.zip";
            "hash" = "sha512-CmbuulvOKSXgftI9QFhoRRKOzRbHjZHOsjiOxdb/V/KEX68TxELQ3eQVtcRHb/bIqYNqSs17LiWybk5f3+n2zg==";
        };
    in {
        "W9anfE1h" = _W9anfE1h;
        "wNFMBwbl" = _wNFMBwbl;
        "SG9BdXun" = _SG9BdXun;
        "REcFtSru" = _REcFtSru;
        "iris-1.14" = _REcFtSru;
        "iris-1.14.1" = _REcFtSru;
        "iris-1.14.2" = _REcFtSru;
        "iris-1.14.3" = _REcFtSru;
        "iris-1.14.4" = _REcFtSru;
        "iris-1.15" = _REcFtSru;
        "iris-1.15.1" = _REcFtSru;
        "iris-1.15.2" = _REcFtSru;
        "iris-1.16" = _REcFtSru;
        "iris-1.16.1" = _REcFtSru;
        "iris-1.16.2" = _REcFtSru;
        "iris-1.16.3" = _REcFtSru;
        "iris-1.16.4" = _REcFtSru;
        "iris-1.16.5" = _REcFtSru;
        "iris-1.17" = _REcFtSru;
        "iris-1.17.1" = _REcFtSru;
        "iris-1.18" = _REcFtSru;
        "iris-1.18.1" = _REcFtSru;
        "iris-1.18.2" = _REcFtSru;
        "iris-1.19" = _REcFtSru;
        "iris-1.19.1" = _REcFtSru;
        "iris-1.19.2" = _REcFtSru;
        "iris-1.19.3" = _REcFtSru;
        "iris-1.19.4" = _REcFtSru;
        "iris-1.20" = _REcFtSru;
        "iris-1.20.1" = _REcFtSru;
        "iris-1.20.2" = _REcFtSru;
        "iris-1.20.3" = _REcFtSru;
        "iris-1.20.4" = _REcFtSru;
        "iris-1.20.5" = _REcFtSru;
        "iris-1.20.6" = _REcFtSru;
        "iris-1.21" = _REcFtSru;
        "iris-1.21.1" = _REcFtSru;
        "iris-1.21.2" = _REcFtSru;
        "iris-1.21.3" = _REcFtSru;
        "iris-1.21.4" = _REcFtSru;
        "iris-1.21.5" = _REcFtSru;
        "iris-1.21.6" = _REcFtSru;
        "iris-1.21.7" = _REcFtSru;
        "iris-1.21.8" = _REcFtSru;
        "iris-1.21.9" = _REcFtSru;
        "iris-1.21.10" = _REcFtSru;
        "iris-1.21.11" = _REcFtSru;
        "optifine-1.14" = _REcFtSru;
        "optifine-1.14.1" = _REcFtSru;
        "optifine-1.14.2" = _REcFtSru;
        "optifine-1.14.3" = _REcFtSru;
        "optifine-1.14.4" = _REcFtSru;
        "optifine-1.15" = _REcFtSru;
        "optifine-1.15.1" = _REcFtSru;
        "optifine-1.15.2" = _REcFtSru;
        "optifine-1.16" = _REcFtSru;
        "optifine-1.16.1" = _REcFtSru;
        "optifine-1.16.2" = _REcFtSru;
        "optifine-1.16.3" = _REcFtSru;
        "optifine-1.16.4" = _REcFtSru;
        "optifine-1.16.5" = _REcFtSru;
        "optifine-1.17" = _REcFtSru;
        "optifine-1.17.1" = _REcFtSru;
        "optifine-1.18" = _REcFtSru;
        "optifine-1.18.1" = _REcFtSru;
        "optifine-1.18.2" = _REcFtSru;
        "optifine-1.19" = _REcFtSru;
        "optifine-1.19.1" = _REcFtSru;
        "optifine-1.19.2" = _REcFtSru;
        "optifine-1.19.3" = _REcFtSru;
        "optifine-1.19.4" = _REcFtSru;
        "optifine-1.20" = _REcFtSru;
        "optifine-1.20.1" = _REcFtSru;
        "optifine-1.20.2" = _REcFtSru;
        "optifine-1.20.3" = _REcFtSru;
        "optifine-1.20.4" = _REcFtSru;
        "optifine-1.20.5" = _REcFtSru;
        "optifine-1.20.6" = _REcFtSru;
        "optifine-1.21" = _REcFtSru;
        "optifine-1.21.1" = _REcFtSru;
        "optifine-1.21.2" = _REcFtSru;
        "optifine-1.21.3" = _REcFtSru;
        "optifine-1.21.4" = _REcFtSru;
        "optifine-1.21.5" = _REcFtSru;
        "optifine-1.21.6" = _REcFtSru;
        "optifine-1.21.7" = _REcFtSru;
        "optifine-1.21.8" = _REcFtSru;
        "optifine-1.21.9" = _REcFtSru;
        "optifine-1.21.10" = _REcFtSru;
        "optifine-1.21.11" = _REcFtSru;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crusher-shader";
            id = "ur3m7B1i";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="REcFtSru";}