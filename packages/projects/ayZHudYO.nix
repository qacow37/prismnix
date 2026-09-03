{lib, callPackage, ...}:
let
    versions = (let
        _fBhQ7iUs = {
            "id" = "fBhQ7iUs";
            "file" = "hopper-frame-1.21.jar";
            "hash" = "sha512-uYKPc4Ny3FZrN9eunKelB8UUstX0uIv6vZziBb+wYMlAXpdYNxu6WpND89bUrqppSAOoQpndMbnts1Y0g3v9cw==";
        };
        _HkAiHAUZ = {
            "id" = "HkAiHAUZ";
            "file" = "hopper-frame-1.20.6.jar";
            "hash" = "sha512-xj5aAaIx4CWSuxML1cUNEdQAOopLpfcZPzOX86gU3UgJJxvLQRHtjTGkNe6vlRI8oUPyTuKXfJNGizJBDZeQ0Q==";
        };
        _A3vwgD6p = {
            "id" = "A3vwgD6p";
            "file" = "hopper-frame-1.19.4.jar";
            "hash" = "sha512-s+0TJVtp5x8uaC/XzyX/Ax+SYawXHzmY2JriRqlqMG9XkEjBdpaEo8Y+r5SzGwnBKwQu2CsvnBfrmYZ6Ggt+5g==";
        };
        _utMBkzED = {
            "id" = "utMBkzED";
            "file" = "hopper-frame-1.18.2.jar";
            "hash" = "sha512-7AXAJOYQiV6OScKn3bDe4cJQFNkxD14cnmMa+FOwUCsT2Y7XnSXuKRDek3jO9IulmKi1qeH0TwBpc0g9ILV7TA==";
        };
        _COUI2Blq = {
            "id" = "COUI2Blq";
            "file" = "hopper-frame-1.20.1.jar";
            "hash" = "sha512-VzQvZegx2sWQoD3h6VtRJS726lY0xCOrK4VvHDeB6fl6CqCBOsenSBsHV4IEQW/dXVd/S7UF37KOs3tYMIE4Fw==";
        };
        _xJBXpNLA = {
            "id" = "xJBXpNLA";
            "file" = "hopper-frame-1.20.2.jar";
            "hash" = "sha512-VzQvZegx2sWQoD3h6VtRJS726lY0xCOrK4VvHDeB6fl6CqCBOsenSBsHV4IEQW/dXVd/S7UF37KOs3tYMIE4Fw==";
        };
        _cwYQJapA = {
            "id" = "cwYQJapA";
            "file" = "hopper-frame-1.20.3.jar";
            "hash" = "sha512-VzQvZegx2sWQoD3h6VtRJS726lY0xCOrK4VvHDeB6fl6CqCBOsenSBsHV4IEQW/dXVd/S7UF37KOs3tYMIE4Fw==";
        };
        _MWufrXQ9 = {
            "id" = "MWufrXQ9";
            "file" = "hopper-frame-1.20.4.jar";
            "hash" = "sha512-VzQvZegx2sWQoD3h6VtRJS726lY0xCOrK4VvHDeB6fl6CqCBOsenSBsHV4IEQW/dXVd/S7UF37KOs3tYMIE4Fw==";
        };
        _Q9h4ucAn = {
            "id" = "Q9h4ucAn";
            "file" = "hopper-frame-1.20.5.jar";
            "hash" = "sha512-xj5aAaIx4CWSuxML1cUNEdQAOopLpfcZPzOX86gU3UgJJxvLQRHtjTGkNe6vlRI8oUPyTuKXfJNGizJBDZeQ0Q==";
        };
        _M6SwF6J7 = {
            "id" = "M6SwF6J7";
            "file" = "hopper-frame-1.20.jar";
            "hash" = "sha512-VzQvZegx2sWQoD3h6VtRJS726lY0xCOrK4VvHDeB6fl6CqCBOsenSBsHV4IEQW/dXVd/S7UF37KOs3tYMIE4Fw==";
        };
    in {
        "fBhQ7iUs" = _fBhQ7iUs;
        "HkAiHAUZ" = _HkAiHAUZ;
        "A3vwgD6p" = _A3vwgD6p;
        "utMBkzED" = _utMBkzED;
        "COUI2Blq" = _COUI2Blq;
        "xJBXpNLA" = _xJBXpNLA;
        "cwYQJapA" = _cwYQJapA;
        "MWufrXQ9" = _MWufrXQ9;
        "Q9h4ucAn" = _Q9h4ucAn;
        "M6SwF6J7" = _M6SwF6J7;
        "fabric-1.21" = _fBhQ7iUs;
        "fabric-1.20.6" = _HkAiHAUZ;
        "fabric-1.19.4" = _A3vwgD6p;
        "fabric-1.18.2" = _utMBkzED;
        "fabric-1.20.1" = _COUI2Blq;
        "fabric-1.20.2" = _xJBXpNLA;
        "fabric-1.20.3" = _cwYQJapA;
        "fabric-1.20.4" = _MWufrXQ9;
        "fabric-1.20.5" = _Q9h4ucAn;
        "fabric-1.20" = _M6SwF6J7;
        "default" = _M6SwF6J7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopper-frame";
        id = "ayZHudYO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}