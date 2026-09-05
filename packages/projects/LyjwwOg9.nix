{lib, callPackage, ...}:
let
    versions = (let
        _YUstOIlw = {
            "id" = "YUstOIlw";
            "file" = "butter-1.0.0+1.20.1.jar";
            "hash" = "sha512-0agjNS6pFI9aaEjBSejJvV/EtNmj51JAq+JdR8B62bxsVwTtOavMykCkuH3SCCtDxytTIhbU6Suuiz+qbbEaPg==";
        };
        _gL6ufviJ = {
            "id" = "gL6ufviJ";
            "file" = "butter-1.1.0+1.20.1.jar";
            "hash" = "sha512-rrgOtSsmH7k+RCamdcDX4kQkJI0l0AbL8TaDM/xXNQuMN+YSqQKXJkwRN4PYTu/VVSdPMX0VqBxJT0meierJkA==";
        };
        _hqJApMWN = {
            "id" = "hqJApMWN";
            "file" = "butter-1.1.1+1.20.1.jar";
            "hash" = "sha512-7AukPiY2KbPdJmJi8pd1t0V9UVG/DdCeRHsEt6KK4FCVD4Y3Jznp8qWg6K5KK+uhClL9B8IyJf9HFoUMdVvPhg==";
        };
    in {
        "YUstOIlw" = _YUstOIlw;
        "gL6ufviJ" = _gL6ufviJ;
        "hqJApMWN" = _hqJApMWN;
        "fabric-1.20" = _hqJApMWN;
        "fabric-1.20.1" = _hqJApMWN;
        "pkg-1.0.0+1.20.1" = _YUstOIlw;
        "pkg-1.1.0+1.20.1" = _gL6ufviJ;
        "pkg-1.1.1+1.20.1" = _hqJApMWN;
        "default" = _hqJApMWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butter";
        id = "LyjwwOg9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}