{lib, callPackage, ...}:
let
    versions = (let
        _bnnlV2kB = {
            "id" = "bnnlV2kB";
            "file" = "enhanced-overlay-1.0.0.jar";
            "hash" = "sha512-Y0lyuo3AZ9+aj4qr0RHHaEdigFSkEu1xu6X/2zQUaoCOvAiOh9mTzqJFHV0Kt5phJmpUzrXE0CKHAONqmf56yw==";
        };
        _Q6fEgkSd = {
            "id" = "Q6fEgkSd";
            "file" = "enhanced-overlay-1.1.1.jar";
            "hash" = "sha512-q5rQRYUB/stvwLUFp7e0lHqUEtiKa2JYqJjKUBdcALDzds7wKnSiirGlxGj/8ouC7PKXGOcSkxhi0mZHgblfPg==";
        };
        _gTYsWvG4 = {
            "id" = "gTYsWvG4";
            "file" = "enhanced-overlay-2.0.0.jar";
            "hash" = "sha512-VoJPm7gdMa/OrUc8rH0GzPtl1/+JKTMk8hlQ7mI1osaTLhxhVNvLVNuE9rLq0+I+Ee2dyOzqakDrEt4+Awkgpg==";
        };
        _bpILIgOw = {
            "id" = "bpILIgOw";
            "file" = "enhanced-overlay-2.2.0.jar";
            "hash" = "sha512-g45gsrhPIE2aEv2k4o0ullnceox4KY2pvijwAk5mENXHYOkY2b7vCbt8HzxVdTbwcBMLs0TRRLICnKNDMtojNg==";
        };
        _VtaacGKi = {
            "id" = "VtaacGKi";
            "file" = "enhanced-overlay-3.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-Yeg1wogWf3WiPlRs0Okd/dPoM/1AGhGPCTHjSZu1UikzLtwKsWSCy+tHTgYEdcJaWxRMDn7ZdWnd6+Y4oi0g7A==";
        };
        _YcHJs8j0 = {
            "id" = "YcHJs8j0";
            "file" = "enhanced-overlay-3.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-JgTgv4nLApciLMu/qFjgVYYXaIoCuX1tF5Au/OZcFTXZ9Cby76XH4hJo3CMkuzKPZ1JYi5V2Fb2lURBm23bfJQ==";
        };
        _s7PRzMpD = {
            "id" = "s7PRzMpD";
            "file" = "enhanced-overlay-3.1.0-fabric-26.1.jar";
            "hash" = "sha512-KeQ9EqYsd2eNxwBtXsJ/qyeabmYQMxg1/T/cEspzf1eRhw2WE3GRy5tg4XC+F2B5JqsTq+n2MhSNQI4gFoHj/Q==";
        };
        _MLjz6nhu = {
            "id" = "MLjz6nhu";
            "file" = "enhanced-overlay-3.2.0-fabric-26.2.jar";
            "hash" = "sha512-Dl7DtOMptaWAXQ/iXGHf+Ba3TPFIPDk8hIwC2n+WrPeKwQzRS/s0vGtvoIMWUtjGOrO6RI963G4lZ8WDVylADA==";
        };
    in {
        "bnnlV2kB" = _bnnlV2kB;
        "Q6fEgkSd" = _Q6fEgkSd;
        "gTYsWvG4" = _gTYsWvG4;
        "bpILIgOw" = _bpILIgOw;
        "VtaacGKi" = _VtaacGKi;
        "YcHJs8j0" = _YcHJs8j0;
        "s7PRzMpD" = _s7PRzMpD;
        "MLjz6nhu" = _MLjz6nhu;
        "fabric-1.21.4" = _gTYsWvG4;
        "fabric-1.21.5" = _Q6fEgkSd;
        "fabric-1.21.8" = _bpILIgOw;
        "fabric-1.21.11" = _YcHJs8j0;
        "fabric-26.1" = _s7PRzMpD;
        "fabric-26.1.1" = _s7PRzMpD;
        "fabric-26.1.2" = _s7PRzMpD;
        "fabric-26.2" = _MLjz6nhu;
        "pkg-1.0.0" = _bnnlV2kB;
        "pkg-1.1.1" = _Q6fEgkSd;
        "pkg-2.0.0" = _gTYsWvG4;
        "pkg-2.2.0-1.21.8" = _bpILIgOw;
        "pkg-3.0.0-fabric-1.21.11" = _VtaacGKi;
        "pkg-3.1.0-fabric-1.21.11" = _YcHJs8j0;
        "pkg-3.1.0-fabric-26.1" = _s7PRzMpD;
        "pkg-3.2.0-fabric-26.2" = _MLjz6nhu;
        "default" = _MLjz6nhu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-overlay";
        id = "T9dtc5Yd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}