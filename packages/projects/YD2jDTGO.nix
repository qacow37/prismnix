{lib, callPackage, ...}:
let
    versions = (let
        _MSCrMTrT = {
            "id" = "MSCrMTrT";
            "file" = "honk-0.1.0-beta.1.jar";
            "hash" = "sha512-dt02Oh6rvBqWDLC4ET2IkD6XU7x1VYATpn3UOPXk8SbYkbBW+Bho3e2gAOmARxVJAOjw9qb9IYEiwDGdTW9RbA==";
        };
        _iOr2DI35 = {
            "id" = "iOr2DI35";
            "file" = "honk-0.1.0-beta.2.jar";
            "hash" = "sha512-eXAOS2VJP20YPiFTGEJytRvy8xIoGuwVS7XQL6QuNNJh+7TgHR/aihxhewOMk4KJ/beDdCC/YCBNPU0pJ+PU1Q==";
        };
        _D3O1QLZe = {
            "id" = "D3O1QLZe";
            "file" = "honk-0.1.0-beta.3.jar";
            "hash" = "sha512-E2jRQ9s9lkjc4zvKcMFMeYZeCqhWvB5B9BJD4+/9ZDQ7UvunkZK+W1LWUBBtwFMB/TboMB14Lgli8oAXx68OTg==";
        };
        _s2JYkaFW = {
            "id" = "s2JYkaFW";
            "file" = "honk-0.1.0-beta.4.jar";
            "hash" = "sha512-8f3IeIlnDsNqRXXAmFBKJhiJoiph9zV1YCDWIHZR3cVMb2e2l11ooFzATCW0kpjQp8viVvl9fo80vyi/nsNhHw==";
        };
        _Cfgd08Y1 = {
            "id" = "Cfgd08Y1";
            "file" = "honk-0.1.0-beta.5.jar";
            "hash" = "sha512-Lvr27QjBshcti1fPIjDCb3JXRZdFUP809tS+qxQZh7zTtsAiECPtl3+9zSJ+Duj6FVV3Ves63b90Mz1bzSjPIw==";
        };
        _C57Gl9Nm = {
            "id" = "C57Gl9Nm";
            "file" = "honk-0.1.0-beta.6.jar";
            "hash" = "sha512-LNhkr2sInPewtaTmulPcmnZ4ht4slMoeYI3tFP6kWeiNqKmRvRwIztewMftAmbKDrLSCUSGPTssZ0FfkmBpZhQ==";
        };
        _VRyKgzXu = {
            "id" = "VRyKgzXu";
            "file" = "honk-0.1.0-beta.7.jar";
            "hash" = "sha512-rFhiY+vuX4gjkGBEnLg63ciIGFMUOU1YDPLAEL8/Le9sddFL1CB5+a9ekx5VOvH6k78EGTNjQlTZo/iidk6tXg==";
        };
        _aj6hkleG = {
            "id" = "aj6hkleG";
            "file" = "honk-0.1.0-beta.8.jar";
            "hash" = "sha512-72GRkMAeO9umrSOXS7/5e6WZI/ySE9av9MQswokkBmpHyC1m9WgNy4D+BOrQ53JVmJn7lqJO46+gQa0zwE7CAw==";
        };
        _DugqLfjT = {
            "id" = "DugqLfjT";
            "file" = "honk-0.1.0-beta.9.jar";
            "hash" = "sha512-AIkCU9d0SRYhbcWL6OUqycGFTZ5ggINnUW5svMOjmfvmErvBeSvK0QTfzGO3Q6M9VkDPY0hGLuQNUcQDDpO3Bg==";
        };
        _Pkqw8yuY = {
            "id" = "Pkqw8yuY";
            "file" = "honk-0.1.0-beta.10.jar";
            "hash" = "sha512-jqMwqRh/yJgXewqWb37PauGm6iKoHSOT+PaE4oqM4Nc/VOTl91ZXKECAF5CYX9Tx2JeGt4Vcta531qxnYUobuQ==";
        };
        _bZdJHbyu = {
            "id" = "bZdJHbyu";
            "file" = "honk-0.1.0-beta.11.jar";
            "hash" = "sha512-cx/SQ9fLs4Bk/ef100Zkb8Moj7CEe/Tttj2FaolENGjeCOxrrs7ZO8ccs4aMUYWz8jMD7f9IZRMJPiizjeqhnw==";
        };
        _vLpDHZ2K = {
            "id" = "vLpDHZ2K";
            "file" = "honk-0.1.0-beta.12.jar";
            "hash" = "sha512-TK1Dwu/Qj6OfZ1bFxQYWla1c7jYns1hqJV0b81grTKMrHFwXbDHLuCi0aNTedShRyx5+UnSw8Ag22nC1Y++Dhw==";
        };
        _kR9UpPjE = {
            "id" = "kR9UpPjE";
            "file" = "honk-0.1.0-beta.13.jar";
            "hash" = "sha512-8u1OMQCwyOoHL+bpMiyLwIK2ipkGOyv866pwL6K/u3NVOEpbqjfY4aDRC8h7CwAWEgrXQn43RJ3GepxmgM8eCg==";
        };
        _PIMKohrL = {
            "id" = "PIMKohrL";
            "file" = "honk-0.1.0-beta.14.jar";
            "hash" = "sha512-WXPhNmASAi3iNddAeZ08ke/E7iqhCZtAhbfOzbHp9VeKev8UbpnxjzKahaGi+I/caEmlD9Q6Q+Vvp6JPFzC5kg==";
        };
        _rvLCs4Gi = {
            "id" = "rvLCs4Gi";
            "file" = "honk-0.1.0-beta.15.jar";
            "hash" = "sha512-+f3/1BRBXA+e8XBh96lIPyH2zkSg+s3r85wx0z1t2B6FEo2kjUZdi3p8+Hb4XpufYeZAi3gwfkUmsGeSijOT4w==";
        };
        _dF9ecOel = {
            "id" = "dF9ecOel";
            "file" = "honk-0.1.0-beta.16.jar";
            "hash" = "sha512-z/avAeqJTS6zqj1bMzV10AOFi8IBNxs2Z8Xc1h71o/0Non7o1yqei0BIMmIDKCOqgUr7H/CCZ/qA8ojI1j8oCw==";
        };
    in {
        "MSCrMTrT" = _MSCrMTrT;
        "iOr2DI35" = _iOr2DI35;
        "D3O1QLZe" = _D3O1QLZe;
        "s2JYkaFW" = _s2JYkaFW;
        "Cfgd08Y1" = _Cfgd08Y1;
        "C57Gl9Nm" = _C57Gl9Nm;
        "VRyKgzXu" = _VRyKgzXu;
        "aj6hkleG" = _aj6hkleG;
        "DugqLfjT" = _DugqLfjT;
        "Pkqw8yuY" = _Pkqw8yuY;
        "bZdJHbyu" = _bZdJHbyu;
        "vLpDHZ2K" = _vLpDHZ2K;
        "kR9UpPjE" = _kR9UpPjE;
        "PIMKohrL" = _PIMKohrL;
        "rvLCs4Gi" = _rvLCs4Gi;
        "dF9ecOel" = _dF9ecOel;
        "quilt-1.20" = _dF9ecOel;
        "quilt-1.20.1" = _dF9ecOel;
        "default" = _dF9ecOel;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "honk";
            id = "YD2jDTGO";
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