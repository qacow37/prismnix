{lib, callPackage, ...}:
let
    versions = (let
        _75nLBtzM = {
            "id" = "75nLBtzM";
            "file" = "not_interested--mc1.20.1--forge--1.0.jar";
            "hash" = "sha512-0uHGYvbXk4NMkJow3tiAlvGWUQPVcT2+6lf+dn2pJJwSRzdO4wA7JjwddZ9xBWudEUDkYefxMmLPj4T+Esnptg==";
        };
        _fitg5Dow = {
            "id" = "fitg5Dow";
            "file" = "not_interested--mc1.20.4--neoforge--1.0.jar";
            "hash" = "sha512-GEeaHSk+Sy5nckehtVJnJeJIk+ZnSfqmHUlWMPJ+YA2IwRm2j57wD4i3JpLiX5ICn5DGoGD/M6tywtRHCWR6sg==";
        };
        _pYjNE3AD = {
            "id" = "pYjNE3AD";
            "file" = "not_interested--mc1.20.4--fabric--1.0.jar";
            "hash" = "sha512-p6feKAaQTfa4I8LowgasLmFJWaFkrrJcGr+2Hkck9p7tfqsn/xFsv9/iCYUf8716N+i8LMoyrwDG9rNJ0KIrfw==";
        };
        _tnWYrLLY = {
            "id" = "tnWYrLLY";
            "file" = "not_interested--mc1.20.6--fabric--1.0.jar";
            "hash" = "sha512-6CrZfwrOKcwQyNUQlxxP8BjnBN6D7is26nzfmOU9G5gFti6zg6WcxjjerqGStWAeDeLZygscXvWKuPWd3Qr+Ew==";
        };
        _kkgckHzS = {
            "id" = "kkgckHzS";
            "file" = "not_interested--mc1.20.6--neoforge--1.0.jar";
            "hash" = "sha512-l9i9LIlFtTiR78p1PGjuSFIMQ/n5gPndyzqqTg9vW/Y0RcxU4O1crlpgt0Cbp4HjgczjrYrsN3DcTnWUX2QbRA==";
        };
        _aNYpHMVZ = {
            "id" = "aNYpHMVZ";
            "file" = "not_interested--mc1.21--neoforge--1.0.jar";
            "hash" = "sha512-7qDiguneOthQgiNzuHqt5fZarsCaLbHnECC0VGj+wpjqn8ArvJrXjtRQ7Ok6GUFUNhvv0u7ohs8ONbOZw9ZAPQ==";
        };
        _NvNK3nUY = {
            "id" = "NvNK3nUY";
            "file" = "not_interested--mc1.21--fabric--1.0.jar";
            "hash" = "sha512-pWvKEzborv1v/4efqEwzgNpQ/f7JlvbPxVofOdYEzyTMjG5rmyDqpkLD7yMyg+wCp+Wj6qQYauglGpV7VPukAg==";
        };
        _bFatNCMi = {
            "id" = "bFatNCMi";
            "file" = "not_interested--mc1.21.3--fabric--1.0.0.jar";
            "hash" = "sha512-qn8jCYCatsCwyDKsKi8yJYr3Wman1K5R+NQUYeAsv/A+w9v1ETnWRv7i0h0Kp5Vd0nf3W6ivZpiR4SXNmowKXQ==";
        };
        _Re9hlNpp = {
            "id" = "Re9hlNpp";
            "file" = "not_interested--mc1.20.1--forge--1.0.1.jar";
            "hash" = "sha512-b4ifyrJCQ7QAn/9ObmkaodGaoi3dKhusmX70T4NYN/NN5zpoievUCjC9oaPAfCjs4vYUPVKHfiw1c3Bsh61dGQ==";
        };
        _IWvl2m8o = {
            "id" = "IWvl2m8o";
            "file" = "not_interested--mc1.21.1--neoforge--1.0.1.jar";
            "hash" = "sha512-hy+OhQY1BLZ7N96V5nE4V8kdFCO/J9kQeNRens1bbvY55hXDowDDNe/wZ4alXoMa7fTIdtbC+m00OZqPZyu3zA==";
        };
        _MsSueKLs = {
            "id" = "MsSueKLs";
            "file" = "not_interested--fabric-1.21.5--1.0.0.jar";
            "hash" = "sha512-NhtOtsCuYCb7LRASkWNp4biJtr2mXiTHIGtdcKEVmjRHVlU1h9+a/OODWVND0eDgLDHxW2WeXa1gPd+s2LVwSA==";
        };
        _w0r5ZWx4 = {
            "id" = "w0r5ZWx4";
            "file" = "not_interested--fabric-1.21.6--1.0.0.jar";
            "hash" = "sha512-fgW7e7pkY7BEDRDPaqKnSdplUDAMm//En3bOTr5Iq+509pMurQKuYdH3dEmZizI/hiH9CP1wpWa3Rm6NxC2GAg==";
        };
        _ovbcbuBO = {
            "id" = "ovbcbuBO";
            "file" = "not_interested--1.0.0--fabric--1.21.10.jar";
            "hash" = "sha512-5AWAP2n7mMRmo2YJWa72lPSjxuJoMQSFj7BozyASef6grQqGtAKpXnMbInoqIcnGq5tTQgY6fjyawnETBdaw7A==";
        };
        _5qOf3W8u = {
            "id" = "5qOf3W8u";
            "file" = "not_interested--mc1.21.8--neoforge--1.0.1.jar";
            "hash" = "sha512-uj2DXO8JGOJjraU1ySRuKXM2yKBWSUqf6QTA2uOLk3+nAJN0u+4wRmZ+sNi6pdikVPWECeAvNVT3Q1GCP5KpOQ==";
        };
        _YSyVRys3 = {
            "id" = "YSyVRys3";
            "file" = "not_interested-1.0.2--fabric--mc1.21.10.jar";
            "hash" = "sha512-7BKSEStp40tkfKTKqacNTEAk57eDXj9guskOO4oexPCxR5mplDmD49L1gfPV4ljKm4JQQJHgCaxrvTy638HCuA==";
        };
        _gsf2Dpl4 = {
            "id" = "gsf2Dpl4";
            "file" = "not_interested-1.0.2--neoforge--mc1.21.8.jar";
            "hash" = "sha512-5UqDpL5kIiIloNP4gF1v70xyuvllI7ml6VvrLobtpaVAW+KyLROYPgFu9H566ZzsBMSQh54iSMJngW8EY3v9eQ==";
        };
        _scS7zUCm = {
            "id" = "scS7zUCm";
            "file" = "not_interested-1.0.2--fabric--mc1.21.8.jar";
            "hash" = "sha512-sl8eQ6JHHN9eCchioRpXba0njWmNc+emHbE9adhclxGDyx7cOFfx9eea+XMTEF6r2sFlSzNePzOteqAyHWJIAA==";
        };
        _BH7LmAxT = {
            "id" = "BH7LmAxT";
            "file" = "not_interested-1.0.2--neoforge--mc1.21.11.jar";
            "hash" = "sha512-MZdNg+z5maATQavc3lynff7I0Ft+/Ix2G0rStrUnS5NdF3dpcigtAiNoRYApZjUzjHVLfG+C4eZphay65YKfyQ==";
        };
        _RTiy6moR = {
            "id" = "RTiy6moR";
            "file" = "not_interested-1.0.2--fabric--mc1.21.11.jar";
            "hash" = "sha512-tNl5ufyamI9am6UWi2ROeFQPiu0i7/kAZN65cTEjZWzCL+FYr/hZfgl5s+H3bzkXIu6gAOEJBS5INDEj/C+yEg==";
        };
        _9hDBXrZv = {
            "id" = "9hDBXrZv";
            "file" = "not_interested--1.0.2--fabric--26.1.jar";
            "hash" = "sha512-hKlWodJQddH+iPueS87/ZY35kxTjKKAS29/YuRCWc5g4cDdqvF2B4rc6vnBp2eEPmDUG9zqGa6Ag9XLso+wZSw==";
        };
        _xFKukAyf = {
            "id" = "xFKukAyf";
            "file" = "not_interested--1.0.2--neoforge--26.1.jar";
            "hash" = "sha512-QPSOqZRHtj2CcaN29ZYF2SYBniH5x1qYPpCn8B1kX6B72mAXSQ9KlwaALuDM1i0siUwah6NyOGIwSCpuipZawA==";
        };
        _RPSUkuAM = {
            "id" = "RPSUkuAM";
            "file" = "not_interested--1.0.2f--neoforge--26.1.jar";
            "hash" = "sha512-vRIpVegBKaNJ0ZmeJ/zEEJzDBjkNuDn4C4hdwwTpFjVk2r8AUjMyi57aPYQGvW6m/fFn6TWCzSjyD6BWEXsuHg==";
        };
        _hgaU2q8o = {
            "id" = "hgaU2q8o";
            "file" = "not_interested--1.0.2--fabric--26.2.jar";
            "hash" = "sha512-TCcR1X9jOA657rphclP1ig9rb6s8lY/4fHGgyNm25zrhBTRZhUIvBnTuFt0XzB/DXX1AAg26/0PjTKxr1O3v9g==";
        };
        _YjS5LlC8 = {
            "id" = "YjS5LlC8";
            "file" = "not_interested--1.0.2--neoforge--26.2.jar";
            "hash" = "sha512-3qDjrVl4AxoHJ7Kmyx12xl5RdG+dYGeO0nRcPOtNwy/ASimRnrRg3nHV1DvaVW0PZTPM5D1yX46OdVw1gySz5g==";
        };
    in {
        "75nLBtzM" = _75nLBtzM;
        "fitg5Dow" = _fitg5Dow;
        "pYjNE3AD" = _pYjNE3AD;
        "tnWYrLLY" = _tnWYrLLY;
        "kkgckHzS" = _kkgckHzS;
        "aNYpHMVZ" = _aNYpHMVZ;
        "NvNK3nUY" = _NvNK3nUY;
        "bFatNCMi" = _bFatNCMi;
        "Re9hlNpp" = _Re9hlNpp;
        "IWvl2m8o" = _IWvl2m8o;
        "MsSueKLs" = _MsSueKLs;
        "w0r5ZWx4" = _w0r5ZWx4;
        "ovbcbuBO" = _ovbcbuBO;
        "5qOf3W8u" = _5qOf3W8u;
        "YSyVRys3" = _YSyVRys3;
        "gsf2Dpl4" = _gsf2Dpl4;
        "scS7zUCm" = _scS7zUCm;
        "BH7LmAxT" = _BH7LmAxT;
        "RTiy6moR" = _RTiy6moR;
        "9hDBXrZv" = _9hDBXrZv;
        "xFKukAyf" = _xFKukAyf;
        "RPSUkuAM" = _RPSUkuAM;
        "hgaU2q8o" = _hgaU2q8o;
        "YjS5LlC8" = _YjS5LlC8;
        "forge-1.20.1" = _Re9hlNpp;
        "neoforge-1.20.1" = _75nLBtzM;
        "neoforge-1.20.4" = _fitg5Dow;
        "neoforge-1.20.6" = _kkgckHzS;
        "neoforge-1.21.1" = _IWvl2m8o;
        "neoforge-1.21.8" = _gsf2Dpl4;
        "neoforge-1.21.10" = _gsf2Dpl4;
        "neoforge-1.21.11" = _BH7LmAxT;
        "neoforge-26.1" = _RPSUkuAM;
        "neoforge-26.1.1" = _RPSUkuAM;
        "neoforge-26.1.2" = _RPSUkuAM;
        "neoforge-26.2" = _YjS5LlC8;
        "fabric-1.20.4" = _pYjNE3AD;
        "fabric-1.20.6" = _tnWYrLLY;
        "fabric-1.21.1" = _NvNK3nUY;
        "fabric-1.21.3" = _bFatNCMi;
        "fabric-1.21.5" = _MsSueKLs;
        "fabric-1.21.6" = _scS7zUCm;
        "fabric-1.21.7" = _scS7zUCm;
        "fabric-1.21.8" = _scS7zUCm;
        "fabric-1.21.10" = _YSyVRys3;
        "fabric-1.21.11" = _RTiy6moR;
        "fabric-26.1" = _9hDBXrZv;
        "fabric-26.1.1" = _9hDBXrZv;
        "fabric-26.1.2" = _9hDBXrZv;
        "fabric-26.2" = _hgaU2q8o;
        "quilt-1.20.6" = _tnWYrLLY;
        "quilt-26.1" = _9hDBXrZv;
        "quilt-26.1.1" = _9hDBXrZv;
        "quilt-26.1.2" = _9hDBXrZv;
        "quilt-26.2" = _hgaU2q8o;
        "default" = _YjS5LlC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-interested";
        id = "j7Ux0G0U";
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