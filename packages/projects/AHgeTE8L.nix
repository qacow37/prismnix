{lib, callPackage, ...}:
let
    versions = (let
        _fP9nnHIL = {
            "id" = "fP9nnHIL";
            "file" = "MusicPower-1.19-1.20.1-Forge-1.1.jar";
            "hash" = "sha512-vyZqVR3jP385RpYk4RT/VG64rvkGZMuOFeBiOGbC7Otq3O1FhOKJcXls4/S0a3NIDHi3hE/FddAH/AidNHAPhQ==";
        };
        _wjwOLqna = {
            "id" = "wjwOLqna";
            "file" = "MusicPower-1.19-1.20.1-Forge-1.2.jar";
            "hash" = "sha512-DClh9y1uQZPQN5/yHKKDG1qs0iZsKdUC2ZEOH0qJ34aNoD6oNDNFk/xwi5A2eLhzwbHVZ0of7i9BkJye/g899g==";
        };
    in {
        "fP9nnHIL" = _fP9nnHIL;
        "wjwOLqna" = _wjwOLqna;
        "forge-1.19" = _wjwOLqna;
        "forge-1.19.1" = _wjwOLqna;
        "forge-1.19.2" = _wjwOLqna;
        "forge-1.19.3" = _wjwOLqna;
        "forge-1.19.4" = _wjwOLqna;
        "forge-1.20" = _wjwOLqna;
        "forge-1.20.1" = _wjwOLqna;
        "default" = _wjwOLqna;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "musicpower";
            id = "AHgeTE8L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}