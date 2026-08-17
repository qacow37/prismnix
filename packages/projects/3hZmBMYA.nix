{lib, callPackage, ...}:
let
    versions = (let
        _rhKJFfji = {
            "id" = "rhKJFfji";
            "file" = "immersive_gateways-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-33RlQG+hRnjNM/VtbR7ITg/fu7Sis3kI1P7cJ2cmvrGBSL8N9Iwx6+6M9pOu/S49D/th3RItkCHUAZN/OkPllw==";
        };
        _VGGIx7Ab = {
            "id" = "VGGIx7Ab";
            "file" = "immersive_gateways-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-23qxKoLMYyLf1R5B8dct0QXDpoRdo9PPb2RKxb4QjKZIU/7NjNdJJSBh0pTFOl31zMNqiQYan73VtrNyfXsUiQ==";
        };
        _8EW2Bn67 = {
            "id" = "8EW2Bn67";
            "file" = "immersive_gateways-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-ExYh5X0pSDI6Cp3Cb4lfUokgP4fS0+lPzYVEzs7DbmQjQCA1qr6dlpMiuoCIGciKM5vxw+et7bzBuN2rqqGQoA==";
        };
        _AAgHGWDW = {
            "id" = "AAgHGWDW";
            "file" = "immersive_gateways-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-dXMenWHnGdRTjf1NC6tv734hwreDYgLw3yiqL4fFNsGW/nDENrP2KTxm1lWlxEuGJ3scuwRN67O8VQxz9BcwIQ==";
        };
        _uQtpxnOL = {
            "id" = "uQtpxnOL";
            "file" = "immersive_gateways-fabric-0.0.3+1.20.1.jar";
            "hash" = "sha512-4zRYKlzGqJW/bmvVQvBbhtsyd3wwk+wEoHQu+eMfdlmaWoQg3e2Gxlif6RVHjqBI0GEZT0slbpbehMxb8SUeNg==";
        };
        _cy1rWzA7 = {
            "id" = "cy1rWzA7";
            "file" = "immersive_gateways-forge-0.0.3+1.20.1.jar";
            "hash" = "sha512-cmWZYmLzgmrPccuTMQOEGeW9HW73uPPIqfsEOHk24a0J+tFzLpY7dWgrvgjBY8RcIJZDheczj09Q9N2mgKYHeA==";
        };
        _nRyEOsj3 = {
            "id" = "nRyEOsj3";
            "file" = "immersive_gateways-fabric-0.0.4+1.20.1.jar";
            "hash" = "sha512-TtLy4PJJJDupu3godN1/pA71VMqDaI8MEpXumTdmXn//9PZ2bIQWm3xLaQGpWW3yhLYJGTPpy7yL+BeXJ7LsMw==";
        };
        _EdD3govH = {
            "id" = "EdD3govH";
            "file" = "immersive_gateways-forge-0.0.4+1.20.1.jar";
            "hash" = "sha512-hgNtwxt+oC5dW88RF5fUyZqQXG6TdG5r5unaB5NLLG8Gw+InN1NGWYo6AqFKbm2cvPI9OleMMbR+iTfMDcJo6g==";
        };
        _i1WLRY7a = {
            "id" = "i1WLRY7a";
            "file" = "immersive_gateways-fabric-0.0.5+1.20.1.jar";
            "hash" = "sha512-zNjaaNwFfIncvJ4rgRdKlFGLQAaBECdNL+nBFW27Tgzg9k8rSkNMWMRWSFeQ6CeJf/BCywVZv0muok08f0rS0g==";
        };
        _gr7YcldW = {
            "id" = "gr7YcldW";
            "file" = "immersive_gateways-forge-0.0.5+1.20.1.jar";
            "hash" = "sha512-nKNBWq6TAMN93MMK8LTqNSDpRxkxE0CHZt/AepzpBokb9KKF3qr3O6S4OdY4bEOx4ZceGasB0QN4p/dAnLdgYA==";
        };
        _C3Abdmds = {
            "id" = "C3Abdmds";
            "file" = "immersive_gateways-fabric-0.0.5.jar";
            "hash" = "sha512-RQHDU83glfZKOvQorTJrlzavfEqfymZvabduqy0AYz1pU3U/iYcgOfNHQbBkhOBe8iPqkxR7clTOVyHWdpBdBw==";
        };
        _Et29a8lw = {
            "id" = "Et29a8lw";
            "file" = "immersive_gateways-neoforge-0.0.5.jar";
            "hash" = "sha512-ssjIImdIZrd3tFcdZadkX952+GQzB4ijpeIWwZOzLHP2KDrZSRd6l2SVzNT+iHEP9mXJQunV75SXR3Z9VfcP4A==";
        };
        _YAVLK7Uq = {
            "id" = "YAVLK7Uq";
            "file" = "immersive_gateways-fabric-0.0.6+1.20.1.jar";
            "hash" = "sha512-Yk+pKhKDvE5gca9m2s3w4kV5D7qUzpSHkiCyYmDCiQ+nVm5Ne3dwcx8LGFZRbepSKuFhUSAuvkHiJhxlM/iLHQ==";
        };
        _hf0mJKUT = {
            "id" = "hf0mJKUT";
            "file" = "immersive_gateways-forge-0.0.6+1.20.1.jar";
            "hash" = "sha512-LX1uBwecJ2y/J+cTd921fttZMOQtpU7ECQH6HshdPrftkoHfOLEZhNyU+fC4FxcbWvI8HcvRrv+jTWelR/SpBQ==";
        };
        _ZgElBKUn = {
            "id" = "ZgElBKUn";
            "file" = "immersive_gateways-fabric-0.0.6.jar";
            "hash" = "sha512-DuIOWXDfSYbhcpFxT3m36E7OlLH29VFhnC4hM0NVgyjxPNKvmf2mdpLSn1rkWNUdYpVJqceXEQZXT6hYuZSpow==";
        };
        _2732EpKG = {
            "id" = "2732EpKG";
            "file" = "immersive_gateways-neoforge-0.0.6.jar";
            "hash" = "sha512-hh5CLoyjufpKsmn7owVd7nv44wia5C5heyIJipEu40m91Cr1f15Ee3KPi1kpramnZAmCBGt2gSoRY85B1TCwIg==";
        };
    in {
        "rhKJFfji" = _rhKJFfji;
        "VGGIx7Ab" = _VGGIx7Ab;
        "8EW2Bn67" = _8EW2Bn67;
        "AAgHGWDW" = _AAgHGWDW;
        "uQtpxnOL" = _uQtpxnOL;
        "cy1rWzA7" = _cy1rWzA7;
        "nRyEOsj3" = _nRyEOsj3;
        "EdD3govH" = _EdD3govH;
        "i1WLRY7a" = _i1WLRY7a;
        "gr7YcldW" = _gr7YcldW;
        "C3Abdmds" = _C3Abdmds;
        "Et29a8lw" = _Et29a8lw;
        "YAVLK7Uq" = _YAVLK7Uq;
        "hf0mJKUT" = _hf0mJKUT;
        "ZgElBKUn" = _ZgElBKUn;
        "2732EpKG" = _2732EpKG;
        "fabric-1.20.1" = _YAVLK7Uq;
        "fabric-1.21.1" = _ZgElBKUn;
        "forge-1.20.1" = _hf0mJKUT;
        "neoforge-1.21.1" = _2732EpKG;
        "default" = _2732EpKG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-gateways";
            id = "3hZmBMYA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}