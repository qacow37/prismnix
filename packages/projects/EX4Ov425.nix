{lib, callPackage, ...}:
let
    versions = (let
        _5pxepCiC = {
            "id" = "5pxepCiC";
            "file" = "reincarnation-origins-werewolf-1.0.0.jar";
            "hash" = "sha512-SmEldOw5yrcsSg1hJT8x0pqzT7SttQEnpgiZ3gX97PMqulMlKFjz/ZqeN3LODhCW3qePq1760szwo5BCjPrrtQ==";
        };
        _Wej8Nhbb = {
            "id" = "Wej8Nhbb";
            "file" = "reincarnation-origins-werewolf-1.1.0.jar";
            "hash" = "sha512-0ym+MOxnKRI4RDsWEgxA/ib33uG29zOLBY4Z8YeCDTKzS/GMAnQEdjgP6WfZtYe2YwXl5SSdn5Q0tiiogk99fA==";
        };
        _piB0ohee = {
            "id" = "piB0ohee";
            "file" = "reincarnation-origins-werewolf-1.1.1.jar";
            "hash" = "sha512-/u+/nEsTML/Ywoccw6aBYQXRI6CBtcKq+TV7HT1VCrIj5WgOep8fbmXaE2WLVq9DUjpznsLVf0eZNJbblGDyMA==";
        };
    in {
        "5pxepCiC" = _5pxepCiC;
        "Wej8Nhbb" = _Wej8Nhbb;
        "piB0ohee" = _piB0ohee;
        "fabric-1.19.2" = _piB0ohee;
        "fabric-1.19.3" = _piB0ohee;
        "fabric-1.19.4" = _piB0ohee;
        "fabric-1.20" = _piB0ohee;
        "fabric-1.20.1" = _piB0ohee;
        "fabric-1.20.2" = _piB0ohee;
        "pkg-1.0.0" = _5pxepCiC;
        "pkg-1.1.0" = _Wej8Nhbb;
        "pkg-1.1.1" = _piB0ohee;
        "default" = _piB0ohee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reincarnation-origins-werewolf";
        id = "EX4Ov425";
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