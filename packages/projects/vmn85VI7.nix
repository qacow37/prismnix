{lib, callPackage, ...}:
let
    versions = (let
        _QgYvyx2c = {
            "id" = "QgYvyx2c";
            "file" = "reforgium-1.0.12.jar";
            "hash" = "sha512-BZLYOn5umdKCjr6F6DLJNT9bLX2tcDBact20nBNiUG7/lOt5LAjofRyOk2G+cUwtXJ5j1buL6chjgVr77ccIRQ==";
        };
        _OcW1M8PC = {
            "id" = "OcW1M8PC";
            "file" = "reforgium-1.0.12a.jar";
            "hash" = "sha512-6LHmN03+mH+iKGNLtIvZVqPoG1J+rRYthmepfS1mnMCd1Jsc7LzqQg8bg6TrVTgyQil4Jk6pS4xYsIw5cfsOrA==";
        };
        _uCq6zZWl = {
            "id" = "uCq6zZWl";
            "file" = "reforgium-1.18.2-1.0.12a.jar";
            "hash" = "sha512-N+jGjcR3n8anN5W6khZyqqjh5U2b/jPpgWllGltsy/44fDR9fyxYeLxr3VRGXAMdm7EJtkXWlYiOIqQWj0xh0Q==";
        };
    in {
        "QgYvyx2c" = _QgYvyx2c;
        "OcW1M8PC" = _OcW1M8PC;
        "uCq6zZWl" = _uCq6zZWl;
        "forge-1.19.2" = _OcW1M8PC;
        "forge-1.18.2" = _uCq6zZWl;
        "pkg-1.19.2-1.0.12" = _QgYvyx2c;
        "pkg-1.19.2-1.0.12a" = _OcW1M8PC;
        "pkg-1.18.2-1.0.12a" = _uCq6zZWl;
        "default" = _uCq6zZWl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reforgium";
        id = "vmn85VI7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}