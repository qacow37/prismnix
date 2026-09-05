{lib, callPackage, ...}:
let
    versions = (let
        _7gAb30ea = {
            "id" = "7gAb30ea";
            "file" = "titans-1.0.0-1.21.1.jar";
            "hash" = "sha512-E1Ac2vCKkiO7M/OmEGIBBi+FFS7fnpsQO4QKk6yNZVYRE+c9lYjLUmn/r9Dxw7pNcqdx5bR0ccgGiCqluFJdLQ==";
        };
        _UPwKYnku = {
            "id" = "UPwKYnku";
            "file" = "titans-1.1.0-1.20.1.jar";
            "hash" = "sha512-k6DoFBGbyBbeacuTS61hP0TQYlcYqwIFqajKlKDi0yiCjAs1TBhV34knmSLelD4/aw1qqL4+xNtsmO9gdaVZyg==";
        };
        _GqwY4BF7 = {
            "id" = "GqwY4BF7";
            "file" = "titans-1.2.1-1.20.1.jar";
            "hash" = "sha512-KrZzw+swMJJ0Xr/hCfIdf0pfoe7ccdj4Wso3PA2Nf9OZB6XWK3y2OTTBmzJWoBqIELq0zTOO3c3ujN2nzrKoVw==";
        };
        _4VLXzxe7 = {
            "id" = "4VLXzxe7";
            "file" = "titans-1.2.2-1.20.1.jar";
            "hash" = "sha512-0hFKvc/TxpguaN9lHSgJI4V2LrqLPNZkieXSRO7sFm9n/g7AlbiwZx9DL+R6TUUwO5pHDvyiVWEcY7oDLk6SJw==";
        };
        _uHRK4N8a = {
            "id" = "uHRK4N8a";
            "file" = "titans-1.2.3-1.20.1.jar";
            "hash" = "sha512-Lz3LIbxr1ALK2P6FmUjqPtT42W92PKPxgottJpYDHknxZALZkH4B6ON9Z4ot3p9zxxWZh1YDjbcGiQOGWn98bw==";
        };
        _Wi7yFHG1 = {
            "id" = "Wi7yFHG1";
            "file" = "titans-1.2.3-1.21.1.jar";
            "hash" = "sha512-PVcClvGtXBwW4rGR2MextiuOVj3Kpk7nRpvgm8Uown/eqS+2E0r1kzC7EqWkBj5DTgIpssvLCudBYO5GUbnjkw==";
        };
    in {
        "7gAb30ea" = _7gAb30ea;
        "UPwKYnku" = _UPwKYnku;
        "GqwY4BF7" = _GqwY4BF7;
        "4VLXzxe7" = _4VLXzxe7;
        "uHRK4N8a" = _uHRK4N8a;
        "Wi7yFHG1" = _Wi7yFHG1;
        "forge-1.21.1" = _Wi7yFHG1;
        "forge-1.20.1" = _uHRK4N8a;
        "pkg-1.0.0-1.21.1" = _7gAb30ea;
        "pkg-1.1.0-1.20.1" = _UPwKYnku;
        "pkg-1.2.1-1.20.1" = _GqwY4BF7;
        "pkg-1.2.2-1.20.1" = _4VLXzxe7;
        "pkg-1.2.3-1.20.1" = _uHRK4N8a;
        "pkg-1.2.3-1.21.1" = _Wi7yFHG1;
        "default" = _Wi7yFHG1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titans-mod";
        id = "N2b8TcrC";
        type = "mod";
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
in callPackage fn {}