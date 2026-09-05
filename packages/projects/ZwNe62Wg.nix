{lib, callPackage, ...}:
let
    versions = (let
        _VDRsjnJ4 = {
            "id" = "VDRsjnJ4";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-mAdKkuDLzRKor4NaCpOkaeQ4kwsC6dsC9XMYOYEtjXLpmtpW1QUf1Z85PFOwnppjRlr/R1xAmPLkHDQgZhciaA==";
        };
        _NTe3WfYi = {
            "id" = "NTe3WfYi";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-xjf9EkJnHgTdWAttEyVAPhX4eoIYz+8p9gNdUvLXWPjV2T9fni60fhGikXwHYuo2m+NvhP6lx+rKir8/wr61vg==";
        };
        _7WLMUmGI = {
            "id" = "7WLMUmGI";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-cVosyzRMeCWhjUVLksAh4kovOurz0NTk2rp0QUhp84hxq0OIrb+K9rlzENDzS3dIihugfHDg6sGfqdjRU8kiZg==";
        };
        _stHOamql = {
            "id" = "stHOamql";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-edMUcPKbXKSX06BN/TIS9JbFhyqA7t77AAAE5tSc4iHYI7x3j+oU62edh4zlTS8dchib4zfJTiXBuY5xMThhpw==";
        };
        _Zru7VLpN = {
            "id" = "Zru7VLpN";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-/Wcv63HtpN9d/d7SikKFrl+rJ2u1lBeo1zPVsAaxKIR66ag/fa6aPHycLAb51tq5PqGTJfOs/KORGCPGYpSXAg==";
        };
        _d7R8K17F = {
            "id" = "d7R8K17F";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-BGvKUbgEgn9UPACs4z6E7apu2LykfVugDrXPp+FKzwTNGadrUAuaTvNnzQgMdle+1KPGtR+1cymn7fxZn5v1ZA==";
        };
        _isRlIpTg = {
            "id" = "isRlIpTg";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-MW106YH+bdg3GcQy4Cfdo1+gVIHKlVObS91gF+d6qrx/Oq4zF3oyM2MuGaeZtcVLMMW8Vl6QvEf1Ge7H9MKvpg==";
        };
        _ZCHccIz6 = {
            "id" = "ZCHccIz6";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-6RbwHWTZwBrH4apvKYygSc41U12KD3DdxUAPtOtR7AD5PMhlu1Wb0NmpHsYpMuIUIrrjKnz+jdZw0tL7oj12Zw==";
        };
        _7lpx1s8s = {
            "id" = "7lpx1s8s";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-+UoERTV/h6vr0PQXh4nM0LCPsT1GtKSGreSb66i7n0rlUa3bClPDmdYHUTgpZJNlR1nbnT8gOwRa1H99mUXhTA==";
        };
        _896TSqr3 = {
            "id" = "896TSqr3";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-FLss0MQ7XakchjPiPCwocCqN6H35465KW7b47IOPhPCFc6m2ZyamdejRr5vg6AKUImetI0ijexcOeaLLt4vPZA==";
        };
        _s1f78wHi = {
            "id" = "s1f78wHi";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-J7Y3laCGmY78b41GutcGnc8Kp5vHr61YhblqEp/bNnOij0Phhf0g44dGOyH4+aUmbYT+t0Z2mIej/r5DW02V3g==";
        };
        _CJ998ZkB = {
            "id" = "CJ998ZkB";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-eMQ2SFen6uCv5B1eWnRdBDf1PxosvdLIRUhPWXkZ2TNDq3OSuo/4FoyQKbdgiCV0Z5nVP3VNWKYZlSN8Xc+bfw==";
        };
        _JqfRHmbr = {
            "id" = "JqfRHmbr";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-SCB1Hj0TSTLKd/D3/VWwWVeO+4E+6nirY9McMZOS/W5trS/1M8ghTg8WhLLw+z0TGpc5yhmGgdQvGqgNXFQEnw==";
        };
        _akBQ32Nl = {
            "id" = "akBQ32Nl";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-XLQCToR+BLU6/7weG2hkQ8T4hWZhILfBnEjkl1cJAKTH9f4fQld6riqwdSYS7+tE6x1vmHPLW6AuPONkH30WqA==";
        };
        _RhcJYc5V = {
            "id" = "RhcJYc5V";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-bWLTPSEZruxT9qjM9r3aO8lAWznJfaDWIGpeyqqBb4Di7872yYjcF2kfWIL+GkuscigYFNtP7yePHo+8w7ncoQ==";
        };
        _aN7iAV0I = {
            "id" = "aN7iAV0I";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-FWgImTby4YcWKCY/Pb2zjTbB7pmtQWRRJkTPWjCX36bS8kbg0lBxZN6gEJj0r/VRw2kGL0fV7/gC/UDCYUmQCA==";
        };
        _atKBkyOL = {
            "id" = "atKBkyOL";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-kDXNL3HTX0QGv25xS8F+VdD3RC8o2BZutHWlw8gdTU3LfFebXwzjBJfFjCu9sRJdYQ98esGSoHpbHjwjRrycfA==";
        };
        _hQpogRkl = {
            "id" = "hQpogRkl";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-CjJRN6wW/Th/o+QX3LtFlW+8YTkmbFv/yeijceqO6ck955uN2I8jjvCJvTbIpyqOLjaiE5rgS/GqZ2M2BHqYDg==";
        };
        _gL5h1kE8 = {
            "id" = "gL5h1kE8";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-udgfmP79yvwuRtI60COYRTDGnIyTc3Ya7X1rdcceMAYeyKYqtqx+ul8zjGCwV9g6GYsyYrhcNakD1x4vfJ3KrQ==";
        };
        _EHWSkrb1 = {
            "id" = "EHWSkrb1";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-hTVFfWCYQGJSAvHOE6MNMyjFZGdQ3imCtwaOoTDjFODLpTB/aeZIwkDO46KOkL5r4Zp90xerQGIRCejWXqE3nA==";
        };
        _S1Iebg4Y = {
            "id" = "S1Iebg4Y";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-5zjGuAq8Zy4mkzNBSY7k0tLaEjmSMBKXvQVEUhoV5cgLesKyIXr7rm+MAQJ2csRdAliJ3IHilBNe6xx06AbRgA==";
        };
        _RFN1BwHG = {
            "id" = "RFN1BwHG";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-G4GBfpyJPsRj7/zdEXSzWsbw2gLAoi9gwSGzBW6UUq2jzsnnUXf0RVWQxd+t3sd6/UjWvWbEMIm1wwQIzuZqQA==";
        };
        _kQhXjjxF = {
            "id" = "kQhXjjxF";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-ptwvwen9fHxCPY5PSS+BbxyM2TxPxUPk/Pz0UpMZUUYCBwnSCJWo7j3AqgVOc2RUEzE+Gv5LvG0ECk/LiKuJBw==";
        };
        _kdhy064z = {
            "id" = "kdhy064z";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-m0Px6MgBdTTAdGYwCOi8Z69mc5Uw7vfcSoy6FtlzPCgW3+US2kuOaI4U7VVT0XomOb9nVgvx0su6LACTFUF5QA==";
        };
        _7Hpf8Vbe = {
            "id" = "7Hpf8Vbe";
            "file" = "sortchest-1.0.0.jar";
            "hash" = "sha512-wkfqxuJMz7+/0ZtdC8a+NjEcCHjlkhS2OCEJlWxUGss8mv1dY3Zbr0NBOUpDjSc1oUiPsx4duC9BxzrNgDEq6w==";
        };
    in {
        "VDRsjnJ4" = _VDRsjnJ4;
        "NTe3WfYi" = _NTe3WfYi;
        "7WLMUmGI" = _7WLMUmGI;
        "stHOamql" = _stHOamql;
        "Zru7VLpN" = _Zru7VLpN;
        "d7R8K17F" = _d7R8K17F;
        "isRlIpTg" = _isRlIpTg;
        "ZCHccIz6" = _ZCHccIz6;
        "7lpx1s8s" = _7lpx1s8s;
        "896TSqr3" = _896TSqr3;
        "s1f78wHi" = _s1f78wHi;
        "CJ998ZkB" = _CJ998ZkB;
        "JqfRHmbr" = _JqfRHmbr;
        "akBQ32Nl" = _akBQ32Nl;
        "RhcJYc5V" = _RhcJYc5V;
        "aN7iAV0I" = _aN7iAV0I;
        "atKBkyOL" = _atKBkyOL;
        "hQpogRkl" = _hQpogRkl;
        "gL5h1kE8" = _gL5h1kE8;
        "EHWSkrb1" = _EHWSkrb1;
        "S1Iebg4Y" = _S1Iebg4Y;
        "RFN1BwHG" = _RFN1BwHG;
        "kQhXjjxF" = _kQhXjjxF;
        "kdhy064z" = _kdhy064z;
        "7Hpf8Vbe" = _7Hpf8Vbe;
        "forge-1.20.1" = _VDRsjnJ4;
        "forge-1.20.2" = _VDRsjnJ4;
        "forge-1.20.3" = _VDRsjnJ4;
        "forge-1.20.4" = _VDRsjnJ4;
        "forge-1.20.5" = _VDRsjnJ4;
        "forge-1.20.6" = _VDRsjnJ4;
        "forge-1.19.3" = _NTe3WfYi;
        "forge-1.19.4" = _7WLMUmGI;
        "forge-1.12.2" = _d7R8K17F;
        "forge-1.21.4" = _isRlIpTg;
        "forge-1.21.1" = _s1f78wHi;
        "forge-1.18.2" = _aN7iAV0I;
        "forge-1.8.9" = _atKBkyOL;
        "forge-1.17.1" = _kdhy064z;
        "forge-1.16.5" = _7Hpf8Vbe;
        "neoforge-1.20.2" = _stHOamql;
        "neoforge-1.20.4" = _Zru7VLpN;
        "neoforge-1.21.1" = _ZCHccIz6;
        "neoforge-1.21.11" = _7lpx1s8s;
        "neoforge-1.21.4" = _896TSqr3;
        "neoforge-1.20.6" = _CJ998ZkB;
        "fabric-1.20.1" = _JqfRHmbr;
        "fabric-1.20.4" = _akBQ32Nl;
        "fabric-1.20.6" = _RhcJYc5V;
        "fabric-1.16.5" = _hQpogRkl;
        "fabric-1.17.1" = _gL5h1kE8;
        "fabric-1.18.2" = _EHWSkrb1;
        "fabric-1.19.4" = _S1Iebg4Y;
        "fabric-1.21.11" = _RFN1BwHG;
        "fabric-1.21.4" = _kQhXjjxF;
        "pkg-1.0.0" = _7Hpf8Vbe;
        "default" = _7Hpf8Vbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sort-chest";
        id = "ZwNe62Wg";
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