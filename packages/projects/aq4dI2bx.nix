{lib, callPackage, ...}:
let
    versions = (let
        _Lz8bMf4w = {
            "id" = "Lz8bMf4w";
            "file" = "LowDurabilitySwitcher-1.0.0+1.19.2.jar";
            "hash" = "sha512-Md6LT8xi377I8ZdA7aEgpJE2i34iWkGKdtfK5Zq5D96xzQ8FDI6XFBHbPKhvb3flPcw9Ndp9j+jNcA1CpK5N5A==";
        };
        _rVXJfFZL = {
            "id" = "rVXJfFZL";
            "file" = "LowDurabilitySwitcher-1.0.0+1.20.1.jar";
            "hash" = "sha512-4VindMlBaG+kBsCNFCmZermCBZFOBX336pAmsM5FtO1d6CWA9namGykWbkLwHTddBXqjxOtlyrtypLrs7gWCnA==";
        };
        _TQA5mgfB = {
            "id" = "TQA5mgfB";
            "file" = "LowDurabilitySwitcher-1.0.1+1.19.2.jar";
            "hash" = "sha512-TUR88P7f3VS9AomKEeO+pepwzBEEmIX08zme1GFLwoMgpMqRP76Oh5Pf0v3JippuID0KQ5DrqwmzEPCW6HueQQ==";
        };
        _dt0dSBdp = {
            "id" = "dt0dSBdp";
            "file" = "LowDurabilitySwitcher-1.0.1+1.19.4.jar";
            "hash" = "sha512-a1ypa2RwdDnwjkvmtvATI1ifG8o/dzvkP5g+iHIdGLqSZYyuqXOWhZHd59XPwk1V64QqWFYI4dbyzDQotXQ6rQ==";
        };
        _PpTQcKUf = {
            "id" = "PpTQcKUf";
            "file" = "LowDurabilitySwitcher-1.0.1+1.20.jar";
            "hash" = "sha512-qJRcsnlEG24PWmUJfGSYNIiUyQl6mEEIhbV9ftgfQbfZiGSePnQz8VvtfKgXs/0RH6AJcA6hf2LXgeetKtwlfQ==";
        };
        _v3ZRIa94 = {
            "id" = "v3ZRIa94";
            "file" = "LowDurabilitySwitcher-1.0.1+1.20.1.jar";
            "hash" = "sha512-NPhgQV9KgYU1/aRunx/el0A1Klz65QiAx7xvDdwBYM3YPt2ukjxBwib6/heXEJNqssA0AX6zMq66P+tfx8hXQQ==";
        };
        _Hsr6InCY = {
            "id" = "Hsr6InCY";
            "file" = "LowDurabilitySwitcher-1.0.1+1.20.2.jar";
            "hash" = "sha512-d+Y5AoTCSAoo7ohzdXn2YoxTNk/KHqMhLvhd2hj+K2DR4M4fAFQmUqgbEggqmMzL9MAFGFT0llFtfsDaNwCpVg==";
        };
        _3ugsWcFa = {
            "id" = "3ugsWcFa";
            "file" = "LowDurabilitySwitcher-1.0.1+1.20.3.jar";
            "hash" = "sha512-y25yg3i0VpHVA0D10AOmNlb5gTys6jRnpVddlSqBUY6c60rL3CgXqStMjK2C5cNrwgVQw218gonOO93Wt2jAEg==";
        };
        _HicS5iz8 = {
            "id" = "HicS5iz8";
            "file" = "LowDurabilitySwitcher-1.0.1+1.20.4.jar";
            "hash" = "sha512-4fPIZ6vtzH12TfPm4XZnRIbYE1aYzm0/LZ6Er1bwbpilvCwPADGg8CoAfijgrtmgkTpoAfRZq3dpHHAxsBbxbQ==";
        };
        _vDNHs9XP = {
            "id" = "vDNHs9XP";
            "file" = "LowDurabilitySwitcher-1.0.1+1.21.jar";
            "hash" = "sha512-hSK5NpL5uAOheKUn4QWIPj7zOuQYNmAXL0PowqfGZoMiJVkfOvlBioamXydjWA3h3R7LCgLxV9bNHeQCWI/iJQ==";
        };
        _kSCz1oNc = {
            "id" = "kSCz1oNc";
            "file" = "LowDurabilitySwitcher-1.0.1+1.21.1.jar";
            "hash" = "sha512-TOKCkBvqLl7S86DY7li/CQNCVNOAS/M9FJma8K0zbpAePKW/Nc/e5SbKJ8jixqDegrRhT6pnEm8+oEu8xLUilw==";
        };
        _AwBFNsY4 = {
            "id" = "AwBFNsY4";
            "file" = "LowDurabilitySwitcher-1.1.1+1.21.1.jar";
            "hash" = "sha512-PhWvHWqcvzZ4OBwRxw4P+vcOiwXTdjC39oYuhNVeZ5YCT8ehcu0gIoImBX4N5H2NHhR/B23fAQx9497CwSCS+A==";
        };
        _TKmeWb8Z = {
            "id" = "TKmeWb8Z";
            "file" = "LowDurabilitySwitcher-1.1.1+1.21.jar";
            "hash" = "sha512-qN2PnB8KWyokQ3qpsb6OhDiyyzpfVNDNKBrHLnSNvAjY2WJEbkFlmsNzkAf6Gx3lbj9hkTon2FL1/Dc0Ltp8lQ==";
        };
        _czUjV0n5 = {
            "id" = "czUjV0n5";
            "file" = "LowDurabilitySwitcher-1.1.1+1.21.2.jar";
            "hash" = "sha512-0GoNWI99NaRkozDpr5TkheqacVYzi/s+2Tzu73IkKNlKbUt30gQJDG/xNRtTQqz91IFqRk9gIFCIAd/Mm+wDJw==";
        };
        _WKN4IyTE = {
            "id" = "WKN4IyTE";
            "file" = "LowDurabilitySwitcher-1.1.1+1.21.3.jar";
            "hash" = "sha512-WXn1Q6t/hMD9M/806hzOlPeymbYSSp5S6qWy8P0SWwdOAbtbxgy97vVNm/NWTpI4nMCgGx0UOGPNYeVGYCg7TQ==";
        };
        _Z2y2wM8r = {
            "id" = "Z2y2wM8r";
            "file" = "LowDurabilitySwitcher-1.2+1.21.jar";
            "hash" = "sha512-+sZFlg7zL7dEqiiCvujoIUKd0BBq6SNSze4hvpd7POMfVQlNc3jGGEB+7yaLk6TneOeYk2C3xtHbPveQfK39ZQ==";
        };
        _GHkKyPeV = {
            "id" = "GHkKyPeV";
            "file" = "LowDurabilitySwitcher-1.2+1.21.2.jar";
            "hash" = "sha512-5eY+PIBc6svQfHOQrt41JP/OUhP/nkpP95MujMsEW+ONTN4qo7HWsVNG/KKiKnaJoRfvRvrklntpuM251Sr9dA==";
        };
        _hEYFaxCd = {
            "id" = "hEYFaxCd";
            "file" = "LowDurabilitySwitcher-1.2.1+1.21.jar";
            "hash" = "sha512-1FtyDM+gq8defNBl+Aicvce8mhrXAk4UbniftqUqH5NwsI/yGaImQ6rVvibW33JcySdOXU0y9LR4WqbRDEp7jQ==";
        };
        _4yRlzun6 = {
            "id" = "4yRlzun6";
            "file" = "LowDurabilitySwitcher-1.2.1+1.21.2.jar";
            "hash" = "sha512-M8W1GAkkr/QZlrcn3Y/YKHuYIJwB/5PuLC31V1aSJOyU42bQ2oU8H9D/kIEJOf8pWplXm7Y6cDIs8dXC6rCtQg==";
        };
        _USs9rXQ9 = {
            "id" = "USs9rXQ9";
            "file" = "LowDurabilitySwitcher-1.2.1+1.21.5.jar";
            "hash" = "sha512-NDoh0Gt8v4aX6Q24A8lsJnzhbJPkIApbbCO2gcfpmHmpIjTXMw+dQfs5o5UOB8JFPaOoXRYsA+/sXqtZpDdsFA==";
        };
        _rdnspi4E = {
            "id" = "rdnspi4E";
            "file" = "LowDurabilitySwitcher-1.2.1+1.21.6.jar";
            "hash" = "sha512-dVKDn9cfLthlYRsJFGciS/w0PNzqVjEtpyHGQv6zupppFVBNVnhn+DiS/G5TuRAOfQjQ2TUSiQcmEXQs0avOow==";
        };
        _X4YO1Lkx = {
            "id" = "X4YO1Lkx";
            "file" = "LowDurabilitySwitcher-1.2.1+1.21.9.jar";
            "hash" = "sha512-6xFRbEb/w5QSzU0hSBb0ZyJ0vBG8PIu3OlVidiSHqDo5T1Q3yRaRxIbnvKhGNdYoe5/N8G7/Oh8G55c25biYQQ==";
        };
    in {
        "Lz8bMf4w" = _Lz8bMf4w;
        "rVXJfFZL" = _rVXJfFZL;
        "TQA5mgfB" = _TQA5mgfB;
        "dt0dSBdp" = _dt0dSBdp;
        "PpTQcKUf" = _PpTQcKUf;
        "v3ZRIa94" = _v3ZRIa94;
        "Hsr6InCY" = _Hsr6InCY;
        "3ugsWcFa" = _3ugsWcFa;
        "HicS5iz8" = _HicS5iz8;
        "vDNHs9XP" = _vDNHs9XP;
        "kSCz1oNc" = _kSCz1oNc;
        "AwBFNsY4" = _AwBFNsY4;
        "TKmeWb8Z" = _TKmeWb8Z;
        "czUjV0n5" = _czUjV0n5;
        "WKN4IyTE" = _WKN4IyTE;
        "Z2y2wM8r" = _Z2y2wM8r;
        "GHkKyPeV" = _GHkKyPeV;
        "hEYFaxCd" = _hEYFaxCd;
        "4yRlzun6" = _4yRlzun6;
        "USs9rXQ9" = _USs9rXQ9;
        "rdnspi4E" = _rdnspi4E;
        "X4YO1Lkx" = _X4YO1Lkx;
        "fabric-1.19.2" = _TQA5mgfB;
        "fabric-1.20.1" = _v3ZRIa94;
        "fabric-1.19.4" = _dt0dSBdp;
        "fabric-1.20" = _PpTQcKUf;
        "fabric-1.20.2" = _Hsr6InCY;
        "fabric-1.20.3" = _3ugsWcFa;
        "fabric-1.20.4" = _HicS5iz8;
        "fabric-1.21" = _hEYFaxCd;
        "fabric-1.21.1" = _hEYFaxCd;
        "fabric-1.21.2" = _4yRlzun6;
        "fabric-1.21.3" = _4yRlzun6;
        "fabric-1.21.4" = _4yRlzun6;
        "fabric-1.21.5" = _USs9rXQ9;
        "fabric-1.21.6" = _rdnspi4E;
        "fabric-1.21.7" = _rdnspi4E;
        "fabric-1.21.8" = _rdnspi4E;
        "fabric-1.21.9" = _X4YO1Lkx;
        "fabric-1.21.10" = _X4YO1Lkx;
        "fabric-1.21.11" = _X4YO1Lkx;
        "quilt-1.19.2" = _TQA5mgfB;
        "quilt-1.20.1" = _v3ZRIa94;
        "quilt-1.19.4" = _dt0dSBdp;
        "quilt-1.20" = _PpTQcKUf;
        "quilt-1.20.2" = _Hsr6InCY;
        "quilt-1.20.3" = _3ugsWcFa;
        "quilt-1.20.4" = _HicS5iz8;
        "quilt-1.21" = _hEYFaxCd;
        "quilt-1.21.1" = _hEYFaxCd;
        "quilt-1.21.2" = _4yRlzun6;
        "quilt-1.21.3" = _4yRlzun6;
        "quilt-1.21.4" = _4yRlzun6;
        "pkg-1.0.0" = _rVXJfFZL;
        "pkg-1.0.1+1.19.2" = _TQA5mgfB;
        "pkg-1.0.1+1.19.4" = _dt0dSBdp;
        "pkg-1.0.1+1.20" = _PpTQcKUf;
        "pkg-1.0.1+1.20.1" = _v3ZRIa94;
        "pkg-1.0.1+1.20.2" = _Hsr6InCY;
        "pkg-1.0.1+1.20.3" = _3ugsWcFa;
        "pkg-1.0.1+1.20.4" = _HicS5iz8;
        "pkg-1.0.1+1.21" = _vDNHs9XP;
        "pkg-1.0.1+1.21.1" = _kSCz1oNc;
        "pkg-1.1.1+1.21.1" = _AwBFNsY4;
        "pkg-1.1.1+1.21" = _TKmeWb8Z;
        "pkg-1.1.1+1.21.2" = _czUjV0n5;
        "pkg-1.1.1+1.21.3" = _WKN4IyTE;
        "pkg-1.2+1.21" = _Z2y2wM8r;
        "pkg-1.2+1.21.2" = _GHkKyPeV;
        "pkg-1.2.1+1.21" = _hEYFaxCd;
        "pkg-1.2.1+1.21.2" = _4yRlzun6;
        "pkg-1.2.1+1.21.5" = _USs9rXQ9;
        "pkg-1.2.1+1.21.6" = _rdnspi4E;
        "pkg-1.2.1+1.21.9" = _X4YO1Lkx;
        "default" = _X4YO1Lkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-durability-switcher";
        id = "aq4dI2bx";
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