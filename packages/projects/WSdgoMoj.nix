{lib, callPackage, ...}:
let
    versions = (let
        _3u0Btb32 = {
            "id" = "3u0Btb32";
            "file" = "creeper-spores-1.5.0.jar";
            "hash" = "sha512-U2b7NITpK7I/vcG5/WGHxAlM2MXPn55CDQzQk6FOv1KEkTLPAkw3DjDEk1EGd5tSylPnYqwcshDPbWz4EOtjNw==";
        };
        _Es6GS1S9 = {
            "id" = "Es6GS1S9";
            "file" = "creeper-spores-1.6.0.jar";
            "hash" = "sha512-FeZu4eYMKDaeeyD2qpELK14+3VujnmetF92Zcqz+SyslNLk+FtfN49s60ek753VYVOi28ffXOh3uxTIEy/zpOQ==";
        };
        _qSTvWHel = {
            "id" = "qSTvWHel";
            "file" = "creeper-spores-1.7.0.jar";
            "hash" = "sha512-aecs0ZsdRRfbD7/mjREPQ9h9jWTmO1J4ta84EnhXO9Sf5BOcUdU3qxtdtB9gVuOrsqItzcjGndwT/UA/kIAdKw==";
        };
        _8w9MJ58j = {
            "id" = "8w9MJ58j";
            "file" = "creeper-spores-1.7.1.jar";
            "hash" = "sha512-o9YNArrJQ3y++ymPxxIe+m9W1zl5AUe4o59up5aaOWRp2F0PSoeq+fxxHDZBm4mCjBdFGZSjAGv23Y1gTZHtfg==";
        };
        _SyUw85OT = {
            "id" = "SyUw85OT";
            "file" = "creeper-spores-1.7.2.jar";
            "hash" = "sha512-eOSIkKfHx9v69eDGpiwXfqjjPge6dcIcfriNXT8rGHKCyvlZyE/z5ndTuwewLWVmPdIVfdwQ81OQjGaUia9DHQ==";
        };
        _isAtDqdC = {
            "id" = "isAtDqdC";
            "file" = "creeper-spores-1.7.3.jar";
            "hash" = "sha512-kYvNn76PLr0BDj8eaUFr0OcuwODG2KX54tlji5i8kNtlhooMFWcH2NmFKT9Dz0Y0f/Xy905d/J3gZDBqL4SzGA==";
        };
        _gfPvSNht = {
            "id" = "gfPvSNht";
            "file" = "creeper-spores-1.8.0.jar";
            "hash" = "sha512-WA09UTZ8VxkXoK02YZCvFP3VBa6Mfh/KtthpaU2md6JikLiM1plyL51+ln6rLfgbrSq2Oi9R1aO//PGhWj2iUQ==";
        };
        _xrHrZEyC = {
            "id" = "xrHrZEyC";
            "file" = "creeper-spores-1.9.0.jar";
            "hash" = "sha512-zkiKvOwyGV6x2a7KNb0ElDzPATsmkbSMlQQB9y2zEhewJ08/XxXynCqFC/ueosfr6JUI10VtfoGVfzbnA/3HHg==";
        };
        _i0n1z7Vs = {
            "id" = "i0n1z7Vs";
            "file" = "creeper-spores-1.9.1.jar";
            "hash" = "sha512-UEgeVezg6DqkMSvqx8ApiuISOedVYEpSn/mAp3h1e7VAZdgd4AdLW9UOt4Pp9FvJYxBS28GmR8BH+FxkpCWTQw==";
        };
        _IzHQk7Iq = {
            "id" = "IzHQk7Iq";
            "file" = "creeper-spores-1.10.0.jar";
            "hash" = "sha512-bRnFORt8YFF1x7eFpAna36EPHWwdxsSkR8Wqzqd0XPpT2OIieD+b5R+OK0Gc7JK+1r52gzaCBedUnUHWzl9qGg==";
        };
        _lZFDv9Hh = {
            "id" = "lZFDv9Hh";
            "file" = "creeper-spores-1.11.0.jar";
            "hash" = "sha512-3ta9G9rhbGaW97ChV89PoXnYvKLkO8rKyCXZ3WzgQVrK/G80JJtspjbjgyZQBhm/1oq8ooEBStlto7r2H3hL8w==";
        };
        _xGhcRegW = {
            "id" = "xGhcRegW";
            "file" = "creeper-spores-1.13.0.jar";
            "hash" = "sha512-FTszM6mGXbWt5WQ1i5V+ePYKO1Y/RcQM2ZqRuiPqxbhya0RNGAES3verziaMkBdnLVaEyyMM/Chi7Ps3Bz7HNA==";
        };
        _GeLAQxh9 = {
            "id" = "GeLAQxh9";
            "file" = "creeper-spores-1.13.1.jar";
            "hash" = "sha512-/kpQEJXdWCbIjX1BGmw+fuP2fz57b18HkRwTZAxi5JfkvMbwHsFZS2LHYJkJwwary7JIuEClX72zGOYiFMmb2Q==";
        };
    in {
        "3u0Btb32" = _3u0Btb32;
        "Es6GS1S9" = _Es6GS1S9;
        "qSTvWHel" = _qSTvWHel;
        "8w9MJ58j" = _8w9MJ58j;
        "SyUw85OT" = _SyUw85OT;
        "isAtDqdC" = _isAtDqdC;
        "gfPvSNht" = _gfPvSNht;
        "xrHrZEyC" = _xrHrZEyC;
        "i0n1z7Vs" = _i0n1z7Vs;
        "IzHQk7Iq" = _IzHQk7Iq;
        "lZFDv9Hh" = _lZFDv9Hh;
        "xGhcRegW" = _xGhcRegW;
        "GeLAQxh9" = _GeLAQxh9;
        "fabric-1.16.2" = _3u0Btb32;
        "fabric-1.16.3" = _3u0Btb32;
        "fabric-1.16.4" = _3u0Btb32;
        "fabric-1.16.5" = _3u0Btb32;
        "fabric-1.17-pre1" = _Es6GS1S9;
        "fabric-1.18" = _isAtDqdC;
        "fabric-1.18.1" = _isAtDqdC;
        "fabric-1.18.2" = _gfPvSNht;
        "quilt-1.19" = _i0n1z7Vs;
        "quilt-1.19.1" = _i0n1z7Vs;
        "quilt-1.19.2" = _i0n1z7Vs;
        "quilt-1.19.3" = _IzHQk7Iq;
        "quilt-1.19.4" = _lZFDv9Hh;
        "quilt-1.20" = _GeLAQxh9;
        "quilt-1.20.1" = _GeLAQxh9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-spores";
            id = "WSdgoMoj";
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
in callPackage fn {version="GeLAQxh9";}