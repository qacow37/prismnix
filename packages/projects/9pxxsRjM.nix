{lib, callPackage, ...}:
let
    versions = (let
        _KN0LD2wO = {
            "id" = "KN0LD2wO";
            "file" = "Programmer Art Ultimate 1.16.zip";
            "hash" = "sha512-v49LuRZFyRZz3RTSFNd0/q2UB6ncTQtGxBlFgVp49sYDqF5dAO6mBVD6/7fiuTg6+Dz09w6lcw7elcalxj8iVQ==";
        };
        _aada0Lro = {
            "id" = "aada0Lro";
            "file" = "Programmer Art Ultimate 1.17.zip";
            "hash" = "sha512-y2gtwFcnKjrz/0Hc9HgnL9+KJv5v3UsOW/r4MEeCIfns6wXCE/+0YNc+z6n0O3HJ//v3hWcYrVEedG75tnCcoA==";
        };
        _PZtyXgnA = {
            "id" = "PZtyXgnA";
            "file" = "Programmer Art Ultimate 1.18.zip";
            "hash" = "sha512-jy7F3NaPkg+5w3eTG86puCVfNe3/tHfYdwPLVSWXQybWXEGljIB3fQxgGZUWYkIJQDgwYw/HMlyGXkn0cOkh7g==";
        };
        _Ri1Ks61u = {
            "id" = "Ri1Ks61u";
            "file" = "Programmer Art Ultimate 1.19.zip";
            "hash" = "sha512-H+jXuuthn4nlkOyhNY2EpEBTtviCA9KsQjwPiYv0kRqcCFeKCpYVljsBRNkc6wiMfnjr1TbKWOYMaeg8hQCgRQ==";
        };
        _dKwDHDdd = {
            "id" = "dKwDHDdd";
            "file" = "Programmer Art Ultimate 1.20.zip";
            "hash" = "sha512-xYrYX7XedFcSsgdyGQ30l1W0vWMbO70rcSsufGEfLhZ4l49T3pFm4vNLs8/rYcEOcOooVubiovzf+TEDq2dWBw==";
        };
        _leTcUpHq = {
            "id" = "leTcUpHq";
            "file" = "Programmer Art Ultimate for 1.21.zip";
            "hash" = "sha512-hXFtqU3Kqjyw6DRR8NMip977UVlSN6gusgpwMcWFm+Q/EUcCs51ooFtnwi+ypLNk4dHowScY1j+36+nFebpOUQ==";
        };
    in {
        "KN0LD2wO" = _KN0LD2wO;
        "aada0Lro" = _aada0Lro;
        "PZtyXgnA" = _PZtyXgnA;
        "Ri1Ks61u" = _Ri1Ks61u;
        "dKwDHDdd" = _dKwDHDdd;
        "leTcUpHq" = _leTcUpHq;
        "minecraft-1.16" = _KN0LD2wO;
        "minecraft-1.16.1" = _KN0LD2wO;
        "minecraft-1.16.2" = _KN0LD2wO;
        "minecraft-1.16.3" = _KN0LD2wO;
        "minecraft-1.16.4" = _KN0LD2wO;
        "minecraft-1.16.5" = _KN0LD2wO;
        "minecraft-1.17" = _aada0Lro;
        "minecraft-1.17.1" = _aada0Lro;
        "minecraft-1.18" = _PZtyXgnA;
        "minecraft-1.18.1" = _PZtyXgnA;
        "minecraft-1.18.2" = _PZtyXgnA;
        "minecraft-1.19" = _Ri1Ks61u;
        "minecraft-1.19.1" = _Ri1Ks61u;
        "minecraft-1.19.2" = _Ri1Ks61u;
        "minecraft-1.19.3" = _Ri1Ks61u;
        "minecraft-1.19.4" = _Ri1Ks61u;
        "minecraft-1.20" = _dKwDHDdd;
        "minecraft-1.20.1" = _dKwDHDdd;
        "minecraft-1.20.2" = _dKwDHDdd;
        "minecraft-1.21" = _leTcUpHq;
        "default" = _leTcUpHq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-art-ultimate";
            id = "9pxxsRjM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}