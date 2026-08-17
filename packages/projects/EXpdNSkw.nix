{lib, callPackage, ...}:
let
    versions = (let
        _sgWzOTD8 = {
            "id" = "sgWzOTD8";
            "file" = "chunkschedudeler-forge-1.18.2-0.9.0-beta.jar";
            "hash" = "sha512-Wa3hXaLHdPPk4C8jrePK6jUs+EBYlTbYBHi/l9W/z/Zb6LfRlFtll4F49AlnrcH+gfyjHTvgJZhUqB4P0UQUcw==";
        };
        _P3jub6ae = {
            "id" = "P3jub6ae";
            "file" = "chunkschedudeler-fabric-1.18.2-0.9.0-beta.jar";
            "hash" = "sha512-TIXkZAoJheBhZ/uqbbQJennSFQHcoG/07ID9De2IC2OpQqFZV9uAI6JQcCrXX4H6nblb/ZWYk8j1H/v2gGqK0Q==";
        };
        _7WMsO2Uz = {
            "id" = "7WMsO2Uz";
            "file" = "chunkschedudeler-forge-1.19.2-0.9.0-beta.jar";
            "hash" = "sha512-dp37cMdrKIVwKJYhQJAhyHGGcs+VtQQJ+THaPx5ogg3wnEypYJcwi0WPneuvDElRhxNXy2tKCZaaIPwXXEwkRw==";
        };
        _OdNrTYNT = {
            "id" = "OdNrTYNT";
            "file" = "chunkschedudeler-fabric-1.19.2-0.9.0-beta.jar";
            "hash" = "sha512-Qb5udyGUG4K+OutWbufgGaM4n8sEaGHtx90TFr6aMZ2g6ZRP68MD7W3eBtAPH5TA94BipmzC/Zlj34+YxXUKcg==";
        };
        _AzQT9tMC = {
            "id" = "AzQT9tMC";
            "file" = "chunkschedudeler-forge-1.19.4-0.9.0-beta.jar";
            "hash" = "sha512-i/2JEc2A+gq7Yvp9R+C4C2zdpQOHlucroUneryL1Tedxexp0auBScam1OSdNmGRg6UOdyOvti0VyeZbiK9dXhQ==";
        };
        _CGU5BtFW = {
            "id" = "CGU5BtFW";
            "file" = "chunkschedudeler-fabric-1.19.4-0.9.0-beta.jar";
            "hash" = "sha512-nJxBjtlD/BHpzANTvYO/zmFboKDrwP33tQfZv4ScEbuZIgzNO8SU3tMJVXr34v4lbo3OIsUY0kONTD3PcU7xvg==";
        };
        _yZMvsDNy = {
            "id" = "yZMvsDNy";
            "file" = "chunkschedudeler-forge-1.20.1-0.9.0-beta.jar";
            "hash" = "sha512-I4AswZW4BB/UPJyxqquLXORJcLbGUO5ziE2g2nDDiMLBO2wqp5hXUU5hxAZNVoxB8rcWCerWdawnKRo6dLWcvQ==";
        };
        _ZQ6IbNI9 = {
            "id" = "ZQ6IbNI9";
            "file" = "chunkschedudeler-fabric-1.20.1-0.9.0-beta.jar";
            "hash" = "sha512-FMW8v2muBqGjhsqLpNewa/kkhUXoUeOl5oHJoWkJGni1CICTugFkpE5ijnE3X9PL0md9+ddEOgJGCQt/U6gGgw==";
        };
        _JBCpxyNG = {
            "id" = "JBCpxyNG";
            "file" = "chunkschedudeler-forge-1.20.4-0.9.0-beta.jar";
            "hash" = "sha512-KHfstp5RENTCdGX7y4M4vQE+O3/yrNPzdofnGB6FF5I9LoCzHk7lsTcdge3nG4d4mzvWnhCFL1K//hhKyn398A==";
        };
        _uCjwjhlm = {
            "id" = "uCjwjhlm";
            "file" = "chunkschedudeler-fabric-1.20.4-0.9.0-beta.jar";
            "hash" = "sha512-3rDIgR+2J4d39n9G62qBkUUSpRGIsgKQ4xvQwyrGucGaKWxmJAoPGktLmDWaeND1OL/Glti5w5LPQbBd8JWjGQ==";
        };
        _FhvvqMnZ = {
            "id" = "FhvvqMnZ";
            "file" = "chunkschedudeler-forge-1.18.2-0.9.1-beta.jar";
            "hash" = "sha512-ZKX+jG5oRsLIRVXprKE4gJuFa8AxOkJzYT5PTqgjd6l1m+CLVPuhx2YRi7UVO9JpX2PNfWj+FdXb+HwWtDEcLA==";
        };
        _8jHrkFON = {
            "id" = "8jHrkFON";
            "file" = "chunkschedudeler-fabric-1.18.2-0.9.1-beta.jar";
            "hash" = "sha512-V80qmLf2INpnKMQwhtyEdjuBruhLndvWl5CvuGC6Vtigj0CkhAfSBBongC+2Rk4xGDbwYmSqhVYYI+AYCpfCrg==";
        };
        _OQLSw9Gb = {
            "id" = "OQLSw9Gb";
            "file" = "chunkschedudeler-forge-1.19.2-0.9.1-beta.jar";
            "hash" = "sha512-LuLpw/TJJXn9IA1V6tkY5CoVyxSmzt4b7ngxUlkYSBNn2fzRfkl9NGRENok5DLg3A4PzuzERrRBahsal3Fen/Q==";
        };
        _Ea3ShVIX = {
            "id" = "Ea3ShVIX";
            "file" = "chunkschedudeler-fabric-1.19.2-0.9.1-beta.jar";
            "hash" = "sha512-ZBEFUt5hZqgqmPLvkPc+W96sJrSMieuLkQN3y4YyZVKO6RC1blGVbmOfNYUpmRt3bKixJBwMf6N30Wrl00xX7Q==";
        };
        _DSvWYY8Z = {
            "id" = "DSvWYY8Z";
            "file" = "chunkschedudeler-forge-1.19.4-0.9.1-beta.jar";
            "hash" = "sha512-DuI8BS0kUEe90w8ztKudlp9PLC2VqFdvYxGhjmfwMnVyLPgdfeZyVwLi+CZNyGJMbUNoVB/1DIqAvHeJlk/vqw==";
        };
        _4KFWUi4P = {
            "id" = "4KFWUi4P";
            "file" = "chunkschedudeler-fabric-1.19.4-0.9.1-beta.jar";
            "hash" = "sha512-y3BsBx9awnqWkBVetCNWxAH4cDFxl6CDE1YYiLuFHo7KcLhx8q8O6Y1n2pEg/20iyVGUnQDY257oXuijIjxeQA==";
        };
        _hZHjoWZ4 = {
            "id" = "hZHjoWZ4";
            "file" = "chunkschedudeler-forge-1.20.1-0.9.1-beta.jar";
            "hash" = "sha512-SG4kZ3vwOC/svGsJgeXGKptT9v2f8M+fmy2ySlG7jKTQxgJYHBBEaIa1VFlCDlPyAbYhBACMj2sE/+0hSQmHbA==";
        };
        _NFsPiZLM = {
            "id" = "NFsPiZLM";
            "file" = "chunkschedudeler-fabric-1.20.1-0.9.1-beta.jar";
            "hash" = "sha512-MlKVn4hpBaegEkX5WNTU0I2qsJsdF1qdIhp4MlviVATSGLDkUobde6b2R9bC+mgGYrNcQySCwoWK5L7vexsoDg==";
        };
        _ywfTOnK6 = {
            "id" = "ywfTOnK6";
            "file" = "chunkschedudeler-forge-1.20.4-0.9.1-beta.jar";
            "hash" = "sha512-ynZoAQYnQkgzMnCkoXLB2Y2dIPKnzWeFY9JOvtVg+YGnkgikZJml8dG5QFHm2kmWa5JyCzC/hmI+GP7A2HMfOA==";
        };
        _pAxViYF0 = {
            "id" = "pAxViYF0";
            "file" = "chunkschedudeler-fabric-1.20.4-0.9.1-beta.jar";
            "hash" = "sha512-L2nt97/cXpiSFtyDZBSjnu87rgkIxkyReP0PG9Oh6SV/Dos7JjMJClJ/9E+MGXvo88h6uImCnlfqiFnHhV0Gxw==";
        };
    in {
        "sgWzOTD8" = _sgWzOTD8;
        "P3jub6ae" = _P3jub6ae;
        "7WMsO2Uz" = _7WMsO2Uz;
        "OdNrTYNT" = _OdNrTYNT;
        "AzQT9tMC" = _AzQT9tMC;
        "CGU5BtFW" = _CGU5BtFW;
        "yZMvsDNy" = _yZMvsDNy;
        "ZQ6IbNI9" = _ZQ6IbNI9;
        "JBCpxyNG" = _JBCpxyNG;
        "uCjwjhlm" = _uCjwjhlm;
        "FhvvqMnZ" = _FhvvqMnZ;
        "8jHrkFON" = _8jHrkFON;
        "OQLSw9Gb" = _OQLSw9Gb;
        "Ea3ShVIX" = _Ea3ShVIX;
        "DSvWYY8Z" = _DSvWYY8Z;
        "4KFWUi4P" = _4KFWUi4P;
        "hZHjoWZ4" = _hZHjoWZ4;
        "NFsPiZLM" = _NFsPiZLM;
        "ywfTOnK6" = _ywfTOnK6;
        "pAxViYF0" = _pAxViYF0;
        "forge-1.18.2" = _FhvvqMnZ;
        "forge-1.19.2" = _OQLSw9Gb;
        "forge-1.19.4" = _DSvWYY8Z;
        "forge-1.20.1" = _hZHjoWZ4;
        "forge-1.20.4" = _ywfTOnK6;
        "fabric-1.18.2" = _8jHrkFON;
        "fabric-1.19.2" = _Ea3ShVIX;
        "fabric-1.19.4" = _4KFWUi4P;
        "fabric-1.20.1" = _NFsPiZLM;
        "fabric-1.20.4" = _pAxViYF0;
        "default" = _pAxViYF0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunk-schedudeler";
            id = "EXpdNSkw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}