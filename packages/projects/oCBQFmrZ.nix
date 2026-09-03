{lib, callPackage, ...}:
let
    versions = (let
        _EoRB0IqD = {
            "id" = "EoRB0IqD";
            "file" = "phosphor-universal.jar";
            "hash" = "sha512-c5C0pu78YGC8hjhiYfd/S3p+67V5ymdrr5hnukgSuj4Ogsw5XvBaaCXTEfm+hHoVOetxArz5PqvVEPJaVq+WkA==";
        };
        _Q5XO7Sbf = {
            "id" = "Q5XO7Sbf";
            "file" = "phosphor-universal.jar";
            "hash" = "sha512-MeXxWXISgj7MpPy/OGJhZBhhDjQB8sHmJMmZyxtZRDS72444fGZ693jcHssLNC6dXQGkjIeM8gZKyPLlzqHEUw==";
        };
        _iECFoMt9 = {
            "id" = "iECFoMt9";
            "file" = "phosphor-universal.jar";
            "hash" = "sha512-GPRDcCaykSfkQ5uSsn7rTVlr20S/0341jCE+ybfr0mcF8Tiy5HVUbwLyEn8O5KSAfE4zVqht+QFd8LTNVaCqcw==";
        };
    in {
        "EoRB0IqD" = _EoRB0IqD;
        "Q5XO7Sbf" = _Q5XO7Sbf;
        "iECFoMt9" = _iECFoMt9;
        "forge-1.8.8" = _iECFoMt9;
        "forge-1.8.9" = _iECFoMt9;
        "forge-1.9.4" = _Q5XO7Sbf;
        "forge-1.10" = _Q5XO7Sbf;
        "forge-1.10.2" = _Q5XO7Sbf;
        "forge-1.11" = _Q5XO7Sbf;
        "forge-1.11.2" = _Q5XO7Sbf;
        "default" = _iECFoMt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phosphorlegacyforge";
        id = "oCBQFmrZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}