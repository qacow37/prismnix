{lib, callPackage, ...}:
let
    versions = (let
        _9Ga5AKmE = {
            "id" = "9Ga5AKmE";
            "file" = "inventoryfullalert-1.0.0-1.18.2.jar";
            "hash" = "sha512-JwX4Rxh2hGsKN8hBDcpjJUuK79QA1dt3Eq4tKYgs3uuvrAQQbdgkxiMgeOqgUjhXQXEm0Lr1EFk66GyBtQhtaQ==";
        };
        _7SjWHaPm = {
            "id" = "7SjWHaPm";
            "file" = "inventoryfullalert-1.1.0-1.18.2.jar";
            "hash" = "sha512-jx7gzcmOSgp8XyzGjm5ja4BIq/76zks2bM2/hjMn7R49x18mTt1yGFlarQBA1jfPdg89HHcECP9MZghMoQtUQA==";
        };
        _7gDw4Jzi = {
            "id" = "7gDw4Jzi";
            "file" = "inventoryfullalert-1.1.0-1.19.jar";
            "hash" = "sha512-VoCl6L+GWmk+zwXYupwdgI69luGg1GNA9DoxPRRvuArgDydppfG4LAmHi1DzHdIZ3KDIKJf3YQ+XFGYLdm02PQ==";
        };
        _ftXwzqKJ = {
            "id" = "ftXwzqKJ";
            "file" = "inventoryfullalert-1.1.0-1.17.1.jar";
            "hash" = "sha512-CESRRQg/hMrNdqZUZyvWAyAk0oxdqpd/5ntgW5UZ7VsQJ428Y7Z7m0rIxNFI8o6uQflxI3fV1wpnYxBj04lgHg==";
        };
        _k8hgJN2Z = {
            "id" = "k8hgJN2Z";
            "file" = "inventoryfullalert-1.2.0-1.20.jar";
            "hash" = "sha512-LE/pCiuNOGnJxqZTrVeC7Fyr1CM/As7nT3LPcAdbA7LVVK8SmqQ9hYpnDIZbvCeZNyRVBk9gAo5K9Slr5p2GeQ==";
        };
        _Gjin4Dqc = {
            "id" = "Gjin4Dqc";
            "file" = "inventoryfullalert-1.2.1-1.20.jar";
            "hash" = "sha512-qTY0oUVW5h4KZHRsGpW9BUm/NmsZSJqhwCctN/S8TH0TukcmarGGLIk9InimVg7Jnu2DzWssbAQDUogH5c/btQ==";
        };
        _aAquw3wW = {
            "id" = "aAquw3wW";
            "file" = "inventoryfullalert-1.2.1-1.20.2.jar";
            "hash" = "sha512-UQrkFXQbS7cmsGfNST0hyU0SAOLCDGVzQMtBQ+JcCq2XHCzP9EmnlyqDm5kWZyOZ2029na5kjqHHe8yEXkd44Q==";
        };
    in {
        "9Ga5AKmE" = _9Ga5AKmE;
        "7SjWHaPm" = _7SjWHaPm;
        "7gDw4Jzi" = _7gDw4Jzi;
        "ftXwzqKJ" = _ftXwzqKJ;
        "k8hgJN2Z" = _k8hgJN2Z;
        "Gjin4Dqc" = _Gjin4Dqc;
        "aAquw3wW" = _aAquw3wW;
        "fabric-1.18.2" = _7SjWHaPm;
        "fabric-1.19" = _7gDw4Jzi;
        "fabric-1.19.1" = _7gDw4Jzi;
        "fabric-1.19.2" = _7gDw4Jzi;
        "fabric-1.17.1" = _ftXwzqKJ;
        "fabric-1.20" = _Gjin4Dqc;
        "fabric-1.20.1" = _Gjin4Dqc;
        "fabric-1.20.2" = _aAquw3wW;
        "default" = _aAquw3wW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryfullalert";
        id = "Bih9Sb4n";
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