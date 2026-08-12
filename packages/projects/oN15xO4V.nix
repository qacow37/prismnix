{lib, callPackage, ...}:
let
    versions = (let
        _4seKBv6j = {
            "id" = "4seKBv6j";
            "file" = "lasereyes-1.0.0.jar";
            "hash" = "sha512-64hNCr3/ARw/tiDW2tGj0GP8zUWHM7GB/KkxC+kXnMzbFOkpWi1YWpinxVrfqI7LDRoCKCby0XCFLdosiasnCg==";
        };
        _LmQ2bPNQ = {
            "id" = "LmQ2bPNQ";
            "file" = "lasereyes-1.0.1.jar";
            "hash" = "sha512-jMQePoY3gcmf3sQbqH/yvQ3C+NfduJZ8HK3qqoHBKY9VxVd+v3nMUJRtWqTvOSOEuU96EgtGR6zD7/MuKiWYaw==";
        };
        _SbqIu7lc = {
            "id" = "SbqIu7lc";
            "file" = "lasereyes-1.1.0.jar";
            "hash" = "sha512-s88LXi5D4k5FLapWXRsbGYR14EJdH2mAEZLgtUf/a1dw1FaMNz+ZWSKditBCC7aG1YpsY57o/MIojJygKtmQRw==";
        };
        _3TuVnQ07 = {
            "id" = "3TuVnQ07";
            "file" = "lasereyes-1.2.0.jar";
            "hash" = "sha512-2OzhFcnAtWRBbv+XazmQN9WHoTYG+nHQKG48eewaihtcjbMfh5jCAaUhXr/b2oZEiueSIKszmDwq8PXxMNR63Q==";
        };
        _K9cPUpZT = {
            "id" = "K9cPUpZT";
            "file" = "lasereyes-1.2.0-bright.jar";
            "hash" = "sha512-TUOXvV9LcfiXTFVSzT9juocdQQmPdesDln4NmJuHmi83QIOUN3AKntpfEbNlFVx+oGlGiPuhLPQrhIZKIbxtbQ==";
        };
        _N6ms4UkC = {
            "id" = "N6ms4UkC";
            "file" = "lasereyes-1.2.1.jar";
            "hash" = "sha512-EG5JCovLfs1z5LyGf1grUyUoi21AhV0ah5vI3Nlu0NDOYMv6PMzSUgPpF6vUyg+t7NyVjhBMLknRt2vN/6mdcQ==";
        };
        _GLE7qNbe = {
            "id" = "GLE7qNbe";
            "file" = "lasereyes-1.2.2.jar";
            "hash" = "sha512-5Q9YoqIY1DL+ro/AOjgeYHmD+ked/hcuRA8HUAxV4em0u3QGaMHxahH3sY8oSlXesDmKAWkSwoFthSv2KydfNA==";
        };
        _Y5QTYoGa = {
            "id" = "Y5QTYoGa";
            "file" = "lasereyes-1.2.3.jar";
            "hash" = "sha512-8MXwvtlT7X/4SkK7j/puUIJ2GQEd5S8T2rWhIsvO2iPw1Vu652wBOLAuRNDu4GIUPV6FG64PMleIF4f+z7BwNw==";
        };
        _DU41xxvn = {
            "id" = "DU41xxvn";
            "file" = "lasereyes-forge-1.2.3.jar";
            "hash" = "sha512-m/c/JC9yABIHgE8AdGuMixO5GsHTR8yHy7QTezhIVHZriDR/qPeUrowzgcr8tqMERa+5b/d8Ay1e/uYnoNWxMw==";
        };
        _7oa0Pm3D = {
            "id" = "7oa0Pm3D";
            "file" = "lasereyes-1.3.0.jar";
            "hash" = "sha512-hXpYc2xhTat8eFCSpwIOk0q9TuDs6pLy6E+yqeG6s4UhHahcC2JCBrwSYk8WUvsaq8AhGhZkEtpISY3GsP96aw==";
        };
        _cqJ5ejyC = {
            "id" = "cqJ5ejyC";
            "file" = "lasereyes-forge-1.3.0.jar";
            "hash" = "sha512-dRs575howQgmkTfRM8WAek/OKpOICJs8gVJiNG4b8tNLYy+Ik0Dgha8jrBSgBCfkuymlHcbB6a8NppBF1pmbEg==";
        };
        _AA0X6Rig = {
            "id" = "AA0X6Rig";
            "file" = "lasereyes-1.3.1.jar";
            "hash" = "sha512-xyXjCkWwnowsYClLsWSDCTlDt3pTd76n5bLSD6NOfhkT4U6W8317KKyXTEWIFrM6WLLjCjx84tuXsnLZXubGOg==";
        };
        _ihbCXkdN = {
            "id" = "ihbCXkdN";
            "file" = "lasereyes-forge-1.3.1.jar";
            "hash" = "sha512-ikaarZzO3cFv/vRkJ5QpqC6huz1SAwYClnXX4hEL5IPrLj7X7rRsoYZIT+dlMAeRNkZCsatIVA7BnbLBHRHd6A==";
        };
    in {
        "4seKBv6j" = _4seKBv6j;
        "LmQ2bPNQ" = _LmQ2bPNQ;
        "SbqIu7lc" = _SbqIu7lc;
        "3TuVnQ07" = _3TuVnQ07;
        "K9cPUpZT" = _K9cPUpZT;
        "N6ms4UkC" = _N6ms4UkC;
        "GLE7qNbe" = _GLE7qNbe;
        "Y5QTYoGa" = _Y5QTYoGa;
        "DU41xxvn" = _DU41xxvn;
        "7oa0Pm3D" = _7oa0Pm3D;
        "cqJ5ejyC" = _cqJ5ejyC;
        "AA0X6Rig" = _AA0X6Rig;
        "ihbCXkdN" = _ihbCXkdN;
        "fabric-1.20.1" = _AA0X6Rig;
        "forge-1.20.1" = _ihbCXkdN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "laser-eyes";
            id = "oN15xO4V";
            type = "mod";
            version = version;
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
in callPackage fn {version="ihbCXkdN";}