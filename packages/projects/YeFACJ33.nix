{lib, callPackage, ...}:
let
    versions = (let
        _MZn1Y8dj = {
            "id" = "MZn1Y8dj";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-Yn2QcZ4x7FVbKYHh3ToS4S9b6FoIu+siQCf/xUuKDyi0gWzZQR5M7dgkN3WK2PBK7dS1MAsLmBcjoIpwQYf/3Q==";
        };
        _hDagJbwZ = {
            "id" = "hDagJbwZ";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-rf41SIfTUNJxbjWL/b5vsXjZNM5JuDHvspBXuJnDA1LZqHQvloN58U8aLi99PmozX9GoTAwSUIdBBSKbGITK0w==";
        };
        _ykImVy0R = {
            "id" = "ykImVy0R";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-qmkvi01LcCKbqqyWRPyboT72DZpyUVCH6cv5p0JoIDVIpFy+wngAOvo2UeVcrco4yRLDDfUuTzNFRNIuSOYUlg==";
        };
        _VmW70gqx = {
            "id" = "VmW70gqx";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-Zq7BEslSHcI3A9PQqVcjG0CSywzZCm5p/FVCrgX8FFnBBKVIkhpQ1+jL6vVwD5nsm/8fDlmfpbFTF5Uaz2uM2w==";
        };
        _koDaSJaF = {
            "id" = "koDaSJaF";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-QTIideoP9PcLEwwagBcEUKaBjEH54SB/4FH4kHIf+YmtwbtdHeD6SSwpQEpjoL29jR/a4NhT0gF6ILhsa7cAjA==";
        };
        _g5nwsr8J = {
            "id" = "g5nwsr8J";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-mVfp26jRib6xG+OUcFxeP1NPg6Rl+n03Ftb0qai3h2pDViXXtzoderBT095On15veek/OOHL8w2enVdByXgGyw==";
        };
        _2jptoCNw = {
            "id" = "2jptoCNw";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-OsFukwZlRmLZFQGE1+juHema2/3uKzK0PVV8SIi6EK2lnnj+nCrYdFCDXzCcIyxAisONnH1f4AitURZU2UzIqA==";
        };
        _Vi9QZyQm = {
            "id" = "Vi9QZyQm";
            "file" = "EasyPvp.zip";
            "hash" = "sha512-DpwY+vatd5kNSJVu0X0Y3t7IYP0lya+9KZ+Aw0mg5TzcWih22pRqR0iRG1DKjnE4Q2vwDnFN0zid3/xS6lAUJQ==";
        };
        _cV7nGZzF = {
            "id" = "cV7nGZzF";
            "file" = "&5Easypvp.zip";
            "hash" = "sha512-LNM4VlQta5WUn+HJhuIaiWC3SQUTBbm2wuqEnsyx8kIRxi2slP28ehvIRlBEgNrZ853BnmGc5gfePWBtGGCE8Q==";
        };
        _Dr0XrnQS = {
            "id" = "Dr0XrnQS";
            "file" = "EasyPVP5-0-0.zip";
            "hash" = "sha512-pD9SmRUeWhemjmOiIsFRzcvbOFmqKUZdEiYJl3QEUvVe2wBGc2hX6xjZALqi9LljMKbZg5pxJ/dwGwyxRn1pnQ==";
        };
    in {
        "MZn1Y8dj" = _MZn1Y8dj;
        "hDagJbwZ" = _hDagJbwZ;
        "ykImVy0R" = _ykImVy0R;
        "VmW70gqx" = _VmW70gqx;
        "koDaSJaF" = _koDaSJaF;
        "g5nwsr8J" = _g5nwsr8J;
        "2jptoCNw" = _2jptoCNw;
        "Vi9QZyQm" = _Vi9QZyQm;
        "cV7nGZzF" = _cV7nGZzF;
        "Dr0XrnQS" = _Dr0XrnQS;
        "minecraft-1.21" = _Vi9QZyQm;
        "minecraft-1.21.1" = _Vi9QZyQm;
        "minecraft-1.21.2" = _Vi9QZyQm;
        "minecraft-1.21.3" = _Vi9QZyQm;
        "minecraft-1.21.4" = _Vi9QZyQm;
        "minecraft-1.21.5" = _Vi9QZyQm;
        "minecraft-1.21.6" = _Vi9QZyQm;
        "minecraft-1.21.7" = _Vi9QZyQm;
        "minecraft-1.21.8" = _Dr0XrnQS;
        "minecraft-1.21.9" = _Dr0XrnQS;
        "minecraft-1.21.10" = _Dr0XrnQS;
        "minecraft-1.21.11" = _Dr0XrnQS;
        "minecraft-26.1" = _Dr0XrnQS;
        "minecraft-26.1.1" = _Dr0XrnQS;
        "minecraft-26.1.2" = _Dr0XrnQS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easypvp";
            id = "YeFACJ33";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="Dr0XrnQS";}