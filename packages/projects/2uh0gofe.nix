{lib, callPackage, ...}:
let
    versions = (let
        _Y8jIwS3O = {
            "id" = "Y8jIwS3O";
            "file" = "Dark Fantasy Java Resource Pack 1.0.zip";
            "hash" = "sha512-oWDlnwmXCDtPQVk3ZiNYsYxGKaPcosXdE+cL/6Ff7+Nt52BAoU8thXgMLRTWb2A8Ves2Vf6eZrC6NFMkvZ016Q==";
        };
        _rt74MdMo = {
            "id" = "rt74MdMo";
            "file" = "Dark Fantasy Resource Pack 1.1.zip";
            "hash" = "sha512-UPGcF1H5T8DizZq27jHlTZwEvi366Y6nlUVDopjlCodetIXiwt4NhIb5QZw/K346ggttDE8KnSlV8+Yp/Znv4Q==";
        };
        _8geayFjs = {
            "id" = "8geayFjs";
            "file" = "Dark Fantasy Java Resource Pack 1.2.zip";
            "hash" = "sha512-fiMMreAbxI1WIKMkhE3YH6eSUatMSOOcLqqNwAIfHXrs6gPPpdpdrHJmOYvCYmWA1fo7fBHL3sVSbhB6patsTA==";
        };
    in {
        "Y8jIwS3O" = _Y8jIwS3O;
        "rt74MdMo" = _rt74MdMo;
        "8geayFjs" = _8geayFjs;
        "minecraft-26.1" = _Y8jIwS3O;
        "minecraft-26.1.1" = _Y8jIwS3O;
        "minecraft-26.1.2" = _Y8jIwS3O;
        "minecraft-1.21.11" = _8geayFjs;
        "pkg-1.0" = _Y8jIwS3O;
        "pkg-1.1" = _rt74MdMo;
        "pkg-1.2" = _8geayFjs;
        "default" = _8geayFjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-fantasy-java-resource-pack";
        id = "2uh0gofe";
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