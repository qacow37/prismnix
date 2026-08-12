{lib, callPackage, ...}:
let
    versions = (let
        _yGK02t6B = {
            "id" = "yGK02t6B";
            "file" = "fantasy_weapons-forge-0.1-1.20.1.jar";
            "hash" = "sha512-Mo8VuX8buNNqXOVIbGoL4wy2cC+V5InvSaZHAEsRqlwr5eefmcdPADy8Q/228NlLVdZ5BLBoyMTWbc4jnTPWnw==";
        };
        _qzPZUl49 = {
            "id" = "qzPZUl49";
            "file" = "fantasy_weapons-forge-0.2-1.20.1.jar.jar";
            "hash" = "sha512-crYCnZ8uCxhcaBUZowIpFSOfYNGp//zYIq8uIcy56HZi3cOIv8v8r6k2diDwRK/Tdbz4ZxXrLdZ2qEows60vVw==";
        };
        _R2OYkzI2 = {
            "id" = "R2OYkzI2";
            "file" = "fantasy_weapons-fabric-0.2-1.20.1.jar";
            "hash" = "sha512-YmPNeBz4C5Br5GPa6OScIygfulCeGAT/mWiQVtCl7Itj/BqcvhI1WcVghV7l0TzZtLpVNQGP4OomVs39d9x5ng==";
        };
        _47eHk2bM = {
            "id" = "47eHk2bM";
            "file" = "fantasy_weapons-fabric-0.3-1.20.1.jar";
            "hash" = "sha512-iIQ4GbJNC4mHBusS4V/C8Cwaaop9fbNuyrmRaVForG0GIrql7n99Vh8d8iVk30sXUd17gLC1wWO+IezT7z0wOw==";
        };
        _9owud7Ui = {
            "id" = "9owud7Ui";
            "file" = "fantasy_weapons-forge-0.3-1.20.1.jar";
            "hash" = "sha512-uuhrxKsM7rpoKShf/aIkPYlEYal4jXucCTO0WNARzAx/rlaAXnf7fY9Sd7I5DSaJVmXSpM2TJkTtwdCP7yb1Ig==";
        };
        _MpfcTAyQ = {
            "id" = "MpfcTAyQ";
            "file" = "fantasy_weapons-fabric-0.3.1-1.20.1.jar";
            "hash" = "sha512-C0lhDd+0pWPOrvHcXb3gzBHRgu/0S/osou1Tja9/FEUl8l92IMuM1y0vFWAQN12Wz27Vb2B0eWSySQ6TJfw5ag==";
        };
        _n3anaeRj = {
            "id" = "n3anaeRj";
            "file" = "fantasy_weapons-forge-0.4-1.20.1.jar";
            "hash" = "sha512-mewdRhkkuNh1omgbKwaq/AaU+6kt7JRsFZmQ9Wgv8o9E5bY7ox/EsP8noM/xbePhV3oWWOYG6IXVq2lMi69gww==";
        };
    in {
        "yGK02t6B" = _yGK02t6B;
        "qzPZUl49" = _qzPZUl49;
        "R2OYkzI2" = _R2OYkzI2;
        "47eHk2bM" = _47eHk2bM;
        "9owud7Ui" = _9owud7Ui;
        "MpfcTAyQ" = _MpfcTAyQ;
        "n3anaeRj" = _n3anaeRj;
        "forge-1.20.1" = _n3anaeRj;
        "forge-1.20.2" = _n3anaeRj;
        "forge-1.20.3" = _n3anaeRj;
        "forge-1.20.4" = _n3anaeRj;
        "fabric-1.20.1" = _MpfcTAyQ;
        "fabric-1.20.2" = _MpfcTAyQ;
        "fabric-1.20.3" = _MpfcTAyQ;
        "fabric-1.20.4" = _MpfcTAyQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantasy_weapons";
            id = "rsBLWxD0";
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
in callPackage fn {version="n3anaeRj";}