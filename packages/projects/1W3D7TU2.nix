{lib, callPackage, ...}:
let
    versions = (let
        _D6mqfNsL = {
            "id" = "D6mqfNsL";
            "file" = "beautiful_potions_1.20.1_1.1.0.zip";
            "hash" = "sha512-Y8/i1sYm+djBGsGv8EdO9qZ/Jo13WMbz5//ljiQp3Wn2HK0S2Gy7fyi7U5hUcT8QfeNmYN6kh4P56W38W/oaOw==";
        };
        _3UfJKhno = {
            "id" = "3UfJKhno";
            "file" = "beautiful_potions_1.21.5_1.1.0.zip";
            "hash" = "sha512-9p04NJZFuv+cxBk7vcnT7XohqbIRBc3o5sGXtAsMDDZQ+uNHqQmzmOITGWiESvuBLxLi1CT5qxs0XLMcpnTZ0A==";
        };
        _YVhLoYQC = {
            "id" = "YVhLoYQC";
            "file" = "Beautiful Potions - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-mqOYfwlXatCCBfn/kydY2HQCznWrgnnr4+3YktVx75FjOlhsLXMIwAscJDgVQ3BrcPFC6dzBYl8im0ZYk5cBRg==";
        };
        _7QQElVoh = {
            "id" = "7QQElVoh";
            "file" = "Beautiful Potions - MC 1.21.11 - 2.0.0.zip";
            "hash" = "sha512-Jzru3esu7muyxHjpl4yEkg87o19qEQ90VIDGQpVQY+G+0AKRd86Gbc+sIxKYe8ae17eWgIOxWXDVarlb7Y3Hzg==";
        };
        _Vg8IWe24 = {
            "id" = "Vg8IWe24";
            "file" = "Beautiful Potions - MC 26.1.2 - 2.0.0.zip";
            "hash" = "sha512-JCSjC124TCkt2bPIWMABjWDk+lvrH1ZVGj7kNPFqgnYd4iVdE7Z/M0ovaduSyPVm3W9y+QOwdaZhMd2sQ1eV+A==";
        };
    in {
        "D6mqfNsL" = _D6mqfNsL;
        "3UfJKhno" = _3UfJKhno;
        "YVhLoYQC" = _YVhLoYQC;
        "7QQElVoh" = _7QQElVoh;
        "Vg8IWe24" = _Vg8IWe24;
        "minecraft-1.20" = _YVhLoYQC;
        "minecraft-1.20.1" = _YVhLoYQC;
        "minecraft-1.20.2" = _YVhLoYQC;
        "minecraft-1.20.3" = _YVhLoYQC;
        "minecraft-1.20.4" = _YVhLoYQC;
        "minecraft-1.20.5" = _YVhLoYQC;
        "minecraft-1.20.6" = _YVhLoYQC;
        "minecraft-1.21.4" = _7QQElVoh;
        "minecraft-1.21.5" = _7QQElVoh;
        "minecraft-1.21.6" = _7QQElVoh;
        "minecraft-1.21.7" = _7QQElVoh;
        "minecraft-1.21.8" = _7QQElVoh;
        "minecraft-1.21.9" = _7QQElVoh;
        "minecraft-1.21.10" = _7QQElVoh;
        "minecraft-1.21.11" = _7QQElVoh;
        "minecraft-26.1" = _Vg8IWe24;
        "minecraft-26.1.1" = _Vg8IWe24;
        "minecraft-26.1.2" = _Vg8IWe24;
        "minecraft-26.2" = _Vg8IWe24;
        "pkg-1.1.0" = _3UfJKhno;
        "pkg-2.0.0" = _Vg8IWe24;
        "default" = _Vg8IWe24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-potions";
        id = "1W3D7TU2";
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