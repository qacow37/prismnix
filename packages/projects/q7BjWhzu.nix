{lib, callPackage, ...}:
let
    versions = (let
        _tLTGmAce = {
            "id" = "tLTGmAce";
            "file" = "Red Enchantment Glint.zip";
            "hash" = "sha512-tL8UndsthOp2336f+/DFYJLxR+s/OJh4AtbRWvJ6jmjeCuv4qjdE44K4n7BaVbGVbyU4yYuBjD4cmf+VgvCd5w==";
        };
        _7HRo2fzW = {
            "id" = "7HRo2fzW";
            "file" = "RedEnchantmentGlint (v2).zip";
            "hash" = "sha512-J2cv7P/1IcM/YImCAIg+I517iL7P8hp7XZ9AuFplRc3eqZQE6+Oq05YKdJrqqAUuDOJWbqfDuneuJq6pu/U8IQ==";
        };
        _Wzt0nHt9 = {
            "id" = "Wzt0nHt9";
            "file" = "RedEnchantmentGlint.zip";
            "hash" = "sha512-ejeWa6A0aUm4D5Ja38CU/vHdT/fQ0Csa19TXaN0oWUTINkilgaIUkyhoOYW5vIWi4l9kl8M92zAVhAbLitJnFA==";
        };
        _CUbOrBGK = {
            "id" = "CUbOrBGK";
            "file" = "RedEnchantmentGlint.zip";
            "hash" = "sha512-EjFs0ops01V6ZX39LRT1ebW0PJGWY0x1dmRh6soDFdApfrD02/B2Q5jTUeiRDNQqZD86RMYz78FHIn/uHIUFLA==";
        };
    in {
        "tLTGmAce" = _tLTGmAce;
        "7HRo2fzW" = _7HRo2fzW;
        "Wzt0nHt9" = _Wzt0nHt9;
        "CUbOrBGK" = _CUbOrBGK;
        "minecraft-1.20.1" = _CUbOrBGK;
        "minecraft-1.20.2" = _CUbOrBGK;
        "minecraft-1.20.3" = _CUbOrBGK;
        "minecraft-1.20.4" = _CUbOrBGK;
        "minecraft-1.20.5" = _CUbOrBGK;
        "minecraft-1.20.6" = _CUbOrBGK;
        "minecraft-1.21" = _CUbOrBGK;
        "minecraft-1.21.1" = _CUbOrBGK;
        "minecraft-1.21.2" = _CUbOrBGK;
        "minecraft-1.21.3" = _CUbOrBGK;
        "minecraft-1.6.1" = _CUbOrBGK;
        "minecraft-1.6.2" = _CUbOrBGK;
        "minecraft-1.6.4" = _CUbOrBGK;
        "minecraft-1.7.2" = _CUbOrBGK;
        "minecraft-1.7.3" = _CUbOrBGK;
        "minecraft-1.7.4" = _CUbOrBGK;
        "minecraft-1.7.5" = _CUbOrBGK;
        "minecraft-1.7.6" = _CUbOrBGK;
        "minecraft-1.7.7" = _CUbOrBGK;
        "minecraft-1.7.8" = _CUbOrBGK;
        "minecraft-1.7.9" = _CUbOrBGK;
        "minecraft-1.7.10" = _CUbOrBGK;
        "minecraft-1.8" = _CUbOrBGK;
        "minecraft-1.8.1" = _CUbOrBGK;
        "minecraft-1.8.2" = _CUbOrBGK;
        "minecraft-1.8.3" = _CUbOrBGK;
        "minecraft-1.8.4" = _CUbOrBGK;
        "minecraft-1.8.5" = _CUbOrBGK;
        "minecraft-1.8.6" = _CUbOrBGK;
        "minecraft-1.8.7" = _CUbOrBGK;
        "minecraft-1.8.8" = _CUbOrBGK;
        "minecraft-1.8.9" = _CUbOrBGK;
        "minecraft-1.9" = _CUbOrBGK;
        "minecraft-1.9.1" = _CUbOrBGK;
        "minecraft-1.9.2" = _CUbOrBGK;
        "minecraft-1.9.3" = _CUbOrBGK;
        "minecraft-1.9.4" = _CUbOrBGK;
        "minecraft-1.10" = _CUbOrBGK;
        "minecraft-1.10.1" = _CUbOrBGK;
        "minecraft-1.10.2" = _CUbOrBGK;
        "minecraft-1.11" = _CUbOrBGK;
        "minecraft-1.11.1" = _CUbOrBGK;
        "minecraft-1.11.2" = _CUbOrBGK;
        "minecraft-1.12" = _CUbOrBGK;
        "minecraft-1.12.1" = _CUbOrBGK;
        "minecraft-1.12.2" = _CUbOrBGK;
        "minecraft-1.13" = _CUbOrBGK;
        "minecraft-1.13.1" = _CUbOrBGK;
        "minecraft-1.13.2" = _CUbOrBGK;
        "minecraft-1.14" = _CUbOrBGK;
        "minecraft-1.14.1" = _CUbOrBGK;
        "minecraft-1.14.2" = _CUbOrBGK;
        "minecraft-1.14.3" = _CUbOrBGK;
        "minecraft-1.14.4" = _CUbOrBGK;
        "minecraft-1.15" = _CUbOrBGK;
        "minecraft-1.15.1" = _CUbOrBGK;
        "minecraft-1.15.2" = _CUbOrBGK;
        "minecraft-1.16" = _CUbOrBGK;
        "minecraft-1.16.1" = _CUbOrBGK;
        "minecraft-1.16.2" = _CUbOrBGK;
        "minecraft-1.16.3" = _CUbOrBGK;
        "minecraft-1.16.4" = _CUbOrBGK;
        "minecraft-1.16.5" = _CUbOrBGK;
        "minecraft-1.17" = _CUbOrBGK;
        "minecraft-1.17.1" = _CUbOrBGK;
        "minecraft-1.18" = _CUbOrBGK;
        "minecraft-1.18.1" = _CUbOrBGK;
        "minecraft-1.18.2" = _CUbOrBGK;
        "minecraft-1.19" = _CUbOrBGK;
        "minecraft-1.19.1" = _CUbOrBGK;
        "minecraft-1.19.2" = _CUbOrBGK;
        "minecraft-1.19.3" = _CUbOrBGK;
        "minecraft-1.19.4" = _CUbOrBGK;
        "minecraft-1.20" = _CUbOrBGK;
        "minecraft-1.21.4" = _CUbOrBGK;
        "minecraft-1.21.5" = _CUbOrBGK;
        "minecraft-1.21.6" = _CUbOrBGK;
        "minecraft-1.21.7" = _CUbOrBGK;
        "minecraft-1.21.8" = _CUbOrBGK;
        "minecraft-1.21.9" = _CUbOrBGK;
        "minecraft-1.21.10" = _CUbOrBGK;
        "minecraft-1.21.11" = _CUbOrBGK;
        "minecraft-26.1" = _CUbOrBGK;
        "minecraft-26.1.1" = _CUbOrBGK;
        "minecraft-26.1.2" = _CUbOrBGK;
        "minecraft-26.2" = _CUbOrBGK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "red-enchantment-glint";
            id = "q7BjWhzu";
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
in callPackage fn {version="CUbOrBGK";}