{lib, callPackage, ...}:
let
    versions = (let
        _Jgp9z4Tv = {
            "id" = "Jgp9z4Tv";
            "file" = "WoodsAndMires-1.0.4+1.16.3.jar";
            "hash" = "sha512-7+MqH7Ikpv68siDdgzSt6+Uv1VtNZeWY0na6kpAnFg02pZBsrp9Y3FtqGS90kAh57yq+gww/yXi8PEOqwISpyQ==";
        };
        _72IamDrP = {
            "id" = "72IamDrP";
            "file" = "WoodsAndMires-1.1.0+1.17.jar";
            "hash" = "sha512-DCyJ/z1Xdw/Q+RgX4hprjv+cx8YaV9ROmecITa8BhMayhpaBhaEsxe2UzybGth0JD0zi7cYe9ekIVAdMLaVLRg==";
        };
        _XzQ6WakA = {
            "id" = "XzQ6WakA";
            "file" = "WoodsAndMires-1.1.1+1.17.jar";
            "hash" = "sha512-BC4fQd1yxL592VuYXiE3vxa4I+ZUr82ycLBZ8a6iVkoAJanTF9LDPJtECGzNyvfTt54CsjQJ4faxwBocVeRaTg==";
        };
        _YdCwMK8s = {
            "id" = "YdCwMK8s";
            "file" = "WoodsAndMires-2.0.0+1.18.2.jar";
            "hash" = "sha512-YfDkLI3Ebphq97Yon2fgePfvI1z1iXgIsZpxA3APfLOlekZMiPcwUemT0tk7DbBOXe1mivb7L8MyRHxpCGzDag==";
        };
        _yYYirsYu = {
            "id" = "yYYirsYu";
            "file" = "WoodsAndMires-2.0.0+1.19.2.jar";
            "hash" = "sha512-cHuX0bWkPaGODhvZViioJMuJEeIIyXI7tkSa11t6Ms0s8TE+qfoEh/FYYGc2FOeL+yKvSAEOe+3buumw7FNqvg==";
        };
        _zsu9aAqm = {
            "id" = "zsu9aAqm";
            "file" = "WoodsAndMires-2.0.0+1.19.3.jar";
            "hash" = "sha512-HD3zxgsEgJGh2UKNQE6tgn9KKsBl/DQpAGDa4XaTn+CZtyul7I/0eZAOhRbVJSo3yWWQtkeJjz6ex1u0wXGRJw==";
        };
        _4qy8CIj7 = {
            "id" = "4qy8CIj7";
            "file" = "WoodsAndMires-2.0.1+1.18.2.jar";
            "hash" = "sha512-oXDj+LLlLcB8yXkkpCNbH4Vd0McNuIjuSW9RWQKq5sSIEsyZILWULOWao/OQ/WzIpb/EAyeLdJrALEBWUVTbKQ==";
        };
        _kiKnCvrX = {
            "id" = "kiKnCvrX";
            "file" = "WoodsAndMires-2.0.1+1.19.2.jar";
            "hash" = "sha512-CrhLxVNy4wUTozG3ARiclSzo1KMRv3UgF27LDwC+M0bKBEz5qakWLYPZUclh/8OBgSnVWpI6Q0i+tWp9qTYKNA==";
        };
        _hq40JaON = {
            "id" = "hq40JaON";
            "file" = "WoodsAndMires-2.0.1+1.19.3.jar";
            "hash" = "sha512-IJ45+hDylN6HKlH7ueNxJECA0P/tZv9xyOfiU2SJCTnZimcroOotsYpLOifOjTabpxAmS5m4yLBq5uQN2lXFcQ==";
        };
        _rVmX6xUV = {
            "id" = "rVmX6xUV";
            "file" = "WoodsAndMires-2.0.2+1.19.4.jar";
            "hash" = "sha512-w+L9uaM8Srl6q8L796L3GwcvJvRN1fesVuYqE92H/lXJAY/tSSqgwrh1ib5RT5QblhI43yOiirDpDKW0ZypWTQ==";
        };
        _dqASwly5 = {
            "id" = "dqASwly5";
            "file" = "WoodsAndMires-2.0.3+1.19.2.jar";
            "hash" = "sha512-+4e1fQ6/OFBvV+PuzarKHc8FV+8wjXc9Wr/GOpbCoJ+MNlCxdTJG0UkOtEXPZjSmDgCawHLpbfnGq0ZzyMEQig==";
        };
        _wgKxkUPT = {
            "id" = "wgKxkUPT";
            "file" = "WoodsAndMires-2.0.3+1.19.4.jar";
            "hash" = "sha512-COd4+R1KVxaM4pfteEC0ddYil0UjTmDERd+sW2uC1JpeZyj4Iu/5Te/n/xOEIKUsntahFk7NzWCA6A2qwTQ1sA==";
        };
        _lYgsLOLL = {
            "id" = "lYgsLOLL";
            "file" = "WoodsAndMires-2.1.0+1.18.2.jar";
            "hash" = "sha512-U/mVCXd1f/nK8rbdc2m0pasWgVTAopu9+NFYPKqq9JPNWZeBBTSzGFF+M7WgNezCfge8MyvyDeKUOsv+N+wegA==";
        };
        _4IMGnm8o = {
            "id" = "4IMGnm8o";
            "file" = "WoodsAndMires-2.1.0+1.19.2.jar";
            "hash" = "sha512-R4aM6fAMMdzE9TIhu8TbPsgkOWgxlGjCj+AQCUrLvo77b2Z17/S+khtclg3EYaiOUKE2nPkZdJ7Wbf1cJ9Ye2Q==";
        };
        _RUBekga4 = {
            "id" = "RUBekga4";
            "file" = "WoodsAndMires-2.1.0+1.19.4.jar";
            "hash" = "sha512-pd3oICiKiuNqlI6ArNDJ4+shYjkoxqMfJ1EuEYh8qJ64fRclPYg2H4Ow6AmuGD1fHNQU1k2GuskPAjjy1J2e3g==";
        };
        _qrdVxlKU = {
            "id" = "qrdVxlKU";
            "file" = "WoodsAndMires-2.1.0+1.20.1.jar";
            "hash" = "sha512-uA5x5tMDeNc+1mwq1hlbddH2pLREJtLKLHstsE8UBlbegmKz3jUZvSkURoyAIjfdFoL0MTktO9zLSdTN40COyQ==";
        };
        _UK71sJhm = {
            "id" = "UK71sJhm";
            "file" = "WoodsAndMires-2.1.1+1.18.2.jar";
            "hash" = "sha512-y4ruH3mJL5A6iP+q0zyL65wwyQzgN1c0K+iLcNcCv/vLluntReiS/gE/UJjinpyUoyRcL5P82rbgXfIime887w==";
        };
        _ay492u4D = {
            "id" = "ay492u4D";
            "file" = "WoodsAndMires-2.1.1+1.19.2.jar";
            "hash" = "sha512-AgNNB//k8HTcqG5CH6iAXSf5Jfkdirm4zhHsQf8mMdpLIH4SPk1BMWvfRBelXUpmPwBCDgdZ49WKWuuyZln1pQ==";
        };
        _mLGuanM7 = {
            "id" = "mLGuanM7";
            "file" = "WoodsAndMires-2.1.1+1.19.4.jar";
            "hash" = "sha512-ldDZaQ7qNb3q9ov3yIPBUKqVf4VCVybS67JLeOxlilZtL85TRiRvIM7Y1WuTQZb4AFnWjYi5CJ3f1Y1nE0Fa8w==";
        };
        _zG4Ar5Sv = {
            "id" = "zG4Ar5Sv";
            "file" = "WoodsAndMires-2.1.1+1.20.1.jar";
            "hash" = "sha512-alhkoz9H7v6uuABz7D+qCn+4epuIWOwTEIyoxCVr3bgeBW7vM6ag9LRN9P5rck7QeWtbSbKR7531oDsB6N3tOg==";
        };
    in {
        "Jgp9z4Tv" = _Jgp9z4Tv;
        "72IamDrP" = _72IamDrP;
        "XzQ6WakA" = _XzQ6WakA;
        "YdCwMK8s" = _YdCwMK8s;
        "yYYirsYu" = _yYYirsYu;
        "zsu9aAqm" = _zsu9aAqm;
        "4qy8CIj7" = _4qy8CIj7;
        "kiKnCvrX" = _kiKnCvrX;
        "hq40JaON" = _hq40JaON;
        "rVmX6xUV" = _rVmX6xUV;
        "dqASwly5" = _dqASwly5;
        "wgKxkUPT" = _wgKxkUPT;
        "lYgsLOLL" = _lYgsLOLL;
        "4IMGnm8o" = _4IMGnm8o;
        "RUBekga4" = _RUBekga4;
        "qrdVxlKU" = _qrdVxlKU;
        "UK71sJhm" = _UK71sJhm;
        "ay492u4D" = _ay492u4D;
        "mLGuanM7" = _mLGuanM7;
        "zG4Ar5Sv" = _zG4Ar5Sv;
        "fabric-1.16.3" = _Jgp9z4Tv;
        "fabric-1.16.4" = _Jgp9z4Tv;
        "fabric-1.17" = _XzQ6WakA;
        "fabric-1.17.1" = _XzQ6WakA;
        "fabric-1.18.2" = _UK71sJhm;
        "fabric-1.19.2" = _ay492u4D;
        "fabric-1.19.3" = _hq40JaON;
        "fabric-1.19.4" = _mLGuanM7;
        "fabric-1.20.1" = _zG4Ar5Sv;
        "quilt-1.19.2" = _ay492u4D;
        "quilt-1.19.3" = _hq40JaON;
        "quilt-1.18.2" = _UK71sJhm;
        "quilt-1.19.4" = _mLGuanM7;
        "quilt-1.20.1" = _zG4Ar5Sv;
        "default" = _zG4Ar5Sv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woods-and-mires";
            id = "ks9RfXvV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}