{lib, callPackage, ...}:
let
    versions = (let
        _8Wqhs16Z = {
            "id" = "8Wqhs16Z";
            "file" = "dynamichud-1.0.0.jar";
            "hash" = "sha512-A5rw+eDjeRG2S5ii5v5OmZMTyntEyBlE94YdpBP1cMFZwkRdzLB3ulOnVSjk7Xh4cjQJkbrrrObQVACPqDOIqg==";
        };
        _F8dCdCBg = {
            "id" = "F8dCdCBg";
            "file" = "dynamichud-1.1.0.jar";
            "hash" = "sha512-7QJCQMKkZH5AvKT2WULrhndgNRGOgRrMyGxFbUgRbCk+/ICQXu+mTVxq9/RFi5ZPp/fnHOrvEH5BIqxAH7F43g==";
        };
        _mqa83JjI = {
            "id" = "mqa83JjI";
            "file" = "dynamichud-1.1.1.jar";
            "hash" = "sha512-FVSC77kGMxuMlYlw3ysf7aiaG0wkRpC3nQQZ4OYcit2MeZUNCl47PSgdj2Ers+ryu+9mI6S+6Pd6IN74H5y38A==";
        };
        _lpAAq76v = {
            "id" = "lpAAq76v";
            "file" = "dynamichud-1.1.2.jar";
            "hash" = "sha512-iDxpTtKyNyP4i8pzfNvyrSHQj/EDWh5SWpLyWQTZLwUMgbgI3TArryfKvCk4D/5U0g0OiutT9Ug1ZHnzLlu0vQ==";
        };
        _gXv1pb5h = {
            "id" = "gXv1pb5h";
            "file" = "dynamichud-1.1.3.jar";
            "hash" = "sha512-zvtsnekI2nRD/+F1AHkp81P7NsM8tcUXcOaeEdUxNwcV0MzC1vg3Iov7quX4+lzFi+SwBdZ+zqOXdKCBZ1NEXA==";
        };
        _GLOlbgN7 = {
            "id" = "GLOlbgN7";
            "file" = "dynamichud-1.2.0.jar";
            "hash" = "sha512-oL7WDyhd6D+B84BG8SzsVkf0B+UgKBzB2SzlJ54bwmGp/AqfjP0BnUmYtl+nTyAT7dZtjNKqAG5AwLBUJCk3hQ==";
        };
        _zx4ZgEuf = {
            "id" = "zx4ZgEuf";
            "file" = "dynamichud-1.2.1.jar";
            "hash" = "sha512-CSF0LoX9HYHWVy1IghNpX8qvEFUumbYFajo23e6DElMsjoqdo5UDSLdpvSggAyFyfq4x8qc1XGbtgnQp6cb2Hg==";
        };
        _8wiRMAXs = {
            "id" = "8wiRMAXs";
            "file" = "dynamichud-2.0.0.jar";
            "hash" = "sha512-uuWo6/egBC3APKRtHzB9F/LSXn0iLw7cPsS6n54Wwql6HrysEPedkCmGVfq/M0f2ug8Z61KPDkfnsfOt9DVzJA==";
        };
        _wjaB9xVj = {
            "id" = "wjaB9xVj";
            "file" = "dynamichud-2.0.1.jar";
            "hash" = "sha512-rTAyMW2QxbRAJbIbhqHoSo/7gJIDcXYoeMbfr4stUfM7ERQvNz1vWsU7FBwmmTzUVo1oT30u3o8EAZkPCAkKgA==";
        };
        _IQDCaqCe = {
            "id" = "IQDCaqCe";
            "file" = "dynamichud-2.1.0.jar";
            "hash" = "sha512-vpbSnKbc+WcSXwbfQboJO+IWlbyF0XIv77D/Qv6fWSVYE29iLl+Xpeb2cL123/LiaqpK8dfv96Fw8abf+rCXRw==";
        };
        _3cQQu0ft = {
            "id" = "3cQQu0ft";
            "file" = "dynamichud-2.2.0.jar";
            "hash" = "sha512-mZQXZgCF1zay2e879xSkuNKoumhDw4VzNePDdrhmPDc62HO2UZyc0qWOEowCzF2lsmPWTursqRxRNBidbzLHxA==";
        };
        _8m7Rjbk1 = {
            "id" = "8m7Rjbk1";
            "file" = "dynamichud-2.2.1.jar";
            "hash" = "sha512-tKTiWRekvtnXlscnh01A3lc5UGrildbx0BtMqzx3Iv55lwTApE7kP5f7FZZKhKQnmx6ZfTxripqHxDH1WaBbxg==";
        };
        _gZwWvs4E = {
            "id" = "gZwWvs4E";
            "file" = "dynamichud-3.0.0.jar";
            "hash" = "sha512-738l3d6ZNVmJWDptZrEQzQY8eoZLr3NntSI1/ZFJwlsScvKBmGc3ABZqao8j9BFV4YTaqZRQdpnV4bLR3b6JDA==";
        };
        _16OPYWAw = {
            "id" = "16OPYWAw";
            "file" = "dynamichud-3.1.0.jar";
            "hash" = "sha512-aGBjORLet6nind2OCkWnmyfJDVrOvbSmdgOAd5LxTbnhcii/DXK4EZ94n7StKvMRAJAChaCGIBa2ejq2uw9z5w==";
        };
        _LGfME83Z = {
            "id" = "LGfME83Z";
            "file" = "dynamichud-4.0.0.jar";
            "hash" = "sha512-xziiaqujlUo8ecu5WKLHb8PbkIffXLB5N8+F9gto1mjSqmZarDg3FxF00SwKIIWhu6VPcMMOTbM7cZqLoIU9hQ==";
        };
        _8tX9fvJP = {
            "id" = "8tX9fvJP";
            "file" = "dynamichud-4.1.0.jar";
            "hash" = "sha512-f2G6SdzyLjk3N50qH/oSgnHGVK0kowGgkHKYhtvbF1j6IfV1jN65nGMQQDV4OGmBsNr/XPmAGI2BjX2kR1T/dw==";
        };
    in {
        "8Wqhs16Z" = _8Wqhs16Z;
        "F8dCdCBg" = _F8dCdCBg;
        "mqa83JjI" = _mqa83JjI;
        "lpAAq76v" = _lpAAq76v;
        "gXv1pb5h" = _gXv1pb5h;
        "GLOlbgN7" = _GLOlbgN7;
        "zx4ZgEuf" = _zx4ZgEuf;
        "8wiRMAXs" = _8wiRMAXs;
        "wjaB9xVj" = _wjaB9xVj;
        "IQDCaqCe" = _IQDCaqCe;
        "3cQQu0ft" = _3cQQu0ft;
        "8m7Rjbk1" = _8m7Rjbk1;
        "gZwWvs4E" = _gZwWvs4E;
        "16OPYWAw" = _16OPYWAw;
        "LGfME83Z" = _LGfME83Z;
        "8tX9fvJP" = _8tX9fvJP;
        "fabric-1.19.4" = _8Wqhs16Z;
        "fabric-1.20" = _zx4ZgEuf;
        "fabric-1.20.1" = _zx4ZgEuf;
        "fabric-1.20.2" = _zx4ZgEuf;
        "fabric-1.20.4" = _wjaB9xVj;
        "fabric-1.20.5" = _IQDCaqCe;
        "fabric-1.20.6" = _IQDCaqCe;
        "fabric-1.21" = _8m7Rjbk1;
        "fabric-1.21.1" = _8m7Rjbk1;
        "fabric-1.21.4" = _gZwWvs4E;
        "fabric-1.21.5" = _16OPYWAw;
        "fabric-1.21.11" = _8tX9fvJP;
        "default" = _8tX9fvJP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamichud";
        id = "hQbzUScT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/V-Fast/DynamicHUD?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}