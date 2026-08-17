{lib, callPackage, ...}:
let
    versions = (let
        _bJlexmkc = {
            "id" = "bJlexmkc";
            "file" = "Mizuno's x Farmer's Delight.zip";
            "hash" = "sha512-rZNr+cEar3fjUtnyeHX/vyK9Fhk6bb9fYYY7KA0cTasuvqdM4I7KYfDNIEv+wYQUqreumu9Q5fTI1JhlrmDsoQ==";
        };
        _mzQ85EJC = {
            "id" = "mzQ85EJC";
            "file" = "Mizuno's x Farmer's Delight.zip";
            "hash" = "sha512-WeGzFTf4VAwWalZbiOhEfYecMn5TcQqbKJAVuQovxrBd9CGIj5yDKj0zxgSlQkePe3GXSUmMZKuEZYnnWPINmw==";
        };
        _e5e6Vyv4 = {
            "id" = "e5e6Vyv4";
            "file" = "Mizuno's x Farmer's Delight.zip";
            "hash" = "sha512-37a0HcxZ44aEygWKRZL/tkedpg0X7zR+pChx/Ggpr19RKv0+N3S22d+vY17G3lpu7ev3kcq10pRJgZkBvjoeTQ==";
        };
        _KokVA8oX = {
            "id" = "KokVA8oX";
            "file" = "Mizuno's x Farmer's Delight.zip";
            "hash" = "sha512-zl2pIF1xhi51D2QcdYEZ8E2j89k0G4uGRQh3y+sGijsmuJSDn5ZPjuoTCEauJAgW/OuxEq2+B4QNyWpIQRPMuw==";
        };
        _aIlKHw5s = {
            "id" = "aIlKHw5s";
            "file" = "Mizuno's x Farmer's Delight.zip";
            "hash" = "sha512-sauyj9vmiH4ow8joJaKu5jp8FKiyRqXVY8tWDzNL07DtgRbQd5t8WpxfBerF4V/0ZSK4X2qu1E+0DWCnn4m2jA==";
        };
        _VkddJFgV = {
            "id" = "VkddJFgV";
            "file" = "Mizuno's x Farmer's Delight 1.4.zip";
            "hash" = "sha512-kJXv0ktPzQ/SYxsYs3VWlBWwzvY+KRUynrNERKVfGVSmzqShTJPI8FfW6/F1Jixonm6eY5af6o6E7Ge+G/A5jA==";
        };
        _Q9eE8AAQ = {
            "id" = "Q9eE8AAQ";
            "file" = "Mizuno's x Farmer's Delight 1.5.zip";
            "hash" = "sha512-qAia1dSpSnqcXSZ1hK2yHwXNq1uqAMmS/YSiUZyUdwSA9h2o7MMaVGBPSTztVx3gxUy/rIarKtDWdNCaxSN4jA==";
        };
    in {
        "bJlexmkc" = _bJlexmkc;
        "mzQ85EJC" = _mzQ85EJC;
        "e5e6Vyv4" = _e5e6Vyv4;
        "KokVA8oX" = _KokVA8oX;
        "aIlKHw5s" = _aIlKHw5s;
        "VkddJFgV" = _VkddJFgV;
        "Q9eE8AAQ" = _Q9eE8AAQ;
        "minecraft-1.19" = _mzQ85EJC;
        "minecraft-1.19.1" = _mzQ85EJC;
        "minecraft-1.19.2" = _mzQ85EJC;
        "minecraft-1.19.3" = _mzQ85EJC;
        "minecraft-1.19.4" = _mzQ85EJC;
        "minecraft-1.20" = _Q9eE8AAQ;
        "minecraft-1.20.1" = _Q9eE8AAQ;
        "minecraft-1.20.2" = _Q9eE8AAQ;
        "minecraft-1.20.3" = _Q9eE8AAQ;
        "minecraft-1.20.4" = _Q9eE8AAQ;
        "minecraft-1.20.5" = _Q9eE8AAQ;
        "minecraft-1.20.6" = _Q9eE8AAQ;
        "minecraft-1.21" = _Q9eE8AAQ;
        "minecraft-1.21.1" = _Q9eE8AAQ;
        "minecraft-1.21.2" = _Q9eE8AAQ;
        "minecraft-1.21.3" = _Q9eE8AAQ;
        "minecraft-1.21.4" = _Q9eE8AAQ;
        "minecraft-1.21.5" = _Q9eE8AAQ;
        "minecraft-1.21.6" = _Q9eE8AAQ;
        "minecraft-1.21.7" = _Q9eE8AAQ;
        "minecraft-1.21.8" = _Q9eE8AAQ;
        "minecraft-1.21.9" = _Q9eE8AAQ;
        "minecraft-1.21.10" = _Q9eE8AAQ;
        "minecraft-1.21.11" = _Q9eE8AAQ;
        "minecraft-26.1" = _Q9eE8AAQ;
        "minecraft-26.1.1" = _Q9eE8AAQ;
        "minecraft-26.1.2" = _Q9eE8AAQ;
        "minecraft-26.2" = _Q9eE8AAQ;
        "default" = _Q9eE8AAQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-x-farmers-delight";
            id = "XTtnGD6z";
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