{lib, callPackage, ...}:
let
    versions = (let
        _TFwZyJCZ = {
            "id" = "TFwZyJCZ";
            "file" = "avm_kings_staff-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/EtmYuKTl7tL3lnyv54WaprfE1JJsOS8r9zle4GgDemTr3EItv25TbjQqYlhXs8lMD8v/OysSsjPpQqzwekEoQ==";
        };
        _WWNMWUjs = {
            "id" = "WWNMWUjs";
            "file" = "avm_kings_staff-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-tNcl+PgdUcRdk7vVMPlSgErPM+vw8QBFGup5HanN1Y6wc85KEcELJ1li286OLkpNh18VWkl92qpn/Q5GmqIb9w==";
        };
        _bruxgN53 = {
            "id" = "bruxgN53";
            "file" = "avm_kings_staff-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-KZ5Jba9JhcajOJ8XK/Bt04s0XOi8UImeLuZpcGdsLoqI9tmH+vbxbhMYljnkfgXgVC0Gg0K23pL1mRpq3NAU3A==";
        };
        _JPx5XQyN = {
            "id" = "JPx5XQyN";
            "file" = "avm_minecraft_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-7MtF/7cRnUhiJuYuqDUt/RvmK6U1/eZToD1T7NuIRVlmfVkTU61VmOKkG9zYYtDr0fCewB+vym5FeE2N09rf7Q==";
        };
        _R8NzVrMz = {
            "id" = "R8NzVrMz";
            "file" = "avm_kings_staff-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-aVcKCWUfHJ04es+Q8afq9wegZpOQz3uiXVe7Gvz1/il9RgAkxK/5xgdmDgM4nRIa0MzToEfYD6pHm5rHrhguFA==";
        };
    in {
        "TFwZyJCZ" = _TFwZyJCZ;
        "WWNMWUjs" = _WWNMWUjs;
        "bruxgN53" = _bruxgN53;
        "JPx5XQyN" = _JPx5XQyN;
        "R8NzVrMz" = _R8NzVrMz;
        "forge-1.20.1" = _JPx5XQyN;
        "neoforge-1.21.8" = _R8NzVrMz;
        "default" = _R8NzVrMz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avm-minecraft-mod";
        id = "GxmP7m4u";
        type = "mod";
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