{lib, callPackage, ...}:
let
    versions = (let
        _zjPRt3U1 = {
            "id" = "zjPRt3U1";
            "file" = "secondchanceforge-1.1.0.jar";
            "hash" = "sha512-z9YyARu7e50H0aY1+I8/Ajdbd1sidchPljP55pMfzryEjr9opowlsltnVgvy8716EHjQhrrjk9AXGLyLOKfqvA==";
        };
        _gXjB3k9J = {
            "id" = "gXjB3k9J";
            "file" = "secondchanceforge-1.2.0.jar";
            "hash" = "sha512-8f+VlJR1zrgx/s0DWV7G9KZIpUclJT3f1ASigMmhyVcJjkY/L2t7GT12nGFdPvhvHn02l7VzaLxDCR9Hp/txOg==";
        };
        _nCTORzUw = {
            "id" = "nCTORzUw";
            "file" = "secondchanceforge-1.16.5-1.3.0.jar";
            "hash" = "sha512-Cq9oncVIc/WhOLPpy8zlBtGG6hbW9S+Ks5kHZM8g1KWyVf24+z6J+0SWvqmTVWp/A63SiyRariBgmSiBBT9ovQ==";
        };
        _TsqOYaxv = {
            "id" = "TsqOYaxv";
            "file" = "secondchanceforge-1.18.2-1.3.0.jar";
            "hash" = "sha512-nFK0I4bKNpWU1UPVQQ9/bhob5BRmTA52ks5TOghhjdw/dmx+/qzTh/8h6Q3+nhExuzGFadwf8AzxZBbXALe9PQ==";
        };
        _CAqyvcyt = {
            "id" = "CAqyvcyt";
            "file" = "secondchanceforge-1.16.5-1.4.0.jar";
            "hash" = "sha512-MDfXuKvOzNO+LHE2AGt7WrIle9FgJ8Jei0zlw2NgH2Ox2PJsQoAYpknght7T9FkEbXzQC0ErUnrA9SiGXgA8YQ==";
        };
        _eZvG408l = {
            "id" = "eZvG408l";
            "file" = "secondchanceforge-1.18.2-1.4.0.jar";
            "hash" = "sha512-n7oFDxPgLPJg5mceQoWhJqq5Zy4DS30TY8bhi1wM/dW2SN9tq+L9H59ISOAkQBJoWdMxOHGSGY0WCctJpyIMzw==";
        };
        _bM7jw81t = {
            "id" = "bM7jw81t";
            "file" = "secondchanceforge-1.16.5-1.5.0.jar";
            "hash" = "sha512-Zd9DVhVe8JKDbvig66ZI7f5j24V+7+F6mHm2rnZROgPEmdaz8fnWHnrr2YEmLSbLs4xDy32M4U+SNOa1k2qCYQ==";
        };
        _BQW1HMxu = {
            "id" = "BQW1HMxu";
            "file" = "secondchanceforge-1.18.2-1.5.0.jar";
            "hash" = "sha512-HTNGnO+IAUFwkTKrtM9Np4gEmENpxaWBdIKQIlqmrm/+YjxlQtz0UQIYpW80JWJiVpXXVJjBrZdqMfSqDwIsMA==";
        };
        _lODanTNI = {
            "id" = "lODanTNI";
            "file" = "secondchanceforge-1.19-1.5.0.jar";
            "hash" = "sha512-/YBVxHxQKhVEMc+OYSKmzzKSl4b9MyofklBHO75/SNpfDH+0TZyyPeaPj6GSqvKtAG03wab2T25Seb/WUG9nTA==";
        };
        _Mn6ADsOZ = {
            "id" = "Mn6ADsOZ";
            "file" = "secondchanceforge-1.20-1.5.1.jar";
            "hash" = "sha512-4ChPY+IJ4ABm0zD/OMlAPImjT+6H6k9knZ2gKzaD1NQsDMTy2aenqkmCZcztslOnQXTpd3qt6/Ow3Kw8TelfjQ==";
        };
        _61GAtkV5 = {
            "id" = "61GAtkV5";
            "file" = "secondchanceforge-1.19.4-1.5.1.jar";
            "hash" = "sha512-qxTe0OC2L9slaACJnZHQLgyeEQgpPXfZUu0ZusuBvL91qBlWHFD0o9mUQ90lOBm0eNofOvoFsvLv6yMOD9//sA==";
        };
        _nL60JH93 = {
            "id" = "nL60JH93";
            "file" = "secondchanceforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-rlK1J049OpJKWOvTnkVHgyJX/qyv1PvpQWfhiEPgYYOaly8KEZxbbWDRKMyQwbzPg7nxzEU2VVTH2eMQKWzoRg==";
        };
    in {
        "zjPRt3U1" = _zjPRt3U1;
        "gXjB3k9J" = _gXjB3k9J;
        "nCTORzUw" = _nCTORzUw;
        "TsqOYaxv" = _TsqOYaxv;
        "CAqyvcyt" = _CAqyvcyt;
        "eZvG408l" = _eZvG408l;
        "bM7jw81t" = _bM7jw81t;
        "BQW1HMxu" = _BQW1HMxu;
        "lODanTNI" = _lODanTNI;
        "Mn6ADsOZ" = _Mn6ADsOZ;
        "61GAtkV5" = _61GAtkV5;
        "nL60JH93" = _nL60JH93;
        "forge-1.16.5" = _bM7jw81t;
        "forge-1.18" = _BQW1HMxu;
        "forge-1.18.1" = _BQW1HMxu;
        "forge-1.18.2" = _BQW1HMxu;
        "forge-1.19" = _lODanTNI;
        "forge-1.20" = _Mn6ADsOZ;
        "forge-1.20.1" = _Mn6ADsOZ;
        "forge-1.19.4" = _61GAtkV5;
        "neoforge-1.21.1" = _nL60JH93;
        "default" = _nL60JH93;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "second-chance-forge";
            id = "H6rTJkIn";
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