{lib, callPackage, ...}:
let
    versions = (let
        _x3DGeljq = {
            "id" = "x3DGeljq";
            "file" = "Sword Lightsabers.zip";
            "hash" = "sha512-mo4nK9TUEl6PudJ3ebs+LqKmscAHEPzi7Y8NUmJhsyR1yHSjVp8xAmWBg3+TFLZO6SFI1dxflqPIVDf1cYi6qg==";
        };
        _FKo6cfIg = {
            "id" = "FKo6cfIg";
            "file" = "Sword Lightsabers.zip";
            "hash" = "sha512-wTWwCXi8JnaYKkuhL1croo82G1oIZafPnIfoohsn/UQFblM0s2oOpLti+YpNbLj4x9Ga4zx08Pp3Fy8XRqjiGA==";
        };
        _JSFjByTg = {
            "id" = "JSFjByTg";
            "file" = "Sword Lightsabers.zip";
            "hash" = "sha512-1OWLx5VOIwkSwQpDp5rK0El0AqX80fIKPAUXoBU3DhM0ONgOAs5Xn/Im9Kn6Ge//iJHmgrvTdaIFgHhOkJxK8Q==";
        };
        _cdpOpFGn = {
            "id" = "cdpOpFGn";
            "file" = "Sword Lightsabers.zip";
            "hash" = "sha512-93ZSAf3NZ+FhqxAIar2AJrTLN9ZfszMToejw7vSG/VI+kGvgn8fPEEhRlFdpZ6UvZVgCbKoZdUs7efc3z9ky1w==";
        };
    in {
        "x3DGeljq" = _x3DGeljq;
        "FKo6cfIg" = _FKo6cfIg;
        "JSFjByTg" = _JSFjByTg;
        "cdpOpFGn" = _cdpOpFGn;
        "minecraft-1.16" = _JSFjByTg;
        "minecraft-1.16.1" = _JSFjByTg;
        "minecraft-1.16.2" = _JSFjByTg;
        "minecraft-1.16.3" = _JSFjByTg;
        "minecraft-1.16.4" = _JSFjByTg;
        "minecraft-1.16.5" = _JSFjByTg;
        "minecraft-1.17" = _JSFjByTg;
        "minecraft-1.17.1" = _JSFjByTg;
        "minecraft-1.18" = _JSFjByTg;
        "minecraft-1.18.1" = _JSFjByTg;
        "minecraft-1.18.2" = _JSFjByTg;
        "minecraft-1.19" = _JSFjByTg;
        "minecraft-1.19.1" = _JSFjByTg;
        "minecraft-1.19.2" = _JSFjByTg;
        "minecraft-1.19.3" = _JSFjByTg;
        "minecraft-1.19.4" = _JSFjByTg;
        "minecraft-1.20" = _JSFjByTg;
        "minecraft-1.20.1" = _JSFjByTg;
        "minecraft-1.20.2" = _JSFjByTg;
        "minecraft-1.20.3" = _JSFjByTg;
        "minecraft-1.20.4" = _JSFjByTg;
        "minecraft-1.20.5" = _cdpOpFGn;
        "minecraft-1.20.6" = _cdpOpFGn;
        "minecraft-1.21" = _cdpOpFGn;
        "minecraft-1.21.1" = _cdpOpFGn;
        "minecraft-1.21.2" = _cdpOpFGn;
        "minecraft-1.21.3" = _cdpOpFGn;
        "minecraft-1.21.4" = _cdpOpFGn;
        "minecraft-1.21.5" = _cdpOpFGn;
        "minecraft-1.21.6" = _cdpOpFGn;
        "minecraft-1.21.7" = _cdpOpFGn;
        "minecraft-1.21.8" = _cdpOpFGn;
        "minecraft-1.21.9" = _cdpOpFGn;
        "minecraft-1.21.10" = _cdpOpFGn;
        "minecraft-1.21.11" = _cdpOpFGn;
        "minecraft-24w18a" = _cdpOpFGn;
        "minecraft-24w19a" = _cdpOpFGn;
        "minecraft-24w19b" = _cdpOpFGn;
        "minecraft-24w20a" = _cdpOpFGn;
        "minecraft-24w33a" = _cdpOpFGn;
        "minecraft-24w34a" = _cdpOpFGn;
        "minecraft-24w35a" = _cdpOpFGn;
        "minecraft-24w36a" = _cdpOpFGn;
        "minecraft-24w37a" = _cdpOpFGn;
        "minecraft-24w38a" = _cdpOpFGn;
        "minecraft-24w39a" = _cdpOpFGn;
        "minecraft-24w40a" = _cdpOpFGn;
        "minecraft-1.21.2-pre1" = _cdpOpFGn;
        "minecraft-1.21.2-pre2" = _cdpOpFGn;
        "minecraft-24w44a" = _cdpOpFGn;
        "minecraft-24w45a" = _cdpOpFGn;
        "minecraft-24w46a" = _cdpOpFGn;
        "default" = _cdpOpFGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-lightsabers";
        id = "dL8BYdxK";
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