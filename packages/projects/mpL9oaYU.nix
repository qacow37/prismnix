{lib, callPackage, ...}:
let
    versions = (let
        _HaJw0xmd = {
            "id" = "HaJw0xmd";
            "file" = "MushroomsPlus_1.19.4_v1.2.1.zip";
            "hash" = "sha512-GqP+9bjhoquVP3dZkp6LY8+oyATckw36WAxNUjG7VAF5oWNQzldE6gXvKGqYEKg3D0SZeACpbFmK4gxVWQva/Q==";
        };
        _gO4fNN26 = {
            "id" = "gO4fNN26";
            "file" = "MushroomsPlus_1.20.1_v1.2.1.zip";
            "hash" = "sha512-etjoCboLJ1t1zpjg7LWDzbuVYEG7hGcAS61+BTudVAb6jmQnAUbowP/lcwW4pFT3YvcjnZb7QsiNpEY3xyfU7A==";
        };
        _EWSbcI5W = {
            "id" = "EWSbcI5W";
            "file" = "MushroomsPlus_1.20.2_v1.2.1.zip";
            "hash" = "sha512-Ik9Nj1vt17R8oE4i+PMFlV7CDWZYM9/If84OsZcn4xCbobmZA9JXxaJYJOIqvyUedf3h7cFKUCZpcscGUhXiAA==";
        };
        _BZUGaK6y = {
            "id" = "BZUGaK6y";
            "file" = "MushroomsPlus_1.20.4_v1.3.zip";
            "hash" = "sha512-RAzeEwxnpsEGJJGSqxOg1yp9z7frp1NzDRBPs1/rLmWALHIE8GG15TEawwoWroSB/bWcU4cd1B/s7apKwg12Lw==";
        };
        _JMEKUYk5 = {
            "id" = "JMEKUYk5";
            "file" = "MushroomsPlus_1.20.6_v1.3.zip";
            "hash" = "sha512-ZiFZ+Ufdmf51wHUrp+NRY5x66jdBzRw4Kr8aBLc/Hxl9Qe9EXBgNJVFJpOIyFTWklnNBArNTdD9heJk22A64pg==";
        };
        _E9CXh4fh = {
            "id" = "E9CXh4fh";
            "file" = "MushroomsPlus_1.21_v1.4.zip";
            "hash" = "sha512-MdFfvsR1Ml1rWfIxMq2/Qnu6A7tC5LS93KjE939bof7SfdgAkWORj1HULFL6HyynsJOuG57Z/KHMymTYpwHUIg==";
        };
        _VBFNodIp = {
            "id" = "VBFNodIp";
            "file" = "MushroomsPlus_1.21.3_v1.4.zip";
            "hash" = "sha512-F5dCO+qM6HtzeGFhao5iI7KYA5S8gNl4djOnTtz7DL4JbJ290wrsN6kPeFZzbehG+uoMQv2oVr/SPiIJT6FxcA==";
        };
        _edpDOPUE = {
            "id" = "edpDOPUE";
            "file" = "MushroomsPlus_1.21.4_v1.4.zip";
            "hash" = "sha512-ntzi1E5YornfKbdEABU7hgoKMWY1TbscXkcSUv0ZgjwOFuYmYZbDZt1ndaV55+my8tWxQMbj0V2WtDqB3ZyH9A==";
        };
        _1C7yY1lV = {
            "id" = "1C7yY1lV";
            "file" = "MushroomsPlus_1.21.5_v1.4.zip";
            "hash" = "sha512-xG8LXDRZVpiF+WcZ3NqAQA/h8AkYfK3m4WVeDg+mCFced5zCfiVE+9WeqP3wG+baUNUEb0GET+aG+Z79AXR0mQ==";
        };
        _RkNsyGvs = {
            "id" = "RkNsyGvs";
            "file" = "MushroomsPlus_26.1_v1.4.zip";
            "hash" = "sha512-kT+DzjtBhmyVvs+dMJN5qbE6drMKwhC7ryepFXVBhzUz65Bi0f3DEcGiV8bssSl3jay5RxgF6sDyDEQlwlD9XQ==";
        };
    in {
        "HaJw0xmd" = _HaJw0xmd;
        "gO4fNN26" = _gO4fNN26;
        "EWSbcI5W" = _EWSbcI5W;
        "BZUGaK6y" = _BZUGaK6y;
        "JMEKUYk5" = _JMEKUYk5;
        "E9CXh4fh" = _E9CXh4fh;
        "VBFNodIp" = _VBFNodIp;
        "edpDOPUE" = _edpDOPUE;
        "1C7yY1lV" = _1C7yY1lV;
        "RkNsyGvs" = _RkNsyGvs;
        "minecraft-1.19.4" = _HaJw0xmd;
        "minecraft-1.20.1" = _RkNsyGvs;
        "minecraft-1.20.2" = _RkNsyGvs;
        "minecraft-1.20.3" = _RkNsyGvs;
        "minecraft-1.20.4" = _RkNsyGvs;
        "minecraft-1.20.5" = _RkNsyGvs;
        "minecraft-1.20.6" = _RkNsyGvs;
        "minecraft-1.21" = _RkNsyGvs;
        "minecraft-1.21.2" = _RkNsyGvs;
        "minecraft-1.21.3" = _RkNsyGvs;
        "minecraft-1.21.4" = _RkNsyGvs;
        "minecraft-1.21.5" = _RkNsyGvs;
        "minecraft-1.20" = _RkNsyGvs;
        "minecraft-1.21.1" = _RkNsyGvs;
        "minecraft-1.21.6" = _RkNsyGvs;
        "minecraft-1.21.7" = _RkNsyGvs;
        "minecraft-1.21.8" = _RkNsyGvs;
        "minecraft-1.21.9" = _RkNsyGvs;
        "minecraft-1.21.10" = _RkNsyGvs;
        "minecraft-1.21.11" = _RkNsyGvs;
        "minecraft-26.1" = _RkNsyGvs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mushrooms-plus";
            id = "mpL9oaYU";
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
in callPackage fn {version="RkNsyGvs";}