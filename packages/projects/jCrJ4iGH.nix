{lib, callPackage, ...}:
let
    versions = (let
        _stLQ4xEg = {
            "id" = "stLQ4xEg";
            "file" = "sablejade-1.0.0.jar";
            "hash" = "sha512-NLR/XGQuicqEhM476C9Zwji+1QE0Ug8gy8J/oJ1nIqEqB6XoN7ocxzfXT2/wA91eALDQfEoL2vphtvogQvHRkg==";
        };
        _Cayoq42b = {
            "id" = "Cayoq42b";
            "file" = "sablejade-1.1.0.jar";
            "hash" = "sha512-I8xdjHMCSY1vVNxq7h13kRveEbzuIK7Yq7Nb5oeNa6G1IWAquNVGSfAK/CWvN3lKj1/jZCBdf+OGjfBfVA8c+w==";
        };
        _y5pqu8im = {
            "id" = "y5pqu8im";
            "file" = "sablejade-1.1.1.jar";
            "hash" = "sha512-gGC+/5DBD9kE9HqxMrBbD9QvKPbDDqj2wDiM6HKKW3j5p21jY+J/cRiXckQQq1NTPXC1CMjYiFQdo8KB/icI/A==";
        };
        _bwwxfX1J = {
            "id" = "bwwxfX1J";
            "file" = "sablejade-1.2.0.jar";
            "hash" = "sha512-ypnnTGoQTzi8cmwS5jid/FPxKscWQV6YmGDcBF+VlQxNsDYUsBICHbgp4l2EjAQbF4d/YdZLj6RP7gV/mJjB3w==";
        };
        _7HFg7hFp = {
            "id" = "7HFg7hFp";
            "file" = "sablejade-1.2.1.jar";
            "hash" = "sha512-IurJ5vw1LVZrCWw4eMZJ15XJe97EoC5JYGh9VsbI3EJaHaubA+1H7P565Pzavs294KbyOxybg8UiIYUrvZ3qxQ==";
        };
    in {
        "stLQ4xEg" = _stLQ4xEg;
        "Cayoq42b" = _Cayoq42b;
        "y5pqu8im" = _y5pqu8im;
        "bwwxfX1J" = _bwwxfX1J;
        "7HFg7hFp" = _7HFg7hFp;
        "neoforge-1.21.1" = _7HFg7hFp;
        "default" = _7HFg7hFp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jade-sable-compat";
            id = "jCrJ4iGH";
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
                    url = "https://github.com/Maks-gaming/Jade-Sable-Compat/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}