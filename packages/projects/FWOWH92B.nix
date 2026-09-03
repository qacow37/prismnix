{lib, callPackage, ...}:
let
    versions = (let
        _RvzkrvAa = {
            "id" = "RvzkrvAa";
            "file" = "Food-plus-1.0.jar";
            "hash" = "sha512-LdG9wSyfSafa+t6Eq1HK1bhqG5TuZvWNuyXlDh0bdFfYgqn2VOFIf4zbLoQwmu7RMZxUDM61JHJrrr6U7oUIeA==";
        };
        _365vuPeO = {
            "id" = "365vuPeO";
            "file" = "Food-plus-1.1.jar";
            "hash" = "sha512-15sbegTP/N3052+B67t83kULZl964NxLq6zptl8EgqyuW+W+lHWQkibjrgSxBRR1KNPyXllgUJeFqD008RbkMw==";
        };
        _9oBzmzJH = {
            "id" = "9oBzmzJH";
            "file" = "Food-plus-1.2.jar";
            "hash" = "sha512-lpYf/pRR8EKGAiadzfzgrf/3+WJbwCL6mFv85Bz00WesILTagLqz/PrZcAVNxAV+++QF3jV/l7BH8BSNXux8xA==";
        };
        _h4WPrYpV = {
            "id" = "h4WPrYpV";
            "file" = "Food-plus-1.3.jar";
            "hash" = "sha512-pho/HeCKMKGyBNVW16MkJy2u3j89DoaP9PzrGqsHfZtc4YZoB2lBff1dxKEht+UF0C8EkmObNcY3ZA0pgKM4gA==";
        };
        _iqLtSv8G = {
            "id" = "iqLtSv8G";
            "file" = "Food-plus-1.3.1.jar";
            "hash" = "sha512-h5fUJrjd04NPh2OWhKVvCRclLM2VFEBfa/A5Chn9JbT6MVSg13nU2eNjKYAnUDsm/wHOfiVHN5QyNkiKYOoIWw==";
        };
        _4lp0fSe5 = {
            "id" = "4lp0fSe5";
            "file" = "Food-plus-1.4.0.jar";
            "hash" = "sha512-h0nCJ+D6IHcHCPYx9F+QNCOBb5P+Zfv9Evfg2vmTUVkn8tX1ZleCG+SWuu967mZsyiEnAeykfB1jx6fxxPBqTQ==";
        };
        _mq1flIAl = {
            "id" = "mq1flIAl";
            "file" = "food-plus-1.4.1.jar";
            "hash" = "sha512-qcfNf7qRIIh1zP5Tli8xh9P5GV56NUdXKPypDD4dDyY5UkRsLvcJhjIddPXM83vpjbwXRtVr/L2zvViJAyk0SQ==";
        };
        _qzd9z5CE = {
            "id" = "qzd9z5CE";
            "file" = "food-plus-1.4.1.jar";
            "hash" = "sha512-5fBBjfAjMPM3EroOTZ10t7ltfr2rHtkoco0Mjg2QT+eRy7ObAT4Uu6jAztBZQPnoAX94RHG1oOmWykoCstDmCQ==";
        };
        _ptmwGRph = {
            "id" = "ptmwGRph";
            "file" = "food-plus-1.4.2.jar";
            "hash" = "sha512-8Dbf24iauMRb4EHcdisSAkNvXBVWrdCr2fpZnK5+0fJdHixxAbTO9KtbtfeyWuk2dHJ+qXXWkOjhrfrYn0eb+A==";
        };
        _dzLoHCAt = {
            "id" = "dzLoHCAt";
            "file" = "food-plus-2.0.jar";
            "hash" = "sha512-XwLcNaanQ4NZ+7XCrx3G42SM7Vss6spcBGFQrFtoWViHQQ0Si0Mb/e4w1nmO/oZeVA4gKI4Y5M/z6593e6/C+w==";
        };
        _kDMIsBJD = {
            "id" = "kDMIsBJD";
            "file" = "food-plus-2.0.jar";
            "hash" = "sha512-x4MXDioAKI4IiWD42W6dDimHDJPlfroIKQT0DJrQgLtK3tY/LmBx/6L6DvO8OQCsxhc1jSffqvtyW5ZrYDMz+A==";
        };
        _bzzcn5Ss = {
            "id" = "bzzcn5Ss";
            "file" = "food-plus-2.1+1.20.jar";
            "hash" = "sha512-EUHTUOkOfGi5dZGNf4AoFh4ETsiK4HXlS16fmqspHIrrljJElty4/LVn0FFM1MXyFhzAVJb1RlOMyDI1kcP/lw==";
        };
        _5KiMHHqz = {
            "id" = "5KiMHHqz";
            "file" = "food-plus-2.2+1.20.1.jar";
            "hash" = "sha512-hnTXgOqC3GcWQlKkQhmCAkiYZCQco2SvfQgC7ohNe0S1pHeL38241iNSMAKsjuRegWevmjk3nxcJ3prf6maz8w==";
        };
        _7dxD7pvC = {
            "id" = "7dxD7pvC";
            "file" = "food-plus-2.3+1.20.1.jar";
            "hash" = "sha512-wkjhXvxSp6dfLoA9/HGJIE1KArRX8BFXb0wPS1+QELl+25Bca6Sp8tT3HUa8vVEgXCLs3q/BdLEnblm+TOFr+Q==";
        };
        _NskpYp33 = {
            "id" = "NskpYp33";
            "file" = "food-plus-2.31+1.21.jar";
            "hash" = "sha512-LcftheRDjZ3+rh5ZsqwVV/AReqoQGv3NqrBHBWUBk3IhI/UueE2yYKeQw1/uzT6JItCPr5o96Pr855C9njRM2w==";
        };
    in {
        "RvzkrvAa" = _RvzkrvAa;
        "365vuPeO" = _365vuPeO;
        "9oBzmzJH" = _9oBzmzJH;
        "h4WPrYpV" = _h4WPrYpV;
        "iqLtSv8G" = _iqLtSv8G;
        "4lp0fSe5" = _4lp0fSe5;
        "mq1flIAl" = _mq1flIAl;
        "qzd9z5CE" = _qzd9z5CE;
        "ptmwGRph" = _ptmwGRph;
        "dzLoHCAt" = _dzLoHCAt;
        "kDMIsBJD" = _kDMIsBJD;
        "bzzcn5Ss" = _bzzcn5Ss;
        "5KiMHHqz" = _5KiMHHqz;
        "7dxD7pvC" = _7dxD7pvC;
        "NskpYp33" = _NskpYp33;
        "fabric-1.17" = _iqLtSv8G;
        "fabric-1.17.1" = _iqLtSv8G;
        "fabric-1.18.2" = _mq1flIAl;
        "fabric-1.18" = _mq1flIAl;
        "fabric-1.18.1" = _mq1flIAl;
        "fabric-1.19" = _qzd9z5CE;
        "fabric-1.19.3" = _dzLoHCAt;
        "fabric-1.19.4" = _kDMIsBJD;
        "fabric-1.20" = _7dxD7pvC;
        "fabric-1.20.1" = _7dxD7pvC;
        "fabric-1.20.2" = _7dxD7pvC;
        "fabric-1.21" = _NskpYp33;
        "default" = _NskpYp33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-pluss";
        id = "FWOWH92B";
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