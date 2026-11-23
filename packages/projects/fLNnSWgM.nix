{lib, callPackage, ...}:
let
    versions = (let
        _UIoBGYDU = {
            "id" = "UIoBGYDU";
            "file" = "ColorSaturation-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-++VaaWVMCQMzzX/wVk8vl7Orn1pMAtLAO2wjg5TwcrInzBlwZ+5jsfARTul//g9A1M6NJ2JptjaWHCQxeQuMxQ==";
        };
        _PDZbM2W3 = {
            "id" = "PDZbM2W3";
            "file" = "colorsaturation-1.1.0+26.2.jar";
            "hash" = "sha512-6L2btgPGkIfyh/4pHwBvMZdL7uNPvK1mS4PeORzazG7TY9pNjdJE2jv/mzFPSWMpaO10jXGBWTSeiWpv844Ibg==";
        };
        _gXQ6fSR8 = {
            "id" = "gXQ6fSR8";
            "file" = "colorsaturation-1.1.0+26.1.jar";
            "hash" = "sha512-ryeMWKLksm30/aJ1qd5tJnTMauhcLmWWm1yjEknLz9AhoczhutI4y4hNhubaiBrJq9VMi0VC/MfZPpsYidALYA==";
        };
        _qRAvU3ut = {
            "id" = "qRAvU3ut";
            "file" = "colorsaturation-1.1.0+1.21.4.jar";
            "hash" = "sha512-R3/Ov4UmC8ocj29EbIHVSNSiM66orpHFEslYs2xJHQXRfRvzKbPKtLoakyAzJfFm8ed9Z9V1XUB6HuHmdBOoig==";
        };
        _IWk840by = {
            "id" = "IWk840by";
            "file" = "colorsaturation-1.1.0+1.21.1.jar";
            "hash" = "sha512-/7Zzb2bIwVn6ja6cIDVbOzcCd4X/qGk82souLujF7qYf3KVgdmkflkIy8V3uCNk0hDrT3nUXo15v+A23BFPnng==";
        };
        _arOJo7ph = {
            "id" = "arOJo7ph";
            "file" = "colorsaturation-1.1.0+1.21.5.jar";
            "hash" = "sha512-0JwnPixoutOVLG0fz/074ZRDKvKYULJS8mmSZIjhBPNUpkk19Frr7NN4IEyyKsuw1b2LLnfqiVHH2QEgyXzVfg==";
        };
        _4p1qVY1U = {
            "id" = "4p1qVY1U";
            "file" = "colorsaturation-1.1.0+1.21.8.jar";
            "hash" = "sha512-5n/cWZZU1c2s5XF53csNrSSV0IuCSERPIsq7KXjWUwEtQosf3FOhBNUm4YjYcOaTNcBjeWdB1/W2lmjt7S4PiQ==";
        };
        _IMTb8GDf = {
            "id" = "IMTb8GDf";
            "file" = "colorsaturation-1.1.0+1.21.11.jar";
            "hash" = "sha512-P/Ezq25XDhVVrB7ine6/ZGW2xOPZ24KJe/Z3r3x9PF82VInAClFTTQ4lEjW1tzmetfCxfpQnUjgzqu8zLWpIsQ==";
        };
        _ATtzayXp = {
            "id" = "ATtzayXp";
            "file" = "colorsaturation-1.1.0+1.21.10.jar";
            "hash" = "sha512-rSmPmHJwceXgtwZhgTLECh/LBUzFxbfJ89FtXkdjG3PpyNrkkEe7A+RJ9TfUik4zmVZ/a7QD5Cb71F0aWvNPwQ==";
        };
        _NKzwc6HR = {
            "id" = "NKzwc6HR";
            "file" = "colorsaturation-1.1.1+26.2.jar";
            "hash" = "sha512-zw7vnziqGfwzN6c2ZSKNd18qem1Q6Nh/VprEBmUxC3K305bdQbDH9tRxys3USWujBBlcTpNw91FhLHcLyKrhuQ==";
        };
        _uSRqIolv = {
            "id" = "uSRqIolv";
            "file" = "colorsaturation-1.1.1+1.21.1.jar";
            "hash" = "sha512-2DX0MPFPovSfEwpBJrq7f/0HDmQurjP363+9F27Q4aw/kEszOrJV4GSXGk0tKL+CcixztReuxi4UwGv04BN9TA==";
        };
        _ww4U9H1O = {
            "id" = "ww4U9H1O";
            "file" = "colorsaturation-1.1.1+1.21.10.jar";
            "hash" = "sha512-EWW+2O6xFhaKnCOeOKB/Qsm6etjE0aahnSgeyUqdjmZ0ox539D8jHe2XaaJ6DW7jeZwliPWWnCApAQRZ3CRLCw==";
        };
        _NeBJk1ow = {
            "id" = "NeBJk1ow";
            "file" = "colorsaturation-1.1.1+1.21.11.jar";
            "hash" = "sha512-EXPePU1DMefD+qwKHmnZTHrKCV0Lz/w2U8968ZlzTrVM5UsUjZnkDqbq+6hzFejL99j0j50vK9iUgQ1euLC0LQ==";
        };
        _eIF79dJd = {
            "id" = "eIF79dJd";
            "file" = "colorsaturation-1.1.1+1.21.4.jar";
            "hash" = "sha512-gGn++OGxUS1xVnkdhizAhpfxj4d1Rf38lmaHp6k8GnP2InJK84qJPefNhFtM+lfMddM4HUdDr2M+6J7AskFz9w==";
        };
        _ibndqWvq = {
            "id" = "ibndqWvq";
            "file" = "colorsaturation-1.1.1+1.21.5.jar";
            "hash" = "sha512-KgIORzA7BveHl3oWipgu6PHAN5/c4V/UlR8jbjHmxzXIHYDLJRcgmwXraTBH5Yv7571U04nafyjVjRwqDbJCpQ==";
        };
        _9hUilYb8 = {
            "id" = "9hUilYb8";
            "file" = "colorsaturation-1.1.1+26.1.jar";
            "hash" = "sha512-l6bpXsg/6sEQQHbIMCnr6g76PPuWKmlISeAt9SzMuYZy54Z5PUrve0S/Hto0W1jl7zIa8h9EvolUOs9cYC4Y/Q==";
        };
        _AfaAM3ZD = {
            "id" = "AfaAM3ZD";
            "file" = "colorsaturation-1.1.1+1.21.8.jar";
            "hash" = "sha512-Lkg1Xn0FTHiwIOgBkgZEeqFZFVXgy9ktDBQ4tpODtSXiCWSqt91MnkAC4g7T/h+ajoJxuzsqz3DzZssqNBPgew==";
        };
        _1R36nlix = {
            "id" = "1R36nlix";
            "file" = "colorsaturation-1.2.0+1.21.1.jar";
            "hash" = "sha512-pzUOJ1S9475HLyXE4KEJKT0Ob22Ow+BL48+o6b44s+4JTb0oRKLuT720Jg5/Bc9Cmaui862HKRrbtTKjgCzgWA==";
        };
        _dsQHv6JL = {
            "id" = "dsQHv6JL";
            "file" = "colorsaturation-1.2.0+1.21.11.jar";
            "hash" = "sha512-ya7JWFPO3t/BZ/Nnul7GqbbZVzWKnVJSAWLuVXOLr4bcI2bhs6qQXpiGL6EBICBunVdPihP+l5gXEu1eU900Ow==";
        };
        _k5f5VlWh = {
            "id" = "k5f5VlWh";
            "file" = "colorsaturation-1.2.0+1.21.5.jar";
            "hash" = "sha512-pKyM789Hyxl6fR+Uk3Ozk1FTbeHkkf2FjpMpFWwxyhFp+HODua22I3LhGQRvCSPOkq7lYwtdX/O3AdMNSv9uvQ==";
        };
        _cEH6PnZL = {
            "id" = "cEH6PnZL";
            "file" = "colorsaturation-1.2.0+1.21.10.jar";
            "hash" = "sha512-ZEsjvz78FYuc6UNBt37VXATVFqgVwuqnWcJ51Hz9eGHMAvk8y08muDpWPCdnSbEizlm+JIDAA5lZNP0rGkT+RQ==";
        };
        _BCWdx0ew = {
            "id" = "BCWdx0ew";
            "file" = "colorsaturation-1.2.0+1.21.4.jar";
            "hash" = "sha512-fDaqzPJ0fRKPgFk5OH6/XI3Phau5qN3l83TIcH+eVogjEMf43W5ibO0QMO25EYg8hsAdgV3U3dJL+K0rtsDhQQ==";
        };
        _9jss1ksz = {
            "id" = "9jss1ksz";
            "file" = "colorsaturation-1.2.0+26.1.jar";
            "hash" = "sha512-li0GAx10OEV6rh0Qt1om7coAbhw1WAMeHDXaOsrsfkIn+ALju3yDnqk7cOUxzSqiN7nZ3dvO+9bm9iCxNUmSSA==";
        };
        _lcK4i7Rg = {
            "id" = "lcK4i7Rg";
            "file" = "colorsaturation-1.2.0+1.21.8.jar";
            "hash" = "sha512-J7mk+9ypw022oLzJJuOZKQIn6nmok0oErthEMOqnGJ+YpXoUg0DzjgYkFt/V9KXrZSSTQr9z92VeLB4vlIHfcw==";
        };
        _S1OEhmmU = {
            "id" = "S1OEhmmU";
            "file" = "colorsaturation-1.2.0+26.2.jar";
            "hash" = "sha512-HgeJpj6SW+gLKysQBeHIGfzIbF2aRksu0kxCDfSJ6vObVUGBkZsK90Hhh6Yvk7//QOqV947sjmNC9nyhYCvGmw==";
        };
        _cHjno3v4 = {
            "id" = "cHjno3v4";
            "file" = "colorsaturation-1.3.0+1.21.1.jar";
            "hash" = "sha512-03tqelvU/5QKa7oXDTLXNpSNP30jfwx1q/PyxSWI85GRLompjFuJzGmODf8+Cgl/dnG1u509r+4xsBUNqpxUnw==";
        };
        _nZnLs0gc = {
            "id" = "nZnLs0gc";
            "file" = "colorsaturation-1.3.0+1.21.4.jar";
            "hash" = "sha512-NdhJtH3jP1wEyov6v3+jdEHgYM9Klli5CuyCgWTevEEuJdd5P/Ybz6c6JRoTDJTqr1Yxbq0zli8dwwxK+kKTmQ==";
        };
        _8NzWqwO5 = {
            "id" = "8NzWqwO5";
            "file" = "colorsaturation-1.3.0+1.21.5.jar";
            "hash" = "sha512-LptgYGu+yplad3frs0P+MbtromROm3KidtzLyPL0QlJ/soyjmLqQpaC6H+NRlHVKSexHslw+T7iW1L5kfGkTrA==";
        };
        _VbA6DzxC = {
            "id" = "VbA6DzxC";
            "file" = "colorsaturation-1.3.0+1.21.8.jar";
            "hash" = "sha512-MnnUDGJQRjfJTmg3jMSa3ME4wNfjD5EMXt94R1pdQUbj/+PPgAotcziNYurQBEVtMp+fVbRItlUg7GklIL7fJg==";
        };
        _6mnnPUvD = {
            "id" = "6mnnPUvD";
            "file" = "colorsaturation-1.3.0+1.21.10.jar";
            "hash" = "sha512-2aDCjf7VS2scaSe0myqgw0eAVWI0mF962ZZ3CXoHN/gKBhLWC7sXzon5KnIXDcJKa0pHGbuopEPvcI7Qvew4dA==";
        };
        _TWv4KrBO = {
            "id" = "TWv4KrBO";
            "file" = "colorsaturation-1.3.0+1.21.11.jar";
            "hash" = "sha512-4tJ1Pd+gHmsKntDJ+fS79M+a9ghvBFcuo6S5umR7fBNLFFwXO2mHWz10dvEHQ05z/gtAdaSkPE8hA749paMdPw==";
        };
        _HJOf5bXR = {
            "id" = "HJOf5bXR";
            "file" = "colorsaturation-1.3.0+26.1.jar";
            "hash" = "sha512-9YKInwWS7/KCtGTfuVmXc/isNRZxzezZm6HcWxFXMn2WBD+it/gqnI683oppGAV2XWslVUNOVUodWK7sme1FXw==";
        };
        _yHJmw7aq = {
            "id" = "yHJmw7aq";
            "file" = "colorsaturation-1.3.0+26.2.jar";
            "hash" = "sha512-TvgM9UNJGbzjOQ8iPBA6HakIjRFKh+FuwmtWKWKua31hQ0XVplNb5jURb86812l3Hui9wHVv6aUIORajBw7RmQ==";
        };
        _i0GogUL1 = {
            "id" = "i0GogUL1";
            "file" = "colorsaturation-1.3.0+26.3.jar";
            "hash" = "sha512-45Jcp/hAY8YMHE9hnl4hL/Gak12UqtWVqOv1iuQW0gP41Xk9oo9PYyakZEDY+F9mqFjm0H3aHYjnLH8veHRYyQ==";
        };
        _OKY0cEE7 = {
            "id" = "OKY0cEE7";
            "file" = "colorsaturation-1.3.0+1.8.9.jar";
            "hash" = "sha512-TSIsZdhgnxvJGtpr1YLaMpHGmwvCQtP/OhUaHAFADaIUs+hrShUpvsOzlQzq5BboZg/WgSaqWGpZuYoetMd4zA==";
        };
        _wqWzqnwS = {
            "id" = "wqWzqnwS";
            "file" = "colorsaturation-1.3.1+1.8.9.jar";
            "hash" = "sha512-3OyxqmF3X8/7Fvc5pfPoCzDzYF3Ss0CdzlW59XLD7HMezSP3GwkMeaf3dp/foFGOZjvqmlfB60Q5DnxR6K1ZeA==";
        };
        _aX0cytR9 = {
            "id" = "aX0cytR9";
            "file" = "colorsaturation-1.3.1+1.21.1.jar";
            "hash" = "sha512-uSaBoB4AF4MK2wLjKxjr8tch141gj397VI3FPGIQpzNPHiFm5AJSulHv923KxhkY4eADj7/j47MD3RtHq+uo7Q==";
        };
        _d3TBSN4S = {
            "id" = "d3TBSN4S";
            "file" = "colorsaturation-1.3.1+1.21.4.jar";
            "hash" = "sha512-YGF+B/jsgcBC+sndQTxJXRriwrZcLb/RGpLjRrx7fBs0QFJ3MMCKSjwpj7Fz18YV/2iv6REvbmxkgWFpC73voQ==";
        };
        _4TSWsT9m = {
            "id" = "4TSWsT9m";
            "file" = "colorsaturation-1.3.1+1.21.5.jar";
            "hash" = "sha512-+W23oUUyIhDoFn2ngGiJJ40oWRbstjfwP/SDrOvaghKGpwwT7ilaLBDVHq0X9Vi6UiXhO7gM7H2Y975RdRNd3w==";
        };
        _RQR3gfkU = {
            "id" = "RQR3gfkU";
            "file" = "colorsaturation-1.3.1+1.21.8.jar";
            "hash" = "sha512-wF44OC+8BUeSntqNU5SkrhYpJrImTEgnyXxrcr9ClgfgbZSrgqxKq5CjjYHZzO1CG5KeAWd4SeqEBKU7s8wHkg==";
        };
        _P5z7jWd4 = {
            "id" = "P5z7jWd4";
            "file" = "colorsaturation-1.3.1+1.21.10.jar";
            "hash" = "sha512-vFH+S27+IbXxgi3ZntvJISyzjOSAdoi011rFsYL0zWTA8gkpj+z67brjrD+VnKNaC65sZ1OSNNDHHSYX+XzfAw==";
        };
        _KsFc4MIQ = {
            "id" = "KsFc4MIQ";
            "file" = "colorsaturation-1.3.1+1.21.11.jar";
            "hash" = "sha512-idbntKBUy8LCWtfWFUkV3eeDYOdtbLQzs6FfK5mGx54zXfiCBMT1hA1+s0Bwa5Va3oTvc0KJDVM3juDwUyMhOg==";
        };
        _w4F98GpA = {
            "id" = "w4F98GpA";
            "file" = "colorsaturation-1.3.1+26.1.jar";
            "hash" = "sha512-ArkM3k3hsxR0rvTiYJ4uGUJGnN9/jaOMWFErzv/5TqM1gtbE8ipeGhKsSEQN+HWOWPJ3bfDCGyoTQIkwmDbjyw==";
        };
        _Z5ZWIOga = {
            "id" = "Z5ZWIOga";
            "file" = "colorsaturation-1.3.1+26.2.jar";
            "hash" = "sha512-LrGqq+MPDZRYXi9+biZHOsT8BoWcPGWZ/G0nue1o+YAaBlfeFACtM6g+pmYqCqVzsW1ni3tne3Y503eqcX1g3Q==";
        };
        _CJrBc0P0 = {
            "id" = "CJrBc0P0";
            "file" = "colorsaturation-1.3.1+26.3.jar";
            "hash" = "sha512-nQK8z3rIAw7LxOZ7ERSqWFq6GG9E4sSIfmPrjJbVPUkNE/uu/+793KTmO9DHSXH+j+UfFP0VjKqthZZMG24sjw==";
        };
        _w0qu3174 = {
            "id" = "w0qu3174";
            "file" = "colorsaturation-1.3.2+1.8.9.jar";
            "hash" = "sha512-9wjmksU+NIYBPHCEP/KHTfDEAq4NB5Gksp/ae6aVJbp2OwhprWNTX4U1SqtnFdBm7+Iw/oEsLN5HR01NIfxmfg==";
        };
        _mallPQ5F = {
            "id" = "mallPQ5F";
            "file" = "colorsaturation-1.3.2+1.21.1.jar";
            "hash" = "sha512-JFzO5AyBw0Sif4Ztp+B0GaJFPsipJTU5wVmlUCwV/j0b07NS8dUY0aqjycCmRvQ9oizuQy8vfdUBMywXnRtDqA==";
        };
        _qLlkeL64 = {
            "id" = "qLlkeL64";
            "file" = "colorsaturation-1.3.2+1.21.4.jar";
            "hash" = "sha512-v486pmSlwqhrJc5kYMlZD1tSh4jm/EYy/jrLX+/7xoZEIMG2k/skCNtrzE0feV/PZbhIDco5btSsB8ipQzyLeA==";
        };
        _tpHWA6C6 = {
            "id" = "tpHWA6C6";
            "file" = "colorsaturation-1.3.2+1.21.5.jar";
            "hash" = "sha512-o593qEcX0tX+UVoL0M4eE0RH1D7nIlvQXfzgvP03R32dr2vd8PrxN5AgP9N2lgImrG65VkNuj+FjEYrWTJ2ydQ==";
        };
        _rvnuKCJU = {
            "id" = "rvnuKCJU";
            "file" = "colorsaturation-1.3.2+1.21.8.jar";
            "hash" = "sha512-8Jg7aJj7/CaKoiPsg6vfd9Sgh/II0HwcZxPsYcISy/Wv50fS1TDSikRRxOk9es4g+qwzMLRfoT/Pcm+bwySx/Q==";
        };
        _YzLt9fUb = {
            "id" = "YzLt9fUb";
            "file" = "colorsaturation-1.3.2+1.21.10.jar";
            "hash" = "sha512-WWCIjLgJGIg4bRRrRvGwQtTXmcdZmmQp+/eqCZ+Ot2AMBKNZEYnkMP3vISS29MiR2QU5fwzeV495pQHUvKiEKQ==";
        };
        _Z2u0xIhF = {
            "id" = "Z2u0xIhF";
            "file" = "colorsaturation-1.3.2+1.21.11.jar";
            "hash" = "sha512-KNnJ3qu3HlDcgjozvwv2a11EL6854EFwOF5lKlRw0ncCMYrnUz6BOANswnIQKydS16ADqabCf8VsVOJ2DsVrlg==";
        };
        _NkfXW2WK = {
            "id" = "NkfXW2WK";
            "file" = "colorsaturation-1.3.2+26.1.jar";
            "hash" = "sha512-peU6VoVD+nS/eJ984X04P46llUQezLJEjZdFLxrPdRi7sZE3iRWgjS4Jz0TkOeqVojsibqO4j6b2T4Iswi9vWQ==";
        };
        _BUwamUwb = {
            "id" = "BUwamUwb";
            "file" = "colorsaturation-1.3.2+26.2.jar";
            "hash" = "sha512-iCHJgvHbVm8vs/4ywest7BbzfHeZV5DkoVcxSXhnUys5A7JvoMEU4CpfCfFpTPDSoe1q8uhLS7ZnAKk7pTOWnA==";
        };
        _ECWO1e2j = {
            "id" = "ECWO1e2j";
            "file" = "colorsaturation-1.3.2+26.3.jar";
            "hash" = "sha512-GH/aqIZTYSEVhQRR/dN1Ai6MSSvK4wK4bs3TtvAqToVVKLLxLQ7THd4syWa0Tunlf6QlicrhFr/Bycd7dNitPA==";
        };
        _jTEJFtzX = {
            "id" = "jTEJFtzX";
            "file" = "colorsaturation-1.3.3+1.8.9.jar";
            "hash" = "sha512-C9t7lgS4OSI+UYJ+aaFBDvlqWlB9BxuX1vMkb6+nYgq8XTFMstlqUui2wN8I3gj17BDDAP/aAZvxbHEEG8Zg1g==";
        };
        _Lutpb2vU = {
            "id" = "Lutpb2vU";
            "file" = "colorsaturation-1.3.3+1.21.1.jar";
            "hash" = "sha512-lEo2q2mD0e93tiHUb6dVHkr32S/wjDHrE1LZNxsvVhWJja21YKcmvXimg+7BEw7GjVZ5y/wfsB2aMxNiaK0cUA==";
        };
        _82NTfvZO = {
            "id" = "82NTfvZO";
            "file" = "colorsaturation-1.3.3+1.21.4.jar";
            "hash" = "sha512-qsTvmEYJje1tvy27QEpq4Yp3rqHRoUXsDtezP4HNsFilFV+9ThMN7sKUoAS8PeEuNv2+QABIyeNpqIC5c232Yg==";
        };
        _kVBgD8q8 = {
            "id" = "kVBgD8q8";
            "file" = "colorsaturation-1.3.3+1.21.5.jar";
            "hash" = "sha512-9Xn8JeGUkiJmVDQZtUlp692rPePfYkgRTUW1MLeAsOoBl06pulRP89zKCXxB/luwpZNqdNR/66o+OlwEofhYPw==";
        };
        _mRyY5Sle = {
            "id" = "mRyY5Sle";
            "file" = "colorsaturation-1.3.3+1.21.8.jar";
            "hash" = "sha512-o+hYZn/LsYldY6Zg90EJI80rQTMRdZwkDur8CVpDNaWmw8WmkqoeZmApHie7RocuV16fFDPBJeNRgV3UifIUEQ==";
        };
        _z2xBinw9 = {
            "id" = "z2xBinw9";
            "file" = "colorsaturation-1.3.3+1.21.10.jar";
            "hash" = "sha512-lNXC/FZho8BjoDxC08jgrswoY5kjCreIjvWJOoSaVAgfwpZDX4Huqh+oqij6zz4+GpPcEUZrEQfjK3yge0P4Ig==";
        };
        _tglOVpye = {
            "id" = "tglOVpye";
            "file" = "colorsaturation-1.3.3+1.21.11.jar";
            "hash" = "sha512-3bfBtcDd26WW97e3N3bANiBfJALCY+HOrPcMxG7vhaOROrFYcdWgrP/ufdIsRkZLoDI8jHFYYAtA0Biejw2Xwg==";
        };
        _AmvkgfEc = {
            "id" = "AmvkgfEc";
            "file" = "colorsaturation-1.3.3+26.1.jar";
            "hash" = "sha512-5wnapAgY98MeLk3Pk4nFAkeMw4bBB7BCMR6Lijgxz1HStRdwXBau552IZ2XCrQdCoxQNb80ZMJOMNlcpyCxtPw==";
        };
        _augzzDQC = {
            "id" = "augzzDQC";
            "file" = "colorsaturation-1.3.3+26.2.jar";
            "hash" = "sha512-wgHotUvcreLYgGy/8Y+OPJblBCLTNvXtl3sshZYj6a1Q0Nr2PPELY6qxztu+vhJ5Myh83JW+Hme9KOTwuXrglA==";
        };
        _qJGTyR85 = {
            "id" = "qJGTyR85";
            "file" = "colorsaturation-1.3.3+26.3.jar";
            "hash" = "sha512-IZCB8AMLndB28P5ri5IPPsptd10YvSYUc9GDjalJ90yIdFHuFxvo9q0O8Q10Y3Cm2mOyXruFC75ERDZeHX+zrg==";
        };
        _Viiz7SOR = {
            "id" = "Viiz7SOR";
            "file" = "colorsaturation-1.3.4+1.8.9.jar";
            "hash" = "sha512-Zgqvl1ft+IgYy5I99/4ws6h2B+DZ2vk8AEygRe9n/yuatDtkL4tIL6xj3qSoI29m+WHT+WpH6KWHVN9X6Ti/jg==";
        };
        _FvSdfTc2 = {
            "id" = "FvSdfTc2";
            "file" = "colorsaturation-1.3.4+1.21.1.jar";
            "hash" = "sha512-vkZt9s9Qp+0IqVPBdcsdPLGAg2YGfypElxYTH3a3RzFeXq71iMa0jqLp4V+KSw6J+qq8pQKWS5F57YLAXqsi/Q==";
        };
        _utvCfNO4 = {
            "id" = "utvCfNO4";
            "file" = "colorsaturation-1.3.4+1.21.4.jar";
            "hash" = "sha512-G9ZaG7GAIZF6zfWoFqfJCA60Qubg+Ps3bGsY/neOA/yHsVq0LbqWb6T2cMPFb2U01fJhnRf+I1LNw2k4UVFjAA==";
        };
        _Ikco61CH = {
            "id" = "Ikco61CH";
            "file" = "colorsaturation-1.3.4+1.21.5.jar";
            "hash" = "sha512-mrYu80aY/OEtFAz1hy1lDuhs2hB2tRpXYzwpxG4/YedpxMTk9Ud+7gl0Y9UEGiFHagDtICg5aSZlhTN93DuVNg==";
        };
        _HNj87yf3 = {
            "id" = "HNj87yf3";
            "file" = "colorsaturation-1.3.4+1.21.8.jar";
            "hash" = "sha512-pgz2sp9BWEagoapd5ORaORzIQ1b/8rXrroL9Cw5pk9OceP9PA4OPqUZj6HPWi7E5RLyYpa+bBM4DFpQBrsPvuw==";
        };
        _ea4uoz9h = {
            "id" = "ea4uoz9h";
            "file" = "colorsaturation-1.3.4+1.21.10.jar";
            "hash" = "sha512-XpwaLEiGvtTwq/nA1slSLrX1N2PRl94HjrfbDORE/iKEU8gQqh3FE/FHs2bg72N2IuJX8kEJNyA8ZfxNo5NScw==";
        };
        _6f4o5cjk = {
            "id" = "6f4o5cjk";
            "file" = "colorsaturation-1.3.4+1.21.11.jar";
            "hash" = "sha512-OgAvnp7Mv1u4J9RtgGMBaFUcJqmbfSEpmiQRDlfji2yGd4cXQ4beNVSzV4a9ujaLhK1LAdjf6axTFlKc4Ud5jQ==";
        };
        _hO49wkqN = {
            "id" = "hO49wkqN";
            "file" = "colorsaturation-1.3.4+26.1.jar";
            "hash" = "sha512-mEbfI8Tz6zVsS3Q8OGd52Iwq976Nz5eKOleDPq5YOvbcMGD2Wa2ClL8/4UNHrzXdn8syQK8dVzlXSImjKAnAaw==";
        };
        _eryw5xU6 = {
            "id" = "eryw5xU6";
            "file" = "colorsaturation-1.3.4+26.2.jar";
            "hash" = "sha512-uf3lDa7KYIEGy6oikBFYIT4sfKeb3X9n23uzVH0VtO/69+ST8jORLcih3hgahnMNMWcjjk7fF80zg1T09Chpdg==";
        };
        _69xK24AD = {
            "id" = "69xK24AD";
            "file" = "colorsaturation-1.3.4+26.3.jar";
            "hash" = "sha512-ik71ppzr4CvntNJusoxuZJZxD8NIJ6omfamoF+w61useNb1RTWoVj9st/Ie4RdFx4PHmMKb4ywLsxvOgcaEqmg==";
        };
    in {
        "UIoBGYDU" = _UIoBGYDU;
        "PDZbM2W3" = _PDZbM2W3;
        "gXQ6fSR8" = _gXQ6fSR8;
        "qRAvU3ut" = _qRAvU3ut;
        "IWk840by" = _IWk840by;
        "arOJo7ph" = _arOJo7ph;
        "4p1qVY1U" = _4p1qVY1U;
        "IMTb8GDf" = _IMTb8GDf;
        "ATtzayXp" = _ATtzayXp;
        "NKzwc6HR" = _NKzwc6HR;
        "uSRqIolv" = _uSRqIolv;
        "ww4U9H1O" = _ww4U9H1O;
        "NeBJk1ow" = _NeBJk1ow;
        "eIF79dJd" = _eIF79dJd;
        "ibndqWvq" = _ibndqWvq;
        "9hUilYb8" = _9hUilYb8;
        "AfaAM3ZD" = _AfaAM3ZD;
        "1R36nlix" = _1R36nlix;
        "dsQHv6JL" = _dsQHv6JL;
        "k5f5VlWh" = _k5f5VlWh;
        "cEH6PnZL" = _cEH6PnZL;
        "BCWdx0ew" = _BCWdx0ew;
        "9jss1ksz" = _9jss1ksz;
        "lcK4i7Rg" = _lcK4i7Rg;
        "S1OEhmmU" = _S1OEhmmU;
        "cHjno3v4" = _cHjno3v4;
        "nZnLs0gc" = _nZnLs0gc;
        "8NzWqwO5" = _8NzWqwO5;
        "VbA6DzxC" = _VbA6DzxC;
        "6mnnPUvD" = _6mnnPUvD;
        "TWv4KrBO" = _TWv4KrBO;
        "HJOf5bXR" = _HJOf5bXR;
        "yHJmw7aq" = _yHJmw7aq;
        "i0GogUL1" = _i0GogUL1;
        "OKY0cEE7" = _OKY0cEE7;
        "wqWzqnwS" = _wqWzqnwS;
        "aX0cytR9" = _aX0cytR9;
        "d3TBSN4S" = _d3TBSN4S;
        "4TSWsT9m" = _4TSWsT9m;
        "RQR3gfkU" = _RQR3gfkU;
        "P5z7jWd4" = _P5z7jWd4;
        "KsFc4MIQ" = _KsFc4MIQ;
        "w4F98GpA" = _w4F98GpA;
        "Z5ZWIOga" = _Z5ZWIOga;
        "CJrBc0P0" = _CJrBc0P0;
        "w0qu3174" = _w0qu3174;
        "mallPQ5F" = _mallPQ5F;
        "qLlkeL64" = _qLlkeL64;
        "tpHWA6C6" = _tpHWA6C6;
        "rvnuKCJU" = _rvnuKCJU;
        "YzLt9fUb" = _YzLt9fUb;
        "Z2u0xIhF" = _Z2u0xIhF;
        "NkfXW2WK" = _NkfXW2WK;
        "BUwamUwb" = _BUwamUwb;
        "ECWO1e2j" = _ECWO1e2j;
        "jTEJFtzX" = _jTEJFtzX;
        "Lutpb2vU" = _Lutpb2vU;
        "82NTfvZO" = _82NTfvZO;
        "kVBgD8q8" = _kVBgD8q8;
        "mRyY5Sle" = _mRyY5Sle;
        "z2xBinw9" = _z2xBinw9;
        "tglOVpye" = _tglOVpye;
        "AmvkgfEc" = _AmvkgfEc;
        "augzzDQC" = _augzzDQC;
        "qJGTyR85" = _qJGTyR85;
        "Viiz7SOR" = _Viiz7SOR;
        "FvSdfTc2" = _FvSdfTc2;
        "utvCfNO4" = _utvCfNO4;
        "Ikco61CH" = _Ikco61CH;
        "HNj87yf3" = _HNj87yf3;
        "ea4uoz9h" = _ea4uoz9h;
        "6f4o5cjk" = _6f4o5cjk;
        "hO49wkqN" = _hO49wkqN;
        "eryw5xU6" = _eryw5xU6;
        "69xK24AD" = _69xK24AD;
        "forge-1.8.9" = _UIoBGYDU;
        "fabric-26.2" = _eryw5xU6;
        "fabric-26.1" = _hO49wkqN;
        "fabric-26.1.1" = _hO49wkqN;
        "fabric-26.1.2" = _hO49wkqN;
        "fabric-1.21.4" = _utvCfNO4;
        "fabric-1.21.1" = _FvSdfTc2;
        "fabric-1.21.5" = _Ikco61CH;
        "fabric-1.21.7" = _HNj87yf3;
        "fabric-1.21.8" = _HNj87yf3;
        "fabric-1.21.11" = _6f4o5cjk;
        "fabric-1.21.9" = _ea4uoz9h;
        "fabric-1.21.10" = _ea4uoz9h;
        "fabric-26.3" = _69xK24AD;
        "ornithe-1.8.9" = _Viiz7SOR;
        "pkg-v1.0.0" = _UIoBGYDU;
        "pkg-v1.1.0" = _ATtzayXp;
        "pkg-v1.1.1" = _AfaAM3ZD;
        "pkg-v1.2.0" = _S1OEhmmU;
        "pkg-v1.3.0" = _OKY0cEE7;
        "pkg-v1.3.1" = _CJrBc0P0;
        "pkg-v1.3.2" = _ECWO1e2j;
        "pkg-v1.3.3" = _qJGTyR85;
        "pkg-v1.3.4" = _69xK24AD;
        "default" = _69xK24AD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorsaturation";
        id = "fLNnSWgM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/ColorSaturation/main/LICENSE";
            };
        };
    };
in callPackage fn {}