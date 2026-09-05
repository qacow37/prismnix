{lib, callPackage, ...}:
let
    versions = (let
        _3z7DNUAH = {
            "id" = "3z7DNUAH";
            "file" = "Waystones PBR_emissive.zip";
            "hash" = "sha512-cPF+SPllHXYiHv6eTlbN/Hj1aDEpiWCQBtA7WigMKYdm9nkNEqNuj1/nFCy3fYjyfW7Hkm1CkyjzlbAXCWuB9Q==";
        };
        _3sW4FBZW = {
            "id" = "3sW4FBZW";
            "file" = "Waystones PBR_emissive.zip";
            "hash" = "sha512-PaINOGKUq95cFZSJNBmG6g+O+Cq2MyX57TjdcGoe8M1AmS3ACLWNOyp/XcO3VdzFXNn7cUTrm4C6+q13QiuIwg==";
        };
        _pBbQqOFV = {
            "id" = "pBbQqOFV";
            "file" = "Waystones Emissive.zip";
            "hash" = "sha512-L0ITskkM+/V9ne1v5GqwlMkEnZUrb0VflvtepZnAdpwcYwZAtWDDMS+adq0leS4uEQ8F6/qrbolVuoxDyGW+vA==";
        };
    in {
        "3z7DNUAH" = _3z7DNUAH;
        "3sW4FBZW" = _3sW4FBZW;
        "pBbQqOFV" = _pBbQqOFV;
        "minecraft-1.16.5" = _pBbQqOFV;
        "minecraft-1.18" = _pBbQqOFV;
        "minecraft-1.18.1" = _pBbQqOFV;
        "minecraft-1.18.2" = _pBbQqOFV;
        "minecraft-1.19" = _pBbQqOFV;
        "minecraft-1.19.1" = _pBbQqOFV;
        "minecraft-1.19.2" = _pBbQqOFV;
        "minecraft-1.19.3" = _pBbQqOFV;
        "minecraft-1.19.4" = _pBbQqOFV;
        "minecraft-1.20" = _pBbQqOFV;
        "minecraft-1.20.1" = _pBbQqOFV;
        "minecraft-1.20.2" = _pBbQqOFV;
        "minecraft-1.20.4" = _pBbQqOFV;
        "minecraft-1.20.6" = _pBbQqOFV;
        "minecraft-1.21" = _pBbQqOFV;
        "minecraft-1.21.1" = _pBbQqOFV;
        "minecraft-1.21.2" = _pBbQqOFV;
        "minecraft-1.21.3" = _pBbQqOFV;
        "minecraft-1.21.4" = _pBbQqOFV;
        "minecraft-1.21.5" = _pBbQqOFV;
        "minecraft-1.21.6" = _pBbQqOFV;
        "minecraft-1.21.7" = _pBbQqOFV;
        "minecraft-1.21.8" = _pBbQqOFV;
        "minecraft-1.21.9" = _pBbQqOFV;
        "minecraft-1.21.10" = _pBbQqOFV;
        "minecraft-1.21.11" = _pBbQqOFV;
        "minecraft-26.1" = _pBbQqOFV;
        "minecraft-26.1.1" = _pBbQqOFV;
        "minecraft-26.1.2" = _pBbQqOFV;
        "minecraft-26.2" = _pBbQqOFV;
        "pkg-1.0" = _3sW4FBZW;
        "pkg-1.1" = _pBbQqOFV;
        "default" = _pBbQqOFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-emissive";
        id = "4r0csTqq";
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