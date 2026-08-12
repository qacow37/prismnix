{lib, callPackage, ...}:
let
    versions = (let
        _qo2XMMhP = {
            "id" = "qo2XMMhP";
            "file" = "dummmmmmy-1.19-1.5.5.jar";
            "hash" = "sha512-7HbuE5x4GMGK92H7R0GDCs8zaKkGU5GM8sh5HAxChh0es4GFSmzh4BBJNClEqVowWrsNNU3Age9loG7gsujeAg==";
        };
        _XYByr7D5 = {
            "id" = "XYByr7D5";
            "file" = "MmmMmmMmmMmm-1.18.2-1.5.2.jar";
            "hash" = "sha512-S+fw+tBzOU/TkQs4XDs5/+Hsi5Hb33/kANszfY2RrUZZNI0BrzKPbc2v1q+GJ0xuKXlPaiYE7Guv07K64Ywxww==";
        };
        _La9N7Ttu = {
            "id" = "La9N7Ttu";
            "file" = "MmmMmmMmmMmm-FABRIC-1.19-1.5.3.jar";
            "hash" = "sha512-BZTtyufjn6OOGbedTU8oF2JCEN4BCEMf/L5/TCYsth4iN6QdPR2J4An4sJ+fLWSIL6357+q8zUjfPR58EjbLUA==";
        };
        _zCPdDOOP = {
            "id" = "zCPdDOOP";
            "file" = "dummmmmmy-1.18-1.5.2 (1).jar";
            "hash" = "sha512-HKY4q+wb/m2dfgtJpTjQWLc7DHWpCYB/cq1xCh5DkFDo+gAVNereAmqIX2/vfOpyeVjYL+ixau1fj058DgOufw==";
        };
        _gEbry6GM = {
            "id" = "gEbry6GM";
            "file" = "dummmmmmy-1.19.2-1.7.2.jar";
            "hash" = "sha512-tpupY6Px/KncDhETcKg8WSXdF03G6AHlr4KfHiySyoAPxY+RL8tOuDllamxyr7LGHfcqmdE4NmSTLLkKMg64qg==";
        };
        _lTTirNtq = {
            "id" = "lTTirNtq";
            "file" = "dummmmmmy-1.19.2-1.7.2-fabric.jar";
            "hash" = "sha512-kLtG8x/CfH6v1IJBFQfzw7cr+bW4tw1U7pM52hU06Firjh+bvRu7KFqxK1179+TRHK8pMQbBJiL463zcyUh7hQ==";
        };
        _NKpNuhkD = {
            "id" = "NKpNuhkD";
            "file" = "dummmmmmy-1.19.4-1.7.3.jar";
            "hash" = "sha512-zUpKlG5SvKo/UQcBhjve5zBJNP2B5EdKDIHk3EnWlB9aWuypLTKgKjEIRGrSXeUqWXs/lyUrcbynt8GecdtKDQ==";
        };
        _zFPaMFa0 = {
            "id" = "zFPaMFa0";
            "file" = "dummmmmmy-1.19.4-1.7.3-fabric.jar";
            "hash" = "sha512-vx4j0xmcdC3TsbnjnlXfySpD2Xm/zSHFS4IcvsqgVK2c7OIUVA+dSjWtlNrPeF2EpENdXtUPKFmllOKtK4OmNw==";
        };
        _yMmYJ5I3 = {
            "id" = "yMmYJ5I3";
            "file" = "dummmmmmy-1.19.4-1.7.3.jar";
            "hash" = "sha512-rYRnl/HsA06PI9/K/WcEMEFZNM/eMu+SrgDHB3g4W0g4g7Jf6lEqcZbQxD5SyQJNlbqNK9mOnakhaotVjPCNew==";
        };
        _HPj6DZ24 = {
            "id" = "HPj6DZ24";
            "file" = "dummmmmmy-1.19.4-1.7.3-fabric.jar";
            "hash" = "sha512-PcNqgyPAwkwrB8Z0RpD2B/xoMPmMMDTiy0E4qiOmSF36+L4ufkdXPyV8gG/y6Pt+K5j2aQbq7L71eVZ11OCzOg==";
        };
        _S6QNPOFv = {
            "id" = "S6QNPOFv";
            "file" = "dummmmmmy-1.19.4-1.7.5-fabric.jar";
            "hash" = "sha512-i2pLq8SPNXFdYQ/0Ozm69P2we0MzOE1UTtrdCve6rMyNG7egoOOyopHaF4cKgtVRHMEyZMHyOvrJNEdiGSLH3w==";
        };
        _2ykUPWwJ = {
            "id" = "2ykUPWwJ";
            "file" = "dummmmmmy-1.19.4-1.7.6.jar";
            "hash" = "sha512-AL8iJAzWX7ak7loEXX4AWg3GDZWsBXvGTkUgeTAmm8tDinP6/yflH747kvXA5jK/4SD4vOmHyycAI8iOQdmC9A==";
        };
        _PcKbqBY4 = {
            "id" = "PcKbqBY4";
            "file" = "dummmmmmy-1.19.4-1.7.6-fabric.jar";
            "hash" = "sha512-3PQ4YKCzHcgs0J12qqCPe//95qQmE4qTn842C+Dj5sIwxrHE/cgpHzT4lg7skATkZRKvjMjhW0FL1TeGktWcjw==";
        };
        _Jt0fxF3M = {
            "id" = "Jt0fxF3M";
            "file" = "dummmmmmy-1.19.4-1.7.7.jar";
            "hash" = "sha512-vFR4Q24XZ0sjDT/Mif32dg0f7HcCvB7Tg3VzbPVpb03wV9Qa1BrpcIX08tFf5vrTaCPwqtTtVLMuvvGm9+JrAA==";
        };
        _ZganhQm7 = {
            "id" = "ZganhQm7";
            "file" = "dummmmmmy-1.19.4-1.7.7-fabric.jar";
            "hash" = "sha512-K4nRbFkdZRhd8chdYlgY7iPjMzF+UQmdmEP/9LgkxiQL9s8YIrU6Rv0lsHYq8N4u7wA9VTttwBx9WPl8A6viDw==";
        };
        _hGI5KQLh = {
            "id" = "hGI5KQLh";
            "file" = "dummmmmmy-1.19.4-1.7.8.jar";
            "hash" = "sha512-3K+1lZkCo1txkvNf26bnNPv9C9OwGs9lm51zEYCcSi2d1xlMSnfsZy1fp+5RZSCdc4J0FQFNozpcwlYj+xUJeg==";
        };
        _mQfY3H0A = {
            "id" = "mQfY3H0A";
            "file" = "dummmmmmy-1.19.4-1.7.8-fabric.jar";
            "hash" = "sha512-SW7erIeuhKzkpqMzRtsA7YQhkIoovkkWe8Jj3ZJS7oaD2/xy1wWSPngID5cLOfBR3n1DdvYi+Y6T5Fdv4m9xMQ==";
        };
        _rY6H6hgv = {
            "id" = "rY6H6hgv";
            "file" = "dummmmmmy-1.20-1.7.9.jar";
            "hash" = "sha512-TVSbixAThrlDDsADJ1WNQSnaTOgUN3q32noJ4aCAD8WEWms6t9VZCMiXo4DLad+1nnJ6MNBpIaf/vE2/BQesPw==";
        };
        _UvxYYzDm = {
            "id" = "UvxYYzDm";
            "file" = "dummmmmmy-1.20-1.7.9-fabric.jar";
            "hash" = "sha512-sLzcdFGoNTtNPJa/0rk1ydtz/ta3pQZ3AMjsaw4S73Ia7K+iXzanO2ixhwAxJkGMPyxlngdwEPnNSO83iGZLrQ==";
        };
        _EI0ydz1r = {
            "id" = "EI0ydz1r";
            "file" = "dummmmmmy-1.20-1.8.0.jar";
            "hash" = "sha512-HquYlj4aYOnPlU72/fQ4qtYUBAAm3DrFrw0Fu3cLoRSHUS0Eiduk806f7ENsD6Jr3rwX/0TShJW7H3OGWxcvKQ==";
        };
        _9nNuKVUq = {
            "id" = "9nNuKVUq";
            "file" = "dummmmmmy-1.20-1.8.0-fabric.jar";
            "hash" = "sha512-6uU/WDSmQBcmTQuzirrsqLWIxNmoIKZuczwyFYhoq/HDytS2gjjDZ86hjgQrKOnIR9YqhR4vHTi1gk3nsqHD/A==";
        };
        _ydAkQ5P1 = {
            "id" = "ydAkQ5P1";
            "file" = "dummmmmmy-1.20-1.8.1.jar";
            "hash" = "sha512-3OOonm31PPLMApHU91/AbgEvog4PTJ8JII0iIVg+6amg1JMBl81BFKGQMr+lNahrd9QvpjoxTKZtmvLOvtYySA==";
        };
        _TFlgTQCK = {
            "id" = "TFlgTQCK";
            "file" = "dummmmmmy-1.20-1.8.1-fabric.jar";
            "hash" = "sha512-ZwdCn4TgwaH2Pk0fklL/2+tjdIK4M9w4tEtMNcNVDNV4Pzn5zLUheh601+7UYVo9A5VDBChke40htD07NUz8wA==";
        };
        _owOKOJTn = {
            "id" = "owOKOJTn";
            "file" = "dummmmmmy-1.20-1.8.3.jar";
            "hash" = "sha512-vhatJbDSZ9A057O0/bEH3DYrv6cRlxG+VLphUMzeGlgfR1GHiI+6OrC4uL0eTCBHyxSZ8YldUmF+1/UK0zdAFg==";
        };
        _AAiySuI2 = {
            "id" = "AAiySuI2";
            "file" = "dummmmmmy-1.20-1.8.3-fabric.jar";
            "hash" = "sha512-pEHCTewoKh9kiRyWc9dUzsEYOuCfV2mGPUaQph7fUm+YrrFwbUzHR3qylvwEENNRQQeedBClK/yQJ9rG+krIcQ==";
        };
        _UxWhycwZ = {
            "id" = "UxWhycwZ";
            "file" = "dummmmmmy-1.20-1.8.4-fabric.jar";
            "hash" = "sha512-z57c2xZuLuuCCCA6K7cQUZgAj1xS1AKw4HSmXNVj8TRQeubnSmD+8Xr9S899oq4bxtQmExrXc4gU2TiXonOwLA==";
        };
        _OktgetPL = {
            "id" = "OktgetPL";
            "file" = "dummmmmmy-1.20-1.8.5.jar";
            "hash" = "sha512-5nDYAFmnjhTCjrJYVPac/zKHM3blbTCs/4eA7lKMCuowZ6pk82t1kXaE8XDQMpl4pLwmbrT2Y6IgOOuVRnG1fQ==";
        };
        _4IxqrWac = {
            "id" = "4IxqrWac";
            "file" = "dummmmmmy-1.20-1.8.5-fabric.jar";
            "hash" = "sha512-MjsIbNR1Dsr9VGQM7lbfgUXPQaKvt5FmErBCLBkDVr1AQFt94HXBrrjiHVkcV4iVvNDfq/gshyzZC3tntVJdaw==";
        };
        _aD0lXWYG = {
            "id" = "aD0lXWYG";
            "file" = "dummmmmmy-1.20-1.8.6.jar";
            "hash" = "sha512-aBFar3K1wYIy0GQn8o+C8rwpblDYPTTotdoLfHwJqhqcLxArnGlDjRsMzwmjTHeCvtpT6OhbIb1f2kGlK5vbKw==";
        };
        _Wsi8MeIx = {
            "id" = "Wsi8MeIx";
            "file" = "dummmmmmy-1.20-1.8.6-fabric.jar";
            "hash" = "sha512-c1vaGymAgy+mW+gDly8lTq7GXCDY7yFCtF2DAjw20SJhCp16juquv09zpGT1V3A93IXykzlksFgxlCfiS2pMFA==";
        };
        _evFX9Ei5 = {
            "id" = "evFX9Ei5";
            "file" = "dummmmmmy-1.20-1.8.7.jar";
            "hash" = "sha512-BfQBCsK61z3OTaN8XoziVncPi/cgTjvn8asZAuyq/TtL6SaBFuvnWRbl80fPW/kMD4VMobJa0ij82OXBt/RBHA==";
        };
        _WovXXEkH = {
            "id" = "WovXXEkH";
            "file" = "dummmmmmy-1.20-1.8.7-fabric.jar";
            "hash" = "sha512-7zWbNuzwaiV9jUiXWboi966nSZI2V52A0OZu6Q9/l1NGhAOhrwsNXRwmdhuhR0L7pwv1cSTbFohOcwqcTXCIXg==";
        };
        _VEQbqZhv = {
            "id" = "VEQbqZhv";
            "file" = "dummmmmmy-1.20-1.8.8.jar";
            "hash" = "sha512-S+QkcBgGyweVxMNK2OonaBaOFgdZUn30YWQqT7CAasE+HCl+knf0FxtN4Pm6XszX7jUy2+AkPhI4EY6dCNckdA==";
        };
        _EwVfOzqs = {
            "id" = "EwVfOzqs";
            "file" = "dummmmmmy-1.20-1.8.8-fabric.jar";
            "hash" = "sha512-LI6WYdawmpcglaI7hCRVhRVTzhTrnD8rUppCBDxnLsehmIIjs4QJhID/AboADWRIOgbie938K0dmsYws5nG+dA==";
        };
        _xzyrFq6U = {
            "id" = "xzyrFq6U";
            "file" = "dummmmmmy-1.20-1.8.9.jar";
            "hash" = "sha512-oWBTNLb/rKZKILDvgPrng32f5biZCvKGNBKyxV7c+mQ77Tcn1B6Q414NeMTW5CKvOabvLqgBzkh3QvdmdvkLVA==";
        };
        _oejSEBjB = {
            "id" = "oejSEBjB";
            "file" = "dummmmmmy-1.20-1.8.9-fabric.jar";
            "hash" = "sha512-u47u1Gj22tAqqCcs8Ga/LGTXo6AJX5jP7vPL0dekYUYtYT19HE79F9hyD7SicwT/5wa3NdSENdPoJ3N1RKmsMA==";
        };
        _7MCqqDqj = {
            "id" = "7MCqqDqj";
            "file" = "dummmmmmy-1.20-1.8.10.jar";
            "hash" = "sha512-3kSRypWE2hpIyMWJXbB8c4CJjzZzYtThQ3lnggAQjb/yGMsECOc5GZk1SeO4UC0M1HWkSlLjlSCc/8fA9TtrOQ==";
        };
        _8gDpcYEM = {
            "id" = "8gDpcYEM";
            "file" = "dummmmmmy-1.20-1.8.10-fabric.jar";
            "hash" = "sha512-NPYa2XS+NFpPRIzYHAZB0yC6EXcSX3s2t0+814dCT9FQc7unCBYWjJ10VB20hdumfaFPtDorWya+XdrPiWqWsg==";
        };
        _GClsjyQs = {
            "id" = "GClsjyQs";
            "file" = "dummmmmmy-1.20-1.8.11-fabric.jar";
            "hash" = "sha512-PIpF/qGneZCAzYXvCidjSoYDWw5F1tEilhYKqHbGUbAfmX0brhbZyFn3SAqG6XE5m3vkoHfXYT52mRAGxyy5ew==";
        };
        _zQNItGls = {
            "id" = "zQNItGls";
            "file" = "dummmmmmy-1.20-1.8.12.jar";
            "hash" = "sha512-LwE3t/qbRxVQWDahw2P5npNC/zrms4gJS+8YiSSrslB5nGHI3f00IP8CDa1Au1dqV8E5wiGfAj3NoFZ/nQx/Ww==";
        };
        _fkn90qf0 = {
            "id" = "fkn90qf0";
            "file" = "dummmmmmy-1.20-1.8.12-fabric.jar";
            "hash" = "sha512-mSODUShlmHKGh2bONAKaJAXXVKD6FC+4/9BvXi4tMuir/K9kRluzBAG9rohOrXXd1Wkm9GDM0QglRfbXj8zcRg==";
        };
        _G6J2yYte = {
            "id" = "G6J2yYte";
            "file" = "dummmmmmy-1.20-1.8.13.jar";
            "hash" = "sha512-/N7CXEMDcoZdBLEJkq9yFTPSUVRx2dHDCJAiNoBoZZHsE1gYb5mLh1S7mm3G6KcC/bxmbfQD8+YOXyByFPL9Mw==";
        };
        _sQU1xRdi = {
            "id" = "sQU1xRdi";
            "file" = "dummmmmmy-1.20-1.8.13-fabric.jar";
            "hash" = "sha512-AjqKdwTYmL0RGptdbDxDqthpkbGNheE27Ykf8mJAZ4E3VvwPEa9gyeBAs00HMnSuzqAGJXE3Mml7LzCqQ2fYhQ==";
        };
        _qhumF2VU = {
            "id" = "qhumF2VU";
            "file" = "dummmmmmy-1.20-1.8.14.jar";
            "hash" = "sha512-eHiWgDnfWl+O0/QQaB9xlvUUdVU9KPkvf3QOiTgg8/NWkCreO6wMnS7qHO6ompfefsX4lPbM9jGpoxW2Qg1PIQ==";
        };
        _QOOGkq3O = {
            "id" = "QOOGkq3O";
            "file" = "dummmmmmy-1.20-1.8.14-fabric.jar";
            "hash" = "sha512-hDdwAFlSDD02+4OI2JNQwye+b7CbyOvdW36Qw+RZdVBA4WuIcDdi5ewR0jfa2rtgva6BdAygPYw7pLan/MVnrA==";
        };
        _VFmZdzCp = {
            "id" = "VFmZdzCp";
            "file" = "dummmmmmy-1.20-1.8.16.jar";
            "hash" = "sha512-G3Zz2+bp7G4fh10OuMtLSQ7IQ++v3IShXOnTahZ96JDy713Imm3w3l4BOrb+iBRQ/W6sZvG7TWVj5cNiZI2/gQ==";
        };
        _xVBLDt8m = {
            "id" = "xVBLDt8m";
            "file" = "dummmmmmy-1.20-1.8.16-fabric.jar";
            "hash" = "sha512-U7BoLj2D1KARuMQD/NlJvQdCGaYpq76t3cblU2H7DKj8H20VBATSuGa7p4uZeXnzC2w0/NtetOtB4hrwDIsWkg==";
        };
        _FxnUacjh = {
            "id" = "FxnUacjh";
            "file" = "dummmmmmy-1.20-1.8.17.jar";
            "hash" = "sha512-IGBdKlfHYP13Uy+bxluiQRnsnxiI8gi8fOwa1WcftgCCbux+JgNtbROgEICt+b/bbHB69dsloOp7Uuk5Z06hjg==";
        };
        _s1thtpLn = {
            "id" = "s1thtpLn";
            "file" = "dummmmmmy-1.20-1.8.17-fabric.jar";
            "hash" = "sha512-PblpaDxO+obMolmbhqQbZkOPRzjiFOpp88zuAhu6vdl7xxu6YBbOBgUxsBpQy1E2nXgbrsAYYoNhcZd0Uj4pQA==";
        };
        _rbotmafd = {
            "id" = "rbotmafd";
            "file" = "dummmmmmy-1.20-1.8.17b-fabric.jar";
            "hash" = "sha512-kYOHKPxWj7lJVQd8FFC6MpgUztFpBfDg8CJA5cJvZOO0U2lcoe1cDRWRaExnAD4k1Ta7bPFtqW38uy/XvlKpaQ==";
        };
        _dGifKxWx = {
            "id" = "dGifKxWx";
            "file" = "dummmmmmy-1.20-1.8.17b.jar";
            "hash" = "sha512-JaNNbUbs+mxlTwgpWAWkoXv5QZ9zTOPInhKrsUjem3LOkFDmNw6mnZFPpXSGpnooug0kvXofZ4jlgb6uw9waRQ==";
        };
        _v0spf9jE = {
            "id" = "v0spf9jE";
            "file" = "dummmmmmy-1.20-1.8.19-fabric.jar";
            "hash" = "sha512-LRRZR390DzKxuHAyrPSdDl+tkADtQwPydYaxQnd9xkhMe8ZP3wgzOX+czQKG+UeTg3Olo8JaaS43vKJU/sqtMA==";
        };
        _sJQnQaMg = {
            "id" = "sJQnQaMg";
            "file" = "dummmmmmy-1.20-1.8.19.jar";
            "hash" = "sha512-6uPsOniUzdxaKfj27Wwzp+qC2KcSMLlJmPjFgQFA/nM4HsgDQwfsoJrQqGK2ZKrz7vr4Htvh6oBz6BuZwugfZg==";
        };
        _5kujqgKn = {
            "id" = "5kujqgKn";
            "file" = "dummmmmmy-1.20-1.8.20-fabric.jar";
            "hash" = "sha512-lrvpnuplkJBG/OMntFmeJsbzvEb2GaU6AXdm4qoSDf2hl10Lpb4JaWvD4sworYBXsmgnjyJdhwTcGZFIx1ZSiQ==";
        };
        _8JckO35K = {
            "id" = "8JckO35K";
            "file" = "dummmmmmy-1.20-1.9.0-fabric.jar";
            "hash" = "sha512-XDmhuokoTP37hmhH24lNXekg7zm0RBFyEfZf3v7nUtXrTapwThqs6HPcyZ54/fshFXUJyVOg6ngb+s6w01mFrw==";
        };
        _QEO0CrpO = {
            "id" = "QEO0CrpO";
            "file" = "dummmmmmy-1.20-1.9.0.jar";
            "hash" = "sha512-rxRXbFhcsEW5T/hUpNgYCl7XzkHfJM5zeMC26Mf2ce6NB501YG12D5I0wDnnMxK/2SzZEKNEhoTvjrdfX277rg==";
        };
        _IKj5wbhH = {
            "id" = "IKj5wbhH";
            "file" = "dummmmmmy-1.20-1.10.0-fabric.jar";
            "hash" = "sha512-I/4VzQY0rhR5ZPQPGq73ipx51zWq8EowasE261tU/zHuMekAOO5UIMUx8xth/nqQProy2qp6i2JhsVFsJNdGyg==";
        };
        _xH13cuu8 = {
            "id" = "xH13cuu8";
            "file" = "dummmmmmy-1.20-2.0.0-neoforge.jar";
            "hash" = "sha512-U+yMCTCAhVqEQq5lxSqMQT86G1dl/4bnzLqLhhBf+8Yh2u2ECEGgYy6bewKhhYt9oeA/+/R3qwu/DwMnV4v0AQ==";
        };
        _TQl3sj1z = {
            "id" = "TQl3sj1z";
            "file" = "dummmmmmy-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-Oc7Puk3Cbp7ZQ2oHSzhL9NTQnEF+bo/WiJfrTiN5wv2C3cFOxBRKBxORG1Oz7LXKiaaX3Au5fkSX7ex9cuDfGA==";
        };
        _iBzF4aPL = {
            "id" = "iBzF4aPL";
            "file" = "dummmmmmy-1.20-2.0.2-neoforge.jar";
            "hash" = "sha512-RbeSoF3JCAvAvzUkXi/bZ9s2IN/m2L/5+f+6f0h05RTVAnQMVDM8iOJojYKur3golke68A93+HNGV+iBuyjfOg==";
        };
        _zwjdnxxq = {
            "id" = "zwjdnxxq";
            "file" = "dummmmmmy-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-XXZfaL3ZIcyipq32opQSH8dIIJi7p98JhXVIZjy0tcswhun9XaMHMv6My8Dgr7P9iFEU7ie6w5+RUScCwiuYGw==";
        };
        _wmBJI3zP = {
            "id" = "wmBJI3zP";
            "file" = "dummmmmmy-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-35sSJ0EPobJA0ZQ1kTnFo4KKzundRmViCSccD6pN3+MBjpu1tw6OIo5oFvZBHKE2wTIgekLByS9fOMOLqXPnrQ==";
        };
        _15D70qSo = {
            "id" = "15D70qSo";
            "file" = "dummmmmmy-1.20-2.0.0.jar";
            "hash" = "sha512-bLZWV1mAhCheMD7oiNBvphnlpzm+Dyyoh8OOs6HpxniodyIrfswb3W+M1gs7M+yCTIN+NZM5+BF2tYW1+X3Vig==";
        };
        _NLG8HOhY = {
            "id" = "NLG8HOhY";
            "file" = "dummmmmmy-1.20-2.0.1-fabric.jar";
            "hash" = "sha512-WF/2m0LFeW9JwWn3TXEWZL0LUYNIEtLVHjyzFTSb3bRI4iPnknZXMOxPBPw6CaSTg8QbTHRqQJ7iVnSc2rsr5A==";
        };
        _kDOX4QqW = {
            "id" = "kDOX4QqW";
            "file" = "dummmmmmy-1.20-2.0.1.jar";
            "hash" = "sha512-lnmGgJEMOoueapy8KUZpf/jfc2AQgOwubGiRcbGKC6TQBWZrlF6BUoEm3I8ftWHANorSWDKFD4IAFBy1dU9ORA==";
        };
        _gPss13UC = {
            "id" = "gPss13UC";
            "file" = "dummmmmmy-1.21-2.0.3-neoforge.jar";
            "hash" = "sha512-s/WS02ErzJyuDeYrx33g+rpAuiIRd30V+XMFXyrJ8WA0ImIbZz9Fi+PQj9sFec4dTqzFScw1ymLaxCreXQpa0w==";
        };
        _RaClaPUJ = {
            "id" = "RaClaPUJ";
            "file" = "dummmmmmy-1.21-2.0.3-fabric.jar";
            "hash" = "sha512-RdjkgO+xRIL5PT9M60aPlj40MZJB/XGK2RSY+5AEiX7P4ZuN83t2jQrXrUnT54bDpNTj2tccJ5Fe+8Szk90Iow==";
        };
        _1lUjy629 = {
            "id" = "1lUjy629";
            "file" = "dummmmmmy-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-Uc3Cl/b0+qhktLFRLzphN/FvmRKM7oDUwzSill09gegA6lMnchNyRVB6K36CUndbSTXb9r3ZpHbSYAgXWOSGqQ==";
        };
        _NRqFuyt1 = {
            "id" = "NRqFuyt1";
            "file" = "dummmmmmy-1.20-2.0.2.jar";
            "hash" = "sha512-ZycKa2DkmcaxZvH77XHM9WuRPJSXqMViml0Xlnd/44CjF6bTLzJwtRsVc611XkldKcNyc5mOgyZIOJDVwMifqQ==";
        };
        _W4kreeaE = {
            "id" = "W4kreeaE";
            "file" = "dummmmmmy-1.21-2.0.4-neoforge.jar";
            "hash" = "sha512-sKKYjpm53G7rtUZPvgW3DeeLwzun/HwDjvSxAnBGzeYMlfghDBbDSF2FAsqvexCLjYIFvs0U4FEdywz/jNPPng==";
        };
        _Ku7wBUSo = {
            "id" = "Ku7wBUSo";
            "file" = "dummmmmmy-1.21-2.0.4-fabric.jar";
            "hash" = "sha512-pV4fmEgK7vxY1sQEhMdgZK/wMVDCH4cAiaiCH8SK1HmeejYGWR91kyywn05EbUWix9KIQ7KmUomigT/NugMuRA==";
        };
        _ehPPBLBm = {
            "id" = "ehPPBLBm";
            "file" = "dummmmmmy-1.21-2.0.5-fabric.jar";
            "hash" = "sha512-0qnxNFusGJwjbd//+S9QpsvLU3WKVr5ve0hs6iKSLC8E7pNCMvS0jecud4suApmxLY0AcsLDvXt8FU39VK3A+w==";
        };
        _o2545dR2 = {
            "id" = "o2545dR2";
            "file" = "dummmmmmy-1.20-2.0.3-fabric.jar";
            "hash" = "sha512-W9OigunX3Mf9oJ7bY1zGL35z2VIlVH4PA03Mur5x6rLsNKoMEiPQEOpPymxXFEiwYFkmT2+vdoEm48PwELNn/Q==";
        };
        _IwQ2C8ir = {
            "id" = "IwQ2C8ir";
            "file" = "dummmmmmy-1.21-2.0.6-fabric.jar";
            "hash" = "sha512-QulG4IglBArEc+UTyA++v0VjsDUxAKAYVT6rTRoSUpHv/yrqqJXFoEltnbmdnTa6gSASto4JGmmTQISBeeMv5g==";
        };
        _cW10IFuy = {
            "id" = "cW10IFuy";
            "file" = "dummmmmmy-1.21-2.0.6-neoforge.jar";
            "hash" = "sha512-MIm0Ff6t9T7ZlrSzWVSt8NTf7JVyHDTnz9WCH2mPagrx+ER6JJb8I2TojxJubiuRDp9GFKkQfaBmmeMj6MP7yQ==";
        };
        _LUaKZqUd = {
            "id" = "LUaKZqUd";
            "file" = "dummmmmmy-1.20-2.0.5-fabric.jar";
            "hash" = "sha512-FOA9H+R9KQfJv57o0wg9a1El0zp1CG75E3xwAXTmoKKWT1r3NO4LUwfrhSSTsXA1xqOA7LjoR/oRQvQjdpU5kg==";
        };
        _d1TKoLnB = {
            "id" = "d1TKoLnB";
            "file" = "dummmmmmy-1.21-2.0.6-fabric.jar";
            "hash" = "sha512-5HV4TzsiKTGVxiPLTCSF08zyU/MntyDBz69GLpODhnc2viUz+Kzgowe91Hkx0znioqpXqylT5M3Ix9LVHIv8QA==";
        };
        _fcSXO1Qb = {
            "id" = "fcSXO1Qb";
            "file" = "dummmmmmy-1.20-2.0.6-fabric.jar";
            "hash" = "sha512-962EpivdEr7pQSnBsj0znhPXRB8C2iGqJmgfp0nOeUrAOqs83cEMVwMhzBZ6qHvzyDq7Yt5E6ihTZkJqpUHlgw==";
        };
        _L8421Hiw = {
            "id" = "L8421Hiw";
            "file" = "dummmmmmy-1.20-2.0.6.jar";
            "hash" = "sha512-YDTavIKKNHmUrlPkQYM8yvQPAtwGa64QlOOZvl6X08Bf18RU8KKR4I+6fslmcUYL35mDTIGx5FXQv1PS2LkN5g==";
        };
        _CSS3KuSz = {
            "id" = "CSS3KuSz";
            "file" = "dummmmmmy-1.21-2.0.7-fabric.jar";
            "hash" = "sha512-8QqDuQ3kzqINo41/khU1EhAiOfVIptXuO6uSeBpe1TGvw1ZyFsITS5s44MKlHUdUTJbpHh/0RqopRp98X5sOgg==";
        };
        _4CScWyO3 = {
            "id" = "4CScWyO3";
            "file" = "dummmmmmy-1.21-2.0.7-neoforge.jar";
            "hash" = "sha512-hKlO0tsDJ2kWZbLBhu7XTYXXJwUOCHguOeacAKxx3jm2tnB+4gQKnZYTwq8iK4VQhhJgD1Bvx9y9wiT4Kwxxnw==";
        };
        _sHdoBLpl = {
            "id" = "sHdoBLpl";
            "file" = "dummmmmmy-1.20-2.0.7-fabric.jar";
            "hash" = "sha512-NWJB7EV8CxG/il/aVqFbtGIIJOa0Lf1nSDrF5xOSYf3iKs+f3qQG3TDa7JAEYIZIYuX5gInM+IDTpFA48+yLWA==";
        };
        _bJE2Owsg = {
            "id" = "bJE2Owsg";
            "file" = "dummmmmmy-1.20-2.0.7.jar";
            "hash" = "sha512-q9eVguF2jj8DKqvlkROGVs8ZSs9T5cOj8GKN9y/YGy/EaMCXCET4MaCC6JLyiiNdoxcTrTUxyJEOYYer23UReg==";
        };
        _J1XcbT7Q = {
            "id" = "J1XcbT7Q";
            "file" = "dummmmmmy-1.21-2.0.8-neoforge.jar";
            "hash" = "sha512-evlXOefvhIAAdnNk+BdshHOkYSkePCFCFWMqCaCB0brtRRb3UsituRCQBMaWJcY2yRL+kCdlobdrXRlY+IAjPw==";
        };
        _EVM2meAw = {
            "id" = "EVM2meAw";
            "file" = "dummmmmmy-1.21-2.0.8-fabric.jar";
            "hash" = "sha512-rEnV0aeP6Q1s1HylCb524kQ3ObqKmljjIfWu3sp68ajgT6SG9QtRPPA0T0+Ubi+2U//H4yTSV/0XAuIkyOQ0bA==";
        };
        _WO6cRMMs = {
            "id" = "WO6cRMMs";
            "file" = "dummmmmmy-1.21-2.0.9-fabric.jar";
            "hash" = "sha512-rfTfOdOvCN9kVe294KtP2FFTihITkvJazPAIXtGxDmmypDYRUu3Sp16zranh06bGHZQCEqBiQlgvva6laKdwzQ==";
        };
        _NXooLzAf = {
            "id" = "NXooLzAf";
            "file" = "dummmmmmy-1.21-2.0.9-neoforge.jar";
            "hash" = "sha512-iK6lzYPfPDdrpSBXHdLhf5ITp+vR0gI7/hN7PPUfPF4HDTVps09PQu2GXn3XEcSNVbQi4TR86+Pg2EC5tFr1GA==";
        };
        _ARuuU3Qq = {
            "id" = "ARuuU3Qq";
            "file" = "dummmmmmy-1.20-2.0.8-fabric.jar";
            "hash" = "sha512-FfiKMeNZxL+nGjR0QESbaWwAL0m5loMvplLqimVEc0SlQ4QnU8YVaO7pWcX/ldmHz0wHn4eeW14D8JZJj+J2Ow==";
        };
        _NVB5pQRZ = {
            "id" = "NVB5pQRZ";
            "file" = "dummmmmmy-1.20-2.0.8.jar";
            "hash" = "sha512-hbaU8+Z2IeVyFqSEecF42O0PlPyYBre7SYFfpoHijC1bK8HMNA1sK4+V1dn0mhUNKZn0UKRhjJlz46cTAE+fzQ==";
        };
        _zAahRq2q = {
            "id" = "zAahRq2q";
            "file" = "dummmmmmy-1.20-2.0.9.jar";
            "hash" = "sha512-Q9hoc8RGP0g9qqy6fD1N9BnJXHgyetJIrgwY/zQ5ptB/D2OGQhsEOyMbTlf1JpmuVtlac0asF0+Ycm72kMXEiw==";
        };
        _tE6suZ1B = {
            "id" = "tE6suZ1B";
            "file" = "dummmmmmy-1.21-2.0.11-fabric.jar";
            "hash" = "sha512-x+3u1P99NsLi36cAtI0c8qu4bCnywbGFCzmAaoDUpSlK33uu/qbl3igi0rFeFEG6qRWtFoTjl5a7HiyMmTLxnQ==";
        };
        _l7knRSW7 = {
            "id" = "l7knRSW7";
            "file" = "dummmmmmy-1.21-2.0.11-neoforge.jar";
            "hash" = "sha512-9AspaQoX7J38cb84LDzRL5Q/JxCz20D1Ujf18zkk6YzekbuVarOApiOeMtirT3rQflTpil6vMk3MLXC+JNUS+w==";
        };
        _ZRy2etbK = {
            "id" = "ZRy2etbK";
            "file" = "dummmmmmy-1.20-2.0.11-fabric.jar";
            "hash" = "sha512-xbkNu/9qltpv2Eg5KlRWkO5W+J+74RAKRCmqWjKmTqvmaGzqzap6qGapqfNRSJoyQYQDcdJs6SvjO0sQbf3KKw==";
        };
        _MHozEq9h = {
            "id" = "MHozEq9h";
            "file" = "dummmmmmy-1.20-2.0.11-forge.jar";
            "hash" = "sha512-sqbuO7Ot3B6QWqHgxR85hkDS4SJt6yFZ+rj1XqhR3QnGDtAYqFl7JEqr1N57QIrqJ63rmWy1988GHFqP0CQcDg==";
        };
        _X5fft3Vp = {
            "id" = "X5fft3Vp";
            "file" = "dummmmmmy-1.21-2.0.12-fabric.jar";
            "hash" = "sha512-Fut3bnhrb5Bdh02Xk95IPEaOE55eihFvZlD2/zgVaw2iCf4ikEBwEn3ifSsuJCUppNPkgiM1nrgvo0/nYjHnUQ==";
        };
        _nnQq1ivl = {
            "id" = "nnQq1ivl";
            "file" = "dummmmmmy-1.21-2.0.12-neoforge.jar";
            "hash" = "sha512-QKsuI93YJT3CNpZU3j2V3fFnOaSiGQQL/2fFV7EaEU1I/tfcfcknAEDTV691EP7A3YYAvh1CHFDefC/45bgZgg==";
        };
        _c1HMqDvI = {
            "id" = "c1HMqDvI";
            "file" = "dummmmmmy-1.20-2.0.12-forge.jar";
            "hash" = "sha512-OtMjeoR82/yT3x6w6qdVUumhrKhx4EEGlIMX7pMLBObh2E+3dvPSG9F861vwM4M1Yr9ylMdXmk5vWrv4bxqjLw==";
        };
        _6VosBxNt = {
            "id" = "6VosBxNt";
            "file" = "dummmmmmy-1.20-2.0.12-fabric.jar";
            "hash" = "sha512-WjHr+0MrU1TdJXd9SYT84GJ3+uDYLHV7OZ752ZsdOjS3wOUe9s28NtmcLs5t84Sb7mg8e1gpd5XRXa6wPXXupQ==";
        };
        _PQzuABde = {
            "id" = "PQzuABde";
            "file" = "dummmmmmy-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-wplWvIeFHN/aeZD9Q7AktaLHSRlkplTnAexYJ33MYpNYZf6YD/xnMGmCCNWoRVLHR6RYVyzfqnKZcvXuAOpFEw==";
        };
        _yEtrTeQg = {
            "id" = "yEtrTeQg";
            "file" = "dummmmmmy-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-fyB45Jyx7XLb1XAOLipJeWwkSmnqaXqO5juSDcnX3+0+6h4MpRnkKzWPU4IF9jStOMuwzS2jHRzyJqPZk52FTA==";
        };
    in {
        "qo2XMMhP" = _qo2XMMhP;
        "XYByr7D5" = _XYByr7D5;
        "La9N7Ttu" = _La9N7Ttu;
        "zCPdDOOP" = _zCPdDOOP;
        "gEbry6GM" = _gEbry6GM;
        "lTTirNtq" = _lTTirNtq;
        "NKpNuhkD" = _NKpNuhkD;
        "zFPaMFa0" = _zFPaMFa0;
        "yMmYJ5I3" = _yMmYJ5I3;
        "HPj6DZ24" = _HPj6DZ24;
        "S6QNPOFv" = _S6QNPOFv;
        "2ykUPWwJ" = _2ykUPWwJ;
        "PcKbqBY4" = _PcKbqBY4;
        "Jt0fxF3M" = _Jt0fxF3M;
        "ZganhQm7" = _ZganhQm7;
        "hGI5KQLh" = _hGI5KQLh;
        "mQfY3H0A" = _mQfY3H0A;
        "rY6H6hgv" = _rY6H6hgv;
        "UvxYYzDm" = _UvxYYzDm;
        "EI0ydz1r" = _EI0ydz1r;
        "9nNuKVUq" = _9nNuKVUq;
        "ydAkQ5P1" = _ydAkQ5P1;
        "TFlgTQCK" = _TFlgTQCK;
        "owOKOJTn" = _owOKOJTn;
        "AAiySuI2" = _AAiySuI2;
        "UxWhycwZ" = _UxWhycwZ;
        "OktgetPL" = _OktgetPL;
        "4IxqrWac" = _4IxqrWac;
        "aD0lXWYG" = _aD0lXWYG;
        "Wsi8MeIx" = _Wsi8MeIx;
        "evFX9Ei5" = _evFX9Ei5;
        "WovXXEkH" = _WovXXEkH;
        "VEQbqZhv" = _VEQbqZhv;
        "EwVfOzqs" = _EwVfOzqs;
        "xzyrFq6U" = _xzyrFq6U;
        "oejSEBjB" = _oejSEBjB;
        "7MCqqDqj" = _7MCqqDqj;
        "8gDpcYEM" = _8gDpcYEM;
        "GClsjyQs" = _GClsjyQs;
        "zQNItGls" = _zQNItGls;
        "fkn90qf0" = _fkn90qf0;
        "G6J2yYte" = _G6J2yYte;
        "sQU1xRdi" = _sQU1xRdi;
        "qhumF2VU" = _qhumF2VU;
        "QOOGkq3O" = _QOOGkq3O;
        "VFmZdzCp" = _VFmZdzCp;
        "xVBLDt8m" = _xVBLDt8m;
        "FxnUacjh" = _FxnUacjh;
        "s1thtpLn" = _s1thtpLn;
        "rbotmafd" = _rbotmafd;
        "dGifKxWx" = _dGifKxWx;
        "v0spf9jE" = _v0spf9jE;
        "sJQnQaMg" = _sJQnQaMg;
        "5kujqgKn" = _5kujqgKn;
        "8JckO35K" = _8JckO35K;
        "QEO0CrpO" = _QEO0CrpO;
        "IKj5wbhH" = _IKj5wbhH;
        "xH13cuu8" = _xH13cuu8;
        "TQl3sj1z" = _TQl3sj1z;
        "iBzF4aPL" = _iBzF4aPL;
        "zwjdnxxq" = _zwjdnxxq;
        "wmBJI3zP" = _wmBJI3zP;
        "15D70qSo" = _15D70qSo;
        "NLG8HOhY" = _NLG8HOhY;
        "kDOX4QqW" = _kDOX4QqW;
        "gPss13UC" = _gPss13UC;
        "RaClaPUJ" = _RaClaPUJ;
        "1lUjy629" = _1lUjy629;
        "NRqFuyt1" = _NRqFuyt1;
        "W4kreeaE" = _W4kreeaE;
        "Ku7wBUSo" = _Ku7wBUSo;
        "ehPPBLBm" = _ehPPBLBm;
        "o2545dR2" = _o2545dR2;
        "IwQ2C8ir" = _IwQ2C8ir;
        "cW10IFuy" = _cW10IFuy;
        "LUaKZqUd" = _LUaKZqUd;
        "d1TKoLnB" = _d1TKoLnB;
        "fcSXO1Qb" = _fcSXO1Qb;
        "L8421Hiw" = _L8421Hiw;
        "CSS3KuSz" = _CSS3KuSz;
        "4CScWyO3" = _4CScWyO3;
        "sHdoBLpl" = _sHdoBLpl;
        "bJE2Owsg" = _bJE2Owsg;
        "J1XcbT7Q" = _J1XcbT7Q;
        "EVM2meAw" = _EVM2meAw;
        "WO6cRMMs" = _WO6cRMMs;
        "NXooLzAf" = _NXooLzAf;
        "ARuuU3Qq" = _ARuuU3Qq;
        "NVB5pQRZ" = _NVB5pQRZ;
        "zAahRq2q" = _zAahRq2q;
        "tE6suZ1B" = _tE6suZ1B;
        "l7knRSW7" = _l7knRSW7;
        "ZRy2etbK" = _ZRy2etbK;
        "MHozEq9h" = _MHozEq9h;
        "X5fft3Vp" = _X5fft3Vp;
        "nnQq1ivl" = _nnQq1ivl;
        "c1HMqDvI" = _c1HMqDvI;
        "6VosBxNt" = _6VosBxNt;
        "PQzuABde" = _PQzuABde;
        "yEtrTeQg" = _yEtrTeQg;
        "forge-1.19.2" = _gEbry6GM;
        "forge-1.18" = _XYByr7D5;
        "forge-1.18.1" = _XYByr7D5;
        "forge-1.18.2" = _XYByr7D5;
        "forge-1.19.4" = _hGI5KQLh;
        "forge-1.20.1" = _c1HMqDvI;
        "fabric-1.19" = _lTTirNtq;
        "fabric-1.19.1" = _lTTirNtq;
        "fabric-1.19.2" = _lTTirNtq;
        "fabric-1.18" = _zCPdDOOP;
        "fabric-1.18.1" = _zCPdDOOP;
        "fabric-1.18.2" = _zCPdDOOP;
        "fabric-1.19.3" = _lTTirNtq;
        "fabric-1.19.4" = _mQfY3H0A;
        "fabric-1.20.1" = _6VosBxNt;
        "fabric-1.21" = _tE6suZ1B;
        "fabric-1.21.1" = _yEtrTeQg;
        "neoforge-1.21" = _l7knRSW7;
        "neoforge-1.21.1" = _PQzuABde;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mmmmmmmmmmmm";
            id = "Adega8YN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yEtrTeQg";}