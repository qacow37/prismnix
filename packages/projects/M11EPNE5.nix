{lib, callPackage, ...}:
let
    versions = (let
        _65LMNZc0 = {
            "id" = "65LMNZc0";
            "file" = "ostOverhaul-0.1-1.17-FABRIC.jar";
            "hash" = "sha512-a+waPhvqZxrYYFRzLWhKuDltS3Wk5Rr3QrrCFeDPS+2Y+sFQ0mZG79FJ6ZZ3cVDOGTYgpxTp5gxFVGH9QnUMjQ==";
        };
        _uHY2IXDK = {
            "id" = "uHY2IXDK";
            "file" = "ostOverhaul-0.1-1.16-FABRIC.jar";
            "hash" = "sha512-eEIYjBxAOdHRKz8FaeAVZ6kLSXKap4E7jSPzGQ3DH71e6GdKAGLBYZxZjYJh6qLXkQ7EVI7JcXa474dfWT+rUA==";
        };
        _5AmD8mzX = {
            "id" = "5AmD8mzX";
            "file" = "ostOverhaul-0.1-1.16-Forge.jar";
            "hash" = "sha512-m8JxZ98xqkJEzTJOBGqsuBMoYt+1yS6F2qUT/FhgxkDdTAILrUYHrZmxLLtw5aq1OqWxuoAxJd/vxrbFNuhlWg==";
        };
        _P32Hsu2f = {
            "id" = "P32Hsu2f";
            "file" = "ostOverhaul-0.2-1.18-regular.jar";
            "hash" = "sha512-PNzF37QxHA8Q8BeC05A8D1sRnqV2EMZq+m2BVHcw9cpLLM3Zc4QrFkmBVAnkmyuiYlnfSLHEQvCdL7UDS5B2bA==";
        };
        _wVIFNV0Y = {
            "id" = "wVIFNV0Y";
            "file" = "ostOverhaul-0.2.1-1.18-Regular.jar";
            "hash" = "sha512-sP9vkhvamwDsfq/2WT1V9keTaWkRzoXalcIJSIXMEmUD4vGD/bg/g5fnKk1ZP+uNDC+QLHVP+bNmbC6lNc1+/w==";
        };
        _da41oxL0 = {
            "id" = "da41oxL0";
            "file" = "ostOverhaul-0.2.2-1.18-Regular.jar";
            "hash" = "sha512-mVJsFseHGsZEQHbZz26V2EHutAKO/zJIm9t6exb7mR7gpXKfQS8da7DcMpcA2qEnZ8ezQYfrNfQJPhGzgcKbYw==";
        };
        _yKFumo5t = {
            "id" = "yKFumo5t";
            "file" = "ostOverhaul-0.2.3-1.18-Regular.jar";
            "hash" = "sha512-BQptqU9qCdl7e2qFh2XMvLnbApxsBAjfLvFz3Kp9Jp822t+ok6nDv93QrL2bcyb+/q+M0leaVFu5EWbZnnaa+A==";
        };
        _xR9meYHA = {
            "id" = "xR9meYHA";
            "file" = "ostOverhaul-0.2.4-1.19.jar";
            "hash" = "sha512-baEhIepnee7YlHpM5+IfzQA22+LtoJabESwCJ38EuTd8pAMsVoIPm5PCtAD69mPh51Rqat+FnBVztOdoTeBSPQ==";
        };
        _xUR1qxy1 = {
            "id" = "xUR1qxy1";
            "file" = "ostOverhaul-0.2.4-1.18.2.jar";
            "hash" = "sha512-kY6fl8EgWLBtx4kf4wFgUpyF0wCtEd7MyyDHWOIryg+kpPk+GBpjZqh61tNRUCFsUW1rIkAk9vdqWK7T2QAlSQ==";
        };
        _mfaYTZc7 = {
            "id" = "mfaYTZc7";
            "file" = "ostOverhaul-0.2.4-no-assets.jar";
            "hash" = "sha512-zHIELKS/tITtV0xKq5AwOTU5M94jqLYpFedsVcl7wqOmUcwTjpNrRJNHXaDtQcUGMk2sxHi8aNJ7RIoDNXngzA==";
        };
        _BlBN6I7A = {
            "id" = "BlBN6I7A";
            "file" = "ostOverhaul-0.2.5-1.18.2.jar";
            "hash" = "sha512-UPLOn/RVkyuQ4U2s2vukKY2vqL5rLf0GMi7rbS80exH9+9o5vS5YMh8wV3tia9WMQ+x/pS2cW5fhOkOOVPdc8Q==";
        };
        _rEOjRSA3 = {
            "id" = "rEOjRSA3";
            "file" = "ostOverhaul-0.2.5-1.19.jar";
            "hash" = "sha512-I7QH92jIocj54KkWG57cWzpfG8Kii5PwW//ajlx/05CliAVk65M2UPyqGc7BBg8VlD6BqUC14zKuFG4aeJu6bA==";
        };
        _AViDhUZi = {
            "id" = "AViDhUZi";
            "file" = "ostOverhaul-0.2.5-1.19.1.jar";
            "hash" = "sha512-JyLPtAjOxAqBqSTnYXUftQRfhDzL6U3vpODSZsf0jcs0eEv/BfyjqlHfTPkq7NbLJqKrXSJvJY8p6D+D1/G64A==";
        };
        _DTacqRXb = {
            "id" = "DTacqRXb";
            "file" = "ostOverhaul-0.2.6-1.18.2.jar";
            "hash" = "sha512-l5IwdQdfbWeAR2od/qZ2T9GzAnybl9v+qrDfA/Q9mf/+nOuAURaMSPJQrc9cbpqgJxNh+su/p+Ns+lsa9VOk9g==";
        };
        _TSxxOUL2 = {
            "id" = "TSxxOUL2";
            "file" = "ostOverhaul-0.2.6-1.19.jar";
            "hash" = "sha512-lwiWYWasygR/pC2JhhXnwK6vHeNGlV0dr1P7cuJukdJ6dn/efZ5BQgQtNeUJ7vptXAelSQjOaL8oPEed2AFFHQ==";
        };
        _fsLmfch1 = {
            "id" = "fsLmfch1";
            "file" = "ostOverhaul-0.2.6-1.19.jar";
            "hash" = "sha512-Od+eQXbfRRS8LYL3e0OIHqMFsKfrElSqNxc0c9bDtnoW9zWM3JfSFRzBX5Aa5YDlIVh8Rq8Ax9j6X3hv/4CV9g==";
        };
        _N11Rqb96 = {
            "id" = "N11Rqb96";
            "file" = "ostOverhaul-0.2.6.1-1.19.jar";
            "hash" = "sha512-FOOw17xTnxJH/GIPpf+v2cX4lye6d1/s5ddCM4IhMLjDow0gAGGzn3vcP5EgIICSsl2rGh5G2wZEdESbkgmVXg==";
        };
        _dxllNUGU = {
            "id" = "dxllNUGU";
            "file" = "ostOverhaul-0.2.6-1.19.3.jar";
            "hash" = "sha512-yIvHrZ2o864GheVuqlNNyLCYi1stH4/v9BVTq30D6fHKavFOUKwv/+Z6WRgkRj9hy9qWb1l+KMyQntbgvk14WQ==";
        };
        _EU6DHHyc = {
            "id" = "EU6DHHyc";
            "file" = "ostOverhaul-0.2.6-1.19.4.jar";
            "hash" = "sha512-JPvGPF72BjYv+PkINB/PSBtlWMBWWEfZjPGx5tsj7Xn1wykDLqrVUF4MYnAqR8U3yXCQXwoJA+xUcgwjhxuM5w==";
        };
    in {
        "65LMNZc0" = _65LMNZc0;
        "uHY2IXDK" = _uHY2IXDK;
        "5AmD8mzX" = _5AmD8mzX;
        "P32Hsu2f" = _P32Hsu2f;
        "wVIFNV0Y" = _wVIFNV0Y;
        "da41oxL0" = _da41oxL0;
        "yKFumo5t" = _yKFumo5t;
        "xR9meYHA" = _xR9meYHA;
        "xUR1qxy1" = _xUR1qxy1;
        "mfaYTZc7" = _mfaYTZc7;
        "BlBN6I7A" = _BlBN6I7A;
        "rEOjRSA3" = _rEOjRSA3;
        "AViDhUZi" = _AViDhUZi;
        "DTacqRXb" = _DTacqRXb;
        "TSxxOUL2" = _TSxxOUL2;
        "fsLmfch1" = _fsLmfch1;
        "N11Rqb96" = _N11Rqb96;
        "dxllNUGU" = _dxllNUGU;
        "EU6DHHyc" = _EU6DHHyc;
        "fabric-1.17" = _65LMNZc0;
        "fabric-1.17.1" = _65LMNZc0;
        "fabric-1.16-pre1" = _uHY2IXDK;
        "fabric-1.16-pre2" = _uHY2IXDK;
        "fabric-1.16-pre3" = _uHY2IXDK;
        "fabric-1.16-pre4" = _uHY2IXDK;
        "fabric-1.16-pre5" = _uHY2IXDK;
        "fabric-1.16-pre6" = _uHY2IXDK;
        "fabric-1.16-pre7" = _uHY2IXDK;
        "fabric-1.16-pre8" = _uHY2IXDK;
        "fabric-1.16-rc1" = _uHY2IXDK;
        "fabric-1.16" = _uHY2IXDK;
        "fabric-1.16.1" = _uHY2IXDK;
        "fabric-1.16.2-pre1" = _uHY2IXDK;
        "fabric-1.16.2-pre2" = _uHY2IXDK;
        "fabric-1.16.2-pre3" = _uHY2IXDK;
        "fabric-1.16.2-rc1" = _uHY2IXDK;
        "fabric-1.16.2-rc2" = _uHY2IXDK;
        "fabric-1.16.2" = _uHY2IXDK;
        "fabric-1.16.3-rc1" = _uHY2IXDK;
        "fabric-1.16.3" = _uHY2IXDK;
        "fabric-1.16.4-pre1" = _uHY2IXDK;
        "fabric-1.16.4-pre2" = _uHY2IXDK;
        "fabric-1.16.4-rc1" = _uHY2IXDK;
        "fabric-1.16.4" = _uHY2IXDK;
        "fabric-1.16.5-rc1" = _uHY2IXDK;
        "fabric-1.16.5" = _uHY2IXDK;
        "fabric-1.18-pre1" = _yKFumo5t;
        "fabric-1.18-pre2" = _yKFumo5t;
        "fabric-1.18-pre3" = _yKFumo5t;
        "fabric-1.18-pre4" = _yKFumo5t;
        "fabric-1.18-pre5" = _yKFumo5t;
        "fabric-1.18-pre6" = _yKFumo5t;
        "fabric-1.18-pre7" = _yKFumo5t;
        "fabric-1.18-pre8" = _yKFumo5t;
        "fabric-1.18-rc1" = _yKFumo5t;
        "fabric-1.18-rc2" = _yKFumo5t;
        "fabric-1.18-rc3" = _yKFumo5t;
        "fabric-1.18-rc4" = _yKFumo5t;
        "fabric-1.18" = _yKFumo5t;
        "fabric-1.18.1-pre1" = _yKFumo5t;
        "fabric-1.18.1-rc1" = _yKFumo5t;
        "fabric-1.18.1-rc2" = _yKFumo5t;
        "fabric-1.18.1-rc3" = _yKFumo5t;
        "fabric-1.18.1" = _yKFumo5t;
        "fabric-1.19" = _N11Rqb96;
        "fabric-1.18.2" = _DTacqRXb;
        "fabric-1.19.1" = _fsLmfch1;
        "fabric-1.19.2" = _fsLmfch1;
        "fabric-1.19.3" = _dxllNUGU;
        "fabric-1.19.4" = _EU6DHHyc;
        "forge-1.16" = _5AmD8mzX;
        "forge-1.16.1" = _5AmD8mzX;
        "forge-1.16.2" = _5AmD8mzX;
        "forge-1.16.3" = _5AmD8mzX;
        "forge-1.16.4" = _5AmD8mzX;
        "forge-1.16.5" = _5AmD8mzX;
        "default" = _EU6DHHyc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ost-overhaul";
            id = "M11EPNE5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}