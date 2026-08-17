{lib, callPackage, ...}:
let
    versions = (let
        _wH03J8rX = {
            "id" = "wH03J8rX";
            "file" = "proper-pet-tp-1.0.0.jar";
            "hash" = "sha512-sE3ceMhdhHgH0Q9VzSVeqg+7OzgO5cgs97Jyw0LBS+XuViOB/g+GVP25Lnj4cFAmF9X9IEvGgTM4SA6uYZKSgA==";
        };
        _LmNaHGZm = {
            "id" = "LmNaHGZm";
            "file" = "proper-pet-tp-1.1.0.jar";
            "hash" = "sha512-eSCn0Gpm3/HJgmh4pIpkrixwhkG9Xc7iu8QKCQxLb0X7zNNEE+X3WWmDpXkSjMxBzQBrW23b8x97gpFTBhXgSQ==";
        };
        _SJBIekBo = {
            "id" = "SJBIekBo";
            "file" = "proper-pet-tp-1.2.0.jar";
            "hash" = "sha512-ph9e75XTXEx8n1rZqMc5T5D0JbQEpkhGgsZOdsOQJvzx7z8w44IYGAw5alIw0yHX4+GxMUxpjmb0siMiKcgC+Q==";
        };
        _kpP7rflC = {
            "id" = "kpP7rflC";
            "file" = "proper-pet-tp-1.2.1.jar";
            "hash" = "sha512-bby8WOU1KMMNk6U6FWEeC3Gb6Kuh/cyN9BjHBwmHyv/p6Xj0NsG52F9EnxZ/NsKP6Za19mvFEV+4xtU9MG85nw==";
        };
        _PkQRgJzK = {
            "id" = "PkQRgJzK";
            "file" = "proper-pet-tp-1.2.2.jar";
            "hash" = "sha512-4/A1g9Xo0fS81Tnms6Cdr7seCFhQGKgOr+OKoBgq8NPzxbydXmpU+WhdbXmIatSGew1Em4vQMHj+ELvQs+Ew9w==";
        };
        _HGImlM72 = {
            "id" = "HGImlM72";
            "file" = "proper-pet-tp-1.2.3.jar";
            "hash" = "sha512-9oaUq3/UPXhyZgcnkq0y1c4aOVhQs+3vVPgZDSN9ATvisigk+qxRscDZdptFRiGYgxOBF2ZDXbD/IhyeQimhIg==";
        };
        _SQqNo7FI = {
            "id" = "SQqNo7FI";
            "file" = "proper-pet-tp-1.2.4.jar";
            "hash" = "sha512-PKws98kTjmrD8LdlhBm/5NnhBnjl6TRY60vIB9kpPvQxyFmno1bnsV4vQBdND9CBUYHIOJxXQzMYeIjPyynAjQ==";
        };
        _dPJwlGax = {
            "id" = "dPJwlGax";
            "file" = "proper-pet-tp-1.2.5.jar";
            "hash" = "sha512-FUvlhgnbsp8eABdMf+nh0Uslgt8nhZ8m83dVtjiW87cBqvrr9ARwhT6l9yFWXHbx65kvBoHBPbEvuV3BKeWafA==";
        };
    in {
        "wH03J8rX" = _wH03J8rX;
        "LmNaHGZm" = _LmNaHGZm;
        "SJBIekBo" = _SJBIekBo;
        "kpP7rflC" = _kpP7rflC;
        "PkQRgJzK" = _PkQRgJzK;
        "HGImlM72" = _HGImlM72;
        "SQqNo7FI" = _SQqNo7FI;
        "dPJwlGax" = _dPJwlGax;
        "fabric-1.21.1" = _kpP7rflC;
        "fabric-1.21.11" = _HGImlM72;
        "fabric-26.1" = _SQqNo7FI;
        "fabric-26.1.1" = _SQqNo7FI;
        "fabric-26.1.2" = _SQqNo7FI;
        "fabric-26.2" = _dPJwlGax;
        "quilt-1.21.1" = _kpP7rflC;
        "quilt-1.21.11" = _HGImlM72;
        "quilt-26.1" = _SQqNo7FI;
        "quilt-26.1.1" = _SQqNo7FI;
        "quilt-26.1.2" = _SQqNo7FI;
        "default" = _dPJwlGax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ppetp";
            id = "KbPewBWv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}