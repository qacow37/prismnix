{lib, callPackage, ...}:
let
    versions = (let
        _YjtNiUv9 = {
            "id" = "YjtNiUv9";
            "file" = "aether_emissivity-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-wyKyjpJsCOflYfdKjMkLJuuGUUXJ1aUql/iUGShDeTuvob7O0c+UTmrLA1uTVWog090hlHNEPEm+nTtnrUWRLw==";
        };
        _qkuExxCI = {
            "id" = "qkuExxCI";
            "file" = "aether_emissivity-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-4xwI6BPL/5lMXWd3ZX1SrvRqsbHOUAuzVViQg30Ji6gRPHEsUZpASZZvVC8EygWRW+R5ppQCZQ7nc9S48cYtHg==";
        };
        _Kqe763uV = {
            "id" = "Kqe763uV";
            "file" = "aether_emissivity-1.20.2-1.0.0-neoforge.jar";
            "hash" = "sha512-8fiwHN+jspofG7gEwzhBusctSdpmk24X/xYBcdLV3lhdM+GfAV7NyuwNobY4FcEh4wxCiFNs2HMn2dD1j7ZsTQ==";
        };
        _msTfcRhc = {
            "id" = "msTfcRhc";
            "file" = "aether_emissivity-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-3SYd9wZ3HDBANhLzF77XGf8E+tQ5E+qAhpDnWfTm0fbUmr1eV9KYIXaX93872eglgg6nzMlDaaSpmfGPS/pBig==";
        };
        _zZsTR9T6 = {
            "id" = "zZsTR9T6";
            "file" = "aether_emissivity-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-kf93YUCytyJmudf2Gfv3tF9IMgf4DWp7B4cuRDf/sUCsrUD+Se1+pP6/KjLpyPufp5/ZpzuwC4BkIWITJNGDJQ==";
        };
        _qEx6Cj9k = {
            "id" = "qEx6Cj9k";
            "file" = "aether_emissivity-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-yK5ZpzoumGKGM2taieYX1ZlPv/8i16RufdF4mOfy5YDyaJar9O6PghRAxOzvu7OS13k3GW16wp50X4c0RNcIgA==";
        };
        _aWJ434MU = {
            "id" = "aWJ434MU";
            "file" = "aether_emissivity-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-6//SQfS8V/amnedpax2RbV3leOXIMTizpQ+WMrB46ANXoJTtZwWVfAqnqWabcbUU7xpQju48hlzfGxHe72fvGw==";
        };
        _NgXUuFDh = {
            "id" = "NgXUuFDh";
            "file" = "aether_emissivity-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-UdaIkFlpWNnboyr84PJ7jQP8+6r+xlTIYE6Ee+72ga24lbhaNJOAmX1EhEnIbSVYJbAGEpDa8Ntf6JC8MQFmiQ==";
        };
        _dOmy7MIs = {
            "id" = "dOmy7MIs";
            "file" = "aether_emissivity-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-M4B815HFJl2euBDtonbrwanAC9OAZ+hOwjzwC2J8ljy6elX+bqM8BkSperC+HQMekAbHRDe+sXw15TNuF0BolA==";
        };
        _WrVhiqkc = {
            "id" = "WrVhiqkc";
            "file" = "aether_emissivity-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-yS2rjEsNsQJAA3MpoW2Fj9kxcUDqH+ky8jIOgyI5EhMbMjQarOAXjWu9nhh8N5W2sobTn/LcSO/J0FoGlDCsUA==";
        };
    in {
        "YjtNiUv9" = _YjtNiUv9;
        "qkuExxCI" = _qkuExxCI;
        "Kqe763uV" = _Kqe763uV;
        "msTfcRhc" = _msTfcRhc;
        "zZsTR9T6" = _zZsTR9T6;
        "qEx6Cj9k" = _qEx6Cj9k;
        "aWJ434MU" = _aWJ434MU;
        "NgXUuFDh" = _NgXUuFDh;
        "dOmy7MIs" = _dOmy7MIs;
        "WrVhiqkc" = _WrVhiqkc;
        "forge-1.19.4" = _YjtNiUv9;
        "forge-1.20.1" = _qkuExxCI;
        "neoforge-1.20.1" = _qkuExxCI;
        "neoforge-1.20.2" = _Kqe763uV;
        "neoforge-1.20.4" = _msTfcRhc;
        "neoforge-1.21.1" = _WrVhiqkc;
        "fabric-1.21.1" = _dOmy7MIs;
        "pkg-1.19.4-1.0.0-forge" = _YjtNiUv9;
        "pkg-1.20.1-1.0.0-neoforge" = _qkuExxCI;
        "pkg-1.20.2-1.0.0-neoforge" = _Kqe763uV;
        "pkg-1.20.4-1.0.0-neoforge" = _msTfcRhc;
        "pkg-1.21.1-1.0.0-neoforge" = _zZsTR9T6;
        "pkg-1.21.1-1.0.0-fabric" = _qEx6Cj9k;
        "pkg-1.21.1-1.0.1-fabric" = _aWJ434MU;
        "pkg-1.21.1-1.0.1-neoforge" = _NgXUuFDh;
        "pkg-1.21.1-1.0.2-fabric" = _dOmy7MIs;
        "pkg-1.21.1-1.0.2-neoforge" = _WrVhiqkc;
        "default" = _WrVhiqkc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-emissivity";
        id = "sKHHynnb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/Emissivity#scroll-license-information";
            };
        };
    };
in callPackage fn {}