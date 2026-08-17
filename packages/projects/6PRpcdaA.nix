{lib, callPackage, ...}:
let
    versions = (let
        _2mduaBUF = {
            "id" = "2mduaBUF";
            "file" = "powercoils-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-m+O7hPB4kBWN42PbK8xRzS7RQF5NS2DoUt3b4AeAM+ynphE3TYlvjdraYKNnZ9QSlEBhq1kuRUuZHs4IfdI8Ug==";
        };
        _P1rEA7Pn = {
            "id" = "P1rEA7Pn";
            "file" = "power-coils-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-aSjlQMztwTAXpT98UyzPYL2YyIyr0OIIDCBgmrgcdZ+DxGStFic0u2TgxIuw2+WXKIvnV+Zrktp1oS/sWP8CDQ==";
        };
        _IJU8rtQW = {
            "id" = "IJU8rtQW";
            "file" = "powercoils-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-Rg8b6wdfdpWp/rH5rSpl2hYSBihvzjtzCem+9sYgNQMTsoEDjeDlVLUig4MBeTi+WpzGgWzUma93YI+jeMhAdQ==";
        };
        _l9j2o6Yh = {
            "id" = "l9j2o6Yh";
            "file" = "power-coils-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-uuttUoeuwgB5oNflg8PbgrzrFbgp0BZ1SXlfNTZSbIvX5+Uxlr6Xk5SVpKK/GOyDz0mht7BmktYtlnuEBWCWHQ==";
        };
        _TWDse3DM = {
            "id" = "TWDse3DM";
            "file" = "powercoils-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-lwmGIKyjUGqO5JGkvq8RITFU/k5dOLw2pjS/4pdHeIMIJcHuXNWMCj7LqjABVa2HskNKZTQdzxvpOzoQVym6Hg==";
        };
        _LD3LeuR3 = {
            "id" = "LD3LeuR3";
            "file" = "powercoils-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-/Kp7dSIusVnSwc0MmzcO9dEU0vZm9sR8CTytYv6ETA05iQTxZPSkcgBFKi8I7RDxROdm07XBfk6Z5UCWii5anw==";
        };
        _gCnbOTHZ = {
            "id" = "gCnbOTHZ";
            "file" = "powercoils-1.19.2-forge-1.0.4.jar";
            "hash" = "sha512-sH6Vh4DunL2xyiyvmcoFAFql8cCyFGvHzX8DEWVTfTYJAbKPSFB+DHT8pAjax4+/dCQPT8p9xmseg0DuxqPkrA==";
        };
        _kFBPcgSF = {
            "id" = "kFBPcgSF";
            "file" = "powercoils-1.19.4-forge-1.0.4.jar";
            "hash" = "sha512-L608+uYiAwWKYl0m5DpfGJkOMqXlu6KT3fnSmPQSROPS0s0SyLkergB1aVxmLuuc/Ke6fUUSJaOeNW3QaloGVA==";
        };
        _sa53t7gy = {
            "id" = "sa53t7gy";
            "file" = "powercoils-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-MGiYEzy9zgB7XGabx4z/HbCxq68/TcmirC8oAlEt1Vds8gGTD3iVuEdVEOtf9qsWTTuigquZWaIu7o2QAX4Rhw==";
        };
        _Uqy3D04T = {
            "id" = "Uqy3D04T";
            "file" = "powercoils-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-3Vc1Rysudf2ri8yDsvC/q1wEg+7Ho9xnCHcvM64zhduZBwwZLdTpnkp175ROBYH9KsfqCapRa/AoUteo4pYCwg==";
        };
        _jYaBSXz1 = {
            "id" = "jYaBSXz1";
            "file" = "powercoils-1.20.1-forge-1.0.41.jar";
            "hash" = "sha512-jl4qQkWJgzNz+eu41TNc3piJ0/+HrKX/jP7OYtdgIh+D3A00ZRpLiFT2uLJkb4uC7+DQXPdYU3XSsugGOOBEHA==";
        };
    in {
        "2mduaBUF" = _2mduaBUF;
        "P1rEA7Pn" = _P1rEA7Pn;
        "IJU8rtQW" = _IJU8rtQW;
        "l9j2o6Yh" = _l9j2o6Yh;
        "TWDse3DM" = _TWDse3DM;
        "LD3LeuR3" = _LD3LeuR3;
        "gCnbOTHZ" = _gCnbOTHZ;
        "kFBPcgSF" = _kFBPcgSF;
        "sa53t7gy" = _sa53t7gy;
        "Uqy3D04T" = _Uqy3D04T;
        "jYaBSXz1" = _jYaBSXz1;
        "forge-1.20.1" = _jYaBSXz1;
        "forge-1.19.2" = _gCnbOTHZ;
        "forge-1.19.4" = _kFBPcgSF;
        "neoforge-1.21.1" = _Uqy3D04T;
        "default" = _jYaBSXz1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-coils";
            id = "6PRpcdaA";
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