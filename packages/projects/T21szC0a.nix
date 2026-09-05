{lib, callPackage, ...}:
let
    versions = (let
        _17XnFv1Y = {
            "id" = "17XnFv1Y";
            "file" = "valhelsia_structures-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-5b5CxQiwt7kR/Any/EQDHfBNpZsS6LnT5DX0xg2gYlo9aq6LBc2DtVEhC+Jgx3zRaC5alz7RDH81AOeqtByx6g==";
        };
        _oUMSIQGa = {
            "id" = "oUMSIQGa";
            "file" = "valhelsia_structures-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-I4aIdLuHG+l3Fv0tZyvQ21SsiaV8vdo47nbONMrbV+SOOQIviYUqU60kX29TvcfTgYSbpQCIMmv5pGvtqp7KbA==";
        };
        _18qv3wPt = {
            "id" = "18qv3wPt";
            "file" = "valhelsia_structures-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-Gc46+n5DKZ06d4Oj/Sj6GaFolaUxSrLjZFYKSD3UhVVQpQHxQ3jub7JnXlL6YmDgaMioxK5aQKilM3VBYEKM1g==";
        };
        _GbKanIwP = {
            "id" = "GbKanIwP";
            "file" = "valhelsia_structures-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-adsfwucIrBr3d7ztpOYG4hwb+gb32wAm6K4nKQ4+y9TemObw/+ZOONW0iFxQv0H0UiSWfOyum9hkopzQ0z5faQ==";
        };
        _TlTSb2kI = {
            "id" = "TlTSb2kI";
            "file" = "valhelsia_structures-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-1G2s7XP4Hr7B9CHlLzUct8UKSDWYb/rbFSluCjj4Glz8gRNOBKetPlGd6IAAkrGTJD0kUlFfkCdR7ljm1Qf5Gw==";
        };
        _ob5tGMUy = {
            "id" = "ob5tGMUy";
            "file" = "valhelsia_structures-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-hCMrzWmH1fyExhHxXc21xbM2P1/bWkRxVG+BmPTKK6z/hsMeT2sk3TC18W7z1clDC42n7wQkiO5l2UkbRoGSjQ==";
        };
        _bqW9ld0a = {
            "id" = "bqW9ld0a";
            "file" = "valhelsia_structures-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-cEbaRXGLvM1I0DYBIsIv2EukCnFZhzXvFJmvWX4W6FnbiEyFoxBEXE2SxS9RvWcmoxJHtJaT7WyZVbdz2KBkmQ==";
        };
        _fYpatY9S = {
            "id" = "fYpatY9S";
            "file" = "valhelsia_structures-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-fiIOZSHPOmhhTIZD4xfUI8PrCbd/rt+M6yDWSoQTo3mkjH65KfH9BxczTkFatWfxv1JaK7Tae81Xv9L8iAjwGQ==";
        };
        _PgT6yfFp = {
            "id" = "PgT6yfFp";
            "file" = "valhelsia_structures-1.18.2-0.1.1.jar";
            "hash" = "sha512-ZxmU2UjTyUzfjO5L1dWCL1Kq8wnS83J9oK9Y6AKjoabhJ83HbT4QI19VPoYREdpIuriMGwfSmQM4SuBiO9FF0w==";
        };
        _lPPT4MA3 = {
            "id" = "lPPT4MA3";
            "file" = "valhelsia_structures-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-pUAtu6bL2y7QYBcEzBgyJLRgvHAzGV1wqVPDYE19gs1dpSNaks/xepmteQG6evaLsuMLX6Es0xr9s1AMwCz38g==";
        };
        _U12CmwAo = {
            "id" = "U12CmwAo";
            "file" = "valhelsia_structures-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-jETAOz9aaOfHbFqQ6ar4QuhbpGBW3mh5/38T9cA3x1xQm4gYKJDRC4x2FcVCwfIylGsWLds2LRJfcXlulSbDWQ==";
        };
        _xAywteqn = {
            "id" = "xAywteqn";
            "file" = "valhelsia_structures-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-FN5nqznwnP7s2JOLPE+0rZQwm2/1M0VNTvapGmH9LX5IkFtZnn67/1jRqwPY5imaZugO++H9Ht/QYXxK4tUs3A==";
        };
        _gLH10Fnl = {
            "id" = "gLH10Fnl";
            "file" = "valhelsia_structures-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-Na9NqIskZUTCupKgWoo9tBY2gB/aCOud2+va/EVRPFlVtBRS6MJMmgWvwE+5XMB5Imxdi/Mg4sAZYTA0UQ7gPA==";
        };
        _9bGpLPl7 = {
            "id" = "9bGpLPl7";
            "file" = "valhelsia_structures-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-F0SAADeTe6Zr0Y2uF4z9GgeAk4QSRCoObl/pioBSxecECajoiv6ZhpyA9EbiTimsN0AR0mYY/qd3A88JvKOy7w==";
        };
        _NogAFcEk = {
            "id" = "NogAFcEk";
            "file" = "valhelsia_structures-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gO9yrubdH5jniD+J018T5K5niN4WVMYxgKYEtZGiE05h2+PcEzBIsVLuQ4JLRcZX/rlzXnNEuzSs14qfK7txpQ==";
        };
        _WlTXhPfE = {
            "id" = "WlTXhPfE";
            "file" = "valhelsia_structures-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-2/NFqSS6Ti/pTlbgMa9+IxH7zuugrDa5Q39kgyz3LdeaTOqSa1nZLiY1XZhqMziLwcMl+VFlGykT2V6v1XbgIQ==";
        };
        _etDLE3xP = {
            "id" = "etDLE3xP";
            "file" = "valhelsia_structures-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-2KfZTzuOSfLRJxs/A8F2h8807SFHdtKBY1tbWKcyRATX+9D7tue+lwKv8x8UJPtE3oLe2wPjfvxoPFWAK3ju5A==";
        };
        _E69c7frU = {
            "id" = "E69c7frU";
            "file" = "valhelsia_structures-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-UrTa4eJ8iNuN3R5N9WeOUPhPi4731VO5kml1ONrzGlizqY6t2Y5RZY4dan/DyIxaSPqDMNxKtoJKh8pA0qheUw==";
        };
    in {
        "17XnFv1Y" = _17XnFv1Y;
        "oUMSIQGa" = _oUMSIQGa;
        "18qv3wPt" = _18qv3wPt;
        "GbKanIwP" = _GbKanIwP;
        "TlTSb2kI" = _TlTSb2kI;
        "ob5tGMUy" = _ob5tGMUy;
        "bqW9ld0a" = _bqW9ld0a;
        "fYpatY9S" = _fYpatY9S;
        "PgT6yfFp" = _PgT6yfFp;
        "lPPT4MA3" = _lPPT4MA3;
        "U12CmwAo" = _U12CmwAo;
        "xAywteqn" = _xAywteqn;
        "gLH10Fnl" = _gLH10Fnl;
        "9bGpLPl7" = _9bGpLPl7;
        "NogAFcEk" = _NogAFcEk;
        "WlTXhPfE" = _WlTXhPfE;
        "etDLE3xP" = _etDLE3xP;
        "E69c7frU" = _E69c7frU;
        "forge-1.18.2" = _PgT6yfFp;
        "forge-1.19.2" = _U12CmwAo;
        "forge-1.19.3" = _TlTSb2kI;
        "forge-1.19.4" = _lPPT4MA3;
        "forge-1.20.1" = _9bGpLPl7;
        "neoforge-1.21.1" = _etDLE3xP;
        "neoforge-1.21.9" = _E69c7frU;
        "pkg-0.1.0" = _17XnFv1Y;
        "pkg-1.0.0" = _oUMSIQGa;
        "pkg-1.0.1" = _18qv3wPt;
        "pkg-1.0.2" = _GbKanIwP;
        "pkg-1.1.0" = _E69c7frU;
        "pkg-1.0.3" = _bqW9ld0a;
        "pkg-1.1.1" = _WlTXhPfE;
        "pkg-0.1.1" = _PgT6yfFp;
        "pkg-1.1.2" = _etDLE3xP;
        "pkg-1.0.4" = _U12CmwAo;
        "default" = _E69c7frU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valhelsia-structures";
        id = "T21szC0a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Valhelsia-Structures-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Valhelsia-Structures-License";
                shortName = "LicenseRef-Valhelsia-Structures-License";
                url = "https://github.com/ValhelsiaTeam/Valhelsia-Structures/blob/1.19/LICENSE.txt";
            };
        };
    };
in callPackage fn {}