{lib, callPackage, ...}:
let
    versions = (let
        _y0NBQcMz = {
            "id" = "y0NBQcMz";
            "file" = "Happy Ghast but Fast (5x).zip";
            "hash" = "sha512-tkx69rS+0Fm+oouU5nVYTpsz8zjfQFQtf1jCl/bvjs99Uk8bIS575N9udhfGILj77T6VUrFnVz6R22YNmpV9Jg==";
        };
        _1iX7CQiu = {
            "id" = "1iX7CQiu";
            "file" = "happy-ghast-but-fast-1.3.jar";
            "hash" = "sha512-ZxA134Os/BTWZGgAJc6NJ69EvmJbtMJgQmJ5Zyn4nBxqhIBBEBLweR+dsioI6++yUm7fRnEZ+4F3FGhQWD2nsA==";
        };
        _PuAy7JwP = {
            "id" = "PuAy7JwP";
            "file" = "5x.zip";
            "hash" = "sha512-aqXPdSH66QSwHd/bR25CEAT+b+hm8+HhNzM3+j8fQYG0jARSWIq+M332S2ucqZaFkxydGARiobM0zEQjjAmT/w==";
        };
        _dRAxh8ri = {
            "id" = "dRAxh8ri";
            "file" = "happy-ghast-but-fast-2.jar";
            "hash" = "sha512-20xicmZ0W5c3RUvrY258ill+fXSGIHegCZn/AjDI6W4mk/hDE9mmumcngId36l2QzjZYwgwGdMLsHlO2+NvnoA==";
        };
    in {
        "y0NBQcMz" = _y0NBQcMz;
        "1iX7CQiu" = _1iX7CQiu;
        "PuAy7JwP" = _PuAy7JwP;
        "dRAxh8ri" = _dRAxh8ri;
        "datapack-1.21.6" = _PuAy7JwP;
        "datapack-1.21.7" = _PuAy7JwP;
        "datapack-1.21.8" = _PuAy7JwP;
        "datapack-1.21.9" = _PuAy7JwP;
        "datapack-1.21.10" = _PuAy7JwP;
        "datapack-1.21.11" = _PuAy7JwP;
        "fabric-1.21.6" = _dRAxh8ri;
        "fabric-1.21.7" = _dRAxh8ri;
        "fabric-1.21.8" = _dRAxh8ri;
        "fabric-1.21.9" = _dRAxh8ri;
        "fabric-1.21.10" = _dRAxh8ri;
        "fabric-1.21.11" = _dRAxh8ri;
        "forge-1.21.6" = _dRAxh8ri;
        "forge-1.21.7" = _dRAxh8ri;
        "forge-1.21.8" = _dRAxh8ri;
        "forge-1.21.9" = _dRAxh8ri;
        "forge-1.21.10" = _dRAxh8ri;
        "forge-1.21.11" = _dRAxh8ri;
        "neoforge-1.21.6" = _dRAxh8ri;
        "neoforge-1.21.7" = _dRAxh8ri;
        "neoforge-1.21.8" = _dRAxh8ri;
        "neoforge-1.21.9" = _dRAxh8ri;
        "neoforge-1.21.10" = _dRAxh8ri;
        "neoforge-1.21.11" = _dRAxh8ri;
        "quilt-1.21.6" = _dRAxh8ri;
        "quilt-1.21.7" = _dRAxh8ri;
        "quilt-1.21.8" = _dRAxh8ri;
        "quilt-1.21.9" = _dRAxh8ri;
        "quilt-1.21.10" = _dRAxh8ri;
        "quilt-1.21.11" = _dRAxh8ri;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-ghast-but-fast";
            id = "aYPvwC8B";
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
in callPackage fn {version="dRAxh8ri";}