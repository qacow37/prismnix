{lib, callPackage, ...}:
let
    versions = (let
        _m09QWtnK = {
            "id" = "m09QWtnK";
            "file" = "BetterGameMenu-1.16.5-1.0.jar";
            "hash" = "sha512-Ym+iJPy8Vq8t257PsSSACji76f/SM/8W09cCyPRDNzM2WL+LxKyZ30NCKoU2ZPgkQCBmQILulmiJB8UKxlG++Q==";
        };
        _70XBXfbd = {
            "id" = "70XBXfbd";
            "file" = "BetterGameMenu-1.16.5-1.0.jar";
            "hash" = "sha512-x/eEHhkgHOgNwjKyUrd6LiEm9uoTelgQDGIe77chQyXxThBO/daQv+XeaApfJB03WnXzx22CBSYjQiQJFdBIWg==";
        };
        _6CsxfYDX = {
            "id" = "6CsxfYDX";
            "file" = "BetterGameMenu-1.17-1.0.jar";
            "hash" = "sha512-hpTcio+NTOnT0O46oGWsFNt5Kk26mqmFeik5NYeU5BwvQqSiDoOvQ4wYIzp59Lf+MJbF0PxvfDSW9pJFUk5kFQ==";
        };
        _1RAR7WoN = {
            "id" = "1RAR7WoN";
            "file" = "BetterGameMenu-1.17.1-Forge-1.1.jar";
            "hash" = "sha512-eC8gLUnR5hSeX2hGFkF1ycI021D9AubOWj22F76/k8hA3/tYXxeTpYCBvNCQSkQfbhj5Z/o3oY3nIaZOGk68MA==";
        };
        _zWWhbWM5 = {
            "id" = "zWWhbWM5";
            "file" = "BetterGameMenu-1.17.1-Fabric-1.1.jar";
            "hash" = "sha512-+pe23q0RH0BaeEpniHImuGxzeakz4ORzZQhl630bcEkdxFDX8Q6TkoCqhjJKWzhSL3E4xWUFSUnRN+wC6F5w9A==";
        };
        _9uqRk3Sq = {
            "id" = "9uqRk3Sq";
            "file" = "BetterGameMenu-1.17.1-Fabric-1.2.jar";
            "hash" = "sha512-XKoBp06mi8w3gkevonQzYvxXMPCzIErc2pql6uuwu7ERzwDhc17laiHnlNBVeMvq0X8j+NVFyvZZujVhXnsukg==";
        };
    in {
        "m09QWtnK" = _m09QWtnK;
        "70XBXfbd" = _70XBXfbd;
        "6CsxfYDX" = _6CsxfYDX;
        "1RAR7WoN" = _1RAR7WoN;
        "zWWhbWM5" = _zWWhbWM5;
        "9uqRk3Sq" = _9uqRk3Sq;
        "forge-1.16.5" = _m09QWtnK;
        "forge-1.17.1" = _1RAR7WoN;
        "fabric-1.16.5" = _70XBXfbd;
        "fabric-1.17" = _6CsxfYDX;
        "fabric-1.17.1" = _9uqRk3Sq;
        "default" = _9uqRk3Sq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-game-menu";
        id = "OTHbyVum";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}