{lib, callPackage, ...}:
let
    versions = (let
        _XSaLcAN5 = {
            "id" = "XSaLcAN5";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-9XOzNZDf57Vt3tBZRlOJmNkF2lCy+gOdn6wP4DsJ9c7YnznXGvDfNtAB/FR0LDc4gw6nRexDvxB+xqJxQ3c/Gg==";
        };
        _dsN0p2jU = {
            "id" = "dsN0p2jU";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-nD68hWnBt2h52YazSeQkaDiQeFIVq1aDBLBnBQ5uTLu8vNhoFWO7u3PTOFdD7PadG1HmY6cddqaGVsJMc8wj2g==";
        };
        _IAvwQoQt = {
            "id" = "IAvwQoQt";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-nD68hWnBt2h52YazSeQkaDiQeFIVq1aDBLBnBQ5uTLu8vNhoFWO7u3PTOFdD7PadG1HmY6cddqaGVsJMc8wj2g==";
        };
    in {
        "XSaLcAN5" = _XSaLcAN5;
        "dsN0p2jU" = _dsN0p2jU;
        "IAvwQoQt" = _IAvwQoQt;
        "minecraft-1.21" = _IAvwQoQt;
        "minecraft-1.18" = _IAvwQoQt;
        "minecraft-1.18.1" = _IAvwQoQt;
        "minecraft-1.18.2" = _IAvwQoQt;
        "minecraft-1.19" = _IAvwQoQt;
        "minecraft-1.19.1" = _IAvwQoQt;
        "minecraft-1.19.2" = _IAvwQoQt;
        "minecraft-1.19.3" = _IAvwQoQt;
        "minecraft-1.19.4" = _IAvwQoQt;
        "minecraft-1.20" = _IAvwQoQt;
        "minecraft-1.20.1" = _IAvwQoQt;
        "minecraft-23w31a" = _IAvwQoQt;
        "minecraft-23w32a" = _IAvwQoQt;
        "minecraft-23w33a" = _IAvwQoQt;
        "minecraft-23w35a" = _IAvwQoQt;
        "minecraft-1.20.2-pre1" = _IAvwQoQt;
        "minecraft-1.20.2" = _IAvwQoQt;
        "minecraft-23w42a" = _IAvwQoQt;
        "minecraft-23w43a" = _IAvwQoQt;
        "minecraft-23w43b" = _IAvwQoQt;
        "minecraft-23w44a" = _IAvwQoQt;
        "minecraft-23w45a" = _IAvwQoQt;
        "minecraft-23w46a" = _IAvwQoQt;
        "minecraft-1.20.3" = _IAvwQoQt;
        "minecraft-1.20.4" = _IAvwQoQt;
        "minecraft-24w03a" = _IAvwQoQt;
        "minecraft-24w03b" = _IAvwQoQt;
        "minecraft-24w04a" = _IAvwQoQt;
        "minecraft-24w05a" = _IAvwQoQt;
        "minecraft-24w05b" = _IAvwQoQt;
        "minecraft-24w06a" = _IAvwQoQt;
        "minecraft-24w07a" = _IAvwQoQt;
        "minecraft-24w09a" = _IAvwQoQt;
        "minecraft-24w10a" = _IAvwQoQt;
        "minecraft-24w11a" = _IAvwQoQt;
        "minecraft-24w12a" = _IAvwQoQt;
        "minecraft-24w13a" = _IAvwQoQt;
        "minecraft-24w14potato" = _IAvwQoQt;
        "minecraft-24w14a" = _IAvwQoQt;
        "minecraft-1.20.5-pre1" = _IAvwQoQt;
        "minecraft-1.20.5-pre2" = _IAvwQoQt;
        "minecraft-1.20.5-pre3" = _IAvwQoQt;
        "minecraft-1.20.5" = _IAvwQoQt;
        "minecraft-1.20.6" = _IAvwQoQt;
        "minecraft-24w18a" = _IAvwQoQt;
        "minecraft-24w19a" = _IAvwQoQt;
        "minecraft-24w19b" = _IAvwQoQt;
        "minecraft-24w20a" = _IAvwQoQt;
        "minecraft-1.21.1" = _IAvwQoQt;
        "minecraft-24w33a" = _IAvwQoQt;
        "minecraft-24w34a" = _IAvwQoQt;
        "minecraft-24w35a" = _IAvwQoQt;
        "minecraft-24w36a" = _IAvwQoQt;
        "minecraft-24w37a" = _IAvwQoQt;
        "minecraft-24w38a" = _IAvwQoQt;
        "minecraft-24w39a" = _IAvwQoQt;
        "minecraft-24w40a" = _IAvwQoQt;
        "minecraft-1.21.2-pre1" = _IAvwQoQt;
        "minecraft-1.21.2-pre2" = _IAvwQoQt;
        "minecraft-1.21.2" = _IAvwQoQt;
        "minecraft-1.21.3" = _IAvwQoQt;
        "minecraft-24w44a" = _IAvwQoQt;
        "minecraft-24w45a" = _IAvwQoQt;
        "minecraft-24w46a" = _IAvwQoQt;
        "minecraft-1.21.4" = _IAvwQoQt;
        "minecraft-1.21.5" = _IAvwQoQt;
        "minecraft-1.21.6" = _IAvwQoQt;
        "minecraft-1.21.7" = _IAvwQoQt;
        "minecraft-1.21.8" = _IAvwQoQt;
        "minecraft-1.21.9" = _IAvwQoQt;
        "minecraft-1.21.10" = _IAvwQoQt;
        "minecraft-1.21.11" = _IAvwQoQt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overgrown-tools";
            id = "PRBkhDzg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IAvwQoQt";}