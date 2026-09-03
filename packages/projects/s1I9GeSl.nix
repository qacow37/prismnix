{lib, callPackage, ...}:
let
    versions = (let
        _v9YHg0Yo = {
            "id" = "v9YHg0Yo";
            "file" = "colorful_depot-1.0-neoforge.jar";
            "hash" = "sha512-LD9528F2Qk6KeEDTQgIVHP9RaSVm/y8MNSd7nmdSIt8+sxDgrlZgBWqW+rdhqRqdeSsLlDmZk4i7F1bo5vW7qQ==";
        };
        _iZphCo1v = {
            "id" = "iZphCo1v";
            "file" = "colorful_depot-1.1-neoforge.jar";
            "hash" = "sha512-uLeYnRi+G/4Ea17uUgZYmhVKLRF1I9Uxf0JVKtW19coh5UEolTtXqFtNkOyen7lLzUExkTKDWAxDb/eHIi3z6Q==";
        };
        _IBOIpNJq = {
            "id" = "IBOIpNJq";
            "file" = "colorful_depot-1.2-neoforge.jar";
            "hash" = "sha512-VDEPQbpp0pSv3hCw3OprWcWXBDczn23BffsP/lznVyw0bwoghLw3+BJpyyJzn6mQ3H9DUCgmqFMh2ZlAMILYtA==";
        };
        _rwUkYHBw = {
            "id" = "rwUkYHBw";
            "file" = "colorful_depot-1.3-neoforge.jar";
            "hash" = "sha512-aZ+YA1xQ0YhhWrVkMhfhhrNvghSv5h9Yo0s1FBO87JE44l9jJv6GfEH8B4lzKGbeKImL4t5ahE04Q/0Fpm8yFA==";
        };
    in {
        "v9YHg0Yo" = _v9YHg0Yo;
        "iZphCo1v" = _iZphCo1v;
        "IBOIpNJq" = _IBOIpNJq;
        "rwUkYHBw" = _rwUkYHBw;
        "neoforge-1.21.1" = _rwUkYHBw;
        "default" = _rwUkYHBw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-depot";
        id = "s1I9GeSl";
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