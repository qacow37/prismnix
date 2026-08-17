{lib, callPackage, ...}:
let
    versions = (let
        _sDo0gweT = {
            "id" = "sDo0gweT";
            "file" = "inferno-1.21.5-r1.jar";
            "hash" = "sha512-EqXANSiSLtYX9gLzBgLD5G0VupwFEBH4uoyReTXj0zeAZUXSoL8m6Y8JrHZ0muufZaC+vlYOI7HBrCTGuejScw==";
        };
        _wKGFyZZ3 = {
            "id" = "wKGFyZZ3";
            "file" = "inferno-1.21.5-r2.jar";
            "hash" = "sha512-gtEyPR3GlJCnfwTMwUbrNKJgAMGdkyC0jGzYp5ZAN/PfvBKdc5jC3RqHKorXHpsbjq2rU9JHEXkHZiVqt4ZNsQ==";
        };
        _jPxuDsgh = {
            "id" = "jPxuDsgh";
            "file" = "inferno-1.21.6-r1.jar";
            "hash" = "sha512-HQ5ySDRn91wxVoR1HGT78zyCxAeOepfscsrB1qFDEW5pv/XOtj9H/n9ETkVX+kLmM9xP5eYdhLpd9DLREesQ5g==";
        };
        _deLUWsvm = {
            "id" = "deLUWsvm";
            "file" = "inferno-1.21.8-r1.jar";
            "hash" = "sha512-t/zZFuzEsvCpV6SuPk4HFq3AmPCTIJtXaY3+PkM8xOmFLI0jN5AoM1eX4cD5T95sQ10OkKj/vlKsKEBN+TmnSg==";
        };
        _IbF3z4Ev = {
            "id" = "IbF3z4Ev";
            "file" = "inferno-1.21.9-r1.jar";
            "hash" = "sha512-uA93PuRFy53mZw1bIjnePdtJf5RxqTaNWoponXPTpGxvPoo2f9kv6l+9tP/ipcuNieED1SHrLmnA5+o/quGS5g==";
        };
        _oofiO8BT = {
            "id" = "oofiO8BT";
            "file" = "inferno-1.21.10-r1.jar";
            "hash" = "sha512-kBl7XmefA/7rlm6+kAelRtpN7e5UdCDdeYqrptJmugqLq//6gqPFAF5rCmjD2b699IWz98NCaNX3WTQFjM+Wjg==";
        };
        _eAV9T7hf = {
            "id" = "eAV9T7hf";
            "file" = "inferno-1.21.10-r2.jar";
            "hash" = "sha512-Q0XaJIW2HcRfbYRIUbbM5wQGJsYVN3xXMBJShQ/A1+L50noaVKGzYh/fFo3ChG37E/E/ZMxYPDfShM0odsE/4g==";
        };
        _FlMOOma1 = {
            "id" = "FlMOOma1";
            "file" = "inferno-1.21.11-r1.jar";
            "hash" = "sha512-Onz3uj9/3CFb6MQBDI+oUxbU4BUai3EuXayX5HWHys3r6JXVQ8GUD2oacKXrGRjlyYuj9UIzrRg9GfbyKZwR9g==";
        };
        _G6yOCKug = {
            "id" = "G6yOCKug";
            "file" = "inferno-1.21.11-r2.jar";
            "hash" = "sha512-4Wpn8bspGpw1qnk6MSgUK17Od8qh8a8Pf5/k1gqi4bRzHoZYavDYmAUWP+KWS7EVv1s/Hgw830FM5awCDCCqbQ==";
        };
        _PwQ2pzaT = {
            "id" = "PwQ2pzaT";
            "file" = "inferno-1.21.11-r3.jar";
            "hash" = "sha512-DvLJQMhYJYXJsW42oAT/J20GdifPtWHuNehlBGJYN303Iac7cZ1iC+oPtyMt/CjoKiE6CwuHBe/UbB4Jr5asxg==";
        };
        _eAeR76RZ = {
            "id" = "eAeR76RZ";
            "file" = "inferno-1.21.11-r4.jar";
            "hash" = "sha512-DFdofZm4xaA9flpDE6p0IOePgFdaej3MUjltS4wf7moAR+LNr4pBXc1IHGDnIpXZrujZmLjJeceT81Y+lbL6Dg==";
        };
        _rc6uPaIp = {
            "id" = "rc6uPaIp";
            "file" = "inferno-1.21.11-r5.jar";
            "hash" = "sha512-aekyllzu3jl9BwKITnCL7Jj9mvnWaal/uIBEYToalTJrU1sLtYJgEp3RVZQTCk/1vNO4YQKFfpNyG4MV12gg5A==";
        };
        _EzJgZXY3 = {
            "id" = "EzJgZXY3";
            "file" = "inferno-26.1-r1.jar";
            "hash" = "sha512-dgu34zMvOSxQvHf0rbR1FZKoVTFEaI38FDzOzJqrUOFsOyVp2QgmBJKgGPFVCjX4t3ABWUjm/dwtuGI1UHeF2w==";
        };
        _wZcDbt5p = {
            "id" = "wZcDbt5p";
            "file" = "inferno-26.2-r1.jar";
            "hash" = "sha512-E+XnBYoB9WcE4+kBY/c0mVgkP/UXbXR68uUJNlxIRRxsDLltSwOSjaazh/drOZ+8inIWCxFPt+NDZzNtWX8rtg==";
        };
        _JIRuTM3Y = {
            "id" = "JIRuTM3Y";
            "file" = "inferno-fabric-26.1-r2.jar";
            "hash" = "sha512-pm0LbUWw9L8n2WPDsElcdiyrC1JrCrHQOJOOWV3iPA6X5gxrk5kRUTjRFVIgv75Xdhd4sJcpHEoC4RaW58cepA==";
        };
        _iQ16NHxJ = {
            "id" = "iQ16NHxJ";
            "file" = "inferno-neoforge-26.1-r2.jar";
            "hash" = "sha512-mDidvOiSfWi05ghdmxJTvuzASW1RxA+NAUZG1keABfX4loK26CeO7p+DawhEK2PB8birs1kHyEOgmmdX9V6RBQ==";
        };
        _QLUXRkN9 = {
            "id" = "QLUXRkN9";
            "file" = "inferno-fabric-26.2-r2.jar";
            "hash" = "sha512-HkNrN9rijvsBh3vEy8xOUbjjUABIuyDhvXK06giRge33rhVCZs5eFxe1xxvkgv+31hRG3D7J9XDAHTlNeZp9Ig==";
        };
    in {
        "sDo0gweT" = _sDo0gweT;
        "wKGFyZZ3" = _wKGFyZZ3;
        "jPxuDsgh" = _jPxuDsgh;
        "deLUWsvm" = _deLUWsvm;
        "IbF3z4Ev" = _IbF3z4Ev;
        "oofiO8BT" = _oofiO8BT;
        "eAV9T7hf" = _eAV9T7hf;
        "FlMOOma1" = _FlMOOma1;
        "G6yOCKug" = _G6yOCKug;
        "PwQ2pzaT" = _PwQ2pzaT;
        "eAeR76RZ" = _eAeR76RZ;
        "rc6uPaIp" = _rc6uPaIp;
        "EzJgZXY3" = _EzJgZXY3;
        "wZcDbt5p" = _wZcDbt5p;
        "JIRuTM3Y" = _JIRuTM3Y;
        "iQ16NHxJ" = _iQ16NHxJ;
        "QLUXRkN9" = _QLUXRkN9;
        "fabric-1.21.5" = _wKGFyZZ3;
        "fabric-1.21.6" = _jPxuDsgh;
        "fabric-1.21.7" = _jPxuDsgh;
        "fabric-1.21.8" = _deLUWsvm;
        "fabric-1.21.9" = _IbF3z4Ev;
        "fabric-1.21.10" = _eAV9T7hf;
        "fabric-1.21.11" = _rc6uPaIp;
        "fabric-26.1" = _JIRuTM3Y;
        "fabric-26.1.1" = _JIRuTM3Y;
        "fabric-26.1.2" = _JIRuTM3Y;
        "fabric-26.2" = _QLUXRkN9;
        "quilt-1.21.5" = _wKGFyZZ3;
        "quilt-1.21.6" = _jPxuDsgh;
        "quilt-1.21.7" = _jPxuDsgh;
        "quilt-1.21.8" = _deLUWsvm;
        "quilt-1.21.9" = _IbF3z4Ev;
        "quilt-1.21.10" = _eAV9T7hf;
        "quilt-1.21.11" = _rc6uPaIp;
        "quilt-26.1" = _EzJgZXY3;
        "quilt-26.1.1" = _EzJgZXY3;
        "quilt-26.1.2" = _EzJgZXY3;
        "quilt-26.2" = _wZcDbt5p;
        "neoforge-26.1" = _iQ16NHxJ;
        "neoforge-26.1.1" = _iQ16NHxJ;
        "neoforge-26.1.2" = _iQ16NHxJ;
        "default" = _QLUXRkN9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inferno";
            id = "ORIQOtZ5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}