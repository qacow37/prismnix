{lib, callPackage, ...}:
let
    versions = (let
        _K5AMFyeh = {
            "id" = "K5AMFyeh";
            "file" = "aeronauticscompat-1.0.6.jar";
            "hash" = "sha512-ylNibCDB1yhIj19N5uMaE9TpBvZfeC6MCGKZWnIFk7N6ZdJnlclV8E2yR9Ng+XbiEOte8THB2c/F2dYciXyUMw==";
        };
        _qt7UAdf0 = {
            "id" = "qt7UAdf0";
            "file" = "aeronauticscompat-1.0.7.jar";
            "hash" = "sha512-eJeAxMxLKL35+UQmGudpaefopW9+zZ0E4ZT6rpxl8GHxCnJ/jkSg6f4OL/tpmSB0xol2baelomJKR5ktilyF8A==";
        };
        _uMsZ8pXm = {
            "id" = "uMsZ8pXm";
            "file" = "aeronauticscompat-1.0.8.jar";
            "hash" = "sha512-KAzrfvsUcEOUtFZchNYnAWYARn0yLRCvJ6+NqKFhfDVyxyI5g8wHO9psfX+zbavk67zEObSboNbhk3FqPrbjDQ==";
        };
        _d83npEbT = {
            "id" = "d83npEbT";
            "file" = "aeronauticscompat-1.0.9.jar";
            "hash" = "sha512-GCLb0oute79SUwbjC+5mWQQSW53sJkZG7OxQNVErfNNk8KoEZiAgEKnG8TRr1D4SCrBaEVfl8sP9shB7KSThLw==";
        };
        _NH6rRib7 = {
            "id" = "NH6rRib7";
            "file" = "aeronauticscompat-1.1.0.jar";
            "hash" = "sha512-oYdYf6151GBafqXi9jZgmIEUTgkK90CvR63w6rxMzjxYFIaQq0wPib6K3d86EbdmTXaHiJ90gn2gZLqmM1Nv0A==";
        };
        _QTtIbBua = {
            "id" = "QTtIbBua";
            "file" = "aeronauticscompat-1.1.2.jar";
            "hash" = "sha512-5L8cFuR21H8rCdO1v2yHE799R0AZ3KhxokpuoeNfEiiOau0nYATDEN39U6+AxUFZJ8i94qvAsQBVMfzpGOp8kA==";
        };
        _j10zlI9h = {
            "id" = "j10zlI9h";
            "file" = "aeronauticscompat-1.1.3.jar";
            "hash" = "sha512-QFt9WBqWcYHJ3hKJ4OayRptRDlpIbO9SJfi2TL3sN713hvnVmO8psmWH1fejkII3CFUrq2qwFjx7rjainV53/A==";
        };
    in {
        "K5AMFyeh" = _K5AMFyeh;
        "qt7UAdf0" = _qt7UAdf0;
        "uMsZ8pXm" = _uMsZ8pXm;
        "d83npEbT" = _d83npEbT;
        "NH6rRib7" = _NH6rRib7;
        "QTtIbBua" = _QTtIbBua;
        "j10zlI9h" = _j10zlI9h;
        "neoforge-1.21.1" = _j10zlI9h;
        "default" = _j10zlI9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-compatability";
            id = "aLVC5usA";
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
in callPackage fn {version="default";}