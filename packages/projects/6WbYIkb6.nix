{lib, callPackage, ...}:
let
    versions = (let
        _56RiXNZF = {
            "id" = "56RiXNZF";
            "file" = "Rabbit Remodel By Blond 1.21.11 - 1.18.2 - 1.0.0.zip";
            "hash" = "sha512-EXu+tbdOwXmKhTyObZ2eDcb2dW/FVXUZdTp3j2pQfxAVwXLEE2C/Z4daKtjVJzU8pKLhFFYf2Gh28u8Vfcr6LQ==";
        };
        _gQnQo59S = {
            "id" = "gQnQo59S";
            "file" = "Rabbit Remodel By Blond 1.21.11 - 1.18.2 - 1.0.1.zip";
            "hash" = "sha512-+Hr2fjBDTc8UQaQhFTI+5Y19hzbeU6O7gI+qg6HJIrveqPoBZ2gMXE4HicnLpjZD5z2/BE+FtWA13yB42d/a2Q==";
        };
        _ZNjqPttH = {
            "id" = "ZNjqPttH";
            "file" = "Rabbit Remodel By Blond 26.1 - 1.18.2 - 1.0.2.zip";
            "hash" = "sha512-dMUoreEe6iz8bV8XQFZhqlPtLvr56K/s628JIpTalzYsZWaqpnK2OGCbccw3kzT/HYJopfA1OTRDlArqCSwbrw==";
        };
        _M78F8nlO = {
            "id" = "M78F8nlO";
            "file" = "Rabbit Remodel By Blond 26.2 - 1.18.2 - 1.0.3.zip";
            "hash" = "sha512-ongb8rqlrIGZ9ui7PNC5EGiIWU5sLpc0lipT1n5BW7CKLyWPmn8lAoTK8B8sjbWB70Ct2NbRvzlEQk68bjSejQ==";
        };
        _8VSb2VRf = {
            "id" = "8VSb2VRf";
            "file" = "Rabbit Remodel By Blond 26.2 - 1.18.2 - 1.0.4.zip";
            "hash" = "sha512-JoNJPVCKP3+xEg3rDpOf33SehTsoP1YRv+UNvhdjRn1HWpHqtS1Eg1yJ1E3IUnKrC7LLbCJ1+wq9XM1sJ/V+3g==";
        };
    in {
        "56RiXNZF" = _56RiXNZF;
        "gQnQo59S" = _gQnQo59S;
        "ZNjqPttH" = _ZNjqPttH;
        "M78F8nlO" = _M78F8nlO;
        "8VSb2VRf" = _8VSb2VRf;
        "minecraft-1.18.2" = _8VSb2VRf;
        "minecraft-1.19" = _8VSb2VRf;
        "minecraft-1.19.1" = _8VSb2VRf;
        "minecraft-1.19.2" = _8VSb2VRf;
        "minecraft-1.19.3" = _8VSb2VRf;
        "minecraft-1.19.4" = _8VSb2VRf;
        "minecraft-1.20" = _8VSb2VRf;
        "minecraft-1.20.1" = _8VSb2VRf;
        "minecraft-1.20.2" = _8VSb2VRf;
        "minecraft-1.20.3" = _8VSb2VRf;
        "minecraft-1.20.4" = _8VSb2VRf;
        "minecraft-1.20.5" = _8VSb2VRf;
        "minecraft-1.20.6" = _8VSb2VRf;
        "minecraft-1.21" = _8VSb2VRf;
        "minecraft-1.21.1" = _8VSb2VRf;
        "minecraft-1.21.2" = _8VSb2VRf;
        "minecraft-1.21.3" = _8VSb2VRf;
        "minecraft-1.21.4" = _8VSb2VRf;
        "minecraft-1.21.5" = _8VSb2VRf;
        "minecraft-1.21.6" = _8VSb2VRf;
        "minecraft-1.21.7" = _8VSb2VRf;
        "minecraft-1.21.8" = _8VSb2VRf;
        "minecraft-1.21.9" = _8VSb2VRf;
        "minecraft-1.21.10" = _8VSb2VRf;
        "minecraft-1.21.11" = _8VSb2VRf;
        "minecraft-26.1" = _8VSb2VRf;
        "minecraft-26.1.1" = _8VSb2VRf;
        "minecraft-26.1.2" = _8VSb2VRf;
        "minecraft-26.2" = _8VSb2VRf;
        "default" = _8VSb2VRf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rabbit-remodel-by-blond";
            id = "6WbYIkb6";
            type = "resourcepack";
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
in callPackage fn {version="default";}