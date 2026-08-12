{lib, callPackage, ...}:
let
    versions = (let
        _rCwY4yTz = {
            "id" = "rCwY4yTz";
            "file" = "hazels-various-wings-v0.1-fabric-1.21.1.jar";
            "hash" = "sha512-kDwCC68L+ZN6DKVjCpr5oNbPnBJjAKHNZz1tCBpHF12TpFzpHVUabBxk9yLsGjhpnSVMoWG4B9SiyM1gHMHTnQ==";
        };
        _5hJtNO4t = {
            "id" = "5hJtNO4t";
            "file" = "hazels-various-wings-0.2-1.21.1.jar";
            "hash" = "sha512-bdYPPiC0OZWQwGBL1GyAdwE6HAv9EvHu7F/7PNa+r7cNux25PufaX+om/FtdiJ/yb8iT7XB1OL7048dl+/528w==";
        };
        _u9ZML3iS = {
            "id" = "u9ZML3iS";
            "file" = "hazels-various-wings-0.3-1.21.1.jar";
            "hash" = "sha512-79osEqd+EhC2qqgERMMAbcrMe54afcTb+Xn1stHny7mk3l4u/5IjxPlUeSKRTA0gJfEtSDjOfrD34K1LcTM4KA==";
        };
        _QeOo53zn = {
            "id" = "QeOo53zn";
            "file" = "hazels-various-wings-0.4-1.21.1.jar";
            "hash" = "sha512-5LRXY33FLQymyYMaBc9kvBjmns0O8zsqi1Lw1CYhucTm+51BEUEaqz7XTGVEPKriJHA0yNnKlImad6tfwqypQg==";
        };
        _cMl4rvPq = {
            "id" = "cMl4rvPq";
            "file" = "hazels-various-wings-0.5-1.21.1.jar";
            "hash" = "sha512-ShQNtD8FQ7lxyidocEe77lNwJdADlY39AIlP3qq2SByYzkYx+9xw+ruw7k0l4lZ8R5+xWmH75wqSYYpT0j/0nQ==";
        };
    in {
        "rCwY4yTz" = _rCwY4yTz;
        "5hJtNO4t" = _5hJtNO4t;
        "u9ZML3iS" = _u9ZML3iS;
        "QeOo53zn" = _QeOo53zn;
        "cMl4rvPq" = _cMl4rvPq;
        "fabric-1.21.1" = _cMl4rvPq;
        "fabric-1.21.2" = _cMl4rvPq;
        "fabric-1.21.3" = _cMl4rvPq;
        "fabric-1.21.4" = _cMl4rvPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hazels-various-wings";
            id = "u9qzxFK2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cMl4rvPq";}