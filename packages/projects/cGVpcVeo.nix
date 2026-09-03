{lib, callPackage, ...}:
let
    versions = (let
        _vacLazDz = {
            "id" = "vacLazDz";
            "file" = "MineMention-1.16.4-0.1.10.jar";
            "hash" = "sha512-B+4ODKOfbl+lDxCc5ocs/oG89udJMODtDrlJbAJaWCEk9MNgc2JPZL+NRxn0QX0HYj3iI2EafOuOKYlsc62W6w==";
        };
        _2A763Fzg = {
            "id" = "2A763Fzg";
            "file" = "MineMention-1.17.1-1.0.6.jar";
            "hash" = "sha512-G1kGkc3GDRPpc9J7k3oCQaql+6vRRppU/x4nZoItCnjdpmmWRR0MehH0HLplnsPVYIJocuN0aQeVSXC03WDQIQ==";
        };
        _KgHcCLnu = {
            "id" = "KgHcCLnu";
            "file" = "MineMention-1.18.1-1.2.0.jar";
            "hash" = "sha512-+5FEcvGPMPelTrBgK8ZmnO6yMwjEFyMgcHci3pGpV9gwTJJgm06MIXI7oLkRvW7QiawVAVxd5OqASp0xO9NrfQ==";
        };
        _BOL6LLm9 = {
            "id" = "BOL6LLm9";
            "file" = "MineMention-1.18.2-1.3.1.jar";
            "hash" = "sha512-1s1r36DrzuB5L8wprMb1J5dJvj2TX5bvCxFNP9JGVWARWnTpz9fLSWaZxMPaBp3sJ6vK0xT/4vt7FMrFdJF6TA==";
        };
        _huL4W6M4 = {
            "id" = "huL4W6M4";
            "file" = "MineMention-1.19.1-2.1.0.jar";
            "hash" = "sha512-QMo/lW5eLFPoSXxyG00LR6I2GnZ4xN1KFtHpTCYwf/RFD6gkvXD0GJcnAoNL93F9hi6qb6CmgwTSDlZy68vTfw==";
        };
        _8wGrbj9D = {
            "id" = "8wGrbj9D";
            "file" = "MineMention-1.19.3-2.2.0.jar";
            "hash" = "sha512-2Mv4bVYjHCx3ZNyiI/ZR4fb58bVPTvvtbZ2c9dK/UCrrgjQsEplBjxJ4g+wlNrl2UAhP0FMEvGw7mS9sGAOg+A==";
        };
        _F02ktgHe = {
            "id" = "F02ktgHe";
            "file" = "MineMention-1.19.4-2.3.0.jar";
            "hash" = "sha512-Dc0z6ASuoEU2UMFr3rqjMzsYfWMe0PalwiyZFXujLrgVpbVRbluRI/tJADmjBpPy1XT90eAahlpq82Hk8aS8Gg==";
        };
        _k0Y9Vrma = {
            "id" = "k0Y9Vrma";
            "file" = "MineMention-1.20.1-3.0.0.jar";
            "hash" = "sha512-18aKS9wkqVwcLJptRFrDknC0aMLdGxbAMvlJSRMGJouzjnYpxyFCwMaJWGRcSQUuuujAXPgx9IlGEjymmsBWgQ==";
        };
        _RFBo4n19 = {
            "id" = "RFBo4n19";
            "file" = "MineMention-1.20.1-3.0.1.jar";
            "hash" = "sha512-38inOOP0m8KwKKOvW/gR87LvabwGE0dAvRh5GJn0BSLB6CeGQoHutUh4eyfNpuzDt8POktLrAVIndnx4qMM0pA==";
        };
    in {
        "vacLazDz" = _vacLazDz;
        "2A763Fzg" = _2A763Fzg;
        "KgHcCLnu" = _KgHcCLnu;
        "BOL6LLm9" = _BOL6LLm9;
        "huL4W6M4" = _huL4W6M4;
        "8wGrbj9D" = _8wGrbj9D;
        "F02ktgHe" = _F02ktgHe;
        "k0Y9Vrma" = _k0Y9Vrma;
        "RFBo4n19" = _RFBo4n19;
        "forge-1.16.4" = _vacLazDz;
        "forge-1.16.5" = _vacLazDz;
        "forge-1.17.1" = _2A763Fzg;
        "forge-1.18.1" = _KgHcCLnu;
        "forge-1.18.2" = _BOL6LLm9;
        "forge-1.19.1" = _huL4W6M4;
        "forge-1.19.2" = _huL4W6M4;
        "forge-1.19.3" = _8wGrbj9D;
        "forge-1.19.4" = _F02ktgHe;
        "forge-1.20.1" = _RFBo4n19;
        "default" = _RFBo4n19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minemention";
        id = "cGVpcVeo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}