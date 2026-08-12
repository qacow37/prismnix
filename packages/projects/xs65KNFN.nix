{lib, callPackage, ...}:
let
    versions = (let
        _EtqvrCJY = {
            "id" = "EtqvrCJY";
            "file" = "death-comp-1.0.0-all.jar";
            "hash" = "sha512-B1p9iP+SZZL9H0guB5V2Ycb4TuFxCZxNWxaRLXfVHoW48h7vlvgtqVjPcF0QbAQQ6I2Ih0LFA05Dujt4DUjd7A==";
        };
        _qLI5kvWN = {
            "id" = "qLI5kvWN";
            "file" = "death-comp-1.0.1.jar";
            "hash" = "sha512-DrgYp8mfPUd2lTA3a058UN5GpBUFHhDd8ATBNQzvzIQqsbDUKQ/zu2jd/FnsRZUZl/xUJKI/Lz3VxlZFWjxFpg==";
        };
        _1AQZAhYo = {
            "id" = "1AQZAhYo";
            "file" = "death-comp-1.0.2.jar";
            "hash" = "sha512-+fDE+RYTLnVHD9CWvirQau6p/uu03X5fq3Pa27iUnTWcN2n7MsYMz/8H4OSoor8/rVVXR4Hv65XfukofHaB9ZQ==";
        };
        _BuLopUuD = {
            "id" = "BuLopUuD";
            "file" = "death-comp-1.0.3.jar";
            "hash" = "sha512-y2Zxc8XQrIefOKN/IvuF2vxh223y/hLVFrSz8AFsNt96LqhhH3+JS/DofcBkMCemiGKDChD186HZ91078PfQqA==";
        };
        _W6FbCz9M = {
            "id" = "W6FbCz9M";
            "file" = "death-comp-1.0.4.jar";
            "hash" = "sha512-fJdkJ8AiK10eQGqm344ylGzk/wi9nxrBUDtI4B1IKD47amvOBPFD52IiObyGQonwCm/H/fjRLHvD6gRzQDIiKA==";
        };
        _wain9OUF = {
            "id" = "wain9OUF";
            "file" = "death-comp-1.1.0.jar";
            "hash" = "sha512-/Bzbqvoxj7g8gi100vGNfDRbJ7s5VTcmlcOdWvRrWShCHyFetLcWzaW2u4TauU/wh9MfmwuOrWl08YA9Q55qVw==";
        };
    in {
        "EtqvrCJY" = _EtqvrCJY;
        "qLI5kvWN" = _qLI5kvWN;
        "1AQZAhYo" = _1AQZAhYo;
        "BuLopUuD" = _BuLopUuD;
        "W6FbCz9M" = _W6FbCz9M;
        "wain9OUF" = _wain9OUF;
        "fabric-1.20.4" = _W6FbCz9M;
        "fabric-1.20.5" = _W6FbCz9M;
        "fabric-1.20.6" = _W6FbCz9M;
        "fabric-1.21" = _wain9OUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathcomp";
            id = "xs65KNFN";
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
in callPackage fn {version="wain9OUF";}