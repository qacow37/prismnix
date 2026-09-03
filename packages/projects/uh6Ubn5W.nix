{lib, callPackage, ...}:
let
    versions = (let
        _cUDVpCQn = {
            "id" = "cUDVpCQn";
            "file" = "cinnamon-1.2.jar";
            "hash" = "sha512-khjXdskWUWbGlcWPTh0FKYI/VvEnBfmikmNWs/1Umy/W6Sr3BRC0AxJkTEtYtjXhzLNuE2p6vSte07RDI8xtxQ==";
        };
        _s9nUgw7b = {
            "id" = "s9nUgw7b";
            "file" = "cinnamon-1.3.jar";
            "hash" = "sha512-g/J82FGIxhO20abzgtJkIiaoluE5y7pGu01soE3VNs6yYwTzyOw/145tBJmgnDSEXm8/sax1XT37kj6aGz5UtQ==";
        };
        _tQerzCjd = {
            "id" = "tQerzCjd";
            "file" = "cinnamon-1.4.jar";
            "hash" = "sha512-1NxuipkrhVOAXCblyxAhRBMhcWWWOY0zcqhoFPT01Pjc7xxK4oBC+/YdL88eBcII8IolPEQlUi0pCSJpmNZEwA==";
        };
        _Khkn0IFW = {
            "id" = "Khkn0IFW";
            "file" = "(1.21.6)cinnamon-1.5.jar";
            "hash" = "sha512-0GBHdVacDw/R5OGThqSwcIUMIHRfng99ggmCsmUFEjkv/cIBI/ztwFzaYPPc+NkflkogIuS9GjxJUwOKbPCh0Q==";
        };
        _Xl2wM8q6 = {
            "id" = "Xl2wM8q6";
            "file" = "(1.21.7)cinnamon-1.5.jar";
            "hash" = "sha512-w+yVjzAiH3eaSpRe+a2Uj7fq9xFJYeKD9jygeMJLlDSbAWJybxJTLdEgRC04KTziUXOTP/kelWbqPgmRPZirdg==";
        };
        _fNHHf9TP = {
            "id" = "fNHHf9TP";
            "file" = "(1.21.6)cinnamon-1.6.jar";
            "hash" = "sha512-QA/1z1ALb6W7Jv5KHkNNNlhPljBr54f/DXscGLVGko8cpHVPtY0AYBHU1aWGIZB8VRMfztt++Jbu9YaslWG5JQ==";
        };
        _zeunAccN = {
            "id" = "zeunAccN";
            "file" = "(1.21.7)cinnamon-1.6.jar";
            "hash" = "sha512-RXUSgSd7OmBItdRCM10xFlrm+zwyI3d99751thV9NUJ1TAIqVoCA6Po80K3KXcIlVWcGKoTFnTVZT0L8cWJdoQ==";
        };
        _nDrB2ena = {
            "id" = "nDrB2ena";
            "file" = "(1.21.5)cinnamon-1.7.jar";
            "hash" = "sha512-rKyg6gsrds0ea3dFHlhAC3CQhtAx1hfSBaIiDbDiVKdrg57Az07+IPoyUM1FmCheByfpPpTOS73KQtO5PIsXsA==";
        };
        _GEhKyR6H = {
            "id" = "GEhKyR6H";
            "file" = "(1.21.6)cinnamon-1.7.jar";
            "hash" = "sha512-LmiNCLEMtQGi4FAUZGiGBo4lCvJaH/sIRUca1TYkkQC2lQE16CBY/fMFSRwm+oaiDKwjbZpu0fKu0g4vhd41IQ==";
        };
        _ENnELzL6 = {
            "id" = "ENnELzL6";
            "file" = "(1.21.7)cinnamon-1.7.jar";
            "hash" = "sha512-9iFrWjExaz0kfTsz9nU5B0AVzLcw0SY4U2U5HWy46+IjcztcmmjdlGfZah5rEjBW7JDUA7JTbrhHsFbCXBDjJQ==";
        };
        _bsFTYSL4 = {
            "id" = "bsFTYSL4";
            "file" = "(1.21.8)cinnamon-1.7.jar";
            "hash" = "sha512-sHnkUrWqypjLwqmAdQGWRTIEeoFynyqPvlbhZQ+sOs01otNu0ydrcFK0cIptO9cSoSbAJ1OvstlcJmhmqC+/SA==";
        };
        _6fUjKtw5 = {
            "id" = "6fUjKtw5";
            "file" = "cinnamon-1.8-mc1.21.6.jar";
            "hash" = "sha512-TKMu6SshU7Zh8CUvhKaylQ9x7oXgJ21njnkHuuT7zgurOO3BPkHanG7j7h/b4tnf7ON+V4F5T3ESLm2aGUuMFA==";
        };
        _9AIMeCYI = {
            "id" = "9AIMeCYI";
            "file" = "cinnamon-1.8-mc1.21.7.jar";
            "hash" = "sha512-Gcq5BFM/QR3LAnzD9CL1iZTNbv6NvnY03BVpJXXyqheCnKBEiQCr1nwMaBhevxsXt8S3X0PEBMYZY/rARU1H7Q==";
        };
        _M8LaWKQB = {
            "id" = "M8LaWKQB";
            "file" = "cinnamon-1.8-mc1.21.8.jar";
            "hash" = "sha512-FzU26vYcm8bJhbB7IqhO0ZeMTrE8xvSyjGrEwPGeRqVlkjLmWiHCOvx6TqdnOv7CcAl5ehMPtmszjI7Vmt+EtA==";
        };
    in {
        "cUDVpCQn" = _cUDVpCQn;
        "s9nUgw7b" = _s9nUgw7b;
        "tQerzCjd" = _tQerzCjd;
        "Khkn0IFW" = _Khkn0IFW;
        "Xl2wM8q6" = _Xl2wM8q6;
        "fNHHf9TP" = _fNHHf9TP;
        "zeunAccN" = _zeunAccN;
        "nDrB2ena" = _nDrB2ena;
        "GEhKyR6H" = _GEhKyR6H;
        "ENnELzL6" = _ENnELzL6;
        "bsFTYSL4" = _bsFTYSL4;
        "6fUjKtw5" = _6fUjKtw5;
        "9AIMeCYI" = _9AIMeCYI;
        "M8LaWKQB" = _M8LaWKQB;
        "fabric-1.21.5" = _nDrB2ena;
        "fabric-1.21.6" = _6fUjKtw5;
        "fabric-1.21.7" = _9AIMeCYI;
        "fabric-1.21.8" = _M8LaWKQB;
        "default" = _M8LaWKQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinnamon-client";
        id = "uh6Ubn5W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}