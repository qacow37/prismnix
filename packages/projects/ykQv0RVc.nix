{lib, callPackage, ...}:
let
    versions = (let
        _OgFJC9AZ = {
            "id" = "OgFJC9AZ";
            "file" = "IngredientExtensionAPI-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-K91IUy7s9DRgE1JCAJKYfp7KPKZaIn+/80zCYsi/ChCj0iexbMXVQLC2fexg6zGIcev7LnXtV6QnS0AJX6Wbbw==";
        };
        _c15SbMZf = {
            "id" = "c15SbMZf";
            "file" = "IngredientExtensionAPI-fabric-1.17.1-1.0.9.jar";
            "hash" = "sha512-6kg7EPx/P0AgQsemfOk2Qi3eTmLIblMprmQKLibEoDwj6gkiyZZ9+pnNAOWZn/88bre7QvS/fHnzLXP8rZgagw==";
        };
        _iaY4hxfZ = {
            "id" = "iaY4hxfZ";
            "file" = "IngredientExtensionAPI-fabric-1.17.1-1.0.10.jar";
            "hash" = "sha512-RTnf6zmApjwjfbLNxYskqKOtWHktJE5zcgCD7Q9R9/JCBn0K4iVnHtXvAD/iw/R5ZyxfDh8mBUU1kn7O5N/FxQ==";
        };
        _hTpIGMCk = {
            "id" = "hTpIGMCk";
            "file" = "IngredientExtensionAPI-fabric-1.18.1-2.0.1.jar";
            "hash" = "sha512-uCqsSTk6zKjBTfZnEpUXqUND7v8WBNlePCODhxX1M+jeuBmWSUyeoKDxvYOzNmTUtBOHLB891kCe/M8E0UYyOQ==";
        };
        _5ynWANs1 = {
            "id" = "5ynWANs1";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-IOeodh5VwTK9PsZkq6SSSB62KD+wE24XsowITe6kVvdjcu7L2pmCQNdGWrW2US7epRUvBP2232ZDvws6Tqe3ng==";
        };
        _rVm803cs = {
            "id" = "rVm803cs";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-UU3/zHUVtt6FIAx4nanTo0Lqf2zNHxxgbMstBF1/WKEazqWYWlN+DYO5vWdCIp0Ek/sSqSTp2NTywSrSwZHMBw==";
        };
        _9rIO3e6M = {
            "id" = "9rIO3e6M";
            "file" = "IngredientExtensionAPI-fabric-1.19-3.0.1.jar";
            "hash" = "sha512-pZl86319qAFKAjzq1R6f6q8K+lCI0TSk0Mm7SmYo9dcbaA6HDyA3wcYgMxBSrK1EOQ0Do0rhkkVJlcRpqMmDCg==";
        };
        _xILrQZJh = {
            "id" = "xILrQZJh";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.6.jar";
            "hash" = "sha512-Ke5SZOVYN5++W3mIOGIz4bLiZOuNgdkl2QOSKuLgGVLjL8YHniGvhFvD3zohkHp5V0ywWjaVWbV7/Zp9XpGTAw==";
        };
        _fdLA8cjn = {
            "id" = "fdLA8cjn";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.7.jar";
            "hash" = "sha512-JCuelFwvdSbMDQSIiLw72KdXnOmba5IiyRDugiFo9CbqLSMBamoa1tGy0Yt7naGd3UKbxcPoy6TqIguXZe9k5Q==";
        };
        _TJBrlTrL = {
            "id" = "TJBrlTrL";
            "file" = "IngredientExtensionAPI-fabric-1.19-3.0.3.jar";
            "hash" = "sha512-kmJzlpyAYO/xvbMNOihe7IAJ5reWi4uB8+Df6zHtfhi3gDsgoXYDw8C3PX8Y8tH2sMUDMhgRC25kQMeFgTalcw==";
        };
        _RPu4hsNH = {
            "id" = "RPu4hsNH";
            "file" = "IngredientExtensionAPI-fabric-1.17.1-1.0.11.jar";
            "hash" = "sha512-NjIPcOy9HNqEkRHVxlYKIWHGA542R9rGYFwvRpxeJAmmyDyl84eUZRk5OWCBPMy8BqL9v6F8sZqby6xAuRhdHw==";
        };
        _f5FqUXuy = {
            "id" = "f5FqUXuy";
            "file" = "IngredientExtensionAPI-fabric-1.19-3.0.4.jar";
            "hash" = "sha512-T7JplonezXia5Jf9cdCrhfM2ynL1OTqHcR9O1I/JzIut0ySM4OBN7NJ/K9vyR3F0sgd20nIHh8bi53tDlkZgsQ==";
        };
        _skcWngu7 = {
            "id" = "skcWngu7";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.8.jar";
            "hash" = "sha512-2SHArU2hfjNxXpq9qaLCMictR0mMF3Dqq44hHPgcL6LnOvagofJ9LVNL+edE50G2Y+yyO+kfsZYsi2JzRoW+Gg==";
        };
        _Z8yM6mPj = {
            "id" = "Z8yM6mPj";
            "file" = "IngredientExtensionAPI-fabric-1.17.1-1.0.12.jar";
            "hash" = "sha512-9fdrRI1vC9IR7QnsAjyNQmNSwmSU4kM/rsEHe3/SJjR0ECwc9EQEVHueMPE/vV6lvmTC5D866VXI5a0zKv82Ig==";
        };
        _bHXFYaMm = {
            "id" = "bHXFYaMm";
            "file" = "IngredientExtensionAPI-fabric-1.19.2-3.0.5.jar";
            "hash" = "sha512-zJ6Gpgp9E9czaBonWRLrzzPJMzKSvOG5/LxYTGE1+k204KVLeRRHEr1CmzKGkG3MCAZ7FrBQWTs7Ab95IXNKYw==";
        };
        _LcPATGVR = {
            "id" = "LcPATGVR";
            "file" = "IngredientExtensionAPI-fabric-1.19.2-3.0.6.jar";
            "hash" = "sha512-EvEUpQMVMeo5QIJL9lTzPAXXYEd0j7pYuBUtTzTJPEgOUr9MU0Htnje8XcDYo9olgBmVSj3Y9W3z96nWUdEHsw==";
        };
        _OzrpX67G = {
            "id" = "OzrpX67G";
            "file" = "IngredientExtensionAPI-fabric-1.18.2-2.0.9.jar";
            "hash" = "sha512-QnIHSU3Em3R4JJ+FOkH+wuylvlGXRXb+5Yrh6KNChe8v+w0AhnptsgOsgacLtc3rczwYSBiduLxkHKfNynzoIQ==";
        };
    in {
        "OgFJC9AZ" = _OgFJC9AZ;
        "c15SbMZf" = _c15SbMZf;
        "iaY4hxfZ" = _iaY4hxfZ;
        "hTpIGMCk" = _hTpIGMCk;
        "5ynWANs1" = _5ynWANs1;
        "rVm803cs" = _rVm803cs;
        "9rIO3e6M" = _9rIO3e6M;
        "xILrQZJh" = _xILrQZJh;
        "fdLA8cjn" = _fdLA8cjn;
        "TJBrlTrL" = _TJBrlTrL;
        "RPu4hsNH" = _RPu4hsNH;
        "f5FqUXuy" = _f5FqUXuy;
        "skcWngu7" = _skcWngu7;
        "Z8yM6mPj" = _Z8yM6mPj;
        "bHXFYaMm" = _bHXFYaMm;
        "LcPATGVR" = _LcPATGVR;
        "OzrpX67G" = _OzrpX67G;
        "fabric-1.17.1" = _Z8yM6mPj;
        "fabric-1.18.1" = _hTpIGMCk;
        "fabric-1.18.2" = _OzrpX67G;
        "fabric-1.19" = _f5FqUXuy;
        "fabric-1.19.1" = _TJBrlTrL;
        "fabric-1.19.2" = _LcPATGVR;
        "default" = _OzrpX67G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingredient-extension-api";
        id = "ykQv0RVc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}