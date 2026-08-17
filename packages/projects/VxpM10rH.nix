{lib, callPackage, ...}:
let
    versions = (let
        _KbWkBHb6 = {
            "id" = "KbWkBHb6";
            "file" = "§5§lS§d§l3§5§lS§d§l3 §r§bPaintings.zip";
            "hash" = "sha512-tEVC2MrCg0jMv7VHnN/Mir8br4NZ70swhPuKez715ei/Ju8D8a4N5GX7/mmJhFjhh8xaGVhKlGT3se5pLDlKLw==";
        };
        _JYF4EUdh = {
            "id" = "JYF4EUdh";
            "file" = "§5§lS§d§l3§5§lS§d§l3 §r§bPaintings.zip";
            "hash" = "sha512-18vfhAyhrofdIWr6xan0bS5QNUB4Cc3sYjid+xyiO1ELQujeEtw0MtzoMb0ERE3yN2LJmBRKv+q9xy4kaEBJcA==";
        };
        _zLwJxOFR = {
            "id" = "zLwJxOFR";
            "file" = "S3EED'S Paintings.zip";
            "hash" = "sha512-uM0vkqDi4iWXjeKvKnhCwtettNdqFyKm8DfnHWsuLLZrtUso3qSkok8EUcOEFwq75OENgYlp+BKS/Rwl5YraZw==";
        };
        _NECh2RJQ = {
            "id" = "NECh2RJQ";
            "file" = "S3EED'S Paintings V2.zip";
            "hash" = "sha512-V4DwYgy14lUGMxs7CXZIjpX40gZLlrqLz7VQ3/9OO9ZvMI+RJSDGO8XFn6KkAqEi5abq8ET6aCHuT1MKx6UPDQ==";
        };
    in {
        "KbWkBHb6" = _KbWkBHb6;
        "JYF4EUdh" = _JYF4EUdh;
        "zLwJxOFR" = _zLwJxOFR;
        "NECh2RJQ" = _NECh2RJQ;
        "minecraft-1.21" = _zLwJxOFR;
        "minecraft-1.21.1" = _zLwJxOFR;
        "minecraft-1.21.2" = _zLwJxOFR;
        "minecraft-1.21.3" = _zLwJxOFR;
        "minecraft-1.21.4" = _zLwJxOFR;
        "minecraft-1.21.5" = _NECh2RJQ;
        "minecraft-1.21.6" = _NECh2RJQ;
        "minecraft-1.21.7" = _NECh2RJQ;
        "minecraft-1.21.8" = _NECh2RJQ;
        "minecraft-1.21.9" = _NECh2RJQ;
        "minecraft-1.21.10" = _NECh2RJQ;
        "minecraft-1.21.11" = _NECh2RJQ;
        "default" = _NECh2RJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "s3eedxx-paintings";
            id = "VxpM10rH";
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