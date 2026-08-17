{lib, callPackage, ...}:
let
    versions = (let
        _JoLdPi2u = {
            "id" = "JoLdPi2u";
            "file" = "Glowing 3D Tools.zip";
            "hash" = "sha512-fLgtFAkA4wiCAkZpFyYcg4K2Bw4Skg6XK70IBl28b4sjxSQ2UFptY52aQsuaUwUs6vaRm++a8FtrH+Wkh0bZ7A==";
        };
        _X8x5uSjw = {
            "id" = "X8x5uSjw";
            "file" = "Glowing 3D Tools.zip";
            "hash" = "sha512-LO75ILRZLW7uOaUU/D0s7WWq6L623Ve53PSPoFnHVhvQbi2QHyJn2JQu1GPPjmKXBryp7N58GHvg247equDa5g==";
        };
        _tivAvlLj = {
            "id" = "tivAvlLj";
            "file" = "Glowing 3D Tools.zip";
            "hash" = "sha512-1szWnABzOtacb0VxkZoDLqddsxmKU+h6omd66kY1rWAJDI1S5rzxSsFQEKzSQEwDFuNbbEwxzQziz1WA05cahw==";
        };
        _nGS45wtv = {
            "id" = "nGS45wtv";
            "file" = "Glowing 3D Tools.zip";
            "hash" = "sha512-6bIVccTYUAlqSwk9diB30y3nZM/Py1H5fczqRmx26SUj84RZ4RhnHz/QhvfXjQ2MkSBNE+11hZRXUn+Ou2kStQ==";
        };
        _oy8hbAfU = {
            "id" = "oy8hbAfU";
            "file" = "Glowing 3D Items.zip";
            "hash" = "sha512-Njgw41ByW/qXttvQLjrJK3FbaGT7EMVR4TiZ0gwyL3urDEyBALEuEr6helCmcurNoQS+HhY29yT/Ao/qrY3JaA==";
        };
        _WYE2FH3C = {
            "id" = "WYE2FH3C";
            "file" = "Glowing 3D Tools.zip";
            "hash" = "sha512-gIGO1Vu+QucKN71CAcBKnwmC+7GnEnJfo0mC/HKcqO5TSgFB57yNpEdSiCOuY2g9B6C8BITefI7j7vwNct11jQ==";
        };
    in {
        "JoLdPi2u" = _JoLdPi2u;
        "X8x5uSjw" = _X8x5uSjw;
        "tivAvlLj" = _tivAvlLj;
        "nGS45wtv" = _nGS45wtv;
        "oy8hbAfU" = _oy8hbAfU;
        "WYE2FH3C" = _WYE2FH3C;
        "minecraft-1.21.11" = _WYE2FH3C;
        "minecraft-1.21.9" = _WYE2FH3C;
        "minecraft-1.21.10" = _WYE2FH3C;
        "minecraft-26.1" = _WYE2FH3C;
        "minecraft-26.1.1" = _WYE2FH3C;
        "minecraft-26.1.2" = _WYE2FH3C;
        "minecraft-26.2" = _WYE2FH3C;
        "default" = _WYE2FH3C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-3d-tools";
            id = "E630cNNK";
            type = "resourcepack";
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
in callPackage fn {version="default";}