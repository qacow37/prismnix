{lib, callPackage, ...}:
let
    versions = (let
        _S5Djy0XR = {
            "id" = "S5Djy0XR";
            "file" = "breach+density.zip";
            "hash" = "sha512-AWPkQ+/JY5NNTV0/WuyDrRoh8mlXgTXAYcRK1xk8X+6a0jYi578L+CpJBeQEPjUb0f0bbe+6+uwd/UK5thsrtA==";
        };
        _q6kcQid9 = {
            "id" = "q6kcQid9";
            "file" = "breach-+-density-1.0.jar";
            "hash" = "sha512-h/0rytcdpEmnOtO4nS/A5amLbwslJKPw0R97EfRTAcy8UfdihLGtF6T7xGw3PqiDlAPES+u/m3KA7xg1OH9baw==";
        };
        _1goCmpkx = {
            "id" = "1goCmpkx";
            "file" = "breach+density.zip";
            "hash" = "sha512-AWPkQ+/JY5NNTV0/WuyDrRoh8mlXgTXAYcRK1xk8X+6a0jYi578L+CpJBeQEPjUb0f0bbe+6+uwd/UK5thsrtA==";
        };
        _HEIWJMrE = {
            "id" = "HEIWJMrE";
            "file" = "breach-+-density-1.1.jar";
            "hash" = "sha512-auTB5YXpwt61zNAnGwT3c7BWvWUljnTfA2phKJoIIUywGxSGcXfPU+a8YK2VBJi8gElQgzv3G8nnGteTwdp7xQ==";
        };
    in {
        "S5Djy0XR" = _S5Djy0XR;
        "q6kcQid9" = _q6kcQid9;
        "1goCmpkx" = _1goCmpkx;
        "HEIWJMrE" = _HEIWJMrE;
        "datapack-1.21" = _1goCmpkx;
        "datapack-1.21.1" = _1goCmpkx;
        "datapack-1.21.2" = _1goCmpkx;
        "datapack-1.21.3" = _1goCmpkx;
        "datapack-1.21.4" = _1goCmpkx;
        "datapack-1.21.5" = _1goCmpkx;
        "datapack-1.21.6" = _1goCmpkx;
        "datapack-1.21.7" = _1goCmpkx;
        "datapack-1.21.8" = _1goCmpkx;
        "datapack-1.21.9" = _1goCmpkx;
        "datapack-1.21.10" = _1goCmpkx;
        "datapack-1.21.11" = _1goCmpkx;
        "datapack-26.1" = _1goCmpkx;
        "datapack-26.1.1" = _1goCmpkx;
        "datapack-26.1.2" = _1goCmpkx;
        "datapack-26.2" = _1goCmpkx;
        "fabric-1.21" = _HEIWJMrE;
        "fabric-1.21.1" = _HEIWJMrE;
        "fabric-1.21.2" = _HEIWJMrE;
        "fabric-1.21.3" = _HEIWJMrE;
        "fabric-1.21.4" = _HEIWJMrE;
        "fabric-1.21.5" = _HEIWJMrE;
        "fabric-1.21.6" = _HEIWJMrE;
        "fabric-1.21.7" = _HEIWJMrE;
        "fabric-1.21.8" = _HEIWJMrE;
        "fabric-1.21.9" = _HEIWJMrE;
        "fabric-1.21.10" = _HEIWJMrE;
        "fabric-1.21.11" = _HEIWJMrE;
        "fabric-26.1" = _HEIWJMrE;
        "fabric-26.1.1" = _HEIWJMrE;
        "fabric-26.1.2" = _HEIWJMrE;
        "fabric-26.2" = _HEIWJMrE;
        "forge-1.21" = _HEIWJMrE;
        "forge-1.21.1" = _HEIWJMrE;
        "forge-1.21.2" = _HEIWJMrE;
        "forge-1.21.3" = _HEIWJMrE;
        "forge-1.21.4" = _HEIWJMrE;
        "forge-1.21.5" = _HEIWJMrE;
        "forge-1.21.6" = _HEIWJMrE;
        "forge-1.21.7" = _HEIWJMrE;
        "forge-1.21.8" = _HEIWJMrE;
        "forge-1.21.9" = _HEIWJMrE;
        "forge-1.21.10" = _HEIWJMrE;
        "forge-1.21.11" = _HEIWJMrE;
        "forge-26.1" = _HEIWJMrE;
        "forge-26.1.1" = _HEIWJMrE;
        "forge-26.1.2" = _HEIWJMrE;
        "forge-26.2" = _HEIWJMrE;
        "neoforge-1.21" = _HEIWJMrE;
        "neoforge-1.21.1" = _HEIWJMrE;
        "neoforge-1.21.2" = _HEIWJMrE;
        "neoforge-1.21.3" = _HEIWJMrE;
        "neoforge-1.21.4" = _HEIWJMrE;
        "neoforge-1.21.5" = _HEIWJMrE;
        "neoforge-1.21.6" = _HEIWJMrE;
        "neoforge-1.21.7" = _HEIWJMrE;
        "neoforge-1.21.8" = _HEIWJMrE;
        "neoforge-1.21.9" = _HEIWJMrE;
        "neoforge-1.21.10" = _HEIWJMrE;
        "neoforge-1.21.11" = _HEIWJMrE;
        "neoforge-26.1" = _HEIWJMrE;
        "neoforge-26.1.1" = _HEIWJMrE;
        "neoforge-26.1.2" = _HEIWJMrE;
        "neoforge-26.2" = _HEIWJMrE;
        "quilt-1.21" = _HEIWJMrE;
        "quilt-1.21.1" = _HEIWJMrE;
        "quilt-1.21.2" = _HEIWJMrE;
        "quilt-1.21.3" = _HEIWJMrE;
        "quilt-1.21.4" = _HEIWJMrE;
        "quilt-1.21.5" = _HEIWJMrE;
        "quilt-1.21.6" = _HEIWJMrE;
        "quilt-1.21.7" = _HEIWJMrE;
        "quilt-1.21.8" = _HEIWJMrE;
        "quilt-1.21.9" = _HEIWJMrE;
        "quilt-1.21.10" = _HEIWJMrE;
        "quilt-1.21.11" = _HEIWJMrE;
        "quilt-26.1" = _HEIWJMrE;
        "quilt-26.1.1" = _HEIWJMrE;
        "quilt-26.1.2" = _HEIWJMrE;
        "quilt-26.2" = _HEIWJMrE;
        "default" = _HEIWJMrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breach-+-density";
        id = "9BBi5LGF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}