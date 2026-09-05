{lib, callPackage, ...}:
let
    versions = (let
        _IA3ymClY = {
            "id" = "IA3ymClY";
            "file" = "create_ratatouille-1.19.2-1.0.jar";
            "hash" = "sha512-2os/zrM8NgnEC2l1gwub3nVrK34MGUiaavYbH5RkIHPRIJtnkR4GVxvq4FXnQLl6ZsduAT0KPb+tlo+W0k1N/g==";
        };
        _FwuHN9jZ = {
            "id" = "FwuHN9jZ";
            "file" = "create_ratatouille-1.20.1-1.0.jar";
            "hash" = "sha512-KptS8LIZI6V9ri8R/4UUr7/aEKKUpR35QTzWPXs7fgQAZrgR5za2onO96iFVNivY94CJUnglhKkpZHlBsjtWAg==";
        };
        _n4psgC7X = {
            "id" = "n4psgC7X";
            "file" = "create_ratatouille-1.19.2-1.1.jar";
            "hash" = "sha512-yf9LB/tFptkXhPzyWixcjWWc3No1JSiPCprRrwOsAIlQyeig+AU6qs1PLbUwQq4RDExmPSgn5m+s0VlWrPQ3EQ==";
        };
        _xzoBDxeg = {
            "id" = "xzoBDxeg";
            "file" = "create_ratatouille-1.20.1-1.1.jar";
            "hash" = "sha512-WU5fAGYmhCS7/hkIJRitUOVDIfhOVfT7heGYu68UFLO7V4X14SBNe4FWAuMevYgDAWD1UikTxpHQoNUHqmLgUQ==";
        };
        _tEnO3Qth = {
            "id" = "tEnO3Qth";
            "file" = "create_ratatouille-1.19.2-1.2.jar";
            "hash" = "sha512-0h5lGSY/DPGI4P7tSFnjfniT4he5fMEmGZJ6syASARwSMJDBrmADRsTUJOsDIUvFBmab2XImrBjk4TfMW7rkhg==";
        };
        _AjLlDTra = {
            "id" = "AjLlDTra";
            "file" = "create_ratatouille-1.20.1-1.2.jar";
            "hash" = "sha512-UpucB3F79T6tjwmjJQbcXev/DE4cq6wR1hMwoWbFAF6ucRgd4MTLZ3uMkM/26P6ROI9/O/iNQU7meRLhz7xYHQ==";
        };
        _k7Gx7ssP = {
            "id" = "k7Gx7ssP";
            "file" = "create_ratatouille-1.20.1-1.3.jar";
            "hash" = "sha512-nbb5PTycz5malj8TyFeP/Jl53FRp76VrmS4OWSD3Z0LKcp6dBkLeXOZskM51csneFynyHXRkru3dk35ngQVVEw==";
        };
        _29JP74Xg = {
            "id" = "29JP74Xg";
            "file" = "create_ratatouille-1.20.1-1.3.1.jar";
            "hash" = "sha512-e3YsE2uPvvOxUPwDT60tQ6EHBqO82MhvE9NhyCJbnu4JA2Yxd+ua0K0ex4meWujYfz8TXuYljuViqA5vwdgUIg==";
        };
        _XJdN0xG5 = {
            "id" = "XJdN0xG5";
            "file" = "create_ratatouille-1.20.1-1.3.3.jar";
            "hash" = "sha512-cKdzYqPqYf/jrlzUIMmIVoK1ZmCS4LehlWX8jvqcNYpdZ8GLFw8/4OrA3hxm4cAmHHksYhRDPNH5RqEvm3stTQ==";
        };
        _gNel3knQ = {
            "id" = "gNel3knQ";
            "file" = "create_ratatouille-1.21.1-1.3.3.jar";
            "hash" = "sha512-/Hu0teXYFMhZnaASxfqRHtBo8s5kPIGGSD/uyhvXiPjBkaH/E8SQv/GdkhooAyhPM9QStasEuiG2w+5RRtMvZQ==";
        };
        _ak6gBfH8 = {
            "id" = "ak6gBfH8";
            "file" = "create_ratatouille-1.21.1-1.3.3fix1.jar";
            "hash" = "sha512-VTCeQ6AjWxnSWb0RNS7/aBtkrZXNubkLmLdnD8xhyj80HMSX9XVLr/VmFyZgUfCroqWGyjLlkgX0zpIdb7yfSA==";
        };
        _OXjUfo0H = {
            "id" = "OXjUfo0H";
            "file" = "create_ratatouille-1.21.1-1.3.3fix2.jar";
            "hash" = "sha512-yyOMRBo6CSWk85e5xUylbUhhElEJgArojL2hhYSFIMH8mpBPxx13PkfrwYFGutBE18LK+qxXQ8BJBmmyKDb4Zg==";
        };
        _CRnPBWCe = {
            "id" = "CRnPBWCe";
            "file" = "create_ratatouille-1.20.1-1.3.3fix2.jar";
            "hash" = "sha512-cpdVMXkhn9kwltkmuPIL91/FqEsocl6lHofKq82mjyQg9H72obiGKfeSM88AiqRUtLt0wgVF1hCJjOQC3uvKAw==";
        };
        _CeHJyNwg = {
            "id" = "CeHJyNwg";
            "file" = "create_ratatouille-1.20.1-1.3.4.jar";
            "hash" = "sha512-mLBD4hLcVy/K/r1k39GQq1mI3VQUADd6NOWASkDtmwe16M5wUAWBKJmNw4aIMJtCUnNWPRLlWK56bDGD09v8Qg==";
        };
        _PLSQaLe5 = {
            "id" = "PLSQaLe5";
            "file" = "create_ratatouille-1.21.1-1.3.4.jar";
            "hash" = "sha512-6yZWn8c3NtzCAegesKsgSEB+9Uup5NGHvW10iR81ZdwTufOoAZZCt2OABbjsLWVZFcLYfNLD9YQnSPlWNa36cw==";
        };
        _akKEF7hZ = {
            "id" = "akKEF7hZ";
            "file" = "create_ratatouille-1.20.1-1.3.5.jar";
            "hash" = "sha512-ZqL9t2fh+GvLwJMxhsatZNOBeSCxCydvk6Xa2+NUH7ejTNlJd3zlf1s8uUkuxDtNSnK5ZDdzXK1eybBQxVSgzQ==";
        };
        _Lp19zZU7 = {
            "id" = "Lp19zZU7";
            "file" = "create_ratatouille-1.21.1-1.3.5.jar";
            "hash" = "sha512-eIyK2FrJln1IxlU+uW8R8Qt/vFytENgRhD5h4Z0F37tOhSS+bUFiEwjnbMDulIK8IamK694rDEysz7aYJTkdnA==";
        };
        _xtBy05WW = {
            "id" = "xtBy05WW";
            "file" = "create_ratatouille-1.21.1-1.3.5fix1.jar";
            "hash" = "sha512-2yYzFmk54oMMU314bWCbSHSk1abNPYGrDF3GxcCjQeYifugMZqwxHu7Au3JNoRPK6S2qWvgG/ZMbSmetF/wjag==";
        };
        _hNuvm0Tj = {
            "id" = "hNuvm0Tj";
            "file" = "create_ratatouille-1.20.1-1.3.6 for Create6.0.7~.jar";
            "hash" = "sha512-fwllSUPrD/lc5qui/z/iYyhGlmunYwkdoo/1Mnxv9e2GzflXkM6ULnEzW7cvBBDO92BjXtE9WROqpD/i2t5dMw==";
        };
        _cAlG6gDZ = {
            "id" = "cAlG6gDZ";
            "file" = "create_ratatouille-1.21.1-1.3.6 for Create6.0.7~.jar";
            "hash" = "sha512-NQ7+oQvKAgzHeLy+6Vi7PiTRPO8u8QjEn4RSOrUkNWUKmmd9DMn67J3j3iX31doS0NRVqVW7zq9FyyqK30sPwQ==";
        };
        _5BLV6OIS = {
            "id" = "5BLV6OIS";
            "file" = "create_ratatouille-1.20.1-1.3.8.jar";
            "hash" = "sha512-JkrwqNXoa2vuN1p24PIdyMnVM4u0vizHbE4fIEGu63VS8cUD8TCYY9DFzqSvejmTcGy4mRK90T8Zv711Tbw1/A==";
        };
        _xOXCUQ3M = {
            "id" = "xOXCUQ3M";
            "file" = "create_ratatouille-1.21.1-1.3.8.jar";
            "hash" = "sha512-e/HyyMBSePiFD44LiD61VgyN+uqqxdPxo26zbH/yJWKrfDoqMZhze0cn37NVP8doGsmUEhz4vg7PN90dApMO8Q==";
        };
        _4jrYqs37 = {
            "id" = "4jrYqs37";
            "file" = "create_ratatouille-1.21.1-1.3.9.jar";
            "hash" = "sha512-olboOh5t1661B6vVP13yNuHJqf9p8EUHS9KdkWM301T7gO6cf80DBddl1K+ss9Ylpzi6+4lqw0kCUUMWKKqS/g==";
        };
        _Ovv4xLQg = {
            "id" = "Ovv4xLQg";
            "file" = "create_ratatouille-1.21.1-1.3.9-2.jar";
            "hash" = "sha512-qdL02JH7J+fhAudrcQd52ZasAxbiEnyoh+6E/eUEViHmO01GK2B+LCYrnEgDPuZgwmUCY3cTmKxMTYG13Kv6gA==";
        };
        _c81IeQl2 = {
            "id" = "c81IeQl2";
            "file" = "create_ratatouille-1.21.1-1.4.0.jar";
            "hash" = "sha512-TYtaFDDlAB5tBV+Dal3oz7ZFRJbZkkA6BvCS+Q+b3sSFFxxFd8FVG01dY1bzUBO9dqbhTrJ8QGy7Wow5LByc0Q==";
        };
    in {
        "IA3ymClY" = _IA3ymClY;
        "FwuHN9jZ" = _FwuHN9jZ;
        "n4psgC7X" = _n4psgC7X;
        "xzoBDxeg" = _xzoBDxeg;
        "tEnO3Qth" = _tEnO3Qth;
        "AjLlDTra" = _AjLlDTra;
        "k7Gx7ssP" = _k7Gx7ssP;
        "29JP74Xg" = _29JP74Xg;
        "XJdN0xG5" = _XJdN0xG5;
        "gNel3knQ" = _gNel3knQ;
        "ak6gBfH8" = _ak6gBfH8;
        "OXjUfo0H" = _OXjUfo0H;
        "CRnPBWCe" = _CRnPBWCe;
        "CeHJyNwg" = _CeHJyNwg;
        "PLSQaLe5" = _PLSQaLe5;
        "akKEF7hZ" = _akKEF7hZ;
        "Lp19zZU7" = _Lp19zZU7;
        "xtBy05WW" = _xtBy05WW;
        "hNuvm0Tj" = _hNuvm0Tj;
        "cAlG6gDZ" = _cAlG6gDZ;
        "5BLV6OIS" = _5BLV6OIS;
        "xOXCUQ3M" = _xOXCUQ3M;
        "4jrYqs37" = _4jrYqs37;
        "Ovv4xLQg" = _Ovv4xLQg;
        "c81IeQl2" = _c81IeQl2;
        "forge-1.19.2" = _tEnO3Qth;
        "forge-1.20.1" = _5BLV6OIS;
        "neoforge-1.21.1" = _c81IeQl2;
        "pkg-1.0" = _FwuHN9jZ;
        "pkg-1.1" = _xzoBDxeg;
        "pkg-1.2" = _AjLlDTra;
        "pkg-1.3.0" = _k7Gx7ssP;
        "pkg-1.3.1" = _29JP74Xg;
        "pkg-1.3.3" = _CRnPBWCe;
        "pkg-1.3.4" = _PLSQaLe5;
        "pkg-1.3.5" = _xtBy05WW;
        "pkg-1.3.6" = _cAlG6gDZ;
        "pkg-1.3.8" = _xOXCUQ3M;
        "pkg-1.3.9" = _4jrYqs37;
        "pkg-1.3.9-2" = _Ovv4xLQg;
        "pkg-1.4.0" = _c81IeQl2;
        "default" = _c81IeQl2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ratatouille";
        id = "XM0ifg8q";
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