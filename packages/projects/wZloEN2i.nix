{lib, callPackage, ...}:
let
    versions = (let
        _7NuYCVpL = {
            "id" = "7NuYCVpL";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-z3uq4fCLDX9ILGvZXWDPi3ox7r3yY3qsxn0ZMD0Ylk8T4wewqNwKu6b6uF5JUAW4Ss+ANjUHvI1OoFkvbcrpKA==";
        };
        _9D9zWuwJ = {
            "id" = "9D9zWuwJ";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-rgDTIh7MoOZ6h/yy6UzehY2aMdbJ6HhvnzCE+zlinM++XUKjfnoOrfGCEDnuyZWlLSYf1CuYo40kg7XMp02kiw==";
        };
        _AcPUk5vN = {
            "id" = "AcPUk5vN";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-BW3mJ9Lp3z1ikcyZbucqVeDhxAgT4A1LI/vL8+5RrXAlYAFHy95i6zhi5kL8BBmzNo8EWHw4Boi+dA0vOIHe+Q==";
        };
        _D8sOWWxF = {
            "id" = "D8sOWWxF";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-KM9OFDrGaHF4E+Gqcupavhu/1av9zGG8pk5xpgpnZcyB/4IXpEFTQuydVIjCHPzEkmosoDAkFRZBtSDKZP11iQ==";
        };
        _YQ9VtQ4D = {
            "id" = "YQ9VtQ4D";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-rgDTIh7MoOZ6h/yy6UzehY2aMdbJ6HhvnzCE+zlinM++XUKjfnoOrfGCEDnuyZWlLSYf1CuYo40kg7XMp02kiw==";
        };
        _IlnNZ7hi = {
            "id" = "IlnNZ7hi";
            "file" = "damagetintplus-1.0.jar";
            "hash" = "sha512-Ppxw7bAT0YvUXwVMW3snw+jKHXRNWwOpyPxoPiO+89VM4afGsB/pGDIW5CN711IBEACHVfHQs6FxCd88+jL88Q==";
        };
        _BBjmSVjc = {
            "id" = "BBjmSVjc";
            "file" = "damagetintplus-forge-1.0.1.jar";
            "hash" = "sha512-+WhYjaCVFSa+GLDCjcR6NkhMrhCnXm/oFfR6myVWv5bTGy9xVpPYNV2OnEuQ/9DeG+1Zcg6g4Jn42qp25eep0w==";
        };
        _TyilLSs6 = {
            "id" = "TyilLSs6";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-piPyMcTfW5ophUbv1bxiObBrdEpQIluQEDz4OQiTf4pxNQcFsEme0Vtp7VuAfvwFde/SDrJY2JTl3EJjTXUwug==";
        };
        _r6aZuYnR = {
            "id" = "r6aZuYnR";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-RawGTRtkst8Meoko14XK8fTzQGLn/cLJESJS8aZAsB1I4/R2ZawuJMohPUNv5CVKaUfdDYKnyuNIXDvIieLi+w==";
        };
        _f7Tw4mkT = {
            "id" = "f7Tw4mkT";
            "file" = "damagetintplus-forge-1.0.1.jar";
            "hash" = "sha512-eBH+oZOGcGTLDwEXbPnPN1xTU2AYnYh1AJg2w5ooUqAGVc1D3Pws2F9HGuWpMaci7IDgqV3kiic/e8J8en0kWA==";
        };
        _Ty4NTVLb = {
            "id" = "Ty4NTVLb";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-rIvSzuh1qCzplK9VEd+6raq9my4BVxFfxMkW9PvreOqCrhTX9Mo6/nGxBcqF5hRxtyj3mMbTQtKje5n1UtfQag==";
        };
        _MDSqyALJ = {
            "id" = "MDSqyALJ";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-iC3UMHezIYUlb97JZZ4SjNxr7HWs8I0EN63xUPmReLIWtG5bd18K3UqV722AfGz9h8ys1e1uQJTUnUsd27tjiQ==";
        };
        _5FzdUk1n = {
            "id" = "5FzdUk1n";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-nV4YbubR9Oeu8sPYi4po8fCbelddebssiuPukOEONaH9N4dVp3KfgJhC2uZDG75OSFa4NWzMt3sA+Jkv/2OhsQ==";
        };
        _9qO9ZJ3t = {
            "id" = "9qO9ZJ3t";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-4kmskMenSSB5P2pfRlP16VOx5t0GL/sAiPZMpsIFs9vDSGZLP+JQ+GeMzFcm1YxJA0C9EH9TpnTBAtiwooN5Ug==";
        };
        _wl2jB9Of = {
            "id" = "wl2jB9Of";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-YmwJ6IpoqXg9oAnS+c6wwdCnAViOfejyLbKMvmJZVMQA0AYWjgSYMPmMY1KsWnJuGLpNx3SxPyZZmjq3Rj/r3Q==";
        };
        _DM9lF3IN = {
            "id" = "DM9lF3IN";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-fs23rWpSk5mx2lx/1ZY1Gu0+hYEVW/st+GRVyhqdbDL6U2EbOQj6n3jcRzj/pATYjTow/L+lE+6ISVfdOdLhPA==";
        };
        _zUDYpQC6 = {
            "id" = "zUDYpQC6";
            "file" = "damagetintplus-forge-1.0.1.jar";
            "hash" = "sha512-ToVa2p8BauZu2pkDLjCLZHgXWdkf6p7+3oVub8+06Dane8pG892ANWOiewNESWqLAxrTfhT2wlbN5Pb2rUs0SQ==";
        };
        _E8APUI3Q = {
            "id" = "E8APUI3Q";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-B9QzMkr9B9u0dYm5flgYUpw92/7+aYmnV791PR0TX4nUpx6Adp2D5VOKr0H/pg9lfGxnDhFcs1aea5sjzX2Bmw==";
        };
        _kPC7ODeY = {
            "id" = "kPC7ODeY";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-0r2BncSLwOHXQrHq/SwWWNtztKmJdzQXvb6+TF2OGbswogTuIlAGOAcVy3NAGZNODC67Y348gCORhdSxXIt2gA==";
        };
        _DUuS39EK = {
            "id" = "DUuS39EK";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-YNr9zM8SnGpaj3IUCfVwYKAhSZni4PjV1BuBZlHKKe0a7vGIx+jJPbkWtgJwtXxztUxfFW5yi6vNYJD7YWAxPA==";
        };
        _6gGaTTJf = {
            "id" = "6gGaTTJf";
            "file" = "damagetintplus-neoforge-1.0.1.jar";
            "hash" = "sha512-EDYfmhJflEk5BJ8ZVWYK5gULR+dPjxUZRvrf1NboGqsFOKo/xQKIvVxHPCT607X6mZdvB19bVBsoty+EzKgH2A==";
        };
        _oqRcDhGF = {
            "id" = "oqRcDhGF";
            "file" = "damagetintplus-fabric-1.0.1.jar";
            "hash" = "sha512-HmvP1X/Y2hqkkJcc6pNO0XeEAjFN378t3vNEq9DT5sYhLvtngUJNyi179zAhEiRTxZYSC7Ba0mNnT4KTllez3Q==";
        };
        _7a48MYES = {
            "id" = "7a48MYES";
            "file" = "damagetintplus-neoforge-1.0.2.jar";
            "hash" = "sha512-yTUaewTlYD3txQdlUNWw6+pdg0tqL3AKfGGqYH8aBr2anqDWe+1uVsNmebIoTzdrQQ6pRqNzWdtvjDgxLuIajw==";
        };
        _6nTEMBft = {
            "id" = "6nTEMBft";
            "file" = "damagetintplus-fabric-1.0.2.jar";
            "hash" = "sha512-I4l7bYIP1z9+wwUNrfoZhAkzyAqMWcDQq2n4KjbS9YGLD9t5wcr/Kx5Oe4fXCHr7VP0OBJNyqYeP6YcdbeMLHg==";
        };
    in {
        "7NuYCVpL" = _7NuYCVpL;
        "9D9zWuwJ" = _9D9zWuwJ;
        "AcPUk5vN" = _AcPUk5vN;
        "D8sOWWxF" = _D8sOWWxF;
        "YQ9VtQ4D" = _YQ9VtQ4D;
        "IlnNZ7hi" = _IlnNZ7hi;
        "BBjmSVjc" = _BBjmSVjc;
        "TyilLSs6" = _TyilLSs6;
        "r6aZuYnR" = _r6aZuYnR;
        "f7Tw4mkT" = _f7Tw4mkT;
        "Ty4NTVLb" = _Ty4NTVLb;
        "MDSqyALJ" = _MDSqyALJ;
        "5FzdUk1n" = _5FzdUk1n;
        "9qO9ZJ3t" = _9qO9ZJ3t;
        "wl2jB9Of" = _wl2jB9Of;
        "DM9lF3IN" = _DM9lF3IN;
        "zUDYpQC6" = _zUDYpQC6;
        "E8APUI3Q" = _E8APUI3Q;
        "kPC7ODeY" = _kPC7ODeY;
        "DUuS39EK" = _DUuS39EK;
        "6gGaTTJf" = _6gGaTTJf;
        "oqRcDhGF" = _oqRcDhGF;
        "7a48MYES" = _7a48MYES;
        "6nTEMBft" = _6nTEMBft;
        "forge-1.20.2" = _BBjmSVjc;
        "forge-1.20.4" = _f7Tw4mkT;
        "forge-1.20.1" = _zUDYpQC6;
        "neoforge-1.20.2" = _r6aZuYnR;
        "neoforge-1.20.4" = _Ty4NTVLb;
        "neoforge-1.20.6" = _5FzdUk1n;
        "neoforge-1.21" = _wl2jB9Of;
        "neoforge-1.21.3" = _kPC7ODeY;
        "neoforge-1.21.4" = _7a48MYES;
        "fabric-1.20.2" = _TyilLSs6;
        "fabric-1.20.4" = _MDSqyALJ;
        "fabric-1.20.6" = _9qO9ZJ3t;
        "fabric-1.21" = _DM9lF3IN;
        "fabric-1.20.1" = _E8APUI3Q;
        "fabric-1.21.3" = _DUuS39EK;
        "fabric-1.21.4" = _6nTEMBft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "damagetintplus";
            id = "wZloEN2i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6nTEMBft";}