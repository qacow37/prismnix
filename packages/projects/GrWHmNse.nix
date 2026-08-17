{lib, callPackage, ...}:
let
    versions = (let
        _wSkpEMyf = {
            "id" = "wSkpEMyf";
            "file" = "random_advancement-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-EuPYe8ouaf3lGrXBpZTM/IZLqDJw/TEYjtm2RL1C5SaEvbGQvwfX8S7Jpkr1cXk+/1+T6MFflYjW9s3Kgb09cw==";
        };
        _ONIAu55d = {
            "id" = "ONIAu55d";
            "file" = "random_advancement-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-r+QokkBWTgaSHGXBt9azvkby2wu0XFClgqz7bOh/NFn9YLG/1YcJ+tjz5V/vN6TzwELldSJUhRPomfjQiMcNxg==";
        };
        _N7OnBUQz = {
            "id" = "N7OnBUQz";
            "file" = "random_advancement-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-jrb39C31jsawTMBV0insvBe84Kn9FL2n7POwD2DiZ3+nEJRqjdMrBG1j2WdqE9wA2rtxO6vlf9XJmQ90RRFdnw==";
        };
    in {
        "wSkpEMyf" = _wSkpEMyf;
        "ONIAu55d" = _ONIAu55d;
        "N7OnBUQz" = _N7OnBUQz;
        "fabric-1.20" = _wSkpEMyf;
        "fabric-1.20.1" = _wSkpEMyf;
        "fabric-1.20.2" = _wSkpEMyf;
        "fabric-1.20.3" = _wSkpEMyf;
        "fabric-1.20.4" = _wSkpEMyf;
        "fabric-1.20.5" = _wSkpEMyf;
        "fabric-1.20.6" = _wSkpEMyf;
        "forge-1.19.2" = _ONIAu55d;
        "forge-1.20.1" = _N7OnBUQz;
        "default" = _N7OnBUQz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-advancement-giver";
            id = "GrWHmNse";
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