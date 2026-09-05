{lib, callPackage, ...}:
let
    versions = (let
        _DQTSA2Oj = {
            "id" = "DQTSA2Oj";
            "file" = "functional_trims-0.5.0.jar";
            "hash" = "sha512-+9JopXMJQEKShqewP3WOhK7yUvMvqlzP2E7BBd6VnPUZi2BpZl1neIqXpX7d/vMNmpVCFttrNdNXoPixZ6TQlA==";
        };
        _90lY0kT5 = {
            "id" = "90lY0kT5";
            "file" = "functional_trims-0.6.0.jar";
            "hash" = "sha512-a3bjhshwqMh2cRq8RULnQEq/lWXCwlhb4e8GREs1LwJMYDlStErlA+y+VYLORR76NpEt/YBbePG1o2oRoRzeRA==";
        };
        _9KKI32A3 = {
            "id" = "9KKI32A3";
            "file" = "functional_trims-0.7.0.jar";
            "hash" = "sha512-Pcgleqd2xwyf3go2olnNqj5G9bdArDqYiRsHunm/cME9fb2Qy6Rjm/LwtzCnzzevKQuA15BUQ+MSTQbqQn/B2A==";
        };
        _z9ayMF4a = {
            "id" = "z9ayMF4a";
            "file" = "functional_trims-1.0.0.jar";
            "hash" = "sha512-1Mkq5I2MgNR7BZnyaSB7OwgpsarLRHS6erpWxsRsBcEY7J4zxvtLyreOjuiOghsDsPWCPfIrDsmoz1C2/8mCQw==";
        };
        _B4Wzmmje = {
            "id" = "B4Wzmmje";
            "file" = "functional_trims-1.0.1.jar";
            "hash" = "sha512-r2InsDRt/dNLKVLLwkJls8Gnab3+KkzQLx1oBO4Xj9yHhChLgGTD0kVp8jcI1d2ea3wUHryKNwUQDrntr5xZog==";
        };
        _Phot0r7m = {
            "id" = "Phot0r7m";
            "file" = "functional_trims-1.0.1.jar";
            "hash" = "sha512-WH4JKSvCOhQzQqYL7emRp1u0VMyeUuMc+sbOHhpdLzHck3PQXqBTSfOX4fEEaGtbvEwBNcvqPxF/+pZCHLi6mg==";
        };
        _wmhTmbzL = {
            "id" = "wmhTmbzL";
            "file" = "functional_trims-1.1.0.jar";
            "hash" = "sha512-Ywq0jXokxNHMuCc+G6HXfICPKp4p4Kx4qHbO3ALmXulqza493JkMxVhiC/VqRyIQ8emsbKaxdSmGmKA5i3Te+w==";
        };
        _7No3XSZC = {
            "id" = "7No3XSZC";
            "file" = "functional_trims-1.1.0 (1.21.9+).jar";
            "hash" = "sha512-bVexkCiScz55RTm3uuV6WdLsRK9ZZ6Pcv0MdQgqNRrDplxVKW57UqFzVdr3EE/hNGXALk/8CNi4AQTsmoyGgkA==";
        };
        _ITQ0Tyv2 = {
            "id" = "ITQ0Tyv2";
            "file" = "functional_trims (1.21.9-10)-1.1.1.jar";
            "hash" = "sha512-udlNcjYvNL8+tASAHn0ckIXbSOUCH6U9A/uA+GkhFm49Ez4Y41miP1bAgFmxd+PvQcuTtwqCOO+0HEousc3pDg==";
        };
        _YssppTwk = {
            "id" = "YssppTwk";
            "file" = "functional_trims (1.21.11)+1.1.0.jar";
            "hash" = "sha512-WO6AftA54W40HtthPChdz8SdfmwvYZ8KHxFhirVDh2vtEkoSwpK8unxaWLvgSAp8APdsnZ0XKAAME8NYVfwKFQ==";
        };
        _mJ5UeqWF = {
            "id" = "mJ5UeqWF";
            "file" = "functional_trims-1.0.2.jar";
            "hash" = "sha512-BXvUBvTKCkdEVQm4JLPDcUUOhCNxQkhG0YjFYGFbaScuORQxMI+cmyajw7opOrxJVckNaLAHqjZxi2Q7qO77iw==";
        };
        _h7YkYvF6 = {
            "id" = "h7YkYvF6";
            "file" = "functional_trims-2.0.0-(1.21.11).jar";
            "hash" = "sha512-D95t+FfZUGbfCLGbphRngPdg0WtBcFL+gLvAwSO93Aa/HMh3SL9kubvoIh4MVR6xisX05vIFleOWuZdNkibHkg==";
        };
        _2DbvH7DY = {
            "id" = "2DbvH7DY";
            "file" = "functional_trims-2.0.0-(1.21.9).jar";
            "hash" = "sha512-DXORRTMCFU0jW2NrR2lWqPvUTPQ7BwAdGOdwQVAXtU7r3J8W4a/3z3TV/gDDokhPSELqJo2jI1jByq7Uqvw+jg==";
        };
        _qyWyGHgk = {
            "id" = "qyWyGHgk";
            "file" = "functional_trims-2.0.0-(1.21.8).jar";
            "hash" = "sha512-Go9tSnrC5R2PQ7iUPB15eXK06VhHTrgfBGsbfGJEeKhgRZlxXRQWnEpeXiJMXRIaKU1NYEhdiH4XzJyIlDpD1Q==";
        };
        _QBPpkjkq = {
            "id" = "QBPpkjkq";
            "file" = "functional_trims-2.0.1-(1.21.8).jar";
            "hash" = "sha512-CIDpENnkWBoPPfSkSfvglWmmEx79st1R5J7lANK24ni572VDrqo26mT+El5KfYu5aCAYWJDcLL2nNyiSTHd/JA==";
        };
        _kNlM7yz2 = {
            "id" = "kNlM7yz2";
            "file" = "functional_trims-2.0.1-(1.21.9).jar";
            "hash" = "sha512-wB/MOJV9cqT6piJ7O7FoHKP/9jdJ9VJKuIQh1sYAWQAGAi4l07ErtX+ah6TqIcBbcVqAree2jLe8+YBTM8Iveg==";
        };
        _B2SvYwDv = {
            "id" = "B2SvYwDv";
            "file" = "functional_trims-2.0.1-(1.21.11).jar";
            "hash" = "sha512-GSE7sXizyjNqJVsw/VfoTNmQIqFJKz7J+sIN9T1wZrnDJCjBysRPt5hPo6Np8EENNM9dnlQq01EqSfnSVsEYzQ==";
        };
        _GbaQ5Wbi = {
            "id" = "GbaQ5Wbi";
            "file" = "functional_trims-2.0.1-(1.21.1).jar";
            "hash" = "sha512-x6YEx4nBobUcgFJZQ6zSO/Ql+KVJ9aPPAt99ai5SUx54VWxW2+MPr86yBmtNMHMHKXyi11EIXv8lYL5veJaZ2Q==";
        };
        _eR1kCp5w = {
            "id" = "eR1kCp5w";
            "file" = "functional_trims-2.1.0-(1.21.11).jar";
            "hash" = "sha512-vrZZoG8Q/OgUlrXJRW5PyOuHYQkLsDvpaZxID6N9etGxQdg8Gk7Y06UZe9XlCBFHbuOJqFsblCoBASUeVF/iQQ==";
        };
        _Jx7FEyZo = {
            "id" = "Jx7FEyZo";
            "file" = "functional_trims-2.1.0-(1.21.9).jar";
            "hash" = "sha512-quf3K+u79cZYnRWRACIllF2fJTiofLySZUEeG8GCsCkDCxKXtUg/Bb/b4roGFnLdZ13FbCQhV+dt/Xiv1tc52g==";
        };
        _BGRNtrFP = {
            "id" = "BGRNtrFP";
            "file" = "functional_trims-2.1.0-(26.1).jar";
            "hash" = "sha512-JU+VsNb4Sq5920T/IUJz7xi4j+Nr+EmcwY71chWI6u2MoPeJ4kHOZ4DgwWrrAgW+/CoWA4sNEzE6pQzQt3iECQ==";
        };
        _SR7CZcKL = {
            "id" = "SR7CZcKL";
            "file" = "functional_trims-2.2.0-(26.1.x).jar";
            "hash" = "sha512-x99dvUuTMKw4RCmyrBp/25qiDFyOMHi5j4kixaqFtywMMTXjkmrQM2hdp97BUnDkQv9UJECa8IjwiUyfo9kfcg==";
        };
        _vppXgc3O = {
            "id" = "vppXgc3O";
            "file" = "functional_trims-2.2.1-(26.1.x).jar";
            "hash" = "sha512-VWwiMAlTPFf5LuqCuCqih1vgRFIdZB/oWwUVCOqmoa31DlMqW2LLf5fW0UxHgjFFqCV7v2FPJyn75oxotYJuZg==";
        };
        _XbHSRFhv = {
            "id" = "XbHSRFhv";
            "file" = "functional_trims-2.2.1-(26.2.x).jar";
            "hash" = "sha512-uMjJG2aIphXl1BCUiXBRc+QOq0tn/3UeBQz7KS1OrzUoI536yugt8RA+JJGMR1wnbtSG7T7zoecu9xoOBOi9IQ==";
        };
    in {
        "DQTSA2Oj" = _DQTSA2Oj;
        "90lY0kT5" = _90lY0kT5;
        "9KKI32A3" = _9KKI32A3;
        "z9ayMF4a" = _z9ayMF4a;
        "B4Wzmmje" = _B4Wzmmje;
        "Phot0r7m" = _Phot0r7m;
        "wmhTmbzL" = _wmhTmbzL;
        "7No3XSZC" = _7No3XSZC;
        "ITQ0Tyv2" = _ITQ0Tyv2;
        "YssppTwk" = _YssppTwk;
        "mJ5UeqWF" = _mJ5UeqWF;
        "h7YkYvF6" = _h7YkYvF6;
        "2DbvH7DY" = _2DbvH7DY;
        "qyWyGHgk" = _qyWyGHgk;
        "QBPpkjkq" = _QBPpkjkq;
        "kNlM7yz2" = _kNlM7yz2;
        "B2SvYwDv" = _B2SvYwDv;
        "GbaQ5Wbi" = _GbaQ5Wbi;
        "eR1kCp5w" = _eR1kCp5w;
        "Jx7FEyZo" = _Jx7FEyZo;
        "BGRNtrFP" = _BGRNtrFP;
        "SR7CZcKL" = _SR7CZcKL;
        "vppXgc3O" = _vppXgc3O;
        "XbHSRFhv" = _XbHSRFhv;
        "fabric-1.21.8" = _QBPpkjkq;
        "fabric-1.21.9" = _Jx7FEyZo;
        "fabric-1.21.10" = _Jx7FEyZo;
        "fabric-1.21.11" = _eR1kCp5w;
        "fabric-1.21.1" = _GbaQ5Wbi;
        "fabric-26.1" = _vppXgc3O;
        "fabric-26.1.1" = _vppXgc3O;
        "fabric-26.1.2" = _vppXgc3O;
        "fabric-26.2" = _XbHSRFhv;
        "quilt-1.21.8" = _QBPpkjkq;
        "quilt-1.21.9" = _Jx7FEyZo;
        "quilt-1.21.10" = _Jx7FEyZo;
        "quilt-1.21.11" = _eR1kCp5w;
        "quilt-1.21.1" = _GbaQ5Wbi;
        "quilt-26.1" = _vppXgc3O;
        "quilt-26.1.1" = _vppXgc3O;
        "quilt-26.1.2" = _vppXgc3O;
        "quilt-26.2" = _XbHSRFhv;
        "pkg-0.5.0" = _DQTSA2Oj;
        "pkg-0.6.0" = _90lY0kT5;
        "pkg-0.7.0" = _9KKI32A3;
        "pkg-1.0.0" = _z9ayMF4a;
        "pkg-1.0.1" = _Phot0r7m;
        "pkg-1.1.0" = _YssppTwk;
        "pkg-1.1.1" = _mJ5UeqWF;
        "pkg-2.0.0" = _qyWyGHgk;
        "pkg-2.0.1" = _GbaQ5Wbi;
        "pkg-2.1.0" = _BGRNtrFP;
        "pkg-2.2.0" = _SR7CZcKL;
        "pkg-2.2.1" = _XbHSRFhv;
        "default" = _XbHSRFhv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "functional_trims";
        id = "7RjmQ2PI";
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