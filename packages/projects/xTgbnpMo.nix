{lib, callPackage, ...}:
let
    versions = (let
        _IRU6QhGK = {
            "id" = "IRU6QhGK";
            "file" = "ravenbrookscraft-1.2.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-bF3Aaso1+BBW7RaQLeCymiuwoq2v1hhzxv8yIaEKNDnh2qozaHdUd0XfakMl6h9Yv1GFjDFHfu804ju3BV8Lbw==";
        };
        _8Zktdpkg = {
            "id" = "8Zktdpkg";
            "file" = "ravenbrookscraft-1.2.2-release-forge-1.20.1.jar";
            "hash" = "sha512-jDdTbV2rxLV3ZtcM9aLIyFAJz7ihmB9rOv2GOtQc2ybJokWtlx5kuWaeg2Z1FMSNVX1nQggBF1HjT+pSVrt/Vg==";
        };
        _O5eq0exs = {
            "id" = "O5eq0exs";
            "file" = "ravenbrookscraft-1.2.3-release-forge-1.20.1.jar";
            "hash" = "sha512-v21xUI2LNCIXyKtP9kK23V91+K9KgCOHdw4eZRXcb718Jwg3UritvDFHQbo9ShdPEwbDZmtBzo5t2W1nP0ROpQ==";
        };
        _piZd2IX4 = {
            "id" = "piZd2IX4";
            "file" = "ravenbrookscraft-1.2.4-release-forge-1.20.1.jar";
            "hash" = "sha512-M/2cxr58tXxBduX1HbYFmuW8iNNaUv5JBaBjJQfwXwOpn9VukYbBLEIk8KQx2jhzA1QNhsvpuBiMFZ8w49Em4w==";
        };
        _TE36Wtgv = {
            "id" = "TE36Wtgv";
            "file" = "ravenbrookscraft-1.2.5-release-forge-1.20.1.jar";
            "hash" = "sha512-P8joRnrkizebfQ7h7PRzSeWiRrl8Rg2YTxSHgQ3U7skOtzkEsg8Jj7vCHnbWLa1AI7jdMDqfgyVE5zTUprWW3Q==";
        };
        _usJBOQSr = {
            "id" = "usJBOQSr";
            "file" = "ravenbrookscraft-1.2.6-release-forge-1.20.1.jar";
            "hash" = "sha512-hRxzHko5ErbX7rBM2ED9I5Uvxslk5HjuQHHGrtAgYK2aXmpyPR4BBuOghSKaLiiG5r3svEA1OwrrbXp7eFxoDg==";
        };
        _t3ywMT4T = {
            "id" = "t3ywMT4T";
            "file" = "ravenbrookscraft-1.2.7-release-forge-1.20.1.jar";
            "hash" = "sha512-Lk8lHmthQQv6hedbIHTPBOhvxQC662L6KBXB2Q41lpauRF43i4VkXGQbIdar315UROL4JjqvOYsMdgCwSZCXRQ==";
        };
        _yjTk93vt = {
            "id" = "yjTk93vt";
            "file" = "ravenbrookscraft-1.2.8-release-forge-1.20.1.jar";
            "hash" = "sha512-M9FmLS1uN2At8u4jl0LsTbJWeaE/JrILbb4KJ5r538h5eRBvpQIPdBNkZznCH70QSbbV5eUccTvFHf7EHBxe3g==";
        };
        _FFiz8S2H = {
            "id" = "FFiz8S2H";
            "file" = "ravenbrookscraft-1.2.9-release-forge-1.20.1.jar";
            "hash" = "sha512-YO+nozCYGEZqgwktafpYhl9RZitVdiMQM+20huFKbSQljE1BoTjpC4AVfIKlx1rocKujigMNi2n2B/bDICl6uQ==";
        };
        _38Gq6YrX = {
            "id" = "38Gq6YrX";
            "file" = "ravenbrookscraft-1.2.9.5-release-forge-1.20.1.jar";
            "hash" = "sha512-mGa+c/3wZ/Jndj2WFCpmJQG09XByEJp5/0nmnYWnhFfENao7WKoS2BmPi/1p0bSLXUht2JQ19MWCudR8sc15Fg==";
        };
        _rDzGP1gW = {
            "id" = "rDzGP1gW";
            "file" = "ravenbrookscraft-1.2.9.5-patch-release-forge-1.20.1.jar";
            "hash" = "sha512-nadKX0Ws2ZLteKrURytoQOcLdxQq9BsPbT0jm3y6V90ZEZCSnaMSH0gBBsYIpwCTpKNVWxDB7kAcvTPFLC27Rw==";
        };
        _3iTvzZ11 = {
            "id" = "3iTvzZ11";
            "file" = "ravenbrookscraft-1.2.9.6-patch3-release-forge-1.20.1.jar";
            "hash" = "sha512-OJguALVARsXfmdIXAVOMUyKDksUIn3LvrMgVK4KqSZRDuBrOexSFNhrWJnaislUApb4uC95bEdyUfAUUxjFdcQ==";
        };
        _yDQFOIsW = {
            "id" = "yDQFOIsW";
            "file" = "ravenbrookscraft-1.2.9.7-patch4-release-forge-1.20.1.jar";
            "hash" = "sha512-Cg1GSsjI5e4L7YcQlnTwp5Y7AQEoZjqBiGXIm8kXTfOJt4GfR01LjNdjA1iS3nQk21CPgN/CX3pRVL6fGOX4rA==";
        };
        _aBdq72B5 = {
            "id" = "aBdq72B5";
            "file" = "ravenbrookscraft-1.2.9.8-patch5-release-forge-1.20.1.jar";
            "hash" = "sha512-UtsR5q2vcjSmTxFEu7KpEcZNTc+x1eTD1vKCizt1pOetEk2VnC7nXEJMGk8csHzuK91jQ3mMWe+tgrNw/ZppHQ==";
        };
        _U0YXE23F = {
            "id" = "U0YXE23F";
            "file" = "ravenbrookscraft-1.2.9.9-patch6-release-forge-1.20.1.jar";
            "hash" = "sha512-+1T7jnOagIlMPcrh6D5Kjg1Asu5S3Godk4fKrMnDt1a17pxqQc/3Q95sQIw6GIlHO3ocOdJk/pnp/RKKoV+40Q==";
        };
        _5mzE1DAE = {
            "id" = "5mzE1DAE";
            "file" = "ravenbrookscraft-1.3.0 - Final Update-forge-1.20.1.jar";
            "hash" = "sha512-vBag29IcKMxei5fRBl9OIBlK91Wb6G6aUT88UMlNU52R0UcrgaKPb1Dtq39+LpustBvHzXtciXOnrFoYBp0wwg==";
        };
        _KIueKwhZ = {
            "id" = "KIueKwhZ";
            "file" = "ravenbrookscraft-1.3.1 - Final Update Patched-forge-1.20.1.jar";
            "hash" = "sha512-q2d13K3o1lVg7eYWFgGxz7DcBhKeI2lYv9azqppAFBjEM/chJIZUVMwzad/ZdjkJScJTE94VnfMFmsSntBe/mw==";
        };
        _YQ4rapOy = {
            "id" = "YQ4rapOy";
            "file" = "ravenbrookscraft-1.3.2 - Final Update Patched2-forge-1.20.1.jar";
            "hash" = "sha512-tmCA+Q7I5s6CuiIteuJSQpF8rZwgJAe8qXjxYgxPbiGw/Kd8vA44Kml+h2BpH9zBMJ0DpfwYtZtpHkZKCNUgVw==";
        };
        _XsGtm6c3 = {
            "id" = "XsGtm6c3";
            "file" = "ravenbrookscraft-1.3.3 - Final Update Patched3-forge-1.20.1.jar";
            "hash" = "sha512-jIWYF+M/N7hdZbA1aoBRu7uu7Y1tBwcch+NlX1VlVszqB20ibkUJCp9qctB9lKZMWZSnY5N90p5gDIpv5hkffA==";
        };
        _2ZHz8dHP = {
            "id" = "2ZHz8dHP";
            "file" = "ravenbrookscraft-1.3.4 - Final Update Patched4-forge-1.20.1.jar";
            "hash" = "sha512-eaByOemB9HygUHoBRseDhikU2POavlRHMzuiQpP6d+wIbspwrmWmj0L66BW9k62rTw+/TSV0WH0xewstJf5yJg==";
        };
        _dGqDe5Jl = {
            "id" = "dGqDe5Jl";
            "file" = "ravenbrookscraft-1.3.4.5 - Final Update Patched4.5-forge-1.20.1.jar";
            "hash" = "sha512-pDm62exNDIcD78PGUoSlIOqGwfsNXbJpdn3JqBqVGcUmWjRur8jv+92oSYdNJZXPMf8FbLmLH8edZxSe7c7dkg==";
        };
        _snYliALa = {
            "id" = "snYliALa";
            "file" = "ravenbrookscraft-1.4.0 - Extras Update (The End)-forge-1.20.1.jar";
            "hash" = "sha512-xYjOwaVXaHQg7A8FxzkPwwbfJ5bOn13X6nGkqqRx1TC76yp8poEzCncEPrK7jJGHBaREtjAS4y6VxkG7u5fX8g==";
        };
        _V1tujaAT = {
            "id" = "V1tujaAT";
            "file" = "ravenbrookscraft-1.4.1 - Extras Update (The End - Patch 1)-forge-1.20.1.jar";
            "hash" = "sha512-rI9icmcPKVkciwdp+lKiH8leOCcQjHpLAZi71OnsrM2pz6G4XkhrVgLmZUNkx15gT+szxJZy7lrFmU8/Ugq1aQ==";
        };
        _TBXt3wLJ = {
            "id" = "TBXt3wLJ";
            "file" = "ravenbrookscraft-1.4.2 - Extras Update (The End - Patch 2)-forge-1.20.1.jar";
            "hash" = "sha512-FN/uG18ekJnDS7UsbG6QlDp7csTzZIVXux+cK77j69eEx7OI9NhO65r/A16Xd1Z8iQNDeIQz5SqfwLjnf4PKdQ==";
        };
        _wACP8A8Q = {
            "id" = "wACP8A8Q";
            "file" = "ravenbrookscraft-1.4.3 - Extras Update (The End - Patch 3)-forge-1.20.1.jar";
            "hash" = "sha512-RwOy4MHbMtB//iFxhoX0NywtupV+0gDdoGIdGUbaa2Ji2QK7PShFK+kVsNgIn7RhnvKPoszkGd02hT1sjol6ow==";
        };
        _PRisy9WK = {
            "id" = "PRisy9WK";
            "file" = "ravenbrookscraft-1.4.4 - Extras Update (The End - Patch 4)-forge-1.20.1.jar";
            "hash" = "sha512-nO8BijtRMsZT2l+nFv+THOLy02+f4emeaNd4nKg00YxpTggOOFjhslP3FwN3BLHnOpW419ImWGLO/g29wGQZhQ==";
        };
        _J4wGvzFM = {
            "id" = "J4wGvzFM";
            "file" = "ravenbrookscraft-1.4.5 - Extras Update (The End - Patch 5)-forge-1.20.1.jar";
            "hash" = "sha512-YcxevhDDOPEvO3rWuIteRuoVUHD2OBp1DLrxxEXuvMyEvgtH6IOH3anJ6ztLQei2YAIpgloce+eo/fNzKk2RwQ==";
        };
        _vfWY6lGT = {
            "id" = "vfWY6lGT";
            "file" = "ravenbrookscraft-1.4.6 - Extras Update (The End - Patch 6)-forge-1.20.1.jar";
            "hash" = "sha512-SUv9/bUA8kcRX7l8GmF9jYGULmBMmX6nBjHLS4P7XCLvADE3ZVDnBQWjAuPERS7LMsL9UnKIOo2/wDIQska9BA==";
        };
    in {
        "IRU6QhGK" = _IRU6QhGK;
        "8Zktdpkg" = _8Zktdpkg;
        "O5eq0exs" = _O5eq0exs;
        "piZd2IX4" = _piZd2IX4;
        "TE36Wtgv" = _TE36Wtgv;
        "usJBOQSr" = _usJBOQSr;
        "t3ywMT4T" = _t3ywMT4T;
        "yjTk93vt" = _yjTk93vt;
        "FFiz8S2H" = _FFiz8S2H;
        "38Gq6YrX" = _38Gq6YrX;
        "rDzGP1gW" = _rDzGP1gW;
        "3iTvzZ11" = _3iTvzZ11;
        "yDQFOIsW" = _yDQFOIsW;
        "aBdq72B5" = _aBdq72B5;
        "U0YXE23F" = _U0YXE23F;
        "5mzE1DAE" = _5mzE1DAE;
        "KIueKwhZ" = _KIueKwhZ;
        "YQ4rapOy" = _YQ4rapOy;
        "XsGtm6c3" = _XsGtm6c3;
        "2ZHz8dHP" = _2ZHz8dHP;
        "dGqDe5Jl" = _dGqDe5Jl;
        "snYliALa" = _snYliALa;
        "V1tujaAT" = _V1tujaAT;
        "TBXt3wLJ" = _TBXt3wLJ;
        "wACP8A8Q" = _wACP8A8Q;
        "PRisy9WK" = _PRisy9WK;
        "J4wGvzFM" = _J4wGvzFM;
        "vfWY6lGT" = _vfWY6lGT;
        "forge-1.20.1" = _vfWY6lGT;
        "pkg-1.2.0" = _IRU6QhGK;
        "pkg-1.2.2" = _8Zktdpkg;
        "pkg-1.2.3" = _O5eq0exs;
        "pkg-1.2.4" = _piZd2IX4;
        "pkg-1.2.5" = _TE36Wtgv;
        "pkg-1.2.6" = _usJBOQSr;
        "pkg-1.2.7" = _t3ywMT4T;
        "pkg-1.2.8" = _yjTk93vt;
        "pkg-1.2.9" = _FFiz8S2H;
        "pkg-1.2.9.5" = _rDzGP1gW;
        "pkg-1.2.9.63" = _3iTvzZ11;
        "pkg-1.2.9.74" = _yDQFOIsW;
        "pkg-1.2.9.85" = _aBdq72B5;
        "pkg-1.2.9.96" = _U0YXE23F;
        "pkg-1.3.0" = _5mzE1DAE;
        "pkg-1.3.1" = _KIueKwhZ;
        "pkg-1.3.2" = _YQ4rapOy;
        "pkg-1.3.3" = _XsGtm6c3;
        "pkg-1.3.4" = _2ZHz8dHP;
        "pkg-1.3.4.54.5" = _dGqDe5Jl;
        "pkg-1.4.0" = _snYliALa;
        "pkg-1.4.1" = _V1tujaAT;
        "pkg-1.4.2" = _TBXt3wLJ;
        "pkg-1.4.3" = _wACP8A8Q;
        "pkg-1.4.4" = _PRisy9WK;
        "pkg-1.4.5" = _J4wGvzFM;
        "pkg-1.4.6" = _vfWY6lGT;
        "default" = _vfWY6lGT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ravenbrooks.c-hello-neighbor";
        id = "xTgbnpMo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}