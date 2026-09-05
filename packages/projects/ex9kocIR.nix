{lib, callPackage, ...}:
let
    versions = (let
        _cXJzHGqK = {
            "id" = "cXJzHGqK";
            "file" = "instant-shield-1.0.0+1.21.5-7.jar";
            "hash" = "sha512-BxJyGz1zh+DnS33R9hPdIWeX9/nnl2yuIFm3J9dqMmUicwM5Yz6DTylYfSDRHUpT+gZf1RLR8TRKyzYGZDtgVw==";
        };
        _Iiqvav0m = {
            "id" = "Iiqvav0m";
            "file" = "instant-shield-1.0.0+1.21.2-4.jar";
            "hash" = "sha512-5Svu6gkk4BfKDKNQcfj1a6x/n3FN2ATBsMxbmgA57QxGzgqW3Jh2GGRnXwyJdbnc5ec6PpnJMzco9cqaHBdErg==";
        };
        _ZISiXDpi = {
            "id" = "ZISiXDpi";
            "file" = "instant-shield-1.0.0+1.21.0-1.jar";
            "hash" = "sha512-VGR0KB0g0hcyO1/IRZFCRLpRy2vzDrKCXRRWRKkDNU+VvA2s1Up8tngbUHM9BPxLrep1jHqRdfNbosU24VLLgw==";
        };
        _5AYcFJfE = {
            "id" = "5AYcFJfE";
            "file" = "instant-shield-1.0.0+1.20.5-6.jar";
            "hash" = "sha512-joj8aggwSyHAzrqN706lB9caYlD0bGD7GhksE1jEZwXUvxC3mgmUOKdTj8KsCHncXVZx7ZxMIeM9N2m/MIvW6A==";
        };
        _v3UBzFBc = {
            "id" = "v3UBzFBc";
            "file" = "instant-shield-1.0.0+1.20.0-4.jar";
            "hash" = "sha512-G2rMYnZIPzPNpi+E8pREgB6IERXpVAdltizt7KNvqbd7ZZmTNiRyX9FP1Y3Vjba5ERsIOn9XOP97VDVDkwxF2Q==";
        };
        _Zw8b5qsZ = {
            "id" = "Zw8b5qsZ";
            "file" = "instant-shield-1.0.0+1.21.5-8.jar";
            "hash" = "sha512-6w2HjKR2flMm984t0DwNWXW7p2FL900ZHNJVOi9kTbeNHKFEBn+6oIEzDAmtoJXR3nFdPQ16S6mvu9Jw0E37UA==";
        };
        _7Fiof6kJ = {
            "id" = "7Fiof6kJ";
            "file" = "instant-shield-1.0.1+1.20.0-4.jar";
            "hash" = "sha512-r6rVRfk7bLhz3n3cIrQB8Sz/HgcUN28qGwYnlFBf97qXZ6FWp3awVLz1S+0+2esvUy2EbfscOjIJHae/7mH1Wg==";
        };
        _ey0I6oPV = {
            "id" = "ey0I6oPV";
            "file" = "instant-shield-1.0.1+1.20.5-6.jar";
            "hash" = "sha512-paUEg55TSYgSQgCXJwbeVTdg2+DPgZ53XmKtMslxs7KfUnq2T3oNiN15PDY6uIewtvGR0HJq/Fmjs67A+WmR2w==";
        };
        _Fvdmw7tn = {
            "id" = "Fvdmw7tn";
            "file" = "instant-shield-1.0.1+1.21.0-1.jar";
            "hash" = "sha512-2HvKZVmj0R6NjwF6Sn057oBZolvJYbQx4q1iRsL8g6aFwaBw0Bh7Q4K9w5ryd3/O30/MHk+1plIxjQaeQmrCCQ==";
        };
        _3y6GnJVc = {
            "id" = "3y6GnJVc";
            "file" = "instant-shield-1.0.1+1.21.5-8.jar";
            "hash" = "sha512-+Dz9eDvhK1bm3BqsrDHh/kE4JBe6dIT3NbCsxwXGCX3ovFZrzLhvIKR/Ji9+ij0GVGZtA4zeCBGrjXZy4ZQdMA==";
        };
        _YatsAuEm = {
            "id" = "YatsAuEm";
            "file" = "instant-shield-1.0.1+1.21.2-4.jar";
            "hash" = "sha512-zn7r86ERyJ8OVIWn6GwA/1Nj/XMXi2Y7rnYCIbwfs6IOBZD/IhQg8Y6BEDjZiExzouCQ09cTSs7uaRdkJH9UYA==";
        };
        _qKWEcPxV = {
            "id" = "qKWEcPxV";
            "file" = "instant-shield-1.0.1+1.21.5-11.jar";
            "hash" = "sha512-zGR7CLrRFyLAouG0anD/Ti7UE/PbaVr87uUrblSw53vuxTCNMcY1D8DCVnnVtHQVEnwxjEAPtdUgxR3jzzYrcQ==";
        };
    in {
        "cXJzHGqK" = _cXJzHGqK;
        "Iiqvav0m" = _Iiqvav0m;
        "ZISiXDpi" = _ZISiXDpi;
        "5AYcFJfE" = _5AYcFJfE;
        "v3UBzFBc" = _v3UBzFBc;
        "Zw8b5qsZ" = _Zw8b5qsZ;
        "7Fiof6kJ" = _7Fiof6kJ;
        "ey0I6oPV" = _ey0I6oPV;
        "Fvdmw7tn" = _Fvdmw7tn;
        "3y6GnJVc" = _3y6GnJVc;
        "YatsAuEm" = _YatsAuEm;
        "qKWEcPxV" = _qKWEcPxV;
        "fabric-1.21.5" = _qKWEcPxV;
        "fabric-1.21.6" = _qKWEcPxV;
        "fabric-1.21.7" = _qKWEcPxV;
        "fabric-1.21.2" = _YatsAuEm;
        "fabric-1.21.3" = _YatsAuEm;
        "fabric-1.21.4" = _YatsAuEm;
        "fabric-1.21" = _Fvdmw7tn;
        "fabric-1.21.1" = _Fvdmw7tn;
        "fabric-1.20.5" = _ey0I6oPV;
        "fabric-1.20.6" = _ey0I6oPV;
        "fabric-1.20" = _7Fiof6kJ;
        "fabric-1.20.1" = _7Fiof6kJ;
        "fabric-1.20.2" = _7Fiof6kJ;
        "fabric-1.20.3" = _7Fiof6kJ;
        "fabric-1.20.4" = _7Fiof6kJ;
        "fabric-1.21.8" = _qKWEcPxV;
        "fabric-1.21.9" = _qKWEcPxV;
        "fabric-1.21.10" = _qKWEcPxV;
        "fabric-1.21.11" = _qKWEcPxV;
        "pkg-1.0.0+1.21.5-7" = _cXJzHGqK;
        "pkg-1.0.0+1.21.2-4" = _Iiqvav0m;
        "pkg-1.0.0+1.21.0-1" = _ZISiXDpi;
        "pkg-1.0.0+1.20.5-6" = _5AYcFJfE;
        "pkg-1.0.0+1.20.0-4" = _v3UBzFBc;
        "pkg-1.0.0+1.21.5-8" = _Zw8b5qsZ;
        "pkg-1.0.1+1.20.0-4" = _7Fiof6kJ;
        "pkg-1.0.1+1.20.5-6" = _ey0I6oPV;
        "pkg-1.0.1+1.21.0-1" = _Fvdmw7tn;
        "pkg-1.0.1+1.21.5-8" = _3y6GnJVc;
        "pkg-1.0.1+1.21.2-4" = _YatsAuEm;
        "pkg-1.0.1+1.21.5-11" = _qKWEcPxV;
        "default" = _qKWEcPxV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-shield";
        id = "ex9kocIR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AtticusHelvig/instant-shield/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}