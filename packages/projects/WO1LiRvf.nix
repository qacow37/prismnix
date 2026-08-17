{lib, callPackage, ...}:
let
    versions = (let
        _WKUWZVuE = {
            "id" = "WKUWZVuE";
            "file" = "dupemax-0.0.1.jar";
            "hash" = "sha512-TtJSb8rZcOLrUfnU/MMgfoiRt6BHQcVgKYBWNq+1ldMylF9UGey48yW29+bp8Hq8taETD6JzemuuCAcw1xVl/Q==";
        };
        _vuYjsUNb = {
            "id" = "vuYjsUNb";
            "file" = "dupemax-0.0.2.jar";
            "hash" = "sha512-tY5136dmDkSc9dQ5hMmn/UenYH4xnhANmLXd3viQs9WKCUHsDc9ackr0TqwHbtMat6b8MSwSyzhJ6T+HJMwjSg==";
        };
        _WZ27mBle = {
            "id" = "WZ27mBle";
            "file" = "dupemax-0.0.2.jar";
            "hash" = "sha512-qzb7DvKZpiWeTHebZTOkrnUMEcdNxmnC2BJKMkhR0H9Pfv7p8Cct4xoT68g4bWnTfTgJgxffPf2QUoZwZQiXRg==";
        };
        _1PsL9nPQ = {
            "id" = "1PsL9nPQ";
            "file" = "dupemax-0.0.2.jar";
            "hash" = "sha512-wLXeDRxVxrH0yxyM9McAwMKQhbxlv7DNTjo12Q2jmeK2Rg7IqN5Lk4/KzHUmU1Px0EX9g2ofTJ4QzymrGsy4FQ==";
        };
        _wugrVlTu = {
            "id" = "wugrVlTu";
            "file" = "dupemax-0.0.2 (1).jar";
            "hash" = "sha512-4tmP0W5NY2jJaiv2zO/JAcSboz7+QrcMJDTnl6G6hzeRw0jyt0OQOerO4x4iu2VTmw2P6kp8GaNhXAlzk+Pmrw==";
        };
    in {
        "WKUWZVuE" = _WKUWZVuE;
        "vuYjsUNb" = _vuYjsUNb;
        "WZ27mBle" = _WZ27mBle;
        "1PsL9nPQ" = _1PsL9nPQ;
        "wugrVlTu" = _wugrVlTu;
        "fabric-1.21.11" = _vuYjsUNb;
        "fabric-26.1.2" = _1PsL9nPQ;
        "bukkit-1.21" = _WZ27mBle;
        "bukkit-1.21.1" = _WZ27mBle;
        "bukkit-1.21.2" = _WZ27mBle;
        "bukkit-1.21.3" = _WZ27mBle;
        "bukkit-1.21.4" = _WZ27mBle;
        "bukkit-1.21.5" = _WZ27mBle;
        "bukkit-1.21.6" = _WZ27mBle;
        "bukkit-1.21.7" = _WZ27mBle;
        "bukkit-1.21.8" = _WZ27mBle;
        "bukkit-1.21.9" = _WZ27mBle;
        "bukkit-1.21.10" = _WZ27mBle;
        "bukkit-1.21.11" = _WZ27mBle;
        "bukkit-26.1.2" = _wugrVlTu;
        "paper-1.21" = _WZ27mBle;
        "paper-1.21.1" = _WZ27mBle;
        "paper-1.21.2" = _WZ27mBle;
        "paper-1.21.3" = _WZ27mBle;
        "paper-1.21.4" = _WZ27mBle;
        "paper-1.21.5" = _WZ27mBle;
        "paper-1.21.6" = _WZ27mBle;
        "paper-1.21.7" = _WZ27mBle;
        "paper-1.21.8" = _WZ27mBle;
        "paper-1.21.9" = _WZ27mBle;
        "paper-1.21.10" = _WZ27mBle;
        "paper-1.21.11" = _WZ27mBle;
        "paper-26.1.2" = _wugrVlTu;
        "purpur-1.21" = _WZ27mBle;
        "purpur-1.21.1" = _WZ27mBle;
        "purpur-1.21.2" = _WZ27mBle;
        "purpur-1.21.3" = _WZ27mBle;
        "purpur-1.21.4" = _WZ27mBle;
        "purpur-1.21.5" = _WZ27mBle;
        "purpur-1.21.6" = _WZ27mBle;
        "purpur-1.21.7" = _WZ27mBle;
        "purpur-1.21.8" = _WZ27mBle;
        "purpur-1.21.9" = _WZ27mBle;
        "purpur-1.21.10" = _WZ27mBle;
        "purpur-1.21.11" = _WZ27mBle;
        "purpur-26.1.2" = _wugrVlTu;
        "spigot-1.21" = _WZ27mBle;
        "spigot-1.21.1" = _WZ27mBle;
        "spigot-1.21.2" = _WZ27mBle;
        "spigot-1.21.3" = _WZ27mBle;
        "spigot-1.21.4" = _WZ27mBle;
        "spigot-1.21.5" = _WZ27mBle;
        "spigot-1.21.6" = _WZ27mBle;
        "spigot-1.21.7" = _WZ27mBle;
        "spigot-1.21.8" = _WZ27mBle;
        "spigot-1.21.9" = _WZ27mBle;
        "spigot-1.21.10" = _WZ27mBle;
        "spigot-1.21.11" = _WZ27mBle;
        "spigot-26.1.2" = _wugrVlTu;
        "sponge-1.21" = _WZ27mBle;
        "sponge-1.21.1" = _WZ27mBle;
        "sponge-1.21.2" = _WZ27mBle;
        "sponge-1.21.3" = _WZ27mBle;
        "sponge-1.21.4" = _WZ27mBle;
        "sponge-1.21.5" = _WZ27mBle;
        "sponge-1.21.6" = _WZ27mBle;
        "sponge-1.21.7" = _WZ27mBle;
        "sponge-1.21.8" = _WZ27mBle;
        "sponge-1.21.9" = _WZ27mBle;
        "sponge-1.21.10" = _WZ27mBle;
        "sponge-1.21.11" = _WZ27mBle;
        "default" = _wugrVlTu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dupe-fun";
            id = "WO1LiRvf";
            type = "mod";
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