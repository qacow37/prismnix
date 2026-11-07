{lib, callPackage, ...}:
let
    versions = (let
        _f3RyvlPl = {
            "id" = "f3RyvlPl";
            "file" = "CloudTweak-1.0.0.jar";
            "hash" = "sha512-4UmcOf7id65WKKW+uBWY7G7glkmx3uWJOF2hcj+Riyt91bzY64idVLiBu7XBu4yP706JED12sWpMJ4W4ZoasXQ==";
        };
        _LmiQd5xA = {
            "id" = "LmiQd5xA";
            "file" = "CloudTweak-1.0.3.jar";
            "hash" = "sha512-LBWt3cKaiMOP0jRkob9dRBqoFtO47VvtM7LmjvO0AlFSIB641iTP81Cr86VJ3kGi1tWR8/efpqH3RxJrNYFSiQ==";
        };
        _7fDxC9wN = {
            "id" = "7fDxC9wN";
            "file" = "CloudTweak-1.1.4.jar";
            "hash" = "sha512-N3tYySVnvH0grUxGt54S7jxSTjNN64bPy5vnPz37XuQzrsxa6zNUP3EulWCwtn6FnqhSQPwk9TkKc3wrtzprpg==";
        };
        _aaLMTNbC = {
            "id" = "aaLMTNbC";
            "file" = "CloudTweak-1.1.5.jar";
            "hash" = "sha512-ttO/+cEhRoKNRhECgy1/EhP6OE0oyBN4Nngyo4nAz9VSgqbS0KaFZB25fg9NImxMFplzxmin6TmEBjZGooN/3Q==";
        };
        _c6p9NIPY = {
            "id" = "c6p9NIPY";
            "file" = "CloudTweak-1.1.6.jar";
            "hash" = "sha512-LEkCIlwllKd7ty6c9u1eZwQdlUsU1U9zI0zYKGljHELMlNeB5YOEOdky3zi/VJiXzpKQuEm3G+D98j9xm77z8w==";
        };
        _rY2qgPYI = {
            "id" = "rY2qgPYI";
            "file" = "CloudTweak-1.2.0.jar";
            "hash" = "sha512-PQqehCruNMSn90pNaTiOSKh8CF6Co9nU8vljkYIcNLzLLSRPqiANGS/vjXegyxaZi/9OG7V66ON5yjgU2DcNVQ==";
        };
        _K41zSS5J = {
            "id" = "K41zSS5J";
            "file" = "CloudTweak-1.2.1.jar";
            "hash" = "sha512-epqoV7rmYaE8r0FNC3LAEpj81NSh85t1/2qT/4xqOKH2x1FdyB1eOcWxl2n5aP+v5AaXzV2vmYDBZaifmir/MA==";
        };
        _yrQUtb8H = {
            "id" = "yrQUtb8H";
            "file" = "CloudTweak-1.2.2.jar";
            "hash" = "sha512-E6dVRRfmZcReGgggiUJt4HTfy/1Ner0iFa9uKLy42DAeS4oUV+ErHYjthL6IEPMVgxPYdLjlLgiEJFH8V5qdIQ==";
        };
        _4oPFUvOU = {
            "id" = "4oPFUvOU";
            "file" = "CloudTweak-1.2.3.jar";
            "hash" = "sha512-C0HZmf0XLlpXHIuBl68/pHjbIWdicJk+kIxPholZek5WfQwrEr1YU+97c1qRb04X15yBx1vKQ1pUy+JVtdBx3A==";
        };
        _Q4M4zCkM = {
            "id" = "Q4M4zCkM";
            "file" = "CloudTweak-1.3.0.jar";
            "hash" = "sha512-iE34kX+7GQV83YQ1pQga9T/asXfWN0gth2IJ+4+1xcQKLZ8FX4uKefO6GDUykutLGOOzE/wnZRnsU9GfmGjU5A==";
        };
        _GnJfrveG = {
            "id" = "GnJfrveG";
            "file" = "CloudTweak-1.3.1.jar";
            "hash" = "sha512-yOjcpd/L0HL56uUrlboUAIfpRsa4IhJz+z9VMtxvSGWsxd//urtOUJQq3rUHmw2LAjLUBOl1brEVgngTWe0wjA==";
        };
        _uTGX5lM7 = {
            "id" = "uTGX5lM7";
            "file" = "CloudTweak-1.3.2.jar";
            "hash" = "sha512-IOkUvhc7ZvgpnpC3Sv0s7L5Kx+KPqQwNeJGqBDNDSN9r1IuKG5GwB22Jzcjb8JGMvuq4xnoFRUAhAqVqM1FcoA==";
        };
        _dqz2qp9z = {
            "id" = "dqz2qp9z";
            "file" = "CloudTweak-2.0.0.jar";
            "hash" = "sha512-fOkzdI+dliY6Ldj5rs45064QYgeljZOelJ5KxGqb00NOcE1t4l89hyE8tj66pb1RUblg5dM6xXRm/HBbHHKEFA==";
        };
    in {
        "f3RyvlPl" = _f3RyvlPl;
        "LmiQd5xA" = _LmiQd5xA;
        "7fDxC9wN" = _7fDxC9wN;
        "aaLMTNbC" = _aaLMTNbC;
        "c6p9NIPY" = _c6p9NIPY;
        "rY2qgPYI" = _rY2qgPYI;
        "K41zSS5J" = _K41zSS5J;
        "yrQUtb8H" = _yrQUtb8H;
        "4oPFUvOU" = _4oPFUvOU;
        "Q4M4zCkM" = _Q4M4zCkM;
        "GnJfrveG" = _GnJfrveG;
        "uTGX5lM7" = _uTGX5lM7;
        "dqz2qp9z" = _dqz2qp9z;
        "fabric-1.21.1" = _dqz2qp9z;
        "pkg-1.0.0" = _f3RyvlPl;
        "pkg-1.0.3" = _LmiQd5xA;
        "pkg-1.1.4" = _7fDxC9wN;
        "pkg-1.1.5" = _aaLMTNbC;
        "pkg-1.1.6" = _c6p9NIPY;
        "pkg-1.2.0" = _rY2qgPYI;
        "pkg-1.2.1" = _K41zSS5J;
        "pkg-1.2.2" = _yrQUtb8H;
        "pkg-1.2.3" = _4oPFUvOU;
        "pkg-1.3.0" = _Q4M4zCkM;
        "pkg-1.3.1" = _GnJfrveG;
        "pkg-1.3.2" = _uTGX5lM7;
        "pkg-2.0.0" = _dqz2qp9z;
        "default" = _dqz2qp9z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudtweak";
        id = "veUtEBgN";
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