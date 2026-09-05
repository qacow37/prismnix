{lib, callPackage, ...}:
let
    versions = (let
        _mpPd3Cvr = {
            "id" = "mpPd3Cvr";
            "file" = "better-camera-1.0.0.jar";
            "hash" = "sha512-g2Vq07sRMeYNx5Jk28rwDqg8kWHHekYi86gb1xHPbbfmbhtWRQXXGX/oOmeW243zSEkEAM+Ps3snV/u31H3gwQ==";
        };
        _UkHHBMAh = {
            "id" = "UkHHBMAh";
            "file" = "better-camera-1.0.0.jar";
            "hash" = "sha512-jbkqzVnwn2mHxgp7dWW1cGPbtKr/K3sHmFwDREiYlNcZT2Am2VEQb3UBjgwnuVaujPqJdbhGPFhLgGLeypygBg==";
        };
        _TaZbc9PS = {
            "id" = "TaZbc9PS";
            "file" = "better-camera-1.0.0.jar";
            "hash" = "sha512-9ZxHRlujg365zPR/GFJ85qT7Kh37ACAEHAfXgAkBUQ5f36L0ewGgXP1z1uQcHF24zgn31Ia+zqnaB542MgQVsw==";
        };
        _YEYJK8Ps = {
            "id" = "YEYJK8Ps";
            "file" = "better-camera-1.0.0.jar";
            "hash" = "sha512-A2WIFVxvsMruV29r34mVmOmgn8SFVaa9SKqZJyvRhAQsJvhQDQiGGp0g2FK1uqSQrn+6KFE9f96x4ff9MLlLBw==";
        };
        _no4cquIX = {
            "id" = "no4cquIX";
            "file" = "better-camera-1.0.0.jar";
            "hash" = "sha512-+6tEuEbqOImphuSAqcxdfm4bVOmS3w12HqHhr3mPi8Ucls738U8B7dYSvpXP6t+ZAldxBFagvAKqvMSuVm5fQw==";
        };
        _Qx9BfDuS = {
            "id" = "Qx9BfDuS";
            "file" = "better-camera-1.20.1-1.2.0.jar";
            "hash" = "sha512-KiuK7FfwC1cmbNOFZKD2CFkpkY01bVgkmiEwzPPVEhS4VCboyhB7NiR+rxZqiWmBZHZpDizt05weYYKMNCF8WA==";
        };
        _Njhkcch2 = {
            "id" = "Njhkcch2";
            "file" = "better-camera-1.21-1.2.0.jar";
            "hash" = "sha512-XcjzE8uBNIx22UUOny+Wed86k4u1d8QfTgR/92kiz0lBwa9vx11IAE0rwAu4iocxhtfMApCLvx6tyufArdVjKA==";
        };
        _jD1TmxDj = {
            "id" = "jD1TmxDj";
            "file" = "better-camera-1.21.10-1.2.0.jar";
            "hash" = "sha512-5dt2arkz6nbdbPw4hZnq1v9pCdK08M6bqmHAusfmAQ+510LJU5vjU+1R7gmnwbPQ/mAec/mn7cE9PCJif6Q/Ow==";
        };
        _FHFN2u6Z = {
            "id" = "FHFN2u6Z";
            "file" = "better-camera-1.21.11-1.2.0.jar";
            "hash" = "sha512-ZpYAO3MuCTq/qia4tpp2d8FCSH58aRv17i02XCtPukSms40Hi+w8GpcIPaG88BWbEVUucozK9pptj7YiOorI4w==";
        };
        _gx7KVuRc = {
            "id" = "gx7KVuRc";
            "file" = "better-camera-26.1-1.2.0.jar";
            "hash" = "sha512-HqjL6wLW4zU4oPfQNRvpi9Zv6iZtmiaOlfZuLV3ewuHpN7uMW//JWwbwTP0LC4JhdMAPLVeAOk8ZbidLNWgCEQ==";
        };
        _J3HyPjjG = {
            "id" = "J3HyPjjG";
            "file" = "better-camera-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-as/VW62MRLncSK1CiefnNzqGPaMjb4/EdmtztkQeoaXuQDOH6obQDFkoHuAfQYfyERReMEaattmTN71XCMIaDw==";
        };
        _mVUgEBra = {
            "id" = "mVUgEBra";
            "file" = "better-camera-1.21-fabric-1.3.0.jar";
            "hash" = "sha512-ZfSq+kX6kQPS1nt1NGHfDcXHKF96381x53t1fXsdkTO8CRHy54gACuB6gzQ0tJbFEc5eqVDEDfYtfufSwXd74A==";
        };
        _KLBbvfV9 = {
            "id" = "KLBbvfV9";
            "file" = "better-camera-1.21-neoforge-1.3.0.jar";
            "hash" = "sha512-1IxthfoX3b6RZJG5AsfV2YHVujXtx6Ve4ZURGgP3ZyN+uj+h4yae+WltWp8JAryfUwkiZT3frzpiDpPaU5LSdw==";
        };
        _Qr6NKDZI = {
            "id" = "Qr6NKDZI";
            "file" = "better-camera-1.21.10-fabric-1.3.0.jar";
            "hash" = "sha512-dWEp1XN8dZV1ZdNSR0YPsIC902jNM77awaM01+D3aVmTurxKRTx3SS5bmtN6wJCxcDiUUKNiIrHP8mu5EgySVQ==";
        };
        _HQ80H5fr = {
            "id" = "HQ80H5fr";
            "file" = "better-camera-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-f5Nli4RrxpF7ueNL6wit7pS2pisSyAG9UjXsmJZxuRfDb0Zh3XhOqjnth+eeZNAvJl059CGDT8McBV6Ypoa7xA==";
        };
        _j2robXhX = {
            "id" = "j2robXhX";
            "file" = "better-camera-26.1-fabric-1.3.0.jar";
            "hash" = "sha512-QNLS/oxpjWpcKsXdcbPcpDbfdwmM2Vk2nMBbryorjCuxK6XE77NaZ/9ibnOpovN4ClpG3vSmfj5RAQMxXZXaEg==";
        };
        _pVu4cAeN = {
            "id" = "pVu4cAeN";
            "file" = "better-camera-26.1-neoforge-1.3.0.jar";
            "hash" = "sha512-NuBvV7DjAUm+psRXheI4EJKlUzlsdVCCwRHAgFQLBSG5l5zZZ7s9sc2XdrXkKPT5OPMut8RBPtjaGSbgJtau8A==";
        };
        _bVkQcmcL = {
            "id" = "bVkQcmcL";
            "file" = "better-camera-1.21.10-neoforge-1.3.0.jar";
            "hash" = "sha512-8mkOC+z7uKOUZqIjnwv6L0oNz5H9fwtJMY4PrcAUtFyHuBZo+F0qnZ3UpUUl15ivi+XQ3OHDDotOebiJgJBk3w==";
        };
        _VzF2cvM8 = {
            "id" = "VzF2cvM8";
            "file" = "better-camera-1.21.11-neoforge-1.3.0.jar";
            "hash" = "sha512-Wwg66Pg/flBZ8/NbxmQEKdFxK9bGlldTRfgTxJuy81bil79EFXeZmV34ZdmLKACz/Aooyb/eNu5pWeX1MxIVVg==";
        };
        _y433ENsG = {
            "id" = "y433ENsG";
            "file" = "better-camera-1.21-neoforge-1.3.0.jar";
            "hash" = "sha512-+5YWl/MRvMU2S5Gpbd7nMbNNE3qWXpPGS+bYRllHiG3boIHeux+MDMIAiSsUi1/B9MmRRmTORhdFcfxLjPgw0g==";
        };
    in {
        "mpPd3Cvr" = _mpPd3Cvr;
        "UkHHBMAh" = _UkHHBMAh;
        "TaZbc9PS" = _TaZbc9PS;
        "YEYJK8Ps" = _YEYJK8Ps;
        "no4cquIX" = _no4cquIX;
        "Qx9BfDuS" = _Qx9BfDuS;
        "Njhkcch2" = _Njhkcch2;
        "jD1TmxDj" = _jD1TmxDj;
        "FHFN2u6Z" = _FHFN2u6Z;
        "gx7KVuRc" = _gx7KVuRc;
        "J3HyPjjG" = _J3HyPjjG;
        "mVUgEBra" = _mVUgEBra;
        "KLBbvfV9" = _KLBbvfV9;
        "Qr6NKDZI" = _Qr6NKDZI;
        "HQ80H5fr" = _HQ80H5fr;
        "j2robXhX" = _j2robXhX;
        "pVu4cAeN" = _pVu4cAeN;
        "bVkQcmcL" = _bVkQcmcL;
        "VzF2cvM8" = _VzF2cvM8;
        "y433ENsG" = _y433ENsG;
        "fabric-1.21.11" = _HQ80H5fr;
        "fabric-1.20.1" = _J3HyPjjG;
        "fabric-1.20.2" = _J3HyPjjG;
        "fabric-1.20.3" = _J3HyPjjG;
        "fabric-1.20.4" = _J3HyPjjG;
        "fabric-1.20.5" = _J3HyPjjG;
        "fabric-1.20.6" = _J3HyPjjG;
        "fabric-26.1" = _j2robXhX;
        "fabric-26.1.1" = _j2robXhX;
        "fabric-26.1.2" = _j2robXhX;
        "fabric-1.21.10" = _Qr6NKDZI;
        "fabric-1.21" = _mVUgEBra;
        "fabric-1.21.1" = _mVUgEBra;
        "fabric-1.21.2" = _mVUgEBra;
        "fabric-1.21.3" = _mVUgEBra;
        "fabric-1.21.4" = _mVUgEBra;
        "fabric-1.21.5" = _mVUgEBra;
        "fabric-1.21.6" = _mVUgEBra;
        "fabric-1.21.7" = _mVUgEBra;
        "fabric-1.21.8" = _mVUgEBra;
        "fabric-1.21.9" = _mVUgEBra;
        "neoforge-1.21" = _y433ENsG;
        "neoforge-1.21.1" = _y433ENsG;
        "neoforge-1.21.2" = _y433ENsG;
        "neoforge-1.21.3" = _y433ENsG;
        "neoforge-1.21.4" = _y433ENsG;
        "neoforge-1.21.5" = _y433ENsG;
        "neoforge-1.21.6" = _y433ENsG;
        "neoforge-1.21.7" = _y433ENsG;
        "neoforge-1.21.8" = _y433ENsG;
        "neoforge-1.21.9" = _y433ENsG;
        "neoforge-26.1" = _pVu4cAeN;
        "neoforge-26.1.1" = _pVu4cAeN;
        "neoforge-26.1.2" = _pVu4cAeN;
        "neoforge-1.21.10" = _bVkQcmcL;
        "neoforge-1.21.11" = _VzF2cvM8;
        "pkg-1.0.0" = _no4cquIX;
        "pkg-1.0.1" = _TaZbc9PS;
        "pkg-1.2.0" = _gx7KVuRc;
        "pkg-1.3.0" = _VzF2cvM8;
        "pkg-1.3.1" = _y433ENsG;
        "default" = _y433ENsG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-camera";
        id = "qI4WTfiF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}