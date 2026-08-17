{lib, callPackage, ...}:
let
    versions = (let
        _z1qvQGFi = {
            "id" = "z1qvQGFi";
            "file" = "VanishPlugin-1.20.1-v1.0.0.jar";
            "hash" = "sha512-PnMS+6LtlV+pEr/CWHF5c44MzCnicwZV1I/TY5FYBzQ3EfJzkODJZ2VxLkh2CREo9JPc7ziLH2TEwzmCwmft5A==";
        };
        _efdHlN6Q = {
            "id" = "efdHlN6Q";
            "file" = "VanishPlugin-1.20.1-v1.0.0.jar";
            "hash" = "sha512-qm5pH3uhtKdYtajzdo1Km+TVa9icbEU0lu3zFZtahbQGebJ1GTFqJm2jWhuvFsjeiKfFA0HRknef6RO4gx2Psw==";
        };
        _IwivdG2H = {
            "id" = "IwivdG2H";
            "file" = "SuperVanishV3-1.20.1_1.0.jar";
            "hash" = "sha512-q0c2BbKFrVMXYbjyw1J0L+tgNP7EvYHoIN7qXmmJgo7nPh9LZEVofgXqCLOa33g/9B8UVuBwoBCiLOkSr2Pysw==";
        };
        _If4OUC1K = {
            "id" = "If4OUC1K";
            "file" = "SuperVanishV3-1.21.x_3.0.jar";
            "hash" = "sha512-KsjwSvxztvssm0oAzvmwLXzoNSfIt5+f44xptcpzWLAjRS8vQWXRpNPS20nkgALRMU+CUMHcZYMWlJsL4w+wZg==";
        };
        _P25DaE1D = {
            "id" = "P25DaE1D";
            "file" = "SuperVanishV3-1.21.x_3.0.1.jar";
            "hash" = "sha512-WZt38wm6LLNoMPrY248zPJhZq1Qp4vm6U6O0meZXq27B/B2OXt8OaHXsdlduGOiyuKWA3DR4eRoRyGjRUnt7YQ==";
        };
        _MK21D607 = {
            "id" = "MK21D607";
            "file" = "SuperVanishV3-1.21.x_3.0.2.jar";
            "hash" = "sha512-vopG+sciAGnJltUkoS3e0p1LbcNhcKaFJJWWl364FUyABqpXQpwlnbuYZSY9X/dF8rLa4Y1Fg40hGJHlHU7lhQ==";
        };
        _4GNljGB9 = {
            "id" = "4GNljGB9";
            "file" = "SuperVanishV3-1.21.x_3.1.jar";
            "hash" = "sha512-xxbmu2ejSkSleVtIiDbSvp4A9FxYns3lnQVwS/EYj5Obp7MBXNgv5XL/ztoqF0klCO7kdgPlxjY7GOx0oUGgcg==";
        };
        _h6eRuz5R = {
            "id" = "h6eRuz5R";
            "file" = "SuperVanishV3-1.21.x_3.1.1.jar";
            "hash" = "sha512-+lBVC6ldWujGlEqVxMRPI3ONPXS2QCEhvEhY7AtFqeHZObVcUthE/IXKMeuCrCbLW1i88Ud5m8uXKveaBQIRog==";
        };
        _j7luZKOd = {
            "id" = "j7luZKOd";
            "file" = "SuperVanishV3-1.21.x_3.0.jar";
            "hash" = "sha512-0gVW3UJOORxVhYfJwcX2K4Ya0lmSs6HtIDXBvEKnvvd4kaZdBHPSjKkZZqCsDHXZDCzn99xlSDIXubru5tjNCw==";
        };
        _tlZApIem = {
            "id" = "tlZApIem";
            "file" = "SuperVanish-1.21.x_v3.2.1.jar";
            "hash" = "sha512-g0a7YG7Opwz0zf60DE6miXR6t3ZaryIWiJNC2HKgWCMS/FkzYwoguTQtGjTLzc1vIUyl9YDEufPlfU21T2U+Og==";
        };
        _XAI5gdyk = {
            "id" = "XAI5gdyk";
            "file" = "SuperVanish-1.21.x_3.2.2.jar";
            "hash" = "sha512-pKR/9FNpo89eiiZdIOJstO+fdNot3dljjGUUHSix4OkmHZb2yR8nCE7e2HaZaovEeV234TOop773JXVhmRW1wg==";
        };
        _3FpGs2qQ = {
            "id" = "3FpGs2qQ";
            "file" = "SuperVanish-1.21.x_3.2.3.jar";
            "hash" = "sha512-h1QUGGtkKM5pigU5Tc1u4q3f9JZ9ys8iI8ZLFUJ7tStf39hq+ePr5P/zo360MEVnGyPAaVKsUMJAUJ6yUgvHxQ==";
        };
        _PoUyChJK = {
            "id" = "PoUyChJK";
            "file" = "SuperVanish-1.21.x_3.2.4.jar";
            "hash" = "sha512-iLgqRa/N74fYpkMPgoQ64ph8wYUfMh7K4PqR7OFRlp4zcA5IGN5jBuQGT44OXCeXTK/93cX2QsL05DNix8QCAw==";
        };
        _Y63mab0U = {
            "id" = "Y63mab0U";
            "file" = "SuperVanish-1.21.x_3.3.jar";
            "hash" = "sha512-iiFAxbbV/eqBd+IizKjr4xDw5Et5GVQgnUI++RLxsInvvE0nqSZPmGtAOHbwKvkf+c/6P1Py3WGtt/tqmcNIEg==";
        };
    in {
        "z1qvQGFi" = _z1qvQGFi;
        "efdHlN6Q" = _efdHlN6Q;
        "IwivdG2H" = _IwivdG2H;
        "If4OUC1K" = _If4OUC1K;
        "P25DaE1D" = _P25DaE1D;
        "MK21D607" = _MK21D607;
        "4GNljGB9" = _4GNljGB9;
        "h6eRuz5R" = _h6eRuz5R;
        "j7luZKOd" = _j7luZKOd;
        "tlZApIem" = _tlZApIem;
        "XAI5gdyk" = _XAI5gdyk;
        "3FpGs2qQ" = _3FpGs2qQ;
        "PoUyChJK" = _PoUyChJK;
        "Y63mab0U" = _Y63mab0U;
        "bukkit-1.20" = _efdHlN6Q;
        "bukkit-1.20.1" = _efdHlN6Q;
        "bukkit-1.20.2" = _efdHlN6Q;
        "bukkit-1.20.3" = _efdHlN6Q;
        "bukkit-1.20.4" = _efdHlN6Q;
        "bukkit-1.20.5" = _efdHlN6Q;
        "bukkit-1.20.6" = _efdHlN6Q;
        "bukkit-1.21" = _Y63mab0U;
        "bukkit-1.21.1" = _Y63mab0U;
        "bukkit-1.21.2" = _Y63mab0U;
        "bukkit-1.21.3" = _Y63mab0U;
        "bukkit-1.21.4" = _Y63mab0U;
        "bukkit-1.21.5" = _Y63mab0U;
        "bukkit-1.21.6" = _Y63mab0U;
        "bukkit-1.21.7" = _Y63mab0U;
        "bukkit-1.21.8" = _Y63mab0U;
        "bukkit-1.21.9" = _Y63mab0U;
        "bukkit-1.21.10" = _Y63mab0U;
        "bukkit-1.21.11" = _Y63mab0U;
        "bukkit-26.1" = _Y63mab0U;
        "bukkit-26.1.1" = _Y63mab0U;
        "bukkit-26.1.2" = _Y63mab0U;
        "bukkit-26.2" = _Y63mab0U;
        "paper-1.20" = _efdHlN6Q;
        "paper-1.20.1" = _efdHlN6Q;
        "paper-1.20.2" = _efdHlN6Q;
        "paper-1.20.3" = _efdHlN6Q;
        "paper-1.20.4" = _efdHlN6Q;
        "paper-1.20.5" = _efdHlN6Q;
        "paper-1.20.6" = _efdHlN6Q;
        "paper-1.21" = _Y63mab0U;
        "paper-1.21.1" = _Y63mab0U;
        "paper-1.21.2" = _Y63mab0U;
        "paper-1.21.3" = _Y63mab0U;
        "paper-1.21.4" = _Y63mab0U;
        "paper-1.21.5" = _Y63mab0U;
        "paper-1.21.6" = _Y63mab0U;
        "paper-1.21.7" = _Y63mab0U;
        "paper-1.21.8" = _Y63mab0U;
        "paper-1.21.9" = _Y63mab0U;
        "paper-1.21.10" = _Y63mab0U;
        "paper-1.21.11" = _Y63mab0U;
        "paper-26.1" = _Y63mab0U;
        "paper-26.1.1" = _Y63mab0U;
        "paper-26.1.2" = _Y63mab0U;
        "paper-26.2" = _Y63mab0U;
        "spigot-1.20" = _efdHlN6Q;
        "spigot-1.20.1" = _efdHlN6Q;
        "spigot-1.20.2" = _efdHlN6Q;
        "spigot-1.20.3" = _efdHlN6Q;
        "spigot-1.20.4" = _efdHlN6Q;
        "spigot-1.20.5" = _efdHlN6Q;
        "spigot-1.20.6" = _efdHlN6Q;
        "spigot-1.21" = _Y63mab0U;
        "spigot-1.21.1" = _Y63mab0U;
        "spigot-1.21.2" = _Y63mab0U;
        "spigot-1.21.3" = _Y63mab0U;
        "spigot-1.21.4" = _Y63mab0U;
        "spigot-1.21.5" = _Y63mab0U;
        "spigot-1.21.6" = _Y63mab0U;
        "spigot-1.21.7" = _Y63mab0U;
        "spigot-1.21.8" = _Y63mab0U;
        "spigot-1.21.9" = _Y63mab0U;
        "spigot-1.21.10" = _Y63mab0U;
        "spigot-1.21.11" = _Y63mab0U;
        "spigot-26.1" = _Y63mab0U;
        "spigot-26.1.1" = _Y63mab0U;
        "spigot-26.1.2" = _Y63mab0U;
        "spigot-26.2" = _Y63mab0U;
        "purpur-1.21" = _Y63mab0U;
        "purpur-1.21.1" = _Y63mab0U;
        "purpur-1.21.2" = _Y63mab0U;
        "purpur-1.21.3" = _Y63mab0U;
        "purpur-1.21.4" = _Y63mab0U;
        "purpur-1.21.5" = _Y63mab0U;
        "purpur-1.21.6" = _Y63mab0U;
        "purpur-1.21.7" = _Y63mab0U;
        "purpur-1.21.8" = _Y63mab0U;
        "purpur-1.21.9" = _Y63mab0U;
        "purpur-1.21.10" = _Y63mab0U;
        "purpur-1.21.11" = _Y63mab0U;
        "purpur-26.1" = _Y63mab0U;
        "purpur-26.1.1" = _Y63mab0U;
        "purpur-26.1.2" = _Y63mab0U;
        "purpur-26.2" = _Y63mab0U;
        "default" = _Y63mab0U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supervanish";
            id = "rabHya7R";
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
                    url = "https://raw.githubusercontent.com/Philippcmd/SuperVanishV3/refs/heads/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}