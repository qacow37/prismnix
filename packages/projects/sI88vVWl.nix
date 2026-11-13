{lib, callPackage, ...}:
let
    versions = (let
        _aBTbXzql = {
            "id" = "aBTbXzql";
            "file" = "asymmetricbattles-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-fsNf84T37qcRmFEwgVJHjORqZY/dIUnBGqr/pmP5tV/+3bbgiF4sg2pWXv4ysdy6g7fprKLt5xhC490xiTGgJQ==";
        };
        _zVxAFs2z = {
            "id" = "zVxAFs2z";
            "file" = "asymmetricbattles-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-6kyt9zcTAf31NRGDZ+hmYYLWwNOXmo41g6tLwcoXk7shFCI0zHaapZSutYSNeDKrCQlC61I3k70KPOAm8cXsJA==";
        };
        _66kHycOY = {
            "id" = "66kHycOY";
            "file" = "asymmetricbattles-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-sl318X+XEEI5lPx9ePJpnhz8ETbNuoqnEJI6AJkGpx6IXpUgpi2zaG3M6LFvcy8DtV0JzdRTf7aRkvhUt/B3jw==";
        };
        _wrKMeWD8 = {
            "id" = "wrKMeWD8";
            "file" = "asymmetricbattles-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-bYcz0pBsSyWI33VQMYSbsKtQ6XsOlQVpwPJnJGl588yF2iyomZHlAOmCO8xT1tWonJGVnN+zZO8heyFFc0oqOQ==";
        };
        _Zy1u5fhX = {
            "id" = "Zy1u5fhX";
            "file" = "asymmetricbattles-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-5KX5HuktgXvMMSuu78Gp4B5lz5IevECpU/opnvt7PPCSkAIEiL/TPi8hfTC4Sl+wc3R+Q4qZuqvrc8BqKTVPWw==";
        };
        _VjMs0qhA = {
            "id" = "VjMs0qhA";
            "file" = "asymmetricbattles-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-B5yfLrZr2gqDlbKywyZ337ugWxx4/GWwGH1UcW7HJEmS1xTmHwgUi/8T1oPu3QT51H1Ta9IvsawtzyybctRuDA==";
        };
        _Dhhe3qOY = {
            "id" = "Dhhe3qOY";
            "file" = "asymmetricbattles-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-MYdufFODcc6tWzn/XnOCjclTjpDxQXqOIpJmD/jYdTjRCMu8lkp8jh57SdnHFJmkPqVMzPIm8SZuaIo0OWM6sw==";
        };
        _cmr43mdl = {
            "id" = "cmr43mdl";
            "file" = "asymmetricbattles-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-7jhGdX0xrEOI+npVYj3ALKTadKYuxkGbzRWW2dzPGJaorQU3VjXNgcAzk2bZshm7MvJ0xrMuP5O5QasIScPVow==";
        };
        _agMXxycS = {
            "id" = "agMXxycS";
            "file" = "asymmetricbattles-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-JtYkL7CIeAuYMJsvRk/caF66rDFz79T3QxJccZM1iP4qDSDvQHaZOzl2senszHrdBLciiqW2Kla0C3o8+O2s3A==";
        };
        _zzdtwMs9 = {
            "id" = "zzdtwMs9";
            "file" = "asymmetricbattles-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-JS6ehO8GTunWMJfhum4lqDyKqioxeL3wwocGCNpMPATS8Wq/9bPwNXsxhayZ/vWkslefHbuciEUm5niNAcO0oQ==";
        };
        _zT2vfrc6 = {
            "id" = "zT2vfrc6";
            "file" = "asymmetricbattles-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-Bc5PLA/0NUCLigT/PJ3vlpp2yp6ZHG/2lqxdt6AYwfQnMLOd7+24FdW7gU1YdpQgPNQWum1+ORgS1vBGKUcjLQ==";
        };
        _HuOTDOVf = {
            "id" = "HuOTDOVf";
            "file" = "asymmetricbattles-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-1NfIsCQsP3okIlCqo74nvjNi4P4ilpx17FsGyiBXlI7B/csjfCZO47sOyNdqH/l4q+VpmQk8Tqjfx1PtvkDDxQ==";
        };
        _BuXYjEdv = {
            "id" = "BuXYjEdv";
            "file" = "asymmetricbattles-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-g7GLpNGgLmIC7Hn169dOjjsXTCaLIFPXFwEhthTgMepJkHKxZ064JKH4USCuRLytWF1aSAc0jzyfT+RZnzRHLQ==";
        };
        _r2QX4MLl = {
            "id" = "r2QX4MLl";
            "file" = "asymmetricbattles-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-XNozBgrt1egK7pYGCn0aHD+tyuUJV2dBOQu5CxNNUv/15XlKm6g573Ij9TqXlxdgVU1B9EQ71rTqFVC+ELLjZg==";
        };
        _2fcORSSS = {
            "id" = "2fcORSSS";
            "file" = "asymmetricbattles-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-Lz102VNPoEEav+v4vAiyogynDouLsiav0YsGU2ZJ5D1WstUUgv1KT4Mbnk8Yx4lhZl+EstrMSwMxdsyzQE1/qg==";
        };
        _UnRm0cj6 = {
            "id" = "UnRm0cj6";
            "file" = "asymmetricbattles-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-FUzeWiqMtED2fA1dPEDyGjInoA+Usdg9/9z7dgpxf/cWjQJWhcV6evmb3vHBYQg6/L3KrHerdcNisffwXOcO+A==";
        };
        _mZI3JO7c = {
            "id" = "mZI3JO7c";
            "file" = "asymmetricbattles-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-mllua7/IWnxVw/PKJYOW0Xodlggnfc01fEw2TjSLKY8I2gStNfEQ54XZ1jMNpDoWJ7X3+l40DPguEnVZSFRjdA==";
        };
        _NU5jKJhi = {
            "id" = "NU5jKJhi";
            "file" = "asymmetricbattles-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-uUFc0uAKKgUkhqAi2HK9FPOZER8CBxFEcOVrimxfYduZNfrh6cf7wDj+Kp3e5GuZNEU6KI7AazryuGmlCHFK7g==";
        };
        _pRXuSLNc = {
            "id" = "pRXuSLNc";
            "file" = "asymmetricbattles-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-0ZVDIhCpxgY3QMFcVZMnn+u6AslY+tsQ7xA7UnvtS/qIT4jVB37in+mBFUHMXb70peArJtAUnTweg4mr5YDhqA==";
        };
        _1Rmyutsx = {
            "id" = "1Rmyutsx";
            "file" = "asymmetricbattles-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-66XcPvS19gZ7G4HugLp8sXW5GxRzAt31+kb7SeqcFnLXC8WZktF+CPN4GEuhyJP4kR5HPMdcq0WAaowzJaRNiw==";
        };
        _8SKIm6Cl = {
            "id" = "8SKIm6Cl";
            "file" = "asymmetricbattles-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-uGDDXq9Gncgh7tDey2mcCyFcGCBqgV5sBrr2lbjanRKaBRcec6oWiDjdpA2yXf25pFjyb8ohwMbSoYf/jr2yVQ==";
        };
    in {
        "aBTbXzql" = _aBTbXzql;
        "zVxAFs2z" = _zVxAFs2z;
        "66kHycOY" = _66kHycOY;
        "wrKMeWD8" = _wrKMeWD8;
        "Zy1u5fhX" = _Zy1u5fhX;
        "VjMs0qhA" = _VjMs0qhA;
        "Dhhe3qOY" = _Dhhe3qOY;
        "cmr43mdl" = _cmr43mdl;
        "agMXxycS" = _agMXxycS;
        "zzdtwMs9" = _zzdtwMs9;
        "zT2vfrc6" = _zT2vfrc6;
        "HuOTDOVf" = _HuOTDOVf;
        "BuXYjEdv" = _BuXYjEdv;
        "r2QX4MLl" = _r2QX4MLl;
        "2fcORSSS" = _2fcORSSS;
        "UnRm0cj6" = _UnRm0cj6;
        "mZI3JO7c" = _mZI3JO7c;
        "NU5jKJhi" = _NU5jKJhi;
        "pRXuSLNc" = _pRXuSLNc;
        "1Rmyutsx" = _1Rmyutsx;
        "8SKIm6Cl" = _8SKIm6Cl;
        "fabric-1.21.1" = _8SKIm6Cl;
        "neoforge-1.21.1" = _1Rmyutsx;
        "pkg-1.0.0+1.21.1" = _zVxAFs2z;
        "pkg-1.1.0+1.21.1" = _wrKMeWD8;
        "pkg-1.2.0+1.21.1" = _VjMs0qhA;
        "pkg-1.2.1+1.21.1" = _cmr43mdl;
        "pkg-1.2.2+1.21.1" = _agMXxycS;
        "pkg-1.2.3+1.21.1" = _zT2vfrc6;
        "pkg-1.3.0+1.21.1" = _BuXYjEdv;
        "pkg-1.3.1+1.21.1" = _2fcORSSS;
        "pkg-1.4.0+1.21.1" = _mZI3JO7c;
        "pkg-1.4.1+1.21.1" = _pRXuSLNc;
        "pkg-1.4.2+1.21.1" = _8SKIm6Cl;
        "default" = _8SKIm6Cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asymmetric-battles-api";
        id = "sI88vVWl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/necro50n3/asymmetric-battles-api/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}