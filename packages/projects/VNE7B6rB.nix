{lib, callPackage, ...}:
let
    versions = (let
        _hqhOiDaF = {
            "id" = "hqhOiDaF";
            "file" = "ExtendedHotbar-2.0.1.jar";
            "hash" = "sha512-nv2N2WGM+FcCbDW8EPHmkeSGGJFpW1PS1Bj6+vNwqQjkPNWooxoL3uTaZPxjh5BoZpnV8VXR0D4i43d3G41MZw==";
        };
        _mNOIGgr3 = {
            "id" = "mNOIGgr3";
            "file" = "ExtendedHotbar-2.0.2.jar";
            "hash" = "sha512-kelmlZuRp/L5rnLN1cf0Q9z3Dn3IkLSeb9WoOA1BzikA3PRURhroK1/vDaRJaxw54gEvmnGWSmy/e3EqwtmMsQ==";
        };
        _JJmfZEdr = {
            "id" = "JJmfZEdr";
            "file" = "ExtendedHotbar-2.0.3.jar";
            "hash" = "sha512-UG75KgL6dhy//s/bDnH0aGsTl8Ol5a0CRM+/o3FKpJSqx/sN+WvqIpkgFk/mp/F46Q0B9jbtw/nacEph1nGB6Q==";
        };
        _8UZ1V5rM = {
            "id" = "8UZ1V5rM";
            "file" = "ExtendedHotbar-2.1.0.jar";
            "hash" = "sha512-zoIfZF0vqr+bWxRMGN8xP71UZS+MAQfkwgprV6mcf0/RN/bc7G5+Y8hJ0VMFsJEfsyPpXzuvDoz7MMssw1XNUw==";
        };
        _6OnxzTIE = {
            "id" = "6OnxzTIE";
            "file" = "ExtendedHotbar-3.0.0.jar";
            "hash" = "sha512-hT0Jwac+eNo1LEIIaJ8WkmE8vY6hdPnG280p2aGOctc45S1CDC5LWl8zstPng5uZboRgQ3EPOMhrATMGjvpM7g==";
        };
        _haTgOnRJ = {
            "id" = "haTgOnRJ";
            "file" = "ExtendedHotbar-1.20.1-3.0.0.jar";
            "hash" = "sha512-e7TxjEqi3nU+Pfan+GGNHd6m8qlvPzZ5y8Uyy0dGZTEXUsLqoYt9zVl4MEgyaCxnrTiapGIA/q8pJjs2pZ1Usw==";
        };
        _z21R6WAO = {
            "id" = "z21R6WAO";
            "file" = "ExtendedHotbar-3.0.0.jar";
            "hash" = "sha512-ZSaGG0xgFGke6SzRKwHZIGWGkZm13egohy8x/bf6ctw5U3OnbrdE0R/S3DAPOA1EXRwIKhIhQMFpv7zivSkmig==";
        };
        _dsVCda3Q = {
            "id" = "dsVCda3Q";
            "file" = "ExtendedHotbar-3.1.1+1.21+neoforge.jar";
            "hash" = "sha512-fqg8r0CrLhG1pNzUkTHKal5cytWg5WzDafLVxuryaxEqbvadSGRbzHq8Q3NqN0sBL3LYzqqT8tKIngKFoRp6Ww==";
        };
        _PTGtl2hV = {
            "id" = "PTGtl2hV";
            "file" = "ExtendedHotbar-3.0.1.jar";
            "hash" = "sha512-iqzpQMzTnWprpVnsXp+hAKZTfsyNWmmL8/f57FrsIpOdN78olm6laRSFzDADKupUzzGxeAHXg6RT/VYNWE3njg==";
        };
        _Scxq41gk = {
            "id" = "Scxq41gk";
            "file" = "ExtendedHotbar-3.1.0.jar";
            "hash" = "sha512-DSFCX/7qdv+izSRGIBBVpJdDFLcZIS76ZEU8q33gm+QJY0miygMoy9ZTU0b4irnZBzFS2UWQZfjYaPV6LNW17Q==";
        };
        _7RDQsbe4 = {
            "id" = "7RDQsbe4";
            "file" = "ExtendedHotbar-3.1.2+1.21+neoforge.jar";
            "hash" = "sha512-NekdEw1EOwQdh3ExW1ctdsiqvf24U+nxXQT5d8qXYgxOFutm4QskFsX19IXQ2pU7h9JGvh5solnI2JotY14Wkw==";
        };
    in {
        "hqhOiDaF" = _hqhOiDaF;
        "mNOIGgr3" = _mNOIGgr3;
        "JJmfZEdr" = _JJmfZEdr;
        "8UZ1V5rM" = _8UZ1V5rM;
        "6OnxzTIE" = _6OnxzTIE;
        "haTgOnRJ" = _haTgOnRJ;
        "z21R6WAO" = _z21R6WAO;
        "dsVCda3Q" = _dsVCda3Q;
        "PTGtl2hV" = _PTGtl2hV;
        "Scxq41gk" = _Scxq41gk;
        "7RDQsbe4" = _7RDQsbe4;
        "fabric-1.20.1" = _haTgOnRJ;
        "fabric-1.20.4" = _6OnxzTIE;
        "fabric-1.21" = _Scxq41gk;
        "fabric-1.21.1" = _Scxq41gk;
        "quilt-1.20.1" = _haTgOnRJ;
        "quilt-1.20.4" = _6OnxzTIE;
        "quilt-1.21" = _Scxq41gk;
        "quilt-1.21.1" = _Scxq41gk;
        "neoforge-1.21" = _7RDQsbe4;
        "neoforge-1.21.1" = _7RDQsbe4;
        "default" = _7RDQsbe4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-hotbar";
            id = "VNE7B6rB";
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
                    url = "https://github.com/DenWav/ExtendedHotbar/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}