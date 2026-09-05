{lib, callPackage, ...}:
let
    versions = (let
        _dZK48B0r = {
            "id" = "dZK48B0r";
            "file" = "skt-igdboi v1.0.jar";
            "hash" = "sha512-5dPiiADurik/4cgHxuJU9CTySqD+oBIxeQe8/ufJy8lvoWaHZl+DXn8YLNMnxOiklvxZbak/0NrQL6Pjsz/0OQ==";
        };
        _UWkyf7Pq = {
            "id" = "UWkyf7Pq";
            "file" = "skt-igdboi v1.0.zip";
            "hash" = "sha512-5dPiiADurik/4cgHxuJU9CTySqD+oBIxeQe8/ufJy8lvoWaHZl+DXn8YLNMnxOiklvxZbak/0NrQL6Pjsz/0OQ==";
        };
    in {
        "dZK48B0r" = _dZK48B0r;
        "UWkyf7Pq" = _UWkyf7Pq;
        "fabric-1.16" = _dZK48B0r;
        "fabric-1.16.1" = _dZK48B0r;
        "fabric-1.16.2" = _dZK48B0r;
        "fabric-1.16.3" = _dZK48B0r;
        "fabric-1.16.4" = _dZK48B0r;
        "fabric-1.16.5" = _dZK48B0r;
        "fabric-1.17" = _dZK48B0r;
        "fabric-1.17.1" = _dZK48B0r;
        "fabric-1.18" = _dZK48B0r;
        "fabric-1.18.1" = _dZK48B0r;
        "fabric-1.18.2" = _dZK48B0r;
        "fabric-1.19" = _dZK48B0r;
        "fabric-1.19.1" = _dZK48B0r;
        "fabric-1.19.2" = _dZK48B0r;
        "fabric-1.19.3" = _dZK48B0r;
        "fabric-1.19.4" = _dZK48B0r;
        "fabric-1.20" = _dZK48B0r;
        "fabric-1.20.1" = _dZK48B0r;
        "fabric-1.20.2" = _dZK48B0r;
        "fabric-1.20.3" = _dZK48B0r;
        "fabric-1.20.4" = _dZK48B0r;
        "fabric-1.20.5" = _dZK48B0r;
        "fabric-1.20.6" = _dZK48B0r;
        "fabric-1.21" = _dZK48B0r;
        "fabric-1.21.1" = _dZK48B0r;
        "fabric-1.21.2" = _dZK48B0r;
        "fabric-1.21.3" = _dZK48B0r;
        "fabric-1.21.4" = _dZK48B0r;
        "fabric-1.21.5" = _dZK48B0r;
        "fabric-1.21.6" = _dZK48B0r;
        "fabric-1.21.7" = _dZK48B0r;
        "fabric-1.21.8" = _dZK48B0r;
        "fabric-1.21.9" = _dZK48B0r;
        "fabric-1.21.10" = _dZK48B0r;
        "fabric-1.21.11" = _dZK48B0r;
        "datapack-1.16" = _UWkyf7Pq;
        "datapack-1.16.1" = _UWkyf7Pq;
        "datapack-1.16.2" = _UWkyf7Pq;
        "datapack-1.16.3" = _UWkyf7Pq;
        "datapack-1.16.4" = _UWkyf7Pq;
        "datapack-1.16.5" = _UWkyf7Pq;
        "datapack-1.17" = _UWkyf7Pq;
        "datapack-1.17.1" = _UWkyf7Pq;
        "datapack-1.18" = _UWkyf7Pq;
        "datapack-1.18.1" = _UWkyf7Pq;
        "datapack-1.18.2" = _UWkyf7Pq;
        "datapack-1.19" = _UWkyf7Pq;
        "datapack-1.19.1" = _UWkyf7Pq;
        "datapack-1.19.2" = _UWkyf7Pq;
        "datapack-1.19.3" = _UWkyf7Pq;
        "datapack-1.19.4" = _UWkyf7Pq;
        "datapack-1.20" = _UWkyf7Pq;
        "datapack-1.20.1" = _UWkyf7Pq;
        "datapack-1.20.2" = _UWkyf7Pq;
        "datapack-1.20.3" = _UWkyf7Pq;
        "datapack-1.20.4" = _UWkyf7Pq;
        "datapack-1.20.5" = _UWkyf7Pq;
        "datapack-1.20.6" = _UWkyf7Pq;
        "datapack-1.21" = _UWkyf7Pq;
        "datapack-1.21.1" = _UWkyf7Pq;
        "datapack-1.21.2" = _UWkyf7Pq;
        "datapack-1.21.3" = _UWkyf7Pq;
        "datapack-1.21.4" = _UWkyf7Pq;
        "datapack-1.21.5" = _UWkyf7Pq;
        "datapack-1.21.6" = _UWkyf7Pq;
        "datapack-1.21.7" = _UWkyf7Pq;
        "datapack-1.21.8" = _UWkyf7Pq;
        "datapack-1.21.9" = _UWkyf7Pq;
        "datapack-1.21.10" = _UWkyf7Pq;
        "datapack-1.21.11" = _UWkyf7Pq;
        "pkg-1.0" = _UWkyf7Pq;
        "default" = _UWkyf7Pq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-igdboi";
        id = "6mUq3pn4";
        type = "mod";
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