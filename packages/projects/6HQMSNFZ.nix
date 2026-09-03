{lib, callPackage, ...}:
let
    versions = (let
        _qEuHDvyQ = {
            "id" = "qEuHDvyQ";
            "file" = "Scuba Suit 1.0.0 Froge 1.19.4.jar";
            "hash" = "sha512-5UEx1ptH/LHMH0TXW4Jcol12/W5K/ZNnJvZsAPBDm4UdERRoNhcgeWkTsnFZ4GXIxADardu09doDutC2gSlhLg==";
        };
        _qe2rbRhf = {
            "id" = "qe2rbRhf";
            "file" = "scuba_suit-1.2.0 forge 1.20.1.jar";
            "hash" = "sha512-nkWjJfTTVTk5fHN8njP5LA6XcrJqGvBPp8/JOR9HAzUriFRb7AuFf6IjzAy/nVhJvVISa9r7RgdanI9XbY/1rg==";
        };
        _Y4uZ8wd3 = {
            "id" = "Y4uZ8wd3";
            "file" = "scuba_suit-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-zqv1z5yK5Y48MuyW0yg5Clhx1YIk05rJgDU6Ge97qMeOKLRe25DarMIbFN72UdMf3/wQXQAwsvizwDF+KtJAQA==";
        };
    in {
        "qEuHDvyQ" = _qEuHDvyQ;
        "qe2rbRhf" = _qe2rbRhf;
        "Y4uZ8wd3" = _Y4uZ8wd3;
        "forge-1.19.4" = _qEuHDvyQ;
        "forge-1.20.1" = _Y4uZ8wd3;
        "default" = _Y4uZ8wd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scuba-suit";
        id = "6HQMSNFZ";
        type = "mod";
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