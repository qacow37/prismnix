{lib, callPackage, ...}:
let
    versions = (let
        _ILDxoVRv = {
            "id" = "ILDxoVRv";
            "file" = "UniversalBlocking 1.0.jar";
            "hash" = "sha512-O3GQc/eIBvJ+RXcebMme5UfnvHHCl+KIyrwb3aVuSEuu1qEWKspLf0dGEeaJp//8CfhG6Oq64Lr9FRgHe5uewQ==";
        };
        _eXsJTfIe = {
            "id" = "eXsJTfIe";
            "file" = "universalblocking-2.0.jar";
            "hash" = "sha512-s3XMzDh1xIP2SK8SI7zW+pm8bojpGvzp+GnzUXl750snX4Wwsj8NZ2jAqVrxgJdyJm8M87b/xp/xX87FldGgiQ==";
        };
        _3lYdnfmG = {
            "id" = "3lYdnfmG";
            "file" = "universalblocking-2.1.jar";
            "hash" = "sha512-BhFL1+QHkcCUXp9sedWv49YoKr134BIKrxJkJ5qy3BUJv6wvx5QM5AzYjeHUyW2dj6uKo8b3/DRR0MuZatGW/w==";
        };
        _c7cZ5eoM = {
            "id" = "c7cZ5eoM";
            "file" = "universalblocking-2.2.jar";
            "hash" = "sha512-L/cOP5WMGDmIxdT41y8N6XN+hKMkpexjsKna0FNq713mKOP+/dyNZ9yywDxO4yffg3AVt+bkXFSjE95ypqs2OA==";
        };
        _VRjnmM0E = {
            "id" = "VRjnmM0E";
            "file" = "universalblocking-3.0.jar";
            "hash" = "sha512-R73xQzxX6h6zZ7byI6hb15g64azjG/a7XMHVwKauefRAvrIM2AsiQpioPOs2KZ2j51x52eFvbPm41RPStGA8aQ==";
        };
        _hXmDCt7U = {
            "id" = "hXmDCt7U";
            "file" = "universalblocking-2.3.jar";
            "hash" = "sha512-Xb67KwmtzKhv/St/vARr6dCo7YhO35boAmV6xAGB6oxrQPsrUxglTbc/+KhTeZXL0EQ8CUUEwkY9i2mmcPQfBQ==";
        };
        _wgO4alfU = {
            "id" = "wgO4alfU";
            "file" = "universalblocking-3.1.jar";
            "hash" = "sha512-378UUeMglhbsI3i3ahNxMEn/brk0IKAxNi4fxHjE10uAL7YsgCsClk1M6SwyVT/LLPrk7KuGGXVis+Daor91zw==";
        };
        _qYusKj29 = {
            "id" = "qYusKj29";
            "file" = "universalblocking-3.0.jar";
            "hash" = "sha512-+Vp4URKajX6GmrQRwB4pRn65Ln9kIhCoYD2lhlk7xIx3zthlsyHz43lxygqxmX255uvPp24vbYSRQhVfIhyHeQ==";
        };
        _p4zHb1xD = {
            "id" = "p4zHb1xD";
            "file" = "UniversalBlocking-4.0.jar";
            "hash" = "sha512-lwu1gCvXNBQJ9eWgCdXWQ94lUNsmThbw2XX+1WIXkpap/gYP+LNcJgwHWhyRvOHLO78RpSRigHX2Y4xANGgfww==";
        };
        _3qvHlXAt = {
            "id" = "3qvHlXAt";
            "file" = "universalblocking-4.0.jar";
            "hash" = "sha512-gJiM2XjLpFcxcy0Oi/2jXGruB9wIltGV8YpoK75IEwKZ8PjQF63W4Ysd7pIxtjRxLI56tL3kHlG8LDxOj4oNaA==";
        };
        _pawyyaWs = {
            "id" = "pawyyaWs";
            "file" = "universalblocking-4.0.jar";
            "hash" = "sha512-BtSRM+JxvvKsjHjDm+rbyRm0DYUvK9U+41+N/G4z7vXZlt1R7UumXIfunwuJ8YVOdX/WLVE7kDz4bk3mlzGGPA==";
        };
        _7MMjzduD = {
            "id" = "7MMjzduD";
            "file" = "universalblocking-4.0.jar";
            "hash" = "sha512-dMtZdCeldlQS4lUFelws/FeERHPnn9VlufA2ulz9CBODmVKrHeEvQC8dcXa4A4ESYdQeQ/2XLMkO8bWLCM2Wqw==";
        };
        _V1NCIHAi = {
            "id" = "V1NCIHAi";
            "file" = "universalblocking-4.0.jar";
            "hash" = "sha512-M5wEcqNnO2U0MXsn+d4GaVtJoCipcYwEovOZ4QJhx22+JTbtVpfwcdqwfZYGdhXLslp41/IWqw+E3Io/7weiYw==";
        };
        _TZpDwKsw = {
            "id" = "TZpDwKsw";
            "file" = "universal_blocking-forge-5.0.jar";
            "hash" = "sha512-QMfr0TLba9XUSA9NEE3sadFf0S7gMldH116YP8RuoaPy85Dnq3i8Kbcs+nEomxYWPCiG+96nf/t3brry4A391A==";
        };
        _rpFX0kKE = {
            "id" = "rpFX0kKE";
            "file" = "universal_blocking-fabric-5.0.jar";
            "hash" = "sha512-tdl0/Yqwu8hKOt2wucXGiXrofe8gfW6fsFe+rQD4mhcYIDYoyg4Y37oWq/tcrTVw2oWPj1d9z2coFVavNLu9nQ==";
        };
        _AIPwUoFJ = {
            "id" = "AIPwUoFJ";
            "file" = "UniversalBlocking-neoforge-5.0.jar";
            "hash" = "sha512-JkqkKDK0oUcOc2Sgwx7q3b+g/tf4vpgiDQ1Ym88yDC5lxZycIy6rskJGlxKjCiFiG5+f11xQwwFT6NujiCtYQQ==";
        };
        _9MnRIG4N = {
            "id" = "9MnRIG4N";
            "file" = "UniversalBlocking-fabric-5.0.jar";
            "hash" = "sha512-ihzKP9qTAJSt2OTpqIs5gKXB8wkxFA70qaGclbmRl0M0f1H358tCKFcyqe/qf9RHShujhHT9LmwzpnW5eQE7gw==";
        };
    in {
        "ILDxoVRv" = _ILDxoVRv;
        "eXsJTfIe" = _eXsJTfIe;
        "3lYdnfmG" = _3lYdnfmG;
        "c7cZ5eoM" = _c7cZ5eoM;
        "VRjnmM0E" = _VRjnmM0E;
        "hXmDCt7U" = _hXmDCt7U;
        "wgO4alfU" = _wgO4alfU;
        "qYusKj29" = _qYusKj29;
        "p4zHb1xD" = _p4zHb1xD;
        "3qvHlXAt" = _3qvHlXAt;
        "pawyyaWs" = _pawyyaWs;
        "7MMjzduD" = _7MMjzduD;
        "V1NCIHAi" = _V1NCIHAi;
        "TZpDwKsw" = _TZpDwKsw;
        "rpFX0kKE" = _rpFX0kKE;
        "AIPwUoFJ" = _AIPwUoFJ;
        "9MnRIG4N" = _9MnRIG4N;
        "forge-1.20.1" = _TZpDwKsw;
        "forge-1.19.2" = _V1NCIHAi;
        "fabric-1.21.1" = _9MnRIG4N;
        "fabric-1.21.4" = _pawyyaWs;
        "fabric-1.21.6" = _7MMjzduD;
        "fabric-1.20.1" = _rpFX0kKE;
        "neoforge-1.21.1" = _AIPwUoFJ;
        "default" = _9MnRIG4N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-blocking";
            id = "JO0jEaXS";
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