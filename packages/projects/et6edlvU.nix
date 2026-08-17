{lib, callPackage, ...}:
let
    versions = (let
        _g6SxgQBm = {
            "id" = "g6SxgQBm";
            "file" = "nocrystaldamage-1.0.0.jar";
            "hash" = "sha512-KhR7ehB7ttGNG5EuDAiKuPjyb2f72GH4BKicQPoLMZnS9Ck0q3AAx/xzo69TlMp6k6do5PGex24S9ANazdhlUA==";
        };
        _li6twM8X = {
            "id" = "li6twM8X";
            "file" = "nocrystaldamage-1.16.5-1.0.0.jar";
            "hash" = "sha512-ijxCbtstf7TyF/PCuDQOh5Tf+U6KhNJ5OUmSu0uLhLdkKUpVwW/bcw5P91u4cFDxQ42UtjApvQE1lPuCKZsVjw==";
        };
        _5vgqFFys = {
            "id" = "5vgqFFys";
            "file" = "nocrystaldamage-1.0.0-1.21-neoforge.jar";
            "hash" = "sha512-ubZxugTnRvUmCEdPxGXyL5vwBql/ypkwOFdGVVsTt+Bjk5ma3z2HyWULneb0mekr83UVNu19IoFf6kAtchdqcw==";
        };
        _BLMRPVMc = {
            "id" = "BLMRPVMc";
            "file" = "nocrystaldamage-1.0.0-1.21-fabric.jar";
            "hash" = "sha512-vbHgmdjFsOjOrF1E8Hau1p813dE0c1kkYbB4fi9MyRz/hM9jbQwsQwgtASEQZ+gcXW0F9YC4jifHwQy+UcXJwQ==";
        };
        _G7pLgIPZ = {
            "id" = "G7pLgIPZ";
            "file" = "nocrystaldamage-1.0.0-1.21.2_1.21.10-neoforge.jar";
            "hash" = "sha512-DgXmSVpzgbv2z9ZgwFZmiWCzXzzrgCXYN3o2IKOu+zK0o0BCWXBNdyXrSzlqSmdgr+7X0iYDgje/9faSqszj8g==";
        };
        _peV3MqzV = {
            "id" = "peV3MqzV";
            "file" = "nocrystaldamage-1.0.0-1.21.2_1.21.10-fabric.jar";
            "hash" = "sha512-sp2JBBhwntEJI9cYN8TuJAxeJ2v6H037C1dEeqOF/72kLjBMrWp43syRU4oMS8h38WVuPrD3RW15uiIEnXIyeA==";
        };
        _NmZnUlo7 = {
            "id" = "NmZnUlo7";
            "file" = "nocrystaldamage-1.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-M1EZgeU4jPGs/uOYQ9vLWl38tVqLyo4RXWJ7Kkdk3BJcNW7kQCsx8UoQ6IgChdr1rmkL5qX8/EZB2RHh3lQ1yA==";
        };
        _9B9U3V0o = {
            "id" = "9B9U3V0o";
            "file" = "nocrystaldamage-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-502UatMP3JTdHMNVsKl/fL3DmllmJnADylpAEjuLgDDeb83RbpUy3pqZPGJT4U/75XuWdwSSo++6fW4bVUycew==";
        };
        _x5w2Xi50 = {
            "id" = "x5w2Xi50";
            "file" = "nocrystaldamage-1.0.0-neoforge.jar";
            "hash" = "sha512-IwOwGT3qfToFcMcxcLnWPZOUO6csR6cyeN0ggTa7bwl6v/55k+LRRO8+T9DPzfeMx54+fWRct28SHWboyDnUMQ==";
        };
        _NHaY8fm9 = {
            "id" = "NHaY8fm9";
            "file" = "nocrystaldamage-1.0.0-fabric.jar";
            "hash" = "sha512-4Wimo9mjmt15t6B5TxFKorKNDeecrQFggmgm36IndOKxO6ikQW4EjT6WoJnvq1bbrx9+2TmEukGUss+tZAgcQw==";
        };
    in {
        "g6SxgQBm" = _g6SxgQBm;
        "li6twM8X" = _li6twM8X;
        "5vgqFFys" = _5vgqFFys;
        "BLMRPVMc" = _BLMRPVMc;
        "G7pLgIPZ" = _G7pLgIPZ;
        "peV3MqzV" = _peV3MqzV;
        "NmZnUlo7" = _NmZnUlo7;
        "9B9U3V0o" = _9B9U3V0o;
        "x5w2Xi50" = _x5w2Xi50;
        "NHaY8fm9" = _NHaY8fm9;
        "forge-1.20.1" = _g6SxgQBm;
        "forge-1.20.2" = _g6SxgQBm;
        "forge-1.20.3" = _g6SxgQBm;
        "forge-1.20.4" = _g6SxgQBm;
        "forge-1.20.5" = _g6SxgQBm;
        "forge-1.20.6" = _g6SxgQBm;
        "forge-1.16.5" = _li6twM8X;
        "neoforge-1.21" = _5vgqFFys;
        "neoforge-1.21.1" = _5vgqFFys;
        "neoforge-1.21.2" = _G7pLgIPZ;
        "neoforge-1.21.3" = _G7pLgIPZ;
        "neoforge-1.21.4" = _G7pLgIPZ;
        "neoforge-1.21.5" = _G7pLgIPZ;
        "neoforge-1.21.6" = _G7pLgIPZ;
        "neoforge-1.21.7" = _G7pLgIPZ;
        "neoforge-1.21.8" = _G7pLgIPZ;
        "neoforge-1.21.9" = _G7pLgIPZ;
        "neoforge-1.21.10" = _G7pLgIPZ;
        "neoforge-1.21.11" = _NmZnUlo7;
        "neoforge-26.1" = _x5w2Xi50;
        "neoforge-26.1.1" = _x5w2Xi50;
        "neoforge-26.1.2" = _x5w2Xi50;
        "fabric-1.21" = _BLMRPVMc;
        "fabric-1.21.1" = _BLMRPVMc;
        "fabric-1.21.2" = _peV3MqzV;
        "fabric-1.21.3" = _peV3MqzV;
        "fabric-1.21.4" = _peV3MqzV;
        "fabric-1.21.5" = _peV3MqzV;
        "fabric-1.21.6" = _peV3MqzV;
        "fabric-1.21.7" = _peV3MqzV;
        "fabric-1.21.8" = _peV3MqzV;
        "fabric-1.21.9" = _peV3MqzV;
        "fabric-1.21.10" = _peV3MqzV;
        "fabric-1.21.11" = _9B9U3V0o;
        "fabric-26.1" = _NHaY8fm9;
        "fabric-26.1.1" = _NHaY8fm9;
        "fabric-26.1.2" = _NHaY8fm9;
        "quilt-1.21" = _BLMRPVMc;
        "quilt-1.21.1" = _BLMRPVMc;
        "quilt-1.21.2" = _peV3MqzV;
        "quilt-1.21.3" = _peV3MqzV;
        "quilt-1.21.4" = _peV3MqzV;
        "quilt-1.21.5" = _peV3MqzV;
        "quilt-1.21.6" = _peV3MqzV;
        "quilt-1.21.7" = _peV3MqzV;
        "quilt-1.21.8" = _peV3MqzV;
        "quilt-1.21.9" = _peV3MqzV;
        "quilt-1.21.10" = _peV3MqzV;
        "quilt-1.21.11" = _9B9U3V0o;
        "quilt-26.1" = _NHaY8fm9;
        "quilt-26.1.1" = _NHaY8fm9;
        "quilt-26.1.2" = _NHaY8fm9;
        "default" = _NHaY8fm9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-end-crystal-damage";
            id = "et6edlvU";
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