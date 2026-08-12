{lib, callPackage, ...}:
let
    versions = (let
        _89YSWkiA = {
            "id" = "89YSWkiA";
            "file" = "pochatok-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-Go8UArbL3B7nc9xwunjti449tVzrFJiXMueZU+ExznzIt6S9+9in1KUXHz2sA3T7ppXK089IPoXs7lIGbeDuDQ==";
        };
        _lDkoSSmf = {
            "id" = "lDkoSSmf";
            "file" = "pochatok-1.1.6-1.20.1-fabric.jar";
            "hash" = "sha512-7fnfVDfLEgwcDOOHgC+WA3MuJTOBYsO3GWLOI8u6r1EgXLrla4g3ZTBg59zMLLm0Or4/+JTRtwjgURNOLppZBA==";
        };
        _4W9Ua3r8 = {
            "id" = "4W9Ua3r8";
            "file" = "pochatok-1.1.7-1.20.1-fabric.jar";
            "hash" = "sha512-fSru6nbl+5pe/OULC+atFchLds06SLWK1NBoSCBBQSKt+oTSyp/VGG61fdGPmNwWWesD7+rUb0qSzHpCE7qIjw==";
        };
        _tEOrOotY = {
            "id" = "tEOrOotY";
            "file" = "pochatok-1.1.9-1.20.1+-fabric.jar";
            "hash" = "sha512-hTHsn9e3yqyuKtcMh+MNIKJxKkjqg/IZMiGh22GR8ZeaZrf3eOBzVFNizYYhgiRGW4LM+L2LyqoDkXwt/qJj5Q==";
        };
        _SiIOIjJj = {
            "id" = "SiIOIjJj";
            "file" = "pochatok-1.1.10-1.20.1+-fabric.jar";
            "hash" = "sha512-I58P0rriVzEj8tw9bc2H06REW79TDXM5ho2Hoc8s4dK9FMLWMJqz09RrhlTIekjSqymz3Y2Iu0BflIp5ohhnwQ==";
        };
        _oHqDySAb = {
            "id" = "oHqDySAb";
            "file" = "pochatok-1.2.2-1.20.5-fabric.jar";
            "hash" = "sha512-3Kv1hOKaYcpDoiodMGYgaIoUKiL1dohlUS6RZxMPnQ96ufUV2opwZ++4ys7RyAznZk8KRgKsgwI14yEoVYd/VQ==";
        };
        _qpPpWAsA = {
            "id" = "qpPpWAsA";
            "file" = "pochatok-1.3.2-1.21-fabric.jar";
            "hash" = "sha512-3g7KgrkC7R+wDU1idLdSuzi92pSAxGZR5l1m3wi8/q9YqOnSFd3ZMdxfFsZPeOl0lBmAOKlo7gojydqnnCe7ug==";
        };
        _l6LHQ66r = {
            "id" = "l6LHQ66r";
            "file" = "pochatok-1.4.3-1.21.3-fabric.jar";
            "hash" = "sha512-7UWAX/gXpnDxJ6x/KlqVGRHLOo19Wyma/EZwyLYcqiK3Csquy0j0R01QqvVpkR6LIWt/Uw/USe5iZOOZTVJwbw==";
        };
        _fAaNrGGt = {
            "id" = "fAaNrGGt";
            "file" = "pochatok-1.5.3-1.21.4-fabric.jar";
            "hash" = "sha512-kShehf8JE9J9q8VpPTUzChtple/dpeqCRocfazICuJhGxkxC728TzsvQCj6d9dw0T7Avb5xWZs09bLuRhMIaHw==";
        };
        _4XACmIX8 = {
            "id" = "4XACmIX8";
            "file" = "pochatok-1.5.4-1.21.4-fabric.jar";
            "hash" = "sha512-nuJmIKsr8EqH9U2hGW/MSwk+ckz9nFwBqL50I4eXdA+nHIc+7vjd4x6Q+hYKfieuFqbfVLJ6cJTl0o0rO07+ug==";
        };
        _MpoloaRw = {
            "id" = "MpoloaRw";
            "file" = "pochatok-1.4.5-1.21.3-fabric.jar";
            "hash" = "sha512-izXWnnWC4PupbXx9F/TTK49qs3aGh5UgILqN5rE0H9kLAxf6/Awcq+RRIy6EaoFDW/yUXnkvLGDiAUSE3IaT7w==";
        };
        _46HmvxTd = {
            "id" = "46HmvxTd";
            "file" = "pochatok-2.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-QCSPIZls2aoU53qgHFG942BWar5BNjclNglof9q2IxTNvzPY+VhGiPeH3epYokXmLg2F7UTtGcANGelqqf7TnQ==";
        };
        _LETOzskc = {
            "id" = "LETOzskc";
            "file" = "pochatok-2.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-4mlhsvmbu8MwHpxHy9GZQziHttXXydI1TL8l/POrcoZThyUayVBc5LyLosu8V40+rULiMOHJQvtNmFp0ObRI1g==";
        };
        _pGg8Oq3h = {
            "id" = "pGg8Oq3h";
            "file" = "pochatok-2.1.0-1.21.8-fabric.jar";
            "hash" = "sha512-6pBDV030ogSs+KuA1QsS6cF15N4VHvOg1a8o507wSPOvW27sTVRTsseLkykdmeXwRDd3JxYJy1zBQHP6YaqJdg==";
        };
        _3fvxCaIe = {
            "id" = "3fvxCaIe";
            "file" = "pochatok-2.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-0Rn6nHZQRYZzBxga8S4nTwDTYVmdoeyOE+QqYM5+WOsnfX8l1deuW/vY8ZVlvsClPiu2g8l+t1t3Vu7NFwb1zw==";
        };
        _ToJ1ODal = {
            "id" = "ToJ1ODal";
            "file" = "pochatok-3.0.1-26.2-fabric.jar";
            "hash" = "sha512-YNTyA19eMsf0zJg/i7xJnnMQ8AzMzbAjDcapB/cKku5VyedOM0PnXJTBwTxCEXTI8pusj/A82EOlVajUWwaCDA==";
        };
    in {
        "89YSWkiA" = _89YSWkiA;
        "lDkoSSmf" = _lDkoSSmf;
        "4W9Ua3r8" = _4W9Ua3r8;
        "tEOrOotY" = _tEOrOotY;
        "SiIOIjJj" = _SiIOIjJj;
        "oHqDySAb" = _oHqDySAb;
        "qpPpWAsA" = _qpPpWAsA;
        "l6LHQ66r" = _l6LHQ66r;
        "fAaNrGGt" = _fAaNrGGt;
        "4XACmIX8" = _4XACmIX8;
        "MpoloaRw" = _MpoloaRw;
        "46HmvxTd" = _46HmvxTd;
        "LETOzskc" = _LETOzskc;
        "pGg8Oq3h" = _pGg8Oq3h;
        "3fvxCaIe" = _3fvxCaIe;
        "ToJ1ODal" = _ToJ1ODal;
        "fabric-1.20.1" = _SiIOIjJj;
        "fabric-1.20.2" = _SiIOIjJj;
        "fabric-1.20.3" = _SiIOIjJj;
        "fabric-1.20.4" = _SiIOIjJj;
        "fabric-1.20.5" = _oHqDySAb;
        "fabric-1.20.6" = _oHqDySAb;
        "fabric-1.21" = _qpPpWAsA;
        "fabric-1.21.1" = _qpPpWAsA;
        "fabric-1.21.3" = _MpoloaRw;
        "fabric-1.21.4" = _46HmvxTd;
        "fabric-1.21.8" = _pGg8Oq3h;
        "fabric-1.21.11" = _3fvxCaIe;
        "fabric-26.2" = _ToJ1ODal;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pochatok";
            id = "a0cJA11L";
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
in callPackage fn {version="ToJ1ODal";}