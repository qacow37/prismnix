{lib, callPackage, ...}:
let
    versions = (let
        _9ZTnRtPw = {
            "id" = "9ZTnRtPw";
            "file" = "deltarune-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pakip7uiUUsap7Jza8l6J/Ju/Fif0tvsD1zxnNhSXykueF6ThgvZD6FlKHUU+UzQba3jswSh317wGEObvsdPAw==";
        };
        _a3MET26e = {
            "id" = "a3MET26e";
            "file" = "deltarune-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yADIk/UhLv4fno2NzDcJ5OoRHUQvXNEWiTtWyqkmZ7IkfRe521cP7cdwa2/QBsg3qOYa9qUsDf+9keuJyf8k8g==";
        };
        _azl8HIBs = {
            "id" = "azl8HIBs";
            "file" = "deltarune-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FvDIEnfqMA2/UsBJBr0bmmIKpPNhmhCwaEnlcwoHgD3p6XeR0S0WzzNZj7h81AOLeeYqRjd4jDIghBKnPKejcw==";
        };
    in {
        "9ZTnRtPw" = _9ZTnRtPw;
        "a3MET26e" = _a3MET26e;
        "azl8HIBs" = _azl8HIBs;
        "forge-1.20.1" = _azl8HIBs;
        "pkg-1.0.0" = _9ZTnRtPw;
        "pkg-1.0.1" = _a3MET26e;
        "pkg-1.1.0" = _azl8HIBs;
        "default" = _azl8HIBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-mod";
        id = "On3dX5Yb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}