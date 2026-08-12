{lib, callPackage, ...}:
let
    versions = (let
        _PfJAabEp = {
            "id" = "PfJAabEp";
            "file" = "missingmodschecker-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-v16iOJs+w9QVjv2+tg9SsAOqymsTUDVlamuT2x2ciWNS9wfc333i7SGe6Wrs67yVe1iTlTGChQoxcXe3kmW5Hw==";
        };
        _XY5G659R = {
            "id" = "XY5G659R";
            "file" = "missingmodschecker-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-qUiLXhWBTYdz12KaLjRoUJl0iZwDRuY0jeIgLVyZH6u9zT6gE/PFoxyME2iRnE3zbWtbuWhdX8ql9DN+vXiXnQ==";
        };
        _7sSJSaZ8 = {
            "id" = "7sSJSaZ8";
            "file" = "missingmodschecker-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-7ZMNCksN72MQXFUuBNcG8mbztnw4xFfAAmPz+ds274z9BzQd6LXPhTxftXgOvNBzUQJo2JIJlcX9mbSjm+Q9Ag==";
        };
        _3yDqWY07 = {
            "id" = "3yDqWY07";
            "file" = "missingmodschecker-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-LBLZQ6Ym2TaVsroADMP9LK2EHvvwEUqWezG5Pz0PlSMCk68224SXpaDC1Yp2SHTdsMgEdjb6JV6++9OVGGKrhw==";
        };
        _IDwii4UU = {
            "id" = "IDwii4UU";
            "file" = "missingmodschecker-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-Y0Dpnf1QU3rKoImkT9NAgC4T+su/lTA/nO1rjR51m0G2TcrU0rbORNXt+CElNr6f+EKvxvakvnSMCOimvL5Irw==";
        };
        _3Ol68uqG = {
            "id" = "3Ol68uqG";
            "file" = "missingmodschecker-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-Scalu8aLnGHbIbE7JdW+58tebtqlVX4jg1tCAR6qGs/EeFITwkS7KvfTxgE+Kbqp3EqmeFwr6I7uVFzOEvW3BA==";
        };
        _2XMDA7Ua = {
            "id" = "2XMDA7Ua";
            "file" = "missingmodschecker-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-/FtXwleuUEczqYbXLhdpvRW1mmtp28nC173463mKe31zmnXQS1Q9H8SI3dm+jzN5n9uVQp0w3QzCheEIyLAWaA==";
        };
        _9A1Hfemv = {
            "id" = "9A1Hfemv";
            "file" = "missingmodschecker-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-88z5zxQHyD5KfPjauKzR1hrF09Y0R6/CWbORlb/R5NwQTkAOYRgfyVQRyBiX0Laj9Xo7KJp7eow7pL3jrzcnFQ==";
        };
    in {
        "PfJAabEp" = _PfJAabEp;
        "XY5G659R" = _XY5G659R;
        "7sSJSaZ8" = _7sSJSaZ8;
        "3yDqWY07" = _3yDqWY07;
        "IDwii4UU" = _IDwii4UU;
        "3Ol68uqG" = _3Ol68uqG;
        "2XMDA7Ua" = _2XMDA7Ua;
        "9A1Hfemv" = _9A1Hfemv;
        "neoforge-1.21.1" = _IDwii4UU;
        "forge-1.20" = _3Ol68uqG;
        "forge-1.20.1" = _3Ol68uqG;
        "fabric-1.21.1" = _9A1Hfemv;
        "fabric-1.20" = _2XMDA7Ua;
        "fabric-1.20.1" = _2XMDA7Ua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "missing-mods-checker";
            id = "gR4YXm1s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="9A1Hfemv";}