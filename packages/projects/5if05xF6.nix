{lib, callPackage, ...}:
let
    versions = (let
        _KsYxHJcC = {
            "id" = "KsYxHJcC";
            "file" = "§f§lText Renderer §7v1.0.zip";
            "hash" = "sha512-qFp8QBJXqM8aDGcEpBXcTHQ8VhcbxuZRF34/8hVHvXaasua4tB3VlwC9Dls4q84gjRvZHbvcy3S+1vH/3ezLOg==";
        };
        _BY3zcbNX = {
            "id" = "BY3zcbNX";
            "file" = "§f§lText Renderer §7v1.1.zip";
            "hash" = "sha512-3oFV+7e3cDRB6Zpy4/BExtMUA62fGLe0LNBntBDUhaO5BsD2ipRf8cRRvPAJAU9KmY4k6oUU3L29SPqDaz15ZQ==";
        };
        _uLzl3Xdx = {
            "id" = "uLzl3Xdx";
            "file" = "§8§lText Renderer §7v2.0.zip";
            "hash" = "sha512-XlqfjF9MVtVLez/8UBlLJ4c8WzMR4UpP9vVz0dKlrNh8D9QYJXJwcu5ePphu0BtXZi29lIi/KlleQa+S2jt0Gw==";
        };
        _FnfLYrhy = {
            "id" = "FnfLYrhy";
            "file" = "§8§lText Renderer §7v3.0.zip";
            "hash" = "sha512-UDSRw9R5Pw/6j6CkJtU7nktMYUmDUGcQDyZBYaBgL+kybp7z2fLrfMF2ezJlTHKS4Ok7OEZvudzgDaPf5asGow==";
        };
        _CKJF1NOI = {
            "id" = "CKJF1NOI";
            "file" = "§8§lAscii Text Renderer §7v3.0.1.zip";
            "hash" = "sha512-rpTLlPVFFmiQQmKvYo9gtsCj7j14FRqW/kWQeU5Xo7ChU2QRI0LWQ1GSmCWJbkazYsC9mjkGD6AAFP1mxzJ77g==";
        };
    in {
        "KsYxHJcC" = _KsYxHJcC;
        "BY3zcbNX" = _BY3zcbNX;
        "uLzl3Xdx" = _uLzl3Xdx;
        "FnfLYrhy" = _FnfLYrhy;
        "CKJF1NOI" = _CKJF1NOI;
        "minecraft-1.21.1" = _BY3zcbNX;
        "minecraft-1.21" = _BY3zcbNX;
        "minecraft-1.21.4" = _CKJF1NOI;
        "minecraft-24w33a" = _FnfLYrhy;
        "minecraft-1.21.2" = _CKJF1NOI;
        "minecraft-1.21.3" = _CKJF1NOI;
        "minecraft-1.21.5" = _CKJF1NOI;
        "minecraft-1.21.6" = _CKJF1NOI;
        "minecraft-1.21.7" = _CKJF1NOI;
        "minecraft-1.21.8" = _CKJF1NOI;
        "minecraft-1.21.9" = _CKJF1NOI;
        "minecraft-1.21.10" = _CKJF1NOI;
        "vanilla-1.21.1" = _KsYxHJcC;
        "default" = _CKJF1NOI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ascii";
            id = "5if05xF6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}