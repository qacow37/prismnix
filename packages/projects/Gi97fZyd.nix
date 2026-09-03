{lib, callPackage, ...}:
let
    versions = (let
        _XIfvWroA = {
            "id" = "XIfvWroA";
            "file" = "magisterium-0.0.1.jar";
            "hash" = "sha512-QYi7NpDPZmu2gF0t4AGu2EctBTFpAGEzymqdAIMVvafqXRcrKTjsLxWwPTx54C4dTbhOPacPfN7KCGcN8si51g==";
        };
        _OCZLjIRJ = {
            "id" = "OCZLjIRJ";
            "file" = "magisterium-0.0.2.jar";
            "hash" = "sha512-IebaHuAfPc0uFmtf2Sn+Av0jsPQCtnGlfpwqIxnPF7oERaYUbyXlO4WNaAQdoOAkDtUB4hNstQ+9WCESp4HC4w==";
        };
        _SqoJHWA4 = {
            "id" = "SqoJHWA4";
            "file" = "magisterium-0.0.3.jar";
            "hash" = "sha512-BT7PRodwN02lz1HshcQBId8c93iO86urxoo1NI6NmqCsKXlqNF3/ug4Hfnl8+RPafKPlzxVDBePjd1S6i91W+w==";
        };
        _m1OdJjid = {
            "id" = "m1OdJjid";
            "file" = "magisterium-0.0.4.jar";
            "hash" = "sha512-eH9GcYR1V9hTPTL9/ZFfSQGPPDyvfLMpVQ4tNtpZdH8tDyPc2JR0rEz2ePzeDeQXrzOcYZtUmgqBWd2If1Gi3w==";
        };
        _aRjUz6cQ = {
            "id" = "aRjUz6cQ";
            "file" = "magisterium-0.0.5.jar";
            "hash" = "sha512-54kOxVScHzddr2v1SuD/kWAeO5A+YNFbtw9AbR8KoXIf7kJWCN5kyGfTZ7IX8tE43Pjw//E6ghZL1RRQtYhZKA==";
        };
        _TTxP1bXj = {
            "id" = "TTxP1bXj";
            "file" = "magisterium-0.0.6.jar";
            "hash" = "sha512-6F2FBBA5HmbhCQYBW9ouVMSclUk3zOY0IHDywgF+hWx0FhQ7fjLoHN42mFt3GVnHOIedlCHU525N9ZZ6XDBJHw==";
        };
        _aBOBIZgS = {
            "id" = "aBOBIZgS";
            "file" = "magisterium-0.0.7.jar";
            "hash" = "sha512-FmJq7y4zMRM5XvUkeBHpyQ4Eo9+ySH5DQKRA3fO7J6Fwjm/tHcW+sVZ/Ieni5x4mn+Q4lkS3JDwwtCVo9sZNtw==";
        };
        _gXtQquf0 = {
            "id" = "gXtQquf0";
            "file" = "magisterium-0.0.9.jar";
            "hash" = "sha512-rPaxBn1S8MM5wSRuxTQyjVLk4gSLPWfmNujBHaGWyLv5SJdr0Fi4g0PSIe0v0brW4AWTr2z3S73xbehzDf/FEA==";
        };
        _2fUZR1zn = {
            "id" = "2fUZR1zn";
            "file" = "magisterium-0.0.5.1.jar";
            "hash" = "sha512-0GrnDfgMdfsOxN9Oe0HipCf/cbnMbpxHD75ui2+8D2Tbl+v0LWRGJAyjYozH7BiSVCYMzfS524X2JH6jXjG0dg==";
        };
    in {
        "XIfvWroA" = _XIfvWroA;
        "OCZLjIRJ" = _OCZLjIRJ;
        "SqoJHWA4" = _SqoJHWA4;
        "m1OdJjid" = _m1OdJjid;
        "aRjUz6cQ" = _aRjUz6cQ;
        "TTxP1bXj" = _TTxP1bXj;
        "aBOBIZgS" = _aBOBIZgS;
        "gXtQquf0" = _gXtQquf0;
        "2fUZR1zn" = _2fUZR1zn;
        "fabric-1.21.1" = _2fUZR1zn;
        "fabric-1.21.2" = _gXtQquf0;
        "fabric-1.21.3" = _gXtQquf0;
        "default" = _2fUZR1zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magisterium";
        id = "Gi97fZyd";
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