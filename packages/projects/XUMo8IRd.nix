{lib, callPackage, ...}:
let
    versions = (let
        _sViBpkan = {
            "id" = "sViBpkan";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.jar";
            "hash" = "sha512-Hyda3/D73kg++gUuCv9UHekV2giEIH2lDg36CZErce7aM5y6vsQDqCJQXZT39O/YzclTy02sZlHcGG1o9b9ERg==";
        };
        _XZlcjcQy = {
            "id" = "XZlcjcQy";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.11.jar";
            "hash" = "sha512-Li6yJhi7YTj2zTdHTMNY4tVvHaWiV9S9JYZ2ccSf8Qf9HFTqK1oTmGaVx5KQSk0Zzp4wllPxyG6f91rpootMCQ==";
        };
        _eY2rw6Lx = {
            "id" = "eY2rw6Lx";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.10.jar";
            "hash" = "sha512-Ibbmr8P5gbmYPa5UM6rDVqHRgFpCdXGirgq+LuqVE+bOoN3StMPXYxR7557xDNFSp975aG5ZvI+dtoWh97TQnA==";
        };
        _puh3C6DH = {
            "id" = "puh3C6DH";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.9.jar";
            "hash" = "sha512-1MG1oBmM3MM/1Hiebs8fbzdIfCMWuB277U3rHIwHNj2amQa3zf3o4eJQ7qdO+nwVJOtqGaqY4GpTglt7qt+zFA==";
        };
        _2AOtUosQ = {
            "id" = "2AOtUosQ";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.8.jar";
            "hash" = "sha512-1fRf8mDeVWcPgPt+hLpGsOq6YtBODhFr0kFhbO6hzX8qAs1uEGIW/x8jiR9z5mVQvK3FzIhZJIt0KzPril59ow==";
        };
        _A97izaaw = {
            "id" = "A97izaaw";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.7.jar";
            "hash" = "sha512-rjOCm5H5z+3gi4avcJfpoCSWMLdOJ/wnmfT93Fv6U9TPkJVez/K75uev/wza2AF468NueUAwJ4Y5u/ottocQ3w==";
        };
        _PNgKoa6V = {
            "id" = "PNgKoa6V";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.6.jar";
            "hash" = "sha512-Oz5hpvm/ZyH3H8GSo4ZFzAb5TXZ0wdDD+lUCkumxRlY/w7ySzz9bzrLgjX2ZMKrNebBwoxyf2N3/alldSmvpYA==";
        };
        _crfTCFQq = {
            "id" = "crfTCFQq";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.5.jar";
            "hash" = "sha512-T+NdsLD/9ABmjAj+YPvY42BuDh+HPK+WAMCabUrWROkFu7Tq2FECwcWONy18DcW4G86+i35vMhKUacL78aYzvw==";
        };
        _uOwkpsBP = {
            "id" = "uOwkpsBP";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.4.jar";
            "hash" = "sha512-tRGHCC0MEviJiR1vSM+7gkWWB/o04xi0nwj43fHODTyaSjJ11juKBsB8Pui3cBk8YkRnGCC1/bZiF0S8TwanYg==";
        };
        _MyNxWWk0 = {
            "id" = "MyNxWWk0";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.3.jar";
            "hash" = "sha512-y9gtJmxRzNXmOQEGN6U4dtqSvgoWH3tphIhWHmglcD6uqRYhjfb6jdB+78FNCXflh12LDddaxpogOZ6gRFCdwQ==";
        };
        _FZ0E3uqa = {
            "id" = "FZ0E3uqa";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.2.jar";
            "hash" = "sha512-y9gtJmxRzNXmOQEGN6U4dtqSvgoWH3tphIhWHmglcD6uqRYhjfb6jdB+78FNCXflh12LDddaxpogOZ6gRFCdwQ==";
        };
        _BvcOOcF8 = {
            "id" = "BvcOOcF8";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.1.jar";
            "hash" = "sha512-Hyda3/D73kg++gUuCv9UHekV2giEIH2lDg36CZErce7aM5y6vsQDqCJQXZT39O/YzclTy02sZlHcGG1o9b9ERg==";
        };
        _NqE74zmg = {
            "id" = "NqE74zmg";
            "file" = "No creeper griefing-1.2.0-datapack-mc1.21.x.zip";
            "hash" = "sha512-Z2SYnPeYsfOGlX5e/Z6EgirdyGoxrzRwkugDkxD+r8J4+gRosBMx3AQKTd9aUmkbjRE4wm0H2+mC+5f0CZ9dwg==";
        };
        _asuwbDMa = {
            "id" = "asuwbDMa";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _vKTVXbXf = {
            "id" = "vKTVXbXf";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.1.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _O01wBNVf = {
            "id" = "O01wBNVf";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.3.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _56NBlHln = {
            "id" = "56NBlHln";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.4.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _uRzLS4cx = {
            "id" = "uRzLS4cx";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.5.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _YDiF2ibU = {
            "id" = "YDiF2ibU";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.6.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _GgNTZqrw = {
            "id" = "GgNTZqrw";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.7.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _Zj5uj1hK = {
            "id" = "Zj5uj1hK";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.8.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _pO3znaVt = {
            "id" = "pO3znaVt";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.9.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _NICRIJzw = {
            "id" = "NICRIJzw";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.10.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _pb9PgpQL = {
            "id" = "pb9PgpQL";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.11.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _Vi9peGXn = {
            "id" = "Vi9peGXn";
            "file" = "No creeper griefing-1.2.1-datapack-mc1.21.x.zip";
            "hash" = "sha512-o4cbaPn5DnYZyYrH3xBC+ZvAfO6rL2NhtCfcTZ3Rrt499kZ5TRcnXSOpEfMiaYD20t5b5CJxFZKqHkObfRNgVw==";
        };
        _tKViiLMM = {
            "id" = "tKViiLMM";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.2.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _yvQoDmHZ = {
            "id" = "yvQoDmHZ";
            "file" = "No creeper griefing-1.3.0-datapack-mc1.21-26.1.2.zip";
            "hash" = "sha512-YDUcjULnqAxnoOeBD9E8aRSHGqMCjnuDRf4Sah65VHX+2xWggH4SB7HF375VcDkqa/Adh8B579XgAbvqkXftwg==";
        };
        _aWSt62Dt = {
            "id" = "aWSt62Dt";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _UBEGUtl7 = {
            "id" = "UBEGUtl7";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.1.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _FEJWpyOO = {
            "id" = "FEJWpyOO";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.2.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _Oi3DLKS9 = {
            "id" = "Oi3DLKS9";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.3.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _I7BslliW = {
            "id" = "I7BslliW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.4.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _UHk2rgTW = {
            "id" = "UHk2rgTW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.5.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _C6C29FNx = {
            "id" = "C6C29FNx";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.6.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _2a9vdF84 = {
            "id" = "2a9vdF84";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.7.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _lSx2eEPo = {
            "id" = "lSx2eEPo";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.8.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _TxRXwzDW = {
            "id" = "TxRXwzDW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.9.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _SPiS1bIG = {
            "id" = "SPiS1bIG";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.10.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _iqyUDGxE = {
            "id" = "iqyUDGxE";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.11.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _uZJhxRcE = {
            "id" = "uZJhxRcE";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _gNExLfXC = {
            "id" = "gNExLfXC";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.1.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _zghsrFlO = {
            "id" = "zghsrFlO";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.2.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _hpYHYExB = {
            "id" = "hpYHYExB";
            "file" = "No creeper griefing-1.3.0-all-mc26.2.jar";
            "hash" = "sha512-ZzKCL6rB8uO74jwpiXT6kpCPPTXNfk8na+xnQb5euYQDkLXEPamaZmdYwW0+T/YeZtu9tk7JH9YedKqdBkO/vg==";
        };
        _J28qOfK4 = {
            "id" = "J28qOfK4";
            "file" = "No creeper griefing-1.3.0-datapack-mc1.21-26.2.zip";
            "hash" = "sha512-PnfChZTrXtyhCTT2XkWZVhbsQ1tBfi/rHiXkvcKbUWM9IH1XJMsY4bNk3UnU/Hg0WQ4IznvSNoeKruCB0Jl4ZQ==";
        };
    in {
        "sViBpkan" = _sViBpkan;
        "XZlcjcQy" = _XZlcjcQy;
        "eY2rw6Lx" = _eY2rw6Lx;
        "puh3C6DH" = _puh3C6DH;
        "2AOtUosQ" = _2AOtUosQ;
        "A97izaaw" = _A97izaaw;
        "PNgKoa6V" = _PNgKoa6V;
        "crfTCFQq" = _crfTCFQq;
        "uOwkpsBP" = _uOwkpsBP;
        "MyNxWWk0" = _MyNxWWk0;
        "FZ0E3uqa" = _FZ0E3uqa;
        "BvcOOcF8" = _BvcOOcF8;
        "NqE74zmg" = _NqE74zmg;
        "asuwbDMa" = _asuwbDMa;
        "vKTVXbXf" = _vKTVXbXf;
        "O01wBNVf" = _O01wBNVf;
        "56NBlHln" = _56NBlHln;
        "uRzLS4cx" = _uRzLS4cx;
        "YDiF2ibU" = _YDiF2ibU;
        "GgNTZqrw" = _GgNTZqrw;
        "Zj5uj1hK" = _Zj5uj1hK;
        "pO3znaVt" = _pO3znaVt;
        "NICRIJzw" = _NICRIJzw;
        "pb9PgpQL" = _pb9PgpQL;
        "Vi9peGXn" = _Vi9peGXn;
        "tKViiLMM" = _tKViiLMM;
        "yvQoDmHZ" = _yvQoDmHZ;
        "aWSt62Dt" = _aWSt62Dt;
        "UBEGUtl7" = _UBEGUtl7;
        "FEJWpyOO" = _FEJWpyOO;
        "Oi3DLKS9" = _Oi3DLKS9;
        "I7BslliW" = _I7BslliW;
        "UHk2rgTW" = _UHk2rgTW;
        "C6C29FNx" = _C6C29FNx;
        "2a9vdF84" = _2a9vdF84;
        "lSx2eEPo" = _lSx2eEPo;
        "TxRXwzDW" = _TxRXwzDW;
        "SPiS1bIG" = _SPiS1bIG;
        "iqyUDGxE" = _iqyUDGxE;
        "uZJhxRcE" = _uZJhxRcE;
        "gNExLfXC" = _gNExLfXC;
        "zghsrFlO" = _zghsrFlO;
        "hpYHYExB" = _hpYHYExB;
        "J28qOfK4" = _J28qOfK4;
        "fabric-1.21" = _aWSt62Dt;
        "fabric-1.21.11" = _iqyUDGxE;
        "fabric-1.21.10" = _SPiS1bIG;
        "fabric-1.21.9" = _TxRXwzDW;
        "fabric-1.21.8" = _lSx2eEPo;
        "fabric-1.21.7" = _2a9vdF84;
        "fabric-1.21.6" = _C6C29FNx;
        "fabric-1.21.5" = _UHk2rgTW;
        "fabric-1.21.4" = _I7BslliW;
        "fabric-1.21.3" = _Oi3DLKS9;
        "fabric-1.21.2" = _FEJWpyOO;
        "fabric-1.21.1" = _UBEGUtl7;
        "fabric-26.1" = _uZJhxRcE;
        "fabric-26.1.1" = _gNExLfXC;
        "fabric-26.1.2" = _zghsrFlO;
        "fabric-26.2" = _hpYHYExB;
        "forge-1.21" = _aWSt62Dt;
        "forge-1.21.11" = _iqyUDGxE;
        "forge-1.21.10" = _SPiS1bIG;
        "forge-1.21.9" = _TxRXwzDW;
        "forge-1.21.8" = _lSx2eEPo;
        "forge-1.21.7" = _2a9vdF84;
        "forge-1.21.6" = _C6C29FNx;
        "forge-1.21.5" = _UHk2rgTW;
        "forge-1.21.4" = _I7BslliW;
        "forge-1.21.3" = _Oi3DLKS9;
        "forge-1.21.2" = _FZ0E3uqa;
        "forge-1.21.1" = _UBEGUtl7;
        "forge-26.1" = _uZJhxRcE;
        "forge-26.1.1" = _gNExLfXC;
        "forge-26.1.2" = _zghsrFlO;
        "forge-26.2" = _hpYHYExB;
        "neoforge-1.21" = _aWSt62Dt;
        "neoforge-1.21.11" = _iqyUDGxE;
        "neoforge-1.21.10" = _SPiS1bIG;
        "neoforge-1.21.9" = _TxRXwzDW;
        "neoforge-1.21.8" = _lSx2eEPo;
        "neoforge-1.21.7" = _2a9vdF84;
        "neoforge-1.21.6" = _C6C29FNx;
        "neoforge-1.21.5" = _UHk2rgTW;
        "neoforge-1.21.4" = _I7BslliW;
        "neoforge-1.21.3" = _Oi3DLKS9;
        "neoforge-1.21.2" = _FEJWpyOO;
        "neoforge-1.21.1" = _UBEGUtl7;
        "neoforge-26.1" = _uZJhxRcE;
        "neoforge-26.1.1" = _gNExLfXC;
        "neoforge-26.1.2" = _zghsrFlO;
        "neoforge-26.2" = _hpYHYExB;
        "quilt-1.21" = _aWSt62Dt;
        "quilt-1.21.11" = _iqyUDGxE;
        "quilt-1.21.10" = _SPiS1bIG;
        "quilt-1.21.9" = _TxRXwzDW;
        "quilt-1.21.8" = _lSx2eEPo;
        "quilt-1.21.7" = _2a9vdF84;
        "quilt-1.21.6" = _C6C29FNx;
        "quilt-1.21.5" = _UHk2rgTW;
        "quilt-1.21.4" = _I7BslliW;
        "quilt-1.21.3" = _Oi3DLKS9;
        "quilt-1.21.2" = _FEJWpyOO;
        "quilt-1.21.1" = _UBEGUtl7;
        "quilt-26.1" = _uZJhxRcE;
        "quilt-26.1.1" = _gNExLfXC;
        "quilt-26.1.2" = _zghsrFlO;
        "quilt-26.2" = _hpYHYExB;
        "datapack-24w18a" = _J28qOfK4;
        "datapack-24w19a" = _J28qOfK4;
        "datapack-24w19b" = _J28qOfK4;
        "datapack-24w20a" = _J28qOfK4;
        "datapack-24w21a" = _J28qOfK4;
        "datapack-24w21b" = _J28qOfK4;
        "datapack-1.21-pre1" = _J28qOfK4;
        "datapack-1.21-pre2" = _J28qOfK4;
        "datapack-1.21-pre3" = _J28qOfK4;
        "datapack-1.21-pre4" = _J28qOfK4;
        "datapack-1.21-rc1" = _J28qOfK4;
        "datapack-1.21" = _J28qOfK4;
        "datapack-1.21.1" = _J28qOfK4;
        "datapack-24w33a" = _J28qOfK4;
        "datapack-24w34a" = _J28qOfK4;
        "datapack-24w35a" = _J28qOfK4;
        "datapack-24w36a" = _J28qOfK4;
        "datapack-24w37a" = _J28qOfK4;
        "datapack-24w38a" = _J28qOfK4;
        "datapack-24w39a" = _J28qOfK4;
        "datapack-24w40a" = _J28qOfK4;
        "datapack-1.21.2-pre1" = _J28qOfK4;
        "datapack-1.21.2-pre2" = _J28qOfK4;
        "datapack-1.21.2" = _J28qOfK4;
        "datapack-1.21.3" = _J28qOfK4;
        "datapack-24w44a" = _J28qOfK4;
        "datapack-24w45a" = _J28qOfK4;
        "datapack-24w46a" = _J28qOfK4;
        "datapack-1.21.4" = _J28qOfK4;
        "datapack-1.21.5" = _J28qOfK4;
        "datapack-1.21.6" = _J28qOfK4;
        "datapack-1.21.7" = _J28qOfK4;
        "datapack-1.21.8" = _J28qOfK4;
        "datapack-1.21.9" = _J28qOfK4;
        "datapack-1.21.10" = _J28qOfK4;
        "datapack-1.21.11" = _J28qOfK4;
        "datapack-1.21.1-rc1" = _J28qOfK4;
        "datapack-1.21.2-pre3" = _J28qOfK4;
        "datapack-1.21.2-pre4" = _J28qOfK4;
        "datapack-1.21.2-pre5" = _J28qOfK4;
        "datapack-1.21.2-rc1" = _J28qOfK4;
        "datapack-1.21.2-rc2" = _J28qOfK4;
        "datapack-1.21.4-pre1" = _J28qOfK4;
        "datapack-1.21.4-pre2" = _J28qOfK4;
        "datapack-1.21.4-pre3" = _J28qOfK4;
        "datapack-1.21.4-rc1" = _J28qOfK4;
        "datapack-1.21.4-rc2" = _J28qOfK4;
        "datapack-1.21.4-rc3" = _J28qOfK4;
        "datapack-25w02a" = _J28qOfK4;
        "datapack-25w03a" = _J28qOfK4;
        "datapack-25w04a" = _J28qOfK4;
        "datapack-25w05a" = _J28qOfK4;
        "datapack-25w06a" = _J28qOfK4;
        "datapack-25w07a" = _J28qOfK4;
        "datapack-25w08a" = _J28qOfK4;
        "datapack-25w09a" = _J28qOfK4;
        "datapack-25w09b" = _J28qOfK4;
        "datapack-25w10a" = _J28qOfK4;
        "datapack-1.21.5-pre1" = _J28qOfK4;
        "datapack-1.21.5-pre2" = _J28qOfK4;
        "datapack-1.21.5-pre3" = _J28qOfK4;
        "datapack-1.21.5-rc1" = _J28qOfK4;
        "datapack-1.21.5-rc2" = _J28qOfK4;
        "datapack-25w14craftmine" = _J28qOfK4;
        "datapack-25w15a" = _J28qOfK4;
        "datapack-25w16a" = _J28qOfK4;
        "datapack-25w17a" = _J28qOfK4;
        "datapack-25w18a" = _J28qOfK4;
        "datapack-25w19a" = _J28qOfK4;
        "datapack-25w20a" = _J28qOfK4;
        "datapack-25w21a" = _J28qOfK4;
        "datapack-1.21.6-pre1" = _J28qOfK4;
        "datapack-1.21.6-pre2" = _J28qOfK4;
        "datapack-1.21.6-pre3" = _J28qOfK4;
        "datapack-1.21.6-pre4" = _J28qOfK4;
        "datapack-1.21.6-rc1" = _J28qOfK4;
        "datapack-1.21.7-rc1" = _J28qOfK4;
        "datapack-1.21.7-rc2" = _J28qOfK4;
        "datapack-1.21.8-rc1" = _J28qOfK4;
        "datapack-25w31a" = _J28qOfK4;
        "datapack-25w32a" = _J28qOfK4;
        "datapack-25w33a" = _J28qOfK4;
        "datapack-25w34a" = _J28qOfK4;
        "datapack-25w34b" = _J28qOfK4;
        "datapack-25w35a" = _J28qOfK4;
        "datapack-25w36a" = _J28qOfK4;
        "datapack-25w36b" = _J28qOfK4;
        "datapack-25w37a" = _J28qOfK4;
        "datapack-1.21.9-pre1" = _J28qOfK4;
        "datapack-1.21.9-pre2" = _J28qOfK4;
        "datapack-1.21.9-pre3" = _J28qOfK4;
        "datapack-1.21.9-pre4" = _J28qOfK4;
        "datapack-1.21.9-rc1" = _J28qOfK4;
        "datapack-1.21.10-rc1" = _J28qOfK4;
        "datapack-25w41a" = _J28qOfK4;
        "datapack-25w42a" = _J28qOfK4;
        "datapack-25w43a" = _J28qOfK4;
        "datapack-25w44a" = _J28qOfK4;
        "datapack-25w45a" = _J28qOfK4;
        "datapack-25w46a" = _J28qOfK4;
        "datapack-1.21.11-pre1" = _J28qOfK4;
        "datapack-1.21.11-pre2" = _J28qOfK4;
        "datapack-1.21.11-pre3" = _J28qOfK4;
        "datapack-1.21.11-pre4" = _J28qOfK4;
        "datapack-1.21.11-pre5" = _J28qOfK4;
        "datapack-1.21.11-rc1" = _J28qOfK4;
        "datapack-1.21.11-rc2" = _J28qOfK4;
        "datapack-1.21.11-rc3" = _J28qOfK4;
        "datapack-26.1-snapshot-1" = _J28qOfK4;
        "datapack-26.1-snapshot-2" = _J28qOfK4;
        "datapack-26.1-snapshot-3" = _J28qOfK4;
        "datapack-26.1-snapshot-4" = _J28qOfK4;
        "datapack-26.1-snapshot-5" = _J28qOfK4;
        "datapack-26.1-snapshot-6" = _J28qOfK4;
        "datapack-26.1-snapshot-7" = _J28qOfK4;
        "datapack-26.1-snapshot-8" = _J28qOfK4;
        "datapack-26.1-snapshot-9" = _J28qOfK4;
        "datapack-26.1-snapshot-10" = _J28qOfK4;
        "datapack-26.1-snapshot-11" = _J28qOfK4;
        "datapack-26.1-pre-1" = _J28qOfK4;
        "datapack-26.1-pre-2" = _J28qOfK4;
        "datapack-26.1-pre-3" = _J28qOfK4;
        "datapack-26.1-rc-1" = _J28qOfK4;
        "datapack-26.1-rc-2" = _J28qOfK4;
        "datapack-26.1-rc-3" = _J28qOfK4;
        "datapack-26.1" = _J28qOfK4;
        "datapack-26.1.1-rc-1" = _J28qOfK4;
        "datapack-26.1.1" = _J28qOfK4;
        "datapack-26w14a" = _J28qOfK4;
        "datapack-26.2-snapshot-1" = _J28qOfK4;
        "datapack-26.1.2-rc-1" = _J28qOfK4;
        "datapack-26.1.2" = _J28qOfK4;
        "datapack-26.2-snapshot-2" = _J28qOfK4;
        "datapack-26.2-snapshot-3" = _J28qOfK4;
        "datapack-26.2-snapshot-4" = _J28qOfK4;
        "datapack-26.2-snapshot-5" = _J28qOfK4;
        "datapack-26.2-snapshot-6" = _J28qOfK4;
        "datapack-26.2-snapshot-7" = _J28qOfK4;
        "datapack-26.2-snapshot-8" = _J28qOfK4;
        "datapack-26.2-pre-1" = _J28qOfK4;
        "datapack-26.2-pre-2" = _J28qOfK4;
        "datapack-26.2-pre-3" = _J28qOfK4;
        "datapack-26.2-pre-4" = _J28qOfK4;
        "datapack-26.2-pre-5" = _J28qOfK4;
        "datapack-26.2-pre-6" = _J28qOfK4;
        "datapack-26.2-rc-1" = _J28qOfK4;
        "datapack-26.2-rc-2" = _J28qOfK4;
        "datapack-26.2" = _J28qOfK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no_creeper_griefing";
            id = "XUMo8IRd";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="J28qOfK4";}