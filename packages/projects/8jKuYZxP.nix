{lib, callPackage, ...}:
let
    versions = (let
        _AgDNzmvh = {
            "id" = "AgDNzmvh";
            "file" = "MDH.zip";
            "hash" = "sha512-LY6TamaayFK+lIhawXqLGkjvrZnRt5S9AE4gw75MT5yGiH5d9WKEzZcKYuDofekw9IsYUQMgn5Bq0t1FyjELbw==";
        };
        _2y043q0P = {
            "id" = "2y043q0P";
            "file" = "MDH.zip";
            "hash" = "sha512-StJJBGF8JfEvXckpB5osOZqsrDKNIUAPU8y5OC+0Lht/PeIOSwsgH4lkrXOpzOznh5iw4SpHuomLGw/OvZUatw==";
        };
    in {
        "AgDNzmvh" = _AgDNzmvh;
        "2y043q0P" = _2y043q0P;
        "minecraft-1.20.5" = _AgDNzmvh;
        "minecraft-1.20.6" = _AgDNzmvh;
        "minecraft-1.21" = _2y043q0P;
        "minecraft-1.21.1" = _2y043q0P;
        "minecraft-1.21.2" = _2y043q0P;
        "minecraft-1.21.3" = _2y043q0P;
        "minecraft-1.21.4" = _2y043q0P;
        "minecraft-1.21.5" = _2y043q0P;
        "minecraft-1.21.6" = _2y043q0P;
        "minecraft-1.21.7" = _2y043q0P;
        "minecraft-1.21.8" = _2y043q0P;
        "minecraft-1.21.9" = _2y043q0P;
        "minecraft-1.21.10" = _2y043q0P;
        "minecraft-1.21.11" = _2y043q0P;
        "minecraft-26.1" = _2y043q0P;
        "minecraft-26.1.1" = _2y043q0P;
        "minecraft-26.1.2" = _2y043q0P;
        "minecraft-26.2" = _2y043q0P;
        "pkg-1.1" = _AgDNzmvh;
        "pkg-1.2" = _2y043q0P;
        "default" = _2y043q0P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mdh";
        id = "8jKuYZxP";
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