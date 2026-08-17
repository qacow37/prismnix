{lib, callPackage, ...}:
let
    versions = (let
        _VAnLOt0M = {
            "id" = "VAnLOt0M";
            "file" = "hexcasting-forge-1.19.2-0.10.0.jar";
            "hash" = "sha512-uQmFW67WEvJ/7/zMCDT4UiZ2YOmCTBL/+5g1HcADdh6I/gghIQxI9Ja6FJ4tAkvwqFkR7t8VgfBTfNh3sGoedg==";
        };
        _UI5kw121 = {
            "id" = "UI5kw121";
            "file" = "hexcasting-fabric-1.19.2-0.10.0.jar";
            "hash" = "sha512-aZuIsWplo3XikCmp/Iom6jK6BvlqhWxod4/IKl/Rz6AmU2nzn1Z9NBFevYC7KM1jj7PJQcml+6ximehzxE+jwg==";
        };
        _xxZyTSTW = {
            "id" = "xxZyTSTW";
            "file" = "hexcasting-fabric-1.19.2-0.10.1.jar";
            "hash" = "sha512-UIifA7Lf0ve4YxGUMaJwyJWJglXqR0Df3Vh4PJo8qj2x0g5JaTo7SKXMUBON/levNNz/zoUW3v9OX3IaYvHUJw==";
        };
        _p0LQMsXs = {
            "id" = "p0LQMsXs";
            "file" = "hexcasting-forge-1.19.2-0.10.1.jar";
            "hash" = "sha512-nHsgc6Ak/VcCxwJTDTfbLXnCaS7y+Pj5mOldU7HyLB6sCEOF6QyFyegXrMQFltqg7guzL8M7/6LXf3o1Q+XKoA==";
        };
        _ZkmiVNeh = {
            "id" = "ZkmiVNeh";
            "file" = "hexcasting-fabric-1.19.2-0.10.2.jar";
            "hash" = "sha512-8XRYFPrftsRuk9ELIw5qshWSHQJol6xFEgd+HPNfSpo3Al7l2HNz0LEoGgZRbc7AHqb3Cbk9qAw3Xb/JYGiHEg==";
        };
        _XuLJDSYl = {
            "id" = "XuLJDSYl";
            "file" = "hexcasting-forge-1.19.2-0.10.2.jar";
            "hash" = "sha512-NduwYLowzZ8JXJG/1jUUT0TWcWI38mAvGmfB6+eLOqSp2XdO7UO8bmILYDtPUAzUdprZ7XzggA4set/U80XqaA==";
        };
        _IbghSN93 = {
            "id" = "IbghSN93";
            "file" = "hexcasting-fabric-1.19.2-0.10.3.jar";
            "hash" = "sha512-ENJlrTsg81wq3Gy0dE+xLZMcI1jKp0PVPS4vuEsyX5hWLke6iERRqr0Bv0STAf8X/1bVdudUZIoQ7lpJ7HItUg==";
        };
        _1a7mtyAU = {
            "id" = "1a7mtyAU";
            "file" = "hexcasting-forge-1.19.2-0.10.3.jar";
            "hash" = "sha512-W0jBiRb/2FUr7djtBBZDadqhuKnOcwlh982vITL2Al5S2dfsMQP/mI/daEs8InckXUhUxx1m0C9GOvKFeUE1ew==";
        };
        _IvI9LKNc = {
            "id" = "IvI9LKNc";
            "file" = "hexcasting-fabric-1.20.1-0.11.2.jar";
            "hash" = "sha512-BYeZfPdcyP/Hx/EOEMzYVqaD9uK9dDP2ag6dbks64UP9Jr5i1FlYDkiiQeNM1tOtwNFAfsNxfX1nUc1ZpFOFtg==";
        };
        _xENnFQpR = {
            "id" = "xENnFQpR";
            "file" = "hexcasting-forge-1.20.1-0.11.2.jar";
            "hash" = "sha512-yMn7WD2vKnQXNjCAjJrKLaft9s/VbDV7GUfsXUJAdMDZEoZoDa/lUhSKcJCcz70X1aBFoGDVkcnpE8DrB6yMAA==";
        };
        _PqdeU0a7 = {
            "id" = "PqdeU0a7";
            "file" = "hexcasting-fabric-1.20.1-0.11.3.jar";
            "hash" = "sha512-+lbkFj3TBr+WwdzCzV48mgJHAk1Ci67hDpLd7HxbdszHdOiApgWPBo+vy9FzFic0WMj057MJ2p1WwVRZcQpZug==";
        };
        _O6xIFHAg = {
            "id" = "O6xIFHAg";
            "file" = "hexcasting-forge-1.20.1-0.11.3.jar";
            "hash" = "sha512-NpkWlw+P/gU1A4EL3VQwwK8PrlB3z8taWxONQ0nhjR83EikReaQ/kH/IZzTttmgsPLRY/39pOOSQwbnhkrXkvw==";
        };
    in {
        "VAnLOt0M" = _VAnLOt0M;
        "UI5kw121" = _UI5kw121;
        "xxZyTSTW" = _xxZyTSTW;
        "p0LQMsXs" = _p0LQMsXs;
        "ZkmiVNeh" = _ZkmiVNeh;
        "XuLJDSYl" = _XuLJDSYl;
        "IbghSN93" = _IbghSN93;
        "1a7mtyAU" = _1a7mtyAU;
        "IvI9LKNc" = _IvI9LKNc;
        "xENnFQpR" = _xENnFQpR;
        "PqdeU0a7" = _PqdeU0a7;
        "O6xIFHAg" = _O6xIFHAg;
        "forge-1.19.2" = _1a7mtyAU;
        "forge-1.20.1" = _O6xIFHAg;
        "fabric-1.19.2" = _IbghSN93;
        "fabric-1.20.1" = _PqdeU0a7;
        "quilt-1.19.2" = _IbghSN93;
        "quilt-1.20.1" = _IvI9LKNc;
        "neoforge-1.20.1" = _xENnFQpR;
        "default" = _O6xIFHAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hex-casting";
            id = "nTW3yKrm";
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