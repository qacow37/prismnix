{lib, callPackage, ...}:
let
    versions = (let
        _IqDGUsRG = {
            "id" = "IqDGUsRG";
            "file" = "MoreCreativeTabs-forge-1.18.1-1.0.jar";
            "hash" = "sha512-nnqiIRYkEifglGRzVCw8Eb48nDg8ww7nC2NHCX3W61//UjndkwVpPUt6HVnHkr0uvJ77dGtyFhY44pY8VZtp8A==";
        };
        _vmsVfjdK = {
            "id" = "vmsVfjdK";
            "file" = "MoreCreativeTabs-fabric-1.18.1-1.0.jar";
            "hash" = "sha512-xq9Zw1Wz9008Rp+OrqNLYVkhxYchJs30Sp5pbZ+NfMER6MS8NAO4ErPyNgU8iWM7fc5c69dGlKVhofG+lpmXdg==";
        };
        _TObtoDi8 = {
            "id" = "TObtoDi8";
            "file" = "MoreCreativeTabs-fabric-1.18.1-1.1.0-dev.jar";
            "hash" = "sha512-2SE0VQU0dvoc1kmGRIBD8XJDGgTwFSLuTm9TUfjd6b5WhsemXanmKSZRmUUdZaQHDxmO8tu7Xf2u/qG0m2ItZA==";
        };
        _clH9MLEZ = {
            "id" = "clH9MLEZ";
            "file" = "MoreCreativeTabs-forge-1.18.1-1.1.0.jar";
            "hash" = "sha512-FGh1PUaU7ngY4uaoor7wDHmWeYI+Pved2FSBPChS2yR5UbbFXF8PLjPErcMUYoDSqLD79MiSnrx3GPvFf+HxDw==";
        };
        _TWqsT89J = {
            "id" = "TWqsT89J";
            "file" = "MoreCreativeTabs-fabric-1.19-1.1.0-dev.jar";
            "hash" = "sha512-1TcyM0KBJzM/EnfyS15f3R7ChXrpJ/jhrnTH3lLJuopxo4dOO6HtYAgpA+E3TL/hP/N46Mw4Emkb2cgOXhTfEw==";
        };
        _GWM1oq13 = {
            "id" = "GWM1oq13";
            "file" = "MoreCreativeTabs-forge-1.19-1.1.0.jar";
            "hash" = "sha512-aEfftjRsZfTjIFLBJiAdsmD56HupggQzhiNoRiFbb+iyWRD5YpIpsQGWaK1Qjs1w9n4Zw0ECxEIyQS13p/+e6g==";
        };
        _eYz7ewgg = {
            "id" = "eYz7ewgg";
            "file" = "MoreCreativeTabs-fabric-1.18.1-1.1.0.jar";
            "hash" = "sha512-X7fMMKEivTqbiO9naFo2l0oaIJVSmrqIJM5AT9ovErpmG3Az9aiavo2S5VzsLpBMnXXj6HWXeb5scCngie1pxw==";
        };
        _a4nPJkbs = {
            "id" = "a4nPJkbs";
            "file" = "MoreCreativeTabs-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-NEWBNWnjRib+Yz0ZG3BMEKsqAf4rSelHi+Unc1JzVUZicHB32GkkUot5amPzI59MfeSmyZmWZ9SjexI9/kGnqw==";
        };
        _82BX2eEX = {
            "id" = "82BX2eEX";
            "file" = "MoreCreativeTabs-fabric-1.18.1-1.2.0.jar";
            "hash" = "sha512-RM09TiC4PqVJD5u5BQajOgd0PIJS2mLsDAxSEM7WmjrZSikxn0GmpST/YJdqZC9SUdNERP6IJkMtYeFPkS5lWg==";
        };
        _LW5m3rEJ = {
            "id" = "LW5m3rEJ";
            "file" = "MoreCreativeTabs-forge-1.18.1-1.2.0.jar";
            "hash" = "sha512-DlrysPrdR9SmAcATuPjBDWerTTObH7CbXwJ/tGzaypN+J3j6D32xF9MOUOiEOrL9OJkGQlIg2gvGUjwgIOPc7Q==";
        };
        _6cP1sK25 = {
            "id" = "6cP1sK25";
            "file" = "MoreCreativeTabs-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-9WiwxtjpA48SzFhgosTZwHEBGuGnOUDD87qveBEw33uQ9kgkmwfyYmyk8arLmB7eyv/Gbe3hbVN0su6Pp8G0tQ==";
        };
        _mlSKOhDQ = {
            "id" = "mlSKOhDQ";
            "file" = "MoreCreativeTabs-forge-1.19-1.2.0.jar";
            "hash" = "sha512-PR/sDWcp3UU+eR7P50hCd6raFf+L7PXYmml1rZWrJucxaR4jIof9XQ6ELr6NgT699WTfcgpYvrvIInsVMyImgA==";
        };
        _ILEIm8F6 = {
            "id" = "ILEIm8F6";
            "file" = "MoreCreativeTabs-combo-1.19.3-1.2.0.jar";
            "hash" = "sha512-l/AL6MWU7YqgGrFWKYDz2KjOmhp3vyERZFHU1s8XTjSoJYs1EVNjXzdoEW0njL2PiboGuCsVqGUhQWDx8k3zTg==";
        };
        _xT1coXw8 = {
            "id" = "xT1coXw8";
            "file" = "MoreCreativeTabs-combo-1.18.1-1.2.1.jar";
            "hash" = "sha512-zFC+fZ+NQuaQydVNMF6KbdQSXDG4KLZqf2wTdD+nFfcTTaA2Ynl7MpGVmcA5KgoitjEt6TKfuS8VYGJLqxWX0A==";
        };
        _Ch2ed9St = {
            "id" = "Ch2ed9St";
            "file" = "MoreCreativeTabs-combo-1.19-1.2.1.jar";
            "hash" = "sha512-gmx4zcQkO6f8n5I4Wwf3Exnfa69o9yjOBhNtlKwDoULprY8k1IfJDkhtWnS2nHEbcPUE0v0rM+/SLDO7pUSY8A==";
        };
        _ZyJDPOlF = {
            "id" = "ZyJDPOlF";
            "file" = "MoreCreativeTabs-combo-1.19.3-1.2.1.jar";
            "hash" = "sha512-62oek20er+Rs33X/fF63Q0oiP4I6pLE5myyFVcJ7/K22+KlymtRXh9OnKr6OfPSz9q5v5dhE5z/Ofl33fxs5Uw==";
        };
        _76RNS9ax = {
            "id" = "76RNS9ax";
            "file" = "MoreCreativeTabs-combo-1.18.1-1.2.2.jar";
            "hash" = "sha512-8ImLonkiAh0tyvcLikLqGBZk5wzqrEjHbs8/nrtFXC00rvFjB28sXWkWeh682DaODPbHGBZ/7QYi0QznxBagzg==";
        };
        _qQQkTZgi = {
            "id" = "qQQkTZgi";
            "file" = "MoreCreativeTabs-combo-1.19.2-1.2.2.jar";
            "hash" = "sha512-hmxUqlEM0670kYfh2fuK/xwuJqH2vMvo83n3pTanIuhTgIo5y/8Y0DOjldGopBZ+On+qrBMmJ3HvbBC3pBV79g==";
        };
        _gbaKXRAB = {
            "id" = "gbaKXRAB";
            "file" = "MoreCreativeTabs-combo-1.20-1.2.1.jar";
            "hash" = "sha512-birfXiA3A5XDdjR/KFpJHz0x5PzyFEkDfqbm+ACzhCVoQ3tjmi23uGCqnLu9V+Yn++6cM5MXgX88PVMz/ee9hA==";
        };
    in {
        "IqDGUsRG" = _IqDGUsRG;
        "vmsVfjdK" = _vmsVfjdK;
        "TObtoDi8" = _TObtoDi8;
        "clH9MLEZ" = _clH9MLEZ;
        "TWqsT89J" = _TWqsT89J;
        "GWM1oq13" = _GWM1oq13;
        "eYz7ewgg" = _eYz7ewgg;
        "a4nPJkbs" = _a4nPJkbs;
        "82BX2eEX" = _82BX2eEX;
        "LW5m3rEJ" = _LW5m3rEJ;
        "6cP1sK25" = _6cP1sK25;
        "mlSKOhDQ" = _mlSKOhDQ;
        "ILEIm8F6" = _ILEIm8F6;
        "xT1coXw8" = _xT1coXw8;
        "Ch2ed9St" = _Ch2ed9St;
        "ZyJDPOlF" = _ZyJDPOlF;
        "76RNS9ax" = _76RNS9ax;
        "qQQkTZgi" = _qQQkTZgi;
        "gbaKXRAB" = _gbaKXRAB;
        "forge-1.18.1" = _76RNS9ax;
        "forge-1.18.2" = _76RNS9ax;
        "forge-1.19" = _Ch2ed9St;
        "forge-1.19.1" = _Ch2ed9St;
        "forge-1.19.2" = _qQQkTZgi;
        "forge-1.19.3" = _ZyJDPOlF;
        "forge-1.19.4" = _ZyJDPOlF;
        "forge-1.20" = _gbaKXRAB;
        "forge-1.20.1" = _gbaKXRAB;
        "fabric-1.18.1" = _76RNS9ax;
        "fabric-1.18.2" = _76RNS9ax;
        "fabric-1.19" = _Ch2ed9St;
        "fabric-1.19.1" = _Ch2ed9St;
        "fabric-1.19.2" = _qQQkTZgi;
        "fabric-1.19.3" = _ZyJDPOlF;
        "fabric-1.19.4" = _ZyJDPOlF;
        "fabric-1.20" = _gbaKXRAB;
        "fabric-1.20.1" = _gbaKXRAB;
        "quilt-1.18.1" = _76RNS9ax;
        "quilt-1.18.2" = _76RNS9ax;
        "quilt-1.19" = _Ch2ed9St;
        "quilt-1.19.1" = _Ch2ed9St;
        "quilt-1.19.2" = _qQQkTZgi;
        "quilt-1.19.3" = _ZyJDPOlF;
        "quilt-1.19.4" = _ZyJDPOlF;
        "quilt-1.20" = _gbaKXRAB;
        "quilt-1.20.1" = _gbaKXRAB;
        "default" = _gbaKXRAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morecreativetabs";
            id = "nOiHJ1dx";
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