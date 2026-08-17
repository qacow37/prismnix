{lib, callPackage, ...}:
let
    versions = (let
        _GcYTDgv8 = {
            "id" = "GcYTDgv8";
            "file" = "exclusions_lib-0.5.jar";
            "hash" = "sha512-uBCjjoeXC9NFlInrfS1aTkzhPX5cMdY7kyEzQyRrrtgFTy3FteDhFm7nftVx6I3EMBTJRSqAUScBpIhvFXoXfw==";
        };
        _870OSH81 = {
            "id" = "870OSH81";
            "file" = "exclusions_lib-0.6.jar";
            "hash" = "sha512-yFj6SirTWmE7X1ykFQ/5ylB7XFdvTub170WQuaHZOscKt1kbcb8vhop7qeJqji1JKKg16r8W/XL79M85rpatPQ==";
        };
        _VS3guZJV = {
            "id" = "VS3guZJV";
            "file" = "exclusions_lib-1.0.jar";
            "hash" = "sha512-tiG/VVc54fY/LtbOUsSQuVLW4b3mHdz+Q2/7p8ENVXNNmendgSQEx5zJHQQSl5BHfvON8CtqoNlcwjtPS9q+Aw==";
        };
        _fZrqbjpB = {
            "id" = "fZrqbjpB";
            "file" = "exclusions_lib-1.0.1.jar";
            "hash" = "sha512-LfR0GCBEJ3F0FbunoXkVAKMc+wHGN12oDZb/ks8+4pvPsosaW56XJLKwz0kyM3BHvMRw/V00DiURmDbN2cgxXA==";
        };
        _Fz6szU5o = {
            "id" = "Fz6szU5o";
            "file" = "exclusions_lib-1.0.2.jar";
            "hash" = "sha512-JXEoeAATLMU/3o8ZvgSsQATwWj58629ZnoaPOhvysn7GPRE0iS36ye3kUTSubiabhWMHsb2YQpX3Udj1oMm2kA==";
        };
        _qX0RMm4r = {
            "id" = "qX0RMm4r";
            "file" = "exclusions_lib-1.0.2-forge.jar";
            "hash" = "sha512-dAxdiQPy2AQ25lsxitIOuzAjksUT37yxgDOHc1k+cVmSloWT8AUQsjEvjY7610LZx16ASQrYYwl7eynezElxSA==";
        };
        _R2vQMUlU = {
            "id" = "R2vQMUlU";
            "file" = "exclusions_lib-1.0.2.jar";
            "hash" = "sha512-9klLZnH4FYZbSyOWgTpEfhyHa311drHPVhRnLV/Yh4EfkKemVSKTUSYl4NUzd5kj3hfhwoMgswlG0MBEytP2Vw==";
        };
        _scWi2LyU = {
            "id" = "scWi2LyU";
            "file" = "ExclusionsLib-1.0.2-NEO.jar";
            "hash" = "sha512-Yiw3RPy+fzJHyz244YE4x2nvfLN2ooI5E+F0btru/oLxRP1YKh6JonxNslKZ5o24DZfQDxxptIKA2xotqm5iXw==";
        };
        _i6DsEUlJ = {
            "id" = "i6DsEUlJ";
            "file" = "exclusions_lib-1.0.2.jar";
            "hash" = "sha512-eSsL/tjCtnuqVSWRd/UhaU8o+06ELMhvCSd7xyJ+ts8YB17XPga1+3tVuU7T/+Es5uQs6UgJ5YTyOe3ecctTdA==";
        };
        _4g8ImxvH = {
            "id" = "4g8ImxvH";
            "file" = "ExclusionsLib-1.1.0-NEO.jar";
            "hash" = "sha512-YQugYKWYJpDFxOc1ysa6diHO+tfGCG9YKKm6Jmeoofpix8DXYwQpyXIiRHZhw9NMJYryrSnLC1lnelB+alIfxg==";
        };
    in {
        "GcYTDgv8" = _GcYTDgv8;
        "870OSH81" = _870OSH81;
        "VS3guZJV" = _VS3guZJV;
        "fZrqbjpB" = _fZrqbjpB;
        "Fz6szU5o" = _Fz6szU5o;
        "qX0RMm4r" = _qX0RMm4r;
        "R2vQMUlU" = _R2vQMUlU;
        "scWi2LyU" = _scWi2LyU;
        "i6DsEUlJ" = _i6DsEUlJ;
        "4g8ImxvH" = _4g8ImxvH;
        "fabric-1.20.1" = _Fz6szU5o;
        "fabric-1.21.1" = _R2vQMUlU;
        "fabric-1.21.6" = _i6DsEUlJ;
        "forge-1.20.1" = _qX0RMm4r;
        "neoforge-1.21.1" = _4g8ImxvH;
        "default" = _4g8ImxvH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exclusions-lib";
            id = "OqRYBfuW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}