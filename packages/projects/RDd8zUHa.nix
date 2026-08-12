{lib, callPackage, ...}:
let
    versions = (let
        _7JA6UBa3 = {
            "id" = "7JA6UBa3";
            "file" = "Modpack+Configuration+Checker-1.19.x-v1.9.5.jar";
            "hash" = "sha512-Rnu9sZo3AzmpeHGHvPbz/kuK/ooFqx36Sl2vNh3ysAtT9H0+LqWaXpy6wO+GFAzKLgxpN7SfMQdGykfDbDtLXA==";
        };
        _oBbnABa2 = {
            "id" = "oBbnABa2";
            "file" = "Modpack+Configuration+Checker-1.18.x-v1.9.5.jar";
            "hash" = "sha512-aOMB44y2rApzi8cUFSLi5AgXfZax3pSswWu72O3ExBiO+U+JSuMAdZ0JsgXhFOdAPsg0x4Y2QeeuHdq81xrTXg==";
        };
        _2omMPHxH = {
            "id" = "2omMPHxH";
            "file" = "Modpack+Configuration+Checker-1.17.x-v1.9.5.jar";
            "hash" = "sha512-QminoxlF8JfBChuZflwyDdMYr37xhIljLbIVAqZI+XP02jcpzHHyBq2pNtCaQtLJ6iEx6/ehExDPga3JXC/KDw==";
        };
        _qjsxgP86 = {
            "id" = "qjsxgP86";
            "file" = "Modpack+Configuration+Checker-1.16.x-v1.9.5.jar";
            "hash" = "sha512-61vykldMAt6n3pXaxb8Ocm/SBhfibpOeqaGSCVjFRfHtX3X9AmLgpHUCRiLHrCS8p6W6RfMZn2kMDjoEtp2GxQ==";
        };
        _s7KpWnO8 = {
            "id" = "s7KpWnO8";
            "file" = "Modpack+Configuration+Checker-1.12.2-v1.9.5.jar";
            "hash" = "sha512-edr8gVDvtQsu85sBvt0L/kr0/xvSI6TUin0BheKvAnuvaeUvk+Nb3XwurQucLLYBymgULJ+kco5JoiwjjickYg==";
        };
        _5Oh172R8 = {
            "id" = "5Oh172R8";
            "file" = "Modpack Configuration Checker-1.21.x-v1.9.5-forge.jar";
            "hash" = "sha512-jWhJpW6ru0woFbkNl8ztFNx1szF9aCnz+KTHjXykRLtdMu3hg+W93qy1ZsNROZh3S7ECe99bQVGnPeafdMpiuw==";
        };
        _ZknnnYre = {
            "id" = "ZknnnYre";
            "file" = "Modpack Configuration Checker-fabric-1.20.6-v1.9.8.jar";
            "hash" = "sha512-5iqo1KVuZGyY1uUHaDF+JU500MaKmiGywkD6y/WqK2NxE/RBU/0S2KR5r8gDR62gQPjEXU4Mv1qCPtgQn2dMLw==";
        };
    in {
        "7JA6UBa3" = _7JA6UBa3;
        "oBbnABa2" = _oBbnABa2;
        "2omMPHxH" = _2omMPHxH;
        "qjsxgP86" = _qjsxgP86;
        "s7KpWnO8" = _s7KpWnO8;
        "5Oh172R8" = _5Oh172R8;
        "ZknnnYre" = _ZknnnYre;
        "forge-1.19" = _7JA6UBa3;
        "forge-1.19.1" = _7JA6UBa3;
        "forge-1.19.2" = _7JA6UBa3;
        "forge-1.19.3" = _7JA6UBa3;
        "forge-1.19.4" = _7JA6UBa3;
        "forge-1.18" = _oBbnABa2;
        "forge-1.18.1" = _oBbnABa2;
        "forge-1.18.2" = _oBbnABa2;
        "forge-1.17" = _2omMPHxH;
        "forge-1.17.1" = _2omMPHxH;
        "forge-1.16" = _qjsxgP86;
        "forge-1.16.1" = _qjsxgP86;
        "forge-1.16.2" = _qjsxgP86;
        "forge-1.16.3" = _qjsxgP86;
        "forge-1.16.4" = _qjsxgP86;
        "forge-1.16.5" = _qjsxgP86;
        "forge-1.12.2" = _s7KpWnO8;
        "forge-1.21" = _5Oh172R8;
        "fabric-1.20.6" = _ZknnnYre;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modpack-configuration-checker";
            id = "RDd8zUHa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZknnnYre";}