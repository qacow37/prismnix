{lib, callPackage, ...}:
let
    versions = (let
        _DfWq2A5v = {
            "id" = "DfWq2A5v";
            "file" = "FiltPick-fabric-mc1.19.2-0.0.5.jar";
            "hash" = "sha512-HuaTrc/LNYqRTqgUSbsNZUg8PAwc3z+RyjlRmKtq/hzBjJ9PyJDlZlEj5aPAH7DcH1Jwqao/C/65JW98McOEFw==";
        };
        _2MdZR8qD = {
            "id" = "2MdZR8qD";
            "file" = "FiltPick-fabric-mc1.16.5-0.0.4d.jar";
            "hash" = "sha512-wFB5dX3d5WgAOEGL2DPiBpuOhACL/L/+PZSXWCuc3DZUTAvBfFB3dGBhAhQAQFX3e4Wgp5Lhv+HpQi4TF++z5g==";
        };
        _xhzEcvRi = {
            "id" = "xhzEcvRi";
            "file" = "FiltPick-fabric-mc1.19.2-0.0.6.jar";
            "hash" = "sha512-YW1eYQKN0Ux28tt2PNJaDxcU54QAbyjIXY9AHcQlyu8cB/CqY+lpBayUvGsik/XK1ejIGuNopcnV6pTpz4P8hQ==";
        };
        _aa86BJN7 = {
            "id" = "aa86BJN7";
            "file" = "FiltPick-fabric-mc1.19.2-0.1.0.jar";
            "hash" = "sha512-wcfyEaKmUSEQ7lFboK0GIiKLTpu7UgDGDgMoMICVoV9FR+3H7mF73R4WHipANuij1FY0+lTTpfkqxhx3PDlKJQ==";
        };
        _BMCQasVT = {
            "id" = "BMCQasVT";
            "file" = "FiltPick-fabric-mc1.18.2-0.1.0.jar";
            "hash" = "sha512-j+ZCwGpMybvOFcGJMAdZgLFFdKXpSER6SUBvC6QLe0IRnrqCDgeFlxhp1WBCaR7t0BmuJe6/ht1zVm/WqCnD1w==";
        };
        _c8nnzonV = {
            "id" = "c8nnzonV";
            "file" = "FiltPick-fabric-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-4qFh95ZA+lEgqX8yqmrSzBWJp1Jk+jwoAckSTg4EFmSJ0GUkDHjK8bTUXL1NTZyfXAJtPy+2giPHEHf9uJOv+g==";
        };
        _DUdRfvPu = {
            "id" = "DUdRfvPu";
            "file" = "FiltPick-fabric-mc1.19.3-1.1.0.jar";
            "hash" = "sha512-29fw/C3mIMMn5hbjLFQFrH+j07Nhz9xixjVGigQTc8qMZcP5XV1npW3y/ZOMjPKJKUDxePdDf+MUFsi6lF5CCw==";
        };
        _nkF7i5Xm = {
            "id" = "nkF7i5Xm";
            "file" = "FiltPick-fabric-mc1.19.4-1.1.0.jar";
            "hash" = "sha512-AXpuY6uQ67M3GTkNObuOkvO5iF0phh4cYMHdmXtJV2XZW0qCs6Q8XgqVwCBBoYTyTNw/x1fhwuOdxw9gH6UxKQ==";
        };
        _UDKZxNmp = {
            "id" = "UDKZxNmp";
            "file" = "FiltPick-fabric-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-t6vU56SoYkK5SWu4Ar0EgmQud3mJZHpsdafhW1YSAl6rp2Eqz21aERdP4WJwg674ZMH63wri/xwuo229ThY/9w==";
        };
        _3fJ9WSgO = {
            "id" = "3fJ9WSgO";
            "file" = "FiltPick-fabric-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-0l7tXaX5ZgpFrj9nHyKi+782CQdf104Tvq9mxtvzoxt9LJRBimP5LFELwpY2aeSb8+c4P/Cs9GsdGL56TlQzyQ==";
        };
        _H4qOmlxN = {
            "id" = "H4qOmlxN";
            "file" = "FiltPick-fabric-mc1.19.4-1.2.1.jar";
            "hash" = "sha512-uWZY7qYga8t8lL0pIk/BmN41nMEPsjpS9NOEAAxh8bIw48lRgtzruYT5QbLInvxL6+L8CHfTC83y5KyIfhDZQA==";
        };
        _XGYX78O2 = {
            "id" = "XGYX78O2";
            "file" = "FiltPick-fabric-mc1.20-1.2.1.jar";
            "hash" = "sha512-5lxqLqqqBNeZC4i22Wv+c6j3Ck1skywDQpQnrdi+/diNlHHxZHzjdYtjuzWIONwclDIz+WWUiHSm4k/8l9Xqfw==";
        };
        _DBMSLR9E = {
            "id" = "DBMSLR9E";
            "file" = "FiltPick-forge-mc1.19.3-0.0.1.jar";
            "hash" = "sha512-RF5UaOn/MUaMepm2poKBQ83vOSmE7XvmaHut17/74Zyp+GS8b/sD7wZDINBP3lJEaFi1pNX9A9zYAUXULhJ9wQ==";
        };
        _VtBxanGV = {
            "id" = "VtBxanGV";
            "file" = "FiltPick-forge-mc1.19.3-0.0.2.jar";
            "hash" = "sha512-o0bTTB0fgMfEXScnDVNtSMDxP80IkXsHk0iv0Q9ssXfKpd/CfYNEb/j20RYUz8UAC6bq+A5quATBcrqitcRdlg==";
        };
        _fW29ZqHS = {
            "id" = "fW29ZqHS";
            "file" = "FiltPick-forge-mc1.20.1-0.0.2.jar";
            "hash" = "sha512-1hf7FucQG0EWk3zlOot6aRd/cHpGtY9xNWO4H4gfPk5QgENGwntzJw/CAVlx8IEIr3Lm/PhiYZPGI66zQq1fow==";
        };
        _woI61LJy = {
            "id" = "woI61LJy";
            "file" = "FiltPick-forge-mc1.19.2-0.0.2.jar";
            "hash" = "sha512-uxJd3kn7YARl3k7p+VPcaHv/eiUQw/Yqd2rGT3Iv/ScZ93ZVuFdAI5pNEJDKLWJdSG/dlVXTYu8pXFfSLuOLbw==";
        };
        _lycP3iYl = {
            "id" = "lycP3iYl";
            "file" = "FiltPick-fabric-mc1.20.2-1.3.1.jar";
            "hash" = "sha512-ms09JlNgxo9UXw5A2lgWIxgytWmq0VcLsVqp1Z1LqbABV6f+ay5bF+DVw4+1aMSmQkB3RFFcTg+jZP+gj0n0Ng==";
        };
        _i41QZy51 = {
            "id" = "i41QZy51";
            "file" = "FiltPick-fabric-mc1.20.2-1.3.2.jar";
            "hash" = "sha512-vrGuifgbQJkzInHj+IxW0UuMf0/qh+OCSb9RbmqPWV1jFnKnquu8+tRNDDLE0LQoq92qt7RA1770JDRbN2POKw==";
        };
        _zotjuryK = {
            "id" = "zotjuryK";
            "file" = "FiltPick-fabric-mc1.20.2-1.4.0.jar";
            "hash" = "sha512-H10HWPD9jJyggN9fnSX6QIdQ85w1ZFts2Ps9YP6aNEZ9dhyfID3IDi1/5hKBux/CxbIEnYKdDk2rIa07hG0Xww==";
        };
        _X2ztwERd = {
            "id" = "X2ztwERd";
            "file" = "FiltPick-forge-mc1.20.2-1.1.0.jar";
            "hash" = "sha512-WWhtgTU6DRwNPDei6jRLBoXIOFm9L3fSM+TnS35ZW0Mj8c0nhg8Ih/CEJjlquo6iMUC9vRMukBW94RJxhYwdAw==";
        };
        _7MM3vOLl = {
            "id" = "7MM3vOLl";
            "file" = "FiltPick-fabric-mc1.20.4-1.4.1.jar";
            "hash" = "sha512-Qb4upVeBfmNJCfAR/exP1HTJh6lqMNyITuocR+99YSDBwecFK7nOdo5LlBJ8ZU3dIUZHHYTatB1Si4Oexsjd7Q==";
        };
        _B3fp6DwL = {
            "id" = "B3fp6DwL";
            "file" = "FiltPick-forge-mc1.20.4-1.1.2.jar";
            "hash" = "sha512-HZoAnJCZaOPMnrA4N8zQQ40HrnYE4muQemoPQR+1kaFRSlwHoDueCJQEQiPX9NMd8oV/LALLXrJ7KImf/5f1wA==";
        };
        _TwuydK6Z = {
            "id" = "TwuydK6Z";
            "file" = "FiltPick-fabric-mc1.20.1-1.2.3.jar";
            "hash" = "sha512-nCrpigBNkEiE8q3xGXEhQDKEyXzC3vVi+zqXuQWCEiRKLCxBtH6EYyt7GOdBimQpVfcDlbUeKfk1x60hQRu0mw==";
        };
        _KWJI6dcZ = {
            "id" = "KWJI6dcZ";
            "file" = "FiltPick-fabric-mc1.20.6-1.4.1.jar";
            "hash" = "sha512-J68sHSc5Ntnn23VanUN7SDPnxUc+v5RPiyWoFDb5nPWIJvM3JFRtklsSJQ0ZSRImpX6f/o757LsOszz+PumVFg==";
        };
        _H3CGMygw = {
            "id" = "H3CGMygw";
            "file" = "FiltPick-forge-mc1.20.6-1.1.2.jar";
            "hash" = "sha512-+TlV6Ju4ZgxTSP/qALTF0Yp4z+8YuDfZdV1vwNaUDtyCylU3GE4jeutrpnWk3uYfg9jr9N5tKObv7AGLSy7qxg==";
        };
        _SZxy794a = {
            "id" = "SZxy794a";
            "file" = "FiltPick-forge-mc1.20.1-0.1.1.jar";
            "hash" = "sha512-apaRPMcMedNfT32rI3nfD+aLIKWJ8efku5733PhHRiGqShfi8Xf/sBBP2veZFd7bG6jdrjB/rIuKakhAe8ou3w==";
        };
        _TAXhY1xE = {
            "id" = "TAXhY1xE";
            "file" = "FiltPick-forge-mc1.20.6-1.5.0.jar";
            "hash" = "sha512-rkRVKa+P6VFHef0W4vnEyb3CrK+yqxG2wZM++bNoEMq+SKgN64hjTIHUPT2Enj//s/u9U9BiB8Ky4TeQcN84Zg==";
        };
        _77pzpghG = {
            "id" = "77pzpghG";
            "file" = "FiltPick-fabric-mc1.20.6-1.5.0.jar";
            "hash" = "sha512-32aA8xm0kJowl3Qf23TGHBpqs0RYVkfJTIlpwzygcF+xB88KUh2sI3Eu8ZbDepgyABDMU1lHvZYTxKS8weO6Nw==";
        };
        _3ka2rurh = {
            "id" = "3ka2rurh";
            "file" = "FiltPick-neoforge-mc1.20.6-1.5.1.jar";
            "hash" = "sha512-r6lu+71f7Mzy4OFzulO70tQouCjkUFv0t8n4Yc+4d4vNhBY6iKESAAmj0AahfQBo+9fXhUh8ety+SOT3DrqlBQ==";
        };
        _iutbmGDj = {
            "id" = "iutbmGDj";
            "file" = "FiltPick-fabric-mc1.20.6-1.5.1.jar";
            "hash" = "sha512-XJOg+11K5TdEXEz1ImHynOkyaFBcMzxZI9NY3CguEEHSE3Gby5RP/tlatnSTtuEsu7rJoFU336QVIB84hhjoCw==";
        };
        _q4KrXK9s = {
            "id" = "q4KrXK9s";
            "file" = "FiltPick-fabric-mc1.21-1.6.0.jar";
            "hash" = "sha512-5Nxt45atWJQqw8R7eIDVUk0jGvehtazfKyiiWTvULEBV5aFXwNvwixJJtzRFRizO7vhwjCMEF3xvN/HleV20iQ==";
        };
        _XmfJpjpg = {
            "id" = "XmfJpjpg";
            "file" = "FiltPick-neoforge-mc1.21-1.6.0.jar";
            "hash" = "sha512-eqfx33cb579WvBb8vqUib34DtANPn0oE4SLSJ0GL0BopGg5SLsw0Ru2HWPxvbvvyKuZfKZmCJNZCL4fwHk7KoQ==";
        };
        _1ymeAgWh = {
            "id" = "1ymeAgWh";
            "file" = "FiltPick-neoforge-mc1.21.1-1.6.0.jar";
            "hash" = "sha512-MZnoQVR9B/n7s/xBk78pGR5IThjGbfVWZ+pPa6HXOB5PCOMz1tVuqkImVKGnzEvdQj7lZvlUtU34k5U9tRBA9A==";
        };
        _DQMhf1GU = {
            "id" = "DQMhf1GU";
            "file" = "FiltPick-fabric-mc1.21.1-1.6.0.jar";
            "hash" = "sha512-j0H+RVbhP5b+8Gr3nJ4ecBjgv+yh3yb+Z8jIbcjdJpoOqg8bf7R06kOlBPDAajV76NjWK/24hTIL8wXaulsJMg==";
        };
        _QOkDXhXD = {
            "id" = "QOkDXhXD";
            "file" = "FiltPick-fabric-mc1.21.5-1.6.0.jar";
            "hash" = "sha512-LNKyRW59OAmhncgII7yek84FM4bDptP9Tcmak/xCHX5K6IuOUOZziAKVY9tnPJQmtpVwx1/3rSHUu7qFaFM6Mw==";
        };
        _kX2Pbhix = {
            "id" = "kX2Pbhix";
            "file" = "FiltPick-neoforge-mc1.21.5-1.6.0.jar";
            "hash" = "sha512-/csSA9IVZ4G5Bb6yOUj8kkIlWTl+G7usE/tfsYgcmjgc1+zkYBaNtCFiEOwlmuHPbH6ak03M2mFV1Fb7E8/3uA==";
        };
        _hpwRGESK = {
            "id" = "hpwRGESK";
            "file" = "filtpick-neoforge-1.21.5-1.6.1.jar";
            "hash" = "sha512-Bj+6Gkmu+5ztwWrxEO+MltZ5ijC5uA5AriVmdRaR1n8NNYvTnM0Ufsdf1dfTe11W8VGbYW6EYyEibUJnV5PHfA==";
        };
        _xIdvXsZH = {
            "id" = "xIdvXsZH";
            "file" = "filtpick-fabric-1.21.5-1.6.1.jar";
            "hash" = "sha512-uEWfx3tfhw8nXqH+DV5sb48cofAZ4KCSGmjqRgb1Q7GdMcTJrFdH5EQG9ASPtyj2WXv/8dRPRJ37A++BEUuFHA==";
        };
        _Prw5tJ6a = {
            "id" = "Prw5tJ6a";
            "file" = "filtpick-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-k9c0kuh3o1gwtvDOG3xKk8hc8ABW9HOO8h35XRDDmtGxx07Dp8j2VfVb7nnCr1Sov1EfuVX7VzTu0b74K77x+Q==";
        };
        _FpS5JqDU = {
            "id" = "FpS5JqDU";
            "file" = "filtpick-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-muDsopCmVYm91nFqxGtPfDpx2G5d0/F0TRoaJEwE7DznHFxT3Ovl8dyEF4uyVO802aR4Q1tHY6FU31WZEvOGRQ==";
        };
        _fso2gHjp = {
            "id" = "fso2gHjp";
            "file" = "filtpick-fabric-1.21.6-1.6.2.jar";
            "hash" = "sha512-pVdRFmbBOfOqeEj7snXi7LbfN41fwlkDmyTKuK2q69dudsB6GMwZP3lXZP0/CjHKlcLYeMu+N58nINsTHnIinQ==";
        };
        _dbVthZz2 = {
            "id" = "dbVthZz2";
            "file" = "filtpick-neoforge-1.21.6-1.6.2.jar";
            "hash" = "sha512-ts0HYqA8qUzMraEexRZpsbSBt+abJQq47OS2E0ZSf5lfxR40ytu6LWesY7FmC3ImbcJ4ho/0NFsGn6qvtQvpnA==";
        };
        _hKZJAvrD = {
            "id" = "hKZJAvrD";
            "file" = "filtpick-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-sqjSOY4zhdS1qsMjJyK+6+PdICf/0yJqKPRghP0Dsy4vmWMZOhjsVkG409DaW6jrC82m7LeoWYQGT0I41zVzqw==";
        };
        _JeSqaljs = {
            "id" = "JeSqaljs";
            "file" = "filtpick-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-vBRsUxY/+8oW3IFFFgxC0k1aPA833d8RZ50qwBP3MN3PROKHSmzh9tLxQQhpkvFqRXG99usfd+r+ff3tdERoGQ==";
        };
        _RYEckm3i = {
            "id" = "RYEckm3i";
            "file" = "filtpick-fabric-1.21.11-1.6.3.jar";
            "hash" = "sha512-Fs3V6RqRXgpNqNBudP7BZ+5I4SLTbYZ+SG312c65ui49rCIr0DceTIknQH+lMokass0JXZo56YIVy7G7F5x1eA==";
        };
        _6rdUWb2p = {
            "id" = "6rdUWb2p";
            "file" = "filtpick-neoforge-1.21.11-1.6.3.jar";
            "hash" = "sha512-0nvGykkhYEBWGam0gaNfTMp97HP9UIUrY3BLPIidglf54bQG8XmgESTQK8124ELZh44nIMkJpFNhwAtG4KJU3w==";
        };
        _Og0PIH7Q = {
            "id" = "Og0PIH7Q";
            "file" = "filtpick-neoforge-1.21.11-1.6.4.jar";
            "hash" = "sha512-4kIxBExrZcGFY4OJV/kE82tbD6htYrQ/JDP8bZDc1eLvyyr7/vm/ZgHqBIZtXQSIcn7wul6wO/sBJEXnsNe0nQ==";
        };
        _HWFa2iVv = {
            "id" = "HWFa2iVv";
            "file" = "filtpick-fabric-1.21.11-1.6.4.jar";
            "hash" = "sha512-nSwHxP/hnGh3O3OJfSiTE7S7bVW+AK9U2MMFV0HJ9LQYxjd6fg1EoDUFDiUKQGm5WqzSeRE2yd07GIspdejoEQ==";
        };
        _okFdfHZX = {
            "id" = "okFdfHZX";
            "file" = "filtpick-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-KFyVEcWzSqNBi9iyUMK7gdcOQmnjDYvmwaiHehak7vWzL71AspABUI9YPFXMzH4zmAajAYO70PVlMtrAxOZ08A==";
        };
        _GCLXsDqF = {
            "id" = "GCLXsDqF";
            "file" = "filtpick-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-uKPhOA/vXm9smO4423RuynybVCAxghIkqG8+H186uKfLlDRE8gJm1xDLHXbBghWGg24ISapFUl6GF2Z0MIPBKQ==";
        };
    in {
        "DfWq2A5v" = _DfWq2A5v;
        "2MdZR8qD" = _2MdZR8qD;
        "xhzEcvRi" = _xhzEcvRi;
        "aa86BJN7" = _aa86BJN7;
        "BMCQasVT" = _BMCQasVT;
        "c8nnzonV" = _c8nnzonV;
        "DUdRfvPu" = _DUdRfvPu;
        "nkF7i5Xm" = _nkF7i5Xm;
        "UDKZxNmp" = _UDKZxNmp;
        "3fJ9WSgO" = _3fJ9WSgO;
        "H4qOmlxN" = _H4qOmlxN;
        "XGYX78O2" = _XGYX78O2;
        "DBMSLR9E" = _DBMSLR9E;
        "VtBxanGV" = _VtBxanGV;
        "fW29ZqHS" = _fW29ZqHS;
        "woI61LJy" = _woI61LJy;
        "lycP3iYl" = _lycP3iYl;
        "i41QZy51" = _i41QZy51;
        "zotjuryK" = _zotjuryK;
        "X2ztwERd" = _X2ztwERd;
        "7MM3vOLl" = _7MM3vOLl;
        "B3fp6DwL" = _B3fp6DwL;
        "TwuydK6Z" = _TwuydK6Z;
        "KWJI6dcZ" = _KWJI6dcZ;
        "H3CGMygw" = _H3CGMygw;
        "SZxy794a" = _SZxy794a;
        "TAXhY1xE" = _TAXhY1xE;
        "77pzpghG" = _77pzpghG;
        "3ka2rurh" = _3ka2rurh;
        "iutbmGDj" = _iutbmGDj;
        "q4KrXK9s" = _q4KrXK9s;
        "XmfJpjpg" = _XmfJpjpg;
        "1ymeAgWh" = _1ymeAgWh;
        "DQMhf1GU" = _DQMhf1GU;
        "QOkDXhXD" = _QOkDXhXD;
        "kX2Pbhix" = _kX2Pbhix;
        "hpwRGESK" = _hpwRGESK;
        "xIdvXsZH" = _xIdvXsZH;
        "Prw5tJ6a" = _Prw5tJ6a;
        "FpS5JqDU" = _FpS5JqDU;
        "fso2gHjp" = _fso2gHjp;
        "dbVthZz2" = _dbVthZz2;
        "hKZJAvrD" = _hKZJAvrD;
        "JeSqaljs" = _JeSqaljs;
        "RYEckm3i" = _RYEckm3i;
        "6rdUWb2p" = _6rdUWb2p;
        "Og0PIH7Q" = _Og0PIH7Q;
        "HWFa2iVv" = _HWFa2iVv;
        "okFdfHZX" = _okFdfHZX;
        "GCLXsDqF" = _GCLXsDqF;
        "fabric-1.19.2" = _3fJ9WSgO;
        "fabric-1.16.5" = _2MdZR8qD;
        "fabric-1.19" = _c8nnzonV;
        "fabric-1.19.1" = _c8nnzonV;
        "fabric-1.18" = _BMCQasVT;
        "fabric-1.18.1" = _BMCQasVT;
        "fabric-1.18.2" = _BMCQasVT;
        "fabric-1.19.3" = _DUdRfvPu;
        "fabric-1.19.4" = _H4qOmlxN;
        "fabric-1.20" = _XGYX78O2;
        "fabric-1.20.1" = _TwuydK6Z;
        "fabric-1.20.2" = _zotjuryK;
        "fabric-1.20.4" = _7MM3vOLl;
        "fabric-1.20.5" = _KWJI6dcZ;
        "fabric-1.20.6" = _iutbmGDj;
        "fabric-1.21" = _q4KrXK9s;
        "fabric-1.21.1" = _Prw5tJ6a;
        "fabric-1.21.5" = _xIdvXsZH;
        "fabric-1.21.6" = _fso2gHjp;
        "fabric-1.21.11" = _okFdfHZX;
        "forge-1.19.3" = _VtBxanGV;
        "forge-1.20.1" = _SZxy794a;
        "forge-1.19.2" = _woI61LJy;
        "forge-1.20.2" = _X2ztwERd;
        "forge-1.20.4" = _B3fp6DwL;
        "forge-1.20.6" = _TAXhY1xE;
        "neoforge-1.20.6" = _3ka2rurh;
        "neoforge-1.21" = _XmfJpjpg;
        "neoforge-1.21.1" = _FpS5JqDU;
        "neoforge-1.21.5" = _hpwRGESK;
        "neoforge-1.21.6" = _dbVthZz2;
        "neoforge-1.21.11" = _GCLXsDqF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "filtpick";
            id = "SgWttYEe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GCLXsDqF";}