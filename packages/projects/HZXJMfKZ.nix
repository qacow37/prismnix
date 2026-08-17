{lib, callPackage, ...}:
let
    versions = (let
        _tIH5sEMu = {
            "id" = "tIH5sEMu";
            "file" = "Reworked Witch (No Mob Origins Dependency).zip";
            "hash" = "sha512-GG77/7TvOY0kTUSrybdwDQXWvYFtCbL752HV+cf5dMbrQIoatB3K7uFA7XSgIgki8JCeYL7jfiC5v+NfK2QruQ==";
        };
        _miorqNsz = {
            "id" = "miorqNsz";
            "file" = "reworked-witch-origin-1.0.jar";
            "hash" = "sha512-c9YzU/uV9H/yZSjuX6V7yx7U9OP4pvreZdI6eypD4gerbLhtwFncUnl9+Jy+NY3cq08FeI0v9tr5BziKqSTBoQ==";
        };
        _j4Y8bqQC = {
            "id" = "j4Y8bqQC";
            "file" = "Reworked Witch Origin.zip";
            "hash" = "sha512-6lOI7rJBgoEQZDlpCg41Qw1mv2cEmEqV2AxJGVzRxZX9xaMELHJV2Fw3jpafOBBGtvxlSsNfmJ0tDnzBatiEWQ==";
        };
        _x0NdPcNd = {
            "id" = "x0NdPcNd";
            "file" = "reworked-witch-origin-1.0.jar";
            "hash" = "sha512-60cDSbTLXEz6SoTPHSYMNRjbomJKJ5rOG7JoIAkpBqMMyNiFSEu/0XLeP8aHTzyTuKmZbcWO2N7X51tk0eMvtw==";
        };
        _BQ71FxpF = {
            "id" = "BQ71FxpF";
            "file" = "Reworked Witch (No Mob Origins Dependency).zip";
            "hash" = "sha512-VmfWsqIKK3xOKgQBC3tJyF4uRSAS6iLhy9NirgSxUrYQqH8U6qA9Ef9hsnJy/F1qmkmW/QPsYUm3uBTmR1ayWg==";
        };
        _9iEDRIds = {
            "id" = "9iEDRIds";
            "file" = "reworked-witch-origin-1.1.jar";
            "hash" = "sha512-CHYwHnjURO0Iv3IeMLH6GgJ4bMbyMSwh7DGKazw1W8ZpczkvX/RQiFt98cSoL3+LryN6fP9VjG46KEtvXBfGZw==";
        };
        _rCD2SYgc = {
            "id" = "rCD2SYgc";
            "file" = "Reworked Witch Origin.zip";
            "hash" = "sha512-UNzbIxO0ctnmEJtJYCV23aPQoAoFqJeIZZrJPxPmr9EOG2307NQNU4oLWQUuqF9qvoEW0ikeQS0qvPsGhW5Q6Q==";
        };
        _FFNwM05c = {
            "id" = "FFNwM05c";
            "file" = "reworked-witch-origin-1.1.jar";
            "hash" = "sha512-kJTXIqGaWeWFgRNkU5yBb3K+oxTbNnWc/OV4eAsmD0xPPjUmQKcMc1SLXGuD9YZHoiEWoDcGN60cCoSdweCnHg==";
        };
        _wtLKfqqL = {
            "id" = "wtLKfqqL";
            "file" = "Reworked Witch (No Mob Origins Dependency).zip";
            "hash" = "sha512-mBV+iednxW42zyVdote3HkHsTQP6UMgb+o9ilb3aHuA7+YFnMKOTTKY5zuQEr2cE7mNeWHHSjMLhof1QWYqooA==";
        };
        _EMqQsc9r = {
            "id" = "EMqQsc9r";
            "file" = "reworked-witch-origin-1.2.jar";
            "hash" = "sha512-pewYBrDlQjvnt5XOpsM/KiPFEc4Fvxoveti6slE4ySAqXio/v+7EoWrv/ArzFBLjQ8IhEqaRvuUsdaegim3AGA==";
        };
        _7jrLGVZC = {
            "id" = "7jrLGVZC";
            "file" = "Reworked Witch Origin.zip";
            "hash" = "sha512-biSawEAJrAirjMHpmuH+Y7q+ezd7q4uyHzh5V/F4TuIuF6Y0SPzFn6zkQvZBDP4lGe+K2T04qhLnHyX9YzpqTw==";
        };
        _4Ac3gXoA = {
            "id" = "4Ac3gXoA";
            "file" = "reworked-witch-origin-1.2.jar";
            "hash" = "sha512-wY1PjYDreJiviqGIDnSPpXk12gDD26kOsBd+6mViIAgPoibtRGnt3UkM6old1Vh6ytkzKEfK1hyCiuWOhyLNtw==";
        };
    in {
        "tIH5sEMu" = _tIH5sEMu;
        "miorqNsz" = _miorqNsz;
        "j4Y8bqQC" = _j4Y8bqQC;
        "x0NdPcNd" = _x0NdPcNd;
        "BQ71FxpF" = _BQ71FxpF;
        "9iEDRIds" = _9iEDRIds;
        "rCD2SYgc" = _rCD2SYgc;
        "FFNwM05c" = _FFNwM05c;
        "wtLKfqqL" = _wtLKfqqL;
        "EMqQsc9r" = _EMqQsc9r;
        "7jrLGVZC" = _7jrLGVZC;
        "4Ac3gXoA" = _4Ac3gXoA;
        "datapack-1.20.1" = _7jrLGVZC;
        "fabric-1.20.1" = _4Ac3gXoA;
        "forge-1.20.1" = _4Ac3gXoA;
        "default" = _4Ac3gXoA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reworked-witch-origin";
            id = "HZXJMfKZ";
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
                    url = "https://github.com/CodingPanda0623/Reworked-Witch-Origin?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}