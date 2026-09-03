{lib, callPackage, ...}:
let
    versions = (let
        _XXFtYLlt = {
            "id" = "XXFtYLlt";
            "file" = "amethystequipment-fabric-1.19.4-v1.0.8.jar";
            "hash" = "sha512-axsEXy7erD5weZ1Fpj15Ae2hqoFyS/pyc/54+aZh7F0Ndy384k+/lV8tYQDqZcjgSZReWLuvycsbSgVerUaZ+A==";
        };
        _n6VsBb07 = {
            "id" = "n6VsBb07";
            "file" = "amethystequipment-fabric-mc1.20.1-v1.0.10.jar";
            "hash" = "sha512-MKm0hbESBLJpQmrgF0UsoWun0Fn7OXTH4J957SmRaCxIJfOXg1DnQHG2w0+Nrg8NufjBcF04wOUvs7/7JvPAYw==";
        };
        _JZDzl19C = {
            "id" = "JZDzl19C";
            "file" = "amethystequipment-forge-1.20.1-v1.1.0.jar";
            "hash" = "sha512-esdW+VsqkqTvkR+PEigUpFxYobj8Yfr5ZsZyC5u++NZw80wGQasIfk+MvbMq4yLZql+pthHNADG0+F0fx9H07w==";
        };
        _6WjwweNj = {
            "id" = "6WjwweNj";
            "file" = "amethystequipment-v1.0.12-fabric-1.20.2.jar";
            "hash" = "sha512-kJFytQc+hG3Kiztyc/R4h873CPssKxXFfPbW6OvJbYrqV1AIF2jw+6WVoVwwWdFdtys0MQYzZZE9VR4cOVne0A==";
        };
        _OcGSte2H = {
            "id" = "OcGSte2H";
            "file" = "amethystequipment-v2.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-f+TM2psBnGqzIrqYl4Z9D08BOMOibKDluC1fxW0QlFtNlfn8qGa6obHzcWBXVtGahQYolDtYK1OnttbFhb5wjQ==";
        };
        _J9QnDbrN = {
            "id" = "J9QnDbrN";
            "file" = "amethystequipment-v2.0.2-fabric-1.20.4.jar";
            "hash" = "sha512-bO5gH109DBbUeMCYD+2E9NWHFhTk+AF+Nk6s6Gc+KgN38U+eW8e50KsuTT5+sJfPLiJsUIPCcEOHRSkdx9OuQw==";
        };
        _uqfK6kTG = {
            "id" = "uqfK6kTG";
            "file" = "amethystequipment-v1.1.0-forge-1.20.jar";
            "hash" = "sha512-GH2b8YftBGTDAWKs1lGSDdkAAXXHaIjG6y8iAlO1ZkcyTYHfuhGixcKONL0BfchMG48QXiU9urbOaKM3yVqZJg==";
        };
        _LiUarcCV = {
            "id" = "LiUarcCV";
            "file" = "amethystequipment-v1.2.0-fabric-1.20.5.jar";
            "hash" = "sha512-PfqVxywBA1YS52pudreYxtJvevy5Xy3AYwscWOGLOubASydZNirKOtkHqgeAMdf7/d03iA+ECm2d1cWFsRz+dw==";
        };
        _RNkxyE7t = {
            "id" = "RNkxyE7t";
            "file" = "amethystequipment-v2.2.0-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-wRcTVPH5J6DYLAZ4oWUk+UGlmKHetggIwgbxoEPFVejX2oPvgU9HZS34Hx+wztcPmJ8xJawKc1D8hppR67jNtQ==";
        };
        _yqCIhhfw = {
            "id" = "yqCIhhfw";
            "file" = "amethystequipment-v2.2.0-fabric-1.20-1.20.4.jar";
            "hash" = "sha512-u07H9vMPHVdB/3a/dWkWXLViyxQbnpwiKAKwHHs6x/+uHuSNSTCz4IpStJIkAd5GFb1VjSWFTpnIhtJ/10GGiA==";
        };
        _18wiEpYU = {
            "id" = "18wiEpYU";
            "file" = "amethystequipment-v1.0.0-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-dnKIXQOv6cdHuRDx0a5SL2lkLxz19+LaDrkmGK7jdU1950g5se92oAvJTRSLS14qDTygmF0GQkgJT4KFPUU65Q==";
        };
        _Ru61VUCe = {
            "id" = "Ru61VUCe";
            "file" = "amethystequipment-v1.0.1-fabric-1.21.jar";
            "hash" = "sha512-6wd8CqxUvSbNFHo6Gt9wS4G8yXMYnxWJ6LVT+j2AOpTYbE6XztcSR4Da9f5WqmJGH8sF2jtWfTxBMYrjlxyFjg==";
        };
        _B0ROn9RG = {
            "id" = "B0ROn9RG";
            "file" = "amethystequipment-v1.0.2-fabric-1.21.jar";
            "hash" = "sha512-VHdLj7neYzANzT+xOOHmlerA67wBucNG+JbP98EwPLEkm/i45ktZii63SG59MaBGE31oHD0lp4m36pM5836mdw==";
        };
        _IExmVBYf = {
            "id" = "IExmVBYf";
            "file" = "amethystequipment-v1.0.2-fabric-1.21.jar";
            "hash" = "sha512-VHdLj7neYzANzT+xOOHmlerA67wBucNG+JbP98EwPLEkm/i45ktZii63SG59MaBGE31oHD0lp4m36pM5836mdw==";
        };
        _jh1hzFqr = {
            "id" = "jh1hzFqr";
            "file" = "amethystequipment-v1.0.1-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-AT/Kr6r1Qiir2Akf6vx0u76fXe6IJEcqeEvnx7p3tYtKuovWld80i2S262ztklPWjQUoEUprWPu5YG9v5zxMQg==";
        };
        _9TAYkj44 = {
            "id" = "9TAYkj44";
            "file" = "amethystequipment-v1.0.3-fabric-1.21.jar";
            "hash" = "sha512-k/y5+m2kKFAVUyOYg3tAElM+P3vfP5vC9iX3p62lzB22oR5PX6zLAXJ7nlg4ijvcuvwQCTJpUNTvQfoVMlRj6Q==";
        };
        _M2Z9wtPf = {
            "id" = "M2Z9wtPf";
            "file" = "amethystequipment-v1.0.4-fabric-1.21.jar";
            "hash" = "sha512-HksBjqf8b5e//Fm53rMGVys5ZDp2CFwyNqHZGVhOSbc3C1xk4331cnwiZgoykosj6RD6dG7kA5f49I77qUYwyA==";
        };
    in {
        "XXFtYLlt" = _XXFtYLlt;
        "n6VsBb07" = _n6VsBb07;
        "JZDzl19C" = _JZDzl19C;
        "6WjwweNj" = _6WjwweNj;
        "OcGSte2H" = _OcGSte2H;
        "J9QnDbrN" = _J9QnDbrN;
        "uqfK6kTG" = _uqfK6kTG;
        "LiUarcCV" = _LiUarcCV;
        "RNkxyE7t" = _RNkxyE7t;
        "yqCIhhfw" = _yqCIhhfw;
        "18wiEpYU" = _18wiEpYU;
        "Ru61VUCe" = _Ru61VUCe;
        "B0ROn9RG" = _B0ROn9RG;
        "IExmVBYf" = _IExmVBYf;
        "jh1hzFqr" = _jh1hzFqr;
        "9TAYkj44" = _9TAYkj44;
        "M2Z9wtPf" = _M2Z9wtPf;
        "fabric-1.19.4" = _XXFtYLlt;
        "fabric-1.20.1" = _yqCIhhfw;
        "fabric-1.20.2" = _yqCIhhfw;
        "fabric-1.20.4" = _yqCIhhfw;
        "fabric-1.20.5" = _RNkxyE7t;
        "fabric-1.20.6" = _RNkxyE7t;
        "fabric-1.20" = _yqCIhhfw;
        "fabric-1.20.3" = _yqCIhhfw;
        "fabric-1.21" = _M2Z9wtPf;
        "quilt-1.20.1" = _n6VsBb07;
        "forge-1.20.1" = _JZDzl19C;
        "forge-1.20" = _uqfK6kTG;
        "neoforge-1.20.2" = _jh1hzFqr;
        "neoforge-1.20.4" = _jh1hzFqr;
        "default" = _M2Z9wtPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-equipment";
        id = "UUffNxLR";
        type = "mod";
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
in callPackage fn {}