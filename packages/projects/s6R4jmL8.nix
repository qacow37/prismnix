{lib, callPackage, ...}:
let
    versions = (let
        _pCSuxzwh = {
            "id" = "pCSuxzwh";
            "file" = "EternalNether-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-YLTAxln8QpDJIDjL12hUQtW7U5wec0HYTCDiTrJaCIPQX3DodMm6kU/LmGlQaAy+JiUXKKYfj8z902tXkOXHDg==";
        };
        _AmVtIdJA = {
            "id" = "AmVtIdJA";
            "file" = "EternalNether-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-tAvpniMfabCfPyj0oXJbP2UO7SP7jkrB08tcBqgeEk984SKbdqqCBeyE91XoXY6mn/UQPqndScUf5hL1ZGYpfw==";
        };
        _Wh99FdcY = {
            "id" = "Wh99FdcY";
            "file" = "EternalNether-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-semIZd6pbteP6ViAv2kJ1uMFS6R9sKytdFxWt1RKLJLPXJTtWMCjNPdY7aVmaNCqFKVL0t00WWcazKtHXVxEAg==";
        };
        _5T4HbjOc = {
            "id" = "5T4HbjOc";
            "file" = "EternalNether-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-AT0GPBJ9lq/TxphEEfMLv8Xt/d/ZlUUOKm4XPQoBjxRY+5KFSCjKskCdmgMxNttCVQJdmiH1p0Cvop/3PwWufA==";
        };
        _5sO4oSJ3 = {
            "id" = "5sO4oSJ3";
            "file" = "EternalNether-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-lvfWetuTQS2IIsjEmy49Vo0iRF4FJnGfqkGlxsBxlsvWvtDWRstLRnSWrNg/Lh/FRSvtYq1tBTgTO+i1sVjO+A==";
        };
        _R04NJJVN = {
            "id" = "R04NJJVN";
            "file" = "EternalNether-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-fOFzaKp3AeIaK5HGC56mNuuchNGFo/E2oAgcYeiDrrDwpmR3MRm+RBAdZkq9vEcjRQ5xY8CMBLtPxdxoWddZDg==";
        };
        _1A7nR43V = {
            "id" = "1A7nR43V";
            "file" = "EternalNether-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-+SGtFiair08GS9YEclJk2UEAC329+QNwfF0OmW0mOw19ax1EGqdjnv81uqyRrMX5yIpxuTXySXUw/cDiT6hXog==";
        };
        _f473YQ2e = {
            "id" = "f473YQ2e";
            "file" = "EternalNether-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-CgGz0SXhfcrDq2vo+f8DFtFOB4R0/eswAw1aLATIDCwztCsZrFnINKGPbquUNPtbtaZv0jwQp/1++5xzI7UAgg==";
        };
        _rDQCLVDA = {
            "id" = "rDQCLVDA";
            "file" = "EternalNether-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-8KqrVjNUx8L/N46GjZf+R07tTNjUznxUpW0Id2/3jMe2TLWxeffnpzBIZT5vc+YWi+ws1YtjryoOtNR+5cchbg==";
        };
        _wfHip7bI = {
            "id" = "wfHip7bI";
            "file" = "EternalNether-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-ngF5fJrzucQIMZk0J5OZDKZeOvaYBqiGdD7Gn31u25Ejsz1K0UzjNnviU3mFrzWF9WiGxGj+OqOvcJgsWQAk2A==";
        };
        _iwqVoQG5 = {
            "id" = "iwqVoQG5";
            "file" = "EternalNether-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-X+paRl47fu5edvmkY8ZB/ZhLXKT2V0vWS8Xd3loBNnOArVdQtpTwti9p88uwUU+Th35Hxs4eDNhNE3gphmWa6g==";
        };
        _8JlWvuBl = {
            "id" = "8JlWvuBl";
            "file" = "EternalNether-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-a8UuZFeuiXpSn7qwFjAzMTMecLF/8LBVAcjV1ulLgwiWZclVy5FfojjawekcYR3p1g4wqf3nj1lrlvd8QZa2hg==";
        };
        _qDHEeuWB = {
            "id" = "qDHEeuWB";
            "file" = "EternalNether-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-+C/LqwpUxkM1zPj89+O/wfx0by0jNqyQTx2xMSIxe2z1Ocbw8U7J6uXTe/c7JyVbwBjpT4byLynwAZnSucQorQ==";
        };
        _Lfqw6UZA = {
            "id" = "Lfqw6UZA";
            "file" = "EternalNether-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-oRCI6gbuB1v6mqnlf/L8c4mKvkBsLfOWzTyQF6WJ1hMYP/qVCWg3+XNYwFs/fCEGaCsn8jqzcgV6MlMAojBm5w==";
        };
        _nZzZ9ISG = {
            "id" = "nZzZ9ISG";
            "file" = "EternalNether-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-8zE3lFg4363QPelLwXstX3NgMzxPhtHLNiCfWzTHtx8w1ZUqgrjA19nOtZU1IszEOzfXXmOXKxnhFEKIT6GgSg==";
        };
        _lwVqxdtJ = {
            "id" = "lwVqxdtJ";
            "file" = "EternalNether-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-CqSbPgzI1E1Sh/Kq+1FcDk5/EXwXmQhXldOPUy+n4RKPFvxWzvb/oy2I0I6dKxKnpVo96AXlLzN78CB1cYyuhA==";
        };
        _LfDvZiqu = {
            "id" = "LfDvZiqu";
            "file" = "EternalNether-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-UPSZQxPbvgij97vAGJNheZPlJbRmwR9cywusOGLsopfo6pdLpHvXPkQfUPFgoTSpPzh+repphtbKwulAO+FiLA==";
        };
        _7a8AXaFz = {
            "id" = "7a8AXaFz";
            "file" = "EternalNether-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-F/Dl8R1wD1mFMFZziySYFRxvlaUMRfMus211TkhWlcO0JOUMfriOE5IjwmCWPJOlqnsZTlJN3X5ydPMQsLd8DQ==";
        };
        _p6AFKCSP = {
            "id" = "p6AFKCSP";
            "file" = "EternalNether-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-c36QroXV9j3MwqDu+CuNo+26pcDxLtyvhtzBUIRsNfvXza6/4JBR6JFfZW1Ej3pXGmomqTxXU8IFfjSzzkYMOA==";
        };
        _aVMhkKYb = {
            "id" = "aVMhkKYb";
            "file" = "EternalNether-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ABuRDNRsEqBXG8ttAa/kOd8A+IBKLXAKaxAeyA1JCGxKH2qEfu26pacWcRoPQcGR/juNlIgtX+970yFggJWovA==";
        };
        _OYvkjHNK = {
            "id" = "OYvkjHNK";
            "file" = "EternalNether-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-rDp/eLwIf5hGdXJpZFpoet6AcYF8sP3An1cLbT2wRnEs5B8JVIJexlFBruBrVQCTuTBCWrEIK7YfedpH5SCHNQ==";
        };
        _b7bcTwr9 = {
            "id" = "b7bcTwr9";
            "file" = "EternalNether-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-XLKJVmYGrZ4VGNUY15Mm3jEb1iEto4GBiCYJYdOcXtrQ3RWtyT0+lhZGEITzSjw83opvnq1anaONCoUbtaJLRw==";
        };
        _CR0ztgXv = {
            "id" = "CR0ztgXv";
            "file" = "EternalNether-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-3nOwTc8p7h5sHmejWlpXvMKXXahMkaEPmhWdKEnLWO+ieIkMUFhnFBlIPveaWbnQuusz8vYvvRCB5W5qUZKmxg==";
        };
        _7XwmHa3R = {
            "id" = "7XwmHa3R";
            "file" = "EternalNether-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-0eZntUN8CLVB8+vvFBaW/OHCFhGTsSwWcEbq7V34uTWOTtTZvEWGAo0B6kK0BLkg4FaG9UxdwkcvgV5AExV3jQ==";
        };
        _KuLGFwoq = {
            "id" = "KuLGFwoq";
            "file" = "EternalNether-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-2uSEqY3j82I916qzLNrP95+z2v1kmLkgBO23ynzxBnfxMMRmqZdcPk+5ZEVDBz3RBeuf4upCAt4WnSY++1IFoQ==";
        };
        _Z4TPN8gN = {
            "id" = "Z4TPN8gN";
            "file" = "EternalNether-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Rbfm8ssn6Mcm5w5U0k6b/MMnSE/LLRVX4oG4GAQd+SWtw5A+KebJTyyvWnHG0yb8unF9PgeN0AI2hj7EiCJTGQ==";
        };
        _u0ZOpnoW = {
            "id" = "u0ZOpnoW";
            "file" = "EternalNether-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-cH6oXm4gfZiR+0DCkwBVColX8opy0Z8qeGgroVJMSkT+vLKcTT+RRLm3AH2WSBbqdv2OKCWp2Q68VqdCQZ0n8A==";
        };
        _nhuRmiYI = {
            "id" = "nhuRmiYI";
            "file" = "EternalNether-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xe4K5JX+DMUx2Ciu5FhA80IS/0bHGBd2bK0B3F6fG2OZL1TIPt4eZ62Xkt+pKoDmWEDO50lEd0nEGD0qfRgViw==";
        };
        _HrA3jnav = {
            "id" = "HrA3jnav";
            "file" = "EternalNether-v26.1.4-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-wvV2dDEWd/pAqGoD+WWkjK44gzHMzkjnMl8M5KUrH43VHtnz5N+CbEX6g3YUVg6vPaJaS/q6I0YIeeoShIZk8Q==";
        };
        _gbIJK317 = {
            "id" = "gbIJK317";
            "file" = "EternalNether-v26.1.4-mc26.1.x-Fabric.jar";
            "hash" = "sha512-miv+NDlxVBlbH0BpUjfZ0fPmdAnkbCBqBQoIdSX/ztynzWfK0nHXs3O5yCZdcSx/UN8kKbSlYGSx3lq07XbU7g==";
        };
        _sHbelbfp = {
            "id" = "sHbelbfp";
            "file" = "EternalNether-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-VXUCJeGzCucwHe3lRKAtfGkCF/RHFMPXpbhafsGZm7NxOjQEQgT5OyePBIWJt15FgV7V0i4fs7BGRB+q4q5mnw==";
        };
        _8DfWvpDx = {
            "id" = "8DfWvpDx";
            "file" = "EternalNether-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-3MWQM11/T2SAo76CFyQbPV1/8Um60uh67l8D9Za5O7ZDHuj9/9gwHBAXS/UrdhTBerP3U57HtxJYEqiJ4oWkGg==";
        };
    in {
        "pCSuxzwh" = _pCSuxzwh;
        "AmVtIdJA" = _AmVtIdJA;
        "Wh99FdcY" = _Wh99FdcY;
        "5T4HbjOc" = _5T4HbjOc;
        "5sO4oSJ3" = _5sO4oSJ3;
        "R04NJJVN" = _R04NJJVN;
        "1A7nR43V" = _1A7nR43V;
        "f473YQ2e" = _f473YQ2e;
        "rDQCLVDA" = _rDQCLVDA;
        "wfHip7bI" = _wfHip7bI;
        "iwqVoQG5" = _iwqVoQG5;
        "8JlWvuBl" = _8JlWvuBl;
        "qDHEeuWB" = _qDHEeuWB;
        "Lfqw6UZA" = _Lfqw6UZA;
        "nZzZ9ISG" = _nZzZ9ISG;
        "lwVqxdtJ" = _lwVqxdtJ;
        "LfDvZiqu" = _LfDvZiqu;
        "7a8AXaFz" = _7a8AXaFz;
        "p6AFKCSP" = _p6AFKCSP;
        "aVMhkKYb" = _aVMhkKYb;
        "OYvkjHNK" = _OYvkjHNK;
        "b7bcTwr9" = _b7bcTwr9;
        "CR0ztgXv" = _CR0ztgXv;
        "7XwmHa3R" = _7XwmHa3R;
        "KuLGFwoq" = _KuLGFwoq;
        "Z4TPN8gN" = _Z4TPN8gN;
        "u0ZOpnoW" = _u0ZOpnoW;
        "nhuRmiYI" = _nhuRmiYI;
        "HrA3jnav" = _HrA3jnav;
        "gbIJK317" = _gbIJK317;
        "sHbelbfp" = _sHbelbfp;
        "8DfWvpDx" = _8DfWvpDx;
        "fabric-1.21.1" = _rDQCLVDA;
        "fabric-1.21.7" = _5sO4oSJ3;
        "fabric-1.21.8" = _qDHEeuWB;
        "fabric-1.21.10" = _nZzZ9ISG;
        "fabric-1.21.9" = _LfDvZiqu;
        "fabric-1.21.11" = _aVMhkKYb;
        "fabric-26.1" = _gbIJK317;
        "fabric-26.1.1" = _gbIJK317;
        "fabric-26.1.2" = _gbIJK317;
        "fabric-26.2" = _sHbelbfp;
        "neoforge-1.21.1" = _wfHip7bI;
        "neoforge-1.21.7" = _R04NJJVN;
        "neoforge-1.21.8" = _Lfqw6UZA;
        "neoforge-1.21.10" = _lwVqxdtJ;
        "neoforge-1.21.9" = _7a8AXaFz;
        "neoforge-1.21.11" = _p6AFKCSP;
        "neoforge-26.1" = _HrA3jnav;
        "neoforge-26.1.1" = _HrA3jnav;
        "neoforge-26.1.2" = _HrA3jnav;
        "neoforge-26.2" = _8DfWvpDx;
        "default" = _8DfWvpDx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-nether";
        id = "s6R4jmL8";
        type = "mod";
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
in callPackage fn {}