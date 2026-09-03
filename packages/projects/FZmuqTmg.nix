{lib, callPackage, ...}:
let
    versions = (let
        _KXxooYvy = {
            "id" = "KXxooYvy";
            "file" = "tmm_blood-1.0.0+1.21.1.jar";
            "hash" = "sha512-DEY3WlqGQ+C0GlhN073qYWWDk+59T9tdJxYFz8CCqBYvzni3pq/36hOan7+Sux7+Frp8e41biXadK+oenxdCOQ==";
        };
        _7zncgknf = {
            "id" = "7zncgknf";
            "file" = "tmm_blood-1.0.1+1.21.1.jar";
            "hash" = "sha512-TVEHX/va13mJ/BTY4cwaoyxtjbIwEwgkVx+naGr2lmkpnRvSOmL5jhT+bdEpxDUvNLSI60uEZG9xPVRH2u+u9Q==";
        };
        _fKL02GXI = {
            "id" = "fKL02GXI";
            "file" = "tmm_blood-1.0.2+1.21.1.jar";
            "hash" = "sha512-Khpva57EBOz5N+ckdsfjwC38/ZYdK97HTqvSXTN5JkbWyyql5bkbBtBEm+Nm/IBNRbceEgXWOI6Fm4df+zz+6A==";
        };
        _BFGTPAoP = {
            "id" = "BFGTPAoP";
            "file" = "wathe_blood-1.1.0+1.21.1.jar";
            "hash" = "sha512-gZuYVtJR+xToK/34Lafs3Jq8Mdzflw5IFfXg5ulWnDxCN2xxYix+e3Pm2U2XuWIKFb7JHdpJhbQaTTMkGEhvsQ==";
        };
        _wELEd2Po = {
            "id" = "wELEd2Po";
            "file" = "wathe_blood-1.1.1+1.21.1.jar";
            "hash" = "sha512-8du76gvJIEHF6PQYNDgT22iVANO5zSk0YC55mSOl++goQaR0xaZP3hitYTBrFQUhw/WWz40aVkAFdYLJxfe8uw==";
        };
        _pWjKNu84 = {
            "id" = "pWjKNu84";
            "file" = "wathe_blood-1.1.2+1.21.1.jar";
            "hash" = "sha512-gCOHi11ZziVbVy7gvDRYQvkc2ptEbzKzo398OZn/Z4VPIZUIT2PgP5MteLMKIJW49vA6m3gGLlZNdmL6F80eAg==";
        };
        _3pYrwIKJ = {
            "id" = "3pYrwIKJ";
            "file" = "wathe_blood-1.1.3+1.21.1.jar";
            "hash" = "sha512-q4pzhr0N4BbWgHaR5PUURwgt7GGmjR9mTE+mV4G+40Z+m/Y5oFLGQK9HnGe8yZ96t+NsLp5I+f6ZfxC5zmoHGA==";
        };
        _hZP3gLpl = {
            "id" = "hZP3gLpl";
            "file" = "wathe_blood-1.1.4+1.21.1.jar";
            "hash" = "sha512-UPEfBVIoVOV2hpTI7LosxcLIHPP7x2jFCfI4DnTfqdxTPzmVERh+EoiaaAaTC98FpZzbFxLtOMxGEH6ICQ7zPA==";
        };
    in {
        "KXxooYvy" = _KXxooYvy;
        "7zncgknf" = _7zncgknf;
        "fKL02GXI" = _fKL02GXI;
        "BFGTPAoP" = _BFGTPAoP;
        "wELEd2Po" = _wELEd2Po;
        "pWjKNu84" = _pWjKNu84;
        "3pYrwIKJ" = _3pYrwIKJ;
        "hZP3gLpl" = _hZP3gLpl;
        "fabric-1.21.1" = _hZP3gLpl;
        "default" = _hZP3gLpl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wathe-blood";
        id = "FZmuqTmg";
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