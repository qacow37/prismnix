{lib, callPackage, ...}:
let
    versions = (let
        _4YwoKCdw = {
            "id" = "4YwoKCdw";
            "file" = "pick-me-crop-1.0-1.18.zip";
            "hash" = "sha512-n0GrEdk9RRv4kGuArc6u5PwtSQXqZJDd7J/nUouU68XF9XHf8oGEnKJlo944Lq3h2YBYbXCJsS3AkRH9heIe6w==";
        };
    in {
        "4YwoKCdw" = _4YwoKCdw;
        "minecraft-1.14" = _4YwoKCdw;
        "minecraft-1.14.1" = _4YwoKCdw;
        "minecraft-1.14.2" = _4YwoKCdw;
        "minecraft-1.14.3" = _4YwoKCdw;
        "minecraft-1.14.4" = _4YwoKCdw;
        "minecraft-1.15" = _4YwoKCdw;
        "minecraft-1.15.1" = _4YwoKCdw;
        "minecraft-1.15.2" = _4YwoKCdw;
        "minecraft-1.16" = _4YwoKCdw;
        "minecraft-1.16.1" = _4YwoKCdw;
        "minecraft-1.16.2" = _4YwoKCdw;
        "minecraft-1.16.3" = _4YwoKCdw;
        "minecraft-1.16.4" = _4YwoKCdw;
        "minecraft-1.16.5" = _4YwoKCdw;
        "minecraft-1.17" = _4YwoKCdw;
        "minecraft-1.17.1" = _4YwoKCdw;
        "minecraft-1.18" = _4YwoKCdw;
        "minecraft-1.18.1" = _4YwoKCdw;
        "minecraft-1.18.2" = _4YwoKCdw;
        "minecraft-1.19" = _4YwoKCdw;
        "minecraft-1.19.1" = _4YwoKCdw;
        "minecraft-1.19.2" = _4YwoKCdw;
        "minecraft-1.19.3" = _4YwoKCdw;
        "minecraft-1.19.4" = _4YwoKCdw;
        "minecraft-1.20" = _4YwoKCdw;
        "minecraft-1.20.1" = _4YwoKCdw;
        "default" = _4YwoKCdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pick-me-crop";
        id = "G5H1GZ8f";
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