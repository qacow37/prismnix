{lib, callPackage, ...}:
let
    versions = (let
        _pZ0mrOXr = {
            "id" = "pZ0mrOXr";
            "file" = "livingwood-1.1.0.jar";
            "hash" = "sha512-p+p26q7oKdjTKrQ44d3mFmfUCIdj/KwJki4Vo5hiU+gxB68ZXdxmuLWkT2s7e5BY9VsrGyTN41GIx/YwEPZz7Q==";
        };
        _Gv17iddw = {
            "id" = "Gv17iddw";
            "file" = "knots-and-rings-1.2.0+1.21.5.jar";
            "hash" = "sha512-ZWy+Cq6OVd3Nx2TjtBMtCz+MoYKJmzAAFeIv5FHeanTIj8o0vaeyKAJwezihJVS1URZpOF4BDDCjpZm/3z07HQ==";
        };
        _NncEEpVv = {
            "id" = "NncEEpVv";
            "file" = "knots-and-rings-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-UU26ONs04Ys/AlZEk0WLevqTCrJrWeeXfuLIXp9f6ezcF5ejIbT0FBdtP/CgI5DRE/VslZvWUUvHVHEOsvp5MQ==";
        };
        _x8KJSan0 = {
            "id" = "x8KJSan0";
            "file" = "knots-and-rings-1.2.2+mc1.21.5.jar";
            "hash" = "sha512-Fwvspex8Qz4geac2NgdFdmTXTWj6dikgu0UuxgOUCGY9zGpaLw+/BFucpCp4gPaLIJdneUplIyVj1tZh2Ql7mQ==";
        };
        _27umYJNp = {
            "id" = "27umYJNp";
            "file" = "knots-and-rings-1.2.3+mc1.21.5.jar";
            "hash" = "sha512-Vjj/wftQW2ZD13FV1LrsLWuFyDHD5zTUS73Uhr0V8XJUFf3/HdKyptnOZD8a6i5BGlyvyyNhiFfZWAdmwTIWQA==";
        };
        _Oe06m5xw = {
            "id" = "Oe06m5xw";
            "file" = "knots-and-rings-1.2.4+mc1.21.5.jar";
            "hash" = "sha512-9DSLUHpmvw/M8/SRO1VDopwX6fubMqikoEyxbGRkA2BRljxyychGogFEO5zS6BdG8k05beCXJBlOxDW+DuPofA==";
        };
        _oCDGUdpe = {
            "id" = "oCDGUdpe";
            "file" = "knots_and_rings-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-PzwWta6uOjS1IMCdSNUe7MeUtozxLBHjggTU6WxWg0dhZVZ9IMo+tOxk4cs3rcof11RlLxNHwYgLG4a15My0hw==";
        };
        _36tisW78 = {
            "id" = "36tisW78";
            "file" = "knots_and_rings-1.3.0-fabric+1.21.5.jar";
            "hash" = "sha512-km4APVcaLQfx1wkkysco1Ca5DYIdfqGrccBGghcF65A/vzXK28zYPmVNYDVDP6E6TwvrzvXT8oQ6bNSARBuIkg==";
        };
        _DDzDf0zu = {
            "id" = "DDzDf0zu";
            "file" = "knots_and_rings-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-FmrZL18T6wDEz+Df7aGZU8wlEc+52cxwjAyqw61daMOguyQMT52DxPuU4NkuZyRC48Q4RhbbdehxT/l/ktqhwg==";
        };
        _PLbmfnCV = {
            "id" = "PLbmfnCV";
            "file" = "knots_and_rings-1.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-4pIW615EDwSrgGaz23UvNmrXlZf8bhT2VwXuqghTVXkV0wJzYP/KrBzsrVFoA5ZAFs0nmOcjCzBYJ0R7c9gMLQ==";
        };
        _Ct6e6wry = {
            "id" = "Ct6e6wry";
            "file" = "knots_and_rings-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-GgjE81NE8z8mBp4dxJQkh9DLfYlhupT0MjmfXYaZP+1MaH+ayKvPwZB3BzKWwAYVYtOezgVJ+HY3tiyH6hMUjw==";
        };
        _bcweDWMe = {
            "id" = "bcweDWMe";
            "file" = "knots_and_rings-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-j/pSfUXfZ8qonEbsGYYDIbIxIMbajN1ELlo0btOHtUzxmjEXzue0wqSNQAoJ3NYIFi3IrABkPk9THwdJaXEz3w==";
        };
        _LQHRdevi = {
            "id" = "LQHRdevi";
            "file" = "knots_and_rings-1.3.0-neoforge+1.21.5.jar";
            "hash" = "sha512-NVn16EFcQDli3VxJXfW7lzaILhEY3HBmI+2N79tS6/hiLaomM6KaDQkDHAvg1IgiUafojiNJESjrTSQE3CqDUw==";
        };
        _i8DVofO0 = {
            "id" = "i8DVofO0";
            "file" = "knots_and_rings-1.3.0-forge+1.20.1.jar";
            "hash" = "sha512-z2/jhDqSsUxkKFAKFNehSW1XBaceZGF2rTh9sHz1yI0rsgJoKpdiNwi4Vd2wGUSzQgXCsgxMRFNRIVmgR8Uvew==";
        };
        _kHF2PvJn = {
            "id" = "kHF2PvJn";
            "file" = "knots_and_rings-1.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-/1zLPzRn2ZsnlRsqHZb+cr+QSmUZTAD2AXKkfiRyloXa+emlAgk6aRh0/7aTkfaDVsg5XydRQR6hopSux3Gksw==";
        };
        _khTuSULR = {
            "id" = "khTuSULR";
            "file" = "knots_and_rings-1.3.1-forge+1.20.1.jar";
            "hash" = "sha512-6pYZfwBrnz0SfPHhswZaKX1f5mV9GNjPV1yXrofpwzRQQN0Q3ylw3DwvXqG0y5AAM358UssKCZZd5NiNRCEVyw==";
        };
        _xRDUbYrR = {
            "id" = "xRDUbYrR";
            "file" = "knots_and_rings-1.3.1-fabric+1.21.5.jar";
            "hash" = "sha512-zrt9uA/Sb8Fc3tcrFxeUtT+0eIcejeBTHMeesDBiUfAEu0l0O5xsw3h4dm4xt0q5Hl/NpOBIZg1B1kJOWKpCog==";
        };
        _rbUNh8pU = {
            "id" = "rbUNh8pU";
            "file" = "knots_and_rings-1.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-8F+gX4DHOpH9lzlJZrSdEeo5vIiZ26rzagJrGY7zivi2GV/YtwUCVkJiKbd3weqYkCkP+UV35TEX3QJXm8BqJA==";
        };
        _Qm1gShud = {
            "id" = "Qm1gShud";
            "file" = "knots_and_rings-1.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-E7pTDjRZGA9QkydkY7UWP1TllFM7mCXBBSPXrl4X969OKEPB6lF4vQwlx+45JJrowYPvve1R5jukhssMD1C7ug==";
        };
        _nNQ8YJww = {
            "id" = "nNQ8YJww";
            "file" = "knots_and_rings-1.3.1-neoforge+1.21.5.jar";
            "hash" = "sha512-0DdoPr6KEvxGOrsSpZv7zcBJtm4IYiaqettzHBSTgo8xBnsyzIfHUOLz+uHVE2ENrdemxm7GyEhS8jhLjvDQAw==";
        };
        _9MuInn29 = {
            "id" = "9MuInn29";
            "file" = "knots_and_rings-1.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-j4M5z8q1DBwVQOWY+L/eXJHURNlatNS76jdCdxajrLtdaISm9y6ON4ZwCoItbbdzA0dQOYvRhybDndg3fzKJiw==";
        };
        _eUX30MZa = {
            "id" = "eUX30MZa";
            "file" = "knots_and_rings-1.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-EsEmWwrRvJFJCIrywnWmKrZbNIHOsT04U8UGCXuiTq22P8k5C2Co8TrSu+oLCO+b5I2nGXdGHvYFlCiYA0ZpRQ==";
        };
        _hvIsPP0P = {
            "id" = "hvIsPP0P";
            "file" = "knots_and_rings-1.3.2-neoforge+1.21.1.jar";
            "hash" = "sha512-hzwr2KGpif2FjhrkWi8mc6O32BBAZJLy8OWKD3FJ0UcUmHYH5qVagZVgnwZNUWYSKlkfzOM7X/ljz+C4OAERjA==";
        };
        _zGchhkEr = {
            "id" = "zGchhkEr";
            "file" = "knots_and_rings-1.3.2-neoforge+1.21.5.jar";
            "hash" = "sha512-pxzy8ePD+2N7SjnOJ+mnQxgdk2AOwiio1GCakZzqc5LB5eJWxv+518s+t7ISM8XP70chNU41KtV2+d6y2AW1Iw==";
        };
        _yVu6cF4Z = {
            "id" = "yVu6cF4Z";
            "file" = "knots_and_rings-1.3.2-fabric+1.21.5.jar";
            "hash" = "sha512-yCrYyUg1DHRj/6CFM7ClsEv+6pTWN25ZgEifhHahb9/5v80hO83oAlmNEAvtXCWtFdv+4lJPWhtj5Hqnpo09Rg==";
        };
        _BjWZMyM6 = {
            "id" = "BjWZMyM6";
            "file" = "knots_and_rings-1.3.2-neoforge+1.21.11.jar";
            "hash" = "sha512-6oyNeVOe9z1dcxyMiwCZp5vA1AgZ3IilUwdQO+o5sb6VmN8Rkh8gYwzqRNWoUNp0TllWBSQg+mgjbsx2vcJCGQ==";
        };
        _vZP6x7nZ = {
            "id" = "vZP6x7nZ";
            "file" = "knots_and_rings-1.3.2-fabric+1.20.1.jar";
            "hash" = "sha512-l9kGEdmnCX7+le70z2mQhI8lKR0LN4DURm/fUguMmLJIf+towokHSr1C9oQCKGv8K5mkI93bXPQFABArE8u1Rg==";
        };
        _re2j4UzN = {
            "id" = "re2j4UzN";
            "file" = "knots_and_rings-1.3.2-fabric+1.21.1.jar";
            "hash" = "sha512-LqpoLwgPDPymthd1e3zvK2MIfy3/EuKbxn2092fFY5RcCSC6lxYjBpyrkWc5li8iHyyGgZpRAaEOb3dKY4lHYw==";
        };
        _FPscmKQU = {
            "id" = "FPscmKQU";
            "file" = "knots_and_rings-1.3.2-fabric+1.21.11.jar";
            "hash" = "sha512-bnmIDxBVFqbdWGNAmcDT8zZEUriltnUxA70AEyJdyOCHTHOYnu7a0JTvaJ0uZONWdQQsRkQOCxqrdnrtFngk6Q==";
        };
        _2IzLt2QQ = {
            "id" = "2IzLt2QQ";
            "file" = "knots_and_rings-1.3.2-forge+1.20.1.jar";
            "hash" = "sha512-j5G3miwQLcM8m33sFEzLvLpS66+/Esglkh5BlZiC9dcZW26VVxvi3ET6B0LEPwRu6ZlLsaAjO0TZTMJ9udWG0A==";
        };
        _nJxZPYkF = {
            "id" = "nJxZPYkF";
            "file" = "knots_and_rings-1.4.0-fabric+26.1.2.jar";
            "hash" = "sha512-/tLKFboyNZ0RS9b+h4n+JfP6dvfpdDEsb1G9b4euwhKnkZF5VhyrgHqNSw/h1bp1CS0fAblorQaZFBMWROaI3g==";
        };
        _rYqMuISc = {
            "id" = "rYqMuISc";
            "file" = "knots_and_rings-1.4.0-neoforge+1.21.5.jar";
            "hash" = "sha512-RfYzJLmVIcE0KNR6ACc1QSY9391/i0M/SK/amN2kx/ubtEx9U82G+4LZ5tPWJYQXgEpiy+om7JSU02CN4OCPbg==";
        };
        _5rFjRdN1 = {
            "id" = "5rFjRdN1";
            "file" = "knots_and_rings-1.4.0-neoforge+26.1.2.jar";
            "hash" = "sha512-JqJn+9w6fx6PbO3RZRPYICqR/sBL6l6qCnMA1i8b1ffzpo2TCne0Jn+l6guV8c3XS3+pGfr8oyr4szINTftu7g==";
        };
        _lvSy9MSb = {
            "id" = "lvSy9MSb";
            "file" = "knots_and_rings-1.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-QnVod2vfH2I5e/zPZa0ed0XMTcXy2o+EYY5pnF6phcMCPOY/UM6eDUDlcqN+u724PM6miMeiLQ7GN5gA2SGTfg==";
        };
        _IoSgqhjP = {
            "id" = "IoSgqhjP";
            "file" = "knots_and_rings-1.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-z5vebSFreqWEEbe6S96dDbt/UDMsBmzaPd0rIjFIQlOmprtUSbmxrBbiiKXRkZvjqC9lEHiYHj1iNyAQQAWl4Q==";
        };
        _eoOjspnM = {
            "id" = "eoOjspnM";
            "file" = "knots_and_rings-1.4.0-forge+1.20.1.jar";
            "hash" = "sha512-Z8NiBGtLRsjHKfZhKLheH5PeazYHnSmGtsxDRmKUF9ZHsz4mSYnJrFsWBOzAC2L6rDStoOx/uPKs6nBZpee+Gw==";
        };
        _bRZDwHRA = {
            "id" = "bRZDwHRA";
            "file" = "knots_and_rings-1.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-Afmfrl5W1UWl8Zuw+hy44F7LSwEDnx1q19fgvrgSCsieGKpsp0OvkeITpO8w++aSyHMz8rrgUwPEJw8w5puWzQ==";
        };
        _uM9iZdcl = {
            "id" = "uM9iZdcl";
            "file" = "knots_and_rings-1.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-mvDX+kRdaNlfTAVYdxbhPSuqEDnLCRsafXE47UDaMIvCMtNcqvU6u3+yN2vX4FM/hcLwSxbn0M5KpaJ1vjrByw==";
        };
        _aI2wNQDD = {
            "id" = "aI2wNQDD";
            "file" = "knots_and_rings-1.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-95VjINcoo/VSZOw7VIXnSybZPE4a/mv8MIrAQAuuZ8Tib9oN+dmBzy+qG0zKl1MEOucrPvtUVn+E7NU2mi6FWw==";
        };
        _uwJD3nou = {
            "id" = "uwJD3nou";
            "file" = "knots_and_rings-1.4.0-fabric+1.21.5.jar";
            "hash" = "sha512-eoLPWu8a8bcvw5MDj3kh+OchQehQuXU5CnyK+XWMPKaUpWqWa0oc/zYyH6iwI62/ObFySzHXnx2GBOITxK5xWA==";
        };
        _aiPB9h4c = {
            "id" = "aiPB9h4c";
            "file" = "knots_and_rings-2.0.0-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-PPr+LqRuPggqmD1Ldu+OcCiOHuCknWnMRch1jgQZXQ9myPE1Jg3///Snxmwg+vIcAfPUv/PY0/tfG22012zr1g==";
        };
        _f8BTJKyf = {
            "id" = "f8BTJKyf";
            "file" = "knots_and_rings-2.0.0-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-kzEQR9H+5YJboKN/4vZ8N3X5YPWkC9ri+NMlZmtwyAzK8D+azZTOMAFzgTOuRP7cmjGxASi1lUemm6lB2uCeMQ==";
        };
        _MgmVpaji = {
            "id" = "MgmVpaji";
            "file" = "knots_and_rings-2.0.0-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-VyL7aPaKSzSp1J3K6y1KrosbTjUCj7gIiJSS73lwWemg32U9irs69qdvPd+HYh7hTeTz1fNOMiRDJwLWylyQwA==";
        };
        _btVMUQtk = {
            "id" = "btVMUQtk";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-/QchYya/6TBu1T7nBVl8iRGtZCxUENNW53E9sL4eI36OfG4NnL9m1YC5a0P/ykrZUbPEi9CSgEayOOvxzTBUOQ==";
        };
        _f1qO1rsP = {
            "id" = "f1qO1rsP";
            "file" = "knots_and_rings-2.0.0-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-RBBiC1GipbOq7ae8cMXXa2Mtvz0Lqp3ZcEAPkX+p/U6TixIgxmtSOgmZ0FsvwNbI9xJPqdRz3NCU2Kod1QBM+Q==";
        };
        _Cm5iY0Cs = {
            "id" = "Cm5iY0Cs";
            "file" = "knots_and_rings-2.0.0-alpha-neoforge+26.2.jar";
            "hash" = "sha512-d9HFvu+RMUszbnr0JzZQdv5GJUmvKgRMEX2fh+XP4j08sVIUKA/TQ7q2PjrvxuWr34I535Q4csYkSI2kbft15Q==";
        };
        _BRGbgpUl = {
            "id" = "BRGbgpUl";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+26.2.jar";
            "hash" = "sha512-myIgSWNvirfqTEzrV6+9FYol5U4u1StS11srVGA8F/julmPiKvU7YQd1OWj3iIXGDWLNfsKbL598BvgGzRv8mg==";
        };
        _WSfhfAyR = {
            "id" = "WSfhfAyR";
            "file" = "knots_and_rings-2.0.0-alpha-forge+1.20.1.jar";
            "hash" = "sha512-VuNkhVCjDFonm3KEUnQrlDuHw+oFsfNM1JMdbWpH7WRtq0/LpnOSwASd+jh3Icra1KWPrjLxBWxJxtPwuKFzqw==";
        };
        _noI7vFGj = {
            "id" = "noI7vFGj";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-gi9FeD8mzzrsRuTGlkUapB98qjeRbfEg5wOmJuVvU/E7wSbMZEJQ2TuaqdorqBl+M+4oKmo1acL6IJWuyNJNsA==";
        };
        _wi62FwrZ = {
            "id" = "wi62FwrZ";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-3wsdtvwFsdjFDbb6f7wtq/tTxdvp47bJ50ljfoWTbXHV6GesmPUG/YZ9zszP2fcV/lxvAdX9BX/dGDQomX2f2w==";
        };
        _108JxBUR = {
            "id" = "108JxBUR";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-QjL/m+5Rbs3WFfcuC4asfScTvOv995u62/gQWQEX3efrtFmYUNpwMXq/MFawx8phtXi3IwKgFFmh74bObwZ8uA==";
        };
        _BHDfL3No = {
            "id" = "BHDfL3No";
            "file" = "knots_and_rings-2.0.0-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-vI9niCxS0sacjO3ChW/RtM8DB9isQXoqPdSSxROgLjj4ePMHsP+x66NPV+R42vo1kdz8Jerh7pEDF/PewHdySQ==";
        };
        _YkQzMz48 = {
            "id" = "YkQzMz48";
            "file" = "knots_and_rings-2.1.0-alpha-neoforge+26.2.jar";
            "hash" = "sha512-P3n++3sWgKawd/i2ZOY1juIF9HLa4Dd25MhjoANBakrnKEqNOG2cYeps5B8M/DIwOGV9evAOpT4rjvxFbufuqA==";
        };
        _ikHnLQ02 = {
            "id" = "ikHnLQ02";
            "file" = "knots_and_rings-2.1.0-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-dLwI9NIL0709AvCwX7fxNzPx/wRUIy7h1RVxt/hTBgsMmz1NhVMTwjiVhqoLymfbbJGHXksJ9cLocnult2JEtA==";
        };
        _dDFN2hKG = {
            "id" = "dDFN2hKG";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+26.2.jar";
            "hash" = "sha512-9FUtDSTONuVns/61cUwjH4FvITEifhfFKOo5g96LQLudQ3W7WT4/cBLqVgy2dEgRkYwlOxqJVW9aO5HJ5pUMtA==";
        };
        _vXyDtbKA = {
            "id" = "vXyDtbKA";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-LahSoExXIYwwY+IrHEzFL/baezSmYKD7va0QE7FribEsZ9tZoq6gFJ8/OySc732NlVMxN6ql1U4wIDYEfPBmiw==";
        };
        _x90gFlxn = {
            "id" = "x90gFlxn";
            "file" = "knots_and_rings-2.1.0-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-gBaW6XktupLM+QJY3pe5qhR8A4VN8atR2bCcT2nKCMCa7Wc/jjZqWJvnKnPY+4meD5jqRvoJG9tL7OW+H8d/Rw==";
        };
        _ORxEDUsT = {
            "id" = "ORxEDUsT";
            "file" = "knots_and_rings-2.1.0-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-6WJo3+8JFnfYDZ+xfkGr51JUi6SfyuO6+iKLV2sz3l1LnmWNFe0+i4Ors0AU3WAibDiwtwSVMZneOm/z/dDFEg==";
        };
        _zkMaKyca = {
            "id" = "zkMaKyca";
            "file" = "knots_and_rings-2.1.0-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-3Gvq7OAssS53h2LczZLzMQ2AOUEl7vukqiplIX7liuE9eDMbEXmgIHubEyL5w4EEbpqcUH/uO6mgFy5r/h36pw==";
        };
        _sjM2dJyY = {
            "id" = "sjM2dJyY";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-fD6D9FJErLUGmTXFO7i1c7fXh7ABs0atWghb6wimA9TdozQOY79jQHEruXsM30CtVQpX/6n1A5Tp845V+fvCow==";
        };
        _RmbYtykD = {
            "id" = "RmbYtykD";
            "file" = "knots_and_rings-2.1.0-alpha-forge+1.20.1.jar";
            "hash" = "sha512-aciqZ9gG3h5OR74I0q56xRtboGekp9dMdJ3+d0UWEjYgfomvVnd/HxUkf4ZyySmlW+WyGLyaaOZUe3UFlF/KNg==";
        };
        _knM1acGj = {
            "id" = "knM1acGj";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-8Bq2w9w0wp+d1SLg00s001xRFE9UznHidzXsgX5xR1Ga1clkQ9jcSRD6hjQMFVKWZ5MoTUD9cHy8SCSflVJFYQ==";
        };
        _8EHTXypi = {
            "id" = "8EHTXypi";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-WQR7Zxi3qpRFYTOxcKqatkelbZNQBFHAzHI7zTwm1+/9G5uKprc8EcjliaZuZxRupJExhtdb0rT98yxnTn1Pzw==";
        };
        _xwPvjA1C = {
            "id" = "xwPvjA1C";
            "file" = "knots_and_rings-2.1.0-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-v/XeVlNij0ngyK1JoCTd6Nt76lYp+vwEGbZXIG/Y6jT3FMkpmNP42Wj4SAUH3ZpETVaGEVy1sK9eI+9jBKQ9ow==";
        };
        _OfyPXTg9 = {
            "id" = "OfyPXTg9";
            "file" = "knots_and_rings-2.2.0-alpha-neoforge+26.2.jar";
            "hash" = "sha512-J969RjwYMtF7wDu7onHtB1Tn7daO1kM4sWo87SfV3GQxD4QY44aUiL4BN5IYA8VSHCPmlk2lsZNZ829X/LRROw==";
        };
        _tYRdFq5H = {
            "id" = "tYRdFq5H";
            "file" = "knots_and_rings-2.2.0-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-DtIcwF8nFl6bAUcp7cAq515TQUuUOk31QxKde6uB0Kx2VtGGj3IExg+x/thbhvg7mCwcfPZfNntO5WaV2nLaUw==";
        };
        _mFA5kZV4 = {
            "id" = "mFA5kZV4";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-yKJx+R4ov7NCWbjDjOrb73tiWjN8e9nLXUl+zqo/DhhegALT4gvux2tnQSTD6FcYaKmkabkmEVCDpw2DYwno4A==";
        };
        _7PiDhxEz = {
            "id" = "7PiDhxEz";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+26.2.jar";
            "hash" = "sha512-/xWBcbPn8F/Bq/btJ4gFFg8E/3iSFpAh0NulwCUrYBsYfCwXM7uKSIzvCJz3Lasju4BQ9BZMXnfLEzk08U626g==";
        };
        _EUkuKMYg = {
            "id" = "EUkuKMYg";
            "file" = "knots_and_rings-2.2.0-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-qwgLZWL5OWCXZePrcD9pks+DTjV+Bd+0hcpQoJ7UeoWqx1v6qjEX2A2UiGB/KvgJiSP67l+lSTJ6wR8ohFTMyQ==";
        };
        _LJIgApVr = {
            "id" = "LJIgApVr";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-fI4IERDWtxLrew5k4fb/rcehRTniZw82qiqIVUKZftkiCTk1MbyNT7e4fo487WC62pv6GR5yLjAWSChUvMpJDQ==";
        };
        _aZpiElry = {
            "id" = "aZpiElry";
            "file" = "knots_and_rings-2.2.0-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-9eXYpbTHkDugZE/KrxJpg9f0RZbMp6XFp7W+gMUiIMT7JK+VvnWNxfMMbX916FeFgcw6mDhaHlgs7+qreStwdg==";
        };
        _FlVYcjtt = {
            "id" = "FlVYcjtt";
            "file" = "knots_and_rings-2.2.0-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-mvn0B7Rb2/O8Rz+TkltdUELx4LxHY5yOiFsO6zTPCM0I4Nl3QZmJCjC0rAdvrLeGs3qkiR3C5cAMiv0DSxTUGA==";
        };
        _oTlS3b7R = {
            "id" = "oTlS3b7R";
            "file" = "knots_and_rings-2.2.0-alpha-forge+1.20.1.jar";
            "hash" = "sha512-/G+vKQiybLSMKxWVPFLP/CHHZjNSUoIqYE+G1Lje04b3btSJefdSC0Y+bA5L4BJQoor7m/zYztLaUghlTiNyOg==";
        };
        _uGKPhQpz = {
            "id" = "uGKPhQpz";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-Z1bA9PgoPCyVR9dbVltA7w/3tdUygSPdpI9Iks8sE8Bt2puBcz78HvFoOZn12rrD08ESrIzy9/redVEMxdeVEw==";
        };
        _5K0nuStu = {
            "id" = "5K0nuStu";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-iIPMuLGHm963iY4Cpxzznj1W4eqzVjJyK5EIPfim4zhOv3Wml3YG7SJ2aWcCpzcKn3Oc8USnjbTe7pEh8jHbag==";
        };
        _5of7XamN = {
            "id" = "5of7XamN";
            "file" = "knots_and_rings-2.2.0-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-ujw/A/a1oR3EJQKsRii/q0UX6X85+WrB+kR3VZWq5QH1aDG0vuAZ2Ce5j2obl0fiNlSrRXIn9reWEqUEM62+3A==";
        };
        _nIWrcnZA = {
            "id" = "nIWrcnZA";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-bxSDP/T816bXOjwVqSQGEvMMeFzwVZWvzNR154geB1KTeYgHuCDn4QxMX0Q4aBDhPyFb+9DkdkE5wYtSXKhHJQ==";
        };
        _UPEvhQTi = {
            "id" = "UPEvhQTi";
            "file" = "knots_and_rings-2.2.1-alpha-neoforge+26.2.jar";
            "hash" = "sha512-4Sp/CWVGAqwgyCMDM9Mz/bF3LWsZYjUr+OpeXKwbOHL3LWDzgk9+zRWFnTwqKe8UEkac0Q6skQzO8H3tGsZ+UA==";
        };
        _JsICPK6H = {
            "id" = "JsICPK6H";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+26.2.jar";
            "hash" = "sha512-BwovZYOJ3GPZ+26+020h/vbd6VMavqRrcbfhOYO9nUo1GpwE5DqrnBOwaGtTuv59DOlDW6c7mQ2mafulInnNLw==";
        };
        _txR9mJht = {
            "id" = "txR9mJht";
            "file" = "knots_and_rings-2.2.1-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-Wk27nwO2d5MwwtwhsaD7j2TkJIYCzpQxbscGn4L3hnCKjr8ttk3Sk8BT0IPXUxIGsTXLq05nW6J/7KMBts1q4Q==";
        };
        _46lDBxAZ = {
            "id" = "46lDBxAZ";
            "file" = "knots_and_rings-2.2.1-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-DJWTtMwhclFyyXML0RuLW/pZsYgc9CGjhkLVCOB0SA2gR7QWm+8gHKFOlQ0j/4k6qPvGzuHydhwJvsD3JCHpWg==";
        };
        _YqbGA5KM = {
            "id" = "YqbGA5KM";
            "file" = "knots_and_rings-2.2.1-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-8JQEBrZ7MkhAa5NDvl9Ixp5YiMTm7uUJZp1tOl1rKBhRb2B5avMKGB/P+MW6fB5ySxyvMjpottyGRDcIGZZnPA==";
        };
        _Duz40NPz = {
            "id" = "Duz40NPz";
            "file" = "knots_and_rings-2.2.1-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-boFsV3AX+OD1pLU7fJuuveheP/ZdODpcuERzNH+BcNryt9aAniAQ9P1lOGBc+2AVL5BJyNYYMivxVSPnvRUlcA==";
        };
        _RDfSBrCy = {
            "id" = "RDfSBrCy";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-EO6h/KaD0e4VPgs+temS2UFLu/jqxK4D7k577dl/4pLvLMIlIIBJNDJpMljvH9qxyXXzRawE6Lzz81Rn778c+w==";
        };
        _Afg9aiSL = {
            "id" = "Afg9aiSL";
            "file" = "knots_and_rings-2.2.1-alpha-forge+1.20.1.jar";
            "hash" = "sha512-aSsOSNU02wK4UQ7+et79dMw8uQONXdLfgMYV0l1O1U84Fr+bJf3zqSZ8CzZWP1dSV3sVaZXJhQcVqLBMza33jQ==";
        };
        _pZC6bM0V = {
            "id" = "pZC6bM0V";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-L5zlvlBp+ACaYtyw/c74ts80r0sEaDQzLuquLS/zaBxZ/M/klBv2OAe/HqPQHYF/mHLsQgqTxe/EjE3vnOS0rQ==";
        };
        _78vpTpM9 = {
            "id" = "78vpTpM9";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-BAqX8jpNo+bpWqI7XOa6XrSfVeOBov2+UqDX1/Reup3EMSb2K6ZSSm+AxkT2HE3MUraUJRgU2UHCWWMniAyc7w==";
        };
        _1wTSvvJu = {
            "id" = "1wTSvvJu";
            "file" = "knots_and_rings-2.2.1-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-gfVqjQ0Xy83Cv0WMOlYC6Cus3mG9liR69peJNReZ6GgG0EDsq+LxlNMYdBxYpY8NXQ5+lgSe1o/or4TWKLnCzA==";
        };
        _FK8LHPOI = {
            "id" = "FK8LHPOI";
            "file" = "knots_and_rings-2.2.2-alpha-neoforge+26.2.jar";
            "hash" = "sha512-ZudjwJinElBdrcr0ocr5C/LUqQEx1mVDyEOPaK3o33R7EUz7K7mnSPXfoDj2ViOSOyJCysUGbSId/snzAOXURA==";
        };
        _zASytQNH = {
            "id" = "zASytQNH";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+26.2.jar";
            "hash" = "sha512-IiQKrP5Uh1GU+mjNYXrPUD/Jbfx9jpHT08s5ZDF2Ah7AOMj/3MpopBoYM0wyJhTYL7NNJytijbjXB5WM+e3lag==";
        };
        _zJWVAhir = {
            "id" = "zJWVAhir";
            "file" = "knots_and_rings-2.2.2-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-DSVsndJhZl+HRmLcP+BDFeX3yl3pDBjbxXlmNuDMjpMdqMdIvw23KaAVtG8PoQbyLsdwiP5SFCOxah3H6Ceuhg==";
        };
        _85IJGvIc = {
            "id" = "85IJGvIc";
            "file" = "knots_and_rings-2.2.2-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-/dGh6dv67Bc+No0E8W272FwIMrIYe1IuOER5Cnds18F2SK1AQhRx4SJPVWZ1iKGD8fED7/SXFKsmWJdcym/4TQ==";
        };
        _L5fgQpfN = {
            "id" = "L5fgQpfN";
            "file" = "knots_and_rings-2.2.2-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-eyxGpA3at9c4lLZxRxcd6lGCAlthM6d/aLc2P0Z5uUayxWby6IRh47vBA/7LF7BcnAXXp22WkEq+NzM1im9T2g==";
        };
        _WIPCFmdn = {
            "id" = "WIPCFmdn";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-yBjd+4FJ/HwzyDQQim1fYBPCn9Ls/E0JSh88Muk0cL5rEWWeaEyTCoE2NNOtQdwkhjDSf+xEMZ4uud6wlZEtYg==";
        };
        _e97Rakg5 = {
            "id" = "e97Rakg5";
            "file" = "knots_and_rings-2.2.2-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-pJYq9sGND6GjZbWDdCifoW6jpZA/F80fqeESaRUr5yR7tPKH2cG+XiOYWuIUDjqhr5R3Wjc/lPNfdGlUW71jgQ==";
        };
        _uY4oYBTo = {
            "id" = "uY4oYBTo";
            "file" = "knots_and_rings-2.2.2-alpha-forge+1.20.1.jar";
            "hash" = "sha512-cUBYJsT6e0yhvbz4DSO0qettUatdK7x3dzSylI2NkCiHy+ANbv13dP0aYrp4Su3vmgh0VLXtfGRuITtEljfXbA==";
        };
        _TG8YY9wI = {
            "id" = "TG8YY9wI";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-Q3dw6GrTDroGFWf2RpH0HWb2ja6ZwDOfrFB3uD8DEKPlTpOkdVkWxVlDunNfrO6BDKEaexsmacZqscP/wcD5QQ==";
        };
        _AkdBYJ6W = {
            "id" = "AkdBYJ6W";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-HNIUYZi2n66p/zoekvi22dqyNePCnzpAirbDnsz9O+1GrUtr97DYy9IwbqW6B5kisTkH0uHX4pLxWNhh2H1XUw==";
        };
        _g5gXd4Sq = {
            "id" = "g5gXd4Sq";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-GQ+fSV7uZlQVgmx3FnRVHUICHnrkWx0j2jzNCvx6NkBZWdhZfR1QyEvbOt++UtlXfng3njKBGxZm6aS90zaOdA==";
        };
        _UkhhLSia = {
            "id" = "UkhhLSia";
            "file" = "knots_and_rings-2.2.2-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-BElNcBtPiFWv0m15RUG5/ZE5HoHSklSAcW0r8dnHvPOwXptG+diOzZBalFp03lLWC6LMS2w67GETjJmxByQEnw==";
        };
        _StjBrgaa = {
            "id" = "StjBrgaa";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-PrZVMg8+hgjltN4XRSFM+HNVWJ58QqUUh3BhGWy5TFDXLjtMO+kO68UJ++Ut9XJqTnRUvQk1U3FxeOb1j0HETg==";
        };
        _qHVwoeQI = {
            "id" = "qHVwoeQI";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+26.2.jar";
            "hash" = "sha512-QiLRr95df7zBhzYJ16K6rd9lBBNRIf+d5Oh/CTkAdwRwXh5DEtszrPcJM2Ww1RBo/6I+5OG3HuZ/v3UehzIq0w==";
        };
        _OzWmrMuE = {
            "id" = "OzWmrMuE";
            "file" = "knots_and_rings-2.3.0-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-0d2QSFTtYA/yU1t6FPSarLT1ZKiUOyzFXFOggi6UiOJCK/5NuLy63DzQ3wEG/uRWwim9kPUVpOxWZvmK869Lsg==";
        };
        _tErP2qUT = {
            "id" = "tErP2qUT";
            "file" = "knots_and_rings-2.3.0-alpha-neoforge+26.2.jar";
            "hash" = "sha512-jOoecebYeiAyWjy2ShRAy8W9v+ZV3a3Axpl2GCB8bvoEND4cDbNAARSKDSjKF842Xl8o8YAo6FCyEk7lphdwrw==";
        };
        _y73ys9uT = {
            "id" = "y73ys9uT";
            "file" = "knots_and_rings-2.3.0-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-2eOMGmM8IDoUsDFnEObPEMUE+uUiyQDwxU84ZMd0Fea5ga7fPic486UfgNhMPDWe8nroB+9knZupOKgQE59Z2g==";
        };
        _z9XQEWVs = {
            "id" = "z9XQEWVs";
            "file" = "knots_and_rings-2.3.0-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-qBNoSLxB9IKQnfAXv1Lqjv/PGbnw8/15BCSo7KCOiTm8phmA1siztv+j3mwMSBJBi8T2hH3l6/R3Ck53b55Ohg==";
        };
        _DKdU9OyB = {
            "id" = "DKdU9OyB";
            "file" = "knots_and_rings-2.3.0-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-CCZHyAygstFbJ0d6IXLTyxcpTDQv2PeMsqUzT0vRYMX7lD4tQPh+sQ4iI0+w6M4YIx8WyewRGPCL86ze4Pc66w==";
        };
        _awa2sklX = {
            "id" = "awa2sklX";
            "file" = "knots_and_rings-2.3.0-alpha-forge+1.20.1.jar";
            "hash" = "sha512-ODKZR5nDIThs2gzaX8gwRP1+kqJJ5UgFgt5eFv9vbWxQ3d3e2iQHEV97Nk2wKm6G5pENEndGQp3gE1dRnJS+qQ==";
        };
        _ojX2qMta = {
            "id" = "ojX2qMta";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-rqO2Z+uWJkwGcVpfoHkXs1qgqPd+zdXrxYt9JSiTv3i90UPWLGrIZDXiHWeNwmNCHGtL2G6Ab8MC34u8qjm1Aw==";
        };
        _ZX0EsHcb = {
            "id" = "ZX0EsHcb";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-4G/gfrR9WmQyaeBYIFIyl/1+iArio8zaJrF9pnRUEaPj0Uai57PP91n37ktQCtmaZ9xht9YCR5ymcYhB4F/gwA==";
        };
        _IeFI4lMg = {
            "id" = "IeFI4lMg";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-XWicJ/BJLwp+eOcQTMuMa0kbii/g7MnEPRi151G4d2zemMqWAhmeSyFZnobpCe/2WCwf4NZeHz0/EUU5RryT2w==";
        };
        _V1lXyMTK = {
            "id" = "V1lXyMTK";
            "file" = "knots_and_rings-2.3.0-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-7zgf46yfH2AAAu3u0gEX26GJPVvjh2Q9J0vRGn5nnzsx8v1j/QKQNZNvmWkYe3+h2k3vST2b9slToGlb/YqNTA==";
        };
        _PBrvdnZt = {
            "id" = "PBrvdnZt";
            "file" = "knots_and_rings-2.3.1-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-eK672NrCCtHQ/PRMW+KkrosbIfoPfNvFrfJJR/hqp6y3ofP3/pbZdOHXxwz5qGtlI9WsYPaF14JOyNveyzGbAQ==";
        };
        _linmBkln = {
            "id" = "linmBkln";
            "file" = "knots_and_rings-2.3.1-alpha-neoforge+26.2.jar";
            "hash" = "sha512-A+39s+VqEn2jM/qhPNDXmrzTySaE/UW+YEGH6++eabg+60GExQfkNSk+SRLkVRL/rtbxYF9NV/l42LrheqWq9w==";
        };
        _JX2NV7ja = {
            "id" = "JX2NV7ja";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-ZF98kaXbjealqVsmts8npHbFLPh8lzlt05f53oEWF0js9upT7ZK8wnB64/bDTPLIXQWMdqPshR4JsxcsE0o4qw==";
        };
        _hLV9ag7F = {
            "id" = "hLV9ag7F";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+26.2.jar";
            "hash" = "sha512-NPdg5Zr/i3Lee9IUVB59MtmDh+ejPcWCD2XNOp2Y35H3MzTGuoDcQUMXAgm8I6ja4LF8nFelcDvrMpZcDF6w4g==";
        };
        _5zY4dNHM = {
            "id" = "5zY4dNHM";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-UzQ1wmc4TLCe5kzOJczcgVFvQFFHmLHuA/aMSgZlPuOymNl8IwunxpjZmAf9NC+zbf14rqZ5FTPFtyjl4bGUMg==";
        };
        _AASJKWYn = {
            "id" = "AASJKWYn";
            "file" = "knots_and_rings-2.3.1-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-MsqqSp97FyIHd9vidleM7gNwB1Xg1UV8lHY3Md4cYvf/Hd88pn5QI3+gFx9YYRTGo1sl3OtRSSkHC7MuIx7EFg==";
        };
        _PyZdsKmA = {
            "id" = "PyZdsKmA";
            "file" = "knots_and_rings-2.3.1-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-a/7jpKuRpj7j5U9bD+MaiuQhi1ewfDuP/EJClDiFJx1W95FlzVBCATgYw+VDS6PZSx6woMvhTzewSO/Y8dRj0g==";
        };
        _vEismwJ0 = {
            "id" = "vEismwJ0";
            "file" = "knots_and_rings-2.3.1-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-HWb+7Uk8cyTxoGEsJga0T+xTKmy3fAFhIk0eKC0yMjRHK5UWrn4FqkXigJOpf2x9FcKwxTw4P367Q4wDfpB0IQ==";
        };
        _LRMOBqSx = {
            "id" = "LRMOBqSx";
            "file" = "knots_and_rings-2.3.1-alpha-forge+1.20.1.jar";
            "hash" = "sha512-b06ipsGu3gd6iK5pdVNG9XkvUWcZarxZ8fveEnVvnt0BaLbyryQE/M4qwM8IjbjAgyMUWKrSG1aDqZyCLSJvGQ==";
        };
        _WH7We0A6 = {
            "id" = "WH7We0A6";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-w1Gj48bRdHe1pxiOOjFrtFnP4VNoKj91dLCsBQWJ0FPmQC2wqLNR/LsVr353kp17TG2QIH5O7fgdHDexJ21Epw==";
        };
        _KNNOGEzE = {
            "id" = "KNNOGEzE";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-5ysoHCe2QwGidxcYXTgtFYbwihUWTWU/ejTjZ0H9yV5z3hFmZflvjM12GgWzH4k+B0G4bHdPh+fsKubLnP3TYg==";
        };
        _GA7KaPep = {
            "id" = "GA7KaPep";
            "file" = "knots_and_rings-2.3.1-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-d8R2eivLZOLBGit3kR3i4dH/67rXEx+vctpg7BY30h/ic46yVZCLtosyEqjtMAUfGwEXQbJc4Ud9d5TeK6umag==";
        };
        _8ruAAysP = {
            "id" = "8ruAAysP";
            "file" = "knots_and_rings-2.3.2-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-UbZciIQ9lCkiFT3picC1Cq+QjQcacPoLm62MqWsnehlGEiQYUjJ1mAcYZzkJfmKIY9kblyOs6JT0PNTyBGm0jA==";
        };
        _9iYwCxzl = {
            "id" = "9iYwCxzl";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-GEYzDw89bippdqeIrWrfOKQ1C7GYYOxfzi5ZuDCUGaFVHBWgDXAJtyvscRrv+IY4s9vGv2bk2AaMPqbtGixxlA==";
        };
        _sjqwuodQ = {
            "id" = "sjqwuodQ";
            "file" = "knots_and_rings-2.3.2-alpha-neoforge+26.2.jar";
            "hash" = "sha512-xgBLZcpLNvosQBriaUaWu/xgizQTm8Ws0e9eSeU46iKDEx1A5RIFNUMitpzIhiY68fvEO+9bx2QNuyopgQrOKA==";
        };
        _CSSp4rUD = {
            "id" = "CSSp4rUD";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+26.2.jar";
            "hash" = "sha512-c3uBoEANjLZ2dYuoVFLp/qfHKC8K8dB3rhErydoLdg2uTGaxiSkdmjbbHJtgH+cF1iBdYGWiXGgWo+lNBQdWzA==";
        };
        _KKTf8rpo = {
            "id" = "KKTf8rpo";
            "file" = "knots_and_rings-2.3.2-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-BQcBsmlt0xzKhNUWCifbR6lkV2cpwZW73m30Gn87DUJJXetCvUrq2zr6KMO5xmXLgEyPiP1qL4kknXIV4VwHyA==";
        };
        _OZVSjXBm = {
            "id" = "OZVSjXBm";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-+t2ZlIWppukGq15crWnZKCpkTRlRLi5BQDuXHqO6WCp/Nv8bhZwYCh+jU33jXXaWoj41jDm4kRrt6ooYHLbTcQ==";
        };
        _MBVnxdfL = {
            "id" = "MBVnxdfL";
            "file" = "knots_and_rings-2.3.2-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-pqim5SwFqOjkOCOERYsDsZmzXPO+zOWS5tSoOnF6/egZo/+87k/+0rfRFjK50aLWx9TjlGV9bWrdU+85OJpZVw==";
        };
        _3LgWNX2I = {
            "id" = "3LgWNX2I";
            "file" = "knots_and_rings-2.3.2-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-O8C4I1peAx3H5KGZKz7EGk4oSf3zeHmnRGUA27tLcYyuQEvP0VxTQhEg17JbM2IN/WVOUy9gBzDTcPSF6TUJdQ==";
        };
        _NTuHJSmu = {
            "id" = "NTuHJSmu";
            "file" = "knots_and_rings-2.3.2-alpha-forge+1.20.1.jar";
            "hash" = "sha512-E9340sWZRwgVOKnxyGWJL9QLpNgf4Cvk8mRRpECjvg4oQVG05dpME22bu3TKyHkbGduDjQ1VgBuIKFrA094T/w==";
        };
        _bdIOIcwF = {
            "id" = "bdIOIcwF";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-h+tnLr33iM33m86wHxq0UUEYcyPvlWqQdi3EvZx/uJkctMLmC/JY1PuSqANZWLA52ixZe0fknAB+3J/4HFu5fg==";
        };
        _8h9S83iD = {
            "id" = "8h9S83iD";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-DGfzME6X4SMmHa8ILylHF/P/uHkr3+ugbyxOnuzU4xQYEV2Ba3up5iuXoqjFsD/DWLYFFnzT/eNQoQTCWCqQXQ==";
        };
        _i4oaabm1 = {
            "id" = "i4oaabm1";
            "file" = "knots_and_rings-2.3.2-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-zcTMiIlc/sp517LpwwqH798bkWjkFL8Rjoey+31DAj1UzOer3QV/2SoH0dwU7VPh7NKvd5JM9qtT9uqkJlCl/Q==";
        };
        _Gfor0HJc = {
            "id" = "Gfor0HJc";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-NrKXsky6u/97Fp5lge89JfRNljGAkjz8KVimDPydX5vQIRBKm268nAVV5m1IEgVzTsoGlN14HH0IFGo5k6OsCA==";
        };
        _FnC1csRs = {
            "id" = "FnC1csRs";
            "file" = "knots_and_rings-2.3.3-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-V4gOMqvTzzzeG37UPwNgBserptDgzNfh7KgVub6Z1ZgZYWOVn+RD3OQ+26ML6OWarOD10VtinTlJQo1kaUZsHg==";
        };
        _RJje2dIB = {
            "id" = "RJje2dIB";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-IvPX347ERCcoIwNNHjQlwaeGvw8Sfv0S7vTj0eYpDCGGasLfEzTfGQobUMzK0+b7HXCsjS3MNb5yA4LWQiI5MA==";
        };
        _95qDhiab = {
            "id" = "95qDhiab";
            "file" = "knots_and_rings-2.3.3-alpha-neoforge+26.2.jar";
            "hash" = "sha512-5VgmpD5zI7P9NZm7Z4Mg0vrun/lYl2ckhI8K0qgvXeeJs2QdqfnDuL4jB/6x20ub8WRXDJPYIgwcP3YjKDptmg==";
        };
        _Op46Tgmy = {
            "id" = "Op46Tgmy";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+26.2.jar";
            "hash" = "sha512-LJ3/X1H0aSFCg9XNgeWXpEfPFb0kDJ6XX8mt/Jmh4Gb7OJ6oWUfCc2FqDQvBB+RnnEGy+8FsSkSbiokNGjLXRg==";
        };
        _3WEavHfR = {
            "id" = "3WEavHfR";
            "file" = "knots_and_rings-2.3.3-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-3gh5wSTIaYa35Cg/siNvT0Zg4kBU4f8RJAp6aEPwGnAChFlTra5yGh29LJVrA4wpXyiG7wieLC+JYG6FGjQlkw==";
        };
        _wOhbCrR6 = {
            "id" = "wOhbCrR6";
            "file" = "knots_and_rings-2.3.3-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-fupfZR1tsrrKB0txOIf+jNHK1MJkSiCW/IKn3FU5TmmAYdOkpcMVhg8goOAMFs3sPgDXMxF4FSqDu5PhfStVsg==";
        };
        _sy5mP78X = {
            "id" = "sy5mP78X";
            "file" = "knots_and_rings-2.3.3-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-e5TUWV/Nne80XDEQNbppxgZoZZprLbBqgcIZ+CTBFBr+SLwaUf50mZb5ka7lLi2VfV58cIoa0LIxJxFT+nVZAw==";
        };
        _xf9Tdopd = {
            "id" = "xf9Tdopd";
            "file" = "knots_and_rings-2.3.3-alpha-forge+1.20.1.jar";
            "hash" = "sha512-bUcvBDFERyJvTTBL8OMTZaEZC1CxZGDdHgLDn6qap+BxHiIHeXPc+8vp+XrfGAsIQpVoj+82hnkEk3UJ+vLc9w==";
        };
        _DlT53Erf = {
            "id" = "DlT53Erf";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-jpVTstiWWtPU+WiuUI9sNnSfH+FOFIJO8GYkdSNKu2BMmCRxfqw3s6uw71XS3jULAYJk5NdhcOipaJZJ0II2rw==";
        };
        _Zbchwdd9 = {
            "id" = "Zbchwdd9";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-u1CvFYy3IpBZN93VYfCQzHpYwbISE0D3rz0/GI1j4FDMrq4Eq3QiKzosrm3KQk1earrx2NZTYxtWM9+e1RfjqQ==";
        };
        _YrBDYQrB = {
            "id" = "YrBDYQrB";
            "file" = "knots_and_rings-2.3.3-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-rSzE7HUjZiGtQxq/7C8xdb4FyeavwDD6bLPLiTGqRztplB9d2kJHY9UF6cuYaR6PDJtOkhhRzyB8Qhf8uedLZA==";
        };
        _kJnsGuXb = {
            "id" = "kJnsGuXb";
            "file" = "knots_and_rings-2.4.0-alpha-neoforge+26.2.jar";
            "hash" = "sha512-yz1TmBqy+vr0U3i1lqPNMR11EJtcHUX/iBE98QyBO9p70Lru6vr3vjoAfUPqr/t6qiAWbRMZJpwRIgqpX7fzRA==";
        };
        _uCQbneIW = {
            "id" = "uCQbneIW";
            "file" = "knots_and_rings-2.4.0-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-ZfZyDwLMIGOVrsxGEjlMm/idg4v9Cp8ArYNBY0HRuY9Pha3XhNzWlhG+CuNjbiXwqHi9cQyBrvfT9mqB9L/nFA==";
        };
        _HOPvY4vp = {
            "id" = "HOPvY4vp";
            "file" = "knots_and_rings-2.4.0-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-YMXADYyFrGI64LxAYNFR8lJdj92cA1rYNyBUf3peaIHcrD0XgXqMuqgCwCtGPRsqzlvwqNqvZBqj+T+cR4dEqA==";
        };
        _GTuxaiBJ = {
            "id" = "GTuxaiBJ";
            "file" = "knots_and_rings-2.4.0-alpha-forge+1.20.1.jar";
            "hash" = "sha512-9iVOS1Zm9tJCMa3I2rz3f3Ds0CJbPLZjo7zZxCe82a+F17u5NeQ2a+h9kfFcN1kFpkID2hy0BQ+srmXOto+35A==";
        };
        _PoD2RpPD = {
            "id" = "PoD2RpPD";
            "file" = "knots_and_rings-2.4.0-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-y3v6krEX/gvZ+RUzPU3uk1eT3Txbt3hYXTYqDRzanRi898BG4Gspbp3dYwjOtgeDQaLZiaa5pYqeh4EtyWlQtA==";
        };
        _x1RJz1Xr = {
            "id" = "x1RJz1Xr";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+26.2.jar";
            "hash" = "sha512-8HHxuWQjv2OIdnLex1cQncOhBlW+mJ1C7bdKVqZ1sLYgIsUYr7x6c3rnIlQUGxr0YuhrnwHoCGAfUn+O24udfA==";
        };
        _TaIH5N9A = {
            "id" = "TaIH5N9A";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-7/CW0oWMNnaukWad9xgfvpbeu2hbNLjlrX5RNU1vl29Pzl4uULs91LXs18+kx6CaotYqUSOtJ/MaZw2NtVju8g==";
        };
        _PkEqs9Y0 = {
            "id" = "PkEqs9Y0";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-r2L3fVKI99luHfhsS1ABSsfonk0qbHehFb7YGeo7UbrHBSUyvMdXgfBpiXHD7aRR9dv6me1XlO86/CB9V8mWmg==";
        };
        _4kZqmKiI = {
            "id" = "4kZqmKiI";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-jR0CE2SV5D+ZS89yu7n5UZNcm75dLaoeqZO3tWwROB0bXWDzAbe00ecc2G4nk5Ji61e78AGJgXp2rsiWl1zeDw==";
        };
        _lMSwEBkh = {
            "id" = "lMSwEBkh";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-WikNEupUqzu8mqneaL6u4qI9mflo67+mYBGcvczRtYlfKp3L39s6aHuQcs7onLu15PZKzjo4FffyK6s+r8BgXQ==";
        };
        _2oPAIZZq = {
            "id" = "2oPAIZZq";
            "file" = "knots_and_rings-2.4.0-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-VwmoN7Qkj05WFeYW2Jaj3D2NsNEDnX8dPCy6KYFl8fn4xtXvbUbwYtJx/TyPFGa7EkG2KwOQEhj8wy85WIFyTQ==";
        };
        _3fKCEtij = {
            "id" = "3fKCEtij";
            "file" = "knots_and_rings-2.4.0-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-UWbJ6Of3WcC2pyCqB4NHYXVnNOMENjFKUqVA7WBCrfxE/NmtC8XSYdnupW2B9NaCiuLQs2lFvjo2qaMXlIV9EA==";
        };
    in {
        "pZ0mrOXr" = _pZ0mrOXr;
        "Gv17iddw" = _Gv17iddw;
        "NncEEpVv" = _NncEEpVv;
        "x8KJSan0" = _x8KJSan0;
        "27umYJNp" = _27umYJNp;
        "Oe06m5xw" = _Oe06m5xw;
        "oCDGUdpe" = _oCDGUdpe;
        "36tisW78" = _36tisW78;
        "DDzDf0zu" = _DDzDf0zu;
        "PLbmfnCV" = _PLbmfnCV;
        "Ct6e6wry" = _Ct6e6wry;
        "bcweDWMe" = _bcweDWMe;
        "LQHRdevi" = _LQHRdevi;
        "i8DVofO0" = _i8DVofO0;
        "kHF2PvJn" = _kHF2PvJn;
        "khTuSULR" = _khTuSULR;
        "xRDUbYrR" = _xRDUbYrR;
        "rbUNh8pU" = _rbUNh8pU;
        "Qm1gShud" = _Qm1gShud;
        "nNQ8YJww" = _nNQ8YJww;
        "9MuInn29" = _9MuInn29;
        "eUX30MZa" = _eUX30MZa;
        "hvIsPP0P" = _hvIsPP0P;
        "zGchhkEr" = _zGchhkEr;
        "yVu6cF4Z" = _yVu6cF4Z;
        "BjWZMyM6" = _BjWZMyM6;
        "vZP6x7nZ" = _vZP6x7nZ;
        "re2j4UzN" = _re2j4UzN;
        "FPscmKQU" = _FPscmKQU;
        "2IzLt2QQ" = _2IzLt2QQ;
        "nJxZPYkF" = _nJxZPYkF;
        "rYqMuISc" = _rYqMuISc;
        "5rFjRdN1" = _5rFjRdN1;
        "lvSy9MSb" = _lvSy9MSb;
        "IoSgqhjP" = _IoSgqhjP;
        "eoOjspnM" = _eoOjspnM;
        "bRZDwHRA" = _bRZDwHRA;
        "uM9iZdcl" = _uM9iZdcl;
        "aI2wNQDD" = _aI2wNQDD;
        "uwJD3nou" = _uwJD3nou;
        "aiPB9h4c" = _aiPB9h4c;
        "f8BTJKyf" = _f8BTJKyf;
        "MgmVpaji" = _MgmVpaji;
        "btVMUQtk" = _btVMUQtk;
        "f1qO1rsP" = _f1qO1rsP;
        "Cm5iY0Cs" = _Cm5iY0Cs;
        "BRGbgpUl" = _BRGbgpUl;
        "WSfhfAyR" = _WSfhfAyR;
        "noI7vFGj" = _noI7vFGj;
        "wi62FwrZ" = _wi62FwrZ;
        "108JxBUR" = _108JxBUR;
        "BHDfL3No" = _BHDfL3No;
        "YkQzMz48" = _YkQzMz48;
        "ikHnLQ02" = _ikHnLQ02;
        "dDFN2hKG" = _dDFN2hKG;
        "vXyDtbKA" = _vXyDtbKA;
        "x90gFlxn" = _x90gFlxn;
        "ORxEDUsT" = _ORxEDUsT;
        "zkMaKyca" = _zkMaKyca;
        "sjM2dJyY" = _sjM2dJyY;
        "RmbYtykD" = _RmbYtykD;
        "knM1acGj" = _knM1acGj;
        "8EHTXypi" = _8EHTXypi;
        "xwPvjA1C" = _xwPvjA1C;
        "OfyPXTg9" = _OfyPXTg9;
        "tYRdFq5H" = _tYRdFq5H;
        "mFA5kZV4" = _mFA5kZV4;
        "7PiDhxEz" = _7PiDhxEz;
        "EUkuKMYg" = _EUkuKMYg;
        "LJIgApVr" = _LJIgApVr;
        "aZpiElry" = _aZpiElry;
        "FlVYcjtt" = _FlVYcjtt;
        "oTlS3b7R" = _oTlS3b7R;
        "uGKPhQpz" = _uGKPhQpz;
        "5K0nuStu" = _5K0nuStu;
        "5of7XamN" = _5of7XamN;
        "nIWrcnZA" = _nIWrcnZA;
        "UPEvhQTi" = _UPEvhQTi;
        "JsICPK6H" = _JsICPK6H;
        "txR9mJht" = _txR9mJht;
        "46lDBxAZ" = _46lDBxAZ;
        "YqbGA5KM" = _YqbGA5KM;
        "Duz40NPz" = _Duz40NPz;
        "RDfSBrCy" = _RDfSBrCy;
        "Afg9aiSL" = _Afg9aiSL;
        "pZC6bM0V" = _pZC6bM0V;
        "78vpTpM9" = _78vpTpM9;
        "1wTSvvJu" = _1wTSvvJu;
        "FK8LHPOI" = _FK8LHPOI;
        "zASytQNH" = _zASytQNH;
        "zJWVAhir" = _zJWVAhir;
        "85IJGvIc" = _85IJGvIc;
        "L5fgQpfN" = _L5fgQpfN;
        "WIPCFmdn" = _WIPCFmdn;
        "e97Rakg5" = _e97Rakg5;
        "uY4oYBTo" = _uY4oYBTo;
        "TG8YY9wI" = _TG8YY9wI;
        "AkdBYJ6W" = _AkdBYJ6W;
        "g5gXd4Sq" = _g5gXd4Sq;
        "UkhhLSia" = _UkhhLSia;
        "StjBrgaa" = _StjBrgaa;
        "qHVwoeQI" = _qHVwoeQI;
        "OzWmrMuE" = _OzWmrMuE;
        "tErP2qUT" = _tErP2qUT;
        "y73ys9uT" = _y73ys9uT;
        "z9XQEWVs" = _z9XQEWVs;
        "DKdU9OyB" = _DKdU9OyB;
        "awa2sklX" = _awa2sklX;
        "ojX2qMta" = _ojX2qMta;
        "ZX0EsHcb" = _ZX0EsHcb;
        "IeFI4lMg" = _IeFI4lMg;
        "V1lXyMTK" = _V1lXyMTK;
        "PBrvdnZt" = _PBrvdnZt;
        "linmBkln" = _linmBkln;
        "JX2NV7ja" = _JX2NV7ja;
        "hLV9ag7F" = _hLV9ag7F;
        "5zY4dNHM" = _5zY4dNHM;
        "AASJKWYn" = _AASJKWYn;
        "PyZdsKmA" = _PyZdsKmA;
        "vEismwJ0" = _vEismwJ0;
        "LRMOBqSx" = _LRMOBqSx;
        "WH7We0A6" = _WH7We0A6;
        "KNNOGEzE" = _KNNOGEzE;
        "GA7KaPep" = _GA7KaPep;
        "8ruAAysP" = _8ruAAysP;
        "9iYwCxzl" = _9iYwCxzl;
        "sjqwuodQ" = _sjqwuodQ;
        "CSSp4rUD" = _CSSp4rUD;
        "KKTf8rpo" = _KKTf8rpo;
        "OZVSjXBm" = _OZVSjXBm;
        "MBVnxdfL" = _MBVnxdfL;
        "3LgWNX2I" = _3LgWNX2I;
        "NTuHJSmu" = _NTuHJSmu;
        "bdIOIcwF" = _bdIOIcwF;
        "8h9S83iD" = _8h9S83iD;
        "i4oaabm1" = _i4oaabm1;
        "Gfor0HJc" = _Gfor0HJc;
        "FnC1csRs" = _FnC1csRs;
        "RJje2dIB" = _RJje2dIB;
        "95qDhiab" = _95qDhiab;
        "Op46Tgmy" = _Op46Tgmy;
        "3WEavHfR" = _3WEavHfR;
        "wOhbCrR6" = _wOhbCrR6;
        "sy5mP78X" = _sy5mP78X;
        "xf9Tdopd" = _xf9Tdopd;
        "DlT53Erf" = _DlT53Erf;
        "Zbchwdd9" = _Zbchwdd9;
        "YrBDYQrB" = _YrBDYQrB;
        "kJnsGuXb" = _kJnsGuXb;
        "uCQbneIW" = _uCQbneIW;
        "HOPvY4vp" = _HOPvY4vp;
        "GTuxaiBJ" = _GTuxaiBJ;
        "PoD2RpPD" = _PoD2RpPD;
        "x1RJz1Xr" = _x1RJz1Xr;
        "TaIH5N9A" = _TaIH5N9A;
        "PkEqs9Y0" = _PkEqs9Y0;
        "4kZqmKiI" = _4kZqmKiI;
        "lMSwEBkh" = _lMSwEBkh;
        "2oPAIZZq" = _2oPAIZZq;
        "3fKCEtij" = _3fKCEtij;
        "fabric-1.21.5" = _4kZqmKiI;
        "fabric-1.21.11" = _PkEqs9Y0;
        "fabric-1.20.1" = _lMSwEBkh;
        "fabric-1.21.1" = _TaIH5N9A;
        "fabric-26.1.2" = _2oPAIZZq;
        "fabric-26.2" = _x1RJz1Xr;
        "neoforge-1.21.1" = _3fKCEtij;
        "neoforge-1.21.11" = _PoD2RpPD;
        "neoforge-1.21.5" = _HOPvY4vp;
        "neoforge-26.1.2" = _uCQbneIW;
        "neoforge-26.2" = _kJnsGuXb;
        "forge-1.20.1" = _GTuxaiBJ;
        "pkg-1.1.0+1.21.5" = _pZ0mrOXr;
        "pkg-1.2.0+1.21.5" = _Gv17iddw;
        "pkg-1.2.1+1.21.5" = _NncEEpVv;
        "pkg-1.2.2+1.21.5" = _x8KJSan0;
        "pkg-1.2.3+1.21.5" = _27umYJNp;
        "pkg-1.2.4+1.21.5" = _Oe06m5xw;
        "pkg-1.3.0+1.21.11" = _bcweDWMe;
        "pkg-1.3.0+1.21.5" = _LQHRdevi;
        "pkg-1.3.0+1.21.1" = _Ct6e6wry;
        "pkg-1.3.0+1.20.1" = _i8DVofO0;
        "pkg-1.3.1+1.20.1" = _khTuSULR;
        "pkg-1.3.1+1.21.5" = _nNQ8YJww;
        "pkg-1.3.1+1.21.1" = _9MuInn29;
        "pkg-1.3.1+1.21.11" = _eUX30MZa;
        "pkg-1.3.2+1.21.1" = _re2j4UzN;
        "pkg-1.3.2+1.21.5" = _yVu6cF4Z;
        "pkg-1.3.2+1.21.11" = _FPscmKQU;
        "pkg-1.3.2+1.20.1" = _2IzLt2QQ;
        "pkg-1.4.0+26.1.2" = _5rFjRdN1;
        "pkg-1.4.0+1.21.5" = _uwJD3nou;
        "pkg-1.4.0+1.21.1" = _aI2wNQDD;
        "pkg-1.4.0+1.21.11" = _uM9iZdcl;
        "pkg-1.4.0+1.20.1" = _bRZDwHRA;
        "pkg-2.0.0-alpha+1.21.1" = _noI7vFGj;
        "pkg-2.0.0-alpha+26.1.2" = _btVMUQtk;
        "pkg-2.0.0-alpha+1.21.5" = _BHDfL3No;
        "pkg-2.0.0-alpha+1.21.11" = _108JxBUR;
        "pkg-2.0.0-alpha+26.2" = _BRGbgpUl;
        "pkg-2.0.0-alpha+1.20.1" = _wi62FwrZ;
        "pkg-2.1.0-alpha+26.2" = _dDFN2hKG;
        "pkg-2.1.0-alpha+26.1.2" = _vXyDtbKA;
        "pkg-2.1.0-alpha+1.21.1" = _8EHTXypi;
        "pkg-2.1.0-alpha+1.21.5" = _sjM2dJyY;
        "pkg-2.1.0-alpha+1.21.11" = _xwPvjA1C;
        "pkg-2.1.0-alpha+1.20.1" = _knM1acGj;
        "pkg-2.2.0-alpha+26.2" = _7PiDhxEz;
        "pkg-2.2.0-alpha+26.1.2" = _mFA5kZV4;
        "pkg-2.2.0-alpha+1.21.1" = _5of7XamN;
        "pkg-2.2.0-alpha+1.21.5" = _FlVYcjtt;
        "pkg-2.2.0-alpha+1.21.11" = _5K0nuStu;
        "pkg-2.2.0-alpha+1.20.1" = _uGKPhQpz;
        "pkg-2.2.1-alpha+26.1.2" = _txR9mJht;
        "pkg-2.2.1-alpha+26.2" = _JsICPK6H;
        "pkg-2.2.1-alpha+1.21.1" = _1wTSvvJu;
        "pkg-2.2.1-alpha+1.21.5" = _RDfSBrCy;
        "pkg-2.2.1-alpha+1.21.11" = _78vpTpM9;
        "pkg-2.2.1-alpha+1.20.1" = _pZC6bM0V;
        "pkg-2.2.2-alpha+26.2" = _zASytQNH;
        "pkg-2.2.2-alpha+1.21.5" = _TG8YY9wI;
        "pkg-2.2.2-alpha+26.1.2" = _WIPCFmdn;
        "pkg-2.2.2-alpha+1.21.11" = _g5gXd4Sq;
        "pkg-2.2.2-alpha+1.21.1" = _UkhhLSia;
        "pkg-2.2.2-alpha+1.20.1" = _AkdBYJ6W;
        "pkg-2.3.0-alpha+26.1.2" = _z9XQEWVs;
        "pkg-2.3.0-alpha+26.2" = _tErP2qUT;
        "pkg-2.3.0-alpha+1.21.5" = _ZX0EsHcb;
        "pkg-2.3.0-alpha+1.21.1" = _IeFI4lMg;
        "pkg-2.3.0-alpha+1.21.11" = _V1lXyMTK;
        "pkg-2.3.0-alpha+1.20.1" = _ojX2qMta;
        "pkg-2.3.1-alpha+26.1.2" = _JX2NV7ja;
        "pkg-2.3.1-alpha+26.2" = _hLV9ag7F;
        "pkg-2.3.1-alpha+1.21.5" = _vEismwJ0;
        "pkg-2.3.1-alpha+1.21.1" = _KNNOGEzE;
        "pkg-2.3.1-alpha+1.21.11" = _GA7KaPep;
        "pkg-2.3.1-alpha+1.20.1" = _WH7We0A6;
        "pkg-2.3.2-alpha+26.1.2" = _9iYwCxzl;
        "pkg-2.3.2-alpha+26.2" = _CSSp4rUD;
        "pkg-2.3.2-alpha+1.21.5" = _OZVSjXBm;
        "pkg-2.3.2-alpha+1.21.1" = _8h9S83iD;
        "pkg-2.3.2-alpha+1.21.11" = _i4oaabm1;
        "pkg-2.3.2-alpha+1.20.1" = _bdIOIcwF;
        "pkg-2.3.3-alpha+1.21.5" = _3WEavHfR;
        "pkg-2.3.3-alpha+26.1.2" = _RJje2dIB;
        "pkg-2.3.3-alpha+26.2" = _Op46Tgmy;
        "pkg-2.3.3-alpha+1.21.11" = _YrBDYQrB;
        "pkg-2.3.3-alpha+1.21.1" = _Zbchwdd9;
        "pkg-2.3.3-alpha+1.20.1" = _DlT53Erf;
        "pkg-2.4.0-alpha+26.2" = _x1RJz1Xr;
        "pkg-2.4.0-alpha+26.1.2" = _2oPAIZZq;
        "pkg-2.4.0-alpha+1.21.5" = _4kZqmKiI;
        "pkg-2.4.0-alpha+1.20.1" = _lMSwEBkh;
        "pkg-2.4.0-alpha+1.21.11" = _PkEqs9Y0;
        "pkg-2.4.0-alpha+1.21.1" = _3fKCEtij;
        "default" = _3fKCEtij;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knots-and-rings";
        id = "z39ZCSR5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Fabiofdez/Knots-and-Rings/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}