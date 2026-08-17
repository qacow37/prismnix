{lib, callPackage, ...}:
let
    versions = (let
        _jSaJI5M9 = {
            "id" = "jSaJI5M9";
            "file" = "cryingghasts-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-h7mmrGOWEgovlgkeSE/gTae0JHwk3QW4W/IdUD2n7SjW0KqD2pkBrOeM5IJvlLLYvA/HaymZ4dbaCTgFKemlgQ==";
        };
        _NQh3jZDs = {
            "id" = "NQh3jZDs";
            "file" = "cryingghasts-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-9ABNkmlYtD7W9GSakTWA2K/sokbuSKzCfCc/tGAAHEWilAJ1wD53mgZsNx6QYQCRSF7xGb3Fq2z8AzuRPiJ6iQ==";
        };
        _sSAbAEbN = {
            "id" = "sSAbAEbN";
            "file" = "cryingghasts-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-uGa+EGYbGPS0j8nvYb8rNwyl3Hk+HZgO/6s7wLEETBGjsLy4TsuqA0aBIHGRlqc4x2b0fNyZER49YliZL4eXRQ==";
        };
        _FTmCV2bk = {
            "id" = "FTmCV2bk";
            "file" = "cryingghasts_1.16.5-1.4.jar";
            "hash" = "sha512-d5ebzJLr4eLVxQ9VEwOy94uCScDpldZovPyUUrYTLsukmq5eZUqYBZwCELGuJbW1pbZu48pYLscCodIt6ok3AQ==";
        };
        _TKOWNUfs = {
            "id" = "TKOWNUfs";
            "file" = "cryingghasts_1.18.2-1.5.jar";
            "hash" = "sha512-oOQ4jz7mh8P7BOW0a9aLweSgiDdcs7kOAwJuriYR6CdWeA2XibE2lJgE5UeUgg/5dOashoKcKQhXBdbA5IDIUQ==";
        };
        _wWXyAYGS = {
            "id" = "wWXyAYGS";
            "file" = "cryingghasts_1.19.2-1.7.jar";
            "hash" = "sha512-MTPXGsTavpOZo7BdnKFU0GXSDmRlpaouw4poIda1vHGnonqcRh3ZLUPZ3x2+DJBeQXYMeSHeY380xKoiwjo4bw==";
        };
        _mO9clHEr = {
            "id" = "mO9clHEr";
            "file" = "cryingghasts-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-RyD5/BMopyAuXAt3vr+tOqmQrf6zhIZr2DKxryIz3iTVEnK1/RCvyhdg2cDeZVscC8Fj9bnWkVfTSjzxS+Ozhw==";
        };
        _QUNHMQJl = {
            "id" = "QUNHMQJl";
            "file" = "cryingghasts-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-1IXVVkbAS6JLmjEMAILaQ4oY4E2oKQfB8Dhrc7QZ2km1IInBGU9OhjfJlmMSgeWYUJuCXUyb9+/GXQcTJe62DA==";
        };
        _DH5V4BYe = {
            "id" = "DH5V4BYe";
            "file" = "cryingghasts-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-Fs0RBsM4kvUSmsz7ZxB2l9m1S5fDCFtWbovMu46oBwGwT/3I3ADOcWAabLKHjhjYQKVyvvX9L3FO7D68uvHkPw==";
        };
        _uWUcofeX = {
            "id" = "uWUcofeX";
            "file" = "cryingghasts-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-vrLzya8sOYR4ma3rZmZnYh7/C2Uacmiuy391wBES/p4Q1gG0CAiKdREwbxs0h7tKIuGj4Y2QCfUE1D797bnbqg==";
        };
        _zY640v0w = {
            "id" = "zY640v0w";
            "file" = "cryingghasts_1.19.3-1.7.jar";
            "hash" = "sha512-2JuhAOYyqlo6S3e+uPkOS1I6/4owDEhT3NGhJ/Tqg81W4YNpmL/ibY9PckNkejOSt6xPIRTtafzgvqG08MiIHA==";
        };
        _6DLyEnUa = {
            "id" = "6DLyEnUa";
            "file" = "cryingghasts-1.18.2-3.0.jar";
            "hash" = "sha512-d9qOcV9sCzTOpzDqWMBlaFCOk0BK57hB2AT8YlN+4tTw0tYdEg4oL8e81awRW65rMegmZP5SCtGzparFYTYSPQ==";
        };
        _LSVcB7xz = {
            "id" = "LSVcB7xz";
            "file" = "cryingghasts-1.19.2-3.0.jar";
            "hash" = "sha512-/8FI2HwGTBjJt4pzSRHZqjxts4dZix6Hvp09uwGmnAXmRWWVI0W40wwvoCnFdGLRdi/N7hsv4qq0ztq8dM0mmQ==";
        };
        _jFsim3Pe = {
            "id" = "jFsim3Pe";
            "file" = "cryingghasts-1.19.3-3.0.jar";
            "hash" = "sha512-9s5xX23z3t9ZYUip0lBWN6tHiCFDfjnJkWMvmVDGGVX6C4dXda32/BAJechJs8RcVX2C6R7Ri7gKPTW4PAqoeQ==";
        };
        _xCyMJIHv = {
            "id" = "xCyMJIHv";
            "file" = "cryingghasts-1.18.2-3.1.jar";
            "hash" = "sha512-NtPYNLt6c5ski9x9QaWmVO2/nqXVBudsqHLU0OaiXiZruc3IM7EGgFZ/mtd7vaQ8Lz2qmUQzN/2qckfnkcLJ+A==";
        };
        _tbXgxlh4 = {
            "id" = "tbXgxlh4";
            "file" = "cryingghasts-1.19.2-3.1.jar";
            "hash" = "sha512-IcnBpf1xUn+Fntt6WcDcbzYCFo326fBGvYa8LV8fwwa/NxM5mPqrBGbqSta8tOeYcvd0H72PvkHuEI1CA9SXtw==";
        };
        _Kq6QCFP6 = {
            "id" = "Kq6QCFP6";
            "file" = "cryingghasts-1.19.3-3.1.jar";
            "hash" = "sha512-mpdHbe/m3XgUzG9Mtj9Y2eM3gRnsmGGEUkIfbAr+FpAbxsGkyIrpaQrowEdyhFAhn1+PaNMYC+M2rcCcchoO0g==";
        };
        _DO22AIG5 = {
            "id" = "DO22AIG5";
            "file" = "cryingghasts-1.19.4-3.1.jar";
            "hash" = "sha512-JhMYYhUf4LemjjvyEjxJhuICLF6Haz8muc4F1zAGXDqvSbV//1AC02+6UpHTTmFA6SnrT2Eo8gi3R4xz89XhGg==";
        };
        _Rsmo8uUo = {
            "id" = "Rsmo8uUo";
            "file" = "cryingghasts-1.20.0-3.1.jar";
            "hash" = "sha512-VGVL7GkUFTiiRgn+IHhm+Dem3aWrNFFvyR5j4PppES92Eg8XoDOaRiL+LSvE2Tpv+3Fb8DYbvB2MLCtfZ1+sSA==";
        };
        _9LIsUW6i = {
            "id" = "9LIsUW6i";
            "file" = "cryingghasts-1.20.1-3.1.jar";
            "hash" = "sha512-wJLkES9DhosjvxNI9alHjaf31xv7GVymzzgxWEqqpnhEyjBxkz1ijQs+K/sAI9Lgak1qGr4qN2pdSztvGek8Fg==";
        };
        _svaJMAWK = {
            "id" = "svaJMAWK";
            "file" = "cryingghasts-1.20.2-3.1.jar";
            "hash" = "sha512-HVvJ/DAbGZPAWVGeY17LntYMpW3An5XQEcwnQgzJdy6teNNjyY3FlwZg5h4zljrur9ga+7V9A2iO5I57iK9FvQ==";
        };
        _5bS2BH1g = {
            "id" = "5bS2BH1g";
            "file" = "cryingghasts-1.18.2-3.2.jar";
            "hash" = "sha512-3HUSgECy5Fa0UIuiaJ6ronZaXN3S+vR0J9H8ZsHBrW+fTlv2Jvffka1mBLFL4imf79OydFpRUzH0nTvLlystig==";
        };
        _barjBxHw = {
            "id" = "barjBxHw";
            "file" = "cryingghasts-1.19.2-3.2.jar";
            "hash" = "sha512-fIB+hHof9fIojXyBjmYYDGpa5bkiV88F7tKVF+qf+ICjtxW/ljO1FHmzUMTVUSS8POaNwUQDR/dl/ApsI2QBww==";
        };
        _w03fLAy1 = {
            "id" = "w03fLAy1";
            "file" = "cryingghasts-1.20.1-3.2.jar";
            "hash" = "sha512-R26qcypprpiqiMOpA5rdWHhUqH6jP68BC1KseEZPhPjWJFkjfMpBmZlaUP0y18CyAiNwNZJjYmmyF4rjlmAV7A==";
        };
        _mG5oBVp2 = {
            "id" = "mG5oBVp2";
            "file" = "cryingghasts-1.20.2-3.2.jar";
            "hash" = "sha512-gQ55etFE7zxAJsxySHNfKhX2sx7jcJe23ikcvXdsboL81MZ0418tbdltfmXA3CvPf3mwANxnRZ8ZQEgoM1cCpw==";
        };
        _3fUx2zuU = {
            "id" = "3fUx2zuU";
            "file" = "cryingghasts-1.20.3-3.2.jar";
            "hash" = "sha512-ZjDXUFizj85r1INdQfhazMXZE9I7tPFrMan6n6ACK3PEgtqFT6MrJKm91BGFzbn32W8LV2vRUPH/BQku1u6Rdg==";
        };
        _amlM01jQ = {
            "id" = "amlM01jQ";
            "file" = "cryingghasts-1.20.4-3.2.jar";
            "hash" = "sha512-FjeKQZ73x1RNmeoj6JSSBExQSPWz2henl+tzKzG728FlOHuNeNkzt4hwUwTLlA+tHtU/0Pjf0bPSXJCXo59u1w==";
        };
        _t5GaQTsF = {
            "id" = "t5GaQTsF";
            "file" = "cryingghasts-1.19.2-3.3.jar";
            "hash" = "sha512-GZUlpRc3vqGzeSFg9rd4VU4vmcp70ntjyO1R7aUvIJtkm4czjMDBGJ7fvyx3fkfji+aT2xtdJyzzXdNaALgkAw==";
        };
        _8P29yw47 = {
            "id" = "8P29yw47";
            "file" = "cryingghasts-1.20.1-3.3.jar";
            "hash" = "sha512-0RaTQrk9yokuKz8wXXMQNvTGBQKxgCA0VUNCS0+uXyBsNQyJqQPwRC5z4onT9EjLzpL+dLzKetPXE4RJS6LY3A==";
        };
        _WrTQ7P3W = {
            "id" = "WrTQ7P3W";
            "file" = "cryingghasts-1.20.2-3.3.jar";
            "hash" = "sha512-2z3RyUicTmw+0S06D13FVaDw+gMRY2TNhl6Gwa3RA221UVq15LX69PL4vscFmlT8luQOXYGEiq2bUR/MQdKAHw==";
        };
        _wftW82ZD = {
            "id" = "wftW82ZD";
            "file" = "cryingghasts-1.20.4-3.3.jar";
            "hash" = "sha512-fVmmrN0evchhU/DMH9HY4vmk9RJvBNwdx5qhKmqLmbHOe6SNpTTYNO+L2mGc3OpRmwahMj93rPGRTPscznA1gQ==";
        };
        _MLMqKjdx = {
            "id" = "MLMqKjdx";
            "file" = "cryingghasts-1.20.5-3.3.jar";
            "hash" = "sha512-66e4VCVpsPCX2OTyi2uDSAie1Wp839A1WqBu6Wb+UylJ3gSjz9R0E3F++18MVMJZ4Cn+He3t+UNuLPozbkRLpw==";
        };
        _AwjNd7Q3 = {
            "id" = "AwjNd7Q3";
            "file" = "cryingghasts-1.20.5-3.4.jar";
            "hash" = "sha512-RO4YIqI/bgKGBT3GrohRbAkJxdJ+CVfgUdDrIFIM20UH8A/ISVAUQ5o1UqUivlEfhCvd+vpcOUm8FTx7cijCGA==";
        };
        _uo2cbJQy = {
            "id" = "uo2cbJQy";
            "file" = "cryingghasts-1.20.6-3.4.jar";
            "hash" = "sha512-t9+QLISYZffxiQb13YcaYf0AYn+7FU3nwrzkiThpQIouOPY6gCqR3OtRHuZ+yQbexNkRn9d4z/iMsPnLzjjfPQ==";
        };
        _pp7tUxqf = {
            "id" = "pp7tUxqf";
            "file" = "cryingghasts-1.21.0-3.4.jar";
            "hash" = "sha512-kXYh7K8V6h6SZkozuPJWaNvdc059IY3wXAPNBNsQmY7cATW1JSjvewIRHnvhhhcJDG5W+tPaKpXXq2myOA6aug==";
        };
        _YjJUarkz = {
            "id" = "YjJUarkz";
            "file" = "cryingghasts-1.20.1-3.5.jar";
            "hash" = "sha512-5cMFCys4e38QsyEJasxJfy2X9o2zB35qu3TLtJrR6p8Az0FvQx/rOjdrxbukwDAaqYS4AWd4pXqR6knD5N1r9A==";
        };
        _6HP1ZlKc = {
            "id" = "6HP1ZlKc";
            "file" = "cryingghasts-1.20.6-3.5.jar";
            "hash" = "sha512-GwxMLi+NbhBCmQQFZndX2xub/kRdVOQKgOdlCeCi08x0detfszkmXWEl6RuxZDk+9cDPzGBybS97sn9ISy4j0w==";
        };
        _Y41ItwPU = {
            "id" = "Y41ItwPU";
            "file" = "cryingghasts-1.21.0-3.5.jar";
            "hash" = "sha512-TtQI9MELc0VPu/YWfe4aXYI/kRNgZUEzczIUhtLAcXh/QP1vYndvOZUP5jtiEs+GOfN2SNPSfjgsGVps1sZ1vw==";
        };
        _Voz9nSDJ = {
            "id" = "Voz9nSDJ";
            "file" = "cryingghasts-1.21.1-3.5.jar";
            "hash" = "sha512-lxeOuZZdhon6R5pzJC3Mcvp5qCvJk+MFiJyZw75ffJHHYiH1ztgAw142qH08rPXyjU3vyYPhAZ7vELk5PXT8QQ==";
        };
        _PiqVFjak = {
            "id" = "PiqVFjak";
            "file" = "cryingghasts-1.21.2-3.5.jar";
            "hash" = "sha512-kFpEPAr8QcdeQml+3j+/QavXPceAq3baFsD6G10TAHPCQOoTYu8fs+BT+cu0VIVGnbptQgD5IqhQx+FsfXczCw==";
        };
        _t3x1J5B1 = {
            "id" = "t3x1J5B1";
            "file" = "cryingghasts-1.21.3-3.5.jar";
            "hash" = "sha512-Igf3f2n6H1CUTzmTuhV1US1mXc6tbeSLPf62+UnDjtHcYJaxSahVgy7awYpmeadKEgm3fJ4sCK9Qfu68yMXGHw==";
        };
        _448VVwPb = {
            "id" = "448VVwPb";
            "file" = "cryingghasts-1.21.4-3.5.jar";
            "hash" = "sha512-VaQBNyGKoV0ukUUyT2Eg2NDUWUopE7l9zSzUkrUECVKZ9z/exwNJjVqquaZrE7sSormcf+wBF74NqfGqkJG8Kg==";
        };
        _RkX2LE1w = {
            "id" = "RkX2LE1w";
            "file" = "cryingghasts-1.20.1-3.6.jar";
            "hash" = "sha512-CjuvFCUZTOPbJlA1onybdnezdrO3MMeg1e/WVkMQbwonJi9isutL4QbSFy87IFTs/T9ByWiU2+0ab56dig9TjQ==";
        };
        _sHj9Owc4 = {
            "id" = "sHj9Owc4";
            "file" = "cryingghasts-1.21.1-3.6.jar";
            "hash" = "sha512-7028tboxlppa0Bd+j8eVjVonpzMFVgMeFUJAPM7pnRr/QseymLWxXG/6C1DUdGkEn73UQE1fVuFpku0g62EMcA==";
        };
        _UYOoKifm = {
            "id" = "UYOoKifm";
            "file" = "cryingghasts-1.21.4-3.6.jar";
            "hash" = "sha512-3XU7MJWhO9KeRRUCCXuMPDfd5Wdvk8N3jNUVbUCCIq8YdA5X22ZWCF25wRN+tkDgiSTdEpQd8bb+ztvEV6ZKLg==";
        };
        _qsrlpaxo = {
            "id" = "qsrlpaxo";
            "file" = "cryingghasts-1.21.5-3.6.jar";
            "hash" = "sha512-v6+CpxwEj2yPK8HWTyJwpP2yNNIQXx75qOfHU5sehgVD/1aM8+4O2TpPcDvPAK71IV/gS/BopZ2FACMw87KAxw==";
        };
        _b5EDJgBK = {
            "id" = "b5EDJgBK";
            "file" = "cryingghasts-1.21.6-3.6.jar";
            "hash" = "sha512-JcJG1ObGs7Qih2L4fwc7nODaDMCJIyohCIrZ28rLFEh50C1dNvGBOhzf4+cwe38hCTTfRvzq77ZUnUmbTR1AkA==";
        };
        _jz7u5IMM = {
            "id" = "jz7u5IMM";
            "file" = "cryingghasts-1.21.7-3.6.jar";
            "hash" = "sha512-WR/URwyIMnP2vw3BUeC8zG8yZBiHR9djy4Plz2WmF6Xm3G1lIQ9xSsRjQllVASVi7yf2GhKG4i5ydm+LsidE9w==";
        };
        _VfO1O1EP = {
            "id" = "VfO1O1EP";
            "file" = "cryingghasts-1.21.8-3.6.jar";
            "hash" = "sha512-6g1OycNAx6PmUSjXAE6N3Tr8HS9pJXG6TkoSRXr8BEq5rrLyCfbtoK2UCOROKtX4stukbav4tSURBUnE+vw8xw==";
        };
        _PSkz87kK = {
            "id" = "PSkz87kK";
            "file" = "cryingghasts-1.21.9-3.6.jar";
            "hash" = "sha512-xX9L/uYw1/IWvic6dchr0k2BExhkWipPwYmX/fuCcoeTvnHlXE+QGGZR9cEeFheq7BCEt1wYvI9afUdV3RI6cA==";
        };
        _UqlXXX6G = {
            "id" = "UqlXXX6G";
            "file" = "cryingghasts-1.21.10-3.6.jar";
            "hash" = "sha512-YI2QpJLTmBmHVAzUK7tUtBl13Ila+OvoxILs4tj0yXOL4hIlRd1AmIX9JtCTcjuGunKtGRr1+9aw8/YJwE/P9g==";
        };
        _NWWzgshR = {
            "id" = "NWWzgshR";
            "file" = "cryingghasts-1.21.11-3.6.jar";
            "hash" = "sha512-Xia84jKnBaqom1pCYLt5F2a1RI2Zo11+hMaTSIyYUBAOd/Nu3vILoO0cgKbGH6YhawxvzU9TXGEG8UyF1VBxJg==";
        };
        _n6ge0YUa = {
            "id" = "n6ge0YUa";
            "file" = "cryingghasts-26.1.0-3.6.jar";
            "hash" = "sha512-f0frGsBS16TstH/1mxI0T0p1tK91fJ8my1wBzzzaBCSrMA+OrPU5OYQhyWqflxuemfu6pKATU5j/mdyKw2wUwg==";
        };
        _JqS1I1I6 = {
            "id" = "JqS1I1I6";
            "file" = "cryingghasts-26.1.1-3.6.jar";
            "hash" = "sha512-yPbSpQfsLYGR+imaesDGOYX21Z0Rjh7+RDuJxfPCeCA9Ex9xrRvMI7OlgdCKIIhqm2WHQm9iYok2c27Z5LBR+w==";
        };
        _ubLbtaEH = {
            "id" = "ubLbtaEH";
            "file" = "cryingghasts-26.1.2-3.6.jar";
            "hash" = "sha512-sshapKOKl7eZpi1IT3sUokmHNtFBn59HIxfEc6+bms6bcyDfoNDbekHJ2H2X8GKaTVQ11H6d6ZMnWDhS9OxJng==";
        };
        _wHydnp74 = {
            "id" = "wHydnp74";
            "file" = "cryingghasts-26.2.0-3.6.jar";
            "hash" = "sha512-G/hLcyTW0bL+AXDd35C33HEMNMu56uGCArMNQ2cb6lE9aIAK2B+A4WeWFjmaf7QJ/amNJQlO90pHYqSXJHQe5Q==";
        };
    in {
        "jSaJI5M9" = _jSaJI5M9;
        "NQh3jZDs" = _NQh3jZDs;
        "sSAbAEbN" = _sSAbAEbN;
        "FTmCV2bk" = _FTmCV2bk;
        "TKOWNUfs" = _TKOWNUfs;
        "wWXyAYGS" = _wWXyAYGS;
        "mO9clHEr" = _mO9clHEr;
        "QUNHMQJl" = _QUNHMQJl;
        "DH5V4BYe" = _DH5V4BYe;
        "uWUcofeX" = _uWUcofeX;
        "zY640v0w" = _zY640v0w;
        "6DLyEnUa" = _6DLyEnUa;
        "LSVcB7xz" = _LSVcB7xz;
        "jFsim3Pe" = _jFsim3Pe;
        "xCyMJIHv" = _xCyMJIHv;
        "tbXgxlh4" = _tbXgxlh4;
        "Kq6QCFP6" = _Kq6QCFP6;
        "DO22AIG5" = _DO22AIG5;
        "Rsmo8uUo" = _Rsmo8uUo;
        "9LIsUW6i" = _9LIsUW6i;
        "svaJMAWK" = _svaJMAWK;
        "5bS2BH1g" = _5bS2BH1g;
        "barjBxHw" = _barjBxHw;
        "w03fLAy1" = _w03fLAy1;
        "mG5oBVp2" = _mG5oBVp2;
        "3fUx2zuU" = _3fUx2zuU;
        "amlM01jQ" = _amlM01jQ;
        "t5GaQTsF" = _t5GaQTsF;
        "8P29yw47" = _8P29yw47;
        "WrTQ7P3W" = _WrTQ7P3W;
        "wftW82ZD" = _wftW82ZD;
        "MLMqKjdx" = _MLMqKjdx;
        "AwjNd7Q3" = _AwjNd7Q3;
        "uo2cbJQy" = _uo2cbJQy;
        "pp7tUxqf" = _pp7tUxqf;
        "YjJUarkz" = _YjJUarkz;
        "6HP1ZlKc" = _6HP1ZlKc;
        "Y41ItwPU" = _Y41ItwPU;
        "Voz9nSDJ" = _Voz9nSDJ;
        "PiqVFjak" = _PiqVFjak;
        "t3x1J5B1" = _t3x1J5B1;
        "448VVwPb" = _448VVwPb;
        "RkX2LE1w" = _RkX2LE1w;
        "sHj9Owc4" = _sHj9Owc4;
        "UYOoKifm" = _UYOoKifm;
        "qsrlpaxo" = _qsrlpaxo;
        "b5EDJgBK" = _b5EDJgBK;
        "jz7u5IMM" = _jz7u5IMM;
        "VfO1O1EP" = _VfO1O1EP;
        "PSkz87kK" = _PSkz87kK;
        "UqlXXX6G" = _UqlXXX6G;
        "NWWzgshR" = _NWWzgshR;
        "n6ge0YUa" = _n6ge0YUa;
        "JqS1I1I6" = _JqS1I1I6;
        "ubLbtaEH" = _ubLbtaEH;
        "wHydnp74" = _wHydnp74;
        "fabric-1.16.5" = _mO9clHEr;
        "fabric-1.18.2" = _5bS2BH1g;
        "fabric-1.19.2" = _t5GaQTsF;
        "fabric-1.19.3" = _Kq6QCFP6;
        "fabric-1.19.4" = _DO22AIG5;
        "fabric-1.20" = _Rsmo8uUo;
        "fabric-1.20.1" = _RkX2LE1w;
        "fabric-1.20.2" = _WrTQ7P3W;
        "fabric-1.20.3" = _3fUx2zuU;
        "fabric-1.20.4" = _wftW82ZD;
        "fabric-1.20.5" = _AwjNd7Q3;
        "fabric-1.20.6" = _6HP1ZlKc;
        "fabric-1.21" = _sHj9Owc4;
        "fabric-1.21.1" = _sHj9Owc4;
        "fabric-1.21.2" = _PiqVFjak;
        "fabric-1.21.3" = _t3x1J5B1;
        "fabric-1.21.4" = _UYOoKifm;
        "fabric-1.21.5" = _qsrlpaxo;
        "fabric-1.21.6" = _b5EDJgBK;
        "fabric-1.21.7" = _jz7u5IMM;
        "fabric-1.21.8" = _VfO1O1EP;
        "fabric-1.21.9" = _PSkz87kK;
        "fabric-1.21.10" = _UqlXXX6G;
        "fabric-1.21.11" = _NWWzgshR;
        "fabric-26.1" = _n6ge0YUa;
        "fabric-26.1.1" = _JqS1I1I6;
        "fabric-26.1.2" = _ubLbtaEH;
        "fabric-26.2" = _wHydnp74;
        "forge-1.16.5" = _FTmCV2bk;
        "forge-1.18.2" = _5bS2BH1g;
        "forge-1.19.2" = _t5GaQTsF;
        "forge-1.19.3" = _Kq6QCFP6;
        "forge-1.19.4" = _DO22AIG5;
        "forge-1.20" = _Rsmo8uUo;
        "forge-1.20.1" = _RkX2LE1w;
        "forge-1.20.2" = _WrTQ7P3W;
        "forge-1.20.3" = _3fUx2zuU;
        "forge-1.20.4" = _wftW82ZD;
        "forge-1.20.6" = _6HP1ZlKc;
        "forge-1.21" = _sHj9Owc4;
        "forge-1.21.1" = _sHj9Owc4;
        "forge-1.21.3" = _t3x1J5B1;
        "forge-1.21.4" = _UYOoKifm;
        "forge-1.21.5" = _qsrlpaxo;
        "forge-1.21.6" = _b5EDJgBK;
        "forge-1.21.7" = _jz7u5IMM;
        "forge-1.21.8" = _VfO1O1EP;
        "forge-1.21.9" = _PSkz87kK;
        "forge-1.21.10" = _UqlXXX6G;
        "forge-1.21.11" = _NWWzgshR;
        "forge-26.1" = _n6ge0YUa;
        "forge-26.1.1" = _JqS1I1I6;
        "forge-26.1.2" = _ubLbtaEH;
        "forge-26.2" = _wHydnp74;
        "quilt-1.18.2" = _5bS2BH1g;
        "quilt-1.19.2" = _t5GaQTsF;
        "quilt-1.19.3" = _Kq6QCFP6;
        "quilt-1.19.4" = _DO22AIG5;
        "quilt-1.20" = _Rsmo8uUo;
        "quilt-1.20.1" = _RkX2LE1w;
        "quilt-1.20.2" = _WrTQ7P3W;
        "quilt-1.20.3" = _3fUx2zuU;
        "quilt-1.20.4" = _wftW82ZD;
        "quilt-1.20.5" = _AwjNd7Q3;
        "quilt-1.20.6" = _6HP1ZlKc;
        "quilt-1.21" = _sHj9Owc4;
        "quilt-1.21.1" = _sHj9Owc4;
        "quilt-1.21.2" = _PiqVFjak;
        "quilt-1.21.3" = _t3x1J5B1;
        "quilt-1.21.4" = _UYOoKifm;
        "quilt-1.21.5" = _qsrlpaxo;
        "quilt-1.21.6" = _b5EDJgBK;
        "quilt-1.21.7" = _jz7u5IMM;
        "quilt-1.21.8" = _VfO1O1EP;
        "quilt-1.21.9" = _PSkz87kK;
        "quilt-1.21.10" = _UqlXXX6G;
        "quilt-1.21.11" = _NWWzgshR;
        "quilt-26.1" = _n6ge0YUa;
        "quilt-26.1.1" = _JqS1I1I6;
        "quilt-26.1.2" = _ubLbtaEH;
        "quilt-26.2" = _wHydnp74;
        "neoforge-1.20.2" = _WrTQ7P3W;
        "neoforge-1.20.1" = _RkX2LE1w;
        "neoforge-1.20.3" = _3fUx2zuU;
        "neoforge-1.20.4" = _wftW82ZD;
        "neoforge-1.20.5" = _AwjNd7Q3;
        "neoforge-1.20.6" = _6HP1ZlKc;
        "neoforge-1.21" = _sHj9Owc4;
        "neoforge-1.21.1" = _sHj9Owc4;
        "neoforge-1.21.2" = _PiqVFjak;
        "neoforge-1.21.3" = _t3x1J5B1;
        "neoforge-1.21.4" = _UYOoKifm;
        "neoforge-1.21.5" = _qsrlpaxo;
        "neoforge-1.21.6" = _b5EDJgBK;
        "neoforge-1.21.7" = _jz7u5IMM;
        "neoforge-1.21.8" = _VfO1O1EP;
        "neoforge-1.21.9" = _PSkz87kK;
        "neoforge-1.21.10" = _UqlXXX6G;
        "neoforge-1.21.11" = _NWWzgshR;
        "neoforge-26.1" = _n6ge0YUa;
        "neoforge-26.1.1" = _JqS1I1I6;
        "neoforge-26.1.2" = _ubLbtaEH;
        "neoforge-26.2" = _wHydnp74;
        "default" = _wHydnp74;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crying-ghasts";
            id = "SFBuyD9e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}