{lib, callPackage, ...}:
let
    versions = (let
        _m96AVj0j = {
            "id" = "m96AVj0j";
            "file" = "foxs_core-1.0.0.jar";
            "hash" = "sha512-jVyT9imgbq7jVFYo0ZJMolpyF3vfmnklApAtzALo8Th/bW8RPg3YLV13bKPbzDqGB/R/xhbPUsx7fQHJ0DHKaw==";
        };
        _aDhOfvU8 = {
            "id" = "aDhOfvU8";
            "file" = "foxs_core-1.0.0.jar";
            "hash" = "sha512-1Pm9gObT0hPr7poB05WawFNRZr8RXiOKpDBAYdKH95EfjSFBkhBvQt5nNhjkguWGzaJMPixYbAH/zud0Pofw7w==";
        };
        _yyhkYjKW = {
            "id" = "yyhkYjKW";
            "file" = "foxs_core-1.0.0.jar";
            "hash" = "sha512-9OaCfG5XBFeOEevIrezgYgQPFVaXwx+j9xOz319Khg2bwg6qN+XvCmfca/DqQjKqjveaY0JbOf5Dx6eba5nfJQ==";
        };
    in {
        "m96AVj0j" = _m96AVj0j;
        "aDhOfvU8" = _aDhOfvU8;
        "yyhkYjKW" = _yyhkYjKW;
        "neoforge-1.21.4" = _m96AVj0j;
        "neoforge-1.21.5" = _m96AVj0j;
        "neoforge-1.21.1" = _aDhOfvU8;
        "neoforge-1.21.2" = _aDhOfvU8;
        "neoforge-1.21.3" = _aDhOfvU8;
        "forge-1.20.1" = _yyhkYjKW;
        "forge-1.20.2" = _yyhkYjKW;
        "forge-1.20.3" = _yyhkYjKW;
        "forge-1.20.4" = _yyhkYjKW;
        "default" = _yyhkYjKW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foxs-core";
            id = "kSjGNwKH";
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