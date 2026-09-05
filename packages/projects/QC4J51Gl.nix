{lib, callPackage, ...}:
let
    versions = (let
        _jobHzTYk = {
            "id" = "jobHzTYk";
            "file" = "create_creative-1.18.2-0.1.0.jar";
            "hash" = "sha512-zD2tP+582yW+5hyTODhFmB6qwKIswIQDe3b5OOcKfr0bXrZyL13TFQETNDHJ42W3O4YFKwi18iTMckhWSYkiww==";
        };
        _Gu7AH9pC = {
            "id" = "Gu7AH9pC";
            "file" = "create_creative-1.19.2-0.1.0.jar";
            "hash" = "sha512-82Sh3FF9x0I0LbZFP28bWb9TqDlKWXQWmFiwj+7jyAR0Mp8hoyhenV6T8y5qhvP6XiJyrP4Qm4723OLeBAI/4A==";
        };
        _BDlCXnPA = {
            "id" = "BDlCXnPA";
            "file" = "create_creative-1.20.1-0.1.0.jar";
            "hash" = "sha512-rybvs8BdFxIiIFEycLQ5WUlSucXqCJ51B+2bKo4eQfAawhtuyzW2ZzWcvkcMcNv7yQbcB6Wior0q87Dj1OPasg==";
        };
    in {
        "jobHzTYk" = _jobHzTYk;
        "Gu7AH9pC" = _Gu7AH9pC;
        "BDlCXnPA" = _BDlCXnPA;
        "forge-1.18.2" = _jobHzTYk;
        "forge-1.19.2" = _Gu7AH9pC;
        "forge-1.20.1" = _BDlCXnPA;
        "pkg-0.1.0" = _BDlCXnPA;
        "default" = _BDlCXnPA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_creative";
        id = "QC4J51Gl";
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