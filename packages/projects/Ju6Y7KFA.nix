{lib, callPackage, ...}:
let
    versions = (let
        _CYvhjJrz = {
            "id" = "CYvhjJrz";
            "file" = "Atay's mods-1.9.1 [NeoForge-1.21.1].jar";
            "hash" = "sha512-gzGuZ5CsYj/j1bcn7SGQmKfU7K0maUhOJDpLQQ0trn55HPhv+21FMhUNUIwf51eev49vkXJzzpy2Zxu/3ypYuw==";
        };
        _Cv2zz00O = {
            "id" = "Cv2zz00O";
            "file" = "Atay's mods-1.9.1 [FORGE-1.20.1].jar";
            "hash" = "sha512-xXR2Q+6xREvbMRXOV5IjFrA3T9KHXewyfldNl/duSidysE14I7w9AWjCYcHAiC6WD864TPrJg3l9lyHsGT8QRA==";
        };
        _1z22m2gq = {
            "id" = "1z22m2gq";
            "file" = "Atay's mods-1.9.2 [NeoForge-1.21.1].jar";
            "hash" = "sha512-A2m+9B2WQpjPCy4EF+ze4dAYTwuXH/Q4yu5h79ytpW6jovfKRr67whL2p6kVv+QibXnNjlIeM1WL4JcSc7P3GA==";
        };
        _8Idxa0g6 = {
            "id" = "8Idxa0g6";
            "file" = "Atay's mods-1.9.2 [FORGE-1.20.1].jar";
            "hash" = "sha512-lBoFG1xuke6JCqHV239Hvhcz88P/hVLWqEYCUHKq3qdwrKwqAr6gaQbkiS7tbMEJbDNl/gMI33phvsnI0XF/Lg==";
        };
        _nStFAcSa = {
            "id" = "nStFAcSa";
            "file" = "Atay's mods-1.9.3 [FORGE-1.20.1].jar";
            "hash" = "sha512-mYpiAfPHLjrBsvRLl1sVUtwxlOA9VL1cPBEthyap7j3uEQ7VhQeOffFCFNJKyUyrpzd+oosLdA5cwjrCN/z0gQ==";
        };
        _fIt6X3Qy = {
            "id" = "fIt6X3Qy";
            "file" = "Atay's mods-1.9.3 [NeoForge-1.21.1].jar";
            "hash" = "sha512-yui+rkQabCvZx7kEYSMdX99c3GI2xnYQjqzcncCRuICJNuQZx0Aq1oJhj8a5ZiQ1wv6Kwfbvn8KtkeZaY39O/w==";
        };
        _TUC1B788 = {
            "id" = "TUC1B788";
            "file" = "Atay's mods-1.9.4 [FORGE-1.20.1].jar";
            "hash" = "sha512-3WEGOr2AlGjndQjkZ23EvcDmkwz0wUkTzeXBPXqPRXabvbPSeC7efExokOuzyus9szOa9MQZcB55ekLPBVf2eg==";
        };
        _DVLtMqYC = {
            "id" = "DVLtMqYC";
            "file" = "Atay's mods-1.9.4 [NeoForge-1.21.1].jar";
            "hash" = "sha512-UMqe+0C64Lkl8Z5EapK0/kNif/i4wweRvMqsXRKwTFef9W+Q9WO2CNsY1RXl6rHwFOnsEf/SOID0THzOQ1ungQ==";
        };
        _3F5Q666Z = {
            "id" = "3F5Q666Z";
            "file" = "Atay's mods-2.0.0 [FORGE-1.20.1].jar";
            "hash" = "sha512-UGvQg123Dc9XDuAqMsdHQbRp3IJ8UkXdCPWBnYSwFAohVqGDtQV4YePCcQ0HGoKd7maD0FfSKi6WOQx6ci7GZg==";
        };
        _g5l8CWR7 = {
            "id" = "g5l8CWR7";
            "file" = "Atay's mods-2.0.0 [NeoForge-1.21.1].jar";
            "hash" = "sha512-8vczxLpgGpW8pngIcVeAi86d9CrY/PH/AeSwWou4u8EHHSjinHXBguPsk3k2O6IYsodL+ncsKcLHhPjaEpE1jg==";
        };
        _nW7hiVHs = {
            "id" = "nW7hiVHs";
            "file" = "Atay's mods-2.0.1 [FORGE-1.20.1].jar";
            "hash" = "sha512-d4sA72X3SMWOEfnXmVAg+uDBWyWzxwl4c8wkxkAPiZ6PAEGTuZKHdxwVxenlF2fv/4cYWB0q3guho/pEY+IXKA==";
        };
        _mtm2c4Lg = {
            "id" = "mtm2c4Lg";
            "file" = "Atay's mods-2.0.1 [NeoForge-1.21.1].jar";
            "hash" = "sha512-D7wfW/E7t0qAWMbm1eJxoJNHwAx1VEL/o8eE4bv505aG22jte7aiHElD1kDPP2PjvXEkTdBrFO00gk2iNp1sVA==";
        };
        _UgQJ3tLP = {
            "id" = "UgQJ3tLP";
            "file" = "Atay's mods-2.0.2 [FORGE-1.20.1].jar";
            "hash" = "sha512-u2D9pcuLJSnsMN2E1W19otJx8oABpW4G49gFGBmwmvMrdZSY6dUwa1y3lkZMPGXDyRhsifoC3T9BhhuXMfZI4A==";
        };
        _dgS6eV53 = {
            "id" = "dgS6eV53";
            "file" = "Atay's mods-2.0.2 [NeoForge-1.21.1].jar";
            "hash" = "sha512-oN+iCUHtTvM/UrWOeoYx0++YVW3JOgfyrjOEV+B+L7jtsqYwkvi7+d/SL/GD/Z6DSKkz8nmj/2m4zsKIxlgGtw==";
        };
        _FsHoWMMk = {
            "id" = "FsHoWMMk";
            "file" = "Atay's mods-2.0.3 [FORGE-1.20.1].jar";
            "hash" = "sha512-++tFF+RepQrG/TOFyBZurO5/PHNJk9VbQbx53cmguIiYFMeQm7LKRIhxEV1zW8RwGgK2Pw24NwNnr08+4PxNHA==";
        };
        _ibuEEAMJ = {
            "id" = "ibuEEAMJ";
            "file" = "Atay's mods-2.0.3 [NeoForge-1.21.1].jar";
            "hash" = "sha512-ZahpMkn/nE7+hzKyDmK/FQOTzXxadebzIg9wpTLiLRLLXCWfhMjPs97MAIp95caPCrLS5OnKTPppC5A433TDHg==";
        };
        _oBDXj6VU = {
            "id" = "oBDXj6VU";
            "file" = "atays_mods-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-v5zWLk7HzGDsImLTfmbT4I/nex3/mNVb2eVB1sBj6xyhFra/+doH6PstYOW17reO5EAtO1tIuzNHwJJjxJZ+Lg==";
        };
        _OiaanYSo = {
            "id" = "OiaanYSo";
            "file" = "atays_mods-3.3.1.jar";
            "hash" = "sha512-akg2GsmbEFln3o79JxZex6bUWkxJXfZ/p/oi28+5PIOidZPjIQdpd17I0rknL68XnCFT+8mxhUNgttO9M1K9VA==";
        };
        _rJXR2aGt = {
            "id" = "rJXR2aGt";
            "file" = "atays_mods-3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Vp8kbv/Hpqb4az2YlGnXqVbL9Tehsvr2KnojluWfgs29hzAkTD96br1UN2GLjoAcbtJOGYJz/5cTPL4m0IRJBQ==";
        };
        _w9i4zp9B = {
            "id" = "w9i4zp9B";
            "file" = "Atay's mods-3.3.2 [FORGE-1.20.1].jar";
            "hash" = "sha512-yLZlnOg+eNFFOoYtMSn0e48nD1fyjMrld9V39mt3ewOxHf+YKW/rfJIB5qjFT5qqsi5y8PJ6yl5cBvIaWsoNuQ==";
        };
        _Eeb0HqBA = {
            "id" = "Eeb0HqBA";
            "file" = "Atay's mods-3.3.2 [NeoForge-1.21.1].jar";
            "hash" = "sha512-eI52RLSC+mHzjEkoIGvU1P7eB4H9a0DTVjKAl+ad0Mn5NyvZQKG8JTBATPAwVhbwbxv4KQazD9SpEsJN1rucig==";
        };
        _q9fU2FKP = {
            "id" = "q9fU2FKP";
            "file" = "Atay's mods-3.4.0 [FORGE-1.20.1].jar";
            "hash" = "sha512-RleknQyfHW+RApgXHKYHYUUa02eFFuN927lfyh2AeylfTFMoGLacpPzJ6zIN5NnkwXNs1/nvIHOMU4e+/lR8oA==";
        };
        _WJF2kqxc = {
            "id" = "WJF2kqxc";
            "file" = "Atay's mods-3.4.0 [NeoForge-1.21.1].jar";
            "hash" = "sha512-Rkh4c/sX32kjeB2QvR4ziY7gkZ/RARY5l1qMKD3Q1CsnelWylXsNTBiPOQydIjMYPcW19eDEb07Yy9Txe8S7FQ==";
        };
        _DB5kyFGR = {
            "id" = "DB5kyFGR";
            "file" = "Atay's mods-3.4.1 [FORGE-1.20.1].jar";
            "hash" = "sha512-QvAH2yyVpShmlnOB3N4u+VX4ySWHR5NJtFL2FiXbquVYCWWuMdjXs5IO5T4vUVtCGX9nUwOc3ipdZLjbUPvvUw==";
        };
        _PtrXOZFQ = {
            "id" = "PtrXOZFQ";
            "file" = "Atay's mods-3.4.1 [NeoForge-1.21.1].jar";
            "hash" = "sha512-SCH5QLktd8llII6PdgBnaqRgyYX9LM5+WWclL9X0LCSSK+t+ZdJIjMK++bowOK88E7KOb/NlKxvaqOSmA21lUw==";
        };
        _GjEoV41z = {
            "id" = "GjEoV41z";
            "file" = "Atay's mods-3.5.0 [NeoForge-1.21.1].jar";
            "hash" = "sha512-HunlfexHlPuRzvxfQaexcHYYbXMdGOfhxjR4/h0VyuhfcD1lz+N21ONbJi0DVLuU/D53ZAIYUkZslFoctjLq2g==";
        };
        _S1hAkrbJ = {
            "id" = "S1hAkrbJ";
            "file" = "Atay's mods-3.5.0 [FORGE-1.20.1].jar";
            "hash" = "sha512-yoMHX8jeziTTWMr75+6bkudqHf2s5Njbu/QW7s9ffEIpb7PHlGn/QyEikV8Y9qai5HUEL9c69I6ewMXPh/IE2w==";
        };
        _FbzoeFBD = {
            "id" = "FbzoeFBD";
            "file" = "Atay's mods-3.5.1 [FORGE-1.20.1].jar";
            "hash" = "sha512-dDowck9pOz0T3fOpuPXp9jfxIxmN4K5wCIPv4uzYkvbUckNPv3zwwwoGWrMXQM4af1jCOUB2TXYIVxriXCzPfw==";
        };
        _WE35Nliq = {
            "id" = "WE35Nliq";
            "file" = "Atay's mods-3.5.1 [NeoForge-1.21.1].jar";
            "hash" = "sha512-O2+FoOL4F4bGMLnXZ8rmlEcMX9A8jZWu+V14tzGcGFpRzxWxpkl7lbeZdm6tS0CQKbVnesDAVYwMx8j2NMwnSw==";
        };
        _EKHesvLk = {
            "id" = "EKHesvLk";
            "file" = "Atay's mods-3.5.2 [FORGE-1.20.1].jar";
            "hash" = "sha512-4atHHx65sXgA5qVa8JGmLUrd+0zUzI2S+64UwJ4hTHHO2ZTdRSEMjyAbIz6bS9vMi6+EJqJF6zK87KlFA0vlOg==";
        };
        _XnpM9eVF = {
            "id" = "XnpM9eVF";
            "file" = "Atay's mods-3.5.2 [NeoForge-1.21.1].jar";
            "hash" = "sha512-bihQl/GN+TrxMDc2eht+b6tWM8EUjUAspj2MVWIHItiNC2yRy44yd6TFGZzT5phSRVsNqhkEH7RactpwV1KHvA==";
        };
        _gXZ8NGIb = {
            "id" = "gXZ8NGIb";
            "file" = "Atay's mods-3.5.3 [FORGE-1.20.1].jar";
            "hash" = "sha512-fqTZSl1DkzZ7XPg8kvXjD3RG8Ywzg52yKJc0wMGpw4TsgaajwVD2L+Bcnj+nZ/SZWFYye0hODNCdyLbM7NoHuw==";
        };
        _OCvJGgQK = {
            "id" = "OCvJGgQK";
            "file" = "Atay's mods-3.5.3 [NeoForge-1.21.1].jar";
            "hash" = "sha512-kmy01pxIxE2nN2wk0YJx10rRK3ITEdxmpw76SVRNO/Zz8J4JL/DB3FrCYpF7KRJ5adrK8m/HOS5UWiA5JU+kvw==";
        };
    in {
        "CYvhjJrz" = _CYvhjJrz;
        "Cv2zz00O" = _Cv2zz00O;
        "1z22m2gq" = _1z22m2gq;
        "8Idxa0g6" = _8Idxa0g6;
        "nStFAcSa" = _nStFAcSa;
        "fIt6X3Qy" = _fIt6X3Qy;
        "TUC1B788" = _TUC1B788;
        "DVLtMqYC" = _DVLtMqYC;
        "3F5Q666Z" = _3F5Q666Z;
        "g5l8CWR7" = _g5l8CWR7;
        "nW7hiVHs" = _nW7hiVHs;
        "mtm2c4Lg" = _mtm2c4Lg;
        "UgQJ3tLP" = _UgQJ3tLP;
        "dgS6eV53" = _dgS6eV53;
        "FsHoWMMk" = _FsHoWMMk;
        "ibuEEAMJ" = _ibuEEAMJ;
        "oBDXj6VU" = _oBDXj6VU;
        "OiaanYSo" = _OiaanYSo;
        "rJXR2aGt" = _rJXR2aGt;
        "w9i4zp9B" = _w9i4zp9B;
        "Eeb0HqBA" = _Eeb0HqBA;
        "q9fU2FKP" = _q9fU2FKP;
        "WJF2kqxc" = _WJF2kqxc;
        "DB5kyFGR" = _DB5kyFGR;
        "PtrXOZFQ" = _PtrXOZFQ;
        "GjEoV41z" = _GjEoV41z;
        "S1hAkrbJ" = _S1hAkrbJ;
        "FbzoeFBD" = _FbzoeFBD;
        "WE35Nliq" = _WE35Nliq;
        "EKHesvLk" = _EKHesvLk;
        "XnpM9eVF" = _XnpM9eVF;
        "gXZ8NGIb" = _gXZ8NGIb;
        "OCvJGgQK" = _OCvJGgQK;
        "neoforge-1.21.1" = _OCvJGgQK;
        "forge-1.20.1" = _gXZ8NGIb;
        "pkg-1.9.1" = _Cv2zz00O;
        "pkg-1.9.2" = _8Idxa0g6;
        "pkg-1.9.3" = _fIt6X3Qy;
        "pkg-1.9.4" = _DVLtMqYC;
        "pkg-2.0.0" = _g5l8CWR7;
        "pkg-2.0.1" = _mtm2c4Lg;
        "pkg-2.0.2" = _dgS6eV53;
        "pkg-2.0.3" = _ibuEEAMJ;
        "pkg-2.1.0" = _oBDXj6VU;
        "pkg-3.3.1" = _rJXR2aGt;
        "pkg-3.3.2" = _Eeb0HqBA;
        "pkg-3.4.0" = _WJF2kqxc;
        "pkg-3.4.1" = _PtrXOZFQ;
        "pkg-3.5.0" = _S1hAkrbJ;
        "pkg-3.5.1" = _WE35Nliq;
        "pkg-3.5.2" = _XnpM9eVF;
        "pkg-3.5.3" = _OCvJGgQK;
        "default" = _OCvJGgQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atay";
        id = "Ju6Y7KFA";
        type = "mod";
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