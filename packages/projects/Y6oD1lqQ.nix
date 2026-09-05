{lib, callPackage, ...}:
let
    versions = (let
        _DFIRgsit = {
            "id" = "DFIRgsit";
            "file" = "DACL-1.0.jar";
            "hash" = "sha512-6x2ZgVNfxjAXmp0pCbHXjx6cMs8WlG3SBSgew8bAFecLFwvcND06MZDAVIJ8D+swHY71pQgDQm5TPxtI5bQo3w==";
        };
        _E34ft1NS = {
            "id" = "E34ft1NS";
            "file" = "dacl-1.1.jar";
            "hash" = "sha512-jRcH80PURKkdgSdGryVmSkwlXeKQ5HSXAhfxGA9ZuU/jzInTgQecsMgsr7lkJxcO1s21tA9XuM2qciVwsyEzUA==";
        };
        _9KLjWVaA = {
            "id" = "9KLjWVaA";
            "file" = "dacl-1.2.jar";
            "hash" = "sha512-ncO+kEZCSh7VqHj5rqlqfgdHHy/o0E55h2sVNkvqhG8Xb88bE98iY9M+pEjLB6zRZllVLXdNZqvGosuCoTIyMw==";
        };
        _QzlPLgOC = {
            "id" = "QzlPLgOC";
            "file" = "dacl-1.3.jar";
            "hash" = "sha512-ec720r4+jNiZqsi974tpxxh0hYMb+LchcpBEJxsTv5w/WArTp/eFQEQS8QTV2ZDeGwyUL2I/fose9MeFB60wIg==";
        };
        _mAHFgeB3 = {
            "id" = "mAHFgeB3";
            "file" = "dacl-1.4.jar";
            "hash" = "sha512-2dp3IdqYjOODiAq6mEDZz1Fnxn1Zj1Avu1loFQ3IRq8CdQce4gHbGalQikRO/SuEeUXBzXTi/kMY5YHE+K3GDQ==";
        };
        _Xwu7jEJb = {
            "id" = "Xwu7jEJb";
            "file" = "dacl-1.5.jar";
            "hash" = "sha512-PF9vnD4M6+3mKfAycppkE3R1q+6jXq2ib9nwt3rtRtY43+HuE7ZpphxrMPKUSmwsJTQl0b84npvYCWekEWVO/Q==";
        };
    in {
        "DFIRgsit" = _DFIRgsit;
        "E34ft1NS" = _E34ft1NS;
        "9KLjWVaA" = _9KLjWVaA;
        "QzlPLgOC" = _QzlPLgOC;
        "mAHFgeB3" = _mAHFgeB3;
        "Xwu7jEJb" = _Xwu7jEJb;
        "fabric-1.21.10" = _9KLjWVaA;
        "fabric-26.1" = _mAHFgeB3;
        "fabric-26.1.1" = _mAHFgeB3;
        "fabric-26.1.2" = _mAHFgeB3;
        "fabric-26.2" = _Xwu7jEJb;
        "pkg-1.0" = _DFIRgsit;
        "pkg-1.1" = _E34ft1NS;
        "pkg-1.2" = _9KLjWVaA;
        "pkg-1.3" = _QzlPLgOC;
        "pkg-1.4" = _mAHFgeB3;
        "pkg-1.5" = _Xwu7jEJb;
        "default" = _Xwu7jEJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dacl";
        id = "Y6oD1lqQ";
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