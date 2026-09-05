{lib, callPackage, ...}:
let
    versions = (let
        _SQ93Gjwg = {
            "id" = "SQ93Gjwg";
            "file" = "wider-stats-screen-0.1-beta.3.jar";
            "hash" = "sha512-xmlgB+SJq7y5B8bv26nYUwpttK9r3pDxs52AUwopSOl2NZi7Lg+yyNtibkjjpey5xrp5TM/YHGE4C31KJzQ40g==";
        };
        _y9TSn6XR = {
            "id" = "y9TSn6XR";
            "file" = "wider-stats-screen-0.1.1.jar";
            "hash" = "sha512-5iCXV+nuv2DjNQjGPCXrG73cZWxHD2CXx8Zusu9j6qEOD12G2tWRad1r61v7pH0iQ+OO8af+YMS0SM6l2Qqw/w==";
        };
        _oxf0EqEI = {
            "id" = "oxf0EqEI";
            "file" = "wider-stats-screen-0.1.2.jar";
            "hash" = "sha512-GwgJVViqL7CpVEi9EgI6S+5KCm4PuArVTlN50CBlH904LG3oLDUnwPiB1zWz08PAyqOrhBgYKc7eYppcr6JJCA==";
        };
        _AdZZBkFH = {
            "id" = "AdZZBkFH";
            "file" = "wider-stats-screen-0.1.3.jar";
            "hash" = "sha512-HjtRXS/OQPOX5oHTS8iMdmSeGREJH4CR/GdyA8syN1FLLJz/nXh5SiU+jzsJbHa7uvDAx93NJli8DV9yJMp11w==";
        };
        _UuMd87uy = {
            "id" = "UuMd87uy";
            "file" = "wider-stats-screen-0.2.0.jar";
            "hash" = "sha512-NM6AcwL08egQOq6hF2hzoizvO986KjGADYm0TDkcb8QQAZN+Lc0i70NEcMzWw8uCxq/iAZUPxClxbZBtvqlZtA==";
        };
        _F26L4WRY = {
            "id" = "F26L4WRY";
            "file" = "wider-stats-screen-0.2.1.jar";
            "hash" = "sha512-hjv45l76IWwJ0OAef4H9DZB+NjhX6awJheOgE/2MZPiV+r7l2M5/mY2YFfJDHHRge4mJUom24ubxwbkoecqCog==";
        };
        _HnqHCuEk = {
            "id" = "HnqHCuEk";
            "file" = "wider-stats-screen-0.2.2.jar";
            "hash" = "sha512-NfZGr53TvpxNr0H9/jn6NagMO4IS+uZ5ehvYK9bChCzxTKUCpqQ8P9xwvM2q0XQsgKW+Z4OwW7Kfuot6YfyGFA==";
        };
        _oTzaxRqY = {
            "id" = "oTzaxRqY";
            "file" = "wider-stats-screen-0.2.3.jar";
            "hash" = "sha512-NbiOsAuRe98QUbvbtczF1qFKV972xNVs2mnjv+JKeb/f2i92/AEUCkZ/Jrz1FuiwnH7hj4/5N5oEiu+Zg8waUA==";
        };
        _YNfQgZl9 = {
            "id" = "YNfQgZl9";
            "file" = "wider-stats-screen-0.2.4.jar";
            "hash" = "sha512-I57y6wjnxbhggWkwAUMT7Qwpe33gW21LT+vomvQojulNuEGdOxyPy8aQlo9ObPAPe3RRN2SX/pZXEnakVZzXng==";
        };
        _qSF31pU9 = {
            "id" = "qSF31pU9";
            "file" = "wider-stats-screen-0.2.5.jar";
            "hash" = "sha512-uEVazcdGJrxWbmjlj3AkrawCO3wnz+rFVyCJqzpTTDiFutg3WUWSqeQX/nSV1dJbx+OzJGge0pgwWyRRLrl47Q==";
        };
        _cKquz90w = {
            "id" = "cKquz90w";
            "file" = "wider-stats-screen-0.2.6.jar";
            "hash" = "sha512-v1l/RzApHE93KqUwcQJOg75yBZUIo3mpyJlEl480IHcOPFVVD5MNW9XQOIlclbaFXygiMyYuSvU81MUIKOsJEQ==";
        };
        _dqoxy39R = {
            "id" = "dqoxy39R";
            "file" = "wider-stats-screen-0.3.0.jar";
            "hash" = "sha512-wmtvVBlTyW+bJJU5checWyRC6quhAUO5XV6ekoV8jcjccQQd4O39K1lH7QJAqC6PXBcHQWbO3GFXHBPuo57M1A==";
        };
    in {
        "SQ93Gjwg" = _SQ93Gjwg;
        "y9TSn6XR" = _y9TSn6XR;
        "oxf0EqEI" = _oxf0EqEI;
        "AdZZBkFH" = _AdZZBkFH;
        "UuMd87uy" = _UuMd87uy;
        "F26L4WRY" = _F26L4WRY;
        "HnqHCuEk" = _HnqHCuEk;
        "oTzaxRqY" = _oTzaxRqY;
        "YNfQgZl9" = _YNfQgZl9;
        "qSF31pU9" = _qSF31pU9;
        "cKquz90w" = _cKquz90w;
        "dqoxy39R" = _dqoxy39R;
        "fabric-1.19" = _UuMd87uy;
        "fabric-1.19.1" = _UuMd87uy;
        "fabric-1.19.2" = _UuMd87uy;
        "fabric-1.19.3" = _UuMd87uy;
        "fabric-1.19.4" = _UuMd87uy;
        "fabric-1.20" = _UuMd87uy;
        "fabric-1.20.1" = _UuMd87uy;
        "fabric-1.18" = _UuMd87uy;
        "fabric-1.18.1" = _UuMd87uy;
        "fabric-1.18.2" = _UuMd87uy;
        "fabric-1.20.2" = _UuMd87uy;
        "fabric-1.20.3" = _F26L4WRY;
        "fabric-1.20.4" = _F26L4WRY;
        "fabric-1.20.5" = _HnqHCuEk;
        "fabric-1.20.6" = _HnqHCuEk;
        "fabric-1.21" = _HnqHCuEk;
        "fabric-1.21.1" = _HnqHCuEk;
        "fabric-1.21.2" = _HnqHCuEk;
        "fabric-1.21.3" = _HnqHCuEk;
        "fabric-1.21.4" = _oTzaxRqY;
        "fabric-1.21.6" = _YNfQgZl9;
        "fabric-1.21.7" = _YNfQgZl9;
        "fabric-1.21.8" = _YNfQgZl9;
        "fabric-1.21.9" = _cKquz90w;
        "fabric-1.21.10" = _cKquz90w;
        "fabric-1.21.11" = _cKquz90w;
        "fabric-26.1" = _dqoxy39R;
        "fabric-26.1.1" = _dqoxy39R;
        "fabric-26.1.2" = _dqoxy39R;
        "fabric-26.2" = _dqoxy39R;
        "pkg-0.1-beta.3" = _SQ93Gjwg;
        "pkg-0.1.1" = _y9TSn6XR;
        "pkg-0.1.2" = _oxf0EqEI;
        "pkg-0.1.3" = _AdZZBkFH;
        "pkg-0.2.0" = _UuMd87uy;
        "pkg-0.2.1" = _F26L4WRY;
        "pkg-0.2.2" = _HnqHCuEk;
        "pkg-0.2.3" = _oTzaxRqY;
        "pkg-0.2.4" = _YNfQgZl9;
        "pkg-0.2.5" = _qSF31pU9;
        "pkg-0.2.6" = _cKquz90w;
        "pkg-0.3.0" = _dqoxy39R;
        "default" = _dqoxy39R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wider-stats-screen";
        id = "mN1daKfu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}