{lib, callPackage, ...}:
let
    versions = (let
        _2If3biHh = {
            "id" = "2If3biHh";
            "file" = "§6Cursors for Hypixel Skyblock.zip";
            "hash" = "sha512-O33tgZCy+Nu3WsqvH/XRZCsS7fh244bYbTUs+KYSDQLnQ73BU8WjNOv57vfYVHvCujuJ14WDnXt6yZTSB3JGqg==";
        };
        _xMXHccQ7 = {
            "id" = "xMXHccQ7";
            "file" = "§6Cursors for Hypixel Skyblock.zip";
            "hash" = "sha512-ZJnB/S30MxmO/nzdFqaba18cC0Kjn/C5lrPJw6Uvvlv6pTBd+7clCHdUV7AQ+y9yq3w3SqogS6pRkLoXntO2kg==";
        };
    in {
        "2If3biHh" = _2If3biHh;
        "xMXHccQ7" = _xMXHccQ7;
        "minecraft-1.21.5" = _2If3biHh;
        "minecraft-1.21.9" = _xMXHccQ7;
        "minecraft-1.21.10" = _xMXHccQ7;
        "minecraft-1.21.11" = _xMXHccQ7;
        "default" = _xMXHccQ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursors-for-hypixel-skyblock";
            id = "AV1IBrbe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}