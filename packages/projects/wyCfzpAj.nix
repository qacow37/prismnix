{lib, callPackage, ...}:
let
    versions = (let
        _V2s6PHZM = {
            "id" = "V2s6PHZM";
            "file" = "aewireless-1.0.0.jar";
            "hash" = "sha512-h2gLSolxZio1tCVzlt+eOJPvRtb08XJhtnNRt/QNAjH/0riOKd2NUBR02z4TxDJ/nmgksd+IF+i4H+g97m6QKg==";
        };
        _fPyO2BW6 = {
            "id" = "fPyO2BW6";
            "file" = "aewireless-1.0.1.jar";
            "hash" = "sha512-lYmu7YIczmf4DY+7hRR+tFH7xeBTUpxAUX9AODfDpMhKBAnx4eZLtJMrsmv+YqWmZZbbwAgy7TvE5JULZZnSng==";
        };
        _PT0pLvFQ = {
            "id" = "PT0pLvFQ";
            "file" = "aewireless-1.0.2.jar";
            "hash" = "sha512-7M8g76QhHJcB7F6JxJNHViu7A1eOlzmwFXE7gnKE1gCApP2+DZbdGNugIzqntu0v4RI8aCVhMnCU4K3UPD1snw==";
        };
        _MEPDgR61 = {
            "id" = "MEPDgR61";
            "file" = "aewireless-1.21.1-1.0.0.jar";
            "hash" = "sha512-If1ts2WQalxvpaoiKb1/pBB0O2tU1TtEYvsVXRu6iPyfc53xqyk3/ZmG8GDNn1ZzQNf4nIrPeH9Q/eLzITr7Rw==";
        };
        _7LnM8xzG = {
            "id" = "7LnM8xzG";
            "file" = "aewireless-1.0.3.jar";
            "hash" = "sha512-xfKIS51gKJI5o2neRcRu2bKH3efp6Q5YlCMW0LawtHlPuLvjYhdFp9obLwOxiqK6bQIWxFUQmpSXg/s5cpvO3Q==";
        };
        _O6JkDMgv = {
            "id" = "O6JkDMgv";
            "file" = "aewireless-1.0.1-1.21.1.jar";
            "hash" = "sha512-J5khGNjWMSaLCoG9Wa9GFCfCTCuveomgnexSbpqgKI5jizP2Sxv3CPOyhhN5oUlMbfbG158qoQEvq4wLuyCV9g==";
        };
        _d8LRlBdF = {
            "id" = "d8LRlBdF";
            "file" = "aewireless-1.0.4.jar";
            "hash" = "sha512-/WVU4qFyfEny8dy9tLR7c7syFsMCjo1rNKtg/7ypy/U+xtfyJplRSrX+pQpzwctYgOtHa9yh+OGpdHoJwSYYpw==";
        };
        _tLEKFQfP = {
            "id" = "tLEKFQfP";
            "file" = "aewireless-1.1.4-NewGui.jar";
            "hash" = "sha512-+P7d0fS0QQ8C1J1V9pIutjUJsumoQYW2ajce7dkeiaOmMXjg+O81eZ3ONwuG6CrwlPe+FjIr86AdqnfVPeJErQ==";
        };
        _qGEiaFR6 = {
            "id" = "qGEiaFR6";
            "file" = "aewireless-1.0.2.jar";
            "hash" = "sha512-oov/grsfp074rmgVDSIDLTX0Y/F+zMuEw+zKXJhRwc+Qo2tzheMY9XCnO/d+LzQcwdKbPW6h20EIZJLiROellA==";
        };
        _7zE1brvG = {
            "id" = "7zE1brvG";
            "file" = "aewireless-1.0.5.jar";
            "hash" = "sha512-WLMSDc65zrKjvilqoD6HmNY4HsorjN69+JRB1+8ARvrz7fOd+oDhnYMJ89I8DpCw/emnahQ73SxbPUF+M/ohLA==";
        };
        _XzLnJSrv = {
            "id" = "XzLnJSrv";
            "file" = "aewireless-1.1.5-NewGui.jar";
            "hash" = "sha512-q98Rn/Ad+BBJrickdk9rCv8cXM2/UByLaqPC9mZsDbhFe8wasLJXbU3ArBqvYaEIS0NbWqaKD7VQyRq2EX2T6A==";
        };
        _BcffvNQg = {
            "id" = "BcffvNQg";
            "file" = "aewireless-1.1.6-NewGui.jar";
            "hash" = "sha512-yFy2ZdG88YZN/GFgKNA7vrvOP8C2e8+k2wtuWu5tMOzLa7YhAzU2PDxhc7OrkL3Zy0mNjGU4bsUI5l7uBSGVPQ==";
        };
        _aGM6Re0u = {
            "id" = "aGM6Re0u";
            "file" = "aewireless-1.0.6.jar";
            "hash" = "sha512-oURDe6MdKvXCZjK0GzhD5f9aCm6zqDwY2rapFlt3ooTFp+chz2kgjFiD9SMv2kR4BD/h8LpQRvpz+XKoWc9UFQ==";
        };
        _AxTysGb5 = {
            "id" = "AxTysGb5";
            "file" = "aewireless-1.0.3.jar";
            "hash" = "sha512-KW0Xw30ulfgBFjIeVgtXMbCmebQNpZ//BSazUSHsNX50VEZtMpsEbUM0Retol6LW+xtGJh1/d66d6BaalKWegQ==";
        };
        _6XPQnLy7 = {
            "id" = "6XPQnLy7";
            "file" = "aewireless-1.0.4.jar";
            "hash" = "sha512-WFjP+oIvkhMglXfRBiKXuP0o0fxhJ7A0d/T0TlX/4ywCOn6/DEglWosnwwaGBgXoP3kTBRjYdiPs1jGw6LsbUQ==";
        };
        _ef8glpQr = {
            "id" = "ef8glpQr";
            "file" = "aewireless-1.0.5.jar";
            "hash" = "sha512-BX+C1gPuNPx0QNEuy4iZ71SOu69BgucEmf4zCCHAw7nttvYpTz/Y0PmIouG+QaYjyfwGc70Acia9A6YOLHN6jA==";
        };
        _gpFEPtnD = {
            "id" = "gpFEPtnD";
            "file" = "aewireless-1.2.0.jar";
            "hash" = "sha512-Az8y+ckErjqdXgUMzdnPeQlvrEVgSxy7q3vWDGMTJ0wO7M1tPTFEnHiKe70BvcrFER9ujBLH81jMUe5b7PECQg==";
        };
        _O4OEcPfR = {
            "id" = "O4OEcPfR";
            "file" = "aewireless-1.2.0.jar";
            "hash" = "sha512-WcmU2PuzKxOdtYoQHsh3MwqdV1ILvG3vbpJ2Q1IRVBwl7S23QzpVfME42ptKOM3DIH6UJSt5nIeNNA7SDQ25YA==";
        };
        _r60lrU7O = {
            "id" = "r60lrU7O";
            "file" = "aewireless-1.2.1.jar";
            "hash" = "sha512-SBt8m9Aa4n3Q5dULlDZmh+aR0agf5MliEcMNH/fX8+MeEFT7cAlzVMr+q0fkC0ESQEbKSlLjrNeOx42Jd89Vkg==";
        };
        _tz6Akw5v = {
            "id" = "tz6Akw5v";
            "file" = "aewireless-1.2.1.jar";
            "hash" = "sha512-h9rj5tUOYIH9bDTMuHSohzBZZCF/hCseMpSekiFnFamx8JU+3c02x223fsb2s0ubjhFOrKGs2/aIhrcvuWlHJw==";
        };
        _9RcNz7F9 = {
            "id" = "9RcNz7F9";
            "file" = "aewireless-1.2.2.jar";
            "hash" = "sha512-scTIrIOV51PasGxyhmGGT1KJw4PZR7v+XmtdKchzM9NTBFS9PAVzmtlPrBvGirwliTCeUb8nE8QDsTgndJsgsQ==";
        };
        _mXc4VTVR = {
            "id" = "mXc4VTVR";
            "file" = "aewireless-1.2.2-1.21.1.jar";
            "hash" = "sha512-n6WFxYdcTZ704BUNbbtgVBcN516cPj7Rnc5RxU9pQ39Av2LXtI7ThTG6x9LnON+AwlcI4SJMvU0MPidH/jcE2Q==";
        };
        _CHLZCqLA = {
            "id" = "CHLZCqLA";
            "file" = "aewireless-1.2.3a.jar";
            "hash" = "sha512-3yOzP9CnNyefBOLOnGkz0o1OuPRYQnrebsmgJty2op8zFSqQuJ0SjLD1M/HoDMe5kOiKTgq9jpI0umPZfwoghA==";
        };
        _UNzBoDvJ = {
            "id" = "UNzBoDvJ";
            "file" = "aewireless-1.2.3.jar";
            "hash" = "sha512-E7SciKc07i0Lr2xjDLJsExBvaBjyOOTkdRTCw022PJfDyb/9qQCPSYfadlXW0l1CNBk1XA1gPUiBgtPSXRpLRQ==";
        };
        _AdRWQOQy = {
            "id" = "AdRWQOQy";
            "file" = "aewireless-1.2.3fix.jar";
            "hash" = "sha512-/tp3d0gNJIA4IBq1fN9XzkrFggG1bCS10qeASbpy+SNFFx/hjpidLUNnPWv+vwYQKLP1TD+cITS1Wi9bO695JQ==";
        };
        _IMoqlvmU = {
            "id" = "IMoqlvmU";
            "file" = "aewireless-1.2.3.jar";
            "hash" = "sha512-wSvwUONfZM5eS1pOSooJy5ht/hx4Y9zf7Y81a4ghk7VMKUgLCUEk++y3dCbwaORL7u3sjWfqzlasOOM4wG2F/Q==";
        };
        _KrBwRcRy = {
            "id" = "KrBwRcRy";
            "file" = "aewireless-1.2.4.jar";
            "hash" = "sha512-qQupErDwJu6phcdlRVP3b//T3TJV0+7qtAKO12XFkUXupti0SvsNV3eSMyZTSrReSCkg1U2YaFscSOiKMnvAZA==";
        };
        _biTPW54f = {
            "id" = "biTPW54f";
            "file" = "aewireless-1.2.4.jar";
            "hash" = "sha512-GAlC+JJSO8XLlz1j8ivNmJSdb2hR7HKBFvQZ8Z24cfmSK+9OPwU4Wpvio1ci1ukkN/uNJqLo6zYbwLqw3It28g==";
        };
        _wCceWEdg = {
            "id" = "wCceWEdg";
            "file" = "aewireless-1.2.5.jar";
            "hash" = "sha512-Cb4+RbZ7/LUdn5momiPyBtttsdHLbNQU6S2vslFIr4NrPjEMGSlU+MUP0dBcg23gTU6RJyg4cQrQ/jq5qxIJcg==";
        };
        _L6xSzOEp = {
            "id" = "L6xSzOEp";
            "file" = "aewireless-1.2.5-neoforge.jar";
            "hash" = "sha512-x9O8XcD2RAgJpBBacjbOTv2jX1Xg6C50N/UWEiJ+tR/baunQsdya6F4X9LL3YGllxV//bH5+3dIUdiC+RimEVg==";
        };
        _w4VVq0LH = {
            "id" = "w4VVq0LH";
            "file" = "aewireless-1.2.5fix.jar";
            "hash" = "sha512-FyjFBJlC7phwzkXmlZ4n7R9fGWnAHbqzLzcVxDChJcfOPhR1OypMeXsqc5EdRnfLMqO/WQUKiqA9kE2HcdP7yw==";
        };
        _jKfghYpR = {
            "id" = "jKfghYpR";
            "file" = "aewireless-1.3.0.jar";
            "hash" = "sha512-N/D8cHz24Ytc00T753wK02MTes7f6H9aBFtvossuxq4lZ4letL/69D8DQcGS2muaxC5/ofHnEEksWrVRG5RqDQ==";
        };
        _ZrJv9m8c = {
            "id" = "ZrJv9m8c";
            "file" = "aewireless-1.3.1.jar";
            "hash" = "sha512-7NW/kf6K3+mDWv0NBlPGelJbkdkSpi5w2TannWv4ka2brgYPsoddJyFsjvk4cLebVXdsd7XLaOTLylhnGjhUyQ==";
        };
        _JixiGubq = {
            "id" = "JixiGubq";
            "file" = "aewireless-1.3.2.jar";
            "hash" = "sha512-YsexIQJTSF1s2xiq74Ik38LALNILdXwXWLwpEurRvSFnmXXm7LFSV/OVflnNZcBL4WMN7XghFT3GcnpOcCInfg==";
        };
        _uWRJ6YAw = {
            "id" = "uWRJ6YAw";
            "file" = "aewireless-1.3.2-2.jar";
            "hash" = "sha512-Vy7AdkrXmIbEsiNpSg8Z7ZM8QiN5yZTeV4zPhZq9KmAfzjwZCnhSY/PfoyEKe996zzOMwUekiZg6Df5gmlqheA==";
        };
        _H0kypzLw = {
            "id" = "H0kypzLw";
            "file" = "aewireless-1.3.2-3.jar";
            "hash" = "sha512-/fiD4zjeIBmrP3f8xQ2d3FLbPO3qT9RPsFiKXYTJeGwl/L0wH26rjZtjeBoBcgrxlQTv5GGaZ1VMp/CmcBZxFg==";
        };
        _arOjXuhQ = {
            "id" = "arOjXuhQ";
            "file" = "aewireless-1.3.3.jar";
            "hash" = "sha512-YDIyjdc6hoGULyYJ0ACd0uaE41/kVKcI3EOrNogiyNOXDZufND+asDCc98g9pxlB66JfFlydOA4KzZG9GRU0qw==";
        };
        _viAfYY4x = {
            "id" = "viAfYY4x";
            "file" = "aewireless-1.3.3-1.jar";
            "hash" = "sha512-029w9s+H9nWJp8hFVXSWohNQgFnNKNkJBx+yPI3NAjVsCCSEKnvnJeP1OtlZP2yYS18hY2dr5SjHjdJeLXbFdg==";
        };
        _oKQ9D3HA = {
            "id" = "oKQ9D3HA";
            "file" = "aewireless-1.3.3-2.jar";
            "hash" = "sha512-1W9tnsYYeXfwV4t0pA4DWfD/4kUJnDVVzEA004UycFeTrwK+RRMywqRrMtgQaQ9t2cxueE33rFPmjah+Qs1Daw==";
        };
        _OG4nQrW4 = {
            "id" = "OG4nQrW4";
            "file" = "aewireless-1.3.0.jar";
            "hash" = "sha512-4n0oVhsQSqzGbcpum0GT/lffaaB6kQW0hqiXCA2QeMeRFK4sIBj8/j9v3gsZxyYRnZvSOc7qV9P3RAs2eom7NA==";
        };
        _dlxg8rK5 = {
            "id" = "dlxg8rK5";
            "file" = "aewireless-1.3.3-3.jar";
            "hash" = "sha512-jy08iFdUIr32HLmIsZnjulgXD4y/Nj+JTkj1K7yil9evk6VF5LxttvNfnPedbCOqxkIJ5sU2PtymS3KI9Bsztg==";
        };
        _Ql7DXT2o = {
            "id" = "Ql7DXT2o";
            "file" = "aewireless-1.3.0-1.jar";
            "hash" = "sha512-4HjfVyZXx8EIT+EjJHEbbBJX0v4+eb/XshOwSROc+iamC+AU/E5wQqhzlWSdCq0s+qM86vlMvs4iXHgETIFsYQ==";
        };
        _oMIKmZJL = {
            "id" = "oMIKmZJL";
            "file" = "aewireless-1.3.4.jar";
            "hash" = "sha512-0Bwl2908lR9t9ElwMaduO4o0fSTfwPstRIloCiKAhRG1xopLWQZZx6i2FjNnuULDRmrTc2BRvMJ7PFjhIhikGQ==";
        };
        _1ugMOCOe = {
            "id" = "1ugMOCOe";
            "file" = "aewireless-1.3.1.jar";
            "hash" = "sha512-ZxU15PeWB25EtHoMRPOTwTWUt37y3ba193gxjNfVuphNVXx3VWlUQD0ihIE6774ZxDV8pabyY68NTKao+9u2cQ==";
        };
        _TpPztk1B = {
            "id" = "TpPztk1B";
            "file" = "aewireless-1.3.5.jar";
            "hash" = "sha512-9+0+Mb/HskgiUQfr5RYb7koTkQJ85pj468Qmfu9WlMdT+9rWujZ28v2BXqB8iWZRa5yXGnaRRQjy4yCnx/gjcw==";
        };
        _54dCC5ef = {
            "id" = "54dCC5ef";
            "file" = "aewireless-1.3.1fix.jar";
            "hash" = "sha512-BGj/o5NpFJlNfTQnihLvlQb3t32+lfHA5CTsM8wfqYM7uxSzLPbKHsGtB01kvgDOQ6e+JeltIwPWdeTQf68HLg==";
        };
        _QjeLwpF7 = {
            "id" = "QjeLwpF7";
            "file" = "aewireless-1.3.6.jar";
            "hash" = "sha512-dRHpJuQb/eDILuEbNb+KY8w7Hojcl0qU/LgawgzwSk5YfX0F4rsKSldI41jN/DcGz8ZEbbOvvp0zPyh7rpyj/A==";
        };
        _8daqfbK6 = {
            "id" = "8daqfbK6";
            "file" = "aewireless-1.3.6fix.jar";
            "hash" = "sha512-RqfJeSwzlr9ibkH790hUCMfrK5OJQ8r5fPkdTG30YBX+ZL+XYrkOoNoW4e7bzQbnN/01pnsq2PvYzPTwYRFmlw==";
        };
        _hlZmGfJU = {
            "id" = "hlZmGfJU";
            "file" = "aewireless-1.3.7.jar";
            "hash" = "sha512-fBIwtQK821OOSFOeJV+vfU/r5k1Velis2D0IHRK6K9wpGSXaHF2rLuZr4yzQJzlvd/YfgcI3hIPyC9d9zeO0Gg==";
        };
        _ESZPX8zk = {
            "id" = "ESZPX8zk";
            "file" = "aewireless-1.3.2.jar";
            "hash" = "sha512-nKXoypBSVNQ3umENbX2ufkqaDnJ6l+zFlJMZB2g9IuatKRmFGFbu5ulT+09M1BOLzAwRPkAG8tb2moAT4uC15w==";
        };
        _My9ad7cy = {
            "id" = "My9ad7cy";
            "file" = "aewireless-26.1.2-1.0.0.jar";
            "hash" = "sha512-qKbnBkSs9rPcfM7sfcRRs36BMyln+wXfxEK+mnNAoQGvvVAKIRTnyJmjcazjlUvtZp6TtqnOF2xRvzyOerj/Rw==";
        };
    in {
        "V2s6PHZM" = _V2s6PHZM;
        "fPyO2BW6" = _fPyO2BW6;
        "PT0pLvFQ" = _PT0pLvFQ;
        "MEPDgR61" = _MEPDgR61;
        "7LnM8xzG" = _7LnM8xzG;
        "O6JkDMgv" = _O6JkDMgv;
        "d8LRlBdF" = _d8LRlBdF;
        "tLEKFQfP" = _tLEKFQfP;
        "qGEiaFR6" = _qGEiaFR6;
        "7zE1brvG" = _7zE1brvG;
        "XzLnJSrv" = _XzLnJSrv;
        "BcffvNQg" = _BcffvNQg;
        "aGM6Re0u" = _aGM6Re0u;
        "AxTysGb5" = _AxTysGb5;
        "6XPQnLy7" = _6XPQnLy7;
        "ef8glpQr" = _ef8glpQr;
        "gpFEPtnD" = _gpFEPtnD;
        "O4OEcPfR" = _O4OEcPfR;
        "r60lrU7O" = _r60lrU7O;
        "tz6Akw5v" = _tz6Akw5v;
        "9RcNz7F9" = _9RcNz7F9;
        "mXc4VTVR" = _mXc4VTVR;
        "CHLZCqLA" = _CHLZCqLA;
        "UNzBoDvJ" = _UNzBoDvJ;
        "AdRWQOQy" = _AdRWQOQy;
        "IMoqlvmU" = _IMoqlvmU;
        "KrBwRcRy" = _KrBwRcRy;
        "biTPW54f" = _biTPW54f;
        "wCceWEdg" = _wCceWEdg;
        "L6xSzOEp" = _L6xSzOEp;
        "w4VVq0LH" = _w4VVq0LH;
        "jKfghYpR" = _jKfghYpR;
        "ZrJv9m8c" = _ZrJv9m8c;
        "JixiGubq" = _JixiGubq;
        "uWRJ6YAw" = _uWRJ6YAw;
        "H0kypzLw" = _H0kypzLw;
        "arOjXuhQ" = _arOjXuhQ;
        "viAfYY4x" = _viAfYY4x;
        "oKQ9D3HA" = _oKQ9D3HA;
        "OG4nQrW4" = _OG4nQrW4;
        "dlxg8rK5" = _dlxg8rK5;
        "Ql7DXT2o" = _Ql7DXT2o;
        "oMIKmZJL" = _oMIKmZJL;
        "1ugMOCOe" = _1ugMOCOe;
        "TpPztk1B" = _TpPztk1B;
        "54dCC5ef" = _54dCC5ef;
        "QjeLwpF7" = _QjeLwpF7;
        "8daqfbK6" = _8daqfbK6;
        "hlZmGfJU" = _hlZmGfJU;
        "ESZPX8zk" = _ESZPX8zk;
        "My9ad7cy" = _My9ad7cy;
        "forge-1.20.1" = _hlZmGfJU;
        "neoforge-1.21.1" = _ESZPX8zk;
        "neoforge-26.1.2" = _My9ad7cy;
        "pkg-1.0.0" = _My9ad7cy;
        "pkg-1.0.1" = _O6JkDMgv;
        "pkg-1.0.2" = _qGEiaFR6;
        "pkg-1.0.3" = _AxTysGb5;
        "pkg-1.0.4" = _6XPQnLy7;
        "pkg-1.1.4-NewGui" = _tLEKFQfP;
        "pkg-1.0.5" = _ef8glpQr;
        "pkg-1.1.5-NewGui" = _XzLnJSrv;
        "pkg-1.1.6-NewGui" = _BcffvNQg;
        "pkg-1.0.6" = _aGM6Re0u;
        "pkg-1.2.0" = _O4OEcPfR;
        "pkg-1.2.1" = _tz6Akw5v;
        "pkg-1.2.2" = _mXc4VTVR;
        "pkg-1.2.3a" = _CHLZCqLA;
        "pkg-1.2.3" = _IMoqlvmU;
        "pkg-1.2.3fix" = _AdRWQOQy;
        "pkg-1.2.4" = _biTPW54f;
        "pkg-1.2.5" = _L6xSzOEp;
        "pkg-1.2.5fix" = _w4VVq0LH;
        "pkg-1.3.0" = _OG4nQrW4;
        "pkg-1.3.1" = _1ugMOCOe;
        "pkg-1.3.2" = _ESZPX8zk;
        "pkg-1.3.2-2" = _uWRJ6YAw;
        "pkg-1.3.2-3" = _H0kypzLw;
        "pkg-1.3.3" = _arOjXuhQ;
        "pkg-1.3.3-1" = _viAfYY4x;
        "pkg-1.3.3-2" = _oKQ9D3HA;
        "pkg-1.3.3-3" = _dlxg8rK5;
        "pkg-1.3.0-1" = _Ql7DXT2o;
        "pkg-1.3.4" = _oMIKmZJL;
        "pkg-1.3.5" = _TpPztk1B;
        "pkg-1.3.1fix" = _54dCC5ef;
        "pkg-1.3.6" = _QjeLwpF7;
        "pkg-1.3.6fix" = _8daqfbK6;
        "pkg-1.3.7" = _hlZmGfJU;
        "default" = _My9ad7cy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae-wireless-transceiver";
        id = "wyCfzpAj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}