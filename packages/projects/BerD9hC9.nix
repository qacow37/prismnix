{lib, callPackage, ...}:
let
    versions = (let
        _THdqdFu8 = {
            "id" = "THdqdFu8";
            "file" = "Zerotekz's_Elytras.zip";
            "hash" = "sha512-YNxHw6TOgqFbcpvDmGDyFenZyhEsXDUZBDgrSWkb+T5WHGReP/bwWblz6WB6jCACdfoFGi0d770V9lusce8SJw==";
        };
        _v8SN7w20 = {
            "id" = "v8SN7w20";
            "file" = "Zerotekz's_Elytras_v1.1.zip";
            "hash" = "sha512-ttGgCB/fK0C4OJ5m2+IwLkv7LloScQ2lai4l4hWftBCbi/nqcy1dXPNgEj60jUPXuTobD8eebgzzizDS+wd8iQ==";
        };
        _wdJYiMb8 = {
            "id" = "wdJYiMb8";
            "file" = "Zerotekz's_Elytras_v1.2.zip";
            "hash" = "sha512-NExY2y4hnCp8g3WWfj7pJhoCUvKJ1PNKAhDEdwLp/+n5nv7i5Btsl4rpauYzDSQO4H0SCX6RG3lkzFrr+bJt1g==";
        };
    in {
        "THdqdFu8" = _THdqdFu8;
        "v8SN7w20" = _v8SN7w20;
        "wdJYiMb8" = _wdJYiMb8;
        "minecraft-1.16" = _wdJYiMb8;
        "minecraft-1.16.1" = _wdJYiMb8;
        "minecraft-1.16.2" = _wdJYiMb8;
        "minecraft-1.16.3" = _wdJYiMb8;
        "minecraft-1.16.4" = _wdJYiMb8;
        "minecraft-1.16.5" = _wdJYiMb8;
        "minecraft-1.17" = _wdJYiMb8;
        "minecraft-1.17.1" = _wdJYiMb8;
        "minecraft-1.18" = _wdJYiMb8;
        "minecraft-1.18.1" = _wdJYiMb8;
        "minecraft-1.18.2" = _wdJYiMb8;
        "minecraft-1.19" = _wdJYiMb8;
        "minecraft-1.19.1" = _wdJYiMb8;
        "minecraft-1.19.2" = _wdJYiMb8;
        "minecraft-1.19.3" = _wdJYiMb8;
        "minecraft-1.19.4" = _wdJYiMb8;
        "minecraft-1.20" = _wdJYiMb8;
        "minecraft-1.20.1" = _wdJYiMb8;
        "minecraft-1.20.2" = _wdJYiMb8;
        "minecraft-1.20.3" = _wdJYiMb8;
        "minecraft-1.20.4" = _wdJYiMb8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zerotekzs-elytras";
            id = "BerD9hC9";
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
in callPackage fn {version="wdJYiMb8";}