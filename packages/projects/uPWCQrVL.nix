{lib, callPackage, ...}:
let
    versions = (let
        _rmbQzXMJ = {
            "id" = "rmbQzXMJ";
            "file" = "extra-sounds-1.3.0.jar";
            "hash" = "sha512-McUmwbvSTEBrBlAumUhI1rzW0iUXmBAZOjpAr+Vghk2taDfhKzyFupovqWEtTHRHyPtDHPpDuDjdQz/dv9zDVA==";
        };
        _8JU6aYNo = {
            "id" = "8JU6aYNo";
            "file" = "extra-sounds-1.3.1.jar";
            "hash" = "sha512-+P68+r0SFT+Atg0QsF6FNxOwO3X/SMEpE7X+i8lUXFehexk1EGKtLYdnMlQZPJGYn/NkfImi2tow//8nMk4BiQ==";
        };
        _n5RV4VBs = {
            "id" = "n5RV4VBs";
            "file" = "extra-sounds-1.4.0.jar";
            "hash" = "sha512-+jxlfef3JTBV7HScld2wuRe3zpmIgkRExM7PLDcQuKWsYyEAuqth49pnzQ2AfiKi8phAs5OOlDFaRK98J8EpVA==";
        };
        _R9gBUDCN = {
            "id" = "R9gBUDCN";
            "file" = "extra-sounds-1.4.1.jar";
            "hash" = "sha512-xHekm88BDWb7gZ0t3mAnqjqbl7ymmhYUrilPnV+Ntm0fIZkGF0j5XWs+UNi21aCpfBnjgpLn+BITT06aj6UCDw==";
        };
        _kqNDtuPj = {
            "id" = "kqNDtuPj";
            "file" = "extrasounds-2.0.0+1.17.jar";
            "hash" = "sha512-S7DkY/WyGoXrs6LQc6NpG2LkVpgF7aNjC/IVWp+z+psAz1sCeAsjuMzDkXNoTsQii11teTSayOHF484XLQTxvg==";
        };
        _2SYeeShj = {
            "id" = "2SYeeShj";
            "file" = "extrasounds-2.0.1+1.17.jar";
            "hash" = "sha512-0oTSaEpSSynhhh6jsdgduZE/JrXYD5VKWQ6xIVRifEFSoWOW/gjfDNMmSZgMuzzoo8REjrdAnvpKkjUfRsMXbw==";
        };
        _okiEeh6H = {
            "id" = "okiEeh6H";
            "file" = "extrasounds-2.0.2+1.17.jar";
            "hash" = "sha512-MjmM7f5eVtiFrqtNBnL/EA6JG/XImnAx1fd65ddHvjU6fXuVvYJOu1y0C+OG4bhjhedaY+3xMYfsjb4wo1R9Fw==";
        };
        _yg4CVoxC = {
            "id" = "yg4CVoxC";
            "file" = "extrasounds-2.0.2+1.18.jar";
            "hash" = "sha512-SYQwY6Miadgcmf0JiZRy9W4Y5ih6EAPBV7zFWkvy1G3m+Ii8Qz3z0zPPOAnbRsXBHsJN8gfxneH6x0BfCZ1HLg==";
        };
        _v2HkMk7f = {
            "id" = "v2HkMk7f";
            "file" = "extrasounds-2.1.0+1.18.jar";
            "hash" = "sha512-g93zMAYt05xlVMMzkK6Mfl8EcPJ1i/vwFhy1B3C4SJhlJoFQjqZl7KWXZJPe2oex58BSkGXF5c0px9bUudKH5g==";
        };
        _QkeaYgHc = {
            "id" = "QkeaYgHc";
            "file" = "extrasounds-2.1.0+1.17.jar";
            "hash" = "sha512-2nOXXXkiiqePk3eiCaKIdR9opqaZ5PKnVcwNNa46cMoNBg4DgOLoh0WXVGGEtUSG84wncgOn7f7Jtiu7ZQcTlw==";
        };
        _ZzllLdjb = {
            "id" = "ZzllLdjb";
            "file" = "extrasounds-2.1.1+1.18.jar";
            "hash" = "sha512-XUOL2x5djxwyt0r38KA07nzoJTx2c5UkRn3oHmHQ1IrDyPqpRMmMsJWqCPNsFdEXAViNRaKiSEkm0tmfBjMTxg==";
        };
        _2B1SODiq = {
            "id" = "2B1SODiq";
            "file" = "extrasounds-2.1.1+1.17.jar";
            "hash" = "sha512-ignDpYTDN8kRm+5v7CsBG5nYlt8jylOD7hg1tUVHAUcalz9qPxFHKIk/hSIp6VkGEfo4btNOF/UVt6vjLUpWiQ==";
        };
        _jHCuPXTd = {
            "id" = "jHCuPXTd";
            "file" = "extrasounds-2.2.0+1.18.jar";
            "hash" = "sha512-26FibBCLreAcv9Se6VqaIGXVLzGX8AlooNpHJqZjW26pKHQhyjGtaJX9zqxdtAUNHTiYiWXeHN6fKia/Yl9A8g==";
        };
        _CdfPOSoS = {
            "id" = "CdfPOSoS";
            "file" = "extrasounds-2.2.0+1.17.jar";
            "hash" = "sha512-CfD7GPxcF1eWji0nNYa9XZ3fV2WgvqdBxMpLilfInKNvpiPs/om7Wuqp0b3g2P4x+wKMSy0CLvwRPyzVmOwvjw==";
        };
        _Ot7hY1Yu = {
            "id" = "Ot7hY1Yu";
            "file" = "extrasounds-2.2.1+1.17.jar";
            "hash" = "sha512-pbQzOwZ9+F4QrwBQYvbHfVINRmRhIAkoU68oHKXWDaCsEOGxGvFv6lyinDGurCjedGUZKwyjx9/KtpFG9DOjIg==";
        };
        _alyCr9Nk = {
            "id" = "alyCr9Nk";
            "file" = "extrasounds-2.2.1+1.18.2.jar";
            "hash" = "sha512-pRSbyj/NTbpqIUaxjXNYKr9udiyeheLSX8LVxmy3OX46Cn3Ra+luGbWU1Lns+o8w/OVyUKpKY1WkTELwkjwhMg==";
        };
        _GCijgCUB = {
            "id" = "GCijgCUB";
            "file" = "extrasounds-2.3.1+1.18.2.jar";
            "hash" = "sha512-a1OfDCUt4OuCD1b2J0zMT+NS9HGQZ1X2EbLfwAX7f+5mFA4gWwPusk/+ruPdFm/hfe+LsCmIrS2ksIygDuJ8sA==";
        };
        _meKuAXd9 = {
            "id" = "meKuAXd9";
            "file" = "extrasounds-2.3.1+1.19.jar";
            "hash" = "sha512-p+9sbTVEi4xeMK7OqJqoy5XACaRGHAd3kK8a8IiJmSjICqkW4jOUjkzdlozCfZtKJG/jOpRgunRR26+LBJFS1Q==";
        };
        _yV1SwVzK = {
            "id" = "yV1SwVzK";
            "file" = "extrasounds-2.3.1+1.19.2-1.19.1.jar";
            "hash" = "sha512-NQjMrCx9Anu/a6Pyvtm6k9zltkpuxcdMUi1hbYBzQdUUlPiGQSDyCnqjNDrqHbeUqYCL9ufsfra0Bf+pWmy8Yg==";
        };
        _5yhC5C58 = {
            "id" = "5yhC5C58";
            "file" = "extrasounds-3.0.0+26.1.2-build.1.jar";
            "hash" = "sha512-rUCYCai/iVTAVaBhZhhCWEQgmuon76DLVD0bT4gqwllddw0OtzRNcbytnX7osboy8HJcNQ+LvCworrRMyjz2XQ==";
        };
        _JvuBu7PH = {
            "id" = "JvuBu7PH";
            "file" = "extrasounds-v3-legacy-3.0.0+1.21.11+1.15.2-build.1.jar";
            "hash" = "sha512-0tTalkvjYA1/DdUVkV8woP5ES3EdZs9jQ3ys7q45XgojOl30Mk9qtgG78GEjeKNDlmp2OnfbOjO57/hJiSgHJA==";
        };
        _CjjQUAmT = {
            "id" = "CjjQUAmT";
            "file" = "extrasounds-v3-legacy-3.0.0+1.21.11+1.14-build.1.jar";
            "hash" = "sha512-K/akN2vPgpBNkDsOC6tP0eMhocUiKvgX6QijVuXious6fvS/qERF04DVqSl5cwF39p9BNO3fdTz2sIl6sUoO3Q==";
        };
        _HohOPiWf = {
            "id" = "HohOPiWf";
            "file" = "extrasounds-v3-legacy-3.0.0+1.21.11+1.14-build.2.jar";
            "hash" = "sha512-upaVGTfcn2ekoMKVSDBqZBIgsKNJ+cui3spiwMrhl8Iorh3PwKrNlDYtm6eZmpSX7cngnAnp/UtX1uI1ShtOUA==";
        };
        _8HoHQBVU = {
            "id" = "8HoHQBVU";
            "file" = "extrasounds-3.0.0+26.2-alpha.1.jar";
            "hash" = "sha512-A/CZY+q3PyXXuNsMXfdkU3zvxuyVxz8fUCsXg47dLmUlmEn1uvxoKs68fzw8CMdN8AJBDzVBTiIu3nXuoMe3zw==";
        };
        _om11Nxju = {
            "id" = "om11Nxju";
            "file" = "extrasounds-v3-legacy-3.0.1+1.21.11+1.14-build.3.jar";
            "hash" = "sha512-b3YHksYXnMiAh8VWEgWQefqDmVawtIp6bM+Tf7SpDV1NmTHYRvdrmNtnOx8D4KZ2oKtVrUQ8LyUbV4nPPhE1fg==";
        };
        _Ylhflk8P = {
            "id" = "Ylhflk8P";
            "file" = "extrasounds-3.0.1+26.2-beta.1.jar";
            "hash" = "sha512-0meMfu0VG36D/nv9vMolc6ynP/e00bqzb3lZeFmBAHWhGdFH3z7oetYgzQgRYCs8R5YxhUk8oHuco/LvbuOPSw==";
        };
    in {
        "rmbQzXMJ" = _rmbQzXMJ;
        "8JU6aYNo" = _8JU6aYNo;
        "n5RV4VBs" = _n5RV4VBs;
        "R9gBUDCN" = _R9gBUDCN;
        "kqNDtuPj" = _kqNDtuPj;
        "2SYeeShj" = _2SYeeShj;
        "okiEeh6H" = _okiEeh6H;
        "yg4CVoxC" = _yg4CVoxC;
        "v2HkMk7f" = _v2HkMk7f;
        "QkeaYgHc" = _QkeaYgHc;
        "ZzllLdjb" = _ZzllLdjb;
        "2B1SODiq" = _2B1SODiq;
        "jHCuPXTd" = _jHCuPXTd;
        "CdfPOSoS" = _CdfPOSoS;
        "Ot7hY1Yu" = _Ot7hY1Yu;
        "alyCr9Nk" = _alyCr9Nk;
        "GCijgCUB" = _GCijgCUB;
        "meKuAXd9" = _meKuAXd9;
        "yV1SwVzK" = _yV1SwVzK;
        "5yhC5C58" = _5yhC5C58;
        "JvuBu7PH" = _JvuBu7PH;
        "CjjQUAmT" = _CjjQUAmT;
        "HohOPiWf" = _HohOPiWf;
        "8HoHQBVU" = _8HoHQBVU;
        "om11Nxju" = _om11Nxju;
        "Ylhflk8P" = _Ylhflk8P;
        "fabric-1.16.5" = _om11Nxju;
        "fabric-1.17" = _om11Nxju;
        "fabric-1.17.1" = _om11Nxju;
        "fabric-1.16" = _om11Nxju;
        "fabric-1.16.1" = _om11Nxju;
        "fabric-1.16.2" = _om11Nxju;
        "fabric-1.16.3" = _om11Nxju;
        "fabric-1.16.4" = _om11Nxju;
        "fabric-1.18" = _om11Nxju;
        "fabric-1.18.1" = _om11Nxju;
        "fabric-1.18.2" = _om11Nxju;
        "fabric-1.19" = _om11Nxju;
        "fabric-1.19.1" = _om11Nxju;
        "fabric-1.19.2" = _om11Nxju;
        "fabric-26.1" = _Ylhflk8P;
        "fabric-26.1.1" = _Ylhflk8P;
        "fabric-26.1.2" = _Ylhflk8P;
        "fabric-1.15.2" = _om11Nxju;
        "fabric-1.19.3" = _om11Nxju;
        "fabric-1.19.4" = _om11Nxju;
        "fabric-1.20" = _om11Nxju;
        "fabric-1.20.1" = _om11Nxju;
        "fabric-1.20.2" = _om11Nxju;
        "fabric-1.20.3" = _om11Nxju;
        "fabric-1.20.4" = _om11Nxju;
        "fabric-1.20.5" = _om11Nxju;
        "fabric-1.20.6" = _om11Nxju;
        "fabric-1.21" = _om11Nxju;
        "fabric-1.21.1" = _om11Nxju;
        "fabric-1.21.2" = _om11Nxju;
        "fabric-1.21.3" = _om11Nxju;
        "fabric-1.21.4" = _om11Nxju;
        "fabric-1.21.5" = _om11Nxju;
        "fabric-1.21.6" = _om11Nxju;
        "fabric-1.21.7" = _om11Nxju;
        "fabric-1.21.8" = _om11Nxju;
        "fabric-1.21.9" = _om11Nxju;
        "fabric-1.21.10" = _om11Nxju;
        "fabric-1.21.11" = _om11Nxju;
        "fabric-1.14" = _om11Nxju;
        "fabric-1.14.1" = _om11Nxju;
        "fabric-1.14.2" = _om11Nxju;
        "fabric-1.14.3" = _om11Nxju;
        "fabric-1.14.4" = _om11Nxju;
        "fabric-1.15" = _om11Nxju;
        "fabric-1.15.1" = _om11Nxju;
        "fabric-26.2" = _Ylhflk8P;
        "default" = _Ylhflk8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrasounds";
        id = "uPWCQrVL";
        type = "mod";
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
in callPackage fn {}