{lib, callPackage, ...}:
let
    versions = (let
        _sm56CpL5 = {
            "id" = "sm56CpL5";
            "file" = "Player Sit v1.0.0 [1.21.6].zip";
            "hash" = "sha512-jXMROfkmZ1lcCWtP2eYOK9TzNpOvJ+Ib5qC82mjDBvL04O7KxryPlj4mWoI/dhBMDiz5C8mSl9R+ViRUEHDIVw==";
        };
        _EOyKlSt0 = {
            "id" = "EOyKlSt0";
            "file" = "player-sit-v1.0.0.jar";
            "hash" = "sha512-qp/AmuGbyxRNrldWFuSWaimZGbf8XhYmi7BatlgyUoV2yDKNJARWqx1UDeBNHyVUSx3Eij2DDGsNqNU97y8U6A==";
        };
        _P1t2EmRF = {
            "id" = "P1t2EmRF";
            "file" = "Player Sit v1.0.0 [1.21-1.21.5].zip";
            "hash" = "sha512-ufOceizOEf/QrBhLmEIPFA/E/nfzMKgrCXuCij21PaQVNXXAc12SvbrDsXYWtHzKF1reQ8pcc7U/RMRvsX1szw==";
        };
        _KCh5OgcH = {
            "id" = "KCh5OgcH";
            "file" = "player-sit-v1.0.0.jar";
            "hash" = "sha512-Q52hVb2OOSRJsrhtEX+mVAhavLALLQxZOPi7NoxsUlR8aMaaqZuKmzjC7/1qLwwLslcj0lHCLjnKP8vpUAanWQ==";
        };
    in {
        "sm56CpL5" = _sm56CpL5;
        "EOyKlSt0" = _EOyKlSt0;
        "P1t2EmRF" = _P1t2EmRF;
        "KCh5OgcH" = _KCh5OgcH;
        "datapack-1.21.6" = _sm56CpL5;
        "datapack-1.21.7" = _sm56CpL5;
        "datapack-1.21.8" = _sm56CpL5;
        "datapack-1.21.9" = _sm56CpL5;
        "datapack-1.21.10" = _sm56CpL5;
        "datapack-1.21.11" = _sm56CpL5;
        "datapack-26.1" = _sm56CpL5;
        "datapack-26.1.1" = _sm56CpL5;
        "datapack-26.1.2" = _sm56CpL5;
        "datapack-26.2" = _sm56CpL5;
        "datapack-1.21" = _P1t2EmRF;
        "datapack-1.21.1" = _P1t2EmRF;
        "datapack-1.21.2" = _P1t2EmRF;
        "datapack-1.21.3" = _P1t2EmRF;
        "datapack-1.21.4" = _P1t2EmRF;
        "datapack-1.21.5" = _P1t2EmRF;
        "fabric-1.21.6" = _EOyKlSt0;
        "fabric-1.21.7" = _EOyKlSt0;
        "fabric-1.21.8" = _EOyKlSt0;
        "fabric-1.21.9" = _EOyKlSt0;
        "fabric-1.21.10" = _EOyKlSt0;
        "fabric-1.21.11" = _EOyKlSt0;
        "fabric-26.1" = _EOyKlSt0;
        "fabric-26.1.1" = _EOyKlSt0;
        "fabric-26.1.2" = _EOyKlSt0;
        "fabric-26.2" = _EOyKlSt0;
        "fabric-1.21" = _KCh5OgcH;
        "fabric-1.21.1" = _KCh5OgcH;
        "fabric-1.21.2" = _KCh5OgcH;
        "fabric-1.21.3" = _KCh5OgcH;
        "fabric-1.21.4" = _KCh5OgcH;
        "fabric-1.21.5" = _KCh5OgcH;
        "forge-1.21.6" = _EOyKlSt0;
        "forge-1.21.7" = _EOyKlSt0;
        "forge-1.21.8" = _EOyKlSt0;
        "forge-1.21.9" = _EOyKlSt0;
        "forge-1.21.10" = _EOyKlSt0;
        "forge-1.21.11" = _EOyKlSt0;
        "forge-26.1" = _EOyKlSt0;
        "forge-26.1.1" = _EOyKlSt0;
        "forge-26.1.2" = _EOyKlSt0;
        "forge-26.2" = _EOyKlSt0;
        "forge-1.21" = _KCh5OgcH;
        "forge-1.21.1" = _KCh5OgcH;
        "forge-1.21.2" = _KCh5OgcH;
        "forge-1.21.3" = _KCh5OgcH;
        "forge-1.21.4" = _KCh5OgcH;
        "forge-1.21.5" = _KCh5OgcH;
        "neoforge-1.21.6" = _EOyKlSt0;
        "neoforge-1.21.7" = _EOyKlSt0;
        "neoforge-1.21.8" = _EOyKlSt0;
        "neoforge-1.21.9" = _EOyKlSt0;
        "neoforge-1.21.10" = _EOyKlSt0;
        "neoforge-1.21.11" = _EOyKlSt0;
        "neoforge-26.1" = _EOyKlSt0;
        "neoforge-26.1.1" = _EOyKlSt0;
        "neoforge-26.1.2" = _EOyKlSt0;
        "neoforge-26.2" = _EOyKlSt0;
        "neoforge-1.21" = _KCh5OgcH;
        "neoforge-1.21.1" = _KCh5OgcH;
        "neoforge-1.21.2" = _KCh5OgcH;
        "neoforge-1.21.3" = _KCh5OgcH;
        "neoforge-1.21.4" = _KCh5OgcH;
        "neoforge-1.21.5" = _KCh5OgcH;
        "quilt-1.21.6" = _EOyKlSt0;
        "quilt-1.21.7" = _EOyKlSt0;
        "quilt-1.21.8" = _EOyKlSt0;
        "quilt-1.21.9" = _EOyKlSt0;
        "quilt-1.21.10" = _EOyKlSt0;
        "quilt-1.21.11" = _EOyKlSt0;
        "quilt-26.1" = _EOyKlSt0;
        "quilt-26.1.1" = _EOyKlSt0;
        "quilt-26.1.2" = _EOyKlSt0;
        "quilt-26.2" = _EOyKlSt0;
        "quilt-1.21" = _KCh5OgcH;
        "quilt-1.21.1" = _KCh5OgcH;
        "quilt-1.21.2" = _KCh5OgcH;
        "quilt-1.21.3" = _KCh5OgcH;
        "quilt-1.21.4" = _KCh5OgcH;
        "quilt-1.21.5" = _KCh5OgcH;
        "default" = _KCh5OgcH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-sit";
            id = "hpJmH4zA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}