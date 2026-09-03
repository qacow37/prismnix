{lib, callPackage, ...}:
let
    versions = (let
        _xTkNCljo = {
            "id" = "xTkNCljo";
            "file" = "ColourfulAzaleas+-+FABRIC+1.19.2+-+(1.0.0).jar";
            "hash" = "sha512-DLJ9nMP86jeO7wJGdYP6kOp3fpSmz6xPS5cF8mnKUIhsHD6KksdD/zvvagHMIaTNiPRpczQJYnDJvWheRrozXA==";
        };
        _Ef9I6483 = {
            "id" = "Ef9I6483";
            "file" = "ColorfulAzaleas-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-ts8ibDHDnikaJwA69iLVrObCSQmb5AZvXax1570ZVJa/1xPJsFxT3m5SbcS0ATOhrtrSXftU6M7djI/5Aer70A==";
        };
        _HboP1Ba5 = {
            "id" = "HboP1Ba5";
            "file" = "ColorfulAzaleas-fabric-1.19.2-2.3.1.jar";
            "hash" = "sha512-2TwsOmCAk0mkP5yLzxt8TyLYS0banedenrJOLDtqaXTzZAUIHdLRguriZXAxaA6TvtUK3vB4OzJjiwhKTLQXjw==";
        };
        _nQM7JVHm = {
            "id" = "nQM7JVHm";
            "file" = "ColorfulAzaleas-forge-1.19.2-2.3.1.jar";
            "hash" = "sha512-8CSnAujR5X+MCuimR/XWDO1Rx44fAuR2AZw7b/sZCXPgbfEwK7X/V/ZUVULBLtHXqgEWBZFJmpbm3itKVmb6CQ==";
        };
        _ZZlbtM52 = {
            "id" = "ZZlbtM52";
            "file" = "ColorfulAzaleas-2.4.0 (1.20.1).jar";
            "hash" = "sha512-+YzKEl/ado6BVw8eECD2XGIg9/U/+zr/H7gTZ3ToxLqjCz6NGBYahnnzkYgwq66uxEVQHLjI4PSt6K245GTGVQ==";
        };
    in {
        "xTkNCljo" = _xTkNCljo;
        "Ef9I6483" = _Ef9I6483;
        "HboP1Ba5" = _HboP1Ba5;
        "nQM7JVHm" = _nQM7JVHm;
        "ZZlbtM52" = _ZZlbtM52;
        "fabric-1.19.2" = _HboP1Ba5;
        "fabric-1.20.1" = _ZZlbtM52;
        "fabric-1.20.2" = _ZZlbtM52;
        "fabric-1.20.3" = _ZZlbtM52;
        "fabric-1.20.4" = _ZZlbtM52;
        "fabric-1.20.5" = _ZZlbtM52;
        "fabric-1.20.6" = _ZZlbtM52;
        "forge-1.19.2" = _nQM7JVHm;
        "default" = _ZZlbtM52;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-azaleas";
        id = "HDZ49j5G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Modified-MIT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Modified-MIT-License";
                shortName = "LicenseRef-Modified-MIT-License";
                url = "https://github.com/terrarium-earth/ColorfulAzaleas/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}