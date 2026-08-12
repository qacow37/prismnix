{lib, callPackage, ...}:
let
    versions = (let
        _y47wpofv = {
            "id" = "y47wpofv";
            "file" = "Dark SkyBlock.zip";
            "hash" = "sha512-g7pj6wWiWQVikODAW0kh2lTW/DwPLzwGCf1xDWxRGa9DR/KlvYDY7S4h7Djkv4O/j8Vrvn0yGtllBp9tdtMwFQ==";
        };
        _qhdJKpRH = {
            "id" = "qhdJKpRH";
            "file" = "Dark SkyBlock.zip";
            "hash" = "sha512-WIuPLXERHBHglks6w8gK173WLL1FmGYgL3DASPqqE/HeLl0a5ZNG1zEz/jdbOGGr1Em2qL6XOv8AVg3UizAgNA==";
        };
        _u8nw4pF8 = {
            "id" = "u8nw4pF8";
            "file" = "Dark Skyblock v0.2.1 - 1.21.5+.zip";
            "hash" = "sha512-L+Np+8ISsFqePyJTEQhHrCWbl3lAxRYaEguoWes7+6OgC99MMXkfWdPr5toGLrNyd/KiO6lzVSpWLwDemKOAPA==";
        };
        _BtG785ZM = {
            "id" = "BtG785ZM";
            "file" = "Dark Skyblock v0.2.2 - 1.21.5+.zip";
            "hash" = "sha512-TqYc9NKVISjuY6Oy88zC4F3qPOY230IKPSBTNTnP/STDGHCQXBwA+enQHlsNEm2B9ngSONj2DoB+23DsJMCJbg==";
        };
        _VJkfRwea = {
            "id" = "VJkfRwea";
            "file" = "Dark Skyblock v1.0.zip";
            "hash" = "sha512-fPvcSd7a4yJ6Zo3uOY2l2vc/G7cekfvtYA3mjTmMqcFV/tzMlGnHj7RaNaww8CdG00PkBX/IGspmyr7yJYPe5Q==";
        };
        _WkeY2IJX = {
            "id" = "WkeY2IJX";
            "file" = "Dark Skyblock v1.1.zip";
            "hash" = "sha512-fSLHibepL1YEB36oukBTLcNMjzKNsv2QmIlz3YVyKI6FFChDGbpGUoFwahvZPD5mekZcRiy3hkKkAI9AfQK0MQ==";
        };
        _AOWZ6iyk = {
            "id" = "AOWZ6iyk";
            "file" = "Dark Skyblock v1.2.zip";
            "hash" = "sha512-3wQJ47XKZ2PFJrSOkbqEVDxWo7Nw6B2LLDsAoSeSFLvIts/OV2OJqQhNS4YkZhw6jqRyIi+9ax7u9mIoYBSJEA==";
        };
        _t68rC2GK = {
            "id" = "t68rC2GK";
            "file" = "Dark Skyblock v2.0f.zip";
            "hash" = "sha512-9VWuOyOClYHfun7Gfqn73ecHceLJ0MPkbeZJD2ErULnxb/LnvqBTZh5LWw7ruOoP9QUT2/P4kbd6bamWdXinig==";
        };
        _QyZfTN7h = {
            "id" = "QyZfTN7h";
            "file" = "Dark Skyblock v2.0c.cats.zip";
            "hash" = "sha512-Hd7VZvXjRO52b4eG1zAWo47mMWQJA4oyfwjgvFvkl/v0Gz4pPKXim+Jn4OCMM/AkF6A7Uqq/1klRFKX9cgAJyw==";
        };
    in {
        "y47wpofv" = _y47wpofv;
        "qhdJKpRH" = _qhdJKpRH;
        "u8nw4pF8" = _u8nw4pF8;
        "BtG785ZM" = _BtG785ZM;
        "VJkfRwea" = _VJkfRwea;
        "WkeY2IJX" = _WkeY2IJX;
        "AOWZ6iyk" = _AOWZ6iyk;
        "t68rC2GK" = _t68rC2GK;
        "QyZfTN7h" = _QyZfTN7h;
        "minecraft-1.21.5" = _BtG785ZM;
        "minecraft-1.21.6" = _BtG785ZM;
        "minecraft-1.21.7" = _BtG785ZM;
        "minecraft-1.21.8" = _BtG785ZM;
        "minecraft-1.21.9" = _BtG785ZM;
        "minecraft-1.21.10" = _AOWZ6iyk;
        "minecraft-1.21.11" = _QyZfTN7h;
        "minecraft-26.1" = _QyZfTN7h;
        "minecraft-26.1.1" = _QyZfTN7h;
        "minecraft-26.1.2" = _QyZfTN7h;
        "minecraft-26.2" = _QyZfTN7h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-skyblock";
            id = "UldQM8wd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="QyZfTN7h";}