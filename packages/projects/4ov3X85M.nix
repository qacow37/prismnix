{lib, callPackage, ...}:
let
    versions = (let
        _cuvx5jdE = {
            "id" = "cuvx5jdE";
            "file" = "record-vault-0.1.0-0-1.20.1.jar";
            "hash" = "sha512-vvzGmJf7c6z2bMR8Q5CgRW2ogNRzWhkgbql1an2tsGHC16yUYTViAdQOIiXjlmIq/Nmve3wJpv+SWxCAVf78GA==";
        };
        _eU0DDyHG = {
            "id" = "eU0DDyHG";
            "file" = "record-vault-0.1.1-0-1.20.5.jar";
            "hash" = "sha512-yuLUaoXWn1zZQu4TvbkemxCm91b15+8bTGVC6oM8KIBOeE9BvCZP55nwwA+h+gAiSbfZogutzlv15z3jPBCmTg==";
        };
        _OvbPErI0 = {
            "id" = "OvbPErI0";
            "file" = "record-vault-0.1.1-1-dc4631dd-1.20.1.jar";
            "hash" = "sha512-f0SmBgEBThbRnmlWKozrQ+6Ciam9Hd/zrvK9qspDCSatHbSVsaZtA0L2+KUb+ChdF/jr08gylGqVJIw9p5Nnkw==";
        };
        _qTnnPVQW = {
            "id" = "qTnnPVQW";
            "file" = "record-vault-0.1.1-1-f5532ccc-1.21.jar";
            "hash" = "sha512-5C57qz3Fa/m9XCga5x64b7iyolRhBbDB7RplNE5GFo9qgNNIB+rbRVTKwY4CrKwol9bAgMSoonrpVlY6wtFQQg==";
        };
        _v73U38oR = {
            "id" = "v73U38oR";
            "file" = "record-vault-0.1.1-2-b958aed8-1.21.2.jar";
            "hash" = "sha512-Tq9e95xXXYSGovz/bZJ9KNMw0B20HEuNEj+OIApdInKXOUNndFNgvw0YWr2h2hwFrFQZ9BfkODaTk/WwvgwaHQ==";
        };
        _4BVO4iNU = {
            "id" = "4BVO4iNU";
            "file" = "record-vault-0.1.1-3-45d19d63-1.21.5.jar";
            "hash" = "sha512-OfXkCj45mVdKL1lYYxo4XO/T9bA7YHNlcUlx8w/z10vUZOyHdLTMu8a+W4P1RSXQWKhLNjjvC69HB4TneFvg9Q==";
        };
        _Ez3QkH4m = {
            "id" = "Ez3QkH4m";
            "file" = "record-vault-0.1.1-4-7f73711d-1.21.9.jar";
            "hash" = "sha512-+4DY8kWKZLsLLixvdMYsoQGMbo5QqIcWko/xmTntlE914YUF7+3UM4nNzt+LJf+kJE1z1+zucBNIcgTIHgzA2g==";
        };
        _cRDG8xT6 = {
            "id" = "cRDG8xT6";
            "file" = "record-vault-0.1.1-7-a92c1621-26.1.jar";
            "hash" = "sha512-Mr+2RioAPv3OnsgvbOpw1s6R53RYun8IajTvzH1NxhEk8cM26ehCsHT5Toz+0VN1/SNIh71X0nNVHtaMwgD30w==";
        };
    in {
        "cuvx5jdE" = _cuvx5jdE;
        "eU0DDyHG" = _eU0DDyHG;
        "OvbPErI0" = _OvbPErI0;
        "qTnnPVQW" = _qTnnPVQW;
        "v73U38oR" = _v73U38oR;
        "4BVO4iNU" = _4BVO4iNU;
        "Ez3QkH4m" = _Ez3QkH4m;
        "cRDG8xT6" = _cRDG8xT6;
        "fabric-1.20.1" = _OvbPErI0;
        "fabric-1.20.2" = _OvbPErI0;
        "fabric-1.20.3" = _OvbPErI0;
        "fabric-1.20.4" = _OvbPErI0;
        "fabric-1.20.5" = _eU0DDyHG;
        "fabric-1.20.6" = _eU0DDyHG;
        "fabric-1.21-pre1" = _qTnnPVQW;
        "fabric-1.21-pre2" = _qTnnPVQW;
        "fabric-1.21-pre3" = _qTnnPVQW;
        "fabric-1.21-pre4" = _qTnnPVQW;
        "fabric-1.21-rc1" = _qTnnPVQW;
        "fabric-1.21" = _qTnnPVQW;
        "fabric-1.21.1" = _qTnnPVQW;
        "fabric-1.21.2" = _v73U38oR;
        "fabric-1.21.3" = _v73U38oR;
        "fabric-1.21.4" = _v73U38oR;
        "fabric-1.21.5" = _4BVO4iNU;
        "fabric-1.21.6" = _4BVO4iNU;
        "fabric-1.21.7" = _4BVO4iNU;
        "fabric-1.21.8" = _4BVO4iNU;
        "fabric-1.21.9" = _Ez3QkH4m;
        "fabric-1.21.10" = _Ez3QkH4m;
        "fabric-1.21.11" = _Ez3QkH4m;
        "fabric-26.1" = _cRDG8xT6;
        "fabric-26.1.1" = _cRDG8xT6;
        "fabric-26.1.2" = _cRDG8xT6;
        "fabric-26.2" = _cRDG8xT6;
        "quilt-1.20.5" = _eU0DDyHG;
        "quilt-1.20.6" = _eU0DDyHG;
        "quilt-1.20.1" = _OvbPErI0;
        "quilt-1.20.2" = _OvbPErI0;
        "quilt-1.20.3" = _OvbPErI0;
        "quilt-1.20.4" = _OvbPErI0;
        "quilt-1.21-pre1" = _qTnnPVQW;
        "quilt-1.21-pre2" = _qTnnPVQW;
        "quilt-1.21-pre3" = _qTnnPVQW;
        "quilt-1.21-pre4" = _qTnnPVQW;
        "quilt-1.21-rc1" = _qTnnPVQW;
        "quilt-1.21" = _qTnnPVQW;
        "quilt-1.21.1" = _qTnnPVQW;
        "quilt-1.21.2" = _v73U38oR;
        "quilt-1.21.3" = _v73U38oR;
        "quilt-1.21.4" = _v73U38oR;
        "quilt-1.21.5" = _4BVO4iNU;
        "quilt-1.21.6" = _4BVO4iNU;
        "quilt-1.21.7" = _4BVO4iNU;
        "quilt-1.21.8" = _4BVO4iNU;
        "quilt-1.21.9" = _Ez3QkH4m;
        "quilt-1.21.10" = _Ez3QkH4m;
        "quilt-1.21.11" = _Ez3QkH4m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "record-vault";
            id = "4ov3X85M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/OpenBagTwo/RecordVault/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="cRDG8xT6";}