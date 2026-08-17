{lib, callPackage, ...}:
let
    versions = (let
        _9N593uLM = {
            "id" = "9N593uLM";
            "file" = "daytimecount-1.0.0.jar";
            "hash" = "sha512-uZQZTMR7KkHQS/Da17SDfeJ0RJ8Nrv3USM/1pLhNgyL0YylfdY37C3A/ZT3EMbFBPrNAuePmt0s77Dt9WigB5A==";
        };
        _dtpdPuTw = {
            "id" = "dtpdPuTw";
            "file" = "daytimecount-1.1.0.jar";
            "hash" = "sha512-y2RWl1ArMBVW3Imze6c4+F/8ICiBvyKL5AYx4vzne/L7szr40+pH3iQTQC3Rs0GML77xI1ggVy7eUguK7fUD7Q==";
        };
        _J6QdKD66 = {
            "id" = "J6QdKD66";
            "file" = "daytimecount-1.1.1.jar";
            "hash" = "sha512-Y5K/eoVxKwi4skNIDdTmVSH1jJlSrAS3Lz/ZuYC52TFbWCH88NxZzqgtQxb+ULdhMJqCXCwR+QngvgDBY8pdfQ==";
        };
        _XfL06LKu = {
            "id" = "XfL06LKu";
            "file" = "daytimecount-1.2.0.jar";
            "hash" = "sha512-v11rZJsX3GZgU8jEWx27pOJ0WKsZJ94S7bOUMF5j2aHwyY9231Ayge3bPm0a/qDKGxMEDj3f3KYEpt66YA8Btw==";
        };
        _ZTKwRDnf = {
            "id" = "ZTKwRDnf";
            "file" = "daytimecount-1.2.1.jar";
            "hash" = "sha512-w4ef9dbEoygF+YI012au6ActDu1HUFmNNzFpNP+u9xzov9AbXVvAAqTHoYTM7yaxSN+phAd2oxLwmgbBnZFxdA==";
        };
        _iDmkl5X6 = {
            "id" = "iDmkl5X6";
            "file" = "daytimecount-1.2.2.jar";
            "hash" = "sha512-+7uM2HClpkIHRkOPTBqgzXX0HptQHLqSAfGsyh8+YA3DRToyOaFguwvh1tN/PCFNsNlgq9ta90eWYudXv8uElQ==";
        };
        _q7sLlx3g = {
            "id" = "q7sLlx3g";
            "file" = "daytimecount-1.3.0.jar";
            "hash" = "sha512-QGFXt8pk8WSH5QjXlweEtorT8d9siJlVIi/R/eBcn+BtepKRvGVi0gXzZ7va21enMRqXONSohvmMP7Era7b8EA==";
        };
        _2rYFcX5H = {
            "id" = "2rYFcX5H";
            "file" = "daytimecount-1.4.0.jar";
            "hash" = "sha512-hHiQPCsJ6q6cvjvuZkzccagjD7jFx68mTV4f1HWIXknDlXC7Usuo15+3nbEYS3mYBs60FHgHT80TAugsnBk5LA==";
        };
        _sWSw5XSO = {
            "id" = "sWSw5XSO";
            "file" = "daytimecount-1.5.0-pre.jar";
            "hash" = "sha512-1GF7WhgmH9jiU9f0sieW1y9yDzet6Vm2XvKOg+SltOn00C9yZA1+jNW9dWLqrMQoWIql7CC9HHrefGligNXPlg==";
        };
        _CY6MW3sn = {
            "id" = "CY6MW3sn";
            "file" = "daytimecount-1.5.0-pre2.jar";
            "hash" = "sha512-actsLCIxfZL9F9IX8bWt8sauushlSxAQp48MLTHnbSdRZvfDAS3itvbJFDR1Nzi3cng1bWnBQhaW+K/w0PUDCQ==";
        };
        _PBBctxWh = {
            "id" = "PBBctxWh";
            "file" = "daytimecount-1.5.1.jar";
            "hash" = "sha512-VCRDrWv80iQxG/PKqJjkGzAG6qxnW6rWQ43OgDQ+9EXD8MLWD0Z3rn09V32gwTvdfDoTmK0gaAFUc+6xI2ZotA==";
        };
    in {
        "9N593uLM" = _9N593uLM;
        "dtpdPuTw" = _dtpdPuTw;
        "J6QdKD66" = _J6QdKD66;
        "XfL06LKu" = _XfL06LKu;
        "ZTKwRDnf" = _ZTKwRDnf;
        "iDmkl5X6" = _iDmkl5X6;
        "q7sLlx3g" = _q7sLlx3g;
        "2rYFcX5H" = _2rYFcX5H;
        "sWSw5XSO" = _sWSw5XSO;
        "CY6MW3sn" = _CY6MW3sn;
        "PBBctxWh" = _PBBctxWh;
        "fabric-1.21.11" = _2rYFcX5H;
        "fabric-26.1" = _PBBctxWh;
        "fabric-26.1.1" = _PBBctxWh;
        "fabric-26.1.2" = _PBBctxWh;
        "default" = _PBBctxWh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "day-time-count";
            id = "KapwD8fJ";
            type = "mod";
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
in callPackage fn {version="default";}