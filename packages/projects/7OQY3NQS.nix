{lib, callPackage, ...}:
let
    versions = (let
        _E311Hr1R = {
            "id" = "E311Hr1R";
            "file" = "TransportHud-1.0.jar";
            "hash" = "sha512-heUIvtpRDiCeL01nvtGlNoHg/R3c+lpRrugjMSwD7UlgWKe7KtfzmEGY6PthL5+RCJzFIVr2e0M4T952i8c+Bg==";
        };
        _CDyJSzoL = {
            "id" = "CDyJSzoL";
            "file" = "TransportHud-1.0.1.jar";
            "hash" = "sha512-J1B+zge+g1z2gQZRxPqym098ff+YbhtVcWUk10Bmr+Vq6EG8nf85X8vgLHH3W8VKu7dtUAeRQ4NOPcDGQiDcUw==";
        };
        _Od6ODKOU = {
            "id" = "Od6ODKOU";
            "file" = "TransportHud-1.1.jar";
            "hash" = "sha512-IJbL8Am5a69maBph3ZvmAbKlxHRUPCSkF4Wiz6A0i1A2DfMBm76XRecfZJ18EHP3lH1iFvLS/fmNWwIUXUXb5w==";
        };
        _XV0Mz0K7 = {
            "id" = "XV0Mz0K7";
            "file" = "TransportHud-1.1.jar";
            "hash" = "sha512-Djr5AxH0Vqfj2Ye1/gbztiDhBl79ufhrGssX4B8/jB47u1yakEhmZVcalkSS3MzUU3m0EDP8daupaZufzldfEA==";
        };
        _ErbCeCyf = {
            "id" = "ErbCeCyf";
            "file" = "TransportHud-1.1.jar";
            "hash" = "sha512-REvNRWZ+xpl9/8MZB+o3GRF6dFwhrVAs+VdMu3L1ZsJLkNAGaQfkYSl4so3/XIwDztdTjQFCDkC5u2hPQDhhkw==";
        };
        _kwXkfyHb = {
            "id" = "kwXkfyHb";
            "file" = "TransportHud-1.2.jar";
            "hash" = "sha512-z79bWskT4DN7zzWPO7s0+HCwSyicMz+qASAjZ+Fb/+8ed6DNSUtCZc2iSCIvG62k7zEsnrI+Ohay2nYA+S+zmA==";
        };
        _YLYcg6ce = {
            "id" = "YLYcg6ce";
            "file" = "TransportHud-1.3.jar";
            "hash" = "sha512-wEfGNqwXtWCznKXMf3rOkJty3jPMyrNPnjEpkCOybeIUcCwtfdejiQm3UcsuVe1VSZNDJUNULV6giO3cWL58zA==";
        };
        _lIglvFXJ = {
            "id" = "lIglvFXJ";
            "file" = "TransportHud-1.3.jar";
            "hash" = "sha512-HJDvrh8FxFvX8ia8MPDcALO2jDiM3asSA6eDCmSqrfk70srkTw0CigrSRfr2Tr2EIbnvCGarKsDmR2k6UGVZsw==";
        };
        _NF9SzY3i = {
            "id" = "NF9SzY3i";
            "file" = "TransportHud-1.3.jar";
            "hash" = "sha512-ycgVNlqZor2UE5PrtSptZOosv7mwBjGxu30mHAVENx0llAe1x0Yrx017S7FubZ/tyja7M3DEhysUU/2TU6rPxw==";
        };
        _aUuJtDHE = {
            "id" = "aUuJtDHE";
            "file" = "TransportHud-1.4.jar";
            "hash" = "sha512-pBRpF8l09YI+PLLFxS4JKkg7RVUqDz0NdZYL2tqYzayMxrj4Ax8YtWRx4Reoi5BbIg735jnCH3EZpiIOV2eQaQ==";
        };
        _t8Tza0Hi = {
            "id" = "t8Tza0Hi";
            "file" = "TransportHud-1.4.jar";
            "hash" = "sha512-lslkzU9xefFTfiuaYFqG/acmukayGLqvMkRMC88+Kjr2YrJHmJJwdT3SHZUlb2nrJsYgRCHTTV23OevrcQLdCQ==";
        };
        _CBoN1Zfb = {
            "id" = "CBoN1Zfb";
            "file" = "TransportHud-1.4.jar";
            "hash" = "sha512-Xy2gHyRgLNqTzlCJC665jeZHBCWLVOGa2J1rX9MJiUn8Op8wDy53O1Uuza7ulv0l2UsJ2EkT8URbQOyM926J8Q==";
        };
        _Wxx5Q4xc = {
            "id" = "Wxx5Q4xc";
            "file" = "TransportHud-1.4.1.jar";
            "hash" = "sha512-XbALgIca00jAL4GRJqZ6UYDAkInMnuw/RoXYmeyblr2PBQOGIJhLi94LuCvyMARtc6fdFYDHuKLM/Xl1D75SRA==";
        };
        _psT4wA5i = {
            "id" = "psT4wA5i";
            "file" = "TransportHud-1.4.1+1.21.2.jar";
            "hash" = "sha512-DqYxvNWSyFQxw5DytescmjmEmdn/KB+WNvEg+800x6zL8zPZ95wr8cc04ENmKhLtOYP9A3woh2uvAaN1PxPY6A==";
        };
        _zmen4RCC = {
            "id" = "zmen4RCC";
            "file" = "TransportHud-1.5+1.21.jar";
            "hash" = "sha512-GLuZ4NeV/pKwZCxgtHfSxr0yFAdmDViMnF5xwxqQpcXb2pxveAdA0ZncZrueUkC+QtUtUOm2rNHj4kzbwhmsMg==";
        };
        _ojbAD09h = {
            "id" = "ojbAD09h";
            "file" = "TransportHud-1.5+1.20.4.jar";
            "hash" = "sha512-XKi0yxaYVnL4VIjCgZMkC+RyE+LijH1kBlNGfHsYeQEt3bzkBzE27qpfVMOL5M0IJIi4axFgtrP+ZjxwHS1CFA==";
        };
        _LGwowSZq = {
            "id" = "LGwowSZq";
            "file" = "TransportHud-1.5+1.21.2.jar";
            "hash" = "sha512-uU7hT9Egpeji/tXrjyxSAKBc/8B7+NC1Tx23rB84o+KNxxd02SyazW67nut7MN/ueV6zdkvlMUlcfSWTcCgoyA==";
        };
        _H5MByIIp = {
            "id" = "H5MByIIp";
            "file" = "TransportHud-1.5+1.21.2-SNAPSHOT.2.jar";
            "hash" = "sha512-I+0CzAeHMU8kXQWI9AMPIz62M1v42eKwAABuYncrHZDaaF30MRderzWbqLooZKGFhuSpMlvb6QDvCY9/uATT+Q==";
        };
        _k9Sl9FOQ = {
            "id" = "k9Sl9FOQ";
            "file" = "TransportHud-1.6+1.21.jar";
            "hash" = "sha512-EhedugsBhh/ruBcCxWjDG4vucQlC1PyTsLle0J4KbHL5b29Vb7NERDbbhUgSn8agUiUdNGxWUZyEfdTtz2FJHA==";
        };
        _Du4or6ar = {
            "id" = "Du4or6ar";
            "file" = "SimpleElytraHud-1.7+1.21.jar";
            "hash" = "sha512-BsDaBTWUkypsDuetJeLaHUX+7xhSVl/0W/wO7Kbf+qx2lqy3yPFxlaZTupDckoi7dUS5Mfn1wBRXryECTwVXrQ==";
        };
        _gGbROgAc = {
            "id" = "gGbROgAc";
            "file" = "SimpleElytraHud-1.7+1.21.2-SNAPSHOT.1.jar";
            "hash" = "sha512-GTzOC+nNJwCl0iPxWpxyAq8sIWDk6fUU+356Jw0+Qh7rA6Lk5sx53RRXRuxdwBN3kJNr2oajTV31bn0c/6YUWQ==";
        };
        _BMHXFM9h = {
            "id" = "BMHXFM9h";
            "file" = "SimpleElytraHud-1.7+1.21.2.jar";
            "hash" = "sha512-iU87rhKln+sVEvaY4wN1iWNcDpYxcajZXJvFKpHn1Be7z2IKbzXgN+5qTg3DHSS0jRPyp5pjPwTw+VbSvPdfwg==";
        };
        _X6HnvaFi = {
            "id" = "X6HnvaFi";
            "file" = "SimpleElytraHud-1.7+1.21.4.jar";
            "hash" = "sha512-7Ye2AAQ4KmMTivksMZJHyGP8vZ1KGogZIiygKT72FjK/oUQU1xnBIDWEf3Orl7vBdenmFRhFGxe1G4XaaJKXGw==";
        };
        _Z7Vuccpj = {
            "id" = "Z7Vuccpj";
            "file" = "SimpleElytraHud-1.7+1.21.5.jar";
            "hash" = "sha512-KNz1JxQ06GTMLIf3i2sSsd6frziT2LKAeX6DkcAjdNWU0/ZrSJvJsnc8ZcIrl/q9Y3gv6wR14Mw0Ur9NpOVkkQ==";
        };
        _Y4Yhk5Yo = {
            "id" = "Y4Yhk5Yo";
            "file" = "SimpleElytraHud-1.7+1.21.6.jar";
            "hash" = "sha512-TjFLECtEZb39F3e51L8Me142TymUfc6WwuLaWZ6ewI8sCHFE2DcSoafEOdYmjpZC/NiBCMlCzABHhboLH0kQHQ==";
        };
        _RlLOnXOD = {
            "id" = "RlLOnXOD";
            "file" = "SimpleElytraHud-1.7+1.21.9.jar";
            "hash" = "sha512-Q3XRMMPEUdNBibi/OAyjTUTiVBEkMSYlvK8Ia3cNcUqL5W4SLmaYeZGGeVtSbBwKyVJUzjA+kWHZLbnrW8CiIw==";
        };
        _EmcCP18i = {
            "id" = "EmcCP18i";
            "file" = "SimpleElytraHud-1.7+1.21.9.jar";
            "hash" = "sha512-FIuC1DgxIibCIR+eWx3oLqg/tg+raLCG3QR5k+0AkwEgck/0MrU2abJc+Uawg3BHYImIRIeUNs2Tn7OKY/UIkg==";
        };
        _hU3ZXZVz = {
            "id" = "hU3ZXZVz";
            "file" = "SimpleElytraHud-1.7+1.21.11.jar";
            "hash" = "sha512-g0kvxFpdpI2XEZyoWYKxf+bPDLximv5eNevZudDir3ZcGu+RNToojHrd9olB/Pkn01t5ayc7j+1EEKQIqzAp+A==";
        };
        _YDU2KGYm = {
            "id" = "YDU2KGYm";
            "file" = "SimpleElytraHud-1.8+1.21.11.jar";
            "hash" = "sha512-ZaBKmBpw45dpfjtuG923UzGH+iaJ2AGcPLMhxr6nk1KGvRCDmz0etqFgBSStPCnkG+ZIUeT4m1/TRsS8LF5srA==";
        };
    in {
        "E311Hr1R" = _E311Hr1R;
        "CDyJSzoL" = _CDyJSzoL;
        "Od6ODKOU" = _Od6ODKOU;
        "XV0Mz0K7" = _XV0Mz0K7;
        "ErbCeCyf" = _ErbCeCyf;
        "kwXkfyHb" = _kwXkfyHb;
        "YLYcg6ce" = _YLYcg6ce;
        "lIglvFXJ" = _lIglvFXJ;
        "NF9SzY3i" = _NF9SzY3i;
        "aUuJtDHE" = _aUuJtDHE;
        "t8Tza0Hi" = _t8Tza0Hi;
        "CBoN1Zfb" = _CBoN1Zfb;
        "Wxx5Q4xc" = _Wxx5Q4xc;
        "psT4wA5i" = _psT4wA5i;
        "zmen4RCC" = _zmen4RCC;
        "ojbAD09h" = _ojbAD09h;
        "LGwowSZq" = _LGwowSZq;
        "H5MByIIp" = _H5MByIIp;
        "k9Sl9FOQ" = _k9Sl9FOQ;
        "Du4or6ar" = _Du4or6ar;
        "gGbROgAc" = _gGbROgAc;
        "BMHXFM9h" = _BMHXFM9h;
        "X6HnvaFi" = _X6HnvaFi;
        "Z7Vuccpj" = _Z7Vuccpj;
        "Y4Yhk5Yo" = _Y4Yhk5Yo;
        "RlLOnXOD" = _RlLOnXOD;
        "EmcCP18i" = _EmcCP18i;
        "hU3ZXZVz" = _hU3ZXZVz;
        "YDU2KGYm" = _YDU2KGYm;
        "fabric-1.21" = _Du4or6ar;
        "fabric-1.20.6" = _ojbAD09h;
        "fabric-1.20.4" = _ojbAD09h;
        "fabric-1.21.1" = _Du4or6ar;
        "fabric-24w35a" = _LGwowSZq;
        "fabric-1.20.5" = _ojbAD09h;
        "fabric-24w36a" = _H5MByIIp;
        "fabric-24w37a" = _H5MByIIp;
        "fabric-24w38a" = _H5MByIIp;
        "fabric-1.21.2-pre5" = _gGbROgAc;
        "fabric-1.21.2-rc1" = _gGbROgAc;
        "fabric-1.21.2-rc2" = _gGbROgAc;
        "fabric-1.21.2" = _BMHXFM9h;
        "fabric-1.21.3" = _BMHXFM9h;
        "fabric-1.21.4" = _X6HnvaFi;
        "fabric-1.21.5" = _Z7Vuccpj;
        "fabric-1.21.6" = _Y4Yhk5Yo;
        "fabric-1.21.7" = _Y4Yhk5Yo;
        "fabric-1.21.8" = _Y4Yhk5Yo;
        "fabric-1.21.9" = _EmcCP18i;
        "fabric-1.21.10" = _EmcCP18i;
        "fabric-1.21.11" = _YDU2KGYm;
        "default" = _YDU2KGYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleelytrahud";
        id = "7OQY3NQS";
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