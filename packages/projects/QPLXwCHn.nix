{lib, callPackage, ...}:
let
    versions = (let
        _ONsnoBcp = {
            "id" = "ONsnoBcp";
            "file" = "shared_life.zip";
            "hash" = "sha512-OmDF21lgf0OkYfLBqNexKtfgeOuAF/Jt+TCqn0ymFG4MLMAR/KGfYxeuEPq3P7Jvt3MjGlNx6LA/YMzCNEhDYQ==";
        };
        _5LFVxkQW = {
            "id" = "5LFVxkQW";
            "file" = "shared_life.zip";
            "hash" = "sha512-/RCQeFvGgogf+3edKiRgaeKuJprckCVkPGfdaz+X/EdPpUkfuUpnj2yXzDfe2AcQIq7iDAjgDqL+qzEPj9PLAg==";
        };
        _DXjDzpYN = {
            "id" = "DXjDzpYN";
            "file" = "shared-life-1.0.jar";
            "hash" = "sha512-jA45Rdrqh7VxfElj8MKf6xgTKSUvjlbopU7Rqg/BFH1RrvCxp/1GVq7MqSgnVWBaJr77gsw1MYXfCNVMuoPa8A==";
        };
        _9wBxaKrT = {
            "id" = "9wBxaKrT";
            "file" = "shared_life.zip";
            "hash" = "sha512-QQJNLWkAteEmSQtvb9K0yODyx/Ah3US8L+fXec9sj2A0SSYgbjtt1hRTfaKAlgptYyanaJtqQBC1j2OamrFBPg==";
        };
        _vn96VG6x = {
            "id" = "vn96VG6x";
            "file" = "shared-life-1.0.jar";
            "hash" = "sha512-GH3Q1lKHZe49tIqRo6f+wpkyvU8V2aZk6/U+94ZoEObINQ/kxrJAHVIrmPHOWA+9q3dutX9NFXReoLdG6ByUjg==";
        };
    in {
        "ONsnoBcp" = _ONsnoBcp;
        "5LFVxkQW" = _5LFVxkQW;
        "DXjDzpYN" = _DXjDzpYN;
        "9wBxaKrT" = _9wBxaKrT;
        "vn96VG6x" = _vn96VG6x;
        "datapack-1.19.4" = _ONsnoBcp;
        "datapack-1.20" = _5LFVxkQW;
        "datapack-1.20.1" = _5LFVxkQW;
        "datapack-1.20.2" = _9wBxaKrT;
        "fabric-1.20" = _DXjDzpYN;
        "fabric-1.20.1" = _DXjDzpYN;
        "fabric-1.20.2" = _vn96VG6x;
        "forge-1.20" = _DXjDzpYN;
        "forge-1.20.1" = _DXjDzpYN;
        "forge-1.20.2" = _vn96VG6x;
        "quilt-1.20" = _DXjDzpYN;
        "quilt-1.20.1" = _DXjDzpYN;
        "quilt-1.20.2" = _vn96VG6x;
        "default" = _vn96VG6x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shared-life";
            id = "QPLXwCHn";
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