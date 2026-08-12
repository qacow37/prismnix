{lib, callPackage, ...}:
let
    versions = (let
        _MP5UcxDy = {
            "id" = "MP5UcxDy";
            "file" = "nothing_there-1.0.0.jar";
            "hash" = "sha512-XmTDjF6GZSKbCKCgJlYTk+zCxj2rvqH6LPqI22M1616djxLuFu1LZUtBxwDSZ4+1JNVMPNOG2BQ5LQgpDcOmSA==";
        };
        _2lV0v4gd = {
            "id" = "2lV0v4gd";
            "file" = "nothing_there-1.0.1.jar";
            "hash" = "sha512-QpW2iTfEI6jp9nAfRhJwcapciz3p6LSu+YK03NCTiEzy4tl8YX1Er6fCEy5cni1VK4hmgREEXSTPN52bvHlBAg==";
        };
        _frqP4EpY = {
            "id" = "frqP4EpY";
            "file" = "nothing_there-1.0.2 - Forge 1.20.1.jar";
            "hash" = "sha512-seQuVrauynB4G8NT2rnGgiXrakw+pxA8cDlEgp9PcisuklVoRVgbqVAPrm4uyfE8SHz/bUGlgjx/Z6Ze02Tqng==";
        };
        _E0Xge1lg = {
            "id" = "E0Xge1lg";
            "file" = "nothing_there-1.0.3 - Forge 1.20.1.jar";
            "hash" = "sha512-lyYPt335fd6ElY/zUZ1ieC3NtJVvL0kA96O+pz9GJCJa22Qpm6bfYSQmUMoyQQ43k1i6PZS3G+0t/P+pVNP4ow==";
        };
        _ic0breqR = {
            "id" = "ic0breqR";
            "file" = "nothing_there-1.1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-m2fWZZ9J/wBOuvR8/gQYr0Bzt4Auh6ZQTKr56hR/Q3phFYaTBEq9qbp1AFvyCkNo9A7acpcKjPJOwVskqwBiFA==";
        };
        _RMp5mtvB = {
            "id" = "RMp5mtvB";
            "file" = "nothing_there-1.1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-oJyyAs3gKrZPhvOSfyUc2bU60RwyzdCPCx2cPJDiEoNdvp8+Ry3bqJfw3u3f06wSvsVw/AMoDZjBg1lGDrezbQ==";
        };
        _YbPn2CR1 = {
            "id" = "YbPn2CR1";
            "file" = "nothing_there-1.1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-BcIP+bK8ZxIGqunHQs4kHnLV/M9/AiuT+3OEQUvYAwbZsPm45xX2Rgi8uKE8t4J3wxRcKPWre9fRH2ECAESIug==";
        };
        _P1wMKG9s = {
            "id" = "P1wMKG9s";
            "file" = "nothing_there-1.1.4 - Forge 1.20.1.jar";
            "hash" = "sha512-/FiWMR0FTdoKBV7ln0wL95FZzI4PKTGXSV4r3Y2W9sBE3nvxg6LBwxfkk+9zsIHUsjDTFAx39gw+WlqRej0Pxw==";
        };
        _IgHDWjuW = {
            "id" = "IgHDWjuW";
            "file" = "nothing_there-1.1.5 - Forge 1.20.1.jar";
            "hash" = "sha512-H/zopelb/OFUnApGcWIfroZicjhm4UDNSz9rRYhIbi1UUQarroGCLNzJH+9QaMhm/RQpBINUdptjyvdESiSCCQ==";
        };
        _8XQVqqZg = {
            "id" = "8XQVqqZg";
            "file" = "nothing_there-1.2.0 - Forge 1.20.1.jar";
            "hash" = "sha512-9x44bj/sSFSIVjOEEohgJH1kWovfo5o7hJtwDr5RCrfcXACrwzY4jQ3C+ypDZSDdarNpAXXgAso0w9gMAYgedg==";
        };
        _ieSejjdE = {
            "id" = "ieSejjdE";
            "file" = "nothing_there-1.2.1 - Forge 1.20.1.jar";
            "hash" = "sha512-SnyEbjyiH3EW5w6kS1PxD6C16KR82MQEigenmP6cLoX/CWRVWNC9ySg6tdEs6PDsLTY1zTHHICZO8wPcaxFKKA==";
        };
        _f2nrER23 = {
            "id" = "f2nrER23";
            "file" = "nothing_there-1.2.3 - Forge 1.20.1.jar";
            "hash" = "sha512-NpoW8o4GDCxdRfOAsWT4q35Xu3rAR1LaB9pG7wnE4je80cb34aY20TflQkpefSVSf/S0Q3RQ2uUtuRBQ2LWcbw==";
        };
        _hmqd3YBL = {
            "id" = "hmqd3YBL";
            "file" = "nothing_there-1.2.4 - Forge 1.20.1.jar";
            "hash" = "sha512-vTrXOvRhjCrqsU5qMs5bgyXfBeKDpUkaNHX4hz+Ze1yW+VzcjXtcgYmCWt9xb/ezcl9wellDZD2mKgfuxrnz/w==";
        };
    in {
        "MP5UcxDy" = _MP5UcxDy;
        "2lV0v4gd" = _2lV0v4gd;
        "frqP4EpY" = _frqP4EpY;
        "E0Xge1lg" = _E0Xge1lg;
        "ic0breqR" = _ic0breqR;
        "RMp5mtvB" = _RMp5mtvB;
        "YbPn2CR1" = _YbPn2CR1;
        "P1wMKG9s" = _P1wMKG9s;
        "IgHDWjuW" = _IgHDWjuW;
        "8XQVqqZg" = _8XQVqqZg;
        "ieSejjdE" = _ieSejjdE;
        "f2nrER23" = _f2nrER23;
        "hmqd3YBL" = _hmqd3YBL;
        "forge-1.20.1" = _hmqd3YBL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nothing-there";
            id = "HVp4b3kK";
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
in callPackage fn {version="hmqd3YBL";}