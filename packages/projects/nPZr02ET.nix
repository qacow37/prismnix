{lib, callPackage, ...}:
let
    versions = (let
        _W2GQFVWF = {
            "id" = "W2GQFVWF";
            "file" = "netherportalfix-fabric-1.19-10.0.0.jar";
            "hash" = "sha512-5/psuS2eB6txvn+/7tmBYqvrcz5zdzZDnPS++6N7auLZe2vwBoauJNjru0kYWTM9nDJ7NWZTxOaDNC6Nd5a5tQ==";
        };
        _KchVyZcY = {
            "id" = "KchVyZcY";
            "file" = "netherportalfix-forge-1.19-10.0.0.jar";
            "hash" = "sha512-2NyogGmvi3YIoyKq3F8QxwzkslK3LA5nK3DPO2o+vqaHH8KB7zNWMlU1HuW4mENKujqkZ7MyxQl/KIq/9V8SYQ==";
        };
        _lvjIpOkl = {
            "id" = "lvjIpOkl";
            "file" = "netherportalfix-fabric-1.19.3-11.0.0.jar";
            "hash" = "sha512-HO9+46XmTBCm9X3YCONgUJKyHQxJOJNCARFgyk9FiIkPl0QV7BLmJ+gHs2v2BCnjXT28/AjifT/MCISEsO4nZw==";
        };
        _8Z8NExgb = {
            "id" = "8Z8NExgb";
            "file" = "netherportalfix-forge-1.19.3-11.0.0.jar";
            "hash" = "sha512-mJG3xD/kiL/ZRbEvSdUW42Px8A4bqGd8WdMw1g+ucF/RHRVJPIvyUNEpyrq3JrMMbEFgVrvq3SgK58k2PrMnvA==";
        };
        _ermlUjF9 = {
            "id" = "ermlUjF9";
            "file" = "netherportalfix-forge-1.18-9.0.0.jar";
            "hash" = "sha512-sFyFllyYNlNwGkIQgUvwfnwZtRJoIE6SB7Z9TlR/G90Px0pNhQOKg6fhi6BbtSR9Do3v45dGGNstzM3wc9avzQ==";
        };
        _Xgt8gsvh = {
            "id" = "Xgt8gsvh";
            "file" = "netherportalfix-fabric-1.18-9.0.0.jar";
            "hash" = "sha512-z2+ZXau6WV4q2A8GaSyw4mEHVWkb+AKNkovtPU5HREWH5dlZOIQIZ21Vt2wuvUEdAcz3Sn6mgW6syvSRwxZxSA==";
        };
        _3ABQuZux = {
            "id" = "3ABQuZux";
            "file" = "netherportalfix-forge-1.19.3-11.0.1.jar";
            "hash" = "sha512-VIHVRc5nsGby3ueJXLXgr8pPZCdkI63nVgujtTfrrJyH8L7rh3UJBq15P2yWXalS/8oKyOdbetJy2E7vcsMNZw==";
        };
        _mZoHwPFg = {
            "id" = "mZoHwPFg";
            "file" = "netherportalfix-fabric-1.19.3-11.0.1.jar";
            "hash" = "sha512-C2p66vazVq0uVDHTEAuKoZkG2hJgKQo5pEhLHt8csoNvC7MV6R4b8F1+b7APAugArIRlyijv12LK0Do/AO2KAQ==";
        };
        _jlARFVYj = {
            "id" = "jlARFVYj";
            "file" = "netherportalfix-fabric-1.19.3-11.0.2.jar";
            "hash" = "sha512-472CHHam3fFsCkG8cmlsy2dUE1KBqJNhUnvWBy/TvNOa26wvQcNka54Sfsqo22LSN7Z7f5oyLdJ9lAKs424hRw==";
        };
        _609MPxvC = {
            "id" = "609MPxvC";
            "file" = "netherportalfix-forge-1.19.3-11.0.2.jar";
            "hash" = "sha512-nFUxFcpSagnhwFQYmBTaaUYsPo9vGJRjhlx28HrPUyVffNSvqUM0lFwM6Be2n5KctxEiJDfDh8wG1CThnYS22w==";
        };
        _fAtDIamf = {
            "id" = "fAtDIamf";
            "file" = "netherportalfix-fabric-1.19-10.0.1.jar";
            "hash" = "sha512-7UtrL80wxPT0V6V97QnAeDWf0cUUE8UPvsYp3WYDX+2QefFVvHdm5j8S03DQB5jSi3Guv/ott/UJENPivHeyGg==";
        };
        _kpXZdI4d = {
            "id" = "kpXZdI4d";
            "file" = "netherportalfix-forge-1.19-10.0.1.jar";
            "hash" = "sha512-7gMDF3aDQAUfSnM7/TF/6n5vOdpvYoVU/tfSJVC5131L4OOnRoSbWBwjq7TkiMPatbGZuWHRhU2lKvVCnEwkWg==";
        };
        _b11QoY35 = {
            "id" = "b11QoY35";
            "file" = "netherportalfix-forge-1.18.2-9.0.1.jar";
            "hash" = "sha512-nD6UC5nvAWpCG3URYGpYeCW9AhtAHtl0CzU/41mQ1pmNMwvdHkiv8H4lneHNr4stKixYq/aVtJB1hZAk+h+k2Q==";
        };
        _Aa31SP8V = {
            "id" = "Aa31SP8V";
            "file" = "netherportalfix-fabric-1.18.2-9.0.1.jar";
            "hash" = "sha512-TUP0/7rTjIIQG8FlvySfGI9Fedp23corGZi9du5mEFZRs5udzhZdylQcxg+Wbt4dOtaOJIuVDwZ6abveCAiYqw==";
        };
        _wX5DuGY9 = {
            "id" = "wX5DuGY9";
            "file" = "netherportalfix-fabric-1.19.4-12.0.1.jar";
            "hash" = "sha512-ICPZv3U57cfWxwCUAS6QV5KX3LqfDr9kMlGZ5gx4Gmyx7WT45VcQ3oiNPZbxw37rop3tlX4VmiKOOm52a49kmw==";
        };
        _FNyz19JT = {
            "id" = "FNyz19JT";
            "file" = "netherportalfix-forge-1.19.4-12.0.1.jar";
            "hash" = "sha512-gtMEhoi3KN624CU3nv2dv5W8EQh4EDE+8SzvaRpa8aPZ2pmiYmb2cu1SxNm0WDJ565remGtHQjHBz66xzV6DPQ==";
        };
        _nGNVabdg = {
            "id" = "nGNVabdg";
            "file" = "netherportalfix-fabric-1.20-13.0.0.jar";
            "hash" = "sha512-55a3QNNuK+isVSuDhl2WD2ZEPTDn3vXA5FTSMZ8O52zBkmksZTHrDJB2zYm3rOQkufnwf5jYQf0IZPFdAyA6hQ==";
        };
        _HXKeuKnk = {
            "id" = "HXKeuKnk";
            "file" = "netherportalfix-forge-1.20-13.0.0.jar";
            "hash" = "sha512-ricUHCGUZMEVZzaHsbl9zFDp2b3Gd2IDHCk3HJjtgc9Sqa45FiRyPUn57GqzwR55U2YmtfRHy2lpVHK5aBPt1g==";
        };
        _5UbTkcSQ = {
            "id" = "5UbTkcSQ";
            "file" = "netherportalfix-fabric-1.20.2-14.0.0.jar";
            "hash" = "sha512-AMNBrZLLW7w9bT5htyLiEFCq1IQUVGzh9zEISzQJHCNZ0wBoYXFgKd4A0sjaQWbN7T8A49EDSn0YB+u2itQ6Aw==";
        };
        _aeJtHUBZ = {
            "id" = "aeJtHUBZ";
            "file" = "netherportalfix-forge-1.20.2-14.0.0.jar";
            "hash" = "sha512-W+zKajGCmHicX/kc5TDGvpqEiTZRofQHYAgPoeN4ANp5ayp0ASOgQ728sisPvB3BwZeZysGzC/0CyWocOsbDCg==";
        };
        _NANcEzKA = {
            "id" = "NANcEzKA";
            "file" = "netherportalfix-fabric-1.20-13.0.1.jar";
            "hash" = "sha512-FMZytWyex6BXcRvii1PZdKUClB8KaipatvXY6Nf6JkgderI7UY6zaDi/Wdp4zJL3hA+YPRVXYZSGakr+lPnzmw==";
        };
        _cWPAnu7u = {
            "id" = "cWPAnu7u";
            "file" = "netherportalfix-forge-1.20-13.0.1.jar";
            "hash" = "sha512-Yi0YGRhBjJvZyRnRnp9bDMjnDBi3yb55NT6pZIHEAmTNmGNnYw2SKIZ6j76Uormi/Vsa47qe3Ljt0SGFqDZuOg==";
        };
        _5mUp7FiY = {
            "id" = "5mUp7FiY";
            "file" = "netherportalfix-fabric-1.19-10.0.2.jar";
            "hash" = "sha512-V5QL6VcIOPIvIhHWnp3WpohxD673euK8m32kPuWbO432jHS57LaUd+VVj6yu0Bu2AOvGKDqrO+RdQjY8eyJeaw==";
        };
        _WJBCsJlq = {
            "id" = "WJBCsJlq";
            "file" = "netherportalfix-forge-1.19-10.0.2.jar";
            "hash" = "sha512-rT1HCaLcOQj7hSVpCrKDU/PxyjbbDNbWF5FLSiSN8q9f7R5hG+KP5cYAGJQhsnur6a529z7fliSmlaAFjkE7zA==";
        };
        _CUncGC4R = {
            "id" = "CUncGC4R";
            "file" = "netherportalfix-fabric-1.20.2-14.0.2.jar";
            "hash" = "sha512-ik8IIo8qByB7JJQlNyN3oKE5350J8zFg7x6Hfy7sD7ZhMmocurTs9lPvir9vxLefX4iPNBvl/TX5Sg4x9p4etw==";
        };
        _sdRhw16z = {
            "id" = "sdRhw16z";
            "file" = "netherportalfix-neoforge-1.20.2-14.0.2.jar";
            "hash" = "sha512-0GdcreIwIJDf3zALuPN/ntjRw3ozXsiCRf7QpG3/loAHeGII0NnUpYvZ5b8eSdiMSA6q2bFSeVoO3vEHAnKjOg==";
        };
        _QNaqDHXQ = {
            "id" = "QNaqDHXQ";
            "file" = "netherportalfix-forge-1.20.2-14.0.2.jar";
            "hash" = "sha512-wbg1R8luF3ci9i3chxqRHsFMLbYxGGqaR7Jvol3XdZVkeATMfZ6AKJmR0i0U/6hsUnyPiYgbQZCgEr2Ibc734A==";
        };
        _Xma4SDMw = {
            "id" = "Xma4SDMw";
            "file" = "netherportalfix-fabric-1.20.2-14.0.3.jar";
            "hash" = "sha512-4oFz5dfMvGOQDEomoLcYcftTdPG1E1zRTbot4X7r6gzMSCjyFcMC1O6IPzZ4Vavk6qg0lkd0VU4lP6reQ6DqyQ==";
        };
        _VU2uPLbX = {
            "id" = "VU2uPLbX";
            "file" = "netherportalfix-forge-1.20.2-14.0.3.jar";
            "hash" = "sha512-2V6P1gERiRcq+Ur8ss/t2TPZ1p72G+5Wqd9yzpMLasF8MLN08zVKuv6UKtdeK1zqQyFOoDy4CFHpZ+AdGAtjGA==";
        };
        _DDMLN9aT = {
            "id" = "DDMLN9aT";
            "file" = "netherportalfix-neoforge-1.20.2-14.0.3.jar";
            "hash" = "sha512-ek2AS02e9UJnI9w3dV3uf+0v+sHr8CWUE+MnnHr9DHDnlIJSxhnjif9SJx588VTkSU9cDWpW0LMM7eMSOsgnAA==";
        };
        _VtIpicaF = {
            "id" = "VtIpicaF";
            "file" = "netherportalfix-fabric-1.20.4-15.0.1.jar";
            "hash" = "sha512-TRBwlSj58ks0e2XguI6YEOWkslHhVS1pVPa4xJrxkxcChMEACmkySDdTdebqMyWyrTfFZ5jDv7y33q6untNArQ==";
        };
        _QWBZRKVi = {
            "id" = "QWBZRKVi";
            "file" = "netherportalfix-forge-1.20.4-15.0.1.jar";
            "hash" = "sha512-DxIVII9vrWmIT539wx47UaVGS6xbhDeBl2qkzQvw2TrpovOgI+qIkgLfU7/diuB8efIhsycq4E3ufglgh6gdTg==";
        };
        _6tDPIRKi = {
            "id" = "6tDPIRKi";
            "file" = "netherportalfix-neoforge-1.20.4-15.0.1.jar";
            "hash" = "sha512-BgEr4JDffLUuoleUNSm3AAA4TYtT/1a3jGoVTI91SsCl8UIEmB8mJO04RnKipHR/DC+iEHA8GRGC/uFG7GMKAQ==";
        };
        _6ek10V7o = {
            "id" = "6ek10V7o";
            "file" = "netherportalfix-fabric-1.20.6-16.0.1.jar";
            "hash" = "sha512-49nk29ilLyVVqhQhwIvDXFHHSKf0/oE+u8D1UvuQLzVTnTzg3z4qSVHjOAqoxbgycw3cCvPqLlVMb2vbrpSDCg==";
        };
        _xx3LZGp9 = {
            "id" = "xx3LZGp9";
            "file" = "netherportalfix-forge-1.20.6-16.0.1.jar";
            "hash" = "sha512-FTCKh3O2XCLkoVUhXuKb1RKAQCT46qcONxazeBc+ShGgLMBrny111TkFpQC6xe2f4nGHmTQqnfjl1KRKEnNsvQ==";
        };
        _jOJINp9l = {
            "id" = "jOJINp9l";
            "file" = "netherportalfix-neoforge-1.20.6-16.0.1.jar";
            "hash" = "sha512-w8NlGu9pFy/+XPS20MoyGj8JPWXkRs/1a5aI197KQhzq719pbDzK0ceaNbEGX3djJEu3RXd4bHodRZuP5guMLw==";
        };
        _DsfCfjv7 = {
            "id" = "DsfCfjv7";
            "file" = "netherportalfix-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-xGUW+XwvHIc6osc+vT7UpPqlubT61T9CAHmfI/hdp+4v/G9MRRnhCqgac5yKZoYI7Vg4D5K4ecBWqtzbVN8ADw==";
        };
        _uxUqzZh2 = {
            "id" = "uxUqzZh2";
            "file" = "netherportalfix-forge-1.21-21.0.1.jar";
            "hash" = "sha512-GfRDKLkVOBzvCQrDp590v5o8ffkPvHNMBjNCcU0tZTm/DtbVHAx8/xntpX5GK2YKbeCHAJSWUeuwNerfCLGoMw==";
        };
        _zvvmCZw9 = {
            "id" = "zvvmCZw9";
            "file" = "netherportalfix-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-S01S9F9+To0ZqpoZzI+d66ESrCm3nEAYYXEBNYnH0Cte62isN64/ynrDxV+LGZfjhLkSssR2Oy46Zz9qdCDrEg==";
        };
        _nSxqDibl = {
            "id" = "nSxqDibl";
            "file" = "netherportalfix-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-R4kPGYMpki02p+AHrAZXVgxMgr7NXxY1qX9Mi/0qkemnbPmQTiHwQVW1FTMuqhNg6QmV+jvj6WY7SjZeF/pCSg==";
        };
        _rXrUOY9t = {
            "id" = "rXrUOY9t";
            "file" = "netherportalfix-forge-1.21-21.0.2.jar";
            "hash" = "sha512-8WQBR9FFWsU9XgqtkeUMzhLi15kyZXggUtBVSJW5HF8IpAetEpu44gOu+rvITzSLiKCQfIZ2auRUGmyLjtg1GA==";
        };
        _s2l2gzHa = {
            "id" = "s2l2gzHa";
            "file" = "netherportalfix-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-Cf7eXiLndXQt13IsM26sjLGN4gZUyIIsDIQiC/oBqWnt5M/bEkAQW0NGaDNmI0eHIYVvD31cp2svWbyb+D/Z9g==";
        };
        _KtMN6zDF = {
            "id" = "KtMN6zDF";
            "file" = "netherportalfix-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-H/x/JltiNkUNRDm7PHn5wl/6AxqVO+mgV4k6I/deQAeCYhNb7GfijoOD1gpGTHfIe7IhHpBs1JE6O2dV5ROsyQ==";
        };
        _MIhTEvQr = {
            "id" = "MIhTEvQr";
            "file" = "netherportalfix-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-fntU0gVkfAaX2xcqe8EpMWlFOCzrIWg6MBrePZDS1270Oguf1h/XFIWFQLRFCq8RJilCG4hoK6ShZkxjXGXepA==";
        };
        _O09BGtgh = {
            "id" = "O09BGtgh";
            "file" = "netherportalfix-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-vibFO056qdwnsF/kyv3RIKPRNWQQs10lOB1HO9mnqhnObOwbuYL9qELypmPRXexdEiSLUBQflHml6ewz7Sqz9w==";
        };
        _ATG8u3b3 = {
            "id" = "ATG8u3b3";
            "file" = "netherportalfix-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-BUuWraIzY9fo2T6PMXcg4D3twg/3k/WB/6CqbARuYIy6L6nVWhuvK/+zY2lgbN4prExw6470fkVCf7wvKIOzfg==";
        };
        _TBPNXUfZ = {
            "id" = "TBPNXUfZ";
            "file" = "netherportalfix-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-bF4HLZNY4zYGiQESHWkusMnI9HNMJICyRNJpxrYLlYH6P97qG8Rq+59ccM7T7b7b6AZsCL1NTDjzWnd8BeC6Ng==";
        };
        _CKuAgwFH = {
            "id" = "CKuAgwFH";
            "file" = "netherportalfix-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-B6Bp8VbE1iGmfmSY8Bo3INZDdB14qerZajfxINRHmwMy2endhxyR58LHDF7/kFwWTyOx1oAicyrTcTRNDYNMsw==";
        };
        _QFwLWcVf = {
            "id" = "QFwLWcVf";
            "file" = "netherportalfix-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-KWh8Somws7AwJaGLydfGRFzcDgaxeC2D6oidBlFiP+xuDAWgFJCy2gnesZNN0fHrAA7hntkjUYL+TYBttf+mQg==";
        };
        _Vs09Rou7 = {
            "id" = "Vs09Rou7";
            "file" = "netherportalfix-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-zW00M0cKYrHqsNriBUb6sLzhYn0XiQbTaDmxUwAg4Pv66+w0BhMg/LAoNZjzggdtJgTe5iM6eeVx/vPWRokl1g==";
        };
        _GkAPtE30 = {
            "id" = "GkAPtE30";
            "file" = "netherportalfix-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-kUaPFVOI4X661GJ+QUEJ4nOm4cEKtlmiMY3r79l9N3R9hJtqzX3Za+2Kpyauywc+rz6vRarzBlpEWEXUkSF3BQ==";
        };
        _SL5baWpT = {
            "id" = "SL5baWpT";
            "file" = "netherportalfix-fabric-1.20-13.0.2.jar";
            "hash" = "sha512-IbPtStCY6q/yzxMki7ne/ChcHH6QMU0qramqekJ2tvdW1j3WM3dP2ykgl29m15Aq2Qc1Ju0nhnemKm/EKzQN2A==";
        };
        _DuRtZjks = {
            "id" = "DuRtZjks";
            "file" = "netherportalfix-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-egAo2uaPQ9PJVWOyrKSWFJxFeqVxSo6Q/1gsjQzT0MFkl9VZXOKdyaP6pGdw9EKq9ElzyY0QEfR4DiukYVUCSw==";
        };
        _7XsUi5vc = {
            "id" = "7XsUi5vc";
            "file" = "netherportalfix-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-QZTfdPhLRSZmpDxzXOP1bta4pzMTiiOo0SXGu3ETdsiGPCtWHeUYOwtKNwKQJaQqeli8JQTrT6/sEOq2r9OTZg==";
        };
        _9KrnphgC = {
            "id" = "9KrnphgC";
            "file" = "netherportalfix-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-r7+3mZ96PDVjy/YDf1LJvj0g4SIwh5nZo/IgYxE93lH7K950Y/dUAZeYqt9eyrETx3u0zQS4honTxzxLLmzjaQ==";
        };
        _3xwbxqcv = {
            "id" = "3xwbxqcv";
            "file" = "netherportalfix-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-Jn7Vdo0aIyutkHy9Wx8iYwmtGVP3JntjCMMXLK2EK7WrUdNMRTCzc6skxU49l6nLozgy6sG/n6PPNiv9dUrnww==";
        };
        _Hg8R1sPY = {
            "id" = "Hg8R1sPY";
            "file" = "netherportalfix-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-pkNCYe82okC8b9ca9D9tnVxSL9ajkWeJLsBXI8NlwRYw2CNtNLvee6DFEA9t2EF5U8H6gGMoaKyhYjf/WnCaPA==";
        };
        _YclUHpwK = {
            "id" = "YclUHpwK";
            "file" = "netherportalfix-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-urdxWrMnrna/NMZPBbNkNmZgVT/VRkYkwBmrmjxZlgDABqVSLJXALHjt1c3T28jpC1Kh8WAi76wZuEcYsHK0wg==";
        };
        _DaSh0inF = {
            "id" = "DaSh0inF";
            "file" = "netherportalfix-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-IYllk4r4QdlekvUp3IK0UmZdDIO74xgm/HTNbItD/v0cxULiXbshAiL/FWxZcZqmZxgEC9Mg1ZqxYGlRheEJ+A==";
        };
        _P3NCOkYd = {
            "id" = "P3NCOkYd";
            "file" = "netherportalfix-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-zpzD3snAFyWiwo6ide+elrPOeCKmPeS26cnrNv2k6+5Mi+Iz3p27IUt+EwKAFwK2xZ77+DS+AG3rxcIFgxs14w==";
        };
        _8Tutblde = {
            "id" = "8Tutblde";
            "file" = "netherportalfix-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-ooJ6gI9miD5QFMP/c9L7hVCjfmwSqdoyyAE/tQiCqLSo1jDcglBY3Cf8jYNeGviTZwiRdnEiiv97ZGZhMomwRA==";
        };
        _rLfVeMEH = {
            "id" = "rLfVeMEH";
            "file" = "netherportalfix-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-CU2mitDej7wYuO2pVVEIFbaXiwKyAECGwGO8Cch4RHJRYnWnTWnP9IXr2iCmrTV/DDGm2aH1KYjhG8oEiseE0w==";
        };
        _bP4Fugia = {
            "id" = "bP4Fugia";
            "file" = "netherportalfix-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-4Sl0l/gGfFnwkeLv71DNWCK6CXB45DlbgE0WcqK41EmZFMI6HD3ZNlnoMwkC1Gr6XPDzo9tyhpN6moGYVBOhww==";
        };
        _wKtrSBPH = {
            "id" = "wKtrSBPH";
            "file" = "netherportalfix-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-1L2lR6pTc4ousO7/SBnRWTaOUXbDpq6NxuT2BHa/AdR4F7HJkoX1r5waWSp3/k+1q5sIVGuyUK+Xnzmel3Ur0A==";
        };
        _u7d0rUcD = {
            "id" = "u7d0rUcD";
            "file" = "netherportalfix-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-yGrst1s6XsCwFLyWm0JBRLgGuef4Vw7gVHyF2Do7vdzLB2rQtqx/ktMK4UerICSpSmfhp2iU1xj8hxmXgZ3huw==";
        };
        _BLLOvIyw = {
            "id" = "BLLOvIyw";
            "file" = "netherportalfix-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-2OSZwC8pOoObi09UF+RsQ1WL6H3ihI3/qKNcsf5IFDKHBZEPcCeo27pUuk6jOHT7jFz7YWiaQL+SpZUJ2qRMbQ==";
        };
        _y9gw5aqb = {
            "id" = "y9gw5aqb";
            "file" = "netherportalfix-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-V0SEmCJE5hrkwU27bcPDXygpWGY8Pk0bY2+/Y/RAGtGIMXnt/8cTKoWo16SatLW3uT1f7alOTIQHq7KSd0EN4Q==";
        };
        _BrV6KDNp = {
            "id" = "BrV6KDNp";
            "file" = "NetherPortalFix_1.12.1-5.3.17.jar";
            "hash" = "sha512-rH/5oS2uQIVEaHZsboawv06QFBQcNbR3uMg/7Fw2pAqjindnBZJNZ+XYsc8uoitRulfKj2oSCLHB9Era/HB9lA==";
        };
        _bDhPWQmB = {
            "id" = "bDhPWQmB";
            "file" = "netherportalfix-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-zbPdqkrOuYnd4JK/KEpAdnrFMKhMdDJ3qeTPDMszkD78YNFBg0J3HHGzjvSpuxmzi1qHuBlnRosCjUOQ5bDJQg==";
        };
        _NVp0Oqzv = {
            "id" = "NVp0Oqzv";
            "file" = "netherportalfix-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-Ij/7r1slabwHEXrQk1+m0t2Y2dZNpmVFWsxJ/ha/JD1u2eUM95uim5zbXBSl9yQpsXa6TTaKbHAh8s2wDZ3GDw==";
        };
        _IBvubTZO = {
            "id" = "IBvubTZO";
            "file" = "netherportalfix-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-P4jxjgzvsvNYGaiBN0p8Q2qxmKqRTl92TCS/jzPIu/m/NPXD/adDSViHX2TGYJgZrpKEluI/2oEjQlByEkk2bw==";
        };
        _EQ03E7hB = {
            "id" = "EQ03E7hB";
            "file" = "netherportalfix-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-bo2FacTOk/LISHpKSWGZzbWgsdJUkBwcJingcTIqHD8hNDbqrx9SuK72mVOVDBJSrotS0WxxyTappJYfF9SWmA==";
        };
        _kRFT7YCO = {
            "id" = "kRFT7YCO";
            "file" = "netherportalfix-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-tGwdwej4H8be+MRis5seCvaqTN9b07GhbbSPfNH2GyVyj0qkmQW175JBs7208k/33v6wtmRlLoMtjLJ/5MmBew==";
        };
        _D79IUl9r = {
            "id" = "D79IUl9r";
            "file" = "netherportalfix-fabric-1.21.11-21.11.2.jar";
            "hash" = "sha512-njhcMEGOHrgML3TR4xntW8RaGd+qhAj7pAuK+2tLSdx6eVHLBvw7ShZ5vYGAczAN9WdA7O6CJPRzNOjdY5W7SQ==";
        };
        _5svDEOkf = {
            "id" = "5svDEOkf";
            "file" = "netherportalfix-neoforge-1.21.11-21.11.2.jar";
            "hash" = "sha512-AVqJEkjSba7hq2vfKioJdjGeyMw1cPknNnMnsYfSGFqxfN5+QmFpNd0I2/pR+Tb/usDQNE7jGDdz+IFhpJunjA==";
        };
        _QhBB14eJ = {
            "id" = "QhBB14eJ";
            "file" = "netherportalfix-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-PeD0wPss12mp43AHzfEqSbaEwjKJdZvsNy9l7zIYhl+cCQMNHGRD8rJJX6mVOhAjcBsmieHL5RvakjeOSqRvcw==";
        };
        _lxYeKU5D = {
            "id" = "lxYeKU5D";
            "file" = "netherportalfix-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-9yeLIp7mIjfwdWmA5bn/FFq7BD0bY5VcJEuWQEUme/G9ui+xo5foxN37JQ6N22m2iuwtYNIE1MfezdHlXWdySw==";
        };
        _LZvvZ7zS = {
            "id" = "LZvvZ7zS";
            "file" = "netherportalfix-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-m48xruvwvgrK8R8+tERfdd+XejqpPredj2QjVYAVpb00cyUlpKfNe6Atm5ZiB/OtAM/O0/WkZsH6BsPK4voIDw==";
        };
        _GQpccFqg = {
            "id" = "GQpccFqg";
            "file" = "netherportalfix-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-WdAgBuX1G9mn5X3gWjn2gD5QQwO8Ivs0UeQXVsQf9zM/9jSO5RzztYXc8nRUwFVkB1I6GgvEqEY54NCzMc6Law==";
        };
        _k2zfJIvB = {
            "id" = "k2zfJIvB";
            "file" = "netherportalfix-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-QRamBWW22jZBkiLzgjzGpkXwKqF9SCQeKsf40j9K1O5pBMS7hncyTB3Ad4mkTz961GJVN6OJ+RJ5agW8QIxpzg==";
        };
    in {
        "W2GQFVWF" = _W2GQFVWF;
        "KchVyZcY" = _KchVyZcY;
        "lvjIpOkl" = _lvjIpOkl;
        "8Z8NExgb" = _8Z8NExgb;
        "ermlUjF9" = _ermlUjF9;
        "Xgt8gsvh" = _Xgt8gsvh;
        "3ABQuZux" = _3ABQuZux;
        "mZoHwPFg" = _mZoHwPFg;
        "jlARFVYj" = _jlARFVYj;
        "609MPxvC" = _609MPxvC;
        "fAtDIamf" = _fAtDIamf;
        "kpXZdI4d" = _kpXZdI4d;
        "b11QoY35" = _b11QoY35;
        "Aa31SP8V" = _Aa31SP8V;
        "wX5DuGY9" = _wX5DuGY9;
        "FNyz19JT" = _FNyz19JT;
        "nGNVabdg" = _nGNVabdg;
        "HXKeuKnk" = _HXKeuKnk;
        "5UbTkcSQ" = _5UbTkcSQ;
        "aeJtHUBZ" = _aeJtHUBZ;
        "NANcEzKA" = _NANcEzKA;
        "cWPAnu7u" = _cWPAnu7u;
        "5mUp7FiY" = _5mUp7FiY;
        "WJBCsJlq" = _WJBCsJlq;
        "CUncGC4R" = _CUncGC4R;
        "sdRhw16z" = _sdRhw16z;
        "QNaqDHXQ" = _QNaqDHXQ;
        "Xma4SDMw" = _Xma4SDMw;
        "VU2uPLbX" = _VU2uPLbX;
        "DDMLN9aT" = _DDMLN9aT;
        "VtIpicaF" = _VtIpicaF;
        "QWBZRKVi" = _QWBZRKVi;
        "6tDPIRKi" = _6tDPIRKi;
        "6ek10V7o" = _6ek10V7o;
        "xx3LZGp9" = _xx3LZGp9;
        "jOJINp9l" = _jOJINp9l;
        "DsfCfjv7" = _DsfCfjv7;
        "uxUqzZh2" = _uxUqzZh2;
        "zvvmCZw9" = _zvvmCZw9;
        "nSxqDibl" = _nSxqDibl;
        "rXrUOY9t" = _rXrUOY9t;
        "s2l2gzHa" = _s2l2gzHa;
        "KtMN6zDF" = _KtMN6zDF;
        "MIhTEvQr" = _MIhTEvQr;
        "O09BGtgh" = _O09BGtgh;
        "ATG8u3b3" = _ATG8u3b3;
        "TBPNXUfZ" = _TBPNXUfZ;
        "CKuAgwFH" = _CKuAgwFH;
        "QFwLWcVf" = _QFwLWcVf;
        "Vs09Rou7" = _Vs09Rou7;
        "GkAPtE30" = _GkAPtE30;
        "SL5baWpT" = _SL5baWpT;
        "DuRtZjks" = _DuRtZjks;
        "7XsUi5vc" = _7XsUi5vc;
        "9KrnphgC" = _9KrnphgC;
        "3xwbxqcv" = _3xwbxqcv;
        "Hg8R1sPY" = _Hg8R1sPY;
        "YclUHpwK" = _YclUHpwK;
        "DaSh0inF" = _DaSh0inF;
        "P3NCOkYd" = _P3NCOkYd;
        "8Tutblde" = _8Tutblde;
        "rLfVeMEH" = _rLfVeMEH;
        "bP4Fugia" = _bP4Fugia;
        "wKtrSBPH" = _wKtrSBPH;
        "u7d0rUcD" = _u7d0rUcD;
        "BLLOvIyw" = _BLLOvIyw;
        "y9gw5aqb" = _y9gw5aqb;
        "BrV6KDNp" = _BrV6KDNp;
        "bDhPWQmB" = _bDhPWQmB;
        "NVp0Oqzv" = _NVp0Oqzv;
        "IBvubTZO" = _IBvubTZO;
        "EQ03E7hB" = _EQ03E7hB;
        "kRFT7YCO" = _kRFT7YCO;
        "D79IUl9r" = _D79IUl9r;
        "5svDEOkf" = _5svDEOkf;
        "QhBB14eJ" = _QhBB14eJ;
        "lxYeKU5D" = _lxYeKU5D;
        "LZvvZ7zS" = _LZvvZ7zS;
        "GQpccFqg" = _GQpccFqg;
        "k2zfJIvB" = _k2zfJIvB;
        "fabric-1.19" = _5mUp7FiY;
        "fabric-1.19.1" = _5mUp7FiY;
        "fabric-1.19.2" = _5mUp7FiY;
        "fabric-1.19.3" = _wX5DuGY9;
        "fabric-1.18" = _Aa31SP8V;
        "fabric-1.18.1" = _Aa31SP8V;
        "fabric-1.18.2" = _Aa31SP8V;
        "fabric-1.19.4" = _wX5DuGY9;
        "fabric-1.20" = _SL5baWpT;
        "fabric-1.20.1" = _SL5baWpT;
        "fabric-1.20.2" = _Xma4SDMw;
        "fabric-1.20.4" = _VtIpicaF;
        "fabric-1.20.6" = _6ek10V7o;
        "fabric-1.21" = _9KrnphgC;
        "fabric-1.21.1" = _9KrnphgC;
        "fabric-1.21.2" = _CKuAgwFH;
        "fabric-1.21.3" = _CKuAgwFH;
        "fabric-1.21.4" = _DuRtZjks;
        "fabric-1.21.5" = _3xwbxqcv;
        "fabric-1.21.6" = _P3NCOkYd;
        "fabric-1.21.7" = _wKtrSBPH;
        "fabric-1.21.8" = _u7d0rUcD;
        "fabric-1.21.9" = _bDhPWQmB;
        "fabric-1.21.10" = _EQ03E7hB;
        "fabric-1.21.11" = _D79IUl9r;
        "fabric-26.1" = _lxYeKU5D;
        "fabric-26.1.1" = _lxYeKU5D;
        "fabric-26.1.2" = _lxYeKU5D;
        "fabric-26.2" = _GQpccFqg;
        "forge-1.19" = _WJBCsJlq;
        "forge-1.19.1" = _WJBCsJlq;
        "forge-1.19.2" = _WJBCsJlq;
        "forge-1.19.3" = _FNyz19JT;
        "forge-1.18" = _b11QoY35;
        "forge-1.18.1" = _b11QoY35;
        "forge-1.18.2" = _b11QoY35;
        "forge-1.19.4" = _FNyz19JT;
        "forge-1.20" = _cWPAnu7u;
        "forge-1.20.1" = _cWPAnu7u;
        "forge-1.20.2" = _VU2uPLbX;
        "forge-1.20.4" = _QWBZRKVi;
        "forge-1.20.6" = _xx3LZGp9;
        "forge-1.21" = _MIhTEvQr;
        "forge-1.21.1" = _MIhTEvQr;
        "forge-1.21.4" = _GkAPtE30;
        "forge-1.21.5" = _YclUHpwK;
        "forge-1.21.6" = _8Tutblde;
        "forge-1.21.7" = _rLfVeMEH;
        "forge-1.21.8" = _BLLOvIyw;
        "forge-1.12.2" = _BrV6KDNp;
        "forge-1.21.10" = _IBvubTZO;
        "forge-1.21.11" = _QhBB14eJ;
        "neoforge-1.20.2" = _DDMLN9aT;
        "neoforge-1.20.4" = _6tDPIRKi;
        "neoforge-1.20.6" = _jOJINp9l;
        "neoforge-1.21" = _O09BGtgh;
        "neoforge-1.21.1" = _O09BGtgh;
        "neoforge-1.21.2" = _TBPNXUfZ;
        "neoforge-1.21.3" = _TBPNXUfZ;
        "neoforge-1.21.4" = _Vs09Rou7;
        "neoforge-1.21.5" = _Hg8R1sPY;
        "neoforge-1.21.6" = _DaSh0inF;
        "neoforge-1.21.7" = _bP4Fugia;
        "neoforge-1.21.8" = _y9gw5aqb;
        "neoforge-1.21.9" = _NVp0Oqzv;
        "neoforge-1.21.10" = _kRFT7YCO;
        "neoforge-1.21.11" = _5svDEOkf;
        "neoforge-26.1" = _LZvvZ7zS;
        "neoforge-26.1.1" = _LZvvZ7zS;
        "neoforge-26.1.2" = _LZvvZ7zS;
        "neoforge-26.2" = _k2zfJIvB;
        "pkg-10.0.0+fabric-1.19" = _W2GQFVWF;
        "pkg-10.0.0+forge-1.19" = _KchVyZcY;
        "pkg-11.0.0+fabric-1.19.3" = _lvjIpOkl;
        "pkg-11.0.0+forge-1.19.3" = _8Z8NExgb;
        "pkg-9.0.0+forge-1.18.2" = _ermlUjF9;
        "pkg-9.0.0+fabric-1.18.2" = _Xgt8gsvh;
        "pkg-11.0.1+forge-1.19.3" = _3ABQuZux;
        "pkg-11.0.1+fabric-1.19.3" = _mZoHwPFg;
        "pkg-11.0.2+fabric-1.19.3" = _jlARFVYj;
        "pkg-11.0.2+forge-1.19.3" = _609MPxvC;
        "pkg-10.0.1+fabric-1.19" = _fAtDIamf;
        "pkg-10.0.1+forge-1.19" = _kpXZdI4d;
        "pkg-9.0.1+forge-1.18.2" = _b11QoY35;
        "pkg-9.0.1+fabric-1.18.2" = _Aa31SP8V;
        "pkg-12.0.1+fabric-1.19.4" = _wX5DuGY9;
        "pkg-12.0.1+forge-1.19.4" = _FNyz19JT;
        "pkg-13.0.0+fabric-1.20" = _nGNVabdg;
        "pkg-13.0.0+forge-1.20" = _HXKeuKnk;
        "pkg-14.0.0+fabric-1.20.2" = _5UbTkcSQ;
        "pkg-14.0.0+forge-1.20.2" = _aeJtHUBZ;
        "pkg-13.0.1+fabric-1.20" = _NANcEzKA;
        "pkg-13.0.1+forge-1.20" = _cWPAnu7u;
        "pkg-10.0.2+fabric-1.19" = _5mUp7FiY;
        "pkg-10.0.2+forge-1.19" = _WJBCsJlq;
        "pkg-14.0.2+fabric-1.20.2" = _CUncGC4R;
        "pkg-14.0.2+neoforge-1.20.2" = _sdRhw16z;
        "pkg-14.0.2+forge-1.20.2" = _QNaqDHXQ;
        "pkg-14.0.3+fabric-1.20.2" = _Xma4SDMw;
        "pkg-14.0.3+forge-1.20.2" = _VU2uPLbX;
        "pkg-14.0.3+neoforge-1.20.2" = _DDMLN9aT;
        "pkg-15.0.1+fabric-1.20.4" = _VtIpicaF;
        "pkg-15.0.1+forge-1.20.4" = _QWBZRKVi;
        "pkg-15.0.1+neoforge-1.20.4" = _6tDPIRKi;
        "pkg-16.0.1+fabric-1.20.6" = _6ek10V7o;
        "pkg-16.0.1+forge-1.20.6" = _xx3LZGp9;
        "pkg-16.0.1+neoforge-1.20.6" = _jOJINp9l;
        "pkg-21.0.1+fabric-1.21" = _DsfCfjv7;
        "pkg-21.0.1+forge-1.21" = _uxUqzZh2;
        "pkg-21.0.1+neoforge-1.21" = _zvvmCZw9;
        "pkg-21.0.2+fabric-1.21" = _nSxqDibl;
        "pkg-21.0.2+forge-1.21" = _rXrUOY9t;
        "pkg-21.0.2+neoforge-1.21" = _s2l2gzHa;
        "pkg-21.1.1+fabric-1.21.1" = _KtMN6zDF;
        "pkg-21.1.1+forge-1.21.1" = _MIhTEvQr;
        "pkg-21.1.1+neoforge-1.21.1" = _O09BGtgh;
        "pkg-21.3.1+fabric-1.21.3" = _ATG8u3b3;
        "pkg-21.3.1+neoforge-1.21.3" = _TBPNXUfZ;
        "pkg-21.3.2+fabric-1.21.3" = _CKuAgwFH;
        "pkg-21.4.1+fabric-1.21.4" = _QFwLWcVf;
        "pkg-21.4.1+neoforge-1.21.4" = _Vs09Rou7;
        "pkg-21.4.2+forge-1.21.4" = _GkAPtE30;
        "pkg-13.0.2+fabric-1.20" = _SL5baWpT;
        "pkg-21.4.3+fabric-1.21.4" = _DuRtZjks;
        "pkg-21.1.2+fabric-1.21.1" = _7XsUi5vc;
        "pkg-21.1.3+fabric-1.21.1" = _9KrnphgC;
        "pkg-21.5.1+fabric-1.21.5" = _3xwbxqcv;
        "pkg-21.5.1+neoforge-1.21.5" = _Hg8R1sPY;
        "pkg-21.5.2+forge-1.21.5" = _YclUHpwK;
        "pkg-21.6.1+neoforge-1.21.6" = _DaSh0inF;
        "pkg-21.6.1+fabric-1.21.6" = _P3NCOkYd;
        "pkg-21.6.2+forge-1.21.6" = _8Tutblde;
        "pkg-21.7.1+forge-1.21.7" = _rLfVeMEH;
        "pkg-21.7.1+neoforge-1.21.7" = _bP4Fugia;
        "pkg-21.7.1+fabric-1.21.7" = _wKtrSBPH;
        "pkg-21.8.1+fabric-1.21.8" = _u7d0rUcD;
        "pkg-21.8.1+forge-1.21.8" = _BLLOvIyw;
        "pkg-21.8.1+neoforge-1.21.8" = _y9gw5aqb;
        "pkg-5.3.17+forge-1.12.2" = _BrV6KDNp;
        "pkg-21.9.1+fabric-1.21.9" = _bDhPWQmB;
        "pkg-21.9.1+neoforge-1.21.9" = _NVp0Oqzv;
        "pkg-21.10.1+forge-1.21.10" = _IBvubTZO;
        "pkg-21.10.1+fabric-1.21.10" = _EQ03E7hB;
        "pkg-21.10.1+neoforge-1.21.10" = _kRFT7YCO;
        "pkg-21.11.2+fabric-1.21.11" = _D79IUl9r;
        "pkg-21.11.2+neoforge-1.21.11" = _5svDEOkf;
        "pkg-21.11.4+forge-1.21.11" = _QhBB14eJ;
        "pkg-26.1.0.1+fabric-26.1" = _lxYeKU5D;
        "pkg-26.1.0.1+neoforge-26.1" = _LZvvZ7zS;
        "pkg-26.2.0.1+fabric-26.2" = _GQpccFqg;
        "pkg-26.2.0.1+neoforge-26.2" = _k2zfJIvB;
        "default" = _k2zfJIvB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherportalfix";
        id = "nPZr02ET";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}