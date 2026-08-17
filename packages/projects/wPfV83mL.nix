{lib, callPackage, ...}:
let
    versions = (let
        _nXZFNBJw = {
            "id" = "nXZFNBJw";
            "file" = "matmos-1.7.10-35.4.2.jar";
            "hash" = "sha512-N86hqTEfqYSzQEnTcI+sSlhN4A46hW1vYSL9tVoOaLwV3GY1fHBLQbE5+0nzm2hFcYRP+M7v1mS7Fy1GZrHANw==";
        };
        _HBsJYI0H = {
            "id" = "HBsJYI0H";
            "file" = "matmos-1.12.2-35.4.2-mixin0.7.jar";
            "hash" = "sha512-rPvgyHBWLF5AOqFm5qUvN7a1Ue17GrSFQaAt/IsP7V/7Eh3ZC93w8Qv0TCyiU8NqikiF27NIULVJvrJe5okrBw==";
        };
        _rwOPbQiZ = {
            "id" = "rwOPbQiZ";
            "file" = "matmos-1.7.10-35.4.2.1.jar";
            "hash" = "sha512-1KjOc8BgNdRqyPjrzSHD87T4VIQR2Vobi5tQ5diwzK6nmMXs06M6llkecteoaqtwQ0gj4wVcN10YV7jeGTjXEg==";
        };
        _naVnQCLK = {
            "id" = "naVnQCLK";
            "file" = "matmos-1.12.2-35.4.2.1-mixin0.7.jar";
            "hash" = "sha512-phw7vijEMtxfJyGiUwae5rvZJu1jntSCA2vrfgKKzTT3La06PQE+xR9W9Y9KVwSMgU9ae+C2tyako5G0AxJo4g==";
        };
        _6gxewPm3 = {
            "id" = "6gxewPm3";
            "file" = "matmos-1.7.10-35.4.2.2.jar";
            "hash" = "sha512-EYPbSpRwWVV14rJ5Uuk3TdTr0kw1fkGc5hunBJw2wVP3O/nkE//C7NFS4ADyUjnxq39g0TTS4RnAZpiuZobqHg==";
        };
        _znmC7VV1 = {
            "id" = "znmC7VV1";
            "file" = "matmos-1.12.2-35.4.2.2-mixin0.7.jar";
            "hash" = "sha512-pT/d002jbrLxXfQutqtQWdZguN/0XFBVHLEw/PMhBbSblBzR0tQIQEsLVZV5bLQBdQvUNOQZDwB1Nj68kn815g==";
        };
        _Ei7Ztjb2 = {
            "id" = "Ei7Ztjb2";
            "file" = "matmos-1.7.10-35.4.2.4.jar";
            "hash" = "sha512-u1rijRE5gXNoEux3f4sNhySz5PKzbtkIxn1ijAcgETg0A2tQ0fguLpIG61whIRhZsmKD5Y2kgAoSDQsdju0YDw==";
        };
        _vIwRZ6kf = {
            "id" = "vIwRZ6kf";
            "file" = "matmos-1.12.2-35.4.2.4-mixin0.7.jar";
            "hash" = "sha512-Ch4SPdNLr/XXN/91NbJrRbh4P3TLfHX/wGHTYj6d5/TnFzEy7YdRHk/IqSGLtOcDWlI4fF94VP1yi8B0WTcpDg==";
        };
        _CKQrNJKq = {
            "id" = "CKQrNJKq";
            "file" = "matmos-1.7.10-35.4.3.jar";
            "hash" = "sha512-get+AlnS9lg/yB+uHCakeRVQ44eYmr9DlxD6Ry/4rGMP4U7HyooOnfLFhmx6qr0/Sah6cqzb1zIh39cKyK03pg==";
        };
        _Lavf9mJh = {
            "id" = "Lavf9mJh";
            "file" = "matmos-1.12.2-35.4.3.jar";
            "hash" = "sha512-Ai6+0hapVs5QjpN9DII3Ks/mzlT24bHgJtv/Uaou3Ct/qIgiGYntfOLrWSf4bQ85KSJU9bkc/EBaGjWXoDy6ow==";
        };
        _nnyDF7Gd = {
            "id" = "nnyDF7Gd";
            "file" = "matmos-1.7.10-35.4.4.jar";
            "hash" = "sha512-yv7Voao6vrB9c8Y9BsCWg+QLPg7X8eSqVT/xY31+p904/fva0W+99u5IJZ8yhgE88beNP5FoDdqRxrTCc2tUgg==";
        };
        _kavdpvEo = {
            "id" = "kavdpvEo";
            "file" = "matmos-1.12.2-35.4.4.jar";
            "hash" = "sha512-xf//v4btnPLcejSZASOv39qfPhMEwORJQqkJae1tn4Rh2Rnk/pfnO9aJJ+zuTJFEGMylvwzpvbic0L75O8wD+g==";
        };
        _Iwnl1FCo = {
            "id" = "Iwnl1FCo";
            "file" = "matmos-1.7.10-35.4.5.jar";
            "hash" = "sha512-VfxxOIVssyuBaP2u6HLFx0ceiwGpbxTiM0ycU89m9/XlI/H54ZdEOVHozagP7rLH3A+PZPPI4ML5ZBApyoTIJg==";
        };
        _74eqoInM = {
            "id" = "74eqoInM";
            "file" = "matmos-1.12.2-35.4.5.jar";
            "hash" = "sha512-tX5XoBSfed1G3pn0Ie7yiVg8E0xqXaj4NzeVd+4MtFpXlWQgupDd5lzy1QQHSLnZtO2K4ftoT7WOmQMugHuF4w==";
        };
        _zyIFTDUI = {
            "id" = "zyIFTDUI";
            "file" = "matmos-1.7.10-35.4.6.jar";
            "hash" = "sha512-XbOENA5+s/9JFsCQTcE1NwgVY6wKQLk8jk9KAirS+NWgsIeBHkzSBsdghActpaUOzHfEW4+6URbf/SascbrRAA==";
        };
        _u6NbTzkL = {
            "id" = "u6NbTzkL";
            "file" = "matmos-1.12.2-35.4.6.jar";
            "hash" = "sha512-QhORI01brN/G75Hai91n3MerOg9Hy9jM9RNu+2iTANru6idPOi5alnnrVuobeti+eT0/GMBqL3mEg3LvkipG2w==";
        };
        _3WBCx6r6 = {
            "id" = "3WBCx6r6";
            "file" = "matmos-1.7.10-35.4.7.jar";
            "hash" = "sha512-nXQgnQjYcDX39gNDepvEvhCfAoTHZ6JO3uxDOxm9iM8uICXxB7vf9jkW8h7Xu1FXmJ2s2+bcQUzjXmqDT3BRcQ==";
        };
        _7s1IKWqg = {
            "id" = "7s1IKWqg";
            "file" = "matmos-1.12.2-35.4.7.jar";
            "hash" = "sha512-sq/PXOIo7f4Add7O6Dc0c+Fpv1Vma4oEsMeWi5aznRQP4QkOCWUgI0/6mrusyHT299UrtVOzi8Kg2gK+xmcnwQ==";
        };
        _McIkr6Bz = {
            "id" = "McIkr6Bz";
            "file" = "matmos-1.7.10-35.4.8.jar";
            "hash" = "sha512-haHywg5/zmcFxQV0IETvzRxM9zM270rHRtd/fEdlz91VLV1DkTohzrTh038Up4+Ah8xFnII2ZyiUKN057B69SQ==";
        };
        _FySvjdtl = {
            "id" = "FySvjdtl";
            "file" = "matmos-1.12.2-35.4.8.jar";
            "hash" = "sha512-m3Qu3ryH8X9Jjzq9nr1Bq/fZRuhJXFjFluNosYs8cKbkaJkUrkyldaRUaeSChCWjA7kjfPRcrz4pNUR7JIgsnw==";
        };
        _vnekGdjF = {
            "id" = "vnekGdjF";
            "file" = "matmos-1.7.10-36.jar";
            "hash" = "sha512-MB1dEuA07qb8CH9fqR5znCux0CDHNK3n5F2QYiqZ1mWwcMpqpHAY6l+1zB90HAicLddqk1RiXltvLKOnxY74tw==";
        };
        _8AjZMfvG = {
            "id" = "8AjZMfvG";
            "file" = "matmos-1.12.2-36.jar";
            "hash" = "sha512-qku1A3a3X07spAC2/YMxbbrlFF8UkTgkEmk2mhXbnPQgiglTkmW3MYh+kKxIYSJ1NZWCSZvvSgvRluwXwLnXJw==";
        };
        _uC0HAPwp = {
            "id" = "uC0HAPwp";
            "file" = "matmos-1.7.10-36.0.1.jar";
            "hash" = "sha512-2lhPqovqchT9/9sDn0HPn3aQxJ5NY6TB0VWsLichOSyjR8w5F1zvVYubg8hu8a25kJw8zjB17zY2Sev75ne+Dw==";
        };
        _IEb5FUk2 = {
            "id" = "IEb5FUk2";
            "file" = "matmos-1.12.2-36.0.1.jar";
            "hash" = "sha512-RIkSq/23oY9wz/zuQ8lZ5mFlDK8aErDL3qgo3J1iADI2inX5JUFrH23E3+XYjXcR1le0xrEptyjv4rKoI6yDpA==";
        };
    in {
        "nXZFNBJw" = _nXZFNBJw;
        "HBsJYI0H" = _HBsJYI0H;
        "rwOPbQiZ" = _rwOPbQiZ;
        "naVnQCLK" = _naVnQCLK;
        "6gxewPm3" = _6gxewPm3;
        "znmC7VV1" = _znmC7VV1;
        "Ei7Ztjb2" = _Ei7Ztjb2;
        "vIwRZ6kf" = _vIwRZ6kf;
        "CKQrNJKq" = _CKQrNJKq;
        "Lavf9mJh" = _Lavf9mJh;
        "nnyDF7Gd" = _nnyDF7Gd;
        "kavdpvEo" = _kavdpvEo;
        "Iwnl1FCo" = _Iwnl1FCo;
        "74eqoInM" = _74eqoInM;
        "zyIFTDUI" = _zyIFTDUI;
        "u6NbTzkL" = _u6NbTzkL;
        "3WBCx6r6" = _3WBCx6r6;
        "7s1IKWqg" = _7s1IKWqg;
        "McIkr6Bz" = _McIkr6Bz;
        "FySvjdtl" = _FySvjdtl;
        "vnekGdjF" = _vnekGdjF;
        "8AjZMfvG" = _8AjZMfvG;
        "uC0HAPwp" = _uC0HAPwp;
        "IEb5FUk2" = _IEb5FUk2;
        "forge-1.7.10" = _uC0HAPwp;
        "forge-1.12.2" = _IEb5FUk2;
        "default" = _IEb5FUk2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "matmos";
            id = "wPfV83mL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/makamys/MAtmos/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}