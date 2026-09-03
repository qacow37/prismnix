{lib, callPackage, ...}:
let
    versions = (let
        _AdN42rAI = {
            "id" = "AdN42rAI";
            "file" = "NBArmorsHD-1.5.zip";
            "hash" = "sha512-lWshoWg/+vwMrNUpuJinbiGW5j26kv9tCwRrh9EFKvlTf9EjJsWWLwp4R3/+64swQuqyO+wct+9gKmlR8i90ng==";
        };
        _M4bCYdjf = {
            "id" = "M4bCYdjf";
            "file" = "NBArmorsHD-1.8.zip";
            "hash" = "sha512-cZELPM8pQpOb/yUA5UyAQOdmN9hzxD+9UXE/t8y13JGnONfukOjR+nD0/tbqRgv4e4aiVJXYlknGkQrlcjYjSw==";
        };
        _tQjziykv = {
            "id" = "tQjziykv";
            "file" = "NBArmorsHD-2.1.zip";
            "hash" = "sha512-SAxfZgBJxwkKtfbGXIJekYyAiGnl+pxcgwVbaPYP0cA5toPdho9bWIiMoeNWa+Ijeq2RrQa9kQwDKaKdfBM+Dw==";
        };
        _LlY6CkEc = {
            "id" = "LlY6CkEc";
            "file" = "NBArmorsHD-2.3.zip";
            "hash" = "sha512-XOzCuQgzj1e5anno8DRTs9Mm/sVx/k4FmfySUcIXb1iQL93VFQy3UxQsWGSq8/R+GGRXB89jgqzPtFc8Av2K5g==";
        };
        _EL6YOAxB = {
            "id" = "EL6YOAxB";
            "file" = "NBArmorsHD-2.6.zip";
            "hash" = "sha512-cnziXMefg6q/8HQAqqi2nSoqcifVT1RPagRGPYrqBEtpIN9y6vRj4C68icwDuq85PHFCoLkGRkMxdlWYWz7Zmw==";
        };
        _Rm4wIyF3 = {
            "id" = "Rm4wIyF3";
            "file" = "NBArmorsHD-3.0.zip";
            "hash" = "sha512-oFWfmRozyOVyC3UHxGg2rB3/MV+MMT8xVBPSKVN5rgZiG/wLRLx4YvytDWbRBTaIq2NTquSvvNueGpNtHKcUVQ==";
        };
    in {
        "AdN42rAI" = _AdN42rAI;
        "M4bCYdjf" = _M4bCYdjf;
        "tQjziykv" = _tQjziykv;
        "LlY6CkEc" = _LlY6CkEc;
        "EL6YOAxB" = _EL6YOAxB;
        "Rm4wIyF3" = _Rm4wIyF3;
        "minecraft-1.7.10" = _Rm4wIyF3;
        "default" = _Rm4wIyF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbarmors-hd-tp";
        id = "GJ4GGBq6";
        type = "resourcepack";
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
in callPackage fn {}