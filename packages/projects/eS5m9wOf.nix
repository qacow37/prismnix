{lib, callPackage, ...}:
let
    versions = (let
        _NuGsjt1z = {
            "id" = "NuGsjt1z";
            "file" = "§3§lLezer90's §6pvp resource pack v5.9.zip";
            "hash" = "sha512-0h7WRwkqZ1/jM1m2lZxO3AkR/qUE0HHZ2qLE8WKPWIVpF2NsDgknDSnItNIgLFckqkKvVT6VBLOLX6ET+OzyPw==";
        };
        _vBoKYoVq = {
            "id" = "vBoKYoVq";
            "file" = "§3§lLezer90's §6pvp resource pack v5.10.zip";
            "hash" = "sha512-FzGAIDql/OWea/A1RQKrRsPFOc3WnNVJpb73D3xgvcN9Eg8FuLazuynUExPT2DEK90zDcT3MsnOlojDP2up3xg==";
        };
        _c1A5XMp3 = {
            "id" = "c1A5XMp3";
            "file" = "§3§lLezer90's §6pvp resource pack v5.10.1.zip";
            "hash" = "sha512-GJQBNMwh8422h4zsHETKu6owVZP+tM4aQaB5tzU5SOnaCebCuL6BSSb9gAH0fCgHMhFNGq+MsORhlDIFpo22PQ==";
        };
        _L0swyFdG = {
            "id" = "L0swyFdG";
            "file" = "§4§lLezer90's §6pvp resource pack v5.10.1 (red).zip";
            "hash" = "sha512-6sIjBzw20Nb37s+Kg3uM2tjRGJWxwnlPEHfP7vTmb6Vrs4W7Z80jZdGFQlt/Sc3ijgaWhMCBmn9uIboxfBuLHw==";
        };
        _h9M8X3ME = {
            "id" = "h9M8X3ME";
            "file" = "§4§lLezer90's §6pvp resource pack v5.10.1.4 (red).zip";
            "hash" = "sha512-fWpIm8C51pdF+Xde+SYn7eLF85TBJ380gtKZNS4TrhgI1/xaE/pTJTApzbLzPXRBZ8gNq2AodONRSjcbtgWudw==";
        };
        _8sWxrGh6 = {
            "id" = "8sWxrGh6";
            "file" = "§3§lLezer90's §6pvp resource pack v5.10.1.zip";
            "hash" = "sha512-GJQBNMwh8422h4zsHETKu6owVZP+tM4aQaB5tzU5SOnaCebCuL6BSSb9gAH0fCgHMhFNGq+MsORhlDIFpo22PQ==";
        };
        _SGhVSbsm = {
            "id" = "SGhVSbsm";
            "file" = "§6§lLezer90's §6pvp resource pack v5.10.1.4 (orange).zip";
            "hash" = "sha512-lqFhILDs42se5Iorf/z/CJF8inflzOmXmbjYrz0DwbAto2Mhc2baQJHDBM9yS4O9c8jUW0ZaYOkEmkoovfXcQg==";
        };
    in {
        "NuGsjt1z" = _NuGsjt1z;
        "vBoKYoVq" = _vBoKYoVq;
        "c1A5XMp3" = _c1A5XMp3;
        "L0swyFdG" = _L0swyFdG;
        "h9M8X3ME" = _h9M8X3ME;
        "8sWxrGh6" = _8sWxrGh6;
        "SGhVSbsm" = _SGhVSbsm;
        "minecraft-1.21.9" = _SGhVSbsm;
        "minecraft-1.21.10" = _SGhVSbsm;
        "minecraft-1.21.11" = _SGhVSbsm;
        "minecraft-26.1" = _SGhVSbsm;
        "minecraft-26.1.1" = _SGhVSbsm;
        "minecraft-26.1.2" = _SGhVSbsm;
        "minecraft-1.21.6" = _SGhVSbsm;
        "minecraft-1.21.7" = _SGhVSbsm;
        "minecraft-1.21.8" = _SGhVSbsm;
        "minecraft-1.21" = _SGhVSbsm;
        "minecraft-1.21.1" = _SGhVSbsm;
        "minecraft-1.21.2" = _SGhVSbsm;
        "minecraft-1.21.3" = _SGhVSbsm;
        "minecraft-1.21.4" = _SGhVSbsm;
        "minecraft-1.21.5" = _SGhVSbsm;
        "default" = _SGhVSbsm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lezer90s-pvp-resourcepack";
        id = "eS5m9wOf";
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