{lib, callPackage, ...}:
let
    versions = (let
        _gCCmXrEa = {
            "id" = "gCCmXrEa";
            "file" = "personal_intermediate_groink-alpha-1-forge-1.20.1.jar";
            "hash" = "sha512-F/mB4WPCP1rnFHEM0CrSDMbGJLL2MiKBEGDjVOvKsteQaf4fK7aOlbKVEPCUsYdNkS6mCbziUKzXDmvKo1iw6A==";
        };
        _mD1YybXu = {
            "id" = "mD1YybXu";
            "file" = "personal_intermediate_groink-alpha-2-forge-1.20.1.jar";
            "hash" = "sha512-wGDoF024l8Lmobwd3BAqvrqaeN2sx2uufk15a+APqpiB0221ttI1AF9d1YxndWOVpZMHWJ+Az4DVPr1+C7FqCA==";
        };
        _kWqFeHYc = {
            "id" = "kWqFeHYc";
            "file" = "personal_intermediate_groink-release-5.3-forge-1.20.1.jar";
            "hash" = "sha512-kBogNPNrsVfW4jz1Rj8W8EpsCLzHItaP/btigt6L/Zq1ElJOAS+BBGTStlBXfm6yLwjoDuduv9Ehnc29t52V2A==";
        };
        _2V8P9VRR = {
            "id" = "2V8P9VRR";
            "file" = "personal_intermediate_groink-release-5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-3MG9r9BRnwO2yN3aWsQtvJek4nLU6yvEHzHWV63JzrYBtcxkrBznCRQSSL3hYUEYfnF7Ml6aVrLQonWAfhHGPw==";
        };
        _tiaJv8CA = {
            "id" = "tiaJv8CA";
            "file" = "personal_intermediate_groink-release-5.3-neoforge-1.21.4.jar";
            "hash" = "sha512-5ldBmMuaxI1c2MzKk2TKx2o2YYXp/DSutdqbVA1CHyD67e/EiTduM2HHZ+x4gRZRNjQqTDHcrImFe6c/SstbtA==";
        };
    in {
        "gCCmXrEa" = _gCCmXrEa;
        "mD1YybXu" = _mD1YybXu;
        "kWqFeHYc" = _kWqFeHYc;
        "2V8P9VRR" = _2V8P9VRR;
        "tiaJv8CA" = _tiaJv8CA;
        "forge-1.20.1" = _kWqFeHYc;
        "neoforge-1.21.1" = _2V8P9VRR;
        "neoforge-1.21.4" = _tiaJv8CA;
        "default" = _tiaJv8CA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "personal-intermediate-groink";
        id = "1yh83fx9";
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