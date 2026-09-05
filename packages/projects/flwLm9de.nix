{lib, callPackage, ...}:
let
    versions = (let
        _VM3hpjK7 = {
            "id" = "VM3hpjK7";
            "file" = "Tears & Cheers 1.0.zip";
            "hash" = "sha512-37jwn/ByLnIIPql/WOyKY4V/XlqP8mZ53o3MHsxGPxEaVvUVQbjuJQhl1kbRsWQ2Xu3xZdXJndJ0uJ/04zu7Tg==";
        };
        _Lritw6GU = {
            "id" = "Lritw6GU";
            "file" = "Tears & Cheers 1.1.zip";
            "hash" = "sha512-axkzWAABsDwhIZtldr3xu8KF+mdNtrFlm9XjOfZY3yW4YUIpilxWuh+krtA+93PnphBT0hB/Pc7mgSWpEdnfdg==";
        };
        _D1DXcpoE = {
            "id" = "D1DXcpoE";
            "file" = "Tears & Cheers 1.2.zip";
            "hash" = "sha512-AIPiZ8RIduIOQHWIBkP29mYFseDdwBYIU0lz9h5VLpZMUbF8Wj7cMEgMegwwo753hTQBY5LomJOBhSnKTpxw1A==";
        };
        _riwvN24w = {
            "id" = "riwvN24w";
            "file" = "Tears & Cheers 1.3 - No Panorama.zip";
            "hash" = "sha512-H79MDHRLmkp7yoJTcn4t9HKgi+Nr1TkvqWPdEMGaQRo0Qu0l2l4Eszt1mjIba36bDXNPonJN/INKI82rhB9zzg==";
        };
        _eK9toPku = {
            "id" = "eK9toPku";
            "file" = "Tears & Cheers 1.3 - Panorama.zip";
            "hash" = "sha512-98+WgUtps3cfdqRZYclSZG/oQeZKJXPVD28EiDk26omxAq1dFfqQSMDSYwh4e8M8gc30Hm+bw3Di5sttjbgpcw==";
        };
    in {
        "VM3hpjK7" = _VM3hpjK7;
        "Lritw6GU" = _Lritw6GU;
        "D1DXcpoE" = _D1DXcpoE;
        "riwvN24w" = _riwvN24w;
        "eK9toPku" = _eK9toPku;
        "minecraft-1.9" = _eK9toPku;
        "minecraft-1.9.1" = _eK9toPku;
        "minecraft-1.9.2" = _eK9toPku;
        "minecraft-1.9.3" = _eK9toPku;
        "minecraft-1.9.4" = _eK9toPku;
        "minecraft-1.10" = _eK9toPku;
        "minecraft-1.10.1" = _eK9toPku;
        "minecraft-1.10.2" = _eK9toPku;
        "minecraft-1.11" = _eK9toPku;
        "minecraft-1.11.1" = _eK9toPku;
        "minecraft-1.11.2" = _eK9toPku;
        "minecraft-1.12" = _eK9toPku;
        "minecraft-1.12.1" = _eK9toPku;
        "minecraft-1.12.2" = _eK9toPku;
        "minecraft-1.13" = _eK9toPku;
        "minecraft-1.13.1" = _eK9toPku;
        "minecraft-1.13.2" = _eK9toPku;
        "minecraft-1.14" = _eK9toPku;
        "minecraft-1.14.1" = _eK9toPku;
        "minecraft-1.14.2" = _eK9toPku;
        "minecraft-1.14.3" = _eK9toPku;
        "minecraft-1.14.4" = _eK9toPku;
        "minecraft-1.15" = _eK9toPku;
        "minecraft-1.15.1" = _eK9toPku;
        "minecraft-1.15.2" = _eK9toPku;
        "minecraft-1.16" = _eK9toPku;
        "minecraft-1.16.1" = _eK9toPku;
        "minecraft-1.16.2" = _eK9toPku;
        "minecraft-1.16.3" = _eK9toPku;
        "minecraft-1.16.4" = _eK9toPku;
        "minecraft-1.16.5" = _eK9toPku;
        "minecraft-1.17" = _eK9toPku;
        "minecraft-1.17.1" = _eK9toPku;
        "minecraft-1.18" = _eK9toPku;
        "minecraft-1.18.1" = _eK9toPku;
        "minecraft-1.18.2" = _eK9toPku;
        "minecraft-1.19" = _eK9toPku;
        "minecraft-1.19.1" = _eK9toPku;
        "minecraft-1.19.2" = _eK9toPku;
        "minecraft-1.19.3" = _eK9toPku;
        "minecraft-1.19.4" = _eK9toPku;
        "minecraft-1.20" = _eK9toPku;
        "minecraft-1.20.1" = _eK9toPku;
        "minecraft-1.20.2" = _eK9toPku;
        "minecraft-1.20.3" = _eK9toPku;
        "minecraft-1.20.4" = _eK9toPku;
        "minecraft-1.20.5" = _eK9toPku;
        "minecraft-1.20.6" = _eK9toPku;
        "minecraft-1.21" = _eK9toPku;
        "minecraft-1.21.1" = _eK9toPku;
        "minecraft-1.21.2" = _eK9toPku;
        "minecraft-1.21.3" = _eK9toPku;
        "minecraft-1.21.4" = _eK9toPku;
        "minecraft-1.21.5" = _eK9toPku;
        "minecraft-25w15a" = _D1DXcpoE;
        "minecraft-25w16a" = _D1DXcpoE;
        "minecraft-25w17a" = _D1DXcpoE;
        "minecraft-25w18a" = _D1DXcpoE;
        "minecraft-25w19a" = _D1DXcpoE;
        "minecraft-25w20a" = _D1DXcpoE;
        "minecraft-1.21.6" = _eK9toPku;
        "minecraft-1.21.7" = _eK9toPku;
        "minecraft-1.21.8" = _eK9toPku;
        "pkg-1.0" = _VM3hpjK7;
        "pkg-1.1" = _Lritw6GU;
        "pkg-1.2" = _D1DXcpoE;
        "pkg-1.3" = _eK9toPku;
        "default" = _eK9toPku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tears-and-cheers";
        id = "flwLm9de";
        type = "resourcepack";
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