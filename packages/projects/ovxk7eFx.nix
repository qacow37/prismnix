{lib, callPackage, ...}:
let
    versions = (let
        _TeZhRvZO = {
            "id" = "TeZhRvZO";
            "file" = "MTR4_BR_Class158_SWR_250810.zip";
            "hash" = "sha512-vO195ck6I1HuydZlA6hRDhmhZAX+dZB+2CrQckHN3BfhOMD53OhsfnZwpWWNy5oG3GPTVKYyZhN+SuEPEeF2fg==";
        };
        _wbiGMelx = {
            "id" = "wbiGMelx";
            "file" = "MTR4_BR_Class158_SWR_251011.zip";
            "hash" = "sha512-d/VroKUCYKmZ6fWZwV6aOYKTs/51kxiDolMBUp4Xx6N5PaaQDGFfxDYlFc5qte+N0QEF+LlPBcEoRm9LGUr+dg==";
        };
    in {
        "TeZhRvZO" = _TeZhRvZO;
        "wbiGMelx" = _wbiGMelx;
        "minecraft-1.20.1" = _wbiGMelx;
        "minecraft-1.20.4" = _wbiGMelx;
        "minecraft-1.19.2" = _wbiGMelx;
        "minecraft-1.19.4" = _wbiGMelx;
        "pkg-1.0" = _TeZhRvZO;
        "pkg-1.1" = _wbiGMelx;
        "default" = _wbiGMelx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-158-south-western-railway";
        id = "ovxk7eFx";
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