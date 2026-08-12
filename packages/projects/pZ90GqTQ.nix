{lib, callPackage, ...}:
let
    versions = (let
        _bek8nuXF = {
            "id" = "bek8nuXF";
            "file" = "pointed_dripstone_recipe-1.17-datapack.zip";
            "hash" = "sha512-hSJ2+eux3IzT1ha876TJPUTqBjql31xHBT8xu4555GUmkzTi63RpW2wwbAY2NALnIeHBYZwGAfuXqbCSyXxXqw==";
        };
        _e35n5rvq = {
            "id" = "e35n5rvq";
            "file" = "pointed_dripstone_recipe-1.18-datapack.zip";
            "hash" = "sha512-4MZZviUKLlEsBqGm1RrTDvQvGOLAaLwUiVaynSZ8oigJVSbqUtK5HnIklQmXGx1teXU4n+ojgwW1grS1asd/2A==";
        };
        _Z0OD0fCt = {
            "id" = "Z0OD0fCt";
            "file" = "pointed_dripstone_recipe-1.19-datapack.zip";
            "hash" = "sha512-XoskK2m0610LqYoirm/Qab6aX96lXnRIo0liftm3eW77RBWkJch504EfUXZrbVciRvWV1ups1TfbSWUz2OSzgQ==";
        };
        _eMVdNtRZ = {
            "id" = "eMVdNtRZ";
            "file" = "pointed_dripstone_recipe-1.20-datapack.zip";
            "hash" = "sha512-+bM2WLnX1kUOBwHjpW3Uv5meySQf/DbvFbIeEbepA6h8PM2u+kFnh5Wy4mBGxQZgjwdlZCEXiC0nY2vrS7tL3A==";
        };
        _cw37b9Qr = {
            "id" = "cw37b9Qr";
            "file" = "pointed_dripstone_recipe-1.21-datapack.zip";
            "hash" = "sha512-d4vSJ4K+4+PAJMSKO+9E4JHaubzFWZPQfM6NR0mSo/P359Ofzg3gsduGk5nLbIIVTHJdpZcGhv3e8aqTRO9qHA==";
        };
        _Zd5F3E6F = {
            "id" = "Zd5F3E6F";
            "file" = "pointed_dripstone_recipe-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _iWWpUNNM = {
            "id" = "iWWpUNNM";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-PSJdzt3ms9t9fSeux5MUHM9DIIsFFXvlmH6GpHEeHA/arXn9p4f+0IgG1AW25xxVNQmHmXbXAlP09WeYb1j8AA==";
        };
        _NfNIyEXd = {
            "id" = "NfNIyEXd";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-C87UYOwBKKpqrQ+SOcd3B3uwkd8OE28nPgOUJmXnVNEBSW///ev9cml6qY7hM4BPQVGvXZmZTeho/SKIVveu4g==";
        };
        _u3ZC7iXB = {
            "id" = "u3ZC7iXB";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-NK09UhLf/gHxJX9fLik3JlmwMvATVokzrzp60mrbC41JI3my8ujZ7VTWs/DSlINqq9XPlrPPioOZquXQtkvpQQ==";
        };
        _o9YofX0w = {
            "id" = "o9YofX0w";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-DmeksgRPIFfZoRkWr5VbLD4TZkcvC20KO2jIeNjBOVj08iZv5VVkJpCPzVE4QNYK+Pj9eL2t7xmqIVav1KevMg==";
        };
        _zM2BehdU = {
            "id" = "zM2BehdU";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-k1g9nsANEmfGAseO6ikWM9FgfdbHFvtLKAwhhP1aCIsrr8ULX74KD1aWY/8MUKg2+unj12P3H9WfT9Kv3tDttQ==";
        };
        _6bsz7e4Z = {
            "id" = "6bsz7e4Z";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-11y2geKjMsGVfIUwweE4TOls9pVDy87fYbAXfdD8qHOUcen51wtHdwIbKtZ/oFo/2X20JTxjGgTyn6Blyv/Kvg==";
        };
        _5Z5svlV6 = {
            "id" = "5Z5svlV6";
            "file" = "pointed_dripstone_recipe-25w42a-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _5JfHZtuy = {
            "id" = "5JfHZtuy";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-Q0Ypbdpn8Nv/rCz9nG7dSFDjavyII5P5IrI6IFlmtT48w63WPlICrmbb21jd9uldB/is0HPTDoni4vMdy1gLqQ==";
        };
        _DMXsWwXc = {
            "id" = "DMXsWwXc";
            "file" = "pointed_dripstone_recipe-25w43a-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _fOcKPdXe = {
            "id" = "fOcKPdXe";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-ncFtQf9wLOFCf6zGUegL3v1jW8V8VzITwpWcc7MzchfSLCx6IlgJaA0EATpEhOEejxZ7CWu+9N89pU0OFOKxSQ==";
        };
        _4grU2la7 = {
            "id" = "4grU2la7";
            "file" = "pointed_dripstone_recipe-25w44a-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _VZCsCg73 = {
            "id" = "VZCsCg73";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-bH0d7Ob5xY/meqWQBZcFA7kXeQDK6ZV/ENzZmGgJ5gbOfv5XWv/DOlzdub4yjZz3wkOeS64BVfJj8OsUC9mmWw==";
        };
        _lgLk2dtg = {
            "id" = "lgLk2dtg";
            "file" = "pointed_dripstone_recipe-25w45a-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _6sAPjwuf = {
            "id" = "6sAPjwuf";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-WECDTeYOouhlxZ/c7ZKX8MLb72jaAv5F3XTAMUuDKvgayIp7WYQSrT5QHA+vGfNGHTyDsQkrdyPAxaSZrYpcaA==";
        };
        _cmDXIfZM = {
            "id" = "cmDXIfZM";
            "file" = "pointed_dripstone_recipe-25w46a-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _BHDanW1m = {
            "id" = "BHDanW1m";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-QA9XtyIJObup+LxUCCiRFfbak9Z6gPpbiZfKI6UwHNf/Pt85XbXH5c+m/qn71Qn+bLTmgSJJC/wemYiAnD2j0Q==";
        };
        _oGSwxow2 = {
            "id" = "oGSwxow2";
            "file" = "pointed_dripstone_recipe-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _sRuYA4NH = {
            "id" = "sRuYA4NH";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-fXcD/VQB90FDoXZYP8WB49GGK/X7/nSa50IZeCY8gokR7hKinehQ3Urxx0nODXfT+jlT9wJc3Al7QYRXcAYzWA==";
        };
        _v1mmEgRP = {
            "id" = "v1mmEgRP";
            "file" = "pointed_dripstone_recipe-1.21.11-datapack.zip";
            "hash" = "sha512-i9uovqWuvyLL1NSswJC9Ag+WUOhlddkh7+LInfYpWk+KnmVKzSOLnmCfMnTYMhsYi5Ysa6afs1NHuNfpFk78Ow==";
        };
        _rLbjnCak = {
            "id" = "rLbjnCak";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-4NWtqcgcOyLOC3GydIVVI6KXFMyWK5h8lDRkcRYiXIxzuZAfFuMhplK1uVt2c5UKekVhvjEVZGQrVM2HGgc8wg==";
        };
        _9M3gOZUw = {
            "id" = "9M3gOZUw";
            "file" = "pointed_dripstone_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-FuAkBmTWwXcmhqExIpCcNf41rrtg5QmXsN4UnfXW6ogq6g8vBEoLNuWd8wopY5EBj6uXKAqRspa7m9Cuwgr7Ag==";
        };
        _c3elakca = {
            "id" = "c3elakca";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-IW1ZExaU7cZ88fg62iFkpiPo/i6H/lGEJsxrDYSz5Dmq5UCHdDULYR41SmHMg164kzSBJEH7OHAKxMlIm8B7rA==";
        };
        _ANkye3Vz = {
            "id" = "ANkye3Vz";
            "file" = "pointed_dripstone_recipe-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-NDt5iMTS+sO7ykpKOgwwHkqVAZGr9ux8Li+nd6oXJDeiCCgID9RYcHTEuCxbJ7GkZRTUeHSGpHOvFp6HRcVr9g==";
        };
        _4uRLanDq = {
            "id" = "4uRLanDq";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-Mvmr9FpP5GdeXNwu9ymLUSIov4Eegs7p05iSbu3WBuxqAXOWWrKvmdJ4mu6Q31eYGKvzuuXh/BRIKZzKvLyENg==";
        };
        _QbuqyskG = {
            "id" = "QbuqyskG";
            "file" = "pointed_dripstone_recipe-1.21.1-datapack.zip";
            "hash" = "sha512-w8v69vP5upI9gvU5O7/wmd1iqp77OTluB8eqqx5iaHgfDrzb1LSSIYMnhc5fIopQOHG9qUiGI8MdzjpcyBa2cQ==";
        };
        _i26C9mtf = {
            "id" = "i26C9mtf";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-27o6H0xpexSUqI1QmVReEtD1v/1s6isj2uIvnB1F1878at22UUH9HXZN/knzAg8UemfLjHL5AzsGT7kIv9Uxrg==";
        };
        _UL01nu6C = {
            "id" = "UL01nu6C";
            "file" = "pointed_dripstone_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-FuAkBmTWwXcmhqExIpCcNf41rrtg5QmXsN4UnfXW6ogq6g8vBEoLNuWd8wopY5EBj6uXKAqRspa7m9Cuwgr7Ag==";
        };
        _CBSONQ9i = {
            "id" = "CBSONQ9i";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-Tcq59oVTkrBTLDM8cw8gE1hj5Nx3DwcxoZzO6aCAZh9yJxk8rcy2yCAMSkw9D1iUBRl9/8WOuIJNbfnwDfijEA==";
        };
        _uUsewCUt = {
            "id" = "uUsewCUt";
            "file" = "pointed_dripstone_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-JXtCT89otYO68cQ3Sf2WFCs1I4eANo7V8J9iPs4mBCdXVxjNHkjlvWfAYDDcc9EfA39NfP9pMyscl7yvRaVtYg==";
        };
        _c0whyxUt = {
            "id" = "c0whyxUt";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-LM90ZiQzmfT8ldpWbi3yd3A551GcLjIVJPaEUGI0V7roQR4sonKr5f02qkqTxO/mMBmZ3eSWjjio6twvL9EChQ==";
        };
        _wiYrtuRC = {
            "id" = "wiYrtuRC";
            "file" = "pointed_dripstone_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-JXtCT89otYO68cQ3Sf2WFCs1I4eANo7V8J9iPs4mBCdXVxjNHkjlvWfAYDDcc9EfA39NfP9pMyscl7yvRaVtYg==";
        };
        _pYrAKPq5 = {
            "id" = "pYrAKPq5";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-k74iEBg2qqJDCr3MLotsqWUtHE0L9G3aw0LNtqVpaWCCg+qUFmdb+IXfmEvtEraIPmLRM/hiajwwJA1kwf+BKA==";
        };
        _t0NFNZtD = {
            "id" = "t0NFNZtD";
            "file" = "pointed_dripstone_recipe-26.1-datapack.zip";
            "hash" = "sha512-WlCyWHdGz8Bel1tg4uIyj5VCQaLgyOb6xHAUIlNjSBlQ/eKWR8z6hCFL1O6H7hRzfAFsre1FA06q/3F52TqUTQ==";
        };
        _hm7sd9O5 = {
            "id" = "hm7sd9O5";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-xOGkxc/0zCv07YGCVxWdZn+HHeo6Pw+raThHL7zjNaQPDqwt4CPzjrZpZCsNp3fhx2lMqdeT9MrwnnPwWqcjow==";
        };
        _V5UeUUYg = {
            "id" = "V5UeUUYg";
            "file" = "pointed_dripstone_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-WlCyWHdGz8Bel1tg4uIyj5VCQaLgyOb6xHAUIlNjSBlQ/eKWR8z6hCFL1O6H7hRzfAFsre1FA06q/3F52TqUTQ==";
        };
        _ymLNAsC1 = {
            "id" = "ymLNAsC1";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-vTT3uX5oomI9M8Lf8j7/0I/4Jej7rreVrUffgwE5LOuk70rhnt2aKeno0ibK6ITyBPIiqZgQsendKE3oOF5AVw==";
        };
        _cgMNAPuf = {
            "id" = "cgMNAPuf";
            "file" = "pointed_dripstone_recipe-1.19.4-1.20.5.zip";
            "hash" = "sha512-YLIyuJFD2imtQKVqRJPw4tpC4Eg7pFu+HxFICFQv5ghG0nUurzpPcNmSia58r9PuvcQ2KDpcaEROpaVEcgh0ig==";
        };
        _sDtWWr1p = {
            "id" = "sDtWWr1p";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-UcgcVmpihYR30s1TEf58pIw7afdIks0VKyzj3idzyPdKyB9pB9FDlVF0bXNrR5gIAjnkEKkYwm6ZpWcer2vB4w==";
        };
        _vorMaV3N = {
            "id" = "vorMaV3N";
            "file" = "pointed_dripstone-26.2.zip";
            "hash" = "sha512-sONAbPupRPV8yOiNv3zvp34hJ4v7JvmR84VMJHmYSyaRezMRvmKxbjPEe8Tgzb4pWL53YNhfG/rVPWbiQ0LAug==";
        };
        _bcg75eOb = {
            "id" = "bcg75eOb";
            "file" = "pointed-dripstone-recipe-1.0.jar";
            "hash" = "sha512-oY8/FyNTVzVxPTPTdLyo5/SzIH+sKhmw6bs41DEqNtsmHI3wt9VumOYoQN+SdFzcA+F0mvkicnl4ZtBEMG0FBg==";
        };
    in {
        "bek8nuXF" = _bek8nuXF;
        "e35n5rvq" = _e35n5rvq;
        "Z0OD0fCt" = _Z0OD0fCt;
        "eMVdNtRZ" = _eMVdNtRZ;
        "cw37b9Qr" = _cw37b9Qr;
        "Zd5F3E6F" = _Zd5F3E6F;
        "iWWpUNNM" = _iWWpUNNM;
        "NfNIyEXd" = _NfNIyEXd;
        "u3ZC7iXB" = _u3ZC7iXB;
        "o9YofX0w" = _o9YofX0w;
        "zM2BehdU" = _zM2BehdU;
        "6bsz7e4Z" = _6bsz7e4Z;
        "5Z5svlV6" = _5Z5svlV6;
        "5JfHZtuy" = _5JfHZtuy;
        "DMXsWwXc" = _DMXsWwXc;
        "fOcKPdXe" = _fOcKPdXe;
        "4grU2la7" = _4grU2la7;
        "VZCsCg73" = _VZCsCg73;
        "lgLk2dtg" = _lgLk2dtg;
        "6sAPjwuf" = _6sAPjwuf;
        "cmDXIfZM" = _cmDXIfZM;
        "BHDanW1m" = _BHDanW1m;
        "oGSwxow2" = _oGSwxow2;
        "sRuYA4NH" = _sRuYA4NH;
        "v1mmEgRP" = _v1mmEgRP;
        "rLbjnCak" = _rLbjnCak;
        "9M3gOZUw" = _9M3gOZUw;
        "c3elakca" = _c3elakca;
        "ANkye3Vz" = _ANkye3Vz;
        "4uRLanDq" = _4uRLanDq;
        "QbuqyskG" = _QbuqyskG;
        "i26C9mtf" = _i26C9mtf;
        "UL01nu6C" = _UL01nu6C;
        "CBSONQ9i" = _CBSONQ9i;
        "uUsewCUt" = _uUsewCUt;
        "c0whyxUt" = _c0whyxUt;
        "wiYrtuRC" = _wiYrtuRC;
        "pYrAKPq5" = _pYrAKPq5;
        "t0NFNZtD" = _t0NFNZtD;
        "hm7sd9O5" = _hm7sd9O5;
        "V5UeUUYg" = _V5UeUUYg;
        "ymLNAsC1" = _ymLNAsC1;
        "cgMNAPuf" = _cgMNAPuf;
        "sDtWWr1p" = _sDtWWr1p;
        "vorMaV3N" = _vorMaV3N;
        "bcg75eOb" = _bcg75eOb;
        "datapack-1.17" = _bek8nuXF;
        "datapack-1.17.1" = _bek8nuXF;
        "datapack-1.18" = _e35n5rvq;
        "datapack-1.18.1" = _e35n5rvq;
        "datapack-1.18.2" = _Z0OD0fCt;
        "datapack-1.19" = _Z0OD0fCt;
        "datapack-1.19.1" = _Z0OD0fCt;
        "datapack-1.19.2" = _Z0OD0fCt;
        "datapack-1.19.3" = _Z0OD0fCt;
        "datapack-1.19.4" = _cgMNAPuf;
        "datapack-1.20" = _cgMNAPuf;
        "datapack-1.20.1" = _cgMNAPuf;
        "datapack-1.20.2" = _cgMNAPuf;
        "datapack-1.20.3" = _cgMNAPuf;
        "datapack-1.20.4" = _cgMNAPuf;
        "datapack-1.21" = _QbuqyskG;
        "datapack-1.21.1" = _QbuqyskG;
        "datapack-1.21.2" = _ANkye3Vz;
        "datapack-1.21.3" = _ANkye3Vz;
        "datapack-1.21.4" = _ANkye3Vz;
        "datapack-1.21.5" = _ANkye3Vz;
        "datapack-1.21.6" = _ANkye3Vz;
        "datapack-1.21.7" = _ANkye3Vz;
        "datapack-1.21.8" = _ANkye3Vz;
        "datapack-1.21.9" = _9M3gOZUw;
        "datapack-1.21.10" = _9M3gOZUw;
        "datapack-25w41a" = _oGSwxow2;
        "datapack-25w42a" = _oGSwxow2;
        "datapack-25w43a" = _oGSwxow2;
        "datapack-25w44a" = _oGSwxow2;
        "datapack-25w45a" = _oGSwxow2;
        "datapack-25w46a" = _oGSwxow2;
        "datapack-1.21.10-rc1" = _oGSwxow2;
        "datapack-1.21.11-pre1" = _oGSwxow2;
        "datapack-1.21.11-pre2" = _oGSwxow2;
        "datapack-1.21.11-pre3" = _oGSwxow2;
        "datapack-1.21.11" = _9M3gOZUw;
        "datapack-26.1-snapshot-1" = _wiYrtuRC;
        "datapack-26.1-snapshot-2" = _wiYrtuRC;
        "datapack-26.1-snapshot-3" = _wiYrtuRC;
        "datapack-26.1-snapshot-4" = _wiYrtuRC;
        "datapack-26.1-snapshot-5" = _wiYrtuRC;
        "datapack-26.1-snapshot-6" = _wiYrtuRC;
        "datapack-26.1-snapshot-7" = _wiYrtuRC;
        "datapack-26.1" = _t0NFNZtD;
        "datapack-26.1.1" = _V5UeUUYg;
        "datapack-26.1.2" = _V5UeUUYg;
        "datapack-26.2-snapshot-2" = _V5UeUUYg;
        "datapack-1.20.5" = _cgMNAPuf;
        "datapack-26.2" = _vorMaV3N;
        "datapack-26.3-snapshot-1" = _vorMaV3N;
        "fabric-1.17" = _iWWpUNNM;
        "fabric-1.17.1" = _iWWpUNNM;
        "fabric-1.18" = _NfNIyEXd;
        "fabric-1.18.1" = _NfNIyEXd;
        "fabric-1.18.2" = _u3ZC7iXB;
        "fabric-1.19" = _u3ZC7iXB;
        "fabric-1.19.1" = _u3ZC7iXB;
        "fabric-1.19.2" = _u3ZC7iXB;
        "fabric-1.19.3" = _u3ZC7iXB;
        "fabric-1.19.4" = _sDtWWr1p;
        "fabric-1.20" = _sDtWWr1p;
        "fabric-1.20.1" = _sDtWWr1p;
        "fabric-1.20.2" = _sDtWWr1p;
        "fabric-1.20.3" = _sDtWWr1p;
        "fabric-1.20.4" = _sDtWWr1p;
        "fabric-1.21" = _i26C9mtf;
        "fabric-1.21.1" = _i26C9mtf;
        "fabric-1.21.2" = _4uRLanDq;
        "fabric-1.21.3" = _4uRLanDq;
        "fabric-1.21.4" = _4uRLanDq;
        "fabric-1.21.5" = _4uRLanDq;
        "fabric-1.21.6" = _4uRLanDq;
        "fabric-1.21.7" = _4uRLanDq;
        "fabric-1.21.8" = _4uRLanDq;
        "fabric-1.21.9" = _c3elakca;
        "fabric-1.21.10" = _c3elakca;
        "fabric-25w41a" = _sRuYA4NH;
        "fabric-25w42a" = _sRuYA4NH;
        "fabric-25w43a" = _sRuYA4NH;
        "fabric-25w44a" = _sRuYA4NH;
        "fabric-25w45a" = _sRuYA4NH;
        "fabric-25w46a" = _sRuYA4NH;
        "fabric-1.21.10-rc1" = _sRuYA4NH;
        "fabric-1.21.11-pre1" = _sRuYA4NH;
        "fabric-1.21.11-pre2" = _sRuYA4NH;
        "fabric-1.21.11-pre3" = _sRuYA4NH;
        "fabric-1.21.11" = _c3elakca;
        "fabric-26.1-snapshot-1" = _pYrAKPq5;
        "fabric-26.1-snapshot-2" = _pYrAKPq5;
        "fabric-26.1-snapshot-3" = _pYrAKPq5;
        "fabric-26.1-snapshot-4" = _pYrAKPq5;
        "fabric-26.1-snapshot-5" = _pYrAKPq5;
        "fabric-26.1-snapshot-6" = _pYrAKPq5;
        "fabric-26.1-snapshot-7" = _pYrAKPq5;
        "fabric-26.1" = _hm7sd9O5;
        "fabric-26.1.1" = _ymLNAsC1;
        "fabric-26.1.2" = _ymLNAsC1;
        "fabric-26.2-snapshot-2" = _ymLNAsC1;
        "fabric-1.20.5" = _sDtWWr1p;
        "fabric-26.2" = _bcg75eOb;
        "fabric-26.3-snapshot-1" = _bcg75eOb;
        "forge-1.17" = _iWWpUNNM;
        "forge-1.17.1" = _iWWpUNNM;
        "forge-1.18" = _NfNIyEXd;
        "forge-1.18.1" = _NfNIyEXd;
        "forge-1.18.2" = _u3ZC7iXB;
        "forge-1.19" = _u3ZC7iXB;
        "forge-1.19.1" = _u3ZC7iXB;
        "forge-1.19.2" = _u3ZC7iXB;
        "forge-1.19.3" = _u3ZC7iXB;
        "forge-1.19.4" = _sDtWWr1p;
        "forge-1.20" = _sDtWWr1p;
        "forge-1.20.1" = _sDtWWr1p;
        "forge-1.20.2" = _sDtWWr1p;
        "forge-1.20.3" = _sDtWWr1p;
        "forge-1.20.4" = _sDtWWr1p;
        "forge-1.21" = _i26C9mtf;
        "forge-1.21.1" = _i26C9mtf;
        "forge-1.21.2" = _4uRLanDq;
        "forge-1.21.3" = _4uRLanDq;
        "forge-1.21.4" = _4uRLanDq;
        "forge-1.21.5" = _4uRLanDq;
        "forge-1.21.6" = _4uRLanDq;
        "forge-1.21.7" = _4uRLanDq;
        "forge-1.21.8" = _4uRLanDq;
        "forge-1.21.9" = _c3elakca;
        "forge-1.21.10" = _c3elakca;
        "forge-25w41a" = _sRuYA4NH;
        "forge-25w42a" = _sRuYA4NH;
        "forge-25w43a" = _sRuYA4NH;
        "forge-25w44a" = _sRuYA4NH;
        "forge-25w45a" = _sRuYA4NH;
        "forge-25w46a" = _sRuYA4NH;
        "forge-1.21.10-rc1" = _sRuYA4NH;
        "forge-1.21.11-pre1" = _sRuYA4NH;
        "forge-1.21.11-pre2" = _sRuYA4NH;
        "forge-1.21.11-pre3" = _sRuYA4NH;
        "forge-1.21.11" = _c3elakca;
        "forge-26.1-snapshot-1" = _pYrAKPq5;
        "forge-26.1-snapshot-2" = _pYrAKPq5;
        "forge-26.1-snapshot-3" = _pYrAKPq5;
        "forge-26.1-snapshot-4" = _pYrAKPq5;
        "forge-26.1-snapshot-5" = _pYrAKPq5;
        "forge-26.1-snapshot-6" = _pYrAKPq5;
        "forge-26.1-snapshot-7" = _pYrAKPq5;
        "forge-26.1" = _hm7sd9O5;
        "forge-26.1.1" = _ymLNAsC1;
        "forge-26.1.2" = _ymLNAsC1;
        "forge-26.2-snapshot-2" = _ymLNAsC1;
        "forge-1.20.5" = _sDtWWr1p;
        "forge-26.2" = _bcg75eOb;
        "forge-26.3-snapshot-1" = _bcg75eOb;
        "neoforge-1.17" = _iWWpUNNM;
        "neoforge-1.17.1" = _iWWpUNNM;
        "neoforge-1.18" = _NfNIyEXd;
        "neoforge-1.18.1" = _NfNIyEXd;
        "neoforge-1.18.2" = _u3ZC7iXB;
        "neoforge-1.19" = _u3ZC7iXB;
        "neoforge-1.19.1" = _u3ZC7iXB;
        "neoforge-1.19.2" = _u3ZC7iXB;
        "neoforge-1.19.3" = _u3ZC7iXB;
        "neoforge-1.19.4" = _sDtWWr1p;
        "neoforge-1.20" = _sDtWWr1p;
        "neoforge-1.20.1" = _sDtWWr1p;
        "neoforge-1.20.2" = _sDtWWr1p;
        "neoforge-1.20.3" = _sDtWWr1p;
        "neoforge-1.20.4" = _sDtWWr1p;
        "neoforge-1.21" = _i26C9mtf;
        "neoforge-1.21.1" = _i26C9mtf;
        "neoforge-1.21.2" = _4uRLanDq;
        "neoforge-1.21.3" = _4uRLanDq;
        "neoforge-1.21.4" = _4uRLanDq;
        "neoforge-1.21.5" = _4uRLanDq;
        "neoforge-1.21.6" = _4uRLanDq;
        "neoforge-1.21.7" = _4uRLanDq;
        "neoforge-1.21.8" = _4uRLanDq;
        "neoforge-1.21.9" = _c3elakca;
        "neoforge-1.21.10" = _c3elakca;
        "neoforge-25w41a" = _sRuYA4NH;
        "neoforge-25w42a" = _sRuYA4NH;
        "neoforge-25w43a" = _sRuYA4NH;
        "neoforge-25w44a" = _sRuYA4NH;
        "neoforge-25w45a" = _sRuYA4NH;
        "neoforge-25w46a" = _sRuYA4NH;
        "neoforge-1.21.10-rc1" = _sRuYA4NH;
        "neoforge-1.21.11-pre1" = _sRuYA4NH;
        "neoforge-1.21.11-pre2" = _sRuYA4NH;
        "neoforge-1.21.11-pre3" = _sRuYA4NH;
        "neoforge-1.21.11" = _c3elakca;
        "neoforge-26.1-snapshot-1" = _pYrAKPq5;
        "neoforge-26.1-snapshot-2" = _pYrAKPq5;
        "neoforge-26.1-snapshot-3" = _pYrAKPq5;
        "neoforge-26.1-snapshot-4" = _pYrAKPq5;
        "neoforge-26.1-snapshot-5" = _pYrAKPq5;
        "neoforge-26.1-snapshot-6" = _pYrAKPq5;
        "neoforge-26.1-snapshot-7" = _pYrAKPq5;
        "neoforge-26.1" = _hm7sd9O5;
        "neoforge-26.1.1" = _ymLNAsC1;
        "neoforge-26.1.2" = _ymLNAsC1;
        "neoforge-26.2-snapshot-2" = _ymLNAsC1;
        "neoforge-1.20.5" = _sDtWWr1p;
        "neoforge-26.2" = _bcg75eOb;
        "neoforge-26.3-snapshot-1" = _bcg75eOb;
        "quilt-1.17" = _iWWpUNNM;
        "quilt-1.17.1" = _iWWpUNNM;
        "quilt-1.18" = _NfNIyEXd;
        "quilt-1.18.1" = _NfNIyEXd;
        "quilt-1.18.2" = _u3ZC7iXB;
        "quilt-1.19" = _u3ZC7iXB;
        "quilt-1.19.1" = _u3ZC7iXB;
        "quilt-1.19.2" = _u3ZC7iXB;
        "quilt-1.19.3" = _u3ZC7iXB;
        "quilt-1.19.4" = _sDtWWr1p;
        "quilt-1.20" = _sDtWWr1p;
        "quilt-1.20.1" = _sDtWWr1p;
        "quilt-1.20.2" = _sDtWWr1p;
        "quilt-1.20.3" = _sDtWWr1p;
        "quilt-1.20.4" = _sDtWWr1p;
        "quilt-1.21" = _i26C9mtf;
        "quilt-1.21.1" = _i26C9mtf;
        "quilt-1.21.2" = _4uRLanDq;
        "quilt-1.21.3" = _4uRLanDq;
        "quilt-1.21.4" = _4uRLanDq;
        "quilt-1.21.5" = _4uRLanDq;
        "quilt-1.21.6" = _4uRLanDq;
        "quilt-1.21.7" = _4uRLanDq;
        "quilt-1.21.8" = _4uRLanDq;
        "quilt-1.21.9" = _c3elakca;
        "quilt-1.21.10" = _c3elakca;
        "quilt-25w41a" = _sRuYA4NH;
        "quilt-25w42a" = _sRuYA4NH;
        "quilt-25w43a" = _sRuYA4NH;
        "quilt-25w44a" = _sRuYA4NH;
        "quilt-25w45a" = _sRuYA4NH;
        "quilt-25w46a" = _sRuYA4NH;
        "quilt-1.21.10-rc1" = _sRuYA4NH;
        "quilt-1.21.11-pre1" = _sRuYA4NH;
        "quilt-1.21.11-pre2" = _sRuYA4NH;
        "quilt-1.21.11-pre3" = _sRuYA4NH;
        "quilt-1.21.11" = _c3elakca;
        "quilt-26.1-snapshot-1" = _pYrAKPq5;
        "quilt-26.1-snapshot-2" = _pYrAKPq5;
        "quilt-26.1-snapshot-3" = _pYrAKPq5;
        "quilt-26.1-snapshot-4" = _pYrAKPq5;
        "quilt-26.1-snapshot-5" = _pYrAKPq5;
        "quilt-26.1-snapshot-6" = _pYrAKPq5;
        "quilt-26.1-snapshot-7" = _pYrAKPq5;
        "quilt-26.1" = _hm7sd9O5;
        "quilt-26.1.1" = _ymLNAsC1;
        "quilt-26.1.2" = _ymLNAsC1;
        "quilt-26.2-snapshot-2" = _ymLNAsC1;
        "quilt-1.20.5" = _sDtWWr1p;
        "quilt-26.2" = _bcg75eOb;
        "quilt-26.3-snapshot-1" = _bcg75eOb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pointed-dripstone-recipe";
            id = "pZ90GqTQ";
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
in callPackage fn {version="bcg75eOb";}