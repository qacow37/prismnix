{lib, callPackage, ...}:
let
    versions = (let
        _TmY8SLIe = {
            "id" = "TmY8SLIe";
            "file" = "SupplementaryAccessories-1.0-1.18.1.jar";
            "hash" = "sha512-dQUjcG61zgD3+OItW45MO9sc9qfydD+NCuNvVF5lPBgcFB6Iza3P2kZBRN4Y0IYd4FAaj0QrWCFqzCY6/0geHQ==";
        };
        _OxgKeuyz = {
            "id" = "OxgKeuyz";
            "file" = "SupplementaryAccessories-1.0-1.18.2.jar";
            "hash" = "sha512-6nommwzItDK9iO4nA7ZW6zRqA9wPLwOjLyN58GYx8hJZMR/96uNwIiHgcYZ8x4w9jtxKBDan0N5Bt5tPpjkLog==";
        };
        _5fvXGSTI = {
            "id" = "5fvXGSTI";
            "file" = "SupplementaryAccessories-1.1.0-1.18.1.jar";
            "hash" = "sha512-zKlyXrIRl3THGznn3Lknm3T/d6vnIwuaFOwrQFq1AH1C2PRMgI5gXVeupFdyEedLEoVRDcqebWBp8plco7Eibg==";
        };
        _a0FiXhME = {
            "id" = "a0FiXhME";
            "file" = "SupplementaryAccessories-1.1.0-1.18.2.jar";
            "hash" = "sha512-h7JU/bsujIN473r2vZ7uzsXzhFo8t3aJcr1lOJrEzL/HmSGlEQgRe/vp8MQSLsOFbgCMDE04w5FZYUaOfjfTBQ==";
        };
        _Jk60J7DB = {
            "id" = "Jk60J7DB";
            "file" = "SupplementaryAccessories-1.2.0-1.18.2.jar";
            "hash" = "sha512-2fPpvd7ambd7jKpHK0Rnc//rO/tU9sqR+djd+Ya8pbYcwq8LR0FU3XINatR+5a6crqzCNDL8t+RZpj738XqyXg==";
        };
        _bcnh4XyH = {
            "id" = "bcnh4XyH";
            "file" = "utilities-1.3.0.jar";
            "hash" = "sha512-jECNMeUjvH3iQAT+iOstWT1WZMGFiYrT64jWpIc9IM6SkdjQStnj6VAfk3CRQ147Hs7xAEW/Uwberq9S5tcCKQ==";
        };
        _YHF2LjCk = {
            "id" = "YHF2LjCk";
            "file" = "utilities-1.3.1.jar";
            "hash" = "sha512-KqvkpxR1Sgg4vmhlSYDG4EV3Y6cZ/lTFcgk/zphn8FgHBwpJmfsLiLTcfZblXOOcopKidaOkqN+aEIrE9pnw2Q==";
        };
        _aKoo8AkE = {
            "id" = "aKoo8AkE";
            "file" = "utilities-1.4.1.jar";
            "hash" = "sha512-8pCwC083upqKA5aKG0BhThYpHlqr57Kh1H6i1RefhqWd/da0EjEmkoVYcZ4DfIQYjeKwxGC0muNrC5/k6dCayQ==";
        };
        _cEbdk02d = {
            "id" = "cEbdk02d";
            "file" = "utilities-1.5.0.jar";
            "hash" = "sha512-RZ5NGpD1xfdgm+DPJ86cajjfDNcojDAgTc9MS2pNWId/nzaoYsH5X1e6hv3h0XTelungpRl86T9pEaI3QAPfZg==";
        };
        _240FxRzM = {
            "id" = "240FxRzM";
            "file" = "utilities-1.5.2.jar";
            "hash" = "sha512-83sJ6VkkJlJcLAg7cG6qbIXDv2hEzsQ7jemNGPQpGFlMlrJE0MH2eOJ9hIRk3PzE38/Ue0iuUIzLhQ1SpesZFQ==";
        };
        _Wr24mXVh = {
            "id" = "Wr24mXVh";
            "file" = "utilities-1.5.2-1.19.jar";
            "hash" = "sha512-hkdI1De/jdCh23rjwr+nbHBP+yK5tgswKzkjN45fyx7QM7wpSitvt0F9s9nSm7VeVSXlrtYTU7wO0JXGiM1N8Q==";
        };
        _SPtjIU9T = {
            "id" = "SPtjIU9T";
            "file" = "utilities-1.5.3.jar";
            "hash" = "sha512-0iLNKgFQT3iKX/8i2+lvgADE/S/LyIIQnn2SKXB2VW3qkhjRD7CCd3MlE7gEtnh+7gr8BwuQcRIVNYHC1K5x8g==";
        };
        _jjActugW = {
            "id" = "jjActugW";
            "file" = "utilities-1.5.3-1.19.jar";
            "hash" = "sha512-UxOM0WeFNfqz/rlNnkyr7DGalZXe9Phf06fRk0swNjBY+kOSxnNYwsKx9vE5PkcOjt1uSZT4EG20JLD93qXVhA==";
        };
        _BOxRs4no = {
            "id" = "BOxRs4no";
            "file" = "utilities-1.5.4.jar";
            "hash" = "sha512-aL8aGO5ndjxZg/jhumMtAUhb+ZoJnZzB3KnjGqQK9eHoHhlFbnpX+X8xKoacb/zhHt0Zmj8P0wApQGJupHfJSQ==";
        };
    in {
        "TmY8SLIe" = _TmY8SLIe;
        "OxgKeuyz" = _OxgKeuyz;
        "5fvXGSTI" = _5fvXGSTI;
        "a0FiXhME" = _a0FiXhME;
        "Jk60J7DB" = _Jk60J7DB;
        "bcnh4XyH" = _bcnh4XyH;
        "YHF2LjCk" = _YHF2LjCk;
        "aKoo8AkE" = _aKoo8AkE;
        "cEbdk02d" = _cEbdk02d;
        "240FxRzM" = _240FxRzM;
        "Wr24mXVh" = _Wr24mXVh;
        "SPtjIU9T" = _SPtjIU9T;
        "jjActugW" = _jjActugW;
        "BOxRs4no" = _BOxRs4no;
        "fabric-1.18.1" = _5fvXGSTI;
        "fabric-1.18.2" = _SPtjIU9T;
        "fabric-1.19" = _BOxRs4no;
        "quilt-1.18.1" = _5fvXGSTI;
        "quilt-1.18.2" = _SPtjIU9T;
        "quilt-1.19" = _BOxRs4no;
        "default" = _BOxRs4no;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "utilities";
            id = "LqGvaMh1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}