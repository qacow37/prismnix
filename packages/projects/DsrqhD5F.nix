{lib, callPackage, ...}:
let
    versions = (let
        _BlPLjaBU = {
            "id" = "BlPLjaBU";
            "file" = "MC100Days-1.0.0.jar";
            "hash" = "sha512-uXUBLc2lTa5exAO7DRaibTNspct/SblNAQNlsTSf6+c2rrXZ+OXsMnsfzMMfXpyH7zR8hTmR1Hsq6aPEYF9RmA==";
        };
        _c5jVvLeR = {
            "id" = "c5jVvLeR";
            "file" = "mc100days-1.0.0.jar";
            "hash" = "sha512-FCMo181WLTvQ3aLBWNBTEoPG3K0aoVsDG/N5v9OLuWQNU4BocUzd1d5GLnoMQZv7cCt0FoSXAFo3h13xgi2GEQ==";
        };
        _5MT4S3g5 = {
            "id" = "5MT4S3g5";
            "file" = "mc100days-1.0.0.jar";
            "hash" = "sha512-FCMo181WLTvQ3aLBWNBTEoPG3K0aoVsDG/N5v9OLuWQNU4BocUzd1d5GLnoMQZv7cCt0FoSXAFo3h13xgi2GEQ==";
        };
        _BiQN2Q2o = {
            "id" = "BiQN2Q2o";
            "file" = "mc100days-1.0.0.jar";
            "hash" = "sha512-KktLaWV3EKLFdLjAB6FOgxwIqpDoCa7bwfDg7qS/FpqVsjnIdC6kGSYd2mIqrJSP7e/71rpM/JlfIwxFMToVjg==";
        };
        _FV25Xf9V = {
            "id" = "FV25Xf9V";
            "file" = "mc100days-1.1.0.jar";
            "hash" = "sha512-8egL0NA8GzHFlwCExAVn3twVggL5h+WE9gv240ESkRVGio309832FA1Q849JL/YslzUBCY44HMGZYuSV6SVEUg==";
        };
        _SuzlXjqL = {
            "id" = "SuzlXjqL";
            "file" = "mc100days-1.1.0.jar";
            "hash" = "sha512-/dMC1ublcp9Dv8KWGHdns4Xu323sR87V20NT1jPScAUaWdtW8u0br4HPS7jnyZqYvHmXcEipJ6ta9jtDMUCgfw==";
        };
        _FzpzVSjj = {
            "id" = "FzpzVSjj";
            "file" = "mc100days-1.1.0-neoforge.jar";
            "hash" = "sha512-ui1MXRM848bVdokC6DnOmm9XpY9R9T7pgTP4eB5kMWYWV1jYpTaWYzau6gC1V3+SwQstCfzqyUB/JvNApgXAaQ==";
        };
        _9dpPpzs0 = {
            "id" = "9dpPpzs0";
            "file" = "mc100days-1.1.0-fabric.jar";
            "hash" = "sha512-/05pDNC8uGhRdRKG/0v1ZGnkGEDY9L1oXF4RpHf8wm5zjISiO40irvPnea4XIsK7aIr0jLjsgkjp6xFsFQu03w==";
        };
        _rMXQ7Sob = {
            "id" = "rMXQ7Sob";
            "file" = "mc100days-1.1.0-fabric.jar";
            "hash" = "sha512-KnbL7wWoC6RE6XWTPW+OnD1bWQIl8y5xv8qw40gn1vR+FoByi1f5uRhDrAb5CtDYEN9NDk/KhzIP2U1WnhIsLQ==";
        };
        _KqZIEFZo = {
            "id" = "KqZIEFZo";
            "file" = "mc100days-1.1.0-neoforge.jar";
            "hash" = "sha512-rP/o237DDNhz8+hun7vvIz3nVaGk0emAgqFaNFSrdaNwAp2pBqnULmvaw8XSMS94FeQr7oPDfabVuu7bGH4/+A==";
        };
        _v8SitvsW = {
            "id" = "v8SitvsW";
            "file" = "mc100days-1.1.0-fabric-mc26.1.1.jar";
            "hash" = "sha512-gvqQMs8RSNYHxgws/zNkSOm0n5okwuxGnHaIs8tfG5BCzwZf+NOc5l2i9N9WnF0ZfnLPdeQRY+/Sx6OsYMXyVw==";
        };
        _nVL5LFEI = {
            "id" = "nVL5LFEI";
            "file" = "mc100days-1.1.0-neoforge-mc26.1.1.jar";
            "hash" = "sha512-YYXQ+CExiiUYpRib7ieQjhD25XFKVAEjVeocyTT6UdJRxCes8KCdFVf35Ie1y96Qj32uAwz9dlpL4KGr+fZtRA==";
        };
        _CRNQlZlx = {
            "id" = "CRNQlZlx";
            "file" = "mc100days-1.1.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-cTTg0OG6Zc824kQyqKJIvJ6MtQ4VhlBb2S4C2pTl7k3r1JSyi2kknbK3oIhmwgqcmfH/zaVD6jY2uyM7nDh3ZA==";
        };
        _dCQLxqwp = {
            "id" = "dCQLxqwp";
            "file" = "mc100days-1.1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-n9z0D8cTh2hNKkj3IoV+XpSj53z16YutYnXkOxtBWp6gY0Ojqn6bylldCzbPQtqp4BBt4CCrh91ccs2bk2LuzQ==";
        };
        _oDt5LQDP = {
            "id" = "oDt5LQDP";
            "file" = "mc100days-1.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-I+LMvnCxU74Oe0Cd/s24EgG5d69QzQwTpdJDiemF2++jwHnGUU4QQ6P6tK+MKJeTBoMGoU0+IY7a5JMCSKLGLA==";
        };
        _HRt1eJLs = {
            "id" = "HRt1eJLs";
            "file" = "mc100days-1.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-1JomobAHrHfEMoX081gRaJ8lobDCYCHWskY0DX3VvBcQbqP3jQ2NHwK3rmAPq+OXvprvp0qSYDKfBxd/ucJMlg==";
        };
    in {
        "BlPLjaBU" = _BlPLjaBU;
        "c5jVvLeR" = _c5jVvLeR;
        "5MT4S3g5" = _5MT4S3g5;
        "BiQN2Q2o" = _BiQN2Q2o;
        "FV25Xf9V" = _FV25Xf9V;
        "SuzlXjqL" = _SuzlXjqL;
        "FzpzVSjj" = _FzpzVSjj;
        "9dpPpzs0" = _9dpPpzs0;
        "rMXQ7Sob" = _rMXQ7Sob;
        "KqZIEFZo" = _KqZIEFZo;
        "v8SitvsW" = _v8SitvsW;
        "nVL5LFEI" = _nVL5LFEI;
        "CRNQlZlx" = _CRNQlZlx;
        "dCQLxqwp" = _dCQLxqwp;
        "oDt5LQDP" = _oDt5LQDP;
        "HRt1eJLs" = _HRt1eJLs;
        "fabric-1.19.3" = _BlPLjaBU;
        "fabric-1.20.4" = _5MT4S3g5;
        "fabric-1.21" = _FV25Xf9V;
        "fabric-1.21.5" = _FV25Xf9V;
        "fabric-1.21.8" = _SuzlXjqL;
        "fabric-1.21.10" = _9dpPpzs0;
        "fabric-1.21.11" = _rMXQ7Sob;
        "fabric-26.1.1" = _v8SitvsW;
        "fabric-26.1.2" = _CRNQlZlx;
        "fabric-26.2" = _oDt5LQDP;
        "neoforge-1.21.10" = _FzpzVSjj;
        "neoforge-1.21.11" = _KqZIEFZo;
        "neoforge-26.1.1" = _nVL5LFEI;
        "neoforge-26.1.2" = _dCQLxqwp;
        "neoforge-26.2" = _HRt1eJLs;
        "default" = _HRt1eJLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "100days-plugin";
        id = "DsrqhD5F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}