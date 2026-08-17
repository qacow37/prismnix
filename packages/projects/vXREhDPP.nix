{lib, callPackage, ...}:
let
    versions = (let
        _aMW5hU7r = {
            "id" = "aMW5hU7r";
            "file" = "cobbleride-neoforge-0.1.0.jar";
            "hash" = "sha512-xOPQ6/OrRerbVYK5Q8kYPgXZNmdsFGAZ9FKWqjV11ISx1vGBH26l5pSXLOnZzhZdWqsy6qgpmqcq0x7iHNxp8g==";
        };
        _GdwRdH1K = {
            "id" = "GdwRdH1K";
            "file" = "cobbleride-fabric-0.1.0.jar";
            "hash" = "sha512-tAfetM0Qfz6/X7y84gdnzud5f3CfkwBTidTx9SKaZauKgM6uQDIX1roIdKsumxMjxEbmW5DJMXC5eiq2zT0Hbg==";
        };
        _nlehPjUP = {
            "id" = "nlehPjUP";
            "file" = "cobbleride-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-csnG4dF1dBlEghHFQyI2RjBfsO5r7chjq1ZgQJN36LYFPLqfSvP5HG2mXRg3cu1g94fkIeqlymUvPDjsvurD3Q==";
        };
        _txXtQXhz = {
            "id" = "txXtQXhz";
            "file" = "cobbleride-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-ho+FgEtBT0ki9kjJk9s3Y2+I0kaLxCwiqj8bMpJF7knU4TY/p5NBgjaOM0tJkouSmcYym2cWbuAxE8BTlOIGJg==";
        };
        _4NWveS03 = {
            "id" = "4NWveS03";
            "file" = "cobbleride-neoforge-0.2.1+1.21.1.jar";
            "hash" = "sha512-UZEufbVPKocJljda1eEQJqmSh2QYV0hIHLO+bJ4UcMHz5yrYWpHkmcGD57kJrm2rMLsZEH+JjTxZJaXXq394qg==";
        };
        _gHh0uVg8 = {
            "id" = "gHh0uVg8";
            "file" = "cobbleride-fabric-0.2.1+1.21.1.jar";
            "hash" = "sha512-eF4aF6sPwfwp1DuA77Ms7MiLL1XDdBJAtNPC0Iel0XajZRYK0Lbv7IqzHObSsES40oOpW/deI/e6DN4nxg9W2Q==";
        };
        _7QDHVakw = {
            "id" = "7QDHVakw";
            "file" = "cobbleride-neoforge-0.2.2+1.21.1.jar";
            "hash" = "sha512-133Ls9NIbc/JOvLQey4qFH8LWOPu0chkW0LlYwuxJwawjzio70Ud9cDE+C3sHpRa3trtiZpCj5c22KFPh5ciQA==";
        };
        _Aqa6uBKW = {
            "id" = "Aqa6uBKW";
            "file" = "cobbleride-fabric-0.2.2+1.21.1.jar";
            "hash" = "sha512-k4+YpbvpwJy7YI7diDTftVpLYrYFqp2XFmxneHECEPb2piniYI+20oNoEHOMskihbodvjwry/3HXk3iZxqG8UQ==";
        };
        _NqcXELIE = {
            "id" = "NqcXELIE";
            "file" = "cobbleride-neoforge-0.2.3+1.21.1.jar";
            "hash" = "sha512-apfZXOOE8r6B0EvPNwZN2gIOjlfaRjK+sgr4y0enXP7rSXRDMS/gAqxW5bCgcWe5b1/1iWETooPIiDLSeQKivQ==";
        };
        _cHdWCZhW = {
            "id" = "cHdWCZhW";
            "file" = "cobbleride-fabric-0.2.3+1.21.1.jar";
            "hash" = "sha512-SqbvoTw39pKW0UtWo1PvhaIRIaHBrXH11hwSRVKNzomyZOExySGom10ypbz1Oa1BRq/OE6bo91FsWjdoVR1+1g==";
        };
        _e4IEk9UO = {
            "id" = "e4IEk9UO";
            "file" = "cobbleride-neoforge-0.2.4+1.21.1.jar";
            "hash" = "sha512-lVduOorj04rgl6l1gEFp7UvyM33kU+F4zWHurYjrqe5vR6STSqJquaV1n9wzcddA3HA81SXjGJnUMgc+XsXmUw==";
        };
        _zV6coyv2 = {
            "id" = "zV6coyv2";
            "file" = "cobbleride-fabric-0.2.4+1.21.1.jar";
            "hash" = "sha512-RO0wz0l9bkmBbZGA5niTrfq+T5uOTKrcyb2Wo58Y4MBe7ETzBy3uOOShm0MvjJ8p9TJ24Z5bekKt8Rnyil1MiA==";
        };
        _ikbuQWgt = {
            "id" = "ikbuQWgt";
            "file" = "cobbleride-neoforge-0.2.5+1.21.1.jar";
            "hash" = "sha512-jX1m3upE3FA4Mo7aCXqAOYLETqh3+4ZXw+0LmamgaAvCSL8veMz3Aztx6DGfXALl3WKQHkL3JI4riD3eQlJazQ==";
        };
        _7FtlwZdD = {
            "id" = "7FtlwZdD";
            "file" = "cobbleride-fabric-0.2.5+1.21.1.jar";
            "hash" = "sha512-zulzX+dyTNSChNoIfyl83T0PL0elThFesNHQHO1+KUeUUJaeSKvfY18n8XdqSWm0dLqzdsZUU4q/LOBtiOT8og==";
        };
        _TxrdWyJS = {
            "id" = "TxrdWyJS";
            "file" = "cobbleride-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-y9jRAVkbrmPUHsWUGt6b35GpmCAgJ7R9Oq837N3i+0U3ie9C9H4g/PMP0gKrODIaEcGvxUHwpPdBGA61eSrjUw==";
        };
        _YpiwcV3q = {
            "id" = "YpiwcV3q";
            "file" = "cobbleride-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-RPhgcECrV8lGrpHM3LRkm5zoZBVhnzvykP+jL72FRNVbMXQvPLJsIeGZkxtDQF2o8PPuqI/J3sWP5kmoYDUsBQ==";
        };
        _1k8XakCk = {
            "id" = "1k8XakCk";
            "file" = "cobbleride-neoforge-0.3.1+1.21.1.jar";
            "hash" = "sha512-OLXNRNz7DJyMLK78lINdJCOFLlxBk+tbIqcNOS8RIaehTXKWrNg/AOf0w5xTyGAhJjn/Y1eCudIOsnfXO6uMcQ==";
        };
        _HXUJQQUr = {
            "id" = "HXUJQQUr";
            "file" = "cobbleride-fabric-0.3.1+1.21.1.jar";
            "hash" = "sha512-zMh4ECwXzMCfwoxqt4DCjQzRJTftPT+bSbXj9t7M/4VyfODBSLGjeq/vQcnCFa6kJh6gvDc1tClxSTFMsAHhYA==";
        };
        _orDSK7LH = {
            "id" = "orDSK7LH";
            "file" = "cobbleride-neoforge-0.3.2+1.21.1.jar";
            "hash" = "sha512-EGBkN9SF9AWRgto/jueC1jt0RqGxXYIlVO72Io6SFUmfKVsiZNHvuTudYAGZt+in7ubO3e7t4ZRgKmJefcWBqQ==";
        };
        _SvjVoDMg = {
            "id" = "SvjVoDMg";
            "file" = "cobbleride-fabric-0.3.2+1.21.1.jar";
            "hash" = "sha512-xtzsBT9Lbo19NSquDx5tlfyFgjCU7KpSqQpN90fdLT4B+g1FOiDh/Ffa6jED96GbbaVorRL2tWC1wCYT/HFgvQ==";
        };
        _YjPbxv31 = {
            "id" = "YjPbxv31";
            "file" = "cobbleride-neoforge-0.3.3+1.21.1.jar";
            "hash" = "sha512-g2FHu7MeIS9VwowURUv+RoVqewIagZg4lwl3ZisZ+BZPzGXnQvuhCGVfy/F0dsf0aVGXh+PPM8tkvLhMrl9hXg==";
        };
        _Ts9Wi7Kt = {
            "id" = "Ts9Wi7Kt";
            "file" = "cobbleride-fabric-0.3.3+1.21.1.jar";
            "hash" = "sha512-NkotTa/I1cXQW/O3EEp0nATnPHxhs7GwV9OY99PHUACDv7/dA6w0ZvA/oJNH2JcHF8SGx6D3iRxKvdagoPCrbw==";
        };
    in {
        "aMW5hU7r" = _aMW5hU7r;
        "GdwRdH1K" = _GdwRdH1K;
        "nlehPjUP" = _nlehPjUP;
        "txXtQXhz" = _txXtQXhz;
        "4NWveS03" = _4NWveS03;
        "gHh0uVg8" = _gHh0uVg8;
        "7QDHVakw" = _7QDHVakw;
        "Aqa6uBKW" = _Aqa6uBKW;
        "NqcXELIE" = _NqcXELIE;
        "cHdWCZhW" = _cHdWCZhW;
        "e4IEk9UO" = _e4IEk9UO;
        "zV6coyv2" = _zV6coyv2;
        "ikbuQWgt" = _ikbuQWgt;
        "7FtlwZdD" = _7FtlwZdD;
        "TxrdWyJS" = _TxrdWyJS;
        "YpiwcV3q" = _YpiwcV3q;
        "1k8XakCk" = _1k8XakCk;
        "HXUJQQUr" = _HXUJQQUr;
        "orDSK7LH" = _orDSK7LH;
        "SvjVoDMg" = _SvjVoDMg;
        "YjPbxv31" = _YjPbxv31;
        "Ts9Wi7Kt" = _Ts9Wi7Kt;
        "neoforge-1.21.1" = _YjPbxv31;
        "fabric-1.21.1" = _Ts9Wi7Kt;
        "default" = _Ts9Wi7Kt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ride-on";
            id = "vXREhDPP";
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