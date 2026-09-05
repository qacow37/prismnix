{lib, callPackage, ...}:
let
    versions = (let
        _PolByQ5V = {
            "id" = "PolByQ5V";
            "file" = "creaturefeature-1.0.0.jar";
            "hash" = "sha512-A2YA6KA4C8bRCasN6xLBvl3i/Nl7rnsp3un6pP3DX4wyJeqQlYJBRt+xudDLXQxYf19MRc+PN3hDUZ2DSC8/Dw==";
        };
        _uUIP4o7F = {
            "id" = "uUIP4o7F";
            "file" = "creaturefeature-1.0.1.jar";
            "hash" = "sha512-H7KK2TTA8yLhMCtScOnS3/DcCU/fKp4TaIxJd9LPuCAz94S1SQYGOM2fRlxX5VK9lh5SEXiPEH1z2DKz5Mgkxw==";
        };
        _3pcsKCh2 = {
            "id" = "3pcsKCh2";
            "file" = "creaturefeature-1.0.2.jar";
            "hash" = "sha512-9eCB5sEj39Gpr1s5lKnGGhDToXGgSQsIaOp2luijfDJ/i9svT4mi4hC0tDGRy9C6iamD6oMOvynk7k39x/dGVA==";
        };
        _bdArqVIH = {
            "id" = "bdArqVIH";
            "file" = "creaturefeature-1.0.3.jar";
            "hash" = "sha512-lYOLGNYyFmkMWK3GBmpExFuySfHFe++MHY+N2Ahh53wpZPs2qdOcA0jN3mEfhxQbyvvf7vNVdjpZQ+8EN3Tsmg==";
        };
        _vD0uqrpR = {
            "id" = "vD0uqrpR";
            "file" = "creaturefeature-1.0.4.jar";
            "hash" = "sha512-PiE0Qg8gu0Y0klADfzEbkkY+kYbInCdSjWZKE9iiIsFvmTn5+7yyvjq2qoKBjReZF0D0qXeKiKDTofugU7/77A==";
        };
        _ifcLqhI8 = {
            "id" = "ifcLqhI8";
            "file" = "creaturefeature-1.0.4.1.jar";
            "hash" = "sha512-IGE1rash8wELOykpgkkLQ0wNHenPdZ+i66lsz2lnpchjT2UxY0DDeZNIO1CwBPZMUvjy7ubhR8DS1U5R1DBB/A==";
        };
        _VWxybaeW = {
            "id" = "VWxybaeW";
            "file" = "creaturefeature-1.1.0.jar";
            "hash" = "sha512-vWLakLYc3kZESQHiX0k1fGZ0/1wShQZi8ay3rjkUsTkbwwdoT2pxMIXw77cqpjE18kBGkrhl72azqL+pldSr0w==";
        };
        _yBMZI5Ve = {
            "id" = "yBMZI5Ve";
            "file" = "creaturefeature-1.1.1.jar";
            "hash" = "sha512-A7QX/+OzyUMD8kT7dsbxIP9Kv560Fd8oSM6cGpal6AeHJNvZlIPnA0hr/lExGqdEry1EiFtM/arLrhfwppDj3Q==";
        };
        _gIYfLGXQ = {
            "id" = "gIYfLGXQ";
            "file" = "creaturefeature-1.1.2.jar";
            "hash" = "sha512-thr2xk05xmdoW4Me+izwMHeegasnpx7NC8apRcED9yADEgI/8GtGHoN5eiLi2RdV+VFpTxF+Pu3s/3F+HBIeeg==";
        };
        _Gymws4f9 = {
            "id" = "Gymws4f9";
            "file" = "creaturefeature-1.1.3.jar";
            "hash" = "sha512-uYLrZl9YnBXXvv5ZwaHhEGtrZKjLU8CH6LUZkBfMV8w3oiOmGn3slj5Q8KJbPWRmP3WFMNtqMOfrVVWRQE2w8A==";
        };
    in {
        "PolByQ5V" = _PolByQ5V;
        "uUIP4o7F" = _uUIP4o7F;
        "3pcsKCh2" = _3pcsKCh2;
        "bdArqVIH" = _bdArqVIH;
        "vD0uqrpR" = _vD0uqrpR;
        "ifcLqhI8" = _ifcLqhI8;
        "VWxybaeW" = _VWxybaeW;
        "yBMZI5Ve" = _yBMZI5Ve;
        "gIYfLGXQ" = _gIYfLGXQ;
        "Gymws4f9" = _Gymws4f9;
        "neoforge-1.21.1" = _Gymws4f9;
        "pkg-1.0.0" = _PolByQ5V;
        "pkg-1.0.1" = _uUIP4o7F;
        "pkg-1.0.2" = _3pcsKCh2;
        "pkg-1.0.3" = _bdArqVIH;
        "pkg-1.0.4" = _vD0uqrpR;
        "pkg-1.0.4.1" = _ifcLqhI8;
        "pkg-1.1.0" = _VWxybaeW;
        "pkg-1.1.1" = _yBMZI5Ve;
        "pkg-1.1.2" = _gIYfLGXQ;
        "pkg-1.1.3" = _Gymws4f9;
        "default" = _Gymws4f9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creature-feature";
        id = "7nEkcq0F";
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