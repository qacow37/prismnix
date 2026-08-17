{lib, callPackage, ...}:
let
    versions = (let
        _2q5lugKk = {
            "id" = "2q5lugKk";
            "file" = "Pato's Refined Tools.zip";
            "hash" = "sha512-IdtF92491kcwQy2FjajlJgSn/vk8VlbELaAmpst3m5fwwpo/4KWVnH/BMpTgyw1ofbB/8/Col4pTRE9cMYWQyA==";
        };
        _EE6aOau5 = {
            "id" = "EE6aOau5";
            "file" = "Refined Tools 1.1.2.zip";
            "hash" = "sha512-1j3z26oZfRddOtqGBdJLzvoc+wv5TU5zim4VG9sHHsARV4PzEYEJy5zNvk72CYrYuxKcS7vQue2l7WgFpgRAqQ==";
        };
        _NCxUNdrj = {
            "id" = "NCxUNdrj";
            "file" = "Refined Tools 1.1.3.zip";
            "hash" = "sha512-6DYKD427wZvlv6rXfzsLbfqi6heg7gOVghOKX946RKVm2ld4zhJ7jFpPjPnY3WsufSmLUl37HadHmkkrXroXQQ==";
        };
        _um2gYQfA = {
            "id" = "um2gYQfA";
            "file" = "Refined Tools 2.0.zip";
            "hash" = "sha512-mA7IOuLURXQ71VqumJCD+DMTlZMzU+z5qT4/TUiTOfBd6Mo9LqnrISp3NZW9gu1/PwQf56euF4ZDHFZqBnuUIg==";
        };
        _8ZPTjV5w = {
            "id" = "8ZPTjV5w";
            "file" = "Refined Tools 2.1.1.zip";
            "hash" = "sha512-QIyYilFYWPpw+3H/1K8vg1Jp1Jb0d69nMqOY29A/HuSB3Zv3Jx/DCNHhrS+R/PuCryuvon4ajExuVMrYu/nHfQ==";
        };
        _GEIqQdd8 = {
            "id" = "GEIqQdd8";
            "file" = "§2Refined Tools 2.2.1.zip";
            "hash" = "sha512-E1qZNeVddzNqZaikWfx3dlGeqKRwk0hmhfNhJNugEdTvMDGL5Z36U4NIHiu/QGsv2ToMIXfFCAz6Fyue78xbkQ==";
        };
        _ndAFoNmO = {
            "id" = "ndAFoNmO";
            "file" = "Refined Tools 3.0.zip";
            "hash" = "sha512-C4dOY0yJouu/JPJliJC20g2Dl01cB3nqPp9lXVjLAZIv+RvzdNsfhyp3o+NZ4+uRhM5RB7bzlJlHF2cV4P49mw==";
        };
    in {
        "2q5lugKk" = _2q5lugKk;
        "EE6aOau5" = _EE6aOau5;
        "NCxUNdrj" = _NCxUNdrj;
        "um2gYQfA" = _um2gYQfA;
        "8ZPTjV5w" = _8ZPTjV5w;
        "GEIqQdd8" = _GEIqQdd8;
        "ndAFoNmO" = _ndAFoNmO;
        "minecraft-1.20.1" = _ndAFoNmO;
        "minecraft-1.21.1" = _ndAFoNmO;
        "minecraft-1.21.4" = _ndAFoNmO;
        "minecraft-1.21.5" = _ndAFoNmO;
        "minecraft-1.21.6" = _ndAFoNmO;
        "minecraft-1.21.7" = _ndAFoNmO;
        "minecraft-1.21.8" = _ndAFoNmO;
        "minecraft-1.21.9" = _ndAFoNmO;
        "minecraft-1.21.10" = _ndAFoNmO;
        "minecraft-1.21.11" = _ndAFoNmO;
        "minecraft-26.1" = _ndAFoNmO;
        "minecraft-26.1.1" = _ndAFoNmO;
        "minecraft-26.1.2" = _ndAFoNmO;
        "minecraft-26.2" = _ndAFoNmO;
        "default" = _ndAFoNmO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-tools";
            id = "6l1WUegn";
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