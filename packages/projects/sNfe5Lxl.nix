{lib, callPackage, ...}:
let
    versions = (let
        _mMLdWVEB = {
            "id" = "mMLdWVEB";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-PHtGiW3nQfrW8R2yGS3i2QXfbUpIibHZZw2LqWGW1YyzDhZXiaCUEYS8N9BrR3oBe72rMkkyjCUqGiaJLj1WCA==";
        };
        _eZQDcELH = {
            "id" = "eZQDcELH";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-yBklqoi1gPNIm2jmXieGdzl93rUVLbeG1i/YGY80xwlQ4yBcwqLLnD78faYfsxL97AfS3LCy5GxRHm3qGhBpAQ==";
        };
        _btrlmFsd = {
            "id" = "btrlmFsd";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-iYLALdcvhMKfwndBcORp2FZxcReJ0ht649eSJg5msm+0s1FmHH1lNarO955cUz0szDWbg7Ix5pog7/TwpuHJHA==";
        };
        _35MYfGtZ = {
            "id" = "35MYfGtZ";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-qWaHwcwKSkiziMYcg853HZuANCYSCCGfw9wWLwJ05DpbkL0MTFRXhcoCBD/nmhh59vsYTI1UuKEWtIqqgaSNjA==";
        };
        _XtpDZf4S = {
            "id" = "XtpDZf4S";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-b8Iqkcu1xrRsmOvlyADgBDIWrVNsyXmcuZ0CDHgI23o3L/rnE11F/B8qx+RdyFrriu3rLycshhl7j5N7m+qo1g==";
        };
        _ofqNOynt = {
            "id" = "ofqNOynt";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-NevJkTIvZtrhmz2bfMk7rqeZyBKu2Y/OVEqwCxAfaczPoLMQvsOVRPWJOIwV1amWWIoY6wOgHO1EKLUBKqlv3w==";
        };
        _L9SnfMo2 = {
            "id" = "L9SnfMo2";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-HVsXYK6RDQE2ggTtYW/m8uvXn78VuJP+4vZ9hdaqIvT8U5PEEWFcPN9rqnzDwu/FE/Ml52EASvZePjF8q/m2ng==";
        };
        _JQoiqFsj = {
            "id" = "JQoiqFsj";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-AFZERrLHGGLAZvuuzjVHsRDablcPH9TOgdwC1+w0BRQiszZc4xNE2xUtfY2RHeARLINXBqAQ9Qm1rfb3Z9YF6g==";
        };
        _21MyqEhG = {
            "id" = "21MyqEhG";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-fhg0kmq5KL4iRa4jhwXYuFsA4wP7NPgrxf7TVA8+wlCM+HbMMCo7mYtiAL47+kisITZm2ceLDq80DQg9Y3K4RA==";
        };
        _1VWxT7Mi = {
            "id" = "1VWxT7Mi";
            "file" = "§3Fresh §bWeapons & Tools.zip";
            "hash" = "sha512-XkADmDHASOWPEVqz+2krNxe3N1gQ3SNzbFsoMIYgZMVMJsmRMhQSEz8eO2ckcfjNd3xkbQ/LbFXTVLAGybU1Og==";
        };
    in {
        "mMLdWVEB" = _mMLdWVEB;
        "eZQDcELH" = _eZQDcELH;
        "btrlmFsd" = _btrlmFsd;
        "35MYfGtZ" = _35MYfGtZ;
        "XtpDZf4S" = _XtpDZf4S;
        "ofqNOynt" = _ofqNOynt;
        "L9SnfMo2" = _L9SnfMo2;
        "JQoiqFsj" = _JQoiqFsj;
        "21MyqEhG" = _21MyqEhG;
        "1VWxT7Mi" = _1VWxT7Mi;
        "minecraft-1.20" = _1VWxT7Mi;
        "minecraft-1.20.1" = _1VWxT7Mi;
        "minecraft-1.20.2" = _1VWxT7Mi;
        "minecraft-1.20.3" = _1VWxT7Mi;
        "minecraft-1.20.4" = _1VWxT7Mi;
        "minecraft-1.20.5" = _1VWxT7Mi;
        "minecraft-1.20.6" = _1VWxT7Mi;
        "minecraft-1.21" = _1VWxT7Mi;
        "minecraft-1.21.1" = _1VWxT7Mi;
        "minecraft-1.21.2" = _1VWxT7Mi;
        "minecraft-1.21.3" = _1VWxT7Mi;
        "minecraft-1.21.4" = _1VWxT7Mi;
        "minecraft-1.21.5" = _1VWxT7Mi;
        "minecraft-1.21.6" = _1VWxT7Mi;
        "minecraft-1.21.7" = _1VWxT7Mi;
        "minecraft-1.21.8" = _1VWxT7Mi;
        "minecraft-1.21.9" = _1VWxT7Mi;
        "minecraft-1.21.10" = _1VWxT7Mi;
        "minecraft-1.21.11" = _1VWxT7Mi;
        "minecraft-26.1" = _1VWxT7Mi;
        "minecraft-26.1.1" = _1VWxT7Mi;
        "minecraft-26.1.2" = _1VWxT7Mi;
        "minecraft-26.2" = _1VWxT7Mi;
        "default" = _1VWxT7Mi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-weapons-and-tools";
            id = "sNfe5Lxl";
            type = "resourcepack";
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