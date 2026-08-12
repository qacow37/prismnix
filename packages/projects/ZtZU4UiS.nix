{lib, callPackage, ...}:
let
    versions = (let
        _ShtmteeE = {
            "id" = "ShtmteeE";
            "file" = "proxy-command-fabric-1.0-7.jar";
            "hash" = "sha512-gyJBBV4hiEMlh3ONO+Se9+acrJLr43J5YS0MW/VgosO0Xir2GdHWREIBfu04C99oIw7/x8gRBsctO+zTeuI7OQ==";
        };
        _F6qIyBpN = {
            "id" = "F6qIyBpN";
            "file" = "proxy-command-velocity-1.0-7.jar";
            "hash" = "sha512-zZ37TyYTc8qOn4blEwJsP3N2ZtPyxHzVv9qi8B+WkaYdVtz68WaJkotWcmaS2vPw18v7idK/iYKiyr3s5/4YUQ==";
        };
        _GfQPuxSH = {
            "id" = "GfQPuxSH";
            "file" = "proxy-command-fabric-1.1-1.20.5-17.jar";
            "hash" = "sha512-y/rPxo4ItZ3gZyXJW8rxVflcYPWdJugtjuNvojiEZ51xvUxazaHmqH1VR0GSvJUQagRBBa0MHpAxJ2N2OFsrhg==";
        };
        _tOe4VAzV = {
            "id" = "tOe4VAzV";
            "file" = "proxy-command-fabric-1.1-1.21-34.jar";
            "hash" = "sha512-U/uRGWSHZNAqFJXqf4GNM3/+0HE3pMqmS5hh1D/qPOjy/RCSYfYgzq311EJsHjMnndHzg2f5SVzPvmdy6HDwBQ==";
        };
        _HMDRwgnl = {
            "id" = "HMDRwgnl";
            "file" = "proxy-command-fabric-1.1-1.21-28.jar";
            "hash" = "sha512-0DBw0vYy7DhkB2+vSUlt/BxgSZglRJ9QtIm4mhaZtDPnjSU+qKA/c4yFE+sjv7k6BcKXUvMkxH9nGCSZDHGuag==";
        };
    in {
        "ShtmteeE" = _ShtmteeE;
        "F6qIyBpN" = _F6qIyBpN;
        "GfQPuxSH" = _GfQPuxSH;
        "tOe4VAzV" = _tOe4VAzV;
        "HMDRwgnl" = _HMDRwgnl;
        "fabric-1.20.1" = _ShtmteeE;
        "fabric-1.20.5" = _GfQPuxSH;
        "fabric-1.21" = _HMDRwgnl;
        "fabric-1.21.1" = _HMDRwgnl;
        "fabric-1.21.2" = _HMDRwgnl;
        "fabric-1.21.3" = _HMDRwgnl;
        "fabric-1.21.4" = _HMDRwgnl;
        "velocity-1.19.2" = _F6qIyBpN;
        "velocity-1.20.1" = _F6qIyBpN;
        "velocity-1.20.5" = _F6qIyBpN;
        "velocity-1.21" = _F6qIyBpN;
        "velocity-1.21.1" = _F6qIyBpN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "proxy-command-reloaded";
            id = "ZtZU4UiS";
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
                    url = "https://github.com/GeraldTM/MCProxyCommand/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="HMDRwgnl";}