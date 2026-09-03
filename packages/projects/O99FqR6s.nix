{lib, callPackage, ...}:
let
    versions = (let
        _3eMZiv7d = {
            "id" = "3eMZiv7d";
            "file" = "Bare Bones Simple CTM.zip";
            "hash" = "sha512-dKUShdPhMxeSOOKVyWSr8RBnFE79UxrJP7XfEVP00QdJLcxk8e02tIDeQBULZ38p+DnGYRPfy7GH/JtiIhW9wQ==";
        };
        _SozlVXYT = {
            "id" = "SozlVXYT";
            "file" = "BB Simple CTM - Consistent Glass.zip";
            "hash" = "sha512-2ZGq1iDxBCt/zqTK5RSMlkeyevrJvlUJ3h+AwwyPOv1aoPLVc26xGVQPlWW/U1BjSpyzKZU0PBjoIkIgCWLj2Q==";
        };
        _NwfWniqH = {
            "id" = "NwfWniqH";
            "file" = "Bare Bones Simple CTM.zip";
            "hash" = "sha512-CR7KCgYU/oQ5+fElp3Af5gnqdIrNkxzncYrdXZ6u/zKaPUfWBUSa2v+sPdJ6LsC88mOUoDXwYctTpVrJDTG8qQ==";
        };
    in {
        "3eMZiv7d" = _3eMZiv7d;
        "SozlVXYT" = _SozlVXYT;
        "NwfWniqH" = _NwfWniqH;
        "minecraft-1.20" = _SozlVXYT;
        "minecraft-1.21" = _NwfWniqH;
        "default" = _NwfWniqH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-simple-ctm";
        id = "O99FqR6s";
        type = "resourcepack";
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