{lib, callPackage, ...}:
let
    versions = (let
        _ZDaHEqlM = {
            "id" = "ZDaHEqlM";
            "file" = "SpectatorQuickSwitch-1.0.0+1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-aKoxUPonPrrXsZ/31iOUflMde/T+exfWCNVxNqYiZxi2YUfJmebb71S9l/KXKm80Y/FNiHll/tql+21AUrwd2w==";
        };
        _MgzMg8J3 = {
            "id" = "MgzMg8J3";
            "file" = "SpectatorQuickSwitch-1.0.0+1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-numUlurgbTyg3nGarZ0ALcYpjVDGTtqqfmyu5GvxGHt5jIxc2+FPnbcoXqAAokt3mpJY/4LahVKuC/i8I9wG6g==";
        };
        _oCeHuZUW = {
            "id" = "oCeHuZUW";
            "file" = "SpectatorQuickSwitch-1.0.0+1.19.3-forge-1.0.0.jar";
            "hash" = "sha512-QmlxJKJLq4dVhDMaegSDZXF45a30q5GAvZbsarT4tLnNs2YMTFOv1d3JXo42LSZ13GmWGXpZO2YkHj8eevjKtw==";
        };
        _otvc30eX = {
            "id" = "otvc30eX";
            "file" = "SpectatorQuickSwitch-1.0.0+1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-VeL/NjCQul/mTUjRTUGDEezn8XC4ge4Hwg43WYcogfSb7MaDctVok90yW028fstJemKaDPbGXP1VH7gfaifA6A==";
        };
        _FsnGhylh = {
            "id" = "FsnGhylh";
            "file" = "SpectatorQuickSwitch-1.0.1+1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-F4GLELrzRHnspXD8q+2naNNgdiGRhq+w3o9tSOW05hWlQMcF1CD/dNjLlIX8MXo39g+oTmT4yr1/0H6X2GClfg==";
        };
        _6M5YKd6V = {
            "id" = "6M5YKd6V";
            "file" = "SpectatorQuickSwitch-1.0.1+1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-1rfoGT2iqR8soT25IqsDSDS/F9V288E5icXvwjzzShSrCjjxWweq/KpMPQAtsOSXHrxxvRBeyZRBa3BbrHv8kA==";
        };
        _SS8kbysg = {
            "id" = "SS8kbysg";
            "file" = "SpectatorQuickSwitch-1.0.2+1.20.4-forge.jar";
            "hash" = "sha512-U9HMk4bzrd/4swaBavnEwmDRxInQM6/lg0AXJHwWSzPywIiJv4JgrnY7kJxSXmQR+s98AezyQZfXFRuVZm44Lg==";
        };
        _e7VHEv8O = {
            "id" = "e7VHEv8O";
            "file" = "SpectatorQuickSwitch-1.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-ZkNNibvB8uhxMLDxnvWmjwGi/cGUTkwWY43El0pshtYw9Hg4jrCMM2ZBTyW1dzFIt9gygufvkePNYmm/z/dsPQ==";
        };
        _E8lECabc = {
            "id" = "E8lECabc";
            "file" = "SpectatorQuickSwitch-1.0.3+1.20.4-forge.jar";
            "hash" = "sha512-zSn4JeVvvZE3ez7qE/UsK4kq1NjRADNKTSYmISmGWkFl7itDv9xAwhCoBpV9aCKNdjdx+BOl+2zYAszlZkZG8A==";
        };
    in {
        "ZDaHEqlM" = _ZDaHEqlM;
        "MgzMg8J3" = _MgzMg8J3;
        "oCeHuZUW" = _oCeHuZUW;
        "otvc30eX" = _otvc30eX;
        "FsnGhylh" = _FsnGhylh;
        "6M5YKd6V" = _6M5YKd6V;
        "SS8kbysg" = _SS8kbysg;
        "e7VHEv8O" = _e7VHEv8O;
        "E8lECabc" = _E8lECabc;
        "forge-1.18.2" = _ZDaHEqlM;
        "forge-1.19.3" = _oCeHuZUW;
        "forge-1.20.1" = _FsnGhylh;
        "forge-1.20.4" = _E8lECabc;
        "fabric-1.18.2" = _MgzMg8J3;
        "fabric-1.19.3" = _otvc30eX;
        "fabric-1.20.1" = _6M5YKd6V;
        "fabric-1.20.4" = _e7VHEv8O;
        "default" = _E8lECabc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectator-quick-switch";
            id = "alxzkiHE";
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