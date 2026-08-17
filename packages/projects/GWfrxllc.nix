{lib, callPackage, ...}:
let
    versions = (let
        _VOxBCu4s = {
            "id" = "VOxBCu4s";
            "file" = "Beta Recipes v1.0.0 - 1.19-1.20 NoCategories.zip";
            "hash" = "sha512-Qy2l6HFtAC5fgFKQ921CWy0kIJku3lDL5J92MM0lsp499C03mvZIoTljuf4IgIrpxfp0C343wLcCgHRfmc63Jw==";
        };
        _EylZvfrN = {
            "id" = "EylZvfrN";
            "file" = "beta-recipes-1.0.0.jar";
            "hash" = "sha512-Pn1ccw/6JDclHRZONd8Qv+bzn/2+oX5FweTC0twqHv01YlnbD2+1Zb6zJlNNy9Nm+KhCnp073M+P093m3j3YOw==";
        };
        _9S6UH2Lr = {
            "id" = "9S6UH2Lr";
            "file" = "Beta Recipes v1.0.0 - 1.19-1.20 Base.zip";
            "hash" = "sha512-E0wkbbbi1zskehOXAH1DsQNFWFoBRRDk4VDPCZfrWyulo53XstKJHmLO6iaY9VkkhX7MKuvGy2ce0HgnnjUzxg==";
        };
        _zulnEPDN = {
            "id" = "zulnEPDN";
            "file" = "beta-recipes-1.0.0.jar";
            "hash" = "sha512-kQHvL16cBtYlIa3XH08bkk30VjDiIbcJwW8+D8otPjmMBYQu3qsShMNXZs1Oan7ahOkoNyrtquFFw6rszECjHQ==";
        };
        _e7o44qsN = {
            "id" = "e7o44qsN";
            "file" = "Beta Recipes v1.0.0 - 1.21 NoCategories.zip";
            "hash" = "sha512-gnLEXYI6Qfxkzjm9QYsj+Juo+WOpWLYhuWfA5kQIzZHhnLN6FuJ8HD7KKjgzAKJJuem19hi4SeVZrZtufd7jdg==";
        };
        _mBe52Z0M = {
            "id" = "mBe52Z0M";
            "file" = "beta-recipes-1.0.0.jar";
            "hash" = "sha512-C4r5Ypn4QWorHaNeDyQUXQcWDmV9dWA3/hHLaKWnjrufNg7eE5YBV0CUgGKU1dl6HWGew/7fhYkDJLkxm2AujA==";
        };
        _OahjoKxT = {
            "id" = "OahjoKxT";
            "file" = "Beta Recipes v1.0.0 - 1.21 Base.zip";
            "hash" = "sha512-OpmP5V/wVK8dSxbUowBNCyn4DasmdBT6jFXfEXGluN+W6vOn0/FVJs55f4BZiP9SRbRv3piFX+/VQ4vHt9+oZw==";
        };
        _uX7GhMha = {
            "id" = "uX7GhMha";
            "file" = "beta-recipes-1.0.0.jar";
            "hash" = "sha512-fb+qAGogI9goJp0IAydtA8urjl0kjKWkdhku7+vaBJflzj+HjdUg5QPNJegaMp8rHzPR+RQcqnVKa2mSXrxlZQ==";
        };
        _60GrVf8a = {
            "id" = "60GrVf8a";
            "file" = "Beta Recipes v1.0.1 - 1.19-1.21 NoCategories.zip";
            "hash" = "sha512-tpaR58xIsk6Q4Aii3oX8m85P0nbK96PADAJcBvmLliqbVrcwlQBw33zY6k9PfYEH9ovx9u2PoWqd8d/GnRcP4Q==";
        };
        _OfNPeRmF = {
            "id" = "OfNPeRmF";
            "file" = "beta-recipes-1.0.1.jar";
            "hash" = "sha512-cbKnQvzkeXi9pE7mCmdkBc8KcnL1fWnhMzURPC3/uQi+6903XDWehoWKg7xGnfGKp/uahQxj9QJNkdv5l+fX4A==";
        };
        _DKAlKV7s = {
            "id" = "DKAlKV7s";
            "file" = "Beta Recipes v1.0.1 - 1.19-1.21 Base.zip";
            "hash" = "sha512-I8N47PuDjt2lmK72fx+a6JaePERBy2ZODLY55OO3KZHW7J5p1pOHxItebou7CVBkgzcpNOwfBHmak57neEiVYQ==";
        };
        _zVhS53eV = {
            "id" = "zVhS53eV";
            "file" = "beta-recipes-1.0.1.jar";
            "hash" = "sha512-nMGSQVPt1cZ1C1qrVtKXrIxkZge3YbYjUCeODpTPuJzrsdMEXVdtxrZpqXpVXg9dlI/QA8S4aD0I4e6GcESSTg==";
        };
        _eKFVATiG = {
            "id" = "eKFVATiG";
            "file" = "Beta Recipes v1.0.2 - 1.19-1.21.5 NoCategories.zip";
            "hash" = "sha512-2N917PO1G/XYAFBHXuQO3Pdh06IbJV2Zltuxom17wU1Q1yNEzkhe6HWgiKJPlsFkxXHkcV9PVEpvic4j/8BsSw==";
        };
        _VEiwSrkz = {
            "id" = "VEiwSrkz";
            "file" = "beta-recipes-1.0.2.jar";
            "hash" = "sha512-6TGXQSKnX6dxNz+iugh5xwnMjw+Hyz4EH25sHL87QWsvK1cxFCIXSY7zVotAKfLv9MfsVlYVj+6l5X2YZZa/9Q==";
        };
        _koVY8xRx = {
            "id" = "koVY8xRx";
            "file" = "Beta Recipes v1.0.2 - 1.19-1.21.5 Base.zip";
            "hash" = "sha512-UR3IyTPJuFVum/Ng9lsbP1xa6jxh2sbmlpDcUdkmsZGSiylx267BX17bQjhLSS5OcgelpZzYVq3gqs9JZkd1mw==";
        };
        _vhVXc7Vp = {
            "id" = "vhVXc7Vp";
            "file" = "beta-recipes-1.0.2.jar";
            "hash" = "sha512-jE0WojKAOnwt5E23N4XR0P4Bagr8H9HljPoT6uqUfnz+VhrCXQ4I+jAMSAtvkZxnGXPVP8NgdG3c21TvnzYnZA==";
        };
        _3ZAzVUgm = {
            "id" = "3ZAzVUgm";
            "file" = "Beta Recipes v1.0.3 - 1.19-1.21.7 NoCategories.zip";
            "hash" = "sha512-DwnhUF2luJ8kqRPiYgV+n6HC74aPbryBFiplRPBeyIadLyfIOVt7pH9oe5hfR0578ZfPNblb5wlY2XT0mUuhsg==";
        };
        _j4w7AEFk = {
            "id" = "j4w7AEFk";
            "file" = "beta-recipes-nc-1.0.3.jar";
            "hash" = "sha512-77fLmc3cquKeQscfSm2ZrdsjWEePGe52fchXt/poI2LdJGyjr/pzcMJkvITDWOAvfNoNUHvh2GclZOR9FFb71A==";
        };
        _oTJft3Ee = {
            "id" = "oTJft3Ee";
            "file" = "Beta Recipes v1.0.3 - 1.19-1.21.7 Base.zip";
            "hash" = "sha512-Q7hr5fycf0mUgjDhLq4eA06WC1oP7K1GtkeQABuwZ+VfRgji5B2qmWRAiMfAPJXVy9TxPVlOwU6R2Z661uhU6g==";
        };
        _G3tpWUb2 = {
            "id" = "G3tpWUb2";
            "file" = "beta-recipes-base-1.0.3.jar";
            "hash" = "sha512-OVJGAlYX4R5ENpfOc7Nzk71emrXXDakXnyfMX9od+8eq9ubPtVL+LUuW5stHSCBZfhLU4BJuaxFuE1leyCB2JQ==";
        };
    in {
        "VOxBCu4s" = _VOxBCu4s;
        "EylZvfrN" = _EylZvfrN;
        "9S6UH2Lr" = _9S6UH2Lr;
        "zulnEPDN" = _zulnEPDN;
        "e7o44qsN" = _e7o44qsN;
        "mBe52Z0M" = _mBe52Z0M;
        "OahjoKxT" = _OahjoKxT;
        "uX7GhMha" = _uX7GhMha;
        "60GrVf8a" = _60GrVf8a;
        "OfNPeRmF" = _OfNPeRmF;
        "DKAlKV7s" = _DKAlKV7s;
        "zVhS53eV" = _zVhS53eV;
        "eKFVATiG" = _eKFVATiG;
        "VEiwSrkz" = _VEiwSrkz;
        "koVY8xRx" = _koVY8xRx;
        "vhVXc7Vp" = _vhVXc7Vp;
        "3ZAzVUgm" = _3ZAzVUgm;
        "j4w7AEFk" = _j4w7AEFk;
        "oTJft3Ee" = _oTJft3Ee;
        "G3tpWUb2" = _G3tpWUb2;
        "datapack-1.19" = _oTJft3Ee;
        "datapack-1.19.1" = _oTJft3Ee;
        "datapack-1.19.2" = _oTJft3Ee;
        "datapack-1.19.3" = _oTJft3Ee;
        "datapack-1.19.4" = _oTJft3Ee;
        "datapack-1.20" = _oTJft3Ee;
        "datapack-1.20.1" = _oTJft3Ee;
        "datapack-1.20.2" = _oTJft3Ee;
        "datapack-1.20.3" = _oTJft3Ee;
        "datapack-1.20.4" = _oTJft3Ee;
        "datapack-1.20.5" = _oTJft3Ee;
        "datapack-1.20.6" = _oTJft3Ee;
        "datapack-1.21" = _oTJft3Ee;
        "datapack-1.21.1" = _oTJft3Ee;
        "datapack-1.21.2" = _oTJft3Ee;
        "datapack-1.21.3" = _oTJft3Ee;
        "datapack-1.21.4" = _oTJft3Ee;
        "datapack-1.21.5" = _oTJft3Ee;
        "datapack-25w14craftmine" = _oTJft3Ee;
        "datapack-25w15a" = _koVY8xRx;
        "datapack-1.21.6" = _oTJft3Ee;
        "datapack-1.21.7" = _oTJft3Ee;
        "datapack-1.21.8" = _oTJft3Ee;
        "fabric-1.19" = _G3tpWUb2;
        "fabric-1.19.1" = _G3tpWUb2;
        "fabric-1.19.2" = _G3tpWUb2;
        "fabric-1.19.3" = _G3tpWUb2;
        "fabric-1.19.4" = _G3tpWUb2;
        "fabric-1.20" = _G3tpWUb2;
        "fabric-1.20.1" = _G3tpWUb2;
        "fabric-1.20.2" = _G3tpWUb2;
        "fabric-1.20.3" = _G3tpWUb2;
        "fabric-1.20.4" = _G3tpWUb2;
        "fabric-1.20.5" = _G3tpWUb2;
        "fabric-1.20.6" = _G3tpWUb2;
        "fabric-1.21" = _G3tpWUb2;
        "fabric-1.21.1" = _G3tpWUb2;
        "fabric-1.21.2" = _G3tpWUb2;
        "fabric-1.21.3" = _G3tpWUb2;
        "fabric-1.21.4" = _G3tpWUb2;
        "fabric-1.21.5" = _G3tpWUb2;
        "fabric-25w14craftmine" = _G3tpWUb2;
        "fabric-25w15a" = _vhVXc7Vp;
        "fabric-1.21.6" = _G3tpWUb2;
        "fabric-1.21.7" = _G3tpWUb2;
        "fabric-1.21.8" = _G3tpWUb2;
        "forge-1.19" = _G3tpWUb2;
        "forge-1.19.1" = _G3tpWUb2;
        "forge-1.19.2" = _G3tpWUb2;
        "forge-1.19.3" = _G3tpWUb2;
        "forge-1.19.4" = _G3tpWUb2;
        "forge-1.20" = _G3tpWUb2;
        "forge-1.20.1" = _G3tpWUb2;
        "forge-1.20.2" = _G3tpWUb2;
        "forge-1.20.3" = _G3tpWUb2;
        "forge-1.20.4" = _G3tpWUb2;
        "forge-1.20.5" = _G3tpWUb2;
        "forge-1.20.6" = _G3tpWUb2;
        "forge-1.21" = _G3tpWUb2;
        "forge-1.21.1" = _G3tpWUb2;
        "forge-1.21.2" = _G3tpWUb2;
        "forge-1.21.3" = _G3tpWUb2;
        "forge-1.21.4" = _G3tpWUb2;
        "forge-1.21.5" = _G3tpWUb2;
        "forge-25w14craftmine" = _G3tpWUb2;
        "forge-25w15a" = _vhVXc7Vp;
        "forge-1.21.6" = _G3tpWUb2;
        "forge-1.21.7" = _G3tpWUb2;
        "forge-1.21.8" = _G3tpWUb2;
        "quilt-1.19" = _G3tpWUb2;
        "quilt-1.19.1" = _G3tpWUb2;
        "quilt-1.19.2" = _G3tpWUb2;
        "quilt-1.19.3" = _G3tpWUb2;
        "quilt-1.19.4" = _G3tpWUb2;
        "quilt-1.20" = _G3tpWUb2;
        "quilt-1.20.1" = _G3tpWUb2;
        "quilt-1.20.2" = _G3tpWUb2;
        "quilt-1.20.3" = _G3tpWUb2;
        "quilt-1.20.4" = _G3tpWUb2;
        "quilt-1.20.5" = _G3tpWUb2;
        "quilt-1.20.6" = _G3tpWUb2;
        "quilt-1.21" = _G3tpWUb2;
        "quilt-1.21.1" = _G3tpWUb2;
        "quilt-1.21.2" = _G3tpWUb2;
        "quilt-1.21.3" = _G3tpWUb2;
        "quilt-1.21.4" = _G3tpWUb2;
        "quilt-1.21.5" = _G3tpWUb2;
        "quilt-25w14craftmine" = _G3tpWUb2;
        "quilt-25w15a" = _vhVXc7Vp;
        "quilt-1.21.6" = _G3tpWUb2;
        "quilt-1.21.7" = _G3tpWUb2;
        "quilt-1.21.8" = _G3tpWUb2;
        "neoforge-1.19" = _G3tpWUb2;
        "neoforge-1.19.1" = _G3tpWUb2;
        "neoforge-1.19.2" = _G3tpWUb2;
        "neoforge-1.19.3" = _G3tpWUb2;
        "neoforge-1.19.4" = _G3tpWUb2;
        "neoforge-1.20" = _G3tpWUb2;
        "neoforge-1.20.1" = _G3tpWUb2;
        "neoforge-1.20.2" = _G3tpWUb2;
        "neoforge-1.20.3" = _G3tpWUb2;
        "neoforge-1.20.4" = _G3tpWUb2;
        "neoforge-1.20.5" = _G3tpWUb2;
        "neoforge-1.20.6" = _G3tpWUb2;
        "neoforge-1.21" = _G3tpWUb2;
        "neoforge-1.21.1" = _G3tpWUb2;
        "neoforge-1.21.2" = _G3tpWUb2;
        "neoforge-1.21.3" = _G3tpWUb2;
        "neoforge-1.21.4" = _G3tpWUb2;
        "neoforge-1.21.5" = _G3tpWUb2;
        "neoforge-25w14craftmine" = _G3tpWUb2;
        "neoforge-25w15a" = _vhVXc7Vp;
        "neoforge-1.21.6" = _G3tpWUb2;
        "neoforge-1.21.7" = _G3tpWUb2;
        "neoforge-1.21.8" = _G3tpWUb2;
        "default" = _G3tpWUb2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beta-recipes";
            id = "GWfrxllc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}