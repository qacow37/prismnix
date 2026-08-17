{lib, callPackage, ...}:
let
    versions = (let
        _yKCCP9K6 = {
            "id" = "yKCCP9K6";
            "file" = "DeadHead-1.0.jar";
            "hash" = "sha512-ObU42o8+jI+TZ2oOukmaguRhYCrtTXPqpduoMcDNt9n9NOCoqW4d0JW+m2/AElsHCc5IN0MkFjmziU0w0KJmVg==";
        };
        _q1jpRnBE = {
            "id" = "q1jpRnBE";
            "file" = "DeadHead-1.1.jar";
            "hash" = "sha512-ElPeBb7i29kUcOE22rlsk0GYhDkX8XEFkpvNwi3nYAqdRiOhqJCIvuMpp41isYIpw9J1YafkZRGFysNXSFODVw==";
        };
        _t9cXXuGr = {
            "id" = "t9cXXuGr";
            "file" = "DeadHead-1.2.jar";
            "hash" = "sha512-gOaR+hXJ2O1SJobimHeSWZwn4+gIoxdZc/Z5Q+oNSdTsgnl8I5J231Mo60FVwGLj7987MdaVFDqJp2Po+cP1oA==";
        };
        _5j8xPo5Q = {
            "id" = "5j8xPo5Q";
            "file" = "DeadHead-1.2.1.jar";
            "hash" = "sha512-b2ZlVhQQQFzMI404KreCPcCRasavkNBKhG6uWAbgZR1+E2P75CkjYjVIOe7GgALMM8Y5QA/1AOSdEFn6BxQdNA==";
        };
        _ZwIH2rQT = {
            "id" = "ZwIH2rQT";
            "file" = "DeadHead-1.3.jar";
            "hash" = "sha512-raWmqhKryNJyNpcu1zLDUWzQhQutilWJor8HF/4YUdtn9ikRcj1oo8GFDVJIMmlDdKM/QHBrWm6WwNpLBXO3jA==";
        };
        _mu3LRKif = {
            "id" = "mu3LRKif";
            "file" = "DeadHead-1.3.0.jar";
            "hash" = "sha512-3nwPqHFxJnavt98flgiy+VU0LXIuZg1gbvesTYsGEd73TzO/REfGzgBxPf+/vrLK6u9dDlFXszxMLUd6FyGOlw==";
        };
        _fRH2YNxa = {
            "id" = "fRH2YNxa";
            "file" = "DeadHead-1.3.1.jar";
            "hash" = "sha512-/3vBlEhQhr8bZ3P3IpIe97qMdNVRAKmwU5k6Kf89/qt28a292Pg2GxIg86e3+vA4IVSi9CalCG/LY9802t4Y0A==";
        };
        _jVfMeJs1 = {
            "id" = "jVfMeJs1";
            "file" = "DeadHead-1.3.2.jar";
            "hash" = "sha512-/3vBlEhQhr8bZ3P3IpIe97qMdNVRAKmwU5k6Kf89/qt28a292Pg2GxIg86e3+vA4IVSi9CalCG/LY9802t4Y0A==";
        };
        _Nt0th5Or = {
            "id" = "Nt0th5Or";
            "file" = "DeadHead-1.3.3.jar";
            "hash" = "sha512-Xh3oFiYIeiEWdfFrPxjujQ5X9fXBaJoDqX18/zwXnJq/L6UmaiQvp+84hsZmkx420ZXuZNp/u7Sl6u5F6AYSHg==";
        };
    in {
        "yKCCP9K6" = _yKCCP9K6;
        "q1jpRnBE" = _q1jpRnBE;
        "t9cXXuGr" = _t9cXXuGr;
        "5j8xPo5Q" = _5j8xPo5Q;
        "ZwIH2rQT" = _ZwIH2rQT;
        "mu3LRKif" = _mu3LRKif;
        "fRH2YNxa" = _fRH2YNxa;
        "jVfMeJs1" = _jVfMeJs1;
        "Nt0th5Or" = _Nt0th5Or;
        "bukkit-1.20" = _Nt0th5Or;
        "bukkit-1.20.1" = _Nt0th5Or;
        "bukkit-1.20.2" = _Nt0th5Or;
        "bukkit-1.20.3" = _Nt0th5Or;
        "bukkit-1.20.4" = _Nt0th5Or;
        "bukkit-1.20.5" = _Nt0th5Or;
        "bukkit-1.20.6" = _Nt0th5Or;
        "bukkit-1.21" = _jVfMeJs1;
        "bukkit-1.21.1" = _Nt0th5Or;
        "bukkit-1.21.2" = _Nt0th5Or;
        "bukkit-1.21.3" = _Nt0th5Or;
        "bukkit-1.21.4" = _Nt0th5Or;
        "bukkit-1.21.5" = _Nt0th5Or;
        "bukkit-1.21.6" = _Nt0th5Or;
        "bukkit-1.21.7" = _Nt0th5Or;
        "bukkit-1.21.8" = _Nt0th5Or;
        "bukkit-1.21.9" = _Nt0th5Or;
        "bukkit-1.21.10" = _Nt0th5Or;
        "paper-1.20" = _Nt0th5Or;
        "paper-1.20.1" = _Nt0th5Or;
        "paper-1.20.2" = _Nt0th5Or;
        "paper-1.20.3" = _Nt0th5Or;
        "paper-1.20.4" = _Nt0th5Or;
        "paper-1.20.5" = _Nt0th5Or;
        "paper-1.20.6" = _Nt0th5Or;
        "paper-1.21" = _jVfMeJs1;
        "paper-1.21.1" = _Nt0th5Or;
        "paper-1.21.2" = _Nt0th5Or;
        "paper-1.21.3" = _Nt0th5Or;
        "paper-1.21.4" = _Nt0th5Or;
        "paper-1.21.5" = _Nt0th5Or;
        "paper-1.21.6" = _Nt0th5Or;
        "paper-1.21.7" = _Nt0th5Or;
        "paper-1.21.8" = _Nt0th5Or;
        "paper-1.21.9" = _Nt0th5Or;
        "paper-1.21.10" = _Nt0th5Or;
        "spigot-1.20" = _Nt0th5Or;
        "spigot-1.20.1" = _Nt0th5Or;
        "spigot-1.20.2" = _Nt0th5Or;
        "spigot-1.20.3" = _Nt0th5Or;
        "spigot-1.20.4" = _Nt0th5Or;
        "spigot-1.20.5" = _Nt0th5Or;
        "spigot-1.20.6" = _Nt0th5Or;
        "spigot-1.21" = _jVfMeJs1;
        "spigot-1.21.1" = _Nt0th5Or;
        "spigot-1.21.2" = _Nt0th5Or;
        "spigot-1.21.3" = _Nt0th5Or;
        "spigot-1.21.4" = _Nt0th5Or;
        "spigot-1.21.5" = _Nt0th5Or;
        "spigot-1.21.6" = _Nt0th5Or;
        "spigot-1.21.7" = _Nt0th5Or;
        "spigot-1.21.8" = _Nt0th5Or;
        "spigot-1.21.9" = _Nt0th5Or;
        "spigot-1.21.10" = _Nt0th5Or;
        "purpur-1.20" = _Nt0th5Or;
        "purpur-1.20.1" = _Nt0th5Or;
        "purpur-1.20.2" = _Nt0th5Or;
        "purpur-1.20.3" = _Nt0th5Or;
        "purpur-1.20.4" = _Nt0th5Or;
        "purpur-1.20.5" = _Nt0th5Or;
        "purpur-1.20.6" = _Nt0th5Or;
        "purpur-1.21" = _jVfMeJs1;
        "purpur-1.21.1" = _Nt0th5Or;
        "purpur-1.21.2" = _Nt0th5Or;
        "purpur-1.21.3" = _Nt0th5Or;
        "purpur-1.21.4" = _Nt0th5Or;
        "purpur-1.21.5" = _Nt0th5Or;
        "purpur-1.21.6" = _Nt0th5Or;
        "purpur-1.21.7" = _Nt0th5Or;
        "purpur-1.21.8" = _Nt0th5Or;
        "purpur-1.21.9" = _Nt0th5Or;
        "purpur-1.21.10" = _Nt0th5Or;
        "default" = _Nt0th5Or;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deadhead";
            id = "RCLtO2vE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}