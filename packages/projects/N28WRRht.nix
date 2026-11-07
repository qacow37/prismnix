{lib, callPackage, ...}:
let
    versions = (let
        _wgITpUGV = {
            "id" = "wgITpUGV";
            "file" = "mb-chest-v1.1.zip";
            "hash" = "sha512-4Jon2dTq9ti/Og3cn1uCjzSY8NJ3k/OxF8vg9hqACwlzdcHiAVjhfCqtF/L527hjKfwWlEye36nYb0DQUD/3BQ==";
        };
        _wYLUqfcl = {
            "id" = "wYLUqfcl";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.15-1.16.1.zip";
            "hash" = "sha512-5uazXfvZ15G9ohq0wxtbzIqIiLaf5NfXuLqWrhrmIpO9pggC+3ig4iWULpt/Z5sb/dqIybFm+UFNsPCxDX4tsA==";
        };
        _ZIQzBomr = {
            "id" = "ZIQzBomr";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.16.2-1.16.5.zip";
            "hash" = "sha512-qiqgYKS82uUGPQzbNFprp/TXmEyfjMabsM/62pu+zzF6Dznk99kXDaVclEMDGAcZo9h/wZ7jWj0odGQd4uDchA==";
        };
        _AIDkFAVG = {
            "id" = "AIDkFAVG";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.17-1.17.1.zip";
            "hash" = "sha512-xNlL0collz8hs5wFZ48G6jO5nqgublEminYZCW2+x/Hq0rR/qNpcKLgsu1ZeZ8iBHFk7Jd94KeVaOwya+NFnjQ==";
        };
        _uYGq3HTY = {
            "id" = "uYGq3HTY";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.18-1.18.2.zip";
            "hash" = "sha512-5ft3cE9e9oMAY09UbnRGog7auOWuMULUj+7EpzW4aVFe8RPm6WpaY5KGvef22U0enZUKh98qWqYpw+ZHZYRywg==";
        };
        _irwTJWzI = {
            "id" = "irwTJWzI";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.19-1.19.2.zip";
            "hash" = "sha512-BcLA1XNkDPIvxxpZ67fwhtQLd8f2SFBsA/W+0edchpxRuJE/LSuLb73NcqilM+Y5Zt9tOvSpwPdsu+CdS2Hxlw==";
        };
        _ibtQ9Qby = {
            "id" = "ibtQ9Qby";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.19.3.zip";
            "hash" = "sha512-o8oHbe0xK+vZb4hTZng4GcyIYEJ28rcu1+i7hCwvAi2VRl1y+pu5FV+haplBAUdJwGXBpOFHjaDnXxVnbTqbSA==";
        };
        _tFHLrVcU = {
            "id" = "tFHLrVcU";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.19.4.zip";
            "hash" = "sha512-eLOFfUVzzPqGUMknaTT7S8Ro53CFMF2BTXaR0PsPveu9Vi8Xltms1KMLaW+9CTEkU0qKBoc9HbwxNh/8ZPgKgA==";
        };
        _btRWzzxR = {
            "id" = "btRWzzxR";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.20-1.20.1.zip";
            "hash" = "sha512-LUvhXGOa1RuLY09EWDhRzfzwon1G/N36aFdAVCRM+YzzyY2HrOKNQzz7k9WDPkCAgg0nK+1OQeIt1btZl6IiFw==";
        };
        _blLwsEdE = {
            "id" = "blLwsEdE";
            "file" = "Maybe Better Chest - 1.2.0 - MC 1.20.2-26.3.zip";
            "hash" = "sha512-379X6cL+MeWYwrdH7Ep4jgbCDZOiwNi1HC/KOElQwYqSepSB5nPb4ZzBfobVFjhXPTQxRjhGVnRFDv6Eu53ivg==";
        };
    in {
        "wgITpUGV" = _wgITpUGV;
        "wYLUqfcl" = _wYLUqfcl;
        "ZIQzBomr" = _ZIQzBomr;
        "AIDkFAVG" = _AIDkFAVG;
        "uYGq3HTY" = _uYGq3HTY;
        "irwTJWzI" = _irwTJWzI;
        "ibtQ9Qby" = _ibtQ9Qby;
        "tFHLrVcU" = _tFHLrVcU;
        "btRWzzxR" = _btRWzzxR;
        "blLwsEdE" = _blLwsEdE;
        "minecraft-1.14" = _wgITpUGV;
        "minecraft-1.14.1" = _wgITpUGV;
        "minecraft-1.14.2" = _wgITpUGV;
        "minecraft-1.14.3" = _wgITpUGV;
        "minecraft-1.14.4" = _wgITpUGV;
        "minecraft-1.15" = _wYLUqfcl;
        "minecraft-1.15.1" = _wYLUqfcl;
        "minecraft-1.15.2" = _wYLUqfcl;
        "minecraft-1.16" = _wYLUqfcl;
        "minecraft-1.16.1" = _wYLUqfcl;
        "minecraft-1.16.2" = _ZIQzBomr;
        "minecraft-1.16.3" = _ZIQzBomr;
        "minecraft-1.16.4" = _ZIQzBomr;
        "minecraft-1.16.5" = _ZIQzBomr;
        "minecraft-1.17" = _AIDkFAVG;
        "minecraft-1.17.1" = _AIDkFAVG;
        "minecraft-1.18" = _uYGq3HTY;
        "minecraft-1.18.1" = _uYGq3HTY;
        "minecraft-1.18.2" = _uYGq3HTY;
        "minecraft-1.19" = _irwTJWzI;
        "minecraft-1.19.1" = _irwTJWzI;
        "minecraft-1.19.2" = _irwTJWzI;
        "minecraft-1.19.3" = _ibtQ9Qby;
        "minecraft-1.19.4" = _tFHLrVcU;
        "minecraft-1.20" = _btRWzzxR;
        "minecraft-1.20.1" = _btRWzzxR;
        "minecraft-1.20.2" = _blLwsEdE;
        "minecraft-1.20.3" = _blLwsEdE;
        "minecraft-1.20.4" = _blLwsEdE;
        "minecraft-1.20.5" = _blLwsEdE;
        "minecraft-1.20.6" = _blLwsEdE;
        "minecraft-1.21" = _blLwsEdE;
        "minecraft-1.21.1" = _blLwsEdE;
        "minecraft-1.21.2" = _blLwsEdE;
        "minecraft-1.21.3" = _blLwsEdE;
        "minecraft-1.21.4" = _blLwsEdE;
        "minecraft-1.21.5" = _blLwsEdE;
        "minecraft-1.21.6" = _blLwsEdE;
        "minecraft-1.21.7" = _blLwsEdE;
        "minecraft-1.21.8" = _blLwsEdE;
        "minecraft-1.21.9" = _blLwsEdE;
        "minecraft-1.21.10" = _blLwsEdE;
        "minecraft-1.21.11" = _blLwsEdE;
        "minecraft-26.1" = _blLwsEdE;
        "minecraft-26.1.1" = _blLwsEdE;
        "minecraft-26.1.2" = _blLwsEdE;
        "minecraft-26.2" = _blLwsEdE;
        "minecraft-26.3" = _blLwsEdE;
        "pkg-1.1" = _wgITpUGV;
        "pkg-1.2.0+mc1.15-1.16.1" = _wYLUqfcl;
        "pkg-1.2.0+mc1.16.2-1.16.5" = _ZIQzBomr;
        "pkg-1.2.0+mc1.17-1.17.1" = _AIDkFAVG;
        "pkg-1.2.0+mc1.18-1.18.2" = _uYGq3HTY;
        "pkg-1.2.0+mc1.19-1.19.2" = _irwTJWzI;
        "pkg-1.2.0+mc1.19.3" = _ibtQ9Qby;
        "pkg-1.2.0+mc1.19.4" = _tFHLrVcU;
        "pkg-1.2.0+mc1.20-1.20.1" = _btRWzzxR;
        "pkg-1.2.0+mc1.20.2-26.3" = _blLwsEdE;
        "default" = _blLwsEdE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mb-chest";
        id = "N28WRRht";
        type = "resourcepack";
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