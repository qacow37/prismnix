{lib, callPackage, ...}:
let
    versions = (let
        _APNMRca3 = {
            "id" = "APNMRca3";
            "file" = "home_v 1.20.3.zip";
            "hash" = "sha512-e+k1JMFnGHiqMNcd33sXD4Zk32D3kDoKfmPysAlt/jpnhYsHl8urb7R4OZ0HnuOAvgqpvlfzGX5FXrHau/hy+A==";
        };
        _g4965Td3 = {
            "id" = "g4965Td3";
            "file" = "home-datapack-1.0.jar";
            "hash" = "sha512-NOUXxC2O0GTYNAi4boDdSdVuRD5BAs4L9dSbCo49WC1Htqu5ZGszSXOhdO30luz6kw4DsHJwnww3ny04fW5XDQ==";
        };
        _ujJpqugq = {
            "id" = "ujJpqugq";
            "file" = "home_v 1.20.4-1.20.5.zip";
            "hash" = "sha512-giG9CdUkm0XlFewmZ0Gpld+OVLLBiI50y93KOaefGpYCS/QhQ+6Ou5vrq1xPHL8EwpTtFweVWPxgChvzTkV/Rg==";
        };
        _V81pjDDA = {
            "id" = "V81pjDDA";
            "file" = "home-datapack-1.1.jar";
            "hash" = "sha512-zM0/AZ4eZZUsUq4zUJe0GASt8SyXk2WH6bryC2efeSUONs6yVa17TBb0A76ctEN18yQjTCDOgMoO2387JPUOhg==";
        };
        _7GCCpGGB = {
            "id" = "7GCCpGGB";
            "file" = "home-1-20-6.zip";
            "hash" = "sha512-YrO8R/aYbRm8VjwrL3x8laqnqWfF620JeLoXXh+QpPFxzBnnax4LqiRjlbe53vDPRFEs4odo5cbr88uG5YpMJQ==";
        };
        _9y6tQhQm = {
            "id" = "9y6tQhQm";
            "file" = "home-datapack-1.2.jar";
            "hash" = "sha512-b9sap408FJOOgPUQfgdhriynE6zDVXNYlW0m4eRCZPN2sJcWAV9Jxh/g4AtpuIuk50XHtSlQqesmilCGdbL4HQ==";
        };
        _2GaIl6No = {
            "id" = "2GaIl6No";
            "file" = "home-1.21 - 1.21.1.zip";
            "hash" = "sha512-nVUC1DVIl0KJnyGbk0zD75bN3+kEUubOql3VAMSvWwD6AO1vkup27d7YzEbfX3UUTx3RcOiJ19iLTGaFScousg==";
        };
        _CvgrEBHH = {
            "id" = "CvgrEBHH";
            "file" = "home-datapack-2.0.jar";
            "hash" = "sha512-An4cGWQCAn/EKy9LEvpcJkvbt/mNHa2vyyCYHXKtS2TpYMtluX5uFpfbboziLV8rg9UOO6apCcprooW3/SBWag==";
        };
    in {
        "APNMRca3" = _APNMRca3;
        "g4965Td3" = _g4965Td3;
        "ujJpqugq" = _ujJpqugq;
        "V81pjDDA" = _V81pjDDA;
        "7GCCpGGB" = _7GCCpGGB;
        "9y6tQhQm" = _9y6tQhQm;
        "2GaIl6No" = _2GaIl6No;
        "CvgrEBHH" = _CvgrEBHH;
        "datapack-1.20.3" = _APNMRca3;
        "datapack-1.20.4" = _ujJpqugq;
        "datapack-1.20.5" = _ujJpqugq;
        "datapack-1.20.6" = _7GCCpGGB;
        "datapack-1.21" = _2GaIl6No;
        "datapack-1.21.1" = _2GaIl6No;
        "fabric-1.20.3" = _g4965Td3;
        "fabric-1.20.4" = _V81pjDDA;
        "fabric-1.20.5" = _V81pjDDA;
        "fabric-1.20.6" = _9y6tQhQm;
        "fabric-1.21" = _CvgrEBHH;
        "fabric-1.21.1" = _CvgrEBHH;
        "quilt-1.20.3" = _g4965Td3;
        "quilt-1.20.4" = _V81pjDDA;
        "quilt-1.20.5" = _V81pjDDA;
        "quilt-1.20.6" = _9y6tQhQm;
        "quilt-1.21" = _CvgrEBHH;
        "quilt-1.21.1" = _CvgrEBHH;
        "forge-1.21" = _CvgrEBHH;
        "forge-1.21.1" = _CvgrEBHH;
        "neoforge-1.21" = _CvgrEBHH;
        "neoforge-1.21.1" = _CvgrEBHH;
        "pkg-1.0" = _APNMRca3;
        "pkg-1.0+mod" = _g4965Td3;
        "pkg-1.1" = _ujJpqugq;
        "pkg-1.1+mod" = _V81pjDDA;
        "pkg-1.2" = _7GCCpGGB;
        "pkg-1.2+mod" = _9y6tQhQm;
        "pkg-2.0" = _2GaIl6No;
        "pkg-2.0+mod" = _CvgrEBHH;
        "default" = _CvgrEBHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "home-datapack";
        id = "i10oXTfl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}