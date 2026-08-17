{lib, callPackage, ...}:
let
    versions = (let
        _QL4Y8oAB = {
            "id" = "QL4Y8oAB";
            "file" = "blueprint-1.16.3+1.21.8.jar";
            "hash" = "sha512-iy7dD4NGMT+eFcxGqYUoUGzWLkS9xuXmoAaMRg0YBqrWcJx1/ZBHWGx1r+MUMKkikAqkDWOoK5nbPTowX7Y7cA==";
        };
        _OV42TmmU = {
            "id" = "OV42TmmU";
            "file" = "blueprint-1.17.0+1.21.8.jar";
            "hash" = "sha512-dBMBVXvDeYN9U47PuGR/4v7eFUwB/OT38P+jyscW0U28ezikL8gQLcRLqDonkqhUkCny8E1yce9AVtNBjbSeCw==";
        };
        _c1dc8Jl6 = {
            "id" = "c1dc8Jl6";
            "file" = "blueprint-1.17.1+1.21.8.jar";
            "hash" = "sha512-3W7q9uO8ZybBBOGus8LvXRzC4v6/0sOAAZUTDxRbcOJdqyaxHOc9pUC+P+AjlB4mGhC7UTY0ZLVIP8B7wQgsIg==";
        };
        _Cbh3BpYG = {
            "id" = "Cbh3BpYG";
            "file" = "blueprint-1.17.3+1.21.8.jar";
            "hash" = "sha512-g9b4FhfeLnLvf86FNN1M8fwF/Yp/DtucmRvPlfvIosE+d3dAbPKXRBF1LmFa0CPrSUSEpVUCeqNccOyqF1XgkQ==";
        };
        _iGsZvMWR = {
            "id" = "iGsZvMWR";
            "file" = "blueprint-1.17.4+1.21.8.jar";
            "hash" = "sha512-nrqpBjg4SNDp27qrbbJTdVWF7Cu0bdeZvJSH38dUcNq8xRddvRk/fymxnv9+D9OW/UUxZ+6jT/cP4QBzh6A7qg==";
        };
        _4iv75qBq = {
            "id" = "4iv75qBq";
            "file" = "blueprint-1.17.5+1.21.8.jar";
            "hash" = "sha512-SOnSfMNrUAunbzEOh32THIoIQzDfg+DCGZK8qzlL56iYf6O1gONVddaZ0CAbFxrZzAaJDETcfXjNc4u3cpUtwQ==";
        };
        _DUl0cVbs = {
            "id" = "DUl0cVbs";
            "file" = "blueprint-1.17.6+1.21.8.jar";
            "hash" = "sha512-yRdFYUJBv5juv+BmZxzfJ3Tnay0dL6dl/dEQywaoG6hvS7L/w54EnIYCslapnZMantYnki4x4/19emVnXE5LeA==";
        };
        _4C89eEiA = {
            "id" = "4C89eEiA";
            "file" = "blueprint-1.17.7+1.21.8.jar";
            "hash" = "sha512-3xNDpzNt1vHbtklFPaEXvEnoDicqVDdZ1Pv1xa7dscZBLgQCDVNTBZQ+yfCYJCZzpO017ghDvvC0hVx0A2NfZw==";
        };
        _LTYhBTSB = {
            "id" = "LTYhBTSB";
            "file" = "blueprint-1.17.8+1.21.8.jar";
            "hash" = "sha512-G5y9/jpyiRz1NBp34+78g7PcsaA1EzQ9/nPdmijmHU3HJbvOQhAL+c0PWhgq6spXE+w7F4iiHW5IGoq6A9q1ig==";
        };
        _VsOCWDHW = {
            "id" = "VsOCWDHW";
            "file" = "blueprint-1.17.9+1.21.11.jar";
            "hash" = "sha512-THkOvo2vC7mnTjD7Xjdx7ohrZJjUu9g6bqDWPTxt2bXwsqu9Dbt2PKs8o4yNZ5mTva40hkWlG8ekTv8Qe3HqUg==";
        };
    in {
        "QL4Y8oAB" = _QL4Y8oAB;
        "OV42TmmU" = _OV42TmmU;
        "c1dc8Jl6" = _c1dc8Jl6;
        "Cbh3BpYG" = _Cbh3BpYG;
        "iGsZvMWR" = _iGsZvMWR;
        "4iv75qBq" = _4iv75qBq;
        "DUl0cVbs" = _DUl0cVbs;
        "4C89eEiA" = _4C89eEiA;
        "LTYhBTSB" = _LTYhBTSB;
        "VsOCWDHW" = _VsOCWDHW;
        "fabric-1.21.8" = _LTYhBTSB;
        "fabric-1.21.9" = _LTYhBTSB;
        "fabric-1.21.10" = _LTYhBTSB;
        "fabric-1.21.11" = _VsOCWDHW;
        "default" = _VsOCWDHW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blueprint-api";
            id = "9iM1qJq3";
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
in callPackage fn {version="default";}