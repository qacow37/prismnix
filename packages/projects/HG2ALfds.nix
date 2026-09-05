{lib, callPackage, ...}:
let
    versions = (let
        _iFqUyXKL = {
            "id" = "iFqUyXKL";
            "file" = "ruby_mod-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-0VdvsnxUq8Or5miRb0aHSCXWpvu2ck78A/U7frpjpx6bm7AyfaSg9ZxAHBpcClqE368U8GrhMG+j+cRqtW6QaQ==";
        };
        _l552Ek4t = {
            "id" = "l552Ek4t";
            "file" = "ruby_mod-2.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-JhH8jXRdozGvXw9NOfmehLtc+U/VWfaILONdArWLktXj0TWPisS4VYYJwB6wsfgj8+013Y+2V24jxEtuJ8CfQA==";
        };
        _KYKViZlX = {
            "id" = "KYKViZlX";
            "file" = "ruby_mod-2.5.0-forge-1.19.2.jar";
            "hash" = "sha512-KO/D4zNcs6nd/qAkh2gYLyKf6PNz4HVfIZY6U4CdqkcDJ0sBj3XkTUO+BHnTgJReDQyHIFO9n14d1LpYOclbgQ==";
        };
        _pJaRgAjb = {
            "id" = "pJaRgAjb";
            "file" = "ruby_mod-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-OYtNPMWRbFpO9TnoUytA0U9RFiVLZzpwDFrePniI6oEmQzMfPQPhI26tALfbdGCiye3ZGeZRylcyqixh9bLZgA==";
        };
        _qG1ocgZT = {
            "id" = "qG1ocgZT";
            "file" = "ruby_mod-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UwAyJpxd+WVX+jDYsChRJz3wNzRNscHqZyHrp5WHEMm/KqGeZedN7+j95sfua1mm1CpCC1ryEJXDYevteexJog==";
        };
        _4kUuLT6C = {
            "id" = "4kUuLT6C";
            "file" = "ruby_mod-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-CgqFfGb3/sggH0w3/D3bECFa82iAB7Y3pEpdfdLuVedezP8HAA7flQpsvJMgcXbOWsis4jKKoSXKG8F9IIMlVQ==";
        };
        _BeCg77LS = {
            "id" = "BeCg77LS";
            "file" = "ruby_mod-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-+D2P7OyFDRKOQUgLg3OI9KvFyJTUzRJt4eN4py4hl0uBUUgMGRKA8ar5jgJA7WbvuiS4Wy587krwO4kkeQPGIg==";
        };
        _5Ja7AINO = {
            "id" = "5Ja7AINO";
            "file" = "ruby_mod-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-p66y7kDja3uLXN7QyXPx8DYZILd+cNR8WFT09r/It2r+gUzy2pRmIX/skQK2X9+fexACSbE2scfG/dOnB0dwxA==";
        };
        _Gl4pWFAy = {
            "id" = "Gl4pWFAy";
            "file" = "ruby_mod-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DW46+GwR9JV2QMGQMCn06fV+sC/5mQBIjw4yAD8SCHLCkM2h+TFDcnfgul4C/Jn5/C9NQS9sBgr1zHNPSkNrfA==";
        };
        _DPDtcTLp = {
            "id" = "DPDtcTLp";
            "file" = "ruby_above_netherite-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-+KE5ZtixbbhOLa8UuyYngy8BBjzeGQpTTylUDqr8kdF7/FAJRArkX0LDn46VZkoof1ihL0CimZ9L3StujMq3rA==";
        };
        _W266bMm9 = {
            "id" = "W266bMm9";
            "file" = "ruby_above_netherite-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q7QVEJkEU71UT9C0TXkKQ/ibYKFylZ8fTFIW9qfmIG3pKHjklHMhu34m1SXi3JDIle3SPV6UhCOBinODycTMUQ==";
        };
        _sQjQt3PE = {
            "id" = "sQjQt3PE";
            "file" = "ruby_above_netherite-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GufDXopPYTq6FLahK/x8XNVxkmQyLyQ4QpRXSonLyYfPvSeIQvkTJLMRd+JsRdcievSCKzjba33beuvF29yqFw==";
        };
        _4aH2K8DS = {
            "id" = "4aH2K8DS";
            "file" = "ruby_above_netherite-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E1F3OhLLvgIYvj0eqV/rRp0z31sSw2rRs96AgMJFgfaFzUuss+hAb4JK3Hl7Cc60Maac4E8x5ZohGYGjk07Vxw==";
        };
        _aWnAfcFT = {
            "id" = "aWnAfcFT";
            "file" = "ruby_above_netherite-4.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Y5Snqa+Dgx0z7Jqtq1CsTW2hFTdCkukDxhhKTmmGouBShtrqg5ph73HJTeejAIFcdD5Zwn0wdRHVT0VGaNqJAA==";
        };
        _r9u1vbqh = {
            "id" = "r9u1vbqh";
            "file" = "ruby_above_netherite-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AYWQJwgIrwQzWuiCH+q0xRgRRrn8YiGZjnWEgQhhfi/kzH2BqpHb7+ys78UJBMjvc6dhIFpNQECz1jzH9zgnXg==";
        };
        _t4KpJCqH = {
            "id" = "t4KpJCqH";
            "file" = "ruby_above_netherite-4.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ARUCHxFyABw/Ellgl8IphH//LPr5uYH9CQ+7PQz7oQtba1J0kDHP+WZekT3P5Zfiev/IA7Fn/CENK12550fZBQ==";
        };
        _MmoTumRm = {
            "id" = "MmoTumRm";
            "file" = "ruby_above_netherite-4.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-QJiBnqyGz9M4x94XW48uD99K3s0IKQJ49EKsA0qJNYEIr0O7cjlwZ/lXYxSQSV87jVQrnn6h6B4jDtIG63MLVA==";
        };
        _pTztcD9g = {
            "id" = "pTztcD9g";
            "file" = "ruby_above_netherite-4.5.0-forge-1.19.2.jar";
            "hash" = "sha512-fRhZuWh1SFLJuq/QrsSO6/axjFnBBJNIx9KKcFS8/5rDnpcrTppfPD27ZJVk6Zhj7qRCUjOgGU3PRTKoT8FQvw==";
        };
        _GawkVLl3 = {
            "id" = "GawkVLl3";
            "file" = "ruby_above_netherite-4.5.0-forge-1.19.4.jar";
            "hash" = "sha512-k/OhvNymC6htqgatoHjkgcqb0OfaqWL55+vZCtyZRDqKYpKLCLBIjHTNLezwzku2JzFrVvpo4PXnFQG0vPLjXA==";
        };
        _WLQrIRO8 = {
            "id" = "WLQrIRO8";
            "file" = "ruby_above_netherite-4.5.0-forge-1.18.2.jar";
            "hash" = "sha512-Q5reU+pqYcsaXfY5vYadBbz95Z52HhpmlQEQcJcS2R3Rm1w/+uWAbB3QHk7ipfUqDzP0Prkv34+wQqBeI/1SJw==";
        };
        _ltme4gIk = {
            "id" = "ltme4gIk";
            "file" = "ruby_above_netherite-4.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-YZ94YUCPXC1oYoqUjfSewBfOX8tvpTJzDEc90x33rNm0aIXi/H0KzGCcTs7VhN9BrfMsA3/CTB8pPGfY13qj6w==";
        };
        _oLGnFjWj = {
            "id" = "oLGnFjWj";
            "file" = "ruby_above_netherite-4.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-L06paSv9943oOdjJLaKnyYEPTU4JNbi3Qx8Ml/H3nOub0VHyJANk+dYI+Q5d93G/eJ8fl3OoxuyEZDnla91ulg==";
        };
        _fIg7NTGC = {
            "id" = "fIg7NTGC";
            "file" = "ruby_above_netherite-5.0.0-forge-1.17.1.jar";
            "hash" = "sha512-7VJjIqt4ONJeGEamV8UWtEHi+DXuAfCaxBI+r2SFcRGvGjajLOiD9A3hWLbyiwU/Sbvhy5kPfXmqS7gbE/jE/A==";
        };
        _JUi28r6n = {
            "id" = "JUi28r6n";
            "file" = "ruby_above_netherite-5.0.0-forge-1.18.2.jar";
            "hash" = "sha512-zDTfSSp/jilesoVrQG7QnDgobpaCgpDjRNXARB72CLm83keaUS2Tju9sAJIOOIon3p0ghyRqfIfR7s3rOig/Nw==";
        };
        _lrwbIKHu = {
            "id" = "lrwbIKHu";
            "file" = "ruby_above_netherite-5.0.0-forge-1.19.2.jar";
            "hash" = "sha512-+MEEN6bF/HPr9NtAX111gboBNSXEvZItb4A6jf8zkYze8p08TZd8QsH7hgjKoleNwpQwCQWGjBVtRFBM+tQNQw==";
        };
        _iGkcKidO = {
            "id" = "iGkcKidO";
            "file" = "ruby_above_netherite-5.0.0-forge-1.19.4.jar";
            "hash" = "sha512-AWOe6roqQqqXFVBcsSWET/BbJjMRkVYI7g7LsnAs31yzHPGWsnRoeCK8Pf2POSOYMtgwIvJOmVVqf2WDI6ugGA==";
        };
        _jmcYeE3D = {
            "id" = "jmcYeE3D";
            "file" = "ruby_above_netherite-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pz1S0yOJL9aErdizCSNAgCRXXON4/9NDl5me/dUaBfWO4YsAeAg+BiDlJ7fwLfnbn3VR4BHCa8bEIxRKK+84ow==";
        };
        _OylcgMQ7 = {
            "id" = "OylcgMQ7";
            "file" = "ruby_above_netherite-5.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-mHk6imDp8I+2kmUPyk10Lq/KmbIsffyA9MmJYSJ+HIjHhRN4mklJXxGZ0iikINjzdAjT6G1VnspN8ohg0pCTig==";
        };
        _UI8vu5EG = {
            "id" = "UI8vu5EG";
            "file" = "ruby_above_netherite-5.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-MT2Lza0cHsv7GLJayl0IHXM+r0euy4ZcJt8G98e2NoOb6LhbdvsePM9P09krzCGPJ1vPMukkUmlS4Ykgba/g+g==";
        };
        _ppU66Wzf = {
            "id" = "ppU66Wzf";
            "file" = "ruby_above_netherite-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/eL/MfSOe3Dppt+FLrocHgfFFi/Xvw5E7x5I8z8yiY5Od66HEK5SkppyuJ7SAfS2RJI7NSYKdZ4e1QW+CQGmNw==";
        };
        _UidevsJ8 = {
            "id" = "UidevsJ8";
            "file" = "ruby_above_netherite-5.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-U9JphYAi7/OpR0Hj5DhsKZcIlCM4UpPaVXorpGBxdR5oPml5UedviyWHZlvpNoNTy8lufkT3DX8I9yL1X+t5WA==";
        };
        _ZHy8ngGa = {
            "id" = "ZHy8ngGa";
            "file" = "ruby_above_netherite-5.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-jvIzEgnwcnvHa29kInzazg0jeCNlGAWfv3Bo5wMiU/yK+SD3gnVefCh9dJUpokuRvw3b7B6LbmfGmXrc+T94qw==";
        };
        _Gc8dUXyQ = {
            "id" = "Gc8dUXyQ";
            "file" = "ruby_above_netherite-5.5.0-forge-1.17.1.jar";
            "hash" = "sha512-yOBB4L3PhGEZ1McmZkX3t1tMbeZokBAQej7zHGSXzdAKWmhJFJ2pRZ380xWek8Wh0kwqkqa7b3Kv9bwW2mDUfg==";
        };
        _U0tI6uGz = {
            "id" = "U0tI6uGz";
            "file" = "ruby_above_netherite-5.5.0-forge-1.18.2.jar";
            "hash" = "sha512-xRrcp7KC2U+iAHZPh3ROSjX70JQJBwUK+IBlubadamrkcf6v+p8jJeE1Qnvjt/qxWyxBuI++ieHfMo60g4FwpA==";
        };
        _cANuw8r3 = {
            "id" = "cANuw8r3";
            "file" = "ruby_above_netherite-5.5.0-forge-1.19.2.jar";
            "hash" = "sha512-2P8LDLPWV2GSUidN3yIApoQD+TlrDSpm6Lbro7O0rbhQcfP6/Hs7030hiF1ckWM/3mLHBKvFz7gfBVZFO1KC8g==";
        };
        _V07NjPft = {
            "id" = "V07NjPft";
            "file" = "ruby_above_netherite-5.5.0-forge-1.19.4.jar";
            "hash" = "sha512-2SNNaw4KCrwncRWsAXblbjVeRlZ8Hnx+ivuRxDGnUu+BOxLgbXx3hSzFC2Vz7pIAmQTpjdLFI4CjGan+A8Tmqw==";
        };
        _lcOA23Er = {
            "id" = "lcOA23Er";
            "file" = "ruby_above_netherite-5.5.0-forge-1.20.1.jar";
            "hash" = "sha512-PRbm0VnZH5HK3oTOsNIA560Q6uoB3KMZj34tGc07ZdyZvGzyJMrVStmxGykYjDCd5gagCbBrr49iZFZho4EzXA==";
        };
        _tkDQI43l = {
            "id" = "tkDQI43l";
            "file" = "ruby_above_netherite-5.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9q7lkVbZ8ZDBVNx/stjBxan7+P9xNLfMCfGNZCe/anas4el0yOfJW4W6UT7EuoGak68AjoClRCU0J5ryqGEtuQ==";
        };
        _R1Csy2PB = {
            "id" = "R1Csy2PB";
            "file" = "ruby_above_netherite-5.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-0RtECBhWKKVcWM8IkJ15hWTLpx/rHSrPTc2d1L/zhQoWE4Z77rfNyJ278cYh6tIS87EjCQxPVzbPZlh1FSZgtw==";
        };
        _LBnxzcBH = {
            "id" = "LBnxzcBH";
            "file" = "ruby_above_netherite-5.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pPEtLnutEqsgCuL3ZaL91zJGzBjFh7wne9zPM5g5cPyz62o+TeK0o1u1mXLa8zl5Jo11K3ZF+WZ9edklBKt3mw==";
        };
        _OkXlYApt = {
            "id" = "OkXlYApt";
            "file" = "ruby_above_netherite-5.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-9Y+jQxktx/O7MgOnxufF/0g/ezrChRji3KohbU936lUQtrSBwF0z5G78q72ul/8HMetDLqJu30lJykHJOvzofw==";
        };
        _LNtqMHhS = {
            "id" = "LNtqMHhS";
            "file" = "ruby_above_netherite-5.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-CXcyq54wOMWipJiIDHUKxmZsicd+xRuznyvuC4y1vJQe2Ke0VaIBytsdLo7RVp93ocDtytFtbK7lPdzdJrTVAw==";
        };
        _XomE4Tzw = {
            "id" = "XomE4Tzw";
            "file" = "ruby_above_netherite-5.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-X1Pop+l6+IyTGXl9eOUlo6JRqt/hvGmZMIk2SW82Vj9648CEZDHkLKFz/o8HqJPZsjlcIVwP+d7wqVOVN85eoA==";
        };
    in {
        "iFqUyXKL" = _iFqUyXKL;
        "l552Ek4t" = _l552Ek4t;
        "KYKViZlX" = _KYKViZlX;
        "pJaRgAjb" = _pJaRgAjb;
        "qG1ocgZT" = _qG1ocgZT;
        "4kUuLT6C" = _4kUuLT6C;
        "BeCg77LS" = _BeCg77LS;
        "5Ja7AINO" = _5Ja7AINO;
        "Gl4pWFAy" = _Gl4pWFAy;
        "DPDtcTLp" = _DPDtcTLp;
        "W266bMm9" = _W266bMm9;
        "sQjQt3PE" = _sQjQt3PE;
        "4aH2K8DS" = _4aH2K8DS;
        "aWnAfcFT" = _aWnAfcFT;
        "r9u1vbqh" = _r9u1vbqh;
        "t4KpJCqH" = _t4KpJCqH;
        "MmoTumRm" = _MmoTumRm;
        "pTztcD9g" = _pTztcD9g;
        "GawkVLl3" = _GawkVLl3;
        "WLQrIRO8" = _WLQrIRO8;
        "ltme4gIk" = _ltme4gIk;
        "oLGnFjWj" = _oLGnFjWj;
        "fIg7NTGC" = _fIg7NTGC;
        "JUi28r6n" = _JUi28r6n;
        "lrwbIKHu" = _lrwbIKHu;
        "iGkcKidO" = _iGkcKidO;
        "jmcYeE3D" = _jmcYeE3D;
        "OylcgMQ7" = _OylcgMQ7;
        "UI8vu5EG" = _UI8vu5EG;
        "ppU66Wzf" = _ppU66Wzf;
        "UidevsJ8" = _UidevsJ8;
        "ZHy8ngGa" = _ZHy8ngGa;
        "Gc8dUXyQ" = _Gc8dUXyQ;
        "U0tI6uGz" = _U0tI6uGz;
        "cANuw8r3" = _cANuw8r3;
        "V07NjPft" = _V07NjPft;
        "lcOA23Er" = _lcOA23Er;
        "tkDQI43l" = _tkDQI43l;
        "R1Csy2PB" = _R1Csy2PB;
        "LBnxzcBH" = _LBnxzcBH;
        "OkXlYApt" = _OkXlYApt;
        "LNtqMHhS" = _LNtqMHhS;
        "XomE4Tzw" = _XomE4Tzw;
        "forge-1.20.1" = _lcOA23Er;
        "forge-1.19.2" = _cANuw8r3;
        "forge-1.19.4" = _V07NjPft;
        "forge-1.18.2" = _U0tI6uGz;
        "forge-1.17.1" = _Gc8dUXyQ;
        "forge-1.20.4" = _OylcgMQ7;
        "neoforge-1.20.6" = _R1Csy2PB;
        "neoforge-1.20.4" = _tkDQI43l;
        "neoforge-1.21.1" = _LBnxzcBH;
        "neoforge-1.21.4" = _OkXlYApt;
        "neoforge-1.21.5" = _ZHy8ngGa;
        "neoforge-1.21.8" = _LNtqMHhS;
        "fabric-1.21.8" = _XomE4Tzw;
        "pkg-2.5.0" = _pJaRgAjb;
        "pkg-3.0.0" = _Gl4pWFAy;
        "pkg-3.5.0" = _W266bMm9;
        "pkg-4.0.0" = _4aH2K8DS;
        "pkg-4.5.0" = _oLGnFjWj;
        "pkg-5.0.0" = _ZHy8ngGa;
        "pkg-5.5.0" = _XomE4Tzw;
        "default" = _XomE4Tzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruby-above-netherite";
        id = "HG2ALfds";
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