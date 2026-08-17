{lib, callPackage, ...}:
let
    versions = (let
        _3udInYq1 = {
            "id" = "3udInYq1";
            "file" = "Garden Trails-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-Jrc7I1iXhQK1vgbe3xA9Tw+9QcMU63HQppT7FrpWJJc9f5Bj0o0yvt4PAnU8gOXVnCnxrWyNWU1glEduD3O1lg==";
        };
        _R03F1ZsQ = {
            "id" = "R03F1ZsQ";
            "file" = "gardentrails-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-ruq3rebaO0muy/ZIyZ2Ie+sygrPxUXzqpWcS0dAF13Ejn7KOR1yTIp6cvc/fAzOxQjqEz1eD7q0ATenkY/iJ9w==";
        };
        _lsn9YkiA = {
            "id" = "lsn9YkiA";
            "file" = "Garden Trails-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-4+Co+r3cdu8QQczcY6E0Wl4XiIQuXK6AJ9BnWETk5DLaUHOM6gMOxRZ61vFeco03XSxkgeFHGak5fYzHy3p2bg==";
        };
        _WtSKcoAY = {
            "id" = "WtSKcoAY";
            "file" = "gardentrails-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-UCA9xRVmMu8d/Pl4FmVL1RWjjC/O/wUn/F599qdCXT5qyuxS+m3F8b5x9SoSm+nN9XVVoWAxd/P/PunZhjjwzA==";
        };
        _ifJbCwKj = {
            "id" = "ifJbCwKj";
            "file" = "Garden Trails-fabric-1.20.1-0.1.9.jar";
            "hash" = "sha512-vCQaR6OeZyL56tcox0eWV4QN0Fw4YriOmkqBtvzqJTdYJDVnHX9UZ5PBrNeCRxObEI2i01TvFTsxGCjbneydyQ==";
        };
        _hBWmV5lr = {
            "id" = "hBWmV5lr";
            "file" = "gardentrails-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-a2Ff7sVzggY+Jiq/8SJ+wFKtgieYbJ/YkVh9GWO+f/gl1uCYTQ2dlkpdqCvYSvnk2GAyaYw+Lro42Vx/j0pxYQ==";
        };
        _KaRoLJoT = {
            "id" = "KaRoLJoT";
            "file" = "gardentrails-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-mL5ohC698xW/uk7rrikIVEbnA7dic5abQFcS2TJfBNj91MYeY49M8yzvVNrXtp+gnFP9mWe1oRxIn86656kPbQ==";
        };
        _MFdDnTQJ = {
            "id" = "MFdDnTQJ";
            "file" = "Garden Trails-fabric-1.20.1-0.1.10.jar";
            "hash" = "sha512-JoXpp8K188ptJ6GybVIxvizFxVp6AkWdY45QeTbpTfcbXnUUxQPNzrGRAv9mHz4h/ebeFmGcyh/EKia4oUf+EA==";
        };
        _LdxddcNF = {
            "id" = "LdxddcNF";
            "file" = "Garden Trails-fabric-1.20.1-0.1.11.jar";
            "hash" = "sha512-pjVqlfasejTauqOGc/X6aUONg4I9LOaTwm3BElmAX99/YvC1MdeW+h1Jy31lXQhM2hjMAwPTgcvCGWlrfcb2jQ==";
        };
        _oQbbffly = {
            "id" = "oQbbffly";
            "file" = "gardentrails-forge-1.20.1-0.1.11.jar";
            "hash" = "sha512-eU97j8H5qiABwNKirOT2ObhxFFtSt+3O53mWnwxn8XsPloINM7u8hGt6z5soQQEDhgmwbFoK57vQSvy3OKtfkw==";
        };
        _qmRNqlWV = {
            "id" = "qmRNqlWV";
            "file" = "gardentrails-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-vmYdxWfZl+PzsA1IFetHRZwn5aP0zSnL2r3Fq7ckGQMRhIa6BPRK2Uf4AY+zs+CterhbpLi5Hf8pWzQAmfTC0w==";
        };
        _HQh59NdN = {
            "id" = "HQh59NdN";
            "file" = "gardentrails-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-1/YIj5pu0iEHwdlBiy9A+OqFeuZqm8MNxfuyZOAjeOaDqxjRqe9BakBqTpTUC3aAQyAs1VW5aQRLZHCG1HbJ3g==";
        };
        _i2460df2 = {
            "id" = "i2460df2";
            "file" = "gardentrails-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-ReRMqz/Nfd/nKB3NjzO0Fbj3sAlzNQq31Vvp8t1Hodvdke3DvG8WVq1SEqJGC3+HnUs4tREeK1zF8bfT5YTtvg==";
        };
        _O661Dd6e = {
            "id" = "O661Dd6e";
            "file" = "gardentrails-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-u8vqoJq+azMSm42CIw//ahM7b3LShPT2LJi/nP2g9vV5ODWI3A4mSpJwL5tlwJA2lFCiUygmcjAP04AflGQ4iw==";
        };
        _bHFoP2Ly = {
            "id" = "bHFoP2Ly";
            "file" = "Garden Trails-fabric-1.20.1-0.1.12.jar";
            "hash" = "sha512-HQt7MT6WgeIfdhesZajckuGyeK2trYMt3NaG6qMIt/7S3PKbpHGbkRy988mWElnAVdTNHPR4e8l6ve7SWMYdhA==";
        };
        _wVgpXFQU = {
            "id" = "wVgpXFQU";
            "file" = "gardentrails-forge-1.20.1-0.1.12.jar";
            "hash" = "sha512-ZtZu7vXMvoPqBWpLb+HXPsneVHHIbxbtm8pHhX1st+Ue3/7UFUpSgjH5saRM9kfh8ApISxcmbhIZexUJ8HXwcA==";
        };
    in {
        "3udInYq1" = _3udInYq1;
        "R03F1ZsQ" = _R03F1ZsQ;
        "lsn9YkiA" = _lsn9YkiA;
        "WtSKcoAY" = _WtSKcoAY;
        "ifJbCwKj" = _ifJbCwKj;
        "hBWmV5lr" = _hBWmV5lr;
        "KaRoLJoT" = _KaRoLJoT;
        "MFdDnTQJ" = _MFdDnTQJ;
        "LdxddcNF" = _LdxddcNF;
        "oQbbffly" = _oQbbffly;
        "qmRNqlWV" = _qmRNqlWV;
        "HQh59NdN" = _HQh59NdN;
        "i2460df2" = _i2460df2;
        "O661Dd6e" = _O661Dd6e;
        "bHFoP2Ly" = _bHFoP2Ly;
        "wVgpXFQU" = _wVgpXFQU;
        "fabric-1.20.1" = _bHFoP2Ly;
        "fabric-1.21.1" = _O661Dd6e;
        "forge-1.20.1" = _wVgpXFQU;
        "neoforge-1.21.1" = _i2460df2;
        "default" = _wVgpXFQU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garden-trails";
            id = "oEUTaykr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}