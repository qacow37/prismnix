{lib, callPackage, ...}:
let
    versions = (let
        _jCVds2hz = {
            "id" = "jCVds2hz";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-hFrt9yz60fPhK9XNAeLanult+pvGVfZnOF+u5/qGSOVZ1Jh7jGcctpq6vL0sdCs9jSWAxMJVVtFIPAn4s85gPQ==";
        };
        _FWZmO09A = {
            "id" = "FWZmO09A";
            "file" = "Kreklinok Vanila 1.21.7-1.21.8.zip";
            "hash" = "sha512-cbwMmLilS12EJoIs0kg0CehUTeRdQeqBg+ud1fcjK4/9huDhEveY05UI6ebBDESdOy+s7b2ok9EKYH1SWUUuLg==";
        };
        _QruPrcWE = {
            "id" = "QruPrcWE";
            "file" = "Kreklinok Vanila 1.21.6.zip";
            "hash" = "sha512-2h4Z578WOKSbXzu/DOMlfzPElHwi/3JmPMoM2qLGMTZ/33GAKQ0kk3OkYceZFe3wil6SqNVKEv6zUKFU5Xkkjw==";
        };
        _HWr1natg = {
            "id" = "HWr1natg";
            "file" = "Kreklinok Vanila 1.21.5.zip";
            "hash" = "sha512-iY7dgnIRU3uw9chCaQ/bgXwLWlpFZPtzXSXZKk/G75ZGFzfeSiWHNa1gnfmFJPmUVK1aeeihHtO8jfHVdmjaEg==";
        };
        _dFVHen7w = {
            "id" = "dFVHen7w";
            "file" = "Kreklinok Vanila 1.21.4.zip";
            "hash" = "sha512-6Ax1hC+7mT1iUhKqGNGXq+ieh3iwECw2mteUU6+ofufO3uB8SYNwow+MZKCJOGMp/xfwJfH5mbogT2SUIMuufg==";
        };
        _Z6bElT9K = {
            "id" = "Z6bElT9K";
            "file" = "Kreklinok Vanila 1.21.2-1.21.3.zip";
            "hash" = "sha512-PgB0KIENl+TYR1dzJtp+z0YDFsEkQmlrFGTvuXdETI+dS0hkVmvQxamkfIQnl7hj32z868IVig70j+0zOX65oQ==";
        };
        _DaIQFUoX = {
            "id" = "DaIQFUoX";
            "file" = "Kreklinok Vanila 1.21-1.21.1.zip";
            "hash" = "sha512-sPU5ZjMG7DZjTMhz7o7i9+rcIG8XtYcn66vsfz5Vb6OsRLRqcwdDMwBsnJXjY7Y5FFuSkYGFZxhbF5Yo2M6yFw==";
        };
        _25Kc5NM8 = {
            "id" = "25Kc5NM8";
            "file" = "Kreklinok Vanila 1.8.9-1.4.2.zip";
            "hash" = "sha512-Bu0F/hZis47n+y52Cwr0UQCHG9wTLrWzynwwS13qRJ6hC1vYvgTNk6AEsCKM41tvfbaKPLWLvmHGTs0IcqlVbA==";
        };
        _4hcpuDRs = {
            "id" = "4hcpuDRs";
            "file" = "Kreklinok Vanila 26.1.zip";
            "hash" = "sha512-+C/TcV1Q//Yu4+lA7aHMwYKRKqZxm9n6btHAZ2DY6arZB/+9x8EHUTlFhrytnYnLPQFKoKQoWgRynYozLq2Xiw==";
        };
        _m7ta7Gpv = {
            "id" = "m7ta7Gpv";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-5hG4ll77/LoHV4GL1Gh5J6BbeLIU8Mwl+SPCnG9jAO5B9jDD8sUy3C2QPXI8KDo0ghmZftrUYwE67zbqsRbQhQ==";
        };
        _eG6T94YT = {
            "id" = "eG6T94YT";
            "file" = "Kreklinok Vanila 26.1.zip";
            "hash" = "sha512-3Lw6s7TemnVEhXWRlvHipxapaKV1012len5CmLdFwCUTG+mLaRhsOhMJxp1Qgeg0li7HO8CR0BfTwOKX/k1jPg==";
        };
        _ZSeq7eXc = {
            "id" = "ZSeq7eXc";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-hw6m8/9GrZ0NkG7duPy/yKG6NUrtJGWH1WRjStl0qRbVEme8yJJ9kaxltB3/x3EhiGAzNbB4gXJfMVvvj3eAfA==";
        };
        _QDWRTW2h = {
            "id" = "QDWRTW2h";
            "file" = "Kreklinok Vanila 1.21.7-1.21.8.zip";
            "hash" = "sha512-KnLQ8wvIKUr/gBZMtsuUNIabHLTDE3fT8X3ofPnLr0mPLiltUIZzS0MWgxfgL5ujsj/8BC4Xz68mB2EOXjYprA==";
        };
        _U375HD7O = {
            "id" = "U375HD7O";
            "file" = "Kreklinok Vanila 26.1.zip";
            "hash" = "sha512-su2Sy7x+UuEU2K82WYIrh1hcBQRTLuxZnNQGueJGV58Ad792WX5A3ukqL80MeiQfpGopi0L9Dk6Httrz2znxhA==";
        };
        _Gv9DsJ9d = {
            "id" = "Gv9DsJ9d";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-QZ8KCACksuqG/8uqtuVyWEsSR8bAfb+mJbC8WA3fsrOYWZM9yxuxhikzKRqbYuZZaMpPkOItYEO09O7cofOlHQ==";
        };
        _pzJiNkmz = {
            "id" = "pzJiNkmz";
            "file" = "Kreklinok Vanila 1.21.7-1.21.8.zip";
            "hash" = "sha512-t3+YhFfw9aSh9tF4dahiKjYOHu9HhA7hkIXbzu/0oBKgXE6sdoV22XQW3qOunTPm8trvz30l4hmVdEWIvB3MVQ==";
        };
        _IcS2t9aA = {
            "id" = "IcS2t9aA";
            "file" = "Kreklinok Vanila 1.21.6.zip";
            "hash" = "sha512-kT12rtrSxLBbF3dop7uJV9mCZTFc6v3GTNkBXL1XHZ2VkvnYhD/TL7VfzspgN9PdCLMKjIXAXDw3/KMGA8niew==";
        };
        _1zUFcjde = {
            "id" = "1zUFcjde";
            "file" = "Kreklinok Vanila 1.21.4.zip";
            "hash" = "sha512-1Y/z1SU2FPY5pSiIzMCxJ6RAP/ZimQq5NiFZrLJgKI+IPqEuV9KFG//ieN9X4R6wnb6TlHfsSkgIC5tkNCYTOg==";
        };
        _cEPxTBfY = {
            "id" = "cEPxTBfY";
            "file" = "Kreklinok Vanila 1.21-1.21.1.zip";
            "hash" = "sha512-KiQ6Rm5MpTBkhxpxALHwJL2HdkJ0JLhqKZIfugMH+BDZaInBLwPqMl/uepsR3/Gk5M09Tq0c39b6RNsR0Ofccg==";
        };
        _ZarMacmW = {
            "id" = "ZarMacmW";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-6xsmJOmpZOWgKL/H1Xbd0qLYaXc7AIa0R5GJmaC2GdX+ieZymUuZftPwEUfauwfkUxvoHdNGpOfPKtJpZtvVsg==";
        };
        _TPVElco6 = {
            "id" = "TPVElco6";
            "file" = "Kreklinok Vanila 26.1-26.1.1.zip";
            "hash" = "sha512-j/htOHdnA9ffy2P8DqfzImyf1Ua/XvGZNMAguse3m4wPRwr1v/D+t1RACjbSXYHPMLE7j4PeuRyAntJLneiEVw==";
        };
        _xc0M4cvd = {
            "id" = "xc0M4cvd";
            "file" = "Kreklinok Vanila 1.21.4.zip";
            "hash" = "sha512-pzf9i38yf6TKwACyGPw53vA1GE+Q9qnyhFHELZNMyVlG/u2KsTpBeo8O6zXQge30hMHa/hWiBszRWWjG24sVzA==";
        };
        _OFj3SfvW = {
            "id" = "OFj3SfvW";
            "file" = "Kreklinok Vanila 1.21-1.21.1.zip";
            "hash" = "sha512-ue6qDUftsQs1TvhqCzPeoX4i6PlPPEWjI1rpN2oLoG/HNpiutDAxBM+ORDasIKuerRQOst0qQZeVgGrSKr9mnw==";
        };
        _Bvna6wk3 = {
            "id" = "Bvna6wk3";
            "file" = "Kreklinok Vanila 1.21.9-1.21.11.zip";
            "hash" = "sha512-FCcGpO57JSKDlTRQdm5KF5sGUA1+Ch1zICCGuwK1sdPh2rlZJqd1VOiS4n1OE0nHaLf2EV9zJDEY5xg02WO0tg==";
        };
        _UgW2zsQY = {
            "id" = "UgW2zsQY";
            "file" = "Kreklinok Vanila 1.21.4.zip";
            "hash" = "sha512-7E6Hm7rgOJ1gz0KZgVfeQPfN+2zTIOCdwkfYHtc+3klm70renebuKBEZI/lRWyB5dJ/kC7f3LWtk4wLJ6meO+Q==";
        };
        _A9cynVkS = {
            "id" = "A9cynVkS";
            "file" = "Kreklinok Vanila 26.1-26.2.zip";
            "hash" = "sha512-t3JFVY2HAWRtxwRZbeKdIX1XdSOJNp7B8KDNzkyjUS4nzq3BK4eIrX2HEh8VtNtpc4tFywiNz+wBHRBigFe0gA==";
        };
        _9CUW2aQM = {
            "id" = "9CUW2aQM";
            "file" = "Kreklinok Vanila 1.21-1.21.1.zip";
            "hash" = "sha512-GTJhtQLmmjsuHfvl9FGsjNeebWTphEfktiDxp5CTWsAuq3KrXky+MPs2JlKGzDH6BJIm3/TdX6ZivlJLTYglyg==";
        };
    in {
        "jCVds2hz" = _jCVds2hz;
        "FWZmO09A" = _FWZmO09A;
        "QruPrcWE" = _QruPrcWE;
        "HWr1natg" = _HWr1natg;
        "dFVHen7w" = _dFVHen7w;
        "Z6bElT9K" = _Z6bElT9K;
        "DaIQFUoX" = _DaIQFUoX;
        "25Kc5NM8" = _25Kc5NM8;
        "4hcpuDRs" = _4hcpuDRs;
        "m7ta7Gpv" = _m7ta7Gpv;
        "eG6T94YT" = _eG6T94YT;
        "ZSeq7eXc" = _ZSeq7eXc;
        "QDWRTW2h" = _QDWRTW2h;
        "U375HD7O" = _U375HD7O;
        "Gv9DsJ9d" = _Gv9DsJ9d;
        "pzJiNkmz" = _pzJiNkmz;
        "IcS2t9aA" = _IcS2t9aA;
        "1zUFcjde" = _1zUFcjde;
        "cEPxTBfY" = _cEPxTBfY;
        "ZarMacmW" = _ZarMacmW;
        "TPVElco6" = _TPVElco6;
        "xc0M4cvd" = _xc0M4cvd;
        "OFj3SfvW" = _OFj3SfvW;
        "Bvna6wk3" = _Bvna6wk3;
        "UgW2zsQY" = _UgW2zsQY;
        "A9cynVkS" = _A9cynVkS;
        "9CUW2aQM" = _9CUW2aQM;
        "minecraft-1.21.9" = _Bvna6wk3;
        "minecraft-1.21.10" = _Bvna6wk3;
        "minecraft-1.21.11" = _Bvna6wk3;
        "minecraft-1.21.7" = _pzJiNkmz;
        "minecraft-1.21.8" = _pzJiNkmz;
        "minecraft-1.21.6" = _IcS2t9aA;
        "minecraft-1.21.5" = _HWr1natg;
        "minecraft-1.21.4" = _UgW2zsQY;
        "minecraft-1.21.2" = _Z6bElT9K;
        "minecraft-1.21.3" = _Z6bElT9K;
        "minecraft-1.21" = _9CUW2aQM;
        "minecraft-1.21.1" = _9CUW2aQM;
        "minecraft-1.4.2" = _25Kc5NM8;
        "minecraft-1.4.4" = _25Kc5NM8;
        "minecraft-1.4.5" = _25Kc5NM8;
        "minecraft-1.4.6" = _25Kc5NM8;
        "minecraft-1.4.7" = _25Kc5NM8;
        "minecraft-1.5.1" = _25Kc5NM8;
        "minecraft-1.5.2" = _25Kc5NM8;
        "minecraft-1.6.1" = _25Kc5NM8;
        "minecraft-1.6.2" = _25Kc5NM8;
        "minecraft-1.6.4" = _25Kc5NM8;
        "minecraft-1.7.2" = _25Kc5NM8;
        "minecraft-1.7.3" = _25Kc5NM8;
        "minecraft-1.7.4" = _25Kc5NM8;
        "minecraft-1.7.5" = _25Kc5NM8;
        "minecraft-1.7.6" = _25Kc5NM8;
        "minecraft-1.7.7" = _25Kc5NM8;
        "minecraft-1.7.8" = _25Kc5NM8;
        "minecraft-1.7.9" = _25Kc5NM8;
        "minecraft-1.7.10" = _25Kc5NM8;
        "minecraft-1.8" = _25Kc5NM8;
        "minecraft-1.8.1" = _25Kc5NM8;
        "minecraft-1.8.2" = _25Kc5NM8;
        "minecraft-1.8.3" = _25Kc5NM8;
        "minecraft-1.8.4" = _25Kc5NM8;
        "minecraft-1.8.5" = _25Kc5NM8;
        "minecraft-1.8.6" = _25Kc5NM8;
        "minecraft-1.8.7" = _25Kc5NM8;
        "minecraft-1.8.8" = _25Kc5NM8;
        "minecraft-1.8.9" = _25Kc5NM8;
        "minecraft-26.1" = _A9cynVkS;
        "minecraft-26.1.1" = _A9cynVkS;
        "minecraft-26.1.2" = _A9cynVkS;
        "minecraft-26.2" = _A9cynVkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kreklinokpackpvp";
            id = "SSNkyjvA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9CUW2aQM";}