{lib, callPackage, ...}:
let
    versions = (let
        _tEFdzg81 = {
            "id" = "tEFdzg81";
            "file" = "fzzy_config-0.2.0+1.20.1.jar";
            "hash" = "sha512-SL/XoI97yPiUFviBfPikbwWgkPYigXVjRwFW3PxWqE/XYCgCHaTtdLpvF9SiqrcXWpTixa4YyYPsVPXrVGhihQ==";
        };
        _oH9tBYMC = {
            "id" = "oH9tBYMC";
            "file" = "fzzy_config-0.2.1+1.20.1.jar";
            "hash" = "sha512-zZvmjnX6g8VxIHnGVR3VwHhucUDfx9K35pacPGxFkKcq99EYts1jHv7Ljmy2kg/9i0M6aQKKaQx2mU8hja2zKQ==";
        };
        _EYvP2dOL = {
            "id" = "EYvP2dOL";
            "file" = "fzzy_config-0.2.2+1.20.1.jar";
            "hash" = "sha512-c90+xUXcdRttZ6DqWnrNQGLC5T5glIVj47fw0EHL3z//TH6649gtb9K3WTpGiqmdoHsELZ8xuDTHQU4vDeXo6A==";
        };
        _aCtWUdvw = {
            "id" = "aCtWUdvw";
            "file" = "fzzy_config-0.2.3+1.20.1.jar";
            "hash" = "sha512-mOp+sQ0g7tEQfex7J5Ole1vRGdVkaWXJc7b7dvlEsAuRo1a9gLvcB0L0H0Em3x1rQVBkOyaDwoL1PS3Qow6y6Q==";
        };
        _vZOkBYRD = {
            "id" = "vZOkBYRD";
            "file" = "fzzy_config-0.2.4+1.20.1.jar";
            "hash" = "sha512-aKaCuHc0iklMcP75it0WvJz2xw/WR8OLEtM766eM9w5IEautvi6o+u7kVA9psSpLRxjmiKb1JAFlnw16jxVUXw==";
        };
        _W1IhiFhM = {
            "id" = "W1IhiFhM";
            "file" = "fzzy_config-0.2.5+1.20.1.jar";
            "hash" = "sha512-oeghZtjLyYYu+UkIjVw1mLKbs5FVTKe4tb6s34qmGibZHpGnkp4d2U9EJy+ZxGNbOAlgTygfbOWsYCaJoJoNMg==";
        };
        _GyNU4HFW = {
            "id" = "GyNU4HFW";
            "file" = "fzzy_config-0.2.5+1.20.5.jar";
            "hash" = "sha512-JgX/nG/7Me06I4E21zG3vIHJ52GvtDfWLZPu4z9sNCaZZ6pQYyKmOdUMcFGJjKr30OtcENdDfA8VXvWQ5GV11A==";
        };
        _CK0QqHP2 = {
            "id" = "CK0QqHP2";
            "file" = "fzzy_config-0.2.6+1.20.1.jar";
            "hash" = "sha512-m4eYb2aIuux0ehSxtq/qlQZ30qxRxaq3TrvVEttT1PRhwgHDs5F+LfG0YGfpyMlzAdXm5sYJUydYDbhd2uoGIA==";
        };
        _73t1tTKv = {
            "id" = "73t1tTKv";
            "file" = "fzzy_config-0.2.6+1.20.5.jar";
            "hash" = "sha512-qsODo7WQwHdKDbEgXlkJ1zakwfh1pFBLD0JtT/TQlJS59xS2kLel5Z9CSJh0fj8hcLd8pvV7gkCOb2VCULESVA==";
        };
        _JCFaLioJ = {
            "id" = "JCFaLioJ";
            "file" = "fzzy_config-0.2.7+1.20.1.jar";
            "hash" = "sha512-3IJbApcE+BGZNKum+cXAQmHyoG5t6a/mr1kouUwywyViGgm/VxAGvl+NsVyG/pIAzm3RjFlS7PPPpq1nEQyNDg==";
        };
        _6wLlZO1T = {
            "id" = "6wLlZO1T";
            "file" = "fzzy_config-0.2.7+1.20.5.jar";
            "hash" = "sha512-nw2/CI2cMq28ZfzCULb+hygDGM3ZQsanLU3jIUrsmLaYxAfCGZHq+hOPjoqD3ak+uZgmbciFIE5jk8nA1SiRrg==";
        };
        _bckWRo3W = {
            "id" = "bckWRo3W";
            "file" = "fzzy_config-0.2.8+1.20.1.jar";
            "hash" = "sha512-4DccoAF3SV2LGgX3GX5gmqSXauplfql2rTuJ2xvyYbnvQy8CPHsoLEjCF6G99w7U6InXiDndgo8gqVnLdBCHdA==";
        };
        _bUgeGNCb = {
            "id" = "bUgeGNCb";
            "file" = "fzzy_config-0.2.8+1.20.5.jar";
            "hash" = "sha512-LoAu6MCymDhCi/MB2PYhamwQ+AevLjqq0QasQ8R6Zgo/c8iXnzMkFKi9xa1WeF82oeeDeCdvpEyIc4nW5jiWDA==";
        };
        _Q1hwuGaq = {
            "id" = "Q1hwuGaq";
            "file" = "fzzy_config-0.3.0+1.20.1.jar";
            "hash" = "sha512-z8h8BN0FBbWme08kd2SRSCYqyc6OH9FYFbDLmU2IOvmH8EKYxWPm8EHbAbjNP/CQypB+bpFK/KMD5virgUaA0g==";
        };
        _AzgGCvGk = {
            "id" = "AzgGCvGk";
            "file" = "fzzy_config-0.3.0+1.20.5.jar";
            "hash" = "sha512-p1YRhVV1ooFYVBwQgXiowXUbYSSsnxtUOyhkGEumiTeXHO8ddjLmRh6Df7Muz1xKZj6uBfClH8U7X2CzPFGvOA==";
        };
        _Jy8a6jCj = {
            "id" = "Jy8a6jCj";
            "file" = "fzzy_config-0.3.1+1.20.5.jar";
            "hash" = "sha512-xen0XExFVy7rqGOpk6SJnwc3g+WGe9rY108shP4i8D1Ypsf0kcfWEhQxfnez7isf28nxeU5+0jaN0m7opnHhBw==";
        };
        _K9DrSiYs = {
            "id" = "K9DrSiYs";
            "file" = "fzzy_config-0.3.1+1.20.1.jar";
            "hash" = "sha512-pzSdUBk5LhgEJtYzZXDthvpqMD0MArPJZiB+Wg4HwK5jHMjQIUcK4kiYuKM+ZBJRhqBvrRJjmqBKa9knecUGxA==";
        };
        _qH8o8GOW = {
            "id" = "qH8o8GOW";
            "file" = "fzzy_config-0.3.2+1.20.1.jar";
            "hash" = "sha512-k3nRSBoaRVYU74sdqaMA+IH0pnaB/9c5wPlpoDIdIcZ/nruH5LDduoj4oZ+gSaANEgFvx+qNnXTEzRZX2Z2s/w==";
        };
        _9qTvl87w = {
            "id" = "9qTvl87w";
            "file" = "fzzy_config-0.3.2+1.20.6.jar";
            "hash" = "sha512-lUMOfswPsYdCFROq79RFc+ZGeu9HtPej6Z7+IjQjgvc9cFN1fn/lHnawZ4E8ye2uxPaY7Dpq/EAnhxpsu7xEiQ==";
        };
        _320Vd6c8 = {
            "id" = "320Vd6c8";
            "file" = "fzzy_config-0.3.2+24w20a.jar";
            "hash" = "sha512-XN5drTMyAmWwo9OKH6PSXw+gVd4ivBtH4YIfIcG1Vj4PaBPFKfmLMJTjlFpVVPUvahRhcNV/FFVh+mPcXa3A0Q==";
        };
        _SbAmOdEG = {
            "id" = "SbAmOdEG";
            "file" = "fzzy_config-0.3.3+1.20.1.jar";
            "hash" = "sha512-PwMQTSfjObg73g0jBIqR5JVJKOmyL6aH3IagswfbAOR6yO80xjOuysZ3Xcm8CrMt2aUy9cuxyqOSZu//WkhWhg==";
        };
        _MZVZ6mvs = {
            "id" = "MZVZ6mvs";
            "file" = "fzzy_config-0.3.3+1.20.6.jar";
            "hash" = "sha512-Ce2BSrxS7ON5BRPoiS6m1u6+g2XAhPWfETEMGvukAP62YqWBUIbGkploT7QooDj9elMYcvCo+sJJwhqs0gmozQ==";
        };
        _377BYE2g = {
            "id" = "377BYE2g";
            "file" = "fzzy_config-0.3.3+24w20a.jar";
            "hash" = "sha512-Ao12UbDWPFpea5GyG9lQEkW3BZ2U+JeQfSC/tRxRDd068IPhoflG/wkF52zDnZL7e+2P43CtbFJJZ+KGKb34Qg==";
        };
        _SiZDZqer = {
            "id" = "SiZDZqer";
            "file" = "fzzy_config-0.3.3+24w21b.jar";
            "hash" = "sha512-Ljr8vAk3sMClwb1iUUk/iXHrIkbPT8eXwlPTZpufadXdw+tIb+6BzEEf/TmJHFJmrqsW4yi+035K9KtqyjYg0w==";
        };
        _jlmiVDHF = {
            "id" = "jlmiVDHF";
            "file" = "fzzy_config-0.3.4+1.20.1.jar";
            "hash" = "sha512-TqHK5Hc4A2MRxqAoJaI+LNx912ibMWll/WxvvG+h3epANhj8mHSeh2gYKqpMlhomrK7mDGWNq/a9vVWPxkVhgw==";
        };
        _VCj9XFNv = {
            "id" = "VCj9XFNv";
            "file" = "fzzy_config-0.3.4+1.20.6.jar";
            "hash" = "sha512-KfPhgb8msbClwGtIEzPY8YiWSDssoPvt/Ujm/X7WtH7XJC7lv71Fk/QQcodYpECF2Tb1i0flsTptj7k6Blw9kQ==";
        };
        _KBZ1TyFN = {
            "id" = "KBZ1TyFN";
            "file" = "fzzy_config-0.3.4+1.21.jar";
            "hash" = "sha512-7DwDpCYdT/zbzKIR1Ie8ynInQ8A6eeuR6dVi/5PtY1lJF8g28cfMX7p9LIdMejsphRjwvrr43YMX6POiUHb1oA==";
        };
        _hgurC4IZ = {
            "id" = "hgurC4IZ";
            "file" = "fzzy_config-0.3.5+1.20.1.jar";
            "hash" = "sha512-Nn4b5/uYJy5Tw1vKG4o8M50FD+TkmBQZ9vpt2Jt1Nfycbh7rVVs22RgyrClYF7DoB/iH5ZyiA4i9zbrw896jeA==";
        };
        _GzgeMGpo = {
            "id" = "GzgeMGpo";
            "file" = "fzzy_config-0.3.5+1.20.6.jar";
            "hash" = "sha512-Y6NJeABLLkhLbfvwvs7BPl0dPBqdoM5OMu68ELKQ7Cs6ZDRD+GYALq847nvHVb1ahXLcjtS9UsnSe1E3QeDGyg==";
        };
        _e6HT1luW = {
            "id" = "e6HT1luW";
            "file" = "fzzy_config-0.3.5+1.21.jar";
            "hash" = "sha512-syRNaD/z6N30mikfZZifuSisd4+OJG1kBEbzhNItpfC07avaAOfJD0GbwRcIZj7kg+yEVU+lAVV9OnpldrnIhw==";
        };
        _8kszrPwu = {
            "id" = "8kszrPwu";
            "file" = "fzzy_config-0.3.6+1.20.1.jar";
            "hash" = "sha512-HZkoKqfxLALft0B3pt0xOACfo/D80nM5q79VpiR9U/EkWMroLL1vNoF1P1TMMzYULG2/1DLeZmDyhjxy19XCtQ==";
        };
        _GiXE5IvK = {
            "id" = "GiXE5IvK";
            "file" = "fzzy_config-0.3.6+1.20.6.jar";
            "hash" = "sha512-YbZfgkuTonzw2cX6GnZWU3RMu5Jc94UHvTlL3Xvnmf+XMxd+Ew/JHXA8RG+SNTT0nVvcP/Dgnq7WCOBBiLlJkQ==";
        };
        _fF5OCrcz = {
            "id" = "fF5OCrcz";
            "file" = "fzzy_config-0.3.6+1.21.jar";
            "hash" = "sha512-cHwkPgcpGAagUReVUZK4Se2AkxnZf54ewM5cu8iFE6XhZXUNBr7bI814zVD+es3K9iyshEAhaXPC54zizgfdJw==";
        };
        _Hj0W8asN = {
            "id" = "Hj0W8asN";
            "file" = "fzzy_config-0.3.7+1.20.1.jar";
            "hash" = "sha512-nKdNTbRWRbNxc+veGoko2sb//ybiL4MHIkWihF0DzHTz6DVdoKWRxfzg1y9m/qXU7VN+UkfsYzBVRxuUH9tzlg==";
        };
        _9x1NIeRQ = {
            "id" = "9x1NIeRQ";
            "file" = "fzzy_config-0.3.7+1.20.6.jar";
            "hash" = "sha512-/rMTzWtvKSlBbJdGusXXOmZAGGk2sX2RgO0XtwwqTO6RWw3+/lvYY4D/GGuxb24lMMZ8faJZ7Yftl+5gCN88NA==";
        };
        _alJleNMz = {
            "id" = "alJleNMz";
            "file" = "fzzy_config-0.3.7+1.21.jar";
            "hash" = "sha512-R0m9yTCEcyo4LdKDAP2Yyyy4xAPwjLsnK/mk7z7hNy1ctQbbvXAKqtkFH96E0JD/bcctwprbf5hwm7xDEwNZHg==";
        };
        _gT2OVqcy = {
            "id" = "gT2OVqcy";
            "file" = "fzzy_config-0.3.7+24w34a.jar";
            "hash" = "sha512-5oVkfPN/ORvwjZeXp7UNkPVOHflS2hO4eMZ2Kdte0Oi6HEgB1Q9joRUDAz6eNGgiKrWRE8F9YFOk4DLbzrg04g==";
        };
        _fT0urjVO = {
            "id" = "fT0urjVO";
            "file" = "fzzy_config-0.3.7+1.20.4.jar";
            "hash" = "sha512-nK53UvHGo1FPA+ybnD3IcwLpCs2/PlXif8ErWHEhyvG6kLAripOasNTH3gfSzu9f4AQC3s845kwl2fMu6tgruA==";
        };
        _y3J2hiaz = {
            "id" = "y3J2hiaz";
            "file" = "fzzy_config-0.4.0+1.20.1+forge.jar";
            "hash" = "sha512-+ikT/JuLykQixKRpD7TH+5uJ7ZHmgVFCg+6DEst//WmWWdPtkcIkwamcqqStI8AswudJilIeb1ASToMnekVu9w==";
        };
        _pnMCKKws = {
            "id" = "pnMCKKws";
            "file" = "fzzy_config-0.4.0+1.20.4+neoforge.jar";
            "hash" = "sha512-vHnYzN2Nv9VrH4ZOydxuCpvLWlTGky/wPpXRUWACr+rBlzkA4U50TVdohjOtnQvTHaYLvaUJ7aa+o5gFxJ7YSw==";
        };
        _qKlFSP4I = {
            "id" = "qKlFSP4I";
            "file" = "fzzy_config-0.4.0+1.20.6+neoforge.jar";
            "hash" = "sha512-c0Qb7BnWcUaGTR5XQXj/R0Xhp6qABnLMQkpJG6Q8ykvXj7YrtISQCXMM+TZaKfXbNsjYA0zAAZfWYnNJn88n+A==";
        };
        _jHtANHBQ = {
            "id" = "jHtANHBQ";
            "file" = "fzzy_config-0.4.0+1.21+neoforge.jar";
            "hash" = "sha512-rGhbnVWck5eQyxltq4ONRynS+WMKlHs3N1Tx5SDbCT3wv9gr/ferxTp7QCvUbwKzeoYiM2Ki128lmSm2eudikw==";
        };
        _L41we8N7 = {
            "id" = "L41we8N7";
            "file" = "fzzy_config-0.4.0+1.20.1.jar";
            "hash" = "sha512-B/LY1GVi4MaLRKGUjIoXJM5YPTnPDBlCymv4nW8X/AcdzoQSdSldZjgMDg1OKj8xoVwDtrxaYaAO8+WpNzddyA==";
        };
        _88pMbFn8 = {
            "id" = "88pMbFn8";
            "file" = "fzzy_config-0.4.0+1.20.4.jar";
            "hash" = "sha512-7wyVWzfRuPS5Srqbs6snyhoYZds5zQRp9yhuTqaDQa3NM8/ZibusqzAzI/JMqzUyRvGww1J/VKxqvmxqUiEkKg==";
        };
        _zXdyMs6D = {
            "id" = "zXdyMs6D";
            "file" = "fzzy_config-0.4.0+1.20.6.jar";
            "hash" = "sha512-8nDBWT1Xd7givq0eqTP2bXEG1C0o5bEhhweW9Ru1GiH5mwmLkvlYeUZN90/18p2krODCFsWuXK1pL18++pETCQ==";
        };
        _dBqj5TsZ = {
            "id" = "dBqj5TsZ";
            "file" = "fzzy_config-0.4.0+1.21.jar";
            "hash" = "sha512-bwf+8GCwaCSBnjZtOk4V69ZJkP+YxfGp1KUpX1kjsOiGNYnqn7jJvxXoLfLx5v6FUzhkIRPTFyKGly3h3sewzw==";
        };
        _algccheQ = {
            "id" = "algccheQ";
            "file" = "fzzy_config-0.4.1+1.20.1+forge.jar";
            "hash" = "sha512-KXgMp4ApErZ0760IB8KpSXW7szjx2Lid7OLdpm4S14NZbFgAMo1P+zcYl4gtxSXTS57ggOnjnuawpZQAKoezUA==";
        };
        _8S6vm5pS = {
            "id" = "8S6vm5pS";
            "file" = "fzzy_config-0.4.1+1.20.4+neoforge.jar";
            "hash" = "sha512-YscbQywWZ1ocmxTnYK5oE2YquuGh7PmqMQdXvViJjmIbMBJttJ0Qox0cdmziZooiu4WXEUICXmHfZ9rP/wdYCw==";
        };
        _dkNV8jq6 = {
            "id" = "dkNV8jq6";
            "file" = "fzzy_config-0.4.1+1.20.6+neoforge.jar";
            "hash" = "sha512-9NZqDroYb7jrvbEAz3MsVA6BdaeK46wIarwZou1H6hm5itKLNN8zsQRsBgtyZcl/I/opWa597KQbmNVRjhUdFg==";
        };
        _ZmlxZPl9 = {
            "id" = "ZmlxZPl9";
            "file" = "fzzy_config-0.4.1+1.21+neoforge.jar";
            "hash" = "sha512-i+/2N0thBN3wqNVtG4C3fzAtUoBt3mUJ5V1gihzwSIk/Z1Gjb0r/IykmB3NPGjIo5tKpgVBCh8VNnddVzFmgjQ==";
        };
        _mvYrLhyi = {
            "id" = "mvYrLhyi";
            "file" = "fzzy_config-0.4.1+1.20.1.jar";
            "hash" = "sha512-KQ0IuRrKj0DtPE8XAmA4Q/vqqy6S9eNZyQJuc/ObnZ4bRIkpVa678u6T5B0wGq6Jv+BToDXV12MQZHpslm89rQ==";
        };
        _xI20lwoo = {
            "id" = "xI20lwoo";
            "file" = "fzzy_config-0.4.1+1.20.4.jar";
            "hash" = "sha512-pcw7ZT/Qf8Ax/dEkSX4vuR7SbLXIfX7i+3rHjirGhzcUkwfNclJhyRWXNRmSqFFS21Dv2ZYDbYxRkgYbZlmRqg==";
        };
        _Dwf6kzxO = {
            "id" = "Dwf6kzxO";
            "file" = "fzzy_config-0.4.1+1.20.6.jar";
            "hash" = "sha512-+n0e/BD9KQSKbEsCGaCUjeI2iIS/PYuggdoD6Wv4Q8b9k1RRXCenZX2I4JXcAOt8LQ0COTVbg5m3zZ58xYwurA==";
        };
        _FMikCI29 = {
            "id" = "FMikCI29";
            "file" = "fzzy_config-0.4.1+1.21.jar";
            "hash" = "sha512-+LiW6swfTO7AxL5W3C/+NZm0c2WnaciXaWEbljDbD+ccAGxEbcVaNw6uL3wBEkiaGYCXx94YeIc1nU2RtLrffQ==";
        };
        _rRH0ORWt = {
            "id" = "rRH0ORWt";
            "file" = "fzzy_config-0.4.1+24w34a.jar";
            "hash" = "sha512-WkR2Ib5/G3wFh9ErpUywHn5qJKh7CplwWJr/zTsfkxjsI1Cn7zZG7NQ5ZtxCNqgNAoQ2CVcydO3vImpODkESWg==";
        };
        _HHVxpHiX = {
            "id" = "HHVxpHiX";
            "file" = "fzzy_config-0.4.1-fix1+1.20.1+forge.jar";
            "hash" = "sha512-RqYAS5R+ZABlDiaottMz3R8TECXiW5Uo8YzkGnqR29ZXyzoyI4BMNp5fyayPg5JsY9QJEHv3K1vvH5WcEeTIyw==";
        };
        _46wEzUm7 = {
            "id" = "46wEzUm7";
            "file" = "fzzy_config-0.4.1-fix1+1.20.4+neoforge.jar";
            "hash" = "sha512-CgxAjMVmo0l+d682hwoHTENodPtkSoyShXrAK0xMaq7PMpNWpZVljZE1x6+rOozkGRXhDQmDuMouL1reN/Ub+A==";
        };
        _XjisesBb = {
            "id" = "XjisesBb";
            "file" = "fzzy_config-0.4.1-fix1+1.20.6+neoforge.jar";
            "hash" = "sha512-06/KEnv9EL/cy43SRwKp5P6GJlD1l5ShLyMpmsRyZooabu6vZrV/uckr4er9LKvMAxbVMbmt8oaMGSD8DoOhMQ==";
        };
        _LBGv941w = {
            "id" = "LBGv941w";
            "file" = "fzzy_config-0.4.1-fix1+1.21+neoforge.jar";
            "hash" = "sha512-8AsxJho1Et3r27/mxDJlYzN772PyMdn2Hph0sl7jDg9a16quepKlgDhKNrPVrZdUBXJtFXiGG9qVySWLq0gIuQ==";
        };
        _5HIXNi6n = {
            "id" = "5HIXNi6n";
            "file" = "fzzy_config-0.4.2+1.20.1+forge.jar";
            "hash" = "sha512-Baks9SZKzeWvxNM+02qAVwL5fTv1m1qhcgDrO98MqICWDqlgVdvMiUa5wp6xQgHfHP2MFAJtay6NtPXud6buTg==";
        };
        _qEWxAWeu = {
            "id" = "qEWxAWeu";
            "file" = "fzzy_config-0.4.2+1.20.4+neoforge.jar";
            "hash" = "sha512-nkYrEYLJIe2tVNy7isdx8etlE5hd8Snon1zArDmzbh5r0WhtiCuriY+OsMtS4T9K+bwdwp1tb6jrgnU5P6lfmA==";
        };
        _xlCHnlOR = {
            "id" = "xlCHnlOR";
            "file" = "fzzy_config-0.4.2+1.20.6+neoforge.jar";
            "hash" = "sha512-8aLl8MRmE/IMCpQzGKkxiJUPVy+87fkGgX3V839HeqqIDF1UHhqHHIfY+e+rSi5LWqPvTAbEKkiQnO6qNcv5RA==";
        };
        _4vQliLEp = {
            "id" = "4vQliLEp";
            "file" = "fzzy_config-0.4.2+1.21+neoforge.jar";
            "hash" = "sha512-zbKyLarBcyAzKjNVjTxIrhC2fNJrcLjNQ+3/pP8Xcl+J3c9n8AindQk1laUjrheLujjSkuxragpISwysCEylhw==";
        };
        _yMonvtt3 = {
            "id" = "yMonvtt3";
            "file" = "fzzy_config-0.4.2+1.20.1.jar";
            "hash" = "sha512-R/OtIOYI/6HnxJhQ56XtbDG0OVO+fh6wVy+8LGLMZblZPqhXDdJxSKFp/A4/3DSewrLaRTy6P9SzIc3gLcyOeQ==";
        };
        _74ngbYJj = {
            "id" = "74ngbYJj";
            "file" = "fzzy_config-0.4.2+1.20.4.jar";
            "hash" = "sha512-AlVKtH1MCfIkGG7Oq65OlG9JbhU4kqBLFRJH472ReKjVSnV3qbh7YDWGZlJgXxtuQ+fA3pGbLWqt9/BpTQkfhw==";
        };
        _E4RCxWqu = {
            "id" = "E4RCxWqu";
            "file" = "fzzy_config-0.4.2+1.20.6.jar";
            "hash" = "sha512-WkVRXp2FHgcNpqWIqn8qYBaILD+gL00H/2GiE+DiRDalSMPhdfh3aQVihOWhjUi7ioepEpXPkliJ2UBajWZAMA==";
        };
        _Q6AQJzyi = {
            "id" = "Q6AQJzyi";
            "file" = "fzzy_config-0.4.2+1.21.jar";
            "hash" = "sha512-palEuhD5NE2T3AHADQis1O1MSV86NIV7BYZX7R/JdMCVx7EqwbTINUnLnmiBIkKwrQSuUqvx6VP6baZomtdGlg==";
        };
        _C6WqxIM9 = {
            "id" = "C6WqxIM9";
            "file" = "fzzy_config-0.4.2+24w34a.jar";
            "hash" = "sha512-rLqnW08Yz1zicbkwmIZV+mFYofZQyUPpzyriOw/rzYZN46PVF3Q2/bTzQ+bCV2/T6vEU2vyCl9hWB75HpwrNEQ==";
        };
        _N15JppaX = {
            "id" = "N15JppaX";
            "file" = "fzzy_config-0.4.3+1.20.1+forge.jar";
            "hash" = "sha512-MarbGvVn71vpSbHZJhkhFC0KdKqdF5NUyNFbkzcs6jxkc/SwrCvz28gM1lczPTSlURs+H1UvZQwSsyyS5oshGQ==";
        };
        _fyHbaHFA = {
            "id" = "fyHbaHFA";
            "file" = "fzzy_config-0.4.3+1.20.4+neoforge.jar";
            "hash" = "sha512-iT7YmSt6HcnFummFiK6EwrTgAexYkjp4t9efGoZI0oS4gEcSf0cNNIOFj1e2n+R14V+MO42N40yena2akBcVpg==";
        };
        _dZ1tsf3u = {
            "id" = "dZ1tsf3u";
            "file" = "fzzy_config-0.4.3+1.20.6+neoforge.jar";
            "hash" = "sha512-3LghLRWOMJUMWmR2ProcZZAc93bUHJ3JHFdPah+JSSMhEUIpVj/CCcNvffdji3prX1CHIKsa4hFuESmuVloObw==";
        };
        _NzrIH6HE = {
            "id" = "NzrIH6HE";
            "file" = "fzzy_config-0.4.3+1.21+neoforge.jar";
            "hash" = "sha512-hNiusnle9qc6WBATDPdjhvlnNy+9Kwe+6A03HQ6N98LjAPMNQpRgnxkWa6BZTSVt4ECBp1v3a8ASJVFb70qekg==";
        };
        _OQQXBY1D = {
            "id" = "OQQXBY1D";
            "file" = "fzzy_config-0.4.3+1.20.1.jar";
            "hash" = "sha512-qKflk5dBGqLKOg2gUBW/bvVx26d5tfEUoPjRm4F1jWOmkdexWborZM50sCg783p5zVlrYhOJOtjXD6B71WyGLg==";
        };
        _npvYAUMW = {
            "id" = "npvYAUMW";
            "file" = "fzzy_config-0.4.3+1.20.4.jar";
            "hash" = "sha512-FSb8tfp6AP3MaxlEUUaQjxfKn2cYc8UkyHn/2b0zXkdLrgUFf4bhCrT2GTjpw75qO8fW4LcmWtjV4eLgrs2t0g==";
        };
        _nZJlIed0 = {
            "id" = "nZJlIed0";
            "file" = "fzzy_config-0.4.3+1.20.6.jar";
            "hash" = "sha512-waH6Gf7w4EVEciY2Hy6z70IOpa4s3WqHhI8IwPV3Xb/d37ll5JiO9XVb97Ll3Kx+5K4bDjnoV/lUZRfK7gnHcw==";
        };
        _3KToifZX = {
            "id" = "3KToifZX";
            "file" = "fzzy_config-0.4.3+1.21.jar";
            "hash" = "sha512-v8e6botMV65RY6muZRVlpicQxUXT8Dm7SYmsjF1lyfNErPzqsLpdvRzPRT8vWW4Na53BIco/Y+AtJ1G46WhlaQ==";
        };
        _fmp7h1cu = {
            "id" = "fmp7h1cu";
            "file" = "fzzy_config-0.4.3+24w34a.jar";
            "hash" = "sha512-fReo1YFqfd69sOReeisJj6Apx/3AeVldsE+0mGL8VaBNvrxe2z54QiGH3GJAB9KM1npJpU1Gl7IAj2h9bBjnBg==";
        };
        _AT8bwOXr = {
            "id" = "AT8bwOXr";
            "file" = "fzzy_config-0.5.0+1.20.1+forge.jar";
            "hash" = "sha512-XkPV6K4xtb2hH2WMiDON9SqcJRnXSS9zH+1sAgh+xfH/pFyzDRoAqAmmzEUGbz6rr1nlWR4O/kxX57OPTKDO6Q==";
        };
        _u5Cs0x8y = {
            "id" = "u5Cs0x8y";
            "file" = "fzzy_config-0.5.0+1.20.4+neoforge.jar";
            "hash" = "sha512-G7Jc2Hn61XA9DzGDMP7hWBv0jlLB45YA8ps6KdkwNmsTwEL6UgK4Z7eDvWgxma4dby0KJOpx0BvZXR3/JU7RBw==";
        };
        _AT2d18Ng = {
            "id" = "AT2d18Ng";
            "file" = "fzzy_config-0.5.0+1.20.6+neoforge.jar";
            "hash" = "sha512-UdmcPvPCab/6hpgFLrKynXRcU0OuOZSjrwInUx9kXlZ5EncJMLP4qtOxaQG+7D3i9tnVK4UBa/XW8UBv1QYYeQ==";
        };
        _ofiyGdmv = {
            "id" = "ofiyGdmv";
            "file" = "fzzy_config-0.5.0+1.21+neoforge.jar";
            "hash" = "sha512-XDap+BpfgO5wgStndIzEif4VNNC05auujSsasEvfwfa1nFT7gvJbAvbGKFAPyq9fJUqU6lx9RYR/jT0jDZG+rg==";
        };
        _MgrfHpyF = {
            "id" = "MgrfHpyF";
            "file" = "fzzy_config-0.5.0+1.20.1.jar";
            "hash" = "sha512-rmNHu0BCWoEGeoqG6i2Mg7aVXGLoHtlWtTOsuGK846y3TLu1Z74PwSBP9v5u+yL8QWCsfA3UBFKLm2uisMXnVQ==";
        };
        _Qjuv5xna = {
            "id" = "Qjuv5xna";
            "file" = "fzzy_config-0.5.0+1.20.4.jar";
            "hash" = "sha512-sYHXyHsBpHyXO9XtFrrjY4hmUjXftblidu8Lqy6uuelbzToKqlyec/VVfIwrU9IZl5Fe83D0AInYLtzAA++wbg==";
        };
        _pXfz9XV3 = {
            "id" = "pXfz9XV3";
            "file" = "fzzy_config-0.5.0+1.20.6.jar";
            "hash" = "sha512-RHxFDjN7rCJZwix8iM5lAFS6/xYim18wyWFs8qgRZ6+FAnS3juth7UClFdf9faMPoJoHB9bK5KVgqclF/LZRXg==";
        };
        _NqX6pScE = {
            "id" = "NqX6pScE";
            "file" = "fzzy_config-0.5.0+1.21.jar";
            "hash" = "sha512-sWVZfcUaMLl47w3mBQDnmil3xszDu6/04XeceE+lG4SBkGhPgqaOMRVWU6VSpXguG4K7EL286pMxEW6uR5ttbQ==";
        };
        _XRzqfRDn = {
            "id" = "XRzqfRDn";
            "file" = "fzzy_config-0.5.0+24w34a.jar";
            "hash" = "sha512-7dguF7jO3Zw+Z4lTGnk8PQGosnPTBBr1ijdIFwMguljO6vIGuoTrURfQL+AJjqIa8SHnryRNRr0/TJbw6qT8Lg==";
        };
        _H3t78a6Q = {
            "id" = "H3t78a6Q";
            "file" = "fzzy_config-0.5.1+1.20.1+forge.jar";
            "hash" = "sha512-5xDa6ROYeT3D7DqpQyx5vGh30nMd3e2TNthKpizLvlwU6U7mNj41H3lG2bp92UGScpn7W6y6WefiRC4uB89GAQ==";
        };
        _z276ywVf = {
            "id" = "z276ywVf";
            "file" = "fzzy_config-0.5.1+1.20.4+neoforge.jar";
            "hash" = "sha512-BTx3xUmYg5JW/rzqEbLwENrJy22ImpbXA8WlRPPUTxQIjD0IdER3o7n/A6B6GLq3uCTO51c5GShfcXEIO3WY7w==";
        };
        _bcawvehq = {
            "id" = "bcawvehq";
            "file" = "fzzy_config-0.5.1+1.20.6+neoforge.jar";
            "hash" = "sha512-M38no6WbKVZgbDYTyFUNbilmtdf6o/yJvdsorGzFCazGVl83NRrMqPGdjC8LBH6XtWfWFJEPMSb9Lj8x+VStZQ==";
        };
        _Q1bP2mEC = {
            "id" = "Q1bP2mEC";
            "file" = "fzzy_config-0.5.1+1.21+neoforge.jar";
            "hash" = "sha512-L8QHx6tYlEFc/SgCRk7ZcNSTExAHVHZjies6A11YR1G1xko1ZPXqlKVkrX7spOjxPN3djHzgqYCwo/7awm0Npg==";
        };
        _actUFpnC = {
            "id" = "actUFpnC";
            "file" = "fzzy_config-0.5.1+1.20.1.jar";
            "hash" = "sha512-7aJW0AA9iBDMP+DaM/IXqN6wKb6qZutWHQezp8Qah1HYhRkfAGr73AXxnJCBbVyBkz5BnwH/2HQfk/ttQXJXrw==";
        };
        _7WMHjxF2 = {
            "id" = "7WMHjxF2";
            "file" = "fzzy_config-0.5.1+1.20.4.jar";
            "hash" = "sha512-ECSWnHt4lx2VbMWZndSCU62RNFIerqw7elC9FSMtTulZ4IjWYvakZigvrK+BkX8oyJ/re0neyYpTRSDTbHHNNg==";
        };
        _nsnj6zrP = {
            "id" = "nsnj6zrP";
            "file" = "fzzy_config-0.5.1+1.20.6.jar";
            "hash" = "sha512-2+kJprJmvjuZfQeygjJPs0YaXZWJq7AbnGb6946ZKgvfMlhzURmXnFWjFlNoVbeG+OpVvWbzzuOELIPatQL9nQ==";
        };
        _3rGF3Rbt = {
            "id" = "3rGF3Rbt";
            "file" = "fzzy_config-0.5.1+1.21.jar";
            "hash" = "sha512-jQxqtvq+kveEn6iTfs2ejiGSs6ySgpQ8QhxefAo6T4AzOL3Ijki7p07FM9oc6nw8+0F52saQcywrPHVtHVf3eA==";
        };
        _JRqSWXWP = {
            "id" = "JRqSWXWP";
            "file" = "fzzy_config-0.5.1+24w34a.jar";
            "hash" = "sha512-6tYeR790l7bXBQhOfVbbqOk67oIHXahynaMlt3DJ18NSk9UFUT8jrODDgwQMHYVoFIh/24QzSZWgJG1ZhRnVcA==";
        };
        _qJtgFRM6 = {
            "id" = "qJtgFRM6";
            "file" = "fzzy_config-0.5.1+24w40a.jar";
            "hash" = "sha512-1eqmVNVDeU0p+AxaRIh0Cg6HWBqEPPf4gIH+31wLWX2kX/txkBKtURPM/o9X4vrov6UtwvqDncyW8/pitfuvHQ==";
        };
        _HNXqa69Z = {
            "id" = "HNXqa69Z";
            "file" = "fzzy_config-0.5.2+1.20.1+forge.jar";
            "hash" = "sha512-He7IOraA0nQh4ZyehAyoP8cR8scD8GBy/sXIeRixZQRHcEn2bpqcaJmApdAbBUc7NyySgu3YJ9Sc/TPc4RxyQg==";
        };
        _9VGL5H8q = {
            "id" = "9VGL5H8q";
            "file" = "fzzy_config-0.5.2+1.20.4+neoforge.jar";
            "hash" = "sha512-km64sC9sRjjEZMqEjIBbqykR/t/VmHyWruVW2BjwSnE+ebh++4Vj14BITfrJY6Ovw/fGgm0+Dj2Bs0ED5gx0Ng==";
        };
        _Q6UoCVbF = {
            "id" = "Q6UoCVbF";
            "file" = "fzzy_config-0.5.2+1.20.6+neoforge.jar";
            "hash" = "sha512-ho2bYpyN6TG8BfsD8MKa1a7f87cinbOKUqMWK9DUaVGJdy2hLwpdXoGZo1d3Zba40zXGqofd7ymgYKOtmj3C7g==";
        };
        _1WoxDRQx = {
            "id" = "1WoxDRQx";
            "file" = "fzzy_config-0.5.2+1.21+neoforge.jar";
            "hash" = "sha512-E0CEJMv2uSstFEbuVqR9ZaVMH1QfwqjQTdfeutz6D/ugZHsLNGsnRWP4QQinLd0XPNzP8G8Hk+QkW7vTSMGQqA==";
        };
        _9MIpWBOR = {
            "id" = "9MIpWBOR";
            "file" = "fzzy_config-0.5.2+1.20.1.jar";
            "hash" = "sha512-GWK3KizIaKWZ9Od5jSd8DVoYzZev+3AcQ9ZlW99XQNHcZSvVj22k0apGhYBIqIC9KgatJEFNeEUw2gaEDBSatw==";
        };
        _du4tm2Xz = {
            "id" = "du4tm2Xz";
            "file" = "fzzy_config-0.5.2+1.20.4.jar";
            "hash" = "sha512-pcrNoKnChGj1x3WKGlz/F6Q4iLiVWtToJSq26rhq9HsNVSTfl+j0ADeQYJA1Eo8Mory2zdCeceenu+0r4lQXPQ==";
        };
        _XQCi0UI6 = {
            "id" = "XQCi0UI6";
            "file" = "fzzy_config-0.5.2+1.20.6.jar";
            "hash" = "sha512-Qt8spi7XmmuviEvbQ13OZWsLXOAbbMMONPRRa8iTqncfTqnatz0UoZqoFDWec7c4YefZQcLMgYrzlGqvy7wkCA==";
        };
        _JD2BEqzS = {
            "id" = "JD2BEqzS";
            "file" = "fzzy_config-0.5.2+1.21.jar";
            "hash" = "sha512-8764yqUAKLAO9tbN5fI6hrAO8rnO629d8r0qfkzWKsxHah66oL0fOMnr81x9qr7ivXG4jnw0A/b93kVqvjU7Og==";
        };
        _Qu4AsvhO = {
            "id" = "Qu4AsvhO";
            "file" = "fzzy_config-0.5.2+24w34a.jar";
            "hash" = "sha512-sAhDrlxQwqUaSsvYqcZVJFjG+p3qc9302gLIsjGyFoDxzinOBNJh9kWZhxjCDTKGeqvKQUFO2ZGU38IAw8bP4A==";
        };
        _JHY2M7mc = {
            "id" = "JHY2M7mc";
            "file" = "fzzy_config-0.5.2+24w40a.jar";
            "hash" = "sha512-Xz6kBT0/Btwr5RpJndjGcwpLWQ8zJwrqLpigo3RsGF2K3GG8f8MALkS4ybVhA7qy/Dc40vYKn/jfSPJnx1amCQ==";
        };
        _U9Nqm3jK = {
            "id" = "U9Nqm3jK";
            "file" = "fzzy_config-0.5.3+1.20.1+forge.jar";
            "hash" = "sha512-hdOJpuPh1R7elgVKOdHbATSZKAQdHS5zmkhnR5EHC7b/A0inOm9B0MsJ3ZrTwd2zX94zMIaNKeXjNGX/LKZvGA==";
        };
        _8uR1f8zH = {
            "id" = "8uR1f8zH";
            "file" = "fzzy_config-0.5.3+1.20.4+neoforge.jar";
            "hash" = "sha512-zn1fKUdHTg7HLh0A9q7AH7zDW6WknZ062GVAer4XXzdlrX8B9I1ImdxKDhJ/Mwh/biqBWxo7rv/JzaLob/yshA==";
        };
        _1vhqe0v7 = {
            "id" = "1vhqe0v7";
            "file" = "fzzy_config-0.5.3+1.20.6+neoforge.jar";
            "hash" = "sha512-UBTVKFrocWSXMMGivazTkp0/DS4RVQ5VgVqLJkIETb1pIpRgkg99Axa4tu8AFG6jhcYZ6R7+fPw9GTojtmef9g==";
        };
        _plgW2dxx = {
            "id" = "plgW2dxx";
            "file" = "fzzy_config-0.5.3+1.21+neoforge.jar";
            "hash" = "sha512-A2Ztwn0ZDha6H/KQQcaKMrjTzGVE0e/cHorhHUrmzW2+cwX98oESzZWWTWZtbomAvOn0/t9pKRNoyWlV2yzd3A==";
        };
        _LWJeHGaR = {
            "id" = "LWJeHGaR";
            "file" = "fzzy_config-0.5.3+1.20.1.jar";
            "hash" = "sha512-6UJF6w3CPhjMPQaDVJgCDDXSJTpFdGBTeK8/NXASP4MftH1ix2ijYcNkwIez5G4U4SjPI6YeK2OtXd+d8Blfqg==";
        };
        _R8CSC3BB = {
            "id" = "R8CSC3BB";
            "file" = "fzzy_config-0.5.3+1.20.4.jar";
            "hash" = "sha512-3qS5kcZMF3RnuRj1K9ZYnDXRYrYhiLVA8XONaN2GKNmSufxe85m/MpCMfE9dYyar7EjuSO9WjCXWXrSmsDqIKw==";
        };
        _rU1cDB8R = {
            "id" = "rU1cDB8R";
            "file" = "fzzy_config-0.5.3+1.20.6.jar";
            "hash" = "sha512-VvIjy1/w7dPjNgx7lAFWSs3l50cOyDlZYjRdnfyL8NV0s9jZ9UYrskH/EfsU+6w6ELpYOFZYWD2H8lSBQ5eZlA==";
        };
        _3E4LLZ8A = {
            "id" = "3E4LLZ8A";
            "file" = "fzzy_config-0.5.3+1.21.jar";
            "hash" = "sha512-2RoLcIUjRVYW5vJwJOfEHq+axuZy9eLiRZzSzqlfMZcyJMcFofjgdAT26MFpED4eWpOHSKRSJmDyw2dfLKDP7g==";
        };
        _hfea8TrV = {
            "id" = "hfea8TrV";
            "file" = "fzzy_config-0.5.3+24w34a.jar";
            "hash" = "sha512-+ddbYFbUW7bEE7WZRmM3GSEL8iRmvDjK3tyOv3V/+xD31PBlnac9xJ/mcZmxaqM/55432CEs4FjSN/cvScS8YQ==";
        };
        _ap3BKI14 = {
            "id" = "ap3BKI14";
            "file" = "fzzy_config-0.5.3+24w40a.jar";
            "hash" = "sha512-cppQ20PRBTKElstO8AT+wXpqa1mAHoLQro9HGR0GCTEo2rwJo8Ycg6fOpzvmAvo9iWXPwTL6VASRhgB/Q1OVCA==";
        };
        _UoRMAiDF = {
            "id" = "UoRMAiDF";
            "file" = "fzzy_config-0.5.4+1.20.1+forge.jar";
            "hash" = "sha512-UsA6XTCS3F8YQMwZUHUXiLEioIfzEAWN/JrWD0dRs0VhqtS+jcskcUy7+mSQWabndkFS+AdfJzYFvtGVdbyu2w==";
        };
        _ogUsvAgm = {
            "id" = "ogUsvAgm";
            "file" = "fzzy_config-0.5.4+1.20.4+neoforge.jar";
            "hash" = "sha512-YXDRmI3rl2VU+NDzUnvscykFdwF6SFFwoYdTAvt5MQZCr5YCtsL5al90HX1S2u62MPY3gnWGYT1qx+jZ7ckY0A==";
        };
        _vONmgVwP = {
            "id" = "vONmgVwP";
            "file" = "fzzy_config-0.5.4+1.20.6+neoforge.jar";
            "hash" = "sha512-ZVQV6/F4CObWpgWHsXwjQxdpKXLQWt2UMJBukHBG5TMremf0nyfJ53lmBEDbdRnwWc+37+U647OfXIfxaAmzWw==";
        };
        _QteeAucz = {
            "id" = "QteeAucz";
            "file" = "fzzy_config-0.5.4+1.21+neoforge.jar";
            "hash" = "sha512-O68wc9FgR0D+J0hSzC9aL2O13tpAHb8WqkgyE8fW3skagcSZm6IutqIxGl5M6bBb9XeZmZh3fF34GcxnhIMx2Q==";
        };
        _CK9npr4X = {
            "id" = "CK9npr4X";
            "file" = "fzzy_config-0.5.4+1.20.1.jar";
            "hash" = "sha512-wH3Pt0vxrOySVHOlshYzNyr4fWtlQMWPoXHhswKLllBj4bNgqGjMre0CXeO8/PTfY4GyqXt3QqjQLkk7lmhbVw==";
        };
        _SMQLo02q = {
            "id" = "SMQLo02q";
            "file" = "fzzy_config-0.5.4+1.20.4.jar";
            "hash" = "sha512-mMY9ELu0xmfszGp0AeHSp1nbXgtIchO50gF8te3DA6R8+Ra6GsSMM9ncuKoQiCHVKruEgrQD/mdu1qKcV3UYtQ==";
        };
        _Vi1ZJzkK = {
            "id" = "Vi1ZJzkK";
            "file" = "fzzy_config-0.5.4+1.20.6.jar";
            "hash" = "sha512-UyVDSA11aj3PxEssGCymypHoxrqoJH2lgFrfIm/kVC9yXpqstLxx3Rsm7FMetIcy9p/xDW8h5ByEzA/t7uDASw==";
        };
        _P0S6oJil = {
            "id" = "P0S6oJil";
            "file" = "fzzy_config-0.5.4+1.21.jar";
            "hash" = "sha512-S2SDWWMvO2HWZFg0WrgiC1q+meRzkkXLAYaMYfMcKbGSzKEctaD5P/uBFD8Wzf6NXQ/wlxCVHBE4hejqVzXSDA==";
        };
        _PqlAEzie = {
            "id" = "PqlAEzie";
            "file" = "fzzy_config-0.5.4+1.21.2-pre4.jar";
            "hash" = "sha512-5VkbYQuDg+0RbBxiJqgX6ggQCL7irocauYISRsOw46tslHwuC0omt9ngRLewk9w/0b8VpifiA5clEZCY5l7pdA==";
        };
        _QWmUEJGV = {
            "id" = "QWmUEJGV";
            "file" = "fzzy_config-0.5.5+1.20.1+forge.jar";
            "hash" = "sha512-20ASC4mjOGar2Lgkh2agrFzKhQcOzq+P9DS3WcgySMzf5r/vCv+VbOzX8DMLrKQ+Q9wnZ3vnnltvr8rvyD8HpA==";
        };
        _FFlm2mX4 = {
            "id" = "FFlm2mX4";
            "file" = "fzzy_config-0.5.5+1.20.4+neoforge.jar";
            "hash" = "sha512-72KqWTJbafZB5t4pz0CI72ixy/0IjxCJP1MrS7ovINFRs8ukrjJ0heWYIQR9nE4dOgKwYNpe+S5m89gIwpJ1Zg==";
        };
        _KK3YgBAU = {
            "id" = "KK3YgBAU";
            "file" = "fzzy_config-0.5.5+1.20.6+neoforge.jar";
            "hash" = "sha512-rMpP/uB176fwPfVfoffWR6Vo7apf4HdRykxdqpxR3LZJlRIYeGnrUmYQD6qSn0ibqL1ieBNQx24YhrJaCMwXVA==";
        };
        _QnK4hh2y = {
            "id" = "QnK4hh2y";
            "file" = "fzzy_config-0.5.5+1.21+neoforge.jar";
            "hash" = "sha512-Y5dfJ73LgEq5yaBB3WRqb2hVCxkymqXtbncnEOYbmjQy1AHCAD2AP1JvXhG0sC7IRUmG9ck7RkyJT3h2X0Tk1A==";
        };
        _Hwf5W7WZ = {
            "id" = "Hwf5W7WZ";
            "file" = "fzzy_config-0.5.5+1.20.1.jar";
            "hash" = "sha512-jcHMxfjJk8hfzX5y/E9weFOqwy56VDKGhxD6Dhmv7bLgPFiBLD3+1Jqc/D9ccU6FSA2NGlrSf+qNYSUYPmP56A==";
        };
        _PfH6Ve7T = {
            "id" = "PfH6Ve7T";
            "file" = "fzzy_config-0.5.5+1.20.4.jar";
            "hash" = "sha512-74Rj4Wn/9Yqx3PDveHZnd1vymSHtSEVY2uG4GvrHHbC4FX8kjPp/19cMGv3wbNr5GR1dZmKAosHHGzPagHWAug==";
        };
        _gnp2qFYm = {
            "id" = "gnp2qFYm";
            "file" = "fzzy_config-0.5.5+1.20.6.jar";
            "hash" = "sha512-E9ssZ3Xiryh337qM1YSFBKe5r13i8woYGn+cNW8s8dPnES+KIpR1w3wR39aT05i74Cek2TKvDCIpFIoedT6IKg==";
        };
        _bJjH9AD1 = {
            "id" = "bJjH9AD1";
            "file" = "fzzy_config-0.5.5+1.21.jar";
            "hash" = "sha512-n0TDmGb9FNH5HoF+TQuEcUsx/vdliyrOjnst1V9bYY/wRcOEMLXY5v0qK6B6rRwtbPrB6Jroew2w77Ts9y1WZA==";
        };
        _KiFxIO7O = {
            "id" = "KiFxIO7O";
            "file" = "fzzy_config-0.5.5+1.21.2-pre4.jar";
            "hash" = "sha512-wFv9a9KBXKx29XuyymfnlGyVBKIFUED/Ys5Z5j3YQNgasoI3ZK+HRrBIw8wIltrHoM3Yc8WbmJrBFyjYQUgbHQ==";
        };
        _GZbxGWhr = {
            "id" = "GZbxGWhr";
            "file" = "fzzy_config-0.5.5-fix1+1.20.1+forge.jar";
            "hash" = "sha512-86PeQK0DAoGj7FxDDTIIs8poHS+MtYZoP8zVjxY3MppWesmQ8D1oC6H5jYQ6Qj1qRvqVfFGo8Ssbegsr5+7q+g==";
        };
        _9pqMc2sG = {
            "id" = "9pqMc2sG";
            "file" = "fzzy_config-0.5.5+1.21.2+neoforge.jar";
            "hash" = "sha512-YeuayYb/1RzkjOLhmxG2/0qo3PCt3PaaZYA3Wvh2nRhLFD42AHakUeHlSSNPpvAp5OxhACBSVL8r7iPqwq/kaQ==";
        };
        _pOm8qoSd = {
            "id" = "pOm8qoSd";
            "file" = "fzzy_config-0.5.5+1.21.2.jar";
            "hash" = "sha512-MGvwyII2rMRBo39MEka17tpQLxYML/40SzUibFikRvQx8/aATeCIfQ6x+TgPFTJSFG4CS6FaNo81lx5QQiQsmw==";
        };
        _PmSmQM3Z = {
            "id" = "PmSmQM3Z";
            "file" = "fzzy_config-0.5.5-fix1+1.21.2+neoforge.jar";
            "hash" = "sha512-sdjv43I14CNkcTcoFEcwJW0578gz7iZ6ZtItktCImufldz/lrzayQa+arXaHr0z82dxZCMy3q86N7kA2sEoREA==";
        };
        _i3GXVfqM = {
            "id" = "i3GXVfqM";
            "file" = "fzzy_config-0.5.5-fix1+1.21.2.jar";
            "hash" = "sha512-mS+ijjjUfQlHcL/cgWFMX4ik33kEYVn9Ii31rpU4B1T07SIScZHPvQVXESGFFj83m8P0FqUAxdATJrlQtanVog==";
        };
        _iPzAUfRu = {
            "id" = "iPzAUfRu";
            "file" = "fzzy_config-0.5.5-fix2+1.21.2.jar";
            "hash" = "sha512-rauHCDEaPnfvPG3iLnI4Gd4EmG8+0VNr2rNu6xDGMnZBT8l5gygeOk0Mwl9iAfjKAcdjwWGs7i98Ievp6wCk6w==";
        };
        _uJgdUw8o = {
            "id" = "uJgdUw8o";
            "file" = "fzzy_config-0.5.6+1.20.1+forge.jar";
            "hash" = "sha512-fD0JtA6xPRRbqsgWFXYpI+ys2VUECW7L6nVVn/f8twM5QsLY3uL6KHcwfKC7czdxh0GBf/eVg7W4mueLIF2uow==";
        };
        _qh2CsAE5 = {
            "id" = "qh2CsAE5";
            "file" = "fzzy_config-0.5.6+1.20.4+neoforge.jar";
            "hash" = "sha512-wwSQ1LFNOfVZdHcpASC0wyxhO6R6Bk9JAn1kxHoVMiC/+B0EtD6RJKE6/aB/ENeiwATJD7+8GJz38o9n4HRRGA==";
        };
        _xFrG6Uw5 = {
            "id" = "xFrG6Uw5";
            "file" = "fzzy_config-0.5.6+1.20.6+neoforge.jar";
            "hash" = "sha512-yFITOt4fL/4J0Sp/mbOZ8NB4h8D2E3KqBTPRoT8e6JdQkaxoQqdKW9PfmnK85zDCeeJwp8IZIxf0blJznSRyXw==";
        };
        _74aEky0E = {
            "id" = "74aEky0E";
            "file" = "fzzy_config-0.5.6+1.21+neoforge.jar";
            "hash" = "sha512-bPOarXa6Ze2LiYEtFakakm3KGtqfndLjU06I99X7uTXhSTYXUaLtEWIDvF9r1oKoH3XqZjaRevO3yua2m16y4Q==";
        };
        _bQ68RGIL = {
            "id" = "bQ68RGIL";
            "file" = "fzzy_config-0.5.6+1.21.2+neoforge.jar";
            "hash" = "sha512-Qim/NUTMLVPmzZHG++eOv1usQlaIG9XedRcSlgv7/EEgfLkWP4APsEN03gyjCACQFy5RODLlq3ZWhEYGlP+Osg==";
        };
        _8vtVGagj = {
            "id" = "8vtVGagj";
            "file" = "fzzy_config-0.5.6+1.20.1.jar";
            "hash" = "sha512-NhoGGvVae75tJourknJhpN7MAgb2X/17UkCv5fBZSl0DVmJdH33vMSEJ2/6uckVWC3z2K3B5rp6KTUHzzOLAEA==";
        };
        _v5WLhIEs = {
            "id" = "v5WLhIEs";
            "file" = "fzzy_config-0.5.6+1.20.4.jar";
            "hash" = "sha512-FR4l2SlWsyyshGM9iGxq3CjFaN5wFZsKFiZOwI9qvEz4LXVsz91rLE8xNJ4QjHGN2HCpcuHyu8vpvwbyksrsVA==";
        };
        _cyLI3VCa = {
            "id" = "cyLI3VCa";
            "file" = "fzzy_config-0.5.6+1.20.6.jar";
            "hash" = "sha512-Bb+CxCsL6SWQxQxjb1jo6pCOwvQh1RLMZu2yBuSCyVrV0mKzpe0lGDJ8nOqT5c1QqrbjfwrNySOAGQPirUM0bA==";
        };
        _S6Fst9jI = {
            "id" = "S6Fst9jI";
            "file" = "fzzy_config-0.5.6+1.21.jar";
            "hash" = "sha512-5XTT3czWw11+wEvNM9UaHnbt6gstR+pFSculE5y81t94iB8VYBaavIx0cUkqxoe0mgKURF0otfJ37WJb0epvog==";
        };
        _DSsiLw5k = {
            "id" = "DSsiLw5k";
            "file" = "fzzy_config-0.5.6+1.21.2.jar";
            "hash" = "sha512-A6V6O+8iCIz43bW1K1hjAJz7amNZ8SYCbY+ewy5N+D+hLvnGXBODoyJJ4DxEH6YmeCV8w4zZKmZKdxbhu3E7Fg==";
        };
        _JGCE9bhE = {
            "id" = "JGCE9bhE";
            "file" = "fzzy_config-0.5.7+1.20.1+forge.jar";
            "hash" = "sha512-5O1JGcd9g3LX3gc9zkY2Ceygzq04stWSpPp+pe3K8uYw4FQrZIYZPyaArT53dLm5gi8qr3c6jNEehngl/UuwRw==";
        };
        _w0fklL8c = {
            "id" = "w0fklL8c";
            "file" = "fzzy_config-0.5.7+1.20.4+neoforge.jar";
            "hash" = "sha512-XKpt5bGOjd6qsyxPDthawLK70EDvnHjAs4ioXPSqdFLXt9WtZkmDdbNi73Zva7Wv8Oo9gkvldgEJyJyLK67lUA==";
        };
        _YM2dJKZR = {
            "id" = "YM2dJKZR";
            "file" = "fzzy_config-0.5.7+1.20.6+neoforge.jar";
            "hash" = "sha512-4OiYiLfFd1rrxAXxZNyld7nUsp2dVYMm4QnnIJBYGn31hIAB8PMfsFcercCZk9yBsX8+p0e4GrH2B643bLmPLA==";
        };
        _OBu6FL2u = {
            "id" = "OBu6FL2u";
            "file" = "fzzy_config-0.5.7+1.21+neoforge.jar";
            "hash" = "sha512-1zqki91dIAoEoyHte4lJs8UVijlSOiZxoHKFFhrFjeBgo4UMQZqJTEvqAaWp2PXhodm/hfArl1OoHtD4swD2UA==";
        };
        _WWs7hHMz = {
            "id" = "WWs7hHMz";
            "file" = "fzzy_config-0.5.7+1.21.2+neoforge.jar";
            "hash" = "sha512-v0mRwFS/oxo2Kz3Z3XOQBdPidIZWObfQxYG4hskdH0zRtsBRZaFvPJyFCBe5TWp9GdsLs73krNBYH+6to9DJSA==";
        };
        _tamdAJoQ = {
            "id" = "tamdAJoQ";
            "file" = "fzzy_config-0.5.7+1.20.1.jar";
            "hash" = "sha512-O8ULYz0gIsP7cUsjTf1VVy+8QneE67lsLbMEcKrbgMCUgUf6jnS+GNVg3Qom005QpbUrr4Y59rgNNgYt/8rLRA==";
        };
        _dTXKF0Om = {
            "id" = "dTXKF0Om";
            "file" = "fzzy_config-0.5.7+1.20.4.jar";
            "hash" = "sha512-GuUwtiV0mrmuLlZEHltgOy5mEy4H00LjFuEUd6/9DIo7RYUswXO7yZz8CNE47OXG2nj9l0EJ3gFOSzGHBMuFOg==";
        };
        _IxcaWHeI = {
            "id" = "IxcaWHeI";
            "file" = "fzzy_config-0.5.7+1.20.6.jar";
            "hash" = "sha512-ou1dkfcYwu9HWZB7rmR98Ta6UPNvFUH4dMEY7fdEaGRII02ZgdvieXaEOTK+AUd3cjApX84wRiO/y9ulOOeJog==";
        };
        _o1G02sxr = {
            "id" = "o1G02sxr";
            "file" = "fzzy_config-0.5.7+1.21.jar";
            "hash" = "sha512-wHGECJP4oSgD8neC8K+owqq12JXpIuZZbtKWCuLu+J98Bb/RyG0ym2C7bKGuEusGwhXBDeROyFqY3y0oBoPHMw==";
        };
        _AaySdkWZ = {
            "id" = "AaySdkWZ";
            "file" = "fzzy_config-0.5.7+1.21.2.jar";
            "hash" = "sha512-xp7NZJXoSEYd2DkzJjuO8fdQOasDhJNDy1DJ+RZH3UGkjzfsptZ5AAZ+txvdYPqHdK0w0jkx0ljgkHxFN8wmKg==";
        };
        _zesWsGFg = {
            "id" = "zesWsGFg";
            "file" = "fzzy_config-0.5.8+1.20.1+forge.jar";
            "hash" = "sha512-7C6kZgjxk7K6bLuxc9qhIS5tq1n9Wj8GU4KeRGFEzOBPf1FqQK3A6avq7zTjSzhMUGUDL5BHIMz3M9nwsyVDRw==";
        };
        _1u23MH5w = {
            "id" = "1u23MH5w";
            "file" = "fzzy_config-0.5.8+1.20.4+neoforge.jar";
            "hash" = "sha512-DzyL7Mevp0SZq+21f7yH1iHvH/FW27jervnv9oWf0wYv+gCxjbWS2PGYPxzq0XS6XG8aagCabZyJEuMwlEFsCw==";
        };
        _GfNr6Hit = {
            "id" = "GfNr6Hit";
            "file" = "fzzy_config-0.5.8+1.20.6+neoforge.jar";
            "hash" = "sha512-Y8e0PR7tr44Elx3qCDOmZrPKseJYoddCzn0yqVyiX5+xvGwjq/STsVg77GusSwqd+rJMgltQZvTl/GYaHIo0bg==";
        };
        _wESpkMW0 = {
            "id" = "wESpkMW0";
            "file" = "fzzy_config-0.5.8+1.21+neoforge.jar";
            "hash" = "sha512-x/KuR6IQutdtdDcb0iKpM4KvoPSAjNhZaEg+8uw1yy417FNj2INpdjgOsDEqsXPAyoZFufx8yZW/78StgbVjTQ==";
        };
        _mPCPVqal = {
            "id" = "mPCPVqal";
            "file" = "fzzy_config-0.5.8+1.21.2+neoforge.jar";
            "hash" = "sha512-Auy8c6Mh/Ft8y7MGNbzkE1KJfgs9+C21s3amz+CDnB2jqR1rfIkwIKr7OYOdPSOf3m8FieBxCvoxjkEF2GhFKg==";
        };
        _Jf2SIu1T = {
            "id" = "Jf2SIu1T";
            "file" = "fzzy_config-0.5.8+1.20.1.jar";
            "hash" = "sha512-LdRfe/MBO/L4rxl7Vf2dfzdcV5G+N6u0AjFv2KEGVY27YCrcLN24m50nZ/Au6+b5xlnQn7WetdtLNz08JywxPA==";
        };
        _exaX10si = {
            "id" = "exaX10si";
            "file" = "fzzy_config-0.5.8+1.20.4.jar";
            "hash" = "sha512-IJPyPL02jx9puwxlpUHpGfh5nptiEVIvd/UB/MFefMBljZqz08qrKjIABs0iiZEtIKFfFxF2Sxawjz7lLGLgJw==";
        };
        _EBAaYRw5 = {
            "id" = "EBAaYRw5";
            "file" = "fzzy_config-0.5.8+1.20.6.jar";
            "hash" = "sha512-NVpzOnRDhGQLXQjJ9ANYjSvzFIANJkIY9bE1HLkAuED3k+ZNH46W6otck5fBU/VTsUUjmX+VxIAQ8XZneX/23g==";
        };
        _W4tSAipQ = {
            "id" = "W4tSAipQ";
            "file" = "fzzy_config-0.5.8+1.21.jar";
            "hash" = "sha512-nOhMAXlbA56mPX3lQMSJCwhEfjbE3JBIfZoLrBHMqXpoG+Zh0iJalLu1U0L0Hl/ADP5VujZGWzHZIZpQmV5D1Q==";
        };
        _sFVPHUFm = {
            "id" = "sFVPHUFm";
            "file" = "fzzy_config-0.5.8+1.21.2.jar";
            "hash" = "sha512-WfqBmHtbh+G7cOQpBuyJ8yGEWJgA+6iSpwE7mcB8FscEir4byDP3ev5pZqnSYemWkdqFFGdv5FycduhtztDd7w==";
        };
        _nSI55mqo = {
            "id" = "nSI55mqo";
            "file" = "fzzy_config-0.5.9+1.20.1+forge.jar";
            "hash" = "sha512-kVVlil44+AW5LEnGo8YJQ3V30I1FQ1b4chQSM0++iVc9DWY9+ROg7xvGY836rLwDXp1s7ZYL8DsoFZ1pT1TPCw==";
        };
        _QH0fLChv = {
            "id" = "QH0fLChv";
            "file" = "fzzy_config-0.5.9+1.20.4+neoforge.jar";
            "hash" = "sha512-fp9vwuFEJvg/c4xfZATt1RWSY2E42OOmGwnud8OLIcgyeW6NpditWHLX/ys/8LyCFlay87y+YiXhQtk6J0oqWw==";
        };
        _sBNunYy4 = {
            "id" = "sBNunYy4";
            "file" = "fzzy_config-0.5.9+1.20.6+neoforge.jar";
            "hash" = "sha512-iuIk27uWxmIRBUlFYHjbVjTrIFZ0CmTF8Duby8qGLriKkII6ZaBc8nSmSKBJ5zu/oJe0985vCejdSpqyI2RayQ==";
        };
        _53dgIsE9 = {
            "id" = "53dgIsE9";
            "file" = "fzzy_config-0.5.9+1.21+neoforge.jar";
            "hash" = "sha512-9Xr3RtsMEH8v6yctyyMLbAxM6Xmyv7RMc8bPY+LpFEtfARA7JhgpRBNQ++iIfMHgoPcSvTSvVa2p3EiYNPqaog==";
        };
        _mHlK3SAt = {
            "id" = "mHlK3SAt";
            "file" = "fzzy_config-0.5.9+1.21.3+neoforge.jar";
            "hash" = "sha512-lc2qju0KlSN2+J5A9xR7iGB1KeBIO/7saEuVpiIzYX9+gLrQaXQlqWAJxYAnTY2H3pDYnYdenF/FlgPKHdIlOw==";
        };
        _rCqTwPkm = {
            "id" = "rCqTwPkm";
            "file" = "fzzy_config-0.5.9+1.20.1.jar";
            "hash" = "sha512-2gXz34XV9Y2jVrWcqenZQ1STlrN3VQaZZE/QuKVJSJkhdgFheB8YrBYOgcXlvYzxheUbPnwrP+9v7eeY5KKEFw==";
        };
        _3egGRmcp = {
            "id" = "3egGRmcp";
            "file" = "fzzy_config-0.5.9+1.20.4.jar";
            "hash" = "sha512-0wnPps3R1u6r4SCd1AlzshuXOl1WI7J/LJ5mnFYCfS8Zeq9LXvksvozhfm5DIVu1N5z4dSW+xj2ErLatbnEbmA==";
        };
        _Ozzrjblv = {
            "id" = "Ozzrjblv";
            "file" = "fzzy_config-0.5.9+1.20.6.jar";
            "hash" = "sha512-09rU/ZUlBoixiddKXYe6Y8km8p1VJeRTiyVbMTuCkx7yMlrVqMpmscfNQ1shjycM04t9veVzBbVdbbQ7U92Q/Q==";
        };
        _yO0DsLqB = {
            "id" = "yO0DsLqB";
            "file" = "fzzy_config-0.5.9+1.21.jar";
            "hash" = "sha512-KJefU7nz6atkTOLC/stOp9WJijfBevcdUHU2xcqECA70SF1PCu8hq68A1/eM2V+TUcas0+LY8iTvEvch5zMeeg==";
        };
        _PsmtTxVa = {
            "id" = "PsmtTxVa";
            "file" = "fzzy_config-0.5.9+1.21.3.jar";
            "hash" = "sha512-V7pmy6QvWvZw8w6S3Ob7jTiitkUkBXJB6jorW++DdaPBoh4JFWNjKL7Ts0X139ehNzm7ulKzK952AyBx34N3Lg==";
        };
        _ES0aX61C = {
            "id" = "ES0aX61C";
            "file" = "fzzy_config-0.6.0+1.20.1+forge.jar";
            "hash" = "sha512-Uf2uTW6kyr+uf62B4hcieu12CpWlK9blRDsKFpvL4OouTECxoFzkug7AjFCjKfPxKKLq4HakXULY8bLDkm0BlQ==";
        };
        _texVoa1V = {
            "id" = "texVoa1V";
            "file" = "fzzy_config-0.6.0+1.21+neoforge.jar";
            "hash" = "sha512-iwTuAoOxWneZ9bzCOuUAqOQp5lH/q6qyqs+B2prhXV1UWYZtTjCQmq1SFXX8rN88miDZZTC5rmJcTgv6F/jMrA==";
        };
        _bVozVqxR = {
            "id" = "bVozVqxR";
            "file" = "fzzy_config-0.6.0+1.21.3+neoforge.jar";
            "hash" = "sha512-UtC9n8eW7AkwcdF5rEn7wIPq9i/otumXMsuif9hsDsJ2b9r30qFM6XnYXjNrVXRuSzCYkwd9+fuYTFyQmQB/Rw==";
        };
        _uZkVazHv = {
            "id" = "uZkVazHv";
            "file" = "fzzy_config-0.6.0+1.20.1.jar";
            "hash" = "sha512-ehId9JXr0fI6Vazsswp/eIQ2w1mYj2wG/mwyNiOMVEWd+ryZXiPmd8oQJcTX9+loQwD9lcAM/2domWY3VZx+tA==";
        };
        _NqLg1hiI = {
            "id" = "NqLg1hiI";
            "file" = "fzzy_config-0.6.0+1.21.jar";
            "hash" = "sha512-jEdrewRVjALGXfpf9/2wEHmSDpXupJw4ULLZ97hQ+bMn2qv+U0m7eI3CCGinOfpyaJJQRlV1n45YcoJ0WsgL7Q==";
        };
        _eF931QwA = {
            "id" = "eF931QwA";
            "file" = "fzzy_config-0.6.0+1.21.3.jar";
            "hash" = "sha512-62R3y+FYlEOkE8iE+fCAd4mNcy19+YzwYf1QIVOnQarW3oyXn+czr5h4iu0OmvxmnXI/79UVTA4Fx+3GjvjCIQ==";
        };
        _Mjl1Zs1u = {
            "id" = "Mjl1Zs1u";
            "file" = "fzzy_config-0.6.1+1.20.1+forge.jar";
            "hash" = "sha512-9ujnFirgSrLym+KstRTYEhd7ISog0/HKqkfx83PkKy/6dMqFijSVdQhXcQLHoxw4seTI2FWzqbX17wI1xi917w==";
        };
        _LTKOzfxK = {
            "id" = "LTKOzfxK";
            "file" = "fzzy_config-0.6.1+1.21+neoforge.jar";
            "hash" = "sha512-S8dBRm/Gq8/YVTTLCzszHj8BuysV3I3szJm9uqeHq1D7mqqRVw1wIP10E94dcH8TuU8yWZMOt/GjyjZThffvQg==";
        };
        _QYkRZyjU = {
            "id" = "QYkRZyjU";
            "file" = "fzzy_config-0.6.1+1.21.3+neoforge.jar";
            "hash" = "sha512-Xzk8uBxJx8UzYM73FkrVzRF5cdfC470Y7CLf6T9IJtrIaZ47McKO0+XK3Bu6VGWqh6PCcO2xCsiZlo5g17xhSg==";
        };
        _TCuzmzch = {
            "id" = "TCuzmzch";
            "file" = "fzzy_config-0.6.1+1.20.1.jar";
            "hash" = "sha512-dP6VhnHDNuAIos9YJVDILEA5FYo0/zKnHMJ8m5Ar9k2OMS9bWqLwaofqKS4o7eTkCsnKrWlMDE4znpFODjqAdw==";
        };
        _p6F7Yn2h = {
            "id" = "p6F7Yn2h";
            "file" = "fzzy_config-0.6.1+1.21.jar";
            "hash" = "sha512-8HKIw8RnttmEZ8M0T7xivVAX3F0F0az/a/nlf4ktQX2dHCpQ+dGN//p9bASa99d0f8LiwTCMo0GH7BlHvocnpg==";
        };
        _yu1m20Ma = {
            "id" = "yu1m20Ma";
            "file" = "fzzy_config-0.6.1+1.21.3.jar";
            "hash" = "sha512-EnR0+QHK607g6lmaJMyCpTYIMXqMr3YBBSERftCks2SjTvhT+cRcm3+dOyCkhrfiieKuWo3kHE4na9q0xdCiiA==";
        };
        _QOLmBnu1 = {
            "id" = "QOLmBnu1";
            "file" = "fzzy_config-0.6.2+1.20.1+forge.jar";
            "hash" = "sha512-QMydh03+LtLPTdYRXePVCL2EOuB/Pgy5xsmFG11YqS2jFsF34cUQrU2XVDGa3jh8KgvrlmFo+H0az9rCn1RPIg==";
        };
        _P28CUCue = {
            "id" = "P28CUCue";
            "file" = "fzzy_config-0.6.2+1.21+neoforge.jar";
            "hash" = "sha512-mWXPxtLY5MPgCiCBcrbz6J5WThFtaMB7T2HSmyFCdcIopPJxoO0x9aPZ9+wfkjGVFfSeMotxz1h3rAblymgo4Q==";
        };
        _eqBZsDfq = {
            "id" = "eqBZsDfq";
            "file" = "fzzy_config-0.6.2+1.21.3+neoforge.jar";
            "hash" = "sha512-A9FwjpEVvdGHPsjR+Is8a7uhoc1p/psVvwBruEqbetQMQkaOLFoBLfnoMJx2gg5meZHwmmVxKLvm9n386W2vRA==";
        };
        _KBTm5T4W = {
            "id" = "KBTm5T4W";
            "file" = "fzzy_config-0.6.2+1.20.1.jar";
            "hash" = "sha512-1huc0sgdmzJjM30tjm8ilUNm5oOXfoOLVBcVCgCxmWyAPAWKcfe1G2Gdy2daXEUSFVqxksTA0EuNAJu/8VUTVA==";
        };
        _4svMb4gj = {
            "id" = "4svMb4gj";
            "file" = "fzzy_config-0.6.2+1.21.jar";
            "hash" = "sha512-2CiCkvJAVRKm2o5cpnCWO+lV//3afTLk9zUrMfLNblFcyvFkgrFoZFuDtxeoFJ/wGf08W6bWpuRjj3BhBlWXcQ==";
        };
        _FarmIz1a = {
            "id" = "FarmIz1a";
            "file" = "fzzy_config-0.6.2+1.21.3.jar";
            "hash" = "sha512-5AIyAR7kNrvCCEzETEbcbxisK0J5ZYsv7ghf6bFLxotYyhDCEkg5rhk30JYFEOCC3j/aFiCp4VVwejcRRE09nQ==";
        };
        _UnPCA534 = {
            "id" = "UnPCA534";
            "file" = "fzzy_config-0.6.3+1.20.1+forge.jar";
            "hash" = "sha512-JOma2iod0xdI1uRVsyVT/Y9MVpOMFViNPHxn1nVb35PKOgjCcVOT6r/WcxONfQoqybX4d0qumzIz0IEIOwJlGQ==";
        };
        _WOTAjeSn = {
            "id" = "WOTAjeSn";
            "file" = "fzzy_config-0.6.3+1.21+neoforge.jar";
            "hash" = "sha512-v5XJxTRaYMJktKmj+xd8lZysIsUcvB3uYPhyn0omggm/rQahmkhwvKhM/yBDv89ZMY8gTelyLKBeORBfBBCOvg==";
        };
        _6taNDBws = {
            "id" = "6taNDBws";
            "file" = "fzzy_config-0.6.3+1.21.3+neoforge.jar";
            "hash" = "sha512-fy6LYPebCnKG7HDYm/kphGNeTRByOX3JmkO9TD8ZvHR0RZkdWnDKsUTxdOzrDrc0CguQT4jDd/nv20oa7zdtxg==";
        };
        _5YpsfG82 = {
            "id" = "5YpsfG82";
            "file" = "fzzy_config-0.6.3+1.20.1.jar";
            "hash" = "sha512-XxeXEfLU04U08Big/7LAYOpil9v0g4i3MJS2cReUGxNANECJ7/2d+PBD8Z9xV/771mC7+zezyTGaz2qu/Ifcww==";
        };
        _akz9ITnl = {
            "id" = "akz9ITnl";
            "file" = "fzzy_config-0.6.3+1.21.jar";
            "hash" = "sha512-RuMk/L01TxANOFFxePw3u6a0M6hGJd8SI8P2dKop11JI6FKle5yygglj1yMSKoqhtEZSicVUeyPe2OfqpziZaQ==";
        };
        _X8P39FlX = {
            "id" = "X8P39FlX";
            "file" = "fzzy_config-0.6.3+1.21.3.jar";
            "hash" = "sha512-eaTlgINWayyNyjG97OMAPBn6qPFWG1Ut5iVi55ieg6cdL9gs+Dm55bS+OjtEelZB0lcxlv1f1Re/EonYvwIpCA==";
        };
        _TMe0GLXS = {
            "id" = "TMe0GLXS";
            "file" = "fzzy_config-0.6.4+1.20.1+forge.jar";
            "hash" = "sha512-QS2Qf7fr9NhW4cbZo+sSszD09QVh4O+HNqbApMdJiISIhylsgSs9DA9JkXyhP/pBRA/sOMWpSvNQeHQ95H4vow==";
        };
        _7wnDBiIi = {
            "id" = "7wnDBiIi";
            "file" = "fzzy_config-0.6.4+1.21+neoforge.jar";
            "hash" = "sha512-yPK5mx1HkOm/LqLloRan0J1qMld631SaFf9hdFid+OXObb2H4dN7PU0D2JUjTWaK/RucucgiotpWWCwjgmvosA==";
        };
        _vQxpCvxR = {
            "id" = "vQxpCvxR";
            "file" = "fzzy_config-0.6.4+1.21.3+neoforge.jar";
            "hash" = "sha512-7WItf0Gg74Ekg4lieaLDXIXTioGYCgFw3SGLDnKM7Ta1B7Pf4TcRawa4/cEJ/OQusoGuewALdd9lHeeyqf2R6g==";
        };
        _BIPkBXuQ = {
            "id" = "BIPkBXuQ";
            "file" = "fzzy_config-0.6.4+1.20.1.jar";
            "hash" = "sha512-UlHXlbailMXrChRwswz4TkZaftD1MIgvOgF4Ni5V9L+jiyoWt4HlqCedJ+M6uEO+iYD8R9xHIucR3XPzKCpCAA==";
        };
        _kyQfIlfn = {
            "id" = "kyQfIlfn";
            "file" = "fzzy_config-0.6.4+1.21.jar";
            "hash" = "sha512-l9PMhC4fVPOYmW9TO/BMt+xnp3oz16Hfawqgo6L0xU6dmubAQ1IyCWRB7OHBdTogLCuUFTj71X/zz1aYrxTi9A==";
        };
        _eDPfVciw = {
            "id" = "eDPfVciw";
            "file" = "fzzy_config-0.6.4+1.21.3.jar";
            "hash" = "sha512-OyIzGoih1QDYsO8flB/63I4X9TzO469dk28DofXEzJMHmFOwXabE3wM66yfUA1G2vvz/6+18nHshXDbjgqR8ZA==";
        };
        _kgKzBI4G = {
            "id" = "kgKzBI4G";
            "file" = "fzzy_config-0.6.5+1.20.1+forge.jar";
            "hash" = "sha512-WqltxFljo9+B+wqkG0CkuNQqp11kjtaSxqoJ3ZHZ4oZFrxDSFc6fIbZ67T2gqC1vKGI6Jl0NmJkAhQm8DlUfjQ==";
        };
        _dbKrw8gW = {
            "id" = "dbKrw8gW";
            "file" = "fzzy_config-0.6.5+1.21+neoforge.jar";
            "hash" = "sha512-zFIoP6LwQdFsOwexRO253BwGP94bqfp4W6aLNNYn8EPSPdwwwNb4rVwQv3xOM/JtINfvJpgeTfoaOzoRunJufA==";
        };
        _FDfihavZ = {
            "id" = "FDfihavZ";
            "file" = "fzzy_config-0.6.5+1.21.3+neoforge.jar";
            "hash" = "sha512-+73Zc1ut/iwRGlaU3S2skJ1sxLJm9RTCysuBfU97pz4vMfMUrnz3RItieZYzVGTkdfRrXV4fQVQMeD6f6HKT5Q==";
        };
        _kZSxVWz7 = {
            "id" = "kZSxVWz7";
            "file" = "fzzy_config-0.6.5+1.20.1.jar";
            "hash" = "sha512-lO7fXhGIW9Xqx1eN3CA08QwGtQcS+3a7ZpCzs26/Fir5Rkz22vvFJciznwrY6T5+TQssgL2IFLfdl0qxHLC9Xg==";
        };
        _GQFqFMcK = {
            "id" = "GQFqFMcK";
            "file" = "fzzy_config-0.6.5+1.21.jar";
            "hash" = "sha512-WJP2CEvjJw86BnKHV4Qdp2y9+p5CBwxhsUqBGPXWn+SQabsRoYMRSbHtzJ+BgYcJ4WFuTZZAV1oPNjNF6VN7BQ==";
        };
        _SPYrEFkZ = {
            "id" = "SPYrEFkZ";
            "file" = "fzzy_config-0.6.5+1.21.3.jar";
            "hash" = "sha512-lUriSasIuow9mDoinw57gUbq4ETeICUl1IbfT9JOGCJeaImfyY4/+PXiEgGLeOVkMKGk2/LdPtzPk/OAeHmh/g==";
        };
        _VPXwjtcM = {
            "id" = "VPXwjtcM";
            "file" = "fzzy_config-0.6.5-fix1+1.21.3+neoforge.jar";
            "hash" = "sha512-GNOARiyt9u9CpxUax+V2SDq79uvkIOXtexxrOJYxz6EMwAARyiJ7RlimFKSVllsIDx4L5+a8DYDczwyx2OqhJw==";
        };
        _6FpN9Bn7 = {
            "id" = "6FpN9Bn7";
            "file" = "fzzy_config-0.6.5-fix1+1.20.1+forge.jar";
            "hash" = "sha512-1ab3KIfwDQUVNvk8D2BaVAfDpyLw02Lr/jDJue1oZFUPpB+Eggc6u0ER2M5FepbChMy4mSENBkpCrxrWEG6bgA==";
        };
        _jxGTVHhs = {
            "id" = "jxGTVHhs";
            "file" = "fzzy_config-0.6.6+1.20.1+forge.jar";
            "hash" = "sha512-CyNhpp3z9DherkmFUXjud8/owo39Pr8pckG4Q7g4p5ojI3mqBCH1NkDxl72/YXWlMiPrvgv+ZsgRC5s+SW0Klg==";
        };
        _CHv8PmHJ = {
            "id" = "CHv8PmHJ";
            "file" = "fzzy_config-0.6.6+1.21+neoforge.jar";
            "hash" = "sha512-AuIDI++UMasTL4GQkpKhBtFiQJyKElPtrILK5ix2wXNReSclXsaBfnw3Z3jaOrmtgBYz3nf5MWoPdV5t1KSCjA==";
        };
        _4h2hF4Wr = {
            "id" = "4h2hF4Wr";
            "file" = "fzzy_config-0.6.6+1.21.3+neoforge.jar";
            "hash" = "sha512-0i2Dexv5irA+vvt3Swxh/hh2OgRcVuTB2jb/c90z+EKZbLUV+9k7NX910GNP0RMeeVDVhNr0pUZQK1eBHRi9Cg==";
        };
        _sFA0N8Af = {
            "id" = "sFA0N8Af";
            "file" = "fzzy_config-0.6.6+1.20.1.jar";
            "hash" = "sha512-Mw08INxwRNgIaMlps2A0u8hB7zARuwntFuxZCvOBm3mC5w5QTN0F4CKk0ILKQRZcu3/Y4ymT6zOsnTa52BrnKA==";
        };
        _Nw1btPC1 = {
            "id" = "Nw1btPC1";
            "file" = "fzzy_config-0.6.6+1.21.jar";
            "hash" = "sha512-HbO+2cR3yZ4o/4MSi5Jp9bagRVoSMuUh4CKCjQFa4K7kDHmAZb0YqHT2OzR1q8FxO6HvUCkE7e1XhDzZO1FpbQ==";
        };
        _wb0MOCxq = {
            "id" = "wb0MOCxq";
            "file" = "fzzy_config-0.6.6+1.21.3.jar";
            "hash" = "sha512-xKFqtHlJ1Ht+N2BBg2e9RvMDpttlbtNfw00heO6PS5nmbQurZA/xZPjY4CttVFRpaWiUbFHFS6AybfGjwCULYg==";
        };
        _B9rxFrWp = {
            "id" = "B9rxFrWp";
            "file" = "fzzy_config-0.6.7+1.20.1+forge.jar";
            "hash" = "sha512-aI5zpQeIYMwysd+l9r30pdRSS+kH9+mGCVKCs/vZ0oCVm7gbjaQcEdHhuh94+NjJ5pb9wP6P9Hko7vd0p9TutA==";
        };
        _Bvj7WMlM = {
            "id" = "Bvj7WMlM";
            "file" = "fzzy_config-0.6.7+1.21+neoforge.jar";
            "hash" = "sha512-R8K17s06Fl5hib1unUzmI1bDikPtwkv1WTadHkZyLeA8Mci2SVtnZCpaTKRyIgmThi0nI734eQLoBimqJewE/g==";
        };
        _JQ2PnPS3 = {
            "id" = "JQ2PnPS3";
            "file" = "fzzy_config-0.6.7+1.21.3+neoforge.jar";
            "hash" = "sha512-oPSMlPgZwvki3aLh5163tB8Yuj/HOPwjulnazktSEvaN6oJysCy8poKaO3w0tUxYe430JeNCDEuJAqsKnFfQFw==";
        };
        _QDZRepiQ = {
            "id" = "QDZRepiQ";
            "file" = "fzzy_config-0.6.7+1.20.1.jar";
            "hash" = "sha512-CaNpZgSjxDcScti2F8aXE1r6plmkWH+oZOYATO6nNTRKjwKD/MWFoPZZ0Rm68cBUeuzIoGj7LJ0Yy+6sjDSSvQ==";
        };
        _xOpf98kS = {
            "id" = "xOpf98kS";
            "file" = "fzzy_config-0.6.7+1.21.jar";
            "hash" = "sha512-h+j4ocGRD/xZMfGPL2wb5BjiQ2r5iyIHHUzPeXGh8oVuXcfvwPRGrU0RdGla1m/1ThdGQ0Ik4MXT67XHLXIX+g==";
        };
        _zgGUTC9d = {
            "id" = "zgGUTC9d";
            "file" = "fzzy_config-0.6.7+1.21.3.jar";
            "hash" = "sha512-kgbJm/US8dOZHdj83gE5dTILI8HuwAYd33hfYG3DeahLLYOqhGlWxVkvd7ShC1k3r+ZormMg2VZFDJLV1tRJPA==";
        };
        _BoyuNpEg = {
            "id" = "BoyuNpEg";
            "file" = "fzzy_config-0.6.8+1.20.1+forge.jar";
            "hash" = "sha512-jvFgm05JL0kNfxDk+NDO+Ur0RRkmY6qHTZuaX66H+tRIY5tncCmVSuj9nl9YLKcsFa6o86e1BCJsa2yymYCxIA==";
        };
        _EvL6wbwK = {
            "id" = "EvL6wbwK";
            "file" = "fzzy_config-0.6.8+1.21+neoforge.jar";
            "hash" = "sha512-A420MU1ukLNg06QzXJi9O9uWNC+N009MqIY07pB55wYVDlZS8+TdU2bh0oL6dnEvKAKCET0rDJxn2bFJIkVMKQ==";
        };
        _EuqY5UCC = {
            "id" = "EuqY5UCC";
            "file" = "fzzy_config-0.6.8+1.21.3+neoforge.jar";
            "hash" = "sha512-eo7LW+lL7/by0EmsUTK/4FqIJma7iGU0DqgvCeATD/3ZZwbg8JyHl0AWDL4e/WtL2RlAGqUv6e1k/LskfkPeqw==";
        };
        _ctvfKyuh = {
            "id" = "ctvfKyuh";
            "file" = "fzzy_config-0.6.8+1.20.1.jar";
            "hash" = "sha512-cWidRyqPHEwmeEG4fBK0H7jsssH3cgZ1on7tq+zzCmiDMYh81xx8ur7AoQjE2JMNtMqdyhn4vtNI91JmzPjbsw==";
        };
        _mEFqrE0p = {
            "id" = "mEFqrE0p";
            "file" = "fzzy_config-0.6.8+1.21.jar";
            "hash" = "sha512-abgzA7l5Hb2tq/E2Izzg9J9Pqb5FMQD2JpgUEzd19g4SlLthx7B1NVy9q/7JsQLlQsprgSAuIg2vM9Q/4lBwUw==";
        };
        _PGkChByE = {
            "id" = "PGkChByE";
            "file" = "fzzy_config-0.6.8+1.21.3.jar";
            "hash" = "sha512-YYqUotKnweE45FdK4FLrcGAxKSh91/zuqM3dvhhHEsIw9/MMyqwhEGVITLUpXSnyZl91XrBZgytAk7F9gLer+A==";
        };
        _kEAYyXh3 = {
            "id" = "kEAYyXh3";
            "file" = "fzzy_config-0.6.8+1.21.5.jar";
            "hash" = "sha512-K6UWsPhZU5VptyzfE8Cadcx3R7zW1Q6zWKmdywgi+bvocFxD3atTpWYIpbQajUajRGCXENoz4m92BR7XsUPlvA==";
        };
        _bPvEqyb6 = {
            "id" = "bPvEqyb6";
            "file" = "fzzy_config-0.6.8+1.21.5+neoforge.jar";
            "hash" = "sha512-+ZwzcpPTixKYozuSlmIrERPim2+lq9v5jXYCUGk2iZeHI1ZtvOlVUEih8UicOsvQ+upaq9Gvwy30uUjad5JO1Q==";
        };
        _Jp0w2D0o = {
            "id" = "Jp0w2D0o";
            "file" = "fzzy_config-0.6.9+1.20.1+forge.jar";
            "hash" = "sha512-38eOsfB3Z8mw1p91otkWDUcN0lw2b7vBSdvqD+zAGCJdZRO+mq1rBtW+u8TkB3PaHL1YwqUOYaoqA8Ih5VI6gg==";
        };
        _q0YufUQB = {
            "id" = "q0YufUQB";
            "file" = "fzzy_config-0.6.9+1.21+neoforge.jar";
            "hash" = "sha512-yFqilMJnyBJZmMD+UJtljjlwBjGTYfL8BYfZ5Sq/N2Qyt75r3btSW9tzXztZV1yXgwKRp6/g/jhWipB9gb0wSg==";
        };
        _FVwvtag9 = {
            "id" = "FVwvtag9";
            "file" = "fzzy_config-0.6.9+1.21.3+neoforge.jar";
            "hash" = "sha512-LTpFVWPGyTcL+pp9ParK3s2eaq+ajNRUXgZsxy7PwO/swQzJ1S6JSbS1m4RLTPBseGrhUUk3lHf+BWJpc6C1eA==";
        };
        _crpdcpcf = {
            "id" = "crpdcpcf";
            "file" = "fzzy_config-0.6.9+1.21.5+neoforge.jar";
            "hash" = "sha512-tHLzlkpoMSNMUVTWgKya3KF9w1quzdYXlMMnk1mmXwPsT3rLQmeut0grmOwbVIio1dRfXmpWhsR5nMZP+14uqQ==";
        };
        _9fnoYC1X = {
            "id" = "9fnoYC1X";
            "file" = "fzzy_config-0.6.9+1.20.1.jar";
            "hash" = "sha512-DJmwuoeA4Uzij8i7JQwBVtF3zKNV+OZN+NaV4Ec99sman8gOo0ucA0oTTnDAi+//ngIV4dFu+tm8P3Vl30LyxQ==";
        };
        _Qp7Eb0aU = {
            "id" = "Qp7Eb0aU";
            "file" = "fzzy_config-0.6.9+1.21.jar";
            "hash" = "sha512-jTbUdRfMjs6KhmNhjIKdfknlvxIANsiVgfTqZTopTsoonn9RBZDX6lSTMM1JxVuU3jGWpcn+MzGAOFw1+Yhvig==";
        };
        _5BiY6K5F = {
            "id" = "5BiY6K5F";
            "file" = "fzzy_config-0.6.9+1.21.3.jar";
            "hash" = "sha512-TfcPXpjV2zs2eoOJWP4BplmbY5lFcGQ+8wvx4g1Vzm5Be+p5lGp4vcxjIvk+PnFXrC8JYJIW1J+5xIBYwvxpcw==";
        };
        _7MYgkKJS = {
            "id" = "7MYgkKJS";
            "file" = "fzzy_config-0.6.9+1.21.5.jar";
            "hash" = "sha512-Lj5DzzNQgm4YkMurKcc/Be/TRKXVnI4SiY+7B+rmd4ebrPDkS92Bs85WoEefxtEQWhfgvFfxNOX5h4X35ZeItg==";
        };
        _XrCbTIGs = {
            "id" = "XrCbTIGs";
            "file" = "fzzy_config-0.7.0+1.20.1+forge.jar";
            "hash" = "sha512-8I9UR2CwGpxGA4qFpOdov4TFwkkvDY5tAiqpA6FtFwKYQ4VdOI29WuhsP0cOLOt/hcZgY6m/DWYlYiI6vL719A==";
        };
        _ivCvlsDg = {
            "id" = "ivCvlsDg";
            "file" = "fzzy_config-0.7.0+1.21+neoforge.jar";
            "hash" = "sha512-qAENqE6LOI5BGTRiXmVpHaHpLt9+7+WP6p2eNCOVoHXIy4idgLVniOBSxiTQBVtcbq0IT/9yH6LUN05ib2weXw==";
        };
        _ztNX3Ntz = {
            "id" = "ztNX3Ntz";
            "file" = "fzzy_config-0.7.0+1.21.3+neoforge.jar";
            "hash" = "sha512-DCLFtLChjr5697fK+/iVnob34z6NbkmTZYB3NrEUmdv4r8O/6xRS0sAQEj25fuuxRhi7CSsFwDnMvgg2o3+jcQ==";
        };
        _tUEw8EzJ = {
            "id" = "tUEw8EzJ";
            "file" = "fzzy_config-0.7.0+1.21.5+neoforge.jar";
            "hash" = "sha512-SJ2IalcLBRez/AeEHOw/9AYPEyDPLsiXQ6jyzA/prk/tSoQC6F+eg577dl+AUqvLN5lSalCd2ziRBdH5HuVKGQ==";
        };
        _tbpj74o7 = {
            "id" = "tbpj74o7";
            "file" = "fzzy_config-0.7.0+1.20.1.jar";
            "hash" = "sha512-1vutDjJQj+DzNxlhDWxwVI5fTK/D6zWbk/9Y7TpDRolcil/As4tzm1ygyzUS1jp8RT8aLDJd9ZKPrT8JklIElw==";
        };
        _5srYCykA = {
            "id" = "5srYCykA";
            "file" = "fzzy_config-0.7.0+1.21.jar";
            "hash" = "sha512-6N1dQOHM01y4nLttd5wy9LNZ0uSoUKbjXNpD6VhA/GjJF4TfZbnLSU5m5tTFIzfs+6CYUJN8uy9tkcx2f+3wmQ==";
        };
        _FjYKnXCL = {
            "id" = "FjYKnXCL";
            "file" = "fzzy_config-0.7.0+1.21.3.jar";
            "hash" = "sha512-emdeuEPt5qtKrZF0+x+9TSloqWkvbq0Oom7iQUV3pi2nf/q92cppAEKhS6WsfX/t0+1VuytARSHDdosOALZcYA==";
        };
        _yM3RWeYe = {
            "id" = "yM3RWeYe";
            "file" = "fzzy_config-0.7.0+1.21.5.jar";
            "hash" = "sha512-mXKiLhHdbk3T2AZBboXItkOhQHJbphFBzffEc4MfGhXIdNcbmH0kbBts7A5UsQnAFRLwaSgDg5oQRdmf9HoHqw==";
        };
        _NwbByM6f = {
            "id" = "NwbByM6f";
            "file" = "fzzy_config-0.7.0+1.21.6+neoforge.jar";
            "hash" = "sha512-f3Gis9f/J7pn3SulVJvpsBrc+ZAz2yT8+JlW1GXj3T5JSCU2wurcwrpooGSDxjSkbXodAEo4IcPq3XJLTch0yA==";
        };
        _saxm44XP = {
            "id" = "saxm44XP";
            "file" = "fzzy_config-0.7.0+1.21.6.jar";
            "hash" = "sha512-JANXJB6Tsh4/an540U7djGlWLqdBShNmIDXgr3NNAwpJiTXrhEYw4kIpZ1qkYjUK/XbzXQcNmxSDSaMFWrTF8g==";
        };
        _EDOrQVch = {
            "id" = "EDOrQVch";
            "file" = "fzzy_config-0.7.0-fix1+1.21.6.jar";
            "hash" = "sha512-MXSNeF6EOrc9XzYV4PddYeOE7detovFv/JcvC39KAog1Rwy0sxlhLa2B3LviPsQ+6XStpfulUILn0GsXBnHm1Q==";
        };
        _SdmnDbYd = {
            "id" = "SdmnDbYd";
            "file" = "fzzy_config-0.7.0-fix2+1.21.6.jar";
            "hash" = "sha512-GJm5XhSYKTqi5omU6RIQ7baAAdePXUgq8RKBTWDhF9Mf6wc6jEOHa8YQkaB4rJ3aXDSBTgsA2tL0QV6ucK/y+A==";
        };
        _gcC8XAqj = {
            "id" = "gcC8XAqj";
            "file" = "fzzy_config-0.7.0+1.21.7+neoforge.jar";
            "hash" = "sha512-aRvoNKC590KtnGw5gPYN3/rMOnTDKJ9cwWZF31QYjCMvSoCtU0tx2QhSYdf78SX1Ee8K6vPmExddCU8z4hZsFA==";
        };
        _OOPrShvY = {
            "id" = "OOPrShvY";
            "file" = "fzzy_config-0.7.1+1.20.1+forge.jar";
            "hash" = "sha512-Bxoob3OeKGDMi3B5+3JHsgs4RQE3vu8bVasEeMAQ3BmmkNlqqJJ039/wm8AnsMLOBS/qj/u6PB/vX/LIqv7S4g==";
        };
        _wFIc6GXf = {
            "id" = "wFIc6GXf";
            "file" = "fzzy_config-0.7.1+1.21+neoforge.jar";
            "hash" = "sha512-j5ETUvNrt7vik9qikv1Eo7r1UQ4CNjoxyGFOMidtYHWwgoKMkb/KNvIWlV00OTLajIedoBhLycm58UtvYEq+/Q==";
        };
        _1tdhkPwY = {
            "id" = "1tdhkPwY";
            "file" = "fzzy_config-0.7.1+1.21.3+neoforge.jar";
            "hash" = "sha512-swQq7Yjsao7ayR+knv2fV0sIfekH/o72uk1IIJ8W9cHtOQobPhmhglDD0HsKzvpnOZeroUQEymESsVpAEza31w==";
        };
        _Xp2h5Cwy = {
            "id" = "Xp2h5Cwy";
            "file" = "fzzy_config-0.7.1+1.21.5+neoforge.jar";
            "hash" = "sha512-6bRsvbD2LuapLH1dzZfLVtb0Ish1OhuERycKh90JsgzSlLt3vJxerD2nNEZ4FQOuPTc5oaKOqzv9KjxYiTVQVg==";
        };
        _8Leegid4 = {
            "id" = "8Leegid4";
            "file" = "fzzy_config-0.7.1+1.21.6+neoforge.jar";
            "hash" = "sha512-34sdBam//tM421QJB7ZFNdgYJTgpaa2na75rGx8l3Icp2qZ0IHdX2cgmF6KwbQ0NQ7I+tC7NjspXaoAypI1vpw==";
        };
        _ROHewNPG = {
            "id" = "ROHewNPG";
            "file" = "fzzy_config-0.7.1+1.21.7+neoforge.jar";
            "hash" = "sha512-W4Vyz2hASYdbsLT7q/6g/m808eQBw67Px9jnCJ9CoE1yCgw8Mv9YFb9WHW7DCliNqu7qubgL2MYOxdIz78oPXQ==";
        };
        _Gtg5qfHG = {
            "id" = "Gtg5qfHG";
            "file" = "fzzy_config-0.7.1+1.20.1.jar";
            "hash" = "sha512-YDgs/g4/m1b8iETHszgmqYnWD0JaU3oUcnz+AldF67KTIj4U6ul+t/phZlxMRmn/pvoam2biEZMuBFyYSzTHLQ==";
        };
        _fz7Msfrc = {
            "id" = "fz7Msfrc";
            "file" = "fzzy_config-0.7.1+1.21.jar";
            "hash" = "sha512-poJAs9Vg6N7OabammaRm/s2CQq5rY2JWzNInP9KX+1vCag/q0px0ZMd6ZJaZU6sVDqVnLb2h+EXnxJ0ttJC/eQ==";
        };
        _zrOLIL5n = {
            "id" = "zrOLIL5n";
            "file" = "fzzy_config-0.7.1+1.21.3.jar";
            "hash" = "sha512-Z7Gb0HnyFpQBosI9nmpMSAdmNZkXi5cCrvkX7VjF63dvvxdiQdIgVTL8EdmnMsmxwg1JQv0aTZg4iDRuNbg1dw==";
        };
        _66ucGfmG = {
            "id" = "66ucGfmG";
            "file" = "fzzy_config-0.7.1+1.21.5.jar";
            "hash" = "sha512-jQaNorPuLINeRJgXtDL8BcZ8HPXagWA5zFxoutibP/1bMc0Vg0wdgq/JouYqynqqw5XcLU53GHuvPlN4TiDFQg==";
        };
        _EbpDDtdT = {
            "id" = "EbpDDtdT";
            "file" = "fzzy_config-0.7.1+1.21.6.jar";
            "hash" = "sha512-XkGYq9tFax5jhAo7oMmyuyeEKY6e2278rOA5XlkEtMwiVGBC6ZUI/bo0w94ZR1u+Qdqcu9diISEhR435HAy9rw==";
        };
        _eNoSkpjw = {
            "id" = "eNoSkpjw";
            "file" = "fzzy_config-0.7.2+1.20.1+forge.jar";
            "hash" = "sha512-Sax4v8jWJ7sLsIHwCiOjo7qvnm/OgxhJoKOHK/rHY1UHAlr49N6+z97dVEzNY0KGZIxIsxlwSSom7enQLKYwfA==";
        };
        _Vc90gJvJ = {
            "id" = "Vc90gJvJ";
            "file" = "fzzy_config-0.7.2+1.21.jar";
            "hash" = "sha512-Gyt6jtTA0zf5Z3jKICCmityp9XKRHK/D81PWFoDxtAPvdgD47YOT3qO90coNjOX11OOd5/fK2Wf5m1fU5gCeMQ==";
        };
        _ZWbJxzBB = {
            "id" = "ZWbJxzBB";
            "file" = "fzzy_config-0.7.2+1.21+neoforge.jar";
            "hash" = "sha512-rh1cMjIwZs3wGM9xQ2IYGtzqN83AQIkU4VmJY7BFetMAH12lmQBuGkNKg4MkhZ1iL1zEOJmOwzTKsXPv07ZPAA==";
        };
        _UMa5xKBC = {
            "id" = "UMa5xKBC";
            "file" = "fzzy_config-0.7.2+1.21.3+neoforge.jar";
            "hash" = "sha512-U9vqBldtg5VbjJoGiqCxkSx44xfXaDR21GWG9WUa8Bd2oJum270yCol363o5a+OVDwrlV/7bWabQPfTTeAzshA==";
        };
        _hxL9oR1N = {
            "id" = "hxL9oR1N";
            "file" = "fzzy_config-0.7.2+1.21.5+neoforge.jar";
            "hash" = "sha512-s2Hoy1dIPIZyKlNEoUYk2fEIwLqTe0U/rDNYB0VFytn0Es1r0dT8hXcvzS92luhHpjQTZWoopwrCaHnWsSnXJw==";
        };
        _IOc5jRxi = {
            "id" = "IOc5jRxi";
            "file" = "fzzy_config-0.7.2+1.21.5+neoforge.jar";
            "hash" = "sha512-s2Hoy1dIPIZyKlNEoUYk2fEIwLqTe0U/rDNYB0VFytn0Es1r0dT8hXcvzS92luhHpjQTZWoopwrCaHnWsSnXJw==";
        };
        _YWs000H6 = {
            "id" = "YWs000H6";
            "file" = "fzzy_config-0.7.2+1.21.6+neoforge.jar";
            "hash" = "sha512-NpTItH2bu2O04PfdDfhEA7K3H7F2pmFRQBRVIT04M1W51jmIwnhuCqbkE2EtP7jarZNJ8PyZUP2YDyfXyZDVLA==";
        };
        _LVAznGJs = {
            "id" = "LVAznGJs";
            "file" = "fzzy_config-0.7.2+1.21.7+neoforge.jar";
            "hash" = "sha512-EHaQHQgdMUyVcAE4Sm0EoslIY/woHdDDvP9VfKodFmEeLbBDm0ePwcYs1ZZwH8yaUaVBBoU2WZH0IHiOsJZjXQ==";
        };
        _KVD9gGYS = {
            "id" = "KVD9gGYS";
            "file" = "fzzy_config-0.7.2+1.20.1.jar";
            "hash" = "sha512-nGZ91lYk9Pu5sJUjrmfkf3hN8NSQZDDeDqQ6OhKhkEhtwVNe1Wz1OPOrAONnx7Wm6P0TQQYIUWEoTSCNutuKDA==";
        };
        _xGH1lqDY = {
            "id" = "xGH1lqDY";
            "file" = "fzzy_config-0.7.2+1.21.3.jar";
            "hash" = "sha512-5P4OcS3o35jWG9aMLeG3LDStkmQHBUGaohb4AGHK3WOnX6nW7zCEMIdrOp58DbAS4VQPW2+cT78c2OFJLIFJvA==";
        };
        _x8wg32qA = {
            "id" = "x8wg32qA";
            "file" = "fzzy_config-0.7.2+1.21.5.jar";
            "hash" = "sha512-51toL32v8MJhqjViRDympIseoPOI+LjJoDsbUortkmfQEXnWu9wPuIipi5fbuia/HP/+AHZ4/pqDAalypyPZlw==";
        };
        _d0v9rl51 = {
            "id" = "d0v9rl51";
            "file" = "fzzy_config-0.7.2+1.21.6.jar";
            "hash" = "sha512-ciWQiwjJnWz5goM+KIvSfRYn/PvB27+zZEx+W71Fng20JFs039gezIUUjf09qXuSn8ysb0mUufgW524VjW8yxA==";
        };
        _cUQoAYvm = {
            "id" = "cUQoAYvm";
            "file" = "fzzy_config-0.7.2+1.21.9.jar";
            "hash" = "sha512-JfBAxx3Y0pYa2ng1XEkzI/PsWi6mpgpiZ0TNsqB+QhZO48gKnw3iYbweHzuNt1ZH9GaqlKyqHGTRIPR6o6SZAQ==";
        };
        _1gAjnh3h = {
            "id" = "1gAjnh3h";
            "file" = "fzzy_config-0.7.2+1.21.9+neoforge.jar";
            "hash" = "sha512-82Bn8SB8+g5kt2vgZy8lwLScljucp5W6kv3B/kUNIibpbH1bUMjJDQiyItP5rFauU7tg0LPrxWvQ5arzNxlaJQ==";
        };
        _17Wzgyxp = {
            "id" = "17Wzgyxp";
            "file" = "fzzy_config-0.7.3+1.20.1+forge.jar";
            "hash" = "sha512-MtRNBXkPmsn7TQQ4W+770tWYItSCiCOQaK4cwMENO2BWeziKC81LmLS/hxa9lLapNFlsF2bzHoeIqgaedrsXjA==";
        };
        _656NUHDc = {
            "id" = "656NUHDc";
            "file" = "fzzy_config-0.7.3+1.21+neoforge.jar";
            "hash" = "sha512-lB2KBU9huERql3ehvuAImuMR9jGYAb8LLSUNn1bHnCDSjEyGAX1MAy9ANPlPtnLnwIndem0FAOyPk2OXldLJug==";
        };
        _jK1KELOx = {
            "id" = "jK1KELOx";
            "file" = "fzzy_config-0.7.3+1.21.3+neoforge.jar";
            "hash" = "sha512-Pl6pt7FzWI97rVQ7ez5kCnyoDaTTFUMQo5Ea7GuruJoRLxJIyO28MlpnoXIs74Z/HYGdAwPsxfXiPqzFfr/sMQ==";
        };
        _voAHa6Kc = {
            "id" = "voAHa6Kc";
            "file" = "fzzy_config-0.7.3+1.21.5+neoforge.jar";
            "hash" = "sha512-vyzNvSxPO9rQSSpnTgUIe4wjDODupapTE4QaILOwh/kcE3HkuhTFrM5CV5K1RtjXGGyyPOAKJNcjirHnVvdk9g==";
        };
        _PPdFYTDv = {
            "id" = "PPdFYTDv";
            "file" = "fzzy_config-0.7.3+1.21.6+neoforge.jar";
            "hash" = "sha512-LSYNsBLZP03xyq6AiWObhhoxy8yyTAoS8biUbZHOovOd8ZlOROD/7MlB90c1v98XlSwiDJmbPxRDbXsqzghsAw==";
        };
        _CNNP6EG4 = {
            "id" = "CNNP6EG4";
            "file" = "fzzy_config-0.7.3+1.21.7+neoforge.jar";
            "hash" = "sha512-TKWgpxqVIXJ3c8qGoM9+X5lrgmHvinb7W9e0Y5s6gf0+AkLCnO0+OC9KqZEydoNmPn8brUNyaldz26DvFH5kRA==";
        };
        _tTm7OnDQ = {
            "id" = "tTm7OnDQ";
            "file" = "fzzy_config-0.7.3+1.21.9+neoforge.jar";
            "hash" = "sha512-JFCGQqJRnTaXDB3ilGVEB+uLDeIlox0HRz83UG7ofR5dIei/n7TsKy2iGfFb070sHUO4nFiN93EWCPxTYic8nA==";
        };
        _X97pZsBz = {
            "id" = "X97pZsBz";
            "file" = "fzzy_config-0.7.3+1.20.1.jar";
            "hash" = "sha512-isgUdZdoSVGHRmb4z/sUmI4tU4nYkMO4iMgDdoJpuXAQUl6+6BYTIKFxAUn4N+hTUBmttdnBH9Ir69fWvPcwow==";
        };
        _4YSS4whj = {
            "id" = "4YSS4whj";
            "file" = "fzzy_config-0.7.3+1.21.jar";
            "hash" = "sha512-NHdPtB4DS2yDcVji9yR1gXLDIQAuIU4dEOpGJ5cNeHCNeZbsCMePTe0gS2HfZKbizV75q8mcmGvwYg4d5xagaw==";
        };
        _ILe8s33I = {
            "id" = "ILe8s33I";
            "file" = "fzzy_config-0.7.3+1.21.3.jar";
            "hash" = "sha512-pNb6tb0BR1qFaEceOfat24FgsnNAuq+avomFeIov2R4jZd7RKxrH4HkFHXWJCsGuAxsGcTSANnfL8W5DwZxoEw==";
        };
        _tEwPGcuD = {
            "id" = "tEwPGcuD";
            "file" = "fzzy_config-0.7.3+1.21.5.jar";
            "hash" = "sha512-nI5QzpiPvZLY8OZOoq//ceflvPs+0lFe6a0F9/sXOsZ0zLQWJNcbPhnI6qGjsRmqBy1WBJe76yca/+Wb/yk79g==";
        };
        _Av40BFaJ = {
            "id" = "Av40BFaJ";
            "file" = "fzzy_config-0.7.3+1.21.6.jar";
            "hash" = "sha512-0z8pR7mziVyjsU9t9RrmVsGqjllynQKUVJu3NetnjvZcx60ZXTEVKN7Tra1mGavRBYszG0CWmUcOOmEKvkPkNg==";
        };
        _9TnEcyGA = {
            "id" = "9TnEcyGA";
            "file" = "fzzy_config-0.7.3+1.21.9.jar";
            "hash" = "sha512-gcNTSK7bMid0Y5GL1kyYTzlpoLOIlVAU7RXOfsaBMj1qlrsfuSf68LSrjaVUW9qI6Sj2+y5pgQbp8RsvLx+KvQ==";
        };
        _ENIst1LF = {
            "id" = "ENIst1LF";
            "file" = "fzzy_config-0.7.3+1.21.11+neoforge.jar";
            "hash" = "sha512-aAGze2LT1+kSd+NNvNxGfePrVCOfDlkEBQ+qNaSYF3FDyB+O9c6dpdSOb3Ah4lMF8Xjnh+Ehuj3BKwDaTxUZuA==";
        };
        _v4FSqCzd = {
            "id" = "v4FSqCzd";
            "file" = "fzzy_config-0.7.3+1.21.11.jar";
            "hash" = "sha512-eGDAX0NigJrervRrUluvy3JVX3XCFiiYZ6wy/5ZWNWFhp9iqlM3DHaL/YS9OENpUoOXax9zxKNeTfY5PEGTjWw==";
        };
        _zZUqe5BI = {
            "id" = "zZUqe5BI";
            "file" = "fzzy_config-0.7.4+1.20.1.jar";
            "hash" = "sha512-lzpOkZBgqhfC1/NKWLtzodU2CvCUqhs8PHK3cK9sp0K6R6K0dqTXvKInWsGZFArTrEnUXOQr14dAmtILwAltLA==";
        };
        _RF0On3D0 = {
            "id" = "RF0On3D0";
            "file" = "fzzy_config-0.7.4+1.21.jar";
            "hash" = "sha512-VqnD0G1I5Wu6vLNmH793bI6akUMCtTD96FQdZ2zBVetDzQq+0L8NKosZ2HgLfcKoD7YaLJpK2njUzZHex6spiw==";
        };
        _xBAuuJJU = {
            "id" = "xBAuuJJU";
            "file" = "fzzy_config-0.7.4+1.21.3.jar";
            "hash" = "sha512-Q5HdaHdc37hFgCr1C876v1ZUpjOBNk4XL5yvj60tIZZDra3T9qYW2edIEumVCBMsmoUmMChmX4AEm3tYgLgL9w==";
        };
        _6fszWtRx = {
            "id" = "6fszWtRx";
            "file" = "fzzy_config-0.7.4+1.21.5.jar";
            "hash" = "sha512-N5KpQtomzIpIUP/Z85zri3I2xeFDIKOCTOuO/+1eLOVUvjOrbomjfRsPxAnktbjTecg+JXoo6//9cJxsbGX8ig==";
        };
        _kHTLI5n2 = {
            "id" = "kHTLI5n2";
            "file" = "fzzy_config-0.7.4+1.21.6.jar";
            "hash" = "sha512-40sClPfIQOAJdGVWr3cb+oImKQdvb9exzeLlrLH6YPcGrvoSiRwLx79HBkEhVsPOTRvc6/J8A4RAGX12MS3lEw==";
        };
        _xgXWXdVw = {
            "id" = "xgXWXdVw";
            "file" = "fzzy_config-0.7.4+1.21.9.jar";
            "hash" = "sha512-pc8mHuweNCg0pJA0hJwI4vgRCi28pPff9ezoyzRzu0A9ADzm4bA3EmA4EpNTdLMMAE71wE772q0dtKAWPZamXQ==";
        };
        _wzGOAZ7Q = {
            "id" = "wzGOAZ7Q";
            "file" = "fzzy_config-0.7.4+1.21.11.jar";
            "hash" = "sha512-WcFAnwzMsAJxfxQHdGI/ZoQxHauYCoh3LwQDxqzf4tDVDZ4b5ARTLuCWtoLBIUgfmtAYNGKS17R2RUQXkbpMkw==";
        };
        _Mo5GSG4l = {
            "id" = "Mo5GSG4l";
            "file" = "fzzy_config-0.7.4+1.21+neoforge.jar";
            "hash" = "sha512-tomqeTz6Y1mMutb6E3+RN24DnIq7xkrNxT/ibadVdLiCFKMT6qb0D3ImKpmcJUwM7Oo76E8IbsRBalLdVrwALw==";
        };
        _wnhd0CI1 = {
            "id" = "wnhd0CI1";
            "file" = "fzzy_config-0.7.4+1.20.1+forge.jar";
            "hash" = "sha512-EI8AzlRv2HrivoUyM7/o9N7rarrWphdppN3yc12wmP1C2bCmqx+Yl0cXI16f3xInZ73/gsBCzZcs28FK3QOevw==";
        };
        _7GLWtNnB = {
            "id" = "7GLWtNnB";
            "file" = "fzzy_config-0.7.4+1.21.3+neoforge.jar";
            "hash" = "sha512-tI7dw2CFpiupiwLhWEb6cSERMNc5ps7K19SE1xtNTTlWLk66i/pnzDfdwTek1wQw9mCh/3gVzK7XCAVAE4bKiA==";
        };
        _lvIDBREl = {
            "id" = "lvIDBREl";
            "file" = "fzzy_config-0.7.4+1.21.5+neoforge.jar";
            "hash" = "sha512-c4o7J7LrOI1mXBEC8XOU+PAak0pP5WCbsr4O6+F2VEySd2iqq5v4JgTe4xA4KxEwqRbnTdhOx+ObSgCJEUpZgg==";
        };
        _hIp5Ziel = {
            "id" = "hIp5Ziel";
            "file" = "fzzy_config-0.7.4+1.21.6+neoforge.jar";
            "hash" = "sha512-KIRA0zI1y9qhPBlT/yBcE2kPSPu3xQGxJz1fILJr7xiiNrzhWKVwixg7I6+wtaTa0mPyzOLpgbTc9dse0/ey/w==";
        };
        _J908Vb0Y = {
            "id" = "J908Vb0Y";
            "file" = "fzzy_config-0.7.4+1.21.7+neoforge.jar";
            "hash" = "sha512-TnaBbDJaguszQHTgybfHVIz0N/F6e/9SONdRRzogkTcD0UmKCllopn7ZnnaOe3peqluSdYWKq5e3FTmGUkmfbg==";
        };
        _Q3GoLN1b = {
            "id" = "Q3GoLN1b";
            "file" = "fzzy_config-0.7.4+1.21.9+neoforge.jar";
            "hash" = "sha512-E4vrYQNvDTLPCr01mM1vLyzMJrzQHiVv/O4upBuwIdk6+84EKxs3jYsqD1yubFhLZLUrTpajZDKiXcuTEK45mw==";
        };
        _zg2ABxrw = {
            "id" = "zg2ABxrw";
            "file" = "fzzy_config-0.7.4+1.21.11+neoforge.jar";
            "hash" = "sha512-7jLuwPzh8JJZUSs2t4p2c6vGK9f2YU+dnHoDStIg5oeQIRcHviDlCPg9J2hNxyEO82+nkTnYxqqKZaAZAukLLg==";
        };
        _knhYQk5k = {
            "id" = "knhYQk5k";
            "file" = "fzzy_config-0.7.4-fix1+1.21.11.jar";
            "hash" = "sha512-rsaBPcSKYcfoUWWMn6WDI8MXm66eI/mWatawfEleGnl2md7DvUeNZJHv2mukxg98Z1GLsKBztysv7Ic3eW3CBQ==";
        };
        _gKiVWClo = {
            "id" = "gKiVWClo";
            "file" = "fzzy_config-0.7.4-fix1+1.21.9.jar";
            "hash" = "sha512-iMLVWzWXrEuSq3xmBsnc4NyoSBA/J6tJ3+BLRKlQfQCHcXN8/TEHh1y5abeivHZHF6jzt+YGMv9J9WdVRaZmzQ==";
        };
        _o2R3AXtr = {
            "id" = "o2R3AXtr";
            "file" = "fzzy_config-0.7.4-fix1+1.21.6.jar";
            "hash" = "sha512-+3JpMyDT6tB/NdAV+iPUZW6irkXNopiK2V4YTIf6cPY4UoIlZoP8kihW9xdA3jnk6wlgtH/82h2xnXFWmK44qQ==";
        };
        _GjT63nVH = {
            "id" = "GjT63nVH";
            "file" = "fzzy_config-0.7.4-fix1+1.21.5.jar";
            "hash" = "sha512-lo1fnkv/o9AL5+1NjtoM1vmrcGEiiawOYg0kLduIUPrJQDUfbv3intT9T8Jas3smeyIUxEKZZHdEh/b1ZWMtng==";
        };
        _bxfZimL2 = {
            "id" = "bxfZimL2";
            "file" = "fzzy_config-0.7.4-fix1+1.21.3.jar";
            "hash" = "sha512-yc0OsnKl4r2L3EclRAEcXKns56phHb6q1nlCm7ygwMHsTDR6O7UZKMNabfgAKMIL4yrDdulKH8gq74xi4IPOjQ==";
        };
        _QpNZ4LVv = {
            "id" = "QpNZ4LVv";
            "file" = "fzzy_config-0.7.4-fix1+1.21.jar";
            "hash" = "sha512-MSbx7NH3ycHmmBp5Zrc8lCor1DKOE0sAoPipQ2IXBi/8NQ/PHP3GuAl+2fSAkzf5ijS3XP2iRF5cDbtO6uIdag==";
        };
        _E75OaTHD = {
            "id" = "E75OaTHD";
            "file" = "fzzy_config-0.7.4-fix1+1.20.1.jar";
            "hash" = "sha512-gmcgNZVSvfQMr3djwICO95tzegREeFe7PB1XPbWmdmzqrNHN0I4o5dQCWnY7IlCkbCT+CCLSue7ZPS5HPCkrTA==";
        };
        _Uhk1GHQ2 = {
            "id" = "Uhk1GHQ2";
            "file" = "fzzy_config-0.7.4-fix2+1.21.11.jar";
            "hash" = "sha512-5eJvhSALYTDAWFrNepy46gGkaVryZK444jAeFq9eOvXNXTF2K/RtmnXFJyofR843/6KTPPLUJesnDMz+b9n+eA==";
        };
        _m06eJ6OT = {
            "id" = "m06eJ6OT";
            "file" = "fzzy_config-0.7.4-fix2+1.21.9.jar";
            "hash" = "sha512-OVGHZ64yunJjzwR/gLzBxXkt9bBgX3XOf3W7ji6KIeu1v6upzMbfWiUXFj5H7IRNss/uxXP/meEXf2c6t5XGcA==";
        };
        _Dt5erL4a = {
            "id" = "Dt5erL4a";
            "file" = "fzzy_config-0.7.5+1.20.1+forge.jar";
            "hash" = "sha512-pehrjqimO/i5ECs1ExQ5Oq1e3iaySAro7K9V7vxIKCSifmP/oIim1OMKGrgUUC9eGbx3rFoJ5RIJAvGR3tWUOQ==";
        };
        _D9zI6UFX = {
            "id" = "D9zI6UFX";
            "file" = "fzzy_config-0.7.5+1.21+neoforge.jar";
            "hash" = "sha512-fKpEHZjpDN4HgLacc1UtjPLbD4g/69HrNb0PZvEFzVBSygfaOtQ1n6O14/S9GJab19SxpZZ/sXvlyN2d3FDJqw==";
        };
        _KkdhI2OQ = {
            "id" = "KkdhI2OQ";
            "file" = "fzzy_config-0.7.5+1.21.3+neoforge.jar";
            "hash" = "sha512-ExU/LY39MJiWxtxLtU6DJz4TtAUDOM7p4JF3jfomxL+9REyo+IkvBcP1jxzv6IdNpW7HRex2F2E2dF7QQdGd9w==";
        };
        _X6tVTBr2 = {
            "id" = "X6tVTBr2";
            "file" = "fzzy_config-0.7.5+1.21.5+neoforge.jar";
            "hash" = "sha512-ppAHoyiKU6kxiCJKpboWlKrtqd8CG/Y9rQAZ/UiVgsno+T5FsJmocVTucwW8yuT9/o04KDOkq4PxYgCt2J9+8Q==";
        };
        _i1Umv7UW = {
            "id" = "i1Umv7UW";
            "file" = "fzzy_config-0.7.5+1.21.6+neoforge.jar";
            "hash" = "sha512-YLP5OgqzQspqO1muP0hFpIHKEnbjEjpTtbOhnXt56eCrzzHEYEYwP3Va3quyeZf442cdFn/DZamIhUTuJ2qo/Q==";
        };
        _hM9AaMaQ = {
            "id" = "hM9AaMaQ";
            "file" = "fzzy_config-0.7.5+1.21.7+neoforge.jar";
            "hash" = "sha512-hq1Lnf2WiNQs83dillXFXzMHvgefihxhgujr8DilhZLu6h8pfDlA4Ceei6Ih2pnsdpYt0fXnOx+GtXAexWLZCQ==";
        };
        _Fjncw1nL = {
            "id" = "Fjncw1nL";
            "file" = "fzzy_config-0.7.5+1.21.9+neoforge.jar";
            "hash" = "sha512-nAyVIl9gfX07HAI73H6yF4CFtSDB04ULyCOYxuV4dj5eBiKR42VgQrxdgvB9GrgpHEidjKLzZMR9RR/D7zdQUw==";
        };
        _XnsdY5pb = {
            "id" = "XnsdY5pb";
            "file" = "fzzy_config-0.7.5+1.21.11+neoforge.jar";
            "hash" = "sha512-aBI2Jhz4TCT1Wh0Wnxvs4l2Y0pe2gle8Gc6h2/wOyqhIXg5i3r2PjFXG/5Etg3LcCuIOe5J1W3jimxQW9x6sdQ==";
        };
        _sH6Ve0Wc = {
            "id" = "sH6Ve0Wc";
            "file" = "fzzy_config-0.7.5+1.20.1.jar";
            "hash" = "sha512-LH1rmySzlITGx924IKK9d7rO152Dyy1nU7W7jNwN5q6wH5a+R6ya4v1QWN050549UGQvcPfg5k1BIBiyjUtUew==";
        };
        _pSgPDEMC = {
            "id" = "pSgPDEMC";
            "file" = "fzzy_config-0.7.5+1.21.jar";
            "hash" = "sha512-KhepGr8iBsfd9AwJOunruAr1O3d6AlJLvt4IsaeyX7g0o+XN76DvGZ/1nhVGSXNqLREVbueSUWbKQbGOm5Gmuw==";
        };
        _jAK8PJES = {
            "id" = "jAK8PJES";
            "file" = "fzzy_config-0.7.5+1.21.3.jar";
            "hash" = "sha512-X94plopwVbjdfdFo5Kf5KpInnWn3YkU3OItXWVz/OmHF+9wZnJHhfIedNeoqrtBKB/KxbqptvWt1T1Eib27RVQ==";
        };
        _87ZqKFUP = {
            "id" = "87ZqKFUP";
            "file" = "fzzy_config-0.7.5+1.21.5.jar";
            "hash" = "sha512-TeO0+XrGW+VPs7nKE6jiwLOdRZn+TfNPYwGeG3bdcz3ofZ9nRyyCjxxVDhG8iStrTx6x089tyGtnmMHfcGv5vw==";
        };
        _EtrhS8I9 = {
            "id" = "EtrhS8I9";
            "file" = "fzzy_config-0.7.5+1.21.6.jar";
            "hash" = "sha512-7DKaDaKBGPqBDh78HdQBnH87Ay1aqFMrx4trnT9SgTL1MT7oo2CETPpIEPXIu+0aEDtfy9wngcKBOGlE3aAIKQ==";
        };
        _hSYigzVm = {
            "id" = "hSYigzVm";
            "file" = "fzzy_config-0.7.5+1.21.9.jar";
            "hash" = "sha512-6m7C23BEg3DhutqNA3JG8ZfobMWedkt50j8Cf7K40ia5kkhXiayirKI7yZT1xipc3yPASkIKXZsX6+p3PIp7ew==";
        };
        _XSRvROPN = {
            "id" = "XSRvROPN";
            "file" = "fzzy_config-0.7.5+1.21.11.jar";
            "hash" = "sha512-rdnT8UlTbu/SC2VWi/joXjZ5MkN5VWEhIm4w/1ErqrryTeEj6nx8QpGpfCv/fg2bUQE154CBUmGyj9SW9sTqAA==";
        };
        _7MmXhjWs = {
            "id" = "7MmXhjWs";
            "file" = "fzzy_config-0.7.6+1.20.1+forge.jar";
            "hash" = "sha512-3/JCxVUAbdq0/8pcoAW0GGz+w+n1qUCdwV6Rvx5OrbM1CORYcJ0LFUs3LiFM622M00Px5xjrQm20VwopKw5LDA==";
        };
        _MAPG6cXE = {
            "id" = "MAPG6cXE";
            "file" = "fzzy_config-0.7.6+1.21+neoforge.jar";
            "hash" = "sha512-YHGJCrp/InPJ/VCJFKzHhQ3p2YZCN2D5zkFodf+gTuoq1xp6b01fkPBiWmcvb1RgZ3jREVGxVfP9mMIjxhpKbQ==";
        };
        _c4NXGhrI = {
            "id" = "c4NXGhrI";
            "file" = "fzzy_config-0.7.6+1.21.3+neoforge.jar";
            "hash" = "sha512-0efDXKDiYQbIfd5IfvDWIRudGlVOoA3IiUAQyWlLL6UbACPCnZQDcEGGFFLHhCVZxdI4+3H+lJ4DCKcpuOmSFw==";
        };
        _Onm1W6n8 = {
            "id" = "Onm1W6n8";
            "file" = "fzzy_config-0.7.6+1.21.5+neoforge.jar";
            "hash" = "sha512-7afFSWGVyQVuKdVKXj6q+zmOdPLFd0Aj1sJSndTsRUgEkLhso7OtKfcgeibz6N8Yr/OAk8CY0SR1/iBRG7r7Tg==";
        };
        _5zXiWFDN = {
            "id" = "5zXiWFDN";
            "file" = "fzzy_config-0.7.6+1.21.6+neoforge.jar";
            "hash" = "sha512-wzZL8K324m9lxJw6H6nBIIjFGWSKj1CPFq+j+k991WtyVGsJF8IlKLMBskyNLGXeqpRuII2JE9I67TyFLvnGtA==";
        };
        _C8bbSXVP = {
            "id" = "C8bbSXVP";
            "file" = "fzzy_config-0.7.6+1.21.7+neoforge.jar";
            "hash" = "sha512-3PM/ohilkwMfx3EgtzIUq8dZ1N8fCjw+Q+Yei1qseN9GNLZkzJvViQ3AP/f+yVs2YeK9yAKUTEZs9e8EMcscjQ==";
        };
        _5ts5252h = {
            "id" = "5ts5252h";
            "file" = "fzzy_config-0.7.6+1.21.9+neoforge.jar";
            "hash" = "sha512-es1AbkrrfrZdM2G0VPCKOopBMFJJYQoLhO/G/CPvENr47iyfHQNVW+GW0qNvIz1kmOSGgUVjNIr1R7EjnKLB/A==";
        };
        _5D0Rl7mi = {
            "id" = "5D0Rl7mi";
            "file" = "fzzy_config-0.7.6+1.21.11+neoforge.jar";
            "hash" = "sha512-PdMLpAeB8a3SjeZyTf9m6tiTt0tK5AC5FSw3jqFnwKOeaiTD3yIxaIMORzSPIuu2KnCB5DLmj3O+bVFsOvYXYw==";
        };
        _qkBkQTfU = {
            "id" = "qkBkQTfU";
            "file" = "fzzy_config-0.7.6+1.20.1.jar";
            "hash" = "sha512-oto0WC9uENKIlD+Yhs3W1hDuat2fKKnMjX2e9JFIDwROGzFvhcVRBuoh7sf9cuwhDZnzwhMbGc8D7EYu+Ec2QA==";
        };
        _kOmySYD4 = {
            "id" = "kOmySYD4";
            "file" = "fzzy_config-0.7.6+1.21.jar";
            "hash" = "sha512-hPQXbjceZcg457eKfe/fGMrR/lrUfavio/xalA2QApbYr3oDIPsMFQQOOL+b6Y0EbzipPTkqbsrtcZJt5RWN3w==";
        };
        _KhLnDZk7 = {
            "id" = "KhLnDZk7";
            "file" = "fzzy_config-0.7.6+1.21.3.jar";
            "hash" = "sha512-JDV53TCZcEAy3OGIkNvoovLi2Pf02h6MB/nYugALmKyWGEwKvOGun/Gu5kQVttGZkIDVQqn/0xk4dn4cWeL5FQ==";
        };
        _IxnE6KKS = {
            "id" = "IxnE6KKS";
            "file" = "fzzy_config-0.7.6+1.21.5.jar";
            "hash" = "sha512-fqh/Cnv4KG0qFNm8hsjppFb1AM0ZVX1UT5GsCbUxltLIMdlqc4qxUJXUMqb+6q3Dr4/KV2mW/Ho4kCTCG5Pnig==";
        };
        _Ocbwe0sY = {
            "id" = "Ocbwe0sY";
            "file" = "fzzy_config-0.7.6+1.21.6.jar";
            "hash" = "sha512-LjHQ/1OJ5zEGUXF5XPy2injkUK+UHYY0Df64c8Zk5h5NRBWUOuYhvn8WM8thtU7IXt7tKeVKSB8TASLTOFzjOQ==";
        };
        _CBSbrUlV = {
            "id" = "CBSbrUlV";
            "file" = "fzzy_config-0.7.6+1.21.9.jar";
            "hash" = "sha512-/OI1suSocldxVWQHesZgM800cJMZuXI9fDTqarskBYPCfK9bZKPaNXhJfWFyVnn5yvjQav5DAMfYUiuIv/SXMw==";
        };
        _nSB6xGOS = {
            "id" = "nSB6xGOS";
            "file" = "fzzy_config-0.7.6+1.21.11.jar";
            "hash" = "sha512-zdQ+4a6Zg4sFuH0YbujDwFH9oTiEVtXKiLsD6ORFciQhy2uPnJpsS9DxEd3M9SaoNz18PKte3Q9doRkKeHvfiA==";
        };
        _hvFMM0p9 = {
            "id" = "hvFMM0p9";
            "file" = "fzzy_config-0.7.6+26.1+neoforge.jar";
            "hash" = "sha512-fbwFLw2DjOzRrySqxFvVJHrHd6PWlgo9bOQQavVSXHy9+PzE5pwY0Ok8/zDHt4Pj+fH1ng7dtqR5f7VeE6Dwhg==";
        };
        _EzFtPUO0 = {
            "id" = "EzFtPUO0";
            "file" = "fzzy_config-0.7.6+26.1.jar";
            "hash" = "sha512-zDgfENk6IKryDX/pbsv6SkrMwgiMxH/MCKH9DXc2WLLHD4oJ8ixud0ueVW/tM1DA+0/E7hk3dWNcuGXPWhqI8w==";
        };
        _lGlPvgBc = {
            "id" = "lGlPvgBc";
            "file" = "fzzy_config-0.7.6+26.2+neoforge.jar";
            "hash" = "sha512-QW7ayXRYoaz8CXV8Bg74lQMmx4rdCSL06UlF4/ji9kHLiJT+Wrf3il0cxQJTzVweHQmyzol5gura/38IEQgoGA==";
        };
        _EQSFgLYw = {
            "id" = "EQSFgLYw";
            "file" = "fzzy_config-0.7.6+26.2.jar";
            "hash" = "sha512-zG7VNajqeN0lU1HhLgoOvNT+tkXwNAL33kZmN4Rm47ipVi/5pOAedy6yX7nQRVRXHBn3wn6ux7tOPxFQNsBJLw==";
        };
    in {
        "tEFdzg81" = _tEFdzg81;
        "oH9tBYMC" = _oH9tBYMC;
        "EYvP2dOL" = _EYvP2dOL;
        "aCtWUdvw" = _aCtWUdvw;
        "vZOkBYRD" = _vZOkBYRD;
        "W1IhiFhM" = _W1IhiFhM;
        "GyNU4HFW" = _GyNU4HFW;
        "CK0QqHP2" = _CK0QqHP2;
        "73t1tTKv" = _73t1tTKv;
        "JCFaLioJ" = _JCFaLioJ;
        "6wLlZO1T" = _6wLlZO1T;
        "bckWRo3W" = _bckWRo3W;
        "bUgeGNCb" = _bUgeGNCb;
        "Q1hwuGaq" = _Q1hwuGaq;
        "AzgGCvGk" = _AzgGCvGk;
        "Jy8a6jCj" = _Jy8a6jCj;
        "K9DrSiYs" = _K9DrSiYs;
        "qH8o8GOW" = _qH8o8GOW;
        "9qTvl87w" = _9qTvl87w;
        "320Vd6c8" = _320Vd6c8;
        "SbAmOdEG" = _SbAmOdEG;
        "MZVZ6mvs" = _MZVZ6mvs;
        "377BYE2g" = _377BYE2g;
        "SiZDZqer" = _SiZDZqer;
        "jlmiVDHF" = _jlmiVDHF;
        "VCj9XFNv" = _VCj9XFNv;
        "KBZ1TyFN" = _KBZ1TyFN;
        "hgurC4IZ" = _hgurC4IZ;
        "GzgeMGpo" = _GzgeMGpo;
        "e6HT1luW" = _e6HT1luW;
        "8kszrPwu" = _8kszrPwu;
        "GiXE5IvK" = _GiXE5IvK;
        "fF5OCrcz" = _fF5OCrcz;
        "Hj0W8asN" = _Hj0W8asN;
        "9x1NIeRQ" = _9x1NIeRQ;
        "alJleNMz" = _alJleNMz;
        "gT2OVqcy" = _gT2OVqcy;
        "fT0urjVO" = _fT0urjVO;
        "y3J2hiaz" = _y3J2hiaz;
        "pnMCKKws" = _pnMCKKws;
        "qKlFSP4I" = _qKlFSP4I;
        "jHtANHBQ" = _jHtANHBQ;
        "L41we8N7" = _L41we8N7;
        "88pMbFn8" = _88pMbFn8;
        "zXdyMs6D" = _zXdyMs6D;
        "dBqj5TsZ" = _dBqj5TsZ;
        "algccheQ" = _algccheQ;
        "8S6vm5pS" = _8S6vm5pS;
        "dkNV8jq6" = _dkNV8jq6;
        "ZmlxZPl9" = _ZmlxZPl9;
        "mvYrLhyi" = _mvYrLhyi;
        "xI20lwoo" = _xI20lwoo;
        "Dwf6kzxO" = _Dwf6kzxO;
        "FMikCI29" = _FMikCI29;
        "rRH0ORWt" = _rRH0ORWt;
        "HHVxpHiX" = _HHVxpHiX;
        "46wEzUm7" = _46wEzUm7;
        "XjisesBb" = _XjisesBb;
        "LBGv941w" = _LBGv941w;
        "5HIXNi6n" = _5HIXNi6n;
        "qEWxAWeu" = _qEWxAWeu;
        "xlCHnlOR" = _xlCHnlOR;
        "4vQliLEp" = _4vQliLEp;
        "yMonvtt3" = _yMonvtt3;
        "74ngbYJj" = _74ngbYJj;
        "E4RCxWqu" = _E4RCxWqu;
        "Q6AQJzyi" = _Q6AQJzyi;
        "C6WqxIM9" = _C6WqxIM9;
        "N15JppaX" = _N15JppaX;
        "fyHbaHFA" = _fyHbaHFA;
        "dZ1tsf3u" = _dZ1tsf3u;
        "NzrIH6HE" = _NzrIH6HE;
        "OQQXBY1D" = _OQQXBY1D;
        "npvYAUMW" = _npvYAUMW;
        "nZJlIed0" = _nZJlIed0;
        "3KToifZX" = _3KToifZX;
        "fmp7h1cu" = _fmp7h1cu;
        "AT8bwOXr" = _AT8bwOXr;
        "u5Cs0x8y" = _u5Cs0x8y;
        "AT2d18Ng" = _AT2d18Ng;
        "ofiyGdmv" = _ofiyGdmv;
        "MgrfHpyF" = _MgrfHpyF;
        "Qjuv5xna" = _Qjuv5xna;
        "pXfz9XV3" = _pXfz9XV3;
        "NqX6pScE" = _NqX6pScE;
        "XRzqfRDn" = _XRzqfRDn;
        "H3t78a6Q" = _H3t78a6Q;
        "z276ywVf" = _z276ywVf;
        "bcawvehq" = _bcawvehq;
        "Q1bP2mEC" = _Q1bP2mEC;
        "actUFpnC" = _actUFpnC;
        "7WMHjxF2" = _7WMHjxF2;
        "nsnj6zrP" = _nsnj6zrP;
        "3rGF3Rbt" = _3rGF3Rbt;
        "JRqSWXWP" = _JRqSWXWP;
        "qJtgFRM6" = _qJtgFRM6;
        "HNXqa69Z" = _HNXqa69Z;
        "9VGL5H8q" = _9VGL5H8q;
        "Q6UoCVbF" = _Q6UoCVbF;
        "1WoxDRQx" = _1WoxDRQx;
        "9MIpWBOR" = _9MIpWBOR;
        "du4tm2Xz" = _du4tm2Xz;
        "XQCi0UI6" = _XQCi0UI6;
        "JD2BEqzS" = _JD2BEqzS;
        "Qu4AsvhO" = _Qu4AsvhO;
        "JHY2M7mc" = _JHY2M7mc;
        "U9Nqm3jK" = _U9Nqm3jK;
        "8uR1f8zH" = _8uR1f8zH;
        "1vhqe0v7" = _1vhqe0v7;
        "plgW2dxx" = _plgW2dxx;
        "LWJeHGaR" = _LWJeHGaR;
        "R8CSC3BB" = _R8CSC3BB;
        "rU1cDB8R" = _rU1cDB8R;
        "3E4LLZ8A" = _3E4LLZ8A;
        "hfea8TrV" = _hfea8TrV;
        "ap3BKI14" = _ap3BKI14;
        "UoRMAiDF" = _UoRMAiDF;
        "ogUsvAgm" = _ogUsvAgm;
        "vONmgVwP" = _vONmgVwP;
        "QteeAucz" = _QteeAucz;
        "CK9npr4X" = _CK9npr4X;
        "SMQLo02q" = _SMQLo02q;
        "Vi1ZJzkK" = _Vi1ZJzkK;
        "P0S6oJil" = _P0S6oJil;
        "PqlAEzie" = _PqlAEzie;
        "QWmUEJGV" = _QWmUEJGV;
        "FFlm2mX4" = _FFlm2mX4;
        "KK3YgBAU" = _KK3YgBAU;
        "QnK4hh2y" = _QnK4hh2y;
        "Hwf5W7WZ" = _Hwf5W7WZ;
        "PfH6Ve7T" = _PfH6Ve7T;
        "gnp2qFYm" = _gnp2qFYm;
        "bJjH9AD1" = _bJjH9AD1;
        "KiFxIO7O" = _KiFxIO7O;
        "GZbxGWhr" = _GZbxGWhr;
        "9pqMc2sG" = _9pqMc2sG;
        "pOm8qoSd" = _pOm8qoSd;
        "PmSmQM3Z" = _PmSmQM3Z;
        "i3GXVfqM" = _i3GXVfqM;
        "iPzAUfRu" = _iPzAUfRu;
        "uJgdUw8o" = _uJgdUw8o;
        "qh2CsAE5" = _qh2CsAE5;
        "xFrG6Uw5" = _xFrG6Uw5;
        "74aEky0E" = _74aEky0E;
        "bQ68RGIL" = _bQ68RGIL;
        "8vtVGagj" = _8vtVGagj;
        "v5WLhIEs" = _v5WLhIEs;
        "cyLI3VCa" = _cyLI3VCa;
        "S6Fst9jI" = _S6Fst9jI;
        "DSsiLw5k" = _DSsiLw5k;
        "JGCE9bhE" = _JGCE9bhE;
        "w0fklL8c" = _w0fklL8c;
        "YM2dJKZR" = _YM2dJKZR;
        "OBu6FL2u" = _OBu6FL2u;
        "WWs7hHMz" = _WWs7hHMz;
        "tamdAJoQ" = _tamdAJoQ;
        "dTXKF0Om" = _dTXKF0Om;
        "IxcaWHeI" = _IxcaWHeI;
        "o1G02sxr" = _o1G02sxr;
        "AaySdkWZ" = _AaySdkWZ;
        "zesWsGFg" = _zesWsGFg;
        "1u23MH5w" = _1u23MH5w;
        "GfNr6Hit" = _GfNr6Hit;
        "wESpkMW0" = _wESpkMW0;
        "mPCPVqal" = _mPCPVqal;
        "Jf2SIu1T" = _Jf2SIu1T;
        "exaX10si" = _exaX10si;
        "EBAaYRw5" = _EBAaYRw5;
        "W4tSAipQ" = _W4tSAipQ;
        "sFVPHUFm" = _sFVPHUFm;
        "nSI55mqo" = _nSI55mqo;
        "QH0fLChv" = _QH0fLChv;
        "sBNunYy4" = _sBNunYy4;
        "53dgIsE9" = _53dgIsE9;
        "mHlK3SAt" = _mHlK3SAt;
        "rCqTwPkm" = _rCqTwPkm;
        "3egGRmcp" = _3egGRmcp;
        "Ozzrjblv" = _Ozzrjblv;
        "yO0DsLqB" = _yO0DsLqB;
        "PsmtTxVa" = _PsmtTxVa;
        "ES0aX61C" = _ES0aX61C;
        "texVoa1V" = _texVoa1V;
        "bVozVqxR" = _bVozVqxR;
        "uZkVazHv" = _uZkVazHv;
        "NqLg1hiI" = _NqLg1hiI;
        "eF931QwA" = _eF931QwA;
        "Mjl1Zs1u" = _Mjl1Zs1u;
        "LTKOzfxK" = _LTKOzfxK;
        "QYkRZyjU" = _QYkRZyjU;
        "TCuzmzch" = _TCuzmzch;
        "p6F7Yn2h" = _p6F7Yn2h;
        "yu1m20Ma" = _yu1m20Ma;
        "QOLmBnu1" = _QOLmBnu1;
        "P28CUCue" = _P28CUCue;
        "eqBZsDfq" = _eqBZsDfq;
        "KBTm5T4W" = _KBTm5T4W;
        "4svMb4gj" = _4svMb4gj;
        "FarmIz1a" = _FarmIz1a;
        "UnPCA534" = _UnPCA534;
        "WOTAjeSn" = _WOTAjeSn;
        "6taNDBws" = _6taNDBws;
        "5YpsfG82" = _5YpsfG82;
        "akz9ITnl" = _akz9ITnl;
        "X8P39FlX" = _X8P39FlX;
        "TMe0GLXS" = _TMe0GLXS;
        "7wnDBiIi" = _7wnDBiIi;
        "vQxpCvxR" = _vQxpCvxR;
        "BIPkBXuQ" = _BIPkBXuQ;
        "kyQfIlfn" = _kyQfIlfn;
        "eDPfVciw" = _eDPfVciw;
        "kgKzBI4G" = _kgKzBI4G;
        "dbKrw8gW" = _dbKrw8gW;
        "FDfihavZ" = _FDfihavZ;
        "kZSxVWz7" = _kZSxVWz7;
        "GQFqFMcK" = _GQFqFMcK;
        "SPYrEFkZ" = _SPYrEFkZ;
        "VPXwjtcM" = _VPXwjtcM;
        "6FpN9Bn7" = _6FpN9Bn7;
        "jxGTVHhs" = _jxGTVHhs;
        "CHv8PmHJ" = _CHv8PmHJ;
        "4h2hF4Wr" = _4h2hF4Wr;
        "sFA0N8Af" = _sFA0N8Af;
        "Nw1btPC1" = _Nw1btPC1;
        "wb0MOCxq" = _wb0MOCxq;
        "B9rxFrWp" = _B9rxFrWp;
        "Bvj7WMlM" = _Bvj7WMlM;
        "JQ2PnPS3" = _JQ2PnPS3;
        "QDZRepiQ" = _QDZRepiQ;
        "xOpf98kS" = _xOpf98kS;
        "zgGUTC9d" = _zgGUTC9d;
        "BoyuNpEg" = _BoyuNpEg;
        "EvL6wbwK" = _EvL6wbwK;
        "EuqY5UCC" = _EuqY5UCC;
        "ctvfKyuh" = _ctvfKyuh;
        "mEFqrE0p" = _mEFqrE0p;
        "PGkChByE" = _PGkChByE;
        "kEAYyXh3" = _kEAYyXh3;
        "bPvEqyb6" = _bPvEqyb6;
        "Jp0w2D0o" = _Jp0w2D0o;
        "q0YufUQB" = _q0YufUQB;
        "FVwvtag9" = _FVwvtag9;
        "crpdcpcf" = _crpdcpcf;
        "9fnoYC1X" = _9fnoYC1X;
        "Qp7Eb0aU" = _Qp7Eb0aU;
        "5BiY6K5F" = _5BiY6K5F;
        "7MYgkKJS" = _7MYgkKJS;
        "XrCbTIGs" = _XrCbTIGs;
        "ivCvlsDg" = _ivCvlsDg;
        "ztNX3Ntz" = _ztNX3Ntz;
        "tUEw8EzJ" = _tUEw8EzJ;
        "tbpj74o7" = _tbpj74o7;
        "5srYCykA" = _5srYCykA;
        "FjYKnXCL" = _FjYKnXCL;
        "yM3RWeYe" = _yM3RWeYe;
        "NwbByM6f" = _NwbByM6f;
        "saxm44XP" = _saxm44XP;
        "EDOrQVch" = _EDOrQVch;
        "SdmnDbYd" = _SdmnDbYd;
        "gcC8XAqj" = _gcC8XAqj;
        "OOPrShvY" = _OOPrShvY;
        "wFIc6GXf" = _wFIc6GXf;
        "1tdhkPwY" = _1tdhkPwY;
        "Xp2h5Cwy" = _Xp2h5Cwy;
        "8Leegid4" = _8Leegid4;
        "ROHewNPG" = _ROHewNPG;
        "Gtg5qfHG" = _Gtg5qfHG;
        "fz7Msfrc" = _fz7Msfrc;
        "zrOLIL5n" = _zrOLIL5n;
        "66ucGfmG" = _66ucGfmG;
        "EbpDDtdT" = _EbpDDtdT;
        "eNoSkpjw" = _eNoSkpjw;
        "Vc90gJvJ" = _Vc90gJvJ;
        "ZWbJxzBB" = _ZWbJxzBB;
        "UMa5xKBC" = _UMa5xKBC;
        "hxL9oR1N" = _hxL9oR1N;
        "IOc5jRxi" = _IOc5jRxi;
        "YWs000H6" = _YWs000H6;
        "LVAznGJs" = _LVAznGJs;
        "KVD9gGYS" = _KVD9gGYS;
        "xGH1lqDY" = _xGH1lqDY;
        "x8wg32qA" = _x8wg32qA;
        "d0v9rl51" = _d0v9rl51;
        "cUQoAYvm" = _cUQoAYvm;
        "1gAjnh3h" = _1gAjnh3h;
        "17Wzgyxp" = _17Wzgyxp;
        "656NUHDc" = _656NUHDc;
        "jK1KELOx" = _jK1KELOx;
        "voAHa6Kc" = _voAHa6Kc;
        "PPdFYTDv" = _PPdFYTDv;
        "CNNP6EG4" = _CNNP6EG4;
        "tTm7OnDQ" = _tTm7OnDQ;
        "X97pZsBz" = _X97pZsBz;
        "4YSS4whj" = _4YSS4whj;
        "ILe8s33I" = _ILe8s33I;
        "tEwPGcuD" = _tEwPGcuD;
        "Av40BFaJ" = _Av40BFaJ;
        "9TnEcyGA" = _9TnEcyGA;
        "ENIst1LF" = _ENIst1LF;
        "v4FSqCzd" = _v4FSqCzd;
        "zZUqe5BI" = _zZUqe5BI;
        "RF0On3D0" = _RF0On3D0;
        "xBAuuJJU" = _xBAuuJJU;
        "6fszWtRx" = _6fszWtRx;
        "kHTLI5n2" = _kHTLI5n2;
        "xgXWXdVw" = _xgXWXdVw;
        "wzGOAZ7Q" = _wzGOAZ7Q;
        "Mo5GSG4l" = _Mo5GSG4l;
        "wnhd0CI1" = _wnhd0CI1;
        "7GLWtNnB" = _7GLWtNnB;
        "lvIDBREl" = _lvIDBREl;
        "hIp5Ziel" = _hIp5Ziel;
        "J908Vb0Y" = _J908Vb0Y;
        "Q3GoLN1b" = _Q3GoLN1b;
        "zg2ABxrw" = _zg2ABxrw;
        "knhYQk5k" = _knhYQk5k;
        "gKiVWClo" = _gKiVWClo;
        "o2R3AXtr" = _o2R3AXtr;
        "GjT63nVH" = _GjT63nVH;
        "bxfZimL2" = _bxfZimL2;
        "QpNZ4LVv" = _QpNZ4LVv;
        "E75OaTHD" = _E75OaTHD;
        "Uhk1GHQ2" = _Uhk1GHQ2;
        "m06eJ6OT" = _m06eJ6OT;
        "Dt5erL4a" = _Dt5erL4a;
        "D9zI6UFX" = _D9zI6UFX;
        "KkdhI2OQ" = _KkdhI2OQ;
        "X6tVTBr2" = _X6tVTBr2;
        "i1Umv7UW" = _i1Umv7UW;
        "hM9AaMaQ" = _hM9AaMaQ;
        "Fjncw1nL" = _Fjncw1nL;
        "XnsdY5pb" = _XnsdY5pb;
        "sH6Ve0Wc" = _sH6Ve0Wc;
        "pSgPDEMC" = _pSgPDEMC;
        "jAK8PJES" = _jAK8PJES;
        "87ZqKFUP" = _87ZqKFUP;
        "EtrhS8I9" = _EtrhS8I9;
        "hSYigzVm" = _hSYigzVm;
        "XSRvROPN" = _XSRvROPN;
        "7MmXhjWs" = _7MmXhjWs;
        "MAPG6cXE" = _MAPG6cXE;
        "c4NXGhrI" = _c4NXGhrI;
        "Onm1W6n8" = _Onm1W6n8;
        "5zXiWFDN" = _5zXiWFDN;
        "C8bbSXVP" = _C8bbSXVP;
        "5ts5252h" = _5ts5252h;
        "5D0Rl7mi" = _5D0Rl7mi;
        "qkBkQTfU" = _qkBkQTfU;
        "kOmySYD4" = _kOmySYD4;
        "KhLnDZk7" = _KhLnDZk7;
        "IxnE6KKS" = _IxnE6KKS;
        "Ocbwe0sY" = _Ocbwe0sY;
        "CBSbrUlV" = _CBSbrUlV;
        "nSB6xGOS" = _nSB6xGOS;
        "hvFMM0p9" = _hvFMM0p9;
        "EzFtPUO0" = _EzFtPUO0;
        "lGlPvgBc" = _lGlPvgBc;
        "EQSFgLYw" = _EQSFgLYw;
        "fabric-1.20.1" = _qkBkQTfU;
        "fabric-1.20.5" = _Ozzrjblv;
        "fabric-1.20.6" = _Ozzrjblv;
        "fabric-24w18a" = _377BYE2g;
        "fabric-24w19a" = _377BYE2g;
        "fabric-24w19b" = _377BYE2g;
        "fabric-24w20a" = _377BYE2g;
        "fabric-24w21a" = _SiZDZqer;
        "fabric-24w21b" = _SiZDZqer;
        "fabric-1.21-pre1" = _SiZDZqer;
        "fabric-1.21-pre2" = _SiZDZqer;
        "fabric-1.21-pre3" = _SiZDZqer;
        "fabric-1.21-pre4" = _SiZDZqer;
        "fabric-1.21-rc1" = _SiZDZqer;
        "fabric-1.21" = _kOmySYD4;
        "fabric-1.21.1" = _kOmySYD4;
        "fabric-24w34a" = _hfea8TrV;
        "fabric-1.20.4" = _3egGRmcp;
        "fabric-24w40a" = _ap3BKI14;
        "fabric-1.21.2-pre4" = _KiFxIO7O;
        "fabric-1.21.2" = _KhLnDZk7;
        "fabric-1.21.3" = _KhLnDZk7;
        "fabric-1.21.4" = _KhLnDZk7;
        "fabric-1.21.5" = _IxnE6KKS;
        "fabric-1.21.6" = _Ocbwe0sY;
        "fabric-1.21.7" = _Ocbwe0sY;
        "fabric-1.21.8" = _Ocbwe0sY;
        "fabric-1.21.9" = _CBSbrUlV;
        "fabric-1.21.10" = _CBSbrUlV;
        "fabric-1.21.11" = _nSB6xGOS;
        "fabric-26.1" = _EzFtPUO0;
        "fabric-26.1.1" = _EzFtPUO0;
        "fabric-26.1.2" = _EzFtPUO0;
        "fabric-26.2" = _EQSFgLYw;
        "quilt-1.20.1" = _qkBkQTfU;
        "quilt-1.20.5" = _Ozzrjblv;
        "quilt-1.20.6" = _Ozzrjblv;
        "quilt-24w18a" = _377BYE2g;
        "quilt-24w19a" = _377BYE2g;
        "quilt-24w19b" = _377BYE2g;
        "quilt-24w20a" = _377BYE2g;
        "quilt-24w21a" = _SiZDZqer;
        "quilt-24w21b" = _SiZDZqer;
        "quilt-1.21-pre1" = _SiZDZqer;
        "quilt-1.21-pre2" = _SiZDZqer;
        "quilt-1.21-pre3" = _SiZDZqer;
        "quilt-1.21-pre4" = _SiZDZqer;
        "quilt-1.21-rc1" = _SiZDZqer;
        "quilt-1.21" = _kOmySYD4;
        "quilt-1.21.1" = _kOmySYD4;
        "quilt-24w34a" = _hfea8TrV;
        "quilt-1.20.4" = _3egGRmcp;
        "quilt-24w40a" = _ap3BKI14;
        "quilt-1.21.2-pre4" = _KiFxIO7O;
        "quilt-1.21.2" = _KhLnDZk7;
        "quilt-1.21.3" = _KhLnDZk7;
        "quilt-1.21.4" = _KhLnDZk7;
        "quilt-1.21.5" = _IxnE6KKS;
        "quilt-1.21.6" = _Ocbwe0sY;
        "quilt-1.21.7" = _Ocbwe0sY;
        "quilt-1.21.8" = _Ocbwe0sY;
        "quilt-1.21.9" = _CBSbrUlV;
        "quilt-1.21.10" = _CBSbrUlV;
        "quilt-1.21.11" = _nSB6xGOS;
        "quilt-26.1" = _EzFtPUO0;
        "quilt-26.1.1" = _EzFtPUO0;
        "quilt-26.1.2" = _EzFtPUO0;
        "quilt-26.2" = _EQSFgLYw;
        "forge-1.20.1" = _7MmXhjWs;
        "neoforge-1.20.1" = _7MmXhjWs;
        "neoforge-1.20.4" = _QH0fLChv;
        "neoforge-1.20.5" = _sBNunYy4;
        "neoforge-1.20.6" = _sBNunYy4;
        "neoforge-1.21" = _MAPG6cXE;
        "neoforge-1.21.1" = _MAPG6cXE;
        "neoforge-1.21.2" = _c4NXGhrI;
        "neoforge-1.21.3" = _c4NXGhrI;
        "neoforge-1.21.4" = _c4NXGhrI;
        "neoforge-1.21.5" = _Onm1W6n8;
        "neoforge-1.21.6" = _5zXiWFDN;
        "neoforge-1.21.7" = _C8bbSXVP;
        "neoforge-1.21.8" = _C8bbSXVP;
        "neoforge-1.21.9" = _5ts5252h;
        "neoforge-1.21.10" = _5ts5252h;
        "neoforge-1.21.11" = _5D0Rl7mi;
        "neoforge-26.1" = _hvFMM0p9;
        "neoforge-26.1.1" = _hvFMM0p9;
        "neoforge-26.1.2" = _hvFMM0p9;
        "neoforge-26.2" = _lGlPvgBc;
        "default" = _EQSFgLYw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fzzy-config";
        id = "hYykXjDp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TDL-M" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TDL-M";
                shortName = "LicenseRef-TDL-M";
                url = "https://github.com/fzzyhmstrs/Timefall-Development-Licence-Modified";
            };
        };
    };
in callPackage fn {}