{lib, callPackage, ...}:
let
    versions = (let
        _RcEHdSUu = {
            "id" = "RcEHdSUu";
            "file" = "showyouridentity-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-r8JN3JVxUj7gONO5rc1A7UR0xtiVmxXkgpsHHE7ZMGr+FsIAs+o7WDkJbA3Eld+yknJp/BwtdpgveDHthLvNTg==";
        };
        _jVGEAFh6 = {
            "id" = "jVGEAFh6";
            "file" = "showyouridentity-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Sqt89osOyPni9mSnjp49YfIZx+UcAe7vlBPNHL0mAGkutzaOBNxSjWJsBg3MkTrUJ3qSSR3b3w8K3iV3Dj8MDQ==";
        };
        _tZ6YelS7 = {
            "id" = "tZ6YelS7";
            "file" = "showyouridentity-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-QxaifjZnNuuL9ESsVA3egrcSSlTtFoUVYpNBDPRyC4LYhPT7NhHq4tSRmye68U6bIJf2SfJLvMOsCXzQBIFevQ==";
        };
        _WNHRYTFR = {
            "id" = "WNHRYTFR";
            "file" = "showyouridentity-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-WoslsBxbhVqHZVIKj89V2Z/lMRjlcrbZhzdUrvOcpnWgNJQqL4cQQ0CEwU13nb/N8YOblP81huyp2CSX100PBw==";
        };
        _PLa54EMw = {
            "id" = "PLa54EMw";
            "file" = "showyouridentity-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-GRgkYk4cflCWsZYtG9jFLnHshjN3vlLS795680/1w477ZqfjSWsaf8xBEvSOnzpLxWVcbkYlRJGM+ne68G2vpg==";
        };
        _HzknI1ZH = {
            "id" = "HzknI1ZH";
            "file" = "showyouridentity-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-OtVIxgwxhDiqMUYZUhdnb7UGEQLLsWetO0zXBpIwG4l7SuqiYIwjaGosV1i+xvyTZ562q7GXyD/2VYZiznuBqw==";
        };
        _4oD7aeIN = {
            "id" = "4oD7aeIN";
            "file" = "showyouridentity-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XgM/oqux8QHQIbLDYMInDAGXljcm9zd1LCDP7ZhuZmt8O0noRNpRrT71hKwOaIg9U7O631IdDeAz/O9CdF7wVQ==";
        };
        _UbkeNdf7 = {
            "id" = "UbkeNdf7";
            "file" = "showyouridentity-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-C4UQNIvXsqJNZSKMrIimfH9sQfaawWbEAsBUx7zYwEIIrtE0uFY+N+Ntlj6BuiOY4YKxGyQs9dHkPwsWvUipSw==";
        };
    in {
        "RcEHdSUu" = _RcEHdSUu;
        "jVGEAFh6" = _jVGEAFh6;
        "tZ6YelS7" = _tZ6YelS7;
        "WNHRYTFR" = _WNHRYTFR;
        "PLa54EMw" = _PLa54EMw;
        "HzknI1ZH" = _HzknI1ZH;
        "4oD7aeIN" = _4oD7aeIN;
        "UbkeNdf7" = _UbkeNdf7;
        "neoforge-1.21.1" = _4oD7aeIN;
        "neoforge-1.21.11" = _tZ6YelS7;
        "fabric-1.21.1" = _UbkeNdf7;
        "fabric-1.21.11" = _WNHRYTFR;
        "fabric-1.20.1" = _HzknI1ZH;
        "forge-1.20.1" = _PLa54EMw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showyouridentity";
            id = "IXLCwOQd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="UbkeNdf7";}