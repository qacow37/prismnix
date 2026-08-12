{lib, callPackage, ...}:
let
    versions = (let
        _YG4mqebN = {
            "id" = "YG4mqebN";
            "file" = "enderbundle-1.09.jar";
            "hash" = "sha512-2VYyZAqYt5+QXrU5Cc+clQDmFNtUb1MZFdF2hI5O4lNqp+TKLEX30lfSYG1gM3hAAuEHk0WiKeTnnByBwE0A8Q==";
        };
        _au9fePIn = {
            "id" = "au9fePIn";
            "file" = "enderbundle-1.10.jar";
            "hash" = "sha512-cHaRtlwUuLT+pU6vegFp35kshp/Y+0hBinG3+svRWX50fuHkgwsb+moSZBrFMSK9p9cTIdGg2yk9DglU/wmlrw==";
        };
        _ZD9Rdb6X = {
            "id" = "ZD9Rdb6X";
            "file" = "enderbundle-fabric-1.10.1.jar";
            "hash" = "sha512-Oq2TyBDBLh8XbAHm4kPejOe/i/m3c0PV/lHTXLxrEXF6aQ5pK6/VD5VO/BokjL3NydRXOJ+1VRHjKIFIs2kZ/Q==";
        };
        _DZpqK33z = {
            "id" = "DZpqK33z";
            "file" = "enderbundle-1.10.1.jar";
            "hash" = "sha512-+nF8XopQyTpY9B9y1QXEUW5BCnk0VxkhtURYWfLnb+KkPw/SI15ymJ7W3ribwchlWraDsZlk9t3E4Xj1c0gN2g==";
        };
        _3zvYJwfG = {
            "id" = "3zvYJwfG";
            "file" = "enderbundle-1.11.0.jar";
            "hash" = "sha512-nzDTM1xK648r6+dIsdQzD9eNyNgAu8oxli8xoQwk/6A6tnoBbH2vS0m559A9l6QdXIX7XO2ZWN1eKSg29mrRGA==";
        };
        _5PcXWCrS = {
            "id" = "5PcXWCrS";
            "file" = "enderbundle-fabric-1.11.0.jar";
            "hash" = "sha512-SRpnTDXqEzBt/pfRXN7JCWBJuZYWyGclTRnEylHYFcQku8qS3AJBncUObvQdgsLZghW5CuEUwW9wYqwSpGLoPg==";
        };
    in {
        "YG4mqebN" = _YG4mqebN;
        "au9fePIn" = _au9fePIn;
        "ZD9Rdb6X" = _ZD9Rdb6X;
        "DZpqK33z" = _DZpqK33z;
        "3zvYJwfG" = _3zvYJwfG;
        "5PcXWCrS" = _5PcXWCrS;
        "forge-1.18.1" = _YG4mqebN;
        "forge-1.18.2" = _DZpqK33z;
        "forge-1.19" = _3zvYJwfG;
        "fabric-1.18.2" = _ZD9Rdb6X;
        "fabric-1.19" = _5PcXWCrS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender_bundle";
            id = "OLQsqQ3o";
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
in callPackage fn {version="5PcXWCrS";}