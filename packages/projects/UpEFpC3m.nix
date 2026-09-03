{lib, callPackage, ...}:
let
    versions = (let
        _vhh6uCS6 = {
            "id" = "vhh6uCS6";
            "file" = "more_lights-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-er0XKuYiGkqMnmqdXfzfoKY4YYvNGRjkbTuEKdeH5S+PxfhzCMsje4bz4uzSXsgbD+ZRRUSOxK6Y2+En8pWpCw==";
        };
        _Nj33yiOL = {
            "id" = "Nj33yiOL";
            "file" = "more_lights-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FjouOZtmSz5AzXH1FoOK/nLlrTK5SFF3kcYqksy16uk1kEhaw4mkZdvgEaOqeksxGC6QaS3bXPKivkNmQ5BHnQ==";
        };
        _H0YLTLvn = {
            "id" = "H0YLTLvn";
            "file" = "more_lights-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-G/3Sjr2oQn7dv0CPCHSLbsluUSIoKPVkEkPW3zL47AQ7CHAHOk1j/zVCKTUqte2pIARqMPB/6gM4zKM3zHs8kQ==";
        };
        _BPV2dEaQ = {
            "id" = "BPV2dEaQ";
            "file" = "more_lights-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hDiWkGTNLL/I7HipkvVTXICHwBgDOBbMVNfiJ5hgnANKBVU+I8jHwFwSIIZuSrztQiBtTWgIaNZNP8sRRd3YLg==";
        };
        _b84qQqUK = {
            "id" = "b84qQqUK";
            "file" = "more_lights-0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-nVH6cAVlLwzILc3Nv7c3DzIczWU1dWIeoiITuSTpTu03YlmbBFxZTmvE1yL+TKHDf6X3iyAuTfCwgf0nWCKGDw==";
        };
        _35HUSRex = {
            "id" = "35HUSRex";
            "file" = "more_lights-0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-4t51nRqStlfj01ubyvPavY7qHz8Rn6iaVUMu1WjQHKDXDR6gcnDGwvyVPLZJeSgeduJDgV+h9lxEM+v6aUqJwQ==";
        };
        _eDRNr15S = {
            "id" = "eDRNr15S";
            "file" = "more_lights-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+WButj42hmrilXaEF+4fDhdALSiTVR2KyiUUtkKf1msGS0UaYP2GRzxEzsiTAzNJyjW9TDj6utW9MjFJLZGLMA==";
        };
        _GfDpGxP7 = {
            "id" = "GfDpGxP7";
            "file" = "more_lights-1.0-neoforge-1.21.3.jar";
            "hash" = "sha512-lrEScNGcP/uLU8DdJIDQ+iKdvI9Ws4xV9HhYxUHqUehsmRBtbPLlvmEt06An6rEE3AH0W1aWePYmDRKvQxO2WQ==";
        };
        _jO5j1qdF = {
            "id" = "jO5j1qdF";
            "file" = "more_lights-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-VY7OCFWcu9PSe9gvOvR+UL3+KMj8bamxRQjZOXjMTXss+WJhgF3U14/s9g9fKLxKOOXr/LZQgSBROn+yIzlUcA==";
        };
        _gvDJeU0x = {
            "id" = "gvDJeU0x";
            "file" = "more_lights-1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-vJreKcTHfEKW+cds+hAawwu41Wi4XnaGcu7NnOuGJ42Hw6/oydtrxpJFOklJ2RuTMdqLtFOczz/sfXW/dg7LRw==";
        };
        _X70tMf9T = {
            "id" = "X70tMf9T";
            "file" = "more_lights-1.0.5-neoforge-1.21.5.jar";
            "hash" = "sha512-gLrIJ8qg80SuXMKBJ+7RpGNxsWfvjqLjeuvYssXr1KlhGtJPV4V8YXyMoxxWU2FGRmvA/GX6kxg2lTUnGuOqLw==";
        };
        _hH5BSlSZ = {
            "id" = "hH5BSlSZ";
            "file" = "more_lights-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Dbl+iXpdOtViJLQ4HRYy7FIySQzzfUzYjLSjbEfNzjEULNrnNJYONhdnsKqe1gtXvChwuWryJVnje0t7xKiUIw==";
        };
        _hWxCTcRu = {
            "id" = "hWxCTcRu";
            "file" = "more_lights-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TLlztcl+d9fy4vf3ML3FAX00vL/aEdVLWwMLT7H9mWnXvm4J6cUrDn/R9TE78ObR9Bg24THAoXon3hf0ehS67g==";
        };
        _aVDlbaij = {
            "id" = "aVDlbaij";
            "file" = "more_lights-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-vnJI9zzp07g5wCCUomM25f9BCucUlpPEzURoevg0Di+POtMBfVsHFxkIWwvRPM6MV5CMH2qzUFhmfqsWn6r01Q==";
        };
        _eOTqfoq7 = {
            "id" = "eOTqfoq7";
            "file" = "more_lights-1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-yqtH/+S7E8i3/VsXnOHZnEgvT7ARbH0GIXu4O4a+bl+De/WTMvriRwGSf0LjGJsWoOXtT3fYUjmEHtHo8DrdvA==";
        };
        _WsmEbQFd = {
            "id" = "WsmEbQFd";
            "file" = "more_lights-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-IR5eEHSW88Q/6p0UPBWxx/TB3LznH2yQ8Pi2YEd/mJb0d32TLO1C4GYRfRIngDErtR3hJk2z3QzX+fs80S2gLw==";
        };
        _HCSfrlVY = {
            "id" = "HCSfrlVY";
            "file" = "more_lights-1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-l7CDlgqCvFkjSOPc1lbrnc7OczsYBaS13N/wo3agtSyfG9Ua8SeN+YE+5QEWw9dIVxOtCqF/zISUCAG3HCXvPQ==";
        };
        _yU9j9OFw = {
            "id" = "yU9j9OFw";
            "file" = "more_lights-1.2-neoforge-1.21.6.jar";
            "hash" = "sha512-1Zr+aJ2RWltoQ54TFgG80uKISv/VLRFS6Xk3fGTkqwuZS2E2eQZNgYwmv9Pk1s3a7tpvLe4d+mZXg+b7QvXMvQ==";
        };
        _BHDfS2Ew = {
            "id" = "BHDfS2Ew";
            "file" = "more_lights-1.2-fabric-1.21.jar";
            "hash" = "sha512-whDJR09JQ9EMVnsfttSsnGs0q10mhe7wcboJd4CDml/KAtm+CK8TzT0pX0TETcVS7GNfZUUZvbaTzU9anRYu/w==";
        };
        _HU2TMzK1 = {
            "id" = "HU2TMzK1";
            "file" = "more_lights-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-tmVNiPhKfz5wYBnsBNVUNZW67Wjqjh9eyE6uStBg7BTc7jK2/7y+Ra0SzFkqmB9VIsr1Ej4mVOPMxjXvDHGqRQ==";
        };
        _1OLeHhQM = {
            "id" = "1OLeHhQM";
            "file" = "more_lights-1.3-fabric-1.21.jar";
            "hash" = "sha512-S4yJ0jCpW+AdYRxxlSMo8iGO6Z9YchCUmK/X+Ei4tHwRY9j5JDsFPaouIwCfv9S7o63hZSlmYGhI/x2hwwJcug==";
        };
        _jK2SAMuk = {
            "id" = "jK2SAMuk";
            "file" = "more_lights-1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-geOeRA6cu32LKOQmcf2ifwfeSmGht43pKE0whTgKTaI/kfqyv0Qxe6nIW6Sx27SrFsb/smVvvLkiVYKMg48RAg==";
        };
        _MCfrxcnC = {
            "id" = "MCfrxcnC";
            "file" = "more_lights-1.3-neoforge-1.21.6.jar";
            "hash" = "sha512-yL1mSbbs3cpPOksOR5d58FTGfSZcMcFWV1p8fbwAASinprdmURej9VpJ1S+elHSUklcYCHG92QShkXERPoCEIg==";
        };
        _twmropOp = {
            "id" = "twmropOp";
            "file" = "more_lights-1.3-neoforge-1.21.10.jar";
            "hash" = "sha512-x5pLHlpkvX7rxSam3qO7po1Q0sUiBrmNBcoHG7B/JffqgMGhUIQMJqFVthseFBe1dRA1VH2QPoSqsfgbWS04ig==";
        };
        _bFNLBRdw = {
            "id" = "bFNLBRdw";
            "file" = "more_lights-1.3-neoforge-1.21.11.jar";
            "hash" = "sha512-/K0fRa6V+4DMGIE7/FWCcTH4IDjwZ0EtIqgNrYsQgui7cXhIAn3pO2Tzcl544WgCNNyLTvh0urN8fvk6WU49sQ==";
        };
        _NtQTd1Io = {
            "id" = "NtQTd1Io";
            "file" = "more_lights-1.3-fabric-1.21.3.jar";
            "hash" = "sha512-ifbzLRuhkxhb1UDoyVcaLxUBOR2N/DdEzCf+/gAw1ueUYvLkZoRjxwF4mG1VO2zJB9kgIhoyOrKWDxcZLJTm1g==";
        };
        _4SuYGacX = {
            "id" = "4SuYGacX";
            "file" = "more_lights-1.3-fabric-1.21.4.jar";
            "hash" = "sha512-kgkgvZinx5brCiTr0t5tw64OWiyrQ7qeg0vaWJ6ZPFzFRq7SRXI6OqT4r9gV6GcqJURhGEfh8W5fKV9X80elUA==";
        };
        _A4Lqj7JF = {
            "id" = "A4Lqj7JF";
            "file" = "more_lights-1.3-fabric-1.21.5.jar";
            "hash" = "sha512-wF6pQMV1p4Fng4iTYqOB4JklrmdEJrYuNUCTgQLdTmfMYVK4nchfHmWx+CbumoKv5L2BfuFvG7wcKDyNxC2X0A==";
        };
        _LUGJoZP1 = {
            "id" = "LUGJoZP1";
            "file" = "more_lights-1.3-fabric-1.21.8.jar";
            "hash" = "sha512-d6daRuaSYzHJEpxRvxjz+k6C1FJxDVhDW8NTPNqy1ASI941QpZjkl/xTDk/I75XKvJf+rnU91AFOJR0z6AoM8A==";
        };
        _oafDSyrW = {
            "id" = "oafDSyrW";
            "file" = "more_lights-1.3-fabric-1.21.10.jar";
            "hash" = "sha512-j2CKdHrHSw/yhE60LlfqqF+9mL9Y2U/LnV/WJ43d0fTuKIVWw3khc4MkTYZQ1h+JYkmTSoytF0tfcHmuetGAEQ==";
        };
        _Vul7VI0E = {
            "id" = "Vul7VI0E";
            "file" = "more_lights-1.3-fabric-1.21.11.jar";
            "hash" = "sha512-WptEgwQgfggvapBrWQ6dQQbCw0eelHeu1NpUHhx9S2hFYMLz6mbAKiQM+2acgDxsDCv5oc8G5ya5kSdDr0BKFg==";
        };
        _YQf7PgbG = {
            "id" = "YQf7PgbG";
            "file" = "more_lights-1.3-26.1.2.jar";
            "hash" = "sha512-yFuVE1s+S+1Qhq2yo7P0OmwynK/39htKvPlgEgVidpaj+M4kK1ZYwakgux5HwKDXVQQNyI2FPaU7OtOGQ0+7gQ==";
        };
    in {
        "vhh6uCS6" = _vhh6uCS6;
        "Nj33yiOL" = _Nj33yiOL;
        "H0YLTLvn" = _H0YLTLvn;
        "BPV2dEaQ" = _BPV2dEaQ;
        "b84qQqUK" = _b84qQqUK;
        "35HUSRex" = _35HUSRex;
        "eDRNr15S" = _eDRNr15S;
        "GfDpGxP7" = _GfDpGxP7;
        "jO5j1qdF" = _jO5j1qdF;
        "gvDJeU0x" = _gvDJeU0x;
        "X70tMf9T" = _X70tMf9T;
        "hH5BSlSZ" = _hH5BSlSZ;
        "hWxCTcRu" = _hWxCTcRu;
        "aVDlbaij" = _aVDlbaij;
        "eOTqfoq7" = _eOTqfoq7;
        "WsmEbQFd" = _WsmEbQFd;
        "HCSfrlVY" = _HCSfrlVY;
        "yU9j9OFw" = _yU9j9OFw;
        "BHDfS2Ew" = _BHDfS2Ew;
        "HU2TMzK1" = _HU2TMzK1;
        "1OLeHhQM" = _1OLeHhQM;
        "jK2SAMuk" = _jK2SAMuk;
        "MCfrxcnC" = _MCfrxcnC;
        "twmropOp" = _twmropOp;
        "bFNLBRdw" = _bFNLBRdw;
        "NtQTd1Io" = _NtQTd1Io;
        "4SuYGacX" = _4SuYGacX;
        "A4Lqj7JF" = _A4Lqj7JF;
        "LUGJoZP1" = _LUGJoZP1;
        "oafDSyrW" = _oafDSyrW;
        "Vul7VI0E" = _Vul7VI0E;
        "YQf7PgbG" = _YQf7PgbG;
        "neoforge-1.21.1" = _HU2TMzK1;
        "neoforge-1.21.3" = _GfDpGxP7;
        "neoforge-1.21.4" = _aVDlbaij;
        "neoforge-1.21.5" = _jK2SAMuk;
        "neoforge-1.21.6" = _MCfrxcnC;
        "neoforge-1.21.7" = _MCfrxcnC;
        "neoforge-1.21.8" = _MCfrxcnC;
        "neoforge-1.21.10" = _twmropOp;
        "neoforge-1.21.11" = _bFNLBRdw;
        "neoforge-26.1.2" = _YQf7PgbG;
        "neoforge-26.2" = _YQf7PgbG;
        "fabric-1.21" = _1OLeHhQM;
        "fabric-1.21.1" = _1OLeHhQM;
        "fabric-1.21.3" = _NtQTd1Io;
        "fabric-1.21.4" = _4SuYGacX;
        "fabric-1.21.5" = _A4Lqj7JF;
        "fabric-1.21.6" = _LUGJoZP1;
        "fabric-1.21.7" = _LUGJoZP1;
        "fabric-1.21.8" = _LUGJoZP1;
        "fabric-1.21.9" = _oafDSyrW;
        "fabric-1.21.10" = _oafDSyrW;
        "fabric-1.21.11" = _Vul7VI0E;
        "default" = _YQf7PgbG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-lights";
        id = "UpEFpC3m";
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