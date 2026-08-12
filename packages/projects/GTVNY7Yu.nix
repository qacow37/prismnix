{lib, callPackage, ...}:
let
    versions = (let
        _VygXPBM9 = {
            "id" = "VygXPBM9";
            "file" = "tabby-1.19.3-1.1.0.jar";
            "hash" = "sha512-eJQXRab1jPhuNVOfS5gHZhN00Aky1Hz+fVkrHYHY365sMPBg3/FLf+/SMcQwS3xVzV2VloayIO8uM42uVAD/kg==";
        };
        _sIgQb99f = {
            "id" = "sIgQb99f";
            "file" = "tabby-1.19.4-1.2.0.jar";
            "hash" = "sha512-IZyTKrsKmomvu1WSuqbGofjMVMCgZyXlYPm7g66wzrlyaeTyQ5nFp/v6RAn4k22okcivLZE69A1iNY8SKoUBJQ==";
        };
        _kfQgR1Mz = {
            "id" = "kfQgR1Mz";
            "file" = "tabby-1.19.4-1.3.0.jar";
            "hash" = "sha512-jblqyIhFHC3Q2G6lHMUR8Sfx1UDD+e85FNWkwU88+kFahHC9CyL1SLp181pa4S1Zeo5hOH4wOyK46rBqSeVI1w==";
        };
        _kEw7gwWS = {
            "id" = "kEw7gwWS";
            "file" = "tabby-1.19.4-1.3.1.jar";
            "hash" = "sha512-kxqe2FacZWo/Q/IKq8fjSi0f4TAREcPCUFuKvbiI9SOpTOO1KD8VbtJIYCM2gGp4v5nV3sPRLy9BWwb/CHqRVw==";
        };
        _zGIBXE8Z = {
            "id" = "zGIBXE8Z";
            "file" = "tabby-1.19.4-1.3.2.jar";
            "hash" = "sha512-eWMk/SfpNdipn1pA5jMmYk+3YPqC8wjQtycBKQR0HLhJkV1AtFk5bEntuSuf3vn0ZWwZfXWbh/mgF4rT2mOwlQ==";
        };
        _lVqWG6rP = {
            "id" = "lVqWG6rP";
            "file" = "tabby-1.19.4-1.3.3.jar";
            "hash" = "sha512-02EIBYglhKV/uyWaxyU50uHRBIQlKDJ4BpLr3zomQ0k0K0TVNvEtaSI1nyMAQ2IXZJieepK7iGGKvzbSXfoAhA==";
        };
        _WrP9STpV = {
            "id" = "WrP9STpV";
            "file" = "tabby-1.20.1-1.4.0.jar";
            "hash" = "sha512-d10vSC65MGgW8UE60Q7zly4iTM5kYHj0+aKbvk/umM8CjGVKj0F6+JQ03AEjqHR+3kyEw9jA7wG1VK2wh/x1NA==";
        };
        _Rx2Rg8k2 = {
            "id" = "Rx2Rg8k2";
            "file" = "tabby-1.19.4-1.5.0.jar";
            "hash" = "sha512-ZzaKfKWVFF9e72IFmJIUcZWG/mVnRlS3el3FO538bbwjGc/TwG0pHrfyNbvZqZ6ZvVj8ClxT1g84Z/ZNVK/pWg==";
        };
        _9TeJzosX = {
            "id" = "9TeJzosX";
            "file" = "tabby-1.20.1-1.5.1.jar";
            "hash" = "sha512-TJVVBYYXxm9ZZqApQTUIwfkzTBWZYivbDu+X2duJmx5/YBiFReP7AYly6jgVqVCAOgLA59IN+ir+HqlVmX9ZQg==";
        };
        _ciu7Ou13 = {
            "id" = "ciu7Ou13";
            "file" = "tabby-1.20.1-1.6.0.jar";
            "hash" = "sha512-gNyC7BHd/vNUlNwCdinHu29zF2u923W5pD7gfsCPRnZWKjJ4yuKJvbukw493V/2nPMz20VkQr29MJ4sMDk5WuA==";
        };
    in {
        "VygXPBM9" = _VygXPBM9;
        "sIgQb99f" = _sIgQb99f;
        "kfQgR1Mz" = _kfQgR1Mz;
        "kEw7gwWS" = _kEw7gwWS;
        "zGIBXE8Z" = _zGIBXE8Z;
        "lVqWG6rP" = _lVqWG6rP;
        "WrP9STpV" = _WrP9STpV;
        "Rx2Rg8k2" = _Rx2Rg8k2;
        "9TeJzosX" = _9TeJzosX;
        "ciu7Ou13" = _ciu7Ou13;
        "fabric-1.19.3" = _zGIBXE8Z;
        "fabric-1.19.4" = _ciu7Ou13;
        "fabric-1.20.1" = _ciu7Ou13;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tabby";
            id = "GTVNY7Yu";
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
in callPackage fn {version="ciu7Ou13";}