{lib, callPackage, ...}:
let
    versions = (let
        _d7jkyARB = {
            "id" = "d7jkyARB";
            "file" = "AE2ToggleableViewCell-1.20.1-1.0.0.jar";
            "hash" = "sha512-HjNUqCMAQImqknOnuGK5hiN9+10cx1FX6X/pTkTR+5MZjKn34GO6miqTLLobqLY/Uy/NRkiIYHBerUCopXJEJw==";
        };
        _vLQCVS4d = {
            "id" = "vLQCVS4d";
            "file" = "AE2ToggleableViewCell-26.1-0.1.0.jar";
            "hash" = "sha512-Prnb2qIuiTNXaWt9C8JMVtHvzKFBcCdzgaAolL57j9W+DtypAen58vfRfPsNfB2lTcy+Xs8zEft9GnMMuIO6RQ==";
        };
        _Mncxltmu = {
            "id" = "Mncxltmu";
            "file" = "AE2ToggleableViewCell-26.1-0.2.1.jar";
            "hash" = "sha512-TsqcdrxkA6Dn1v5eo+20POcQf4jSMP3hs90QkCdNudl/EtFob/IhKPAC00DZsg9TOCtnyvppFjs3ZaEwxkxeNg==";
        };
        _qsaO1Fa5 = {
            "id" = "qsaO1Fa5";
            "file" = "AE2ToggleableViewCell-21.1-2.0.0.jar";
            "hash" = "sha512-/+ponIP7BcMde4OAGZUr/tT4NChYfnVu9yLPQjtY9Kwu1lDfG3nuehNQXZ7iNrNmiuPOSBfcPAW9bniipzV91g==";
        };
        _65VyU8YG = {
            "id" = "65VyU8YG";
            "file" = "AE2ToggleableViewCell-21.1-2.0.2.jar";
            "hash" = "sha512-3iS92DeOmf5iLi1u+EzesDxsIWR2ItYc+nPW6/Cd+tnFoBrhgk1CqB8UPDAL0kzJsV9j4d27wWNcD+B0l648TQ==";
        };
        _MANKafdk = {
            "id" = "MANKafdk";
            "file" = "AE2ToggleableViewCell-26.1-1.0.0.jar";
            "hash" = "sha512-gnSUgJEyNV+6FEkSTnGxWVF6wOoZ7s7NrCd616zBYQE1Fxrh7y7F3csj35Uv7KMC8/NK7D7wTOE3J/ywLMejwg==";
        };
        _2BW3FlAG = {
            "id" = "2BW3FlAG";
            "file" = "AE2ToggleableViewCell-1.20.1-1.1.0.jar";
            "hash" = "sha512-AA6yJua9rjKx2Ow9OZsd0EFPIn0YzpW0c+Ft0KtEP9pTHIHiL3B7go6dPF7My5JSasHKUgN3dy0HSB32x9tnMA==";
        };
        _UjfwnqKa = {
            "id" = "UjfwnqKa";
            "file" = "AE2ToggleableViewCell-21.1-2.0.3.jar";
            "hash" = "sha512-re7Jt1qq7sJ5KmsstqoWbCExdP/MTihrH+dm/P6PovI8Pygn2arfzRlvz5D83mLU83GDS+oHQh6lcVunnL26OQ==";
        };
        _mDQwsD4r = {
            "id" = "mDQwsD4r";
            "file" = "AE2ToggleableViewCell-26.1-1.0.1.jar";
            "hash" = "sha512-92bHFpBxftca9mu1kdYv+ePytsb00U90V2anVNCBwP+BRmLOtHwGWt97wuzeejsCl298KWHlwd9rAO6ZOr7oWA==";
        };
    in {
        "d7jkyARB" = _d7jkyARB;
        "vLQCVS4d" = _vLQCVS4d;
        "Mncxltmu" = _Mncxltmu;
        "qsaO1Fa5" = _qsaO1Fa5;
        "65VyU8YG" = _65VyU8YG;
        "MANKafdk" = _MANKafdk;
        "2BW3FlAG" = _2BW3FlAG;
        "UjfwnqKa" = _UjfwnqKa;
        "mDQwsD4r" = _mDQwsD4r;
        "forge-1.20.1" = _2BW3FlAG;
        "neoforge-1.20.1" = _2BW3FlAG;
        "neoforge-26.1-snapshot-1" = _vLQCVS4d;
        "neoforge-26.1.2" = _mDQwsD4r;
        "neoforge-1.21.1" = _UjfwnqKa;
        "pkg-1.0.0" = _d7jkyARB;
        "pkg-26.1-0.1.0" = _vLQCVS4d;
        "pkg-26.1-0.2.1" = _Mncxltmu;
        "pkg-21.1-2.0.0" = _qsaO1Fa5;
        "pkg-21.1-2.0.2" = _65VyU8YG;
        "pkg-26.1-1.0.0" = _MANKafdk;
        "pkg-1.1.0" = _2BW3FlAG;
        "pkg-21.1-2.0.3" = _UjfwnqKa;
        "pkg-26.1-1.0.1" = _mDQwsD4r;
        "default" = _mDQwsD4r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-toggleable-viewcell";
        id = "7GNdjsfs";
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