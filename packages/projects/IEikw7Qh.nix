{lib, callPackage, ...}:
let
    versions = (let
        _Q0B4tYsG = {
            "id" = "Q0B4tYsG";
            "file" = "Misans字体包(Bye Pixel Font~).zip";
            "hash" = "sha512-CII6kWvZluAedVv1czxz8cusLQyn1uEBaVSNg1x+m5GWMDGqWSCCPrW688VJzzmEdVsSK0Ni0WAef5EzTgTxuw==";
        };
        _8AL7Mofn = {
            "id" = "8AL7Mofn";
            "file" = "Misans 平滑字体包 字体包(Bye Pixel Font~).zip";
            "hash" = "sha512-5A3aXndegb+so9r0frogBP1a2rqMLexhijYrhebkK70cOB7VoV9tNA644EIVNsRm6NyxWn1Z0ANYhseKqoyKHg==";
        };
    in {
        "Q0B4tYsG" = _Q0B4tYsG;
        "8AL7Mofn" = _8AL7Mofn;
        "minecraft-1.12" = _8AL7Mofn;
        "minecraft-1.12.1" = _8AL7Mofn;
        "minecraft-1.12.2" = _8AL7Mofn;
        "minecraft-1.13" = _8AL7Mofn;
        "minecraft-1.13.1" = _8AL7Mofn;
        "minecraft-1.13.2" = _8AL7Mofn;
        "minecraft-1.14" = _8AL7Mofn;
        "minecraft-1.14.1" = _8AL7Mofn;
        "minecraft-1.14.2" = _8AL7Mofn;
        "minecraft-1.14.3" = _8AL7Mofn;
        "minecraft-1.14.4" = _8AL7Mofn;
        "minecraft-1.15" = _8AL7Mofn;
        "minecraft-1.15.1" = _8AL7Mofn;
        "minecraft-1.15.2" = _8AL7Mofn;
        "minecraft-1.16" = _8AL7Mofn;
        "minecraft-1.16.1" = _8AL7Mofn;
        "minecraft-1.16.2" = _8AL7Mofn;
        "minecraft-1.16.3" = _8AL7Mofn;
        "minecraft-1.16.4" = _8AL7Mofn;
        "minecraft-1.16.5" = _8AL7Mofn;
        "minecraft-1.17" = _8AL7Mofn;
        "minecraft-1.17.1" = _8AL7Mofn;
        "minecraft-1.18" = _8AL7Mofn;
        "minecraft-1.18.1" = _8AL7Mofn;
        "minecraft-1.18.2" = _8AL7Mofn;
        "minecraft-1.19" = _8AL7Mofn;
        "minecraft-1.19.1" = _8AL7Mofn;
        "minecraft-1.19.2" = _8AL7Mofn;
        "minecraft-1.19.3" = _8AL7Mofn;
        "minecraft-1.19.4" = _8AL7Mofn;
        "minecraft-1.20" = _8AL7Mofn;
        "minecraft-1.20.1" = _8AL7Mofn;
        "minecraft-1.20.2" = _8AL7Mofn;
        "minecraft-1.20.3" = _8AL7Mofn;
        "minecraft-1.20.4" = _8AL7Mofn;
        "minecraft-1.20.5" = _8AL7Mofn;
        "minecraft-1.20.6" = _8AL7Mofn;
        "minecraft-1.21" = _8AL7Mofn;
        "minecraft-1.21.1" = _8AL7Mofn;
        "minecraft-1.21.2" = _8AL7Mofn;
        "minecraft-1.21.3" = _8AL7Mofn;
        "minecraft-1.21.4" = _8AL7Mofn;
        "minecraft-1.21.5" = _8AL7Mofn;
        "minecraft-1.21.6" = _8AL7Mofn;
        "minecraft-1.21.7" = _8AL7Mofn;
        "minecraft-1.21.8" = _8AL7Mofn;
        "minecraft-1.21.9" = _8AL7Mofn;
        "minecraft-1.21.10" = _8AL7Mofn;
        "minecraft-1.21.11" = _8AL7Mofn;
        "minecraft-26.1" = _8AL7Mofn;
        "minecraft-26.1.1" = _8AL7Mofn;
        "minecraft-26.1.2" = _8AL7Mofn;
        "default" = _8AL7Mofn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misans-font(bye-pixel-font)";
        id = "IEikw7Qh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}