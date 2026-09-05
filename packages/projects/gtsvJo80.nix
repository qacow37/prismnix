{lib, callPackage, ...}:
let
    versions = (let
        _WmDkkP7H = {
            "id" = "WmDkkP7H";
            "file" = "villagerconverting-0.1.0+1.17.1.jar";
            "hash" = "sha512-6/o6vAWtgLqsOU5Wyw4/yqNWjAfetNhYbLUCZBz/Nls+4nM7JyM13jrdNLe6KlagNoBqR3WY31A935/MMza6zA==";
        };
        _WWY26vIj = {
            "id" = "WWY26vIj";
            "file" = "villagerconverting-1.0.0+1.19.jar";
            "hash" = "sha512-GiJO5VX6BvcbpM6hlS82XgavVXQFiPsAAFRAjN7mCF3nxxcco3NkNuKrFT5uBXRXGtHoz8dbuJo+b7xOkVzKUQ==";
        };
        _H0xcHPF2 = {
            "id" = "H0xcHPF2";
            "file" = "villagerconverting-1.0.1+1.19.jar";
            "hash" = "sha512-ck0nOP1CiM2M0WLkpjEDgBB32wSkUjcrPfETlY3ZjbNxxk3yaG8/EIKNDht+z/6ZXXidfPqOEePY2LDVZutlng==";
        };
        _zpqwAlOm = {
            "id" = "zpqwAlOm";
            "file" = "villagerconverting-1.0.1+1.18.2.jar";
            "hash" = "sha512-aYrRIZBvzEg4JRUXebOSjWSj82RjmDOiQoNGxriCGLq9XjeEzsKG3jp9Y/b3IrsovUVf+N3Uck3nZwaPSnMBig==";
        };
        _KmwGgj9k = {
            "id" = "KmwGgj9k";
            "file" = "villagerconverting-1.0.2+1.19.jar";
            "hash" = "sha512-OcSJYUmU4iQdl3wOAorRDaTWNTXDlcPPcB+uZOpeST1ZtilHgNYsrtwsAe/BEJnk9/A0Ev9ml5kPxz42dJPcOA==";
        };
        _iFEL5yMK = {
            "id" = "iFEL5yMK";
            "file" = "villagerconverting-1.0.2+1.19.3.jar";
            "hash" = "sha512-Lu5WJcPlgomPcBO/PqwOSKDE4xJt19NoF68ayY6eEKGmnrAiZ6u+IDfa+rRXfpy85lc99bZhWD/F2ryaArBwBA==";
        };
        _VBpwkPlG = {
            "id" = "VBpwkPlG";
            "file" = "villagerconverting-1.1.0+1.19.4.jar";
            "hash" = "sha512-3fu+waiBQUCBb2vJDAP2Ec4XnBF7o8sq61pGeHYlfhMDHBpLAWajY+ZqUc225hdgzi7szz7qI/al9aKzODOCyA==";
        };
        _WBCltLJU = {
            "id" = "WBCltLJU";
            "file" = "villagerconverting-1.2.0+1.20.jar";
            "hash" = "sha512-aq0C1aJnsuvRDaVAg0gwfPcXhcUSTcHTKTdvQAJW5Pu5vDTy4Odg/33ws5ArouW/htbqrKjkhrndP+kaJNupjw==";
        };
        _g48cC5cw = {
            "id" = "g48cC5cw";
            "file" = "villagerconverting-1.2.1+1.20.jar";
            "hash" = "sha512-RmuxbZ/jDh9HwTCVLZDp9PY2XGOvw2HXYXbw1d74v9KIbPX0Xj8lxTtp8BBpTQx/88026RPGIRJCxJFW9UaVAQ==";
        };
        _ZnlQJsxj = {
            "id" = "ZnlQJsxj";
            "file" = "villagerconverting-1.3.0+1.20.2.jar";
            "hash" = "sha512-lB34XjzdyX725RQnJhsEH1SMZhklb9WX+sr6x+15/BECLjvgYfyjoxA8H7Z71ItaQvm8XH7tMTUO7pI6e5OJAg==";
        };
        _yCmoPLlY = {
            "id" = "yCmoPLlY";
            "file" = "villagerconverting-1.4.0+1.20.3.jar";
            "hash" = "sha512-TtEQVEPj9wDaue0JUUwFb8BgIcyqRQ6Ut31N6m4T/7viB5MOyKVKlKUHG9VyY+AnrBpc7EC/ZqFOUBkrf5ZMIQ==";
        };
        _WYokkMe0 = {
            "id" = "WYokkMe0";
            "file" = "villagerconverting-1.5.0+1.20.5.jar";
            "hash" = "sha512-sYgU6DgtaVjuv/lZmxpk+kxecfrzw1tWW1VH3rT1GxbGntt9Hdqir4nCnvz85MESe11P5KV7pWOs0XrOTwFIdA==";
        };
        _Rv4qj8y8 = {
            "id" = "Rv4qj8y8";
            "file" = "villagerconverting-1.5.0+1.21.jar";
            "hash" = "sha512-dVDp7JFZ8UXXdu21q5nkmk2habVfoQPFiqcXNS5Utd7/kazwlO7Ft0bJD/LIGyNF/E1NadP78XUMW6yUZXLydg==";
        };
        _U4HJBkZG = {
            "id" = "U4HJBkZG";
            "file" = "villagerconverting-1.5.1+1.21.2.jar";
            "hash" = "sha512-dTdtpw3PNnRqW4O9cO+v/2U8zwEVikOLnc/SVZ06z9HJ2N5fJ7u0dhrHVXpqN4LQpYVACVaGPMwdyi2Fg4Lbzg==";
        };
        _ZchhM62E = {
            "id" = "ZchhM62E";
            "file" = "villagerconverting-1.5.1+1.21.5.jar";
            "hash" = "sha512-CcqfGi7eQ4I47Ym8Vl2/blu5junI5dNQHlD8zLdocg6Ol9OYYBPB2u5quT4N5DPmn/2unmoHzzDPWOBfbTWiUQ==";
        };
        _WBlyCrcr = {
            "id" = "WBlyCrcr";
            "file" = "villagerconverting-1.5.1+1.21.6.jar";
            "hash" = "sha512-ZczO5BHNnZW0YxP6SElGxo2TLANddOcB1oVdIsi0NxltuD/xGYSFkF25YMKZDnUvbtzhkMEoPQaULu1sQkSA9w==";
        };
        _IvVoJwU4 = {
            "id" = "IvVoJwU4";
            "file" = "villagerconverting-1.5.1+1.21.9.jar";
            "hash" = "sha512-noVUdsBSeBNmz3adklkPDRaF9DTxe4bgahT9ZEEmuF2zRHtwpgrbwxuqsB/Ltv3LZxUWTu5dWF4brR6Fb2GiMw==";
        };
        _stLVKkMe = {
            "id" = "stLVKkMe";
            "file" = "villagerconverting-1.5.1+1.21.11.jar";
            "hash" = "sha512-LKjGhI60jQLJzYfLuI1VuHdsIgVfri7SLIKB2CtgFSXRzqPJDRr0KikLPJgYq5BzFxb0Cw+9n8cqXWm1m02Y9g==";
        };
        _3gkDxP4u = {
            "id" = "3gkDxP4u";
            "file" = "villagerconverting-1.5.1+26.1.jar";
            "hash" = "sha512-t3jkSZtThJz2oiEp8Zcw7D1thRiAi98pNAUhNlcZ1YYuP3TlG+BQNftP/UsMcbZgUyvOuJI0u8MgWtb8r692ww==";
        };
        _jDShlyaG = {
            "id" = "jDShlyaG";
            "file" = "villagerconverting-1.5.2+26.1.jar";
            "hash" = "sha512-uf3SXyq1J91PyPDC4qjIKZcdttRxFc2Gkb+IMKEqLcadJv3OWTpf5/MW0L8gU1aPPtWSUFYFzGZSqU10PcyDfQ==";
        };
        _2N5Msfo2 = {
            "id" = "2N5Msfo2";
            "file" = "villagerconverting-forge-2.0.0+26.1.jar";
            "hash" = "sha512-7sX7ocrrACSyuY2FHDvSXGczLoKVpT/sHJQ1ghN0Lu6zIBk9X3CNjj666VIz9CUOrWDO9Pmwf33MGTpAiTqGog==";
        };
        _jGGZz3N4 = {
            "id" = "jGGZz3N4";
            "file" = "villagerconverting-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-PqkATd5XWTJKgMAPzQRFTFp7E9E5+3HbYzYQtQJ6QmZz0ymXSxsS7Y/0WldYsQl20AROSSv+i/lD5shdu3jf7A==";
        };
        _A0HUQPkM = {
            "id" = "A0HUQPkM";
            "file" = "villagerconverting-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-XFhDBuwVyMYEzOWksW6ey9TKzQlpLkN7nkVHxOaJNlwpdoNeJD0a3ykhYdl+OMwPqNT+Df9rFxlzqYRMkEvWow==";
        };
        _32XeOZFm = {
            "id" = "32XeOZFm";
            "file" = "villagerconverting-forge-2.0.1+26.1.jar";
            "hash" = "sha512-/SH18q7o1rPZHPUU9D6+qrpzrCDvEeNb9ZCbvKXgLR2WPC+xGrgxsciCOCtxXoxCciQ6lpcnaPTisyEWlk1fSg==";
        };
        _KFOohogZ = {
            "id" = "KFOohogZ";
            "file" = "villagerconverting-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-4EB7NOgWOCtC055xMUV9J07DTbf0ZNlvRmVyZX4pOgydNCbS9hk9YRA1ms05kOZMn4Xw8KTniToSZL12lV2N2w==";
        };
        _aqcpl3Sx = {
            "id" = "aqcpl3Sx";
            "file" = "villagerconverting-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-iTGIXqZUKAvR9ZzvzFVQ28ExBoYW99Ncf36dBgwi0OGBzb/g/L2Hl+0WiYEVLwxZr79p5PWb/aJeFS7/nlWKog==";
        };
        _u5GV8CnR = {
            "id" = "u5GV8CnR";
            "file" = "villagerconverting-forge-2.0.2+26.1.jar";
            "hash" = "sha512-ipKPWVai0Gy2Ew/sYP2YbMBTzhtsO48bCWXGGSvn8aAHqyaBcnhoKT+GTav8Lhvx3RzXYqOZADiIEVML1rJDrg==";
        };
        _3utZimkL = {
            "id" = "3utZimkL";
            "file" = "villagerconverting-neoforge-2.0.2+26.1.jar";
            "hash" = "sha512-Y91yMrnQ1QJABLeZZoqy5g3i1HT/K0ilnS2WckLYh2SnUOnZ0TcmiU/r3F/NJU/Zwq/2b38xBMsbkhL+pz4rUg==";
        };
        _dLS8gdsx = {
            "id" = "dLS8gdsx";
            "file" = "villagerconverting-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-Xkx/zLpHJm1HTvNbsjJQ6vzdalTHHpXwZbv+DXzBisnekFwC1zfMApa6rlZnGqSVCU9V8sHcFaENsZuT+M18lw==";
        };
        _ERvtl72v = {
            "id" = "ERvtl72v";
            "file" = "villagerconverting-forge-2.0.2+26.2.jar";
            "hash" = "sha512-BhntdQKUlztqyD4LRcNhRlE4PsWqUCLkg6AEJ1eRZqdg5EkwvRTXoiv6x+NpMzZBiKS5MVfWvvXrlNacBn01Fw==";
        };
        _AqHsLyWD = {
            "id" = "AqHsLyWD";
            "file" = "villagerconverting-neoforge-2.0.2+26.2.jar";
            "hash" = "sha512-MZh/YvFfb8H+eCNXS1rRGtG8ANFyDI7PI1cKHCZf+oXGKs5GmIFOdjg/NoN+f09y2/K0WFcWcOAePsav8foKHA==";
        };
        _KbO3EkkA = {
            "id" = "KbO3EkkA";
            "file" = "villagerconverting-fabric-2.0.2+26.2.jar";
            "hash" = "sha512-vnx7qvZh7CN/GgGO40OuEo14mWXaE2MBGUD8g0tLSLDc7dezrgbdlKv6/7yX9hj3wjffNx1kzRVzsw4DvlXe2g==";
        };
    in {
        "WmDkkP7H" = _WmDkkP7H;
        "WWY26vIj" = _WWY26vIj;
        "H0xcHPF2" = _H0xcHPF2;
        "zpqwAlOm" = _zpqwAlOm;
        "KmwGgj9k" = _KmwGgj9k;
        "iFEL5yMK" = _iFEL5yMK;
        "VBpwkPlG" = _VBpwkPlG;
        "WBCltLJU" = _WBCltLJU;
        "g48cC5cw" = _g48cC5cw;
        "ZnlQJsxj" = _ZnlQJsxj;
        "yCmoPLlY" = _yCmoPLlY;
        "WYokkMe0" = _WYokkMe0;
        "Rv4qj8y8" = _Rv4qj8y8;
        "U4HJBkZG" = _U4HJBkZG;
        "ZchhM62E" = _ZchhM62E;
        "WBlyCrcr" = _WBlyCrcr;
        "IvVoJwU4" = _IvVoJwU4;
        "stLVKkMe" = _stLVKkMe;
        "3gkDxP4u" = _3gkDxP4u;
        "jDShlyaG" = _jDShlyaG;
        "2N5Msfo2" = _2N5Msfo2;
        "jGGZz3N4" = _jGGZz3N4;
        "A0HUQPkM" = _A0HUQPkM;
        "32XeOZFm" = _32XeOZFm;
        "KFOohogZ" = _KFOohogZ;
        "aqcpl3Sx" = _aqcpl3Sx;
        "u5GV8CnR" = _u5GV8CnR;
        "3utZimkL" = _3utZimkL;
        "dLS8gdsx" = _dLS8gdsx;
        "ERvtl72v" = _ERvtl72v;
        "AqHsLyWD" = _AqHsLyWD;
        "KbO3EkkA" = _KbO3EkkA;
        "fabric-1.17.1" = _WmDkkP7H;
        "fabric-1.18.2" = _zpqwAlOm;
        "fabric-1.19" = _KmwGgj9k;
        "fabric-1.19.3" = _iFEL5yMK;
        "fabric-1.19.4" = _VBpwkPlG;
        "fabric-1.20" = _g48cC5cw;
        "fabric-1.20.1" = _g48cC5cw;
        "fabric-1.20.2" = _ZnlQJsxj;
        "fabric-1.20.3" = _yCmoPLlY;
        "fabric-1.20.4" = _yCmoPLlY;
        "fabric-1.20.5" = _WYokkMe0;
        "fabric-1.20.6" = _WYokkMe0;
        "fabric-1.21" = _Rv4qj8y8;
        "fabric-1.21.1" = _Rv4qj8y8;
        "fabric-1.21.2" = _U4HJBkZG;
        "fabric-1.21.3" = _U4HJBkZG;
        "fabric-1.21.4" = _U4HJBkZG;
        "fabric-1.21.5" = _ZchhM62E;
        "fabric-1.21.6" = _WBlyCrcr;
        "fabric-1.21.7" = _WBlyCrcr;
        "fabric-1.21.8" = _WBlyCrcr;
        "fabric-1.21.9" = _IvVoJwU4;
        "fabric-1.21.10" = _IvVoJwU4;
        "fabric-1.21.11" = _stLVKkMe;
        "fabric-26.1" = _dLS8gdsx;
        "fabric-26.1.1" = _dLS8gdsx;
        "fabric-26.1.2" = _dLS8gdsx;
        "fabric-26.2" = _KbO3EkkA;
        "quilt-1.19.3" = _iFEL5yMK;
        "quilt-1.19.4" = _VBpwkPlG;
        "quilt-1.20" = _g48cC5cw;
        "quilt-1.20.1" = _g48cC5cw;
        "quilt-1.20.2" = _ZnlQJsxj;
        "quilt-1.20.3" = _yCmoPLlY;
        "quilt-1.20.4" = _yCmoPLlY;
        "quilt-1.20.5" = _WYokkMe0;
        "quilt-1.20.6" = _WYokkMe0;
        "quilt-1.21" = _Rv4qj8y8;
        "quilt-1.21.1" = _Rv4qj8y8;
        "quilt-1.21.2" = _U4HJBkZG;
        "quilt-1.21.3" = _U4HJBkZG;
        "quilt-1.21.4" = _U4HJBkZG;
        "quilt-1.21.5" = _ZchhM62E;
        "quilt-1.21.6" = _WBlyCrcr;
        "quilt-1.21.7" = _WBlyCrcr;
        "quilt-1.21.8" = _WBlyCrcr;
        "quilt-1.21.9" = _IvVoJwU4;
        "quilt-1.21.10" = _IvVoJwU4;
        "quilt-1.21.11" = _stLVKkMe;
        "quilt-26.1" = _dLS8gdsx;
        "quilt-26.1.1" = _dLS8gdsx;
        "quilt-26.1.2" = _dLS8gdsx;
        "quilt-26.2" = _KbO3EkkA;
        "forge-26.1" = _u5GV8CnR;
        "forge-26.1.1" = _u5GV8CnR;
        "forge-26.1.2" = _u5GV8CnR;
        "forge-26.2" = _ERvtl72v;
        "neoforge-26.1" = _3utZimkL;
        "neoforge-26.1.1" = _3utZimkL;
        "neoforge-26.1.2" = _3utZimkL;
        "neoforge-26.2" = _AqHsLyWD;
        "pkg-0.1.0+1.17.1" = _WmDkkP7H;
        "pkg-1.0.0" = _WWY26vIj;
        "pkg-1.0.1+1.19" = _H0xcHPF2;
        "pkg-1.0.1+1.18.2" = _zpqwAlOm;
        "pkg-1.0.2+1.19" = _KmwGgj9k;
        "pkg-1.0.2+1.19.3" = _iFEL5yMK;
        "pkg-1.1.0+1.19.4" = _VBpwkPlG;
        "pkg-1.2.0+1.20" = _WBCltLJU;
        "pkg-1.2.1+1.20" = _g48cC5cw;
        "pkg-1.3.0+1.20.2" = _ZnlQJsxj;
        "pkg-1.4.0+1.20.3" = _yCmoPLlY;
        "pkg-1.5.0+1.20.5" = _WYokkMe0;
        "pkg-1.5.0+1.21" = _Rv4qj8y8;
        "pkg-1.5.1+1.21.2" = _U4HJBkZG;
        "pkg-1.5.1+1.21.5" = _ZchhM62E;
        "pkg-1.5.1+1.21.6" = _WBlyCrcr;
        "pkg-1.5.1+1.21.9" = _IvVoJwU4;
        "pkg-1.5.1+1.21.11" = _stLVKkMe;
        "pkg-1.5.1+26.1" = _3gkDxP4u;
        "pkg-1.5.2+26.1" = _jDShlyaG;
        "pkg-2.0.0+26.1-forge" = _2N5Msfo2;
        "pkg-2.0.0+26.1-neoforge" = _jGGZz3N4;
        "pkg-2.0.0+26.1-fabric" = _A0HUQPkM;
        "pkg-2.0.1+26.1-forge" = _32XeOZFm;
        "pkg-2.0.1+26.1-neoforge" = _KFOohogZ;
        "pkg-2.0.1+26.1-fabric" = _aqcpl3Sx;
        "pkg-2.0.2+26.1-forge" = _u5GV8CnR;
        "pkg-2.0.2+26.1-neoforge" = _3utZimkL;
        "pkg-2.0.2+26.1-fabric" = _dLS8gdsx;
        "pkg-2.0.2+26.2-forge" = _ERvtl72v;
        "pkg-2.0.2+26.2-neoforge" = _AqHsLyWD;
        "pkg-2.0.2+26.2-fabric" = _KbO3EkkA;
        "default" = _KbO3EkkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-converting";
        id = "gtsvJo80";
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