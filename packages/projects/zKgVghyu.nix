{lib, callPackage, ...}:
let
    versions = (let
        _JBPmCym2 = {
            "id" = "JBPmCym2";
            "file" = "villagers_regeneration_1.0.0+1.21.3.zip";
            "hash" = "sha512-ERuYL9pMq1Kw1os5L4CPYM0tJcWnX3s1Ev7r982yj9+d8SKP4rI7VnnMSC9WgBTchO3SPXNBKMuRntWDG8yQ8A==";
        };
        _QOz5WTPJ = {
            "id" = "QOz5WTPJ";
            "file" = "-villagers-regeneration-1.0.0+1.21.3.jar";
            "hash" = "sha512-mlOV1XQYH6B1WiZstzAnDP806sDrouK1osVewUjMwDvNXLGAUVZgKsRcrnpyxu7vK/gWZZL/kfQHLgWaks8oIg==";
        };
        _1RqIZPhs = {
            "id" = "1RqIZPhs";
            "file" = "villagers_regeneration_1.0.0+1.21.4.zip";
            "hash" = "sha512-IeJVU6LzhT3g0naFHxwFUhTee6zii+mYPQE7F52L4KJchGr2mhNKK8zUqy6shfxLnJFhKYDDn6wfNcGNcAeL0A==";
        };
        _nRXTARoE = {
            "id" = "nRXTARoE";
            "file" = "-villagers-regeneration-1.0.0+1.21.4.jar";
            "hash" = "sha512-faDrvPa1HUHCSVvrdURjc6cfC8oMv+GJIdKdIGEfRLtOzU0HMleVWoHf8xAEdkmC3n9JTHhV7MPg9D9RAFqZ+Q==";
        };
        _ATjqNqFX = {
            "id" = "ATjqNqFX";
            "file" = "villagers_regeneration_1.0.1+1.21.4.zip";
            "hash" = "sha512-qwnK6WiBSkLprkFWnqfwVLmVMEjn0eJ5K3BSh5vtd4Gr2yGqedvaIJB3VCDYWrVugyGL2AMgyIMk2A2XNsI6iw==";
        };
        _Dl5cLQb5 = {
            "id" = "Dl5cLQb5";
            "file" = "-villagers-regeneration-1.0.1+1.21.4.jar";
            "hash" = "sha512-Bkxu1xAfO57M3eLOzKOET6hbhPE/x7PAbAVgsYboC97NFP6OFNhAX9Ifs2YvGYqJQGfEHon+M0Udad3a+zvSDA==";
        };
        _VBfTMtQd = {
            "id" = "VBfTMtQd";
            "file" = "villagers_regeneration_1.0.1+1.21.5.zip";
            "hash" = "sha512-Wkfp6fArVwxMLGFBiC05N5bop2MvgSfoNUdYMDEySetfeY0QjTZHKAwucDuQopY2l5AT9Vf7ZOVLiB3QGBSNug==";
        };
        _VosSPUsX = {
            "id" = "VosSPUsX";
            "file" = "-villagers-regeneration-1.0.1+1.21.5.jar";
            "hash" = "sha512-TY5hBzNXl19b5euHJK6vJj+UX9qfZrsODnZgn6ptD7K9QwnZxNOrchqA59vHmuoH6Ae8saOwa2lG/8lMg69Puw==";
        };
        _BlBnjRZV = {
            "id" = "BlBnjRZV";
            "file" = "villagers_regeneration_1.0.2+1.21.5.zip";
            "hash" = "sha512-GfxFDEqohDG+I/keDDWAgrnBbF27pHLaHFDTDRWDtecT9rPUj1BgpKzkRtxkW11VftPhDednQfLq9/49v63uWA==";
        };
        _9VktOwgY = {
            "id" = "9VktOwgY";
            "file" = "villagers-regeneration-1.0.2+1.21.5.jar";
            "hash" = "sha512-q0Zw8/bhzZfWXeSqkemKnpmum/Jg+l+VIGD3H4RxnPfvJ/A+DXnFdo6/ny8TzHoN2tsbZf9vlCLgnMHcetn8Vw==";
        };
        _PtgN2pfR = {
            "id" = "PtgN2pfR";
            "file" = "villagers_regeneration_1.0.2+1.21.9.zip";
            "hash" = "sha512-1oz8CdDPn9N4D/kNsRDtOSz1foPQLheEyD09OToewUJ5/elScsGftdIBgRuc62Bh+CpRNsUrdw2vqgREM/QSRw==";
        };
        _jH0rsC5l = {
            "id" = "jH0rsC5l";
            "file" = "villagers-regeneration-1.0.2+1.21.9.jar";
            "hash" = "sha512-YQb3wMKPCz2uiXjV5HjhF+T4fG5iout3If9lbcL8NwLKVX6KB0yd7qKo+7sd5dc8dpqwgYp3iGcd8A0UAnZyTg==";
        };
        _Cku6CXIi = {
            "id" = "Cku6CXIi";
            "file" = "villagers_regeneration_1.0.3+1.21.9.zip";
            "hash" = "sha512-gUmh6HslfjYv8r/k/hmJA3i5uUd4ahga+7H0ugB7X23m0frZCc9DXDlKzJQ4aDQTEMhAZxxAj896v2azls2Ywg==";
        };
        _aHa4KERU = {
            "id" = "aHa4KERU";
            "file" = "villagers-regeneration-1.0.3+1.21.9.jar";
            "hash" = "sha512-zRwKQh0QOyGeswXpsqRwZT20KeGbIyMljPGbo16Fx+Pz8fhiNeIaLn9Xumk3VDoX6bwzcNrUtrLC1C0tnU7mLw==";
        };
    in {
        "JBPmCym2" = _JBPmCym2;
        "QOz5WTPJ" = _QOz5WTPJ;
        "1RqIZPhs" = _1RqIZPhs;
        "nRXTARoE" = _nRXTARoE;
        "ATjqNqFX" = _ATjqNqFX;
        "Dl5cLQb5" = _Dl5cLQb5;
        "VBfTMtQd" = _VBfTMtQd;
        "VosSPUsX" = _VosSPUsX;
        "BlBnjRZV" = _BlBnjRZV;
        "9VktOwgY" = _9VktOwgY;
        "PtgN2pfR" = _PtgN2pfR;
        "jH0rsC5l" = _jH0rsC5l;
        "Cku6CXIi" = _Cku6CXIi;
        "aHa4KERU" = _aHa4KERU;
        "datapack-1.21" = _JBPmCym2;
        "datapack-1.21.1" = _JBPmCym2;
        "datapack-1.21.2" = _JBPmCym2;
        "datapack-1.21.3" = _JBPmCym2;
        "datapack-1.21.4" = _ATjqNqFX;
        "datapack-1.21.5" = _BlBnjRZV;
        "datapack-1.21.6" = _BlBnjRZV;
        "datapack-1.21.7" = _BlBnjRZV;
        "datapack-1.21.9" = _Cku6CXIi;
        "datapack-1.21.10" = _Cku6CXIi;
        "datapack-1.21.11" = _Cku6CXIi;
        "fabric-1.21" = _QOz5WTPJ;
        "fabric-1.21.1" = _QOz5WTPJ;
        "fabric-1.21.2" = _QOz5WTPJ;
        "fabric-1.21.3" = _QOz5WTPJ;
        "fabric-1.21.4" = _Dl5cLQb5;
        "fabric-1.21.5" = _9VktOwgY;
        "fabric-1.21.6" = _9VktOwgY;
        "fabric-1.21.7" = _9VktOwgY;
        "fabric-1.21.9" = _aHa4KERU;
        "fabric-1.21.10" = _aHa4KERU;
        "fabric-1.21.11" = _aHa4KERU;
        "forge-1.21" = _QOz5WTPJ;
        "forge-1.21.1" = _QOz5WTPJ;
        "forge-1.21.2" = _QOz5WTPJ;
        "forge-1.21.3" = _QOz5WTPJ;
        "forge-1.21.4" = _Dl5cLQb5;
        "forge-1.21.5" = _9VktOwgY;
        "forge-1.21.6" = _9VktOwgY;
        "forge-1.21.7" = _9VktOwgY;
        "forge-1.21.9" = _aHa4KERU;
        "forge-1.21.10" = _aHa4KERU;
        "forge-1.21.11" = _aHa4KERU;
        "neoforge-1.21" = _QOz5WTPJ;
        "neoforge-1.21.1" = _QOz5WTPJ;
        "neoforge-1.21.2" = _QOz5WTPJ;
        "neoforge-1.21.3" = _QOz5WTPJ;
        "neoforge-1.21.4" = _Dl5cLQb5;
        "neoforge-1.21.5" = _9VktOwgY;
        "neoforge-1.21.6" = _9VktOwgY;
        "neoforge-1.21.7" = _9VktOwgY;
        "neoforge-1.21.9" = _aHa4KERU;
        "neoforge-1.21.10" = _aHa4KERU;
        "neoforge-1.21.11" = _aHa4KERU;
        "quilt-1.21" = _QOz5WTPJ;
        "quilt-1.21.1" = _QOz5WTPJ;
        "quilt-1.21.2" = _QOz5WTPJ;
        "quilt-1.21.3" = _QOz5WTPJ;
        "quilt-1.21.4" = _Dl5cLQb5;
        "quilt-1.21.5" = _9VktOwgY;
        "quilt-1.21.6" = _9VktOwgY;
        "quilt-1.21.7" = _9VktOwgY;
        "quilt-1.21.9" = _aHa4KERU;
        "quilt-1.21.10" = _aHa4KERU;
        "quilt-1.21.11" = _aHa4KERU;
        "pkg-1.0.0+1.21.3" = _JBPmCym2;
        "pkg-1.0.0+1.21.3+mod" = _QOz5WTPJ;
        "pkg-1.0.0+1.21.4" = _1RqIZPhs;
        "pkg-1.0.0+1.21.4+mod" = _nRXTARoE;
        "pkg-1.0.1+1.21.4" = _ATjqNqFX;
        "pkg-1.0.1+1.21.4+mod" = _Dl5cLQb5;
        "pkg-1.0.1+1.21.5" = _VBfTMtQd;
        "pkg-1.0.1+1.21.5+mod" = _VosSPUsX;
        "pkg-1.0.2+1.21.5" = _BlBnjRZV;
        "pkg-1.0.2+1.21.5+mod" = _9VktOwgY;
        "pkg-1.0.2+1.21.9" = _PtgN2pfR;
        "pkg-1.0.2+1.21.9+mod" = _jH0rsC5l;
        "pkg-1.0.3+1.21.9" = _Cku6CXIi;
        "pkg-1.0.3+1.21.9+mod" = _aHa4KERU;
        "default" = _aHa4KERU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-regeneration";
        id = "zKgVghyu";
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