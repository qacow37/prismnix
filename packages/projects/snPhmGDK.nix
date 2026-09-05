{lib, callPackage, ...}:
let
    versions = (let
        _xUt7k5RE = {
            "id" = "xUt7k5RE";
            "file" = "genesismc-mc1.19#-0.1.6-PATCH+2.jar";
            "hash" = "sha512-DO9Zw8Jk8Q8Wniz7AGVN3gQHGKXPgaLZIouSeLqWC450QAS+BX5jbTUdY/2ahvRAPiOgzNwgn7R/HrFdqu7EJw==";
        };
        _8aGzLuDw = {
            "id" = "8aGzLuDw";
            "file" = "genesismc-mc1.20-v0.1.6.jar";
            "hash" = "sha512-oF4fGhQdkS3CtbExTtkK02VmQdPUc2HcKa9QCe0L2Wh5SoeT+gKjppe3UAvs93TktoEBnk8Rk1ZSZ9n1Jb0bHw==";
        };
        _TwKkbmdP = {
            "id" = "TwKkbmdP";
            "file" = "genesismc-mc1.20-v0.1.7.jar";
            "hash" = "sha512-HhETERgrtp2G+s2wEJvX5uj8UD6TuXt4JRwW/x06D9x5Yw9AsLPTxpcyFvMof5BkRxfGtWGZM+D4s1oldOHdzQ==";
        };
        _Gje4Hx3Y = {
            "id" = "Gje4Hx3Y";
            "file" = "genesismc-mc1.20-v0.2.1.jar";
            "hash" = "sha512-QzbH3AduytUvTSDueooeS2e1AVbpZ/JYfUWel24wvfnx+mIczYYonPQHkwLnDIP+iup3FH+Eq/qzIDzRRmprGA==";
        };
        _PclnPLWj = {
            "id" = "PclnPLWj";
            "file" = "genesis-standalone-mc1.20-v0.2.2.jar";
            "hash" = "sha512-ajWmyUZo9vN1OQ1lcc3nCL2dC7VnKo20ylGyctgb6+oSpnngeybb4e8Wd30W9plL5lWqdaxoz1pSXAuhaOSD5g==";
        };
        _PhhbyMcb = {
            "id" = "PhhbyMcb";
            "file" = "genesis-standalone-mc1.20-v0.2.3.jar";
            "hash" = "sha512-byMUUIXf+TwNehQXkFQezUR05O6UpVnxTpfut5s6UNUrK1+J0zgIQ7RV32KAJAaThJ9ZAraepN5MWaLrmL3wYA==";
        };
        _uVBT9f4o = {
            "id" = "uVBT9f4o";
            "file" = "genesis-standalone-mc1.20-v0.2.4.jar";
            "hash" = "sha512-1A3iQF6jbRjjolQ3GIpwPxlpXfgzx/jn+vQwvZr3UnFvsdw0pp41Z0/zEXa6Ud7K3HTl3oAL7MY+L/nInh6nuQ==";
        };
        _Iy1KJl2m = {
            "id" = "Iy1KJl2m";
            "file" = "genesis-standalone-mc1.20-v0.2.5.jar";
            "hash" = "sha512-TgLgDYjP3DFFJ+kww3KskUTwbQlicNgUyXaECsfWPGEJa+Nz8pdmpC3q6KrnAmyFlERUHpP2fIlvmCaOmD0gaQ==";
        };
        _JaFoNRZd = {
            "id" = "JaFoNRZd";
            "file" = "genesis-mc1.20-v0.2.6.jar";
            "hash" = "sha512-lQeRwCKp72eJIs7qLD78hThaBGTUo4+XMmSetpNfqtR03fa5efMiyOw35eHjBsJXd/Il/6ro+a79bJHWCzUUtQ==";
        };
        _kr0ArwNy = {
            "id" = "kr0ArwNy";
            "file" = "genesis-mc1.20-v0.2.7.jar";
            "hash" = "sha512-PuI6BR+W7vsQ2jlGoJ8uh/fSLZNzJU6fixVYThwd5nogSfXT8LiiHmS4TzX2l1lYe+LpblG03d98tawQBvHGQQ==";
        };
        _mcX087cn = {
            "id" = "mcX087cn";
            "file" = "genesis-mc1.20-v0.2.8.jar";
            "hash" = "sha512-tZ60MSQqyIbFSDihmjxrBJ7tzUBY8/FbWMyM54Bw7eGuZ47e89tqMQy+fW99bBKw2i0AyzDgg5un74IgV4G68A==";
        };
        _UldedDax = {
            "id" = "UldedDax";
            "file" = "genesis-mc1.20-v1.0.0.jar";
            "hash" = "sha512-kKxwEPb3Tz0r8FZtWSAYyQDAkFRVusE+JPPMTlQSRvLxi3wuqvWgZ3pykA8liMtyNbWb6S8Jx4cVAmdMkZaoTA==";
        };
        _63K19yOZ = {
            "id" = "63K19yOZ";
            "file" = "genesis-mc1.20-v1.0.1.jar";
            "hash" = "sha512-Ypxohw4OQtOTjBK6eFqhuFLQktiskflM8j9g9vkqPCfhICYdMYDhZ3F2KoaXAF+TyLU9yDM6c7mRdvTj5gNrQA==";
        };
        _3F48cjEu = {
            "id" = "3F48cjEu";
            "file" = "genesis-mc1.20-v1.0.2.jar";
            "hash" = "sha512-RJE5cL4ISpHadMpoD+xkrt2wH4UV5Z7s3ld0VyyePJu/7BkZGkmPZO2mGKiFcIdFomCerZwI+k4jA1DrRYaTqQ==";
        };
        _JiW0mMUm = {
            "id" = "JiW0mMUm";
            "file" = "genesis-mc1.21-v1.0.3.jar";
            "hash" = "sha512-/QYTLg6gGgc+Bb0WKLVDEut7He7ZIm0y2cVeImDUHsBA0GQBGzq692MmsNQP5O17sNXd5clya05V1tInQkKnkQ==";
        };
        _r7JWxUVG = {
            "id" = "r7JWxUVG";
            "file" = "genesis-mc1.21-v1.0.4.jar";
            "hash" = "sha512-MiWKmYFvhIAj31pqE/rsFsoCOS2PjMbxhUAU9fBZ6l/SZfvd7wBQbFQNkKZXWKFyfcwTHlcEaSmpS+Fk0BWbIg==";
        };
        _rLi7ejz7 = {
            "id" = "rLi7ejz7";
            "file" = "originspaper-mc1.21-v1.1.0.jar";
            "hash" = "sha512-QUz2GeKxey3UaevZvqkL2MH2CSOk29fXnP93QyjL9dlOvHkEPs1RIqT9PJE8Z0gfWn9o3UZbrkglQGMe4wMOwg==";
        };
        _kvZzdlHt = {
            "id" = "kvZzdlHt";
            "file" = "originspaper-mc1.21-v1.1.1.jar";
            "hash" = "sha512-EhKrj5EPQmmoXdMdPEn6661hnClMAHWgN6zhVWaRUQFYThvOcPA3eNitLbPhlJzGkdK76iivWG18OV8wfchZjw==";
        };
        _I5CPhdFM = {
            "id" = "I5CPhdFM";
            "file" = "originspaper-mc1.21-v1.1.2.jar";
            "hash" = "sha512-fZCRKbnrBL86dgtzEBMi9GukxkC8ULLsW1A8IanGvVmv4oWaxwG6UFRzL7eVfvRsL3aLv/1fIMx25Xphk70Ijg==";
        };
        _3TKRLnET = {
            "id" = "3TKRLnET";
            "file" = "originspaper-mc1.21-v1.1.3.jar";
            "hash" = "sha512-x8BzxPgDQc3iTv/onnAUg5g/xRkeVQHXHoI2tCyJLOdn4TA1kGNXGRitvAoHdpBHWFHik63wvWVWusvcmPdqtg==";
        };
        _mZtk8fGA = {
            "id" = "mZtk8fGA";
            "file" = "originspaper-mc1.21-v1.1.4.jar";
            "hash" = "sha512-QMj3iBqXkrRo5/vzxLzZUla74GJ3cCgqm3G/yUzIMRHj5oX/RQjIJlCfdhCAcSy96yOjlP7zJPKpRj/0vsgONg==";
        };
        _Gr7gFLRw = {
            "id" = "Gr7gFLRw";
            "file" = "originspaper-mc1.21-v1.2.0.jar";
            "hash" = "sha512-FbvPpm2wmWPY2F4qN5SzJivdKOaguYAxhKro0DAc2ZE16FcwMU367J+0RN5p12eQg2xjTjTutbz/sDWbLO+IVQ==";
        };
        _uPrAWBGU = {
            "id" = "uPrAWBGU";
            "file" = "originspaper-mc1.21-v1.2.1.jar";
            "hash" = "sha512-cKduoMm3M8n3PQP0EG/gPwCIrvX2LNDX52osiBF5jt9UMO2rwpvSJR7vpNoac+8G3axArTYgY6xrM0DUL4Iq+A==";
        };
        _x5L1TtU7 = {
            "id" = "x5L1TtU7";
            "file" = "originspaper-mc1.21-v1.2.2.jar";
            "hash" = "sha512-dIHIuuKjradWrE0fMOkxNGrXYV8D3Bus8cUUISEUnOpI226KGk3zrMlhDdSZpuXJs8YlY66OH1uc9Mgjt4EcGQ==";
        };
        _6PWAMOCb = {
            "id" = "6PWAMOCb";
            "file" = "originspaper-mc1.21.1-v1.3.0.jar";
            "hash" = "sha512-J6w5DS/sCHpAxdvv1iIQFH41YNnk99KCJn6KIyziDLBNBK2iAL8xI/xePDlaRAK4XtSIQQHSbHBVf1kBpQKsJw==";
        };
        _DFVWTLlm = {
            "id" = "DFVWTLlm";
            "file" = "originspaper-mc1.21.1-v1.3.1.jar";
            "hash" = "sha512-sQALtS+LRt1hvbv6B2mArz+t9jTnDsy46SFpBSjXyALlryvCC4I2zEqRfAwGZMI06rb3p189iVSDr7+UPgJ6Mg==";
        };
    in {
        "xUt7k5RE" = _xUt7k5RE;
        "8aGzLuDw" = _8aGzLuDw;
        "TwKkbmdP" = _TwKkbmdP;
        "Gje4Hx3Y" = _Gje4Hx3Y;
        "PclnPLWj" = _PclnPLWj;
        "PhhbyMcb" = _PhhbyMcb;
        "uVBT9f4o" = _uVBT9f4o;
        "Iy1KJl2m" = _Iy1KJl2m;
        "JaFoNRZd" = _JaFoNRZd;
        "kr0ArwNy" = _kr0ArwNy;
        "mcX087cn" = _mcX087cn;
        "UldedDax" = _UldedDax;
        "63K19yOZ" = _63K19yOZ;
        "3F48cjEu" = _3F48cjEu;
        "JiW0mMUm" = _JiW0mMUm;
        "r7JWxUVG" = _r7JWxUVG;
        "rLi7ejz7" = _rLi7ejz7;
        "kvZzdlHt" = _kvZzdlHt;
        "I5CPhdFM" = _I5CPhdFM;
        "3TKRLnET" = _3TKRLnET;
        "mZtk8fGA" = _mZtk8fGA;
        "Gr7gFLRw" = _Gr7gFLRw;
        "uPrAWBGU" = _uPrAWBGU;
        "x5L1TtU7" = _x5L1TtU7;
        "6PWAMOCb" = _6PWAMOCb;
        "DFVWTLlm" = _DFVWTLlm;
        "paper-1.19.3" = _xUt7k5RE;
        "paper-1.19.4" = _xUt7k5RE;
        "paper-1.20" = _Gje4Hx3Y;
        "paper-1.20.1" = _Gje4Hx3Y;
        "paper-1.20.2" = _PhhbyMcb;
        "paper-1.20.3" = _mcX087cn;
        "paper-1.20.4" = _mcX087cn;
        "paper-1.20.5" = _3F48cjEu;
        "paper-1.20.6" = _3F48cjEu;
        "paper-1.21" = _DFVWTLlm;
        "paper-1.21.1" = _DFVWTLlm;
        "purpur-1.19.3" = _xUt7k5RE;
        "purpur-1.19.4" = _xUt7k5RE;
        "purpur-1.20" = _Gje4Hx3Y;
        "purpur-1.20.1" = _Gje4Hx3Y;
        "purpur-1.20.2" = _PhhbyMcb;
        "purpur-1.20.3" = _mcX087cn;
        "purpur-1.20.4" = _mcX087cn;
        "purpur-1.20.5" = _3F48cjEu;
        "purpur-1.20.6" = _3F48cjEu;
        "purpur-1.21" = _DFVWTLlm;
        "purpur-1.21.1" = _DFVWTLlm;
        "velocity-1.20" = _Gje4Hx3Y;
        "velocity-1.20.1" = _Gje4Hx3Y;
        "velocity-1.20.2" = _PhhbyMcb;
        "velocity-1.20.3" = _mcX087cn;
        "velocity-1.20.4" = _mcX087cn;
        "velocity-1.20.5" = _63K19yOZ;
        "velocity-1.20.6" = _63K19yOZ;
        "pkg-mc1.19-v0.1.6" = _xUt7k5RE;
        "pkg-mc1.20-v0.1.6" = _8aGzLuDw;
        "pkg-mc1.20-v0.1.7" = _TwKkbmdP;
        "pkg-mc1.20-v0.2.1" = _Gje4Hx3Y;
        "pkg-mc1.20-v0.2.2" = _PclnPLWj;
        "pkg-mc1.20-v0.2.3" = _PhhbyMcb;
        "pkg-mc1.20-0.2.4" = _uVBT9f4o;
        "pkg-mc1.20-0.2.5" = _Iy1KJl2m;
        "pkg-mc1.20-0.2.6" = _JaFoNRZd;
        "pkg-mc1.20-0.2.7" = _kr0ArwNy;
        "pkg-mc1.20-0.2.8" = _mcX087cn;
        "pkg-mc1.20-1.0.0" = _UldedDax;
        "pkg-mc1.20-1.0.1" = _63K19yOZ;
        "pkg-mc1.20-1.0.2" = _3F48cjEu;
        "pkg-mc1.21-1.0.3" = _JiW0mMUm;
        "pkg-mc1.21-1.0.4" = _r7JWxUVG;
        "pkg-mc1.21-v1.1.0" = _rLi7ejz7;
        "pkg-mc1.21-v1.1.1" = _kvZzdlHt;
        "pkg-mc1.21-v1.1.2" = _I5CPhdFM;
        "pkg-mc1.21-v1.1.3" = _3TKRLnET;
        "pkg-mc1.21-v1.1.4" = _mZtk8fGA;
        "pkg-mc1.21-v1.2.0" = _Gr7gFLRw;
        "pkg-mc1.21.1-v1.2.1" = _uPrAWBGU;
        "pkg-mc1.21.1-v1.2.2" = _x5L1TtU7;
        "pkg-mc1.21.1-v1.3.0" = _6PWAMOCb;
        "pkg-mc1.21.1-v1.3.1" = _DFVWTLlm;
        "default" = _DFVWTLlm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "originspaper";
        id = "snPhmGDK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}