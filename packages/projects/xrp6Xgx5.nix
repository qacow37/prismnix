{lib, callPackage, ...}:
let
    versions = (let
        _kkxcjKaR = {
            "id" = "kkxcjKaR";
            "file" = "Helpful Brewing Stand 1.21.4.zip";
            "hash" = "sha512-+ykjVlh2xYBD8/ZJIZG61dQHnxSbjG+7ePCRcMUT1Zw8Q/anBzLEG/DKPkIdajbw3+wQRg6CL0Ok7CurUyGBoA==";
        };
        _W39xEwK3 = {
            "id" = "W39xEwK3";
            "file" = "Helpful Brewing Stand 1.21.5.zip";
            "hash" = "sha512-Q4zJyZLp7HaW05WPi1CUrxN4D5tC37gNoSmjLUsmI6eUTQD0y8mdZDYnmTDSL9UQh+mjmd8+yq2I+GGeozCXJg==";
        };
        _eZnvRcxr = {
            "id" = "eZnvRcxr";
            "file" = "Helpful Brewing Stand 1.21.8.zip";
            "hash" = "sha512-qi0Yg09BoQCPGcPVNxrESuP5GU4zTC34SVoAZSvicBWyhkGKAmZXXRhhf1dXCVyx+hrclcW4Z7EsXifiPajkhw==";
        };
        _w93lVpad = {
            "id" = "w93lVpad";
            "file" = "Helpful Brewing Stand 1.21.9.zip";
            "hash" = "sha512-kfAR2PXDiojj0dBoeOeQsL/JMhRoZymmsmZCmiXidhFEU5GpXYXEBIxUIfIRDK7sczsIEKxSozdQdZ+0Zi0ruQ==";
        };
        _HXZI1CVs = {
            "id" = "HXZI1CVs";
            "file" = "Helpful Brewing Stand 1.21.10.zip";
            "hash" = "sha512-kfAR2PXDiojj0dBoeOeQsL/JMhRoZymmsmZCmiXidhFEU5GpXYXEBIxUIfIRDK7sczsIEKxSozdQdZ+0Zi0ruQ==";
        };
    in {
        "kkxcjKaR" = _kkxcjKaR;
        "W39xEwK3" = _W39xEwK3;
        "eZnvRcxr" = _eZnvRcxr;
        "w93lVpad" = _w93lVpad;
        "HXZI1CVs" = _HXZI1CVs;
        "minecraft-1.21.4" = _kkxcjKaR;
        "minecraft-1.21.5" = _W39xEwK3;
        "minecraft-1.21.8" = _eZnvRcxr;
        "minecraft-1.21.9" = _w93lVpad;
        "minecraft-1.21.10" = _HXZI1CVs;
        "default" = _HXZI1CVs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helpful-brewing-stand";
            id = "xrp6Xgx5";
            type = "resourcepack";
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