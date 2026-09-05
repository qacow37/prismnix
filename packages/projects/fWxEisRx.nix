{lib, callPackage, ...}:
let
    versions = (let
        _hzxjadXi = {
            "id" = "hzxjadXi";
            "file" = "§cEND §4Netherite§0.zip";
            "hash" = "sha512-toaBHizSnn2dZFL/gsZBpVy6wEWLfVt208DXS2Q2BFlmHjHlrh1GUsIKXTyYQJI8h5md7JMlOqo3cklclKzBdQ==";
        };
        _HVlRcJ5p = {
            "id" = "HVlRcJ5p";
            "file" = "§cEND §4Netherite§0 1.1.zip";
            "hash" = "sha512-6747+Kp7T45CFdoJmarTPPDJI69oNNn52dXKxiHeIsQpEeIA6RukcjTC27MHRrsIUJMNPpN3Ic/QXViVfR6Okw==";
        };
    in {
        "hzxjadXi" = _hzxjadXi;
        "HVlRcJ5p" = _HVlRcJ5p;
        "minecraft-1.20" = _hzxjadXi;
        "minecraft-1.20.1" = _hzxjadXi;
        "minecraft-1.20.2" = _HVlRcJ5p;
        "minecraft-1.20.3" = _HVlRcJ5p;
        "minecraft-1.20.4" = _HVlRcJ5p;
        "minecraft-1.20.5" = _HVlRcJ5p;
        "minecraft-1.20.6" = _HVlRcJ5p;
        "minecraft-1.21" = _HVlRcJ5p;
        "minecraft-1.21.1" = _HVlRcJ5p;
        "pkg-1" = _hzxjadXi;
        "pkg-1.1" = _HVlRcJ5p;
        "default" = _HVlRcJ5p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-endtheme";
        id = "fWxEisRx";
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