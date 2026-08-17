{lib, callPackage, ...}:
let
    versions = (let
        _IHwNWSXo = {
            "id" = "IHwNWSXo";
            "file" = "xali's Enhanced Vanilla v1.9.2.zip";
            "hash" = "sha512-tFKoPI+f1ST4WAbFePWZQZWXI/9YhCInjlDJZaPawjtRgjHAyG1ODlUk1P7Qg4iXXXhF0ZAN7tg++fkf0ubbCA==";
        };
        _fvFxP3qN = {
            "id" = "fvFxP3qN";
            "file" = "xali's Enhanced Vanilla v1.10.4.zip";
            "hash" = "sha512-CW+i0VDb/tiZhXJAg3JgbpRfNH5cacejV8eEah1GTzceLoaMgijPWpI+NXozg6M5FfVODfwjdsFxVPJWTEp8FQ==";
        };
        _VQXiGr8z = {
            "id" = "VQXiGr8z";
            "file" = "xali's Enhanced Vanilla v1.10.5.zip";
            "hash" = "sha512-Sygvjuum42K4DqMHr/JM/zVJNDrLvA/fObXK48vhWDW8sMIYpZl65Gj9GnxJTJaGWcjzlnkyTYm9ikx1B9X1fw==";
        };
        _cn0g0tMv = {
            "id" = "cn0g0tMv";
            "file" = "xali's Enhanced Vanilla v1.11.0.zip";
            "hash" = "sha512-mFfTVmWijQESWm7jYQRXgDnS7mJ53v0nzJBIg412UbwHYp7GlEzrQy8897EyXO4CTxay5KNFtgakpOtQsaO+CA==";
        };
        _o8gq7gYo = {
            "id" = "o8gq7gYo";
            "file" = "xali's Enhanced Vanilla v1.11.1.zip";
            "hash" = "sha512-VbKY8vt6bkXEqVIQRXFb0rUuPmuImX6IouCwxkeQvRgx7zBVzqMD1v6GO9xCE4zL1Ox4e69NTc9G0seeuIAGAw==";
        };
        _dEGWry22 = {
            "id" = "dEGWry22";
            "file" = "xali's Enhanced Vanilla -1.11.2b-rev.54d51d4.zip";
            "hash" = "sha512-DP8ZZQlkMV23r1M2d4ywisNGyPGacGX6F2+nNZQoROs6Vlw6FIaIdRlTYk95rQu0+iP2DTDrRo7C7fRzetEhdg==";
        };
    in {
        "IHwNWSXo" = _IHwNWSXo;
        "fvFxP3qN" = _fvFxP3qN;
        "VQXiGr8z" = _VQXiGr8z;
        "cn0g0tMv" = _cn0g0tMv;
        "o8gq7gYo" = _o8gq7gYo;
        "dEGWry22" = _dEGWry22;
        "minecraft-1.13" = _dEGWry22;
        "minecraft-1.13.1" = _dEGWry22;
        "minecraft-1.13.2" = _dEGWry22;
        "minecraft-1.14" = _dEGWry22;
        "minecraft-1.14.1" = _dEGWry22;
        "minecraft-1.14.2" = _dEGWry22;
        "minecraft-1.14.3" = _dEGWry22;
        "minecraft-1.14.4" = _dEGWry22;
        "minecraft-1.15" = _dEGWry22;
        "minecraft-1.15.1" = _dEGWry22;
        "minecraft-1.15.2" = _dEGWry22;
        "minecraft-1.16" = _dEGWry22;
        "minecraft-1.16.1" = _dEGWry22;
        "minecraft-1.16.2" = _dEGWry22;
        "minecraft-1.16.3" = _dEGWry22;
        "minecraft-1.16.4" = _dEGWry22;
        "minecraft-1.16.5" = _dEGWry22;
        "minecraft-1.17" = _dEGWry22;
        "minecraft-1.17.1" = _dEGWry22;
        "minecraft-1.18" = _dEGWry22;
        "minecraft-1.18.1" = _dEGWry22;
        "minecraft-1.18.2" = _dEGWry22;
        "minecraft-1.19" = _dEGWry22;
        "minecraft-1.19.1" = _dEGWry22;
        "minecraft-1.19.2" = _dEGWry22;
        "minecraft-1.19.3" = _dEGWry22;
        "minecraft-1.20" = _dEGWry22;
        "minecraft-1.20.1" = _dEGWry22;
        "minecraft-1.20.2" = _dEGWry22;
        "minecraft-1.20.3" = _dEGWry22;
        "minecraft-1.20.4" = _dEGWry22;
        "minecraft-1.20.5" = _dEGWry22;
        "minecraft-1.20.6" = _dEGWry22;
        "minecraft-1.21" = _dEGWry22;
        "default" = _dEGWry22;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-enhanced-vanilla";
            id = "Srw5RQ6k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}