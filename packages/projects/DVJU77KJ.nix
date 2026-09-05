{lib, callPackage, ...}:
let
    versions = (let
        _jj1sQCTX = {
            "id" = "jj1sQCTX";
            "file" = "bedrock-bridging-1.20-0.1.zip";
            "hash" = "sha512-fIySWLCyYO1ZpMFlZaY9P2ZSiILtdP1tWyVqfRfutWsVwoEeVIEnsUIOhsk0x3NPjV33af5I+DTcGU2g92B5IA==";
        };
        _N6mFxPYT = {
            "id" = "N6mFxPYT";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-rzXRSw6utjsDNhvpwqiAbselCJDpoWVxH+gc5R0VZuitHE/HqxPdwkue1UX/KWJCEmMSobYcALUYdLsW8QCXpA==";
        };
        _GlYpsxEm = {
            "id" = "GlYpsxEm";
            "file" = "bedrock-bridging-1.20.2-0.1.zip";
            "hash" = "sha512-+7rjuRBwDopr7EhQ+AUYSxWrHOPTDUXu10LSbBkor77eNlhLsc+hWFIYY3XSq+ecDJ3WVy5GoIp4SX7jp2vdAQ==";
        };
        _9tujCWWG = {
            "id" = "9tujCWWG";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-++k2LFDfCzOs9wca/FaxD8gQDzh7NI3fKbREoKBdkdVrFtpp75ASixZY7+8gwoOmZYQGdVM9Xm177p9HoSXFgA==";
        };
        _iqgFT1Kl = {
            "id" = "iqgFT1Kl";
            "file" = "bedrock-bridging-1.20.3-0.1.zip";
            "hash" = "sha512-HzV4a+OQXizECK72sivyG7zZh7NB5yZYLwkWqkqRIw1Uos35WkvVFwmBKw7INBMzdx1Q0JY3MXQu8EK6KLzd7g==";
        };
        _SnzFmGmv = {
            "id" = "SnzFmGmv";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-+ku2NnlDxjvmGkAcVDCxAi6GgT+6kqXRNOPXGTJBv98c9b0UNjuaVY9Aw3atlL+XmFPLdjIFP/e40ZXh7rfzFA==";
        };
        _rT7A1gTN = {
            "id" = "rT7A1gTN";
            "file" = "bedrock-bridging-1.20.5-0.1.zip";
            "hash" = "sha512-cO39qYlKwjwY2nH8MlLfpnsnkN9Xuo0xzWORzYhea/Zev5HFJBgzcjlxvKjiFDUimphh0cr4HnVTUAlqGzkSTw==";
        };
        _PynAklhn = {
            "id" = "PynAklhn";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-j8POG45X7MNAUmOs3Lsu0r+wUMCIEvi3gnryw98AIDIsXvXswWHPnfFjR2z+4Ff9ppbwWXBIjj06wOuKaQGZ4w==";
        };
        _c5ebnW87 = {
            "id" = "c5ebnW87";
            "file" = "bedrock-bridging-1.21-0.1.zip";
            "hash" = "sha512-tWSPde0uErMhreo2t4skCEIeiCwl8ldqNE3+gQ3MQET/vvvRqJmt90BSFUaRzfsQcHJmPp0m5XEl2CQx1WSzBg==";
        };
        _2ZB2s6CN = {
            "id" = "2ZB2s6CN";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-R+D267fpgDyxc5U5X3xF2xqRF0dgbJRRnWm2jtWSZvBoJhKrPd2j+ZWT0ZpJ/ZagspSfN9Sxcz0gJwkt23YH3Q==";
        };
        _mKDFUz68 = {
            "id" = "mKDFUz68";
            "file" = "bedrock-bridging-1.21.2-0.1.zip";
            "hash" = "sha512-TYfECX61lrwmN31GFmXWSVoyaKs8gpDmaQthcpqMYlXy0DAzpVV3yti7eQNC3t6xoG+tvLH1rwd47Ae1S6wL0A==";
        };
        _TaL0ypq1 = {
            "id" = "TaL0ypq1";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-ROjipoCzYc59/uHXqFiO0X1FURtmvcRahulZQzXBQTHFKI5BPOJNli35gCVG34Rxz/XdWUPa6lLdGxAOdm5UCQ==";
        };
        _HWWYpyS8 = {
            "id" = "HWWYpyS8";
            "file" = "bedrock-bridging-1.20.3-0.2.zip";
            "hash" = "sha512-xiCFOBW6lA7jPTq7rc4dXzqpgfTQvfXW85LDQLwxqIGTnagqX0YAfGfMJTxCHzzn7bvbsCrNjune9kqzT5o6qA==";
        };
        _u96b2NSf = {
            "id" = "u96b2NSf";
            "file" = "bedrock-bridging-0.2.jar";
            "hash" = "sha512-dyJEQmaYTH/g/4WkSsXtt8NSNGvQo0iQrdRW5lSB+EqdQWv65V1TGdNeDHOWBXMjlt5pFj06O0ftibXB2U2NFA==";
        };
        _efo57ETv = {
            "id" = "efo57ETv";
            "file" = "bedrock-bridging-1.20.5-0.2.zip";
            "hash" = "sha512-+APorKyu0xECBY/2pgU3FpB/H0Wx5wrFGZ9mAxZxfgDEb5F6cq6QDxwKsasxgapSAw1kBaUje1WzSIzk0qXH+w==";
        };
        _VXTtQmqX = {
            "id" = "VXTtQmqX";
            "file" = "bedrock-bridging-0.2.jar";
            "hash" = "sha512-3HuU6MY/+SSgB+rnI7AhJk7J/L/KOiYma4HTSxSGePN7jhkolOxa9RND6gjpiSR7yakYdUfoeU6x3Ltf4ys/9A==";
        };
        _8M5FTr15 = {
            "id" = "8M5FTr15";
            "file" = "bedrock-bridging-1.21-0.2.zip";
            "hash" = "sha512-YY+DtxqieIeGX9N2j4tHAduUBfgnu1qeiuEDJTP+/3IGfrogyP65+a0CFGofLk4vO+xTFJrsynSWxZN7HO7wAw==";
        };
        _6YDbhD8E = {
            "id" = "6YDbhD8E";
            "file" = "bedrock-bridging-0.2.jar";
            "hash" = "sha512-pBIovxWYHTqOUJ+MRoIB9gGfCmKOOKSo7XXvsWN6m5Y7siCiUgAr/LKXZb7K6Xpe7vaL78yrOCbhH3MdtLx/bg==";
        };
        _YcarHZMs = {
            "id" = "YcarHZMs";
            "file" = "bedrock-bridging-1.21.2-0.2.zip";
            "hash" = "sha512-1BQVFW9buQNF15LQ1Gfm0Vd5vpuA+tu/s3jKOoJ64hzfntkbfAeYyDu+8kyd+T/X0pJyizKV4Y71c2koggOw8g==";
        };
        _r5qZXmTZ = {
            "id" = "r5qZXmTZ";
            "file" = "bedrock-bridging-0.2.jar";
            "hash" = "sha512-xsCD/PlHtHeYc5hoc2XzebPLqTQa18a+2YrikxAxQw1U46RXDeWMcdqJlDy0sILiFaqFsL/wSp0HcVHaRQ6o6Q==";
        };
        _doYxVEWu = {
            "id" = "doYxVEWu";
            "file" = "bedrock-bridging-1.21.4-0.2.zip";
            "hash" = "sha512-rvo4kYqHMcByQd5a709PYS8e+aYJL38gH23dHYGHsbNRWKbVc16yq2pTCXNSg2nF3eD0pPaOq/5RiF+5/2irEw==";
        };
        _iL7TB4No = {
            "id" = "iL7TB4No";
            "file" = "bedrock-bridging-0.2.jar";
            "hash" = "sha512-4zLP6b/fAR89AkXqDQbjRdLuJnHcIgQ4t+X0OxZQ9fM/06623xBSA5rlWgcRdj1wcHPbExz0Cie34J/M/aUG6g==";
        };
        _AD9EuEhi = {
            "id" = "AD9EuEhi";
            "file" = "bedrock-bridging-1.21.2-0.3.zip";
            "hash" = "sha512-FTDLGyfI4ZmylC/gHeDcfY/0fnPLpupaSwKllFc11sVB0eCYWq9Jp9OYedrUjEWRIamBDVNWmYUZPpds8kqw5A==";
        };
        _XVoLWuVH = {
            "id" = "XVoLWuVH";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-Y77DOBlhvflkA5tiwrRwIpkCFWMcXHCmzcExHABzHVTlotWkTrdWLiFMGsfv6cvUte6E3l2VqPy0wslvnLyajg==";
        };
        _kxPon743 = {
            "id" = "kxPon743";
            "file" = "bedrock-bridging-1.21.4-0.3.zip";
            "hash" = "sha512-X0MAQtjtJnZ0qsNazOzP+kbL/cou7KO//DvyMOcTkSv5BX8g/lKISE0zOqBv7n5KSlzVl3ovR07EISBIoWZp6g==";
        };
        _2xyN7rmt = {
            "id" = "2xyN7rmt";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-VDrJ0fHl+GZdgu/DlUnKY1hLaajnRkYexq6/YpSSQsF/zkaC5+oL56Md9ptryjhpNcNWXQih2o2cjEj9+gPbYg==";
        };
        _k7D7OEsK = {
            "id" = "k7D7OEsK";
            "file" = "bedrock-bridging-1.21.5-0.3.zip";
            "hash" = "sha512-VCUFBHhkjEd0vOpNQu3GeH1uEpHue4NfCVW642VBVbZTMPICOyvdY0/ZSGm37UN4nzc0bhodHN7ZB6/J5tVRmA==";
        };
        _WtkoDIfP = {
            "id" = "WtkoDIfP";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-DsdDvGcibyYx3WPs51FalthVSoeuE3RqyFQZCu1maxt+u8xbPZvXtnfAt2XtK5oXGbXxU6o6iVyZHmzon/XWLA==";
        };
        _yfBRpUBC = {
            "id" = "yfBRpUBC";
            "file" = "bedrock-bridging-1.21.6-0.3.zip";
            "hash" = "sha512-JqADp4ve9itO4WYc4yFirADUS2FpPymWeZZ6vEvGcfiyfdtO6G1SvEhIdPvQEVZTKopl2GtKgOxg2cRfGvPyZA==";
        };
        _pgv3IZIN = {
            "id" = "pgv3IZIN";
            "file" = "bedrock-bridging-0.1.jar";
            "hash" = "sha512-a6f8anJTh7wKM7dj9L2axa4ZfB+yv8f3FNboNiQYS9gSyturnYSM+qBhNtwcNGoLNRO+yeL02fjxeRRIWpaEsA==";
        };
        _fJXxS6Hn = {
            "id" = "fJXxS6Hn";
            "file" = "bedrock-bridging-1.21.7-0.3.zip";
            "hash" = "sha512-1Wj/UzvSaCoYKHSLadJx5KOPigOjxL2mrSnJE0/KUnIezsxpr1A7iPseew8oTZQlFEkUiC0aO6iJ7OYEr+otxw==";
        };
        _VuEtfnkp = {
            "id" = "VuEtfnkp";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-OhoRsZqu6hf0wGxOg3o77F3czk2g/V4QQcsK7/PUPO/IstEJuUvkGNjq12o5kbMDRr3sUAV7kSYuxeELViZByA==";
        };
        _XbLzBIkL = {
            "id" = "XbLzBIkL";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-C5604iBv8hQjCvfUF88QHT1MlMr592WeDkQe9wJfKWp8iAZQ3CwhpiKHdQozEBVSoHGxXMoLqgmDGd+Rhj8bMA==";
        };
        _30QmYwZs = {
            "id" = "30QmYwZs";
            "file" = "bedrock-bridging-1.21.9-0.3.zip";
            "hash" = "sha512-JWl3fgV/uXFVAR6LcWBNuSLOjBtLvebYzgLgU24r1X10UKskqe8tvi3PqG0+n17j1ssu0tYmbmTBAMiYTKS7Sg==";
        };
        _XKzs9v4R = {
            "id" = "XKzs9v4R";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-kZA9skk5EvyMhR34jZZgWU0G2PRUZKeNSXVhOTdKOXefZyYS/qTN3T3ktARa1d8UT4cbs8mmKhk3jBEHYMaxYw==";
        };
        _AIeT0eee = {
            "id" = "AIeT0eee";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-4+6b9G+P/35V15TYOZ6aLlgqv/LiSRKooPF1KdB5ZxtDQKfQYOZtnK6JJT769x7TBEk6nqxmZqaHFnGCMnVTOw==";
        };
        _jeIRR5Sg = {
            "id" = "jeIRR5Sg";
            "file" = "bedrock-bridging-1.21.11-0.3.zip";
            "hash" = "sha512-dmnRwQlzc5NUTIuIpq5PcGb87CRlECd/50DcxJ+6ejceIfnFPced16nLHhSV98jT7DMnWhwSB4aFow4GGzq5OA==";
        };
        _a6Xri7vt = {
            "id" = "a6Xri7vt";
            "file" = "bedrock-bridging-0.3.jar";
            "hash" = "sha512-qOnBwDRatssaCRv/BmmT4Hio8DEwW8o/5Car1oMZjDy/Mx7q7pTToOPRnhlXnkdKhSz6hYSarTmdTR7mWNfKuA==";
        };
        _sQFdQA6b = {
            "id" = "sQFdQA6b";
            "file" = "bedrock-bridging-1.21.7-1.1.zip";
            "hash" = "sha512-dd6GP8JHxpUuMiM7jKljKPA/nMoal+cqlrWgZ8SoQbsV+52sSeSBWrLcwY6k40gIyE9N1h1DGCKCh+nflvwEfA==";
        };
        _OXDG84wm = {
            "id" = "OXDG84wm";
            "file" = "bedrock-bridging-1.1.jar";
            "hash" = "sha512-fRxb4X2wF4Etdtt7oGBGHCoQDMtDkTFEKQMZN05dPK4gHui58Cjjf0G8VUdKF5bxYTd55bJKZkj2bNBpjkphyQ==";
        };
        _FybHuAna = {
            "id" = "FybHuAna";
            "file" = "bedrock-bridging-1.21.9-1.1.zip";
            "hash" = "sha512-mDyLusk56+bwMDjNE8yb/incaq/kYR1idRvhRq0EUtmTAho4QsCckrynuo+UF+s3OfJrcHq/Z5MBYgqypAL7nw==";
        };
        _n0czNMxp = {
            "id" = "n0czNMxp";
            "file" = "bedrock-bridging-1.1.jar";
            "hash" = "sha512-LsN0T83BQFk73rE0EqLZJV7kUp8PZPFgJNnpqI2WRtF5TJ9YbZGE6vT/GC1uPIfPW7WCShaxTSxRUOMXzCdI/w==";
        };
        _BHbay1xi = {
            "id" = "BHbay1xi";
            "file" = "bedrock-bridging-1.21.11-1.1.zip";
            "hash" = "sha512-kXbO2RfO6csxRf0aBGHbMaHhxEz4GeP/beU1vGsbbB4v4JgdxTuSqP8wiHrjeI/5iTdvbcNFFecnDvDPQpWbiQ==";
        };
        _AdGDZQrV = {
            "id" = "AdGDZQrV";
            "file" = "bedrock-bridging-1.1.jar";
            "hash" = "sha512-vVruwKD5ladQUJfzyzFi2wPeXlXXijJ3c/BHeDxhk3VGWsF0YQu+VLBtLzKtPpKJgAyMrGQiZkMTH44xwEVc6Q==";
        };
        _4v8uVtHh = {
            "id" = "4v8uVtHh";
            "file" = "bedrock-bridging-1.21.11-1.2.zip";
            "hash" = "sha512-NeoQdSC4b3NQvb2AuW7jJmtBH0KtzNCiiOd+ckgPZnFjwb7w9XqJMlhfN8g+cC38/8cZ2syKP6rvRu2a8N/59A==";
        };
        _hDwxJfbq = {
            "id" = "hDwxJfbq";
            "file" = "bedrock-bridging-1.2.jar";
            "hash" = "sha512-HC7ywGgg61+bOfOrHwtXwlM80DxszgFFcl3aS7ZpZ1/mI+ilNAU92F48Dkg4wZBmDJ1W8ds5/ibfHYkOHLznIQ==";
        };
        _384tgC9z = {
            "id" = "384tgC9z";
            "file" = "bedrock-bridging-26.1-1.2.zip";
            "hash" = "sha512-oY0MeRl8i7kJdH+QlaTpFS/t3pm84wKa5dwZEcsCAYtdyxRZMChRBTSiNoq/W9gSmkWqfxMs+/9O/mKPqlbvYQ==";
        };
        _VvYWE4T4 = {
            "id" = "VvYWE4T4";
            "file" = "bedrock-bridging-1.2.jar";
            "hash" = "sha512-PwjzFhPwh0LuPHTYuZFWWJ/3zTBx4t6xtgI9WnYOyBkzZeCC628P/h2adt4eXNP9wTGs1iQNhQ60uczGwVcoSQ==";
        };
        _3LWwvprB = {
            "id" = "3LWwvprB";
            "file" = "bedrock-bridging-1.2.jar";
            "hash" = "sha512-bYnwJam+4/THV70aC8I+gWFgfNmDQ743fT+PClb7zFtlv7avHj95aVRGWx2NC6CLotlPYQ7ap+2DLcI/Ljez3w==";
        };
        _kKAFYlQb = {
            "id" = "kKAFYlQb";
            "file" = "bedrock-bridging-26.2-1.2.zip";
            "hash" = "sha512-IRMhNEOx+Y/OixpSRokbyebt9Wl4x3gwqAtcvzW7XljGS/SfnXBgzZS0oEbnB/MRV2bITgmAgI8WceyT9sH1Zg==";
        };
        _PpzI9IMm = {
            "id" = "PpzI9IMm";
            "file" = "bedrock-bridging-1.2.jar";
            "hash" = "sha512-HloVQi3fitNgJDkSkF++ittdjOg1CdblGM51uxgh6OFrm57TnaEMsjkI+uKshqaqO6V8yMr5sYilomFdYpgKHw==";
        };
    in {
        "jj1sQCTX" = _jj1sQCTX;
        "N6mFxPYT" = _N6mFxPYT;
        "GlYpsxEm" = _GlYpsxEm;
        "9tujCWWG" = _9tujCWWG;
        "iqgFT1Kl" = _iqgFT1Kl;
        "SnzFmGmv" = _SnzFmGmv;
        "rT7A1gTN" = _rT7A1gTN;
        "PynAklhn" = _PynAklhn;
        "c5ebnW87" = _c5ebnW87;
        "2ZB2s6CN" = _2ZB2s6CN;
        "mKDFUz68" = _mKDFUz68;
        "TaL0ypq1" = _TaL0ypq1;
        "HWWYpyS8" = _HWWYpyS8;
        "u96b2NSf" = _u96b2NSf;
        "efo57ETv" = _efo57ETv;
        "VXTtQmqX" = _VXTtQmqX;
        "8M5FTr15" = _8M5FTr15;
        "6YDbhD8E" = _6YDbhD8E;
        "YcarHZMs" = _YcarHZMs;
        "r5qZXmTZ" = _r5qZXmTZ;
        "doYxVEWu" = _doYxVEWu;
        "iL7TB4No" = _iL7TB4No;
        "AD9EuEhi" = _AD9EuEhi;
        "XVoLWuVH" = _XVoLWuVH;
        "kxPon743" = _kxPon743;
        "2xyN7rmt" = _2xyN7rmt;
        "k7D7OEsK" = _k7D7OEsK;
        "WtkoDIfP" = _WtkoDIfP;
        "yfBRpUBC" = _yfBRpUBC;
        "pgv3IZIN" = _pgv3IZIN;
        "fJXxS6Hn" = _fJXxS6Hn;
        "VuEtfnkp" = _VuEtfnkp;
        "XbLzBIkL" = _XbLzBIkL;
        "30QmYwZs" = _30QmYwZs;
        "XKzs9v4R" = _XKzs9v4R;
        "AIeT0eee" = _AIeT0eee;
        "jeIRR5Sg" = _jeIRR5Sg;
        "a6Xri7vt" = _a6Xri7vt;
        "sQFdQA6b" = _sQFdQA6b;
        "OXDG84wm" = _OXDG84wm;
        "FybHuAna" = _FybHuAna;
        "n0czNMxp" = _n0czNMxp;
        "BHbay1xi" = _BHbay1xi;
        "AdGDZQrV" = _AdGDZQrV;
        "4v8uVtHh" = _4v8uVtHh;
        "hDwxJfbq" = _hDwxJfbq;
        "384tgC9z" = _384tgC9z;
        "VvYWE4T4" = _VvYWE4T4;
        "3LWwvprB" = _3LWwvprB;
        "kKAFYlQb" = _kKAFYlQb;
        "PpzI9IMm" = _PpzI9IMm;
        "datapack-1.20" = _jj1sQCTX;
        "datapack-1.20.1" = _jj1sQCTX;
        "datapack-1.20.2" = _GlYpsxEm;
        "datapack-1.20.3" = _HWWYpyS8;
        "datapack-1.20.4" = _HWWYpyS8;
        "datapack-1.20.5" = _efo57ETv;
        "datapack-1.20.6" = _efo57ETv;
        "datapack-1.21" = _8M5FTr15;
        "datapack-1.21.1" = _8M5FTr15;
        "datapack-1.21.2" = _AD9EuEhi;
        "datapack-1.21.3" = _AD9EuEhi;
        "datapack-1.21.4" = _kxPon743;
        "datapack-1.21.5" = _kKAFYlQb;
        "datapack-1.21.6" = _kKAFYlQb;
        "datapack-1.21.7" = _kKAFYlQb;
        "datapack-1.21.8" = _kKAFYlQb;
        "datapack-1.21.9" = _kKAFYlQb;
        "datapack-1.21.10" = _kKAFYlQb;
        "datapack-1.21.11" = _kKAFYlQb;
        "datapack-26.1" = _kKAFYlQb;
        "datapack-26.1.1" = _kKAFYlQb;
        "datapack-26.1.2" = _kKAFYlQb;
        "datapack-26.2" = _kKAFYlQb;
        "fabric-1.20" = _N6mFxPYT;
        "fabric-1.20.1" = _N6mFxPYT;
        "fabric-1.20.2" = _9tujCWWG;
        "fabric-1.20.3" = _u96b2NSf;
        "fabric-1.20.4" = _u96b2NSf;
        "fabric-1.20.5" = _VXTtQmqX;
        "fabric-1.20.6" = _VXTtQmqX;
        "fabric-1.21" = _6YDbhD8E;
        "fabric-1.21.1" = _6YDbhD8E;
        "fabric-1.21.2" = _XVoLWuVH;
        "fabric-1.21.3" = _XVoLWuVH;
        "fabric-1.21.4" = _2xyN7rmt;
        "fabric-1.21.5" = _PpzI9IMm;
        "fabric-1.21.6" = _PpzI9IMm;
        "fabric-1.21.7" = _PpzI9IMm;
        "fabric-1.21.8" = _PpzI9IMm;
        "fabric-1.21.9" = _PpzI9IMm;
        "fabric-1.21.10" = _PpzI9IMm;
        "fabric-1.21.11" = _PpzI9IMm;
        "fabric-26.1" = _PpzI9IMm;
        "fabric-26.1.1" = _PpzI9IMm;
        "fabric-26.1.2" = _PpzI9IMm;
        "fabric-26.2" = _PpzI9IMm;
        "forge-1.20" = _N6mFxPYT;
        "forge-1.20.1" = _N6mFxPYT;
        "forge-1.20.2" = _9tujCWWG;
        "forge-1.20.3" = _u96b2NSf;
        "forge-1.20.4" = _u96b2NSf;
        "forge-1.20.5" = _VXTtQmqX;
        "forge-1.20.6" = _VXTtQmqX;
        "forge-1.21" = _6YDbhD8E;
        "forge-1.21.1" = _6YDbhD8E;
        "forge-1.21.2" = _XVoLWuVH;
        "forge-1.21.3" = _XVoLWuVH;
        "forge-1.21.4" = _2xyN7rmt;
        "forge-1.21.5" = _PpzI9IMm;
        "forge-1.21.6" = _PpzI9IMm;
        "forge-1.21.7" = _PpzI9IMm;
        "forge-1.21.8" = _PpzI9IMm;
        "forge-1.21.9" = _PpzI9IMm;
        "forge-1.21.10" = _PpzI9IMm;
        "forge-1.21.11" = _PpzI9IMm;
        "forge-26.1" = _PpzI9IMm;
        "forge-26.1.1" = _PpzI9IMm;
        "forge-26.1.2" = _PpzI9IMm;
        "forge-26.2" = _PpzI9IMm;
        "neoforge-1.20" = _N6mFxPYT;
        "neoforge-1.20.1" = _N6mFxPYT;
        "neoforge-1.20.2" = _9tujCWWG;
        "neoforge-1.20.3" = _u96b2NSf;
        "neoforge-1.20.4" = _u96b2NSf;
        "neoforge-1.20.5" = _VXTtQmqX;
        "neoforge-1.20.6" = _VXTtQmqX;
        "neoforge-1.21" = _6YDbhD8E;
        "neoforge-1.21.1" = _6YDbhD8E;
        "neoforge-1.21.2" = _XVoLWuVH;
        "neoforge-1.21.3" = _XVoLWuVH;
        "neoforge-1.21.4" = _2xyN7rmt;
        "neoforge-1.21.5" = _PpzI9IMm;
        "neoforge-1.21.6" = _PpzI9IMm;
        "neoforge-1.21.7" = _PpzI9IMm;
        "neoforge-1.21.8" = _PpzI9IMm;
        "neoforge-1.21.9" = _PpzI9IMm;
        "neoforge-1.21.10" = _PpzI9IMm;
        "neoforge-1.21.11" = _PpzI9IMm;
        "neoforge-26.1" = _PpzI9IMm;
        "neoforge-26.1.1" = _PpzI9IMm;
        "neoforge-26.1.2" = _PpzI9IMm;
        "neoforge-26.2" = _PpzI9IMm;
        "quilt-1.20" = _N6mFxPYT;
        "quilt-1.20.1" = _N6mFxPYT;
        "quilt-1.20.2" = _9tujCWWG;
        "quilt-1.20.3" = _u96b2NSf;
        "quilt-1.20.4" = _u96b2NSf;
        "quilt-1.20.5" = _VXTtQmqX;
        "quilt-1.20.6" = _VXTtQmqX;
        "quilt-1.21" = _6YDbhD8E;
        "quilt-1.21.1" = _6YDbhD8E;
        "quilt-1.21.2" = _XVoLWuVH;
        "quilt-1.21.3" = _XVoLWuVH;
        "quilt-1.21.4" = _2xyN7rmt;
        "quilt-1.21.5" = _PpzI9IMm;
        "quilt-1.21.6" = _PpzI9IMm;
        "quilt-1.21.7" = _PpzI9IMm;
        "quilt-1.21.8" = _PpzI9IMm;
        "quilt-1.21.9" = _PpzI9IMm;
        "quilt-1.21.10" = _PpzI9IMm;
        "quilt-1.21.11" = _PpzI9IMm;
        "quilt-26.1" = _PpzI9IMm;
        "quilt-26.1.1" = _PpzI9IMm;
        "quilt-26.1.2" = _PpzI9IMm;
        "quilt-26.2" = _PpzI9IMm;
        "pkg-0.1" = _yfBRpUBC;
        "pkg-0.1+mod" = _pgv3IZIN;
        "pkg-0.2" = _doYxVEWu;
        "pkg-0.2+mod" = _iL7TB4No;
        "pkg-0.3" = _jeIRR5Sg;
        "pkg-0.3+mod" = _a6Xri7vt;
        "pkg-1.1" = _BHbay1xi;
        "pkg-1.1+mod" = _AdGDZQrV;
        "pkg-1.2" = _kKAFYlQb;
        "pkg-1.2+mod" = _PpzI9IMm;
        "default" = _PpzI9IMm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-bridging";
        id = "DVJU77KJ";
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