{lib, callPackage, ...}:
let
    versions = (let
        _4yLWM3Ib = {
            "id" = "4yLWM3Ib";
            "file" = "auto-pickup-1.0.0.jar";
            "hash" = "sha512-UqWFdGZKIKTD2L/A6j7YGbo/1g6CzMFQNl8g8F3fxqa9h5QOe1o4H4qFxMJ4LFV7jLoWcI8e67+DRYBZ8SQsuQ==";
        };
        _akon43Hz = {
            "id" = "akon43Hz";
            "file" = "auto-pickup-1.1.1.jar";
            "hash" = "sha512-IHi7bbONt0BCtWukA1AfBpcMoRiIgSQkHsd0JzNyyjyrMpXIsD8h4EymIsCoqen/qp5EiQWQ/rca4gJEikCyGg==";
        };
        _mEAHMT0n = {
            "id" = "mEAHMT0n";
            "file" = "auto-pickup-1.1.2.jar";
            "hash" = "sha512-thGyXKb1zo0L+QuUZJvNUBCHI7XxxUiUj7XihoKIu4kKeYyXvzYh0OM3q73UNDi9jEuzB53vg1GFyMiOqLah6w==";
        };
        _k3FWhBGf = {
            "id" = "k3FWhBGf";
            "file" = "auto-pickup-1.1.4.jar";
            "hash" = "sha512-kGbb0S5pkb1G+pQeJkxe7MFfd1exzCfBIAI9qyy9ruQlFTPZ5K/lTEHh9/Nd5j3UqC2zTfvwijzpt0pfbTmdjA==";
        };
        _Ry9uNRvi = {
            "id" = "Ry9uNRvi";
            "file" = "auto-pickup-1.1.4.jar";
            "hash" = "sha512-Sff6QLbuSI0/2DqZ8kS81gqWWx1r9h4Gvi5CdTbtE0n0hIfSrud//5sm9LWvESEI/0WiIdxSLHYYXRXhv8fdKg==";
        };
        _4vSLYkRa = {
            "id" = "4vSLYkRa";
            "file" = "auto-pickup-1.1.5.jar";
            "hash" = "sha512-p88JywtLIAgiPrDlHma8iLcw1/qXBUKeeDu8GOEUZcmAzzc4DAWvCWKSoQgYhf+0Ad46T5Kz8n0yNgdkHjmd/Q==";
        };
        _BID1diQp = {
            "id" = "BID1diQp";
            "file" = "auto-pickup-1.1.6.jar";
            "hash" = "sha512-4OMJqzcMBX3qlUnryfEaaZN9z8zpW+94dt/W8EZdUnYxgIJMKrYGpm5LhtwGhgdQPqlHwt/38kSPTp0MeqNGjQ==";
        };
        _RSX4ZeYu = {
            "id" = "RSX4ZeYu";
            "file" = "auto-pickup-1.1.7.jar";
            "hash" = "sha512-ppf0rvZ/C+P32nUqoMtA1GyS+GRG6vSF+VHxiUNUpfNNzlnLZzT+wQvOsfp1Y4hsqlm1n4o+EYeRQ+jinXNAFg==";
        };
        _7hvoYXF9 = {
            "id" = "7hvoYXF9";
            "file" = "auto-pickup-1.1.8.jar";
            "hash" = "sha512-cJzNdMNnrkwRJG6fxa0QDqk8cpPQx43sL1MZnp28PtsToqSb1k7sanfXEFqlYAAivUAIakq6K8IJOh7v1MstAg==";
        };
        _lDGkUB4a = {
            "id" = "lDGkUB4a";
            "file" = "auto-pickup-1.1.9.jar";
            "hash" = "sha512-wy9oQTebmVtJyt0Hp9Zw9o0GKB+JD+KawbR3fP+xrHWyCA3HkoI4jz7nrhe8Ch5juV2CnxlT40SHoSIQJk4+3w==";
        };
        _khNZtd7F = {
            "id" = "khNZtd7F";
            "file" = "auto-pickup-1.2.0.jar";
            "hash" = "sha512-4V9Iusf4l6xS9iVEX8aIS1Apa5CNwWdHgqd/fwZXscaOvmStfc5QVPq+jHgPKuxkUVcCPiOzbZULz7o7Oenj+A==";
        };
        _CNxzL7fJ = {
            "id" = "CNxzL7fJ";
            "file" = "auto-pickup-1.2.0+1.20.1.jar";
            "hash" = "sha512-vEmlrP+fZ08+ZzbyzjeahruZCFSySRGy0lIpWusT1gdbiQqz3amSZ8AFkrQf0alLpb8CGq321J5Xme+9iLAegg==";
        };
        _4Tqe4lJq = {
            "id" = "4Tqe4lJq";
            "file" = "auto-pickup-1.2.3.jar";
            "hash" = "sha512-3Q0qi43VZwsNxfQN3GLgc2ZLLaYZjxcqzxTOGzFsG+WYxkIUvds6SOJGmYZSX8DW2DBKgjPGPNFRFWSXdDT9lA==";
        };
        _Osp5gkrz = {
            "id" = "Osp5gkrz";
            "file" = "auto-pickup-1.2.3+1.21.1.jar";
            "hash" = "sha512-cE2qpyjpXtvskj2Wf5CuIrQTmLzbVGxCxalbpvE8ki5IwCqBsw5tk35xEwNnjoU2fjdLio9VW8L04jJ/Shdm7w==";
        };
        _EE2HMDeN = {
            "id" = "EE2HMDeN";
            "file" = "auto-pickup-1.2.3+1.21.jar";
            "hash" = "sha512-KNvWwhD1wbOyP/FDIdNEG2lGfB+dHDda5UsERt1lKrHCEqNYWxR+DyNiOBjzWMn5DjdSIKHT3+3PwpSd+wpGeQ==";
        };
        _ygJBZOJs = {
            "id" = "ygJBZOJs";
            "file" = "auto-pickup-1.2.5+1.21.2-8.jar";
            "hash" = "sha512-rgzBrwsuZcwDCtrxiB1NdpkkqTgPv1NaQNwbSyR7b8Ef+MUhWVQ/1WPHPmaa97TOZbmzIeuOubx2d6E0d2+o9Q==";
        };
        _ZROpvvlE = {
            "id" = "ZROpvvlE";
            "file" = "auto-pickup-1.2.6+1.21.9.jar";
            "hash" = "sha512-ltNbqomTGTw1AUA/8hQ/CB45OqZ4I/ubPCOi+OJEtqhxp6mdbrfxraKoo+D26CEK7Pdj35mH+LE+M/Wvpi+0qg==";
        };
        _kdDcx8gA = {
            "id" = "kdDcx8gA";
            "file" = "auto-pickup-1.2.7+1.21.9-10.jar";
            "hash" = "sha512-0HVN0ynINEEGCgHATbZdS3QoydAYmrhC/n81tBUXSMduyWyemnFp8cWxP4xg9sA0I8FDQeUtxAgcwWefe5EyRQ==";
        };
        _n99sdvHs = {
            "id" = "n99sdvHs";
            "file" = "auto-pickup-1.2.8+1.21.11.jar";
            "hash" = "sha512-sNR3Md0DMVEWZHL6UJBMMBCCBtuNnf1oLo4LTHQ0V4UX37fNoZgEPqaJJQKI/S1ix/ko1/zhxKKinCm2cotPsA==";
        };
        _pvLcUHHJ = {
            "id" = "pvLcUHHJ";
            "file" = "auto-pickup-1.2.8+1.21.9-10.jar";
            "hash" = "sha512-CJnxmgmdUPdGn41+kMrxVy8yYjAZKZ18BdbuUgCbJ87HPasuuVEaGOgDC25vwe57G/MbSNjlo2dSPNiHvasHRw==";
        };
        _197kJug8 = {
            "id" = "197kJug8";
            "file" = "auto-pickup-1.2.9+1.21.9-10.jar";
            "hash" = "sha512-RGKlIEyMVUf2Ut1C5St1U7j2mqiAt0E6IdvXFhOguQFKTvgR5ZNE/FwxZdYFfbtAx9opRAnHNDLlB6JdzyKWLQ==";
        };
        _sCkeELy1 = {
            "id" = "sCkeELy1";
            "file" = "auto-pickup-1.3.0+1.21.9-10.jar";
            "hash" = "sha512-P8BfU+3uMoopNuDHLW8SWSZNGwzVZf6jp7jOxbob/S9giULeI/L64fDemlG73LnLhCzHm+t2UzQd+j1Y/dkNIw==";
        };
        _kh98Y4jX = {
            "id" = "kh98Y4jX";
            "file" = "auto-pickup-1.3.0+1.21.2-8.jar";
            "hash" = "sha512-3QaORpYBiyh7jTlM2Pe+wkbXDqL7fybMED5C5deMOz9hxfSJIAIiQfiEpd11ZB763V6AcUcXz2rkIM34O3j7/g==";
        };
        _JyiOYkix = {
            "id" = "JyiOYkix";
            "file" = "auto-pickup-1.3.0+1.21.1.jar";
            "hash" = "sha512-OZzKPMh+TUc/LWBZ66t6TypdX0AML8b6D7I2pser/B4pcRW+k8GafahReMn46ezXTdsThLfhe+SvcEMAPU3M9A==";
        };
        _6OOT2Dd4 = {
            "id" = "6OOT2Dd4";
            "file" = "auto-pickup-1.3.0+1.21.0.jar";
            "hash" = "sha512-shBniG+ImIup02kjWbBNscc0/c9P0f2cDkQDHXnppnsqKRy6Cc6FgHtuxJAskh5rP0xQJrp68EziGRA9HrAFnA==";
        };
        _FjXIFxBS = {
            "id" = "FjXIFxBS";
            "file" = "auto-pickup-1.3.0+1.20.1.jar";
            "hash" = "sha512-XX5W40ZQSsnTtcwgStZby6pm/YctB7yv6QAi9M2B65K8+lP3vzIzX1kDhR8ugRXScVYgOaZExawA3LX80rJ2dg==";
        };
        _ucxRsUQB = {
            "id" = "ucxRsUQB";
            "file" = "auto-pickup-1.3.0+1.21.11.jar";
            "hash" = "sha512-Jm2W/afFr3BO96zZGz5ftDdZpbLc9mPrxRRoOzs8yZgOuHvv+V2l9K0v11aVOi1AXFTb/b68f6q50Mw/sm3TRg==";
        };
        _7IWebwxM = {
            "id" = "7IWebwxM";
            "file" = "auto-pickup-1.3.1+1.20.x.jar";
            "hash" = "sha512-sbwy1hnWaaT+Cke/Viy0FH1SOB+wbflbk9kgzU6mv5lxBYxQWHhxfhkOqULwf6vTb1fh40yLXarvfiZZR6q9Zg==";
        };
        _oLPQMxjk = {
            "id" = "oLPQMxjk";
            "file" = "auto-pickup-1.3.1+1.21.0-1.jar";
            "hash" = "sha512-9+JtPnmrgTpCALS/Tdd3JdcxBbhYXrWG+4QIT5an8GPpyDVkXe95s8cUHgQPZzkg0Zq0i4NOe/3eIUCywBeYKA==";
        };
        _s7auWwgK = {
            "id" = "s7auWwgK";
            "file" = "auto-pickup-1.3.1+1.21.2-8.jar";
            "hash" = "sha512-slJbtLgN+OeRVt8Hw2z9/dnSM0yn0cg6XaumypREuU9Sos+Jcavy9KkX58pgtNg9wyQzOWuT+4V9HBOv6MCoWA==";
        };
        _ua8HGD0u = {
            "id" = "ua8HGD0u";
            "file" = "auto-pickup-1.3.2+1.21.9-11.jar";
            "hash" = "sha512-1VyRLCguXj/ofGNvJOdfibYW6/PT+wMS7HmPbDw///3Db57czKyz82Uhw2vljauWGNTwr22y3fFrNKRqWqrRnQ==";
        };
        _zC4jTb9e = {
            "id" = "zC4jTb9e";
            "file" = "auto-pickup-1.4.0+1.21.9-11.jar";
            "hash" = "sha512-qhIEBGnBudfvzmsWuJ00AFtvqOGqD8WSDF5nSmpv/BAHfrEoquqlvPr2lk6yuMxiKCVXjnfLdkV91RB6mLNgMA==";
        };
        _xZNdZQoJ = {
            "id" = "xZNdZQoJ";
            "file" = "auto-pickup-1.4.1+1.21.9-11.jar";
            "hash" = "sha512-0N3jO2kIwld6p+QrKFbzywxYPtoCH/iekpIvQMSjN+emHrmSuQ03yST28W9/oS6FLH2qJN+rCbccFMgt9rTfvw==";
        };
        _s2alWhJ6 = {
            "id" = "s2alWhJ6";
            "file" = "auto-pickup-1.4.2+1.21.9-11.jar";
            "hash" = "sha512-EOAywM7fTJZF0IJFPnGbxNeGgoYoOWq52DvtLF+bCkVXM4xVaUkFaCglGyVMR3oHhRz2qQyI0hr2NuU35QTkfA==";
        };
        _8XRrScdy = {
            "id" = "8XRrScdy";
            "file" = "auto-pickup-1.4.2-BETA+26.1.jar";
            "hash" = "sha512-i6LO4qCZGEqmqakPiuvYVnOO+dw3ZW3Dp0dKIZDg9q++5S6ZQFMQIGXEu28hi+gQOK4q9DpwKUIjSY8ekq8BPA==";
        };
        _jkCCI2n3 = {
            "id" = "jkCCI2n3";
            "file" = "autopickup-neoforge-1.4.3-BETA+26.1.jar";
            "hash" = "sha512-IkZqcOpktf83Zgg0owMnYTcMP64JWt3stEtWBi0I+IaekNuGw1Iri+dSdxi2PSnzXPNnBu4cLLvt+BIhUyQdyA==";
        };
        _dluj8ysR = {
            "id" = "dluj8ysR";
            "file" = "autopickup-fabric-1.4.4+26.1.x.jar";
            "hash" = "sha512-KLtb2GoSzTEK2kof5Xjp6PTNra7Tu4FHR+j2TJ/7V4cWbRb65lyaKbM4IHjn2aWBVqky8eKcnmZur2svyimnvg==";
        };
        _HIZyNrdk = {
            "id" = "HIZyNrdk";
            "file" = "autopickup-neoforge-1.4.4+26.1.x.jar";
            "hash" = "sha512-wj8HHFjwkjJkizCfBZOddeAR5Kotx3GpUXFM0ADRkEuR7eT239AQt2bGNrkSOCZKzOSiYe7kyvx1I4fgJF/Oqw==";
        };
        _XnIGrJU9 = {
            "id" = "XnIGrJU9";
            "file" = "autopickup-fabric-1.4.5+26.1.x.jar";
            "hash" = "sha512-EqmEL192JVLGWQUfpCM7BaLKA+KO6t8i5xj5bXQJ7vXd6mZPq6QMNnteZRO3pk9ENCf/UtbGW6BY9KW4Ow5vQA==";
        };
        _7sFLGwEr = {
            "id" = "7sFLGwEr";
            "file" = "autopickup-neoforge-1.4.5+26.1.x.jar";
            "hash" = "sha512-mtPljrz1+gJGd3uTG5z0u68brxWvaaQUkH7TCjspfiUcg0xrGUlnASW60zF9GWRU2YJ+3ANLxHr6uttOGMwHAA==";
        };
        _WDv2xsBd = {
            "id" = "WDv2xsBd";
            "file" = "autopickup-fabric-1.4.5+1.20.1.jar";
            "hash" = "sha512-7fan7gaFHO3DS6ZlYsFAwvHDa26hpeG1W73+n9T7FjhGMTHebwjNnkQbyFUWMy8jqnUPG/dCTfDDEj+cFZjxRw==";
        };
        _jemgXQ1N = {
            "id" = "jemgXQ1N";
            "file" = "autopickup-forge-1.4.5+1.20.1.jar";
            "hash" = "sha512-900/BvSWUjdErbqk5cGxgg7s74JlEYQkOwYo/ttdAno4HNfBvRNMldCMqeqa/Pr/mCu2wnPHmHhhfIxWVOQVbw==";
        };
        _aubmABUj = {
            "id" = "aubmABUj";
            "file" = "autopickup-forge-1.4.6+1.20.1.jar";
            "hash" = "sha512-93Eouh+An4QJNpu1pPWyp+z0b2ezsszVX/thKWDBzBk0UIWQZHuMSLLr97eLRxaH4awUp/6pWN09RCWHKfQJWg==";
        };
        _gbCIbBzt = {
            "id" = "gbCIbBzt";
            "file" = "autopickup-fabric-1.4.6+1.21.0-1.jar";
            "hash" = "sha512-+Sp+ZP4N3V7HQl4wxgX3dujW4rtTvswncy8w5ch42Z64Meb0ZvX5wTdW+eJNGKW0o82Hv9CYsGB6BSEO1QKnUw==";
        };
        _ykE8mf2v = {
            "id" = "ykE8mf2v";
            "file" = "autopickup-neoforge-1.4.6+1.21.0-1.jar";
            "hash" = "sha512-MNA/kvPkIWothEevX+vLsnPBgY/OcJl4ugu6C3WjJ+ayKbFDo1mJTNE/NqBKYqY8zncEYqhvDm8P0pdnEe5x7A==";
        };
        _gdQ9QIvh = {
            "id" = "gdQ9QIvh";
            "file" = "autopickup-forge-1.4.6+1.21.0-1.jar";
            "hash" = "sha512-lcpoIU8gYG0SkHjvmJ7QF8yo2LlwSAjyca1XWFHz4fUyS0P1kBmvM+VdvUSyFkaJE+8+N81GLtwJNQnIeGa4qQ==";
        };
        _fuNOCGjR = {
            "id" = "fuNOCGjR";
            "file" = "autopickup-fabric-1.4.6+26.1.x.jar";
            "hash" = "sha512-pWUWGiwSoJ+jBHaw4Qr/CRXCIParo8z5bLOglGTJ3LdaUENgpEYL1/s6M0jOwskr+DOAZAa3D4hD0S+xHeKpkQ==";
        };
        _RJEGbDeo = {
            "id" = "RJEGbDeo";
            "file" = "autopickup-neoforge-1.4.6+26.1.x.jar";
            "hash" = "sha512-9j9dtUJ5+GtUOSkj5SuLL5iSw40e7gayv/26quB+PsbhcaJ+JHsjIBwrDUOb2iNZhZ/jeKdjDZJXOj9vGsfkog==";
        };
        _8fM2fZRS = {
            "id" = "8fM2fZRS";
            "file" = "autopickup-fabric-1.4.7+26.1.x.jar";
            "hash" = "sha512-lAK8y0gGNZaZYpQE5ggWVA4Cwd4uLUbIiAY78dK0zKD6lCgNcukPRwq2mbbCmVWnLtSqfQAYxO8vZmrc6XQo6g==";
        };
        _X4TzPYJa = {
            "id" = "X4TzPYJa";
            "file" = "autopickup-neoforge-1.4.7+26.1.x.jar";
            "hash" = "sha512-AvPViSeSqBpZnrYBITtwY7mVMLFAY0X6ssSf3swfAu7Yr58neCJDTVM2QUJEW8DuVbhJmD6lJqG0M3qrqRFD5Q==";
        };
        _EajtbdMQ = {
            "id" = "EajtbdMQ";
            "file" = "autopickup-fabric-1.4.7+1.21.0-1.jar";
            "hash" = "sha512-tElhUUFGqH+Bt1g1U1f+vB4ygTy1BKoeRdH1L24Pb+poBwf+eWIrMT6rXYMpjXqY9vS7xnzxjW2qQ/CY9C7ogQ==";
        };
        _eVO3m4zL = {
            "id" = "eVO3m4zL";
            "file" = "autopickup-neoforge-1.4.7+1.21.0-1.jar";
            "hash" = "sha512-F5f6nJlBBdtnaHT8mpULsx/x5P6bWEmS6VJY4bIewh6Y3HRPzTvAvP9OVvD4cfF2xjSz8m5JT1TFVNBx4lIwwA==";
        };
        _1Fung1ey = {
            "id" = "1Fung1ey";
            "file" = "autopickup-forge-1.4.7+1.21.0-1.jar";
            "hash" = "sha512-B//m1rS7Zo4wFWCtqSUsZt0cwCl49k1hC7H7fbmVrVyPNHicFi2TB5KlVkH3DdrrnFh8Q2pzmLLHifHzbw2uCg==";
        };
        _nmsqHJGy = {
            "id" = "nmsqHJGy";
            "file" = "autopickup-fabric-1.4.7+1.20.1.jar";
            "hash" = "sha512-m4TUVNa54bvL2T/v5V7NrLJ28g5U6vH8q8yZ+tpcwXdLPGjva8Nemhs5iS9ZkMoO2utk6VhyuslysrIn/ncYew==";
        };
        _cjVDjPLW = {
            "id" = "cjVDjPLW";
            "file" = "autopickup-forge-1.4.7+1.20.1.jar";
            "hash" = "sha512-1PFainCMydIQsibqRZMglIloJjYSULnYXkotV9z48koOEplCrhCNuQshfC7ItYJEq2nC1Ug0uO+7K2yORm+ZbA==";
        };
        _d1XEmr0g = {
            "id" = "d1XEmr0g";
            "file" = "autopickup-fabric-1.4.8+1.21.0-1.jar";
            "hash" = "sha512-m5ZCQclYweIF7m5OaNsNVENN5k1lxNv8hoh+enHJIAPk5mrwtIWjg99XyMbrHHOdvCC2679c22GVJmXWHU7GEQ==";
        };
        _wlUalMxu = {
            "id" = "wlUalMxu";
            "file" = "autopickup-neoforge-1.4.8+1.21.0-1.jar";
            "hash" = "sha512-+fMqVMZ5LTLF75/aIgo5uGmF5rCtO8XwOGy5zwZWGuzYgJMAvmwXYBfX0dFG+vnG2nOqbug5cVkVLW8kqn3zqw==";
        };
        _ChCB7n9u = {
            "id" = "ChCB7n9u";
            "file" = "autopickup-forge-1.4.8+1.21.0-1.jar";
            "hash" = "sha512-IM3yOSeYDOr5RxPk5nB0MXrBOehstX5sRZ6+WDFFYwo48IDzzoOTFaCzfw+Dq+YuB3iQ7cjz10ajENN46wQy0Q==";
        };
        _ch0CoTgD = {
            "id" = "ch0CoTgD";
            "file" = "autopickup-fabric-1.4.9+1.21.0-1.jar";
            "hash" = "sha512-vvUlJoB7pJ+3ioiyq7rwQN/GU3RzXxhvetwDAqutOinY4gBFpQOVBfOp2IeYzlUWgMr+QTKpD5oCtxHAxCGQdA==";
        };
        _QOUICM25 = {
            "id" = "QOUICM25";
            "file" = "autopickup-neoforge-1.4.9+1.21.0-1.jar";
            "hash" = "sha512-k/6Saqw82ouVOrja/a3t4ClB693OXic7DHInqQMJgUcSxYWU9kc/CAiTgN9wiqHtHU+Wfk4yRgZsBx+uCb/XiA==";
        };
        _V17pJoj9 = {
            "id" = "V17pJoj9";
            "file" = "autopickup-forge-1.4.9+1.21.0-1.jar";
            "hash" = "sha512-uri0GD9xUyoYIruxb+VcBkcDIw7EHJs5qpeCIdq8DEK6/uvK1DGRB+38PzAtUg1jyNpsQyJBDJ3p+4ZzdJIXfg==";
        };
        _BeE0PWc7 = {
            "id" = "BeE0PWc7";
            "file" = "autopickup-fabric-1.4.10+1.21.0-1.jar";
            "hash" = "sha512-sQRd32bK+Kp1mv0FCKjmgP4tlBwO5I5ZFQ9ybmFtaqDi2IPFKwO3ci/lDKMMRzz/Ph2NKLXSV0+0pFF8VchPcQ==";
        };
        _S79ynxXI = {
            "id" = "S79ynxXI";
            "file" = "autopickup-neoforge-1.4.10+1.21.0-1.jar";
            "hash" = "sha512-78zApzhE1vo4WjKZgQSRYH9qAjNnkBXDAk/CpxTd04u8gkntet45TJm1t/aXcmyoqKQ+56zcaaMVqZZx3Du6CA==";
        };
        _gmY0Ahgr = {
            "id" = "gmY0Ahgr";
            "file" = "autopickup-forge-1.4.10+1.21.0-1.jar";
            "hash" = "sha512-h0+4MV+jCHH4d1zDLfzF5HU0oqxemawpp5kzzGMkoAtvvPAKQTN9Prj8RWLtM1y7pO8NA1x5LlCMsJ8eeCUS5g==";
        };
        _JUNcCD37 = {
            "id" = "JUNcCD37";
            "file" = "autopickup-fabric-1.4.11+1.21.0-1.jar";
            "hash" = "sha512-HzQVtvP+zn3rDy79eyqXTsq1ebPjR/Bj3a4Wm+WY6+wevSp4nn6/iDuRxoLsCjnhGWrFuALx3tPeZ1T9wso3sA==";
        };
        _fTxLzKPt = {
            "id" = "fTxLzKPt";
            "file" = "autopickup-neoforge-1.4.11+1.21.0-1.jar";
            "hash" = "sha512-/dkLg+CnOo5us6cdK8yHmEbwWlnRTp6gX+25gj1dNSIekf0v/A4hCA15jGfrxaeqUfn/e0dqsPPRD1PyQPbdIA==";
        };
        _UdnzydNO = {
            "id" = "UdnzydNO";
            "file" = "autopickup-forge-1.4.11+1.21.0-1.jar";
            "hash" = "sha512-2RaKshJAH8Dz0FyXqB2ufquL4CJZtRq1bsIR/LYtlGhrHpDLwgtFngAn/8HqYfdmBXGluv+HMq0pdXtyVk6Arw==";
        };
        _RF3yBeR8 = {
            "id" = "RF3yBeR8";
            "file" = "autopickup-fabric-1.4.11+1.20.1.jar";
            "hash" = "sha512-u9/OY5E2dNHmBSS6ImYcZpFrW6+WESw0R7SyTeDo60ZywqUwsAs6KAIBmMgFNZ9cRwgrJhc8S790bSLnKph3Ow==";
        };
        _tGU4Nxka = {
            "id" = "tGU4Nxka";
            "file" = "autopickup-forge-1.4.11+1.20.1.jar";
            "hash" = "sha512-20Oz0R6G3TSDmwTnbmcHZXIzs9zULLLV8yeQd1RMdmtVEti7mQwWJRQ7WY+6o95paW123xjZGdIrgSHVkN+ewA==";
        };
        _WOZYKTa0 = {
            "id" = "WOZYKTa0";
            "file" = "autopickup-fabric-1.4.12+26.1.x.jar";
            "hash" = "sha512-uhxol75h+ub1wAarTp5T0th7GPbubKAFLgmciXB51YSbe6x8JaO6wLDGHHx96uYsugkX8ZhzW9cZ/uFRY/xvhg==";
        };
        _zMc37Q3D = {
            "id" = "zMc37Q3D";
            "file" = "autopickup-neoforge-1.4.12+26.1.x.jar";
            "hash" = "sha512-DpF/S9NWaElK8qYxEz/da22h7sMAftjF1E1SNIBpQAe9rXBxdAGIVSGcM509UOA12tHSRrUhgwecC2Yc+i+ydQ==";
        };
        _qyEHa4TF = {
            "id" = "qyEHa4TF";
            "file" = "autopickup-fabric-1.4.12+1.21.9-11.jar";
            "hash" = "sha512-TSjjOjzZEcNn0owWBcqFkRwdh/GNq3Sd9ek7e+3h1tDR5ZINfoLJARfrjDiXjb2uUb7IR7xDfLodllC8PENdeQ==";
        };
        _U1W4PbGi = {
            "id" = "U1W4PbGi";
            "file" = "autopickup-neoforge-1.4.12+1.21.9-11.jar";
            "hash" = "sha512-SJQy/fgZRCKS56J17w2Ptig/xRmbmIvuwZWzpd2qpAAPrcFKgiRQfgz2w93bCBZknz6pA1ppPaIb+Un217s4RA==";
        };
        _GAJHJrbI = {
            "id" = "GAJHJrbI";
            "file" = "autopickup-fabric-1.4.13+1.20.1.jar";
            "hash" = "sha512-Jb0eqBdt2JwHmtn2eC12lgBplvQeq1ue5Cqw5mj2zMFeTcHHlRV/8FudvBqAeugcJoL1c2MYGNyHznhlncSdug==";
        };
        _MqTTKaqo = {
            "id" = "MqTTKaqo";
            "file" = "autopickup-forge-1.4.13+1.20.1.jar";
            "hash" = "sha512-kRd1MmX5e8KF8vjjW+2bMSeyZAtSUqv91WS5sQe5N3aq0pjFOA1LANIyCdJPLb3vKQYkus1MY/0JIvfs/gJXdA==";
        };
        _pOZAJS26 = {
            "id" = "pOZAJS26";
            "file" = "autopickup-fabric-1.4.13+1.21.0-1.jar";
            "hash" = "sha512-efGGC72g69kDItDIdAVJgTMcwNGVlMmFHEpXnpOp23WvFoHyqrqXemh7PfUifMxiB8j0T1r1YYml5pXp94VDrA==";
        };
        _zmLx9WLk = {
            "id" = "zmLx9WLk";
            "file" = "autopickup-forge-1.4.13+1.21.0-1.jar";
            "hash" = "sha512-nRhDc7e6q4IrueMpbF01tp6msqDFYZWa80pikFbl0bqF0eshF6H0wLAJcPWRwvAVSQhMyDnI/nJGCmd69hNM0Q==";
        };
        _u9tWB0xl = {
            "id" = "u9tWB0xl";
            "file" = "autopickup-fabric-1.4.13+1.21.9-11.jar";
            "hash" = "sha512-nTvFVv8hZQglNinlGait6Sh4zYSCA8bsREypHEaufzfIM4hFyMQ3Uzkw1L9k4B8gLmNgVTtGZ7Ko71z1OqKvZg==";
        };
        _52oxzprl = {
            "id" = "52oxzprl";
            "file" = "autopickup-neoforge-1.4.13+1.21.0-1.jar";
            "hash" = "sha512-H96tJHPE8nOaECOlbU/Cp1C42wUo4BKPtS/nr6hyqbwtrmPCJzBz4fgog3+jYl3C5FeIT7voe96yGpyWvCoxQQ==";
        };
        _gOCY2Ptp = {
            "id" = "gOCY2Ptp";
            "file" = "autopickup-neoforge-1.4.13+1.21.9-11.jar";
            "hash" = "sha512-5cKtQPDRZ9GfnguI7BAN8yUAhFpOgaLk9AXjoSfz//0iFxWXfnUbPb3nIQBla0YvMhJRnUOsFdRY0r8uKZIieQ==";
        };
        _bli7yI5d = {
            "id" = "bli7yI5d";
            "file" = "autopickup-fabric-1.4.13+26.1.2.jar";
            "hash" = "sha512-re/lptai/vzUUeisuCjBuKEOdRbk3GAyX7r25huqelzVC/qaAbC1SOoTxMgc/oj3J0NEMravuQEi7+1frAp13A==";
        };
        _JtOuDEOt = {
            "id" = "JtOuDEOt";
            "file" = "autopickup-neoforge-1.4.13+26.1.2.jar";
            "hash" = "sha512-U1MJsXi0TuSFAr+GCvoAxGvW3LXYmvZ71vinQ0YgYy54YwL61pih8pReXQktyjq8Od0vFepsAxI2h/Unug44Ow==";
        };
        _83sxGoLM = {
            "id" = "83sxGoLM";
            "file" = "autopickup-fabric-1.4.13+26.2.jar";
            "hash" = "sha512-uRd9TKcgmemhJmild6DrZHP1clhHbrsu6X8SrPTy8N9/QwvXmn/v5P3dIuGgdlznRYZMBu4uxABhKj0cSBuw6Q==";
        };
        _DHwq7z2l = {
            "id" = "DHwq7z2l";
            "file" = "autopickup-neoforge-1.4.13+26.2.jar";
            "hash" = "sha512-7bs7h2ckkFsUQVWzFEX8g5P4HUGCIHWl6OXGzhOTLMgADY7Jw8nIXEf20YLnr+9tFAlBsm6i9LPQj/IunztDzA==";
        };
        _MG8ewCpM = {
            "id" = "MG8ewCpM";
            "file" = "autopickup-fabric-1.4.14+1.20.1.jar";
            "hash" = "sha512-kZIkTVwNKGZyB/gczy9g390gZC9w9GRcOddujb1Sj0pKExlMf+TGhamXFWwADDYqJx7dUHtZK9z+MJQqah1z8Q==";
        };
        _luVKA5YD = {
            "id" = "luVKA5YD";
            "file" = "autopickup-forge-1.4.14+1.20.1.jar";
            "hash" = "sha512-4jJICpHuG+ADRv7RYdaTBFi+mrc5l+D29GrxbZ1mNd4UPY1YRlDunarKpwXngcYBnNUZDeH430OPaF2llg7GxA==";
        };
        _il7uWkEx = {
            "id" = "il7uWkEx";
            "file" = "autopickup-fabric-1.4.14+1.21.0-1.jar";
            "hash" = "sha512-Z4mD/EJgtnMhUU9bpO6q1YPt3Gf0Yi0NketiPmTjvuOI3+QyXyXMWpqhEIdfcoE0JPdDLKq9jZnD0nrXtVgN5A==";
        };
        _POJVRI1b = {
            "id" = "POJVRI1b";
            "file" = "autopickup-forge-1.4.14+1.21.0-1.jar";
            "hash" = "sha512-7a4xMmkJPKhoifkebP6Pq97cOuXtihJd0kK9j+chBwdJXB+vywwgx70j4tGbIA45IwAZq/cEqlLxr0wUs/zknw==";
        };
        _tyYUV0It = {
            "id" = "tyYUV0It";
            "file" = "autopickup-neoforge-1.4.14+1.21.0-1.jar";
            "hash" = "sha512-EMZKjaTEdBAKvp49/4vRbgXVN2gRRVxjuWxYHqQFD1TXj7W6l6AlXXOmHOOcn3yQlMqp1MzCgMom9fF29UsqZA==";
        };
        _dhrcfFIa = {
            "id" = "dhrcfFIa";
            "file" = "autopickup-fabric-1.4.14+1.21.9-11.jar";
            "hash" = "sha512-ecanx6Ya+zwR+P8Xdf/AP90q7Dd2u0mNj9W7xNz3GRp7T1wXimnYkbbd5+sV+HtyX8dDTovrDXCXcj2pRznv6Q==";
        };
        _3eYS3Cud = {
            "id" = "3eYS3Cud";
            "file" = "autopickup-neoforge-1.4.14+1.21.9-11.jar";
            "hash" = "sha512-FXMzJpopU3viBNvZFgfp4YO3ZWLv2/kfugyLZ/mEWrNn83DVsDznDHon7ir0mbZ1SOxIv7p9VV0vqjWvRDRe1A==";
        };
        _aRqvjbqL = {
            "id" = "aRqvjbqL";
            "file" = "autopickup-fabric-1.4.14+26.1.2.jar";
            "hash" = "sha512-21MFUQ+Tmnw3NTtM1769y/cXtAOWHi9KGg+bH0q8mhIYEBmjRtGpeqZMLxB184JwNz7F2oDLl8I/MpGJLvzbug==";
        };
        _ulyLuy0f = {
            "id" = "ulyLuy0f";
            "file" = "autopickup-neoforge-1.4.14+26.1.2.jar";
            "hash" = "sha512-o4Zu9exTyLM0htc6XFL4ZT5gzuy6orm1Mu67p7Np/cDTWrdZEeQuBPmrpOSt0wTsMLjur9fOXvv8JAaUa1HAew==";
        };
        _ygFXkhQe = {
            "id" = "ygFXkhQe";
            "file" = "autopickup-fabric-1.4.14+26.2.jar";
            "hash" = "sha512-+ATgYsNp9tTBlIoF4FO0hhd/aJh8dfGobySQvCnSq0LW3BcoVXW8JMF8aBldPRxv/s0gzZTgsg9FoXrCNechZA==";
        };
        _BQDQpvkc = {
            "id" = "BQDQpvkc";
            "file" = "autopickup-neoforge-1.4.14+26.2.jar";
            "hash" = "sha512-wQEkBfaLA9PQHFwqj/P/qffDAhYahGdfjkE4EhW8zvE85yJEhWRr5MgKMa8MqGqBZ9DOLf+kPTQltqCGaX6DJQ==";
        };
    in {
        "4yLWM3Ib" = _4yLWM3Ib;
        "akon43Hz" = _akon43Hz;
        "mEAHMT0n" = _mEAHMT0n;
        "k3FWhBGf" = _k3FWhBGf;
        "Ry9uNRvi" = _Ry9uNRvi;
        "4vSLYkRa" = _4vSLYkRa;
        "BID1diQp" = _BID1diQp;
        "RSX4ZeYu" = _RSX4ZeYu;
        "7hvoYXF9" = _7hvoYXF9;
        "lDGkUB4a" = _lDGkUB4a;
        "khNZtd7F" = _khNZtd7F;
        "CNxzL7fJ" = _CNxzL7fJ;
        "4Tqe4lJq" = _4Tqe4lJq;
        "Osp5gkrz" = _Osp5gkrz;
        "EE2HMDeN" = _EE2HMDeN;
        "ygJBZOJs" = _ygJBZOJs;
        "ZROpvvlE" = _ZROpvvlE;
        "kdDcx8gA" = _kdDcx8gA;
        "n99sdvHs" = _n99sdvHs;
        "pvLcUHHJ" = _pvLcUHHJ;
        "197kJug8" = _197kJug8;
        "sCkeELy1" = _sCkeELy1;
        "kh98Y4jX" = _kh98Y4jX;
        "JyiOYkix" = _JyiOYkix;
        "6OOT2Dd4" = _6OOT2Dd4;
        "FjXIFxBS" = _FjXIFxBS;
        "ucxRsUQB" = _ucxRsUQB;
        "7IWebwxM" = _7IWebwxM;
        "oLPQMxjk" = _oLPQMxjk;
        "s7auWwgK" = _s7auWwgK;
        "ua8HGD0u" = _ua8HGD0u;
        "zC4jTb9e" = _zC4jTb9e;
        "xZNdZQoJ" = _xZNdZQoJ;
        "s2alWhJ6" = _s2alWhJ6;
        "8XRrScdy" = _8XRrScdy;
        "jkCCI2n3" = _jkCCI2n3;
        "dluj8ysR" = _dluj8ysR;
        "HIZyNrdk" = _HIZyNrdk;
        "XnIGrJU9" = _XnIGrJU9;
        "7sFLGwEr" = _7sFLGwEr;
        "WDv2xsBd" = _WDv2xsBd;
        "jemgXQ1N" = _jemgXQ1N;
        "aubmABUj" = _aubmABUj;
        "gbCIbBzt" = _gbCIbBzt;
        "ykE8mf2v" = _ykE8mf2v;
        "gdQ9QIvh" = _gdQ9QIvh;
        "fuNOCGjR" = _fuNOCGjR;
        "RJEGbDeo" = _RJEGbDeo;
        "8fM2fZRS" = _8fM2fZRS;
        "X4TzPYJa" = _X4TzPYJa;
        "EajtbdMQ" = _EajtbdMQ;
        "eVO3m4zL" = _eVO3m4zL;
        "1Fung1ey" = _1Fung1ey;
        "nmsqHJGy" = _nmsqHJGy;
        "cjVDjPLW" = _cjVDjPLW;
        "d1XEmr0g" = _d1XEmr0g;
        "wlUalMxu" = _wlUalMxu;
        "ChCB7n9u" = _ChCB7n9u;
        "ch0CoTgD" = _ch0CoTgD;
        "QOUICM25" = _QOUICM25;
        "V17pJoj9" = _V17pJoj9;
        "BeE0PWc7" = _BeE0PWc7;
        "S79ynxXI" = _S79ynxXI;
        "gmY0Ahgr" = _gmY0Ahgr;
        "JUNcCD37" = _JUNcCD37;
        "fTxLzKPt" = _fTxLzKPt;
        "UdnzydNO" = _UdnzydNO;
        "RF3yBeR8" = _RF3yBeR8;
        "tGU4Nxka" = _tGU4Nxka;
        "WOZYKTa0" = _WOZYKTa0;
        "zMc37Q3D" = _zMc37Q3D;
        "qyEHa4TF" = _qyEHa4TF;
        "U1W4PbGi" = _U1W4PbGi;
        "GAJHJrbI" = _GAJHJrbI;
        "MqTTKaqo" = _MqTTKaqo;
        "pOZAJS26" = _pOZAJS26;
        "zmLx9WLk" = _zmLx9WLk;
        "u9tWB0xl" = _u9tWB0xl;
        "52oxzprl" = _52oxzprl;
        "gOCY2Ptp" = _gOCY2Ptp;
        "bli7yI5d" = _bli7yI5d;
        "JtOuDEOt" = _JtOuDEOt;
        "83sxGoLM" = _83sxGoLM;
        "DHwq7z2l" = _DHwq7z2l;
        "MG8ewCpM" = _MG8ewCpM;
        "luVKA5YD" = _luVKA5YD;
        "il7uWkEx" = _il7uWkEx;
        "POJVRI1b" = _POJVRI1b;
        "tyYUV0It" = _tyYUV0It;
        "dhrcfFIa" = _dhrcfFIa;
        "3eYS3Cud" = _3eYS3Cud;
        "aRqvjbqL" = _aRqvjbqL;
        "ulyLuy0f" = _ulyLuy0f;
        "ygFXkhQe" = _ygFXkhQe;
        "BQDQpvkc" = _BQDQpvkc;
        "fabric-1.21.5" = _s7auWwgK;
        "fabric-1.21.6" = _s7auWwgK;
        "fabric-1.21.7" = _s7auWwgK;
        "fabric-1.21.2" = _s7auWwgK;
        "fabric-1.21.3" = _s7auWwgK;
        "fabric-1.21.4" = _s7auWwgK;
        "fabric-1.21.8" = _s7auWwgK;
        "fabric-1.20.1" = _MG8ewCpM;
        "fabric-1.21.1" = _il7uWkEx;
        "fabric-1.21" = _il7uWkEx;
        "fabric-1.21.9" = _dhrcfFIa;
        "fabric-1.21.10" = _dhrcfFIa;
        "fabric-1.21.11" = _dhrcfFIa;
        "fabric-1.20" = _7IWebwxM;
        "fabric-1.20.2" = _7IWebwxM;
        "fabric-1.20.3" = _7IWebwxM;
        "fabric-1.20.4" = _7IWebwxM;
        "fabric-1.20.5" = _7IWebwxM;
        "fabric-1.20.6" = _7IWebwxM;
        "fabric-26.1" = _aRqvjbqL;
        "fabric-26.1.1" = _aRqvjbqL;
        "fabric-26.1.2" = _aRqvjbqL;
        "fabric-26.2" = _ygFXkhQe;
        "neoforge-26.1" = _ulyLuy0f;
        "neoforge-26.1.1" = _ulyLuy0f;
        "neoforge-26.1.2" = _ulyLuy0f;
        "neoforge-1.21" = _tyYUV0It;
        "neoforge-1.21.1" = _tyYUV0It;
        "neoforge-1.21.9" = _3eYS3Cud;
        "neoforge-1.21.10" = _3eYS3Cud;
        "neoforge-1.21.11" = _3eYS3Cud;
        "neoforge-26.2" = _BQDQpvkc;
        "forge-1.20.1" = _luVKA5YD;
        "forge-1.21" = _POJVRI1b;
        "forge-1.21.1" = _POJVRI1b;
        "pkg-1.0.0" = _4yLWM3Ib;
        "pkg-1.1.1" = _akon43Hz;
        "pkg-1.1.2" = _mEAHMT0n;
        "pkg-1.1.4" = _Ry9uNRvi;
        "pkg-1.1.5" = _4vSLYkRa;
        "pkg-1.1.6" = _BID1diQp;
        "pkg-1.1.7" = _RSX4ZeYu;
        "pkg-1.1.8" = _7hvoYXF9;
        "pkg-1.1.9" = _lDGkUB4a;
        "pkg-1.2.0+1.21.2-8" = _khNZtd7F;
        "pkg-1.2.0+1.20.1" = _CNxzL7fJ;
        "pkg-1.2.3+1.21.2-8" = _4Tqe4lJq;
        "pkg-1.2.3+1.21.1" = _Osp5gkrz;
        "pkg-1.2.3+1.21" = _EE2HMDeN;
        "pkg-1.2.5+1.21.2-8" = _ygJBZOJs;
        "pkg-1.2.6+1.21.9" = _ZROpvvlE;
        "pkg-1.2.7+1.21.9-10" = _kdDcx8gA;
        "pkg-1.2.8+1.21.11" = _n99sdvHs;
        "pkg-1.2.8+1.21.9-10" = _pvLcUHHJ;
        "pkg-1.2.9+1.21.9-10" = _197kJug8;
        "pkg-1.3.0+1.21.9-10" = _sCkeELy1;
        "pkg-1.3.0+1.21.2-8" = _kh98Y4jX;
        "pkg-1.3.0+1.21.1" = _JyiOYkix;
        "pkg-1.3.0+1.21.0" = _6OOT2Dd4;
        "pkg-1.3.0+1.20.1" = _FjXIFxBS;
        "pkg-1.3.0+1.21.11" = _ucxRsUQB;
        "pkg-1.3.1+1.20.x" = _7IWebwxM;
        "pkg-1.3.1+1.21.0-1" = _oLPQMxjk;
        "pkg-1.3.1+1.21.2-8" = _s7auWwgK;
        "pkg-1.3.2+1.21.9-11" = _ua8HGD0u;
        "pkg-1.4.0+1.21.9-11" = _zC4jTb9e;
        "pkg-1.4.1+1.21.9-11" = _xZNdZQoJ;
        "pkg-1.4.2+1.21.9-11" = _s2alWhJ6;
        "pkg-1.4.2-BETA+26.1" = _8XRrScdy;
        "pkg-1.4.3-BETA+26.1" = _jkCCI2n3;
        "pkg-1.4.4+26.1.x" = _HIZyNrdk;
        "pkg-1.4.5+26.1.x" = _7sFLGwEr;
        "pkg-1.4.5+1.20.1" = _jemgXQ1N;
        "pkg-1.4.6+1.20.1" = _aubmABUj;
        "pkg-1.4.6+1.21.0-1" = _gdQ9QIvh;
        "pkg-1.4.6+26.1.x" = _RJEGbDeo;
        "pkg-1.4.7+26.1.2" = _X4TzPYJa;
        "pkg-1.4.7+1.21.0-1" = _1Fung1ey;
        "pkg-1.4.7+1.20.1" = _cjVDjPLW;
        "pkg-1.4.8+1.21.0-1" = _ChCB7n9u;
        "pkg-1.4.9+1.21.0-1" = _V17pJoj9;
        "pkg-1.4.10+1.21.0-1" = _gmY0Ahgr;
        "pkg-1.4.11+1.21.0-1" = _UdnzydNO;
        "pkg-1.4.11+1.20.1" = _tGU4Nxka;
        "pkg-1.4.12+26.1.x" = _zMc37Q3D;
        "pkg-1.4.12+1.21.9-11" = _U1W4PbGi;
        "pkg-1.4.13+1.20.1" = _MqTTKaqo;
        "pkg-1.4.13+1.21.0-1" = _52oxzprl;
        "pkg-1.4.13+1.21.9-11" = _gOCY2Ptp;
        "pkg-1.4.13+26.1.2" = _JtOuDEOt;
        "pkg-1.4.13+26.2" = _DHwq7z2l;
        "pkg-1.4.14+1.20.1" = _luVKA5YD;
        "pkg-1.4.14+1.21.0-1" = _tyYUV0It;
        "pkg-1.4.14+1.21.9-11" = _3eYS3Cud;
        "pkg-1.4.14+26.1.2" = _ulyLuy0f;
        "pkg-1.4.14+26.2" = _BQDQpvkc;
        "default" = _BQDQpvkc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-autopickup";
        id = "ycs4OjaI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGPL-3.0-only";
                shortName = "LicenseRef-AGPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}