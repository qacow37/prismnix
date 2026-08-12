{lib, callPackage, ...}:
let
    versions = (let
        _3cV8NJKO = {
            "id" = "3cV8NJKO";
            "file" = "batterystatusinfo-1.0.jar";
            "hash" = "sha512-96RVHV8enXHNQV3YcwjcyTH0H5Phs0tnOMP5M64hBsbUrsBJjaB/16zSVP5ZwASDa3FHnh4GeHGw0uL91dnmzQ==";
        };
        _7RT9ALY6 = {
            "id" = "7RT9ALY6";
            "file" = "batterystatusinfo-1.0-1.19.4.jar";
            "hash" = "sha512-f/Pjkf6/splDO3ptD3x9DC5LW2B/YKyjmZljD9Q5bjW14hpwq12RvxwGb8NcQomeNZO8VavivsHfujHpHw81Vw==";
        };
        _2rxwDL3l = {
            "id" = "2rxwDL3l";
            "file" = "batterystatusinfo-1.1.jar";
            "hash" = "sha512-pOC2CDyk1x+eGlQPLa9kCAl71uDH6nf1++YMuMq7tJ6F6DJLiKqJVhH+K4s8A5JKik52hwxPTp644VbKNkWl6g==";
        };
        _ATpsuTnj = {
            "id" = "ATpsuTnj";
            "file" = "batterystatusinfo-1.1-1.20.2.jar";
            "hash" = "sha512-516FzRh4rJjYivwr8DpYvOXHJJTPmTmtrWbtJQABFNgBohIDRHJdGBY5VNii80VdPUloGWhyqn9G0DmkPUUdyw==";
        };
        _XV36uT24 = {
            "id" = "XV36uT24";
            "file" = "batterystatusinfo-1.1-1.21.jar";
            "hash" = "sha512-tIAlr+7fVmzWMkbugrWlzJZBwhT4DQ+hz9l0AmP3iaE4/k3huYKDNrModvAzxRQohuc1Q3mpfwNqaj2C0U3YLw==";
        };
        _dgqL5qJs = {
            "id" = "dgqL5qJs";
            "file" = "batterystatusinfo-1.2-1.21.jar";
            "hash" = "sha512-YomT0z3g2mtK2LdcheKpGlgjUZt3gdbjCwrtChRjPY1/ke/JvF5lteYgJLekCOS6GvJeuVhCRj02jKIU9N1jIg==";
        };
    in {
        "3cV8NJKO" = _3cV8NJKO;
        "7RT9ALY6" = _7RT9ALY6;
        "2rxwDL3l" = _2rxwDL3l;
        "ATpsuTnj" = _ATpsuTnj;
        "XV36uT24" = _XV36uT24;
        "dgqL5qJs" = _dgqL5qJs;
        "fabric-1.19.2" = _3cV8NJKO;
        "fabric-1.19.4" = _7RT9ALY6;
        "fabric-1.20" = _2rxwDL3l;
        "fabric-1.20.1" = _2rxwDL3l;
        "fabric-1.20.2" = _ATpsuTnj;
        "fabric-1.20.4" = _ATpsuTnj;
        "fabric-1.20.5" = _ATpsuTnj;
        "fabric-1.20.6" = _ATpsuTnj;
        "fabric-1.21" = _dgqL5qJs;
        "fabric-1.21.1" = _dgqL5qJs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "batterystatusinfo";
            id = "voLLIZ7E";
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
in callPackage fn {version="dgqL5qJs";}