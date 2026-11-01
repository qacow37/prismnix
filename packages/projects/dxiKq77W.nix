{lib, callPackage, ...}:
let
    versions = (let
        _r5qapdMF = {
            "id" = "r5qapdMF";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-GafYJNItKL1ZfwFIWpgmznyFO2fxtMlaOZOcLW0nCnbgjlt2LUYQfDaPfCD6Bd/kHO2MO8X1Iw/MW8trUTJNfg==";
        };
        _Jyqhjoe1 = {
            "id" = "Jyqhjoe1";
            "file" = "villager-reroll-26.2.jar";
            "hash" = "sha512-ggK5qVYb29iYH3okCx9Puq2ZaGcBJ1Xw68l3XliXIfrBnWASOxN3kE0xbUI/UCLh/IRNZPu184pDdU36n2Jvvg==";
        };
        _5wyAg95A = {
            "id" = "5wyAg95A";
            "file" = "villager-reroll-26.2.jar";
            "hash" = "sha512-6pP9XCB5Ctp6UolwmIwL2ymxbcHZPenmVrbd1QrLzvLqBhi9gOh4rmUr1P5bWWCe4mbXHarNhCuoA9WqUOC1SA==";
        };
        _F0bD42Je = {
            "id" = "F0bD42Je";
            "file" = "villager-reroll-2.0.0.jar";
            "hash" = "sha512-mdrfmwHwf7iZpae3zTcMMx3ZxeKaBLwyUyVX0/VHD4JEPeBxBd6ghMPGhFDsaTNetfRUpNX9ikcEzj6bPxO1ow==";
        };
        _x8zk5Pcm = {
            "id" = "x8zk5Pcm";
            "file" = "villager-reroll-2.0.0-26.1.2.jar";
            "hash" = "sha512-D4/SZKUY7F4N4qRP7OqmD6sVF/flAnO8ovGIRVbOh+cSucruBomZSyPe+AR+irbaUqVj3DfJgIjf4HHhwjKM5A==";
        };
        _knYP1Q0z = {
            "id" = "knYP1Q0z";
            "file" = "villager-reroll-2.0.0-1.21.11.jar";
            "hash" = "sha512-xvpkkmu08+FhpykTTE3ZcGhQ6qmRrq4FGS0sV+Cz1Uy6L8dxoMObrs/XBMzxRFVLGC597rxTHY0pbPbfQAnJrA==";
        };
        _Y371rWh5 = {
            "id" = "Y371rWh5";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-9JAJRav4xDkFYzio/tdXKVGSkvXa2v0gJOMkKPVjX5wHLExYVFJgjAZeXTJJrwvJFkwtgXxYqluakc4nCMag0A==";
        };
        _TDlmFsif = {
            "id" = "TDlmFsif";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-RUcRH4J1EcYlCpemfIiyvD2wsdaApVmhtcd+upqVlXyI3MiCM/rSkexLTPWaB743UH5cHotrYC4q3c8lkWFvpA==";
        };
        _j9Jfq8al = {
            "id" = "j9Jfq8al";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-gWeP9i6GsdSh2v+HOSJbR/+P8GoU8nYuafKPC13377+iVSjbNXxCPhEBklMIIL+1gWumIdrEkMeFI9995/WqZg==";
        };
        _GD91ORDJ = {
            "id" = "GD91ORDJ";
            "file" = "VillagerReroll-26.3-2.2.0.jar";
            "hash" = "sha512-zabobIXJDtV1yC/L5D/4MqXotwwnBcVyCjzLwJZy6xZqd4MNZoXJgUuqJPI9f71aB42/G0DCzkl+pDyKzUIZGw==";
        };
        _uZNnbaLh = {
            "id" = "uZNnbaLh";
            "file" = "VillagerReroll-26.2-2.2.0.jar";
            "hash" = "sha512-pVdgu43HoFJoNudbQM1WplK5lLFO76b5RvY3UTv90+qGaZlMOj+1B+7n6jvBXbIZzcn0F6LPU11vVD3i57fIVQ==";
        };
        _ElybvafC = {
            "id" = "ElybvafC";
            "file" = "VillagerReroll-26.1.2-2.2.0.jar";
            "hash" = "sha512-tVcFm0etMiAFbNVOiFv06iKqZt7kz/GRyP1lgJ+ySTSQCV2enfYJa76IJcYRISMwjyNFd5L+/kY//Ivg9khoLA==";
        };
        _9awBwYBN = {
            "id" = "9awBwYBN";
            "file" = "VillagerReroll-1.21.11-2.2.0.jar";
            "hash" = "sha512-TmVG0Pfrllq+yTtMLazPMx5guYTOZCkWeRKKl3cOAJ+Dt135xVRnpVwmacTXySGQssKVujlrSiFjl8YG60G4vA==";
        };
        _pnSYYzNF = {
            "id" = "pnSYYzNF";
            "file" = "VillagerReroll-26.3-3.0.0.jar";
            "hash" = "sha512-berTQAn01Zx8uxsIEZyTJFAcotafxsuwl7kJ5bCDrnIiIVqc7OhoEzvjmvF4CkQNwrK7+b3kl8s4sH0fMeWPAg==";
        };
        _1ra3VnfZ = {
            "id" = "1ra3VnfZ";
            "file" = "VillagerReroll-26.2-3.0.0.jar";
            "hash" = "sha512-f1M7kxs9J260jq7a7lPqei3MfvXx5+s09WtqIKl82+93IlODm9Od4f8lFqsHiR/Khp+LM0Pib39JzUbs692TqQ==";
        };
        _ghUmkXV3 = {
            "id" = "ghUmkXV3";
            "file" = "VillagerReroll-26.1.2-3.0.0.jar";
            "hash" = "sha512-N6G0UEIBZ301U2PT6hq4jKSXBivVPdOhGSNuhyITaItnA7C43hv/c6uPM0/sCFIFT4CHdG8cb9joZxnu3z2JxA==";
        };
        _pemeQLoW = {
            "id" = "pemeQLoW";
            "file" = "VillagerReroll-1.21.11-3.0.0.jar";
            "hash" = "sha512-TUpxMT19vU+2K2g1VCreyshW9mw/qS+MmCnfOWzs2KtiN6v/yPZ4E5ulNTrtjULb3LlEtnRbbqWjXK+ZERARtA==";
        };
        _O2u3BkfA = {
            "id" = "O2u3BkfA";
            "file" = "VillagerReroll-26.3-3.1.0.jar";
            "hash" = "sha512-uK6N5joqSBck2gNswPSESybWlU5M8h5uWAwEFerQ8wGGSPa1GRuKfi4KWjB2B8vgc7/eFfKc5ERFk+ha9WcHwQ==";
        };
        _8YbzUD71 = {
            "id" = "8YbzUD71";
            "file" = "VillagerReroll-26.2-3.1.0.jar";
            "hash" = "sha512-TBrCjnAZokirfJQ5mxp67wIfgd4eI01B98aQcgkdwLZR+J5nynQOLzvcncV23ansGobW/IiV3K7bK4YtRFxJrg==";
        };
        _Ja3bAlKL = {
            "id" = "Ja3bAlKL";
            "file" = "VillagerReroll-26.1.2-3.1.0.jar";
            "hash" = "sha512-gryshIyFFn6PQ7boEH2pMOKDisjWvp0b/rBiUclARFK0C8VH5PNN0Ex+QFlChpia8ew+KnocrxARS4pUKtItBw==";
        };
        _Fn6SNiWz = {
            "id" = "Fn6SNiWz";
            "file" = "VillagerReroll-1.21.11-3.1.0.jar";
            "hash" = "sha512-Q0VyjL9TLF0UaljsLhOfyTDwGa0h49vFQeI6D3YIwiuQG/zbUd3fLX7VBAt4dw02EtWrLlx75ALGQ9kD+NYssQ==";
        };
        _lZFpHuaM = {
            "id" = "lZFpHuaM";
            "file" = "VillagerReroll-Universal-4.0.0.jar";
            "hash" = "sha512-FKnPPi1rXN/pDUseQifCCgw6/sPSD9/WE0gsZIcalq+zv91ShDMcrSV4u3beoDNUVMwLdqHxYfO+NcZZPxm1Ng==";
        };
        _XOkSdDwh = {
            "id" = "XOkSdDwh";
            "file" = "VillagerReroll-Universal-4.1.0.jar";
            "hash" = "sha512-txi2Zt4XWDVC6FUWSuhM2Ki7CecocYBttdG6DB/ogy4JbJEHxCjIqjawQSykXsbJY41rcop+xAYPsjKGlE6L5Q==";
        };
        _rj7oDCsB = {
            "id" = "rj7oDCsB";
            "file" = "VillagerReroll-Universal-4.1.1.jar";
            "hash" = "sha512-9yXnmuav2OsCtzlkCu8ssNKEmjMdZRL+/LP/+u77laH0MgIj6VJKTLMJ83QLKSo8OULf/E4xVkNRIrk9cSnJqg==";
        };
        _tD5AJnvz = {
            "id" = "tD5AJnvz";
            "file" = "VillagerReroll-Universal-4.1.2.jar";
            "hash" = "sha512-IhfzkFyFtCXcB8AA37oB9qoYR4hO5HE9fslLw7TDdF/q78Rmj/XdGZMvReAnx8lHK6CGoCktZzBj404J5Izs8Q==";
        };
    in {
        "r5qapdMF" = _r5qapdMF;
        "Jyqhjoe1" = _Jyqhjoe1;
        "5wyAg95A" = _5wyAg95A;
        "F0bD42Je" = _F0bD42Je;
        "x8zk5Pcm" = _x8zk5Pcm;
        "knYP1Q0z" = _knYP1Q0z;
        "Y371rWh5" = _Y371rWh5;
        "TDlmFsif" = _TDlmFsif;
        "j9Jfq8al" = _j9Jfq8al;
        "GD91ORDJ" = _GD91ORDJ;
        "uZNnbaLh" = _uZNnbaLh;
        "ElybvafC" = _ElybvafC;
        "9awBwYBN" = _9awBwYBN;
        "pnSYYzNF" = _pnSYYzNF;
        "1ra3VnfZ" = _1ra3VnfZ;
        "ghUmkXV3" = _ghUmkXV3;
        "pemeQLoW" = _pemeQLoW;
        "O2u3BkfA" = _O2u3BkfA;
        "8YbzUD71" = _8YbzUD71;
        "Ja3bAlKL" = _Ja3bAlKL;
        "Fn6SNiWz" = _Fn6SNiWz;
        "lZFpHuaM" = _lZFpHuaM;
        "XOkSdDwh" = _XOkSdDwh;
        "rj7oDCsB" = _rj7oDCsB;
        "tD5AJnvz" = _tD5AJnvz;
        "fabric-26.1.2" = _tD5AJnvz;
        "fabric-26.2" = _tD5AJnvz;
        "fabric-1.21.11" = _tD5AJnvz;
        "fabric-26.3" = _tD5AJnvz;
        "fabric-26.1" = _tD5AJnvz;
        "fabric-26.1.1" = _tD5AJnvz;
        "fabric-1.20.1" = _tD5AJnvz;
        "fabric-1.21.1" = _tD5AJnvz;
        "fabric-1.21.5" = _tD5AJnvz;
        "fabric-1.21.8" = _tD5AJnvz;
        "fabric-1.21.10" = _tD5AJnvz;
        "pkg-1.0.0" = _r5qapdMF;
        "pkg-1.1.0" = _Jyqhjoe1;
        "pkg-1.2.0" = _5wyAg95A;
        "pkg-2.0.0" = _knYP1Q0z;
        "pkg-2.1.0" = _j9Jfq8al;
        "pkg-2.2.0" = _9awBwYBN;
        "pkg-3.0.0" = _pemeQLoW;
        "pkg-3.1.0" = _Fn6SNiWz;
        "pkg-4.0.0" = _lZFpHuaM;
        "pkg-4.1.0" = _XOkSdDwh;
        "pkg-4.1.1" = _rj7oDCsB;
        "pkg-4.1.2" = _tD5AJnvz;
        "default" = _tD5AJnvz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-reroller";
        id = "dxiKq77W";
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