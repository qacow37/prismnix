{lib, callPackage, ...}:
let
    versions = (let
        _ewNb5hCx = {
            "id" = "ewNb5hCx";
            "file" = "Nautilus3D_V1.9_[MC-1.13+].zip";
            "hash" = "sha512-iSE35zZcpCu5iG3Na3rKxaIdWBxN+0YKufgwGNs+mn57HdPW/LGncS5LsgVZzMjW26h2JaTR4PBDmJdCQMKPeg==";
        };
        _pn6dbtsr = {
            "id" = "pn6dbtsr";
            "file" = "Nautilus3D-V1.9.1.zip";
            "hash" = "sha512-n3dBbiwPVAzsFupRln5wIE6YTrC2lqRf67vqFD+Nzi6inOqvgDGRyXBb92s7bEcHXZ3tfATEkuhjXoRXZtBmXw==";
        };
        _6yRlqNxG = {
            "id" = "6yRlqNxG";
            "file" = "Nautilus3D-V2.0.0.zip";
            "hash" = "sha512-KQ+pAfDRCj5P1LbatWcV30NwzrmLSrfjJjGfWASCI2uFsdDJzs10LVgKb6iM2Ll7J6G7TFra0RcwVWgNR7r6vQ==";
        };
        _FXxXPJZU = {
            "id" = "FXxXPJZU";
            "file" = "Nautilus3D-V2.0.1.zip";
            "hash" = "sha512-jnmzYQztekggQMlNw3rcn//TjNUIMguRPjp5gnM2BjCSYx8zxljVd4S0K4IHS2t2nw2MURgHVCayXMVOdojBIQ==";
        };
        _ZNGGvKXx = {
            "id" = "ZNGGvKXx";
            "file" = "Nautilus3D-V2.0.2.zip";
            "hash" = "sha512-QEX0qIz5AkaSlDCVmQmgMoYQl+/AwAQDWOEkVQ4Xssr5urOBdQST209Y+THVHr0wm3NNnyvUdqNkJgL92FhouA==";
        };
        _bZ3uBpLn = {
            "id" = "bZ3uBpLn";
            "file" = "Nautilus3D-V2.1.zip";
            "hash" = "sha512-z4J3GXcMIOLNx4u+7pIfF89VXL3XowikCxKnnM09WfAm0kAbZIQDRcPdbjJwIKYDKWNcG1JqVqWealzb+VwyxA==";
        };
        _BYoL3YKt = {
            "id" = "BYoL3YKt";
            "file" = "Nautilus3D-V2.2.zip";
            "hash" = "sha512-FNzMY4gOaUPDE7GbLfIc8bxGzTG7UKUzSsq5/5PIeAHmpmhjEKztmkCa8GuE7R8eTCk94I9XsxdPwKg2vJSINA==";
        };
        _nTGnrTwA = {
            "id" = "nTGnrTwA";
            "file" = "Nautilus3D-V2.3.zip";
            "hash" = "sha512-SpP8kK3lLAnq+UxdnSz78CKEZs7pO9Jac5TA1nbwsWCuchB7vbqrBmfl4HXP9/nkUWnDKbfrXzQObp/gutd8pg==";
        };
        _Xn7ZJ9k1 = {
            "id" = "Xn7ZJ9k1";
            "file" = "Nautilus3D-V2.3.1.zip";
            "hash" = "sha512-p6BcF8/ylmOMYUFsSmBAbSsywQC1clTy1T5aCDD+yjlT5+wXiSti6zeMeUTa/fPk8/aB64iR0pzPHTkX21O/Ig==";
        };
        _EVHBCqG9 = {
            "id" = "EVHBCqG9";
            "file" = "Nautilus3D-V2.3.2.zip";
            "hash" = "sha512-JGM4nfxjsj6okY/R5v51250YjGm4SCrM6eV73zGrecnWxNlfYe4ZkzeszJRPScLdbxamWmry2hiEPk0UQ6SEgQ==";
        };
        _BR89crwd = {
            "id" = "BR89crwd";
            "file" = "Nautilus3D-V2.4.zip";
            "hash" = "sha512-uKNpAsFxA0GvNWhEmSnIRaGacEKRV0BDMhi/WOOABrwb6LZ6q708hIExrSe0sCqKs9M6/TpimzpUZvY97It0zA==";
        };
        _DBpo00nj = {
            "id" = "DBpo00nj";
            "file" = "Nautilus3D-V2.4.1.zip";
            "hash" = "sha512-awRdHZwBnsRxZEI215dvTRsy/P2LMdg7JMZVnvYdcaxrqlLHrC6RFk8Nm8md+ni+S6DZVJBoeenNzZPFBesS/w==";
        };
        _76Vezkrs = {
            "id" = "76Vezkrs";
            "file" = "Nautilus3D-V2.5.zip";
            "hash" = "sha512-GeknPQUUGDRD/yAyjzCkZBQGtmest2j3hDYPc/h1LqbzRfesTyeCchEpPjKsG9KQZTS3CpjS12AP+yxIYFRSfA==";
        };
        _inNvmAu3 = {
            "id" = "inNvmAu3";
            "file" = "Nautilus3D-V2.6.zip";
            "hash" = "sha512-AaniXTiHFSm9QDjud3roxv7ua+EymFNEJT9rzaA59lLXRyDqkyuop9GYqT3SmdmfEzBqihXl0AkD/raW4nTZ7A==";
        };
        _eJtiM59o = {
            "id" = "eJtiM59o";
            "file" = "Nautlus3D-V2.6.1.zip";
            "hash" = "sha512-wNGW3mdRSIkNo7Y3RxWzRnvx6akd23J7rIJvADvFpnFsiPLAVhOp5UIo44E4OG8642NS/r7s3Ba2Ka22CqmiGw==";
        };
        _a5PFyRlb = {
            "id" = "a5PFyRlb";
            "file" = "Nautilus3D-26.2.zip";
            "hash" = "sha512-Y5zAP13nReFVrZ/zXBqcaihhRyMgvQPq6FGa+7WzH65d+tFCqExA/61oo/6dZXKrtYnxX8F35VwSD9N+jjFwSg==";
        };
    in {
        "ewNb5hCx" = _ewNb5hCx;
        "pn6dbtsr" = _pn6dbtsr;
        "6yRlqNxG" = _6yRlqNxG;
        "FXxXPJZU" = _FXxXPJZU;
        "ZNGGvKXx" = _ZNGGvKXx;
        "bZ3uBpLn" = _bZ3uBpLn;
        "BYoL3YKt" = _BYoL3YKt;
        "nTGnrTwA" = _nTGnrTwA;
        "Xn7ZJ9k1" = _Xn7ZJ9k1;
        "EVHBCqG9" = _EVHBCqG9;
        "BR89crwd" = _BR89crwd;
        "DBpo00nj" = _DBpo00nj;
        "76Vezkrs" = _76Vezkrs;
        "inNvmAu3" = _inNvmAu3;
        "eJtiM59o" = _eJtiM59o;
        "a5PFyRlb" = _a5PFyRlb;
        "minecraft-1.20" = _ewNb5hCx;
        "minecraft-1.20.1" = _ewNb5hCx;
        "minecraft-1.20.2" = _BYoL3YKt;
        "minecraft-1.20.3" = _BYoL3YKt;
        "minecraft-1.20.4" = _BYoL3YKt;
        "minecraft-1.20.5" = _BYoL3YKt;
        "minecraft-1.20.6" = _BYoL3YKt;
        "minecraft-1.21" = _BYoL3YKt;
        "minecraft-1.21.1" = _BYoL3YKt;
        "minecraft-1.21.2" = _BYoL3YKt;
        "minecraft-1.21.4" = _DBpo00nj;
        "minecraft-1.21.5" = _DBpo00nj;
        "minecraft-1.21.6" = _DBpo00nj;
        "minecraft-1.21.7" = _DBpo00nj;
        "minecraft-1.21.8" = _DBpo00nj;
        "minecraft-1.21.9" = _inNvmAu3;
        "minecraft-1.21.10" = _inNvmAu3;
        "minecraft-1.21.11" = _inNvmAu3;
        "minecraft-26.1" = _a5PFyRlb;
        "minecraft-26.1.1" = _a5PFyRlb;
        "minecraft-26.1.2" = _a5PFyRlb;
        "minecraft-26.2" = _a5PFyRlb;
        "pkg-V1.9" = _ewNb5hCx;
        "pkg-V1.9.1" = _pn6dbtsr;
        "pkg-V2.0.0" = _6yRlqNxG;
        "pkg-V2.0.1" = _FXxXPJZU;
        "pkg-V2.0.2" = _ZNGGvKXx;
        "pkg-V2.1" = _bZ3uBpLn;
        "pkg-V2.2" = _BYoL3YKt;
        "pkg-V2.3" = _nTGnrTwA;
        "pkg-V2.3.1" = _Xn7ZJ9k1;
        "pkg-V2.3.2" = _EVHBCqG9;
        "pkg-V2.4" = _BR89crwd;
        "pkg-V2.4.1" = _DBpo00nj;
        "pkg-V2.5" = _76Vezkrs;
        "pkg-V2.6" = _inNvmAu3;
        "pkg-V2.6.1" = _eJtiM59o;
        "pkg-26.2" = _a5PFyRlb;
        "default" = _a5PFyRlb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nautilus3d";
        id = "1MyOrwfu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}