{lib, callPackage, ...}:
let
    versions = (let
        _tleliro4 = {
            "id" = "tleliro4";
            "file" = "Craftable-Saddles-[1.7.10]-1.0.jar";
            "hash" = "sha512-cxv+hK03fqaq1bDrjxFS+vUWk8zxtwcw752ykSazaKCxdIJiIOq2me5MpWAl7T+URAoPalJJTTGljmGLhrMmGw==";
        };
        _ELJmCM6c = {
            "id" = "ELJmCM6c";
            "file" = "Craftable-Saddles-[1.12]-1.5.jar";
            "hash" = "sha512-o+APeIGFyhh4LDEenvZ9vC3GahBvLiFVSCWZP9gQht0EET4TmX+WCuk6oKl4laO5xNhFv7jPefO+jsVDbSqFsQ==";
        };
        _Th65wEWq = {
            "id" = "Th65wEWq";
            "file" = "Craftable-Saddles-[1.15.2]-1.7.jar";
            "hash" = "sha512-57QvpUIt9waLqVoCl+A2sNnrx5O5LWA2Mk3Hpj7TpDARWwvnuGi0XyZmfKbHQtUFXPuNLUTibi0+zU9MOuIC9w==";
        };
        _rcQatDid = {
            "id" = "rcQatDid";
            "file" = "Craftable-Saddles-[1.16]-1.8.jar";
            "hash" = "sha512-J76tnDwqbJU1xBbouL1DkgPtw0Qxj6xdfsKQrHiLleap5Cz96Boa3UsIFuXMZz3O6PDmyjbmPIcKfwBLYTtPXw==";
        };
        _sko0h48F = {
            "id" = "sko0h48F";
            "file" = "Craftable-Saddles-[1.17]-1.9.jar";
            "hash" = "sha512-4nSHuI8yrLPKXYh1XlT1ckPXypx9y2UPc2nBB/a1irAOhMWxxNc32MATlet7+wPY8XvkuHk9ZzVcVcnUVf+YlQ==";
        };
        _WZnBdDeW = {
            "id" = "WZnBdDeW";
            "file" = "Craftable-Saddles-[1.18]-1.10.jar";
            "hash" = "sha512-gO/SHpkVnx05x4tzObBKe1RGchUgbH8gYwlruvXWakDarKgre0IboEFVmwKtINeNYbI5iWwBvhSyBB3b1MBbMA==";
        };
        _eCCiVOCG = {
            "id" = "eCCiVOCG";
            "file" = "Craftable-Saddles-[1.19]-1.11.jar";
            "hash" = "sha512-YQkEqyKFU7ZHDQMY7UH2tbUAHj+fJ4HPwa4gj/+kNp8fBOFb/HU59wt0OSuNa+P8m7tEqqBmpHqWA6w7SKw/gw==";
        };
        _P58WBovf = {
            "id" = "P58WBovf";
            "file" = "Craftable Saddles [1.20 All]-1.4.jar";
            "hash" = "sha512-w/SKiZX66nq/NON9Nt5D8G3xhwVYuILuL+A/SoK3/hrZAcYhP9cjd24Q/efR7KKAnbCIvnvBcYLvZkYWuc9VVA==";
        };
        _1Kd0gs9G = {
            "id" = "1Kd0gs9G";
            "file" = "craftable_saddles-1.21-1.8.0.jar";
            "hash" = "sha512-k4AIUTGe0KrQ1y+66pI/K0AzrsU/8GQ1Vh2JXVFRyptWYYs5Fff6XUNB79KJ70HPMXSa6uGjHSz073pZ1BKHFA==";
        };
        _DsYDrLE1 = {
            "id" = "DsYDrLE1";
            "file" = "craftable_saddles-1.21.3-1.9.0.jar";
            "hash" = "sha512-JWRXL9NaMTxbaUmOZmy/EoqUFqNjH/SOv1/3Va/kK56Okz957LnzSh41jLAWuhF1/fNDARnPr0ZpLeDzK038mg==";
        };
    in {
        "tleliro4" = _tleliro4;
        "ELJmCM6c" = _ELJmCM6c;
        "Th65wEWq" = _Th65wEWq;
        "rcQatDid" = _rcQatDid;
        "sko0h48F" = _sko0h48F;
        "WZnBdDeW" = _WZnBdDeW;
        "eCCiVOCG" = _eCCiVOCG;
        "P58WBovf" = _P58WBovf;
        "1Kd0gs9G" = _1Kd0gs9G;
        "DsYDrLE1" = _DsYDrLE1;
        "forge-1.7.10" = _tleliro4;
        "forge-1.12" = _ELJmCM6c;
        "forge-1.12.1" = _ELJmCM6c;
        "forge-1.12.2" = _ELJmCM6c;
        "forge-1.15" = _Th65wEWq;
        "forge-1.15.1" = _Th65wEWq;
        "forge-1.15.2" = _Th65wEWq;
        "forge-1.16" = _rcQatDid;
        "forge-1.16.1" = _rcQatDid;
        "forge-1.16.2" = _rcQatDid;
        "forge-1.16.3" = _rcQatDid;
        "forge-1.16.4" = _rcQatDid;
        "forge-1.16.5" = _rcQatDid;
        "forge-1.17" = _sko0h48F;
        "forge-1.17.1" = _sko0h48F;
        "forge-1.18" = _WZnBdDeW;
        "forge-1.18.1" = _WZnBdDeW;
        "forge-1.18.2" = _WZnBdDeW;
        "forge-1.19" = _eCCiVOCG;
        "forge-1.19.1" = _eCCiVOCG;
        "forge-1.19.2" = _eCCiVOCG;
        "forge-1.19.3" = _eCCiVOCG;
        "forge-1.19.4" = _eCCiVOCG;
        "forge-1.20" = _P58WBovf;
        "forge-1.20.1" = _P58WBovf;
        "forge-1.21" = _1Kd0gs9G;
        "forge-1.21.1" = _1Kd0gs9G;
        "forge-1.21.3" = _DsYDrLE1;
        "forge-1.21.4" = _DsYDrLE1;
        "forge-1.21.5" = _DsYDrLE1;
        "forge-1.21.6" = _DsYDrLE1;
        "forge-1.21.7" = _DsYDrLE1;
        "forge-1.21.8" = _DsYDrLE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-saddles";
            id = "8DgZF23T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="DsYDrLE1";}