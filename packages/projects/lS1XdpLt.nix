{lib, callPackage, ...}:
let
    versions = (let
        _5hVIUu2O = {
            "id" = "5hVIUu2O";
            "file" = "BetterAnimalFeeding-1.19-Fabric-1.0.0.jar";
            "hash" = "sha512-6m+NJF8muwJll3YGsjxAHr3wuiVIdH2ttKaeOMICaUwAbrpbX0qd77v+NP/VytaoN1YouXdavdy5HPd00WetFA==";
        };
        _LbJoSTca = {
            "id" = "LbJoSTca";
            "file" = "BetterAnimalFeeding-1.19.1-Fabric-1.0.0.jar";
            "hash" = "sha512-IQe5Fx7owQf+ITBK070XewWcIIq2riCtHfo98fYyPscQ9G83A+hmZOzzHt8HL1OvndTxAiDD7j4o2A1GfV7IEw==";
        };
        _egUwPmoD = {
            "id" = "egUwPmoD";
            "file" = "BetterAnimalFeeding-1.19.2-Fabric-1.0.0.jar";
            "hash" = "sha512-UypbYsaTWFhQAQbdcSwT99lDaCnqiBlEMKap7ntONG/C1jmDYSTZ8sm3V+bxVRlxoLcB5lYCotvVqXmTEH7cww==";
        };
        _GJOnzmRX = {
            "id" = "GJOnzmRX";
            "file" = "BetterAnimalFeeding-1.19.3-Fabric-1.0.0.jar";
            "hash" = "sha512-z4MQzkbiMfoDZ/c5a+F5rmfqAX5vfIpWM7Jye9XryQwAMSnxN1YdbBNAlPqfhL4NG6shpB8NkWzC114NAwPYEw==";
        };
        _AKmtiupR = {
            "id" = "AKmtiupR";
            "file" = "BetterAnimalFeeding-1.19.4-Fabric-1.0.0.jar";
            "hash" = "sha512-rtk/1svZe8qlewIdknCY6NKjSJhsNEj9GQ8xXst6shMOl/suxmU1Xk8mcrh2hCac9tZ9ehw4Qf2B9I40b3q5Ug==";
        };
        _i6TDWPcU = {
            "id" = "i6TDWPcU";
            "file" = "BetterAnimalFeeding-1.20-Fabric-1.0.0.jar";
            "hash" = "sha512-mnx4VMv3i4/czKJ3rBXBAAxFn2IuWTQHXch479PPIK/imQ3KirUENsi0gvNoz9HZQg99vrHr32NXDMr+zQtaVw==";
        };
        _PbiMyDeJ = {
            "id" = "PbiMyDeJ";
            "file" = "BetterAnimalFeeding-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-33Wrg/pwBrX8wdJivTxFyRcHD7278svGec4U1AU/Wc2tM7u698oajPwP78W4Taw4AW0miTofz5vZMknXd/4IjQ==";
        };
        _Ltfv62su = {
            "id" = "Ltfv62su";
            "file" = "BetterAnimalFeeding-1.20.2-Fabric-1.0.0.jar";
            "hash" = "sha512-melU+ddjOfE08aXEkhTNYt+nJc8loQrg9nTEInZe8Xwdigm6dEqfrro3Mtp2YGVu+YzdfSM3MXCcaFwxYOpmGw==";
        };
        _R58c5Lmr = {
            "id" = "R58c5Lmr";
            "file" = "BetterAnimalFeeding-1.20.3-Fabric-1.0.0.jar";
            "hash" = "sha512-urO2m4VJLgay5f9n25A3dvK2Ce9s1AREIJMTx2JgqSL4S97TzF0QYAIDPKkef4TrCp2qD6RsUtxhHFjfhZ59Xg==";
        };
        _WcR5qbbk = {
            "id" = "WcR5qbbk";
            "file" = "BetterAnimalFeeding-1.20.4-Fabric-1.0.0.jar";
            "hash" = "sha512-c3bmFmNfX4hLgc714/cTza6lbJUskt6bDWv+Z6IPJqERndzKU31lW7WySqKfAqZx5wU+RVFdswKgUqTEi1KgJg==";
        };
        _RDurh9w3 = {
            "id" = "RDurh9w3";
            "file" = "BetterAnimalFeeding-1.20.5-Fabric-1.0.0.jar";
            "hash" = "sha512-tAWhWDyew2abt1bGRKWpc/GL9X0GPIGRsYWAC5JDyrMytJwFxZgt8eI/jBNJP5F55WDW+F3yl0LAfmxNPWd6MA==";
        };
        _ODzDxOFt = {
            "id" = "ODzDxOFt";
            "file" = "BetterAnimalFeeding-1.20.6-Fabric-1.0.0.jar";
            "hash" = "sha512-MnKP0RCu+xLlu3y+PKdJrRjaOFHskbFc5W+f/R7HPovIMdV0JBn/bcL7Tur8qMM0efinh1fUslQxg6S1Y5sKyA==";
        };
        _pV5SHugB = {
            "id" = "pV5SHugB";
            "file" = "BetterAnimalFeeding-1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-k1/4xxO5acfkTGBySYlAtnC8AV5ZmAIVCypGU+kTjYQWNwdb3mWS3SH4sZ0grLf1lzh7Q91D/xq0oCPZ/DLWhQ==";
        };
        _wYRvDDtj = {
            "id" = "wYRvDDtj";
            "file" = "BetterAnimalFeeding-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-wHM8v8J1ddZjZjZNGgHXb6Gv0e4S8KJmQy4AFXaZXF/QSOrBVtLLnWDH6UTeJ1DmLUXCemHhZ9Usaw26ryQhFw==";
        };
        _ZmNOktYy = {
            "id" = "ZmNOktYy";
            "file" = "BetterAnimalFeeding-1.21.2-Fabric-1.0.0.jar";
            "hash" = "sha512-sIb0fzjGeZCCP2Vt7EO+dLyg8svXzDPf+62u/Q9oHbiHM4x2Tt6i0AwLfA1hfdibv3kpmw997isI7tW7xE4lXg==";
        };
        _2BMfQcKx = {
            "id" = "2BMfQcKx";
            "file" = "BetterAnimalFeeding-1.21.3-Fabric-1.0.0.jar";
            "hash" = "sha512-S4o9Qu1AqIXNBvxHPh0cJWgKvq30fEsXIqYLwLL7um33onondpPk9IGRfAqZs+t8D6iDfHbfTvy0zNgATFxriQ==";
        };
        _VlM4CAI3 = {
            "id" = "VlM4CAI3";
            "file" = "BetterAnimalFeeding-1.21.4-Fabric-1.0.0.jar";
            "hash" = "sha512-SdRlkQStUCBjWPCXFcFEqaa/i+Qg5Bj2W0MY8fhI8jyv11b8dEoGOkqL4Ac0FSfUtgRPjpMhhJ85S199gBTyLQ==";
        };
        _vzJjIbKC = {
            "id" = "vzJjIbKC";
            "file" = "BetterAnimalFeeding-1.21.5-Fabric-1.0.0.jar";
            "hash" = "sha512-jTf76YcJFaQrWo0uUJRh+DEY9cX1KIrT72AMjKL4ui+gAvA9UVQtVPKjn55frf+EGh3gHOJ0LmVnNP1+Tcyg7g==";
        };
        _2J69Iymx = {
            "id" = "2J69Iymx";
            "file" = "BetterAnimalFeeding-1.21.6-Fabric-1.0.0.jar";
            "hash" = "sha512-c7Uo7DNUDv+InoK3gv8VXWEjsBUuo4QGltQTemZABJayuCwvXctah3x10EnLlUhIBLXGlmEWNzXPEdn61SGD/g==";
        };
        _uXPdhbf5 = {
            "id" = "uXPdhbf5";
            "file" = "BetterAnimalFeeding-1.21.7-Fabric-1.0.0.jar";
            "hash" = "sha512-Q9eaEZh7FlgVX1dw4oPfFolSH8FUjaK8bYSd2cvld5vgp/fpgiU5/6i1lkhOkyx923lYs8gkQKARh557PeuUJQ==";
        };
        _pfN8Xxh9 = {
            "id" = "pfN8Xxh9";
            "file" = "BetterAnimalFeeding-1.21.8-Fabric-1.0.0.jar";
            "hash" = "sha512-2USKluASpuLtQJvbgGdv8h4Tak/q8DemjWzI0FZElo1qFTZ/LJKI+hJcgzT6QnYxeYcAtqC5e5sR5qh5a6Kzow==";
        };
        _R3SUumkf = {
            "id" = "R3SUumkf";
            "file" = "BetterAnimalFeeding-1.21.9-Fabric-1.0.0.jar";
            "hash" = "sha512-0seTJBDmv11fI8k1VTMBCN8AjDUvTtOUCGJFYQt6LcXzZ8bHeZpcEqTGsVpOFw8FX2fxIS14pAO116bK4LBE4Q==";
        };
        _fNLmKtXb = {
            "id" = "fNLmKtXb";
            "file" = "BetterAnimalFeeding-1.21.10-Fabric-1.0.0.jar";
            "hash" = "sha512-5JI30zT47mxI7U4GaY5EN7hXdZCrQssC+4RHEd6r9C9Hz/AbR1TIz98i7Lpd3wtQnBrQzdt4pSgoQ7hzGzYhnQ==";
        };
        _6dvcE5YU = {
            "id" = "6dvcE5YU";
            "file" = "BetterAnimalFeeding-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-878llp+j3t978gJ/7YEywn0am58PJUk3NqKm237aPCSTukeDhyfaIrzPnQZyuco6nCfSLIVYyrjULxHlTmfxJA==";
        };
    in {
        "5hVIUu2O" = _5hVIUu2O;
        "LbJoSTca" = _LbJoSTca;
        "egUwPmoD" = _egUwPmoD;
        "GJOnzmRX" = _GJOnzmRX;
        "AKmtiupR" = _AKmtiupR;
        "i6TDWPcU" = _i6TDWPcU;
        "PbiMyDeJ" = _PbiMyDeJ;
        "Ltfv62su" = _Ltfv62su;
        "R58c5Lmr" = _R58c5Lmr;
        "WcR5qbbk" = _WcR5qbbk;
        "RDurh9w3" = _RDurh9w3;
        "ODzDxOFt" = _ODzDxOFt;
        "pV5SHugB" = _pV5SHugB;
        "wYRvDDtj" = _wYRvDDtj;
        "ZmNOktYy" = _ZmNOktYy;
        "2BMfQcKx" = _2BMfQcKx;
        "VlM4CAI3" = _VlM4CAI3;
        "vzJjIbKC" = _vzJjIbKC;
        "2J69Iymx" = _2J69Iymx;
        "uXPdhbf5" = _uXPdhbf5;
        "pfN8Xxh9" = _pfN8Xxh9;
        "R3SUumkf" = _R3SUumkf;
        "fNLmKtXb" = _fNLmKtXb;
        "6dvcE5YU" = _6dvcE5YU;
        "fabric-1.19" = _5hVIUu2O;
        "fabric-1.19.1" = _LbJoSTca;
        "fabric-1.19.2" = _egUwPmoD;
        "fabric-1.19.3" = _GJOnzmRX;
        "fabric-1.19.4" = _AKmtiupR;
        "fabric-1.20" = _i6TDWPcU;
        "fabric-1.20.1" = _PbiMyDeJ;
        "fabric-1.20.2" = _Ltfv62su;
        "fabric-1.20.3" = _R58c5Lmr;
        "fabric-1.20.4" = _WcR5qbbk;
        "fabric-1.20.5" = _RDurh9w3;
        "fabric-1.20.6" = _ODzDxOFt;
        "fabric-1.21" = _pV5SHugB;
        "fabric-1.21.1" = _wYRvDDtj;
        "fabric-1.21.2" = _ZmNOktYy;
        "fabric-1.21.3" = _2BMfQcKx;
        "fabric-1.21.4" = _VlM4CAI3;
        "fabric-1.21.5" = _vzJjIbKC;
        "fabric-1.21.6" = _2J69Iymx;
        "fabric-1.21.7" = _uXPdhbf5;
        "fabric-1.21.8" = _pfN8Xxh9;
        "fabric-1.21.9" = _R3SUumkf;
        "fabric-1.21.10" = _fNLmKtXb;
        "fabric-1.21.11" = _6dvcE5YU;
        "pkg-1.0.0-Fabric-1.19" = _5hVIUu2O;
        "pkg-1.0.0-Fabric-1.19.1" = _LbJoSTca;
        "pkg-1.0.0-Fabric-1.19.2" = _egUwPmoD;
        "pkg-1.0.0-Fabric-1.19.3" = _GJOnzmRX;
        "pkg-1.0.0-Fabric-1.19.4" = _AKmtiupR;
        "pkg-1.0.0-Fabric-1.20" = _i6TDWPcU;
        "pkg-1.0.0-Fabric-1.20.1" = _PbiMyDeJ;
        "pkg-1.0.0-Fabric-1.20.2" = _Ltfv62su;
        "pkg-1.0.0-Fabric-1.20.3" = _R58c5Lmr;
        "pkg-1.0.0-Fabric-1.20.4" = _WcR5qbbk;
        "pkg-1.0.0-Fabric-1.20.5" = _RDurh9w3;
        "pkg-1.0.0-Fabric-1.20.6" = _ODzDxOFt;
        "pkg-1.0.0-Fabric-1.21" = _pV5SHugB;
        "pkg-1.0.0-Fabric-1.21.1" = _wYRvDDtj;
        "pkg-1.0.0-Fabric-1.21.2" = _ZmNOktYy;
        "pkg-1.0.0-Fabric-1.21.3" = _2BMfQcKx;
        "pkg-1.0.0-Fabric-1.21.4" = _VlM4CAI3;
        "pkg-1.0.0-Fabric-1.21.5" = _vzJjIbKC;
        "pkg-1.0.0-Fabric-1.21.6" = _2J69Iymx;
        "pkg-1.0.0-Fabric-1.21.7" = _uXPdhbf5;
        "pkg-1.0.0-Fabric-1.21.8" = _pfN8Xxh9;
        "pkg-1.0.0-Fabric-1.21.9" = _R3SUumkf;
        "pkg-1.0.0-Fabric-1.21.10" = _fNLmKtXb;
        "pkg-1.0.0-Fabric-1.21.11" = _6dvcE5YU;
        "default" = _6dvcE5YU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-animal-feeding";
        id = "lS1XdpLt";
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