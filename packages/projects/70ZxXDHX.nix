{lib, callPackage, ...}:
let
    versions = (let
        _FPdI8dk4 = {
            "id" = "FPdI8dk4";
            "file" = "wynnvista-0.6.4.jar";
            "hash" = "sha512-9UnO6ix5THmpFb9mhOL6NYbNOhhytwF7cmGIDT5Qv3Rw9op7NLgKhrDWx0d5Auwv997NuY6pSNrtTjh5dwg8LA==";
        };
        _JNRobuZR = {
            "id" = "JNRobuZR";
            "file" = "wynnvista-0.6.5.jar";
            "hash" = "sha512-uskprORRTpLpZI2vYc2/wW+WDeEnQMlDM7iv4kumrQ6vLJDsavQ8KffDZpYjf3ZM5FkkwkLr27cUPTgPICoQQA==";
        };
        _kbcraubp = {
            "id" = "kbcraubp";
            "file" = "wynnvista-0.6.6.jar";
            "hash" = "sha512-cm94moSiW3pLwPGejxR2OScoInyoAV/g2LJA3ViuuCd1EtU26L89ZTbTs9Vm1D7WqtPj9haqkt3CktMWfrIPqg==";
        };
        _mQjMS66k = {
            "id" = "mQjMS66k";
            "file" = "WynnVista-0.7.0.jar";
            "hash" = "sha512-YtmiSkj2Lq8q2T2mD7xcFDu7pBuGyPlgguhj7k/tod5uOBc8LxaPCMvd4hlTc0pQeDOQZXcUoWANDPEtBDwOfA==";
        };
        _YT8EvRgg = {
            "id" = "YT8EvRgg";
            "file" = "WynnVista-0.7.1.jar";
            "hash" = "sha512-KGHvc8y8oxRDAzWAG1GW/l5GeBW5MZ4AUYNEY/JROS3ycfA+5TWcp3fb8zeOqbbmSwS8+di734lz4rFpWW8H7g==";
        };
        _ztsVe8n7 = {
            "id" = "ztsVe8n7";
            "file" = "WynnVista-1.0.0.jar";
            "hash" = "sha512-UnNCxU30h1WX22SEFOuVKkxqxxA+vvBjGa/GpkSmE4kSbRdOkRQP4WMPXgGPETUKFEcLIRqelCYTa2DJZEWjEQ==";
        };
        _mfDHLIDj = {
            "id" = "mfDHLIDj";
            "file" = "WynnVista-1.0.1.jar";
            "hash" = "sha512-jG4/CLgtoJgQXa6xsBjwHKI+zg0oax/32JPhpDNIHZFHRdd7saViMsU/upp5fS4kJ21AQpYsPiKm8qQUl2H1kg==";
        };
        _tQBSdLlh = {
            "id" = "tQBSdLlh";
            "file" = "WynnVista-1.0.2.jar";
            "hash" = "sha512-r1xogtDKjQTbdCEpkb+ZH+elvxG/dV7vCGvcUDImn3YN7MNgI5PiaQH7JgeK5L6ArhRlwlUkxwG+UalOc/BJvw==";
        };
    in {
        "FPdI8dk4" = _FPdI8dk4;
        "JNRobuZR" = _JNRobuZR;
        "kbcraubp" = _kbcraubp;
        "mQjMS66k" = _mQjMS66k;
        "YT8EvRgg" = _YT8EvRgg;
        "ztsVe8n7" = _ztsVe8n7;
        "mfDHLIDj" = _mfDHLIDj;
        "tQBSdLlh" = _tQBSdLlh;
        "fabric-1.21" = _YT8EvRgg;
        "fabric-1.21.1" = _YT8EvRgg;
        "fabric-1.21.4" = _YT8EvRgg;
        "fabric-1.21.2" = _YT8EvRgg;
        "fabric-1.21.3" = _YT8EvRgg;
        "fabric-1.21.5" = _YT8EvRgg;
        "fabric-1.21.6" = _YT8EvRgg;
        "fabric-1.21.7" = _YT8EvRgg;
        "fabric-1.21.11" = _tQBSdLlh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnvista";
            id = "70ZxXDHX";
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
in callPackage fn {version="tQBSdLlh";}