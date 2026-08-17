{lib, callPackage, ...}:
let
    versions = (let
        _FIhmjUEc = {
            "id" = "FIhmjUEc";
            "file" = "Auth.zip";
            "hash" = "sha512-rjQezBVRx/p4L7KAxj6v39xYI8CO+bEcBN//dauDRPmUxK6OrZpRRRm2GeQ1Rn1F+LPnayNbV8PDzdorAqOaEQ==";
        };
        _6tOcIAQz = {
            "id" = "6tOcIAQz";
            "file" = "auth-data-pack-v1.1.1-1.21.X.zip";
            "hash" = "sha512-DrvJmYIe+nq+wJZkyzLtvZ/CNWZriSPfPUt2SXQgWMEv5Igm6XOYdM+30wP1gIJzWLI7OkDAfJ9Eu6aOwHcXJQ==";
        };
        _yHpmuQyF = {
            "id" = "yHpmuQyF";
            "file" = "auth.zip";
            "hash" = "sha512-s0Aanvrke7tSv24VeYJ5XF/U136pya1eco2iEykUpVUAwA//ERvSRxgMl3k8JTZlqtl+/G5G9OF7zo2srr1RAw==";
        };
        _pVcPElxA = {
            "id" = "pVcPElxA";
            "file" = "auth.zip";
            "hash" = "sha512-8Le/xg1h52NL6WEpoJiQ2hoYXg+K9xCsrhjDaVgu6bCHvQ8zV0hQeyGTsV2wgPa5LvTEK2wzDz1IQ5cu/0yEXg==";
        };
        _5kEuDC4c = {
            "id" = "5kEuDC4c";
            "file" = "auth.zip";
            "hash" = "sha512-z8d5u0PO+ppa3QUxy4Ql8x4ngTiveEcFz0+off7/lphw+jRSPzf8VFJ9W1h4uyBbRCqscAGZBwQTnnvZDHbWww==";
        };
        _h64T72kT = {
            "id" = "h64T72kT";
            "file" = "auth-v1.2.1.jar";
            "hash" = "sha512-bqE3nOG1jSSzEO7YJwUhCJfhzme/xqKO0WvmZE464jshRC0+k5NzjtsgiPCVU+O+v9jTUV407+sPyJqtJ+cMmw==";
        };
        _WouOO2lW = {
            "id" = "WouOO2lW";
            "file" = "auth.zip";
            "hash" = "sha512-po7lhLJrled7XkGvyhhUKqmf/sJ3PtgEscs9vvWPldYlK/CpnE283GKIjq3Gv7pSuF9Jhr/wx0u6vv05xo2TLg==";
        };
        _tJZAYcxU = {
            "id" = "tJZAYcxU";
            "file" = "auth-v1.2.2.jar";
            "hash" = "sha512-Mf41ijQmtA2ZwnUgQlkyFTvxMr9LOmo+DoKIHkuXHhTj77M4J/KSmgjVXj0WZr5Z9Avc3O5tavVU77XC5JqTww==";
        };
        _Wrcln29Y = {
            "id" = "Wrcln29Y";
            "file" = "auth.zip";
            "hash" = "sha512-Rrlupn99hM3IBIpz3D+H4VJYkB5kBSsgOr3Yyh0E16CiJoi6oEc8q94LRAW7kRDHvYAmaKMjnrgC0poEgrgusg==";
        };
        _XM22JETA = {
            "id" = "XM22JETA";
            "file" = "auth-v1.3.0.jar";
            "hash" = "sha512-nmiqNlfJ8FGS34FM54NDIMLCbQO2kPVDdYTaxovEejkkuiKtRCnBWMv8ibcifKlmpFyf3VPzEZJRAlQvZ2cWYA==";
        };
        _QY6CBUNJ = {
            "id" = "QY6CBUNJ";
            "file" = "auth.zip";
            "hash" = "sha512-BMl3Klc+l5ILnWVE+TrHRPJHKtYex6bzAgUyC4tTEv6x0xacUW1Q4PQDLouwGuUvs3AzmhEtJBW3aX4XHCdhcQ==";
        };
        _5RyiKCpp = {
            "id" = "5RyiKCpp";
            "file" = "auth-v1.5.0.jar";
            "hash" = "sha512-91rvwIvOkAJLTiAyw1ZLIkfjm6Od78Cs9GPDpKaJXopPoKJdwTmTVU6J5yZRG3S4DS5bSqbScSnFFHEDCTdVpg==";
        };
        _dJqoN5vT = {
            "id" = "dJqoN5vT";
            "file" = "auth-1.0.0.jar";
            "hash" = "sha512-gcGZvEInPZFhW91GnbBMw5KaD5GdpNtNUoUGkOULf+QWDSEgq/2KFL/Tnyjlh0N6ng+iitqN1St9HAp/aTcWcw==";
        };
        _WIaOrYjR = {
            "id" = "WIaOrYjR";
            "file" = "auth.zip";
            "hash" = "sha512-Z/jqA0j1Q5zMw/E2l20lUfMRp7d1zFe5qYO4At3r02Cjw8u0J5u+bzQHeqxf7Zl0GsQFo+NqtZo/OcS2DYVFnA==";
        };
        _X9Fvin5S = {
            "id" = "X9Fvin5S";
            "file" = "auth-v1.5.1.jar";
            "hash" = "sha512-25Og7TJtA/xF/tETcBKP5v56PJDcSH39F/Ry02aMKsl86AvVY7rW9AVWlZzkvAgPkEUTNGq+YQc5+nC2FNMQQg==";
        };
        _I5fLUlkk = {
            "id" = "I5fLUlkk";
            "file" = "auth.zip";
            "hash" = "sha512-ECHBUmZ+872CUBH9PYo3rzzJ6Mik8f9VTZ6BPQq1yUInZDVKEMxV75Gjw6XzsU5xmbSSMVPFfDCMW3Jexnl2XQ==";
        };
        _291na2cv = {
            "id" = "291na2cv";
            "file" = "auth-v1.5.2.jar";
            "hash" = "sha512-/XR3gjYwLyfW11Ihu7i7WwS73q5qKljNSWnmUndOwrZ7GPzBr5Xdwr472bUhRCTHvPEut+hZEUIoHP+w7ysG7w==";
        };
        _GdbqykBF = {
            "id" = "GdbqykBF";
            "file" = "Auth v1.6.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-4y3cp7bPJqe4GKMf1O8+gr/q0DVh2zGLM1ihwRAdu0RZZNVCL2aBENBb8DM2ua/Cdk8GcrYu8dJPLkU943MdLA==";
        };
        _rAIBQgL3 = {
            "id" = "rAIBQgL3";
            "file" = "auth-v1.6.0.jar";
            "hash" = "sha512-2LNt+rZJZNP2/FucKzaeAHEw/eKcirGmpxTd+8l74eNdf2ASr7GJlpYf4UCLXRjRzO2HCw5ZjbKGLw7ZmHkyUg==";
        };
        _LNHAXfR5 = {
            "id" = "LNHAXfR5";
            "file" = "Auth v1.6.1 [1.21.5-1.21.10].zip";
            "hash" = "sha512-Zf67e+iue61NNPlNoGTZC2WyJTuYEzW/KZlcHHBKs8YNkDTTHT6OEwwSH3KzVaVXYxrzHsr2X4LX1fFGJ+MMfQ==";
        };
        _DizyT41w = {
            "id" = "DizyT41w";
            "file" = "auth-v1.6.1.jar";
            "hash" = "sha512-v+0SenOWncmxcmHtUyASzNVbRh/0O960lfgoxH/nKm7qgvtyhjsFVXKE4YByLiNxc42lUR5NBEq1l4S1USdOOQ==";
        };
        _m2xZGyg4 = {
            "id" = "m2xZGyg4";
            "file" = "Auth v1.6.2 [1.21.5-1.21.10].zip";
            "hash" = "sha512-B17tLldIZ5cUiyXG+E5mqppLGSFGqoIiiUVtLbKtSVjvOExbysZeynxY7BUbCfIM7Ifj2ctj99zmvQR1yvXu9Q==";
        };
        _31ChYsY6 = {
            "id" = "31ChYsY6";
            "file" = "auth-v1.6.2.jar";
            "hash" = "sha512-y7RFc5x+aBGEsGM+Ln2ET/wxGQR88bwID78pajgPD9kaGQzjUDqto5wnUNnppdF38ZPYhKn+YIHHGdDsSL1RMA==";
        };
        _9ll09WOK = {
            "id" = "9ll09WOK";
            "file" = "Auth v1.6.2 [1.21.11].zip";
            "hash" = "sha512-Nf0UwnwA1JsckVWSFVZ8/xckv+Osdhzzz23CXjeguRB4wmQDEmLGgKn0fHvHM6rpMs0wPbZFmRivxssWKq2zVw==";
        };
        _363AFEd4 = {
            "id" = "363AFEd4";
            "file" = "auth-v1.6.2.jar";
            "hash" = "sha512-QrwG1GloDvl0o03ffTHjficytmGqdoan4ZZhQb82unNKeAWWOFMj7lCwALdQr7SWeF6+pwwVcnQ/Exwfk9dVMg==";
        };
    in {
        "FIhmjUEc" = _FIhmjUEc;
        "6tOcIAQz" = _6tOcIAQz;
        "yHpmuQyF" = _yHpmuQyF;
        "pVcPElxA" = _pVcPElxA;
        "5kEuDC4c" = _5kEuDC4c;
        "h64T72kT" = _h64T72kT;
        "WouOO2lW" = _WouOO2lW;
        "tJZAYcxU" = _tJZAYcxU;
        "Wrcln29Y" = _Wrcln29Y;
        "XM22JETA" = _XM22JETA;
        "QY6CBUNJ" = _QY6CBUNJ;
        "5RyiKCpp" = _5RyiKCpp;
        "dJqoN5vT" = _dJqoN5vT;
        "WIaOrYjR" = _WIaOrYjR;
        "X9Fvin5S" = _X9Fvin5S;
        "I5fLUlkk" = _I5fLUlkk;
        "291na2cv" = _291na2cv;
        "GdbqykBF" = _GdbqykBF;
        "rAIBQgL3" = _rAIBQgL3;
        "LNHAXfR5" = _LNHAXfR5;
        "DizyT41w" = _DizyT41w;
        "m2xZGyg4" = _m2xZGyg4;
        "31ChYsY6" = _31ChYsY6;
        "9ll09WOK" = _9ll09WOK;
        "363AFEd4" = _363AFEd4;
        "datapack-1.19" = _FIhmjUEc;
        "datapack-1.19.1" = _FIhmjUEc;
        "datapack-1.19.2" = _FIhmjUEc;
        "datapack-1.19.3" = _FIhmjUEc;
        "datapack-1.20" = _FIhmjUEc;
        "datapack-1.20.1" = _FIhmjUEc;
        "datapack-1.21" = _QY6CBUNJ;
        "datapack-1.21.1" = _WIaOrYjR;
        "datapack-1.21.2" = _WIaOrYjR;
        "datapack-1.21.3" = _WIaOrYjR;
        "datapack-1.21.4" = _WIaOrYjR;
        "datapack-1.21.5" = _m2xZGyg4;
        "datapack-1.21.6" = _m2xZGyg4;
        "datapack-1.21.7" = _m2xZGyg4;
        "datapack-1.21.8" = _m2xZGyg4;
        "datapack-1.21.9" = _m2xZGyg4;
        "datapack-1.21.10" = _m2xZGyg4;
        "datapack-1.21.11" = _9ll09WOK;
        "datapack-26.1" = _9ll09WOK;
        "datapack-26.1.1" = _9ll09WOK;
        "datapack-26.1.2" = _9ll09WOK;
        "datapack-26.2" = _9ll09WOK;
        "fabric-1.21" = _5RyiKCpp;
        "fabric-1.21.1" = _X9Fvin5S;
        "fabric-1.21.2" = _X9Fvin5S;
        "fabric-1.21.3" = _X9Fvin5S;
        "fabric-1.21.4" = _X9Fvin5S;
        "fabric-1.19" = _dJqoN5vT;
        "fabric-1.19.1" = _dJqoN5vT;
        "fabric-1.19.2" = _dJqoN5vT;
        "fabric-1.19.3" = _dJqoN5vT;
        "fabric-1.20" = _dJqoN5vT;
        "fabric-1.20.1" = _dJqoN5vT;
        "fabric-1.21.5" = _31ChYsY6;
        "fabric-1.21.6" = _31ChYsY6;
        "fabric-1.21.7" = _31ChYsY6;
        "fabric-1.21.8" = _31ChYsY6;
        "fabric-1.21.9" = _31ChYsY6;
        "fabric-1.21.10" = _31ChYsY6;
        "fabric-1.21.11" = _363AFEd4;
        "fabric-26.1" = _363AFEd4;
        "fabric-26.1.1" = _363AFEd4;
        "fabric-26.1.2" = _363AFEd4;
        "fabric-26.2" = _363AFEd4;
        "forge-1.21" = _5RyiKCpp;
        "forge-1.21.1" = _X9Fvin5S;
        "forge-1.21.2" = _X9Fvin5S;
        "forge-1.21.3" = _X9Fvin5S;
        "forge-1.21.4" = _X9Fvin5S;
        "forge-1.19" = _dJqoN5vT;
        "forge-1.19.1" = _dJqoN5vT;
        "forge-1.19.2" = _dJqoN5vT;
        "forge-1.19.3" = _dJqoN5vT;
        "forge-1.20" = _dJqoN5vT;
        "forge-1.20.1" = _dJqoN5vT;
        "forge-1.21.5" = _31ChYsY6;
        "forge-1.21.6" = _31ChYsY6;
        "forge-1.21.7" = _31ChYsY6;
        "forge-1.21.8" = _31ChYsY6;
        "forge-1.21.9" = _31ChYsY6;
        "forge-1.21.10" = _31ChYsY6;
        "forge-1.21.11" = _363AFEd4;
        "forge-26.1" = _363AFEd4;
        "forge-26.1.1" = _363AFEd4;
        "forge-26.1.2" = _363AFEd4;
        "forge-26.2" = _363AFEd4;
        "neoforge-1.21" = _5RyiKCpp;
        "neoforge-1.21.1" = _X9Fvin5S;
        "neoforge-1.21.2" = _X9Fvin5S;
        "neoforge-1.21.3" = _X9Fvin5S;
        "neoforge-1.21.4" = _X9Fvin5S;
        "neoforge-1.19" = _dJqoN5vT;
        "neoforge-1.19.1" = _dJqoN5vT;
        "neoforge-1.19.2" = _dJqoN5vT;
        "neoforge-1.19.3" = _dJqoN5vT;
        "neoforge-1.20" = _dJqoN5vT;
        "neoforge-1.20.1" = _dJqoN5vT;
        "neoforge-1.21.5" = _31ChYsY6;
        "neoforge-1.21.6" = _31ChYsY6;
        "neoforge-1.21.7" = _31ChYsY6;
        "neoforge-1.21.8" = _31ChYsY6;
        "neoforge-1.21.9" = _31ChYsY6;
        "neoforge-1.21.10" = _31ChYsY6;
        "neoforge-1.21.11" = _363AFEd4;
        "neoforge-26.1" = _363AFEd4;
        "neoforge-26.1.1" = _363AFEd4;
        "neoforge-26.1.2" = _363AFEd4;
        "neoforge-26.2" = _363AFEd4;
        "quilt-1.21" = _5RyiKCpp;
        "quilt-1.21.1" = _X9Fvin5S;
        "quilt-1.21.2" = _X9Fvin5S;
        "quilt-1.21.3" = _X9Fvin5S;
        "quilt-1.21.4" = _X9Fvin5S;
        "quilt-1.19" = _dJqoN5vT;
        "quilt-1.19.1" = _dJqoN5vT;
        "quilt-1.19.2" = _dJqoN5vT;
        "quilt-1.19.3" = _dJqoN5vT;
        "quilt-1.20" = _dJqoN5vT;
        "quilt-1.20.1" = _dJqoN5vT;
        "quilt-1.21.5" = _31ChYsY6;
        "quilt-1.21.6" = _31ChYsY6;
        "quilt-1.21.7" = _31ChYsY6;
        "quilt-1.21.8" = _31ChYsY6;
        "quilt-1.21.9" = _31ChYsY6;
        "quilt-1.21.10" = _31ChYsY6;
        "quilt-1.21.11" = _363AFEd4;
        "quilt-26.1" = _363AFEd4;
        "quilt-26.1.1" = _363AFEd4;
        "quilt-26.1.2" = _363AFEd4;
        "quilt-26.2" = _363AFEd4;
        "default" = _363AFEd4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auth";
            id = "RpXNx59A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}