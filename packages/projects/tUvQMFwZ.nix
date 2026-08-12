{lib, callPackage, ...}:
let
    versions = (let
        _oQ0M525A = {
            "id" = "oQ0M525A";
            "file" = "infinity-and-mending-1.0.0.jar";
            "hash" = "sha512-W0wwgTEhl+sLoBhEe9BibbKYICCx4A3byDtc3sXluF8ESnIbxiQSQlEZDYtcaN1IHjS53PAJF6RJjPnBA4O+oA==";
        };
        _Km7YzZdT = {
            "id" = "Km7YzZdT";
            "file" = "infinity-and-mending-1.18.x-1.0.0.jar";
            "hash" = "sha512-70M/qCsetDHs/4N+1Y3jS2UBEoLc1PO4vU+3r06mwI1nTgvP6jZ0CC730EOr0x8BT47KrUL7Xoxn2K9dYsVraQ==";
        };
        _MFN6lEfs = {
            "id" = "MFN6lEfs";
            "file" = "infinityandmending-1.19.x-1.0.0+1.19.3.jar";
            "hash" = "sha512-l7ACK9GS/Zj0vVLVRcRt5rp2TYky2srZcsqB2mOMFuDr+77I9wmYa7b/82yFvxp1mic/E1xtd7nRykB+Mzs5nQ==";
        };
        _nzxeehvi = {
            "id" = "nzxeehvi";
            "file" = "infinityandmending-1.0.0+1.19.3.jar";
            "hash" = "sha512-lMXIqGvjQWvaBuSm9dVGeJXMIEsPtUkY/4DVMS+SVrr7oujbaMxH0DC4F/TswJGK4F/xY8Gu8Y7wcgPZjHusUg==";
        };
        _fFn78X1h = {
            "id" = "fFn78X1h";
            "file" = "infinity-and-mending-1.20.x-1.0.0.jar";
            "hash" = "sha512-fnUWG1C0dF1kozc8B/AMQ7KICJvj0n45hESKv6dQ3ThJXLGK97v+3+rPrMyyRAvfVJ+4UP0rV36cd0XCQEHBdw==";
        };
        _bPUwMupA = {
            "id" = "bPUwMupA";
            "file" = "infinity-and-mending-1.21.x-1.0.0.jar";
            "hash" = "sha512-JuNLRGj3fwDaGEDa7UKv4s+Mvo/8OXsxvdGQyLuSTpiqz8S8omWOYKcK9GbfVfI35EdROl8ZOoBoPTPVc2l+dg==";
        };
        _YT5JLAva = {
            "id" = "YT5JLAva";
            "file" = "infinity-and-mending-1.20.x-1.0.0.jar";
            "hash" = "sha512-OdhUuPRKr0bFGgcv1MQ8NE2pn4e0y22NRbvow63VAOSiwoeQ1Hrg9GJJgspnjbithZHBf2kp6JIYTsomPkN8ag==";
        };
    in {
        "oQ0M525A" = _oQ0M525A;
        "Km7YzZdT" = _Km7YzZdT;
        "MFN6lEfs" = _MFN6lEfs;
        "nzxeehvi" = _nzxeehvi;
        "fFn78X1h" = _fFn78X1h;
        "bPUwMupA" = _bPUwMupA;
        "YT5JLAva" = _YT5JLAva;
        "fabric-1.19" = _oQ0M525A;
        "fabric-1.19.1" = _oQ0M525A;
        "fabric-1.19.2" = _oQ0M525A;
        "fabric-1.19.3" = _oQ0M525A;
        "fabric-1.19.4" = _oQ0M525A;
        "fabric-1.18" = _Km7YzZdT;
        "fabric-1.18.1" = _Km7YzZdT;
        "fabric-1.18.2" = _Km7YzZdT;
        "fabric-1.20" = _YT5JLAva;
        "fabric-1.20.1" = _YT5JLAva;
        "fabric-1.20.2" = _YT5JLAva;
        "fabric-1.20.3" = _YT5JLAva;
        "fabric-1.20.4" = _YT5JLAva;
        "fabric-1.21" = _bPUwMupA;
        "fabric-1.21.1" = _bPUwMupA;
        "fabric-1.20.5" = _YT5JLAva;
        "fabric-1.20.6" = _YT5JLAva;
        "quilt-1.19.3" = _nzxeehvi;
        "quilt-1.18" = _nzxeehvi;
        "quilt-1.18.1" = _nzxeehvi;
        "quilt-1.18.2" = _nzxeehvi;
        "quilt-1.19" = _nzxeehvi;
        "quilt-1.19.1" = _nzxeehvi;
        "quilt-1.19.2" = _nzxeehvi;
        "quilt-1.19.4" = _nzxeehvi;
        "quilt-1.21" = _bPUwMupA;
        "quilt-1.21.1" = _bPUwMupA;
        "quilt-1.20" = _YT5JLAva;
        "quilt-1.20.1" = _YT5JLAva;
        "quilt-1.20.2" = _YT5JLAva;
        "quilt-1.20.3" = _YT5JLAva;
        "quilt-1.20.4" = _YT5JLAva;
        "quilt-1.20.5" = _YT5JLAva;
        "quilt-1.20.6" = _YT5JLAva;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-and-mending";
            id = "tUvQMFwZ";
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
in callPackage fn {version="YT5JLAva";}