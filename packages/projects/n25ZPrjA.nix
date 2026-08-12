{lib, callPackage, ...}:
let
    versions = (let
        _tMoO84bY = {
            "id" = "tMoO84bY";
            "file" = "quick_elytra-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-+adMFhaBncNvSuGG2bJ0u7ElzvNKoQ/BLlCacH0KJL7JsMI2/9I2tiqwA2IopxPkgsWzrQ9J4g3V6jjGTzLIhg==";
        };
        _4zJ5Mpka = {
            "id" = "4zJ5Mpka";
            "file" = "quick-elytra-1.0.0-mc-1.18.2.jar";
            "hash" = "sha512-+e90m33ryvGRM++TWKPywCZVClgvNZhc+pgEbf0BSXHNAtSZC4piwomaTmfgoEXF1yt/9tWb96/wuvl82xAFTw==";
        };
        _dYhg0XO5 = {
            "id" = "dYhg0XO5";
            "file" = "quick_elytra-2.0.0-mc1.19.2.jar";
            "hash" = "sha512-1ejQKspJUyfGo7m3eW4c1ip1bV4AXAoe0TVL+m/+S1vy3/j8J01qgIuUb2upiCEKtTleKFTrTFYk1wYuamo0CQ==";
        };
        _Pg50KbAN = {
            "id" = "Pg50KbAN";
            "file" = "quick_elytra-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-6OWzUfDgonwTZq842G6KVkOPtbEFCcNuUhq3cVpZl0sE0gu2gmntcpuQMYx3ZvuuJiXnTHfzKjPGOfNFMhHVHA==";
        };
        _LuOeOjwg = {
            "id" = "LuOeOjwg";
            "file" = "quick_elytra-3.0.2-mc1.19.2.jar";
            "hash" = "sha512-H6ufQGNwct7+er5/r/UGoX4AT6CbRP+34ooBAmYxt4c17fNURm5kwAKxi5vjKsG1bS005Xx23OAYjaMXF4TVcQ==";
        };
    in {
        "tMoO84bY" = _tMoO84bY;
        "4zJ5Mpka" = _4zJ5Mpka;
        "dYhg0XO5" = _dYhg0XO5;
        "Pg50KbAN" = _Pg50KbAN;
        "LuOeOjwg" = _LuOeOjwg;
        "fabric-1.19" = _LuOeOjwg;
        "fabric-1.19.1" = _LuOeOjwg;
        "fabric-1.19.2" = _LuOeOjwg;
        "fabric-1.19.3" = _LuOeOjwg;
        "fabric-1.19.4" = _LuOeOjwg;
        "fabric-1.18" = _Pg50KbAN;
        "fabric-1.18.1" = _Pg50KbAN;
        "fabric-1.18.2" = _Pg50KbAN;
        "quilt-1.18" = _Pg50KbAN;
        "quilt-1.18.1" = _Pg50KbAN;
        "quilt-1.18.2" = _Pg50KbAN;
        "quilt-1.19" = _LuOeOjwg;
        "quilt-1.19.1" = _LuOeOjwg;
        "quilt-1.19.2" = _LuOeOjwg;
        "quilt-1.19.3" = _LuOeOjwg;
        "quilt-1.19.4" = _LuOeOjwg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quick-elytra";
            id = "n25ZPrjA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="LuOeOjwg";}