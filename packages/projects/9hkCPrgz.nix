{lib, callPackage, ...}:
let
    versions = (let
        _cwNzmvJY = {
            "id" = "cwNzmvJY";
            "file" = "haeres_v0.0.1-r.jar";
            "hash" = "sha512-b/w1bPIXcuoptCL4y/y7QlquLuNnq8hY/IsBw97AMdn+JMQ76r+sijXh6qWz9IA4GAPiLEqjnkrKkaVDtUCwjg==";
        };
        _CmUE2Nj3 = {
            "id" = "CmUE2Nj3";
            "file" = "haeres_v0.0.1-r_datapack.zip";
            "hash" = "sha512-1J/S2ABprFHMgRt6Z8e7crvsGCp2sdC9XZ8Ym3JdB4EUQweT/DhHTMlV9FdS5eaNEXjAsUfz1pL8WM+MwptgDg==";
        };
        _bt6MmZDD = {
            "id" = "bt6MmZDD";
            "file" = "haeres_v0.0.2-r.jar";
            "hash" = "sha512-tqRVRcSTAcBNAH4VWh3naub8NPtm9WK3XpejW/LK7r5cFMO8LG9mMbXe4RXeJBP+JTCAfTV20/4eu4nUQwor8g==";
        };
        _m2a4AEmi = {
            "id" = "m2a4AEmi";
            "file" = "haeres_v0.0.2-r_datapack.zip";
            "hash" = "sha512-wXqeZKGfRJfmUzNsck0P+S6X1ssju7yjLoEY/F4WRColixkJbmJ2aV7CwIqoSghnmP1W1sZdYG824PyFzHlGXA==";
        };
    in {
        "cwNzmvJY" = _cwNzmvJY;
        "CmUE2Nj3" = _CmUE2Nj3;
        "bt6MmZDD" = _bt6MmZDD;
        "m2a4AEmi" = _m2a4AEmi;
        "fabric-1.19.3" = _cwNzmvJY;
        "fabric-1.19.4" = _cwNzmvJY;
        "fabric-1.20" = _cwNzmvJY;
        "fabric-1.20.1" = _cwNzmvJY;
        "fabric-1.20.2" = _bt6MmZDD;
        "datapack-1.19.3" = _CmUE2Nj3;
        "datapack-1.19.4" = _CmUE2Nj3;
        "datapack-1.20" = _CmUE2Nj3;
        "datapack-1.20.1" = _CmUE2Nj3;
        "datapack-1.20.2" = _m2a4AEmi;
        "default" = _m2a4AEmi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haeres";
        id = "9hkCPrgz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}