{lib, callPackage, ...}:
let
    versions = (let
        _1cNDg3iC = {
            "id" = "1cNDg3iC";
            "file" = "resonance-neoforge-1.21.5-0.1.0.jar";
            "hash" = "sha512-W1XlnmkVydJV13ubR2rmetGPo2b3iSFgbng7N5EC+tJU30Z2CpK4X2+Ss66QqwP6zaQfTMSHfssx1VhZYuBdqA==";
        };
        _QMZHSUYU = {
            "id" = "QMZHSUYU";
            "file" = "resonance-fabric-1.21.5-0.1.0.jar";
            "hash" = "sha512-B2pg7k8xqm4Wtc0j7R7EBIo1Zmh0GoAEZrtYmS72eHTsVSh4ghqOPUAiwYoA8dKcqF0fZCkdNboQy/Z46ic/LA==";
        };
        _ygiO7Qyz = {
            "id" = "ygiO7Qyz";
            "file" = "resonance-neoforge-1.21.11-0.1.1.jar";
            "hash" = "sha512-lLd1cB6DtXgkHROM3krPNt/PZtuImzXlIw8KVoB45z8Y7lMagg0m+JlDTKUZr6A1xybI0ariYZ0zJKD9/aar8g==";
        };
        _sD6dE0BR = {
            "id" = "sD6dE0BR";
            "file" = "resonance-fabric-1.21.11-0.1.1.jar";
            "hash" = "sha512-xCsyzZWQetefP9KNcopt+WCaDeezr7xK9sj0Ow4luiNmdgTo8/k4caRyyOh+JdtquVDnk5E/iOSCgkBr2EeTlA==";
        };
    in {
        "1cNDg3iC" = _1cNDg3iC;
        "QMZHSUYU" = _QMZHSUYU;
        "ygiO7Qyz" = _ygiO7Qyz;
        "sD6dE0BR" = _sD6dE0BR;
        "neoforge-1.21.5" = _1cNDg3iC;
        "neoforge-1.21.11" = _ygiO7Qyz;
        "fabric-1.21.5" = _QMZHSUYU;
        "fabric-1.21.11" = _sD6dE0BR;
        "default" = _sD6dE0BR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resonance-ambiance";
            id = "lfpDzHJM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}