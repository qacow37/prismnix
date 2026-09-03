{lib, callPackage, ...}:
let
    versions = (let
        _9WGLzMQP = {
            "id" = "9WGLzMQP";
            "file" = "John Smith Legacy Models 1.21.10 v3.5.zip";
            "hash" = "sha512-DMpZsMUczRsD8qWBCI2ngsHFX2rEoWq0tmHw28S9wuH+qMDjXAM4gDb8hgnO4pT4uSkLXTh7SaZGr01T2CpI0g==";
        };
        _EGiPtV2L = {
            "id" = "EGiPtV2L";
            "file" = "John Smith Legacy Models 1.21.8 v3.5.zip";
            "hash" = "sha512-NuM89Q2F92Z9L7DRZNGf9h5JhBk5wapTM7U5sHZ/ScgFcLpAw8wDPJSRvhXuyarxKp3pdmd35IU7CfSNY4fP3A==";
        };
        _MzBkrhDo = {
            "id" = "MzBkrhDo";
            "file" = "John Smith Legacy Models 1.19 v3.4.zip";
            "hash" = "sha512-Vxbkazlnr2NtdQO9gCxyE7RmaJGdv3zkyWyDzmOeV74FdR8YYb+TDVi16Jd5MMjZydVqRpdawuwHInh2VOUmCw==";
        };
        _4hgyw5HF = {
            "id" = "4hgyw5HF";
            "file" = "John Smith Legacy Models 1.19.3 v3.4.zip";
            "hash" = "sha512-4/ajnvmXeX783CEJS/fTF9VJE5VAjJVeOki2Lpy66uEEqR5z0FNoB3NyCAKBZz51cBNRrFluo5xG/lB4eftDBQ==";
        };
        _UTolj3kO = {
            "id" = "UTolj3kO";
            "file" = "John Smith Legacy Models 1.19.4 v3.4.zip";
            "hash" = "sha512-Tg+i6wi+1JLjSmppVlf46ra30n7A9EqB2n97vU7rBvRFqrqTIQUpqSVVeMU0hhqIWoYq4rq+bmkXYfImGKmYOw==";
        };
        _ypAgvM1n = {
            "id" = "ypAgvM1n";
            "file" = "John Smith Legacy Models 1.18 v3.3.1.zip";
            "hash" = "sha512-J9yK8NMMWUfiH0rSnkVD6WI9oj0YvVsVCPERuEMiOhaqNQIvtW5ivPqLptr9TLC4T7jFVdk3JjAQIen+gYG3qg==";
        };
        _4M6u6wNE = {
            "id" = "4M6u6wNE";
            "file" = "John Smith Legacy Models 1.17 v3.3.zip";
            "hash" = "sha512-ojrel9Pw+WiYD881jsXLp5IAdwWc6CYxb2wVf39T5qIzircw5kLJ7+iERNDHYeSQJpcK7AR/FWPD3ryE1dJL9g==";
        };
        _B6shSY7F = {
            "id" = "B6shSY7F";
            "file" = "John Smith Legacy Models 1.16.2 v3.1.2.zip";
            "hash" = "sha512-NoDJ1ZxwI2x6JY1t+2VDSzgktAc8jn3TRSAPUN3oTl8hkr/DHEkq3d7L3VcQqNyiqOwRGQ0jiNaU+rmbRXxTlw==";
        };
        _J5MKyvRi = {
            "id" = "J5MKyvRi";
            "file" = "John Smith Legacy Models 1.16 v3.1.2.zip";
            "hash" = "sha512-dG1v1iCN/asQ4kYYzDp5xepIzIqW5F22BL6FBzbAPLLQ+NUSBbu/o99vLVAF77yJqUlSjiTTGIilxLxFYspY+Q==";
        };
        _i5WosqCq = {
            "id" = "i5WosqCq";
            "file" = "John Smith Legacy Models 1.14 v2.1.6.zip";
            "hash" = "sha512-DyMBsnxPF45zrG4aqwy3q/HObl0G8A0Ocz4nfHiOPwEgB5PAdXR9cG28r7GSc35dI9lfqPwtOUuH0fLuG5a6uw==";
        };
        _okpm8o8E = {
            "id" = "okpm8o8E";
            "file" = "John Smith Legacy Models 1.12 v2.0.2.zip";
            "hash" = "sha512-ouXAWG8DW42c0OTBnTljqofjoJHa9C52s4o/7tz4BLrh6KOrbJxpkIjt6mSg+Y18st5vfAbChqtzBvLcENAE3Q==";
        };
        _r1c76tNC = {
            "id" = "r1c76tNC";
            "file" = "John Smith Legacy Models 1.21.11 v3.5.zip";
            "hash" = "sha512-YcBgTbp7y1AvFjavidzjVKAZzs3jesCGlU6dlgfyNeAb8so7Q5w+doel2ayYXnXytrIqikE7UQEDojBzkFTI8A==";
        };
    in {
        "9WGLzMQP" = _9WGLzMQP;
        "EGiPtV2L" = _EGiPtV2L;
        "MzBkrhDo" = _MzBkrhDo;
        "4hgyw5HF" = _4hgyw5HF;
        "UTolj3kO" = _UTolj3kO;
        "ypAgvM1n" = _ypAgvM1n;
        "4M6u6wNE" = _4M6u6wNE;
        "B6shSY7F" = _B6shSY7F;
        "J5MKyvRi" = _J5MKyvRi;
        "i5WosqCq" = _i5WosqCq;
        "okpm8o8E" = _okpm8o8E;
        "r1c76tNC" = _r1c76tNC;
        "minecraft-1.21.9" = _r1c76tNC;
        "minecraft-1.21.10" = _r1c76tNC;
        "minecraft-1.20" = _EGiPtV2L;
        "minecraft-1.20.1" = _EGiPtV2L;
        "minecraft-1.20.2" = _EGiPtV2L;
        "minecraft-1.20.3" = _EGiPtV2L;
        "minecraft-1.20.4" = _EGiPtV2L;
        "minecraft-1.20.5" = _EGiPtV2L;
        "minecraft-1.20.6" = _EGiPtV2L;
        "minecraft-1.21" = _EGiPtV2L;
        "minecraft-1.21.1" = _EGiPtV2L;
        "minecraft-1.21.2" = _EGiPtV2L;
        "minecraft-1.21.3" = _EGiPtV2L;
        "minecraft-1.21.4" = _EGiPtV2L;
        "minecraft-1.21.5" = _EGiPtV2L;
        "minecraft-1.21.6" = _EGiPtV2L;
        "minecraft-1.21.7" = _EGiPtV2L;
        "minecraft-1.21.8" = _EGiPtV2L;
        "minecraft-1.19" = _MzBkrhDo;
        "minecraft-1.19.1" = _MzBkrhDo;
        "minecraft-1.19.2" = _MzBkrhDo;
        "minecraft-1.19.3" = _4hgyw5HF;
        "minecraft-1.19.4" = _UTolj3kO;
        "minecraft-1.18" = _ypAgvM1n;
        "minecraft-1.18.1" = _ypAgvM1n;
        "minecraft-1.18.2" = _ypAgvM1n;
        "minecraft-1.17" = _4M6u6wNE;
        "minecraft-1.17.1" = _4M6u6wNE;
        "minecraft-1.16.2" = _B6shSY7F;
        "minecraft-1.16.3" = _B6shSY7F;
        "minecraft-1.16.4" = _B6shSY7F;
        "minecraft-1.16.5" = _B6shSY7F;
        "minecraft-1.15" = _J5MKyvRi;
        "minecraft-1.15.1" = _J5MKyvRi;
        "minecraft-1.15.2" = _J5MKyvRi;
        "minecraft-1.16" = _J5MKyvRi;
        "minecraft-1.16.1" = _J5MKyvRi;
        "minecraft-1.13" = _i5WosqCq;
        "minecraft-1.13.1" = _i5WosqCq;
        "minecraft-1.13.2" = _i5WosqCq;
        "minecraft-1.14" = _i5WosqCq;
        "minecraft-1.14.1" = _i5WosqCq;
        "minecraft-1.14.2" = _i5WosqCq;
        "minecraft-1.14.3" = _i5WosqCq;
        "minecraft-1.14.4" = _i5WosqCq;
        "minecraft-1.11" = _okpm8o8E;
        "minecraft-1.11.1" = _okpm8o8E;
        "minecraft-1.11.2" = _okpm8o8E;
        "minecraft-1.12" = _okpm8o8E;
        "minecraft-1.12.1" = _okpm8o8E;
        "minecraft-1.12.2" = _okpm8o8E;
        "minecraft-1.21.11" = _r1c76tNC;
        "default" = _r1c76tNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "john-smith-legacy-models";
        id = "Zb5BKqQn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}