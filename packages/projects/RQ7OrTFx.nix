{lib, callPackage, ...}:
let
    versions = (let
        _kcckX8j1 = {
            "id" = "kcckX8j1";
            "file" = "extra_details-0.1+1.20-1.20.1-beta.jar";
            "hash" = "sha512-5Z729SDI1pyc1DfMwOJ86HcIY83r7GpvebBy0ML6R62dtSPqJaWIO/yzVBG9BvpUVBvuYbhDeO0wjMPnpsFCnw==";
        };
        _THEW4bMV = {
            "id" = "THEW4bMV";
            "file" = "extra_details-0.1+1.20-1.20.1-beta.jar";
            "hash" = "sha512-v2zqzgnGaBrM//dzCV5AY6Er+keqtvDgPCWjWDW9fiVVdInl5D2CXb1MOOM8v50cYD1WlfaDZl4qxeOXlNKreQ==";
        };
        _rdBjWmag = {
            "id" = "rdBjWmag";
            "file" = "extra_details-0.1.1+1.20-1.20.1-beta.jar";
            "hash" = "sha512-StxfBwUoqPEpxcPmyXt3nmqlL+Joy9h/p5khs3nip4mqrSx2a5DgxtE3/kAcP0+KR2zuY9FwOEAOi46sEq1lBQ==";
        };
        _NxMSAEsM = {
            "id" = "NxMSAEsM";
            "file" = "extra_details-0.1.1+1.20-1.20.1-beta.jar";
            "hash" = "sha512-q09a82IVKynD44d6iJ8eSRz8Snr2FcwevuFTZ8erPSqZHajxJWb2SZf85YqUSaYP/asHTkaPSyJ8clEqafZi5A==";
        };
        _FM0Eog45 = {
            "id" = "FM0Eog45";
            "file" = "extra_details-0.2+1.20-1.20.1-beta.jar";
            "hash" = "sha512-gmYgzY46YA1WLVhOodZODx9iWLoNjeXbod9TjxutR852mheL4GdLISfmwN3aH5UYzQvRWLZz1ZGU3vxHuTvLqg==";
        };
        _hYo3Aa5Z = {
            "id" = "hYo3Aa5Z";
            "file" = "extra_details-0.2+1.20-1.20.1-beta.jar";
            "hash" = "sha512-cH2h+tmefARSV6pBsICRWDn3c9jjEbpyurK7k8VV9zFKUHgftZQd64sKb0ecQ7CcJ+81PtMgjknQ9XnFhVwWeg==";
        };
        _eEDHhWnf = {
            "id" = "eEDHhWnf";
            "file" = "extra_details-fabric-0.3-beta-mc1.20.1.jar";
            "hash" = "sha512-oBhlxR9JJJ9cYSzbN5wVi4AEEETPGqiDhdO/cRpLsiTlX/w+0y27XB5+iSh+IlEaEB9oEwBkxCaieQplfe0nzg==";
        };
        _IzRfKpdI = {
            "id" = "IzRfKpdI";
            "file" = "extra_details-forge-0.3-beta-mc1.20.1.jar";
            "hash" = "sha512-ePfRxkdaKprwjk0P/lyAFtcyJK0UzK4q0a5xyUjxTU7AtDtmbT/GwZy/44ecYe/i+eMLQDE5J6f0ujmSvzYHcw==";
        };
        _uoG8kZOu = {
            "id" = "uoG8kZOu";
            "file" = "extra_details-0.3.1-beta-1.20.1.jar";
            "hash" = "sha512-4/HlglJk1aRNQrqtkfdcPPEzgTps8QmIo3ctMbLuJY2ExvoE1jHjFwknuitZxGH2VjGXuP9Xip0qHyzxneNp5w==";
        };
        _5ROV45O8 = {
            "id" = "5ROV45O8";
            "file" = "extra_details-0.3.1-beta-1.20.1.jar";
            "hash" = "sha512-vxkUM2JUjUIxNK42BiUI3yxg1KevjpbLK+xvOQCRObBC2q2n7aVy5fCRLMGpjbLA7pY5vE5J2ElIC/5adIrjOQ==";
        };
    in {
        "kcckX8j1" = _kcckX8j1;
        "THEW4bMV" = _THEW4bMV;
        "rdBjWmag" = _rdBjWmag;
        "NxMSAEsM" = _NxMSAEsM;
        "FM0Eog45" = _FM0Eog45;
        "hYo3Aa5Z" = _hYo3Aa5Z;
        "eEDHhWnf" = _eEDHhWnf;
        "IzRfKpdI" = _IzRfKpdI;
        "uoG8kZOu" = _uoG8kZOu;
        "5ROV45O8" = _5ROV45O8;
        "forge-1.20" = _hYo3Aa5Z;
        "forge-1.20.1" = _5ROV45O8;
        "forge-1.20.2" = _5ROV45O8;
        "forge-1.20.3" = _5ROV45O8;
        "forge-1.20.4" = _5ROV45O8;
        "fabric-1.20" = _FM0Eog45;
        "fabric-1.20.1" = _uoG8kZOu;
        "fabric-1.20.2" = _uoG8kZOu;
        "fabric-1.20.3" = _uoG8kZOu;
        "fabric-1.20.4" = _uoG8kZOu;
        "default" = _5ROV45O8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pandas-extra-details";
            id = "RQ7OrTFx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/ThePandaOliver/Pandas-Extra-Details/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}