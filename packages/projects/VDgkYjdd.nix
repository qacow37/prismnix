{lib, callPackage, ...}:
let
    versions = (let
        _RgbaJMKt = {
            "id" = "RgbaJMKt";
            "file" = "Miners Helmet v1.zip";
            "hash" = "sha512-iSG0ScctLU7GK/uFP9Dl0UgU8mwVgKjwQgk1atYU3vQjX7fG8PZbRxeiylMJwDOY/cU3w5/4hqjDJVfLc5kVYQ==";
        };
        _vVZlzvq4 = {
            "id" = "vVZlzvq4";
            "file" = "miners-helmet-v1.jar";
            "hash" = "sha512-z3cTopVaBLRQYPv2v/BgZ8caolnmPjnSfCMUDUAdbfj6uKXPeYhgtB8f7ucnDZ17lE8uM/tAHQeLPa6VfdjnYQ==";
        };
        _fbQE4Apt = {
            "id" = "fbQE4Apt";
            "file" = "Miners Helmet v1.1.zip";
            "hash" = "sha512-kDaxKJGBZEZGoSQb/uyyqS0/ykEVNBPrEhIIQ9tVwn+SddH1Gx+2Vn7XnwsZKNmxPDCQU9f32H6qCit7SugJEA==";
        };
        _caq9mrQH = {
            "id" = "caq9mrQH";
            "file" = "miners-helmet-v1.1.jar";
            "hash" = "sha512-Ajo1lzIYazpNkNcOSeP2yWcvzWEtMTweeffRAV9hMKMWRMJ3F2dBwIPKkWtZGv7oGj2bzuhe+mU3A4BhMYPnOQ==";
        };
        _EVCH9V9X = {
            "id" = "EVCH9V9X";
            "file" = "Miner's Helmet v1.2-1.21.5.zip";
            "hash" = "sha512-oWCEndyLuXxHNY+w+cxeR9ABUei6U91LYTRIB88H2Ff1DegenuHWb8iOEISrmWrM1U1+hLAEqW5zEZVRqcJemQ==";
        };
        _22Z1EYkm = {
            "id" = "22Z1EYkm";
            "file" = "mining-helmet-v1.2.jar";
            "hash" = "sha512-vUEPNQu6kI69dwzB2uupw4B+8o+MgfCZQuKOmLFHvqY5iF2HW5ZSW14ZL4WFUFJ+d7GpjAwldLLw3flw2004ig==";
        };
        _fVDJaTuV = {
            "id" = "fVDJaTuV";
            "file" = "Miner's Helmet v1.2-1.21.4.zip";
            "hash" = "sha512-5Uq8dUXEkhNUB1egz/FptkxvMjGzFkiGuVL72m9LYtx59xqSTAjuMixmUcfeYLyj5KuZC9EAh2p+FjN4xFsMjQ==";
        };
        _Fsy2PtL3 = {
            "id" = "Fsy2PtL3";
            "file" = "mining-helmet-v1.2.jar";
            "hash" = "sha512-ttJZGnRByBGj5aNCRh0dI9XzREKmmvGqkY3PfKgnyKg0bMVhz4cCfEO/uvMzHeS1BtbzQ16uhbgsq1HnixFqdw==";
        };
        _d4WsdkED = {
            "id" = "d4WsdkED";
            "file" = "Miners Helmet v1.1.1-vanilla.zip";
            "hash" = "sha512-bbXw0ULE0j9v9LKKcDMa0cvFPRbSk46Im4Z0r5xFf6O9nSZFkrODlC0esJq8f1vprsJ+groxj7h7tl9AwT/E3A==";
        };
        _N7rUFoG6 = {
            "id" = "N7rUFoG6";
            "file" = "miners-helmet-v1.1.1-vanilla.jar";
            "hash" = "sha512-lPFnMjVhY6CnspOCPmSdAbJ0P7uv36R3MPsL7aShP/qgN4VjvAmymN+mArs/6pE6stNkk2DLN8ZGb6j4MdewCQ==";
        };
        _WkJm0zb8 = {
            "id" = "WkJm0zb8";
            "file" = "Miners Helmet v1.1.1-dyn.zip";
            "hash" = "sha512-o6ZTNl4i6L7ZfoGUh9woFsMdb4s2KPCdNQkNiU6OQAlsph7s9EaNkroP6Wz2venOZd8bW7S8ZBlK6yc6yr3nJw==";
        };
        _7TcsOYcU = {
            "id" = "7TcsOYcU";
            "file" = "miners-helmet-v1.1.1-dyn.jar";
            "hash" = "sha512-HbmZyvCiNFHhNni7HZ2Lk6tDD5qgBIaz/PPBbx1qS8DcdMyGNPGQRJjCpAuOU32W4zqty7XgIZMaxYAE10A8VQ==";
        };
    in {
        "RgbaJMKt" = _RgbaJMKt;
        "vVZlzvq4" = _vVZlzvq4;
        "fbQE4Apt" = _fbQE4Apt;
        "caq9mrQH" = _caq9mrQH;
        "EVCH9V9X" = _EVCH9V9X;
        "22Z1EYkm" = _22Z1EYkm;
        "fVDJaTuV" = _fVDJaTuV;
        "Fsy2PtL3" = _Fsy2PtL3;
        "d4WsdkED" = _d4WsdkED;
        "N7rUFoG6" = _N7rUFoG6;
        "WkJm0zb8" = _WkJm0zb8;
        "7TcsOYcU" = _7TcsOYcU;
        "datapack-1.21.4" = _fVDJaTuV;
        "datapack-1.21.5" = _EVCH9V9X;
        "datapack-1.21.9" = _WkJm0zb8;
        "datapack-1.21.10" = _WkJm0zb8;
        "fabric-1.21.4" = _Fsy2PtL3;
        "fabric-1.21.5" = _22Z1EYkm;
        "fabric-1.21.9" = _7TcsOYcU;
        "fabric-1.21.10" = _7TcsOYcU;
        "pkg-v1" = _vVZlzvq4;
        "pkg-v1.1" = _caq9mrQH;
        "pkg-v1.2" = _fVDJaTuV;
        "pkg-v1.2+mod" = _Fsy2PtL3;
        "pkg-v1.1.1" = _7TcsOYcU;
        "default" = _7TcsOYcU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-helmet";
        id = "VDgkYjdd";
        type = "mod";
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