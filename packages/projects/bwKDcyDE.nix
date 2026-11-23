{lib, callPackage, ...}:
let
    versions = (let
        _fSoVDZeQ = {
            "id" = "fSoVDZeQ";
            "file" = "nemuelch-1.3.0-1.18.2.jar";
            "hash" = "sha512-DjJC2YuChaWZS6J/wyqRcTEpy/08Ybq9kaC3RBUgAAbQVgcuaFXhHfI5fAEFZ08YXB56EDHaYW4ZmL4qXnmxKg==";
        };
        _G5kaRgVL = {
            "id" = "G5kaRgVL";
            "file" = "nemuelch-1.3.1-1.18.2.jar";
            "hash" = "sha512-GErVx2YIyEvZr1lEh0qFx+l0D7D0rdk6mobTqKe6iOU8l3nT6j+eiD2G+UIFlgvE7xb/dGIi+lD7/nkdtipCvg==";
        };
        _sSzgdSko = {
            "id" = "sSzgdSko";
            "file" = "nemuelch-1.3.2-1.18.2.jar";
            "hash" = "sha512-EneyiswdwMjPwGWJiDE1qvMblfMGmfThe6YQCtByJvkC9dXHjxXNgdPXn48+GI1ZcKHIRyP7XWOQmvfWNSq2eg==";
        };
        _3HK7ztnX = {
            "id" = "3HK7ztnX";
            "file" = "nemuelch-1.4.0-1.18.2.jar";
            "hash" = "sha512-6AjjYV7iptZCw7JqE81AcDU/pZ7VuaS7UzVp5YdcGdYOPqg6f6nUKRhP6Jr/eKCN4Rf+rR4tz/e586OHT85EgA==";
        };
        _af1VAcp9 = {
            "id" = "af1VAcp9";
            "file" = "nemuelch-1.4.1-1.18.2.jar";
            "hash" = "sha512-+ehLUNq3fuZ9cwespSHsiTdj4Ctv3ZIar07k8hppaTgiIJ48Ev3cmEJCpSWJ2+wtDnwShs4Aa+YY1Dymna0SqQ==";
        };
        _HTKrCSDY = {
            "id" = "HTKrCSDY";
            "file" = "nemuelch-1.4.2-1.18.2.jar";
            "hash" = "sha512-QD1raIC1ZJaOZIKIAnz3JUH/OSKbLrfpu+RtbKud0TW8rnNpJppOnBEuT8ae3qRxeMFkc4Wl0U/UgmCZu6uC6w==";
        };
        _cx3sbFvu = {
            "id" = "cx3sbFvu";
            "file" = "nemuelch-1.4.3-1.18.2.jar";
            "hash" = "sha512-FJQ1exqz5aboNQuCV80uCCsgHec5rcV/ROqqI9cLqftCCDlysYdi7QznfMLh3sfBAADU5HiX31EgvVBVjq3dJw==";
        };
        _3sJRuaq6 = {
            "id" = "3sJRuaq6";
            "file" = "nemuelch-1.5.1-1.18.2.jar";
            "hash" = "sha512-LLjYpGZgQEFzf3IuYEjy53GEm8kbS30rebYQqFoCd9uDIczyvJk9A86xEQRMNE30KiFUiyjelFnppWFleXP7/A==";
        };
        _Sh1gUE83 = {
            "id" = "Sh1gUE83";
            "file" = "nemuelch-1.6.0-1.18.2.jar";
            "hash" = "sha512-6WSL63GVxjN6T/l+IgWOHruMycCadZ2dIA4lsd68hhqBshiP1G29d17rrCjIb3ebnEyNU6gicTL367yFaC08Cw==";
        };
        _cLy8CRKn = {
            "id" = "cLy8CRKn";
            "file" = "nemuelch-1.6.1-1.18.2.jar";
            "hash" = "sha512-g6sF+NqwoDwCPSgkaG2yamym/IEol75+a5br1uezr3oL/lizpLIl1isLUkJeXfz9A/Rk1CdHI7Y9yMIpfInwXA==";
        };
        _4YUES8wW = {
            "id" = "4YUES8wW";
            "file" = "nemuelch-1.7.0-1.18.2.jar";
            "hash" = "sha512-twSjA3Yhe8S7QrlsRSxzRDHRkGH+bYb+4rMaNxntqc851dXdI0wRMe8K9Yf1fONYdbAIIR/fjFvLrxkoyM3v+g==";
        };
        _9VzosF1R = {
            "id" = "9VzosF1R";
            "file" = "nemuelch-1.7.1-1.18.2.jar";
            "hash" = "sha512-lONeAeT90fesfFmSBq+zg0WwH1KGtG01uYNJ0n7w9bcqQQOIuSerQzn+pjSzuMts0xuNDJNFl905YQ+sQ2VLCQ==";
        };
        _ET9WBfBk = {
            "id" = "ET9WBfBk";
            "file" = "nemuelch-1.7.2-1.18.2.jar";
            "hash" = "sha512-aKNAmz7GeNH1q4MoE0ExECXvXPqXWTudZq41yf44PihhLog9VqgR9OkI9DJxm+yJ5z6xgAEFAv1zKBg5zT1KxQ==";
        };
        _4rJWskqA = {
            "id" = "4rJWskqA";
            "file" = "NeMuelch-1.7.4-1.18.2.jar";
            "hash" = "sha512-GD3pHTLwk1mt7zcZ4ErNkDUDsE54Klq+OV1G+Y1KnNX4DsKBozlrb50ZTHQ/HoBVGZceangpdhtd/njQvTSguQ==";
        };
        _CsImzivP = {
            "id" = "CsImzivP";
            "file" = "NeMuelch-1.7.5-1.18.2.jar";
            "hash" = "sha512-WKeiCGyZ9PzwaO+6v9SI9hzdyNqV2um1JCTVI6pPxjMKWU6yb+3ScWeP+06eFnM2kIqmLItiBMxVA8UiZ8yeVw==";
        };
        _IQA3phAY = {
            "id" = "IQA3phAY";
            "file" = "NeMuelch-1.7.6-1.18.2.jar";
            "hash" = "sha512-a5pI2PDqiwjX156EQE1tGDErKRniDcVssw4DY+kVMw/38XFZA8lY7m/nLXtcJztF765AEQb8YFlkh1VGZzed2g==";
        };
        _Pfnak3Vh = {
            "id" = "Pfnak3Vh";
            "file" = "NeMuelch-1.7.7-1.18.2.jar";
            "hash" = "sha512-TmQyXgRqGswQ1AS3uZ0vWiYv6z2errz+guhGaLAFe/mxXHSqgUIgEs3gQyFAepAkIzRYiN7wonMwHq37sY+HjA==";
        };
        _aiUeKoNW = {
            "id" = "aiUeKoNW";
            "file" = "nemuelch-1.8.0-1.20.1.jar";
            "hash" = "sha512-QZPe6m8+b2kJW+7qkldjT683H/ygUN/HqWOg6Zv7CPKUSymf75T0vAzJ+wwbF83s3CKu/e0dmVVbzOR/dmHwkA==";
        };
        _Yn6WuCLy = {
            "id" = "Yn6WuCLy";
            "file" = "nemuelch-1.8.2-1.20.1.jar";
            "hash" = "sha512-1f2AhV7QUn4Gzj4OrX3eJPdlRoPS0XqnGoWXU8r+8Oi1kHtDf7HvzxeNxJGbzYY0g+z4M3JRukL1pOSDHgwUOQ==";
        };
        _prkJgiei = {
            "id" = "prkJgiei";
            "file" = "nemuelch-1.9.0-1.20.1.jar";
            "hash" = "sha512-slqrXaltzktrJK+l5Ok8+3+lBWlF0s0hOxZF42OJ7s4Si0dG71vXHZqyE+x7Jds9Y0PULoCCdI+cZDb8ZHj7Ag==";
        };
        _GmpSvVeo = {
            "id" = "GmpSvVeo";
            "file" = "nemuelch-1.9.1-1.20.1.jar";
            "hash" = "sha512-ycmlj2UZq06+M/rzgIoUXXwm7mzO0YL0CR9tXjUIIBbfGBhQatIOHler28o0Tq8z5kcmmTYV79FZtJbvw6tsag==";
        };
        _RDuJesMN = {
            "id" = "RDuJesMN";
            "file" = "nemuelch-1.9.2-1.20.1.jar";
            "hash" = "sha512-zdz9eVE/xnjjO1myrPoA4LJq8hOXwj/Vj3984wGX3uMEyqXr+xrjQhCSShFEplRLmvgWDMQdYAXA6L7wFCZGKw==";
        };
        _aINqXXcb = {
            "id" = "aINqXXcb";
            "file" = "nemuelch-1.9.3-1.20.1.jar";
            "hash" = "sha512-MAjPIe57AKhLHy+LYYHJA9n8JWowJbnyR66FFBmSLgVk7kT4OhuomKkL2IJSAQHEGX0CWo1ZkDfI5Lc2sY3JCA==";
        };
        _l4LQc5In = {
            "id" = "l4LQc5In";
            "file" = "nemuelch-1.11.0-1.20.1.jar";
            "hash" = "sha512-rPhf/BpUnYLYNc7egcScmDrvgmdhtg/MfpgSlSmKVwYpOcwJjfDjQ45Wv7rW0jv1JA5ieS8HFBs3XgZrK8MOQg==";
        };
        _R15L8lMb = {
            "id" = "R15L8lMb";
            "file" = "nemuelch-1.12.0-1.20.1.jar";
            "hash" = "sha512-O5SpJBO4KmZ0gfSZgbkX5jMNUJHk5qXVxLxb4aQjlZ2i8L3yrhVktBy09D33sTOjR6/D57WN6kQNVqOLszSMjQ==";
        };
        _plrc9B5F = {
            "id" = "plrc9B5F";
            "file" = "nemuelch-1.13.0-1.20.1.jar";
            "hash" = "sha512-vbnL7JhkoUloIwZbDA//DuG24i1GHRPIDA7BfG8IecwVJb3r4Iheo6Ekmh1BLc1kRJYJ+as7iGX3JDiLP0YEBg==";
        };
        _BFsRYg8g = {
            "id" = "BFsRYg8g";
            "file" = "nemuelch-1.13.1-1.20.1.jar";
            "hash" = "sha512-MFmDF5URkhVmZRQ9XbwLLk6o5KcfwV9XD6pkPxDToBCFgpDE09d0NlfsxrIDW0O2FbXgKYZsfRN92sVpBhFdQA==";
        };
        _9JSveTtm = {
            "id" = "9JSveTtm";
            "file" = "nemuelch-1.13.2-1.20.1.jar";
            "hash" = "sha512-4sAKz8TMpFtkoQ9YXBLOC9wJLY8wvBqf6VBzJyR5t6zBTVI9lxlY8UjJGsBwLLNZshZvqyfteQvtlc7AhoW73A==";
        };
        _aA5FfgZK = {
            "id" = "aA5FfgZK";
            "file" = "nemuelch-1.14.0-1.20.1.jar";
            "hash" = "sha512-zlzclpt0jUAujPkTj99WWqXFqulet4TjZjf3ZvmpYVWiGWd1L5Wq4j7w/XiAV66s1cZTvWbqPdSTgIZdrV5/4g==";
        };
        _nF1gz0RO = {
            "id" = "nF1gz0RO";
            "file" = "nemuelch-1.14.1-1.20.1.jar";
            "hash" = "sha512-eoaG6Vb9AyRIxa3vyrfEaWHxTi/7DLmeVlogSsDNg7p/kCCeR/pQ8zJd3x0dZA/n9SSf09YqA34sT9VunjoTcQ==";
        };
        _xtZoKMe9 = {
            "id" = "xtZoKMe9";
            "file" = "nemuelch-1.15.0-1.20.1.jar";
            "hash" = "sha512-dGzTM0YP/YWQKRw1yUm+w5bcJcd3GAxan6/L5wH8u65fe/1SN+fBrbY+VQmJBhEpKnPjF+H5WMUO+b2CYYaaLg==";
        };
        _WJT5VR4V = {
            "id" = "WJT5VR4V";
            "file" = "nemuelch-1.15.1-1.20.1.jar";
            "hash" = "sha512-FzetPsvJ9B/DB/veGOj6p9Ce5kXGiVuHPRf8ZnIKwESa9dLcp6s+FUkRt5niZ5WBJR/nmDEb/PJ8bzY01p2FMg==";
        };
        _D7LvHpxW = {
            "id" = "D7LvHpxW";
            "file" = "nemuelch-1.16.0-1.20.1.jar";
            "hash" = "sha512-tSIWnDEKvqVV9sEnycrCwLKPbEyNaBUYVoI/TyFrzY4XLNvE0vFT5e2ezwYnGnpklacQT+je+Di38dDFeQGW+g==";
        };
        _NhAqslws = {
            "id" = "NhAqslws";
            "file" = "nemuelch-1.17.0-1.20.1.jar";
            "hash" = "sha512-w44AR6TUfqnh1PsjbaxS7GctsPswUB/yd34lJulOxRML91XmyPhQPs+dHOrmK/8UT7aqtzCKMHF3L8mOsw3apw==";
        };
        _exX0HhjI = {
            "id" = "exX0HhjI";
            "file" = "nemuelch-1.17.1-1.20.1.jar";
            "hash" = "sha512-Lb6ByxUdBMEzCc0icRYtUFs8FBlAdo6Jb+0TPwocrJIh/ji+Elsflr633QYwp/LbQV0AFP3WVMIpQvPtqkcF7A==";
        };
        _dWH7wMgF = {
            "id" = "dWH7wMgF";
            "file" = "nemuelch-1.18.0-1.20.1.jar";
            "hash" = "sha512-jx8QwxrsyYvPpFQTTRjzg3ZW0AKHCiJikA3pwQIMLn3eW7qMZ3Fj9DsIuj6Z9pMMLYXpjqa0a6zu7rKNhH3pzA==";
        };
        _ZZcV2GSe = {
            "id" = "ZZcV2GSe";
            "file" = "nemuelch-1.19.0-1.20.1.jar";
            "hash" = "sha512-xOGXtJeXSpNg+BCozrdRtzthtxvAa0oy8vZGSBiRut+KUD1iuPLQ9OTz4uuqce+N4I9jlE5fWtWYfhy8Ks286w==";
        };
    in {
        "fSoVDZeQ" = _fSoVDZeQ;
        "G5kaRgVL" = _G5kaRgVL;
        "sSzgdSko" = _sSzgdSko;
        "3HK7ztnX" = _3HK7ztnX;
        "af1VAcp9" = _af1VAcp9;
        "HTKrCSDY" = _HTKrCSDY;
        "cx3sbFvu" = _cx3sbFvu;
        "3sJRuaq6" = _3sJRuaq6;
        "Sh1gUE83" = _Sh1gUE83;
        "cLy8CRKn" = _cLy8CRKn;
        "4YUES8wW" = _4YUES8wW;
        "9VzosF1R" = _9VzosF1R;
        "ET9WBfBk" = _ET9WBfBk;
        "4rJWskqA" = _4rJWskqA;
        "CsImzivP" = _CsImzivP;
        "IQA3phAY" = _IQA3phAY;
        "Pfnak3Vh" = _Pfnak3Vh;
        "aiUeKoNW" = _aiUeKoNW;
        "Yn6WuCLy" = _Yn6WuCLy;
        "prkJgiei" = _prkJgiei;
        "GmpSvVeo" = _GmpSvVeo;
        "RDuJesMN" = _RDuJesMN;
        "aINqXXcb" = _aINqXXcb;
        "l4LQc5In" = _l4LQc5In;
        "R15L8lMb" = _R15L8lMb;
        "plrc9B5F" = _plrc9B5F;
        "BFsRYg8g" = _BFsRYg8g;
        "9JSveTtm" = _9JSveTtm;
        "aA5FfgZK" = _aA5FfgZK;
        "nF1gz0RO" = _nF1gz0RO;
        "xtZoKMe9" = _xtZoKMe9;
        "WJT5VR4V" = _WJT5VR4V;
        "D7LvHpxW" = _D7LvHpxW;
        "NhAqslws" = _NhAqslws;
        "exX0HhjI" = _exX0HhjI;
        "dWH7wMgF" = _dWH7wMgF;
        "ZZcV2GSe" = _ZZcV2GSe;
        "fabric-1.18.2" = _Pfnak3Vh;
        "fabric-1.18" = _cLy8CRKn;
        "fabric-1.18.1" = _Pfnak3Vh;
        "fabric-1.20.1" = _ZZcV2GSe;
        "quilt-1.18" = _Sh1gUE83;
        "quilt-1.18.1" = _Sh1gUE83;
        "pkg-1.3.0-1.18.2" = _fSoVDZeQ;
        "pkg-1.3.1" = _G5kaRgVL;
        "pkg-1.3.2" = _sSzgdSko;
        "pkg-1.4.0" = _3HK7ztnX;
        "pkg-1.4.1" = _af1VAcp9;
        "pkg-1.4.2" = _HTKrCSDY;
        "pkg-1.4.3" = _cx3sbFvu;
        "pkg-1.5.1" = _3sJRuaq6;
        "pkg-1.6.0-1.18.2" = _Sh1gUE83;
        "pkg-1.6.1-1.18.2" = _cLy8CRKn;
        "pkg-1.7.0-1.18.2" = _4YUES8wW;
        "pkg-1.7.1-1.18.2" = _9VzosF1R;
        "pkg-1.7.2-1.18.2" = _ET9WBfBk;
        "pkg-1.7.4-1.18.2" = _4rJWskqA;
        "pkg-1.7.5-1.18.2" = _CsImzivP;
        "pkg-1.7.6-1.18.2" = _IQA3phAY;
        "pkg-1.7.7-1.18.2" = _Pfnak3Vh;
        "pkg-1.8.0-1.20.1" = _aiUeKoNW;
        "pkg-1.8.2-1.20.1" = _Yn6WuCLy;
        "pkg-1.9.0-1.20.1" = _prkJgiei;
        "pkg-1.9.1-1.20.1" = _GmpSvVeo;
        "pkg-1.9.2-1.20.1" = _RDuJesMN;
        "pkg-1.9.3-1.20.1" = _aINqXXcb;
        "pkg-1.11.0-1.20.1" = _l4LQc5In;
        "pkg-1.12.0-1.20.1" = _R15L8lMb;
        "pkg-1.13.0-1.20.1" = _plrc9B5F;
        "pkg-1.13.1-1.20.1" = _BFsRYg8g;
        "pkg-1.13.2-1.20.1" = _9JSveTtm;
        "pkg-1.14.0-1.20.1" = _aA5FfgZK;
        "pkg-1.14.1-1.20.1" = _nF1gz0RO;
        "pkg-1.15.0-1.20.1" = _xtZoKMe9;
        "pkg-1.15.1-1.20.1" = _WJT5VR4V;
        "pkg-1.16.0-1.20.1" = _D7LvHpxW;
        "pkg-1.17.0-1.20.1" = _NhAqslws;
        "pkg-1.17.1-1.20.1" = _exX0HhjI;
        "pkg-1.18.0-1.20.1" = _dWH7wMgF;
        "pkg-1.19.0-1.20.1" = _ZZcV2GSe;
        "default" = _ZZcV2GSe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemuelch";
        id = "bwKDcyDE";
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