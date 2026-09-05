{lib, callPackage, ...}:
let
    versions = (let
        _Vixia97o = {
            "id" = "Vixia97o";
            "file" = "Redstone-chan's Enchantment Expansion v1.0.0.zip";
            "hash" = "sha512-xDhzPRrpBoXq2uiI3XyiU+R/W4Uj9rmsJUDzJnHaiUt+hF9YvZ5y+6y7MGf0rwCi0Xljnu5t+H4tZxCjc3l+ew==";
        };
        _V0vEWmEu = {
            "id" = "V0vEWmEu";
            "file" = "redstone-chans-enchantment-expansion-1.0.0.jar";
            "hash" = "sha512-70ci6h6oDKyfbJZ5YWY2GsqLLeNlIuhCdeexL0GSinWtLMc0bTvDsTsIZU+rvoeEc9KU1YLNmFZuaPiMo8fz5A==";
        };
        _uwv6xB21 = {
            "id" = "uwv6xB21";
            "file" = "Redstone-chan's Enchantment Expansion v1.0.1.zip";
            "hash" = "sha512-JCr41odGVrEr4/ZbMhjI/MT35Bxw2r37bN8zE77W9c05wN4rvS3VyUprHLU/6pHhkXHH5dZN6G3NXOLtU6jkgA==";
        };
        _UfSmn5B9 = {
            "id" = "UfSmn5B9";
            "file" = "redstone-chans-enchantment-expansion-1.21.1-v1.0.1.jar";
            "hash" = "sha512-4oKM50xkNWAmaLzU2HsRV50lVXJjtQUMUM+LDzHS443cBq7F5ZRl/5MvHXckVvk0QTuvFhgXVC4tEOvNjFD0Nw==";
        };
        _J5auL1sx = {
            "id" = "J5auL1sx";
            "file" = "redstone_enchants-1.1.4-neoforge.jar";
            "hash" = "sha512-yu4MgShRJoZUcnHeE+w0iDtLEYCMbWOAq1L7NABLsfSdDGsCLYRsUqN0fZAgSQWewlJ4e2/pFV1YEH8/UYnWNw==";
        };
        _eRQYFjHp = {
            "id" = "eRQYFjHp";
            "file" = "redstone_enchants-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7v5r2+FxXSP9SfXTngOesTJxVZaq/tm8ddrmZHOf+vAl+Xdrdt5T4aCcMzTK5vW28xe+CS2cmg+sXSnwlLtDdw==";
        };
        _l17u7QTS = {
            "id" = "l17u7QTS";
            "file" = "redstone_enchants-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-pIh0znVtXcR1oWwgDTEdZc3aINVUmjMmL2ZVOwxOZe8H2IFM2lBXNv0wZv+8RX6S/zo+ZTxsB05DJk0GOv7s0w==";
        };
        _wCJ5VDSX = {
            "id" = "wCJ5VDSX";
            "file" = "redstone_enchants-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-U/07ZFQ2pOpbjCx4U19EAqSGQi4kh9YSAGYHXE/TpCjYbzxb+GX2c/zvuZa7jRPSrdU6HXX3Uczhn+51Z3Brfw==";
        };
        _6DP6GX5M = {
            "id" = "6DP6GX5M";
            "file" = "redstone_enchants-1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-8+NlT2B4Ri81KPVYhtwkl2vvgHlMdxmkH+zFoBJcls1buuchVH7SenmkfV2p8qHtN+PLzfEUQgjwx8tqH3wmUg==";
        };
        _8wpYdcZR = {
            "id" = "8wpYdcZR";
            "file" = "redstone_enchants-1.0.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-nzDSuEamTtmE+i4xYtNh4z5VaCrQQx2pc3A2IwiUcCny/nd+wUP46FD6gQ2cplxZG+VhJ2emb7mp8yzW8HYKYw==";
        };
        _YEW6Vc5i = {
            "id" = "YEW6Vc5i";
            "file" = "redstone_enchants-1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-nmgZD76EsxttDUZ0iYsBcMo9ZNlgap2l8ASfoCqb4Vk0VquHmEwA1lSLgWflHnKa+GzyIfReK7MpX9DfBdvSFg==";
        };
        _pj7gucKc = {
            "id" = "pj7gucKc";
            "file" = "redstone_enchants-1.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-SYsRLwmq5Gp1C7OIML1+Y0feEx3QdSzwLRSNZlWazOllxfJtV56AZQKcOK1fnorDB5LjzI536urKdyEzcZNT+g==";
        };
        _87bISBsJ = {
            "id" = "87bISBsJ";
            "file" = "redstone_enchants-1.6.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-gnSXHFVu2y0Ldx4wwRZZfHQkQwoYwxUWCFtV+tKGJ3rL8EqjKg5wNrzJbaHrD5yE5MhNUMRlXppnFfnAO6JA7A==";
        };
        _kWoSGL44 = {
            "id" = "kWoSGL44";
            "file" = "redstone_enchants-1.2.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-fnD7JvE99Lxw/CZkH9a2tEhlu+TjErFIC2vk8ZMp9+iedvhtUb3K9GfS3EZXOYITO5IRZwqvzUO0UyQ3IYlHxg==";
        };
        _hIEv7lY1 = {
            "id" = "hIEv7lY1";
            "file" = "redstone_enchants-1.2.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-+M0+PLCUDHZQr2K5gUSy1X187hGX+iT5Wdl0yLetvizlxU+BJh09yGpPvP4aw+zyynOVOykY+R0NUkYchPCy3w==";
        };
    in {
        "Vixia97o" = _Vixia97o;
        "V0vEWmEu" = _V0vEWmEu;
        "uwv6xB21" = _uwv6xB21;
        "UfSmn5B9" = _UfSmn5B9;
        "J5auL1sx" = _J5auL1sx;
        "eRQYFjHp" = _eRQYFjHp;
        "l17u7QTS" = _l17u7QTS;
        "wCJ5VDSX" = _wCJ5VDSX;
        "6DP6GX5M" = _6DP6GX5M;
        "8wpYdcZR" = _8wpYdcZR;
        "YEW6Vc5i" = _YEW6Vc5i;
        "pj7gucKc" = _pj7gucKc;
        "87bISBsJ" = _87bISBsJ;
        "kWoSGL44" = _kWoSGL44;
        "hIEv7lY1" = _hIEv7lY1;
        "datapack-1.21" = _uwv6xB21;
        "datapack-1.21.1" = _uwv6xB21;
        "fabric-1.21" = _UfSmn5B9;
        "fabric-1.21.1" = _UfSmn5B9;
        "neoforge-1.21" = _UfSmn5B9;
        "neoforge-1.21.1" = _87bISBsJ;
        "neoforge-26.1.2" = _hIEv7lY1;
        "quilt-1.21" = _UfSmn5B9;
        "quilt-1.21.1" = _UfSmn5B9;
        "pkg-1.0.0" = _Vixia97o;
        "pkg-1.0.0+mod" = _V0vEWmEu;
        "pkg-1.0.1" = _UfSmn5B9;
        "pkg-1.1.4-neoforge" = _J5auL1sx;
        "pkg-1.2.0-mc1.21.1-neoforge" = _eRQYFjHp;
        "pkg-1.3.0-mc1.21.1-neoforge" = _l17u7QTS;
        "pkg-1.4.0-mc1.21.1-neoforge" = _wCJ5VDSX;
        "pkg-1.4.1-mc1.21.1-neoforge" = _6DP6GX5M;
        "pkg-1.0.0-mc26.1.2-neoforge" = _8wpYdcZR;
        "pkg-1.5.0-mc1.21.1-neoforge" = _YEW6Vc5i;
        "pkg-1.1.0-mc26.1.2-neoforge" = _pj7gucKc;
        "pkg-1.6.0-mc1.21.1-neoforge" = _87bISBsJ;
        "pkg-1.2.0-mc26.1.2-neoforge" = _kWoSGL44;
        "pkg-1.2.1-mc26.1.2-neoforge" = _hIEv7lY1;
        "default" = _hIEv7lY1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-chans-enchantment-expansion";
        id = "cxymPKQD";
        type = "mod";
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