{lib, callPackage, ...}:
let
    versions = (let
        _DsgJ57um = {
            "id" = "DsgJ57um";
            "file" = "industrious-1.0.0+1.21.jar";
            "hash" = "sha512-NZ68Y4Mgqwn8pNZIOqZaxTzR4njBfS6ybEpONLqr7fIO/dhna+8VUGItzQ86oxz/5aJXYeTDplzIqqpl6JOO7g==";
        };
        _eAUKHCke = {
            "id" = "eAUKHCke";
            "file" = "industrious-1.0.1+1.21.jar";
            "hash" = "sha512-YSpHViIeDAlIHyjmN5Jmahac1esy0oJ/y2/uLIHE7qUKOceaRI+7VKEL9kZ/SBn9i3bWj6jHEtttbguJOFSzZA==";
        };
        _kfj8mdlT = {
            "id" = "kfj8mdlT";
            "file" = "industrious-1.0.2+1.21.jar";
            "hash" = "sha512-Sm9xbEC/KfHpRaIS0GpODwiTK47kF26+w1JZyKmfyZoJcHigqz3BzVdeAN78XqZISfSEKGIv3JqmPMH8H5gnxA==";
        };
        _DdLs31aI = {
            "id" = "DdLs31aI";
            "file" = "industrious-1.0.3+1.21.jar";
            "hash" = "sha512-Ny7fKzuXKwPBJM/DbhgQYOIAnBO1Lug6uV+/yLfR5HD0ni9erYWxgiINCUGFQHvLnAOAdD+oe4ak4HpdXytJhA==";
        };
    in {
        "DsgJ57um" = _DsgJ57um;
        "eAUKHCke" = _eAUKHCke;
        "kfj8mdlT" = _kfj8mdlT;
        "DdLs31aI" = _DdLs31aI;
        "fabric-1.21" = _DdLs31aI;
        "fabric-1.21.1" = _DdLs31aI;
        "fabric-1.21.2" = _kfj8mdlT;
        "fabric-1.21.3" = _kfj8mdlT;
        "default" = _DdLs31aI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amys-industrious-mod";
            id = "qDPkkwh3";
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