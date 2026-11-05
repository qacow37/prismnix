{lib, callPackage, ...}:
let
    versions = (let
        _wV6TA8Zp = {
            "id" = "wV6TA8Zp";
            "file" = "catears-1.0.0.jar";
            "hash" = "sha512-42b6ZVBprXy9xf/9EHBB/NWJyU6COakZpFIac7DjU49Y6MoQQephD281ZD4xMAw4A3lAJIkFq3Qsk66LV7AWcQ==";
        };
        _yrBJER3y = {
            "id" = "yrBJER3y";
            "file" = "catears-1.0.0.jar";
            "hash" = "sha512-ElM0FjCdykRP3wtTnqZrLcnv3RIQUF9rGstY/wv5fTE15JuopFfaWd1SrQGToyDFeK69plvrY34bhWIV4FNUpg==";
        };
        _NTx0P87Q = {
            "id" = "NTx0P87Q";
            "file" = "catears-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-hofCsylBgIgzh8Qxn6FVGyuB0DoTqzZchqjlURzlrPmNMrVGZczMfSqxlEeIQ/Mhafxuncfp5Ew7szkpILUx+A==";
        };
        _mxmUlO7F = {
            "id" = "mxmUlO7F";
            "file" = "catears-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-QdZ9xfUcTfaN8H9Sac5SWkXYh1OQlWQckgy4aBSB7NboIj8e61y3oEe9FFzqwlLNwboZaIFCd1XKkMyPgMkq1g==";
        };
        _cnBxMsNA = {
            "id" = "cnBxMsNA";
            "file" = "catears-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-FezK9gLwUKXH/qB6ctBNzQnO+tn8kDdhpWy04IYwNKPngoW3Egnt9UnRNfWwAY8RzXlhjhV9XknEnp1MMKfLsA==";
        };
        _nXKQPsMV = {
            "id" = "nXKQPsMV";
            "file" = "catears-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-UxhIM+fEQ2FhI+TsmTFnNG5Sr+lj+Qvm1Ol5wsiPnLPHfaO2gNPgRssgnhue9+RLxiR35sGOu05t3z35Lty+TQ==";
        };
        _zlLzSsCN = {
            "id" = "zlLzSsCN";
            "file" = "catears-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-tL78m0Dgs661Zt0anMIXycqVYLTjXIyZUqLxYdgtvlp42efHJ77tkEDD3ix9N+7ZxMO+F6wyr+X7oEm6DUjDCA==";
        };
        _5BVCjiVZ = {
            "id" = "5BVCjiVZ";
            "file" = "catears-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-7qC/IHqT9yiBiVWML+V4C1/+phpET+PhGaSeYGhYoWBkOc67v10HSbNDFIH7MIS52JaYLPDBBQVxMF5P8aoh2w==";
        };
        _MtcXHp0i = {
            "id" = "MtcXHp0i";
            "file" = "catears-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-VvyFMMqk1UYoEIL+c4AYcGODHdhcb40b3t3eVadRKhmm6BwvsR8Cf6y5xDvoCDh3/qSsvCqmO3NovlfAgKsJXA==";
        };
        _EJgkJOpd = {
            "id" = "EJgkJOpd";
            "file" = "catears-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-mRWPJU+cZfBlswOsfgV4bpuPW4lm/Cr7N4e+yjoRUgH8shnNf79JoUOF6bcEnccUtY/jzAmxPZD/7VCPB5K+Wg==";
        };
        _7e6KnX9o = {
            "id" = "7e6KnX9o";
            "file" = "catears-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-x42ia0481Xltj0foS2mNrn5hmB9UFMDoDRXC9CpamTuufhmO+6NWs0HcKSXljDHUp4HvR2MKx1wHdgAg32ZU4g==";
        };
        _UTthcIZ8 = {
            "id" = "UTthcIZ8";
            "file" = "catears-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-pVqHSm28zY1Cm0jo0ZkagzO+A3L8cMwAXrH/k5Sq6GYG3hPtVhpiLr+39qJNqFwcmqEd3G4JCBGEX6vP3HJXvQ==";
        };
        _su2KjuWk = {
            "id" = "su2KjuWk";
            "file" = "catears-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-6UDF80PPWHG1mhD0xppYAX70OaBgcwEnsjoKks5s038l1ITBVqBuEGwvVIIjZg/rDFaJZ8/0xYZF88xfVWo7LQ==";
        };
        _lcHrFswx = {
            "id" = "lcHrFswx";
            "file" = "catears-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-DnSac1fzMZI9NlHYJXPgiJkx6t/ZQaY76bkjswWUG/oEVhWy5C3r+Sd17ztCi8qfh8+6DqI6amUoBsYf1kTstg==";
        };
        _YGDtbNKl = {
            "id" = "YGDtbNKl";
            "file" = "catears-fabric-26.3-1.2.2.jar";
            "hash" = "sha512-NDpAfUEUFDNLIWzSGuvXWcOHV/MhREVB4WgqkZVEpQ+vNHgFIzL3NZPOUOHXeIVedBcVHLGiw/gzAUZVItS84A==";
        };
    in {
        "wV6TA8Zp" = _wV6TA8Zp;
        "yrBJER3y" = _yrBJER3y;
        "NTx0P87Q" = _NTx0P87Q;
        "mxmUlO7F" = _mxmUlO7F;
        "cnBxMsNA" = _cnBxMsNA;
        "nXKQPsMV" = _nXKQPsMV;
        "zlLzSsCN" = _zlLzSsCN;
        "5BVCjiVZ" = _5BVCjiVZ;
        "MtcXHp0i" = _MtcXHp0i;
        "EJgkJOpd" = _EJgkJOpd;
        "7e6KnX9o" = _7e6KnX9o;
        "UTthcIZ8" = _UTthcIZ8;
        "su2KjuWk" = _su2KjuWk;
        "lcHrFswx" = _lcHrFswx;
        "YGDtbNKl" = _YGDtbNKl;
        "neoforge-1.21.1" = _wV6TA8Zp;
        "fabric-1.21.1" = _7e6KnX9o;
        "fabric-1.21.11" = _MtcXHp0i;
        "fabric-26.1.2" = _EJgkJOpd;
        "fabric-26.2" = _lcHrFswx;
        "fabric-26.3" = _YGDtbNKl;
        "pkg-1.0.0" = _mxmUlO7F;
        "pkg-1.1.0" = _5BVCjiVZ;
        "pkg-1.2.1" = _UTthcIZ8;
        "pkg-1.3.0" = _su2KjuWk;
        "pkg-1.2.2" = _YGDtbNKl;
        "default" = _YGDtbNKl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-ears-n-meows";
        id = "fRwHD6nq";
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