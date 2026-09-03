{lib, callPackage, ...}:
let
    versions = (let
        _W6emGJ1U = {
            "id" = "W6emGJ1U";
            "file" = "cloaking-0.1-1.20.1.jar";
            "hash" = "sha512-6STrqaKGze+qFkRWce54dAJIc3YQtiiw6n0dkZwdWJoz2eZF381/oFW+JKVP5PBYWmez/VVhQDwhjUsKna3O4w==";
        };
        _gxy71ea2 = {
            "id" = "gxy71ea2";
            "file" = "cloaking-1.0.0-FORGE.jar";
            "hash" = "sha512-BFXtFQrNAKWwoL48Eyo2s1BTvx2N5Kb8+kO6CBcw30vJIUMehKIAofhOceBcNMIsdemkdTKjladlDdHsHqWEiQ==";
        };
        _gkaN9oFN = {
            "id" = "gkaN9oFN";
            "file" = "cloaking-0.0.1-1.20.2.jar";
            "hash" = "sha512-E1/RNIIRILkPGjjInQqEyEqg+ZzySomzesXGCk5KHpc8+spbApK4DD9GXEQOQEYFKLhEtfd1MLAkACMztLUXvw==";
        };
        _kZa2NaT4 = {
            "id" = "kZa2NaT4";
            "file" = "cloaking-0.0.1-FORGE-1.20.2.jar";
            "hash" = "sha512-ruuY7GOA5VkZ1bn1iYlB6ccWWFZV/0xZYcE8zJoHO9maaRJkOeiTu3MmltcxPfqHUwzK5JNZV+OS+HSox+VnAw==";
        };
        _YMACkBfz = {
            "id" = "YMACkBfz";
            "file" = "cloaking-2.0.0-1.20.1.jar";
            "hash" = "sha512-4t7xBb4MHeXaojZlo71Vf2wEQd0W9Wg1wTU+uhGyoE1+B//XlAwkXnRwAlM2mLHkDMbdUQMhcEN9upjZJD1YMw==";
        };
        _vQjCmEEz = {
            "id" = "vQjCmEEz";
            "file" = "cloaking-2.0.0-1.20.2.jar";
            "hash" = "sha512-C+Fg9VbiJggf4HoXOY5oMBuX8U81rrellO6T5pgthltnaz8HIcfkyrfdlnNHWAPqCaxtG5rU7r0f8jTXHKOukg==";
        };
        _1MmfpakO = {
            "id" = "1MmfpakO";
            "file" = "cloaking-2.0.0-FORGE-1.20.1.jar";
            "hash" = "sha512-xbplNJE++QR61rdRqhz+kbADc45a9m7+iSFD0E6PHGrWq6C0FJVLoQtXW+ZKcJZw8y+ntFfHwirCWpAZGhvfJw==";
        };
        _cu6uaP58 = {
            "id" = "cu6uaP58";
            "file" = "cloaking-2.0.0-FORGE-1.20.2.jar";
            "hash" = "sha512-42748/ev35bl98meRVt7FXDYragUZA0er69Lkui7RfPh+LOApMQCjhSm1xv5daqLDA4wR2otBct97EHO4niowQ==";
        };
        _Gi0bYoSe = {
            "id" = "Gi0bYoSe";
            "file" = "cloaking-3.0.0-1.20.2.jar";
            "hash" = "sha512-imIAW6gkvOTGm36DirI9tU+CMlIIx0MzszEyw99jNWN/uMi15yGAWcvOudqWrifdCIXhNq8WwjSElXPZIErD8Q==";
        };
        _4POm3wRj = {
            "id" = "4POm3wRj";
            "file" = "fabric-cloaking-3.0.0-1.20.3.jar";
            "hash" = "sha512-VN6KycCW3q7DOAWK363SnwEZ3EtOfH+PoNnZ7+x/yFAxzZgnMTE95ICnXxwHstb/PHcbA/NPuw5bdthQShH4WQ==";
        };
    in {
        "W6emGJ1U" = _W6emGJ1U;
        "gxy71ea2" = _gxy71ea2;
        "gkaN9oFN" = _gkaN9oFN;
        "kZa2NaT4" = _kZa2NaT4;
        "YMACkBfz" = _YMACkBfz;
        "vQjCmEEz" = _vQjCmEEz;
        "1MmfpakO" = _1MmfpakO;
        "cu6uaP58" = _cu6uaP58;
        "Gi0bYoSe" = _Gi0bYoSe;
        "4POm3wRj" = _4POm3wRj;
        "fabric-1.20.1" = _YMACkBfz;
        "fabric-1.20.2" = _Gi0bYoSe;
        "fabric-1.20.3" = _4POm3wRj;
        "fabric-1.20.4" = _4POm3wRj;
        "forge-1.20.1" = _1MmfpakO;
        "forge-1.20.2" = _cu6uaP58;
        "default" = _4POm3wRj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloaking";
        id = "PCGwziNW";
        type = "mod";
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