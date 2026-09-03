{lib, callPackage, ...}:
let
    versions = (let
        _gO4tooNQ = {
            "id" = "gO4tooNQ";
            "file" = "woodenhopper-1.1.0-1.15.2.jar";
            "hash" = "sha512-OA9DuQvhSc9B2J9/qdqyXSGTh36Zq8KCZW0wZOg/cImRVT2N7eNk4fziJVAElTV02zyFY0zJcYTwsPnGf9FVMw==";
        };
        _aYHXJuqt = {
            "id" = "aYHXJuqt";
            "file" = "woodenhopper-1.16.5-1.2.0.0.jar";
            "hash" = "sha512-vv5FCCzDf9NlU1Uum/t8w2FaYDYyhafkr6KSmncQwrI9oP9805+wLnTblgswmKoARAKVOLTqyg4xGoX+4NVYnQ==";
        };
        _dm6Q744c = {
            "id" = "dm6Q744c";
            "file" = "woodenhopper-1.17.1-1.2.0.1.jar";
            "hash" = "sha512-OrZNlRbpMe/UnzE/FVYMklMex3D++rsK8CQEg+x/2M5WrSv+CmsnEbnlkWu2ETUndnyOiiidrQGaAdkQVObJqg==";
        };
        _z67KE11f = {
            "id" = "z67KE11f";
            "file" = "woodenhopper-1.18.1-1.2.2.0.jar";
            "hash" = "sha512-fiTu0avD5M9rm6CJ6R8VCQp+CqF/xq8+IOLCcZjSQTq02Rmsgxra2Q7BqFXTkKEF+9XvQ9ADI3rWGfL6vmwUEw==";
        };
        _FM8Dd106 = {
            "id" = "FM8Dd106";
            "file" = "woodenhopper-1.19-1.3.2.0.jar";
            "hash" = "sha512-a8qJbtwogZpxdmueah8/gnYMrLSOu06vyfItkJgLkMPZs9Y0a+1h1xP+RQE+cobMuaQxbONE0pv2M57yEC3IiA==";
        };
        _xgmAZPC9 = {
            "id" = "xgmAZPC9";
            "file" = "woodenhopper-1.19-1.3.2.1.jar";
            "hash" = "sha512-s4lEyPEvk4+Axyj/aZ+Ob9GIHvj/KK8WzCJ2QGvTD7SkRF+uLeBRl+mtvD4KJANkSL5zirbTA7Ipq2xDeH1nyQ==";
        };
        _tcxiR0cm = {
            "id" = "tcxiR0cm";
            "file" = "woodenhopper-1.18.1-1.2.2.1.jar";
            "hash" = "sha512-D4db5Igl9m5Ifq/H0CdGSya+/w2f6xLUNqgOywfFwYQtccJBRYA+GVQdeRTTtjfOWHe68bC0kvL7R07yzFBzew==";
        };
        _MzyzgGVF = {
            "id" = "MzyzgGVF";
            "file" = "woodenhopper-1.19.3-1.3.3.0.jar";
            "hash" = "sha512-bmHpdtKsvTucAtc03SANwrgo4oGqM8VuOwPcW8NiaXBZzA+Zwtv+ROIBU3djgmGxj6824oE6TbLgK+pAlM+Afw==";
        };
        _sWYfU3k5 = {
            "id" = "sWYfU3k5";
            "file" = "woodenhopper-1.19.3-1.3.3.1.jar";
            "hash" = "sha512-y390MRV0QpoyI9I3wyXwl8L0xqUFEMPHPhvcehwYUEnly91vo60oqxSjpcLdooh5I3P5FlXJJbU3+tbfV/CU3A==";
        };
        _KhaFaXwz = {
            "id" = "KhaFaXwz";
            "file" = "woodenhopper-1.19.4-1.4.0.0.jar";
            "hash" = "sha512-VboNoGKviwhq1nSBRVyapM1fZNXEdwGVBkHsEzfocjw9h2kUA9qqhxEGQShoPN0lYpRS/X41070wvdMMPrL1jw==";
        };
        _GuFnPajN = {
            "id" = "GuFnPajN";
            "file" = "woodenhopper-1.20-1.5.0.0.jar";
            "hash" = "sha512-TEX10UM1T+f+QBnjCviQNfZkzk0PchR9X6vtKp3kyJT0KoGyVM4TuC8yDX8iDlG8X22GsjV/KVYEqvN4yRIBOg==";
        };
        _qwc8WnsE = {
            "id" = "qwc8WnsE";
            "file" = "woodenhopper-1.20.1-1.5.1.0.jar";
            "hash" = "sha512-iVIxUle4tdsVPJ0D0mKzrUt20Gc+xVPdehAa+hWJE9BRnc2vgtufg+DgJY0cz7rnNG339MWi2FZdsaXpDsqaGQ==";
        };
        _MzT85mjX = {
            "id" = "MzT85mjX";
            "file" = "woodenhopper-1.20.1-1.6.0.0.jar";
            "hash" = "sha512-0cSu6KTiEDFRkUA21V9nuJMRAwd6Pkx7ZZ5Z1vn8+QauTakBZrr5jmGbxfCyzOe0CdAAzWmMnEMg9Ozi0JV2zw==";
        };
        _pLSXXFEn = {
            "id" = "pLSXXFEn";
            "file" = "woodenhopper-1.20.1-1.6.0.1.jar";
            "hash" = "sha512-qt6jDDr6m6zvEupMTZeLF7sWu+/Tji9qgczi09HUylgk3/E6vR68KGAYfHZSnOi5TUrnC1GySatWX6Rb/VHtcA==";
        };
        _hQpXBHfK = {
            "id" = "hQpXBHfK";
            "file" = "woodenhopper-1.19.4-1.4.0.1.jar";
            "hash" = "sha512-3/9jDWWxuI6M5EDmeZhM7JjNbJBTbfvpV8l+NFCA9CrqqKTuJ83hccKPsbg6g6lTYQ5C3Fr9GPoFVellRsa2rg==";
        };
        _fJMK4msK = {
            "id" = "fJMK4msK";
            "file" = "woodenhopper-1.20.2-1.7.0.0.jar";
            "hash" = "sha512-dDJvMzQ9oPYg27OKvskLAj22k2HH3tsiPDbRiXu13SWeIMWS3UlYd+e5wfS1S+ClDVmTvgxR9N09Ekg8Kh1YZw==";
        };
        _VdPzDOVa = {
            "id" = "VdPzDOVa";
            "file" = "woodenhopper-forge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-cD1ptlDETZR7uekQeU2xbOl3IoPIJQehEK8RmEPFxh9D756J4EUhM42oFXIepTNu7OkYoOvg+tZMnc3DqKd5nA==";
        };
        _rhFV5ATi = {
            "id" = "rhFV5ATi";
            "file" = "woodenhopper-neoforge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-37e2lqDe9SJ1E1k9y3+JkFd3Zzrawbl7ktHAEY8S5EaPO7GUAlonRj5Bvien+ouvdIw2SrKTdhQw/0TH83NdMw==";
        };
        _X1phVWKK = {
            "id" = "X1phVWKK";
            "file" = "woodenhopper-forge-1.20.2-2.0.0.1.jar";
            "hash" = "sha512-P8Qm4QFyLwH1cWSBIdgcW7Qqhh31D6I4i5vnuqthSAjkzDX6jJYKBqemn+7T/BDfNhUPGj5cizYRzTdQsj0j+A==";
        };
        _kzf7MPin = {
            "id" = "kzf7MPin";
            "file" = "woodenhopper-neoforge-1.20.2-2.0.0.1.jar";
            "hash" = "sha512-hMcFl9KUH6qBX1w+9CNm558Q5zgkEQtY24PGvTKBU04PH4uETMLLgXaHJFZlHrXWLMcY2VxcDoZ5p2amP707Yg==";
        };
        _552CGFVQ = {
            "id" = "552CGFVQ";
            "file" = "woodenhopper-forge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-K+Mae6ffj/Rp5YsWQ7N9htaioOOvBD5KrBtsNb4NZBFvFGkyvoivOUI1/z3WzmijC63eq3lEqYLqnv3UNelnZw==";
        };
        _aSDbBkiH = {
            "id" = "aSDbBkiH";
            "file" = "woodenhopper-neoforge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-FPlPqrREmKvZahBD3y+niEz0O511nx8rNH89jFvsaU5elYYeDn4gB2j9ThYHTLZ6CTKNCpSEdPq1GNjGAjadtg==";
        };
        _mg46B5WX = {
            "id" = "mg46B5WX";
            "file" = "woodenhopper-forge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-lyXHeQVu7GmB6M9ZqLoA+WMtT0ZgxztW4qOaUnAWDPtEOBFIhnx1kQxgSdZ9AbdyD94tJ9E0H3h0FJbVXI5MYw==";
        };
        _u4dYRVwv = {
            "id" = "u4dYRVwv";
            "file" = "woodenhopper-neoforge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-/qNVjAqBcRnS/kSHCF95N/kFMCnOCXHO4Thn31rhdBDgOHVFrBs61+yvJ1M3ytADvaXeuzXoD6GLmfiF2WptFw==";
        };
        _dHHrLS7Q = {
            "id" = "dHHrLS7Q";
            "file" = "woodenhopper-fabric-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-QEVe5gleVBtdlpyXUUAcJ22G8CwXPp6XMO7tN78wVv/zOFRNCvpOuaM/lfOm9K6mFM0L+vK6WGqQY6Y9poom1A==";
        };
        _tvZnKOVk = {
            "id" = "tvZnKOVk";
            "file" = "woodenhopper-forge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-IP/qZOxKC5M4/HxBFPNkNQJt+uGVsNtIX+t7zQ8pOqVCxERM8/UJejT0Rj695phfInXK2uj83tp/CLaLfbstdA==";
        };
        _JjVcqiC2 = {
            "id" = "JjVcqiC2";
            "file" = "woodenhopper-neoforge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-sHpxCEIjeZNfDWR73qjkS3CPdkBuTPeUeVVENiqt/kxKGFCikWrEghT73qxR8qsDSyV85gnFWHdWvPEy1naHWA==";
        };
        _2W2S3Qb4 = {
            "id" = "2W2S3Qb4";
            "file" = "woodenhopper-fabric-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-kX7+ega3TXdEe2JqueGpsG7pfpz7w050ThTTGjGqUHwjMnQPEY8g/cbhRKiuw7OuP8NSg7xuLcMJfRzEwuCVTQ==";
        };
        _BqfO7RQU = {
            "id" = "BqfO7RQU";
            "file" = "woodenhopper-forge-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-8wMo96kli4WyLfH7bSaCoBBeIwjPzQ9bMHQzMkgAnxfeh1y1jZR9mRlHiGFt42yNHWJjxViWxkHsSa8V/KPUig==";
        };
        _8vbPKUbl = {
            "id" = "8vbPKUbl";
            "file" = "woodenhopper-neoforge-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-ZCTuSIHwtgMitaHGr6f2jIoeLgTS0zAxIoTeoVx2k5c4Hx7AwIA1ayLSAUkfyK6t6Dv84lqWC6BroUj31MyeNw==";
        };
        _k9PcIUCM = {
            "id" = "k9PcIUCM";
            "file" = "woodenhopper-fabric-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-pdssrplfmX8dPh4zuLAQbMicDYffpxKJ2ZrpGs/eLP5CdcXUqP8XDQ//UCh9enrX7x3sTsATGeofb1+HOlA1fw==";
        };
        _iVufqNrT = {
            "id" = "iVufqNrT";
            "file" = "woodenhopper-forge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-C9AyIM63OdJ5G2R1t9zxpvw8B3MP3PMRc7ULzpmMrax0g6JDUtVH01ba90htwpneLbQgDQ2xyklD9s0oOYUuBg==";
        };
        _BumHSxIj = {
            "id" = "BumHSxIj";
            "file" = "woodenhopper-neoforge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-jcAzdKfdOBw58bEToN4JtjExkrWD9LpnPoJm8/KF/stikv+0dj4+eHVeZYmFliotBfswpvsTeycPPd7dP4iHBg==";
        };
        _xFiI4Gtf = {
            "id" = "xFiI4Gtf";
            "file" = "woodenhopper-forge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-S2adbBrU8mktA9CcdRV6ukiRXe8xmjZ6U5Y/lIULTLJj8yDhpzgYXnTJebbEkFcvAsaLAqs3wyHGvk/JgEA4dw==";
        };
        _yTnQyI5K = {
            "id" = "yTnQyI5K";
            "file" = "woodenhopper-fabric-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-2QAHNUnqEbCSQn001nLLCUF33jNHFqOaQsKbxHQmOZRFfxV7tPvbYqIkCmw1GvSXJda6etUM0/fCMiYGGWRDLA==";
        };
        _dIXskxnW = {
            "id" = "dIXskxnW";
            "file" = "woodenhopper-neoforge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-E/Jz/Aexys1Hd3qZL+OvcoEqd4TwO3kHQAQIRwJ9PnAxmThYa3YQ4gR+trVuRJuSl/Q1GFfVB/yJ9vC4iiC4Wg==";
        };
        _EiXhUQrX = {
            "id" = "EiXhUQrX";
            "file" = "woodenhopper-fabric-1.21-3.0.0.0.jar";
            "hash" = "sha512-Kjkbq2a+znmjWBtqkDjzMNnfEwukRu06eeXdVyNHuDlDxVhTPM2zwBioeaszNTq7GU0IzyJQ4632xj1XV9VoLQ==";
        };
        _wqTbjZh0 = {
            "id" = "wqTbjZh0";
            "file" = "woodenhopper-forge-1.21-3.0.0.0.jar";
            "hash" = "sha512-okARDRFL6T9xLQYFIuQqi8LpL/ndtAivzKY5eEOm1vIlre/RmsBMP3HLrr7sEaSrmdi/IKPkv8ZsKDCCSsT7og==";
        };
        _TblL3uDG = {
            "id" = "TblL3uDG";
            "file" = "woodenhopper-neoforge-1.21-3.0.0.0.jar";
            "hash" = "sha512-FEv9Do70pnD59Gce16l0QuxyYeaZCEfaskVFnfHYDp6EDaxlxfGdjvXvjHpMxMXc7Nlthb36KfN5jtF6tkDJ9g==";
        };
        _L0T5ewrZ = {
            "id" = "L0T5ewrZ";
            "file" = "woodenhopper-forge-1.21-3.1.0.0.jar";
            "hash" = "sha512-lQt0YME9aZn3fy1WqcoR5OA8iWOv7GcFVYP8jTGP/WdThYaxOLQKnZYNNHVyCU2DFhlUaKi52X/bodm8tTC+6g==";
        };
        _JKvk2EE6 = {
            "id" = "JKvk2EE6";
            "file" = "woodenhopper-fabric-1.21-3.1.0.0.jar";
            "hash" = "sha512-CdcLqaEPv7lp0z4MW+iehCIUpklajsZCSfZQxTVZmx1Xw8xO3stQCju2RsKNPUylNcA30JOHGcPNjCS5uytIvg==";
        };
        _ZV8YcKWt = {
            "id" = "ZV8YcKWt";
            "file" = "woodenhopper-neoforge-1.21-3.1.0.0.jar";
            "hash" = "sha512-a7g2DqApIYm1VeIDnLPVK+nP8IxSDIJ3eZtLwyqEctw909RcZmcWa636uiW3eCfopF6BtNveJZ9/dHsQ3w90Hg==";
        };
        _8xb0FKGc = {
            "id" = "8xb0FKGc";
            "file" = "woodenhopper-forge-1.21-3.1.1.0.jar";
            "hash" = "sha512-4HzswaaHbNILakdycgh0/fwl8gt1BV6PLh/4mMFwm2GYZwITGaL9Vh+omkVPkIXmrM2qfBjA3uBy+lLG6551PA==";
        };
        _DORHNqAq = {
            "id" = "DORHNqAq";
            "file" = "woodenhopper-neoforge-1.21-3.1.1.0.jar";
            "hash" = "sha512-T8ixn871phXJ6l6SCFVuyBKB9y23ZIzTy2kNi1MpQL+RwLvLwoj3uBkZwkj7uddFwSWWB8RnQIEq1lx7mARE6g==";
        };
        _feZfrfEl = {
            "id" = "feZfrfEl";
            "file" = "woodenhopper-fabric-1.21-3.1.1.0.jar";
            "hash" = "sha512-rgyItuVQOpB+gueQjQdvivltkutBgJAYLV6xu5sT5qRdwavSP+bpexnbzhqtIcuFwAhtADOTGA+Lb3nYCuy+rA==";
        };
        _NCsr5khj = {
            "id" = "NCsr5khj";
            "file" = "woodenhopper-fabric-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-S9Jf41bMrzEEJQVd359YS53VPIy+JgC47hmZ043o8UbWavFfhqSGYEie7TdTD6RHgzpZYDG993+DkS8CknrPXg==";
        };
        _WGNAkkMm = {
            "id" = "WGNAkkMm";
            "file" = "woodenhopper-forge-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-38b11D8sz2yBHE9ETJLLtpBDEptXQxa7howLYIWeeLIEw5RANm07Uiw1E7ZJb1ga0rELKuR3Dbfbc0MnPgF3AQ==";
        };
        _bJfe05J7 = {
            "id" = "bJfe05J7";
            "file" = "woodenhopper-neoforge-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-9iiF+g6OaIGLHWP9qIMtm50oEdPEumUoVmv/VC2SRVf1MrDRT2lqNfahgD5mfkBSsgMpkW9UfaxMQGyG+6/cTA==";
        };
        _UDqzUkMD = {
            "id" = "UDqzUkMD";
            "file" = "woodenhopper-fabric-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-w9NliU24n/lf+F//eq/qywtT84PSVW1a+/c9KY/jJw2JwwJFMBnJ6B6zkp7qw1zMsVXlkv91sHXP/7o+paOY7w==";
        };
        _eNopZCRR = {
            "id" = "eNopZCRR";
            "file" = "woodenhopper-neoforge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-8HRJkb9SP67clvv93nmSw6Kw2Hy15IFSiWZofj2WDs075ymquGHw78yiI6snUghAs21nBI5lD2L8QwlHQ2Vj5Q==";
        };
        _iRxbqd6r = {
            "id" = "iRxbqd6r";
            "file" = "woodenhopper-forge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-GSN3v3+tfjxrFVJnmdaSYiT6vvNiQ/3ofDCLyczEfy+iK8B+gqPSA0KbcUwzOSOoi6gzHN7wrS5b1P/f7eoURQ==";
        };
        _VjQMmf4Z = {
            "id" = "VjQMmf4Z";
            "file" = "woodenhopper-fabric-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-fw2USxEzOBajPWSUMxZqm0TepvN12LuKp6z3iIcMI3rJOpY/5PQ+eAdxBC0gXAl5E9aI5/Nvz76zcEy7up3VAw==";
        };
        _UsBRn7qY = {
            "id" = "UsBRn7qY";
            "file" = "woodenhopper-neoforge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-xQ6kY5IKVSHX2pmX+dw0PT/ay92sGS+MAhObBpVYSXD2oQtS9GngMd5R4LW7b7HtM1jG65xu9fTDKThcfiFNVQ==";
        };
        _1S38NvmO = {
            "id" = "1S38NvmO";
            "file" = "woodenhopper-forge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-ZuV8nBLEW3O94L+KS3umqbwPpuXHn/ItZy2eT5USUUYZ9lHYGvexzroCsaqbAh3roaoykj7KrtccnKF0EpmVrg==";
        };
        _8wjTi0PB = {
            "id" = "8wjTi0PB";
            "file" = "woodenhopper-forge-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-4LtbPAjq71+9RwdPbG4LzBm0HSbU7M/l2P35Znd/7sy/T0giwBFUla52gdF5bkgbrsoQEcb6hdCUIOPjGxF0NA==";
        };
        _4we1JsMT = {
            "id" = "4we1JsMT";
            "file" = "woodenhopper-fabric-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-Mx/GPWBainZxXzo3uK0j6Zcmz+4lQQpHEUw+0H6yolf4zugKFVAS3Ddw4QCg+S5zxTiEgPmlyM2DwWkE8vI1hA==";
        };
        _pEUstX86 = {
            "id" = "pEUstX86";
            "file" = "woodenhopper-neoforge-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-LFxAKyDLdPpFTuXjYXEx46aZvLfG3QEQF4MPsDzOMXO3hntA4MzqpMG0hwKvaeS0dauJm0iTiWoyUiZuGSjZgQ==";
        };
        _KkomZ9Ln = {
            "id" = "KkomZ9Ln";
            "file" = "woodenhopper-neoforge-1.21.6-3.6.0.0.jar";
            "hash" = "sha512-Ipx2XS42ruPMgmq6j2NwXuqM2yDE3ZtTs/VPPIuImxoDtJhrOhcdonvshqXTzK0LojirPJHx6gFlQegdfDZ5tA==";
        };
        _euCHTpkR = {
            "id" = "euCHTpkR";
            "file" = "woodenhopper-forge-1.21.6-3.6.0.0.jar";
            "hash" = "sha512-ESWX6zZNneU1UuXrohYAspQHKWtnwd8GgdNh3fm/zzcm6FEGDN6OPh8sUziif8lEw1b/RPrU/ijJBP9/443DNg==";
        };
        _z3sfzC8G = {
            "id" = "z3sfzC8G";
            "file" = "woodenhopper-fabric-1.21.6-3.6.0.0.jar";
            "hash" = "sha512-doJud6gT8+nwQd1mBATGAqybe35wcI2Z4tlcD6mZOP+SPzTXAL8lEet6stm08I/+/NfDMTkTMFhoUW9V2Xhftg==";
        };
        _HbRHxntf = {
            "id" = "HbRHxntf";
            "file" = "woodenhopper-neoforge-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-AU0igB/z9sLcOGYI09pjeoKc5wvpQCTAuNKCiIf2uIs0hk6URWzShSZwJnNkwJsIME26xyS6HeVFARVGrqc4Zg==";
        };
        _nsMeEtws = {
            "id" = "nsMeEtws";
            "file" = "woodenhopper-forge-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-y9yYyjJmrqy0oOo+httHc4BLcESH40GH5z/lIE/T9FQ4D39K696n/xrEHSU9ZLLeyhd0h6rzUfs4EvLvNaJ2cA==";
        };
        _AtpfwBUy = {
            "id" = "AtpfwBUy";
            "file" = "woodenhopper-fabric-1.20.6-2.3.1.0.jar";
            "hash" = "sha512-NjYFMFSsrAdt4M44Fm415Ce8XEXVQ1AlSL4V0utx6zwjvIjboAwgLpLOFOZLTuNsuW0hwqJrFjZgw9tbsFvbdw==";
        };
        _hCzjLsGi = {
            "id" = "hCzjLsGi";
            "file" = "woodenhopper-fabric-1.21.5-3.5.1.0.jar";
            "hash" = "sha512-nmJxm1WQDfQQQIgloGuEGbJUcv0h9w1b83WJqfAPTy6ZGGu9FYE2RKjHIYkNmCwvP7yf7Zfqh2lDHv9BRcHJLA==";
        };
        _AGRgnIHW = {
            "id" = "AGRgnIHW";
            "file" = "woodenhopper-neoforge-1.21.5-3.5.1.0.jar";
            "hash" = "sha512-APY7hlYu423yMybplFTZuRGGdlAgxZk7+t3mzftADwEOKuOUsukBhzOeHhGOwOjaXHpLbXHjalJ8P9TGiltUEg==";
        };
        _8A9cgn4c = {
            "id" = "8A9cgn4c";
            "file" = "woodenhopper-forge-1.21.5-3.5.1.0.jar";
            "hash" = "sha512-NGFLwsdgpkYEPAynHke5QI2Z0C4mWk3DRjB3B8WGZbTRw9aF5Qa+uyNKrftyt+YfP7P+G+nSEQqIQ7IavqMfpA==";
        };
        _I619hkFC = {
            "id" = "I619hkFC";
            "file" = "woodenhopper-forge-1.21.6-3.6.1.0.jar";
            "hash" = "sha512-o495HwWC1r3Qt5t2yrq+S65F/0dvaZyoQ3QxkfTR6oOkdaAmpBq7EHpqKen1/8M+sT574TEM37jVsjcu6eemtw==";
        };
        _ZCFbx6w1 = {
            "id" = "ZCFbx6w1";
            "file" = "woodenhopper-neoforge-1.21.6-3.6.1.0.jar";
            "hash" = "sha512-9P7gTqabN091yczkVKKVAwsF29H/7F34YHW4QJeIIDj8g9hLkMmgPHwD3lFbWCw32rxBR5PDp1eYO3mn5fpWpQ==";
        };
        _OpGx7pm5 = {
            "id" = "OpGx7pm5";
            "file" = "woodenhopper-fabric-1.21.6-3.6.1.0.jar";
            "hash" = "sha512-Udu4ifuTrmaNYL22sE6sbpBUsB/IIVnLuWLxKBPxwW83WAlP31s0rc41ybacnUyidsMHY1C2CCrXhd8E9XLBRA==";
        };
        _2sLaDcYb = {
            "id" = "2sLaDcYb";
            "file" = "woodenhopper-fabric-1.21.1-3.2.1.0.jar";
            "hash" = "sha512-pVOBsIRPJBlaEuJCkGBs72Dzi6KKBAPm/J1a6yTuZvyYoK7yXpn/bSrIX/oi57MSPQTlt3DRPTRfmc4YByeOQg==";
        };
        _iiDOYLIX = {
            "id" = "iiDOYLIX";
            "file" = "woodenhopper-neoforge-1.21.1-3.2.1.0.jar";
            "hash" = "sha512-8cecoX9Y/CiaMj1pHjDu8YbcMHaxeND85QjOd/RiW6mBxRyXJE239Bi9T7scN32Jg89bwj3CWAeswJn81XwA7w==";
        };
        _Ig0VLHEQ = {
            "id" = "Ig0VLHEQ";
            "file" = "woodenhopper-forge-1.21.1-3.2.1.0.jar";
            "hash" = "sha512-ztk/q/+M/tdW7r34Zbm5LRjVI0VWeIIHmyNNO8Cy5WrxaqDmlpXYKgIXHacTq5lpN37rfXDMI3FIIQzKZKxI9Q==";
        };
        _eEbmCbk6 = {
            "id" = "eEbmCbk6";
            "file" = "woodenhopper-forge-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-ozXdy9U9eeA+61nfk4a0IT8zUC5UItYYhKi+ypPiPjptHAanPGnziDrkaIpqrtcoGjTnCyV8QV1Xobtd92xHwQ==";
        };
        _2WGH5FtE = {
            "id" = "2WGH5FtE";
            "file" = "woodenhopper-fabric-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-YCV/1oHCcD9tGVpaXcCdZXeAtvykIRruHVMHV2MIJtQKasgxrSP7TS8yCp1sew00mPS2EEYo3QjOH5KuEqb/hA==";
        };
        _s5pwxiF0 = {
            "id" = "s5pwxiF0";
            "file" = "woodenhopper-neoforge-1.21.3-3.3.1.0.jar";
            "hash" = "sha512-7FIhAbCfsDvZWxOk0Nj9bVTQ3i/EKWUrJOCESZ1EnIBzjjEj+OePEeGPAepVJrCSUZr7qUvs5zRTraaOw9kofA==";
        };
        _blL0yzYC = {
            "id" = "blL0yzYC";
            "file" = "woodenhopper-fabric-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-hx4q/SoWLka/OtBQaX0ZUrFavB2HV5YE6RDjeWscm8buVYKnW7n/n/dC+FK6OoLGZf2qJs23JVSBE2de0AaRdg==";
        };
        _jI1LfVJ0 = {
            "id" = "jI1LfVJ0";
            "file" = "woodenhopper-neoforge-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-rXeRl4+fJIJ4pKLhKTLbVK27nPkVUJWGxY6wqgfYE0tUhHXa6sSdourYekQva1htM7CBcTFAzUFrxMSLyCbp0w==";
        };
        _OsDwnhWY = {
            "id" = "OsDwnhWY";
            "file" = "woodenhopper-forge-1.20.4-2.2.2.0.jar";
            "hash" = "sha512-LDkLVbTcj3TxYYbfb0qyt1W8iDWsqYMpuNMALVAaHrQUG8M+3m/vUHTYm4ju7OxhqVHZicLidXrKrxepCpU0zA==";
        };
        _pdow5vtN = {
            "id" = "pdow5vtN";
            "file" = "woodenhopper-forge-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-2+oY6AeXKwHWnmF17vUu2DWVOJGUKw8ccjB3kpokxa/7j5axtNMA1paxbSbG9Qj7jE4miocram6tyCaKUe5IcA==";
        };
        _wgVnO8Ib = {
            "id" = "wgVnO8Ib";
            "file" = "woodenhopper-neoforge-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-vvHwOSDSHKydh3L1i/cS/XcBfYwrLd+1y8qXBG7i9WDdwaICmYeU98LWJUjsD127YEfcVstFxHgHnKkLj2dXpA==";
        };
        _qS1aQmG2 = {
            "id" = "qS1aQmG2";
            "file" = "woodenhopper-fabric-1.21.4-3.4.1.0.jar";
            "hash" = "sha512-2nJGGOskUttFaaoPklwKek0DiJlRshXNHFH9gxzogO6TnWAXF9U65oMypw/+n7KxLoPC9xmVhMoxFj2dFjK9kA==";
        };
        _Ygihnh5e = {
            "id" = "Ygihnh5e";
            "file" = "woodenhopper-forge-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-4965/iYSB4tY1E7vK5i3xej6N4wmyDpCNnMqDLTesHayliRggES8owkOxOkv7KdgxL5jcCGPHye+cMzDJ2j6Ig==";
        };
        _4hsEWLqt = {
            "id" = "4hsEWLqt";
            "file" = "woodenhopper-fabric-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-EAFX1QEu/qBF4i9QxeqC5I0qM9QTRw8yCWVDXL/MW8AbsKamEsQxWzxaEYt6jZpqhKGGHSKrXceLPypsvCN4hQ==";
        };
        _EzYUNA9V = {
            "id" = "EzYUNA9V";
            "file" = "woodenhopper-neoforge-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-hHvvNVRt2U/F6ZdcRZqkuQetBxgnHPN/ZqTH4zBhBYrleS6PoQ30cvIfYS9BQK9y3/TYYDxS5lgI/MzaTBYrhw==";
        };
        _5FdXxE9l = {
            "id" = "5FdXxE9l";
            "file" = "woodenhopper-neoforge-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-VuJkLwZraHd8a1yQLaQWc59GDyx+60DyClIea6Cf6+TeDHw2F2XYtLicPVBKgycX+iLIdxO1IDfuydzV+OFntg==";
        };
        _m3DO1iiA = {
            "id" = "m3DO1iiA";
            "file" = "woodenhopper-forge-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-YYcyna6mPhTJpi10SS8TJVEmHJW6RZmBAO2qigLFG4M3oG7e/XeNX81vHMktQqnJGf08kvl1d9xFCuuWgUQ4Qg==";
        };
        _aFsp3M3l = {
            "id" = "aFsp3M3l";
            "file" = "woodenhopper-fabric-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-GGJydJ/NnDz2mS8jXe8HoO1/9ojdkDCpC0TchOWrHK+w5r16EQodr3XeULosfq22xz3ytU8ggjMuUPzUfflFEQ==";
        };
        _23bFLmk6 = {
            "id" = "23bFLmk6";
            "file" = "woodenhopper-fabric-26.1-4.0.0.0.jar";
            "hash" = "sha512-2/EOS4QrBqryoxGI+XxspieHfzZ4ZGhovULDtDrTLmYr/fAluIZrGUEkHryB8dqnPgexNoH8+kOIbCU4hhBHVQ==";
        };
        _spIrgHwP = {
            "id" = "spIrgHwP";
            "file" = "woodenhopper-forge-26.1-4.0.0.0.jar";
            "hash" = "sha512-NvOFJ/89ESQpb428NQWeMOtc4x9Fn87B9Zh8nnbT5eLZP9qWDv9SBkpXUlUCjdKxDntGI6fQKhINGraSzgpb7A==";
        };
        _jTcBg3hc = {
            "id" = "jTcBg3hc";
            "file" = "woodenhopper-neoforge-26.1-4.0.0.0.jar";
            "hash" = "sha512-IoeRRg2VZ1aMXT5yQzeXwUmWeKkWw0PvQgHr9Q4hM5H0/GEc9kEzzGBYM1A6hCKLypt5fmtLyDlbNN7OuY/wdw==";
        };
        _9dXVFxb8 = {
            "id" = "9dXVFxb8";
            "file" = "woodenhopper-forge-26.2-4.1.0.0.jar";
            "hash" = "sha512-w1130TEaWwnbTG0J0yKgbXvCArkc2zB9inoRlewpvN7DRti9ixSgt5GOhkRvosDTszIbKulIQhrYH9eMbOPAWQ==";
        };
        _hi1Y01ps = {
            "id" = "hi1Y01ps";
            "file" = "woodenhopper-neoforge-26.2-4.1.0.0.jar";
            "hash" = "sha512-LYpLjOl4e9RU1FhCKhxnKADUqfxhr1WVuGt+GUwqiQYYTz+ilCiIE071xPl7/8EwCsDiH9HU4HY92KJE2WnGOw==";
        };
        _YuLr2IRK = {
            "id" = "YuLr2IRK";
            "file" = "woodenhopper-fabric-26.2-4.1.0.0.jar";
            "hash" = "sha512-olgGXemmmvumwuTz3go35pC4wMkLVcA3omN4fNksxNffNK+h5FLz3rK9RmPV+xxoz0O/IHz+LbyvLE5SMWKqbQ==";
        };
    in {
        "gO4tooNQ" = _gO4tooNQ;
        "aYHXJuqt" = _aYHXJuqt;
        "dm6Q744c" = _dm6Q744c;
        "z67KE11f" = _z67KE11f;
        "FM8Dd106" = _FM8Dd106;
        "xgmAZPC9" = _xgmAZPC9;
        "tcxiR0cm" = _tcxiR0cm;
        "MzyzgGVF" = _MzyzgGVF;
        "sWYfU3k5" = _sWYfU3k5;
        "KhaFaXwz" = _KhaFaXwz;
        "GuFnPajN" = _GuFnPajN;
        "qwc8WnsE" = _qwc8WnsE;
        "MzT85mjX" = _MzT85mjX;
        "pLSXXFEn" = _pLSXXFEn;
        "hQpXBHfK" = _hQpXBHfK;
        "fJMK4msK" = _fJMK4msK;
        "VdPzDOVa" = _VdPzDOVa;
        "rhFV5ATi" = _rhFV5ATi;
        "X1phVWKK" = _X1phVWKK;
        "kzf7MPin" = _kzf7MPin;
        "552CGFVQ" = _552CGFVQ;
        "aSDbBkiH" = _aSDbBkiH;
        "mg46B5WX" = _mg46B5WX;
        "u4dYRVwv" = _u4dYRVwv;
        "dHHrLS7Q" = _dHHrLS7Q;
        "tvZnKOVk" = _tvZnKOVk;
        "JjVcqiC2" = _JjVcqiC2;
        "2W2S3Qb4" = _2W2S3Qb4;
        "BqfO7RQU" = _BqfO7RQU;
        "8vbPKUbl" = _8vbPKUbl;
        "k9PcIUCM" = _k9PcIUCM;
        "iVufqNrT" = _iVufqNrT;
        "BumHSxIj" = _BumHSxIj;
        "xFiI4Gtf" = _xFiI4Gtf;
        "yTnQyI5K" = _yTnQyI5K;
        "dIXskxnW" = _dIXskxnW;
        "EiXhUQrX" = _EiXhUQrX;
        "wqTbjZh0" = _wqTbjZh0;
        "TblL3uDG" = _TblL3uDG;
        "L0T5ewrZ" = _L0T5ewrZ;
        "JKvk2EE6" = _JKvk2EE6;
        "ZV8YcKWt" = _ZV8YcKWt;
        "8xb0FKGc" = _8xb0FKGc;
        "DORHNqAq" = _DORHNqAq;
        "feZfrfEl" = _feZfrfEl;
        "NCsr5khj" = _NCsr5khj;
        "WGNAkkMm" = _WGNAkkMm;
        "bJfe05J7" = _bJfe05J7;
        "UDqzUkMD" = _UDqzUkMD;
        "eNopZCRR" = _eNopZCRR;
        "iRxbqd6r" = _iRxbqd6r;
        "VjQMmf4Z" = _VjQMmf4Z;
        "UsBRn7qY" = _UsBRn7qY;
        "1S38NvmO" = _1S38NvmO;
        "8wjTi0PB" = _8wjTi0PB;
        "4we1JsMT" = _4we1JsMT;
        "pEUstX86" = _pEUstX86;
        "KkomZ9Ln" = _KkomZ9Ln;
        "euCHTpkR" = _euCHTpkR;
        "z3sfzC8G" = _z3sfzC8G;
        "HbRHxntf" = _HbRHxntf;
        "nsMeEtws" = _nsMeEtws;
        "AtpfwBUy" = _AtpfwBUy;
        "hCzjLsGi" = _hCzjLsGi;
        "AGRgnIHW" = _AGRgnIHW;
        "8A9cgn4c" = _8A9cgn4c;
        "I619hkFC" = _I619hkFC;
        "ZCFbx6w1" = _ZCFbx6w1;
        "OpGx7pm5" = _OpGx7pm5;
        "2sLaDcYb" = _2sLaDcYb;
        "iiDOYLIX" = _iiDOYLIX;
        "Ig0VLHEQ" = _Ig0VLHEQ;
        "eEbmCbk6" = _eEbmCbk6;
        "2WGH5FtE" = _2WGH5FtE;
        "s5pwxiF0" = _s5pwxiF0;
        "blL0yzYC" = _blL0yzYC;
        "jI1LfVJ0" = _jI1LfVJ0;
        "OsDwnhWY" = _OsDwnhWY;
        "pdow5vtN" = _pdow5vtN;
        "wgVnO8Ib" = _wgVnO8Ib;
        "qS1aQmG2" = _qS1aQmG2;
        "Ygihnh5e" = _Ygihnh5e;
        "4hsEWLqt" = _4hsEWLqt;
        "EzYUNA9V" = _EzYUNA9V;
        "5FdXxE9l" = _5FdXxE9l;
        "m3DO1iiA" = _m3DO1iiA;
        "aFsp3M3l" = _aFsp3M3l;
        "23bFLmk6" = _23bFLmk6;
        "spIrgHwP" = _spIrgHwP;
        "jTcBg3hc" = _jTcBg3hc;
        "9dXVFxb8" = _9dXVFxb8;
        "hi1Y01ps" = _hi1Y01ps;
        "YuLr2IRK" = _YuLr2IRK;
        "forge-1.15.2" = _gO4tooNQ;
        "forge-1.16.5" = _aYHXJuqt;
        "forge-1.17.1" = _dm6Q744c;
        "forge-1.18.1" = _tcxiR0cm;
        "forge-1.18.2" = _tcxiR0cm;
        "forge-1.19" = _xgmAZPC9;
        "forge-1.19.1" = _xgmAZPC9;
        "forge-1.19.2" = _xgmAZPC9;
        "forge-1.19.3" = _sWYfU3k5;
        "forge-1.19.4" = _hQpXBHfK;
        "forge-1.20" = _GuFnPajN;
        "forge-1.20.1" = _pLSXXFEn;
        "forge-1.20.2" = _X1phVWKK;
        "forge-1.20.4" = _OsDwnhWY;
        "forge-1.20.6" = _nsMeEtws;
        "forge-1.21" = _8xb0FKGc;
        "forge-1.21.1" = _Ig0VLHEQ;
        "forge-1.21.3" = _eEbmCbk6;
        "forge-1.21.4" = _pdow5vtN;
        "forge-1.21.5" = _8A9cgn4c;
        "forge-1.21.6" = _I619hkFC;
        "forge-1.21.7" = _I619hkFC;
        "forge-1.21.8" = _I619hkFC;
        "forge-1.21.9" = _Ygihnh5e;
        "forge-1.21.10" = _Ygihnh5e;
        "forge-1.21.11" = _m3DO1iiA;
        "forge-26.1" = _spIrgHwP;
        "forge-26.1.1" = _spIrgHwP;
        "forge-26.1.2" = _spIrgHwP;
        "forge-26.2" = _9dXVFxb8;
        "neoforge-1.20.1" = _pLSXXFEn;
        "neoforge-1.20.2" = _kzf7MPin;
        "neoforge-1.20.4" = _jI1LfVJ0;
        "neoforge-1.20.6" = _HbRHxntf;
        "neoforge-1.21" = _DORHNqAq;
        "neoforge-1.21.1" = _iiDOYLIX;
        "neoforge-1.21.3" = _s5pwxiF0;
        "neoforge-1.21.4" = _wgVnO8Ib;
        "neoforge-1.21.5" = _AGRgnIHW;
        "neoforge-1.21.6" = _ZCFbx6w1;
        "neoforge-1.21.7" = _ZCFbx6w1;
        "neoforge-1.21.8" = _ZCFbx6w1;
        "neoforge-1.21.9" = _EzYUNA9V;
        "neoforge-1.21.10" = _EzYUNA9V;
        "neoforge-1.21.11" = _5FdXxE9l;
        "neoforge-26.1" = _jTcBg3hc;
        "neoforge-26.1.1" = _jTcBg3hc;
        "neoforge-26.1.2" = _jTcBg3hc;
        "neoforge-26.2" = _hi1Y01ps;
        "fabric-1.20.4" = _blL0yzYC;
        "fabric-1.20.6" = _AtpfwBUy;
        "fabric-1.21" = _feZfrfEl;
        "fabric-1.21.1" = _2sLaDcYb;
        "fabric-1.21.3" = _2WGH5FtE;
        "fabric-1.21.4" = _qS1aQmG2;
        "fabric-1.21.5" = _hCzjLsGi;
        "fabric-1.21.6" = _OpGx7pm5;
        "fabric-1.21.7" = _OpGx7pm5;
        "fabric-1.21.8" = _OpGx7pm5;
        "fabric-1.21.9" = _4hsEWLqt;
        "fabric-1.21.10" = _4hsEWLqt;
        "fabric-1.21.11" = _aFsp3M3l;
        "fabric-26.1" = _23bFLmk6;
        "fabric-26.1.1" = _23bFLmk6;
        "fabric-26.1.2" = _23bFLmk6;
        "fabric-26.2" = _YuLr2IRK;
        "quilt-1.20.4" = _blL0yzYC;
        "quilt-1.20.6" = _AtpfwBUy;
        "quilt-1.21" = _feZfrfEl;
        "quilt-1.21.1" = _2sLaDcYb;
        "quilt-1.21.3" = _2WGH5FtE;
        "quilt-1.21.4" = _qS1aQmG2;
        "quilt-1.21.5" = _hCzjLsGi;
        "quilt-1.21.6" = _OpGx7pm5;
        "quilt-1.21.7" = _OpGx7pm5;
        "quilt-1.21.8" = _OpGx7pm5;
        "quilt-1.21.9" = _4hsEWLqt;
        "quilt-1.21.10" = _4hsEWLqt;
        "quilt-1.21.11" = _aFsp3M3l;
        "quilt-26.1" = _23bFLmk6;
        "quilt-26.1.1" = _23bFLmk6;
        "quilt-26.1.2" = _23bFLmk6;
        "quilt-26.2" = _YuLr2IRK;
        "default" = _YuLr2IRK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-hopper";
        id = "VOUy9bAs";
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