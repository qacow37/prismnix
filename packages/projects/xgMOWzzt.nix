{lib, callPackage, ...}:
let
    versions = (let
        _wG9yAjKI = {
            "id" = "wG9yAjKI";
            "file" = "Windows Keyboard Fixes-forge-1.17-to-atleast-1.20-1.0.0-all.jar";
            "hash" = "sha512-7rvNnSdoIGspkP4u4x9h/rsIL7/rAPBZwR+6jbd1B0ntVbSoIYuIQmIH4veGi7EEDrye8fyyTQk+HkGS9kD+nw==";
        };
        _S9XsHqLv = {
            "id" = "S9XsHqLv";
            "file" = "Windows Keyboard Fixes-fabric-1.17-to-atleast-1.20-1.0.0.jar";
            "hash" = "sha512-iXxhVdp5usgK1Idgp5XW7HUYslVi9MtUp0d6FFLhER5koghlV3Qn1lRVdeGpMlAeVpdIbOZ/O4x+9eQ+in3P7A==";
        };
        _XVkc3EZj = {
            "id" = "XVkc3EZj";
            "file" = "Windows Keyboard Fixes-forge-1.15-to-1.16-1.0.0.jar";
            "hash" = "sha512-O6et77CWjvxk6XSk8Zfg28saxsOLkLPnx5EbMsyZg7qa278+OfPKC1bmvb9lBw9/ElYZ3J8YZOcbaFizQ1UHyQ==";
        };
        _qEan4cZ2 = {
            "id" = "qEan4cZ2";
            "file" = "Windows Keyboard Fixes-fabric-1.15-to-1.16-1.0.0.jar";
            "hash" = "sha512-wkTzt5vvmxBalL6EnykLDPn9QnPFevlSiQyymM0wuZzXBUyKYc3EIJ38U65+MYjeJdVkv5SkJgqocSGm9IkVZA==";
        };
        _q9pfGx9t = {
            "id" = "q9pfGx9t";
            "file" = "Windows Keyboard Fixes-forge-1.7-1.0.0.jar";
            "hash" = "sha512-w305OLYC4tn8S8dR/5qI+/cJIZTDmnXV38ffn3lSeEww2P7RFCG1HTpmgybHsMcA2FN77/uz68L6kbZW82NMSw==";
        };
        _orDah59y = {
            "id" = "orDah59y";
            "file" = "Windows Keyboard Fixes-forge-1.8-to-1.12-1.0.0.jar";
            "hash" = "sha512-ovxm5zCn9UsCTpzNAVcxmljSMeVHkVbXzNUcoYS6dnXFx1EP9DkdnOVuPK2H2MdPdMnMETP0XMWZptZnoStOqw==";
        };
        _eypC0JYR = {
            "id" = "eypC0JYR";
            "file" = "Windows Keyboard Fixes-forge-1.7-1.0.1.jar";
            "hash" = "sha512-0VG3BIbYlmD4eSZf0o5UVe6FS++G7OoCfZgwXck5fsMvgxITr19lB1UxDYFfqCAeqhcr5TdbUK1KjTRQ4CjUvw==";
        };
        _JPmvWMLL = {
            "id" = "JPmvWMLL";
            "file" = "Windows Keyboard Fixes-forge-1.8-to-1.12-1.0.1.jar";
            "hash" = "sha512-1A0TmNGRTHAoBiHOetRFbm3qVeSmug90prjbdaQ8EfYNEony7k2y/23hExGUwrnxi41ZO9+2VoAazE8Q4HCRrg==";
        };
        _gb3edNjq = {
            "id" = "gb3edNjq";
            "file" = "Windows Keyboard Fixes-fabric-1.15-to-1.16-1.0.1.jar";
            "hash" = "sha512-fhngKlG4eDweTIkaEeS6Krb639OBQq+hz+GT/JRT+TVyrtBqgJogg3Y9qK4ncLZ+jYuImkvxnN9d6sV8phcIcg==";
        };
        _1tDe0eqw = {
            "id" = "1tDe0eqw";
            "file" = "Windows Keyboard Fixes-forge-1.15-to-1.16-1.0.1.jar";
            "hash" = "sha512-pfAYrAStMG8EbWPFO0+4cALZpBmUrmjw2d428DtKXYkwXSiszNZ8RingXL0n3Gi5TRwrfAqj86oF0y0xr9CgQg==";
        };
        _vknIHQjM = {
            "id" = "vknIHQjM";
            "file" = "Windows Keyboard Fixes-fabric-1.17-to-atleast-1.20-1.0.1.jar";
            "hash" = "sha512-VDgkuKW/CvPoXxGanTI/Bf5vPIRk5XYpv4vXCjTi2uMyCmbmfsAKjx8HYQ6g58hAVao+j2enSu92DCR8aszHHg==";
        };
        _XVUB6IkI = {
            "id" = "XVUB6IkI";
            "file" = "Windows Keyboard Fixes-forge-1.17-to-atleast-1.20-1.0.1-all.jar";
            "hash" = "sha512-4KHhkUbHtgO1sqJpZR2A3i4N3GZfC6ayND1VYgQ7sF/P+6ok/sDamaDHkjsn0hWC/hd/Se5sLxdv+HW7wmUk1g==";
        };
    in {
        "wG9yAjKI" = _wG9yAjKI;
        "S9XsHqLv" = _S9XsHqLv;
        "XVkc3EZj" = _XVkc3EZj;
        "qEan4cZ2" = _qEan4cZ2;
        "q9pfGx9t" = _q9pfGx9t;
        "orDah59y" = _orDah59y;
        "eypC0JYR" = _eypC0JYR;
        "JPmvWMLL" = _JPmvWMLL;
        "gb3edNjq" = _gb3edNjq;
        "1tDe0eqw" = _1tDe0eqw;
        "vknIHQjM" = _vknIHQjM;
        "XVUB6IkI" = _XVUB6IkI;
        "forge-1.17" = _XVUB6IkI;
        "forge-1.17.1" = _XVUB6IkI;
        "forge-1.18" = _XVUB6IkI;
        "forge-1.18.1" = _XVUB6IkI;
        "forge-1.18.2" = _XVUB6IkI;
        "forge-1.19" = _XVUB6IkI;
        "forge-1.19.1" = _XVUB6IkI;
        "forge-1.19.2" = _XVUB6IkI;
        "forge-1.19.3" = _XVUB6IkI;
        "forge-1.19.4" = _XVUB6IkI;
        "forge-1.20" = _XVUB6IkI;
        "forge-1.20.1" = _XVUB6IkI;
        "forge-1.20.2" = _XVUB6IkI;
        "forge-1.15.2" = _1tDe0eqw;
        "forge-1.16" = _1tDe0eqw;
        "forge-1.16.1" = _XVkc3EZj;
        "forge-1.16.2" = _XVkc3EZj;
        "forge-1.16.3" = _XVkc3EZj;
        "forge-1.16.4" = _XVkc3EZj;
        "forge-1.16.5" = _1tDe0eqw;
        "forge-1.7.10" = _eypC0JYR;
        "forge-1.8" = _JPmvWMLL;
        "forge-1.8.1" = _orDah59y;
        "forge-1.8.2" = _orDah59y;
        "forge-1.8.3" = _orDah59y;
        "forge-1.8.4" = _orDah59y;
        "forge-1.8.5" = _orDah59y;
        "forge-1.8.6" = _orDah59y;
        "forge-1.8.7" = _orDah59y;
        "forge-1.8.8" = _orDah59y;
        "forge-1.8.9" = _JPmvWMLL;
        "forge-1.9" = _JPmvWMLL;
        "forge-1.9.1" = _orDah59y;
        "forge-1.9.2" = _orDah59y;
        "forge-1.9.3" = _orDah59y;
        "forge-1.9.4" = _JPmvWMLL;
        "forge-1.10" = _JPmvWMLL;
        "forge-1.10.1" = _orDah59y;
        "forge-1.10.2" = _JPmvWMLL;
        "forge-1.11" = _JPmvWMLL;
        "forge-1.11.1" = _orDah59y;
        "forge-1.11.2" = _JPmvWMLL;
        "forge-1.12" = _JPmvWMLL;
        "forge-1.12.1" = _orDah59y;
        "forge-1.12.2" = _JPmvWMLL;
        "forge-1.15" = _1tDe0eqw;
        "forge-1.20.3" = _XVUB6IkI;
        "forge-1.20.4" = _XVUB6IkI;
        "fabric-1.17" = _vknIHQjM;
        "fabric-1.17.1" = _vknIHQjM;
        "fabric-1.18" = _vknIHQjM;
        "fabric-1.18.1" = _vknIHQjM;
        "fabric-1.18.2" = _vknIHQjM;
        "fabric-1.19" = _vknIHQjM;
        "fabric-1.19.1" = _vknIHQjM;
        "fabric-1.19.2" = _vknIHQjM;
        "fabric-1.19.3" = _vknIHQjM;
        "fabric-1.19.4" = _vknIHQjM;
        "fabric-1.20" = _vknIHQjM;
        "fabric-1.20.1" = _vknIHQjM;
        "fabric-1.20.2" = _vknIHQjM;
        "fabric-1.15.2" = _gb3edNjq;
        "fabric-1.16" = _gb3edNjq;
        "fabric-1.16.1" = _qEan4cZ2;
        "fabric-1.16.2" = _qEan4cZ2;
        "fabric-1.16.3" = _qEan4cZ2;
        "fabric-1.16.4" = _qEan4cZ2;
        "fabric-1.16.5" = _gb3edNjq;
        "fabric-1.15" = _gb3edNjq;
        "fabric-1.20.3" = _vknIHQjM;
        "fabric-1.20.4" = _vknIHQjM;
        "default" = _XVUB6IkI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windows-keyboard-fixes-fixes-sticky-keys";
        id = "xgMOWzzt";
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