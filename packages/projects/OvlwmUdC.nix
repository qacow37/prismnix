{lib, callPackage, ...}:
let
    versions = (let
        _GAdVDJl4 = {
            "id" = "GAdVDJl4";
            "file" = "kibe-1.16.5-1.6.8-BETA.jar";
            "hash" = "sha512-NYMKruo7H1B0DQV211cc4wBhRk/ITXSW/BaYZVczEwQDh95PFAnVt8gzqTcCjWj0xFi1BVAFJ1oJir2UIZjlUw==";
        };
        _yAmtMAD7 = {
            "id" = "yAmtMAD7";
            "file" = "kibe-1.16.5-1.6.9-BETA.jar";
            "hash" = "sha512-YohkBAgS6DkPUGyzyXfF9RGJ2qbDxB5wO7xXTenGwfyIX4rHSMxt5P9vx5ZovmdTs6VW9SVmfulFxBOt2WKSOw==";
        };
        _APAdRkJm = {
            "id" = "APAdRkJm";
            "file" = "kibe-1.16.5-1.7-BETA.jar";
            "hash" = "sha512-o43kSPDmfUQzjdsnC9EiEGlDjH0i9bsIa0sKQ3heKxAmdX3blq4Si3yR6Zyy1XmOw57tuvxU5/DDWxtmmCWRCQ==";
        };
        _FrF4BWMJ = {
            "id" = "FrF4BWMJ";
            "file" = "kibe-1.17-pre1-1.7-BETA.jar";
            "hash" = "sha512-c7pEaAvYutDdLFLcisM8qC5RxM71o7HLKLL0uevr0TvnCg4NanIKaX3XuJKhPLJpwHlW20tHtpZgvZniTvphlw==";
        };
        _3z8ZU57O = {
            "id" = "3z8ZU57O";
            "file" = "kibe-1.7.1-BETA+1.17.jar";
            "hash" = "sha512-ta3Dbx6tmxHOksxgUs+1W+VW3W+E4wzTmWdvy9xX5lajHiNPxzDfi67xr2kfA/1AU+bCFw0YvU3iQfraSv9IlA==";
        };
        _L2K4SVEE = {
            "id" = "L2K4SVEE";
            "file" = "kibe-1.7.2-BETA+1.17.jar";
            "hash" = "sha512-fElqPIW9v7ICRC7GmweHeuv9R2SE/U3tekj48a3tfcRSWJGaHlx/6lk5t05sQhiYMBB0VUXtBcA1yR2xvMXHew==";
        };
        _D167X0Q3 = {
            "id" = "D167X0Q3";
            "file" = "kibe-1.8-BETA+1.17.jar";
            "hash" = "sha512-st76JwsAU931DbCWqbA6dxeliH+jY7TlwMpHeB4sKqNwbBGaElG8W7lTzUKd7wIISpj8TngTKH+47Lud1hJDpg==";
        };
        _xwjXdfpF = {
            "id" = "xwjXdfpF";
            "file" = "kibe-1.8.1-BETA+1.17.jar";
            "hash" = "sha512-Ypys7/cdXt7JJJhreh4Y4OzxJiUUPr5A+EYW9CPZRIz1n8VCb9Dzb9OgvBZeBjIG+3FIGybzhTVo3hPunKRSqQ==";
        };
        _SAbmeU12 = {
            "id" = "SAbmeU12";
            "file" = "kibe-1.9-BETA+1.17.jar";
            "hash" = "sha512-XEpWgsjCkg7bTqbJkIT/IOjVy6M/dJ08UXc/zc0zKHt/uyEoFOXunS/VdSAb5HOWlLT+jaHqOUdNwjHT/uyzKQ==";
        };
        _sscCEhIk = {
            "id" = "sscCEhIk";
            "file" = "kibe-1.9.1-BETA+1.17.jar";
            "hash" = "sha512-wOwQoDZXcwAAPYe4cvKvvUiWc+sSBRZ4DHltz/b61Pr+1h5pa0GPSRUnHe3iVTJkYOXBJCJvfDwg05VFH9s8hg==";
        };
        _Xbi9eKxC = {
            "id" = "Xbi9eKxC";
            "file" = "kibe-1.9.2-BETA+1.17.jar";
            "hash" = "sha512-imQJ2IhIV7ZZap7qQRWReyMTB7KtnTps+GWeg+9wbXlZ3bVUBrAGuRCV71snPtAlgrAHTsXCzphWJu+PppQfEg==";
        };
        _4NvMIZvI = {
            "id" = "4NvMIZvI";
            "file" = "kibe-1.9.3-BETA+1.17.jar";
            "hash" = "sha512-hWP2AmcGMlQKGnYuLRpiRj/QXaTONEnPi0Ov6lqh8yegPdBuwEfIPdqmNcsKmgwk71wq98O1WqlMwL+kBQ92zw==";
        };
        _8R8VR8YZ = {
            "id" = "8R8VR8YZ";
            "file" = "kibe-1.9.4-BETA+1.17.jar";
            "hash" = "sha512-UN8vepIee0Q8zb6Jur4VG7kSzNBgIsHKDx7HkfBcXBn7lWMckW13ryqoelMMghji4qUTiRGL4+HcYEuVZsMJRw==";
        };
        _Id2zyOlb = {
            "id" = "Id2zyOlb";
            "file" = "kibe-1.9.4-BETA+1.18.jar";
            "hash" = "sha512-9FyoMEpPqRYzDcKROnCT5tpRUYdMYlTinytriYO36ROQAkDZUY0fh19GlYk+nlmT+SxrQY/m3/YJi/4aVNwOew==";
        };
        _pND9xDum = {
            "id" = "pND9xDum";
            "file" = "kibe-1.9.5-BETA+1.18.jar";
            "hash" = "sha512-i3AgEcxqbWOxhzjx+WLZCpdMWtqYS4kHjrXZEJH0DQfyM0uk6ARIMazpF/Ndn9gruBVlj0pzr9OtBKPhK02+Tw==";
        };
        _sEbuK6OW = {
            "id" = "sEbuK6OW";
            "file" = "kibe-1.9.6-BETA+1.18.jar";
            "hash" = "sha512-9ZInKjCpDZfpk7PokTUri6sE+laavPHWg79thi04Uc9EMtcCkOJJdwj4HrapfaMKjHy5+R7PrDPGZNxTzj+58Q==";
        };
        _v8Rke4sd = {
            "id" = "v8Rke4sd";
            "file" = "kibe-1.9.7-BETA+1.18.jar";
            "hash" = "sha512-k9yGWZUt7BDjlu+GH7ubRwSUyR+ujcGdNGcrMbo85A2jCB6wpcnCM/kqjaoHC8sKg09qXHe0mQR7vvKxGsqYng==";
        };
        _kWbKUHEB = {
            "id" = "kWbKUHEB";
            "file" = "kibe-1.9.8-BETA+1.19.jar";
            "hash" = "sha512-0fteyEsLaeZqa//Hb8Dw3xvHWM7oKUOspVdBeqXties6aTMGHEKK5g5u3zSVdu5iUgrY33sQZs0MmLi2NWhWKA==";
        };
        _BrYy7fU9 = {
            "id" = "BrYy7fU9";
            "file" = "kibe-1.9.8-BETA+1.18.jar";
            "hash" = "sha512-TJ/knQm4ftMEv8tZMtqmLLbD5MdzqL+1NfynpPPsVEdYAd4QzaDtFAWCuT8ehtQaOGMharNk8LfTVkYmMbDbuw==";
        };
        _yV6x0au5 = {
            "id" = "yV6x0au5";
            "file" = "kibe-1.9.9-BETA+1.19.jar";
            "hash" = "sha512-XW5Lj80Vtmtzb9+EnCZ/uWe5jC7BpjNBaJiUtYp4nzAMMkBIoGqMaUsq1vqtCjcJ+ljAsM3KW5IOAe2KemWFDg==";
        };
        _nE71ldFN = {
            "id" = "nE71ldFN";
            "file" = "kibe-1.9.9-BETA+1.18.jar";
            "hash" = "sha512-bp5uhA2gWEmG+kUZS2QDGAdK3w36qAis1arDHVuNnDNbijd+exyeGY0KSEmk7WQvJNFi97tD8GiOJEC2OByCsw==";
        };
        _bevNrLtU = {
            "id" = "bevNrLtU";
            "file" = "kibe-1.9.10-BETA+1.18.jar";
            "hash" = "sha512-3f6z9FAsBq5TN8VXa+fVgB36QZpCo0E4NSFp+aL7WEVPa1dNO1+RlgvEZrAZEn6z0YZOqVQ2LC9+pFCVcvYxSQ==";
        };
        _kdqdqgn8 = {
            "id" = "kdqdqgn8";
            "file" = "kibe-1.9.10-BETA+1.19.jar";
            "hash" = "sha512-8Jy9gP+54j1H3XrCOXK7PlqiJL/Wq1XF98fFk5o9S2nFNqaY8+9t8rmyJaD/ceyB4sfwOALBx76+pI9u1tO34Q==";
        };
        _ONMvUMXi = {
            "id" = "ONMvUMXi";
            "file" = "kibe-1.9.11-BETA+1.18.jar";
            "hash" = "sha512-mE/cnU2KW+GgSv7lEGO2xo5pU9Bap6M3UsV9eU3c406ArRMkA0f+SXkUMqPB8ifgdQgEhlCKlM85Mlvl03XXLQ==";
        };
        _nfMLEeVC = {
            "id" = "nfMLEeVC";
            "file" = "kibe-1.9.11-BETA+1.19.jar";
            "hash" = "sha512-VtOy2cdkfFYxZzsKxMxKRyZ9Ib7cYNdE1v3HEZunrZh0B+gBiPfthBE84DWH9dI4V3K9I/GSLq8RucTUrOMD7A==";
        };
        _K3SjN7Sq = {
            "id" = "K3SjN7Sq";
            "file" = "kibe-1.10-BETA+1.19.jar";
            "hash" = "sha512-vBZU4PfaHkPAIneiW/OK6nOGjeQhAo8Kpb++fqBiKIawv59KWG3JFww6/cE2YuC3cvlWStai86QwOhAlskyTuA==";
        };
        _cLyWULEs = {
            "id" = "cLyWULEs";
            "file" = "kibe-1.10-BETA+1.20.jar";
            "hash" = "sha512-umKv+5HdNcTcH7JsQcImHufZ+5r3bHq80K0nxJrEgP9dtVyaXIrKqMBZxnYp+0dnX+Xe7qNEDCyNFaPBhcE7JQ==";
        };
        _6GPdTrdx = {
            "id" = "6GPdTrdx";
            "file" = "kibe-1.10.1-BETA+1.19.jar";
            "hash" = "sha512-Ix+O6tAFiPctzR8BYjDQSzzJ3d9Z5F27X7y+CZ3Gm+mvV8/aFgUDxLR9CtyvGuC7vR589CSPlS7LHmRdkdMtgg==";
        };
        _fhSgEP7Z = {
            "id" = "fhSgEP7Z";
            "file" = "kibe-1.10.1-BETA+1.20.jar";
            "hash" = "sha512-64kRAItDEZtH615E2P6lev5aS+Fb4iza6X5Es+YFqImwinWfHMTTjKSzvXzMVpTkSzj2B3AVkUyXdjGmQINvhw==";
        };
        _KNpAjdqw = {
            "id" = "KNpAjdqw";
            "file" = "kibe-2.0-BETA+1.21.jar";
            "hash" = "sha512-z8jqDQELOc3QknXodhLnjOyrRZ4x44MpIB9NSq4ZviaXvl4WjoYGVfKNAq35AqA4Tgbt7L2P5jnQMFCvqgWcZA==";
        };
        _KRkAWrcK = {
            "id" = "KRkAWrcK";
            "file" = "kibe-2.1-BETA-fabric-1.21.1.jar";
            "hash" = "sha512-5R2OVE+yJKZg2vT3ddftOJPWQjIehrdNRNhGIwRdwKP11Tmfu7vzmw65+9zwPs1DFr2ZxAxrySEy+O1S5t5C2g==";
        };
        _WU9MuRUT = {
            "id" = "WU9MuRUT";
            "file" = "kibe-2.1-BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-Nxjt9Q9g8x4G7YlleIUzreasi8OCfXgkk0syDjMjS8GKjvNRl2vgJO2zLmVdS1kiHA8WLM0ZTunZcK3vBTpUhw==";
        };
        _ByH6Gr2L = {
            "id" = "ByH6Gr2L";
            "file" = "kibe-2.2-fabric-1.21.1.jar";
            "hash" = "sha512-8NjknFxkjiazBNP52Eyi7OHs3/fAuWm9JjzkBAIBiGUn+qm8XoR7VFINu7Z5Bfb4pc9BVYlODlnCc1a1ktdg3w==";
        };
        _c7F9nerD = {
            "id" = "c7F9nerD";
            "file" = "kibe-2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FxdMp8wWsjIF923l1gn3UK8xBFdu5DadV8ebx7fBywzoD0L4VT9KI9xYw6CpIhVLIj2w4UkwenE/YJQTeyDk9g==";
        };
        _ZuWCqTdv = {
            "id" = "ZuWCqTdv";
            "file" = "kibe-2.3-fabric-1.21.1.jar";
            "hash" = "sha512-6WFlXvnK4BAC7bOBN9Y4KK0dOeTPg+HK45+YbZTIj8CuYg1qNEXowM/+adSQzF3ukYjNyFlRLpfrtnYPy0Bc8A==";
        };
        _KqTyKIhI = {
            "id" = "KqTyKIhI";
            "file" = "kibe-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XhUrl2vv00QJKJ+P2rHTMIRqo1pF6lpIYwwFXBl3yl/ORMSFj59yELpvDx+VIUwfgpiqRQqLcOU6CW5lWS9B8Q==";
        };
        _Pb0DTpHV = {
            "id" = "Pb0DTpHV";
            "file" = "kibe-2.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-4TFHdIxJtXRHP/PN8CfUxWSDtAvQNa8S4Raxgxsm9seZtiC1u39xN1JBi3kjpoLQxhd45UWHQXRkmlcTRuGWuA==";
        };
        _KgqSZphN = {
            "id" = "KgqSZphN";
            "file" = "kibe-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WI9oUYUTZH3/gePz42iM2336AxyHrJL+r3HZOHNCcOJQUmXmZTmM1XIcfYapXxYZj8Ix8AUPxvbJ1gPZdAZ46g==";
        };
    in {
        "GAdVDJl4" = _GAdVDJl4;
        "yAmtMAD7" = _yAmtMAD7;
        "APAdRkJm" = _APAdRkJm;
        "FrF4BWMJ" = _FrF4BWMJ;
        "3z8ZU57O" = _3z8ZU57O;
        "L2K4SVEE" = _L2K4SVEE;
        "D167X0Q3" = _D167X0Q3;
        "xwjXdfpF" = _xwjXdfpF;
        "SAbmeU12" = _SAbmeU12;
        "sscCEhIk" = _sscCEhIk;
        "Xbi9eKxC" = _Xbi9eKxC;
        "4NvMIZvI" = _4NvMIZvI;
        "8R8VR8YZ" = _8R8VR8YZ;
        "Id2zyOlb" = _Id2zyOlb;
        "pND9xDum" = _pND9xDum;
        "sEbuK6OW" = _sEbuK6OW;
        "v8Rke4sd" = _v8Rke4sd;
        "kWbKUHEB" = _kWbKUHEB;
        "BrYy7fU9" = _BrYy7fU9;
        "yV6x0au5" = _yV6x0au5;
        "nE71ldFN" = _nE71ldFN;
        "bevNrLtU" = _bevNrLtU;
        "kdqdqgn8" = _kdqdqgn8;
        "ONMvUMXi" = _ONMvUMXi;
        "nfMLEeVC" = _nfMLEeVC;
        "K3SjN7Sq" = _K3SjN7Sq;
        "cLyWULEs" = _cLyWULEs;
        "6GPdTrdx" = _6GPdTrdx;
        "fhSgEP7Z" = _fhSgEP7Z;
        "KNpAjdqw" = _KNpAjdqw;
        "KRkAWrcK" = _KRkAWrcK;
        "WU9MuRUT" = _WU9MuRUT;
        "ByH6Gr2L" = _ByH6Gr2L;
        "c7F9nerD" = _c7F9nerD;
        "ZuWCqTdv" = _ZuWCqTdv;
        "KqTyKIhI" = _KqTyKIhI;
        "Pb0DTpHV" = _Pb0DTpHV;
        "KgqSZphN" = _KgqSZphN;
        "fabric-1.16.5" = _APAdRkJm;
        "fabric-1.17-pre1" = _FrF4BWMJ;
        "fabric-1.17-rc1" = _3z8ZU57O;
        "fabric-1.17-rc2" = _L2K4SVEE;
        "fabric-1.17.1" = _8R8VR8YZ;
        "fabric-1.18-pre1" = _Id2zyOlb;
        "fabric-1.18.1" = _sEbuK6OW;
        "fabric-1.18.2" = _ONMvUMXi;
        "fabric-1.19" = _6GPdTrdx;
        "fabric-1.19.2" = _6GPdTrdx;
        "fabric-1.20.1" = _fhSgEP7Z;
        "fabric-1.19.1" = _6GPdTrdx;
        "fabric-1.19.3" = _6GPdTrdx;
        "fabric-1.19.4" = _6GPdTrdx;
        "fabric-1.21.1" = _Pb0DTpHV;
        "neoforge-1.21.1" = _KgqSZphN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kibe";
            id = "OvlwmUdC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KgqSZphN";}