{lib, callPackage, ...}:
let
    versions = (let
        _mYwlIsf6 = {
            "id" = "mYwlIsf6";
            "file" = "No More Ender Chest.zip";
            "hash" = "sha512-qsTVXxH8toe0x3hhxWF9WfBeS1nM0rno/QHzBx03Z0FlfSyQlOvMnzvaQmir7ADDy4jjLMjBDExgM9KoXIjI6Q==";
        };
        _NrYY74yp = {
            "id" = "NrYY74yp";
            "file" = "no-more-ender-chest-1.0.0.jar";
            "hash" = "sha512-9leUIUMWa0TRbJP+ucvEwRX9CqF/qAZ/Z4mEEpf7HH5AO1snCXmQvOwpgyMLKTaaC/Vy0ZnzpxInuCQdspTkow==";
        };
        _SCXXx8hs = {
            "id" = "SCXXx8hs";
            "file" = "no-more-ender-chest-1.0.0.jar";
            "hash" = "sha512-/n/1HnRXwEXOQ8Ph554bwgyXvso6YYE7tvrvdfVlxhNT+BM/XVINdb7dmrtVzPHWDiUSC/DK2T28xprW99e8sw==";
        };
    in {
        "mYwlIsf6" = _mYwlIsf6;
        "NrYY74yp" = _NrYY74yp;
        "SCXXx8hs" = _SCXXx8hs;
        "datapack-1.18.2" = _mYwlIsf6;
        "datapack-1.19" = _mYwlIsf6;
        "datapack-1.19.1" = _mYwlIsf6;
        "datapack-1.19.2" = _mYwlIsf6;
        "datapack-1.19.3" = _mYwlIsf6;
        "datapack-1.19.4" = _mYwlIsf6;
        "datapack-1.20" = _mYwlIsf6;
        "datapack-1.20.1" = _mYwlIsf6;
        "datapack-1.20.2" = _mYwlIsf6;
        "datapack-1.20.3" = _mYwlIsf6;
        "datapack-1.20.4" = _mYwlIsf6;
        "fabric-1.18.2" = _NrYY74yp;
        "fabric-1.19" = _NrYY74yp;
        "fabric-1.19.1" = _NrYY74yp;
        "fabric-1.19.2" = _NrYY74yp;
        "fabric-1.19.3" = _NrYY74yp;
        "fabric-1.19.4" = _NrYY74yp;
        "fabric-1.20" = _NrYY74yp;
        "fabric-1.20.1" = _NrYY74yp;
        "fabric-1.20.2" = _NrYY74yp;
        "fabric-1.20.3" = _NrYY74yp;
        "fabric-1.20.4" = _NrYY74yp;
        "forge-1.18.2" = _NrYY74yp;
        "forge-1.19" = _NrYY74yp;
        "forge-1.19.1" = _NrYY74yp;
        "forge-1.19.2" = _NrYY74yp;
        "forge-1.19.3" = _NrYY74yp;
        "forge-1.19.4" = _NrYY74yp;
        "forge-1.20" = _NrYY74yp;
        "forge-1.20.1" = _NrYY74yp;
        "forge-1.20.2" = _NrYY74yp;
        "forge-1.20.3" = _NrYY74yp;
        "forge-1.20.4" = _NrYY74yp;
        "quilt-1.18.2" = _NrYY74yp;
        "quilt-1.19" = _NrYY74yp;
        "quilt-1.19.1" = _NrYY74yp;
        "quilt-1.19.2" = _NrYY74yp;
        "quilt-1.19.3" = _NrYY74yp;
        "quilt-1.19.4" = _NrYY74yp;
        "quilt-1.20" = _NrYY74yp;
        "quilt-1.20.1" = _NrYY74yp;
        "quilt-1.20.2" = _NrYY74yp;
        "quilt-1.20.3" = _NrYY74yp;
        "quilt-1.20.4" = _NrYY74yp;
        "neoforge-1.18.2" = _SCXXx8hs;
        "neoforge-1.19" = _SCXXx8hs;
        "neoforge-1.19.1" = _SCXXx8hs;
        "neoforge-1.19.2" = _SCXXx8hs;
        "neoforge-1.19.3" = _SCXXx8hs;
        "neoforge-1.19.4" = _SCXXx8hs;
        "neoforge-1.20" = _SCXXx8hs;
        "neoforge-1.20.1" = _SCXXx8hs;
        "neoforge-1.20.2" = _SCXXx8hs;
        "neoforge-1.20.3" = _SCXXx8hs;
        "neoforge-1.20.4" = _SCXXx8hs;
        "pkg-1.0.0" = _mYwlIsf6;
        "pkg-1.0.0+mod" = _SCXXx8hs;
        "default" = _SCXXx8hs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-ender-chest";
        id = "Ul8CVtSf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}