{lib, callPackage, ...}:
let
    versions = (let
        _ELidPbk2 = {
            "id" = "ELidPbk2";
            "file" = "blockdurability-1.0.0-NeoForge-1.21.1..jar";
            "hash" = "sha512-b7zuCzP+N3M95pjwHN2p2vxFq+Kfy4W6dpNZODXk7HBq85cPNkiYE7mP5YNpWCAsrMTVhjFfYtPcz+LHLDXcDg==";
        };
        _rdTMJbrU = {
            "id" = "rdTMJbrU";
            "file" = "blockdurability-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-fMogAQP0eITvvQTA3Z1cBV01xs2xPQbmC7qwo3jW+46YYZCnF02RN63uy0u+cD9nh7TmA7cj4NfwJCH/pJozHQ==";
        };
        _WQBLQkB6 = {
            "id" = "WQBLQkB6";
            "file" = "blockdurability-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-TykMjl8Qyico8E5C/eKX7Lg+iPu+5aXDYOTs/Gvt2yNeFY6v6TlX22VAAZMMuqJbiwFwn6s/ivQuf9eyokFOwg==";
        };
        _SLXHqHNJ = {
            "id" = "SLXHqHNJ";
            "file" = "blockdurability-1.1.0-neoforge.jar";
            "hash" = "sha512-ZIF8YFbklfZh71ixY0inooZCK2Vnm5rgFPtFKg5BI/BeW66yZOCasWqEfRJex+wqxHYF8qI4YHKx4P6Ny56CuA==";
        };
        _j9X0HHaP = {
            "id" = "j9X0HHaP";
            "file" = "blockdurability-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-KCPz0RuFruWkVU2fo3BokUDLKI2KLJJn3ELw2Nho5ymrn0sms4HTpz+wmDlhaMa034Vtp5TFd2dhm8QV+CjsKg==";
        };
        _aEORvLsB = {
            "id" = "aEORvLsB";
            "file" = "blockdurability-2.0.0-neoforge.jar";
            "hash" = "sha512-a1fLwKrfAJOgL6pgJECHxXSNFQIcSn86Mvaqvs/FddlZOI9q2JxjTzLz0cU8m5xMNUhqXK7trf/jWtvnvUoT5g==";
        };
    in {
        "ELidPbk2" = _ELidPbk2;
        "rdTMJbrU" = _rdTMJbrU;
        "WQBLQkB6" = _WQBLQkB6;
        "SLXHqHNJ" = _SLXHqHNJ;
        "j9X0HHaP" = _j9X0HHaP;
        "aEORvLsB" = _aEORvLsB;
        "neoforge-1.21.1" = _aEORvLsB;
        "forge-1.20.1" = _j9X0HHaP;
        "pkg-1.0.0-NeoForge-1.21.1" = _ELidPbk2;
        "pkg-1.0.0-Forge-1.20.1" = _rdTMJbrU;
        "pkg-1.1.0-forge-1.20.1" = _WQBLQkB6;
        "pkg-1.1.0-neoforge-1.21.1" = _SLXHqHNJ;
        "pkg-2.0.0-forge-1.20.1" = _j9X0HHaP;
        "pkg-2.0.0-neoforge-1.21.1" = _aEORvLsB;
        "default" = _aEORvLsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-durability";
        id = "TwN8uQRZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/zhuimeng1233/block-durability/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}