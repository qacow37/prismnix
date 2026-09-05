{lib, callPackage, ...}:
let
    versions = (let
        _vBrZHnXT = {
            "id" = "vBrZHnXT";
            "file" = "Capitalized Font - 1.21 - 0.1.zip";
            "hash" = "sha512-rk/cMezuEttHx8ua7fFtjQc3qkrY1eXUW7n/g923xnKsrCY3+X3PshOHtf7gXASeSWrV9BhfyCOQPpOlLWZOTg==";
        };
        _pkZ1IpVP = {
            "id" = "pkZ1IpVP";
            "file" = "Capitalized Font - 1.21 - 1.0.1.zip";
            "hash" = "sha512-aubPWAlB1dgp7V4UrKlGTJkUcwW4d4WX+BjcAJ6UWFxLr8Qq431xhalC/qBMFRA1+ktW1sTsOltzHZNyFxH64Q==";
        };
        _hwMkRTJY = {
            "id" = "hwMkRTJY";
            "file" = "Capitalized Font - 1.0.2+1.21.X.zip";
            "hash" = "sha512-TMDrpiU4tV97ZJBiRMgAZflTpPj3o8BzhK9agNMzW/5q3QmXF+maeWWC3dJDnXIv7wlkpYPdRgG78bJ86L0sOw==";
        };
        _KwCzAEx4 = {
            "id" = "KwCzAEx4";
            "file" = "Capitalized Font 1.21.5.zip";
            "hash" = "sha512-2HU5zNYfH7XlzYWUljyddj1WU2R093YYyN4xFYtKDfKORoOomokeXHyoP1yBrmazlhHm/NOcwTRoCYlwolpjnw==";
        };
        _1tvjEKPR = {
            "id" = "1tvjEKPR";
            "file" = "Capitalized Font 1.20.x.zip";
            "hash" = "sha512-4oO4Twsz7ovAHNS+/igeG6Hq0lOpgI0FzxnWNsxYaNZU7H3N6862aEjOkCuKcIwt8U4RhoEw3kJAwzmT5okYoA==";
        };
        _iFp0DnLA = {
            "id" = "iFp0DnLA";
            "file" = "Capitalized Font 1.20.x.zip";
            "hash" = "sha512-VVzLWVefAG892IFm2NSmGNwgfPBlJEYNggdWQfXR/zJuPrzqqMLtzW5W6hbNlhyJEDdI+prqxtKLIaEYRBMGeQ==";
        };
        _w7TZGnPh = {
            "id" = "w7TZGnPh";
            "file" = "Capitalized Font 1.3.1.zip";
            "hash" = "sha512-2A5dtguIoJcn8QbN82fyfVpIhkclN0u9wgqP/a6lKYSgrXUPZ7+GiV4BQw5qsSjf0iZg1lZBONpw1a+/nIy7mg==";
        };
    in {
        "vBrZHnXT" = _vBrZHnXT;
        "pkZ1IpVP" = _pkZ1IpVP;
        "hwMkRTJY" = _hwMkRTJY;
        "KwCzAEx4" = _KwCzAEx4;
        "1tvjEKPR" = _1tvjEKPR;
        "iFp0DnLA" = _iFp0DnLA;
        "w7TZGnPh" = _w7TZGnPh;
        "minecraft-1.16" = _vBrZHnXT;
        "minecraft-1.16.1" = _vBrZHnXT;
        "minecraft-1.16.2" = _vBrZHnXT;
        "minecraft-1.16.3" = _vBrZHnXT;
        "minecraft-1.16.4" = _vBrZHnXT;
        "minecraft-1.16.5" = _vBrZHnXT;
        "minecraft-1.17" = _vBrZHnXT;
        "minecraft-1.17.1" = _vBrZHnXT;
        "minecraft-1.18" = _vBrZHnXT;
        "minecraft-1.18.1" = _vBrZHnXT;
        "minecraft-1.18.2" = _vBrZHnXT;
        "minecraft-1.19" = _vBrZHnXT;
        "minecraft-1.19.1" = _vBrZHnXT;
        "minecraft-1.19.2" = _vBrZHnXT;
        "minecraft-1.19.3" = _vBrZHnXT;
        "minecraft-1.19.4" = _vBrZHnXT;
        "minecraft-1.20" = _w7TZGnPh;
        "minecraft-1.20.1" = _w7TZGnPh;
        "minecraft-1.20.2" = _w7TZGnPh;
        "minecraft-1.20.3" = _w7TZGnPh;
        "minecraft-1.20.4" = _w7TZGnPh;
        "minecraft-1.20.5" = _w7TZGnPh;
        "minecraft-1.20.6" = _w7TZGnPh;
        "minecraft-1.21" = _w7TZGnPh;
        "minecraft-1.21.1" = _w7TZGnPh;
        "minecraft-1.21.2" = _w7TZGnPh;
        "minecraft-1.21.3" = _w7TZGnPh;
        "minecraft-1.21.4" = _w7TZGnPh;
        "minecraft-1.21.5" = _w7TZGnPh;
        "minecraft-1.21.6" = _w7TZGnPh;
        "minecraft-1.21.7" = _w7TZGnPh;
        "minecraft-1.21.8" = _w7TZGnPh;
        "minecraft-23w31a" = _w7TZGnPh;
        "minecraft-23w32a" = _w7TZGnPh;
        "minecraft-23w33a" = _w7TZGnPh;
        "minecraft-23w35a" = _w7TZGnPh;
        "minecraft-1.20.2-pre1" = _w7TZGnPh;
        "minecraft-23w42a" = _w7TZGnPh;
        "minecraft-23w43a" = _w7TZGnPh;
        "minecraft-23w43b" = _w7TZGnPh;
        "minecraft-23w44a" = _w7TZGnPh;
        "minecraft-23w45a" = _w7TZGnPh;
        "minecraft-23w46a" = _w7TZGnPh;
        "minecraft-24w03a" = _w7TZGnPh;
        "minecraft-24w03b" = _w7TZGnPh;
        "minecraft-24w04a" = _w7TZGnPh;
        "minecraft-24w05a" = _w7TZGnPh;
        "minecraft-24w05b" = _w7TZGnPh;
        "minecraft-24w06a" = _w7TZGnPh;
        "minecraft-24w07a" = _w7TZGnPh;
        "minecraft-24w09a" = _w7TZGnPh;
        "minecraft-24w10a" = _w7TZGnPh;
        "minecraft-24w11a" = _w7TZGnPh;
        "minecraft-24w12a" = _w7TZGnPh;
        "minecraft-24w13a" = _w7TZGnPh;
        "minecraft-24w14potato" = _w7TZGnPh;
        "minecraft-24w14a" = _w7TZGnPh;
        "minecraft-1.20.5-pre1" = _w7TZGnPh;
        "minecraft-1.20.5-pre2" = _w7TZGnPh;
        "minecraft-1.20.5-pre3" = _w7TZGnPh;
        "minecraft-24w18a" = _w7TZGnPh;
        "minecraft-24w19a" = _w7TZGnPh;
        "minecraft-24w19b" = _w7TZGnPh;
        "minecraft-24w20a" = _w7TZGnPh;
        "minecraft-24w33a" = _w7TZGnPh;
        "minecraft-24w34a" = _w7TZGnPh;
        "minecraft-24w35a" = _w7TZGnPh;
        "minecraft-24w36a" = _w7TZGnPh;
        "minecraft-24w37a" = _w7TZGnPh;
        "minecraft-24w38a" = _w7TZGnPh;
        "minecraft-24w39a" = _w7TZGnPh;
        "minecraft-24w40a" = _w7TZGnPh;
        "minecraft-1.21.2-pre1" = _w7TZGnPh;
        "minecraft-1.21.2-pre2" = _w7TZGnPh;
        "minecraft-24w44a" = _w7TZGnPh;
        "minecraft-24w45a" = _w7TZGnPh;
        "minecraft-24w46a" = _w7TZGnPh;
        "minecraft-1.21.9" = _w7TZGnPh;
        "minecraft-1.21.10" = _w7TZGnPh;
        "minecraft-1.21.11" = _w7TZGnPh;
        "minecraft-26.1" = _w7TZGnPh;
        "minecraft-26.1.1" = _w7TZGnPh;
        "minecraft-26.1.2" = _w7TZGnPh;
        "pkg-0.1" = _vBrZHnXT;
        "pkg-1.0.1" = _pkZ1IpVP;
        "pkg-1.0.2" = _hwMkRTJY;
        "pkg-1.1.0" = _KwCzAEx4;
        "pkg-1.2.0" = _1tvjEKPR;
        "pkg-1.3.0" = _iFp0DnLA;
        "pkg-1.3.1" = _w7TZGnPh;
        "default" = _w7TZGnPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capitalized-font";
        id = "TAiVqEx5";
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