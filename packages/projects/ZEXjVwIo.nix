{lib, callPackage, ...}:
let
    versions = (let
        _gyAx0lLU = {
            "id" = "gyAx0lLU";
            "file" = "swgc-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2ZiFVx1euog8UGOeymQuoqvcqoXOKd2gDBPexEFg2UfK4sM24d3nQDk25xUsPLLEafQYexNIVNb3QzHDmyS44g==";
        };
        _1a0ptl5R = {
            "id" = "1a0ptl5R";
            "file" = "swgc-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-yhKxvphFI5coaNxBaVDGkGBZOLFYISK/DJVgfV3brOaw6fAW5VyUvtAx1xcLN8Nz7CfJ9VcqVh8hAxD7riiVeQ==";
        };
        _Anj4IiGF = {
            "id" = "Anj4IiGF";
            "file" = "swgc-forge-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-EmBaspYXq7Cpk2VchxJRVe6B8s8eUUwymx1iAl/Lynl8mDr5ZpI23Xj+Z32nP5nXSRqUyjHkUXy0qEq/Q+NB1A==";
        };
        _hvZY3Kia = {
            "id" = "hvZY3Kia";
            "file" = "swgc-fabric-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-vgxwjtBmdv7OrUhdfSeJoKNtmCvoQNeKbXG8/8fqKcbTVVQOK5gOODWtto7H6CkPtdwAH0IM+4/HihcuAmPyiQ==";
        };
        _lBZSuHaA = {
            "id" = "lBZSuHaA";
            "file" = "swgc-forge-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-j7a94hfMKOmleflCxoJup7Zgrq5NRmUqeqY8GA5IUrQ62jMdzQwfb6w6mDOZoIQEM2bRg0y12EJ8uwB6uh4V3A==";
        };
        _waVOVAm7 = {
            "id" = "waVOVAm7";
            "file" = "swgc-fabric-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-WxH39/d51lZ5Iod2GKfmmhFzTZX9I4sp+yQvp4RNHRhxcCrzZ3MfjNPqRkUkfXdNEurkkLKhNweQuivWgJDziA==";
        };
        _itjV7mlr = {
            "id" = "itjV7mlr";
            "file" = "swgc-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-b7/JzG8dGZqWBoc+Hu7v291BKvspLi8MvmVhqMb4s3JatudpiwNw+PYjzAjrlpsUuZ5epWsM5UVFD+BiEotRwg==";
        };
        _kA4W4S1m = {
            "id" = "kA4W4S1m";
            "file" = "swgc-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ac+6B41rnlPkJ0QJdhGKnagLvNKIblauInk7CZKmxWqptumQAx9DKRB/i6pCq0Noa9iNhsLpuC70EsuBpa4Qwg==";
        };
        _bI6fvPHc = {
            "id" = "bI6fvPHc";
            "file" = "swgc-fabric-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-OrTg9ODGQ8s8+VuriQpm9axfzL3AyArFdzcXk/PkKcjRPl+OP3Zr1ZPmxre2DIgqV4d2uzLoWtWYZgTf+Vg9aA==";
        };
        _dMoGhYKe = {
            "id" = "dMoGhYKe";
            "file" = "swgc-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-+JkxuY+gv8zSq4SbYaLFlQT+69hZgZFqbjHnr2Uo8Uo8bPvW+4SsutfDYuV+2erqQ2ISsZfyEktvy0zR4c3PzQ==";
        };
        _tjxqTfhf = {
            "id" = "tjxqTfhf";
            "file" = "swgc-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-HJY/lrzv9hTVtoVR5uSkixRxCxdx+9dPuPd2zX4d+33e77PeLCM9lIAtSX8MT5MZqHATsOeTZALBkjYKYgOaFg==";
        };
        _lDnmdTXX = {
            "id" = "lDnmdTXX";
            "file" = "swgc-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-kYDWM6g3M+0NeSxB446j7VXmkHYtuZt6X0QsHlnlxQuWuDuASHGJstWCOzRzJWbzKiWG76amnJAZI+qotBCkkg==";
        };
        _oMS5bPcq = {
            "id" = "oMS5bPcq";
            "file" = "swgc-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-Gjwb1Opo7Z4Q3725xUEPDTDf2JlUQ7pnY5WUI3iqtF1j3ov9QnzhJz0C5gcb6Fnv+NNr2fUgjVO81+LjyqC4sQ==";
        };
        _gx46vMpj = {
            "id" = "gx46vMpj";
            "file" = "swgc-forge-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-9eJyH+Q0stv6FkoI1wCYuNo3R53A/FpVzbd0axby0A77kE35uMddToao4xmQiZHcKhH1zz9RwAqzL+ZK3anU5g==";
        };
        _anSPuYHI = {
            "id" = "anSPuYHI";
            "file" = "swgc-fabric-1.20.1-1.0.3.1.jar";
            "hash" = "sha512-b0ZWaVqiHVhpPC7pR8wWCBZSdiq7wpEUGWTC1mrt9Sr1NOnLw3e9IpD1pHqkF063c+Ya59pQWOz1ftcmLxtJXg==";
        };
    in {
        "gyAx0lLU" = _gyAx0lLU;
        "1a0ptl5R" = _1a0ptl5R;
        "Anj4IiGF" = _Anj4IiGF;
        "hvZY3Kia" = _hvZY3Kia;
        "lBZSuHaA" = _lBZSuHaA;
        "waVOVAm7" = _waVOVAm7;
        "itjV7mlr" = _itjV7mlr;
        "kA4W4S1m" = _kA4W4S1m;
        "bI6fvPHc" = _bI6fvPHc;
        "dMoGhYKe" = _dMoGhYKe;
        "tjxqTfhf" = _tjxqTfhf;
        "lDnmdTXX" = _lDnmdTXX;
        "oMS5bPcq" = _oMS5bPcq;
        "gx46vMpj" = _gx46vMpj;
        "anSPuYHI" = _anSPuYHI;
        "forge-1.20.1" = _gx46vMpj;
        "fabric-1.20.1" = _anSPuYHI;
        "default" = _anSPuYHI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swgc";
        id = "ZEXjVwIo";
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