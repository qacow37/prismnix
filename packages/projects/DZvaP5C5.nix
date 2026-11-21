{lib, callPackage, ...}:
let
    versions = (let
        _A2KwHFZg = {
            "id" = "A2KwHFZg";
            "file" = "HostileCivilization1.8Forge1.20.1.jar";
            "hash" = "sha512-IGoCiIU8Q9z/+AgKGyeToT/A8jtCRooIUlwxx8ib8l7xCes4sFJm3vCYR8PryrlfogW4HvYw3IK/5UvVQtWU5Q==";
        };
        _Jk51OrqX = {
            "id" = "Jk51OrqX";
            "file" = "HostileCivilization1.8NeoForge1.21.1.jar";
            "hash" = "sha512-f819kEJbKnl9lD9DXWE7l7h0PQXKWU15xVkHStAh9/9ruqBWdkfHJHbDBTDCZEas1H6cPozGfw7opHJeTdEyNA==";
        };
        _3K8HneLs = {
            "id" = "3K8HneLs";
            "file" = "HostileCivilization1.9Forge1.20.1.jar";
            "hash" = "sha512-R8Jf7LPPLsQFe8Ehqo4nDJZ/oT+bTFp6rH1htVn+nMBYQMILWBRNJW/lIkR0oOJ1PppMmEutP8MovWELU/ZbpA==";
        };
        _wISwHL5N = {
            "id" = "wISwHL5N";
            "file" = "HostileCivilization1.9NeoForge1.21.1.jar";
            "hash" = "sha512-zaSvOEDmQuPgGDQS/GpZ6tNretQquNGHXlsoX5VcVsXyD/lEP38Yf2O0MkqETixOB0k3JebfU40D1RLayCKxYQ==";
        };
        _9CGtEXdB = {
            "id" = "9CGtEXdB";
            "file" = "HostileCivilization2.0Forge1.20.1.jar";
            "hash" = "sha512-PJ1aiHJVQCtM/hITAjqAm7R0QcS6VwFxBbToQVdjMHcfWLs1tu3luRzTnnp2q/ltFqdWSzHQgXP93BcEhJmUMA==";
        };
        _sg8qJVft = {
            "id" = "sg8qJVft";
            "file" = "HostileCivilization2.0NeoForge1.21.1.jar";
            "hash" = "sha512-wBf1a5+YLpALcu/RK/5QOJ+4l2twrEsetZj0malv4GEnxJB3NEliTuN+jQGVznFohvC5rYKfTlI+gdhtoZC1HA==";
        };
        _rXLO1ngQ = {
            "id" = "rXLO1ngQ";
            "file" = "HostileCivilization2.1Forge1.20.1.jar";
            "hash" = "sha512-K3RQKvuvV+vKmnco/Qnzja5tPeshZmuv8bvh8PGq6PufVoz6sNFlMmiUtx6dGAl/LZZ9aGxavCuLZV/rz9n/AQ==";
        };
        _SaLiVmsS = {
            "id" = "SaLiVmsS";
            "file" = "HostileCivilization2.1NeoForge1.21.1.jar";
            "hash" = "sha512-1KUsJDw9KQ6fj9u3NFJJtNs//i8XS2cgXI1Tp4Lp55oWi3D/2hQ2nhPKn69zON6WLTMoJMfpGPS13QpF9FqP3A==";
        };
        _pWqPRJW9 = {
            "id" = "pWqPRJW9";
            "file" = "HostileCivilization2.2Forge1.20.1.jar";
            "hash" = "sha512-gjP2Gq6iySMHbzfx/vvFA3hsKorNBPp6nw/llETKGkD+738fubfqKXRcsuuKdR6aQEKfJKC/zJKkK6bDqadpoQ==";
        };
        _wfgMrRPk = {
            "id" = "wfgMrRPk";
            "file" = "HostileCivilization2.2NeoForge1.21.1.jar";
            "hash" = "sha512-GKv0dNI/RJR08pZietHL1SIEoKhPzFZpivAV7D2BtWCrQVs7nhVQQoyCPVnANSA3tRgyox088PmZrQN+K/5kpw==";
        };
        _UlE0O9YX = {
            "id" = "UlE0O9YX";
            "file" = "HostileCivilization2.3Forge1.20.1.jar";
            "hash" = "sha512-YzqVrRJ6c1m5U0V6/AkHbEeHWunHgH5mssVHDu4vIFfIX14tWw5j8ZAxYdwIPsMYHAUPCbnZgvewJcSpG+QLqg==";
        };
        _w5FR4NSP = {
            "id" = "w5FR4NSP";
            "file" = "HostileCivilization2.3NeoForge1.21.1.jar";
            "hash" = "sha512-WZPyDFP8A0+89EUfFhKbqOoaAi1dbXbkS03K5QOMObEHYhOCo0RFeJ10gVrqwIwVe0EhHNYCR3nEfmMBKaTd2Q==";
        };
        _bb7f2t0s = {
            "id" = "bb7f2t0s";
            "file" = "HostileCivilization2.4Forge1.20.1.jar";
            "hash" = "sha512-rkWnv9VXobDz8RChbwgpw51hfDYmOVm/7WBVOogc/NJIxOU0mil4boFBkxA9t9GPv4wES92UJsVjIKG+i9C//g==";
        };
        _uq4kEqyH = {
            "id" = "uq4kEqyH";
            "file" = "HostileCivilization2.4NeoForge1.21.1.jar";
            "hash" = "sha512-KfO3CTUliVM5kggltttiIDh1pbgY87rzagUFVbducwrSbHLO3xT+Hlc/vTJabaF+S/9hnYnvW4WERFuHUMFBEA==";
        };
        _BDdoDF0U = {
            "id" = "BDdoDF0U";
            "file" = "HostileCivilization2.5Forge1.20.1.jar";
            "hash" = "sha512-fvJKeQ9sLdSEw/MPQOwXnzqus/MT7VXqNQ8aB2EfbzaxnwvqHG8kzSI4al76duIbKUKbC14smgE6PqmrL7hMtA==";
        };
        _1vo5Qw6N = {
            "id" = "1vo5Qw6N";
            "file" = "HostileCivilization2.5NeoForge1.21.1.jar";
            "hash" = "sha512-FzMGbCRfGn3NTOKllJX4zJo/gcRWBhnqAFePoeA7RBXnWSpPzu52rGd6oersCYOJiaEtR2uSrdRGRZchN8ThGg==";
        };
        _WPMoPfGY = {
            "id" = "WPMoPfGY";
            "file" = "HostileCivilization2.6Forge1.20.1.jar";
            "hash" = "sha512-ziZUrpsnsEjgOl0g1a61D/1XzdEOrQBpX4KXywGnWLezeCJCDQEUyNqY5L1APGEaviphBCRbgeMxfzzx1h5qvQ==";
        };
        _xNDWjSie = {
            "id" = "xNDWjSie";
            "file" = "HostileCivilization2.6NeoForge1.21.1.jar";
            "hash" = "sha512-V6LmqDM5iYJZJKmLYXd8zSMHh4+BoBDv8a1ypcpvHeN3MIZQQBYRBcn+cQjJ+RQJlu3GsnMflSTTEfodjzsmxw==";
        };
        _7LNqSN6r = {
            "id" = "7LNqSN6r";
            "file" = "HostileCivilization2.7Forge1.20.1.jar";
            "hash" = "sha512-W8Ty0FcL0E8rR5o5j5mhP2E68ktRG4MjB3TdaUuAXstrEguDcVsqKS86FIiMpuVFwlwfCLXve6kauseSIaTqHw==";
        };
        _Q8S9mze6 = {
            "id" = "Q8S9mze6";
            "file" = "HostileCivilization2.7NeoForge1.21.1.jar";
            "hash" = "sha512-z9SQv8j/15UDXBcsGzXokBcN0VEpeE089p9nCcNk3g/6ddKM8UQEUKUcKe8uIAzvGt/x/TeK7GJNfR07YAuSNQ==";
        };
        _UqFTUQY7 = {
            "id" = "UqFTUQY7";
            "file" = "HostileCivilization2.8Forge1.20.1.jar";
            "hash" = "sha512-c/HwlQjjF5yvIM6xMjZnDMJrOSnmtTAG07FM5fC0B6K7yCYkarJN8ojDrXw/hC4xP1KJCNLZnND9bITVWJYETA==";
        };
        _fVXtGQyY = {
            "id" = "fVXtGQyY";
            "file" = "HostileCivilization2.8NeoForge1.21.1.jar";
            "hash" = "sha512-IR+Zu0wpyfwbtJMAWSmqOH7boZZso459pFhmHW+pNt3hnHWoUQCMoajxq+RHlDAJSzo1kvNeSKi3p2Id9t1xjg==";
        };
        _6nLbbVP2 = {
            "id" = "6nLbbVP2";
            "file" = "HostileCivilization2.9Forge1.20.1.jar";
            "hash" = "sha512-NYUwQWXH1K0gdEHdIF1z6pjb0ZO3WAm3IN/bBXy9nlzcp1jBgMf/Bsa1Sq1rU2N8UPz3ZmC2NspMhd86LoQ7YQ==";
        };
        _NrIpw5x9 = {
            "id" = "NrIpw5x9";
            "file" = "HostileCivilization2.9NeoForge1.21.1.jar";
            "hash" = "sha512-z7VGQby9mIc1a3r2yN3C+7C9507S+gGeZz3yYSdzKY+VZYGFpDLQ2gbkj2su5CMuLv9dcB1VUlhDauIynX5XTw==";
        };
        _jtKy5UrS = {
            "id" = "jtKy5UrS";
            "file" = "HostileCivilization3.0Forge1.20.1.jar";
            "hash" = "sha512-RPQ9VhO7tqvTWkNalK0q4kyBenj2Y+CixnxO7OFi1SRucSDFiZDHQHnjleAvd5JxwGYh3SSYckDopVLLqIOeDw==";
        };
        _85vDftiK = {
            "id" = "85vDftiK";
            "file" = "HostileCivilization3.0NeoForge1.21.1.jar";
            "hash" = "sha512-GMLxK5hw3r3NXlD7cKyBZ7E4xe/0AFJAEcbm/Uvy7yxXwl1vcX8Ayk9whIlppYEwZwB9Q8EevvGzvxTeR6HwlA==";
        };
        _U62BTcKH = {
            "id" = "U62BTcKH";
            "file" = "HostileCivilization3.1Forge1.20.1.jar";
            "hash" = "sha512-a8uH74TbaNHIyjhFwNG1v70lYLIaN8ioF7folT7gKqyya7H4bu1OZ8h/FpffhiT+hCh15kZNUHMZ+YCjR8Di+Q==";
        };
        _y53pS40J = {
            "id" = "y53pS40J";
            "file" = "HostileCivilization3.1NeoForge1.21.1.jar";
            "hash" = "sha512-hhGsVq1S0bbifwglV7TEGZzYvk7bomjB5Q0NTSj/dFb+No3oxElauNvoiSu1kwTW3Dq1lZ8U2CGxSQFssZ/8ZA==";
        };
        _4IlRQe6E = {
            "id" = "4IlRQe6E";
            "file" = "HostileCivilization3.2Forge1.20.1.jar";
            "hash" = "sha512-PQ0JJxeOLvU/Ltpw6c9BqUfutL1YCvWa2Cs2brieNwc16sagRiVNVqnPVRdI9f+79W8gEN60W8heCUgNAuiHYg==";
        };
        _6XeWWP9J = {
            "id" = "6XeWWP9J";
            "file" = "HostileCivilization3.2NeoForge1.21.1.jar";
            "hash" = "sha512-pO8E6jmtLMPebB3JaG63TwDaH3tcRr/odj7kkZFnTRJesbA0CY78OqJqJ0v/bbB8HpGEPDvMZ3z1eWESaTOjtg==";
        };
        _d4vUCeak = {
            "id" = "d4vUCeak";
            "file" = "HostileCivilization3.3Forge1.20.1.jar";
            "hash" = "sha512-1eHzfnICsEJWtCPJvU7t98gDCABjHydHVhAantp4Q0nJ537qkSy1d6EWmPVDkj5pKPubAsC3Yl/SHbVd5h3qNA==";
        };
        _HWkcWKFn = {
            "id" = "HWkcWKFn";
            "file" = "HostileCivilization3.3NeoForge1.21.1.jar";
            "hash" = "sha512-3oUPBJHEUB17RNWED08bGziDZiD2idIxbvOmuNrQ4jyXxebRIqzrltsxM6pQrTG4AIcT0xIFe8SKp2pGGhwXxQ==";
        };
        _QyUeeh5H = {
            "id" = "QyUeeh5H";
            "file" = "HostileCivilization3.4Forge1.20.1.jar";
            "hash" = "sha512-L7rNkMsf/Hlos0w2HA10nqG7/sd85iNikdN6AKyQIw1OSMmgGOIgnbL7eICpXiLcYRrZrKFHTE/rFnQHGv372w==";
        };
        _T1p7QSzV = {
            "id" = "T1p7QSzV";
            "file" = "HostileCivilization3.4NeoForge1.21.1.jar";
            "hash" = "sha512-0eT31s6xBFaum0JSMgjihNNjupnpEaCD6PQUfX8xe0maVbTakJlY10lE3p9HQZaN3VxZyzM2eD8WwgWGQlY8XA==";
        };
        _oxmQMVfs = {
            "id" = "oxmQMVfs";
            "file" = "HostileCivilization3.5Forge1.20.1.jar";
            "hash" = "sha512-tLlWOPr3f3s5+mWQSSpMD1w1/fy3XbV0DG6w4RV3C+BXT7EQAUsJp+wfcHlefjCszUnUiUsAvDeDBAGebvTfvg==";
        };
        _rTrSO7Vg = {
            "id" = "rTrSO7Vg";
            "file" = "HostileCivilization3.5NeoForge1.21.1.jar";
            "hash" = "sha512-et+VwXG5Wp0yVBrztRwslLpU8fwugStIFnRcGt2YnepdjEYaNjgaWBrOULHQ8jTy1gltR3oK4IF4eX8hhyF08w==";
        };
        _GITm43JY = {
            "id" = "GITm43JY";
            "file" = "HostileCivilization3.6Forge1.20.1.jar";
            "hash" = "sha512-0kdLuxt+6p/qG2Lz9QZdN+acnbY4NENCIm1bqOx0Js/6Y7ERt08JpGrh7SnhoBmCXOX1olRO0XZCrl6STk6Ohg==";
        };
        _3LZbX4Vf = {
            "id" = "3LZbX4Vf";
            "file" = "HostileCivilization3.6NeoForge1.21.1.jar";
            "hash" = "sha512-0G2+KZdMuFCSVU7Xk01koNjLmCzRX3eNzZjzQDwfGOYO3guh/9w7PJXBQjIRl9G7P4DOvU0Vh65K24YrmvtwgA==";
        };
        _bJIVWBtc = {
            "id" = "bJIVWBtc";
            "file" = "HostileCivilization3.7Forge1.20.1.jar";
            "hash" = "sha512-S+0+USOdsSfLyL0anf9Pc+w07ui08dKQgaSw99FCl9rY2qxAajWByvHzXsrjfZ39GFpp5tBJ8hEhSOxI/VB7oQ==";
        };
        _rlCQW4CY = {
            "id" = "rlCQW4CY";
            "file" = "HostileCivilization3.7NeoForge1.21.1.jar";
            "hash" = "sha512-5k64ChApxFWgDUxx4URFcAkeeP2NAlhviNIlWRgI2XILpo8kpLhi1g/qK6zsZYWoSPe5MS91U/hlUYxCUvK9dA==";
        };
        _9wL2DNwW = {
            "id" = "9wL2DNwW";
            "file" = "HostileCivilization3.8Forge1.20.1.jar";
            "hash" = "sha512-t7Gedzj0SNjWQRI1wIk/dI/WQGEXZZP9Ax2LYamzC8ySwCVT5vZ/w/XxcZ2Kjq2YZlLtLtm9/LylvhIbcMulOA==";
        };
        _6hMPzrYv = {
            "id" = "6hMPzrYv";
            "file" = "HostileCivilization3.8NeoForge1.21.1.jar";
            "hash" = "sha512-I4qwa/SHyaLg3lo+45fynG/7SlJLcYBLPoVQR7nqxXwd3b0pdoztMEoiBcPDGXvYzLD8nkMdWfzMchixDuqujg==";
        };
        _vzXowTtL = {
            "id" = "vzXowTtL";
            "file" = "HostileCivilization3.9Forge1.20.1.jar";
            "hash" = "sha512-X7JJgDRMdnL9ixeDoS++BPXtPZRZrw+npnFbW9fL6nixhVtP6qTjrCJZXih0sGB/nXaJl9UwqykM8FyZvKvpIw==";
        };
        _NyFeCVq1 = {
            "id" = "NyFeCVq1";
            "file" = "HostileCivilization3.9NeoForge1.21.1.jar";
            "hash" = "sha512-pDe+AYFyBUC8ayq2HRXwtkgDUfYSvgd/RXdku1td7Td806h70a8khd9Kx3n2iOi73/Z0WQFYGJbK95hSLazB1g==";
        };
        _WEy7gvUJ = {
            "id" = "WEy7gvUJ";
            "file" = "HostileCivilization4.0Forge1.20.1.jar";
            "hash" = "sha512-XcZ9D3titXNnI5uJbV+kJk1AdHXVwPgjKB9fBN/ymNQTXGOr34qSxsWW/2wfElck3srtEQqeFCSZXGhxImR0/Q==";
        };
        _ftmiJZeT = {
            "id" = "ftmiJZeT";
            "file" = "HostileCivilization4.0NeoForge1.21.1.jar";
            "hash" = "sha512-bof0fsxQ016odZgydrYYlyOEEuKrcHYqkEPStbdxWjS6PDRzvfGlGEYkBpsRxlSbubZwIad1fdn80EMkGiivRA==";
        };
        _ivN81TS3 = {
            "id" = "ivN81TS3";
            "file" = "HostileCivilization4.1Forge1.20.1.jar";
            "hash" = "sha512-+o9oVN4QkXr1Udck7BuKnFjor70VPeNLgtR4U/9CLwqd8cdK/mreqyjG5o3Z7qRzDN8gz0Jp/njwwEH5W9Uj5Q==";
        };
        _3Ek3J54y = {
            "id" = "3Ek3J54y";
            "file" = "HostileCivilization4.1NeoForge1.21.1.jar";
            "hash" = "sha512-MI8HRqH+5BLpGTPt+Nadiel9ZTAdEqcQSOpzX5TJuP14W2cbJ4ARb28HrFWmnCMuy8I19oLHI8d+//S26spQzQ==";
        };
        _kGnLPyrs = {
            "id" = "kGnLPyrs";
            "file" = "HostileCivilization4.2Forge1.20.1.jar";
            "hash" = "sha512-5nBRLLb0y7ytFXWXQYw3WgHeXufllIY0x8rcQxFH7LdA0KXAD07d32S3dl2/RBbQ6yWncPZL8i7F56jvLQzseA==";
        };
        _S4GtvKzE = {
            "id" = "S4GtvKzE";
            "file" = "HostileCivilization4.2NeoForge1.21.1.jar";
            "hash" = "sha512-o6a/1x54sA9Olxi/adpHHxeZM9KOgFq3UfYeNoY68VtsCELEGd5M52pwErf73bxml80SHtlRBObLiD4N8U5hRg==";
        };
        _SxsYNTts = {
            "id" = "SxsYNTts";
            "file" = "HostileCivilization4.3Forge1.20.1.jar";
            "hash" = "sha512-oSx6ML6jYyUl+HEuQg+MdPdJgyHGEAciClGIzSBOWaCssytBTlYQ7HBpHELWc5cONzAWpMDIF/VRHHEo7DBDHQ==";
        };
        _3vCE4GHJ = {
            "id" = "3vCE4GHJ";
            "file" = "HostileCivilization4.3NeoForge1.21.1.jar";
            "hash" = "sha512-D5aPLqqtdddTKWUPxbPrKTITBGGlD5wIGD6SFjP2bXF+juQGm3jUj9K9h08cg2aIzPU0WW4XwRNLv0mEN1wsQA==";
        };
        _fSkUXLyB = {
            "id" = "fSkUXLyB";
            "file" = "HostileCivilization4.4Forge1.20.1.jar";
            "hash" = "sha512-qNW8JW6cB9PuYpXVldiRkLh/WNIJVoFWWW6p5MtG+UZ6CD2g2a+3n6Km8a74S4vxtH2CV6wAF2KfDM63iGPh9w==";
        };
        _ZLRF8G9x = {
            "id" = "ZLRF8G9x";
            "file" = "HostileCivilization4.4NeoForge1.21.1.jar";
            "hash" = "sha512-1ByYemcjmX7PihCixQUhsAWRVxgnM4NNTyN5ASjiUAjr9DxKsWApW4XoIGG3SJ2QFh+pv9CU56LheDDuK5zSxQ==";
        };
        _M6f9MTFT = {
            "id" = "M6f9MTFT";
            "file" = "HostileCivilization4.5Forge1.20.1.jar";
            "hash" = "sha512-qobmIgd762FBHJJGHyxOPh5Ca+QDsUIem+JKXtwW2O7GWZpMaJBhzRWmpyXnox5dnN/KIrANOq+lVZs3Mp5gGA==";
        };
        _OkaL7zx4 = {
            "id" = "OkaL7zx4";
            "file" = "HostileCivilization4.5NeoForge1.21.1.jar";
            "hash" = "sha512-Z1z9ZtJx3Xpf7JiUQxQbjy+x/W0PfSBvNHE0IixmmTEAv5FNyOviy2s67oLB5EECdobHJmd11X5sdHG2/DLX5A==";
        };
        _oD7RYqAT = {
            "id" = "oD7RYqAT";
            "file" = "HostileCivilization4.6Forge1.20.1.jar";
            "hash" = "sha512-ChrW99ZtvhTcJ5fUaIHd3RKyD7Y+ZoMtxqz3PEdwChHoGrt+/F9wCQofoa53KEIptOLm/HDHN+k5VSE+aPU12A==";
        };
        _bYF2ZTdC = {
            "id" = "bYF2ZTdC";
            "file" = "HostileCivilization4.6NeoForge1.21.1.jar";
            "hash" = "sha512-JUjMawVhhgezwfkRToTg6iJZe2oFFd/U0He9msvcWKX8gV/lZULWB/hD3J+gcfM730gankN8pWVJYRUrHM2Feg==";
        };
        _KT4fZsON = {
            "id" = "KT4fZsON";
            "file" = "HostileCivilization4.7Forge1.20.1.jar";
            "hash" = "sha512-D8u8MID7v4qFKf+JaZVU/1iCu+42Zwq6uNRaHFWK5Sfu6ZwO5HhCFVBC4NCt62qSUdcxkPtYy2uH3JZUA4NC5Q==";
        };
        _3rRspZeL = {
            "id" = "3rRspZeL";
            "file" = "HostileCivilization4.7NeoForge1.21.1.jar";
            "hash" = "sha512-j/vjN67G4DUmm8eFRNtDx+7cV2/TF84lRLiLY2Jhiq8WwF13KidojDZkUanpQnxAXdC7pa0U06eyeAdtnALbJg==";
        };
    in {
        "A2KwHFZg" = _A2KwHFZg;
        "Jk51OrqX" = _Jk51OrqX;
        "3K8HneLs" = _3K8HneLs;
        "wISwHL5N" = _wISwHL5N;
        "9CGtEXdB" = _9CGtEXdB;
        "sg8qJVft" = _sg8qJVft;
        "rXLO1ngQ" = _rXLO1ngQ;
        "SaLiVmsS" = _SaLiVmsS;
        "pWqPRJW9" = _pWqPRJW9;
        "wfgMrRPk" = _wfgMrRPk;
        "UlE0O9YX" = _UlE0O9YX;
        "w5FR4NSP" = _w5FR4NSP;
        "bb7f2t0s" = _bb7f2t0s;
        "uq4kEqyH" = _uq4kEqyH;
        "BDdoDF0U" = _BDdoDF0U;
        "1vo5Qw6N" = _1vo5Qw6N;
        "WPMoPfGY" = _WPMoPfGY;
        "xNDWjSie" = _xNDWjSie;
        "7LNqSN6r" = _7LNqSN6r;
        "Q8S9mze6" = _Q8S9mze6;
        "UqFTUQY7" = _UqFTUQY7;
        "fVXtGQyY" = _fVXtGQyY;
        "6nLbbVP2" = _6nLbbVP2;
        "NrIpw5x9" = _NrIpw5x9;
        "jtKy5UrS" = _jtKy5UrS;
        "85vDftiK" = _85vDftiK;
        "U62BTcKH" = _U62BTcKH;
        "y53pS40J" = _y53pS40J;
        "4IlRQe6E" = _4IlRQe6E;
        "6XeWWP9J" = _6XeWWP9J;
        "d4vUCeak" = _d4vUCeak;
        "HWkcWKFn" = _HWkcWKFn;
        "QyUeeh5H" = _QyUeeh5H;
        "T1p7QSzV" = _T1p7QSzV;
        "oxmQMVfs" = _oxmQMVfs;
        "rTrSO7Vg" = _rTrSO7Vg;
        "GITm43JY" = _GITm43JY;
        "3LZbX4Vf" = _3LZbX4Vf;
        "bJIVWBtc" = _bJIVWBtc;
        "rlCQW4CY" = _rlCQW4CY;
        "9wL2DNwW" = _9wL2DNwW;
        "6hMPzrYv" = _6hMPzrYv;
        "vzXowTtL" = _vzXowTtL;
        "NyFeCVq1" = _NyFeCVq1;
        "WEy7gvUJ" = _WEy7gvUJ;
        "ftmiJZeT" = _ftmiJZeT;
        "ivN81TS3" = _ivN81TS3;
        "3Ek3J54y" = _3Ek3J54y;
        "kGnLPyrs" = _kGnLPyrs;
        "S4GtvKzE" = _S4GtvKzE;
        "SxsYNTts" = _SxsYNTts;
        "3vCE4GHJ" = _3vCE4GHJ;
        "fSkUXLyB" = _fSkUXLyB;
        "ZLRF8G9x" = _ZLRF8G9x;
        "M6f9MTFT" = _M6f9MTFT;
        "OkaL7zx4" = _OkaL7zx4;
        "oD7RYqAT" = _oD7RYqAT;
        "bYF2ZTdC" = _bYF2ZTdC;
        "KT4fZsON" = _KT4fZsON;
        "3rRspZeL" = _3rRspZeL;
        "forge-1.20.1" = _KT4fZsON;
        "neoforge-1.21.1" = _3rRspZeL;
        "pkg-1.8" = _Jk51OrqX;
        "pkg-1.9" = _wISwHL5N;
        "pkg-2.0" = _sg8qJVft;
        "pkg-2.1" = _SaLiVmsS;
        "pkg-2.2" = _wfgMrRPk;
        "pkg-2.3" = _w5FR4NSP;
        "pkg-2.4" = _uq4kEqyH;
        "pkg-2.5" = _1vo5Qw6N;
        "pkg-2.6" = _xNDWjSie;
        "pkg-2.7" = _Q8S9mze6;
        "pkg-2.8" = _fVXtGQyY;
        "pkg-2.9" = _NrIpw5x9;
        "pkg-3.0" = _85vDftiK;
        "pkg-3.1" = _y53pS40J;
        "pkg-3.2" = _6XeWWP9J;
        "pkg-3.3" = _HWkcWKFn;
        "pkg-3.4" = _T1p7QSzV;
        "pkg-3.5" = _rTrSO7Vg;
        "pkg-3.6" = _3LZbX4Vf;
        "pkg-3.7" = _rlCQW4CY;
        "pkg-3.8" = _6hMPzrYv;
        "pkg-3.9" = _NyFeCVq1;
        "pkg-4.0" = _ftmiJZeT;
        "pkg-4.1" = _3Ek3J54y;
        "pkg-4.2" = _S4GtvKzE;
        "pkg-4.3" = _3vCE4GHJ;
        "pkg-4.4" = _ZLRF8G9x;
        "pkg-4.5" = _OkaL7zx4;
        "pkg-4.6" = _bYF2ZTdC;
        "pkg-4.7" = _3rRspZeL;
        "default" = _3rRspZeL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hostile-civilization";
        id = "DZvaP5C5";
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