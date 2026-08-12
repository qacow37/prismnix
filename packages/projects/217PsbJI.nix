{lib, callPackage, ...}:
let
    versions = (let
        _rpQ5BPif = {
            "id" = "rpQ5BPif";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.0.0.jar";
            "hash" = "sha512-KWJZdAN5rwudGK70nug4CYW5D8HOkNYobONfLl50xaOh91A2xOoaOe8lCQOPMQJOW8p0hsmTg+xOjoWdtqDnxw==";
        };
        _iQzSLMYc = {
            "id" = "iQzSLMYc";
            "file" = "adaptive_performance_tweaks_spawn_1.19-11.0.0.jar";
            "hash" = "sha512-GRAzpNBXibx0lqV4A9zF97CELqNQsE4iEDkoUHQXhKmAkakW6OHToN5iTHmIxy9JmWVIjwSajWLoqRUQNnLKXQ==";
        };
        _t01UclAs = {
            "id" = "t01UclAs";
            "file" = "adaptive_performance_tweaks_spawn_1.19.1-11.0.0.jar";
            "hash" = "sha512-OepMGg8Xpe9rUL5leKgTRdrUDbdLPtP0bGcxrO0e9avVTWwDJRJxIdhSltHQ/YwP0ZZRY7NL5Zp4uSR/s4KYAw==";
        };
        _2UmrxYgs = {
            "id" = "2UmrxYgs";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.0.0.jar";
            "hash" = "sha512-lXXi+SSQyDky698IjUnB5Uy6a3Ba1US/xRxU+BJAg0lwW0gNH1mdGOTVUDdgZnbzrv+m46MHI6zQ+TriTXx1oQ==";
        };
        _kIvGXuSZ = {
            "id" = "kIvGXuSZ";
            "file" = "adaptive_performance_tweaks_spawn_1.19.3-11.0.0.jar";
            "hash" = "sha512-RAHDb/2RoKg/VICN87ufi+4nEE9CtK2ZJIRQMfaIrQhxKIyF7KyipMbdZG9x8Lz+3aT0ShML5XCsKJ6vNWczOQ==";
        };
        _k0mA0ImS = {
            "id" = "k0mA0ImS";
            "file" = "adaptive_performance_tweaks_spawn_1.20-11.0.0.jar";
            "hash" = "sha512-s7jtogroUpBC37XwRgEUWs26Z0fgsBKhIbn0eNGkpbcLkRoWaFBX+lO8iOm1rZBK7436qGAfOt4jPyB4A1vjqA==";
        };
        _nSMTMCF1 = {
            "id" = "nSMTMCF1";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.0.0.jar";
            "hash" = "sha512-ZwmPlwzuduadtIBTAt3mEuh30wBvzlJS+Wiclro4LGBe5KKP1rLojsur65ZFXPCjf4/nkNi1ITI2T+86WqlJkQ==";
        };
        _POGw9Zkp = {
            "id" = "POGw9Zkp";
            "file" = "adaptive_performance_tweaks_spawn_1.20.2-11.0.0.jar";
            "hash" = "sha512-ZPjq91hUMcrBiGPY+FnEYSMyhIpZa1lB3NgurwIeXn2Grn3Zgdx85KSYFWn/mV7R+g+LoCra12KHnojGAeMN+g==";
        };
        _X79eS5X8 = {
            "id" = "X79eS5X8";
            "file" = "adaptive_performance_tweaks_spawn_1.20.3-11.0.0.jar";
            "hash" = "sha512-0DJp/9lsMxLa0tSwHi9L7JH/BN1O7esY054B1vjW7CyqGHiNbLcDkRLlRkRHLq4kX69Czb2LR4sqOe82bduVVQ==";
        };
        _cbkvH2mw = {
            "id" = "cbkvH2mw";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.0.1.jar";
            "hash" = "sha512-EfoYoX0GK8iPC0ETi0M/2MLu0OcuXqvBs2k7oqdAaGIcVjxEaH8+zsXLDrd2nbLFU6U4HKPikS4JHpLHyU5vgg==";
        };
        _xECej0WH = {
            "id" = "xECej0WH";
            "file" = "adaptive_performance_tweaks_spawn_1.20.4-11.0.0.jar";
            "hash" = "sha512-JRSBc7WI7JTEF2JnSUz8M1S1vcRNMi/zAdBxHqYzktpxIPVgREfHvkNibXatz8jX41hIBg7ft8Ekn1k88ltaCA==";
        };
        _a2bmhUot = {
            "id" = "a2bmhUot";
            "file" = "adaptive_performance_tweaks_spawn_1.20.6-11.0.1.jar";
            "hash" = "sha512-6Z7thG5wP/6iACYJRzLZjvWye1ABhDl2d4zpxFrcW9F0SoANu3yTItEctMmwPpN09RY+MTx1bZ7mDjr88qeTLw==";
        };
        _JdeJuYZo = {
            "id" = "JdeJuYZo";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.1.0.jar";
            "hash" = "sha512-hMPEjK7n4Qvo1JgODtL7nAO0MoSYF4iMhrBv5HyBRbTJJkmXyOHD1kJmFHHvKJkYuywBKCqKB3lJM1TBQKuAzw==";
        };
        _z3ORa7D1 = {
            "id" = "z3ORa7D1";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.1.0.jar";
            "hash" = "sha512-pSzDe6CvGZVaxTfsktVagtI6TAFWPRiUCSysQSu6/CEjPaBYrc+aw108pxtfx4HKxQCRkjnXGa4zMqya0a/usQ==";
        };
        _FudLA68W = {
            "id" = "FudLA68W";
            "file" = "adaptive_performance_tweaks_spawn_1.19.4-11.1.0.jar";
            "hash" = "sha512-ZCs/uBBDgbnFWkW/az+MuTeXFgzzWIT9N/EzpnFMm+SLq+/DF8bIYsBPM9A6/1HE64IcT3cWjrkhqqiqyBTu4A==";
        };
        _sBnxMRnB = {
            "id" = "sBnxMRnB";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.1.0.jar";
            "hash" = "sha512-AZZyViWj2rfm8oLIqoNefY1sZAgHXVVGKp90WWuSOm1/OTGYO94WmNMdDNkyUzppMkRyQx9d1UvkADxHBNmGPA==";
        };
        _9BMMJ04M = {
            "id" = "9BMMJ04M";
            "file" = "adaptive_performance_tweaks_spawn_1.20.4-11.1.0.jar";
            "hash" = "sha512-Jvc3Q8XAUTXZyiH2cxiWguMxIpqRc5+sdxP22P4qk/VODbKwfs/c/rgHZGgMkNLcQ2mwT6eO/l8XQfLddSihzA==";
        };
        _Dx5TvrHk = {
            "id" = "Dx5TvrHk";
            "file" = "adaptive_performance_tweaks_spawn_1.20.6-11.1.0.jar";
            "hash" = "sha512-AVG2fkGcYKR+zQFQaqL3ZHb/4YQrKW3h/cQJn/V3WVtBCEtdmB2qKup5tCRL9wnJEBFazetBUho2nDJco5vE9g==";
        };
        _mImo6uGR = {
            "id" = "mImo6uGR";
            "file" = "adaptive_performance_tweaks_spawn_1.21-11.1.0.jar";
            "hash" = "sha512-PI6Mf3cNNygIinB2pEjt0eeSUJwjJ2hVuHY70SChDNirUg2hd3V3ymM04ooAtQz8QNYViT1phTDNJctgANbePQ==";
        };
        _O36bbTSa = {
            "id" = "O36bbTSa";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.2.0.jar";
            "hash" = "sha512-HYOciD8SAjP2GmyeJz4Wn1z65Zbp5U9ScGySmyQJCRPOcAm6kkyWTe94VJ3IK09Mycd1pby8ALFRNJDX5KkyGA==";
        };
        _B8PBX5Gs = {
            "id" = "B8PBX5Gs";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.2.0.jar";
            "hash" = "sha512-MtkCvyrkvC4Xf8Hd7MWUBRI5+cNm2oymtVmYbLJfGHNoofzdGLTEiqutUJJpR/FSXzeu2v5m5qEm+JrsR1sXQA==";
        };
        _GPFKvqgS = {
            "id" = "GPFKvqgS";
            "file" = "adaptive_performance_tweaks_spawn_1.19.4-11.2.0.jar";
            "hash" = "sha512-exHAsDbAlGuvyJhDbP/qTwpqcVurdLCMBCoY47D9tIKuzb6T4KcZ27yzlttnvtBLuJobjS5tUVdfjFpZROkBxw==";
        };
        _h7q47Ynq = {
            "id" = "h7q47Ynq";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.2.0.jar";
            "hash" = "sha512-5X6Tjbzp/qFTf2NHUrqWdCQR9/Xg+aFc/tlAwChU+467boXlI4w1++K8EiHoc1PyrYSqLUleTmP/gCBKGoXzpw==";
        };
        _T00aN4px = {
            "id" = "T00aN4px";
            "file" = "adaptive_performance_tweaks_spawn_1.20.4-11.2.0.jar";
            "hash" = "sha512-TRJCRiG8KRjOgn0d1Vi3/w53/wmlKnjFT8gt1GUKfe9AI+i4wMp8eKtn9jAGpg9vT/IdQGXWfBWAddvuClzgmw==";
        };
        _DGQO0Uyo = {
            "id" = "DGQO0Uyo";
            "file" = "adaptive_performance_tweaks_spawn_1.20.6-11.2.0.jar";
            "hash" = "sha512-V6Cgc37tDVpzyfjTyevJEtvgaveTm8LrJZ+qKB5302KXEc6vhmcZLZYpCg0aKjiH42DHYMIBaRIVc6HsYldT4g==";
        };
        _QEoclGCQ = {
            "id" = "QEoclGCQ";
            "file" = "adaptive_performance_tweaks_spawn_1.21-11.2.0.jar";
            "hash" = "sha512-HmhJvb1546OGDOz1B6NEdG49pKT9yVApSfeEAsHRc5uPbp8Z+1Wbro+rF7ulGQI8LaK2ntXYAa8MgmLJGdzcHw==";
        };
        _dKDmHp08 = {
            "id" = "dKDmHp08";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.2.0.jar";
            "hash" = "sha512-zOMl7l37/bdJJZB5u8mQOvC/QWxqJv7Y1fVkkwu7Psj+If1i7G/cMOohSTtfuPp7MfPAxwqwA6TR24cE9Ms0iw==";
        };
        _GwvFiHGN = {
            "id" = "GwvFiHGN";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.3.0.jar";
            "hash" = "sha512-OeDMC8uk/xzkkKiKv3hqPaJsdaqlOgq830EGELtTVYIErif6GcRNrmyHsUH2u2ySgxDQ7s2aY2Jnx2bEhTWFNg==";
        };
        _sImMYyzb = {
            "id" = "sImMYyzb";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.3.0.jar";
            "hash" = "sha512-qjRBzcKeUEko1OUU4/BegSXJLDAImSGdDB8ZebrIpTywcU3PZw6F3Y3iDLJoTTQBFHs65qhByWA3Tzr24cyV0A==";
        };
        _suOxhIlo = {
            "id" = "suOxhIlo";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.3.0.jar";
            "hash" = "sha512-3ZouUI22rA8iY2/ZdMzy8uHn3k4nQHBDZLs6CGro2TO5e2+wMG9J+JzdW9y/p4IC4Q75NcMHqGntjSVh2joE+w==";
        };
        _j83Aje7R = {
            "id" = "j83Aje7R";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.3.0.jar";
            "hash" = "sha512-ooNphtibO48FiSe5BfxMAjpis5OUBvjLLcD+62R3w1jbpb9eENs/lwApppW4EJhTWKFMIWRcZP3oOw3xnKgpng==";
        };
        _WgFw7mE6 = {
            "id" = "WgFw7mE6";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.4.0.jar";
            "hash" = "sha512-cJGHeObeTUKR0GITA4wc5lxX6oYfRD+wCMBE24sADKTyulEcpHtDNyr/4emW9FLWOjYrcR7JCNwbMhci0brJNA==";
        };
        _jtCGuZVt = {
            "id" = "jtCGuZVt";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.4.0.jar";
            "hash" = "sha512-E1to2e2n/cYjUCzWJu1IJ34Dl+RTqglvkHq60iZxtvYutR2BOEHaRqJek9t3ZF/bOttaW1TnD3Hsp4nhKVRZjQ==";
        };
        _tDxIIHch = {
            "id" = "tDxIIHch";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.4.0.jar";
            "hash" = "sha512-GHqnZ7l33fjqEhkCbfTqiJai6Azrr1DtFhYM838mGuHlK8uALbkvm31U27JH0/Dat00TVlb7aqWTDlPxwF7Diw==";
        };
        _NNZQs7aG = {
            "id" = "NNZQs7aG";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.4.0.jar";
            "hash" = "sha512-5Ut4QvKiVugNiKFbkeYYUQvP6MTG88yiaKxSk5/xbr/gbFyo5WiPwh6AiqBlMhPGGdxoXUSYcXdje6TJ6aG9Jw==";
        };
        _jASlLyHc = {
            "id" = "jASlLyHc";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.5.0.jar";
            "hash" = "sha512-IgFjRD0CXkT2/1kB/eSPFxnjy2Hfk0op4SbVMUg8/W1nlz1yAvCvLCutfzOWvdBSza08K2FJne6x+SzwfohN8w==";
        };
        _sdDOvn7H = {
            "id" = "sdDOvn7H";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.5.0.jar";
            "hash" = "sha512-tfJGZoqX9pj1kYldijK4EewSWVS5WmOrk/wVTUOCOd4aUdhVV3nnH7orSqkbbNH1UVGPwnRxd8hfJtsuEmn0yA==";
        };
        _Ynmg5Lec = {
            "id" = "Ynmg5Lec";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.5.0.jar";
            "hash" = "sha512-HsDKFXsVusdpxEgBn7wBWK3x81L8pEIhpLDgRcghmp+IBfgKR+fGEknS9QDfgyg3aJhnuRhXxyGr5wcZ0zwjHg==";
        };
        _VUGpfoTx = {
            "id" = "VUGpfoTx";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.5.0.jar";
            "hash" = "sha512-uAHmSToawxaAWodqVO0c7u506u2SbMj0FVCBwdSBgwaUAeiQZgcfoy4YfBenhCKcQZvPk1dH84/HMP21ihBfpQ==";
        };
        _U2Jujvgh = {
            "id" = "U2Jujvgh";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.6.0.jar";
            "hash" = "sha512-D9favMzlT8u+CPL9mHbdufsB3wAv3jeMQj5dypHVH1YxIR2alJg2Cu0OWTuQDU1Wff6NKboS1nlABb4ujpaeFQ==";
        };
        _c2tspGZJ = {
            "id" = "c2tspGZJ";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.6.0.jar";
            "hash" = "sha512-ZBNtgWrArKI/kJ8jm/dUHbKEgrM57WQCKqQ78Wn23nZl0MVSDhtb2ChGQOnVh8YJmJW8sYXGJZejo8tUx/Si2Q==";
        };
        _NxsdHg14 = {
            "id" = "NxsdHg14";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.6.0.jar";
            "hash" = "sha512-vNt6MwFHQR9K4WCay8eEmnkMmXF0uJ7OO4do/OuzRGE7cypf30UFb/Dqy4p/tkqN7PS3jbBIRkKYVoVo0pc/4w==";
        };
        _lEzc8noW = {
            "id" = "lEzc8noW";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.6.0.jar";
            "hash" = "sha512-xaC3yJTZr1IHw28fGqzd9bvZ6YshwgChQO6ojJW2TzXQDHShWgl4SzlcFfGweRk6gfGdmMo2KJFTlQga62RRGg==";
        };
        _HupuLX2C = {
            "id" = "HupuLX2C";
            "file" = "adaptive_performance_tweaks_spawn_1.18.2-11.6.1.jar";
            "hash" = "sha512-0yBWKVMhGTeKsTkCHq43JaopS9bUuSRbxHkOS7M4G/b30dx/a8pVOhTsnZC14R8ZptOiXxPElSEejNopfqH9zg==";
        };
        _Hv1ztjk2 = {
            "id" = "Hv1ztjk2";
            "file" = "adaptive_performance_tweaks_spawn_1.19.2-11.6.1.jar";
            "hash" = "sha512-9KTTpb5PZB1GlKK5GI/7wU3RG9w20QYTv1VOGVyCX9HsgWZ2SSIl6ev4tNLtIALEoPTgomQteJyiGI12bjZg1g==";
        };
        _CAThdrYi = {
            "id" = "CAThdrYi";
            "file" = "adaptive_performance_tweaks_spawn_1.20.1-11.6.1.jar";
            "hash" = "sha512-an5klbz4AF1voxl3WB7rz712YW4PKODPGwfnTywRpUYx5GujGJv4w6R1VlDsvr9zwmmLlpz5bJcXpXc2mhYEsw==";
        };
        _36AMW94k = {
            "id" = "36AMW94k";
            "file" = "adaptive_performance_tweaks_spawn_1.21.1-11.6.1.jar";
            "hash" = "sha512-cISM2cmijG8kPrfkQJYwc6TPajPv98MRgDYBgFTwC3eJfN57RZ2eA9TLk0O58/7lwrKyRL6IlNvNEZu2cvbxnw==";
        };
    in {
        "rpQ5BPif" = _rpQ5BPif;
        "iQzSLMYc" = _iQzSLMYc;
        "t01UclAs" = _t01UclAs;
        "2UmrxYgs" = _2UmrxYgs;
        "kIvGXuSZ" = _kIvGXuSZ;
        "k0mA0ImS" = _k0mA0ImS;
        "nSMTMCF1" = _nSMTMCF1;
        "POGw9Zkp" = _POGw9Zkp;
        "X79eS5X8" = _X79eS5X8;
        "cbkvH2mw" = _cbkvH2mw;
        "xECej0WH" = _xECej0WH;
        "a2bmhUot" = _a2bmhUot;
        "JdeJuYZo" = _JdeJuYZo;
        "z3ORa7D1" = _z3ORa7D1;
        "FudLA68W" = _FudLA68W;
        "sBnxMRnB" = _sBnxMRnB;
        "9BMMJ04M" = _9BMMJ04M;
        "Dx5TvrHk" = _Dx5TvrHk;
        "mImo6uGR" = _mImo6uGR;
        "O36bbTSa" = _O36bbTSa;
        "B8PBX5Gs" = _B8PBX5Gs;
        "GPFKvqgS" = _GPFKvqgS;
        "h7q47Ynq" = _h7q47Ynq;
        "T00aN4px" = _T00aN4px;
        "DGQO0Uyo" = _DGQO0Uyo;
        "QEoclGCQ" = _QEoclGCQ;
        "dKDmHp08" = _dKDmHp08;
        "GwvFiHGN" = _GwvFiHGN;
        "sImMYyzb" = _sImMYyzb;
        "suOxhIlo" = _suOxhIlo;
        "j83Aje7R" = _j83Aje7R;
        "WgFw7mE6" = _WgFw7mE6;
        "jtCGuZVt" = _jtCGuZVt;
        "tDxIIHch" = _tDxIIHch;
        "NNZQs7aG" = _NNZQs7aG;
        "jASlLyHc" = _jASlLyHc;
        "sdDOvn7H" = _sdDOvn7H;
        "Ynmg5Lec" = _Ynmg5Lec;
        "VUGpfoTx" = _VUGpfoTx;
        "U2Jujvgh" = _U2Jujvgh;
        "c2tspGZJ" = _c2tspGZJ;
        "NxsdHg14" = _NxsdHg14;
        "lEzc8noW" = _lEzc8noW;
        "HupuLX2C" = _HupuLX2C;
        "Hv1ztjk2" = _Hv1ztjk2;
        "CAThdrYi" = _CAThdrYi;
        "36AMW94k" = _36AMW94k;
        "forge-1.18.2" = _HupuLX2C;
        "forge-1.19" = _iQzSLMYc;
        "forge-1.19.1" = _t01UclAs;
        "forge-1.19.2" = _Hv1ztjk2;
        "forge-1.19.3" = _kIvGXuSZ;
        "forge-1.20" = _k0mA0ImS;
        "forge-1.20.1" = _CAThdrYi;
        "forge-1.20.2" = _POGw9Zkp;
        "forge-1.20.3" = _X79eS5X8;
        "forge-1.20.4" = _T00aN4px;
        "forge-1.20.6" = _DGQO0Uyo;
        "forge-1.19.4" = _GPFKvqgS;
        "forge-1.21" = _QEoclGCQ;
        "forge-1.21.1" = _36AMW94k;
        "neoforge-1.20.1" = _CAThdrYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adaptive-performance-tweaks-spawn";
            id = "217PsbJI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="36AMW94k";}