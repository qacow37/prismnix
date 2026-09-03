{lib, callPackage, ...}:
let
    versions = (let
        _cKoKPWEI = {
            "id" = "cKoKPWEI";
            "file" = "Fairy Origin (2.0.1).zip";
            "hash" = "sha512-uzrKlj2pJNZ+W7ImxMVKLTejfLbBvtCD8WGTMOrDyIHTDrsJNAPQZzCYbJxZSB+nHW+tjUeq4ETxL9LZIqty1Q==";
        };
        _tsVk5HaK = {
            "id" = "tsVk5HaK";
            "file" = "fairy-origin-2.0.1.jar";
            "hash" = "sha512-7dRL3LJiiyqZbh+vFpnRd6OhF2Yuh1BVuV5fN1m+l9JKIEIe39l8GIg5UcVDZR5EVVao2wxPpEBRuJvkeQi8SA==";
        };
    in {
        "cKoKPWEI" = _cKoKPWEI;
        "tsVk5HaK" = _tsVk5HaK;
        "datapack-1.19" = _cKoKPWEI;
        "datapack-1.19.1" = _cKoKPWEI;
        "datapack-1.19.2" = _cKoKPWEI;
        "datapack-1.19.3" = _cKoKPWEI;
        "datapack-1.19.4" = _cKoKPWEI;
        "datapack-1.20" = _cKoKPWEI;
        "datapack-1.20.1" = _cKoKPWEI;
        "datapack-1.20.2" = _cKoKPWEI;
        "datapack-1.20.3" = _cKoKPWEI;
        "datapack-1.20.4" = _cKoKPWEI;
        "datapack-1.20.5" = _cKoKPWEI;
        "datapack-1.20.6" = _cKoKPWEI;
        "fabric-1.19" = _tsVk5HaK;
        "fabric-1.19.1" = _tsVk5HaK;
        "fabric-1.19.2" = _tsVk5HaK;
        "fabric-1.19.3" = _tsVk5HaK;
        "fabric-1.19.4" = _tsVk5HaK;
        "fabric-1.20" = _tsVk5HaK;
        "fabric-1.20.1" = _tsVk5HaK;
        "fabric-1.20.2" = _tsVk5HaK;
        "fabric-1.20.3" = _tsVk5HaK;
        "fabric-1.20.4" = _tsVk5HaK;
        "fabric-1.20.5" = _tsVk5HaK;
        "fabric-1.20.6" = _tsVk5HaK;
        "forge-1.19" = _tsVk5HaK;
        "forge-1.19.1" = _tsVk5HaK;
        "forge-1.19.2" = _tsVk5HaK;
        "forge-1.19.3" = _tsVk5HaK;
        "forge-1.19.4" = _tsVk5HaK;
        "forge-1.20" = _tsVk5HaK;
        "forge-1.20.1" = _tsVk5HaK;
        "forge-1.20.2" = _tsVk5HaK;
        "forge-1.20.3" = _tsVk5HaK;
        "forge-1.20.4" = _tsVk5HaK;
        "forge-1.20.5" = _tsVk5HaK;
        "forge-1.20.6" = _tsVk5HaK;
        "quilt-1.19" = _tsVk5HaK;
        "quilt-1.19.1" = _tsVk5HaK;
        "quilt-1.19.2" = _tsVk5HaK;
        "quilt-1.19.3" = _tsVk5HaK;
        "quilt-1.19.4" = _tsVk5HaK;
        "quilt-1.20" = _tsVk5HaK;
        "quilt-1.20.1" = _tsVk5HaK;
        "quilt-1.20.2" = _tsVk5HaK;
        "quilt-1.20.3" = _tsVk5HaK;
        "quilt-1.20.4" = _tsVk5HaK;
        "quilt-1.20.5" = _tsVk5HaK;
        "quilt-1.20.6" = _tsVk5HaK;
        "default" = _tsVk5HaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairy-origin";
        id = "itPC3Rsw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2/";
            };
        };
    };
in callPackage fn {}