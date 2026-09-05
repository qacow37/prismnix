{lib, callPackage, ...}:
let
    versions = (let
        _1rS63i3P = {
            "id" = "1rS63i3P";
            "file" = "magicfungi-0.5.0-BETA+1.17.1.jar";
            "hash" = "sha512-57szQVJsxUIJhWRPZVwXcjfGBKEasDSK0IN6vobF0YbZQSJCa7pbk1R5fEodnVZyKq33drXecGkQTuSOGB5CoQ==";
        };
        _fdf8Hx3V = {
            "id" = "fdf8Hx3V";
            "file" = "magicfungi-0.6.0-BETA+1.17.1.jar";
            "hash" = "sha512-mkanI8b+9pjXGMtrKl05l/etiWVt1rAceIW5tX6RGb3XjDanEWJILJjPrjcwGsaWUVlhgsOPgrNAxM1R26AteA==";
        };
        _CZ9et3tG = {
            "id" = "CZ9et3tG";
            "file" = "magicfungi-0.6.0-BETA+1.18.jar";
            "hash" = "sha512-dyFyjhrQBW3otiw7keE2U/hgEu7HaiRutFPemxwPBbGafdb1GyCyEIs+z/ig84MX9vsIbl+xxoYHoxSEdjuPkA==";
        };
        _SQrQ3aJg = {
            "id" = "SQrQ3aJg";
            "file" = "magicfungi-0.6.1-BETA+1.18.jar";
            "hash" = "sha512-Ybrh4m84/6pNAwddEf/4O9xDQIf8tzA4oR3sKTDR8D3dBbAp8DQgZWmrg4WkdJLkjLKFZe3kHDuYABdMmpxQ3Q==";
        };
        _7SZedMJP = {
            "id" = "7SZedMJP";
            "file" = "magicfungi-0.6.1-BETA+1.17.1.jar";
            "hash" = "sha512-3VoU5Yrj0b+xNnhnS0i9QXMLCTMzMy/sDOBmhPH8VM8LsT7BVnYQt8piCz24wkXZf9rJIYKpyb3UNuSVAC9dng==";
        };
        _1VhnNXzE = {
            "id" = "1VhnNXzE";
            "file" = "magicfungi-0.6.2-BETA+1.18.1.jar";
            "hash" = "sha512-LGxL3xMjtmAfMN7Kr+aZj78+RvuayXhXHQCs+Q4a1fldXKlVWnJ6kDaLONdLmdISqrOfHhCJA5SAXknZeMlm+g==";
        };
        _VufGTiZ1 = {
            "id" = "VufGTiZ1";
            "file" = "magicfungi-0.6.2-BETA+1.17.1.jar";
            "hash" = "sha512-Xb+bPlvUlDjSYCQx9OUwp9kS+pAwaqlxIEeBM028jn5fNhS8jQDpyvf97iCkx/pJ4x5qulROKolPLjxB0qRTFQ==";
        };
        _gbJwkTiN = {
            "id" = "gbJwkTiN";
            "file" = "magicfungi-0.6.3-BETA+1.18.jar";
            "hash" = "sha512-qOJwryqvyQ4lbkplO23QnqqdpOwZ50+GWS95SQmJq9dyfCr8SZKz7j7wpD9Cxh1dfbD6OJBflhplZvVfTEbagA==";
        };
        _pIz1k8OZ = {
            "id" = "pIz1k8OZ";
            "file" = "magicfungi-0.7.0-BETA+1.18.jar";
            "hash" = "sha512-PbJyXk7Q0A5o28xLOyyhCDGaBTAEqvbZr3z4HgOYcc6Mn2HcSsWnH/DsPyyl2gy1DTW6qr9Y4JK0m5kMvVdaag==";
        };
        _DxLEz1Ej = {
            "id" = "DxLEz1Ej";
            "file" = "magicfungi-0.7.1-BETA+1.18.2.jar";
            "hash" = "sha512-nScnEIYWU0QpPoT8st3zsq6dKmrBhMRxtXITHR6UYCx1PSHUqUnsQsYyT1bNVO3IZ1Z5psnDKvmWoJiOMa1AHw==";
        };
        _oK1lLkvw = {
            "id" = "oK1lLkvw";
            "file" = "magicfungi-0.7.2-BETA+1.18.2.jar";
            "hash" = "sha512-4ZEmS/hjao8OSebGYGIxleS1SMoAjY9JBbG9pyYT3J9ReiPcuII1nC8cN+mzklUz0I1tqpXH8uQ1swxMRIM7rw==";
        };
        _XDcpMY1H = {
            "id" = "XDcpMY1H";
            "file" = "magicfungi-0.7.3-BETA+1.18.2.jar";
            "hash" = "sha512-PYOJavXc92f4HADRpcftxlwlkR5e95xypFE9BJuu2XH0MMOqx5u8gzCs//vU8tHE16HTrz4zyczySTX4MYNywA==";
        };
        _kF9P1wPR = {
            "id" = "kF9P1wPR";
            "file" = "magicfungi-0.7.4-BETA+1.18.2.jar";
            "hash" = "sha512-2EK8C/JftWQFjRS+gWuIzgIeP/qbTjyJtjNf5EUXj6reRMlxSJ+PflQ3vUr1V7hLG9Mjbbf9Nhx1hjEvT8ZgWg==";
        };
        _47DXxaiw = {
            "id" = "47DXxaiw";
            "file" = "magicfungi-0.8.0-BETA+1.18.2.jar";
            "hash" = "sha512-5Vk0fHmg12w8XV4jCYCY9zMS9C3XHDZIkKOkPwnjYxEuUWL0iwYH4MXvMp+kPSzt4UoLsJ1VGB7tVASLvPGZ1A==";
        };
    in {
        "1rS63i3P" = _1rS63i3P;
        "fdf8Hx3V" = _fdf8Hx3V;
        "CZ9et3tG" = _CZ9et3tG;
        "SQrQ3aJg" = _SQrQ3aJg;
        "7SZedMJP" = _7SZedMJP;
        "1VhnNXzE" = _1VhnNXzE;
        "VufGTiZ1" = _VufGTiZ1;
        "gbJwkTiN" = _gbJwkTiN;
        "pIz1k8OZ" = _pIz1k8OZ;
        "DxLEz1Ej" = _DxLEz1Ej;
        "oK1lLkvw" = _oK1lLkvw;
        "XDcpMY1H" = _XDcpMY1H;
        "kF9P1wPR" = _kF9P1wPR;
        "47DXxaiw" = _47DXxaiw;
        "fabric-1.17.1" = _VufGTiZ1;
        "fabric-1.18.1" = _pIz1k8OZ;
        "fabric-1.18.2" = _47DXxaiw;
        "pkg-0.5.0-BETA+1.17.1" = _1rS63i3P;
        "pkg-0.6.0-BETA+1.17.1" = _fdf8Hx3V;
        "pkg-0.6.0-BETA+1.18" = _CZ9et3tG;
        "pkg-0.6.1-BETA+1.18" = _SQrQ3aJg;
        "pkg-0.6.1-BETA+1.17.1" = _7SZedMJP;
        "pkg-0.6.2-BETA+1.18.1" = _1VhnNXzE;
        "pkg-0.6.2-BETA+1.17.1" = _VufGTiZ1;
        "pkg-0.6.3-BETA+1.18" = _gbJwkTiN;
        "pkg-0.7.0-BETA+1.18" = _pIz1k8OZ;
        "pkg-0.7.1-BETA+1.18.2" = _DxLEz1Ej;
        "pkg-0.7.2-BETA+1.18.2" = _oK1lLkvw;
        "pkg-0.7.3-BETA+1.18.2" = _XDcpMY1H;
        "pkg-0.7.4-BETA+1.18.2" = _kF9P1wPR;
        "pkg-0.8.0-BETA+1.18.2" = _47DXxaiw;
        "default" = _47DXxaiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-fungi";
        id = "4896oaLL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}