{lib, callPackage, ...}:
let
    versions = (let
        _Lia1JxJR = {
            "id" = "Lia1JxJR";
            "file" = "AeroFlame-1.0.jar";
            "hash" = "sha512-3YEff8iuESBgPTZwA5jwWn8Ek9dJ2cCHZ4dCFHIx3afsOS3BWoOoN0w60WtnACWwcNjOVW1+d+nKPnAtpw2rbw==";
        };
        _C1vS0eJ7 = {
            "id" = "C1vS0eJ7";
            "file" = "AeroFlame-1.0.4.jar";
            "hash" = "sha512-ixOqp8zmkwv0E26ZyYcqK1f9F33gk8413dsoX1vFPoR9oCQrly1zdGVn/aDiGub3hQhU5woHlN8gbGuEJA/cug==";
        };
        _Uo7SWfH2 = {
            "id" = "Uo7SWfH2";
            "file" = "AeroFlame.jar";
            "hash" = "sha512-JFLV1XDSGZyECBhiE0nNn7X3jZJLq/ZOT+uFnTW2dPvECWJNj4BRyAz6X5TVlIXxxOgEXgWSpb+J4y/Cj8TXaA==";
        };
        _bPFqXtwv = {
            "id" = "bPFqXtwv";
            "file" = "AeroFlame.jar";
            "hash" = "sha512-vh51HjWslbK7LgPaduLDNfX7PChMR2bx9kgSX6lRaElOGHmoTsP422T3ESQbg0c9S0fS4zcFD3aI6QR3q9rRsA==";
        };
        _rHhBX7aC = {
            "id" = "rHhBX7aC";
            "file" = "AeroFlame-Fabric.jar";
            "hash" = "sha512-5wsm6qtWS+ER9aXD30Q5RQrosDCorAyZR2zgs07jKfP64ZX4Kv2AKsEs2wqRs4OCvqt9mNL1fosOy3mqCmAbfA==";
        };
        _rVMF5h9o = {
            "id" = "rVMF5h9o";
            "file" = "AeroFlame-Fabric.jar";
            "hash" = "sha512-cW+exb14mbLXrGaVxd29fFgLZwN7tJ3nFiBky3OKn0T9omZ8mrazLSDBqR45D0DIVbxwb+oAuzFBn7ZbcmnrBg==";
        };
        _Mv4bBLAL = {
            "id" = "Mv4bBLAL";
            "file" = "AeroFlame.jar";
            "hash" = "sha512-8KfdgWyJwhUxuvhGoqOaN3651MY42Qt1xhYSVDqWhqRfbNsO5YGaTi4hM9zGhCo380BBKt69+4lcyw6Zz6FfzQ==";
        };
    in {
        "Lia1JxJR" = _Lia1JxJR;
        "C1vS0eJ7" = _C1vS0eJ7;
        "Uo7SWfH2" = _Uo7SWfH2;
        "bPFqXtwv" = _bPFqXtwv;
        "rHhBX7aC" = _rHhBX7aC;
        "rVMF5h9o" = _rVMF5h9o;
        "Mv4bBLAL" = _Mv4bBLAL;
        "forge-1.20.1" = _Mv4bBLAL;
        "fabric-1.20.1" = _rVMF5h9o;
        "pkg-1.0" = _Lia1JxJR;
        "pkg-1.0.4" = _C1vS0eJ7;
        "pkg-1.1" = _Uo7SWfH2;
        "pkg-1.1.1" = _rHhBX7aC;
        "pkg-1.1.2" = _Mv4bBLAL;
        "default" = _Mv4bBLAL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeroflame";
        id = "RAROTupU";
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