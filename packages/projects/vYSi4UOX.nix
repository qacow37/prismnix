{lib, callPackage, ...}:
let
    versions = (let
        _rYCtLuCC = {
            "id" = "rYCtLuCC";
            "file" = "unusualfishmod-1.19.2-1.0.0.jar";
            "hash" = "sha512-EUtvHiyhO5Qx1c2vX/kLFsoFsJ37MDZU3eOV31d7loZWBycqV62VxJtS4WR6RSfScKMLek1S2lerfRqgQJHyZA==";
        };
        _GmodLwmP = {
            "id" = "GmodLwmP";
            "file" = "unusualfishmod-1.20.1-1.0.0.jar";
            "hash" = "sha512-qBCbfNvpe9/qjII1yCyunGT8lX7kmb2P+Vwh6Y8fCPFA8tdxjWSlsivVUKO4jynIBLZFBeE4anHPH/uN3U+p1w==";
        };
        _diPVQ93x = {
            "id" = "diPVQ93x";
            "file" = "unusualfishmod-1.20.1-1.0.1.jar";
            "hash" = "sha512-BA0AWrmuUPVvZKIFMoHHSCw7Qcr6WDXTJ6BkKSl14WYdeFqMN06Oe0jcP7Jd/wsE74DdUg85cmKmyKKluEvtRQ==";
        };
        _P2qeN5Ja = {
            "id" = "P2qeN5Ja";
            "file" = "unusualfishmod-1.19.2-1.0.1.jar";
            "hash" = "sha512-p9LOEtP6fQ7umGRwlh0TlCt20/oyPfmxTsUIqTLqIA/K7hmv12S6gkFAuNsJYiaDujrTU2zvnAnQR1nFBRitYA==";
        };
        _nbXJlrhu = {
            "id" = "nbXJlrhu";
            "file" = "unusualfishmod-1.20.1-1.0.2.jar";
            "hash" = "sha512-clgJNdvsJVP9a4kUplCjUwmnnVHg7FcUjwPwyMdiz98VdM1uKNhS7YXzfW2p8iVDy7kH07OcFMMFOKaX1xGorQ==";
        };
        _1zxadJDV = {
            "id" = "1zxadJDV";
            "file" = "unusualfishmod-1.19.2-1.0.2.jar";
            "hash" = "sha512-uI2TWL5jaPhg99s3fAe229IfhGFBdjQHbBKNSKW+k6DinkdYq/KYavS8I6rVmrImAopn1nTEh43GV74JjKITOg==";
        };
        _E5iL0RKp = {
            "id" = "E5iL0RKp";
            "file" = "unusualfishmod-1.0.3.jar";
            "hash" = "sha512-J7cTeXwjuzf+NNAk3DJfpvpPavOoNSprs4ACEjJmFzoPtTmTjcOdygOiBWQfYWlhtNLzy9lBiQprn0De1XYfpA==";
        };
        _EoczrtoT = {
            "id" = "EoczrtoT";
            "file" = "unusualfishmod-1.0.4.jar";
            "hash" = "sha512-3LIV9nWR8pJfuXc1rz7AZraMc5x70DZ5jLTv/1evr4PEWXKmbaUrh82YA0z2nbEvcHiqlCjDdRu9alRuC0yNqA==";
        };
        _XkkbO3RU = {
            "id" = "XkkbO3RU";
            "file" = "unusualfishmod-1.0.5.jar";
            "hash" = "sha512-P6190R+6voibngoT054NchrlNWxD41A0r0A59w/aqK/mLo4xqiswIC8zsl3Ry9xO2zFn8tW7Y2yMsp3KS+TxKA==";
        };
        _iViFms4Z = {
            "id" = "iViFms4Z";
            "file" = "unusualfishmod-1.0.6.jar";
            "hash" = "sha512-jFsFYli9cmSbD3Rx5Ck1V7sai8hRRsGgiZm6F9OYyNJXNHUUw7VKIHGKpNya6QfyYEy+5tBNamxky6LJ66EW4w==";
        };
        _abDjg9Hv = {
            "id" = "abDjg9Hv";
            "file" = "unusualfishmod-1.0.7.jar";
            "hash" = "sha512-+ASWST9Tb0NvLPe4BbqceZm8JRgXwVpcKIIU3S5//Nki+YXhoFTquLUV0vhJ/iIo2PoL27qMU62Y+h+TwyME8A==";
        };
        _qcNkUReo = {
            "id" = "qcNkUReo";
            "file" = "unusualfishmod-1.1.0.jar";
            "hash" = "sha512-RF6SoQWDxcDhkpcsVJIC6KXSZSgNEcbHDC0p2UY/A5LtWODm1JhwXc+jp5E+TrJgF/7cj/gRBuMAmqW+9/6esg==";
        };
        _mGSQ4I55 = {
            "id" = "mGSQ4I55";
            "file" = "unusualfishmod-1.1.1.jar";
            "hash" = "sha512-WFhPS8yTklaQ1PnlbMDCDtyH+0RBWkcFCJAGv7MSSRD/AFgMnB0/6DI7V2IWsR/udAUwQgJCYPgpFNif4oxCvw==";
        };
        _uQHbwNTG = {
            "id" = "uQHbwNTG";
            "file" = "unusualfishmod-1.1.2.jar";
            "hash" = "sha512-05fGZGlY95T9guKxU14eWpFc+Wgc27n7selvPnARRlsRCeaV55ao8UXNjqCLv5FutrJ4hBSZP5DoOzLcfxfiKA==";
        };
        _rNXZDPxH = {
            "id" = "rNXZDPxH";
            "file" = "unusualfishmod-1.1.3.jar";
            "hash" = "sha512-4qAjKYblRx+AEkrN9nJWy+k5rw2uD9z6x3HunyPpGsczvZO7G9jXBpncdt2JKXUI/OonSAJXI1GeV7uzKk0ZRg==";
        };
        _sO0qydvE = {
            "id" = "sO0qydvE";
            "file" = "unusualfishmod-1.1.5.jar";
            "hash" = "sha512-xV7XOpBn2LGUjoQxlNENXtBSoP8uReKXA8cKRmo9luDqMtqiiyg9x3WsgkaoLkoaleRgt6kVqydUpiaBjkqwrg==";
        };
        _94vIneyz = {
            "id" = "94vIneyz";
            "file" = "unusualfishmod-1.1.7.jar";
            "hash" = "sha512-4tlpaNUt8gUDBOg2gMCpmy7cXDDyLeloYVU9Z+EhuqHdBdtegFj6oxMdA3xr9dALAB8ZzjTVLeQU9FCT0XZXVw==";
        };
        _iur5M2zF = {
            "id" = "iur5M2zF";
            "file" = "unusualfishmod-1.1.8.jar";
            "hash" = "sha512-5eX1/aC7KpgOMCrz1EEzF+TUKJ2d0HePb5Yl2RnGY8vlxve8+022kGil514NF6OBxDIAazi9vu0DmIaLp6WJvg==";
        };
        _K2bnBnsl = {
            "id" = "K2bnBnsl";
            "file" = "unusualfishmod-1.1.9.jar";
            "hash" = "sha512-ljVJdI+B4YgGWw7lcZ4dJeUPq9hSuG8nTOpE6J/P2encqeKC+IS7Xuw35fNGJj5nfJgi7BfkDRghFZr5tqad7A==";
        };
        _N7oGJCeA = {
            "id" = "N7oGJCeA";
            "file" = "unusualfishmod-1.1.10.jar";
            "hash" = "sha512-8JydfgC2XWDH4TJCvYgp0+gjSigDFs/evKu5kPiMPJvUVmSDfRQ6G+jnkYTgPUR0SGs+MJ9MXUShR3pQTd46Zg==";
        };
        _zyAcoKq7 = {
            "id" = "zyAcoKq7";
            "file" = "unusualfishmod-1.21.1-1.1.13.jar";
            "hash" = "sha512-AUww51l/gNG8wsK/LvoBjDBws3gKEEUkqxQ1Uw0Dnd6eH+sv3DWaRG9o6JS6NBXtkG8lIue7rt+CRBXSFTfxcw==";
        };
    in {
        "rYCtLuCC" = _rYCtLuCC;
        "GmodLwmP" = _GmodLwmP;
        "diPVQ93x" = _diPVQ93x;
        "P2qeN5Ja" = _P2qeN5Ja;
        "nbXJlrhu" = _nbXJlrhu;
        "1zxadJDV" = _1zxadJDV;
        "E5iL0RKp" = _E5iL0RKp;
        "EoczrtoT" = _EoczrtoT;
        "XkkbO3RU" = _XkkbO3RU;
        "iViFms4Z" = _iViFms4Z;
        "abDjg9Hv" = _abDjg9Hv;
        "qcNkUReo" = _qcNkUReo;
        "mGSQ4I55" = _mGSQ4I55;
        "uQHbwNTG" = _uQHbwNTG;
        "rNXZDPxH" = _rNXZDPxH;
        "sO0qydvE" = _sO0qydvE;
        "94vIneyz" = _94vIneyz;
        "iur5M2zF" = _iur5M2zF;
        "K2bnBnsl" = _K2bnBnsl;
        "N7oGJCeA" = _N7oGJCeA;
        "zyAcoKq7" = _zyAcoKq7;
        "forge-1.19.2" = _1zxadJDV;
        "forge-1.20.1" = _N7oGJCeA;
        "forge-1.20.2" = _uQHbwNTG;
        "forge-1.20.3" = _uQHbwNTG;
        "forge-1.20.4" = _uQHbwNTG;
        "forge-1.20.5" = _uQHbwNTG;
        "forge-1.20.6" = _uQHbwNTG;
        "neoforge-1.21.1" = _zyAcoKq7;
        "pkg-1.19.2-1.0.0" = _rYCtLuCC;
        "pkg-1.20.1-1.0.0" = _GmodLwmP;
        "pkg-1.20.1-1.0.1" = _diPVQ93x;
        "pkg-1.19.2-1.0.1" = _P2qeN5Ja;
        "pkg-1.20.1-1.0.2" = _nbXJlrhu;
        "pkg-1.19.2-1.0.2" = _1zxadJDV;
        "pkg-1.0.3" = _E5iL0RKp;
        "pkg-1.0.4" = _EoczrtoT;
        "pkg-1.0.5" = _XkkbO3RU;
        "pkg-1.0.6" = _iViFms4Z;
        "pkg-1.0.7" = _abDjg9Hv;
        "pkg-1.1.0" = _qcNkUReo;
        "pkg-1.1.1" = _mGSQ4I55;
        "pkg-1.1.2" = _uQHbwNTG;
        "pkg-1.1.3" = _rNXZDPxH;
        "pkg-1.1.5" = _sO0qydvE;
        "pkg-1.1.7" = _94vIneyz;
        "pkg-1.1.8" = _iur5M2zF;
        "pkg-1.1.9" = _K2bnBnsl;
        "pkg-1.1.10" = _N7oGJCeA;
        "pkg-1.21.1-1.1.13" = _zyAcoKq7;
        "default" = _zyAcoKq7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusual-fish-mod";
        id = "vYSi4UOX";
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