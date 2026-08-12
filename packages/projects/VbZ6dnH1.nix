{lib, callPackage, ...}:
let
    versions = (let
        _pBwddzgH = {
            "id" = "pBwddzgH";
            "file" = "darktimer-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-c4AEQXoijQYnGDjreAb9S+h8oR2TPnE0r9iFcNVvMXSrWjhs+ypy2YNt/tYbn/jo+zJxYBDZ+RIijbnEiwAnww==";
        };
        _HEoVmNvp = {
            "id" = "HEoVmNvp";
            "file" = "darktimer-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-PtHKPeLtvwtXLcpHVtahlTPZRELIf5u6qkJvmj3hWgUqwnaFMWOsRjbfbFNJCI+znX5B5s+IhMXPSyytIIjs8w==";
        };
        _csukSUwX = {
            "id" = "csukSUwX";
            "file" = "darktimer-fabric-1.20.3-1.20.4-1.1.2.jar";
            "hash" = "sha512-bAeAodZue/TZo1QVMNaziLNHCeUZWH0lfckTy3hL5wg8Y+AELsRFhYF5RiU973CFOMwhpswZFzxAd+OjNaXQow==";
        };
        _mi7OiGGh = {
            "id" = "mi7OiGGh";
            "file" = "darktimer-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-3p9ZyYh7cOkyD41yFqGrNhP9RYhyAggP+MrcWC6mZY0XUh9s2ot78i0m/gReFvFrB56l0AVhkAfxJ3gPcMMhLQ==";
        };
        _UO6SFjJl = {
            "id" = "UO6SFjJl";
            "file" = "darktimer-forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-eKmUfOzb6/thyCnHEHSkyBqjHkRfXAaqco8aWPZcHifQr2xjldAICNtWas95B7kN+mS/jrDoCnGSvZtdi3ugfQ==";
        };
        _MeUORuU0 = {
            "id" = "MeUORuU0";
            "file" = "darktimer-fabric-26.1-1.2.6.jar";
            "hash" = "sha512-ZgaIfPh+Qw5FekQUwsM0XnyNnZjEuRK+0FkGz/XtTboVKP3GlSJrfyUcm7LBQj/mqGLCS8XXMefdB/SMt1WHBg==";
        };
        _dUcvoYsl = {
            "id" = "dUcvoYsl";
            "file" = "darktimer-forge-26.1-1.2.6.jar";
            "hash" = "sha512-kUd6xvrp6gvJ+LOV2SNuy0K17l8uPxtfYrbH1AhnpGmLu14I6rmw+G/FEDQ7eC8LQAz3jNknJJBVSCmAt6z7Ig==";
        };
        _Fr3wVj2l = {
            "id" = "Fr3wVj2l";
            "file" = "darktimer-neoforge-26.1-1.2.6.jar";
            "hash" = "sha512-gICeqPDB7rMTNUjjAbai80vdFZnKnqINOWJ8Dg5z7JNzzqTdk+4XoNVMSs12gagRig7aYVAnG77zJ2OkEXSeDA==";
        };
    in {
        "pBwddzgH" = _pBwddzgH;
        "HEoVmNvp" = _HEoVmNvp;
        "csukSUwX" = _csukSUwX;
        "mi7OiGGh" = _mi7OiGGh;
        "UO6SFjJl" = _UO6SFjJl;
        "MeUORuU0" = _MeUORuU0;
        "dUcvoYsl" = _dUcvoYsl;
        "Fr3wVj2l" = _Fr3wVj2l;
        "forge-1.20.1" = _pBwddzgH;
        "forge-1.20.4" = _mi7OiGGh;
        "forge-1.19.2" = _UO6SFjJl;
        "forge-26.1" = _dUcvoYsl;
        "forge-26.1.1" = _dUcvoYsl;
        "forge-26.1.2" = _dUcvoYsl;
        "fabric-1.20.1" = _HEoVmNvp;
        "fabric-1.20.2" = _csukSUwX;
        "fabric-1.20.3" = _csukSUwX;
        "fabric-1.20.4" = _csukSUwX;
        "fabric-26.1" = _MeUORuU0;
        "fabric-26.1.1" = _MeUORuU0;
        "fabric-26.1.2" = _MeUORuU0;
        "quilt-1.20.1" = _HEoVmNvp;
        "neoforge-26.1" = _Fr3wVj2l;
        "neoforge-26.1.1" = _Fr3wVj2l;
        "neoforge-26.1.2" = _Fr3wVj2l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darktimer";
            id = "VbZ6dnH1";
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
in callPackage fn {version="Fr3wVj2l";}