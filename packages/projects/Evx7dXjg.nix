{lib, callPackage, ...}:
let
    versions = (let
        _Ry8OGsvC = {
            "id" = "Ry8OGsvC";
            "file" = "HMS 1.18.0-2 Optifine.zip";
            "hash" = "sha512-eImjzynco1cBlOFeuF11Q0WNIYIOBiALfsYDfpZqkrDcJmOmILTuD00Fx+cGMyaZ9xvjSEMcrcyS6fdnLr+lzg==";
        };
        _wXqneEsH = {
            "id" = "wXqneEsH";
            "file" = "HMS 1.19.0-2 Optifine.zip";
            "hash" = "sha512-omo9d66igJKHSdCCa9aY9xYDE8c0K41PUawv4fRvUy2dynvJ6p8zUW0LSwkcxgn3mncT+gzc75c9UI0quDQOWA==";
        };
        _qOUSvNl2 = {
            "id" = "qOUSvNl2";
            "file" = "HMS 1.19.3 Optifine.zip";
            "hash" = "sha512-y+U5t7MTvt/bheud0xVNIzHe/Fi768jvACKJROCB/vgl894/1cQJ5BbLoIk4bra6QiSvMt+4RyWPwJONBftqMQ==";
        };
        _dapGVorb = {
            "id" = "dapGVorb";
            "file" = "HMS 1.19.4 Optifine.zip";
            "hash" = "sha512-dP8F3hUZRyQpqJ1TlQL8a3tB76lo7DWBhfUEhQ38FUsXjO7N1SKHspfIWdE07cUE07WSWnF760tme0D2GzWUiA==";
        };
        _ICbmnBkg = {
            "id" = "ICbmnBkg";
            "file" = "HMS 1.20.0-1 Optifine.zip";
            "hash" = "sha512-4pW4eJqo0Va1dIkeyFVmCBEBEZerMYw+n39h/SH38wWbP/w6R+l7D121fozClgPi7J77Vhk9E7ZB2NfcbO5IkA==";
        };
        _gTn7iyaP = {
            "id" = "gTn7iyaP";
            "file" = "HMS 1.20.2 Optifine.zip";
            "hash" = "sha512-fNy5z3WqLfuZ1apRFg6JEeif7xAPawA+wLwP75j3WLTuEC+R4XLOub/RLAUwNGg0Tm1sjbJq3tfCka07xqVm1A==";
        };
        _fjqSmGk1 = {
            "id" = "fjqSmGk1";
            "file" = "HMS 1.20.4 Optifine.zip";
            "hash" = "sha512-fz6+NWeRnAiEa/5pSfDHfcWDf/Qo+8Ldt0rEnn1u1IAZT+JXp5L4iYUzNcZPFLXJD1c8EzdP+UKhYuwjODd4IA==";
        };
    in {
        "Ry8OGsvC" = _Ry8OGsvC;
        "wXqneEsH" = _wXqneEsH;
        "qOUSvNl2" = _qOUSvNl2;
        "dapGVorb" = _dapGVorb;
        "ICbmnBkg" = _ICbmnBkg;
        "gTn7iyaP" = _gTn7iyaP;
        "fjqSmGk1" = _fjqSmGk1;
        "minecraft-1.18" = _Ry8OGsvC;
        "minecraft-1.18.1" = _Ry8OGsvC;
        "minecraft-1.18.2" = _Ry8OGsvC;
        "minecraft-1.19" = _wXqneEsH;
        "minecraft-1.19.1" = _wXqneEsH;
        "minecraft-1.19.2" = _wXqneEsH;
        "minecraft-1.19.3" = _qOUSvNl2;
        "minecraft-1.19.4" = _dapGVorb;
        "minecraft-1.20" = _ICbmnBkg;
        "minecraft-1.20.1" = _ICbmnBkg;
        "minecraft-1.20.2" = _gTn7iyaP;
        "minecraft-1.20.4" = _fjqSmGk1;
        "default" = _fjqSmGk1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hostilemobspawning";
            id = "Evx7dXjg";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}