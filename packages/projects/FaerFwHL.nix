{lib, callPackage, ...}:
let
    versions = (let
        _PfbfYCgZ = {
            "id" = "PfbfYCgZ";
            "file" = "backslot-1.0.0.jar";
            "hash" = "sha512-A+7flxVY8b2YYzkIY1X+CSZM5x40nuNc7ScGFBIXqb/3QwKreBNZnFwDuxZOB0QX1OvMa3e6TRaLzM9OMwOp0Q==";
        };
        _f1tyX4M7 = {
            "id" = "f1tyX4M7";
            "file" = "backslot-1.1.0.jar";
            "hash" = "sha512-dPtx+Xb7KPfw8o1jtO94GsSafS5h7KhfsRwfqtl1rRMGQBVMnxXEE7nYIl0AFiuvUqGFrDIemd3fK9AnSRDr4Q==";
        };
        _lLk5kzAh = {
            "id" = "lLk5kzAh";
            "file" = "backslot-1.1.0.jar";
            "hash" = "sha512-TMbAf4LFz4qnLNNkiDobw0a7ww4D+ZVmVksJcVT8fcyIOO2mRuk4ps+LgBnvTTTOtSI6W6nB+HDtflZ2xRmqbQ==";
        };
        _h6qUuRB1 = {
            "id" = "h6qUuRB1";
            "file" = "backslot-1.1.1.jar";
            "hash" = "sha512-db0Ef9KvpXcrhIzIga8nGKIvOIBBgW+Xo2/5VkPTt9l4n35oMnkT72PDTztQsPi+mTn4vzOnOsXBv3NT6IkHLw==";
        };
        _4k7wM0O6 = {
            "id" = "4k7wM0O6";
            "file" = "backslot-1.1.1.jar";
            "hash" = "sha512-9moLQrhOvx+6aqMT7ig9CmT6F4qg/huXMMWkwMsT953eHpg++2TvMAu2IyimYMiiCRD6/gkC+zfGciNzksgKvQ==";
        };
        _zrYwYpdN = {
            "id" = "zrYwYpdN";
            "file" = "backslot-1.1.2.jar";
            "hash" = "sha512-vwGHbq1ZjRrNaLpCq8g9QlZzPxbQ4brKnst4PxKBeNis4gHi/8SlNZ0kf68xuyp9h4PEAxK+ldHTAiJ/m/vm/A==";
        };
        _pjRzzwY1 = {
            "id" = "pjRzzwY1";
            "file" = "backslot-mod-1.1.2.jar";
            "hash" = "sha512-fGMXkAw3FN+Vkk9emPr5Eh7ldv6tYYRdt2Gi3trU277l4iQ63hbM7zVVlY6vKu36zSqfYn/gOoKfIvVx894yuA==";
        };
        _DW6NEcjN = {
            "id" = "DW6NEcjN";
            "file" = "backslot-1.1.2.jar";
            "hash" = "sha512-44kDVa4AfT5uzrwwmakVuG/TwcjS7fF+ytYN4I8jLNOqyoJyXgj4Q35iG0da5OiB0TyzFZLlPB7yYoQat11iJg==";
        };
        _fGNMcatg = {
            "id" = "fGNMcatg";
            "file" = "backslot-1.1.3.jar";
            "hash" = "sha512-AVtHybbBQkut7SDYkS0L4Z98sSVFiuBLEc7CPCK08lJB2P/0bUXwrYGceK5txxq7LavRLDOgeGWzQ4LW1YlCgg==";
        };
        _s5oTkrxG = {
            "id" = "s5oTkrxG";
            "file" = "backslot-mod-1.1.3.jar";
            "hash" = "sha512-+0jwQZUzVVf5YGgzEd1kktGqTRb85Jzxm8O2oRNVPkYhBaB6KU6Wh0MUxctlPFS3LVJuFGgYAtuDgvzlGbgksA==";
        };
        _4QZiKs4R = {
            "id" = "4QZiKs4R";
            "file" = "backslot-1.1.3.jar";
            "hash" = "sha512-shMi3srw36HjJsbNawUgY1vFLp+h47NqCZZvQ5AxK2tAFyLcJtju41O69bUmzP0jK2X5vKo5w2ZUpVbeST0sPg==";
        };
        _3Fv5FnOc = {
            "id" = "3Fv5FnOc";
            "file" = "backslot-1.1.3.jar";
            "hash" = "sha512-siK3Vjt9AkbKXzzJip3OC0KHyQJL9mKRrSGSIEEdx9+jiSGZiUqUyABCU4ZH8aAwUYKzrxqW+e/DaDODjJkcPw==";
        };
        _un5akL8C = {
            "id" = "un5akL8C";
            "file" = "backslot-1.1.3.jar";
            "hash" = "sha512-+82tg0wMWELY+dYukys0PiYMTn0fznx2YS3SfJJcOnUfW7Rtju76gNOvXXH8q+nJODTwGPYmhybkefT73jNMqQ==";
        };
        _opIz9ztO = {
            "id" = "opIz9ztO";
            "file" = "backslot-1.1.4.jar";
            "hash" = "sha512-2Groo7hCRav4oPWJPkwwMQUKSqol6aepnyC5QmG5SEcGcRu4Tf8iHSHh4f4t9i372G2/LCsy7eQiZPx3TE1AGg==";
        };
        _CRIN0RiZ = {
            "id" = "CRIN0RiZ";
            "file" = "backslot-1.1.4.jar";
            "hash" = "sha512-fYjrEiN3MBmYi0JAwA1XNz1YEj/8Ye5t3OKOKCnN5vBeiMx7RtlC065uKYyoGx6M9JQgj/H+MVYe4fIdbXjf8w==";
        };
        _5zuKuIBR = {
            "id" = "5zuKuIBR";
            "file" = "backslot-1.1.4.jar";
            "hash" = "sha512-pyi+eL0USfQFX6J2kxnM8euoYgKNr6Ba5Yvc/jz2fZz5XDQ4G3Yeivks7P2G1Ek6TacgYnGirVgJSwPtkr5cow==";
        };
        _VCXwVNHs = {
            "id" = "VCXwVNHs";
            "file" = "backslot-1.1.4-fix.jar";
            "hash" = "sha512-rx/ZuwpITP0TJ2rPUO+WmbSbYmj5EuW9/sMN+JU5XlhPMqIy10eeURIXOFnQCwl0Pskd+7uGuJOcYEuquQnoCQ==";
        };
        _GYdyLtKJ = {
            "id" = "GYdyLtKJ";
            "file" = "backslot-1.1.4-fix-2.jar";
            "hash" = "sha512-/VttMRJBdW/glRVMP+VcOr636OifQ+tkdRQ8LAmOBpAVVE27+5pVy5Ch/ra91dBsIjxF7AmyO2wQokhQ56ndXA==";
        };
        _qzfFhvSY = {
            "id" = "qzfFhvSY";
            "file" = "backslot-1.1.4-fix-2.jar";
            "hash" = "sha512-cFE16IwvkgpH3s6lPKo8ufw2mZdD6puCkQpextvhp1UqgZ8PQfEXGSVD2MkjUNXsxNhSAU+SGzjSl48REDYTzA==";
        };
        _jCDrpplA = {
            "id" = "jCDrpplA";
            "file" = "backslot-1.1.5.jar";
            "hash" = "sha512-F2dhQEqaRrtqxICuSTt5HvXoM6ncnjPvpqSQIjkxHS334D3rw4XLRPOmPK5MjblP6UhQp+jQoVGZ1MBwFbOFSg==";
        };
        _YgSN7HAF = {
            "id" = "YgSN7HAF";
            "file" = "backslot-1.1.5-fix.jar";
            "hash" = "sha512-i039XLUI6xXutdxlAjgQ7QEYE/Z4i/8KYXCfLNeTYrR/ivu87kAlM5w/0+ENwve18jkIkcD2NZx2RQsi/DUJgw==";
        };
        _Gmxat3JV = {
            "id" = "Gmxat3JV";
            "file" = "backslot-1.1.5-fix.jar";
            "hash" = "sha512-IVj1O+r+5yS3d6Nb6k2C7Z8V5JAHy1AOXoN9si/pMC99RQmPR7WNn1MawOTnm8SmY12eTfEAW2lMD7hzkpT/qA==";
        };
        _m7Cwld1E = {
            "id" = "m7Cwld1E";
            "file" = "backslot-1.1.5-fix.jar";
            "hash" = "sha512-dv4Lc0S6yu0XNC90+8gNU82+HZ9NzOUwfxo7XW4pQu7RO/3olnG6lvJNaz/zeZlLkujkCrgmqHUlC5J/a9pPWQ==";
        };
        _ppBeC080 = {
            "id" = "ppBeC080";
            "file" = "backslot-1.1.6.jar";
            "hash" = "sha512-7+9z3FcK84v2Vj7/VcGbr7PNpXnVK9HsuTI1l2f/qxMHGWtDdFTrFzdU6ckN17IlgFzyLArLZB/nM9VsJmHP9w==";
        };
        _z4acfpBg = {
            "id" = "z4acfpBg";
            "file" = "backslot-1.1.7.jar";
            "hash" = "sha512-qbQA6wCdX+lr3yBhSZbaueeSE/nIjbnV1CXgxpYOXAYYnyrkurmzbZcPVaVz6Id7J5LMUk4AI5zRfzSMMVV2Ag==";
        };
        _qJ5ZA1Kr = {
            "id" = "qJ5ZA1Kr";
            "file" = "backslot-1.1.7.jar";
            "hash" = "sha512-tkRrYQBIPUSSf31/Q3ZWabdoPcN9fbMqVK+cQXSneI/O4zj2ZwosiW9DBOKtb30pUgyseyKq+oj2geOoULGuVA==";
        };
        _og6vmyig = {
            "id" = "og6vmyig";
            "file" = "backslot-1.2.0.jar";
            "hash" = "sha512-/5fcNpAFEdTB/7IvhKH/FwhSDJJEEgqkbknwYa2A9VYku4TT3Am3uOnsbJ0+BfryNxu7PMlWCOs7NtQXYZfHBA==";
        };
        _MKwW0ai0 = {
            "id" = "MKwW0ai0";
            "file" = "backslot-1.2.0.jar";
            "hash" = "sha512-SPRK+dBc4zoPl0AEXBDVaowz1auF59CG9wYbHzLD5iSSy2l+SFK8bZwch8Ae0jS0PFdBk0oa3Ek7vvT7u560dg==";
        };
        _TIbkxjB0 = {
            "id" = "TIbkxjB0";
            "file" = "backslot-1.2.1.jar";
            "hash" = "sha512-wTf387pmf6RQA+CnnMLMw3QI/3mbeqXW/uSKzLsvb9/IPdVIATqaCELFh7C/YwRx6lRoZDudkYT0/Lrsx4sdfQ==";
        };
    in {
        "PfbfYCgZ" = _PfbfYCgZ;
        "f1tyX4M7" = _f1tyX4M7;
        "lLk5kzAh" = _lLk5kzAh;
        "h6qUuRB1" = _h6qUuRB1;
        "4k7wM0O6" = _4k7wM0O6;
        "zrYwYpdN" = _zrYwYpdN;
        "pjRzzwY1" = _pjRzzwY1;
        "DW6NEcjN" = _DW6NEcjN;
        "fGNMcatg" = _fGNMcatg;
        "s5oTkrxG" = _s5oTkrxG;
        "4QZiKs4R" = _4QZiKs4R;
        "3Fv5FnOc" = _3Fv5FnOc;
        "un5akL8C" = _un5akL8C;
        "opIz9ztO" = _opIz9ztO;
        "CRIN0RiZ" = _CRIN0RiZ;
        "5zuKuIBR" = _5zuKuIBR;
        "VCXwVNHs" = _VCXwVNHs;
        "GYdyLtKJ" = _GYdyLtKJ;
        "qzfFhvSY" = _qzfFhvSY;
        "jCDrpplA" = _jCDrpplA;
        "YgSN7HAF" = _YgSN7HAF;
        "Gmxat3JV" = _Gmxat3JV;
        "m7Cwld1E" = _m7Cwld1E;
        "ppBeC080" = _ppBeC080;
        "z4acfpBg" = _z4acfpBg;
        "qJ5ZA1Kr" = _qJ5ZA1Kr;
        "og6vmyig" = _og6vmyig;
        "MKwW0ai0" = _MKwW0ai0;
        "TIbkxjB0" = _TIbkxjB0;
        "fabric-1.21.5" = _m7Cwld1E;
        "fabric-1.20.1" = _3Fv5FnOc;
        "fabric-1.21.8" = _s5oTkrxG;
        "fabric-1.21.10" = _Gmxat3JV;
        "fabric-1.21.1" = _opIz9ztO;
        "fabric-1.21.11" = _og6vmyig;
        "fabric-26.1" = _TIbkxjB0;
        "fabric-26.1.1" = _TIbkxjB0;
        "fabric-26.1.2" = _TIbkxjB0;
        "quilt-1.21.5" = _m7Cwld1E;
        "quilt-1.20.1" = _3Fv5FnOc;
        "quilt-1.21.8" = _s5oTkrxG;
        "quilt-1.21.10" = _Gmxat3JV;
        "quilt-1.21.1" = _opIz9ztO;
        "quilt-1.21.11" = _og6vmyig;
        "quilt-26.1" = _TIbkxjB0;
        "quilt-26.1.1" = _TIbkxjB0;
        "quilt-26.1.2" = _TIbkxjB0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backslot-mod";
            id = "FaerFwHL";
            type = "mod";
            version = version;
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
in callPackage fn {version="TIbkxjB0";}