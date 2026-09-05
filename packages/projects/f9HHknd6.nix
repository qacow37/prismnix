{lib, callPackage, ...}:
let
    versions = (let
        _JzIE26fW = {
            "id" = "JzIE26fW";
            "file" = "ns_cr_rc-v0.0.0.zip";
            "hash" = "sha512-ZuKMCvhLwinW4qAnWbvLOvi/BYV4WM8SZXgFtqoQn4cVphaVAyg3FIqqBuG3tvq/QaedwgPgAPvQhtHfbl3Kkw==";
        };
        _ZqpW9xJR = {
            "id" = "ZqpW9xJR";
            "file" = "ns-cr-rc-0.0.0.jar";
            "hash" = "sha512-cZ1RXVnCl56gczJp31LsyHcudMoZPzQbYQSoooZj+mzjoMiop9ZulQxr54B+y/Pn42byMzNHW6OJtkemeQeg6A==";
        };
    in {
        "JzIE26fW" = _JzIE26fW;
        "ZqpW9xJR" = _ZqpW9xJR;
        "datapack-1.20.1" = _JzIE26fW;
        "fabric-1.20.1" = _ZqpW9xJR;
        "forge-1.20.1" = _ZqpW9xJR;
        "quilt-1.20.1" = _ZqpW9xJR;
        "pkg-0.0.0" = _JzIE26fW;
        "pkg-0.0.0+mod" = _ZqpW9xJR;
        "default" = _ZqpW9xJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ns-cr-rc";
        id = "f9HHknd6";
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