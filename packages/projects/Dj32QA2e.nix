{lib, callPackage, ...}:
let
    versions = (let
        _920Gg8lj = {
            "id" = "920Gg8lj";
            "file" = "skyArtifacts1.20.5-6.zip";
            "hash" = "sha512-vUIaM7ZqWOokBmrqTDrsv+SfkuTiFEYViM4vpsjPkLR+LhRrP/arJfwmBudL5ZAs60j7Hffkr2kul/XTpmFjgg==";
        };
        _XVGe3REt = {
            "id" = "XVGe3REt";
            "file" = "sky-artifacts-2.0.jar";
            "hash" = "sha512-ws22I30Mb/4Gof1hLv4dyvffk4n2txz6WZVbmT6aLLDINrhH8ZVh6l1ZuYyx49fMan1tboJ7jUN4b19oRi+zvQ==";
        };
        _qTipewOj = {
            "id" = "qTipewOj";
            "file" = "skyArtifacts1.20.5-6.zip";
            "hash" = "sha512-C+K0W9y6nZW3VO/Jl2L7tdYUg+bpRYLNe0eaWyw3xahCG8C5/lVos7/nbFJtPn5DS/zcjcvCAKyFG5ufWKTIFA==";
        };
        _hQk9MF1q = {
            "id" = "hQk9MF1q";
            "file" = "sky-artifacts-2.1.jar";
            "hash" = "sha512-HB+hrPhvdmYjYVmH6+CLtqg1cnnx8s+6mTbeYUKiMytAbqsG4OgAHeJJEyHV8fzKxwgdHc753dRlOzSpih87kg==";
        };
        _41TCWAm6 = {
            "id" = "41TCWAm6";
            "file" = "skyArtifacts1.21.zip";
            "hash" = "sha512-0lKyRrJffOXSLHBDjDkq+nP0K+K9lkVyZKkuaw4E2puY49PCW58U8MKOZot0bvXRk7rof1+sDf93GJhgYHZASw==";
        };
        _XmAYwKbp = {
            "id" = "XmAYwKbp";
            "file" = "sky-artifacts-2.1.jar";
            "hash" = "sha512-DzKMbBUIwVY9rH/wL1qpmseUaeFgpjia25oR2EPVg/0BiwUOUL7iqu41JB6iD7cedRlmKkvI+tjvkiisiSF55w==";
        };
        _qatry7ci = {
            "id" = "qatry7ci";
            "file" = "skyArtifacts1.20.5-6.zip";
            "hash" = "sha512-UtbOpkQsT9Av+q6tvOr3j2AIRzmtJpgCAmDti4atiCKmyxGAP1vAAC2yJYLdzr+lPPZl8rhViYVrJdFwcqVDFQ==";
        };
        _UWVgqNxM = {
            "id" = "UWVgqNxM";
            "file" = "sky-artifacts-2.2.jar";
            "hash" = "sha512-NZqPXgQBPFi92AAnzsd+74H551U/aPR06hMMpATUWYYzBEj2vPuTWDGGMbBQpazi4lealSuPhEsvOGPwHbJsaQ==";
        };
        _kjpNebS9 = {
            "id" = "kjpNebS9";
            "file" = "skyArtifacts1.21.zip";
            "hash" = "sha512-b+J7xrq7J8/EDcRSkgHudPSSUGGpHmd+eufEWgCVUhHLeSgRIcb3OXLS9ifXGEvjElI5V63bJdnuTy4AphLp5g==";
        };
        _PtbBbL0n = {
            "id" = "PtbBbL0n";
            "file" = "sky-artifacts-2.2.jar";
            "hash" = "sha512-tQgYIEaliU8ajnlHCR41yXFoogphT8KvX4Ks8wBf0A9oMKf/5/Je8U5GEqrAEutdJRBSvvbLKrFSfy4MrITmCQ==";
        };
        _yaxdxsdt = {
            "id" = "yaxdxsdt";
            "file" = "skyArtifacts1.20.5-6.zip";
            "hash" = "sha512-jtFLDD59kIH/W/TIKMPmQI3yWJN+bn4GnBv0lmJNvPa9sfzwFPwdrm582M6iK+SefnqaJwq5CYHyIUPbjkO09w==";
        };
        _5gkreAwN = {
            "id" = "5gkreAwN";
            "file" = "sky-artifacts-2.3.jar";
            "hash" = "sha512-nTaU3Bz1QhNsME6UF3XcV1zPzMcwyIjnAHqkPW7UjeLkl2XhXVBqTxSe8fEwyougyhkmgyE9zOdU7gA0jOJpqg==";
        };
        _fIgEwVX7 = {
            "id" = "fIgEwVX7";
            "file" = "skyArtifacts1.21.zip";
            "hash" = "sha512-5vVrHTTrQuvC1T2AzTJqXicIhTl9ndqhH28VWuR86+4XRqZW0iiOiYdGApb7nVW10dPF45LUUarWKL4hUY311g==";
        };
        _tsgdQhPB = {
            "id" = "tsgdQhPB";
            "file" = "sky-artifacts-2.3.jar";
            "hash" = "sha512-XXXVnI2Izu9yVA8N1Jfpezol/oM7AC3IYRewr7taebr0SVEWu5BTiyUvSgrk0o/4Sjenv3GpWBfdlKacTvIW4Q==";
        };
    in {
        "920Gg8lj" = _920Gg8lj;
        "XVGe3REt" = _XVGe3REt;
        "qTipewOj" = _qTipewOj;
        "hQk9MF1q" = _hQk9MF1q;
        "41TCWAm6" = _41TCWAm6;
        "XmAYwKbp" = _XmAYwKbp;
        "qatry7ci" = _qatry7ci;
        "UWVgqNxM" = _UWVgqNxM;
        "kjpNebS9" = _kjpNebS9;
        "PtbBbL0n" = _PtbBbL0n;
        "yaxdxsdt" = _yaxdxsdt;
        "5gkreAwN" = _5gkreAwN;
        "fIgEwVX7" = _fIgEwVX7;
        "tsgdQhPB" = _tsgdQhPB;
        "datapack-1.20.5" = _yaxdxsdt;
        "datapack-1.20.6" = _yaxdxsdt;
        "datapack-1.21" = _fIgEwVX7;
        "datapack-1.21.1" = _fIgEwVX7;
        "fabric-1.20.5" = _5gkreAwN;
        "fabric-1.20.6" = _5gkreAwN;
        "fabric-1.21" = _tsgdQhPB;
        "fabric-1.21.1" = _tsgdQhPB;
        "forge-1.20.5" = _5gkreAwN;
        "forge-1.20.6" = _5gkreAwN;
        "forge-1.21" = _tsgdQhPB;
        "forge-1.21.1" = _tsgdQhPB;
        "quilt-1.20.5" = _5gkreAwN;
        "quilt-1.20.6" = _5gkreAwN;
        "quilt-1.21" = _tsgdQhPB;
        "quilt-1.21.1" = _tsgdQhPB;
        "default" = _tsgdQhPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-artifacts";
            id = "Dj32QA2e";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}