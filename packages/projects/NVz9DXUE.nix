{lib, callPackage, ...}:
let
    versions = (let
        _Bh8Ehs0j = {
            "id" = "Bh8Ehs0j";
            "file" = "chineseflyingislandtower-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-N8AJy5S3X7lBp5CyWlIUks39ekqqn9r+0Rk0w3FHD5kyogzThL+S1itJFFL9ZVzlzDNz+J9PM3t2LycSr5ilPw==";
        };
        _gUYdFkI7 = {
            "id" = "gUYdFkI7";
            "file" = "chineseflyingislandtower-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5qfzxAiIAh3PkMtVgNvmPS7GtAcmi+mTc/IZ92FyvQPBXPQQjegZ9ezZSTkQgOd2qD8cqrgLX8bJP+XwWY83mg==";
        };
        _cOFEO6jn = {
            "id" = "cOFEO6jn";
            "file" = "chineseflyingislandtower-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-vF2CnzxeKm08gPMFJnSEOSAh5BBpcTBJwCVpNOZ035uVNcIf5nXufrUJPScq4nKAvxQEk4zSfBc4vzvOfllxUA==";
        };
        _FkILiGU3 = {
            "id" = "FkILiGU3";
            "file" = "chineseflyingislandtower-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-2IxswWFgCY/jq1KIRmd8hN07l3ziTapsBl2QaRBYZ6iYshIwpPUSSLKg868Lu404MHyqPkexRtpUYw1m/9YVfQ==";
        };
        _jM8I7XB1 = {
            "id" = "jM8I7XB1";
            "file" = "chineseflyingislandtower-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ydFFbDG3XpClxBnCZTEQONf7LiScufP0bURqvXXGYpmhpnWyCI+CDdQ3/ZisWKHLQ8XoNwMwYOhUfo+bKNBVdw==";
        };
        _GzAyTDzL = {
            "id" = "GzAyTDzL";
            "file" = "chineseflyingislandtower-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-XxEwmdm53ESyrVc0jVb1SlaSswm40Hf26toojTJrSAvjSGJyF7Ye8jY0Qx2erRSqgWcOksbmNtfriQpAgDh1Nw==";
        };
        _kjuudtfe = {
            "id" = "kjuudtfe";
            "file" = "chineseflyingislandtower-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-QC7/+yQy0UumrsOoDYBcMI779wcmYnd3VcMJsi5hrerzlfaAUloCzPH2+lOam012IZ0qAVsMAPakP53HhlnXqQ==";
        };
        _aEGyqBRm = {
            "id" = "aEGyqBRm";
            "file" = "chineseflyingislandtower-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wBZ1NAmfEbNWu8OIwph8z1FrnhwciB+HPlUdRvKRjAladHISSZNr89aVWPA8a6cmkP0IC8Gh4espNjKFb/gmNQ==";
        };
        _bLyf8cgw = {
            "id" = "bLyf8cgw";
            "file" = "chineseflyingislandtower-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-rfgdRPpFDb/+iCN3KpwsnBsiHZBwxxJdjyoVtqA+uvzYldxyxP1YR7xeVQJfysVmY4VhhA/fGVqUJ7wu2VF+ZA==";
        };
        _7TSJJY7B = {
            "id" = "7TSJJY7B";
            "file" = "chineseflyingislandtower-1.1.1-fabric-1.21.10.jar";
            "hash" = "sha512-w773x6bIy8WtIJ98pdk3QxDRPCrKESpeNgdMqAkoFsdr5LJpsUjPYwhHOPF3MUmYPes/+Gz+Ll9TQceifiNmJA==";
        };
        _66hRMb1h = {
            "id" = "66hRMb1h";
            "file" = "chineseflyingislandtower-1.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-r27ZaL22j83ChetqM4aOow4bLaZBlH44JLPzpRUF85/YpIS3REfN2rZi9+H1oBlsO/AtGNolOeTXlGfCCAXIvQ==";
        };
    in {
        "Bh8Ehs0j" = _Bh8Ehs0j;
        "gUYdFkI7" = _gUYdFkI7;
        "cOFEO6jn" = _cOFEO6jn;
        "FkILiGU3" = _FkILiGU3;
        "jM8I7XB1" = _jM8I7XB1;
        "GzAyTDzL" = _GzAyTDzL;
        "kjuudtfe" = _kjuudtfe;
        "aEGyqBRm" = _aEGyqBRm;
        "bLyf8cgw" = _bLyf8cgw;
        "7TSJJY7B" = _7TSJJY7B;
        "66hRMb1h" = _66hRMb1h;
        "forge-1.19.2" = _Bh8Ehs0j;
        "forge-1.20.1" = _gUYdFkI7;
        "neoforge-1.20.4" = _cOFEO6jn;
        "neoforge-1.20.6" = _FkILiGU3;
        "neoforge-1.21.1" = _jM8I7XB1;
        "neoforge-1.21.4" = _GzAyTDzL;
        "neoforge-1.21.8" = _aEGyqBRm;
        "fabric-1.21.8" = _bLyf8cgw;
        "fabric-1.21.10" = _7TSJJY7B;
        "fabric-1.21.11" = _66hRMb1h;
        "default" = _66hRMb1h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinese-flying-island-tower";
        id = "NVz9DXUE";
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