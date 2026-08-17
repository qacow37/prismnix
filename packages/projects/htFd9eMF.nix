{lib, callPackage, ...}:
let
    versions = (let
        _5RRGe9uM = {
            "id" = "5RRGe9uM";
            "file" = "hidearmor-1.1.jar";
            "hash" = "sha512-PSG1eFYuI5dT2aCm14bt1I210as5kPPi7Fqxo/kQCsKhMJs/7y8FWlkIxv/pMqFk9NsfTvEQGzxxiEutgWJCHA==";
        };
        _OcgSNgHf = {
            "id" = "OcgSNgHf";
            "file" = "hidearmor-1.1.0.jar";
            "hash" = "sha512-9b4Nw2rTnPrLhPaYoT9J7G2kv5qaRHDSKzkBvzB/GY8uWrH/bBr4DgoUnEuH8R1a5MklI1LZSwWdHYwnTg8YiA==";
        };
        _lP9WN4Rt = {
            "id" = "lP9WN4Rt";
            "file" = "hidearmor-1.2.0.jar";
            "hash" = "sha512-ojANPP8nL6mLs+O1EuwoDm43+fFZhgjKm2lsVIbtdtytUfnQ5uP9hLFku6Y77s3gmata+ebAN6G5XldxT7TUUQ==";
        };
        _ppZ6ElE2 = {
            "id" = "ppZ6ElE2";
            "file" = "hidearmor-1.3.0.jar";
            "hash" = "sha512-ydtszKCZXPAeNb4GKPulcpbrbc6tp5VfNOUEhCkZ3W+G/Kf67+DwDoH5KRLURYgXJwcRPBOWsz03LCTKjbun7w==";
        };
        _IxtLrg25 = {
            "id" = "IxtLrg25";
            "file" = "hidearmor-1.3.1.jar";
            "hash" = "sha512-78yabb0ZXx/zP0eBXhvc2nfX/ziDBSXjFxoWI9WiU17C1r3y2J0BVNq/dkclhw1nCaJE4pckPwQZFqwL8bISTw==";
        };
        _qdH8ddDV = {
            "id" = "qdH8ddDV";
            "file" = "hidearmor-1.4.0.jar";
            "hash" = "sha512-O8D228cZ31lXvfELj66k5beA4x7px4CcmNVrVSRSJ/q5qq3HCdtDlP8pSda+CzNSRijv4cXOxGmlYLyMpXKsjw==";
        };
        _nlcpCLsD = {
            "id" = "nlcpCLsD";
            "file" = "hidearmor-1.4.2.jar";
            "hash" = "sha512-yjW43DLA9MWua5j8opaHwLPINWyqLM3Uv8p2Hc3XlrGpW1bjg3XVXXnfTM8lR16GIpNbkTSuPl/f4W2qHF0Fgg==";
        };
        _Zx5O38Om = {
            "id" = "Zx5O38Om";
            "file" = "hidearmor-1.4.3.jar";
            "hash" = "sha512-mu2mxiv0Gsiq0wGsENcHMxWe1DHtYtE0Wcy/yKMOF0wMWZm9CUDHd5ZRB1lKIRecftYVdYdEhblFlQonbLcr5A==";
        };
        _KWWY9RKT = {
            "id" = "KWWY9RKT";
            "file" = "hidearmor-1.5.0-alpha.jar";
            "hash" = "sha512-GQ4tH7wAIgvPYzLo5KiOHR5/KjBFZkr1mfYVEqPb+ynLGKlEq+ObbqUPsVTYyCz7lNrbkQQVEqb0dAzliuVSig==";
        };
        _AKhMiMi8 = {
            "id" = "AKhMiMi8";
            "file" = "hidearmor-1.5.1-beta.jar";
            "hash" = "sha512-oBs9QLjFQLoAZ/Y1ofbByAlaclFdaWTh8qgXRC+ia1LcVBQIz/IVi9P3CuAB7h2pj+p7mEHsAD6qngXfPMGtIg==";
        };
        _UloYGaeJ = {
            "id" = "UloYGaeJ";
            "file" = "hidearmor-1.5.2-beta.jar";
            "hash" = "sha512-qulnuAgLNilfLaPC3cOryaeqhegrKpNl6QRnMDRj2++jVIYc22tYV1YtBcJt5eoxO6rF+Ws1LqcAICRBGC7PRw==";
        };
        _7FFbQeXp = {
            "id" = "7FFbQeXp";
            "file" = "hidearmor-1.5.3-beta.jar";
            "hash" = "sha512-8rZMW9XbN/OkwyAunjx+xRW0iv7P/OqtEo08q3/lDe9PxK1NAN2gX3D3ELCRP1YJK583zoXFluXhJERdeJHK/g==";
        };
        _FvVjRPty = {
            "id" = "FvVjRPty";
            "file" = "hidearmor-1.5.4.jar";
            "hash" = "sha512-2As0I+ZFW1J07TL59desAKzncMHATWMsKw+IBvI9y9B+QqtRTYkTLjtJ9Ybrb7FN00Ht0WRZDvTZLHX7wHWSWQ==";
        };
        _apUqdfGI = {
            "id" = "apUqdfGI";
            "file" = "HideYourArmor-1.6.0-universal.jar";
            "hash" = "sha512-uWyiddntw4hgVmPEtOrPHfpIon5cq0xOzL2vZXbMTGoka9Ikf4bjzR9q8U4lnbo1m3nWKUSd+DpRoQrsvjd1Bg==";
        };
    in {
        "5RRGe9uM" = _5RRGe9uM;
        "OcgSNgHf" = _OcgSNgHf;
        "lP9WN4Rt" = _lP9WN4Rt;
        "ppZ6ElE2" = _ppZ6ElE2;
        "IxtLrg25" = _IxtLrg25;
        "qdH8ddDV" = _qdH8ddDV;
        "nlcpCLsD" = _nlcpCLsD;
        "Zx5O38Om" = _Zx5O38Om;
        "KWWY9RKT" = _KWWY9RKT;
        "AKhMiMi8" = _AKhMiMi8;
        "UloYGaeJ" = _UloYGaeJ;
        "7FFbQeXp" = _7FFbQeXp;
        "FvVjRPty" = _FvVjRPty;
        "apUqdfGI" = _apUqdfGI;
        "fabric-1.21.4" = _OcgSNgHf;
        "fabric-1.21.11" = _Zx5O38Om;
        "fabric-26.1" = _KWWY9RKT;
        "fabric-26.1.2" = _AKhMiMi8;
        "fabric-26.2" = _apUqdfGI;
        "neoforge-26.2" = _apUqdfGI;
        "default" = _apUqdfGI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hide-your-armour";
            id = "htFd9eMF";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}