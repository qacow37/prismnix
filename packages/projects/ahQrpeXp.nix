{lib, callPackage, ...}:
let
    versions = (let
        _tKu2fTKc = {
            "id" = "tKu2fTKc";
            "file" = "despawntweaks-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-FSpwd8FK5Ngjx0BIlag8CKJrnx5YsCSAUdURUc1BZGSFEoAIkv8Jum5kPC7NU19I0CaIytt3DgW2levuHR6liw==";
        };
        _AL5vFSzb = {
            "id" = "AL5vFSzb";
            "file" = "despawntweaks-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-b701kj45X3rjmL8/HZf6h1QRn223Rj/B5u+oHUD9fuxriRHmtsvD0OrwNZV0+xZd1CICJVkE2U8AXBvraCxQGg==";
        };
        _DaaZAwXC = {
            "id" = "DaaZAwXC";
            "file" = "despawntweaks-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-wV137hu12EjRgUArGnCFba1+wlTuwHmPIC1p1BzW3bp0reDGTgSLVLBMUScrTWKQFpBK86Zi39xBitbl/uCZtQ==";
        };
        _DhT841V9 = {
            "id" = "DhT841V9";
            "file" = "despawntweaks-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-gZgJO7IDxapx36KB5MGHTCsrRcCjyVujLn96xvuAVBeNf/4fCvGzj3E8Za2r/Z9aYaT6PNXrBpaN3tgd0qMHTQ==";
        };
    in {
        "tKu2fTKc" = _tKu2fTKc;
        "AL5vFSzb" = _AL5vFSzb;
        "DaaZAwXC" = _DaaZAwXC;
        "DhT841V9" = _DhT841V9;
        "neoforge-1.21.1" = _tKu2fTKc;
        "forge-1.20" = _AL5vFSzb;
        "forge-1.20.1" = _AL5vFSzb;
        "fabric-1.20" = _DaaZAwXC;
        "fabric-1.20.1" = _DaaZAwXC;
        "fabric-1.21.1" = _DhT841V9;
        "default" = _DhT841V9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "despawn-tweaks";
            id = "ahQrpeXp";
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