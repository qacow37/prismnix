{lib, callPackage, ...}:
let
    versions = (let
        _7sLZ4vjm = {
            "id" = "7sLZ4vjm";
            "file" = "cobblemon_controller_support-fabric-1.0.0.jar";
            "hash" = "sha512-AZe15aG4Kz5i4hLIuqmk72kvsW5SO7+fUT/EPYqr0rLwUfLl4c/4n1LP2D+mQwcSgdlZuzwrfxqRjIhXc6DIEg==";
        };
        _sC35gbUa = {
            "id" = "sC35gbUa";
            "file" = "cobblemon_controller_support-neoforge-1.0.0.jar";
            "hash" = "sha512-aP0cujqucVUDsGL4XRRa3D8wfgp9QB4jffHZ0FJEL5Wl/5WKRG8ZiEm0+EhYbwp9TBMqXwdO4Ix8RVQ0N5Smsg==";
        };
        _3EPCmJ0J = {
            "id" = "3EPCmJ0J";
            "file" = "cobblemon_controller_support-fabric-1.0.1.jar";
            "hash" = "sha512-vS14UbEw21nb2uDIsH55r5cgUziyR+2mzls2c9gP/fq7sjdSIE09BkBZu4iiGwym2+mn/wMSgbYN58/GRPLBpw==";
        };
        _zXeuGDaF = {
            "id" = "zXeuGDaF";
            "file" = "cobblemon_controller_support-neoforge-1.0.1.jar";
            "hash" = "sha512-cXnT954mGFrjkegqX0wP4AIQgpne6mFRm/kK+BCvLkcGzSpTbPMlEi+CtmZ7DElzYD5Upf9SHoCOsUm85RV9Jg==";
        };
        _KZuWoSvF = {
            "id" = "KZuWoSvF";
            "file" = "cobblemon_controller_support-fabric-1.0.2.jar";
            "hash" = "sha512-f2ROgPV3ZeU+g3yL64g7Jr0K9Rqdg+ovh5KanZFqBPTvJqRsAJaQxbMq7FKaYjHZNkjX/PfpubCBUF23fPxD4g==";
        };
        _Yg4FlM8I = {
            "id" = "Yg4FlM8I";
            "file" = "cobblemon_controller_support-neoforge-1.0.2.jar";
            "hash" = "sha512-t0v8efl39zMnrvfyqVoNgA0poLJ1BXvx0aFZHNcGOAvRUz2T614sfz/S8iIEuO0IZljrkGIxPO4z8DBvqcu/Iw==";
        };
        _bDUbC0ku = {
            "id" = "bDUbC0ku";
            "file" = "cobblemon_controller_support-neoforge-1.0.3.jar";
            "hash" = "sha512-WkAgO3klaqJn5OEXh7xhEhccNjHQ26LPfkWSjwuPRZlNp1P8H8hbCTKDkULDyaXcww90Z3LrRgv7Z5DZN2AOzA==";
        };
        _YDXPpVYX = {
            "id" = "YDXPpVYX";
            "file" = "cobblemon_controller_support-fabric-1.0.3.jar";
            "hash" = "sha512-e5ZaBor6wkCcH5l4sz7xedRuOjL6m3y0Gao9/e/r2Z0blZ6yqFP+VvQjKPcQL0YEnylumBTvwqEkCz8qL2621A==";
        };
        _mXjV5yX5 = {
            "id" = "mXjV5yX5";
            "file" = "cobblemon_controller_support-neoforge-1.1.4.jar";
            "hash" = "sha512-ygxOz7G3jwjvp/JCI7BGFkCw6DBgnZHw7rLC2UqQ9o8qlW0+4xj1GVJDcegyDB1UtJ4Zmz9Nf/lOsiVKr6yShQ==";
        };
        _oIeBnMvu = {
            "id" = "oIeBnMvu";
            "file" = "cobblemon_controller_support-fabric-1.1.4.jar";
            "hash" = "sha512-N/kyCDtIc7wn6hwPhM41lyPHN1MsbhOwUaC6hoX9/X4mhApR7ojs7OP93IPk/SGHzQP8ZBv3l9T3YcniFi48/w==";
        };
        _HKkTJK7Y = {
            "id" = "HKkTJK7Y";
            "file" = "cobblemon_controller_support-neoforge-1.1.5.jar";
            "hash" = "sha512-i1ja6VC4/zijRtP7qXJf/6aZPnCqiMFEu0Jq9qvXX3GRglAsPCigFqa7T4XELuvO4SBLv9c+ub5bE5zsYwOw9A==";
        };
        _pyXpTr9Y = {
            "id" = "pyXpTr9Y";
            "file" = "cobblemon_controller_support-fabric-1.1.5.jar";
            "hash" = "sha512-zqnkeL8AjXg30WPrEfUOYtvtkNdPkOFYDvZ/ZPsJF66+nxZNaL/ZY75T8GoRlyqHwQBiunYuBJdyCLIBq6ajgQ==";
        };
    in {
        "7sLZ4vjm" = _7sLZ4vjm;
        "sC35gbUa" = _sC35gbUa;
        "3EPCmJ0J" = _3EPCmJ0J;
        "zXeuGDaF" = _zXeuGDaF;
        "KZuWoSvF" = _KZuWoSvF;
        "Yg4FlM8I" = _Yg4FlM8I;
        "bDUbC0ku" = _bDUbC0ku;
        "YDXPpVYX" = _YDXPpVYX;
        "mXjV5yX5" = _mXjV5yX5;
        "oIeBnMvu" = _oIeBnMvu;
        "HKkTJK7Y" = _HKkTJK7Y;
        "pyXpTr9Y" = _pyXpTr9Y;
        "fabric-1.21.1" = _pyXpTr9Y;
        "neoforge-1.21.1" = _HKkTJK7Y;
        "pkg-1.0.0" = _sC35gbUa;
        "pkg-1.0.1" = _zXeuGDaF;
        "pkg-1.0.2" = _Yg4FlM8I;
        "pkg-1.0.3" = _YDXPpVYX;
        "pkg-1.1.4" = _oIeBnMvu;
        "pkg-1.1.5" = _pyXpTr9Y;
        "default" = _pyXpTr9Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-controller-support";
        id = "ED1opfxO";
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