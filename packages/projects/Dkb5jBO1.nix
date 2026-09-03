{lib, callPackage, ...}:
let
    versions = (let
        _DmKYxo2J = {
            "id" = "DmKYxo2J";
            "file" = "launchers_and_arrows-1.0.0.jar";
            "hash" = "sha512-lJzkKVrBG7rvvIosPhr8sfHZQkzJyeSisnfgRmAG+yGDckqQNoXFB/b77KRLZ7jigRx8S6+Vh6+RPZDo7oD9SQ==";
        };
        _WV6Mluzl = {
            "id" = "WV6Mluzl";
            "file" = "launchers_and_arrows-1.1.5.jar";
            "hash" = "sha512-VYONyDLvIf6KalhyADwE6rxF7VmOm5UNwvoRLtt2D9gR5EkGC9IJT5VQXIIku56bRN36MJhlADfw70yhevcqLA==";
        };
        _LMAgrVrC = {
            "id" = "LMAgrVrC";
            "file" = "launchers_and_arrows-1.2.0.jar";
            "hash" = "sha512-Yq4tjCr3fSH3wNnXOTTIpk9AOn4UCxKQbbL8SJ3TQrs3DQq7Y16Tt6kOK1C5bI+PjKIDuOR8XfocYbkPE38V4g==";
        };
        _rUlndXwp = {
            "id" = "rUlndXwp";
            "file" = "launchers_and_arrows-1.2.1.jar";
            "hash" = "sha512-3huIRb+waOky1mfuB3onXDfyV0hVA/oKSvdPZJprFCyo4WJPJ/QPMqG8lFOL/fDbqbjhmtBkfsvrmILov7NCoQ==";
        };
        _EPkgxvMb = {
            "id" = "EPkgxvMb";
            "file" = "launchers_and_arrows-1.2.2.jar";
            "hash" = "sha512-6Vawiku9BuDUAatygFory+YFKaktS3MfCW95Lpe58EHwsuiUf8L8PpSN9WYSFm3ZtdcpGS1RWsmr0CqIvPnp3w==";
        };
        _sICNivDb = {
            "id" = "sICNivDb";
            "file" = "launchers_and_arrows-1.2.3.jar";
            "hash" = "sha512-5jeYepal8f8LIKUanrHoj70/HB8fZ1VyG9DUqLSZlIMX46FYAXpf7HHxrpHYfpvUQuJnJrINxUVjxP4E7sZPcg==";
        };
        _Tg0Jfv04 = {
            "id" = "Tg0Jfv04";
            "file" = "launchers_and_arrows-1.2.4.jar";
            "hash" = "sha512-7v1nF4cmm+HpuEBt/TtIPjN73tCPU8YPm/OL41RDFxvBx+nZLSHuFIupTzw1h6m9i2hMab/ghwcXJeRDsvpJbw==";
        };
    in {
        "DmKYxo2J" = _DmKYxo2J;
        "WV6Mluzl" = _WV6Mluzl;
        "LMAgrVrC" = _LMAgrVrC;
        "rUlndXwp" = _rUlndXwp;
        "EPkgxvMb" = _EPkgxvMb;
        "sICNivDb" = _sICNivDb;
        "Tg0Jfv04" = _Tg0Jfv04;
        "fabric-1.21" = _rUlndXwp;
        "fabric-1.21.1" = _rUlndXwp;
        "neoforge-1.21" = _Tg0Jfv04;
        "neoforge-1.21.1" = _Tg0Jfv04;
        "default" = _Tg0Jfv04;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "launchers_and_arrows";
        id = "Dkb5jBO1";
        type = "mod";
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
in callPackage fn {}