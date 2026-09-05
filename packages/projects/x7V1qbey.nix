{lib, callPackage, ...}:
let
    versions = (let
        _CPKQsNm5 = {
            "id" = "CPKQsNm5";
            "file" = "§a§lMace to Sycthe by Krishna.zip";
            "hash" = "sha512-y8PiACc/3oo0yHVT81oEhKjSycvj63CKRHkEyE9t2brdsu29Py7rIRHfANo5AwgQKHm2tf5hlF/N1tPcDhurFQ==";
        };
    in {
        "CPKQsNm5" = _CPKQsNm5;
        "minecraft-1.21.4" = _CPKQsNm5;
        "minecraft-1.21.5" = _CPKQsNm5;
        "minecraft-1.21.6" = _CPKQsNm5;
        "minecraft-1.21.7" = _CPKQsNm5;
        "minecraft-1.21.8" = _CPKQsNm5;
        "minecraft-1.21.9" = _CPKQsNm5;
        "minecraft-1.21.10" = _CPKQsNm5;
        "minecraft-1.21.11" = _CPKQsNm5;
        "pkg-1.21.x" = _CPKQsNm5;
        "default" = _CPKQsNm5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-scythe-by-krishnq";
        id = "x7V1qbey";
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