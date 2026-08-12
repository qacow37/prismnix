{lib, callPackage, ...}:
let
    versions = (let
        _bIy7J9aG = {
            "id" = "bIy7J9aG";
            "file" = "LetterOnBlocks-1.0.1.jar";
            "hash" = "sha512-Z6BWy6w0WmUF7gP315RtRCxhVH22H096htSjs99ptLdSXZtI6FhSGrA0Mp8r+lgU22qWv5n3SuKxVR0BAByz+A==";
        };
        _VJjgsFcQ = {
            "id" = "VJjgsFcQ";
            "file" = "letterblocks-1.0.4.jar";
            "hash" = "sha512-p9ozhgUREpEnj2nv671+P7iwKCo6rTI5LGuCJh7bQRPjeibdpu3No9ai9o5UwJ2Lj/shGiWdFvmzNPvjjPT9RQ==";
        };
        _DFXnpbI3 = {
            "id" = "DFXnpbI3";
            "file" = "letterblocks-1.0.6.jar";
            "hash" = "sha512-QS8wjBQ4BJE/Zqv+YH+CWqBJ77T7WwkCz0jGhqH70aAc0e6U3OT5JYsU3YHU/dPE0e+WJRJPtQOl3wvVT0e4Vw==";
        };
        _RO5Wudlw = {
            "id" = "RO5Wudlw";
            "file" = "letterblocks-1.1.0.jar";
            "hash" = "sha512-WzYAraHRCbxarfvBaNd9Y5W4nQgTiQa8CvGwHaLNO2SvspWRl9i5tl3gFBgjDUYQN32ZHPVhTX2zmn0P2TU88w==";
        };
        _I4UJINJ2 = {
            "id" = "I4UJINJ2";
            "file" = "letterblocks-1.3.0.jar";
            "hash" = "sha512-90oNPCyRwJJhFgqle+S2MpZ3N+llJMt6pljykaM1n3em32M2I6afnEEJtiliGbniXMExMPhkGJB3cF/AmtGcnQ==";
        };
        _pCgRQaiP = {
            "id" = "pCgRQaiP";
            "file" = "letterblocks-1.4.0.jar";
            "hash" = "sha512-eTZlKGg6vr0S424YtVInC4q5nggp00gIo2f4OGA6booZ8pwheG0LrCWf7e9yp9U2laPYrULoSL0nBXioZy9yXw==";
        };
        _vYw7DXjy = {
            "id" = "vYw7DXjy";
            "file" = "letterblocks-1.5.0.jar";
            "hash" = "sha512-/ZgXRfT1ifdBL9hPO/TPzJeKbJWJbPRht8s9fatGwCts0cCEjSEbyUTegSN6yQlomBHEHIXIYFubDqniBDlLrw==";
        };
    in {
        "bIy7J9aG" = _bIy7J9aG;
        "VJjgsFcQ" = _VJjgsFcQ;
        "DFXnpbI3" = _DFXnpbI3;
        "RO5Wudlw" = _RO5Wudlw;
        "I4UJINJ2" = _I4UJINJ2;
        "pCgRQaiP" = _pCgRQaiP;
        "vYw7DXjy" = _vYw7DXjy;
        "fabric-1.20.1" = _vYw7DXjy;
        "fabric-1.20.2" = _vYw7DXjy;
        "fabric-1.20.3" = _vYw7DXjy;
        "fabric-1.20.4" = _vYw7DXjy;
        "fabric-1.20.5" = _vYw7DXjy;
        "fabric-1.20.6" = _vYw7DXjy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letteronblock";
            id = "IHFZ4jEM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vYw7DXjy";}