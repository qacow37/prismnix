{lib, callPackage, ...}:
let
    versions = (let
        _d8rW8rDg = {
            "id" = "d8rW8rDg";
            "file" = "ForgeConfigScreens-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-vYIVdEfXiouVZRT714+Me/rv0G6sa/hAQK7RzG32TzLkOu87rcC0mTnroBHi8Cp2VnBWrO8bh417tagItWCLgw==";
        };
        _onp8kYQo = {
            "id" = "onp8kYQo";
            "file" = "ForgeConfigScreens-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-Au/uQd44JjR7Hdd7DEsAQUuOa+NaAX7T1dal5tsRbjDzV1SqtvcAliYig8pm6qxwnEjn2XByXu+XEiQ3UNnlUA==";
        };
        _JwsEoVZ1 = {
            "id" = "JwsEoVZ1";
            "file" = "ForgeConfigScreens-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-8thptXer7n5/qcIdrxrpUkgeXWBzoAFwcNTTJZi7wZwjmKmdMjwpHKnZ95NrsmuUh7SQg7VeKj990241qzfDYw==";
        };
        _UOV19nXG = {
            "id" = "UOV19nXG";
            "file" = "ForgeConfigScreens-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-MHTWJKhsSQ+L1QUd8xEcnAhgDuQ7W493ruCrv1j/VDewZSD/9cnn13OPlGRxjSA1sVzPcSsrm/OXA0BmvO+Y0g==";
        };
        _NJRmTOlf = {
            "id" = "NJRmTOlf";
            "file" = "ForgeConfigScreens-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-QTr0ygZSE9zqfR5YKwcQm22aQ61q61AGeUe4NhsA98roKZ/hWLEyWenPRbM7TvPHC+TnxLibcvwf8G+Nywo62w==";
        };
        _S0IeqYrp = {
            "id" = "S0IeqYrp";
            "file" = "ForgeConfigScreens-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-46GTOiS6yphYa3LfkwyliCh1N5OjBIBrSnoGxRWt2eEJRMSKidik+igkuYZH0zZVzvCu83pyKzbuwDcJxAFgtw==";
        };
        _1jVBPRNS = {
            "id" = "1jVBPRNS";
            "file" = "ForgeConfigScreens-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-QcUZE9vHoiIKGK2DWfWV4yku6x/xV8UVUSL5pD+seybDL1j7LoJwZpEhNjMjzheCQAL/wdxDvnCnRdYgXz+Cmg==";
        };
        _n1EMZ4oz = {
            "id" = "n1EMZ4oz";
            "file" = "ForgeConfigScreens-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-hltxCRWsPIa+Q0FbcD1T2zxelcH78rlzKMgaXSQopX2C5j6CS0uDjcbQuKv6STQQaZ3CKUGKtjRfWn+dEeHYHw==";
        };
        _YUDLu26S = {
            "id" = "YUDLu26S";
            "file" = "ForgeConfigScreens-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-nMrFkfVZ8QmMN0g5w+NBMVQ087S8GehKFreslQYcDz/ibyJ8cfRi6rE9Rl6tbTIo8+2jEg40ecFkUI/KeG4sAg==";
        };
        _nwy63zfI = {
            "id" = "nwy63zfI";
            "file" = "ForgeConfigScreens-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-St5nRGFMBb8jpX5w6PNWkkXYOeiZqOueCyzRUqW3QPuUMfUiTg81DYC5rzGd6ADZ0Xm2sPu7UxzoGF3IMUncTg==";
        };
    in {
        "d8rW8rDg" = _d8rW8rDg;
        "onp8kYQo" = _onp8kYQo;
        "JwsEoVZ1" = _JwsEoVZ1;
        "UOV19nXG" = _UOV19nXG;
        "NJRmTOlf" = _NJRmTOlf;
        "S0IeqYrp" = _S0IeqYrp;
        "1jVBPRNS" = _1jVBPRNS;
        "n1EMZ4oz" = _n1EMZ4oz;
        "YUDLu26S" = _YUDLu26S;
        "nwy63zfI" = _nwy63zfI;
        "fabric-1.19.4" = _d8rW8rDg;
        "fabric-1.20" = _UOV19nXG;
        "fabric-1.20.1" = _nwy63zfI;
        "forge-1.19.4" = _onp8kYQo;
        "forge-1.20" = _JwsEoVZ1;
        "forge-1.20.1" = _YUDLu26S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forge-config-screens";
            id = "5WeWGLoJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nwy63zfI";}