{lib, callPackage, ...}:
let
    versions = (let
        _PsDv2q8Q = {
            "id" = "PsDv2q8Q";
            "file" = "Ultimate Bosses 1.2 .zip";
            "hash" = "sha512-0F/H2p03V1sIKp+JMTb8vJhH1PhX5IeaLfbR+NHPrzTqMfQ4Q6APX3B0xB5DpaepoecHt299tkCdU1KkztGM8w==";
        };
        _jqrrnWMc = {
            "id" = "jqrrnWMc";
            "file" = "ultimate-bosses-1.0.2.jar";
            "hash" = "sha512-ktwr8/6sT6cV65+xL7u48TQL8hnGK7XL52Y64CEGUAw3kxXfkX9bwxhBkH+lubZjruHOSUvXp2Xs2N57zjZAZQ==";
        };
        _oFTMJuFU = {
            "id" = "oFTMJuFU";
            "file" = "Ultimate Bosses-1.3.zip";
            "hash" = "sha512-rtswQQKLkYY/mF4mApvGhE7tO0dN+35sYKJcPJD8+rkq27O+eHRa/qcFUukVcEXKGF654y94IMWbsnFrWxeRtA==";
        };
        _EngAckQu = {
            "id" = "EngAckQu";
            "file" = "ultimate-bosses-1.0.3.jar";
            "hash" = "sha512-Q6R1+vvDhZeRxr2IfOg1P62K3yJ6Ygl8z0gwCnBIIH33S5+zKOWYeHDFtUxvUBysaPK0hNsg96rl5Asa/OTorw==";
        };
        _1tbjr7tj = {
            "id" = "1tbjr7tj";
            "file" = "Ultimate Bosses-1.4.zip";
            "hash" = "sha512-oetv7JsyTkTzfV3WLekTn+wgRfMhrevwQFL2GDVc+t8dBB6yDGkPs4f8b5xGiZkki+VMz0RiZYM+FwMTwVQa2Q==";
        };
        _20GVAQDw = {
            "id" = "20GVAQDw";
            "file" = "ultimate-bosses-1.0.4.jar";
            "hash" = "sha512-OXCGU1xeQYQ1Plbe5hPKlv2IFngYdA6b6muWWPcjaIqJ2EOcqKGg+T2aQifVzT82G1ligK+CVMr33cqqJtXH6g==";
        };
    in {
        "PsDv2q8Q" = _PsDv2q8Q;
        "jqrrnWMc" = _jqrrnWMc;
        "oFTMJuFU" = _oFTMJuFU;
        "EngAckQu" = _EngAckQu;
        "1tbjr7tj" = _1tbjr7tj;
        "20GVAQDw" = _20GVAQDw;
        "datapack-1.20.1" = _1tbjr7tj;
        "datapack-1.20.2" = _1tbjr7tj;
        "datapack-1.20.3" = _1tbjr7tj;
        "datapack-1.20.4" = _1tbjr7tj;
        "fabric-1.20.1" = _20GVAQDw;
        "fabric-1.20.2" = _20GVAQDw;
        "fabric-1.20.3" = _20GVAQDw;
        "fabric-1.20.4" = _20GVAQDw;
        "forge-1.20.1" = _20GVAQDw;
        "forge-1.20.2" = _20GVAQDw;
        "forge-1.20.3" = _20GVAQDw;
        "forge-1.20.4" = _20GVAQDw;
        "quilt-1.20.1" = _20GVAQDw;
        "quilt-1.20.2" = _20GVAQDw;
        "quilt-1.20.3" = _20GVAQDw;
        "quilt-1.20.4" = _20GVAQDw;
        "default" = _20GVAQDw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-bosses";
            id = "VLtEVAG7";
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