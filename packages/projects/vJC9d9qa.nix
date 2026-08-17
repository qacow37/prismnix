{lib, callPackage, ...}:
let
    versions = (let
        _4fCsG8Q1 = {
            "id" = "4fCsG8Q1";
            "file" = "auto-logout-1.0.0.jar";
            "hash" = "sha512-hH9k6AsupLl61v8usLDX4YxR1LvU7y2yJeKsegVUvliY9cuYrjG06jaliBch0+UVsdjCmQlTqlMpRg641n5VUA==";
        };
        _NFgyz9TH = {
            "id" = "NFgyz9TH";
            "file" = "auto-logout-1.1.0.jar";
            "hash" = "sha512-HbDxLJq8q7SVyt+9sNQOzS5L+ZMFi3waLw2m18h903lFDvn57a7HdAb2lrR8g7iAAkJPxqqBh+dZSvKZ84hYSA==";
        };
        _lF3b4u9p = {
            "id" = "lF3b4u9p";
            "file" = "auto-logout-1.2.0.jar";
            "hash" = "sha512-6hW1D1RKNr+qaL2gOnSFVUBHtxFOLnOjDXlg0fbweTXEfOrhjaKBHNYbWhslOlC8WrOE337EwxrufqxLlZ7GAQ==";
        };
        _5Rk7VlDm = {
            "id" = "5Rk7VlDm";
            "file" = "auto-logout-1.2.1.jar";
            "hash" = "sha512-+EWZKsIgrdpXB+D6rOSVBLeco4MpQD35+J4VFAn9fYzhyEhjiw3qY5V1Jp6rvVmBSM359NGb2fChoVUs2T3GvA==";
        };
        _wNk0LfDQ = {
            "id" = "wNk0LfDQ";
            "file" = "auto-logout-1.2.2.jar";
            "hash" = "sha512-Ig3QaTyVnEo/AZr9B6WPn1I3jHPtIteJBkWvpl1otYTjYRrC2JczGDV3/nvtQ4hV12z1HMJTuMYboc+VO7Ze3g==";
        };
        _ry445ZZ6 = {
            "id" = "ry445ZZ6";
            "file" = "auto-logout-1.2.3.jar";
            "hash" = "sha512-4i4n3pn+9b+xdGkaL5JAynhdURDT1m8WcH+X7f4O9HquzOWXMAiXHqfeGGXxODDpJ+0z1rrgxpMo6Johxht8jA==";
        };
        _OtwSCfrs = {
            "id" = "OtwSCfrs";
            "file" = "auto-logout-2.0.0.jar";
            "hash" = "sha512-/CHjLD8XfD5JDvTxca8x/kMWVCbh7/aMgKk/LcO+AMTumrFgKVFZYvYDYnsOEISFmV0Z+zVhsZywAqZdbW4F6g==";
        };
        _KREjbhZS = {
            "id" = "KREjbhZS";
            "file" = "auto-logout-2.1.0.jar";
            "hash" = "sha512-hGAvVRq6lss5HT4SC58hLhYsO0BO2QoUhBmyAOD3d9CUYjGj4k0Go2H1sORmtIxrLZtzrKSDCCappVDNg1s3JQ==";
        };
        _rLD1MrAe = {
            "id" = "rLD1MrAe";
            "file" = "auto-logout-3.0.0.jar";
            "hash" = "sha512-cW0dNSSmKt6T4d7PFa80zaFHKt9yMj8HUPnC9vueRFRp0vF1lgFFC5GjCwcDG0beHEGpSMFJwBln5cKnYS+gow==";
        };
        _HWkrNeLV = {
            "id" = "HWkrNeLV";
            "file" = "auto-logout-4.0.0.jar";
            "hash" = "sha512-jVUZJPkO9FqNBQ//dOgDEWkrcQLJsb00BgvWDoLENV9vsXcVa4asrqynboIM8gywxJg0d7aKdJ2IPSY6QK/Sxw==";
        };
        _YXMSNod4 = {
            "id" = "YXMSNod4";
            "file" = "auto-logout-4.1.0.jar";
            "hash" = "sha512-CbqVU/9YaxDs68pMXGOeOkm9rUkgncldt4CDMv6s1Du4IKnHuqj4XlSEo1jmkHDJRY+VPQHfAm1qI8FglfdU4w==";
        };
        _xHXfJbQB = {
            "id" = "xHXfJbQB";
            "file" = "auto-logout-4.2.0.jar";
            "hash" = "sha512-oK2M42bIs9Fm3pOUJ64W/7QlZDNNc8Z2IqVPC8y7rsBOt4Dd5YEEVbiq6GNu8iTpjP5VoTmMuyF3zV8uc9bqYA==";
        };
        _9CDgKYFV = {
            "id" = "9CDgKYFV";
            "file" = "auto-logout-4.2.1.jar";
            "hash" = "sha512-c3m+aNWLtFIvYtX2sRsBcxNiTXawuUTA155JVyovjaCW81PJczeLw8NgnuwEDZaxZvTthFxMxPrNMtgqVJiW5g==";
        };
        _sGCmbTNq = {
            "id" = "sGCmbTNq";
            "file" = "auto-logout-5.0.0.jar";
            "hash" = "sha512-ATx4knw0owWaeJtAU1YY/POSS48yepZJxfTYkiPDmbxvi/B4wzWFNggn6lxUJcTiml8ZAL+9eOVDz2V//fZM7Q==";
        };
    in {
        "4fCsG8Q1" = _4fCsG8Q1;
        "NFgyz9TH" = _NFgyz9TH;
        "lF3b4u9p" = _lF3b4u9p;
        "5Rk7VlDm" = _5Rk7VlDm;
        "wNk0LfDQ" = _wNk0LfDQ;
        "ry445ZZ6" = _ry445ZZ6;
        "OtwSCfrs" = _OtwSCfrs;
        "KREjbhZS" = _KREjbhZS;
        "rLD1MrAe" = _rLD1MrAe;
        "HWkrNeLV" = _HWkrNeLV;
        "YXMSNod4" = _YXMSNod4;
        "xHXfJbQB" = _xHXfJbQB;
        "9CDgKYFV" = _9CDgKYFV;
        "sGCmbTNq" = _sGCmbTNq;
        "fabric-1.21" = _ry445ZZ6;
        "fabric-1.21.1" = _ry445ZZ6;
        "fabric-1.21.2" = _ry445ZZ6;
        "fabric-1.21.3" = _ry445ZZ6;
        "fabric-1.21.4" = _ry445ZZ6;
        "fabric-1.21.5" = _ry445ZZ6;
        "fabric-1.21.6" = _ry445ZZ6;
        "fabric-1.21.7" = _ry445ZZ6;
        "fabric-1.21.8" = _ry445ZZ6;
        "fabric-1.21.9" = _KREjbhZS;
        "fabric-1.21.10" = _KREjbhZS;
        "fabric-1.21.11" = _rLD1MrAe;
        "fabric-26.1" = _9CDgKYFV;
        "fabric-26.1.1" = _9CDgKYFV;
        "fabric-26.1.2" = _9CDgKYFV;
        "fabric-26.2" = _sGCmbTNq;
        "quilt-1.21" = _ry445ZZ6;
        "quilt-1.21.1" = _ry445ZZ6;
        "quilt-1.21.2" = _ry445ZZ6;
        "quilt-1.21.3" = _ry445ZZ6;
        "quilt-1.21.4" = _ry445ZZ6;
        "quilt-1.21.5" = _ry445ZZ6;
        "quilt-1.21.6" = _ry445ZZ6;
        "quilt-1.21.7" = _ry445ZZ6;
        "quilt-1.21.8" = _ry445ZZ6;
        "quilt-1.21.9" = _KREjbhZS;
        "quilt-1.21.10" = _KREjbhZS;
        "quilt-1.21.11" = _rLD1MrAe;
        "quilt-26.1" = _9CDgKYFV;
        "quilt-26.1.1" = _9CDgKYFV;
        "quilt-26.1.2" = _9CDgKYFV;
        "quilt-26.2" = _sGCmbTNq;
        "default" = _sGCmbTNq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-logout";
            id = "vJC9d9qa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}