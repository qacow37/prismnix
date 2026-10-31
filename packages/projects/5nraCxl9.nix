{lib, callPackage, ...}:
let
    versions = (let
        _9Gv3y8K1 = {
            "id" = "9Gv3y8K1";
            "file" = "slabbed-0.1.0-alpha.jar";
            "hash" = "sha512-Sd/O5AAqgkA7Jio+E8gTjMzb4jLyH7UCNNjeRHwzplQ8B6cbq7OiE0vrd9d76asKFg7uU1NNqJJHnzm1lWHB6w==";
        };
        _1nyAujDn = {
            "id" = "1nyAujDn";
            "file" = "slabbed-0.1.1-alpha.jar";
            "hash" = "sha512-RYv3XAinNMkJXluewsF2WPt/FVkc+/TjLk9o7wCjDzGBuKr3jN0s7PxkifvLUgYh6wLcjk7GvEwziofiTDIOCQ==";
        };
        _sewaAUmj = {
            "id" = "sewaAUmj";
            "file" = "slabbed-0.1.2-alpha.jar";
            "hash" = "sha512-jXtYElsIjy26XHaMBO93oYJ6qc2kSerusdtl7Qo7AoLnjlRo1UZTIzecMgq5UzyCPEkrJfuxaUbMNE7eLIJUEg==";
        };
        _Jl1ldjTY = {
            "id" = "Jl1ldjTY";
            "file" = "slabbed-0.2.0-beta.1.jar";
            "hash" = "sha512-OVcLrxXYKOHXtKldpsGCce3G5+t90BR2unpXGW2OCKAet/uMr+TKUp2dpobU8Y4jHtq5q2NlQUh6SCwGB6+I/g==";
        };
        _3xAeR1i0 = {
            "id" = "3xAeR1i0";
            "file" = "slabbed-0.2.0-beta.1-hotfix.1b.jar";
            "hash" = "sha512-pikdJXKGbEIivyLKkOLPqG5B92IbzVUnFDuCCdPJwNoa2oaXW6h2Y3cTraliXPIbmRYlyELnD8DO7m3TccHLSQ==";
        };
        _gghEOcVy = {
            "id" = "gghEOcVy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.2.jar";
            "hash" = "sha512-F3CFEiDyBiSqdUGdw6gCYHY3bBoQTRedIS/8ckvt2XGwotYHH1Mc0fZcDbN/VS/ZSCxPtQd0B+jyhrAwtcq0uw==";
        };
        _qhpNafIy = {
            "id" = "qhpNafIy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.3.jar";
            "hash" = "sha512-6lNWAs5DdW6rSwmhnPW8YJ+t5jty2Y2lwVy46EAM/AjoOKn3bbNVsQ4LT8SrZhBDc0GgdVS5eYzHdoJLKYcz9Q==";
        };
        _qGbSJTJs = {
            "id" = "qGbSJTJs";
            "file" = "slabbed-0.2.0-beta.4.jar";
            "hash" = "sha512-+GCCnaoaqbzb2hO8h5aZ2jMAeHkafDHGFrDMNQQrQEHHHUjEfiARCrbGpBYihfn3ZjA5BrakcGK8Ruv6rcogzw==";
        };
        _yfVUlUnE = {
            "id" = "yfVUlUnE";
            "file" = "slabbed-0.3.0-beta.1.jar";
            "hash" = "sha512-ShcaFbQ2RYem05WjUdkz4sE1VnKg32xynz/k0dcyA0BBbAxcFEAvGjnQNhDRjL1CHk/PN1+xRhyuR1ObEkIdPg==";
        };
        _Cs5V1lph = {
            "id" = "Cs5V1lph";
            "file" = "slabbed-0.3.0-beta.2.jar";
            "hash" = "sha512-c2Myu2pmP2q2AcXQDmFh6u15a7CFQhpBdMaj/GisV8BYGXrUnd2oRsQsbjKA10U9DPbKHJM9osZASNhpk1bPJA==";
        };
        _KOJrT0t1 = {
            "id" = "KOJrT0t1";
            "file" = "slabbed-1.21.11-0.4.0-beta.4.jar";
            "hash" = "sha512-4vZGeis14lB7rb4oNLeN7C53LLKd/HcVtS2Qrk9ixwbaApM9R73Woy3zkEfWBcikstajBgoUrsqKBEFcyifJ1Q==";
        };
        _Qjvv7Evv = {
            "id" = "Qjvv7Evv";
            "file" = "slabbed-1.21.1-0.4.0-beta.3.jar";
            "hash" = "sha512-Wgbsza9tajHaR7eZMxjxdKcoOdBFDtpfVKpzLVKnfa3stzhzFYDVwbIC8lSG2aPCYdE8nJvyOMD8sMy6JrG7tg==";
        };
        _TRWyNBSe = {
            "id" = "TRWyNBSe";
            "file" = "slabbed-0.4.1-beta.1+26.1.2-port.jar";
            "hash" = "sha512-B2Eo2Exb8fItIZCDbiJZySp5ry7fgS8cG3il5uO7nFAjUtanpreLqEcH8SZ7wp94u/H3RewwDD9i8zqJyqImvQ==";
        };
        _Gd7p8bwG = {
            "id" = "Gd7p8bwG";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-uKEoeZ90dCBPTY1teCvhApPQu4MXd3ffk8UkL0xTVHBk1dYKC1zAJQRmVQbAfZzr3a506uNnji8vkNvPwazJhg==";
        };
        _KZtwJ3N4 = {
            "id" = "KZtwJ3N4";
            "file" = "slabbed-0.4.2-beta.1+26.1.2.jar";
            "hash" = "sha512-x6KReq23+QQHLzzATYJRh6t3Krnsr41b20hpU2IShXnGSQEuCNODXBJejuZmMDzLW2gWoqmrDlDuQ9/Ogbk2UA==";
        };
        _ulTe2woo = {
            "id" = "ulTe2woo";
            "file" = "slabbed-0.4.2-beta.2+26.1.2.jar";
            "hash" = "sha512-lXLyerxITTkD0J+LwUWPJhOUhcM1htNDXOozRBF7E1/TtvQAZkxDI8pEwRCKIEVwHEcL/AJl7WXwPId/b1JXMg==";
        };
        _o1ek17Q2 = {
            "id" = "o1ek17Q2";
            "file" = "slabbed-0.4.2-beta.2+26.2.jar";
            "hash" = "sha512-Xh2mY4xCLFYb59CiyEVPK5lRBL1vuJzgt5TWAL6re68EebSiRd14NfABoHRTc1+/uc/8jHOR0/OF4ikHdUxQpQ==";
        };
        _2XijmhhY = {
            "id" = "2XijmhhY";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-OG4y7uKKxC/FJfZQ5D9iIztuVXlG+qfsupe4cQ0WVIlsq9Ipmzjs03TunNQBg5vk/Zm1zHirE26YM3yL/fpjAA==";
        };
        _gxk1Et3G = {
            "id" = "gxk1Et3G";
            "file" = "slabbed-0.4.2-beta.2+26.1.jar";
            "hash" = "sha512-O0iQbXB4gup3Ts3RKwk8zsGlLEOm4FdY6mtqvljSH+aXXDCWO4JTliZ5cKyDIN2iqJpGW8u6t87cHsTGG+li2Q==";
        };
        _114q9gic = {
            "id" = "114q9gic";
            "file" = "slabbed-0.4.2-beta.1.jar";
            "hash" = "sha512-xiaXMESQaoU/Lgg/gPF9bSeJqdBN6Nf8+eY+ar3mpGiJWj5SIg6zaVkePG+cEc2uMDsrb80uJ3k8xRmz3O4Z+A==";
        };
        _94Ps1nzX = {
            "id" = "94Ps1nzX";
            "file" = "slabbed-0.4.2-beta.2+1.21.1.jar";
            "hash" = "sha512-U1kZGbrLTiSE3SuFeeCrRNBY6toM6Qy6FCyTILcVryU/OAIv7PtdUhw2opVojikxOpCG7se9KrsWt7LY5N6wAw==";
        };
        _iNY90bwr = {
            "id" = "iNY90bwr";
            "file" = "slabbed-0.5.0-beta.7+1.21.11.jar";
            "hash" = "sha512-cJE5W5y+utAfWa4sjCREgliB6Gjip7OgZjzvQzeMmylVGqIZtzuFJ/px1i8QKIk3keq2cdvXwRJjv9z9qY8rfg==";
        };
        _ZC0xIDuA = {
            "id" = "ZC0xIDuA";
            "file" = "slabbed-0.5.0-beta.8.jar";
            "hash" = "sha512-WruR/MmTIC7yEuQYGAmpLsYi2UNLQsLiOWt8mxbcWNF3LKfPWmYe9Qb0PhnALOI62qWorUP2xNtrean0qcJoxA==";
        };
        _zGet6MZr = {
            "id" = "zGet6MZr";
            "file" = "slabbed-0.5.0-alpha.1+26.2.jar";
            "hash" = "sha512-x84Cw/XoCDccYCoHfJGDySBLW3LmOGn84FwW6DLYtK2NI8jfi1EwyvHO8yh7D5m1v/cBUWqJJClQEi2wXSDMBA==";
        };
        _WF6CUfKx = {
            "id" = "WF6CUfKx";
            "file" = "slabbed-0.5.1-alpha.1+1.21.11.jar";
            "hash" = "sha512-TXUh9tyVw390rIUsDBmoetWvf0yY7xMZCvEMzuUFBCpyv9G7szSXIWTcWL9PpySzVEQjckqMTa2aPs6SMXhU6g==";
        };
        _aKhPkdvz = {
            "id" = "aKhPkdvz";
            "file" = "slabbed-0.5.2-alpha.2+1.21.1.jar";
            "hash" = "sha512-k+ZtjcsMoN+D2/9ADHx14+UJsBJlbDJbdwRoaYgmdoC+gJ9vW5+Ubar2rg6MV5ohGzv4TBa3SVzwf/GkvM/LTA==";
        };
        _EL8gQYOg = {
            "id" = "EL8gQYOg";
            "file" = "slabbed-0.5.2-alpha.1+26.2.jar";
            "hash" = "sha512-MBYSayyO0wmFgIUBuNk7/xy0vzzdNxdHzcNh8jeIbUBRs6WupsAc6MLOKRITvJPo8TPi9vqzafZn78BLkilX0g==";
        };
        _xnjCmaMt = {
            "id" = "xnjCmaMt";
            "file" = "slabbed-0.5.2-beta.1+1.20.1-forge-all.jar";
            "hash" = "sha512-rUpiFIOWhamyDFlNyl+9hOOZrcXelAsscyfFe9z+S9lyfWcQ7TaUCgKc02jUbs5ggmlKNMXxD+cJ5WLiehBYTg==";
        };
        _rPnNEotH = {
            "id" = "rPnNEotH";
            "file" = "slabbed-0.5.2-alpha.5+1.21.1.jar";
            "hash" = "sha512-6JVsD8XqiqsENC6+E9HIhJ2j1/2sAyx1qE4FTguC6lAsi3KvKuS5N/92hSO1P/lBXSpVy9zmUTD89Nd74dVDrw==";
        };
        _9immcbqK = {
            "id" = "9immcbqK";
            "file" = "slabbed-0.5.2-alpha.6+26.2.jar";
            "hash" = "sha512-QriN3YtvcqiY5y2poB0hAzhOrtg3UjQr/XDiKzQRn8UtyJLr/x1agIympUlcivZaoWALCHAcsn5jdIMW7urRQQ==";
        };
        _WSaOT06r = {
            "id" = "WSaOT06r";
            "file" = "slabbed-0.5.2-alpha.7+26.2.jar";
            "hash" = "sha512-SjWtgPCFMBPF8mGyC+R2gfun0hZFxdMC+Zsv4c51kNGSCwqU26GpVmvL279ObxfQ6aKxgSrWS0jEu8fM+9v8YA==";
        };
        _BJ7G8eJs = {
            "id" = "BJ7G8eJs";
            "file" = "slabbed-0.5.2-alpha.10+26.2.jar";
            "hash" = "sha512-S11cGhap2eKmT5lbvnEpSGQYA43vfm9ARcMA2J7/CFSlA2REqzmT6Dd5CLlBrNkEH9n+yWQtTP25vHtfKLRxnw==";
        };
        _uCenmOsI = {
            "id" = "uCenmOsI";
            "file" = "slabbed-0.5.2-alpha.1+1.21.11.jar";
            "hash" = "sha512-Tnn79Tt4M21tymz1jU+BsjOr4Cbz41flJb8zBv0ZQ0AoB4pY6YFaJrylsUs1JK4AwaBCniZdf+XSMFZwY4a+1w==";
        };
        _zn7Nkptr = {
            "id" = "zn7Nkptr";
            "file" = "slabbed-0.5.2-alpha.9+1.21.1-fabric.jar";
            "hash" = "sha512-Yzssa40OL56tG3Ohf9DsR+vfaNC4WLr4V2GjOoS/fHf0ZzzBwQoiOLd9BybcD6kC+c/F2syIQhtfFq+vpOzrwA==";
        };
        _HHPf8HNY = {
            "id" = "HHPf8HNY";
            "file" = "slabbed-0.5.2-alpha.11+26.2.jar";
            "hash" = "sha512-oGAlX699WSfrIT6KpafsXeyaTMGT3RmVE96XBVu+3GIzyu8czF2YPleEbCu1jYkPuKujyYePPB0kO6lSeQ1pTw==";
        };
        _cVzzD1ti = {
            "id" = "cVzzD1ti";
            "file" = "slabbed-0.5.2-alpha.12+1.21.11.jar";
            "hash" = "sha512-En/Zvv7yPJ1PeSS7zNvsYLDfipQdkk0lQ44NJdj2W53TunwkOj3iTGf5ua0R4C2/0xEJs+EC856cXLY26uTtIQ==";
        };
        _AFcoCwqa = {
            "id" = "AFcoCwqa";
            "file" = "slabbed-0.5.2-alpha.13+1.21.1.jar";
            "hash" = "sha512-Pn3fUpeTgUqLt+j8MZzjLMssf7/o1Y1JaBBiQlpPSrqaIqmwWNkR1unWQFLQ/PV2vjiI7iFWvD8/AHUVB0H1xQ==";
        };
        _dVb1bpbH = {
            "id" = "dVb1bpbH";
            "file" = "slabbed-0.5.2-beta.2+1.20.1-forge-all.jar";
            "hash" = "sha512-QqmtUsNuA/QJE77MsF2+OXWTlZpebPVrHjn0V85RLKMgY1s4WtKp/rlt3/7rReNmN2xT4AzYRB8yIi/J6E6JSQ==";
        };
        _vzakL7nu = {
            "id" = "vzakL7nu";
            "file" = "slabbed-0.5.2-alpha.14+1.21.1-fabric.jar";
            "hash" = "sha512-JumwAQAtAhkRiGUeGsG9G8rXLvcnOc13Pk+Ro2Ewle7SKelG4ZMQ9cEgwviIhnmbqj03YQdv9U6MDyR16ljhJg==";
        };
        _IviQxraZ = {
            "id" = "IviQxraZ";
            "file" = "slabbed-0.6.0-alpha.1+26.3.jar";
            "hash" = "sha512-+4cIxgsWHNWfK9hVTAAgCzDUfxZOiX5IvMQsvITnfW5R6lsg2YqbwRuqxwmxDneIARsTvlsydzeQ39YoNKZ4Hw==";
        };
        _SRI2zpaK = {
            "id" = "SRI2zpaK";
            "file" = "slabbed-0.5.2-alpha.15+1.21.1.jar";
            "hash" = "sha512-3Ypmtb0HHjdq2OiYvoqYqJygfIuXxf9RTqfBeedK/ilx8e6bk5Vvtz0kKrS9jDRRh5UJVMeMBQyl6ZcQTzNHuw==";
        };
        _If2L15RJ = {
            "id" = "If2L15RJ";
            "file" = "slabbed-0.5.2-alpha.16+1.21.11.jar";
            "hash" = "sha512-i8Es3gpxL6yppb2Ig4NFgwzkJgTHADqzrsyn9TxvouUaphCnKf4TjI8x/B4Nq61laFcKQI9S2nIo3z97tqDUQw==";
        };
        _wlzZbOhO = {
            "id" = "wlzZbOhO";
            "file" = "slabbed-0.5.2-alpha.17+1.21.1-fabric.jar";
            "hash" = "sha512-rSYEJmOz7DVIYC12TaMiVdkN4A077/GyBofXHNN/kD5Zec9YpJ47SGqZndkXy5qYqR0LM422VhnoEUp5StXdeQ==";
        };
        _Lth7xm9x = {
            "id" = "Lth7xm9x";
            "file" = "slabbed-0.5.2-alpha.18+1.21.11.jar";
            "hash" = "sha512-CpF7GNrywImtwLoVnyneiMTQioo7fyjbFAoFswRFMUrTSNA2RjYTuDxnprD7h+qWsFLD7DA10tEucihyFAO1rQ==";
        };
        _uR2WIrPr = {
            "id" = "uR2WIrPr";
            "file" = "slabbed-0.5.2-alpha.19+1.21.11.jar";
            "hash" = "sha512-PGMP4tQO2Zx+hunQqZCPf+txbkzEHoyVED3LPSsraJtH6XIyE2NxydaXpZPVc5VuybeFMq9gadcttUffttyybA==";
        };
        _127msuy5 = {
            "id" = "127msuy5";
            "file" = "slabbed-0.5.2-alpha.20+1.21.1.jar";
            "hash" = "sha512-UDr9q1wpigkGtKXfhFEDNRyRmEaKHWntoXNjsK4q0C9jTV7V8kw14G7XYMn5St51bj+jqmEKoVpik1vfGf5hzw==";
        };
        _LhAWnpeo = {
            "id" = "LhAWnpeo";
            "file" = "slabbed-0.5.2-alpha.21+1.21.1.jar";
            "hash" = "sha512-GV/MAetxVzymIGnJUEOJb48IruX76I2mtCvXjw3sif+fD3jn07yj9KpMLFl2dVmK77UCKDkHPhV+VZ03A1cATw==";
        };
        _5AwHmuDT = {
            "id" = "5AwHmuDT";
            "file" = "slabbed-0.5.2-alpha.23+26.2.jar";
            "hash" = "sha512-PEAAn2o2HLPORDdiWTjjhSdJ0vDNpYCll7U/w+u1bms1tAfSqVpYW42T/Fsfe3Km7ZNiHFsYcYhcWjxygMnPkw==";
        };
        _lV1WjsAI = {
            "id" = "lV1WjsAI";
            "file" = "slabbed-0.6.0-alpha.2+26.3.jar";
            "hash" = "sha512-omzCX/9RjjEhdOecxOE4pq/x8JOgmwnomLAiHA9BiVbdvOU5VHLn4zEYWHmatQkVhcAGdHEBs4LSzefFGyih1w==";
        };
        _gi9LdxvI = {
            "id" = "gi9LdxvI";
            "file" = "slabbed-0.5.2-alpha.22+1.21.1-fabric.jar";
            "hash" = "sha512-k4eMTsWcOiMDPV0CE0iY3x3jLT9uUDTjAZod9WyP6ZWMgprhJ48cng4JFCWwpbO3g2orAIYCkWCTSFCYi9py0w==";
        };
        _ycrQcxdc = {
            "id" = "ycrQcxdc";
            "file" = "slabbed-0.5.2-beta.3+1.20.1-forge-all.jar";
            "hash" = "sha512-1JfPO/NUrMBdFr6UujcNREAJGtzjP0MMhT9YC2SR1c+HjbqAoVdnWD64QD0GdLooxjt3HcL7izyLjTjbaIM7kQ==";
        };
        _gNQ4CvuX = {
            "id" = "gNQ4CvuX";
            "file" = "slabbed-0.6.0-alpha.3+26.3.jar";
            "hash" = "sha512-/mMJoed7R0Q7E0OeiMdWJzGzxpxofTQFktzcHfW8w44DtA26Dkp7QOjxxaj2g3kYsWHff/rrMMbjEe4FJm11hw==";
        };
        _bkDq4PJM = {
            "id" = "bkDq4PJM";
            "file" = "slabbed-0.5.2-alpha.26+26.2.jar";
            "hash" = "sha512-xhBC4xk7+u5YgrSy92Kqk/rls4Pbver1GptILHFcWiULek95Tu6+axhVcImPNb8A/xmYpzwnixqB3p0Mqd7TEw==";
        };
        _9i2DMk2G = {
            "id" = "9i2DMk2G";
            "file" = "slabbed-0.5.2-alpha.24+1.21.1.jar";
            "hash" = "sha512-t08HJcnI2pjBIukxa3GRiJYWwiTbyQKgjJuuOstV70C3oBWcuChQouksgOSGVC5rXSNzI6uIQFuiCX3wpIRsUg==";
        };
        _pVhLn7s9 = {
            "id" = "pVhLn7s9";
            "file" = "slabbed-0.5.2-alpha.25+1.21.1-fabric.jar";
            "hash" = "sha512-xG876tZyDSji6qHymMtoWgul/X1/J2h/nhuuokQgimu+wTQvUd8mrqCaKJTCRRcQetZ5BcB5nJuhLwGfb6iL6Q==";
        };
        _qZ8j2DqP = {
            "id" = "qZ8j2DqP";
            "file" = "slabbed-0.5.2-alpha.27+1.21.11.jar";
            "hash" = "sha512-HztVUohXNJAfZ6nPz9i5T0ZzA02esujO71thc65nPY9bDlgi+kUNtq14XJdbTXNSjd86cqkb5oZqCJf7C9EjSg==";
        };
        _7QDZABN6 = {
            "id" = "7QDZABN6";
            "file" = "slabbed-0.5.2-beta.4+1.20.1-forge-all.jar";
            "hash" = "sha512-1HqWedn7XbU4YlaJ5sng6qDVvSuKsUct+DWWX48V/HhYkPNPBg1sJh8fm0m9gGVIOpadMQn1SOIqQjDSi2sDTQ==";
        };
        _HALal4bf = {
            "id" = "HALal4bf";
            "file" = "slabbed-0.5.2-alpha.28+1.21.1.jar";
            "hash" = "sha512-KCnzOLX2x0H6g5Kygic6ktovjgs1e99YhzPOPE4yf3yUL30JMjbWIt54biKrM/+69w/Tb5UOOaZtggIpkmA/iA==";
        };
        _9j7Tuvlc = {
            "id" = "9j7Tuvlc";
            "file" = "slabbed-0.6.1-alpha+1.21.1.jar";
            "hash" = "sha512-quyFUPF01c0XnVfA/XjSksFWWFGmq0YXmFqwWSSlnclBJ14orAl8vcNe540z5S7NqLYfsVTR8py1wELsGBdycA==";
        };
        _1WtdRZbd = {
            "id" = "1WtdRZbd";
            "file" = "slabbed-0.6.1-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-x92irYCVHYDLV33Vl1ZKAuRrm+bPBs4VwhMUoSPGTRO64To7hvRUwJtPQ/vsoslQs26gX2/gggIWSYBXTacGLw==";
        };
        _8O0P5r8J = {
            "id" = "8O0P5r8J";
            "file" = "slabbed-0.6.1-alpha+1.21.11.jar";
            "hash" = "sha512-aSf5A/foG3OhPYSJkO6L44T425OyM4jQ26cSVgjjr3f0Cqm/9rxUPJbvjEwnaQfUKtw9Li5E2yzOunTjTRV9Gg==";
        };
        _xXvlgfrr = {
            "id" = "xXvlgfrr";
            "file" = "slabbed-0.6.1-alpha+26.2.jar";
            "hash" = "sha512-8NqrMnq+AV6QD3W39EPoeUh4KvA9WVDZ+aAbwrRLBl9nU+Lsx8MKzkS0ixSX0MWepSM2b9AbT9b0JQu4FYTxCw==";
        };
        _qR72rmEa = {
            "id" = "qR72rmEa";
            "file" = "slabbed-0.6.1-alpha+26.3.jar";
            "hash" = "sha512-ET1Oh0DAiZ7f4nonDqPNbUcpaKT/V4mUysiyoqpj+VOTgczzyEvhZ4QIpRgdx/BSy6UlbOoqGaJk84MZ2PE2ww==";
        };
        _mPttc26d = {
            "id" = "mPttc26d";
            "file" = "slabbed-0.6.1-alpha+1.20.1-forge-all.jar";
            "hash" = "sha512-Infi0CDxuEM9SNivMUT4HoG1dPzPfuSxaEhTgFPm0G2xdbfWKVTgOoFXVfgDxWI+28V+ima8gUMIM5U1BQZSNw==";
        };
        _xSR1QZgS = {
            "id" = "xSR1QZgS";
            "file" = "slabbed-0.6.2-alpha+1.20.1.jar";
            "hash" = "sha512-HFVpP1hW0Ve5WoRq2mj61czGdJ3Kphid0NZ6Pq6yJT8XSn2zHVTwTF/yOc1UQZk5xBUcVosCNPpSl4Qea9erzA==";
        };
        _5Tvr0R5T = {
            "id" = "5Tvr0R5T";
            "file" = "slabbed-0.6.2-alpha+1.20.3-1.20.4.jar";
            "hash" = "sha512-MMXJKbLE2Bd2ej11XqvFPDUtukm1qGHq9k3d5rhRKFLOuI03PeHJxBfVKVSlmyJC5sDbHi5ELA3C0jT4fnCxdA==";
        };
        _DuMzJ7lc = {
            "id" = "DuMzJ7lc";
            "file" = "slabbed-0.6.2-alpha+1.21.2-1.21.3.jar";
            "hash" = "sha512-ds0ffrHwpLX4kO/TQ+mj3m9Cp0oFBXQgVDwmgLA7uCsQVPqfFw1O2eUojm7NBYQJMfZPejQgvCivj5V/ewztvw==";
        };
        _mKC6u93a = {
            "id" = "mKC6u93a";
            "file" = "slabbed-0.6.2-alpha+1.21.4-fabric.jar";
            "hash" = "sha512-G84xZx1WWVHqIAFKIxDryxzL26QffnbmMarkI32vk7gWNGXxFuQHPRbOG2dGEYrYcNdjFhOsDkH8Io2TLvsLbw==";
        };
        _6WzkRkOS = {
            "id" = "6WzkRkOS";
            "file" = "slabbed-0.6.2-alpha+1.21.5.jar";
            "hash" = "sha512-Cf2waK6piKfKlIVEx95uZbV5q394pDSemqEfm7yql0K7aJeQhKGGS/6+2AbHDTUHDhucoZBPBDL7SokPbR8Cmg==";
        };
        _pPqjWatk = {
            "id" = "pPqjWatk";
            "file" = "slabbed-0.6.2-alpha+1.21.6-1.21.8.jar";
            "hash" = "sha512-o07XSoESUZfErgGIKe1C5VIP92S7C9NQHDVmE+r+V5d/COuA0/NCbURCig92GWtCeMcXinm1IMS370F6QX6CkQ==";
        };
        _2bddbATt = {
            "id" = "2bddbATt";
            "file" = "slabbed-0.6.2-alpha+1.21.9-1.21.11.jar";
            "hash" = "sha512-ZwalQ8lqYLwl1+49ALna1AckjVi7XmehEEtnzmccOhacwq011qBVjWjnAGCT/l5YzW0+sIwW5LBsJaAg/uYU/Q==";
        };
        _IvQAKQMt = {
            "id" = "IvQAKQMt";
            "file" = "slabbed-0.6.2-alpha+26.1.2.jar";
            "hash" = "sha512-UZFQZ5ar84ZGu9r365326Hn3dsdUbcxikLiRu0GZAFEsNyCOpz5gqGZX8aIZoJ+eA0xCB1yKKbSZD1fBvm+2RA==";
        };
        _shP2HDKJ = {
            "id" = "shP2HDKJ";
            "file" = "slabbed-0.6.2-alpha+26.2-26.3.jar";
            "hash" = "sha512-O+Q+8dEINa52R8cTTAoFKXr5AhpmtD7zzHlKY5HzzKtokefm5APSZVKwHDR3Ci2otdw5xEFhItZfDTUrViu0vg==";
        };
        _F5GAIMvI = {
            "id" = "F5GAIMvI";
            "file" = "slabbed-0.6.2-alpha+26.2-neoforge.jar";
            "hash" = "sha512-6sltgN8wgTeckWi9OYxP0kLZYbn3LmmikpIs+7AQ+QHd2B4YID7FghtSEtkZ2AF/43aNjUQ3fJv67Q6rwJsa5A==";
        };
        _nkSKAZaz = {
            "id" = "nkSKAZaz";
            "file" = "slabbed-0.6.2-alpha+26.3-neoforge.jar";
            "hash" = "sha512-4pzjyEs2j1JW5Dc1P8zkh81ymsAHA3rePIXsfeW6Y1xm8E+LG3eMcJChhxMY18wi/NBxtfJpoNcv5lbYmlMpSg==";
        };
        _xbkgi26B = {
            "id" = "xbkgi26B";
            "file" = "slabbed-0.6.3-alpha+26.2-26.3.jar";
            "hash" = "sha512-/mGi4VSfUjz2+mbamTg72/V5daRmlF//TGCWoDKnFTNoOE6j+t83MVey7pctG7SO/Q5K7frHywUtdJOHRD83ZQ==";
        };
        _76kHws4h = {
            "id" = "76kHws4h";
            "file" = "slabbed-0.6.4-alpha+26.2-26.3.jar";
            "hash" = "sha512-tzvxjSHEILLVIMWCinVBzJq/bZViLBqsTZOvOgKBak5WxvGWbOYmHvZX9i6YL4t26ssX2wbrvm2/emLktqK1Zg==";
        };
        _5oOxHnQn = {
            "id" = "5oOxHnQn";
            "file" = "slabbed-0.6.5-alpha+26.2-26.3.jar";
            "hash" = "sha512-rlfrPe2fRne/qJ/2shUBrJPJ3CpgiR6pM2A0rieMajyM6knz2RfJ4eg2MTJ9husairFuMIuAnPSCRCGQ50U4oA==";
        };
        _w3Yw2bqL = {
            "id" = "w3Yw2bqL";
            "file" = "slabbed-0.6.2-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-dSyAS2wrdkrnGuV3RhvbHAsd3KptiFZdsWZje0xn2a9lWB8IOuL3X0Wwzp/vqWynhuR2REhO3/Hyb+sySDEeXQ==";
        };
        _XNwRoqBy = {
            "id" = "XNwRoqBy";
            "file" = "slabbed-0.6.3-alpha+1.20.1.jar";
            "hash" = "sha512-yZLQKf18Y1ehxf1+IOmiQKbGpFBC+SW1xZMYuNvwgYoUEc5WXbv2tlLV8h3VN3v0TFt/SeeEc8q2RI1T/cs14Q==";
        };
        _O40Aq1iw = {
            "id" = "O40Aq1iw";
            "file" = "slabbed-0.6.3-alpha+26.2-neoforge.jar";
            "hash" = "sha512-D2QOzx/ZKcwFvnC4iun8CJgnD5lbJHSukjWsDNJmbfbrQm3wmPxQV4WUEMM0yJpuX/LMy5/Ih2AkpOuCGER/WQ==";
        };
        _AUsylBuk = {
            "id" = "AUsylBuk";
            "file" = "slabbed-0.6.3-alpha+26.3-neoforge.jar";
            "hash" = "sha512-vWR4DDhWQpDlPQFu8aq/uHiu9aLYq7vsH9WvpPa762wXMZgiIpkISkXHKADzIYgH424xvC6UuWtXVkc78rj2rw==";
        };
        _2aNaY0MJ = {
            "id" = "2aNaY0MJ";
            "file" = "slabbed-0.6.7-alpha+1.21.1.jar";
            "hash" = "sha512-rUQfOcsJAwYgYyiZ/qlwVtxt4mIH625fkY1BgUPZoSyBvMDrAwg9uaLqQJlFqxDHTu7ekbM3j/klLTsJD+2xTA==";
        };
        _T1EugWvY = {
            "id" = "T1EugWvY";
            "file" = "slabbed-0.6.8-alpha+1.20.1.jar";
            "hash" = "sha512-aAgUuYrNTCdn1fJVtJyiJZvoNwl3v6JtGrDIJmSbxQ7+qQuE68zqDN7ZAQO9gQ5CETIPgX1h1sHtzQQ/pem15w==";
        };
        _wm8qLksh = {
            "id" = "wm8qLksh";
            "file" = "slabbed-0.6.6-alpha+26.2-26.3.jar";
            "hash" = "sha512-0HAKpRGRFxfkgB8k3xA73dhigEAvT+EuKtA8uIaM4yM1XOAVV7WuO/9/VP11qdbDxwqhbrLuBFq9ZUnmkVJFzg==";
        };
        _gvrOXeJG = {
            "id" = "gvrOXeJG";
            "file" = "slabbed-0.6.9-alpha+26.2-26.3.jar";
            "hash" = "sha512-efZRH21x6pwK2rD90RhQkZ+wQUVVYrPtO/rGJm4Y6VhxWYLQUZASVgVkVW0yV2MLkHRoZLbeoxEK86grOxcVKA==";
        };
    in {
        "9Gv3y8K1" = _9Gv3y8K1;
        "1nyAujDn" = _1nyAujDn;
        "sewaAUmj" = _sewaAUmj;
        "Jl1ldjTY" = _Jl1ldjTY;
        "3xAeR1i0" = _3xAeR1i0;
        "gghEOcVy" = _gghEOcVy;
        "qhpNafIy" = _qhpNafIy;
        "qGbSJTJs" = _qGbSJTJs;
        "yfVUlUnE" = _yfVUlUnE;
        "Cs5V1lph" = _Cs5V1lph;
        "KOJrT0t1" = _KOJrT0t1;
        "Qjvv7Evv" = _Qjvv7Evv;
        "TRWyNBSe" = _TRWyNBSe;
        "Gd7p8bwG" = _Gd7p8bwG;
        "KZtwJ3N4" = _KZtwJ3N4;
        "ulTe2woo" = _ulTe2woo;
        "o1ek17Q2" = _o1ek17Q2;
        "2XijmhhY" = _2XijmhhY;
        "gxk1Et3G" = _gxk1Et3G;
        "114q9gic" = _114q9gic;
        "94Ps1nzX" = _94Ps1nzX;
        "iNY90bwr" = _iNY90bwr;
        "ZC0xIDuA" = _ZC0xIDuA;
        "zGet6MZr" = _zGet6MZr;
        "WF6CUfKx" = _WF6CUfKx;
        "aKhPkdvz" = _aKhPkdvz;
        "EL8gQYOg" = _EL8gQYOg;
        "xnjCmaMt" = _xnjCmaMt;
        "rPnNEotH" = _rPnNEotH;
        "9immcbqK" = _9immcbqK;
        "WSaOT06r" = _WSaOT06r;
        "BJ7G8eJs" = _BJ7G8eJs;
        "uCenmOsI" = _uCenmOsI;
        "zn7Nkptr" = _zn7Nkptr;
        "HHPf8HNY" = _HHPf8HNY;
        "cVzzD1ti" = _cVzzD1ti;
        "AFcoCwqa" = _AFcoCwqa;
        "dVb1bpbH" = _dVb1bpbH;
        "vzakL7nu" = _vzakL7nu;
        "IviQxraZ" = _IviQxraZ;
        "SRI2zpaK" = _SRI2zpaK;
        "If2L15RJ" = _If2L15RJ;
        "wlzZbOhO" = _wlzZbOhO;
        "Lth7xm9x" = _Lth7xm9x;
        "uR2WIrPr" = _uR2WIrPr;
        "127msuy5" = _127msuy5;
        "LhAWnpeo" = _LhAWnpeo;
        "5AwHmuDT" = _5AwHmuDT;
        "lV1WjsAI" = _lV1WjsAI;
        "gi9LdxvI" = _gi9LdxvI;
        "ycrQcxdc" = _ycrQcxdc;
        "gNQ4CvuX" = _gNQ4CvuX;
        "bkDq4PJM" = _bkDq4PJM;
        "9i2DMk2G" = _9i2DMk2G;
        "pVhLn7s9" = _pVhLn7s9;
        "qZ8j2DqP" = _qZ8j2DqP;
        "7QDZABN6" = _7QDZABN6;
        "HALal4bf" = _HALal4bf;
        "9j7Tuvlc" = _9j7Tuvlc;
        "1WtdRZbd" = _1WtdRZbd;
        "8O0P5r8J" = _8O0P5r8J;
        "xXvlgfrr" = _xXvlgfrr;
        "qR72rmEa" = _qR72rmEa;
        "mPttc26d" = _mPttc26d;
        "xSR1QZgS" = _xSR1QZgS;
        "5Tvr0R5T" = _5Tvr0R5T;
        "DuMzJ7lc" = _DuMzJ7lc;
        "mKC6u93a" = _mKC6u93a;
        "6WzkRkOS" = _6WzkRkOS;
        "pPqjWatk" = _pPqjWatk;
        "2bddbATt" = _2bddbATt;
        "IvQAKQMt" = _IvQAKQMt;
        "shP2HDKJ" = _shP2HDKJ;
        "F5GAIMvI" = _F5GAIMvI;
        "nkSKAZaz" = _nkSKAZaz;
        "xbkgi26B" = _xbkgi26B;
        "76kHws4h" = _76kHws4h;
        "5oOxHnQn" = _5oOxHnQn;
        "w3Yw2bqL" = _w3Yw2bqL;
        "XNwRoqBy" = _XNwRoqBy;
        "O40Aq1iw" = _O40Aq1iw;
        "AUsylBuk" = _AUsylBuk;
        "2aNaY0MJ" = _2aNaY0MJ;
        "T1EugWvY" = _T1EugWvY;
        "wm8qLksh" = _wm8qLksh;
        "gvrOXeJG" = _gvrOXeJG;
        "fabric-1.21.11" = _2bddbATt;
        "fabric-1.21.1" = _w3Yw2bqL;
        "fabric-26.1.2" = _IvQAKQMt;
        "fabric-26.2" = _gvrOXeJG;
        "fabric-26.1" = _gxk1Et3G;
        "fabric-26.3" = _gvrOXeJG;
        "fabric-1.20.1" = _T1EugWvY;
        "fabric-1.20.3" = _5Tvr0R5T;
        "fabric-1.20.4" = _5Tvr0R5T;
        "fabric-1.21.2" = _DuMzJ7lc;
        "fabric-1.21.3" = _DuMzJ7lc;
        "fabric-1.21.4" = _mKC6u93a;
        "fabric-1.21.5" = _6WzkRkOS;
        "fabric-1.21.6" = _pPqjWatk;
        "fabric-1.21.7" = _pPqjWatk;
        "fabric-1.21.8" = _pPqjWatk;
        "fabric-1.21.9" = _2bddbATt;
        "fabric-1.21.10" = _2bddbATt;
        "neoforge-1.21.1" = _2aNaY0MJ;
        "neoforge-26.2" = _O40Aq1iw;
        "neoforge-26.3" = _AUsylBuk;
        "forge-1.20.1" = _mPttc26d;
        "pkg-0.1.0-alpha" = _9Gv3y8K1;
        "pkg-0.1.1-alpha" = _1nyAujDn;
        "pkg-0.1.2-alpha" = _sewaAUmj;
        "pkg-0.2.0-beta.1" = _Jl1ldjTY;
        "pkg-0.2.0-beta.1-hotfix.1b" = _3xAeR1i0;
        "pkg-0.2.0-beta.1-hotfix.2" = _gghEOcVy;
        "pkg-0.2.0-beta.1-hotfix.3" = _qhpNafIy;
        "pkg-0.2.0-beta.4" = _qGbSJTJs;
        "pkg-0.3.0-beta.1" = _yfVUlUnE;
        "pkg-0.3.0-beta.2" = _Cs5V1lph;
        "pkg-0.4.0-beta.4" = _KOJrT0t1;
        "pkg-0.4.0-beta.3" = _Qjvv7Evv;
        "pkg-0.4.1-beta.1+26.1.2-port" = _TRWyNBSe;
        "pkg-0.4.2-beta.1+26.2" = _Gd7p8bwG;
        "pkg-0.4.2-beta.1+26.1.2" = _KZtwJ3N4;
        "pkg-0.4.2-beta.2+26.1.2" = _ulTe2woo;
        "pkg-0.4.2-beta.2+26.2" = _o1ek17Q2;
        "pkg-0.4.2-beta.1+1.21.1" = _2XijmhhY;
        "pkg-0.4.2-beta.2+26.1" = _gxk1Et3G;
        "pkg-0.4.2-beta.1" = _114q9gic;
        "pkg-0.4.2-beta.2+1.21.1" = _94Ps1nzX;
        "pkg-0.5.0-beta.7" = _iNY90bwr;
        "pkg-0.5.0-beta.8" = _ZC0xIDuA;
        "pkg-0.5.0-alpha.1+26.2" = _zGet6MZr;
        "pkg-0.5.1-alpha.1+1.21.11" = _WF6CUfKx;
        "pkg-0.5.2-alpha.2+1.21.1" = _aKhPkdvz;
        "pkg-0.5.2-alpha.1+26.2" = _EL8gQYOg;
        "pkg-0.5.2-beta.1+1.20.1-forge" = _xnjCmaMt;
        "pkg-0.5.2-alpha.5+1.21.1" = _rPnNEotH;
        "pkg-0.5.2-alpha.6+26.2" = _9immcbqK;
        "pkg-0.5.2-alpha.7+26.2" = _WSaOT06r;
        "pkg-0.5.2-alpha.10+26.2" = _BJ7G8eJs;
        "pkg-0.5.2-alpha.1+1.21.11" = _uCenmOsI;
        "pkg-0.5.2-alpha.9+1.21.1-fabric" = _zn7Nkptr;
        "pkg-0.5.2-alpha.11+26.2" = _HHPf8HNY;
        "pkg-0.5.2-alpha.12+1.21.11" = _cVzzD1ti;
        "pkg-0.5.2-alpha.13+1.21.1" = _AFcoCwqa;
        "pkg-0.5.2-beta.2+1.20.1-forge" = _dVb1bpbH;
        "pkg-0.5.2-alpha.14+1.21.1-fabric" = _vzakL7nu;
        "pkg-0.6.0-alpha.1+26.3" = _IviQxraZ;
        "pkg-0.5.2-alpha.15+1.21.1" = _SRI2zpaK;
        "pkg-0.5.2-alpha.16+1.21.11" = _If2L15RJ;
        "pkg-0.5.2-alpha.17+1.21.1-fabric" = _wlzZbOhO;
        "pkg-0.5.2-alpha.18+1.21.11" = _Lth7xm9x;
        "pkg-0.5.2-alpha.19+1.21.11" = _uR2WIrPr;
        "pkg-0.5.2-alpha.20+1.21.1" = _127msuy5;
        "pkg-0.5.2-alpha.21+1.21.1" = _LhAWnpeo;
        "pkg-0.5.2-alpha.23+26.2" = _5AwHmuDT;
        "pkg-0.6.0-alpha.2+26.3" = _lV1WjsAI;
        "pkg-0.5.2-alpha.22+1.21.1-fabric" = _gi9LdxvI;
        "pkg-0.5.2-beta.3+1.20.1-forge" = _ycrQcxdc;
        "pkg-0.6.0-alpha.3+26.3" = _gNQ4CvuX;
        "pkg-0.5.2-alpha.26+26.2" = _bkDq4PJM;
        "pkg-0.5.2-alpha.24+1.21.1" = _9i2DMk2G;
        "pkg-0.5.2-alpha.25+1.21.1-fabric" = _pVhLn7s9;
        "pkg-0.5.2-alpha.27+1.21.11" = _qZ8j2DqP;
        "pkg-0.5.2-beta.4+1.20.1-forge" = _7QDZABN6;
        "pkg-0.5.2-alpha.28+1.21.1" = _HALal4bf;
        "pkg-0.6.1-alpha+1.21.1" = _9j7Tuvlc;
        "pkg-0.6.1-alpha+1.21.1-fabric" = _1WtdRZbd;
        "pkg-0.6.1-alpha+1.21.11" = _8O0P5r8J;
        "pkg-0.6.1-alpha+26.2" = _xXvlgfrr;
        "pkg-0.6.1-alpha+26.3" = _qR72rmEa;
        "pkg-0.6.1-alpha+1.20.1-forge" = _mPttc26d;
        "pkg-0.6.2-alpha+1.20.1" = _xSR1QZgS;
        "pkg-0.6.2-alpha+1.20.3-1.20.4" = _5Tvr0R5T;
        "pkg-0.6.2-alpha+1.21.2-1.21.3" = _DuMzJ7lc;
        "pkg-0.6.2-alpha+1.21.4-fabric" = _mKC6u93a;
        "pkg-0.6.2-alpha+1.21.5" = _6WzkRkOS;
        "pkg-0.6.2-alpha+1.21.6-1.21.8" = _pPqjWatk;
        "pkg-0.6.2-alpha+1.21.9-1.21.11" = _2bddbATt;
        "pkg-0.6.2-alpha+26.1.2" = _IvQAKQMt;
        "pkg-0.6.2-alpha+26.2-26.3" = _shP2HDKJ;
        "pkg-0.6.2-alpha+26.2-neoforge" = _F5GAIMvI;
        "pkg-0.6.2-alpha+26.3-neoforge" = _nkSKAZaz;
        "pkg-0.6.3-alpha+26.2-26.3" = _xbkgi26B;
        "pkg-0.6.4-alpha+26.2-26.3" = _76kHws4h;
        "pkg-0.6.5-alpha+26.2-26.3" = _5oOxHnQn;
        "pkg-0.6.2-alpha+1.21.1-fabric" = _w3Yw2bqL;
        "pkg-0.6.3-alpha+1.20.1" = _XNwRoqBy;
        "pkg-0.6.3-alpha+26.2-neoforge" = _O40Aq1iw;
        "pkg-0.6.3-alpha+26.3-neoforge" = _AUsylBuk;
        "pkg-0.6.7-alpha+1.21.1" = _2aNaY0MJ;
        "pkg-0.6.8-alpha+1.20.1" = _T1EugWvY;
        "pkg-0.6.6-alpha+26.2-26.3" = _wm8qLksh;
        "pkg-0.6.9-alpha+26.2-26.3" = _gvrOXeJG;
        "default" = _gvrOXeJG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slabbed";
        id = "5nraCxl9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}