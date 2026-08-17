{lib, callPackage, ...}:
let
    versions = (let
        _JSulFGkV = {
            "id" = "JSulFGkV";
            "file" = "cold_light-1.0.jar";
            "hash" = "sha512-ptPArqyCv+WAja70QzY+qYjVjjvy0lJBZzEJwLu9dmyS9ZyYVVa52Wl5QolZp8ALNjtC+Ky1cAJX/T8rvEKTcQ==";
        };
        _6buPMzJL = {
            "id" = "6buPMzJL";
            "file" = "cold_light-1.1.jar";
            "hash" = "sha512-ymhR3J2IOk+22k1f6Kud5ceE97keYQIu/biuVW5NbMcXKtMOWAwCehTIAN4gAasoxanDzeoFQVO6Wkx0ymyiTw==";
        };
        _D5DXkB9L = {
            "id" = "D5DXkB9L";
            "file" = "cold_light-1.2.jar";
            "hash" = "sha512-NXVKm0RI9yfDDpDP3VtLn792Acc6M0ZaBLLntbu7o9M3/2HOuXH86P8TkF+0RJl7OV1DK6bcsXNO200dcZ2LzQ==";
        };
        _9ftnereW = {
            "id" = "9ftnereW";
            "file" = "cold_light-1.3.jar";
            "hash" = "sha512-uOscYaP79vmQ5h1I0jyjPYMmp915odD66IeeE3tpYsEREZMYMt7m8VQGpO5uu+gpq990nldWvbzzdn87CjGidA==";
        };
        _4iVoIjIh = {
            "id" = "4iVoIjIh";
            "file" = "cold_light-1.3.1.jar";
            "hash" = "sha512-hRNt76y3+iqTRgYOBNX9sOVhb+bqQSUveSgpZz63neGdOK8AMeiphmgdkcTsuODpoSf7TRjGGeCyVl59MC3RwQ==";
        };
    in {
        "JSulFGkV" = _JSulFGkV;
        "6buPMzJL" = _6buPMzJL;
        "D5DXkB9L" = _D5DXkB9L;
        "9ftnereW" = _9ftnereW;
        "4iVoIjIh" = _4iVoIjIh;
        "forge-1.20.1" = _4iVoIjIh;
        "forge-1.20.2" = _4iVoIjIh;
        "forge-1.20.3" = _4iVoIjIh;
        "forge-1.20.4" = _4iVoIjIh;
        "forge-1.20.5" = _4iVoIjIh;
        "forge-1.20.6" = _4iVoIjIh;
        "default" = _4iVoIjIh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cold-light";
            id = "XEtsMCvt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/redstaroverplank/terra-atmos/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}