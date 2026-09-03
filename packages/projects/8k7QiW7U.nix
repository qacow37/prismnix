{lib, callPackage, ...}:
let
    versions = (let
        _XU2jCMfy = {
            "id" = "XU2jCMfy";
            "file" = "blueflame-1.18.2-0.1.0.0.jar";
            "hash" = "sha512-GUNW9YGVipcyGWGd7kPEqJQN0nvaphNihNSbCRNrdxeYssg8I4wseQA0hHjHxq9cGiHFUHjzWTHpnSx4+EIERw==";
        };
        _x7zyWffw = {
            "id" = "x7zyWffw";
            "file" = "blueflame-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-cO+vv/krekZ7TUS5rPosObpJ6DTsStlGxGWdaYzwvmn3lYfU+0GUZaqRQjuslmQUyQPDJ2lKbNB+VK6wN22t8A==";
        };
        _IIwrCg37 = {
            "id" = "IIwrCg37";
            "file" = "blueflame-1.18.2-0.1.0.1.jar";
            "hash" = "sha512-Yg6r5rmlMleMWaN4p36Uy6u6CvpzXv1ZtLq4NhtEBZ6osItYlFQVI5ziN9tUOo9SyAgXOWZfFt8JqhnagMY9Gw==";
        };
        _r0UJppv8 = {
            "id" = "r0UJppv8";
            "file" = "blueflame-1.18.2-0.1.0.2.jar";
            "hash" = "sha512-XDS4WQjtrhOVaD74J+LCRAeEPqOB4a6yG1noVvHoqtLLmogw58uckKKQfkczsZ72k0NlZjVJFpmjZGo1EysnOA==";
        };
        _UwXe7x0v = {
            "id" = "UwXe7x0v";
            "file" = "blueflame-1.16.5-0.1.0.2.jar";
            "hash" = "sha512-ZDXW1Nmw0aWPi7OSY4LCEvlYuyEcB+8Xyf8ooPdn4GkV+Sh5bbFaov2wuzo71wQIMluj8uvKoIUBEPCjLgR9ZQ==";
        };
        _uheMFxJl = {
            "id" = "uheMFxJl";
            "file" = "blueflame-1.19.2-0.1.0.2.jar";
            "hash" = "sha512-oIS1bY2bqXN7PMAcz2I0lcii0q+d/W1dXMWXB2epVfuZUBo3DRTPV12CXGXcohck75HpBOTr8dDTvOFrPyOdYA==";
        };
        _SrlB35Mu = {
            "id" = "SrlB35Mu";
            "file" = "blueflame-1.19.3-0.1.0.2.jar";
            "hash" = "sha512-5fLUCqYoaO57/FNuY3XB/Ujlh27KXpPOgz7HGMxGKHZRjHHf5on4kRDQPOh2QD6NdmArGX599kITj0bu6UtyZA==";
        };
        _Pc0REQVT = {
            "id" = "Pc0REQVT";
            "file" = "blueflame-1.20.0-1.0.2.jar";
            "hash" = "sha512-7RqoHJaM1YSve1bgBoWxq0saufR00Pof2TIYMy/6ocFB6INODUW9DL7jmp+9lSVeFiSbflR3u88emotfjbuLaQ==";
        };
        _UYER40Vq = {
            "id" = "UYER40Vq";
            "file" = "blueflame-1.21.0-1.1.0.jar";
            "hash" = "sha512-Sy5Jh7y9ItBHFv6teZT6azuTwRjYreqiQbMGIjz/qfwRXJE81NdA8xxlx/6LXpNr+jbGls/51tivbKycpUl7jA==";
        };
        _vLptJQLR = {
            "id" = "vLptJQLR";
            "file" = "blueflame-1.21.1-1.1.1.jar";
            "hash" = "sha512-Pgqn3sT9BlRQE0i//ISJeFRhb+FSS8QBqnCfU3TBkOHp3Lh/+Z3+saWsq5h6GJPtnPr8ELsijgLvx/94yyLZ5w==";
        };
    in {
        "XU2jCMfy" = _XU2jCMfy;
        "x7zyWffw" = _x7zyWffw;
        "IIwrCg37" = _IIwrCg37;
        "r0UJppv8" = _r0UJppv8;
        "UwXe7x0v" = _UwXe7x0v;
        "uheMFxJl" = _uheMFxJl;
        "SrlB35Mu" = _SrlB35Mu;
        "Pc0REQVT" = _Pc0REQVT;
        "UYER40Vq" = _UYER40Vq;
        "vLptJQLR" = _vLptJQLR;
        "forge-1.18.2" = _r0UJppv8;
        "forge-1.19" = _x7zyWffw;
        "forge-1.19.1" = _x7zyWffw;
        "forge-1.19.2" = _uheMFxJl;
        "forge-1.16.5" = _UwXe7x0v;
        "forge-1.19.3" = _SrlB35Mu;
        "forge-1.20" = _Pc0REQVT;
        "forge-1.20.1" = _Pc0REQVT;
        "neoforge-1.21" = _UYER40Vq;
        "neoforge-1.21.1" = _vLptJQLR;
        "default" = _vLptJQLR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blueflame";
        id = "8k7QiW7U";
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