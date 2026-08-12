{lib, callPackage, ...}:
let
    versions = (let
        _JW7QPEoy = {
            "id" = "JW7QPEoy";
            "file" = "ThirtyFangs Kingdom_1.21.4.zip";
            "hash" = "sha512-epGbQdbZEoFxzwYsuAFGtfsrjHnOBviYxvLS0PGVtP6hZtlSQVbngiOZvjDp3OdC3dKDRLJhL1PtfQzQhRbZ7A==";
        };
        _ja0lK28M = {
            "id" = "ja0lK28M";
            "file" = "thirtyfangss-kingdom-1.0.jar";
            "hash" = "sha512-iUJksWkJ2QhvxXPaFw48GQM360QnhRtWESveK5rUn6Mor4u3WBUhCtqpBANaXcZnm1VApxFxl7zrdeLVCSCa7A==";
        };
        _tjX30Kwa = {
            "id" = "tjX30Kwa";
            "file" = "ThirtyFangs Kingdom.zip";
            "hash" = "sha512-un89LYSeYkkpmFEv/5+LUEJy4MgYJ8/6Tms0bMjsRFFOan9tmbRTJtYYYjVQNN2gCt8ysNNk7Pccsq6fSLPkpg==";
        };
        _t9H5bPRT = {
            "id" = "t9H5bPRT";
            "file" = "thirtyfangss-kingdom-1.0.jar";
            "hash" = "sha512-KhuWlPkl7emelhc54I6Y1yyN6KGy3S5M1jixc0/gGX9uZoyKg6HdCJiUuL2SmJVAprKQQEKe9V6gg3ml09O8lQ==";
        };
        _7x8gQcEZ = {
            "id" = "7x8gQcEZ";
            "file" = "ThirtyFangs Kingdom 26.3.zip";
            "hash" = "sha512-9OYe4wG6Wp3k8pSKJnmILNXusTOxO1PncILZysv2VNHrrBNCAD6tsm/4jnE5oZ4IEPf4leuGKSeLm2iZAQz9pg==";
        };
        _7MTE8pEN = {
            "id" = "7MTE8pEN";
            "file" = "thirtyfangss-kingdom-1.1.jar";
            "hash" = "sha512-FeGKIybFyuBFW68Zb1OgI3PUISF0g4LYYMyDmEAd1ooNslnTHvwts4eUfUAgHNvi9RumIE6O4gWVDu4vPll/dw==";
        };
        _SecNJlEW = {
            "id" = "SecNJlEW";
            "file" = "ThirtyFangs Kingdom 26.3.zip";
            "hash" = "sha512-Kw3T0UEKmCWHzG6GFPkwCmTuIwgvJvo0J1XO5xgvFG2hxR4SzyGCQlCGDT49834SpHkUmzxBpTBJB5l0mhajdQ==";
        };
        _c5MYfzuS = {
            "id" = "c5MYfzuS";
            "file" = "thirtyfangss-kingdom-1.1.1.jar";
            "hash" = "sha512-91qG9O524pGUbedc/hanYVW1b9S7K95MlMfJoKVRfmN1ORbtz2A1nhhtYR+MSxXhdwiuANaZZHTtn63HztP3dQ==";
        };
    in {
        "JW7QPEoy" = _JW7QPEoy;
        "ja0lK28M" = _ja0lK28M;
        "tjX30Kwa" = _tjX30Kwa;
        "t9H5bPRT" = _t9H5bPRT;
        "7x8gQcEZ" = _7x8gQcEZ;
        "7MTE8pEN" = _7MTE8pEN;
        "SecNJlEW" = _SecNJlEW;
        "c5MYfzuS" = _c5MYfzuS;
        "datapack-1.21.4" = _JW7QPEoy;
        "datapack-1.21.5" = _JW7QPEoy;
        "datapack-1.21.6" = _JW7QPEoy;
        "datapack-1.21.7" = _JW7QPEoy;
        "datapack-1.21.8" = _JW7QPEoy;
        "datapack-1.21.9" = _tjX30Kwa;
        "datapack-1.21.10" = _tjX30Kwa;
        "datapack-1.21.11" = _tjX30Kwa;
        "datapack-26.1-snapshot-5" = _tjX30Kwa;
        "datapack-26.1" = _tjX30Kwa;
        "datapack-26.1.1" = _tjX30Kwa;
        "datapack-26.1.2" = _tjX30Kwa;
        "datapack-26.2" = _tjX30Kwa;
        "datapack-26.3-snapshot-3" = _SecNJlEW;
        "fabric-1.21.4" = _ja0lK28M;
        "fabric-1.21.5" = _ja0lK28M;
        "fabric-1.21.6" = _ja0lK28M;
        "fabric-1.21.7" = _ja0lK28M;
        "fabric-1.21.8" = _ja0lK28M;
        "fabric-1.21.9" = _t9H5bPRT;
        "fabric-1.21.10" = _t9H5bPRT;
        "fabric-1.21.11" = _t9H5bPRT;
        "fabric-26.1-snapshot-5" = _t9H5bPRT;
        "fabric-26.1" = _t9H5bPRT;
        "fabric-26.1.1" = _t9H5bPRT;
        "fabric-26.1.2" = _t9H5bPRT;
        "fabric-26.2" = _t9H5bPRT;
        "fabric-26.3-snapshot-3" = _c5MYfzuS;
        "forge-1.21.4" = _ja0lK28M;
        "forge-1.21.5" = _ja0lK28M;
        "forge-1.21.6" = _ja0lK28M;
        "forge-1.21.7" = _ja0lK28M;
        "forge-1.21.8" = _ja0lK28M;
        "forge-1.21.9" = _t9H5bPRT;
        "forge-1.21.10" = _t9H5bPRT;
        "forge-1.21.11" = _t9H5bPRT;
        "forge-26.1-snapshot-5" = _t9H5bPRT;
        "forge-26.1" = _t9H5bPRT;
        "forge-26.1.1" = _t9H5bPRT;
        "forge-26.1.2" = _t9H5bPRT;
        "forge-26.2" = _t9H5bPRT;
        "forge-26.3-snapshot-3" = _c5MYfzuS;
        "neoforge-1.21.4" = _ja0lK28M;
        "neoforge-1.21.5" = _ja0lK28M;
        "neoforge-1.21.6" = _ja0lK28M;
        "neoforge-1.21.7" = _ja0lK28M;
        "neoforge-1.21.8" = _ja0lK28M;
        "neoforge-1.21.9" = _t9H5bPRT;
        "neoforge-1.21.10" = _t9H5bPRT;
        "neoforge-1.21.11" = _t9H5bPRT;
        "neoforge-26.1-snapshot-5" = _t9H5bPRT;
        "neoforge-26.1" = _t9H5bPRT;
        "neoforge-26.1.1" = _t9H5bPRT;
        "neoforge-26.1.2" = _t9H5bPRT;
        "neoforge-26.2" = _t9H5bPRT;
        "neoforge-26.3-snapshot-3" = _c5MYfzuS;
        "quilt-1.21.4" = _ja0lK28M;
        "quilt-1.21.5" = _ja0lK28M;
        "quilt-1.21.6" = _ja0lK28M;
        "quilt-1.21.7" = _ja0lK28M;
        "quilt-1.21.8" = _ja0lK28M;
        "quilt-1.21.9" = _t9H5bPRT;
        "quilt-1.21.10" = _t9H5bPRT;
        "quilt-1.21.11" = _t9H5bPRT;
        "quilt-26.1-snapshot-5" = _t9H5bPRT;
        "quilt-26.1" = _t9H5bPRT;
        "quilt-26.1.1" = _t9H5bPRT;
        "quilt-26.1.2" = _t9H5bPRT;
        "quilt-26.2" = _t9H5bPRT;
        "quilt-26.3-snapshot-3" = _c5MYfzuS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thirtyfangss-kingdom";
            id = "dbJsiLu8";
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
in callPackage fn {version="c5MYfzuS";}