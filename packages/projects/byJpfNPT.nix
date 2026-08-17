{lib, callPackage, ...}:
let
    versions = (let
        _j6TZhHy5 = {
            "id" = "j6TZhHy5";
            "file" = "shortswords-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-60W55N5ePvKhrSgNFN/jWVEbSPa+ZbN/KZUA1at9YQWQh6tORJJPJ++CtYATI/rfe+dOeaxG76ROdxhGzJggIg==";
        };
        _7AC2ZIyi = {
            "id" = "7AC2ZIyi";
            "file" = "shortswords-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-61wP7BUiM9o99VsUeOW9jcxTTdBYN4D4pQXSuvIg2rWSewCMw2max6mj7cvxZxKDbH/I7TB1QUmVqSbaOLhhvQ==";
        };
        _HGI4P5lV = {
            "id" = "HGI4P5lV";
            "file" = "shortswords-1.0.3-forge-1.19.4.jar";
            "hash" = "sha512-wjnGhVLCHVOxrkYdc3Nl2t0Z8+8Sac2OsPj7nQyKjem3AwWN8oqjFOOAybgBW/rxVDovODnlV9V2Dyxyh9lUZA==";
        };
        _Kcga5i3X = {
            "id" = "Kcga5i3X";
            "file" = "shortswords-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-TfbtgKDVhtOF7N7CYai7XlJcKl6CwAENOsy9SPP7PdNLPn2g+IpX40wYfb+OJDASL+a2l3yrbDIaL6NypVgXAg==";
        };
        _RE9DvyE9 = {
            "id" = "RE9DvyE9";
            "file" = "shortswords-1.20.6-1.0.3.jar";
            "hash" = "sha512-hdLpX4YbR1blN+7aSgJjyksTEYAavNI9qfVyWmSK+of44TZ4KBRNKGYBv/bvvKSZD/tNmMCplCHeZcM1LOeSww==";
        };
        _NS31Ik1a = {
            "id" = "NS31Ik1a";
            "file" = "shortswords-1.21-1.0.3.jar";
            "hash" = "sha512-m1fmzesPZWaZ+y7CZQ/sifJMc8Eos8h/l3hEpZTebGOyKGt5fxc95wyLem3JnzeEzU5F0DwluAqpfGy2oT5UWQ==";
        };
        _1CUaJIEf = {
            "id" = "1CUaJIEf";
            "file" = "shortswords-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-/ay987jcQkpwnwxzjTyXvIvEV3/tOS4SNi/GaipKXumrtQ24lmKJTTpsb6yWafdf5Iw5KJFwBLhDGqTCBpr6mQ==";
        };
        _1JI19hpH = {
            "id" = "1JI19hpH";
            "file" = "shortswords-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-WRLchds64BHzWmwd+O+zarmUTLhnE5X6Q+KY8g+BP2F+MAtS0WzreoQgaxvpmwmyuygsfZ4khjNYaYB+r7L9KA==";
        };
        _pdmKDChM = {
            "id" = "pdmKDChM";
            "file" = "shortswords-1.0.3-1.21-neoforge.jar";
            "hash" = "sha512-YXZvsUVd9po0Ag4Eiw5mCrtNoOYPzhXi0W4y9aminaYv/KRgHktpE+zHfdhcyK8UEhAFgIo9lydbYCwENHlE7Q==";
        };
        _f4QqAooU = {
            "id" = "f4QqAooU";
            "file" = "[1.21.1] shortswords-1.0.4-forge.jar";
            "hash" = "sha512-tduXQiuMLJaiCXG3iUeou3lJ3PWxEC8QRxdE+PQhkVJnAYDrG99DHSS2MoJWV0h1bFMXDKFusbcK0WQ6lh1fpQ==";
        };
        _i70mZkB0 = {
            "id" = "i70mZkB0";
            "file" = "shortswords-neoforge-1.21.3-1.0.4.jar";
            "hash" = "sha512-SvNjfx2ZQW+PQjR5Zd4HEFeBpqr/EktCmnpGipzVsZhjqcSGKkNYTlxriCyMJE/O9kvSBgJ8jzeX4HVUz2gu0g==";
        };
        _iBNNrESJ = {
            "id" = "iBNNrESJ";
            "file" = "Short Swords-forge-1.21.3-1.0.4.jar";
            "hash" = "sha512-n3ZXAn4e4xvjySN4hnNzXP84SMiJfPtSB0QTmq1FsqtQvTX6KHkXMGxrGdOXIfwLJvuN/Rb+pto/uCC2O+Y1vA==";
        };
        _zqBnKn3B = {
            "id" = "zqBnKn3B";
            "file" = "shortswords-fabric-1.21.3-1.0.4-dev.jar";
            "hash" = "sha512-5WaJ3XYR4ql57ItW52TBHk5MWDbQiLFT8T3SDun/8q1cvSA9RZB8Dwh9efqXqdKXCdL/9BcT7XLc6e0y4detJg==";
        };
        _VR586mzN = {
            "id" = "VR586mzN";
            "file" = "shortswords-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-zvlEpL9HeTfxEfcJBq4dKFhTnK1HiVlw/YKHmTifE+XwJjVuDKF2AoEhvTH6JBa7gSwb0KsKv/wtQ7ty9Ofw2w==";
        };
        _sNdbIZn1 = {
            "id" = "sNdbIZn1";
            "file" = "shortswords-1.21.4-1.0.4-fabric.jar";
            "hash" = "sha512-aai5bd8MmBphnqTwtIxairNwEKA2ACuWIOeYeOa7tGg9lEeZiovLjXuyxtL+wBOCMi0SCEgStWNNhrof+k92bw==";
        };
        _XfkjOgjj = {
            "id" = "XfkjOgjj";
            "file" = "shortswords-forge-1.21.4-1.0.4.jar";
            "hash" = "sha512-FG/iCJYVBRZWYkumAjWA6ODYa+9FMTQxuWfUBaXCcIEtsm8hitGPcNefxelmw97vyfBfFFHHn5+bAlEPN/TXxA==";
        };
    in {
        "j6TZhHy5" = _j6TZhHy5;
        "7AC2ZIyi" = _7AC2ZIyi;
        "HGI4P5lV" = _HGI4P5lV;
        "Kcga5i3X" = _Kcga5i3X;
        "RE9DvyE9" = _RE9DvyE9;
        "NS31Ik1a" = _NS31Ik1a;
        "1CUaJIEf" = _1CUaJIEf;
        "1JI19hpH" = _1JI19hpH;
        "pdmKDChM" = _pdmKDChM;
        "f4QqAooU" = _f4QqAooU;
        "i70mZkB0" = _i70mZkB0;
        "iBNNrESJ" = _iBNNrESJ;
        "zqBnKn3B" = _zqBnKn3B;
        "VR586mzN" = _VR586mzN;
        "sNdbIZn1" = _sNdbIZn1;
        "XfkjOgjj" = _XfkjOgjj;
        "forge-1.20.1" = _Kcga5i3X;
        "forge-1.19.2" = _7AC2ZIyi;
        "forge-1.19.4" = _HGI4P5lV;
        "forge-1.20.6" = _RE9DvyE9;
        "forge-1.21" = _NS31Ik1a;
        "forge-1.21.1" = _f4QqAooU;
        "forge-1.21.3" = _iBNNrESJ;
        "forge-1.21.4" = _XfkjOgjj;
        "neoforge-1.20.4" = _1CUaJIEf;
        "neoforge-1.20.6" = _1JI19hpH;
        "neoforge-1.21" = _pdmKDChM;
        "neoforge-1.21.1" = _pdmKDChM;
        "neoforge-1.21.3" = _i70mZkB0;
        "neoforge-1.21.4" = _VR586mzN;
        "fabric-1.21.3" = _zqBnKn3B;
        "fabric-1.21.4" = _sNdbIZn1;
        "default" = _XfkjOgjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-short-swords";
            id = "byJpfNPT";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}