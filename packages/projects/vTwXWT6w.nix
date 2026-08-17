{lib, callPackage, ...}:
let
    versions = (let
        _NgRh7FEE = {
            "id" = "NgRh7FEE";
            "file" = "herbsandharvest-1.21.1-0.jar";
            "hash" = "sha512-LXMGYopvtrAUNyrDqWxTKX4eJ4/ogeCJfoIN2mY4rXCGpJOwX+P1Uq7zI0iUwmZIL232vPmeBBR5sP5Ao0zc4w==";
        };
        _cmf0TLmN = {
            "id" = "cmf0TLmN";
            "file" = "herbsandharvest-1.21.1-4.jar";
            "hash" = "sha512-iPwiFG7M2s+VHYATF70289WUJtvB2YCm83AaSdox2Kh9cuFSmGiAW5Lf1DLyH1MlyintAAg/HT6yjhd0S8LYgQ==";
        };
        _KbuVZ37d = {
            "id" = "KbuVZ37d";
            "file" = "herbsandharvest-1.21.4-2.jar";
            "hash" = "sha512-MC9jbjt0b9UlvpStAPdUS43eF2zWcqCzVt20vUMDBBbMLq3XRvQQVnClgYzZCPYjtebYJXBwckquIK6yzWXJCQ==";
        };
        _3sikl1Xr = {
            "id" = "3sikl1Xr";
            "file" = "herbsandharvest-1.21.10-2.jar";
            "hash" = "sha512-goW3mROf/1FWOWdSHrrly0KESbkHAmx7QV5bvNUh8cUQ3pPc9ZiNsqTNfpQhkNTKLKjSlTy4Qm2QZpD/B5Uoog==";
        };
        _4atdTnF5 = {
            "id" = "4atdTnF5";
            "file" = "herbsandharvest-1.21.1-10.jar";
            "hash" = "sha512-dtk8dtGaRkxgpk/uuxK/RjOL1YV6RFSawAmNS0M8NGXvubu8VWJL8f4bhx9B286ZysE5CldflAWSXr4yjaMSMQ==";
        };
        _qf9AUBCC = {
            "id" = "qf9AUBCC";
            "file" = "herbsandharvest-1.21.1-11.jar";
            "hash" = "sha512-tKPfjzSolxEHb0RLtDe/oSD4kbmUBeKUvd6GYtE8B74QOWrHzgKr+0NxfgVgpLd9F2xuPvF+MrMvZIldD6lYiQ==";
        };
        _DnoqxoNa = {
            "id" = "DnoqxoNa";
            "file" = "herbsandharvest-1.21.1-16.jar";
            "hash" = "sha512-h47tafoJDkexfnWOdDD2xeFZ7ydQGOoVUxVYXeAg8eiQJ9rnfuNPIsApJBE6GPi6SdsATsAq5hVe/7kcIHG1uQ==";
        };
    in {
        "NgRh7FEE" = _NgRh7FEE;
        "cmf0TLmN" = _cmf0TLmN;
        "KbuVZ37d" = _KbuVZ37d;
        "3sikl1Xr" = _3sikl1Xr;
        "4atdTnF5" = _4atdTnF5;
        "qf9AUBCC" = _qf9AUBCC;
        "DnoqxoNa" = _DnoqxoNa;
        "neoforge-1.21.1" = _DnoqxoNa;
        "neoforge-1.21.4" = _qf9AUBCC;
        "neoforge-1.21.10" = _qf9AUBCC;
        "neoforge-1.21.2" = _qf9AUBCC;
        "neoforge-1.21.3" = _qf9AUBCC;
        "neoforge-1.21.5" = _qf9AUBCC;
        "neoforge-1.21.6" = _qf9AUBCC;
        "neoforge-1.21.7" = _qf9AUBCC;
        "neoforge-1.21.8" = _qf9AUBCC;
        "neoforge-1.21.9" = _qf9AUBCC;
        "neoforge-1.21.11" = _qf9AUBCC;
        "neoforge-26.1" = _qf9AUBCC;
        "neoforge-26.1.1" = _qf9AUBCC;
        "default" = _DnoqxoNa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mamas-herbs-and-harvest";
            id = "vTwXWT6w";
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