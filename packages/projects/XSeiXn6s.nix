{lib, callPackage, ...}:
let
    versions = (let
        _Zz14cBrL = {
            "id" = "Zz14cBrL";
            "file" = "moisturization-1.1.1.jar";
            "hash" = "sha512-easaveF852vWHLvPO6hQI5IZoJ62RfmAYQAVBiLsqLZAVNlkylNH9qJ6JMJb5o9UVVtoVZE84tNShWDNyzlW3g==";
        };
        _yfWxNmsy = {
            "id" = "yfWxNmsy";
            "file" = "moisturization-1.1.2.jar";
            "hash" = "sha512-2q4gphFwmjaY4Ans/r/Wy2DZ8y15Ye/D5MdpjEiG8w2nq9b4WfSCHWwujzng2M0Wi68hUaWDt94FaSFHtsZrpQ==";
        };
        _im6krnI2 = {
            "id" = "im6krnI2";
            "file" = "moisturization-1.1.3.jar";
            "hash" = "sha512-tnHmZx3mt/jkHHwjH17ELP46NSu5CL/3om6+sOhjoVS1wiUufj/Y3MHtA+1/QMnCqzIqiF22V5lIRLloisOCIg==";
        };
        _VcO3WEyy = {
            "id" = "VcO3WEyy";
            "file" = "moisturization-1.2.0.jar";
            "hash" = "sha512-y6tefDk3lT6kkBW4JFESpBfJGUo59QByXsg+cnHhzb8Du6zIx2GNU8ZCN2TclFgYHdZR06KIfr2GTF+qxSWflg==";
        };
        _29VXqrXH = {
            "id" = "29VXqrXH";
            "file" = "moisturization-1.2.1.jar";
            "hash" = "sha512-BtYegxe+vk3BIB2VTM00CMZQLuKvcnXSKLTdTw5JtVfo7wf8wNUJtdNVydIad0GjHeXlta7QyFQIwBazOXSK2Q==";
        };
        _9uLlwqpe = {
            "id" = "9uLlwqpe";
            "file" = "moisturization-1.3.0.jar";
            "hash" = "sha512-2IGiqMuJSvoRe0VmywmX7OqC4XhmHBPC9Lh3yTS/AeChvctGZI4tzxibNzQYD7PyYbiVb0eiUrIQkKdRDo3+Eg==";
        };
        _Ldv8QHQk = {
            "id" = "Ldv8QHQk";
            "file" = "moisturization-1.3.0-1.20.1.jar";
            "hash" = "sha512-3KZOYhcClWgXHj1E3ehSmJNxjjAT9k05skVfp7zlRq+RVf2MZNeGxaxgPUoSjStPryd+0/JDAwjzAsRjcPK2wg==";
        };
    in {
        "Zz14cBrL" = _Zz14cBrL;
        "yfWxNmsy" = _yfWxNmsy;
        "im6krnI2" = _im6krnI2;
        "VcO3WEyy" = _VcO3WEyy;
        "29VXqrXH" = _29VXqrXH;
        "9uLlwqpe" = _9uLlwqpe;
        "Ldv8QHQk" = _Ldv8QHQk;
        "fabric-1.18.2" = _yfWxNmsy;
        "fabric-1.18" = _yfWxNmsy;
        "fabric-1.18.1" = _yfWxNmsy;
        "fabric-1.19" = _29VXqrXH;
        "fabric-1.19.1" = _29VXqrXH;
        "fabric-1.19.2" = _29VXqrXH;
        "fabric-1.19.3" = _9uLlwqpe;
        "fabric-1.20.1" = _Ldv8QHQk;
        "default" = _Ldv8QHQk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moisturization";
        id = "XSeiXn6s";
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