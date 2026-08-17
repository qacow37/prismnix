{lib, callPackage, ...}:
let
    versions = (let
        _kbB3F36H = {
            "id" = "kbB3F36H";
            "file" = "Greenery-1.12.2-4.7.jar";
            "hash" = "sha512-xcNka+97MAF7k6iWUyUXLxIu+hyc9vFABF7nLl8WCcs1mnS6+HU6c4VSmgbvWW0iaSmnJQr0ecgMPTfgbGqXng==";
        };
        _NmmajO51 = {
            "id" = "NmmajO51";
            "file" = "Greenery-1.12.2-5.0.jar";
            "hash" = "sha512-PHqiWCBMmbLyaBrpeCYIqiXgEI0vtvcUmEJo5nK8roj/IootI/7SEaxes60PTVmHzwJJKyJTVdPOO864dEjMfQ==";
        };
        _DqryMHGv = {
            "id" = "DqryMHGv";
            "file" = "Greenery-1.12.2-5.1.jar";
            "hash" = "sha512-U0UWdBEDGp8CpLvxo99nlhLJfryD9ySrr5dO5msyFJb1AjTj+d86nz5as0SoTXGhGPtit/rAqMKYSQEkBsJlIA==";
        };
        _vghQ2U3B = {
            "id" = "vghQ2U3B";
            "file" = "Greenery-1.12.2-6.0.jar";
            "hash" = "sha512-ePqbWYtJKizgQHs8MjA+cegBgqmYjcSuMQ/JC99W3wK8zqFzzsMUdWfxnJl2gZkwHMwGaxgvjuSHQnGl6eJAzA==";
        };
        _cjlG1S17 = {
            "id" = "cjlG1S17";
            "file" = "Greenery-1.12.2-7.0.jar";
            "hash" = "sha512-45jF7qJbC0OXws0EHdbqPTTDl8WyWmGQcPYUHNwhn+RKK0wh8EUpzGHMhMXrebvj73qlcLQ2C5f2JOvBlBP6Uw==";
        };
        _wiEbzNbC = {
            "id" = "wiEbzNbC";
            "file" = "Greenery-1.12.2-8.0.jar";
            "hash" = "sha512-zYf9OnnGATV1Ts2tnyAGtsHEXrr4hZJYi4GzwTu/O1FPOPTyfSG+XvmQfrFfnh5xsdg4trxj3sIo4ESJv1BojQ==";
        };
        _YqMjuQ19 = {
            "id" = "YqMjuQ19";
            "file" = "Greenery-1.12.2-9.0.jar";
            "hash" = "sha512-byL5CW6yAv9RHWSJxABJalPPs+ljMNw4G+aRsHZtB9eGRq9l3PkF5YvEDx8Af33bzSqkYkJyLQ11jKqbGkQ+DA==";
        };
    in {
        "kbB3F36H" = _kbB3F36H;
        "NmmajO51" = _NmmajO51;
        "DqryMHGv" = _DqryMHGv;
        "vghQ2U3B" = _vghQ2U3B;
        "cjlG1S17" = _cjlG1S17;
        "wiEbzNbC" = _wiEbzNbC;
        "YqMjuQ19" = _YqMjuQ19;
        "forge-1.12.2" = _YqMjuQ19;
        "forge-1.12" = _YqMjuQ19;
        "forge-1.12.1" = _YqMjuQ19;
        "default" = _YqMjuQ19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greenery";
            id = "EVaCo3rr";
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
                    url = "https://github.com/juraj-hrivnak/Greenery/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}