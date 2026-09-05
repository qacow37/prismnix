{lib, callPackage, ...}:
let
    versions = (let
        _H0DKonQV = {
            "id" = "H0DKonQV";
            "file" = "simplyskills-0.23.0+1.20.1.jar";
            "hash" = "sha512-I5ExfUTj8AQ+IikFKuTrWiiWjEj/YNE0tkXXW0rgx+4A+Lr8AiWopXZchPwQNo9ll84rajLy0ZxoPJcfZOF8dw==";
        };
        _VSQBIAmB = {
            "id" = "VSQBIAmB";
            "file" = "simplyskills-0.23.1+1.20.1.jar";
            "hash" = "sha512-VC9jE5vBHLFDUHCQ+rE6Ih4AurDZqBifm1QFpS0ZNnjIChm1IkWHNJmufmJ7DdemtmFyC24rLx0neJprUurblA==";
        };
        _umO0ZDJS = {
            "id" = "umO0ZDJS";
            "file" = "simplyskills-0.23.2+1.20.1.jar";
            "hash" = "sha512-54z2KbxywO9Wwpc/uO1iTchWyTwv1/PGf9IJf6OXukvGfEf/TIUJkBEvJ07uCiNHQML6twaqnExyGQus5Jj87Q==";
        };
        _oyyb7bmU = {
            "id" = "oyyb7bmU";
            "file" = "simplyskills-0.24.0+1.20.1.jar";
            "hash" = "sha512-6COruck89D9mo3iG0xVPi4RI3TSYJIbzmRJcN8f/AliOMv5YmT0FhaqXNrmWFT5vlutPPSIexIa1nxluw6sRZA==";
        };
        _p5JkGazW = {
            "id" = "p5JkGazW";
            "file" = "simplyskills-0.25.3+1.20.1.jar";
            "hash" = "sha512-SIGvAPkYIs4dYd/KiHWLqM7OcsmGQcuOrQvmhMjDapXOq9HHC/VCFz7ZZYtfdTeBOwQnFUbAGZqbGzKjO4Kc0Q==";
        };
        _D7KQabYc = {
            "id" = "D7KQabYc";
            "file" = "simplyskills-1.0.0+1.20.1.jar";
            "hash" = "sha512-36rtgbSfgGQD/XhJ1O88xthQz/md6CTG8YPqkbmbeOl5vuTQG0CO4VCXOM+FfAMMUa2yHxcv8w1Z4k1ws+eq3w==";
        };
        _YZtNaXW7 = {
            "id" = "YZtNaXW7";
            "file" = "simplyskills-1.0.1+1.20.1.jar";
            "hash" = "sha512-RNkpmZn6E/VjIllVeYb9dvmtLXmc0xypkKd7sVzliFjMxVBwUxxepwQB9/duvItSNtueNvt8yLpkzkP4g3/ZeA==";
        };
        _aEHjKGnS = {
            "id" = "aEHjKGnS";
            "file" = "simplyskills-1.0.2+1.20.1.jar";
            "hash" = "sha512-eOuA1N0iY0AVdrAryMNJe10OLCIjGQrbXXpPZ59VwtmEgeWTJhWzEIVWsp1MHnYRCL8e8ULSxC0RMAX8wOp1YA==";
        };
        _JysWbSrp = {
            "id" = "JysWbSrp";
            "file" = "simplyskills-1.1.0+1.20.1.jar";
            "hash" = "sha512-Pk8cUIM7TO8SxHlyEdTIpmLJfK6eQf99s1NEiN0eQB3/GprV4hoV3DeXLdAzXVpdlcTmHjdabaAYGNxgZDFGfA==";
        };
        _DAeNrgv2 = {
            "id" = "DAeNrgv2";
            "file" = "simplyskills-1.1.1+1.20.1.jar";
            "hash" = "sha512-HZ7N/RtEdWNUXhSN/cJBwo5riT1TJogbrOahV5B9czp2TO4InAw3W8ZOopuXtDtSyPg9b6sOa2xasXN1pJTFjA==";
        };
        _B0uYOxSc = {
            "id" = "B0uYOxSc";
            "file" = "simplyskills-1.2.0+1.20.1.jar";
            "hash" = "sha512-argA5e98kKmukalyit5zN7Zc0vmMt1ekSSQF/ILYAXEE9/ATvxxJb05hn/uV8ywiB/x5eB956NIE9pOuku65LA==";
        };
        _pux7L5vF = {
            "id" = "pux7L5vF";
            "file" = "simplyskills-1.2.1+1.20.1.jar";
            "hash" = "sha512-4vtqfSEyy596h2YquFtcqzm4PHVhmO0+nt7i5claGmkahCrhXrb1Ew8DTS5ET2R70qLPFupBdw1AJXT7pLgGAA==";
        };
        _vygLlV3L = {
            "id" = "vygLlV3L";
            "file" = "simplyskills-1.3.0+1.20.1.jar";
            "hash" = "sha512-ueLp2mClpQWkWo+4dlr7DREIdZ+WJD0ZhCHrXFWGwKkcyKrv9vTb/p7ZXXNCz783QUnZm5jndlIHxVrRE9ETiA==";
        };
        _osE0u01b = {
            "id" = "osE0u01b";
            "file" = "simplyskills-1.3.2+1.20.1.jar";
            "hash" = "sha512-5zUVk4UwXhi/2grWh15n/EdnkQ5Wj7g60XTqxmPmvQW1g/EUDhVIjnL9ICldQ3GRS94V7wMQMPfV+wRd4pWQXw==";
        };
        _Z3Ry7z6n = {
            "id" = "Z3Ry7z6n";
            "file" = "simplyskills-1.4.0+1.20.1.jar";
            "hash" = "sha512-DuhP4pJW9AIVkgGkMseMLhkNtFkofUAkyF5lX/Ugyo9/6GLpuTELMqFp81737fIOdwr4i7f+uDK/xUz1fzxPhw==";
        };
        _AfkYOsPb = {
            "id" = "AfkYOsPb";
            "file" = "simplyskills-1.4.1+1.20.1.jar";
            "hash" = "sha512-30vZOReJFXgcuW9R1pE6O3ndwEiLIyWkTY67JAdRRl6XABJO5qA6Mo75SxH9zwbCKfvceTkQYdIbUKAw2S1Hgg==";
        };
        _oWdYf42D = {
            "id" = "oWdYf42D";
            "file" = "simplyskills-1.5.0+1.20.1.jar";
            "hash" = "sha512-CMKtk4TifMZMaggSjRV89+XadfrYi7sLfE6j9tX3EvG2DdfRlGLkvPPGbWP0AliwDHCGM+GvqQ8PIE6iRmf9aw==";
        };
        _R22rnKGi = {
            "id" = "R22rnKGi";
            "file" = "simplyskills-1.6.0+1.20.1.jar";
            "hash" = "sha512-bCMaTbXGeVm3mUauY2qfb/XluWQjFrL+W0N69FL4mm299GduAD+TBcJzCnO+4+86uelMrqER1TK3cmDZdXgELg==";
        };
        _G8LZL71c = {
            "id" = "G8LZL71c";
            "file" = "simplyskills-1.6.2+1.20.1.jar";
            "hash" = "sha512-U9Mpl3zib+Oqdjr8VLR96XJCUeS9JgzYo/w+o6jUf+xPEoyUkvcK6pe6AbEPgL8lusWNmzXd7JiC0zxIeO/K8Q==";
        };
        _Q3R44cJJ = {
            "id" = "Q3R44cJJ";
            "file" = "simplyskills-1.7.0+1.20.1.jar";
            "hash" = "sha512-jPIEVJb+MdMhrgwbKbRduRkg8JU2D1r/6AripoauhHwVmghrH7phMdG8mohN8wW44E6w1xZ4LqabRHun+dJkVw==";
        };
        _3oQ2ViQ9 = {
            "id" = "3oQ2ViQ9";
            "file" = "simplyskills-1.7.1+1.20.1.jar";
            "hash" = "sha512-8075ao5TdhpjvFjgttNYXfvx2Ho2C6aLmjHbplb9WeHyn+7eAviUmuxhhKciq6rTt041kx1E1v7ALiCKKSb6TQ==";
        };
        _iW1p2lwn = {
            "id" = "iW1p2lwn";
            "file" = "simplyskills-1.7.2+1.20.1.jar";
            "hash" = "sha512-OVXQImDuRpeGV9vFKpySa04F+ug8GvpWyGPWuPDVALnaYRdkl0ehOQXBJgHxFGHmPOieU5myWh0502/kx3yycA==";
        };
    in {
        "H0DKonQV" = _H0DKonQV;
        "VSQBIAmB" = _VSQBIAmB;
        "umO0ZDJS" = _umO0ZDJS;
        "oyyb7bmU" = _oyyb7bmU;
        "p5JkGazW" = _p5JkGazW;
        "D7KQabYc" = _D7KQabYc;
        "YZtNaXW7" = _YZtNaXW7;
        "aEHjKGnS" = _aEHjKGnS;
        "JysWbSrp" = _JysWbSrp;
        "DAeNrgv2" = _DAeNrgv2;
        "B0uYOxSc" = _B0uYOxSc;
        "pux7L5vF" = _pux7L5vF;
        "vygLlV3L" = _vygLlV3L;
        "osE0u01b" = _osE0u01b;
        "Z3Ry7z6n" = _Z3Ry7z6n;
        "AfkYOsPb" = _AfkYOsPb;
        "oWdYf42D" = _oWdYf42D;
        "R22rnKGi" = _R22rnKGi;
        "G8LZL71c" = _G8LZL71c;
        "Q3R44cJJ" = _Q3R44cJJ;
        "3oQ2ViQ9" = _3oQ2ViQ9;
        "iW1p2lwn" = _iW1p2lwn;
        "fabric-1.20.1" = _iW1p2lwn;
        "fabric-1.20" = _D7KQabYc;
        "pkg-0.23.0+1.20.1" = _H0DKonQV;
        "pkg-0.23.1+1.20.1" = _VSQBIAmB;
        "pkg-0.23.2+1.20.1" = _umO0ZDJS;
        "pkg-0.24.0+1.20.1" = _oyyb7bmU;
        "pkg-0.25.3+1.20.1" = _p5JkGazW;
        "pkg-1.0.0+1.20.1" = _D7KQabYc;
        "pkg-1.0.1+1.20.1" = _YZtNaXW7;
        "pkg-1.0.2+1.20.1" = _aEHjKGnS;
        "pkg-1.1.0+1.20.1" = _JysWbSrp;
        "pkg-1.1.1+1.20.1" = _DAeNrgv2;
        "pkg-1.2.0+1.20.1" = _B0uYOxSc;
        "pkg-1.2.1+1.20.1" = _pux7L5vF;
        "pkg-1.3.0+1.20.1" = _vygLlV3L;
        "pkg-1.3.2+1.20.1" = _osE0u01b;
        "pkg-1.4.0+1.20.1" = _Z3Ry7z6n;
        "pkg-1.4.1+1.20.1" = _AfkYOsPb;
        "pkg-1.5.0+1.20.1" = _oWdYf42D;
        "pkg-1.6.0+1.20.1" = _R22rnKGi;
        "pkg-1.6.2+1.20.1" = _G8LZL71c;
        "pkg-1.7.0+1.20.1" = _Q3R44cJJ;
        "pkg-1.7.1+1.20.1" = _3oQ2ViQ9;
        "pkg-1.7.2+1.20.1" = _iW1p2lwn;
        "default" = _iW1p2lwn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-skills";
        id = "lyvwxqAy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://legacy.curseforge.com/project/890301/license";
            };
        };
    };
in callPackage fn {}