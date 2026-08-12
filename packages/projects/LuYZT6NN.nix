{lib, callPackage, ...}:
let
    versions = (let
        _vsC7ZV2f = {
            "id" = "vsC7ZV2f";
            "file" = "remotely-0.1-alpha.jar";
            "hash" = "sha512-pIvj4ek6TLoCEyMkMHPSxpXYbi1YDmfM88HftldddfE2tRt6juIMkSOTQ1O0K+F7Ra4CE+VS8IhLxqZ0x6ZZbQ==";
        };
        _ErcyBxOk = {
            "id" = "ErcyBxOk";
            "file" = "remotely-0.2-alpha.jar";
            "hash" = "sha512-24dWLODysYnfKh2TFHmzHybom98r8Vt3DdrlWgpjBQ/ei0xbxAYKrhNy3X+asmr7xS8HaEKrA/FekoL21MWDLw==";
        };
        _9vJuaRwq = {
            "id" = "9vJuaRwq";
            "file" = "Remotely-0.3-beta.jar";
            "hash" = "sha512-awEhQ/EFYnTnkhi5aRRi/kGo3iBG3GMDLRX1OUy1TOx5VmZg58Da/7p0cOf9FLyeBsH5JtRhXzzuA441LtGo6A==";
        };
        _YPzntc57 = {
            "id" = "YPzntc57";
            "file" = "Remotely-0.4-beta.jar";
            "hash" = "sha512-2BRVKs9W+QIg13f5xriKhlAx+lF3SgnQlOvdpy0NW2YD/WEf9dqn/V3keyu+bbQM439ruPTHQhHNiOq3R6iTtw==";
        };
        _RnFMJIe8 = {
            "id" = "RnFMJIe8";
            "file" = "remotely-1.0.jar";
            "hash" = "sha512-c2E9TG1L/nAmh8ayPoY30HTNfzAqEqdNs2Ni+6hThdn73rgFrlE70VuxGv85HOdeU+KXR4xYD2pdRAdAoJxKaQ==";
        };
        _m0ATkfi6 = {
            "id" = "m0ATkfi6";
            "file" = "remotely-1.1.jar";
            "hash" = "sha512-JqtAefFUsK6UwSlKFBBpkMVF59HMricQDPhuaSchTDcXaZwPQrGMTR0zAxTE3klWy7PA/7xEpUF+5Kpbus8tig==";
        };
        _Ofzb29d6 = {
            "id" = "Ofzb29d6";
            "file" = "Remotely-2.0.0-beta.1+1.21.10-fabric.jar";
            "hash" = "sha512-GoDS7juo4WyXGVXObWcjvJHT0tTZ55fGmfYv0SsOYOnQCFjJy9vYo6Ww4+k6o287KDbCuEth9hmW06IUIXCS7g==";
        };
        _t4DJ4S6D = {
            "id" = "t4DJ4S6D";
            "file" = "Remotely-2.0.0-beta.1+1.21.4-fabric.jar";
            "hash" = "sha512-Smaxz1xv5JHk64PCvd7mqnAT6varbAlgGTe+hTYtsU/ThpK9YW47HSUdFl03Z3mCyV8ax9xJHL36h6WpWh9CNw==";
        };
        _3ZEAnoCW = {
            "id" = "3ZEAnoCW";
            "file" = "Remotely-2.0.0-beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-3YL5ulNde7uJ+sx5spiCTQnsM/A0Xy3h3GryjHHwQXENeMQGnBiFgt1k9WKACDNk59YDHcMrTdxfUuyhMrquYQ==";
        };
        _bO39FcbP = {
            "id" = "bO39FcbP";
            "file" = "Remotely-2.0.0-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-Zbn7FpO81hjYBDMhTed5WOZdrnt7qS+QQb+lQf2YVcD2V9zBlJGlJdzXtkrohASDHxJu5Ctll0dMp+Dek0HfDQ==";
        };
        _GJZRIlcI = {
            "id" = "GJZRIlcI";
            "file" = "Remotely-2.0.0-beta.1+1.21.7-fabric.jar";
            "hash" = "sha512-OkIDpL7Bfom59a+JB9FvITSY90HS8JOHzhiIAKti1pCfi3VXLNP1EN+ULdgp5C35ZGbOqbsp0hD1Iyuvfjcnsw==";
        };
        _YGfxjL4y = {
            "id" = "YGfxjL4y";
            "file" = "Remotely-2.0.0-beta.1+1.21.8-fabric.jar";
            "hash" = "sha512-GfWaonqNpAPFDJsROTb84aqlgnMc+cO2lMyWUtCyD1zZBRD3PeD31qa6NbncscsMPjUpoeW6uiDmiYCNdfm/PA==";
        };
        _F8RcFvH9 = {
            "id" = "F8RcFvH9";
            "file" = "Remotely-2.0.0-beta.1+1.21.9-fabric.jar";
            "hash" = "sha512-j5y9feVFZRGHvXelMDjyzw7WPookeGb1fqG70d8EI2Ke5kUaOC97idnXJJYFUoJjDWJl5Yqpa30tX+wwn59Zmg==";
        };
        _fZtPczll = {
            "id" = "fZtPczll";
            "file" = "Remotely-2.0.0-beta.3+1.21.4-fabric.jar";
            "hash" = "sha512-EgcdzXGmZ1RCmufUM8/BXKoZ0nTiyF4FMzxp9V83sIG7OEAgG3arhCj4Bmtl2AcHDA42l7w5pdgsYWWczMRXaA==";
        };
        _6wmj26dk = {
            "id" = "6wmj26dk";
            "file" = "Remotely-2.0.0-beta.3+1.21.5-fabric.jar";
            "hash" = "sha512-t/WyPIWKC91dp3SL+8VI/5/2b2I+CITZqKWYZkMTwwpxeqUMjbjI9EhxE1eZYBtQZpp1qW0hYsaYUW0i6+MTMg==";
        };
        _YQ0WXSYZ = {
            "id" = "YQ0WXSYZ";
            "file" = "Remotely-2.0.0-beta.3+1.21.6-fabric.jar";
            "hash" = "sha512-n7Wtgsb8UOwYfvXOxLjkQ3VrqpZUaFzbSxCVE6c8YHT+ipuruFZ41SVEabN+hjk0Hn8v8EkrINFeB9nbvwQGmQ==";
        };
        _LqY7ghpr = {
            "id" = "LqY7ghpr";
            "file" = "Remotely-2.0.0-beta.3+1.21.8-fabric.jar";
            "hash" = "sha512-J1dMSfiLeTE7mw2Pd1VKRDg+tXeEUkSQToUcIFXjF1X/tuDIEitT2ZSkKBMHdRJY2ZpaQf74IuLJ5mufG8zIBg==";
        };
        _tvGN9whP = {
            "id" = "tvGN9whP";
            "file" = "Remotely-2.0.0-beta.3+1.21.10-fabric.jar";
            "hash" = "sha512-d5G+DEtlWvkrqdmpBssxDIyiFly06jyx+Tbz5SJRjyYUzH/a0BVNOPLrj+G4kagb6P0SVRtN0ckDvRvi1V4bqw==";
        };
        _wb3rFEkz = {
            "id" = "wb3rFEkz";
            "file" = "Remotely-2.0.0-beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-me9UHjwwPMmNuML/aopFPXQFJYCgl4iJZRhkNqXpCfoBKqzv5422M4AGgFlHn324+XU/RrfbZqBx7Mb9HWdfuQ==";
        };
        _sbU5MsL4 = {
            "id" = "sbU5MsL4";
            "file" = "Remotely-2.0.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-cO5IwvCFe5/r4Cy0qWFgDalq2WR2fJBsD+XJS3aNlQy7USxEKjEAOkRNAVjHI/Z5cy+Fht3ZHOr0oNc9UdBdpA==";
        };
        _PEMDR96H = {
            "id" = "PEMDR96H";
            "file" = "Remotely-2.0.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-Oao+EdyPL8uX99W0lhGEm5t14PIw7FlSJ+1rV+NZbhIVzuZ97QqE0vCGWEJFxusKBv4XSDfNetJlal1woExqxg==";
        };
        _YtJCUSSw = {
            "id" = "YtJCUSSw";
            "file" = "Remotely-2.0.0-beta.4+1.21.4-fabric.jar";
            "hash" = "sha512-mBvdI52SI1rgw01KfPo11R3ZExqRL0GVobFiJI6Tng32J0xuMxSgeUJuCWc9nnF4KuX7Sy8i8n49dj2sYyrz3w==";
        };
        _t6QkuuoK = {
            "id" = "t6QkuuoK";
            "file" = "Remotely-2.0.0-beta.4+1.21.5-fabric.jar";
            "hash" = "sha512-CvHRTyDhPHVx2NPcPQxhGNa+2sJhO9ZrOpdCmUQ0zCj20zWEwK6DO6f4neSK+n8uSvo1FgcWn3YS8lZC3Vp3bw==";
        };
        _cf6nkcso = {
            "id" = "cf6nkcso";
            "file" = "Remotely-2.0.0-beta.4+1.21.6-fabric.jar";
            "hash" = "sha512-MMsesfr9Oq6iQAZiOSgFBeBTGfiI7i69sYg7q11F32UQHdbH6AhxBErxzMWMR1UGB9VlJtRFpFmDBN9WhcZ4Cg==";
        };
        _zOOJJqPl = {
            "id" = "zOOJJqPl";
            "file" = "Remotely-2.0.0-beta.4+1.21.10-fabric.jar";
            "hash" = "sha512-ewvFsFcZs797vKpdKY2QqWx5gPgMxyoiBv7DTx54uBrhnNeZgQ4oCK4ZyrKepVoGHAzsa2I36aYJ2GWhlKn4zg==";
        };
        _3vdv9Rlt = {
            "id" = "3vdv9Rlt";
            "file" = "Remotely-2.0.0-beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-m6IIbm92IMV5BQFuHVgwalDzQ+0kH/LkIxcb3GwJ49HuhVWri2NxgKxXRhSAR6/h7l0iwCbKhisuYzuet1LCiQ==";
        };
        _zjECWaKE = {
            "id" = "zjECWaKE";
            "file" = "Remotely-2.0.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-8FUnyG4sGLQUDGdOo1H6uJB/vrI92xARnzhThO6vNSdU9/O8ViReJXkHg+E44t45TBeLgHjglffXDWuI2loyag==";
        };
        _hpVbAjKp = {
            "id" = "hpVbAjKp";
            "file" = "Remotely-2.0.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-/EWRGw1sVfeYUsLtW3nG/K7MkOV2+o+k8OfHbqkoEkAqREd3mQoCgZpTRW39hxumOOG9ZnjvAutWtUo8yqC1yQ==";
        };
        _D3Kb6Yoc = {
            "id" = "D3Kb6Yoc";
            "file" = "Remotely-2.0.0-beta.5+1.21.10-fabric.jar";
            "hash" = "sha512-AJ+Yax9gNT5euDphxCltx9qxtRA681xtidLf4RUxsZ8FxZwpaZSltqENPWeLq+Bv17imy8HIp+UiHtp3qpODYA==";
        };
        _qlPnEkSg = {
            "id" = "qlPnEkSg";
            "file" = "Remotely-2.0.0-beta.5+1.21.11-fabric.jar";
            "hash" = "sha512-wRHt7k9xfNqwJ+YNCdcVGrW7ElBdP7mbyIukF7TVlbAGGhDZDQv50gVcJQoa0AcPnJRWWTUol1sfS1lEVS/Yrg==";
        };
        _C9TPgs1o = {
            "id" = "C9TPgs1o";
            "file" = "Remotely-2.0.0-beta.5+1.21.4-fabric.jar";
            "hash" = "sha512-ZipHZifZEiRk26KIuK9atMCfhfW6GQvXZjUpzkb8vA3StjrpJ7KuGdq8hvEU9CAL1jADlUK+ju5P0bazI5zbvg==";
        };
        _VYZ2HW1L = {
            "id" = "VYZ2HW1L";
            "file" = "Remotely-2.0.0-beta.5+1.21.5-fabric.jar";
            "hash" = "sha512-0YY5ul+ARJcjsTHfy1WiLkmZG4G9J5B24t9UAMKBpR6ciGpZ111rKLr1zvbiTSHRZS2aeAdKyQwztwAob2i4xw==";
        };
        _UOGMM4Rc = {
            "id" = "UOGMM4Rc";
            "file" = "Remotely-2.0.0-beta.5+1.21.6-fabric.jar";
            "hash" = "sha512-qiGAUg6tsDs3aJOAKvbKz/h4ZhIvr91/Df2d0Y//pWTLD8Brz1m4559Lk1M96T/QBQJf3PY7os+WMSHbMmJkYQ==";
        };
        _6PlOiOzd = {
            "id" = "6PlOiOzd";
            "file" = "Remotely-2.0.0-beta.5+1.21.8-fabric.jar";
            "hash" = "sha512-lGfdXJ+uTwymD9LD/efVDx2jKGndMsAsZXIR68c+ikhoP/H9ntbdodtwQVIsJioK869ntiSn4f2XuVA3eQCY2g==";
        };
        _iWikDcbm = {
            "id" = "iWikDcbm";
            "file" = "Remotely-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-dcOUuHoOjA/dfXXTHUdG1jwIDgjLQREZ7chOvf2XUyeNTW5gQOcvCbqWNXrWJZ3KGCa1MvR7wNw/FiV3+S5aBw==";
        };
        _RWYQS5Ji = {
            "id" = "RWYQS5Ji";
            "file" = "Remotely-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-MyeMz2EnHSpamkxWzrcj+jOBnza4hVmoeI73cp/m5FEOGb/kLAuM/47kop70VTOmVY+kn0s4UocPXhU0h07ZkA==";
        };
        _Hk1FYTV3 = {
            "id" = "Hk1FYTV3";
            "file" = "Remotely-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-HqWfscSXZFEvaAskLZD2uP2eJnPQib6faeg85A0uDoASqwLgoMq+EmWuDWIT1l4BuqIyEcrWTE/wo29Ri1jFNg==";
        };
        _gzVREE4D = {
            "id" = "gzVREE4D";
            "file" = "Remotely-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-FeydMDlAAEYhvJPOmLLERGMD55RHlv403fn5zky8pmYfiPQMoRTzYl0juyjfwlX3OcYIIDtwHL7Us9j+hDxbPw==";
        };
        _em3GVuwB = {
            "id" = "em3GVuwB";
            "file" = "Remotely-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-+xuaMVl4yfX6yfRmSnXdvlxbwt7cp94lxYPwFjDthh5HrXmm1rD18LPAxzz+V/fP4Zgt3sy9w5Uz5yFTgGQGHg==";
        };
        _XLPF2NkT = {
            "id" = "XLPF2NkT";
            "file" = "Remotely-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZzJ0nwzZ/OMMDryPQ8Y+MCqjp5fbDb4zEr0bFqAI7Qv5KYhhKEK2UZH/1uQtZMQAWEtCnRzbbRxbuWhnnHUydg==";
        };
        _tirWE8hu = {
            "id" = "tirWE8hu";
            "file" = "Remotely-2.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-5w8MBH9nBtA8UjgbKloEzRR9HMtzmA0qzirAzDF30G5SFH1MVhtCLEkPnl5qegqkdd48Jf9c/JNBckYqFsWWQA==";
        };
        _7QqNCt37 = {
            "id" = "7QqNCt37";
            "file" = "Remotely-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-Z+GkOlaD5G1ZayeWAwMi2dT5zOmsN7UG7EWFTm/qRE/jxSN20r97VQBSO+kj7IDCn9HZUjLDer65fIJdhkCFMA==";
        };
        _qHJ5F0NJ = {
            "id" = "qHJ5F0NJ";
            "file" = "Remotely-2.0.0+26.1-pre-1-fabric.jar";
            "hash" = "sha512-KithQB470sWyGYDE+03ueZJIKYqmA/HKwfNIFsfXZ+0lHQtmWiv5woOR9UjnsJH6vZxIbOLdkVcANqwW13lPjA==";
        };
        _QXt1qvWi = {
            "id" = "QXt1qvWi";
            "file" = "Remotely-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-Q+VpGM+TLJWQkgy8a5oduKVIcsPBKbyAI/bZ50uM4X1dxZzd9uWx8EbuUlZ1Im+JeX+iw9reWwvw4RNYBhKJAQ==";
        };
        _MTxg4KbS = {
            "id" = "MTxg4KbS";
            "file" = "Remotely-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-eNOpxKIiWIhvaWXAOaFr+u7ek1T4yzAY6yWcydagruk4PQGuq9bAhJczGoVf+VYznEVOpOBuFK64OmQ6GVEIbQ==";
        };
        _tJHjGimB = {
            "id" = "tJHjGimB";
            "file" = "Remotely-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-f/IPJM0ArhvOxxX63tm2sCgqgDtoetd9HKOf12NAaxN2ojL6crPmmNe3lPFPr/g59L+g8rksEtN8dLmKTSeqxQ==";
        };
        _vVOhwTqh = {
            "id" = "vVOhwTqh";
            "file" = "Remotely-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-nZA1DmmUIIAo2CFgS/wZWHvtZeTxrFQP2tSEBQfzNo/IHZl75JtyaPIRqG/rT6hyLzIouE2dYsOt24VP3erqeQ==";
        };
        _3HL5GZMf = {
            "id" = "3HL5GZMf";
            "file" = "Remotely-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-3hXgVXxTv6usGfYfblPDBWUGFwxN7UnTflQX3y1uNQEWw/9/lzooYe4ksPCy+IXWZeLmkTGeh6052JSy9q8pPw==";
        };
        _gQt0NcBT = {
            "id" = "gQt0NcBT";
            "file" = "Remotely-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-NXpT8qFDBvbdvEsVA7B6NpIlHyybgs4sxh6fXBo0NqdCd4M0gsSDXmKdGDTaW0P9doArLhpGV8BM6BlNjHesrA==";
        };
        _H4iiESYs = {
            "id" = "H4iiESYs";
            "file" = "Remotely-2.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-gPP8qTmytt7FaFr5/Wyluqbnu/ISjOrCXsW54xInNyFRUvyTgP9mGUB7BsDs8StINHX1yhvuwPYxe3VqPfKA2Q==";
        };
        _YLwzN8ah = {
            "id" = "YLwzN8ah";
            "file" = "Remotely-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-5tJmmYj0nriyTfIwjhGkPd4lH+q0MPxS5PtZSWjyTy4o5bexX5j/QVhDo+cSDHKIqac4/UDPXVTiXQpKEcRoTg==";
        };
        _VkEOFggY = {
            "id" = "VkEOFggY";
            "file" = "Remotely-2.0.1+26.1-pre-1-fabric.jar";
            "hash" = "sha512-FqN4BiDVXB+US/IO1Bsp1KwAbbzrWBNGG8oE42rL0QsPxTUre6AW9AARB3pTBw2qfieUZBUxKbAnSoQ9oKFStQ==";
        };
        _EJGcoYgI = {
            "id" = "EJGcoYgI";
            "file" = "Remotely-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-mHm9AbhGfYes1nksSQ1w4zcztk8bIQNOp0vs+d4kNnrnKc0C2fDjh/rVK4BzjS37r1Zk93pJamWBXx/qSXQbCw==";
        };
        _9UAgHtRe = {
            "id" = "9UAgHtRe";
            "file" = "Remotely-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-DTG9y4/Kcje03K49Oa0NG7jP10bze6+T9rABhWepqPY5GaCh8D6YisjT3luIt51F5i1cKhZaJaJ29P4IssoxAg==";
        };
        _fRFz338D = {
            "id" = "fRFz338D";
            "file" = "Remotely-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-v3EwT56zqt9vj+VQ11IOwUAU//FCZ+kpD6sJFTgpXLLIlBhsX77NF6Sn9xXtdQi24opQ63f6ewqVGZpwJm4VHQ==";
        };
        _nPHyzUrY = {
            "id" = "nPHyzUrY";
            "file" = "Remotely-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-cZ7LpS3AzXSp/FVPM+tfIkk+c586B/0uFmKfiZuOKGBJcksUWT3FN4x5lAcND/4+CdV8BxiEWU/GduVQoCoO8w==";
        };
        _etqjb85p = {
            "id" = "etqjb85p";
            "file" = "Remotely-2.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-wkypCPMBVQ1wuJH6DXRDSg2jQS5ihQyT1etQkG+BYqBcngakh3sezfZ0TSeqe0o8dNG92aPkGgfwIZf4w9lldw==";
        };
        _dLM9Fai9 = {
            "id" = "dLM9Fai9";
            "file" = "Remotely-2.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-u31sG8LwaJiMsFlm/ZpBhfBC5UDAcWr2d/Pyun0sxEbqZK7v7jFVT7BuV7CfAqJUNM60rLZKqG9uSoCZhTKh+Q==";
        };
        _DYKUQBxy = {
            "id" = "DYKUQBxy";
            "file" = "Remotely-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-J4F6UDg9JBHfu3jMXrME1HTXmCaJCmt7Ve9Fr8BDqFXe44ZMgUmuF8GlomxnPF63eOvXsTDSo+zmnwT3hIM0wQ==";
        };
        _K0Ngq04z = {
            "id" = "K0Ngq04z";
            "file" = "Remotely-2.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-kXpbrg5rpdVCMaRhnur2FZZDr5mEoxnKWQMU2KvCKeH05UvfPzexVl4UG4kafrhvuFXUgYzXzJet2tRfj9QlTQ==";
        };
        _sLWCoutw = {
            "id" = "sLWCoutw";
            "file" = "Remotely-2.1.0+26.1-pre-1-fabric.jar";
            "hash" = "sha512-CY6G1dxFAWTXrtyDY5AJ7orywxDfOjsqKKhkrZ2FGujWcgYUieYrQp1Gvo14HPe+87s2o8Kpyj3hMxcQ7mbFwQ==";
        };
        _X8gxspNN = {
            "id" = "X8gxspNN";
            "file" = "Remotely-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-AZKUkuXV3Rfy/xNA0UlA8UR29uxbRqJ46FBGvjQ+0t64KniILACEgYZilzIopy80CMG5rqy1k2EjUA7Qxwoayg==";
        };
        _kwOtPk0z = {
            "id" = "kwOtPk0z";
            "file" = "Remotely-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-hWAKVSj5fksh5OyapMhhLluGMDkHaD+EkuMTAt5jPRqjY4LQFGg0UqYw8FyB67zTPUJLDiT8Ip5kVbYkhssGoA==";
        };
        _oA4dszPb = {
            "id" = "oA4dszPb";
            "file" = "Remotely-2.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-n7rvFdiogHg4O4A94VdRtBLuHmnRaK0SPU2GGik1wPeaDmN7K3NMClLXxmsi2KaACQKuINbey2iA/T/kEfYAaA==";
        };
        _SaIq5RUX = {
            "id" = "SaIq5RUX";
            "file" = "Remotely-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-kuH2xQrm/Gemd9lK8KIZkUPTysvLzzKCXMPbjMXf/mbU23oXu57ikIWppbnHMut5uAfPU/6iqWky1zDry3/+WQ==";
        };
        _Qafit8YT = {
            "id" = "Qafit8YT";
            "file" = "Remotely-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-Cw11p+bq5sT3Xdn9fz9xl58NynXSR/IvIVoUj0cCFYZhQPNHoIXcG0EreT19q1hZOsBk1uXPUNkd4SSoZllbYA==";
        };
        _ASmBHzJf = {
            "id" = "ASmBHzJf";
            "file" = "Remotely-2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-kUwAJ52RbYzaKV4lb9Ggy3oVhGIoAge2m8dy8Vx3zLYiFe5JnaZNc0Tn33tpkvuCFzVHToYSJSLtnRc8mdL/0A==";
        };
        _iAgZ2fCw = {
            "id" = "iAgZ2fCw";
            "file" = "Remotely-2.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-HVPGSwxjII1wg8iNlzB/c0OR5XVvAvAvJ63N2abm27v4oHlPt4iQZVIrFHJqS/hWTKGPAS5H8IPTDXLT/9k6FQ==";
        };
        _qDJTeVUa = {
            "id" = "qDJTeVUa";
            "file" = "Remotely-2.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-xms01PLscU4jYrRzg1lVjs9k+3JEEdGAOWABvesaIXfQilw01M7nteh6dxtfJgeJhg5JXaSWho8I9cKiBMNcZA==";
        };
        _2xCUQ5jG = {
            "id" = "2xCUQ5jG";
            "file" = "Remotely-2.2.0+26.1-pre-1-fabric.jar";
            "hash" = "sha512-Sqz9EqB1k1gdBSxScL+qg9gdqXllmjLENKeFucBL+W6YzOyfQQAGkfWqwJOS07u3HPaUVzVpWUfK5NfZGqQY0A==";
        };
        _WhkT5GNu = {
            "id" = "WhkT5GNu";
            "file" = "Remotely-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-2VbbsPljSjKIaAmsLP2VyCT0o/TmDLMvC8fnm7hfXk8PtlqqG3NzzITSRihc/vRFsR89x9jwA/CDOEcIN+MI4A==";
        };
        _P86Gr8ie = {
            "id" = "P86Gr8ie";
            "file" = "Remotely-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-hqXkG6gp+C1Cvk+BBQg5P9O7xX+vjAjcAdxzBJ1Klt2Y1WnNkwjv7iqeDoqAxijra9TSIrfvtZ+3d9jbPj1UgA==";
        };
        _R4tRg5aK = {
            "id" = "R4tRg5aK";
            "file" = "Remotely-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-oUDsS4/JNRH5UCx3VpH4qUMlRClNL6TgsXtSx4nLk+3gzrhjnnOVE3g3ytdqIlfZeQl+Yjhlv/9eelXqkqzUBw==";
        };
        _3chjNQRG = {
            "id" = "3chjNQRG";
            "file" = "Remotely-2.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-NTvWnlVG5RjZdbb+fs/Ni0qseodGB4tsCWUIpaW1Botewycky9/Og9cptpnuwxEgdDpQiutY/kyknzbWHgkSrA==";
        };
        _cL9zcNfI = {
            "id" = "cL9zcNfI";
            "file" = "Remotely-2.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-a9YmfQuWGTjmCe19uH3PKnmoQSnCkuo1oGEW4QYtTILK4P7mbQPQ5EVJbclZnHUQIrq4jSTO2X13qhGGhBSisQ==";
        };
        _buJiNBBB = {
            "id" = "buJiNBBB";
            "file" = "Remotely-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-ql3xvNx6vsn7ILikdo6/gr2L6fZXZe2wEDOe2BxnJ//EKYhVmM1nR/sOuo5x0KeC7Bt5WIwLG6xo2Q5f1KUdhg==";
        };
        _dfj24X8Q = {
            "id" = "dfj24X8Q";
            "file" = "Remotely-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-e5niX4mZbbWa0dgCtgzdJDO744ciRj9UE/HgNkaTeWcaOXagGE+OQtvwjdwVKIGezKAVP6Qpq2st4Xj9exXFrA==";
        };
        _lpSyBQPq = {
            "id" = "lpSyBQPq";
            "file" = "Remotely-2.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-TOccys+Dujx8YJmObsTl7ZtO9PWMTLh8G7suj3j/YUyMINGTJQ8NYBosbWHUyr6GCK3bNR2WNXG616AGj6Tlpw==";
        };
        _WqL4bj42 = {
            "id" = "WqL4bj42";
            "file" = "Remotely-2.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-3ukoBPABW2aogQPJ+SN7v451/X2InUiDFOq1CpWc6s1pq8dH0zpEKUPAxILIDQEwgTt2rgzuHsH4tQSrQYrMhw==";
        };
        _h1x5lx6e = {
            "id" = "h1x5lx6e";
            "file" = "Remotely-2.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-OSlXma7V5cAs4uic8QFz8vgA//kkcnWt8MDgie6DJQFqceTLI1mB0jJFoXrySpaqtJ+oRZzARa/SeThjUqlxKQ==";
        };
        _UlOSTHQv = {
            "id" = "UlOSTHQv";
            "file" = "Remotely-2.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-8M35COoujk8/4S0qke5USXDM1kcu5jADVserixa803iPurBNZI8aTU+muy2axJCpe0I9n8hbEFf8RSRP2HhHkg==";
        };
        _Ej4w4DEz = {
            "id" = "Ej4w4DEz";
            "file" = "Remotely-2.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-iEJGfYZtpPcpulOgbnsqIaXFvzyOepMbfJcV7aqqq/0sbdCQsgtdx9UIrJHm6TYlrRccuU/90EI78oXKXApzrg==";
        };
        _vd1ntaBB = {
            "id" = "vd1ntaBB";
            "file" = "Remotely-2.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-pVSuMmkcZ5440qAwVSc865YOm6T2/437iIFHnlHC0azRuwCMruw/rDAciNtGJvFf06qiTNZcOiwg6UQaaGQmug==";
        };
        _DHe1Ya3f = {
            "id" = "DHe1Ya3f";
            "file" = "Remotely-2.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-kA1T675l9tgcwsns//A58nss9YdwmTnuSdhnmIMRIfd2pmXf4OMo8ztbLRn2T5ihkaUH18DPDcEcG+qsiKA6wQ==";
        };
        _FL32acbn = {
            "id" = "FL32acbn";
            "file" = "Remotely-2.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-iecOse7dAz3NH0dDbc4g+ilmC/PQxbxETeYsdzpuIUTszuNTLFKsh95PHIsQ4b9w9mL1YY15oZYk8j10loXSuw==";
        };
        _urCfvJiu = {
            "id" = "urCfvJiu";
            "file" = "Remotely-2.2.1+26.1-pre-1-fabric.jar";
            "hash" = "sha512-ZlxSNhzfaK+Ah+Gz0dqfqz09pLeWBwLXtu3wq1eZBV4Fu218P0O2CreYfvBIHZjfiO+vOGo6DlEFsQkpH8JVCw==";
        };
        _3MaC0Yls = {
            "id" = "3MaC0Yls";
            "file" = "Remotely-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-HlhRtoa1vZxAcimMgdxEj5GAgYrzYRMvGJPrN1APdsBgZBxPuB0xXUqYzdyjEyy7XBkcuE1eidE56oW0mmz5Sg==";
        };
        _rXdnWFoC = {
            "id" = "rXdnWFoC";
            "file" = "Remotely-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-uotbykKvBnTAImwQ1sbuSPZe7fTjTIwYbY4rHEdgLR1V6x4G2F1Dp+Hcf7w7wyaHPkzuStmYQOnQKFZsJC1PeA==";
        };
        _NIRA7i6v = {
            "id" = "NIRA7i6v";
            "file" = "Remotely-2.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-yZ3PzeJQjhp4qhQ4kJCZUYkZijcCEv1s2zsTxZx8oLdcft17lliWAtg5J8bwb9Ndiq3WFp1uGCt10Xk7VqZy1g==";
        };
        _l0Mbsu6L = {
            "id" = "l0Mbsu6L";
            "file" = "Remotely-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-xRcosmyC6StvC5fBdK+tr74HXrmjxINRmdNyn7HZIucHAZ0c/Rvi30Mr6xhjEvunu67K74iBvwDx0jPAblyp0Q==";
        };
        _TrNzqjSh = {
            "id" = "TrNzqjSh";
            "file" = "Remotely-2.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-AF/9pGefXb3r9nJSBlePH9hll+PN923hzNSlR/jnElLwdNJkslt+o10YvZ8JiPeQlyRrUK7uM+VieSJpXYBmYg==";
        };
        _lah6f0Rw = {
            "id" = "lah6f0Rw";
            "file" = "Remotely-2.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-Rr8r4lxRjIQKR2itXtR7cOUBT4YpYdstX0YbK76rlfKsfsokIzZO2ZCBVzt5FTCEuN/73zlhpQrSvTRtNsQLIQ==";
        };
        _ZjMIsEkK = {
            "id" = "ZjMIsEkK";
            "file" = "Remotely-2.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-/ZfCAPldSRjiZuPm5eOcRR/NhMMQrJ2kMzVZMcIwNUAjJsfKGzcaIYM4GrNkwHp8HHg5Ei0jdNiAio3o+5TZfQ==";
        };
        _m2Km4yA6 = {
            "id" = "m2Km4yA6";
            "file" = "Remotely-2.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-hX9UBboJxCb4k3FDUNhC3XC+msrynZsisGxzi+fh8ffXvbl/yUlsdkYnGHk5NHijK19z18JFH8dsG3N0Ref90w==";
        };
        _h5q5iZ24 = {
            "id" = "h5q5iZ24";
            "file" = "Remotely-2.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-a1P99PCU7bloiR9ZixgWK3u8/2pfiVJHjQ7M+zNHkx+5AfLPQvSaJw6jCIjlYU+Pk6FNi32FsiIuAxnRA7MaFg==";
        };
        _H0n3QG0c = {
            "id" = "H0n3QG0c";
            "file" = "Remotely-2.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-bwpvA3g59TmwiSQ+BHYqK9pVvbHCOSWkjBZreLhhy8aCd94QKHxlSTFZIAnGo5k9r6RQtAADrZd7QiNqXJ1tzA==";
        };
        _xm7GLWgI = {
            "id" = "xm7GLWgI";
            "file" = "Remotely-2.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-CfedO0VqUCTqoatVfZ2T7blvc3TO1ivGfU0mWA8WhuY1ZuQzPOT1Sd4iiiWnU167YCpUNBvuBXY9V8+jE+apZA==";
        };
        _5c8R9xy8 = {
            "id" = "5c8R9xy8";
            "file" = "Remotely-2.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-6HeNykSUtAmaeoA6zKcCnMFvHviBr6eIXmha7Kg5VvFg1gyKVWiNprXgz/sKWuAoYNyNwpmh2i9sOfVEeI8irA==";
        };
        _Q1zuXYS6 = {
            "id" = "Q1zuXYS6";
            "file" = "Remotely-2.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-nwzCj3A8vm/E+qkabByPq7WuhJB6w4ueyHeXsFEHoqAIBohAhu54rH3zxlvX+xrfvPfvfdFJ6Y4BUEA5nAmVdA==";
        };
        _iR8FkGGQ = {
            "id" = "iR8FkGGQ";
            "file" = "Remotely-2.3.0+26.1-neoforge.jar";
            "hash" = "sha512-XBdoar8pGfNREVdcKGwYMyHEdxhyrEms8E7O2ntP5RKQMApDK0w21uiBCXqhpyzQB2415ldyRYomYtJkU9EUtg==";
        };
        _ywtq69p7 = {
            "id" = "ywtq69p7";
            "file" = "Remotely-2.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-JtuCDkjwtEyzUfwmfo2KrJPoFD/avDATD1wRw48ZyuZ451Hb1faLH585UWdW8jPpymu94vrTQH7KpxeCBhQb+w==";
        };
        _jLf4V6mh = {
            "id" = "jLf4V6mh";
            "file" = "Remotely-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QquDqpzS3G/PsbHomd3PMt2RQ8U2SlUxd9P1WkzoC6jLsSGvqYsFT7FlXQKBu2VTH4HfPQy55TFwb6aqrUJdQQ==";
        };
        _4nPK4Pxg = {
            "id" = "4nPK4Pxg";
            "file" = "Remotely-2.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-IM1aq7Xs5LY9FRR6nuKdgIW9MiYZV0LqkOSMeki+95CTs0WdJq4FSSR03S91iOyMq0dcGmQ/wyvdpqUV3sFNJw==";
        };
        _ul0y6av3 = {
            "id" = "ul0y6av3";
            "file" = "Remotely-2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-C3yUxwK7S2hRXvwWFNpQb4FY2Wo8VThdDCWjNCRfr6Mkt6kBosNQDDchALm/O7EtEfMiyo4NHkibwK77VErklw==";
        };
        _TXPEWIOH = {
            "id" = "TXPEWIOH";
            "file" = "Remotely-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-tXN9w8zPZ6mcGpkvz3i99W5sdeEN9jMdPCASc2UsMpYcgnGtEmBu5XC2Flecmaw4m3hEJZLcw0RPofi/awJ7Bw==";
        };
        _WyTXECXg = {
            "id" = "WyTXECXg";
            "file" = "Remotely-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-F7oM0ubvtzFx9VBFWtGqjLIES8VWXLrtug1RJ85jL8/Mf+Yzl7tFbUyNwppbcRL0ZakVbUO8/XF3IPXtCcIZ2A==";
        };
        _p6A06WCC = {
            "id" = "p6A06WCC";
            "file" = "Remotely-2.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-bJFkJznysvzpPgGp8x2g9nwybUqEnDrL4Mo1iyEScvi8XW0yHXH+yBdYxLAf3GrUrN4lNqbhxU3lMWgFCxqtbA==";
        };
        _ZTAFOOXg = {
            "id" = "ZTAFOOXg";
            "file" = "Remotely-2.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-DBosG8ymATxptX8HAR2ixdF3Y/YLS0g2udxcsSJ5UsjSCFBTDpipwZ+kHA74PoIs7mnAWmtzE8rmdQsN/Bi8jQ==";
        };
        _jWEBjBIU = {
            "id" = "jWEBjBIU";
            "file" = "Remotely-2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-j61eAqhjsui9Dz+qwBABKlWCxChGT4WGFKrHV+gxUHVO9a5EJ+3xR9C8z3Bd2tlMPWSYdCYf1AxayJepQgPqAA==";
        };
        _VUWev5Ps = {
            "id" = "VUWev5Ps";
            "file" = "Remotely-2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Vz72M6iA24CGYOPe3mg1L3PnUij/6Lzi7n39tT2S2TPp22JrClIpVQJBencMXYfET/d/U9MHAwLoZcT3urdMfw==";
        };
        _U50wIkKw = {
            "id" = "U50wIkKw";
            "file" = "Remotely-2.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-mDC+H/CkT/KXhHf71IELS+6oQjYwqLV3rgQYj4lWhnc6h34dPDfAz+VmLE2RgoX9xb2GFOPN2+KRKgSjh5EExQ==";
        };
        _MCwJ5EH2 = {
            "id" = "MCwJ5EH2";
            "file" = "Remotely-2.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-28q71wgu3UjeZ0X+twet3BeBS7AJ40K2COuAW389qqvK+z1aRdR7jgiQ11NBr7SQUeRagaIvuBFQD0W1ug0uCg==";
        };
        _JNziA2s7 = {
            "id" = "JNziA2s7";
            "file" = "Remotely-2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-UAWrAtD8HlwXcY53lG6LaqAsRk+dnlKcCxwqijLIREGWBZ/ChyrDaeMc1Ywyrfem7dFI5kzo6JYSnpFzZtm5CQ==";
        };
        _HrcB7iaU = {
            "id" = "HrcB7iaU";
            "file" = "Remotely-2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-CR9fvzZ86I5e/i8MKAZCpNz7Ocxd8yvrDEimNnmeBjGHQZWKnvO+F9eMI9x2mjVpGA6ye1CHHrOt9zUcn0AOJA==";
        };
        _tjpfUKOI = {
            "id" = "tjpfUKOI";
            "file" = "Remotely-2.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-HX2yAWVQVcijQv6EdzVOP/WqNq059MXkzyIxLZpNRyfT0veylhQlLBDJBZa1Lmff/+t4z/7yjqpR7ynwD49x2w==";
        };
        _otuVzsWe = {
            "id" = "otuVzsWe";
            "file" = "Remotely-2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-/9ilnut3NGMR7GwZkJOtkI91uUEApRXBQbydRZX4QxS9PBMqkQy6t5IDPMNssDO3OVSlYdzos9BcScXzrlUqog==";
        };
        _lkgxNcqL = {
            "id" = "lkgxNcqL";
            "file" = "Remotely-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-14Ec3VDB+t+7q2VS00v5NFUT4m9WD9ACYgUD/IVEPTa/rWoM56CyRRBx6HV9ztjRms1VM92eYvcU8+S18K+wUQ==";
        };
        _k2QbDW6R = {
            "id" = "k2QbDW6R";
            "file" = "Remotely-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-OmhV+iwk4oYOrwABLDqb1lhOFimMukYO2B/3Ly0uPNkiZwK6iiAUxahBO6AoV9mbtPeMTFW8ql06PkBrEIi38g==";
        };
        _nT14B0oN = {
            "id" = "nT14B0oN";
            "file" = "Remotely-2.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-JUjmUv+A+Gc0JD5Rxq8Qit+d4vAvanKZLslww/ahm9MbfQddOjNcKw/jn2yGiRV6ON8iLewTaB2ywUC2aE8OGg==";
        };
        _SEHxaAJ4 = {
            "id" = "SEHxaAJ4";
            "file" = "Remotely-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-orjLMQbIRwZ82q/N5dJYuC68506dZCeQHUWwYRe8TGsWlRaenOgvWXL+ASZu0qtSEB4rl8zfzIw7Dlm1YzlkKA==";
        };
        _WVFUadgW = {
            "id" = "WVFUadgW";
            "file" = "Remotely-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-Yjr+stDJMPUu3JuasOfDYhBQ4WSggOs5wiYRu7NaXtEqjGiBlapGSPz2Cuwnjh3L8ArAmmDzjaRV3PDg51Yjkg==";
        };
        _Z6Tt7oAy = {
            "id" = "Z6Tt7oAy";
            "file" = "Remotely-2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-Cl7WjhsNZqkAJWxs8SZp+LdyRg1rOB3GXvzJ260j/90gW46SOOnQJ/NTje4YAX8+lq/03BNrqdY+CKYUzHnD8Q==";
        };
        _AmIJEoUB = {
            "id" = "AmIJEoUB";
            "file" = "Remotely-2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-QKPmvCLdbzrEMtR7UFu7woR4dswMhJPkQGk2v2v1f7tCtLMJj4djyT0L8CW3ILZoeBMF4JPTetHEPsxobhi3BQ==";
        };
        _2ceq5vUe = {
            "id" = "2ceq5vUe";
            "file" = "Remotely-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-Cz+zED45uZSF+vQUuNzdWeksOfEog76Z+ks8wdYUwCu1HOJglOiwm7CBDCUftO1JC0brIlXyKvVXfzFz31NmJg==";
        };
        _ZyNqaX6H = {
            "id" = "ZyNqaX6H";
            "file" = "Remotely-2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-vlZ/Dzj2PbWUvDBfy11xa9Gxy4zdHAmti89G9lMxyj+uluJ22OdQinP1QUxWEzazQSBsM6xbOS9EIA1xDOUGIQ==";
        };
        _Pa7f2kZS = {
            "id" = "Pa7f2kZS";
            "file" = "Remotely-2.4.1+1.21.4-fabric.jar";
            "hash" = "sha512-WENIaxUBi3MSYXRJCb7X9lREZv/ccatyotPvGZr9J4t1zrPc+12yCYTmmmTcLrZwGnu8EEGhJQUC9k8FH/BceA==";
        };
        _99ibqabY = {
            "id" = "99ibqabY";
            "file" = "Remotely-2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rDOjhQj+k0cWmgru3xf67DOD/5MlE+duKveq9rw4nnvND3DUZe4xlB5i9vHvdQus8+IPq1O9bAkfowyiGM60DA==";
        };
        _CbWLMZc7 = {
            "id" = "CbWLMZc7";
            "file" = "Remotely-2.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-9XSA7r8tIsUbsMvRgVwpNFnFNPV8OVMGNVmv1Bw9rdyVjie5UXI/XEw7uaYg5ksr+K1pBN0F6yk48eAPp/BwjA==";
        };
        _Zq3vQRxX = {
            "id" = "Zq3vQRxX";
            "file" = "Remotely-2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-oY3a2BSdCOVE84tKSkIQAwaXZp811DOyztEQ0hKcFQSDm9ULwq52IBgzKSUfGGYvqthiVorUBvNfdje+BBN8nw==";
        };
        _RXxiZuQy = {
            "id" = "RXxiZuQy";
            "file" = "Remotely-2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-5N6GkNLEhn9jvO9bXCkXzmn2AooSHFiFrSsKqTOaq4lCOw4+YTlcPPPCqaEDxEVAa9Jr94wU7gqEDAAyNAIRhA==";
        };
        _gY1Kr3cQ = {
            "id" = "gY1Kr3cQ";
            "file" = "Remotely-2.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-EY6JDuIW2aOQa44HSv27y4eYqKl/RPZZm+OujEXZYlB69Q1Z6pQyBT1XBd907wweinAh+acHKvb5CMQCwqg21Q==";
        };
        _JkjeJ16Q = {
            "id" = "JkjeJ16Q";
            "file" = "Remotely-2.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-vfJZuI3cfr39c9FQ6kmzfInhCATj7w3TER9dHeHkmQSviRoXRhr8WcK24Hut3nEbLWIUB+WwJpSm2QpC5wj2Kw==";
        };
        _eAyiURuI = {
            "id" = "eAyiURuI";
            "file" = "Remotely-2.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-y+u+5JKXDdMM0sZO6PKDsY3OcZGcsJlZnVizwZtLH8hLUw4FU0lEn9i3KJrz7qbHT38Xoe0VvPbQFHnjLQ9kaw==";
        };
        _e8SwTiLP = {
            "id" = "e8SwTiLP";
            "file" = "Remotely-2.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-4hFIj9Sm0TWj+6o3thGYVZcvq8dEOxksjGHG9l+ka5rWVr80zBZAjg+1aKPx3KN3+iMX2rGwNPpr3pQqGw4g3g==";
        };
        _hnMxf4Kg = {
            "id" = "hnMxf4Kg";
            "file" = "Remotely-2.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-QnYoYtSovx9MT2D+e5sivdkl3oE6/pR9Rb42fTMgv0JHi216S1qy8NX6babvb+Ax0ERm1MVTu4xHlSjUjcvZCQ==";
        };
        _cuZZ1WEC = {
            "id" = "cuZZ1WEC";
            "file" = "Remotely-2.4.1+26.1-neoforge.jar";
            "hash" = "sha512-OMyLrpTfMliMMsspVFD0Z+ojZaw8twqXmDCl8aXw3Y7SYgM76LTUMcMV0XUfGyu6ITxEMGAEQwqRB/BIAGncOQ==";
        };
        _8fJCIb2M = {
            "id" = "8fJCIb2M";
            "file" = "Remotely-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-MuzGpMguhrLl5/Q+IeKNShjiYyC7lpWFk5vsP1L/b6ltEsTyDviy/LCVYk4Nbn+8n6Bb/c/5orwvQIh+kOUqpA==";
        };
        _eMustNU2 = {
            "id" = "eMustNU2";
            "file" = "Remotely-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-6cPFXK9J9zOpXT20UiviA2py7Ll3QnU2RzGybXY2xLo8WvmuoZRBrJDVL2ChzrZPlSxiazA3MuM7kU3lgqW4Sg==";
        };
        _OQzhKY5W = {
            "id" = "OQzhKY5W";
            "file" = "Remotely-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-QTf9+fdFiylJRmod9dvaZCptHd1FRDu+7nFUQ+JiMzSPpbOQ2JsDFQoZBu4WVL5EgKXPQGspUeKvuXDL2kkW1g==";
        };
        _xgG5r5mH = {
            "id" = "xgG5r5mH";
            "file" = "Remotely-2.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-Vnb6zo1q+XydkQNSqNyTXB9lk7/DVn95cgfaOqP6LGZFGuIJY47Eb7yR7ADW+mGJJS0LchbzBDGBu7JNvgjzXg==";
        };
        _CORlSnJO = {
            "id" = "CORlSnJO";
            "file" = "Remotely-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-C8YjZBsZbvmFihBPwzoVy2nvobemhyeStRR6NAJYVc7p1r/60U7wK8ImoS6GO2o0mekWERBNWCYlnMC1ScSNDA==";
        };
        _74ScZubv = {
            "id" = "74ScZubv";
            "file" = "Remotely-2.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-gmvH8MvGGJEvVEc2i2kBscPUi9bOcvxYHMKRCQyU2Teu0dbWmHrjwqMGMS2fgmkdzEDWYS911/+x89SNseOTUQ==";
        };
        _tS72otCX = {
            "id" = "tS72otCX";
            "file" = "Remotely-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-uoWT1vMArqJnSPd3Z8yINmg8xxOcFbhcQQ+Y31lLa/gvWSD5M/HYL3DHV6pu5TXYLzVzAHl0BhN49q02KDWAeg==";
        };
        _uLqs9flS = {
            "id" = "uLqs9flS";
            "file" = "Remotely-2.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-M/jxl9uHb51Uc+9w4aGGm9LBCvECJ1WQZppJbc2wKpC+hlJT2ARNkz7z83hPcgXe3lcsFEseKJqo3y1Lq+5VsA==";
        };
        _g0RmkUOm = {
            "id" = "g0RmkUOm";
            "file" = "Remotely-2.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-KN1lYDdJ4L0E/13/deGTlxqH3hbS35v2UVeGKc+nbAP+36MvFCz4KTg6MJdb0LZ1/+fVvkp/beodDAHeHRZjTQ==";
        };
        _xF8zsB9h = {
            "id" = "xF8zsB9h";
            "file" = "Remotely-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-N+pRgNqIAkg6RNbry3gw5xZPsfzP2q7v2QJYpgutK0s2YYB3pT5AYQZzn1GkOpufiAVjIjAMqBXvU+ICeyhhVQ==";
        };
        _obqo9mZd = {
            "id" = "obqo9mZd";
            "file" = "Remotely-2.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-jo8GOkgWVHrbWAJFBJmrTcknLlt2Q2+3Ugckl+MG8l1HeuwS7r6omesrL3cV0uAQJ7/swOQRey7YYQtT+VWKYg==";
        };
        _TnHged63 = {
            "id" = "TnHged63";
            "file" = "Remotely-2.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-8eehDYapsrxemIf3ImaGaq0QvIJBLd186xRerQDYcjiM3cHZHZ7c+GHQlrIb4Bkszo323sITmTiPYjfdp225xg==";
        };
        _fcG9kl6m = {
            "id" = "fcG9kl6m";
            "file" = "Remotely-2.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-j2FwfYVRhtQsWhpyMXqBYObBiQ6i4KVukX0EPLSIsQAStK8q9ayZOp8Ah7fWJHQTmMf2ybv4sO9vNXvkacgHAg==";
        };
        _d58wRiz7 = {
            "id" = "d58wRiz7";
            "file" = "Remotely-2.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-yTbUofRFWrDR5bnHj5LB2paRIk9kw9H+PlIekARhtYdY7dsA6kJxJmkL8GISrg7TClCEjwd5tgj/9ZBF+GN0yw==";
        };
        _Pf4J32U5 = {
            "id" = "Pf4J32U5";
            "file" = "Remotely-2.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Cx4sKCfkDvV69ciqRhazsuxBUD3T2jPGcyNqzNZkiT3HxIVEGWcSUydlrddniLfKV/GJ0j7quC0+zzy171kUsA==";
        };
        _EFjxcIqG = {
            "id" = "EFjxcIqG";
            "file" = "Remotely-2.5.0+26.1-neoforge.jar";
            "hash" = "sha512-f5gEXUGnwLM1u50v2/m5Vc3dVtu/oFYU+KXkD3z6eD9+6Kr2zI7QKSCUhyYlLXkXjp4tLHzYb69y6KAP8QsuLQ==";
        };
        _STr4Hodu = {
            "id" = "STr4Hodu";
            "file" = "Remotely-2.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-I9aFdAuvLfcQadqurTbkbPn4ixVvx7Dpbhh7yzdNreOIrNxNIWJuGbpxlB2TifLoWvaBn4cw2LyDjj0nM36P1w==";
        };
        _O027O8AV = {
            "id" = "O027O8AV";
            "file" = "Remotely-2.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Tpib7UQHIlMXypnHpwkc4EzCOpB1sFuQH/ESQWpAohlK9keR96YdJWbOJLfo6tRyTs0qckzfCK3IUF2IEgSWLw==";
        };
    in {
        "vsC7ZV2f" = _vsC7ZV2f;
        "ErcyBxOk" = _ErcyBxOk;
        "9vJuaRwq" = _9vJuaRwq;
        "YPzntc57" = _YPzntc57;
        "RnFMJIe8" = _RnFMJIe8;
        "m0ATkfi6" = _m0ATkfi6;
        "Ofzb29d6" = _Ofzb29d6;
        "t4DJ4S6D" = _t4DJ4S6D;
        "3ZEAnoCW" = _3ZEAnoCW;
        "bO39FcbP" = _bO39FcbP;
        "GJZRIlcI" = _GJZRIlcI;
        "YGfxjL4y" = _YGfxjL4y;
        "F8RcFvH9" = _F8RcFvH9;
        "fZtPczll" = _fZtPczll;
        "6wmj26dk" = _6wmj26dk;
        "YQ0WXSYZ" = _YQ0WXSYZ;
        "LqY7ghpr" = _LqY7ghpr;
        "tvGN9whP" = _tvGN9whP;
        "wb3rFEkz" = _wb3rFEkz;
        "sbU5MsL4" = _sbU5MsL4;
        "PEMDR96H" = _PEMDR96H;
        "YtJCUSSw" = _YtJCUSSw;
        "t6QkuuoK" = _t6QkuuoK;
        "cf6nkcso" = _cf6nkcso;
        "zOOJJqPl" = _zOOJJqPl;
        "3vdv9Rlt" = _3vdv9Rlt;
        "zjECWaKE" = _zjECWaKE;
        "hpVbAjKp" = _hpVbAjKp;
        "D3Kb6Yoc" = _D3Kb6Yoc;
        "qlPnEkSg" = _qlPnEkSg;
        "C9TPgs1o" = _C9TPgs1o;
        "VYZ2HW1L" = _VYZ2HW1L;
        "UOGMM4Rc" = _UOGMM4Rc;
        "6PlOiOzd" = _6PlOiOzd;
        "iWikDcbm" = _iWikDcbm;
        "RWYQS5Ji" = _RWYQS5Ji;
        "Hk1FYTV3" = _Hk1FYTV3;
        "gzVREE4D" = _gzVREE4D;
        "em3GVuwB" = _em3GVuwB;
        "XLPF2NkT" = _XLPF2NkT;
        "tirWE8hu" = _tirWE8hu;
        "7QqNCt37" = _7QqNCt37;
        "qHJ5F0NJ" = _qHJ5F0NJ;
        "QXt1qvWi" = _QXt1qvWi;
        "MTxg4KbS" = _MTxg4KbS;
        "tJHjGimB" = _tJHjGimB;
        "vVOhwTqh" = _vVOhwTqh;
        "3HL5GZMf" = _3HL5GZMf;
        "gQt0NcBT" = _gQt0NcBT;
        "H4iiESYs" = _H4iiESYs;
        "YLwzN8ah" = _YLwzN8ah;
        "VkEOFggY" = _VkEOFggY;
        "EJGcoYgI" = _EJGcoYgI;
        "9UAgHtRe" = _9UAgHtRe;
        "fRFz338D" = _fRFz338D;
        "nPHyzUrY" = _nPHyzUrY;
        "etqjb85p" = _etqjb85p;
        "dLM9Fai9" = _dLM9Fai9;
        "DYKUQBxy" = _DYKUQBxy;
        "K0Ngq04z" = _K0Ngq04z;
        "sLWCoutw" = _sLWCoutw;
        "X8gxspNN" = _X8gxspNN;
        "kwOtPk0z" = _kwOtPk0z;
        "oA4dszPb" = _oA4dszPb;
        "SaIq5RUX" = _SaIq5RUX;
        "Qafit8YT" = _Qafit8YT;
        "ASmBHzJf" = _ASmBHzJf;
        "iAgZ2fCw" = _iAgZ2fCw;
        "qDJTeVUa" = _qDJTeVUa;
        "2xCUQ5jG" = _2xCUQ5jG;
        "WhkT5GNu" = _WhkT5GNu;
        "P86Gr8ie" = _P86Gr8ie;
        "R4tRg5aK" = _R4tRg5aK;
        "3chjNQRG" = _3chjNQRG;
        "cL9zcNfI" = _cL9zcNfI;
        "buJiNBBB" = _buJiNBBB;
        "dfj24X8Q" = _dfj24X8Q;
        "lpSyBQPq" = _lpSyBQPq;
        "WqL4bj42" = _WqL4bj42;
        "h1x5lx6e" = _h1x5lx6e;
        "UlOSTHQv" = _UlOSTHQv;
        "Ej4w4DEz" = _Ej4w4DEz;
        "vd1ntaBB" = _vd1ntaBB;
        "DHe1Ya3f" = _DHe1Ya3f;
        "FL32acbn" = _FL32acbn;
        "urCfvJiu" = _urCfvJiu;
        "3MaC0Yls" = _3MaC0Yls;
        "rXdnWFoC" = _rXdnWFoC;
        "NIRA7i6v" = _NIRA7i6v;
        "l0Mbsu6L" = _l0Mbsu6L;
        "TrNzqjSh" = _TrNzqjSh;
        "lah6f0Rw" = _lah6f0Rw;
        "ZjMIsEkK" = _ZjMIsEkK;
        "m2Km4yA6" = _m2Km4yA6;
        "h5q5iZ24" = _h5q5iZ24;
        "H0n3QG0c" = _H0n3QG0c;
        "xm7GLWgI" = _xm7GLWgI;
        "5c8R9xy8" = _5c8R9xy8;
        "Q1zuXYS6" = _Q1zuXYS6;
        "iR8FkGGQ" = _iR8FkGGQ;
        "ywtq69p7" = _ywtq69p7;
        "jLf4V6mh" = _jLf4V6mh;
        "4nPK4Pxg" = _4nPK4Pxg;
        "ul0y6av3" = _ul0y6av3;
        "TXPEWIOH" = _TXPEWIOH;
        "WyTXECXg" = _WyTXECXg;
        "p6A06WCC" = _p6A06WCC;
        "ZTAFOOXg" = _ZTAFOOXg;
        "jWEBjBIU" = _jWEBjBIU;
        "VUWev5Ps" = _VUWev5Ps;
        "U50wIkKw" = _U50wIkKw;
        "MCwJ5EH2" = _MCwJ5EH2;
        "JNziA2s7" = _JNziA2s7;
        "HrcB7iaU" = _HrcB7iaU;
        "tjpfUKOI" = _tjpfUKOI;
        "otuVzsWe" = _otuVzsWe;
        "lkgxNcqL" = _lkgxNcqL;
        "k2QbDW6R" = _k2QbDW6R;
        "nT14B0oN" = _nT14B0oN;
        "SEHxaAJ4" = _SEHxaAJ4;
        "WVFUadgW" = _WVFUadgW;
        "Z6Tt7oAy" = _Z6Tt7oAy;
        "AmIJEoUB" = _AmIJEoUB;
        "2ceq5vUe" = _2ceq5vUe;
        "ZyNqaX6H" = _ZyNqaX6H;
        "Pa7f2kZS" = _Pa7f2kZS;
        "99ibqabY" = _99ibqabY;
        "CbWLMZc7" = _CbWLMZc7;
        "Zq3vQRxX" = _Zq3vQRxX;
        "RXxiZuQy" = _RXxiZuQy;
        "gY1Kr3cQ" = _gY1Kr3cQ;
        "JkjeJ16Q" = _JkjeJ16Q;
        "eAyiURuI" = _eAyiURuI;
        "e8SwTiLP" = _e8SwTiLP;
        "hnMxf4Kg" = _hnMxf4Kg;
        "cuZZ1WEC" = _cuZZ1WEC;
        "8fJCIb2M" = _8fJCIb2M;
        "eMustNU2" = _eMustNU2;
        "OQzhKY5W" = _OQzhKY5W;
        "xgG5r5mH" = _xgG5r5mH;
        "CORlSnJO" = _CORlSnJO;
        "74ScZubv" = _74ScZubv;
        "tS72otCX" = _tS72otCX;
        "uLqs9flS" = _uLqs9flS;
        "g0RmkUOm" = _g0RmkUOm;
        "xF8zsB9h" = _xF8zsB9h;
        "obqo9mZd" = _obqo9mZd;
        "TnHged63" = _TnHged63;
        "fcG9kl6m" = _fcG9kl6m;
        "d58wRiz7" = _d58wRiz7;
        "Pf4J32U5" = _Pf4J32U5;
        "EFjxcIqG" = _EFjxcIqG;
        "STr4Hodu" = _STr4Hodu;
        "O027O8AV" = _O027O8AV;
        "fabric-1.21" = _CORlSnJO;
        "fabric-1.21.1" = _CORlSnJO;
        "fabric-1.21.2" = _g0RmkUOm;
        "fabric-1.21.3" = _g0RmkUOm;
        "fabric-1.21.4" = _g0RmkUOm;
        "fabric-1.20.2" = _m0ATkfi6;
        "fabric-1.20.3" = _m0ATkfi6;
        "fabric-1.20.4" = _m0ATkfi6;
        "fabric-1.20.5" = _m0ATkfi6;
        "fabric-1.20.6" = _m0ATkfi6;
        "fabric-1.21.10" = _xgG5r5mH;
        "fabric-1.21.5" = _obqo9mZd;
        "fabric-1.21.6" = _d58wRiz7;
        "fabric-1.21.7" = _d58wRiz7;
        "fabric-1.21.8" = _d58wRiz7;
        "fabric-1.21.9" = _xgG5r5mH;
        "fabric-1.21.11" = _tS72otCX;
        "fabric-1.20" = _OQzhKY5W;
        "fabric-1.20.1" = _OQzhKY5W;
        "fabric-26.1-pre-1" = _VkEOFggY;
        "fabric-26.1-pre-2" = _qHJ5F0NJ;
        "fabric-26.1-pre-3" = _qHJ5F0NJ;
        "fabric-26.1-rc-1" = _qHJ5F0NJ;
        "fabric-26.1-rc-2" = _qHJ5F0NJ;
        "fabric-26.1-rc-3" = _qHJ5F0NJ;
        "fabric-26.1" = _STr4Hodu;
        "fabric-26.1.1-rc-1" = _qHJ5F0NJ;
        "fabric-26.1.1" = _STr4Hodu;
        "fabric-26w14a" = _2xCUQ5jG;
        "fabric-26.1.2-rc-1" = _VkEOFggY;
        "fabric-26.1.2" = _STr4Hodu;
        "neoforge-1.21" = _eMustNU2;
        "neoforge-1.21.1" = _eMustNU2;
        "neoforge-1.21.9" = _74ScZubv;
        "neoforge-1.21.10" = _74ScZubv;
        "neoforge-1.21.11" = _xF8zsB9h;
        "neoforge-1.21.2" = _uLqs9flS;
        "neoforge-1.21.3" = _uLqs9flS;
        "neoforge-1.21.4" = _uLqs9flS;
        "neoforge-1.21.5" = _TnHged63;
        "neoforge-1.21.6" = _O027O8AV;
        "neoforge-1.21.7" = _O027O8AV;
        "neoforge-1.21.8" = _O027O8AV;
        "neoforge-26.1" = _EFjxcIqG;
        "neoforge-26.1.1" = _EFjxcIqG;
        "neoforge-26.1.2" = _EFjxcIqG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remotely";
            id = "LuYZT6NN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License-";
                    shortName = "LicenseRef-Custom-License-";
                    url = "https://github.com/RedxAx/Remotely/blob/ReOS/LICENSE";
                };
            };
        };
in callPackage fn {version="O027O8AV";}