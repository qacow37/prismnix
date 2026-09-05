{lib, callPackage, ...}:
let
    versions = (let
        _hWPhOwxa = {
            "id" = "hWPhOwxa";
            "file" = "pick_up_tnt-1.0.0-fabric.jar";
            "hash" = "sha512-5vELXTLiin3cWHTpqyiO+fgtpLk2biNlVQly5a8Ml8P16pVQUjs8O5xoB024WlNJ7LIVia5QfW7+CyAXIpaaRw==";
        };
        _Az2rAYnf = {
            "id" = "Az2rAYnf";
            "file" = "pick_up_tnt-1.0.0-forge.jar";
            "hash" = "sha512-QSViGW0k1ds57jG+/G8fYpxKDqbzOWTnW2cXLsNImpiETvJ0k5mMo2XfaqZGGV3vHuFLCTYYBERbYYM0jlL9KA==";
        };
        _gM91U6Ne = {
            "id" = "gM91U6Ne";
            "file" = "pick_up_tnt-1.1-fabric.jar";
            "hash" = "sha512-HLjJC5cfTG+paKQjcF3EhG6gN542G+ZBUnDy1zaionZzV9vkXNoMycE3zXyTjv2/jknHG9fS78b+wmyMzoYPxw==";
        };
        _6s7fMlAH = {
            "id" = "6s7fMlAH";
            "file" = "pick_up_tnt-1.1-forge.jar";
            "hash" = "sha512-daui/1hc/BZZonuXK2Yq1U3NVmI8TvGhUKMW59vVhMwu5lyIHVvLbfGQLaBFOdgNccajUWWqvZ+1WOTByQZ8uw==";
        };
        _YQeAFW7m = {
            "id" = "YQeAFW7m";
            "file" = "pick_up_tnt-1.1-1.20.4-fabric.jar";
            "hash" = "sha512-atkW0hanhxWAnCdUiFG7kk4c1L+5vFt4wfP+YQVxPDTP2zxwhD+4HNhXCaL8nJczDbdJ/fGD3ZYxh30TZ4owUg==";
        };
        _SDUF58rV = {
            "id" = "SDUF58rV";
            "file" = "pick_up_tnt-1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-jWgeqkNhF3SQt0jZ+aTeY2ny33wAnyQGre0GTDrz993wWsWZYDYBcKPMjw/BjD9c4kGwQJCdpxexJh/NHAuCZA==";
        };
        _RwURgLSC = {
            "id" = "RwURgLSC";
            "file" = "pick_up_tnt-1.1-1.20.6-fabric.jar";
            "hash" = "sha512-/RGUkAHXiO6uTGnlGFv2aXFdhIfqnMrhdldCc6ynHvG72obqqLR7/75X+f23JV8fNs7jUZNmH9gz4Z/MgjToOw==";
        };
        _HkeVOrYy = {
            "id" = "HkeVOrYy";
            "file" = "pick_up_tnt-1.1-1.20.6-neoforge.jar";
            "hash" = "sha512-guZLsjWWylzrSFKPbeO2bWGbK0V7KSoT3e8M9r/8h9fE885ISw1dBWrYI38NOhqhioLEG+LdX/Jx/dOaVOD/LQ==";
        };
        _RDbXvIBr = {
            "id" = "RDbXvIBr";
            "file" = "pick_up_tnt-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-QTEA3xkYQ8Yp7B/Q/baw7l465SO+quzOCrYirVzK5R4D4eE91OmSSEfk6aCdmYJUP1TjK+6HCb5H1BJTL0yARQ==";
        };
        _AygKDV0m = {
            "id" = "AygKDV0m";
            "file" = "pick_up_tnt-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-NdfwBFs4XWxrsDT0TIziOLw6EUuFXGd0NMgLd4XxpaN/cVCN3oeG2bbI135HlIfdQ1KJNHwrNWXR73UuPdSbEA==";
        };
        _8LvreFD3 = {
            "id" = "8LvreFD3";
            "file" = "pick_up_tnt-1.1-1.21.4-fabric.jar";
            "hash" = "sha512-KhhRE+MpsCUbX9ayM/D2oxeafGSmcYgOBgUCQR6KMkkJFMI9TBXEYvFxRbexSAXRn7DUvqDTdkywBg7MHtYtVA==";
        };
        _mGVOSxMC = {
            "id" = "mGVOSxMC";
            "file" = "pick_up_tnt-1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-lRkosed8CdiEehQy8uuCH925YzgYF48HHEF5HKFmZTLzRidaJQP6h6JRJqpR5514rDcYuw7x98YknRUnbjNEgw==";
        };
        _MBZFvhTD = {
            "id" = "MBZFvhTD";
            "file" = "pick_up_tnt-1.2-fabric.jar";
            "hash" = "sha512-Tk4DbOuNUumVZfzSGwvxiisuwc25nJvrm+r8oyUjcEbC+CTq2D0BNSXfh374Ofh137EifYx29SBnW8S42+uN1w==";
        };
        _elk1TtKb = {
            "id" = "elk1TtKb";
            "file" = "pick_up_tnt-1.2-forge.jar";
            "hash" = "sha512-J/95Z/oQ0xSfDLmFg7mUYu79vUjl1xl2YOsslVSPoItlzt8yDMCD6EAIaca0xnMcKOO+DIGKjiPz2pX3nS1zMA==";
        };
        _Cuk8wbvd = {
            "id" = "Cuk8wbvd";
            "file" = "pick_up_tnt-1.2-1.20.4-fabric.jar";
            "hash" = "sha512-8DhBSA1Qxc2C1YfyBxyRPfJmS1FVnjMls7rGpu5bHnCmTAXHtdtW/EzOcaaDveMgYtkh7x/p2eNfFRHyt4RIbA==";
        };
        _r7K2jshc = {
            "id" = "r7K2jshc";
            "file" = "pick_up_tnt-1.2-1.20.4-neoforge.jar";
            "hash" = "sha512-CipOdZ11OrKO7ToNe4oMcfm0BxRaEht9v/zBIHhGuwo9CzAYzYh2/betoeLFfceAlGODKVdKkLJd61DZydXABQ==";
        };
        _ZILqz3U1 = {
            "id" = "ZILqz3U1";
            "file" = "pick_up_tnt-1.2-1.20.6-fabric.jar";
            "hash" = "sha512-wadE4HokyIcQdQe7m0wmQOlgaBRhmVgs+w4Up3E7E5li9MbYTAvofZKftsNH9MfjdBXRo2aDVPzrMDQm9KiQ0A==";
        };
        _KN1Og0QT = {
            "id" = "KN1Og0QT";
            "file" = "pick_up_tnt-1.2-1.20.6-neoforge.jar";
            "hash" = "sha512-+Vgt1mgO30BFq5rDZqL+PqwUXurFg3xy4RJteWPQILNr9Ttuny83Wt8Szfd/Zx1EdGxFPD3vYVz6kSyPfggXhw==";
        };
        _dJZcO1o6 = {
            "id" = "dJZcO1o6";
            "file" = "pick_up_tnt-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-ceB74wLsFMJMl4DArctQgNDXwGTfD9N76cNugyLxXaTC2DRmZwO0dGl6xEtt60th9+K2R3X0iWRd/7tyMQliwg==";
        };
        _jpjKquAZ = {
            "id" = "jpjKquAZ";
            "file" = "pick_up_tnt-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-9wyc9AYn8gDIq/S4Z1bru8/CX0qIqicWFeFNcVgjUYDdnqBHH5T6Wz1syPdbAZEBEfJ/vV8aksAYg1wZzIrMnw==";
        };
        _NOyVMtGA = {
            "id" = "NOyVMtGA";
            "file" = "pick_up_tnt-1.2-1.21.4-fabric.jar";
            "hash" = "sha512-F1XBI3tAVuLlGcL96iIZRnveYZeIVdaDc4KPLecWBtMMdv1JlzV5uV7pZfHAVUfERN74UGdnffR/9FUmpIF80A==";
        };
        _pnzh1Hsk = {
            "id" = "pnzh1Hsk";
            "file" = "pick_up_tnt-1.2-1.21.4-neoforge.jar";
            "hash" = "sha512-mmgdiuY68iVRbWTaqhXS7GFRRecpAahg5n8R6JMnd8AF4iUhEtSMhD48xjI6e6bXofFxOile3n/A/Q0Y4o3pZA==";
        };
        _hzk0PE86 = {
            "id" = "hzk0PE86";
            "file" = "pick_up_tnt-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-m62GFVNelbk8zSWB7rlxXT+d1GA8KFc7bMkbTJnjTvNk0sRkyMLkEDQTQyA2gcBVyd2UHZSiVD+R4MWLqnsNbQ==";
        };
        _MRDVJO0p = {
            "id" = "MRDVJO0p";
            "file" = "pick_up_tnt-1.3-1.20.1-forge.jar";
            "hash" = "sha512-RG3d3TF+mRun7752FvF1d2G0mkOU9RsSVF0LLZ+E6gHkImT63/dwz94r9yWROi69RP9RIgCG4wrX5M1pUvtO3g==";
        };
        _SHS9HYGn = {
            "id" = "SHS9HYGn";
            "file" = "pick_up_tnt-1.3-1.20.4-fabric.jar";
            "hash" = "sha512-5P65pte7c/OQcSL9+HMgFAWndm6h57BcXZsnN86ymRtK7I9EVut9WUj0KFRzGqT1vlTq0A5cJdxBYJqrFrW1Og==";
        };
        _or2OdpOm = {
            "id" = "or2OdpOm";
            "file" = "pick_up_tnt-1.3-1.20.4-neoforge.jar";
            "hash" = "sha512-TDT8zVRBCOiODrwIx5E9GkkwUPmXccvB4nRsMZZBk80eCpXnAdNQUd7hGdePwRqSVyy4Ff5n6qamsoW61SwBVQ==";
        };
        _aWxOywZD = {
            "id" = "aWxOywZD";
            "file" = "pick_up_tnt-1.3-1.20.6-fabric.jar";
            "hash" = "sha512-YFOwAOkv+LNukD8b8QqHd/nkdVD7lpCIw1mDij2elEqWm7tLCqIRXQ+KpPPBhvalAsWqopeOOya8P35cghTR1A==";
        };
        _BM8QR9hE = {
            "id" = "BM8QR9hE";
            "file" = "pick_up_tnt-1.3-1.20.6-neoforge.jar";
            "hash" = "sha512-3TDRg2SG4LVlKbpoNKPNR+vhfvG+DJ736dJEKdpzottCi0hWFTbDjrUugvb4onDZPSEU2hd/Kg3SuP/GyTcBeg==";
        };
        _ZjngZqwg = {
            "id" = "ZjngZqwg";
            "file" = "pick_up_tnt-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-3zEwmmZFJIZWo300PCRmYUuBl8LDLGWR6kHitQMsWgcoTYSxRfnl3zEE/ZpiWh6ojSbYuQPgSaTt8UTsCdSDcw==";
        };
        _Oo5TSlmF = {
            "id" = "Oo5TSlmF";
            "file" = "pick_up_tnt-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-xuxvM39e6Ik20rkRLzltFFrclJ7hj2qZ0QxR2dcpCkxqoUStlb3DA9Z/JR3yxAlra+xdFWTkBYsiryaM5u2a2A==";
        };
        _YjX8LuqE = {
            "id" = "YjX8LuqE";
            "file" = "pick_up_tnt-1.3-1.21.4-fabric.jar";
            "hash" = "sha512-zcemfJ1v4W1ZivJDecDrrD/gArlLGE9hGKuyKUZMhu9ef9bkj2l+qgzT4Y0eyCs5v23NkVhs7wYDSc8K/MwD3w==";
        };
        _cNYjtNx8 = {
            "id" = "cNYjtNx8";
            "file" = "pick_up_tnt-1.3-1.21.4-neoforge.jar";
            "hash" = "sha512-yMNm6d4IjFET15+pBOzdmJQmLtgkCVNYTpa0p9vB6aaPsHUnfKw6nCVpd53T/1kuVvojgaw3JXr8Mg7sWw1DPA==";
        };
    in {
        "hWPhOwxa" = _hWPhOwxa;
        "Az2rAYnf" = _Az2rAYnf;
        "gM91U6Ne" = _gM91U6Ne;
        "6s7fMlAH" = _6s7fMlAH;
        "YQeAFW7m" = _YQeAFW7m;
        "SDUF58rV" = _SDUF58rV;
        "RwURgLSC" = _RwURgLSC;
        "HkeVOrYy" = _HkeVOrYy;
        "RDbXvIBr" = _RDbXvIBr;
        "AygKDV0m" = _AygKDV0m;
        "8LvreFD3" = _8LvreFD3;
        "mGVOSxMC" = _mGVOSxMC;
        "MBZFvhTD" = _MBZFvhTD;
        "elk1TtKb" = _elk1TtKb;
        "Cuk8wbvd" = _Cuk8wbvd;
        "r7K2jshc" = _r7K2jshc;
        "ZILqz3U1" = _ZILqz3U1;
        "KN1Og0QT" = _KN1Og0QT;
        "dJZcO1o6" = _dJZcO1o6;
        "jpjKquAZ" = _jpjKquAZ;
        "NOyVMtGA" = _NOyVMtGA;
        "pnzh1Hsk" = _pnzh1Hsk;
        "hzk0PE86" = _hzk0PE86;
        "MRDVJO0p" = _MRDVJO0p;
        "SHS9HYGn" = _SHS9HYGn;
        "or2OdpOm" = _or2OdpOm;
        "aWxOywZD" = _aWxOywZD;
        "BM8QR9hE" = _BM8QR9hE;
        "ZjngZqwg" = _ZjngZqwg;
        "Oo5TSlmF" = _Oo5TSlmF;
        "YjX8LuqE" = _YjX8LuqE;
        "cNYjtNx8" = _cNYjtNx8;
        "fabric-1.20.1" = _hzk0PE86;
        "fabric-1.20.2" = _YQeAFW7m;
        "fabric-1.20.3" = _YQeAFW7m;
        "fabric-1.20.4" = _SHS9HYGn;
        "fabric-1.20.5" = _RwURgLSC;
        "fabric-1.20.6" = _aWxOywZD;
        "fabric-1.21" = _RDbXvIBr;
        "fabric-1.21.1" = _ZjngZqwg;
        "fabric-1.21.2" = _8LvreFD3;
        "fabric-1.21.3" = _8LvreFD3;
        "fabric-1.21.4" = _YjX8LuqE;
        "forge-1.20.1" = _MRDVJO0p;
        "neoforge-1.20.1" = _MRDVJO0p;
        "neoforge-1.20.2" = _SDUF58rV;
        "neoforge-1.20.3" = _SDUF58rV;
        "neoforge-1.20.4" = _or2OdpOm;
        "neoforge-1.20.5" = _HkeVOrYy;
        "neoforge-1.20.6" = _BM8QR9hE;
        "neoforge-1.21" = _AygKDV0m;
        "neoforge-1.21.1" = _Oo5TSlmF;
        "neoforge-1.21.2" = _mGVOSxMC;
        "neoforge-1.21.3" = _mGVOSxMC;
        "neoforge-1.21.4" = _cNYjtNx8;
        "pkg-1.0.0" = _Az2rAYnf;
        "pkg-1.1" = _mGVOSxMC;
        "pkg-1.2" = _pnzh1Hsk;
        "pkg-1.3" = _cNYjtNx8;
        "default" = _cNYjtNx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pick-up-tnt";
        id = "OJAMv1me";
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