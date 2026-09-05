{lib, callPackage, ...}:
let
    versions = (let
        _3iAF9stm = {
            "id" = "3iAF9stm";
            "file" = "class390_avanti.zip";
            "hash" = "sha512-iOHp5SdbwYJ3fKdw5NC92lYke4vazevQvqqtCsl7losjTa+OlKdCp7fOsKtCvQANHy4EYfFA41SA6ZFuAHw/Nw==";
        };
        _teoIgqMX = {
            "id" = "teoIgqMX";
            "file" = "Class390_Avanti_MTR4.zip";
            "hash" = "sha512-RCx2zTCug1BOjQLdDT8VRuZEfDej+/C8q5mZx8d98y0artiGUFo7HvpTt15+Bvy+LI7v/M3YMQ+llfUFS9fQ1A==";
        };
    in {
        "3iAF9stm" = _3iAF9stm;
        "teoIgqMX" = _teoIgqMX;
        "minecraft-1.16" = _3iAF9stm;
        "minecraft-1.16.1" = _3iAF9stm;
        "minecraft-1.16.2" = _3iAF9stm;
        "minecraft-1.16.3" = _3iAF9stm;
        "minecraft-1.16.4" = _3iAF9stm;
        "minecraft-1.16.5" = _3iAF9stm;
        "minecraft-1.17" = _teoIgqMX;
        "minecraft-1.17.1" = _teoIgqMX;
        "minecraft-1.18" = _teoIgqMX;
        "minecraft-1.18.1" = _teoIgqMX;
        "minecraft-1.18.2" = _teoIgqMX;
        "minecraft-1.19" = _teoIgqMX;
        "minecraft-1.19.1" = _teoIgqMX;
        "minecraft-1.19.2" = _teoIgqMX;
        "minecraft-1.19.3" = _teoIgqMX;
        "minecraft-1.19.4" = _teoIgqMX;
        "minecraft-1.20" = _teoIgqMX;
        "minecraft-1.20.1" = _teoIgqMX;
        "minecraft-1.20.2" = _teoIgqMX;
        "minecraft-1.20.3" = _teoIgqMX;
        "minecraft-1.20.4" = _teoIgqMX;
        "minecraft-1.20.5" = _teoIgqMX;
        "minecraft-1.20.6" = _teoIgqMX;
        "minecraft-1.21" = _teoIgqMX;
        "minecraft-1.21.1" = _teoIgqMX;
        "minecraft-1.21.2" = _teoIgqMX;
        "minecraft-1.21.3" = _teoIgqMX;
        "minecraft-1.21.4" = _teoIgqMX;
        "pkg-1" = _3iAF9stm;
        "pkg-1.0." = _teoIgqMX;
        "default" = _teoIgqMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avanti-west-coast-class-390-pendolino";
        id = "xnWrCZTc";
        type = "resourcepack";
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
in callPackage fn {}