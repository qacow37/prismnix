{lib, callPackage, ...}:
let
    versions = (let
        _Lit6m1Xd = {
            "id" = "Lit6m1Xd";
            "file" = "ruinedportalsonly-1.21.4-1.0.0.jar";
            "hash" = "sha512-pAAsc0OxNUnGKzBrPqnyBys4gNAUGg9cdhBsHZ2407Q81Xr4nKSQQqdmsc2jT05ptfg1/Gb2/PiDqqCyOdgtdg==";
        };
        _ZTEWBGip = {
            "id" = "ZTEWBGip";
            "file" = "ruinedportalsonly-1.21.1-1.0.0.jar";
            "hash" = "sha512-0ZaacEaYE9ti82DzC5vKoZn3I/bPD9yYp9aGLbGBNSgqbKx+1P/lqrPM9k+ArSsusPafs3agleYaP2+Tqz3O0A==";
        };
        _y4xvLzNS = {
            "id" = "y4xvLzNS";
            "file" = "ruinedportalsonly-1.21.1-1.0.0a.jar";
            "hash" = "sha512-8LAMFGsGoK7bfS7zSNxs1rejxRlp/kYAbIO0TKYSZoQsZulbFbFQfwjy22mPLZtMdbznqYXFK41wLned6bxyBQ==";
        };
        _OrGZQiyh = {
            "id" = "OrGZQiyh";
            "file" = "ruinedportalsonly-1.21.1-1.0.1.jar";
            "hash" = "sha512-imMmoFkSh5NABM0QQ/bLmUvcKUlto/C/2q/p72jd0gxxDlzXz+Wd28yas8tyXNa8xAqkqnjlo1k23aonzmxdIQ==";
        };
        _YZgqPZmF = {
            "id" = "YZgqPZmF";
            "file" = "ruinedportalsonly-1.21.4-1.0.1.jar";
            "hash" = "sha512-9Q1UIdP0fvlC9b0YTSfuWLg0il7kq/Wn8MGzKZu8eBV6sl4CzNftNF8i5PuNosuBjcklKkyBgus2TUqUroGc3A==";
        };
        _ojwZI6eE = {
            "id" = "ojwZI6eE";
            "file" = "ruinedportalsonly-1.21.5-1.0.1.jar";
            "hash" = "sha512-+JzVeZ3dmVeHrcDw6s1C+aWegg1do1HkKNdklaDdDhq3ceogji1nR+azwBU5hE4IljnESAhw6I88B4XEqMleQA==";
        };
        _dm7GmgJp = {
            "id" = "dm7GmgJp";
            "file" = "ruinedportalsonly-1.21-1.0.1.jar";
            "hash" = "sha512-/t1TlXdp3TvS/4RtE2Rts8SwugjYfezloutdSdnTzKMpj+vC41NE/dRfKRlXYzgpVqI14bfNDWtkLnYHPhlijw==";
        };
        _VpfLcPAm = {
            "id" = "VpfLcPAm";
            "file" = "ruinedportalsonly-1.20.1-1.0.1.jar";
            "hash" = "sha512-tyMopsNYhVx2Y2D1zMD7cb6RY931lpFYRLmfSPHpHUaGDujuQwaV1/Fl+LVbncEhiSg4IuRaekchb6K8O2BbzA==";
        };
        _mqJCGkJB = {
            "id" = "mqJCGkJB";
            "file" = "ruinedportalsonly-1.21.6-1.0.1.jar";
            "hash" = "sha512-4gaTFjhDCU2JscNnM/uUKJ6XgYIv3vOHhnHL8L/bxKtupS8woQue7uq7XgfbfsMAtM5DjU5sCwRDY7sMOhgt3A==";
        };
        _uh0arqeH = {
            "id" = "uh0arqeH";
            "file" = "ruinedportalsonly-1.20.1-1.0.1a.jar";
            "hash" = "sha512-jKHGX4FHoSG4JkeZbvVFeLLyazvfG3CeDRbLtGQ199S+k5Ccided6DYLvfSUAKfY0ZEWJ30/fTsJvjOz6WPWvw==";
        };
        _r1YMDsLV = {
            "id" = "r1YMDsLV";
            "file" = "ruinedportalsonly-1.21.7-1.0.1.jar";
            "hash" = "sha512-+wtKQ+C7viTS7iiVRs4PeUDRBDUGvgySV+lUeYrHnr9FQvOFF+mW3pQyvYIXZVmBJjLeX0rm2GinzJNwAEblyQ==";
        };
        _McBj9H19 = {
            "id" = "McBj9H19";
            "file" = "ruinedportalsonly-1.21.8-1.0.1.jar";
            "hash" = "sha512-6EztOwo+oMfiP6ks0+cIK4VZS7L1gzAX27KFblkb7GpXroRnT4Sg+5To3S0OItSeTrR/HPuxU38qZR63Ndc44A==";
        };
        _CgV1HNqN = {
            "id" = "CgV1HNqN";
            "file" = "ruinedportalsonly-1.21.10-1.0.1.jar";
            "hash" = "sha512-OFMmsUgl9T00E2Dcu5PvAro7SXPQRUKKy12qaLMS+N4gYfh9VQYDUaHPUnxmg1265P76nHB4lyfsgkRatrXPtw==";
        };
        _uJRnFPoL = {
            "id" = "uJRnFPoL";
            "file" = "ruinedportalsonly-1.21.11-1.0.1.jar";
            "hash" = "sha512-3e5m7LpRuxKF4B36XKgUSsEJr9Gnt8j72KzPEqV6GB84b9LjypMPLFohJxsvNTV9TRExa+PBeyjH4THu16Z1Rw==";
        };
    in {
        "Lit6m1Xd" = _Lit6m1Xd;
        "ZTEWBGip" = _ZTEWBGip;
        "y4xvLzNS" = _y4xvLzNS;
        "OrGZQiyh" = _OrGZQiyh;
        "YZgqPZmF" = _YZgqPZmF;
        "ojwZI6eE" = _ojwZI6eE;
        "dm7GmgJp" = _dm7GmgJp;
        "VpfLcPAm" = _VpfLcPAm;
        "mqJCGkJB" = _mqJCGkJB;
        "uh0arqeH" = _uh0arqeH;
        "r1YMDsLV" = _r1YMDsLV;
        "McBj9H19" = _McBj9H19;
        "CgV1HNqN" = _CgV1HNqN;
        "uJRnFPoL" = _uJRnFPoL;
        "fabric-1.21.4" = _YZgqPZmF;
        "fabric-1.21.1" = _OrGZQiyh;
        "fabric-1.21.5" = _ojwZI6eE;
        "fabric-1.21" = _dm7GmgJp;
        "fabric-1.20.1" = _uh0arqeH;
        "fabric-1.21.6" = _mqJCGkJB;
        "fabric-1.21.7" = _r1YMDsLV;
        "fabric-1.21.8" = _McBj9H19;
        "fabric-1.21.10" = _CgV1HNqN;
        "fabric-1.21.11" = _uJRnFPoL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruined-portals-only";
            id = "LEKXhKHz";
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
in callPackage fn {version="uJRnFPoL";}