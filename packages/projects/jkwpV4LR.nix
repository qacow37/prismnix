{lib, callPackage, ...}:
let
    versions = (let
        _QYjAjDsi = {
            "id" = "QYjAjDsi";
            "file" = "awesomefarmer-1.0.0.jar";
            "hash" = "sha512-fqWIFBOKMGAlfF8vjIq5re0Z5YKDYMHMVCUfGnm7i4BAC6dJRctxBifEeMMJqtKQibO+t5/WVI9NkeO4+8kvOg==";
        };
        _EQuVz48a = {
            "id" = "EQuVz48a";
            "file" = "AwesomeFarmer-1.1.jar";
            "hash" = "sha512-pZ+Ir8uhqWOn+lJtFrjw3V5cX6OiDUEVvbLuQLa3GPcYlvQwU3L5ul4Mhh6qvwjkErxT/AriN4f50S+WV/frwQ==";
        };
        _8ZFF903b = {
            "id" = "8ZFF903b";
            "file" = "AwesomeFarmer-1.0.2-1.16.5.jar";
            "hash" = "sha512-lLl00J5PAKuh8Q+N9awXr+xaj+E1XtF13kb1iip6T5jgtvjGoY6vW82ntrNv/DkUSWgmo9Of3CwYC1KFBeUDSA==";
        };
        _FADq0oiZ = {
            "id" = "FADq0oiZ";
            "file" = "AwesomeFarmer-1.0.2-1.19.4.jar";
            "hash" = "sha512-dY5q0+RhecmqKwMxVED9HaPMyFeXOEnNcf+eiOTaXPZg/HbDLKfsOBI0sutkSxy6t4dxMRuiwBtNMhjDX8MG7g==";
        };
        _3AaIrkeA = {
            "id" = "3AaIrkeA";
            "file" = "AwesomeFarmer-1.0.2-1.17.jar";
            "hash" = "sha512-tg5+418kvmcmoj6+KvekloCv5ZrFGIpafO7OHv+upuVz4JB4SNHlILdsP/ISQcCkGfPSUKh7RdrxGREIth5VZw==";
        };
        _6CRc2wYD = {
            "id" = "6CRc2wYD";
            "file" = "AwesomeFarmer-1.0.2-1.20.jar";
            "hash" = "sha512-mOzv/EzunJgsfc2NA1YIHiA9wcBRL74EHyPCmx+VjuhOxLdKru09NQIVDXNllB5g9XvKyxQ4ZcAdnLENfDqyYw==";
        };
        _nkaGQp0B = {
            "id" = "nkaGQp0B";
            "file" = "AwesomeFarmer-1.0.2-1.20.3.jar";
            "hash" = "sha512-OLcJUJZxrWLoAGQL39RbbrDicKtYAHuG+fleGtyEAOhqzW2n+AnNZWTs2E6wE50kHpe/D3vP6hIDusYJw+bZFA==";
        };
        _qr1SLH3a = {
            "id" = "qr1SLH3a";
            "file" = "AwesomeFarmer-1.0.3.jar";
            "hash" = "sha512-KElU2Kc0E1eBGdw/Zko+4+fsOk0mNb4loFaT7BmVYMNVOJuMoHOIyrHpdOSZTMYAFr/31IQwavirpYdSvYQgDw==";
        };
    in {
        "QYjAjDsi" = _QYjAjDsi;
        "EQuVz48a" = _EQuVz48a;
        "8ZFF903b" = _8ZFF903b;
        "FADq0oiZ" = _FADq0oiZ;
        "3AaIrkeA" = _3AaIrkeA;
        "6CRc2wYD" = _6CRc2wYD;
        "nkaGQp0B" = _nkaGQp0B;
        "qr1SLH3a" = _qr1SLH3a;
        "fabric-1.20.1" = _6CRc2wYD;
        "fabric-1.20.3" = _nkaGQp0B;
        "fabric-1.20.4" = _nkaGQp0B;
        "fabric-1.16.5" = _8ZFF903b;
        "fabric-1.19.4" = _FADq0oiZ;
        "fabric-1.17" = _3AaIrkeA;
        "fabric-1.17.1" = _3AaIrkeA;
        "fabric-1.18" = _3AaIrkeA;
        "fabric-1.18.1" = _3AaIrkeA;
        "fabric-1.18.2" = _3AaIrkeA;
        "fabric-1.19" = _3AaIrkeA;
        "fabric-1.19.1" = _3AaIrkeA;
        "fabric-1.19.2" = _3AaIrkeA;
        "fabric-1.19.3" = _3AaIrkeA;
        "fabric-1.20" = _6CRc2wYD;
        "fabric-1.20.2" = _6CRc2wYD;
        "fabric-1.20.5" = _nkaGQp0B;
        "fabric-1.20.6" = _nkaGQp0B;
        "fabric-1.21.1" = _qr1SLH3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-farmer";
            id = "jkwpV4LR";
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
in callPackage fn {version="qr1SLH3a";}