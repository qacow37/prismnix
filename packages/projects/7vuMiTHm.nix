{lib, callPackage, ...}:
let
    versions = (let
        _dLHiutBK = {
            "id" = "dLHiutBK";
            "file" = "Bare Bones - Default CG - 1.21 - 0.1.zip";
            "hash" = "sha512-V+ydf8/rqzFrV/IdSCYAiKqdXwDyuhhOeKNAnK1LkPSMX1A+Gi6hAp+YRbQqxhI8POWITdcMC/isT+UuaFj4KA==";
        };
        _TlqfaMCe = {
            "id" = "TlqfaMCe";
            "file" = "Bare Bones - Clear CG - 1.21 - 0.1.zip";
            "hash" = "sha512-r2NKo2D311yQvl7HVNNKAW0KYUMontCvUC7yEqYncGU7S70EpesH9wnUQnL3R+c8AZUUJ1flsra0QLgnkTNZRw==";
        };
        _vkwgMHW4 = {
            "id" = "vkwgMHW4";
            "file" = "Bare Bones - Default CG - 1.21.4.zip";
            "hash" = "sha512-86T1U8aE+4c/SwPO1A/QHZllBY9GvG0eh/geYRBt76Jpejh164zRtfaVDP6BadDd2AxP/qi2/EQZGtF/hOvHog==";
        };
        _2ElBolTG = {
            "id" = "2ElBolTG";
            "file" = "Bare Bones - Clear CG - 1.21.4.zip";
            "hash" = "sha512-8WMRgW0EMpr9kDBXjtl6WtqO0XoTPyyV40GpdE3cLRgtwcQbRUTUE4NoxflYrQlLoroj+0kruIh8o02Ya6HRKw==";
        };
        _NPsFjY61 = {
            "id" = "NPsFjY61";
            "file" = "Bare Bones - Clear Connected Glass 1.21.5.zip";
            "hash" = "sha512-zkbBUTltBcNiqaJnI/dJ3TtZ6x/OnXdomgh+tsD+qT3wZDyF/leUGJkW3pS5/OVaueSYHgJh/ZwGQXPsGsctMg==";
        };
        _PJVOyf9k = {
            "id" = "PJVOyf9k";
            "file" = "Bare Bones - Connected Glass 1.21.5.zip";
            "hash" = "sha512-DxlzJOREPwDX8782/BHuMnk4tmnLttSWb5xHCvrkrqd+ClMxKO47zVEA72QX+HWj3bIgRHT/0dtxMcO/nw2X9w==";
        };
        _UW3eHRso = {
            "id" = "UW3eHRso";
            "file" = "Bare Bones Connected Glass.zip";
            "hash" = "sha512-rEoLEAYplttJ5xklTjMpWEEUVWsv3PdiBp2CS5k2gtGb4RvnFywkYNyNcJWsDbrgazaKmKsq9ER325CutuikuA==";
        };
        _jkcYt6pm = {
            "id" = "jkcYt6pm";
            "file" = "Bare Bones Connected Glass 1.21.9.zip";
            "hash" = "sha512-pI0FCjOFol74fiO8Ojk7ca4Q9c824UxbIni2JCOePqkT3HUkW8j97lFScjlvkWXMwu1zTCUb1G/KtshwTvlhpQ==";
        };
        _MHGJrXLb = {
            "id" = "MHGJrXLb";
            "file" = "Bare Bones Connected Glass 1.21.11.zip";
            "hash" = "sha512-aCYunPXniS0eYkL8p9s/NIzRyqLS25yEKuvOq+GCvYPzS4HUJ+Q4+fgMoSu8mRVFIxpsm8NsVzHS+da2rb7X7A==";
        };
        _ylN5Dyo6 = {
            "id" = "ylN5Dyo6";
            "file" = "Bare Bones Connected Glass 1.21.11.zip";
            "hash" = "sha512-M/3DZXLrYbtaaCtwQnzJMP0eC6vQn0kcy8u/OegXLouW7F8yybEhAvyOD91m719uafygKzt44Auv4hDxSbhlow==";
        };
    in {
        "dLHiutBK" = _dLHiutBK;
        "TlqfaMCe" = _TlqfaMCe;
        "vkwgMHW4" = _vkwgMHW4;
        "2ElBolTG" = _2ElBolTG;
        "NPsFjY61" = _NPsFjY61;
        "PJVOyf9k" = _PJVOyf9k;
        "UW3eHRso" = _UW3eHRso;
        "jkcYt6pm" = _jkcYt6pm;
        "MHGJrXLb" = _MHGJrXLb;
        "ylN5Dyo6" = _ylN5Dyo6;
        "minecraft-1.21" = _ylN5Dyo6;
        "minecraft-1.20" = _2ElBolTG;
        "minecraft-1.20.1" = _2ElBolTG;
        "minecraft-1.20.2" = _2ElBolTG;
        "minecraft-1.20.3" = _2ElBolTG;
        "minecraft-1.20.4" = _2ElBolTG;
        "minecraft-1.20.5" = _2ElBolTG;
        "minecraft-1.20.6" = _2ElBolTG;
        "minecraft-1.21.1" = _ylN5Dyo6;
        "minecraft-1.21.2" = _ylN5Dyo6;
        "minecraft-1.21.3" = _ylN5Dyo6;
        "minecraft-1.21.4" = _ylN5Dyo6;
        "minecraft-1.21.5" = _ylN5Dyo6;
        "minecraft-1.21.6" = _ylN5Dyo6;
        "minecraft-1.21.7" = _ylN5Dyo6;
        "minecraft-1.21.8" = _ylN5Dyo6;
        "minecraft-1.21.9" = _ylN5Dyo6;
        "minecraft-1.21.10" = _ylN5Dyo6;
        "minecraft-1.21.11" = _ylN5Dyo6;
        "minecraft-24w33a" = _ylN5Dyo6;
        "minecraft-24w34a" = _ylN5Dyo6;
        "minecraft-24w35a" = _ylN5Dyo6;
        "minecraft-24w36a" = _ylN5Dyo6;
        "minecraft-24w37a" = _ylN5Dyo6;
        "minecraft-24w38a" = _ylN5Dyo6;
        "minecraft-24w39a" = _ylN5Dyo6;
        "minecraft-24w40a" = _ylN5Dyo6;
        "minecraft-1.21.2-pre1" = _ylN5Dyo6;
        "minecraft-1.21.2-pre2" = _ylN5Dyo6;
        "minecraft-24w44a" = _ylN5Dyo6;
        "minecraft-24w45a" = _ylN5Dyo6;
        "minecraft-24w46a" = _ylN5Dyo6;
        "default" = _ylN5Dyo6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-connected-glass";
            id = "7vuMiTHm";
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