{lib, callPackage, ...}:
let
    versions = (let
        _KEhzDhAn = {
            "id" = "KEhzDhAn";
            "file" = "CheckHacks-1.0.0.jar";
            "hash" = "sha512-oFgHZnXUH2VeIgfVsCoXgesPxjUa7QjRMm2w69mcyfvtqAeAwj2mNG7JDtr/2m0MpCt9ohBrlAmIkvvu7ZZgGw==";
        };
        _p8UYXlsj = {
            "id" = "p8UYXlsj";
            "file" = "CheckHacks-1.1.0.jar";
            "hash" = "sha512-gXznimWqUlxDNNxPbNZtmQUZpvGbkrrauaV9j5NhAyyZkaoj5QuzmtZdUB3qjVWodDG6qP0WIDHWUuNwVqCDww==";
        };
        _jXehhTqn = {
            "id" = "jXehhTqn";
            "file" = "CheckHacks-1.1.1.jar";
            "hash" = "sha512-kKNmHeIiHGqu2TQKXT+TGEPANbEkf30hMcniJGkhNW0wBih5BoU4sBNY2zhb000C9GXfS2AtTXy5UbRyDVMjAg==";
        };
        _rQUqOFKD = {
            "id" = "rQUqOFKD";
            "file" = "CheckHacks-1.2.0.jar";
            "hash" = "sha512-9Lj1UG9rIYzCcjfvPbFa+2V7jaahiDD475yfQ6g1ILFXT2ZfGPGfVYyZB2qT4+abt5S2MB9hkHUNtsX9ne8uTA==";
        };
        _1UWJzKyr = {
            "id" = "1UWJzKyr";
            "file" = "CheckHacks-1.2.1.jar";
            "hash" = "sha512-jvhiJQo0HmhgNaroS7oHyViefhUiFaq8gZ7mSO/PvWMi0sK8K71xPpxPmaGurKP0q/dUOcKaAJKo08g4qaGMoA==";
        };
    in {
        "KEhzDhAn" = _KEhzDhAn;
        "p8UYXlsj" = _p8UYXlsj;
        "jXehhTqn" = _jXehhTqn;
        "rQUqOFKD" = _rQUqOFKD;
        "1UWJzKyr" = _1UWJzKyr;
        "bukkit-1.21" = _1UWJzKyr;
        "bukkit-1.21.1" = _1UWJzKyr;
        "bukkit-1.21.2" = _1UWJzKyr;
        "bukkit-1.21.3" = _1UWJzKyr;
        "bukkit-1.21.4" = _1UWJzKyr;
        "bukkit-1.21.5" = _1UWJzKyr;
        "bukkit-1.21.6" = _1UWJzKyr;
        "bukkit-1.21.7" = _1UWJzKyr;
        "bukkit-1.21.8" = _1UWJzKyr;
        "bukkit-1.21.9" = _1UWJzKyr;
        "bukkit-1.21.10" = _1UWJzKyr;
        "bukkit-1.21.11" = _1UWJzKyr;
        "bukkit-26.1" = _1UWJzKyr;
        "bukkit-26.1.1" = _1UWJzKyr;
        "bukkit-26.1.2" = _1UWJzKyr;
        "bukkit-26.2" = _1UWJzKyr;
        "paper-1.21" = _1UWJzKyr;
        "paper-1.21.1" = _1UWJzKyr;
        "paper-1.21.2" = _1UWJzKyr;
        "paper-1.21.3" = _1UWJzKyr;
        "paper-1.21.4" = _1UWJzKyr;
        "paper-1.21.5" = _1UWJzKyr;
        "paper-1.21.6" = _1UWJzKyr;
        "paper-1.21.7" = _1UWJzKyr;
        "paper-1.21.8" = _1UWJzKyr;
        "paper-1.21.9" = _1UWJzKyr;
        "paper-1.21.10" = _1UWJzKyr;
        "paper-1.21.11" = _1UWJzKyr;
        "paper-26.1" = _1UWJzKyr;
        "paper-26.1.1" = _1UWJzKyr;
        "paper-26.1.2" = _1UWJzKyr;
        "paper-26.2" = _1UWJzKyr;
        "purpur-1.21" = _1UWJzKyr;
        "purpur-1.21.1" = _1UWJzKyr;
        "purpur-1.21.2" = _1UWJzKyr;
        "purpur-1.21.3" = _1UWJzKyr;
        "purpur-1.21.4" = _1UWJzKyr;
        "purpur-1.21.5" = _1UWJzKyr;
        "purpur-1.21.6" = _1UWJzKyr;
        "purpur-1.21.7" = _1UWJzKyr;
        "purpur-1.21.8" = _1UWJzKyr;
        "purpur-1.21.9" = _1UWJzKyr;
        "purpur-1.21.10" = _1UWJzKyr;
        "purpur-1.21.11" = _1UWJzKyr;
        "purpur-26.1" = _1UWJzKyr;
        "purpur-26.1.1" = _1UWJzKyr;
        "purpur-26.1.2" = _1UWJzKyr;
        "purpur-26.2" = _1UWJzKyr;
        "spigot-1.21" = _1UWJzKyr;
        "spigot-1.21.1" = _1UWJzKyr;
        "spigot-1.21.2" = _1UWJzKyr;
        "spigot-1.21.3" = _1UWJzKyr;
        "spigot-1.21.4" = _1UWJzKyr;
        "spigot-1.21.5" = _1UWJzKyr;
        "spigot-1.21.6" = _1UWJzKyr;
        "spigot-1.21.7" = _1UWJzKyr;
        "spigot-1.21.8" = _1UWJzKyr;
        "spigot-1.21.9" = _1UWJzKyr;
        "spigot-1.21.10" = _1UWJzKyr;
        "spigot-1.21.11" = _1UWJzKyr;
        "spigot-26.1" = _1UWJzKyr;
        "spigot-26.1.1" = _1UWJzKyr;
        "spigot-26.1.2" = _1UWJzKyr;
        "spigot-26.2" = _1UWJzKyr;
        "folia-1.21" = _1UWJzKyr;
        "folia-1.21.1" = _1UWJzKyr;
        "folia-1.21.2" = _1UWJzKyr;
        "folia-1.21.3" = _1UWJzKyr;
        "folia-1.21.4" = _1UWJzKyr;
        "folia-1.21.5" = _1UWJzKyr;
        "folia-1.21.6" = _1UWJzKyr;
        "folia-1.21.7" = _1UWJzKyr;
        "folia-1.21.8" = _1UWJzKyr;
        "folia-1.21.9" = _1UWJzKyr;
        "folia-1.21.10" = _1UWJzKyr;
        "folia-1.21.11" = _1UWJzKyr;
        "folia-26.1" = _1UWJzKyr;
        "folia-26.1.1" = _1UWJzKyr;
        "folia-26.1.2" = _1UWJzKyr;
        "folia-26.2" = _1UWJzKyr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "checkhacks";
            id = "B2gBml7j";
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
                    url = "https://github.com/branduzzo/CheckHacks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1UWJzKyr";}