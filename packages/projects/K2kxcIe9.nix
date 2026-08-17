{lib, callPackage, ...}:
let
    versions = (let
        _H6MD7eMO = {
            "id" = "H6MD7eMO";
            "file" = "looting_on_maces.zip";
            "hash" = "sha512-lMpdtvB9fk6qq6HhTpRBTALTONwem42jSB7VUGz7Kf/wJ3MoLle6hLgNJAqWsWHjURycMIt8pB2sBWP/dIXYAw==";
        };
        _uBOVAX12 = {
            "id" = "uBOVAX12";
            "file" = "looting-on-axes-and-maces-1.0.jar";
            "hash" = "sha512-bJ93K7oyh8XMwqFYznz3GOdVU3UhRiviDG3rOtkkw/HqNuqjUmEE6idzsCC9hiFOMoDSdzo9tY94CjzVGqu6nw==";
        };
        _VStWKQXN = {
            "id" = "VStWKQXN";
            "file" = "looting_on_maces 26.2.zip";
            "hash" = "sha512-zFLwbCt+qHuEssZ1P8PhKIC0jngtxAypU8h2kLDz/v2MjOTMRvQb3HmnuPGOO6bIRWc1pJt0B3X0ZNXKKtHgPA==";
        };
        _fACGIzZk = {
            "id" = "fACGIzZk";
            "file" = "looting-on-axes-and-maces-26.2.jar";
            "hash" = "sha512-kGOyjmifokq4DTp+j/WzSofzWdSNFg3lLo8P23st9OK2zUg2QAwxjnPGniqA/QdId5JBoDYHQrVIh/si4KW1CA==";
        };
    in {
        "H6MD7eMO" = _H6MD7eMO;
        "uBOVAX12" = _uBOVAX12;
        "VStWKQXN" = _VStWKQXN;
        "fACGIzZk" = _fACGIzZk;
        "datapack-1.21" = _H6MD7eMO;
        "datapack-1.21.1" = _H6MD7eMO;
        "datapack-1.21.2" = _H6MD7eMO;
        "datapack-1.21.3" = _H6MD7eMO;
        "datapack-1.21.4" = _H6MD7eMO;
        "datapack-1.21.5" = _H6MD7eMO;
        "datapack-1.21.6" = _H6MD7eMO;
        "datapack-1.21.7" = _H6MD7eMO;
        "datapack-1.21.8" = _H6MD7eMO;
        "datapack-1.21.9" = _H6MD7eMO;
        "datapack-1.21.10" = _H6MD7eMO;
        "datapack-1.21.11" = _H6MD7eMO;
        "datapack-26.2" = _VStWKQXN;
        "fabric-1.21" = _uBOVAX12;
        "fabric-1.21.1" = _uBOVAX12;
        "fabric-1.21.2" = _uBOVAX12;
        "fabric-1.21.3" = _uBOVAX12;
        "fabric-1.21.4" = _uBOVAX12;
        "fabric-1.21.5" = _uBOVAX12;
        "fabric-1.21.6" = _uBOVAX12;
        "fabric-1.21.7" = _uBOVAX12;
        "fabric-1.21.8" = _uBOVAX12;
        "fabric-1.21.9" = _uBOVAX12;
        "fabric-1.21.10" = _uBOVAX12;
        "fabric-1.21.11" = _uBOVAX12;
        "fabric-26.2" = _fACGIzZk;
        "forge-1.21" = _uBOVAX12;
        "forge-1.21.1" = _uBOVAX12;
        "forge-1.21.2" = _uBOVAX12;
        "forge-1.21.3" = _uBOVAX12;
        "forge-1.21.4" = _uBOVAX12;
        "forge-1.21.5" = _uBOVAX12;
        "forge-1.21.6" = _uBOVAX12;
        "forge-1.21.7" = _uBOVAX12;
        "forge-1.21.8" = _uBOVAX12;
        "forge-1.21.9" = _uBOVAX12;
        "forge-1.21.10" = _uBOVAX12;
        "forge-1.21.11" = _uBOVAX12;
        "forge-26.2" = _fACGIzZk;
        "neoforge-1.21" = _uBOVAX12;
        "neoforge-1.21.1" = _uBOVAX12;
        "neoforge-1.21.2" = _uBOVAX12;
        "neoforge-1.21.3" = _uBOVAX12;
        "neoforge-1.21.4" = _uBOVAX12;
        "neoforge-1.21.5" = _uBOVAX12;
        "neoforge-1.21.6" = _uBOVAX12;
        "neoforge-1.21.7" = _uBOVAX12;
        "neoforge-1.21.8" = _uBOVAX12;
        "neoforge-1.21.9" = _uBOVAX12;
        "neoforge-1.21.10" = _uBOVAX12;
        "neoforge-1.21.11" = _uBOVAX12;
        "neoforge-26.2" = _fACGIzZk;
        "quilt-1.21" = _uBOVAX12;
        "quilt-1.21.1" = _uBOVAX12;
        "quilt-1.21.2" = _uBOVAX12;
        "quilt-1.21.3" = _uBOVAX12;
        "quilt-1.21.4" = _uBOVAX12;
        "quilt-1.21.5" = _uBOVAX12;
        "quilt-1.21.6" = _uBOVAX12;
        "quilt-1.21.7" = _uBOVAX12;
        "quilt-1.21.8" = _uBOVAX12;
        "quilt-1.21.9" = _uBOVAX12;
        "quilt-1.21.10" = _uBOVAX12;
        "quilt-1.21.11" = _uBOVAX12;
        "quilt-26.2" = _fACGIzZk;
        "default" = _fACGIzZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "looting-on-axes-and-maces";
            id = "K2kxcIe9";
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
in callPackage fn {version="default";}