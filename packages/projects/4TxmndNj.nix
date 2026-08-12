{lib, callPackage, ...}:
let
    versions = (let
        _sk39MiY7 = {
            "id" = "sk39MiY7";
            "file" = "PinkEnchantmentGlint.zip";
            "hash" = "sha512-mUwmvpdFZSNHehH4VPL+Z0KKk0130q15r34ES2WOIXi8jw8RiGkk8SsrcXFvdWtu1lS47eCyYeC0Nv5rQN4DgA==";
        };
        _KuQfUQMi = {
            "id" = "KuQfUQMi";
            "file" = "PinkEnchantmentGlint.zip";
            "hash" = "sha512-AaEXC1Ky9Og48mdAJ+kT2B7NWTn3+EqiRNETzFvCO1RQ/HsLD6hnSSfiqP2Ec3Oj3IcTc99U8cwE+G3gtFaBeQ==";
        };
        _ponlKC2f = {
            "id" = "ponlKC2f";
            "file" = "PinkEnchantmentGlint.zip";
            "hash" = "sha512-AY48G2dT8g881ezG7JHIg8n7vn/ki830zm3lsKuDLl0fdcMWY3Ya9ywsDMM/HTPJ38p9K86qnd+pZxnXXko1Nw==";
        };
    in {
        "sk39MiY7" = _sk39MiY7;
        "KuQfUQMi" = _KuQfUQMi;
        "ponlKC2f" = _ponlKC2f;
        "minecraft-1.6.1" = _ponlKC2f;
        "minecraft-1.6.2" = _ponlKC2f;
        "minecraft-1.6.4" = _ponlKC2f;
        "minecraft-1.7.2" = _ponlKC2f;
        "minecraft-1.7.3" = _ponlKC2f;
        "minecraft-1.7.4" = _ponlKC2f;
        "minecraft-1.7.5" = _ponlKC2f;
        "minecraft-1.7.6" = _ponlKC2f;
        "minecraft-1.7.7" = _ponlKC2f;
        "minecraft-1.7.8" = _ponlKC2f;
        "minecraft-1.7.9" = _ponlKC2f;
        "minecraft-1.7.10" = _ponlKC2f;
        "minecraft-1.8" = _ponlKC2f;
        "minecraft-1.8.1" = _ponlKC2f;
        "minecraft-1.8.2" = _ponlKC2f;
        "minecraft-1.8.3" = _ponlKC2f;
        "minecraft-1.8.4" = _ponlKC2f;
        "minecraft-1.8.5" = _ponlKC2f;
        "minecraft-1.8.6" = _ponlKC2f;
        "minecraft-1.8.7" = _ponlKC2f;
        "minecraft-1.8.8" = _ponlKC2f;
        "minecraft-1.8.9" = _ponlKC2f;
        "minecraft-1.9" = _ponlKC2f;
        "minecraft-1.9.1" = _ponlKC2f;
        "minecraft-1.9.2" = _ponlKC2f;
        "minecraft-1.9.3" = _ponlKC2f;
        "minecraft-1.9.4" = _ponlKC2f;
        "minecraft-1.10" = _ponlKC2f;
        "minecraft-1.10.1" = _ponlKC2f;
        "minecraft-1.10.2" = _ponlKC2f;
        "minecraft-1.11" = _ponlKC2f;
        "minecraft-1.11.1" = _ponlKC2f;
        "minecraft-1.11.2" = _ponlKC2f;
        "minecraft-1.12" = _ponlKC2f;
        "minecraft-1.12.1" = _ponlKC2f;
        "minecraft-1.12.2" = _ponlKC2f;
        "minecraft-1.13" = _ponlKC2f;
        "minecraft-1.13.1" = _ponlKC2f;
        "minecraft-1.13.2" = _ponlKC2f;
        "minecraft-1.14" = _ponlKC2f;
        "minecraft-1.14.1" = _ponlKC2f;
        "minecraft-1.14.2" = _ponlKC2f;
        "minecraft-1.14.3" = _ponlKC2f;
        "minecraft-1.14.4" = _ponlKC2f;
        "minecraft-1.15" = _ponlKC2f;
        "minecraft-1.15.1" = _ponlKC2f;
        "minecraft-1.15.2" = _ponlKC2f;
        "minecraft-1.16" = _ponlKC2f;
        "minecraft-1.16.1" = _ponlKC2f;
        "minecraft-1.16.2" = _ponlKC2f;
        "minecraft-1.16.3" = _ponlKC2f;
        "minecraft-1.16.4" = _ponlKC2f;
        "minecraft-1.16.5" = _ponlKC2f;
        "minecraft-1.17" = _ponlKC2f;
        "minecraft-1.17.1" = _ponlKC2f;
        "minecraft-1.18" = _ponlKC2f;
        "minecraft-1.18.1" = _ponlKC2f;
        "minecraft-1.18.2" = _ponlKC2f;
        "minecraft-1.19" = _ponlKC2f;
        "minecraft-1.19.1" = _ponlKC2f;
        "minecraft-1.19.2" = _ponlKC2f;
        "minecraft-1.19.3" = _ponlKC2f;
        "minecraft-1.19.4" = _ponlKC2f;
        "minecraft-1.20" = _ponlKC2f;
        "minecraft-1.20.1" = _ponlKC2f;
        "minecraft-1.20.2" = _ponlKC2f;
        "minecraft-1.20.3" = _ponlKC2f;
        "minecraft-1.20.4" = _ponlKC2f;
        "minecraft-1.20.5" = _ponlKC2f;
        "minecraft-1.20.6" = _ponlKC2f;
        "minecraft-1.21" = _ponlKC2f;
        "minecraft-1.21.1" = _ponlKC2f;
        "minecraft-1.21.2" = _ponlKC2f;
        "minecraft-1.21.3" = _ponlKC2f;
        "minecraft-1.21.4" = _ponlKC2f;
        "minecraft-1.21.5" = _ponlKC2f;
        "minecraft-1.21.6" = _ponlKC2f;
        "minecraft-1.21.7" = _ponlKC2f;
        "minecraft-1.21.8" = _ponlKC2f;
        "minecraft-1.21.9" = _ponlKC2f;
        "minecraft-1.21.10" = _ponlKC2f;
        "minecraft-1.21.11" = _ponlKC2f;
        "minecraft-26.1" = _ponlKC2f;
        "minecraft-26.1.1" = _ponlKC2f;
        "minecraft-26.1.2" = _ponlKC2f;
        "minecraft-26.2" = _ponlKC2f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pink-enchantment-glint";
            id = "4TxmndNj";
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
in callPackage fn {version="ponlKC2f";}