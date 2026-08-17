{lib, callPackage, ...}:
let
    versions = (let
        _9yNaYEzV = {
            "id" = "9yNaYEzV";
            "file" = "loadingbackgrounds-prehistoric-world.zip";
            "hash" = "sha512-1ULjyAZiq93cLvz6wCxFl7pV4P9IJtqFGt7xQE3XeQVeBuQVkKjpBn+8cX3rhyOu6m/6j1UFTZvjYjllkQPbhg==";
        };
        _jexwkA2O = {
            "id" = "jexwkA2O";
            "file" = "loadingbackgrounds_prehistoric_world-1.20.1-2.0.0.zip";
            "hash" = "sha512-09HwyfdEr+cN6yw6r7ZDenjzmR7QZ9Q9Dp90cCNrN2E9LxiBXkCmYWJDWFHIFcRSrKr6ve1P7/R/RwM6pImT2Q==";
        };
        _Znd5WRgX = {
            "id" = "Znd5WRgX";
            "file" = "loadingbackgrounds_prehistoric_world-1.21.X-2.0.0.zip";
            "hash" = "sha512-itk63qyK4O17kyCuCbykKiElcgh4QSaSRVN/QW904c+lCNccic4GVcOf5qVNBe0VWFclPRMunWUxijWL84AH0Q==";
        };
    in {
        "9yNaYEzV" = _9yNaYEzV;
        "jexwkA2O" = _jexwkA2O;
        "Znd5WRgX" = _Znd5WRgX;
        "minecraft-1.20" = _jexwkA2O;
        "minecraft-1.20.1" = _jexwkA2O;
        "minecraft-1.20.2" = _jexwkA2O;
        "minecraft-1.20.3" = _jexwkA2O;
        "minecraft-1.20.4" = _jexwkA2O;
        "minecraft-1.21" = _Znd5WRgX;
        "minecraft-1.21.1" = _Znd5WRgX;
        "minecraft-1.20.5" = _jexwkA2O;
        "minecraft-1.20.6" = _jexwkA2O;
        "minecraft-1.21.2" = _Znd5WRgX;
        "minecraft-1.21.3" = _Znd5WRgX;
        "minecraft-1.21.4" = _Znd5WRgX;
        "minecraft-1.21.5" = _Znd5WRgX;
        "minecraft-1.21.6" = _Znd5WRgX;
        "minecraft-1.21.7" = _Znd5WRgX;
        "minecraft-1.21.8" = _Znd5WRgX;
        "minecraft-1.21.9" = _Znd5WRgX;
        "minecraft-1.21.10" = _Znd5WRgX;
        "minecraft-1.21.11" = _Znd5WRgX;
        "minecraft-26.1" = _Znd5WRgX;
        "minecraft-26.1.1" = _Znd5WRgX;
        "minecraft-26.1.2" = _Znd5WRgX;
        "default" = _Znd5WRgX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-backgrounds-prehistoric-world";
            id = "di7v5cTT";
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