{lib, callPackage, ...}:
let
    versions = (let
        _ULXixLKt = {
            "id" = "ULXixLKt";
            "file" = "extra_trinkets.jar";
            "hash" = "sha512-nCI/5rrRkI6WXyn7mFNIYTFP4vvOMFs3jpiovEchyxh/aZBeKGiDLptXUT02ISoQrWt39YYifLihnaFBHxFqLA==";
        };
        _nAjK0vHW = {
            "id" = "nAjK0vHW";
            "file" = "extra_trinkets-1.1.jar";
            "hash" = "sha512-rf5PTRHhsxI2wVVy6poRZS7/h1sHslF+KcS8kKipYaNe+Y/kmJvapVzZ06uzWrQA70zKSjAeZscakhz3piCUyg==";
        };
        _Iiyg6ESy = {
            "id" = "Iiyg6ESy";
            "file" = "extra_trinkets-1.2.jar";
            "hash" = "sha512-lHgSg16573BlEWfxdhOeh7/b3xSHDrRwOYGvU7AMEW/f5MDbNOiGgIi16txqYeqimPrF8jKs5dPwJOf+Qbexhg==";
        };
        _zzjGM0zy = {
            "id" = "zzjGM0zy";
            "file" = "extra_trinkets-1.3.jar";
            "hash" = "sha512-FZwmuhOkPqRhEMKa+Mu+l4BW5MJ9ygI95jzp9AORznpWFwfWbf0PKyhIZIpcvFPbDr8wWdH5xmhvDPcWp0uluA==";
        };
        _ISjqIFgY = {
            "id" = "ISjqIFgY";
            "file" = "extra_trinkets-1.4.jar";
            "hash" = "sha512-RoPEfQgIKdF/E6UfeI5azI9HbXYecL9nQiYeIRHRoQVrh5NXcUr3k2J0pS1vDGeTBHIMbrGOwfNiPdHQ/dykuA==";
        };
        _AGsyajJE = {
            "id" = "AGsyajJE";
            "file" = "extra_trinkets-1.5.jar";
            "hash" = "sha512-P9GnJbjOpkv1SNdIoTBlDgErs6ziazYpzkcmKovJcB710OVRTmQc7iPRVQRn2sllGFj+jTKCv15tEDBfd+wDhA==";
        };
        _GTr6iLzE = {
            "id" = "GTr6iLzE";
            "file" = "extra_trinkets-1.6.jar";
            "hash" = "sha512-83XvPUfXoZG07g1VUpHtJxVFzESQOWhmz8Aq01+nIL0j0Q3RHz0lA+ocVMFi3Sl7irFT/kVYJhfSaYbwbV/Deg==";
        };
        _C70azjvC = {
            "id" = "C70azjvC";
            "file" = "extra_trinkets-1.7.jar";
            "hash" = "sha512-M3unShUIGxgNSJCSwXfevHPRzfC4/J+JH3OZp5N5ufZjCnPKcNCgcT43DcvsVKWKxUXrnHaxtj2F6x+FyOP7Ng==";
        };
        _evvV6WPf = {
            "id" = "evvV6WPf";
            "file" = "extra_trinkets-1.8.jar";
            "hash" = "sha512-ZsXBknnXnCGySdA7l4l7ourbkNmah6f/jtc+BLnNr/xkck5st1QT7Rmxj43u3sA198E/fl67aZpG0A/0aSWbcg==";
        };
    in {
        "ULXixLKt" = _ULXixLKt;
        "nAjK0vHW" = _nAjK0vHW;
        "Iiyg6ESy" = _Iiyg6ESy;
        "zzjGM0zy" = _zzjGM0zy;
        "ISjqIFgY" = _ISjqIFgY;
        "AGsyajJE" = _AGsyajJE;
        "GTr6iLzE" = _GTr6iLzE;
        "C70azjvC" = _C70azjvC;
        "evvV6WPf" = _evvV6WPf;
        "fabric-1.18.2" = _evvV6WPf;
        "fabric-1.19.2" = _evvV6WPf;
        "fabric-1.20.1" = _evvV6WPf;
        "fabric-1.17.1" = _evvV6WPf;
        "fabric-1.18" = _evvV6WPf;
        "fabric-1.18.1" = _evvV6WPf;
        "fabric-1.19" = _evvV6WPf;
        "fabric-1.19.1" = _evvV6WPf;
        "fabric-1.19.3" = _evvV6WPf;
        "fabric-1.19.4" = _evvV6WPf;
        "fabric-1.20" = _evvV6WPf;
        "fabric-1.20.2" = _evvV6WPf;
        "fabric-1.20.3" = _evvV6WPf;
        "fabric-1.20.4" = _evvV6WPf;
        "fabric-1.20.5" = _evvV6WPf;
        "fabric-1.20.6" = _evvV6WPf;
        "fabric-1.21" = _evvV6WPf;
        "fabric-1.21.1" = _evvV6WPf;
        "quilt-1.18.2" = _evvV6WPf;
        "quilt-1.19.2" = _evvV6WPf;
        "quilt-1.20.1" = _evvV6WPf;
        "quilt-1.17.1" = _evvV6WPf;
        "quilt-1.18" = _evvV6WPf;
        "quilt-1.18.1" = _evvV6WPf;
        "quilt-1.19" = _evvV6WPf;
        "quilt-1.19.1" = _evvV6WPf;
        "quilt-1.19.3" = _evvV6WPf;
        "quilt-1.19.4" = _evvV6WPf;
        "quilt-1.20" = _evvV6WPf;
        "quilt-1.20.2" = _evvV6WPf;
        "quilt-1.20.3" = _evvV6WPf;
        "quilt-1.20.4" = _evvV6WPf;
        "quilt-1.20.5" = _evvV6WPf;
        "quilt-1.20.6" = _evvV6WPf;
        "quilt-1.21" = _evvV6WPf;
        "quilt-1.21.1" = _evvV6WPf;
        "default" = _evvV6WPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-trinkets";
        id = "JLpavzxe";
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