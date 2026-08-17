{lib, callPackage, ...}:
let
    versions = (let
        _A1GJi2lS = {
            "id" = "A1GJi2lS";
            "file" = "miscperipherals-1.0b1.zip";
            "hash" = "sha512-zKkbw6lhsPZYGaeL6p1z0c4hU75nopzZyndakJ7YEl3uJovzCfCifdm33PYZjbOjBCKa6E2RhtzevKWUw7bRHw==";
        };
        _UlDRDwvw = {
            "id" = "UlDRDwvw";
            "file" = "miscperipherals-1.0.zip";
            "hash" = "sha512-rk8k97WrMhZ0UFhVmzNgGpHT9NEb6aUKs20rpA+2BttH8DgkTlRqmlKbBuUCYvM9rQuYpR6C7sVXjDUr5ADXbg==";
        };
        _YSyu8abT = {
            "id" = "YSyu8abT";
            "file" = "miscperipherals-1.1.zip";
            "hash" = "sha512-xseCSkomIZnlOujXPOo+E7aRWeJpsxEc5CQ6zWeG4BruuqkzDVq3c2athYiWlKVAUSdF1IXpb+fX71HbNj7m6g==";
        };
        _b38DXPgV = {
            "id" = "b38DXPgV";
            "file" = "miscperipherals-1.2.zip";
            "hash" = "sha512-8gDqk1tWHHUhcmHg7BKw3TiN38FSd5xQGuJN1Ds2BwluxNbIi8nf/c0a6khPr7Xuiv8i7tFz4WFYJOYXcdIOaQ==";
        };
        _R4GHXAlJ = {
            "id" = "R4GHXAlJ";
            "file" = "miscperipherals-1.3b1.zip";
            "hash" = "sha512-BDzHxtU14LEU39fV+CCRVx9Oqtq7cH+8OZaePsyx8ATaNgOj/rRsilhEzAhGmzU20PV47rpSBe4x2pYKxMA10w==";
        };
        _S5d3V1Jn = {
            "id" = "S5d3V1Jn";
            "file" = "miscperipherals-1.4.zip";
            "hash" = "sha512-cbq859J9hnCiIQAMKh840L0qsXCGdU7DLqP4I3ihDhaWarpZa47P6jLTEcZAH1M9BYcsGxBzOB0dtzlSzNJ7HQ==";
        };
        _MJqkYdbR = {
            "id" = "MJqkYdbR";
            "file" = "miscperipherals-2.0.zip";
            "hash" = "sha512-qXw5ocGPX87/pDsolyGgkkdgF1Z66caDPpf6S/0oQXwUm2ioxdc3JuuZTaNwpaxnmyUOk/m1+7YTB69NMm0Zlw==";
        };
        _nv0Pb3Fb = {
            "id" = "nv0Pb3Fb";
            "file" = "miscperipherals-2.0b.zip";
            "hash" = "sha512-VBXk3AJQ48a1PwmrH1VFeW24XRpQ5Jfli/vTtU9bQQR2/em7gxh4Y8KC4TQ0kI4YDienMGi/faqtL4f7SRDh2g==";
        };
        _5Nj5CbJN = {
            "id" = "5Nj5CbJN";
            "file" = "miscperipherals-2.1.zip";
            "hash" = "sha512-58HaXU/LdZ9q1ZBm7pnBp9uQnFVviCtpg6/yTaAHumqP/oB7dTtq6ZswBzTOrXDSeHNn48E/Tro+msChebNmFQ==";
        };
        _ZjmRFOpy = {
            "id" = "ZjmRFOpy";
            "file" = "miscperipherals-2.2b1.zip";
            "hash" = "sha512-NNLS/BngfSJhns9RIt7DiTjOX0GHfTsvgcghGdGI90nqgpqJYv8jSXl4N5I3WU7C64y43PlGl7CnD3xN4v/t0A==";
        };
        _jv2uYBqM = {
            "id" = "jv2uYBqM";
            "file" = "miscperipherals-2.2.zip";
            "hash" = "sha512-wskxsB5eMBbbmvMu7i15sBXAN1A/Ah7RChN91rcxjVga6IEnsI3W65d0SGzocco3uhY4U0EaD3maHXOED5MjPA==";
        };
        _6uIG0vUr = {
            "id" = "6uIG0vUr";
            "file" = "miscperipherals-2.2.1.zip";
            "hash" = "sha512-TlsLnbx227pTUJ9I9ccVLFO9X8CsRyUR/rTnto4aZvr5/ZUdC1UK05htNTajo+ngBBYWd0VoNri1C2RZgXw70w==";
        };
        _gaS9n8ml = {
            "id" = "gaS9n8ml";
            "file" = "miscperipherals-2.3.zip";
            "hash" = "sha512-pKe+6pIriWhKVH5kqULpHFqFL3YSEEudrpkMBW2AgOee+MlIl0dlWTwQXxx0Q/vd7iakB7tt9Jjz6/xf6RTeaQ==";
        };
        _O4WGNRXy = {
            "id" = "O4WGNRXy";
            "file" = "miscperipherals-3.0b4.jar";
            "hash" = "sha512-gOkWhxpx4hwxlBgnBC82cFUa5nx16sxeVvAo7SJ+4BIDYadDeT2oJF6M11arG8yAkjhxUM6TDq4KBN7u8om5JA==";
        };
        _bSrBGObm = {
            "id" = "bSrBGObm";
            "file" = "miscperipherals-3.0b5.jar";
            "hash" = "sha512-8//vXY8STHqRzxwt03MFOCE0xM6rIvGUXYJecxCQQfYllmLDG1moeGsEbhuJbiVU5RVzq25yWr56/RyQSdj0rw==";
        };
        _voqi0WRP = {
            "id" = "voqi0WRP";
            "file" = "miscperipherals-3.0b6.jar";
            "hash" = "sha512-c2+CrTpSu2yISbR39dNuX/mSF8+qMZIo3iVz8dLfi6SnVuBQ7iXfRCznlljrI1jNTCMX/ijl3gUzPQcn/jov5A==";
        };
        _cSUtlnV4 = {
            "id" = "cSUtlnV4";
            "file" = "miscperipherals-3.0.jar";
            "hash" = "sha512-MI4xLUa1DCL2ketouo68GiEGPLEBNIqS+pOZzo09PRCK8XsKMK21AmLVZRT1DGOkdWYE9aqPcaFw+aAaUMfDvA==";
        };
        _bJJ8kRkj = {
            "id" = "bJJ8kRkj";
            "file" = "miscperipherals-3.0b.jar";
            "hash" = "sha512-C156d5hiqUvlODAus7pqPxMklBfXdi9xPx38W3w0ma19Ay+YsJJdt01vn5ASl9Enpyle3fKghUc9EAbntADrlA==";
        };
        _67Ild8E8 = {
            "id" = "67Ild8E8";
            "file" = "miscperipherals-3.0c.jar";
            "hash" = "sha512-JSqsbOiYcvtTv/bKb5HjXf5bOPTEDFUaKsNn9mkYLIwqNQs8JVGacxRArvgZCZWImGQtmBIezsavsz2IrIrhZw==";
        };
        _kcCOZPPv = {
            "id" = "kcCOZPPv";
            "file" = "miscperipherals-3.1.jar";
            "hash" = "sha512-VSJ8MBM+JQSNfZ/RBjIS78UdcJVNppzFWw7PHzd7p0wG4GTX99ApYRDjPsnN8G4PgeVtDgyCUR7QprPkxQ6I4w==";
        };
        _Yn7MgHzb = {
            "id" = "Yn7MgHzb";
            "file" = "miscperipherals-3.1b.jar";
            "hash" = "sha512-ayd9a00XfvkYPOPrF0cU778aXj8TGwLVvy2vIXaPF3VzzKi6irrTOjYCP/1TtTC3gL41g2/byaVZd7/0yXosJA==";
        };
        _RhWEZ6vi = {
            "id" = "RhWEZ6vi";
            "file" = "miscperipherals-3.1b-ccbeta.jar";
            "hash" = "sha512-1qldz14z1PUeioMKFt5XFzH/QSskaTSJn6ZRahDe/ADyfw0FCi6qVydS1ibUhRDJgYxSwr2j7OZwtenZSARlpQ==";
        };
        _vaNZReYz = {
            "id" = "vaNZReYz";
            "file" = "miscperipherals-3.1c.jar";
            "hash" = "sha512-ncvo7xBajotEbvMjNHrgiNSqlDPGlSfcJp14KmSC8ULccRT3pX/QtW8Ovqk87si6oktaSsVjsJE5+zwD5fDO3w==";
        };
        _jRiTRY1b = {
            "id" = "jRiTRY1b";
            "file" = "miscperipherals-3.1c-ccbeta.jar";
            "hash" = "sha512-lJ2nqWUANwokaVzMfzbkeU0ElgONIHhZ9pmMuTnvn3sMMuxHrdHmBOWq7LjlTgzxjgzQhtGTTmMTAsKiJZ2ayA==";
        };
        _T7QwJL1j = {
            "id" = "T7QwJL1j";
            "file" = "miscperipherals-3.2b1.jar";
            "hash" = "sha512-Aess8OveM/f1Y+6C9Su7XjaxNKWtDfoH5LpT+9/f28XpV6xJWlegldrmCom1x07/XErNASFq1qwBq1Rtg/UNHQ==";
        };
        _1eEWphKc = {
            "id" = "1eEWphKc";
            "file" = "miscperipherals-3.2b3.jar";
            "hash" = "sha512-5r7VJ/SuMNBV8Ilch7muMNObML/NiO8o343Fo5S+FaJl97l3i0R4dI1WMqmH2HqZmbm3OgZ+OQJosAvjERfetw==";
        };
        _3TsUz5aP = {
            "id" = "3TsUz5aP";
            "file" = "miscperipherals-3.2b4.jar";
            "hash" = "sha512-iA0dMFBf9nf6lEpwRqoZkLcXU+2VChqTJVDQTdmrv31yKR//8TOY5eWWys+mJvfbzSjlTgsb696ACKbMU/QGMA==";
        };
        _mBsd8tFn = {
            "id" = "mBsd8tFn";
            "file" = "miscperipherals-3.2b4r2.jar";
            "hash" = "sha512-8eXq9DPspZbAXLpk+SR5RCN8+TUK77aaP3W5+vC7FC/hlSTEATaFV815qVj6+QlZoWZQXVC3vZaTwdwws+bSyQ==";
        };
        _xPyiwRY7 = {
            "id" = "xPyiwRY7";
            "file" = "miscperipherals-3.2-debug1.jar";
            "hash" = "sha512-gcPHu+lmkTZc//xUjw3jsnUmqdGQh2bQ+ZKdACpXe0xht5atfIWiuZ86ipMgO3gIzc5CUQA8zghF/Hmb2s39rg==";
        };
        _5YfKM6hc = {
            "id" = "5YfKM6hc";
            "file" = "miscperipherals-3.2.jar";
            "hash" = "sha512-JIQ3MzLyVn49+yYqjtbZA+vsWi8Kq3DkH2HOVEBA2vu8OgV5d3wUQZ7O8O0/wVssKDNezcym5XI+roHBG0IQUQ==";
        };
        _WXe1GJJ2 = {
            "id" = "WXe1GJJ2";
            "file" = "miscperipherals-3.3.jar";
            "hash" = "sha512-2SvpDkrBlaoNLEmE2PdJ4GADVaR8qa9wBAg3/JE1ZPwCpIz/ALfAF3+4Y/tsIBZleB1URpiGT77ThoNxYDYhyA==";
        };
        _iVygUytv = {
            "id" = "iVygUytv";
            "file" = "miscperipherals-3.3b.jar";
            "hash" = "sha512-DI9sqajB6vMlfYcSaDT4ZrHnAiAuTRW86tsuiuimXMb9+7xhwEG8qbSHoUB7jlVFUkpV4hCpJeFfLDdX8HAn1g==";
        };
        _vDxmhNEU = {
            "id" = "vDxmhNEU";
            "file" = "miscperipherals-3.3c.jar";
            "hash" = "sha512-qw9MsTby0Aj5oooSTLWgWHBrtj5pQ8+u5NDxB5mbUl6WRAm1vUgZ8hpTPTtbRpKYO6SMqqjlUn3zjA05qEkOBA==";
        };
        _mJfRqt67 = {
            "id" = "mJfRqt67";
            "file" = "miscperipherals-3.3d.jar";
            "hash" = "sha512-HdZSV8eR7wrRGvQanEFKjYbcNpYBmh5jf2lIfPo1ScshsLaB0zJDbY4Q84TI44GuZ4KfFW/1yEJ0aTL7UnE+TQ==";
        };
        _2YgT3uzC = {
            "id" = "2YgT3uzC";
            "file" = "miscperipherals-3.3e.jar";
            "hash" = "sha512-mkJPDPHmnWo35paFpEkBb0Q185VtRaoVx7u+vRmchvWds1JBbRc9HiLUmViZ0Zh28uUPVnmlIvnZCrTWivo0TQ==";
        };
        _GNQ54rpB = {
            "id" = "GNQ54rpB";
            "file" = "miscperipherals-3.3f.jar";
            "hash" = "sha512-59zyJ0DBQJIv8bbB+pqmoA87KXx7/IdkinJlUvrBkEUES4P9jKh5ty3T6PTIABJogFnQxx/4CTXD3DPB26o8jg==";
        };
        _LVaGqKDw = {
            "id" = "LVaGqKDw";
            "file" = "miscperipherals-3.4b1.zip";
            "hash" = "sha512-JQCX4gEN/2AyXHVmap8Q0CQ8leUat7pXwAzDtH22GCw8rmlynPMfckfYN8cvMxsG/Zs/Ld86ebFv7zJiN04LOw==";
        };
        _U5TGgIDs = {
            "id" = "U5TGgIDs";
            "file" = "miscperipherals-3.4b2.zip";
            "hash" = "sha512-b3h7nygpOXD77hwONTYcCDPQQ3TbtiTyQhqPmfbo03t8Hywf21IweFqOTIGbhtFlW3UkAhK9xZRxyRuregmqUQ==";
        };
    in {
        "A1GJi2lS" = _A1GJi2lS;
        "UlDRDwvw" = _UlDRDwvw;
        "YSyu8abT" = _YSyu8abT;
        "b38DXPgV" = _b38DXPgV;
        "R4GHXAlJ" = _R4GHXAlJ;
        "S5d3V1Jn" = _S5d3V1Jn;
        "MJqkYdbR" = _MJqkYdbR;
        "nv0Pb3Fb" = _nv0Pb3Fb;
        "5Nj5CbJN" = _5Nj5CbJN;
        "ZjmRFOpy" = _ZjmRFOpy;
        "jv2uYBqM" = _jv2uYBqM;
        "6uIG0vUr" = _6uIG0vUr;
        "gaS9n8ml" = _gaS9n8ml;
        "O4WGNRXy" = _O4WGNRXy;
        "bSrBGObm" = _bSrBGObm;
        "voqi0WRP" = _voqi0WRP;
        "cSUtlnV4" = _cSUtlnV4;
        "bJJ8kRkj" = _bJJ8kRkj;
        "67Ild8E8" = _67Ild8E8;
        "kcCOZPPv" = _kcCOZPPv;
        "Yn7MgHzb" = _Yn7MgHzb;
        "RhWEZ6vi" = _RhWEZ6vi;
        "vaNZReYz" = _vaNZReYz;
        "jRiTRY1b" = _jRiTRY1b;
        "T7QwJL1j" = _T7QwJL1j;
        "1eEWphKc" = _1eEWphKc;
        "3TsUz5aP" = _3TsUz5aP;
        "mBsd8tFn" = _mBsd8tFn;
        "xPyiwRY7" = _xPyiwRY7;
        "5YfKM6hc" = _5YfKM6hc;
        "WXe1GJJ2" = _WXe1GJJ2;
        "iVygUytv" = _iVygUytv;
        "vDxmhNEU" = _vDxmhNEU;
        "mJfRqt67" = _mJfRqt67;
        "2YgT3uzC" = _2YgT3uzC;
        "GNQ54rpB" = _GNQ54rpB;
        "LVaGqKDw" = _LVaGqKDw;
        "U5TGgIDs" = _U5TGgIDs;
        "forge-1.3.2" = _b38DXPgV;
        "forge-1.4.2" = _R4GHXAlJ;
        "forge-1.4.4" = _5Nj5CbJN;
        "forge-1.4.5" = _5Nj5CbJN;
        "forge-1.4.6" = _jRiTRY1b;
        "forge-1.4.7" = _jRiTRY1b;
        "forge-1.5.1" = _GNQ54rpB;
        "forge-1.5.2" = _GNQ54rpB;
        "forge-1.6.2" = _U5TGgIDs;
        "forge-1.6.4" = _U5TGgIDs;
        "default" = _U5TGgIDs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miscperipherals";
            id = "RBasEVxx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}