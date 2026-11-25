{lib, callPackage, ...}:
let
    versions = (let
        _O26T1ah5 = {
            "id" = "O26T1ah5";
            "file" = "MailBox-0.1.0.jar";
            "hash" = "sha512-OkjZiKwOH9fM4kaqTDQiaPHmzQb9WUUA9VA0wQXWrabUekpHW/tEzfZFZjvTHK26lUne99RWK1W3G0OCH4STFA==";
        };
        _ECPIuVDs = {
            "id" = "ECPIuVDs";
            "file" = "MailBox-0.1.1.jar";
            "hash" = "sha512-GlZMOwo/kvS3HfH1/vlvtc5rmh+DWOCSDdUNnGRXc9dxd/wCojUUnY/lA3VBOfnUIsKX0xC9iMkBjasBz0Iz2Q==";
        };
        _8V8WWxsx = {
            "id" = "8V8WWxsx";
            "file" = "MailBox.jar";
            "hash" = "sha512-65XUWDRl1xvlMiL9g5SzF04s8sBOkUOK5CrzLgAxW0dkvUsd68HS3m04+XZqoQYZcLgCrX90BVYNyDVeoclbIg==";
        };
        _FgVkKzM7 = {
            "id" = "FgVkKzM7";
            "file" = "MailBox.jar";
            "hash" = "sha512-IZBwoBDTmDg0eWHi4PrXNqvktxIeytVfypoR3uXG4xR/H5nDU6uQaxijfb8QXi6h9UXTVU7Phqy4MbZFuWBNBQ==";
        };
        _X9acInvd = {
            "id" = "X9acInvd";
            "file" = "MailBox.jar";
            "hash" = "sha512-As6XGjdYgRrbpZBcGSc2nFAAdDeQO34ro5x8bOl5pR8mJX1wGrCDPpIOXd6THhOaVCcn9UOGd9cKE8kVUPp7EQ==";
        };
        _2B4uHQSv = {
            "id" = "2B4uHQSv";
            "file" = "MailBox.jar";
            "hash" = "sha512-cj5I0Yw9nl1/l4xuK8wEdrQ4hC+3dmnMgdyDxk7dTN81ATATHTXCCq5Zr9WfQoFI0/Xn39Odlo9MsaB5pVGopg==";
        };
        _AR88espj = {
            "id" = "AR88espj";
            "file" = "MailBox.jar";
            "hash" = "sha512-UxZY2PBywZbRA1shrcfRYt+weIWHVf8kWIPXrz1TE5mTNJZCxVbeLKfu4JrnkDXULUF5jEfoO1Fc57kGEIiwOw==";
        };
        _MbPKY9CM = {
            "id" = "MbPKY9CM";
            "file" = "MailBox.jar";
            "hash" = "sha512-LoM9uUE1GX1QSe/9HdJf0PvVzrerZ4gohN9o4wghTqNTL0fPR2+Ip50IaDmOJ0yQGxk6lln/IQlwsBgEvmZGKg==";
        };
        _AH7Yxk7I = {
            "id" = "AH7Yxk7I";
            "file" = "MailBox.jar";
            "hash" = "sha512-Q5NaPdKEWzDJ+HEWlBIy1YqmxS/wST6GIPT64TaL55dlwRT/NZ/yGZbApllS1UsFovxeHrMDAY2c9e0MTBBIiw==";
        };
        _V17c18kp = {
            "id" = "V17c18kp";
            "file" = "MailBox.jar";
            "hash" = "sha512-gy16Bfaec7M3yYqC5nA/kTHXObxMMm+nzXb5hn4Vox17+J8U/WFRx/cTvaFRHKdLjr2cl7GdBEJzZJSMvjcupg==";
        };
        _YeEISULb = {
            "id" = "YeEISULb";
            "file" = "MailBox.jar";
            "hash" = "sha512-RM343N/jrDqF3cxdFbpEwgCguU9BSOxQlsJu3/MUQsU7id0mgs9REXUcGQ6QyGLOvgBZXUQpwKbExsNrJ3NPDw==";
        };
        _m8G5KEFo = {
            "id" = "m8G5KEFo";
            "file" = "MailBox.jar";
            "hash" = "sha512-DqMg8/xa31bccrUTOwy9ndVpRI2VRw9kzzLRiscn3rj9w99uhxzYSR8MvAnNtbdkvc567h0XML+LHk+GtlKvdQ==";
        };
        _riI0Nm0t = {
            "id" = "riI0Nm0t";
            "file" = "MailBox.jar";
            "hash" = "sha512-I/5ry1egoG2IrNWThBxHjhvg1gWbz/xMVzuXkYAx3YipG1oziHFaDJM5tTthKDkQOTNdEfyAcV6VuySh8x4gVA==";
        };
        _E3znSbWW = {
            "id" = "E3znSbWW";
            "file" = "MailBox.jar";
            "hash" = "sha512-YjiskxLypaePMa6Abx7e9d1BvMHHPO4KJ7opCQwOfixUQvR1TgVvWEs0PW7VOFjXEtl6yKCNhdoaKZS3rui8vQ==";
        };
        _8ZsPdsPT = {
            "id" = "8ZsPdsPT";
            "file" = "MailBox-1.0.0.jar";
            "hash" = "sha512-9980ThE3FOVN9B+NFwxbkrsTm3DPF/fBxFZelZs33OQ/JO/gvDChlISwawEbBadzOKk/kjDMVpgmOcC9NSJHYw==";
        };
        _lMiCFsWw = {
            "id" = "lMiCFsWw";
            "file" = "MailBox-1.0.1.jar";
            "hash" = "sha512-7aqI+ai0qeqi3uzX/sVboDTe0vSM5SWUHOWRvvnBbLByaYVyv72H/EzbtgMtHyEO+4QZjA76ckj4OT8yiUTz0g==";
        };
        _vcfLZIC7 = {
            "id" = "vcfLZIC7";
            "file" = "MailBox-1.1.0-alpha.2.jar";
            "hash" = "sha512-Ri8m1lFpUlQ//OPq+ktQt5ptE3EbNbKRHvbKGES5eGR91ygMCA0Nlh8SRZn4/M6v2kiNOb59MsGhRSNt40X/UA==";
        };
        _3FMDSsE8 = {
            "id" = "3FMDSsE8";
            "file" = "MailBox-1.1.0-alpha.3.jar";
            "hash" = "sha512-dKCHcNqbc0P0CZKF12yI3cVtjIum257La5HMHsAPGZSpOMOwUJLoQ+X52WgNwvfOkekzFf3zghkKnSwuJlEjGw==";
        };
        _Qw0z5L0F = {
            "id" = "Qw0z5L0F";
            "file" = "MailBox-1.1.0-alpha.6+build.9.jar";
            "hash" = "sha512-Skl6+kP5C3KzMX/1rvj+akGa1dL2OrMkP8vzfg/L92YxVAZ2W6jeHYmmCRbbXorRJ02DVyansMZjSxyssNjhfg==";
        };
        _5OntsK15 = {
            "id" = "5OntsK15";
            "file" = "MailBox-1.1.0-alpha.11.jar";
            "hash" = "sha512-fEX169N8jX6en/m0XyB0z4St9+jdoLDS5o2dLK3tMYrWXcmFE4yBVQKQ89u8vzBXFbVNZKQ6/WfPNftC8Tk7DQ==";
        };
        _CX8cK48r = {
            "id" = "CX8cK48r";
            "file" = "MailBox-1.1.0-beta.0.jar";
            "hash" = "sha512-3BJaBvCZfH4Co2SJdYNkKqdC0zXOoAZhqjIm55utgy0qska3HDam5bdQIAW6A1ckmiiwUVTLsD35yymgwi6/3w==";
        };
        _SCNOhUH1 = {
            "id" = "SCNOhUH1";
            "file" = "MailBox-1.1.0-beta.1.jar";
            "hash" = "sha512-fmNAusa+NcXtUFPOpQxmnQFv/IW9vAxAeWH9JGHvZpnsxIr5YcPILUldWkWnxHKyeQyG53Bk919n7feo3sNP4w==";
        };
        _E8VRWszv = {
            "id" = "E8VRWszv";
            "file" = "MailBox-1.1.0.jar";
            "hash" = "sha512-WHBqmK1WOMRRc6MwtUt3mrKYzF+aZBi9Y+gaN9Z7BzxnKD41cFb7lWoXte6/8qcMLc+cskznWB8EQzeXXDHOjg==";
        };
        _lu1vIUDo = {
            "id" = "lu1vIUDo";
            "file" = "MailBox-1.2.0-alpha.0.jar";
            "hash" = "sha512-+KTQUWXA42qp+EcyoHoCbWMFigpz41xDLDV6ZjOrWcjNmouSx15SJtBspaqnfTJWOlZi12+/EVJdafBhPuRy/g==";
        };
        _BCjHADup = {
            "id" = "BCjHADup";
            "file" = "MailBox-1.2.0.jar";
            "hash" = "sha512-mSmx8ZpvCsZOAHejeMhcicRpOCjGBiDKH9jjF2WDPTmNwGLEw+W9mn5+6VJTmhzaG/SAEBll332oAEF5F9mEcQ==";
        };
    in {
        "O26T1ah5" = _O26T1ah5;
        "ECPIuVDs" = _ECPIuVDs;
        "8V8WWxsx" = _8V8WWxsx;
        "FgVkKzM7" = _FgVkKzM7;
        "X9acInvd" = _X9acInvd;
        "2B4uHQSv" = _2B4uHQSv;
        "AR88espj" = _AR88espj;
        "MbPKY9CM" = _MbPKY9CM;
        "AH7Yxk7I" = _AH7Yxk7I;
        "V17c18kp" = _V17c18kp;
        "YeEISULb" = _YeEISULb;
        "m8G5KEFo" = _m8G5KEFo;
        "riI0Nm0t" = _riI0Nm0t;
        "E3znSbWW" = _E3znSbWW;
        "8ZsPdsPT" = _8ZsPdsPT;
        "lMiCFsWw" = _lMiCFsWw;
        "vcfLZIC7" = _vcfLZIC7;
        "3FMDSsE8" = _3FMDSsE8;
        "Qw0z5L0F" = _Qw0z5L0F;
        "5OntsK15" = _5OntsK15;
        "CX8cK48r" = _CX8cK48r;
        "SCNOhUH1" = _SCNOhUH1;
        "E8VRWszv" = _E8VRWszv;
        "lu1vIUDo" = _lu1vIUDo;
        "BCjHADup" = _BCjHADup;
        "paper-1.21" = _ECPIuVDs;
        "paper-1.21.1" = _ECPIuVDs;
        "paper-1.21.4" = _AR88espj;
        "paper-1.21.6" = _BCjHADup;
        "paper-1.21.7" = _BCjHADup;
        "paper-1.21.8" = _BCjHADup;
        "paper-1.21.9" = _BCjHADup;
        "paper-1.21.10" = _BCjHADup;
        "paper-1.21.11" = _BCjHADup;
        "paper-26.1" = _BCjHADup;
        "paper-26.1.1" = _BCjHADup;
        "paper-26.1.2" = _BCjHADup;
        "paper-26.2" = _BCjHADup;
        "paper-26.3" = _BCjHADup;
        "purpur-1.21.6" = _BCjHADup;
        "purpur-1.21.7" = _BCjHADup;
        "purpur-1.21.8" = _BCjHADup;
        "purpur-1.21.9" = _BCjHADup;
        "purpur-1.21.10" = _BCjHADup;
        "purpur-1.21.11" = _BCjHADup;
        "purpur-26.1" = _BCjHADup;
        "purpur-26.1.1" = _BCjHADup;
        "purpur-26.1.2" = _BCjHADup;
        "purpur-26.2" = _BCjHADup;
        "purpur-26.3" = _BCjHADup;
        "folia-1.21.6" = _BCjHADup;
        "folia-1.21.7" = _BCjHADup;
        "folia-1.21.8" = _BCjHADup;
        "folia-1.21.9" = _BCjHADup;
        "folia-1.21.10" = _BCjHADup;
        "folia-1.21.11" = _BCjHADup;
        "folia-26.1" = _BCjHADup;
        "folia-26.1.1" = _BCjHADup;
        "folia-26.1.2" = _BCjHADup;
        "folia-26.2" = _BCjHADup;
        "folia-26.3" = _BCjHADup;
        "pkg-0.1.0" = _O26T1ah5;
        "pkg-0.1.1" = _ECPIuVDs;
        "pkg-1.0.0-alpha.1" = _8V8WWxsx;
        "pkg-1.0.0-beta.1" = _FgVkKzM7;
        "pkg-1.0.0-beta.2" = _X9acInvd;
        "pkg-1.0.0-beta.3" = _2B4uHQSv;
        "pkg-1.0.0-beta.4" = _AR88espj;
        "pkg-1.0.0-beta.5" = _MbPKY9CM;
        "pkg-1.0.0-beta.6" = _AH7Yxk7I;
        "pkg-1.0.0-beta.7" = _V17c18kp;
        "pkg-1.0.0-beta.8" = _YeEISULb;
        "pkg-1.0.0-rc.1" = _m8G5KEFo;
        "pkg-1.0.0-rc.2" = _riI0Nm0t;
        "pkg-1.0.0-rc.3" = _E3znSbWW;
        "pkg-1.0.0" = _8ZsPdsPT;
        "pkg-1.0.1" = _lMiCFsWw;
        "pkg-1.1.0-alpha.2" = _vcfLZIC7;
        "pkg-1.1.0-alpha.3" = _3FMDSsE8;
        "pkg-1.1.0-alpha.6+build.9" = _Qw0z5L0F;
        "pkg-1.1.0-alpha.11" = _5OntsK15;
        "pkg-1.1.0-beta.0" = _CX8cK48r;
        "pkg-1.1.0-beta.1" = _SCNOhUH1;
        "pkg-1.1.0" = _E8VRWszv;
        "pkg-1.2.0-alpha.0" = _lu1vIUDo;
        "pkg-1.2.0" = _BCjHADup;
        "default" = _BCjHADup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mailbox";
        id = "S5JhwTNt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/ikafly144/MailBox/blob/master/COPYING";
            };
        };
    };
in callPackage fn {}