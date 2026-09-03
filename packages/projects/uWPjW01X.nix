{lib, callPackage, ...}:
let
    versions = (let
        _pROuzIth = {
            "id" = "pROuzIth";
            "file" = "Ultimate Redstone+ 1.0.3.zip";
            "hash" = "sha512-Pluv8dri11N2qYyKzcAJ+ZnxDXJnZ9pZh+x/f4WwSgprs8BBfntVq1HGoMA2TCi8TY/YDgo8o7qqfddNdOAixA==";
        };
        _hmvNRZwr = {
            "id" = "hmvNRZwr";
            "file" = "Ultimate Redstone+ 1.1.0.zip";
            "hash" = "sha512-yjNua3ya/c2qbiGz73s9VvwuwriKV4QOFAsPLc+FN6Vyv0tQZywM8Ce+o9ZnUH9SPuTxMMcxPhdl0fTmCrB9Ow==";
        };
        _JTh2b1sc = {
            "id" = "JTh2b1sc";
            "file" = "Ultimate Redstone+ 1.2.zip";
            "hash" = "sha512-7yH4wKZOEo3cidrPGLWRXdKkJ3mRQNZB6xpeWieZkqOCR+HgXm0jqABE6psmVwcCLwfFOM+sBWXiZ+Ft1juFPw==";
        };
        _5tPSFNak = {
            "id" = "5tPSFNak";
            "file" = "Ultimate Redstone+ 1.3.zip";
            "hash" = "sha512-JHKlAQVDhj6wxBny2cRVE8q55WihYq/V5CNMYG1aqaC3sr20tL5skLMd+BmMAyG3sS8mJ53I33f9qSfZpsOUTA==";
        };
        _ZUlRoSW9 = {
            "id" = "ZUlRoSW9";
            "file" = "Ultimate Redstone+ 1.4.zip";
            "hash" = "sha512-GlEvjgpM1qfga8620dMsjIlppo6lUcHhl5TNm8pdf80grQh+6PaaWCGhY6kzAjLv3WVEQoAmg5BxGejtOq4krw==";
        };
    in {
        "pROuzIth" = _pROuzIth;
        "hmvNRZwr" = _hmvNRZwr;
        "JTh2b1sc" = _JTh2b1sc;
        "5tPSFNak" = _5tPSFNak;
        "ZUlRoSW9" = _ZUlRoSW9;
        "minecraft-1.20.2" = _ZUlRoSW9;
        "minecraft-1.20.3" = _ZUlRoSW9;
        "minecraft-1.20.4" = _ZUlRoSW9;
        "minecraft-1.20.5" = _ZUlRoSW9;
        "minecraft-1.20.6" = _ZUlRoSW9;
        "minecraft-1.21" = _ZUlRoSW9;
        "minecraft-1.21.1" = _ZUlRoSW9;
        "minecraft-1.21.2" = _ZUlRoSW9;
        "minecraft-1.21.3" = _ZUlRoSW9;
        "minecraft-1.21.4" = _ZUlRoSW9;
        "minecraft-1.21.5" = _ZUlRoSW9;
        "minecraft-1.21.6" = _ZUlRoSW9;
        "minecraft-1.21.7" = _ZUlRoSW9;
        "minecraft-1.21.8" = _ZUlRoSW9;
        "minecraft-1.21.9" = _ZUlRoSW9;
        "minecraft-1.21.10" = _ZUlRoSW9;
        "minecraft-1.21.11" = _ZUlRoSW9;
        "default" = _ZUlRoSW9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-redstone-plus";
        id = "uWPjW01X";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}