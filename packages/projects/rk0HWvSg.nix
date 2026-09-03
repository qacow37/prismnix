{lib, callPackage, ...}:
let
    versions = (let
        _P2N9MS1V = {
            "id" = "P2N9MS1V";
            "file" = "SubtleFontTweaks-v1.0.zip";
            "hash" = "sha512-bbwZ7teZqXeHcr+bbKrrI0Qjjpmhw0hchttQYOvZN+IxzSi/ad2j3oHZKm3hX8ymM/3YUU9xqL9SdpzYc0krZA==";
        };
        _nyszRK2w = {
            "id" = "nyszRK2w";
            "file" = "SubtleFontTweaks-v2.0.zip";
            "hash" = "sha512-2Ij6BJsE2h9CE5nopjk3drE+DhC7HdCHlxRoyQMwzUZuh/LFLoIUKoK+NMB1teTgxe3sc67TFPL+iHImr/1MFw==";
        };
        _SQagzgo0 = {
            "id" = "SQagzgo0";
            "file" = "SubtleFontTweaks-v2.1.zip";
            "hash" = "sha512-eXY5KthxO5agd+OmlstuFmMU2yWhNam0vJ8uS3Ea4Bk+CHhUxywSyvINfFzv+p8p2Wx3nyEdXt+wkvR7SYFhxw==";
        };
        _nzBb9bDB = {
            "id" = "nzBb9bDB";
            "file" = "Subtle Font Tweaks v2.2.zip";
            "hash" = "sha512-Lxzmm/W44nL3pabJBg/6n91OXe0gzw2LnYejt1OIxhe+iPS+jBA35s8LB8DYeexaP/pEThfCMr0ybTBZL0tV1Q==";
        };
    in {
        "P2N9MS1V" = _P2N9MS1V;
        "nyszRK2w" = _nyszRK2w;
        "SQagzgo0" = _SQagzgo0;
        "nzBb9bDB" = _nzBb9bDB;
        "minecraft-1.13" = _nzBb9bDB;
        "minecraft-1.13.1" = _nzBb9bDB;
        "minecraft-1.13.2" = _nzBb9bDB;
        "minecraft-1.14" = _nzBb9bDB;
        "minecraft-1.14.1" = _nzBb9bDB;
        "minecraft-1.14.2" = _nzBb9bDB;
        "minecraft-1.14.3" = _nzBb9bDB;
        "minecraft-1.14.4" = _nzBb9bDB;
        "minecraft-1.15" = _nzBb9bDB;
        "minecraft-1.15.1" = _nzBb9bDB;
        "minecraft-1.15.2" = _nzBb9bDB;
        "minecraft-1.16" = _nzBb9bDB;
        "minecraft-1.16.1" = _nzBb9bDB;
        "minecraft-1.16.2" = _nzBb9bDB;
        "minecraft-1.16.3" = _nzBb9bDB;
        "minecraft-1.16.4" = _nzBb9bDB;
        "minecraft-1.16.5" = _nzBb9bDB;
        "minecraft-1.17" = _nzBb9bDB;
        "minecraft-1.17.1" = _nzBb9bDB;
        "minecraft-1.18" = _nzBb9bDB;
        "minecraft-1.18.1" = _nzBb9bDB;
        "minecraft-1.18.2" = _nzBb9bDB;
        "minecraft-1.19" = _nzBb9bDB;
        "minecraft-1.19.1" = _nzBb9bDB;
        "minecraft-1.19.2" = _nzBb9bDB;
        "minecraft-1.19.3" = _nzBb9bDB;
        "minecraft-1.19.4" = _nzBb9bDB;
        "minecraft-1.20" = _nzBb9bDB;
        "minecraft-1.20.1" = _nzBb9bDB;
        "minecraft-1.20.2" = _nzBb9bDB;
        "minecraft-1.20.3" = _nzBb9bDB;
        "minecraft-1.20.4" = _nzBb9bDB;
        "minecraft-1.20.5" = _nzBb9bDB;
        "minecraft-1.20.6" = _nzBb9bDB;
        "minecraft-1.21" = _nzBb9bDB;
        "minecraft-1.21.1" = _nzBb9bDB;
        "minecraft-1.21.2" = _nzBb9bDB;
        "minecraft-1.21.3" = _nzBb9bDB;
        "minecraft-1.21.4" = _nzBb9bDB;
        "minecraft-1.21.5" = _nzBb9bDB;
        "minecraft-1.21.6" = _nzBb9bDB;
        "minecraft-1.21.8" = _nzBb9bDB;
        "minecraft-1.21.7" = _nzBb9bDB;
        "minecraft-1.21.9" = _nzBb9bDB;
        "minecraft-1.21.10" = _nzBb9bDB;
        "minecraft-1.21.11" = _nzBb9bDB;
        "minecraft-26.1" = _nzBb9bDB;
        "minecraft-26.1.1" = _nzBb9bDB;
        "minecraft-26.1.2" = _nzBb9bDB;
        "default" = _nzBb9bDB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtle-font-tweaks";
        id = "rk0HWvSg";
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