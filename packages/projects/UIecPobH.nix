{lib, callPackage, ...}:
let
    versions = (let
        _URaJfKpp = {
            "id" = "URaJfKpp";
            "file" = "advancement_cascade-forge-0.1.jar";
            "hash" = "sha512-Hwy9ZFoYcEUnvO9fge8f9HoWRb6EHZe+qpunA9/O2w1Nz5zcsCu02cB2MT+nPqXOJqsViQ2wh7htjULhc/lNPA==";
        };
        _S4V4BINp = {
            "id" = "S4V4BINp";
            "file" = "advancement_cascade-fabric-0.1.jar";
            "hash" = "sha512-gUki01jrwN9d3G+lCh2j2PebgAmpa6egPYbbzONKdVeGSKVynUiTaXVTn4CKK2LDNOLKDNjZixMk7M+EByBE0g==";
        };
        _PM076mjT = {
            "id" = "PM076mjT";
            "file" = "advancement_cascade-forge-1.20.1-0.1.jar";
            "hash" = "sha512-Ceq+fMTw6UcHDChSsp6qDLQKaKoilfu3J6C1FDzzerJMXJnoIvWe7Z57oepVLtWALEMt/PVTAnAmIEQrGSD2cQ==";
        };
        _JlNiNBzF = {
            "id" = "JlNiNBzF";
            "file" = "advancement_cascade-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-hA1S2rcWmkQC+oXUaJljcfiN1CFS5KLcU8F0YeXwzaeCyMAgyDrzLpYeg0WNECcLN0+/f+5WNwsoNjAW/4X8sg==";
        };
        _Y5JY14iC = {
            "id" = "Y5JY14iC";
            "file" = "advancement_cascade-forge-1.19-0.2.jar";
            "hash" = "sha512-qxC0eu4iLCrjjmwMFm49/O4CvRKqAiYrDg3MCOLbmJVPEniZw24P30xDvwupIpn69xy39i3TrG4X+QDtBPWu9Q==";
        };
        _MpLi1KD4 = {
            "id" = "MpLi1KD4";
            "file" = "advancement_cascade-fabric-1.19-0.2.jar";
            "hash" = "sha512-sT3Kx3yW19sGTkSngdVNKJVMr81D3FFc8zZaRFqiivYCBjejtL2TMKgR8LROhxicbWio2w4dkdQfGmQCuwwJOA==";
        };
        _PsCki2SO = {
            "id" = "PsCki2SO";
            "file" = "advancement_cascade-forge-1.20.1-0.2.jar";
            "hash" = "sha512-0iE8NSXCFg8tX40Jjld486e6PE3D7teEZCYYNNxiTDCAd231d4g5kswVGu3yAY3S0oXXAkpiYEXzy6vXw/XciQ==";
        };
        _eiOcnv2x = {
            "id" = "eiOcnv2x";
            "file" = "advancement_cascade-fabric-1.20.1-0.2.jar";
            "hash" = "sha512-qwcydRdxGEha+kzBCBsZE6flse7rqbwfc/mO7W3nH78qFu9FaVDypvvh7S4B6RID1j8ZVV7gZhKo2sDf2L3u+g==";
        };
        _5biekqse = {
            "id" = "5biekqse";
            "file" = "advancement_cascade-forge-1.20.1-0.3.jar";
            "hash" = "sha512-L/4uhGdOn6aG8yrLGhuBASRA/v5egA1f/91EUDEEmRenG+cl+qcKCHGwb7ONGUabVb5BXTzWOpLfilQCC2Ua2g==";
        };
    in {
        "URaJfKpp" = _URaJfKpp;
        "S4V4BINp" = _S4V4BINp;
        "PM076mjT" = _PM076mjT;
        "JlNiNBzF" = _JlNiNBzF;
        "Y5JY14iC" = _Y5JY14iC;
        "MpLi1KD4" = _MpLi1KD4;
        "PsCki2SO" = _PsCki2SO;
        "eiOcnv2x" = _eiOcnv2x;
        "5biekqse" = _5biekqse;
        "forge-1.19" = _Y5JY14iC;
        "forge-1.19.1" = _Y5JY14iC;
        "forge-1.19.2" = _Y5JY14iC;
        "forge-1.19.3" = _Y5JY14iC;
        "forge-1.19.4" = _Y5JY14iC;
        "forge-1.20" = _5biekqse;
        "forge-1.20.1" = _5biekqse;
        "forge-1.20.2" = _5biekqse;
        "forge-1.20.3" = _5biekqse;
        "forge-1.20.4" = _5biekqse;
        "forge-1.20.5" = _5biekqse;
        "forge-1.20.6" = _5biekqse;
        "fabric-1.19" = _MpLi1KD4;
        "fabric-1.19.1" = _MpLi1KD4;
        "fabric-1.19.2" = _MpLi1KD4;
        "fabric-1.19.3" = _MpLi1KD4;
        "fabric-1.19.4" = _MpLi1KD4;
        "fabric-1.20" = _eiOcnv2x;
        "fabric-1.20.1" = _eiOcnv2x;
        "fabric-1.20.2" = _eiOcnv2x;
        "quilt-1.19" = _MpLi1KD4;
        "quilt-1.19.1" = _MpLi1KD4;
        "quilt-1.19.2" = _MpLi1KD4;
        "quilt-1.19.3" = _MpLi1KD4;
        "quilt-1.19.4" = _MpLi1KD4;
        "quilt-1.20" = _eiOcnv2x;
        "quilt-1.20.1" = _eiOcnv2x;
        "quilt-1.20.2" = _eiOcnv2x;
        "pkg-0.1" = _JlNiNBzF;
        "pkg-0.2" = _eiOcnv2x;
        "pkg-0.3+forge" = _5biekqse;
        "default" = _5biekqse;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-cascade";
        id = "UIecPobH";
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