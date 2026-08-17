{lib, callPackage, ...}:
let
    versions = (let
        _tVdFjJBe = {
            "id" = "tVdFjJBe";
            "file" = "cats_on_head-1.21.4.jar";
            "hash" = "sha512-pokVCaPF8kHfcn8SL58dt1vWynHXEKYeovN36WSHKPqZK6wd3xwgERU3nEafIhohjwHXo088ev2B+Vu8GNZE+w==";
        };
        _tPJQrKQc = {
            "id" = "tPJQrKQc";
            "file" = "cats_on_head-1.21.5.jar";
            "hash" = "sha512-b/vqFkdIcdWlpq8THHRAYi/4sHgIdbkZ3EWl6U5i9BImEAxdS5ue8Jv12q7vTysNiQtD8AYAvltgGRJ9c2zPPQ==";
        };
        _qwOEZhIw = {
            "id" = "qwOEZhIw";
            "file" = "cats_on_head-1.0.1-1.21.4.jar";
            "hash" = "sha512-PFhryYax/OdGnKBCta2uxKm9mVLxoP04Z+ApUFO67MiXRhR2feEG/QwJzPdt8m6RAwueVJvsTSlboE02oTgAfA==";
        };
        _9RwX1GyW = {
            "id" = "9RwX1GyW";
            "file" = "cats_on_head-1.0.1-1.21.5.jar";
            "hash" = "sha512-cQFWL9JK15vDqiRrzd6YK/fKSuohFmr5Tyr4GDM8wqNE4d9UV7vW3AJfWepjU8CY0kTNHM5O/fjcIv9ADs84LQ==";
        };
        _i44KID0z = {
            "id" = "i44KID0z";
            "file" = "cats_on_head-2.0.0-1.21.5.jar";
            "hash" = "sha512-kmyPPpU6hI3xMdpAsVc3WRT2uWsL6VkayMzUKl6ozngKgCeyScYRTXa6715MsXc7/qaVIxKl0+AbywgRtp6OJQ==";
        };
        _uU0nQGVl = {
            "id" = "uU0nQGVl";
            "file" = "cats_on_head-2.0.0-1.21.6.jar";
            "hash" = "sha512-FHotOHi53y7ACQze67KXPjuj109Wr4BRAo0aiQ/RFVENHGq00TawUxajOeqXFWJccLNkBVP6ApgChV6hntG8pA==";
        };
        _sNl8qhOO = {
            "id" = "sNl8qhOO";
            "file" = "cats_on_head-2.0.1-1.21.5.jar";
            "hash" = "sha512-gUMFo6RQ+azRjQi3BpS6p9eUSf0KLVngoXvedmj4g6RYL8op7ipMkiwg9r+vu7IKYPYCzDGRhf4SSOU2FOoRAw==";
        };
        _rj3fMyeh = {
            "id" = "rj3fMyeh";
            "file" = "cats_on_head-2.0.1-1.21.6.jar";
            "hash" = "sha512-JRYXOYD7ID8h/csmsXhhO28gjg6dct3Z8ud//1BRriXzp9WRk6BjJwAXSS9m44i5OwPsLg9hFlfdWN+0WF6rNA==";
        };
        _SPHVG75V = {
            "id" = "SPHVG75V";
            "file" = "cats_on_head-2.0.2-1.21.5.jar";
            "hash" = "sha512-0gaVpVXOb8FukqWnFZmq7wzsoVdpNuxWDwe+61GDL0wrwTd1dmm6DA24q6Y81YC7cdvLTyQxt6sdQVOVCdcAFw==";
        };
        _EOuv2Yyw = {
            "id" = "EOuv2Yyw";
            "file" = "cats_on_head-2.0.2-1.21.6.jar";
            "hash" = "sha512-ZT6AXNyznA4StPkY3Q+WsCtUAyAxzIpqQ+IuyYcsHH+fXJmOdTMwm4O5uGkhkuco3Gwaj5Nl/x8s/hCCgCh68A==";
        };
        _uPpRKiLJ = {
            "id" = "uPpRKiLJ";
            "file" = "cats_on_head-2.0.2-1.21.9.jar";
            "hash" = "sha512-MrGjhR5AnUiW7a5Nv5ZGw+jqsy+wvfjkEGMM7Nsgk5uIh00Ja4GXksrQo8Qh6ALLuupTmfQ31uSqRKd9WRhbdg==";
        };
        _pNSKHnzD = {
            "id" = "pNSKHnzD";
            "file" = "cats_on_head-2.0.2-1.21.11.jar";
            "hash" = "sha512-3DTxnCw4Kb+WCh87cQ0Xx4bdK5FmTfGEWev8jrY+aZ15B6wv379xyHzSeEHSidzOy4eQm+ICyA14LJBwSgFdKg==";
        };
        _Id09M8yP = {
            "id" = "Id09M8yP";
            "file" = "cats_on_head-2.0.3-1.21.11.jar";
            "hash" = "sha512-Itm9Nq/JunKSrus0O967iWYYtIJucBQqRhcr3JIWOz6qcglZqGlA0gDFfGiAFD90PbZKeHCvjTDFDn1iAp4MIA==";
        };
        _9UCAQvjm = {
            "id" = "9UCAQvjm";
            "file" = "cats_on_head-2.0.3-1.21.9.jar";
            "hash" = "sha512-auAjAVohDEbnrJzXBZIeqKejyX32ih4UReSkdHMxAkLMbfMRehA4w2EMAG72zgCVrNxW0a2yucuixE89wHrpfA==";
        };
    in {
        "tVdFjJBe" = _tVdFjJBe;
        "tPJQrKQc" = _tPJQrKQc;
        "qwOEZhIw" = _qwOEZhIw;
        "9RwX1GyW" = _9RwX1GyW;
        "i44KID0z" = _i44KID0z;
        "uU0nQGVl" = _uU0nQGVl;
        "sNl8qhOO" = _sNl8qhOO;
        "rj3fMyeh" = _rj3fMyeh;
        "SPHVG75V" = _SPHVG75V;
        "EOuv2Yyw" = _EOuv2Yyw;
        "uPpRKiLJ" = _uPpRKiLJ;
        "pNSKHnzD" = _pNSKHnzD;
        "Id09M8yP" = _Id09M8yP;
        "9UCAQvjm" = _9UCAQvjm;
        "fabric-1.21.4" = _qwOEZhIw;
        "fabric-1.21.5" = _SPHVG75V;
        "fabric-1.21.6" = _EOuv2Yyw;
        "fabric-1.21.7" = _EOuv2Yyw;
        "fabric-1.21.8" = _EOuv2Yyw;
        "fabric-1.21.9" = _9UCAQvjm;
        "fabric-1.21.10" = _9UCAQvjm;
        "fabric-1.21.11" = _Id09M8yP;
        "quilt-1.21.5" = _SPHVG75V;
        "quilt-1.21.6" = _EOuv2Yyw;
        "quilt-1.21.7" = _EOuv2Yyw;
        "quilt-1.21.8" = _EOuv2Yyw;
        "quilt-1.21.9" = _9UCAQvjm;
        "quilt-1.21.10" = _9UCAQvjm;
        "quilt-1.21.11" = _Id09M8yP;
        "default" = _9UCAQvjm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cats_on_head";
            id = "kvScyRiy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}