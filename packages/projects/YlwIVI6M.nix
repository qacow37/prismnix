{lib, callPackage, ...}:
let
    versions = (let
        _9iEnkghV = {
            "id" = "9iEnkghV";
            "file" = "commandsplus-0.1.0.jar";
            "hash" = "sha512-SNQK5gPLDee9lwFPisYV7GkEK84phFkp3gQ8NT6hXJy4cbDoAfNqtDE22+Ou8KhpUxxKvqLY6aZabpfUoeQSwg==";
        };
        _KrT2HizG = {
            "id" = "KrT2HizG";
            "file" = "commandsplus-0.2.0.jar";
            "hash" = "sha512-0Ox/cok7Twa6/1pD8NmES2EUHrez/LqhYpC0wj1kBUdlF/6+Hb8MlatAeewhzZvouRO2uOH9v7ZDmrKojKHK8A==";
        };
        _vO4Lw2H9 = {
            "id" = "vO4Lw2H9";
            "file" = "commandsplus-0.2.1.jar";
            "hash" = "sha512-q67CnFTzLdC0npkF/EijK0vEvc56GOzg91ayV6aQCyt2qGqE8pqaaCrC5GzvKxs3h26wDqtbPbh9s79909dT0A==";
        };
        _lr0A4Wdn = {
            "id" = "lr0A4Wdn";
            "file" = "commandsplus-0.2.1.jar";
            "hash" = "sha512-fam4kg4jjRBdLS3uv91an/ZqYLXeMjlZRSzgx9dnDlqDgkkhHA0nPXPUnIwmVXsipLsgzIuZq+/w9kL3OQWRdQ==";
        };
        _qgo9bbSK = {
            "id" = "qgo9bbSK";
            "file" = "mc-commands-plus-0.2.2.jar";
            "hash" = "sha512-U6EI96CIg5b8BbH15rL4nUN+RXMa1jSA3ZVZ/WRryKVCXVVWN19lGVXFBQXRp+5r6VXBZdE5x3/NpyOrTZFLgw==";
        };
        _dnlKoftX = {
            "id" = "dnlKoftX";
            "file" = "mc-commands-plus-0.2.3.jar";
            "hash" = "sha512-PnoOrWXtU32uDzE7soCLaGhPsY/3PY8PV6003CedQipABqPmAzwvafFLxG9cKNXq9HOkIQIbpwfBZpxrrmyVSw==";
        };
        _HJCbxdsE = {
            "id" = "HJCbxdsE";
            "file" = "mc-commands-plus-0.2.4.jar";
            "hash" = "sha512-zZIUK05dZNlIaeTUz+CUSoiLRV8S91rxs9R7lpQPQWCXNJRKuONO+hCfOxGzXLlMRvSKAbZg+v7YOxbbA4638w==";
        };
        _v8kYm2qw = {
            "id" = "v8kYm2qw";
            "file" = "mc-commands-plus-0.2.5.jar";
            "hash" = "sha512-2B528DB1E7dyhJqDNajBBHcFdxiipPcBX1Wkk4fk0iay4DCCqEgsR58xxvg6nAGluVyR0HJ+8NZfnAHx+3Sg4w==";
        };
        _ogUZ6K2b = {
            "id" = "ogUZ6K2b";
            "file" = "mc-commands-plus-0.2.6.jar";
            "hash" = "sha512-jCRj5r/ylV5m3MKY0LcgGvFFGQRnyXnwazC3E3ZyLvg2XAiHgW0a8nrWpER15lKvgOzUjGRG0FEjU7teRWT8mg==";
        };
        _tsJFWuac = {
            "id" = "tsJFWuac";
            "file" = "decree-0.3.0.jar";
            "hash" = "sha512-2D3fBh1xjZyzc0Ndt94Y16Fp4xg7f5A3jaNQ5d5iBVLO8CkAku0qAKMk/uhXB1775/sOFpBzfC6gOAuwnJuE+w==";
        };
    in {
        "9iEnkghV" = _9iEnkghV;
        "KrT2HizG" = _KrT2HizG;
        "vO4Lw2H9" = _vO4Lw2H9;
        "lr0A4Wdn" = _lr0A4Wdn;
        "qgo9bbSK" = _qgo9bbSK;
        "dnlKoftX" = _dnlKoftX;
        "HJCbxdsE" = _HJCbxdsE;
        "v8kYm2qw" = _v8kYm2qw;
        "ogUZ6K2b" = _ogUZ6K2b;
        "tsJFWuac" = _tsJFWuac;
        "fabric-1.19" = _KrT2HizG;
        "fabric-1.19.3" = _vO4Lw2H9;
        "fabric-1.19.4" = _vO4Lw2H9;
        "fabric-1.20.4" = _lr0A4Wdn;
        "fabric-1.20.6" = _qgo9bbSK;
        "fabric-1.21" = _dnlKoftX;
        "fabric-1.21.4" = _tsJFWuac;
        "default" = _tsJFWuac;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decree";
            id = "YlwIVI6M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}