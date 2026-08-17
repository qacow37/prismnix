{lib, callPackage, ...}:
let
    versions = (let
        _hBChu6KH = {
            "id" = "hBChu6KH";
            "file" = "Enhanced Jewelry-Data V1.4.zip";
            "hash" = "sha512-RVtKJkSfR8geBEZ0vMpw+f+ziVgTEbRKADrfvnDzbBqkXieyKjNJGgzIF9zBhltccO8ypuJ6tEYwAzbD1igfiA==";
        };
        _sFsQpTpj = {
            "id" = "sFsQpTpj";
            "file" = "Enhanced Jewelry-Data V1.4.1.zip";
            "hash" = "sha512-o/60KcBcWv5uyVcHVJqCxyXQ6mCMvHMkO7rrl48oDeeGhS3Y9nzYWFv4uPBTJK/zcyHHNvVQ0JJA5b1ECdvwHA==";
        };
        _s0YwXl0x = {
            "id" = "s0YwXl0x";
            "file" = "Enhanced Jewelry-Data V1.4.2.zip";
            "hash" = "sha512-qrUg8aDh2HpLX19t/4yDmuuZbM1D/FfsyigAzCE61mNnmcy+77csLu3mJZlORiKk++kO0WAvJZbHRG508CbjqQ==";
        };
        _ioKxLTBC = {
            "id" = "ioKxLTBC";
            "file" = "Enhanced Jewelry-Resource V1.4.2.zip";
            "hash" = "sha512-e63YPKzqzOED1hWHxy8BzBNMQt1Ibz3rFaHT7dTmpMf7IZ90r6Hr5CcLbDxYJ3urqIS05KP/GVCAzHk7nzXlQg==";
        };
        _BD8KcFkz = {
            "id" = "BD8KcFkz";
            "file" = "enhanced-jewelry-V1.4.2-data.jar";
            "hash" = "sha512-Lds2QMFktCml7BIa0KU01K9yy1dK9q+uO0mBgTZcyYbBwojQPn5sygmxEIzuzDq2asbj4eVeabNEnTIY0aZkvA==";
        };
    in {
        "hBChu6KH" = _hBChu6KH;
        "sFsQpTpj" = _sFsQpTpj;
        "s0YwXl0x" = _s0YwXl0x;
        "ioKxLTBC" = _ioKxLTBC;
        "BD8KcFkz" = _BD8KcFkz;
        "datapack-1.20.2" = _sFsQpTpj;
        "datapack-1.20.4" = _s0YwXl0x;
        "minecraft-1.20.4" = _ioKxLTBC;
        "fabric-1.20.4" = _BD8KcFkz;
        "forge-1.20.4" = _BD8KcFkz;
        "neoforge-1.20.4" = _BD8KcFkz;
        "quilt-1.20.4" = _BD8KcFkz;
        "default" = _BD8KcFkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-jewelry";
            id = "SA8ikdqq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}