{lib, callPackage, ...}:
let
    versions = (let
        _l0ta7JkY = {
            "id" = "l0ta7JkY";
            "file" = "BetterMoss+v1.0.zip";
            "hash" = "sha512-8+7X96jPIvtZFAAh+7IyxTz0N0X1NjcW2YaQzGZyYbKTrgBHA3eafkpw/OqgVRlitXoVtqNn4XpO2RcQ4zZbIQ==";
        };
        _qyvJw5fK = {
            "id" = "qyvJw5fK";
            "file" = "BetterMoss+v1.1.zip";
            "hash" = "sha512-i9eIWT3oSVNlLjrUS6mRWX5fGqifPtKkqAzZylrh5EHAY06+BEyjuDYTgVVkf+TWfd0+10Q8ZiRKrla0rGBZsw==";
        };
        _oJPZ2N57 = {
            "id" = "oJPZ2N57";
            "file" = "BetterMoss+v1.2.zip";
            "hash" = "sha512-M3uqXm8+THJx7xFR6S5CkRsuj72rs8Cd+XSJ0jk5FMwkc7k+b8gnfKo2Ai6bRLSN67C3l3AV2yQSXAwMDJet3g==";
        };
        _5qYMHh60 = {
            "id" = "5qYMHh60";
            "file" = "BetterMoss.zip";
            "hash" = "sha512-4uIhY0UouMYY3/COS8ZL5Pl8wS59UrZZIa52tWNIGJFqG7U3IlmKE+NzSFZGelx49ugPM3m28eK2+HwEwqrzdw==";
        };
        _nnYbrPl3 = {
            "id" = "nnYbrPl3";
            "file" = "BetterMoss 1.4.zip";
            "hash" = "sha512-3mbgxUQayh9c5SwrjWHzI3U1XW1z79NQEL7cVmcH8R/SpKtwAEr4IojDQfOz9P+usTey++mdCCjU+VmrUGVhkg==";
        };
    in {
        "l0ta7JkY" = _l0ta7JkY;
        "qyvJw5fK" = _qyvJw5fK;
        "oJPZ2N57" = _oJPZ2N57;
        "5qYMHh60" = _5qYMHh60;
        "nnYbrPl3" = _nnYbrPl3;
        "minecraft-1.14" = _nnYbrPl3;
        "minecraft-1.14.1" = _nnYbrPl3;
        "minecraft-1.14.2" = _nnYbrPl3;
        "minecraft-1.14.3" = _nnYbrPl3;
        "minecraft-1.14.4" = _nnYbrPl3;
        "minecraft-1.15" = _nnYbrPl3;
        "minecraft-1.15.1" = _nnYbrPl3;
        "minecraft-1.15.2" = _nnYbrPl3;
        "minecraft-1.16" = _nnYbrPl3;
        "minecraft-1.16.1" = _nnYbrPl3;
        "minecraft-1.16.2" = _nnYbrPl3;
        "minecraft-1.16.3" = _nnYbrPl3;
        "minecraft-1.16.4" = _nnYbrPl3;
        "minecraft-1.16.5" = _nnYbrPl3;
        "minecraft-1.17" = _nnYbrPl3;
        "minecraft-1.17.1" = _nnYbrPl3;
        "minecraft-1.18" = _nnYbrPl3;
        "minecraft-1.18.1" = _nnYbrPl3;
        "minecraft-1.18.2" = _nnYbrPl3;
        "minecraft-1.19" = _nnYbrPl3;
        "minecraft-1.19.1" = _nnYbrPl3;
        "minecraft-1.19.2" = _nnYbrPl3;
        "minecraft-1.19.3" = _nnYbrPl3;
        "minecraft-1.19.4" = _nnYbrPl3;
        "minecraft-1.20" = _nnYbrPl3;
        "minecraft-1.20.1" = _nnYbrPl3;
        "minecraft-1.13" = _nnYbrPl3;
        "minecraft-1.13.1" = _nnYbrPl3;
        "minecraft-1.13.2" = _nnYbrPl3;
        "minecraft-1.20.2" = _nnYbrPl3;
        "minecraft-1.20.3" = _nnYbrPl3;
        "minecraft-1.20.4" = _nnYbrPl3;
        "minecraft-1.20.5" = _nnYbrPl3;
        "minecraft-1.20.6" = _nnYbrPl3;
        "minecraft-1.21" = _nnYbrPl3;
        "minecraft-1.21.1" = _nnYbrPl3;
        "minecraft-1.21.2" = _nnYbrPl3;
        "minecraft-1.21.3" = _nnYbrPl3;
        "minecraft-1.21.4" = _nnYbrPl3;
        "minecraft-1.21.5" = _nnYbrPl3;
        "minecraft-1.21.6" = _nnYbrPl3;
        "minecraft-1.21.7" = _nnYbrPl3;
        "minecraft-1.21.8" = _nnYbrPl3;
        "minecraft-1.21.9" = _nnYbrPl3;
        "minecraft-1.21.10" = _nnYbrPl3;
        "minecraft-1.21.11" = _nnYbrPl3;
        "minecraft-26.1" = _nnYbrPl3;
        "minecraft-26.1.1" = _nnYbrPl3;
        "minecraft-26.1.2" = _nnYbrPl3;
        "minecraft-26.2-snapshot-2" = _nnYbrPl3;
        "minecraft-26.2-snapshot-3" = _nnYbrPl3;
        "minecraft-26.2-snapshot-4" = _nnYbrPl3;
        "minecraft-26.2-snapshot-5" = _nnYbrPl3;
        "minecraft-26.2-snapshot-6" = _nnYbrPl3;
        "minecraft-26.2-snapshot-7" = _nnYbrPl3;
        "minecraft-26.2-snapshot-8" = _nnYbrPl3;
        "minecraft-26.2-pre-1" = _nnYbrPl3;
        "minecraft-26.2-pre-2" = _nnYbrPl3;
        "minecraft-26.2" = _nnYbrPl3;
        "minecraft-26.3-snapshot-1" = _nnYbrPl3;
        "minecraft-26.3-snapshot-2" = _nnYbrPl3;
        "minecraft-26.3-snapshot-3" = _nnYbrPl3;
        "minecraft-26.3-snapshot-4" = _nnYbrPl3;
        "minecraft-26.3-snapshot-5" = _nnYbrPl3;
        "minecraft-26.3-snapshot-6" = _nnYbrPl3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermoss";
            id = "HyJlbzIZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nnYbrPl3";}