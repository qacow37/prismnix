{lib, callPackage, ...}:
let
    versions = (let
        _SH1zBKfn = {
            "id" = "SH1zBKfn";
            "file" = "accessories_tclayer-3.8.0-alpha.2+1.20.jar";
            "hash" = "sha512-usMSpU/DEkQgLLV8s1MnRgKi9gSB12v0gBRr40cJt0uOTgSmB3dG/N6Wr475CwYKjYwNGFG10ThoAVcd4UwXCQ==";
        };
        _i6MuEBmW = {
            "id" = "i6MuEBmW";
            "file" = "accessories_tclayer-3.8.0-alpha.2+1.20.4.jar";
            "hash" = "sha512-AUtNBrxbo1HXI59nD7J24Oi5yQPk9dCOJViyaxT3x8b3InAjuAiMMueKJigiJUOHiS9cw8SY0GSLyin+5G6Nrg==";
        };
        _dRK46oTF = {
            "id" = "dRK46oTF";
            "file" = "accessories_tclayer-3.8.0-alpha.3+1.20.jar";
            "hash" = "sha512-A3/npB9imyafEmM7/7rOf6GlZN2WuNZW9BsXUdGE+nGqqlcuZzHVClOrwr7UbIDr2lZGRZN81Sz3KPdOZcDJYw==";
        };
        _2dmXIWpH = {
            "id" = "2dmXIWpH";
            "file" = "accessories_tclayer-3.8.1-alpha.6+1.20.jar";
            "hash" = "sha512-oDENHALcKwPojZ2dMBO4EJPVCxtbRt7FDYzSBNNcYwmy/PZb18iLH1NeQzHYDgX1e6FXIKvCagLmyX07tM0X6g==";
        };
        _ZKcda7o0 = {
            "id" = "ZKcda7o0";
            "file" = "accessories_tclayer-3.8.1-alpha.6+1.20.4.jar";
            "hash" = "sha512-Dc/EMgZKkO5aqmCt4Em2mlA7pa70hrIzoW0rF7nm8zRvAM3Pf2RMxkUSuHv4oDFaGJuIg+GwhXtJE7UVIXuFpg==";
        };
        _fFof5adl = {
            "id" = "fFof5adl";
            "file" = "accessories_tclayer-3.8.1-alpha.7+1.20.jar";
            "hash" = "sha512-I9BuTRt6RQc37WbFqHWa5GxdfZOrBGWtwfbwnSTGQKuWRi/qrKN72PmD8/Vr0Y/zI5UmLKsUx22ce+eb5+C1dQ==";
        };
        _qdXCk7wp = {
            "id" = "qdXCk7wp";
            "file" = "accessories_tclayer-3.8.1-alpha.7+1.20.4.jar";
            "hash" = "sha512-9ZT6chinUlxOU7BgdD3hDbtLH0lDm4x9ePZSweMp94/yzcUiuhKWmGt5sdW4HOgN0igRotW7jQ7Z4sYQtWVHYQ==";
        };
        _QgvtkwCZ = {
            "id" = "QgvtkwCZ";
            "file" = "accessories_tclayer-3.8.1-alpha.8+1.20.jar";
            "hash" = "sha512-QmORN9g1lQiCWizHeYrIsEIha6CpvVeWAilX7Mt+YqmncYb0Hs6uxrqHfIa8eDW4iNEB9/7ZSVzqLM404mne5A==";
        };
        _vtjeKTuL = {
            "id" = "vtjeKTuL";
            "file" = "accessories_tclayer-3.8.1-alpha.9+1.20.jar";
            "hash" = "sha512-d6gnGZMgECYN3wsbWKuQiyqPJXnGdjpHTHvn+5UgEOadgnjegkkQBdy98MJRP6fpRotSmy6Row2x14VlB0k1GA==";
        };
        _aSHPW5aY = {
            "id" = "aSHPW5aY";
            "file" = "accessories_tclayer-3.8.1-alpha.9+1.20.4.jar";
            "hash" = "sha512-mMCW6EDf+76glyb06Atr30RUrczBFMjP7hTABJ62H9tXEKpLIG+TuNyejNS5PMaK5MaP1XXvH7WtqFJpNIMwlQ==";
        };
        _2WPsOVu6 = {
            "id" = "2WPsOVu6";
            "file" = "accessories_tclayer-3.8.1-alpha.10+1.20.jar";
            "hash" = "sha512-kWogSzcj3lqIuBZswFmNnALgqX2cpr5yCoWZVrxE2M5Egcp06/L0MOtx9TdexMxEY8wJkjCh+4YRqxJCqQ/aHg==";
        };
        _FCFZjvvB = {
            "id" = "FCFZjvvB";
            "file" = "accessories_tclayer-3.8.1-alpha.10+1.20.4.jar";
            "hash" = "sha512-kiciAwGFTjBAN/8GBsVDcCkH2fpgrnM/shGSOUCf99UNglgZ6EaeW8PsM0eoNz5fQFrsW2FQ01RqDLCWPP9q0Q==";
        };
        _A9YHGfUT = {
            "id" = "A9YHGfUT";
            "file" = "accessories_tclayer-3.8.1-alpha.11+1.20.jar";
            "hash" = "sha512-cyz8joRFOiEpYiHWdqN+ELU9UmmwpfA+54vD9vSAVlIi6B9jPaWl6AUJRdXB3NrFFBwslC/0UhmCrysg8wWGkA==";
        };
        _CVmZq4NB = {
            "id" = "CVmZq4NB";
            "file" = "accessories_tclayer-3.8.1-alpha.11+1.20.4.jar";
            "hash" = "sha512-T+vP3I2cgc1DWVgpoJ4a6gYNmfwPFfZFGtNISjetepCx1ql42FffAKVrUxDT/QNkG61UgFr6jD1P7d0fd4Vf+Q==";
        };
        _GcMQqKo8 = {
            "id" = "GcMQqKo8";
            "file" = "accessories_tclayer-3.8.1-alpha.12+1.20.jar";
            "hash" = "sha512-mW4t52ztF/P8lP/NnQ3eZ50lW6w9YDUfhhcb//dWe33/0bfmLUQkkwqoNT4wOGUu89q4m3qNdDxIAWOiBmb+Wg==";
        };
        _dUONWeko = {
            "id" = "dUONWeko";
            "file" = "accessories_tclayer-3.8.1-alpha.12+1.20.4.jar";
            "hash" = "sha512-tShr2DgFmmHCN7fKIAryFfve+DhQqBFnw1+7zrNxY6faAKuDXtg/DK8f/+VLTG67z+WfqU/6UL3/uS0Q8+pC2w==";
        };
        _8b9EKJCY = {
            "id" = "8b9EKJCY";
            "file" = "accessories_tclayer-3.8.1-alpha.13+1.20.jar";
            "hash" = "sha512-vEnxDPx7L27ISNJquhlMkclGVxhE3e1hpgSQyyTkRNTtHKf0Ex/TkDM1E/WknwkwKd9oC7cQ8L9wUcpOb3hCyg==";
        };
        _la5R19oI = {
            "id" = "la5R19oI";
            "file" = "accessories_tclayer-3.8.1-alpha.14+1.20.jar";
            "hash" = "sha512-SvcwyEu3Tfc6qG3dJ/n5NcL7rhnlr58UWnSVJ86EW6YyV+mZ0zJbG6FGStY0FywJ49kdFqrNPQ9HoqMeVgPVgw==";
        };
        _hq9tdMbV = {
            "id" = "hq9tdMbV";
            "file" = "accessories_tclayer-3.10.0-beta.1+1.21.jar";
            "hash" = "sha512-mWn9QT9WfPBerdASu5QNLXQC6ik/x3eDJ2WJs4OOZepQtSa5yg9I9d4bGL1fC1/vqr5bKyJlADIF/09YMQcwwQ==";
        };
        _SnFfiP8P = {
            "id" = "SnFfiP8P";
            "file" = "accessories_tclayer-3.10.0-beta.2+1.21.jar";
            "hash" = "sha512-tQIjWNwm92/33umRpN354injIPyF99kGMwjvwLPtTTiYLXs+7fyi5yi92M8fUAnJWIR68vWZpz/46OuEPRE2hQ==";
        };
        _oFX3OUeC = {
            "id" = "oFX3OUeC";
            "file" = "accessories_tclayer-3.8.1-beta.3+1.20.1.jar";
            "hash" = "sha512-DaTeJqu1x9nSXI7Rl2/G8MwpAicEscp/Q8oFvdLknFOdT2+adbOtyt9wFyZw8jD+GcWa3M1zOAZEhe8xDXX9dA==";
        };
        _bCvj0I3i = {
            "id" = "bCvj0I3i";
            "file" = "accessories_tclayer-3.10.0-beta.3+1.21.jar";
            "hash" = "sha512-BD337cCaUkQqcS50yz7mVQw8AwX8kfmhOG9K+TDgL1GHNmbeSD5C8mygHAfBaH/6dQKBtp/PETEIlwn2OpYPwA==";
        };
        _yJxMQbwx = {
            "id" = "yJxMQbwx";
            "file" = "accessories_tclayer-3.8.1-beta.4+1.20.1.jar";
            "hash" = "sha512-MOLSy6/R2dvKUC94qgW6blxztCq5L4nVG8rcd+TyE3KiPiaeWi+RPBUmsvj9DuY7yB9jnK+diwYS8cpJvMUxKA==";
        };
        _FiJDmrXj = {
            "id" = "FiJDmrXj";
            "file" = "accessories_tclayer-3.10.0-beta.4+1.21.jar";
            "hash" = "sha512-tkpcSYt1nlAEW7lJGJBlDtpkTyPd0hew3nYCqLCK/8bOlRQeNhGYkGymesMsX/1ROrAumpzYFEuSc9F5cW3UkA==";
        };
        _c605Bv8U = {
            "id" = "c605Bv8U";
            "file" = "accessories_tclayer-3.8.1-beta.5+1.20.1.jar";
            "hash" = "sha512-v5/N2JAZ8AEqBn+b/gt1ZMC254zutvTIYfXDV//RgF3RBW7zcR0m8Hi4Yx2BsT3glnKuQy4MrN7uzOj1Q8msdg==";
        };
        _Uu3roewJ = {
            "id" = "Uu3roewJ";
            "file" = "accessories_tclayer-3.10.0-beta.5+1.21.jar";
            "hash" = "sha512-d3njeZmlP6JlvSr0dzBfXCdtF94d+163EIcCJxlQ5EO3pLDmBHVF7nJFFn8nQjy01fnDlw3ze0z41ElC5sZ/AA==";
        };
        _TiOWdIUO = {
            "id" = "TiOWdIUO";
            "file" = "accessories_tclayer-3.8.1-beta.6+1.20.1.jar";
            "hash" = "sha512-L3lSvyZszGfrUJnYEwBHVihVHiBDmasXdPf+OkamOc8MkgKEZfSgjkzyHw+LfAivvoxvTCzEh5yJJl0mGIdU+A==";
        };
        _1UxSG6hq = {
            "id" = "1UxSG6hq";
            "file" = "accessories_tclayer-3.10.0-beta.6+1.21.jar";
            "hash" = "sha512-v/uqqq99ghYSNRjqwNeaZBRd/SYmHLgPKBTEMO5QSQjb85CUEq7IDgH9lfnd5k1pEeULFPMl8CxKh2DjiXu/Eg==";
        };
        _CYKxqo5a = {
            "id" = "CYKxqo5a";
            "file" = "accessories_tclayer-3.8.1-beta.7+1.20.1.jar";
            "hash" = "sha512-/+waR6vykky9ii6wKHur+Xi363ZYNN8m9bBshK9lJBMOmP4dyNT6le09S4vEvvymvpTXKfA3Kzc/a29toELBjA==";
        };
        _XGEce4OY = {
            "id" = "XGEce4OY";
            "file" = "accessories_tclayer-3.10.0-beta.7+1.21.jar";
            "hash" = "sha512-3GbNrGOajhfZoQveko2gpTsn45PVMGCCNQ4KWNRJqPpL4aLFDwEDrPfDcWafjQvmre8AJMRZkAneJ1S+qk3Nug==";
        };
        _rHASxaJN = {
            "id" = "rHASxaJN";
            "file" = "accessories_tclayer-3.8.1-beta.8+1.20.1.jar";
            "hash" = "sha512-RQtAvQUIZqEMLpEZn6hiThvUK4edRt1f8AlMb/9oSuhd9RV6TaB2JVOuQ9kFYa6uEFPlJZbKxjB3S6PrJOoMWg==";
        };
        _5d4ffPwD = {
            "id" = "5d4ffPwD";
            "file" = "accessories_tclayer-3.10.0-beta.8+1.21.jar";
            "hash" = "sha512-eXmzdVNhbENGwj/mmTHLjbPAyEbc8ovl4qLAyxqDo7bu5I+VU87Z2pRPS9eQIjSlMyprfUEc2hrj8UBzN79c3w==";
        };
        _7JH5vmCW = {
            "id" = "7JH5vmCW";
            "file" = "accessories_tclayer-3.8.1-beta.9+1.20.1.jar";
            "hash" = "sha512-rKkPb2w/5cIsjrf0pxX0cRZXSZXZOQuw4lGV19pfb4utN3/EXve7XHsXBZpO1jx9tdOWrVO+hf8E7Fc5X1EUaw==";
        };
        _G5m3zOFi = {
            "id" = "G5m3zOFi";
            "file" = "accessories_tclayer-3.10.0-beta.9+1.21.jar";
            "hash" = "sha512-AQ+H2zbEV5FxM64iJsxU2wRJSBg2usai2ByfG425xeFIPI7DNW+S3+mtoUCUDQDSCNL1kv42h/85C8i034D0rA==";
        };
        _4sJa5CWt = {
            "id" = "4sJa5CWt";
            "file" = "accessories_tclayer-3.10.0-beta.10+1.21.jar";
            "hash" = "sha512-OPbIahOPpe69UaZQleESSsL/Ke4hRyiKqm6z/WCCExFirh8NOBCuX3vhsqdmWichQLcUvqphriZfBR5McN3rQQ==";
        };
        _66BFHfl1 = {
            "id" = "66BFHfl1";
            "file" = "accessories_tclayer-3.10.0-beta.11+1.21.jar";
            "hash" = "sha512-6R0uXJeppYAzu7b8BtJDU+NC88C0uWB3D3mAtaNqPj4RtdYms2ic57SIQOv9F+V/1iNuMEuT1Rl9EFG+27uJ3Q==";
        };
        _byhR4pVP = {
            "id" = "byhR4pVP";
            "file" = "accessories_tclayer-3.8.1-beta.11+1.20.1.jar";
            "hash" = "sha512-/6fVz/Hk0x3v75gW8g9LI2fQ5afrPkEuvv15YIY+U9bR1P+UhjUwVRH/Rce9rICUjcuaV6ie6NSzXMqSdDMsnA==";
        };
        _Hg2FyTt8 = {
            "id" = "Hg2FyTt8";
            "file" = "accessories_tclayer-3.8.1-beta.12+1.20.1.jar";
            "hash" = "sha512-VoxX6xtYlmlRNHmZG7rc9gapVtTLoX4lJNIPLigj29PJ1fzjIlQdpTE6aCC3wMhCewg+eUhU7NFubfANYze3CA==";
        };
        _nUeUocAI = {
            "id" = "nUeUocAI";
            "file" = "accessories_tclayer-3.8.1-beta.13+1.20.1.jar";
            "hash" = "sha512-jQqvxDkRXCgFFFsL0pJ4/7y73TRknvhFa+YSKRgbO9sLq21Eor5jqgU5w7jqXl0panEW/F/adTSYFo2k+Dr42g==";
        };
        _dfzKbUiE = {
            "id" = "dfzKbUiE";
            "file" = "accessories_tclayer-3.8.1-beta.14+1.20.1.jar";
            "hash" = "sha512-yq7/JvNEz5UDkVhE9ZjiUUShTcyhFtEPRw+/+qhoH2WHrBCfR67ZHTPH1hIUBoBiuW5W8/Faz5yYAfCeZUFUtQ==";
        };
        _Y8oIs2JE = {
            "id" = "Y8oIs2JE";
            "file" = "accessories_tclayer-3.10.0-beta.14+1.21.1.jar";
            "hash" = "sha512-wWOblE8/9rYECHBkaO4adkdUEaE/ynDY/gIW/nSzp2qxpDGZbFLYrmugnAPDsN3j+07kEownrYvsFap5Zewk5g==";
        };
        _K7vwuETO = {
            "id" = "K7vwuETO";
            "file" = "accessories_tclayer-3.10.0-beta.15+1.21.1.jar";
            "hash" = "sha512-vDRiS2Y7DYOpkQ7oHnqJz2IsoHCLEUySQg3ywqY8TuImNJly/JtKednhZhw9XYxQFrZ8aat5KsDMDEzwE9EiUg==";
        };
        _Mn70tLTv = {
            "id" = "Mn70tLTv";
            "file" = "accessories_tclayer-3.10.0-beta.16+1.21.1.jar";
            "hash" = "sha512-IUHF43i8xJYNmoyqNUTDHjzzwub9U6K1X6b70vyfE6xjqMuYYtvhjMaWSsEnVGE3L7KqNhw9GnDZ3HMoyljAfQ==";
        };
        _IJwHv80D = {
            "id" = "IJwHv80D";
            "file" = "accessories_tclayer-3.10.0-beta.17+1.21.1.jar";
            "hash" = "sha512-24AiprIhNJAm1RnhL5RcU026WsOinJC23R1H5JeckIpmqVa0HdTZ2D17Csjxc/RlAziHAdHI8JDCia2z4eBIpw==";
        };
        _cDrOq5N0 = {
            "id" = "cDrOq5N0";
            "file" = "accessories_tclayer-3.10.0-beta.18+1.21.1.jar";
            "hash" = "sha512-LeNGz2igoXaEdqaQB+ec2lyx9Jih6JfVpGV/dkLN96OsrbUEjgwjHcKnMx+jzZEMYgdd+93F0lc3c1JP3KBi7A==";
        };
        _7I9AESw1 = {
            "id" = "7I9AESw1";
            "file" = "accessories_tclayer-3.10.0-beta.19+1.21.1.jar";
            "hash" = "sha512-cM13tEMjDzwh71iguRkeUNHSP/3tMqDHBzILuA9n1pzUWbDLKXdlNmn9x/5FzmmoGktKZn7q7CQN5Ctrnie76Q==";
        };
        _pXEoBdUF = {
            "id" = "pXEoBdUF";
            "file" = "accessories_tclayer-3.10.0-beta.20+1.21.1.jar";
            "hash" = "sha512-GFwwXlSAJAduZwtUYOWWWxOUlm9LrVUYCSpNnITWGnyRRrfi/PpzX7nNbKPB/sos/6oeUn5yWIwJQhvXmcotQg==";
        };
        _HkguJYVZ = {
            "id" = "HkguJYVZ";
            "file" = "accessories_tclayer-3.10.0-beta.21+1.21.1.jar";
            "hash" = "sha512-b+lu0efAihueRad695w4EIyIOQurlYJ9I1+ycN6+x7q0lrNyMG5AZL1OAFMPmcOoXE+xLQJzzAh1C4akFCaC4g==";
        };
        _hScpqR9D = {
            "id" = "hScpqR9D";
            "file" = "accessories_tclayer-3.10.0-beta.22+1.21.1.jar";
            "hash" = "sha512-Q88OJnE4qXP6Y6Q6lKwysEEOw8v3NTYttx915t99ct4MVSiCiVskfciYUKF6maxV9MnYhxLXhdMoJf7P6nEpcQ==";
        };
        _onbWZoRr = {
            "id" = "onbWZoRr";
            "file" = "accessories_tclayer-3.10.0-beta.23+1.21.1.jar";
            "hash" = "sha512-biVT87gzuS+evs+QXOoquoEecoCciUfDvSpac1iSjnrDFm8p6vPHOu5XC98AQM5Tp8oZR7+ajdOfrRAO39CsjA==";
        };
        _V0qUSMyV = {
            "id" = "V0qUSMyV";
            "file" = "accessories_tclayer-3.10.0-beta.24+1.21.1.jar";
            "hash" = "sha512-+E17Sd7iI+bjtmhuv/0WX42crEhwPVqdQSo1xmOHi1pgUzP4uB5H1XIlxhJESeMqgIRqnMls5RGfwK8uHwOY3w==";
        };
        _7yAB0Frl = {
            "id" = "7yAB0Frl";
            "file" = "accessories_tclayer-3.10.0-beta.25+1.21.1.jar";
            "hash" = "sha512-sX0GC3gwwUG3roBAacnVQScvfy6EmeTf0khY9MuzAXuc9DuJeHETLRCJpJLlK6nR4w+hyb9lb+h7cLCUTmje7w==";
        };
        _HnrfmaNK = {
            "id" = "HnrfmaNK";
            "file" = "accessories_tclayer-3.10.0-beta.26+1.21.1.jar";
            "hash" = "sha512-g+oWrSXgv7v86CVzBk2Dnzmxb5d4qcKVOla9M5uGlGzY3i6eIz/7Go0Bgbe3R8i4a1dS8N6lVbynNGvht9weIA==";
        };
        _I5dSbNIC = {
            "id" = "I5dSbNIC";
            "file" = "accessories_tclayer-3.10.0-beta.27+1.21.1.jar";
            "hash" = "sha512-KIX9YLX9AWQcn301Xir34122XFQoKxmY+OKtArmPkyAFMz496KEnPUKeesSrEJXFxC1Er5Xdx/yJyoeMrIKWIA==";
        };
        _ruFhKLpu = {
            "id" = "ruFhKLpu";
            "file" = "accessories_tclayer-3.10.0-beta.28+1.21.1.jar";
            "hash" = "sha512-k4PTAr6k88qFaHdBLhcEol3EXHCYCTDWejOeJaUb9R3kFAbmkfmHN+rzO3jCPHR74cyJvAvopIeSbBUkoVILJQ==";
        };
    in {
        "SH1zBKfn" = _SH1zBKfn;
        "i6MuEBmW" = _i6MuEBmW;
        "dRK46oTF" = _dRK46oTF;
        "2dmXIWpH" = _2dmXIWpH;
        "ZKcda7o0" = _ZKcda7o0;
        "fFof5adl" = _fFof5adl;
        "qdXCk7wp" = _qdXCk7wp;
        "QgvtkwCZ" = _QgvtkwCZ;
        "vtjeKTuL" = _vtjeKTuL;
        "aSHPW5aY" = _aSHPW5aY;
        "2WPsOVu6" = _2WPsOVu6;
        "FCFZjvvB" = _FCFZjvvB;
        "A9YHGfUT" = _A9YHGfUT;
        "CVmZq4NB" = _CVmZq4NB;
        "GcMQqKo8" = _GcMQqKo8;
        "dUONWeko" = _dUONWeko;
        "8b9EKJCY" = _8b9EKJCY;
        "la5R19oI" = _la5R19oI;
        "hq9tdMbV" = _hq9tdMbV;
        "SnFfiP8P" = _SnFfiP8P;
        "oFX3OUeC" = _oFX3OUeC;
        "bCvj0I3i" = _bCvj0I3i;
        "yJxMQbwx" = _yJxMQbwx;
        "FiJDmrXj" = _FiJDmrXj;
        "c605Bv8U" = _c605Bv8U;
        "Uu3roewJ" = _Uu3roewJ;
        "TiOWdIUO" = _TiOWdIUO;
        "1UxSG6hq" = _1UxSG6hq;
        "CYKxqo5a" = _CYKxqo5a;
        "XGEce4OY" = _XGEce4OY;
        "rHASxaJN" = _rHASxaJN;
        "5d4ffPwD" = _5d4ffPwD;
        "7JH5vmCW" = _7JH5vmCW;
        "G5m3zOFi" = _G5m3zOFi;
        "4sJa5CWt" = _4sJa5CWt;
        "66BFHfl1" = _66BFHfl1;
        "byhR4pVP" = _byhR4pVP;
        "Hg2FyTt8" = _Hg2FyTt8;
        "nUeUocAI" = _nUeUocAI;
        "dfzKbUiE" = _dfzKbUiE;
        "Y8oIs2JE" = _Y8oIs2JE;
        "K7vwuETO" = _K7vwuETO;
        "Mn70tLTv" = _Mn70tLTv;
        "IJwHv80D" = _IJwHv80D;
        "cDrOq5N0" = _cDrOq5N0;
        "7I9AESw1" = _7I9AESw1;
        "pXEoBdUF" = _pXEoBdUF;
        "HkguJYVZ" = _HkguJYVZ;
        "hScpqR9D" = _hScpqR9D;
        "onbWZoRr" = _onbWZoRr;
        "V0qUSMyV" = _V0qUSMyV;
        "7yAB0Frl" = _7yAB0Frl;
        "HnrfmaNK" = _HnrfmaNK;
        "I5dSbNIC" = _I5dSbNIC;
        "ruFhKLpu" = _ruFhKLpu;
        "fabric-1.20.1" = _dfzKbUiE;
        "fabric-1.20.4" = _dUONWeko;
        "fabric-1.21" = _66BFHfl1;
        "fabric-1.21.1" = _ruFhKLpu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accessories-tc-layer";
            id = "TkWgV1AW";
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
in callPackage fn {version="ruFhKLpu";}