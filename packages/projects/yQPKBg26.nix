{lib, callPackage, ...}:
let
    versions = (let
        _swoyRmMj = {
            "id" = "swoyRmMj";
            "file" = "smooth_hover-fabric-1.0.jar";
            "hash" = "sha512-IpXHP91IsN8MfhSJzgaXNC3PNfpzphbFua18qVSJSWSn7Om7YGm76ZOb12AJyJpWt7L4u9oIQWBjDfs4Oj546Q==";
        };
        _jEeBcK87 = {
            "id" = "jEeBcK87";
            "file" = "smooth_hover-neoforge-1.0.jar";
            "hash" = "sha512-BkRKFEypRrDH7Kn7IFlzwy4Bq2WNklbl/rVDGK71vyKBj+Vyifhp+k0PlSO0EuYysZx4Si4q4EXHdyVPUsx7WA==";
        };
        _PNiyK7SN = {
            "id" = "PNiyK7SN";
            "file" = "smooth_hover-neoforge-1.0.1.jar";
            "hash" = "sha512-lqCSHt3Thg13SjKS3Jm0vX8qov/ODUvTSDRiAyb4BJ8m4DQeeCgiNacX0cXxprA3917RbhJPDg0+NoMhNLoYPg==";
        };
        _yJhbfZT9 = {
            "id" = "yJhbfZT9";
            "file" = "smooth_hover-fabric-1.0.1.jar";
            "hash" = "sha512-0MXjGCJ8/foQ+1WN48KBNchFs35iBpODG7glSRcm18ayHAfjw/vw086XzR1jDbe5TG0VbdzsK40Q5uAJ9DWqOQ==";
        };
        _mFcewO92 = {
            "id" = "mFcewO92";
            "file" = "smooth_hover-fabric-1.0.1.jar";
            "hash" = "sha512-msrsIHkJVlqf4soTGFQED5EDeAm2BLOFVQQVOmGxmwPv8tv19GKNLYbZF0kPI3rk4w8ynTWBrJq3/C5Ry/63lg==";
        };
        _gxztc2oi = {
            "id" = "gxztc2oi";
            "file" = "smooth_hover-neoforge-1.0.1.jar";
            "hash" = "sha512-4iL3JB7+bXELZnLZRAJxwqKpuhiG0IEYMcSVSFzJZVgvNhS2Qe/z0BJGStYYVl3kzRLpUUZDhYZLLCSc6ljlfA==";
        };
        _evj42O4e = {
            "id" = "evj42O4e";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-xyVOmWIU+sFFJ6hFuYW914+rwwk1vBsxfo2aoiErJxDvJUhWh31eIEJ/PjP1vaPxZ7d//eXAD60pIITNRJMPkw==";
        };
        _NT9URpvt = {
            "id" = "NT9URpvt";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-PeMbhX6Nt6BEVLJ42P9zpIKqrJW/fA8CcIG+wGsijWlgMBaQG6CDPox0SvGr5lE6lSlryB7peTSorJUZOgCinQ==";
        };
        _BvmzyNLo = {
            "id" = "BvmzyNLo";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-5HZ7FiyJTc1RBzDL+VC78LFDHH9VxSofkMnSfTW1XsJ6klyZFuJ39o7gvasKVUANRMxxnmegtFXnohactcC5cg==";
        };
        _qo0sSxX0 = {
            "id" = "qo0sSxX0";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-gfbdbh39NOtfygAxRODUFJQRR4PsJWbKjlvcHDRhipt/YJ4ITbptBd+PYF4LXBw5U1Ds6qcKipNkot+XkMUHLg==";
        };
        _nzDX4mW4 = {
            "id" = "nzDX4mW4";
            "file" = "smooth-hover-fabric-1.1.jar";
            "hash" = "sha512-KWhZSAIbpNxuF5YcNcYDur7zyUADqk0FfNgJXCVv9tz7F1pdFoQxQIEO6V6qB4dLG8qOdqkc7n5XpfDsFON+7Q==";
        };
        _ItW4j34j = {
            "id" = "ItW4j34j";
            "file" = "smooth-hover-neoforge-1.1.jar";
            "hash" = "sha512-q0iPuuo5s9R/sHJuUnc3TxpLQQXpCBSGbvOVZjF4ZzTFxd1RxApUjZfCOtzdBMkSGf29UJiIpzx2KWhAzoHefg==";
        };
        _RPU2hxft = {
            "id" = "RPU2hxft";
            "file" = "smooth-hover-fabric-1.2.jar";
            "hash" = "sha512-XJf13W7lBfMel8KfOwvfE54Utra3fuRoxMDPLp0SbgG5v+9Gqzo/hTf0smnEGgPI7nym9lpocKNlftuVmnDrrA==";
        };
        _6wWk9csV = {
            "id" = "6wWk9csV";
            "file" = "smooth-hover-neoforge-1.2.jar";
            "hash" = "sha512-QAjvAC15Gq9DOu0nhJQzBaPg8GSF8nPXwcXatz2ciZqFjfAGR4G4q6vqfHjzmPJUblqLA/L1E/+Wkh9epUexAQ==";
        };
        _SoG5cdV1 = {
            "id" = "SoG5cdV1";
            "file" = "smooth-hover-fabric-1.2.jar";
            "hash" = "sha512-CztRQ/AoFM8DOX6xP93ivj0r810D46VBoxO5J1yCbBu2cuPZz/JARLoKNnbKAIQTCT64F4QdA9LmWbOD40Hm1w==";
        };
        _4YoL6TKr = {
            "id" = "4YoL6TKr";
            "file" = "smooth-hover-neoforge-1.2.jar";
            "hash" = "sha512-2KUjp7Cw+i4XypLDp6W/AnXrxtmuJhdYWr3GpkLAGzutBHTFTmYG7GbgK6KgsXF4B8S0Hjb7ftOgbacu3o2tbg==";
        };
    in {
        "swoyRmMj" = _swoyRmMj;
        "jEeBcK87" = _jEeBcK87;
        "PNiyK7SN" = _PNiyK7SN;
        "yJhbfZT9" = _yJhbfZT9;
        "mFcewO92" = _mFcewO92;
        "gxztc2oi" = _gxztc2oi;
        "evj42O4e" = _evj42O4e;
        "NT9URpvt" = _NT9URpvt;
        "BvmzyNLo" = _BvmzyNLo;
        "qo0sSxX0" = _qo0sSxX0;
        "nzDX4mW4" = _nzDX4mW4;
        "ItW4j34j" = _ItW4j34j;
        "RPU2hxft" = _RPU2hxft;
        "6wWk9csV" = _6wWk9csV;
        "SoG5cdV1" = _SoG5cdV1;
        "4YoL6TKr" = _4YoL6TKr;
        "fabric-1.21" = _swoyRmMj;
        "fabric-1.21.1" = _swoyRmMj;
        "fabric-1.21.2" = _yJhbfZT9;
        "fabric-1.21.3" = _yJhbfZT9;
        "fabric-1.21.4" = _yJhbfZT9;
        "fabric-1.21.5" = _yJhbfZT9;
        "fabric-1.21.6" = _mFcewO92;
        "fabric-1.21.7" = _mFcewO92;
        "fabric-1.21.8" = _mFcewO92;
        "fabric-1.21.9" = _evj42O4e;
        "fabric-1.21.10" = _evj42O4e;
        "fabric-1.21.11" = _BvmzyNLo;
        "fabric-26.1" = _RPU2hxft;
        "fabric-26.1.1" = _RPU2hxft;
        "fabric-26.1.2" = _RPU2hxft;
        "fabric-26.2" = _SoG5cdV1;
        "neoforge-1.21" = _jEeBcK87;
        "neoforge-1.21.1" = _jEeBcK87;
        "neoforge-1.21.2" = _PNiyK7SN;
        "neoforge-1.21.3" = _PNiyK7SN;
        "neoforge-1.21.4" = _PNiyK7SN;
        "neoforge-1.21.5" = _PNiyK7SN;
        "neoforge-1.21.6" = _gxztc2oi;
        "neoforge-1.21.7" = _gxztc2oi;
        "neoforge-1.21.8" = _gxztc2oi;
        "neoforge-1.21.9" = _NT9URpvt;
        "neoforge-1.21.10" = _NT9URpvt;
        "neoforge-1.21.11" = _qo0sSxX0;
        "neoforge-26.1" = _6wWk9csV;
        "neoforge-26.1.1" = _6wWk9csV;
        "neoforge-26.1.2" = _6wWk9csV;
        "neoforge-26.2" = _4YoL6TKr;
        "default" = _4YoL6TKr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-hover";
        id = "yQPKBg26";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}