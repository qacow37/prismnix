{lib, callPackage, ...}:
let
    versions = (let
        _aYWmmLgJ = {
            "id" = "aYWmmLgJ";
            "file" = "item interactions v1.0.zip";
            "hash" = "sha512-S91pqnbcS5D8b9hvn70YsJiykSFJ8+RAjEJsXuH/9QTfzpV8A5MxkBk4iDNqUbC3dCVfzH8WYLZ6jr18oGMFHQ==";
        };
        _JA3PiXgI = {
            "id" = "JA3PiXgI";
            "file" = "item interactions v1.1.zip";
            "hash" = "sha512-QpIoviyJvklp/bxxW5EsiyTVxzqpR54sHaWPkyqGJS65FaVWRXgtlrQP5Ii/co9IkdJgYDBjvW8GC2IJ8i+DSQ==";
        };
        _Fd6WfDPQ = {
            "id" = "Fd6WfDPQ";
            "file" = "item interactions v1.2.zip";
            "hash" = "sha512-qOIJUwa8PDLWfeA4fhxZm8Iqf4hpRDM1OpFreW4BsAMYk8cr7CXvmFDp26NFwovsG5yGWUTtonAgqgwF5HxF/Q==";
        };
        _Om5MwN5w = {
            "id" = "Om5MwN5w";
            "file" = "item interactions v1.2.1.zip";
            "hash" = "sha512-lCa9wn0bOQmqk1MrPw8G5u/QKa1gufu7GzgaeVwQ7LiIU0V0whqcV5Bap/8xI+g82+IbQnV2OC1CPwVKsPMzSg==";
        };
        _lQWXIbB9 = {
            "id" = "lQWXIbB9";
            "file" = "item interactions v1.3.zip";
            "hash" = "sha512-ZgyLUyNa70boGOtbziXUXYODzSvn3Jio8V47TFxRIP1ZGeVyCIRsDJreppJxMVfhdALHkaQPqzOnNAmHsCQX8w==";
        };
        _h0BJOArV = {
            "id" = "h0BJOArV";
            "file" = "item interactions v1.4.zip";
            "hash" = "sha512-nMefonmsHMQhSKjPjHEPQ4PpeGAaSG57fWHjfrjnQl/l2Irfexs1SrOJKzr7vhEunUp5jwXqP0/fQuMdebBOrA==";
        };
        _PxosW28Y = {
            "id" = "PxosW28Y";
            "file" = "item interactions v1.5.zip";
            "hash" = "sha512-zcTQTt1sc5+PQKKsIptn3DdPSFabK0LNSz8aPavJsMvsepYSOdQj8AANSkYNKpsYc8C9flvKZJYuwc+Pr62wyA==";
        };
        _DxmIjyrY = {
            "id" = "DxmIjyrY";
            "file" = "item interactions v1.6.zip";
            "hash" = "sha512-vmZeZp2BGjBhGkNy9DEo9LFnfGmaXhcumpCwAJ4kdlWrO0fKFOiHdSwFB5MB+CbQkip/iruDMOFhjo50IBQwVw==";
        };
        _pynNQxWh = {
            "id" = "pynNQxWh";
            "file" = "item interactions v2.0.zip";
            "hash" = "sha512-bL8FCC1e783z81UMN0+UdXXk1LOXX6yR7yQwySJujIrR8F5iwVjojhW7t3+H81X6369/Atj+jg8+zMmkkCdJYg==";
        };
        _zr3lJZjh = {
            "id" = "zr3lJZjh";
            "file" = "item interactions vanilla v2.0.zip";
            "hash" = "sha512-RMOHDi0hqvk9LZP2d6QGbpMSWODQnvgDRHhjimdnKg3Xdy3aPFbp2rxlBiaZPtxYuJo/w1XpCowP3ywjzuQEaA==";
        };
    in {
        "aYWmmLgJ" = _aYWmmLgJ;
        "JA3PiXgI" = _JA3PiXgI;
        "Fd6WfDPQ" = _Fd6WfDPQ;
        "Om5MwN5w" = _Om5MwN5w;
        "lQWXIbB9" = _lQWXIbB9;
        "h0BJOArV" = _h0BJOArV;
        "PxosW28Y" = _PxosW28Y;
        "DxmIjyrY" = _DxmIjyrY;
        "pynNQxWh" = _pynNQxWh;
        "zr3lJZjh" = _zr3lJZjh;
        "minecraft-24w45a" = _Fd6WfDPQ;
        "minecraft-24w46a" = _Om5MwN5w;
        "minecraft-1.21.4-pre1" = _lQWXIbB9;
        "minecraft-1.21.4" = _zr3lJZjh;
        "minecraft-1.21.5" = _zr3lJZjh;
        "default" = _zr3lJZjh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-interactions";
            id = "EQcEjS0n";
            type = "resourcepack";
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