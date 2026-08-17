{lib, callPackage, ...}:
let
    versions = (let
        _GQo1nZdB = {
            "id" = "GQo1nZdB";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _hTh95Agl = {
            "id" = "hTh95Agl";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _SPHsp1aT = {
            "id" = "SPHsp1aT";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _6xQOT3Hl = {
            "id" = "6xQOT3Hl";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _NzEfMqSi = {
            "id" = "NzEfMqSi";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _yXvIeZDS = {
            "id" = "yXvIeZDS";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _freP61sg = {
            "id" = "freP61sg";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
        _zywGvwqC = {
            "id" = "zywGvwqC";
            "file" = "Instant Crystal Switch.jar";
            "hash" = "sha512-qCDfYDU2tB4mkn7fejWfoUW0pSk0O09VncWxcT4EP/eDohSRV3YfqJL7NwvGzBDDN4pVA/CTSG9hUMaZW6Z2eA==";
        };
    in {
        "GQo1nZdB" = _GQo1nZdB;
        "hTh95Agl" = _hTh95Agl;
        "SPHsp1aT" = _SPHsp1aT;
        "6xQOT3Hl" = _6xQOT3Hl;
        "NzEfMqSi" = _NzEfMqSi;
        "yXvIeZDS" = _yXvIeZDS;
        "freP61sg" = _freP61sg;
        "zywGvwqC" = _zywGvwqC;
        "fabric-1.20.4" = _GQo1nZdB;
        "fabric-1.20.5" = _GQo1nZdB;
        "fabric-1.20.6" = _GQo1nZdB;
        "fabric-1.21" = _hTh95Agl;
        "fabric-1.21.1" = _hTh95Agl;
        "fabric-1.21.2" = _SPHsp1aT;
        "fabric-1.21.3" = _SPHsp1aT;
        "fabric-1.21.4" = _SPHsp1aT;
        "fabric-1.21.5" = _6xQOT3Hl;
        "fabric-1.21.6" = _6xQOT3Hl;
        "fabric-1.21.7" = _6xQOT3Hl;
        "fabric-1.21.8" = _6xQOT3Hl;
        "fabric-1.21.9" = _NzEfMqSi;
        "fabric-1.21.10" = _NzEfMqSi;
        "fabric-1.21.11" = _NzEfMqSi;
        "fabric-26.1" = _yXvIeZDS;
        "fabric-26.1.1" = _freP61sg;
        "fabric-26.1.2" = _zywGvwqC;
        "quilt-1.20.4" = _GQo1nZdB;
        "quilt-1.20.5" = _GQo1nZdB;
        "quilt-1.20.6" = _GQo1nZdB;
        "quilt-1.21" = _hTh95Agl;
        "quilt-1.21.1" = _hTh95Agl;
        "quilt-1.21.2" = _SPHsp1aT;
        "quilt-1.21.3" = _SPHsp1aT;
        "quilt-1.21.4" = _SPHsp1aT;
        "quilt-1.21.5" = _6xQOT3Hl;
        "quilt-1.21.6" = _6xQOT3Hl;
        "quilt-1.21.7" = _6xQOT3Hl;
        "quilt-1.21.8" = _6xQOT3Hl;
        "quilt-1.21.9" = _NzEfMqSi;
        "quilt-1.21.10" = _NzEfMqSi;
        "quilt-1.21.11" = _NzEfMqSi;
        "quilt-26.1" = _yXvIeZDS;
        "quilt-26.1.1" = _freP61sg;
        "quilt-26.1.2" = _zywGvwqC;
        "default" = _zywGvwqC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-crystal-switcher";
            id = "9ceYsY6w";
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