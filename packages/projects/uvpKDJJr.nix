{lib, callPackage, ...}:
let
    versions = (let
        _JIaR8eH9 = {
            "id" = "JIaR8eH9";
            "file" = "tctimod-0.0.2-1.19.2.jar";
            "hash" = "sha512-6P52+U4VIwxh89H5W+mCuzcnYGlR4suOHB3u3tiPG+ipMjTrFknJIrKjznm9LOcdSpXotcShlBl+f6hlMC78YQ==";
        };
        _V3pmMT7s = {
            "id" = "V3pmMT7s";
            "file" = "tctimod-0.0.2-1.20.1.jar";
            "hash" = "sha512-swLDiM7WiJTRBkMTRRXL0GFzekSBf+qyJsIA32kH3ztTHWOWhFg/DZbcR7kzvSDwj0lUw1/5Wb84LPyTPQh/aA==";
        };
        _fDbUM311 = {
            "id" = "fDbUM311";
            "file" = "tctimod-0.0.3-1.19.2.jar";
            "hash" = "sha512-ofprlfJ1e7FHNjA8QQYrfq0AI9XPKw7ELIh/dgA/ITKhF7ntiPDgLoZ7kYYBvOQc6yTkv2jnepASOlg9PzTUJg==";
        };
        _riudWvGZ = {
            "id" = "riudWvGZ";
            "file" = "tctimod-0.0.3-1.20.1.jar";
            "hash" = "sha512-e9j1GZ1iEZtAuA60n9o60Odo869rSWee/jZ9grrMGu6876cAbD6oko5fSdehBJxbbhx3t8zc0EfrnRQjbw3Bhw==";
        };
        _vcLMpDM7 = {
            "id" = "vcLMpDM7";
            "file" = "tctimod-0.0.4-1.19.2.jar";
            "hash" = "sha512-KGIoxOmMOi9LXACPCDJ/5oXLZ4tnLVtHLMNMT3KQbezrybRwqXHNB2mxdXu3f0xnykHAuOl5kedAJzuCi+BobA==";
        };
        _E8xEFt1X = {
            "id" = "E8xEFt1X";
            "file" = "tctimod-0.0.4-1.20.1.jar";
            "hash" = "sha512-ACVMpQIDxb9dbSrSndmYkhpApU1QAg91eeuIT1JKOhTyQvW2g6rP+C8hxPb3bOzyh95S319F3XSh7joQneplYA==";
        };
        _1Hm3keN2 = {
            "id" = "1Hm3keN2";
            "file" = "tctimod-0.0.5-1.20.1.jar";
            "hash" = "sha512-qqPQ50IrB2mZG7s10HfbtRTL4cU0dbsyB+YwniUVAG3K1R5tdvF9HeUz1OJ/GoZMJ6ztp4cDLoLM7wVul000+w==";
        };
        _IVl5R2vr = {
            "id" = "IVl5R2vr";
            "file" = "tctimod-0.0.5-1.19.2.jar";
            "hash" = "sha512-35k07aFPY3K8+kZAdAYBmKt82xtgkxuoGL3HEEYdKEGdo42RcBcKV6vWb4FlM4NYMRNwSPpglNZWMZtf2D4gCQ==";
        };
        _z1Gdsroa = {
            "id" = "z1Gdsroa";
            "file" = "tctimod-0.0.6-1.19.2.jar";
            "hash" = "sha512-/A3cnyqtEZJPx7q16Q6L0LKbK1Obj+ecNOllx4O/oe57G1bdB3sHX6qkpN5le0IuXNABOL9fs3gGKLgrKLatcA==";
        };
        _D945wu8P = {
            "id" = "D945wu8P";
            "file" = "tctimod-0.0.6-1.20.1.jar";
            "hash" = "sha512-NyV9c+cQkxdbuedJqSOtCnMuBihAKAGoTiJ6SDhUNnpNsa1rYpYONq+z4Wf0PMePEocGvE2qLwo/z4vTTvqW5A==";
        };
        _qwD01Mtp = {
            "id" = "qwD01Mtp";
            "file" = "tctimod-0.0.6-1.21.1.jar";
            "hash" = "sha512-WDOQwkqwrKT4LAAa0xENnnHA7PYAYWXmNo/QMRhZLq3gvQncWvYsrPzb9SxMv/bEapKom3C/AJBkp+vtWQUYPA==";
        };
        _82nlAwTp = {
            "id" = "82nlAwTp";
            "file" = "tctimod-0.0.7-1.21.1.jar";
            "hash" = "sha512-t3Cu2k2aF2zPlpK64+oqF3tNUNH++6GRFwvllpM78lILo4gmGu+Xp4v4D1RX+g/6FHeYk1+6kXpF3ypLauvKWg==";
        };
        _k1zSjf7x = {
            "id" = "k1zSjf7x";
            "file" = "tctimod-0.0.8-1.21.1.jar";
            "hash" = "sha512-B1YeiU3l7uju1MLuJ/wFa+MAP9gE9YrIsGSwtYsHar6bfAypb0YxLjARSrGPCNGA/iKeoCEdOoZJlsbZw2aE/Q==";
        };
        _HVHlyXx3 = {
            "id" = "HVHlyXx3";
            "file" = "tctimod-1.0.0-1.19.2.jar";
            "hash" = "sha512-aUGKIYkpxiXMFcceoU/iaRZoBrnjuXaIffzalTEs/croOS/tLe5QBiUlegOxw+Hhb0mpY310g56V5vGJpfkzfg==";
        };
        _kzIWs65B = {
            "id" = "kzIWs65B";
            "file" = "tctimod-1.0.0-1.20.1.jar";
            "hash" = "sha512-P7s7M9vLQ2Ev/GTPGYYljSAJBNYLIwan1VDF1Lrim/6QzYNI4LPKB446MktlUj9NOGgJWdmuget9ZeoSj1/qcg==";
        };
        _N5DuPjKn = {
            "id" = "N5DuPjKn";
            "file" = "tctimod-1.0.0-1.21.1.jar";
            "hash" = "sha512-cOTWkrcD1xWZ1udqSH/mt/AtcWyN8MWKrFHM2dIqawpJKTRv4/OTcARblayqen+0PtB6w9bzQrj2ke0n3ss6YA==";
        };
        _Viomxuoi = {
            "id" = "Viomxuoi";
            "file" = "tctimod-nf-1.0.0-1.21.1.jar";
            "hash" = "sha512-B+IHDJ2M7e7BoT6FhG433SGJ0i6qjRnlnU9RhnIcOvseUtrbQrGlmpQxOuJ1mcsxtWOf56YZyfhgYARRKJ6ITA==";
        };
    in {
        "JIaR8eH9" = _JIaR8eH9;
        "V3pmMT7s" = _V3pmMT7s;
        "fDbUM311" = _fDbUM311;
        "riudWvGZ" = _riudWvGZ;
        "vcLMpDM7" = _vcLMpDM7;
        "E8xEFt1X" = _E8xEFt1X;
        "1Hm3keN2" = _1Hm3keN2;
        "IVl5R2vr" = _IVl5R2vr;
        "z1Gdsroa" = _z1Gdsroa;
        "D945wu8P" = _D945wu8P;
        "qwD01Mtp" = _qwD01Mtp;
        "82nlAwTp" = _82nlAwTp;
        "k1zSjf7x" = _k1zSjf7x;
        "HVHlyXx3" = _HVHlyXx3;
        "kzIWs65B" = _kzIWs65B;
        "N5DuPjKn" = _N5DuPjKn;
        "Viomxuoi" = _Viomxuoi;
        "fabric-1.19.2" = _HVHlyXx3;
        "fabric-1.20.1" = _kzIWs65B;
        "fabric-1.21.1" = _N5DuPjKn;
        "fabric-1.21" = _k1zSjf7x;
        "neoforge-1.21.1" = _Viomxuoi;
        "default" = _Viomxuoi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-cursed-trinkets-index-more-magic-series";
        id = "uvpKDJJr";
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