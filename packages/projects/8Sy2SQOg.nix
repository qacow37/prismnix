{lib, callPackage, ...}:
let
    versions = (let
        _oDPZAOkK = {
            "id" = "oDPZAOkK";
            "file" = "no-xp-anvils-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-AMFOJ4zkGCqs/vlu0bE0o5CSMFZ4Bto83IfwMgghHIsfL4IjMkcJmtKTAYBen8Hj2yOj3OdOJZY7wzlQcgz2OQ==";
        };
        _VTN2Jvfv = {
            "id" = "VTN2Jvfv";
            "file" = "no_xp_anvils-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-kE8vlqLeTLjOMFrVwPtqZWYol9va0cgpsIYJO2k0x2+FjN9SIa/51aHz5Bc2O5cpmiCF4MSD+lgAzxywhrOXLw==";
        };
        _miHRk3qk = {
            "id" = "miHRk3qk";
            "file" = "no_xp_anvils-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-+wJQrk7EYWeqQvMXTaClGWfwXr6R9t7Ci7CAUI7J5nlVYe8Y817KnHdUlDEOmyeWySkh1EYiHnc/cv8PMAqkjw==";
        };
        _Ehx0I0jg = {
            "id" = "Ehx0I0jg";
            "file" = "no-xp-anvils-1.1.1-fabric-1.21.5.jar";
            "hash" = "sha512-E2hsapTE8yMSMI2KCrw4GISD03GJPUVilUJGtF3hEpMS//tkNjJqPd/J3xLeHHYf6629qG9wc2+ScL6KcwK1DQ==";
        };
        _xvMuwuqO = {
            "id" = "xvMuwuqO";
            "file" = "no_xp_anvils-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-DaL4ce03Yy4SqAqxVXcrkQxQda1FkNnEckQI8YknIVXYcxdhrM9ZCaIl5H1vj4pJhLZCGPS2I4g0yqrYjVmZGQ==";
        };
        _zQDdhfkR = {
            "id" = "zQDdhfkR";
            "file" = "no-xp-anvils-1.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-CDAdHtcRHfBSpWqOLdEC8RWZPDBa4DPo20JpiKLb7jYbbf3oqK+3cWAZXbLZiwsfzo1Kc5QZiEGuXZHzgFY4eg==";
        };
        _G4tNQbCk = {
            "id" = "G4tNQbCk";
            "file" = "no_xp_anvils-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-ilcz3NrDfvCBEmLISBf9ZoAk/10R7LAyWHMGaxKDN6ZxMHwl5oTa3a5iO7yDN9+hBtcJUI1CF+zeaazaH2Q2CA==";
        };
        _Jji9xMU9 = {
            "id" = "Jji9xMU9";
            "file" = "no-xp-anvils-1.2.1-fabric-1.21.5.jar";
            "hash" = "sha512-39fIPj7Dx0+JsihAjk+/55zkn6OFJw+WsSh7q+rvxW83ot5QJUyTjl3O1N0WFRw1MEQNPd8pfDAav1XF8OGMTQ==";
        };
        _9d0GKCbl = {
            "id" = "9d0GKCbl";
            "file" = "no_xp_anvils-1.2.1-fabric-1.21.1.jar";
            "hash" = "sha512-ZvHiHP3q8BLM4QyYWPYcIfmoIil2YnpzLUdVUs88WRN708OjXQAMkPNXiJ7y7qaG/Fp8nW2cWI7k2KnoCOjPaA==";
        };
        _1YQzLnNV = {
            "id" = "1YQzLnNV";
            "file" = "no_xp_anvils-1.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-nxnZ2aenhzu2O3hn+nsoAnMMvDj6NmUrMKhDWM3MR0b4VueW0sIcN9uEFKwDOlxW8FWn68rl3tywrkS1bBY2EA==";
        };
        _DklZy6cd = {
            "id" = "DklZy6cd";
            "file" = "no-xp-anvils-1.2.2-fabric-1.21.5.jar";
            "hash" = "sha512-ftGKUJp5ReShKgWsBiHuCqd4qZxEG0ZzY/VV9l9LFTnZw2tt+k6dUFnxwra1lA0PYpmhLEtB5A3FL34Ylf3s/A==";
        };
        _mqMbJwrJ = {
            "id" = "mqMbJwrJ";
            "file" = "no-xp-anvils-1.2.2-fabric-26.1.jar";
            "hash" = "sha512-hVdR0C760Fi40XQurQInmb0rY87uiifhTLxmU698Pa59U9sz/SNLbdOunaDShpDSvxBgPafRnMQC/Cqpwezk/w==";
        };
        _MZQSZpbn = {
            "id" = "MZQSZpbn";
            "file" = "no-xp-anvils-1.2.2-fabric-26.2.jar";
            "hash" = "sha512-fAcwxGGTPUIA6pW3RKsNVC4b5/XK3OQGMPbm1Q05yY/UQLuk26z+qZa8xFHk65IFKnHvS+sG6WvwXjNYegT6wQ==";
        };
    in {
        "oDPZAOkK" = _oDPZAOkK;
        "VTN2Jvfv" = _VTN2Jvfv;
        "miHRk3qk" = _miHRk3qk;
        "Ehx0I0jg" = _Ehx0I0jg;
        "xvMuwuqO" = _xvMuwuqO;
        "zQDdhfkR" = _zQDdhfkR;
        "G4tNQbCk" = _G4tNQbCk;
        "Jji9xMU9" = _Jji9xMU9;
        "9d0GKCbl" = _9d0GKCbl;
        "1YQzLnNV" = _1YQzLnNV;
        "DklZy6cd" = _DklZy6cd;
        "mqMbJwrJ" = _mqMbJwrJ;
        "MZQSZpbn" = _MZQSZpbn;
        "fabric-1.21" = _oDPZAOkK;
        "fabric-1.21.1" = _1YQzLnNV;
        "fabric-1.21.2" = _1YQzLnNV;
        "fabric-1.21.3" = _1YQzLnNV;
        "fabric-1.21.4" = _1YQzLnNV;
        "fabric-1.20.1" = _G4tNQbCk;
        "fabric-1.21.5" = _DklZy6cd;
        "fabric-1.21.6" = _DklZy6cd;
        "fabric-1.21.7" = _DklZy6cd;
        "fabric-1.21.8" = _DklZy6cd;
        "fabric-1.21.9" = _DklZy6cd;
        "fabric-1.21.10" = _DklZy6cd;
        "fabric-1.21.11" = _DklZy6cd;
        "fabric-26.1" = _mqMbJwrJ;
        "fabric-26.1.1" = _mqMbJwrJ;
        "fabric-26.1.2" = _mqMbJwrJ;
        "fabric-26.2" = _MZQSZpbn;
        "quilt-1.21" = _oDPZAOkK;
        "quilt-1.21.1" = _miHRk3qk;
        "quilt-1.21.2" = _miHRk3qk;
        "quilt-1.21.3" = _miHRk3qk;
        "quilt-1.21.4" = _miHRk3qk;
        "quilt-1.20.1" = _VTN2Jvfv;
        "quilt-1.21.5" = _Ehx0I0jg;
        "quilt-1.21.6" = _Ehx0I0jg;
        "quilt-1.21.7" = _Ehx0I0jg;
        "quilt-1.21.8" = _Ehx0I0jg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-xp-anvils";
            id = "8Sy2SQOg";
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
in callPackage fn {version="MZQSZpbn";}