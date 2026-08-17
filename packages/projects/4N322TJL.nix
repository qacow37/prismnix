{lib, callPackage, ...}:
let
    versions = (let
        _iY8NMRV6 = {
            "id" = "iY8NMRV6";
            "file" = "golemsgalore-0.2.0+mc.1.16.2.jar";
            "hash" = "sha512-wsudHanRlvLI4rdkuolETkfvkc7Kk4xNaV/6ImqNialx7AmJKSAzjmyaKzAiMw4fYdspmITLo/tvSXeJF5NQEw==";
        };
        _sHw8krCX = {
            "id" = "sHw8krCX";
            "file" = "golemsgalore-0.2.1+mc.1.16.5.jar";
            "hash" = "sha512-m5FdnIw8OaxD1H3RUExcPolkSrC2X1/8L0nXH+6WIl5bej+8RqdOkK5LcHZLb2NAna/9W5pKXe0G525RdKzk6w==";
        };
        _O4v2LUXL = {
            "id" = "O4v2LUXL";
            "file" = "golemsgalore-1.0.0+mc.1.17.jar";
            "hash" = "sha512-jB4xWvZjxrIawV39inh/niVWZ4J1VNZoFPCs0nHw+VZ+9wdx1qhs7VvYdVZXEcBuDVF63Yw4jUzkGhspLGhzwA==";
        };
        _SH4allxZ = {
            "id" = "SH4allxZ";
            "file" = "golemsgalore-1.0.1+mc.1.17.jar";
            "hash" = "sha512-9Jtzd2+cAZHZsnX2zaZLUrE5P9MXOqHTmGiozQNldFOudvyToPuQFuqwNsXwg/CxaEbeYFPa5lQEseMxLHkRRw==";
        };
        _tMTwFfdz = {
            "id" = "tMTwFfdz";
            "file" = "golemsgalore-1.0.2+mc.1.17.jar";
            "hash" = "sha512-P/BFvQ9DX3bwKJUqIo+/JSeS+5vpkddn1ZiTu/d1Bx8U+M5YH0uIoDRWm9UOvEot1nv5+doa8Q0i3O7agSFKPQ==";
        };
        _Ben0KStd = {
            "id" = "Ben0KStd";
            "file" = "golemsgalore-1.0.3-1.17.1.jar";
            "hash" = "sha512-RoruWQyVur3RFIkU8rt/7OCJD1rGcNxY/jjwFLgWH7U1YX6eRjdwMWBEMfVZYq3C2PJ/w6Z9UDC29Ks3GEavAg==";
        };
        _MrE7FGL8 = {
            "id" = "MrE7FGL8";
            "file" = "golemsgalore-1.1.0+1.18.1.jar";
            "hash" = "sha512-htJYxBb6Gd6HIUVCru1NfN/S9g9JrB2PY852IMQL5OvU3c4Xb51mYPI5jBcYWAg/KWfGA/L6Z0LDbX/OnphufA==";
        };
        _fP76nsbS = {
            "id" = "fP76nsbS";
            "file" = "golemsgalore-1.2.0+1.18.2.jar";
            "hash" = "sha512-/XVxUNHIoyDvvJO3CI7jZ7uE2hjcOyeemm03NLqiu9iSpfBQh0ptljpclKzQ3t0juPsfSXgtUMpzd916F4pLTA==";
        };
    in {
        "iY8NMRV6" = _iY8NMRV6;
        "sHw8krCX" = _sHw8krCX;
        "O4v2LUXL" = _O4v2LUXL;
        "SH4allxZ" = _SH4allxZ;
        "tMTwFfdz" = _tMTwFfdz;
        "Ben0KStd" = _Ben0KStd;
        "MrE7FGL8" = _MrE7FGL8;
        "fP76nsbS" = _fP76nsbS;
        "fabric-1.16.2" = _iY8NMRV6;
        "fabric-1.16.3" = _iY8NMRV6;
        "fabric-1.16.4" = _iY8NMRV6;
        "fabric-1.16.5" = _sHw8krCX;
        "fabric-1.17-pre1" = _O4v2LUXL;
        "fabric-1.17" = _tMTwFfdz;
        "fabric-1.17.1" = _Ben0KStd;
        "fabric-1.18.1" = _MrE7FGL8;
        "fabric-1.18.2" = _fP76nsbS;
        "default" = _fP76nsbS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golems-galore";
            id = "4N322TJL";
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