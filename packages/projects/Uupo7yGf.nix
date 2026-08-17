{lib, callPackage, ...}:
let
    versions = (let
        _5k8KZcKm = {
            "id" = "5k8KZcKm";
            "file" = "§3RAY's§r 3D Ladders.zip";
            "hash" = "sha512-/lCyK7ZqPCIV2P+T9lYup8oihxZEHBYfAtwDYM9N6whrz49vfp/6ACyhEBg+9w4Nd6o9JwuKan9e7SZhKlgcFg==";
        };
        _Vv8tdb5O = {
            "id" = "Vv8tdb5O";
            "file" = "§bRAY's§r 3D Ladders.zip";
            "hash" = "sha512-iz3HUB62vLZOzrsLe67cvn1AS603JbKy3Qo79HstsX+WdoQBoqp2Qwi6k+fuds9XbWAjH7Ssum8dR2dFfDB+vA==";
        };
        _oMVTCYm7 = {
            "id" = "oMVTCYm7";
            "file" = "§9RAY's§r 3D Ladders.zip";
            "hash" = "sha512-6SOYCcIRhE6t3tGGrUo2dQN+izQXb0NmIl6I9pWq54cHMI28Bnn+xe6/8LgR0RHjh8OWvl14Nxeg5icjWZUoqQ==";
        };
        _sahNNRUv = {
            "id" = "sahNNRUv";
            "file" = "§9RAY's §f3D §6Ladders§8§o§k.zip";
            "hash" = "sha512-FIbyLIvatpmdAfVPsme8Qb85KU0ezKj2lmNY2nlHSSZV2Q994M/VH0oMMv0dkqUUAqad5+BANTUj9b0DNqL6vw==";
        };
        _zgBt9I31 = {
            "id" = "zgBt9I31";
            "file" = "§9RAY's §f3D §6Ladders§8§o§k.zip";
            "hash" = "sha512-J7n3zrS33Kk6nbDT8WFv1ObEeJiUDYRBna2jhLE8YNXO9vRwBGR4Fh8xBZ10cefZVu6BiphSFvQnssBU0HMWhw==";
        };
        _4x6v8GaJ = {
            "id" = "4x6v8GaJ";
            "file" = "§9RAY's §f3D §6Ladders§8§o§k.zip";
            "hash" = "sha512-mzZgNujQFJ+9DUSB+6WUjqkIEjvXVBk0/zJgsd4sFDU7o6gHX7gyoVR3r4PjN7DSYlQGWy+Bb4/60OgMvY0fGw==";
        };
        _KEPsTS4k = {
            "id" = "KEPsTS4k";
            "file" = "RAYs_3D_Ladders_v2.0.zip";
            "hash" = "sha512-C2ybkdMbfar/fSlW63hQxtJQ478+FV7JxH1YbtoJnOVoYmvg7pOpxu9OHkiDlOSlCRfroA6//dG7RXLZpeP9Mg==";
        };
    in {
        "5k8KZcKm" = _5k8KZcKm;
        "Vv8tdb5O" = _Vv8tdb5O;
        "oMVTCYm7" = _oMVTCYm7;
        "sahNNRUv" = _sahNNRUv;
        "zgBt9I31" = _zgBt9I31;
        "4x6v8GaJ" = _4x6v8GaJ;
        "KEPsTS4k" = _KEPsTS4k;
        "minecraft-1.13" = _KEPsTS4k;
        "minecraft-1.13.1" = _KEPsTS4k;
        "minecraft-1.13.2" = _KEPsTS4k;
        "minecraft-1.14" = _KEPsTS4k;
        "minecraft-1.14.1" = _KEPsTS4k;
        "minecraft-1.14.2" = _KEPsTS4k;
        "minecraft-1.14.3" = _KEPsTS4k;
        "minecraft-1.14.4" = _KEPsTS4k;
        "minecraft-1.15" = _KEPsTS4k;
        "minecraft-1.15.1" = _KEPsTS4k;
        "minecraft-1.15.2" = _KEPsTS4k;
        "minecraft-1.16" = _KEPsTS4k;
        "minecraft-1.16.1" = _KEPsTS4k;
        "minecraft-1.16.2" = _KEPsTS4k;
        "minecraft-1.16.3" = _KEPsTS4k;
        "minecraft-1.16.4" = _KEPsTS4k;
        "minecraft-1.16.5" = _KEPsTS4k;
        "minecraft-1.17" = _KEPsTS4k;
        "minecraft-1.17.1" = _KEPsTS4k;
        "minecraft-1.18" = _KEPsTS4k;
        "minecraft-1.18.1" = _KEPsTS4k;
        "minecraft-1.18.2" = _KEPsTS4k;
        "minecraft-1.19" = _KEPsTS4k;
        "minecraft-1.19.1" = _KEPsTS4k;
        "minecraft-1.19.2" = _KEPsTS4k;
        "minecraft-1.19.3" = _KEPsTS4k;
        "minecraft-1.19.4" = _KEPsTS4k;
        "minecraft-1.20" = _KEPsTS4k;
        "minecraft-1.20.1" = _KEPsTS4k;
        "minecraft-1.20.2" = _KEPsTS4k;
        "minecraft-1.20.3" = _KEPsTS4k;
        "minecraft-1.20.4" = _KEPsTS4k;
        "minecraft-1.20.5" = _KEPsTS4k;
        "minecraft-1.20.6" = _KEPsTS4k;
        "minecraft-1.21" = _KEPsTS4k;
        "minecraft-1.21.1" = _KEPsTS4k;
        "minecraft-1.21.2" = _KEPsTS4k;
        "minecraft-1.21.3" = _KEPsTS4k;
        "minecraft-1.21.4" = _KEPsTS4k;
        "minecraft-1.21.5" = _KEPsTS4k;
        "minecraft-1.21.6" = _KEPsTS4k;
        "minecraft-1.21.7" = _KEPsTS4k;
        "minecraft-1.21.8" = _KEPsTS4k;
        "minecraft-1.21.9" = _KEPsTS4k;
        "minecraft-1.21.10" = _KEPsTS4k;
        "minecraft-1.21.11" = _KEPsTS4k;
        "default" = _KEPsTS4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rays-3d-ladders";
            id = "Uupo7yGf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/xR4YM0ND/RAYs-3D-Ladders/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}