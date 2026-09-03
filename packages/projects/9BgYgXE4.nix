{lib, callPackage, ...}:
let
    versions = (let
        _l3HWKJdQ = {
            "id" = "l3HWKJdQ";
            "file" = "disenchanting_table-merged-1.20.1-2.2.0.jar";
            "hash" = "sha512-1o1g3kwpyMWwBM4KbAo2gLVr87nUqtDgCbPneQ0ctIvsm4jQZMo76rizrx+3YKzDIadYyFjFKbe9mkbRwexCOg==";
        };
        _JUywIEy8 = {
            "id" = "JUywIEy8";
            "file" = "disenchanting_table-forge-1.21-3.0.1.jar";
            "hash" = "sha512-KYS0VSf9kTzYDcCvEgZLejqZtf4w0I4Zb+uvTu6zwm6JdSbZPlcikr2lQKzcfLB/pBQ8oejw2q/G8iTRyXzjhg==";
        };
        _Fx0W9hVQ = {
            "id" = "Fx0W9hVQ";
            "file" = "disenchanting_table-merged-1.21-3.0.1.jar";
            "hash" = "sha512-ESiqJiE/RKsTPU6y+CZn7mNzwhIGZQTr/J2GjdjPdQHqpV0C/hhlt2bdyPoFrK3uezP59Hqc/kms/btMsxLKrw==";
        };
        _jXYHfGxk = {
            "id" = "jXYHfGxk";
            "file" = "disenchanting_table-forge-1.20-3.0.1.jar";
            "hash" = "sha512-EaGNCZ7ctoZAYiaORDjnP3YiN7carbq9hXqq5/2EgLDJHZyKJxRGIRn7PThnzol2jt4F2zAvjGZwwSAsBDB85Q==";
        };
        _tdWOEM92 = {
            "id" = "tdWOEM92";
            "file" = "disenchanting_table-merged-1.20-3.0.1.jar";
            "hash" = "sha512-sWxwWFWd7yJBl+QxjunycN//AXz8TMDiPeCybSV6+aydjYr0WGh/ONuml7Qm9fzAJ6DagQPGnSYZ520Cmug5TA==";
        };
        _YX3ALces = {
            "id" = "YX3ALces";
            "file" = "disenchanting_table-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-qppdflVArO9NzkQLkY+7w/JGCX+OzGfiXaLV+1vaGtN4pZcPBsD05DrfvUMybhcaOJVlfFRxoh3PXvGMNdsiWw==";
        };
        _DAmlLPHX = {
            "id" = "DAmlLPHX";
            "file" = "disenchanting_table-merged-1.20.1-3.0.1.jar";
            "hash" = "sha512-OkWDGaDdxP9xMlmcFzn16qBj+B5Ynfg+hHUxCRqU2Wqx4pLl+UGxIANnXM4BmpDDNTzCnYJLQjNdsfkphCwxsA==";
        };
        _dKWQOBq0 = {
            "id" = "dKWQOBq0";
            "file" = "disenchanting_table-forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-aIlmolq2OhBmB+fn/c/MeTXMaSTPBgZTWFbBL+FryxeYt2RTrTMhIhITAgWgrBy50n2RW4TAJGJ/V1rx7yMbBw==";
        };
        _AEIZSPYG = {
            "id" = "AEIZSPYG";
            "file" = "disenchanting_table-merged-1.20.2-3.0.1.jar";
            "hash" = "sha512-HYgnBpLWWENmYZxR6amPnur/V2pY/ApygwOQtz3r+q2dpCmyKyhopK4l8ZaYYtWleM1a5Cott/2wWZ1KrFAJjQ==";
        };
        _KNzVd8ah = {
            "id" = "KNzVd8ah";
            "file" = "disenchanting_table-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-N8bOzK5q5e1by/dX5XeODssbm50pMttYWwQy7U/TuRF4OJLrAXAKpYo2TBgxnc20puUNJcHV2RDGhTxfpYAXdw==";
        };
        _3ewWeEpV = {
            "id" = "3ewWeEpV";
            "file" = "disenchanting_table-merged-1.20.4-3.0.1.jar";
            "hash" = "sha512-eoxoLM7GueeWVEpdx8UwHhsUmOB6p6MtZ83mxetXaqMv0QxMoaDZUhu7EpoWtOh33TDn/q81oQQzH51c3U0g/Q==";
        };
        _7ZBQ0pxu = {
            "id" = "7ZBQ0pxu";
            "file" = "disenchanting_table-merged-1.21-3.0.2.jar";
            "hash" = "sha512-h0htalIwGzs18fktzxwnFm8SUngc6O+ZVCyILiJ+POOVS/H7QmWJEtwIcMks8AFGMyzQH0dTLOLVctmEVwMIMw==";
        };
        _X9c4QUnh = {
            "id" = "X9c4QUnh";
            "file" = "disenchanting_table-merged-1.21-3.0.2.jar";
            "hash" = "sha512-NSpzn5lViktNslJRbyjIADQlEzgRExO3On3L1vmJg/RGejY8WnlBrok595XraoxI1XLuIiOepxpwvZ/WXxCSlQ==";
        };
        _pljqngpo = {
            "id" = "pljqngpo";
            "file" = "disenchanting_table-merged-1.21.1-3.1.0.jar";
            "hash" = "sha512-4F0nkcOWZ+oyvOVpyIgX+qdUeLF1RDnC8USs2VrldNyEwnqU6lPHbNiovqqUEFNz/nEkigjnYd1cvPmwy2mi2w==";
        };
        _rF2W8xAc = {
            "id" = "rF2W8xAc";
            "file" = "disenchanting_table-merged-1.20.1-3.1.0.jar";
            "hash" = "sha512-QHUz/yOj7U9kJS16+P//ysFy6LytrlTmN2xpDxS8MOYUM+CgxCett9exvA79tzi/QSC0Ha3JeZ7XMj7diLINTg==";
        };
        _TgX8lc26 = {
            "id" = "TgX8lc26";
            "file" = "disenchanting_table-merged-1.20.1-4.0.0.jar";
            "hash" = "sha512-i/mv6Ew/wES2U2ZEoNPd9pTM152EiQPtemruc/MB4CTn8kyS0ju9G+kFTQ+MgE5QhVDKwOlF39s72jvGoNJgvg==";
        };
        _RQNYBT7T = {
            "id" = "RQNYBT7T";
            "file" = "disenchanting_table-merged-1.20.1-4.0.2.jar";
            "hash" = "sha512-OCSo1J4IxTkdURTdLKt3Qhkt/AS/djLoO6OkaOHv9HYoNSi/eK7TnG3/SbIbZe5tTqDh9AIO9tlKBUgcvpR1AA==";
        };
        _StxcjI1P = {
            "id" = "StxcjI1P";
            "file" = "disenchanting_table-forge-1.21.1-4.0.2.jar";
            "hash" = "sha512-pzhb7B25EJu10VB4a8Zm0xUquQTiALKsMTTRQmLnTdtcIb1NVFkgkvl/4bb8PGGwbNQ52ZPwQMtENs4SEbi+Ww==";
        };
        _QGkAxjJq = {
            "id" = "QGkAxjJq";
            "file" = "disenchanting_table-merged-1.21.1-4.0.2.jar";
            "hash" = "sha512-LAWzc13hYOm0OySlNI9+XrYDH4JoXwNaM9u3k3EsUegwNRI09hY/7/py7yaXddszKr2BTfAewpMGFI05XfrEgA==";
        };
        _Mb4WQtHv = {
            "id" = "Mb4WQtHv";
            "file" = "disenchanting_table-merged-1.20.1-5.0.0.jar";
            "hash" = "sha512-A23PKHeGXHixJ4wD7TTEHzAaqYYHjcMAm3Q1USmW6JqKtE5hK3d0HfMw9d4HTVq5Aw/LjLOfiHFVFIQD/fSOAw==";
        };
        _DgDhbN2s = {
            "id" = "DgDhbN2s";
            "file" = "disenchanting_table-merged-1.20.1-5.0.2.jar";
            "hash" = "sha512-/wAvcfoJNyP/0NPqVflrDYqQOG7IKz7uUnmLjmigQ8+0xUY1czudGT30lWQDAawGLfkoUq6ui9PKUioJT+xG6w==";
        };
        _UzZnJKSR = {
            "id" = "UzZnJKSR";
            "file" = "disenchanting_table-merged-1.21.1-5.0.2.jar";
            "hash" = "sha512-5XJAHKoKwXiqH1XuxkUQkEqvIpJHkAOdnoCE5vY7tUWqR5BKqdqE5SPKROpHoPgEQMaNlONpVUJh7v5YoIRt7A==";
        };
        _19g4FuL0 = {
            "id" = "19g4FuL0";
            "file" = "disenchanting_table-merged-1.21.4-5.0.2.jar";
            "hash" = "sha512-DCoeAa57iitkQv0WR+SFK1USAQrbBFAKt5FizB2+mJGljW0hDI06bdAo07uE2I9HWkyNyKIkEnG4+97p2UEa9g==";
        };
        _Ld7phCGj = {
            "id" = "Ld7phCGj";
            "file" = "disenchanting_table-merged-1.21.5-5.0.2.jar";
            "hash" = "sha512-vpl0sBTsojqycPfjaj2a+sJu7NLFhkcex+r3vJFDm5j1Hiz8kHwu5FOLbsA+ZcGdRlqVJNbJ5ZaedqemGaBrFw==";
        };
        _CTxZRS7R = {
            "id" = "CTxZRS7R";
            "file" = "disenchanting_table-merged-1.21.8-5.1.0.jar";
            "hash" = "sha512-NX3Lbc800GxGjG4qUfbgKkktLxUuop7vqOtsItvy4vwvtoVxw0G4IJNBpIDR7c6s275Fgf+IK5TN1zGUxv7GVQ==";
        };
        _NqB4JveO = {
            "id" = "NqB4JveO";
            "file" = "disenchanting_table-merged-1.21.9-5.1.0.jar";
            "hash" = "sha512-7uKSSZMkBIo4O94ItRPqqR7DolWK/mhrWItB730entQa/weaRVbcuSn9af2X8sEYj2z/f4HtRbUo6pMxa0Oowg==";
        };
        _KgLzvO1a = {
            "id" = "KgLzvO1a";
            "file" = "disenchanting_table-merged-1.21.9-5.1.1.jar";
            "hash" = "sha512-jrvSE84HKtdGiSdzCpqgC1ZYNsT/ZkciXWJw0T0MFXbdLgJHmc2MaGfnRjvAAKDOYDjMoGL7C0NBp7dbrg2oeg==";
        };
        _OSBCU3mR = {
            "id" = "OSBCU3mR";
            "file" = "disenchanting_table-neoforge-26.1.2-6.0.0.jar";
            "hash" = "sha512-98rBa66D7oDISveAQdcL4sPlgp0T1087tv+IkKKi5+6yKUZesOe7FNajyZ5gHTlVyjFA8fNIi81sBA9HgnGplQ==";
        };
        _WSRE79x0 = {
            "id" = "WSRE79x0";
            "file" = "disenchanting_table-fabric-26.1.2-6.0.1.jar";
            "hash" = "sha512-WMIz4dPWM6hdRZ72cB4HKunXqHn3z2u/fBYQHvraRg/znNUrv1IlQxpsrXbgyOSeOocPf2j5gaAwRgz4CrDhzQ==";
        };
        _juGo7EZn = {
            "id" = "juGo7EZn";
            "file" = "disenchanting_table-neoforge-26.1.2-6.0.1.jar";
            "hash" = "sha512-+SFzRjOVTs7xUpG9vTeexPT9aQu7S5qBp6F0mSWmoUepJyEMku5OmDpFlPB1r3Z2Ct9+DgIPGyCAoSIjEHfYGg==";
        };
        _IeNxEiok = {
            "id" = "IeNxEiok";
            "file" = "disenchanting_table-fabric-26.1.2-6.0.2.jar";
            "hash" = "sha512-QcWnvCWeFMyDiF2mUGjEx4pNUyLAJHQ/zM6xMrn0mVq4dQPh4dgkuwLRuLcQ1R8DZLiD1qAd/SRKWlWevhgXXw==";
        };
        _PHWzc288 = {
            "id" = "PHWzc288";
            "file" = "disenchanting_table-neoforge-26.1.2-6.0.2.jar";
            "hash" = "sha512-6p2bDyDSpiaL+67R4dYqC9nxUG5PFWGqlF3NRIC4vK7ZlizLinB0BpV8p/40C2vyJkLW4TNouP34LVq5WRcbAA==";
        };
    in {
        "l3HWKJdQ" = _l3HWKJdQ;
        "JUywIEy8" = _JUywIEy8;
        "Fx0W9hVQ" = _Fx0W9hVQ;
        "jXYHfGxk" = _jXYHfGxk;
        "tdWOEM92" = _tdWOEM92;
        "YX3ALces" = _YX3ALces;
        "DAmlLPHX" = _DAmlLPHX;
        "dKWQOBq0" = _dKWQOBq0;
        "AEIZSPYG" = _AEIZSPYG;
        "KNzVd8ah" = _KNzVd8ah;
        "3ewWeEpV" = _3ewWeEpV;
        "7ZBQ0pxu" = _7ZBQ0pxu;
        "X9c4QUnh" = _X9c4QUnh;
        "pljqngpo" = _pljqngpo;
        "rF2W8xAc" = _rF2W8xAc;
        "TgX8lc26" = _TgX8lc26;
        "RQNYBT7T" = _RQNYBT7T;
        "StxcjI1P" = _StxcjI1P;
        "QGkAxjJq" = _QGkAxjJq;
        "Mb4WQtHv" = _Mb4WQtHv;
        "DgDhbN2s" = _DgDhbN2s;
        "UzZnJKSR" = _UzZnJKSR;
        "19g4FuL0" = _19g4FuL0;
        "Ld7phCGj" = _Ld7phCGj;
        "CTxZRS7R" = _CTxZRS7R;
        "NqB4JveO" = _NqB4JveO;
        "KgLzvO1a" = _KgLzvO1a;
        "OSBCU3mR" = _OSBCU3mR;
        "WSRE79x0" = _WSRE79x0;
        "juGo7EZn" = _juGo7EZn;
        "IeNxEiok" = _IeNxEiok;
        "PHWzc288" = _PHWzc288;
        "fabric-1.20.1" = _DgDhbN2s;
        "fabric-1.21" = _UzZnJKSR;
        "fabric-1.20" = _tdWOEM92;
        "fabric-1.20.2" = _AEIZSPYG;
        "fabric-1.20.4" = _3ewWeEpV;
        "fabric-1.21.1" = _UzZnJKSR;
        "fabric-1.21.4" = _19g4FuL0;
        "fabric-1.21.5" = _Ld7phCGj;
        "fabric-1.21.8" = _CTxZRS7R;
        "fabric-1.21.9" = _KgLzvO1a;
        "fabric-1.21.10" = _KgLzvO1a;
        "fabric-26.1" = _IeNxEiok;
        "fabric-26.1.1" = _IeNxEiok;
        "fabric-26.1.2" = _IeNxEiok;
        "forge-1.20.1" = _DgDhbN2s;
        "forge-1.21" = _StxcjI1P;
        "forge-1.21.1" = _StxcjI1P;
        "forge-1.20" = _jXYHfGxk;
        "forge-1.20.2" = _dKWQOBq0;
        "forge-1.20.4" = _KNzVd8ah;
        "forge-1.21.8" = _CTxZRS7R;
        "neoforge-1.20.1" = _DAmlLPHX;
        "neoforge-1.21" = _UzZnJKSR;
        "neoforge-1.20" = _tdWOEM92;
        "neoforge-1.20.2" = _AEIZSPYG;
        "neoforge-1.20.4" = _3ewWeEpV;
        "neoforge-1.21.1" = _UzZnJKSR;
        "neoforge-1.21.4" = _19g4FuL0;
        "neoforge-1.21.5" = _Ld7phCGj;
        "neoforge-1.21.8" = _CTxZRS7R;
        "neoforge-1.21.9" = _KgLzvO1a;
        "neoforge-1.21.10" = _KgLzvO1a;
        "neoforge-26.1" = _PHWzc288;
        "neoforge-26.1.1" = _PHWzc288;
        "neoforge-26.1.2" = _PHWzc288;
        "default" = _PHWzc288;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dis-enchanting-table";
        id = "9BgYgXE4";
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