{lib, callPackage, ...}:
let
    versions = (let
        _IKORDyOl = {
            "id" = "IKORDyOl";
            "file" = "create_haven-0.0.4-1.19.2.jar";
            "hash" = "sha512-d/F2XlRWntw1OrO7wzz8RSSaXbw/3xPnDDA9asgMSiLX2pBTeg7n2zRoxaPlGpGUhdJcWjDmpnGeYC0+8cQXeA==";
        };
        _aPxngb7z = {
            "id" = "aPxngb7z";
            "file" = "create_haven-0.0.4-1.20.1.jar";
            "hash" = "sha512-MmWAza0ThoAkiyLPEsHgnxFlTUXOTHp23/hgIVTMHjYZhQRsvSJuEWM0K80Bhh7XKX+vbRL7X+mFK3q1Hg4dkw==";
        };
        _THqXQMk1 = {
            "id" = "THqXQMk1";
            "file" = "CreateHavenQualities-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vWEZI77HnoiaqANURBxRhHx/FM1fDxHA5AvVox4Y7TieCmVK2mAl2kIEfj86yJ0+SKrIQzFypUQpgW7Y90RzzA==";
        };
    in {
        "IKORDyOl" = _IKORDyOl;
        "aPxngb7z" = _aPxngb7z;
        "THqXQMk1" = _THqXQMk1;
        "forge-1.19.2" = _IKORDyOl;
        "forge-1.20.1" = _aPxngb7z;
        "neoforge-1.21.1" = _THqXQMk1;
        "neoforge-1.21.2" = _THqXQMk1;
        "neoforge-1.21.3" = _THqXQMk1;
        "neoforge-1.21.4" = _THqXQMk1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-haven-qualities";
            id = "D5yLz6Tt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="THqXQMk1";}