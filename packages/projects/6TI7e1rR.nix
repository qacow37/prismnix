{lib, callPackage, ...}:
let
    versions = (let
        _TOrTnkOP = {
            "id" = "TOrTnkOP";
            "file" = "Varied_Pumpkins_v119.zip";
            "hash" = "sha512-x0PKNBH0g1oKc4xxKhEIUHcr6Vm0OJriuK/pOnEJ/+0o+hjd7talGFBZc8DFlDEDfycwk3EpFd9qZSP+NWwn7g==";
        };
        _Hjxyqhue = {
            "id" = "Hjxyqhue";
            "file" = "Varied_Pumpkins_v118.zip";
            "hash" = "sha512-KCiRrwhPhARl9eD9J1BSS/8NgpU4Viv2xHDtC8UUCOsdoh9oHajq0pfrrbV38NTKEzOZ2tF92156NwinD8AMXQ==";
        };
        _uw1HWkMr = {
            "id" = "uw1HWkMr";
            "file" = "Varied_Pumpkins_v120.zip";
            "hash" = "sha512-3B0LkyO9DVdtQQ8dErDhsuHzLavrh4gGMuHCLqMJVZMbzgvDiVG5y5+2aoEibYFi+A8ATJgeGfVmhte10WYa8Q==";
        };
        _KmU5FQNE = {
            "id" = "KmU5FQNE";
            "file" = "Varied_Pumpkins_v1215.zip";
            "hash" = "sha512-VQBZ4mDDHlVihPyGIzamzc5wUxit0dliHc9NSvFDHppkFaf88aUD2xJS9AxoPxOIV+3oLZDXYb/IqVSi8MRi0g==";
        };
        _9ti3oYIh = {
            "id" = "9ti3oYIh";
            "file" = "Varied_Pumpkins_v1219.zip";
            "hash" = "sha512-J5zZ81ajRb70yrM7kswSOyh0XULlsrzNMA+Ryxim3wo0p4RvsFQJzESxyDi/ut1Ouu72NQbDL03Tf9U1LHOMRA==";
        };
        _FwHoMGQZ = {
            "id" = "FwHoMGQZ";
            "file" = "Varied_Pumpkins_v12111.zip";
            "hash" = "sha512-SGoxBLUBnWE5SJ7iFUg1a1/L76kxt7+zC1KtPXjKVJ4TBl5UhBVu9xctyIl3C/iVikOSYbl7ZtOKoA6lXBs1RQ==";
        };
    in {
        "TOrTnkOP" = _TOrTnkOP;
        "Hjxyqhue" = _Hjxyqhue;
        "uw1HWkMr" = _uw1HWkMr;
        "KmU5FQNE" = _KmU5FQNE;
        "9ti3oYIh" = _9ti3oYIh;
        "FwHoMGQZ" = _FwHoMGQZ;
        "minecraft-1.19" = _TOrTnkOP;
        "minecraft-1.19.1" = _TOrTnkOP;
        "minecraft-1.19.2" = _TOrTnkOP;
        "minecraft-1.18" = _Hjxyqhue;
        "minecraft-1.18.1" = _Hjxyqhue;
        "minecraft-1.18.2" = _Hjxyqhue;
        "minecraft-1.20" = _uw1HWkMr;
        "minecraft-1.20.1" = _uw1HWkMr;
        "minecraft-1.20.2" = _uw1HWkMr;
        "minecraft-1.20.3" = _uw1HWkMr;
        "minecraft-1.20.4" = _uw1HWkMr;
        "minecraft-1.20.5" = _uw1HWkMr;
        "minecraft-1.20.6" = _uw1HWkMr;
        "minecraft-1.21" = _uw1HWkMr;
        "minecraft-1.21.1" = _uw1HWkMr;
        "minecraft-1.21.2" = _uw1HWkMr;
        "minecraft-1.21.3" = _uw1HWkMr;
        "minecraft-1.21.4" = _uw1HWkMr;
        "minecraft-1.21.5" = _KmU5FQNE;
        "minecraft-1.21.6" = _KmU5FQNE;
        "minecraft-1.21.7" = _KmU5FQNE;
        "minecraft-1.21.8" = _KmU5FQNE;
        "minecraft-1.21.9" = _9ti3oYIh;
        "minecraft-1.21.10" = _9ti3oYIh;
        "minecraft-1.21.11" = _FwHoMGQZ;
        "minecraft-26.1" = _FwHoMGQZ;
        "minecraft-26.1.1" = _FwHoMGQZ;
        "minecraft-26.1.2" = _FwHoMGQZ;
        "minecraft-26.2" = _FwHoMGQZ;
        "default" = _FwHoMGQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "varied-pumpkins";
        id = "6TI7e1rR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}