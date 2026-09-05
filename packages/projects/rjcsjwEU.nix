{lib, callPackage, ...}:
let
    versions = (let
        _Lbs6xUnN = {
            "id" = "Lbs6xUnN";
            "file" = "saints-dragons-1.20.1-0.0.51-ALPHA.jar";
            "hash" = "sha512-pv5eUrml//wHJO5YdlS9DRBuxWZkvfD0WZwCvS3M240vnZU7KchE6J8bRRYJjrO/dmpqGMKTG5CKfC5MHgbt/w==";
        };
        _XGWLMRqv = {
            "id" = "XGWLMRqv";
            "file" = "saintsdragons-1.20.1-0.1.1-ALPHA.jar";
            "hash" = "sha512-bz69KjZjBjM29F/+H7Lm9CzLz+o6ADI8R/6tENfvRcJRcH4LT29RB02kd0iLmRrmdknQcmHVMWozTKZLYdf3iQ==";
        };
        _LeWwiTr2 = {
            "id" = "LeWwiTr2";
            "file" = "saintsdragons-1.20.1-0.1.5-ALPHA.jar";
            "hash" = "sha512-u7/T/cQEOo6lgPayLhiJs4s1IsCe3/p2pcMz8mHRsBNxpP5Uux0cd2uFNAEd55FXcNSTVg5gJjs1V7+7aJiNCw==";
        };
        _XVOzXw9n = {
            "id" = "XVOzXw9n";
            "file" = "saintsdragons-1.20.1-0.1.6-ALPHA.jar";
            "hash" = "sha512-8XQhihaPnF26QatRAwqpq9soi3aYzVuDWoERQRjlA8tRYVj4418fTWowKt01BYyrXixHKs9Er4Z4evcaK1JW1A==";
        };
        _wKtBKfQw = {
            "id" = "wKtBKfQw";
            "file" = "saintsdragons-1.20.1-0.2.0-FORGE-ALPHA.jar";
            "hash" = "sha512-+RGeA90FSZjcfJFknZwRYhf1gtp6vHfee1Gm0TBELpHa2KRjpySrpzhajUlTsqrk3rkJ5NbKN/LZ5jSEatbcpQ==";
        };
        _NMZkCeHY = {
            "id" = "NMZkCeHY";
            "file" = "saintsdragons-1.20.1-0.2.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-IPtPsYJrJSoNc1gaPFtPNZFiDAdLG0Qo0KPxvGaW/Gjm/tW3suKVqZmFlpqAZMyBaS+B3wwhlKgkQaoB+CkJJw==";
        };
        _cE5k0TyT = {
            "id" = "cE5k0TyT";
            "file" = "saintsdragons-1.20.1-0.3.8-FORGE-ALPHA.jar";
            "hash" = "sha512-bLz+8MDL200OYFQC7lgRI0AdhUdfbgM7yk4JZ7aV3/xa3B6bleIk9g6u1H79O8vyDXeesFW1yMzE6zQ9W/hLbw==";
        };
        _2NymI0HD = {
            "id" = "2NymI0HD";
            "file" = "saintsdragons-1.20.1-0.3.8-FABRIC-ALPHA.jar";
            "hash" = "sha512-Juggdqp15KDNu62QGwDmRy3/94N+wPb5+mFWQObihezwyWr7kI2zRVHoNoGLbYP8jIYKdTD2pRGaSpPMSdftFg==";
        };
        _Ae8irgqj = {
            "id" = "Ae8irgqj";
            "file" = "saintsdragons-1.20.1-0.4.0-FORGE-ALPHA.jar";
            "hash" = "sha512-wYhMxYPg/sDsEUPUwwWKs4QqinHVv+KO8YlFHqd0lNgqbn068uXK6qBjU1ck21JG/iU1RzXX9nxNYQOSm8xAow==";
        };
        _34OU9rvj = {
            "id" = "34OU9rvj";
            "file" = "saintsdragons-1.20.1-0.4.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-TsTgGjqw1Ui7RXVefgus2nHk1mSbo/sk/Wzliq4IvSqqTHkMImoyPH96AkO4XsPhy65BC3xhxaaDYhZalVGtiA==";
        };
        _DCvuAEkX = {
            "id" = "DCvuAEkX";
            "file" = "saintsdragons-1.20.1-0.4.1-FORGE-ALPHA.j.jar";
            "hash" = "sha512-xd+hD6uUOfy60HtrPLRCmatqOJQZ4kn9RfXp1vB3w9R/a172LMHXy6PslFVqdeyKcvLNtIaAElxSdlsjMGyPng==";
        };
        _tmikAs6w = {
            "id" = "tmikAs6w";
            "file" = "saintsdragons-1.20.1-0.4.1-FABRIC-ALPHA.j.jar";
            "hash" = "sha512-AFYg40wV8zZmRyY2r0nQ9Xj2sg7g7OHqhD1N9frbLIMbURSYZrheQx5Pix0i4c9UCExgePG11u+lFCcaYQLkFg==";
        };
        _4ABdNDS5 = {
            "id" = "4ABdNDS5";
            "file" = "saintsdragons-1.20.1-0.4.4-FORGE-ALPHA.jar";
            "hash" = "sha512-zc58AtFy+ysxYgzqep9hYTJ3qZABJsJUlMcq8MK+irRMq//GA6jDTywEFYGC2GBM9r/bdTMS4NYrxvafOgD5FA==";
        };
        _OA1Y0x1P = {
            "id" = "OA1Y0x1P";
            "file" = "saintsdragons-1.20.1-0.4.4-FABRIC-ALPHA.jar";
            "hash" = "sha512-7dvXYmMo4ZiWUdJb1aHrv5EQyNesN42Qc5coNOZiwXj5NcfVOlOmpHx/1uGuZ3vcy45eM7bbdhxPAeFXO6yQBQ==";
        };
        _QDfQmLeS = {
            "id" = "QDfQmLeS";
            "file" = "saintsdragons-1.20.1-0.4.7-FORGE-ALPHA.jar";
            "hash" = "sha512-bik/wtIaHYvVGPG0+a6Amvx7bd6Ooh2wlGBwQ+ixCjTzparclQsQmIYnvJT0sCQLeaL71uZDhWzmFWZS7j1AcA==";
        };
        _HLrxhPzd = {
            "id" = "HLrxhPzd";
            "file" = "saintsdragons-1.20.1-0.4.7-FABRIC-ALPHA.jar";
            "hash" = "sha512-079fWZc6TEMz6UG/Eo9RjL5anxWnoas6y4latHNtboif/WrBcMy9W49t9SA5Oa0rbUgPUwozI6ZN/KSbIQoWtg==";
        };
        _jOTnde4M = {
            "id" = "jOTnde4M";
            "file" = "saintsdragons-1.20.1-0.4.8-FABRIC-ALPHA.jar";
            "hash" = "sha512-j5HJkdXl5cZafbVw+nSivHy+eq+Jj5yUmEe3vn4w0p1DOnIq8v61fvEigAMrVVqVnH9jKRH7Iscem4VOTY4EEg==";
        };
        _aIODcrTi = {
            "id" = "aIODcrTi";
            "file" = "saintsdragons-1.20.1-0.4.8-FORGE-ALPHA.jar";
            "hash" = "sha512-0UqeL+d6POMudZkcFfaeZ4Ugq7t/hw+ih5W6Uvpt91QYzJNhaZDLuIWkC5aI2otvIVY7Rysi/AH/RV7peVfY0w==";
        };
        _R54s4hJm = {
            "id" = "R54s4hJm";
            "file" = "saintsdragons-1.20.1-0.4.9-FORGE-ALPHA.jar";
            "hash" = "sha512-Kq7Ji40Ps8L/lv8xsLu7XyI2hC5MGJbU9t7C0A/5MJcjC1lz0nzuTzu8F8tNHMOkeODon4jp/mvla8uRGNK0rw==";
        };
        _2BOsCHvp = {
            "id" = "2BOsCHvp";
            "file" = "saintsdragons-1.20.1-0.4.9-FABRIC-ALPHA.jar";
            "hash" = "sha512-RI8idQePq7UcOJYGq+MtkBKIeMpbEf4KqcV0BJHLnf8DhtnlpslgMPKK+Af+SELHceWd4pFe695VQLPxp5Nykg==";
        };
        _kBPCPl1y = {
            "id" = "kBPCPl1y";
            "file" = "saintsdragons-1.20.1-0.4.95-FABRIC-ALPHA.jar";
            "hash" = "sha512-2FukWhLfMdePsa6a9Yw9GRifWa8MHy6nKG7sOKHQcxrPJHAUedLdliljRwGaRkAAy8eJ15BGdslgRwLIKLXtIA==";
        };
        _lZAsElQl = {
            "id" = "lZAsElQl";
            "file" = "saintsdragons-1.20.1-0.4.95-FORGE-ALPHA.jar";
            "hash" = "sha512-728kLnUX6soePvj3fa3aSnGKRp9OFH/wjCXCFPVzOjpeMAkRY9VoL17kP9AB2ArjNDR/HQkUHqEFBuY9ZkPixA==";
        };
        _z3ru1K81 = {
            "id" = "z3ru1K81";
            "file" = "saintsdragons-1.20.1-0.5.0-FORGE-ALPHA.jar";
            "hash" = "sha512-K8rE9/K0i7bzhLtpSNzYWJbOSyzI1brWkpGQDbcx4wxzwRcSWEqOPrxZDacajQrWiv6CBd8yxfyuhS+voIQIMA==";
        };
        _hjcRgs65 = {
            "id" = "hjcRgs65";
            "file" = "saintsdragons-1.20.1-0.5.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-sadPvzXNW3DcmOfUCJyuaDj+li97Zgd9ogc5K/CUYtyphd9ynjCcP4A4xVRY8dHLCtZlsAEVt2baw4AqhpQeYA==";
        };
        _9VhunNdp = {
            "id" = "9VhunNdp";
            "file" = "saintsdragons-1.20.1-0.5.1-FORGE-ALPHA.jar";
            "hash" = "sha512-tAWI8sxHHNSzHD4IC4wvmA4URrg1uNTvqHclYMhb2X4rSiiPuTc6P4347xDoFsRCC25xBwNZ02GON8i3Ui4wIA==";
        };
        _3lXFy4pI = {
            "id" = "3lXFy4pI";
            "file" = "saintsdragons-1.20.1-0.5.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-DEX9UHQA4GPifHQJDeWW5OGgv0UlSFjaEeWL+c/8TdTygrxsN1QHTOUWVEyqzDsluXum1fPBH9FpbcnTCMn6zA==";
        };
        _v4EVmFpI = {
            "id" = "v4EVmFpI";
            "file" = "saintsdragons-1.20.1-0.6.0-FORGE-ALPHA.jar";
            "hash" = "sha512-HXq5w0Rnggo8vEWHWg7+0WcESqcqW+pEYt4ruVkT2vrnraG+C8ewZ8d+OAtmnJ71ZnoDUxVJb/ILMbkQjJtAPw==";
        };
        _f7xcpD4h = {
            "id" = "f7xcpD4h";
            "file" = "saintsdragons-1.20.1-0.6.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-Dtlrc7t3Qjb8ns86stC+M81b5+nT7f15hFswfhLVGhfZWfClZxwEzyQRqE8/k6NFScw9PIVrK2ZCYzs161ELlg==";
        };
        _aRhKqMnA = {
            "id" = "aRhKqMnA";
            "file" = "saintsdragons-1.20.1-0.6.1-FORGE-ALPHA.jar";
            "hash" = "sha512-JXMe9DaX+e7f1dZ50BbZNJ2tCvqopdUJ4wgZipsQ55MdmXEniijAQ1YpE2DrcE+SvYVvHVTyTz3/K0apPeRwBQ==";
        };
        _v9G1Esv6 = {
            "id" = "v9G1Esv6";
            "file" = "saintsdragons-1.20.1-0.6.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-cDQiUxtQlwYzrOeggGYV0IlSg1q3M8bforwNlfkkDH0uZIBqJEGxkaSIkAcq0Cc5ZWAiW9v7oF+ihibwT0Jydg==";
        };
        _3CgtSWzv = {
            "id" = "3CgtSWzv";
            "file" = "saintsdragons-1.20.1-0.7.0-FORGE-ALPHA.jar";
            "hash" = "sha512-NUFf7RziNfReLoxs0Ei/yeEwMlqKagA8MpPgXnu4iB5e2tYuSVQtR1mdhdkwwHZh2I1PIsSBbPP2cI0LmLBzsA==";
        };
        _GAFt4gfh = {
            "id" = "GAFt4gfh";
            "file" = "saintsdragons-1.20.1-0.7.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-GCOMlnjdzMLNkMOKgY3jJp/a/fmRxlCCnFE+1XanHqdzOAgzKzvIMYFEkvKLpitooQ+DJYAC+sjcw4dGoUnl9A==";
        };
        _l17TxJGT = {
            "id" = "l17TxJGT";
            "file" = "saintsdragons-1.20.1-0.7.1-FORGE-ALPHA.jar";
            "hash" = "sha512-GipvNXTrtJ3rx3kxHCmtd9+Y/E4GQZx2SYmXDcgkrG/IcxNeYQ+Qi3IdLc1QMtKzeWBl1uIKtRoJVACljWsAzg==";
        };
        _juRa3u0b = {
            "id" = "juRa3u0b";
            "file" = "saintsdragons-1.20.1-0.7.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-EovMiE5VOcCC8P2z7xZMGkeQr7bU/P7GVwz270jLVFWuAZCbGu2XL05AO+zz5PmVDnre4siU+aDXvsuQ57etvA==";
        };
        _wNtcIuko = {
            "id" = "wNtcIuko";
            "file" = "saintsdragons-1.20.1-0.7.2-FORGE-ALPHA.jar";
            "hash" = "sha512-//A+1la7zgXOkiXXcx2Eyb58zCZp+ZLg4hnhG/7XkskSxHT7EwkVAD87d++HoUAyiFBUUF2H1AM3IroSei3d8g==";
        };
        _GJFxQApZ = {
            "id" = "GJFxQApZ";
            "file" = "saintsdragons-1.20.1-0.7.2-FABRIC-ALPHA.jar";
            "hash" = "sha512-E4e7gWh1ulqMT9NoUVkoIgsHeMtEAGzEb5pV7G91s7h1Pf2VTJ+qPLXzHbw7f2YCEt+NhVt5IVn+R1Bs8TAnkw==";
        };
        _SuPInF2r = {
            "id" = "SuPInF2r";
            "file" = "saintsdragons-0.8.0-forge-alpha-1.20.1.jar";
            "hash" = "sha512-MQ+7ZmlbN8JIcd4iO8Zvsraad3I3CHSKsfVd2cPcd76wSrt6lURF9kdR7dFshmYmWszrusy4TyJHIFfMbvpoHA==";
        };
        _nJWKhyO7 = {
            "id" = "nJWKhyO7";
            "file" = "saintsdragons-0.8.0+fabric-1.20.1.jar";
            "hash" = "sha512-ziMYCW2vL2g2+87VUCQnZtv0YJveAbHRCWpuggw6Pu6+gbuu0XmOu7vwlQwcqTTgN1ePm2p0Yrh6aHqU77deoA==";
        };
        _Yykg6Dvw = {
            "id" = "Yykg6Dvw";
            "file" = "saintsdragons-0.8.1-forge-1.20.1-alpha-reup.jar";
            "hash" = "sha512-a9cdsOxf//O2C7NKYl2zW0VgHGpUnMj1Ke9Ei4O5OHgCMdOYnvrjQM89fiIXVpWIRwn/59L7Ezw1mLF9XY/n1A==";
        };
        _MPCOEYOA = {
            "id" = "MPCOEYOA";
            "file" = "saintsdragons-0.8.1-fabric-1.20.1-hotfix-reup.jar";
            "hash" = "sha512-69U2VPu1WD1kOsQ/GbxGse0TJ4FM/MVQfEsOlEuIKYOgeJQf5FUklH7lp6XJxekJNSIO6xwOiaBzTMm/GGvZrA==";
        };
        _ELuYfNOb = {
            "id" = "ELuYfNOb";
            "file" = "saintsdragons-0.8.2+forge-1.20.1-alpha.jar";
            "hash" = "sha512-hSm6ikU2zcaL10q0IiiMIXKgePztn97MZptCB6kfXjvltuccha51r2zZ1MDYORTFBerZqU1CV6fRjziI3MK0Rw==";
        };
        _3fiKE9sg = {
            "id" = "3fiKE9sg";
            "file" = "saintsdragons-0.8.2+fabric-1.20.1-alpha.jar";
            "hash" = "sha512-3SJVk4S+kXX1IRM8n8anDnPaGLszMpNKwCE1dOiOqijmMEjgzZGqFY3tYMkYj26O12dPDT9LSl34jKvzdhK/LA==";
        };
    in {
        "Lbs6xUnN" = _Lbs6xUnN;
        "XGWLMRqv" = _XGWLMRqv;
        "LeWwiTr2" = _LeWwiTr2;
        "XVOzXw9n" = _XVOzXw9n;
        "wKtBKfQw" = _wKtBKfQw;
        "NMZkCeHY" = _NMZkCeHY;
        "cE5k0TyT" = _cE5k0TyT;
        "2NymI0HD" = _2NymI0HD;
        "Ae8irgqj" = _Ae8irgqj;
        "34OU9rvj" = _34OU9rvj;
        "DCvuAEkX" = _DCvuAEkX;
        "tmikAs6w" = _tmikAs6w;
        "4ABdNDS5" = _4ABdNDS5;
        "OA1Y0x1P" = _OA1Y0x1P;
        "QDfQmLeS" = _QDfQmLeS;
        "HLrxhPzd" = _HLrxhPzd;
        "jOTnde4M" = _jOTnde4M;
        "aIODcrTi" = _aIODcrTi;
        "R54s4hJm" = _R54s4hJm;
        "2BOsCHvp" = _2BOsCHvp;
        "kBPCPl1y" = _kBPCPl1y;
        "lZAsElQl" = _lZAsElQl;
        "z3ru1K81" = _z3ru1K81;
        "hjcRgs65" = _hjcRgs65;
        "9VhunNdp" = _9VhunNdp;
        "3lXFy4pI" = _3lXFy4pI;
        "v4EVmFpI" = _v4EVmFpI;
        "f7xcpD4h" = _f7xcpD4h;
        "aRhKqMnA" = _aRhKqMnA;
        "v9G1Esv6" = _v9G1Esv6;
        "3CgtSWzv" = _3CgtSWzv;
        "GAFt4gfh" = _GAFt4gfh;
        "l17TxJGT" = _l17TxJGT;
        "juRa3u0b" = _juRa3u0b;
        "wNtcIuko" = _wNtcIuko;
        "GJFxQApZ" = _GJFxQApZ;
        "SuPInF2r" = _SuPInF2r;
        "nJWKhyO7" = _nJWKhyO7;
        "Yykg6Dvw" = _Yykg6Dvw;
        "MPCOEYOA" = _MPCOEYOA;
        "ELuYfNOb" = _ELuYfNOb;
        "3fiKE9sg" = _3fiKE9sg;
        "forge-1.20.1" = _ELuYfNOb;
        "fabric-1.20.1" = _3fiKE9sg;
        "pkg-0.0.51" = _Lbs6xUnN;
        "pkg-0.1.1" = _XGWLMRqv;
        "pkg-0.1.5" = _LeWwiTr2;
        "pkg-0.1.6" = _XVOzXw9n;
        "pkg-0.2.0" = _NMZkCeHY;
        "pkg-0.3.8" = _2NymI0HD;
        "pkg-0.4.0" = _34OU9rvj;
        "pkg-0.4.1" = _tmikAs6w;
        "pkg-0.4.4" = _OA1Y0x1P;
        "pkg-0.4.7" = _HLrxhPzd;
        "pkg-0.4.8" = _aIODcrTi;
        "pkg-0.4.9" = _2BOsCHvp;
        "pkg-0.4.95" = _lZAsElQl;
        "pkg-0.5.0" = _hjcRgs65;
        "pkg-0.5.1" = _3lXFy4pI;
        "pkg-0.6.0" = _f7xcpD4h;
        "pkg-0.6.1" = _v9G1Esv6;
        "pkg-0.7.0" = _GAFt4gfh;
        "pkg-0.7.1" = _juRa3u0b;
        "pkg-0.7.2" = _GJFxQApZ;
        "pkg-0.8.0" = _nJWKhyO7;
        "pkg-0.8.1" = _MPCOEYOA;
        "pkg-0.8.2" = _3fiKE9sg;
        "default" = _3fiKE9sg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saints-dragons";
        id = "rjcsjwEU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dual-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dual-License";
                shortName = "LicenseRef-Dual-License";
                url = "https://github.com/LilRicefield/saints-dragons/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}