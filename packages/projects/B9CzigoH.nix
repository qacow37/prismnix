{lib, callPackage, ...}:
let
    versions = (let
        _2ckrny0e = {
            "id" = "2ckrny0e";
            "file" = "Cobblemon Accessories v1.zip";
            "hash" = "sha512-FZT0tS35tRE3BOGUFtlXKpax98TfXA8mzRJh/kQGFprtZPJbOBLwtySpDY/zhAG49USaC2a+X+iei3dUXf8d0A==";
        };
        _RSRnQb2T = {
            "id" = "RSRnQb2T";
            "file" = "Cobblemon Accessories v2.zip";
            "hash" = "sha512-ttl9tECKCK6uHYnxjoPvbIFJYKmyGlEdxXU9tNsK6Ok02RmcUhT/mmscIzHgpIS8nF/5eHrJFOKCHri+F6j/zA==";
        };
        _zrIwqvYB = {
            "id" = "zrIwqvYB";
            "file" = "Cobblemon Accessories v3 [1.7].zip";
            "hash" = "sha512-jaL+gNyt5Egif85vZwal6KbeEyD8E6kQtNUSiY+M9bbGULU4OTQ65SvgXNehuW8zFCrFuCz8JKTWovfV2UNeWg==";
        };
        _pWO44VG8 = {
            "id" = "pWO44VG8";
            "file" = "Cobblemon Accessories v4 [1.7].zip";
            "hash" = "sha512-PxUJPyoNH4OBWjMM28SIyqmnriKbz5nw3n9G+uA9s9qmfcbsck4O02RAqBkt9Pw+deQAZMlwOX3ODvMLtdJ1MA==";
        };
        _QLgFx90i = {
            "id" = "QLgFx90i";
            "file" = "Cobblemon Accessories v4 [1.7].zip";
            "hash" = "sha512-BMEhvgAXrRCt6TNaSQRPCjMMwdfb02jmNpc5KJGPNCXxi2lUWAglBd/mP6Y/6xNvjGHVYmsy0vhwuOUgJE62rg==";
        };
        _b8T3qbTa = {
            "id" = "b8T3qbTa";
            "file" = "Cobblemon Accessories v5 [1.7].zip";
            "hash" = "sha512-0NmY/R3uG+9rDirTpU+NXqWuY0Qb3zoxkpPySp6HDqvKgGk1mnI6G/oBC6H5fUisG7BmJgyuJ8t/oUBzfDIbhQ==";
        };
    in {
        "2ckrny0e" = _2ckrny0e;
        "RSRnQb2T" = _RSRnQb2T;
        "zrIwqvYB" = _zrIwqvYB;
        "pWO44VG8" = _pWO44VG8;
        "QLgFx90i" = _QLgFx90i;
        "b8T3qbTa" = _b8T3qbTa;
        "minecraft-1.21.1" = _b8T3qbTa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-accessories";
            id = "B9CzigoH";
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
in callPackage fn {version="b8T3qbTa";}