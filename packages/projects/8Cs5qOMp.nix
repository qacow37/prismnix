{lib, callPackage, ...}:
let
    versions = (let
        _oFosiJdM = {
            "id" = "oFosiJdM";
            "file" = "creaturebeacons-1.12.2-1.0.1.jar";
            "hash" = "sha512-zPjL2NP4hLwua46KeqfsUdFaAkkKTpH6kBw6DRYOK5b9KRjqVatNbEzAu7Qmc+lDGmCnQumsulqyDdCBfhpiXw==";
        };
        _ZVDbXmb1 = {
            "id" = "ZVDbXmb1";
            "file" = "creatureslovebeacons-1.13.2-2.0-beta1.jar";
            "hash" = "sha512-ys4VEc9cNqhc5PYBO7vcpjalVHYHg55RP/OCtvRkobSBYY1nm76vCr2wcyBk/880BYVziXuEj3KnIaNYzdvSDw==";
        };
        _5XXpSckD = {
            "id" = "5XXpSckD";
            "file" = "creatureslovebeacons-FORGE-1.14.4-2.0.jar";
            "hash" = "sha512-B9HkBWDXH/uaBjTnNcqaSm+cOnRwT1Rem8VDZQn3qj3fe65HWOv/9TNsJw1vrJoPQf5gHi6K/S9DHYhno3wdEw==";
        };
        _RIjIXQI4 = {
            "id" = "RIjIXQI4";
            "file" = "beaconsforall-FORGE-1.15.2-3.0.jar";
            "hash" = "sha512-AnJ0+VgbfIGG/k9jYApuqROn6uaTkSJTAIXU3BMPSYDluuEdPMoUaGJHh7AnnZwRNLGpaxIXaaSuL7UKzdgiOw==";
        };
        _rJuHZBwj = {
            "id" = "rJuHZBwj";
            "file" = "beaconsforall-forge-1.16.5-5.1.0.1.jar";
            "hash" = "sha512-GF2LgMjrVKutVbBC2QwyNZ2pFNKX9YehaNkJXINNrt9Fcc2xlr2+niF1v1k5UiE116VtscbTYUJgb+tg7mIm+Q==";
        };
        _d0TdXvVR = {
            "id" = "d0TdXvVR";
            "file" = "beaconsforall-fabric-1.4.2-1.16.5.jar";
            "hash" = "sha512-UVoLdtDy6lomNVeItBbqDQntW0pML64pBUWybFlx8yTcn5UpLUUqfZth3L66vLV7W9fjruQc4Mn16dqDPSmTww==";
        };
        _JhlYu1Jl = {
            "id" = "JhlYu1Jl";
            "file" = "beaconsforall-forge-1.17.1-5.1.0.2.jar";
            "hash" = "sha512-FpMDFh9i7IZsffze4k0ArIIPo4tq+aUvWaFJneT47RB90bJBE+WrIT50StBtMPVcJz7DXBRiNbSqEB9pXrrTBQ==";
        };
        _RgkItpqr = {
            "id" = "RgkItpqr";
            "file" = "beaconsforall-fabric-2.0.1-1.17.1.jar";
            "hash" = "sha512-P0HkwVY3srtgCM1GUVxwpogpyl9IARa399xM5WtyXTOfdHUsuWpSL+qtMMsF1H+4z6jHnUXZHhYd6zyW4bVWig==";
        };
        _GLwhENNL = {
            "id" = "GLwhENNL";
            "file" = "beaconsforall-forge-1.18.1-5.3.0.0.jar";
            "hash" = "sha512-5cm5T8nikOPTyH5BWlvPALBdGqAUT3EAy+dBmhrYrVzuw0fhLC1SFizAQE2DqvU1U0p/+NBqqHvICSxnEk6lfA==";
        };
        _W9X6tekJ = {
            "id" = "W9X6tekJ";
            "file" = "beaconsforall-fabric-2.1.0-1.18.1.jar";
            "hash" = "sha512-rVsBtflwyx+XEdB7t8L1eFfh2WewhZyDWIU5KoKYXudTkOwxJu/jYSlb92cmm3Ebr5Kloyy0qa1iCyJu4KyJAg==";
        };
        _V3DAdtIR = {
            "id" = "V3DAdtIR";
            "file" = "beaconsforall-forge-6.0.0+1.19.2.jar";
            "hash" = "sha512-pdiN+1BUYFccUHFPvmVU70DwHOLcAd5Ki0caTe7jTsw/W+ILNJfMCuxBrsE21VOSS7nipz+OEakmmXqokEpkpw==";
        };
        _PjEthHlw = {
            "id" = "PjEthHlw";
            "file" = "beaconsforall-fabric-6.0.0+1.19.2.jar";
            "hash" = "sha512-z0J68dkfjJWoSs96RpnhJZ/ddjHoS1lUIoTGVjZ7xeEcYQvMr/4GoL9910Pb/pr2oETFSjCKJUdQTWdjJOoa/A==";
        };
        _FVymIDXx = {
            "id" = "FVymIDXx";
            "file" = "beaconsforall-fabric-6.1.0+1.19.4.jar";
            "hash" = "sha512-cfwc8lD2rO004KkCb0IQXJipESPI948S1sfsIxsmUW98QPi6woe6+PG0fT/+N7qLvP9hPKgpDygsZxgHLei/Rg==";
        };
        _RJGXAHE9 = {
            "id" = "RJGXAHE9";
            "file" = "beaconsforall-forge-6.1.0+1.19.4.jar";
            "hash" = "sha512-F/45IRP/2QekSPPNdacWZlaUvWD0C5qsZ9IojVp7arsrQTbjDkVnvXP5RmFOA7gJm9MVQ6779/KXFxWRDLt+ew==";
        };
        _ZhqAJ7Pa = {
            "id" = "ZhqAJ7Pa";
            "file" = "beaconsforall-quilt-6.1.0+1.19.4.jar";
            "hash" = "sha512-T4K/OQJGqsoYfEYbTyTKSdq8Q3XxHgXRLl9AM+V4CXjCCM9ML8/3jy9jdHG7Ik79/vLJFsvmH6ldqeufv1i/SA==";
        };
        _aLKacD7Y = {
            "id" = "aLKacD7Y";
            "file" = "beaconsforall-forge-6.2.0+1.20.1.jar";
            "hash" = "sha512-W5cKVEGtD4HRvMPwKgK6rC/n0JCUeFRMQKWF8BZSD2l3w4+esa3zEBfl7FbTkboJa6MU5gt/QLV2FhFIHxt82w==";
        };
        _FRktRgLN = {
            "id" = "FRktRgLN";
            "file" = "beaconsforall-fabric-6.2.0+1.20.1.jar";
            "hash" = "sha512-MzE9i22PXaVeYIE/K+cew7xxKF8stOhnpDGmgOn3hQdmTg3cEOwCVK2F0N6unyx5HHh8fHBWsZcQJEsPuwdI3w==";
        };
        _iYUarWWz = {
            "id" = "iYUarWWz";
            "file" = "beaconsforall-quilt-6.2.0+1.20.1.jar";
            "hash" = "sha512-Ordp2nxSvmqpwJGg0cC1vvvED1IMJ0/1FNhE0pLGyli6Nx7JJZB7t+AqN7rk3IbJBTGDX4qylWKQ0wtVxaUlHA==";
        };
        _xp6hjXl0 = {
            "id" = "xp6hjXl0";
            "file" = "beaconsforall-forge-6.0.1+1.19.2.jar";
            "hash" = "sha512-kVGt4bNff1aK0TBtp9VEUAfByfYKF9MU7m2CJiCSZA6sYdiz32gbJd/gFo3RJJCCLXdCS4qcBVVEnxyyROX1MA==";
        };
        _bl9UjATv = {
            "id" = "bl9UjATv";
            "file" = "beaconsforall-fabric-6.0.1+1.19.2.jar";
            "hash" = "sha512-zkWCcF0Jf1+Q9q65kHkGipPmQvvcK6i2fCvUYuSgzvqFnXDT4wAK5lRR2yvr5p77GvKVgCva7peJgfGLDqonqQ==";
        };
        _PZvO7SLg = {
            "id" = "PZvO7SLg";
            "file" = "beaconsforall-fabric-6.1.1+1.19.4.jar";
            "hash" = "sha512-qbYHtrtdQAzFguwZP713zJoez8yPky+XvDjz7wllAhvmBNoFErtt6j8LpPINGPT3FwnbG17xLdu4eaPY40iQZA==";
        };
        _lygpqnqT = {
            "id" = "lygpqnqT";
            "file" = "beaconsforall-forge-6.1.1+1.19.4.jar";
            "hash" = "sha512-NgOcu3zYZKoYEAOIOrLfYmKzE4lisBM4lIT/AqmJOw3YjptNHOs3fufKQq1hdLJG9FeyUk7NlPKNh/aG1REh0Q==";
        };
        _qneRinrd = {
            "id" = "qneRinrd";
            "file" = "beaconsforall-quilt-6.1.1+1.19.4.jar";
            "hash" = "sha512-KJkqG0xHO8wPEDunsZG15CPYvaE0XAseEkb/D9dr+qCHF0V4bgdftQF5xYfD6YdetAJhm+9n7ax6zL2DDeUK0g==";
        };
        _QtLQeJaR = {
            "id" = "QtLQeJaR";
            "file" = "beaconsforall-forge-6.2.1+1.20.1.jar";
            "hash" = "sha512-HBzpCGil+UnQuzGkk2utYcl73WzotvEjreUJfk0oezKlrToMDRUnS7ZsS67OHoMTZIzg9fAEdkcO4B6FRtBkuw==";
        };
        _t6m9INDT = {
            "id" = "t6m9INDT";
            "file" = "beaconsforall-fabric-6.2.1+1.20.1.jar";
            "hash" = "sha512-Jv1Q+nuGyBU9VXCa55FyiP+JVWr8XYVfiS2Kzl36KfVGICtJVBTpQjgYwA57al8iIi4W8S8j7cjbb1b/0Vj38w==";
        };
        _v5A4OjiC = {
            "id" = "v5A4OjiC";
            "file" = "beaconsforall-quilt-6.2.1+1.20.1.jar";
            "hash" = "sha512-Scm7h9Zr7jFQRSb63XRAhGeoNX1FPMVHPBWacdDNpeSZFyN8rFVpOMPVImQZE62F842/Z0mrpsXUQfyYEyuX0A==";
        };
        _iCGUHRSP = {
            "id" = "iCGUHRSP";
            "file" = "beaconsforall-forge-6.2.2+1.20.1.jar";
            "hash" = "sha512-UN1MXPMeEmTEmh09BrHZKaNHzQs75wWDEkEBTFwMFK54XupdpTssjibJ9KS+lVBItcO3KKY4OVh9pYKq//NFnQ==";
        };
        _csWr0y5u = {
            "id" = "csWr0y5u";
            "file" = "beaconsforall-fabric-6.2.2+1.20.1.jar";
            "hash" = "sha512-MLAKLHwMjjuhu0fo1lSMPf8iWEX31QKD9v9Nya/TcqRkOGeZ/5AHZoz76wgrht9+7BCLoDqKQNtr6CbbRdabhg==";
        };
        _AFuuvOjK = {
            "id" = "AFuuvOjK";
            "file" = "beaconsforall-quilt-6.2.2+1.20.1.jar";
            "hash" = "sha512-QP6Q4l0/GE9vCB2ML/hAcEoXr5vwJvsXV3hOCjPLIOa91o/Dp2c5ivW3mWbi3I+Di3LOKemSG84Eqn+rpvGdZQ==";
        };
    in {
        "oFosiJdM" = _oFosiJdM;
        "ZVDbXmb1" = _ZVDbXmb1;
        "5XXpSckD" = _5XXpSckD;
        "RIjIXQI4" = _RIjIXQI4;
        "rJuHZBwj" = _rJuHZBwj;
        "d0TdXvVR" = _d0TdXvVR;
        "JhlYu1Jl" = _JhlYu1Jl;
        "RgkItpqr" = _RgkItpqr;
        "GLwhENNL" = _GLwhENNL;
        "W9X6tekJ" = _W9X6tekJ;
        "V3DAdtIR" = _V3DAdtIR;
        "PjEthHlw" = _PjEthHlw;
        "FVymIDXx" = _FVymIDXx;
        "RJGXAHE9" = _RJGXAHE9;
        "ZhqAJ7Pa" = _ZhqAJ7Pa;
        "aLKacD7Y" = _aLKacD7Y;
        "FRktRgLN" = _FRktRgLN;
        "iYUarWWz" = _iYUarWWz;
        "xp6hjXl0" = _xp6hjXl0;
        "bl9UjATv" = _bl9UjATv;
        "PZvO7SLg" = _PZvO7SLg;
        "lygpqnqT" = _lygpqnqT;
        "qneRinrd" = _qneRinrd;
        "QtLQeJaR" = _QtLQeJaR;
        "t6m9INDT" = _t6m9INDT;
        "v5A4OjiC" = _v5A4OjiC;
        "iCGUHRSP" = _iCGUHRSP;
        "csWr0y5u" = _csWr0y5u;
        "AFuuvOjK" = _AFuuvOjK;
        "forge-1.12.2" = _oFosiJdM;
        "forge-1.13.2" = _ZVDbXmb1;
        "forge-1.14.4" = _5XXpSckD;
        "forge-1.15.2" = _RIjIXQI4;
        "forge-1.16.4" = _rJuHZBwj;
        "forge-1.16.5" = _rJuHZBwj;
        "forge-1.17.1" = _JhlYu1Jl;
        "forge-1.18.1" = _GLwhENNL;
        "forge-1.18.2" = _GLwhENNL;
        "forge-1.19" = _lygpqnqT;
        "forge-1.19.1" = _lygpqnqT;
        "forge-1.19.2" = _lygpqnqT;
        "forge-1.19.4" = _lygpqnqT;
        "forge-1.20" = _iCGUHRSP;
        "forge-1.20.1" = _iCGUHRSP;
        "forge-1.19.3" = _lygpqnqT;
        "forge-1.20.2" = _QtLQeJaR;
        "fabric-1.16.4" = _d0TdXvVR;
        "fabric-1.16.5" = _d0TdXvVR;
        "fabric-1.17" = _RgkItpqr;
        "fabric-1.17.1" = _RgkItpqr;
        "fabric-1.18.1" = _W9X6tekJ;
        "fabric-1.18.2" = _W9X6tekJ;
        "fabric-1.19" = _bl9UjATv;
        "fabric-1.19.1" = _bl9UjATv;
        "fabric-1.19.2" = _bl9UjATv;
        "fabric-1.19.3" = _PZvO7SLg;
        "fabric-1.19.4" = _PZvO7SLg;
        "fabric-1.20" = _csWr0y5u;
        "fabric-1.20.1" = _csWr0y5u;
        "fabric-1.20.2" = _t6m9INDT;
        "quilt-1.19.3" = _qneRinrd;
        "quilt-1.19.4" = _qneRinrd;
        "quilt-1.20" = _AFuuvOjK;
        "quilt-1.20.1" = _AFuuvOjK;
        "quilt-1.20.2" = _v5A4OjiC;
        "pkg-1.12.2-1.0.1" = _oFosiJdM;
        "pkg-1.13.2-2.0-beta1" = _ZVDbXmb1;
        "pkg-FORGE-1.14.4-2.0" = _5XXpSckD;
        "pkg-FORGE-1.15.2-3.0" = _RIjIXQI4;
        "pkg-1.16.5-5.1.0.1" = _rJuHZBwj;
        "pkg-1.4.2-1.16.5" = _d0TdXvVR;
        "pkg-1.17.1-5.1.0.2" = _JhlYu1Jl;
        "pkg-2.0.1-1.17.1" = _RgkItpqr;
        "pkg-1.18.1-5.3.0.0" = _GLwhENNL;
        "pkg-2.1.0-1.18.1" = _W9X6tekJ;
        "pkg-6.0.0+1.19.2" = _PjEthHlw;
        "pkg-6.1.0+1.19.4" = _ZhqAJ7Pa;
        "pkg-6.2.0+1.20.1" = _iYUarWWz;
        "pkg-6.0.1+1.19.2" = _bl9UjATv;
        "pkg-6.1.1+1.19.4" = _qneRinrd;
        "pkg-6.2.1+1.20.1" = _v5A4OjiC;
        "pkg-6.2.2+1.20.1" = _AFuuvOjK;
        "default" = _AFuuvOjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beacons-for-all";
        id = "8Cs5qOMp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}