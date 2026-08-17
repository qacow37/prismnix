{lib, callPackage, ...}:
let
    versions = (let
        _tivrgQw6 = {
            "id" = "tivrgQw6";
            "file" = "PearlDetector-1.0.jar";
            "hash" = "sha512-5Xpjg8PT/leelz7ohDXpjL47W4B/4wnbN99ZwnlCenSWCzqxfs5UVAsEYmS8IuROy+dBK5r/v2c+c4oQFzmJ9A==";
        };
        _6A46Tq7w = {
            "id" = "6A46Tq7w";
            "file" = "PearlDetector-2.0-1.19.4.jar";
            "hash" = "sha512-3fbQM2WOUvsc9R6X9sRMuvuvTyspLNETfEGo7qPIunyJ0zRsCTCmVp8nMEHMPyvsSK1anr45QEknal6/2Akgqg==";
        };
        _cfPJXETw = {
            "id" = "cfPJXETw";
            "file" = "PearlDetector-2.0-1.20.jar";
            "hash" = "sha512-8UAgqBQ0+QRjdSNRFIduuCZv+/Kh7IkU5x3TLlBownt3JpXLXY79b3AtIlsGJErlzPO1ndk4KtMn79IJkX7JwQ==";
        };
        _U05MOSUt = {
            "id" = "U05MOSUt";
            "file" = "PearlDetector-2.0-1.20.1.jar";
            "hash" = "sha512-GAez95rYWbtwi2sSRFTCq6sJpH8aAuCgCVhNpMxIK7cCUaNGb3h0bWR9e4tXxWIhd5aUfPHTs9Bphx6a9/3WEA==";
        };
        _2RPz7Y0v = {
            "id" = "2RPz7Y0v";
            "file" = "PearlDetector-2.0-1.20.2.jar";
            "hash" = "sha512-3sZ40IgiqQQnS2hDBMxKCFfo04TDt0041O2o83A9GpL7z2571JxxnyjJcPVgS7z4XjvB4X+DvZnO6zDYk6X8YQ==";
        };
        _RETAKAAP = {
            "id" = "RETAKAAP";
            "file" = "PearlDetector-2.0-1.20.3.jar";
            "hash" = "sha512-Tkv6BTzEbMJQlmAclaUeeEvsMc5MNWRuQ2MilFu7KeE+M7tGQoJtrYrPeIjAE4cxMguXXreWZOmqI6wYyVHDmA==";
        };
        _C89ou0n5 = {
            "id" = "C89ou0n5";
            "file" = "PearlDetector-2.0-1.20.4.jar";
            "hash" = "sha512-RxG+ymtE62PE611XgrIlJFRDbQaH00pOK2WSfsnLwp7n9R9ifO5JH80G0iQ1BT6g5fQOWwTZj9TSUG+pinTnuQ==";
        };
        _NqkOWspt = {
            "id" = "NqkOWspt";
            "file" = "PearlDetector-2.1.jar";
            "hash" = "sha512-voEC9Fh7ENMdyiN96HEU+pRfheOskfB3mWbeY7a78mbD2xwY0Y6FZlCSFf38ASBiDNUQaPd62Mhu8Oc4wqpw+g==";
        };
        _B2MhvX6h = {
            "id" = "B2MhvX6h";
            "file" = "PearlDetector-2.1.jar";
            "hash" = "sha512-voEC9Fh7ENMdyiN96HEU+pRfheOskfB3mWbeY7a78mbD2xwY0Y6FZlCSFf38ASBiDNUQaPd62Mhu8Oc4wqpw+g==";
        };
        _qHgyff5A = {
            "id" = "qHgyff5A";
            "file" = "PearlDetector-2.1.jar";
            "hash" = "sha512-HBAz/gpUbEePSKml7nD4KeayOKxCRbPX4SihACWP3kOrtAfaTEoVIxrLKkOrIfyVrPu0b0DO9q5gqlwu0lxWJw==";
        };
        _ORqZuevx = {
            "id" = "ORqZuevx";
            "file" = "PearlDetector-2.5.jar";
            "hash" = "sha512-hwEf0jHXmMTsBbaJ6S2QvjkNv+tWkjU9VgA9wFvvblcXov/a+STSHaabM1sDO1m5mGVihnA3JJHT2iF2RBVyyg==";
        };
        _HB6Qc7Ch = {
            "id" = "HB6Qc7Ch";
            "file" = "PearlDetector-2.5.jar";
            "hash" = "sha512-IoxytWFw7Laf/y3ObCVSYUiOdQ/40kUjNV5LGZUUWSb0VkR32sWqaN6V7fBZNjQ8PvN4pB+7zU8gKyqZOENpxA==";
        };
    in {
        "tivrgQw6" = _tivrgQw6;
        "6A46Tq7w" = _6A46Tq7w;
        "cfPJXETw" = _cfPJXETw;
        "U05MOSUt" = _U05MOSUt;
        "2RPz7Y0v" = _2RPz7Y0v;
        "RETAKAAP" = _RETAKAAP;
        "C89ou0n5" = _C89ou0n5;
        "NqkOWspt" = _NqkOWspt;
        "B2MhvX6h" = _B2MhvX6h;
        "qHgyff5A" = _qHgyff5A;
        "ORqZuevx" = _ORqZuevx;
        "HB6Qc7Ch" = _HB6Qc7Ch;
        "fabric-1.19.4" = _6A46Tq7w;
        "fabric-1.20" = _cfPJXETw;
        "fabric-1.20.1" = _U05MOSUt;
        "fabric-1.20.2" = _2RPz7Y0v;
        "fabric-1.20.3" = _RETAKAAP;
        "fabric-1.20.4" = _C89ou0n5;
        "fabric-1.21" = _B2MhvX6h;
        "fabric-1.21.1" = _B2MhvX6h;
        "fabric-1.21.4" = _ORqZuevx;
        "fabric-1.21.11" = _HB6Qc7Ch;
        "default" = _HB6Qc7Ch;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pearl-detector";
            id = "hm5OiDpS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}