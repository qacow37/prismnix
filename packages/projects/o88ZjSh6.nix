{lib, callPackage, ...}:
let
    versions = (let
        _H6WmEDq3 = {
            "id" = "H6WmEDq3";
            "file" = "druid-0.0.1-1.19.2.jar";
            "hash" = "sha512-wXbw75cESBhD7MrfBzdY0mzFzp5mlyt0dC+4POW/pdqUobWENNeczsE4h2NVNevMiLiRYPJ0GvQpsO2/X98Kog==";
        };
        _apJMsNFN = {
            "id" = "apJMsNFN";
            "file" = "druid-0.0.1-1.20.1.jar";
            "hash" = "sha512-3A2tf0soA0hqoioWuY6aqZnDEqvJEWjvAslTChQmWzR5gCz7Z/ntxRC/p7A93gP7xaAlGOYkhHFZxYVVRDhw2w==";
        };
        _ZKhd2gPI = {
            "id" = "ZKhd2gPI";
            "file" = "druid-0.0.2-1.20.1.jar";
            "hash" = "sha512-zbV6cM2rrbGZ353dVOrUs7r04pw/PQoaZt0HTq86IWGGojUSDgAOEL87pY6gtra+m8z83VOlEw0N5qk5ZwaALA==";
        };
        _hvQn0zvh = {
            "id" = "hvQn0zvh";
            "file" = "druid-0.0.3-1.20.1.jar";
            "hash" = "sha512-ULOpb+lGdJHqfL+1l7K6HL7poTce+/psl5XwIps/WaW7EP57CupDHBfibIaAxfz9Z4wZ7cwyDflRpjYPplG+TA==";
        };
        _Fgd1V38q = {
            "id" = "Fgd1V38q";
            "file" = "druid-0.0.2-1.19.2.jar";
            "hash" = "sha512-tLDyx3RpGrpeJUperTMDw4KiyGqnwQTjHUhCiSd3D+pS9lhRrjqTP7jzWT2NhfhSCHxq/d3EQFeq7dnRdnlqMg==";
        };
        _PFFM2NH0 = {
            "id" = "PFFM2NH0";
            "file" = "druid-0.0.4-1.20.1.jar";
            "hash" = "sha512-sfXSjs0AJgb1yjJdA6CPhGJ77lzLWodBvH+A6td8eFvnnN9dZgPYzH42qz5kLlLOgopEVNohUY9tR5AWgccszQ==";
        };
        _UbEVsiOP = {
            "id" = "UbEVsiOP";
            "file" = "druid-0.0.5-1.20.1.jar";
            "hash" = "sha512-5hs5lSv48IlFNgQKd3xQovFPdJ89LtglF9Qd1hfffaYXe8KK5HVmlxlWPJ1Lyq2o8fdHnueFlSra6g4mdehi5w==";
        };
        _DxK5cZAB = {
            "id" = "DxK5cZAB";
            "file" = "druid-0.0.6-1.20.1.jar";
            "hash" = "sha512-wjTNDFkz0/Bd0wh4YQSH1twg1UwEr3pVu+W/rLQ3zp7zgELSSp1mqne2yHmvjzeoYff+fflo84j3SbuYjvOSTQ==";
        };
        _IeOwCahr = {
            "id" = "IeOwCahr";
            "file" = "druid-0.0.3-1.19.2.jar";
            "hash" = "sha512-sVyqNF8ZDNQWm2EgOseeo0fZ7q4LwXMQ1VA6vNRyYQiwu8dSOozlHqjmxhKlVuAmMYGpKmvZaKJRLLSCtBHDzA==";
        };
        _7A2iohXk = {
            "id" = "7A2iohXk";
            "file" = "druid-0.0.7-1.20.1.jar";
            "hash" = "sha512-t/pde1gvopmZ464Tr4jSNEJFxBiROY1J3AEACqYH0098JsXQbovulu9ZFbMpuHnEVQAYo2n2tUgfIWBIAR1Udg==";
        };
        _lDozQzCw = {
            "id" = "lDozQzCw";
            "file" = "druid-0.0.7-1.21.1.jar";
            "hash" = "sha512-aN5yTnQlDRmbfwEFd40OR+CSaQ1U2qNVmGNcRDmhwuy8ApaPBC6K2QjXb4prtfYQ5XPsjpbzOatgzf9SynNq6w==";
        };
        _pgOnX0nO = {
            "id" = "pgOnX0nO";
            "file" = "druid-0.0.8-1.20.1.jar";
            "hash" = "sha512-/zgIJmj45HuNInXTBrrSq7aIZnvszojpQ6B7kQZrqrOh7fyWP6I3/GT8dn9SPAkVJvHI8Kqy+wQvakYXpsNQHw==";
        };
        _hPFPBQLN = {
            "id" = "hPFPBQLN";
            "file" = "druid-0.0.8-1.21.1.jar";
            "hash" = "sha512-QvNTxclCxrbvVc3wvC2I5kHn7ESVmM2Je7mQcT2VK9Aolfn3FJJ37YOjtmvxnn8Y3adFQ/DxEthbAZCqpYHI6Q==";
        };
        _fZJ0lDVa = {
            "id" = "fZJ0lDVa";
            "file" = "druid-0.0.9-1.21.1.jar";
            "hash" = "sha512-4A1VEPgNNo1G+vx6q3x3WkUXjeXOxU00aoOIAL4ocMD9pxvXvpQk0k+Rk419nvd/yXv80dX3IiT/3LJug7uXQg==";
        };
        _OfvrNmRc = {
            "id" = "OfvrNmRc";
            "file" = "druid-nf-0.0.9-1.21.1.jar";
            "hash" = "sha512-deYhAQLSE1Ig2i3DcdALtct4cgVYXvW/Z5R45H5Bo+fqHhPgdl4c39tXAqMO5gUWA5tgFJ+m/WWgZuKUow9npw==";
        };
    in {
        "H6WmEDq3" = _H6WmEDq3;
        "apJMsNFN" = _apJMsNFN;
        "ZKhd2gPI" = _ZKhd2gPI;
        "hvQn0zvh" = _hvQn0zvh;
        "Fgd1V38q" = _Fgd1V38q;
        "PFFM2NH0" = _PFFM2NH0;
        "UbEVsiOP" = _UbEVsiOP;
        "DxK5cZAB" = _DxK5cZAB;
        "IeOwCahr" = _IeOwCahr;
        "7A2iohXk" = _7A2iohXk;
        "lDozQzCw" = _lDozQzCw;
        "pgOnX0nO" = _pgOnX0nO;
        "hPFPBQLN" = _hPFPBQLN;
        "fZJ0lDVa" = _fZJ0lDVa;
        "OfvrNmRc" = _OfvrNmRc;
        "fabric-1.19.2" = _IeOwCahr;
        "fabric-1.20.1" = _pgOnX0nO;
        "fabric-1.21" = _hPFPBQLN;
        "fabric-1.21.1" = _fZJ0lDVa;
        "neoforge-1.21.1" = _OfvrNmRc;
        "pkg-0.0.1-1.19.2" = _H6WmEDq3;
        "pkg-0.0.1-1.20.1" = _apJMsNFN;
        "pkg-0.0.2-1.20.1" = _ZKhd2gPI;
        "pkg-0.0.3-1.20.1" = _hvQn0zvh;
        "pkg-0.0.2-1.19.2" = _Fgd1V38q;
        "pkg-0.0.4-1.20.1" = _PFFM2NH0;
        "pkg-0.0.5-1.20.1" = _UbEVsiOP;
        "pkg-0.0.6-1.20.1" = _DxK5cZAB;
        "pkg-0.0.3-1.19.2" = _IeOwCahr;
        "pkg-0.0.7-1.20.1" = _7A2iohXk;
        "pkg-0.0.7-1.21.1" = _lDozQzCw;
        "pkg-0.0.8-1.20.1" = _pgOnX0nO;
        "pkg-0.0.8-1.21.1" = _hPFPBQLN;
        "pkg-0.0.9-1.21.1" = _OfvrNmRc;
        "default" = _OfvrNmRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "druids-more-magic-series";
        id = "o88ZjSh6";
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