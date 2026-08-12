{lib, callPackage, ...}:
let
    versions = (let
        _Xldzp76j = {
            "id" = "Xldzp76j";
            "file" = "no_render-0.4.0-fabric1.20.4.jar";
            "hash" = "sha512-jC3hU7350EUXT6hBsBhdp5bHbKF3hGPXWWLhiLHxdX19oCZKepTOH+Q/N5d/3JdjxrjpDlS+syrylnwMUG4smA==";
        };
        _4P2cnN5Y = {
            "id" = "4P2cnN5Y";
            "file" = "no_render-0.4.0-fabric1.20.1.jar";
            "hash" = "sha512-qnBIJlCUlrX5+8UrmdpA91+3l8vqjJfnb2//mG4yc6UwKfEhXDyfwXuDGwCh0Ja2E4VIamZM0VrWfZIgNwAn4w==";
        };
        _DvkMKhA6 = {
            "id" = "DvkMKhA6";
            "file" = "no_render-0.4.0-fabric1.19.4.jar";
            "hash" = "sha512-FaAZ4f6VzPBgJ2zR7oyu+dm6z597Lquirz7juoXH7FVcCcrizsBOWUX0B4ke9KkVDhr69Mlp+qrRLw28Xl2scg==";
        };
        _8jdDC6SA = {
            "id" = "8jdDC6SA";
            "file" = "no_render-0.4.0-fabric1.19.3.jar";
            "hash" = "sha512-aStFgNgil/aPtdssTVqq/4G9dvGsD1vWv/xNLw+dXXOBhQXcCPWYM2UrqpjSjVjBbepM0fltI3W2+5fVScYj6A==";
        };
        _Y0xFDEyH = {
            "id" = "Y0xFDEyH";
            "file" = "no_render-0.4.0-fabric1.19.2.jar";
            "hash" = "sha512-mu7eEE2FEt86cL6hSVhan0LsLgPE4nNaQrIQxANVJgg07WgJpmEFOx0KGSbDWflfoyfcUBqK2JxkpgKwbMsBdg==";
        };
        _VBVXwKov = {
            "id" = "VBVXwKov";
            "file" = "no_render-0.4.0.jar";
            "hash" = "sha512-rjLzJuR5ISfY6VjfZnSiDCYrWC0HrJCm5z4YD9+/JgGTB11UnlTXPGPvR5xROWtufIRQ6QWCggoJsoy2fpMpog==";
        };
        _J04Q1UNr = {
            "id" = "J04Q1UNr";
            "file" = "no_render-0.4.0.jar";
            "hash" = "sha512-Y8IVQLYrJu86R2WcJFQc4stJwyttsQwWCXi1ToS5+RE2+NH3wPrBfNmSTmk/VuFO/ZfnWRTjl7nvWlJ3oQwxMg==";
        };
        _UMqmK00X = {
            "id" = "UMqmK00X";
            "file" = "no_render-0.3.0+1.19.2+forge.jar";
            "hash" = "sha512-XEwEfFSJq4yPqlA0Fkx7GWfcElrD4aQbS97NmzT9SnCoJJfnQ/LcOx36jCo8tRYiqDm/03T8z5tLiImNBt7Ieg==";
        };
        _gDtc1Hvn = {
            "id" = "gDtc1Hvn";
            "file" = "no_render-0.2.1-1.18.2-all.jar";
            "hash" = "sha512-gYRpIGFEiIwfJKR+pdeRug+lIJexIPsIe3Auzdmb6K501aYDkE4vxRCUk4dvbkC2oG6vu7UDWNmEZxVYPT1eoQ==";
        };
        _Jdv0pxRI = {
            "id" = "Jdv0pxRI";
            "file" = "no_render-0.4.0.jar";
            "hash" = "sha512-Q0QqKo/Ira7M0l5h91xZ2t6LCGNrMDf+QWJ3ilI7Ekah/FUgvTNDfr6fHYkKsJKDQ4RurPpRpPyIzQVsvUBHnA==";
        };
        _IQS15c95 = {
            "id" = "IQS15c95";
            "file" = "no_render-0.4.0.jar";
            "hash" = "sha512-nlK5GZdwe7pqW2HHhokqvBobljpTfm5ngruhY3eEu6PIZ7+9ISTyXm/UVJ+uaApVPcLBR8J60qG4ZvYCL9iW4g==";
        };
        _Yc7XSttO = {
            "id" = "Yc7XSttO";
            "file" = "no_render-fabric-0.4.0.jar";
            "hash" = "sha512-9WUoAgCO6+AqVlrci6oRpB5R5up+hNrI/+U0Cxodq/CVRznPh8Iay5BR2Dr6MNdc5NasGt7TgfR7GvvS0GVORg==";
        };
        _tmHa9NTF = {
            "id" = "tmHa9NTF";
            "file" = "no_render-neoforge-0.4.0.jar";
            "hash" = "sha512-sgAttAFYSEee55BQuOCFGns1V+Jn8Plsx8jych3ImC0QZ4tpSmrLBk5201p6ctc6E9LBSCUaE/zowO/BeOLq5Q==";
        };
        _Iwk1CVki = {
            "id" = "Iwk1CVki";
            "file" = "no_render-neoforge-0.4.0.jar";
            "hash" = "sha512-9KfhOzFyAxTVCcg39JcS2qfjIkDdHvH5+pdLOGCixWKL1Kq4/eferVQ2n2i8V2KAsN3EkQuRdfhlB2zoi3WPFw==";
        };
        _DUTgvjXA = {
            "id" = "DUTgvjXA";
            "file" = "no_render-fabric-0.4.0.jar";
            "hash" = "sha512-7ORXktLqlsoG4wypF4aZQWqaoPNRXYGTSQvySvNMR6NWNb0tE1fUnKc05aavZJaDoDNdrezKbO7olhROcQt8lw==";
        };
    in {
        "Xldzp76j" = _Xldzp76j;
        "4P2cnN5Y" = _4P2cnN5Y;
        "DvkMKhA6" = _DvkMKhA6;
        "8jdDC6SA" = _8jdDC6SA;
        "Y0xFDEyH" = _Y0xFDEyH;
        "VBVXwKov" = _VBVXwKov;
        "J04Q1UNr" = _J04Q1UNr;
        "UMqmK00X" = _UMqmK00X;
        "gDtc1Hvn" = _gDtc1Hvn;
        "Jdv0pxRI" = _Jdv0pxRI;
        "IQS15c95" = _IQS15c95;
        "Yc7XSttO" = _Yc7XSttO;
        "tmHa9NTF" = _tmHa9NTF;
        "Iwk1CVki" = _Iwk1CVki;
        "DUTgvjXA" = _DUTgvjXA;
        "fabric-1.20.4" = _Xldzp76j;
        "fabric-1.20.1" = _4P2cnN5Y;
        "fabric-1.19.4" = _DvkMKhA6;
        "fabric-1.19.3" = _8jdDC6SA;
        "fabric-1.19.2" = _Y0xFDEyH;
        "fabric-1.20.6" = _VBVXwKov;
        "fabric-1.21" = _DUTgvjXA;
        "fabric-1.21.1" = _DUTgvjXA;
        "forge-1.20.6" = _J04Q1UNr;
        "forge-1.19.2" = _UMqmK00X;
        "forge-1.18.2" = _gDtc1Hvn;
        "forge-1.20.4" = _Jdv0pxRI;
        "forge-1.20.1" = _IQS15c95;
        "neoforge-1.21" = _Iwk1CVki;
        "neoforge-1.21.1" = _Iwk1CVki;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-render";
            id = "P1JANjyp";
            type = "mod";
            version = version;
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
in callPackage fn {version="DUTgvjXA";}