{lib, callPackage, ...}:
let
    versions = (let
        _qDCoTLxE = {
            "id" = "qDCoTLxE";
            "file" = "black_flash-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Jlj+5jUbs5lFouM+5TdSTf9RaA9YpeGkfWxaXBxFKehbGXNjAVhWq5hHOtQQQtESu9W+q6KZqavs87P5s9+guQ==";
        };
        _muXUfv1H = {
            "id" = "muXUfv1H";
            "file" = "black_flash-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-7rXFmQMNdqy3PLzlCeX3dlXs1ygek7UUpnmShg9lhxJrBF819pR+Coj/6VUxYNzlpR/0WeUVDuFiz44uU4/7XA==";
        };
        _MdhSpcSv = {
            "id" = "MdhSpcSv";
            "file" = "black_flash-1.0.2HOTFIX-forge-1.20.1.jar";
            "hash" = "sha512-Wb6nwzyw5nrgVuY/Z5FkSSj5GZmbJzgE/u7DTRmQ/E68UVmgusLUp9Sv9pVLfSFjWpgvfhdBbhypOEhR4PQjOg==";
        };
        _SSCJINql = {
            "id" = "SSCJINql";
            "file" = "black_flash-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-3mW1QjZEbrQS1FIoAz5lY/OoXD1IgbfbpKTcQPhi1pyd3uqNg310DG7T4nH/fXIpyxGnDGG3X91Jp6ywARLm6w==";
        };
        _lJE5bwMp = {
            "id" = "lJE5bwMp";
            "file" = "black_flash-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-1gKk0K5chkmhOTFTQax+MXgNhmerCYD6jnKKhvHREfTtuGUcrLC9feLfYLA6ql0ZXyuL6fU/fJ4iUckFjt3/OQ==";
        };
        _nkdNVgmv = {
            "id" = "nkdNVgmv";
            "file" = "black_flash-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-sfSDVY9UCuYfZ1eKWtiix0gNWg+IakboJB4igFEPSOpwS3ptK7tCR9iH5T2L0QjUvTfSvaWqd95Jf51gsAkCzw==";
        };
        _MsG1RKb3 = {
            "id" = "MsG1RKb3";
            "file" = "black_flash-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-Z8DYen/KkoUnBfsSdFRokwDtN+HSYAslU54AUkZgh8JvmJR75MgxXyuWYnoj3l5+MrqdXscmgqQVnXeDGnhvDg==";
        };
        _7hlsLcyE = {
            "id" = "7hlsLcyE";
            "file" = "black_flash-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uErQVpvSTPQ6L2ALaVzTy6Rn1f+CeG3T8njbemFaRBnzFT/tPYZ9yJG1PCdc/9YefyJ073+huOlW65sFVtTbpA==";
        };
        _2aSerkc8 = {
            "id" = "2aSerkc8";
            "file" = "black_flash-2.1.0BETA-forge-1.20.1 (3).jar";
            "hash" = "sha512-S7WCRylpC969VeFQ+NdURiECdQqu35XaJ+wJ8B7peWBjfoLsixP1YixyObyYeT4fg7SijA6qGuR9yh5ITkgGJg==";
        };
        _umeAaRBz = {
            "id" = "umeAaRBz";
            "file" = "black_flash-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-TR7Cr0J2HQqUnegDcJ9g3PVQoTDVSlxkb0idsODhaQryWSI16GbFAppYmeq6sA+IKt7o/obpEz+T8D8BNXMDeQ==";
        };
        _B2B7t85H = {
            "id" = "B2B7t85H";
            "file" = "black_flash-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-zoI8cXOQUrwTJQAEh/ztOc40JDvKZ+YWyuzX5j2BvpZOb4MlkNZIzy87f9u6RuMfr4lSfS7wRcn7o4pq9wsXDQ==";
        };
        _SxYTNCpe = {
            "id" = "SxYTNCpe";
            "file" = "black_flash-2.2-forge-1.20.1.jar";
            "hash" = "sha512-V9lIqO+46fQdj7kJx85eqXsgwq0H4oIHgZfXDYIO7eD2maKFgBvIL2K16hiWDTIec9Q+b/59B46NdmIdwXaf/A==";
        };
        _VsXbP0Jo = {
            "id" = "VsXbP0Jo";
            "file" = "black_flash-2.3-forge-1.20.1.jar";
            "hash" = "sha512-C1MF7K5ilEqaAavNneCaJPMLMQYhmtvzCa8zynf/sUqhBBTuEAAKOrHa7ryWR0a5FdzE3FnTioRJ4hE6d56JBg==";
        };
        _L03OQual = {
            "id" = "L03OQual";
            "file" = "black_flash-2.4-forge-1.20.1.jar";
            "hash" = "sha512-04IN54iYyiumo6QRZ/U+rZjyiUUr/HBqhg1JYQbf9vXEfjaH9qX25pLWuFIxs6qiqjxWbOGtR3jGIjPnYu69nA==";
        };
        _O3fdm7bc = {
            "id" = "O3fdm7bc";
            "file" = "black_flash-3.0-forge-1.20.1.jar";
            "hash" = "sha512-N0vNVwjKwVE9ymGmFWjVLZuEITJ5qVS/NIGvKq6fyNzdEmGNpcLbNDkY6mkpPZjyTXO+NqH7JHjQ+XnacBZV/w==";
        };
        _sjtwWZaX = {
            "id" = "sjtwWZaX";
            "file" = "black_flash-3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CXzsZ9zF+bddzZuHZOG193AQZIU3gWFWEL4TS+LjH7hzzoOl5pzW+lVIb6laiDBfyMtK+D39J+K2ZcFTTA3PvQ==";
        };
        _K9mlQ78J = {
            "id" = "K9mlQ78J";
            "file" = "black_flash-3.1-forge-1.20.1.jar";
            "hash" = "sha512-m4prt8Gq0BQJ/8/4KjfwJ2g+ohuqHgok+FRxBy4QrqOqu2Mr/60hEEXL9ZMj8Ag6lsy8nGWKKf0oisHd3tK6QA==";
        };
    in {
        "qDCoTLxE" = _qDCoTLxE;
        "muXUfv1H" = _muXUfv1H;
        "MdhSpcSv" = _MdhSpcSv;
        "SSCJINql" = _SSCJINql;
        "lJE5bwMp" = _lJE5bwMp;
        "nkdNVgmv" = _nkdNVgmv;
        "MsG1RKb3" = _MsG1RKb3;
        "7hlsLcyE" = _7hlsLcyE;
        "2aSerkc8" = _2aSerkc8;
        "umeAaRBz" = _umeAaRBz;
        "B2B7t85H" = _B2B7t85H;
        "SxYTNCpe" = _SxYTNCpe;
        "VsXbP0Jo" = _VsXbP0Jo;
        "L03OQual" = _L03OQual;
        "O3fdm7bc" = _O3fdm7bc;
        "sjtwWZaX" = _sjtwWZaX;
        "K9mlQ78J" = _K9mlQ78J;
        "forge-1.20.1" = _K9mlQ78J;
        "forge-1.19.2" = _MsG1RKb3;
        "neoforge-1.20.1" = _K9mlQ78J;
        "neoforge-1.20.4" = _nkdNVgmv;
        "neoforge-1.21.1" = _sjtwWZaX;
        "pkg-1.0.0" = _qDCoTLxE;
        "pkg-1.0.1" = _muXUfv1H;
        "pkg-1.0.2" = _MdhSpcSv;
        "pkg-1.1.0" = _SSCJINql;
        "pkg-1.1.1" = _MsG1RKb3;
        "pkg-2.0.0" = _7hlsLcyE;
        "pkg-2.1.0" = _2aSerkc8;
        "pkg-2.1" = _umeAaRBz;
        "pkg-2.1.1" = _B2B7t85H;
        "pkg-2.2" = _SxYTNCpe;
        "pkg-2.3" = _VsXbP0Jo;
        "pkg-2.4" = _L03OQual;
        "pkg-3.0" = _sjtwWZaX;
        "pkg-3.1" = _K9mlQ78J;
        "default" = _K9mlQ78J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackflash";
        id = "YIxVXqog";
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