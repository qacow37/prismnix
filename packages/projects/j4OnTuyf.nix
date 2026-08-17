{lib, callPackage, ...}:
let
    versions = (let
        _jSlDhYQG = {
            "id" = "jSlDhYQG";
            "file" = "Armour Weight.jar";
            "hash" = "sha512-TzzjUd7iAvx5RsZW8u7p6EKENQxLiiPOVnm5hIi9idy7LNHVlpeRmEhpAVdFF6nSsFJykFteWn7jvkZMnNQ24w==";
        };
        _80YiYbSB = {
            "id" = "80YiYbSB";
            "file" = "Armour Weight 1.1.jar";
            "hash" = "sha512-icdMv1DP7zznn3xQFix8+veEopo65NR4dYColhnTU+2oDkE/WBCH/umFCNtgMYfvkZ31q0LP6x3Ck/Rk0Zghmg==";
        };
        _BvyVICVS = {
            "id" = "BvyVICVS";
            "file" = "Armour Weight 1.2.jar";
            "hash" = "sha512-VyGXmmywHvUF6vidwnjQnlKtppQDYW2+jznU2IjDjWoViya8z1brFgESpUVrhfl7vIP9S5PTNRTbDIYMMFFqow==";
        };
        _GQ1o7L0Q = {
            "id" = "GQ1o7L0Q";
            "file" = "Armour Weight 1.3.jar";
            "hash" = "sha512-ZfUgyUUb8CfxtvKO1cfKFRV3/nBjHXL7Skewojhpl352iRoDjq+maE9tdKq6j6OtYd61bcU53BBXk4i45uj2/Q==";
        };
        _GdV1bRhq = {
            "id" = "GdV1bRhq";
            "file" = "Armour Weight 1.3.jar";
            "hash" = "sha512-pWDOWn4TGR0LFDfi7M4CHTgVqkychwLO8O5UdSpNbPsVy5vQPS4vCQIlfToUO3ILYvqXyTMQoBB3IlU++vXarw==";
        };
        _hetAoajJ = {
            "id" = "hetAoajJ";
            "file" = "Armour Weight 1.4.jar";
            "hash" = "sha512-Tv3nMjEHzqzIRgPnxCMROpIomeIsQvFDeHxmMIszJr66yoL2w8lPDNtUO8LsjE15XeduykMnt59HI4XJs2HX8Q==";
        };
        _2C0yScCT = {
            "id" = "2C0yScCT";
            "file" = "Armor Weight 1.5.jar";
            "hash" = "sha512-09lzF8pijc9dlTYejV4G+Jk9SUDqiT7Hak1oDvjS+AmKsFqJQr4V+JjLBkZ8JetaiIbfF1jFV3KRhmky3woDAw==";
        };
        _icRzhDNw = {
            "id" = "icRzhDNw";
            "file" = "Armour Weight 1.6.jar";
            "hash" = "sha512-2OmFd9dVF/p5YsOP1Jqucl3U9+TCshAP9LYnkMChGaXKqTvnYQC2rdaY3Vq6YyWVZKAGNJJCf6DWzyJk8pmTHg==";
        };
        _HA69fknm = {
            "id" = "HA69fknm";
            "file" = "armourweight-1.7.jar";
            "hash" = "sha512-VpnipyxfOP0JnRmXaLJvDBXzJ+scgJ1and7Zn/GQxDB8at1ZqyMWD2co30Rthpxk+mMsfsgronAqr6kh5QrVbw==";
        };
    in {
        "jSlDhYQG" = _jSlDhYQG;
        "80YiYbSB" = _80YiYbSB;
        "BvyVICVS" = _BvyVICVS;
        "GQ1o7L0Q" = _GQ1o7L0Q;
        "GdV1bRhq" = _GdV1bRhq;
        "hetAoajJ" = _hetAoajJ;
        "2C0yScCT" = _2C0yScCT;
        "icRzhDNw" = _icRzhDNw;
        "HA69fknm" = _HA69fknm;
        "fabric-1.19.3" = _hetAoajJ;
        "fabric-1.19.4" = _hetAoajJ;
        "fabric-1.19" = _hetAoajJ;
        "fabric-1.19.1" = _hetAoajJ;
        "fabric-1.19.2" = _hetAoajJ;
        "fabric-1.20" = _icRzhDNw;
        "fabric-1.20.1" = _icRzhDNw;
        "fabric-1.20.2" = _icRzhDNw;
        "fabric-1.20.3" = _HA69fknm;
        "fabric-1.20.4" = _HA69fknm;
        "quilt-1.19.3" = _hetAoajJ;
        "quilt-1.19.4" = _hetAoajJ;
        "quilt-1.19" = _hetAoajJ;
        "quilt-1.19.1" = _hetAoajJ;
        "quilt-1.19.2" = _hetAoajJ;
        "quilt-1.20.3" = _HA69fknm;
        "quilt-1.20.4" = _HA69fknm;
        "default" = _HA69fknm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armour-weight";
            id = "j4OnTuyf";
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
in callPackage fn {version="default";}