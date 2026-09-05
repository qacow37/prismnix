{lib, callPackage, ...}:
let
    versions = (let
        _xAPp9ZMf = {
            "id" = "xAPp9ZMf";
            "file" = "Molehunt-1.0.0.jar";
            "hash" = "sha512-6uhosy9A8KDmFIp/elhqgYO4wQa7F8AGi34EULUg8lef5FJj7enFScRcwvTJKVvscT2LDvETeaobapa4oCA1Og==";
        };
        _S2jqEY5L = {
            "id" = "S2jqEY5L";
            "file" = "Molehunt-1.1.0.jar";
            "hash" = "sha512-wHLB2AKtiY9rM7iWmlYnTd9LCQbFBtsA6pmz8p1+A7OAIT1PRnS7Ro6YmXS2l1rSLIpiJESv3At1Jl7msBwyKQ==";
        };
        _Ebwmoze2 = {
            "id" = "Ebwmoze2";
            "file" = "Molehunt-1.2.0.jar";
            "hash" = "sha512-rYveRMb4pD5iVluO89Pm5/NKvqkbd0A+3YH/baQVJUOMwbvxFv1AU4U5dpJT1IFVysOFIqWddxjup/WSmWCXsw==";
        };
        _JZq5puZ9 = {
            "id" = "JZq5puZ9";
            "file" = "Molehunt-1.2.1.jar";
            "hash" = "sha512-Pnu8+TO4Y1LI3FFFbQ6ki4sAeJv80RtR48l9U1XOP4OXtYnSe21qe/MlA52jILgaLmglH5sjy4VoFDsAZ3Amaw==";
        };
        _qzEz18Az = {
            "id" = "qzEz18Az";
            "file" = "Molehunt-1.3.0.jar";
            "hash" = "sha512-6dceqU8K/neCar93qIiLkHWauN0B/CN1o88cKuYC3nPoXcRbcrTfa/phc2qs7BCMXTRZ8JVx7MRbb50UD9X35w==";
        };
    in {
        "xAPp9ZMf" = _xAPp9ZMf;
        "S2jqEY5L" = _S2jqEY5L;
        "Ebwmoze2" = _Ebwmoze2;
        "JZq5puZ9" = _JZq5puZ9;
        "qzEz18Az" = _qzEz18Az;
        "fabric-1.21.1" = _JZq5puZ9;
        "fabric-1.21.11" = _qzEz18Az;
        "pkg-1.0.0" = _xAPp9ZMf;
        "pkg-1.1.0" = _S2jqEY5L;
        "pkg-1.2.0" = _Ebwmoze2;
        "pkg-1.2.1" = _JZq5puZ9;
        "pkg-1.3.0" = _qzEz18Az;
        "default" = _qzEz18Az;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "molehunt-mod";
        id = "iMygFGtp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/anhgelus/molehunt/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}