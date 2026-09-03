{lib, callPackage, ...}:
let
    versions = (let
        _B94nPalA = {
            "id" = "B94nPalA";
            "file" = "mace3d-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-gp40nzYdXODG8CoRRgrCx94vuZtoFv3d9wdmFsAYy3okQLXDSa22hfdT4boam9gSvi8jI93G3kce2O/dxbPNZA==";
        };
        _RlYJoRsY = {
            "id" = "RlYJoRsY";
            "file" = "mace3d-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-BdQ6e9iNfurBRRBID4oxQuaH7OFobS+ye5VlAd+5HPQgQKnEhtFYh4lzuaqiKXLx/Js46Av9Gt3jeBEqhC9tOg==";
        };
        _7Wb8rGpJ = {
            "id" = "7Wb8rGpJ";
            "file" = "mace3d-forge-1.0.1-1.21.jar";
            "hash" = "sha512-JKs6hNXc8gjxVOtctil9kS9+ENlGlbziBgwt3FlRWB0Z/3NngnQv8I3eBv1eJWI0owps1My+Cif0LQa222Q6kw==";
        };
        _WydJtIjj = {
            "id" = "WydJtIjj";
            "file" = "mace3d-forge-1.21.X-1.1.0.jar";
            "hash" = "sha512-PC147XT4o/ma6FciDsPA6EdlbPG6WVF3cTabDLIS+b4zydF2Yv1qrhyfeVI1uqO/sQ3VOVxzMnUQqTBBSS91rQ==";
        };
        _N6Ixb5Mx = {
            "id" = "N6Ixb5Mx";
            "file" = "mace3d-fabric-1.21.X-1.1.0.jar";
            "hash" = "sha512-ClBIjeDJVPNn4Z8/R/C3nC7rt7aLuRROb2qNDbioDx+E1EdQq4gWZL+3XGyDU+xdkLtc6DS3ZKMs9cR6P4Qg7w==";
        };
        _SF0P1NtE = {
            "id" = "SF0P1NtE";
            "file" = "mace3d-neoforge-1.21.X-1.1.0.jar";
            "hash" = "sha512-DgZN9fU8s4OLciZwaDssK6x7SGvSPnWIqRoIdAbwxeqVFKKiwT/uy5GKGr2JQhtR5Blu4lS0FS88nzGJ5s3avw==";
        };
        _ZZyERnK4 = {
            "id" = "ZZyERnK4";
            "file" = "mace3d-1.2.0-1.21.3+fabric.jar";
            "hash" = "sha512-3YpOxFgk8ELIeEF6jRWVgrLpnjMs4C4NlkrEcfmFgNB35lilX0TfjM3+C4ey58jlQpzhVKLTQcOBLZDzW/lLww==";
        };
        _JvfrH744 = {
            "id" = "JvfrH744";
            "file" = "mace3d-1.2.0-1.21.3+neoforge.jar";
            "hash" = "sha512-ypGOUGJy+lbqRFFtmFtzPgkuXiClUWaC4Z4J5LBzlfpBkFgRiaAvtsErh6pL6ej5oYlecdEiQ0XpfyewQtAx7A==";
        };
        _QkMgu3vZ = {
            "id" = "QkMgu3vZ";
            "file" = "mace3d-1.2.0-1.21.4+fabric.jar";
            "hash" = "sha512-UYoeR0ALUDi35457+abHbCaYF801OFMLPMNCs8bT0wGgRTSSOy0DgCmdWKesnfGdbSWjSI3OKbPetqxxut3/yw==";
        };
        _ZgFZPuZO = {
            "id" = "ZgFZPuZO";
            "file" = "mace3d-1.2.0-1.21.4+neoforge.jar";
            "hash" = "sha512-JVAo0T+opPjhnMdBBr8p9YWEHenReLc+NA/S/OCaqfTASajhTu+Rm02xKtsiVB2KO9KOJG0jJKnQketfvUxWrw==";
        };
        _pPRqmGHc = {
            "id" = "pPRqmGHc";
            "file" = "mace3d-1.2.0-1.21.5+fabric.jar";
            "hash" = "sha512-3K00oN1+5d77fu3ZpRtwPL8OFo6oMOeHmAaC3IhKqEhHj4CrbQN7fPHzih+TNsmFqAdckDihnD2rLGKzecdXxw==";
        };
        _e4un4eyB = {
            "id" = "e4un4eyB";
            "file" = "mace3d-1.2.0-1.21.5+neoforge.jar";
            "hash" = "sha512-LHtxYqyL8wqzeNTerDfFCynpq6AnDT3IRCrwTHAAWk0ocWqGrtWJcXwuv9hs+NygRKe0v7h1ZeqKArCa+t06Ag==";
        };
        _WPjTkpot = {
            "id" = "WPjTkpot";
            "file" = "mace3d-1.2.0-1.21.8+fabric.jar";
            "hash" = "sha512-jkhpAxA2Uknw/bCdCc9sjD1AAbW4VYg7lzkGXlPHjSWxDtvSwrSRM4fTJB4Nzj/7EiKgGtHNaKmMlqiq0ivKNA==";
        };
        _RP5blrZS = {
            "id" = "RP5blrZS";
            "file" = "mace3d-1.2.0-1.21.8+neoforge.jar";
            "hash" = "sha512-WWcOiG56F+NwvUlcuO43qwEGOhCoJNDrWcgVporPzQVO2m0YxCkhTxvIOaUIGwYfJHa/V2GWL0nhNV+yVI0kVw==";
        };
        _B5H6kf9h = {
            "id" = "B5H6kf9h";
            "file" = "mace3d-1.2.0-1.21.10+fabric.jar";
            "hash" = "sha512-56dG7kUetDgca1wwZoPPh4ZmA9AwWMoNTTeatSmaQivdRaicAf47gpacrbZk4aJX5fH6/QZJ/xSWmw7lRw/AKg==";
        };
        _AcJIbIkz = {
            "id" = "AcJIbIkz";
            "file" = "mace3d-1.2.0-1.21.10+neoforge.jar";
            "hash" = "sha512-aLWH4wMR1ieCRZ+V83sa+kgMy5KvU9ablXJOB1rdf0l4xdtsU/7S1sE3c7bfIwsgfKGkkXWu7nVYJkEsgYgO0Q==";
        };
        _n6MqFI5Z = {
            "id" = "n6MqFI5Z";
            "file" = "mace3d-1.2.0-1.21.11+fabric.jar";
            "hash" = "sha512-XAv0BaKYFpeApcTpAeO6+7t/rQwrICJ23Gd8XByZDkBH7C8PsVV5E3WpezkWd5clU+hrGoh5wIs/+lVi0HG+RQ==";
        };
        _qCR5uTT9 = {
            "id" = "qCR5uTT9";
            "file" = "mace3d-1.2.0-1.21.11+neoforge.jar";
            "hash" = "sha512-JBeEmxzTGfNAgjRS7gNZbTKLP8qANWgirysZuGWLsCSg3Qkz22B7Vdx1vNIvwLDOKIzp8x6Wv4Ic3XNPOBtnmw==";
        };
        _BGLTMjPs = {
            "id" = "BGLTMjPs";
            "file" = "mace3d-fabric-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-S2oHj+h1dhF5rTnOAMGkShJ+Lkv0OdR/zbPmOHOmD8UChSn3w1/h+1u4R9zRBjf/eIhdIsavP5ayIswQS55IsA==";
        };
        _dRK3CSV5 = {
            "id" = "dRK3CSV5";
            "file" = "mace3d-neoforge-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-pCRC4ORnBv6eo6BcUvq/uylCaCQa9vMSzipu2GqM9eA6tFkIGWSSYkrzT3pEg78sa9evEor9+cQ2VxVCa5CYEA==";
        };
        _N3WhPW2n = {
            "id" = "N3WhPW2n";
            "file" = "mace3d-fabric-mc26.1.2-1.2.0.jar";
            "hash" = "sha512-tlb6MUjRVHzjOKP/DkYyLAWOTvILWztHxBOyvNckX0BFKIAkpJ/ALN5Bf3tFhHkHHlIThJ5w/YDKmlE86nMXFA==";
        };
        _vR1L1mWZ = {
            "id" = "vR1L1mWZ";
            "file" = "mace3d-neoforge-mc26.1.2-1.2.0.jar";
            "hash" = "sha512-UavCnzyEQEEE/lbNOTOu2/6PlPsaz0NwVrpC9e6cYoo1spXH4YoNMd/s3Fx/Ey4GwP/wqW4R+we6QiJbR+Jf7Q==";
        };
    in {
        "B94nPalA" = _B94nPalA;
        "RlYJoRsY" = _RlYJoRsY;
        "7Wb8rGpJ" = _7Wb8rGpJ;
        "WydJtIjj" = _WydJtIjj;
        "N6Ixb5Mx" = _N6Ixb5Mx;
        "SF0P1NtE" = _SF0P1NtE;
        "ZZyERnK4" = _ZZyERnK4;
        "JvfrH744" = _JvfrH744;
        "QkMgu3vZ" = _QkMgu3vZ;
        "ZgFZPuZO" = _ZgFZPuZO;
        "pPRqmGHc" = _pPRqmGHc;
        "e4un4eyB" = _e4un4eyB;
        "WPjTkpot" = _WPjTkpot;
        "RP5blrZS" = _RP5blrZS;
        "B5H6kf9h" = _B5H6kf9h;
        "AcJIbIkz" = _AcJIbIkz;
        "n6MqFI5Z" = _n6MqFI5Z;
        "qCR5uTT9" = _qCR5uTT9;
        "BGLTMjPs" = _BGLTMjPs;
        "dRK3CSV5" = _dRK3CSV5;
        "N3WhPW2n" = _N3WhPW2n;
        "vR1L1mWZ" = _vR1L1mWZ;
        "neoforge-1.21" = _SF0P1NtE;
        "neoforge-1.21.1" = _SF0P1NtE;
        "neoforge-1.21.2" = _JvfrH744;
        "neoforge-1.21.3" = _JvfrH744;
        "neoforge-1.21.4" = _ZgFZPuZO;
        "neoforge-1.21.5" = _e4un4eyB;
        "neoforge-1.21.6" = _RP5blrZS;
        "neoforge-1.21.7" = _RP5blrZS;
        "neoforge-1.21.8" = _RP5blrZS;
        "neoforge-1.21.9" = _AcJIbIkz;
        "neoforge-1.21.10" = _AcJIbIkz;
        "neoforge-1.21.11" = _qCR5uTT9;
        "neoforge-26.1" = _vR1L1mWZ;
        "neoforge-26.1.1" = _vR1L1mWZ;
        "neoforge-26.1.2" = _vR1L1mWZ;
        "fabric-1.21" = _N6Ixb5Mx;
        "fabric-1.21.1" = _N6Ixb5Mx;
        "fabric-1.21.2" = _ZZyERnK4;
        "fabric-1.21.3" = _ZZyERnK4;
        "fabric-1.21.4" = _QkMgu3vZ;
        "fabric-1.21.5" = _pPRqmGHc;
        "fabric-1.21.6" = _WPjTkpot;
        "fabric-1.21.7" = _WPjTkpot;
        "fabric-1.21.8" = _WPjTkpot;
        "fabric-1.21.9" = _B5H6kf9h;
        "fabric-1.21.10" = _B5H6kf9h;
        "fabric-1.21.11" = _n6MqFI5Z;
        "fabric-26.1" = _BGLTMjPs;
        "fabric-26.1.1" = _BGLTMjPs;
        "fabric-26.1.2" = _BGLTMjPs;
        "fabric-26.2" = _BGLTMjPs;
        "forge-1.21" = _WydJtIjj;
        "forge-1.21.1" = _WydJtIjj;
        "legacy-fabric-26.1" = _N3WhPW2n;
        "legacy-fabric-26.1.1" = _N3WhPW2n;
        "legacy-fabric-26.1.2" = _N3WhPW2n;
        "legacy-fabric-26.2" = _N3WhPW2n;
        "default" = _vR1L1mWZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awesome-3d-mace";
        id = "HFk2Vqdv";
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