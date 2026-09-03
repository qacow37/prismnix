{lib, callPackage, ...}:
let
    versions = (let
        _EOdW5YC2 = {
            "id" = "EOdW5YC2";
            "file" = "ThrowableExplosives-1.12.2-1.2.0.jar";
            "hash" = "sha512-Q8jcg+ctJtR/lmA7MgOopMN4qkzS4OybUpX4HKlnX/fsXml8bEyZYDRotswJjyVlPyfPoKKFWNpSBhmZpRA0DQ==";
        };
        _Mvkpu7oc = {
            "id" = "Mvkpu7oc";
            "file" = "ThrowableExplosives-1.14.4-1.2.0.jar";
            "hash" = "sha512-9mpTO1y35Cne7JvuXkj8zI7zKSV3YFWMOkC0nxNyXwHfyDVWpSEP0uwOrgQ0Ku+YQyPRm/Ch3xnq4XlmsEMhQA==";
        };
        _7tRXasmz = {
            "id" = "7tRXasmz";
            "file" = "ThrowableExplosives-1.15.2-1.2.0.jar";
            "hash" = "sha512-24irpnTRnLLtxAPnoavYTGG4fFuQEpXhUfG9ugPe7HOQoWMfq7AABphGwcCib7snpoVU8Wmw3mxTH19i56ziMA==";
        };
        _bSHilFci = {
            "id" = "bSHilFci";
            "file" = "ThrowableExplosives-1.16.5-1.2.0.jar";
            "hash" = "sha512-nLfn2Vnb1ZCZwPJmgeb1JfFbmh3Le/l5QH9l+DkxB2MhRkj5nExFb2h47AtK2WyJGQyiRecf5HTiz0okPNr1yA==";
        };
        _QOjyrrFH = {
            "id" = "QOjyrrFH";
            "file" = "ThrowableExplosives-1.17.1-1.1.0.jar";
            "hash" = "sha512-nbUr2fArGLzq9pEordLAVgA0Nw2JEC3AYoNVJoVFn85ilfxpariwnbKeSE/Uo3hSkb/4I/m3kMe+NUsKtjIc1A==";
        };
        _jp89VNG1 = {
            "id" = "jp89VNG1";
            "file" = "ThrowableExplosives-1.18.1-1.0.0.jar";
            "hash" = "sha512-S6RQVztfLLvpeMw1E5sEu9FSgqB+fVDpBrug7n3fc2+YGNHKILLXP9n4nzKJR83TIstCLpqRLvg56SXAfTdvxQ==";
        };
        _HhdwVood = {
            "id" = "HhdwVood";
            "file" = "ThrowableExplosives-1.19.2-1.0.0.jar";
            "hash" = "sha512-+RMov7oEoGjsyHMoSoShUc1kSYiNLPAm9yv8SCOjBjkc3snOlg6Wc/i3uTDFxNvseQknBD64busoKWWPn5uLDg==";
        };
        _8Dl2mlVm = {
            "id" = "8Dl2mlVm";
            "file" = "ThrowableExplosives-1.20.1-1.0.0.jar";
            "hash" = "sha512-dZqbXElgEFmdo3Kp/KKtQWvMX3hmCbWCQ5/EOaDYeL01eiA+rX7vO50sIRa6cnNRQp2FScqNDHm6XS99QQzRMw==";
        };
    in {
        "EOdW5YC2" = _EOdW5YC2;
        "Mvkpu7oc" = _Mvkpu7oc;
        "7tRXasmz" = _7tRXasmz;
        "bSHilFci" = _bSHilFci;
        "QOjyrrFH" = _QOjyrrFH;
        "jp89VNG1" = _jp89VNG1;
        "HhdwVood" = _HhdwVood;
        "8Dl2mlVm" = _8Dl2mlVm;
        "forge-1.12.2" = _EOdW5YC2;
        "forge-1.14.4" = _Mvkpu7oc;
        "forge-1.15.2" = _7tRXasmz;
        "forge-1.16.5" = _bSHilFci;
        "forge-1.17.1" = _QOjyrrFH;
        "forge-1.18.1" = _jp89VNG1;
        "forge-1.18.2" = _jp89VNG1;
        "forge-1.19.2" = _HhdwVood;
        "forge-1.19.3" = _HhdwVood;
        "forge-1.19.4" = _HhdwVood;
        "forge-1.20.1" = _8Dl2mlVm;
        "forge-1.20.2" = _8Dl2mlVm;
        "forge-1.20.3" = _8Dl2mlVm;
        "forge-1.20.4" = _8Dl2mlVm;
        "forge-1.20.5" = _8Dl2mlVm;
        "forge-1.20.6" = _8Dl2mlVm;
        "default" = _8Dl2mlVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-explosives";
        id = "l4UDJAti";
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