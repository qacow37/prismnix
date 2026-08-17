{lib, callPackage, ...}:
let
    versions = (let
        _BPvSEnXO = {
            "id" = "BPvSEnXO";
            "file" = "creativeonepunch-1.0.jar";
            "hash" = "sha512-aeDW2CQe+T3VpV6GzaLnC/VJddz0B7tq9CHr9USWM7E6b4/QiySAf6G91mfaVuUEht23JUp/VdHHTKx6dyhgSg==";
        };
        _BJ9DP0rF = {
            "id" = "BJ9DP0rF";
            "file" = "CreativeOnePunch-1.1.jar";
            "hash" = "sha512-f3lkhbc5Fj9oRKskaiiuR2uqMr5j8s5TcfQTzEA363VeUETtvIwm1h13mUGBNBBJsD8Mj9UVRzepODnuLDfERg==";
        };
        _tI7qmPl4 = {
            "id" = "tI7qmPl4";
            "file" = "CreativeOnePunch-1.2.jar";
            "hash" = "sha512-TiPUUrJhvsoCs3qTeMJtnPL+yBOKHlc7zW+e3IHi76iAWzMaDjdNeyCvo2IG/TRu4Ls12I5q0IpjZwb3x7P7Vw==";
        };
        _e0DJhnY0 = {
            "id" = "e0DJhnY0";
            "file" = "CreativeOnePunch-1.3-universal.jar";
            "hash" = "sha512-qYLbMdjadpTo5Qn7qBExsleYG2obnTCPU0aKtLb6Y9eapZjffVOwjB4Cw8QWk/uvqOWnqn6DIzFA/soRmahDAA==";
        };
        _xgUyGebr = {
            "id" = "xgUyGebr";
            "file" = "CreativeOnePunch-1.4-universal.jar";
            "hash" = "sha512-90UeMjoe9u16kzF7CFtldH/rDjEnNSVrIaNP/tMaH5W8Ul8EUQQuRCqpe6NM5BDB5HCR+IiJ+yYIoWjeXQY/Kg==";
        };
        _muVk0tIG = {
            "id" = "muVk0tIG";
            "file" = "CreativeOnePunch-1.5-universal.jar";
            "hash" = "sha512-vcIXNWWDOGJDesxQyx5lUJfjdhQikGtS0vo8cXQ87hDShFmRcp7JBjTHllH0spWKzxnx2cUasfzCzIsdT16+fg==";
        };
        _5Q76doiy = {
            "id" = "5Q76doiy";
            "file" = "CreativeOnePunch-1.6-universal.jar";
            "hash" = "sha512-wR9CyeGwrpwrTxIdleWqgaQjpzJp7CxQeiBbk683xpCtXOYUJNZrrofLyjAGz8PlMSAYMoB+oA95Y586Y5yfHg==";
        };
        _mbOgLXuz = {
            "id" = "mbOgLXuz";
            "file" = "CreativeOnePunch-1.7-universal.jar";
            "hash" = "sha512-yPHp2yiY9Tvii7/kmL+QCRgfQg1tuMfT39rXT8Parlh62eZ5lmba9MJpVWlvd9S6Y84QTU0KqCUmA9hQpy8eWQ==";
        };
        _k0vJOUvS = {
            "id" = "k0vJOUvS";
            "file" = "CreativeOnePunch-1.8-universal.jar";
            "hash" = "sha512-vfQMSMm9TdvhMyxtXRwZNVG/TmvmN1F1vMtNFEF4q/D8AtMpfAlzWMQK3JRi5zB+VFZ7FMzIGYGzUTxiEn6/tA==";
        };
    in {
        "BPvSEnXO" = _BPvSEnXO;
        "BJ9DP0rF" = _BJ9DP0rF;
        "tI7qmPl4" = _tI7qmPl4;
        "e0DJhnY0" = _e0DJhnY0;
        "xgUyGebr" = _xgUyGebr;
        "muVk0tIG" = _muVk0tIG;
        "5Q76doiy" = _5Q76doiy;
        "mbOgLXuz" = _mbOgLXuz;
        "k0vJOUvS" = _k0vJOUvS;
        "fabric-1.16.2" = _k0vJOUvS;
        "fabric-1.16.3" = _k0vJOUvS;
        "fabric-1.16.4" = _k0vJOUvS;
        "fabric-1.16.5" = _k0vJOUvS;
        "fabric-1.17" = _k0vJOUvS;
        "fabric-1.16" = _k0vJOUvS;
        "fabric-1.16.1" = _k0vJOUvS;
        "fabric-1.17.1" = _k0vJOUvS;
        "fabric-1.14" = _k0vJOUvS;
        "fabric-1.14.1" = _k0vJOUvS;
        "fabric-1.14.2" = _k0vJOUvS;
        "fabric-1.14.3" = _k0vJOUvS;
        "fabric-1.14.4" = _k0vJOUvS;
        "fabric-1.15" = _k0vJOUvS;
        "fabric-1.15.1" = _k0vJOUvS;
        "fabric-1.15.2" = _k0vJOUvS;
        "fabric-1.18" = _k0vJOUvS;
        "fabric-1.18.1" = _k0vJOUvS;
        "fabric-1.18.2" = _k0vJOUvS;
        "fabric-1.19" = _k0vJOUvS;
        "fabric-1.19.1" = _k0vJOUvS;
        "fabric-1.19.2" = _k0vJOUvS;
        "fabric-1.19.3" = _k0vJOUvS;
        "fabric-1.19.4" = _k0vJOUvS;
        "fabric-1.20" = _k0vJOUvS;
        "fabric-1.20.1" = _k0vJOUvS;
        "fabric-1.20.2" = _k0vJOUvS;
        "fabric-1.20.3" = _k0vJOUvS;
        "fabric-1.20.4" = _k0vJOUvS;
        "fabric-1.20.5" = _k0vJOUvS;
        "fabric-1.20.6" = _k0vJOUvS;
        "fabric-1.21" = _k0vJOUvS;
        "fabric-1.21.1" = _k0vJOUvS;
        "fabric-1.21.2" = _k0vJOUvS;
        "fabric-1.21.3" = _k0vJOUvS;
        "fabric-1.21.4" = _k0vJOUvS;
        "fabric-1.21.5" = _k0vJOUvS;
        "fabric-1.21.6" = _k0vJOUvS;
        "fabric-1.21.7" = _k0vJOUvS;
        "fabric-1.21.8" = _k0vJOUvS;
        "fabric-1.21.9" = _k0vJOUvS;
        "fabric-1.21.10" = _k0vJOUvS;
        "fabric-1.21.11" = _k0vJOUvS;
        "fabric-26.1" = _k0vJOUvS;
        "fabric-26.1.1" = _k0vJOUvS;
        "fabric-26.1.2" = _k0vJOUvS;
        "fabric-26.2" = _k0vJOUvS;
        "quilt-1.14" = _k0vJOUvS;
        "quilt-1.14.1" = _k0vJOUvS;
        "quilt-1.14.2" = _k0vJOUvS;
        "quilt-1.14.3" = _k0vJOUvS;
        "quilt-1.14.4" = _k0vJOUvS;
        "quilt-1.15" = _k0vJOUvS;
        "quilt-1.15.1" = _k0vJOUvS;
        "quilt-1.15.2" = _k0vJOUvS;
        "quilt-1.16" = _k0vJOUvS;
        "quilt-1.16.1" = _k0vJOUvS;
        "quilt-1.16.2" = _k0vJOUvS;
        "quilt-1.16.3" = _k0vJOUvS;
        "quilt-1.16.4" = _k0vJOUvS;
        "quilt-1.16.5" = _k0vJOUvS;
        "quilt-1.17" = _k0vJOUvS;
        "quilt-1.17.1" = _k0vJOUvS;
        "quilt-1.18" = _k0vJOUvS;
        "quilt-1.18.1" = _k0vJOUvS;
        "quilt-1.18.2" = _k0vJOUvS;
        "quilt-1.19" = _k0vJOUvS;
        "quilt-1.19.1" = _k0vJOUvS;
        "quilt-1.19.2" = _k0vJOUvS;
        "quilt-1.19.3" = _k0vJOUvS;
        "quilt-1.19.4" = _k0vJOUvS;
        "quilt-1.20" = _k0vJOUvS;
        "quilt-1.20.1" = _k0vJOUvS;
        "quilt-1.20.2" = _k0vJOUvS;
        "quilt-1.20.3" = _k0vJOUvS;
        "quilt-1.20.4" = _k0vJOUvS;
        "quilt-1.20.5" = _k0vJOUvS;
        "quilt-1.20.6" = _k0vJOUvS;
        "quilt-1.21" = _k0vJOUvS;
        "quilt-1.21.1" = _k0vJOUvS;
        "quilt-1.21.2" = _k0vJOUvS;
        "quilt-1.21.3" = _k0vJOUvS;
        "quilt-1.21.4" = _k0vJOUvS;
        "quilt-1.21.5" = _k0vJOUvS;
        "quilt-1.21.6" = _k0vJOUvS;
        "quilt-1.21.7" = _k0vJOUvS;
        "quilt-1.21.8" = _k0vJOUvS;
        "quilt-1.21.9" = _k0vJOUvS;
        "quilt-1.21.10" = _k0vJOUvS;
        "quilt-1.21.11" = _k0vJOUvS;
        "quilt-26.1" = _k0vJOUvS;
        "quilt-26.1.1" = _k0vJOUvS;
        "quilt-26.1.2" = _k0vJOUvS;
        "quilt-26.2" = _k0vJOUvS;
        "default" = _k0vJOUvS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creative-one-punch";
            id = "7T4TeOKj";
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