{lib, callPackage, ...}:
let
    versions = (let
        _9MZ5W9yR = {
            "id" = "9MZ5W9yR";
            "file" = "rat_attack-1.0.0.jar";
            "hash" = "sha512-iTZkuVDT0wIGZXmxRBlggrMsqKCsuFM1y8MjgRZQstjOG4h/ZgwhVCU3XlgvcXGzhko0HAr18CGoIkfMhvQo5Q==";
        };
        _xQ6l9O71 = {
            "id" = "xQ6l9O71";
            "file" = "rat_attack-1.0.1.jar";
            "hash" = "sha512-AfSny+sWys2aG0jFziXtrKT9z8b00i6Br7zFsYDyky/p5v1kG/NgEvFPPiz7BcndV4NwZ6PXvjj5H3vyMwKz6w==";
        };
        _Fkuw1QaF = {
            "id" = "Fkuw1QaF";
            "file" = "rat_attack-2.0.0.jar";
            "hash" = "sha512-qJAMQVSIZhYetHW11nm+GQFYVJayGk733rKHFONLYFi5sMmlCxBqOxkGpcyDwSDO8SXAaZLJhm+vB/Ib/YcuPw==";
        };
        _SEsnygp6 = {
            "id" = "SEsnygp6";
            "file" = "rat_attack-2.1.0.jar";
            "hash" = "sha512-jS23VFUFGWCRmPDAx8WA04Pcie956/oLS/MxBAdm3qYQl1Y/rM5x32K0ESbj2W3wdMfIetdYAvZwBoXwAGlESw==";
        };
        _9e6Vr8Jd = {
            "id" = "9e6Vr8Jd";
            "file" = "rat_attack-3.0.0-FO-1.19.2.jar";
            "hash" = "sha512-r3VHFYy5n0OCg7DqcZctD5eZ+EHkHZ5EFPAp0LdhABXUiNyyeFz8naITpYTh7mgut3uYAP81ANGZfv4tMe3hDQ==";
        };
        _MEBDt8sx = {
            "id" = "MEBDt8sx";
            "file" = "rat_attack-3.0.0-FO-1.19.4.jar";
            "hash" = "sha512-MELwtAzKDTZ3E8oaslBqJuA9l0LTkDDs1szvtCL4WrBiz/jrXv1To55IQY0C64RJRUy201nDCATISi40gWGM/w==";
        };
        _QYsyi6dK = {
            "id" = "QYsyi6dK";
            "file" = "rat_attack-3.0.0-FO-1.20.1.jar";
            "hash" = "sha512-1QR83pfekQEdyyQBmn7pOVW8+JXX+Ty181cw6GcpkRxl1+yNojME+bvNwlVksgHL3c6BaYNtOrqcTvoDN5cbbg==";
        };
        _csZcHLmH = {
            "id" = "csZcHLmH";
            "file" = "rat_attack-3.0.0-NF-1.20.4.jar";
            "hash" = "sha512-DxiTgC0Wi/h2Nid1YFwsVshOoOd0+GzKkrzwSKmxc6wrq2fVRCAl4U0Z1XOUcsTf+qmp69e8Ga9Cqy9K9NocRg==";
        };
        _VKQjJwXx = {
            "id" = "VKQjJwXx";
            "file" = "rat_attack-3.0.0-NF-1.20.6.jar";
            "hash" = "sha512-jWU0AQxRo8yiivzhgL1OXL7da1G5IimvhCVCq76tmGSa1aTQLhO4lXggahhP/k3fXN7rVtuiu+w+mlnxhqP6mQ==";
        };
        _UKK1y8gt = {
            "id" = "UKK1y8gt";
            "file" = "rat_attack-3.1.0-FO-1.20.1.jar";
            "hash" = "sha512-R9KsLaphxwBZKtHdKwZr0Hp1Yrtneie1LAYghRSDjHQFODAeIPnMopaHMcXnoeL/rdbSigwXJC9LqXUg30kG6A==";
        };
        _dapCEzGm = {
            "id" = "dapCEzGm";
            "file" = "rat_attack-3.1.0-NF-1.20.4.jar";
            "hash" = "sha512-vmO6oR+fBBFUDy956mTA6RuZNxWcXFZ+hmEavXELlBJblcvDBB+vQJzKTAHg4/Ph2LwdNi01Q248zYAXfw49Mw==";
        };
        _l3cKZhTU = {
            "id" = "l3cKZhTU";
            "file" = "rat_attack-3.1.0-NF-1.20.6.jar";
            "hash" = "sha512-BKwWoM2PlCPLWB+E5QnFufhDyKpcXOOWfjYx3oaI5VQg7CP2AFA4PyhYm9EBZBoUwCT0GmHdsn4YDw8AipDf0w==";
        };
    in {
        "9MZ5W9yR" = _9MZ5W9yR;
        "xQ6l9O71" = _xQ6l9O71;
        "Fkuw1QaF" = _Fkuw1QaF;
        "SEsnygp6" = _SEsnygp6;
        "9e6Vr8Jd" = _9e6Vr8Jd;
        "MEBDt8sx" = _MEBDt8sx;
        "QYsyi6dK" = _QYsyi6dK;
        "csZcHLmH" = _csZcHLmH;
        "VKQjJwXx" = _VKQjJwXx;
        "UKK1y8gt" = _UKK1y8gt;
        "dapCEzGm" = _dapCEzGm;
        "l3cKZhTU" = _l3cKZhTU;
        "forge-1.20.1" = _UKK1y8gt;
        "forge-1.19.2" = _9e6Vr8Jd;
        "forge-1.19.4" = _MEBDt8sx;
        "neoforge-1.20.4" = _dapCEzGm;
        "neoforge-1.20.6" = _l3cKZhTU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rat-attack";
            id = "spuxR9yV";
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
in callPackage fn {version="l3cKZhTU";}