{lib, callPackage, ...}:
let
    versions = (let
        _Un4tetPX = {
            "id" = "Un4tetPX";
            "file" = "lootcrates-1.0.0.jar";
            "hash" = "sha512-B3bwUZ7U0cBpCA7qdUEYSzGdWzjaA40hw3JQibFnlc2F0AG3z52SOgepMbBW64nxxVwEEBJ4EsPORnAzMj1X8g==";
        };
        _MfTlVWV6 = {
            "id" = "MfTlVWV6";
            "file" = "ModularLootcrates-2.4.0-1.18.0.jar";
            "hash" = "sha512-RHOPjmUcSk/omhbbzHs3TOiAtP5Zi9UvsHBOqdKrlNk2Qx/4qyhXi2i/MLZjyG9+NvrWG1MtYeqH92OEwVnFqg==";
        };
        _HqhTfxWg = {
            "id" = "HqhTfxWg";
            "file" = "ModularLootcrates-2.5.0-1.18.0.jar";
            "hash" = "sha512-B7Unx65EPuncbxnd1TbBo/YHhQ6K4qvK+FRIBTA48dqeqokItdHXwZQXWrLcs6wLyY7dRSvFLoFHFKOaboxO8Q==";
        };
        _idn3Vu9g = {
            "id" = "idn3Vu9g";
            "file" = "ModularLootcrates-2.6.0-1.18.1.jar";
            "hash" = "sha512-Cmw5qXg630OJvg8PJMCff2M6oPUwuYWrWEbi8m6FyegGs640WZYhk0KotgMiGDhchzojjw6fBXxA1mWDQmCPhQ==";
        };
        _3sPbszc3 = {
            "id" = "3sPbszc3";
            "file" = "ModularLootcrates-2.7.0-1.18.1.jar";
            "hash" = "sha512-W4fBQ7X8P18QZkcQ9VBcQT2AWrft3zfief9v9GizwqT+HwQ/U6y8KhYjz164VkS9f1TDsqw0NEroeyJ/cad4rA==";
        };
        _naYwADsb = {
            "id" = "naYwADsb";
            "file" = "ModularLootcrates-2.7.0-1.18.2.jar";
            "hash" = "sha512-RlpjxBOUmKm49OAQdRwr9fjYgMlSBvVVVZ6+11hR1LnoFtYJYLJBtkpozrFrr8ERIFEjEmPzRlWAwzJK4oJSMQ==";
        };
        _3abP535r = {
            "id" = "3abP535r";
            "file" = "ModularLootcrates-2.9.0-1.19.jar";
            "hash" = "sha512-Yx6MX+55tEQA1nqGLNJjeMatHD6Lf/vnkugTH3uI0wivEzziirr63mfSfBkixlQw2t6OQGw1B3aF+PX4kWlUQA==";
        };
        _BGyYUCp3 = {
            "id" = "BGyYUCp3";
            "file" = "ModularLootCrates-3.2.0-1.19.2.jar";
            "hash" = "sha512-1U1RkZSAbe2HdYYHnsFcm0QMN9LNmIW8nhIMhnPSW/dGwC5YlN/sTWefw9AKVGvXxjXlgsjuOzcThaIKQiYHjw==";
        };
        _x4DupcWx = {
            "id" = "x4DupcWx";
            "file" = "ModularLootCrates-3.4.0-1.18.1.jar";
            "hash" = "sha512-aC0korMGiCgJCPmmv+o05nuse7e1l5IqRqFSnkTojJMFIlgZFVS0TxDtS7tVqMPFqSx4eiAuT8fCeVeRMkb+UA==";
        };
        _yD6q6xEL = {
            "id" = "yD6q6xEL";
            "file" = "ModularLootCrates-3.4.0-1.19.2.jar";
            "hash" = "sha512-M8M6III6I2Ncz4pHQvQ2wGRqPmXcuJsPlBxYiMh6F16/Jh+8lVJW28K17BpdZtNjTKP/OOyducYOSQORzFGcbA==";
        };
        _2jKFvDa9 = {
            "id" = "2jKFvDa9";
            "file" = "ModularLootCrates-3.4.1-1.18.1.jar";
            "hash" = "sha512-5cxRVxM1uiNvTljLTduJ9nRN5A+cSqkZkUJgcCxNyAiWxuWjDgyN+A22s0GijhLFRfFUue+4O3BgL9L14VifVQ==";
        };
        _Pvrrxc0i = {
            "id" = "Pvrrxc0i";
            "file" = "ModularLootCrates-3.4.1-1.19.2.jar";
            "hash" = "sha512-Bu2IpHsNM+NoTd7gRxYzHvOOtRQdFz9ssI+RQ8SpuexuAEali+PtigrNPeMnYVGO26feGRXNdzkw46cXg4e12Q==";
        };
        _IyFRGz53 = {
            "id" = "IyFRGz53";
            "file" = "ModularLootCrates-3.4.2-1.19.3.jar";
            "hash" = "sha512-WomQ25dx1kzlf/fV+UXt57xIGsKYv+5ypqmHyE+WcVio2T4lYKp5PYm+pKYNsixArDfW/Gf2Fkx5Lb0DNBCJxg==";
        };
        _ePf7p784 = {
            "id" = "ePf7p784";
            "file" = "ModularLootCrates-3.4.2-1.19.2.jar";
            "hash" = "sha512-4pQlvhzYd2BwDmxjWzysw1Nx+vXtPagNfHY2UD6LmihvcUxuDjh+tY/yts4Iz1MlLMEFjSFx3dlGojsQ0HClxw==";
        };
        _rUobnnB2 = {
            "id" = "rUobnnB2";
            "file" = "ModularLootCrates-3.4.2-1.18.1.jar";
            "hash" = "sha512-F+nkUrlVjaHfn2JkMt1LmWzuqgMYX4wUPF6BCa9uzwmEoEDR++iGgrJZGPEZoP6VMfoAhMR0KO8JFhTbV317oQ==";
        };
        _CAMquO7a = {
            "id" = "CAMquO7a";
            "file" = "ModularLootCrates-3.4.2.jar";
            "hash" = "sha512-FJfbC84n/1OJarbvF1yhDT5WQUFePj/GSbEFQWPWew5V0UQCQCrYuV0oCfBWCgHmvpXyhRmXXwqjNB4wGPXi3w==";
        };
        _q6xT3xp0 = {
            "id" = "q6xT3xp0";
            "file" = "ModularLootCrates-3.4.2.jar";
            "hash" = "sha512-DKOFCmLkyBTgAl93HdUz0PLQ8fes5S5P2DNdrvZF6xcCwI68f5J2wXPNUQFYUjarrV6sCG9f9oVUIoR33LEYHQ==";
        };
        _X2k7mrsb = {
            "id" = "X2k7mrsb";
            "file" = "ModularLootCrates-3.5.0.jar";
            "hash" = "sha512-rMI2mkkjldx9lp51QA64s1YKQ32vbFairUUuH89JKZPQJV+6HlZVd4+qdE9s9kXU2+IMxNUAYLGDzqrYXTsZnQ==";
        };
        _xii5zv8R = {
            "id" = "xii5zv8R";
            "file" = "ModularLootCrates-3.5.0+1.21.jar";
            "hash" = "sha512-mbV/9nMk3a4ECz4sRD5OzcAlPcilMRpIrTiuNVjDBz7gf+yV0p0EX4VpXcRbYD3kLhFH6F3WXY0/+GyotMJA0A==";
        };
        _PX7n1vxV = {
            "id" = "PX7n1vxV";
            "file" = "ModularLootCrates-3.4.3.jar";
            "hash" = "sha512-YWqXkIV9VS9CD6aP1Rdzo2AKNN8kq9x6JtIGw3dRDHYMpQQS1Gf7Urfv216CXAenPhtqp7LbMXZnP+wvfNzYBw==";
        };
        _4S32dZL8 = {
            "id" = "4S32dZL8";
            "file" = "ModularLootCrates-3.5.0+1.21.4.jar";
            "hash" = "sha512-SRqhzbw91+aE0I984tlLVznMKzTa88fUmg+dZnjpZ/clTMdWq5MstcVG6WhWK86XEjQvar761NZ2S1SNZDsH3g==";
        };
        _6IwQ3jIa = {
            "id" = "6IwQ3jIa";
            "file" = "ModularLootCrates-3.6.0+1.21.5.jar";
            "hash" = "sha512-pwy1pUmTMyOwU7P3+w7FCCx9FD+arZQEKlncSCpsQsgkN8LHH+k5bjmLA38PWMb9+4KTkE2rLlYZAqV6OmJGpQ==";
        };
    in {
        "Un4tetPX" = _Un4tetPX;
        "MfTlVWV6" = _MfTlVWV6;
        "HqhTfxWg" = _HqhTfxWg;
        "idn3Vu9g" = _idn3Vu9g;
        "3sPbszc3" = _3sPbszc3;
        "naYwADsb" = _naYwADsb;
        "3abP535r" = _3abP535r;
        "BGyYUCp3" = _BGyYUCp3;
        "x4DupcWx" = _x4DupcWx;
        "yD6q6xEL" = _yD6q6xEL;
        "2jKFvDa9" = _2jKFvDa9;
        "Pvrrxc0i" = _Pvrrxc0i;
        "IyFRGz53" = _IyFRGz53;
        "ePf7p784" = _ePf7p784;
        "rUobnnB2" = _rUobnnB2;
        "CAMquO7a" = _CAMquO7a;
        "q6xT3xp0" = _q6xT3xp0;
        "X2k7mrsb" = _X2k7mrsb;
        "xii5zv8R" = _xii5zv8R;
        "PX7n1vxV" = _PX7n1vxV;
        "4S32dZL8" = _4S32dZL8;
        "6IwQ3jIa" = _6IwQ3jIa;
        "fabric-1.16.5" = _Un4tetPX;
        "fabric-1.18" = _HqhTfxWg;
        "fabric-1.18.1" = _2jKFvDa9;
        "fabric-1.18.2" = _rUobnnB2;
        "fabric-1.19" = _3abP535r;
        "fabric-1.19.2" = _ePf7p784;
        "fabric-1.19.3" = _IyFRGz53;
        "fabric-1.20" = _PX7n1vxV;
        "fabric-1.20.1" = _PX7n1vxV;
        "fabric-1.20.2" = _q6xT3xp0;
        "fabric-1.20.6" = _X2k7mrsb;
        "fabric-1.21" = _xii5zv8R;
        "fabric-1.21.1" = _xii5zv8R;
        "fabric-1.21.4" = _4S32dZL8;
        "fabric-1.21.5" = _6IwQ3jIa;
        "quilt-1.20" = _PX7n1vxV;
        "quilt-1.20.1" = _PX7n1vxV;
        "quilt-1.20.2" = _q6xT3xp0;
        "quilt-1.20.6" = _X2k7mrsb;
        "default" = _6IwQ3jIa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootcrates";
            id = "1fLfbOcu";
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