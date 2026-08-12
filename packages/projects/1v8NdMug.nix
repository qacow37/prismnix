{lib, callPackage, ...}:
let
    versions = (let
        _hzmzWvwq = {
            "id" = "hzmzWvwq";
            "file" = "EasyMining.zip";
            "hash" = "sha512-iGUUzES2hl4iRLmet7GDdSyxRVBn33oJDE/osBC5cTGsI08YP8XwCS0LCFnfiIbmPU+XppK6wj0kcFRoMdESnQ==";
        };
        _7etw2u6R = {
            "id" = "7etw2u6R";
            "file" = "EasyMining 2.0.0 for 1.21.zip";
            "hash" = "sha512-+yJvsfwYlTnGa/74onpYBOGOwWYsQAIyuMHCy+pX9bYf9p+tPNoQpapaK3bZMNjvyHa7mJRQZQ83gbriCJY+HQ==";
        };
        _yWgfv9qS = {
            "id" = "yWgfv9qS";
            "file" = "Visible-Ores(Advance).zip";
            "hash" = "sha512-vBPsAOYsYaz+QDoTfHaEMbtrdJtJb44d05dccFmKx2HsdpHfboqrwI5qpn8wxMX4f1jumbMyAUMc0jPJ6fnS/Q==";
        };
    in {
        "hzmzWvwq" = _hzmzWvwq;
        "7etw2u6R" = _7etw2u6R;
        "yWgfv9qS" = _yWgfv9qS;
        "minecraft-1.20" = _yWgfv9qS;
        "minecraft-1.20.1" = _yWgfv9qS;
        "minecraft-1.20.2" = _yWgfv9qS;
        "minecraft-1.20.3" = _yWgfv9qS;
        "minecraft-1.20.4" = _yWgfv9qS;
        "minecraft-1.20.5" = _yWgfv9qS;
        "minecraft-1.20.6" = _yWgfv9qS;
        "minecraft-1.21" = _yWgfv9qS;
        "minecraft-1.21.1" = _yWgfv9qS;
        "minecraft-1.21.2" = _yWgfv9qS;
        "minecraft-1.21.3" = _yWgfv9qS;
        "minecraft-1.21.4" = _yWgfv9qS;
        "minecraft-1.21.5" = _yWgfv9qS;
        "minecraft-1.21.6" = _yWgfv9qS;
        "minecraft-1.21.7" = _yWgfv9qS;
        "minecraft-1.21.8" = _yWgfv9qS;
        "minecraft-1.21.9" = _yWgfv9qS;
        "minecraft-1.21.10" = _yWgfv9qS;
        "minecraft-1.21.11" = _yWgfv9qS;
        "minecraft-26.1" = _yWgfv9qS;
        "minecraft-26.1.1" = _yWgfv9qS;
        "minecraft-26.1.2" = _yWgfv9qS;
        "minecraft-26.2" = _yWgfv9qS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-ores(advance)";
            id = "1v8NdMug";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yWgfv9qS";}