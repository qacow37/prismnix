{lib, callPackage, ...}:
let
    versions = (let
        _e2UUAVGl = {
            "id" = "e2UUAVGl";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-/5Ca3YVfQxCcMf2uuYBzBQo/zvQ3sWI8Rad66dTNjRCQ6ah8rMvJVwByqgv+9GjuPavLSAJRcvf9zCry0O1d9A==";
        };
        _lslxQuOS = {
            "id" = "lslxQuOS";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-+Pl9Vf+4ltCpFRqU0OsFctGUVgqAtv3rlWAHipeBwCGtGV5b/+r/9x4LFmNwAAkDIYyQX804LU7WpKohEvmzUg==";
        };
        _lYz1kDup = {
            "id" = "lYz1kDup";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-zz5MUaKLTfjuXNRjc2FstFqHL+a+jVsMeLH4Ak1SDM+Y55Epg3s6XtA1T7bte0JE4A8m7bJy/PdtZSlLoANUHQ==";
        };
        _IgevjzXt = {
            "id" = "IgevjzXt";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-ltFNWOAORw1sU+WDv2XGaajUabnIigqce6ZKupuad6yerWGORYudMKx5iy8xd4FD6MxXGdVLxjFzgfwykeT1mQ==";
        };
        _xxnMt6QU = {
            "id" = "xxnMt6QU";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-m+tiY2J38BefCtI1isPvtI8EONRtglzinRcLZMuiklQ1+bAn7AR4Wl/PUMbrADS0BH/L4sQDyrZ8pFt2AQ6ZJA==";
        };
        _93sLPHTF = {
            "id" = "93sLPHTF";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Uvz7FPAHG4rDtDSry2UOq1in+qzgeNi5i+lWlF9p30YeRwEukmAP4WchRtNfEoYeJOpqKTSGtuIT4C5bn3+puQ==";
        };
        _6IXF29PM = {
            "id" = "6IXF29PM";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-PNi4jnMHJPjseNabZppXjtgSGHLSzj2edmSaagX3+AmrYWIR6Hj7uCC7EPyMWSDP1JqgZMd1TK7MBkTk44Fbig==";
        };
        _WnqlRqlq = {
            "id" = "WnqlRqlq";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-NsYZ8nX2uO1tr9Q1tw3QCC0i+y6MaPePJFhqSjt9keHGLZcup0vbJT7HYExf7pah+puSugQecuHQ5OCWrFzzig==";
        };
        _NBIESwdY = {
            "id" = "NBIESwdY";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-LCe/PrsrBuUeKO3iwaEc3ELlwQtmO2z48QXYyDlD7ir9UjHkk0miutySPmZZ8RqJh2g1APe/+yuGjznTlUKo4w==";
        };
        _LuQsHFtB = {
            "id" = "LuQsHFtB";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-pP2buJEOj4oOmIBopWuj2hY/fvC2A+5cXjYWd1GXcqjrsRGZcvJBOanWgW3KYxY9BOsKbC9KHFTQscAD7EKZtg==";
        };
        _F1G5SaWf = {
            "id" = "F1G5SaWf";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-ZFz+tCE8qEmXhw0yc2nazrQuFYrGXwV4T5XwTMxIPECKxd+SDVsIZJNxmMAvrTAP+VEOO4vr8Npgk4UhSvJxgA==";
        };
        _6BffoXQ8 = {
            "id" = "6BffoXQ8";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-Xc12ER57hHRCNr0RJLBEQf/YdII79FX4Xt17Mx3tEPHj1I2r7Fx6wbhFES5V3r1I4VlDbu1/t91RO4qadntIrQ==";
        };
        _bSd9TTIF = {
            "id" = "bSd9TTIF";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-wFTCkPmY73KBrt6ruyt0sP+nBsXwGnbJ825f8ytxQSu4aWPzYpJglU9qWpbRXfEODiO/J5E8fgRlw5uLGO2HEg==";
        };
        _teciuE3y = {
            "id" = "teciuE3y";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-j2vvXtP+56QX4txluAoaA15jfrdyhSp7KEVVDo297UxmReFCtXHBCyLKYqPzDBF4FP1jbJYUEdGvNhU9i8327A==";
        };
        _mzDOV5YV = {
            "id" = "mzDOV5YV";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-ChrRzhkN8+lZBOGkT8Z9ZSppIPgzl9hgb/GCRvzLNjqK1igS7+7HvtFIkRAm647lxEK62R3696Xs/AlYyQ1p0Q==";
        };
        _ZpJRXoN3 = {
            "id" = "ZpJRXoN3";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-CuzbSI8vKm1VzgoMgUXieferKi1mpqHxPm/lboO6f4OkAJ0wEkrns5rgvLHT/0WcbULIqQTX+nleFvI3fFlOBQ==";
        };
        _nakvqTmS = {
            "id" = "nakvqTmS";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-fGqYGZ7pcE2QQG1lfUdeWQ9+hFJI+/98no1OJ243O99h54E46LuCTk2DSYG9IWRvaka76D4zbwWZ9EN88ApHUA==";
        };
        _zN54VOUU = {
            "id" = "zN54VOUU";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Rq7IDfXFypjmqQf2E8NJLPiVsCU9kJJcFWglKdoyysZP94gnP6aNe8w8DYU/3KH8XmkbNJrv2fcPdJo+0MmPAA==";
        };
        _yTmgYWDo = {
            "id" = "yTmgYWDo";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-7IulqpIhgc0ejonOg1GNO2bARcCW1I0jFwObP7scAXxr3sSCbhkOJKGEWU3sUEiVBOT+VjltB8RpSmmA9inicQ==";
        };
        _7PxwbYad = {
            "id" = "7PxwbYad";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-CzaxGQy6oA2EFtn52ydMyXPBTyIDUOU95NJeEjbPskF8LMfZPrjGXTSKvJrZOcb7eI0NbVA6yuF+Q+IEiQhwHg==";
        };
        _ngswP5Cl = {
            "id" = "ngswP5Cl";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-IcFhT4B1AwFIz7bgliWHKsL7fKfkUml6U03prhkHjYu/OX+6Hh3dQpsAS4DHEURoXtIh1IT0aNaEuvHJQomVoA==";
        };
        _EzyHLVoF = {
            "id" = "EzyHLVoF";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-/IKae+teMN1g/Jq14iduhFWZFe/UXrmfoZ8V3VXv9I1RrUM3yC7a5n3BX4fBCM/pBe9/hIPGvIlNfA8d2X/Apg==";
        };
        _tCGfJRtc = {
            "id" = "tCGfJRtc";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-igzfb/nQXBrMxom/pi5OpCf8TPG2iIZTUacCpKaoy/pfE2uYvP4cdPcxXIdzz3af4W+uVvUi/KrC7chSXE7IKQ==";
        };
        _S6rXluvS = {
            "id" = "S6rXluvS";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-uy5ZkxxI1L0gwdGa5QIvJRpBBQogVVzmC1cmepyBK1JT4ZTkGVgFtxk18VqtDnad1drO0fU9BYjHoQAk8RtWpg==";
        };
        _rv3NM8Mc = {
            "id" = "rv3NM8Mc";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-taOHnqXk4G3kTLh9u/G1N/fD82JbzNq9wGNbZ5sLtRiOHjxl5VL99ccVRiklf9VCqtYVDCUhEUH/z+bwEdBRQw==";
        };
        _kigLlnlD = {
            "id" = "kigLlnlD";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-qOxDXUrJ6jA+1JszVXuhV2iBPag9XUF7m+nLrN+lFnfPC3UQD5in5KPpc2HLoHet1IvGjMvlHMfF8cBhF4ALBQ==";
        };
        _rHHbue4O = {
            "id" = "rHHbue4O";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Ezi5J4nVXX0tZ0JA5ShUqblPs9ufTRxOCQpaw0Rm0iBQ2IFMa4Cx1dzZaGUdLZp+OXuqAecZwaSVRzL6TMJo1w==";
        };
        _4SkLOUNo = {
            "id" = "4SkLOUNo";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-jijFuXcVG7AlGVa63IZ5knlCx6WB9ORf/lj6CdebA1mN9gM8JkaMZT1aFWQs7G12HO+MFeo+idAXcYzRdeTf4w==";
        };
        _JRDRddYB = {
            "id" = "JRDRddYB";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-N3x2YkQu6V9fEa5mW29K0CKrkWPm7T1PFkoUqyv6nA78D+8jfmuW2QcRaVgD9KKeH3C0tj8r0sSHoJuVR64ZXg==";
        };
        _7o2tU4OL = {
            "id" = "7o2tU4OL";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-/DWVHxvTfLoSmG14EosZGfVDYwEfeGTfvNY8ZuePz+sRIdKc6y3vBlc1eWFnCUQg8OKEWzF8Qp+gg4TGNadvGQ==";
        };
        _SlEflq9r = {
            "id" = "SlEflq9r";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-+Mr8K6x0irjyG1aXh+OTLTlS/In8GU0TzIBhyNFlNdpGFRWuwMYBaZ1f4WRu+riwRUo3qyMNhYvgU5UtOeSFSQ==";
        };
        _PJIAksm6 = {
            "id" = "PJIAksm6";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-0TBLRm+aq9Osrg0xtvF4gsWPDIc9gfghPL7mtG08L8+3SGWF0MDTgaHsZme14C7I6wcZY+ebXNaAs4n4lXrKxg==";
        };
        _GJAXCb5y = {
            "id" = "GJAXCb5y";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-fZb04jnXsDi1Lr9dzQqOiHE7OLYN2xY+ZrHEYaMQAvh8YuJYEUxjq9o9RZ2Q8PdKlbT+qE2HDALbTo/sSSPw7w==";
        };
        _lITePdGt = {
            "id" = "lITePdGt";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-YbmzIlkJRo2xixw4me4G4HBF/6dam37uNyVYA1zpqkkYjCC07Q9doRT50mjrljpzhjPwuWJILiZvsRNjTvhKeQ==";
        };
        _NX7B8hvK = {
            "id" = "NX7B8hvK";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-v+lW1UsqxvPYk6gQ0F6G38FtlnBeWLv9zUpCD9vsbMR9EmysbdBSxWw5++RI16ZXAsv9yMPLvskrL5WQK3145A==";
        };
        _BOBbRnt0 = {
            "id" = "BOBbRnt0";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-eAOXTtSpQojmptiwVwsPXsje+BrN8kOurj+XIo2lLK7R0GGAp0NPEn5HlGeQIQmnJ23IL+RQwHaLTm7EdDiK/g==";
        };
        _TtYRzkCD = {
            "id" = "TtYRzkCD";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-QWBc1dyA9j8BDjVfkb9rhjOj4FXLXXR0ymxn2CSieWnTv6wpv6fmrRgTk/drxAxKb1y5H2Wf9UiOrjhi5v9E2A==";
        };
        _59EcPLXR = {
            "id" = "59EcPLXR";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-i12ndseXpsDY0oPdWgCzUrdRPIN5cp1nwDDrMlKHwfGUCtPUcEPbKTAxROBfOYaj2UnoOnhoi5mpZ6ioLr0L2Q==";
        };
        _x4iTy6BT = {
            "id" = "x4iTy6BT";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-elJadY6o2sIqWMNqqy5us9DNSehvHRvJIuQ4T4Yq6hnzjtA3IKn2jqdLMEegfQlF0CN8RqaoSqcjUYO4mQJe5w==";
        };
        _UsxZNj6c = {
            "id" = "UsxZNj6c";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-GobeMCGLOJatnVS2umgHq8u8zUd7j7s3tsDsIkbzDFNnDk8DvuMIGgakrvDpujrRs/kBBlsjoKBgPGcohmw97w==";
        };
        _oX2TTiFE = {
            "id" = "oX2TTiFE";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-hEc+buz+XpDg4pN1BSNrNf2g5HrpJB89MsKI0ZL6p2VGB0RZX4UAacbKMyKMRVu0Hb3Bx+i4EyqaeL5IM14e+A==";
        };
        _JCmWZVed = {
            "id" = "JCmWZVed";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-O1hfUn4SgJU3N9/MH1se35bZlC414u0A4wchWR8sWX4LD0fyot8kUMJxMBDQd2lyaDo/a4jNBFSW1bl3IcDJcQ==";
        };
        _r4LG9WTb = {
            "id" = "r4LG9WTb";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-6Ddnwr1y+kq9V3iuaJ2v3VhVWBfrAWIBkriNNftUwO0vLI6Ex2T2Lvjdl/N+ojKo6B0mO9h78pGRRU92pGrxZA==";
        };
        _IA1t7wVT = {
            "id" = "IA1t7wVT";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-6qss08XKf6w2pcppsPsUCHKrIc+jkrNvKRqNbgfM8LTzJlqfkzvh1bOMuAsLyTVqdSOdZBmSwjdd+tn6gfkSmQ==";
        };
        _LZsUSVbp = {
            "id" = "LZsUSVbp";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-ha0KMWspbP75eAIKAKRlFE2+zAp54iYRhm+Ul7ah4XBcecAaXqIHFzpolOTWi8YAyDasU36mS/mCFTHNrZzntg==";
        };
        _PAKeItzM = {
            "id" = "PAKeItzM";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-CmyVgjNuI5Ij7aI3XB2tJmfRgXjO5XDuHrujSCWAxXA3QJPVhV8SuGdke/VOcVrVB2/OyZKzb2Fx6t+2Ze3UNQ==";
        };
        _2LhIa7Pu = {
            "id" = "2LhIa7Pu";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-EWPqSTZx6bBqUGC+PM5Iad8BXrmJIK9Pa1cfdM38ycSGi1z+6vyDwUchUpg091AZHwk3rH1kZ9GJlVxEyCeDCw==";
        };
        _pjhu1IH4 = {
            "id" = "pjhu1IH4";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-z9KggvHrw9iRZ3jv9EcTbZdjvqtR2UBOCibvYdyB4Up3qcfedlyP6MTN9KjI0/UuMg0Uce7vazagkswUIHOuuw==";
        };
        _iLhyo0uP = {
            "id" = "iLhyo0uP";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-xEX0APYq9YzXreE+HpaEZhDUbSDNk3omdsz4cPFYXeWgeOCmv4e7S6P05lKV/VN3830CbeSe+ezbHFPeqYQxpA==";
        };
        _7t5ekhLe = {
            "id" = "7t5ekhLe";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-v1lzGVXoU41ormNuhsaeT8ywhJnEyk8TQv/feRCRo6DZiBgSjfnk72UNWz7HvC3sMJ6H2pqOOpLw88XYgTt8Rw==";
        };
        _NeJormTv = {
            "id" = "NeJormTv";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Pny87PpmyuowQAVUvKC918cBwsBtCfFaQhjjJsWIqESrlLS+v8PIn9Q6pcfPb2f1wRtygIU62EKKioWqZ5qqlw==";
        };
        _jfmyouq3 = {
            "id" = "jfmyouq3";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-IFG2o2ghoWC0gc9C2zWDiP1dq+eGbD6BkLxHM2yDrBlfyBV4ttEC8VBIPAsnWrOdP4wtyMb+v5adDreTpBJ4mg==";
        };
        _YNWptw9g = {
            "id" = "YNWptw9g";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-SzrWzg5pDpG/sgBxzknDpzdto/J/GEea3bamwX5pYq7i4AfW9xaetNwOjmkKdEc+Wvuy05JJIaHHRn8TtJO/OA==";
        };
        _ji043cvc = {
            "id" = "ji043cvc";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-F77o4xy4wrmxaDM7AOerWLkTzl3KlhwL/08/+muG5q9mRFZr3nJgA8iqLrVm2iK8MdbCNqqBv4If3xyVphW+dw==";
        };
        _VEgV0HuZ = {
            "id" = "VEgV0HuZ";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-ygfy2Yx8CVuhIE43KGOXYlzCWtRjXKfar/+2fg9v9NTxWSnFDTVOpWqGOMTcIgjdtorZDrI8madIe6vS1+PBdw==";
        };
        _JbVJaNmE = {
            "id" = "JbVJaNmE";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-OBpT+sLnyriMgkFLfHxv1EEnecaQ4/CITbEEFtVDlMlQE1whhCxqg6HGhxeHsKe8MEmEu6/x9Ba3l0K/U6J6Tw==";
        };
        _ElinnOwO = {
            "id" = "ElinnOwO";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-U6ip0Veoem4OI4sCk6t8jNMaoBWjRzOUGmPlOpSqMkCXWYWTckMDaUZ08eKEGDRSTmt2AxEmP2J1EuC2G230Wg==";
        };
        _7ikBFkhy = {
            "id" = "7ikBFkhy";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-7JSy1jouw+ow1YuW/UfU1GCz+i2uXSkeRCymO8scMF9/NcQuG/qH5lRsqbRBraGzRgA4xjcROGj2FyC0bqbSJg==";
        };
        _kzsoySlg = {
            "id" = "kzsoySlg";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-xbr/PG0/PfHaR3qAhqgENgH37ioZyEPMKFxY6zbXqpfor2xUW/dT/9bHj1z9FdvbirLz9a9SkEJOJ/518ljFJg==";
        };
        _AICGMNfr = {
            "id" = "AICGMNfr";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-2aLAK2tOVTccGV9SolTyjQD6u/AG5l6R0qWJu02hEyhcMLce/tmHwzwP4xPjxaMGnNpxzJrg5UJcvL8/eUR2SQ==";
        };
        _rLO6hsGL = {
            "id" = "rLO6hsGL";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-Pcng2MIa38rHcn7kyLcfMpAZH+wBSQVVGd1Ah+PRGG1zUqtDdMJaX+hSpjgF8/kd+/X+nmkWMclqsKeqE++ZgQ==";
        };
        _HLkJPkgh = {
            "id" = "HLkJPkgh";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-rM/59kEOYfx2rESGCA0NxN/rxuSTLSf5VqbhUAsM3JvMHnGfdSSLZUezFhlKjv5APgOzpPotw9bO6slG89dIiw==";
        };
        _xRii04pz = {
            "id" = "xRii04pz";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-nvZgTu1uFY/KdclH1GvySa0il4GLEIll2TFsN5DdURZFAnBjGminKlv/TJ7SgSP3iiQFIZ5Tn+iDT2tWpE7yAA==";
        };
        _MMK9Itmo = {
            "id" = "MMK9Itmo";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-yyrrvhT2HYLzGeCL+LuSxzV59HIziSLR++0drqiOTPvDESp4a9AvUGS5zq/QwU+BwksMmwiuuu4pES6Mrh/nqA==";
        };
        _XLH1eaQo = {
            "id" = "XLH1eaQo";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-DdWMDnfDGhatviN1buSYEKrrtjFzAsMsmGJhNLqfPCZjjG5Ui/ubWF4uWxbZaFdoVchplLvVV53Q+N8heNxn3w==";
        };
        _XozC6jm0 = {
            "id" = "XozC6jm0";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-GEv0EgeygP66eVqY+Jsqp6THCPRNj9Ol+hM4IAB+34wFWEK6WNQnDtJ9vGJrDjeSY6F3POTQRoKK8zFjkf/e3Q==";
        };
        _6luorgBN = {
            "id" = "6luorgBN";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-w0vj98kppqC5WEB2+anXMBtbak+eAj1mgv8pC6fhXzEV1DgtjrDl8u0MJ798rgdcwTnyLheQaA2mWFD4cSKYtg==";
        };
        _L9dqfdbi = {
            "id" = "L9dqfdbi";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-VOaxJ+/E/rreuT50dYnhL1wBncRcDB/3Hni/DzY1zPkBhrnHf4oJGmeKyuzNvjChhwbu9OFpWXu/dalZBmmitw==";
        };
        _BTsGpiE5 = {
            "id" = "BTsGpiE5";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-OYzeqJ3t7sodZXqNtzM8hBNYyk02LZNGoeWruFLM+kJ49wppekyVm9rxtmz31YVkN+s3b2XD8oq6OclPJq/B0Q==";
        };
        _6KAzXS7A = {
            "id" = "6KAzXS7A";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-w4khdTEJrKL5BiswYwbc4FlKlmTVZsv9N/+560FkgN7fpMq1Pa011N/FWfezhM38HsWhp/FKET5bu1LMa56xTw==";
        };
        _CUnS9RpS = {
            "id" = "CUnS9RpS";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-dH4/g6pvrCVXHedfkrKu/qzUeBIVYD1EB/lF+tAa/H5xBUXfsnrgIO7D+wlxkyXuisAl+IhJm4aZ2MAoUe+bow==";
        };
        _LezsMSbA = {
            "id" = "LezsMSbA";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-HAiRupfJtG5hN40z33ubMiokwTvJjtov2f59QnCtWDAC5wFUlr3YBCtQ2Q79SFCLDUgY9WG6IIjzh9nBbLdWUA==";
        };
        _FH6OgJP2 = {
            "id" = "FH6OgJP2";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-t14klrGGZMsHMSkf6G+ggQhutTbwBSwnDzD6obNYGOx8/mIbXrav4ys9bVdkl+MQSxDd6dMa39OKZhjM775HOw==";
        };
        _bCoiLShp = {
            "id" = "bCoiLShp";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-bNb9YFBIqIZ3I2nYwPo3ztd0p4StuIQzhNSSGTOqsFmOLAeYz3rk3eRYJNjqh4TkhHtGfW8aUrm4R5tMNyCN2Q==";
        };
        _4xET5DYY = {
            "id" = "4xET5DYY";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-ny2SJhw7JqADYmXuMtEgsEU0Lq/WUGMTYyGI8SucCVtarkF4/yHjjFBui6EappIAG/5QnCmpso54g2TWMbXY2A==";
        };
        _ktQQQD3n = {
            "id" = "ktQQQD3n";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-x8hZJru1O8Xd8sUkY/G1cm3NSeiplXO31oiSgSJVxvh5e5iIXIkVu6t1+pX3dQxUSHIQz5ScCXCBQIhTkA3s9Q==";
        };
        _GBrIVJHc = {
            "id" = "GBrIVJHc";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-nRC93kXLeoMTbUT/WWsuFzboZJlJyn+8A4AEKy0CCrlbL6PGpjGwrH9QXSC9hsmkKZHyMDMx/jdzblSWWSuHsg==";
        };
        _ADi6cTWF = {
            "id" = "ADi6cTWF";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-De3CZAdM46B3adI8fVOlGTDfePA63UkscRtEXpUSKqXF8LAcpnSEUfsur4FLz7Oeso/gGCWJglGA0i2cQSjVIw==";
        };
        _OKYuyb0C = {
            "id" = "OKYuyb0C";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-STeIr0NrTPsis1D5MgAVHSdazSz//IJ0NUfL7McRItVczQvBefLqkjMZmimh1SoDUk/yNeEQOfOdbHEFs+dThQ==";
        };
        _ZVrroMb7 = {
            "id" = "ZVrroMb7";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-4Q4BS3emMeWgYO54bewVPM/F5ebQHpNtZE4nN68WTVyJsz7LwR3fzFh4wbavD1ZNQ5Bgsjbc5vPRn9449ctfDQ==";
        };
        _QzPMCZ3c = {
            "id" = "QzPMCZ3c";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-LG/GRy962jVPwH9XFhEYx8f3nTeqKjVztDxAU4Xg65ViPY0lehGzhSwWYfaXD8aNxvHpMhRdlDcV4rfON9QjAw==";
        };
        _QAU29bGe = {
            "id" = "QAU29bGe";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-HzkqprDW3o+HTMBAda4dvINj0fx0GrTJtv3nnA0kQS+AN1JZiVB0cg4RIV7DH/NnwbkCTVLwfhscEPXS7y9i7A==";
        };
        _viTZGzYH = {
            "id" = "viTZGzYH";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-xi2tyG1vaacLPmZkwi+VOgQQncZnH0ObkHmJwKSldjd1cRhNrTBomHEEJYTr4Sf2xbt43r0dwntSWrJ2QJ0d8A==";
        };
        _NQ0BFAtF = {
            "id" = "NQ0BFAtF";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-HYf+KKxt/WW8VBuYn70Fi55dh/mXZ5m4KTKWllvq1CUgl7zMjdsgG/UxkLCNpLr2GgPGYjo2jX/e3cCwRm05hQ==";
        };
        _290uB0tA = {
            "id" = "290uB0tA";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-i/q8aIXZkmMcVP8XaKJuB7ngFRKPHAUPcEPz3jaCTygCV7RZaVpdBNELiEcNd2BSTXW+gpUB20vcPPDUAFd8PQ==";
        };
        _oB0u4L3o = {
            "id" = "oB0u4L3o";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-gQq2P2oNBFhmRAhLe0Xi5eUCjUYyZ0PKd4c5Tu+GA1Kfkn19Hts7wTn/ChrUvfKlnedtd/4Fnm+0kLoRaWYPGg==";
        };
        _DFRLS2sD = {
            "id" = "DFRLS2sD";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-3EAfbZiW5sOy4Sjt8dr0IEW9gvgf4Gs5t3PIOylxoJxWddBJC8JikTqPhD3HEnSaoocVuW+X4McXcbIDRWmOzg==";
        };
        _T9g1BkBr = {
            "id" = "T9g1BkBr";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-7R+9ZA34c5UpgMRIEujJYxoE32oa9bf0HLH8SFEVwMSkF45tZyMZKPc6HVDO/4ccRFByJy2AiWFauthxFzmUPg==";
        };
        _gE9wW5Yl = {
            "id" = "gE9wW5Yl";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-IRhCOJ+ec7kHIykfYVZ4bTar4IMFjD4BJ/QQ3NjGnphJ12y7pCkSXfvpKRi2SZ/1RKfbAwccngdr6H6AArwixQ==";
        };
        _Zz9W2p4C = {
            "id" = "Zz9W2p4C";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-h3WojWfvK7+9cgx58Wo4Sy70LADXrmERCNMDp/UJVTL79TZCA9UnfGbWzvjruLUk6KjGQktTBZeK9koaOakMaQ==";
        };
        _DSaUQQen = {
            "id" = "DSaUQQen";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-FOkWH7cioEWZC7HbTFINpjNmhBKFeH36nr3gK/E1C+QIgUQ7pD2ia2jdWk8ZFJ7zgmtbyRW2vQBa42w5WronaA==";
        };
        _3SvYM5jU = {
            "id" = "3SvYM5jU";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-xv0yKIZkRKM9lTFOKzYcQeImyKMBeJgalmq4Q3QsL81NUiGw1ePP1TJeWQM+zevR6b7IeZmh+6GXckMIvKnEHg==";
        };
        _vfsGYrse = {
            "id" = "vfsGYrse";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-Lfpr8f7F0LG2Iq9rj84tV/BDNZVHro8Pus9pXZ9T0eUl3xTTUfh3fzxYzsj3KclRTbgUn+9xNExSWbaPnmXgnA==";
        };
        _ETTpv2zg = {
            "id" = "ETTpv2zg";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-8LpOdGF6/DI+n8zbrn3swlh5c1p87/5SALnVeBLA6qsSAGdb39wznlDNEUQ4KJ19qnuIA5gAypfifV2U1uFmXw==";
        };
        _ehbUJjnW = {
            "id" = "ehbUJjnW";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-UvhLSoytbBc/P0q8u4BHatdTQOu1MSiwWoGmPlwQVWTSfvnt27r390Hrbok+EPZZ/DAk7k4G2KOq32cmV6gYKQ==";
        };
        _Uz47Tr8a = {
            "id" = "Uz47Tr8a";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-jf5FzczSiRrw7sFMruncDboZosVgpOPBnaOSQoYZx1L6YTQq3eCD16yt7V29joL9YUAXqIWEPQdKjtXIDwPYiw==";
        };
        _pe8Na8Yz = {
            "id" = "pe8Na8Yz";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-u0Njh84tEUVWQ6YVrHYFsbhHZ4slTU5z9EnBNXOEEic5aGDdo74Z2/1Ukynt3+x3gOenS4wr2/0+wx7HhF+HlA==";
        };
        _1NRn9sSf = {
            "id" = "1NRn9sSf";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-tBZomwyA8uZbQlZMn7K7ayGBT7ibElpd4namm4PHAEUjc84Qxrs0smV99Z5YGSxzWBp2KKVvuG06aYT+ZrXIvQ==";
        };
        _Yu5xGIx0 = {
            "id" = "Yu5xGIx0";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-D9xtMdSkuUJOe26ujLrtXjha8ijD3Z0xeY+V6PlKjj+/0TJryA5IOEvWASaGIFVePLKoJDKHRXT9Hhe3p2m/1A==";
        };
        _i9SUApgd = {
            "id" = "i9SUApgd";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-Uoa0qDfU+kafa5mcueZC4V7xbiO5nTzVZvD3W3zjHwmGDHDVdDeFSYNH0E3E2RUhUjfcsk5+t7HT2M1MMrHv4w==";
        };
        _TKmFC0N4 = {
            "id" = "TKmFC0N4";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-CTUlOgdv27KtmZdZTa8Dc6IztvMt5MKaAzw0keikzjZy1FmDpo5VNKErG3AWUdrHhdeIV9YSPD60Vl/D82zZrw==";
        };
        _RJCRBcu0 = {
            "id" = "RJCRBcu0";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-fwMrf0OLSJI/nhdJakj1lRBb7yG/i089SjYRoQ3UCUBZ//6GAq/PnISMuw5pq1duzuQSJfjNsXOMOIkFh1lLbg==";
        };
        _BBVBfIQY = {
            "id" = "BBVBfIQY";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-r58SzOo4fwU6cHfBBCV3PCT/dHNwymsV3t9UCB6eRrjyXUmQgfb+hVd35zk5d71hJI3i6CDW3NN2TGZZO9d99g==";
        };
        _nmCSu1fw = {
            "id" = "nmCSu1fw";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-SsEZsk0gyt3l+0W5juivuEvN1e5xAdaBy3tAHeRlzvNpS/R+5Ix/Yp1Vgge/FfeykRy5SOwHJoBd7Twn8tw5tg==";
        };
        _KhQFEKu1 = {
            "id" = "KhQFEKu1";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-K8OmftK+ATq5HGk0wHzfiuCDeg/Ou9psroXmK+D2MZUHn6Kf8CsG/n51g2LPZ/2so8sXu5a6B2ObjsE25pdyxg==";
        };
        _W7KmQG8C = {
            "id" = "W7KmQG8C";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-R1M6XgyiQLNOGoVdAVOXP3ZABc4IpfArpNod8pryElO5w+LIaBhzGsvGBg82YkKsBYy4Vj8cvAGCaunD04fHtA==";
        };
        _aju2oISD = {
            "id" = "aju2oISD";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-cTntsTNdPw64tiNv2Ago+zEbwBVyWK0cxlRR2vPLgN2FRwo89bbnu0UJ+JiZ9d0U0drYb1rqGzxpirwTqLaebg==";
        };
        _by4FkVoR = {
            "id" = "by4FkVoR";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-8JwADvP+g5kuEnAii/Vj2VgW+AFAGPmW6QZsHpjZsDayBePB5sH89/IpfytzeiHoSb7cUOazv8D3hCt06rSRmQ==";
        };
        _LzI302Uw = {
            "id" = "LzI302Uw";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-N1Tt0aulTC3CPw58nOi6gzZWSy1lCHC7ZNhsDtoUlb65p5Oc84Mv+ih/B8qhDDGe9XBBIBp1PoM0brPl8qHASg==";
        };
        _AT8Jnv6F = {
            "id" = "AT8Jnv6F";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Sko9SjgFGzr1zcPlWXsmTotm7MHGZOF4opKxMXY/Y+9fWBKd7qd82Gr2hWblnASJSKOoVCiv0/L9YlivGlKlnA==";
        };
        _uy7yZJ7g = {
            "id" = "uy7yZJ7g";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-296492OnXs9vNW5ULKnutOVUOBXTndJrjsNFdcxO3z4QI9UgI/vufdm/Et0iqQMi0pLywuaXX9tcTTyD4RdC2g==";
        };
        _mNaKT7jC = {
            "id" = "mNaKT7jC";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-mUiN1La+sRubCX/NmaqS2RCzwafKdreLPbspP496cHVWS/Tv4pBf803ADHrsVe8kcfgeQh7aJQ6k2/vQzzlwvQ==";
        };
        _IgVY4koF = {
            "id" = "IgVY4koF";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-2dv4zw14FIjTQ57Q17zjY1dMzTQb/zx4BNvJVHB/YRF22h1OJBXPFgi8fduwBW5pR7JBzi0BRQTN09OHYFdqJA==";
        };
        _gCkriJ11 = {
            "id" = "gCkriJ11";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-GN62ceGm0nFvZE5KEmVuuLVcV1TDTpqiiYkOjHWktkdY82a3u8quAfycdpOElMOWsvVeFYaxFNAuZPAUuIPbnA==";
        };
        _Oh66LXll = {
            "id" = "Oh66LXll";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-s6mvU8IZDNHMA4zQs07Y67Z2bvXgqp/3NuF3xCYWleQSn0W1mKpC3w2RdN+tWadv7db1g4dEu6diC3vSvPvorQ==";
        };
        _ONKUGyJp = {
            "id" = "ONKUGyJp";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-d28brCjgp9xg3Budpgg6sTb+nd03/tzYX5L2IzHfcSz4wPWdKAmsUiCAVkVxKmXu7MRbBE8HPxIMyrTlQl3X9Q==";
        };
        _9m0XLICF = {
            "id" = "9m0XLICF";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-0D6HvgvXLf2kc+9NUplLMYGLhb7kwFqvrmB0u3NVMSweY31gfZs3wiM/nkKdNz22lFkM5m034NGu3G+Y1pwfkw==";
        };
        _w2W3oVyz = {
            "id" = "w2W3oVyz";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Bh4yJ28/nIg/Tdv+gFLTFRXSHx4zx7kJGOUk05PPMqHTd1riWsMKLu+3HiR8/rdlnhCgajvx9i40kfZNXuzwpQ==";
        };
        _PiTWdejJ = {
            "id" = "PiTWdejJ";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-T5IR0eX3y8p3qfJJfUI2AChCi8WJ+rcp7HHcIs8gVGOWODA3MBR9hJKmVlyf/+KzDYJFQs7rZ+5BqwnsG+7rEQ==";
        };
        _Sj11nVGq = {
            "id" = "Sj11nVGq";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-jn6zF43FUZTzY6tWGNYdVum8mFVb6CRHADgBo04Oo9hTy/z5pJwkWcFlX/Mma7wdefOq8vw0laaTysKBrV++ew==";
        };
        _jJLXUbr5 = {
            "id" = "jJLXUbr5";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-4rxh7G8qTF2a4PoXfO5qHnFWP2pJTq2vRnCijk/anRSYta58zlcZsDIayzL6zgkNWJEqX79Oi8N2SkqYt1LiGw==";
        };
        _WKjmabbE = {
            "id" = "WKjmabbE";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-38ov2GnurYGLl2CPis+mS8uJYvwlf/uEOWBRaqHrHSNqxkyDSUGzHYuEcV/wuebpagYh5oZrJ0y8uYOW9vV1zA==";
        };
        _5tJeOxH7 = {
            "id" = "5tJeOxH7";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-uRRoKHQDIpK56+0KY4ADdyFng27yFuT7Vlh77q8NFsLDnkuaXk3c3GUvvkAYLCglPMw6Qzo+0ugWERQAI4/1jQ==";
        };
        _CRqUdbVZ = {
            "id" = "CRqUdbVZ";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-Ya7LTO2Xl/YEoU/7a+bxzdM6owic6XZ2H+Tz8o1KaVyVN5C/hAEdmH9eiLSzIYV1qQydJaBrZvUcZp+XqCwS2g==";
        };
        _GpqsI4CZ = {
            "id" = "GpqsI4CZ";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-1+DxWoVU9hyJfE/6dcFtJZMEzOXTYeWPrSzz3X6ToK3CShjFkEmAwoN150hw1KklA+SJ1yyZ1JDSV7Gyz+vltA==";
        };
        _L7uqBjrQ = {
            "id" = "L7uqBjrQ";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Xz0u+/j61Zju9L6HPAJrKfGKQ4uwpTNurei43yIQ6FW7hKM3GDzjy7VlUzrs0oeFQY40FcRWoN1Sx4ZWcfEKcQ==";
        };
        _A6UhYAaD = {
            "id" = "A6UhYAaD";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-UWzjOl2rJg6+9yu1LiXpdBvlsWyznBJ/txExkpgDovu/VjaK1zdNSnC/lSvprYOfT1beTyLQg+YJz/mK4n/JVg==";
        };
        _lHycabcO = {
            "id" = "lHycabcO";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-08zhCw9zrdMJBhLw2R1yCAXbp/p325Ya37F3MSIci8nlc4RQZlP2DG8pPH7ikR64plZNv9rjOSeCH5Y7XwIinw==";
        };
        _NA5KNuAZ = {
            "id" = "NA5KNuAZ";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-H4m6LbW5D2xpRxhHtPDAQayZW5oA0+2PaGniAcGLkkzkS7AJiNF4+ZG+t3GEn+JxPD/iR9Fl8E/hpJxgUois2g==";
        };
        _7ghKm0Rx = {
            "id" = "7ghKm0Rx";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-IgzZQyBKVFHiw8Hpj6TEJnNTT9y0MP4cLPgFAxU3+hE9FeWK55erEDqep7EKSqPoE8AQgGojwmnFb1R5cGKHmQ==";
        };
        _D25x1XJx = {
            "id" = "D25x1XJx";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-JzyZuMMDkjhDQbPm6aX4hy6Xz3bRulAdcyWC63W+OIzfyQzPODu0mgnRqM/pb26uBF+3MBK8BfTV9o1YM7ytxQ==";
        };
        _fyAL0czk = {
            "id" = "fyAL0czk";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-FPReJH3tvs37pG8sZUXmLny1/I12li7tVsH3vkxbB6PF2S7bIck9tkZyC8ykcRwqDtilzDXPS/Kae+arZXnW7Q==";
        };
        _oenVx3wi = {
            "id" = "oenVx3wi";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-fg4j7dd+6N+kQZLMcYYhpetKab7AdJc/Ecmnr8wYUHzDWuubyOk1IlHmLC9llyUzqfEaYgzrJO+EFc3vwJNflQ==";
        };
        _CTV1kHGP = {
            "id" = "CTV1kHGP";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-gD0ZJ+bUNBZmUatIAzsaZOW2ER4N8kix4cBLxibsJASziBjvbFBcVGT+GOmPqrGbo7syicwjDLXNFQkIT0O+vw==";
        };
        _pPaGja6K = {
            "id" = "pPaGja6K";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-qk14Ww82F63KojqNsV7B9pfzVaLdRZJLMgEol5BWHnkhr1uiObkUKf1aSnA0wQb4T87zrVbOCoeVFPUKvZarrw==";
        };
        _Op8wbRh3 = {
            "id" = "Op8wbRh3";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-IbXXskDzt0PhsgR38wQStJ0760jFBALFuFjCmwk0nsUGGE7hi29nY77/iydAblymckUOPudIhPHhB7yqficStA==";
        };
        _7AtYIjeh = {
            "id" = "7AtYIjeh";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-JqiO9H1bIfLPY71FtNnunuqijp5MKnAsV2Lgz0hiSM/UrC2VBKDOf3OXkuFj5keeqfG7NKaYKpnOFoJc/1rduw==";
        };
        _RTIHuTqv = {
            "id" = "RTIHuTqv";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-BmIFUzaIFDvju9yOIihc/A0DmwL4r+JB9IydKAle8mRPyFcbaiG2I8rIH73BhDC1HyCK1UShYCPgu3dLboW+1w==";
        };
        _9v805pHz = {
            "id" = "9v805pHz";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-TcxvJri9BJ8LVk1VA2zSUeMhAsaPe5kMOQ/SxymugL1J8po6xsYgMHsRUi2sZs8HXqsfooJBWOyc1VjjxdJRCg==";
        };
        _8aoqHClu = {
            "id" = "8aoqHClu";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-DtFam+T1OfwC7GPIbFKYoeLj7Ev7SSo3jw3tcgsPTanMrxgX8dqJ53oW+dwMhHk+ZwJXeH/91Ic7MG06ZqhpEw==";
        };
        _bDl3QruP = {
            "id" = "bDl3QruP";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-6pyJUW4TF9Q7qL3z266KkgydJegWTkHaxA2BFYv3uhTgONUhqBl03DjWbQI8NKGOc9wmkKf5NxZX6nFPsnU50A==";
        };
        _wfNPl2Wg = {
            "id" = "wfNPl2Wg";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-YChxcEbFIMm4ipME1BOwPe8Anusmha+xetVfoebUGmHNMVRhs9DyNphWM+Q77MNlaDqD9JKPpby6w3yl29Qw9Q==";
        };
        _sfAMJJQu = {
            "id" = "sfAMJJQu";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-omipidXliomIlIsWa+VFrYwINezlsYJCqUGSkpyIJr9vnB5bQ9hTchKgQ+y9SRlsAusSdV0CDXRuaTuOGN4FAA==";
        };
        _Zn6InXZT = {
            "id" = "Zn6InXZT";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-OdNI4s0jjnwGp+DKUHmiKnYoUi8u5wfRbxYYhCs5baESLLhGus0JbJushxk+80mwApVYjl9eRXlZfnuxks4y5g==";
        };
        _gXtbwlqx = {
            "id" = "gXtbwlqx";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-flbcoMVHUFjeh+S6E+TNBXg2n2ezbugStDSxczqT9a4qLkdIHFzYAWAdWWhz/RBVRuO/9k/rWMqDFyi21SKqQA==";
        };
        _LLMEPOVv = {
            "id" = "LLMEPOVv";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-thYl5maXsisJEK7ivcBdSO8qp96zvnsCMtGAuyLDBJiQ2YogqxrPol8SOTUF4hGr8b0gANZsjeY4wxZDUrScVA==";
        };
        _iisZBD25 = {
            "id" = "iisZBD25";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-6YMM6sYeBCVJpAXCDyET8biw7+46+h7YQlvBbSppKaBjfEoPZmwxZEQsEYexjRXH3hIf6pIyLXt09uuYH5g5QA==";
        };
        _Ffdvu3VO = {
            "id" = "Ffdvu3VO";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-okyP22q78co2oq/kmMNAwPl4hOio/qUy50iUJnxhzfqsHjnVu8DBDHe++w++FihcfV/4rYEsxfM4Gyl0mfpdXg==";
        };
        _N2GwkZq6 = {
            "id" = "N2GwkZq6";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-90SvEy86rsKMUZZckjwbsehZm/ZiVpIGdqUZmNBWy0QjizWi/qUlWCHwWiiGENpUMm19pN0OpZ0zgG8Wq6COHw==";
        };
        _j6GamEaE = {
            "id" = "j6GamEaE";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-WvSJq8+mIc6187KsrAteybQnL/NsAuovWVf8abVqvEBxsVOedN4zsQUIUehZ7e+gEYGmm1W25c5567KtUUN8HQ==";
        };
        _4aVv8gFl = {
            "id" = "4aVv8gFl";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-3bkwSVdf6bQpHlxWFZxNpcpmKQi6WoNMbmwhSW+l9He8VAoeDIq7Qp5g1Py4u+g/mLjuHagMNUbYm+s/k77vBA==";
        };
        _RxZKo1oj = {
            "id" = "RxZKo1oj";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-4fIdvGIdob1JjyUrIlFUoFVLHa2VXYkgylNqItjLJ/GTQFhmhpYd3LPGrHvIqgmN9ALELkFhe8bOrlH7mTttNA==";
        };
        _t5Xv3Yi0 = {
            "id" = "t5Xv3Yi0";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-/4aHr7T26ajYKJm/LMdJtF2JNa2asuhWIgPHmH0wKMFgdPBpJjRYgEPlWhFM3jEpw3xVUwo9Z+Gz2m4LhF1Omw==";
        };
        _lbLl7tOO = {
            "id" = "lbLl7tOO";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-yRJEUtAm/Z/Vzcrf+XzKC1mn10yo6z3ahSv7wpQ0GLW2R3qIJT4kbPTJnI1czXd//7T9w1odCJcNks9c/wAAsg==";
        };
        _V5orLL3p = {
            "id" = "V5orLL3p";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Zd0MOj43UPIq5A4my1Jt5rxMyLT5oLAH3afp5VSHKJqtyO5YYezXAkk2BKaCtL3tDLFfXRKy10JQzfqaIldrfA==";
        };
        _k23Ubae8 = {
            "id" = "k23Ubae8";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-Mx+b3FUbhgkMVUjEirW8hIeM21QAp6n4yBJvkppX+CwztMZrDNrVl3U89a1K5HC+nolbEMCWCVwrKiLovyLROg==";
        };
        _RCqFryb6 = {
            "id" = "RCqFryb6";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-KkrbsgSHRbxj0rBlqtkFscng3J3xBQ2CXAtjxRpG71aWstn4TcRQHoXxrgucSL0jgkSIFbdHRZsDkZ0/nT2gmA==";
        };
        _t62qoMZr = {
            "id" = "t62qoMZr";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-dErGnvPjGHlJyFHnuHsCXcfnEM2nX2JuB8ed68gGUXU8uJC9TNGAvmPbScFKoVt6iMlOstABz5W6v8BwP2emmQ==";
        };
        _fFWbzBBP = {
            "id" = "fFWbzBBP";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-7lidXwKsCQCyTWz0VWFHa7g75HxCm++LCC2HFXffrRFAGXMc8rcwmHv40CKdIyoNPxm6drDRJtOC+SE38q17yg==";
        };
        _uEeBHvFq = {
            "id" = "uEeBHvFq";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-5BIQu3JN14eBDoCwJHlTF7e1sfXa/1wCfLZkoKj3fnRhv+W/c4BJL5xt9+KE9+nc+m6veGDaRODm+RMWUWgWBQ==";
        };
        _mOPx8dgq = {
            "id" = "mOPx8dgq";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-9/0a25rSH0fEVarbULIdpDb7V4rurTeYQ2qLwhY4c0RcwBevobgdg8ZvpSfFRcZ2ZRP5G6jPOJIFrgVJI2cy+w==";
        };
        _2jUNgUAe = {
            "id" = "2jUNgUAe";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-C8d3cNE3mLdrmOH4VFA6iwqlPY4iy/1mk+0uzf9a2Bes1aK8qT9CWeHK0wGr3fMRxbnGrFVrfz5Yog8z2cNHLw==";
        };
        _nRIPMpWN = {
            "id" = "nRIPMpWN";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-waESUSsIjiWTMTW8U+Z+lxn/elz0mnzBmL+bPpKt3c54v7EeMw4/tH1utc1Ty9sT7DlRpSAsGXADdf7IwgUTMw==";
        };
        _AWiOD8vY = {
            "id" = "AWiOD8vY";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-u/Epl1vXmAjLpB4Un74szWsotP4ZnhjxxPBgyvBa+xgi3kYlvc2IXpSCbhYJyaSo5dCw20/IRYsoPUwGPq7xbg==";
        };
        _lMzLGvo4 = {
            "id" = "lMzLGvo4";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-lbTmZKjWVwARTlMtu47k3kHIlKW/hqexOBTtDXb6fVj7BoC7GcWNmTR/qOx+0GsN4OUR2q+rl4YwM14dAIjFbA==";
        };
        _aFp1gRUH = {
            "id" = "aFp1gRUH";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Ww/UCmcgD7FEL8Nz3VicaR0Si+EuUJMxi7l9P/nMhuvT2vTio2ZEEXOt5oFt4sS/nAmOK4oH9fCMmmXarLBcFA==";
        };
        _A4HdR1MM = {
            "id" = "A4HdR1MM";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-PXINKlOQEEW5YuiOEUlL0Ac39nHM2UBQygWyuKJLPb34Dt6y6BRxhAcEQi/BsyWkdMlvqwM7xC51gyXDLsfKmg==";
        };
        _rdyjaxEA = {
            "id" = "rdyjaxEA";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-TDGf+BWaXqlm6lKxjiUv2cCwxe0p5cGhWNWRZZMP2W+p0CzqXsYDYq8uePUJVCMcDfh/Wzp8O8illK5xo5AOKQ==";
        };
        _HsP3DY2t = {
            "id" = "HsP3DY2t";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-WCjGlc2q+m3GZy3SQBb5Q4hGlnv6e6SPXc6GBHPnOpjSDK9U/Eyg6aenWJWttmomDYfMRzgzKDZ1XQPMHl14fg==";
        };
        _dcMr6J5c = {
            "id" = "dcMr6J5c";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-rspmrv5QaAmdA8oBbp0jjPbHmdMszOBO8DChxz+eFlxj+E4U6JhS8paR5dzdUbFhP1I827u/31FF8HrBM0Akcg==";
        };
        _BY6ksP7I = {
            "id" = "BY6ksP7I";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-3lBhtPO7c+U6zAIiWUz1KibD225XhWbQzOt5hMa2EviCCQsCyGYX+RXllJtBWWPrMj7ENs8JH4pTY+MfUj1ntA==";
        };
        _DPBAbDki = {
            "id" = "DPBAbDki";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-pBMAnjJLOa0FXt5evcfgDONSCv6hl7V4JzQSYzn1186oLmsHOFowIu6t/ZORHBiPqpaPkPkTgFqjf978hOuBIg==";
        };
        _t2SUJsgS = {
            "id" = "t2SUJsgS";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-BVEk/vXpoWaOj/EpgJrzW8H7b9B9WkI9X8ysKR1BxszcdHWu8EpLkfvpoDNn+7EMdWtLXM1jHWgPPUdHR4UTLw==";
        };
        _DgkDznY2 = {
            "id" = "DgkDznY2";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-gnJAdqBeROyEA2ikk2FloKKwtIn32XhXWKVb0N1kCx2DpmWbJC/ivkbaHz5IbgKCsaex7DzbwP5dszmtwaSfig==";
        };
        _Yo5z5KpS = {
            "id" = "Yo5z5KpS";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Qp1Gw2N3Ff8EzdK9uwzM00u9+NL1wKHTW6AcVco1p3ry9GOS1UQ+650zEZ/keRatKVivLkQ/axKAhod3Hx+zqA==";
        };
        _HZruWsX0 = {
            "id" = "HZruWsX0";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-TGbcVahvsbJVrGMfJc9vme37Imncwa5FYMKEx1KL6hwXCyvI4zPe2dUc4+i+2IzPLJ9LJWD4c+gv1zjYLR8jbg==";
        };
        _2ffrue32 = {
            "id" = "2ffrue32";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-NbVSky9Au3keTsAdNR1Bb3s4Db0OSyslRKs4dYc4VZw/BvICQDP/1VBAbrVHUDPF3ya3txd/ZqN/VGEDzLFU3Q==";
        };
        _rnx3ZaTX = {
            "id" = "rnx3ZaTX";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-y22x8RJKJX0DWC4FetDlbGudsetHbxvDuMhMhH6dpdR7tUSwVj0zUiK2LW34ESY2xq6eAHvT7b1c0bj+qqQGlw==";
        };
        _7oXQZoG6 = {
            "id" = "7oXQZoG6";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-SOZkcpHEIHK4kGMxoTFfQaWjGTSn1FB6y1LrjjRaXRZHKcez5Wy6yfEH05uN7zObpnjjU9qXYyLS5hi6ofEh3Q==";
        };
        _AEY7ilY4 = {
            "id" = "AEY7ilY4";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-9K8jANW/NA5O9t0i/x5+m/Usf9MTTN0AL5Difi3lxKxpdY8OQPljZT+qyYC0oFfhORvaLb4BupVVGcsS2cyTnQ==";
        };
        _1BB2Vis0 = {
            "id" = "1BB2Vis0";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-dghzNq6bP+0qyZmGvfnBjjoOSpq+FhK/C2Lf/sDWRJvuGXapdwK2x+tcBp95L+x4HfitarCGTAUN1v9Bm1Cz3A==";
        };
        _bkUxzKlN = {
            "id" = "bkUxzKlN";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-luOX8GgxKmF4Seau7UO4V5XmEl04o9peVDKAIgfJeQCdwJHvVyG/TWYd4NNXzPgko3Fp9VpJEKxXButrowK/iA==";
        };
        _uYes0Kvo = {
            "id" = "uYes0Kvo";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-+/ZEjPZI++L3dWxt3ZbAiBStrsTRINP2mwEcAI0DY2hEX7zfkB2C4kU86GKcC1WtWWChspOSQRXL5v8hhuT2DQ==";
        };
        _NSbt6unI = {
            "id" = "NSbt6unI";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-vAvt0DnZVH3wYNiXoF67zAIMnmGyZRpfamzz/XrJeZJSDzdRRGTqmqMXtopoDjNDKxlYFISwPuTQH780JAYtyw==";
        };
        _NqRdPycL = {
            "id" = "NqRdPycL";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-ZSclOQ426+ey9HxuJ8ZX8HpH1I/aIX02f02pHHCLMz35Azk0pPpEAoOAu+K8F1D2CTTySq9qu/cVuNxvZgxDAQ==";
        };
        _KFi5m8tH = {
            "id" = "KFi5m8tH";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-5XJ9l69c6pR5Oyz4KZyR0hVTfNtHsLO5T7TUUeofCu8MQ2JlDzJqkVjUvuivvYliyc4zP72z4s9KGSGO3s7oag==";
        };
        _7EgPmbSi = {
            "id" = "7EgPmbSi";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Sd5k7weoRXDQq3wLI1nkHZYBCijsRU1Z2EmxEFADt/V5ri8YCXNTdrOkLWE8tfBkYfBaMhf+f14E20jHx8bs3Q==";
        };
        _9q85G4W7 = {
            "id" = "9q85G4W7";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-hatFz2/v4QH0iKqAAJwG+smO5/QckGlaN7vQ8rXgSoRVjthmyIWquAIVtaYR8Xu2D5I2Pi62D1KPEGUg1vTOvQ==";
        };
        _NHLrkLUI = {
            "id" = "NHLrkLUI";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-N57XgXPE6aaPdufCtPEiet+7mDd9ngcbVW2+eKgADsL6WtxFiO4kGmG59ApkLpGS2EAgXhmBuL2QzP8NIeIDZA==";
        };
        _6mIVgZWD = {
            "id" = "6mIVgZWD";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-IICbURNrW6UcJsDrK6PH2ZSfZb6iEpzyb/las4HTwxYtw7bl7yWN/VaYTO6xxHjXRpq242+WKDNh0FlsirCi8A==";
        };
        _2dpVzEN2 = {
            "id" = "2dpVzEN2";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-7PIa9phjC1SDJGZ95yu4OLwM1Dp+GX3QZADoKV9ZsS0ZihpKm5eCrmOBtN9UQHMhCen+6uB3FIVEGXKsISYeWQ==";
        };
        _FGHKkQC9 = {
            "id" = "FGHKkQC9";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-dvfZdAWRfAgVovm1ULZouKd43F4YOWm2ovNdr1NVnBfu0wfbgCrL9e58ELOG9949BcZhdKk8wCd6BsEpS6agbg==";
        };
        _AxJ9PgRd = {
            "id" = "AxJ9PgRd";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-obEtIDYgM39gCd2+ZKSdwrNCKAid1rMHNnm/mlud4M34O8byfJqI33uesZJlbyT6q4LyodEqRfxYyiMW0znnAg==";
        };
        _ymIJWjud = {
            "id" = "ymIJWjud";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-N3p5VljoZ1Sj+LSrjPs0YlHKWE9IRC3Av60SU6kJCScSUeJs4oYRv5GAK9qiX0kX1W6hCW3Cc75Qlsm3lrYw4A==";
        };
        _G6qAXNd4 = {
            "id" = "G6qAXNd4";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-yxs8FVscPS9SlrRds/VuvMynBVWUG4RjRpOkD2hCLyXd6mKgxCWwk9KkKGxIUUECT3xEM3f/vhQ+jBDqzBv1SA==";
        };
        _pRBxAeWC = {
            "id" = "pRBxAeWC";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-OJLtNakdP3LaBUY8cSW7D6PpTjnEImuZGrM5r8gGaYuph30EF7Af4soEoqQCJNMJ/7g0xirmt2JuQUfxWf41ig==";
        };
        _QRt3ivYT = {
            "id" = "QRt3ivYT";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-PhvJgtKsGEDk5og6VpisUFaxlQuI5ui6y4CCWcocrnNaEwdYhm0sSGl2CddcSMqXWlMiqbIHlVtnd29o368GEw==";
        };
        _CkQV15jB = {
            "id" = "CkQV15jB";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-FK70KEXe3UXParlfIvB0ZyyPcf18WBxBNRqxNb5gWVLXrTJBJokC9XZQPO6fWFHtgwwQPnq3oGMbnsr7x8Jj0w==";
        };
        _zjqIVhPn = {
            "id" = "zjqIVhPn";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-t7xfhdCJHT4vMplzkHLrM1juFLK2M56I0dm0snPkuMf1q5Eo8A7BMjRtzL/OB94PEQBSUU2ZVXND2UOGet1l5w==";
        };
        _OWUPLYHf = {
            "id" = "OWUPLYHf";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-epCABYqCiEj+tWXvoNYkFQTCAQeBzgCqe+Nd89PkkX4UY8yL5OWRb+tnI8N1xBqypwpJ2h20NgTTmI/FRUVQow==";
        };
        _s1WrAyTx = {
            "id" = "s1WrAyTx";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-0Aq9lnbn/hSevnArU48oB2341D1MUrJRUdWXjIPR0S4JAhmZLa67bx5wU0fI3cOsB5hVx/pKN1Va9Jtw2kKIOA==";
        };
        _WplsaUvv = {
            "id" = "WplsaUvv";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-/Lbq2SaUiriGyGG++uzVoW2SSjB7R8FkThTMhYNcPNztiYIvfpnyQQp7EZqcO+eADX5V5eUVb1xCHbzGaKR1ug==";
        };
        _v4dl8Q4K = {
            "id" = "v4dl8Q4K";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-jKOmSgIhR6HlpZaAi5HyxEvAfy/gb0f+ss1uYBvqOOtqBraPfLdUR/YCTHpL1SkeftiOoN6wp/+5jwuFGmo6TA==";
        };
        _fN3tD1m7 = {
            "id" = "fN3tD1m7";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-CMnjSQ9iiIaXt1cegBOk7NUdsonvz4m0CDJcwwYAHc12big+3ZQK7/6VSX4Kk/K/HTzMSYfJciNCKapi7yr/pg==";
        };
        _h8gwTP8y = {
            "id" = "h8gwTP8y";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-TecSEEeDCPKM2GYK0r9h8wZzi7cP9w5lV/0gGKuz2P85r4I0MbAbfwLR/CtEIzKDGrXn7iPzmqHywHLSTeO+ug==";
        };
        _QSw5pE81 = {
            "id" = "QSw5pE81";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-fJ9cCkspsbRdpMCPTCppjTNZs6Ac+4CbHJOnUkVx1vG6HAdFpk9mOtdfj1xgZTJ4gvgVcBu4uwpfctQ69+/5gA==";
        };
        _L7M1R0C5 = {
            "id" = "L7M1R0C5";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-yP95+cPcdPFSMhyTHvvtbB2WTiJAcVKO72Q55NAy+/HvvLLH9nD5OJ1cssUrjocb47VUArsZN1smKZ7ELXI5lw==";
        };
        _3yVOprCr = {
            "id" = "3yVOprCr";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-iJq/sEmaqAQwWcm4X00SIkPWxBRBnTfoSE/hZuKQWZqxyPCJk2XOEBG6uR/1yiHWOMGrANaeKudKODLB5buE6Q==";
        };
        _x12d1ugr = {
            "id" = "x12d1ugr";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-q8aTA3MYFX5t5IEDUhG+57gwchG4Sy0UwzRYiR2fzgAO08LQ11H7J8Gu3k2OMtep66JKzZEidOnpbR12yoJ4Hg==";
        };
        _9hB1o9Dx = {
            "id" = "9hB1o9Dx";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-6u7EtNZmUxSiyWJEGXSWgiRwfZMPI3N7Rs9mWlBtPAUeA5SloXjzrJaCMFjRK1cYitNS6MlZ1Pr59lBoSVL1/g==";
        };
        _2EwP70eA = {
            "id" = "2EwP70eA";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-Nn09Ev80TLwsXkOpeAb19rDAv0TtYOs8FOzGUEx484ZTYCvNCaBY1CSpJN1in5paimC6LoDqHVjYp3FN7NzDRg==";
        };
        _K6WwLhuZ = {
            "id" = "K6WwLhuZ";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-qh/kHjaVZc/Y8PPBYoxJZw+N1A9BPCyMOxgsip3OQnNMeSK6deZ16Nr8+RlzEQTayvsQZHHDgbNjJhxggGXz2A==";
        };
        _NQbMp1Df = {
            "id" = "NQbMp1Df";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-JbzBcXf43GF67eiWXDkep8uhDpQN7OXmm1Vty+g5WlVG59AqtHlFINt6gdVNd8nptJjxq3+o7Nux98bVmZ+YkA==";
        };
        _UTdBHTcj = {
            "id" = "UTdBHTcj";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-LgKb8YitdMekQ5+iSPLgo83mvIewAQsVJHh2jv4aqYKPpX5XMdVvA450lwBxT+MwKcBDO5+kXyuID0iLJo9Kig==";
        };
        _SJ1wHNdz = {
            "id" = "SJ1wHNdz";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-AA7WRuXeE+Tl5E5CGmkfXTDZSMJpeKydHDtKhRXWga8xoUaCkyiD9EJb9dtHOwy+jnuA09h3FzweFMJFY+/xqg==";
        };
        _IEoaQIRR = {
            "id" = "IEoaQIRR";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-a8V1iEIB+7jM1ZPXI00XRFMys8M1jLhIhE42mIF05V1aWZ5034zhVZqhs3BPiFP+SyiDuNBuYBmacNIE7LhyKg==";
        };
        _AWKX2LqT = {
            "id" = "AWKX2LqT";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-gY7HCTKlVWbGC4ZrheEKZLuBsr142jhZo8E6s7O/xk5LKuuIxm0c0nH4FRhh/XDRQ4s8yXJbtITgVYvDyeeOJQ==";
        };
        _IxCSpAE0 = {
            "id" = "IxCSpAE0";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-elwSFBvBpDSrQLb9nLXHRz1IjnPzfxjgnC0hHvXckBldEhFYWPsL5zFICl0xCm/+dKBZs9Zlhw4zUwFDKixJWA==";
        };
        _2dnRX6sO = {
            "id" = "2dnRX6sO";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-0LpZmEQdq+5eN0sZV97eC3YFEolIuyJAWz1kaP05c92fp72f4xGjuzUpFAQA5c6M2wVibeif1YcwpnxMWXt1WA==";
        };
        _besqdorx = {
            "id" = "besqdorx";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-h3U7zy4oeLCqhPhH009i2uaM9xenvCtCIrCg4r9wJ31gNQkM6B5k5kuUEB94vfqLNimO9U1dxXAfb9uV37CBfg==";
        };
        _A5K31MfE = {
            "id" = "A5K31MfE";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-6Vhd88/3KrLE3zdE814RUTikEyu9NNexqEuqDCt4gMpR97y+6Ckii/STPEgemuVmqv0P5T2k1bOZ9jR3I43BmQ==";
        };
        _CItM5f6m = {
            "id" = "CItM5f6m";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Gyh6uREZMmd5T6WAUrc6NFJ/3e/I+YTaHWOYwyTGFAgKwj9/HbwVAeQqOVK6WIE/unnD7RPHSe5oJwunE1e6jw==";
        };
        _tktcGP8L = {
            "id" = "tktcGP8L";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-MabF3XIM3o+qb9hoFJF29mnM4PHXeZNmiIrkQ2dAJFTQyejKMCeqglLfbkRN9bOEhQ6imz6DcM6gwyQ+Y4/VbQ==";
        };
        _uzrgtcJO = {
            "id" = "uzrgtcJO";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-NyGl9G5jEvCnSWYBVoWGbSlRM+q1aE+5685V9ekM2XS7s4V6D7TIllPRR+b4PFQr6N63HQEiKXaCJbOQy8zpRQ==";
        };
        _p3xiHAXH = {
            "id" = "p3xiHAXH";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-8TvlhGpsdyLNOGj6yju9dBMUt+3aHkWxop+e0GnE6vl02OINEhUDQxdppNrluCgzmm6xlWqT0YXALEq/r3o6tA==";
        };
        _3dtrVdqz = {
            "id" = "3dtrVdqz";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-MjxwyDbNgUyM5dTvLsfVF346aiT2UA+MeZLKEQnW7p8SXrfvxM5L1O+DeFbKSE7Q89TfFpHZZtLFnDumAFGwSQ==";
        };
        _stlv3xny = {
            "id" = "stlv3xny";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-8h8aBUb6GsPEKzF6iIBsfuIAf5xzEU8IkLzQ5iEJ0z2nUFbmsuSza+gd9WwjeU3q20Krqk6af+BjfoJ4bukBUw==";
        };
        _JLZy6TQk = {
            "id" = "JLZy6TQk";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-+0Zz839VpEaKZdEVjy3L72a4lc77E3GwY94yZ5r+gTopqjs19Pq0NJDPwPlQ/LpIGeKEgrZTp8fa8zAjMHL7fw==";
        };
        _gMnpz1M6 = {
            "id" = "gMnpz1M6";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-oAWohY6K41my3W9MT/qoMBolx3AWkbkBoII+OladOyVp2CvkjojKkR1d3XwnMMzM91VukecMPDM8Pb07qFM+QA==";
        };
        _hFwBaQwI = {
            "id" = "hFwBaQwI";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-0EMZknrZu9Q69CIzNHGRJFbqQBBsk7SMucek8juxAY5+YCJnWZ8TCJUz0FtfMcXTrHBwxGQkP+BLfSaeDiTj1g==";
        };
        _p4iJqNng = {
            "id" = "p4iJqNng";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-v/Sr+desmQaKawe1jy3D7Bs3QWkgFPc5kIsL5RY/NLebTBo3x6sWpGk/4XaWeXcnZyKKvRje9+1MZ5zLEm1RUQ==";
        };
        _fKdggcd9 = {
            "id" = "fKdggcd9";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-Dakrvo2m7a+JW4kKv6r85e5REcri/jPvIGisrpFi4mKv7yfIlLj6jx/HZkg5qcVuEPLEg2n/3X5fL4OwNPerug==";
        };
        _oR3KZWCL = {
            "id" = "oR3KZWCL";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-3AC7ebBePRz1LKY/tVYvoF9N5WSixyCVFySWWn2U1kf5f8I0fZ96h8GesPfeHPhmB9ImZ5ggsmIIsHYfS6pVlQ==";
        };
        _5NnW8ysA = {
            "id" = "5NnW8ysA";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-oHpbLfFp2jYndU0fLKzjsIt2JCSrD5kdgjfIE9LfUovHZt6NK2KYQuPWJ5Ll/tlmtZaW07FwY9BboKRmbEHoPg==";
        };
        _JZP6Ce7n = {
            "id" = "JZP6Ce7n";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-jheFD7s7cfznSUuEnzyQ8CmfNz/M7W8F4Ww3WKGaEZ2PGPiQJB2FFjRjjV4mtW9ty1awdI7bYb9BLm/JGqKVbQ==";
        };
        _V1q4XG6W = {
            "id" = "V1q4XG6W";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-/0VS2+vv6TWcTRzikbFVCNgx+lGmZw6zIG/szSZz6rS06ivjhWWOxHM8AQNdPsC6kgDk0z2RjHNWFpOHEyqcNQ==";
        };
        _ovR7a81h = {
            "id" = "ovR7a81h";
            "file" = "Catppuccin Latte Blue.zip";
            "hash" = "sha512-pyfrC7FnoC0SYoZDCkMAAEq7MzSfCljKPB46ANPyvzx8sz2+6g/A75uVZY9e8e8oGP9NVYeYl8+H2NomfhVGgw==";
        };
        _wllCVtxY = {
            "id" = "wllCVtxY";
            "file" = "Catppuccin Frappe Blue.zip";
            "hash" = "sha512-Xeu021FPzrY+TNEJLq+YwQ0bn1j67tfacJsNq9xBs6B+m0iOmsBL/8bXfa6XKMVnlrTJDeD0HX+f/yx/aCmtaQ==";
        };
        _5l7rHWrU = {
            "id" = "5l7rHWrU";
            "file" = "Catppuccin Macchiato Blue.zip";
            "hash" = "sha512-5cpS25RaBXC1bbCcsys44GaYCoS+1gUK10H+rq1Wp82jJRTdWXqYQ4JLVom629nJxcaO9b7WpVWftCyctTV/2w==";
        };
        _znzS3kCV = {
            "id" = "znzS3kCV";
            "file" = "Catppuccin Mocha Blue.zip";
            "hash" = "sha512-/NfxFR9AOFUARX2l40QcFwg+A8cw72EVY46w0Izpzgm8Ss+OvNRcUhiByenRQEM5xDRhe7a3Sf+wVtu4OE/RyQ==";
        };
    in {
        "e2UUAVGl" = _e2UUAVGl;
        "lslxQuOS" = _lslxQuOS;
        "lYz1kDup" = _lYz1kDup;
        "IgevjzXt" = _IgevjzXt;
        "xxnMt6QU" = _xxnMt6QU;
        "93sLPHTF" = _93sLPHTF;
        "6IXF29PM" = _6IXF29PM;
        "WnqlRqlq" = _WnqlRqlq;
        "NBIESwdY" = _NBIESwdY;
        "LuQsHFtB" = _LuQsHFtB;
        "F1G5SaWf" = _F1G5SaWf;
        "6BffoXQ8" = _6BffoXQ8;
        "bSd9TTIF" = _bSd9TTIF;
        "teciuE3y" = _teciuE3y;
        "mzDOV5YV" = _mzDOV5YV;
        "ZpJRXoN3" = _ZpJRXoN3;
        "nakvqTmS" = _nakvqTmS;
        "zN54VOUU" = _zN54VOUU;
        "yTmgYWDo" = _yTmgYWDo;
        "7PxwbYad" = _7PxwbYad;
        "ngswP5Cl" = _ngswP5Cl;
        "EzyHLVoF" = _EzyHLVoF;
        "tCGfJRtc" = _tCGfJRtc;
        "S6rXluvS" = _S6rXluvS;
        "rv3NM8Mc" = _rv3NM8Mc;
        "kigLlnlD" = _kigLlnlD;
        "rHHbue4O" = _rHHbue4O;
        "4SkLOUNo" = _4SkLOUNo;
        "JRDRddYB" = _JRDRddYB;
        "7o2tU4OL" = _7o2tU4OL;
        "SlEflq9r" = _SlEflq9r;
        "PJIAksm6" = _PJIAksm6;
        "GJAXCb5y" = _GJAXCb5y;
        "lITePdGt" = _lITePdGt;
        "NX7B8hvK" = _NX7B8hvK;
        "BOBbRnt0" = _BOBbRnt0;
        "TtYRzkCD" = _TtYRzkCD;
        "59EcPLXR" = _59EcPLXR;
        "x4iTy6BT" = _x4iTy6BT;
        "UsxZNj6c" = _UsxZNj6c;
        "oX2TTiFE" = _oX2TTiFE;
        "JCmWZVed" = _JCmWZVed;
        "r4LG9WTb" = _r4LG9WTb;
        "IA1t7wVT" = _IA1t7wVT;
        "LZsUSVbp" = _LZsUSVbp;
        "PAKeItzM" = _PAKeItzM;
        "2LhIa7Pu" = _2LhIa7Pu;
        "pjhu1IH4" = _pjhu1IH4;
        "iLhyo0uP" = _iLhyo0uP;
        "7t5ekhLe" = _7t5ekhLe;
        "NeJormTv" = _NeJormTv;
        "jfmyouq3" = _jfmyouq3;
        "YNWptw9g" = _YNWptw9g;
        "ji043cvc" = _ji043cvc;
        "VEgV0HuZ" = _VEgV0HuZ;
        "JbVJaNmE" = _JbVJaNmE;
        "ElinnOwO" = _ElinnOwO;
        "7ikBFkhy" = _7ikBFkhy;
        "kzsoySlg" = _kzsoySlg;
        "AICGMNfr" = _AICGMNfr;
        "rLO6hsGL" = _rLO6hsGL;
        "HLkJPkgh" = _HLkJPkgh;
        "xRii04pz" = _xRii04pz;
        "MMK9Itmo" = _MMK9Itmo;
        "XLH1eaQo" = _XLH1eaQo;
        "XozC6jm0" = _XozC6jm0;
        "6luorgBN" = _6luorgBN;
        "L9dqfdbi" = _L9dqfdbi;
        "BTsGpiE5" = _BTsGpiE5;
        "6KAzXS7A" = _6KAzXS7A;
        "CUnS9RpS" = _CUnS9RpS;
        "LezsMSbA" = _LezsMSbA;
        "FH6OgJP2" = _FH6OgJP2;
        "bCoiLShp" = _bCoiLShp;
        "4xET5DYY" = _4xET5DYY;
        "ktQQQD3n" = _ktQQQD3n;
        "GBrIVJHc" = _GBrIVJHc;
        "ADi6cTWF" = _ADi6cTWF;
        "OKYuyb0C" = _OKYuyb0C;
        "ZVrroMb7" = _ZVrroMb7;
        "QzPMCZ3c" = _QzPMCZ3c;
        "QAU29bGe" = _QAU29bGe;
        "viTZGzYH" = _viTZGzYH;
        "NQ0BFAtF" = _NQ0BFAtF;
        "290uB0tA" = _290uB0tA;
        "oB0u4L3o" = _oB0u4L3o;
        "DFRLS2sD" = _DFRLS2sD;
        "T9g1BkBr" = _T9g1BkBr;
        "gE9wW5Yl" = _gE9wW5Yl;
        "Zz9W2p4C" = _Zz9W2p4C;
        "DSaUQQen" = _DSaUQQen;
        "3SvYM5jU" = _3SvYM5jU;
        "vfsGYrse" = _vfsGYrse;
        "ETTpv2zg" = _ETTpv2zg;
        "ehbUJjnW" = _ehbUJjnW;
        "Uz47Tr8a" = _Uz47Tr8a;
        "pe8Na8Yz" = _pe8Na8Yz;
        "1NRn9sSf" = _1NRn9sSf;
        "Yu5xGIx0" = _Yu5xGIx0;
        "i9SUApgd" = _i9SUApgd;
        "TKmFC0N4" = _TKmFC0N4;
        "RJCRBcu0" = _RJCRBcu0;
        "BBVBfIQY" = _BBVBfIQY;
        "nmCSu1fw" = _nmCSu1fw;
        "KhQFEKu1" = _KhQFEKu1;
        "W7KmQG8C" = _W7KmQG8C;
        "aju2oISD" = _aju2oISD;
        "by4FkVoR" = _by4FkVoR;
        "LzI302Uw" = _LzI302Uw;
        "AT8Jnv6F" = _AT8Jnv6F;
        "uy7yZJ7g" = _uy7yZJ7g;
        "mNaKT7jC" = _mNaKT7jC;
        "IgVY4koF" = _IgVY4koF;
        "gCkriJ11" = _gCkriJ11;
        "Oh66LXll" = _Oh66LXll;
        "ONKUGyJp" = _ONKUGyJp;
        "9m0XLICF" = _9m0XLICF;
        "w2W3oVyz" = _w2W3oVyz;
        "PiTWdejJ" = _PiTWdejJ;
        "Sj11nVGq" = _Sj11nVGq;
        "jJLXUbr5" = _jJLXUbr5;
        "WKjmabbE" = _WKjmabbE;
        "5tJeOxH7" = _5tJeOxH7;
        "CRqUdbVZ" = _CRqUdbVZ;
        "GpqsI4CZ" = _GpqsI4CZ;
        "L7uqBjrQ" = _L7uqBjrQ;
        "A6UhYAaD" = _A6UhYAaD;
        "lHycabcO" = _lHycabcO;
        "NA5KNuAZ" = _NA5KNuAZ;
        "7ghKm0Rx" = _7ghKm0Rx;
        "D25x1XJx" = _D25x1XJx;
        "fyAL0czk" = _fyAL0czk;
        "oenVx3wi" = _oenVx3wi;
        "CTV1kHGP" = _CTV1kHGP;
        "pPaGja6K" = _pPaGja6K;
        "Op8wbRh3" = _Op8wbRh3;
        "7AtYIjeh" = _7AtYIjeh;
        "RTIHuTqv" = _RTIHuTqv;
        "9v805pHz" = _9v805pHz;
        "8aoqHClu" = _8aoqHClu;
        "bDl3QruP" = _bDl3QruP;
        "wfNPl2Wg" = _wfNPl2Wg;
        "sfAMJJQu" = _sfAMJJQu;
        "Zn6InXZT" = _Zn6InXZT;
        "gXtbwlqx" = _gXtbwlqx;
        "LLMEPOVv" = _LLMEPOVv;
        "iisZBD25" = _iisZBD25;
        "Ffdvu3VO" = _Ffdvu3VO;
        "N2GwkZq6" = _N2GwkZq6;
        "j6GamEaE" = _j6GamEaE;
        "4aVv8gFl" = _4aVv8gFl;
        "RxZKo1oj" = _RxZKo1oj;
        "t5Xv3Yi0" = _t5Xv3Yi0;
        "lbLl7tOO" = _lbLl7tOO;
        "V5orLL3p" = _V5orLL3p;
        "k23Ubae8" = _k23Ubae8;
        "RCqFryb6" = _RCqFryb6;
        "t62qoMZr" = _t62qoMZr;
        "fFWbzBBP" = _fFWbzBBP;
        "uEeBHvFq" = _uEeBHvFq;
        "mOPx8dgq" = _mOPx8dgq;
        "2jUNgUAe" = _2jUNgUAe;
        "nRIPMpWN" = _nRIPMpWN;
        "AWiOD8vY" = _AWiOD8vY;
        "lMzLGvo4" = _lMzLGvo4;
        "aFp1gRUH" = _aFp1gRUH;
        "A4HdR1MM" = _A4HdR1MM;
        "rdyjaxEA" = _rdyjaxEA;
        "HsP3DY2t" = _HsP3DY2t;
        "dcMr6J5c" = _dcMr6J5c;
        "BY6ksP7I" = _BY6ksP7I;
        "DPBAbDki" = _DPBAbDki;
        "t2SUJsgS" = _t2SUJsgS;
        "DgkDznY2" = _DgkDznY2;
        "Yo5z5KpS" = _Yo5z5KpS;
        "HZruWsX0" = _HZruWsX0;
        "2ffrue32" = _2ffrue32;
        "rnx3ZaTX" = _rnx3ZaTX;
        "7oXQZoG6" = _7oXQZoG6;
        "AEY7ilY4" = _AEY7ilY4;
        "1BB2Vis0" = _1BB2Vis0;
        "bkUxzKlN" = _bkUxzKlN;
        "uYes0Kvo" = _uYes0Kvo;
        "NSbt6unI" = _NSbt6unI;
        "NqRdPycL" = _NqRdPycL;
        "KFi5m8tH" = _KFi5m8tH;
        "7EgPmbSi" = _7EgPmbSi;
        "9q85G4W7" = _9q85G4W7;
        "NHLrkLUI" = _NHLrkLUI;
        "6mIVgZWD" = _6mIVgZWD;
        "2dpVzEN2" = _2dpVzEN2;
        "FGHKkQC9" = _FGHKkQC9;
        "AxJ9PgRd" = _AxJ9PgRd;
        "ymIJWjud" = _ymIJWjud;
        "G6qAXNd4" = _G6qAXNd4;
        "pRBxAeWC" = _pRBxAeWC;
        "QRt3ivYT" = _QRt3ivYT;
        "CkQV15jB" = _CkQV15jB;
        "zjqIVhPn" = _zjqIVhPn;
        "OWUPLYHf" = _OWUPLYHf;
        "s1WrAyTx" = _s1WrAyTx;
        "WplsaUvv" = _WplsaUvv;
        "v4dl8Q4K" = _v4dl8Q4K;
        "fN3tD1m7" = _fN3tD1m7;
        "h8gwTP8y" = _h8gwTP8y;
        "QSw5pE81" = _QSw5pE81;
        "L7M1R0C5" = _L7M1R0C5;
        "3yVOprCr" = _3yVOprCr;
        "x12d1ugr" = _x12d1ugr;
        "9hB1o9Dx" = _9hB1o9Dx;
        "2EwP70eA" = _2EwP70eA;
        "K6WwLhuZ" = _K6WwLhuZ;
        "NQbMp1Df" = _NQbMp1Df;
        "UTdBHTcj" = _UTdBHTcj;
        "SJ1wHNdz" = _SJ1wHNdz;
        "IEoaQIRR" = _IEoaQIRR;
        "AWKX2LqT" = _AWKX2LqT;
        "IxCSpAE0" = _IxCSpAE0;
        "2dnRX6sO" = _2dnRX6sO;
        "besqdorx" = _besqdorx;
        "A5K31MfE" = _A5K31MfE;
        "CItM5f6m" = _CItM5f6m;
        "tktcGP8L" = _tktcGP8L;
        "uzrgtcJO" = _uzrgtcJO;
        "p3xiHAXH" = _p3xiHAXH;
        "3dtrVdqz" = _3dtrVdqz;
        "stlv3xny" = _stlv3xny;
        "JLZy6TQk" = _JLZy6TQk;
        "gMnpz1M6" = _gMnpz1M6;
        "hFwBaQwI" = _hFwBaQwI;
        "p4iJqNng" = _p4iJqNng;
        "fKdggcd9" = _fKdggcd9;
        "oR3KZWCL" = _oR3KZWCL;
        "5NnW8ysA" = _5NnW8ysA;
        "JZP6Ce7n" = _JZP6Ce7n;
        "V1q4XG6W" = _V1q4XG6W;
        "ovR7a81h" = _ovR7a81h;
        "wllCVtxY" = _wllCVtxY;
        "5l7rHWrU" = _5l7rHWrU;
        "znzS3kCV" = _znzS3kCV;
        "minecraft-1.6.1" = _RxZKo1oj;
        "minecraft-1.6.2" = _RxZKo1oj;
        "minecraft-1.6.4" = _RxZKo1oj;
        "minecraft-1.7.2" = _RxZKo1oj;
        "minecraft-1.7.3" = _RxZKo1oj;
        "minecraft-1.7.4" = _RxZKo1oj;
        "minecraft-1.7.5" = _RxZKo1oj;
        "minecraft-1.7.6" = _RxZKo1oj;
        "minecraft-1.7.7" = _RxZKo1oj;
        "minecraft-1.7.8" = _RxZKo1oj;
        "minecraft-1.7.9" = _RxZKo1oj;
        "minecraft-1.7.10" = _RxZKo1oj;
        "minecraft-1.8" = _RxZKo1oj;
        "minecraft-1.8.1" = _RxZKo1oj;
        "minecraft-1.8.2" = _RxZKo1oj;
        "minecraft-1.8.3" = _RxZKo1oj;
        "minecraft-1.8.4" = _RxZKo1oj;
        "minecraft-1.8.5" = _RxZKo1oj;
        "minecraft-1.8.6" = _RxZKo1oj;
        "minecraft-1.8.7" = _RxZKo1oj;
        "minecraft-1.8.8" = _RxZKo1oj;
        "minecraft-1.8.9" = _RxZKo1oj;
        "minecraft-1.9" = _k23Ubae8;
        "minecraft-1.9.1" = _k23Ubae8;
        "minecraft-1.9.2" = _k23Ubae8;
        "minecraft-1.9.3" = _k23Ubae8;
        "minecraft-1.9.4" = _k23Ubae8;
        "minecraft-1.10" = _k23Ubae8;
        "minecraft-1.10.1" = _k23Ubae8;
        "minecraft-1.10.2" = _k23Ubae8;
        "minecraft-1.11" = _uEeBHvFq;
        "minecraft-1.11.1" = _uEeBHvFq;
        "minecraft-1.11.2" = _uEeBHvFq;
        "minecraft-1.12" = _uEeBHvFq;
        "minecraft-1.12.1" = _uEeBHvFq;
        "minecraft-1.12.2" = _uEeBHvFq;
        "minecraft-1.13" = _AWiOD8vY;
        "minecraft-1.13.1" = _AWiOD8vY;
        "minecraft-1.13.2" = _AWiOD8vY;
        "minecraft-1.14" = _AWiOD8vY;
        "minecraft-1.14.1" = _AWiOD8vY;
        "minecraft-1.14.2" = _AWiOD8vY;
        "minecraft-1.14.3" = _AWiOD8vY;
        "minecraft-1.14.4" = _AWiOD8vY;
        "minecraft-1.15" = _rdyjaxEA;
        "minecraft-1.15.1" = _rdyjaxEA;
        "minecraft-1.15.2" = _rdyjaxEA;
        "minecraft-1.16" = _DPBAbDki;
        "minecraft-1.16.1" = _DPBAbDki;
        "minecraft-1.16.2" = _HZruWsX0;
        "minecraft-1.16.3" = _HZruWsX0;
        "minecraft-1.16.4" = _HZruWsX0;
        "minecraft-1.16.5" = _HZruWsX0;
        "minecraft-1.17" = _AEY7ilY4;
        "minecraft-1.17.1" = _AEY7ilY4;
        "minecraft-1.18" = _NSbt6unI;
        "minecraft-1.18.1" = _NSbt6unI;
        "minecraft-1.18.2" = _NSbt6unI;
        "minecraft-1.19" = _9q85G4W7;
        "minecraft-1.19.1" = _9q85G4W7;
        "minecraft-1.19.2" = _9q85G4W7;
        "minecraft-1.19.3" = _FGHKkQC9;
        "minecraft-1.19.4" = _pRBxAeWC;
        "minecraft-1.20" = _V1q4XG6W;
        "minecraft-1.20.1" = _V1q4XG6W;
        "minecraft-1.20.2" = _znzS3kCV;
        "minecraft-1.20.3" = _znzS3kCV;
        "minecraft-1.20.4" = _znzS3kCV;
        "minecraft-1.20.5" = _znzS3kCV;
        "minecraft-1.20.6" = _znzS3kCV;
        "minecraft-1.21" = _znzS3kCV;
        "minecraft-1.21.1" = _znzS3kCV;
        "minecraft-1.21.2" = _znzS3kCV;
        "minecraft-1.21.3" = _znzS3kCV;
        "minecraft-1.21.4" = _znzS3kCV;
        "minecraft-1.21.5" = _znzS3kCV;
        "minecraft-1.21.6" = _znzS3kCV;
        "minecraft-1.21.7" = _znzS3kCV;
        "minecraft-1.21.8" = _znzS3kCV;
        "minecraft-1.21.9" = _znzS3kCV;
        "minecraft-1.21.10" = _znzS3kCV;
        "minecraft-1.21.11" = _znzS3kCV;
        "default" = _znzS3kCV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catppuccin-ui";
            id = "S3nUv9ws";
            type = "resourcepack";
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
in callPackage fn {version="default";}