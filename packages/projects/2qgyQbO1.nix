{lib, callPackage, ...}:
let
    versions = (let
        _mLVD9CNS = {
            "id" = "mLVD9CNS";
            "file" = "EssentialsXChat-2.21.0.jar";
            "hash" = "sha512-10lz3goLHicJbjmSVtvY4+AJA76sxaLl1DdjnfY1wyieY5F1UpfA7B6o5DsbgdRKABjUe1+d8yxVfX9LxDEGfg==";
        };
        _CDsqfw06 = {
            "id" = "CDsqfw06";
            "file" = "EssentialsXChat-2.21.1.jar";
            "hash" = "sha512-+rjPB2lsM/nPZ07bzwKWZff0CcChEjuoNCxrY5ggKKE9ho1VuKuInwuLIpBEIwlajWVegy5gnhImRBszdQDfYw==";
        };
        _BdLUtz0O = {
            "id" = "BdLUtz0O";
            "file" = "EssentialsXChat-2.21.2.jar";
            "hash" = "sha512-gQA43qLT1w6DNws6BihbnDmlSTH6vu6tT8FUhZy2/kThkPjA71DxfP65YiHLe2Npn1XyvJhqg84HerDmD5Z0Lw==";
        };
        _2k7YvKOk = {
            "id" = "2k7YvKOk";
            "file" = "EssentialsXChat-2.22.0.jar";
            "hash" = "sha512-k9YIiaRjR18qfOIEEV+PDPtL4DR+bAYHdM1HNOwLoDbFeJsO7xg8ynNQaQY2mK6ZMBBWVW8FEfuOgOsFRTZs0Q==";
        };
    in {
        "mLVD9CNS" = _mLVD9CNS;
        "CDsqfw06" = _CDsqfw06;
        "BdLUtz0O" = _BdLUtz0O;
        "2k7YvKOk" = _2k7YvKOk;
        "bukkit-1.8.7" = _mLVD9CNS;
        "bukkit-1.8.9" = _2k7YvKOk;
        "bukkit-1.9.4" = _2k7YvKOk;
        "bukkit-1.10.2" = _2k7YvKOk;
        "bukkit-1.11.2" = _2k7YvKOk;
        "bukkit-1.12.2" = _2k7YvKOk;
        "bukkit-1.13.2" = _2k7YvKOk;
        "bukkit-1.14.4" = _2k7YvKOk;
        "bukkit-1.15.2" = _2k7YvKOk;
        "bukkit-1.16.5" = _2k7YvKOk;
        "bukkit-1.17.1" = _2k7YvKOk;
        "bukkit-1.18.2" = _2k7YvKOk;
        "bukkit-1.19.4" = _2k7YvKOk;
        "bukkit-1.20.6" = _2k7YvKOk;
        "bukkit-1.21.4" = _mLVD9CNS;
        "bukkit-1.8.8" = _2k7YvKOk;
        "bukkit-1.21.5" = _CDsqfw06;
        "bukkit-1.21.8" = _BdLUtz0O;
        "bukkit-1.21.11" = _2k7YvKOk;
        "bukkit-26.1.2" = _2k7YvKOk;
        "paper-1.8.7" = _mLVD9CNS;
        "paper-1.8.9" = _2k7YvKOk;
        "paper-1.9.4" = _2k7YvKOk;
        "paper-1.10.2" = _2k7YvKOk;
        "paper-1.11.2" = _2k7YvKOk;
        "paper-1.12.2" = _2k7YvKOk;
        "paper-1.13.2" = _2k7YvKOk;
        "paper-1.14.4" = _2k7YvKOk;
        "paper-1.15.2" = _2k7YvKOk;
        "paper-1.16.5" = _2k7YvKOk;
        "paper-1.17.1" = _2k7YvKOk;
        "paper-1.18.2" = _2k7YvKOk;
        "paper-1.19.4" = _2k7YvKOk;
        "paper-1.20.6" = _2k7YvKOk;
        "paper-1.21.4" = _mLVD9CNS;
        "paper-1.8.8" = _2k7YvKOk;
        "paper-1.21.5" = _CDsqfw06;
        "paper-1.21.8" = _BdLUtz0O;
        "paper-1.21.11" = _2k7YvKOk;
        "paper-26.1.2" = _2k7YvKOk;
        "spigot-1.8.7" = _mLVD9CNS;
        "spigot-1.8.9" = _2k7YvKOk;
        "spigot-1.9.4" = _2k7YvKOk;
        "spigot-1.10.2" = _2k7YvKOk;
        "spigot-1.11.2" = _2k7YvKOk;
        "spigot-1.12.2" = _2k7YvKOk;
        "spigot-1.13.2" = _2k7YvKOk;
        "spigot-1.14.4" = _2k7YvKOk;
        "spigot-1.15.2" = _2k7YvKOk;
        "spigot-1.16.5" = _2k7YvKOk;
        "spigot-1.17.1" = _2k7YvKOk;
        "spigot-1.18.2" = _2k7YvKOk;
        "spigot-1.19.4" = _2k7YvKOk;
        "spigot-1.20.6" = _2k7YvKOk;
        "spigot-1.21.4" = _mLVD9CNS;
        "spigot-1.8.8" = _2k7YvKOk;
        "spigot-1.21.5" = _CDsqfw06;
        "spigot-1.21.8" = _BdLUtz0O;
        "spigot-1.21.11" = _2k7YvKOk;
        "spigot-26.1.2" = _2k7YvKOk;
        "default" = _2k7YvKOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentialsx-chat-module";
            id = "2qgyQbO1";
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
in callPackage fn {version="default";}