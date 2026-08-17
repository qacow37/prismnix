{lib, callPackage, ...}:
let
    versions = (let
        _sFzI5gGd = {
            "id" = "sFzI5gGd";
            "file" = "sethomemod-1.21.4-1.0.0.jar";
            "hash" = "sha512-EyJhbZMXCKHdBoTBBVwfoki4PGyRSCMwrPy8vH4dXsbgpEU1+n6cup2u/Ubb1DdMflesreav0bYqihNixRYIUw==";
        };
        _AiUEtFXE = {
            "id" = "AiUEtFXE";
            "file" = "sethomemod-1.21-1.0.0.jar";
            "hash" = "sha512-J8Dh537Ot2Lw3O+1trqVlBIjxTruNlo3zRmb2RodnlP8UEUB46ph63qGT7f6z0nY75AJzN/vWR/tdMAjDww9mg==";
        };
        _a7ihXNJX = {
            "id" = "a7ihXNJX";
            "file" = "sethomemod-1.21.1-1.0.0.jar";
            "hash" = "sha512-J8Dh537Ot2Lw3O+1trqVlBIjxTruNlo3zRmb2RodnlP8UEUB46ph63qGT7f6z0nY75AJzN/vWR/tdMAjDww9mg==";
        };
        _zxD1H5Q6 = {
            "id" = "zxD1H5Q6";
            "file" = "sethomemod-1.21.3-1.0.0.jar";
            "hash" = "sha512-p5oXr5bh7oo2Uj5NQrJw+tq+u2Fk1YaMdSaH8jV/CEV/IwsylUDoDxKcRCS+FAFdB9BEvrlQemJEdOpz5zB5+g==";
        };
        _H3U0Ceon = {
            "id" = "H3U0Ceon";
            "file" = "sethomemod-1.20.6-1.0.0.jar";
            "hash" = "sha512-eo6nwQqvHkasf58/Wjf1jo3r/O/dsDVfVahzDHSWEU0WNXDfGmf5LVMuxgQp1p1L/uxBJtHd94SZytVffoX8lw==";
        };
        _3spUI8HD = {
            "id" = "3spUI8HD";
            "file" = "sethomemod-1.20.4-1.0.0.jar";
            "hash" = "sha512-1rcFb5O9qa+JMEopv4CKdbnpe82f+vc9OU/VR4dEGRgSMdoYXsNeNolWNqXGM2W29goATnRdYdPOJhL9vvRINQ==";
        };
        _t3L7d8Eq = {
            "id" = "t3L7d8Eq";
            "file" = "sethomemod-1.20.3-1.0.0.jar";
            "hash" = "sha512-Kf3BfB87jbDdst/F6oFBRH0ImfoQADmge9IUHBg52mSTJqXztAfQz2XUA7HVc5ik90UfPkNFmoL2nStzrbduDg==";
        };
        _P2HY39RB = {
            "id" = "P2HY39RB";
            "file" = "sethomemod-1.20.2-1.0.0.jar";
            "hash" = "sha512-f8eUg33tK/Hl8nGWM+NzXVVLoKQ7LqTywvMm33DzKEloVgthIXtcNMDvuTv6zz/rs66EKR7ETyQzPwQaZa9j/g==";
        };
        _aIKbYJaO = {
            "id" = "aIKbYJaO";
            "file" = "sethomemod-1.20.1-1.0.0.jar";
            "hash" = "sha512-d9y42hB0rk7PkORUYg8r5wGV8I/1Nwlaez87Q8eO3n3+Fi1AqdJZVX5L+JhQs+NADzGgF2/OaSIRsZmVoCHJQA==";
        };
        _sFuFQTcg = {
            "id" = "sFuFQTcg";
            "file" = "sethomemod-1.20-1.0.0.jar";
            "hash" = "sha512-si9aN4HzZfJ5nNdVD187ctag6Jq5Sh1OtuyDcUOu+uDZ5dYul5E9b9IfL2ddVZcbKs08d22Vd6BGaL8ghfIiFw==";
        };
        _jHD4tztX = {
            "id" = "jHD4tztX";
            "file" = "sethomemod-1.19.4-1.0.0.jar";
            "hash" = "sha512-5Syjh5kPxyCs7NDWDKYIraMaeYuZjClTKad+w99GMWS9JR5fMIBXlgpg4nUACnzWYbLwzBdmtdSkIEMgPpHRIg==";
        };
        _YpLb6jIt = {
            "id" = "YpLb6jIt";
            "file" = "sethomemod-1.19.3-1.0.0.jar";
            "hash" = "sha512-zqK0FwoddHdy6SSwI+E6KYIr3nLeVzxIk0V88quULjfGNwx6Uwt7vcmxXPifE0NnHBMJgLATbJ9MbKxxVmliHQ==";
        };
        _oiiQt8km = {
            "id" = "oiiQt8km";
            "file" = "sethomemod-1.19.2-1.0.0.jar";
            "hash" = "sha512-fHDUBvUVl6o555cI2yjEdGsBO+tlA0s9TsxpZvZdAQ7yV0GHEGOzAvJ4XYJpD+KLSeZsjUg1aP54WAbmwkG/zQ==";
        };
        _w6f0qdTy = {
            "id" = "w6f0qdTy";
            "file" = "sethomemod-1.19.1-1.0.0.jar";
            "hash" = "sha512-O3qesXm2sJYgGt2tvb+Hl2XO8YpE+1ouctY5vfytmWjHYXdFnXwMEKuh3HJ6EfAOqgHCoepSTfAw6xiSHsSi/w==";
        };
        _KDwtLO48 = {
            "id" = "KDwtLO48";
            "file" = "sethomemod-1.19-1.0.0.jar";
            "hash" = "sha512-4saYzhdL3f47pBYGx6kqOlegdIP9J0eMBXbnMQcJO4zDRzmADkR7LOGmEoCxDfqGcadV812sT5/LvNZ/retBCw==";
        };
        _EdZRfUtK = {
            "id" = "EdZRfUtK";
            "file" = "sethomemod-1.18.2-1.0.0.jar";
            "hash" = "sha512-YTJO5ecumMgv1r1YYV7Llik2gcqsVlVL6xPtv8zwmWNB6dxTsudGbKL1cy/Am0w42HpsMC/3UPSYsXNrNG5Gdg==";
        };
        _t54SEQG6 = {
            "id" = "t54SEQG6";
            "file" = "sethomemod-1.18.1-1.0.0.jar";
            "hash" = "sha512-N6VYGFOiga/a2m2TSNTpD7ibrdleil15oIgPMHop2oEiWFC96+0gceh2DGI7YK4pOM7L4yHbKA6XDQoLMKubcA==";
        };
        _6udD4MN3 = {
            "id" = "6udD4MN3";
            "file" = "sethomemod-1.18-1.0.0.jar";
            "hash" = "sha512-913c2h5ASGK3SR5wfkwc0ZlkTvnRxOoL3d0/i6nXZxFYXRqpA+9m4L83AiWRUDCALkGbSjO/HZcbO5kDLICnNw==";
        };
        _3GrGJfqf = {
            "id" = "3GrGJfqf";
            "file" = "sethomemod-1.17.1-1.0.0.jar";
            "hash" = "sha512-WnOkyQDnoTNMXU6QLEsTI8cHklXvh9/TIrvV/WDtLpKafULett1X8GWcnmdwLxI8J3UE6XVcn0T1vrk4GQq9fA==";
        };
        _fItTeZha = {
            "id" = "fItTeZha";
            "file" = "sethomemod-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-Qv8phMRK+NjqCvArC7d0FJSIVxQgGPpW7lf87uIRzXgZ9G6XeTfttFxBxlay4VsdOqWV02nHHVCJP63nWSRi8A==";
        };
        _UzpFlJMi = {
            "id" = "UzpFlJMi";
            "file" = "sethomemod-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-OoiYIL/SckmzdPGc/xWjq3x5W5hCKmQ5ufkdiGRnbDWcFXg5amPQR+lIUl++4/OQFp5UJ0lm3BlU0/JhMpd8Zw==";
        };
        _jxXd3YSB = {
            "id" = "jxXd3YSB";
            "file" = "sethomemod-1.21.4-1.0.1.jar";
            "hash" = "sha512-SvNmTyHpKZedhil7cAQG+VmMQxD3WeTFN/fNjVZLa9AftDntexjoTNwpBvwe5E9kxp4t7KHxYiC/yikyYbc7bQ==";
        };
        _LCuSc8Wp = {
            "id" = "LCuSc8Wp";
            "file" = "sethomemod-1.20.1-1.0.0.jar";
            "hash" = "sha512-nM6sn89X8h/ksoxru+BzBjRBPVMtuJfmT70U2Iv9tgBt3QSTaGR6huw73ILefgSj3OEC1rUhTUPl7qRof628AQ==";
        };
    in {
        "sFzI5gGd" = _sFzI5gGd;
        "AiUEtFXE" = _AiUEtFXE;
        "a7ihXNJX" = _a7ihXNJX;
        "zxD1H5Q6" = _zxD1H5Q6;
        "H3U0Ceon" = _H3U0Ceon;
        "3spUI8HD" = _3spUI8HD;
        "t3L7d8Eq" = _t3L7d8Eq;
        "P2HY39RB" = _P2HY39RB;
        "aIKbYJaO" = _aIKbYJaO;
        "sFuFQTcg" = _sFuFQTcg;
        "jHD4tztX" = _jHD4tztX;
        "YpLb6jIt" = _YpLb6jIt;
        "oiiQt8km" = _oiiQt8km;
        "w6f0qdTy" = _w6f0qdTy;
        "KDwtLO48" = _KDwtLO48;
        "EdZRfUtK" = _EdZRfUtK;
        "t54SEQG6" = _t54SEQG6;
        "6udD4MN3" = _6udD4MN3;
        "3GrGJfqf" = _3GrGJfqf;
        "fItTeZha" = _fItTeZha;
        "UzpFlJMi" = _UzpFlJMi;
        "jxXd3YSB" = _jxXd3YSB;
        "LCuSc8Wp" = _LCuSc8Wp;
        "forge-1.21.4" = _jxXd3YSB;
        "forge-1.21" = _AiUEtFXE;
        "forge-1.21.1" = _a7ihXNJX;
        "forge-1.21.3" = _zxD1H5Q6;
        "forge-1.20.6" = _H3U0Ceon;
        "forge-1.20.4" = _3spUI8HD;
        "forge-1.20.3" = _t3L7d8Eq;
        "forge-1.20.2" = _P2HY39RB;
        "forge-1.20.1" = _LCuSc8Wp;
        "forge-1.20" = _sFuFQTcg;
        "forge-1.19.4" = _jHD4tztX;
        "forge-1.19.3" = _YpLb6jIt;
        "forge-1.19.2" = _oiiQt8km;
        "forge-1.19.1" = _w6f0qdTy;
        "forge-1.19" = _KDwtLO48;
        "forge-1.18.2" = _EdZRfUtK;
        "forge-1.18.1" = _t54SEQG6;
        "forge-1.18" = _6udD4MN3;
        "forge-1.17.1" = _3GrGJfqf;
        "fabric-1.21.4" = _fItTeZha;
        "fabric-1.21.3" = _UzpFlJMi;
        "default" = _LCuSc8Wp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tpsethome";
            id = "t0oILrID";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}