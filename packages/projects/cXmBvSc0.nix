{lib, callPackage, ...}:
let
    versions = (let
        _YSaTRiSy = {
            "id" = "YSaTRiSy";
            "file" = "MossyTotem.zip";
            "hash" = "sha512-oPqaZLTcT67VtjAYEDHj2IojG+R660J/45qCoIGH927xjkwIcugXuFBcg1zqwCc+0Hc9woNrBMy4bsWkFibKew==";
        };
        _Ht5FbdnL = {
            "id" = "Ht5FbdnL";
            "file" = "mossytotem.zip";
            "hash" = "sha512-ZSzk8HJl8NiFsQH3jD37EcIpzFAehFtLRvj1F+mql5gefZJ99NrZTkjhTttBuiULfHBdEYREJuJi1tML+1RMDg==";
        };
    in {
        "YSaTRiSy" = _YSaTRiSy;
        "Ht5FbdnL" = _Ht5FbdnL;
        "minecraft-1.19" = _YSaTRiSy;
        "minecraft-1.19.1" = _YSaTRiSy;
        "minecraft-1.19.2" = _YSaTRiSy;
        "minecraft-1.20" = _Ht5FbdnL;
        "minecraft-1.20.1" = _Ht5FbdnL;
        "default" = _Ht5FbdnL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mossytotem";
        id = "cXmBvSc0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}