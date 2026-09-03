{lib, callPackage, ...}:
let
    versions = (let
        _jLlQE1Ov = {
            "id" = "jLlQE1Ov";
            "file" = "simplevoicedistance.jar";
            "hash" = "sha512-iXrccUJ2nQ0rRgTpM96FokxB4pT6/qm48MByB5OEpSd1FZ42rtsebGB4ycNe2y4VqFxRdSz+DUE6AHbRsmDp/w==";
        };
        _yugazean = {
            "id" = "yugazean";
            "file" = "simplevoicedistance.jar";
            "hash" = "sha512-xdY0+cMsoL9oqAdnNNXdGsJBMp08m3vuzVfS6WeXS7gNTvzxlnW9jMdW3E07NWY9Rh20KMecunNZvVPi6rFJEg==";
        };
        _aaipZyMR = {
            "id" = "aaipZyMR";
            "file" = "simplevoicedistance-1.3-forge1.20.1.jar";
            "hash" = "sha512-aUkkEanExFAmyv3ZXXp3cC9fC13ValS3JRi2vpALZ/r6rEIsKA1efrIW1Ue3Z570fhJ/h2qB2AgfjSbl+nVLpA==";
        };
        _ed7VI7CU = {
            "id" = "ed7VI7CU";
            "file" = "simplevoicedistance-1.4-forge1.20.1.jar";
            "hash" = "sha512-BJfbH02/braXZp/F4MU0cyXvx2mz/HAQn1EBF+ZKuLtKNJ8Hv8UXHZfVnFHUcoJsip2AAUZaEs5qRmpKrOUA9g==";
        };
        _tSrO3c99 = {
            "id" = "tSrO3c99";
            "file" = "simplevoicedistance-1.5.1-forge1.21.11.jar";
            "hash" = "sha512-+jRpb9pSy+ov8/8obbPStGGrDLxqIAgZLJsXb/31ZfrB6r5mR3/lUNV3Kc9WjAxcetR0v0f5F2Qw7p3e2MpDVw==";
        };
        _xzDSo81j = {
            "id" = "xzDSo81j";
            "file" = "simplevoicedistance-1.6-fabric26.1.jar";
            "hash" = "sha512-Nz0lR/4Gi7mkFoA1aFL66b33ANFMHISSbkV250ICN9wxhlONry0kI/PikmLA59A/KJdsdXkM651rOeqguP3pAg==";
        };
        _23z7G3uc = {
            "id" = "23z7G3uc";
            "file" = "simplevoicedistanceforge-1.6-forge26.1.jar";
            "hash" = "sha512-+pzJ1wCZ9sQS5Fc5NHQkjfW953OzOdcs1OLgSoKxKjS1i4yfRuyKxAtiSHqYU6lrxRHuVEwRrsu4QvKLEUayUg==";
        };
        _HM9XwXKZ = {
            "id" = "HM9XwXKZ";
            "file" = "simplevoicedistance-1.5-fabric1.21.11.jar";
            "hash" = "sha512-7lmifiLrY2K9SvR+YHU3D/fDmhmU5d3aLHq4voYAp9BCz+OjFZR24SCAIuWwPSOwrySTd9jDA0d7hc3GamuIjA==";
        };
        _sVB1zZoa = {
            "id" = "sVB1zZoa";
            "file" = "simplevoicedistance-1.6-fabric1.20.1.jar";
            "hash" = "sha512-RTl594NWOQg5lCtyi6IbTnfLAn0QGHObuBjZ/iPdtLeJ7y6z8xyyuSktS+F8mO+fRzW3Kr04oEqAz+m6rq+FxA==";
        };
        _SHW3TdI8 = {
            "id" = "SHW3TdI8";
            "file" = "simplevoicedistanceneoforge-1.6-neoforge1.21.1.jar";
            "hash" = "sha512-pyLbL1TYbxiSn/4sGBP2/GuPp1p/DmPW7aabG18LNIlWB89ItvGGSstdEZNhHG4xdTlTr7O5nOMhrN0DC0QYbA==";
        };
        _L8Vqb73v = {
            "id" = "L8Vqb73v";
            "file" = "simplevoicedistanceneoforge-1.6-neoforge26.1.1.jar";
            "hash" = "sha512-0ZRlpF9sYalkA8ScKQfBDcGzcqgc3ygdutUg4JOQ4dRfvl609OqQgzvaU0ksZxi7SqJuRGDBfDzesT4JOtIWwA==";
        };
        _XAzQhyOV = {
            "id" = "XAzQhyOV";
            "file" = "simplevoicedistance-1.6-fabric1.21.1.jar";
            "hash" = "sha512-vzcucn9r7kXUFU1KMDxOvibPxqJS1E7mIy79KjC/qA7bvwkYx75ieN+KPtSwOPbEOCFQ7XwWI9Qap22Bsmm5Tg==";
        };
        _5bUBkNfs = {
            "id" = "5bUBkNfs";
            "file" = "simplevoicedistance-1.6.1-fabric1.21.11.jar";
            "hash" = "sha512-FOnBpfFcMM23BvoKXAuyBkaRfN3+9p4DtFd4ifqGxxiPpTE/AnRrcAU3+J36YaM/yjXDm3ZpMs4ZxbFuRvYHiA==";
        };
        _ocAtWeUD = {
            "id" = "ocAtWeUD";
            "file" = "simplevoicedistance-1.6.1-fabric1.20.1.jar";
            "hash" = "sha512-W03XxsuQEnMbsXFzTY3uh3aGMjw9wrgeSnCVvNI1n767Gi3gLxz1RtMWfo1OT+lHlYrugPYwDDdbAGzFnvHJhA==";
        };
        _x5pzIq1z = {
            "id" = "x5pzIq1z";
            "file" = "simplevoicedistance-1.6.1-fabric1.21.1.jar";
            "hash" = "sha512-Ebo5fa9cOiKOrpMOE9Di7MFG4KD62LxNLoQ2ZmSvj2qL51O1e+Fe2PM6EIiVeHl7KtnUVyegZchp40zHKkwmlw==";
        };
        _Zsy8DhCD = {
            "id" = "Zsy8DhCD";
            "file" = "simplevoicedistance-1.6.1-forge1.20.1.jar";
            "hash" = "sha512-48WWPUVlgBleAym+n7fRiCtP3Pkb4hee4UpVfTz+l2NfXcHVtWgCCxmF9bgLR/RB29gfiPMmx3ciXbUjXrf4gg==";
        };
        _DMpOP0dL = {
            "id" = "DMpOP0dL";
            "file" = "simplevoicedistance-1.6.1-fabric26.1.2.jar";
            "hash" = "sha512-TiBIQwbD94IQXvLdYdZth8naRpDe8dO8/AtQJrfOkgHtKbEj3J1/0wtzskm9UieSLLokpuyOnSDFTTSe2XHUBg==";
        };
        _GQt0jDUi = {
            "id" = "GQt0jDUi";
            "file" = "simplevoicedistanceneoforge-1.6.1-neoforge1.21.1.jar";
            "hash" = "sha512-fELiD4MXtrJJbD69EBOoGvIxXM1WWZEmImjrbg4yhHykIWvSVVXjwUjO/hSQu6sNr8aS0op68mIl0UR7eNEECQ==";
        };
        _qLesW6Gh = {
            "id" = "qLesW6Gh";
            "file" = "simplevoicedistanceneoforge-1.6.1-neoforge26.1.2.jar";
            "hash" = "sha512-J1EtWPy2LcAEimL0kPaEoM9rMmIlYYlmhEmYJfXqwR4EizuZ+S9UviflI1QjhSlDd1iqcImbKQ/lgGpGTsCywA==";
        };
    in {
        "jLlQE1Ov" = _jLlQE1Ov;
        "yugazean" = _yugazean;
        "aaipZyMR" = _aaipZyMR;
        "ed7VI7CU" = _ed7VI7CU;
        "tSrO3c99" = _tSrO3c99;
        "xzDSo81j" = _xzDSo81j;
        "23z7G3uc" = _23z7G3uc;
        "HM9XwXKZ" = _HM9XwXKZ;
        "sVB1zZoa" = _sVB1zZoa;
        "SHW3TdI8" = _SHW3TdI8;
        "L8Vqb73v" = _L8Vqb73v;
        "XAzQhyOV" = _XAzQhyOV;
        "5bUBkNfs" = _5bUBkNfs;
        "ocAtWeUD" = _ocAtWeUD;
        "x5pzIq1z" = _x5pzIq1z;
        "Zsy8DhCD" = _Zsy8DhCD;
        "DMpOP0dL" = _DMpOP0dL;
        "GQt0jDUi" = _GQt0jDUi;
        "qLesW6Gh" = _qLesW6Gh;
        "forge-1.20.1" = _Zsy8DhCD;
        "forge-1.21.11" = _tSrO3c99;
        "forge-26.1" = _23z7G3uc;
        "fabric-26.1" = _xzDSo81j;
        "fabric-1.21.11" = _5bUBkNfs;
        "fabric-1.20.1" = _ocAtWeUD;
        "fabric-1.21.1" = _x5pzIq1z;
        "fabric-26.1.2" = _DMpOP0dL;
        "neoforge-1.21.1" = _GQt0jDUi;
        "neoforge-26.1.1" = _L8Vqb73v;
        "neoforge-26.1.2" = _qLesW6Gh;
        "default" = _qLesW6Gh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplevoice-distance";
        id = "cabRLxLT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}