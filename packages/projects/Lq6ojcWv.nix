{lib, callPackage, ...}:
let
    versions = (let
        _stPikv1x = {
            "id" = "stPikv1x";
            "file" = "endermanoverhaul-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-d3RGebinTOFg9Krb4d3znZRU1zyi3vSOQUyFqKJ7LT32eU2Xp9CvDmjlyVELRLQQh5Gl/5YI5QNURXP1VIWsrg==";
        };
        _ZrvG05Aj = {
            "id" = "ZrvG05Aj";
            "file" = "endermanoverhaul-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-HGn1N2tgj2j0UkKmNANNB35LJ0DF0UtHCtcnPS4GB77yIlqKKdNiJ8XseCH/tQUWFCMNovVi+oshLzjuDToglg==";
        };
        _8d44uZ6P = {
            "id" = "8d44uZ6P";
            "file" = "endermanoverhaul-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-LHB7cFqCyaH23ApCSk0Y0mAnFoXPXU95yfsNoiq+hEptClYZiJ8k/E34rbNsObMy3rVeRM0bLVDh8FInbXSNxg==";
        };
        _17DyTSjL = {
            "id" = "17DyTSjL";
            "file" = "endermanoverhaul-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Xjzordoz7+8pahfB7oQFivNSHiFsmj2qvV+wvLC09Lnm+sI0I4g29Y3zg84WH7t6eujGkKTKgdvpDmbC49gMBQ==";
        };
        _IkOobJNK = {
            "id" = "IkOobJNK";
            "file" = "endermanoverhaul-forge-1.19.2-0.0.0.jar";
            "hash" = "sha512-J/ExA1/kqExdHpiLcpBvn03TgzkZEFn39N6rM4z1i3ZkXx9Les8wd6LB3DWkCTF5Ysnc+to03DxU6tynYJS90Q==";
        };
        _OCBT5JhP = {
            "id" = "OCBT5JhP";
            "file" = "endermanoverhaul-fabric-1.19.2-0.0.0.jar";
            "hash" = "sha512-JZR9cm/GIyLdbaf4B6ks1A3d8rL8DC9sHBEIBJHTWO0GrBvZOVQQVfzKR45RVY7i29gXYzC/UrfcrLJJRNsKHA==";
        };
        _IXT1blMF = {
            "id" = "IXT1blMF";
            "file" = "endermanoverhaul-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-a1ZyUKVw7/3hKJVLVElMvUT37DSilMD1/u7+l1vsJ4YZHsaWhhjEKYYjetLd2U2rhmz0KLk9AhxOAkjHK71wHg==";
        };
        _GYtm2rbg = {
            "id" = "GYtm2rbg";
            "file" = "endermanoverhaul-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-BGL6jPGVYtgFA98o+qVJ02jJWtvtV6UvW2wBxHzfq1aACriZEV4g+7c+f4Z0PbnawvV1qlonlqEUIQUp7+7/cw==";
        };
        _BBgyOlwd = {
            "id" = "BBgyOlwd";
            "file" = "endermanoverhaul-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-pLtFvk1XXiLiPMTUdKuD953bpS36yqweT4WSVDBaUn2WXurG6XNj5XzEH0pdt/UP82Cb+YIFOF25nrNFkBf2OA==";
        };
        _69kbmqvo = {
            "id" = "69kbmqvo";
            "file" = "endermanoverhaul-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-AQtGRobXZE2GLvFHiBBI1frWt4qLRCC44Dg2XracilWP15B8cmeOdi8aPSdydEDPqMlhSHkdod8TmyqjAVmpXQ==";
        };
        _bfk8ik9k = {
            "id" = "bfk8ik9k";
            "file" = "endermanoverhaul-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-PQiyhASfSjmLiei8YoaA7iJN8QFWujniblzyYOaOTh6jycAajAsF6SVKK4jTB7rQ+WcXJ8RtmntjVHoKzF1QXw==";
        };
        _yjxych8u = {
            "id" = "yjxych8u";
            "file" = "endermanoverhaul-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-/r4EVjhOzHHRNmU1rEnEhSggu6GXBPTyPkU/mFXhSU3+HH2axhfjU7rxioBb+2+9lyjF8GQRIM2OXZPq0MKb0A==";
        };
        _4oiJql9P = {
            "id" = "4oiJql9P";
            "file" = "endermanoverhaul-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-ibCUHYRAaoOOa8mhxWdRnTutAnqk23/4BCmkUFvUMc18N7EthR8SALzrg1dDjVoaEG9edqdH8w3SiGV712hiiw==";
        };
        _xr7FiGNd = {
            "id" = "xr7FiGNd";
            "file" = "endermanoverhaul-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-+ESME20D66wt1XAPOC48ySy/fbpQ+OiNGxLho0vNn/NqebeJkC5PAXyez/grwbVWZhhkjeEW4cez7IhGKY9t5A==";
        };
        _djtNCiaJ = {
            "id" = "djtNCiaJ";
            "file" = "endermanoverhaul-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-vmMO6I3s4Z82Z8RRw8WnTdN/12zBIGg4ga8p8tD27HUMkt4lE7kt2UH1Hs08linMVlej+9AAK0qt2pkufAnOcw==";
        };
        _YJg64yl5 = {
            "id" = "YJg64yl5";
            "file" = "endermanoverhaul-neoforge-1.20.4-1.1.8.jar";
            "hash" = "sha512-XsY4x4Qz8hypEdSEQmrcyp6mVIUTUMN9wSmGMph0PKQtnk/ZM9wiwRMInjceSKTPuA9wh8JPOhOjqTnlZK1XvQ==";
        };
        _o7dMbmoC = {
            "id" = "o7dMbmoC";
            "file" = "endermanoverhaul-fabric-1.20.4-1.1.8.jar";
            "hash" = "sha512-S4VLGGAY13fn/+k+xNx+GZUEsglgiCwdpbXHaK+yADx+DQJj1Pxzau9A9RpW9MN1cJKGT4BceD1XTddRdpxtZA==";
        };
        _TgB7Em92 = {
            "id" = "TgB7Em92";
            "file" = "endermanoverhaul-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-JNfvc5onceRhOyhNMbpePxNsSfIgAzbDKkeU243NfLWpOse17/hiVLIK+bNqSLy5fomRwc6IxZ9tYiWEMwIQ+g==";
        };
        _yJgJprOk = {
            "id" = "yJgJprOk";
            "file" = "endermanoverhaul-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-O2FdMDziSV+nx8imQ49mG+Nh/FQQEgBui6vOUBo44S7sTpEYHtC69pFGQBvUn2HQKA5ujlMFFUlDtLsRlOZxOw==";
        };
        _MQTydAay = {
            "id" = "MQTydAay";
            "file" = "endermanoverhaul-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-QP2f01HxjOoBPLKk12DfdPhXwNj691o6kdNOGQCfCJjVjOsgUUB5/4aNO7yFstuwpaCIEqQIuhOrPaotPB7qyg==";
        };
        _TH9YXp9r = {
            "id" = "TH9YXp9r";
            "file" = "endermanoverhaul-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-0gMrNe1dzwKKNaHT2haki3HRgvqxIDu/D5+RI7mbtyVzDGDN2Kn0hDHJH3rJ4E+pWK7YQu6UEUreOpQYOS7mqw==";
        };
    in {
        "stPikv1x" = _stPikv1x;
        "ZrvG05Aj" = _ZrvG05Aj;
        "8d44uZ6P" = _8d44uZ6P;
        "17DyTSjL" = _17DyTSjL;
        "IkOobJNK" = _IkOobJNK;
        "OCBT5JhP" = _OCBT5JhP;
        "IXT1blMF" = _IXT1blMF;
        "GYtm2rbg" = _GYtm2rbg;
        "BBgyOlwd" = _BBgyOlwd;
        "69kbmqvo" = _69kbmqvo;
        "bfk8ik9k" = _bfk8ik9k;
        "yjxych8u" = _yjxych8u;
        "4oiJql9P" = _4oiJql9P;
        "xr7FiGNd" = _xr7FiGNd;
        "djtNCiaJ" = _djtNCiaJ;
        "YJg64yl5" = _YJg64yl5;
        "o7dMbmoC" = _o7dMbmoC;
        "TgB7Em92" = _TgB7Em92;
        "yJgJprOk" = _yJgJprOk;
        "MQTydAay" = _MQTydAay;
        "TH9YXp9r" = _TH9YXp9r;
        "fabric-1.20.1" = _4oiJql9P;
        "fabric-1.19.2" = _OCBT5JhP;
        "fabric-1.20.4" = _o7dMbmoC;
        "forge-1.20.1" = _yjxych8u;
        "forge-1.19.2" = _TgB7Em92;
        "neoforge-1.20.4" = _YJg64yl5;
        "neoforge-1.21" = _yJgJprOk;
        "neoforge-1.21.1" = _TH9YXp9r;
        "default" = _TH9YXp9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderman-overhaul";
        id = "Lq6ojcWv";
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