{lib, callPackage, ...}:
let
    versions = (let
        _5DXbkyCb = {
            "id" = "5DXbkyCb";
            "file" = "multiplayerbosses-1.0.0.jar";
            "hash" = "sha512-00vod9j/gUEk4gcyY56vvieXXh+Tx0b4dVu0GkT5yVdvQ7kj5gnYf4bpGK8FC7np8Mtc7J4S2TShBfMpBWwbjQ==";
        };
        _TGjfN6pi = {
            "id" = "TGjfN6pi";
            "file" = "multiplayerbosses-1.1.0.jar";
            "hash" = "sha512-sL3Mpx9vlwNp57gDfwRYWfchXz9B5HQC7VHHmWmZLd/3c0mEzo/AYWvFytqG/XNs5zYvIhCHxuwm+H3pVzXXug==";
        };
        _RkJYvxPH = {
            "id" = "RkJYvxPH";
            "file" = "multiplayerbosses-1.1.1.jar";
            "hash" = "sha512-anMcfMD0He2uFga9qqqzNos8AS7lvmMv/pRrkSPGxs2zpgL7UbFFgwt9rflhJaBh61LD7OVKJeuBuR0e+VNeqA==";
        };
        _CHmtcIQF = {
            "id" = "CHmtcIQF";
            "file" = "multiplayerbosses-1.1.2.jar";
            "hash" = "sha512-N72WSwdKdZGY0DHpdP399zRE/o33v8mETY7XheHChGON6EFdI8NKwFPH3v3IwpAQYkc4ot3W2IQNsgO7g2YdVQ==";
        };
        _PQkK4fON = {
            "id" = "PQkK4fON";
            "file" = "multiplayerbosses-1.1.3.jar";
            "hash" = "sha512-NMHO+R0xzjuYSGYbykxsxjS9/6fLM0Aata2U/pm8o/zBB+ZVy/+cex/f8dbm3LQhV/w7cDoHkkf0Froucb2Uhw==";
        };
        _KM9T7wJh = {
            "id" = "KM9T7wJh";
            "file" = "multiplayerbosses-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2jFY+9E9I0oC/NOMBFKNA4IrSphx70SfTXtM4PWr8dvMmoxSBmmI5l0RWTH8tjB2M3BwQo6phQXbH50cJwIpeQ==";
        };
    in {
        "5DXbkyCb" = _5DXbkyCb;
        "TGjfN6pi" = _TGjfN6pi;
        "RkJYvxPH" = _RkJYvxPH;
        "CHmtcIQF" = _CHmtcIQF;
        "PQkK4fON" = _PQkK4fON;
        "KM9T7wJh" = _KM9T7wJh;
        "forge-1.20.1" = _PQkK4fON;
        "neoforge-1.21.1" = _KM9T7wJh;
        "default" = _KM9T7wJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiplayerbosses";
        id = "NM5vwUDS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}