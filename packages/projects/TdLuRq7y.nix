{lib, callPackage, ...}:
let
    versions = (let
        _AKKYx6bx = {
            "id" = "AKKYx6bx";
            "file" = "serverlistbufferfixer-1.0.0.jar";
            "hash" = "sha512-vlc4Ya1wUIvC67G30xbC6HRjdVp0f2fOJ+D/Hq9CAliXmyu//HY++YN3dxWVJ4ot0uNvte8zC2sda6PL7loN9Q==";
        };
        _rDs3N6GK = {
            "id" = "rDs3N6GK";
            "file" = "serverlistbufferfixer-1.0.1.jar";
            "hash" = "sha512-ZDCm8VtpW7ef9+39PDQwO4K+grxpe1QsifcDvcSYpERlj7Olmtrf2BXiwbZMxsBvwVQRHLMU513i3wOAHEK+ug==";
        };
    in {
        "AKKYx6bx" = _AKKYx6bx;
        "rDs3N6GK" = _rDs3N6GK;
        "forge-1.8.9" = _rDs3N6GK;
        "pkg-1.0.0" = _AKKYx6bx;
        "pkg-1.0.1" = _rDs3N6GK;
        "default" = _rDs3N6GK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverlistbufferfixer";
        id = "TdLuRq7y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}