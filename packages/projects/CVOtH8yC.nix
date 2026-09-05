{lib, callPackage, ...}:
let
    versions = (let
        _3iBLtSkK = {
            "id" = "3iBLtSkK";
            "file" = "(2) International TransportPack v2.1.zip";
            "hash" = "sha512-HpDbVGJdJpflzZsH4IXGeaulG/Uo/ZvCZ4DgCoMrDrru7jY49M5c1NbX+ekVAj9Jx+PecSlbVZmPRPAm9TFLfw==";
        };
        _mc15V5KT = {
            "id" = "mc15V5KT";
            "file" = "ITP v2.2 Electric transport.zip";
            "hash" = "sha512-BWtirec3liZEgOGJBdIqUmGFKwQVNwQb45jlTG4MUii4zDQzV7/EhQ4Zc15r3X7xJuKk1+nCbNSJ6wHDzO33uw==";
        };
        _DL4oAD4f = {
            "id" = "DL4oAD4f";
            "file" = "ITP v2.2 Electric transport (Hotfix).zip";
            "hash" = "sha512-dkClZsxqW2Kb1nuP9kPP9tKSt2KiYqKZ1o+E9dMRwjeCitjlpDw02sZDhau0RrSRAsOF0DEik3LimvuY3nMhyA==";
        };
        _jNzkzHtc = {
            "id" = "jNzkzHtc";
            "file" = "ITP v2.3 Electric transport.zip";
            "hash" = "sha512-zbn2iqZT82a7G+4YTjSe/8//t4wSgS3IWBUYAVK4NEEr4nE54kcM2vQ85AxaWVIsciHDX08lDSP5Vs9gJfkBbQ==";
        };
        _GRaeEdv7 = {
            "id" = "GRaeEdv7";
            "file" = "ITP 2.4 General Electro.zip";
            "hash" = "sha512-Su/S9VdXB6zIsL3BlBvsKLZ/Q1J3BIiSvKLISK8waI2piXfdj8THHxH/i7WpyrdxbAp55wBMySRpSsxNjYsy2g==";
        };
    in {
        "3iBLtSkK" = _3iBLtSkK;
        "mc15V5KT" = _mc15V5KT;
        "DL4oAD4f" = _DL4oAD4f;
        "jNzkzHtc" = _jNzkzHtc;
        "GRaeEdv7" = _GRaeEdv7;
        "minecraft-1.17.1" = _GRaeEdv7;
        "minecraft-1.18.2" = _GRaeEdv7;
        "minecraft-1.19.2" = _GRaeEdv7;
        "minecraft-1.19.4" = _GRaeEdv7;
        "minecraft-1.20.1" = _GRaeEdv7;
        "minecraft-1.18" = _GRaeEdv7;
        "minecraft-1.18.1" = _GRaeEdv7;
        "minecraft-1.19" = _DL4oAD4f;
        "minecraft-1.19.1" = _DL4oAD4f;
        "minecraft-1.20" = _DL4oAD4f;
        "minecraft-1.21.1" = _GRaeEdv7;
        "pkg-2.1" = _3iBLtSkK;
        "pkg-2.2" = _mc15V5KT;
        "pkg-2.2H" = _DL4oAD4f;
        "pkg-2.3" = _jNzkzHtc;
        "pkg-2.4" = _GRaeEdv7;
        "default" = _GRaeEdv7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "international-transportpack";
        id = "CVOtH8yC";
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