{lib, callPackage, ...}:
let
    versions = (let
        _3hyFdz0w = {
            "id" = "3hyFdz0w";
            "file" = "conveyor-belts-1.0.jar";
            "hash" = "sha512-lqIxAIyYXQubU2YxNSeThYgMh3exRPUFsiiy9jAeiapMIaSXfx+vdfi+D1pkIqPnwm2ccDiH7cWnZK4zgE/bug==";
        };
        _hOD2mtrN = {
            "id" = "hOD2mtrN";
            "file" = "conveyor-belts-1.1.jar";
            "hash" = "sha512-nT9BWzSnA1fffknDuLm6cwFEXzkc3HGFmJqqN4HEXXU9xUPvK0bcgnJFsnh+phEP5XqIAIN5oEMRaa44w4q/QQ==";
        };
        _OUAhj3zW = {
            "id" = "OUAhj3zW";
            "file" = "conveyor-belts-1.2.jar";
            "hash" = "sha512-dk1E5wU0Uqi/Rmx6sKJrAxcVbmy0MPUNizWTuMP7sHKG/WE1ngu7aDV/gmKPNTyhnsblH9G4LIdduwiBjRU50A==";
        };
        _PQ9EXTPG = {
            "id" = "PQ9EXTPG";
            "file" = "conveyor-belts-1.3.jar";
            "hash" = "sha512-+DblVSFf2mxm8W0InmyrmR3Q9bKlWV9j6oLenWV66W0lBS4BzH9T7KkT1MyIEu9wRbWAta0SLfc9SPXJ1sDeRQ==";
        };
        _GPrv6ipS = {
            "id" = "GPrv6ipS";
            "file" = "conveyor-belts-1.4.jar";
            "hash" = "sha512-vlmTNqbZpOr7RHce0fiWPBuBqwf+YJ0ulfKJ57RJKdD5cnD4mloTYQwp2fXSJBA1mIt3jDOfxE77SFHZ8vfPng==";
        };
        _c4lHObua = {
            "id" = "c4lHObua";
            "file" = "conveyor-belts-1.5.jar";
            "hash" = "sha512-QvcxxaiDDuREKVZA3EHvDVugKYSHHRP8b/XyxWq8UR60w1u+2We05UL3dYUYWGMt4uSMitdxQcuSkIwhnGJqwA==";
        };
        _y9LneW6w = {
            "id" = "y9LneW6w";
            "file" = "conveyor-belts-1.7.jar";
            "hash" = "sha512-t6Q/FXAFGhLvYA3u4p86tIqKc6q0PMDOGnV0FvbW6UBd690yo4LrAJaWLN7szHpjulLxxcfEg4RzSu1amNx9KA==";
        };
        _vLWebMRv = {
            "id" = "vLWebMRv";
            "file" = "conveyor-belts-1.8.jar";
            "hash" = "sha512-ybAl+vOQhHtVUKJ2soHwB9rnjj7kGaOZ2vNvYAh8rgT++/5CKwlAG3z+Svmsf70dp4Tr0XGJvZR9yL9ysBHlPw==";
        };
        _fMxKArr9 = {
            "id" = "fMxKArr9";
            "file" = "conveyor-belts-1.9.0-MC1.19.2.jar";
            "hash" = "sha512-jVg5BhzqxafrB7voaYnc0Gde0MTcwp59xRioFt6XnTgZuyMjuqOLYjL5DCLEg1E+YF3JhVBFRuw9jDBqTjTv7g==";
        };
        _LHO1fmus = {
            "id" = "LHO1fmus";
            "file" = "conveyor-belts-[MC1.20.1]-1.9.0.jar";
            "hash" = "sha512-/3VnOlBnIjRtmX5QtaO4v/c/ze3h9Q+0/IJDYPOkEn2N/DirFl9LrPrJaeZkLS14uDCMLPswDDo2zVuMnm9igg==";
        };
        _Y9AbMEj5 = {
            "id" = "Y9AbMEj5";
            "file" = "conveyor-belts-[MC1.20.2]-1.9.0.jar";
            "hash" = "sha512-uiZAd1DNhsMIaCJmHcviAGYfc99Vx49PTHQFCK6lG7thxB3d6ATvQWeoD+zi+lXYERHr2j5J8HYUPKDi9jSvbw==";
        };
        _KpieYxqd = {
            "id" = "KpieYxqd";
            "file" = "conveyor-belts-[MC1.20.2]-1.9.1.jar";
            "hash" = "sha512-9s+bLCJzDnRfD+bzwJCNL0s+Vrbxnih2+eLwWqfG+IAOSsrlIH5vCgOtbpBiEj+Eb+OyKY3T1e6doulcfduiHg==";
        };
        _HHPhQwxg = {
            "id" = "HHPhQwxg";
            "file" = "conveyor-belts-[MC1.20.2]-1.9.2.jar";
            "hash" = "sha512-t7mVU2DbMoSyfqglo7SgNU6TxbHPoZsUDlK8pCLfq3b/S5F83Cn5QZ1c/VdJa6ogpQKyOxaHOs0fvWyWNdb+DA==";
        };
        _8Mx53eo6 = {
            "id" = "8Mx53eo6";
            "file" = "conveyor-belts-[MC1.21.1]-1.9.3.jar";
            "hash" = "sha512-sZJNE76DanApf6P9B8o8NUgGdQjIQTSSG4IONzUNiS/wLQ1m794gsZDI2l8BpjnZtWjk1kAmA0s5X08c8Bp8qA==";
        };
        _8OlhBSuc = {
            "id" = "8OlhBSuc";
            "file" = "conveyor-belts-[MC1.20.1]-1.9.1.jar";
            "hash" = "sha512-YI0IgR76i8y4OCrYwEzsmdbY98cF94O7XlrHwgAAcxbOxDZy4JUkXQFL8uYEpvhkB7tJL5+ZMS2c6dz5Vv6bAg==";
        };
        _BktHjldX = {
            "id" = "BktHjldX";
            "file" = "conveyor-belts-[MC1.21.1]-1.9.4.jar";
            "hash" = "sha512-LlPj84Dr+yAmFIw/I1ciDj4yUlnEjmUYNF3sblE2SZY1tpDHl5BdEeWiENfEBiJqVEkP4yOibUOZ8VMUusznDA==";
        };
    in {
        "3hyFdz0w" = _3hyFdz0w;
        "hOD2mtrN" = _hOD2mtrN;
        "OUAhj3zW" = _OUAhj3zW;
        "PQ9EXTPG" = _PQ9EXTPG;
        "GPrv6ipS" = _GPrv6ipS;
        "c4lHObua" = _c4lHObua;
        "y9LneW6w" = _y9LneW6w;
        "vLWebMRv" = _vLWebMRv;
        "fMxKArr9" = _fMxKArr9;
        "LHO1fmus" = _LHO1fmus;
        "Y9AbMEj5" = _Y9AbMEj5;
        "KpieYxqd" = _KpieYxqd;
        "HHPhQwxg" = _HHPhQwxg;
        "8Mx53eo6" = _8Mx53eo6;
        "8OlhBSuc" = _8OlhBSuc;
        "BktHjldX" = _BktHjldX;
        "fabric-1.18.2" = _vLWebMRv;
        "fabric-1.19.2" = _fMxKArr9;
        "fabric-1.20.1" = _8OlhBSuc;
        "fabric-1.20.2" = _HHPhQwxg;
        "fabric-1.21.1" = _BktHjldX;
        "pkg-1.0" = _3hyFdz0w;
        "pkg-1.1" = _hOD2mtrN;
        "pkg-1.2" = _OUAhj3zW;
        "pkg-1.3" = _PQ9EXTPG;
        "pkg-1.4" = _GPrv6ipS;
        "pkg-1.5" = _c4lHObua;
        "pkg-1.7" = _y9LneW6w;
        "pkg-1.8" = _vLWebMRv;
        "pkg-1.9.0" = _Y9AbMEj5;
        "pkg-1.9.1" = _8OlhBSuc;
        "pkg-1.9.2" = _HHPhQwxg;
        "pkg-1.9.3" = _8Mx53eo6;
        "pkg-1.9.4" = _BktHjldX;
        "default" = _BktHjldX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conveyor-belts";
        id = "WjHeCvm0";
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