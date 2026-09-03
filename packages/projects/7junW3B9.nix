{lib, callPackage, ...}:
let
    versions = (let
        _zPzQaJLW = {
            "id" = "zPzQaJLW";
            "file" = "§cAVPBR Retextured R3.zip";
            "hash" = "sha512-5rv11KgvJYZcxwlp1zLWhP9wq5Lamhlv+eVZU9/VRwG6fehq8uXHCD0jemGsAcQ3SR/+GAZ6IWoJU8KQT6ziAQ==";
        };
        _haYm6nTL = {
            "id" = "haYm6nTL";
            "file" = "§dAVPBR Retextured R4.zip";
            "hash" = "sha512-GjMHpFb/i+1szmWipAyGhsZXUeiaXG59fzRcaGKS4m+28M7IcznukVSi6CRQioCU9ltcai8KSmGUUntSpY8NGA==";
        };
        _HC44ldY7 = {
            "id" = "HC44ldY7";
            "file" = "AVPBR Retextured R5.zip";
            "hash" = "sha512-XBmFwcOS59XAu2//BtBZVAiQQ8lfmAixktzsRySWcSbsIqNm5Ave9FbZT3/n1+0JasapW54FbgjLcme7JJOlig==";
        };
        _JIDyERb2 = {
            "id" = "JIDyERb2";
            "file" = "AVPBR Retextured R6.zip";
            "hash" = "sha512-sFDgDdXvwvio6xIAbrd2u+oSAoWLVmjKEMeAEtl0bbJd9nxIJiFO9SFAJxMtqKpPcIe2zU49kmxRvJHC2JV2Kw==";
        };
    in {
        "zPzQaJLW" = _zPzQaJLW;
        "haYm6nTL" = _haYm6nTL;
        "HC44ldY7" = _HC44ldY7;
        "JIDyERb2" = _JIDyERb2;
        "minecraft-1.14" = _HC44ldY7;
        "minecraft-1.14.1" = _HC44ldY7;
        "minecraft-1.14.2" = _HC44ldY7;
        "minecraft-1.14.3" = _HC44ldY7;
        "minecraft-1.14.4" = _HC44ldY7;
        "minecraft-1.15" = _HC44ldY7;
        "minecraft-1.15.1" = _HC44ldY7;
        "minecraft-1.15.2" = _HC44ldY7;
        "minecraft-1.16" = _HC44ldY7;
        "minecraft-1.16.1" = _HC44ldY7;
        "minecraft-1.16.2" = _HC44ldY7;
        "minecraft-1.16.3" = _HC44ldY7;
        "minecraft-1.16.4" = _HC44ldY7;
        "minecraft-1.16.5" = _HC44ldY7;
        "minecraft-1.17" = _HC44ldY7;
        "minecraft-1.17.1" = _HC44ldY7;
        "minecraft-1.18" = _HC44ldY7;
        "minecraft-1.18.1" = _HC44ldY7;
        "minecraft-1.18.2" = _HC44ldY7;
        "minecraft-1.19" = _HC44ldY7;
        "minecraft-1.19.1" = _HC44ldY7;
        "minecraft-1.19.2" = _HC44ldY7;
        "minecraft-1.19.3" = _HC44ldY7;
        "minecraft-1.19.4" = _HC44ldY7;
        "minecraft-1.20" = _HC44ldY7;
        "minecraft-1.20.1" = _HC44ldY7;
        "minecraft-1.20.4" = _HC44ldY7;
        "minecraft-1.21" = _JIDyERb2;
        "minecraft-1.20.2" = _HC44ldY7;
        "minecraft-1.20.3" = _HC44ldY7;
        "minecraft-1.20.5" = _HC44ldY7;
        "minecraft-1.20.6" = _HC44ldY7;
        "minecraft-1.21.1" = _JIDyERb2;
        "minecraft-1.21.2" = _JIDyERb2;
        "minecraft-1.21.3" = _JIDyERb2;
        "minecraft-1.21.4" = _JIDyERb2;
        "minecraft-1.21.5" = _JIDyERb2;
        "minecraft-1.21.6" = _JIDyERb2;
        "minecraft-1.21.7" = _JIDyERb2;
        "minecraft-1.21.8" = _JIDyERb2;
        "minecraft-1.21.9" = _JIDyERb2;
        "minecraft-1.21.10" = _JIDyERb2;
        "minecraft-1.21.11" = _JIDyERb2;
        "default" = _JIDyERb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avpbr-retextured";
        id = "7junW3B9";
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