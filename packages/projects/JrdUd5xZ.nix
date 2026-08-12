{lib, callPackage, ...}:
let
    versions = (let
        _q21fAn0O = {
            "id" = "q21fAn0O";
            "file" = "fastcrystal-2.0.0.jar";
            "hash" = "sha512-DU8fEQRvI5DnergS0kQJ5dnF5BEbX16QR9pnzCJqkd4j54QZEjDGD1w3c4AGHxxCUU3W6soCmwu2qusNFBdA2Q==";
        };
        _r7phNzJd = {
            "id" = "r7phNzJd";
            "file" = "fastcrystal-2.0.1.jar";
            "hash" = "sha512-3Jv9a7IO4Wo3aOtr8jm1uSgbJq+c2fvPcTPOsn24b50KjDqzf4Oa39vVtPKDSKnaW4m+hU4z8gl5IIRuYXlNDw==";
        };
        _QRiUohNE = {
            "id" = "QRiUohNE";
            "file" = "fastcrystal-2.0.2.jar";
            "hash" = "sha512-wSlceHSCx1EcB1R4FvDXRkiYZfE8hkeSJ3pPor3qap+uD7XIHGrzVn0BTaMw49vq2+rt5mUZ2VptY3bT4Ezsew==";
        };
        _u0vOSpFT = {
            "id" = "u0vOSpFT";
            "file" = "fastcrystal-2.0.3.jar";
            "hash" = "sha512-imbiZU09aGsMRRTu9kpPBiFjcKGMnmwuJmVmAhl12gmEjS8wwfwhundK8ZoG+PbUYaX0xE/wtPk3eH+T5Ks0Qg==";
        };
        _CY5ZqbnY = {
            "id" = "CY5ZqbnY";
            "file" = "fastcrystal-2.0.3.jar";
            "hash" = "sha512-FX2+JI0lQkQ8M/vNRy5pWTM+1FE9gE4gfEqN6C/1yuNfrI+i+E5KZDol04O3vK46pWS+S4E+K5+4MC7JjWgAyQ==";
        };
    in {
        "q21fAn0O" = _q21fAn0O;
        "r7phNzJd" = _r7phNzJd;
        "QRiUohNE" = _QRiUohNE;
        "u0vOSpFT" = _u0vOSpFT;
        "CY5ZqbnY" = _CY5ZqbnY;
        "fabric-1.21" = _u0vOSpFT;
        "fabric-1.21.1" = _u0vOSpFT;
        "fabric-1.21.2" = _u0vOSpFT;
        "fabric-1.21.3" = _u0vOSpFT;
        "fabric-1.21.4" = _u0vOSpFT;
        "fabric-1.21.5" = _u0vOSpFT;
        "fabric-1.21.6" = _u0vOSpFT;
        "fabric-1.21.7" = _u0vOSpFT;
        "fabric-1.21.8" = _u0vOSpFT;
        "fabric-1.21.9" = _u0vOSpFT;
        "fabric-1.21.10" = _u0vOSpFT;
        "fabric-1.21.11" = _u0vOSpFT;
        "fabric-26.1" = _CY5ZqbnY;
        "fabric-26.1.1" = _CY5ZqbnY;
        "fabric-26.1.2" = _CY5ZqbnY;
        "fabric-26.2" = _CY5ZqbnY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastcrystal";
            id = "JrdUd5xZ";
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
in callPackage fn {version="CY5ZqbnY";}