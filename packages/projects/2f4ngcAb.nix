{lib, callPackage, ...}:
let
    versions = (let
        _guTFScXT = {
            "id" = "guTFScXT";
            "file" = "createportalintegration-fabric-0.0.1+0.5+1.20.1.jar";
            "hash" = "sha512-ky5of53HlChZa4X0vR7G3VK5hNGdysF1WKEWIl9Tp17PEY5Qr+HkSRtll1yNF2gMDyUMo/8VinFoT5gujb1yTw==";
        };
        _RBSI5Y9l = {
            "id" = "RBSI5Y9l";
            "file" = "createportalintegration-forge-0.0.1+0.5+1.20.1.jar";
            "hash" = "sha512-IuP/bApXgDbewddGmYk2mjyKIvEkAufaXpaa49Hi+fn+Wrkt30887xxpppH3mhXWFZgBZaQ7jrsxcLjdYIYIDw==";
        };
        _BHXyjDgR = {
            "id" = "BHXyjDgR";
            "file" = "createportalintegration-fabric-0.0.1+6.0+1.20.1.jar";
            "hash" = "sha512-gfud8iTxRl+bFxXsIQ8a3JFrVMTzJfq8OJWRmcjW9hw26Hi3A00OqeFB9gANZKCbxlo5CoWzrCicPv+ediXTHg==";
        };
        _KDuwHprL = {
            "id" = "KDuwHprL";
            "file" = "createportalintegration-forge-0.0.1+6.0+1.20.1.jar";
            "hash" = "sha512-7aemEvJMxPHlGwPwu9AC3L+PYh4A906WCjclNcSKbGZCmq7lsZ0pxCaRIidOAsxqytKh+OOK+8TVg+bHX07ZEA==";
        };
        _HCJ1xhSS = {
            "id" = "HCJ1xhSS";
            "file" = "createportalintegration-fabric-0.0.2+6.0+1.20.1.jar";
            "hash" = "sha512-Cmt1ZRhFsQqIkF+Sv4b02nY1n3mdwdGvZf39BCuWLPJMm2U40vMl2LBYrTa7s+0s2GioiWQ04//yLsy8sHU0kQ==";
        };
        _CftsqPN8 = {
            "id" = "CftsqPN8";
            "file" = "createportalintegration-forge-0.0.2+6.0+1.20.1.jar";
            "hash" = "sha512-z9ynfqtyKTceVnXu2XIPlyCM/JJLoaSAdrUNaW8S2kpkNWFFbww/7yQA78z43NfTB7UR53AAWGcezvNRprS83g==";
        };
        _9aYZ3m1j = {
            "id" = "9aYZ3m1j";
            "file" = "createportalintegration-neoforge-0.0.2+1.21.1.jar";
            "hash" = "sha512-upsHnE+z9TMXD4XFuQ1dBsJloGUysYg+wyE07dRYH0PWojWOr6t4mjHfKfjrhgcSg1XSJ7jwemwHmhUpcDDBsg==";
        };
    in {
        "guTFScXT" = _guTFScXT;
        "RBSI5Y9l" = _RBSI5Y9l;
        "BHXyjDgR" = _BHXyjDgR;
        "KDuwHprL" = _KDuwHprL;
        "HCJ1xhSS" = _HCJ1xhSS;
        "CftsqPN8" = _CftsqPN8;
        "9aYZ3m1j" = _9aYZ3m1j;
        "fabric-1.20.1" = _HCJ1xhSS;
        "forge-1.20.1" = _CftsqPN8;
        "neoforge-1.20.1" = _CftsqPN8;
        "neoforge-1.21.1" = _9aYZ3m1j;
        "default" = _9aYZ3m1j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createportalintegration";
            id = "2f4ngcAb";
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