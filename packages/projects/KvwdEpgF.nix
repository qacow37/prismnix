{lib, callPackage, ...}:
let
    versions = (let
        _NzLfUBJL = {
            "id" = "NzLfUBJL";
            "file" = "playerautoma-v1.0.jar";
            "hash" = "sha512-HxENZxVFoGBS0Wr5YMiak53pztx5aXW5vSTKqEUMKI7+2AsRgrCUArnh5FFNQCbDKFq9t3987DvRYFToVN1sRQ==";
        };
        _foxhNwlq = {
            "id" = "foxhNwlq";
            "file" = "playerautoma-v0.1+1.20.2.jar";
            "hash" = "sha512-0axBhJkNT/y94GS7GAE+Nud7/wJbc4vPGSGHVYx+tZK18iRKJR+vJG8Surww/dcRDo41zqRy9SL1xpJF6q94cw==";
        };
        _Jr7k8xFr = {
            "id" = "Jr7k8xFr";
            "file" = "playerautoma-v3.0.jar";
            "hash" = "sha512-wDc+iNDKxuMGL1cu7jO0oDW1v2Y3Xqkchy1fa0pKnoJSe7oxhS/+51az0HwYrA/IpZuceJ+HNWDRDT/FWymMtw==";
        };
        _D69Mj0PD = {
            "id" = "D69Mj0PD";
            "file" = "playerautoma-v0.3+1.20.2.jar";
            "hash" = "sha512-nkzAtet01F/AlEpCB6Hs1Ks8ElCODfOyGeD5OSia72rwfa01MlN8IDtsrKmUAzcUVEi5DoFCcN3aoiPbaRGK7g==";
        };
        _wx4FZ4X4 = {
            "id" = "wx4FZ4X4";
            "file" = "playerautoma-v0.3+1.20.4.jar";
            "hash" = "sha512-MGaN/eyIm28971858K5aEjW/Ied5gXyrc5HL16oFlUbo/9mNWkr6lP6wJpi5rKwSW3mA9Vlr7aqesTVYki6Awg==";
        };
        _BFbNvzuZ = {
            "id" = "BFbNvzuZ";
            "file" = "playerautoma-v0.3.1+1.20.4.jar";
            "hash" = "sha512-k072PEwtUPPT+EbEpy44BMysx04GZgeritE9NrEqf4sJi66UvF3EeYGdFoaERsz4e/KkAUDN0teRyqXb5073+A==";
        };
        _29r3NBdT = {
            "id" = "29r3NBdT";
            "file" = "playerautoma-v0.3.1+1.20.2.jar";
            "hash" = "sha512-QgbRV+Kv8jSvWaWlGgAwnlxv7vfLt+QBBDij5697mM4gmo7AEKsF+5XK7f55mxBfX87qe2igr5Bk6sGKH7/Tng==";
        };
        _Slx3dNjq = {
            "id" = "Slx3dNjq";
            "file" = "playerautoma-v0.3.2+1.20.4.jar";
            "hash" = "sha512-TDJ4YVt6c5HN/9f0typilDOI7t8SxTrOCONXiFxgvta6k8P8ZgzLmaZgCSLcOQ8doKY44zuDpT4ohEczZ5fIlg==";
        };
        _hXdSaXAk = {
            "id" = "hXdSaXAk";
            "file" = "playerautoma-v0.3.3+1.20.4.jar";
            "hash" = "sha512-oLUR9iiM0a5ZdXeTEg0ORHGLPPu9AilFnx6Pbr4smmFpgJdF+5fohRuqckqvyMw7PWmWrDDL5IumS5ksguN3DQ==";
        };
        _GCZacOji = {
            "id" = "GCZacOji";
            "file" = "playerautoma-v0.3.3+1.20.1.jar";
            "hash" = "sha512-9JH+ujznqMXHoF/fmjbxpWGUK04XOkgzLZgplyjqyPutthQU17YP6R53r+eLDWgh4zQICwPsCo3kuOUAmUDA3w==";
        };
        _sWnn3Ksq = {
            "id" = "sWnn3Ksq";
            "file" = "playerautoma-v0.3.3+1.20.2.jar";
            "hash" = "sha512-kAAS04sL+BFOYTPQ5KXuzFAgggY82BBOnBZADmdEjwugua4FhcAma/YEgAbQDNZfq2ozeZsNKrq0KQPNj47D5g==";
        };
        _JYTWSSN9 = {
            "id" = "JYTWSSN9";
            "file" = "playerautoma-v0.4.0+1.20.4.jar";
            "hash" = "sha512-hGHyO97aUBfVhhGZh1OHLNDRHQ2MB6958O/2Pdj/abwLkg/OE3gCVrY6wwnFuXIu6awTEo+3q1ET09g6jRCGmQ==";
        };
        _fJ1homiP = {
            "id" = "fJ1homiP";
            "file" = "playerautoma-v0.4.0+1.20.2.jar";
            "hash" = "sha512-TFNhZjYApHpwZy8KoY/DMi1aq5Ttma9/UK1Pcup/S5rIoCKj8o42VV04HFgdwTKJaWaAtiPrXdypyHtEsCsoRw==";
        };
        _WgyZxptt = {
            "id" = "WgyZxptt";
            "file" = "playerautoma-v0.4.0+1.20.1.jar";
            "hash" = "sha512-id31sh5xa6zBG9PbvJzB+2ynkALkhx6UaejfoXfmbxxY2hfRdWp9IBy7xU/gJPukE4iC1RabN5m35W9G49zdiw==";
        };
        _lDVjj5Th = {
            "id" = "lDVjj5Th";
            "file" = "playerautoma-v0.4.1+1.20.4.jar";
            "hash" = "sha512-2lKIuqCZW7kytMt8Y6IEul8hvFzdCj4MLf2K9Y/cv8XIi3imMdnBHNg8umathx512KkJJ9aqiZ5E/rJHsLSOiA==";
        };
        _41jgTTJu = {
            "id" = "41jgTTJu";
            "file" = "playerautoma-v0.4.1+1.20.2.jar";
            "hash" = "sha512-uUFiDlLCkoqg1kT2zSroa1KAGslWoAChvX8gGKUb620G1FTzOwqkVkwl0Lf18tFWe8BkcjFBt/OxvDcziqre6A==";
        };
        _SDrXlSjk = {
            "id" = "SDrXlSjk";
            "file" = "playerautoma-v0.4.1+1.20.1.jar";
            "hash" = "sha512-iWwslGhK9uoOXktloDSewT8kVtHco/9rNvXEF45lJlecOnz8KN8f4F6n1fX3TPHe3RCaUf7nj4eGYJJNX5lu3w==";
        };
        _FthGfPgp = {
            "id" = "FthGfPgp";
            "file" = "playerautoma-v0.4.2+1.20.4.jar";
            "hash" = "sha512-k58Ml4OzA32UsO5mBRv9a7+b7bugozqOlKmxJvjSTmDeQeT9kpePqmLzZzxa9s3caEP3tPcGOV0cZydzB1FOFg==";
        };
        _htf90Uts = {
            "id" = "htf90Uts";
            "file" = "playerautoma-v0.4.2+1.20.2.jar";
            "hash" = "sha512-bD5hAnfaN3PL6BqiuSmsbIZgT1PvwHJ/j+E8EQmvDjW8ssiG/KdG60m9WFWkXxXo1NPkvH1mFY5u6E4Q7FAlDg==";
        };
        _JFMFhRyH = {
            "id" = "JFMFhRyH";
            "file" = "playerautoma-v0.4.2+1.20.1.jar";
            "hash" = "sha512-cnAhNR2ln0EvHXzwUeaPINis7ZaaDiNuU2t1Q4UcaqR195DWNiAcSG7gdlw7Me4DLQJ2he2YghcGl0VaYT/0EA==";
        };
        _FYnHRywz = {
            "id" = "FYnHRywz";
            "file" = "playerautoma-v0.4.2+1.20.jar";
            "hash" = "sha512-+9hey8jyG5v+V0EdgYDLR72vrYrk3n+PrFhJYA0f0NgmeF1MAWobNwobvpcnu5p/CfRSk9PkgNULO24KJtIA3w==";
        };
        _mpZiXwec = {
            "id" = "mpZiXwec";
            "file" = "playerautoma-v0.4.3+1.20.4.jar";
            "hash" = "sha512-WmMdpkVE4LWjwIkQtzHVKNFxT2tog0B75uhQ6MhJ1tgXTs30jCF9NhciKH6AAwj0K0XJs1EnQgHbn7pRL6RNJQ==";
        };
        _aXqgmHcw = {
            "id" = "aXqgmHcw";
            "file" = "playerautoma-v0.4.3+1.20.2.jar";
            "hash" = "sha512-dGRExUM+6AaOqNWv575O6ax6hBZe4Gyevnpy5mZL6HBdNe9cY7/61lcQqeTONwkKdL3u1bpx9kvm48/mDhIgPg==";
        };
        _6jLpjEVL = {
            "id" = "6jLpjEVL";
            "file" = "playerautoma-v0.4.3+1.20.1.jar";
            "hash" = "sha512-TRJiRpQbtYdTLnpP6oUoR4mwhTQfu7lWOvAFzVl2eZ1WfkHEwZe5lwh53dopoNpSmvZ8GRWlDa5+qDBW3WKooQ==";
        };
        _rhL2SChI = {
            "id" = "rhL2SChI";
            "file" = "playerautoma-v0.4.3+1.20.jar";
            "hash" = "sha512-E4qu2+MngyTsLDWjgDjfyxpfdvk1b1iscu7g/Pm0A7EFpavTgvGzEhFhyu1ieU0sdLQgj4CYKIV1HuTD3BRVog==";
        };
        _5vTa0K94 = {
            "id" = "5vTa0K94";
            "file" = "playerautoma-v0.4.4+1.20.4.jar";
            "hash" = "sha512-px/8p4zojZrh+y8lNr9YBnhLTzvGw+MrULtso2Bv/8Qi6NPrWF2YVY8Zm2JLj1KKwrzYgNYD65Z8tl5Q45ZQ9w==";
        };
        _pIOierft = {
            "id" = "pIOierft";
            "file" = "playerautoma-v0.4.4+1.20.2.jar";
            "hash" = "sha512-FkdhF5/QAeir1YiggAUHeilPJHQgRaSDZIMBlzH4qayKoDXe2mmWs3Hlmo6gwbgjSp1+KOHX2ELuHl97AQrjOg==";
        };
        _fRh8RA2T = {
            "id" = "fRh8RA2T";
            "file" = "playerautoma-v0.4.4+1.20.1.jar";
            "hash" = "sha512-cxfve7fchscpbmgUx0kFLJHAmOMmOBH37y+zjL0y7YmXPAeLHSK+x/ujU6cYO0xzy+FXMVooomqF0qpLGdxe0Q==";
        };
        _NQaz7Jyi = {
            "id" = "NQaz7Jyi";
            "file" = "playerautoma-v0.4.4+1.20.jar";
            "hash" = "sha512-Uk6w/MJhlJg5uF7HFjNRlRbR0/omrGMTiMTUCNh2xhehTZSyPXhV7S1PLjYorAKfJrfhvReTbqVEBpIw6/zRpw==";
        };
        _HFImwUkJ = {
            "id" = "HFImwUkJ";
            "file" = "playerautoma-v0.4.4+1.20.6.jar";
            "hash" = "sha512-v8EJSVGQlRFwqhr2NkLHfu3NfN5BSTnVSGH6z1iMpVBYf/pwB9rNHwFykaypSQcY+Jm/RjbkTmXU4sabpJwMxQ==";
        };
        _fkqWjQDp = {
            "id" = "fkqWjQDp";
            "file" = "playerautoma-v0.4.5+1.20.6.jar";
            "hash" = "sha512-rq45tPZeWjPFi4SZkFmDZRzyK5GUc09kF3enZ1xWVtSFpeYPz4rRJanYeWDqSpB0w5tYq3ODmnowQh1Nao+FZA==";
        };
        _7vYy0jvh = {
            "id" = "7vYy0jvh";
            "file" = "playerautoma-v0.4.6+1.20.6.jar";
            "hash" = "sha512-2Tjki6ftvDDI5tsTp8adTca04vSnkVFIFh7m5jNMtKER7OwYNi4XzULRRKbw1gN1VSbaKQ6HRx3l5pkb6oHgjA==";
        };
        _g230WxlS = {
            "id" = "g230WxlS";
            "file" = "playerautoma-v0.5.0+1.20.6.jar";
            "hash" = "sha512-1a4Eq/Us+51myJ8xAHgQVlrbMwZcTl7tIs304c4sbkmG9yUPqCYi1TZ2ZHDrkmkLpAoENgLS+xY0uEKXClKygg==";
        };
        _ScgnzBT3 = {
            "id" = "ScgnzBT3";
            "file" = "playerautoma-v0.5.0+1.21.jar";
            "hash" = "sha512-/W0wmqGOJuRR0oF5XpHljc8FPnqNgNtvCZPgiEXnGQgajhJ5JLEsTr15iTnPihr2SNTJp1zv2/dYg2/fQ1Sxqw==";
        };
        _4ObqTeOX = {
            "id" = "4ObqTeOX";
            "file" = "playerautoma-v0.5.1+1.21.jar";
            "hash" = "sha512-8bRbNnY3u9xcdUYgNo0IujAEnRHwhle07wb9Z5+/xAvOnTZkqsMcqWsos5PoilyDKKZMDGpNRL22C4zjOmaVzA==";
        };
        _ysVp6vrV = {
            "id" = "ysVp6vrV";
            "file" = "playerautoma-v0.5.1+1.20.6.jar";
            "hash" = "sha512-+Pq5MdJ9zEFphxcdS5OTFzQB6yPiT/wrhiQ7/juTn/iStMbWzmgkP8+hdiugEq0F9kDqhTbUkMsLS6Gh/1IHhw==";
        };
        _qY6jL5zk = {
            "id" = "qY6jL5zk";
            "file" = "playerautoma-v0.5.2+1.21.jar";
            "hash" = "sha512-CHeqphB+GuDFBXAJM/oy22P5Vhw0X0Z0a40SacFCTXwgmPvt+K4t1ZFK6/t8rPlQVvoDXTTnuOVqqAW89E5z9w==";
        };
        _waYbd9I2 = {
            "id" = "waYbd9I2";
            "file" = "playerautoma-v0.5.2+1.20.6.jar";
            "hash" = "sha512-V9atYTpJCeXqhwZ6woLzk9SWZ3bm37+MfoMEMQjOXwKOwkMAeWXw5u8jLFs9ltgg1lUIzKE0J2+3+Bh/hUp/YA==";
        };
        _SJzAzIxb = {
            "id" = "SJzAzIxb";
            "file" = "playerautoma-v0.5.2+1.21.1.jar";
            "hash" = "sha512-DF+y4XNFhdOPLIKXkBwAczGOEgt+O2dq5aEhFr3gamh3HgTfyDvtROAmcEdSMzs8ZDwmaLWZsxsS1fI6hBlfoA==";
        };
        _e4UX0PR6 = {
            "id" = "e4UX0PR6";
            "file" = "playerautoma-v0.5.2+1.21.2.jar";
            "hash" = "sha512-/0l38hhfSmIKg4GLHY+At4wulHSnrvNMLFDuSzFvqim3DwpH01kJs1DbFOfx3jAzG5itS7DBpWoov/a+4QTpNA==";
        };
        _pVcPFK9o = {
            "id" = "pVcPFK9o";
            "file" = "playerautoma-v0.5.2+1.21.3.jar";
            "hash" = "sha512-vhuBHbhj4mj4CtNg2AkfjRotyrzkw0vyfeBG6eyyMw7uJW5gMfyMiOlrt0B7Y/PvKNWkY2nFWtf6PFUio23wuw==";
        };
        _TsIQg6ag = {
            "id" = "TsIQg6ag";
            "file" = "playerautoma-v0.5.2+1.21.4.jar";
            "hash" = "sha512-H6c30o6TceKcBvics4aanHIQiCAzZlT53hOX+BCMO9WIOcdHD0ct6Ql0st0Fxd6qS0lYeqzf+y9ujgb34UmwAA==";
        };
        _L2kHlePu = {
            "id" = "L2kHlePu";
            "file" = "playerautoma-v0.5.3+1.21.5.jar";
            "hash" = "sha512-n74EBNB3Fpl34G+POEVX6JarcDSiTdQCfBaJJca8vTp4S3vdYverfGsDY7bjneHIHGB+64Gg0k7ZFYIM7diYXQ==";
        };
        _9mjOibg2 = {
            "id" = "9mjOibg2";
            "file" = "playerautoma-v1.0.0+1.21.5.jar";
            "hash" = "sha512-Pcxmb7vC2IzMS4/NyJbBecGNNrgCC0Xtb9uQRdtJ2qjBTapBPyED+tJZ3bbRJdtbhJrmflPE09hCCB0XmwpP3g==";
        };
        _thCvgqFF = {
            "id" = "thCvgqFF";
            "file" = "playerautoma-v1.0.0+1.21.4.jar";
            "hash" = "sha512-FprhWNdmy2RQHMAFSAziZgY/LgkrzEKrU4uRq2QqVJiSXXyxHkpg9hZTiIuB7GPRnbekwHJqLOruB6HgvosyzA==";
        };
        _bcuAfycg = {
            "id" = "bcuAfycg";
            "file" = "playerautoma-v1.0.0+1.21.6.jar";
            "hash" = "sha512-vIb8EWYx1KKyvRN80fIHgrNJp0djrCxu2nP+EEf0nWf6VjWQgQgUSnHr1At5a0awmPfx9fQuRMgZPO2OcqscQw==";
        };
        _82NP7rY8 = {
            "id" = "82NP7rY8";
            "file" = "playerautoma-v1.0.0+1.21.7.jar";
            "hash" = "sha512-N7adet6h7NSGgKJZuHj0fwcQTJAq0IKI5z3Jeu5Z+hfY9ivTHbuBHuUFYvkMu0fPZmVnPetO119gJU6fNLrevw==";
        };
        _bHNdjopW = {
            "id" = "bHNdjopW";
            "file" = "playerautoma-v1.0.0+1.21.8.jar";
            "hash" = "sha512-FB5HrrClSIy7UR6cK58fpzmta++DE2ciUoWb85IMkrr8b6iH1wJOLHv54ZJb6Zv/YS+UJkK70wMlZo1cGTNUBw==";
        };
        _mnK7N6Og = {
            "id" = "mnK7N6Og";
            "file" = "playerautoma-v1.0.1+1.21.10.jar";
            "hash" = "sha512-HhnZ0fkcSxd8ZJYXldqcPX2PDehc0IhTC7FJ244pfT6wKDELvpwaby1tLyIDvyRHICmQk/QdYsTZJw/grmuLPQ==";
        };
        _VJ9olCVZ = {
            "id" = "VJ9olCVZ";
            "file" = "playerautoma-v1.0.2+1.21.11.jar";
            "hash" = "sha512-QVGxILL1/BZhqC8mDLjgIt0H1HPotptpXyGX5d/49vY6cvTjGx7yFeL+NlQIkyvBlMiEo5/osBrNCInOvgOQMw==";
        };
    in {
        "NzLfUBJL" = _NzLfUBJL;
        "foxhNwlq" = _foxhNwlq;
        "Jr7k8xFr" = _Jr7k8xFr;
        "D69Mj0PD" = _D69Mj0PD;
        "wx4FZ4X4" = _wx4FZ4X4;
        "BFbNvzuZ" = _BFbNvzuZ;
        "29r3NBdT" = _29r3NBdT;
        "Slx3dNjq" = _Slx3dNjq;
        "hXdSaXAk" = _hXdSaXAk;
        "GCZacOji" = _GCZacOji;
        "sWnn3Ksq" = _sWnn3Ksq;
        "JYTWSSN9" = _JYTWSSN9;
        "fJ1homiP" = _fJ1homiP;
        "WgyZxptt" = _WgyZxptt;
        "lDVjj5Th" = _lDVjj5Th;
        "41jgTTJu" = _41jgTTJu;
        "SDrXlSjk" = _SDrXlSjk;
        "FthGfPgp" = _FthGfPgp;
        "htf90Uts" = _htf90Uts;
        "JFMFhRyH" = _JFMFhRyH;
        "FYnHRywz" = _FYnHRywz;
        "mpZiXwec" = _mpZiXwec;
        "aXqgmHcw" = _aXqgmHcw;
        "6jLpjEVL" = _6jLpjEVL;
        "rhL2SChI" = _rhL2SChI;
        "5vTa0K94" = _5vTa0K94;
        "pIOierft" = _pIOierft;
        "fRh8RA2T" = _fRh8RA2T;
        "NQaz7Jyi" = _NQaz7Jyi;
        "HFImwUkJ" = _HFImwUkJ;
        "fkqWjQDp" = _fkqWjQDp;
        "7vYy0jvh" = _7vYy0jvh;
        "g230WxlS" = _g230WxlS;
        "ScgnzBT3" = _ScgnzBT3;
        "4ObqTeOX" = _4ObqTeOX;
        "ysVp6vrV" = _ysVp6vrV;
        "qY6jL5zk" = _qY6jL5zk;
        "waYbd9I2" = _waYbd9I2;
        "SJzAzIxb" = _SJzAzIxb;
        "e4UX0PR6" = _e4UX0PR6;
        "pVcPFK9o" = _pVcPFK9o;
        "TsIQg6ag" = _TsIQg6ag;
        "L2kHlePu" = _L2kHlePu;
        "9mjOibg2" = _9mjOibg2;
        "thCvgqFF" = _thCvgqFF;
        "bcuAfycg" = _bcuAfycg;
        "82NP7rY8" = _82NP7rY8;
        "bHNdjopW" = _bHNdjopW;
        "mnK7N6Og" = _mnK7N6Og;
        "VJ9olCVZ" = _VJ9olCVZ;
        "fabric-1.20.1" = _fRh8RA2T;
        "fabric-1.20.2" = _pIOierft;
        "fabric-1.20.3" = _5vTa0K94;
        "fabric-1.20.4" = _5vTa0K94;
        "fabric-1.20" = _NQaz7Jyi;
        "fabric-1.20.5" = _waYbd9I2;
        "fabric-1.20.6" = _waYbd9I2;
        "fabric-1.21" = _qY6jL5zk;
        "fabric-1.21.1" = _SJzAzIxb;
        "fabric-1.21.2" = _e4UX0PR6;
        "fabric-1.21.3" = _pVcPFK9o;
        "fabric-1.21.4" = _thCvgqFF;
        "fabric-1.21.5" = _9mjOibg2;
        "fabric-1.21.6" = _bcuAfycg;
        "fabric-1.21.7" = _82NP7rY8;
        "fabric-1.21.8" = _bHNdjopW;
        "fabric-1.21.10" = _mnK7N6Og;
        "fabric-1.21.11" = _VJ9olCVZ;
        "pkg-v0.1+1.20.1" = _NzLfUBJL;
        "pkg-v0.1+1.20.2" = _foxhNwlq;
        "pkg-v0.2+1.20.2" = _Jr7k8xFr;
        "pkg-v0.3+1.20.2" = _D69Mj0PD;
        "pkg-v0.3+1.20.4" = _wx4FZ4X4;
        "pkg-v0.3.1+1.20.4" = _BFbNvzuZ;
        "pkg-v0.3.1+1.20.2" = _29r3NBdT;
        "pkg-v0.3.2+1.20.4" = _Slx3dNjq;
        "pkg-v0.3.3+1.20.4" = _hXdSaXAk;
        "pkg-v0.3.3+1.20.1" = _GCZacOji;
        "pkg-v0.3.3+1.20.2" = _sWnn3Ksq;
        "pkg-v0.4.0+1.20.4" = _JYTWSSN9;
        "pkg-v0.4.0+1.20.2" = _fJ1homiP;
        "pkg-v0.4.0+1.20.1" = _WgyZxptt;
        "pkg-v0.4.1+1.20.4" = _lDVjj5Th;
        "pkg-v0.4.1+1.20.2" = _41jgTTJu;
        "pkg-v0.4.1+1.20.1" = _SDrXlSjk;
        "pkg-v0.4.2+1.20.4" = _FthGfPgp;
        "pkg-v0.4.2+1.20.2" = _htf90Uts;
        "pkg-v0.4.2+1.20.1" = _JFMFhRyH;
        "pkg-v0.4.2+1.20" = _FYnHRywz;
        "pkg-v0.4.3+1.20.4" = _mpZiXwec;
        "pkg-v0.4.3+1.20.2" = _aXqgmHcw;
        "pkg-v0.4.3+1.20.1" = _6jLpjEVL;
        "pkg-v0.4.3+1.20" = _rhL2SChI;
        "pkg-v0.4.4+1.20.4" = _5vTa0K94;
        "pkg-v0.4.4+1.20.2" = _pIOierft;
        "pkg-v0.4.4+1.20.1" = _fRh8RA2T;
        "pkg-v0.4.4+1.20" = _NQaz7Jyi;
        "pkg-v0.4.4+1.20.6" = _HFImwUkJ;
        "pkg-v0.4.5+1.20.6" = _fkqWjQDp;
        "pkg-v0.4.6+1.20.6" = _7vYy0jvh;
        "pkg-v0.5.0+1.20.6" = _g230WxlS;
        "pkg-v0.5.0+1.21" = _ScgnzBT3;
        "pkg-v0.5.1+1.21" = _4ObqTeOX;
        "pkg-v0.5.1+1.20.6" = _ysVp6vrV;
        "pkg-v0.5.2+1.21" = _qY6jL5zk;
        "pkg-v0.5.2+1.20.6" = _waYbd9I2;
        "pkg-v0.5.2+1.21.1" = _SJzAzIxb;
        "pkg-v0.5.2+1.21.2" = _e4UX0PR6;
        "pkg-v0.5.2+1.21.3" = _pVcPFK9o;
        "pkg-v0.5.2+1.21.4" = _TsIQg6ag;
        "pkg-v0.5.3+1.21.5" = _L2kHlePu;
        "pkg-v1.0.0+1.21.5" = _9mjOibg2;
        "pkg-v1.0.0+1.21.4" = _thCvgqFF;
        "pkg-v1.0.0+1.21.6" = _bcuAfycg;
        "pkg-v1.0.0+1.21.7" = _82NP7rY8;
        "pkg-v1.0.0+1.21.8" = _bHNdjopW;
        "pkg-v1.0.1+1.21.10" = _mnK7N6Og;
        "pkg-v1.0.2+1.21.11" = _VJ9olCVZ;
        "default" = _VJ9olCVZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerautoma";
        id = "KvwdEpgF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/jaszlo/Playerautoma/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}