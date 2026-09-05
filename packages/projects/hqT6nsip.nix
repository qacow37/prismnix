{lib, callPackage, ...}:
let
    versions = (let
        _7vgtjWox = {
            "id" = "7vgtjWox";
            "file" = "§6More Beautiful Totem Of Unduying.zip";
            "hash" = "sha512-NYzmWe5MxF1epybVFI4s6OnIBmLDm2OGQWwf+V6jcBnV3aYU0vtkXePn6EKLzAKuZ7lH1zrfkNp5OjhIt2S7+A==";
        };
        _L2GTiwLB = {
            "id" = "L2GTiwLB";
            "file" = "§6More Beautiful Totem Of Unduying (Bold).zip";
            "hash" = "sha512-RgKF4G5iCpOh12+Mcu8Mv2N3/No1LsQT4tSPr7XCCy2AdOeO2QSSTEHfdXr6McnnvVRDHeTzxuoN7nOF6+EwOA==";
        };
        _xCD90p7c = {
            "id" = "xCD90p7c";
            "file" = "§6More Beautiful Totem Of Unduying (thin).zip";
            "hash" = "sha512-z1/ZvQGo+2WBo6FRZXR3XrZIJkn0LguZ+yOTyRrZTth4yOQ7htrCItFM198wpOdx8mJJRXJh5kKfHQ9c4gJQKA==";
        };
        _o4SmfsHg = {
            "id" = "o4SmfsHg";
            "file" = "§6MoreBeautifulTotemOfUnduying (thin).zip";
            "hash" = "sha512-ju4bIyXdx6skXQoXo0Ev32c7hKR+qrybn7aKSCmNCFvCWGE58coed+ad69EEdvEgEIOWglWxqxs7lWrNmV8T0A==";
        };
        _Viu2JNgb = {
            "id" = "Viu2JNgb";
            "file" = "§6MoreBeautifulTotemOfUnduying (Bold).zip";
            "hash" = "sha512-amudFAyyB0WEVNpFty0sQXnbjENmrFDmIeYU8T46YtzVcLDX64wKw5JT1Yvvq7MTm2AAny5Cj+u9AyCc44Z4hw==";
        };
        _EsOIsA2Q = {
            "id" = "EsOIsA2Q";
            "file" = "§6MoreBeautifulTotemOfUnduying (thin).zip";
            "hash" = "sha512-+1YOd21b5GWddOz8g5W5nGvoZf2IwxkpbGslHjmeba/acCR8CH8aoGcNnWZDzcvBcH0Z0ueJlKFarDwY58UbLA==";
        };
        _LQosgMvM = {
            "id" = "LQosgMvM";
            "file" = "§6MoreBeautifulTotemOfUnduying (Bold).zip";
            "hash" = "sha512-12ueYhk3PI96LlP7I6LExlY+xiQTaR5VCeAC/qM+lBqe2mHKwR52PJP7zgO/0e+pyxAN/Dc3LnhWsezsFUScng==";
        };
    in {
        "7vgtjWox" = _7vgtjWox;
        "L2GTiwLB" = _L2GTiwLB;
        "xCD90p7c" = _xCD90p7c;
        "o4SmfsHg" = _o4SmfsHg;
        "Viu2JNgb" = _Viu2JNgb;
        "EsOIsA2Q" = _EsOIsA2Q;
        "LQosgMvM" = _LQosgMvM;
        "minecraft-1.21.6" = _xCD90p7c;
        "minecraft-1.21.7" = _Viu2JNgb;
        "minecraft-1.21.8" = _Viu2JNgb;
        "minecraft-1.21.9" = _LQosgMvM;
        "minecraft-1.21.10" = _LQosgMvM;
        "minecraft-1.21.11" = _LQosgMvM;
        "pkg-0.1" = _7vgtjWox;
        "pkg-0.1.1" = _xCD90p7c;
        "pkg-0.1.2" = _LQosgMvM;
        "default" = _LQosgMvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-totem-of-undying";
        id = "hqT6nsip";
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