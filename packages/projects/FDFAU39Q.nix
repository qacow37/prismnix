{lib, callPackage, ...}:
let
    versions = (let
        _SzVbDANN = {
            "id" = "SzVbDANN";
            "file" = "TheFletchingTableMod_1.15.2_v1.2.jar";
            "hash" = "sha512-2Bd0gqdBCT+At5ekF7JzjuYevacC+xYnkqbo9KmjB+M75mHI6krUg2gL4RriyuEIlukMneXN7z6xTEboc2C+Cw==";
        };
        _NE6JOVRf = {
            "id" = "NE6JOVRf";
            "file" = "TheFletchingTableMod_1.16.5_v1.2.jar";
            "hash" = "sha512-B8wTa/2d4A+QyVHCJqPdJI88OA9X3IGCSD9Dyt6a8lskSs6+9ceNxTYt9PTZYwYpuaZvopScOLEKyWmVuSqAag==";
        };
        _SeZEBsUR = {
            "id" = "SeZEBsUR";
            "file" = "TheFletchingTableMod_1.17.1_v1.2.1.jar";
            "hash" = "sha512-saxrEfnH7NSJY0tld4X5AsjVt7Vi5P6Aj7yA3QXyFtco7eRPZolY76vI1kSmVg8c1MTsxKfDTfGOZubibiiNHw==";
        };
        _EW5I8aL1 = {
            "id" = "EW5I8aL1";
            "file" = "TheFletchingTableMod_1.18.2.jar";
            "hash" = "sha512-sIM6cGGTpd5eE+cat3fd1IEmQydwIb/5KqScUXHE8vSD6kcZhyLtZRr6sjPrff3AYCrWL+1ZxujTDzDMOq3pEg==";
        };
        _fqxIOebX = {
            "id" = "fqxIOebX";
            "file" = "TheFletchingTableMod_1.19.2.jar";
            "hash" = "sha512-u40ZYOhKGH5dzK7OYgnjoaUpMttyjSPtL3WnsyBxzS249T2Q0SzuwR0xFykKDUaC7Qlv1iC3L2I0+PBlSD1rsQ==";
        };
        _R1YHn4PL = {
            "id" = "R1YHn4PL";
            "file" = "TheFletchingTableMod_1.19.4.jar";
            "hash" = "sha512-2FptmFP+Uo6uGbeGkwdslb/SwqxkC+RKpQ5AYDmft9/XIJlIRS1FEtG1JriapjeHcjVr69p036+RuZC28Y2IGA==";
        };
        _a94nGg1c = {
            "id" = "a94nGg1c";
            "file" = "TheFletchingTableMod_1.20.1.jar";
            "hash" = "sha512-TDRHif/bnRyLuBQg9DybXmq+SRfY0w+xiyk413QuIKdn6qFzre/XTHCF7N/SXsRNyA4jlnlzxTuLAlUGPxL0Fw==";
        };
        _mnJWzZoh = {
            "id" = "mnJWzZoh";
            "file" = "the_fletching_table_mod-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-SLeu62pBa6xoKCnRNzUi2BmQCogJr89l64JojOm+jBJPmzAc/Bn6vP02ZM4WKr6Gywxxch6mMFAkbK+/vnjPHQ==";
        };
        _Emm4MuMN = {
            "id" = "Emm4MuMN";
            "file" = "the_fletching_table_mod-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-21h/2V1QMAE4igRQcGiASKoVoij+AqESMPrvw+LaoVJc6HUVwkmnNgKSnpSN6vIvQYYc9Qk8pB27rrmnjgJ7zQ==";
        };
        _sfntHYu6 = {
            "id" = "sfntHYu6";
            "file" = "the-fletching-table-mod-1.4.jar";
            "hash" = "sha512-naF0xa9DgU0c/iB0Auj+aQja7TDCP9l0NcCDr/cSzt5O4VTBC7o7H/1J29n3HtuBWUJin+ieJWwMkIscR8v4lg==";
        };
        _Hlzdsuq9 = {
            "id" = "Hlzdsuq9";
            "file" = "the_fletching_table_mod-1.4.jar";
            "hash" = "sha512-G0r1EFComYR4+HOToinvn+cKJVaxrFwjLVBvCHStiOi+IH0s15ZgyppR9Ekk65JRsn6lzj+nwxFO1+pBxFHOXg==";
        };
        _uHm9UM9n = {
            "id" = "uHm9UM9n";
            "file" = "the_fletching_table_mod-1.4.jar";
            "hash" = "sha512-Im/84FYWPypx24W135VUYIlPthDsjwWLf7sD252ne5jUe2qYz1l93wLvqcUy4z32iDf/bMlsQYPutKsUialHyA==";
        };
        _9k0PNNh1 = {
            "id" = "9k0PNNh1";
            "file" = "the_fletching_table_mod-1.4.jar";
            "hash" = "sha512-F8HVlsiqIdhwZRotJYUZRBS5P1zIw9D+X5SKBQKijjIH7ACqAdKwVe04NUMRs28DLHB1K7ECiZ1C3JjbK4jFmQ==";
        };
        _bYJF4Kok = {
            "id" = "bYJF4Kok";
            "file" = "the-fletching-table-mod-1.4.jar";
            "hash" = "sha512-a5NsEIPywfjRCC1+dfx584CpQTM5dbfFUKh7DWMxZ8L3qm29HiF+eaoyJO644vZpB4RKnKf5cnLoiGfYEpwRww==";
        };
        _uYz09dX7 = {
            "id" = "uYz09dX7";
            "file" = "the-fletching-table-mod-1.4.jar";
            "hash" = "sha512-os713A3CAG6VZ3G6HK+5RIqdDyiSSWhb01+CKjnGyTFR8G27pHZtxaluxORJpzH3fVDg6CuLXyChbS/kj0bveg==";
        };
        _gPIGDhKC = {
            "id" = "gPIGDhKC";
            "file" = "the_fletching_table_mod-1.4.jar";
            "hash" = "sha512-Lq3GYPfqwbtmiuk7RKIEVcQbRazjjDeMy5XhvXJaTHRmlcOwod9M2p8vf6gSzrUIwJqkk63LsjI7bHjMBdG/3g==";
        };
        _hO55Amfs = {
            "id" = "hO55Amfs";
            "file" = "the_fletching_table_mod-fabric-26.1.2-1.4.jar";
            "hash" = "sha512-09P/d6vIWasY4GYnQ4PS3waBFnKZ1/dY5UqKc1MG9TL0UO8hKBscEGlw1bx25Xb7Wt/ObN3MVBKkNeT5vFxZZA==";
        };
        _PMSGigID = {
            "id" = "PMSGigID";
            "file" = "the_fletching_table_mod-neoforge-26.1.2-1.4.jar";
            "hash" = "sha512-Gtk06jdYPACFq7fOu59XT91Jp3ypWN6CqKU/lOkWihaMcmbW6vAwyaMwrA9u8i/m/LJBxHCLJUyV3fnzf+NKfA==";
        };
    in {
        "SzVbDANN" = _SzVbDANN;
        "NE6JOVRf" = _NE6JOVRf;
        "SeZEBsUR" = _SeZEBsUR;
        "EW5I8aL1" = _EW5I8aL1;
        "fqxIOebX" = _fqxIOebX;
        "R1YHn4PL" = _R1YHn4PL;
        "a94nGg1c" = _a94nGg1c;
        "mnJWzZoh" = _mnJWzZoh;
        "Emm4MuMN" = _Emm4MuMN;
        "sfntHYu6" = _sfntHYu6;
        "Hlzdsuq9" = _Hlzdsuq9;
        "uHm9UM9n" = _uHm9UM9n;
        "9k0PNNh1" = _9k0PNNh1;
        "bYJF4Kok" = _bYJF4Kok;
        "uYz09dX7" = _uYz09dX7;
        "gPIGDhKC" = _gPIGDhKC;
        "hO55Amfs" = _hO55Amfs;
        "PMSGigID" = _PMSGigID;
        "forge-1.15.2" = _SzVbDANN;
        "forge-1.16.4" = _NE6JOVRf;
        "forge-1.16.5" = _9k0PNNh1;
        "forge-1.17.1" = _SeZEBsUR;
        "forge-1.18.2" = _EW5I8aL1;
        "forge-1.19.2" = _fqxIOebX;
        "forge-1.19.4" = _R1YHn4PL;
        "forge-1.20.1" = _a94nGg1c;
        "forge-1.21.1" = _Hlzdsuq9;
        "neoforge-1.20.4" = _mnJWzZoh;
        "neoforge-1.20.6" = _Emm4MuMN;
        "neoforge-1.21.1" = _uHm9UM9n;
        "neoforge-1.21.11" = _gPIGDhKC;
        "neoforge-26.1.2" = _PMSGigID;
        "neoforge-26.2" = _PMSGigID;
        "fabric-1.21.1" = _sfntHYu6;
        "fabric-1.16.5" = _bYJF4Kok;
        "fabric-1.21.11" = _uYz09dX7;
        "fabric-26.1.2" = _hO55Amfs;
        "fabric-26.2" = _hO55Amfs;
        "quilt-1.21.1" = _sfntHYu6;
        "quilt-1.21.11" = _uYz09dX7;
        "quilt-26.1.2" = _hO55Amfs;
        "quilt-26.2" = _hO55Amfs;
        "default" = _PMSGigID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-fletching-table-mod";
        id = "FDFAU39Q";
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