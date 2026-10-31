{lib, callPackage, ...}:
let
    versions = (let
        _a2WaVPmD = {
            "id" = "a2WaVPmD";
            "file" = "drop-stacker-1.0.0.jar";
            "hash" = "sha512-GPtupRYUCvWCELF0AO9cR12pI0fe9m28FfArqj6vzi0WyiAqiQSK+M2DEAdL5wapl7s9uGUBM0uC9pad9QLomw==";
        };
        _dtIofTJO = {
            "id" = "dtIofTJO";
            "file" = "drop-stacker-1.0.1.jar";
            "hash" = "sha512-oATM/rwbmxmBy22p2IQ2UNFzDvWrLXpjZ8tS56znxHo8sp/c3TRC5JlGyoK7BmAy7TfaDCurXIO6Qy+KVxgY9w==";
        };
        _8FeUVekV = {
            "id" = "8FeUVekV";
            "file" = "Drop Stacker 1.1.0.jar";
            "hash" = "sha512-acRIqVfOMKn5agtFqyRr+CmoD6FZqibwGF23cUqsy24RyOhHUBnAw/NGvDuJO48SUqd9Fda5tvZG3l+/tdSu6w==";
        };
        _ldDnlY9Q = {
            "id" = "ldDnlY9Q";
            "file" = "drop-stacker-1.2.1.jar";
            "hash" = "sha512-1Q0LtpzmfiNtixjH7R2lQoQuJtx4ZNT2XMS2yExnX6DDl75wanfuIsc0QW/BaAnFqO0ONUTHAerySS03Kjp1+g==";
        };
        _5h2IcwQa = {
            "id" = "5h2IcwQa";
            "file" = "drop-stacker-1.2.1+1.21.1.jar";
            "hash" = "sha512-ZDsJugNNs8pYBWvBjtFhcdt+YjKpXrDQl/9G/+eZWFZFD99uO9AuxHBWGAb0mn6sxMXSNEkZf9LFK5D6/JZieA==";
        };
        _SDebPNKc = {
            "id" = "SDebPNKc";
            "file" = "drop-stacker-1.3.0.jar";
            "hash" = "sha512-64SZZN6nJTTo6d4LIkbTtqNkQbH7zO/fRJf2BOf2cZWVZOXlj6GUMzNpNGVgvSupUdeg1eRgTkPbfSyJ+k3Rdg==";
        };
    in {
        "a2WaVPmD" = _a2WaVPmD;
        "dtIofTJO" = _dtIofTJO;
        "8FeUVekV" = _8FeUVekV;
        "ldDnlY9Q" = _ldDnlY9Q;
        "5h2IcwQa" = _5h2IcwQa;
        "SDebPNKc" = _SDebPNKc;
        "fabric-26.1.2" = _dtIofTJO;
        "fabric-26.2" = _8FeUVekV;
        "fabric-26.3" = _SDebPNKc;
        "fabric-1.21.1" = _5h2IcwQa;
        "fabric-1.21.2" = _5h2IcwQa;
        "fabric-1.21.3" = _5h2IcwQa;
        "fabric-1.21.4" = _5h2IcwQa;
        "fabric-1.21.5" = _5h2IcwQa;
        "fabric-1.21.6" = _5h2IcwQa;
        "fabric-1.21.7" = _5h2IcwQa;
        "fabric-1.21.8" = _5h2IcwQa;
        "fabric-1.21.9" = _5h2IcwQa;
        "fabric-1.21.10" = _5h2IcwQa;
        "fabric-1.21.11" = _5h2IcwQa;
        "pkg-1.0.0" = _a2WaVPmD;
        "pkg-1.0.1" = _dtIofTJO;
        "pkg-1.1.0" = _8FeUVekV;
        "pkg-1.2.1" = _ldDnlY9Q;
        "pkg-1.2.1+1.21.1" = _5h2IcwQa;
        "pkg-1.3.0" = _SDebPNKc;
        "default" = _SDebPNKc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drop-stacker";
        id = "H9T1wmJJ";
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