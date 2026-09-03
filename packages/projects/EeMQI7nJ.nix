{lib, callPackage, ...}:
let
    versions = (let
        _n5ajkpg5 = {
            "id" = "n5ajkpg5";
            "file" = "Faithful32x-FreshAnimations-v1.9.1.zip";
            "hash" = "sha512-NGIxb8GFb2eY+oMVhL3ATy1yFbkw/aDo9c6YClBp/LRBKUxC7+ltUH+76tzNc1PdPw5kyD+izO9UhYlI2FM+Jg==";
        };
        _SghRAO8O = {
            "id" = "SghRAO8O";
            "file" = "Faithful32x-FreshAnimations-v1.9.3.zip";
            "hash" = "sha512-qrsKQgxkSj9Q+8SnVHIjbZrvNcYYsesKaSvLkIm5jzr7ItHnZc7ws4yHH9M7PAEj2a/3o0YFTWhY13G9xVsEmw==";
        };
        _5sZNAHNZ = {
            "id" = "5sZNAHNZ";
            "file" = "Faithful32x-FreshAnimations-v1.9.4.zip";
            "hash" = "sha512-B1vEcqhsv1nQfbtfKVADqN6SCKoLqfuIIrf/Y8x0h2PiCwWXAD+PYSzqeBXwbN1TqMgr2mirvLjt/uMqk1I3Lg==";
        };
        _EH3Xmyw4 = {
            "id" = "EH3Xmyw4";
            "file" = "Faithful32x-FreshAnimations-v1.10.zip";
            "hash" = "sha512-1NzOIOj870FtQXGFfK7vWA8l6Oa/rmo7iJaZf11Y80uZgbrb+Z8ggND8/gxVM4KqTHINp5bNbawW3VzDeRCWmA==";
        };
        _bpF062QG = {
            "id" = "bpF062QG";
            "file" = "Faithful32x-FreshAnimations-v1.10.a.zip";
            "hash" = "sha512-btVib2EDWyKyyZ8T2KURbhHZP7m+OUw0+Z/gVY3bpxIJBfnidrbcIOg2f4izQlK09/G2VnROXv2XRY3E+zzx1w==";
        };
        _uaFyTJRJ = {
            "id" = "uaFyTJRJ";
            "file" = "Faithful32x-FreshAnimations-v1.10.2.zip";
            "hash" = "sha512-dAP7SRab4k8GQDsl0yz/WN1WVGYfTo86uj7AsroD6faemNnSGdsCTXpvwHWGytwuXVN2cTBuX8J+WAdJx9/OOQ==";
        };
        _hUpnQI6I = {
            "id" = "hUpnQI6I";
            "file" = "Faithful32x-FreshAnimations-v1.10.3.zip";
            "hash" = "sha512-eU/6wRI/Zi8Ml8dd/N9PeTKGU3cEyJh3bDswFQldq69kjsBsqkA0LljOcNendLpWDduKkbwNbVFkzBGFJhoHdg==";
        };
        _hnMucNr7 = {
            "id" = "hnMucNr7";
            "file" = "Faithful32x-FreshAnimations-v1.10.3a.zip";
            "hash" = "sha512-3ljbt7uINp3TGppJ3twSgFVat0pOa6OiLNMhr914XrUI/DkMARNJTK2M1JprlQ0C8VGxAklk9K5ekOrD1t0yeg==";
        };
        _iLrJsm3w = {
            "id" = "iLrJsm3w";
            "file" = "Faithful32x-FreshAnimations-v1.10.3b.zip";
            "hash" = "sha512-BBDvIUmuJ7k4aIk5peaXAaUR7n8adUdpCH1aMG6PCtCfg+hr/nz+dzqz51RRkH8E3tKIHbujeYOaXYRHeheg9A==";
        };
        _vyPFr0hm = {
            "id" = "vyPFr0hm";
            "file" = "Faithful32x-FreshAnimations-v1.10.4.zip";
            "hash" = "sha512-i6YpYkqf11C3+4n2OktlZxjpKJlWd7z4+2KuqbBooPPt3LIBmnYZThLLKFHgUIjyLbI8+LIW801TRI3T+V/SPw==";
        };
    in {
        "n5ajkpg5" = _n5ajkpg5;
        "SghRAO8O" = _SghRAO8O;
        "5sZNAHNZ" = _5sZNAHNZ;
        "EH3Xmyw4" = _EH3Xmyw4;
        "bpF062QG" = _bpF062QG;
        "uaFyTJRJ" = _uaFyTJRJ;
        "hUpnQI6I" = _hUpnQI6I;
        "hnMucNr7" = _hnMucNr7;
        "iLrJsm3w" = _iLrJsm3w;
        "vyPFr0hm" = _vyPFr0hm;
        "minecraft-1.19.4" = _n5ajkpg5;
        "minecraft-1.20" = _vyPFr0hm;
        "minecraft-1.20.1" = _vyPFr0hm;
        "minecraft-1.20.2" = _vyPFr0hm;
        "minecraft-1.20.3" = _vyPFr0hm;
        "minecraft-1.20.4" = _vyPFr0hm;
        "minecraft-1.20.5" = _vyPFr0hm;
        "minecraft-1.20.6" = _vyPFr0hm;
        "minecraft-1.21" = _vyPFr0hm;
        "minecraft-1.21.1" = _vyPFr0hm;
        "minecraft-1.21.2" = _vyPFr0hm;
        "minecraft-1.21.3" = _vyPFr0hm;
        "minecraft-1.21.4" = _vyPFr0hm;
        "minecraft-1.21.5" = _vyPFr0hm;
        "minecraft-1.21.6" = _vyPFr0hm;
        "minecraft-1.21.7" = _vyPFr0hm;
        "minecraft-1.21.8" = _vyPFr0hm;
        "minecraft-1.21.9" = _vyPFr0hm;
        "minecraft-1.21.10" = _vyPFr0hm;
        "minecraft-1.21.11" = _vyPFr0hm;
        "minecraft-23w31a" = _vyPFr0hm;
        "minecraft-23w32a" = _vyPFr0hm;
        "minecraft-23w33a" = _vyPFr0hm;
        "minecraft-23w35a" = _vyPFr0hm;
        "minecraft-1.20.2-pre1" = _vyPFr0hm;
        "minecraft-23w42a" = _vyPFr0hm;
        "minecraft-23w43a" = _vyPFr0hm;
        "minecraft-23w43b" = _vyPFr0hm;
        "minecraft-23w44a" = _vyPFr0hm;
        "minecraft-23w45a" = _vyPFr0hm;
        "minecraft-23w46a" = _vyPFr0hm;
        "minecraft-24w03a" = _vyPFr0hm;
        "minecraft-24w03b" = _vyPFr0hm;
        "minecraft-24w04a" = _vyPFr0hm;
        "minecraft-24w05a" = _vyPFr0hm;
        "minecraft-24w05b" = _vyPFr0hm;
        "minecraft-24w06a" = _vyPFr0hm;
        "minecraft-24w07a" = _vyPFr0hm;
        "minecraft-24w09a" = _vyPFr0hm;
        "minecraft-24w10a" = _vyPFr0hm;
        "minecraft-24w11a" = _vyPFr0hm;
        "minecraft-24w12a" = _vyPFr0hm;
        "minecraft-24w13a" = _vyPFr0hm;
        "minecraft-24w14potato" = _vyPFr0hm;
        "minecraft-24w14a" = _vyPFr0hm;
        "minecraft-1.20.5-pre1" = _vyPFr0hm;
        "minecraft-1.20.5-pre2" = _vyPFr0hm;
        "minecraft-1.20.5-pre3" = _vyPFr0hm;
        "minecraft-24w18a" = _vyPFr0hm;
        "minecraft-24w19a" = _vyPFr0hm;
        "minecraft-24w19b" = _vyPFr0hm;
        "minecraft-24w20a" = _vyPFr0hm;
        "minecraft-24w33a" = _vyPFr0hm;
        "minecraft-24w34a" = _vyPFr0hm;
        "minecraft-24w35a" = _vyPFr0hm;
        "minecraft-24w36a" = _vyPFr0hm;
        "minecraft-24w37a" = _vyPFr0hm;
        "minecraft-24w38a" = _vyPFr0hm;
        "minecraft-24w39a" = _vyPFr0hm;
        "minecraft-24w40a" = _vyPFr0hm;
        "minecraft-1.21.2-pre1" = _vyPFr0hm;
        "minecraft-1.21.2-pre2" = _vyPFr0hm;
        "minecraft-24w44a" = _vyPFr0hm;
        "minecraft-24w45a" = _vyPFr0hm;
        "minecraft-24w46a" = _vyPFr0hm;
        "default" = _vyPFr0hm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatibility-patch-for-faithful32x-freshanimations";
        id = "EeMQI7nJ";
        type = "resourcepack";
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
in callPackage fn {}