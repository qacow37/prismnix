{lib, callPackage, ...}:
let
    versions = (let
        _wyTOvdYE = {
            "id" = "wyTOvdYE";
            "file" = "Dragon Warior.zip";
            "hash" = "sha512-Nl/d6RNLq52pAM4ANUI/24s3CWS9vsJ9Hzp9+HqyG0kjaYkncTKiANjBQr0StsnYSb+9jz/Qr8vEYCquxEOnCA==";
        };
        _ZinpFGaB = {
            "id" = "ZinpFGaB";
            "file" = "Dragon Warrior v0_2.zip";
            "hash" = "sha512-JVNGVVawbIrG55wksLzqFV5HH3bQlyym3EAr9OvrSCna2rizR48FNeNU9rZieabCjcZFWQRdG6WTsslE7EJzBg==";
        };
        _p0wGoNVP = {
            "id" = "p0wGoNVP";
            "file" = "origins-dragon-warrior-0.2.jar";
            "hash" = "sha512-oyrfTv+oR/MdZHehJxJn1cCRZIXFMD0sZrbUsRNSmlCQfdmNgtdaMjKiF1lOeM+45C1K1oqhPrInvfnch3fFVQ==";
        };
        _Qho3FUlP = {
            "id" = "Qho3FUlP";
            "file" = "Dragon Warrior.zip";
            "hash" = "sha512-evQYoge6t/mwQC0/Cw0ibn+dtxGoy4oesUx1nS2p2Rl4AFlAZtIskQzvgaUFHGFGx0G0yzuu+XBXrF3ovI2N2Q==";
        };
        _ipg01dOD = {
            "id" = "ipg01dOD";
            "file" = "origins-dragon-warrior-0.3.jar";
            "hash" = "sha512-0RSFawmyKv4MY6+PT52hq0kDiFIwKOd9NxJAwsYBfXEbccqIuT/ZAq15v5gHWsheVSxNNYvUJuHpDPhvfxhkuw==";
        };
    in {
        "wyTOvdYE" = _wyTOvdYE;
        "ZinpFGaB" = _ZinpFGaB;
        "p0wGoNVP" = _p0wGoNVP;
        "Qho3FUlP" = _Qho3FUlP;
        "ipg01dOD" = _ipg01dOD;
        "datapack-1.20.1" = _Qho3FUlP;
        "datapack-1.20.2" = _Qho3FUlP;
        "datapack-1.20" = _Qho3FUlP;
        "fabric-1.20.1" = _ipg01dOD;
        "fabric-1.20.2" = _ipg01dOD;
        "fabric-1.20" = _ipg01dOD;
        "forge-1.20.1" = _ipg01dOD;
        "forge-1.20.2" = _ipg01dOD;
        "forge-1.20" = _ipg01dOD;
        "neoforge-1.20.1" = _ipg01dOD;
        "neoforge-1.20.2" = _ipg01dOD;
        "neoforge-1.20" = _ipg01dOD;
        "quilt-1.20.1" = _ipg01dOD;
        "quilt-1.20.2" = _ipg01dOD;
        "quilt-1.20" = _ipg01dOD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-dragon-warrior";
            id = "teIfmtMB";
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
in callPackage fn {version="ipg01dOD";}