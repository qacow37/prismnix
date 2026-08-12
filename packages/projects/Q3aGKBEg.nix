{lib, callPackage, ...}:
let
    versions = (let
        _zhzjiSQQ = {
            "id" = "zhzjiSQQ";
            "file" = "right-click-fixer-b0.5.jar";
            "hash" = "sha512-913ghLomVP27RiJghno1UbBJMDZeqxW2nz1FIGTIiodRgUZ0WSjX8fv++tMqM4mAQrdF4rvsYak+qBIO1CYqqg==";
        };
        _qHmTl5fP = {
            "id" = "qHmTl5fP";
            "file" = "right-click-fixer-b1.0.jar";
            "hash" = "sha512-kqnQO0VqddylcdOlEoqdN6rCgMtrPal5h8yzVDo00R0RTR67Krt45BPi4gR7jiNLWYwy5r4Sx7VCbimBJtHSyA==";
        };
        _Ujvz2Gzi = {
            "id" = "Ujvz2Gzi";
            "file" = "right-click-fixer-b1.0.1.jar";
            "hash" = "sha512-vzmTxOLRKaqbypBWkKyz1OPCkliQ5fqmuPP601wBteBrKF9DCyDHL72+4rIebHueSRz6hWCzaGfImgAL6RPkiw==";
        };
        _ZjxnH60Z = {
            "id" = "ZjxnH60Z";
            "file" = "right-click-fixer-b1.2.0.1+1.21.5.jar";
            "hash" = "sha512-9G+0L/qBFBAjWdQ6wQO/rQxJ/I1ngnSmzqSfZ4knPKuPm0rp5gUdoBQK6lpN3C4SAGWajPkCveck+tR/p1rK/Q==";
        };
        _17AjRbnt = {
            "id" = "17AjRbnt";
            "file" = "right-click-fixer-b1.0.1+1.21.1.jar";
            "hash" = "sha512-ZvC0sBOy4hkTlTmMe2tDfRfK7HwrRNbskKhZmT1/RATZYmmYjFCh9S5uuTqaYfSTxhub1xB+U+X/qVvyBG279g==";
        };
        _XyqSH4a0 = {
            "id" = "XyqSH4a0";
            "file" = "right-click-fixer-1.0.2+1.21.1.jar";
            "hash" = "sha512-aSvC/ok75jmJKEOm+yfCQ52Jtub4UnDYM6sAAXI99BkeRzhF4bO5Gsp63B9ze4ahIVVjkzqPhKrGOurpAVgIzQ==";
        };
        _zI7yBlF1 = {
            "id" = "zI7yBlF1";
            "file" = "right-click-fixer-b1.2.1+1.21.5.jar";
            "hash" = "sha512-pNqYJn0kZ2oItSinsIbnVv6Z+CatIk4b6lwYdAavr8XLsNpSWzWMCx653+E0ka/rafr45LYZhsU11VYTP2u4kg==";
        };
        _kfi0K8fN = {
            "id" = "kfi0K8fN";
            "file" = "right-click-fixer-b1.2.2+1.21.5.jar";
            "hash" = "sha512-LAEyO57Cic7AUdoFvaFtWJFJuiOdv8RrNpZZ3jKmSEJkluaVFzB1aw8AeRFfmj5TDgExZxP3XzQkv38ck0uzDA==";
        };
        _fe2Qyi9t = {
            "id" = "fe2Qyi9t";
            "file" = "right-click-fixer-b1.2.3+1.21.5.jar";
            "hash" = "sha512-ZupKafTeI416TH5iip0PlW4RWvxodPurPZHRkYyYauKZvhgpj8+tjxjbKTtLZs+/UK/eTw+JmsxYAWEpgNynGA==";
        };
        _Nzb6CTfl = {
            "id" = "Nzb6CTfl";
            "file" = "right-click-fixer-b1.3.0+1.21.5.jar";
            "hash" = "sha512-nqHwl/cgY+NRdWXRwhdgEsmj12cBY4TggKBNauNafNapna/BHdRUIW4coXf3+NLW6eWo2U93zVXhOoJko+HhqQ==";
        };
        _zDOHYrVF = {
            "id" = "zDOHYrVF";
            "file" = "right-click-fixer-1.3.0+1.21.1.jar";
            "hash" = "sha512-IRwcQT5NbE5vGLfR6ztXoFlVZDeoIHrKYPtGrJu3RnP3WCgLWLHgEMMjl/N9WiVq/t30gIOrssW/V3SdfZFAkQ==";
        };
        _JnP44jzm = {
            "id" = "JnP44jzm";
            "file" = "right-click-fixer-b1.3.1+1.21.5.jar";
            "hash" = "sha512-CVOnEVZ0FV5x+xc3A92Nf0l+W2Fb6kFg5+TiRePffGjQa6amrIJOT8Gx3kgNA1GOl6rlc4c6JqN6xBmzRTevog==";
        };
        _qg565M0e = {
            "id" = "qg565M0e";
            "file" = "right-click-fixer-1.3.2+1.2(0.1-1.1)-Fabric.jar";
            "hash" = "sha512-dHV/QOwft+ITNNgAR3WH8JwRXzpX4WlbagG8+O/WkoDpagqROmzmvLcg9eTVeqzTqrH6BPyix1+C4kybXJTA0Q==";
        };
        _FAdCBU4d = {
            "id" = "FAdCBU4d";
            "file" = "right-click-fixer-1.3.2+1.21(.2+)-Fabric.jar";
            "hash" = "sha512-uBU8dqVonWo5iWUvjcJbpD0p+FGgC99ebNf0xJm0cezkiN+j7fUrxA1UZmkK1xXsXgejr4pt95WikBqgbtOd4A==";
        };
        _ECWvr3q2 = {
            "id" = "ECWvr3q2";
            "file" = "right-click-fixer-1.3.2+1.21(.2+)-Fabric.jar";
            "hash" = "sha512-6MC5YRTGz5QhD9uwIi3gGzl4RO6ELdWpvxPtcau7VN90/GoPpq2oY4v+gO1pLW7rCBtcwaS7hpYD45t3YHVe/w==";
        };
        _MX7XNqXz = {
            "id" = "MX7XNqXz";
            "file" = "right-click-fixer-1.3.2+1.21(.2+)-Fabric.jar";
            "hash" = "sha512-w1PFtMCBgvUX+SxS5Z0sp3tkgO9GEbN+BXK1fT5y2Pgs2rU1Jms+tPdw+v01l+yypx6uwtxPRQCwJzNJmPM0tg==";
        };
        _gy4gYl4M = {
            "id" = "gy4gYl4M";
            "file" = "right-click-fixer-1.3.3+1.21(.2+)-Fabric.jar";
            "hash" = "sha512-ZS+VUj2BHkpRjmzr3L6wI4pjnYbyngsoRj+/562xIi2LQ6ojFYw6ZHN/I49TAtJ0WxxRn6j77yqAothumvp9XA==";
        };
        _p9Rg5FTY = {
            "id" = "p9Rg5FTY";
            "file" = "right-click-fixer-1.3.4+1.21(.2+)-Fabric.jar";
            "hash" = "sha512-cXqPi0dmG9Ze3L8RyFGfS09npRTtv/toqB9SLkscwIEHq95e3p++0oHhD3YEtQLaGXlYxFpKDSfpA3ljUHLBbQ==";
        };
        _aIhyqMdS = {
            "id" = "aIhyqMdS";
            "file" = "right-click-fixer-1.3.4+1.2(0.1-1.1)-Fabric.jar";
            "hash" = "sha512-ceSgaiZMa5L+8tw7ecFYz4HHVkC7TrdWj7Dwkm8dnOZXG3Yz7dDwX7JZFl6u9RPKl/VGOdPiNOHyNWnzCVocBA==";
        };
        _eBzWcEvf = {
            "id" = "eBzWcEvf";
            "file" = "right-click-fixer-1.3.4+26.1-Fabric.jar";
            "hash" = "sha512-fBsnTGxsa0DNppUr4QDbY+4lrfjBacQF0UhqyS1jGGjnNlbGm8rINFsSwW/8wub8ezfgPFhnNl19LYqK8wDFGA==";
        };
        _MOuZbGdT = {
            "id" = "MOuZbGdT";
            "file" = "right-click-fixer-1.3.5+26.1-Fabric.jar";
            "hash" = "sha512-yMuXSzSihvdo6vn/q3MioClU1IaSDWK4abHP7BNqOTfpid3O33cX5ry9baU6XvVFt/fikLaVf9zDN9gwM6ondA==";
        };
    in {
        "zhzjiSQQ" = _zhzjiSQQ;
        "qHmTl5fP" = _qHmTl5fP;
        "Ujvz2Gzi" = _Ujvz2Gzi;
        "ZjxnH60Z" = _ZjxnH60Z;
        "17AjRbnt" = _17AjRbnt;
        "XyqSH4a0" = _XyqSH4a0;
        "zI7yBlF1" = _zI7yBlF1;
        "kfi0K8fN" = _kfi0K8fN;
        "fe2Qyi9t" = _fe2Qyi9t;
        "Nzb6CTfl" = _Nzb6CTfl;
        "zDOHYrVF" = _zDOHYrVF;
        "JnP44jzm" = _JnP44jzm;
        "qg565M0e" = _qg565M0e;
        "FAdCBU4d" = _FAdCBU4d;
        "ECWvr3q2" = _ECWvr3q2;
        "MX7XNqXz" = _MX7XNqXz;
        "gy4gYl4M" = _gy4gYl4M;
        "p9Rg5FTY" = _p9Rg5FTY;
        "aIhyqMdS" = _aIhyqMdS;
        "eBzWcEvf" = _eBzWcEvf;
        "MOuZbGdT" = _MOuZbGdT;
        "fabric-1.21.4" = _p9Rg5FTY;
        "fabric-1.21.5" = _p9Rg5FTY;
        "fabric-1.21.1" = _aIhyqMdS;
        "fabric-1.21.6" = _p9Rg5FTY;
        "fabric-1.20.1" = _aIhyqMdS;
        "fabric-1.20.2" = _aIhyqMdS;
        "fabric-1.20.3" = _aIhyqMdS;
        "fabric-1.20.4" = _aIhyqMdS;
        "fabric-1.20.5" = _aIhyqMdS;
        "fabric-1.20.6" = _aIhyqMdS;
        "fabric-1.21" = _aIhyqMdS;
        "fabric-1.21.2" = _p9Rg5FTY;
        "fabric-1.21.3" = _p9Rg5FTY;
        "fabric-1.21.7" = _p9Rg5FTY;
        "fabric-1.21.8" = _p9Rg5FTY;
        "fabric-1.21.9" = _p9Rg5FTY;
        "fabric-1.21.10" = _p9Rg5FTY;
        "fabric-1.21.11" = _p9Rg5FTY;
        "fabric-1.20" = _aIhyqMdS;
        "fabric-26.1" = _MOuZbGdT;
        "fabric-26.1.1" = _eBzWcEvf;
        "fabric-26.1.2" = _eBzWcEvf;
        "fabric-26.2" = _eBzWcEvf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rcf";
            id = "Q3aGKBEg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MOuZbGdT";}