{lib, callPackage, ...}:
let
    versions = (let
        _IHKygQLP = {
            "id" = "IHKygQLP";
            "file" = "The Dual Side LRV.zip";
            "hash" = "sha512-KBpriyWRTgf3deFOgqjmS3MF4LDeJii/aMKUIgn/BNp8wifNyCwGaDVUr3EFTf8jlyp8rtEyBeb00nhpwYRfzQ==";
        };
    in {
        "IHKygQLP" = _IHKygQLP;
        "minecraft-1.16.5" = _IHKygQLP;
        "minecraft-1.17.1" = _IHKygQLP;
        "minecraft-1.18.2" = _IHKygQLP;
        "minecraft-1.19.2" = _IHKygQLP;
        "minecraft-1.19.4" = _IHKygQLP;
        "minecraft-1.20.1" = _IHKygQLP;
        "minecraft-1.20.4" = _IHKygQLP;
        "pkg-4" = _IHKygQLP;
        "default" = _IHKygQLP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dual-side-lrv";
        id = "CZuThRqj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
            };
        };
    };
in callPackage fn {}