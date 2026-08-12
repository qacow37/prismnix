{lib, callPackage, ...}:
let
    versions = (let
        _fEe6z0Dk = {
            "id" = "fEe6z0Dk";
            "file" = "shyvv-trials-1.0-1.21.1.jar";
            "hash" = "sha512-6BqpLdxvGy6Qrfa8/mX6dVg51iD2UXajaQW1eusggIIpSI3t5JvUCDYe4FlU7TBe8kT3+7QlB6lTj/TPt4fkAQ==";
        };
        _XJ4GKBd7 = {
            "id" = "XJ4GKBd7";
            "file" = "shyvv-trials-1.0-1.21.jar";
            "hash" = "sha512-Wex7YFQK/bzCcivrQOUZjbPWurzhtdPmSiJQxmd7jx4/XV204zpAjxNx8BzyVjpXLEPczn+vs1JlEKONLjVPcw==";
        };
        _ejKCWZlz = {
            "id" = "ejKCWZlz";
            "file" = "shyvv-trials-1.0.1-1.21.jar";
            "hash" = "sha512-SIVq6PAYKBjngCXcu8OpQS465+k68FK1wU0PAUb28DF8eYnURU72Q89iDVz9zLUQXjpDBBClSsIaL81PJAWM+g==";
        };
        _boJixYQK = {
            "id" = "boJixYQK";
            "file" = "shyvv-trials-1.0.1-1.21.1.jar";
            "hash" = "sha512-UZEPK8Sn7u780R/mml/i4zQJ4YegWvx786Zm1gPXj3Ix8OvLv93OQKuWt2RtzhVlnMtCSUYH9a87nYda9ylI2A==";
        };
        _ynBsXowt = {
            "id" = "ynBsXowt";
            "file" = "shyvv-trials-1.0.1-1.21.1.jar";
            "hash" = "sha512-UZEPK8Sn7u780R/mml/i4zQJ4YegWvx786Zm1gPXj3Ix8OvLv93OQKuWt2RtzhVlnMtCSUYH9a87nYda9ylI2A==";
        };
        _udfRkYfZ = {
            "id" = "udfRkYfZ";
            "file" = "shyvv-trials-1.0.3-1.21.1.jar";
            "hash" = "sha512-73o4twS3RxdCEN6Xq28fTm2k6dy433mS4uu3GNXwDub+YWxQfeAwwnCNPbdCyZcrU0ZfGV7y3JqJteb8/1FtIQ==";
        };
        _ZwOYInYl = {
            "id" = "ZwOYInYl";
            "file" = "shyvv-trials-1.0.3-1.21.1.jar";
            "hash" = "sha512-73o4twS3RxdCEN6Xq28fTm2k6dy433mS4uu3GNXwDub+YWxQfeAwwnCNPbdCyZcrU0ZfGV7y3JqJteb8/1FtIQ==";
        };
        _Qd25zfAj = {
            "id" = "Qd25zfAj";
            "file" = "shyvv-trials-1.0.4-1.21.1.jar";
            "hash" = "sha512-VFTh/2F0lrZhdSrEtnDlclTMzahF0lDZbcZOJdDvJhAq0imSmAaLhKldrtGctTKdnqGAMpqeuy9E3yG+NTOnfQ==";
        };
        _ezLns7ic = {
            "id" = "ezLns7ic";
            "file" = "shyvv-trials-1.0.4-1.21.1.jar";
            "hash" = "sha512-VFTh/2F0lrZhdSrEtnDlclTMzahF0lDZbcZOJdDvJhAq0imSmAaLhKldrtGctTKdnqGAMpqeuy9E3yG+NTOnfQ==";
        };
    in {
        "fEe6z0Dk" = _fEe6z0Dk;
        "XJ4GKBd7" = _XJ4GKBd7;
        "ejKCWZlz" = _ejKCWZlz;
        "boJixYQK" = _boJixYQK;
        "ynBsXowt" = _ynBsXowt;
        "udfRkYfZ" = _udfRkYfZ;
        "ZwOYInYl" = _ZwOYInYl;
        "Qd25zfAj" = _Qd25zfAj;
        "ezLns7ic" = _ezLns7ic;
        "fabric-1.21.1" = _Qd25zfAj;
        "fabric-1.21" = _ejKCWZlz;
        "neoforge-1.21.1" = _ezLns7ic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shyvvs-trickier-trials";
            id = "kTiARw3b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="ezLns7ic";}