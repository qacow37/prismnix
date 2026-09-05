{lib, callPackage, ...}:
let
    versions = (let
        _TITzNkdg = {
            "id" = "TITzNkdg";
            "file" = "Vignette Tweaks-0.1.0.jar";
            "hash" = "sha512-vjXT26O5Ni+e5ygxKAkx/ooDyNJfpfhDA3VbjOxa79L0UV3QggNxf1S7rEUt0HftfU3/SLxyB4ieBV1QFxQfXA==";
        };
        _RAq0MTvJ = {
            "id" = "RAq0MTvJ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.1.jar";
            "hash" = "sha512-mE8em0bOxTrq2v8aQNVnuNglCU3pTk+HgQXCzlH3lHM7SGGSQRTQU0zw/2a7Jbib8oj0WnrEiIclxAjESJHppw==";
        };
        _wxLrFjpd = {
            "id" = "wxLrFjpd";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.4.jar";
            "hash" = "sha512-wMUIaV3elsd+D+7wHrANczB9mcEaDL0n4Hj6CT30xWUG3EWKcDfWlsZDQ91+uabZ7ngt9RiEz1FlpJMtWn8zmg==";
        };
        _GrAhBs4L = {
            "id" = "GrAhBs4L";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.5.jar";
            "hash" = "sha512-0EHFF+KdX1EoK4BAeE/UYpUEJVD+obHwHgH7049p/Oj9SmxMLw0QI5NC/ul4E8wjDzFa7ngFVUdPM6Ny/25whA==";
        };
        _8css3SgD = {
            "id" = "8css3SgD";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.8.jar";
            "hash" = "sha512-7JtfBZjFbH1xPu1d/QTWGEEPlqjfUFOPUNpw9pKJWSxTAeBc8z/0cKR1GrErR4zLrBAKLBR7ywDZBdHtyT4afQ==";
        };
        _GABVNqPZ = {
            "id" = "GABVNqPZ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.10.jar";
            "hash" = "sha512-ajAk7a432BSAR03VtfOtrPLUgQppyjU2NnrAvyl1HwSB+DSXjQTaUqCfXfmy1GB8aB4FwIxqK641MOsiILcUGQ==";
        };
        _T8Rd7brr = {
            "id" = "T8Rd7brr";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-bsSFakqpEk2mfUwqpXFbLcPSLRqjKq5UBP/jVYjaFVg6MVICKnWVA9l+RZHmB5IIi8YQm+uzjRjxMOdZ6fy5dQ==";
        };
        _Q3YmOINZ = {
            "id" = "Q3YmOINZ";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc26.1.jar";
            "hash" = "sha512-iiAYnDYuPlIoiZ+w2mm7sgEug8YEPpSutUXv1/Wv4jaJJGXL6BOzn6AgOOjyQ+BT0a1VTt0OAo62dB1427DpYw==";
        };
        _nayerNEP = {
            "id" = "nayerNEP";
            "file" = "vignettetweaks-2.0.0-alpha.1+mc26.2.jar";
            "hash" = "sha512-agv/537MU5A+Mk7lZVf5wtc3BhGom+FLe73JvfmDnTGoknx6zEy2bHIuJKRC6/rUVSvfF+LVKttb76QBqLbBpQ==";
        };
        _krFzu4Ts = {
            "id" = "krFzu4Ts";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.1.jar";
            "hash" = "sha512-Z0QZfKZl+jhHNPibrneU6jWf+T13PjXvZ30ifhSsqtexiuqAGXxTe/BIuz3NUx+XoItwACAMV7AtL2vZxgCHxA==";
        };
        _HdbOZfly = {
            "id" = "HdbOZfly";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.4.jar";
            "hash" = "sha512-JKE+gB9ZsheZ/FnUhW0NUd/I3lKtuw/gruXzdBhTOxO1xo3CxDZksfgFJs6n+/r5ZyVJMzR+tvUCppjer9wK1Q==";
        };
        _uuZHfzs6 = {
            "id" = "uuZHfzs6";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.5.jar";
            "hash" = "sha512-M6elMbuhqBOQ7/Vn0z/e8BLL72eTxHzNyMJjnODcJ1pI63+/Z5uh3BDi0QYpMAEkHH+8kx0qB1VOjL0Lwe0pEA==";
        };
        _HLm261Ix = {
            "id" = "HLm261Ix";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.8.jar";
            "hash" = "sha512-WT8vbPX3I/B32kABQpHYIYtTiXGIx5BLteUdhUsueWT8yREtSxF68A9C81G3a6Rx19EP2TEkk6iwAPUpgvKtnQ==";
        };
        _RwZ0upZR = {
            "id" = "RwZ0upZR";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.10.jar";
            "hash" = "sha512-q4aWKb6xFGFt0Oo1xavImTpS/OEhCFWaZDkN1TT7Rn7DkcapMwfRPLwvmkzCXXsAadoOJO2K/jq/G692jRALSA==";
        };
        _CFOHDu2y = {
            "id" = "CFOHDu2y";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc1.21.11.jar";
            "hash" = "sha512-R+UdS8Y5DKwwcH+7N4uTS26gIx4UZnsxVIUGCACQb73g2j8voN0k0XZZB9HSXZ0+QtD66G88fwOtEIa85Jym+w==";
        };
        _9EQ5YvVL = {
            "id" = "9EQ5YvVL";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc26.1.jar";
            "hash" = "sha512-izSFIvV9dLNwEw5d2kCFAfSLsO1eA/Cx9mG7Ft+xFJY6p1ADMJT4kGbA4S2BjuU7km/2uSGaTWHi7hrpNX58Cw==";
        };
        _UVDareeW = {
            "id" = "UVDareeW";
            "file" = "vignettetweaks-2.0.0-alpha.2+mc26.2.jar";
            "hash" = "sha512-V5MdRhFuBE27//E/bETFbFg2lmjWt7GfWtglFdDiRRvYbps4S+sunI6et+b6pD0ACT465RRjpw1+ej4+TSCNrA==";
        };
        _6mMJCit3 = {
            "id" = "6mMJCit3";
            "file" = "vignettetweaks-2.0.0+26.1.jar";
            "hash" = "sha512-ztIhunT6Nlf4SM58Tfl5Nc82xFuT1AXvB4uAsMScYECtID7D5EqapLJyCm49dkVdRSZb8fRdAldzDlnJKd7EHA==";
        };
        _h3SNIuBh = {
            "id" = "h3SNIuBh";
            "file" = "vignettetweaks-2.0.0+1.21.8.jar";
            "hash" = "sha512-VW3vq1zUeo5bFoKA2MFY9dLmS3k8Ng5kHHRwJk4d0kzoBQgPtbzPpIjo1QqtK+/Gxij3kkvq3r+gWxI+FlLMTg==";
        };
        _Bt0QXlvY = {
            "id" = "Bt0QXlvY";
            "file" = "vignettetweaks-2.0.0+1.21.5.jar";
            "hash" = "sha512-M8WLpaC5jXsveRGKv7w3DGVhXTN8CmmvWD9llZWe7jHBIA+5nFeP6KMxOekMu2AeuwFZSdgXqdahh7kAqSneKw==";
        };
        _yYYRqxyF = {
            "id" = "yYYRqxyF";
            "file" = "vignettetweaks-2.0.0+1.21.10.jar";
            "hash" = "sha512-X0E5MKXThnJU667roSwKWU0TTuxcz+PSWWCOLoYbws1nSHJzoJ465GgsZOoFtTxgWqaAdc3ay9KM2hVHNJnr0Q==";
        };
        _aGVXlzKX = {
            "id" = "aGVXlzKX";
            "file" = "vignettetweaks-2.0.0+1.21.4.jar";
            "hash" = "sha512-sM/92gM8wACW5o1MFp6vW5j7g06kKTVmL5XELpW8S43SKJ0pwOyE4BGzGW2t4XgkUmMY7aDH66Nb7Ef4OHoNKg==";
        };
        _LMJYsqbe = {
            "id" = "LMJYsqbe";
            "file" = "vignettetweaks-2.0.0+1.21.1.jar";
            "hash" = "sha512-p4Q0xGsVbp+XroxTb9m42Z/1KMD9iqyefjg8+Wy0kftoNtL6tMNKWBXLXtsFuzDPQYabjckhXxJKsnwVbcGJKw==";
        };
        _9TBJ0lWG = {
            "id" = "9TBJ0lWG";
            "file" = "vignettetweaks-2.0.0+1.21.11.jar";
            "hash" = "sha512-VLjY4lCZ7aoayw0/ksoMuoEtrsPiMobSiDc9426f+8Dqiwv8CTiHYff4RmgZUOUautbsPYLJzRZ3tfrV62k6uA==";
        };
        _chfm79ZR = {
            "id" = "chfm79ZR";
            "file" = "vignettetweaks-2.0.0+26.2.jar";
            "hash" = "sha512-XwKEJaL/o4e46KpFesFygsM5ry37KRwa/g2XRphgAc6uin1lXc6/yAbxz4f11qY6vEEW2+u/IVb32FyATMNn0g==";
        };
    in {
        "TITzNkdg" = _TITzNkdg;
        "RAq0MTvJ" = _RAq0MTvJ;
        "wxLrFjpd" = _wxLrFjpd;
        "GrAhBs4L" = _GrAhBs4L;
        "8css3SgD" = _8css3SgD;
        "GABVNqPZ" = _GABVNqPZ;
        "T8Rd7brr" = _T8Rd7brr;
        "Q3YmOINZ" = _Q3YmOINZ;
        "nayerNEP" = _nayerNEP;
        "krFzu4Ts" = _krFzu4Ts;
        "HdbOZfly" = _HdbOZfly;
        "uuZHfzs6" = _uuZHfzs6;
        "HLm261Ix" = _HLm261Ix;
        "RwZ0upZR" = _RwZ0upZR;
        "CFOHDu2y" = _CFOHDu2y;
        "9EQ5YvVL" = _9EQ5YvVL;
        "UVDareeW" = _UVDareeW;
        "6mMJCit3" = _6mMJCit3;
        "h3SNIuBh" = _h3SNIuBh;
        "Bt0QXlvY" = _Bt0QXlvY;
        "yYYRqxyF" = _yYYRqxyF;
        "aGVXlzKX" = _aGVXlzKX;
        "LMJYsqbe" = _LMJYsqbe;
        "9TBJ0lWG" = _9TBJ0lWG;
        "chfm79ZR" = _chfm79ZR;
        "forge-1.8.9" = _TITzNkdg;
        "fabric-1.21.1" = _LMJYsqbe;
        "fabric-1.21.4" = _aGVXlzKX;
        "fabric-1.21.5" = _Bt0QXlvY;
        "fabric-1.21.8" = _h3SNIuBh;
        "fabric-1.21.10" = _yYYRqxyF;
        "fabric-1.21.11" = _9TBJ0lWG;
        "fabric-26.1" = _6mMJCit3;
        "fabric-26.1.1" = _6mMJCit3;
        "fabric-26.1.2" = _6mMJCit3;
        "fabric-26.2" = _chfm79ZR;
        "pkg-0.1.0" = _TITzNkdg;
        "pkg-2.0.0-alpha.1+mc1.21.1" = _RAq0MTvJ;
        "pkg-2.0.0-alpha.1+mc1.21.4" = _wxLrFjpd;
        "pkg-2.0.0-alpha.1+mc1.21.5" = _GrAhBs4L;
        "pkg-2.0.0-alpha.1+mc1.21.8" = _8css3SgD;
        "pkg-2.0.0-alpha.1+mc1.21.10" = _GABVNqPZ;
        "pkg-2.0.0-alpha.1+mc1.21.11" = _T8Rd7brr;
        "pkg-2.0.0-alpha.1+mc26.1" = _Q3YmOINZ;
        "pkg-2.0.0-alpha.1+mc26.2" = _nayerNEP;
        "pkg-2.0.0-alpha.2+mc1.21.1" = _krFzu4Ts;
        "pkg-2.0.0-alpha.2+mc1.21.4" = _HdbOZfly;
        "pkg-2.0.0-alpha.2+mc1.21.5" = _uuZHfzs6;
        "pkg-2.0.0-alpha.2+mc1.21.8" = _HLm261Ix;
        "pkg-2.0.0-alpha.2+mc1.21.10" = _RwZ0upZR;
        "pkg-2.0.0-alpha.2+mc1.21.11" = _CFOHDu2y;
        "pkg-2.0.0-alpha.2+mc26.1" = _9EQ5YvVL;
        "pkg-2.0.0-alpha.2+mc26.2" = _UVDareeW;
        "pkg-2.0.0+26.1" = _6mMJCit3;
        "pkg-2.0.0+1.21.8" = _h3SNIuBh;
        "pkg-2.0.0+1.21.5" = _Bt0QXlvY;
        "pkg-2.0.0+1.21.10" = _yYYRqxyF;
        "pkg-2.0.0+1.21.4" = _aGVXlzKX;
        "pkg-2.0.0+1.21.1" = _LMJYsqbe;
        "pkg-2.0.0+1.21.11" = _9TBJ0lWG;
        "pkg-2.0.0+26.2" = _chfm79ZR;
        "default" = _chfm79ZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vignettetweaks";
        id = "SIRG6coC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}