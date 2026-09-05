{lib, callPackage, ...}:
let
    versions = (let
        _s2asmfRz = {
            "id" = "s2asmfRz";
            "file" = "Mizuno's Chicken Variant.zip";
            "hash" = "sha512-1EfjDwv5Af2/4uA9t3xP1LrpZ7vOs1LdPO9J4LqBUL+rJEFd1fycA4+exiICLD+KzvXMR1Rgt3mV+XfoNm2z/Q==";
        };
        _9feSjqQQ = {
            "id" = "9feSjqQQ";
            "file" = "Mizuno's Chicken Variant Legacy.zip";
            "hash" = "sha512-HdbhUQJeXcQS+Gbq90cbPjmzX5KqNoJPdPvCrYx119yd9xcov+COX1W2p4G8eo0HFUc0HAy/zGXBhVhUePqZIA==";
        };
        _cRbAoEcF = {
            "id" = "cRbAoEcF";
            "file" = "Mizuno's Chicken Variant 1.1.zip";
            "hash" = "sha512-zVSooo2y0z1m3A/wH0ZL9rFOW5pvM3wpM+wzmMh45jrAUqAcUUio/vbZCahjnrR332B938sDTVG85gg2c0T7fg==";
        };
        _POENZepU = {
            "id" = "POENZepU";
            "file" = "Mizuno's Chicken Variant 1.2.zip";
            "hash" = "sha512-q/dC28S71P+3a5nwQRr1OiR3CwylCaAI6/A3AzeDv2ityYIiNbmWYrKQaHpgoDPrYgeeLtmGAceHsmRQ1t5dmg==";
        };
        _fkQ8jUfb = {
            "id" = "fkQ8jUfb";
            "file" = "Mizuno's Chicken Variant 1.2.zip";
            "hash" = "sha512-Wr7DaFdiFgnIGRuel4JZb4s21qQW/n2Jg3P4SEHdtVk1scKkla7Vmln9bW/Ym9NMd/GpgYxXI1F1WY0VBKJWiw==";
        };
        _YnWnv43S = {
            "id" = "YnWnv43S";
            "file" = "Mizuno's Chicken Variant 1.3.zip";
            "hash" = "sha512-AbsyrS+41SgQr96FpCZoU8O/X2ZtJPkX7fqXe3izk7yjE4fKWEDdEQsLA8niKm5da/7igpjGNo5GLm62cRXOnw==";
        };
    in {
        "s2asmfRz" = _s2asmfRz;
        "9feSjqQQ" = _9feSjqQQ;
        "cRbAoEcF" = _cRbAoEcF;
        "POENZepU" = _POENZepU;
        "fkQ8jUfb" = _fkQ8jUfb;
        "YnWnv43S" = _YnWnv43S;
        "minecraft-1.21.5" = _fkQ8jUfb;
        "minecraft-1.21.6" = _fkQ8jUfb;
        "minecraft-1.21.7" = _fkQ8jUfb;
        "minecraft-1.21.8" = _fkQ8jUfb;
        "minecraft-1.21.9" = _fkQ8jUfb;
        "minecraft-1.21.10" = _fkQ8jUfb;
        "minecraft-1.21.11" = _fkQ8jUfb;
        "minecraft-1.20" = _cRbAoEcF;
        "minecraft-1.20.1" = _cRbAoEcF;
        "minecraft-1.20.2" = _cRbAoEcF;
        "minecraft-1.20.3" = _cRbAoEcF;
        "minecraft-1.20.4" = _cRbAoEcF;
        "minecraft-1.20.5" = _cRbAoEcF;
        "minecraft-1.20.6" = _cRbAoEcF;
        "minecraft-1.21" = _cRbAoEcF;
        "minecraft-1.21.1" = _cRbAoEcF;
        "minecraft-1.21.2" = _cRbAoEcF;
        "minecraft-1.21.3" = _cRbAoEcF;
        "minecraft-1.21.4" = _fkQ8jUfb;
        "minecraft-26.1" = _YnWnv43S;
        "minecraft-26.1.1" = _YnWnv43S;
        "minecraft-26.1.2" = _YnWnv43S;
        "minecraft-26.2" = _YnWnv43S;
        "pkg-1" = _9feSjqQQ;
        "pkg-1.1" = _cRbAoEcF;
        "pkg-1.2" = _fkQ8jUfb;
        "pkg-1.3" = _YnWnv43S;
        "default" = _YnWnv43S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-chicken-variants";
        id = "aWnuqx6Z";
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