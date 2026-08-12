{lib, callPackage, ...}:
let
    versions = (let
        _HXiRWUTU = {
            "id" = "HXiRWUTU";
            "file" = "skycats-lucky-blocks-0.0.1+1.21.1.jar";
            "hash" = "sha512-nb8cxCQEwQfvNYjBTeZtxCQSRDWZ+ZYHTP5FRaaQZhB6bB2pXh3FS9XzUH7SpmbSuSa3Mie1KOyrUHbWIkJBrw==";
        };
        _pxRY2QnF = {
            "id" = "pxRY2QnF";
            "file" = "skycats-lucky-blocks-0.0.2+1.21.1.jar";
            "hash" = "sha512-h8HLZTyLsLnzTan9kp5SFXl73tZ2DxavIBX8AGb30wc7skHim7iHquogjDYKfgOPLxdDwKdmrlaTMJjL51VH7w==";
        };
    in {
        "HXiRWUTU" = _HXiRWUTU;
        "pxRY2QnF" = _pxRY2QnF;
        "fabric-1.21.1" = _pxRY2QnF;
        "fabric-1.21.2" = _pxRY2QnF;
        "fabric-1.21.3" = _pxRY2QnF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skycats-lucky-blocks";
            id = "hDMovHxj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="pxRY2QnF";}