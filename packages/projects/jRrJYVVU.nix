{lib, callPackage, ...}:
let
    versions = (let
        _S7LUOhwL = {
            "id" = "S7LUOhwL";
            "file" = "zoomglass-1.0.jar";
            "hash" = "sha512-JWvF62zpvDz4ye/U/gpBBdouUsmjE0iDkpCSVDmt/5IqWLw48t4Qc/6BSEwwc8n3yxUHYiYcw9vEnZN7RvD6lQ==";
        };
        _mpWZKq3s = {
            "id" = "mpWZKq3s";
            "file" = "zoomglass-1.1.jar";
            "hash" = "sha512-kgzNNFHQF8R/Pll0M7OWjxmoLvE++9GQvQTDlVlhWh35+bD84S/84c1lUaHTTHRIjPlCBnpS/2Vy4o52KyMssw==";
        };
        _uwnwyTJ6 = {
            "id" = "uwnwyTJ6";
            "file" = "zoomglass-1.1-backport-1.18.jar";
            "hash" = "sha512-5nbL0mOlL2UehJDXmu+5/eAm2jPJN2F+c+f0kplgUCmiPHO/dl4qR1ZvNzIyPhQuuqLKpBplyi2293LwLOTjiA==";
        };
        _tvHch2Lw = {
            "id" = "tvHch2Lw";
            "file" = "zoomglass-1.2.jar";
            "hash" = "sha512-eGwt3Lvyk2VkE0Xbxr3HKd2e44Ck9zUiMHoxTeItUpBFfBRWwlC6r/epaBqgiHCah5TxdWDeKS8Q37zTXpLZgg==";
        };
        _TYkUNKsI = {
            "id" = "TYkUNKsI";
            "file" = "zoomglass-1.3.jar";
            "hash" = "sha512-/sgeyh3UOMFUtqzOpm23r+wJgz85EUEB++JZDiMMWoIe8Kk9J1lPplGbh9p9dSQMbUEAmUaUFgiNB+OlooNuIg==";
        };
        _TxCiXplK = {
            "id" = "TxCiXplK";
            "file" = "zoomglass-1.4.jar";
            "hash" = "sha512-bWaeJC6wbV8Fuot5fiYrRRhpTidu8vqLD+URMofQSlP9H0reiMyPd+s3EjoIPyHxEGv0Y1hDJtwWBoooogqO0A==";
        };
        _4gX1A2Je = {
            "id" = "4gX1A2Je";
            "file" = "zoomglass-1.4-mc1.19.jar";
            "hash" = "sha512-AjXco2eB+LTTEp7OLoCcpvP4ViBTOLR1vAhbXtzxqfxnVSnAtryRSFN38rmesTWeC68f5q55ZEMoF9Ny33b9lA==";
        };
        _4NZ7uFPw = {
            "id" = "4NZ7uFPw";
            "file" = "zoomglass-1.5.jar";
            "hash" = "sha512-9BzHEsjznjMDvK4oTHh1lc/U9UI+AVDYQ4sYXD43JKBMfy5QOYlmekGBXGiE6XXWyM4JWbp5RzIVwWSVC8U8Vw==";
        };
        _vPzAxQ8s = {
            "id" = "vPzAxQ8s";
            "file" = "zoomglass-1.6.jar";
            "hash" = "sha512-7s9gL6inEDFXDMJCO442Q5QVGcVICLPQWcNA5SkNupj7wrpSeUT4B9ODmk24aHKLNyRzVsN8GOJgypPhsdCuHg==";
        };
        _5phgnXFU = {
            "id" = "5phgnXFU";
            "file" = "zoomglass-1.7.jar";
            "hash" = "sha512-7mhPfWBZbdH1Eu2NK94c17kA4vhpgbuw8KqA70G7awKtbVM9VPSb2qq7gKTcNX/bJz6EUkYL00sOYSFzjEBmew==";
        };
    in {
        "S7LUOhwL" = _S7LUOhwL;
        "mpWZKq3s" = _mpWZKq3s;
        "uwnwyTJ6" = _uwnwyTJ6;
        "tvHch2Lw" = _tvHch2Lw;
        "TYkUNKsI" = _TYkUNKsI;
        "TxCiXplK" = _TxCiXplK;
        "4gX1A2Je" = _4gX1A2Je;
        "4NZ7uFPw" = _4NZ7uFPw;
        "vPzAxQ8s" = _vPzAxQ8s;
        "5phgnXFU" = _5phgnXFU;
        "fabric-1.18" = _uwnwyTJ6;
        "fabric-1.18.1" = _uwnwyTJ6;
        "fabric-1.18.2" = _uwnwyTJ6;
        "fabric-1.19" = _4gX1A2Je;
        "fabric-1.19.1" = _4gX1A2Je;
        "fabric-1.19.2" = _4gX1A2Je;
        "fabric-1.19.3" = _4gX1A2Je;
        "fabric-1.19.4" = _4gX1A2Je;
        "fabric-1.20" = _4gX1A2Je;
        "fabric-1.20.1" = _4gX1A2Je;
        "fabric-1.20.2" = _4gX1A2Je;
        "fabric-1.20.3" = _4gX1A2Je;
        "fabric-1.20.4" = _4gX1A2Je;
        "fabric-1.20.5" = _4gX1A2Je;
        "fabric-1.20.6" = _4gX1A2Je;
        "fabric-1.21" = _4gX1A2Je;
        "fabric-1.21.1" = _4gX1A2Je;
        "fabric-1.21.2" = _TxCiXplK;
        "fabric-1.21.3" = _TxCiXplK;
        "fabric-1.21.4" = _TxCiXplK;
        "fabric-1.21.5" = _4NZ7uFPw;
        "fabric-1.21.6" = _4NZ7uFPw;
        "fabric-1.21.7" = _4NZ7uFPw;
        "fabric-1.21.8" = _4NZ7uFPw;
        "fabric-1.21.9" = _vPzAxQ8s;
        "fabric-1.21.10" = _vPzAxQ8s;
        "fabric-1.21.11" = _vPzAxQ8s;
        "fabric-26.1" = _5phgnXFU;
        "fabric-26.1.1" = _5phgnXFU;
        "fabric-26.1.2" = _5phgnXFU;
        "quilt-1.19" = _4gX1A2Je;
        "quilt-1.19.1" = _4gX1A2Je;
        "quilt-1.19.2" = _4gX1A2Je;
        "quilt-1.19.3" = _4gX1A2Je;
        "quilt-1.19.4" = _4gX1A2Je;
        "quilt-1.20" = _4gX1A2Je;
        "quilt-1.20.1" = _4gX1A2Je;
        "quilt-1.20.2" = _4gX1A2Je;
        "quilt-1.20.3" = _4gX1A2Je;
        "quilt-1.20.4" = _4gX1A2Je;
        "quilt-1.20.5" = _4gX1A2Je;
        "quilt-1.20.6" = _4gX1A2Je;
        "quilt-1.21" = _4gX1A2Je;
        "quilt-1.21.1" = _4gX1A2Je;
        "quilt-1.21.2" = _TxCiXplK;
        "quilt-1.21.3" = _TxCiXplK;
        "quilt-1.21.4" = _TxCiXplK;
        "quilt-1.21.5" = _4NZ7uFPw;
        "quilt-1.21.6" = _4NZ7uFPw;
        "quilt-1.21.7" = _4NZ7uFPw;
        "quilt-1.21.8" = _4NZ7uFPw;
        "quilt-1.21.9" = _vPzAxQ8s;
        "quilt-1.21.10" = _vPzAxQ8s;
        "quilt-1.21.11" = _vPzAxQ8s;
        "quilt-26.1" = _5phgnXFU;
        "quilt-26.1.1" = _5phgnXFU;
        "quilt-26.1.2" = _5phgnXFU;
        "default" = _5phgnXFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomglass";
        id = "jRrJYVVU";
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