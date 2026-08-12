{lib, callPackage, ...}:
let
    versions = (let
        _vttXhXp9 = {
            "id" = "vttXhXp9";
            "file" = "Black GUI.zip";
            "hash" = "sha512-QA4R2dmZk4vi5LWzUky1qmyFywKnlN+/HckaLQdzIF25Jnrc+/S3sKpM5jPRbi8bIfUtbkgQ0vhRwiVi5L1tgg==";
        };
        _x4Q9mkWC = {
            "id" = "x4Q9mkWC";
            "file" = "Black GUI.zip";
            "hash" = "sha512-G88ynUVYKFFEI47L2Gof5GeQPN1U1UwSvkv/rGI1lw//bFzCejn7O/hrSniWA8f0duNUQuqlx+VrnEY2Y1xEIQ==";
        };
        _qhp8Uruv = {
            "id" = "qhp8Uruv";
            "file" = "Black GUI.zip";
            "hash" = "sha512-MLrGo0YPuvKDFtkodLF6Szjpc6xMaD4FuZg4JpHVidubeXtO01i0z03Ws+NqowB2KI8VyCum94v35m9dbr7sWQ==";
        };
        _An6gNSCu = {
            "id" = "An6gNSCu";
            "file" = "Black GUI v1.3.zip";
            "hash" = "sha512-nZtnY1JpXsQB3wnhYMVxuNckzUjqlnzaMi0RFX63QB4ZdYqY5Igg0ZxdJxlDEuDp0gk2MDemlt452Iokq+Y1nw==";
        };
    in {
        "vttXhXp9" = _vttXhXp9;
        "x4Q9mkWC" = _x4Q9mkWC;
        "qhp8Uruv" = _qhp8Uruv;
        "An6gNSCu" = _An6gNSCu;
        "minecraft-1.20" = _An6gNSCu;
        "minecraft-1.20.1" = _An6gNSCu;
        "minecraft-1.20.2" = _An6gNSCu;
        "minecraft-1.20.3" = _An6gNSCu;
        "minecraft-1.20.4" = _An6gNSCu;
        "minecraft-1.20.5" = _An6gNSCu;
        "minecraft-1.20.6" = _An6gNSCu;
        "minecraft-1.21" = _An6gNSCu;
        "minecraft-1.21.1" = _An6gNSCu;
        "minecraft-1.21.2" = _An6gNSCu;
        "minecraft-1.21.3" = _An6gNSCu;
        "minecraft-1.21.4" = _An6gNSCu;
        "minecraft-1.21.5" = _An6gNSCu;
        "minecraft-23w45a" = _An6gNSCu;
        "minecraft-23w46a" = _An6gNSCu;
        "minecraft-1.21.6" = _An6gNSCu;
        "minecraft-1.21.7" = _An6gNSCu;
        "minecraft-1.21.8" = _An6gNSCu;
        "minecraft-1.21.9" = _An6gNSCu;
        "minecraft-1.21.10" = _An6gNSCu;
        "minecraft-1.21.11" = _An6gNSCu;
        "minecraft-23w31a" = _An6gNSCu;
        "minecraft-23w32a" = _An6gNSCu;
        "minecraft-23w33a" = _An6gNSCu;
        "minecraft-23w35a" = _An6gNSCu;
        "minecraft-1.20.2-pre1" = _An6gNSCu;
        "minecraft-23w42a" = _An6gNSCu;
        "minecraft-23w43a" = _An6gNSCu;
        "minecraft-23w43b" = _An6gNSCu;
        "minecraft-23w44a" = _An6gNSCu;
        "minecraft-24w03a" = _An6gNSCu;
        "minecraft-24w03b" = _An6gNSCu;
        "minecraft-24w04a" = _An6gNSCu;
        "minecraft-24w05a" = _An6gNSCu;
        "minecraft-24w05b" = _An6gNSCu;
        "minecraft-24w06a" = _An6gNSCu;
        "minecraft-24w07a" = _An6gNSCu;
        "minecraft-24w09a" = _An6gNSCu;
        "minecraft-24w10a" = _An6gNSCu;
        "minecraft-24w11a" = _An6gNSCu;
        "minecraft-24w12a" = _An6gNSCu;
        "minecraft-24w13a" = _An6gNSCu;
        "minecraft-24w14potato" = _An6gNSCu;
        "minecraft-24w14a" = _An6gNSCu;
        "minecraft-1.20.5-pre1" = _An6gNSCu;
        "minecraft-1.20.5-pre2" = _An6gNSCu;
        "minecraft-1.20.5-pre3" = _An6gNSCu;
        "minecraft-24w18a" = _An6gNSCu;
        "minecraft-24w19a" = _An6gNSCu;
        "minecraft-24w19b" = _An6gNSCu;
        "minecraft-24w20a" = _An6gNSCu;
        "minecraft-24w33a" = _An6gNSCu;
        "minecraft-24w34a" = _An6gNSCu;
        "minecraft-24w35a" = _An6gNSCu;
        "minecraft-24w36a" = _An6gNSCu;
        "minecraft-24w37a" = _An6gNSCu;
        "minecraft-24w38a" = _An6gNSCu;
        "minecraft-24w39a" = _An6gNSCu;
        "minecraft-24w40a" = _An6gNSCu;
        "minecraft-1.21.2-pre1" = _An6gNSCu;
        "minecraft-1.21.2-pre2" = _An6gNSCu;
        "minecraft-24w44a" = _An6gNSCu;
        "minecraft-24w45a" = _An6gNSCu;
        "minecraft-24w46a" = _An6gNSCu;
        "minecraft-26.1" = _An6gNSCu;
        "minecraft-26.1.1" = _An6gNSCu;
        "minecraft-26.1.2" = _An6gNSCu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui.";
            id = "D4RAyKHR";
            type = "resourcepack";
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
in callPackage fn {version="An6gNSCu";}