{lib, callPackage, ...}:
let
    versions = (let
        _NavLtXqS = {
            "id" = "NavLtXqS";
            "file" = "SimplyHouses-1.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-81zZ9uqxWVHAjrRn0vumKcMcbFE/mymFbrTwTU340CHsnp+FbqTUyIR0NBVRuIP6F8jVYtgRF2d4rTx0p1S9zQ==";
        };
        _FhMMjvvm = {
            "id" = "FhMMjvvm";
            "file" = "SimplyHouses-1.1.0-1.19-fabric.jar";
            "hash" = "sha512-+C9VnHh2T2k+YpXwBbOIlN/Lm3C7/Brp8U7OzbHHJYORDvkaT/bLJelk7lQlj3tXbmFsVUDJIivCbjpLhkYpgA==";
        };
        _DBH8iCYN = {
            "id" = "DBH8iCYN";
            "file" = "SimplyHouses-1.1.1-1.19-fabric.jar";
            "hash" = "sha512-v11YoE6Vaj5C9FcT9AgZVPiKjN5uCEMJrw1EBXQoHik5YhPfI3cgExBNNzymLPjwMP1LvrHBNu00o/+K7CVnsw==";
        };
        _JLXnzPJV = {
            "id" = "JLXnzPJV";
            "file" = "SimplyHouses-1.1.2-1.19-fabric.jar";
            "hash" = "sha512-vH3/JsnfxEtdKHX8WNkZbDUZMLxlm2N+9+VrKLidYtI6Pcyatr494+tCbjqECt8XASpU2Lw8x9FBfU81T61+ZQ==";
        };
        _shQGRgtQ = {
            "id" = "shQGRgtQ";
            "file" = "SimplyHouses-1.1.3-1.19.4-fabric.jar";
            "hash" = "sha512-B0GgbmtzbbCP2aQBAdyyO3X+tBY0WaJe6SiN90nZRruozXObAkZ6RAsmpNiEWgUYuNcx+BAl+hhRA1eyaEuCxQ==";
        };
        _YOmfYw52 = {
            "id" = "YOmfYw52";
            "file" = "SimplyHouses-1.1.3-1.19.4-forge.jar";
            "hash" = "sha512-2hPcUIhZq1i8g4Wza9vlGfdg4tp16OZu3FBU+ylNEzcXnwGeh37W5OGydgTa7sqoolSY7SfCBTCPn0FlXSsE9g==";
        };
        _COOvpRhU = {
            "id" = "COOvpRhU";
            "file" = "SimplyHouses-1.1.5-1.21.x-neoforge.jar";
            "hash" = "sha512-Y+kM/PQOpA/JopJgBV3TerkTvfVZWebl9ofhDuNIxISSUY9qi6zNytzC7SgusCzMup0NZ+c1ERSZKba83oyWCg==";
        };
        _imyvF030 = {
            "id" = "imyvF030";
            "file" = "SimplyHouses-1.1.5-1.21.x-fabric.jar";
            "hash" = "sha512-0zTAsbEjplQI6+TVomaAVS72J0T65S9JjI6Sc/BWvcjCsyNhZz+KFXUxNR1WffHSLWKLlkgpOT6T2OJl5/N5EA==";
        };
    in {
        "NavLtXqS" = _NavLtXqS;
        "FhMMjvvm" = _FhMMjvvm;
        "DBH8iCYN" = _DBH8iCYN;
        "JLXnzPJV" = _JLXnzPJV;
        "shQGRgtQ" = _shQGRgtQ;
        "YOmfYw52" = _YOmfYw52;
        "COOvpRhU" = _COOvpRhU;
        "imyvF030" = _imyvF030;
        "fabric-1.18.2" = _NavLtXqS;
        "fabric-1.19-rc2" = _FhMMjvvm;
        "fabric-1.19" = _JLXnzPJV;
        "fabric-1.19.3" = _shQGRgtQ;
        "fabric-1.19.4" = _shQGRgtQ;
        "fabric-1.21" = _imyvF030;
        "fabric-1.21.1" = _imyvF030;
        "fabric-1.21.2" = _imyvF030;
        "fabric-1.21.3" = _imyvF030;
        "fabric-1.21.4" = _imyvF030;
        "fabric-1.21.5" = _imyvF030;
        "fabric-1.21.6" = _imyvF030;
        "fabric-1.21.7" = _imyvF030;
        "fabric-1.21.8" = _imyvF030;
        "fabric-1.21.9" = _imyvF030;
        "fabric-1.21.10" = _imyvF030;
        "forge-1.19.3" = _YOmfYw52;
        "forge-1.19.4" = _YOmfYw52;
        "neoforge-1.21.10" = _COOvpRhU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-houses";
            id = "cwKtPx6L";
            type = "mod";
            version = version;
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
in callPackage fn {version="imyvF030";}