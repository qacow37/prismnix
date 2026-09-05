{lib, callPackage, ...}:
let
    versions = (let
        _MSgMAPzd = {
            "id" = "MSgMAPzd";
            "file" = "extra_boats-mc1.20-v2.1.jar";
            "hash" = "sha512-5RvdlEuXrmA9HNMC5qwHZXrjaWr8dZD5najnSDC3Nt0dp6Q2l871Ct04sSZCktOq5gBT4n6KawQHmsb6cCw5nQ==";
        };
        _IoTDG3N0 = {
            "id" = "IoTDG3N0";
            "file" = "extra_boats-mc1.20-v1.1.jar";
            "hash" = "sha512-dJw8yMxT5F+LEz+fmyGLl1NB6VzXsfzqEux5cjOF9pvTeqSjPypV/9oRd2Dztc7bu+JosSu5fKnMEtBtZZwdsQ==";
        };
    in {
        "MSgMAPzd" = _MSgMAPzd;
        "IoTDG3N0" = _IoTDG3N0;
        "fabric-1.20.1" = _IoTDG3N0;
        "pkg-2.1" = _MSgMAPzd;
        "pkg-1.0" = _IoTDG3N0;
        "default" = _IoTDG3N0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-boats";
        id = "9Yrksp0h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}