{lib, callPackage, ...}:
let
    versions = (let
        _ZLOYzBqp = {
            "id" = "ZLOYzBqp";
            "file" = "CraftableSaddle-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-I7uxsL78Dr8DRzjcfWl6ez+ATSK2KVY0eJhP1nv1dH6mxqUyTQtWN+6oNrgZKyZOO6IBKs+o5HVl07I9UWxkSw==";
        };
        _5HX9KR25 = {
            "id" = "5HX9KR25";
            "file" = "CraftableSaddle-1.20.2-2.2.2-[FORGE].jar";
            "hash" = "sha512-cD+g/JkyFS0sQuYm6LknMtE2a3MbX8jEpSIVL2x3G/Yo58rBGKffrvlcyyDMqn27MHLfgjpOvUIDlNDOT7ZwpA==";
        };
        _GaNoazAP = {
            "id" = "GaNoazAP";
            "file" = "CraftableSaddle-1.20.4-2.2.3.jar";
            "hash" = "sha512-fWp55VlS5tGq9aouBnUL1DOzmOz8cXRfkS55k9P4tU3hMjbysqXJM0/1QaCEbzD/LxbNIVXYR0zbteXMX07dwA==";
        };
        _Gan3VylN = {
            "id" = "Gan3VylN";
            "file" = "CraftableSaddle-1.20.4-1.6.6.jar";
            "hash" = "sha512-6MIsqymwKu/rMRX3kugf3NqVCqEAoKtPyfEdyJLXsKEGBXEBY+Hsc0dQH08Xivi0xy7HUaXv/CkjlLrp2J7X+A==";
        };
        _s1w4C2qk = {
            "id" = "s1w4C2qk";
            "file" = "CraftableSaddle-1.20.4-2.2.5.jar";
            "hash" = "sha512-VENqbI20aeE1pmEe1l9eXExGxIaG0Rdsc+i0AaKbeZanjwAvh+/unse6x/OWAuglQokKul8z0Ymd7TbzsNXL1Q==";
        };
        _dDGwkgeX = {
            "id" = "dDGwkgeX";
            "file" = "CraftableSaddle-forge-1.21-2.2.5.jar";
            "hash" = "sha512-Xc7xpuUPV/HzPCqgtKxBCN51R6dE5drl0eQT2ZPZ2pLzJvSXu7H8AcsYt3rpEUPrzh+6z97bP4u7dni0SXIAOw==";
        };
        _1mNjEN3v = {
            "id" = "1mNjEN3v";
            "file" = "CraftableSaddle-forge-1.21.1-2.2.6.jar";
            "hash" = "sha512-n7saLfmQpwSRBlSaQFDMfcAqOrC2i8e1ZMHlefvt+vDV5FOrlncr5pEwSrjlf4L9qLVp0+dA2UITNtcNLQDGmQ==";
        };
        _BE8NIFRL = {
            "id" = "BE8NIFRL";
            "file" = "CraftableSaddle-neoforge-1.21-2.2.5.1.jar";
            "hash" = "sha512-1xiIsiYPxuEVh7IVpuHquTVKg43HJnEXJazLZjGn30xWHgJzQu0se1AK039V8Py5j9/6Qs9bCnepe/zNtcdA3g==";
        };
        _pdwce4YN = {
            "id" = "pdwce4YN";
            "file" = "CraftableSaddle-neoforge-1.21.1-2.2.6.1.jar";
            "hash" = "sha512-wYup6n/SQrojj7ACm+NUGu2op3A/ih6R8n5x4BRelSfOhsSVhYmefYVoF7Tm44Orw+zTF8S5DaO/0WnDNdn/Hw==";
        };
        _SgUiK7fF = {
            "id" = "SgUiK7fF";
            "file" = "CraftableSaddle-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-VZElWuppNrWSEl7RFBEdgB+fchcl7uo24pTFZYzk8yHeEb59dHMDW3JNjXD4vy57w09efEDXLfqo3MfuDLJfVA==";
        };
        _sp4Vg5vY = {
            "id" = "sp4Vg5vY";
            "file" = "CraftableSaddle-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-XP0MhUtTSKwptzUAn7hTNiJD1oZMHp3sFtUjVKXainvLPJ1Vn+Ut1HDRHhstg1Wfd+eVV4CrG/WjLwIoXsG9nA==";
        };
        _5aghSd6D = {
            "id" = "5aghSd6D";
            "file" = "CraftableSaddle-fabric-1.21.4-1.6.9.jar";
            "hash" = "sha512-N/D+1Erd203QV1yEorMFedmu9gPcazKpWomzrcY53XnvSQGDlPAIgms8Fir+qt5xzukk1bBBGCwJcsTUiQ13jg==";
        };
        _XxSP2Tyc = {
            "id" = "XxSP2Tyc";
            "file" = "CraftableSaddle-forge-1.21.8-2.3.0.jar";
            "hash" = "sha512-/sA6SxzOQfiQic6Y64ayeHiTxK0VU+U5naxWD3DQtoGzbUlzPQWN934ZLubnFmpuRdUh0sSSdFTROnRlH9idtg==";
        };
        _8oYPfPy8 = {
            "id" = "8oYPfPy8";
            "file" = "CraftableSaddle-fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-SUTP5G2KMpBV+jK9B23aC1d9u4R809FgVvvRsVrR56WddaR/wUzJme9AhyhUlzHTXrqYshRXz8Y2YBRjjyZUXA==";
        };
        _eGz5DDSN = {
            "id" = "eGz5DDSN";
            "file" = "CraftableSaddle-forge-1.21.9-2.3.1.jar";
            "hash" = "sha512-eyaUOw5g0kIjQxiD+S6MRZDOKMgRNV7RHXO59JznR6VmaEw+Atu3LLBswzTX23cXLq2DHcMrjebfD1lN2/r5SA==";
        };
        _hWbFVNhG = {
            "id" = "hWbFVNhG";
            "file" = "CraftableSaddle-neoforge-1.21.8-2.2.8.jar";
            "hash" = "sha512-zU8sHekii9VldeGPPOV9KUT2TBwzM75bN9R0b2K8AhPAUc8RlW/fvXRzYCwC16blObeDK7Ju5Seb2gGS5q7BFQ==";
        };
        _t3OH5btM = {
            "id" = "t3OH5btM";
            "file" = "CraftableSaddle-forge-1.21.10-2.3.2.jar";
            "hash" = "sha512-yso3B7DD4g7Llnoylm0aVSorFX2x/yNfC+FDYEveInMsro5Zcir9cq9Bv9LJ1gs1JjBu1L3upZ2PmHGw05ZI6A==";
        };
        _P3J0qztY = {
            "id" = "P3J0qztY";
            "file" = "CraftableSaddle-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-r1shT/EtAyL7g/0OKMQU24pn6qaMRxGApCWUnmWlfDgYQKUMwT9zYkw1U/eVgIKRQbIpP3+7sH8mxTE3KqlUiQ==";
        };
        _NTBuPWLD = {
            "id" = "NTBuPWLD";
            "file" = "CraftableSaddle-neoforge-1.21.10-2.2.9.jar";
            "hash" = "sha512-6VuHMGbuKEWwt824yjxHTECbU3+TEfck30BoKfnWT9dMFvc9LHBDuNNDgh8a5rZxcUds5nMqO8OPyrPA4UIx5Q==";
        };
        _RMtsouxB = {
            "id" = "RMtsouxB";
            "file" = "CraftableSaddle-forge-1.21.11-2.3.3.jar";
            "hash" = "sha512-5qzbZfS6Vv14p0w25hIa6tjzlbl68VMriZFk14VSU4MltmPU59j4aWxi1oisryTS3w6bRyOmR5+7DIT5DcsPEQ==";
        };
        _MfWilFFL = {
            "id" = "MfWilFFL";
            "file" = "CraftableSaddle-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-AhI1mOkzWP0e2ZlPVLlmPn73t2rL+Pz4gwcNf0DzV7KSt49iyrpWMdfcXV2RaRn2THXWL3ToX2jRRUr4iVcIDw==";
        };
        _r6uDXJxQ = {
            "id" = "r6uDXJxQ";
            "file" = "CraftableSaddle-neoforge-1.21.11-2.3.0.jar";
            "hash" = "sha512-TNFzHiW2ockIIRYGE45UN5HCnjI1zw7I2lTgbxJO1KbbpmKqnK0wKZw5Glm+2lxSWR/SVmg9wnKBzghI4sJVuA==";
        };
        _c4XIgKQE = {
            "id" = "c4XIgKQE";
            "file" = "CraftableSaddle-forge-26.1.2-2.4.0.jar";
            "hash" = "sha512-xaemfS8LI3d1y9hUWh68i8rwvCOXGNwQOLN5jy63G3Y5M3y/qT5eOcXVtORndchsmBWz20Kb6v5EYOZPaB0P3g==";
        };
    in {
        "ZLOYzBqp" = _ZLOYzBqp;
        "5HX9KR25" = _5HX9KR25;
        "GaNoazAP" = _GaNoazAP;
        "Gan3VylN" = _Gan3VylN;
        "s1w4C2qk" = _s1w4C2qk;
        "dDGwkgeX" = _dDGwkgeX;
        "1mNjEN3v" = _1mNjEN3v;
        "BE8NIFRL" = _BE8NIFRL;
        "pdwce4YN" = _pdwce4YN;
        "SgUiK7fF" = _SgUiK7fF;
        "sp4Vg5vY" = _sp4Vg5vY;
        "5aghSd6D" = _5aghSd6D;
        "XxSP2Tyc" = _XxSP2Tyc;
        "8oYPfPy8" = _8oYPfPy8;
        "eGz5DDSN" = _eGz5DDSN;
        "hWbFVNhG" = _hWbFVNhG;
        "t3OH5btM" = _t3OH5btM;
        "P3J0qztY" = _P3J0qztY;
        "NTBuPWLD" = _NTBuPWLD;
        "RMtsouxB" = _RMtsouxB;
        "MfWilFFL" = _MfWilFFL;
        "r6uDXJxQ" = _r6uDXJxQ;
        "c4XIgKQE" = _c4XIgKQE;
        "fabric-1.20.2" = _ZLOYzBqp;
        "fabric-1.20.4" = _Gan3VylN;
        "fabric-1.21" = _SgUiK7fF;
        "fabric-1.21.1" = _sp4Vg5vY;
        "fabric-1.21.4" = _5aghSd6D;
        "fabric-1.21.8" = _8oYPfPy8;
        "fabric-1.21.10" = _P3J0qztY;
        "fabric-1.21.11" = _MfWilFFL;
        "forge-1.20.2" = _5HX9KR25;
        "forge-1.20.4" = _GaNoazAP;
        "forge-1.21" = _dDGwkgeX;
        "forge-1.21.1" = _1mNjEN3v;
        "forge-1.21.8" = _XxSP2Tyc;
        "forge-1.21.9" = _eGz5DDSN;
        "forge-1.21.10" = _t3OH5btM;
        "forge-1.21.11" = _RMtsouxB;
        "forge-26.1.2" = _c4XIgKQE;
        "neoforge-1.20.4" = _s1w4C2qk;
        "neoforge-1.21" = _BE8NIFRL;
        "neoforge-1.21.1" = _pdwce4YN;
        "neoforge-1.21.8" = _hWbFVNhG;
        "neoforge-1.21.10" = _NTBuPWLD;
        "neoforge-1.21.11" = _r6uDXJxQ;
        "default" = _c4XIgKQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-craft-saddles";
        id = "kdsyQx2S";
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