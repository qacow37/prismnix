{lib, callPackage, ...}:
let
    versions = (let
        _uSxlcHrE = {
            "id" = "uSxlcHrE";
            "file" = "angeloshammers-0.1+1.20.1-1.20.4.jar";
            "hash" = "sha512-ZKFgrg4SrFJdelEAPJOy3k9O+Nxw5yzAnTZt0yXo64l6rVHbU+sw4dE0XKrJ2zdHVd9wpnlP7vOza2j5grUybg==";
        };
        _vDTaMsgo = {
            "id" = "vDTaMsgo";
            "file" = "angeloshammers-0.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-gabNb6c1olI89pcn4UHoGnT/OFXhzcYzL0t58puKYxDc86twuTMR7wyfG8AIp1OWLnN5u/GARicCYUELXxjUSA==";
        };
        _BwrHB3i3 = {
            "id" = "BwrHB3i3";
            "file" = "angeloshammers-0.1+1.21-1.21.1.jar";
            "hash" = "sha512-T+ODQynQfqP9nQPYatv3NHYo5AOQ+WcTaKCmZoql3scIzw5gj96RUQql9ECfXQBY1bUiP0MftnRwfoBdBv+41w==";
        };
    in {
        "uSxlcHrE" = _uSxlcHrE;
        "vDTaMsgo" = _vDTaMsgo;
        "BwrHB3i3" = _BwrHB3i3;
        "fabric-1.20.1" = _uSxlcHrE;
        "fabric-1.20.2" = _uSxlcHrE;
        "fabric-1.20.3" = _uSxlcHrE;
        "fabric-1.20.4" = _uSxlcHrE;
        "fabric-1.20.5" = _vDTaMsgo;
        "fabric-1.20.6" = _vDTaMsgo;
        "fabric-1.21" = _BwrHB3i3;
        "fabric-1.21.1" = _BwrHB3i3;
        "forge-1.20.1" = _uSxlcHrE;
        "forge-1.20.2" = _uSxlcHrE;
        "forge-1.20.3" = _uSxlcHrE;
        "forge-1.20.4" = _uSxlcHrE;
        "neoforge-1.20.1" = _uSxlcHrE;
        "neoforge-1.20.2" = _uSxlcHrE;
        "neoforge-1.20.3" = _uSxlcHrE;
        "neoforge-1.20.4" = _uSxlcHrE;
        "neoforge-1.21" = _BwrHB3i3;
        "neoforge-1.21.1" = _BwrHB3i3;
        "pkg-0.1+1.20.1-1.20.4" = _uSxlcHrE;
        "pkg-0.1+1.20.5-1.20.6" = _vDTaMsgo;
        "pkg-0.1+1.21-1.21.1" = _BwrHB3i3;
        "default" = _BwrHB3i3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angelos-hammers";
        id = "nGhfhmO4";
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