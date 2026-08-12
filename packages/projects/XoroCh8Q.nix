{lib, callPackage, ...}:
let
    versions = (let
        _XoFnUVLy = {
            "id" = "XoFnUVLy";
            "file" = "Bedwars XBR.zip";
            "hash" = "sha512-bdUAcLcoJa41uqc/hErKYCHbT3iLdgYKYmZhiEgkRtZCa14bSNsrp86zvExfLjgbJzJvLRHGYg6SsfIn+gFqVQ==";
        };
        _63PfloHw = {
            "id" = "63PfloHw";
            "file" = "Bedwars XBR.zip";
            "hash" = "sha512-LUON3zFhoUeyHuk73fqhe9SAKluHX5TCBy5TIhQCw+hKROewYxcSNK7D78U0kaPx+NlvwlzCp1r0a79/zeXqXA==";
        };
        _dXrcER1D = {
            "id" = "dXrcER1D";
            "file" = "Cat PVP XBR.zip";
            "hash" = "sha512-WzYppyKbLddK6Vkcv7a9yySrKS1Q+s8QrulLMZ3zGC85QJ+HfOgcmR0lWApHCQyLm4yomhFCvlmElkjolVVjCg==";
        };
    in {
        "XoFnUVLy" = _XoFnUVLy;
        "63PfloHw" = _63PfloHw;
        "dXrcER1D" = _dXrcER1D;
        "minecraft-1.21" = _dXrcER1D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xbr-bedwarspvp-tweaks";
            id = "XoroCh8Q";
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
in callPackage fn {version="dXrcER1D";}