{lib, callPackage, ...}:
let
    versions = (let
        _7oQW5Qmg = {
            "id" = "7oQW5Qmg";
            "file" = "picturesign-1.1.0.jar";
            "hash" = "sha512-qXQCIqMQj1QbNopVdFUKFPXGN5KY5GjXqpHUCMVDYlavuRJ8sSVnQ9XPKQslt6U4lUV5GCft8S4bL7PcHipQZQ==";
        };
        _rN34o8kK = {
            "id" = "rN34o8kK";
            "file" = "picturesign-1.2.0.jar";
            "hash" = "sha512-SVaLsL4ObbgSXI+uItxg/p7A8aQxgsuiAN/6TY+2FQZPPkNq3mB7/CEe80msIIVqLX1aza4BjfQ2f0eLCO0EvA==";
        };
        _ktsnS5Kg = {
            "id" = "ktsnS5Kg";
            "file" = "picturesign-1.3.0.jar";
            "hash" = "sha512-Kid2saCtH0/l7oxssCrY8etyR4F4l0UJUUugTu3SyYZUv1Hv7UWuhfTa2EcK/mDY7Evq+oVpIxXGdcNJws/Oqg==";
        };
        _sp5zDrrv = {
            "id" = "sp5zDrrv";
            "file" = "picturesign-1.4.0.jar";
            "hash" = "sha512-GwFS/8XIQeHv8ELva3sB8ct8DWrcezIqaOUBIzzavIt6/t4AFwCvxcg8NlCKr5jyGFr6RGxkdW8NMtQVC2UKfQ==";
        };
        _Km4YnWsf = {
            "id" = "Km4YnWsf";
            "file" = "picturesign-1.4.1.jar";
            "hash" = "sha512-HgqtI+E9LoMguiNH6NggyXo1TGgKheF2e9EeLQWUUoImE1TNxuc6q847sXZSuKPJMS6vE02qQe9l+uZA6RQ4gA==";
        };
        _r5SZsNRg = {
            "id" = "r5SZsNRg";
            "file" = "picturesign-2.0.0-beta.1.jar";
            "hash" = "sha512-47dqg+WIYrNvtRvc0Z74y4EGEwBBlYS4TCWOQKc6rKU+5wJdG4xTunwmrCl6CfnJZsu7dCGPCwKY2e8QCtAlrw==";
        };
        _JJ03f5XV = {
            "id" = "JJ03f5XV";
            "file" = "picturesign-2.0.0-beta.2.jar";
            "hash" = "sha512-CaJRKvm1PbuD152Y/zruH8r8x3mMRwQtF7RjPOXxZwHUAvRZniv6N41tQ25wD7paTZIAU2xLGAWq3wOm4/gTKA==";
        };
        _Q6Vuxi2o = {
            "id" = "Q6Vuxi2o";
            "file" = "picturesign-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-lEF/tVBuXrYrFeEICjCKPAMYUF3vK3QpiW/5iLEKey7nvJl7gE1lAwhGTICDwqb6I4wQRZFATXtOYMAkMhAflQ==";
        };
        _y4JeUfXG = {
            "id" = "y4JeUfXG";
            "file" = "picturesign-neoforge-2.0.0.jar";
            "hash" = "sha512-/u3kxF9t8HTbpb8utn8u4kb80EggdPJvgGPvJu6HOyNNp37Vmv8s/+XmHorNuA/LJMSL40fHOFrLq5cLZi+50w==";
        };
        _f6MZUNMy = {
            "id" = "f6MZUNMy";
            "file" = "picturesign-fabric-2.0.0.jar";
            "hash" = "sha512-orns7ppx9lE1q/jYSI2gAMXgDEA5KD9Se9mJggQJyedlA9h0JpZOUjW95Z0eAgtnPYraMKVWsAqU00YOQ3QjXw==";
        };
        _Fufi3aiS = {
            "id" = "Fufi3aiS";
            "file" = "picturesign-fabric-2.0.1.jar";
            "hash" = "sha512-KkPYcwcVfw1/3zIenn3/8SxlieMJ/d1keN0DOj+UQDMOYB08lpNcWiNTU2awGuQo9OLzzQj0mjLnX5V4vlG1Bw==";
        };
        _A7AdttEg = {
            "id" = "A7AdttEg";
            "file" = "picturesign-neoforge-2.0.1.jar";
            "hash" = "sha512-qDam4FIzA36XX+3cFbd4FGIIa76n5jrWIeKsULvL5Y73bGU2sU9Us0wUlLvCjl0Y8d8UrYoY9Ay9i8ErGbRdkg==";
        };
        _q3e1dror = {
            "id" = "q3e1dror";
            "file" = "picturesign-neoforge-2.1.0.jar";
            "hash" = "sha512-yDOynp0FfI8ixY0W9ksmXbNgUsbO9YPZlRwr/EukKjj7sOYaUJDRyBcriblT8ueXKMPS9emZVxT/UQ2T0LTVZQ==";
        };
        _VL4wDigy = {
            "id" = "VL4wDigy";
            "file" = "picturesign-fabric-2.1.0.jar";
            "hash" = "sha512-ifIG7N9vehtbv7wxCn6Oy5Lo4MRTtglm9JMnGClSOb5+Xj1ivFLmzcx2v6Bc0RZy5lOJ/Tng4qZBQYxLPROtqQ==";
        };
    in {
        "7oQW5Qmg" = _7oQW5Qmg;
        "rN34o8kK" = _rN34o8kK;
        "ktsnS5Kg" = _ktsnS5Kg;
        "sp5zDrrv" = _sp5zDrrv;
        "Km4YnWsf" = _Km4YnWsf;
        "r5SZsNRg" = _r5SZsNRg;
        "JJ03f5XV" = _JJ03f5XV;
        "Q6Vuxi2o" = _Q6Vuxi2o;
        "y4JeUfXG" = _y4JeUfXG;
        "f6MZUNMy" = _f6MZUNMy;
        "Fufi3aiS" = _Fufi3aiS;
        "A7AdttEg" = _A7AdttEg;
        "q3e1dror" = _q3e1dror;
        "VL4wDigy" = _VL4wDigy;
        "fabric-1.17" = _sp5zDrrv;
        "fabric-1.17.1" = _sp5zDrrv;
        "fabric-21w37a" = _7oQW5Qmg;
        "fabric-21w38a" = _7oQW5Qmg;
        "fabric-21w39a" = _7oQW5Qmg;
        "fabric-1.18" = _sp5zDrrv;
        "fabric-1.18.1" = _sp5zDrrv;
        "fabric-1.18.2" = _sp5zDrrv;
        "fabric-22w11a" = _rN34o8kK;
        "fabric-22w12a" = _rN34o8kK;
        "fabric-1.19" = _Km4YnWsf;
        "fabric-1.19.1" = _Km4YnWsf;
        "fabric-1.19.2" = _Km4YnWsf;
        "fabric-1.20" = _r5SZsNRg;
        "fabric-1.20.1" = _Q6Vuxi2o;
        "fabric-1.20.2" = _JJ03f5XV;
        "fabric-1.21" = _Fufi3aiS;
        "fabric-1.21.1" = _Fufi3aiS;
        "fabric-1.21.4" = _VL4wDigy;
        "quilt-1.17" = _sp5zDrrv;
        "quilt-1.17.1" = _sp5zDrrv;
        "quilt-1.18" = _sp5zDrrv;
        "quilt-1.18.1" = _sp5zDrrv;
        "quilt-1.18.2" = _sp5zDrrv;
        "quilt-22w11a" = _rN34o8kK;
        "quilt-22w12a" = _rN34o8kK;
        "quilt-1.19" = _Km4YnWsf;
        "quilt-1.19.1" = _Km4YnWsf;
        "quilt-1.19.2" = _Km4YnWsf;
        "quilt-1.20" = _r5SZsNRg;
        "quilt-1.20.1" = _Q6Vuxi2o;
        "quilt-1.20.2" = _JJ03f5XV;
        "quilt-1.21" = _Fufi3aiS;
        "quilt-1.21.1" = _Fufi3aiS;
        "quilt-1.21.4" = _VL4wDigy;
        "neoforge-1.21" = _A7AdttEg;
        "neoforge-1.21.1" = _A7AdttEg;
        "neoforge-1.21.4" = _q3e1dror;
        "default" = _VL4wDigy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "picturesign";
            id = "9WP2dmkk";
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