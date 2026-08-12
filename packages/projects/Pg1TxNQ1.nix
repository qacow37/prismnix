{lib, callPackage, ...}:
let
    versions = (let
        _yJIt28lI = {
            "id" = "yJIt28lI";
            "file" = "StacksAreStacks-1.0.0-1.20.jar";
            "hash" = "sha512-kWlTCHcmiBX/Vjg0WqQkFRRS4qPM8PXBn2KeM8l+fygbcyHE5nfg/U16yAYpBpS6m3YleTJSWFnI5Hn6yFJvWA==";
        };
        _zYS3OQCA = {
            "id" = "zYS3OQCA";
            "file" = "StacksAreStacks-1.0.0-1.20.4.jar";
            "hash" = "sha512-Ax1ETkrS6MnGAdNVzJARe6MP3FnC/PKojWicOP5DG6OgcRQXBYhGCbAcQyt8jNesfsAYyAylpR85UxcRCLscfA==";
        };
        _hdgDeaFx = {
            "id" = "hdgDeaFx";
            "file" = "StacksAreStacks-1.0.0-1.20.5.jar";
            "hash" = "sha512-8cEQIxqjxZoXfMR8O9zKfTiJpYeRgFN1VzrRWDhXfa6GmJ+f8jYvFn/GbeFHazKnEOeZCPaKCL6V6+K+e9eSMw==";
        };
        _pft9la9p = {
            "id" = "pft9la9p";
            "file" = "StacksAreStacks-1.0.0-1.21.0.jar";
            "hash" = "sha512-jwv6hOgj5BOMdRZEQkTCHhxz5UhCTwhu60j4ZoJ3HmjmObEbDDWwhK7U9U6kN98YaaNNz2oryZ1Jxf1/AoxYFQ==";
        };
        _ZXk1X2uW = {
            "id" = "ZXk1X2uW";
            "file" = "StacksAreStacks-1.0.1-1.21.2.jar";
            "hash" = "sha512-vYwDlMtG5ILKBAIhAVzkyRi+bhXZS7fWHYbJ98oByRxaGX/pR5F95z7CqU9PAsMkStjqe21E3fRcoPeZykNr7g==";
        };
        _pAsenJBV = {
            "id" = "pAsenJBV";
            "file" = "StacksAreStacks-1.0.2-1.21.2.jar";
            "hash" = "sha512-M90DH28sVk7OhkefBqwGqnV0n2k/Zt/7FkiMnDCgY6UNctiLL6+wxizOG3wHTDrb94IBNghMaXFByDCKKfhOYg==";
        };
        _xpCV2bum = {
            "id" = "xpCV2bum";
            "file" = "StacksAreStacks-1.1.0-1.21.0.jar";
            "hash" = "sha512-cOfSewfhwmqXxBwKahkxJsabIaAbPEV05Waa77mRn9vv1zV5bBiLwoQXOet05VQRqxdhWGMysopQIfWUS0u4/Q==";
        };
        _bkvuZI3s = {
            "id" = "bkvuZI3s";
            "file" = "StacksAreStacks-1.1.0-1.21.2.jar";
            "hash" = "sha512-qtdsHAmhQ9L3Tzcaw764QPTS0scDxuAyfqONFK5KP5vJBZp9B3tctS90BFoVrGJ8R2Xn7+3fWfxJQo64GqOo4g==";
        };
        _QBzYDUUA = {
            "id" = "QBzYDUUA";
            "file" = "StacksAreStacks-1.1.1-1.21.2.jar";
            "hash" = "sha512-Ouj2QTpKo3mvHPgTs7+lfj0n5f3yNIXpNlP/OOafanSAdIGPFFmN7pquxG8NSEq7E8UquNHPNQ+X3J5yNlt5jg==";
        };
        _ks6pe7Id = {
            "id" = "ks6pe7Id";
            "file" = "StacksAreStacks-1.1.2-1.21.9.jar";
            "hash" = "sha512-ebFWyElsCAvn45fBwN2cY80aCpnHhffM7Urppf97n42/1ijuhLl1y14MGM/NIDUqn+PIwoNbxORZIDsPu90VjA==";
        };
        _Ik3GCzcc = {
            "id" = "Ik3GCzcc";
            "file" = "StacksAreStacks-2.0.0-1.26.1.jar";
            "hash" = "sha512-RDmntuweNFGBtRAr9AWBQeku1Uzy2sXT7yoOFtVG+sVO+CSXm7cDucD3rLE18OoZJPbM6nEMiNiy1a3AyI6Q4A==";
        };
        _FlTFWOj5 = {
            "id" = "FlTFWOj5";
            "file" = "StacksAreStacks-2.0.1-1.26.1.jar";
            "hash" = "sha512-/TdYAe8JZhbKtedZCoujk2pfoFkTLhj1B0yurXCNICLS7HnaXgfGwe+j9mdJ5HQHIoaguoSpKz2zIbg0UabokA==";
        };
        _YCoArXwN = {
            "id" = "YCoArXwN";
            "file" = "StacksAreStacks-2.1.1-1.26.2.jar";
            "hash" = "sha512-QCmKsXa3N0BjA3RCPE5IL3n+EfeMTu3IgoY0yJ4AOWLzkmp04AZFibT/+6FI+lU5FOfwB6/Z6J8bh0BmFXVaiQ==";
        };
        _vHeAb2gZ = {
            "id" = "vHeAb2gZ";
            "file" = "StacksAreStacks-2.1.2-1.26.2.jar";
            "hash" = "sha512-CqHhplofHwjxGiU9PZHkRAJdy0yZSbPx58/Dht7K8DdjnZFF8STdCd9DWIc6W9T0Dg/pX/EO9mR0kKpRdj/1OA==";
        };
    in {
        "yJIt28lI" = _yJIt28lI;
        "zYS3OQCA" = _zYS3OQCA;
        "hdgDeaFx" = _hdgDeaFx;
        "pft9la9p" = _pft9la9p;
        "ZXk1X2uW" = _ZXk1X2uW;
        "pAsenJBV" = _pAsenJBV;
        "xpCV2bum" = _xpCV2bum;
        "bkvuZI3s" = _bkvuZI3s;
        "QBzYDUUA" = _QBzYDUUA;
        "ks6pe7Id" = _ks6pe7Id;
        "Ik3GCzcc" = _Ik3GCzcc;
        "FlTFWOj5" = _FlTFWOj5;
        "YCoArXwN" = _YCoArXwN;
        "vHeAb2gZ" = _vHeAb2gZ;
        "fabric-1.20" = _yJIt28lI;
        "fabric-1.20.1" = _yJIt28lI;
        "fabric-1.20.2" = _yJIt28lI;
        "fabric-1.20.3" = _zYS3OQCA;
        "fabric-1.20.4" = _zYS3OQCA;
        "fabric-1.20.5" = _hdgDeaFx;
        "fabric-1.20.6" = _hdgDeaFx;
        "fabric-1.21" = _xpCV2bum;
        "fabric-1.21.1" = _xpCV2bum;
        "fabric-1.21.2" = _QBzYDUUA;
        "fabric-1.21.3" = _QBzYDUUA;
        "fabric-1.21.4" = _QBzYDUUA;
        "fabric-1.21.5" = _QBzYDUUA;
        "fabric-1.21.6" = _QBzYDUUA;
        "fabric-1.21.7" = _QBzYDUUA;
        "fabric-1.21.8" = _QBzYDUUA;
        "fabric-1.21.9" = _ks6pe7Id;
        "fabric-1.21.10" = _ks6pe7Id;
        "fabric-1.21.11" = _ks6pe7Id;
        "fabric-26.1" = _FlTFWOj5;
        "fabric-26.1.1" = _FlTFWOj5;
        "fabric-26.1.2" = _FlTFWOj5;
        "fabric-26.2" = _vHeAb2gZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacks-are-stacks";
            id = "Pg1TxNQ1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="vHeAb2gZ";}