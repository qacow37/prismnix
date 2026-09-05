{lib, callPackage, ...}:
let
    versions = (let
        _4CM9PI63 = {
            "id" = "4CM9PI63";
            "file" = "CustomNPC-Plus-1.6-beta.jar";
            "hash" = "sha512-uIOS0XK3WvEBWSzrhcF80OIanKDuqRixxvcouf1E5CWg9JnMBO6vUtdBuZ2i5j5r/T9e98237UKR9W4icI+1Gw==";
        };
        _B6xzsfV4 = {
            "id" = "B6xzsfV4";
            "file" = "CustomNPC-Plus-1.5.4.jar";
            "hash" = "sha512-IoFCYHQl+ZluBS3SxAKWDvbnMMUntF6EZUIuPdl+HaRg2WtBRM9GgJp7UkiOu6Cqw95cFTXOSVzUJAvuK4mniQ==";
        };
        _SvgIrJuy = {
            "id" = "SvgIrJuy";
            "file" = "CustomNPC-Plus-1.6.2.jar";
            "hash" = "sha512-5AC5H/TihqCxDfhyQIoru+SjoLvYAkxxs7KOP5PIel4Yk2jG9t8Otm5PVpKTiot/rzE0l2uoZ+FC6sYzM6yKqw==";
        };
        _qoVSG6EO = {
            "id" = "qoVSG6EO";
            "file" = "CustomNPC-Plus-1.6.3.jar";
            "hash" = "sha512-iVy2Gan2BcsbeQI3mqAUTZRJTfImNPBAb89oIJ9LSvts403ZDzarLXEot3FrAzmGvNfc6wBNxmAChc5vtj+mbg==";
        };
        _U12dN1G9 = {
            "id" = "U12dN1G9";
            "file" = "CustomNPC-Plus-1.7.jar";
            "hash" = "sha512-B85e7ccWTWZIs5w8wQjN3h+DSWRISznVq5s0+iQrhoZieU7YcijW8kxfHDZSnHZS8qR6IBC/41BnpgS9k5dhvA==";
        };
        _NnuXLvpX = {
            "id" = "NnuXLvpX";
            "file" = "CustomNPC-Plus-1.8.jar";
            "hash" = "sha512-oyCWM6caF4zevRueTzL6IdT+uOO/DeKhtYoD0dmhuAdd27+Wc/IbY/ZZByzJsV5Ser2seITQRAzqset6XNxvUQ==";
        };
        _Puo51JxT = {
            "id" = "Puo51JxT";
            "file" = "CustomNPC-Plus-1.8.1.jar";
            "hash" = "sha512-tiLfjvlcdq0oxXlo8cNUJkoj66AYCIlwJFDS8OEI68KGJU/CY8YatZj3taTxzGEip3dmEjbcC7TziEBlIrsiMA==";
        };
        _SnNfFAvj = {
            "id" = "SnNfFAvj";
            "file" = "CustomNPC-Plus-1.8.2.jar";
            "hash" = "sha512-7YbFMUEWPLzuRmOYycT4060mLpqrIjgwS3MA6+YtAs4K2S/gCotIXkdOc2BL0Xhz+cY3FY9ZQ8dGV3lqa/aCxw==";
        };
        _hKe20gzj = {
            "id" = "hKe20gzj";
            "file" = "CustomNPC-Plus-1.8.3.jar";
            "hash" = "sha512-TcgD7b/NJeB86NADsTPZhM4fQafeGp6zn2Rch5auh1630o6csd69xQggCahxvCMPIeNERPku+eXxQdOCtfJMHg==";
        };
        _gOiKoEOK = {
            "id" = "gOiKoEOK";
            "file" = "CustomNPC-Plus-1.8.4.jar";
            "hash" = "sha512-7I9U8BXPXJ0L61FD/ALIwrJGcenomQrhh67ZsrSHh3jNPydsYa6GLz0vXbDeI3sGYfPgCB5SLUx6HgW4LfdoSQ==";
        };
        _zSGHmbon = {
            "id" = "zSGHmbon";
            "file" = "CustomNPC-Plus-1.8.5.jar";
            "hash" = "sha512-eluNd3PGxd35sg30YjXKiv5f8Rsy9tYw2uszn8JiK8R1t5NK/hkbdP4gMM0iCnyge+wcMqsClOykyt90ehr9Ow==";
        };
        _1LDKuEJc = {
            "id" = "1LDKuEJc";
            "file" = "CustomNPC-Plus-1.8.6.jar";
            "hash" = "sha512-ripJDFxxaP8KDt4iLdg6ftIYQkUqUmYK83UiuirwpsmTsoBPsAcUt5gAB356Sey76q5tIE+QF5V1vHlM0Mo8Gw==";
        };
        _TaXhMgK2 = {
            "id" = "TaXhMgK2";
            "file" = "CustomNPC-Plus-1.9.jar";
            "hash" = "sha512-YOvd2JupQwaMoZgzOfw83Lk8Lux1b0GGBX3VeAor4g3VVT61klRX+FQywRKTwx0FyAvS8sb/pKd3ezddZ3yuPw==";
        };
        _ev1nZd6o = {
            "id" = "ev1nZd6o";
            "file" = "CustomNPC-Plus-1.9.1.jar";
            "hash" = "sha512-BWFnl9herCGr0nvJvWpWWcVbtp3TQ7wBUi0DALqXGLm0NPdAMXIxU/rdJ9GVs2XyTgCjeMardqw4h4OcIBbeXQ==";
        };
        _q0gbVqum = {
            "id" = "q0gbVqum";
            "file" = "CustomNPC-Plus-1.9.2.jar";
            "hash" = "sha512-xweuknSHGpzw/UDO7q7oiH7wL64M7javmf/K5fJGxdVSCY6Lip6sp9bKdcx/hjb+aZcIFRwAiBXGZOK7buDJDg==";
        };
        _phHjUIUS = {
            "id" = "phHjUIUS";
            "file" = "CustomNPC-Plus-1.9.3.jar";
            "hash" = "sha512-cAjKFeOzSE0S5LAOf/K/e8mc6ncbz8RYSPdk5HXnFjCd5MKOcwEhoSwlB1fOUE07xHwPTU/codTHR3S3TemgTQ==";
        };
        _6V1M1YOU = {
            "id" = "6V1M1YOU";
            "file" = "CustomNPC-Plus-1.10.jar";
            "hash" = "sha512-pm1BlOc06ALIY2wONctOLYZRBI5pwQrcEWJt7KhCMMyVPOQip+9jt7bpT5TWkIG2/csifwYuMB3yyDgsjpVjwA==";
        };
        _wsjQYIj1 = {
            "id" = "wsjQYIj1";
            "file" = "CustomNPC-Plus-1.10.1.jar";
            "hash" = "sha512-yLGp0prBy4TVArSPoBMCWQknH1PzVn39+UZRPaMd26UNmCvxI6q92N8yGoUGJEj2YjUYw4My42HU5FpP4qgxFw==";
        };
        _TWqJMPPC = {
            "id" = "TWqJMPPC";
            "file" = "CustomNPC-Plus-1.10.2.jar";
            "hash" = "sha512-VnssKdQTRS8vrdEbPuCHrbC7f/WsHxqauA1oD26MYcy5N63k4uPliaYndCkO3QxZJSfDTC9RrNKOEPqAtReiGA==";
        };
        _FEEhG75a = {
            "id" = "FEEhG75a";
            "file" = "CustomNPC-Plus-1.10.3.jar";
            "hash" = "sha512-QBbUmkjXen9HnUQcFv/aeGoOJ7/+rIHxIz9capKkiP32W/+kJ98rfNEki5fJVQ/uAM2c8zkKnSqZouemcqtKxw==";
        };
        _KdBsDjoE = {
            "id" = "KdBsDjoE";
            "file" = "CustomNPC-Plus-1.11.jar";
            "hash" = "sha512-a5FidOaU8Hm4ORbNh1nqakkecFDhCZeJKeh19p73sHCXGqJic4OXk7svD58+vG1+6iCZz1Foyxuoc6pi0OD5ow==";
        };
        _RtMxVKPM = {
            "id" = "RtMxVKPM";
            "file" = "CustomNPC-Plus-1.11.1.jar";
            "hash" = "sha512-Rysw6re0+/CYty4wdAt+h83bKjNV37VaSBtr/va9WU1mgnrbIf/IrbFUh2j4ymh3qvQV38newyD4PI/NMhZn8Q==";
        };
    in {
        "4CM9PI63" = _4CM9PI63;
        "B6xzsfV4" = _B6xzsfV4;
        "SvgIrJuy" = _SvgIrJuy;
        "qoVSG6EO" = _qoVSG6EO;
        "U12dN1G9" = _U12dN1G9;
        "NnuXLvpX" = _NnuXLvpX;
        "Puo51JxT" = _Puo51JxT;
        "SnNfFAvj" = _SnNfFAvj;
        "hKe20gzj" = _hKe20gzj;
        "gOiKoEOK" = _gOiKoEOK;
        "zSGHmbon" = _zSGHmbon;
        "1LDKuEJc" = _1LDKuEJc;
        "TaXhMgK2" = _TaXhMgK2;
        "ev1nZd6o" = _ev1nZd6o;
        "q0gbVqum" = _q0gbVqum;
        "phHjUIUS" = _phHjUIUS;
        "6V1M1YOU" = _6V1M1YOU;
        "wsjQYIj1" = _wsjQYIj1;
        "TWqJMPPC" = _TWqJMPPC;
        "FEEhG75a" = _FEEhG75a;
        "KdBsDjoE" = _KdBsDjoE;
        "RtMxVKPM" = _RtMxVKPM;
        "forge-1.7.10" = _RtMxVKPM;
        "pkg-1.6-beta" = _4CM9PI63;
        "pkg-1.5.4" = _B6xzsfV4;
        "pkg-1.6.2" = _SvgIrJuy;
        "pkg-1.6.3" = _qoVSG6EO;
        "pkg-1.7" = _U12dN1G9;
        "pkg-1.8" = _NnuXLvpX;
        "pkg-1.8.1" = _Puo51JxT;
        "pkg-1.8.2" = _SnNfFAvj;
        "pkg-1.8.3" = _hKe20gzj;
        "pkg-1.8.4" = _gOiKoEOK;
        "pkg-1.8.5" = _zSGHmbon;
        "pkg-1.8.6" = _1LDKuEJc;
        "pkg-1.9" = _TaXhMgK2;
        "pkg-1.9.1" = _ev1nZd6o;
        "pkg-1.9.2" = _q0gbVqum;
        "pkg-1.9.3" = _phHjUIUS;
        "pkg-1.10" = _6V1M1YOU;
        "pkg-1.10.1" = _wsjQYIj1;
        "pkg-1.10.2" = _TWqJMPPC;
        "pkg-1.10.3" = _FEEhG75a;
        "pkg-1.11" = _KdBsDjoE;
        "pkg-1.11.1" = _RtMxVKPM;
        "default" = _RtMxVKPM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnpc-plus";
        id = "dXMq6syh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/KAMKEEL/CustomNPC-Plus/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}