{lib, callPackage, ...}:
let
    versions = (let
        _CSsHvWUK = {
            "id" = "CSsHvWUK";
            "file" = "macrofactory-0.0.1.jar";
            "hash" = "sha512-fpJmvQk/XhZkF4oUdVDL7z6euNfhwtcaVDaFRdZD7s4x2n8UCEUkIx73v4hf9/8cHUxaSonKUFp/C3sLHjjIZA==";
        };
        _58r3SdhG = {
            "id" = "58r3SdhG";
            "file" = "macrofactory-1.0.jar";
            "hash" = "sha512-n07Zyqe1h6dUHYO19Jvq++bgnCh+2/lK3bEpkUFLrpRfpbJ1rXT09lBPzsd2dFInmIkkPzq81zX7ZGB/g74vLA==";
        };
        _ehBV8VXU = {
            "id" = "ehBV8VXU";
            "file" = "macrofactory-1.1.jar";
            "hash" = "sha512-aakeVB9DjgQr6BQw6Iu/5z2MSb63aBGHU3EEsi69M8Nw+9V71sthyQ5SNJVeva2r6MLyn4al+4Z1EWnSrGE5Zg==";
        };
        _V2nVIDyZ = {
            "id" = "V2nVIDyZ";
            "file" = "macrofactory-1.2b.jar";
            "hash" = "sha512-Z/q1ctfylgLbza9ZPInOzTuSDNXyk2nxRHykX9+y7kc/YhmCggVE0KAmNo4qGWOP2tztyNEdWyCd4GaHBb1TfQ==";
        };
        _7TO02sIM = {
            "id" = "7TO02sIM";
            "file" = "macrofactory-1.2.1.jar";
            "hash" = "sha512-NbdC0Hqo2KpdIybZvqjDAzX10M88VP0ALp9YwGEFNt9lVjVdxa1Lwr25v2X/clvRDCoagL9bfoWyHxuY/A9MpQ==";
        };
        _xe1r04eU = {
            "id" = "xe1r04eU";
            "file" = "macrofactory-1.2.3-1.21.1.jar";
            "hash" = "sha512-2w5v11iGBf7MosuQORkv6F4SdSX72vE1LQGJuNQe9YFYtNi7XuXd+qe9hLKyr4HkV3Elnfori6CDXdztuT7W7A==";
        };
        _oSSv8wXK = {
            "id" = "oSSv8wXK";
            "file" = "macrofactory-1.2.3-1.21.3-1.21.4.jar";
            "hash" = "sha512-duJ8IFcsdfY0j1FlWCRV3jTMf6AsG4ZRu27L5A0nLqiXFg0STBA2z1yGY0+cyuT1onFvkKUYmzlquKBrDXVXbQ==";
        };
        _2Kdf5NoW = {
            "id" = "2Kdf5NoW";
            "file" = "macrofactory-1.2.3-1.21.5.jar";
            "hash" = "sha512-/BEVE2hQBVQyu8mwlewV5mgJtJ2mvcZnxZa5I54cpAdG2HSvkubJ9/cJlfKunx23Eqr7/ETAfwjtF/KyoDQySg==";
        };
        _z9GYtK2Z = {
            "id" = "z9GYtK2Z";
            "file" = "macrofactory-1.2.3-1.21.6-1.21.7.jar";
            "hash" = "sha512-4jrrckZMHFpJftikn3JHOAD6/oMXfBnxuEdGFkc/PmBMlEJddbNFfEWn7y773J9D0VB1l78SKg+1hXCNhdoOug==";
        };
        _qVogFYSg = {
            "id" = "qVogFYSg";
            "file" = "macrofactory-1.2.3-1.21.9-1.21.10.jar";
            "hash" = "sha512-YyTvODgYVlaRvd+ZGWhGsuCs/7Rjh569ZRHBO8LEGGaePOGGvFSkkz3goVZO+lKMdSgHlUqC4BIJM8ZLhiTDsw==";
        };
        _62r3qWVY = {
            "id" = "62r3qWVY";
            "file" = "macrofactory-1.3.0-26.1.jar";
            "hash" = "sha512-koLVgH7+erY2Wj/7v3P56/uxEp9AzlKCPxYla99BlzchXglMJMtpnaUY3UV7rfopN50YdVUtseVbzwKevjyiUA==";
        };
    in {
        "CSsHvWUK" = _CSsHvWUK;
        "58r3SdhG" = _58r3SdhG;
        "ehBV8VXU" = _ehBV8VXU;
        "V2nVIDyZ" = _V2nVIDyZ;
        "7TO02sIM" = _7TO02sIM;
        "xe1r04eU" = _xe1r04eU;
        "oSSv8wXK" = _oSSv8wXK;
        "2Kdf5NoW" = _2Kdf5NoW;
        "z9GYtK2Z" = _z9GYtK2Z;
        "qVogFYSg" = _qVogFYSg;
        "62r3qWVY" = _62r3qWVY;
        "fabric-1.20.1" = _7TO02sIM;
        "fabric-1.20.2" = _7TO02sIM;
        "fabric-1.20.3" = _7TO02sIM;
        "fabric-1.20.4" = _7TO02sIM;
        "fabric-1.20.5" = _7TO02sIM;
        "fabric-1.20.6" = _7TO02sIM;
        "fabric-1.21.1" = _xe1r04eU;
        "fabric-1.21.3" = _oSSv8wXK;
        "fabric-1.21.4" = _oSSv8wXK;
        "fabric-1.21.5" = _2Kdf5NoW;
        "fabric-1.21.6" = _z9GYtK2Z;
        "fabric-1.21.7" = _z9GYtK2Z;
        "fabric-1.21.8" = _z9GYtK2Z;
        "fabric-1.21.9" = _qVogFYSg;
        "fabric-1.21.10" = _qVogFYSg;
        "fabric-26.1" = _62r3qWVY;
        "fabric-26.1.1" = _62r3qWVY;
        "fabric-26.1.2" = _62r3qWVY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macrofactory";
            id = "It9txUIJ";
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
in callPackage fn {version="62r3qWVY";}