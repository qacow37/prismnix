{lib, callPackage, ...}:
let
    versions = (let
        _fXZDiMOp = {
            "id" = "fXZDiMOp";
            "file" = "Os' Carved Wood.zip";
            "hash" = "sha512-3bYlR1s0zVFJto6W/gGgb5UNJZYyshAWFkUj6IQFESt0EFNPEVlYFkW/dmykpPPePZAfwSQMchTxFRHz/rkMhQ==";
        };
        _HkUTHC7Z = {
            "id" = "HkUTHC7Z";
            "file" = "Os' Carved Wood+Double Slabs.zip";
            "hash" = "sha512-fYDfUPmue1Ce5xJDYQQB/pGwH8XkkgwluDai6HGBbBb7VcSp3egt9XnWEBRR3OuAdjlYh42yfTIv0frfmaIBFg==";
        };
        _739qvQ8v = {
            "id" = "739qvQ8v";
            "file" = "Os' Carved Wood (Original Spruce).zip";
            "hash" = "sha512-iOdbkaE4sVe9hoqw3qhIic3zi9BuZQ8sKw+I5J9YGF9DxNVzzDLvAdvbPMy+SlyStxW7Yu5y7O4BuEwSImO9UQ==";
        };
        _JVziSXd0 = {
            "id" = "JVziSXd0";
            "file" = "Os' Carved Wood (Improved Spruce).zip";
            "hash" = "sha512-gY/RPEb9jXcJ28QTQ2JAmHx23/3VNHUN6FuNUJPPwmHi9zST+/7ZtKdwoZAPKcf2M0087IsJ+9kWxsXFm8ODag==";
        };
        _fqsAcxGE = {
            "id" = "fqsAcxGE";
            "file" = "Os' Improved Spruce.zip";
            "hash" = "sha512-vkU848xNFVVnv0ErzM1KqIv4AseQOpYc96T0k8FyCokGNyQXncB8Sjc4PW5GduzK9Tx/jxtVxNMJGQoVR19BRg==";
        };
        _WGciFCAr = {
            "id" = "WGciFCAr";
            "file" = "Os' Improved Birch.zip";
            "hash" = "sha512-rfckKYmsgNAExgdIYkSAm8jfx7Oo4I7FAmp3cRrklRop0Bx4gFhu4E1S3ZugQfH1Lyg92O0GM4CLI825EMJqsA==";
        };
        _YLb8mDYK = {
            "id" = "YLb8mDYK";
            "file" = "Os' Curracabah Acacia.zip";
            "hash" = "sha512-Fil50BvvWwvPnycvOxOVumGPtI9LUfVnSnoLK06oF+CZ4RPiQBHb4e0up3h31UlBYqSW4kMxcGVqwHdj5pjCrA==";
        };
        _MDjJ5sni = {
            "id" = "MDjJ5sni";
            "file" = "Os' Carved Wood V4.zip";
            "hash" = "sha512-9GRgY0+BBIb5OZ0jzrw0N00td+DglyflgfIZ0fNAwKPJpx2RSArSaMeKqXbPyxlgpoxJjtVMOPsRGf7E4Aug9g==";
        };
        _PnLHZzck = {
            "id" = "PnLHZzck";
            "file" = "Os' Carved Wood (Consistent Orientations).zip";
            "hash" = "sha512-3j38ek5H+cToILbAAy4Y6I7JVcmY4WcVLVRkfhzxarS19ZgggoHsQrP0W3EPx3M5IcvtfVZIyxGy7OTOlKPIzA==";
        };
        _nKuK4yUG = {
            "id" = "nKuK4yUG";
            "file" = "Os' Carved Wood.zip";
            "hash" = "sha512-TpENXm9ZxgvV1e70sc5t9SVpONvj02hQATiCP+cMIK8S9CKeRo5a8X5m217BiL9k+s0tcE2DFh1FbKjc/q1lTg==";
        };
        _79Enza6h = {
            "id" = "79Enza6h";
            "file" = "Os' Carved Bamboo.zip";
            "hash" = "sha512-TXPkF0y4mct7i+ENSfDXgJZ+/MpCtQUh3Jmh2YeOMcYOTAoTIvhIRCE64acjH9rhNS1IBWwy4PymRMtorIm3ag==";
        };
        _RbzP6SvP = {
            "id" = "RbzP6SvP";
            "file" = "Os' Double Wood Slabs.zip";
            "hash" = "sha512-FaeEZ781VCCu0AG+xG0dDO1VZRvou7PqYsILhnYwP+NBhIpluT7zq9J4iRq8aTVHHrHISQpPD9HrpzldB4kgEA==";
        };
        _2fbpkiJ8 = {
            "id" = "2fbpkiJ8";
            "file" = "Os' Half Carved Wood.zip";
            "hash" = "sha512-4hFrxfIiirVmO/GoWSGXqXr0uZgOYPBSMH4tXuLeTwEwMCtWVSy0Nj/64REoXnGIpwRh78seXUYWyviFwwaULg==";
        };
        _vNsG6itS = {
            "id" = "vNsG6itS";
            "file" = "Os' Carved Stripped Wood.zip";
            "hash" = "sha512-nysKTVQb6FBVW3SJHS0d0SI6o4jIJ5Z7bUcemP2VB4dBAD/Uc41+6gdVlY66LI0GN88rHpsIKvRGUh/wjxu2zw==";
        };
        _g4FHPvta = {
            "id" = "g4FHPvta";
            "file" = "Os' Carved Wood (Complete Pack).zip";
            "hash" = "sha512-sFr05lt5qcHZF2X+eyTr7eayJDGTEKiQ0q1SyfRdRbeDaP3WO4ANcjaWXjc+U7+zRKtyaGIK8xWr9ykPjRk02w==";
        };
    in {
        "fXZDiMOp" = _fXZDiMOp;
        "HkUTHC7Z" = _HkUTHC7Z;
        "739qvQ8v" = _739qvQ8v;
        "JVziSXd0" = _JVziSXd0;
        "fqsAcxGE" = _fqsAcxGE;
        "WGciFCAr" = _WGciFCAr;
        "YLb8mDYK" = _YLb8mDYK;
        "MDjJ5sni" = _MDjJ5sni;
        "PnLHZzck" = _PnLHZzck;
        "nKuK4yUG" = _nKuK4yUG;
        "79Enza6h" = _79Enza6h;
        "RbzP6SvP" = _RbzP6SvP;
        "2fbpkiJ8" = _2fbpkiJ8;
        "vNsG6itS" = _vNsG6itS;
        "g4FHPvta" = _g4FHPvta;
        "minecraft-1.20" = _PnLHZzck;
        "minecraft-1.20.1" = _PnLHZzck;
        "minecraft-1.21" = _g4FHPvta;
        "minecraft-1.21.1" = _g4FHPvta;
        "minecraft-1.21.2" = _g4FHPvta;
        "minecraft-1.21.3" = _g4FHPvta;
        "minecraft-1.20.6" = _g4FHPvta;
        "minecraft-1.21.4" = _g4FHPvta;
        "default" = _g4FHPvta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-carved-wood";
        id = "fXBcdexg";
        type = "resourcepack";
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