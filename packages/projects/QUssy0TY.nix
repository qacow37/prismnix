{lib, callPackage, ...}:
let
    versions = (let
        _fJMWtZuE = {
            "id" = "fJMWtZuE";
            "file" = "OverworldQuartzOre-forge-1.19.2-1.jar";
            "hash" = "sha512-JzgSYWti4Z3cgFzDd1iN61ZQl7lVNJkYXu2Gn1fkGNGJIBk9/Z8hxUvI89D7NlyZNkJi73voWVfCOMbE7hzlMA==";
        };
        _3DykRd7R = {
            "id" = "3DykRd7R";
            "file" = "OverworldQuartzOre-fabric-1.19.2-1.jar";
            "hash" = "sha512-c8ojkhqzzk9TMPBgKnVtuhZDdZCglbUPLNZ6HyEotkch/7JgzXMXxe26lcmE/KUsW5mk4SsvO16GFN4XiMY6og==";
        };
    in {
        "fJMWtZuE" = _fJMWtZuE;
        "3DykRd7R" = _3DykRd7R;
        "forge-1.19.2" = _fJMWtZuE;
        "fabric-1.19.2" = _3DykRd7R;
        "pkg-1-forge" = _fJMWtZuE;
        "pkg-1-fabric" = _3DykRd7R;
        "default" = _3DykRd7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworld-quartz-ore";
        id = "QUssy0TY";
        type = "mod";
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