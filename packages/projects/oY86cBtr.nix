{lib, callPackage, ...}:
let
    versions = (let
        _khndNPmv = {
            "id" = "khndNPmv";
            "file" = "Lunatico's Stuffys Datapack.zip";
            "hash" = "sha512-dcMohTA9puOppkQdwMzDFLH8GfRlt85xD2MYhxmNE0Jc7OzbfObAm0eZBl2zNojZ79Th9xIzHZDIuAdyYJznew==";
        };
        _a9o1OMiU = {
            "id" = "a9o1OMiU";
            "file" = "Lunaticos Stuffys.zip";
            "hash" = "sha512-MRa/j6WpamgNiwtnN1dE/i2YSrK2BFlemZilmqk97eLTooYNbOX1YdoxHcfumckhfWoSnOkKssW8JRTHOlAiLQ==";
        };
        _e7pHvpr5 = {
            "id" = "e7pHvpr5";
            "file" = "lunaticos-stuffys-v1.3.jar";
            "hash" = "sha512-08nC0cFxx/99nSIxfABJIW0yXoxZk/Z1Ul5hpAC6awiXSd9KkFme7iqscy3XRlP6rzAr9iO3pmq00X4PqflJzg==";
        };
        _O5DP4HFM = {
            "id" = "O5DP4HFM";
            "file" = "Lunaticos-Stuffys.zip";
            "hash" = "sha512-2pG4eVr6Wt5nh0Gg32BwPZki0D+Q2+jHUQ/uDNBBltAhSX4MT6/gkHL+EK1Eh0F5sPv8X6k+AoawK7YlM6cmkg==";
        };
        _xqxqOSYe = {
            "id" = "xqxqOSYe";
            "file" = "Lunaticos-Stuffys.jar";
            "hash" = "sha512-kjyhEIiON+TXzy8EY04uJDIZuk3pnimnIsiaSbX3NeV4mVUROh797CxmcizkTtbLU5R2WBv3sgBneQh/+xMXkg==";
        };
        _MooQIUrH = {
            "id" = "MooQIUrH";
            "file" = "Lunaticos-Stuffys.jar";
            "hash" = "sha512-kjyhEIiON+TXzy8EY04uJDIZuk3pnimnIsiaSbX3NeV4mVUROh797CxmcizkTtbLU5R2WBv3sgBneQh/+xMXkg==";
        };
    in {
        "khndNPmv" = _khndNPmv;
        "a9o1OMiU" = _a9o1OMiU;
        "e7pHvpr5" = _e7pHvpr5;
        "O5DP4HFM" = _O5DP4HFM;
        "xqxqOSYe" = _xqxqOSYe;
        "MooQIUrH" = _MooQIUrH;
        "datapack-1.16.5" = _khndNPmv;
        "datapack-1.20.1" = _O5DP4HFM;
        "fabric-1.20.1" = _MooQIUrH;
        "forge-1.20.1" = _xqxqOSYe;
        "quilt-1.20.1" = _MooQIUrH;
        "pkg-1.1" = _khndNPmv;
        "pkg-v1.3" = _a9o1OMiU;
        "pkg-v1.3.1+mod" = _e7pHvpr5;
        "pkg-v1.3.2" = _O5DP4HFM;
        "pkg-v1.3.2+mod" = _xqxqOSYe;
        "pkg-v1.4.0" = _MooQIUrH;
        "default" = _MooQIUrH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunatrixens-stuffys";
        id = "oY86cBtr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}