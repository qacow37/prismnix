{lib, callPackage, ...}:
let
    versions = (let
        _so7l3t1E = {
            "id" = "so7l3t1E";
            "file" = "§aInvPet §6Fox §71.20.6-1.21§0.zip";
            "hash" = "sha512-vz1tzpEcpAlLu7obu8S3ml29Px/E8PP3ufOqS8o7r4nBjoq1fZ6GCnfzFhaM5ujmUTa0Y86qt4MTPlIfllaLyQ==";
        };
        _jBzGpFQ0 = {
            "id" = "jBzGpFQ0";
            "file" = "§aInvPet §6Fox §71.20.5-1.21§0.zip";
            "hash" = "sha512-KHl0xg8qPjb2NeOkwu9hNzxnetl6NftAbtqKZFHCHeQcVLwB4rBgpW74DK414FcjTcIi7eq9mHgkoNAqk91rbQ==";
        };
        _WxMkmEu3 = {
            "id" = "WxMkmEu3";
            "file" = "§aInvPet §6Fox §71.20.3-1.20.4§0.zip";
            "hash" = "sha512-B5tvwJ6hCp5/975E58gC4JtAMtaQY5vV+jMUcwYiKBtXmgd2T4Wrz+vGc1U3HV3uZaUq2VRXA334GXCtefvkQw==";
        };
        _tFuwMDtt = {
            "id" = "tFuwMDtt";
            "file" = "§aInvPet §6Fox §71.20.2§0.zip";
            "hash" = "sha512-+95RpTM/hsbKls92G7RzdZgtX3eeogoQRqBbNCpudoZhu+AaDzTUUVygTtThHwJKhixQU6yWlS1H3EBtAj1HWQ==";
        };
        _kqhOWdjb = {
            "id" = "kqhOWdjb";
            "file" = "§aInvPet §6Fox §71.20-1.20.1§0.zip";
            "hash" = "sha512-1n9/olr52tNKG23zUJi/VJfxmvqGJytLO+TnQAX6FsNcbZ7xvq3ViKYurvEPwg+q+WfSRjd3sEc17jk57fpyJw==";
        };
        _VdueeYUR = {
            "id" = "VdueeYUR";
            "file" = "§aInvPet §6Fox §71.21-1.21.1§0.zip";
            "hash" = "sha512-dR5LtvFxcvO2xUKc1GwQbJgVPFvA53qPXOCFqpM9W5biLPYCRYdlMB4sY9a9cT3Lncy5xeEoYb4cT90GlDTX3w==";
        };
        _IFiXekwu = {
            "id" = "IFiXekwu";
            "file" = "§aInvPet §6Fox §71.21.2-1.21.3§0.zip";
            "hash" = "sha512-Wv/yDwJsxJXckOCvRFDvKxrkgA5mMEnKZOa/9D2NTsdnpPG6dyHGlAWL1ce02mE+WfEJKZKmLA284zjDDQQmfQ==";
        };
        _eo6NGS8y = {
            "id" = "eo6NGS8y";
            "file" = "§aInvPet §6Fox §71.21.4§0.zip";
            "hash" = "sha512-mGj0hqToov0drPfRrk7lw6lEV2UF14qgbu33eF7Mo2wKygO3ca3q9RpWSgNq/Laqr6vsoCUzvU3BAd26GA2Vuw==";
        };
        _djkO2ayL = {
            "id" = "djkO2ayL";
            "file" = "§aInvPet §6Fox §fWinter §71.21.4§0.zip";
            "hash" = "sha512-R0WPqVbKckEK72/EUweA2N8KT5EUIbSq1Hbt7U/w62e/jkftv3mqNwVTpQE/FSKWV+TS/H9OGDcsjgig8VW+xA==";
        };
        _rOMsl8lv = {
            "id" = "rOMsl8lv";
            "file" = "§aInvPet §6Fox §fWinter §71.21.2-1.21.3§0.zip";
            "hash" = "sha512-iM2Lmtga86ci6adcdyYhZ6EvGxQMpdyzQdb2fqf5VVrPrEfQwQ0ANkrAJFwmqQx5Q5zFYURuXIbalB49fOXwDQ==";
        };
        _ijQbKSNq = {
            "id" = "ijQbKSNq";
            "file" = "§aInvPet §6Fox §7[v1.7]§0.zip";
            "hash" = "sha512-Q5H5AQQG+I/OKtGZocRHYAJwyBLJPOvd72KGgIOrfYB3719jG1iypyBSM6XjjZQWltrKlmhb7s2cCX6oxDmKkQ==";
        };
        _fJDh1p05 = {
            "id" = "fJDh1p05";
            "file" = "§aInvPet §6Fox §7[v1.8]§0.zip";
            "hash" = "sha512-a76fNfIsV/zVLlsaz1PrqnbANtpiE/QPdID0TaJLJnGMUzxdlPF5igeG791dLj53WGttRwXK8cI57kBJ65Iv7g==";
        };
        _gr2DJg2X = {
            "id" = "gr2DJg2X";
            "file" = "§aInvPet §6Fox §7[v1.9]§0.zip";
            "hash" = "sha512-ugAo9AGjoKuoKFpGi61yozg4KhGEmv3ouzeU/JYjqJkK90I9TSdiT89x4UeuSE9eoN3y3mHyZGegG79hPqZX5Q==";
        };
        _IhCemB1V = {
            "id" = "IhCemB1V";
            "file" = "§aInvPet §6Fox §fWinter §7[v1.9.1]§0.zip";
            "hash" = "sha512-0zi7pqI/2xULXV3+TSMiMk7AemTs+CZ5WsZ0AaQWbbaZWb6m/+GyIBb7jsebq62/H+yBUOx0wD0Ipc7ExUoQtg==";
        };
    in {
        "so7l3t1E" = _so7l3t1E;
        "jBzGpFQ0" = _jBzGpFQ0;
        "WxMkmEu3" = _WxMkmEu3;
        "tFuwMDtt" = _tFuwMDtt;
        "kqhOWdjb" = _kqhOWdjb;
        "VdueeYUR" = _VdueeYUR;
        "IFiXekwu" = _IFiXekwu;
        "eo6NGS8y" = _eo6NGS8y;
        "djkO2ayL" = _djkO2ayL;
        "rOMsl8lv" = _rOMsl8lv;
        "ijQbKSNq" = _ijQbKSNq;
        "fJDh1p05" = _fJDh1p05;
        "gr2DJg2X" = _gr2DJg2X;
        "IhCemB1V" = _IhCemB1V;
        "minecraft-1.20.6" = _IhCemB1V;
        "minecraft-1.21" = _IhCemB1V;
        "minecraft-1.20.5" = _IhCemB1V;
        "minecraft-1.20.3" = _IhCemB1V;
        "minecraft-1.20.4" = _IhCemB1V;
        "minecraft-1.20.2" = _IhCemB1V;
        "minecraft-1.20" = _kqhOWdjb;
        "minecraft-1.20.1" = _kqhOWdjb;
        "minecraft-1.21.1" = _IhCemB1V;
        "minecraft-1.21.2" = _IhCemB1V;
        "minecraft-1.21.3" = _IhCemB1V;
        "minecraft-1.21.4" = _IhCemB1V;
        "minecraft-1.21.5" = _IhCemB1V;
        "minecraft-1.21.6" = _IhCemB1V;
        "minecraft-1.21.7" = _IhCemB1V;
        "minecraft-1.21.8" = _IhCemB1V;
        "minecraft-1.21.9" = _IhCemB1V;
        "minecraft-1.21.10" = _IhCemB1V;
        "minecraft-1.21.11" = _IhCemB1V;
        "pkg-1.0" = _so7l3t1E;
        "pkg-1.1" = _jBzGpFQ0;
        "pkg-1.2" = _WxMkmEu3;
        "pkg-1.3" = _tFuwMDtt;
        "pkg-0.1" = _kqhOWdjb;
        "pkg-1.4" = _VdueeYUR;
        "pkg-1.5" = _IFiXekwu;
        "pkg-1.6" = _eo6NGS8y;
        "pkg-1.6.1" = _djkO2ayL;
        "pkg-1.5.1" = _rOMsl8lv;
        "pkg-1.7" = _ijQbKSNq;
        "pkg-1.8" = _fJDh1p05;
        "pkg-1.9" = _gr2DJg2X;
        "pkg-1.9.1" = _IhCemB1V;
        "default" = _IhCemB1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-pet-inventory";
        id = "Utez2eet";
        type = "resourcepack";
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
in callPackage fn {}