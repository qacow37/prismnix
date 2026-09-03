{lib, callPackage, ...}:
let
    versions = (let
        _9XrrRPio = {
            "id" = "9XrrRPio";
            "file" = "Compat-O-Plenty-1.18.2-1.5.1.jar";
            "hash" = "sha512-0X5y0zDstbHzIGXerR+dNdYRSG0CYvrWRiKRlnJz1I4dXIbIAbI7se4SeI+xheio/uIcwqiggwt1txrxWWpbfA==";
        };
        _nTty9Wuq = {
            "id" = "nTty9Wuq";
            "file" = "Compat-O-Plenty-1.18.1-1.4.2.jar";
            "hash" = "sha512-TNroLKDnJ0KgemsZrAlADbNVaIELHMCISXYdRJb06JfYR8UbvhfZHOIzIi18xz5kPIi9vMfBwnyTjq/3qcplTQ==";
        };
        _1gVzzQ5a = {
            "id" = "1gVzzQ5a";
            "file" = "Compat-O-Plenty-1.16.5-1.0.7.jar";
            "hash" = "sha512-3Gbu6YePVHimV6tgGRPmZjpwKqzqGG/7/UHOGRXcHxscOESdxVsLcgNphjecv+5IpZJP0DiQ1XKV+XAA/rZuwA==";
        };
        _WVbLcXjo = {
            "id" = "WVbLcXjo";
            "file" = "Compat-O-Plenty-1.18.2-1.5.2.jar";
            "hash" = "sha512-SDfKEuvKFkvC5VLfRX1T9IIi/3z1tDg6SSpIFNk8RdnaaYsrUDJ1lZ6wC3Pcg8ftUpX7dzCdIVBha2QaOCq56A==";
        };
        _zIAF7HAT = {
            "id" = "zIAF7HAT";
            "file" = "Compat-O-Plenty-1.18.2-1.5.3.jar";
            "hash" = "sha512-wvOr9YbfUYBs+7BaY81GxG/Pyu88bQ+aY49xKfGiHJftR/66qS9v402E+aylmAlLRM6ybeEQAyToGJ40p79xuQ==";
        };
        _w3kxItXD = {
            "id" = "w3kxItXD";
            "file" = "Compat-O-Plenty-1.18.2-1.5.4.jar";
            "hash" = "sha512-rphsWAWkJxUipW/Do6S047uuzu/9Az/6t/7eRREcrL0SWDl6Y3WFtOhOgVjBawaHON4Gu3nH+j4MCyL4SJ+37g==";
        };
        _LJaHaaSq = {
            "id" = "LJaHaaSq";
            "file" = "Compat-O-Plenty-1.19.2-1.6.0.jar";
            "hash" = "sha512-p3ycUxTmZviZ3ym8uZKKn5DbH3qntTJPJ2ePFytUEvCa/JwOqgnub8ejXuXFvyJwz9CSBIbDADJLsb41YpSgtQ==";
        };
        _mtjno0uF = {
            "id" = "mtjno0uF";
            "file" = "Compat-O-Plenty-1.18.2-2.0.0.jar";
            "hash" = "sha512-P/Xy9Yex+fdVXPHrOL/cOjbv9/SbeXGV7LUMVogifzHNY0pY/ZirWMnSCss/c089/79rvGNbx+NOrN/lEzanIA==";
        };
        _PyElvEBl = {
            "id" = "PyElvEBl";
            "file" = "Compat-O-Plenty-1.19.2-2.0.0.jar";
            "hash" = "sha512-2Qu9jNJR1C9PEama1V8gd+RjMb97Ie4UZ4whOkNhAr+CXreHqStOZYo0DA//C4MDRF+mzvKBKDosy0oFU8lRkA==";
        };
        _kdbf4wV6 = {
            "id" = "kdbf4wV6";
            "file" = "Compat-O-Plenty-1.19.2-2.0.1.jar";
            "hash" = "sha512-HeBy4X2W6pDfuazugrgXGzMCpVgiFet8Nd+XOVh3mIE3stEv4Lgf9KNzO7b5OmNRHFet/8T49/QYLakqruGbJA==";
        };
        _i05HbrsF = {
            "id" = "i05HbrsF";
            "file" = "Compat-O-Plenty-1.18.2-2.0.1.jar";
            "hash" = "sha512-m17/cVsSVNg8w6v59Fnu4JPXJZ6yVK+qqpOb3MLk4uYSneLM6mETXnrjv4aS9UcQ/X3OkPT2S7QGVN8b3sy3zg==";
        };
    in {
        "9XrrRPio" = _9XrrRPio;
        "nTty9Wuq" = _nTty9Wuq;
        "1gVzzQ5a" = _1gVzzQ5a;
        "WVbLcXjo" = _WVbLcXjo;
        "zIAF7HAT" = _zIAF7HAT;
        "w3kxItXD" = _w3kxItXD;
        "LJaHaaSq" = _LJaHaaSq;
        "mtjno0uF" = _mtjno0uF;
        "PyElvEBl" = _PyElvEBl;
        "kdbf4wV6" = _kdbf4wV6;
        "i05HbrsF" = _i05HbrsF;
        "forge-1.18.2" = _i05HbrsF;
        "forge-1.18.1" = _nTty9Wuq;
        "forge-1.16.5" = _1gVzzQ5a;
        "forge-1.19.2" = _kdbf4wV6;
        "default" = _i05HbrsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatoplenty";
        id = "be9yNxNu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}