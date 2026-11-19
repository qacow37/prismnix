{lib, callPackage, ...}:
let
    versions = (let
        _7fF8JC5f = {
            "id" = "7fF8JC5f";
            "file" = "unbound-items-v1.0.0.zip";
            "hash" = "sha512-O+4Lt7d/5oRCUrFS9P4m7bli00/ijmh2zHLwon9+isxcATz+eRVGvuBvyTQ3wBCAMJvJgJ1gL9saXcfyJppisQ==";
        };
        _jNT5QWLk = {
            "id" = "jNT5QWLk";
            "file" = "unbound-items-1.0.0.jar";
            "hash" = "sha512-P5a+X0q/EIGhJLtb+jAodbPtPEbC3UAAZYxFzoR5ZtNqyXwH49OeA/qZ9oReciY5hlgFF/xySxKfe/Z0mvD9nA==";
        };
        _dzJTRT9p = {
            "id" = "dzJTRT9p";
            "file" = "unbound-items-v1.0.1.zip";
            "hash" = "sha512-hQctnhO2ge1t8UGUr1xsczxwdW2AQMkZXfxVjRT85MefFojlHA5ezY/6a4o//eb7UiamHh55KrIaagrcXe4joQ==";
        };
        _ZwQnRjtc = {
            "id" = "ZwQnRjtc";
            "file" = "unbound-items-1.0.1.jar";
            "hash" = "sha512-5ddnnJiS/p5PdPueGgHEGR9wZ2RGPQL74H6Pt92zSNBcAbFcqnpE/dFtPrS86PGg1UlLUDV9QahVEwTCJMP3xg==";
        };
        _fk71iHNK = {
            "id" = "fk71iHNK";
            "file" = "unbound-items-v1.0.2.zip";
            "hash" = "sha512-/D/rye52VlrpSZxQI1M+8S7B+25X9S4A7tx+XoHmS9ZAIrFpiDH+VrsmJ4MaVIMa8r/3UGbCJbP9VH0qfoYAxQ==";
        };
        _fDSJWEmu = {
            "id" = "fDSJWEmu";
            "file" = "unbound-items-1.0.2.jar";
            "hash" = "sha512-pLk3QnNJISPrbr0gaSHBZGqXP+0V5XqHr7/szmWQDxy2NXMCJlmv5Z72vAvA7pKYZcESOvPmQ6/qDsapRcJ8NQ==";
        };
        _3svngw9e = {
            "id" = "3svngw9e";
            "file" = "unbound-items-v1.0.3.zip";
            "hash" = "sha512-rKvFr865T3IdP1xKCmWKd/eEgQJeCfbfaUhnTBRDGYpTra+KL+Jejj/oIr7Ru4Hsor1u4rFw56H0rFhSI3mG7Q==";
        };
        _KtfynZ2t = {
            "id" = "KtfynZ2t";
            "file" = "unbound-items-1.0.3.jar";
            "hash" = "sha512-7H2Zlg7Q19zLtC2shT/ML92fN5xAIpzogx6bw086050cbbIFe2HENBI1PirKDAttyhAdckVh2IiKsXuqwjoDNQ==";
        };
        _f9B0gGlT = {
            "id" = "f9B0gGlT";
            "file" = "unbound-items-v1.0.4.zip";
            "hash" = "sha512-m2fXJVeAxj93XfThcPWO8Hu0zgCF1ewHAsG95wwnzzZH6Mtb+oqFwHAYvLsVam1G8yIpPZ0mWtR4sX3a1fo4RA==";
        };
        _Ge58V3sz = {
            "id" = "Ge58V3sz";
            "file" = "unbound-items-1.0.4.jar";
            "hash" = "sha512-sTW70xgHwIIdDfcnqFBu5gT5p5Nl6cPe5yYgNYPSMlJXrQrLn++drdb5QSJVfi5lev2fhxvyNt4ZOMplsu0Ydw==";
        };
        _WZFSPeQ5 = {
            "id" = "WZFSPeQ5";
            "file" = "unbound-items-v1.0.5.zip";
            "hash" = "sha512-WTPQgqXy4bRIdZ8E6LPvk/shfCG5xAP7xnLFwpUaFHuIZhJ1j5iE6sAyAUGPu+jae7mfFmFJs/+fu4Dsd/nreg==";
        };
        _vUcSCz2V = {
            "id" = "vUcSCz2V";
            "file" = "unbound-items-1.0.5.jar";
            "hash" = "sha512-q8V3j2c+pri/Q3qRGxSyPVCBBEatloG7ex08AWOhWlc7q1OukNivKc31cWv9k9uSxEmikX7hOQAQe25l6P/ycw==";
        };
        _KQV4ImRp = {
            "id" = "KQV4ImRp";
            "file" = "unbound-items-v1.0.5.zip";
            "hash" = "sha512-h/e9rYEsEP3Vmu5BJ1mCIcY6YV94X/IfcwBb2YBeMCmjI4K7B6wuFEX+Ju0RH1muCeFH+fBEdpNNI7LzoQsDzA==";
        };
        _NGY7Wn9k = {
            "id" = "NGY7Wn9k";
            "file" = "unbound-items-1.0.5.jar";
            "hash" = "sha512-ZnlU7uhpmsCzVKYkyGekT7NzEmPu4Xjq+Gg8qF4+c4fwWb+wIIMRuSxhE45qJeClRz4p1MslVJs8bR888/U/SQ==";
        };
        _G7n8Nl9j = {
            "id" = "G7n8Nl9j";
            "file" = "unbound-items-v1.0.5.zip";
            "hash" = "sha512-4DzokpFKC3C35SkLrenLRPZAqvJ0P5MwHfFi3b4+crDU4qiAM1gFjN9xa34Tcl4gt0O4Ef7px7ZpcNAMr3jBbA==";
        };
        _ExKgPvtb = {
            "id" = "ExKgPvtb";
            "file" = "unbound-items-1.0.5.jar";
            "hash" = "sha512-eujGTa54oi1/yAuPHrnevQGfTtpQ0vjPqT5HeJBO6oGevrGykm2uoMyrIrrgSl3jKwLZZ/C29n0yzealXXGH/g==";
        };
        _V9ukTMMS = {
            "id" = "V9ukTMMS";
            "file" = "unbound-items-v1.0.6.zip";
            "hash" = "sha512-yIE2iWKzK59PpCF2QssYBXrOpg3775e5cY0zqvDMVokmnSObjFHQIFcL6I1h40KNhwoIP4nwwExa88wZDrdxrg==";
        };
        _ixO6aX09 = {
            "id" = "ixO6aX09";
            "file" = "unbound-items-1.0.6.jar";
            "hash" = "sha512-4qO8dRhcMDqbxhc46N7X7nvBEh6wyb/O9I/OO8fEK7MGwyq7/eaoB7K6UOZZGLyOmh0Yz/o/9+BTledNzGzi8g==";
        };
        _QdxNDWr5 = {
            "id" = "QdxNDWr5";
            "file" = "unbound-items-v1.0.7.zip";
            "hash" = "sha512-YgupY6LiQ8IVhTR36N13ytRmH8g+C8JNEKOpPK9QuXbxz/YmIIjRzk6DGtzTkAktlKGRfaVuWXVGRs6bPIB90A==";
        };
        _pjgGcQMQ = {
            "id" = "pjgGcQMQ";
            "file" = "unbound-items-1.0.7.jar";
            "hash" = "sha512-r5T4+taMXAuikNZrEh9CGXTCiD3wCPlRZb2tp1K8mveUq7gGdwmgHNzbYhhmW/ekwO58TtHHbNmy9z6/NjYorg==";
        };
    in {
        "7fF8JC5f" = _7fF8JC5f;
        "jNT5QWLk" = _jNT5QWLk;
        "dzJTRT9p" = _dzJTRT9p;
        "ZwQnRjtc" = _ZwQnRjtc;
        "fk71iHNK" = _fk71iHNK;
        "fDSJWEmu" = _fDSJWEmu;
        "3svngw9e" = _3svngw9e;
        "KtfynZ2t" = _KtfynZ2t;
        "f9B0gGlT" = _f9B0gGlT;
        "Ge58V3sz" = _Ge58V3sz;
        "WZFSPeQ5" = _WZFSPeQ5;
        "vUcSCz2V" = _vUcSCz2V;
        "KQV4ImRp" = _KQV4ImRp;
        "NGY7Wn9k" = _NGY7Wn9k;
        "G7n8Nl9j" = _G7n8Nl9j;
        "ExKgPvtb" = _ExKgPvtb;
        "V9ukTMMS" = _V9ukTMMS;
        "ixO6aX09" = _ixO6aX09;
        "QdxNDWr5" = _QdxNDWr5;
        "pjgGcQMQ" = _pjgGcQMQ;
        "datapack-1.21.5" = _WZFSPeQ5;
        "datapack-1.21.6" = _WZFSPeQ5;
        "datapack-1.21.7" = _WZFSPeQ5;
        "datapack-1.21.8" = _WZFSPeQ5;
        "datapack-1.21.9" = _WZFSPeQ5;
        "datapack-1.21.10" = _WZFSPeQ5;
        "datapack-1.21.11" = _WZFSPeQ5;
        "datapack-26.1" = _WZFSPeQ5;
        "datapack-26.1.1" = _WZFSPeQ5;
        "datapack-26.1.2" = _WZFSPeQ5;
        "datapack-26.2" = _G7n8Nl9j;
        "datapack-26.3" = _QdxNDWr5;
        "fabric-1.21.5" = _vUcSCz2V;
        "fabric-1.21.6" = _vUcSCz2V;
        "fabric-1.21.7" = _vUcSCz2V;
        "fabric-1.21.8" = _vUcSCz2V;
        "fabric-1.21.9" = _vUcSCz2V;
        "fabric-1.21.10" = _vUcSCz2V;
        "fabric-1.21.11" = _vUcSCz2V;
        "fabric-26.1" = _vUcSCz2V;
        "fabric-26.1.1" = _vUcSCz2V;
        "fabric-26.1.2" = _vUcSCz2V;
        "fabric-26.2" = _ExKgPvtb;
        "fabric-26.3" = _pjgGcQMQ;
        "forge-1.21.5" = _vUcSCz2V;
        "forge-1.21.6" = _vUcSCz2V;
        "forge-1.21.7" = _vUcSCz2V;
        "forge-1.21.8" = _vUcSCz2V;
        "forge-1.21.9" = _vUcSCz2V;
        "forge-1.21.10" = _vUcSCz2V;
        "forge-1.21.11" = _vUcSCz2V;
        "forge-26.1" = _vUcSCz2V;
        "forge-26.1.1" = _vUcSCz2V;
        "forge-26.1.2" = _vUcSCz2V;
        "forge-26.2" = _ExKgPvtb;
        "forge-26.3" = _pjgGcQMQ;
        "neoforge-1.21.5" = _vUcSCz2V;
        "neoforge-1.21.6" = _vUcSCz2V;
        "neoforge-1.21.7" = _vUcSCz2V;
        "neoforge-1.21.8" = _vUcSCz2V;
        "neoforge-1.21.9" = _vUcSCz2V;
        "neoforge-1.21.10" = _vUcSCz2V;
        "neoforge-1.21.11" = _vUcSCz2V;
        "neoforge-26.1" = _vUcSCz2V;
        "neoforge-26.1.1" = _vUcSCz2V;
        "neoforge-26.1.2" = _vUcSCz2V;
        "neoforge-26.2" = _ExKgPvtb;
        "neoforge-26.3" = _pjgGcQMQ;
        "quilt-1.21.5" = _vUcSCz2V;
        "quilt-1.21.6" = _vUcSCz2V;
        "quilt-1.21.7" = _vUcSCz2V;
        "quilt-1.21.8" = _vUcSCz2V;
        "quilt-1.21.9" = _vUcSCz2V;
        "quilt-1.21.10" = _vUcSCz2V;
        "quilt-1.21.11" = _vUcSCz2V;
        "quilt-26.1" = _vUcSCz2V;
        "quilt-26.1.1" = _vUcSCz2V;
        "quilt-26.1.2" = _vUcSCz2V;
        "quilt-26.2" = _ExKgPvtb;
        "quilt-26.3" = _pjgGcQMQ;
        "pkg-1.0.0" = _7fF8JC5f;
        "pkg-1.0.0+mod" = _jNT5QWLk;
        "pkg-1.0.1" = _dzJTRT9p;
        "pkg-1.0.1+mod" = _ZwQnRjtc;
        "pkg-1.0.2" = _fk71iHNK;
        "pkg-1.0.2+mod" = _fDSJWEmu;
        "pkg-1.0.3" = _3svngw9e;
        "pkg-1.0.3+mod" = _KtfynZ2t;
        "pkg-1.0.4" = _f9B0gGlT;
        "pkg-1.0.4+mod" = _Ge58V3sz;
        "pkg-1.0.5" = _G7n8Nl9j;
        "pkg-1.0.5+mod" = _ExKgPvtb;
        "pkg-1.0.6" = _V9ukTMMS;
        "pkg-1.0.6+mod" = _ixO6aX09;
        "pkg-1.0.7" = _QdxNDWr5;
        "pkg-1.0.7+mod" = _pjgGcQMQ;
        "default" = _pjgGcQMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbound-items";
        id = "qu5fskN5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/limesplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}