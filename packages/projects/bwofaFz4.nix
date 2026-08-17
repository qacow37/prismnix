{lib, callPackage, ...}:
let
    versions = (let
        _WT8PzGQe = {
            "id" = "WT8PzGQe";
            "file" = "LandK_Furniture_v1.3_1.18.2_3d-rx_x256.jar";
            "hash" = "sha512-IoO63vH09R3+XOuPvwicEj/6A/Lnpz4zURhGF+j5f30LfDqTbFqBgQdIoCneJ1ekW8BrryDTrTrFzFl1JPs1zg==";
        };
        _doPbTXfX = {
            "id" = "doPbTXfX";
            "file" = "LandK_Furniture_v1.3_1.19.2_3d-rx_x256.jar";
            "hash" = "sha512-bZcdCvhFboa5mO6ZwRcvd7vESX+pOEIJlbWTxYfA+BqueG7Mg0KVPSuOopwQHfX/ebuo10A2v6fyeuBr/svwCw==";
        };
    in {
        "WT8PzGQe" = _WT8PzGQe;
        "doPbTXfX" = _doPbTXfX;
        "forge-1.18.2" = _WT8PzGQe;
        "forge-1.19.2" = _doPbTXfX;
        "default" = _doPbTXfX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "landk-furniture";
            id = "bwofaFz4";
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