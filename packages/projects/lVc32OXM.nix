{lib, callPackage, ...}:
let
    versions = (let
        _Z1voIjzc = {
            "id" = "Z1voIjzc";
            "file" = "Alibhlib PvP Enhanced No Particle.zip";
            "hash" = "sha512-AkzLARm8XTPLKSjEeOMhFJTy6wPbyZVAIt1dv2C0XcD6Zux7UZAXyzIm5+4cT12PBkrfvlo6rG5pFLSEEtg49g==";
        };
        _kImkxyD5 = {
            "id" = "kImkxyD5";
            "file" = "Amethyst Mace PvP.zip";
            "hash" = "sha512-AkzLARm8XTPLKSjEeOMhFJTy6wPbyZVAIt1dv2C0XcD6Zux7UZAXyzIm5+4cT12PBkrfvlo6rG5pFLSEEtg49g==";
        };
        _NAglfkMK = {
            "id" = "NAglfkMK";
            "file" = "Amethyst PvP-1.0.3-resourcepack-1.21.11.zip";
            "hash" = "sha512-ZQZatURd9aeoeNVHwVGLYMdH/bnUjqncCugb7/zvYvhtAhA3MwedG8hMHIfmRMke+k03a+vM59DMcDe5JcBVpw==";
        };
        _5jiYfFTt = {
            "id" = "5jiYfFTt";
            "file" = "Amethyst PvP-1.0.4-release-resourcepack-1.21.11.zip";
            "hash" = "sha512-ZQZatURd9aeoeNVHwVGLYMdH/bnUjqncCugb7/zvYvhtAhA3MwedG8hMHIfmRMke+k03a+vM59DMcDe5JcBVpw==";
        };
        _5ngnOdwl = {
            "id" = "5ngnOdwl";
            "file" = "Amethyst PvP-1.0.4-1.21.11.zip";
            "hash" = "sha512-ZQZatURd9aeoeNVHwVGLYMdH/bnUjqncCugb7/zvYvhtAhA3MwedG8hMHIfmRMke+k03a+vM59DMcDe5JcBVpw==";
        };
        _k2eqzEQs = {
            "id" = "k2eqzEQs";
            "file" = "Amethyst PvP-1.0.6-1.21.11.zip";
            "hash" = "sha512-ySS8qUgRPsFtbzJqlx22AQ55n5WFLB5gDc9Pd3ioKHbFBD/ZfblqC3oV2+XN7GH+m1jbxgwJE5vNS9mbspAGIg==";
        };
        _9eK6SSB2 = {
            "id" = "9eK6SSB2";
            "file" = "Amethyst PvP-1.0.7-1.21.11.zip";
            "hash" = "sha512-rXizgdwBd2YNf5XZ2kqHmoH5/LJ7VVOlkMBc7yeBuGFge3wDCds9bDFcYOMnL4Q+5NjKyfqydra5yK6NKmo0jQ==";
        };
        _RmeblJ3J = {
            "id" = "RmeblJ3J";
            "file" = "Amethyst PvP-1.0.8-1.21.11.zip";
            "hash" = "sha512-rXizgdwBd2YNf5XZ2kqHmoH5/LJ7VVOlkMBc7yeBuGFge3wDCds9bDFcYOMnL4Q+5NjKyfqydra5yK6NKmo0jQ==";
        };
    in {
        "Z1voIjzc" = _Z1voIjzc;
        "kImkxyD5" = _kImkxyD5;
        "NAglfkMK" = _NAglfkMK;
        "5jiYfFTt" = _5jiYfFTt;
        "5ngnOdwl" = _5ngnOdwl;
        "k2eqzEQs" = _k2eqzEQs;
        "9eK6SSB2" = _9eK6SSB2;
        "RmeblJ3J" = _RmeblJ3J;
        "minecraft-1.21.11" = _RmeblJ3J;
        "minecraft-1.21.9" = _RmeblJ3J;
        "minecraft-1.21.10" = _RmeblJ3J;
        "minecraft-1.21.4" = _RmeblJ3J;
        "minecraft-1.21.5" = _RmeblJ3J;
        "minecraft-1.21.6" = _RmeblJ3J;
        "minecraft-1.21.7" = _RmeblJ3J;
        "minecraft-1.21.8" = _RmeblJ3J;
        "minecraft-1.21.3" = _9eK6SSB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alibhlib";
            id = "lVc32OXM";
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
in callPackage fn {version="RmeblJ3J";}