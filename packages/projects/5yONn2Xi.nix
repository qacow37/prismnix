{lib, callPackage, ...}:
let
    versions = (let
        _YcsF96dq = {
            "id" = "YcsF96dq";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.1.zip";
            "hash" = "sha512-4eU2tY4Sn26LbxC/M2Pp+95qHVu30PRyAUKZ3y5uDimeNFzD+et4ozRjrFrbmHbXNFtCeDkd2royQaaenEqT/g==";
        };
        _VzpeGlts = {
            "id" = "VzpeGlts";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.2.zip";
            "hash" = "sha512-2x6xnx7LSjHr0gvU2ia8eUCxl9N00Apsn4eOD+2HTdkIShT31IsoM+FPTCPr98UNomV+JkcexelWMEG+zLTDPQ==";
        };
        _QpbBxoSX = {
            "id" = "QpbBxoSX";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.2.1.zip";
            "hash" = "sha512-++P8RdzDVX5HO5pX61nkMDSggTst6XmWX4t0c2PNL31FKw2ajQDbrqU7fMJM3XLnoDUQMaFkjwyYqhhJMcR/eg==";
        };
        _ASWygwTb = {
            "id" = "ASWygwTb";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.3.zip";
            "hash" = "sha512-n7naqVs0xwLAIrz2t2dBTB6Zk8lto4dEhK0c/C1lRMNp08pLP7VPZBo4YEVaSg55ugc5/CPKy4QYY5PV7n2ybw==";
        };
        _uJrXQT5R = {
            "id" = "uJrXQT5R";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.4.zip";
            "hash" = "sha512-NSCOBYrEeY8u7y3tkIYGHjDnzqPJII20Ve9Ga5XcioK/2x3HjoR5UnXpjDyoiEswrEb/fSUBSzoDE6xO6IjAtA==";
        };
        _dp3LNMOX = {
            "id" = "dp3LNMOX";
            "file" = "§5§lSlepy§iDawn §8§l v0.8.5.zip";
            "hash" = "sha512-ygIfPancvhRdE1p4+cIHRTdYINGsOEBb5TINitk19XDS5fVOBw8TVNqy0nqHSY9hxu3oWwDrC3pizHzZ3sY3ug==";
        };
        _NPMt62Cu = {
            "id" = "NPMt62Cu";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.zip";
            "hash" = "sha512-auKQH6b1QWYZCHPeOldAMiFlDGuWd4sFIrSmI42+IyI/ar++9I/DQAwT5APtVPc9yQ/6m2v0XhaIyKMZZxk61g==";
        };
        _QahHZrWe = {
            "id" = "QahHZrWe";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.1.zip";
            "hash" = "sha512-Tp83MmR39NhGMkDGlkwC7/C5qiGm1VJt94jgKJqzaAHOX3BE/gEqU6TqvGwj/yFrA46gkRglGf8/rJp9VdIkjw==";
        };
        _6mRffECC = {
            "id" = "6mRffECC";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.2.zip";
            "hash" = "sha512-DjC/8G2YqQdLRt7Q834THrgv8LLOS3LEFS0W4PNBZYU3WccowFRHfdD8RxZPbXnQIeTtFkOCym/SZRtVr33Kqw==";
        };
        _HcRsZYC8 = {
            "id" = "HcRsZYC8";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.3.zip";
            "hash" = "sha512-TpaYJ09lS13qapMQYUa3Nhv0GNSjvQJPeXpEmlxTvGxsMBVXr4k4U8t3KQIwqhcCRiS3yl4++TVXz5TKnz6w5w==";
        };
        _HXhLYMpj = {
            "id" = "HXhLYMpj";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.4.zip";
            "hash" = "sha512-6c8JSZU3Gblz6LHpqg/YdZOcOct0GAf9RqcM9iMjPfyGUf2yHy7SsKwVZh8E/A07Hvi4KgVGzl6K3J0Cjh5yCw==";
        };
        _Ep2LJdGc = {
            "id" = "Ep2LJdGc";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.5.zip";
            "hash" = "sha512-mZ0ZaG4mT5Xidgc6odbR1w8kvZHZtKmjiogZd5jn7qv7RVvj22OO5P4zGUqA9p5o0pTPU7XlId3lVS76HfsoNA==";
        };
        _4GhvPSO5 = {
            "id" = "4GhvPSO5";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.6.zip";
            "hash" = "sha512-Du45Dc9MXJaKdiVUYJ/Ig/W4jFdPthqqkkb7+7WaKlQ+WvQB+8qHle+ym3HoMC6s8bC0rZOCXTYsJbFf3EOPog==";
        };
        _ilCVYsHo = {
            "id" = "ilCVYsHo";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.6.1.zip";
            "hash" = "sha512-UjBnAw4cAj744FjyU2c5MxN/9T56D4g3MASc1NcASkF1reCStQaaI719cvuSBEyRL3r2kxr3ilUmtZ3z+IyvTg==";
        };
        _iuzWbHK2 = {
            "id" = "iuzWbHK2";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.6.2.zip";
            "hash" = "sha512-RFH/nliZvDNp3togHBLm7rggRoZN0tm7yVvxUntvpvpxo6gyA9Ag7ElERn1zfEigLtg7zvqPhq0SpYOy7F+gjQ==";
        };
        _lfo7bxlf = {
            "id" = "lfo7bxlf";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.6.3.zip";
            "hash" = "sha512-ct84QFyjRGq8VOTOHLFQkRFE0fH9Y8pFJIiSj0JsVoIslOOIn4nNWdBkHAOVgMT6V70GTCvP7JIxZ7OwcQUBRg==";
        };
        _GVgJ2Tvc = {
            "id" = "GVgJ2Tvc";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.7.zip";
            "hash" = "sha512-wGxHyjXmtF/jTj39yz3jnRR9O88VJV7q5mHxLnYHf8+rQP1TYJKMjqCPBRbWv+Qn0hkacnjWcBSrw+bT7yl9Fg==";
        };
        _fOQEowMG = {
            "id" = "fOQEowMG";
            "file" = "§5§lSlepy§iDawn §8§l v0.9.7.1.zip";
            "hash" = "sha512-w05u7apdyhTglGjJ/rrn0NSWzK4GtUbjMdT7c+cSYfnlctkYW844CrV7KKROmYXG7PcTAZfc2mk4CDXHfssn/w==";
        };
    in {
        "YcsF96dq" = _YcsF96dq;
        "VzpeGlts" = _VzpeGlts;
        "QpbBxoSX" = _QpbBxoSX;
        "ASWygwTb" = _ASWygwTb;
        "uJrXQT5R" = _uJrXQT5R;
        "dp3LNMOX" = _dp3LNMOX;
        "NPMt62Cu" = _NPMt62Cu;
        "QahHZrWe" = _QahHZrWe;
        "6mRffECC" = _6mRffECC;
        "HcRsZYC8" = _HcRsZYC8;
        "HXhLYMpj" = _HXhLYMpj;
        "Ep2LJdGc" = _Ep2LJdGc;
        "4GhvPSO5" = _4GhvPSO5;
        "ilCVYsHo" = _ilCVYsHo;
        "iuzWbHK2" = _iuzWbHK2;
        "lfo7bxlf" = _lfo7bxlf;
        "GVgJ2Tvc" = _GVgJ2Tvc;
        "fOQEowMG" = _fOQEowMG;
        "minecraft-1.8.9" = _fOQEowMG;
        "pkg-0.8.1" = _YcsF96dq;
        "pkg-0.8.2" = _VzpeGlts;
        "pkg-0.8.2.1" = _QpbBxoSX;
        "pkg-0.8.3" = _ASWygwTb;
        "pkg-0.8.4" = _uJrXQT5R;
        "pkg-0.8.5" = _dp3LNMOX;
        "pkg-0.9" = _NPMt62Cu;
        "pkg-0.9.1" = _QahHZrWe;
        "pkg-0.9.2" = _6mRffECC;
        "pkg-0.9.3" = _HcRsZYC8;
        "pkg-0.9.4" = _HXhLYMpj;
        "pkg-0.9.5" = _Ep2LJdGc;
        "pkg-0.9.6" = _4GhvPSO5;
        "pkg-0.9.6.1" = _ilCVYsHo;
        "pkg-0.9.6.2" = _iuzWbHK2;
        "pkg-0.9.6.3" = _lfo7bxlf;
        "pkg-0.9.7" = _GVgJ2Tvc;
        "pkg-0.9.8" = _fOQEowMG;
        "default" = _fOQEowMG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slepydawn";
        id = "5yONn2Xi";
        type = "resourcepack";
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