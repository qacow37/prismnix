{lib, callPackage, ...}:
let
    versions = (let
        _lCZqlDA0 = {
            "id" = "lCZqlDA0";
            "file" = "MCG-1.16-1.2.1.jar";
            "hash" = "sha512-sgn0K4F4D4DcywU/5l+R4ay67Tn8IE9Kz38Fv7jpwLk7AyppHVygZHIfHeMLhn2kv07o7J58KtPwAjGDJccR4g==";
        };
        _V9RBJYGe = {
            "id" = "V9RBJYGe";
            "file" = "MCG-1.16-1.2.2.jar";
            "hash" = "sha512-kSbJNAm/PE1VgStV1+5GYwODgPcWnVV6xnLUBCuLBsvRtJ29wG8hGKdO/A6kgdmFjsTLzW0aBzpIFOW9gd3mBQ==";
        };
        _uYm4m7cM = {
            "id" = "uYm4m7cM";
            "file" = "MCG-1.17-1.2.3.jar";
            "hash" = "sha512-GqaH9YnfuvQJtt467cEoCgxpnPrL84XA8xjKrOjbj0NnGKnvLYV1YrBibrqbhyEz/wEPUeV/XFKf9fFNcV96Dw==";
        };
        _jWHjfgqK = {
            "id" = "jWHjfgqK";
            "file" = "MCG-1.17.1-1.2.4.jar";
            "hash" = "sha512-jonBdt1H/EZwhifXSRSGAPLqhl8BriPBSPgnggONZ1FjjN9pNE0EbIJlcetgTtfd8Gg9cCWFkoHGgMwo+1xwmQ==";
        };
        _hrRnh4h3 = {
            "id" = "hrRnh4h3";
            "file" = "MCG-1.17.1-1.2.5.jar";
            "hash" = "sha512-kGQzAIp26yN7qlE4lSvfqqbXU2tYFsVs/3w57sGQi4CNcrEXZIvf2f69D72irwvua1LMvaNRJBgMeMRBlISlUQ==";
        };
        _tDLfuPQf = {
            "id" = "tDLfuPQf";
            "file" = "MCG-1.18-1.2.6.jar";
            "hash" = "sha512-4JSm9haYhUhOMSyOy6W0Mq8MfXliZ7HKuHV5n1jUrK8Moi98i9lrWBEze8au/O0jU0bV6U0y+eZs7rZRlG+jFQ==";
        };
        _DJWDcBFB = {
            "id" = "DJWDcBFB";
            "file" = "MCG-1.19-1.2.7.jar";
            "hash" = "sha512-iLztLsaRDOX2cX3yQBjl/4puS63iRidgAo4YgG93a9NDS9XwogApBCUQRJlm2GJKG21cBLsKSjdQx+uuSMLXMA==";
        };
        _CzMkOmWM = {
            "id" = "CzMkOmWM";
            "file" = "MCG-1.19.2-1.2.8.jar";
            "hash" = "sha512-RsAksuJyD7w7I2AOW2/+YIQjiy9368MfbkmXBXo6BqXN4bsM3A+O2jhI95OSW94OuKIUmY15bgSalM2JZ0IIPQ==";
        };
        _q5qNTNJW = {
            "id" = "q5qNTNJW";
            "file" = "MCG-1.19.4-1.3.0.jar";
            "hash" = "sha512-WogfO7PeTrzHG3v8JV7XhM9CWf6EUBWSENLTwMAaIhoOBCSDVSr2fgoRuZVBDr4omao10Lrwtn/l5j7kiezRPg==";
        };
        _L1EGR4NV = {
            "id" = "L1EGR4NV";
            "file" = "MCG-1.20.1-1.4.0.jar";
            "hash" = "sha512-KS8fMdFJzqZ8NliQnrL6N8dI8c4SHbYjvmmVM1benf65WG0BH6TiB/+1N/fmus7qNk5ANrot8QHJS/+zIzRCZw==";
        };
        _TwV2JO7E = {
            "id" = "TwV2JO7E";
            "file" = "MCG-1.20.6-1.5.0.jar";
            "hash" = "sha512-VsedIg9/xHMa9Fl6O8+mFa0brp8mhuTDOCnltC0kJ6uzTVgSbI9uzfNc1Pwm//JNdhoOKBW7YICwV+nLoJLmHQ==";
        };
        _LCDQgR47 = {
            "id" = "LCDQgR47";
            "file" = "MCG-1.20.6-1.5.1.jar";
            "hash" = "sha512-11cc4jgxmgsxnrX01CBfEycpxtx7o8f7MfSk9rZ7YjtS7EmX+M537GrQHgo6kFUmm6s7CqeHlQ+Zl29uA6BWoQ==";
        };
        _ob9Nx06v = {
            "id" = "ob9Nx06v";
            "file" = "MCG-1.20.6-1.5.2.jar";
            "hash" = "sha512-JWkObh+lBrBms86TdTQS13WGC2hJNax9R6gKnd+yM+Bn4wr/7n7eHAFourRy5k5TzX/8+/mwlOGqrWPrOkxVVg==";
        };
        _qacW5r78 = {
            "id" = "qacW5r78";
            "file" = "MCG-1.20.6-1.5.2.jar";
            "hash" = "sha512-JWkObh+lBrBms86TdTQS13WGC2hJNax9R6gKnd+yM+Bn4wr/7n7eHAFourRy5k5TzX/8+/mwlOGqrWPrOkxVVg==";
        };
        _V8hXKJsS = {
            "id" = "V8hXKJsS";
            "file" = "MCG-1.20.6-1.5.2.jar";
            "hash" = "sha512-JWkObh+lBrBms86TdTQS13WGC2hJNax9R6gKnd+yM+Bn4wr/7n7eHAFourRy5k5TzX/8+/mwlOGqrWPrOkxVVg==";
        };
        _IXkPjmem = {
            "id" = "IXkPjmem";
            "file" = "MCG-1.20.6-1.5.2.jar";
            "hash" = "sha512-JWkObh+lBrBms86TdTQS13WGC2hJNax9R6gKnd+yM+Bn4wr/7n7eHAFourRy5k5TzX/8+/mwlOGqrWPrOkxVVg==";
        };
    in {
        "lCZqlDA0" = _lCZqlDA0;
        "V9RBJYGe" = _V9RBJYGe;
        "uYm4m7cM" = _uYm4m7cM;
        "jWHjfgqK" = _jWHjfgqK;
        "hrRnh4h3" = _hrRnh4h3;
        "tDLfuPQf" = _tDLfuPQf;
        "DJWDcBFB" = _DJWDcBFB;
        "CzMkOmWM" = _CzMkOmWM;
        "q5qNTNJW" = _q5qNTNJW;
        "L1EGR4NV" = _L1EGR4NV;
        "TwV2JO7E" = _TwV2JO7E;
        "LCDQgR47" = _LCDQgR47;
        "ob9Nx06v" = _ob9Nx06v;
        "qacW5r78" = _qacW5r78;
        "V8hXKJsS" = _V8hXKJsS;
        "IXkPjmem" = _IXkPjmem;
        "fabric-1.16.4" = _lCZqlDA0;
        "fabric-1.16.5" = _V9RBJYGe;
        "fabric-1.17" = _uYm4m7cM;
        "fabric-1.17.1" = _hrRnh4h3;
        "fabric-1.18" = _tDLfuPQf;
        "fabric-1.19" = _DJWDcBFB;
        "fabric-1.19.2" = _CzMkOmWM;
        "fabric-1.19.4" = _q5qNTNJW;
        "fabric-1.20.1" = _IXkPjmem;
        "fabric-1.20.6" = _IXkPjmem;
        "fabric-1.20" = _IXkPjmem;
        "fabric-1.20.2" = _IXkPjmem;
        "fabric-1.20.3" = _IXkPjmem;
        "fabric-1.20.4" = _IXkPjmem;
        "fabric-1.20.5" = _IXkPjmem;
        "default" = _IXkPjmem;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcg";
        id = "eVXHt0JE";
        type = "mod";
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
in callPackage fn {}