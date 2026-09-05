{lib, callPackage, ...}:
let
    versions = (let
        _74nZ9Qxe = {
            "id" = "74nZ9Qxe";
            "file" = "chanceglobe-1.12.2-v1.2.3.jar";
            "hash" = "sha512-zxz9LJDpjEI92MYhK3xIcRWE8MIbN4D9OqJfnYlE0mUwktiTUsh3jZRaPR5/DtQ1W/tubnAdNhZ1jygTdX8qFQ==";
        };
        _olivphNQ = {
            "id" = "olivphNQ";
            "file" = "chanceglobe-1.13.2-v1.2.1.jar";
            "hash" = "sha512-yt+O2q2goFxWx8cfpJ5O23jV3CaIbPu9kg69g7WpBlEFCOUeZTv15Ole0B7NFXywu64/7PpJqrmUIzYG/+IwuQ==";
        };
        _K2WntgQ5 = {
            "id" = "K2WntgQ5";
            "file" = "chanceglobe-1.14.4-v1.3.4.jar";
            "hash" = "sha512-APm6YvONPX6puvamWy4q+j+W+ierSXUOsC7Va7uM6M3bPfqcr+dkcTgKzE1H5gPiwHySKybfWSbQFh8/pLl9Jg==";
        };
        _uLee9Ttx = {
            "id" = "uLee9Ttx";
            "file" = "chanceglobe-1.15.2-v1.3.5.jar";
            "hash" = "sha512-9Vuq4kiwP7ehdpiRtAGUp01OcvM5FMTJ+Bb3CI2OzcmPm9qPC131iCDhDNMgDsLGtynjf5z868LSYttw1FCoQQ==";
        };
        _eQQ6CyvA = {
            "id" = "eQQ6CyvA";
            "file" = "chanceglobe-1.16.5-v1.3.5.jar";
            "hash" = "sha512-1DF7BfsI5NVzWTosNzRPi10OSbM4ONHjRFCIzujbQhhUNPskZnkDLGzB6W1MhyZUiN/YmQv4m++/+6Y8pC4jTw==";
        };
        _eiqYEvCt = {
            "id" = "eiqYEvCt";
            "file" = "chanceglobe-1.17.1-v1.3.6.jar";
            "hash" = "sha512-BnN6dKCtrC1HWHuHUqhD5hre9VQwETiEj4e0/iIfJjq0bnitLPKFZhsC9GJqvxEO7aTihCpjiQhSwwizROIeKA==";
        };
        _aus2yXyF = {
            "id" = "aus2yXyF";
            "file" = "chanceglobe-1.18-1.3.6.jar";
            "hash" = "sha512-A8rdaHWWS8bj2CnsaQNJedR07y1hIe8Fg3W2OGqjLAwRy5kCORJdw9C3F69F1SdKufgwKRkltZzS22ECrmZX+Q==";
        };
        _sE6TRdFM = {
            "id" = "sE6TRdFM";
            "file" = "chanceglobe-1.19-1.3.7.jar";
            "hash" = "sha512-OUk7trcZkNIGoj2R+axSh0XYHsYxLRHwTELIVZq3JT2qVcpCWQs8sJc/P7vua+VyaMAN5B1kIU3sI+idQ2Lizg==";
        };
        _vKKZkgQI = {
            "id" = "vKKZkgQI";
            "file" = "chanceglobe-1.19.3-1.3.7.jar";
            "hash" = "sha512-edNitZKGQMY/Zop8MKGD/WMQvSlHzgFFO8UCD2pwldyEJz7XnkciKmomio+fTeEFPadwUy5Gnwm4hmap/SNNvg==";
        };
        _3tdb7h0Z = {
            "id" = "3tdb7h0Z";
            "file" = "chanceglobe-1.19.4-1.3.7.jar";
            "hash" = "sha512-TjwPIffITsXRmpXxGAiL2QJWA0JBskfzwDWtp1yIc2RQvZ9O701np+z0lSwRPqpClnvwv/rKUrltYYbitJZerw==";
        };
        _NhhmKwYU = {
            "id" = "NhhmKwYU";
            "file" = "chanceglobe-1.20-1.3.7.jar";
            "hash" = "sha512-IVKMchyN12SxynnwReD2dLltHcCJLZTuTNMad2hB2+yCj9v98NjCv1S3NdeOuMngj7Mm+BJdGrt1Gsi9r212eA==";
        };
        _IYYTIqxP = {
            "id" = "IYYTIqxP";
            "file" = "chanceglobe-1.20.2-1.3.7.jar";
            "hash" = "sha512-SWngi5OYLxadazreGLeg3iA0DYtWa6voJkOskrdmTYLjux5ibVoiAwvoatTuUQ0U6o9kic10AsSftWTXIThxaA==";
        };
        _xQHHpL56 = {
            "id" = "xQHHpL56";
            "file" = "chanceglobe-1.20.2-1.3.8.jar";
            "hash" = "sha512-65B3hLEs4QXxBHQMIhmWUd6wVBsZFtJWvQ7zu2PHg69mNbD2cm+Hjy+DdDo7xKQjyIgOvOn8YoaZ4QROUX4yuw==";
        };
        _lVLVrvO8 = {
            "id" = "lVLVrvO8";
            "file" = "chanceglobe-1.20.2-1.3.9.jar";
            "hash" = "sha512-ZJlaHEUAsgcu0XOLa+UHEnxpEN6R9+yyn02u9ZgG9xqA24lpJjFhbelrPJJjw4GhSFGVcEFATBbmpPSZc8pu+w==";
        };
        _ppiETGJc = {
            "id" = "ppiETGJc";
            "file" = "chanceglobe-1.20.4-1.3.9.jar";
            "hash" = "sha512-Ky8e6bGmSYSpAaXyBFDObCbsdZakZdhDEXs9BaLOCPlfhxd4L1ylnh1wftBxqukLyNKvOWA6Y8NoPRLTo3n1Lw==";
        };
        _TsKUgTdh = {
            "id" = "TsKUgTdh";
            "file" = "chanceglobe-1.20.6-1.3.9.jar";
            "hash" = "sha512-k7B5wGxy/LtzafhT2KNuOXBPpqyj4ohUJBn/QdumBHtQFZg5OvTTf8XgsY6lt1COnCihNpllm7F+SzBk1UcSRg==";
        };
        _rSF2xyPJ = {
            "id" = "rSF2xyPJ";
            "file" = "chanceglobe-1.21-1.3.9.jar";
            "hash" = "sha512-5EdF5WA9AddLrFl4UHrTtzCJy2jGWFnPTFyARfCFmEc91mDN1soJWIhth+i3joj3Z3UiHOGHMcTRUMXREhze7w==";
        };
        _w9PtrpEn = {
            "id" = "w9PtrpEn";
            "file" = "chanceglobe-1.21.3-1.3.9.jar";
            "hash" = "sha512-IjPcCfZzn2O3302AVfZ2maIh3JYVbdsY8KBtQo8kf2vc3ji/9hbnQ1Wq2vRxNFl0UaH1PtZU5KfxiDOEw3/6xg==";
        };
        _TbTiC2uR = {
            "id" = "TbTiC2uR";
            "file" = "chanceglobe-1.21.4-1.3.9.jar";
            "hash" = "sha512-nH8JgR3n3ZaTgAi981SIrq6AeUFd6bnqAqB95uUraUJ1Ee6mG+mzbtrgkbiLQ/JhTINALQSGiVbeRRTy4OEGPg==";
        };
        _KMv37i8B = {
            "id" = "KMv37i8B";
            "file" = "chanceglobe-1.21.5-1.3.9.jar";
            "hash" = "sha512-mPml0Q/F1nXvR5gwOiPgwLbRaPCi3OZffy2AIAPZizX/ArPO4MK/osKEjIccSupcW4eKAJ5SI9iw5ziBfKJ6Wg==";
        };
        _gatdWhaC = {
            "id" = "gatdWhaC";
            "file" = "chanceglobe-1.21.6-1.3.9.jar";
            "hash" = "sha512-CEddy+csJOT1S+BHK/XSpD79SWWZcB/FYf0tm01SlcaE0vV4SAWjeTqPqYI5G77ehBbUQbLcKuV6vzE+xqItuw==";
        };
        _VCz2omf2 = {
            "id" = "VCz2omf2";
            "file" = "chanceglobe-1.21.6-1.3.10.jar";
            "hash" = "sha512-tMw6hDhjZJr8vcDDqe0tsBU5BtnkayHB/boDtxGT5crIONLR6q1SGb0Q77UuaZER/ZcFs0lJRwErd/MJp9ZVtg==";
        };
        _eBYpPrvD = {
            "id" = "eBYpPrvD";
            "file" = "chanceglobe-1.21.1-1.4.jar";
            "hash" = "sha512-FuIpwnVW9dwuQlqybwnX1yGtuNZy1Eq54KAFjqwTlXDu0nwXXw+N3pj6vQj85Udzz1Jl5GyJcsRoeGvm9gqjmg==";
        };
        _DoVB0W4c = {
            "id" = "DoVB0W4c";
            "file" = "chanceglobe-1.21.5-1.4.jar";
            "hash" = "sha512-lQk+VzeyUj7Y3O1lk2YVmCIxXEYiFU2HreOHHmCCL1N/xemkjATRagMHABi2Wf7VUoL2xXojk7g2vyD58vUx4g==";
        };
        _52pyvsME = {
            "id" = "52pyvsME";
            "file" = "chanceglobe-1.21.7-1.4.jar";
            "hash" = "sha512-MLJOC6/zFGtoPkPZazsN/35UComLQ8KQWwu5AUI700XovDLUDFRRASl4TSKPaggY704HgL7hqfFSTOicr2BCPQ==";
        };
        _M0GojHob = {
            "id" = "M0GojHob";
            "file" = "chanceglobe-1.21.10-1.4.jar";
            "hash" = "sha512-086LUfqEwBNL6vRky7XajSFDdSj8H9V/hwSEaTXYfP5jgIcAgsAgbnaB+CO0YLvpR+yTXyTSRBevwdA0z9JX2g==";
        };
        _Yt0KJGbv = {
            "id" = "Yt0KJGbv";
            "file" = "chanceglobe-1.21.11-1.4.jar";
            "hash" = "sha512-UoxU5kKBdW0ezDgA3q+0ovjn7oP/zeGwIYrXxsnWd9cpoRWoxUwwCEO8VCl2xi4jys47L7/EmzJ9+sxwDaAnOg==";
        };
        _xNyxvxNH = {
            "id" = "xNyxvxNH";
            "file" = "chanceglobe-neoforge-26.1.2-1.5.jar";
            "hash" = "sha512-zmEuWxICeq1MeEQehidEpXfkakdpkB5b3YAceTIKInMweLP7RaXRetKftU71iFX1A82sIPnT++zDTVeAC2b5GQ==";
        };
        _mSrbYhZo = {
            "id" = "mSrbYhZo";
            "file" = "chanceglobe-fabric-26.1.2-1.5.jar";
            "hash" = "sha512-Eds2WteB4zlvB2XE+vPIMimdSjcXd7LE/0gJKl1052SHxxoSmx6+neuyEgl67G5q3XLDSMXJY5Gvp4g38Q4gFQ==";
        };
        _QkFF5r65 = {
            "id" = "QkFF5r65";
            "file" = "chanceglobe-neoforge-26.2-1.5.jar";
            "hash" = "sha512-BoMvEDQT4CEkmXWmexGwMBIcuK1xLcblEhrM1Ig0o9DIIchTYMbB3DaB7mDtlfF5UpNd8Sxhl1aCKln6aA7P6w==";
        };
        _EKQasgAQ = {
            "id" = "EKQasgAQ";
            "file" = "chanceglobe-fabric-26.2-1.5.jar";
            "hash" = "sha512-Kg5YSphBT89oOw0zfZmy7joRIemCFsJjdZ57vyjR0pTurPSB1v/kdQwiohZSy/Yjwp704x70TtZmb97JZlBI6A==";
        };
    in {
        "74nZ9Qxe" = _74nZ9Qxe;
        "olivphNQ" = _olivphNQ;
        "K2WntgQ5" = _K2WntgQ5;
        "uLee9Ttx" = _uLee9Ttx;
        "eQQ6CyvA" = _eQQ6CyvA;
        "eiqYEvCt" = _eiqYEvCt;
        "aus2yXyF" = _aus2yXyF;
        "sE6TRdFM" = _sE6TRdFM;
        "vKKZkgQI" = _vKKZkgQI;
        "3tdb7h0Z" = _3tdb7h0Z;
        "NhhmKwYU" = _NhhmKwYU;
        "IYYTIqxP" = _IYYTIqxP;
        "xQHHpL56" = _xQHHpL56;
        "lVLVrvO8" = _lVLVrvO8;
        "ppiETGJc" = _ppiETGJc;
        "TsKUgTdh" = _TsKUgTdh;
        "rSF2xyPJ" = _rSF2xyPJ;
        "w9PtrpEn" = _w9PtrpEn;
        "TbTiC2uR" = _TbTiC2uR;
        "KMv37i8B" = _KMv37i8B;
        "gatdWhaC" = _gatdWhaC;
        "VCz2omf2" = _VCz2omf2;
        "eBYpPrvD" = _eBYpPrvD;
        "DoVB0W4c" = _DoVB0W4c;
        "52pyvsME" = _52pyvsME;
        "M0GojHob" = _M0GojHob;
        "Yt0KJGbv" = _Yt0KJGbv;
        "xNyxvxNH" = _xNyxvxNH;
        "mSrbYhZo" = _mSrbYhZo;
        "QkFF5r65" = _QkFF5r65;
        "EKQasgAQ" = _EKQasgAQ;
        "forge-1.12.2" = _74nZ9Qxe;
        "forge-1.13.2" = _olivphNQ;
        "forge-1.14.4" = _K2WntgQ5;
        "forge-1.15.2" = _uLee9Ttx;
        "forge-1.16.4" = _eQQ6CyvA;
        "forge-1.16.5" = _eQQ6CyvA;
        "forge-1.17.1" = _eiqYEvCt;
        "forge-1.18" = _aus2yXyF;
        "forge-1.18.1" = _aus2yXyF;
        "forge-1.18.2" = _aus2yXyF;
        "forge-1.19" = _sE6TRdFM;
        "forge-1.19.1" = _sE6TRdFM;
        "forge-1.19.2" = _sE6TRdFM;
        "forge-1.19.3" = _vKKZkgQI;
        "forge-1.19.4" = _3tdb7h0Z;
        "forge-1.20" = _NhhmKwYU;
        "forge-1.20.1" = _NhhmKwYU;
        "neoforge-1.20.2" = _lVLVrvO8;
        "neoforge-1.20.3" = _ppiETGJc;
        "neoforge-1.20.4" = _ppiETGJc;
        "neoforge-1.20.6" = _TsKUgTdh;
        "neoforge-1.21" = _rSF2xyPJ;
        "neoforge-1.21.1" = _eBYpPrvD;
        "neoforge-1.21.3" = _w9PtrpEn;
        "neoforge-1.21.4" = _TbTiC2uR;
        "neoforge-1.21.5" = _DoVB0W4c;
        "neoforge-1.21.6" = _52pyvsME;
        "neoforge-1.21.7" = _52pyvsME;
        "neoforge-1.21.8" = _52pyvsME;
        "neoforge-1.21.10" = _M0GojHob;
        "neoforge-1.21.11" = _Yt0KJGbv;
        "neoforge-26.1" = _xNyxvxNH;
        "neoforge-26.1.1" = _xNyxvxNH;
        "neoforge-26.1.2" = _xNyxvxNH;
        "neoforge-26.2" = _QkFF5r65;
        "fabric-26.1" = _mSrbYhZo;
        "fabric-26.1.1" = _mSrbYhZo;
        "fabric-26.1.2" = _mSrbYhZo;
        "fabric-26.2" = _EKQasgAQ;
        "quilt-26.1" = _mSrbYhZo;
        "quilt-26.1.1" = _mSrbYhZo;
        "quilt-26.1.2" = _mSrbYhZo;
        "quilt-26.2" = _EKQasgAQ;
        "pkg-v1.2.3" = _74nZ9Qxe;
        "pkg-v1.2.1" = _olivphNQ;
        "pkg-v1.3.4" = _K2WntgQ5;
        "pkg-v1.3.5" = _eQQ6CyvA;
        "pkg-v1.3.6" = _aus2yXyF;
        "pkg-v1.3.7" = _IYYTIqxP;
        "pkg-v1.3.8" = _xQHHpL56;
        "pkg-v1.3.9" = _gatdWhaC;
        "pkg-v1.3.10" = _VCz2omf2;
        "pkg-v1.4" = _Yt0KJGbv;
        "pkg-v1.5" = _EKQasgAQ;
        "default" = _EKQasgAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chance-globe";
        id = "ubXBfZnW";
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