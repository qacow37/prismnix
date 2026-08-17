{lib, callPackage, ...}:
let
    versions = (let
        _HXIL3Mkr = {
            "id" = "HXIL3Mkr";
            "file" = "bad-horse-fix-1.0.0.jar";
            "hash" = "sha512-Pu7WXehkFKhOQQt+o/CSfVqqAFVQ59Q+WGodPJyRk1u1ZEsm5dLV5I4PlxIOxXbYgJ3N6aPvCr0qcJu2Qt294A==";
        };
        _f0M2aS43 = {
            "id" = "f0M2aS43";
            "file" = "Bad-Horse-Fix-1.0.1-fabric.jar";
            "hash" = "sha512-wjAfkx4kTETh2gQNjJpDFKNP2GDYZ81BCVp84RK6l58IzVMcSBz9SX+uKFHb985emp94zdSxiUlM4BggdTfhUg==";
        };
        _Dz6lr29P = {
            "id" = "Dz6lr29P";
            "file" = "Bad-Horse-Fix-1.0.1-forge.jar";
            "hash" = "sha512-U0iP5s+vwKDzJfczEdp8ovePDOSlH15MiE08Eci2MYYDmySPSScozB6johR3aDABKJv/Ih2n8+kWgo3i64G51w==";
        };
        _sFxXoS9y = {
            "id" = "sFxXoS9y";
            "file" = "Bad-Horse-Fix-1.0.2-fabric.jar";
            "hash" = "sha512-HVcNwCIDwTtzoEiEHh2taej+hdbDTdusg+2KYbGPibflbmEQp0Yc6QaOsPn0hTsBxLvrxZEFqBin8SS0AZxZNw==";
        };
        _7xEd3Our = {
            "id" = "7xEd3Our";
            "file" = "Bad-Horse-Fix-1.0.2-forge.jar";
            "hash" = "sha512-ZCUiIYBUCweAqT6jLi955OOe0LdKREMD+bqCmlxPd43iADd9ic6J+oBN5X2Qo4VqNEuZZ0z3wj09J8I8p5tQQw==";
        };
        _7yiuvOAr = {
            "id" = "7yiuvOAr";
            "file" = "Bad-Horse-Fix-1.0.3-fabric.jar";
            "hash" = "sha512-7oSBbGVK7IZpy8PEeyC6tINFmjWRReRL/V++AOrwvlvIKhZRpshmc0f2GQpGTUWtvfFBaYNxDuQaq3iPXVFd/Q==";
        };
        _EYO3L60B = {
            "id" = "EYO3L60B";
            "file" = "Bad-Horse-Fix-1.0.3-forge.jar";
            "hash" = "sha512-w9QlaqWCw241UQY0qQTG8EmOpketDYLWRm48bwVI/Aua011VfG2ikR+Ce650EIIbxVLo2Si1BT90DRaKlm1IhA==";
        };
        _ddoWnafy = {
            "id" = "ddoWnafy";
            "file" = "Bad-Horse-Fix-2.0.0-fabric.jar";
            "hash" = "sha512-UpKCdDcYKELkU9vObTfExfe86SksiNNI3N/gnL550UhXSSklL4PrJu+aYCVmlWs35rrXvOgpI03zwA779EgkIA==";
        };
        _XuTNiENi = {
            "id" = "XuTNiENi";
            "file" = "Bad-Horse-Fix-2.0.0-forge.jar";
            "hash" = "sha512-e5HTrkRMYZODer8vyynqb7zJEjNkytmx2yKr5+oRZ4HF5K6ADUfYFLnJ6araJx3IGASIT3S6b6JNQpJ3hdhi1Q==";
        };
        _LSnv1FSZ = {
            "id" = "LSnv1FSZ";
            "file" = "badhorsefix-neoforge-2.1.0.jar";
            "hash" = "sha512-xgRNi2X03NtsZYphuYaWfN/LomfxA0LTsb45rGg27giEKrWothPXm4Xie3qLX0zlXs3p+7Fqx27+5S+dZ07H8Q==";
        };
        _CZFQzzQK = {
            "id" = "CZFQzzQK";
            "file" = "badhorsefix-fabric-3.0.0.jar";
            "hash" = "sha512-izralnlVskqWi4G8Gwr2oag6FLXnPY9dZKL65+2qi2CnKrU2DVay7maRh0fJoKpYetK6cCBQ6AvmKEZ2461rgg==";
        };
        _fHLxx6Rr = {
            "id" = "fHLxx6Rr";
            "file" = "badhorsefix-forge-3.0.0.jar";
            "hash" = "sha512-dokUj50IEiHGMMNbCnsHKMRwqwzhzBPyfYFMW61ZqYOj/8/jAuUHCvRv/7RZoK2crpe7SThwpjRg7Vvan1XF4Q==";
        };
        _4mXN5Z8c = {
            "id" = "4mXN5Z8c";
            "file" = "badhorsefix-neoforge-3.0.0.jar";
            "hash" = "sha512-EVEAeM7UYwPp7pXEbNx/lmrHHHa1MmTLp4m6ciFYm+yF+phlpGnrK8j6nOE/l5NfpTYPJU99yCdyd3BGHre4Lg==";
        };
        _qfoU0nkY = {
            "id" = "qfoU0nkY";
            "file" = "badhorsefix-fabric-3.0.1.jar";
            "hash" = "sha512-gs2cSF3Rmh7J4+PyPVbaotpS/+775mYzYtvGMOylQo9jaSNk9wWwR5hngFMgcaCzZ9lN/0yPMkZrX/W9C4SOkw==";
        };
        _NTtIPz4X = {
            "id" = "NTtIPz4X";
            "file" = "badhorsefix-forge-3.0.1.jar";
            "hash" = "sha512-MFe/5pH9DHyL3JJsV0TBtRS/YpjZUyzzr8vQdVXhyHkn7WJuVmxyrjsqpQVR5vn2H6B4Uoz5FJ4XX284e00ABw==";
        };
        _fdX9GPvn = {
            "id" = "fdX9GPvn";
            "file" = "badhorsefix-neoforge-3.0.1.jar";
            "hash" = "sha512-YyAdSID7FenFeYj39+4nt7yTe4zqHbhSLQtnofXHvszMBD6FDMVUVcHKbGmjq896iR03WexY48RWYfUTYrkLxQ==";
        };
    in {
        "HXIL3Mkr" = _HXIL3Mkr;
        "f0M2aS43" = _f0M2aS43;
        "Dz6lr29P" = _Dz6lr29P;
        "sFxXoS9y" = _sFxXoS9y;
        "7xEd3Our" = _7xEd3Our;
        "7yiuvOAr" = _7yiuvOAr;
        "EYO3L60B" = _EYO3L60B;
        "ddoWnafy" = _ddoWnafy;
        "XuTNiENi" = _XuTNiENi;
        "LSnv1FSZ" = _LSnv1FSZ;
        "CZFQzzQK" = _CZFQzzQK;
        "fHLxx6Rr" = _fHLxx6Rr;
        "4mXN5Z8c" = _4mXN5Z8c;
        "qfoU0nkY" = _qfoU0nkY;
        "NTtIPz4X" = _NTtIPz4X;
        "fdX9GPvn" = _fdX9GPvn;
        "fabric-1.18.2" = _qfoU0nkY;
        "fabric-1.19" = _qfoU0nkY;
        "fabric-1.19.1" = _qfoU0nkY;
        "fabric-1.19.2" = _qfoU0nkY;
        "fabric-1.19.3" = _qfoU0nkY;
        "fabric-1.19.4" = _qfoU0nkY;
        "fabric-1.20" = _qfoU0nkY;
        "fabric-1.20.1" = _qfoU0nkY;
        "fabric-1.20.2" = _qfoU0nkY;
        "fabric-1.20.3" = _qfoU0nkY;
        "fabric-1.20.4" = _qfoU0nkY;
        "fabric-1.17" = _qfoU0nkY;
        "fabric-1.17.1" = _qfoU0nkY;
        "fabric-1.18" = _qfoU0nkY;
        "fabric-1.18.1" = _qfoU0nkY;
        "fabric-1.20.5" = _qfoU0nkY;
        "fabric-1.20.6" = _qfoU0nkY;
        "fabric-1.21" = _qfoU0nkY;
        "fabric-1.21.1" = _qfoU0nkY;
        "fabric-1.16.5" = _qfoU0nkY;
        "quilt-1.18.2" = _qfoU0nkY;
        "quilt-1.19" = _qfoU0nkY;
        "quilt-1.19.1" = _qfoU0nkY;
        "quilt-1.19.2" = _qfoU0nkY;
        "quilt-1.19.3" = _qfoU0nkY;
        "quilt-1.19.4" = _qfoU0nkY;
        "quilt-1.20" = _qfoU0nkY;
        "quilt-1.20.1" = _qfoU0nkY;
        "quilt-1.20.2" = _qfoU0nkY;
        "quilt-1.20.3" = _qfoU0nkY;
        "quilt-1.20.4" = _qfoU0nkY;
        "quilt-1.17" = _qfoU0nkY;
        "quilt-1.17.1" = _qfoU0nkY;
        "quilt-1.18" = _qfoU0nkY;
        "quilt-1.18.1" = _qfoU0nkY;
        "quilt-1.20.5" = _qfoU0nkY;
        "quilt-1.16.5" = _qfoU0nkY;
        "quilt-1.20.6" = _qfoU0nkY;
        "quilt-1.21" = _qfoU0nkY;
        "quilt-1.21.1" = _qfoU0nkY;
        "forge-1.18.2" = _NTtIPz4X;
        "forge-1.19" = _NTtIPz4X;
        "forge-1.19.1" = _NTtIPz4X;
        "forge-1.19.2" = _NTtIPz4X;
        "forge-1.19.3" = _NTtIPz4X;
        "forge-1.19.4" = _NTtIPz4X;
        "forge-1.20" = _NTtIPz4X;
        "forge-1.20.1" = _NTtIPz4X;
        "forge-1.20.2" = _NTtIPz4X;
        "forge-1.20.3" = _NTtIPz4X;
        "forge-1.20.4" = _NTtIPz4X;
        "forge-1.20.5" = _NTtIPz4X;
        "forge-1.20.6" = _NTtIPz4X;
        "forge-1.16.5" = _NTtIPz4X;
        "forge-1.17" = _NTtIPz4X;
        "forge-1.17.1" = _NTtIPz4X;
        "forge-1.18" = _NTtIPz4X;
        "forge-1.18.1" = _NTtIPz4X;
        "forge-1.21" = _NTtIPz4X;
        "forge-1.21.1" = _NTtIPz4X;
        "neoforge-1.18.2" = _7xEd3Our;
        "neoforge-1.19" = _7xEd3Our;
        "neoforge-1.19.1" = _7xEd3Our;
        "neoforge-1.19.2" = _7xEd3Our;
        "neoforge-1.19.3" = _7xEd3Our;
        "neoforge-1.19.4" = _7xEd3Our;
        "neoforge-1.20" = _7xEd3Our;
        "neoforge-1.20.1" = _7xEd3Our;
        "neoforge-1.20.2" = _7xEd3Our;
        "neoforge-1.20.3" = _7xEd3Our;
        "neoforge-1.20.4" = _7xEd3Our;
        "neoforge-1.20.5" = _7xEd3Our;
        "neoforge-1.21" = _fdX9GPvn;
        "neoforge-1.21.1" = _fdX9GPvn;
        "default" = _fdX9GPvn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bad-horse-fix";
            id = "A4pJeHgM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}