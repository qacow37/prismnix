{lib, callPackage, ...}:
let
    versions = (let
        _PHQqgnVb = {
            "id" = "PHQqgnVb";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-CFP0+R+pkWyN8LnmjB64Zb/GRmiG18EnX4qgtav/sdMDUzPlwn0x/ag8dmcHUTM4D078mWCSgDHK8XvNGhVwlA==";
        };
        _3PV7zam3 = {
            "id" = "3PV7zam3";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-ivxKBzEaqmKn6L33Ehq+SU29JhHbHEf/weessKLQJy1z0zn4fnqY0mHaEAWpVnmhCCu45Y6MkLKkfs3NfTJjKQ==";
        };
        _L5SpuGqn = {
            "id" = "L5SpuGqn";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-JRXewDROetAc0rbNhDcf6ka3Hi6r+Ng4EA9n5jsvIFSf0nQdmJzhCpoGVlyAAbOnt/kSg5MzPdUmNxKhQ8TElg==";
        };
        _fDrhZr5Q = {
            "id" = "fDrhZr5Q";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-2f10yvheDPQaWw29Wvr2vGyqtwrgdW1OTFBTIs8Bo84TmwLhRgHo61VXnVN1sL2MuiDiGLLwfr1M2VmU35vO4Q==";
        };
        _SRl9mgS1 = {
            "id" = "SRl9mgS1";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-DX5Fxi9331+RzxtlOuV0YR5WGRvM3d+DD4chKWuTGLk47aYZN9p/TfFk4d+qpf1R3V0zuDOqzBxo2uAjIGcNHA==";
        };
        _cw5mvQiP = {
            "id" = "cw5mvQiP";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-yk00NCzn+yuYNEx+EF3zA1fEhZHFbLO/THHjplqEO2yEFg5IWmWvYwBb1KA7+sJpm352NQY0sS+TvYRGMIHKqA==";
        };
        _J7sRBNNK = {
            "id" = "J7sRBNNK";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-ngs0jz10QwCxPRkwuRcIVgVJUePVro8apZLCqQPKsCHEWKutbZnIsf0u4VY1JuYQeFkWWnGNsx9VdmNLWgSPmg==";
        };
        _g9suat2M = {
            "id" = "g9suat2M";
            "file" = "Glowing 3D Armor.zip";
            "hash" = "sha512-lWvjOtB9lh8NYUbbpo2Df2mrk4gNH8FDeEXXqnaD+bFgnvctPBlk2M5iOznXwbB5QH/wqIAPJ25M5xst+2jBiA==";
        };
    in {
        "PHQqgnVb" = _PHQqgnVb;
        "3PV7zam3" = _3PV7zam3;
        "L5SpuGqn" = _L5SpuGqn;
        "fDrhZr5Q" = _fDrhZr5Q;
        "SRl9mgS1" = _SRl9mgS1;
        "cw5mvQiP" = _cw5mvQiP;
        "J7sRBNNK" = _J7sRBNNK;
        "g9suat2M" = _g9suat2M;
        "minecraft-1.21.2" = _PHQqgnVb;
        "minecraft-1.21.4" = _PHQqgnVb;
        "minecraft-1.21.5" = _PHQqgnVb;
        "minecraft-1.21.6" = _PHQqgnVb;
        "minecraft-1.21.7" = _PHQqgnVb;
        "minecraft-1.21.8" = _PHQqgnVb;
        "minecraft-1.21.9" = _PHQqgnVb;
        "minecraft-1.21.10" = _PHQqgnVb;
        "minecraft-1.21.11" = _g9suat2M;
        "minecraft-26.1" = _g9suat2M;
        "minecraft-26.1.1" = _g9suat2M;
        "minecraft-26.1.2" = _g9suat2M;
        "minecraft-26.2" = _g9suat2M;
        "default" = _g9suat2M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-3d-armor";
            id = "WkLr6o3M";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}