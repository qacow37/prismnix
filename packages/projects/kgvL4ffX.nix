{lib, callPackage, ...}:
let
    versions = (let
        _4uUAHF3L = {
            "id" = "4uUAHF3L";
            "file" = "health-enchantment.zip";
            "hash" = "sha512-Xp1cSgPiaImHdADz2N5eK3VOuInt9I2Ga8bfhtbKGcUIqNirJ6TGlMKabbhnFLRcWrAYpYoNmZ8A2MRIjOrzUw==";
        };
        _RezrzAo9 = {
            "id" = "RezrzAo9";
            "file" = "health-enchantment-v1.0.0.jar";
            "hash" = "sha512-DZUkre/ehRdc4MoCFmVp7fwvPYHPhHzsc7pNQ0BboiphH6Uz9fUloqaX4YBa5gotRMerlAuRECKBy2VYzHCraA==";
        };
        _bQqaqldv = {
            "id" = "bQqaqldv";
            "file" = "health-enchantment.zip";
            "hash" = "sha512-OqAKjh2QjNYBnvhXJ4UgCKyQfq06RFLJ4uKUaKoSA1QtoaSR0Sqgo3D/jk3wvxixeXPe5d5zq23Z3Tx2CH9LYA==";
        };
        _h0rdw2Zk = {
            "id" = "h0rdw2Zk";
            "file" = "health-enchantment-v1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-NeHq/sdOO7cHaA+c7bdicpheaF1TLPneyFFqnIHRBkTchClkB/c469CnGocsHM1XsFb3TMag7OvCX0R5gXUAbg==";
        };
        _RUtpUS9g = {
            "id" = "RUtpUS9g";
            "file" = "Health Enchantment v1.0.1 [1.21-1.21.1].zip";
            "hash" = "sha512-Ct2Zr5uU9qRK+hX7PTe0W9jYhd8tI1lLwKhMP148uctm5tItWMVd+gJ36bst2Ek8wyM8y1gZYQ3tQFGF8KTgAg==";
        };
        _8bSGfZOY = {
            "id" = "8bSGfZOY";
            "file" = "health-enchantment-v1.0.1.jar";
            "hash" = "sha512-Svnb2YcoDPPIcL3Y8DZ8jkdGQCYAvytESoDrodt+EmQYzw7yh1WvBu9SppJo3bi03qGEK1GYd7ec5onVycDNmw==";
        };
        _MW4UST5E = {
            "id" = "MW4UST5E";
            "file" = "Health Enchantment v1.0.1 [1.21.2-1.21.5].zip";
            "hash" = "sha512-tztRLQ4Zgx6ZZ2g+Ka0O6CEnJ/k72GU0zzZj3fcL6NGhR2CY51y4CNim9EyXveMKQcp5g1fLkKiTrx/yANiroA==";
        };
        _5cpBP1jX = {
            "id" = "5cpBP1jX";
            "file" = "health-enchantment-v1.0.1.jar";
            "hash" = "sha512-DVETsXxby/nFgp0B7CbCrYqFihK0ETMgeyOngCseTE+C+5SYd7Hrf4gRMkon6Umy802vWp7cjjbDQQGqRRQilA==";
        };
        _xmKipR8c = {
            "id" = "xmKipR8c";
            "file" = "Health Enchantment v1.0.1 [1.21.2-1.21.6].zip";
            "hash" = "sha512-pQBFYVdWO+a6SXiQoHISQSpzxKpMjWHK+EX/1S+NeAAAM8+cNZtLcyTrADKi+6F8aHiSbV3OXdES9ajthJXV+Q==";
        };
        _WT6FwoIW = {
            "id" = "WT6FwoIW";
            "file" = "health-enchantment-v1.0.1.jar";
            "hash" = "sha512-tXq+8syvI65b3E1NtWp/Ule0ugV9XvFxK+EUHNuJEM2o5cqtowYvb4dbqVKa+BmiH0OkvP0UDTl/oPCNoWeQsQ==";
        };
    in {
        "4uUAHF3L" = _4uUAHF3L;
        "RezrzAo9" = _RezrzAo9;
        "bQqaqldv" = _bQqaqldv;
        "h0rdw2Zk" = _h0rdw2Zk;
        "RUtpUS9g" = _RUtpUS9g;
        "8bSGfZOY" = _8bSGfZOY;
        "MW4UST5E" = _MW4UST5E;
        "5cpBP1jX" = _5cpBP1jX;
        "xmKipR8c" = _xmKipR8c;
        "WT6FwoIW" = _WT6FwoIW;
        "datapack-1.21.2" = _xmKipR8c;
        "datapack-1.21.3" = _xmKipR8c;
        "datapack-1.21.4" = _xmKipR8c;
        "datapack-1.21.5" = _xmKipR8c;
        "datapack-1.21" = _RUtpUS9g;
        "datapack-1.21.1" = _RUtpUS9g;
        "datapack-1.21.6" = _xmKipR8c;
        "datapack-1.21.7" = _xmKipR8c;
        "datapack-1.21.8" = _xmKipR8c;
        "datapack-1.21.9" = _xmKipR8c;
        "datapack-1.21.10" = _xmKipR8c;
        "datapack-1.21.11" = _xmKipR8c;
        "datapack-26.1" = _xmKipR8c;
        "datapack-26.1.1" = _xmKipR8c;
        "datapack-26.1.2" = _xmKipR8c;
        "datapack-26.2" = _xmKipR8c;
        "fabric-1.21.2" = _WT6FwoIW;
        "fabric-1.21.3" = _WT6FwoIW;
        "fabric-1.21.4" = _WT6FwoIW;
        "fabric-1.21.5" = _WT6FwoIW;
        "fabric-1.21" = _8bSGfZOY;
        "fabric-1.21.1" = _8bSGfZOY;
        "fabric-1.21.6" = _WT6FwoIW;
        "fabric-1.21.7" = _WT6FwoIW;
        "fabric-1.21.8" = _WT6FwoIW;
        "fabric-1.21.9" = _WT6FwoIW;
        "fabric-1.21.10" = _WT6FwoIW;
        "fabric-1.21.11" = _WT6FwoIW;
        "fabric-26.1" = _WT6FwoIW;
        "fabric-26.1.1" = _WT6FwoIW;
        "fabric-26.1.2" = _WT6FwoIW;
        "fabric-26.2" = _WT6FwoIW;
        "forge-1.21.2" = _WT6FwoIW;
        "forge-1.21.3" = _WT6FwoIW;
        "forge-1.21.4" = _WT6FwoIW;
        "forge-1.21.5" = _WT6FwoIW;
        "forge-1.21" = _8bSGfZOY;
        "forge-1.21.1" = _8bSGfZOY;
        "forge-1.21.6" = _WT6FwoIW;
        "forge-1.21.7" = _WT6FwoIW;
        "forge-1.21.8" = _WT6FwoIW;
        "forge-1.21.9" = _WT6FwoIW;
        "forge-1.21.10" = _WT6FwoIW;
        "forge-1.21.11" = _WT6FwoIW;
        "forge-26.1" = _WT6FwoIW;
        "forge-26.1.1" = _WT6FwoIW;
        "forge-26.1.2" = _WT6FwoIW;
        "forge-26.2" = _WT6FwoIW;
        "neoforge-1.21.2" = _WT6FwoIW;
        "neoforge-1.21.3" = _WT6FwoIW;
        "neoforge-1.21.4" = _WT6FwoIW;
        "neoforge-1.21.5" = _WT6FwoIW;
        "neoforge-1.21" = _8bSGfZOY;
        "neoforge-1.21.1" = _8bSGfZOY;
        "neoforge-1.21.6" = _WT6FwoIW;
        "neoforge-1.21.7" = _WT6FwoIW;
        "neoforge-1.21.8" = _WT6FwoIW;
        "neoforge-1.21.9" = _WT6FwoIW;
        "neoforge-1.21.10" = _WT6FwoIW;
        "neoforge-1.21.11" = _WT6FwoIW;
        "neoforge-26.1" = _WT6FwoIW;
        "neoforge-26.1.1" = _WT6FwoIW;
        "neoforge-26.1.2" = _WT6FwoIW;
        "neoforge-26.2" = _WT6FwoIW;
        "quilt-1.21.2" = _WT6FwoIW;
        "quilt-1.21.3" = _WT6FwoIW;
        "quilt-1.21.4" = _WT6FwoIW;
        "quilt-1.21.5" = _WT6FwoIW;
        "quilt-1.21" = _8bSGfZOY;
        "quilt-1.21.1" = _8bSGfZOY;
        "quilt-1.21.6" = _WT6FwoIW;
        "quilt-1.21.7" = _WT6FwoIW;
        "quilt-1.21.8" = _WT6FwoIW;
        "quilt-1.21.9" = _WT6FwoIW;
        "quilt-1.21.10" = _WT6FwoIW;
        "quilt-1.21.11" = _WT6FwoIW;
        "quilt-26.1" = _WT6FwoIW;
        "quilt-26.1.1" = _WT6FwoIW;
        "quilt-26.1.2" = _WT6FwoIW;
        "quilt-26.2" = _WT6FwoIW;
        "default" = _WT6FwoIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-enchantment";
            id = "kgvL4ffX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}