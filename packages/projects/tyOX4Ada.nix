{lib, callPackage, ...}:
let
    versions = (let
        _SH4T5yBN = {
            "id" = "SH4T5yBN";
            "file" = "greefox.me-1.0-SNAPSHOT.jar";
            "hash" = "sha512-e88wekQ60+4DNwkfiQEO+Ei1GGufwkUtp4VQNzpAE7Jbuetx2Pzprln7oaFjLr8PtBAXuZIutvFUf0Qdm5/KzQ==";
        };
        _Da4If0KB = {
            "id" = "Da4If0KB";
            "file" = "Katanas-1.0.jar";
            "hash" = "sha512-2sxFzP2OBqHyQuF3GYfP5bS7b09//YPzPMJwCKVIuorgaWotKizr9lAjaSb8rzoi19qD+FAG9iBb6uKRE0MAkw==";
        };
        _gR2VwU4o = {
            "id" = "gR2VwU4o";
            "file" = "Katanas.jar";
            "hash" = "sha512-q8ATwCijSjdtOA8+9KAC1F1bk0VkJpBu4kVXcW6RPb0CvxoDOGSuLfmCArXjlq8OHwIAxuoWeOSXuTbp08midw==";
        };
        _ka2bnSBA = {
            "id" = "ka2bnSBA";
            "file" = "Katanas.jar";
            "hash" = "sha512-eR/D2dVgKvR5VMro0S0RnoNoWOYfwHQ2QoxfHhJ+vCEwxMj5bagxMjeJKCRp4V2OVPC1Xk+zZz15EzPK1vhKLA==";
        };
        _u2hlK2vj = {
            "id" = "u2hlK2vj";
            "file" = "Katanas.jar";
            "hash" = "sha512-C/ZgZuFoMvXldLEaY90eDXo5dbPa90wQZfum4UjA19mB3lXYPC5JLxwuKLW9nBXSusTVjXlR4zv8vr8N7FmPCw==";
        };
        _1jThWyHV = {
            "id" = "1jThWyHV";
            "file" = "Katanas-1.4.jar";
            "hash" = "sha512-w6jZeJ6rDTbEhwxPpggWJ+OQOb3cODrYIrZKehqzbe5Ie3GlpZn6Qz0WVL+/v0w0/nHOKOSHjtzG24qg7FluDA==";
        };
        _uSI8mu5N = {
            "id" = "uSI8mu5N";
            "file" = "Katanas-1.5.jar";
            "hash" = "sha512-DN3+hjDwey+63ThellvUn119KVTHy9JY72ELhqywFKdZFtALeri/yQXLwbcQxPovRf1WuEYu259Zw62FfMaqQg==";
        };
        _vEQCwy3r = {
            "id" = "vEQCwy3r";
            "file" = "Katanas-1.6.jar";
            "hash" = "sha512-phuS/lERdqoMlcaSlmI0LX6xqfJ/t3om6fZCRCG2plGVVU4H2NtSf34b0uRdwRolg9kVhetf/kj2NuFecv9KfA==";
        };
        _E43F59kv = {
            "id" = "E43F59kv";
            "file" = "Katanas-2.0.jar";
            "hash" = "sha512-L2NSwwLXYjKcyOGhZgIAS/QX71se4gJvpLwiOmU7nDq3pGqyzsIOj//GxMop+IZhuAQlevYO2iUjvnBrzkAQPA==";
        };
    in {
        "SH4T5yBN" = _SH4T5yBN;
        "Da4If0KB" = _Da4If0KB;
        "gR2VwU4o" = _gR2VwU4o;
        "ka2bnSBA" = _ka2bnSBA;
        "u2hlK2vj" = _u2hlK2vj;
        "1jThWyHV" = _1jThWyHV;
        "uSI8mu5N" = _uSI8mu5N;
        "vEQCwy3r" = _vEQCwy3r;
        "E43F59kv" = _E43F59kv;
        "bukkit-1.19" = _vEQCwy3r;
        "bukkit-1.19.1" = _vEQCwy3r;
        "bukkit-1.19.2" = _vEQCwy3r;
        "bukkit-1.19.3" = _vEQCwy3r;
        "bukkit-1.19.4" = _vEQCwy3r;
        "bukkit-1.20" = _vEQCwy3r;
        "bukkit-1.20.1" = _vEQCwy3r;
        "bukkit-1.20.2" = _vEQCwy3r;
        "bukkit-1.20.3" = _vEQCwy3r;
        "bukkit-1.20.4" = _vEQCwy3r;
        "bukkit-1.21" = _E43F59kv;
        "bukkit-1.21.1" = _E43F59kv;
        "paper-1.19" = _vEQCwy3r;
        "paper-1.19.1" = _vEQCwy3r;
        "paper-1.19.2" = _vEQCwy3r;
        "paper-1.19.3" = _vEQCwy3r;
        "paper-1.19.4" = _vEQCwy3r;
        "paper-1.20" = _vEQCwy3r;
        "paper-1.20.1" = _vEQCwy3r;
        "paper-1.20.2" = _vEQCwy3r;
        "paper-1.20.3" = _vEQCwy3r;
        "paper-1.20.4" = _vEQCwy3r;
        "paper-1.21" = _E43F59kv;
        "paper-1.21.1" = _E43F59kv;
        "spigot-1.19" = _vEQCwy3r;
        "spigot-1.19.1" = _vEQCwy3r;
        "spigot-1.19.2" = _vEQCwy3r;
        "spigot-1.19.3" = _vEQCwy3r;
        "spigot-1.19.4" = _vEQCwy3r;
        "spigot-1.20" = _vEQCwy3r;
        "spigot-1.20.1" = _vEQCwy3r;
        "spigot-1.20.2" = _vEQCwy3r;
        "spigot-1.20.3" = _vEQCwy3r;
        "spigot-1.20.4" = _vEQCwy3r;
        "spigot-1.21" = _E43F59kv;
        "spigot-1.21.1" = _E43F59kv;
        "purpur-1.19" = _vEQCwy3r;
        "purpur-1.19.1" = _vEQCwy3r;
        "purpur-1.19.2" = _vEQCwy3r;
        "purpur-1.19.3" = _vEQCwy3r;
        "purpur-1.19.4" = _vEQCwy3r;
        "purpur-1.20" = _vEQCwy3r;
        "purpur-1.20.1" = _vEQCwy3r;
        "purpur-1.20.2" = _vEQCwy3r;
        "purpur-1.20.3" = _vEQCwy3r;
        "purpur-1.20.4" = _vEQCwy3r;
        "purpur-1.21" = _E43F59kv;
        "purpur-1.21.1" = _E43F59kv;
        "default" = _E43F59kv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "katanas";
            id = "tyOX4Ada";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}