{lib, callPackage, ...}:
let
    versions = (let
        _SkPZ9vsv = {
            "id" = "SkPZ9vsv";
            "file" = "Zeta-1.0-10.jar";
            "hash" = "sha512-Jw64PiLWrcGcVFlcTnV30orcA4B54tesX5kaN02e45tDF0LoVY0igk9r0IFxiwd4GLIi3aERpXU86EftRntowQ==";
        };
        _gjOg7ubx = {
            "id" = "gjOg7ubx";
            "file" = "Zeta-1.0-11.jar";
            "hash" = "sha512-785eKXgxLyDO/xl852YsXqwiXgF3Jytd15o6inmvzALrVzJc0X9Lhevsa0IuP6R3SHrF7LlV86JJ6XciI4F0Ww==";
        };
        _b7MOkIpO = {
            "id" = "b7MOkIpO";
            "file" = "Zeta-1.0-12.jar";
            "hash" = "sha512-bajrOrL3ByGX6yQZ3zoqfmdGrkTZoe0O9LcWqmh0CozMVT32X7eKxPzk/qRZnLZ9+nGr07Xp82+fq7zCEZUyhw==";
        };
        _MrJwo3MU = {
            "id" = "MrJwo3MU";
            "file" = "Zeta-1.0-13.jar";
            "hash" = "sha512-DeiYb6Dskj8NOfMiH+Vme3X0tTzsJTcDC5WIfJQsIbtRwYNlUFVIXgMfKBq/BDP/X4KtuehD/VoCq6O4dr5VZw==";
        };
        _v807AcrM = {
            "id" = "v807AcrM";
            "file" = "Zeta-1.0-14.jar";
            "hash" = "sha512-KcmP/3NNkeYs2aqIOrpm5rHneK10gSX5+FwUSfeqMT2aJ/v3FmQXtNL5QrXPaRIcbBYcntv1mfPq0axOFSPMJw==";
        };
        _dcnFHE4S = {
            "id" = "dcnFHE4S";
            "file" = "Zeta-1.0-15.jar";
            "hash" = "sha512-nzbCZDmGKvIWLGSbHCEchzLdsiUDkSwUWJE6RQR1m5a6m/TAEQYci1I6xecIK0GLK4IMRao8fZAnC+n6NYrEvg==";
        };
        _8gI46xKb = {
            "id" = "8gI46xKb";
            "file" = "Zeta-1.0-16.jar";
            "hash" = "sha512-TqopsaPAPAcEK8Nyc14RW/6W10jG+ZcUrueWQDhMPQoiKc2rNpPoyqeChPAfN49DNlnNM51TPOhbnVmiuxf4Ww==";
        };
        _VZIuuK5P = {
            "id" = "VZIuuK5P";
            "file" = "Zeta-1.0-17.jar";
            "hash" = "sha512-O8NxJD+oLEoMSqdx5++iFDIy8d8RhIsaD06zzWrgBAXSaFTMipw3pneVBvjcE0lM8Jj50VYpEZ3UcQ+CUkwcyA==";
        };
        _xrRcZzvP = {
            "id" = "xrRcZzvP";
            "file" = "Zeta-1.0-18.jar";
            "hash" = "sha512-gicP+tbh9XxBR/WrOThSDoOmI/M0snt7+5IHCbZKTYKiDxBzzXB9xESd8UpC1znEemkiOPaykGR8adB3mQCtNQ==";
        };
        _VDiwJ2Xr = {
            "id" = "VDiwJ2Xr";
            "file" = "Zeta-1.0-19.jar";
            "hash" = "sha512-Fkjj5h8jiHYD8aW6nwSZrMEs2kTmiWLumUceBPdsjb/dlqZY/EavDdffeRNvmk2VGryXJXallH4aY81eXckJ6A==";
        };
        _v6bSOlfp = {
            "id" = "v6bSOlfp";
            "file" = "Zeta-1.0-20.jar";
            "hash" = "sha512-WEsJfPfqq/F57psRmIVjg5N/xvmFCUKY9KrLpwRbLNJi0pfhx1kVPIQuImQS2mHv0Zqux3yuQbHYv8i9u33XLw==";
        };
        _9gOvmum5 = {
            "id" = "9gOvmum5";
            "file" = "Zeta-1.0-21.jar";
            "hash" = "sha512-H5ZGiF8zctro2fVuMw0cj/JbAmuoos5xcADJWu+UQXeXRBRuc7BCYh1ozwqlSP9p3PFajrxwIOtcd80iSu++iw==";
        };
        _UXasHCi0 = {
            "id" = "UXasHCi0";
            "file" = "Zeta-1.0-23.jar";
            "hash" = "sha512-u4FnsrM/y7nJWxoy1Hn1THxVd0aCrOJCbQmS0Qv2QHGFUyaMdvIDo3bs7lSVueeNdjhZ8dVwLWCY0wM1ZeRbAg==";
        };
        _1CFmQsVa = {
            "id" = "1CFmQsVa";
            "file" = "Zeta-1.0-23.jar";
            "hash" = "sha512-InSGGlSaliEJbj+KiUzUqI2to7rkHUQpvz27UPVygDGWGnP5nTNf1gfyYd3xicWdAL3ZO6VtSb7CO/O1hYpSdg==";
        };
        _MRyLCiek = {
            "id" = "MRyLCiek";
            "file" = "Zeta-1.0-24.jar";
            "hash" = "sha512-kpAy622+8/6iO0fgRJXN+teiGUCb8q273irBK4YH/UkUD3mm0YxkD9RPsPTr8jzC8Auv4C/EBkVV7snlKdGYLw==";
        };
        _PkLhBJmH = {
            "id" = "PkLhBJmH";
            "file" = "Zeta-1.0-26.jar";
            "hash" = "sha512-JwfFXf4+rK+PFOuI2jpRNOGyZ0IzoXlUyAd10kzAPo2xx2ZIAOno3/yNn9eseBPVqOuv6sQZe98Vvl03BsNf3Q==";
        };
        _UyIrhtXm = {
            "id" = "UyIrhtXm";
            "file" = "Zeta-1.0-27.jar";
            "hash" = "sha512-vVl9qdTc+uypXJ29qkmHKtB6ZfXpmsDNtRddyDD5lLJARqgsiVl/gawUPOT3sC+lnYOQmSGaN5VBkKe4IDTwsg==";
        };
        _mJDm9MPg = {
            "id" = "mJDm9MPg";
            "file" = "Zeta-1.0-28.jar";
            "hash" = "sha512-F2a8NhfOmRPrSitFRY927SDWNjsgM/yRsHfAEJ4pr5aQtgaTny0TE6Qwnbz2LlNVa0ZHJEX+5EdLoZDf3VmdcQ==";
        };
        _KSjIOpVa = {
            "id" = "KSjIOpVa";
            "file" = "Zeta-1.0-29.jar";
            "hash" = "sha512-Gfik8VcpQ4lDxrafdA6uNV4tMeZ5xz7ZN0b49trCZLV+oKSTsEobzOJJZEvZFglKp91fsQnEigZmsnJeOgZ0LA==";
        };
        _boj4QtcB = {
            "id" = "boj4QtcB";
            "file" = "Zeta-1.0-30.jar";
            "hash" = "sha512-x03A4AfegaWky8rKC0aZ46XLwv1i+S9c5mhB2/SwqRRcareffBMfctFAaUlUP8Qp89wgiw6w+PhMEpKdO40K3w==";
        };
        _mSER3jBI = {
            "id" = "mSER3jBI";
            "file" = "Zeta-1.0-31.jar";
            "hash" = "sha512-CxQjOGTY/a0UjDOXFzHY6WONLNzquJdxYkSFmNeLdL64OJE9RF4GX24L8NXPNri4Q/xXbOR6uYmbPy18cT7v7w==";
        };
        _PjkPuWJo = {
            "id" = "PjkPuWJo";
            "file" = "Zeta-1.1-38.jar";
            "hash" = "sha512-X4db6yFvV6EJmp2jykkUko9lS+iEPQeyHxs6OYRLpNXT25cueZSuX4imjQyuZ8kY5u+nwd4UwZGKeM1aRnj/jw==";
        };
        _iyNxYFme = {
            "id" = "iyNxYFme";
            "file" = "Zeta-1.1-39.jar";
            "hash" = "sha512-700q2Wow/SdcKFkwghKEXRighvzgA9XCSJNFSKEqSg+8j9JCIxwi2VpTklTGNfQYFfbbhgZbY57cK17+mT/OIw==";
        };
        _9GjNW2Gf = {
            "id" = "9GjNW2Gf";
            "file" = "Zeta-1.1-40.jar";
            "hash" = "sha512-qB3PRPK/0PwaUvANnKR6hK0rrwZ63ts17shZ9rnOx7YcpDLlSaM0KxCQL4TnbXAiTNVEAChcixOgkmg1pixmfA==";
        };
    in {
        "SkPZ9vsv" = _SkPZ9vsv;
        "gjOg7ubx" = _gjOg7ubx;
        "b7MOkIpO" = _b7MOkIpO;
        "MrJwo3MU" = _MrJwo3MU;
        "v807AcrM" = _v807AcrM;
        "dcnFHE4S" = _dcnFHE4S;
        "8gI46xKb" = _8gI46xKb;
        "VZIuuK5P" = _VZIuuK5P;
        "xrRcZzvP" = _xrRcZzvP;
        "VDiwJ2Xr" = _VDiwJ2Xr;
        "v6bSOlfp" = _v6bSOlfp;
        "9gOvmum5" = _9gOvmum5;
        "UXasHCi0" = _UXasHCi0;
        "1CFmQsVa" = _1CFmQsVa;
        "MRyLCiek" = _MRyLCiek;
        "PkLhBJmH" = _PkLhBJmH;
        "UyIrhtXm" = _UyIrhtXm;
        "mJDm9MPg" = _mJDm9MPg;
        "KSjIOpVa" = _KSjIOpVa;
        "boj4QtcB" = _boj4QtcB;
        "mSER3jBI" = _mSER3jBI;
        "PjkPuWJo" = _PjkPuWJo;
        "iyNxYFme" = _iyNxYFme;
        "9GjNW2Gf" = _9GjNW2Gf;
        "forge-1.20.1" = _mSER3jBI;
        "neoforge-1.21.1" = _9GjNW2Gf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zeta";
            id = "MVARlG2f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                    shortName = "CC-BY-NC-SA-3.0";
                    url = "https://github.com/VazkiiMods/Zeta/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="9GjNW2Gf";}