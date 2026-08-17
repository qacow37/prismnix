{lib, callPackage, ...}:
let
    versions = (let
        _mVFQsfnP = {
            "id" = "mVFQsfnP";
            "file" = "Whimscape x Tom's Simple Storage 1.0.zip";
            "hash" = "sha512-2yc5VOD90+fHcMu85M8BaTk0UwQcJQ/1E+tuxkgIcxKHOsQd5AWOJ0sWuZf8gP/YkTVJ/Tvxi8uiL/B7g8zgLQ==";
        };
        _iKdUSv69 = {
            "id" = "iKdUSv69";
            "file" = "Whimscape x Tom's Simple Storage 1.1.zip";
            "hash" = "sha512-kRJd3RoaIej9IV+wHcqmYMWw1OOCxyKawcE0x0wPo5wUfz2KNFrggKTgeadETTIEYWAF9I2YAjO5jEBS8OR/zw==";
        };
    in {
        "mVFQsfnP" = _mVFQsfnP;
        "iKdUSv69" = _iKdUSv69;
        "minecraft-1.20.1" = _iKdUSv69;
        "default" = _iKdUSv69;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-toms-simple-storage";
            id = "bQBgeKGN";
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
in callPackage fn {version="default";}