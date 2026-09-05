{lib, callPackage, ...}:
let
    versions = (let
        _3XW0JkQp = {
            "id" = "3XW0JkQp";
            "file" = "flowery-forge-[1].jar";
            "hash" = "sha512-KXYHAGvcVOK7oa6KVZJxv8WXyPSckZw0fyWusTMiPdWeQOkOcbq3qIp7X2iT+S8viFRYh8CFWo1K/jTAdO5vrQ==";
        };
        _T3s4Ro3o = {
            "id" = "T3s4Ro3o";
            "file" = "flowery-fabric-[1].jar";
            "hash" = "sha512-ut/LaQep6VtLPrvEOejOuykZy2G0tpn9YG8Q+sHu0iA+t4vLm48u82kV9PDP/YeURBm3fuSjsZODUntSROUMFA==";
        };
        _ykOlX0zl = {
            "id" = "ykOlX0zl";
            "file" = "flowery-fabric-[2].jar";
            "hash" = "sha512-yEeQdlYbpZD6JdbrMCl+mGltPRsjPXuPK8YJLENT/0AugWVoCJ2k4rRxe2ke+G9JM9OFRw4ArA6gxDxQII44+Q==";
        };
        _HLW1A26l = {
            "id" = "HLW1A26l";
            "file" = "flowery-forge-[2].jar";
            "hash" = "sha512-N7xEyHuxUeqgMGwgfC75dFMlIyRq/703236a6DBRWVOX+I5N/280vRPXVE7dTaTS2gj5Jebq+TUerqLexVFg7Q==";
        };
        _plOpRASt = {
            "id" = "plOpRASt";
            "file" = "flowery-forge-[3].jar";
            "hash" = "sha512-rmDUBUG/7u3PiGF0kPE/Hu1pnc4/dTYCbNYl8/eFQjHC9KpHILoyT2qlGzyGiT2ApoUyiirtpxxGi088dZ2/Ew==";
        };
        _zB9TZDR7 = {
            "id" = "zB9TZDR7";
            "file" = "flowery-fabric-[3].jar";
            "hash" = "sha512-g2ckFvV38G42klyK+C0UIpOcrqGFoqhvKlSWTqXpXA7b27bW9/Erv1dWag7eyeH2K2aMjPT7SlX2PG/nOXu+/Q==";
        };
        _C1GLS1XM = {
            "id" = "C1GLS1XM";
            "file" = "flowery-fabric-[4].jar";
            "hash" = "sha512-7TdaiwOQZIybQIBYSybDTA8DFyBPbA9QnmYunaQTbfpxBu09o8qXkW7KwItrSRnkjsQPnkGIpkxmzHdvdCf7gQ==";
        };
        _Z5BbHyXY = {
            "id" = "Z5BbHyXY";
            "file" = "flowery-forge-[4].jar";
            "hash" = "sha512-8lhAYVMqNPiwixnwhtSuN1+NaB8XE1HcQVMp0cmoIsrWJ2wtRZECfmG+qDC40zUu989sxUVQ8A8RgNdKj1SPJQ==";
        };
        _OVvhtzUd = {
            "id" = "OVvhtzUd";
            "file" = "flowery-forge-5a.jar";
            "hash" = "sha512-2nXAsteBfARg+aqXnI0cM1jMokWWYci8kmQsrYL4RfC0iCX/Kj0Wd5FMFZZLTPhp6MVnOAmEuatC1D9S05JZ7g==";
        };
        _mINhCUwr = {
            "id" = "mINhCUwr";
            "file" = "flowery-fabric-[5a].jar";
            "hash" = "sha512-rB3HRjl4spBWD6yBJvju/oEIGyenz66vFMTgE7e1bTI9crm2xMSZNBOOtCwqkJ4FGp6XXvDBEKEtJuZpCJLJFg==";
        };
        _6L61qlmU = {
            "id" = "6L61qlmU";
            "file" = "flowery-fabric-[5b].jar";
            "hash" = "sha512-hndRGdMUAUJeM4i3eWHPWJO8SEm+BFBaX4xMrjerWZjolPVy2XBblPMzPzri5dKfmdhgqPyHQP6PRIq60iCZ9A==";
        };
        _Syico9wR = {
            "id" = "Syico9wR";
            "file" = "flowery-forge-5.jar";
            "hash" = "sha512-HQaZW4a3ZtDMq9vyC/0ZlwnRwy/VbfWWbXpfzfs+hXbPlf7TfnNc4HtxfzEOTw2FQvOrZTZNU7kOLizJ4O7Ftw==";
        };
        _gQhdlxnq = {
            "id" = "gQhdlxnq";
            "file" = "flowery-fabric-5.jar";
            "hash" = "sha512-PatqV0rMupgEjMzy3iPYoa/ceTbwldZWO98G2mEe8nOMq845mqbxQCgYexJ9CH1nB+tk2SCitQ6G1vulQa2j/Q==";
        };
        _CkMWdPpq = {
            "id" = "CkMWdPpq";
            "file" = "flowery-fabric-6.1.jar";
            "hash" = "sha512-BVsiTnLe2RDIQ7dTk0rtdFIMTgePKjDMxo4OkmkuPVrxR5Y4/gklTNE0KoFtCwwj0ha4TwqhCk8FV+P3+1w5EQ==";
        };
        _oMTUYJRy = {
            "id" = "oMTUYJRy";
            "file" = "flowery-fabric-6.jar";
            "hash" = "sha512-20sca3nN/L5aFI4YOYGQQxejEBcrhOnNWWFJl/LzQ/sAC/OFa+dYlOn7rfY51LeL2AOeFGDrnYogbsF4RFyRDA==";
        };
        _KkDLrECY = {
            "id" = "KkDLrECY";
            "file" = "flowery-forge-6.jar";
            "hash" = "sha512-vow9UYX/JR98saaTFYkgNfo0h5iGpRkxJ6uubEYg8DKlY/0ETdCMXq40Y84CVOxvN2HYuEAIvkQc//tHloSfkg==";
        };
        _WsDKoDOQ = {
            "id" = "WsDKoDOQ";
            "file" = "flowery-fabric-7.jar";
            "hash" = "sha512-yGSfu7XbIi95IdR89YKL3DeSKJ2yXS9r1ZtY+dFNqFU7F0uCZ65DsGcKifscGZGtVNfiJIxV5YWJ4YgkCsLk1Q==";
        };
        _LRXkqqKC = {
            "id" = "LRXkqqKC";
            "file" = "flowery-forge-7.jar";
            "hash" = "sha512-U1wmKBqFqUAWblDg6wq893eHOp5XUHV25+LaGm/AOIh2jHPqZiSHafxIxZziLo0HkwVT+XhVJzW+aFvPvQSojg==";
        };
        _Y7kB54bc = {
            "id" = "Y7kB54bc";
            "file" = "flowery-fabric-8.jar";
            "hash" = "sha512-DwsxwcWs1C9v1QrdcUWB6rFuxVwMrdRNaWiPkKMyxW+eZp0a8EVXokSrZVnXRkxVRo2MhdnJDSiuascKlP37lg==";
        };
        _rVPwVG9G = {
            "id" = "rVPwVG9G";
            "file" = "flowery-forge-8.jar";
            "hash" = "sha512-7zLdnnG2qQvCbe8sB6bP2/1VsPPe8mEAz0/fGGNnH7kRaUsB/a+X8CIdY3nj1ygRu69dTdpsFDTcOtUdQJrHpw==";
        };
        _pM1UuvhW = {
            "id" = "pM1UuvhW";
            "file" = "flowery-fabric-9.jar";
            "hash" = "sha512-J7LzCA8SU0VUdtSklc6Xo2xfJ0VkK3UHA+9l3x+NPt2w8jm8l+78cKa9UKvi1EUzPAAYf2tfJ9dj/ZZuk8THjQ==";
        };
        _jyJHAnM1 = {
            "id" = "jyJHAnM1";
            "file" = "flowery-forge-9.jar";
            "hash" = "sha512-98fRvsRJ08xHEz4Qqmo4lqQ/FoJ3b90Ia/ozmyGIQ69BRbu9mh+PC0Pd9lDyMCsEJlToLihDQbC5gafd1P79wA==";
        };
        _ukmclLqU = {
            "id" = "ukmclLqU";
            "file" = "flowery-forge-10a.jar";
            "hash" = "sha512-pFcKwNCFHY2pwSaqZ0AN5l28G5FeVP84UGOzIGguW8IbwYA0SD2iPzGnXIXcfpoUEJa5XWMKs4inPhuB8Ls7DQ==";
        };
        _MmGKCXH1 = {
            "id" = "MmGKCXH1";
            "file" = "flowery-fabric-10a.jar";
            "hash" = "sha512-1E8H/OyT3F56UJb8daxwCcM7qwDTXKPotevjLg04v1RlaIte3gPirG8zapnWEs6xW5B2KJ/7itSFrpD8Pwk02w==";
        };
        _A9jh0mLa = {
            "id" = "A9jh0mLa";
            "file" = "flowery-forge-10.jar";
            "hash" = "sha512-MpAY0LiaUuuhw3wXHLdavdV88crBXU5qolOXRK7Q4G4Bz3pq52me/RK4XIrLYxTTNBAy9ZFLIHcPwhOtJK1BDw==";
        };
        _NJJdIq3e = {
            "id" = "NJJdIq3e";
            "file" = "flowery-fabric-10.jar";
            "hash" = "sha512-uwfDYilyTsYPL5SVWBhsyeYGHQp5I64l9nRaEaa6hLvl6dBpByknciDVlVTGYZaINYXdReCLpiq6MXmjTuAasw==";
        };
    in {
        "3XW0JkQp" = _3XW0JkQp;
        "T3s4Ro3o" = _T3s4Ro3o;
        "ykOlX0zl" = _ykOlX0zl;
        "HLW1A26l" = _HLW1A26l;
        "plOpRASt" = _plOpRASt;
        "zB9TZDR7" = _zB9TZDR7;
        "C1GLS1XM" = _C1GLS1XM;
        "Z5BbHyXY" = _Z5BbHyXY;
        "OVvhtzUd" = _OVvhtzUd;
        "mINhCUwr" = _mINhCUwr;
        "6L61qlmU" = _6L61qlmU;
        "Syico9wR" = _Syico9wR;
        "gQhdlxnq" = _gQhdlxnq;
        "CkMWdPpq" = _CkMWdPpq;
        "oMTUYJRy" = _oMTUYJRy;
        "KkDLrECY" = _KkDLrECY;
        "WsDKoDOQ" = _WsDKoDOQ;
        "LRXkqqKC" = _LRXkqqKC;
        "Y7kB54bc" = _Y7kB54bc;
        "rVPwVG9G" = _rVPwVG9G;
        "pM1UuvhW" = _pM1UuvhW;
        "jyJHAnM1" = _jyJHAnM1;
        "ukmclLqU" = _ukmclLqU;
        "MmGKCXH1" = _MmGKCXH1;
        "A9jh0mLa" = _A9jh0mLa;
        "NJJdIq3e" = _NJJdIq3e;
        "forge-1.18.2" = _A9jh0mLa;
        "fabric-1.18.2" = _NJJdIq3e;
        "pkg-forge1" = _3XW0JkQp;
        "pkg-fabric1" = _T3s4Ro3o;
        "pkg-fabric2" = _ykOlX0zl;
        "pkg-forge2" = _HLW1A26l;
        "pkg-forge3" = _plOpRASt;
        "pkg-fabric3" = _zB9TZDR7;
        "pkg-fabric4" = _C1GLS1XM;
        "pkg-ordsPcFz" = _Z5BbHyXY;
        "pkg-forge5a" = _OVvhtzUd;
        "pkg-fabric5a" = _mINhCUwr;
        "pkg-fabric5b" = _6L61qlmU;
        "pkg-forge5" = _Syico9wR;
        "pkg-fabric5" = _gQhdlxnq;
        "pkg-fabric6a" = _CkMWdPpq;
        "pkg-fabric6" = _oMTUYJRy;
        "pkg-forge6" = _KkDLrECY;
        "pkg-fabric7" = _WsDKoDOQ;
        "pkg-forge7" = _LRXkqqKC;
        "pkg-fabric8" = _Y7kB54bc;
        "pkg-forge8" = _rVPwVG9G;
        "pkg-fabric9" = _pM1UuvhW;
        "pkg-forge9" = _jyJHAnM1;
        "pkg-forge10a" = _ukmclLqU;
        "pkg-fabric10a" = _MmGKCXH1;
        "pkg-forge10" = _A9jh0mLa;
        "pkg-fabric10" = _NJJdIq3e;
        "default" = _NJJdIq3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowery-structures";
        id = "q4udWMch";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}