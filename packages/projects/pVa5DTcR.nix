{lib, callPackage, ...}:
let
    versions = (let
        _baA3yl1R = {
            "id" = "baA3yl1R";
            "file" = "lootexplorer-1.0.0.jar";
            "hash" = "sha512-NM5IctA7iEGZdHXR/6FDtQOIgk7JQ82mpX3QtL5dtnbeTEoERQB1FmJkkCqwgEO05yb8UUn+jJiLAFoxkbZ7tw==";
        };
        _2pIhptHQ = {
            "id" = "2pIhptHQ";
            "file" = "lootexplorer-fabric-1.0.1.jar";
            "hash" = "sha512-sOBxYd0vIF6hIkJ52NwAJbMICQV0KUvKbUpm/2ZutBP2Qwr3EMhCY2MR1OhvZ7Tk0MUIvolkP95Fqyj3DWreOw==";
        };
        _HeRf7lFt = {
            "id" = "HeRf7lFt";
            "file" = "lootexplorer-neoforge-1.0.1.jar";
            "hash" = "sha512-A5ltJrNp+ZuCHYopRler0CXgDKURHV5PESPv6ZeWjIbEC60X6kCJKbewAMeJWJz8pJlqzajr2pvgmz7hE7DBgQ==";
        };
        _maF36XhR = {
            "id" = "maF36XhR";
            "file" = "LootExplorer-1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-IFZhzhFKTU/p7Xo5RG6fpUlj5PCC/Xrjf519pptFL7+9NnjigB/S7t1KWCVPnQA7kiSbiPhicqIVEdCocw1ySw==";
        };
        _F9KXs2CE = {
            "id" = "F9KXs2CE";
            "file" = "LootExplorer-1.21.5-neoforge-1.0.1.jar";
            "hash" = "sha512-LHmAjASstqyfBQd4Q2pVExo92c8szmgvm9mwH/8nTac6y3K3biBOgriKpF3MI8QfQw6duzSFF9BDCP0S3bq/JQ==";
        };
        _3MkUrz3H = {
            "id" = "3MkUrz3H";
            "file" = "LootExplorer-26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-v0GBnLe7h8+6x4trWp1Vpug0YVMynJqKDvaQTIuQhKjhKTwjQw+nYLTwfa1D8gesBkLMY5+udzXK867OeomexQ==";
        };
        _MVOhvW4k = {
            "id" = "MVOhvW4k";
            "file" = "LootExplorer-26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-pYi/Knj2oG2F/J29Wav1vWmeHtclX1mLLEbFhSPqad3ZOr7GXyfTMOY8NGJ5jfQ33y72Su4qsN4qEzFemlJAGg==";
        };
    in {
        "baA3yl1R" = _baA3yl1R;
        "2pIhptHQ" = _2pIhptHQ;
        "HeRf7lFt" = _HeRf7lFt;
        "maF36XhR" = _maF36XhR;
        "F9KXs2CE" = _F9KXs2CE;
        "3MkUrz3H" = _3MkUrz3H;
        "MVOhvW4k" = _MVOhvW4k;
        "fabric-1.21" = _2pIhptHQ;
        "fabric-1.21.1" = _2pIhptHQ;
        "fabric-1.21.5" = _maF36XhR;
        "fabric-26.1.2" = _3MkUrz3H;
        "neoforge-1.21" = _HeRf7lFt;
        "neoforge-1.21.1" = _HeRf7lFt;
        "neoforge-1.21.5" = _F9KXs2CE;
        "neoforge-26.1.2" = _MVOhvW4k;
        "neoforge-26.2" = _MVOhvW4k;
        "default" = _MVOhvW4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootexplorer";
            id = "pVa5DTcR";
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