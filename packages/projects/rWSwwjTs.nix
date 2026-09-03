{lib, callPackage, ...}:
let
    versions = (let
        _PUGiIry5 = {
            "id" = "PUGiIry5";
            "file" = "mobsunscreen-1.18.1-Fabric-3.0.5.jar";
            "hash" = "sha512-Ww0Cik3vq/DrJxoC8YEiUmlZaMHcWPriKDMg9rcFu3lu7ClDS7rWlhjSKN9fs1YB5DW/RShXfbw4py4KitcdQQ==";
        };
        _LstECGTw = {
            "id" = "LstECGTw";
            "file" = "mobsunscreen-1.12.2-2.1.3 (1).jar";
            "hash" = "sha512-veGHemO8CWMwEJf5zhMrChcBibfEMHm6DgrPU6odyYvXy+amOLWCuU+mBdW7hH6uViA9Kn/x9ubCuxfGD6XLMQ==";
        };
        _I7f22ffJ = {
            "id" = "I7f22ffJ";
            "file" = "mobsunscreen-1.14.4-2.1.3.jar";
            "hash" = "sha512-Q69lvhiE+WLzPHIZU9B+vVyVH6I/4aKbWetT8yPle351UitoS5Cc49LadnUMzML873kUI2obGFb2KRGhbUhKiw==";
        };
        _Q1HT5qae = {
            "id" = "Q1HT5qae";
            "file" = "mobsunscreen-1.15.2-2.1.3.jar";
            "hash" = "sha512-uIbn1fagYapTtwF+cu5cowIdPGk9Bd5mlcdIDTJK4TcBE0zZtgjPc8GJ+Q3Ee2XDXirMxyk5Gw1CZZtic6qKzA==";
        };
        _jPLhDfj2 = {
            "id" = "jPLhDfj2";
            "file" = "mobsunscreen-1.17.1-3.0.4.jar";
            "hash" = "sha512-iP6D3tyc9oQnIDsHNGEnjndRJGl2aKsIh1wmJo/OCj4je8CNfpKz9t4a1FRvIaz2MJ73sTL51U56PEVFYagx9Q==";
        };
        _gUWWx6HU = {
            "id" = "gUWWx6HU";
            "file" = "mobsunscreen-1.18.1-3.0.4.jar";
            "hash" = "sha512-AKAUNak78tmpXyOxT2RETCjt5evKhMjOLgKiiklv0ZU2K2czF/10PAND/sNiLTLQoNjH89Hb02NPYhgRWw5KSw==";
        };
        _qt4vTCPK = {
            "id" = "qt4vTCPK";
            "file" = "mobsunscreen-1.18.X-Fabric-3.0.6.jar";
            "hash" = "sha512-piSke3EjEewkc5FSAiYiOhHkeZsgCDo+Xk+GmsRbKWgwJr0DOI9/5co0pU04MxNuOZy8rdMbrh7D6ieTImjKUA==";
        };
        _8e0VxQ4f = {
            "id" = "8e0VxQ4f";
            "file" = "mobsunscreen-1.12.2-3.1.5.jar";
            "hash" = "sha512-pumOZLJCjQ2DEtfutnmlaptLJYdO4bFAVgmzj5CMpcYR4ZoamX6lcEdym8ogJhYIpXrQnBsnUgZknFlvFnfeDg==";
        };
        _DSZNP3NW = {
            "id" = "DSZNP3NW";
            "file" = "mobsunscreen-1.19.2-fabric-3.0.7.jar";
            "hash" = "sha512-Nb1Vl5fTvPMsiz0tKBIRrXfWZd3kKMloaEsQaYzl+9ZFL5suyp7XC7IjMWt+Juitjf1siBu1UUHrKjxSAYH1lg==";
        };
        _z194iffR = {
            "id" = "z194iffR";
            "file" = "mobsunscreen-1.19.2-forge-3.0.7.jar";
            "hash" = "sha512-Zd11retpc3PrlhoOkaiR7RhPpQmxY959KTwKFQ+6bfzqNw2wgh2wKrHnCfbxTyG9tTZ6lIeZVUC9wDbO9TzXwQ==";
        };
        _sObwyHJO = {
            "id" = "sObwyHJO";
            "file" = "mobsunscreen-fabric-1.19.2-3.0.8.jar";
            "hash" = "sha512-mVWMt3iT478FbwsLMFmKkrNIR5eBaCsicTMykm/L+hSyrP0gvb0kHhJCJiTGYks3+xXOM7uBbfRjg/EUr6pV/w==";
        };
        _6mSaYFZO = {
            "id" = "6mSaYFZO";
            "file" = "mobsunscreen-forge-1.19.2-3.0.8.jar";
            "hash" = "sha512-uXApqUHlw6zZIhiRr4zgGjHwo6m+poyWZ7FwWhkFoQmVP+PHa4MoUGFWZuvzZ47xIWIyI/Fmm96PkbQYL2ZR2Q==";
        };
        _HNPrOeCy = {
            "id" = "HNPrOeCy";
            "file" = "mobsunscreen-forge-1.19.2-3.0.9.jar";
            "hash" = "sha512-G315i0WNX5LafcnLhhrmH8h29DRNSgOSg84d5SfKd469pLaZ9fIcyktM9+OSR8CQH/cX2OLvB2SbYzZFYvaSdw==";
        };
        _ziai7HBC = {
            "id" = "ziai7HBC";
            "file" = "mobsunscreen-fabric-1.19.2-3.0.9.jar";
            "hash" = "sha512-cL4pt4NiqeIebfexLiAP2MhcJbMgU2hdsS868xTdJSWOoA0OL03KBvk0H2mhqc4WuPgMga21lkodUvAUbmB8YQ==";
        };
        _8K0s8cYy = {
            "id" = "8K0s8cYy";
            "file" = "mobsunscreen-fabric-1.19.3-3.0.10.jar";
            "hash" = "sha512-lY9L2U2zbvRVoWi8JwJGGKhyxj4qYMOVUab4hKodHMxZwP/XYLBZd/nStLvVncc4+AVKu7WsWk2zuRN4TM/EuQ==";
        };
        _H2dGs8gP = {
            "id" = "H2dGs8gP";
            "file" = "mobsunscreen-fabric-1.19.4-3.0.11.jar";
            "hash" = "sha512-cEPkOsiM9mz9BdaPZFrTboqsDzF2nZIiS9quvpmISrx6GMEPPUfRuF4N5mTCXWS/UgfyHOGB4jqHCjGm/fL6fQ==";
        };
        _Y068PlGR = {
            "id" = "Y068PlGR";
            "file" = "mobsunscreen-forge-1.19.3-3.0.10.jar";
            "hash" = "sha512-qFattiboSWtiU07B3cdF412OnUPjWHLzTaml41obFk3dl+bEspg8iFt1KnF/a/KZyTm2eaHyd8JA1Bw0wEd1zg==";
        };
        _jjRCjhIU = {
            "id" = "jjRCjhIU";
            "file" = "mobsunscreen-forge-1.19.4-3.0.11.jar";
            "hash" = "sha512-ohEPWkSJ7OCZYgWGm5LUYSoyiMwtf68JDczAFUnJ+og8C1NImwnc4fVzBXzFjTIIBLk4HvEMYfoy/HOdb7NOcw==";
        };
        _cxTwFGFZ = {
            "id" = "cxTwFGFZ";
            "file" = "mobsunscreen-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-+aOKKKEcxsyngQ5dOkX5BbwgnNlGWGqT1V3GXfz+JE1+mF2W4O8vsXusFABIwXRQMEheGBR/8IxaeQqWAuif+g==";
        };
        _CUdLRQpO = {
            "id" = "CUdLRQpO";
            "file" = "mobsunscreen-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-BtPtJhP2Iz07AGhHxRvFLYeJg3qsTOj7yZ/puI1WKN0vtpgJ4AOywniY4bzZ1yMAbay2EBhdN72Cc5neJGwUjA==";
        };
        _Fgd6DYUm = {
            "id" = "Fgd6DYUm";
            "file" = "mobsunscreen-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-mkxErMrRLf9o3L1ozF1X0CM2NKhwP2xT5DKTzT2ksGKnTDUzBWo1oeK70Jk0pub16x8o9JxVBwbCjV53I1HFYg==";
        };
        _w3JyC0ek = {
            "id" = "w3JyC0ek";
            "file" = "mobsunscreen-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-mkxErMrRLf9o3L1ozF1X0CM2NKhwP2xT5DKTzT2ksGKnTDUzBWo1oeK70Jk0pub16x8o9JxVBwbCjV53I1HFYg==";
        };
        _ToOCUycU = {
            "id" = "ToOCUycU";
            "file" = "mobsunscreen-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-SnYzq7Y5THZZaMv7qERA3wmOI4lee94tVupS1ph+OgW15Ll5I60slTbnkiGpyn7Y8LTF4PzTOu+QSEjlVDMJ9A==";
        };
        _IHV77Bey = {
            "id" = "IHV77Bey";
            "file" = "mobsunscreen-fabric-1.20.2-3.2.0.jar";
            "hash" = "sha512-hl4cWc9+15rPJ+Wgi7Mp2Z/r+wY76jU8/277bwD1QZiebZBwhzsx4WMoJi9kl+dsbvaEnB6YmRO2jySCr5Dnjw==";
        };
        _fzIv1ESg = {
            "id" = "fzIv1ESg";
            "file" = "mobsunscreen-neoforge-1.20.2-3.2.0.jar";
            "hash" = "sha512-szj5LHl7TjQARltBzE3y7Pqp+AThuK9J4lH8zzDpiy5GjJvaA6p1xDOFNoY22JjGJjG6s/+7B8mfYY5X/j3Mlg==";
        };
        _e3P14Htx = {
            "id" = "e3P14Htx";
            "file" = "mobsunscreen-fabric-1.19.4-3.0.12.jar";
            "hash" = "sha512-aAmwbJT8XaxhgTtO6hm6jSmOMXa1qc23rR6m4smd6LcH71KdkFXRlNXdye6iW9uvC10XDOItchTeDBkTNGxQpg==";
        };
        _IFuxX5xo = {
            "id" = "IFuxX5xo";
            "file" = "mobsunscreen-forge-1.19.4-3.0.12.jar";
            "hash" = "sha512-bRfU9po6TXQOUuK4/F8bEnbrAuPB5STYh5HJ/iyh+kIqRdKUICb711lCgNXwm6hqlw0Nw0DB2qIc85mhgrCgVw==";
        };
        _xtlYd7wc = {
            "id" = "xtlYd7wc";
            "file" = "mobsunscreen-fabric-1.20.4-3.3.0.jar";
            "hash" = "sha512-EKGEQZzyIvCBkeRU47+PbPTsz8QD35goXRQ/fx6vn4MT2VnpWVrPsBpmuQnS0HJSebLPtHUZ8ehmmeWnjbyB3g==";
        };
        _C4MHuAMK = {
            "id" = "C4MHuAMK";
            "file" = "mobsunscreen-neoforge-1.20.4-3.3.0.jar";
            "hash" = "sha512-OiQjfoOfMymvJsGTPt05Zg9eadBGiNTBtf73yETbJ2S4MCz7HXYoSr9iHMJdrhtw8teGToMRsacw+6BnLPeXGw==";
        };
        _31hDeGI9 = {
            "id" = "31hDeGI9";
            "file" = "mobsunscreen-1.12.2-3.1.6.jar";
            "hash" = "sha512-FFXr4O2c6/4ZM/f4bkZ/s0A7rQx4SiS+SNFsgHOvAsT30WGsrVmENqqQt5oU3s/OKaFnTJVadNe26u+qWUp6UQ==";
        };
        _L6R9a2WF = {
            "id" = "L6R9a2WF";
            "file" = "mobsunscreen-1.16.5-3.0.4.jar";
            "hash" = "sha512-eTWAo3oqcrVpvBI/w/lvUfnRKjTEEv5ATN95fjrbCm2fVJBxGA3Csba5fr+qx/DdAk5Hmhg27Rh6xTK+H99GVg==";
        };
        _Y3rWuCQ3 = {
            "id" = "Y3rWuCQ3";
            "file" = "mobsunscreen-4.0.0-NeoForge.jar";
            "hash" = "sha512-Wmv7J7gLQ1jWurYpIyqkb0siviiaGYokJeZ9ohTvtvu3mwdpdJUpqXaNKnWD79XRANDKYTMM0K+ZyNwrihjqVg==";
        };
        _ajg64P3I = {
            "id" = "ajg64P3I";
            "file" = "mob-sunscreen-fabric-4.0.0-1.20.1.jar";
            "hash" = "sha512-Z5owQCcX+xSWVHtkgB5OOwOPyZevdJLF8xS/tFB2wlYuxqIFBDEOPXsJyDKZczWYQTN0ikc1ZG4F+CsqJ48ivA==";
        };
        _wfWI9t90 = {
            "id" = "wfWI9t90";
            "file" = "mobsunscreen-fabric-1.21.4-4.0.1.jar";
            "hash" = "sha512-8KJbrVwXY07Q0wGYAbKjPahBstu2YW9ia+3PZPgzoTWDsU9kVDNPPoMarhuzHjK/c5Ey7TBi/sBljKbwyl4Ybw==";
        };
        _4SCmIVrB = {
            "id" = "4SCmIVrB";
            "file" = "mobsunscreen-fabric-1.21.5-4.0.2.jar";
            "hash" = "sha512-XB3DxM0e6Gn86d8f9SqALGtEdaYli6oKXMAdgWkSSd+ozh3+LeqPU+S50mLTLw6W23fxP5noffRxSRk+lQ4Urw==";
        };
        _ku1nvS8i = {
            "id" = "ku1nvS8i";
            "file" = "mobsunscreen-neoforge-1.21.4-4.0.1.jar";
            "hash" = "sha512-OzLaRGZb+BirLFwLNVrMG8HOxq2bFlmu97BSDt/3qKEdL4glMJwhhWzz7lbVJ1K9YWO2zslkR7seeKqdj/oJng==";
        };
        _tZyksqp9 = {
            "id" = "tZyksqp9";
            "file" = "mobsunscreen-neoforge-1.21.5-4.0.2.jar";
            "hash" = "sha512-rC1UHZz1m7sGZlbBszCbKZF1T5eocuWEb0e3mXAYzCBDK+TngTETH2uo0LYIOHztntdrEjtrz7xlBUkML0b8Vw==";
        };
        _9dsz2GJL = {
            "id" = "9dsz2GJL";
            "file" = "mobsunscreen-neoforge-1.21.10-4.0.2.jar";
            "hash" = "sha512-8+WB7zWmxq6Z0KS8nCF3t326cXGMKM2yaIGMwFuv5UEo3F3kHPF9ZKdEGWZAADI7jl3pOwDiatq48NmlcV8YRQ==";
        };
        _gWMVFe72 = {
            "id" = "gWMVFe72";
            "file" = "mobsunscreen-fabric-1.21.10-4.0.2.jar";
            "hash" = "sha512-qiCUY22zlRSmXyqCoMhL8bvXk2QFndW42IyI5wbVs1I9sYtjYEfQ8PacAZFnE/O5Zkpym+v0TyRAQ5EqJ/pPxg==";
        };
        _rYnhrxip = {
            "id" = "rYnhrxip";
            "file" = "mobsunscreen-fabric-1.21.11-4.0.3.jar";
            "hash" = "sha512-RFqfsxueYEuJuqdSkkSPZiWN0FJWSffOUv4VAxArxBLrcC3RhpILgQbGIVPgIZ3a5cJorw2294z1yhUoNxRU5Q==";
        };
        _E4TgzKk1 = {
            "id" = "E4TgzKk1";
            "file" = "mobsunscreen-neoforge-1.21.11-4.0.3.jar";
            "hash" = "sha512-NVWL/QrWGqLX3WdBCW37krfKJZlw0rQVaw1PQ9Kol4fVZuL8DE/hsC5ClA1VQjMLAoefqWNn/7/OcSkhrT32uw==";
        };
    in {
        "PUGiIry5" = _PUGiIry5;
        "LstECGTw" = _LstECGTw;
        "I7f22ffJ" = _I7f22ffJ;
        "Q1HT5qae" = _Q1HT5qae;
        "jPLhDfj2" = _jPLhDfj2;
        "gUWWx6HU" = _gUWWx6HU;
        "qt4vTCPK" = _qt4vTCPK;
        "8e0VxQ4f" = _8e0VxQ4f;
        "DSZNP3NW" = _DSZNP3NW;
        "z194iffR" = _z194iffR;
        "sObwyHJO" = _sObwyHJO;
        "6mSaYFZO" = _6mSaYFZO;
        "HNPrOeCy" = _HNPrOeCy;
        "ziai7HBC" = _ziai7HBC;
        "8K0s8cYy" = _8K0s8cYy;
        "H2dGs8gP" = _H2dGs8gP;
        "Y068PlGR" = _Y068PlGR;
        "jjRCjhIU" = _jjRCjhIU;
        "cxTwFGFZ" = _cxTwFGFZ;
        "CUdLRQpO" = _CUdLRQpO;
        "Fgd6DYUm" = _Fgd6DYUm;
        "w3JyC0ek" = _w3JyC0ek;
        "ToOCUycU" = _ToOCUycU;
        "IHV77Bey" = _IHV77Bey;
        "fzIv1ESg" = _fzIv1ESg;
        "e3P14Htx" = _e3P14Htx;
        "IFuxX5xo" = _IFuxX5xo;
        "xtlYd7wc" = _xtlYd7wc;
        "C4MHuAMK" = _C4MHuAMK;
        "31hDeGI9" = _31hDeGI9;
        "L6R9a2WF" = _L6R9a2WF;
        "Y3rWuCQ3" = _Y3rWuCQ3;
        "ajg64P3I" = _ajg64P3I;
        "wfWI9t90" = _wfWI9t90;
        "4SCmIVrB" = _4SCmIVrB;
        "ku1nvS8i" = _ku1nvS8i;
        "tZyksqp9" = _tZyksqp9;
        "9dsz2GJL" = _9dsz2GJL;
        "gWMVFe72" = _gWMVFe72;
        "rYnhrxip" = _rYnhrxip;
        "E4TgzKk1" = _E4TgzKk1;
        "fabric-1.18.1" = _qt4vTCPK;
        "fabric-1.18" = _qt4vTCPK;
        "fabric-1.18.2" = _qt4vTCPK;
        "fabric-1.19.1" = _ziai7HBC;
        "fabric-1.19.2" = _ziai7HBC;
        "fabric-1.19.3" = _8K0s8cYy;
        "fabric-1.19.4" = _e3P14Htx;
        "fabric-1.20.1" = _w3JyC0ek;
        "fabric-1.20" = _w3JyC0ek;
        "fabric-1.20.2" = _IHV77Bey;
        "fabric-1.20.4" = _xtlYd7wc;
        "fabric-1.21.1" = _ajg64P3I;
        "fabric-1.21.5" = _4SCmIVrB;
        "fabric-1.21.10" = _gWMVFe72;
        "fabric-1.21.11" = _rYnhrxip;
        "forge-1.12.2" = _31hDeGI9;
        "forge-1.14.4" = _I7f22ffJ;
        "forge-1.15.2" = _Q1HT5qae;
        "forge-1.17.1" = _jPLhDfj2;
        "forge-1.18.2" = _gUWWx6HU;
        "forge-1.19.1" = _HNPrOeCy;
        "forge-1.19.2" = _HNPrOeCy;
        "forge-1.19.3" = _Y068PlGR;
        "forge-1.19.4" = _IFuxX5xo;
        "forge-1.20.1" = _ToOCUycU;
        "forge-1.20" = _ToOCUycU;
        "forge-1.16.5" = _L6R9a2WF;
        "neoforge-1.20.2" = _fzIv1ESg;
        "neoforge-1.20.4" = _C4MHuAMK;
        "neoforge-1.21.1" = _Y3rWuCQ3;
        "neoforge-1.21.5" = _tZyksqp9;
        "neoforge-1.21.10" = _9dsz2GJL;
        "neoforge-1.21.11" = _E4TgzKk1;
        "default" = _E4TgzKk1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-sunscreen";
        id = "rWSwwjTs";
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