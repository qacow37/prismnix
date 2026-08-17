{lib, callPackage, ...}:
let
    versions = (let
        _F7sUJZcJ = {
            "id" = "F7sUJZcJ";
            "file" = "TeamCapes-fabric-1.0.0.jar";
            "hash" = "sha512-ktNUx6ApHAD7R8ZVPAZPisFhzTWpS23Fy2mbWak2jv9ZCTx74GHRXqiYFVTBry0KJ6+EP8Py4GEHsioFVx5v0w==";
        };
        _OJPCRE1u = {
            "id" = "OJPCRE1u";
            "file" = "TeamCapes-forge-1.0.0.jar";
            "hash" = "sha512-fMBGrd8DRgRgpQdYJbDmm0hFdfAssR5MnuWMdazZd+wg9IDBvZCVEEioNGFUJXkZs+QE5KFQcgIUe/Ztc4MmgA==";
        };
        _AKYJZ8CV = {
            "id" = "AKYJZ8CV";
            "file" = "team_capes-neoforge-1.1.0.jar";
            "hash" = "sha512-tsAox2DtO2TBmAVDtzZOG3n5NMDNwQXo100SbfIoJ2dEUHIeEXj/l9Os0uODNukbfW0MZkI8EhII2EtN9Qtt6A==";
        };
        _TZUGEtG7 = {
            "id" = "TZUGEtG7";
            "file" = "team_capes-fabric-1.1.0.jar";
            "hash" = "sha512-mObPEbtZ0vhzgjWpnFgrVaYz/71qSMBr8/63IRC9eBVJBkX4viaqSECYKhxFOs8xOkAATwwj48VXFWvgmR+9NA==";
        };
        _uXIGQID9 = {
            "id" = "uXIGQID9";
            "file" = "team_capes-neoforge-1.1.0+1.20.6.jar";
            "hash" = "sha512-L9DwSO+ov2Sp62UGf5PVRzD1aiMoGtplJSNUCQjxkUKIBrJPjhua3jU0nZeCrX1lS2paEIv35mkacznuVoHL6Q==";
        };
        _kYqiQfAx = {
            "id" = "kYqiQfAx";
            "file" = "team_capes-fabric-1.1.0+1.20.6.jar";
            "hash" = "sha512-ER2BY9cilRQshs5moakkAQRJLJeiPxMiyJyA3yZElotvQKV9b5tPEx8TfEfE9SqYXT2t9MmIEVL2sPzOUc4XEA==";
        };
        _lKJr4Icc = {
            "id" = "lKJr4Icc";
            "file" = "team_capes-neoforge-1.1.1+1.21.jar";
            "hash" = "sha512-SbqhOXhgDyk+lCi63aeZwnVcprjEywo5JQzzP6/7+373ethzkrv25oxcK23g2siVVrHfGg5nBBvzqEx65ujGBQ==";
        };
        _7aDCzyJK = {
            "id" = "7aDCzyJK";
            "file" = "team_capes-fabric-1.1.1+1.21.jar";
            "hash" = "sha512-cBludJ0wKXG6WtjMZ24H5rvU//bN1FcEFbPyxMjtT4jMufvZoGOiyzoqqKnHdUECotuvjBiamsG6eMXe+z1qvA==";
        };
    in {
        "F7sUJZcJ" = _F7sUJZcJ;
        "OJPCRE1u" = _OJPCRE1u;
        "AKYJZ8CV" = _AKYJZ8CV;
        "TZUGEtG7" = _TZUGEtG7;
        "uXIGQID9" = _uXIGQID9;
        "kYqiQfAx" = _kYqiQfAx;
        "lKJr4Icc" = _lKJr4Icc;
        "7aDCzyJK" = _7aDCzyJK;
        "fabric-1.18.2" = _F7sUJZcJ;
        "fabric-1.19" = _F7sUJZcJ;
        "fabric-1.19.1" = _F7sUJZcJ;
        "fabric-1.19.2" = _F7sUJZcJ;
        "fabric-1.19.3" = _F7sUJZcJ;
        "fabric-1.19.4" = _F7sUJZcJ;
        "fabric-1.20" = _F7sUJZcJ;
        "fabric-1.20.1" = _F7sUJZcJ;
        "fabric-1.20.2" = _F7sUJZcJ;
        "fabric-1.20.4" = _TZUGEtG7;
        "fabric-1.20.6" = _kYqiQfAx;
        "fabric-1.21" = _7aDCzyJK;
        "forge-1.18.2" = _OJPCRE1u;
        "forge-1.19" = _OJPCRE1u;
        "forge-1.19.1" = _OJPCRE1u;
        "forge-1.19.2" = _OJPCRE1u;
        "forge-1.19.3" = _OJPCRE1u;
        "forge-1.19.4" = _OJPCRE1u;
        "forge-1.20" = _OJPCRE1u;
        "forge-1.20.1" = _OJPCRE1u;
        "forge-1.20.2" = _OJPCRE1u;
        "neoforge-1.20.4" = _AKYJZ8CV;
        "neoforge-1.20.6" = _uXIGQID9;
        "neoforge-1.21" = _lKJr4Icc;
        "default" = _7aDCzyJK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "team-capes";
            id = "Sw4LxdbE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}