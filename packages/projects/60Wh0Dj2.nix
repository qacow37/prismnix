{lib, callPackage, ...}:
let
    versions = (let
        _SfnIq84u = {
            "id" = "SfnIq84u";
            "file" = "F4TE r26.1.0.zip";
            "hash" = "sha512-mQAs9W1e5fv82SNKcISEQNl8SgUor5G69CWpgHCdNWC6v14DtE2Q6Zki8rW6+qd8seZMZBJjneDqMNYtcsEkUw==";
        };
    in {
        "SfnIq84u" = _SfnIq84u;
        "minecraft-1.21.9" = _SfnIq84u;
        "minecraft-1.21.10" = _SfnIq84u;
        "minecraft-1.21.11" = _SfnIq84u;
        "pkg-26.1.0" = _SfnIq84u;
        "default" = _SfnIq84u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f4te";
        id = "60Wh0Dj2";
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