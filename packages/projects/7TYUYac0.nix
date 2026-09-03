{lib, callPackage, ...}:
let
    versions = (let
        _QFOswdZP = {
            "id" = "QFOswdZP";
            "file" = "F-Tech_Equipment-1.0-rc.1.jar";
            "hash" = "sha512-NOiXpNbcPTGbl31alhVEwXUb0zKLPN7Dg1wnOKf6uncMFQLzTsQNFoRx9rGv+KvWOD0KFd2jtFeREMrEKFx4Aw==";
        };
        _ZA7jwSLE = {
            "id" = "ZA7jwSLE";
            "file" = "F-Tech_Equipment-1.0-rc.2.jar";
            "hash" = "sha512-BoAE3yhPbfEfOf90EqNVbhUd8TavzZy5JqnYKrfatYqsuV+ZP+w0gYLvubi1wFgpW/Y2bcgsMrqwPsTrq6+BoQ==";
        };
        _ONCpugA9 = {
            "id" = "ONCpugA9";
            "file" = "F-Tech_Equipment-1.0-rc.3.jar";
            "hash" = "sha512-e3CgBSlqWvA3Vq3DioggJtwJwL8qbUmdgA+ytLX/YZkn0pFY3AcJkMuCuCRL/NxRNLjNa3txXPcGLszyR5CQgg==";
        };
        _4ZLnNwIE = {
            "id" = "4ZLnNwIE";
            "file" = "f_tech_equipment-forge-1.0-rc.4.jar";
            "hash" = "sha512-tRuqEPTB/+XJzVIrSuAFCSzDLmmd5faO7HLWxq2jao46fAlQxJpp559RMc9K15UbOvKb4a4zwOBSmeWic8s+bQ==";
        };
        _XDw6JYKK = {
            "id" = "XDw6JYKK";
            "file" = "f_tech_equipment-fabric-1.0-rc.4.jar";
            "hash" = "sha512-AMPZtvANPo8zQWj2Xrr+SA/qBNGIkA3N9iXn35opv/yJkNUJ140wkguibIUgy5diemJIZFwLQfng5hZK7UhB3w==";
        };
        _YmDSQcFg = {
            "id" = "YmDSQcFg";
            "file" = "f_tech_equipment-fabric-1.0-rc.5.jar";
            "hash" = "sha512-D9OEHxMFjy+31j8Rd93Ik+uPcOc8P3QxsfmJPddhBeGu33LfCc8JtUl5aHsFUNsU//rarlDT7J9cGURoXw0G2Q==";
        };
        _kZUWJhX0 = {
            "id" = "kZUWJhX0";
            "file" = "f_tech_equipment-forge-1.0-rc.5.jar";
            "hash" = "sha512-jlg3KEmVA+Q2H5PkK/jmkjReGeou5KKJDxeLtk3OjnQGbygqrbznISA/NoMlB9V2JsPns3wy2hhoKH0OV/7THg==";
        };
        _8p5Ueojb = {
            "id" = "8p5Ueojb";
            "file" = "f_tech_equipment-forge-1.0-rc.6.jar";
            "hash" = "sha512-1J4qLPHFBGYgrWGWvys+pdeWfpdLAIfyW2POG1Fau7oHnpHXgjeTiz6u3T+UxfkoBDzBTo915T1kL4k4LsjR0g==";
        };
        _Z3Jd5QfS = {
            "id" = "Z3Jd5QfS";
            "file" = "f_tech_equipment-fabric-1.0-rc.6.jar";
            "hash" = "sha512-aJMZD9TTH1eheMB7H0dyk3wnvnF0XNsndTw0QcdzuPa37/YrPZeYDO3TrRHaQXkVyEcx6jBCNeWeDVShP7yPNg==";
        };
        _RtE8kwKF = {
            "id" = "RtE8kwKF";
            "file" = "f_tech_equipment-forge-1.0-rc.7.jar";
            "hash" = "sha512-cWJZ/l3ofUv2O5QTJqgX2WLBRsabz/Nqtdwp6+ONM/CbPqHQ36g3Kv48Rwhs2M2EiuQ9UcnoC0jRnwbQmV8tXA==";
        };
        _FTFP5qbt = {
            "id" = "FTFP5qbt";
            "file" = "f_tech_equipment-fabric-1.0-rc.7.jar";
            "hash" = "sha512-CvTKYH0GsX4UUtfpChgXrOGAfmi7tTgZ51/UQIA7fcOrlhTsbPx/d1IbqrXrJT9L8xl/+8ZVzNEgfX07nbqpCw==";
        };
        _CiTijIRx = {
            "id" = "CiTijIRx";
            "file" = "f_tech_equipment-forge-1.0-rc.8.jar";
            "hash" = "sha512-j4Kek3lh8vE4LYroHtwRWmLiJ+l09znQb4zr+7EftDHOPR5L+XEF3FoGboC6HyhZfAV2VSw4saRR/qIqBjRNMw==";
        };
        _BYqyGb3K = {
            "id" = "BYqyGb3K";
            "file" = "f_tech_equipment-fabric-1.0-rc.8.jar";
            "hash" = "sha512-2tUa3a9WWVc+p8CE3+nkVF+4d8dWWlcA/4SVOsmOsrzStfYFWMENgMDa/c/Uhndd5RXjn59lz5hXwNVX496/2g==";
        };
        _fJk7pXTU = {
            "id" = "fJk7pXTU";
            "file" = "f_tech_equipment-forge-1.0-rc.9.jar";
            "hash" = "sha512-AcfKqKIGKQhaRJpDUbu67wVz8zI1NLAqawdvr793CTUxwv+wQeD90Kb7xPLq93dpt/wpJitjcd57WhL/fpVQLA==";
        };
        _mTQDLwlY = {
            "id" = "mTQDLwlY";
            "file" = "f_tech_equipment-fabric-1.0-rc.9.jar";
            "hash" = "sha512-2/Xdmsxxw0oHyDh1gSUj1rMMuQ9LM0eg9B6ScQ5kBgEoOXQ8hJLVxF6POzQjQeQWmVKocEDUprc2g65KD51C7Q==";
        };
        _WeIftpZe = {
            "id" = "WeIftpZe";
            "file" = "f_tech_equipment-forge-1.0-rc.10.jar";
            "hash" = "sha512-uFFVttMfBlffdLvXf6MbNMcpV1Vmxw1zn/RA0vhqm96xMuaV75/bgG2IqYLb5DlN05FNmuT7lhEy2y3zXhCZ8g==";
        };
        _734BPopp = {
            "id" = "734BPopp";
            "file" = "f_tech_equipment-fabric-1.0-rc.10.jar";
            "hash" = "sha512-sgK3ybbKdK/+pVeUUacnC5QlZ//d3Z5BegFwFa4t6hhE2yKv6LItAx86wlWwL5rYg8exCEpjr0pQzhp5Y9zGGw==";
        };
        _ylNRUnbU = {
            "id" = "ylNRUnbU";
            "file" = "f_tech_equipment-forge-1.0-rc.11.jar";
            "hash" = "sha512-erXspTYuMVuH8i3yPvQCiIHFQh0fZv1AqX4f8KKNYF69KZ/dp/hpmKT9s5KDnUZMnPWKEwLsc+u2Ute+gQJF7g==";
        };
        _ge8z00rl = {
            "id" = "ge8z00rl";
            "file" = "f_tech_equipment-fabric-1.0-rc.11.jar";
            "hash" = "sha512-+adW07W73iKDFxRp2623zANE4gSjqHgtusVSru8jRpRp0PGeWzZx7QYJ8nncaNq39QpYcMWNPqqEvMQu0xmBTg==";
        };
        _hcW9WdIJ = {
            "id" = "hcW9WdIJ";
            "file" = "f_tech_equipment-forge-1.0-rc.12.jar";
            "hash" = "sha512-SfL/VWDaPGXUx7lz+MIP4zwXXp93OxF61CrYgKlrrrv+7PbKFdpHUcRxzDmaUB26by3/Zjd6QiGBOu69V2XcTw==";
        };
        _C7Jk1W8R = {
            "id" = "C7Jk1W8R";
            "file" = "f_tech_equipment-fabric-1.0-rc.12.jar";
            "hash" = "sha512-GFgdi4RCwRXfEKt9O41dt9iM11s08cBUtAQ01j71Uvlz3e3NV2QdY5QVMZ6agwr6MWDaLo1MkVVFdCKWlimbTw==";
        };
        _uwH0pS0z = {
            "id" = "uwH0pS0z";
            "file" = "f_tech_equipment-forge-1.0-rc.13.jar";
            "hash" = "sha512-BmGgMEH+5JGDbap8E9YVbf4g+KR3sG7dHr5ERoGl0dlmzvpPm2rdOtgS+LaQQUiEIHzSGmQtGj39oF2Dihm2+g==";
        };
        _2AQTfmTP = {
            "id" = "2AQTfmTP";
            "file" = "f_tech_equipment-fabric-1.0-rc.13.jar";
            "hash" = "sha512-fDiLMDDqvF3cIFE1VTgCuv6cKnV3v/igeytTmOoBloYM+5zWuvh/f2gmwwFS4CynPJQkMh8uvqj9DCanFHll9g==";
        };
        _KbuW6MXp = {
            "id" = "KbuW6MXp";
            "file" = "f_tech_equipment-forge-1.0-rc.14.jar";
            "hash" = "sha512-SLyUvIxox4ZWpIrr0ZzZ7NG5NWQdmt9xlXkE1AEF3hgNwaiQZxlc6PQVaBYdMlSMDpKKQ77qGuC8A7cZ/omAjw==";
        };
        _Rz6bfuNj = {
            "id" = "Rz6bfuNj";
            "file" = "f_tech_equipment-fabric-1.0-rc.14.jar";
            "hash" = "sha512-iuUjJLAU143DrZIoJ7Zcrn/tGCwq8GmQAAxijj5yEmj19Hqw06flYC8PO8TekQ6ZNDT0u+clvRQbLelEfqB0ww==";
        };
        _3Ui9eEbn = {
            "id" = "3Ui9eEbn";
            "file" = "f_tech_equipment-forge-1.0-rc.15.jar";
            "hash" = "sha512-mQPSzV/eUaCLhp1WdW/SIJIs1bP/qNK+m1j3Id69WPSKJ5ZzBOl27SvVf4iG34NmYAStG2hxXV24tmJEK9w2Dw==";
        };
        _4Oq3QxL7 = {
            "id" = "4Oq3QxL7";
            "file" = "f_tech_equipment-fabric-1.0-rc.15.jar";
            "hash" = "sha512-6P9aR9sFs3vmvQ2+epdWcR0T270xYuXXwI1+xgBknN63PZ3xQRVn1o6Ti/o7nOPPZ4yjqnmOvnMxfaRiRB5zcw==";
        };
        _7cGZJBGF = {
            "id" = "7cGZJBGF";
            "file" = "f_tech_equipment-forge-1.0.0.jar";
            "hash" = "sha512-+HZWekHKKA+9r0tGACIeAeRnqzkiyyDgjUkFAZnxu9YTJse4H9uDDG3+wQJuKwd5QXw+olECwd4XJtwlfmRxOQ==";
        };
        _OstgZxZ6 = {
            "id" = "OstgZxZ6";
            "file" = "f_tech_equipment-fabric-1.0.0.jar";
            "hash" = "sha512-hrwWSWdmPKNDZ1GXDKGZ20nk/PcwAsFtk7QWF9/n2MJNWk+Z88WD0bOTpg6CGEdQPYf2q2LV2QM1x7uSem4/ZQ==";
        };
        _XofZg2Ty = {
            "id" = "XofZg2Ty";
            "file" = "f_tech_equipment-forge-1.0.1.jar";
            "hash" = "sha512-2kI1qDjGOmfclUQEfmNcp6dOtvM5mtK4dFW53/ImSaEDSbRkj3z6SM3xOloVE1qkOqgmnxcH1zC6LGbOQYvKqw==";
        };
        _WrijIxiR = {
            "id" = "WrijIxiR";
            "file" = "f_tech_equipment-fabric-1.0.1.jar";
            "hash" = "sha512-8SomIx7+zPvsTkr/yBWR8YBaVYEEGZwQl2TmnIRsiO1PeCf9VaZGw8kp/GfjktMgjFOj9NLRGkavOQ9ipbniRg==";
        };
    in {
        "QFOswdZP" = _QFOswdZP;
        "ZA7jwSLE" = _ZA7jwSLE;
        "ONCpugA9" = _ONCpugA9;
        "4ZLnNwIE" = _4ZLnNwIE;
        "XDw6JYKK" = _XDw6JYKK;
        "YmDSQcFg" = _YmDSQcFg;
        "kZUWJhX0" = _kZUWJhX0;
        "8p5Ueojb" = _8p5Ueojb;
        "Z3Jd5QfS" = _Z3Jd5QfS;
        "RtE8kwKF" = _RtE8kwKF;
        "FTFP5qbt" = _FTFP5qbt;
        "CiTijIRx" = _CiTijIRx;
        "BYqyGb3K" = _BYqyGb3K;
        "fJk7pXTU" = _fJk7pXTU;
        "mTQDLwlY" = _mTQDLwlY;
        "WeIftpZe" = _WeIftpZe;
        "734BPopp" = _734BPopp;
        "ylNRUnbU" = _ylNRUnbU;
        "ge8z00rl" = _ge8z00rl;
        "hcW9WdIJ" = _hcW9WdIJ;
        "C7Jk1W8R" = _C7Jk1W8R;
        "uwH0pS0z" = _uwH0pS0z;
        "2AQTfmTP" = _2AQTfmTP;
        "KbuW6MXp" = _KbuW6MXp;
        "Rz6bfuNj" = _Rz6bfuNj;
        "3Ui9eEbn" = _3Ui9eEbn;
        "4Oq3QxL7" = _4Oq3QxL7;
        "7cGZJBGF" = _7cGZJBGF;
        "OstgZxZ6" = _OstgZxZ6;
        "XofZg2Ty" = _XofZg2Ty;
        "WrijIxiR" = _WrijIxiR;
        "fabric-1.20.1" = _WrijIxiR;
        "forge-1.20.1" = _XofZg2Ty;
        "default" = _WrijIxiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f-tech-equipment";
        id = "7TYUYac0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://gitlab.com/billyg270/f-tech-equipment/-/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}