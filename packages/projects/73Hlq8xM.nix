{lib, callPackage, ...}:
let
    versions = (let
        _7A1vrNPe = {
            "id" = "7A1vrNPe";
            "file" = "individualkeepinv-1.0.0+1.21.2.jar";
            "hash" = "sha512-M0HjZ8SxwKvJ09jlCOt+Ot9wlJ8yLD5XaX2S2RbZdCV/4LPEw5twWcVba4mX7eiGAkrECd143UZFO371Bzxtdg==";
        };
        _opDS3dnj = {
            "id" = "opDS3dnj";
            "file" = "individualkeepinv-1.0.0+1.21.4.jar";
            "hash" = "sha512-R//0qEkBTDvDfsJVvIktUIIpkMlPE45eaFtgOICarpgKw3lxzdzO+2sgnU1oDdFniOcK5yP5WGMBVArCkRX+Ew==";
        };
        _gipMGZh1 = {
            "id" = "gipMGZh1";
            "file" = "individualkeepinv-1.0.0+1.21.5.jar";
            "hash" = "sha512-1cBRkS/XlewvTsE/TPrNQbwArToSaRAjgksAUFokvrpg/tw84rM7Q6gNA1JwUb3P9B8MOxH8oRVsluGFzRhe5Q==";
        };
        _RhX6OwZT = {
            "id" = "RhX6OwZT";
            "file" = "individualkeepinv-1.0.0+1.21.6.jar";
            "hash" = "sha512-mhlSKqtreBnE8vFIHgAMQH4Xf5VYLTIuazgM9s8kApXXe5e0t5j+tBkiIYNPB01nMHvmPJt4iAz5XzJEcdvaHg==";
        };
        _W0LdMFy0 = {
            "id" = "W0LdMFy0";
            "file" = "individualkeepinv-1.0.0+1.21.10.jar";
            "hash" = "sha512-DGZ0bPF+wkiCzclsbmu/qGnG5IvVp0gbNiuu2nJXNBIrF0nV8JTAkweSbKiW+smbxOXrZEakIywhg0wZ3yLJ3g==";
        };
        _2qD3xc19 = {
            "id" = "2qD3xc19";
            "file" = "individualkeepinv-1.0.0.jar";
            "hash" = "sha512-cpBznXEkA9liyL6czMZkKFmJUOsBEAgRlUTU/xNmrbgnlELKWcTByMYFTOeWSbKYZ7CmbIBu2LA7YdrPYLSVhw==";
        };
        _NGrywwPq = {
            "id" = "NGrywwPq";
            "file" = "individualkeepinv-1.0.0+26.1.jar";
            "hash" = "sha512-sY+cLZGyJeR2y+yKJQTPgQtyiiFfXr0F0S7MZF9hW8vmNqbOUqAeonb/UG6mrtbloXwftIE45mJpce1GZdInfw==";
        };
        _vFUh75mW = {
            "id" = "vFUh75mW";
            "file" = "individualkeepinv-1.0.0+26.2.jar";
            "hash" = "sha512-NLnXZrRUTnNVjmhNwFW0fpZ3BNxZ/2DSvCzYGEGxyXrKg6P+2QxaGPaHhhJ55bkJPD8txpGanKoAkIP6Qc85BA==";
        };
    in {
        "7A1vrNPe" = _7A1vrNPe;
        "opDS3dnj" = _opDS3dnj;
        "gipMGZh1" = _gipMGZh1;
        "RhX6OwZT" = _RhX6OwZT;
        "W0LdMFy0" = _W0LdMFy0;
        "2qD3xc19" = _2qD3xc19;
        "NGrywwPq" = _NGrywwPq;
        "vFUh75mW" = _vFUh75mW;
        "fabric-1.21.2" = _7A1vrNPe;
        "fabric-1.21.3" = _7A1vrNPe;
        "fabric-1.21.4" = _opDS3dnj;
        "fabric-1.21.5" = _gipMGZh1;
        "fabric-1.21.6" = _RhX6OwZT;
        "fabric-1.21.7" = _RhX6OwZT;
        "fabric-1.21.8" = _RhX6OwZT;
        "fabric-1.21.10" = _W0LdMFy0;
        "fabric-1.21.11" = _2qD3xc19;
        "fabric-26.1" = _NGrywwPq;
        "fabric-26.1.1" = _NGrywwPq;
        "fabric-26.1.2" = _NGrywwPq;
        "fabric-26.2" = _vFUh75mW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "individual-keep-inventory-(updated)";
            id = "73Hlq8xM";
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
                    url = "https://github.com/JCS-Mecabricks/IndividualKeepInv/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="vFUh75mW";}