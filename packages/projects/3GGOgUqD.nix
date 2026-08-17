{lib, callPackage, ...}:
let
    versions = (let
        _KqzMFU4D = {
            "id" = "KqzMFU4D";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.0.0).zip";
            "hash" = "sha512-zx673z6uhE47m4VATEjOMLaF4Ek3d92AqXrC2sacb+eY50PE7N62BSyjx/cgfxtDEdCo4g19olxX5dtqUhdvWA==";
        };
        _ypoHMbeo = {
            "id" = "ypoHMbeo";
            "file" = "strayed-fates-forsaken-1.0.0.jar";
            "hash" = "sha512-PA0+oFiRL1/z3w1UoPo7zz8b7/cyn/pTMvSn9D9A0faTTS/LqA5fMZpac2HrdBCtiQ1QQvU6yOhmO+7Ro4G7vQ==";
        };
        _HQuA2JJC = {
            "id" = "HQuA2JJC";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.0.1).zip";
            "hash" = "sha512-EKAk8Ju8geOsC8Yy4qDR6HhzBy6zL6OvEeWfq/5rGejEGnJezG5ORcd3XB5Jf5BaSauWAaSEGU6z93hZDfhLTA==";
        };
        _ziWUTZkN = {
            "id" = "ziWUTZkN";
            "file" = "strayed-fates-forsaken-1.0.1.jar";
            "hash" = "sha512-vN7/bVkD2JDb/zrZxRai/Y76d+mRhPlwpIo7od02rkqGRMrXT6hUzM5d/ZyNllec0tWr21DVw6Ud8+MeMmV+6Q==";
        };
        _DaUe2LXr = {
            "id" = "DaUe2LXr";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.0.1a).zip";
            "hash" = "sha512-BEuAjIK2QDenCv/oJXQfw1nA+q068Unm0ZPRTNIQApzU+QgpKFYeAj1T3tnqg4Zi8/ymjNwroxYQIxQGleQevg==";
        };
        _e5wYwwcI = {
            "id" = "e5wYwwcI";
            "file" = "strayed-fates-forsaken-1.0.1a.jar";
            "hash" = "sha512-GYGM8dN6TEKtdgfNKTePug0trfL4/VxKHr7VFC0FVQWAONN+NhYQR+2A5KL13Mho8NGzhr9N+3GIAwgkEDpgzA==";
        };
        _BluPzOjH = {
            "id" = "BluPzOjH";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.0.2.0).zip";
            "hash" = "sha512-x2sxsYYBA2KkwS8XNORJqhr4Lia26naYrvxFRYWbDLsgGiMNhUlEmZN5VCS77vwviY986Jk2xMV+ntIP1+tZNQ==";
        };
        _Y2uM69Rr = {
            "id" = "Y2uM69Rr";
            "file" = "strayed-fates-forsaken-1.0.2.0.jar";
            "hash" = "sha512-CsbXhy3e+x1gT1KZ3+xPGLc26w31J7iZKnElBtTUV1nBrAmtCL/a0rfZFnv+NmVD3pf2TtCnLbzloWwLG/aNKw==";
        };
        _2boZWWq0 = {
            "id" = "2boZWWq0";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.1.0.0).zip";
            "hash" = "sha512-Wvm5r26prPi9omZqW1DE6CPnxXvvTihtUPqW/o/0YorWegLmkv8hR29TETHSm1vPIMPQu0B/bX0vMrRKQip4vA==";
        };
        _kFgVFoxB = {
            "id" = "kFgVFoxB";
            "file" = "strayed-fates-forsaken-1.1.0.0.jar";
            "hash" = "sha512-qs41uhlY/yaFuUzTA+n1M79giFcO8yFUmNaPJiztnjg8Xjg4Zl26auXSYGfEqz+JgoNeDpRTnDTCqJvgHgj8iw==";
        };
        _ZsSQPIsf = {
            "id" = "ZsSQPIsf";
            "file" = "STRAYED FATES Forsaken (1.20+ v1.1.1.0).zip";
            "hash" = "sha512-Q7wu15858xF9gTj9Bt2au18DnHz/UgnraQLdFJ2C8wQJw5eHCH8ajMcFBZ337jXwLeeLj8k9bJ45u0XNDsm3DQ==";
        };
        _KQUKJ2sH = {
            "id" = "KQUKJ2sH";
            "file" = "strayed-fates-forsaken-1.1.1.0.jar";
            "hash" = "sha512-H5RFxm0ECAPoxQcIssa48xgzlE1uU6OnsC4kj8nyJtuTFZXTBJLOlNH6kEUQcHOGZyO/N6RFQt7KM+MZ541cFw==";
        };
        _CYCGjHbo = {
            "id" = "CYCGjHbo";
            "file" = "STRAYED FATES Forsaken 1.20+ v1.1.2.0.zip";
            "hash" = "sha512-GxStQOAjnT6zjctCdqWPakz/dHk3dkLYIVYVuhFjXsAcx1YUloRE4Tt9bO5cNBU2xFRIM/aVYb1a6JU0qCAfBQ==";
        };
        _8Qt0DHTA = {
            "id" = "8Qt0DHTA";
            "file" = "strayed-fates-forsaken-1.1.2.0.jar";
            "hash" = "sha512-fNSf1b9G6VYtLeMdJzc/UpHaAawg1HJJ/SjqXufzhS6cfv0Jhs83L6VQoGk9HgQ3IHqyEHC6KBFS7VJLCyScdA==";
        };
        _IUw0sEBq = {
            "id" = "IUw0sEBq";
            "file" = "STRAYED FATES Forsaken 1.20+ v1.1.3.0.zip";
            "hash" = "sha512-0XSmA5NI0Wr763Y+mQSMKcs74HHE3v4dXd9IzjRzMhn9rEZDGxtVXvDvETxlVcl/Q55DUm+jvqOS6C1FJnB7Yg==";
        };
        _P0EDsrsZ = {
            "id" = "P0EDsrsZ";
            "file" = "strayed-fates-forsaken-1.1.3.0.jar";
            "hash" = "sha512-vCYYzs0YqZUGgNo6KmGQVDAxmPo98VNX5jCAYhDw+A/pg1VHrKai7Vn9BfDBl8NmYPYalJKWGo8exE+cUXHmbQ==";
        };
        _zYDiOXTS = {
            "id" = "zYDiOXTS";
            "file" = "STRAYED FATES Forsaken 1.21+ v2.0.0.0.zip";
            "hash" = "sha512-bBaeHGMA6nvGd80I5aO2PWzcc1jDvImIZCDO6g0K7ul7KMIsngmBDmlgHSK5K+4zqLQKpCpZhYcyCT9VEXupVg==";
        };
        _xaMSvGNY = {
            "id" = "xaMSvGNY";
            "file" = "strayed-fates-forsaken-v2.0.0.0.jar";
            "hash" = "sha512-d1K+KTpXjYRweRbV5kJ3nk7QDjlwU+gcc6jH47uUuamKKM39q8n8dTUxct1bT1ZGoT/4aeDGOoPxzh/RN/SUmg==";
        };
        _7wQxrcBR = {
            "id" = "7wQxrcBR";
            "file" = "STRAYED FATES Forsaken 1.20+ v1.1.3.1.zip";
            "hash" = "sha512-uw8GJHBP4ZmHWBn81qDrpTxfgd5eWW0TF7za9gwPzIbYJKekfBezYmMON+MawLrtS9DGF1QaSB+1qLxzBcrNmg==";
        };
        _IRbq5X1L = {
            "id" = "IRbq5X1L";
            "file" = "strayed-fates-forsaken-v1.1.3.1.jar";
            "hash" = "sha512-Sk/qKGbMn4TnZke+CyMtNSjirjH/4tx8MU1V3SJD5f9k7bllDOvrM3NpOQKYC7Sqiyq77w6dpAPxux3XO/q05w==";
        };
        _AHhl7ndF = {
            "id" = "AHhl7ndF";
            "file" = "STRAYED FATES Forsaken 1.21+ v2.0.0.1.zip";
            "hash" = "sha512-k9DS1XCdMK8AkptccN77iU6slLft6edSa9R+tZlLsV3oQjAa7KpPREcqxee0W0p6NUtf+4oudPbjKXiovTS/9A==";
        };
        _W00VrwC6 = {
            "id" = "W00VrwC6";
            "file" = "strayed-fates-forsaken-v2.0.0.1.jar";
            "hash" = "sha512-LKba+yNr6Dd0uC9Leo9w8oP+aEOd3SVIXRxXx+4cI18UfSnNNRnX5A0SXRp/6Y5ceU1ajw6EuwFA0p00V+fvaQ==";
        };
        _XScJRlAB = {
            "id" = "XScJRlAB";
            "file" = "strayed-fates-forsaken-v1.1.3.2.jar";
            "hash" = "sha512-TKxxhSNiqhgJJBvekTeaT9X3qT6DnDLZFxdh2sty/uQwhRTvnN7wZmHwUs/SnAZHlX7nBp/wvgY4kR73CIYf+Q==";
        };
        _wYbDArxQ = {
            "id" = "wYbDArxQ";
            "file" = "strayed-fates-forsaken-v2.0.0.2.jar";
            "hash" = "sha512-3zFJlbKKvl0byzCA47NRzyfezf7n34Au37b+2prFYPm8lzz44mPBHs2XuBud2j7s/87jpcWGOX0M5KhXZjr5iA==";
        };
        _erKzTQWC = {
            "id" = "erKzTQWC";
            "file" = "STRAYED FATES Forsaken 1.21+ v2.0.0.2.zip";
            "hash" = "sha512-uT9HIR08Fy6R6SHEKguBt451x+14A2jSdQHIr7MTq619sE1+qJLFRyYSkoktYgviVsL1mui4SFqTr5bjVgsoEQ==";
        };
    in {
        "KqzMFU4D" = _KqzMFU4D;
        "ypoHMbeo" = _ypoHMbeo;
        "HQuA2JJC" = _HQuA2JJC;
        "ziWUTZkN" = _ziWUTZkN;
        "DaUe2LXr" = _DaUe2LXr;
        "e5wYwwcI" = _e5wYwwcI;
        "BluPzOjH" = _BluPzOjH;
        "Y2uM69Rr" = _Y2uM69Rr;
        "2boZWWq0" = _2boZWWq0;
        "kFgVFoxB" = _kFgVFoxB;
        "ZsSQPIsf" = _ZsSQPIsf;
        "KQUKJ2sH" = _KQUKJ2sH;
        "CYCGjHbo" = _CYCGjHbo;
        "8Qt0DHTA" = _8Qt0DHTA;
        "IUw0sEBq" = _IUw0sEBq;
        "P0EDsrsZ" = _P0EDsrsZ;
        "zYDiOXTS" = _zYDiOXTS;
        "xaMSvGNY" = _xaMSvGNY;
        "7wQxrcBR" = _7wQxrcBR;
        "IRbq5X1L" = _IRbq5X1L;
        "AHhl7ndF" = _AHhl7ndF;
        "W00VrwC6" = _W00VrwC6;
        "XScJRlAB" = _XScJRlAB;
        "wYbDArxQ" = _wYbDArxQ;
        "erKzTQWC" = _erKzTQWC;
        "datapack-1.20" = _7wQxrcBR;
        "datapack-1.20.1" = _7wQxrcBR;
        "datapack-1.20.2" = _7wQxrcBR;
        "datapack-1.20.3" = _7wQxrcBR;
        "datapack-1.20.4" = _7wQxrcBR;
        "datapack-1.20.5" = _7wQxrcBR;
        "datapack-1.20.6" = _7wQxrcBR;
        "datapack-1.21" = _erKzTQWC;
        "datapack-1.21.1" = _erKzTQWC;
        "datapack-1.21.2" = _erKzTQWC;
        "datapack-1.21.3" = _erKzTQWC;
        "datapack-1.21.4" = _erKzTQWC;
        "fabric-1.20" = _XScJRlAB;
        "fabric-1.20.1" = _XScJRlAB;
        "fabric-1.20.2" = _XScJRlAB;
        "fabric-1.20.3" = _XScJRlAB;
        "fabric-1.20.4" = _XScJRlAB;
        "fabric-1.20.5" = _XScJRlAB;
        "fabric-1.20.6" = _XScJRlAB;
        "fabric-1.21" = _wYbDArxQ;
        "fabric-1.21.1" = _wYbDArxQ;
        "fabric-1.21.2" = _wYbDArxQ;
        "fabric-1.21.3" = _wYbDArxQ;
        "fabric-1.21.4" = _wYbDArxQ;
        "forge-1.20" = _XScJRlAB;
        "forge-1.20.1" = _XScJRlAB;
        "forge-1.20.2" = _XScJRlAB;
        "forge-1.20.3" = _XScJRlAB;
        "forge-1.20.4" = _XScJRlAB;
        "forge-1.20.5" = _XScJRlAB;
        "forge-1.20.6" = _XScJRlAB;
        "forge-1.21" = _wYbDArxQ;
        "forge-1.21.1" = _wYbDArxQ;
        "forge-1.21.2" = _wYbDArxQ;
        "forge-1.21.3" = _wYbDArxQ;
        "forge-1.21.4" = _wYbDArxQ;
        "quilt-1.20" = _XScJRlAB;
        "quilt-1.20.1" = _XScJRlAB;
        "quilt-1.20.2" = _XScJRlAB;
        "quilt-1.20.3" = _XScJRlAB;
        "quilt-1.20.4" = _XScJRlAB;
        "quilt-1.20.5" = _XScJRlAB;
        "quilt-1.20.6" = _XScJRlAB;
        "quilt-1.21" = _wYbDArxQ;
        "quilt-1.21.1" = _wYbDArxQ;
        "quilt-1.21.2" = _wYbDArxQ;
        "quilt-1.21.3" = _wYbDArxQ;
        "quilt-1.21.4" = _wYbDArxQ;
        "neoforge-1.20" = _XScJRlAB;
        "neoforge-1.20.1" = _XScJRlAB;
        "neoforge-1.20.2" = _XScJRlAB;
        "neoforge-1.20.3" = _XScJRlAB;
        "neoforge-1.20.4" = _XScJRlAB;
        "neoforge-1.20.5" = _XScJRlAB;
        "neoforge-1.20.6" = _XScJRlAB;
        "neoforge-1.21" = _wYbDArxQ;
        "neoforge-1.21.1" = _wYbDArxQ;
        "neoforge-1.21.2" = _wYbDArxQ;
        "neoforge-1.21.3" = _wYbDArxQ;
        "neoforge-1.21.4" = _wYbDArxQ;
        "default" = _erKzTQWC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strayed-fates-forsaken";
            id = "3GGOgUqD";
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