{lib, callPackage, ...}:
let
    versions = (let
        _wEyuwVtA = {
            "id" = "wEyuwVtA";
            "file" = "Classroom Of The Elite Custom GUI Pack(1.20.1).zip";
            "hash" = "sha512-xT90no89N7OgQL4kaeekcMOlbuWYFvSZRFRdWf5qMejUCHGUY02TgxJoxK7w/f4/5ya0iTy0KgqxBou4TlpUhw==";
        };
        _7ZKyEGLC = {
            "id" = "7ZKyEGLC";
            "file" = "Classroom Of The Elite Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-uhg9/k23kV8Ac2HDptc2PlggRF+MgiL0xLQ7bPqQl+liIq010nHI+ebhbCJ7KFfYRl5aD0cE0xn1qAW/v6tEug==";
        };
        _98heWzyI = {
            "id" = "98heWzyI";
            "file" = "Classroom Of The Elite Custom GUI Pack(1.21).zip";
            "hash" = "sha512-NMK2h/s+LoSu3x32i1jmBQpUsHj+u81FKVaAlr8QeYFveXJk8FAYuJLqSYnY4zC4zPQ8yDqWlb0FaN27dmH+YQ==";
        };
    in {
        "wEyuwVtA" = _wEyuwVtA;
        "7ZKyEGLC" = _7ZKyEGLC;
        "98heWzyI" = _98heWzyI;
        "minecraft-1.20" = _wEyuwVtA;
        "minecraft-1.20.1" = _wEyuwVtA;
        "minecraft-1.20.4" = _7ZKyEGLC;
        "minecraft-1.21" = _98heWzyI;
        "minecraft-1.21.1" = _98heWzyI;
        "default" = _98heWzyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classroom-of-the-elite-custom-gui-pack";
        id = "VWL9ZL9g";
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