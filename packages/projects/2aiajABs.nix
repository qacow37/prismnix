{lib, callPackage, ...}:
let
    versions = (let
        _SW1nopmI = {
            "id" = "SW1nopmI";
            "file" = "serverflared-1.0.0-beta.1+1.18.2-forge-shadow.jar";
            "hash" = "sha512-vw8Wi0GkcfNizUpD9vhXg4d9WG9qWmGYxkMYE06SKbgeacBVq7GQ82GygtVWxFjU2pKi7xel9pDddb/P0oy2ig==";
        };
        _Z0JmxxMW = {
            "id" = "Z0JmxxMW";
            "file" = "serverflared-1.0.0-beta.1+1.20.2-neoforge.jar";
            "hash" = "sha512-nQexHZEonzifpbl+3C5t8JOYm2oMjDTrL6+GLUPj74Xja+s3hDYV+EFjuyW+MpHQems54yK4cIbXmXiu1azOCA==";
        };
        _PfwQ7qVM = {
            "id" = "PfwQ7qVM";
            "file" = "serverflared-1.0.0-beta.1+1.21.1-forge-shadow.jar";
            "hash" = "sha512-9SkzRwtJzalZ4GBRdbGLtsA73TsCSZdva4uZk2kYn9jK+wfe1yk2FUy07q9lHp4+Ilbj9SP527hhlkGw0hbrzA==";
        };
        _wHPTEXKK = {
            "id" = "wHPTEXKK";
            "file" = "serverflared-1.0.0-beta.1+1.9-forge-shadow.jar";
            "hash" = "sha512-yZlpf/uxrafP4P7d6gIPrOaHA/BaDr+IxoslhjRoPD88X7sgZmQ2hgnM4Ux9FRiPw6thrzeQXKBdFZdXzROtFw==";
        };
        _WKDctJbo = {
            "id" = "WKDctJbo";
            "file" = "serverflared-1.0.0-beta.1+1.16.5-forge-shadow.jar";
            "hash" = "sha512-jYyGCfal5XpDvNUGbWNQAU8uC8Hbq3/paS09adj2FJenSh5kUQeN5u8fh6RoH0c7cO2uC2vAwxfRpax5RlQF3A==";
        };
        _nEcOPDEY = {
            "id" = "nEcOPDEY";
            "file" = "serverflared-1.0.0-beta.1+1.16.5-fabric.jar";
            "hash" = "sha512-GVPQAa2ahBPno0qLtBEcGzBWhyq15+HvL/uaGZMA6V4qvnq/WBl9RNZ3NbBX0fq3LSrSyQk+d5lI222I7WcGEg==";
        };
        _KPa9nVqz = {
            "id" = "KPa9nVqz";
            "file" = "serverflared-1.0.0-beta.1+1.17.1-forge-shadow.jar";
            "hash" = "sha512-UU3TcXyqBF/+HQQAji5hDXi9wvYBevZvJPtzDbahmskBjFlAYXgpdK4ovbbMvg8z3wsLi5SqzyiPaWJUg/VVDg==";
        };
        _iVoRMH6A = {
            "id" = "iVoRMH6A";
            "file" = "serverflared-1.0.0-beta.1+1.20.2-forge-shadow.jar";
            "hash" = "sha512-/doI4lJ33IHliVtqMqWjnwres771zz44jUfJ3n4n8sJCILApmaHh2PLa/osA+JOZ689kR4wCYEnpDpcpxvOOfQ==";
        };
        _Cape7pbb = {
            "id" = "Cape7pbb";
            "file" = "serverflared-1.0.0-beta.1+1.19.2-forge-shadow.jar";
            "hash" = "sha512-1PAEaIhS6D2E6b1en0EtDsnqHH9Hh8DEnF4e8WVZkwUsMV/H5rmkD1ZKQppbeqn1smDgfHb977lbxkMiQI4WLA==";
        };
        _FRLhcce9 = {
            "id" = "FRLhcce9";
            "file" = "serverflared-1.0.0-beta.1+1.10-forge-shadow.jar";
            "hash" = "sha512-5wTZYTpbQimEy/FUTEw1RO8EQCPuKG/4v3POtoXsh3EmwTCkVW6hrWpqz3OOyREwEOf8vv8bowQa6CdlMC3Niw==";
        };
        _KAb7jxUI = {
            "id" = "KAb7jxUI";
            "file" = "serverflared-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UX2QkM8PNf7HBcScg6jKTrVtSM+rNxkDWpochoivI70B9BPD6pGGQwzt/zKLHLKk8fGY2RkHduEIZaQxiigPsg==";
        };
        _zZ2oVWUM = {
            "id" = "zZ2oVWUM";
            "file" = "serverflared-1.0.0-beta.1+1.12-forge-shadow.jar";
            "hash" = "sha512-Kw9Txa10TnlO5M+dyQSHyUUac0dHh8Hz0HXRZBbpK2irzg04FgDdB9hRBUPbQrMIxNAP2Pwd4tx33yhLcxsvlg==";
        };
        _oGHDcNgd = {
            "id" = "oGHDcNgd";
            "file" = "serverflared-1.0.0-beta.1+1.8.9-forge-shadow.jar";
            "hash" = "sha512-yZlpf/uxrafP4P7d6gIPrOaHA/BaDr+IxoslhjRoPD88X7sgZmQ2hgnM4Ux9FRiPw6thrzeQXKBdFZdXzROtFw==";
        };
        _URaGIIHz = {
            "id" = "URaGIIHz";
            "file" = "serverflared-1.0.0-beta.1+1.11-forge-shadow.jar";
            "hash" = "sha512-EV0zqvTOWdhbQcVrgOmqLGcjyXV2OWYsBjBycDkcPJOd02Y6OFEB7wIDrudGz3azrBDrwqFBQwygVlPOVILlMQ==";
        };
        _sZShBGUA = {
            "id" = "sZShBGUA";
            "file" = "serverflared-1.0.0-beta.1+1.14.4-forge-shadow.jar";
            "hash" = "sha512-nur9rncIrOd9UCeqNmBJFRINpR7mnmyS28apTY0DgxRsaUTuI8gwMo946slKdyA0zL4pQ39Lo8fwJNECO8JyiA==";
        };
        _P4FRkuLK = {
            "id" = "P4FRkuLK";
            "file" = "serverflared-1.0.0-beta.1+1.17.1-fabric.jar";
            "hash" = "sha512-z7vq9+Y4q6lZtScwhxLvyJynEus1I660ejzXok84PZ6A9+9e2G9X/9fTil8b/cx7lR9HlAurPFsvgkZ6wkHeEg==";
        };
        _j6jII6lR = {
            "id" = "j6jII6lR";
            "file" = "serverflared-1.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-tPYnVsqAUesZ90P3VexROj+k4TwBYOoyqlinCrB9OnUjVzOinnyTbLxOUtZ+tWd99ju48dg1ODNt6beD0bzB0w==";
        };
        _zG0NNzfe = {
            "id" = "zG0NNzfe";
            "file" = "serverflared-1.0.0-beta.1+1.19.2-fabric.jar";
            "hash" = "sha512-/x+H/ChSMh8SMzFv4tCI3Vhe1PVPJbkvf/CJVuj7cGep+iLoEr3MhOybZ3qmCrUlqUYg2io6YGLFGKt6HsggxQ==";
        };
        _k6NnkZQH = {
            "id" = "k6NnkZQH";
            "file" = "serverflared-1.0.0-beta.1+1.15.2-forge-shadow.jar";
            "hash" = "sha512-s+LTucS1VilOwaF01QAROVtveOGpMTMgv2/iPzoSCGgrWsDX1mQ8kpj7N5hSQxgZv+79VO8dng57A5skVbQs1A==";
        };
        _7vC8GKdb = {
            "id" = "7vC8GKdb";
            "file" = "serverflared-1.0.0-beta.1+1.18.2-fabric.jar";
            "hash" = "sha512-5l+fcyKH/7TV/8wQhu32pAtG0z3/RP0j69T9gluuN9OPdgIRoKaXosCJ9I7kAbbuFXAtuArFGYYjFmrx4KlRog==";
        };
        _TgWYrD7k = {
            "id" = "TgWYrD7k";
            "file" = "serverflared-1.0.0-beta.1+1.20.2-fabric.jar";
            "hash" = "sha512-ADL8OwcDFAivCbgckQkSXWw2ydj/d3LmOCuybHhAIWbLWD2qAfud85aVLdC/IXEvaaW+8QvwqTDtdFBWUPhF2A==";
        };
        _ZGIAmbZW = {
            "id" = "ZGIAmbZW";
            "file" = "serverflared-1.0.0-beta.2+1.11-forge-shadow.jar";
            "hash" = "sha512-XRe6Ddp/TG9S86mK6Nrl/YmsGilKi3ZPWO0OibvK4r4jiP+8G+VCqLtErJynBlvyx6roLL2tnxTTKzLprjGo+g==";
        };
        _ytqvu0SM = {
            "id" = "ytqvu0SM";
            "file" = "serverflared-1.0.0-beta.2+1.9-forge-shadow.jar";
            "hash" = "sha512-QUSEBX8Z35gZEBlo+Fzm+1vSwtYPW44HcEeHBzwZEfjehQiNS3C0VIXeH851sfDuPPSxMqSIJaX5lgCloNp57w==";
        };
        _hkGqcBcF = {
            "id" = "hkGqcBcF";
            "file" = "serverflared-1.0.0-beta.2+1.14.4-forge-shadow.jar";
            "hash" = "sha512-mIP/MswLQRdAhVtGZn1PRFdYHaJdmiNbsRm/G/UYFUnYVEibeUoKsJTaM8ZGVwB+2sds3sJly2rVZ7wSZ5TktA==";
        };
        _6Ho78AIL = {
            "id" = "6Ho78AIL";
            "file" = "serverflared-1.0.0-beta.2+1.20.2-neoforge.jar";
            "hash" = "sha512-2WiqWhPLK2BkYuj8ZZcXW757CD7wIRhVztmiNPI11kkkyuvGNKTMgTUxBtu+cZKsBFh03iPXsZG7A78thv8m9A==";
        };
        _SZcvtswB = {
            "id" = "SZcvtswB";
            "file" = "serverflared-1.0.0-beta.2+1.8.9-forge-shadow.jar";
            "hash" = "sha512-QUSEBX8Z35gZEBlo+Fzm+1vSwtYPW44HcEeHBzwZEfjehQiNS3C0VIXeH851sfDuPPSxMqSIJaX5lgCloNp57w==";
        };
        _i3neG1BM = {
            "id" = "i3neG1BM";
            "file" = "serverflared-1.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-J0Vo7YQdD0hgUzRPFi2tr0IQ2UhJPQZhQoqVaMDSAlq7x2dZPkWZadwRTTUvVWV5X4I5G3d3yXZXCUKRV2fRjw==";
        };
        _Dhgsd7R3 = {
            "id" = "Dhgsd7R3";
            "file" = "serverflared-1.0.0-beta.2+1.16.5-forge-shadow.jar";
            "hash" = "sha512-qmT0ucEOGNv2CK9OtLhohbtmgDkfRcga25ogej54TFPSPQRNbQ4vu43DbIQHonQACeIg83x6/8hIcvdfF71R1w==";
        };
        _tXbEbqrZ = {
            "id" = "tXbEbqrZ";
            "file" = "serverflared-1.0.0-beta.2+1.12-forge-shadow.jar";
            "hash" = "sha512-rhD1xVamazha/QX7/lY9+NSaK0y9mQNZ8GL337CIIHk+Ly1+ZfbKMjSVryWUB/Bz5LvyrI1+9YSMEE83wf00HQ==";
        };
        _bhHvXOHu = {
            "id" = "bhHvXOHu";
            "file" = "serverflared-1.0.0-beta.2+1.21.1-forge-shadow.jar";
            "hash" = "sha512-wvPi8JqeZ/KE6vAu1DUvmDnkewmAoHXz+yzXruu8h6vBQWdLobN3hGgT6sY25F84aRxZHEHTRANN3Bp3w4JBlA==";
        };
        _4thE9qBY = {
            "id" = "4thE9qBY";
            "file" = "serverflared-1.0.0-beta.2+1.18.2-fabric.jar";
            "hash" = "sha512-JyKKxjL+cCsESEKvHd2fzNoenPdJ7X5cwEXdnF7Khe4e13ULXVZWZJTViO4L7BZDzTRkrjih70JrXUCI1MJ3Eg==";
        };
        _AKk7zeTl = {
            "id" = "AKk7zeTl";
            "file" = "serverflared-1.0.0-beta.2+1.16.5-fabric.jar";
            "hash" = "sha512-oBBvU5eVfuqFoGYnx10AqbaoR/v9vOz/h/umLmTbUaYd6RSUoAEfQFIKBQvIyDNfiz4QNssSuijaGgDFb8ShmA==";
        };
        _IrG5OwPu = {
            "id" = "IrG5OwPu";
            "file" = "serverflared-1.0.0-beta.2+1.17.1-forge-shadow.jar";
            "hash" = "sha512-gXcGAiggFr3hYbo8HJIJ0KEQ0LL0Vc5ea0BeFYf95jzSpIbZ5IPUjnkSkA1TNWqwqeG+eLcmrmygbiMGjmle1g==";
        };
        _ORgpBbx3 = {
            "id" = "ORgpBbx3";
            "file" = "serverflared-1.0.0-beta.2+1.19.2-forge-shadow.jar";
            "hash" = "sha512-/EvLLQ1YczPZbL/+bBfuLFUpgA2iD3h252uT22+q9ht/tMgd9wUlMHfrk8k3a7qxcogzPIQJ7jpJq68jv1iYtw==";
        };
        _DiPKKGhx = {
            "id" = "DiPKKGhx";
            "file" = "serverflared-1.0.0-beta.2+1.10-forge-shadow.jar";
            "hash" = "sha512-6qd+B2u6DU4erIpu6Pu6Ct3Y4mc5oXr9ywCKTArUcNcWMMfCWYHUh7JhmLX+cdPdP5cGuxuAB8pfoY3FQbDNcg==";
        };
        _YLVCDPyV = {
            "id" = "YLVCDPyV";
            "file" = "serverflared-1.0.0-beta.2+1.15.2-forge-shadow.jar";
            "hash" = "sha512-m2P8Fy6PNZ0ady0yf/++UArQlAJYRwvVLPQyDymB/PTbiLcN421D6LBkVl1vtEubGONIU/AQJBW06/YTpUHZyw==";
        };
        _FOKDmd9k = {
            "id" = "FOKDmd9k";
            "file" = "serverflared-1.0.0-beta.2+1.18.2-forge-shadow.jar";
            "hash" = "sha512-5kNdAfjlgncBp5GEf656awgIcWFL/Ktw41nEiZuMrg93hSrOuDM7XTQl27hvmlTeLoGjj4thqKw3IJph1Kl0hw==";
        };
        _tSjv2keU = {
            "id" = "tSjv2keU";
            "file" = "serverflared-1.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-4olWMhc15hW7G7LTp8wuoAF+CAwMgQ4BcveOkZJafbKd/fEYqRxrarwet9a8Cut6Yn779+BX6Z0BYSoyPGGa6Q==";
        };
        _kSA66UsX = {
            "id" = "kSA66UsX";
            "file" = "serverflared-1.0.0-beta.2+1.20.2-forge-shadow.jar";
            "hash" = "sha512-pXiTBAjAqopjDJ9iO/KbpqOc9eVNgWf1NEVRi60Tna4tLoCgN+Ya0MqONsYXS4X6qaDCsmopNzvPgcbOc53/qQ==";
        };
        _zMPEFCnD = {
            "id" = "zMPEFCnD";
            "file" = "serverflared-1.0.0-beta.2+1.20.2-fabric.jar";
            "hash" = "sha512-NWRx5PbysP9bn3pUXUXJu4a8EymUdITeGXXdEwovPRfuNLuNr9t63IyQ9bzpEEtSSTqC13HXYJSjd2XxV128Kw==";
        };
        _C5Wrd2Ur = {
            "id" = "C5Wrd2Ur";
            "file" = "serverflared-1.0.0-beta.2+1.19.2-fabric.jar";
            "hash" = "sha512-r4CQ5r8LRZx9+pQ+/GGIl7HdhGgGo1kLnNtm2/gls2STZ8wjW3LzP5Yh5DcwJjVQa3Cx6pa2EkpicPsUn8Ggag==";
        };
        _2BBRrvJC = {
            "id" = "2BBRrvJC";
            "file" = "serverflared-1.0.0-beta.2+1.17.1-fabric.jar";
            "hash" = "sha512-bi0i2UOPV02+GxJVGPMRXtZei+zBCD1yOc8EXnRbz5CIlCcbRvSRLk+7rdutWu8/C5Id1zMIc8mPk8zOw3Dkvw==";
        };
        _R8xKnzvr = {
            "id" = "R8xKnzvr";
            "file" = "serverflared-1.0.0-beta.4+1.10-forge-shadow.jar";
            "hash" = "sha512-b1RkLlwUgOwu/4zlak25tkXI5czper/N4zmJZpbAirOoqdU22k3kiEy+KHWyRmmpjxCNtSimXkLEnaKT/CKAew==";
        };
        _inv3CdnH = {
            "id" = "inv3CdnH";
            "file" = "serverflared-1.0.0-beta.4+1.9-forge-shadow.jar";
            "hash" = "sha512-otjqfPtF2Qtc7lAAPE0u/wa0B0Gma61vrUqxGRHs22zyk9Tajypk1rjEBbpzf8omZk7KH/5Dw7dNSHz2GAvUGg==";
        };
        _U1cOz4Uu = {
            "id" = "U1cOz4Uu";
            "file" = "serverflared-1.0.0-beta.4+1.19.2-forge-shadow.jar";
            "hash" = "sha512-cny8eJq/J53oLTlqLqa+CxGxR4/3wNyl5DEcK9VBzDbjmfRn6FhHW8cgt2CUTAuZB03rtS96svPFiQi8xD8VYg==";
        };
        _kYyFqoGt = {
            "id" = "kYyFqoGt";
            "file" = "serverflared-1.0.0-beta.4+1.14.4-forge-shadow.jar";
            "hash" = "sha512-iOT5+W4Hg9OYLn/geNBhtM2cucqFnz54eU64YQBb1bKkVo8Wff8daQzvyKVi9epPrxNAu3IwyeYxpPtWX6wx4w==";
        };
        _7mgKqXej = {
            "id" = "7mgKqXej";
            "file" = "serverflared-1.0.0-beta.4+1.20.2-forge-shadow.jar";
            "hash" = "sha512-I3vLUkuPthYGPHCj9PNjTEPYMJe85xN2cWicmPNUTsF0QPYkDNpYQc5CnH5UvuEMjOm06HbBMx1YfsVGy6o4FQ==";
        };
        _G1HtWH50 = {
            "id" = "G1HtWH50";
            "file" = "serverflared-1.0.0-beta.4+1.8.9-forge-shadow.jar";
            "hash" = "sha512-C15NIaDPjUllEFqmTTR244fM4pSP+POuH+blP91Gfhyif/bt9tQVaCy0oGa6YZXvrp1p2KUOfk6hztxf04LMqw==";
        };
        _fUIignFc = {
            "id" = "fUIignFc";
            "file" = "serverflared-1.0.0-beta.4+26.1-fabric-shadow.jar";
            "hash" = "sha512-M0X/c43lWqWl51sdRHPuXL8lhjw+HhJT9Srp0Y2SSvkHY3kNoFIyNE4GonLkMZiftGbSreHSRkCRODkKWw9oxw==";
        };
        _aNjljWpd = {
            "id" = "aNjljWpd";
            "file" = "serverflared-1.0.0-beta.4+1.11-forge-shadow.jar";
            "hash" = "sha512-1AeUqyE0iR9KjD8TpCTzaY4gDd302ncBAkc4HkBkGrPicQ7uxBEZvX68llHog9m0yjQkHjHkzl5tBVZz/cpy5w==";
        };
        _TDCGgCbo = {
            "id" = "TDCGgCbo";
            "file" = "serverflared-1.0.0-beta.4+26.2-fabric-shadow.jar";
            "hash" = "sha512-N+U5HM5w10JhuAqwIqbhxC5HKFLHY/6prEOrRZyFCXIog69W9XpaMEltnURMpafjMEBRqVzwZnG/tHNnjo0IIQ==";
        };
        _My6S4fl7 = {
            "id" = "My6S4fl7";
            "file" = "serverflared-1.0.0-beta.4+1.20.2-fabric.jar";
            "hash" = "sha512-2X8oltbJ5zUK/iE4aSL8O3Nb9zM1ffgXNwVvZxJyES6MM928XKft0YKtOL7Flh35F1UFPT0GJGrl9xRiBHTIHQ==";
        };
        _yva6LfLh = {
            "id" = "yva6LfLh";
            "file" = "serverflared-1.0.0-beta.4+1.16.5-fabric.jar";
            "hash" = "sha512-TWA0fTTT8VPG4gjptozBEmeeoKne/A9xQL2XOLNU4PSdWMmn82zTrSjZb2w5zPdxHHKDCRlL4BwtnHAcmX3OSQ==";
        };
        _lrdJf655 = {
            "id" = "lrdJf655";
            "file" = "serverflared-1.0.0-beta.4+1.19.2-fabric.jar";
            "hash" = "sha512-UCIbUBAL6we6YNnOEPBh2rW1jiF3NMauTmArp4T/qd4Rf3SotUA7h9u+J4foNlNi/9JluM6x/AuREgHJFqm+Bg==";
        };
        _znL4ZWXl = {
            "id" = "znL4ZWXl";
            "file" = "serverflared-1.0.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-IrxI+yuPYAHcFWHij2rj6S6v/rpxdS5PxmVK2uA1rXGewt49k5ATakdT0m/tRqysX1D1Y1T1jGIxtIT/43C+OQ==";
        };
        _iQEuAMV5 = {
            "id" = "iQEuAMV5";
            "file" = "serverflared-1.0.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-OS8uV/bX1ipKs+SVB3ZMW43MgcQd81bqiZlIKDqQumt8gw+imUDS3S/b8BM2Pk0W4/q0M1mz9BKeGrirU3JcQw==";
        };
        _zBzkVvui = {
            "id" = "zBzkVvui";
            "file" = "serverflared-1.0.0-beta.4+1.17.1-forge-shadow.jar";
            "hash" = "sha512-0UM+FgYJmQ9XVxBJE8olgoEJ2yHBdfArOWZiT7E7MOjH9eV7d5r06ljKGjKrqgtq8xQD/hXhXeL6KeSVRPq0rQ==";
        };
        _jn3vYOjD = {
            "id" = "jn3vYOjD";
            "file" = "serverflared-1.0.0-beta.4+1.21.1-forge-shadow.jar";
            "hash" = "sha512-YT7U4oZ6RpEhYVJnDvclhSePin8RQ4Gv3UgsbG1Z2z25Qb0Z/Wb+EfXhMywyN9QW3NqPjzMG4v+p3zQKlDjvag==";
        };
        _egwdvEwS = {
            "id" = "egwdvEwS";
            "file" = "serverflared-1.0.0-beta.4+1.16.5-forge-shadow.jar";
            "hash" = "sha512-32DnlZbrkpykUQ1lCSzwnR02uPt5aTD2w2DJwN5BclhhYFShj2cFHpqjClUOPnxFEUj9zk0HzYziOPxEerhBRg==";
        };
        _qTHibCZT = {
            "id" = "qTHibCZT";
            "file" = "serverflared-1.0.0-beta.4+1.12-forge-shadow.jar";
            "hash" = "sha512-VwIQbiZ12qOQmKFT3r4ghppC8wCu06o5JrV3Z+32D/13gP376vP8ujK5ftMEtxt7uviMHOfKzA7J6xfaXfTQkw==";
        };
        _raltdJDH = {
            "id" = "raltdJDH";
            "file" = "serverflared-1.0.0-beta.4+1.15.2-forge-shadow.jar";
            "hash" = "sha512-AY52MoOPKhcmSvkd504DFXbOWcw5DWogRePfxRmUowfmcP70fqZB9R4ngaCtHsZ3YnqKWykYk682PsojsQD6Tg==";
        };
        _63KXIlze = {
            "id" = "63KXIlze";
            "file" = "serverflared-1.0.0-beta.4+1.20.2-neoforge.jar";
            "hash" = "sha512-9dqdgUG2a6Cdo0Np7bqBI0cs0ft+EMfxOzKU0B400FP9FPGF7rT9ALxiat0Le51ptCy89IUC55qY9wsjvLigOA==";
        };
        _400Vib2E = {
            "id" = "400Vib2E";
            "file" = "serverflared-1.0.0-beta.4+1.18.2-forge-shadow.jar";
            "hash" = "sha512-66v7PmAe07mH7dlIi5c84jEhE6PV2fswS1ONQl1jNqErUO6hysrwXg+nQbDhcZjWeEpctifFh2EXDfIuozdQpA==";
        };
        _mmQouwqh = {
            "id" = "mmQouwqh";
            "file" = "serverflared-1.0.0-beta.4+1.17.1-fabric.jar";
            "hash" = "sha512-SqTvBjhfeh619tmcuDH1JZYgm3dZdw+vv9oUo65/9HNmNG07UEzy8c54iK1DZwLzXN16Rx9QpwHKLk3k3yRxdA==";
        };
        _T3ih8ycT = {
            "id" = "T3ih8ycT";
            "file" = "serverflared-1.0.0-beta.4+1.18.2-fabric.jar";
            "hash" = "sha512-i2yyDDJ50xMj0r0LFj0PZKfg+i0PZ/XGfZ2dAmfwEEYeC/g0dnveJDWiEQJPHj5cb4709Va+LJ1RIbNho4qsUw==";
        };
        _4bAGuMbf = {
            "id" = "4bAGuMbf";
            "file" = "serverflared-1.0.0-beta.5+1.11-forge-all.jar";
            "hash" = "sha512-w9bvX+ABdgYZ8iHllaMsYkN3WBUVZhtOrLE3P8OcUnbLusH3jZQbfub3pasamEN2YIYaDFPEDkmhz1RxAHW1GQ==";
        };
        _HEXkMjky = {
            "id" = "HEXkMjky";
            "file" = "serverflared-1.0.0-beta.5+1.18.2-forge-all.jar";
            "hash" = "sha512-Pf5kuUkiep7Sp/SP+l+6JGYOu6baS3yPMU+o9F/BuO4VGTu2arPFgwLbZMCe++fKk+8of0NDcEX7XejcPE+AIA==";
        };
        _QiK1nTsg = {
            "id" = "QiK1nTsg";
            "file" = "serverflared-1.0.0-beta.5+1.10-forge-all.jar";
            "hash" = "sha512-NJ+KNGCkWUpCAsjfOOzwvxXELZ3NRBuOfz9JDhO7FWJ0NEl9bcrq+9oqUjYhlHqV9zvSaCBuArpDfjGfDTD3Kw==";
        };
        _DCCDkluH = {
            "id" = "DCCDkluH";
            "file" = "serverflared-1.0.0-beta.5+1.16.5-forge-all.jar";
            "hash" = "sha512-U7YgWYjUkVXI/ig5uiU1NJ4Oh2sIWscfdrDqNzr80RoS5lPLfdc6VWLXjlNZTcPGrblWvWj5XuBQWMAC8tKK6A==";
        };
        _H7jhUBLU = {
            "id" = "H7jhUBLU";
            "file" = "serverflared-1.0.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-Ldakdu2Z9CAiG0uUHhlgjLr0bE67JAjE3LerU55l9q7sYqDoeeaofqVJzFwsAW6KBVOGWOWVZ3TF5aK/cFNQ7A==";
        };
        _ZFJBvHvy = {
            "id" = "ZFJBvHvy";
            "file" = "serverflared-1.0.0-beta.5+1.8.9-forge-all.jar";
            "hash" = "sha512-PPwtiT0XSs2Cz98dcsPsSFRTYLeyzI35nXGmsJfGHzJd/1A+jWtJX3PYlMvqwNltUKRCW4x+5wIkPXwCwoUlag==";
        };
        _lKzO5cE7 = {
            "id" = "lKzO5cE7";
            "file" = "serverflared-1.0.0-beta.5+1.18.2-fabric.jar";
            "hash" = "sha512-uNq94ML/QyOCqvMcgAlTTnrOs+SEgTWoLehyBO6FHBP+zAogn+teb0XXTgdNWUdouR3u9xICAFqhxbrTLqw8hw==";
        };
        _3mRSuPqX = {
            "id" = "3mRSuPqX";
            "file" = "serverflared-1.0.0-beta.5+1.14.4-forge-all.jar";
            "hash" = "sha512-B5sIY57AR4eDHHIwBuYBz0/iRubTIi8rJ69IA8hQeNgfydyVPI46vdG0vGh2TVBGsrQIl/3GM9OWuCwwM89EKQ==";
        };
        _mDRir0VC = {
            "id" = "mDRir0VC";
            "file" = "serverflared-1.0.0-beta.5+1.17.1-forge-all.jar";
            "hash" = "sha512-7fXqHCXAxHlec21ihY11C7NrBg3HhZNX5zyeyhCD112DE4j9U2s6uM++KArJ820zvP8b2VwTBdI1wLq/BkxAMA==";
        };
        _5UJvGMHw = {
            "id" = "5UJvGMHw";
            "file" = "serverflared-1.0.0-beta.5+1.19.2-forge-all.jar";
            "hash" = "sha512-iLgwa4Oir49wthRn4lckrl/kP1p45lqd5IYIH3xWd48X6O//At2kTauv/p/tzsuIdGl0IsTNcn2b0yw8zaS3+g==";
        };
        _2levOUHK = {
            "id" = "2levOUHK";
            "file" = "serverflared-1.0.0-beta.5+1.20.2-forge-all.jar";
            "hash" = "sha512-r9Lsw8lHGq2iRYpHBT22cyNtC/xTTJKTlscqOfp6lydpoeE7xX0zMlzptFzXZtWAw46fqqXr5lFHa4Nv9tiN3g==";
        };
        _9mJIdOw4 = {
            "id" = "9mJIdOw4";
            "file" = "serverflared-1.0.0-beta.5+1.16.5-fabric.jar";
            "hash" = "sha512-25KeDC5QJ0Jd1XKmQgvopQDPzF+V1IjRqF58/Vw7Up4Akt0gJ35EVrTl7QKdMjckjKqQwkl2TU6xU28M0S1T1g==";
        };
        _TTnUulFT = {
            "id" = "TTnUulFT";
            "file" = "serverflared-1.0.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-9ulS0/CBv2NbM0oeE6KAdJkZZNUPUK95weKNPwGPXsKx6PApclUa5570eUtdAaHoj34qL1V+Y0ZELO2z1cB8mw==";
        };
        _bCgPvdOr = {
            "id" = "bCgPvdOr";
            "file" = "serverflared-1.0.0-beta.5+1.15.2-forge-all.jar";
            "hash" = "sha512-m1M/pmUqXKNxKk0Hthwr+Fx/eOupYTnFk2w4cpUYgDPsJk6e5dKzFX2GaozqqFMAaf6NpVYHFYbjh2tWq3jYEA==";
        };
        _o2ydJJNu = {
            "id" = "o2ydJJNu";
            "file" = "serverflared-1.0.0-beta.5+26.1-fabric.jar";
            "hash" = "sha512-INBcHswO3k+f/Ddc4zgfRrUAcVN98FXvrMAW0bsXvgFR8dz3n12nMlCagojzqH7WYikmnbE0bPdswePD08VAJQ==";
        };
        _6R9FcVh3 = {
            "id" = "6R9FcVh3";
            "file" = "serverflared-1.0.0-beta.5+1.20.2-fabric.jar";
            "hash" = "sha512-2XCbkJdB7brPx5olGUxCNqKCg5Pg+djCH62ibPjdvGXKrWaomw4C5LVyX3nFIImrv1Han2XFQZsjx1uasYeGPQ==";
        };
        _9ogQrnoO = {
            "id" = "9ogQrnoO";
            "file" = "serverflared-1.0.0-beta.5+1.17.1-fabric.jar";
            "hash" = "sha512-Vyjfqo6QaEWlty6nMrThSy+b2QFdaJYz+SeAhoSR6Yew/XQyp/kxMN3l34swTTxJy2ZsrD4P6qS1u/0eiGGL4Q==";
        };
        _DhtYOWZk = {
            "id" = "DhtYOWZk";
            "file" = "serverflared-1.0.0-beta.5+1.20.2-neoforge.jar";
            "hash" = "sha512-dFw1nj1XF70RRfHoqjCKot4X+GivV/tK3pOpxBjflheYhKlL/ENGDeMDMf+tlvtbG0eYa/2gqGEhGwutpuQhqw==";
        };
        _lddSyv9o = {
            "id" = "lddSyv9o";
            "file" = "serverflared-1.0.0-beta.5+26.2-fabric.jar";
            "hash" = "sha512-a5F2EpFs8fCiefu6JrQD9N+AhYaPiCqzGivxCfquximNdDe0mmtFo544zVtqupzDtXb4ghGX7Fk+nCed4I6TxA==";
        };
        _OCIKtxTN = {
            "id" = "OCIKtxTN";
            "file" = "serverflared-1.0.0-beta.5+1.21.1-forge-all.jar";
            "hash" = "sha512-dU1aTcBTtpj6YWZkciY5eESCSgiXVe3x03b9qvcwtJEcRFWcpAgY1zeBFOqCxJAXZq9ijs11CAmFLUbfO5vo9g==";
        };
        _Qr5Z96t9 = {
            "id" = "Qr5Z96t9";
            "file" = "serverflared-1.0.0-beta.5+1.19.2-fabric.jar";
            "hash" = "sha512-lZBuZKafZOiXKNCz+rRKMMYvnJu01692q042g7xpMAU9q5yd7O6Fkn2UQhyHt1W0r5OKHsvxPkO2ECtLHXtGcw==";
        };
        _53fiUUcP = {
            "id" = "53fiUUcP";
            "file" = "serverflared-1.0.0-beta.5+1.9-forge-all.jar";
            "hash" = "sha512-GrX+XSmKrP3GhKp4CXShJYAaB1q5/I3PIIzE8zISh0mP9QcGgGMLUxTKVxS0tgxsjVkA2E19MuH0gC2PoNYk6Q==";
        };
        _P5rqGRL9 = {
            "id" = "P5rqGRL9";
            "file" = "serverflared-1.0.0-beta.5+1.12-forge-all.jar";
            "hash" = "sha512-yspby5gFQ40bS/FT+Tzi7I/GdbjDHnOVksBMLd7ApK8FpTo68eiqHA9lkRHNwFivUvTmpgDDaOOzY/3sLiQxMw==";
        };
        _eyPi2OlP = {
            "id" = "eyPi2OlP";
            "file" = "serverflared-1.0.0-beta.5+26.2-neoforge.jar";
            "hash" = "sha512-cAPtFWpOFvIHoXFtf8J/7QFCGvQfZejtjbh21Jq1naUK34Zd9zP/HAmDvG76I5gW0zGXKjoChz5soy9c34YGOw==";
        };
        _sVIOqO3b = {
            "id" = "sVIOqO3b";
            "file" = "serverflared-1.0.0-beta.5+26.1-neoforge.jar";
            "hash" = "sha512-MseSSFwPBG5vm/NYVn81598SgkeZVubu67wrdD/ZKFRMI1lviGsjtou1ayRmo2RhiVUoCJuc31JCt9T1rqNWIw==";
        };
        _2Dps08Pm = {
            "id" = "2Dps08Pm";
            "file" = "serverflared-1.0.0-beta.6+1.14.4-forge.jar";
            "hash" = "sha512-6gJDDKDIcGr/SPdsPv48j8joUyS4u+mLZXWwBjl0B8IE8IBVhwF77SGbgtByZr+l8RkHM1luaitHUar+1p8K4w==";
        };
        _ON2froL3 = {
            "id" = "ON2froL3";
            "file" = "serverflared-1.0.0-beta.6+1.9-forge.jar";
            "hash" = "sha512-COC+3nPLNqx8LKZfO4qLi8y68DZ7QosYb6NLiAxUG0qpfFsp5EyDRCXHG9kBqVDq6fe0sFcUp6WFBB/CtbPW4w==";
        };
        _arY1vWJZ = {
            "id" = "arY1vWJZ";
            "file" = "serverflared-1.0.0-beta.6+26.1-neoforge.jar";
            "hash" = "sha512-lKCybaE0ikZqTyaDXZkAxJrfvtzUI0PnS4YROwC3zWl9WgOC2j9+X4aKrTmyuBdkZQj8u1LBLCSENKkRfhUhcw==";
        };
        _fuDpHg5X = {
            "id" = "fuDpHg5X";
            "file" = "serverflared-1.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-Vx1DCfpY/Y7eI46dx59Wewe/Q92yl7/jv5H78pnHYbKk7i5tC5d5X79jzkOH7PMuH9XKDiFocc8tvftTOS7qAA==";
        };
        _yY2Wbw8s = {
            "id" = "yY2Wbw8s";
            "file" = "serverflared-1.0.0-beta.6+1.18.2-forge.jar";
            "hash" = "sha512-BOV8BY3sue/QxKCXLhrMYrz9Ih2fp8VPy3iuZLWCIB/sPYwxhytPpNJItKlrqXf/ToBsM32Sv37+IPi3rycc+Q==";
        };
        _wvVREhkS = {
            "id" = "wvVREhkS";
            "file" = "serverflared-1.0.0-beta.6+1.19.2-forge.jar";
            "hash" = "sha512-SyEmG2GSl52tk191z9yAS3HMBI1n2tMUT6mZ2zXxbTeHnveMU01WX5Swl0PUMIwFtYPkfcAUxnSi4tzcbHwbLA==";
        };
        _EXR2QEtG = {
            "id" = "EXR2QEtG";
            "file" = "serverflared-1.0.0-beta.6+1.20.2-neoforge.jar";
            "hash" = "sha512-SbEs9FQwKhb56xD6hYhC3L90DrP2z952hBstvehZQtLkGxaYFSawmtZv+KUl9Oqsk86nZJ1G4h/SrhZjCo8uGA==";
        };
        _W9j83KDY = {
            "id" = "W9j83KDY";
            "file" = "serverflared-1.0.0-beta.6+26.2-neoforge.jar";
            "hash" = "sha512-DnfwQlD4ky5sLfVyyrbSaSckV29LA+yX0qU2g28M7gCJZ68WF9JN3sBRwr2ifTr2cGcT/4V2KJAAw/iaaM3Uag==";
        };
        _DvrHTvhz = {
            "id" = "DvrHTvhz";
            "file" = "serverflared-1.0.0-beta.6+1.16.5-forge.jar";
            "hash" = "sha512-3GDDi3lp3v0H8Yz3Z9Z0QssEzAIJwLhClQgYNeZFQ/hfIfXaU57FdoXquIZGTjqGz1Y1o707OCHZf1l0Xp2IqQ==";
        };
        _ZS3qBzuN = {
            "id" = "ZS3qBzuN";
            "file" = "serverflared-1.0.0-beta.6+1.10-forge.jar";
            "hash" = "sha512-n91ACALi/EZfSqSSzq/H+7ORE4b92COz+OaoqFd91kN5OZSlNJRivRGoV3AN0dGi1zd4TKRKx7suy2JO2lpblA==";
        };
        _KIV5iXci = {
            "id" = "KIV5iXci";
            "file" = "serverflared-1.0.0-beta.6+1.8.9-forge.jar";
            "hash" = "sha512-V5GTqsJRSGO0fnD4xwhBpOJZ8CSVhX/xFMRPq91iWoA3DejVR/K4RACqBWY1T6xrs4RWWYQIJ3A0udvatjNbww==";
        };
        _IUtmEb8I = {
            "id" = "IUtmEb8I";
            "file" = "serverflared-1.0.0-beta.6+1.20.2-forge.jar";
            "hash" = "sha512-zMJ1DCcJE5rq9KuYftt0Z9qulOwCjg4oNYpdV4cYh/yd13PnDvKIsjflbrMlwY3DZtrcnuQi9gNqRNPNUUDnDg==";
        };
        _hnHzdvNQ = {
            "id" = "hnHzdvNQ";
            "file" = "serverflared-1.0.0-beta.6+1.12-forge.jar";
            "hash" = "sha512-Uc/uCUPg/pf2kW/vvlCaheH4YZorqtZV4LUqlx5fv7TThindW1f5Q/o4sRwiiiUuroBAwlILHKohTLVVOh5tng==";
        };
        _6rMXCfeZ = {
            "id" = "6rMXCfeZ";
            "file" = "serverflared-1.0.0-beta.6+1.21.1-forge.jar";
            "hash" = "sha512-ka3mX/teT4OMG8ndUL0P/rkO+5ZZPAknZh+73uD5n4SB0vjT7KeFq8skMr8MX71VQz2yUfrNDr0h0p7/2yNnJw==";
        };
        _wjUx5EjM = {
            "id" = "wjUx5EjM";
            "file" = "serverflared-1.0.0-beta.6+1.11-forge.jar";
            "hash" = "sha512-iNWxGOd5WCG83Phu1Gr7RnVrReBOnRwzpTwhX91ZtWmRDAWfrWV4opwhisyra+qMgULLhM6yNKYsRQ8S2uof2g==";
        };
        _9QfVyE9z = {
            "id" = "9QfVyE9z";
            "file" = "serverflared-1.0.0-beta.6+1.17.1-forge.jar";
            "hash" = "sha512-l4RmW0sHTRcMARbb4mVN16gS0LbrO1bLOqy/hdrt0DHuXdchOHvm0Qyq0GRuQbF+qFBX1/CzPOYm57mlC326DA==";
        };
        _hisgKrvC = {
            "id" = "hisgKrvC";
            "file" = "serverflared-1.0.0-beta.6+26.2-fabric.jar";
            "hash" = "sha512-vP4tT4ITcol5J1QB7eMiee4ZCixKkdS0GyNUh8/d289gzL8TECRCUvxcg+jb4jyDPFPNwgs08birtfkWW/EkqQ==";
        };
        _E8EFw1ux = {
            "id" = "E8EFw1ux";
            "file" = "serverflared-1.0.0-beta.6+1.15.2-forge.jar";
            "hash" = "sha512-g9ZX95JtZABXNSaHDA2HAMI77ASH+sIWGk+u4DfqCz4xDfryKEEK0fsqkeaITWaHm475ogh1PT4mTpltMrzLyQ==";
        };
        _8sYqHLY2 = {
            "id" = "8sYqHLY2";
            "file" = "serverflared-1.0.0-beta.6+26.1-fabric.jar";
            "hash" = "sha512-g7kSFJrbmsc5L4sWJko2TdPRLrrvbOmt0oagd/Wf8dfO9cJ5XxO6/g6Xh74WPDd9mKCQRFvQVS00UEOOR2kqTw==";
        };
        _lFwGMEsf = {
            "id" = "lFwGMEsf";
            "file" = "serverflared-1.0.0-beta.6+1.8.8-spigot.jar";
            "hash" = "sha512-NcP7E0qZMR4iY7ODVeUFhiIAJ8Qr0Rq73zIl2IPPbP5xQTy8LEszPCfbn5JlALW/eX47hTFvipTPBs7SKVeGpw==";
        };
        _YPzKtVQl = {
            "id" = "YPzKtVQl";
            "file" = "serverflared-1.0.0-beta.6+1.16.1-spigot.jar";
            "hash" = "sha512-8EuVH/KXSh9HcHDTcHIvsKY1ZB4G/Ku3HX5fN6xnk6Cf4sCGGVJpNNN2olTHln98bVVjv278U40Gmkdqdf0XBw==";
        };
        _J2kzsijP = {
            "id" = "J2kzsijP";
            "file" = "serverflared-1.0.0-beta.6+26.3-neoforge.jar";
            "hash" = "sha512-FVS/BjDBVMEhXdfsTMK8Xy02H2o8yHiy6RuMOQTnXL6rGR+AW/jWDm80FR5XXGyZkPFN1tLlQzwdSCW0Rw8wng==";
        };
        _ubXD12N4 = {
            "id" = "ubXD12N4";
            "file" = "serverflared-1.0.0-beta.6+26.3-fabric.jar";
            "hash" = "sha512-2wEoUeBrypZsfEcATMal3MwfBn9Y1be/ZRV7g3Lw9pr5heMoV4QZjQ61cSYaWl3006om383Zo8UFePfT5+noNQ==";
        };
        _CIlD9YGU = {
            "id" = "CIlD9YGU";
            "file" = "serverflared-1.1.0-stable.1+26.2-fabric.jar";
            "hash" = "sha512-XEDGlrXaan5h4Fr9eYaaGPD0nK8PSkiBoXOW3v7Y4uQisq2FbAA6cZHDsTVxp1tyjRKXaJVCwYm/YqQAAxS7fA==";
        };
        _FWfCT38s = {
            "id" = "FWfCT38s";
            "file" = "serverflared-1.1.0-stable.1+26.1-fabric.jar";
            "hash" = "sha512-zdfHzP0HBYEt1jkm8P94boH2tc/5YqqTegxdSw4H7G4xKVdboXfmAh6zytvkKesDUQJ9st6x5K83wm8A71sW6g==";
        };
        _kfMnulRM = {
            "id" = "kfMnulRM";
            "file" = "serverflared-1.1.0-stable.1+26.3-fabric.jar";
            "hash" = "sha512-Bv53MFZq3ZRjnm6zBsyOj4NBHXTclyJ2QPB+aiwCPDXJb4ozjb6x26Ka8GixN6NBAsnKOyo7ciE3o3Y5uBOe3A==";
        };
        _TnF7amh3 = {
            "id" = "TnF7amh3";
            "file" = "serverflared-1.1.0-stable.1+1.10-forge.jar";
            "hash" = "sha512-JHzDQDNoeZml3lqAud4jKJ4ioXRDtzZ0pJ/2OFq9NXTp0aapBCi/2pZmXuhfOopHrYcqm2W+tyIIw/tQoy98fA==";
        };
        _1GJPdtJA = {
            "id" = "1GJPdtJA";
            "file" = "serverflared-1.1.0-stable.1+1.11-forge.jar";
            "hash" = "sha512-68e+ELbS0wlht30VEZg04F0xp1QpRqlj8bGm5BwL0JmCNHQAQBlID7cwWFz+XzCJFvaivg+P9oRylGe76KiIDw==";
        };
        _suaGOUEQ = {
            "id" = "suaGOUEQ";
            "file" = "serverflared-1.1.0-stable.1+1.12-forge.jar";
            "hash" = "sha512-EbUHvjJDxfiiVJ79SZDJXmm2Qam+H8ZltvLv+Xc8c44Qt5UdyVcJpoBTj2Jk7Yau0im4bdswF9YPetOXyQV2cg==";
        };
        _x4t70SoW = {
            "id" = "x4t70SoW";
            "file" = "serverflared-1.1.0-stable.1+1.16.5-forge.jar";
            "hash" = "sha512-jT6fMfQnmQnmcdxgjVTHSxzOOHkLUyA3j93c6I042LfChMZOPRaEpPqU8SBDOoOl2OlVFOSxEVKXrTvYGu4MMg==";
        };
        _rogUr2lG = {
            "id" = "rogUr2lG";
            "file" = "serverflared-1.1.0-stable.1+1.17.1-forge.jar";
            "hash" = "sha512-L5AgVwN4hDlsPlRwhgmXIFyNM3Qpdl+KjM7UALBZv8YHzViHVTp28dxl6pkVviPSODKSreIjk8NDQy8n91GZlw==";
        };
        _jSDTVA1D = {
            "id" = "jSDTVA1D";
            "file" = "serverflared-1.1.0-stable.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9MgfGdyEtWbld2JgyO4VVLPWURrDCyU981UcjSI+e+H6JryLWyRYrj/ZoG8SmR2NxG+1zySfchb+DocVykv7Jg==";
        };
        _Jt18A0oi = {
            "id" = "Jt18A0oi";
            "file" = "serverflared-1.1.0-stable.1+1.20.2-neoforge.jar";
            "hash" = "sha512-3URIpYIFszcjjM1kNtsrUT6FCpdJd/xf08Ei4QTvijrJkTfSk3pKBduzljmBhjL5a45+U0M1ajx8HYnw7ALk7A==";
        };
        _2Amw5PnO = {
            "id" = "2Amw5PnO";
            "file" = "serverflared-1.1.0-stable.1+1.14.4-forge.jar";
            "hash" = "sha512-tgMUlp7y6YhNrsQHpMrYzBZfxKMuzyD4iDuFvR8nxTTRWBKRLO1gkz0t9M4bhCQjY9FxMVMXlyydzAB9G4FR6Q==";
        };
        _gskdO60X = {
            "id" = "gskdO60X";
            "file" = "serverflared-1.1.0-stable.1+1.18.2-forge.jar";
            "hash" = "sha512-EOekihDHcwmJok7k/UMioJ+AhQRTa6gwW87P0OTUBWwAIhRt0xmdisFRun4nhv8AZ8q4VF5cVkgamosybcSFRA==";
        };
        _PfWEVF6g = {
            "id" = "PfWEVF6g";
            "file" = "serverflared-1.1.0-stable.1+1.18.2-fabric.jar";
            "hash" = "sha512-wQah9179BO6Is9YQr+eKlmaOu09d/VNqjZQVE8vf1FtKkumhWqAhYal35bAtJ1CjEcv/ZmrmifEuzLGlBr1WlQ==";
        };
        _qwOQ39eR = {
            "id" = "qwOQ39eR";
            "file" = "serverflared-1.1.0-stable.1+1.20.2-forge.jar";
            "hash" = "sha512-581NXjpgtWXDrzGCX3hkc94GrQCCLfjiXhiM9NZhErCcBcBr0FduSU4gGPXsGW58YNUYNzBk1ynN9rrETTPOAA==";
        };
        _hLTFyeQr = {
            "id" = "hLTFyeQr";
            "file" = "serverflared-1.1.0-stable.1+1.19.2-forge.jar";
            "hash" = "sha512-zhs4Fy9hamgAhQh1ubc5JNE/QqQsyhyyiyU64DyRRjqv1ApjM+T5t8fFUkxZ5ft5GbEqlWrWDvsa66nefad8sw==";
        };
        _cCJUq3UW = {
            "id" = "cCJUq3UW";
            "file" = "serverflared-1.1.0-stable.1+1.16.5-fabric.jar";
            "hash" = "sha512-iBSMPcVS0fv5FRoaqLExti1EUIfJ49AS9ZVQfCS58cHms6j1JxLdhVbQM5SgVIrwbIttPkxQqmuDhEs3pDJaRw==";
        };
        _lSOZ9h9p = {
            "id" = "lSOZ9h9p";
            "file" = "serverflared-1.1.0-stable.1+1.15.2-forge.jar";
            "hash" = "sha512-HKYAacrTrnA97KcYxcq0gSzfgUTVfhFeSya4u+yRs+upu5UzGL9Q5JaU6hnHBq9i7IuJv7UvT441Jxu4s+N0bw==";
        };
        _P0nSZlm2 = {
            "id" = "P0nSZlm2";
            "file" = "serverflared-1.1.0-stable.1+1.17.1-fabric.jar";
            "hash" = "sha512-Fgk3RBbjytOv0kV0PuduZmgy5y9tNtPCZBgy9HCiy0b9GEO/eW/3O8pYIOIVJDeBKdaPBSYXVXNJnUKpJ5Q8uw==";
        };
        _iVlS2eIK = {
            "id" = "iVlS2eIK";
            "file" = "serverflared-1.1.0-stable.1+1.20.2-fabric.jar";
            "hash" = "sha512-NdvolN5O5zJ4aIDXBJmzpUln8WBdZZZYjK8/kgqLK8UMklCgluxtTwY89KzjzsnwfiW6UWMSGbW7DmtH6KZwJA==";
        };
        _w2AIA4n6 = {
            "id" = "w2AIA4n6";
            "file" = "serverflared-1.1.0-stable.1+1.19.2-fabric.jar";
            "hash" = "sha512-zzuhT/1J1EOeepL0JimxByR2cLF7OkIYY28oIMEwATZGQChXoSCfJpSRG3bSmMx8KGBDg67ALhQt5JKFQOnqiA==";
        };
        _HHl3I7Je = {
            "id" = "HHl3I7Je";
            "file" = "serverflared-1.1.0-stable.1+1.21.1-fabric.jar";
            "hash" = "sha512-/6YADWLFW1JxSf1Rv6qvtFBZiL/BTXrNpl77px5tasxqGJvnMWchqGz8zW16+s3vhxE94Hov1dP+7hi6JxNv2g==";
        };
        _ljU4pPzm = {
            "id" = "ljU4pPzm";
            "file" = "serverflared-1.1.0-stable.1+1.21.1-forge.jar";
            "hash" = "sha512-6UpW/uFzokfx6zEifY7b6U50eTT0aEb7liPHN8cMcXBABgAn4/OPKQKF18NJ7R1Vqm/Z2paO+o1b7QPSVuJ9lA==";
        };
        _QzenlcIN = {
            "id" = "QzenlcIN";
            "file" = "serverflared-1.1.0-stable.1+1.8.9-forge.jar";
            "hash" = "sha512-sIRuj6Tb6cUm6OKuO5tZQEgHRCGh6KbFKIMB8kHB+LB6evTL0zhb4GEbGd2DOlR6OQNvXtEUantKk3DXi+J1Hw==";
        };
        _q5kByXfk = {
            "id" = "q5kByXfk";
            "file" = "serverflared-1.1.0-stable.1+26.1-neoforge.jar";
            "hash" = "sha512-wCVlwNdMzwF4rfl3psp2Us0MSPQaRT8Tu7HzLsNsmnUMgjI1mUQTVgVXE52kGUn0lyRKsljQBYgImiaCPACNMQ==";
        };
        _uPBeRmYH = {
            "id" = "uPBeRmYH";
            "file" = "serverflared-1.1.0-stable.1+26.3-neoforge.jar";
            "hash" = "sha512-d242Fi0Nob/WP97p4WCSOlwOMWMsWqftVF6kirSok6i6fSng0KPLv9kKSbtuo3RKmhTzp/1+OHyWnWEQxHTIzg==";
        };
        _2XtrHGl3 = {
            "id" = "2XtrHGl3";
            "file" = "serverflared-1.1.0-stable.1+1.9-forge.jar";
            "hash" = "sha512-0Yfpg9tEfu0Au7A86Nm/FG8iELVK8P25IkNh+qtZ8UgcxXD3R8T1O3CwAZIejQDXn3+3nNUQj9WV9MVPuLp8Cg==";
        };
        _uvvD4fAV = {
            "id" = "uvvD4fAV";
            "file" = "serverflared-1.1.0-stable.1+26.2-neoforge.jar";
            "hash" = "sha512-RoFC7zpWq2eYIr0rP/qgUXIa+pFgtL76qBE5Ss3kd+HEooMvP2o5cWpWrfxqF5fhBblajG/E49R23ruDjxGHGQ==";
        };
        _UCecHYkD = {
            "id" = "UCecHYkD";
            "file" = "serverflared-1.1.0-stable.1+1.8.8-spigot.jar";
            "hash" = "sha512-Yb6w9TOcx3+cmFpv7Q7MlhnjbFZMHe9gL3nCk7HATTCvLi54Nue95bdH5wPtwdU8aEZISJwt4t2R95Is92z4XA==";
        };
        _FXxkb42I = {
            "id" = "FXxkb42I";
            "file" = "serverflared-1.1.0-stable.1+1.16.1-spigot.jar";
            "hash" = "sha512-jMno6NicoiP/Yoy7Sb0qUcz1kSA7gY5rXxevWv7C2K8Kh5Hc1JpWrxbHvo0RA+8dT2p+Z4Z8tiF4yboasSukfg==";
        };
    in {
        "SW1nopmI" = _SW1nopmI;
        "Z0JmxxMW" = _Z0JmxxMW;
        "PfwQ7qVM" = _PfwQ7qVM;
        "wHPTEXKK" = _wHPTEXKK;
        "WKDctJbo" = _WKDctJbo;
        "nEcOPDEY" = _nEcOPDEY;
        "KPa9nVqz" = _KPa9nVqz;
        "iVoRMH6A" = _iVoRMH6A;
        "Cape7pbb" = _Cape7pbb;
        "FRLhcce9" = _FRLhcce9;
        "KAb7jxUI" = _KAb7jxUI;
        "zZ2oVWUM" = _zZ2oVWUM;
        "oGHDcNgd" = _oGHDcNgd;
        "URaGIIHz" = _URaGIIHz;
        "sZShBGUA" = _sZShBGUA;
        "P4FRkuLK" = _P4FRkuLK;
        "j6jII6lR" = _j6jII6lR;
        "zG0NNzfe" = _zG0NNzfe;
        "k6NnkZQH" = _k6NnkZQH;
        "7vC8GKdb" = _7vC8GKdb;
        "TgWYrD7k" = _TgWYrD7k;
        "ZGIAmbZW" = _ZGIAmbZW;
        "ytqvu0SM" = _ytqvu0SM;
        "hkGqcBcF" = _hkGqcBcF;
        "6Ho78AIL" = _6Ho78AIL;
        "SZcvtswB" = _SZcvtswB;
        "i3neG1BM" = _i3neG1BM;
        "Dhgsd7R3" = _Dhgsd7R3;
        "tXbEbqrZ" = _tXbEbqrZ;
        "bhHvXOHu" = _bhHvXOHu;
        "4thE9qBY" = _4thE9qBY;
        "AKk7zeTl" = _AKk7zeTl;
        "IrG5OwPu" = _IrG5OwPu;
        "ORgpBbx3" = _ORgpBbx3;
        "DiPKKGhx" = _DiPKKGhx;
        "YLVCDPyV" = _YLVCDPyV;
        "FOKDmd9k" = _FOKDmd9k;
        "tSjv2keU" = _tSjv2keU;
        "kSA66UsX" = _kSA66UsX;
        "zMPEFCnD" = _zMPEFCnD;
        "C5Wrd2Ur" = _C5Wrd2Ur;
        "2BBRrvJC" = _2BBRrvJC;
        "R8xKnzvr" = _R8xKnzvr;
        "inv3CdnH" = _inv3CdnH;
        "U1cOz4Uu" = _U1cOz4Uu;
        "kYyFqoGt" = _kYyFqoGt;
        "7mgKqXej" = _7mgKqXej;
        "G1HtWH50" = _G1HtWH50;
        "fUIignFc" = _fUIignFc;
        "aNjljWpd" = _aNjljWpd;
        "TDCGgCbo" = _TDCGgCbo;
        "My6S4fl7" = _My6S4fl7;
        "yva6LfLh" = _yva6LfLh;
        "lrdJf655" = _lrdJf655;
        "znL4ZWXl" = _znL4ZWXl;
        "iQEuAMV5" = _iQEuAMV5;
        "zBzkVvui" = _zBzkVvui;
        "jn3vYOjD" = _jn3vYOjD;
        "egwdvEwS" = _egwdvEwS;
        "qTHibCZT" = _qTHibCZT;
        "raltdJDH" = _raltdJDH;
        "63KXIlze" = _63KXIlze;
        "400Vib2E" = _400Vib2E;
        "mmQouwqh" = _mmQouwqh;
        "T3ih8ycT" = _T3ih8ycT;
        "4bAGuMbf" = _4bAGuMbf;
        "HEXkMjky" = _HEXkMjky;
        "QiK1nTsg" = _QiK1nTsg;
        "DCCDkluH" = _DCCDkluH;
        "H7jhUBLU" = _H7jhUBLU;
        "ZFJBvHvy" = _ZFJBvHvy;
        "lKzO5cE7" = _lKzO5cE7;
        "3mRSuPqX" = _3mRSuPqX;
        "mDRir0VC" = _mDRir0VC;
        "5UJvGMHw" = _5UJvGMHw;
        "2levOUHK" = _2levOUHK;
        "9mJIdOw4" = _9mJIdOw4;
        "TTnUulFT" = _TTnUulFT;
        "bCgPvdOr" = _bCgPvdOr;
        "o2ydJJNu" = _o2ydJJNu;
        "6R9FcVh3" = _6R9FcVh3;
        "9ogQrnoO" = _9ogQrnoO;
        "DhtYOWZk" = _DhtYOWZk;
        "lddSyv9o" = _lddSyv9o;
        "OCIKtxTN" = _OCIKtxTN;
        "Qr5Z96t9" = _Qr5Z96t9;
        "53fiUUcP" = _53fiUUcP;
        "P5rqGRL9" = _P5rqGRL9;
        "eyPi2OlP" = _eyPi2OlP;
        "sVIOqO3b" = _sVIOqO3b;
        "2Dps08Pm" = _2Dps08Pm;
        "ON2froL3" = _ON2froL3;
        "arY1vWJZ" = _arY1vWJZ;
        "fuDpHg5X" = _fuDpHg5X;
        "yY2Wbw8s" = _yY2Wbw8s;
        "wvVREhkS" = _wvVREhkS;
        "EXR2QEtG" = _EXR2QEtG;
        "W9j83KDY" = _W9j83KDY;
        "DvrHTvhz" = _DvrHTvhz;
        "ZS3qBzuN" = _ZS3qBzuN;
        "KIV5iXci" = _KIV5iXci;
        "IUtmEb8I" = _IUtmEb8I;
        "hnHzdvNQ" = _hnHzdvNQ;
        "6rMXCfeZ" = _6rMXCfeZ;
        "wjUx5EjM" = _wjUx5EjM;
        "9QfVyE9z" = _9QfVyE9z;
        "hisgKrvC" = _hisgKrvC;
        "E8EFw1ux" = _E8EFw1ux;
        "8sYqHLY2" = _8sYqHLY2;
        "lFwGMEsf" = _lFwGMEsf;
        "YPzKtVQl" = _YPzKtVQl;
        "J2kzsijP" = _J2kzsijP;
        "ubXD12N4" = _ubXD12N4;
        "CIlD9YGU" = _CIlD9YGU;
        "FWfCT38s" = _FWfCT38s;
        "kfMnulRM" = _kfMnulRM;
        "TnF7amh3" = _TnF7amh3;
        "1GJPdtJA" = _1GJPdtJA;
        "suaGOUEQ" = _suaGOUEQ;
        "x4t70SoW" = _x4t70SoW;
        "rogUr2lG" = _rogUr2lG;
        "jSDTVA1D" = _jSDTVA1D;
        "Jt18A0oi" = _Jt18A0oi;
        "2Amw5PnO" = _2Amw5PnO;
        "gskdO60X" = _gskdO60X;
        "PfWEVF6g" = _PfWEVF6g;
        "qwOQ39eR" = _qwOQ39eR;
        "hLTFyeQr" = _hLTFyeQr;
        "cCJUq3UW" = _cCJUq3UW;
        "lSOZ9h9p" = _lSOZ9h9p;
        "P0nSZlm2" = _P0nSZlm2;
        "iVlS2eIK" = _iVlS2eIK;
        "w2AIA4n6" = _w2AIA4n6;
        "HHl3I7Je" = _HHl3I7Je;
        "ljU4pPzm" = _ljU4pPzm;
        "QzenlcIN" = _QzenlcIN;
        "q5kByXfk" = _q5kByXfk;
        "uPBeRmYH" = _uPBeRmYH;
        "2XtrHGl3" = _2XtrHGl3;
        "uvvD4fAV" = _uvvD4fAV;
        "UCecHYkD" = _UCecHYkD;
        "FXxkb42I" = _FXxkb42I;
        "forge-1.18.1" = _gskdO60X;
        "forge-1.18.2" = _gskdO60X;
        "forge-1.19" = _gskdO60X;
        "forge-1.19.1" = _gskdO60X;
        "forge-1.21.1" = _ljU4pPzm;
        "forge-1.21.2" = _ljU4pPzm;
        "forge-1.21.3" = _ljU4pPzm;
        "forge-1.21.4" = _ljU4pPzm;
        "forge-1.21.5" = _ljU4pPzm;
        "forge-1.21.6" = _ljU4pPzm;
        "forge-1.21.7" = _ljU4pPzm;
        "forge-1.21.8" = _ljU4pPzm;
        "forge-1.21.9" = _ljU4pPzm;
        "forge-1.21.10" = _ljU4pPzm;
        "forge-1.21.11" = _ljU4pPzm;
        "forge-1.9" = _2XtrHGl3;
        "forge-1.9.1" = _2XtrHGl3;
        "forge-1.9.2" = _2XtrHGl3;
        "forge-1.9.3" = _2XtrHGl3;
        "forge-1.9.4" = _2XtrHGl3;
        "forge-1.16" = _x4t70SoW;
        "forge-1.16.1" = _x4t70SoW;
        "forge-1.16.2" = _x4t70SoW;
        "forge-1.16.3" = _x4t70SoW;
        "forge-1.16.4" = _x4t70SoW;
        "forge-1.16.5" = _x4t70SoW;
        "forge-1.17" = _rogUr2lG;
        "forge-1.17.1" = _rogUr2lG;
        "forge-1.20.2" = _qwOQ39eR;
        "forge-1.20.3" = _qwOQ39eR;
        "forge-1.20.4" = _qwOQ39eR;
        "forge-1.20.5" = _qwOQ39eR;
        "forge-1.20.6" = _qwOQ39eR;
        "forge-1.19.2" = _hLTFyeQr;
        "forge-1.19.3" = _hLTFyeQr;
        "forge-1.19.4" = _hLTFyeQr;
        "forge-1.20" = _hLTFyeQr;
        "forge-1.20.1" = _hLTFyeQr;
        "forge-1.10" = _TnF7amh3;
        "forge-1.10.1" = _TnF7amh3;
        "forge-1.10.2" = _TnF7amh3;
        "forge-1.12" = _suaGOUEQ;
        "forge-1.12.1" = _suaGOUEQ;
        "forge-1.12.2" = _suaGOUEQ;
        "forge-1.8.8" = _QzenlcIN;
        "forge-1.8.9" = _QzenlcIN;
        "forge-1.11" = _1GJPdtJA;
        "forge-1.11.1" = _1GJPdtJA;
        "forge-1.11.2" = _1GJPdtJA;
        "forge-1.14.4" = _2Amw5PnO;
        "forge-1.15.2" = _lSOZ9h9p;
        "neoforge-1.20.2" = _Jt18A0oi;
        "neoforge-1.20.3" = _Jt18A0oi;
        "neoforge-1.20.4" = _Jt18A0oi;
        "neoforge-1.20.5" = _Jt18A0oi;
        "neoforge-1.20.6" = _Jt18A0oi;
        "neoforge-1.21.1" = _jSDTVA1D;
        "neoforge-1.21.2" = _jSDTVA1D;
        "neoforge-1.21.3" = _jSDTVA1D;
        "neoforge-1.21.4" = _jSDTVA1D;
        "neoforge-1.21.5" = _jSDTVA1D;
        "neoforge-1.21.6" = _jSDTVA1D;
        "neoforge-1.21.7" = _jSDTVA1D;
        "neoforge-1.21.8" = _jSDTVA1D;
        "neoforge-1.21.9" = _jSDTVA1D;
        "neoforge-1.21.10" = _jSDTVA1D;
        "neoforge-1.21.11" = _jSDTVA1D;
        "neoforge-26.2" = _uvvD4fAV;
        "neoforge-26.1" = _q5kByXfk;
        "neoforge-26.1.1" = _q5kByXfk;
        "neoforge-26.1.2" = _q5kByXfk;
        "neoforge-26.3" = _uPBeRmYH;
        "fabric-1.16" = _cCJUq3UW;
        "fabric-1.16.1" = _cCJUq3UW;
        "fabric-1.16.2" = _cCJUq3UW;
        "fabric-1.16.3" = _cCJUq3UW;
        "fabric-1.16.4" = _cCJUq3UW;
        "fabric-1.16.5" = _cCJUq3UW;
        "fabric-1.17" = _P0nSZlm2;
        "fabric-1.17.1" = _P0nSZlm2;
        "fabric-1.21.1" = _HHl3I7Je;
        "fabric-1.21.2" = _HHl3I7Je;
        "fabric-1.21.3" = _HHl3I7Je;
        "fabric-1.21.4" = _HHl3I7Je;
        "fabric-1.21.5" = _HHl3I7Je;
        "fabric-1.21.6" = _HHl3I7Je;
        "fabric-1.21.7" = _HHl3I7Je;
        "fabric-1.21.8" = _HHl3I7Je;
        "fabric-1.21.9" = _HHl3I7Je;
        "fabric-1.21.10" = _HHl3I7Je;
        "fabric-1.21.11" = _HHl3I7Je;
        "fabric-1.19.2" = _w2AIA4n6;
        "fabric-1.19.3" = _w2AIA4n6;
        "fabric-1.19.4" = _w2AIA4n6;
        "fabric-1.20" = _w2AIA4n6;
        "fabric-1.20.1" = _w2AIA4n6;
        "fabric-1.18.1" = _PfWEVF6g;
        "fabric-1.18.2" = _PfWEVF6g;
        "fabric-1.19" = _PfWEVF6g;
        "fabric-1.19.1" = _PfWEVF6g;
        "fabric-1.20.2" = _iVlS2eIK;
        "fabric-1.20.3" = _iVlS2eIK;
        "fabric-1.20.4" = _iVlS2eIK;
        "fabric-1.20.5" = _iVlS2eIK;
        "fabric-1.20.6" = _iVlS2eIK;
        "fabric-26.1" = _FWfCT38s;
        "fabric-26.1.1" = _FWfCT38s;
        "fabric-26.1.2" = _FWfCT38s;
        "fabric-26.2" = _CIlD9YGU;
        "fabric-26.3" = _kfMnulRM;
        "bukkit-1.8.9" = _UCecHYkD;
        "bukkit-1.9" = _UCecHYkD;
        "bukkit-1.9.1" = _UCecHYkD;
        "bukkit-1.9.2" = _UCecHYkD;
        "bukkit-1.9.3" = _UCecHYkD;
        "bukkit-1.9.4" = _UCecHYkD;
        "bukkit-1.10" = _UCecHYkD;
        "bukkit-1.10.1" = _UCecHYkD;
        "bukkit-1.10.2" = _UCecHYkD;
        "bukkit-1.11" = _UCecHYkD;
        "bukkit-1.11.1" = _UCecHYkD;
        "bukkit-1.11.2" = _UCecHYkD;
        "bukkit-1.12" = _UCecHYkD;
        "bukkit-1.12.1" = _UCecHYkD;
        "bukkit-1.12.2" = _UCecHYkD;
        "bukkit-1.13" = _UCecHYkD;
        "bukkit-1.13.1" = _UCecHYkD;
        "bukkit-1.13.2" = _UCecHYkD;
        "bukkit-1.16" = _FXxkb42I;
        "bukkit-1.16.1" = _FXxkb42I;
        "bukkit-1.16.2" = _FXxkb42I;
        "bukkit-1.16.3" = _FXxkb42I;
        "bukkit-1.16.4" = _FXxkb42I;
        "bukkit-1.16.5" = _FXxkb42I;
        "bukkit-1.17" = _FXxkb42I;
        "bukkit-1.17.1" = _FXxkb42I;
        "bukkit-1.18" = _FXxkb42I;
        "bukkit-1.18.1" = _FXxkb42I;
        "bukkit-1.18.2" = _FXxkb42I;
        "bukkit-1.19" = _FXxkb42I;
        "bukkit-1.19.1" = _FXxkb42I;
        "bukkit-1.19.2" = _FXxkb42I;
        "bukkit-1.19.3" = _FXxkb42I;
        "bukkit-1.19.4" = _FXxkb42I;
        "bukkit-1.20" = _FXxkb42I;
        "bukkit-1.20.1" = _FXxkb42I;
        "bukkit-1.20.2" = _FXxkb42I;
        "bukkit-1.20.3" = _FXxkb42I;
        "bukkit-1.20.4" = _FXxkb42I;
        "bukkit-1.20.5" = _FXxkb42I;
        "bukkit-1.20.6" = _FXxkb42I;
        "bukkit-1.21" = _FXxkb42I;
        "bukkit-1.21.1" = _FXxkb42I;
        "bukkit-1.21.2" = _FXxkb42I;
        "bukkit-1.21.3" = _FXxkb42I;
        "bukkit-1.21.4" = _FXxkb42I;
        "bukkit-1.21.5" = _FXxkb42I;
        "bukkit-1.21.6" = _FXxkb42I;
        "bukkit-1.21.7" = _FXxkb42I;
        "bukkit-1.21.8" = _FXxkb42I;
        "bukkit-1.21.9" = _FXxkb42I;
        "bukkit-1.21.10" = _FXxkb42I;
        "bukkit-1.21.11" = _FXxkb42I;
        "bukkit-26.1" = _FXxkb42I;
        "bukkit-26.1.1" = _FXxkb42I;
        "bukkit-26.1.2" = _FXxkb42I;
        "bukkit-26.2" = _FXxkb42I;
        "bukkit-1.8.8" = _UCecHYkD;
        "bukkit-1.14" = _UCecHYkD;
        "bukkit-1.14.1" = _UCecHYkD;
        "bukkit-1.14.2" = _UCecHYkD;
        "bukkit-1.14.3" = _UCecHYkD;
        "bukkit-1.14.4" = _UCecHYkD;
        "bukkit-1.15" = _UCecHYkD;
        "bukkit-1.15.1" = _UCecHYkD;
        "bukkit-1.15.2" = _UCecHYkD;
        "bukkit-26.3" = _FXxkb42I;
        "paper-1.8.9" = _UCecHYkD;
        "paper-1.9" = _UCecHYkD;
        "paper-1.9.1" = _UCecHYkD;
        "paper-1.9.2" = _UCecHYkD;
        "paper-1.9.3" = _UCecHYkD;
        "paper-1.9.4" = _UCecHYkD;
        "paper-1.10" = _UCecHYkD;
        "paper-1.10.1" = _UCecHYkD;
        "paper-1.10.2" = _UCecHYkD;
        "paper-1.11" = _UCecHYkD;
        "paper-1.11.1" = _UCecHYkD;
        "paper-1.11.2" = _UCecHYkD;
        "paper-1.12" = _UCecHYkD;
        "paper-1.12.1" = _UCecHYkD;
        "paper-1.12.2" = _UCecHYkD;
        "paper-1.13" = _UCecHYkD;
        "paper-1.13.1" = _UCecHYkD;
        "paper-1.13.2" = _UCecHYkD;
        "paper-1.16" = _FXxkb42I;
        "paper-1.16.1" = _FXxkb42I;
        "paper-1.16.2" = _FXxkb42I;
        "paper-1.16.3" = _FXxkb42I;
        "paper-1.16.4" = _FXxkb42I;
        "paper-1.16.5" = _FXxkb42I;
        "paper-1.17" = _FXxkb42I;
        "paper-1.17.1" = _FXxkb42I;
        "paper-1.18" = _FXxkb42I;
        "paper-1.18.1" = _FXxkb42I;
        "paper-1.18.2" = _FXxkb42I;
        "paper-1.19" = _FXxkb42I;
        "paper-1.19.1" = _FXxkb42I;
        "paper-1.19.2" = _FXxkb42I;
        "paper-1.19.3" = _FXxkb42I;
        "paper-1.19.4" = _FXxkb42I;
        "paper-1.20" = _FXxkb42I;
        "paper-1.20.1" = _FXxkb42I;
        "paper-1.20.2" = _FXxkb42I;
        "paper-1.20.3" = _FXxkb42I;
        "paper-1.20.4" = _FXxkb42I;
        "paper-1.20.5" = _FXxkb42I;
        "paper-1.20.6" = _FXxkb42I;
        "paper-1.21" = _FXxkb42I;
        "paper-1.21.1" = _FXxkb42I;
        "paper-1.21.2" = _FXxkb42I;
        "paper-1.21.3" = _FXxkb42I;
        "paper-1.21.4" = _FXxkb42I;
        "paper-1.21.5" = _FXxkb42I;
        "paper-1.21.6" = _FXxkb42I;
        "paper-1.21.7" = _FXxkb42I;
        "paper-1.21.8" = _FXxkb42I;
        "paper-1.21.9" = _FXxkb42I;
        "paper-1.21.10" = _FXxkb42I;
        "paper-1.21.11" = _FXxkb42I;
        "paper-26.1" = _FXxkb42I;
        "paper-26.1.1" = _FXxkb42I;
        "paper-26.1.2" = _FXxkb42I;
        "paper-26.2" = _FXxkb42I;
        "paper-1.8.8" = _UCecHYkD;
        "paper-1.14" = _UCecHYkD;
        "paper-1.14.1" = _UCecHYkD;
        "paper-1.14.2" = _UCecHYkD;
        "paper-1.14.3" = _UCecHYkD;
        "paper-1.14.4" = _UCecHYkD;
        "paper-1.15" = _UCecHYkD;
        "paper-1.15.1" = _UCecHYkD;
        "paper-1.15.2" = _UCecHYkD;
        "paper-26.3" = _FXxkb42I;
        "purpur-1.8.9" = _UCecHYkD;
        "purpur-1.9" = _UCecHYkD;
        "purpur-1.9.1" = _UCecHYkD;
        "purpur-1.9.2" = _UCecHYkD;
        "purpur-1.9.3" = _UCecHYkD;
        "purpur-1.9.4" = _UCecHYkD;
        "purpur-1.10" = _UCecHYkD;
        "purpur-1.10.1" = _UCecHYkD;
        "purpur-1.10.2" = _UCecHYkD;
        "purpur-1.11" = _UCecHYkD;
        "purpur-1.11.1" = _UCecHYkD;
        "purpur-1.11.2" = _UCecHYkD;
        "purpur-1.12" = _UCecHYkD;
        "purpur-1.12.1" = _UCecHYkD;
        "purpur-1.12.2" = _UCecHYkD;
        "purpur-1.13" = _UCecHYkD;
        "purpur-1.13.1" = _UCecHYkD;
        "purpur-1.13.2" = _UCecHYkD;
        "purpur-1.16" = _FXxkb42I;
        "purpur-1.16.1" = _FXxkb42I;
        "purpur-1.16.2" = _FXxkb42I;
        "purpur-1.16.3" = _FXxkb42I;
        "purpur-1.16.4" = _FXxkb42I;
        "purpur-1.16.5" = _FXxkb42I;
        "purpur-1.17" = _FXxkb42I;
        "purpur-1.17.1" = _FXxkb42I;
        "purpur-1.18" = _FXxkb42I;
        "purpur-1.18.1" = _FXxkb42I;
        "purpur-1.18.2" = _FXxkb42I;
        "purpur-1.19" = _FXxkb42I;
        "purpur-1.19.1" = _FXxkb42I;
        "purpur-1.19.2" = _FXxkb42I;
        "purpur-1.19.3" = _FXxkb42I;
        "purpur-1.19.4" = _FXxkb42I;
        "purpur-1.20" = _FXxkb42I;
        "purpur-1.20.1" = _FXxkb42I;
        "purpur-1.20.2" = _FXxkb42I;
        "purpur-1.20.3" = _FXxkb42I;
        "purpur-1.20.4" = _FXxkb42I;
        "purpur-1.20.5" = _FXxkb42I;
        "purpur-1.20.6" = _FXxkb42I;
        "purpur-1.21" = _FXxkb42I;
        "purpur-1.21.1" = _FXxkb42I;
        "purpur-1.21.2" = _FXxkb42I;
        "purpur-1.21.3" = _FXxkb42I;
        "purpur-1.21.4" = _FXxkb42I;
        "purpur-1.21.5" = _FXxkb42I;
        "purpur-1.21.6" = _FXxkb42I;
        "purpur-1.21.7" = _FXxkb42I;
        "purpur-1.21.8" = _FXxkb42I;
        "purpur-1.21.9" = _FXxkb42I;
        "purpur-1.21.10" = _FXxkb42I;
        "purpur-1.21.11" = _FXxkb42I;
        "purpur-26.1" = _FXxkb42I;
        "purpur-26.1.1" = _FXxkb42I;
        "purpur-26.1.2" = _FXxkb42I;
        "purpur-26.2" = _FXxkb42I;
        "purpur-1.8.8" = _UCecHYkD;
        "purpur-1.14" = _UCecHYkD;
        "purpur-1.14.1" = _UCecHYkD;
        "purpur-1.14.2" = _UCecHYkD;
        "purpur-1.14.3" = _UCecHYkD;
        "purpur-1.14.4" = _UCecHYkD;
        "purpur-1.15" = _UCecHYkD;
        "purpur-1.15.1" = _UCecHYkD;
        "purpur-1.15.2" = _UCecHYkD;
        "purpur-26.3" = _FXxkb42I;
        "spigot-1.8.9" = _UCecHYkD;
        "spigot-1.9" = _UCecHYkD;
        "spigot-1.9.1" = _UCecHYkD;
        "spigot-1.9.2" = _UCecHYkD;
        "spigot-1.9.3" = _UCecHYkD;
        "spigot-1.9.4" = _UCecHYkD;
        "spigot-1.10" = _UCecHYkD;
        "spigot-1.10.1" = _UCecHYkD;
        "spigot-1.10.2" = _UCecHYkD;
        "spigot-1.11" = _UCecHYkD;
        "spigot-1.11.1" = _UCecHYkD;
        "spigot-1.11.2" = _UCecHYkD;
        "spigot-1.12" = _UCecHYkD;
        "spigot-1.12.1" = _UCecHYkD;
        "spigot-1.12.2" = _UCecHYkD;
        "spigot-1.13" = _UCecHYkD;
        "spigot-1.13.1" = _UCecHYkD;
        "spigot-1.13.2" = _UCecHYkD;
        "spigot-1.16" = _FXxkb42I;
        "spigot-1.16.1" = _FXxkb42I;
        "spigot-1.16.2" = _FXxkb42I;
        "spigot-1.16.3" = _FXxkb42I;
        "spigot-1.16.4" = _FXxkb42I;
        "spigot-1.16.5" = _FXxkb42I;
        "spigot-1.17" = _FXxkb42I;
        "spigot-1.17.1" = _FXxkb42I;
        "spigot-1.18" = _FXxkb42I;
        "spigot-1.18.1" = _FXxkb42I;
        "spigot-1.18.2" = _FXxkb42I;
        "spigot-1.19" = _FXxkb42I;
        "spigot-1.19.1" = _FXxkb42I;
        "spigot-1.19.2" = _FXxkb42I;
        "spigot-1.19.3" = _FXxkb42I;
        "spigot-1.19.4" = _FXxkb42I;
        "spigot-1.20" = _FXxkb42I;
        "spigot-1.20.1" = _FXxkb42I;
        "spigot-1.20.2" = _FXxkb42I;
        "spigot-1.20.3" = _FXxkb42I;
        "spigot-1.20.4" = _FXxkb42I;
        "spigot-1.20.5" = _FXxkb42I;
        "spigot-1.20.6" = _FXxkb42I;
        "spigot-1.21" = _FXxkb42I;
        "spigot-1.21.1" = _FXxkb42I;
        "spigot-1.21.2" = _FXxkb42I;
        "spigot-1.21.3" = _FXxkb42I;
        "spigot-1.21.4" = _FXxkb42I;
        "spigot-1.21.5" = _FXxkb42I;
        "spigot-1.21.6" = _FXxkb42I;
        "spigot-1.21.7" = _FXxkb42I;
        "spigot-1.21.8" = _FXxkb42I;
        "spigot-1.21.9" = _FXxkb42I;
        "spigot-1.21.10" = _FXxkb42I;
        "spigot-1.21.11" = _FXxkb42I;
        "spigot-26.1" = _FXxkb42I;
        "spigot-26.1.1" = _FXxkb42I;
        "spigot-26.1.2" = _FXxkb42I;
        "spigot-26.2" = _FXxkb42I;
        "spigot-1.8.8" = _UCecHYkD;
        "spigot-1.14" = _UCecHYkD;
        "spigot-1.14.1" = _UCecHYkD;
        "spigot-1.14.2" = _UCecHYkD;
        "spigot-1.14.3" = _UCecHYkD;
        "spigot-1.14.4" = _UCecHYkD;
        "spigot-1.15" = _UCecHYkD;
        "spigot-1.15.1" = _UCecHYkD;
        "spigot-1.15.2" = _UCecHYkD;
        "spigot-26.3" = _FXxkb42I;
        "pkg-1.0.0-beta.1+1.18.2-forge" = _SW1nopmI;
        "pkg-1.0.0-beta.1+1.20.2-neoforge" = _Z0JmxxMW;
        "pkg-1.0.0-beta.1+1.21.1-forge" = _PfwQ7qVM;
        "pkg-1.0.0-beta.1+1.9-forge" = _wHPTEXKK;
        "pkg-1.0.0-beta.1+1.16.5-forge" = _WKDctJbo;
        "pkg-1.0.0-beta.1+1.16.5-fabric" = _nEcOPDEY;
        "pkg-1.0.0-beta.1+1.17.1-forge" = _KPa9nVqz;
        "pkg-1.0.0-beta.1+1.20.2-forge" = _iVoRMH6A;
        "pkg-1.0.0-beta.1+1.19.2-forge" = _Cape7pbb;
        "pkg-1.0.0-beta.1+1.10-forge" = _FRLhcce9;
        "pkg-1.0.0-beta.1+1.21.1-neoforge" = _KAb7jxUI;
        "pkg-1.0.0-beta.1+1.12-forge" = _zZ2oVWUM;
        "pkg-1.0.0-beta.1+1.8.9-forge" = _oGHDcNgd;
        "pkg-1.0.0-beta.1+1.11-forge" = _URaGIIHz;
        "pkg-1.0.0-beta.1+1.14.4-forge" = _sZShBGUA;
        "pkg-1.0.0-beta.1+1.17.1-fabric" = _P4FRkuLK;
        "pkg-1.0.0-beta.1+1.21.1-fabric" = _j6jII6lR;
        "pkg-1.0.0-beta.1+1.19.2-fabric" = _zG0NNzfe;
        "pkg-1.0.0-beta.1+1.15.2-forge" = _k6NnkZQH;
        "pkg-1.0.0-beta.1+1.18.2-fabric" = _7vC8GKdb;
        "pkg-1.0.0-beta.1+1.20.2-fabric" = _TgWYrD7k;
        "pkg-1.0.0-beta.2+1.11-forge" = _ZGIAmbZW;
        "pkg-1.0.0-beta.2+1.9-forge" = _ytqvu0SM;
        "pkg-1.0.0-beta.2+1.14.4-forge" = _hkGqcBcF;
        "pkg-1.0.0-beta.2+1.20.2-neoforge" = _6Ho78AIL;
        "pkg-1.0.0-beta.2+1.8.9-forge" = _SZcvtswB;
        "pkg-1.0.0-beta.2+1.21.1-neoforge" = _i3neG1BM;
        "pkg-1.0.0-beta.2+1.16.5-forge" = _Dhgsd7R3;
        "pkg-1.0.0-beta.2+1.12-forge" = _tXbEbqrZ;
        "pkg-1.0.0-beta.2+1.21.1-forge" = _bhHvXOHu;
        "pkg-1.0.0-beta.2+1.18.2-fabric" = _4thE9qBY;
        "pkg-1.0.0-beta.2+1.16.5-fabric" = _AKk7zeTl;
        "pkg-1.0.0-beta.2+1.17.1-forge" = _IrG5OwPu;
        "pkg-1.0.0-beta.2+1.19.2-forge" = _ORgpBbx3;
        "pkg-1.0.0-beta.2+1.10-forge" = _DiPKKGhx;
        "pkg-1.0.0-beta.2+1.15.2-forge" = _YLVCDPyV;
        "pkg-1.0.0-beta.2+1.18.2-forge" = _FOKDmd9k;
        "pkg-1.0.0-beta.2+1.21.1-fabric" = _tSjv2keU;
        "pkg-1.0.0-beta.2+1.20.2-forge" = _kSA66UsX;
        "pkg-1.0.0-beta.2+1.20.2-fabric" = _zMPEFCnD;
        "pkg-1.0.0-beta.2+1.19.2-fabric" = _C5Wrd2Ur;
        "pkg-1.0.0-beta.2+1.17.1-fabric" = _2BBRrvJC;
        "pkg-1.0.0-beta.4+1.10-forge" = _R8xKnzvr;
        "pkg-1.0.0-beta.4+1.9-forge" = _inv3CdnH;
        "pkg-1.0.0-beta.4+1.19.2-forge" = _U1cOz4Uu;
        "pkg-1.0.0-beta.4+1.14.4-forge" = _kYyFqoGt;
        "pkg-1.0.0-beta.4+1.20.2-forge" = _7mgKqXej;
        "pkg-1.0.0-beta.4+1.8.9-forge" = _G1HtWH50;
        "pkg-1.0.0-beta.4+26.1-fabric" = _fUIignFc;
        "pkg-1.0.0-beta.4+1.11-forge" = _aNjljWpd;
        "pkg-1.0.0-beta.4+26.2-fabric" = _TDCGgCbo;
        "pkg-1.0.0-beta.4+1.20.2-fabric" = _My6S4fl7;
        "pkg-1.0.0-beta.4+1.16.5-fabric" = _yva6LfLh;
        "pkg-1.0.0-beta.4+1.19.2-fabric" = _lrdJf655;
        "pkg-1.0.0-beta.4+1.21.1-neoforge" = _znL4ZWXl;
        "pkg-1.0.0-beta.4+1.21.1-fabric" = _iQEuAMV5;
        "pkg-1.0.0-beta.4+1.17.1-forge" = _zBzkVvui;
        "pkg-1.0.0-beta.4+1.21.1-forge" = _jn3vYOjD;
        "pkg-1.0.0-beta.4+1.16.5-forge" = _egwdvEwS;
        "pkg-1.0.0-beta.4+1.12-forge" = _qTHibCZT;
        "pkg-1.0.0-beta.4+1.15.2-forge" = _raltdJDH;
        "pkg-1.0.0-beta.4+1.20.2-neoforge" = _63KXIlze;
        "pkg-1.0.0-beta.4+1.18.2-forge" = _400Vib2E;
        "pkg-1.0.0-beta.4+1.17.1-fabric" = _mmQouwqh;
        "pkg-1.0.0-beta.4+1.18.2-fabric" = _T3ih8ycT;
        "pkg-1.0.0-beta.5+1.11-forge" = _4bAGuMbf;
        "pkg-1.0.0-beta.5+1.18.2-forge" = _HEXkMjky;
        "pkg-1.0.0-beta.5+1.10-forge" = _QiK1nTsg;
        "pkg-1.0.0-beta.5+1.16.5-forge" = _DCCDkluH;
        "pkg-1.0.0-beta.5+1.21.1-neoforge" = _H7jhUBLU;
        "pkg-1.0.0-beta.5+1.8.9-forge" = _ZFJBvHvy;
        "pkg-1.0.0-beta.5+1.18.2-fabric" = _lKzO5cE7;
        "pkg-1.0.0-beta.5+1.14.4-forge" = _3mRSuPqX;
        "pkg-1.0.0-beta.5+1.17.1-forge" = _mDRir0VC;
        "pkg-1.0.0-beta.5+1.19.2-forge" = _5UJvGMHw;
        "pkg-1.0.0-beta.5+1.20.2-forge" = _2levOUHK;
        "pkg-1.0.0-beta.5+1.16.5-fabric" = _9mJIdOw4;
        "pkg-1.0.0-beta.5+1.21.1-fabric" = _TTnUulFT;
        "pkg-1.0.0-beta.5+1.15.2-forge" = _bCgPvdOr;
        "pkg-1.0.0-beta.5+26.1-fabric" = _o2ydJJNu;
        "pkg-1.0.0-beta.5+1.20.2-fabric" = _6R9FcVh3;
        "pkg-1.0.0-beta.5+1.17.1-fabric" = _9ogQrnoO;
        "pkg-1.0.0-beta.5+1.20.2-neoforge" = _DhtYOWZk;
        "pkg-1.0.0-beta.5+26.2-fabric" = _lddSyv9o;
        "pkg-1.0.0-beta.5+1.21.1-forge" = _OCIKtxTN;
        "pkg-1.0.0-beta.5+1.19.2-fabric" = _Qr5Z96t9;
        "pkg-1.0.0-beta.5+1.9-forge" = _53fiUUcP;
        "pkg-1.0.0-beta.5+1.12-forge" = _P5rqGRL9;
        "pkg-1.0.0-beta.5+26.2-neoforge" = _sVIOqO3b;
        "pkg-1.0.0-beta.6+1.14.4-forge" = _2Dps08Pm;
        "pkg-1.0.0-beta.6+1.9-forge" = _ON2froL3;
        "pkg-1.0.0-beta.6+26.1-neoforge" = _arY1vWJZ;
        "pkg-1.0.0-beta.6+1.21.1-neoforge" = _fuDpHg5X;
        "pkg-1.0.0-beta.6+1.18.2-forge" = _yY2Wbw8s;
        "pkg-1.0.0-beta.6+1.19.2-forge" = _wvVREhkS;
        "pkg-1.0.0-beta.6+1.20.2-neoforge" = _EXR2QEtG;
        "pkg-1.0.0-beta.6+26.2-neoforge" = _W9j83KDY;
        "pkg-1.0.0-beta.6+1.16.5-forge" = _DvrHTvhz;
        "pkg-1.0.0-beta.6+1.10-forge" = _ZS3qBzuN;
        "pkg-1.0.0-beta.6+1.8.9-forge" = _KIV5iXci;
        "pkg-1.0.0-beta.6+1.20.2-forge" = _IUtmEb8I;
        "pkg-1.0.0-beta.6+1.12-forge" = _hnHzdvNQ;
        "pkg-1.0.0-beta.6+1.21.1-forge" = _6rMXCfeZ;
        "pkg-1.0.0-beta.6+1.11-forge" = _wjUx5EjM;
        "pkg-1.0.0-beta.6+1.17.1-forge" = _9QfVyE9z;
        "pkg-1.0.0-beta.6+26.2-fabric" = _hisgKrvC;
        "pkg-1.0.0-beta.6+1.15.2-forge" = _E8EFw1ux;
        "pkg-1.0.0-beta.6+26.1-fabric" = _8sYqHLY2;
        "pkg-1.0.0-beta.6+1.8.8-spigot" = _lFwGMEsf;
        "pkg-1..0.0-beta.6+1.16.1-spigot" = _YPzKtVQl;
        "pkg-1.0.0-beta.6+26.3-neoforge" = _J2kzsijP;
        "pkg-1.0.0-beta.6+26.3-fabric" = _ubXD12N4;
        "pkg-1.1.0-stable.1+26.2-fabric" = _CIlD9YGU;
        "pkg-1.1.0-stable.1+26.1-fabric" = _FWfCT38s;
        "pkg-1.1.0-stable.1+26.3-fabric" = _kfMnulRM;
        "pkg-1.1.0-stable.1+1.10-forge" = _TnF7amh3;
        "pkg-1.1.0-stable.1+1.11-forge" = _1GJPdtJA;
        "pkg-1.1.0-stable.1+1.12-forge" = _suaGOUEQ;
        "pkg-1.1.0-stable.1+1.16.5-forge" = _x4t70SoW;
        "pkg-1.1.0-stable.1+1.17.1-forge" = _rogUr2lG;
        "pkg-1.1.0-stable.1+1.21.1-neoforge" = _jSDTVA1D;
        "pkg-1.1.0-stable.1+1.20.2-neoforge" = _Jt18A0oi;
        "pkg-1.1.0-stable.1+1.14.4-forge" = _2Amw5PnO;
        "pkg-1.1.0-stable.1+1.18.2-forge" = _gskdO60X;
        "pkg-1.1.0-stable.1+1.18.2-fabric" = _PfWEVF6g;
        "pkg-1.1.0-stable.1+1.20.2-forge" = _qwOQ39eR;
        "pkg-1.1.0-stable.1+1.19.2-forge" = _hLTFyeQr;
        "pkg-1.1.0-stable.1+1.16.5-fabric" = _cCJUq3UW;
        "pkg-1.1.0-stable.1+1.15.2-forge" = _lSOZ9h9p;
        "pkg-1.1.0-stable.1+1.17.1-fabric" = _P0nSZlm2;
        "pkg-1.1.0-stable.1+1.20.2-fabric" = _iVlS2eIK;
        "pkg-1.1.0-stable.1+1.19.2-fabric" = _w2AIA4n6;
        "pkg-1.1.0-stable.1+1.21.1-fabric" = _HHl3I7Je;
        "pkg-1.1.0-stable.1+1.21.1-forge" = _ljU4pPzm;
        "pkg-1.1.0-stable.1+1.8.9-forge" = _QzenlcIN;
        "pkg-1.1.0-stable.1+26.1-neoforge" = _q5kByXfk;
        "pkg-1.1.0-stable.1+26.3-neoforge" = _uPBeRmYH;
        "pkg-1.1.0-stable.1+1.9-forge" = _2XtrHGl3;
        "pkg-1.1.0-stable.1+26.2-neoforge" = _uvvD4fAV;
        "pkg-1.1.0-stable.1+1.8.8-spigot" = _UCecHYkD;
        "pkg-1.1.0-stable.1+1.16.4-spigot" = _FXxkb42I;
        "default" = _FXxkb42I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverflared";
        id = "2aiajABs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/GerGerApex1/serverflared/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}