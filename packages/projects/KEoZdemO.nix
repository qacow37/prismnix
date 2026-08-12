{lib, callPackage, ...}:
let
    versions = (let
        _9D2R9Kv9 = {
            "id" = "9D2R9Kv9";
            "file" = "dungeonsartifacts-1.0.0-1.19.jar";
            "hash" = "sha512-+wllesdQvVVS4bSj/gONeHI4yOq44gqi0NQ7zfTyzoLVQnIoIh7I2EZoWmm5e5MURLmBVluIxh7FHXvoqU7/zw==";
        };
        _dudeizD1 = {
            "id" = "dudeizD1";
            "file" = "dungeonsartifacts-1.1.0-1.19.2.jar";
            "hash" = "sha512-lZSqznR3LU0tCVoc7831Tw9t8wowWTSH+9sg0VZzpfhe2JEtDhTurBokne0YA8pKS5TsmfkxXtD2WFKPcZJ2TQ==";
        };
        _e7DYCsqL = {
            "id" = "e7DYCsqL";
            "file" = "dungeonsartifacts-1.2.0-1.19.2.jar";
            "hash" = "sha512-yG0maxgUcHdzzrwlX+Y2s6kPq2YxT2Lr/y6AR+C4WhCaw8g6qbng8VGczbzT2GPARgw0elLLvKkV8/uD13X+Dg==";
        };
        _b70e0Ulz = {
            "id" = "b70e0Ulz";
            "file" = "dungeonsartifacts-1.3.0-1.19.2.jar";
            "hash" = "sha512-D6KuMx7Z2pr+bIhMV/ePZFuHUoxr0v2yaFJR85nfdTZu2TWF+6jcHzpegK5PSXREmKltwXhU2V0ba55X1ok4Qg==";
        };
        _vnEAgs7O = {
            "id" = "vnEAgs7O";
            "file" = "dungeonsartifacts-1.4.0-1.19.2.jar";
            "hash" = "sha512-vPcKXi6tkvzSvk61YZFyv/kM8MjxqJp2Z76LiHuro2ejGAYe/p+dNWbu89bXvMzJiJpnqSvBJLagCvI+nVLoWQ==";
        };
        _O6OeUxnC = {
            "id" = "O6OeUxnC";
            "file" = "dungeonsartifacts-1.4.0-1.20.1.jar";
            "hash" = "sha512-075zJipjiazcmvXiD4LcV+x/u19Qc51NsLdO8o7W/1mkfCruJfA15cj7lV00Gw1EKmx0bqAJjOCfvGYcYF3SLA==";
        };
        _KLRYSUIy = {
            "id" = "KLRYSUIy";
            "file" = "dungeonsartifacts-1.5.0-1.20.1.jar";
            "hash" = "sha512-dx/0ZWp3UWQuP/t+CkLiqOK8mik+g/7IZAiN7soiv408SpR9RLc+zuPHjNz0O8R7WxkfQilzasLhFWlIMHs99w==";
        };
        _c4EsMpTE = {
            "id" = "c4EsMpTE";
            "file" = "dungeonsartifacts-1.5.0-1.20.4.jar";
            "hash" = "sha512-AAavx4LAAoUWGG+9Ygtndwnj5OhqzpYaXW8jrf9L/o4K8U39PQqieu2f3hMi3N2CwI2iaw/+BZQ08RC6L9kgUg==";
        };
    in {
        "9D2R9Kv9" = _9D2R9Kv9;
        "dudeizD1" = _dudeizD1;
        "e7DYCsqL" = _e7DYCsqL;
        "b70e0Ulz" = _b70e0Ulz;
        "vnEAgs7O" = _vnEAgs7O;
        "O6OeUxnC" = _O6OeUxnC;
        "KLRYSUIy" = _KLRYSUIy;
        "c4EsMpTE" = _c4EsMpTE;
        "forge-1.19" = _9D2R9Kv9;
        "forge-1.19.2" = _vnEAgs7O;
        "forge-1.20.1" = _KLRYSUIy;
        "forge-1.20.4" = _c4EsMpTE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-artifacts";
            id = "KEoZdemO";
            type = "mod";
            version = version;
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
in callPackage fn {version="c4EsMpTE";}