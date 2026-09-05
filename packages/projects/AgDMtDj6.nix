{lib, callPackage, ...}:
let
    versions = (let
        _dXg33rpM = {
            "id" = "dXg33rpM";
            "file" = "SMPEssentials-1.0.0.jar";
            "hash" = "sha512-7DVrvuomsuxQb4SuagRRw0TSKsdUBZ65g0dmL6hFyqr88BwNdGRQDYcqgKhUMAhQiJLygmlxgH6hWIm6KlJDOg==";
        };
        _1C5xcQ5h = {
            "id" = "1C5xcQ5h";
            "file" = "SMPEssentials-1.0.1.jar";
            "hash" = "sha512-Hj2dyMbSipBN5FEbOEvbSsaIftl9spezSRX0nVLu0pzDNjTuywA9Icp1uRIUii7ZLIGouzQOZixGFvrSgVV1GQ==";
        };
        _z9NISpZF = {
            "id" = "z9NISpZF";
            "file" = "SMPEssentials-1.0.3.jar";
            "hash" = "sha512-GyRH3kmXRVtAwY9QMkbvRMsemh6nlVCEOpPtNAlGVcjd774LMBa3iN6KUB3Wh4u/HSCtrvjYlAdgBTZ56HznSg==";
        };
        _eIi5SEKI = {
            "id" = "eIi5SEKI";
            "file" = "SMPEssentials-1.0.4.jar";
            "hash" = "sha512-9ti+hakxLfPXzD8UJkpbYHZ+DIpNEiMac2MNrflX+0DbhR/jmUA1r7/xXrQCdOPkGI14vKXEKtj/eK4YdjBFWQ==";
        };
        _Vq2RZRyt = {
            "id" = "Vq2RZRyt";
            "file" = "SMPEssentials-1.0.7.jar";
            "hash" = "sha512-5bA7R/mfe+lFEm3eJDPZjUabPElXY314sKl4HbMFIOcBHiCmwgZpncneLJ9gFdrdLaTi2F9Gyry8Fy6VaJb/MA==";
        };
        _vAZzQe4V = {
            "id" = "vAZzQe4V";
            "file" = "SMPEssentials-1.0.9.jar";
            "hash" = "sha512-93niGu5PtkCMg4fjWqE90E70CHmJKx+baL10jZq4zftjW4+bD4gKFj8zU9LlUw90ydWG/62HkXV2ub6mb9qjkA==";
        };
    in {
        "dXg33rpM" = _dXg33rpM;
        "1C5xcQ5h" = _1C5xcQ5h;
        "z9NISpZF" = _z9NISpZF;
        "eIi5SEKI" = _eIi5SEKI;
        "Vq2RZRyt" = _Vq2RZRyt;
        "vAZzQe4V" = _vAZzQe4V;
        "paper-1.21" = _vAZzQe4V;
        "paper-1.21.1" = _vAZzQe4V;
        "paper-1.21.2" = _vAZzQe4V;
        "paper-1.21.3" = _vAZzQe4V;
        "paper-1.21.4" = _vAZzQe4V;
        "paper-1.21.5" = _vAZzQe4V;
        "paper-1.21.6" = _vAZzQe4V;
        "paper-1.21.7" = _vAZzQe4V;
        "paper-1.21.8" = _vAZzQe4V;
        "paper-1.21.9" = _vAZzQe4V;
        "paper-1.21.10" = _vAZzQe4V;
        "paper-1.21.11" = _vAZzQe4V;
        "spigot-1.21" = _vAZzQe4V;
        "spigot-1.21.1" = _vAZzQe4V;
        "spigot-1.21.2" = _vAZzQe4V;
        "spigot-1.21.3" = _vAZzQe4V;
        "spigot-1.21.4" = _vAZzQe4V;
        "spigot-1.21.5" = _vAZzQe4V;
        "spigot-1.21.6" = _vAZzQe4V;
        "spigot-1.21.7" = _vAZzQe4V;
        "spigot-1.21.8" = _vAZzQe4V;
        "spigot-1.21.9" = _vAZzQe4V;
        "spigot-1.21.10" = _vAZzQe4V;
        "spigot-1.21.11" = _vAZzQe4V;
        "bukkit-1.21" = _vAZzQe4V;
        "bukkit-1.21.1" = _vAZzQe4V;
        "bukkit-1.21.2" = _vAZzQe4V;
        "bukkit-1.21.3" = _vAZzQe4V;
        "bukkit-1.21.4" = _vAZzQe4V;
        "bukkit-1.21.5" = _vAZzQe4V;
        "bukkit-1.21.6" = _vAZzQe4V;
        "bukkit-1.21.7" = _vAZzQe4V;
        "bukkit-1.21.8" = _vAZzQe4V;
        "bukkit-1.21.9" = _vAZzQe4V;
        "bukkit-1.21.10" = _vAZzQe4V;
        "bukkit-1.21.11" = _vAZzQe4V;
        "purpur-1.21" = _vAZzQe4V;
        "purpur-1.21.1" = _vAZzQe4V;
        "purpur-1.21.2" = _vAZzQe4V;
        "purpur-1.21.3" = _vAZzQe4V;
        "purpur-1.21.4" = _vAZzQe4V;
        "purpur-1.21.5" = _vAZzQe4V;
        "purpur-1.21.6" = _vAZzQe4V;
        "purpur-1.21.7" = _vAZzQe4V;
        "purpur-1.21.8" = _vAZzQe4V;
        "purpur-1.21.9" = _vAZzQe4V;
        "purpur-1.21.10" = _vAZzQe4V;
        "purpur-1.21.11" = _vAZzQe4V;
        "pkg-1.0.0" = _dXg33rpM;
        "pkg-1.0.1" = _1C5xcQ5h;
        "pkg-1.0.3" = _z9NISpZF;
        "pkg-1.0.4" = _eIi5SEKI;
        "pkg-1.0.7" = _Vq2RZRyt;
        "pkg-1.0.9" = _vAZzQe4V;
        "default" = _vAZzQe4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logo-smp-essentials";
        id = "AgDMtDj6";
        type = "mod";
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
in callPackage fn {}