{lib, callPackage, ...}:
let
    versions = (let
        _hhmapLTN = {
            "id" = "hhmapLTN";
            "file" = "nopoles-1.12.2-3.2.9.jar";
            "hash" = "sha512-z2nKuZZLyXtSIER5oVWAcc/+KuOS/ClsWTMSuQjY163O+t7+dHVwkWdZ1DwGW3opYkHFlJESR4E0LUgBF/4/WQ==";
        };
        _Bcg3NOvj = {
            "id" = "Bcg3NOvj";
            "file" = "nopoles-1.15.1-3.1.6.jar";
            "hash" = "sha512-p8CgQG61Oh6Ss/IpyZwuawh4smwc6+k5Lxc6rWhbfk0it8PRINIz3yjFlO1C7JzDkdRbmR5AB5vC+d9eToPgdA==";
        };
        _fKNh5egn = {
            "id" = "fKNh5egn";
            "file" = "nopoles-1.16.5-3.2.7.jar";
            "hash" = "sha512-Hap/afuFBsC57eplpFAUjZguMwXkptIR85p35o4g6iGgd1mr1GgzIrXncZMHwGksXyZsSPeMe8zZYY63TPtnLQ==";
        };
        _9cAGbkMr = {
            "id" = "9cAGbkMr";
            "file" = "nopoles-1.0.1-1.18+(1).jar";
            "hash" = "sha512-F6hU3/0imUhSJcsmzy8DoH+6C4iCUBTBIkCmo5rjrKFNkIYxcHXqNdQsLXzEdra+rhsUTDnpxR/2z1HOnpoC3Q==";
        };
        _justkJri = {
            "id" = "justkJri";
            "file" = "NoPoles-fabric-1.19.2-3.6.0.jar";
            "hash" = "sha512-0JhZByvS0IOpSAu/R/iKlT4dsra+wSFIA4RHU8CTPNc5qYPLLxXi1l10qgueeANPoM/rZUh79n/1HVXgzrAjHg==";
        };
        _rROqfI3Z = {
            "id" = "rROqfI3Z";
            "file" = "NoPoles-forge-1.19.2-3.6.0.jar";
            "hash" = "sha512-HrP3uCbgUHuZ4yQZpJJGfatpA0MF1QDc3BOlcyo6+K8Lzc373wCYBvegTxQrB3K8Hdc/MaB8igZi5j8eYuAHGw==";
        };
        _E05lqO60 = {
            "id" = "E05lqO60";
            "file" = "NoPoles-fabric-1.19.2-3.6.1.jar";
            "hash" = "sha512-LaW6FU7wH5GOtouOwA+r3NfO+y0pf24PCj6SG1Kwkgdvl1s8OcqNZPR1+1wC8PYArddJR/4LKsVQzvWSykNGCQ==";
        };
        _r3TqiyDG = {
            "id" = "r3TqiyDG";
            "file" = "NoPoles-forge-1.19.2-3.6.1.jar";
            "hash" = "sha512-OR3gX4/37zu2GB0WrORX5oIVlHM76zMbDqJ5IbFB3q0CvRnyFbYXyS42LLOUjS606XlHSnPh5eKtUTR2WmGV2w==";
        };
        _5BpcTwAp = {
            "id" = "5BpcTwAp";
            "file" = "NoPoles-fabric-1.20.1-3.7.0.jar";
            "hash" = "sha512-3NbUHPZEJtEV1wKH/RgRDqAaVJIwLiG5w5mqnm5GLYomzmVNQxp/C6E9RIeWg+QVXYa87Voa7iVxsILnqWr37Q==";
        };
        _HwZZ35VA = {
            "id" = "HwZZ35VA";
            "file" = "NoPoles-fabric-1.20.2-3.8.0.jar";
            "hash" = "sha512-9y7zV3qbajsV87mX9F7QeX/zVev17xcYG1idFDavssd9FIFhOXrYDSKH9O37iuv8jnRchfLFZ+VQ1Z8v4lPYbQ==";
        };
        _dAQLSlB3 = {
            "id" = "dAQLSlB3";
            "file" = "NoPoles-fabric-1.20.4-3.9.0.jar";
            "hash" = "sha512-WpADhE6x2PA6dHSb074JFY7mGKcQOKqsgGM0vKvG61r86jbnnLvAqDp65pM070WDCjZFxReZqZdtBEKimoH51w==";
        };
        _151CHAjl = {
            "id" = "151CHAjl";
            "file" = "NoPoles-forge-1.20.1-3.7.0.jar";
            "hash" = "sha512-mybfuJJiBD+/8MCzuk6F1ESGU0wPTRnx5i4jKS7v3NioSsKj1jQWuN+vcExmot6UpNVZ7N/EbLjKSTQUfSYttA==";
        };
        _a2PBgzZN = {
            "id" = "a2PBgzZN";
            "file" = "NoPoles-neoforge-1.20.2-3.8.0.jar";
            "hash" = "sha512-SM0sq/HLcp9rQBthrwxXu+TwcRKRTfZzFGUNPV0RZP8j81rrqDDb0xIjMKJ6EMUbvN2nNDXscrAxvl+KKY56aQ==";
        };
        _fQEAVXuA = {
            "id" = "fQEAVXuA";
            "file" = "NoPoles-neoforge-1.20.4-3.9.0.jar";
            "hash" = "sha512-HR5gzqsj5swtdVolzcxJfZAMEcHusKtOeFShUAa6DE3MrTh6QOyFngwPOIiWBycN9AR8jp45wajyvO9Pr09QSw==";
        };
    in {
        "hhmapLTN" = _hhmapLTN;
        "Bcg3NOvj" = _Bcg3NOvj;
        "fKNh5egn" = _fKNh5egn;
        "9cAGbkMr" = _9cAGbkMr;
        "justkJri" = _justkJri;
        "rROqfI3Z" = _rROqfI3Z;
        "E05lqO60" = _E05lqO60;
        "r3TqiyDG" = _r3TqiyDG;
        "5BpcTwAp" = _5BpcTwAp;
        "HwZZ35VA" = _HwZZ35VA;
        "dAQLSlB3" = _dAQLSlB3;
        "151CHAjl" = _151CHAjl;
        "a2PBgzZN" = _a2PBgzZN;
        "fQEAVXuA" = _fQEAVXuA;
        "forge-1.12.2" = _hhmapLTN;
        "forge-1.15.1" = _Bcg3NOvj;
        "forge-1.16.5" = _fKNh5egn;
        "forge-1.18.2" = _9cAGbkMr;
        "forge-1.19.1" = _r3TqiyDG;
        "forge-1.19.2" = _r3TqiyDG;
        "forge-1.20.1" = _151CHAjl;
        "fabric-1.19.1" = _E05lqO60;
        "fabric-1.19.2" = _E05lqO60;
        "fabric-1.20.1" = _5BpcTwAp;
        "fabric-1.20.2" = _HwZZ35VA;
        "fabric-1.20.4" = _dAQLSlB3;
        "neoforge-1.20.2" = _a2PBgzZN;
        "neoforge-1.20.4" = _fQEAVXuA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-poles";
            id = "2MqpRG19";
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
in callPackage fn {version="fQEAVXuA";}