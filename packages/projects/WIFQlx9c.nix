{lib, callPackage, ...}:
let
    versions = (let
        _bxFui9ll = {
            "id" = "bxFui9ll";
            "file" = "thinner_air-0.1.1+1.20.1.jar";
            "hash" = "sha512-2AXPKyxF7EF97JMsBW2ocJ/MzIvYtDEkNOrkFW3msVkFA33Ow7sosv3w/BUbnGKOHYUU8UuVffTvKEwjnb3Uaw==";
        };
        _dpLFretf = {
            "id" = "dpLFretf";
            "file" = "thinner_air-0.1.2+1.21.1.jar";
            "hash" = "sha512-anVfEgJX/dwkn5TrBv6EffdaVuDoPsQeC517n0j9+PZkuBHVI/iaRDagqdf0s3ICF2t3QDN94w8mJd1aKFw3Ww==";
        };
        _vgMWb18Y = {
            "id" = "vgMWb18Y";
            "file" = "thinner_air-0.1.3+1.21.8.jar";
            "hash" = "sha512-uOfSioa2fhvmovmRmsu/tE1byj2iUIEYekzel93+sFj1+h0rixx+yxiDbX/Js98fTxA7TtNji982CZqOl9Pc5Q==";
        };
        _xZMd8Wg3 = {
            "id" = "xZMd8Wg3";
            "file" = "thinner_air-0.1.4+1.21.8.jar";
            "hash" = "sha512-6qnYmLxw0+7/N3zIU2hCoUw+n60cvJNQuqcBFpBX6mtAJDgCQKB00MKNesFFTaMNT5qRf9AR1B25xbh6Bp8R1A==";
        };
        _QY6WPIWN = {
            "id" = "QY6WPIWN";
            "file" = "thinner_air-1.0.0+1.21.8.jar";
            "hash" = "sha512-/GfSVZ5wvwgfPFxnm5VVyCXQiubG7AHqfNj8NhFQmP/uNGnCWw+ydun4vaD+rVCeB2Tv29GwJVmg0vRSX7H3Rg==";
        };
        _U76kJ1xt = {
            "id" = "U76kJ1xt";
            "file" = "thinner_air-1.0.0+1.21.1.jar";
            "hash" = "sha512-HMh2gAalVLgGo+xWpJizAXd9oUD3S2AbzIRv510W0VYIZ3FdcvKQEg/1ttxs23UiuHDkiEZZLLw8YRGOse7TEQ==";
        };
        _RoihkEVL = {
            "id" = "RoihkEVL";
            "file" = "thinner_air-1.0.0+1.20.1.jar";
            "hash" = "sha512-WMAmAD/eNoX+Yhc8PfznL5R27O5i7Y9dUydsRxxP2dzFw/j5lMAhiMC6chFLfZQxC0AmQIVvXaOdY1oxUGhl6g==";
        };
        _tFyjEVNE = {
            "id" = "tFyjEVNE";
            "file" = "thinner_air-1.0.0+1.21.11.jar";
            "hash" = "sha512-t7Nqd7g0tpl6LXtVG4YLa370/Yse5MNS/9LDJx8AGi/dFicnjb8Y8eCaikekzWzNOMQv7P+AyfvIfZtVZhTwZw==";
        };
        _vZ50RNK4 = {
            "id" = "vZ50RNK4";
            "file" = "thinner_air-1.0.0+26.1.2.jar";
            "hash" = "sha512-MDd9N8u3V70I/CNufDPYoCSFGZZRsDvXUO+PZlvybHQn2D+BtikSj5o1uapJw7ALytyheORWL9vlmoCfFwOwTg==";
        };
        _Cv5cFEB5 = {
            "id" = "Cv5cFEB5";
            "file" = "thinner_air-1.0.0+26.2.jar";
            "hash" = "sha512-vOPVSfD5YsSNPZuRQ1v+zs/b+DUYgWyzuoWLYXhxSR3VP2nIg0vqfUEMfx/H55Ul+UgVxxwbNFSVWE8lpA5H5Q==";
        };
        _Lsr7b7pm = {
            "id" = "Lsr7b7pm";
            "file" = "thinner_air-1.0.0+26.3.jar";
            "hash" = "sha512-WIJZVT/fC+UIlWJ4Ru0pBwOIke8cGHDxfqFZ4P5scGexGIW+cBcLrLG+M1sv2g5HMiZEUABNHJnXpgoLgt7QVQ==";
        };
    in {
        "bxFui9ll" = _bxFui9ll;
        "dpLFretf" = _dpLFretf;
        "vgMWb18Y" = _vgMWb18Y;
        "xZMd8Wg3" = _xZMd8Wg3;
        "QY6WPIWN" = _QY6WPIWN;
        "U76kJ1xt" = _U76kJ1xt;
        "RoihkEVL" = _RoihkEVL;
        "tFyjEVNE" = _tFyjEVNE;
        "vZ50RNK4" = _vZ50RNK4;
        "Cv5cFEB5" = _Cv5cFEB5;
        "Lsr7b7pm" = _Lsr7b7pm;
        "fabric-1.20.1" = _RoihkEVL;
        "fabric-1.21.1" = _U76kJ1xt;
        "fabric-1.21.8" = _QY6WPIWN;
        "fabric-1.21.11" = _tFyjEVNE;
        "fabric-26.1" = _vZ50RNK4;
        "fabric-26.1.1" = _vZ50RNK4;
        "fabric-26.1.2" = _vZ50RNK4;
        "fabric-26.2" = _Cv5cFEB5;
        "fabric-26.3" = _Lsr7b7pm;
        "quilt-1.20.1" = _RoihkEVL;
        "quilt-1.21.1" = _U76kJ1xt;
        "quilt-1.21.8" = _QY6WPIWN;
        "quilt-1.21.11" = _tFyjEVNE;
        "quilt-26.1" = _vZ50RNK4;
        "quilt-26.1.1" = _vZ50RNK4;
        "quilt-26.1.2" = _vZ50RNK4;
        "quilt-26.2" = _Cv5cFEB5;
        "quilt-26.3" = _Lsr7b7pm;
        "pkg-0.1.1" = _bxFui9ll;
        "pkg-0.1.2" = _dpLFretf;
        "pkg-0.1.3" = _vgMWb18Y;
        "pkg-0.1.4" = _xZMd8Wg3;
        "pkg-1.0.0" = _QY6WPIWN;
        "pkg-1.0.0+1.21.1" = _U76kJ1xt;
        "pkg-1.0.0+1.20.1" = _RoihkEVL;
        "pkg-1.0.0+1.21.11" = _tFyjEVNE;
        "pkg-1.0.0+26.1.2" = _vZ50RNK4;
        "pkg-1.0.0+26.2" = _Cv5cFEB5;
        "pkg-1.0.0+26.3" = _Lsr7b7pm;
        "default" = _Lsr7b7pm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thinner-air";
        id = "WIFQlx9c";
        type = "mod";
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
in callPackage fn {}