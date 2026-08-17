{lib, callPackage, ...}:
let
    versions = (let
        _dmoxDBxr = {
            "id" = "dmoxDBxr";
            "file" = "keybindprofiles-0.1.0.jar";
            "hash" = "sha512-dSxnskzRAnFTfsbUFvF4P0KIjXYxzTJ29elzK4IChNqqMpvz1LdsCLKVFlEVXed1zHQfY2gXHW1RZG5apYZKNg==";
        };
        _eNL8qOh0 = {
            "id" = "eNL8qOh0";
            "file" = "keybindprofiles-0.2.0.jar";
            "hash" = "sha512-WnKWeqPLcZ1/d33PGrSsPs7cH5MbfBXZM/Kapt3qFlD47CsOCydHirqenSoDmeD4JchbYC7GGyX3d1cx6F1m9w==";
        };
        _MQQOPP0V = {
            "id" = "MQQOPP0V";
            "file" = "keybindprofiles-0.2.0.jar";
            "hash" = "sha512-/XmzUH5Mz5LsJFJ6wjnEB/AlOKOdTW6tt1mSLMDKJfmUAMHhiOk0pMZbTeh8lG/6H3e1Ux/Uoh0eHacvQ3VcFQ==";
        };
        _1hdBGTab = {
            "id" = "1hdBGTab";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-o1L+NlW0ahSvTHI5ZNH80m+kr1JVpdODEA7R7xhoxgtPNAvlJxgdehCv2XJr/xkzR+SbVrwqo7k3uoSxabT5FA==";
        };
        _LzejafHf = {
            "id" = "LzejafHf";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-w0vWlVSvfSFrs6pYuPWKgRUFlNJZNIBrx2OO1TgB/z/tGB511ZbnQfAOEwTksIGoWFFqbjXE1diwUr26htobmQ==";
        };
        _WOR904rT = {
            "id" = "WOR904rT";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-zQoWU/7wBO88rCgzW52B3IT2vrRqkRiGyLDi+WNl6P03tLztqPLKu8s5ixvoCrY5t8nP+yZtjbZM2p/3/+i/rg==";
        };
        _gwSuEKnU = {
            "id" = "gwSuEKnU";
            "file" = "keybindprofiles-1.0.0.jar";
            "hash" = "sha512-bU160S6OyNpl1tDrxI+PngfAjId8QlLePRkafLRH1kpP3M+x/zwiAJ1pn75KNeMN7u9WGVHGGl/0Jo9aSfpCSw==";
        };
        _kMM5dsPU = {
            "id" = "kMM5dsPU";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-/OF6LpscxR54zzMNdNRF0v5l8X03KYf/wlR+4whgkNTTfOpQWyjuXxUfdXFsMtCrehlpohEuDv0Wz0UsFJrs4w==";
        };
        _nMf1VnCZ = {
            "id" = "nMf1VnCZ";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-pmbMx/QHOSB4KF8BX3I+dLrA5uTTP1aZc9kA1FviQwRFCgHvCrhPmCvmoIZFO+6/moeqfMy1DtRX9ornO2LXhQ==";
        };
        _OfK4eUzu = {
            "id" = "OfK4eUzu";
            "file" = "keybindprofiles-1.0.1.jar";
            "hash" = "sha512-KizmJbexcjCJiYjxKsQASlyn606lu3F77wpdkNDKNbzgdVy1yAp2DxcTN5BtLJgXAGvji9+RGqMRC6AxYlwVdQ==";
        };
        _8REyZECn = {
            "id" = "8REyZECn";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-Xl73AOYkTZzxm+YrZsUb807FhEfEfOyGutfpH5Q0QR0uDVkfQU6h8V8zY/DUkpA3fo/lff/VzbUp/jbirZjj7A==";
        };
        _tRHlp2hT = {
            "id" = "tRHlp2hT";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-8PobP6HKsv7lP1WnUsh+oDz6nBcDplh+/UySQ+rxW1QYEaR0xliO0o7jchhVpnSCMVFb2/G1o2LF2xbONf1m7A==";
        };
        _NYCYQkwp = {
            "id" = "NYCYQkwp";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-/Bc+bYUsNBBXVY8QTZYUi6DcvyGu5KEl1v+QGQDjRB5QOEE4r6achgS1HUxoa8umTKiM3xVSR93lHFIl2/SPtQ==";
        };
        _ULKguTDT = {
            "id" = "ULKguTDT";
            "file" = "keybindprofiles-1.0.2.jar";
            "hash" = "sha512-qNpD+f5o4O8Dd0M2KGO7aB2iEDsooOGbLygneYPG0iFZVxohRRMD5Ph2NARBaG9W8gyJpxvM7nT89PDt7stpaQ==";
        };
        _9Cnnmc7W = {
            "id" = "9Cnnmc7W";
            "file" = "keybindprofiles-1.0.3-1.21.1-1.21.5.jar";
            "hash" = "sha512-CL3NXs1ya3lRllEtP2YwTeIRp8p+lCOeeC1Xh7jgEkduZxmrXKB2YvJDOZ91wRLQ5zvCL4nwoKTskIDnKBdMMg==";
        };
        _KiKR1TYJ = {
            "id" = "KiKR1TYJ";
            "file" = "keybindprofiles-1.0.3-1.21.6-8.jar";
            "hash" = "sha512-5uNrU+SsGpwR8+QKmzIjABFKysh2wKrQizpxcR/WsHvFcUYUNBIoZUTRiPuZkALFGNODFFAAC1Mzy3uoBYS18Q==";
        };
        _OvlI1B7I = {
            "id" = "OvlI1B7I";
            "file" = "keybindprofiles-1.0.3-1.21.9-11.jar";
            "hash" = "sha512-kslfC12J0lYzu3gLJLCLKEfONwnUTolHOZ2BffUsP6I8MhSAVRNM1jhDtqg/OgvY5RaeoIjEIubnbeUdYGW4Bg==";
        };
        _ZTNfCKko = {
            "id" = "ZTNfCKko";
            "file" = "keybindprofiles-1.0.3-26.1-26.1.2.jar";
            "hash" = "sha512-5ESizjhw2eH9fVff3Lz5vuyMgITYRP4rCYYKy151dB2srnCTj2INsEXfJba9xxsizqGsk2Ih6dkUglWsbCtrLA==";
        };
        _AE8Izh15 = {
            "id" = "AE8Izh15";
            "file" = "keybindprofiles-1.0.3-26.2.jar";
            "hash" = "sha512-5p+Gzim90431r7vkVR3kMHuwuw0u0PXCgWmCnkSVw8ZiX80O2thnCLu23VT6uzIGTBaivEClNPo3sDP7TDGtUA==";
        };
    in {
        "dmoxDBxr" = _dmoxDBxr;
        "eNL8qOh0" = _eNL8qOh0;
        "MQQOPP0V" = _MQQOPP0V;
        "1hdBGTab" = _1hdBGTab;
        "LzejafHf" = _LzejafHf;
        "WOR904rT" = _WOR904rT;
        "gwSuEKnU" = _gwSuEKnU;
        "kMM5dsPU" = _kMM5dsPU;
        "nMf1VnCZ" = _nMf1VnCZ;
        "OfK4eUzu" = _OfK4eUzu;
        "8REyZECn" = _8REyZECn;
        "tRHlp2hT" = _tRHlp2hT;
        "NYCYQkwp" = _NYCYQkwp;
        "ULKguTDT" = _ULKguTDT;
        "9Cnnmc7W" = _9Cnnmc7W;
        "KiKR1TYJ" = _KiKR1TYJ;
        "OvlI1B7I" = _OvlI1B7I;
        "ZTNfCKko" = _ZTNfCKko;
        "AE8Izh15" = _AE8Izh15;
        "fabric-1.21" = _8REyZECn;
        "fabric-1.21.1" = _9Cnnmc7W;
        "fabric-1.21.2" = _9Cnnmc7W;
        "fabric-1.21.3" = _9Cnnmc7W;
        "fabric-1.21.4" = _9Cnnmc7W;
        "fabric-1.21.5" = _9Cnnmc7W;
        "fabric-1.21.6" = _KiKR1TYJ;
        "fabric-1.21.7" = _KiKR1TYJ;
        "fabric-1.21.8" = _KiKR1TYJ;
        "fabric-1.21.9" = _OvlI1B7I;
        "fabric-1.21.10" = _OvlI1B7I;
        "fabric-1.21.11" = _OvlI1B7I;
        "fabric-26.1" = _ZTNfCKko;
        "fabric-26.1.1" = _ZTNfCKko;
        "fabric-26.1.2" = _ZTNfCKko;
        "fabric-26.2" = _AE8Izh15;
        "default" = _AE8Izh15;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybindprofiles";
            id = "6g9J441m";
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