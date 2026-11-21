{lib, callPackage, ...}:
let
    versions = (let
        _bBXdtvZ3 = {
            "id" = "bBXdtvZ3";
            "file" = "pet_vault-mc26.1.2-v1.0.0-neoforge.jar";
            "hash" = "sha512-jvjhOylJvQChTGeEUxnfJmWWXC+doEL1y9ipBI4cfbP29UwP9csbJ5LYenVML5duOYKDcdOH5fo8jEpujFegJQ==";
        };
        _iPBhYiRu = {
            "id" = "iPBhYiRu";
            "file" = "pet_vault-mc26.1.2-v1.0.0-forge.jar";
            "hash" = "sha512-2UihJXvc1Iif7vqiMXopMR5OPD1kFCYq1E/q1EZZQ/SuDSkWHmdZ8gsFSu7t470Laqnu/YHcvPbiur8JGxaMcg==";
        };
        _kubRirUH = {
            "id" = "kubRirUH";
            "file" = "pet_vault-mc26.1.2-v1.0.0-fabric.jar";
            "hash" = "sha512-+5L3/sSkxAbIuFRZFMQLK6/JeffP2ynD87LJRv/IdwK0JdzwhhoEzS8Vjliylx4P8uajdwwvMwFHtomlvZ/d3Q==";
        };
        _N9V2lL7W = {
            "id" = "N9V2lL7W";
            "file" = "pet_vault-mc1.21.1-v1.0.0-neoforge.jar";
            "hash" = "sha512-nK0oiV2OXOTaeCrSLNqWGCFKLMLaku/UYK3D4InPuL2UJti/CdNhwzeHE8jU1XEfKnwuLkktTF72nWyPZjuO1Q==";
        };
        _TpmJv19k = {
            "id" = "TpmJv19k";
            "file" = "pet_vault-mc1.21.1-v1.0.0-forge.jar";
            "hash" = "sha512-ZMxpk+01sfB4XT5ezShB9JFOiPbiN2EugjwWbZ/XuYJb4yw5AjW16nuZCFui6PcYN2uyfyrdM0F4dQ/2W7iYcw==";
        };
        _NIn2M5sM = {
            "id" = "NIn2M5sM";
            "file" = "pet_vault-mc1.21.1-v1.0.0-fabric.jar";
            "hash" = "sha512-EWPGevwZA04+SxoWsILrpPKNJfgqD1Oy3oNhFvrtfiJuPabPT4RLnGQCDHQH4gf10JxnxM4/MuAeWxn+zcLXOg==";
        };
        _KdArHDMA = {
            "id" = "KdArHDMA";
            "file" = "pet_vault-mc26.1.2-v1.1.0-neoforge.jar";
            "hash" = "sha512-SXDgNGBsq4JXFraPSdwfm25ZeRWjOy1bnSKvAjhDWSZMav2efkEXs8Y21Hqbt0z8V++as7JHlxh2Toh4RtfwYw==";
        };
        _Rnm1so8D = {
            "id" = "Rnm1so8D";
            "file" = "pet_vault-mc26.1.2-v1.1.0-forge.jar";
            "hash" = "sha512-iS+HvRlOwX1Ogluwcsixy4ZOkyFNHyn8JBZF9Jg3V7I7Fnmvuj8bErG9wHUEVehQn0A6lAjR283uQfePt6muqA==";
        };
        _eSIoHT4J = {
            "id" = "eSIoHT4J";
            "file" = "pet_vault-mc26.1.2-v1.1.0-fabric.jar";
            "hash" = "sha512-ivY67287Vs+eV5MAUc4iTeC+RaHN6PWZKO32ZXPg3YnR04mQgrYalRtHXcDne1bh5bnjM5C7gx0wFQilw1WplQ==";
        };
        _5yFqmzLC = {
            "id" = "5yFqmzLC";
            "file" = "pet_vault-mc1.21.1-v1.1.0-neoforge.jar";
            "hash" = "sha512-zZP0wzTnVvZeNld+CB6cGuFkyMkCIYaMlyNJSr4elXKZReNewBU0/xyjs5kb1Qt8urM8/SOzjlyEMJixDpMX8w==";
        };
        _WltDuLOj = {
            "id" = "WltDuLOj";
            "file" = "pet_vault-mc1.21.1-v1.1.0-forge.jar";
            "hash" = "sha512-6fzalahYt4IP1zWTNnfjdj5NcF82XGdq4sEZlBbah9wC9NIypdiaxBQ29fAmjiLzQhRXfGWPa1+IJqZy9di0+Q==";
        };
        _crjEGJRF = {
            "id" = "crjEGJRF";
            "file" = "pet_vault-mc1.21.1-v1.1.0-fabric.jar";
            "hash" = "sha512-dwtzjr3XqPyKPKbvVlBSYDGqYHssgm32L6ZlMr9EI6BtdsijvH8w5FAvIX/K0aIolR67/zxSnSS2JTGbMPiLZA==";
        };
        _vDJ6Hwp6 = {
            "id" = "vDJ6Hwp6";
            "file" = "pet_vault-mc1.20.1-v1.1.0-forge.jar";
            "hash" = "sha512-qKUwvTfUaOrKg3ou4eD/cJKIi6rtuakGMSRuvzHRBu7qoco3pLB4yBe/kIVZ912WyRJi7QiRStmSiKmXrhi8TA==";
        };
        _VA4yYopY = {
            "id" = "VA4yYopY";
            "file" = "pet_vault-mc1.20.1-v1.1.0-fabric.jar";
            "hash" = "sha512-miuzwnYVyA+NW06e5Et1g8QncQORwn/FTQ6yT2wTcmtxU5/HYOwzokYUb11ZSTc8EyMlXEi4CCQNeCIWG9RvpQ==";
        };
        _9D86jVXo = {
            "id" = "9D86jVXo";
            "file" = "pet_vault-mc26.1.2-v1.2.0-neoforge.jar";
            "hash" = "sha512-/i22unMufJHDC1WxiLM62px9KghmFrKO0/Xs4b5NeSVpN2PlA+m//CufGgxKmalaRNOCG/okxjiU6DsOkDlvLA==";
        };
        _skvH1UOb = {
            "id" = "skvH1UOb";
            "file" = "pet_vault-mc26.1.2-v1.2.0-forge.jar";
            "hash" = "sha512-hbD4d6vwCgUhVywFPbXilIQr9Kj4vMd41ErQ2Lbn/JVYvCtALSJVpchLZNFApHpYaHQErtLGGawDTjscPJReQA==";
        };
        _cuQsX4Zn = {
            "id" = "cuQsX4Zn";
            "file" = "pet_vault-mc26.1.2-v1.2.0-fabric.jar";
            "hash" = "sha512-SlkjfwdpHzW2KSkt1wy1Pbb3XIo6h6HtdP3hVAzfQfk1EzSxXdy1APf/NbJq7uP8yRa04mGNw3UkzlmwC40F0A==";
        };
        _DTQIGgeP = {
            "id" = "DTQIGgeP";
            "file" = "pet_vault-mc1.21.1-v1.2.0-neoforge.jar";
            "hash" = "sha512-0FlIWTydX4xKS24Kokv9Mzkh6PQGAmtWtGWDnFoDHkmmoOzd+xNpsM/8ECOCzk5lE3jvKPwVLwFPNMwkf+R53A==";
        };
        _AIpjhIql = {
            "id" = "AIpjhIql";
            "file" = "pet_vault-mc1.21.1-v1.2.0-forge.jar";
            "hash" = "sha512-yOv+TJXnMuD3RwyL32ACxgahppRXnRl537Vkzp/UBDbo5A+/5SXlXOxxNLbudjbM+vxJmgYZPomwltbVFb6rdQ==";
        };
        _LMbQtk4K = {
            "id" = "LMbQtk4K";
            "file" = "pet_vault-mc1.20.1-v1.2.0-forge.jar";
            "hash" = "sha512-Lzh9kE4iORGzt08TVDzX0sMvatdbtAPEzcBtAyPBT1ugTzLxBGDZ3KY2+6SWtkm27e0iUeFzpEuuMYQU9Fld1g==";
        };
        _IZxR64UR = {
            "id" = "IZxR64UR";
            "file" = "pet_vault-mc1.21.1-v1.2.0-fabric.jar";
            "hash" = "sha512-qZwcLWQpoWAF16KzL/5e8TN/EECapAuCo6IECccIcJj+Eq5mRU5t17d484GcWj+hxR77eJ73jUbDKZEvtyCBLg==";
        };
        _LRqAmn7f = {
            "id" = "LRqAmn7f";
            "file" = "pet_vault-mc1.20.1-v1.2.0-fabric.jar";
            "hash" = "sha512-UIzcZbVXU22D5ME+ZK56CGqx1x/Ms4MI31/AsfYI1gM2dm/2/RTyKq9Ds7kDdOIf/6EB1s2oxJZQ8RUBsqTBCA==";
        };
        _KdCfEJJz = {
            "id" = "KdCfEJJz";
            "file" = "pet_vault-mc26.2-v1.2.0-neoforge.jar";
            "hash" = "sha512-RXXr9LhWgRADyokX81FIj8l7VzHHhfCi9i+rZoq2KBw6gyuBlTTSpPTn9ZYpZIEilY1K+f0ubcO2ccJhySUoHQ==";
        };
        _QrNk14ik = {
            "id" = "QrNk14ik";
            "file" = "pet_vault-mc26.2-v1.2.0-forge.jar";
            "hash" = "sha512-JUyGVjQommFDm4ik+qya2QYkNdtC32GkujxxxILYl+qS45o8/HwyJx4uE7o9CpcEAQ9J21zJQNYNrdCgeRxC9Q==";
        };
        _se2Di7Je = {
            "id" = "se2Di7Je";
            "file" = "pet_vault-mc26.2-v1.2.0-fabric.jar";
            "hash" = "sha512-F9YuIceAjJPtrxxhHgdNakR/n6qkLhwWsbX9jNG/DY9mHQLitBdN33zaSiId/c/DmVarOZecuUbHIgBx/ssJNA==";
        };
        _R5EdNKmL = {
            "id" = "R5EdNKmL";
            "file" = "pet_vault-mc26.2-v1.2.1-neoforge.jar";
            "hash" = "sha512-+thiuVdIB9zkg9Da7FRNWghA1bN6CFLtW8/kHOVVOGG0JEPiZFLBvGcOwnYsFiIn7d09K/qEqk55GdcvrfMJ7Q==";
        };
        _XUdzM5bm = {
            "id" = "XUdzM5bm";
            "file" = "pet_vault-mc26.2-v1.2.1-forge.jar";
            "hash" = "sha512-UJKK2ipQjbtrni+BoYVmgNDP4e+cV47X50GmO6mekjcwcly4GLkkVBqS1SAdGcT5ASdhSbaexKp29zohhf1TCA==";
        };
        _YxabyNi4 = {
            "id" = "YxabyNi4";
            "file" = "pet_vault-mc26.2-v1.2.1-fabric.jar";
            "hash" = "sha512-b7wazkqfbtrmXni1MFnlxEpZgyp/wvkX6b02wusaUmw3lMValtp62F4uMRo9IVK5+r87wm+IRNvhythllCRPXQ==";
        };
        _3hqunRtm = {
            "id" = "3hqunRtm";
            "file" = "pet_vault-mc26.1.2-v1.2.1-neoforge.jar";
            "hash" = "sha512-I+d4UDAY0YEU4Ki7KGTB2B7vja1DG1qE95WHuStEBmlzmEbCr4hnbG3A/0LdFwU9kuz10VXBXPxV3pPpeZ0RCg==";
        };
        _6Wc7vvFy = {
            "id" = "6Wc7vvFy";
            "file" = "pet_vault-mc26.1.2-v1.2.1-forge.jar";
            "hash" = "sha512-+haR9qvpCGnUb5Jnv6WQTRTVKLaUm5HfLdj2YsniFhNkZxBFUarKfr15g8Uw/Pf4Z9RzJ0Q1iQCJRkQxF3OQow==";
        };
        _pUVIqrFk = {
            "id" = "pUVIqrFk";
            "file" = "pet_vault-mc26.1.2-v1.2.1-fabric.jar";
            "hash" = "sha512-UntG2Gsc9xsWf0B4g76lrgiZkLAIjhm4yD0amKb077ePDHRC8Fpe4xfxMYWTChpIknNvYeWlvELPe55rtAkp1Q==";
        };
        _PYgwuErJ = {
            "id" = "PYgwuErJ";
            "file" = "pet_vault-mc1.21.1-v1.2.1-neoforge.jar";
            "hash" = "sha512-QWV9+92irKZGtwpdLmpmGqqIp15LGntEqlGKa5yzf49IdD2ub7lxX3KcxA0elzSS69s8Js9wjHSk5muIKJGtAA==";
        };
        _OL1UdhZs = {
            "id" = "OL1UdhZs";
            "file" = "pet_vault-mc1.20.1-v1.2.1-forge.jar";
            "hash" = "sha512-07moc7tRiTOHHWvGhCePmuEAn1l4izDtnqntrPFbIMH6M9BWd7MmvvJuatcWMwParIUvDXgO00KG1FomjjU/5A==";
        };
        _DFAs9vr9 = {
            "id" = "DFAs9vr9";
            "file" = "pet_vault-mc1.21.1-v1.2.1-forge.jar";
            "hash" = "sha512-2jQEuFOurl8SfVewL5ZjqvO2rW9ONjnRvEo6w6Prxopv1td5ce9FG3zncSaeKYGYXxY1urgnuQNayvLzEBhFHQ==";
        };
        _Cvr7s3D8 = {
            "id" = "Cvr7s3D8";
            "file" = "pet_vault-mc1.20.1-v1.2.1-fabric.jar";
            "hash" = "sha512-v1Tk/yx5kq5bOgDhgYjRb+thUQAFPCDnymCs80+IIP6BygUz8b7cWyfQTfXLzHkXAJ3wRKiztIa6PRpC69xaOQ==";
        };
        _Sx0Qfjyk = {
            "id" = "Sx0Qfjyk";
            "file" = "pet_vault-mc1.21.1-v1.2.1-fabric.jar";
            "hash" = "sha512-Y1UiaS9BYvpg83tAxYV/OsGTkfl9DE4TCxNDDTK8dk/hIPZ2/a4+//adSC8zQouiE9wt9SW+rPB8OwkiTE4fDg==";
        };
        _DLH4gdJX = {
            "id" = "DLH4gdJX";
            "file" = "pet_vault-mc26.2-v1.2.2-neoforge.jar";
            "hash" = "sha512-i9+tpHhpMoSGSddp15p99rDbbu8bftIN2w1akcbs/7VzgygCyLKcWsAz6oqGD9wVt+x5I/rC8ACwFlRcK7oEIw==";
        };
        _t9BUQic1 = {
            "id" = "t9BUQic1";
            "file" = "pet_vault-mc26.2-v1.2.2-forge.jar";
            "hash" = "sha512-KDHILt3+2Dz17+dPh5XJ5bgSziEA5dcVyv5BgIi/ctTOwx2Rdrgw0bY1FQAIrUJAWCqNwLCrLcb0uwigXWXh0w==";
        };
        _2pRSvu58 = {
            "id" = "2pRSvu58";
            "file" = "pet_vault-mc1.21.1-v1.2.2-neoforge.jar";
            "hash" = "sha512-jZpX8ZoFAWhk9JLNnTK225W6GE/Wx7NaxaaNoFhEY3m4ndwZ7IIw3fP3iP0dbyZpEKBoRPVIN9Whxltiud/xHw==";
        };
        _ypTHLECv = {
            "id" = "ypTHLECv";
            "file" = "pet_vault-mc26.2-v1.2.2-fabric.jar";
            "hash" = "sha512-NB5xQqn8gF7yMkg5ACt4OjVCIgJ30LOkXV7Vwp32mhvQcMWbjzMMOIoV9mOVv1SRyivSDtJupvzqPnx4pJ6EXg==";
        };
        _lDtdZqJc = {
            "id" = "lDtdZqJc";
            "file" = "pet_vault-mc1.21.1-v1.2.2-forge.jar";
            "hash" = "sha512-M5ONLkPOTTdKj9Gh4EmS64Bg6qc9s2wu3poHE5uMPcdwRM+65c2snVX1W/yCP65cHCNzrAoJNACMTEAdkDLlNg==";
        };
        _XtkKWOQL = {
            "id" = "XtkKWOQL";
            "file" = "pet_vault-mc1.20.1-v1.2.2-forge.jar";
            "hash" = "sha512-e6eVdL2hQgbC/WBEJDIms2DNsEJjDXQ5472mEisOGjcvSoekZMIgBNsTGinCssTqAZO9XO8jL1Jthl49MZIS4g==";
        };
        _c7XFeqlD = {
            "id" = "c7XFeqlD";
            "file" = "pet_vault-mc1.21.1-v1.2.2-fabric.jar";
            "hash" = "sha512-oaVBoPyY1GumPbslD+1V1eacIbzLFffHfOj6jNFYtbAxQwnig/srNty6k8PKGjMWzIv5C9YDgg5MczN0kBmCTA==";
        };
        _H7jBAUta = {
            "id" = "H7jBAUta";
            "file" = "pet_vault-mc26.1.2-v1.2.2-neoforge.jar";
            "hash" = "sha512-me8L6tRijDoKWIEWeyuO2NPWtBDQ8ZkIR1xnzJRIkn++VnlQssYiJ3XvKAIsA0mKFonCebN0/dJDHho+rmH94w==";
        };
        _Pn7WscTI = {
            "id" = "Pn7WscTI";
            "file" = "pet_vault-mc26.1.2-v1.2.2-forge.jar";
            "hash" = "sha512-r4rMig1b5IOai9J8SXmjYgjT6O1WaG15X1kVYPFtidH0GS4Rs4EqM/0ffNtW4EEb3Z3kL26niLVSuNNkvPHyKQ==";
        };
        _Aen1Onju = {
            "id" = "Aen1Onju";
            "file" = "pet_vault-mc1.20.1-v1.2.2-fabric.jar";
            "hash" = "sha512-iTwYZS5ywplLBi4rQ/bDOsiqIJYNfkWIeOcs3ldAD3lu7NQLAVdYLoJ78ACMgSGEHdz4pXgkS+iguTe8y0exdA==";
        };
        _cgrsYuaU = {
            "id" = "cgrsYuaU";
            "file" = "pet_vault-mc26.1.2-v1.2.2-fabric.jar";
            "hash" = "sha512-DMEXZznkDYVxXHcD3yuXtAgjd9ejWkLA0LQxKpa86rPJQvr7UOynET6knxX19tK2B6TqP3Ig93zWMrMCod3Img==";
        };
        _e1G7rEhB = {
            "id" = "e1G7rEhB";
            "file" = "pet_vault-mc26.2-v1.2.3-neoforge.jar";
            "hash" = "sha512-KIOrKSotLn3wfbt4RdlYuFkF6bI2hWf+fH3AJMNGG6OQt9iB2jgBfygL4hJzzJKQDUX7WWRz+w5pNHFByDMp/g==";
        };
        _hPgBzCks = {
            "id" = "hPgBzCks";
            "file" = "pet_vault-mc26.2-v1.2.3-forge.jar";
            "hash" = "sha512-1LcbmXJxCaYdbslhGlwV1bNWtPp3DDUv320WKZezZXjFi7NsL2bTWVmDqFvhqNpz1Ka31AXmX4svFHwzQpo8cA==";
        };
        _l0iEr4gb = {
            "id" = "l0iEr4gb";
            "file" = "pet_vault-mc26.2-v1.2.3-fabric.jar";
            "hash" = "sha512-M7U9ID0u1LDwBFJsaKurW/5ET+JVa42LScYUbpwbHJs3LOZVt8Ui/gaiDsHCYSjiXcxTGHB75iXW2ITLzuHO8Q==";
        };
        _6cpb3yQw = {
            "id" = "6cpb3yQw";
            "file" = "pet_vault-mc1.21.1-v1.2.3-neoforge.jar";
            "hash" = "sha512-c+skFFe2jvhNYKWq4GUF5DEsQ/8pg9x/x6l4TuvGoXwcvQTrVjR8Y0mtscTkfNzIYLmGS/2Zm847eka4tDercA==";
        };
        _xNZmFg9E = {
            "id" = "xNZmFg9E";
            "file" = "pet_vault-mc1.20.1-v1.2.3-forge.jar";
            "hash" = "sha512-k5qRM/8Tt5klRt0LA71qslA0zHAmRiSfT4DWGLvqYraVr+2deHylpP1V8Sjg40ATqn63zFHxPaf7sBAj5eIJjg==";
        };
        _v9cwzeZV = {
            "id" = "v9cwzeZV";
            "file" = "pet_vault-mc1.21.1-v1.2.3-forge.jar";
            "hash" = "sha512-FvQY6QosFPqUVscZ6ha/8JnuRNy+HRFvu0Cug46IGB2el7RIHPax5sal71HRQ7/SBxp5gICg1Qhq59KfNgS0rQ==";
        };
        _RQADTFo4 = {
            "id" = "RQADTFo4";
            "file" = "pet_vault-mc26.1.2-v1.2.3-neoforge.jar";
            "hash" = "sha512-UoW8s7/hPhXjk3iA6jv+f0UzVMv+4escXz1XMN9sdJpKNRnIR2eZrNlSKQNQxCrT90UjRmL6cOtZAJOrHWNRaQ==";
        };
        _96vpxIo3 = {
            "id" = "96vpxIo3";
            "file" = "pet_vault-mc26.1.2-v1.2.3-forge.jar";
            "hash" = "sha512-lFlYooRK6px6RnE4z7fOgc59zt0Cxj0kJ2vnvZ04gi0k0Sb4OLrcfcNkkRC1OdB/aBEcdyDs/NbWsmecZ31Oog==";
        };
        _v7a1RLGX = {
            "id" = "v7a1RLGX";
            "file" = "pet_vault-mc1.21.1-v1.2.3-fabric.jar";
            "hash" = "sha512-fl8sDCdFXiojuzeWS0+PyOoQnPYdQGqtI942hr7BSe32SAw4sKBdl2ccCDVQ5DosCPGrnppHGzkR30GWSFDMrw==";
        };
        _MOvL5pzO = {
            "id" = "MOvL5pzO";
            "file" = "pet_vault-mc1.20.1-v1.2.3-fabric.jar";
            "hash" = "sha512-Yay79pw6BML6mZEKWxeYzeuhbWxAd+K1BsLcVf9iFkjMmwc9RfsmHLPAOzbyJYFpCQfdE5sETB5AjCJFpN7nVg==";
        };
        _115GZeaK = {
            "id" = "115GZeaK";
            "file" = "pet_vault-mc26.1.2-v1.2.3-fabric.jar";
            "hash" = "sha512-CFNEb6KronwSvMtBqDWFghyEUprg5YVX620mueYXzqCgrUbvJI9kT/efUuz7wMZOdvKGOznSLZUaZAhd1UP7OA==";
        };
        _6JHSmngE = {
            "id" = "6JHSmngE";
            "file" = "pet_vault-mc26.2-v1.3.0-neoforge.jar";
            "hash" = "sha512-P6U+VsvZtDFVE+dDKD5IiDUzJ52M0QcyszIReK/ZFf9a4Y3PcNPxJ2EncMsoiH5FmoCMQx8URxcm4iE0Mlx2aw==";
        };
        _kGheC6cI = {
            "id" = "kGheC6cI";
            "file" = "pet_vault-mc26.2-v1.3.0-forge.jar";
            "hash" = "sha512-lDpW3+oeFDBkHvP+ek+XsxZawCbmlSSXuhSjmQCAy57xitwcuLthhf/HMzvAl2ufGkSI34bNcNnbc0oLj/i8Yg==";
        };
        _brRW3hju = {
            "id" = "brRW3hju";
            "file" = "pet_vault-mc26.2-v1.3.0-fabric.jar";
            "hash" = "sha512-dNx18eiT8W0rqh6ir7n+3YyEo4BVci6YvEfVeeEAK0KzrXX58AcJPhJd3O86T8EFGrR927KyCa+Q7Llca+IdnQ==";
        };
        _NZ5MXLMk = {
            "id" = "NZ5MXLMk";
            "file" = "pet_vault-mc26.1.2-v1.3.0-neoforge.jar";
            "hash" = "sha512-SemvUCEJ6Ik+yZ5zhj/UxrGNWgPpK5V6eyNCRbjY/jSXMJZRME8r3FZmnakjy8p8/DHrFEo/zctYb/hdR36Odg==";
        };
        _OJJckOYG = {
            "id" = "OJJckOYG";
            "file" = "pet_vault-mc26.1.2-v1.3.0-forge.jar";
            "hash" = "sha512-cHcOIlzRA3c6KzYX1n4KwsGahmHYFBeTZX90VCd+G2mSQAU7DVXtJduEFaXxpQtOQE5Bg8nCFvRTbgM/J+i9Fw==";
        };
        _w78O9AAI = {
            "id" = "w78O9AAI";
            "file" = "pet_vault-mc26.1.2-v1.3.0-fabric.jar";
            "hash" = "sha512-1mhDiPuOmjQcJOY6KMM21gTL/EeUoxRYgJcwhrDTT/vocvKYH2qb0i2kAn02yq3ew9B8ZX+1XzAJfjalkqp49g==";
        };
        _XGsAErf8 = {
            "id" = "XGsAErf8";
            "file" = "pet_vault-mc1.21.1-v1.3.0-neoforge.jar";
            "hash" = "sha512-dqQTGL1KA5DSOBb1lbigqvO8PmshwMHp+myExXfvlhl+jJ2NZGYlJI9cGLeI03G92riZUXFkT4xebGJX7NwQhQ==";
        };
        _b7Y0xAPh = {
            "id" = "b7Y0xAPh";
            "file" = "pet_vault-mc1.21.1-v1.3.0-forge.jar";
            "hash" = "sha512-Fki6pfv6CbRY4JJGBjW0MLvO1O8Oy/SqTGTMZrfdvpwQPppPD4kxUnxxsetSIBBJBtphHFpTYYNawGg71y93KA==";
        };
        _mWCULMcJ = {
            "id" = "mWCULMcJ";
            "file" = "pet_vault-mc1.21.1-v1.3.0-fabric.jar";
            "hash" = "sha512-gRwJCmVIpdD+b6bvbjLd7ypVNknLma/8wLdgtfOgNZ82G0BooiWeDTAmN/XwIqqCEEXd5rpeoycGrXJ35n2KOg==";
        };
        _WmkKfqrk = {
            "id" = "WmkKfqrk";
            "file" = "pet_vault-mc1.20.1-v1.3.0-forge.jar";
            "hash" = "sha512-kPp9bwJBdCAjtFvUjzx3/ASgS17wSDG3tFcUTBEr9jYXP8lJ3rjLjWpQVdPhnM3zpKQkI7tt23yn1KYumNqT6g==";
        };
        _KZRRxvlg = {
            "id" = "KZRRxvlg";
            "file" = "pet_vault-mc1.20.1-v1.3.0-fabric.jar";
            "hash" = "sha512-azN/VwZC5HAyVXFxlpN7lIQ7WeOMWVQqIofa3KvXI+mBVrbChvzPuf0945QipT23CWoYQsjvQ4x0POgKJY7+ZA==";
        };
        _m7ZriivE = {
            "id" = "m7ZriivE";
            "file" = "pet_vault-mc26.2-v1.4.0-neoforge.jar";
            "hash" = "sha512-SxEp9wmtpDeW3dIPMoSBR55DNveKYpFEZLSKSB1eMiJzlNgX9kMwZcruAcSBQXqTXsq7eGMLuH44objW6E/63Q==";
        };
        _53375EIM = {
            "id" = "53375EIM";
            "file" = "pet_vault-mc26.2-v1.4.0-fabric.jar";
            "hash" = "sha512-GoZMupETXWhlpL4CNJrrU2APeuScT/W+xC+wAo81nZWB057sj29XNA5mtieixRDNICPJY9sUHDtva64iMFXpOg==";
        };
        _O17uVcwd = {
            "id" = "O17uVcwd";
            "file" = "pet_vault-mc26.2-v1.4.0-forge.jar";
            "hash" = "sha512-R8qaU8L0NbBmyEP2QgFg13I9ySp8QuaWuFWdBCikSaH2IM/WPdyUWGp1uQ9c/B1xMlUGzRN7mDIMNlklbbE2bQ==";
        };
        _KHrqqQg2 = {
            "id" = "KHrqqQg2";
            "file" = "pet_vault-mc26.1.2-v1.4.0-neoforge.jar";
            "hash" = "sha512-pITez0Ti+BYXytHzCM2HnhlCYBnWjzZMCVbnf/8JqKExIn5Szszi+6wH3LtOLRgojmh4+HfFZ1Y7Kct2XCy9TQ==";
        };
        _KoSDWIJi = {
            "id" = "KoSDWIJi";
            "file" = "pet_vault-mc26.1.2-v1.4.0-fabric.jar";
            "hash" = "sha512-ueyqlJlFQdVghsCItfe3DD2Iy3bRo/IrP2HzOakLwpR5kgtEXrWFJIz4h0XmwnaupDmtrJyi3RwYD/nt1ggi8g==";
        };
        _hFLJdSs6 = {
            "id" = "hFLJdSs6";
            "file" = "pet_vault-mc26.1.2-v1.4.0-forge.jar";
            "hash" = "sha512-dHfCWoPeMzeiLTo/kG9MkAQZOkm36ezWWnrdgGOp4xVMzbfIpDnwZdN7b2ozYBZhmsoD6PSblR3ht1jcssQGRA==";
        };
        _fiiDVq0Y = {
            "id" = "fiiDVq0Y";
            "file" = "pet_vault-mc1.21.1-v1.4.0-neoforge.jar";
            "hash" = "sha512-twcwbXoBfpUJibKeW/JzUsnhRgDzq61uLFXAHtCvqUYHdUKVwm474cNAOQ+Yo2mSvxgGut+pxCOviCj9MQXufw==";
        };
        _AsyGnv9W = {
            "id" = "AsyGnv9W";
            "file" = "pet_vault-mc1.21.1-v1.4.0-fabric.jar";
            "hash" = "sha512-uepzfjQx2miA7UIbPVgflVSTk7rj9C/FvkqcTe7gGVFnaYJ5At5kdRunKD0uDFrrTZ9a6aTv197gb1oQnq/SCg==";
        };
        _TTvHs23p = {
            "id" = "TTvHs23p";
            "file" = "pet_vault-mc1.21.1-v1.4.0-forge.jar";
            "hash" = "sha512-XPat9io/RnfEAnTii9mX6+x5u7q978tT4uIU4KhpYpSQZzFumZHpg7Sxb/Cm+D6Mvfz9cAK3Q/bPRmcaWhyxIQ==";
        };
        _ukoIpCci = {
            "id" = "ukoIpCci";
            "file" = "pet_vault-mc1.20.1-v1.4.0-fabric.jar";
            "hash" = "sha512-QBbFcQ8izpyXi8S9KYS0fsyg3/sb1QX+7iywRWBeLdE/zGlV3uubWJrNQYqfYO5CDYS13+AafKGq8r6+Go0zHg==";
        };
        _okUBBXMM = {
            "id" = "okUBBXMM";
            "file" = "pet_vault-mc1.20.1-v1.4.0-forge.jar";
            "hash" = "sha512-blG+1rp93QaAEXHWuMG4AzIjBSn5JBfuyhUUjrOyQUK4mKCSseJQ7zsHejfzZI9iH514+1POXjs5bCEbskBUKw==";
        };
        _l2RHJT9s = {
            "id" = "l2RHJT9s";
            "file" = "pet_vault-mc26.2-v1.5.0-neoforge.jar";
            "hash" = "sha512-qT+beuVpKYMqPYDHizS7wGOLI8LRCmaaLYnkIbdYJImGxa8I+mhuJ/8wqnhvOy0kEAIRraFlmXM55TRWaAO11w==";
        };
        _KXZvxF8D = {
            "id" = "KXZvxF8D";
            "file" = "pet_vault-mc26.2-v1.5.0-forge.jar";
            "hash" = "sha512-8kuA0kB+/711KjffwIa+VUlVdoWNSu5UEnf0X5F+ZaiAujSF/Iq8xeEXFuj67tt9Eu9/Dlq4vIJBtkc4c6gO7w==";
        };
        _DHNDItDS = {
            "id" = "DHNDItDS";
            "file" = "pet_vault-mc26.2-v1.5.0-fabric.jar";
            "hash" = "sha512-r3aRNlE5CE4wOs7h7VVkTBAOADb1sQAjTp6P9yA0tpUZJkZ9hsThHi44R3j+s718vl/FTN+/rZiDo5Z7H4bW5g==";
        };
        _g8PG5QCK = {
            "id" = "g8PG5QCK";
            "file" = "pet_vault-mc26.1.2-v1.5.0-neoforge.jar";
            "hash" = "sha512-uhAwh+iqZf1psB8ruao8jg9l2+mCIC8bbXA9rf8px4z/dQm6qpW62ElAhVQfZo1ES+8ki+554F5D/EUdjNkxpA==";
        };
        _AzSONqqu = {
            "id" = "AzSONqqu";
            "file" = "pet_vault-mc26.1.2-v1.5.0-forge.jar";
            "hash" = "sha512-dKunae1Jnc4YAAAy0rT6ThjNvfExswR/52GoCQvBa4jc9Q3ROPi3Ix+sjx45SMsNgQMtiLGk1vopBb/itvbHhg==";
        };
        _8qjhl3Q4 = {
            "id" = "8qjhl3Q4";
            "file" = "pet_vault-mc26.1.2-v1.5.0-fabric.jar";
            "hash" = "sha512-iPATr9XFdo63QqQTgx9mlf4htDBFTJr2f2SV9lXxGqwUnLOjxckGYnWL8286lK+Ep8HbAcKu0wOF4LIcOU/+jA==";
        };
        _ab8msnGp = {
            "id" = "ab8msnGp";
            "file" = "pet_vault-mc1.21.1-v1.5.0-neoforge.jar";
            "hash" = "sha512-kUv5o/+72NaGf6SC6zVkcZvXA/QxAwo699PlKXdouTYMcBEAO9ifcMCfKupC3Yi4ByJWK1v6lEx8Upte0TnnYQ==";
        };
        _GnpMWsR0 = {
            "id" = "GnpMWsR0";
            "file" = "pet_vault-mc1.21.1-v1.5.0-forge.jar";
            "hash" = "sha512-4E+ro6FVePO+64WzQOKrUvSjKmg42OnUtfTp8JV2JY+uCN/n+k6QTHZYZyy/fL7faiy7oulGFt0JHPGWuD+sNQ==";
        };
        _O6Q2X9A9 = {
            "id" = "O6Q2X9A9";
            "file" = "pet_vault-mc1.21.1-v1.5.0-fabric.jar";
            "hash" = "sha512-5QPAhT2JxDvb/nji9Kvy+5tYeEOEGcdkjGTLMsEZ+EW0qWg+3+Szm6len7dm+Rh8AExHvRbXftEfC6t88dAwFQ==";
        };
        _vPcQdort = {
            "id" = "vPcQdort";
            "file" = "pet_vault-mc1.20.1-v1.5.0-forge.jar";
            "hash" = "sha512-K+4XIieCG8W8JF1MOshuJOVKY5wGXRVTT1KLF4LcZMyKsyvAy2lVC55YAtiQygBVc2HpLAzPW0fTOF/lfSCaXQ==";
        };
        _teauXWkb = {
            "id" = "teauXWkb";
            "file" = "pet_vault-mc1.20.1-v1.5.0-fabric.jar";
            "hash" = "sha512-vEkFpaL2qP2E/+C2ZRbb6VXxsqo1c5NQO2N9MwPSYXmMBHPXLTP2pnYLedFnAu+7yl0FGQsgLXgP/zP8Q9y40g==";
        };
        _Qmf2Rl50 = {
            "id" = "Qmf2Rl50";
            "file" = "pet_vault-mc26.2-v1.6.0-neoforge.jar";
            "hash" = "sha512-wyFptfG1KaDO4HWR9Fd+EP7meqRRfWjOi3nXxeXz1ESRSzpKj4at70C0xYKtuWbxPdjmkwZxKn+Qf4dClbPZ6Q==";
        };
        _sNCAUATY = {
            "id" = "sNCAUATY";
            "file" = "pet_vault-mc26.2-v1.6.0-forge.jar";
            "hash" = "sha512-JBjlyM86U6ZyU+YYKxPDXkGCyyNtkhA3MV4WKJfv7n4eTLvDemXY7TGCDeqZpgr2KAubKaB9tdiu7NPH5C/qQA==";
        };
        _rBLdlwI0 = {
            "id" = "rBLdlwI0";
            "file" = "pet_vault-mc26.2-v1.6.0-fabric.jar";
            "hash" = "sha512-A/MKEjUwVUJCHLtNFbKN2Zhpo7jX9HAj0sxuMaNGS3ZbWBtSDibLlII6QIK6/t7mWxcGMyusIjrg7xgo6O40fA==";
        };
        _3l7v5J6G = {
            "id" = "3l7v5J6G";
            "file" = "pet_vault-mc26.1.2-v1.6.0-neoforge.jar";
            "hash" = "sha512-owX6/iNoZrVgpGZyaiQgBx1bofhx0RyivMd1MhPnDuJeM2efpFefmNGG3RcQ3XuaJ4doesbyioZVtbOg/Da1Sg==";
        };
        _x7tWSyED = {
            "id" = "x7tWSyED";
            "file" = "pet_vault-mc26.1.2-v1.6.0-forge.jar";
            "hash" = "sha512-O3nl3Y4Fr2fvYbyBUMVGCCTxfMf583JjPZ7gi8fbzjLqbIi7QtVVj3Tf04KMc7Mpi2F+L0EJ2bjlAtS+O1V4Wg==";
        };
        _NALdWOmy = {
            "id" = "NALdWOmy";
            "file" = "pet_vault-mc26.1.2-v1.6.0-fabric.jar";
            "hash" = "sha512-zsA+aWgGmUa6o6aU9f3zgzSkOG6c/G5PMBznMsJsCZkguCSIdwrABPn+hKm65hca97BgYfTv297PIDv3LJdgOw==";
        };
        _Qwt5MDlY = {
            "id" = "Qwt5MDlY";
            "file" = "pet_vault-mc1.21.1-v1.6.0-neoforge.jar";
            "hash" = "sha512-FcrfL5PjpaIuMT6Qm0RlcoBfVKG+pCeL4FN1nnbXqWvLAh5LFHR7L0Xx+AkVjmt9fbppaJACMoPQYQD4v6TlbA==";
        };
        _x74nwZQF = {
            "id" = "x74nwZQF";
            "file" = "pet_vault-mc1.20.1-v1.6.0-forge.jar";
            "hash" = "sha512-Lvi3o7P6NU8AcVMkhKUtYN5ZkbtkZLnIIRE4ScS+R3w1iX8e9J169bpCuiTeofitXhJXGEjRj/8AMN2V4ejD3g==";
        };
        _MmMnwsOM = {
            "id" = "MmMnwsOM";
            "file" = "pet_vault-mc1.21.1-v1.6.0-forge.jar";
            "hash" = "sha512-pr0IQ7pi84kScBQmzUsW5MpnxItblQfKl6xLodOYsgCFTBotywtqLTM8UpkhQg9+N6xM354KnaE2qKTdKJUMgA==";
        };
        _MkwDHZK9 = {
            "id" = "MkwDHZK9";
            "file" = "pet_vault-mc1.21.1-v1.6.0-fabric.jar";
            "hash" = "sha512-f/qR5owBHDETHsVLi8mNba+3Cd+e+1eYUzXQqWfROr/STJeSmIonCScU1YGKMC01ptmRFeXWAWwlxq8WDzweiA==";
        };
        _HGkzWnl6 = {
            "id" = "HGkzWnl6";
            "file" = "pet_vault-mc1.20.1-v1.6.0-fabric.jar";
            "hash" = "sha512-sfHC56uZe1mVmsuKHdDuLFv0nDhnK9VZhuxRBeocOuiyjFMjSbtUmhR+qs43BzVBgaU4xX6/FJ9Tvej/wq/Ibw==";
        };
        _uTzYcTvq = {
            "id" = "uTzYcTvq";
            "file" = "pet_vault-mc26.2-v1.7.0-neoforge.jar";
            "hash" = "sha512-t8QYlYfrsFILanO4R5MbrT17YK6b6oOSrLF8oZ181O2LA/kUuUTFY5/mnBsz1xXSmZuAp8BhQtyps7s6RYSBdQ==";
        };
        _qqklJAsA = {
            "id" = "qqklJAsA";
            "file" = "pet_vault-mc26.2-v1.7.0-forge.jar";
            "hash" = "sha512-s8lYvykdZa9EFdEDj7vDoAN6o4tqeGrBeB5biy43zrzm+xAHyYNZu4Cl2KASl1uOaQWH/GgAbvHmRuX2EawnGg==";
        };
        _8IpDgEZk = {
            "id" = "8IpDgEZk";
            "file" = "pet_vault-mc26.2-v1.7.0-fabric.jar";
            "hash" = "sha512-OhkCsVuCgsP0v8ApcXRmGtm3xnDRhMxBps8VEQNQBCV95gOOJhgViIXGMKTF2a7AfM3KPKxwCJ/eOPRu7bHg7g==";
        };
        _oTCRuvmN = {
            "id" = "oTCRuvmN";
            "file" = "pet_vault-mc26.1.2-v1.7.0-neoforge.jar";
            "hash" = "sha512-cX0JZvMvPLOh5esZtE09ikrs6BmHkBHHOZDpbwwUjp8NeOHCKxDmPiVukoztn0FCXzivG/D6728Fj/u/Ppc22Q==";
        };
        _O6mtK2Mm = {
            "id" = "O6mtK2Mm";
            "file" = "pet_vault-mc26.1.2-v1.7.0-forge.jar";
            "hash" = "sha512-GqTJxZFqgJKO/7sJSBnFCkZ0bOYA9No8weaCoMpwm/j+WnGJQ68Y2Z4ND5qdB4NcXbkLxDeLZNXe7UEckaMtlA==";
        };
        _9j7hmKoh = {
            "id" = "9j7hmKoh";
            "file" = "pet_vault-mc1.21.1-v1.7.0-neoforge.jar";
            "hash" = "sha512-U+N7jLhUKRDpwEXfhF6ND3tsm0j47LvjypgHCllSdE5lQiDzRyynDuka7iggEDJHxhrPCVcNkDSR0tlPD7JUsw==";
        };
        _Qcqx8NLx = {
            "id" = "Qcqx8NLx";
            "file" = "pet_vault-mc26.1.2-v1.7.0-fabric.jar";
            "hash" = "sha512-dkWmIjdtyratK6N9V+uWyudzB817K9ODp1u8uv9/oQXTLgNakj1DcjzeQCG1Y/DCobVF4tLj5BY1IAHD5DYeMg==";
        };
        _ZCYcJI07 = {
            "id" = "ZCYcJI07";
            "file" = "pet_vault-mc1.21.1-v1.7.0-forge.jar";
            "hash" = "sha512-Mcu9NFXiBSx46LX14/Vwo3I5KI3nRBiRNrkPnJcyFnc73nl8uiBGKkVw99JpknPowE64HuAacAro0nLTmzQ0yw==";
        };
        _ND6nAtcb = {
            "id" = "ND6nAtcb";
            "file" = "pet_vault-mc1.21.1-v1.7.0-fabric.jar";
            "hash" = "sha512-IzHq+pph1n4Qo0oZc4Wq9g00rkYYlvwxMqCfAbTHtR+hoCdQ2AafkoLaykft8616rV3Cxjtko/4C5JpjBgN1PA==";
        };
        _b9tkkLnz = {
            "id" = "b9tkkLnz";
            "file" = "pet_vault-mc1.20.1-v1.7.0-forge.jar";
            "hash" = "sha512-a7RxqgN+kOK3IcOVXOhQNZ2Yl+5le5ja3u6hdENHwh03WnlH7T4RCHla5893F0fGdrUUVGJnHwboYrzsiuwbow==";
        };
        _6wOryjUz = {
            "id" = "6wOryjUz";
            "file" = "pet_vault-mc1.20.1-v1.7.0-fabric.jar";
            "hash" = "sha512-XEq6I71dnO6sxdmtr29eF9lL90h1nrHthiun+vYhFBqXljIJmNcoVg3mRo7mRVvCzQTs8V6GIZqEVvtNYsK/Gw==";
        };
        _2kdGe1td = {
            "id" = "2kdGe1td";
            "file" = "pet_vault-mc26.3-v1.7.0-neoforge.jar";
            "hash" = "sha512-IXQPuW6xsnQ+ALjCICTCWnaHPowPlITBP+Dn408bahCJNLPMbdo2we0THszxsFUrP83V01aEY1FZFnbmJfxQsQ==";
        };
        _xO7b2lU6 = {
            "id" = "xO7b2lU6";
            "file" = "pet_vault-mc26.3-v1.7.0-forge.jar";
            "hash" = "sha512-81S0xxg7mMPnCY0aW7CQavNQkcoe5+VMw0go0VBG/G+g5mqZoyCaIv/tz8nOI6sZvYjrUr+/BXVjla90go6Z4g==";
        };
        _Wap9RwKl = {
            "id" = "Wap9RwKl";
            "file" = "pet_vault-mc26.3-v1.7.0-fabric.jar";
            "hash" = "sha512-h0eltX3gv7WNYqXybynIgN7JiheQjgH9MG50mJE2lkDg5+bleLTbgDXY20jrveQKpH1YBCIE4ksOWnJJKDGPvA==";
        };
        _LAbbX9qs = {
            "id" = "LAbbX9qs";
            "file" = "pet_vault-mc26.3-v1.8.0-neoforge.jar";
            "hash" = "sha512-h+Ehc/3QBLXochgjfOV/6Ixb1DjLGvllHwBHZmHuyEDLd1qolVC3Z9IKSTQNQpYXQQAy8//LmfoFb94PexKYBw==";
        };
        _yUJa10SU = {
            "id" = "yUJa10SU";
            "file" = "pet_vault-mc26.3-v1.8.0-forge.jar";
            "hash" = "sha512-3Zz4spZTrujIazdY9MPCCnuJE1rCe/ad+/5BSyD5sStA44g5TVdWdCy/AK4hUCKpvYk35Wjgb34wF49r1zChMg==";
        };
        _RIDq595G = {
            "id" = "RIDq595G";
            "file" = "pet_vault-mc26.3-v1.8.0-fabric.jar";
            "hash" = "sha512-NgI98dhNQU8z+nOm5NUedvTCxvhpbyKFcRfcoyf9d4Q13wyKa0efOBUVsa0E2/aXIR7+ZrStFQh20DW1Ktxa+w==";
        };
        _PYFnElUL = {
            "id" = "PYFnElUL";
            "file" = "pet_vault-mc26.2-v1.8.0-neoforge.jar";
            "hash" = "sha512-5TYXJArW8XUjWphKdVf6N8dcz0rTDu3nOpoJwv2vu84NjUVZG7SP9g24cZFq2KsX+zCohPIjrIarjGXthq6dwQ==";
        };
        _1mpuYhg5 = {
            "id" = "1mpuYhg5";
            "file" = "pet_vault-mc26.2-v1.8.0-forge.jar";
            "hash" = "sha512-LqK9XHNw1PpYORafY4x03OfPJsEpxweNA/KdreNnYxFV61rgFlZo5+BbT1C7ImhbSvxfwxb1K47OUvu2raHg2w==";
        };
        _K8kh1BJO = {
            "id" = "K8kh1BJO";
            "file" = "pet_vault-mc26.2-v1.8.0-fabric.jar";
            "hash" = "sha512-gnZz1SvNTW9alnuq0k48wH2i/DwUbgxbdfGrgyjS9q+OjtCiKsvZEgkJqupgNxbdbN+5xYMDwzgdoVT7t6ox0g==";
        };
        _zHq6KiPu = {
            "id" = "zHq6KiPu";
            "file" = "pet_vault-mc26.1.2-v1.8.0-neoforge.jar";
            "hash" = "sha512-A0CRnLglU+SDExvd2O9aTLw6z6hBVJw3AedhoyoBCANwoVClUn4WivLkMvOWcQtoehJAOTQuJwKt7QxYyLCbCg==";
        };
        _QfaYjPae = {
            "id" = "QfaYjPae";
            "file" = "pet_vault-mc1.21.1-v1.8.0-neoforge.jar";
            "hash" = "sha512-wA/Kb8qJ1Ld0+LWQfHdUPe8GwAXyp8gciSdfbKdXnwZanKg9Grac2H44cckyUZUD7uVf6vRv1bLkc+xiCQXsSA==";
        };
        _cOWfqUjO = {
            "id" = "cOWfqUjO";
            "file" = "pet_vault-mc26.1.2-v1.8.0-forge.jar";
            "hash" = "sha512-AsV3Bs2G7RV8JyB6fb+8T0gBlzU7K++rLT/aqKLHLzIqoLezH0GFYvmIIVuE4QHooiDwP4PgcbX72G2NFVhbsg==";
        };
        _mCPyjZkp = {
            "id" = "mCPyjZkp";
            "file" = "pet_vault-mc26.1.2-v1.8.0-fabric.jar";
            "hash" = "sha512-LaJjC/g/j7P2F1kH1pSDpdOIGMgnqjqLZPnYvmygPbgYJ/1Zf/65YRCtKPVJ0vKD6UU3PbEhZnjmHKuZHE2E9w==";
        };
        _Cr5pB16l = {
            "id" = "Cr5pB16l";
            "file" = "pet_vault-mc1.21.1-v1.8.0-forge.jar";
            "hash" = "sha512-Mz7T0BS908HfUqheDofNduPthgew5tVoDtMgIjs/gBp01Id3S7K4AAlvvfLjLvrKBDUZnbChPf3hFaj0m9zNHA==";
        };
        _ZV3KkUJS = {
            "id" = "ZV3KkUJS";
            "file" = "pet_vault-mc1.21.1-v1.8.0-fabric.jar";
            "hash" = "sha512-2k7ucUDMGvFAonN+YDebM0X3zbLsvt3iN1JUYflmL9+S1j2XBG0Mj5d8KgOW1EZUHV6iVkA8X6QsQefm+l3gxA==";
        };
        _CXjwbzFn = {
            "id" = "CXjwbzFn";
            "file" = "pet_vault-mc1.20.1-v1.8.0-forge.jar";
            "hash" = "sha512-wrL8axR94C13M8dGkcZAe8SC2y48g+Khi2czHw0ZbwbxXsvvXkSuxLY/IYhZZJqh3qWdidU7d1Eq5brEeVhz6A==";
        };
        _6bB4XnPL = {
            "id" = "6bB4XnPL";
            "file" = "pet_vault-mc1.20.1-v1.8.0-fabric.jar";
            "hash" = "sha512-0Q0N61aQIStoKmL0CSCObZ1JjT7d/oDxu6BrSWq6sTqqRNm80nwXRqDxjsIOLHpYpc7UfrcF3e/5OA952nVMtA==";
        };
    in {
        "bBXdtvZ3" = _bBXdtvZ3;
        "iPBhYiRu" = _iPBhYiRu;
        "kubRirUH" = _kubRirUH;
        "N9V2lL7W" = _N9V2lL7W;
        "TpmJv19k" = _TpmJv19k;
        "NIn2M5sM" = _NIn2M5sM;
        "KdArHDMA" = _KdArHDMA;
        "Rnm1so8D" = _Rnm1so8D;
        "eSIoHT4J" = _eSIoHT4J;
        "5yFqmzLC" = _5yFqmzLC;
        "WltDuLOj" = _WltDuLOj;
        "crjEGJRF" = _crjEGJRF;
        "vDJ6Hwp6" = _vDJ6Hwp6;
        "VA4yYopY" = _VA4yYopY;
        "9D86jVXo" = _9D86jVXo;
        "skvH1UOb" = _skvH1UOb;
        "cuQsX4Zn" = _cuQsX4Zn;
        "DTQIGgeP" = _DTQIGgeP;
        "AIpjhIql" = _AIpjhIql;
        "LMbQtk4K" = _LMbQtk4K;
        "IZxR64UR" = _IZxR64UR;
        "LRqAmn7f" = _LRqAmn7f;
        "KdCfEJJz" = _KdCfEJJz;
        "QrNk14ik" = _QrNk14ik;
        "se2Di7Je" = _se2Di7Je;
        "R5EdNKmL" = _R5EdNKmL;
        "XUdzM5bm" = _XUdzM5bm;
        "YxabyNi4" = _YxabyNi4;
        "3hqunRtm" = _3hqunRtm;
        "6Wc7vvFy" = _6Wc7vvFy;
        "pUVIqrFk" = _pUVIqrFk;
        "PYgwuErJ" = _PYgwuErJ;
        "OL1UdhZs" = _OL1UdhZs;
        "DFAs9vr9" = _DFAs9vr9;
        "Cvr7s3D8" = _Cvr7s3D8;
        "Sx0Qfjyk" = _Sx0Qfjyk;
        "DLH4gdJX" = _DLH4gdJX;
        "t9BUQic1" = _t9BUQic1;
        "2pRSvu58" = _2pRSvu58;
        "ypTHLECv" = _ypTHLECv;
        "lDtdZqJc" = _lDtdZqJc;
        "XtkKWOQL" = _XtkKWOQL;
        "c7XFeqlD" = _c7XFeqlD;
        "H7jBAUta" = _H7jBAUta;
        "Pn7WscTI" = _Pn7WscTI;
        "Aen1Onju" = _Aen1Onju;
        "cgrsYuaU" = _cgrsYuaU;
        "e1G7rEhB" = _e1G7rEhB;
        "hPgBzCks" = _hPgBzCks;
        "l0iEr4gb" = _l0iEr4gb;
        "6cpb3yQw" = _6cpb3yQw;
        "xNZmFg9E" = _xNZmFg9E;
        "v9cwzeZV" = _v9cwzeZV;
        "RQADTFo4" = _RQADTFo4;
        "96vpxIo3" = _96vpxIo3;
        "v7a1RLGX" = _v7a1RLGX;
        "MOvL5pzO" = _MOvL5pzO;
        "115GZeaK" = _115GZeaK;
        "6JHSmngE" = _6JHSmngE;
        "kGheC6cI" = _kGheC6cI;
        "brRW3hju" = _brRW3hju;
        "NZ5MXLMk" = _NZ5MXLMk;
        "OJJckOYG" = _OJJckOYG;
        "w78O9AAI" = _w78O9AAI;
        "XGsAErf8" = _XGsAErf8;
        "b7Y0xAPh" = _b7Y0xAPh;
        "mWCULMcJ" = _mWCULMcJ;
        "WmkKfqrk" = _WmkKfqrk;
        "KZRRxvlg" = _KZRRxvlg;
        "m7ZriivE" = _m7ZriivE;
        "53375EIM" = _53375EIM;
        "O17uVcwd" = _O17uVcwd;
        "KHrqqQg2" = _KHrqqQg2;
        "KoSDWIJi" = _KoSDWIJi;
        "hFLJdSs6" = _hFLJdSs6;
        "fiiDVq0Y" = _fiiDVq0Y;
        "AsyGnv9W" = _AsyGnv9W;
        "TTvHs23p" = _TTvHs23p;
        "ukoIpCci" = _ukoIpCci;
        "okUBBXMM" = _okUBBXMM;
        "l2RHJT9s" = _l2RHJT9s;
        "KXZvxF8D" = _KXZvxF8D;
        "DHNDItDS" = _DHNDItDS;
        "g8PG5QCK" = _g8PG5QCK;
        "AzSONqqu" = _AzSONqqu;
        "8qjhl3Q4" = _8qjhl3Q4;
        "ab8msnGp" = _ab8msnGp;
        "GnpMWsR0" = _GnpMWsR0;
        "O6Q2X9A9" = _O6Q2X9A9;
        "vPcQdort" = _vPcQdort;
        "teauXWkb" = _teauXWkb;
        "Qmf2Rl50" = _Qmf2Rl50;
        "sNCAUATY" = _sNCAUATY;
        "rBLdlwI0" = _rBLdlwI0;
        "3l7v5J6G" = _3l7v5J6G;
        "x7tWSyED" = _x7tWSyED;
        "NALdWOmy" = _NALdWOmy;
        "Qwt5MDlY" = _Qwt5MDlY;
        "x74nwZQF" = _x74nwZQF;
        "MmMnwsOM" = _MmMnwsOM;
        "MkwDHZK9" = _MkwDHZK9;
        "HGkzWnl6" = _HGkzWnl6;
        "uTzYcTvq" = _uTzYcTvq;
        "qqklJAsA" = _qqklJAsA;
        "8IpDgEZk" = _8IpDgEZk;
        "oTCRuvmN" = _oTCRuvmN;
        "O6mtK2Mm" = _O6mtK2Mm;
        "9j7hmKoh" = _9j7hmKoh;
        "Qcqx8NLx" = _Qcqx8NLx;
        "ZCYcJI07" = _ZCYcJI07;
        "ND6nAtcb" = _ND6nAtcb;
        "b9tkkLnz" = _b9tkkLnz;
        "6wOryjUz" = _6wOryjUz;
        "2kdGe1td" = _2kdGe1td;
        "xO7b2lU6" = _xO7b2lU6;
        "Wap9RwKl" = _Wap9RwKl;
        "LAbbX9qs" = _LAbbX9qs;
        "yUJa10SU" = _yUJa10SU;
        "RIDq595G" = _RIDq595G;
        "PYFnElUL" = _PYFnElUL;
        "1mpuYhg5" = _1mpuYhg5;
        "K8kh1BJO" = _K8kh1BJO;
        "zHq6KiPu" = _zHq6KiPu;
        "QfaYjPae" = _QfaYjPae;
        "cOWfqUjO" = _cOWfqUjO;
        "mCPyjZkp" = _mCPyjZkp;
        "Cr5pB16l" = _Cr5pB16l;
        "ZV3KkUJS" = _ZV3KkUJS;
        "CXjwbzFn" = _CXjwbzFn;
        "6bB4XnPL" = _6bB4XnPL;
        "neoforge-26.1" = _zHq6KiPu;
        "neoforge-26.1.1" = _zHq6KiPu;
        "neoforge-26.1.2" = _zHq6KiPu;
        "neoforge-1.21.1" = _QfaYjPae;
        "neoforge-26.2" = _PYFnElUL;
        "neoforge-26.3" = _LAbbX9qs;
        "forge-26.1" = _cOWfqUjO;
        "forge-26.1.1" = _cOWfqUjO;
        "forge-26.1.2" = _cOWfqUjO;
        "forge-1.21.1" = _Cr5pB16l;
        "forge-1.20.1" = _CXjwbzFn;
        "forge-26.2" = _1mpuYhg5;
        "forge-26.3" = _yUJa10SU;
        "fabric-26.1" = _mCPyjZkp;
        "fabric-26.1.1" = _mCPyjZkp;
        "fabric-26.1.2" = _mCPyjZkp;
        "fabric-1.21.1" = _ZV3KkUJS;
        "fabric-1.20.1" = _6bB4XnPL;
        "fabric-26.2" = _K8kh1BJO;
        "fabric-26.3" = _RIDq595G;
        "pkg-v1.0.0-mc26.1.2" = _kubRirUH;
        "pkg-v1.0.0-mc1.21.1" = _NIn2M5sM;
        "pkg-v1.1.0-mc26.1.2" = _eSIoHT4J;
        "pkg-v1.1.0-mc1.21.1" = _crjEGJRF;
        "pkg-v1.1.0-mc1.20.1" = _VA4yYopY;
        "pkg-v1.2.0-mc26.1.2" = _cuQsX4Zn;
        "pkg-v1.2.0-mc1.21.1" = _IZxR64UR;
        "pkg-v1.2.0-mc1.20.1" = _LRqAmn7f;
        "pkg-v1.2.0-mc26.2" = _se2Di7Je;
        "pkg-v1.2.1-mc26.2" = _YxabyNi4;
        "pkg-v1.2.1-mc26.1.2" = _pUVIqrFk;
        "pkg-v1.2.1-mc1.21.1" = _Sx0Qfjyk;
        "pkg-v1.2.1-mc1.20.1" = _Cvr7s3D8;
        "pkg-v1.2.2-mc26.2" = _ypTHLECv;
        "pkg-v1.2.2-mc1.21.1" = _c7XFeqlD;
        "pkg-v1.2.2-mc1.20.1" = _Aen1Onju;
        "pkg-v1.2.2-mc26.1.2" = _cgrsYuaU;
        "pkg-v1.2.3-mc26.2" = _l0iEr4gb;
        "pkg-v1.2.3-mc1.21.1" = _v7a1RLGX;
        "pkg-v1.2.3-mc1.20.1" = _MOvL5pzO;
        "pkg-v1.2.3-mc26.1.2" = _115GZeaK;
        "pkg-v1.3.0-mc26.2" = _brRW3hju;
        "pkg-v1.3.0-mc26.1.2" = _w78O9AAI;
        "pkg-v1.3.0-mc1.21.1" = _mWCULMcJ;
        "pkg-v1.3.0-mc1.20.1" = _KZRRxvlg;
        "pkg-v1.4.0-mc26.2" = _O17uVcwd;
        "pkg-v1.4.0-mc26.1.2" = _hFLJdSs6;
        "pkg-v1.4.0-mc.1.21.1" = _TTvHs23p;
        "pkg-v1.4.0-mc1.21.1" = _AsyGnv9W;
        "pkg-v1.4.0-mc1.20.1" = _okUBBXMM;
        "pkg-v1.5.0-mc26.2" = _DHNDItDS;
        "pkg-v1.5.0-mc26.1.2" = _8qjhl3Q4;
        "pkg-v1.5.0-mc1.21.1" = _O6Q2X9A9;
        "pkg-v1.5.0-mc1.20.1" = _teauXWkb;
        "pkg-v1.6.0-mc26.2" = _rBLdlwI0;
        "pkg-v1.6.0-mc26.1.2" = _NALdWOmy;
        "pkg-v1.6.0-mc1.21.1" = _MkwDHZK9;
        "pkg-v1.6.0-mc1.20.1" = _HGkzWnl6;
        "pkg-v1.7.0-mc26.2" = _8IpDgEZk;
        "pkg-v1.7.0-mc26.1.2" = _Qcqx8NLx;
        "pkg-v1.7.0-mc1.21.1" = _ND6nAtcb;
        "pkg-v1.7.0-mc1.20.1" = _6wOryjUz;
        "pkg-v1.7.0-mc26.3" = _Wap9RwKl;
        "pkg-v1.8.0-mc26.3" = _RIDq595G;
        "pkg-v1.8.0-mc26.2" = _K8kh1BJO;
        "pkg-v1.8.0-mc26.1.2" = _mCPyjZkp;
        "pkg-v1.8.0-mc1.21.1" = _ZV3KkUJS;
        "pkg-v1.8.0-mc1.20.1" = _6bB4XnPL;
        "default" = _6bB4XnPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-vault";
        id = "Sm1QteFy";
        type = "mod";
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
in callPackage fn {}