{lib, callPackage, ...}:
let
    versions = (let
        _43Mq0kdl = {
            "id" = "43Mq0kdl";
            "file" = "colored_packages-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-F5whEsP7s47iIqrs0M/bArVbBveYLlbBL0qecETw8pdITXt4n6KxLEYwe/0RBq63afyg7eSrStjc5fHyOuSQlQ==";
        };
        _efFUWmUU = {
            "id" = "efFUWmUU";
            "file" = "colored_packages-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-4Hr+XK8BaDsAesUbQNIk9jfaVK3bXL8n9CY9kLcXZi4mB56V9Gw/xFuMqG2kdVKVChs71V6Eko/zb4rXLwN/bg==";
        };
        _ne2CHOeU = {
            "id" = "ne2CHOeU";
            "file" = "colored_packages-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-+uvsAH5Od79Zb6N3/PrXQa9/Q/t3Q86RtZC1NzXfpPUHuAxbPJt7uh+49gJwoWe7of8n2JU8FZVpblHI6DQvAw==";
        };
        _yful5Uci = {
            "id" = "yful5Uci";
            "file" = "colored_packages-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-m2YzZLqaZsebFG5zeCzLjuEH1wSzWczu3QwqbketuU5WychRUuMFXTKAdrKu0Hz7vn4lTwYTB8b4DrXYvxah6Q==";
        };
        _EFJPeh3L = {
            "id" = "EFJPeh3L";
            "file" = "colored_packages-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-paq/LDQrY6usp1ejpIlvRBgpcJrrg/FIBHI5Zi0di94SHsNU9a7dLBmrZaPNbxaLgyb4CkCstjj03jA/usplDA==";
        };
        _SjI3ghUm = {
            "id" = "SjI3ghUm";
            "file" = "colored_packages-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-kl/MygPpZoR8224XniJpdVTa9LDs8imtg9d5wSNEtMUivM8z5h6sVOU2K391xOaxQu41WF2eHp7xUCWfqGKhiA==";
        };
        _jzKNpnf0 = {
            "id" = "jzKNpnf0";
            "file" = "colored_packages-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-+VFZ7FYj/y0HhtaBOxCRqe09w8LszdgkTurGgPVcU/9V0+Tp/5zILQ3c6L75AFU+MC74qGwtwGegLnLj3SvtAw==";
        };
        _nfxdxd0u = {
            "id" = "nfxdxd0u";
            "file" = "colored_packages-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-yTTVIj5PvYnPwdB0sfElutFnNkFm9W8e6SFxdgGARu2Q308XV6pxaVfLGahdk2s/KpywF0Gb0HPNlN56vcl93g==";
        };
    in {
        "43Mq0kdl" = _43Mq0kdl;
        "efFUWmUU" = _efFUWmUU;
        "ne2CHOeU" = _ne2CHOeU;
        "yful5Uci" = _yful5Uci;
        "EFJPeh3L" = _EFJPeh3L;
        "SjI3ghUm" = _SjI3ghUm;
        "jzKNpnf0" = _jzKNpnf0;
        "nfxdxd0u" = _nfxdxd0u;
        "neoforge-1.21.1" = _jzKNpnf0;
        "forge-1.20.1" = _nfxdxd0u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-colored-packages";
            id = "Xv1iRJI2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="nfxdxd0u";}