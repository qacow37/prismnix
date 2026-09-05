{lib, callPackage, ...}:
let
    versions = (let
        _FFYfowrt = {
            "id" = "FFYfowrt";
            "file" = "Connected Paths (Fusion) v1.0 (1.21.4 - 1.21.8).zip";
            "hash" = "sha512-1Pcd54vLl35lg2AENonmCiAYOBwVTWkNQbBF7Cmlev9q+5bn+7HH1jHKA/4I2X+RinyKKtE7LrKasSCTd/lXHQ==";
        };
        _Xcoo32Zu = {
            "id" = "Xcoo32Zu";
            "file" = "Connected Paths (Fusion) v1.0 (1.21.9 - 1.21.11).zip";
            "hash" = "sha512-BXQVvQQyAuPFAqiKpJh/fS8pD7lcAOSR5ZgIdMj3bpyiiNJyssPRoeUx//tefMp4Nz2hz96AxUJtR6lYI1RjGg==";
        };
    in {
        "FFYfowrt" = _FFYfowrt;
        "Xcoo32Zu" = _Xcoo32Zu;
        "minecraft-1.21.4" = _FFYfowrt;
        "minecraft-1.21.5" = _FFYfowrt;
        "minecraft-1.21.6" = _FFYfowrt;
        "minecraft-1.21.7" = _FFYfowrt;
        "minecraft-1.21.8" = _FFYfowrt;
        "minecraft-1.21.9" = _Xcoo32Zu;
        "minecraft-1.21.10" = _Xcoo32Zu;
        "minecraft-1.21.11" = _Xcoo32Zu;
        "pkg-1.0" = _Xcoo32Zu;
        "default" = _Xcoo32Zu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-paths-(fusion)";
        id = "ogC9TDK2";
        type = "resourcepack";
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
in callPackage fn {}