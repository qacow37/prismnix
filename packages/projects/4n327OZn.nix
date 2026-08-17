{lib, callPackage, ...}:
let
    versions = (let
        _rsiao1bY = {
            "id" = "rsiao1bY";
            "file" = "windlaunch-2.0.0.jar";
            "hash" = "sha512-/QaoKnj8QeHhV9Wm7930tps7Aohgx2KQJ2BSx+I8A57DtW8L86UE6BbOcsEEGGrWghFwSOnjSgnUX95kLrYOnA==";
        };
        _Vv1lSiMd = {
            "id" = "Vv1lSiMd";
            "file" = "windlaunch-2.0.1.jar";
            "hash" = "sha512-aqwxTIi3W8vF1ZoXyjoQVJyDKLbVfFP/GHL3aODVsBNtQ+Edx4KkVq3XNk0hS5AvZSkGhvnJnrKrvxxoLUNjdw==";
        };
        _bP4JDuGC = {
            "id" = "bP4JDuGC";
            "file" = "windlaunch-2.0.2.jar";
            "hash" = "sha512-BOhjeKX2JdvAobPrznfvI8A9MRaJS4APf170eKsiTcfe9yLAKp9TupVFTN8j7JTMOuNo7FfhCFfOnlmvlesV3g==";
        };
        _Ahh51gH2 = {
            "id" = "Ahh51gH2";
            "file" = "windlaunch-2.0.3.jar";
            "hash" = "sha512-euOGg9PcGz9r0BTdWYtWmwe3W7AfTpDjmgqxyol4WAUmuoPmKYWgLc9AXWXv6fjNH2MenQr7LCvnaoBKtU3Cpw==";
        };
        _pozsIohq = {
            "id" = "pozsIohq";
            "file" = "windlaunch-2.0.4.jar";
            "hash" = "sha512-ieMr3rZlecKT8OK7n/ASaN3pd2xyIpsNcb8jmwv1dJl+a86rSozNdzl4elAnW/4ZsmNfvuyHc/ZoQqAhrmyUhA==";
        };
    in {
        "rsiao1bY" = _rsiao1bY;
        "Vv1lSiMd" = _Vv1lSiMd;
        "bP4JDuGC" = _bP4JDuGC;
        "Ahh51gH2" = _Ahh51gH2;
        "pozsIohq" = _pozsIohq;
        "fabric-1.21.8" = _rsiao1bY;
        "fabric-1.21.9" = _Vv1lSiMd;
        "fabric-1.21.10" = _bP4JDuGC;
        "fabric-1.21.11" = _pozsIohq;
        "default" = _pozsIohq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windlaunch";
            id = "4n327OZn";
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
                    url = "https://raw.githubusercontent.com/Carloplayz/WindLaunch/refs/heads/v2/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}