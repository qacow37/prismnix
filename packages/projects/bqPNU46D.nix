{lib, callPackage, ...}:
let
    versions = (let
        _gwr2msHB = {
            "id" = "gwr2msHB";
            "file" = "warden_curse-1.0.4-forge-1.20.1(BETA).jar";
            "hash" = "sha512-82WeZ5es/a9jeHVr4OnJ7DkZwZwDjq83cYunGovA0iE/E8jovSJQJam25M/1EdtjoGA7+1dsVHbtXrJRtIpDDg==";
        };
        _4EAKW6g8 = {
            "id" = "4EAKW6g8";
            "file" = "warden_curse-1.0.5-forge-1.20.1(BETA).jar";
            "hash" = "sha512-bU+VOJOnbcvNyHbYXQ3bFHC01OURMS98Qzj8gHbqVoUvdCypVv4XSrYxy/x+ws1zP4oFPvNw/JVd37vSnpz9gw==";
        };
        _y3V6rym0 = {
            "id" = "y3V6rym0";
            "file" = "warden_curse-1.0.6-forge-1.20.1(BETA).jar";
            "hash" = "sha512-KL8OJAcbnlIZRgmx05urZTj9vNO5oD00+e9aeF9RWGVtJWGm0iRp2LsNQS70JTzRkrPxqLPvvtzNqowh7plDxg==";
        };
        _MHQWYw78 = {
            "id" = "MHQWYw78";
            "file" = "warden_curse-1.0.6.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-j/oSIYtFbiSoEZviK/IYx8lKs8kexoIJozrbX/jwhLUNYZOTKNEG0ud0zQwHjnhXVQO/bEchOwtN9M6fN5toTA==";
        };
        _y9m40CFI = {
            "id" = "y9m40CFI";
            "file" = "warden_curse-1.0.6.1.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-eUQVdm6FT212Zf8qYrv7iOvboF+YAck7oiZS6gyC//Gkb8XqXu8lpJGlUOcSCOCH5B4aouZyFc+EWIho1Ow/GQ==";
        };
        _ITAkWbL6 = {
            "id" = "ITAkWbL6";
            "file" = "warden_curse-1.0.7-forge-1.20.1(BETA).jar";
            "hash" = "sha512-y5Qq6VrT2ICmLiQ6pNZrcnLg8ECFORMNB9c9i98D3fxR3vpbwj5soT5bYFzQMqQ3qOVSltDKg53iUWtWimGcNg==";
        };
        _PqkzDRty = {
            "id" = "PqkzDRty";
            "file" = "warden_curse-1.0.8-forge-1.20.1(BETA).jar";
            "hash" = "sha512-3+b5t6Sa6kePh9Y7/KP4zG5bWEhgfH9fRZ4sutVdr5szxGgCA9XKMZ4/7EPWBzrUQs4Qz/eKr8kvFR8GYVIb6w==";
        };
        _MVGn5GNN = {
            "id" = "MVGn5GNN";
            "file" = "warden_curse-1.0.8.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-zlUE5l7giGyJqh52fsG4gQnwpwCXHqNd0dQdx8UmRpwNw3LN6zrQe3vpD3XeCdfWcUDPOJdfLF5GVSzeeUexJw==";
        };
        _Twgp5iHV = {
            "id" = "Twgp5iHV";
            "file" = "warden_curse-1.0.8.2-forge-1.20.1(BETA).jar";
            "hash" = "sha512-ZhjHfBFboBoPUOFQbfdTfKNPfKXwZY72eVyq+jO7C7iVUlz+5yD+wIKCcOtWsmFn2n0Vh84O+Rcu5yRRT0yTiw==";
        };
        _UJVJBovR = {
            "id" = "UJVJBovR";
            "file" = "warden_curse-1.0.9-forge-1.20.1(BETA).jar";
            "hash" = "sha512-hLIDYdRCTLx/VYQYdBdXngLj7GVWJxbsfLWlGJfH3/bPFc8JHFJJaH07J9ooLBdr8O5b5VqqG9cTjLvI4g8ZNQ==";
        };
        _9zGD0EcW = {
            "id" = "9zGD0EcW";
            "file" = "warden_curse-1.1.0-forge-1.20.1(BETA).jar";
            "hash" = "sha512-QNlAcpfFdJqRVJXjHSG9jgh0c8Aw20KH4Wjusb2o44a1pSWeql4DU6i6ykdBFoSIhkfyoe2l0pNS5lhUHxOKcA==";
        };
        _Frz2BXXu = {
            "id" = "Frz2BXXu";
            "file" = "warden_curse-1.1.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-a/keegxhPUj/9WxxHKWMIdaHyQxHnlg6vWcJ+1ZRRdr80cjInpQunudnnnfqCpJDDOV3fl7vaY8ufaMqKrhinQ==";
        };
        _QCInhP09 = {
            "id" = "QCInhP09";
            "file" = "warden_curse-1.1.2-forge-1.20.1(BETA).jar";
            "hash" = "sha512-COdy8EgkzgwwAP3EyWyFXv5asvYILGXiR1/r/MHK2C+upKqvt9u1PRVJFOdxab98/S1Tfu0UM1PN0VW9SsLc5Q==";
        };
        _tetd9LHV = {
            "id" = "tetd9LHV";
            "file" = "warden_curse-1.1.3-forge-1.20.1(BETA).jar";
            "hash" = "sha512-VLb+rLN5SWx88HnrM92X2vHQajeTp7KazGorSFJeKDQH0MdW+B+3gwK44u5eNMsccfOuWJ+sOREGFrTlqNrFRg==";
        };
        _DicQTinL = {
            "id" = "DicQTinL";
            "file" = "warden_curse-1.1.4-forge-1.20.1(BETA).jar";
            "hash" = "sha512-UxnvnOKRnin72MEPrkTSg5AvVglmRKhEnPregmfpGutLIe2O6ETs6ceFF8NYh8IetmBPLiwspLdKqmuPWb6mXg==";
        };
        _dXLo2Tu4 = {
            "id" = "dXLo2Tu4";
            "file" = "warden_curse-1.1.5-forge-1.20.1(BETA).jar";
            "hash" = "sha512-l/nSjXG8EVCFgDWyykGGU9UnJ/KsQfp+Nna9Nu+7UiEiZgzawe/9BGhNzR6ceJySmvrKpoeoXOjbm5426oDB6A==";
        };
        _WpqeGiXq = {
            "id" = "WpqeGiXq";
            "file" = "warden_curse-1.1.6-forge-1.20.1(BETA).jar";
            "hash" = "sha512-70Qy7Hutp8daIyYi/IBlc0pMM+GlDpmsW2jZ3Q/EZJLU2h3+o6AwcOsE8/QXz5O1mIGkt4WSGSofEJUnwJCUWA==";
        };
        _SoPDNDN0 = {
            "id" = "SoPDNDN0";
            "file" = "warden_curse-1.1.7-forge-1.20.1(BETA).jar";
            "hash" = "sha512-0+zRi6YPFXAmJ1LrCj20j1Xbt0LipBawF2Xh23cfUXO96FQUhWxui6k2dKQLRZ/5IgxLRG8l8nGjCiQUjPu9KQ==";
        };
        _AqnPLYT8 = {
            "id" = "AqnPLYT8";
            "file" = "warden_curse-1.1.8-forge-1.20.1(BETA).jar";
            "hash" = "sha512-NkEwsjcCb5SF+CRbri6CBB96Srk2+8tQR0Vv0d1OrjtJCggBeaJI1yQOMpKkHmyyRxqbH2nyaM9mRcjj7FvWtw==";
        };
        _tMe5dZEB = {
            "id" = "tMe5dZEB";
            "file" = "warden_curse-1.1.9-forge-1.20.1(BETA).jar";
            "hash" = "sha512-c1RPYtBWqXJxoXHdC4EwaN4uLTYYbHTa95o6Yj9yjbYKuZBr9UKHfxzqVgisEbdf0c+kxQdkJEAdev30eE8yUg==";
        };
        _z73LJyil = {
            "id" = "z73LJyil";
            "file" = "warden_curse-1.2.0-forge-1.20.1(ALPHA+Unfinished).jar";
            "hash" = "sha512-CsoGgXkzBvxIK3YSW/2wPmfEsO3z5EaGsZtV0d6pE+BFxVnkJ3wNhS66XbxlAjevrbcXJq4cNaqdo8vpYXM5+Q==";
        };
        _8F79Qiir = {
            "id" = "8F79Qiir";
            "file" = "warden_curse-1.2.0.7-forge-1.20.1(BETA).jar";
            "hash" = "sha512-QjII4tHJOnfrLiqwVah20VNWQPztOtuilMw8Er41fC/RIgpTwSPjWoS71G+krlZ4Ma0c9pZcDXIK6owYRBkI3w==";
        };
        _UWLQV6aJ = {
            "id" = "UWLQV6aJ";
            "file" = "warden_curse-1.2.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-2ncYdoCTtojcrSuNxap+yksuvxVZ1pKrA4oFqoVkFtbHxmZPs3yZABQruRx7AEVQiCY6jhZqFXgq1LgmLUIsEQ==";
        };
        _So4cbqtT = {
            "id" = "So4cbqtT";
            "file" = "warden_curse-1.2.1.2-forge-1.20.1(BETA).jar";
            "hash" = "sha512-7ZZ16R4xX3DwyoalHJWTm9Z37xRFWNItfivANdtB0gZV0UyUOp622BcWkoXOXZoxt3/hAFk8LthRBj1xfWX7eg==";
        };
        _QAe2WSz5 = {
            "id" = "QAe2WSz5";
            "file" = "warden_curse-1.2.2.2-forge-1.20.1(BETA).jar";
            "hash" = "sha512-qwAyP0tTry8OCOk6Uh8TQDICunLWDJWGlA1p2AUUYibSndgF4AUrDjwhd8GOSel0QPI/sJf1tttkDeulCdLTQg==";
        };
        _FnNtDlsR = {
            "id" = "FnNtDlsR";
            "file" = "warden_curse-1.2.2.3-forge-1.20.1(BETA).jar";
            "hash" = "sha512-pwauT25xwjrw+DYs2YxWu9EBsE49HkzCc5PFSgtte7iO2g0UkaQiTcbP3NjtwqOIO7d/65fRAb1pWtFr5XD8Eg==";
        };
        _O8tq4I5n = {
            "id" = "O8tq4I5n";
            "file" = "warden_curse-1.2.4.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-PxkXEua4BJtzNQgJr0NEVWUiZnFCRdNBxYk7F0NXQ+4su8+KxKC6pYp9miNef6Mv2rOC4TolMshCvUzfIShDlg==";
        };
        _L4RHgtsj = {
            "id" = "L4RHgtsj";
            "file" = "warden_curse-1.2.4.2-forge-1.20.1(BETA).jar";
            "hash" = "sha512-XAwoNslsDESyiJp5xIHJb4j1u3ZRlBy1MbanjNkz6Rr0VlFjp8912EHmmKHAD0VZN6MvWh6xn/jc2L8JAzb/hw==";
        };
        _H1zEnC4i = {
            "id" = "H1zEnC4i";
            "file" = "warden_curse-1.2.5.1-forge-1.20.1(BETA).jar";
            "hash" = "sha512-Yae4cgNmoWVaacBUHIwpA/W2hoku13WHqPR2msfAvVzHs5s9P0OiO4i/HqP8hpiXKL/7rTrxnwDA0AOyk0hCzg==";
        };
        _MZQZCodE = {
            "id" = "MZQZCodE";
            "file" = "warden_curse-1.2.5.2-forge-1.20.1.jar";
            "hash" = "sha512-g5JlpkVRJ4IFheE1WZ32uN6hSxE8HAFEnnrktTqh3Sexts7Lw+TG6cKfLtPRSQkkVs6WrWC2PdB5uRO6mmqwsQ==";
        };
    in {
        "gwr2msHB" = _gwr2msHB;
        "4EAKW6g8" = _4EAKW6g8;
        "y3V6rym0" = _y3V6rym0;
        "MHQWYw78" = _MHQWYw78;
        "y9m40CFI" = _y9m40CFI;
        "ITAkWbL6" = _ITAkWbL6;
        "PqkzDRty" = _PqkzDRty;
        "MVGn5GNN" = _MVGn5GNN;
        "Twgp5iHV" = _Twgp5iHV;
        "UJVJBovR" = _UJVJBovR;
        "9zGD0EcW" = _9zGD0EcW;
        "Frz2BXXu" = _Frz2BXXu;
        "QCInhP09" = _QCInhP09;
        "tetd9LHV" = _tetd9LHV;
        "DicQTinL" = _DicQTinL;
        "dXLo2Tu4" = _dXLo2Tu4;
        "WpqeGiXq" = _WpqeGiXq;
        "SoPDNDN0" = _SoPDNDN0;
        "AqnPLYT8" = _AqnPLYT8;
        "tMe5dZEB" = _tMe5dZEB;
        "z73LJyil" = _z73LJyil;
        "8F79Qiir" = _8F79Qiir;
        "UWLQV6aJ" = _UWLQV6aJ;
        "So4cbqtT" = _So4cbqtT;
        "QAe2WSz5" = _QAe2WSz5;
        "FnNtDlsR" = _FnNtDlsR;
        "O8tq4I5n" = _O8tq4I5n;
        "L4RHgtsj" = _L4RHgtsj;
        "H1zEnC4i" = _H1zEnC4i;
        "MZQZCodE" = _MZQZCodE;
        "forge-1.20.1" = _MZQZCodE;
        "default" = _MZQZCodE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sekiro";
        id = "bqPNU46D";
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