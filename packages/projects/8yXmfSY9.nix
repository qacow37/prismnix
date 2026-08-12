{lib, callPackage, ...}:
let
    versions = (let
        _KWmGZa50 = {
            "id" = "KWmGZa50";
            "file" = "Forget-Me-Not_v0.4.1.zip";
            "hash" = "sha512-ktuuWnBYavvmVP/jmsoD/hllRi+fxiM50YWgk/XXpUHq99sOennWCAKtVjGODvljWRdSRG1sSL24ZO84mVYAUQ==";
        };
        _pg1rmASM = {
            "id" = "pg1rmASM";
            "file" = "Forget-Me-Not_v0.5.0.zip";
            "hash" = "sha512-GaGA09LmY6xzO1ietY7gXfFp4tELxLIarkjhN7yh4vzItvyiti9ydNSS3tAm5mXSfU/lgu+mUMbZguFdgXCWFQ==";
        };
        _4qBLH76R = {
            "id" = "4qBLH76R";
            "file" = "Forget-Me-Not_v0.6.0.zip";
            "hash" = "sha512-dOnRBnerfRlAN6UJ32rgVSUZdWN4pL3iH9ijO553sVMEjc5a41J5BndW/IH6M2knskxKSjwUyH3O57hB2kg89Q==";
        };
        _bnUZR31C = {
            "id" = "bnUZR31C";
            "file" = "Forget-Me-Not_v0.7.0.zip";
            "hash" = "sha512-gnrs9QUyVMiChJOaMvR52C6z4rqNnyw+S1ZOCHQtdjcxaLzgaqxEEI8v98CPsZjajuOHGftlM9PRRY5dfVnpsw==";
        };
        _VnVng3oy = {
            "id" = "VnVng3oy";
            "file" = "Forget-Me-Not_v0.7.1.zip";
            "hash" = "sha512-BJ6ldn5h7Oa3IdKuzbED7hDzXFkn+8koHfesiSTTgHELtQZqAJHe3T4Ncg1cPO8Rvz1uSXhnCYZMtBwAm70anQ==";
        };
        _WUWhnU1g = {
            "id" = "WUWhnU1g";
            "file" = "Forget-Me-Not_v0.7.2.zip";
            "hash" = "sha512-RXhwI3HGlSNEuxDiD7l2kvkLabQgAckWHx0ZrILjMlvy7GMWlymSTc1ZRVeYFHJcTxprVqi+BaQX1m3a3oUZdQ==";
        };
        _KZHxcIvR = {
            "id" = "KZHxcIvR";
            "file" = "Forget-Me-Not_v0.8.0.zip";
            "hash" = "sha512-Z6fzALYzhIETitiMLecMmduOK/j51jK4BicrM1Gj1yKK+yXNBEzEK9bx21/3gL5KRuHJjZ0DhjxtqjzBNdZIuA==";
        };
    in {
        "KWmGZa50" = _KWmGZa50;
        "pg1rmASM" = _pg1rmASM;
        "4qBLH76R" = _4qBLH76R;
        "bnUZR31C" = _bnUZR31C;
        "VnVng3oy" = _VnVng3oy;
        "WUWhnU1g" = _WUWhnU1g;
        "KZHxcIvR" = _KZHxcIvR;
        "canvas-1.18.2" = _KWmGZa50;
        "canvas-1.19" = _KWmGZa50;
        "canvas-1.19.1" = _KWmGZa50;
        "canvas-1.19.2" = _WUWhnU1g;
        "canvas-1.19.3" = _WUWhnU1g;
        "canvas-1.19.4" = _WUWhnU1g;
        "canvas-1.20" = _WUWhnU1g;
        "canvas-1.20.1" = _WUWhnU1g;
        "canvas-1.20.2" = _KZHxcIvR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgetmenot";
            id = "8yXmfSY9";
            type = "shader";
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
in callPackage fn {version="KZHxcIvR";}