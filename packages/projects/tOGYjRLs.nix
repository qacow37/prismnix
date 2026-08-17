{lib, callPackage, ...}:
let
    versions = (let
        _hF5iMVJj = {
            "id" = "hF5iMVJj";
            "file" = "Simple-Mod-Manager-1.1.0.jar";
            "hash" = "sha512-TGn2kN4xetYpjzgLXo3mz3LuCg2ufWBafGaYb4BCSb2rsjGl7LcyXjqN8Zw+qKjgsCCoa3qVHzoRd2suLVmq1A==";
        };
        _ARQgH0WR = {
            "id" = "ARQgH0WR";
            "file" = "simple-mod-manager-1.2.0.jar";
            "hash" = "sha512-bhQ0qkO29GhP+iOHdv/5qvuluzgboQJIZ+Ec0QpqeTYRGYB1LXkp+St7w1l1KjGJKiWP3t2K6cHNNHOrmhfRzw==";
        };
        _Jvk0X0N7 = {
            "id" = "Jvk0X0N7";
            "file" = "simple-mod-manager-1.3.0.jar";
            "hash" = "sha512-x/rDQzR3UdhCnc/VLd/k1nWTdn5XRnkfZVpHVFwxHCQ00tNhQQFinNFMtbc2OK/eXqrcDUHkvLfxnqYWTfBEFg==";
        };
        _4Nw2sSxc = {
            "id" = "4Nw2sSxc";
            "file" = "simple-mod-manager-1.4.0.jar";
            "hash" = "sha512-+AVoOlTUYZjyVN7maCRKAwqfCxbvSL3PlfOflt5hJAvxLfdPeKJvwQMOiCxFdZMFBThrCq2vocxDU0UdbKdq4w==";
        };
        _4nA1ElPI = {
            "id" = "4nA1ElPI";
            "file" = "simple-mod-manager-1.5.0.jar";
            "hash" = "sha512-/dwq4a3a97GFuEBv8O6jnhtQOqrawbGuFbZFmNkiNp5fNA0kBP+0AgtPEnXiDExZdIjI0zs2Ru5NFBOnRPivCg==";
        };
        _6ari52UY = {
            "id" = "6ari52UY";
            "file" = "simple-mod-manager-1.5.1.jar";
            "hash" = "sha512-c8jKaNygHmDM8jNjj2rVN6XJIuDmJ3AMF3lzjC4P9oEZFj7VK0hh/owLu71tw+r9KzK6QzmgXDSz8zULYZrCSg==";
        };
        _230Hua3a = {
            "id" = "230Hua3a";
            "file" = "simple-mod-manager-1.5.2.jar";
            "hash" = "sha512-POwr9zx1BxD8mrjYKITxmWtLSVuwjvdfgYt9ssVf58NCkqua+4DX5vagUeGchB/JfHBaYGwtCaXooLh0ROjFZA==";
        };
        _dp9FoHnh = {
            "id" = "dp9FoHnh";
            "file" = "simple-mod-manager-1.5.3.jar";
            "hash" = "sha512-vq/w7mzuFwE+kMHSBCYLvqlQmNYapg4iyjk9O5Z6w7VviJZaHnqgLTFzYiOen9rSkifXldnJ0r4ZJhmu3rdKZg==";
        };
        _DuBkzMDy = {
            "id" = "DuBkzMDy";
            "file" = "simple-mod-manager-1.5.4.jar";
            "hash" = "sha512-xUY5G64kPp8PQqf+/iK1r7za8WPvjHFrDZte7aMDVUl3zDSglwfYID14vfInG4QJ3zO3qrdy9uS02TMeZmXNwg==";
        };
        _RF2XslXN = {
            "id" = "RF2XslXN";
            "file" = "simple-mod-manager-1.5.5.jar";
            "hash" = "sha512-aqaFDP/x0hK25adXxhBLCnGUKnGEDE3VglR3rbIM3ZQXHDvdT6dT31LDyue1tuVQn9YVQ4qh3abwr5GwOuuaTw==";
        };
    in {
        "hF5iMVJj" = _hF5iMVJj;
        "ARQgH0WR" = _ARQgH0WR;
        "Jvk0X0N7" = _Jvk0X0N7;
        "4Nw2sSxc" = _4Nw2sSxc;
        "4nA1ElPI" = _4nA1ElPI;
        "6ari52UY" = _6ari52UY;
        "230Hua3a" = _230Hua3a;
        "dp9FoHnh" = _dp9FoHnh;
        "DuBkzMDy" = _DuBkzMDy;
        "RF2XslXN" = _RF2XslXN;
        "fabric-1.21.7" = _hF5iMVJj;
        "fabric-1.21.8" = _ARQgH0WR;
        "fabric-1.21.9" = _Jvk0X0N7;
        "fabric-1.21.10" = _Jvk0X0N7;
        "fabric-1.21.11-pre1" = _Jvk0X0N7;
        "fabric-1.21.11" = _Jvk0X0N7;
        "fabric-26.1" = _230Hua3a;
        "fabric-26.1.1" = _230Hua3a;
        "fabric-26.1.2" = _DuBkzMDy;
        "fabric-26.2" = _RF2XslXN;
        "default" = _RF2XslXN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-mod-manager";
            id = "tOGYjRLs";
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
                    url = "https://github.com/Guag914/Simple-Mod-Manager/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}