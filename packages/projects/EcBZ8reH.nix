{lib, callPackage, ...}:
let
    versions = (let
        _c0b2aema = {
            "id" = "c0b2aema";
            "file" = "VSPrinter-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-rFjuFklYiDzwuFycSE9Nv3Ee3Gm3vPjCOv8wbvKuplqlhJBOeJqOGKcOPtsZe50Va0QcfXIwFS1P0yb8193uDQ==";
        };
        _j8C6pLas = {
            "id" = "j8C6pLas";
            "file" = "VSPrinter-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-sXbM7u7bhXhIJHR8j5ffo53jok7r4qf1o8pq5izYEbAvVaVRnsOJZFDswQ1NHQZ2+uGwbeVKPC+rIndWNW65Dg==";
        };
        _njOPBSOP = {
            "id" = "njOPBSOP";
            "file" = "VSPrinter-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-AxmAifEsQePakChBtCwjKoWqLdERY78k1cePpftECyetgkuChwsJPgZN1oexWKCMc1hxMzwGN+S0X5seFxTzbQ==";
        };
    in {
        "c0b2aema" = _c0b2aema;
        "j8C6pLas" = _j8C6pLas;
        "njOPBSOP" = _njOPBSOP;
        "forge-1.20.1" = _njOPBSOP;
        "pkg-forge-1.20.1-0.1.0" = _c0b2aema;
        "pkg-0.2.0" = _j8C6pLas;
        "pkg-0.2.1" = _njOPBSOP;
        "default" = _njOPBSOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vsprinter";
        id = "EcBZ8reH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}