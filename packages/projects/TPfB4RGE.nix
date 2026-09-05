{lib, callPackage, ...}:
let
    versions = (let
        _VziitOAq = {
            "id" = "VziitOAq";
            "file" = "waxablecoral-Fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-+bXlWsBBIHRC0uy+mMfMLdKrd6v9CsmeCY4TzoWCrIytGhAF+Ob466d2FsCuQee1zEVIMeMSAt22m9uM1sLt3w==";
        };
        _q0vcbuz3 = {
            "id" = "q0vcbuz3";
            "file" = "waxablecoral-Fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-2Mth2wsIz8BM9fYHV1CWNtrRLI66psoh3qBWI3QcwIVsPvw7IgUtdLIIDrFFvEOM6p9UGsmkCojTUdtXB7AN6Q==";
        };
        _GZh65el7 = {
            "id" = "GZh65el7";
            "file" = "waxablecoral-Fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-DF1bRT1tmkdvmqw1k3njZc18WMlG6Ja6sPios7d31JTpxUiv4ajUGOQyIZ/VWyYPO8Yy2NssY0jhbPGQZ645jA==";
        };
        _nUb5gvUa = {
            "id" = "nUb5gvUa";
            "file" = "waxablecoral-Fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-u8/HDf5xXoDp4g8qtgVmNAXsSUuev5S9seRCuWRISzuKnnBQtKe3HcUuoRek9fwKMHnKdki/WjZnh3QfCXHTYQ==";
        };
        _lAgCTDVX = {
            "id" = "lAgCTDVX";
            "file" = "waxablecoral-Forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-p+pdI/5r/aXv+cj9VxupzkOpgozrp/bCjBrlCmDYbM4hy9/uGbBWDpiZYVG7jqaWVUiXDR5Mqqh2jpkwOo5PBw==";
        };
        _e4LEH7bZ = {
            "id" = "e4LEH7bZ";
            "file" = "waxablecoral-Forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-FXK9NDgIoWBCk5YSAiV1VXJ9AcrEc0V2x/wkmDPbbat/ehowauQXIEB+LggGghvxPBnDQQbwd34zBt4a12MuXg==";
        };
        _J151nOsQ = {
            "id" = "J151nOsQ";
            "file" = "waxablecoral-Forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-ypDU0Zzm0F66egS/OFQk6OcmrQFX709dkLHXAOwxVsqt/AgqSGD4053IQI5jJVwNIC41XHBsyMHAqJl4Hg2mGg==";
        };
        _zQRGPNbk = {
            "id" = "zQRGPNbk";
            "file" = "waxablecoral-Forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-KUU8M767CjWBDPwaTU2/5kwMDTyc4zGfcuG4O51DV2iYt08ifyKf1jvP+ZtHM1gSPGEhQdjXcfWAUGN3xx6JHQ==";
        };
        _KuEGYUop = {
            "id" = "KuEGYUop";
            "file" = "waxablecoral-Fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-So2w9oNltIaNJTFqiezgpu3YUYaAwbuLD6Peoc5vtO5lAUwncmHT7Sy+ZyNYzbw6p4eWvqAV29SzBLSIeQaoow==";
        };
        _SUeaMKlG = {
            "id" = "SUeaMKlG";
            "file" = "waxablecoral-Forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-5GEwfX6iPQDeUOqZxRehFKRWt4yd4TCPTtEgFkBBNF1LAuKvnD0cMutq8PPQg21meWMwhubGKn5vAfoGfSPH3A==";
        };
        _gwWeYjzp = {
            "id" = "gwWeYjzp";
            "file" = "waxablecoral-Fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-U1EKz/B1VB4bxlSApmQE0t68iqoKd90e7gM+oZrVPRhLDns56FhDEPiEYf58dQKpmwnE5fh5dkLTNYFdRD2UUA==";
        };
        _pCupmdl7 = {
            "id" = "pCupmdl7";
            "file" = "waxablecoral-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-jsFM+OsJboR6zI/M3+EJyInukLj0T9zamxkYGYEAl1GQy4AxicNDft7DkJ4f0DvE0sMqhYIVGbDkhVqsFY7VkQ==";
        };
        _csKQGGiK = {
            "id" = "csKQGGiK";
            "file" = "Waxable Coral-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-m0Iz9F1PSGAP+xION5xiQUKsB5Mp0H2NnRUQ2Adw6WwxCs4rcDQwMAY1HuG9ATV8iswxjhGygMCE26WNEfhfYg==";
        };
        _9vyRdG6M = {
            "id" = "9vyRdG6M";
            "file" = "Waxable Coral-neo-1.21-2.0.0.jar";
            "hash" = "sha512-VUelEbKWRXZq/jDDZTsRlDLBsDsXNEr/dmdXB/S+gOEL0tyeX0PRsXu3Ci8uoFtyJu6V8uL8/l8DZsSfaRVeqw==";
        };
        _Y9VsyVq8 = {
            "id" = "Y9VsyVq8";
            "file" = "Waxable Coral-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-PxzLlbRssp4fGhYBUOUBCjGcelwH8MYWVmYxhgKJH5+nmfQ89PWlaiitprFei4hx4akMz4imOSlq4XMrhNlIFg==";
        };
        _Mp4I63Gf = {
            "id" = "Mp4I63Gf";
            "file" = "Waxable Coral-neo-1.21-2.0.1.jar";
            "hash" = "sha512-GWn6+FxxxyNSRTHUrweaE4gccxfE7WtoZt9kuvtaQAE/5QUcr9P/8eTz6z1EJzwqAAQePbp5HXAdDBAF9jIvVA==";
        };
        _iWzEvn6O = {
            "id" = "iWzEvn6O";
            "file" = "waxablecoral-fabric-1.20.1-2.0.1-2.0.1.jar";
            "hash" = "sha512-BIvJil00JP9B2Gt8ZwRxj/6LFOmgRHQcIYq/mzEUKGki/xWBxztuYSzIrAAijKwMXlKfk301CtQaiwB0is/Jsg==";
        };
        _kRZEFChi = {
            "id" = "kRZEFChi";
            "file" = "waxablecoral-forge-1.20.1-2.0.1-2.0.1.jar";
            "hash" = "sha512-h5EJPt1179Yncp8Jj3xOYxFXmM+x3/bT0L/xk8gI51jfs85SjP/mHxdad+XrP+dJapSP4IIhbc6sGLDbRzm2Hw==";
        };
        _qhVPRS4O = {
            "id" = "qhVPRS4O";
            "file" = "Waxable Coral-neoforge-1.21.10-3.0.0.jar";
            "hash" = "sha512-ujrQ89bv3qG8exi8zMmATdTnVWajRYbblwbYspnpvWnpht/CvbwWkBcEzZHxqMJl7j+IrF/RsZfPs9LeSVDtWA==";
        };
        _veoiBQnU = {
            "id" = "veoiBQnU";
            "file" = "Waxable Coral-fabric-1.21.10-3.0.0.jar";
            "hash" = "sha512-EYg+xObjoObDm++PBDSTc0hNGMDpgLlgIm8DgZOYj9jCub0ck03cnQLeipo4xApog7Pv0dAkIsyLFxN7Kmk/hw==";
        };
        _cdV1VisX = {
            "id" = "cdV1VisX";
            "file" = "Waxable Coral-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-9dPnZbV5j3AA4cag7OgqZGK2Yjc3+3GTsJkhHdsg/jDonFZuK95IYQWhWKz+S53lZ0TKR5oGGkhEw7+I9pzOCg==";
        };
        _jryCt9mp = {
            "id" = "jryCt9mp";
            "file" = "Waxable Coral-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-wWciaL0uuyvtQnmWH2OlSX7okUUqkIzLZzZO1wtnvns4bcBex+gHrCUUd46uU1zXZ29eaHnqLWAc2sR9oqOXoA==";
        };
    in {
        "VziitOAq" = _VziitOAq;
        "q0vcbuz3" = _q0vcbuz3;
        "GZh65el7" = _GZh65el7;
        "nUb5gvUa" = _nUb5gvUa;
        "lAgCTDVX" = _lAgCTDVX;
        "e4LEH7bZ" = _e4LEH7bZ;
        "J151nOsQ" = _J151nOsQ;
        "zQRGPNbk" = _zQRGPNbk;
        "KuEGYUop" = _KuEGYUop;
        "SUeaMKlG" = _SUeaMKlG;
        "gwWeYjzp" = _gwWeYjzp;
        "pCupmdl7" = _pCupmdl7;
        "csKQGGiK" = _csKQGGiK;
        "9vyRdG6M" = _9vyRdG6M;
        "Y9VsyVq8" = _Y9VsyVq8;
        "Mp4I63Gf" = _Mp4I63Gf;
        "iWzEvn6O" = _iWzEvn6O;
        "kRZEFChi" = _kRZEFChi;
        "qhVPRS4O" = _qhVPRS4O;
        "veoiBQnU" = _veoiBQnU;
        "cdV1VisX" = _cdV1VisX;
        "jryCt9mp" = _jryCt9mp;
        "fabric-1.18.2" = _VziitOAq;
        "fabric-1.19.2" = _KuEGYUop;
        "fabric-1.19.3" = _GZh65el7;
        "fabric-1.19.4" = _nUb5gvUa;
        "fabric-1.19" = _KuEGYUop;
        "fabric-1.19.1" = _KuEGYUop;
        "fabric-1.20" = _gwWeYjzp;
        "fabric-1.20.1" = _iWzEvn6O;
        "fabric-1.21" = _Y9VsyVq8;
        "fabric-1.20.2" = _iWzEvn6O;
        "fabric-1.21.10" = _veoiBQnU;
        "fabric-1.21.11" = _jryCt9mp;
        "forge-1.18.2" = _lAgCTDVX;
        "forge-1.19.2" = _SUeaMKlG;
        "forge-1.19.3" = _J151nOsQ;
        "forge-1.19.4" = _zQRGPNbk;
        "forge-1.19" = _SUeaMKlG;
        "forge-1.19.1" = _SUeaMKlG;
        "forge-1.20" = _pCupmdl7;
        "forge-1.20.1" = _kRZEFChi;
        "forge-1.20.2" = _kRZEFChi;
        "quilt-1.21" = _Y9VsyVq8;
        "quilt-1.20.1" = _iWzEvn6O;
        "quilt-1.20.2" = _iWzEvn6O;
        "neoforge-1.21" = _Mp4I63Gf;
        "neoforge-1.20.1" = _kRZEFChi;
        "neoforge-1.20.2" = _kRZEFChi;
        "neoforge-1.21.10" = _qhVPRS4O;
        "neoforge-1.21.11" = _cdV1VisX;
        "pkg-1.0.1" = _lAgCTDVX;
        "pkg-1.0.2" = _J151nOsQ;
        "pkg-1.1.0" = _zQRGPNbk;
        "pkg-1.19.2-1.0.3+fabric" = _KuEGYUop;
        "pkg-1.19-1.0.3+forge" = _SUeaMKlG;
        "pkg-1.20.1-2.0.0+fabric" = _gwWeYjzp;
        "pkg-1.20.1-2.0.0+forge" = _pCupmdl7;
        "pkg-1.21-2.0.0+fabric" = _csKQGGiK;
        "pkg-1.21-2.0.0+neoforge" = _9vyRdG6M;
        "pkg-1.21-2.0.1+fabric" = _Y9VsyVq8;
        "pkg-1.21-2.0.1+neoforge" = _Mp4I63Gf;
        "pkg-2.0.1+fabric" = _iWzEvn6O;
        "pkg-2.0.1+forge" = _kRZEFChi;
        "pkg-1.21.10-3.0.0+neoforge" = _qhVPRS4O;
        "pkg-1.21.10-3.0.0+fabric" = _veoiBQnU;
        "pkg-1.21.11-3.0.0+neoforge" = _cdV1VisX;
        "pkg-1.21.11-3.0.0+fabric" = _jryCt9mp;
        "default" = _jryCt9mp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waxable-coral";
        id = "TPfB4RGE";
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