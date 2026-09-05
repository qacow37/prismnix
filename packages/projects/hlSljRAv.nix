{lib, callPackage, ...}:
let
    versions = (let
        _8N4RsN9s = {
            "id" = "8N4RsN9s";
            "file" = "colouredstuff-1.20.1-1.3.0.jar";
            "hash" = "sha512-+yct4q/zseZGVAFlq7hUAmjf//d2eFSQquYAwKbLjbUGKunt9SHgRKtyzFYlBjZ1R4lfQZxaPx9nPbOw3UMjcg==";
        };
        _QmPVYW0n = {
            "id" = "QmPVYW0n";
            "file" = "colouredstuff-1.20.1-1.3.3.jar";
            "hash" = "sha512-ZBzn1K7lT1G3MVtFmKuYDneT5RdFsuuGoCmc0ysa3/EGzR50DtgfmANzORK/2HMokqJbmw5BLhJQtVnoiumxZA==";
        };
        _YzFrD3ut = {
            "id" = "YzFrD3ut";
            "file" = "colouredstuff-1.20.1-1.3.4.jar";
            "hash" = "sha512-iBXoETMNFEtF9qOdXdJeZQAR/GlJSV3+PhXOFKoGOFP00brC2G9F8rPkL8uiciDHSVVm4gXQBQriTImduVncqQ==";
        };
        _nK0i4tyR = {
            "id" = "nK0i4tyR";
            "file" = "colouredstuff-1.21.1-1.3.4.jar";
            "hash" = "sha512-3s4zmhcx5G/7XGt4gE+DFog65ZEsHLxAz7AOguvyJfcGqbTWj6Jbx5kO9XCSwpwXr5kJUKsKPRD6kEwEEvb9Ug==";
        };
    in {
        "8N4RsN9s" = _8N4RsN9s;
        "QmPVYW0n" = _QmPVYW0n;
        "YzFrD3ut" = _YzFrD3ut;
        "nK0i4tyR" = _nK0i4tyR;
        "forge-1.20.1" = _YzFrD3ut;
        "neoforge-1.20.1" = _YzFrD3ut;
        "neoforge-1.21.1" = _nK0i4tyR;
        "pkg-1.20.1-1.3.0" = _8N4RsN9s;
        "pkg-1.20.1-1.3.3" = _QmPVYW0n;
        "pkg-1.20.1-1.3.4" = _YzFrD3ut;
        "pkg-1.21.1-1.3.4" = _nK0i4tyR;
        "default" = _nK0i4tyR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coloured-stuff";
        id = "hlSljRAv";
        type = "mod";
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
in callPackage fn {}