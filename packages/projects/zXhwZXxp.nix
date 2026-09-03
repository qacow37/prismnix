{lib, callPackage, ...}:
let
    versions = (let
        _rsqq3S9t = {
            "id" = "rsqq3S9t";
            "file" = "custom-totem.zip";
            "hash" = "sha512-HFyMBmdJA7Gk0+PWcpYQYZN4F54Z6OtHGfrcWTpcmQGhEJZ0SoXyKXC/3PB7nfUMiWGQi7Anj37RFwnRe2wdBQ==";
        };
        _GLGkBfeq = {
            "id" = "GLGkBfeq";
            "file" = "custom-totem.zip";
            "hash" = "sha512-bysf4PChF4dEEk3ana6Ig81i5fSeaAG+nTrcqVyLdc8+tKAx4WGRN/65bkSl/3kw4ufmPzKtm2Paw7JI84bPDw==";
        };
        _KAA86ksg = {
            "id" = "KAA86ksg";
            "file" = "Custom Totems!.zip";
            "hash" = "sha512-z5vbUP5WqYP9HlMyZUk6hrrzCO00+/oMcX0U2N9C+ntxR7cjQbXqNZ6dgSR9uvcbF6YACNlOWktWiPJ8Aab52g==";
        };
    in {
        "rsqq3S9t" = _rsqq3S9t;
        "GLGkBfeq" = _GLGkBfeq;
        "KAA86ksg" = _KAA86ksg;
        "minecraft-1.21.2" = _KAA86ksg;
        "minecraft-1.21.3" = _KAA86ksg;
        "minecraft-1.21.4" = _KAA86ksg;
        "minecraft-1.21.5" = _KAA86ksg;
        "minecraft-1.21.6" = _KAA86ksg;
        "minecraft-1.21.7" = _KAA86ksg;
        "minecraft-1.21.8" = _KAA86ksg;
        "minecraft-1.20" = _KAA86ksg;
        "minecraft-1.20.1" = _KAA86ksg;
        "minecraft-23w31a" = _KAA86ksg;
        "minecraft-23w32a" = _KAA86ksg;
        "minecraft-23w33a" = _KAA86ksg;
        "minecraft-23w35a" = _KAA86ksg;
        "minecraft-1.20.2-pre1" = _KAA86ksg;
        "minecraft-1.20.2" = _KAA86ksg;
        "minecraft-23w42a" = _KAA86ksg;
        "minecraft-23w43a" = _KAA86ksg;
        "minecraft-23w43b" = _KAA86ksg;
        "minecraft-23w44a" = _KAA86ksg;
        "minecraft-23w45a" = _KAA86ksg;
        "minecraft-23w46a" = _KAA86ksg;
        "minecraft-1.20.3" = _KAA86ksg;
        "minecraft-1.20.4" = _KAA86ksg;
        "minecraft-24w03a" = _KAA86ksg;
        "minecraft-24w03b" = _KAA86ksg;
        "minecraft-24w04a" = _KAA86ksg;
        "minecraft-24w05a" = _KAA86ksg;
        "minecraft-24w05b" = _KAA86ksg;
        "minecraft-24w06a" = _KAA86ksg;
        "minecraft-24w07a" = _KAA86ksg;
        "minecraft-24w09a" = _KAA86ksg;
        "minecraft-24w10a" = _KAA86ksg;
        "minecraft-24w11a" = _KAA86ksg;
        "minecraft-24w12a" = _KAA86ksg;
        "minecraft-24w13a" = _KAA86ksg;
        "minecraft-24w14potato" = _KAA86ksg;
        "minecraft-24w14a" = _KAA86ksg;
        "minecraft-1.20.5-pre1" = _KAA86ksg;
        "minecraft-1.20.5-pre2" = _KAA86ksg;
        "minecraft-1.20.5-pre3" = _KAA86ksg;
        "minecraft-1.20.5" = _KAA86ksg;
        "minecraft-1.20.6" = _KAA86ksg;
        "minecraft-24w18a" = _KAA86ksg;
        "minecraft-24w19a" = _KAA86ksg;
        "minecraft-24w19b" = _KAA86ksg;
        "minecraft-24w20a" = _KAA86ksg;
        "minecraft-1.21" = _KAA86ksg;
        "minecraft-1.21.1" = _KAA86ksg;
        "minecraft-24w33a" = _KAA86ksg;
        "minecraft-24w34a" = _KAA86ksg;
        "minecraft-24w35a" = _KAA86ksg;
        "minecraft-24w36a" = _KAA86ksg;
        "minecraft-24w37a" = _KAA86ksg;
        "minecraft-24w38a" = _KAA86ksg;
        "minecraft-24w39a" = _KAA86ksg;
        "minecraft-24w40a" = _KAA86ksg;
        "minecraft-1.21.2-pre1" = _KAA86ksg;
        "minecraft-1.21.2-pre2" = _KAA86ksg;
        "minecraft-24w44a" = _KAA86ksg;
        "minecraft-24w45a" = _KAA86ksg;
        "minecraft-24w46a" = _KAA86ksg;
        "minecraft-1.21.9" = _KAA86ksg;
        "minecraft-1.21.10" = _KAA86ksg;
        "minecraft-1.21.11" = _KAA86ksg;
        "minecraft-26.1" = _KAA86ksg;
        "default" = _KAA86ksg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-totems";
        id = "zXhwZXxp";
        type = "resourcepack";
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
in callPackage fn {}