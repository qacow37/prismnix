{lib, callPackage, ...}:
let
    versions = (let
        _JkQWQznv = {
            "id" = "JkQWQznv";
            "file" = "RenewedAnimalFabricV12_1.20x.zip";
            "hash" = "sha512-EXHlfAwAXqBZvYJTd9gXN9euN3xir0GuwZ7QI6QJUOT0l3sjSUq64AqRmdRCDgtJ24yO8cHUNVP6kqxVgT0d3w==";
        };
        _PEsJQzzg = {
            "id" = "PEsJQzzg";
            "file" = "Renewed_Animal_v14.1_MC1.21.1.zip";
            "hash" = "sha512-wV+A86FRTJQ3vipzSagncbzR0Ism92MB2Vu36RnafNLQjGk/rYBG/cqb5kWgkCAyMDW043VL+UjxZzgbQqaaKA==";
        };
        _P8h6VIdJ = {
            "id" = "P8h6VIdJ";
            "file" = "Renewed_Animal_v15_MC1.21.8.zip";
            "hash" = "sha512-LKW+aZ67ZYyheruBUgUGucSnTlo2lXrBNZQVHg9tuzRyS1Bn1GBaxcLlIG11YZRpBQeUUe5+MLgwMQgbg4wlIA==";
        };
        _pGjYGzCr = {
            "id" = "pGjYGzCr";
            "file" = "Renewed_Animal_Fabric-v13_MC1.20.1.zip";
            "hash" = "sha512-Dx+7gKRCtZh4TqrU/CCa79TdPyDJzYLbgtuEkam7eEUiZoY+cDWjCMt/0fMdoNqRdm+lomQenNsISBzhJeXxoA==";
        };
        _IaE6ACmN = {
            "id" = "IaE6ACmN";
            "file" = "Renewed_Animal_Fabric-v13.1_MC1.20.1.zip";
            "hash" = "sha512-kdltlx+46MCIZgMoC59zc5EQMs9ZIIRchR+hi2TiA2kGOASRuFQ8icsOECs8VIDatxFokUbm1rwYHETcfo72YQ==";
        };
        _K8xgKptS = {
            "id" = "K8xgKptS";
            "file" = "Renewed_Animal16_1.21.11.zip";
            "hash" = "sha512-LAY2gW7HA9kZgN3vO4qsO7RT39tN1fq+irzbOsKu8oiWNSROSn9fW6LpneCR+wyJGnHMQBIY+QtwaGM6pIIDjA==";
        };
        _mTWlincX = {
            "id" = "mTWlincX";
            "file" = "Renewed_Animal17_MC26.1.zip";
            "hash" = "sha512-9KenXLgDsV28iugmiE4zfpoMkkN/DeItq2+nIBEuwEb++iqB/agj++zKwyKoZfQmqc6mM37YEiLPIkcPV9pwHA==";
        };
        _TwvahspV = {
            "id" = "TwvahspV";
            "file" = "Renewed_Animal17.1_MC26.x.zip";
            "hash" = "sha512-TC7AJVWWTZtyFK+fvhlFq1iPeV8Lq3KoMNNycS8oGyk6JU8r6kHDkXVcygYZ6+Foc2EG5gf3BZYe6sBlSiEAuA==";
        };
    in {
        "JkQWQznv" = _JkQWQznv;
        "PEsJQzzg" = _PEsJQzzg;
        "P8h6VIdJ" = _P8h6VIdJ;
        "pGjYGzCr" = _pGjYGzCr;
        "IaE6ACmN" = _IaE6ACmN;
        "K8xgKptS" = _K8xgKptS;
        "mTWlincX" = _mTWlincX;
        "TwvahspV" = _TwvahspV;
        "minecraft-1.20" = _IaE6ACmN;
        "minecraft-1.20.1" = _IaE6ACmN;
        "minecraft-1.20.2" = _JkQWQznv;
        "minecraft-1.21" = _PEsJQzzg;
        "minecraft-1.21.1" = _PEsJQzzg;
        "minecraft-1.21.7" = _P8h6VIdJ;
        "minecraft-1.21.8" = _P8h6VIdJ;
        "minecraft-1.21.11" = _K8xgKptS;
        "minecraft-26.1" = _TwvahspV;
        "minecraft-26.1.1" = _TwvahspV;
        "minecraft-26.1.2" = _TwvahspV;
        "default" = _TwvahspV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renewed-animals";
        id = "urICwiBU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}