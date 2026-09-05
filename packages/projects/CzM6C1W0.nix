{lib, callPackage, ...}:
let
    versions = (let
        _1EHHOWNO = {
            "id" = "1EHHOWNO";
            "file" = "usefulslime-1.5-1.19.jar";
            "hash" = "sha512-40jR4xpvAYCA7t7iZjskMp+m3Nvu/x0swqilDZHE2k1DrvL5btLXwD+vWvzCLVAlWMjOtsQy6LuQnOC/9j1Ejw==";
        };
        _efxEDMZi = {
            "id" = "efxEDMZi";
            "file" = "usefulslime-1.6-1.19.jar";
            "hash" = "sha512-4IckhyosUjwWdcp496DpLxMR33dxzdfB5fK0DBH3ea0NuccoECdxRqEL33HW6KljSyMjlNvTXGRliH85bO3mXg==";
        };
        _plCj861F = {
            "id" = "plCj861F";
            "file" = "usefulslime-1.7-1.19.jar";
            "hash" = "sha512-3t0NlXtsZHJue1LLokt8TQPuQV3pQybEICMrN60ddQsIoejJpMiKkJGLRq6tYB3EQ1i0GnSdwXY7aHMTI0Jzlw==";
        };
        _dVn0lutS = {
            "id" = "dVn0lutS";
            "file" = "usefulslime-1.4-1.18.2.jar";
            "hash" = "sha512-y7cDpT75DvByt3CTAt5dQFEDlEE9KwmDoM5PwIomGRlERZxHxYjnLkzPIpUzBdI2EzDcHLUzsBwtg1AGfXR6VA==";
        };
        _mpdm1aSK = {
            "id" = "mpdm1aSK";
            "file" = "usefulslime-1.8-1.19.3.jar";
            "hash" = "sha512-u1lwVstVhZjnZmSpCJtqUg0IkHLleF0PrthSwPdDA+Z/2tkHsoH+EgQe1EKRZeXDdMzfyVuvz4Dzpv4BffdvFA==";
        };
        _sTZ2QNgS = {
            "id" = "sTZ2QNgS";
            "file" = "usefulslime-1.8-1.19.2.jar";
            "hash" = "sha512-syFvpcdtpwR0NS2wbqEMQOvdcsnJ0jxSjZPSvikmyGWi3UgrupFdVJBn/OhsBW9qlSYbrRMXWS06iVk7TN+HSg==";
        };
        _7KEuP70X = {
            "id" = "7KEuP70X";
            "file" = "usefulslime-1.9-1.19.2.jar";
            "hash" = "sha512-oN2M02H5vENelpjJ7qUCxY1geGWqAMxSnIEMaXqS9mwPtQoGmWqXQbU2ub0DddFKSy9DmiKgFOpUGhJa6v6gUw==";
        };
        _x6PG73c5 = {
            "id" = "x6PG73c5";
            "file" = "usefulslime-1.9-1.19.3.jar";
            "hash" = "sha512-AYKWaw4o02c0wNdCF7uioFBS1KHT5ooRvpEjj31I8hRgUGctiJ/hJOsKS1ynZwMIngOT0fJlAsXWClKh1yuGWg==";
        };
        _xjZIjeAA = {
            "id" = "xjZIjeAA";
            "file" = "UsefulSlime-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-kIFYcLpLgiX1yq2ZgVz2QhOHFBLSiCJm5ZA4qRv8WJ9HV4AUb3IE9UxRFlm+bMOmIswTpUL81NnPo9+tRTBpyw==";
        };
        _n83iACGo = {
            "id" = "n83iACGo";
            "file" = "UsefulSlime-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-GLGxNkqwmbu/tIaIQohAuvq1TV3cXgU6763tallCcE/4DHUeCa9OW62k3Ah90Wj4ZlEbBcmIAI8Yu48crpS4cw==";
        };
        _jcbh7AXc = {
            "id" = "jcbh7AXc";
            "file" = "UsefulSlime-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-1pn8/sI+Xm9u302+sAxu+YbDGrR0pEXOqI+iFGweRGRqfcgaI2nRfI1IJeOc3QAjNPNR7qwq6OY5T3GJn07wCg==";
        };
        _TuCKeDtT = {
            "id" = "TuCKeDtT";
            "file" = "UsefulSlime-forge-1.19.3-1.2.1.jar";
            "hash" = "sha512-v6tpRTrYkADR4ALHZnnl+bpjc+7nbPCN+J0MV4G3NE0sVeTuxdfu2wNGQ+VeHCJsbXWZfo9zT/aazu0x7a9www==";
        };
        _yRhxrbR9 = {
            "id" = "yRhxrbR9";
            "file" = "UsefulSlime-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-dGtclcAsqZLbkQIETbRomuDfEBdH/9aPJugHhH85r9r9t3dKLCL55aTT5Jx4EqSORDYfW9NzA9M02ffkzIjiaQ==";
        };
        _PGmM7k6v = {
            "id" = "PGmM7k6v";
            "file" = "UsefulSlime-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-RAN78IaF8VW0JDvV3RaumO/36nrif8BqjCPaZwemKYMBcmSYlkMXrETQGT7hpnonr/BAWoQRxk2VvmfeSC8n5Q==";
        };
        _I5qESt8N = {
            "id" = "I5qESt8N";
            "file" = "UsefulSlime-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-JzDtBEnjnYDdmfaGDlLhttSwD+XdwuGCUSNQkoDwe4/CwUcCdwUo/MaECXhtjPLqjLDZytBzpHnYaZkGLIMQrg==";
        };
        _PPk2o1T4 = {
            "id" = "PPk2o1T4";
            "file" = "UsefulSlime-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-PCliyWwAOR/2p6GXR18m7pFElkjMifhScZetQv7z2lyYW6b/dIdR8G497RmKPJRg2jPmhscjuF7IzvwpfqFkSQ==";
        };
        _siAC2Clg = {
            "id" = "siAC2Clg";
            "file" = "UsefulSlime-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-54vZ+z8l7uHUKRImscILt138pktt7uFtsdELbiXYpEn6fcNKpnVp02bfdoxFAGEgCRlYXFOvUpvCsM4ZuWDloA==";
        };
        _yGwK6LPx = {
            "id" = "yGwK6LPx";
            "file" = "UsefulSlime-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-YRv96r11Sx3pqOiCT9eFrcjCtnWl5osI5wiEpQKy327jMRNIwhRLQ0U4hRnXOlWYlUq1alWi0eB6kfKfitlRCA==";
        };
        _A6Qs2Qr9 = {
            "id" = "A6Qs2Qr9";
            "file" = "UsefulSlime-fabric-1.19.4-1.4.2.jar";
            "hash" = "sha512-tdn434O3Z6U5CiwGa5XBu2k/aLmqmHdFVLJzWQm8PhJbOBT6c2WiUTg6MZkWKmWReYlmYxfXuZ06a3toJTfteA==";
        };
        _7UGjRzLs = {
            "id" = "7UGjRzLs";
            "file" = "UsefulSlime-forge-1.19.4-1.4.2.jar";
            "hash" = "sha512-xq8QhciEox2+uxptL2cZPn8WyJjv/x3Q7WWc7PPBA3BwiIjdHTWee8nuo0VeAJ7HTb9dg5zWfwotOZy2UaChyQ==";
        };
        _ff9qqaQn = {
            "id" = "ff9qqaQn";
            "file" = "UsefulSlime-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-pYQ85aQpzb5mgAeSiBHaXT18S5HyyHri51zSctfE7TEPu4qUGVtRzXWL+ehGoSwSfCjNTL2aC60nKO0HNl5Hpw==";
        };
        _jNZxJCya = {
            "id" = "jNZxJCya";
            "file" = "UsefulSlime-forge-1.20-1.5.0.jar";
            "hash" = "sha512-Q0sXPas5Azkyiw9RhFRzzweeDAAtyijHFmZpG5ieDTyNusLjby5s4U8HjTqj/uF0mV7/B3YoYWAHsPQUTrJYGQ==";
        };
        _3MFDwWTt = {
            "id" = "3MFDwWTt";
            "file" = "UsefulSlime-fabric-1.20-1.5.1.jar";
            "hash" = "sha512-xNI4YNClAPpGqww+y1evmTKgYs+ETdnONrpWwy/9iFpTxfpeWYIYT9GdIQHwWZmbTgNPlXTvBVyv+YsCL+5+OQ==";
        };
        _nvkn9z7G = {
            "id" = "nvkn9z7G";
            "file" = "UsefulSlime-forge-1.20-1.5.1.jar";
            "hash" = "sha512-bWeX9LEsf+zqZhPHFqJZm48F8QCLtQquwxoXPahB2Dn80RG+AorfrkM0u0n/MjUN7Jso1hpm7gBkslkw2ree0g==";
        };
        _dmEkRf0S = {
            "id" = "dmEkRf0S";
            "file" = "UsefulSlime-fabric-1.20-1.5.2.jar";
            "hash" = "sha512-zdqsNDHC9XAsRFrjVYyyJsuMef30V3aocCoEV+4RRlG0PfhhCedH2OHNDWT58iw1WN3xpbQ4svedH/h/rWsJnw==";
        };
        _ORsZ2CTq = {
            "id" = "ORsZ2CTq";
            "file" = "UsefulSlime-forge-1.20-1.5.2.jar";
            "hash" = "sha512-jkjYY2PyxK+4uppHWTQjzqv4xW1CuAOa/Ie3VU7qjGEx1PVPMvC6iPS1P/W6ZZkNSGon/VrxS6Qa7N/hnD8vNQ==";
        };
        _QvgxfqpJ = {
            "id" = "QvgxfqpJ";
            "file" = "UsefulSlime-fabric-1.20-1.6.0.jar";
            "hash" = "sha512-0MCtaQXW4r8OaMD6VgcmWiEd+9ewpLtloCJz13+UYC6rdhYOQiS+nrKIZU0qr4RDPhXd2wg4XKfyLgr42JDM4Q==";
        };
        _3iyp19rm = {
            "id" = "3iyp19rm";
            "file" = "UsefulSlime-forge-1.20-1.6.0.jar";
            "hash" = "sha512-sDZXIeuHjAINhU4hDG2W+nWQ83yGWbsUGcCKZgpGWgjpUbSqrUk3EuGsLAqsF1TDUWvg2HfwEIXPqE/XWL1iIA==";
        };
        _1so5msND = {
            "id" = "1so5msND";
            "file" = "UsefulSlime-fabric-1.20-1.7.0.jar";
            "hash" = "sha512-DPkm8HFYQ+wTr/KTEPqpouOfTfnZmp8U4MjnmxCIADhQfR3yzCHmoMdUYzUzri4tMU070zACoTbYBaWtJTH7Aw==";
        };
        _XgPVk4H0 = {
            "id" = "XgPVk4H0";
            "file" = "UsefulSlime-forge-1.20-1.7.0.jar";
            "hash" = "sha512-BCJiyrPhjOP6eZEi1KsB+B3qvSABm+uxvJmgeuYl71XRbaLTMGOAdg32owFVFr8RJA3aoFx+K06PDGh3+eqGsA==";
        };
        _vbaZv8Ge = {
            "id" = "vbaZv8Ge";
            "file" = "UsefulSlime-fabric-1.20.2-1.7.1.jar";
            "hash" = "sha512-4BskfMkb4uV0+6aYn9rxVr5xAfx7DpPZjRbIoTrzIo2ateFmVydQ65eDN44G3J1qNGbvb5MyAHneUiktfNY5Ww==";
        };
        _SqxS7k26 = {
            "id" = "SqxS7k26";
            "file" = "UsefulSlime-forge-1.20.2-1.7.1.jar";
            "hash" = "sha512-KKUZQxS3TIn8aGlz+46Dw9gALm5+rKBWo2/ZN0paTbTnSszCmVBwtM2glqnhzYeQ23YT/IWkIy1osYodeO9ZhA==";
        };
        _EslWQ2SM = {
            "id" = "EslWQ2SM";
            "file" = "UsefulSlime-fabric-1.20.2-1.7.2.jar";
            "hash" = "sha512-XrYRWQ3Vh2fNNwxW1eYQZ7dYzgVAOPU/AqRV6xPFip8y8DUmtYiGYgeh3mC8LLAwNb/CecdHFYX+LnxiqNI0cA==";
        };
        _znvT3zve = {
            "id" = "znvT3zve";
            "file" = "UsefulSlime-forge-1.20.2-1.7.2.jar";
            "hash" = "sha512-sbQEZdjkR1LzezJIGJ0a6NKl39+/ZnEooiAQXAW78O9DlXydzcEToX0sNbsVwXavd4mZQo63tOozYEdRI94rYQ==";
        };
        _qzDvu48Z = {
            "id" = "qzDvu48Z";
            "file" = "UsefulSlime-fabric-1.20.2-1.7.3.jar";
            "hash" = "sha512-KB9HsdK2n7Zf6guiRAUlLtV3Sp6md8OG2DRZXiR7pKUNBWXxZleVXN0dMFF0P12Bd0pkgF4pdPFpTwWhG4UTqA==";
        };
        _cLasIiKt = {
            "id" = "cLasIiKt";
            "file" = "UsefulSlime-forge-1.20.2-1.7.3.jar";
            "hash" = "sha512-nHNQRBI0rcd1t4UqHwWFLFy6+m8N/XOBzEcEha36stSxv2pBiW8U/dqXh1/RClUZEpgTUP5E7bWIoHwQtyk1Vg==";
        };
        _FsAqEht4 = {
            "id" = "FsAqEht4";
            "file" = "UsefulSlime-1.0_MC1.16.4.jar";
            "hash" = "sha512-7t5vZuydDXVxr2evGxZ9zyAQj5rekYkHuLU6JSqmq1mjsQQpKxzCRlOfII6G2+JwFwGKvJuytAkDlXQO/T+FEw==";
        };
        _NOlfqm4w = {
            "id" = "NOlfqm4w";
            "file" = "UsefulSlime-1.0_MC1.15.2.jar";
            "hash" = "sha512-eu5/VeA3MYKEK6y8cNxCzNMNg5Wf7q6mlwdS69CdvcnqRtD/bDms8bp3N5pvRyN1xJ0CIZaOmrm0mq/181U4HA==";
        };
        _D88E7qgW = {
            "id" = "D88E7qgW";
            "file" = "UsefulSlime-1.0_MC1.16.3.jar";
            "hash" = "sha512-asEQuuBUw50PLuv0PvcvH6KLu3GH/clAkeHR0Zs0V+b7zXSZr4+Sy7+QsRtMzoFrcxAdR1kcR6jyUGI6A9cf3Q==";
        };
        _AamPBN3C = {
            "id" = "AamPBN3C";
            "file" = "UsefulSlime-1.0_MC1.16.1.jar";
            "hash" = "sha512-9R7n1AxQBc1tHp4XRSJd8mcagGovsDKtMvHyNbINFTkQ9GIPRPEsBEa6vNtg8yPw35Ll8a/4dZH14h8VwgnNxw==";
        };
        _MGXUmjb3 = {
            "id" = "MGXUmjb3";
            "file" = "UsefulSlime-1.0_MC1.16.5.jar";
            "hash" = "sha512-0CybwMFRaLjxw/5sFc16Ng14lmQouFyusONMQrwm+0xz93czL1dwlBWjWXzn+UnLtRHnj5k27+zWAh0zQX4Oew==";
        };
        _WPVXItGF = {
            "id" = "WPVXItGF";
            "file" = "UsefulSlime-1.1_MC1.16.5.jar";
            "hash" = "sha512-S2FiZuFiOz5Z/La6DSaJFxeAeutku3o82hXsH7w9XQjjZjsfJzHWSHz/oJWFQGAMvN8bXhf0hiwB9QPLWds48A==";
        };
        _L8baFGri = {
            "id" = "L8baFGri";
            "file" = "usefulslime-1.2-1.16.5.jar";
            "hash" = "sha512-4svamQDM7wLLvleNKB4gYNdjj82xc6dBE9KoAmlMP6662er/bUgDk+pkOCWP2Ws/QT9g8cvC9eSOjRxr8FioYw==";
        };
        _7nvVKmlp = {
            "id" = "7nvVKmlp";
            "file" = "usefulslime-1.2-1.12.2.jar";
            "hash" = "sha512-N7udTXDIKNjgnCdJodg4uWogRGSrqL3pElgyxrq7CaDKvJbM6aqWfoTyaWtLpuj1yP7VjUsCuqg270uYwFEikQ==";
        };
        _RFmIkIKq = {
            "id" = "RFmIkIKq";
            "file" = "usefulslime-1.3-1.17.1.jar";
            "hash" = "sha512-rrAx1WQtqQrThYijgfYcVM01cmpEHmzvHPDzn7x7k9qthMRGO1ZDGkmINwXG7LV9t4LQ5B+pajxbpbCFt2ImFg==";
        };
        _wncVwu0R = {
            "id" = "wncVwu0R";
            "file" = "usefulslime-1.3-1.18.jar";
            "hash" = "sha512-3wZSIa70v+IhrPBSd3b+JhvMs5kO6Cinz/XXxa/kb8k+wbv6w3/P5hNmLH9l6XTe8+zRx5PNEKHWkmNYWbZfyw==";
        };
        _PUUjjO6P = {
            "id" = "PUUjjO6P";
            "file" = "usefulslime-1.4-1.18.2.jar";
            "hash" = "sha512-y7cDpT75DvByt3CTAt5dQFEDlEE9KwmDoM5PwIomGRlERZxHxYjnLkzPIpUzBdI2EzDcHLUzsBwtg1AGfXR6VA==";
        };
        _Q79uff6r = {
            "id" = "Q79uff6r";
            "file" = "UsefulSlime-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-Bjqm8m3fHef/P7i7vsiU/HIzQXS08WYNY1uo6TpGnrHEb7C9Gkfn0Es7EmIHq34rMJEVDc17XDik9s+t/+XMkQ==";
        };
        _xJBBMAoM = {
            "id" = "xJBBMAoM";
            "file" = "UsefulSlime-forge-1.20.2-1.8.0.jar";
            "hash" = "sha512-GCNq6zzmgRnwh7N0U5To+wplicwq1FPSlmVw8kFOHWIby+8PugbmvkKKkcwvHhdmwXkQtW0rHf1d7z/nz0gSQg==";
        };
        _ojdQwrjd = {
            "id" = "ojdQwrjd";
            "file" = "UsefulSlime-fabric-1.20.2-1.8.1.jar";
            "hash" = "sha512-wZdRJoBDtc4k5KYgxtNLHoheIJHR30zgPqwsMb49dMZIGAGH9dXO9K/Ui/QIE2R5b2wwov1KhgcRxZlTge2RCw==";
        };
        _bWA35khk = {
            "id" = "bWA35khk";
            "file" = "UsefulSlime-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-ZoYaW2Ew9ENq9ZliI5+U4cImSJEM4ItjjSQOS9atm9uM8V5RHJX2b1VEuE3innS5kGQ465px/mKPbGCPs+i9Iw==";
        };
        _1gZIMV1h = {
            "id" = "1gZIMV1h";
            "file" = "UsefulSlime-forge-1.20.2-1.8.1.jar";
            "hash" = "sha512-Cn7khikhYYCxEmqDsZdYx54IZ6celWFdfph0hYPai76CPM+eowBw1wsWuTmm7FHqCpQBTvGYnP+YkkNwuaCQHw==";
        };
        _lfj2AZFK = {
            "id" = "lfj2AZFK";
            "file" = "UsefulSlime-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-A/+eIwIICetAaTkL+KIksO12pdXPdGX6kDVwk+virn4BI43AmAjU+STu3GLdXvHuoixQV+RCJZ0xqAJ2sgJkzg==";
        };
        _CWEOZvfm = {
            "id" = "CWEOZvfm";
            "file" = "UsefulSlime-fabric-1.20.2-1.9.0.jar";
            "hash" = "sha512-8oKz9nE3Sv1za9lVCtygFiUWebsCubf37Bzi+wmk62NOrf1f8ewKCrahL4RmhulCsNHKfS+DoqsyjqGUdUTbFg==";
        };
        _cpaOpA54 = {
            "id" = "cpaOpA54";
            "file" = "UsefulSlime-forge-1.20.2-1.9.0.jar";
            "hash" = "sha512-0b/+vrhBC1jCi4jcnjM093KvqzJG6geYq47qlD3fVGWg03fxFcYaJBDSwGxc+cY3Aq9YkjM1S+OBfO8AqEkYbQ==";
        };
        _qrvQom18 = {
            "id" = "qrvQom18";
            "file" = "UsefulSlime-neoforge-1.20.2-1.9.0.jar";
            "hash" = "sha512-1PGReZsgvF8GKHawRNXysSxXRyEc87FZXU6SmiECPMx2RJvhzg/OAFUHI6EPin/5McaoGZmn3lu82P8Qfs3idw==";
        };
        _2unE8Fbt = {
            "id" = "2unE8Fbt";
            "file" = "UsefulSlime-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-1ncy8N6iVl8P19CNWFHN9xVvgtzORrZVTxKhMpNKvvdX3uIfPGdrNjtfNS+ohYLObQehfe16g+1vNcW4ZuHr/A==";
        };
        _xHicRULY = {
            "id" = "xHicRULY";
            "file" = "UsefulSlime-forge-1.20.4-1.9.0.jar";
            "hash" = "sha512-VmcElL0vkzrw0uN0SmIA5bI6dO8V8+w097DHq89f164KBPyQ9RkmoJgzRqGmEIvB2NKVg3gRCeFqlx05qg4Kqg==";
        };
        _ci3u9ux3 = {
            "id" = "ci3u9ux3";
            "file" = "UsefulSlime-neoforge-1.20.4-1.9.0.jar";
            "hash" = "sha512-e+JVXrsu5606QP9nYmHw3gUZzmf4GaaLAP00hQE/u7sQt0Et4BQ1qV/fMcjl7UT9Z7RJ+01KoJrkTk019ZHhhA==";
        };
        _aPVaGAwM = {
            "id" = "aPVaGAwM";
            "file" = "UsefulSlime-fabric-1.21-1.10.0.jar";
            "hash" = "sha512-Cx/+A1UFAp0T+9oMnvfbGwGNJ+0Yn1RdEEzc8qvoKjzcby7Q+7tZPGLBlnG3l5V4wOtlBk1OllX1+oO1o82i9g==";
        };
        _fTLpz9tl = {
            "id" = "fTLpz9tl";
            "file" = "UsefulSlime-forge-1.21-1.10.0.jar";
            "hash" = "sha512-H9iaWVMvKNujSVBBrKJYm92O/s96esQdxJHf7BXU35ml7SQdI7DLnViioPBbUwEryWAv1gOooXBqjNmwMEdp9Q==";
        };
        _7655Vsd3 = {
            "id" = "7655Vsd3";
            "file" = "UsefulSlime-neoforge-1.21-1.10.0.jar";
            "hash" = "sha512-0GQG6FkZZ/8nmN//bLkflMpe7XgHPm438X+c2UjN/Cu/rhEZeB0OwLdlLhGXy0utwCZHHgVr5iTgR8/GpZZnrw==";
        };
        _P12FTkp0 = {
            "id" = "P12FTkp0";
            "file" = "UsefulSlime-fabric-1.21-1.10.1.jar";
            "hash" = "sha512-Pf96ddBu+A5oAhmKNHDKk29ziXQE6nx4nkb95XMjWfh3rfw+sECZM8L9mauLZiE5eQvh7v9uwSMuMlPB9+g1mQ==";
        };
        _A1Soml8q = {
            "id" = "A1Soml8q";
            "file" = "UsefulSlime-neoforge-1.21-1.10.1.jar";
            "hash" = "sha512-TmyknEVsz0dCIrIoGaGqUR7ubmn49YtJei9PJlzKajdLnYGYsMpFkazIBOyr/ZqeR67WTK+DWOJ9lDe0mZ/ZOA==";
        };
        _PrcOf6o9 = {
            "id" = "PrcOf6o9";
            "file" = "UsefulSlime-fabric-1.21-1.11.0.jar";
            "hash" = "sha512-Iz1Ux/19/i8zqVOcmUSyeoAbEZHMlMbKGjxhb9Rj8gEmaEG0c8bRQ7jp+tqaU22Od2eo2Ns95LRV/FIlhlTjBQ==";
        };
        _6cFpExvn = {
            "id" = "6cFpExvn";
            "file" = "UsefulSlime-neoforge-1.21-1.11.0.jar";
            "hash" = "sha512-WSqyVpgWZC2THg04j+7yx2p7p1KHrMeqCH4SEvHq+SJN3UsKJT2Jy3DL2aJvOkilYJNc4cQqnz9SwxB/JsvDRw==";
        };
        _v2Rne5gO = {
            "id" = "v2Rne5gO";
            "file" = "UsefulSlime-fabric-1.21-1.12.0.jar";
            "hash" = "sha512-kyrcn23n+GY/dqQ2HLAwC5AGCOixMsqk+Iu2rEViEfeU2qNwA8wc5flDm+kFByH73ogDXJle6oMHWGIl/43EvA==";
        };
        _GBTchn13 = {
            "id" = "GBTchn13";
            "file" = "UsefulSlime-neoforge-1.21-1.12.0.jar";
            "hash" = "sha512-vQcaO/mKVGqXmFtCaaMIzQ3yVD7oopiI2C0yGdm0lrdR4a7cYuiaZK591ICsNgN6XblVUdetazzbbLmcThotEA==";
        };
        _rNkIsBfK = {
            "id" = "rNkIsBfK";
            "file" = "UsefulSlime-fabric-1.21-1.12.1.jar";
            "hash" = "sha512-b/znYWuMI45WeohCnRCW/2oGQ+xbjqG9KoaXJfD8Zg1PZwE+QTm1nCrpc3mBpOgDA7mLB2HVqcz00cdBDAmJYg==";
        };
        _iTRbN0Dn = {
            "id" = "iTRbN0Dn";
            "file" = "UsefulSlime-neoforge-1.21-1.12.1.jar";
            "hash" = "sha512-k/yfv2ZzQoD7/i4n+8vvoO3mpdpDPBdwX36Ks8W3upd7PxWjqB4nYuElGRxT4Jez7cSHWtjftgrESl9nyKMbWQ==";
        };
    in {
        "1EHHOWNO" = _1EHHOWNO;
        "efxEDMZi" = _efxEDMZi;
        "plCj861F" = _plCj861F;
        "dVn0lutS" = _dVn0lutS;
        "mpdm1aSK" = _mpdm1aSK;
        "sTZ2QNgS" = _sTZ2QNgS;
        "7KEuP70X" = _7KEuP70X;
        "x6PG73c5" = _x6PG73c5;
        "xjZIjeAA" = _xjZIjeAA;
        "n83iACGo" = _n83iACGo;
        "jcbh7AXc" = _jcbh7AXc;
        "TuCKeDtT" = _TuCKeDtT;
        "yRhxrbR9" = _yRhxrbR9;
        "PGmM7k6v" = _PGmM7k6v;
        "I5qESt8N" = _I5qESt8N;
        "PPk2o1T4" = _PPk2o1T4;
        "siAC2Clg" = _siAC2Clg;
        "yGwK6LPx" = _yGwK6LPx;
        "A6Qs2Qr9" = _A6Qs2Qr9;
        "7UGjRzLs" = _7UGjRzLs;
        "ff9qqaQn" = _ff9qqaQn;
        "jNZxJCya" = _jNZxJCya;
        "3MFDwWTt" = _3MFDwWTt;
        "nvkn9z7G" = _nvkn9z7G;
        "dmEkRf0S" = _dmEkRf0S;
        "ORsZ2CTq" = _ORsZ2CTq;
        "QvgxfqpJ" = _QvgxfqpJ;
        "3iyp19rm" = _3iyp19rm;
        "1so5msND" = _1so5msND;
        "XgPVk4H0" = _XgPVk4H0;
        "vbaZv8Ge" = _vbaZv8Ge;
        "SqxS7k26" = _SqxS7k26;
        "EslWQ2SM" = _EslWQ2SM;
        "znvT3zve" = _znvT3zve;
        "qzDvu48Z" = _qzDvu48Z;
        "cLasIiKt" = _cLasIiKt;
        "FsAqEht4" = _FsAqEht4;
        "NOlfqm4w" = _NOlfqm4w;
        "D88E7qgW" = _D88E7qgW;
        "AamPBN3C" = _AamPBN3C;
        "MGXUmjb3" = _MGXUmjb3;
        "WPVXItGF" = _WPVXItGF;
        "L8baFGri" = _L8baFGri;
        "7nvVKmlp" = _7nvVKmlp;
        "RFmIkIKq" = _RFmIkIKq;
        "wncVwu0R" = _wncVwu0R;
        "PUUjjO6P" = _PUUjjO6P;
        "Q79uff6r" = _Q79uff6r;
        "xJBBMAoM" = _xJBBMAoM;
        "ojdQwrjd" = _ojdQwrjd;
        "bWA35khk" = _bWA35khk;
        "1gZIMV1h" = _1gZIMV1h;
        "lfj2AZFK" = _lfj2AZFK;
        "CWEOZvfm" = _CWEOZvfm;
        "cpaOpA54" = _cpaOpA54;
        "qrvQom18" = _qrvQom18;
        "2unE8Fbt" = _2unE8Fbt;
        "xHicRULY" = _xHicRULY;
        "ci3u9ux3" = _ci3u9ux3;
        "aPVaGAwM" = _aPVaGAwM;
        "fTLpz9tl" = _fTLpz9tl;
        "7655Vsd3" = _7655Vsd3;
        "P12FTkp0" = _P12FTkp0;
        "A1Soml8q" = _A1Soml8q;
        "PrcOf6o9" = _PrcOf6o9;
        "6cFpExvn" = _6cFpExvn;
        "v2Rne5gO" = _v2Rne5gO;
        "GBTchn13" = _GBTchn13;
        "rNkIsBfK" = _rNkIsBfK;
        "iTRbN0Dn" = _iTRbN0Dn;
        "forge-1.19" = _plCj861F;
        "forge-1.19.1" = _plCj861F;
        "forge-1.19.2" = _7KEuP70X;
        "forge-1.18" = _PUUjjO6P;
        "forge-1.18.1" = _PUUjjO6P;
        "forge-1.18.2" = _PUUjjO6P;
        "forge-1.19.3" = _TuCKeDtT;
        "forge-1.19.4" = _7UGjRzLs;
        "forge-1.20" = _lfj2AZFK;
        "forge-1.20.1" = _lfj2AZFK;
        "forge-1.20.2" = _cpaOpA54;
        "forge-1.16.4" = _L8baFGri;
        "forge-1.15.2" = _NOlfqm4w;
        "forge-1.16.3" = _L8baFGri;
        "forge-1.16.1" = _AamPBN3C;
        "forge-1.16.5" = _L8baFGri;
        "forge-1.12.2" = _7nvVKmlp;
        "forge-1.17.1" = _RFmIkIKq;
        "forge-1.20.4" = _xHicRULY;
        "forge-1.21" = _fTLpz9tl;
        "fabric-1.19.3" = _jcbh7AXc;
        "fabric-1.19.4" = _A6Qs2Qr9;
        "fabric-1.20" = _bWA35khk;
        "fabric-1.20.1" = _bWA35khk;
        "fabric-1.20.2" = _CWEOZvfm;
        "fabric-1.20.4" = _2unE8Fbt;
        "fabric-1.21" = _rNkIsBfK;
        "fabric-1.21.1" = _rNkIsBfK;
        "neoforge-1.20" = _SqxS7k26;
        "neoforge-1.20.1" = _SqxS7k26;
        "neoforge-1.20.2" = _qrvQom18;
        "neoforge-1.20.4" = _ci3u9ux3;
        "neoforge-1.21" = _iTRbN0Dn;
        "neoforge-1.21.1" = _iTRbN0Dn;
        "pkg-1.5" = _1EHHOWNO;
        "pkg-1.6" = _efxEDMZi;
        "pkg-1.7" = _plCj861F;
        "pkg-1.4" = _PUUjjO6P;
        "pkg-1.8" = _sTZ2QNgS;
        "pkg-1.9" = _x6PG73c5;
        "pkg-1.2.0" = _n83iACGo;
        "pkg-1.2.1" = _TuCKeDtT;
        "pkg-1.3.0" = _PGmM7k6v;
        "pkg-1.4.0" = _PPk2o1T4;
        "pkg-1.4.1" = _yGwK6LPx;
        "pkg-1.4.2" = _7UGjRzLs;
        "pkg-1.5.0" = _jNZxJCya;
        "pkg-1.5.1" = _nvkn9z7G;
        "pkg-1.5.2" = _ORsZ2CTq;
        "pkg-1.6.0" = _3iyp19rm;
        "pkg-1.7.0" = _XgPVk4H0;
        "pkg-1.7.1" = _SqxS7k26;
        "pkg-1.7.2" = _znvT3zve;
        "pkg-1.7.3" = _cLasIiKt;
        "pkg-1.0" = _MGXUmjb3;
        "pkg-1.1" = _WPVXItGF;
        "pkg-1.2" = _7nvVKmlp;
        "pkg-1.3" = _wncVwu0R;
        "pkg-1.8.0" = _xJBBMAoM;
        "pkg-1.8.1" = _lfj2AZFK;
        "pkg-1.9.0" = _ci3u9ux3;
        "pkg-1.10.0" = _7655Vsd3;
        "pkg-1.10.1" = _A1Soml8q;
        "pkg-1.11.0" = _6cFpExvn;
        "pkg-1.12.0" = _GBTchn13;
        "pkg-1.12.1" = _iTRbN0Dn;
        "default" = _iTRbN0Dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-slime";
        id = "CzM6C1W0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/MincraftEinstein/UsefulSlime/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}