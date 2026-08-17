{lib, callPackage, ...}:
let
    versions = (let
        _LYqMCedh = {
            "id" = "LYqMCedh";
            "file" = "ChowderExpress-1.18.2-1.0.0.jar";
            "hash" = "sha512-J+8E5Ogj0C8ubJFFN11T66wRpkLp6osPL+59CJdjUlxNk8HDEDchmnSmT8VIYZgQsX/iRDSDne7eg8Je/hzFVA==";
        };
        _pvOHmFvv = {
            "id" = "pvOHmFvv";
            "file" = "ChowderExpress-1.19.2-1.0.0.jar";
            "hash" = "sha512-hJ4yM80ZHW48WwM/4SYxbINQZleSsKTt13t5lcPeBRbVx7jVRJZ7Cw1RsoaE3pcfegNme0SFd9rjGsqkb0GyJg==";
        };
        _dS04fNIp = {
            "id" = "dS04fNIp";
            "file" = "ChowderExpress-1.18.2-1.1.0.jar";
            "hash" = "sha512-mqIdwc3V/dCXJgFxPs1sRPa9eyroW0zwIVUesSoqGMJFfVP4V5kB7jQ8yc5fD7qDSRlIEuig4YAj78XisnH9yg==";
        };
        _GpGRB3Eh = {
            "id" = "GpGRB3Eh";
            "file" = "ChowderExpress-1.19.2-1.1.0.jar";
            "hash" = "sha512-vLNFFXSW2HYKKP6CUpJJcE7NR4RdJOAr7hvVcnvzOVvWC/TAWUC+bKz6eVD2GUPnCLBNTE9eCS6VYL4bbgYh9A==";
        };
        _714zFCtZ = {
            "id" = "714zFCtZ";
            "file" = "ChowderExpress-1.19.3-1.2.0.jar";
            "hash" = "sha512-Kuq1rWO4gzL1Kz24LhfTSvfpxsbG9SSBCwqKMooT0yPOlQAR4EY+XRKrrIW5nDDJV+rNfRGujGzi3oT4nt091Q==";
        };
        _WODWGoaD = {
            "id" = "WODWGoaD";
            "file" = "ChowderExpress-1.19.4-1.3.0.jar";
            "hash" = "sha512-4XgB1kwFfUOvFPziDGL/Ziv9HOV6tOk7GDMxRWYNx/2x1SvJgt4AoQuDT8O8FTcNsNDYZlN0/g1iBYKvvADVlQ==";
        };
        _LWhJg2gT = {
            "id" = "LWhJg2gT";
            "file" = "ChowderExpress-1.20.1-2.0.0.jar";
            "hash" = "sha512-R2qIumLYkAfEuYdG12vPtpyAdFxv0KFt6vNqjRXdkYDPtBLsLXraAYIzxiOwkE5v/EIpgtc/qF8nseEbEo+cSw==";
        };
        _pTzExN6F = {
            "id" = "pTzExN6F";
            "file" = "ChowderExpress-1.20.2-3.0.0.jar";
            "hash" = "sha512-g6qXaTdsXNVNAJrVmXqvh2jbnFeonvczmgHcjBtvXc34rGOvMStt28h7IGueBm8E+2sPSqya4k+uT6KJM2AWRw==";
        };
        _pnV19UxB = {
            "id" = "pnV19UxB";
            "file" = "ChowderExpress-1.20.4-4.0.0.jar";
            "hash" = "sha512-8Le7vGTbZ2zIjFyfr+0oaauYKVELGMUcGLxY1M0eiZp2dvhXrI4FKilkBeckRacMqRlchtup1eOqOGhIrGSvCQ==";
        };
        _mLYO1O3x = {
            "id" = "mLYO1O3x";
            "file" = "ChowderExpress-1.20.4-4.0.1.jar";
            "hash" = "sha512-mL40Xf/RsYoD7E1YEBosb+xOqG2L4VsWHA3urjjcuLZG6cOwLLck6eKYJ4O/O9lLV/HTnJkzd93fDADGp7jHJw==";
        };
        _AoFcgzIk = {
            "id" = "AoFcgzIk";
            "file" = "ChowderExpress-1.20.6-5.0.0.jar";
            "hash" = "sha512-VdAL6exp+W+KqtswB7JMdovg0iZF35cYeQwMCgvkZ/DQOa3xvYAvC7EVF9D4zAA2DseWwy6CdDH7qIxYtQ4KtQ==";
        };
        _tdYVcYK5 = {
            "id" = "tdYVcYK5";
            "file" = "ChowderExpress-1.21-6.0.0.jar";
            "hash" = "sha512-BahZdjROryihz1qUphIX9E2K7530TqYF4Q4PUEOG7VlIwE09L4aOkXcdsX4uGsJLpdr0lrbdt0WYuPn81St1/A==";
        };
        _Y3CnbF1L = {
            "id" = "Y3CnbF1L";
            "file" = "ChowderExpress-1.21.1-6.0.1.jar";
            "hash" = "sha512-BaswlTKk6gatG064b7msofeYQ06jL32juqzNyjk4Fe7+Xp4+2h7XmBG5U7TNdHtkiOKklJSwenCX8iV3pu1wgQ==";
        };
        _SnIDXm3C = {
            "id" = "SnIDXm3C";
            "file" = "ChowderExpress-1.21.4-7.0.0.jar";
            "hash" = "sha512-iIcFJz1DqM8lP808hH9GGXzRAuxc7TCp+tsA+a7hT6mMolx+b2BfNJCsg4/aMBV1pqI/bptYesm8hWOc7QCCXg==";
        };
        _un8HUMP2 = {
            "id" = "un8HUMP2";
            "file" = "ChowderExpress-1.21.4-7.0.1.jar";
            "hash" = "sha512-1+Vq40Pw8xFuK5jC2sifcmKTr/ywZipFoKvQQPUWloi664gE5V+hav0utXg2huabMJV2bYszl72nMCnomjYK+Q==";
        };
        _yc3BgHUh = {
            "id" = "yc3BgHUh";
            "file" = "ChowderExpress-1.21.5-8.0.0.jar";
            "hash" = "sha512-zbsl98gsnsucKKzn27u8o+OwZJPOON5ztXtQT25waf9ZQZF85SNLveEi2/zssxViK2yikXrXSf5M3cRqcFEVcQ==";
        };
        _2a7n80nq = {
            "id" = "2a7n80nq";
            "file" = "ChowderExpress-1.21.8-9.0.0.jar";
            "hash" = "sha512-UO+xlWR11610H+/vvk+k3L5InR9mm0VqIRMZ+R6YuV5QXTxgARTR6FvFTcw7ync5CZyth0KVOLL8pJa65pHaWw==";
        };
        _FQ8uAqyl = {
            "id" = "FQ8uAqyl";
            "file" = "ChowderExpress-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-LCJ1+SoCTDYsGGSoLRttoZ5ZsCkfxRpb/kUuYhPhB/h7nVcysyIqmgsw2YBbg1VsuuyNQZY1kRkSsirdH+lCSQ==";
        };
        _Zkhb1OCE = {
            "id" = "Zkhb1OCE";
            "file" = "ChowderExpress-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-lDKTbsf9CoazuACZzOamGn6L2FkivdpRwAtAjagRdZocPSimLIW9YqqdupdIQy06szdMuL05505RdKz30Qzz1g==";
        };
        _rbgW51QO = {
            "id" = "rbgW51QO";
            "file" = "ChowderExpress-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-UQchH0sIm3iEwZlEauAfyxR58xLFS0i2V2ZbRdl++KoI8cOO7xjpt3/ULR4T7UEbUbEStP5jgu+pPjMa/KHcwg==";
        };
        _pDkMHy0N = {
            "id" = "pDkMHy0N";
            "file" = "ChowderExpress-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-ILCoJvEG4Cb4coAWwpw8Nu1LLgttyw1ZcLnQ8RkcD3ailp3ICOewHyyYtFA7/fVLOj7HluQnZrxuAYHzLmTjmQ==";
        };
        _m6NvCOul = {
            "id" = "m6NvCOul";
            "file" = "ChowderExpress-neoforge-1.21.11-10.0.0.jar";
            "hash" = "sha512-2Lh74az64oczGRLUrrIrd2RF+B+x3jRh5uR1SVLxjOiWZHLIXbImYD6dWjbPAuKKYfaB3ITvRgEgiKduTEpZqA==";
        };
        _aQDELaz9 = {
            "id" = "aQDELaz9";
            "file" = "ChowderExpress-fabric-1.21.11-10.0.0.jar";
            "hash" = "sha512-QIrin4onAXu0bLJHAqokvjwq6J1dynqFGN+JzGBl6ZjPDNpwl+m+xa3zcUyt0iwUUjgCk3clFMaggFR1Hx0EnQ==";
        };
        _hreuJ4pk = {
            "id" = "hreuJ4pk";
            "file" = "ChowderExpress-fabric-26.1.2-11.0.0.jar";
            "hash" = "sha512-Rg7jFnNLMFZJsNK2SwivDRJ0ua/PzUQzD8Ge6yFLHx4VFTwB99ye5GsC1XziGaHNWhHCQsruV2fKbQL+KTmcSQ==";
        };
        _viZeOhpj = {
            "id" = "viZeOhpj";
            "file" = "ChowderExpress-neoforge-26.1.2-11.0.0.jar";
            "hash" = "sha512-N+Dn0vevsqYCrxAqfJ/fg3vk3uucVWwhZgokW3/CuBR5U/GIR6vbCqCUH3mQ5YmZuBsBAVO4Yh7kvBS9D74fVQ==";
        };
    in {
        "LYqMCedh" = _LYqMCedh;
        "pvOHmFvv" = _pvOHmFvv;
        "dS04fNIp" = _dS04fNIp;
        "GpGRB3Eh" = _GpGRB3Eh;
        "714zFCtZ" = _714zFCtZ;
        "WODWGoaD" = _WODWGoaD;
        "LWhJg2gT" = _LWhJg2gT;
        "pTzExN6F" = _pTzExN6F;
        "pnV19UxB" = _pnV19UxB;
        "mLYO1O3x" = _mLYO1O3x;
        "AoFcgzIk" = _AoFcgzIk;
        "tdYVcYK5" = _tdYVcYK5;
        "Y3CnbF1L" = _Y3CnbF1L;
        "SnIDXm3C" = _SnIDXm3C;
        "un8HUMP2" = _un8HUMP2;
        "yc3BgHUh" = _yc3BgHUh;
        "2a7n80nq" = _2a7n80nq;
        "FQ8uAqyl" = _FQ8uAqyl;
        "Zkhb1OCE" = _Zkhb1OCE;
        "rbgW51QO" = _rbgW51QO;
        "pDkMHy0N" = _pDkMHy0N;
        "m6NvCOul" = _m6NvCOul;
        "aQDELaz9" = _aQDELaz9;
        "hreuJ4pk" = _hreuJ4pk;
        "viZeOhpj" = _viZeOhpj;
        "forge-1.18.2" = _dS04fNIp;
        "forge-1.19.2" = _GpGRB3Eh;
        "forge-1.19.3" = _714zFCtZ;
        "forge-1.19.4" = _WODWGoaD;
        "forge-1.20" = _LWhJg2gT;
        "forge-1.20.1" = _LWhJg2gT;
        "neoforge-1.20.2" = _pTzExN6F;
        "neoforge-1.20.4" = _mLYO1O3x;
        "neoforge-1.20.6" = _AoFcgzIk;
        "neoforge-1.21" = _tdYVcYK5;
        "neoforge-1.21.1" = _rbgW51QO;
        "neoforge-1.21.4" = _un8HUMP2;
        "neoforge-1.21.5" = _yc3BgHUh;
        "neoforge-1.21.8" = _2a7n80nq;
        "neoforge-1.21.11" = _m6NvCOul;
        "neoforge-26.1.2" = _viZeOhpj;
        "fabric-1.21.1" = _pDkMHy0N;
        "fabric-1.21.11" = _aQDELaz9;
        "fabric-26.1.2" = _hreuJ4pk;
        "default" = _viZeOhpj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chowder-express";
            id = "CcY0wAVw";
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
in callPackage fn {version="default";}