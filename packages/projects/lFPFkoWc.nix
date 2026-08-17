{lib, callPackage, ...}:
let
    versions = (let
        _Kh3xUGQ7 = {
            "id" = "Kh3xUGQ7";
            "file" = "chattingenthusiast-1.0.0.jar";
            "hash" = "sha512-/Zz4YvNfWXjPcDLZqZn9MrRLFb/jvcK3u+81jJ+WHJLAaeCSOIwLFN1uOhZFPEV+7GsfKtEXl/sQPjB0njQqeg==";
        };
        _HlvLSWwS = {
            "id" = "HlvLSWwS";
            "file" = "chattingenthusiast-1.1.0.jar";
            "hash" = "sha512-ckl0qF2RI5vSSheVKjHIde7SDp1LjRdjjKBpf1yK2edR2GhqW5BsCiqTNoBYZQJRj0BNFXyxUMrZKHwW1ZCaIg==";
        };
        _tJIRRsEL = {
            "id" = "tJIRRsEL";
            "file" = "chattingenthusiast-1.1.1.jar";
            "hash" = "sha512-iWd318b5mJjzEvd9OT6hzgQdHFjx5Sa2LM3Dqs4tRIo/WYqgFDy1AkrJBSZVgSArPLf83WHxJO4nd1RzLzCBTQ==";
        };
        _A73dwHPo = {
            "id" = "A73dwHPo";
            "file" = "chattingenthusiast-1.1.2.jar";
            "hash" = "sha512-CQsaHIJgt9glTaJ7O3W/1Zvq+E9Iu+ccCipQyjDetLk7kbrHfBIJ5nQYhc4gDiVeivqZnsU7bBCvfNh4a4dHRw==";
        };
        _ohXMXRqK = {
            "id" = "ohXMXRqK";
            "file" = "chattingenthusiast-1.2.0.jar";
            "hash" = "sha512-pIyYPoWtazlMATCKuPz3icPtNrc/NJd65CbbTaghDisBMxmPp+km8rBZ5qGZjSUMaEN8/tp5SrLi/NMFdR9Mjg==";
        };
        _j57V0HWE = {
            "id" = "j57V0HWE";
            "file" = "chattingenthusiast-1.2.0 - 1.21.10-1.21.11.jar";
            "hash" = "sha512-1HqRluue6aY708mWxbVa5fvywoaRkgdDV3zXlUXs+1+O35E6RurUswDQTLoTD0iy8gizWFz7R0+IoMrHXFpgxQ==";
        };
        _HLvL7kdU = {
            "id" = "HLvL7kdU";
            "file" = "chattingenthusiast-1.3.1 - 1.21.9-1.21.10.jar.jar";
            "hash" = "sha512-JRSOkkXv3Mv2FmEA1YbQBW/7YpeklwivMVbBa+BE6B2jEta8WIpmDEM5sP4dtgn3gS2frYBaTCvvtQQcOD6a9A==";
        };
        _r0hYmY6W = {
            "id" = "r0hYmY6W";
            "file" = "chattingenthusiast-1.3.1.jar";
            "hash" = "sha512-uMTCeQ4ibogh99Qy8uql/FfJk52w/24/IbTPzuzS4e7jv8nfr/Zj+RcEesO5XmtHTx7J0Tp3auVpQBkrxi3ejQ==";
        };
        _baPi6L1X = {
            "id" = "baPi6L1X";
            "file" = "chattingenthusiast-1.3.2.jar";
            "hash" = "sha512-5/PCcRQU6z9FDCGqwLRLWas9WBf6fjqF7EY4pI3EOSYfkK/639bAqF79Qek+gPznBiBXRwPYZjB/G9JU4P+Abg==";
        };
        _WBQwUlWf = {
            "id" = "WBQwUlWf";
            "file" = "chattingenthusiast-1.3.3  - 1.21.9-1.21.10.jar";
            "hash" = "sha512-BUw+z7+ecYDI25W9+xZnbluXOMrJRqNB/iIWuyNb3NIGTdUEz/Ck/M/bNbybf06Tnuzig6S87VJ6H8Bzwn4lzw==";
        };
        _AWYUprED = {
            "id" = "AWYUprED";
            "file" = "chattingenthusiast-1.3.3.jar";
            "hash" = "sha512-XLOPkQFkFNZ6BTRAK1VRMkMt9CCqyKRtuCaHhHGCTH4eNNCaBzX4q+Hd7qSuLw4X8PIAfld9+JwQPfcqNFH36g==";
        };
        _IaD6nBAg = {
            "id" = "IaD6nBAg";
            "file" = "chattingenthusiast-1.4.0 - 1.21.9-1.21.10.jar.jar";
            "hash" = "sha512-Gf4Ew73ywwO4IIY0p87IZKU0WA6U/7RtoFBHZRZHRCOLGbcwRZHINUtx9Xhcx9B63NlMj7RYd7M1rMLmrasR5w==";
        };
        _Lcwp0fxZ = {
            "id" = "Lcwp0fxZ";
            "file" = "chattingenthusiast-1.4.0.jar";
            "hash" = "sha512-AN/PT3QDtI2H3rXei66IoW3RLZzy0h2mCt9/XrdcjXs1kT7WnJu/hqzedmpBQCtB1WaGZMrORGNnCAsb1e4qhQ==";
        };
        _tUAFjUwC = {
            "id" = "tUAFjUwC";
            "file" = "chattingenthusiast-1.4.1 - 1.21.9-1.21.10.jar";
            "hash" = "sha512-kfJF1F4GR+BvjkvGBBDVfHL1iLPrCUu/P9wpY5QBMXbzQu+AeQbub8ocJBPXyLrhmNwEgQmvJH+DIbfrOr+aYw==";
        };
        _NfQIBuhl = {
            "id" = "NfQIBuhl";
            "file" = "chattingenthusiast-1.4.1.jar";
            "hash" = "sha512-9Mtv5OaGpjmXnCpSKjYgnvwmaFhGlQu9seKMydWV0ahrI2gU51eX+hjHRMBb4ASODt9fjeDSyXSUHKCDu05RLA==";
        };
        _qzocTTKX = {
            "id" = "qzocTTKX";
            "file" = "chattingenthusiast-1.4.2 - 1.21.9-1.21.10.jar";
            "hash" = "sha512-A/1K80ubmhFNXKOLBJ7YcMjM7DgAng6Fj3osrP9fwAescPlpwDndpKLOGf0Xm4FDV9da2mwG/QPddypi0U4sig==";
        };
        _lDKIHd6o = {
            "id" = "lDKIHd6o";
            "file" = "chattingenthusiast-1.4.2.jar";
            "hash" = "sha512-JDmUOHqs4+5wxYvNkeQvlj0ZAaUOHbBqL4Ut4wl69tPTRMm1bxs69UrAti8vx5RaekEMLJTZweixu4csABtWKA==";
        };
        _JSKv6X2j = {
            "id" = "JSKv6X2j";
            "file" = "chattingenthusiast-1.4.3 - 1.21.9-1.21.10.jar";
            "hash" = "sha512-5Ux5Hk5duT1W/6geC7RM6Q7JFRP41H9yrWFBEucBAC4aAedca/fKFu36tntga/Lz2Bg7/by+j/VcIxSWKb9frQ==";
        };
        _cXNwyInf = {
            "id" = "cXNwyInf";
            "file" = "chattingenthusiast-1.4.3.jar";
            "hash" = "sha512-ZrFGf4bp1pwNbCfC/VVddJoKu2VufGwexXaegMyIX8zyWbDqffZ6QZTdMA3rDcR/BIbzI2PZeIh8hod+qivlgA==";
        };
        _KqnmQ5yF = {
            "id" = "KqnmQ5yF";
            "file" = "chattingenthusiast-1.4.4.jar";
            "hash" = "sha512-pgAWKjnpm5ACyXd6klP0mocx0glVCVhps1Ljnh3S6/o2Kus6/mD5+chqD5WrO+xdpvHqIhhaa+5QqDhZf60acg==";
        };
        _p1su1iSp = {
            "id" = "p1su1iSp";
            "file" = "chattingenthusiast-1.4.4.jar";
            "hash" = "sha512-zzlKhCjGXig20Z8HBxQVFPy2bNQcMzNhAy2WZxVB9OBsDksA8KFGZI/gElrZlZZCsqPLRNJzbvRoRVPQx9daIg==";
        };
        _KVJhRIit = {
            "id" = "KVJhRIit";
            "file" = "chattingenthusiast-1.4.5.jar";
            "hash" = "sha512-Wlz/4kR1SMCt5dpROK7FoB0hvh3KDxc0F4HxlU951zOGBZNydqTETjNeC4ugPSJD14XRF7OzYGIBjk6PCsSquw==";
        };
        _3J0fhYWr = {
            "id" = "3J0fhYWr";
            "file" = "chattingenthusiast-1.4.6.jar";
            "hash" = "sha512-Ca/F4WuDSdh1cMAGXRNx3O6tMv1YyiScKXF6rNEtS9pTWGEuR7Uz8vozdRmEuIKBucU/vG9cMLTIZYvbDLE6gQ==";
        };
        _hDEsY3wN = {
            "id" = "hDEsY3wN";
            "file" = "chattingenthusiast-1.4.6.jar";
            "hash" = "sha512-lNpHDrfA/+mHsEKipUpRqG8lg1LQ9+8g4nSSUqIjel6h8yU5tQEsIpSjgZl0Wde8jPynuehptnepQYEkcdshWg==";
        };
        _i95zCXon = {
            "id" = "i95zCXon";
            "file" = "chattingenthusiast-1.4.7.jar";
            "hash" = "sha512-isuFFT2d/k3eFOG81kTUo2aBnoq7fgBdp/p6i/PkCvML3ainMj5PaFG0HQ7/xZRdo1Q0LtDjeG8RVSOwH/qo6g==";
        };
        _kOBSxl2E = {
            "id" = "kOBSxl2E";
            "file" = "chattingenthusiast-1.4.7.jar";
            "hash" = "sha512-PMRS4DeVi5gVrJQ2eM6np3vmCKdAAnuwmi4pqe3oIqYIUt7tuJDhAIIHdmU9GKW77coun7ftV8cj0ub/q7Z4Sw==";
        };
    in {
        "Kh3xUGQ7" = _Kh3xUGQ7;
        "HlvLSWwS" = _HlvLSWwS;
        "tJIRRsEL" = _tJIRRsEL;
        "A73dwHPo" = _A73dwHPo;
        "ohXMXRqK" = _ohXMXRqK;
        "j57V0HWE" = _j57V0HWE;
        "HLvL7kdU" = _HLvL7kdU;
        "r0hYmY6W" = _r0hYmY6W;
        "baPi6L1X" = _baPi6L1X;
        "WBQwUlWf" = _WBQwUlWf;
        "AWYUprED" = _AWYUprED;
        "IaD6nBAg" = _IaD6nBAg;
        "Lcwp0fxZ" = _Lcwp0fxZ;
        "tUAFjUwC" = _tUAFjUwC;
        "NfQIBuhl" = _NfQIBuhl;
        "qzocTTKX" = _qzocTTKX;
        "lDKIHd6o" = _lDKIHd6o;
        "JSKv6X2j" = _JSKv6X2j;
        "cXNwyInf" = _cXNwyInf;
        "KqnmQ5yF" = _KqnmQ5yF;
        "p1su1iSp" = _p1su1iSp;
        "KVJhRIit" = _KVJhRIit;
        "3J0fhYWr" = _3J0fhYWr;
        "hDEsY3wN" = _hDEsY3wN;
        "i95zCXon" = _i95zCXon;
        "kOBSxl2E" = _kOBSxl2E;
        "fabric-1.21.11" = _KVJhRIit;
        "fabric-1.21.9" = _JSKv6X2j;
        "fabric-1.21.10" = _JSKv6X2j;
        "fabric-26.1" = _i95zCXon;
        "fabric-26.1.1" = _i95zCXon;
        "fabric-26.1.2" = _i95zCXon;
        "fabric-26.2" = _kOBSxl2E;
        "default" = _kOBSxl2E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chattingenthusiast";
            id = "lFPFkoWc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}