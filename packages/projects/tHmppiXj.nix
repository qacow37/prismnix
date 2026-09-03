{lib, callPackage, ...}:
let
    versions = (let
        _wZlFt3P4 = {
            "id" = "wZlFt3P4";
            "file" = "mcacapitals-1.0.0.jar";
            "hash" = "sha512-nv2nHdbuy/Gm/y96oyAFh307d2PrUeiofWV+Dnkt5AbTmxa0P5DRySTwiM6iKt1qoKKjS3KMPAiqDRJIFa/0Vg==";
        };
        _LZeGxx3M = {
            "id" = "LZeGxx3M";
            "file" = "mcacapitals-1.0.1.jar";
            "hash" = "sha512-f8Elu0WBo1ZDUBOYTwN1hfg1gIOOivG82W6eU6yuK9I4J9XBVh+7x9+J97SOPPyGXvDfhicDkce18mSET7W7AQ==";
        };
        _uLwvEmt7 = {
            "id" = "uLwvEmt7";
            "file" = "mcacapitals-1.0.2.jar";
            "hash" = "sha512-AegSkPKTdF1y/sL4CSJfRiKbGooVJ//1JLVlp0jnYoeOeJeAsqpLVj8DTwfHVUAP0ed8AbxwQja4Ti+L73v+Iw==";
        };
        _iFTPA8Wv = {
            "id" = "iFTPA8Wv";
            "file" = "mcacapitals-1.0.2.jar";
            "hash" = "sha512-cf/x9bOMs2rWvWHulARxewpPUvNi++xGy58KtmBB6xWkgWFvFCjt0FD3qhPLTDPl2yypKL9Pj0LV219Nw+/U5A==";
        };
        _yox7dCQj = {
            "id" = "yox7dCQj";
            "file" = "mcacapitals-1.0.3.jar";
            "hash" = "sha512-aR509QukH/DevdM1ZDcvIwskOtA8TpLmN15JF2pK4VBktKzxVXgN94/T8/88UsVVeoMO3BwGugpsFCNT6T77dA==";
        };
        _frYsKels = {
            "id" = "frYsKels";
            "file" = "mcacapitals-1.0.4.jar";
            "hash" = "sha512-uvjVTaakZfBPpDbL9P76d/OMQErnQyuzqfZqGc+oWxmiu7ihSMtu1+QHHrwfhCO9Jh2OBVUs2Mfed0AB/or7rA==";
        };
        _aLnO39KT = {
            "id" = "aLnO39KT";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-F+SedJG8GjwYlI2WdaFi+AdvZ/2SCqAmOUJPUc4dIjPVfTcAo4BQlf083uzA1zhnKQv+2KV6wIxYowaUz+0ItA==";
        };
        _WgyoKGoO = {
            "id" = "WgyoKGoO";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-1SAHe/mjKFcDZuT0+K1n6o60ZeXk0NJiAH0WmtJn2Bbq2mTK86caNtsaFURQYhZGQ+r7UjhlM2jnChAI/I4mQw==";
        };
        _xjhhsSnu = {
            "id" = "xjhhsSnu";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-/G3rEuxnOhEPb4o9GpAnE2jVqTeNgv2XV7NKMY6kFSp5bZtcpijoIikeL01ioih+S/rJscxxx0m8fCCLCX4yyw==";
        };
        _3uYWEd1x = {
            "id" = "3uYWEd1x";
            "file" = "mcacapitals-1.1.0+1.21.1.jar";
            "hash" = "sha512-6L3tu1rIfwf6IbVryebA+lrGnCCPLiR2bNVYG8L5aFmAd4rqvlBbZjJ16L/SZ0dVaOHuZU7FUe3SoQIrWtr40g==";
        };
        _Tftzk0Qn = {
            "id" = "Tftzk0Qn";
            "file" = "mcacapitals-1.1.1.jar";
            "hash" = "sha512-OSKSYyxFKlgKnqbuI3QU8WpQwa+n9YGfDPGpQTrMT/DKdJW65p+kFEGBOWELmUNQA2YO+t5VeXIEJFSPpT7XEA==";
        };
    in {
        "wZlFt3P4" = _wZlFt3P4;
        "LZeGxx3M" = _LZeGxx3M;
        "uLwvEmt7" = _uLwvEmt7;
        "iFTPA8Wv" = _iFTPA8Wv;
        "yox7dCQj" = _yox7dCQj;
        "frYsKels" = _frYsKels;
        "aLnO39KT" = _aLnO39KT;
        "WgyoKGoO" = _WgyoKGoO;
        "xjhhsSnu" = _xjhhsSnu;
        "3uYWEd1x" = _3uYWEd1x;
        "Tftzk0Qn" = _Tftzk0Qn;
        "forge-1.20.1" = _Tftzk0Qn;
        "neoforge-1.21.1" = _WgyoKGoO;
        "fabric-1.20.1" = _xjhhsSnu;
        "fabric-1.21.1" = _3uYWEd1x;
        "default" = _Tftzk0Qn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capitals-a-monarchy-mod-for-mca-reborn";
        id = "tHmppiXj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-only";
                shortName = "LicenseRef-GPL-3.0-only";
                url = "https://github.com/MajesttyX/mca_capitals_addon/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}