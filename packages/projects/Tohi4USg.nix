{lib, callPackage, ...}:
let
    versions = (let
        _Z7TlchPI = {
            "id" = "Z7TlchPI";
            "file" = "§2§lCrayonCraft§r §6(b.1.0) §8[1.21.x].zip";
            "hash" = "sha512-n0xQZ+bZ1NOwCXowiv38uS1/T+FzY0QEObNSPWWdjSMG5j57Io78YeVzlzgje8LevNtl8AH+hvqJ0NcVQbbRNw==";
        };
        _439zL0Co = {
            "id" = "439zL0Co";
            "file" = "§8Crayon§6Craft§r §7(b.1.1) §b[1.21.x]§0.zip";
            "hash" = "sha512-xw7xL4BFKvzk4Gp4XCKSAnEUabojhf+K2UQVf8AwcSRIe6cVmQgLnmtGIkew+BtbnsGl/2tSKwEyccR04QyQNw==";
        };
        _m3mFEqxb = {
            "id" = "m3mFEqxb";
            "file" = "§8Crayon§6Craft§r §7(b.1.1.1) §b[1.21.x]§0 (1).zip";
            "hash" = "sha512-KXYaN+H7HeWi8ui2J3JDYd1FfPXr6i/pfYgrMIiFHaLaUTyBnQJ/cz/Z7D4jXM/uQ7BXkjZgmSqh7BcuDzWuag==";
        };
    in {
        "Z7TlchPI" = _Z7TlchPI;
        "439zL0Co" = _439zL0Co;
        "m3mFEqxb" = _m3mFEqxb;
        "minecraft-1.21" = _m3mFEqxb;
        "minecraft-1.21.1" = _m3mFEqxb;
        "minecraft-1.21.2" = _m3mFEqxb;
        "minecraft-1.21.3" = _m3mFEqxb;
        "minecraft-1.21.4" = _m3mFEqxb;
        "pkg-1.0" = _Z7TlchPI;
        "pkg-1.1" = _439zL0Co;
        "pkg-1.1.1" = _m3mFEqxb;
        "default" = _m3mFEqxb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crayoncraft";
        id = "Tohi4USg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}