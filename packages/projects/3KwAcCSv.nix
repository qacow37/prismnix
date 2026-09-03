{lib, callPackage, ...}:
let
    versions = (let
        _RMPYCPzn = {
            "id" = "RMPYCPzn";
            "file" = "connected-doors-1.1+1.17.jar";
            "hash" = "sha512-n7j6EZz1e3go8cRMDkJoKRt6Mr940C7FqVF1cQfVIhDnpY7Z2dZKs3xW7LWryKfXw2bFYSZjanfgLxYNzQtCdg==";
        };
        _eHUgp6xi = {
            "id" = "eHUgp6xi";
            "file" = "connected-doors-1.1+1.18.jar";
            "hash" = "sha512-FzEcQTBuF01139OD0zkG9G0obQINdHHgq4rSaRZEzT/EKzAc/EILIo11Lu69ei6kvX2Vty3iK95g5ZCGXCC3AA==";
        };
        _jtN4Lueb = {
            "id" = "jtN4Lueb";
            "file" = "connected-doors-1.1+1.19.jar";
            "hash" = "sha512-bnNhVzmGY1JzhDSNxsQ5ABQcTO4afLW5pmGKekaTOz8OVVWeAKGEZPm5oIsiZQqbKpHvUoWCNArju1zG2djVIA==";
        };
        _Wt3zbYZ3 = {
            "id" = "Wt3zbYZ3";
            "file" = "connected-doors-1.1+1.20.jar";
            "hash" = "sha512-9r7eiZtTFKtOpsdsJqSUcXFAYLBIfDHsKFWikw41pvXHShLP4ZmFoeFVWegWNUkYtHmNYpPcILzw4MnzNKje+g==";
        };
        _tnuNyIy1 = {
            "id" = "tnuNyIy1";
            "file" = "connected-doors-1.2+1.20.jar";
            "hash" = "sha512-5T04OE3gkl/r1WT65O0LhnMZogfsbGNKFbuCwJyilatvUIglQydy4n3gjHzLzrBzipmKdYUTTz2fSBj4WqeSeQ==";
        };
        _dK04YBma = {
            "id" = "dK04YBma";
            "file" = "connected-doors-1.2+1.21.jar";
            "hash" = "sha512-wwneHM+Du0bZLd2xXyMCQyGq+OlO7hUnvqQo0Uxes3JHy33QGvNgaM2NKarPzyHsRsodR3+BhoM6aT7UWygGHg==";
        };
        _VPGQt1bK = {
            "id" = "VPGQt1bK";
            "file" = "connected-doors-1.3+1.21.jar";
            "hash" = "sha512-Z05Aigkuasmlh9UZtq0xBhFA0pRcRGT8yfkzDEXPAWr+Ylf1vcUZxz3AIVeUd2oOq1HbvSzPI5kT+1gyjn6Efg==";
        };
        _I0qrXfp7 = {
            "id" = "I0qrXfp7";
            "file" = "connected-doors-1.3+1.21.2.jar";
            "hash" = "sha512-1bDzbxLTyIA/JzbN0FrTwwic4psNcgLmeticdJ7Vcup/+Oa7k+Fmgp+Pn3HwUmUasCyNv0xxYN5Twrj+UyLHjw==";
        };
    in {
        "RMPYCPzn" = _RMPYCPzn;
        "eHUgp6xi" = _eHUgp6xi;
        "jtN4Lueb" = _jtN4Lueb;
        "Wt3zbYZ3" = _Wt3zbYZ3;
        "tnuNyIy1" = _tnuNyIy1;
        "dK04YBma" = _dK04YBma;
        "VPGQt1bK" = _VPGQt1bK;
        "I0qrXfp7" = _I0qrXfp7;
        "fabric-1.17" = _RMPYCPzn;
        "fabric-1.17.1" = _RMPYCPzn;
        "fabric-1.18" = _eHUgp6xi;
        "fabric-1.18.1" = _eHUgp6xi;
        "fabric-1.18.2" = _eHUgp6xi;
        "fabric-1.19" = _jtN4Lueb;
        "fabric-1.19.1" = _jtN4Lueb;
        "fabric-1.19.2" = _jtN4Lueb;
        "fabric-1.19.3" = _jtN4Lueb;
        "fabric-1.19.4" = _jtN4Lueb;
        "fabric-1.20" = _tnuNyIy1;
        "fabric-1.20.1" = _tnuNyIy1;
        "fabric-1.20.2" = _tnuNyIy1;
        "fabric-1.20.3" = _tnuNyIy1;
        "fabric-1.20.4" = _tnuNyIy1;
        "fabric-1.21" = _VPGQt1bK;
        "fabric-1.21.1" = _VPGQt1bK;
        "fabric-1.21.2" = _I0qrXfp7;
        "fabric-1.21.3" = _I0qrXfp7;
        "fabric-1.21.4" = _I0qrXfp7;
        "fabric-1.21.5" = _I0qrXfp7;
        "fabric-1.21.6" = _I0qrXfp7;
        "fabric-1.21.7" = _I0qrXfp7;
        "fabric-1.21.8" = _I0qrXfp7;
        "fabric-1.21.9" = _I0qrXfp7;
        "fabric-1.21.10" = _I0qrXfp7;
        "default" = _I0qrXfp7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-doors";
        id = "3KwAcCSv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FakeDomi/ConnectedDoors/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}