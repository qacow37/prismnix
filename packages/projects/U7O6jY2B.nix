{lib, callPackage, ...}:
let
    versions = (let
        _lsQwNiov = {
            "id" = "lsQwNiov";
            "file" = "Low-Quality-Horror-Project.zip";
            "hash" = "sha512-mQUMLF34QBg+uqwjWWRaM2Hhe9Nl78usC8BhLosDykrwzE0fiHwX4EynFnUTZYH3TqjWQbE8T54dzeqL1bdC0g==";
        };
        _p3VEvSfo = {
            "id" = "p3VEvSfo";
            "file" = "lqhp-low_quality-horror-project-1.jar";
            "hash" = "sha512-LETzdit++hps5EW8stxhm3EIArfBmG35c8JuEP0w4ZPxpCwuF6/VyVawHtWWW8OhLGjGs48xtM8/aD6SzpVUew==";
        };
        _b5UbejcQ = {
            "id" = "b5UbejcQ";
            "file" = "Low-Quality-Horror-Project-NOFOG.zip";
            "hash" = "sha512-2Vhu52C1HVzglGSGq2JTtG0zCLoxiYAzzyWNeom+WRW/wDtmBZ2B7JRK1cN2jHvAoAbWM/lfKLwbDVOb/WxnHQ==";
        };
        _IdTmltbG = {
            "id" = "IdTmltbG";
            "file" = "lqhp-low_quality-horror-project-1.nf.jar";
            "hash" = "sha512-D17+F8gBhprVcIuojcxOGxtJfStKzHchzIRdbRM5QEcpchXvDF6L9KCcyh29Z75DFefgamCTCilh+3wFkU44kQ==";
        };
    in {
        "lsQwNiov" = _lsQwNiov;
        "p3VEvSfo" = _p3VEvSfo;
        "b5UbejcQ" = _b5UbejcQ;
        "IdTmltbG" = _IdTmltbG;
        "datapack-1.21" = _b5UbejcQ;
        "datapack-1.21.1" = _b5UbejcQ;
        "fabric-1.21" = _IdTmltbG;
        "fabric-1.21.1" = _IdTmltbG;
        "forge-1.21" = _IdTmltbG;
        "forge-1.21.1" = _IdTmltbG;
        "neoforge-1.21" = _IdTmltbG;
        "neoforge-1.21.1" = _IdTmltbG;
        "quilt-1.21" = _IdTmltbG;
        "quilt-1.21.1" = _IdTmltbG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lqhp-low_quality-horror-project";
            id = "U7O6jY2B";
            type = "mod";
            version = version;
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
in callPackage fn {version="IdTmltbG";}