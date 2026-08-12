{lib, callPackage, ...}:
let
    versions = (let
        _UJJc4q0G = {
            "id" = "UJJc4q0G";
            "file" = "Purpura+Skies+GUI+1.0.0.zip";
            "hash" = "sha512-J2bXJIKRY+paGnKmqHfcGXyRhS72wshZWc5eJ5JG7HFxsdTYeoFPq6gj/jdfcCS2TkGAz77pVFIvAfW5aHW7ZQ==";
        };
        _2EJPxtGv = {
            "id" = "2EJPxtGv";
            "file" = "Purpura Skies GUI 1.1.0.zip";
            "hash" = "sha512-vO7xVGHqRfOYMq13HXFoqBiqbuhbN72eETSPyi8DqqY7HMT14ritCReySRToKMivHahICB9YE8kxcYnjexprcA==";
        };
        _RBfwh0mx = {
            "id" = "RBfwh0mx";
            "file" = "Purpura Skies GUI 1.19.3.zip";
            "hash" = "sha512-/vA60eU0Xg9dEuDGWnjnY1OgqEnSPXUKWFNIik51AfOIMNik+r19A94Lx75KD9WHzpOZqkxFYyufEKE2fEshnA==";
        };
        _8L9FR0co = {
            "id" = "8L9FR0co";
            "file" = "Purpura Skies GUI 1.19.4.zip";
            "hash" = "sha512-E0+c9boAMzayK3PhS5B4jtUhZn1mC6OHs755W6EbiWr7rgcjRmiKXa92MtRdxMQDcJC8vQ34NX4YDTEtsjGHOw==";
        };
        _dR5itKxp = {
            "id" = "dR5itKxp";
            "file" = "Purpura Skies GUI 1.20.0 to 1.20.1.zip";
            "hash" = "sha512-zGqwhrNgiVU8xV1HAMyBnaeWdN2WS/uYFI52CzqOCDAQm7UJF1pRqayaQZ9eyke7zyu14pOMpcUiiBc/e3ouHw==";
        };
        _e4SAueSd = {
            "id" = "e4SAueSd";
            "file" = "Purpura Skies GUI 1.20.2.zip";
            "hash" = "sha512-eF+wW142O5B4a1rKoH2Wz1GrR15FKanz4k2kZoqA9BGGU9p8VlLq5b0+0CAjZmHSwwXgHPmYYOi5EuUgsrt0Ng==";
        };
        _m8ATKV2y = {
            "id" = "m8ATKV2y";
            "file" = "Purpura Skies GUI 1.20.3 to 1.20.4.zip";
            "hash" = "sha512-m9nw8TOtxMXgLedYPtXHANtwTlqIO1BNgDVzb+j8Y1oPctRZXSMa6CJrBsOgomcyiYwBK9slKJ/ZEsTAYT58Ig==";
        };
        _NBUdNGoG = {
            "id" = "NBUdNGoG";
            "file" = "Purpura Skies GUI 1.20.5 to 1.20.6.zip";
            "hash" = "sha512-NyVhliM5xakACb0aKl3kPERX2+6Tm+yu+o512KjwC8J/WJThUsbbjfPb+l8lWfotIJsSnDVREFVeByk5RheMiA==";
        };
        _HasmHzn1 = {
            "id" = "HasmHzn1";
            "file" = "Purpura Skies GUI 1.21.0 to 1.21.1.zip";
            "hash" = "sha512-grLbNG0amRYrHNDfiQ6Eil/9OtemPDw1XsVzEQxms3EqGWbsqiWZmb4+XTIgqZvcbmns9+mE91Zo4LfnJsIh/g==";
        };
    in {
        "UJJc4q0G" = _UJJc4q0G;
        "2EJPxtGv" = _2EJPxtGv;
        "RBfwh0mx" = _RBfwh0mx;
        "8L9FR0co" = _8L9FR0co;
        "dR5itKxp" = _dR5itKxp;
        "e4SAueSd" = _e4SAueSd;
        "m8ATKV2y" = _m8ATKV2y;
        "NBUdNGoG" = _NBUdNGoG;
        "HasmHzn1" = _HasmHzn1;
        "minecraft-1.16.2" = _2EJPxtGv;
        "minecraft-1.16.3" = _2EJPxtGv;
        "minecraft-1.16.4" = _2EJPxtGv;
        "minecraft-1.16.5" = _2EJPxtGv;
        "minecraft-1.17" = _2EJPxtGv;
        "minecraft-1.17.1" = _2EJPxtGv;
        "minecraft-1.18" = _2EJPxtGv;
        "minecraft-1.18.1" = _2EJPxtGv;
        "minecraft-1.18.2" = _2EJPxtGv;
        "minecraft-1.19" = _2EJPxtGv;
        "minecraft-1.19.1" = _2EJPxtGv;
        "minecraft-1.19.2" = _2EJPxtGv;
        "minecraft-1.19.3" = _RBfwh0mx;
        "minecraft-1.19.4" = _8L9FR0co;
        "minecraft-1.20" = _dR5itKxp;
        "minecraft-1.20.1" = _dR5itKxp;
        "minecraft-1.20.2" = _e4SAueSd;
        "minecraft-1.20.3" = _m8ATKV2y;
        "minecraft-1.20.4" = _m8ATKV2y;
        "minecraft-1.20.5" = _NBUdNGoG;
        "minecraft-1.20.6" = _NBUdNGoG;
        "minecraft-1.21" = _HasmHzn1;
        "minecraft-1.21.1" = _HasmHzn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpura-skies-c-n-c-gui";
            id = "P2NLzhMp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="HasmHzn1";}