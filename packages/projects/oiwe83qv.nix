{lib, callPackage, ...}:
let
    versions = (let
        _VFfs3W6l = {
            "id" = "VFfs3W6l";
            "file" = "blinkingskinport-1.1.0.jar";
            "hash" = "sha512-5q5lO/PauksI3NhW+ufJUiEX2UKZsZJco8h6tl41Xslnp6RfFw0mBF/M8bpLsoF9sMWBd836QZolq/axH7U7mQ==";
        };
        _npwcjTPD = {
            "id" = "npwcjTPD";
            "file" = "blinkingskinport-2.0.0.jar";
            "hash" = "sha512-ZwBNNmaHU3rYiJd6PdXhuMqse5wgoHl/94YN7GTPbaDIzuLIKfZCg7aGg4NuG3R2nTMl3fkY1sooxZ4I3ERp+A==";
        };
        _E9iE25nr = {
            "id" = "E9iE25nr";
            "file" = "blinkingskinport-2.1.0.jar";
            "hash" = "sha512-vujB9/39A1W9k/Fg7bR5siNPVmtT2FzW7J76NxiGcA28EZPSWs9ePhdK5L5kK4Svd2twpteWcEjLha4fI3z5Pw==";
        };
        _fTtenPFd = {
            "id" = "fTtenPFd";
            "file" = "blinkingskinport-2.1.1.jar";
            "hash" = "sha512-xTXayFfxsS90c0Ptr4Vla/DKOa2JJvjqKKAByuK0leCHiOc/miEkQwuzc70+Pb8ulNYRxJFtw5vkSEUtK0wz1Q==";
        };
        _alntzbcw = {
            "id" = "alntzbcw";
            "file" = "blinkingskinport-2.2.0.jar";
            "hash" = "sha512-NrbFJRmJuDYMl1CRCvtwczBlG2q1IoGqOT5OR9RZh5GmGNGoGEEananKbn16qP8j4E5vlOGO8epw7EWkeMstpQ==";
        };
    in {
        "VFfs3W6l" = _VFfs3W6l;
        "npwcjTPD" = _npwcjTPD;
        "E9iE25nr" = _E9iE25nr;
        "fTtenPFd" = _fTtenPFd;
        "alntzbcw" = _alntzbcw;
        "forge-1.12" = _VFfs3W6l;
        "forge-1.12.1" = _VFfs3W6l;
        "forge-1.12.2" = _VFfs3W6l;
        "fabric-1.16" = _npwcjTPD;
        "fabric-1.16.1" = _npwcjTPD;
        "fabric-1.16.2" = _npwcjTPD;
        "fabric-1.16.3" = _npwcjTPD;
        "fabric-1.16.4" = _npwcjTPD;
        "fabric-1.16.5" = _npwcjTPD;
        "fabric-1.17" = _E9iE25nr;
        "fabric-1.17.1" = _E9iE25nr;
        "fabric-1.18" = _E9iE25nr;
        "fabric-1.18.1" = _E9iE25nr;
        "fabric-1.18.2" = _E9iE25nr;
        "fabric-22w11a" = _E9iE25nr;
        "fabric-22w12a" = _E9iE25nr;
        "fabric-1.19" = _fTtenPFd;
        "fabric-1.19.1" = _fTtenPFd;
        "fabric-1.19.2" = _fTtenPFd;
        "fabric-22w42a" = _fTtenPFd;
        "fabric-22w43a" = _fTtenPFd;
        "fabric-1.20" = _alntzbcw;
        "fabric-1.20.1" = _alntzbcw;
        "quilt-1.17" = _E9iE25nr;
        "quilt-1.17.1" = _E9iE25nr;
        "quilt-1.18" = _E9iE25nr;
        "quilt-1.18.1" = _E9iE25nr;
        "quilt-1.18.2" = _E9iE25nr;
        "quilt-22w11a" = _E9iE25nr;
        "quilt-22w12a" = _E9iE25nr;
        "quilt-1.19" = _fTtenPFd;
        "quilt-1.19.1" = _fTtenPFd;
        "quilt-1.19.2" = _fTtenPFd;
        "quilt-22w42a" = _fTtenPFd;
        "quilt-22w43a" = _fTtenPFd;
        "quilt-1.20" = _alntzbcw;
        "quilt-1.20.1" = _alntzbcw;
        "default" = _alntzbcw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blinking-skin-port";
        id = "oiwe83qv";
        type = "mod";
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
in callPackage fn {}