{lib, callPackage, ...}:
let
    versions = (let
        _gSHQtMvk = {
            "id" = "gSHQtMvk";
            "file" = "guns-gadgetery-mission-editor-datapack.zip";
            "hash" = "sha512-vz8EwLFCuP39sNF4mU17j3y15AkVpKl5bZFmGUe1vCQ8ARsETLOl8WcHA3GMj8s3vaBG/w3OJ8w29Myj1IgBGQ==";
        };
        _Rww8Y3aC = {
            "id" = "Rww8Y3aC";
            "file" = "guns,-gadgetery-mission-editor-7.jar";
            "hash" = "sha512-hOVukWhljx1de8bdBjjCELhgCHtQBixc7KhLeYkM/Axxzeb1wEl7D05LGa6k7OP+wcvO7XEk8jOVoETuualubA==";
        };
        _sWXmhGkZ = {
            "id" = "sWXmhGkZ";
            "file" = "Guns, Gadgetery & Mission Editor-datapack.zip";
            "hash" = "sha512-LWNtEVwqoaRQ8yFo6bzx54YvvTWkDCYIkiIdZL2ORROjD58dPvZ9QBNqas02NkRudIqrKwQD3Y5rJvTo7/UcFw==";
        };
        _y3nYoPRB = {
            "id" = "y3nYoPRB";
            "file" = "guns,-gadgetery-mission-editor-v1.4.1.jar";
            "hash" = "sha512-mF5KqtNlAyN5IG9tGujqkHC8VURe+dzCZGlmWV1grPnbYI/XwiFvzQVZSBBkMC1FC93p0xkLwOb4GtGhTdmflQ==";
        };
        _BcHsGaNn = {
            "id" = "BcHsGaNn";
            "file" = "Guns, Gadgetery & Mission Editor-dp.zip";
            "hash" = "sha512-6qsCXDJy1U/fjI+4r9BBVNMMKvnBf24q8d+lIGKzVSusTzwj+jpP3mBfa9LA25GirKXxF611irdNn7CaJZJbqA==";
        };
        _Vpu5QQC0 = {
            "id" = "Vpu5QQC0";
            "file" = "guns,-gadgetery-mission-editor-v1.5.0.jar";
            "hash" = "sha512-I5hVoPl0y0pi6eTq05UH4YebYgr7NtQBXry/W60Ra5kZtl6LhBMh0Iz4U1znXrMDuH5IoZ05RbaemSWOFJHESw==";
        };
        _T0DdtIuf = {
            "id" = "T0DdtIuf";
            "file" = "Guns, Gadgetery & Mission Editor-dp.zip";
            "hash" = "sha512-x8Y6/dAOpyMgDusDgpzBC6An5sRVyOlBUSQR99LmW0Aidp4kpNDVgpvQLLxVb58mJRyM2VtGi0t29t2vcZJVMA==";
        };
        _LG6tiILo = {
            "id" = "LG6tiILo";
            "file" = "guns,-gadgetery-mission-editor-v1.5.1.jar";
            "hash" = "sha512-eraG9ISSzcxcQ8TW5iiV1WXGCSMPbf2BlcmG813SNQFPIZ8gszkTilmIzO83wOk+g7lKff7Yl/ujMJtSdNfxnA==";
        };
        _BueGYY3x = {
            "id" = "BueGYY3x";
            "file" = "Guns, Gadgetery & Mission Editor-datapack.zip";
            "hash" = "sha512-1VQpLy2+/lBXzoamjc1u6WMI2g6fQ7YPd5H1BQykU1xqAUqcp9Bkma92RgECW2xMxxR24CIGQ75FjDYaLe4u9g==";
        };
        _LSqT5Lbi = {
            "id" = "LSqT5Lbi";
            "file" = "guns,-gadgetery-mission-editor-v1.6.0.jar";
            "hash" = "sha512-XXTmdcMCvYXubiG4qEN9E3oi4Tgpn4l9nre1HeHImHCMzH6uykwm7bsZFV8qKy5Rvd5VNl/LISjp7gx/2+7sFg==";
        };
        _Teu1l3F1 = {
            "id" = "Teu1l3F1";
            "file" = "Guns, Gadgetery & Mission Editor-datapack.zip";
            "hash" = "sha512-86d63Irlz2GFRzD1D6p0O/EOzmVc4igVP3GE4MRMuboobZ0K+aWxw+n6ZYcqz+08ECN+WLYSa5YdPE016dDqYQ==";
        };
        _mkSdDnPu = {
            "id" = "mkSdDnPu";
            "file" = "guns,-gadgetery-mission-editor-v1.7.0.jar";
            "hash" = "sha512-o+eRCotD69BG9YY2WjNLY5ZcQweLSOPzi4Wnh1JAyjTdmnsZUWJsWPJTjgWVZrQ6Ih49ciA5ns0JiKwNEUYvdw==";
        };
        _ngEZRNLm = {
            "id" = "ngEZRNLm";
            "file" = "Guns, Gadgetery & Mission Editor_1_7_1-datapack.zip";
            "hash" = "sha512-9ujI8EusZlLfpBIXBoxoXq7sm/nUONd7DaRUMLcdCUar/bVpmH6PsDfsaUewMddkIfpRL6Rz2+kCfBtHW8JZZw==";
        };
        _hs0UBhc4 = {
            "id" = "hs0UBhc4";
            "file" = "guns,-gadgetery-mission-editor-v1.7.1.jar";
            "hash" = "sha512-OTIPiSkDr9i1dotqoZiUEAVAbefRCeUE75AMPiutnuTh5pxfU5zausNuo0kpakcPzAro1ERJbX/OQ+p+svx+lQ==";
        };
        _qns7E7iW = {
            "id" = "qns7E7iW";
            "file" = "Guns, Gadgetery & Mission Editor-datapack.zip";
            "hash" = "sha512-BeLp3m3q+hdxK13h0K6xHtwXBtwiavCM43kZr7ni19cjms6+obl7OzWVGsyn21Z3MyH5m73ZVOUCs4qeXR+L1A==";
        };
        _jQF6ge67 = {
            "id" = "jQF6ge67";
            "file" = "guns,-gadgetery-mission-editor-1.7.2.jar";
            "hash" = "sha512-Bi6Z4aQ808PGFUL9r6gPj5vPFXsHGQYzIPdqVrANfduVTsoRZZvFH9g6gx+UipNKvAQ4/h2EPGZjj78JlFlt3A==";
        };
    in {
        "gSHQtMvk" = _gSHQtMvk;
        "Rww8Y3aC" = _Rww8Y3aC;
        "sWXmhGkZ" = _sWXmhGkZ;
        "y3nYoPRB" = _y3nYoPRB;
        "BcHsGaNn" = _BcHsGaNn;
        "Vpu5QQC0" = _Vpu5QQC0;
        "T0DdtIuf" = _T0DdtIuf;
        "LG6tiILo" = _LG6tiILo;
        "BueGYY3x" = _BueGYY3x;
        "LSqT5Lbi" = _LSqT5Lbi;
        "Teu1l3F1" = _Teu1l3F1;
        "mkSdDnPu" = _mkSdDnPu;
        "ngEZRNLm" = _ngEZRNLm;
        "hs0UBhc4" = _hs0UBhc4;
        "qns7E7iW" = _qns7E7iW;
        "jQF6ge67" = _jQF6ge67;
        "datapack-1.21.4" = _gSHQtMvk;
        "datapack-1.21.5" = _BcHsGaNn;
        "datapack-1.21.7" = _T0DdtIuf;
        "datapack-1.21.8" = _T0DdtIuf;
        "datapack-1.21.10" = _BueGYY3x;
        "datapack-1.21.11" = _Teu1l3F1;
        "datapack-26.1" = _ngEZRNLm;
        "datapack-26.1.1" = _ngEZRNLm;
        "datapack-26.1.2" = _ngEZRNLm;
        "datapack-26.2" = _qns7E7iW;
        "fabric-1.21.4" = _Rww8Y3aC;
        "fabric-1.21.5" = _Vpu5QQC0;
        "fabric-1.21.7" = _LG6tiILo;
        "fabric-1.21.8" = _LG6tiILo;
        "fabric-1.21.10" = _LSqT5Lbi;
        "fabric-1.21.11" = _mkSdDnPu;
        "fabric-26.1" = _hs0UBhc4;
        "fabric-26.1.1" = _hs0UBhc4;
        "fabric-26.1.2" = _hs0UBhc4;
        "fabric-26.2" = _jQF6ge67;
        "forge-1.21.4" = _Rww8Y3aC;
        "forge-1.21.5" = _Vpu5QQC0;
        "forge-1.21.7" = _LG6tiILo;
        "forge-1.21.8" = _LG6tiILo;
        "forge-1.21.10" = _LSqT5Lbi;
        "forge-1.21.11" = _mkSdDnPu;
        "forge-26.1" = _hs0UBhc4;
        "forge-26.1.1" = _hs0UBhc4;
        "forge-26.1.2" = _hs0UBhc4;
        "forge-26.2" = _jQF6ge67;
        "neoforge-1.21.4" = _Rww8Y3aC;
        "neoforge-1.21.5" = _Vpu5QQC0;
        "neoforge-1.21.7" = _LG6tiILo;
        "neoforge-1.21.8" = _LG6tiILo;
        "neoforge-1.21.10" = _LSqT5Lbi;
        "neoforge-1.21.11" = _mkSdDnPu;
        "neoforge-26.1" = _hs0UBhc4;
        "neoforge-26.1.1" = _hs0UBhc4;
        "neoforge-26.1.2" = _hs0UBhc4;
        "neoforge-26.2" = _jQF6ge67;
        "quilt-1.21.4" = _Rww8Y3aC;
        "quilt-1.21.5" = _Vpu5QQC0;
        "quilt-1.21.7" = _LG6tiILo;
        "quilt-1.21.8" = _LG6tiILo;
        "quilt-1.21.10" = _LSqT5Lbi;
        "quilt-1.21.11" = _mkSdDnPu;
        "quilt-26.1" = _hs0UBhc4;
        "quilt-26.1.1" = _hs0UBhc4;
        "quilt-26.1.2" = _hs0UBhc4;
        "quilt-26.2" = _jQF6ge67;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns,-gadgetery-mission-editor";
            id = "R3gQ8QsU";
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
in callPackage fn {version="jQF6ge67";}