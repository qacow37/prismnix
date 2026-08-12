{lib, callPackage, ...}:
let
    versions = (let
        _f3SMlkSG = {
            "id" = "f3SMlkSG";
            "file" = "ping-display-1.21.jar";
            "hash" = "sha512-AVdgeeDWIlcpI5J1cXenJl+Gi+4JTEsPgY48NU8t2Z+b5ohvzK/HzPE0hQXdmjrBRrnoCzZgIC00/50mzOGAQg==";
        };
        _zSf87X4U = {
            "id" = "zSf87X4U";
            "file" = "ping-display-1.21.1.jar";
            "hash" = "sha512-EDSVrtzw66930bWPt0gW+IZYvIb4Kuf50rN6CLv1l991HygI/5+UJmpBAvUDE5ukBczTE3REFOnQzjYDBB5NFA==";
        };
        _tX15pFIy = {
            "id" = "tX15pFIy";
            "file" = "ping-display-1.21.4.jar";
            "hash" = "sha512-PAYmXcKWh5ozq/5KLnudfv24ON+7/R2iM8/zMoCyb29V4tTpHnFwkVA4cfsFdlB7sBdIJwfFP1WkFRKRALWfzA==";
        };
        _wIW3AorU = {
            "id" = "wIW3AorU";
            "file" = "ping-display-1.21.5.jar";
            "hash" = "sha512-IXTNUOwPwWxrBbDk6U2YAAgzMlNMnX+MQEssevGQvu1pq2iWyza5u4VeUGSwtslqnxiU25KKX3KLVGs1HF+5HQ==";
        };
        _v8r8K3UN = {
            "id" = "v8r8K3UN";
            "file" = "ping-display-1.21.6.jar";
            "hash" = "sha512-Shj7CI9QjB/sUOm+oqExdpi0yxP35Vh2KB0D/IkNTBZAVcWQkhuLKvWdg9m70QgqweWXEBsKyFqxwGhV9oQkPQ==";
        };
        _GhAI4Jc7 = {
            "id" = "GhAI4Jc7";
            "file" = "ping-display-1.21.7.jar";
            "hash" = "sha512-tWFlzOAEzhYfXNLusddJn7MZz+D0vKxcxm3W8HKOaDvaUaupRcVtRAEPmcQzC+kNVMe3uQsAjh1JRzEqmJpRqg==";
        };
        _D3sBv0Pj = {
            "id" = "D3sBv0Pj";
            "file" = "ping-display-1.21.8.jar";
            "hash" = "sha512-SXETyYjCubfFqllhtUJqDH0kh35lPUu4c1xda4U8lWTV//o5CYyyeiYiqizwFDwKfJ/jkgPGq3ssUkL3lkMOkg==";
        };
        _4DmPMlot = {
            "id" = "4DmPMlot";
            "file" = "ping-display-1.21.9.jar";
            "hash" = "sha512-7sXeH0rBexh28Tqk4RX2Sx9NUPaEYpOyIBJn4EcNfAVAFj0Z34yTwccf9j1wEhLJKnUNgRMZ88DuFlKxgxzZOA==";
        };
        _ABeyzKMV = {
            "id" = "ABeyzKMV";
            "file" = "ping-display-1.21.10.jar";
            "hash" = "sha512-8mijg20AKyJx2Q0uMGDJq2T7R8Zhf/sK+DcQQ6pBK3PfN/sxjI1O9zv3hLdcqM2v0MJa1mv3C0uFa9N/L8VZvQ==";
        };
        _15BOf81C = {
            "id" = "15BOf81C";
            "file" = "ping-display-1.21.11.jar";
            "hash" = "sha512-C8gjldB1ODLEjbVbtX6fCmwj8WicGROYKiv9rypDKEhqKMTmzZVcIgSEWnuUXtSShp2sW5SBMpNrPqv54Ahb/A==";
        };
        _PtsvYWTC = {
            "id" = "PtsvYWTC";
            "file" = "ping-display-26.1.jar";
            "hash" = "sha512-z4AINfpjJq02xfwasddQQ+d81UGC1aLLoF5vSZXlwM+yPDzBR//h5Sc5FdC+V5NT/aX3/OV6H9qgumJXz10L+Q==";
        };
        _czL14hdj = {
            "id" = "czL14hdj";
            "file" = "ping-display-26.1.1.jar";
            "hash" = "sha512-ZGzE2a2HuseFHMP6RvTqdXsJAs2yPQtzYhpGgjlxL0VRPBvoEYoMhqy7f4380oRZGA6mtyqDhbl/dSA6DhFduw==";
        };
        _b3NX3na7 = {
            "id" = "b3NX3na7";
            "file" = "ping-display-26.1.2.jar";
            "hash" = "sha512-coDzY022MAyeeWHvdGtx8wF8CMSKCD3cvTYtBJ+YouD8swobiXI+BxvdnAhSO01WLKA2bW4IkXdSQ+/iCGvOzw==";
        };
        _oduVXaFp = {
            "id" = "oduVXaFp";
            "file" = "ping-display-26.2.jar";
            "hash" = "sha512-+t+xv1Hb+M90xoVIfYe4hgW4PqwSGs1/5TFcJoiqFnbU/8tQrgOzQZmhmrJKE2S14ia1Hh1lbIakfh3pV/l58A==";
        };
    in {
        "f3SMlkSG" = _f3SMlkSG;
        "zSf87X4U" = _zSf87X4U;
        "tX15pFIy" = _tX15pFIy;
        "wIW3AorU" = _wIW3AorU;
        "v8r8K3UN" = _v8r8K3UN;
        "GhAI4Jc7" = _GhAI4Jc7;
        "D3sBv0Pj" = _D3sBv0Pj;
        "4DmPMlot" = _4DmPMlot;
        "ABeyzKMV" = _ABeyzKMV;
        "15BOf81C" = _15BOf81C;
        "PtsvYWTC" = _PtsvYWTC;
        "czL14hdj" = _czL14hdj;
        "b3NX3na7" = _b3NX3na7;
        "oduVXaFp" = _oduVXaFp;
        "fabric-1.21" = _f3SMlkSG;
        "fabric-1.21.1" = _zSf87X4U;
        "fabric-1.21.4" = _tX15pFIy;
        "fabric-1.21.5" = _wIW3AorU;
        "fabric-1.21.6" = _v8r8K3UN;
        "fabric-1.21.7" = _GhAI4Jc7;
        "fabric-1.21.8" = _D3sBv0Pj;
        "fabric-1.21.9" = _4DmPMlot;
        "fabric-1.21.10" = _ABeyzKMV;
        "fabric-1.21.11" = _15BOf81C;
        "fabric-26.1" = _PtsvYWTC;
        "fabric-26.1.1" = _czL14hdj;
        "fabric-26.1.2" = _b3NX3na7;
        "fabric-26.2" = _oduVXaFp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-display";
            id = "y2AyXKE2";
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
in callPackage fn {version="oduVXaFp";}