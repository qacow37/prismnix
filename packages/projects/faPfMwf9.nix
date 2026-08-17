{lib, callPackage, ...}:
let
    versions = (let
        _QhKvAVDU = {
            "id" = "QhKvAVDU";
            "file" = "DaylightChangerStruggle-0.0.0.jar";
            "hash" = "sha512-DXmGiQGjaji9l9sMaedK8ygUt/45k9U1fDuiwwCaW1HBCLAOq1Y3iROq0cjLZoxXZvozkXyA/2hZAyiOBbHj7A==";
        };
        _2v0ZzdnY = {
            "id" = "2v0ZzdnY";
            "file" = "DaylightChangerStruggle-0.0.0.jar";
            "hash" = "sha512-p0xhJJKLSDmmmT6CUfFuKSdXdpI4ozICsoE1KwrxD0mY0E/lGbQvM2WH/Kk6LqrxbEU98LaSFAM+6uv0VqGNMA==";
        };
        _EfpzyCyc = {
            "id" = "EfpzyCyc";
            "file" = "DaylightChangerStruggle-0.0.1.jar";
            "hash" = "sha512-zRYA5MpK/O4rDl3oL+il3oJX2Yr+ZhXkoZJCXOGO4NnfMBXm0c2aLVhWVGK6qBEPd/bNVBA9SOdqNMiLhxynhQ==";
        };
        _UhjPXo7Y = {
            "id" = "UhjPXo7Y";
            "file" = "DaylightChangerStruggle-0.0.2+1.21.6.jar";
            "hash" = "sha512-izl/Agr6Kiz0N976D3sq7uM0DZ/kxNrFxTqk6MVdkPRby+VnEyU0NFNXpPXPG8kHG0Z8a9rjETrhHGkLweNNYA==";
        };
        _t6u96aIy = {
            "id" = "t6u96aIy";
            "file" = "DaylightChangerStruggle-0.0.3+1.20.1.jar";
            "hash" = "sha512-cxGUp1lINXJ4/2zCQJc0/KUkQgYuxGm4Qnjz1r6jj5pRFdIavJXeJZOdPmGP9c37WzJcw7qrtgaabL7Ig/GTgQ==";
        };
        _CoBORfP8 = {
            "id" = "CoBORfP8";
            "file" = "DaylightChangerStruggle-0.0.3+1.21.9.jar";
            "hash" = "sha512-KjKvycWLlEdrA6SkEYVczL0eKLyu2l5X4bliILgUo+Zd8gM9cZwlUb5yAQt4/IpuYCDf2KwltxrAlXgBLzFfiQ==";
        };
        _XXpIPX9U = {
            "id" = "XXpIPX9U";
            "file" = "DaylightChangerStruggle-0.0.3+1.18.jar";
            "hash" = "sha512-QAg5Eb50rQk7+PO7eY4eyzAhBeOFHoB/GoBz8qlLMMjNV5RohzzWMgAn8GWw+jWFBz2p6f9RILZGvS376oD5mg==";
        };
        _JGUcBo5V = {
            "id" = "JGUcBo5V";
            "file" = "DaylightChangerStruggle-0.0.3+1.21.1.jar";
            "hash" = "sha512-GIF8Qmd5DBYuxYc7F5GHtIHCJWtEMS0HTkqOjno01cKqrbiyitW9jBlAy/axw2M0ZV8C9up2VaVnfndiqcx5Lw==";
        };
        _9pONE8gl = {
            "id" = "9pONE8gl";
            "file" = "DaylightChangerStruggle-0.0.3+1.21.11.jar";
            "hash" = "sha512-0kwLIYjURJT5XfsTVQyjZkEs2c8RGQAoPGYWkaffpGfkYXuXANdaYnzSVVPIT0k9L+odwX987gtq4dhHrU3+/g==";
        };
        _Mx0Vtdzo = {
            "id" = "Mx0Vtdzo";
            "file" = "DaylightChangerStruggle-0.0.4+1.21.11.jar";
            "hash" = "sha512-eCjCVaNVMMK1+LOlDb/B3Ok2sZIQE89/k3G4oRS8sYBkyUpQw2lVKlSjzFX/4VO9HRh4pBL3pJIwg46/zw3MTg==";
        };
        _sKQ4ezuU = {
            "id" = "sKQ4ezuU";
            "file" = "DaylightChangerStruggle-0.0.4+26.1.jar";
            "hash" = "sha512-L04ot7UGIQYwi7VIhZB3fPNVvc0TSfAZwrl8xMY23o9Allv6vJAYyN9P978VzpH3HDSbhe3F/Y2OKpSBtXwDrg==";
        };
        _qdFgESiJ = {
            "id" = "qdFgESiJ";
            "file" = "DaylightChangerStruggle-0.0.4+26.2.jar";
            "hash" = "sha512-Ut18x/T9F4ST+6xHbk+5sKdGoGECjPcitKxSoEsK/oEGO8G5xp7Y1J/QD1LgHhaufeh8pboVPaMtBGOc0I/MfQ==";
        };
    in {
        "QhKvAVDU" = _QhKvAVDU;
        "2v0ZzdnY" = _2v0ZzdnY;
        "EfpzyCyc" = _EfpzyCyc;
        "UhjPXo7Y" = _UhjPXo7Y;
        "t6u96aIy" = _t6u96aIy;
        "CoBORfP8" = _CoBORfP8;
        "XXpIPX9U" = _XXpIPX9U;
        "JGUcBo5V" = _JGUcBo5V;
        "9pONE8gl" = _9pONE8gl;
        "Mx0Vtdzo" = _Mx0Vtdzo;
        "sKQ4ezuU" = _sKQ4ezuU;
        "qdFgESiJ" = _qdFgESiJ;
        "fabric-1.18" = _XXpIPX9U;
        "fabric-1.18.1" = _XXpIPX9U;
        "fabric-1.18.2" = _XXpIPX9U;
        "fabric-1.19" = _2v0ZzdnY;
        "fabric-1.19.1" = _2v0ZzdnY;
        "fabric-1.19.2" = _2v0ZzdnY;
        "fabric-1.21.5" = _EfpzyCyc;
        "fabric-1.21.6" = _UhjPXo7Y;
        "fabric-1.21.7" = _UhjPXo7Y;
        "fabric-1.21.8" = _UhjPXo7Y;
        "fabric-1.20.1" = _t6u96aIy;
        "fabric-1.21.9" = _CoBORfP8;
        "fabric-1.21.10-rc1" = _CoBORfP8;
        "fabric-1.21.10" = _CoBORfP8;
        "fabric-1.21.1" = _JGUcBo5V;
        "fabric-1.21.11" = _Mx0Vtdzo;
        "fabric-26.1" = _sKQ4ezuU;
        "fabric-26.1.1" = _sKQ4ezuU;
        "fabric-26.1.2" = _sKQ4ezuU;
        "fabric-26.2" = _qdFgESiJ;
        "quilt-1.18" = _XXpIPX9U;
        "quilt-1.18.1" = _XXpIPX9U;
        "quilt-1.18.2" = _XXpIPX9U;
        "quilt-1.19" = _2v0ZzdnY;
        "quilt-1.19.1" = _2v0ZzdnY;
        "quilt-1.19.2" = _2v0ZzdnY;
        "default" = _qdFgESiJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daylightchangerstruggle";
            id = "faPfMwf9";
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
                    url = "https://github.com/JuggleStruggle/DaylightChangerStruggle/blob/dev-1.18/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}