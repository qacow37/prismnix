{lib, callPackage, ...}:
let
    versions = (let
        _FJn7IrC1 = {
            "id" = "FJn7IrC1";
            "file" = "floatingdamageindicators-fabric-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-EVymGzJaNRkPfZV6q7iSCygnuQ4S4Ll0Zw9sfu3IvSJQizvuAGICDV5hXB8bt+7fIOyapdjPJfRrMlbFYSByZA==";
        };
        _AfdUYa1J = {
            "id" = "AfdUYa1J";
            "file" = "floatingdamageindicators-neoforge-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-UWgtV1y2XWvIsSMuc2GROrR7Ly7NzUSZyOtqaU5kZ462D9KQ9AQzU/kIfEi9eGr3u8jC9anWOASAiJIqAEBUWg==";
        };
        _oTv4UQPU = {
            "id" = "oTv4UQPU";
            "file" = "floatingdamageindicators-fabric-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-DZ1bb9+/AVy1RM6pnjmZ6fUPKjymGIpn4jtlCHgzqi7gnQCXpZ15w/eHuvFz1Kq77ZAqWeyBk5fRvWSfy4kFWQ==";
        };
        _h3LdZqQG = {
            "id" = "h3LdZqQG";
            "file" = "floatingdamageindicators-neoforge-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-FLjns9/fJf9aLmzPJmIy0PT6iT+xUqz55gGeqdVtpuG+J71CNomqcW2l2oGmCeQxOISXRNYkIk4bYV3BAG+syg==";
        };
        _KOHOBxV9 = {
            "id" = "KOHOBxV9";
            "file" = "floatingdamageindicators-fabric-3.0.1+mc26.2.jar";
            "hash" = "sha512-Wun2c5JeiTCFs3RhmFz9vPC4u5BxcYAi0UB2Yio3L5iG4FrYU1o9WXA/GKpT1gHeC1NSqj6RFGENU/r3/o3gIw==";
        };
        _SCFTQqxJ = {
            "id" = "SCFTQqxJ";
            "file" = "floatingdamageindicators-neoforge-3.0.1+mc26.2.jar";
            "hash" = "sha512-CrSXgzGjFKdD0+JL2hlEwfcnUjFMBJl/dzU4EeGP5USAVPVCgnmmcwVVdLJxUJP/0uQLDq0fa2h8APeen0cdsw==";
        };
        _DewlhQNw = {
            "id" = "DewlhQNw";
            "file" = "floatingdamageindicators-fabric-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-N6BH1itYWPYD6j1VS8LaAy35oTnA0baKuRCeQskse8355ThCzYxcQtV8QMuHMpppey7td7/ulPeT9DY5PXjRHA==";
        };
        _5cArj4uj = {
            "id" = "5cArj4uj";
            "file" = "floatingdamageindicators-neoforge-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-//6gk5EGAmhNiPhE54WS5KiEY+KxuJuAiP/T21JkAVYR5C+vTiCMBrbLgFT3i+YvK9OJpUHcoHBOFLyV/QIrYw==";
        };
        _jYOXAeWP = {
            "id" = "jYOXAeWP";
            "file" = "floatingdamageindicators-fabric-3.1.0+mc26.1.2.jar";
            "hash" = "sha512-ZFFyK/kvepJRUWOHDIJHm/JCWMbEVwE1Ib9mmCa9wdX+BkrZtBoDYYc63SOu5nABuZspv3QE0wGScwmhtSHzyw==";
        };
        _z44MocJ2 = {
            "id" = "z44MocJ2";
            "file" = "floatingdamageindicators-fabric-3.1.1+mc26.2.jar";
            "hash" = "sha512-luE0qGLyOIcZENuR3yAfIsmasGZW6xAn/DCretTKLJE+JcO+Or4bToOWtV66LDmlB/GvNik7MZs39myRvrud1g==";
        };
        _cSdy6tVe = {
            "id" = "cSdy6tVe";
            "file" = "floatingdamageindicators-fabric-3.1.2+mc1.21.11.jar";
            "hash" = "sha512-OakzE19sg2mXhpB4yfU8tQ3tw8bGgx2oZ4egkEoxe7lyTj9uiquL+HPKLNYX98Xi+KZfXE9KnY1lOYjmQD3Mvg==";
        };
        _RAdy6yay = {
            "id" = "RAdy6yay";
            "file" = "floatingdamageindicators-fabric-3.1.3+mc1.21.1.jar";
            "hash" = "sha512-tI9PmDa2Y5wsNWGoX/wiCd9AdMCHim2yPrweUnD4N+QS5skrhvVooAKc0vShR7o6lOGAA555lJEFk9WtC6qYJg==";
        };
        _U7FGvnB6 = {
            "id" = "U7FGvnB6";
            "file" = "floatingdamageindicators-neoforge-3.1.0+mc26.1.2.jar";
            "hash" = "sha512-cd4CkJxEQGq+nPZ/C3aw/RZ7oDHcr/vhDAGDt+xLpmRNg3DLoqrf7bk3p0ZpGHn2xRPLx4bXR6DlgwOayoCb+w==";
        };
        _WMNujYEg = {
            "id" = "WMNujYEg";
            "file" = "floatingdamageindicators-neoforge-3.1.1+mc26.2.jar";
            "hash" = "sha512-bi2vsmcSsTJZtmXsyOLYZNo4KsBS+3bG4viofhE944GsrgbBub/cHBo0f6fg34CvFEXEytdhm0qM2UP0VRgFTg==";
        };
        _wutXQ75m = {
            "id" = "wutXQ75m";
            "file" = "floatingdamageindicators-neoforge-3.1.2+mc1.21.11.jar";
            "hash" = "sha512-QnQKqyZa/72kJVtgTvLzVn+h4dW+HrFoT5pj7pVuguvkPNgxS5/qfSi3YtuiwMAsszDKi8VBxykd81aQ1kGr7g==";
        };
        _CYAZDVmC = {
            "id" = "CYAZDVmC";
            "file" = "floatingdamageindicators-neoforge-3.1.3+mc1.21.1.jar";
            "hash" = "sha512-ttER9E1sZPCXEvc0PSdhbvVI+G0u6DOHbDqW6zGIcD4oWUgHXgUVvhssPyy0LFTHLEwmud6eA1wM9QQtuyDZxQ==";
        };
        _uvX80hI1 = {
            "id" = "uvX80hI1";
            "file" = "floatingdamageindicators-fabric-3.2.0+mc26.1.2.jar";
            "hash" = "sha512-yr1YIJ7Qv75E8zG1fHaD2gWCaGmbh/FWR5SeVd4OAQ8hZtV1eLX7C2Jcc4Qr9JgfBdF3aY62Io1P399emwrRPw==";
        };
        _ToJmzYPi = {
            "id" = "ToJmzYPi";
            "file" = "floatingdamageindicators-fabric-3.2.1+mc26.2.jar";
            "hash" = "sha512-S8o0bkTbiZ7zsvUqV+pK0oSlySx9S5zYCUUfUVnXyzavJRTUOA38jQTCf78TO0MHsLahcOjHuaaJhS46y5MPuw==";
        };
        _LdZJk0rD = {
            "id" = "LdZJk0rD";
            "file" = "floatingdamageindicators-fabric-3.2.2+mc1.21.11.jar";
            "hash" = "sha512-ouq7SCNFw1YQF11o/c3aU992cpYc/9GdieiaMqtklVX9PD0cQRvo2xGoMfxZDpwFmqeGUv1Bk1/0ROiHffTYhw==";
        };
        _ITQ8eRrJ = {
            "id" = "ITQ8eRrJ";
            "file" = "floatingdamageindicators-fabric-3.2.3+mc1.21.1.jar";
            "hash" = "sha512-nMFFSgnhjnLGeUDyt/Wz9j9Ds0Aww4rkhQunEG5aTR3MBHZC7LMg0ASl1Cn5QXxN070ZNokAmRZaCUGN7+jBZQ==";
        };
        _kEh3ToqG = {
            "id" = "kEh3ToqG";
            "file" = "floatingdamageindicators-neoforge-3.2.0+mc26.1.2.jar";
            "hash" = "sha512-xhnpNTU5ZgFrxTFC8wQB7NNPh2zhYU/zoUOGyRbk9rN/iUHu2Z3bYLGhqySw3HXoSJaiU5a4CyRhRHFYDdx6yQ==";
        };
        _tsm05aS8 = {
            "id" = "tsm05aS8";
            "file" = "floatingdamageindicators-neoforge-3.2.1+mc26.2.jar";
            "hash" = "sha512-0QR4rUZsG9EsJ3Y4IR27IQ0slqYEkb/7iKAhmGY2haeO2iwB9DBjNh3bfHvcIXDE3Jb2Q7z+mZHkoQDinMzhjQ==";
        };
        _GEzMMQhg = {
            "id" = "GEzMMQhg";
            "file" = "floatingdamageindicators-neoforge-3.2.2+mc1.21.11.jar";
            "hash" = "sha512-WWKDZiOkNgYJt3JPQJz4hy2socoRML+KSiJSMDNYrv2sAf6lhVXU0A3xrB00pUuCz4elqXrwE3RD57bScnc7cA==";
        };
        _1nN9wPNC = {
            "id" = "1nN9wPNC";
            "file" = "floatingdamageindicators-neoforge-3.2.3+mc1.21.1.jar";
            "hash" = "sha512-v66lhw/o0kZNYxy3vkXOxSEemigupFAf87Ng3a+/FXCs3gwKxYMAtB1VDbabRlt4oXEpvkDr87wV/2pxRjj/qg==";
        };
        _RYbu6Zv4 = {
            "id" = "RYbu6Zv4";
            "file" = "fdi-fabric-3.3.1+mc26.2.jar";
            "hash" = "sha512-DjZk8HeKe+qDNm3Gbg0uXtpqAO5k1pLeieibyFPtW1nwV4xT0degTsJovQ5NRfIGKLRvcXM8FprSpPw+AiVC+w==";
        };
        _sRU89KDQ = {
            "id" = "sRU89KDQ";
            "file" = "fdi-neoforge-3.3.1+mc26.2.jar";
            "hash" = "sha512-JqyDUS3e8yOeDlXmQg6ymHL5TBNlnur/WgsQspxgg+BpqedysVxhJuMbPOeGOl2eMOU3JNbuS3qpcYa6uDnmMQ==";
        };
        _fhKpYyKn = {
            "id" = "fhKpYyKn";
            "file" = "fdi-fabric-3.3.0+mc26.1.2.jar";
            "hash" = "sha512-GonzlGohOrrKP/WaLSoNpwYB8G3OwxkDYR6tZZZVuKRvTdbPfmxMvnKz8/25o1+ixQ50AMesKi9TIsxvYPJyfg==";
        };
        _Ue9SUyIt = {
            "id" = "Ue9SUyIt";
            "file" = "fdi-neoforge-3.3.0+mc26.1.2.jar";
            "hash" = "sha512-Wkbqw2v6jL+TQmzFG519dPPI2tCjBHN2CYq6BqSwYO0g0LgZwSuRcWR+J+DP/MO3PdzpXByvTX+w7UjvaAYI/A==";
        };
        _qlnYfLEx = {
            "id" = "qlnYfLEx";
            "file" = "fdi-fabric-3.3.2+mc1.21.11.jar";
            "hash" = "sha512-hcZaMi7MILU5ysajnlQjrCYzZ3WDo+tm2e0w4qjJ2/YGa9Z4fPXzL1Lfu3gSyBAVt7WveAoEyWwR8E2rnh0DJQ==";
        };
        _G4EzBZtO = {
            "id" = "G4EzBZtO";
            "file" = "fdi-neoforge-3.3.2+mc1.21.11.jar";
            "hash" = "sha512-XcvBEV2cJd7LFudzS+Vo2/VrZUV9W1DczgdvLegBJH9RNuwHKDR0PlBtbJhGbKy9jkT9IBtlGNVHGvKCupsGIw==";
        };
        _926Az8rk = {
            "id" = "926Az8rk";
            "file" = "fdi-fabric-3.3.3+mc1.21.1.jar";
            "hash" = "sha512-92XyXO6CLGAx2ZUQmjfeQ4aYmM5MrCHtVHi0kpLFUx+zOILeQUttiLLIt3rAUectj603jOqLNg8njuPfyG03Sw==";
        };
        _DUD2xVo9 = {
            "id" = "DUD2xVo9";
            "file" = "fdi-neoforge-3.3.3+mc1.21.1.jar";
            "hash" = "sha512-85BfRd1o3P7aOZB4Bd/FMiN7cHdKqmaoXE519lCy45PNPgaxifKOBi48ORAiMenXFPocr5LM7yjcLl4BJ9ITHg==";
        };
        _vkL89eBM = {
            "id" = "vkL89eBM";
            "file" = "fdi-fabric-3.4.1+mc26.2.jar";
            "hash" = "sha512-eOZdZxSXuNNt94hi/9CHsyOc+skQV32CGe9Ky2gkA7EG7fWL71f7g5bzYfpogicW8Bde9v7r59KNOR0/5+93qA==";
        };
        _fy36ZfHg = {
            "id" = "fy36ZfHg";
            "file" = "fdi-neoforge-3.4.1+mc26.2.jar";
            "hash" = "sha512-fz205VtAZSRwqS9FIDOhJBWwL4OhCXPL1SU9o89ATblbF36BSAr+beJtb2Vd+DNh1aUcDVQvr0wFvB5xUqJcGw==";
        };
        _1MyBX8CG = {
            "id" = "1MyBX8CG";
            "file" = "fdi-fabric-3.4.0+mc26.1.2.jar";
            "hash" = "sha512-li/dZqtnsI06UpQZA7ZHZvArtZsJ8CjTZ4q3dCho62tUKgDjyalJpV9V9S+DV3aiZKnN8BhgRpC4gPPhnK+UKA==";
        };
        _PRTu2eOX = {
            "id" = "PRTu2eOX";
            "file" = "fdi-neoforge-3.4.0+mc26.1.2.jar";
            "hash" = "sha512-WrUu0FlHHTUa5LF/E3kDidCa8xEMq65vUcgRaGttQb+/bSfBaIfl3Q3Gr0hq6W54K6+7PT8n7lKXx+bpwdJmqg==";
        };
        _HYrQNCER = {
            "id" = "HYrQNCER";
            "file" = "fdi-fabric-3.4.2+mc1.21.11.jar";
            "hash" = "sha512-ZCBbaqLvnRJt52AIyi7ywoiUjaXtDGA0qjB+pkGHCzz1IRdtqOwdmVbTBIg6nTvWTGYwVVoLcxNekAftdKKQ3g==";
        };
        _RBH9Z1AD = {
            "id" = "RBH9Z1AD";
            "file" = "fdi-neoforge-3.4.2+mc1.21.11.jar";
            "hash" = "sha512-Ggd1tmGaXy5j9Kd6Ku9Yf4tJ2RyBBDKlEY+acq1ljdHRk88oBExziqdRuf/SK9/wu1kfrEMWC7jxsI1A1Ij7aw==";
        };
        _VYfeLMma = {
            "id" = "VYfeLMma";
            "file" = "fdi-fabric-3.4.2.1-fixed+mc1.21.11.jar";
            "hash" = "sha512-iPs2M2fYwGvYW9Vz7r/W5bHf0evGZQ7Z2nsLftU2oEueL2vlz5/mZkV5NCEHcXmJyt7FEBRQJ31P2ULQ1Fdwww==";
        };
        _87t6mzBt = {
            "id" = "87t6mzBt";
            "file" = "fdi-neoforge-3.4.2.1-fixed+mc1.21.11.jar";
            "hash" = "sha512-9HuMglVErkLsxGiQtYZvlZmC7oln/abRLwziG8JesPJs0T8dZzvR5YwTz2say1RYrewpFOqVu691+x5hnQq7BQ==";
        };
        _BhPOBr4O = {
            "id" = "BhPOBr4O";
            "file" = "fdi-fabric-3.4.3+mc1.21.1.jar";
            "hash" = "sha512-hjwmBlGfdiNTDYSooZHmC73qQkVw8/co9KC9gpquA+62t8G2p3XqZ/iIZJ8iD9MujXC8WO/SIi+l1TSyBedFRw==";
        };
        _TZjDh0vS = {
            "id" = "TZjDh0vS";
            "file" = "fdi-neoforge-3.4.3+mc1.21.1.jar";
            "hash" = "sha512-Vf2ScDWTu8gGFqEb81rMvaF9RR7XcxeMEDVt9gSbBO+I/Jgput6YunORUAXrnfl4MmRrNlIooAYnTzZK5wr8TA==";
        };
        _F4uXiDSs = {
            "id" = "F4uXiDSs";
            "file" = "fdi-fabric-3.4.3+mc1.21.1.jar";
            "hash" = "sha512-KwuDHESQltKsJeePKlhHUJfKn7rucdG7ZdwrfBdVHiWduhSG43TqHc4EAx34vT5Yz6WmfPrI5ZH5Mtlj1t+efw==";
        };
        _4ji41vtF = {
            "id" = "4ji41vtF";
            "file" = "fdi-neoforge-3.4.3+mc1.21.1.jar";
            "hash" = "sha512-4jmso0EXoGyh2lM0bCzSR334ZLyiIb5SFR03xxMuIehi5uQXXTbFYUO/DUBlup6IgSx7a5WQVADC6myLcx8RBA==";
        };
        _MQaouHRS = {
            "id" = "MQaouHRS";
            "file" = "fdi-fabric-3.5.0+mc26.1.2.jar";
            "hash" = "sha512-vHo7A125ljTSN46h0InAAatyfZGaDg0pcOdKFsWhbuRwFzWNQ5Azbfn/+Hw5yXGmLkzGSkCQfCPZ2dPnFN/tfA==";
        };
        _8hWclSFs = {
            "id" = "8hWclSFs";
            "file" = "fdi-fabric-3.5.1+mc26.2.jar";
            "hash" = "sha512-+gzv8CMBeg/j8AVwUVXH5mcfUnYjdU4ORGLUpIxKmK6603OXNf3nvIMlmPCorHUUheQDnFrjB7dhdlIdXfABBA==";
        };
        _1hPv0xaZ = {
            "id" = "1hPv0xaZ";
            "file" = "fdi-fabric-3.5.2+mc1.21.11.jar";
            "hash" = "sha512-p4ECYFUQkdOhvC01X7/m2smDazJ2R93vGfJrVCSPUnqr+7HOKOOUxmXaZKH06Eh7vvUgHxAcKqlu8uhaOQV6uA==";
        };
        _V6erZlUu = {
            "id" = "V6erZlUu";
            "file" = "fdi-fabric-3.5.3+mc1.21.1.jar";
            "hash" = "sha512-jrKl3mzn3E+aVSS8PA/mKQ8k3/4knSIyGLoGZE9o2I5bbdJCKgtFNfQ33l+tZ+L2h75aVBOlmwkLqZqRjc+VuA==";
        };
        _ytAVNl0C = {
            "id" = "ytAVNl0C";
            "file" = "fdi-neoforge-3.5.0+mc26.1.2.jar";
            "hash" = "sha512-stZE8CJav0cnJYn92MwvrUZi6a1SYv8VgFFg3slTtPhXAuczvtWekLQ9zDGJVaHz+wG10Gg1ypbU4UKQQNq9Zg==";
        };
        _MCAxZX9u = {
            "id" = "MCAxZX9u";
            "file" = "fdi-neoforge-3.5.1+mc26.2.jar";
            "hash" = "sha512-Y8lKVVkUw2quRAwGZ5nV08gzuC2tIx+NgpZ+9N1IXCJrSV7QXMn2VeVQJOEUYmjCFRCIGduGLokREP0f1l9p4g==";
        };
        _jXYHkRd5 = {
            "id" = "jXYHkRd5";
            "file" = "fdi-neoforge-3.5.2+mc1.21.11.jar";
            "hash" = "sha512-zq+TytTqfmL8s66xn08bfTT0voNWKmZYGY3uJSptgqEJJRDFPzR74EDT8ZeiMUONSZRfm6r/GHgFInT9sQqOSg==";
        };
        _mJONKj76 = {
            "id" = "mJONKj76";
            "file" = "fdi-neoforge-3.5.3+mc1.21.1.jar";
            "hash" = "sha512-9uDXrJMc8rUzISFIBBnETqqvW/EnpDMsS03Tz9woXS4O8vVhFAKxUePgUIHlokV+7lXUaRr92KjDwpyZrySSmw==";
        };
        _BWK0mOE1 = {
            "id" = "BWK0mOE1";
            "file" = "fdi-fabric-3.5.4+mc26.3.jar";
            "hash" = "sha512-tNwtaumaq+DPGXU0KKkTb+ARPfIkW7ur3gelEqHT/Ks9nwzv8GFUTKSvo2RWC9mPNyErSFHIpaQOJaVfsOZoIA==";
        };
        _J364ohiw = {
            "id" = "J364ohiw";
            "file" = "fdi-neoforge-3.5.4+mc26.3.jar";
            "hash" = "sha512-wpCD52w3V5que81VfGP/i461Lm29eiVZKOUevdmuoobcrApD8z/T42kGIFw6AE+7D5jxHyTEt3Y6G4yC4qfNWA==";
        };
        _9xEB5Gyk = {
            "id" = "9xEB5Gyk";
            "file" = "fdi-fabric-3.6.0+mc26.1.2.jar";
            "hash" = "sha512-iPTcMkmrWwvLqnA6GdvXpsWnTXqZsrxdV5gTXzkOX+6yI0Kvnkr8JhXc5D8hljm7np4gEM6EqCOvz9JQh5EKIQ==";
        };
        _rRzhT4am = {
            "id" = "rRzhT4am";
            "file" = "fdi-fabric-3.6.1+mc26.2.jar";
            "hash" = "sha512-hF65tA6Iu3pfOmlT/xbfMPqT4TubIoWMl0SektCaUUiW+LNFSfOp4dDrAO+d1tE2HMFMKz9P8qDNwjbOem3NqA==";
        };
        _57JxWiQT = {
            "id" = "57JxWiQT";
            "file" = "fdi-fabric-3.6.4+mc26.3.jar";
            "hash" = "sha512-CQeA6VqHwp078AvBIeGCjnHH/NetlM/qAwyR+N/9cK/jSPSkcY6fj+m0bQWIztmmBohZr1asfz37a2vm0kIEvg==";
        };
        _VmsTB8AY = {
            "id" = "VmsTB8AY";
            "file" = "fdi-neoforge-3.6.0+mc26.1.2.jar";
            "hash" = "sha512-EK8kI0pybFLXzMqwEPQiOL4RxYFwfCfEqvaHVgoPtrjmSxWyfCPDboYVyQ8Dp8v48QZZzyDKvGwPd2ZtMIrOFA==";
        };
        _tO6K6RHx = {
            "id" = "tO6K6RHx";
            "file" = "fdi-neoforge-3.6.1+mc26.2.jar";
            "hash" = "sha512-qfXDLWOqClyqVhDkXSnSa8J4hIF+CYRzfbvamFXP3iPD3zmlImbK+TYcayKF8LeDtm/tSASilNsdk+YgBj53HA==";
        };
        _6gnwgHBT = {
            "id" = "6gnwgHBT";
            "file" = "fdi-neoforge-3.6.4+mc26.3.jar";
            "hash" = "sha512-pjlk5o34LLt728UBQwJODeGPq5gArxrGI1tXGS42o208Yiho0YooZ158S1UPeqBaJbAd59LGW1KgpnzmkHRY1g==";
        };
        _uMZ1PcRB = {
            "id" = "uMZ1PcRB";
            "file" = "fdi-fabric-3.6.2+mc1.21.11.jar";
            "hash" = "sha512-ThkSjxk9uYDsOGIhu6aFu1sFlTU4x7CM7BxgCm/vkPOM5v3B9aGB7TBSi4+gIqncpsusbmQi1EbEiiXzXte4Xw==";
        };
        _eLVaxGI6 = {
            "id" = "eLVaxGI6";
            "file" = "fdi-fabric-3.6.3+mc1.21.1.jar";
            "hash" = "sha512-CCwguPfpvxANylEbaP2YOf1br2E4SQhYfsTsVli/vaL62+zWSnGEzFZmSvtlpv7UUQP2SHHKsbSg58qOmu3uGA==";
        };
        _DiPnPHYA = {
            "id" = "DiPnPHYA";
            "file" = "fdi-neoforge-3.6.2+mc1.21.11.jar";
            "hash" = "sha512-DiRU13SSNmA6R3GgZBNMAZ6XDVoPhywOQxnmbpmDE4O+/SFYKSKmpSUBszFR056C8+9GYWpQhN1ZOgBWAbEsJQ==";
        };
        _v0Ah6PQE = {
            "id" = "v0Ah6PQE";
            "file" = "fdi-neoforge-3.6.3+mc1.21.1.jar";
            "hash" = "sha512-Fl4sNVbJjxeBhH0x+9LXLRj4NJm3X941ZOP9BFgoQ1YuZPv4hUjPusNRQysoGkJ8lAq85TZhsW3t3MC4eBhfow==";
        };
        _2v11XyFR = {
            "id" = "2v11XyFR";
            "file" = "fdi-fabric-3.6.0.1+mc26.1.2.jar";
            "hash" = "sha512-QuzrqAQMzF26ReAIZWxaj4eYCrbxuN+nv7NY2qyEDyW+fYQOp4GW0xjNXoR7bK2sxh916sgXxbGxreoM33b6cw==";
        };
        _PqDXGC0i = {
            "id" = "PqDXGC0i";
            "file" = "fdi-fabric-3.6.1.1+mc26.2.jar";
            "hash" = "sha512-6cjxx7U0qGGPYDmbvbaPeoFUM7ytGRp4Z1ScdM5Mbbvunlv4+66OOnQrnvvCe5b929aewpZ53P17ycg3gyhASA==";
        };
        _ahC0GIQK = {
            "id" = "ahC0GIQK";
            "file" = "fdi-fabric-3.6.4.1+mc26.3.jar";
            "hash" = "sha512-YXNBLZOH/4eIMYxQ21Zm4zesciFx83Oh2Ia8z7nekf2DAGpL10RBdh3gRAYXxPegkFoObN+juNMQtr81zM5Zyg==";
        };
        _4ioJkDzi = {
            "id" = "4ioJkDzi";
            "file" = "fdi-neoforge-3.6.0.1+mc26.1.2.jar";
            "hash" = "sha512-Ckb4DTcD3lMlwuCA50pgoaz8SpAzOmVoCqdBmwj2cT5FR7P4Eg1DUyTNhdJomfMdJUsafFKcTK0dhcz0ibuTCw==";
        };
        _m3ozK8iD = {
            "id" = "m3ozK8iD";
            "file" = "fdi-neoforge-3.6.1.1+mc26.2.jar";
            "hash" = "sha512-ZJc6FjyyU9p9V0Rh5O1/Kt7lP56F+OH+TDoMddALPUbrl5W2q/Tmd7m9JHVMg5+fCYLuJp7TuXpZYJzCfHtUWA==";
        };
        _3Nw4Ve1x = {
            "id" = "3Nw4Ve1x";
            "file" = "fdi-neoforge-3.6.4.1+mc26.3.jar";
            "hash" = "sha512-tPwGf9O60NzJgeEQ73t/U1ijjodiQKbCcGJfQ9UNdh6lRhGiUkeTHYCj+oAxo5PhT8ncHzEVwZwaaVFErkSxsw==";
        };
        _97sCyiAM = {
            "id" = "97sCyiAM";
            "file" = "fdi-fabric-3.6.2.1+mc1.21.11.jar";
            "hash" = "sha512-rTxidJYy5fglPpqpgXxOLgoYyt3GCb2htd8Zfjifs524oOledCrPEjklxCZUDK2fd4lAxnI/3zXaQ/Eh2Ekb/A==";
        };
        _Wz8CW8lZ = {
            "id" = "Wz8CW8lZ";
            "file" = "fdi-fabric-3.6.3.1+mc1.21.1.jar";
            "hash" = "sha512-tgqQto3o/+JOTtwnQa1izLkoiBwt9sVGoVyCeBjV9VB1MSU4kWEUclIiLVmJiPiWg0dFTUYjCUCvcmfw2fSAsQ==";
        };
        _9o12cjCO = {
            "id" = "9o12cjCO";
            "file" = "fdi-neoforge-3.6.2.1+mc1.21.11.jar";
            "hash" = "sha512-7KghFVMgtMKQAwdB5XjSgS3M/YZ1FlqHXIhBp8rK+adIE/Q8ZyO6VpoEKFJteTsle49IUwoJg8oUnoiXLLdNsg==";
        };
        _h7zt3AQL = {
            "id" = "h7zt3AQL";
            "file" = "fdi-neoforge-3.6.3.1+mc1.21.1.jar";
            "hash" = "sha512-669ns5EJ2vcQuBOVS1i1Rs5buAH6wPZcZXUlcWL7uwonj6gdgx1JgHZ9VxdEmKLweMuXs5D3CPzO/sctKiTC8A==";
        };
        _qjJZIRAT = {
            "id" = "qjJZIRAT";
            "file" = "fdi-fabric-3.6.0.2+mc26.1.2.jar";
            "hash" = "sha512-YITSnSiNoFPvydmE2yt1wsYJikc7/nMRR77IKn1jjXrgcKAlgpb6sFQq9Y3OWAnI8IYJDfe7QPTU3PYSYabm/A==";
        };
        _AdeaxoRK = {
            "id" = "AdeaxoRK";
            "file" = "fdi-fabric-3.6.1.2+mc26.2.jar";
            "hash" = "sha512-lMihLIUd4PFh+ZAnMMXUN1+qY/nk8A+GVXIHG3OOBk3k2M00paH5+jcCZs7NwQFNpgUGdhuVlKPEDhlFe2qQvA==";
        };
        _fVAJMy50 = {
            "id" = "fVAJMy50";
            "file" = "fdi-fabric-3.6.2.2+mc1.21.11.jar";
            "hash" = "sha512-wLHTjLJm/77i+DzzysTHral6aD5GCNuAWmLBz9D8fYS089tQI5gPb7nZg2dp1z90KklIl4w14vGGAvxGFtOAIQ==";
        };
        _HHWHkgEW = {
            "id" = "HHWHkgEW";
            "file" = "fdi-fabric-3.6.3.2+mc1.21.1.jar";
            "hash" = "sha512-TYpmyV9EJVl0Ud6X8vVAVGtEZZ0Zjy4CV9qA0QxsepyHYTyKvmKHwl5kLULE42a8ijTiB2aUYIasfFwW9+Giww==";
        };
        _plhtKAGQ = {
            "id" = "plhtKAGQ";
            "file" = "fdi-fabric-3.6.4.2+mc26.3.jar";
            "hash" = "sha512-hWiT0mJbUcyW+nmMGjxeGIgMazpPa8QMg+/NoDcKrkuV9hgSISjwuNFRqlJiqVE09Cqn5qUU//GWY6c+sD8JAw==";
        };
        _mbq7x7cK = {
            "id" = "mbq7x7cK";
            "file" = "fdi-neoforge-3.6.0.2+mc26.1.2.jar";
            "hash" = "sha512-W4SuwPY3S1J4xfSG45YoMeH30uH3zucQfWkqvbQWxSPMDXeXum9biOEn/a3pqA2LpX9HVJNyfztNTI9jIktlog==";
        };
        _qocsaI9l = {
            "id" = "qocsaI9l";
            "file" = "fdi-neoforge-3.6.1.2+mc26.2.jar";
            "hash" = "sha512-+kdD5wMj3OmpjB0OhsGWKZzY1H8zL1k2VSKWpSeBd65rocAV4oIO9b5DdFoguLihhmBVPrzLPTwMTFetrR/cxw==";
        };
        _naxglF1Y = {
            "id" = "naxglF1Y";
            "file" = "fdi-neoforge-3.6.2.2+mc1.21.11.jar";
            "hash" = "sha512-2Vxnn5ISjTHlj0WeyfE/AUTOYrNZcfBY8aHKiSN6IVtyedGEIKZKDUTYjGVQ/mMFqtsV3KGrlkD1scIaTjBTog==";
        };
        _aOufc0oT = {
            "id" = "aOufc0oT";
            "file" = "fdi-neoforge-3.6.3.2+mc1.21.1.jar";
            "hash" = "sha512-9sGRxc+h96ikoMMPlcEG2kdA6A+9qnsySHn3kgf17sbh+jAWQhofmGw/mMpobMs8NqCV8GFVCI2U+9YIwopmdQ==";
        };
        _VTTayXqt = {
            "id" = "VTTayXqt";
            "file" = "fdi-neoforge-3.6.4.2+mc26.3.jar";
            "hash" = "sha512-NBU9lnmRZwAOBPhKTZGZQXO4JMlPMj+eHKQO/QH8UvyLKWQON0yotEZYUA3TRzFNnnHiO3r7FFegFnkgVrVg1w==";
        };
        _PA7REIr5 = {
            "id" = "PA7REIr5";
            "file" = "fdi-fabric-3.7.0+mc26.3.jar";
            "hash" = "sha512-e5XnnsygIz63zp5u06XOC6cUBhqmas/S1UTUcmKEA5cvJ1o1iwTDlgxP3FXnWoceFI9qb29Eai1yH5BqfnDsqA==";
        };
        _bS3QRJ46 = {
            "id" = "bS3QRJ46";
            "file" = "fdi-fabric-3.7.1+mc26.2.jar";
            "hash" = "sha512-PRLiBN5Qlo69QSZHAlz7hHOTNC32ytJaTNeJZFoZZvKP3jQKRFa5vSOXO9aSpGcMsMpuKTDmfHDxDwERAXuTiA==";
        };
        _52EEPO90 = {
            "id" = "52EEPO90";
            "file" = "fdi-fabric-3.7.2+mc26.1.2.jar";
            "hash" = "sha512-cwBkdrY8KwA60ceHJ5dCB2e2z1ELesfDY9DmOPBe0p8pal5Vewjsf/82ELjcOveMrGwzmXnniqOZMzPKkQr43Q==";
        };
        _Pf14LcUx = {
            "id" = "Pf14LcUx";
            "file" = "fdi-fabric-3.7.3+mc1.21.11.jar";
            "hash" = "sha512-pQEW9e4x1EKA4kcrE/G1E7IElFULpntCQlwElcslRnIMquWBJIVV0AQoK9FBGL3ZL02/7EYMaTEN7eR6griNOQ==";
        };
        _OB3dBsbB = {
            "id" = "OB3dBsbB";
            "file" = "fdi-fabric-3.7.4+mc1.21.1.jar";
            "hash" = "sha512-3CGqVZIJi3EEWP6WdnLCmkGbjm7W5IQr+rxwC98lXztKrVIY8UVkgtFzdivHI0ZEVMjwOyY0fxp+BMcgEZaNbw==";
        };
        _E5f12ktU = {
            "id" = "E5f12ktU";
            "file" = "fdi-neoforge-3.7.0+mc26.3.jar";
            "hash" = "sha512-OjHO412slf1o9M8Iv2B0PgIMj0dKNRhvdhZtKO4dfnIIc8dOfbCAYst1g8MMyYNBK+lmAdoDW+ogZQyxGM+t4A==";
        };
        _2wuQtmpm = {
            "id" = "2wuQtmpm";
            "file" = "fdi-neoforge-3.7.1+mc26.2.jar";
            "hash" = "sha512-Jvuk50CZMs+Hh7wwqY+TuTTVXXp38vCrhBRopchqhApFhebQEgpRrZmO2xuxxZ8WUMVAuNSraTC4pwHrB31MXg==";
        };
        _FWbfV6hY = {
            "id" = "FWbfV6hY";
            "file" = "fdi-neoforge-3.7.2+mc26.1.2.jar";
            "hash" = "sha512-c9/45C/jDiqBRtdzsM+0KMkYL9OOn4r0xdkBM7avsjNToUdmAvVNGK1o9vVJzVKq0vNqRykJM7jyJzdXwEhmbA==";
        };
        _7pTxipuR = {
            "id" = "7pTxipuR";
            "file" = "fdi-neoforge-3.7.3+mc1.21.11.jar";
            "hash" = "sha512-kuzI29QYTCBmMh4GWzaRdGPDJ/OlT4wfU3HbZBz02MOiOK6DxyeoVOW5CJG5QMI81zX53s1chAOlPrzjKVbGEA==";
        };
        _4wa1g1Wx = {
            "id" = "4wa1g1Wx";
            "file" = "fdi-neoforge-3.7.4+mc1.21.1.jar";
            "hash" = "sha512-KcnlEOOYj4Gbk+C0q/3Q2cUsZ2N8Cw3KCOHMA95nCJxkjxgONCgS7dWXC5CxENycfMKF12Heo7BxRpFrEDf80Q==";
        };
        _RsXnvCon = {
            "id" = "RsXnvCon";
            "file" = "fdi-fabric-3.8.0+mc26.3.jar";
            "hash" = "sha512-7ptYo/Ppvm6CJCOQwhbdoqESGaTW9ebeatnEBWI9hpjLzeAorhDTSsbrgcNW5gJXadnwJYVzkVvbg6/xV6aE1Q==";
        };
        _HxXaOgIT = {
            "id" = "HxXaOgIT";
            "file" = "fdi-fabric-3.8.1+mc26.2.jar";
            "hash" = "sha512-/phpaUUGrgXxvs1P4Frs956b/LApWjjOF1pG1YWtxv2dbT9Y//toG/GxAMb3+JCCGdbGmPRWPAvSrQfswuvVpg==";
        };
        _4uW05AYr = {
            "id" = "4uW05AYr";
            "file" = "fdi-fabric-3.8.2+mc26.1.2.jar";
            "hash" = "sha512-xGPfJAcDFFQ7MANrVg14iaYB1XYPQ6AIun3OU0wcVcRWL3LWoiuo/t3eEKkMWE0LNG0SkESSnSxRpApd+XlmGA==";
        };
        _p5Q7F5Ry = {
            "id" = "p5Q7F5Ry";
            "file" = "fdi-fabric-3.8.3+mc1.21.11.jar";
            "hash" = "sha512-qnfzu76imN/MuypWcEVKb/CGW9EhP7QXuwp5HUFvjle8QFvLMJUPy53YfZxOhrz8KdXblqX6q6NrS7u4tRYiDA==";
        };
        _s4xhgHBV = {
            "id" = "s4xhgHBV";
            "file" = "fdi-fabric-3.8.4+mc1.21.1.jar";
            "hash" = "sha512-z6G+8At4gOCcChHFDlwS5hHKHpN/BC0iWGRmdflpiDHthSLk29ljPttQJPx+phjpKaSifhEDtUwUx4bczl1BAg==";
        };
        _X6qbEtIF = {
            "id" = "X6qbEtIF";
            "file" = "fdi-neoforge-3.8.0+mc26.3.jar";
            "hash" = "sha512-Bb93MoyHYkBTYfAjg7H+6Mvfz6T5Kv41bzLpCOHgeoI3UGuMwqsiBSdyPWaYMzpp5K+UfqdSs987mkcSGcwp7A==";
        };
        _mwrHxaAz = {
            "id" = "mwrHxaAz";
            "file" = "fdi-neoforge-3.8.1+mc26.2.jar";
            "hash" = "sha512-3HVDni2PC9/zRnhgEpYcyfV2fqqJIS0a3iesU/U52fDG1gMLjpjwErTWLq5cNY3zyPt0qlrAaHhqhSVQnd8Rmg==";
        };
        _lGORiDtU = {
            "id" = "lGORiDtU";
            "file" = "fdi-neoforge-3.8.2+mc26.1.2.jar";
            "hash" = "sha512-R9rXExkeQKGfomKP6JuQ91bafDUHQUnYjrr35MfuuE9EG6NV4rX27V6SGRCQZjZLusHASZYW9e/QzYRSbAv1Bg==";
        };
        _q66IeEeK = {
            "id" = "q66IeEeK";
            "file" = "fdi-neoforge-3.8.3+mc1.21.11.jar";
            "hash" = "sha512-I8afO9Y8IhP7+hQepwT2Dd1fdhjXkJ30m0VguKVrwoV4L9y9gIRK7AhYk/tvXLWHRAScwVK1m4CLOyVCHHROVQ==";
        };
        _cvTi0HGX = {
            "id" = "cvTi0HGX";
            "file" = "fdi-neoforge-3.8.4+mc1.21.1.jar";
            "hash" = "sha512-tL2O9TB2Y1pQqN+MsAWdPLST1riJwSypTAVL1AcWymaI2kiYVL519l0tgtgUresDgwPYUc4fUMUhMYcEXIT4vA==";
        };
    in {
        "FJn7IrC1" = _FJn7IrC1;
        "AfdUYa1J" = _AfdUYa1J;
        "oTv4UQPU" = _oTv4UQPU;
        "h3LdZqQG" = _h3LdZqQG;
        "KOHOBxV9" = _KOHOBxV9;
        "SCFTQqxJ" = _SCFTQqxJ;
        "DewlhQNw" = _DewlhQNw;
        "5cArj4uj" = _5cArj4uj;
        "jYOXAeWP" = _jYOXAeWP;
        "z44MocJ2" = _z44MocJ2;
        "cSdy6tVe" = _cSdy6tVe;
        "RAdy6yay" = _RAdy6yay;
        "U7FGvnB6" = _U7FGvnB6;
        "WMNujYEg" = _WMNujYEg;
        "wutXQ75m" = _wutXQ75m;
        "CYAZDVmC" = _CYAZDVmC;
        "uvX80hI1" = _uvX80hI1;
        "ToJmzYPi" = _ToJmzYPi;
        "LdZJk0rD" = _LdZJk0rD;
        "ITQ8eRrJ" = _ITQ8eRrJ;
        "kEh3ToqG" = _kEh3ToqG;
        "tsm05aS8" = _tsm05aS8;
        "GEzMMQhg" = _GEzMMQhg;
        "1nN9wPNC" = _1nN9wPNC;
        "RYbu6Zv4" = _RYbu6Zv4;
        "sRU89KDQ" = _sRU89KDQ;
        "fhKpYyKn" = _fhKpYyKn;
        "Ue9SUyIt" = _Ue9SUyIt;
        "qlnYfLEx" = _qlnYfLEx;
        "G4EzBZtO" = _G4EzBZtO;
        "926Az8rk" = _926Az8rk;
        "DUD2xVo9" = _DUD2xVo9;
        "vkL89eBM" = _vkL89eBM;
        "fy36ZfHg" = _fy36ZfHg;
        "1MyBX8CG" = _1MyBX8CG;
        "PRTu2eOX" = _PRTu2eOX;
        "HYrQNCER" = _HYrQNCER;
        "RBH9Z1AD" = _RBH9Z1AD;
        "VYfeLMma" = _VYfeLMma;
        "87t6mzBt" = _87t6mzBt;
        "BhPOBr4O" = _BhPOBr4O;
        "TZjDh0vS" = _TZjDh0vS;
        "F4uXiDSs" = _F4uXiDSs;
        "4ji41vtF" = _4ji41vtF;
        "MQaouHRS" = _MQaouHRS;
        "8hWclSFs" = _8hWclSFs;
        "1hPv0xaZ" = _1hPv0xaZ;
        "V6erZlUu" = _V6erZlUu;
        "ytAVNl0C" = _ytAVNl0C;
        "MCAxZX9u" = _MCAxZX9u;
        "jXYHkRd5" = _jXYHkRd5;
        "mJONKj76" = _mJONKj76;
        "BWK0mOE1" = _BWK0mOE1;
        "J364ohiw" = _J364ohiw;
        "9xEB5Gyk" = _9xEB5Gyk;
        "rRzhT4am" = _rRzhT4am;
        "57JxWiQT" = _57JxWiQT;
        "VmsTB8AY" = _VmsTB8AY;
        "tO6K6RHx" = _tO6K6RHx;
        "6gnwgHBT" = _6gnwgHBT;
        "uMZ1PcRB" = _uMZ1PcRB;
        "eLVaxGI6" = _eLVaxGI6;
        "DiPnPHYA" = _DiPnPHYA;
        "v0Ah6PQE" = _v0Ah6PQE;
        "2v11XyFR" = _2v11XyFR;
        "PqDXGC0i" = _PqDXGC0i;
        "ahC0GIQK" = _ahC0GIQK;
        "4ioJkDzi" = _4ioJkDzi;
        "m3ozK8iD" = _m3ozK8iD;
        "3Nw4Ve1x" = _3Nw4Ve1x;
        "97sCyiAM" = _97sCyiAM;
        "Wz8CW8lZ" = _Wz8CW8lZ;
        "9o12cjCO" = _9o12cjCO;
        "h7zt3AQL" = _h7zt3AQL;
        "qjJZIRAT" = _qjJZIRAT;
        "AdeaxoRK" = _AdeaxoRK;
        "fVAJMy50" = _fVAJMy50;
        "HHWHkgEW" = _HHWHkgEW;
        "plhtKAGQ" = _plhtKAGQ;
        "mbq7x7cK" = _mbq7x7cK;
        "qocsaI9l" = _qocsaI9l;
        "naxglF1Y" = _naxglF1Y;
        "aOufc0oT" = _aOufc0oT;
        "VTTayXqt" = _VTTayXqt;
        "PA7REIr5" = _PA7REIr5;
        "bS3QRJ46" = _bS3QRJ46;
        "52EEPO90" = _52EEPO90;
        "Pf14LcUx" = _Pf14LcUx;
        "OB3dBsbB" = _OB3dBsbB;
        "E5f12ktU" = _E5f12ktU;
        "2wuQtmpm" = _2wuQtmpm;
        "FWbfV6hY" = _FWbfV6hY;
        "7pTxipuR" = _7pTxipuR;
        "4wa1g1Wx" = _4wa1g1Wx;
        "RsXnvCon" = _RsXnvCon;
        "HxXaOgIT" = _HxXaOgIT;
        "4uW05AYr" = _4uW05AYr;
        "p5Q7F5Ry" = _p5Q7F5Ry;
        "s4xhgHBV" = _s4xhgHBV;
        "X6qbEtIF" = _X6qbEtIF;
        "mwrHxaAz" = _mwrHxaAz;
        "lGORiDtU" = _lGORiDtU;
        "q66IeEeK" = _q66IeEeK;
        "cvTi0HGX" = _cvTi0HGX;
        "fabric-1.21.1" = _s4xhgHBV;
        "fabric-26.1.2" = _4uW05AYr;
        "fabric-26.2" = _HxXaOgIT;
        "fabric-1.21.11" = _p5Q7F5Ry;
        "fabric-26.3" = _RsXnvCon;
        "neoforge-1.21.1" = _cvTi0HGX;
        "neoforge-26.1.2" = _lGORiDtU;
        "neoforge-26.2" = _mwrHxaAz;
        "neoforge-1.21.11" = _q66IeEeK;
        "neoforge-26.3" = _X6qbEtIF;
        "pkg-fdi-fabric-3.0.3+mc1.21.1" = _FJn7IrC1;
        "pkg-fdi-neoforge-3.0.3+mc1.21.1" = _AfdUYa1J;
        "pkg-fdi-fabric-3.0.0+mc26.1.2" = _oTv4UQPU;
        "pkg-fdi-neoforge-3.0.0+mc26.1.2" = _h3LdZqQG;
        "pkg-fdi-fabric-3.0.1+mc26.2" = _KOHOBxV9;
        "pkg-fdi-neoforge-3.0.1+mc26.2" = _SCFTQqxJ;
        "pkg-fdi-fabric-3.0.2+mc1.21.11" = _DewlhQNw;
        "pkg-fdi-neoforge-3.0.2+mc1.21.11" = _5cArj4uj;
        "pkg-fdi-fabric-3.1.0+mc26.1.2" = _jYOXAeWP;
        "pkg-fdi-fabric-3.1.1+mc26.2" = _z44MocJ2;
        "pkg-fdi-fabric-3.1.2+mc1.21.11" = _cSdy6tVe;
        "pkg-fdi-fabric-3.1.3+mc1.21.1" = _RAdy6yay;
        "pkg-fdi-neoforge-3.1.0+mc26.1.2" = _U7FGvnB6;
        "pkg-fdi-neoforge-3.1.1+mc26.1.2" = _WMNujYEg;
        "pkg-fdi-neoforge-3.1.2+mc1.21.11" = _wutXQ75m;
        "pkg-fdi-neoforge-3.1.3+mc1.21.1" = _CYAZDVmC;
        "pkg-fdi-fabric-3.2.0+mc26.1.2" = _uvX80hI1;
        "pkg-fdi-fabric-3.2.1+mc26.2" = _ToJmzYPi;
        "pkg-fdi-fabric-3.2.2+mc1.21.11" = _LdZJk0rD;
        "pkg-fdi-fabric-3.2.3+mc1.21.1" = _ITQ8eRrJ;
        "pkg-fdi-neoforge-3.2.0+mc26.1.2" = _kEh3ToqG;
        "pkg-fdi-neoforge-3.2.1+mc26.2" = _tsm05aS8;
        "pkg-fdi-neoforge-3.2.2+mc1.21.11" = _GEzMMQhg;
        "pkg-fdi-neoforge-3.2.3+mc1.21.1" = _1nN9wPNC;
        "pkg-fdi-fabric-3.3.1+mc26.2" = _RYbu6Zv4;
        "pkg-fdi-neoforge-3.3.1+mc26.2" = _sRU89KDQ;
        "pkg-fdi-fabric-3.3.0+mc26.1.2" = _fhKpYyKn;
        "pkg-fdi-neoforge-3.3.0+mc26.1.2" = _Ue9SUyIt;
        "pkg-fdi-fabric-3.3.2+mc1.21.11" = _qlnYfLEx;
        "pkg-fdi-neoforge-3.3.2+mc1.21.11" = _G4EzBZtO;
        "pkg-fdi-fabric-3.3.3+mc1.21.1" = _926Az8rk;
        "pkg-fdi-neoforge-3.3.3+mc1.21.1" = _DUD2xVo9;
        "pkg-fdi-fabric-3.4.1+mc26.2" = _vkL89eBM;
        "pkg-fdi-neoforge-3.4.1+mc26.2" = _fy36ZfHg;
        "pkg-fdi-fabric-3.4.0+mc26.1.2" = _1MyBX8CG;
        "pkg-fdi-neoforge-3.4.0+mc26.1.2" = _PRTu2eOX;
        "pkg-fdi-fabric-3.4.2+mc1.21.11" = _HYrQNCER;
        "pkg-fdi-neoforge-3.4.2+mc1.21.11" = _RBH9Z1AD;
        "pkg-fdi-fabric-3.4.2.1+mc1.21.11" = _VYfeLMma;
        "pkg-fdi-neoforge-3.4.2.1+mc1.21.11" = _87t6mzBt;
        "pkg-fdi-fabric-beta-3.4.3+mc1.21.1" = _BhPOBr4O;
        "pkg-fdi-neoforge-beta-3.4.3+mc1.21.1" = _TZjDh0vS;
        "pkg-fdi-fabric-3.4.3+mc1.21.1" = _F4uXiDSs;
        "pkg-fdi-neoforge-3.4.3+mc1.21.1" = _4ji41vtF;
        "pkg-fdi-fabric-3.5.0+mc26.1.2" = _MQaouHRS;
        "pkg-fdi-fabric-3.5.1+mc26.2" = _8hWclSFs;
        "pkg-fdi-fabric-3.5.2+mc1.21.11" = _1hPv0xaZ;
        "pkg-fdi-fabric-3.5.3+mc1.21.1" = _V6erZlUu;
        "pkg-fdi-neoforge-3.5.0+mc26.1.2" = _ytAVNl0C;
        "pkg-fdi-neoforge-3.5.1+mc26.2" = _MCAxZX9u;
        "pkg-fdi-neoforge-3.5.2+mc1.21.11" = _jXYHkRd5;
        "pkg-fdi-neoforge-3.5.3+mc1.21.1" = _mJONKj76;
        "pkg-fdi-fabric-3.5.4+mc26.3" = _BWK0mOE1;
        "pkg-fdi-neoforge-3.5.4+mc26.3" = _J364ohiw;
        "pkg-fdi-fabric-3.6.0+mc26.1.2" = _9xEB5Gyk;
        "pkg-fdi-fabric-3.6.1+mc26.2" = _rRzhT4am;
        "pkg-fdi-fabric-3.6.4+mc26.3" = _57JxWiQT;
        "pkg-fdi-neoforge-3.6.0+mc26.1.2" = _VmsTB8AY;
        "pkg-fdi-neoforge-3.6.1+mc26.2" = _tO6K6RHx;
        "pkg-fdi-neoforge-3.6.4+mc26.3" = _6gnwgHBT;
        "pkg-fdi-fabric-3.6.2+mc1.21.11" = _uMZ1PcRB;
        "pkg-fdi-fabric-3.6.3+mc1.21.1" = _eLVaxGI6;
        "pkg-fdi-neoforge-3.6.2+mc1.21.11" = _DiPnPHYA;
        "pkg-fdi-neoforge-3.6.3+mc1.21.1" = _v0Ah6PQE;
        "pkg-fdi-fabric-3.6.0.1+mc26.1.2" = _2v11XyFR;
        "pkg-fdi-fabric-3.6.1.1+mc26.2" = _PqDXGC0i;
        "pkg-fdi-fabric-3.6.4.1+mc26.3" = _ahC0GIQK;
        "pkg-fdi-neoforge-3.6.0.1+mc26.1.2" = _4ioJkDzi;
        "pkg-fdi-neoforge-3.6.1.1+mc26.2" = _m3ozK8iD;
        "pkg-fdi-neoforge-3.6.4.1+mc26.3" = _3Nw4Ve1x;
        "pkg-fdi-fabric-3.6.2.1+mc1.21.11" = _97sCyiAM;
        "pkg-fdi-fabric-3.6.3.1+mc1.21.1" = _Wz8CW8lZ;
        "pkg-fdi-neoforge-3.6.2.1+mc1.21.11" = _9o12cjCO;
        "pkg-fdi-neoforge-3.6.3.1+mc1.21.1" = _h7zt3AQL;
        "pkg-fdi-fabric-3.6.0.2+mc26.1.2" = _qjJZIRAT;
        "pkg-fdi-fabric-3.6.1.2+mc26.2" = _AdeaxoRK;
        "pkg-fdi-fabric-3.6.2.2+mc1.21.11" = _fVAJMy50;
        "pkg-fdi-fabric-3.6.3.2+mc1.21.1" = _HHWHkgEW;
        "pkg-fdi-fabric-3.6.4.2+mc26.3" = _plhtKAGQ;
        "pkg-fdi-neoforge-3.6.0.2+mc26.1.2" = _mbq7x7cK;
        "pkg-fdi-neoforge-3.6.1.2+mc26.2" = _qocsaI9l;
        "pkg-fdi-neoforge-3.6.2.2+mc1.21.11" = _naxglF1Y;
        "pkg-fdi-neoforge-3.6.3.2+mc1.21.1" = _aOufc0oT;
        "pkg-fdi-neoforge-3.6.4.2+mc26.3" = _VTTayXqt;
        "pkg-fdi-fabric-3.7.0+mc26.3" = _PA7REIr5;
        "pkg-fdi-fabric-3.7.1+mc26.2" = _bS3QRJ46;
        "pkg-fdi-fabric-3.7.2+mc26.1.2" = _52EEPO90;
        "pkg-fdi-fabric-3.7.3+mc1.21.11" = _Pf14LcUx;
        "pkg-fdi-fabric-3.7.4+mc1.21.1" = _OB3dBsbB;
        "pkg-fdi-neoforge-3.7.0+mc26.3" = _E5f12ktU;
        "pkg-fdi-neoforge-3.7.1+mc26.2" = _2wuQtmpm;
        "pkg-fdi-neoforge-3.7.2+mc26.1.2" = _FWbfV6hY;
        "pkg-fdi-neoforge-3.7.3+mc1.21.11" = _7pTxipuR;
        "pkg-fdi-neoforge-3.7.4+mc1.21.1" = _4wa1g1Wx;
        "pkg-fdi-fabric-3.8.0+mc26.3" = _RsXnvCon;
        "pkg-fdi-fabric-3.8.1+mc26.2" = _HxXaOgIT;
        "pkg-fdi-fabric-3.8.2+mc26.1.2" = _4uW05AYr;
        "pkg-fdi-fabric-3.8.3+mc1.21.11" = _p5Q7F5Ry;
        "pkg-fdi-fabric-3.8.4+mc1.21.1" = _s4xhgHBV;
        "pkg-fdi-neoforge-3.8.0+mc26.3" = _X6qbEtIF;
        "pkg-fdi-neoforge-3.8.1+mc26.2" = _mwrHxaAz;
        "pkg-fdi-neoforge-3.8.2+mc26.1.2" = _lGORiDtU;
        "pkg-fdi-neoforge-3.8.3+mc1.21.11" = _q66IeEeK;
        "pkg-fdi-neoforge-3.8.4+mc1.21.1" = _cvTi0HGX;
        "default" = _cvTi0HGX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "floating-damage-indicators";
        id = "KjuuviMx";
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