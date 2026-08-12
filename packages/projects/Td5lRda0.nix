{lib, callPackage, ...}:
let
    versions = (let
        _yHHz8k74 = {
            "id" = "yHHz8k74";
            "file" = "Rainbow Tals FunTime 1.0.zip";
            "hash" = "sha512-UBQRb4/FWM1FZcuE5wuJxEf8NScsHrFvyA9VVL+VSeYk6VDJ+o3RgZu6BzKLePj/WBtrxWpLZ3YLzZLKvIU68Q==";
        };
        _e1Plh9C9 = {
            "id" = "e1Plh9C9";
            "file" = "Rainbow Tals FunTime 1.0.zip";
            "hash" = "sha512-7GRfKqVXp6nN7qPwI4Q7VOZt2W+iLXZiDZ83UorgcZT8ssE9BxyvX8mt+5igmk/TbYXV8xaY8NthbvPHmFt8AQ==";
        };
        _lUf8ZITm = {
            "id" = "lUf8ZITm";
            "file" = "FCT 1.0.zip";
            "hash" = "sha512-aayiOZcHERnI7MgiCIck2AXI0cq186KQ0fFZxdpy+iVG8wKxOViLC+0Vv6wZJuJcMTe40h/4LSKnFSB1SMehPw==";
        };
    in {
        "yHHz8k74" = _yHHz8k74;
        "e1Plh9C9" = _e1Plh9C9;
        "lUf8ZITm" = _lUf8ZITm;
        "minecraft-1.16.5" = _lUf8ZITm;
        "minecraft-1.17" = _lUf8ZITm;
        "minecraft-1.17.1" = _lUf8ZITm;
        "minecraft-1.18" = _lUf8ZITm;
        "minecraft-1.18.1" = _lUf8ZITm;
        "minecraft-1.18.2" = _lUf8ZITm;
        "minecraft-1.19" = _lUf8ZITm;
        "minecraft-1.19.1" = _lUf8ZITm;
        "minecraft-1.19.2" = _lUf8ZITm;
        "minecraft-1.19.3" = _lUf8ZITm;
        "minecraft-1.19.4" = _lUf8ZITm;
        "minecraft-1.20" = _lUf8ZITm;
        "minecraft-1.20.1" = _lUf8ZITm;
        "minecraft-1.20.2" = _lUf8ZITm;
        "minecraft-1.20.3" = _lUf8ZITm;
        "minecraft-1.20.4" = _lUf8ZITm;
        "minecraft-1.20.5" = _lUf8ZITm;
        "minecraft-1.20.6" = _lUf8ZITm;
        "minecraft-1.21" = _lUf8ZITm;
        "minecraft-1.21.1" = _lUf8ZITm;
        "minecraft-1.21.2" = _lUf8ZITm;
        "minecraft-1.21.3" = _lUf8ZITm;
        "minecraft-1.21.4" = _lUf8ZITm;
        "minecraft-1.21.5" = _lUf8ZITm;
        "minecraft-1.21.6" = _lUf8ZITm;
        "minecraft-1.21.7" = _lUf8ZITm;
        "minecraft-1.21.8" = _lUf8ZITm;
        "minecraft-1.21.9" = _lUf8ZITm;
        "minecraft-1.21.10" = _lUf8ZITm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-tals-funtime";
            id = "Td5lRda0";
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
in callPackage fn {version="lUf8ZITm";}