{lib, callPackage, ...}:
let
    versions = (let
        _6eJWfHUI = {
            "id" = "6eJWfHUI";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-b1tzGEs6qkI8YbQ8SMt0q8rIdemxRPJIDMOiNiZrVBhB4VRDSJul3bfYXGscxpmSVfXmCf+UMewBOVyTkEV2cA==";
        };
        _lqbSN1js = {
            "id" = "lqbSN1js";
            "file" = "Simple BedWars.zip";
            "hash" = "sha512-13rXPbJxL8uUuzRepcVoTOanKc5eBnvQSjtgYxIyuSvhbGet42bdwnFlhM64ahSET2O7lx8BbdpbIeOEJ3IKdg==";
        };
        _Yz4OmnOu = {
            "id" = "Yz4OmnOu";
            "file" = "Simple BedWars.zip";
            "hash" = "sha512-1RsbaET3STuw1YPbhkTqNsJi9vPClUalFWwT+dALdUfjQrRNypapyrvq0+LdK050E0WH0pj1IdhXzZfaJpTG7g==";
        };
        _AXKLsYDr = {
            "id" = "AXKLsYDr";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-D+DQywrSs513Rs/GPKtEolwlx6b5Lt7ycYWHVI/YUDF//EwRJuV0/QA8TXgWB5eMfvvAJ7VJZMtqd8HvFxHziQ==";
        };
        _EXpAoWhJ = {
            "id" = "EXpAoWhJ";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-npMtFfndH+0r1OK8UOBH1kyn0QlPwM0WB0jNcZH0UhEjsmAFgDwsf5vD8emC6/u3YyGploabFCCypPWVmvRaGA==";
        };
        _96Z52MHV = {
            "id" = "96Z52MHV";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-/RflO/gXNDUiWpq1iocLRzVxFQripnhGEDTIGeQsf22mbqMuA/ps1AkXii558Elb41bOARINE2lh18Hddn0M7Q==";
        };
        _b93S6a4g = {
            "id" = "b93S6a4g";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-mhm9Zw6TC+Jyt9OrNL6J51WPrpWcTIICUkv/lC92UqZ+l/5dWPvJfxZFWpsL3nE24RRGXCCWFXQQyj7UpgeYyw==";
        };
        _AR21lDGI = {
            "id" = "AR21lDGI";
            "file" = "Simple BedWars.zip";
            "hash" = "sha512-IzUJCQvM6hja9qsdlqqBhoKRWzGOHSsUBflu5J79rqmRU2Dd75ujetWyJHhIJSdxT+BbulnioDQpI4tys8Toug==";
        };
        _KLt71knA = {
            "id" = "KLt71knA";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-o8zEpN7l9qyopsJwCLiYGz6hbU/o7bTRJs5Du6TGKTxoajUbInQZ+ExaU48pSfDhkq+lc+b33tVsxdqm4Y4bEQ==";
        };
        _VfVBugHD = {
            "id" = "VfVBugHD";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-1UPd54V5nXGj1dC6VHg+c6YBReePkE+GU9+Wq7fOCt52CrDhvNpPsU5cFAaoLDFkwiL+1L1Dma83Kb5PmDwQbQ==";
        };
        _P4hCfgda = {
            "id" = "P4hCfgda";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-qQqjAskQOcei/p1CfRA2xee8cjt96bY9mXWxPX8yTiqr0ZN/Ff77SC1SSTaxOUhg5SVGS0e3/UHOJ+MtwHnm0A==";
        };
        _KLUBJ8Gw = {
            "id" = "KLUBJ8Gw";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-3mbWoEKIY/i/LV1kZqNRXKCTL+/vnBM5mtdzIxyjmXgNGn4UG8MvWg8VOtTiXMR0nQtbKsZS11ul/lMWlbUViQ==";
        };
        _XGXRhGcT = {
            "id" = "XGXRhGcT";
            "file" = "Simple Bedwars (2).zip";
            "hash" = "sha512-I9fkmybfc7xEJ4ALAtkee3cRG0qnMnTrLBrhOoH0DXBhP7zgtPzMAMc7UThHlyDx+Mps+NyntRQLGvV44uhUaA==";
        };
        _Tdj289Pk = {
            "id" = "Tdj289Pk";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-nPO0KMz8eU7UXR1/OuWCcpeoTfwjUB9xHESbxTugS+HhadW+1aIV7FjgCtWSprW6ZO7dmtRErF6XyjhF5dXSGg==";
        };
        _Mb0NrPQs = {
            "id" = "Mb0NrPQs";
            "file" = "Simple Bedwars.zip";
            "hash" = "sha512-Rl3lpDZSrNVEDgflUyxvSjQcp5g+o4FEgTNz512XQttcjRloJxNce/ysX6xyCoICOnNFJhWt6z7GMPe625oBXw==";
        };
        _ofGzUFok = {
            "id" = "ofGzUFok";
            "file" = "Simple Bedwars 1.21.11.zip";
            "hash" = "sha512-OibRwLKxOE+zgYg5N/Nnv23KPWXb3EE8Vp8VYKQxcP4yuBqmXly0Qr+fbPTdHxDVddMSSVG5sJtjiDBm0e10CA==";
        };
        _If5Pjj7B = {
            "id" = "If5Pjj7B";
            "file" = "Simple Bedwars 1.8.9.zip";
            "hash" = "sha512-NKoxgM1AaPOkkO9d3D044taLt1oxW84o/AOcBYUAzdkxg/1ssGE0aXk0Vofkzpmzqj158ycbpRItY7GyAFI2yA==";
        };
    in {
        "6eJWfHUI" = _6eJWfHUI;
        "lqbSN1js" = _lqbSN1js;
        "Yz4OmnOu" = _Yz4OmnOu;
        "AXKLsYDr" = _AXKLsYDr;
        "EXpAoWhJ" = _EXpAoWhJ;
        "96Z52MHV" = _96Z52MHV;
        "b93S6a4g" = _b93S6a4g;
        "AR21lDGI" = _AR21lDGI;
        "KLt71knA" = _KLt71knA;
        "VfVBugHD" = _VfVBugHD;
        "P4hCfgda" = _P4hCfgda;
        "KLUBJ8Gw" = _KLUBJ8Gw;
        "XGXRhGcT" = _XGXRhGcT;
        "Tdj289Pk" = _Tdj289Pk;
        "Mb0NrPQs" = _Mb0NrPQs;
        "ofGzUFok" = _ofGzUFok;
        "If5Pjj7B" = _If5Pjj7B;
        "minecraft-1.20" = _XGXRhGcT;
        "minecraft-1.20.1" = _XGXRhGcT;
        "minecraft-1.20.2" = _XGXRhGcT;
        "minecraft-1.20.3" = _XGXRhGcT;
        "minecraft-1.20.4" = _XGXRhGcT;
        "minecraft-1.20.5" = _XGXRhGcT;
        "minecraft-1.20.6" = _XGXRhGcT;
        "minecraft-1.21" = _XGXRhGcT;
        "minecraft-1.21.1" = _XGXRhGcT;
        "minecraft-1.21.2" = _Mb0NrPQs;
        "minecraft-1.21.3" = _Mb0NrPQs;
        "minecraft-24w44a" = _Mb0NrPQs;
        "minecraft-24w45a" = _Mb0NrPQs;
        "minecraft-24w46a" = _Mb0NrPQs;
        "minecraft-1.21.4" = _Mb0NrPQs;
        "minecraft-1.21.5" = _Mb0NrPQs;
        "minecraft-1.21.6" = _Mb0NrPQs;
        "minecraft-1.21.7" = _Mb0NrPQs;
        "minecraft-1.21.8" = _Mb0NrPQs;
        "minecraft-1.21.9" = _Mb0NrPQs;
        "minecraft-1.21.10" = _Mb0NrPQs;
        "minecraft-1.21.11" = _ofGzUFok;
        "minecraft-1.8.9" = _If5Pjj7B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-bedwars";
            id = "U3iw4v7n";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="If5Pjj7B";}