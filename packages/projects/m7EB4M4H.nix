{lib, callPackage, ...}:
let
    versions = (let
        _LPajabRq = {
            "id" = "LPajabRq";
            "file" = "tunnelcraft_mc1.21.1_4.0.0.jar";
            "hash" = "sha512-dz2djPbyA/K0WwUKBtyjQL3g8lHSx4K5UBMBhp9xyNXyJAzu7IHpqP4zyp3uDbovP+YhQWXJXSeJS+ICf58gsQ==";
        };
        _q32VOULi = {
            "id" = "q32VOULi";
            "file" = "tunnelcraft-fabric_mc1.21.1_4.0.0-4.0.0.jar";
            "hash" = "sha512-oWlFSCdZRWdN3rKTv33OatRfEFfoc16ajJl217BQ2v+CdWux97Ma5PqrPev2I/TVQu5kUGO5d58Mwo4fuy0Pqg==";
        };
        _H4HKH78z = {
            "id" = "H4HKH78z";
            "file" = "tunnelcraft-spigot_4.0.0.jar";
            "hash" = "sha512-bqsA8RepwEMGWBDY0XIjTUclseHRJAxHSjHr/4SqFASrF25gIUYcMObYdXALxHhzFWDXgLpuYotVLyIA/pj3xg==";
        };
        _QBI9RXf7 = {
            "id" = "QBI9RXf7";
            "file" = "1.21.10+neoforge+TunnelCraft_4.0.3.jar";
            "hash" = "sha512-qtNthUwtrv1CH8pW9f2+gOsdsPrkhXNMzsr5/3TTI/JOXu96vqYze2tyjNsSjFWIzumsiLRkj5xgdlm1dwvQsQ==";
        };
        _NxIKSdCn = {
            "id" = "NxIKSdCn";
            "file" = "1.21.10+fabric+TunnelCraft_4.0.3.jar";
            "hash" = "sha512-u0sLDuI3M4N0Cn4O0YL0jaxwK0H/xbaHH+erPoDqGVYSGoThc6aTitwSYqUP8UTLXwE6KivsmkI7mqOp458A2A==";
        };
        _W3Es8Cld = {
            "id" = "W3Es8Cld";
            "file" = "1.21.10+spigot+TunnelCraft_4.0.3.jar";
            "hash" = "sha512-8yL2M7Y1ej1qx+Bgsi7NDzXDlJLUNowXm8D84Uf86rQYYDlYB+111YlkHpp61brq3hHdd/Y+jm7V41WDbCPmxw==";
        };
        _LgPssnjA = {
            "id" = "LgPssnjA";
            "file" = "tunnelcraft-spigot_4.0.3.jar";
            "hash" = "sha512-6kJvV+c2ZTMExwN49s9UZymBXGi0uGYFy7sCEEcfzHTVZZb7dhhi3U7YusdpRF/mmM+NJAWRuMO3H7e3B3XR5w==";
        };
        _xE8xPAux = {
            "id" = "xE8xPAux";
            "file" = "tunnelcraft_mc1.21.1_4.0.3.jar";
            "hash" = "sha512-V0CuIdW8cO1QTNBeFI1R4iij9yKJNtakVBiDo0Yj3GwWG2mnn3KKSsIb7ZEyCwelt7FIbLMB2NfHAzotq6QsTA==";
        };
        _lU9tuynE = {
            "id" = "lU9tuynE";
            "file" = "tunnelcraft-fabric_mc1.21.1_4.0.3-4.0.3.jar";
            "hash" = "sha512-FzygAiMGfYR/jOHsxhNVmkerczDiyHdZ5iESmRhTLzx6pTCUJyMTRBH5r2+L0r38l+zA75yEZ5IWvSbhMrGBkg==";
        };
        _Sk5AcEst = {
            "id" = "Sk5AcEst";
            "file" = "tunnelcraft_mc1.21.1_4.0.6.jar";
            "hash" = "sha512-ys0AfVizt+PB0Zxs3TdbNdVrNuiaW69nvoLM0WXxbvfURRKNs0oWXg4gnRkMuAvbXER6fjywBzrvOb0fQ7LRsg==";
        };
        _gnMhWrkg = {
            "id" = "gnMhWrkg";
            "file" = "tunnelcraft-fabric_mc1.21.1_4.0.6-4.0.6.jar";
            "hash" = "sha512-DxWoW00MG/xloUP+DpydflnUOnGvQ84K1v0clHvjni/8vn5lImWUoYTvSd5HnNjl0ElZ2qcORdRG6KhiUppUgA==";
        };
        _jmJ5ag9O = {
            "id" = "jmJ5ag9O";
            "file" = "tunnelcraft_mc1.21.1_4.0.7.jar";
            "hash" = "sha512-j6ub4c8qyr3wz8Cc0rhqPBnmPtidJZSTRkhu8t0btEKkUAZ0PoyOHV9XQcxBuYEhD6Mw45XFrdQ4SOb96U9B8w==";
        };
        _nPvGaJwu = {
            "id" = "nPvGaJwu";
            "file" = "tunnelcraft-fabric_mc1.21.1_4.0.7-4.0.7.jar";
            "hash" = "sha512-GqXeCGYytY/4t6p+rWsDiO15N0V/sLrZtTUgiOuhqnvfki33Sj3xa8gSkiv2KgzS5E+57iYaOMxmkBWZ4xu7aA==";
        };
        _pFypGNQs = {
            "id" = "pFypGNQs";
            "file" = "tunnelcraft_mc1.21.1_4.0.12.jar";
            "hash" = "sha512-reJH7VQ5Kgvir4ZoV4nAp7WxBEg+AdncOsT/wZVCnTQkGAd2jpZAaI9J2xq2ozZ1uvAzdPvh+hw8o2M5QlWtVw==";
        };
        _gOrE4xst = {
            "id" = "gOrE4xst";
            "file" = "tunnelcraft-fabric_mc1.21.1_4.0.12-4.0.12.jar";
            "hash" = "sha512-1nv8VvCfXyx7MsEINxwwRGUCqWgEf0eK+tpVDvvJnSRmmCX7uOv6aheQt1ZHGUYDZKY7K0KKw/rugcN1A2n15Q==";
        };
        _u11rsZmv = {
            "id" = "u11rsZmv";
            "file" = "tunnelcraft_mc1.21.1_5.0.0.jar";
            "hash" = "sha512-0Gr986Ch393XuCkMuUItgGETKxexOc2J6VpIfRg5aKKKJPGbjSobXSsAbNwJBTnP9DhrhuyluXNIXeIRhvpGZA==";
        };
        _wYn6yeZv = {
            "id" = "wYn6yeZv";
            "file" = "tunnelcraft-fabric_mc1.21.1_5.0.0-5.0.0.jar";
            "hash" = "sha512-rNkJIY2usLfwnngr6KD0ufuNJBB8ovUi/tckkQzdc4Ycl+2Y+li1dhOnX+FnGdWUHOeDOQF3zv6LA9tPLf2LBQ==";
        };
        _dYBhlLfh = {
            "id" = "dYBhlLfh";
            "file" = "tunnelcraft-fabric_mc1.21.10_5.0.0-5.0.0.jar";
            "hash" = "sha512-/TIXH/eWwBfaOHiM9umFKB0Iti6ludzpjabeznA1feWAfUwAFZhsocjvgzSRfb2bJdpkKY2obgSnZWzGX3hVFQ==";
        };
        _YyNrJ5ff = {
            "id" = "YyNrJ5ff";
            "file" = "tunnelcraft_mc1.21.11_5.0.0.jar";
            "hash" = "sha512-NDqVr6FsbM6MLQYMH16lYIyo5ZlCxpaVhVDA5u+LiyazW4/bN4O9tYqkvqxgBdTvO1m4DXHOxHATv/L+rlc14g==";
        };
        _n15T9c0W = {
            "id" = "n15T9c0W";
            "file" = "tunnelcraft-fabric_mc1.21.1_6.0.1-6.0.1.jar";
            "hash" = "sha512-nrdIs8vwLih0qR2NquGtuCzLdBUh/B/+3QL+KutCiiYBkbXsalpRLz5Dv2LWJrBDlVdrISe7XvpONDlg2wNy4A==";
        };
        _YpKFHqaf = {
            "id" = "YpKFHqaf";
            "file" = "tunnelcraft_mc1.21.1_6.0.1.jar";
            "hash" = "sha512-3n5Q+HIbJYC/XW1ZO+8L9np/Mme0TC3pkn3CTEJjvFVzoN97xTMjNeu/dXEtpxjr0Oq7eOwg348fihh/w0RJsQ==";
        };
        _xeoaAQgx = {
            "id" = "xeoaAQgx";
            "file" = "tunnelcraft_mc1.21.1_6.0.2.jar";
            "hash" = "sha512-j6Ob5h8BHuu3AbgNZ2U/xY1hXeC29lZlgJJvGi7HWw+XZn0/CUHrJ5aDuHTujrX1uwoeYZQqTshdXzmZ6zx7WA==";
        };
        _feb81DpJ = {
            "id" = "feb81DpJ";
            "file" = "tunnelcraft_mc1.21.10_6.0.2.jar";
            "hash" = "sha512-poD0k/q2AbybH2o9WmggPYHDmGetTyMC5taWnRTpE41ktsJumzGl8XHJa9kr3JBnbvZ0H4JTS/GAeTCKTvOhTw==";
        };
        _O0xdmvHI = {
            "id" = "O0xdmvHI";
            "file" = "tunnelcraft-fabric_mc1.21.10_6.0.2-6.0.2.jar";
            "hash" = "sha512-GK7ethMthvLqzPI+Ebn7RvCuLgKiTlqJgHJjN9JJXYad9EE/2mzq0wJYRO31pKtlm0vUF4dyPmNc30Y+EqMluA==";
        };
        _FAzbZ1Ys = {
            "id" = "FAzbZ1Ys";
            "file" = "tunnelcraft_mc1.21.1_7.0.0.jar";
            "hash" = "sha512-M95AVlTft9cxQwb33A0o6NQKCEqogqxOgNwcA3MxjzT+RrhVlMYoHS7GybXZX7EqbI7n98/ov+yjPQIDBWMZWg==";
        };
        _zbyVTTqL = {
            "id" = "zbyVTTqL";
            "file" = "tunnelcraft-fabric_mc1.21.11_5.0.0-5.0.0.jar";
            "hash" = "sha512-B4XXWjn5agnNiWsuQmIJoZWxz63hocv2xiXMNsiNWcyuU2xXf8Y4W+bxC0/xjVL7n3GKCFV6wBtAEF1fqRpjMA==";
        };
        _SGpciXBH = {
            "id" = "SGpciXBH";
            "file" = "TunnelCraft-fabric-7.0.0-mc1.21.11.jar";
            "hash" = "sha512-+AfzCKo89DeRqSdr76Vmb0eaLT/wiiUF6tX2eBPmlDg1UK6N0YVJ7vXtNybK16dFEH4i3usK9UG7kmcg7SmnTg==";
        };
        _ut76cc0S = {
            "id" = "ut76cc0S";
            "file" = "TunnelCraft-fabric-7.0.0-mc1.21.10.jar";
            "hash" = "sha512-IwKpOSTVxqN1tfR9FusLrH5OniWBQ6BvLxk9XhPcpSf4f5lpqZg6RFwhVqMJ0uBx7t0CQOfPI5ZWssPNA9RZRQ==";
        };
        _60FdHJ0J = {
            "id" = "60FdHJ0J";
            "file" = "TunnelCraft-neoforge-7.0.0-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-JfDvz1KHZ1a7GioEYiand66iFmOQoLDH/a9pgmUAvcKJH2vn5aYY1bFXX6/It+7sC9kcuNRzZLUDMtrDCH3p1w==";
        };
        _o37b2Aqh = {
            "id" = "o37b2Aqh";
            "file" = "TunnelCraft-neoforge-7.0.1-mc1.21.1.jar";
            "hash" = "sha512-Sd61Xbo0kA7nL1K2ZeFhGuL44Ap9RJVY3yIqa+NhLoJ8q0WbyRDWDsa+L7xDa+Tmel1pqrkmuZBSAkikoZLbmQ==";
        };
        _uxNitE7g = {
            "id" = "uxNitE7g";
            "file" = "TunnelCraft-fabric-7.0.1-mc1.21.11.jar";
            "hash" = "sha512-7sx7AHD4vjpwfvzE/n5vtMvj+hwPfV9unLWH9SlinpVlAu3Azywb35a9lpWS4uMKDJryjKxIhTveBSSkKWbT5Q==";
        };
        _MPsHuN6W = {
            "id" = "MPsHuN6W";
            "file" = "TunnelCraft-fabric-7.0.1-mc1.21.10.jar";
            "hash" = "sha512-K2TkKQw5vFjGjnaZEvBbVLRIdv01JxZknDUbZn/vGH+9oceVjWB4V8NAMi2eAUBVSM/WS9hfX9Pi+AvITBXjUQ==";
        };
        _Ha5dkfor = {
            "id" = "Ha5dkfor";
            "file" = "TunnelCraft-neoforge-7.0.1-mc1.21.10.jar";
            "hash" = "sha512-k+JLYU+1/ad1Jc7TlKAfUpFp31RdWDhdKRzdMGjIdnFTI7ekRpUCKeib1j76TcUXJYdZ3RuCXai/HisHRrTTCA==";
        };
        _UKzlR7h0 = {
            "id" = "UKzlR7h0";
            "file" = "TunnelCraft-fabric-7.0.1-mc1.21.1.jar";
            "hash" = "sha512-tALQj9UOZS0qlJEVfd112nEECWBlvPCf/0f+y5fC6qs60y9ALXxQ9/h0Ckj6LF5ha9b5yNtsb2r4mJ2RuBRJ9g==";
        };
        _4hlsumNi = {
            "id" = "4hlsumNi";
            "file" = "TunnelCraft-neoforge-7.0.1-mc1.21.1.jar";
            "hash" = "sha512-D/2dOn6Ls81DG75ZFlegmi2cPW6euLqdRyaRRDhxDT0cIHx7+2wdt67+aAlWnvNF/1xwb/APFFsNhUidBG9AZQ==";
        };
        _ZlxjYcrg = {
            "id" = "ZlxjYcrg";
            "file" = "TunnelCraft-neoforge-7.0.2-mc1.21.11.jar";
            "hash" = "sha512-dZHAuifZa2y+0jOUyxXHphBPDOqbiq2bNWtws49ZQe/RpHJZErFZioxhQEwA3LmP7KuWxzcmKxPILytgmpmQQQ==";
        };
        _k1Dy0gnu = {
            "id" = "k1Dy0gnu";
            "file" = "TunnelCraft-fabric-7.0.2-mc1.21.11.jar";
            "hash" = "sha512-ROM0IfgciDLwJHZ057cNHBVnwV74LjDHrIZSulzyrKLqz3MwkOYs6eAEB9Ulyn//mvVqTkPFRQ0QHJlAmg2Kkw==";
        };
        _gEMcS9nt = {
            "id" = "gEMcS9nt";
            "file" = "TunnelCraft-neoforge-7.0.2-mc1.21.10.jar";
            "hash" = "sha512-YSvadThY0KAKsnXJJXtoNisBZK47tVDtqbsBBQMvZ1Mu26wHSPbJnf+sk4kx7V05Xfua6jF+otk4zKc8lKQvRw==";
        };
        _f9LI9cwj = {
            "id" = "f9LI9cwj";
            "file" = "TunnelCraft-fabric-7.0.2-mc1.21.10.jar";
            "hash" = "sha512-/UGZHMvWcsrZOVsL8seMV9Q/L0N9jMhl9oCy0tUglePo6XB2EgQjiQfC0PdOEFUnHTyXwvLfuRATVhOBwozeeA==";
        };
        _UaaWaZZt = {
            "id" = "UaaWaZZt";
            "file" = "TunnelCraft-fabric-7.0.2-mc1.21.1.jar";
            "hash" = "sha512-PO69Cs64tyFMwwE0z35CWOAKsr8Cz3ggWtcTrpzqEbP8tZDf5gDaul2Na50cVJcCRFxN4FEomc4+p5DKIis0pg==";
        };
        _acDVTzP8 = {
            "id" = "acDVTzP8";
            "file" = "TunnelCraft-neoforge-7.0.2-mc1.21.1.jar";
            "hash" = "sha512-CIBBoleVt94ZiM9gpdDaJCY/8XJ5qO79VoqXqqPi3QxrTLT7ln9yPQBv/vhB1btS3zYr0i0YqtYnHI2zkSVItg==";
        };
        _MEug4gFv = {
            "id" = "MEug4gFv";
            "file" = "tunnelcraft-fabric_mc1.21.1_7.0.3.jar";
            "hash" = "sha512-ZNm4mbBDZL8ANsRSvggj0+G4hMCHopPfn1SW9+1HUFJBa0ZSO7oYc/o9BicfPboDk+QJ5gUL1E3d8lP4jU7bTA==";
        };
        _wDqnARir = {
            "id" = "wDqnARir";
            "file" = "tunnelcraft_mc1.21.1_7.0.3.jar";
            "hash" = "sha512-lYl93hVZlz/lfzkep5/c1SVCmvIku5JrRe796TulFhs4UiBL/UUceOKWBTfY4V/nJZLB1UTsvq6mo82CPXmrkg==";
        };
        _NfA07ldw = {
            "id" = "NfA07ldw";
            "file" = "tunnelcraft-fabric_mc1.21.10_7.0.3.jar";
            "hash" = "sha512-EEpIKewCAEPV3RdqZ8gUt9sJEt3uFG4SaW5DHm9qV3f+KCRNEVSiEay/wbPcZhlNnAp87mwMFAq7HABArmRnqQ==";
        };
        _elUsfv3y = {
            "id" = "elUsfv3y";
            "file" = "tunnelcraft_mc1.21.10_7.0.3.jar";
            "hash" = "sha512-bF/njjDkB+MVaciuAOwkXL4ebb4GP1wCo9s1LjydwZ16hkvxqRdETV7QYGwNvxOEwH1b8ZszGC5fK6fo/YLcWA==";
        };
        _o5E1uyJ1 = {
            "id" = "o5E1uyJ1";
            "file" = "tunnelcraft-fabric_mc1.21.11_7.0.3.jar";
            "hash" = "sha512-G2/yB94s6NQ4r8/8FvDiJUiqfLUJR2mR6Sj6BYDCwTjDznAt+az58WhQjcPXDdb6CgW7KnepH5Qc27T+v+MF6A==";
        };
        _G4HxkV6O = {
            "id" = "G4HxkV6O";
            "file" = "tunnelcraft_mc1.21.11_7.0.3.jar";
            "hash" = "sha512-bpcAbZg9xKaj6qm6PLKluunZaSIpbwVQFGjwXAU5OmtqijFSL/FgwD4ba22lzACW5McLG0cLM5FlxJ+bx5iqEw==";
        };
        _f772PFSn = {
            "id" = "f772PFSn";
            "file" = "TunnelCraft-neoforge-8.0.0-mc1.21.1.jar";
            "hash" = "sha512-F1H5B0O73IGTxwNoW+L4/WWz/azrz4tb60/XnazwfftoowtLjXww7oDbrvRtT3DNcJ6JStcff5e5HTWFaQjxyw==";
        };
        _rBMr8rqm = {
            "id" = "rBMr8rqm";
            "file" = "TunnelCraft-fabric-8.0.0-mc1.21.1.jar";
            "hash" = "sha512-LAiSkyQepxMh0Mn/2L+R/SGu4xNatDmELYLJAYkI9WJ6fcGeBqY376oD/Thhj5dPeOEw1OCwHQgD5UtjNQiJuA==";
        };
        _ZuygDkzB = {
            "id" = "ZuygDkzB";
            "file" = "tunnelcraft-fabric_mc1.21.11_8.0.0.jar";
            "hash" = "sha512-FdFF7Medl1crWSlQt4ojTbZTbY2ZC0ydW983oJ9vLa5nqNojGls1oDfaOH3F+KOQanhs8YxHVgQbGmxKTRj7GA==";
        };
        _J8z2jaix = {
            "id" = "J8z2jaix";
            "file" = "tunnelcraft_mc1.21.11_8.0.0.jar";
            "hash" = "sha512-BFRUPbqhBWd7r4AGMdLCj22nuKnDvD8IJaq9xoSrH9blbdAVR0NUtRot2CEc0uJbzm37YtsDuLwoIVjvq0BP8g==";
        };
        _L66jprF2 = {
            "id" = "L66jprF2";
            "file" = "TunnelCraft-neoforge-8.0.2-mc1.21.1.jar";
            "hash" = "sha512-6j3vq8fAQpgxLn+9OZSBDONhNAD3MyEUfw1oC7lYTZPxQngv/yFuk5o6cJesuvOsIrgpIi5jngcK+0rOoYx8vw==";
        };
        _EvtsrNMy = {
            "id" = "EvtsrNMy";
            "file" = "TunnelCraft-fabric-8.0.2-mc1.21.1.jar";
            "hash" = "sha512-wyfbdRHSsK51ki2yTX8I/TQMI3edL4SZoLFJbjfoyk307M5caRr3tJ0mD7XvlkefgfNKImbYzOVMpxyWlSJ2Jg==";
        };
        _QnXvwK8B = {
            "id" = "QnXvwK8B";
            "file" = "TunnelCraft-fabric-8.0.2-mc1.21.11.jar";
            "hash" = "sha512-QytE/I1ToQNuiJfe0fyT5yrShYYe9NoNsSCKcJL+HJ07Od/ot6ocWDZO6qQXfaJFw5Exoxbti/ig7HrndkTbhw==";
        };
        _8YfqEnIq = {
            "id" = "8YfqEnIq";
            "file" = "TunnelCraft-neoforge-8.0.2-mc1.21.11.jar";
            "hash" = "sha512-uK6Uv0Cq/wavZLtPOJ96XmXwxnjMl98G9TWcVT1LJ9AW3Y1Izrf/TuUEYF9R5JPIlbZoQblHEHynmlTsv0yjRw==";
        };
        _p8Kfdxgk = {
            "id" = "p8Kfdxgk";
            "file" = "tunnelcraft-spigot_8.0.2.jar";
            "hash" = "sha512-/yw9loOLkuUHCEkOqddV0WXnLT4S2AStQ+uzY882S/iWyF12SlOrmbQ9LG9D79MFqhic5Q9vXbgxNY1iE+jltA==";
        };
        _zEhrtEsI = {
            "id" = "zEhrtEsI";
            "file" = "TunnelCraft-neoforge-26.1.1-mc26.1.1.jar";
            "hash" = "sha512-5BVTIPUC9L2zN2hDtZjLMAk0K+Ig/QZbhKPkS4znRyJtNf+CvqHpQHJqaUMyzzxQgrx1ZVoTtDbSmRplmXVt6Q==";
        };
        _gd50KJHS = {
            "id" = "gd50KJHS";
            "file" = "TunnelCraft-paper-26.1.1-mc26.1.1.jar";
            "hash" = "sha512-gMQOfGQizCqH9uMXYHfpkaCfyBBcpEPLQ0RHATrxWuJ3YgpC9iM6wuQkaW3F3zqSJNHkH4i8hE7ykjNPPgrUsQ==";
        };
        _sYDzyuD2 = {
            "id" = "sYDzyuD2";
            "file" = "TunnelCraft-neoforge-9.0.0-mc1.21.11.jar";
            "hash" = "sha512-xJ3z2Zj5sD7W0G04QNLo3TZ4fw43itKjZcBHEVKrKXxAwsvH2rytmNDw052FE8jue3Bhavd/ch5girxbHcObZg==";
        };
        _Z79GGgRv = {
            "id" = "Z79GGgRv";
            "file" = "TunnelCraft-neoforge-9.0.0-mc1.21.1.jar";
            "hash" = "sha512-qZ4JwiVCDaSliZqEFIEhX6LNVlk+AV4q1WTZM7XZJPo6BGf4DsF9qP5GDfyit89h86eCt07zuk+Pm6xZpXrmmw==";
        };
        _mRSvWcvE = {
            "id" = "mRSvWcvE";
            "file" = "TunnelCraft-fabric-9.0.0-mc1.21.1.jar";
            "hash" = "sha512-U77iJrgfgYTSzpRgbLxuOXXPSSzRN/GyvsU0AdxXiBPZssz/gqCHs/5nwsOVNdaPlKhjrM0pfgYcUE8OzyBXHA==";
        };
        _TMi46LBM = {
            "id" = "TMi46LBM";
            "file" = "TunnelCraft-fabric-9.0.0-mc1.21.11.jar";
            "hash" = "sha512-LTliB7O/SbotvQF0Ds8MJzYjut80XM6C/VRESUhw/RvU2Z/yLFh3wCMpGDPgr1wWMc1ZdEcKIj5GF1wmWfA/xA==";
        };
        _NfP6ecbS = {
            "id" = "NfP6ecbS";
            "file" = "TunnelCraft-neoforge-9.0.0-mc26.1.1.jar";
            "hash" = "sha512-pRCEDCRgoMzxImEFS1TYdKBG6xsvdaepML7K5K5lvER4T141Rxc01bp2YKN/1D/+YfBgellqQKeVAO51+fuAyQ==";
        };
        _vtwbLAEA = {
            "id" = "vtwbLAEA";
            "file" = "TunnelCraft-fabric.9.0.0-mc26.1.jar";
            "hash" = "sha512-X5975q3mRFOqepRYhbN8iVjjx8Fo1zMIhb5j8lGfdUMjY6w4CrkDjitq3e0H/cbhf/fpIpjaBI1c7oI2RCCqdQ==";
        };
        _OTGoV738 = {
            "id" = "OTGoV738";
            "file" = "TunnelCraft-fabric.9.0.0-mc26.1.1.jar";
            "hash" = "sha512-eGCRD9MqxklLOxMw1PH24O7LF07CvVEHBKZvnNYfbiSHwhCyTwIni9h5rltBDPrU8EvhRL/wS4OF1G2G8cGpPA==";
        };
        _y4ScaLnw = {
            "id" = "y4ScaLnw";
            "file" = "TunnelCraft-fabric.9.0.0-mc26.1.2.jar";
            "hash" = "sha512-x8VoEtuV9e2BRQ29ORRUJsqTmoe8/VKsuQgW8b170bLGkCZL+nC3Z302R0SOlnbV4jhxO5yZ1wRCrHXnfoD3JA==";
        };
        _Zivz3PaS = {
            "id" = "Zivz3PaS";
            "file" = "TunnelCraft-paper-10.0.1-mc26.1.1.jar";
            "hash" = "sha512-krWWh7TXDnp/lR6j8Qam6e/wsQoRAEyIgMagMDXo2pO8/ndJOjGc9if6LyE7oYWbZ7bGYEBc+zKHzdV87BcOZg==";
        };
        _YNMwozw6 = {
            "id" = "YNMwozw6";
            "file" = "TunnelCraft-paper-10.0.1-mc1.21.11.jar";
            "hash" = "sha512-k0WH8dVQiW+k7BINfAIfDCDRjf/NbTcLRuB+MXPz0wC1TObTiYUS6wWJuQhvMYrfzb2W/ChiPHsgQekgX1Ej/w==";
        };
        _3Lrte728 = {
            "id" = "3Lrte728";
            "file" = "TunnelCraft-neoforge-10.0.1-mc26.1.1.jar";
            "hash" = "sha512-nOX01QErvxuI3tZHBXHGhFOYVW71bdjVEfVxn9AuazuSKxBNZrbgCU3+jdgaZnWDD/eFewBa2Sd7i9fCezIawg==";
        };
        _bhiNk32N = {
            "id" = "bhiNk32N";
            "file" = "TunnelCraft-neoforge-10.0.1-mc1.21.11.jar";
            "hash" = "sha512-MrprYO7fPTg7FwaBgx9i628NeYPWm3dZsoTU7j55WDQkr6Im9xE7LI6ZjuDhRYAW68v0+jYCn1HoxlM2tMmKRw==";
        };
        _f1Q81FKE = {
            "id" = "f1Q81FKE";
            "file" = "TunnelCraft-neoforge-10.0.1-mc1.21.1.jar";
            "hash" = "sha512-Dxp9XYy9H0CFR54PoxN2+xFXEDI8NwGPE1S2ZQEyOXiLrLiY4MvMixpN3DjrAkt60W94dWko/WJY1he9HiDPjA==";
        };
        _LdDkZEEP = {
            "id" = "LdDkZEEP";
            "file" = "TunnelCraft-fabric-10.0.1-mc26.1.1.jar";
            "hash" = "sha512-NTU8QyUSd43dSw/yDSfPZEjEy1R6SUhU5QI3OtadbsXsXGmIUEtaejn6dMsPoQkmfUszm2l3OvR93vXlPht/MQ==";
        };
        _AF3uPQBz = {
            "id" = "AF3uPQBz";
            "file" = "TunnelCraft-fabric-10.0.1-mc1.21.11.jar";
            "hash" = "sha512-2tudL8QGDpbBdkztF96uMFoTgiIhMKVXlTyjsT5YqsxKKok1Zjl3FSGABJLADZrRF7RVBbNWq8zaAZt1tPRa5g==";
        };
        _PBBKEswz = {
            "id" = "PBBKEswz";
            "file" = "TunnelCraft-fabric-10.0.1-mc1.21.1.jar";
            "hash" = "sha512-pJ2jr5jgnf6uUbxDfqunTnhQEzzYlaVpoc6UX7CcxVBFPadvnHYLebKeMG7RJahhlIU7AQNOWbBrBEFq6m3M1w==";
        };
        _YCbpzSVm = {
            "id" = "YCbpzSVm";
            "file" = "TunnelCraft-fabric-10.1.0-mc1.21.1.jar";
            "hash" = "sha512-fI+zu8IhshlZkH6A+8muQwYDNZF818dZqSjZl6O/uHXvq7kzsKDEgDBEwCLK09F2tevpv3bhM6lbakqoOkDgtQ==";
        };
        _bviMov1V = {
            "id" = "bviMov1V";
            "file" = "TunnelCraft-fabric-10.1.0-mc1.21.11.jar";
            "hash" = "sha512-lx+6lIyeQaf82vhuz1kI6oaPSYYisPgye96PFNh4AYFB+VuztYeGol0fGG53PNAbYVKfdtf9ErzbuFZWSvTUfw==";
        };
        _hneWpdzK = {
            "id" = "hneWpdzK";
            "file" = "TunnelCraft-fabric-10.1.0-mc26.1.1.jar";
            "hash" = "sha512-a+rWLG46IJ/h92y/DXF3MNVLAcILoqRrSurFo7qQ6RFtBtrF2ZWeioCT5nHY3PJkg4DP8AG9ldDFK7sFnk4HVA==";
        };
        _jemuohg9 = {
            "id" = "jemuohg9";
            "file" = "TunnelCraft-fabric-10.1.0-mc26.1.2.jar";
            "hash" = "sha512-3jdp+7/DRH9xctHn4Vkkr6aMrsaXMmWDTXHEM753KmOI5YDHnaLez+0ige47icZyN5BeW/LB1ZVzTItYq9ul8A==";
        };
        _J3Td3wEn = {
            "id" = "J3Td3wEn";
            "file" = "TunnelCraft-fabric-10.1.0-mc26.2.jar";
            "hash" = "sha512-UoWoLPhPRAKAJ5XZ/AQAvOB5tXp2r92O0VDZdKdP2ZNGp3lW+Vp5jQkXlCycBmEs/bnOo9OXtF6MwH8+dBMpqg==";
        };
        _177Rlkin = {
            "id" = "177Rlkin";
            "file" = "TunnelCraft-neoforge-10.1.0-mc1.21.1.jar";
            "hash" = "sha512-QJnjZg0IdgOdz6r+Uv/3w6ONECGF7aYSLGj/GQ4Qjko4gjGsWj1xG2g8Nf7bdv1hpx6d7/xxcgRHV0npY4BgZw==";
        };
        _Z7P1Skak = {
            "id" = "Z7P1Skak";
            "file" = "TunnelCraft-neoforge-10.1.0-mc1.21.11.jar";
            "hash" = "sha512-7RItHn4JsI+gNByzudkAOHDDyAK1vPd5/OGaNuZtisct9UPil8v6HP9XM/LZceU73n0uCbuDJOd7+MFkrd+X0w==";
        };
        _ThHURsCf = {
            "id" = "ThHURsCf";
            "file" = "TunnelCraft-neoforge-10.1.0-mc26.1.1.jar";
            "hash" = "sha512-zpE/iCXiqZEld7znFL0hSpqKwdBTvxbD8SYMuGukGkXUsQNkLDjjAbiM7Oykyb2c7jZGWki1d+KlYc5WOFnaUQ==";
        };
        _6Iwrf0Bf = {
            "id" = "6Iwrf0Bf";
            "file" = "TunnelCraft-neoforge-10.1.0-mc26.1.2.jar";
            "hash" = "sha512-NL3yzYQxqb8McyQZOS2L8wxxuC1AFcbeA7Kq1lU5MHZkdv9S4/dqZKTjeIM1rJCPq7+EvstloBdVIFT0+Gxzcw==";
        };
        _JR3xhttU = {
            "id" = "JR3xhttU";
            "file" = "TunnelCraft-neoforge-10.1.0-mc26.2.jar";
            "hash" = "sha512-GWdLxDiSSwoTw0RqbbwzlIVn+PrB9HRJTVHVxdaTzUHD2gVq2D2qprfGoOVvyXCsyJx8e/LiZG6SCKpM+Hyifg==";
        };
        _yXPQtYRq = {
            "id" = "yXPQtYRq";
            "file" = "TunnelCraft-paper-10.1.0-mc1.21.1.jar";
            "hash" = "sha512-o0+UwhlhYr/BadexN0uh6d8vI3yRT8JTWWAhBtwJFpqsoVEJ1OgLECeRGuZfdwBYStrIRUsPkXsCQAixJKvN8w==";
        };
        _5UuWDu56 = {
            "id" = "5UuWDu56";
            "file" = "TunnelCraft-paper-10.1.0-mc1.21.11.jar";
            "hash" = "sha512-seXdHlgXlgdPcgi9pJvLqXrIg7mYVqymVeD0RfA1YtV7tHJrV41Y7PDkK+T9wlFShCZizZvwlrCcHJsS7Ifmqw==";
        };
        _1jnRYL0B = {
            "id" = "1jnRYL0B";
            "file" = "TunnelCraft-paper-10.1.0-mc26.1.1.jar";
            "hash" = "sha512-zBEJ66G/hRUkpeAqgaefKJ4JvuuIEa8yM0IYQ+Gu+W3zBZa/0DkK/XP7FTIM1uCBy5cZisN4YpIzMvgSxXPtdw==";
        };
        _4RVZP3eK = {
            "id" = "4RVZP3eK";
            "file" = "TunnelCraft-paper-10.1.0-mc26.1.2.jar";
            "hash" = "sha512-zBEJ66G/hRUkpeAqgaefKJ4JvuuIEa8yM0IYQ+Gu+W3zBZa/0DkK/XP7FTIM1uCBy5cZisN4YpIzMvgSxXPtdw==";
        };
        _ccdbDvTo = {
            "id" = "ccdbDvTo";
            "file" = "TunnelCraft-paper-10.1.0-mc26.2.jar";
            "hash" = "sha512-zBEJ66G/hRUkpeAqgaefKJ4JvuuIEa8yM0IYQ+Gu+W3zBZa/0DkK/XP7FTIM1uCBy5cZisN4YpIzMvgSxXPtdw==";
        };
        _SZYY3gmY = {
            "id" = "SZYY3gmY";
            "file" = "TunnelCraft-neoforge-10.1.0-mc1.21.1-bannerfix.jar";
            "hash" = "sha512-qgQ5DhCF1iK8mdZtuh1Xv+XnHXq6IitVIQrcaXQ/yPdZt1J8VJSaFQ0/6nvjxuNpBmiB4Bo6zX0cV/hsSnmTUQ==";
        };
        _tVBgVZoH = {
            "id" = "tVBgVZoH";
            "file" = "TunnelCraft-fabric-10.2.0-mc1.21.1.jar";
            "hash" = "sha512-61wvBq1/BklpSmFvy75D3f2ngQBkqSJTBPX8n7QDlnBawl51WbniLZNsNLd8VNmQZc5d9djEuwW8Tw0/edoolQ==";
        };
        _MQJAH8yG = {
            "id" = "MQJAH8yG";
            "file" = "TunnelCraft-neoforge-10.2.0-mc1.21.1.jar";
            "hash" = "sha512-+4fuH5sgfHKLi29v2bqw1OnfOsoYlKSjYKZKtfaoa+qxB99sWYThIjChtymw6Jqjm9pFLTMMVVhrQz8RnH3Ysg==";
        };
        _qtL6dFwd = {
            "id" = "qtL6dFwd";
            "file" = "TunnelCraft-paper-10.2.0-mc1.21.1.jar";
            "hash" = "sha512-oe418c0oqsK+Jbx5Ca9WZIHRV3mN4icXjBc4u6fDtyFbh9ZhIVa4oz+U8jZek0Ms3PutYI0OM3qBn7Zqc02ytQ==";
        };
        _me36HdgF = {
            "id" = "me36HdgF";
            "file" = "TunnelCraft-fabric-10.2.0-mc1.21.11.jar";
            "hash" = "sha512-KQw4km6PcjL/oTaHVuSmlXGJzsH/FuNFQOrGlOZ9yCojoqohwgpGS8PVhfc1kjN6/sMV4Z/+rXdcO1mGhjQQBw==";
        };
        _STijy49r = {
            "id" = "STijy49r";
            "file" = "TunnelCraft-neoforge-10.2.0-mc1.21.11.jar";
            "hash" = "sha512-iqSjwVQyy6cWMCbKo/2fyFjrw/dpKKsgxlklqWkdUrR6zfqA7lGT+gJD+kajCMyldHFBgNLGgoNHaN9lBaK5jA==";
        };
        _FSUXG7Xl = {
            "id" = "FSUXG7Xl";
            "file" = "TunnelCraft-paper-10.2.0-mc1.21.11.jar";
            "hash" = "sha512-YxpJ4Q2v5OtgaW9hDOdeIx4NelWK+0N7HHLwBIXI8nbIh3ro/UkcOiBgW85nwC7X7ru3P+inZO+OrH/OR++S1w==";
        };
        _HCzt6RUG = {
            "id" = "HCzt6RUG";
            "file" = "TunnelCraft-fabric-10.2.0-mc26.1.1.jar";
            "hash" = "sha512-RAeQqJDZvg1YdV+BABUvy5ITVpuA3cocnMogym15pHszz5bgMEiNeXsqZyJprTBLbUr9bJc+lUWT87VmXxVN1A==";
        };
        _8c2jn6gn = {
            "id" = "8c2jn6gn";
            "file" = "TunnelCraft-neoforge-10.2.0-mc26.1.1.jar";
            "hash" = "sha512-iHoImuW6dDFdeEUNahujEbok71EhwYlBPC8SuvZvHq7IENbZgiOBU3clAUqZ2kP+GlNQKHGN698zAUNUKirz0g==";
        };
        _ap0ZgP5M = {
            "id" = "ap0ZgP5M";
            "file" = "TunnelCraft-paper-10.2.0-mc26.1.1.jar";
            "hash" = "sha512-p1yd+Xdrw/5uoDMH11oWZj/ImH3lPN28C5OCmZU1hn4xpGkKbv8A2QEo45hW2lWgxuqdXQ8Sb4mM/PrDkzUo2w==";
        };
        _VrbpwSpZ = {
            "id" = "VrbpwSpZ";
            "file" = "TunnelCraft-fabric-10.2.0-mc26.1.2.jar";
            "hash" = "sha512-aEBmruj0dasN3DAHSUlOfnK41y76SPERlpTtwTtXUYHkYfOkZuTEq5x9A+NPUhgUfIKdZBXH8AKiN47xMwgENQ==";
        };
        _ccnHdI4I = {
            "id" = "ccnHdI4I";
            "file" = "TunnelCraft-neoforge-10.2.0-mc26.1.2.jar";
            "hash" = "sha512-5BeFhhMPq0Z9QMfsTbN6bBf0po8dJODqCxhtPN7yj8w1jW4p4+0xJCVQan0yRU7sDZXUgY5lU4Kj0iTRWYmL3g==";
        };
        _INFyneeT = {
            "id" = "INFyneeT";
            "file" = "TunnelCraft-fabric-10.2.0-mc26.2.jar";
            "hash" = "sha512-cqJcNAhouu8g0Ghcow+QCOnPpN3ayFuDecTQ72eJJXLmRJ88715KexvEBi1DoOq1CzxGzgUat/FUpaD7c05nzA==";
        };
        _bwM6GHa9 = {
            "id" = "bwM6GHa9";
            "file" = "TunnelCraft-neoforge-10.2.0-mc26.2.jar";
            "hash" = "sha512-XogUXXMUI5eRv89yaWLg6vBxoaJyQMxk4dTJfo2hf3tSJDk/Eho6miw/iGAXwoqLsCY6XmJjD4acY8gs62JdpQ==";
        };
    in {
        "LPajabRq" = _LPajabRq;
        "q32VOULi" = _q32VOULi;
        "H4HKH78z" = _H4HKH78z;
        "QBI9RXf7" = _QBI9RXf7;
        "NxIKSdCn" = _NxIKSdCn;
        "W3Es8Cld" = _W3Es8Cld;
        "LgPssnjA" = _LgPssnjA;
        "xE8xPAux" = _xE8xPAux;
        "lU9tuynE" = _lU9tuynE;
        "Sk5AcEst" = _Sk5AcEst;
        "gnMhWrkg" = _gnMhWrkg;
        "jmJ5ag9O" = _jmJ5ag9O;
        "nPvGaJwu" = _nPvGaJwu;
        "pFypGNQs" = _pFypGNQs;
        "gOrE4xst" = _gOrE4xst;
        "u11rsZmv" = _u11rsZmv;
        "wYn6yeZv" = _wYn6yeZv;
        "dYBhlLfh" = _dYBhlLfh;
        "YyNrJ5ff" = _YyNrJ5ff;
        "n15T9c0W" = _n15T9c0W;
        "YpKFHqaf" = _YpKFHqaf;
        "xeoaAQgx" = _xeoaAQgx;
        "feb81DpJ" = _feb81DpJ;
        "O0xdmvHI" = _O0xdmvHI;
        "FAzbZ1Ys" = _FAzbZ1Ys;
        "zbyVTTqL" = _zbyVTTqL;
        "SGpciXBH" = _SGpciXBH;
        "ut76cc0S" = _ut76cc0S;
        "60FdHJ0J" = _60FdHJ0J;
        "o37b2Aqh" = _o37b2Aqh;
        "uxNitE7g" = _uxNitE7g;
        "MPsHuN6W" = _MPsHuN6W;
        "Ha5dkfor" = _Ha5dkfor;
        "UKzlR7h0" = _UKzlR7h0;
        "4hlsumNi" = _4hlsumNi;
        "ZlxjYcrg" = _ZlxjYcrg;
        "k1Dy0gnu" = _k1Dy0gnu;
        "gEMcS9nt" = _gEMcS9nt;
        "f9LI9cwj" = _f9LI9cwj;
        "UaaWaZZt" = _UaaWaZZt;
        "acDVTzP8" = _acDVTzP8;
        "MEug4gFv" = _MEug4gFv;
        "wDqnARir" = _wDqnARir;
        "NfA07ldw" = _NfA07ldw;
        "elUsfv3y" = _elUsfv3y;
        "o5E1uyJ1" = _o5E1uyJ1;
        "G4HxkV6O" = _G4HxkV6O;
        "f772PFSn" = _f772PFSn;
        "rBMr8rqm" = _rBMr8rqm;
        "ZuygDkzB" = _ZuygDkzB;
        "J8z2jaix" = _J8z2jaix;
        "L66jprF2" = _L66jprF2;
        "EvtsrNMy" = _EvtsrNMy;
        "QnXvwK8B" = _QnXvwK8B;
        "8YfqEnIq" = _8YfqEnIq;
        "p8Kfdxgk" = _p8Kfdxgk;
        "zEhrtEsI" = _zEhrtEsI;
        "gd50KJHS" = _gd50KJHS;
        "sYDzyuD2" = _sYDzyuD2;
        "Z79GGgRv" = _Z79GGgRv;
        "mRSvWcvE" = _mRSvWcvE;
        "TMi46LBM" = _TMi46LBM;
        "NfP6ecbS" = _NfP6ecbS;
        "vtwbLAEA" = _vtwbLAEA;
        "OTGoV738" = _OTGoV738;
        "y4ScaLnw" = _y4ScaLnw;
        "Zivz3PaS" = _Zivz3PaS;
        "YNMwozw6" = _YNMwozw6;
        "3Lrte728" = _3Lrte728;
        "bhiNk32N" = _bhiNk32N;
        "f1Q81FKE" = _f1Q81FKE;
        "LdDkZEEP" = _LdDkZEEP;
        "AF3uPQBz" = _AF3uPQBz;
        "PBBKEswz" = _PBBKEswz;
        "YCbpzSVm" = _YCbpzSVm;
        "bviMov1V" = _bviMov1V;
        "hneWpdzK" = _hneWpdzK;
        "jemuohg9" = _jemuohg9;
        "J3Td3wEn" = _J3Td3wEn;
        "177Rlkin" = _177Rlkin;
        "Z7P1Skak" = _Z7P1Skak;
        "ThHURsCf" = _ThHURsCf;
        "6Iwrf0Bf" = _6Iwrf0Bf;
        "JR3xhttU" = _JR3xhttU;
        "yXPQtYRq" = _yXPQtYRq;
        "5UuWDu56" = _5UuWDu56;
        "1jnRYL0B" = _1jnRYL0B;
        "4RVZP3eK" = _4RVZP3eK;
        "ccdbDvTo" = _ccdbDvTo;
        "SZYY3gmY" = _SZYY3gmY;
        "tVBgVZoH" = _tVBgVZoH;
        "MQJAH8yG" = _MQJAH8yG;
        "qtL6dFwd" = _qtL6dFwd;
        "me36HdgF" = _me36HdgF;
        "STijy49r" = _STijy49r;
        "FSUXG7Xl" = _FSUXG7Xl;
        "HCzt6RUG" = _HCzt6RUG;
        "8c2jn6gn" = _8c2jn6gn;
        "ap0ZgP5M" = _ap0ZgP5M;
        "VrbpwSpZ" = _VrbpwSpZ;
        "ccnHdI4I" = _ccnHdI4I;
        "INFyneeT" = _INFyneeT;
        "bwM6GHa9" = _bwM6GHa9;
        "neoforge-1.21.1" = _MQJAH8yG;
        "neoforge-1.21.10" = _elUsfv3y;
        "neoforge-1.21.11" = _STijy49r;
        "neoforge-26.1.1" = _8c2jn6gn;
        "neoforge-26.1.2" = _ccnHdI4I;
        "neoforge-26.2" = _bwM6GHa9;
        "fabric-1.21.1" = _tVBgVZoH;
        "fabric-1.21.10" = _NfA07ldw;
        "fabric-1.21.11" = _me36HdgF;
        "fabric-26.1" = _vtwbLAEA;
        "fabric-26.1.1" = _HCzt6RUG;
        "fabric-26.1.2" = _VrbpwSpZ;
        "fabric-26.2" = _INFyneeT;
        "bukkit-1.21.1" = _YNMwozw6;
        "bukkit-1.21" = _YNMwozw6;
        "bukkit-1.21.2" = _YNMwozw6;
        "bukkit-1.21.3" = _YNMwozw6;
        "bukkit-1.21.4" = _YNMwozw6;
        "bukkit-1.21.5" = _YNMwozw6;
        "bukkit-1.21.6" = _YNMwozw6;
        "bukkit-1.21.7" = _YNMwozw6;
        "bukkit-1.21.8" = _YNMwozw6;
        "bukkit-1.21.9" = _YNMwozw6;
        "bukkit-1.21.10" = _YNMwozw6;
        "bukkit-1.21.11" = _YNMwozw6;
        "bukkit-26.1.1" = _Zivz3PaS;
        "bukkit-26.1.2" = _gd50KJHS;
        "paper-1.21.1" = _qtL6dFwd;
        "paper-1.21" = _YNMwozw6;
        "paper-1.21.2" = _YNMwozw6;
        "paper-1.21.3" = _YNMwozw6;
        "paper-1.21.4" = _YNMwozw6;
        "paper-1.21.5" = _YNMwozw6;
        "paper-1.21.6" = _YNMwozw6;
        "paper-1.21.7" = _YNMwozw6;
        "paper-1.21.8" = _YNMwozw6;
        "paper-1.21.9" = _YNMwozw6;
        "paper-1.21.10" = _YNMwozw6;
        "paper-1.21.11" = _FSUXG7Xl;
        "paper-26.1.1" = _ap0ZgP5M;
        "paper-26.1.2" = _ap0ZgP5M;
        "paper-26.2" = _ap0ZgP5M;
        "spigot-1.21.1" = _YNMwozw6;
        "spigot-1.21" = _YNMwozw6;
        "spigot-1.21.2" = _YNMwozw6;
        "spigot-1.21.3" = _YNMwozw6;
        "spigot-1.21.4" = _YNMwozw6;
        "spigot-1.21.5" = _YNMwozw6;
        "spigot-1.21.6" = _YNMwozw6;
        "spigot-1.21.7" = _YNMwozw6;
        "spigot-1.21.8" = _YNMwozw6;
        "spigot-1.21.9" = _YNMwozw6;
        "spigot-1.21.10" = _YNMwozw6;
        "spigot-1.21.11" = _YNMwozw6;
        "spigot-26.1.1" = _Zivz3PaS;
        "spigot-26.1.2" = _gd50KJHS;
        "purpur-1.21" = _YNMwozw6;
        "purpur-1.21.1" = _YNMwozw6;
        "purpur-1.21.2" = _YNMwozw6;
        "purpur-1.21.3" = _YNMwozw6;
        "purpur-1.21.4" = _YNMwozw6;
        "purpur-1.21.5" = _YNMwozw6;
        "purpur-1.21.6" = _YNMwozw6;
        "purpur-1.21.7" = _YNMwozw6;
        "purpur-1.21.8" = _YNMwozw6;
        "purpur-1.21.9" = _YNMwozw6;
        "purpur-1.21.10" = _YNMwozw6;
        "purpur-1.21.11" = _YNMwozw6;
        "purpur-26.1.1" = _Zivz3PaS;
        "purpur-26.1.2" = _gd50KJHS;
        "folia-26.1.1" = _Zivz3PaS;
        "folia-1.21" = _YNMwozw6;
        "folia-1.21.1" = _YNMwozw6;
        "folia-1.21.2" = _YNMwozw6;
        "folia-1.21.3" = _YNMwozw6;
        "folia-1.21.4" = _YNMwozw6;
        "folia-1.21.5" = _YNMwozw6;
        "folia-1.21.6" = _YNMwozw6;
        "folia-1.21.7" = _YNMwozw6;
        "folia-1.21.8" = _YNMwozw6;
        "folia-1.21.9" = _YNMwozw6;
        "folia-1.21.10" = _YNMwozw6;
        "folia-1.21.11" = _YNMwozw6;
        "pkg-4.0.0" = _H4HKH78z;
        "pkg-4.0.3" = _lU9tuynE;
        "pkg-4.0.6" = _gnMhWrkg;
        "pkg-4.0.7" = _nPvGaJwu;
        "pkg-4.0.12" = _gOrE4xst;
        "pkg-5.0.0" = _zbyVTTqL;
        "pkg-6.0.1" = _YpKFHqaf;
        "pkg-6.0.2" = _O0xdmvHI;
        "pkg-7.0.0" = _60FdHJ0J;
        "pkg-7.0.1" = _4hlsumNi;
        "pkg-7.0.2" = _acDVTzP8;
        "pkg-7.0.3-fabric-mc1.21.1" = _MEug4gFv;
        "pkg-7.0.3-neoforge-mc1.21.1" = _wDqnARir;
        "pkg-7.0.3-fabric-mc1.21.10" = _NfA07ldw;
        "pkg-7.0.3-neoforge-mc1.21.10" = _elUsfv3y;
        "pkg-7.0.3-fabric-mc1.21.11" = _o5E1uyJ1;
        "pkg-7.0.3-neoforge-mc1.21.11" = _G4HxkV6O;
        "pkg-8.0.0" = _J8z2jaix;
        "pkg-8.0.2" = _gd50KJHS;
        "pkg-9.0.0" = _y4ScaLnw;
        "pkg-10.0.1" = _PBBKEswz;
        "pkg-10.1.0" = _ccdbDvTo;
        "pkg-10.1.0-bannerfix.1" = _SZYY3gmY;
        "pkg-10.2.0" = _bwM6GHa9;
        "default" = _bwM6GHa9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tunnelcraft";
        id = "m7EB4M4H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}