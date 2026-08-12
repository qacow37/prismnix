{lib, callPackage, ...}:
let
    versions = (let
        _QgVKK4l6 = {
            "id" = "QgVKK4l6";
            "file" = "Dark Totem 1.14 - 1.21.6.zip";
            "hash" = "sha512-jrENQ6EIWISRe+F+bvdpZwLVQy7LIxMTPexhFytWKzeVfXSVjZHCwKfPPz1OBW6ux2/AUL3O9BPb0tdvj1gyvA==";
        };
        _xDQOboUa = {
            "id" = "xDQOboUa";
            "file" = "Dark Totem 1.21.7+.zip";
            "hash" = "sha512-LKTEbvZ4TQzgeVgupEzwSaXw9jyUH9M51FoJbH6AqHETuATcs8FGS4IMu6R3yQldx9bWNDRAZi72Malp94CUxg==";
        };
        _dAR2IRsr = {
            "id" = "dAR2IRsr";
            "file" = "Dark Totem v1.1.zip";
            "hash" = "sha512-4KeJ3QshSgh3DFie8OSSS69/GMk7oFSKdPA37cAw3W5tXab3obux+6vWEWkO/Zt9cspzbflJe2+VwxolDq48Fg==";
        };
    in {
        "QgVKK4l6" = _QgVKK4l6;
        "xDQOboUa" = _xDQOboUa;
        "dAR2IRsr" = _dAR2IRsr;
        "minecraft-1.14" = _QgVKK4l6;
        "minecraft-1.14.1" = _QgVKK4l6;
        "minecraft-1.14.2" = _QgVKK4l6;
        "minecraft-1.14.3" = _QgVKK4l6;
        "minecraft-1.14.4" = _QgVKK4l6;
        "minecraft-1.15" = _QgVKK4l6;
        "minecraft-1.15.1" = _QgVKK4l6;
        "minecraft-1.15.2" = _QgVKK4l6;
        "minecraft-1.16" = _QgVKK4l6;
        "minecraft-1.16.1" = _QgVKK4l6;
        "minecraft-1.16.2" = _QgVKK4l6;
        "minecraft-1.16.3" = _QgVKK4l6;
        "minecraft-1.16.4" = _QgVKK4l6;
        "minecraft-1.16.5" = _QgVKK4l6;
        "minecraft-1.17" = _QgVKK4l6;
        "minecraft-1.17.1" = _QgVKK4l6;
        "minecraft-1.18" = _QgVKK4l6;
        "minecraft-1.18.1" = _QgVKK4l6;
        "minecraft-1.18.2" = _QgVKK4l6;
        "minecraft-1.19" = _QgVKK4l6;
        "minecraft-1.19.1" = _QgVKK4l6;
        "minecraft-1.19.2" = _QgVKK4l6;
        "minecraft-1.19.3" = _QgVKK4l6;
        "minecraft-1.19.4" = _QgVKK4l6;
        "minecraft-1.20" = _QgVKK4l6;
        "minecraft-1.20.1" = _QgVKK4l6;
        "minecraft-1.20.2" = _QgVKK4l6;
        "minecraft-1.20.3" = _QgVKK4l6;
        "minecraft-1.20.4" = _QgVKK4l6;
        "minecraft-1.20.5" = _QgVKK4l6;
        "minecraft-1.20.6" = _QgVKK4l6;
        "minecraft-1.21" = _QgVKK4l6;
        "minecraft-1.21.1" = _QgVKK4l6;
        "minecraft-1.21.2" = _QgVKK4l6;
        "minecraft-1.21.3" = _QgVKK4l6;
        "minecraft-1.21.4" = _QgVKK4l6;
        "minecraft-1.21.5" = _QgVKK4l6;
        "minecraft-1.21.6" = _QgVKK4l6;
        "minecraft-1.21.7" = _xDQOboUa;
        "minecraft-1.21.8" = _xDQOboUa;
        "minecraft-1.21.9" = _xDQOboUa;
        "minecraft-1.21.10" = _xDQOboUa;
        "minecraft-1.21.11" = _dAR2IRsr;
        "minecraft-26.1" = _dAR2IRsr;
        "minecraft-26.1.1" = _dAR2IRsr;
        "minecraft-26.1.2" = _dAR2IRsr;
        "minecraft-26.2" = _dAR2IRsr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-totem";
            id = "u7NoFZ0r";
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
in callPackage fn {version="dAR2IRsr";}