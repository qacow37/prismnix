{lib, callPackage, ...}:
let
    versions = (let
        _WGb6h1o7 = {
            "id" = "WGb6h1o7";
            "file" = "toughasmekanism-1.20.1-0.0.1.jar";
            "hash" = "sha512-aEY6AnGyPD1v7j9MAzfJchkh/Tozcg8WImY93Rv/62Z6OMi25kvRXgmcJYFlF6F42nKPKFpUcVQjBKSz+lkfhQ==";
        };
        _Py5U2vqL = {
            "id" = "Py5U2vqL";
            "file" = "toughasmekanism-1.20.1-0.0.2.jar";
            "hash" = "sha512-IJV367x98MKVagfVe+vNkpzmXhlSr3ZoosJNQ3Ejd3R2noPnq0JCJhBnYf4MnuZj+MKaY9/URQOlB0AI0gPw6g==";
        };
        _PXO6sUqT = {
            "id" = "PXO6sUqT";
            "file" = "toughasmekanism-1.21-0.0.3.jar";
            "hash" = "sha512-xQ/fRSEY2J6y7Q/OFm/6I6ibR/UrV8JJGmOafc42oMxx8PizyHPTG0+PuDDV+7kbBi7cQHKAm+1jaUIWXFS35w==";
        };
        _To34mz2n = {
            "id" = "To34mz2n";
            "file" = "toughasmekanism-1.21.1-0.0.4.jar";
            "hash" = "sha512-aCJNqILoAK37Dw1/2pgGor7atmadZ+woLsmwQq1sW2ehu7L89ZwSoR1PX1/lxgdx0ox7KuPkVJGl1poyeBrgjw==";
        };
    in {
        "WGb6h1o7" = _WGb6h1o7;
        "Py5U2vqL" = _Py5U2vqL;
        "PXO6sUqT" = _PXO6sUqT;
        "To34mz2n" = _To34mz2n;
        "forge-1.20.1" = _Py5U2vqL;
        "neoforge-1.21" = _PXO6sUqT;
        "neoforge-1.21.1" = _To34mz2n;
        "default" = _To34mz2n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tough-as-mekanism";
            id = "XQgKOqvL";
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
in callPackage fn {version="default";}