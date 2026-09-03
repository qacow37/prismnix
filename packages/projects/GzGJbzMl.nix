{lib, callPackage, ...}:
let
    versions = (let
        _450T8BrD = {
            "id" = "450T8BrD";
            "file" = "integratedderivative-1.0.0.jar";
            "hash" = "sha512-xR1eARBnjDzB7wcxjkS7fleiS6pjRv7XZ/W87zrdxk6gCBU16ufS+TJK03LeZhtNbpnf/X3Xf39t0VUu1OXbAA==";
        };
        _yf1EOpBS = {
            "id" = "yf1EOpBS";
            "file" = "integratedderivative-1.0.1.jar";
            "hash" = "sha512-HYXvzWvjSXctjgwlRXnEqXfin1QHbJuKEh7VhIGEj4UnQoJi5TJlif9a1gsUwm9jhaw88IzokpKJg34djSScxQ==";
        };
        _y1s4kwK5 = {
            "id" = "y1s4kwK5";
            "file" = "integratedderivative-1.0.2.jar";
            "hash" = "sha512-Ve6UwXZHb9Veee4HZeR4cqcyf7YWztHlrXezLZcBLR/akIAG+lKAXBn1cgXe//khmt/fHbA3iLJiaf3zkEv2Aw==";
        };
        _jfnpv7NX = {
            "id" = "jfnpv7NX";
            "file" = "integratedderivative-1.0.3.jar";
            "hash" = "sha512-jr9EtWR9i7n3kOTKVF75V86G5IeucH0snmro1kQGzyNbh3LURTa62eRybeBRNCuhiyAl1+RD8vTwjeldhCzsng==";
        };
        _zCQkD4qP = {
            "id" = "zCQkD4qP";
            "file" = "integratedderivative-1.1.jar";
            "hash" = "sha512-yprs9WQIQrzdYWa3u6+6sk/tS8DUYsYebTW0Pjcad9ps3fBikl/zLHtnV1crdIkuKRXzvEQlqHJlBK150DV+ew==";
        };
        _NrMn9Ba1 = {
            "id" = "NrMn9Ba1";
            "file" = "integratedderivative-1.1.1.jar";
            "hash" = "sha512-hHeQkirkzctmqbiDIjg3f/go+6IKY9yE8KWgHRANFpgMoRsF7bStaZxnb2YrMxx8Itknz0MDby1S58CXDd2+DQ==";
        };
        _gdmwbFGL = {
            "id" = "gdmwbFGL";
            "file" = "integratedderivative-1.1.2.jar";
            "hash" = "sha512-G5oXGkxdzdebohXfiAmr5/3vsf7oup2KWHKJL9mBti9s494yNKooNaT0ESOIga2li1LfO4Uzy1EhPUEuK8hO0Q==";
        };
    in {
        "450T8BrD" = _450T8BrD;
        "yf1EOpBS" = _yf1EOpBS;
        "y1s4kwK5" = _y1s4kwK5;
        "jfnpv7NX" = _jfnpv7NX;
        "zCQkD4qP" = _zCQkD4qP;
        "NrMn9Ba1" = _NrMn9Ba1;
        "gdmwbFGL" = _gdmwbFGL;
        "forge-1.12.2" = _gdmwbFGL;
        "default" = _gdmwbFGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-derivative";
        id = "GzGJbzMl";
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