{lib, callPackage, ...}:
let
    versions = (let
        _ghUkXGaB = {
            "id" = "ghUkXGaB";
            "file" = "UnownFont-1.16.5-1.0.1.jar";
            "hash" = "sha512-zs0gv3S0PhMYxG7/OTMzndw0aKYr64S6iGCAermpieLl0IjRIVAlOR1m8V1C+J0HPVY6k2sZpZT3T2eh1imtkQ==";
        };
        _JhzPgLxq = {
            "id" = "JhzPgLxq";
            "file" = "UnownFont-Fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-gWVfFO5c7ZgsaOc8JBOrSb/hR+KD+RNYJuRhh7SgE5iHwE3g7Vhc0H9wb8zFZvicfS/JipQPmm1CEIdJHl09/Q==";
        };
        _5NdxblhR = {
            "id" = "5NdxblhR";
            "file" = "UnownFont-Forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-hizDh7rdOLdwQ1b4mBbMP9rsYm8itM3+XRIsC0vXfdFAoiiCu7yNZztluetw7JRVCvR6hm5hTouEutyNdxA8GA==";
        };
        _Bxwuav14 = {
            "id" = "Bxwuav14";
            "file" = "UnownFont-Forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-wLX7hlNoGZ7SYrXn2Qy3Mpt7Y367Gt+ZGYavq3hMbJFxmdc371C4ZtQe9DzMmb2mh6veAQmdHRdnYhYp4XL0xw==";
        };
        _3CHTBsgZ = {
            "id" = "3CHTBsgZ";
            "file" = "UnownFont-Fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-ZrMGeDDR68Ugjrl8niYyzUKB3upC+HjEHwVHzCnBzfC1d3HDnwQ/b8f/4ZHV3fuLl2/iwfiCe4hS6wCPYp09bQ==";
        };
        _mfepEbbM = {
            "id" = "mfepEbbM";
            "file" = "UnownFont-Forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-mVqZsArs+wT1IrK8FBS9yuA8nkZZlw3xm6RdfBXj5dXPbuDQtuXu5DT3uDctrTj8D3BsYaxGHxtSk0RAHQ95dA==";
        };
        _cKaYqXr5 = {
            "id" = "cKaYqXr5";
            "file" = "UnownFont-Fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-2UVpY+KB5C+psPv6pna5PrxIOXc8n826rZpmIBVwbd2bDCblsv/mSl+y4eAP9HGCHC+8B7ovSauwXyZo1BUSBw==";
        };
        _XpoNHIGR = {
            "id" = "XpoNHIGR";
            "file" = "UnownFont-Forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-cJd3oK1dj7iDuYNZXvnQzDuAklqrPGwdVNVRjx00xY/KTGewVddKDSu/nYhGuLVH5gAzr+nqjP4wEpfp6xUXwQ==";
        };
        _tqAysIaK = {
            "id" = "tqAysIaK";
            "file" = "UnownFont-Fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-Xt3Jkm3qWTuZ/j/PLZFiMOYCU72KAyz6AGqyCP8bnYqjQ8+JvTC96D2w7tOt2iuNa/S8LcazaSfqz923HJRK7g==";
        };
        _6Pcx9jNq = {
            "id" = "6Pcx9jNq";
            "file" = "UnownFont-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-8WbY76uBhPxgQfj2FVD9nglIx6KKHxM2U+w2RTDxsHIRGfaxY8F6pZvMF6Eic0SerXNU+nxwF3ct38xxk3G3eA==";
        };
        _hmqynQwU = {
            "id" = "hmqynQwU";
            "file" = "UnownFont-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-x4uXFlVpjDrI00cVIeVjPYbagqyr4Usoauv4rf3YXj8LnMl5IauonomshZS5WzC3OUH+gdxyJdxg/280UTcJ/A==";
        };
        _WfYcmnva = {
            "id" = "WfYcmnva";
            "file" = "UnownFont-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-L3rkp+RXz4QCDV7pqIT9cl3QBZgWgOm32YrQ09qS1BLn9T0KpGCv0QJlcC8Wt1rugaGIgHH46yFE1cWZj0GLxg==";
        };
        _Ojf3XU7V = {
            "id" = "Ojf3XU7V";
            "file" = "UnownFont-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-w/LJitpf93YK8VJC3TzpHgCFhann/yqCfsJA5/mRwPsuHgDqRyejfR14PxFkpv2NaBpkNxZXZNOAPi4Wx0fKsw==";
        };
        _zMnaltWK = {
            "id" = "zMnaltWK";
            "file" = "UnownFont-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-Rnfsg1LQZ8121PNqWNLluv2km48soebwmSLs6PbbJFwEOWpOjussiJzRrkUJ6ykgp+MSruwKFsZ22p05HSr+Ng==";
        };
        _UuSYGR1q = {
            "id" = "UuSYGR1q";
            "file" = "UnownFont-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-cOLQKpO3hLHk62B9iYBO5p9ea+WWutvFpMTCmzmZTe4ognU0z2uINoOcK5CD/UMnKuoDPhuxaJmWhOO8kdOiWw==";
        };
    in {
        "ghUkXGaB" = _ghUkXGaB;
        "JhzPgLxq" = _JhzPgLxq;
        "5NdxblhR" = _5NdxblhR;
        "Bxwuav14" = _Bxwuav14;
        "3CHTBsgZ" = _3CHTBsgZ;
        "mfepEbbM" = _mfepEbbM;
        "cKaYqXr5" = _cKaYqXr5;
        "XpoNHIGR" = _XpoNHIGR;
        "tqAysIaK" = _tqAysIaK;
        "6Pcx9jNq" = _6Pcx9jNq;
        "hmqynQwU" = _hmqynQwU;
        "WfYcmnva" = _WfYcmnva;
        "Ojf3XU7V" = _Ojf3XU7V;
        "zMnaltWK" = _zMnaltWK;
        "UuSYGR1q" = _UuSYGR1q;
        "forge-1.16.5" = _ghUkXGaB;
        "forge-1.19.2" = _5NdxblhR;
        "forge-1.20.1" = _XpoNHIGR;
        "fabric-1.19.2" = _JhzPgLxq;
        "fabric-1.20.1" = _tqAysIaK;
        "fabric-26.1" = _Ojf3XU7V;
        "fabric-26.1.1" = _Ojf3XU7V;
        "fabric-26.1.2" = _Ojf3XU7V;
        "fabric-26.2" = _UuSYGR1q;
        "neoforge-26.1" = _WfYcmnva;
        "neoforge-26.1.1" = _WfYcmnva;
        "neoforge-26.1.2" = _WfYcmnva;
        "neoforge-26.2" = _zMnaltWK;
        "pkg-1.0.1" = _ghUkXGaB;
        "pkg-2.0.1" = _5NdxblhR;
        "pkg-2.0.2" = _3CHTBsgZ;
        "pkg-2.0.3" = _cKaYqXr5;
        "pkg-2.0.4" = _tqAysIaK;
        "pkg-26.1.2.1" = _hmqynQwU;
        "pkg-26.1.2.2" = _Ojf3XU7V;
        "pkg-26.2.0.1" = _UuSYGR1q;
        "default" = _UuSYGR1q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unown-font";
        id = "aCJIsGLk";
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