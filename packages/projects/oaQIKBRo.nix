{lib, callPackage, ...}:
let
    versions = (let
        _hERpAkEo = {
            "id" = "hERpAkEo";
            "file" = "round-moon.zip";
            "hash" = "sha512-a6u9x07StJbwo/LUcLsAOrgaoyP4227rvaWdfUiYbsTE90ZeT+atPZpyuLsTRYcn3orVGNIBmcFKZ2c0u/1D6A==";
        };
        _Ydh7YBTZ = {
            "id" = "Ydh7YBTZ";
            "file" = "round-moonv4.zip";
            "hash" = "sha512-Ef2M7RxTslsUsQlndVrMXbVlRUicFkPD1gwg3ZkpBWqw1D9zEmSh26v4hRnO12htdaOSdvhpZd/QSPjg3XhkbA==";
        };
        _AfeS91wD = {
            "id" = "AfeS91wD";
            "file" = "round-moonv5.zip";
            "hash" = "sha512-/A0UZ4zi6Nr0Zo0U5HBBVuianFd6ZZ3lf8VsE3KmxZutaliOZKyQfK/abG+tmXVktb+kHKq0r4PUnICkhZ5HNw==";
        };
        _BdY7h2O2 = {
            "id" = "BdY7h2O2";
            "file" = "round-moonv6.zip";
            "hash" = "sha512-k26gM9tUIm4Kd2K4M3Ft9zRssJsg/IxrxRWza7SGWXf3IJDWkOI745/6M3qr+SoPvSx4OQB0rnbi62JGy2FUSw==";
        };
        _6hXD2uRV = {
            "id" = "6hXD2uRV";
            "file" = "round-moon-v7.zip";
            "hash" = "sha512-2ANp/kfKv6w2QJ7941wxNLQmpbDj/jTM3w1E0GLhzBK++Am5OV1c9mC9AObr+fhYO4TWG561XfxBYfkfKnpTdA==";
        };
        _KutEB4dl = {
            "id" = "KutEB4dl";
            "file" = "round-moonv8.zip";
            "hash" = "sha512-xSFjO6SgOmCMK0JLfT0ekshA4S277RtIRa6KdAV38tsMt6QPuLi60ofeYuB6sX1QYg2qX+P9DjD7XfXD6tqXWA==";
        };
        _tu1hnwSI = {
            "id" = "tu1hnwSI";
            "file" = "round-moonv9.zip";
            "hash" = "sha512-Mp/y/uXm7z4VOP+/4WdUycamS62D73QDhOkDTQp+LbVWaZxIm9r4W5EbsxTLq2SvbP2SGETSoq8CppnpJHjrtQ==";
        };
        _AA72LIDU = {
            "id" = "AA72LIDU";
            "file" = "round-moon-v12.zip";
            "hash" = "sha512-tsuhEg5NQThKlDjnYRy0ev2+X7EZ2dDPc3jYKthQw4taBgQVj7lvQSJ1ZGtWv97kSQmf+xxSbqETrmlYXwPGYw==";
        };
        _QIOhla6b = {
            "id" = "QIOhla6b";
            "file" = "round-moon-v13.zip";
            "hash" = "sha512-361nGQfTtbZgfAizA0JJ3JqaPFgCoogJC43L8g69Sg5tntAt5QpInxLYXnoCdnLEqIXKqDHSEYaxx+uzBmQF6g==";
        };
        _o7Q6U7qt = {
            "id" = "o7Q6U7qt";
            "file" = "round-moon-v15.zip";
            "hash" = "sha512-SQDBKKbkedcfRmHVCFuluBApM3MAVXc5a3/kc0tfcLgOgZrUQ52m6kWBcHJ6QDxvtC+SASuVb6ptsTDKCPe/iw==";
        };
        _2JLtadDj = {
            "id" = "2JLtadDj";
            "file" = "round-moon-v15-v18.zip";
            "hash" = "sha512-aCTwtNSdp8S9gCdFiPK8b2C7MRO31bUOMe9+uRWzI5oAug/SsdTGctjHzaw1DqORZev7nGtJhlFpA2jlwRnjyw==";
        };
        _NtunnqzT = {
            "id" = "NtunnqzT";
            "file" = "round-moon-v15-v42.zip";
            "hash" = "sha512-wUWDWfB0KRlnRCEi/WOsbMNBvhuJPPvMsWudwhYCwvAICXQbm3hFUpfYVg9/Q1XoKHX/a34AL2SEy8/S1TOBZg==";
        };
        _Cj12uhhh = {
            "id" = "Cj12uhhh";
            "file" = "round-moon-v15-v69.zip";
            "hash" = "sha512-So7l4jaSIDoNHkN4z4UuI5BFGBddCZbY8LhPmcSTNJYEJ0qYhyFPLUSOJdL3CbiDOhV+dccXUZ4jpKqQSTcsqg==";
        };
    in {
        "hERpAkEo" = _hERpAkEo;
        "Ydh7YBTZ" = _Ydh7YBTZ;
        "AfeS91wD" = _AfeS91wD;
        "BdY7h2O2" = _BdY7h2O2;
        "6hXD2uRV" = _6hXD2uRV;
        "KutEB4dl" = _KutEB4dl;
        "tu1hnwSI" = _tu1hnwSI;
        "AA72LIDU" = _AA72LIDU;
        "QIOhla6b" = _QIOhla6b;
        "o7Q6U7qt" = _o7Q6U7qt;
        "2JLtadDj" = _2JLtadDj;
        "NtunnqzT" = _NtunnqzT;
        "Cj12uhhh" = _Cj12uhhh;
        "minecraft-1.11" = _hERpAkEo;
        "minecraft-1.11.1" = _hERpAkEo;
        "minecraft-1.11.2" = _hERpAkEo;
        "minecraft-1.12" = _hERpAkEo;
        "minecraft-1.12.1" = _hERpAkEo;
        "minecraft-1.12.2" = _hERpAkEo;
        "minecraft-1.13" = _Ydh7YBTZ;
        "minecraft-1.13.1" = _Ydh7YBTZ;
        "minecraft-1.13.2" = _Ydh7YBTZ;
        "minecraft-1.14" = _Ydh7YBTZ;
        "minecraft-1.14.1" = _Ydh7YBTZ;
        "minecraft-1.14.2" = _Ydh7YBTZ;
        "minecraft-1.14.3" = _Ydh7YBTZ;
        "minecraft-1.14.4" = _Ydh7YBTZ;
        "minecraft-1.15" = _AfeS91wD;
        "minecraft-1.15.1" = _AfeS91wD;
        "minecraft-1.15.2" = _AfeS91wD;
        "minecraft-1.16" = _AfeS91wD;
        "minecraft-1.16.1" = _AfeS91wD;
        "minecraft-1.16.2" = _BdY7h2O2;
        "minecraft-1.16.3" = _BdY7h2O2;
        "minecraft-1.16.4" = _BdY7h2O2;
        "minecraft-1.16.5" = _BdY7h2O2;
        "minecraft-1.17" = _6hXD2uRV;
        "minecraft-1.17.1" = _6hXD2uRV;
        "minecraft-1.18" = _KutEB4dl;
        "minecraft-1.18.1" = _KutEB4dl;
        "minecraft-1.18.2" = _KutEB4dl;
        "minecraft-1.19" = _tu1hnwSI;
        "minecraft-1.19.1" = _tu1hnwSI;
        "minecraft-1.19.2" = _tu1hnwSI;
        "minecraft-1.19.3" = _AA72LIDU;
        "minecraft-1.19.4" = _QIOhla6b;
        "minecraft-1.20" = _Cj12uhhh;
        "minecraft-1.20.1" = _Cj12uhhh;
        "minecraft-1.20.2" = _Cj12uhhh;
        "minecraft-1.20.3" = _Cj12uhhh;
        "minecraft-1.20.4" = _Cj12uhhh;
        "minecraft-1.20.5" = _Cj12uhhh;
        "minecraft-1.20.6" = _Cj12uhhh;
        "minecraft-1.21" = _Cj12uhhh;
        "minecraft-1.21.1" = _Cj12uhhh;
        "minecraft-1.21.2" = _Cj12uhhh;
        "minecraft-1.21.3" = _Cj12uhhh;
        "minecraft-1.21.4" = _Cj12uhhh;
        "minecraft-1.21.5" = _Cj12uhhh;
        "minecraft-1.21.6" = _Cj12uhhh;
        "minecraft-1.21.7" = _Cj12uhhh;
        "minecraft-1.21.8" = _Cj12uhhh;
        "minecraft-1.21.9" = _Cj12uhhh;
        "minecraft-1.21.10" = _Cj12uhhh;
        "default" = _Cj12uhhh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "round-moon-hd";
            id = "oaQIKBRo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}