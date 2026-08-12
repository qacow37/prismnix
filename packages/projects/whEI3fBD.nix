{lib, callPackage, ...}:
let
    versions = (let
        _swmWtytc = {
            "id" = "swmWtytc";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-K+QnYlCIFyv/Gbaqj5IzBEKusIdFY6ztUU3aymzJJqor1XkWaJANgBpmIPAt20w0AXG5wiHhgLB8DPOWvAubIg==";
        };
        _wqf0iKFH = {
            "id" = "wqf0iKFH";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-nAMe/69942Sb9+qOWufJY57x5CU+vYDXXa5VZff/Q4usoeF+1nhUNocGeUvm0noQBkevZviiCEO48MaziWwAfA==";
        };
        _rOH2zK70 = {
            "id" = "rOH2zK70";
            "file" = "origins-gravity-skater-1.5.jar";
            "hash" = "sha512-yvYnXlm8fi6dib5gGBGSS1MPO9vRTAdYZ73OYs1KSKPEy5zoYpGI+KgFKkXUes0ol5nHaRiMYv1DxTWLL9L/sA==";
        };
        _IPA4YPxB = {
            "id" = "IPA4YPxB";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-5pM/f3bQlNz53VEcuiJBGlffsg4MPot7/rdkvhPjywyYXD1VK2XqrcUWy9aplcoEuPUGbZoCXAfVZU+ynpLmuA==";
        };
        _2rR2A82G = {
            "id" = "2rR2A82G";
            "file" = "origins-gravity-skater-1.6.jar";
            "hash" = "sha512-7lOromP/MxUwTDSnjDJl/mp+5/LyUFBvbbOoxQPMSgUNULV/K4SZJlVF9filNWeklfzTMOWbGTSsZIbmxs8g8w==";
        };
        _3NsLqXTR = {
            "id" = "3NsLqXTR";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-mHQqFOxF3h0Vh6RpZI5lzP+fIH6rl/RIKiZZT/XFGm/oHYEbdUtXgKnn8W3b0ap0HFchdRh3f0BXYVDzGPcHLQ==";
        };
        _NpATwPsm = {
            "id" = "NpATwPsm";
            "file" = "origins-gravity-skater-2.0.jar";
            "hash" = "sha512-jB9mRE24/IzajJtiAfjze+uhay9e+7bSF5ZXEB/sEfBazDw2L91yyIeTdSTNZSzvpiAva+jVJBzvis4INrMImw==";
        };
        _ZfEzXjFI = {
            "id" = "ZfEzXjFI";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-tb1icNimZZ3lJSWW03RvykXlt+J7LCSeZyEGclu/jVblldKaCVlwIL1m9XPE/8l+Vm9WM2X50egPMyfsp03b7Q==";
        };
        _K8atEePf = {
            "id" = "K8atEePf";
            "file" = "origins-gravity-skater-2.1.jar";
            "hash" = "sha512-BZEDnGeiuJ/5SFcXHl92ROKbW39tuIOCNJITpdm/qyH86c8qJCbUpinsIWWzpm3bKa5Thptzu0sXqrMiQZ8nog==";
        };
        _ndMHKx25 = {
            "id" = "ndMHKx25";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-o8TgvH3eG3pQxW1TiQbVWQcvfQyQ+Btmg5bMMmeu1yrulrpI9qNk7DNjpp5i4nsIRsaGamtCaCeMDjvyoBw7og==";
        };
        _jeIzajJg = {
            "id" = "jeIzajJg";
            "file" = "origins-gravity-skater-2.2.jar";
            "hash" = "sha512-EiV9vRkBAHYyLVQckWjcjNxVGAxAp91aFAhJ3AU6WX6MP06go+sHCKYBpYxkARiqxZeAI5yRCWtC0LcOUfXp0A==";
        };
        _bGOlLlEq = {
            "id" = "bGOlLlEq";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-bVZ95vmGJoMyti7BwNjMMDtkxHnfJfHQd8ClHujG0cKaNBnbljLS0nR056lU4eu7djmtIx0iWkQBcqelJ5ANnQ==";
        };
        _q8DA3bGM = {
            "id" = "q8DA3bGM";
            "file" = "origins-gravity-skater-3.0.jar";
            "hash" = "sha512-1kfhOmQMKVZW6Ppz+wDdmreAKIsm0s5/oDK2QCVlz7w1t7QinrCDKb4MBc3UKItX8Lr1u7qHbbHThmwKCqYnEQ==";
        };
        _BYQUsDPc = {
            "id" = "BYQUsDPc";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-mDqwQCYqYV/hfBaPwii0XWN/C1mFGLOqWhZt4fGleAawaa63s6678zkh97hCSxfTEs3lqshXaLdQWWBxSk5dbA==";
        };
        _O8uNfKMf = {
            "id" = "O8uNfKMf";
            "file" = "origins-gravity-skater-3.1.jar";
            "hash" = "sha512-gpSo4rHnBuDE789RqqLs/+d3QAn1v1xW7DAez/JfdFG5ItyPT559NElhyc6UBnYmRkKvPNRoKxFRC8/GsRuzFg==";
        };
        _MRyw18db = {
            "id" = "MRyw18db";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-kLmaRitaha/QzYQIH42T8332eAO7nmAEg5N4hgzxQqgserUnCXI1hguACGVyiI45WS5sNFL19fwDIuBz+vOW4g==";
        };
        _DiQ05a4Z = {
            "id" = "DiQ05a4Z";
            "file" = "origins-gravity-skater-4.0.jar";
            "hash" = "sha512-0dV1gVZCi/txPy/rPQUhIQXOPSTpVecX+rh4KcxIP5gpMm1mcfmqewRVfZPquI8Xl4AZ3G5b4KrQk+AekGjgiQ==";
        };
        _qlqWbDp5 = {
            "id" = "qlqWbDp5";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-w6Pf3dI3FoWnPjTkSLFZmMdpU0H8QPxguUzBvFXXu9VKN0XkXfKRs21kXkavNaDaoSr3+6BqMracVHCSdg//5w==";
        };
        _PhwNmUsL = {
            "id" = "PhwNmUsL";
            "file" = "origins-gravity-skater-4.0.jar";
            "hash" = "sha512-XfUFhK9+tmWwuwE06uB+Z3Jx/uIhxh1uqsa/HUYMT9hac1D79CYGQNPfXsS0qgX+OluFgcSf2LzYQV8bhyRsmQ==";
        };
        _zlcCYpx4 = {
            "id" = "zlcCYpx4";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-zKkLTaMG5wi1LJQDvXJPKZ/aM6LAJD97pUPf04bs2DHaU6D5FrSLxsTH3t4p7mF7nQ5Lw8CpfxMhusUpTDOFHw==";
        };
        _fhpHX3CF = {
            "id" = "fhpHX3CF";
            "file" = "origins-gravity-skater-4.1.jar";
            "hash" = "sha512-Ky8Jag9FQGcXs71LpDNtgRiqFi+cswQmccajrTMh9CYEWyL0po9085Y0wQ79PcD7wZ0slN/2WItQva840StUPg==";
        };
        _PKd2AXHd = {
            "id" = "PKd2AXHd";
            "file" = "Gravity Skater.zip";
            "hash" = "sha512-RTmhSXpFDQEJ+cKouoTEpTuGgmSbE+26/4NvueLsHVTCmnW3jQRWT2rY8lZk+HKfKNmntLDQHsMT09mHeQNN4w==";
        };
        _Elhk8JkP = {
            "id" = "Elhk8JkP";
            "file" = "origins-gravity-skater-4.2.jar";
            "hash" = "sha512-vY0KVm7TdgLfacPyr4VT/ariY5+P//zFEXzNa7nSjiBs6rLealDnCaVUMDLmvVHRTCUGRa9qTbOxl9Nbstcygg==";
        };
    in {
        "swmWtytc" = _swmWtytc;
        "wqf0iKFH" = _wqf0iKFH;
        "rOH2zK70" = _rOH2zK70;
        "IPA4YPxB" = _IPA4YPxB;
        "2rR2A82G" = _2rR2A82G;
        "3NsLqXTR" = _3NsLqXTR;
        "NpATwPsm" = _NpATwPsm;
        "ZfEzXjFI" = _ZfEzXjFI;
        "K8atEePf" = _K8atEePf;
        "ndMHKx25" = _ndMHKx25;
        "jeIzajJg" = _jeIzajJg;
        "bGOlLlEq" = _bGOlLlEq;
        "q8DA3bGM" = _q8DA3bGM;
        "BYQUsDPc" = _BYQUsDPc;
        "O8uNfKMf" = _O8uNfKMf;
        "MRyw18db" = _MRyw18db;
        "DiQ05a4Z" = _DiQ05a4Z;
        "qlqWbDp5" = _qlqWbDp5;
        "PhwNmUsL" = _PhwNmUsL;
        "zlcCYpx4" = _zlcCYpx4;
        "fhpHX3CF" = _fhpHX3CF;
        "PKd2AXHd" = _PKd2AXHd;
        "Elhk8JkP" = _Elhk8JkP;
        "datapack-1.20" = _zlcCYpx4;
        "datapack-1.20.1" = _PKd2AXHd;
        "datapack-1.20.2" = _PKd2AXHd;
        "datapack-1.20.3" = _MRyw18db;
        "datapack-1.20.4" = _MRyw18db;
        "fabric-1.20" = _fhpHX3CF;
        "fabric-1.20.1" = _Elhk8JkP;
        "fabric-1.20.2" = _Elhk8JkP;
        "fabric-1.20.3" = _DiQ05a4Z;
        "fabric-1.20.4" = _DiQ05a4Z;
        "quilt-1.20" = _fhpHX3CF;
        "quilt-1.20.1" = _Elhk8JkP;
        "quilt-1.20.2" = _Elhk8JkP;
        "quilt-1.20.3" = _DiQ05a4Z;
        "quilt-1.20.4" = _DiQ05a4Z;
        "forge-1.20" = _PhwNmUsL;
        "forge-1.20.1" = _PhwNmUsL;
        "forge-1.20.2" = _PhwNmUsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-gravity-skater";
            id = "whEI3fBD";
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
in callPackage fn {version="Elhk8JkP";}