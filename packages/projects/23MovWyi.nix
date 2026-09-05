{lib, callPackage, ...}:
let
    versions = (let
        _ivMtC5O3 = {
            "id" = "ivMtC5O3";
            "file" = "improvedmobs-1.18.2-1.11.3-fabric.jar";
            "hash" = "sha512-gd8DqTJMYbPYsFB9qZXFH8/qjwGas53caNU7S7NGCB8v+BCi/S8RxiOB11qltvJtMUsnZk7YMpmt7qZRi7EClw==";
        };
        _3nm1ap6c = {
            "id" = "3nm1ap6c";
            "file" = "improvedmobs-1.18.2-1.11.3-forge.jar";
            "hash" = "sha512-/WNXbcuGfp5fZXY+uyoaCwZ1pEG0cKkt4yFwCWCrVMsX2MTisqgeH2k56t8YD5StOkk1TD2YhiMIqkrwXeTQjQ==";
        };
        _dJdKdGzW = {
            "id" = "dJdKdGzW";
            "file" = "improvedmobs-1.19.4-1.11.3-fabric.jar";
            "hash" = "sha512-H4BZztdsjiTSmCF3jzyRkqG1o5Git+v/L15vm9seLd1qJaU+IOoitqyS6uXPjrmC1ZuXT51CYMqCtkQljlVprw==";
        };
        _7mRinmPr = {
            "id" = "7mRinmPr";
            "file" = "improvedmobs-1.19.4-1.11.3-forge.jar";
            "hash" = "sha512-wql4m6W3n4GtysYwUeV9Zk5863+thfL1c5zMNUoo3twJi0oq4vtB51xBpqls+FraynLUL+EvLS8aomZG2BeQkw==";
        };
        _lfLL0U0s = {
            "id" = "lfLL0U0s";
            "file" = "improvedmobs-1.20.1-1.11.3-fabric.jar";
            "hash" = "sha512-X1KnskqVJEk9qFVRKmbLpIHRf6u054MdKzTSraXgNjIaxk8RrQmGHvCBT1A/bEJ/ClFvZT9cZV8/rGwXv5WO8Q==";
        };
        _xtcAFtxq = {
            "id" = "xtcAFtxq";
            "file" = "improvedmobs-1.20.1-1.11.3-forge.jar";
            "hash" = "sha512-xtWwwEVEWc449znImVaG17fwYHmF5lHW+e24G4klxVKo2hks6w9E9I8kjIhLyH2UcTo7J1kTtLzok8O8DQyQgw==";
        };
        _7sU0oXoe = {
            "id" = "7sU0oXoe";
            "file" = "improvedmobs-1.18.2-1.11.4-fabric.jar";
            "hash" = "sha512-/Sc4UW1e1uqq7zGTdjZ8agOPXVeVDI3gBHO6M0CEFkXwMi4MBiHab0o31xGnMf1i2UIQvE+F8TmeqQ0Cl06/bg==";
        };
        _HMxgioJ8 = {
            "id" = "HMxgioJ8";
            "file" = "improvedmobs-1.18.2-1.11.4-forge.jar";
            "hash" = "sha512-DHhCsNtoHstXkXA8VapfKfGfRHJacr6TTOaFBLVr/R3SBF4HeqfJtZJyDJ+7ZsAUMlnlon5VcaPr4PFrm67+Yw==";
        };
        _E5SIolH5 = {
            "id" = "E5SIolH5";
            "file" = "improvedmobs-1.19.4-1.11.4-fabric.jar";
            "hash" = "sha512-jJZ0roGxR0djC3G04L/od4QVYCQak527pfLd8qJRPdZ0ce28TnSM+uwsBTqNXROpEKFve7LPLTFTtIIm+w0IfQ==";
        };
        _owPDXxGa = {
            "id" = "owPDXxGa";
            "file" = "improvedmobs-1.19.4-1.11.4-forge.jar";
            "hash" = "sha512-z5pvyHvOPfGjCGmnxUtWYzyu6e1zc8McPk8tGDrWc7my6S6NWMt4ViCzPCLsXPrEnWhHz7geaJyvF8cSGwRZzQ==";
        };
        _FvIAPQol = {
            "id" = "FvIAPQol";
            "file" = "improvedmobs-1.20.1-1.11.4-fabric.jar";
            "hash" = "sha512-nvCXmag1PT6z5StnFGqby5pwOqpTAPrEjMucK5T8RyMaob3NPx3uYe4hKhQB+V0wvm3x6lFHKXDkExSpiOKZdw==";
        };
        _n6YiG1kS = {
            "id" = "n6YiG1kS";
            "file" = "improvedmobs-1.20.1-1.11.4-forge.jar";
            "hash" = "sha512-b0XhYpd7sMFnZUu/ZfunpwH7DFwB0n1CKCY7cxmlpPIJDlHvuBUU+YXENeuohBB39v20Mx54LQ8cuGtKubcGKA==";
        };
        _ATtIiVq1 = {
            "id" = "ATtIiVq1";
            "file" = "improvedmobs-1.18.2-1.11.5-fabric.jar";
            "hash" = "sha512-IVa9myMaZ5LF4z2qymqQg3uiwSgxRbwOc4/wSvD5FUOB3M90CoT9i7iVejHMQU0p7sjsjPfFDG8+490PHAOoLA==";
        };
        _cLax4K5p = {
            "id" = "cLax4K5p";
            "file" = "improvedmobs-1.18.2-1.11.5-forge.jar";
            "hash" = "sha512-tt19lAvXn9c2R2EYpf62HopfmaR4pjnJWYVN0SEymEH62pV/zKzTsmhvS4z+m0oialr5EK/TrqrICYFBKcF5Xg==";
        };
        _LDNbgVkj = {
            "id" = "LDNbgVkj";
            "file" = "improvedmobs-1.19.4-1.11.5-fabric.jar";
            "hash" = "sha512-9JCqleQOVEv66JxntfVIr5PTQgkiSE2ZjzahREeC0hU0cHoM9ENUSdSnoZo//q+6bUkrzm1wiQocrw8Z7GL5OQ==";
        };
        _Ja9h0gxm = {
            "id" = "Ja9h0gxm";
            "file" = "improvedmobs-1.19.4-1.11.5-forge.jar";
            "hash" = "sha512-PRaBJ3BIN4Z2n03e4UTRKND/TCYrUY4O4oVC5oW+GREKa7Kb6HJafX9Oe+ROyb09Zn5U4WPvEZs4a0gYpEFiqQ==";
        };
        _ocVMjiVT = {
            "id" = "ocVMjiVT";
            "file" = "improvedmobs-1.20.1-1.11.5-fabric.jar";
            "hash" = "sha512-856G4Lfqwq+vAmv78OWHhwbo7TBX3rMCcjiEsbMTSqSdJ46aqsJSpo8QsWM4i29aFCpVw+SP/dBODBEKatbJgg==";
        };
        _2a2Y3SKW = {
            "id" = "2a2Y3SKW";
            "file" = "improvedmobs-1.20.1-1.11.5-forge.jar";
            "hash" = "sha512-6zrwcp4Rqm9BmMcqlFfE2yo5+VOiD/U8cVIdlDbC5evJlWTtHl7/hqfvnUuxCugDMI8+d1+KIsFLZHext7fOxg==";
        };
        _c01AbugP = {
            "id" = "c01AbugP";
            "file" = "improvedmobs-1.18.2-1.11.6-fabric.jar";
            "hash" = "sha512-54uIPFDnffUOSWpOa2z4eCNY+M0Awc9DTZVsyYAqYjit79nNtTmJR5mQoLRFb2CgXSRU62NQjVV3KLh08NFT4g==";
        };
        _RmUU7Yl3 = {
            "id" = "RmUU7Yl3";
            "file" = "improvedmobs-1.18.2-1.11.6-forge.jar";
            "hash" = "sha512-iQHGb3Pz07FYyuH8No9FNYO9oa2q+/2S7jDUeeNk+khWI/8RSNBGjc90kBHkaHl4abbh8TIUtf/Cdmz7P8gnxw==";
        };
        _lEaHOBUm = {
            "id" = "lEaHOBUm";
            "file" = "improvedmobs-1.19.4-1.11.6-fabric.jar";
            "hash" = "sha512-aL3NiYQqO9kRtPHBffmQ21LMh2fTlydC3zCz8sVT2ZK+haUu38HnomvArmsYM1wlINNfkeoO3YQyLhI+RlV8Dg==";
        };
        _qyzPodyu = {
            "id" = "qyzPodyu";
            "file" = "improvedmobs-1.19.4-1.11.6-forge.jar";
            "hash" = "sha512-LhU4RlLrx7MblQLK1iWkS4j2XJKH5OmzZfM438bTkyDJCaT47qT9aCkTY+DL5fiBROUc1MHjoFaXHv6Y81oQGw==";
        };
        _PdigMp83 = {
            "id" = "PdigMp83";
            "file" = "improvedmobs-1.20.1-1.11.6-fabric.jar";
            "hash" = "sha512-cIVY4k649qOiALC8P0iSXdOGugq2QEHbJN4RYRSEyK2q1FacKHKLA4NPkDRwQleg2LVZi/vKpS9eR1lPfhLbBw==";
        };
        _GYeyxPPj = {
            "id" = "GYeyxPPj";
            "file" = "improvedmobs-1.20.1-1.11.6-forge.jar";
            "hash" = "sha512-y7s/aSUnxby+RswtUf0r6ANfJsx9gWR+2EPE1zaKiRjMl4M34pcW/E9FWoo/f4veG5NSIGKksHqEHsoUL3PRrw==";
        };
        _ZutimPE0 = {
            "id" = "ZutimPE0";
            "file" = "improvedmobs-1.18.2-1.11.7-fabric.jar";
            "hash" = "sha512-l20w0JsU3PWvY0Af51a0Xxjnjqwk3Vte28Rffejd8rfoYhfn47Xo3P1MZLt5BCv5mE3P2CtARRzEvuFlUZqkvA==";
        };
        _RzuM94hj = {
            "id" = "RzuM94hj";
            "file" = "improvedmobs-1.18.2-1.11.7-forge.jar";
            "hash" = "sha512-NOHvKelaBfCC1qnFBhImTUM8QHw1O36JQRGFdSOav4rdi3ob7kQrqDvq9+ic8XiaNNBaQicBpn3oh4ifz1YvVQ==";
        };
        _y8hBzHOg = {
            "id" = "y8hBzHOg";
            "file" = "improvedmobs-1.20.1-1.11.7-fabric.jar";
            "hash" = "sha512-TIJiIjb9Ms5hKR2gvC1m7uMXf6f7Ytfbu24Ibew8Jnq0mCMku7m5hJxM+G+xwcha4f7WMA+6ZAtlNrkA7Yiuag==";
        };
        _71K6AZxK = {
            "id" = "71K6AZxK";
            "file" = "improvedmobs-1.20.1-1.11.7-forge.jar";
            "hash" = "sha512-uFZ16jUrcAhszQbgEQ5gz4c3Ee2I8eVxqDwhv+McScW8tXbQFhFXHtqER2KNpzj3xCIwxPgdvEaPMSWfmddDjg==";
        };
        _ljKMcOIF = {
            "id" = "ljKMcOIF";
            "file" = "improvedmobs-1.18.2-1.12.0-fabric.jar";
            "hash" = "sha512-4LdjeoklxRMonC4hYdUF7MYQv2OXKgzW3kOwURutAaCfqfF7PIouJUlD6OdnqkFjFocS1m9DNqG+SmWX5VaGgQ==";
        };
        _xBNOjS3s = {
            "id" = "xBNOjS3s";
            "file" = "improvedmobs-1.18.2-1.12.0-forge.jar";
            "hash" = "sha512-rXP1MBwUevJcoTbPJgcFK4nZXHw2vWV/YNcBifCtQbuoiVxD8zU25dXN44LG0lLYRZ2T49jBoC6+Qn1cYqP5kQ==";
        };
        _oBBKYJmg = {
            "id" = "oBBKYJmg";
            "file" = "improvedmobs-1.20.1-1.12.0-fabric.jar";
            "hash" = "sha512-83iO9tVhteJ7Y+E4ceYD+xjJhE1Xnz//+nQcecEHGPFBgcFUtCdUeO+ZvkByT5sFB/sCNi7BPDO5h8cUs/Zilg==";
        };
        _bpmJph8o = {
            "id" = "bpmJph8o";
            "file" = "improvedmobs-1.20.1-1.12.0-forge.jar";
            "hash" = "sha512-8+PTUGpVXNh6OLWtCLiK8NcPZJegJpUW6gSIpJefOby2ocZilx8CXy7IqOSxhLXayAu+Dk7Cs3kNBsFo+gPjFA==";
        };
        _hPVF3wBd = {
            "id" = "hPVF3wBd";
            "file" = "improvedmobs-1.18.2-1.12.1-forge.jar";
            "hash" = "sha512-UWkGYYkFqN/9aLA4ClFrpfi3cvwSvmvJKfkVTzudXO2eYQ1szyxWEG6dXXSA3Zg/xJOq/p2VA31Mq8Y7F7DL2Q==";
        };
        _Paty0HPg = {
            "id" = "Paty0HPg";
            "file" = "improvedmobs-1.20.1-1.12.1-forge.jar";
            "hash" = "sha512-MPH/QOjr5haL9u2yXftVVSURQE2t8zUDgY5mxtZOmDKJpQKOABycbwZ2y1LoIRA7izsAFppb86B2K/UG8ddNNA==";
        };
        _95SdjjfE = {
            "id" = "95SdjjfE";
            "file" = "improvedmobs-1.18.2-1.12.2-fabric.jar";
            "hash" = "sha512-DNhO9sXbgAKJsMU+V4aulLauwpU3rNJWnWvwdCLWfzTzB8hjp8sHHEQcM6ty+a7NO1ZbpqmYp2iuKmAsFam41g==";
        };
        _l3F5CDSj = {
            "id" = "l3F5CDSj";
            "file" = "improvedmobs-1.18.2-1.12.2-forge.jar";
            "hash" = "sha512-ePmeUL7fs4kr9ykngC7r+b0KBSEZtqBsmmgOM1UORjRQFJRT5JTETa0DXGNwpnQVajP/uFXRUpJNZCvQSgzcfg==";
        };
        _eCHNfj7H = {
            "id" = "eCHNfj7H";
            "file" = "improvedmobs-1.20.1-1.12.2-fabric.jar";
            "hash" = "sha512-RbJgFnACanmMhoo4puBNzS/RjGw58+EFrr2MeUJ5GKisW9qZvUxugzfjWN78iFK0b/338wuYsxYmm5xsm2esjQ==";
        };
        _RTLFrktb = {
            "id" = "RTLFrktb";
            "file" = "improvedmobs-1.20.1-1.12.2-forge.jar";
            "hash" = "sha512-qZglquN9LD15mxBtVefh4yRZ4mBG18l1LW8w9P8Nen1UdL3gv7YRmIxq1IJsDzGGOQFCBTQWVJxBw7JYM3ycKg==";
        };
        _aMavSsIF = {
            "id" = "aMavSsIF";
            "file" = "improvedmobs-1.18.2-1.12.3-fabric.jar";
            "hash" = "sha512-hLkI57O6xxgl3H3xy073Z4dMvQhsmr/MeRj7q5P4zPb2ULfkYByKR6U887pEm5NO7KIrInbhazrrA8v9ucyuQw==";
        };
        _X4BTRj71 = {
            "id" = "X4BTRj71";
            "file" = "improvedmobs-1.18.2-1.12.3-forge.jar";
            "hash" = "sha512-13FJieBHbSKrjp2N2hpbPdvHdCoJlZg+WBzEKM9iGA9AFFB3pbzQsYCxAV+Amdde2ELXL5DNLxITDTyN8jRMoA==";
        };
        _6AFLaS8I = {
            "id" = "6AFLaS8I";
            "file" = "improvedmobs-1.20.1-1.12.3-fabric.jar";
            "hash" = "sha512-JYFxmc5uwbmZ4re7p3+Gsneav5V2UeD+iayN5BVwR3ZRae81sZrWMOAJJxdDt4NegqYLD+zEGJ8UWjfLIyD3ow==";
        };
        _7KTbbS9p = {
            "id" = "7KTbbS9p";
            "file" = "improvedmobs-1.20.1-1.12.3-forge.jar";
            "hash" = "sha512-m4XZXtP8zHt073HGScEC5JAlfrBUjA6QWMThbPZo9uPJ0ACd8lPkb89dePnEgKSSQbdQ2aGqCzr89dXCenTMTA==";
        };
        _7HnXyIgI = {
            "id" = "7HnXyIgI";
            "file" = "improvedmobs-1.18.2-1.12.4-fabric.jar";
            "hash" = "sha512-gBP4O8xWq2oWduv0hqUAshbtFdIa8T2fzX49HoAKSXUx3G9MvI3y0B+tBuizban8zHaYXe4+ISzJHqmY7eiNTg==";
        };
        _68KIXYcm = {
            "id" = "68KIXYcm";
            "file" = "improvedmobs-1.18.2-1.12.4-forge.jar";
            "hash" = "sha512-qfd16cs5bbnHyRf0qHfvP9zvb1/E5QHPF33KU7C0fOIrQw3Mj6Dsc1GDxL7rmg92KuaGEqHtn2rSZAErS2mq7Q==";
        };
        _zkQuJhUb = {
            "id" = "zkQuJhUb";
            "file" = "improvedmobs-1.20.1-1.12.4-fabric.jar";
            "hash" = "sha512-WRYOaBn9vmviUOrYHdOoYev3R5NKkXcQJoPxgTDHGnGOyyBZ0bOAM9xrIgrcl6TfdlOR7ShWXTzyRs4OxckiMg==";
        };
        _WLDXXSk7 = {
            "id" = "WLDXXSk7";
            "file" = "improvedmobs-1.20.1-1.12.4-forge.jar";
            "hash" = "sha512-CakUZqXu7qvbjOZc0WyZa468mHK5t8B2lxVERE/chUEqHhIIdhaE6ulxaVyiLX7EmBS6KYnGJEaZN+9+fnxqew==";
        };
        _OlZIgwCi = {
            "id" = "OlZIgwCi";
            "file" = "improvedmobs-1.20.6-1.12.4-fabric.jar";
            "hash" = "sha512-2NCMRV0s4RSTjUsZHHuFJ/yTy3ewGDPV4oWPERXQfVRZSDlyNPJcll09HvqJzZVS4p+yNJyFOD+VTp2PZ/528w==";
        };
        _urqi8Ldy = {
            "id" = "urqi8Ldy";
            "file" = "improvedmobs-1.20.6-1.12.4-neoforge.jar";
            "hash" = "sha512-qiauPWk8DI80qYfdpM69vEN06KVHEZCE+p+0NI/VAw5c2/GBnycszUyx/zvsTOTQTHESU0TNFgwfc3fpbjeVOA==";
        };
        _LggVPB77 = {
            "id" = "LggVPB77";
            "file" = "improvedmobs-1.20.6-1.12.4.b-fabric.jar";
            "hash" = "sha512-FEsOYLelLm4DLKyEn0inSwi0FFhNlqSlU7+z84GN51VXu/A4xMQnTseS12MfcrFCCVpAig4nWcvwc6nOug+bOw==";
        };
        _AmMRrNVx = {
            "id" = "AmMRrNVx";
            "file" = "improvedmobs-1.18.2-1.13-fabric.jar";
            "hash" = "sha512-gcizYm0nWLgxEQkiKvFyPkVCcZcP4tSif3z4s/Wk4bHq4OHdDQtzky2olptRtei+RuC9bh5oGcTpRcLkLEd6sA==";
        };
        _I8PTRToQ = {
            "id" = "I8PTRToQ";
            "file" = "improvedmobs-1.18.2-1.13-forge.jar";
            "hash" = "sha512-5cQsm4VNv6RnGobCi7je30YHSd7XOqojY44nb2H+r5A1nI5/4JEFCRHWkNH67v+BEnDPASbqmSerfvr+OLCSAg==";
        };
        _S5eWZVOY = {
            "id" = "S5eWZVOY";
            "file" = "improvedmobs-1.20.1-1.13.0-fabric.jar";
            "hash" = "sha512-hsH5bJ27k7f4w1army4ePzn0u8/lAjat6Gblr9bjnr5pZk4sYaFqu2VoG6uYKdxPbFeACUgGVn2ymBVY6EUqUg==";
        };
        _UANNR9yv = {
            "id" = "UANNR9yv";
            "file" = "improvedmobs-1.20.1-1.13.0-forge.jar";
            "hash" = "sha512-Q5gA9Z3euLJycmDon3oC2Cghxx/qiKhROrqDyruCmyiLrydMAHqfzz7pQvUf8Hmgy/onRk0KTfmkbLfBFVb8jg==";
        };
        _zVdj05do = {
            "id" = "zVdj05do";
            "file" = "improvedmobs-1.21.1-1.13.0-fabric.jar";
            "hash" = "sha512-HvrD3uYYkrGl3ki9wDziL0+vtR9/ifUwc8O60nTsh4p54vdiicRBGqLqrKeknZvZuhT1u5FCZHCb7MT6Hhc7Ug==";
        };
        _PLlhXj1A = {
            "id" = "PLlhXj1A";
            "file" = "improvedmobs-1.21.1-1.13.0-neoforge.jar";
            "hash" = "sha512-A5YnOXfZc42qNgm59qp0NOoIH/FFN/IRh3jhsjPJqOUdVATfqGh9yi/rBwOIdsw5t9nTU9aj0h0lxX521xMv2w==";
        };
        _iIU8XhDh = {
            "id" = "iIU8XhDh";
            "file" = "improvedmobs-1.21.1-1.13.1-fabric.jar";
            "hash" = "sha512-dQtB3N2VIYBSR0xILiQo5TKCuZU05A/koKZuncx8q0FLwwHTZt4q5XtF5i1iZjR7bDtqrlbI3DfoK4GHv935XQ==";
        };
        _r5NYrUvp = {
            "id" = "r5NYrUvp";
            "file" = "improvedmobs-1.21.1-1.13.1-neoforge.jar";
            "hash" = "sha512-eZ0wlMCIsLRw/XL45OV4X0IIQ4ZtBaWhSrNfMamSpJZU4eWgmDyv4Utz74+TN27rJbt1LEqOLr/LlzZYRrTuSg==";
        };
        _jDr3qBqx = {
            "id" = "jDr3qBqx";
            "file" = "improvedmobs-1.18.2-1.13.2-fabric.jar";
            "hash" = "sha512-y9IJS7J7inNlw3Ml5RxIIHFLjSut9OiiZKcaG24GcouvfNWqLrbMYkFFSBUKrxBusevm568vZnk8GBnglpVQAQ==";
        };
        _8JR5k6CT = {
            "id" = "8JR5k6CT";
            "file" = "improvedmobs-1.18.2-1.13.2-forge.jar";
            "hash" = "sha512-T7hQSqAf2r3pfWsuoZChyRF7IKux7Ah9SLOsna0yWuToLNg/Cn3jCICqC50tkAlWH4FgNaduYF91tF3xMA3M3A==";
        };
        _hufWUUer = {
            "id" = "hufWUUer";
            "file" = "improvedmobs-1.20.1-1.13.2-fabric.jar";
            "hash" = "sha512-ub760tpWqkPtQHhYbOr4/tQ1OJDbQ7TAdhf5P882xA/ki44RPK+2rXT58amUPrvwBIy9XA+L+Z5l6AFuJWuUhw==";
        };
        _GzRS5jE1 = {
            "id" = "GzRS5jE1";
            "file" = "improvedmobs-1.20.1-1.13.2-forge.jar";
            "hash" = "sha512-Y5y4+CNCZ4oBQjWl3xt7N4Ec44McHtYFEbmbHwr46F9PgooS68bCuOkfzD2GTs1rYBOoF1mGC67AoMStWqkKCA==";
        };
        _rroWortl = {
            "id" = "rroWortl";
            "file" = "improvedmobs-1.21.1-1.13.2-fabric.jar";
            "hash" = "sha512-B7h11llh+j1ljnBZVW8QXHJubbfw/W7kYhIzr2RzOLLzQ9hO+lsuyUKSsJfUK+PEsSWd9d6Z81/NKQkPxOATdw==";
        };
        _OpWLIV7j = {
            "id" = "OpWLIV7j";
            "file" = "improvedmobs-1.21.1-1.13.2-neoforge.jar";
            "hash" = "sha512-Hjpe/zndUY9/XSzBCFYCpS7MPksHgO5H8j/mjbwkSlOnSkRG4YiSjtp217XIxkFmgFbNig9UiUTM3M+Uy+lOuA==";
        };
        _xeN4o3n7 = {
            "id" = "xeN4o3n7";
            "file" = "improvedmobs-1.20.1-1.13.3-fabric.jar";
            "hash" = "sha512-Ow12Fh5qfuwz8xbPXP9d7hMSSWg3k+4bT0JsaE1FQV+e3YsUBtXvq0Sa3LYyLgRJxyxHxIJJ9oEmhiUhil0O5A==";
        };
        _oVL2RHBV = {
            "id" = "oVL2RHBV";
            "file" = "improvedmobs-1.21.1-1.13.3.b-fabric.jar";
            "hash" = "sha512-1+fiLBW4dCUs2Rd7Bw9JETolp5sT2Z3mqfEGZkiJGBJz2DfKiXdUfZc8CF4/9N8zPhJBbKRNMKgBpm2l//UR/A==";
        };
        _GvtRN9fj = {
            "id" = "GvtRN9fj";
            "file" = "improvedmobs-1.21.1-1.13.3.b-fabric.jar";
            "hash" = "sha512-1+fiLBW4dCUs2Rd7Bw9JETolp5sT2Z3mqfEGZkiJGBJz2DfKiXdUfZc8CF4/9N8zPhJBbKRNMKgBpm2l//UR/A==";
        };
        _uLu5R7dF = {
            "id" = "uLu5R7dF";
            "file" = "improvedmobs-1.18.2-1.13.4-fabric.jar";
            "hash" = "sha512-DHMDqeV7OI+vuD68sHB1Zy/E+XkjoNmMGppNux9G6ckTCtFvkbWZuZMSgL66QuOrF5ZbtEjqleWfrLemmo42SA==";
        };
        _6edFKAuI = {
            "id" = "6edFKAuI";
            "file" = "improvedmobs-1.18.2-1.13.4-forge.jar";
            "hash" = "sha512-PkGCbQ20AcgqOCIW6UfCHf/y/qHwjktzGpgZXvhNbilMPgx4S8EEj9+jZPAzyxh4/728H8Y0SUOXqF6M4D9dsQ==";
        };
        _B1cVC6ec = {
            "id" = "B1cVC6ec";
            "file" = "improvedmobs-1.20.1-1.13.4-fabric.jar";
            "hash" = "sha512-53mdQ5A2wE/EObtDbcMbM25raXj0TKRUkU1FjhHQKjat9uOjD2l2QqhRch4zAXFwV27n+2N3wfBmzTtWJnmPLg==";
        };
        _2Lpytanf = {
            "id" = "2Lpytanf";
            "file" = "improvedmobs-1.20.1-1.13.4-forge.jar";
            "hash" = "sha512-hwlJw/S3vQ73e9blA1+/5KvQb9xHl5ycvNBeIBrvmk/+Nqn8ozEtZlA+NNeeHn94RnvsxOCrrAlBQClTBrMfEQ==";
        };
        _HiBsy2vN = {
            "id" = "HiBsy2vN";
            "file" = "improvedmobs-1.21.1-1.13.4-fabric.jar";
            "hash" = "sha512-w7pId3dqFORtk/smC7Sf/DyFVCFE1rvPxmblewXQsLvPWOxww12pHJqHb4YEJuo+srCly3eC2LQOuM48dK7KkA==";
        };
        _pFZccvNc = {
            "id" = "pFZccvNc";
            "file" = "improvedmobs-1.21.1-1.13.4-neoforge.jar";
            "hash" = "sha512-ZbB21B4dU1utSGSMZVNjPhyjkqZLAeI9Ii3JbR3NfkDzg4ze8+6gq6r3rqVz9wID3T7/acq5bXlRIsFJQbFiRQ==";
        };
        _brpc5sEP = {
            "id" = "brpc5sEP";
            "file" = "improvedmobs-1.18.2-1.13.5-fabric.jar";
            "hash" = "sha512-saWDVe0rmZKcQsdWPxduVasK3koLAiaGPNuA1HhWI3Bm0YjJcHTrtYL6J8XG/fIhW6a9ltQ+2h+31t26oqyTzw==";
        };
        _6CLAEno0 = {
            "id" = "6CLAEno0";
            "file" = "improvedmobs-1.18.2-1.13.5-forge.jar";
            "hash" = "sha512-zps355X834xyDNJQB0iYFQ1B7uGhuZ3QIfqvc5C81v4SLjzYS1tDV91PScLEr2uNmnIu2F8rtJOcqxgb8kddSQ==";
        };
        _8xcNA5uH = {
            "id" = "8xcNA5uH";
            "file" = "improvedmobs-1.20.1-1.13.5-fabric.jar";
            "hash" = "sha512-aksLxQCZajiSZAG8gmTUdI90em6bUwMT/Ydf6IUit0NczM5Z4e3v6yk1ZpQVgMxKHj+RmVaoGcfmwwJNweDA3A==";
        };
        _RCfiPCX4 = {
            "id" = "RCfiPCX4";
            "file" = "improvedmobs-1.20.1-1.13.5-forge.jar";
            "hash" = "sha512-AvsKWemTF/tMpwDNg3sde/ABIDaVVF0DLhr04am30pOEs1d1E0ZhVTNL/99xlIP0EeORjZbJX93Ck7bjrIlEig==";
        };
        _5j3EoF0T = {
            "id" = "5j3EoF0T";
            "file" = "improvedmobs-1.21.1-1.13.5-fabric.jar";
            "hash" = "sha512-qz9JRiwyRhpp+7rFP95iTGK4ffrikC31vX10E4lBcBhLnXyoEWfdvoqW06gR4k4v1gxGYcgfqrY5GIi5yJyNWA==";
        };
        _o5UnMqNO = {
            "id" = "o5UnMqNO";
            "file" = "improvedmobs-1.21.1-1.13.5-neoforge.jar";
            "hash" = "sha512-Jp7zB9lcCoNyFefbIfT4XaoR21ds/L4UCAUij8IS64eauSbs9TQStsa+pficTvGQ5eO/znG8DOMowquHc9tGAQ==";
        };
        _GWev3bgN = {
            "id" = "GWev3bgN";
            "file" = "improvedmobs-1.20.1-1.13.6-fabric.jar";
            "hash" = "sha512-83mC4gSV0Q6WPXTvtBTYd6lktLww1ADbFKqWvk4wif+2KbjkVXqjKZ4anYVfAVNZkyE02IKTF0Snt6aODfUAfA==";
        };
        _URG9RSTR = {
            "id" = "URG9RSTR";
            "file" = "improvedmobs-1.20.1-1.13.6-forge.jar";
            "hash" = "sha512-e0aAQzCugdYne1LS+EHjV0W+VeMMnMQ1DgUCEl+YeDjaRxX7QmvT4VypJBO2MZsLlX5vyiLfkkOtuvWthWIOeg==";
        };
        _WYKz1C85 = {
            "id" = "WYKz1C85";
            "file" = "improvedmobs-1.21.1-1.14.0-fabric.jar";
            "hash" = "sha512-91wFLtiLtI7FpH0QRhCpYZ/IL4/dDOXxBtQZ9MVKfOzr68qA+MMs1ux4jdezWR9nCugzFnn6LL5TsJm0pg8sbg==";
        };
        _P78Rk9Ny = {
            "id" = "P78Rk9Ny";
            "file" = "improvedmobs-1.21.1-1.14.0-neoforge.jar";
            "hash" = "sha512-RCmvQfX4ECLl3FZZoMU3F7iMglUdjxyEFdVgLJLvoEI9Nz/PBZ0yW+FRrzcGsORvpO3yQNYVD3nYa3ZfMPJbfw==";
        };
        _mvnrlCoj = {
            "id" = "mvnrlCoj";
            "file" = "improvedmobs-1.21.1-1.14.1-fabric.jar";
            "hash" = "sha512-gWn5xjok12ByykaXCsERNZNa4Yv8HnU+NdjheI4bYEqbL6c4Tf9RKGEUEEb2wrfJbOT5y1wynji16ctaNBU2Lg==";
        };
        _lvIwNIKq = {
            "id" = "lvIwNIKq";
            "file" = "improvedmobs-1.21.1-1.14.1-neoforge.jar";
            "hash" = "sha512-zjIUpiO576PobmJAvZ40uKRiK/gU38fNw/9j3U1hnHuYbPfMiNqDd0sk3qQvUMmLDPTdiUW6v55bOn8rrN5LOg==";
        };
        _8APCl23r = {
            "id" = "8APCl23r";
            "file" = "improvedmobs-1.21.1-1.14.2-fabric.jar";
            "hash" = "sha512-9Sk34qBrcQPDXDZ7tzFrc2GmZvGmBGR+3Lxf71qvJ2+b7rdeKy0KIlYv4ST2eQEJT70YDaljQ/3Kn2xWJ0MU3Q==";
        };
        _5amykRkd = {
            "id" = "5amykRkd";
            "file" = "improvedmobs-1.21.1-1.14.2-neoforge.jar";
            "hash" = "sha512-IRJWaKBb4OgzQ0lNY5yiOKrqU5VtVmuB+rj+aFBBAxglb/zAvPm+VggAwVGFbnbvSsz+7xcKmQCbmOBOOB65lg==";
        };
        _ksdVWVeR = {
            "id" = "ksdVWVeR";
            "file" = "improvedmobs-1.21.1-1.15.0-neoforge.jar";
            "hash" = "sha512-qU9s2kRC3wq6r4SdYvp0XceNIHNI+zhxmlbb4FqW+Zk1MXN0CiZ2luc0bTXIGBcEJ7O2j8ZN3iFdMKwJcSLIkA==";
        };
        _RD4Z6v8l = {
            "id" = "RD4Z6v8l";
            "file" = "improvedmobs-1.21.1-1.15.0-fabric.jar";
            "hash" = "sha512-yFDp71CWQsvYNRWEF0G371WOD1zWSC9qpd0tDebvphe9fxKcLbyD58un9XTue8TfbjGpJw9fUxt9PrkSGmDSOw==";
        };
        _A4LyNFUS = {
            "id" = "A4LyNFUS";
            "file" = "improvedmobs-1.21.1-1.15.1-fabric.jar";
            "hash" = "sha512-Zd8BSnWaWe8oNbGUn+MMs5Qgx5zlHjP30l3gvn27H676/sURkNOvH7L/Dijq1brai4KQ3P5okDpPS4GDe2ep0Q==";
        };
        _YdTpIbnU = {
            "id" = "YdTpIbnU";
            "file" = "improvedmobs-1.21.1-1.15.1-neoforge.jar";
            "hash" = "sha512-7agxvidAQeHIMZXov2/rmYBZo63WkcYvJIKuyESfsyBnAjYbtKxN15GBXv0GfhjQ3eiQMYqxSBRodw3XzdhZ+Q==";
        };
        _diNLFI6L = {
            "id" = "diNLFI6L";
            "file" = "improvedmobs-1.21.1-1.15.2-neoforge.jar";
            "hash" = "sha512-+MZRtxB0eGjaandPDv9om8WfhxfkLEJSrz4pZiQ/xX0YtcVMQzrIItyMiorX/dNQSS2Vgs+px/yd6zF1DXye6A==";
        };
        _YxjEeT9H = {
            "id" = "YxjEeT9H";
            "file" = "improvedmobs-1.21.1-1.15.2-fabric.jar";
            "hash" = "sha512-0atUi7MUao84YeFN/KRN/Io+ChbWi8PeGDIG7wQ+H/2KbSXTR65RxBls6PWahv+k2ihZ+yUSJ2Bk303OCpMRqg==";
        };
        _wqRKnx49 = {
            "id" = "wqRKnx49";
            "file" = "improvedmobs-1.20.1-1.13.7-fabric.jar";
            "hash" = "sha512-ugFRmcFIS/0kG3nOyTf+u95FBJVjNeNj/oOH0LnYmSgLEPqkPzdIPhaQwQFsmVTAQaURKzmR3CYeE9fhByKvRw==";
        };
        _hQPzm4z2 = {
            "id" = "hQPzm4z2";
            "file" = "improvedmobs-1.20.1-1.13.7-forge.jar";
            "hash" = "sha512-lCZCGC5B6hht3F6Cl4K0KjHIRzVkoz/1JU+69QWlIJSUkj32UiymOVEh2j6fucUmMKyfPduiWaLt/W/9FYw/lA==";
        };
    in {
        "ivMtC5O3" = _ivMtC5O3;
        "3nm1ap6c" = _3nm1ap6c;
        "dJdKdGzW" = _dJdKdGzW;
        "7mRinmPr" = _7mRinmPr;
        "lfLL0U0s" = _lfLL0U0s;
        "xtcAFtxq" = _xtcAFtxq;
        "7sU0oXoe" = _7sU0oXoe;
        "HMxgioJ8" = _HMxgioJ8;
        "E5SIolH5" = _E5SIolH5;
        "owPDXxGa" = _owPDXxGa;
        "FvIAPQol" = _FvIAPQol;
        "n6YiG1kS" = _n6YiG1kS;
        "ATtIiVq1" = _ATtIiVq1;
        "cLax4K5p" = _cLax4K5p;
        "LDNbgVkj" = _LDNbgVkj;
        "Ja9h0gxm" = _Ja9h0gxm;
        "ocVMjiVT" = _ocVMjiVT;
        "2a2Y3SKW" = _2a2Y3SKW;
        "c01AbugP" = _c01AbugP;
        "RmUU7Yl3" = _RmUU7Yl3;
        "lEaHOBUm" = _lEaHOBUm;
        "qyzPodyu" = _qyzPodyu;
        "PdigMp83" = _PdigMp83;
        "GYeyxPPj" = _GYeyxPPj;
        "ZutimPE0" = _ZutimPE0;
        "RzuM94hj" = _RzuM94hj;
        "y8hBzHOg" = _y8hBzHOg;
        "71K6AZxK" = _71K6AZxK;
        "ljKMcOIF" = _ljKMcOIF;
        "xBNOjS3s" = _xBNOjS3s;
        "oBBKYJmg" = _oBBKYJmg;
        "bpmJph8o" = _bpmJph8o;
        "hPVF3wBd" = _hPVF3wBd;
        "Paty0HPg" = _Paty0HPg;
        "95SdjjfE" = _95SdjjfE;
        "l3F5CDSj" = _l3F5CDSj;
        "eCHNfj7H" = _eCHNfj7H;
        "RTLFrktb" = _RTLFrktb;
        "aMavSsIF" = _aMavSsIF;
        "X4BTRj71" = _X4BTRj71;
        "6AFLaS8I" = _6AFLaS8I;
        "7KTbbS9p" = _7KTbbS9p;
        "7HnXyIgI" = _7HnXyIgI;
        "68KIXYcm" = _68KIXYcm;
        "zkQuJhUb" = _zkQuJhUb;
        "WLDXXSk7" = _WLDXXSk7;
        "OlZIgwCi" = _OlZIgwCi;
        "urqi8Ldy" = _urqi8Ldy;
        "LggVPB77" = _LggVPB77;
        "AmMRrNVx" = _AmMRrNVx;
        "I8PTRToQ" = _I8PTRToQ;
        "S5eWZVOY" = _S5eWZVOY;
        "UANNR9yv" = _UANNR9yv;
        "zVdj05do" = _zVdj05do;
        "PLlhXj1A" = _PLlhXj1A;
        "iIU8XhDh" = _iIU8XhDh;
        "r5NYrUvp" = _r5NYrUvp;
        "jDr3qBqx" = _jDr3qBqx;
        "8JR5k6CT" = _8JR5k6CT;
        "hufWUUer" = _hufWUUer;
        "GzRS5jE1" = _GzRS5jE1;
        "rroWortl" = _rroWortl;
        "OpWLIV7j" = _OpWLIV7j;
        "xeN4o3n7" = _xeN4o3n7;
        "oVL2RHBV" = _oVL2RHBV;
        "GvtRN9fj" = _GvtRN9fj;
        "uLu5R7dF" = _uLu5R7dF;
        "6edFKAuI" = _6edFKAuI;
        "B1cVC6ec" = _B1cVC6ec;
        "2Lpytanf" = _2Lpytanf;
        "HiBsy2vN" = _HiBsy2vN;
        "pFZccvNc" = _pFZccvNc;
        "brpc5sEP" = _brpc5sEP;
        "6CLAEno0" = _6CLAEno0;
        "8xcNA5uH" = _8xcNA5uH;
        "RCfiPCX4" = _RCfiPCX4;
        "5j3EoF0T" = _5j3EoF0T;
        "o5UnMqNO" = _o5UnMqNO;
        "GWev3bgN" = _GWev3bgN;
        "URG9RSTR" = _URG9RSTR;
        "WYKz1C85" = _WYKz1C85;
        "P78Rk9Ny" = _P78Rk9Ny;
        "mvnrlCoj" = _mvnrlCoj;
        "lvIwNIKq" = _lvIwNIKq;
        "8APCl23r" = _8APCl23r;
        "5amykRkd" = _5amykRkd;
        "ksdVWVeR" = _ksdVWVeR;
        "RD4Z6v8l" = _RD4Z6v8l;
        "A4LyNFUS" = _A4LyNFUS;
        "YdTpIbnU" = _YdTpIbnU;
        "diNLFI6L" = _diNLFI6L;
        "YxjEeT9H" = _YxjEeT9H;
        "wqRKnx49" = _wqRKnx49;
        "hQPzm4z2" = _hQPzm4z2;
        "fabric-1.18.2" = _brpc5sEP;
        "fabric-1.19.4" = _lEaHOBUm;
        "fabric-1.20.1" = _wqRKnx49;
        "fabric-1.20.6" = _LggVPB77;
        "fabric-1.21.1" = _YxjEeT9H;
        "forge-1.18.2" = _6CLAEno0;
        "forge-1.19.4" = _qyzPodyu;
        "forge-1.20.1" = _hQPzm4z2;
        "neoforge-1.20.6" = _urqi8Ldy;
        "neoforge-1.21.1" = _diNLFI6L;
        "pkg-1.18.2-1.11.3" = _3nm1ap6c;
        "pkg-1.19.4-1.11.3" = _7mRinmPr;
        "pkg-1.20.1-1.11.3" = _xtcAFtxq;
        "pkg-1.18.2-1.11.4" = _HMxgioJ8;
        "pkg-1.19.4-1.11.4" = _owPDXxGa;
        "pkg-1.20.1-1.11.4" = _n6YiG1kS;
        "pkg-1.18.2-1.11.5" = _cLax4K5p;
        "pkg-1.19.4-1.11.5" = _Ja9h0gxm;
        "pkg-1.20.1-1.11.5" = _2a2Y3SKW;
        "pkg-1.18.2-1.11.6" = _RmUU7Yl3;
        "pkg-1.19.4-1.11.6" = _qyzPodyu;
        "pkg-1.20.1-1.11.6" = _GYeyxPPj;
        "pkg-1.18.2-1.11.7" = _RzuM94hj;
        "pkg-1.20.1-1.11.7" = _71K6AZxK;
        "pkg-1.18.2-1.12.0" = _xBNOjS3s;
        "pkg-1.20.1-1.12.0" = _bpmJph8o;
        "pkg-1.18.2-1.12.1" = _hPVF3wBd;
        "pkg-1.20.1-1.12.1" = _Paty0HPg;
        "pkg-1.18.2-1.12.2" = _l3F5CDSj;
        "pkg-1.20.1-1.12.2" = _RTLFrktb;
        "pkg-1.18.2-1.12.3" = _X4BTRj71;
        "pkg-1.20.1-1.12.3" = _7KTbbS9p;
        "pkg-1.18.2-1.12.4" = _68KIXYcm;
        "pkg-1.20.1-1.12.4" = _WLDXXSk7;
        "pkg-1.20.6-1.12.4" = _urqi8Ldy;
        "pkg-1.20.6-1.12.4.b" = _LggVPB77;
        "pkg-1.18.2-1.13" = _I8PTRToQ;
        "pkg-1.20.1-1.13.0" = _UANNR9yv;
        "pkg-1.21.1-1.13.0" = _PLlhXj1A;
        "pkg-1.21.1-1.13.1" = _r5NYrUvp;
        "pkg-1.18.2-1.13.2" = _8JR5k6CT;
        "pkg-1.20.1-1.13.2" = _GzRS5jE1;
        "pkg-1.21.1-1.13.2" = _OpWLIV7j;
        "pkg-1.20.1-1.13.3" = _xeN4o3n7;
        "pkg-1.21.1-1.13.3.b-fabric" = _GvtRN9fj;
        "pkg-1.18.2-1.13.4-fabric" = _uLu5R7dF;
        "pkg-1.18.2-1.13.4-forge" = _6edFKAuI;
        "pkg-1.20.1-1.13.4-fabric" = _B1cVC6ec;
        "pkg-1.20.1-1.13.4-forge" = _2Lpytanf;
        "pkg-1.21.1-1.13.4-fabric" = _HiBsy2vN;
        "pkg-1.21.1-1.13.4-neoforge" = _pFZccvNc;
        "pkg-1.18.2-1.13.5-fabric" = _brpc5sEP;
        "pkg-1.18.2-1.13.5-forge" = _6CLAEno0;
        "pkg-1.20.1-1.13.5-fabric" = _8xcNA5uH;
        "pkg-1.20.1-1.13.5-forge" = _RCfiPCX4;
        "pkg-1.21.1-1.13.5-fabric" = _5j3EoF0T;
        "pkg-1.21.1-1.13.5-neoforge" = _o5UnMqNO;
        "pkg-1.20.1-1.13.6-fabric" = _GWev3bgN;
        "pkg-1.20.1-1.13.6-forge" = _URG9RSTR;
        "pkg-1.21.1-1.14.0-fabric" = _WYKz1C85;
        "pkg-1.21.1-1.14.0-neoforge" = _P78Rk9Ny;
        "pkg-1.21.1-1.14.1-fabric" = _mvnrlCoj;
        "pkg-1.21.1-1.14.1-neoforge" = _lvIwNIKq;
        "pkg-1.21.1-1.14.2-fabric" = _8APCl23r;
        "pkg-1.21.1-1.14.2-neoforge" = _5amykRkd;
        "pkg-1.21.1-1.15.0-neoforge" = _ksdVWVeR;
        "pkg-1.21.1-1.15.0-fabric" = _RD4Z6v8l;
        "pkg-1.21.1-1.15.1-fabric" = _A4LyNFUS;
        "pkg-1.21.1-1.15.1-neoforge" = _YdTpIbnU;
        "pkg-1.21.1-1.15.2-neoforge" = _diNLFI6L;
        "pkg-1.21.1-1.15.2-fabric" = _YxjEeT9H;
        "pkg-1.20.1-1.13.7-fabric" = _wqRKnx49;
        "pkg-1.20.1-1.13.7-forge" = _hQPzm4z2;
        "default" = _hQPzm4z2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-mobs";
        id = "23MovWyi";
        type = "mod";
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
in callPackage fn {}