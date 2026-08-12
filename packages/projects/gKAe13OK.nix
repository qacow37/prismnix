{lib, callPackage, ...}:
let
    versions = (let
        _qzddZNCX = {
            "id" = "qzddZNCX";
            "file" = "nemos-vertical-slabs-1.0-1.20.1.jar";
            "hash" = "sha512-CPX6H4l6w9YAdMzb+35X85CHhBMU5MsMxt/D2S13C4kY9xvzEvm/0+Kf3IshP445wo3afa+IyGOoWSJ3v76+mw==";
        };
        _Ihu1opM7 = {
            "id" = "Ihu1opM7";
            "file" = "nemos-vertical-slabs-1.0-1.21.jar";
            "hash" = "sha512-kt9jAtW/oi1n37QnTIB/FQ/z3mhfDFihfflTUlBy0V5INW3x0gdXTDa2BQHwZ3yYXX3wmv9H3IVZ7qBE97WxPw==";
        };
        _4iAHfFSX = {
            "id" = "4iAHfFSX";
            "file" = "nemos-vertical-slabs-1.0-1.21.1.jar";
            "hash" = "sha512-tWWlmp233q7B9U8gHR12H4elfQLqY34nihv0zVLsfPhR8BfhFsZlEQrvaIgB3eEKL69SpRA4Ycg7GsOVKZB+1A==";
        };
        _ACRi2MNb = {
            "id" = "ACRi2MNb";
            "file" = "nemos-vertical-slabs-1.1-1.20.1.jar";
            "hash" = "sha512-aL5rC0OmupaWfaVv2AywnP9hL+Jh/yPVu4tOvdNSUlaVA/ZTOWaSN+zeg+d4DWAlOH4b1+LvOebT0tHOAcp8iQ==";
        };
        _rbtnqPI2 = {
            "id" = "rbtnqPI2";
            "file" = "nemos-vertical-slabs-1.1-1.21.jar";
            "hash" = "sha512-c4JNkz4LrJ+/na4iNsd85iJHlPnWyfTZX8k3k+I0jTg99CS/BczvbjZ53ub6P9pWlprTRnVd4kf+lUlsEsoTlA==";
        };
        _FHVFDGa7 = {
            "id" = "FHVFDGa7";
            "file" = "nemos-vertical-slabs-1.1-1.21.1.jar";
            "hash" = "sha512-W4fTmnRAnJGkT6AqwdUsaKZ/byjntF+IWk/eotjGbEGJxHbRSDvxyaUbwJVmKGoGOUfOsccH6KozgLjTImmiiQ==";
        };
        _RpPq3ATl = {
            "id" = "RpPq3ATl";
            "file" = "nemos-vertical-slabs-1.1.1-1.20.1.jar";
            "hash" = "sha512-Tbe80ziIIxpoYyVQGOYVEEa7rfnIMdYEQjbhANfLU/8pmjIojMPtdyldbw/IrE+G7odUqlBkStvPEgY8G6tdgQ==";
        };
        _80MyY8YQ = {
            "id" = "80MyY8YQ";
            "file" = "nemos-vertical-slabs-1.1.1-1.21.1.jar";
            "hash" = "sha512-yWDBdvbKTPNJ8nMqwL7Z6nr/OC3obozraOFwsxfo4owBWqwPgHfLWDwS925YfQJZYM/apBltmO6UEl7NyEEK6g==";
        };
        _kSI0bq6q = {
            "id" = "kSI0bq6q";
            "file" = "nemos-vertical-slabs-1.1.1-1.21.2.jar";
            "hash" = "sha512-6LaYWVnqwCrZN6fTummIlbJTE9dnQrvFI4g00gGHXxWD5Y1Q4ErLMqRsEgBEhEnYLC0K2FqYAN4SDAd1JHwP1g==";
        };
        _qfHKYEfj = {
            "id" = "qfHKYEfj";
            "file" = "nemos-vertical-slabs-1.1.1-1.21.3.jar";
            "hash" = "sha512-WXOEYQmVOvsKDErO51tVajnbgFXZMnI8xrMzIImUQt4F/2NsRH/bRajLNagXMIs173tcTYpqLidxQUJChe0iag==";
        };
        _3qPWLGS0 = {
            "id" = "3qPWLGS0";
            "file" = "nemos-vertical-slabs-1.1.2-1.21.3.jar";
            "hash" = "sha512-S0CIAXyXRYj4eNIkmo0j/0qrZrSU/GuFoHB5HkmXYU0Pq8iI/JA5FvTMHYZO5BKIUpvHLzLs/e/pyb7SFA3WKA==";
        };
        _UHXEAk11 = {
            "id" = "UHXEAk11";
            "file" = "nemos-vertical-slabs-1.21.4-1.2.jar";
            "hash" = "sha512-ZXaCTkELaAWRewZE4n4GOc/BPiCFtYE4mhwsWxyXxMhqz9SbJS3jEUPlC2ZVbbGJ2eUZLiy3I55hsUgJje2iFg==";
        };
        _dWecpxiX = {
            "id" = "dWecpxiX";
            "file" = "nemos-vertical-slabs-1.20.1-1.1.3.jar";
            "hash" = "sha512-l/zdHE7qlpIwVdpARSCt607dAge5qZ43W/Tusucs3o/zv4UhOY/aLTYxg+V7oRbCorWws8fHNnPRpLjVeU3Qjg==";
        };
        _SuXN0QqL = {
            "id" = "SuXN0QqL";
            "file" = "nemos-vertical-slabs-1.21.1-1.1.3.jar";
            "hash" = "sha512-oxU9I1x5ipRAvhcy5MLtVJFF7GEjR1JL4MO8hZRKABoQILjfNztKOvt4FvoeD43Om/pj72wdke+O8rRGTrdmVQ==";
        };
        _ICX3Md0Y = {
            "id" = "ICX3Md0Y";
            "file" = "nemos-vertical-slabs-1.21.3-1.1.3.jar";
            "hash" = "sha512-pLyv5nFgcQXOOzJ3C1wSA06eyFibjmNBl8UtuhsFedWxnNxHkArEkzDYW+yAILAsIPIvhu00jbU4PhbNhNF0Zw==";
        };
        _MJKImkjE = {
            "id" = "MJKImkjE";
            "file" = "nemos-vertical-slabs-1.21.4-1.2.1.jar";
            "hash" = "sha512-O5Z3FbClRzTKwh7zWTJqfHmd/7/kArkvKVS4t3dVrl3jAs+by7+c/PxcMIAVkHq2xQH8FWepsA0MAisqEAyHrQ==";
        };
        _mcQAWc8b = {
            "id" = "mcQAWc8b";
            "file" = "nemos-vertical-slabs-1.20.1-1.2.2.jar";
            "hash" = "sha512-OTnqbZ32msfogUpdIMAzPYVdeehI8/LfmD1tKah6JA91T08OmWyowVduWiSrlYKp788FuijUXmgLM58z8oleYA==";
        };
        _rGyemUIk = {
            "id" = "rGyemUIk";
            "file" = "nemos-vertical-slabs-1.21.1-1.2.2.jar";
            "hash" = "sha512-h0i6QQspO1XWiK5De2G+36OgjWsrsM2a+eiS5oCeKkKzNL2M0ymcSXtFAfWd6moLr/wsjSek97mWfmJQjrpE4Q==";
        };
        _5S4Twaeb = {
            "id" = "5S4Twaeb";
            "file" = "nemos-vertical-slabs-1.21.3-1.2.2.jar";
            "hash" = "sha512-TgkWTAYrjTVZbahZkJWqQsSBUIvtcMi/SRq3gvKz71lJj+7MrR20eNIqxc8vgu8HvSf4YooYwKd2ajpklKkHhw==";
        };
        _C6aRsBTr = {
            "id" = "C6aRsBTr";
            "file" = "nemos-vertical-slabs-1.21.4-1.2.2.jar";
            "hash" = "sha512-ZNluLnTCRQlQInvVJ1upc4VRQyUmiJv4Oj6k0jhsThrQeCIS7zBe/NpFOQX82RtyR+dGCWHhRvADSRH29LfflQ==";
        };
        _UkEVQ1ir = {
            "id" = "UkEVQ1ir";
            "file" = "nemos-vertical-slabs-1.21.5-1.2.2.jar";
            "hash" = "sha512-KUN4cUdiqNdLMiw8LDeLlZVETDLAerW42YI8Mor5rlpbZtHjnkeYIfWBoYRHsFKzFWYOVAOmovcvH4iFF4E66A==";
        };
        _Yvo1nKjT = {
            "id" = "Yvo1nKjT";
            "file" = "nemos-vertical-slabs-Fabric-1.21.8-2.0.jar";
            "hash" = "sha512-Mp83xQXh4BszBDtYq8aIL18zLF04JJAOdmmAURJ/ZA6AFe+H0ceRDZYht0SvUZiEBi/sr34ClSV/lAxsOGhw5w==";
        };
        _utDhag0p = {
            "id" = "utDhag0p";
            "file" = "nemos-vertical-slabs-Forge-1.21.8-2.0-all.jar";
            "hash" = "sha512-kV/j93kTgp7CgK70gnX2r/0y447V77sYHSsTmRJpdhOvpgIbfslQPvpiurYcZmgrSUpQzDtsJVFSFM66ptNGkg==";
        };
        _DL3Ufpha = {
            "id" = "DL3Ufpha";
            "file" = "nemos-vertical-slabs-NeoForge-1.21.8-2.0.jar";
            "hash" = "sha512-MjHh+J70iau9uLI2bDiPCvktDCPbDU7t6ZQUyC+Mzm7lRylRja3m+iF4wxZU9djfgP32T5bLDXNOLOJHvqJBww==";
        };
        _cUjD6w9t = {
            "id" = "cUjD6w9t";
            "file" = "nemos-vertical-slabs-Fabric-1.21.8-2.0.1.jar";
            "hash" = "sha512-iYKAJ7yNfZ2D3S1gyqjAaRYNdhOXDosQqLNMOD8SmBu4ajLlz2EE2CGAK5xXyNplh1abCqZTb9fDkm80XwbkwA==";
        };
        _hM3fLNEv = {
            "id" = "hM3fLNEv";
            "file" = "nemos-vertical-slabs-Forge-1.21.8-2.0.1-all.jar";
            "hash" = "sha512-dtw44aEu3quOgyxkJYdmZL6hpjJa5kybZ9xQa/+VmZMPIB2nMu7qD1sqkJqIMafCd9sAytRuvYGbAnY86o6JQA==";
        };
        _xccrSkbM = {
            "id" = "xccrSkbM";
            "file" = "nemos-vertical-slabs-NeoForge-1.21.8-2.0.1.jar";
            "hash" = "sha512-MKn7AtT/9ttY1lq8b3pMIi5yhmMp1k5yzumSPW0tv+p9cBDv1ftz28KwCivlQNTlvGHsZ/gZ3Rtyg5yIGbeFOA==";
        };
        _XGd3EzI0 = {
            "id" = "XGd3EzI0";
            "file" = "nemos-vertical-slabs-Fabric-1.21.8-2.1.jar";
            "hash" = "sha512-vZioE1pAMTeD4IJxBfTUfOIvwUo9F4ZWu5AhCHsfzeB4yD0y8h+PZ14lE3soYO7fRfrmxZOkzNQfyj3p5RyAUQ==";
        };
        _b3y1L2Fg = {
            "id" = "b3y1L2Fg";
            "file" = "nemos-vertical-slabs-Forge-1.21.8-2.1-all.jar";
            "hash" = "sha512-FzaCmFptN0m7nTnL2wW1Gy1tpESTEigwxSXTKGByx12tu/HpP7wg9id1bUwzrZn2+PWxZb8xYO4FgGghrMq3eA==";
        };
        _66qClme0 = {
            "id" = "66qClme0";
            "file" = "nemos-vertical-slabs-NeoForge-1.21.8-2.1.jar";
            "hash" = "sha512-mOrkotS4033e1IWbWBazaTHaNQDOfyTIJQ9EGQeH7nXRaS+F+RUfxVv/SyOxNBVZXP7vCy4zOLwALaW7ml1IFw==";
        };
        _W96HOJIU = {
            "id" = "W96HOJIU";
            "file" = "nemos-vertical-slabs-Fabric-1.21.8-2.1.1.jar";
            "hash" = "sha512-tFiLOa3kCFuPVmZHItXhK47xL7goIILKC+WvZyw8G3L1zRLplJrPpo+N3LdyLmno/1ZLKjZigNRg4OWlo8+hEQ==";
        };
        _NKQCY6kz = {
            "id" = "NKQCY6kz";
            "file" = "nemos_vertical_slabs-Fabric-1.21.8-2.2.jar";
            "hash" = "sha512-nGKyLXJVvb6BDbebDPrviA7SSDVjraX+SvXS7txCX3rtdbjZ+OT74mt8WvymcUv4TwVGzDbpF/PHVbsjWTlaQA==";
        };
        _uXLckcO7 = {
            "id" = "uXLckcO7";
            "file" = "nemos_vertical_slabs-Fabric-1.21.10-2.2.jar";
            "hash" = "sha512-kLUyeWrDrcuzMC6KGMG6FD32G8SW7BSRmxx8T5Y2+pbaoX01OFVY+mFD5gGLd3yB3oVfEqB2eyC2+4T0yTfYPQ==";
        };
        _nGOlOZ5Q = {
            "id" = "nGOlOZ5Q";
            "file" = "nemos_vertical_slabs-Fabric-1.21.11-2.3.jar";
            "hash" = "sha512-T2xNn6cDwHZxPyLR+cn4yLMkxD5mPqjFYbBoeYf+RoxLZZHpTVtjbFBZUoCmx4V+E653SvZ6R1rM6BXFr8hXsA==";
        };
        _fRnldB9k = {
            "id" = "fRnldB9k";
            "file" = "nemos_vertical_slabs-Fabric-26.1.2-2.3.jar";
            "hash" = "sha512-dICQ75lFoApBSYUzqmSAR8/Q1+6gwKuuh20JCHmugP8vSq2AYlw1YbAHMO4t1I9tTwNzpQqpQNNZQjcP9HEqEw==";
        };
        _i6yw91rp = {
            "id" = "i6yw91rp";
            "file" = "nemos_vertical_slabs-Fabric-26.1.2-2.3.1.jar";
            "hash" = "sha512-G4AENajGJbd6GYpwcQcap+KkW9Z+D6qZuD9S5oOvlpgybIQORrO6WegvZbXsCjzcRJsI3QUVjfMeKdDFLpgIYw==";
        };
        _lLj9xAdX = {
            "id" = "lLj9xAdX";
            "file" = "nemos_vertical_slabs-Fabric-26.1.2-2.3.2.jar";
            "hash" = "sha512-TKFvGXh6XDWZ7QC7pL5qEnI8zF1fq5NrN6dwSK5SrC8nuS1U9yYdPHntO5u/jr07tVPU6vAn2jlwqXKmAsIxdw==";
        };
        _DsU1FvLp = {
            "id" = "DsU1FvLp";
            "file" = "nemos_vertical_slabs-Fabric-26.2-2.3.2.jar";
            "hash" = "sha512-wN2RBce9/uVnKf5zz9JEE9zGl1Nmeb+g739m3dnWxv1oknKmwugPxuOkQrKGJvYZCKhwSJ0Hj0KE3FR3Cf5vNA==";
        };
    in {
        "qzddZNCX" = _qzddZNCX;
        "Ihu1opM7" = _Ihu1opM7;
        "4iAHfFSX" = _4iAHfFSX;
        "ACRi2MNb" = _ACRi2MNb;
        "rbtnqPI2" = _rbtnqPI2;
        "FHVFDGa7" = _FHVFDGa7;
        "RpPq3ATl" = _RpPq3ATl;
        "80MyY8YQ" = _80MyY8YQ;
        "kSI0bq6q" = _kSI0bq6q;
        "qfHKYEfj" = _qfHKYEfj;
        "3qPWLGS0" = _3qPWLGS0;
        "UHXEAk11" = _UHXEAk11;
        "dWecpxiX" = _dWecpxiX;
        "SuXN0QqL" = _SuXN0QqL;
        "ICX3Md0Y" = _ICX3Md0Y;
        "MJKImkjE" = _MJKImkjE;
        "mcQAWc8b" = _mcQAWc8b;
        "rGyemUIk" = _rGyemUIk;
        "5S4Twaeb" = _5S4Twaeb;
        "C6aRsBTr" = _C6aRsBTr;
        "UkEVQ1ir" = _UkEVQ1ir;
        "Yvo1nKjT" = _Yvo1nKjT;
        "utDhag0p" = _utDhag0p;
        "DL3Ufpha" = _DL3Ufpha;
        "cUjD6w9t" = _cUjD6w9t;
        "hM3fLNEv" = _hM3fLNEv;
        "xccrSkbM" = _xccrSkbM;
        "XGd3EzI0" = _XGd3EzI0;
        "b3y1L2Fg" = _b3y1L2Fg;
        "66qClme0" = _66qClme0;
        "W96HOJIU" = _W96HOJIU;
        "NKQCY6kz" = _NKQCY6kz;
        "uXLckcO7" = _uXLckcO7;
        "nGOlOZ5Q" = _nGOlOZ5Q;
        "fRnldB9k" = _fRnldB9k;
        "i6yw91rp" = _i6yw91rp;
        "lLj9xAdX" = _lLj9xAdX;
        "DsU1FvLp" = _DsU1FvLp;
        "fabric-1.20.1" = _mcQAWc8b;
        "fabric-1.21" = _SuXN0QqL;
        "fabric-1.21.1" = _rGyemUIk;
        "fabric-1.21.2" = _ICX3Md0Y;
        "fabric-1.21.3" = _5S4Twaeb;
        "fabric-1.21.4" = _C6aRsBTr;
        "fabric-1.21.5" = _UkEVQ1ir;
        "fabric-1.21.8" = _NKQCY6kz;
        "fabric-1.21.10" = _uXLckcO7;
        "fabric-1.21.11" = _nGOlOZ5Q;
        "fabric-26.1.2" = _lLj9xAdX;
        "fabric-26.2" = _DsU1FvLp;
        "forge-1.21.8" = _b3y1L2Fg;
        "neoforge-1.21.8" = _66qClme0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-vertical-slabs";
            id = "gKAe13OK";
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
in callPackage fn {version="DsU1FvLp";}