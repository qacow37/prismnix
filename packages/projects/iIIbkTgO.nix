{lib, callPackage, ...}:
let
    versions = (let
        _AtT2xwSX = {
            "id" = "AtT2xwSX";
            "file" = "Mini's Cobblemon Icons v1.0.zip";
            "hash" = "sha512-wEQRNqjLmLLxeiuRFV6CpISLMu9Gkv0susxxXs3OEbISWG6+X68qkRtb2SF+bKlfMNvKItt/BLidcfgYUKuBSA==";
        };
        _rn2n4aqT = {
            "id" = "rn2n4aqT";
            "file" = "Mini's Cobblemon 1.7 Icons v2.0.zip";
            "hash" = "sha512-LmwaRFzoTNQ3iKRgvNJrlY8MaldHuSlz6+O69kXBaGNoL6hHqm99rC2gyCyz1XgJHwSAxbpDd9eicsIbUtEoWw==";
        };
        _IHd7v19y = {
            "id" = "IHd7v19y";
            "file" = "Mini's Cobblemon 1.7 Icons v2.1.zip";
            "hash" = "sha512-m755qeupxfqlbqfkOTJIguRoE7WDIBszB+Cr4tVcU0vQyRIISOTxFOhAtMaxLp8Bjrc81xo0n2ANm7SxxE/Qeg==";
        };
    in {
        "AtT2xwSX" = _AtT2xwSX;
        "rn2n4aqT" = _rn2n4aqT;
        "IHd7v19y" = _IHd7v19y;
        "minecraft-1.21.1" = _IHd7v19y;
        "minecraft-1.21" = _IHd7v19y;
        "default" = _IHd7v19y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minis-cobblemon-icons";
        id = "iIIbkTgO";
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