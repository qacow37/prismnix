{lib, callPackage, ...}:
let
    versions = (let
        _FKYA0qBM = {
            "id" = "FKYA0qBM";
            "file" = "extended-copper-1.4.0.jar";
            "hash" = "sha512-0WE4mvAtCIJQAolp2qp1bkf52LD14+mqvXN9XHuxrWK1jZPTMpqbh6nKhLwgUjFUayKXXBIzjOWVtSDBNJeMgQ==";
        };
        _aGn7xS48 = {
            "id" = "aGn7xS48";
            "file" = "extended-copper-1.4.0-1.19.3.jar";
            "hash" = "sha512-CtOhIoMmhR8RSW9zrll3Etfm8HxDWpEMvngJLT39iRpuITf1RXe6v5M/w5Pz3iLRMEJq6bJoqMDiaj/2QWcK5w==";
        };
        _my7N7S6q = {
            "id" = "my7N7S6q";
            "file" = "extended-copper-1.4.0-1.19.4.jar";
            "hash" = "sha512-c4zx48IFoFbcvrnb6Td23EMfmC6JQNyd0oGIopZXUkopff08tlJrKAPCEtcfzIDv+rqMwaTMIhJXBChWzc2kdA==";
        };
        _MQkwjyh7 = {
            "id" = "MQkwjyh7";
            "file" = "extended-copper-1.4.1-1.19.jar";
            "hash" = "sha512-gV4YfdnmZgsdqFzzCJAZVNorDcLzL2Lw1h5eQtN00t6cUoJzMOJVW5liQaY+VDc4pmIKarJlwURsBR/GFpqYbw==";
        };
        _rX836eXw = {
            "id" = "rX836eXw";
            "file" = "extended-copper-1.4.1-1.19.3.jar";
            "hash" = "sha512-UEFExn+0buUZjCQxVlQyPNpOb0F+j20rZgMnzDmLQB3rtI8zxiYcX/gv1BYQ/gex0Xfc03q7FE/CLft56f7g1w==";
        };
        _GR9CLycl = {
            "id" = "GR9CLycl";
            "file" = "extended-copper-1.4.1-1.19.4.jar";
            "hash" = "sha512-gc3ecvzuDpmEOkhryXjtmYf85q9h29+YEeaBwyb6rKs3JEolaFrc68PsKYL1DG4Qe5KkTDje9R1ccywybv6Z8A==";
        };
        _nYX7ewDz = {
            "id" = "nYX7ewDz";
            "file" = "extended-copper-1.4.1-1.20.jar";
            "hash" = "sha512-aK391boLjFBRY0fV+E8CkmZKFbpVbuu80K2PLr3X3QE8ZzY/L0iEh1Auu9gh8fOGl8zYdvI2RL1z0Rv5PoHiiQ==";
        };
        _vaNWmvvU = {
            "id" = "vaNWmvvU";
            "file" = "extended-copper-1.4.2-1.19.jar";
            "hash" = "sha512-xOypa+1H06TJ1TalW6wcoGtV59gjNI8bz+aJNjD5Mxwsm7VVtH4im4b3h97zQXXcI2GM/Ohxw4+C11dOykxrhA==";
        };
        _R5i6cyvX = {
            "id" = "R5i6cyvX";
            "file" = "extended-copper-1.4.2-1.19.4.jar";
            "hash" = "sha512-ui0VHyfQ2616d0g/uUh62zHtXra7UdiMuOwwa6DvgGv2ZKdPbeMLfwoY546fi1AABro6idNTAuhkcPvHYurupw==";
        };
        _pDPesYOK = {
            "id" = "pDPesYOK";
            "file" = "extended-copper-1.4.2-1.20.jar";
            "hash" = "sha512-ecMWq/nwrh73yMFnBlkvHEmYgnsIQKrb1rn6VHjg+XhWxNOjBr3NQgZgPblBWFY2QCH71DGXEqokTyErfDLPFg==";
        };
    in {
        "FKYA0qBM" = _FKYA0qBM;
        "aGn7xS48" = _aGn7xS48;
        "my7N7S6q" = _my7N7S6q;
        "MQkwjyh7" = _MQkwjyh7;
        "rX836eXw" = _rX836eXw;
        "GR9CLycl" = _GR9CLycl;
        "nYX7ewDz" = _nYX7ewDz;
        "vaNWmvvU" = _vaNWmvvU;
        "R5i6cyvX" = _R5i6cyvX;
        "pDPesYOK" = _pDPesYOK;
        "fabric-1.19" = _vaNWmvvU;
        "fabric-1.19.1" = _vaNWmvvU;
        "fabric-1.19.2" = _vaNWmvvU;
        "fabric-1.19.3" = _rX836eXw;
        "fabric-1.19.4" = _R5i6cyvX;
        "fabric-1.20" = _pDPesYOK;
        "fabric-1.20.1" = _pDPesYOK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-copper";
            id = "kJ08cVvv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pDPesYOK";}