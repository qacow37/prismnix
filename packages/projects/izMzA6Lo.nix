{lib, callPackage, ...}:
let
    versions = (let
        _UWrIlTQF = {
            "id" = "UWrIlTQF";
            "file" = "boc-1.20.1-forge-1.3.jar";
            "hash" = "sha512-KH/0ADqvwRRw5R+mi2U/AJX7NqBp147CcbbgYvDYgGT+fXT3Tq5K+8SlxwrXC1sbE9RVNZpRHpoB2auVEwhqGQ==";
        };
        _hkfrcZ0J = {
            "id" = "hkfrcZ0J";
            "file" = "boc-1.20.1-fabric-1.3.jar";
            "hash" = "sha512-WN6gJo+xtNKUf/rUcnmUZ2JOPB5QwAdCByIXaZGEjAWwx1yPWt11GIHsiDx6Iz/0EH1SNfFSWrH9OsiEDOYvcw==";
        };
        _TvWaK9Is = {
            "id" = "TvWaK9Is";
            "file" = "boc-1.20.6-neoforge-1.3.jar";
            "hash" = "sha512-V/JhDoflCKVZL8cCGwFN+rLA4l6aXBRmkQbmViWQK/ey7QgCKUXMk2Ji4Yb/ptAgGdSrMDRbZxGgeoIHb+t1tw==";
        };
        _ULkjdwMk = {
            "id" = "ULkjdwMk";
            "file" = "boc-1.20.6-fabric-1.3.jar";
            "hash" = "sha512-YgMT7fFdV/6JVVkWGfyV8qV0+IypGDsfVKM7/BvSoRZ2aMWieMUp+9jEtCQ6g3wz6z83oEp6W9ym72hEaTgYlA==";
        };
        _MVv1DSsf = {
            "id" = "MVv1DSsf";
            "file" = "boc-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-8d/pyGjta4zPPWRROu2BICaAy3VHvKGXatH9VrmqqMk2ed1DPdr90vPDLP/C1ADuiNgPLQFu6UPH0baAVKTZww==";
        };
        _hvlKXG7y = {
            "id" = "hvlKXG7y";
            "file" = "boc-1.21.1-fabric-1.3.jar";
            "hash" = "sha512-zC024FUof4GOqfGLAtZYHXblIA48/kzb2691KEp9WprM+J9cM28MsPAzF3+FkSaAsx6IB/MEkNa92iVi+dvD8g==";
        };
        _g0lElgy3 = {
            "id" = "g0lElgy3";
            "file" = "boc-1.21.11-neoforge-1.3.jar";
            "hash" = "sha512-q0iKl7/hCLK+cu1tGwQ/A3ue5o/hBKW2QNnNwMb5rDjQUbHLpQczvLCt1P1gcZWIhDtcpcjIstC/6T7nnjtT0Q==";
        };
        _tR9IIF1t = {
            "id" = "tR9IIF1t";
            "file" = "boc-1.21.11-fabric-1.3.jar";
            "hash" = "sha512-g7OtY+suNjEfJivCgeA+LDwZjJPV88/e5gxfczx5p5HNpSwlgbKaBz6jVvORIgef3yyHxRNNiBd33zrYfhqnfA==";
        };
        _5gFNZtAY = {
            "id" = "5gFNZtAY";
            "file" = "boc-26.1.2-fabric-1.3.jar";
            "hash" = "sha512-6CFQ+OOAQRQcr6G3MRlpGc1I4OgSf945Ci+qWgPZn9DSyyeaUFciZgVxjfPigLpppm6dAOoor8NhQHwn3dgHXA==";
        };
        _uEjqokB6 = {
            "id" = "uEjqokB6";
            "file" = "boc-26.1.2-neoforge-1.3.1.jar";
            "hash" = "sha512-kjMgmVZ4PUIzdYWT1aAMPZQsf/ttfVXm9LvcXggQtQtC9zs+lYCtdZOTjfAkp1CqmHw6ds9x/y91mjzoSkJe6Q==";
        };
        _7ecvMg01 = {
            "id" = "7ecvMg01";
            "file" = "boc-26.2-fabric-1.3.2.jar";
            "hash" = "sha512-FiLQuLDRFESlNTunG/coockpI/dZlJT5P1wDLa+z7NYrIG5YTDpLTM0jk5j/+iBP/joAC32bseHAojU2gccjAQ==";
        };
        _BOr0FQBH = {
            "id" = "BOr0FQBH";
            "file" = "boc-26.2-neoforge-1.3.2.jar";
            "hash" = "sha512-vrXvFGiXbxIp3vSYw7X/CTAFBlSWg0hOL8kUqb2ayG0RMBUS1oFaTYcnRA0wkvwtOl+BB3DofBHo5FMUBWfCdQ==";
        };
        _4w0ltACd = {
            "id" = "4w0ltACd";
            "file" = "boc-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-tjhrUvvYHD3Ulbzs4klZcK+M4hDE8ou/YEl+C5zKLf5RlklmysuCsH43002Xn7XMrGrCphUmMGPpIXJTT4fRGw==";
        };
        _NsVQsT5M = {
            "id" = "NsVQsT5M";
            "file" = "boc-1.20.1-fabric-1.4.0.jar";
            "hash" = "sha512-weDLiV8vVspMWmXb+tfQBjRqxwTzR2f/7hopiR4qsezCyEewmrgUoFEM+IzS7cZtiab37i00QqjXfk96HyaSwg==";
        };
        _saq7itzZ = {
            "id" = "saq7itzZ";
            "file" = "boc-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-FQ57Z8If6Zjz9wq1s1QkuRfA+1y0ky/MfNn/qnrfTqH5g63GYU9bujlyUs2+OnNUYzpPFQg6BCgEUNsCnMF8gA==";
        };
        _C3qmFurN = {
            "id" = "C3qmFurN";
            "file" = "boc-1.21.1-fabric-1.4.0.jar";
            "hash" = "sha512-fr+5dnaYABCZJuFvli6lAKjjnNs0gan8uUu8vTMOcMqC7hhdxJeGEpTI4tZyaYGiMe9arLPedp3MHn4zWjFR0w==";
        };
        _6HnMOz9r = {
            "id" = "6HnMOz9r";
            "file" = "boc-1.21.11-neoforge-1.4.0.jar";
            "hash" = "sha512-wO5N/4FJZxN0wzDysU2lbp+VVHiW2WtH8y8HmPtACocgp3itnqm+/DMgt4vbIRBj6tli64pP+P7LaOYtOZqh6Q==";
        };
        _2mWTVQl3 = {
            "id" = "2mWTVQl3";
            "file" = "boc-1.21.11-fabric-1.4.0.jar";
            "hash" = "sha512-6b1gi/z9Uhy4Kb/Et+BEsaxizDbSpctu2mIMSU++YDmmxI4IsPOJNAOw7RMubMgWy5E7f8R9rLBSo0xo0F3PpQ==";
        };
        _phO0EAln = {
            "id" = "phO0EAln";
            "file" = "boc-26.1.2-neoforge-1.4.0.jar";
            "hash" = "sha512-q1YK4Y7RRmNfIbxi3F8iekmd5HW6z8r4yBAmpZvxr+GXTJer/8vVUMIwfKn8KkvcdJvjcosF+rJBg+5UdOTnAQ==";
        };
        _XMDy0jSe = {
            "id" = "XMDy0jSe";
            "file" = "boc-26.1.2-fabric-1.4.0.jar";
            "hash" = "sha512-E5Ph1CsIn75yDHTecdAyqFp7oXLFAm+oauMnL/cM1tvuduHt1UgT1SJNrFmrKZF+LKF42bkpLpcMhFqTJJ4xlA==";
        };
        _5w3g5uC6 = {
            "id" = "5w3g5uC6";
            "file" = "boc-26.2-neoforge-1.4.0.jar";
            "hash" = "sha512-sbflXUXYd7TaMhvoWlYlPuaIEh8odqZtgbBZpCU1P/lqGlZSkC2JV/9OVNCvS7l9cL6uUEPc83b/9In5hHtrYA==";
        };
        _lLgktbq5 = {
            "id" = "lLgktbq5";
            "file" = "boc-26.2-fabric-1.4.0.jar";
            "hash" = "sha512-xShroaEYmxLZNsn3zxLt/31E1DeigtBCi7vVgIrFVckQyIAkCSDRkNFTJpvcNjvgh89XqpwZUQCopZ7STmsP2A==";
        };
    in {
        "UWrIlTQF" = _UWrIlTQF;
        "hkfrcZ0J" = _hkfrcZ0J;
        "TvWaK9Is" = _TvWaK9Is;
        "ULkjdwMk" = _ULkjdwMk;
        "MVv1DSsf" = _MVv1DSsf;
        "hvlKXG7y" = _hvlKXG7y;
        "g0lElgy3" = _g0lElgy3;
        "tR9IIF1t" = _tR9IIF1t;
        "5gFNZtAY" = _5gFNZtAY;
        "uEjqokB6" = _uEjqokB6;
        "7ecvMg01" = _7ecvMg01;
        "BOr0FQBH" = _BOr0FQBH;
        "4w0ltACd" = _4w0ltACd;
        "NsVQsT5M" = _NsVQsT5M;
        "saq7itzZ" = _saq7itzZ;
        "C3qmFurN" = _C3qmFurN;
        "6HnMOz9r" = _6HnMOz9r;
        "2mWTVQl3" = _2mWTVQl3;
        "phO0EAln" = _phO0EAln;
        "XMDy0jSe" = _XMDy0jSe;
        "5w3g5uC6" = _5w3g5uC6;
        "lLgktbq5" = _lLgktbq5;
        "forge-1.20.1" = _4w0ltACd;
        "fabric-1.20.1" = _NsVQsT5M;
        "fabric-1.20.6" = _ULkjdwMk;
        "fabric-1.21.1" = _C3qmFurN;
        "fabric-1.21.11" = _2mWTVQl3;
        "fabric-26.1" = _XMDy0jSe;
        "fabric-26.1.1" = _XMDy0jSe;
        "fabric-26.1.2" = _XMDy0jSe;
        "fabric-26.2" = _lLgktbq5;
        "neoforge-1.20.6" = _TvWaK9Is;
        "neoforge-1.21.1" = _saq7itzZ;
        "neoforge-1.21.2" = _MVv1DSsf;
        "neoforge-1.21.3" = _MVv1DSsf;
        "neoforge-1.21.4" = _MVv1DSsf;
        "neoforge-1.21.5" = _MVv1DSsf;
        "neoforge-1.21.11" = _6HnMOz9r;
        "neoforge-26.1" = _phO0EAln;
        "neoforge-26.1.1" = _phO0EAln;
        "neoforge-26.1.2" = _phO0EAln;
        "neoforge-26.2" = _5w3g5uC6;
        "pkg-1.3" = _5gFNZtAY;
        "pkg-1.3.1" = _uEjqokB6;
        "pkg-1.3.2" = _BOr0FQBH;
        "pkg-1.4.0" = _lLgktbq5;
        "default" = _lLgktbq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-outline-customizer";
        id = "izMzA6Lo";
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