{lib, callPackage, ...}:
let
    versions = (let
        _OuVq5op5 = {
            "id" = "OuVq5op5";
            "file" = "toms_storage-1.18-1.2.23.jar";
            "hash" = "sha512-7mE/Jzw8pelUtuV8/G0z9RcqwUxm9/pNgFkN7GL/IFqXRbr7JUkR2Ewh1khHWXoE1TuTl21LzV4SrIErwsDlbg==";
        };
        _MFFsa9k8 = {
            "id" = "MFFsa9k8";
            "file" = "toms_storage-1.2.19.jar";
            "hash" = "sha512-D/eFIDuY8wAnguKApN1ArZsBVJ2LE+l8UiTkLVZdf4HhMVq2p1Ry1Q3zZhF4+gnkTNad5gROL7hEMt7w0laiaA==";
        };
        _BwKZgywB = {
            "id" = "BwKZgywB";
            "file" = "tomsstorage-1.1.16.jar";
            "hash" = "sha512-+lrExVgLfJf/NatFm+C7CDtXjNzvzDuZeh+bQHyq5uLbe5yKykWvuoahCrQAMtw5B6foUJDXO+oxN3W6U4xe6Q==";
        };
        _fdhDNAWT = {
            "id" = "fdhDNAWT";
            "file" = "toms_storage-1.18-1.1.19.jar";
            "hash" = "sha512-2XydrlTI8hQ5z5Hp+LtW1uMLNVtEVmigrRLiwI75AukpTR7iVQcny/9SfYScx8e5td1S956IwOAwWk/0MwNOEw==";
        };
        _4oeWkUHc = {
            "id" = "4oeWkUHc";
            "file" = "toms_storage-1.18.2-1.3.0.jar";
            "hash" = "sha512-39cRiJjSjij7mGcW3EBBrJwjkcMn6+/CocCHj7hpFa2OrODshgDXrvMEtal2L4wUKJwHXJHXaMcr0c4r8MHuNA==";
        };
        _OcXbkZ3B = {
            "id" = "OcXbkZ3B";
            "file" = "toms_storage_fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-6D0PwNM3Qni4wIoiRte/GuZ4qb1AKGvu0ZQdKxwNgGJDSqms+uR0Np8zwdULhUxXnTDrkHrjLWM3YXhkfNf8Xw==";
        };
        _nBaVTJSp = {
            "id" = "nBaVTJSp";
            "file" = "toms_storage-1.18.2-1.3.1.jar";
            "hash" = "sha512-FWkjL41cb6H0E6+bJstFp1kloq/I1oAhavKr9KN++Vd1Eja1Qd/rpctI/KWnGUryxoEu47yZ2PFEV4Rmmch+3w==";
        };
        _crCd1HBa = {
            "id" = "crCd1HBa";
            "file" = "toms_storage_fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-zGoedfRzRj4W4ZEgGXhRVSd0QdWCYXEniLNb431qZcOpsRTqmgIcExcvTCipfKQo8BGYprDsS0fPV0+9/12Wkg==";
        };
        _IdEpyr8t = {
            "id" = "IdEpyr8t";
            "file" = "toms_storage-1.19-1.3.1.jar";
            "hash" = "sha512-1Vmb20rhdA5V882dKWgvgvpq1x10zugf4PVkydYSqNeqZQDb1D3t1NzJmYSF1ULE28h4i5zbsKNtAmPuv2TbMw==";
        };
        _RzYDfRjE = {
            "id" = "RzYDfRjE";
            "file" = "toms_storage-1.18.2-1.3.2.jar";
            "hash" = "sha512-LanhRVE1RtXUks+Tusqfd6j/UP89CmpRvz82IfbXesxbEakX5wBCGS7ykrFIV+VEaaE7OTzvaAo+p+o4qd6tIQ==";
        };
        _EBqX5wVW = {
            "id" = "EBqX5wVW";
            "file" = "toms_storage_fabric-1.18.2-1.3.2.jar";
            "hash" = "sha512-kF3tgVDfBm476D9xKYJzL+OzQ4upwQzkG/LtGNHyL+zzbizDdl9rUbsMPxJGB7S4h9Epg3HHk6Tni74U52C3xQ==";
        };
        _GE0UMjUo = {
            "id" = "GE0UMjUo";
            "file" = "toms_storage-1.19-1.3.2.jar";
            "hash" = "sha512-qa9ox6/ZEpYft1FXIJygTro6KdzdPvjanf+Nupx/BTFB3ZB0U739d+iWUPw+wW3Lxqn339YCWEZu5HGXTsArNA==";
        };
        _Vzz506WJ = {
            "id" = "Vzz506WJ";
            "file" = "toms_storage-1.19-1.3.3.jar";
            "hash" = "sha512-UdQdKqzoyPMj0W1p/QkLwGpGVBrwlg08l81RpjiiTNF9Qb2yx8GuVcYQqaVCJYIv0TJa+HcgVpaiTC0O1V6mFg==";
        };
        _PIHgfwum = {
            "id" = "PIHgfwum";
            "file" = "toms_storage-1.19-1.3.3.jar";
            "hash" = "sha512-4BSc4UTpB1I+YXwWhEK44PHkFmdx6VbL2MTSNOec4LmYpFcbKdUnwrj0qUStXR02BxPUNBZLckxKETJKQCUGzA==";
        };
        _kSr7SeN3 = {
            "id" = "kSr7SeN3";
            "file" = "toms_storage-1.18.2-1.3.3.jar";
            "hash" = "sha512-1cJUL02+kRtl+TadPbc89LT32Kw0pTYhhseqa9X08mmMYQzHg5NRJ+br710q8s0zj1u828lPYmfdhN5GKw3K8Q==";
        };
        _ljpuOmz5 = {
            "id" = "ljpuOmz5";
            "file" = "toms_storage-1.19-1.3.4.jar";
            "hash" = "sha512-cM31IAC/fRBlXqso6HpvCvVpOrwCVoQzHPs7mxz5yHkHTAECQGDhgHN6Ab0yZzC3zvcjDh62zJDDXfIqf8ZEWw==";
        };
        _cRdoFWn6 = {
            "id" = "cRdoFWn6";
            "file" = "toms_storage_fabric-1.18.2-1.3.3.jar";
            "hash" = "sha512-IsivUKsJECzqdlvXjX5+mHPIjkCvckUgwfTtO4q5kafDgZ45jRv4VzdsBJ0r0V3KHTgxtpMAksEBFVReIIU+7g==";
        };
        _e9n8gBsP = {
            "id" = "e9n8gBsP";
            "file" = "toms_storage-1.19-1.3.4.jar";
            "hash" = "sha512-hNYfQ11IQdBCyxLT5DDw2aW00aRBkSgN7j7oRdLgJCmxm0/4tvr36WoF1qw2RqedKtI3i9A3hSXAeuVH3UhHAg==";
        };
        _wlhEWC1H = {
            "id" = "wlhEWC1H";
            "file" = "toms_storage-1.18.2-1.3.4.jar";
            "hash" = "sha512-n0ENIuf5lXPr/lEs+yX63odjhwQhxuCtC/0XC4f1849KfHAn/5bVe9Pk1brhbj4TDIPd9LgitCpTiVXnts5WMw==";
        };
        _SPb84VOI = {
            "id" = "SPb84VOI";
            "file" = "toms_storage-1.19-1.3.5.jar";
            "hash" = "sha512-SwjwvZ/gZRzAt4LZAtXNlHNzLOScAdCxWEsHLRjHa9BQP0h7HLOIDPrTFESvBtAWqiJhzwqvjUtjJyFNW2q+aw==";
        };
        _owPrqlaa = {
            "id" = "owPrqlaa";
            "file" = "toms_storage_fabric-1.18.2-1.3.4.jar";
            "hash" = "sha512-gMp40sC5ezgnRs/xpd1fVt+PWivC8m46TXqzs5/vz1uEowHhBAGQF87uN4Y+xe07KhwwIOTFlDEiYVpxoqNPyg==";
        };
        _ao1uatnH = {
            "id" = "ao1uatnH";
            "file" = "toms_storage-1.19-1.3.5.jar";
            "hash" = "sha512-kiq9NKbJgTrZwxcKf9G2Ta7xveyFL2hs8QzlNnSGyNbcjhnDBbMvY0sU+kSDRVw2UjpgMLfN81HYZm8uwHzwLg==";
        };
        _hyTR1BKX = {
            "id" = "hyTR1BKX";
            "file" = "toms_storage-1.19-1.3.6.jar";
            "hash" = "sha512-zIJcxcnZMB0R3ZWREqlq9Au+AnuhuvA0q6YrQ3UwablNDhV9xUZA1TqECLTbCzrl5BKMXVFpVtTpwPMr7gPlyQ==";
        };
        _9L6LHP0R = {
            "id" = "9L6LHP0R";
            "file" = "toms_storage-1.19-1.3.7.jar";
            "hash" = "sha512-iPiFyRSN/jYLyOUqbEyFgADjsxMiFg5qghsov0K1d8no30SlWB5bdnAMh3wtxuCHFxCvDr80mSNTFY748sYtcg==";
        };
        _F4ngtiI8 = {
            "id" = "F4ngtiI8";
            "file" = "toms_storage-1.19-1.3.8.jar";
            "hash" = "sha512-8ZuuXDpS3E1OVpQP06arATnMQm8TISrZvdryc3OvhFkJwzlWx0DOXHZp52zAQJn66CB6Jn98F8UxxY3VvHntYQ==";
        };
        _SYfhb4FV = {
            "id" = "SYfhb4FV";
            "file" = "toms_storage_fabric-1.19-1.4.0-pre1.jar";
            "hash" = "sha512-0cVY+js7izGJjfzre2U35htd5sGkQNuRO7yXhdEPGSggJ2rY8dsI3TcZBimGLs/KjFRKPvvcG5OISF2trL3Upw==";
        };
        _A6dk24C8 = {
            "id" = "A6dk24C8";
            "file" = "toms_storage-1.18.2-1.3.5.jar";
            "hash" = "sha512-k+Ze3lRcdz1Da/zUQX34b8M4upECMxotMYp5LflgJPQG8kXoJ0eoBDf8Q09g1F+KHRrkK0XMr2VPI0qy66PRZg==";
        };
        _7MNLYHJL = {
            "id" = "7MNLYHJL";
            "file" = "toms_storage-1.19-1.3.9.jar";
            "hash" = "sha512-T4SN2Fa7mpdV5owCdbntC+DYgqmb5LPGC4eAtiVxVzDwp11HgeP1tSFfRi4qTdIJn9hqgCbZil+1Lz8FaxF1bA==";
        };
        _5MnnzrVJ = {
            "id" = "5MnnzrVJ";
            "file" = "toms_storage_fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-+5Zp6DkZFZoihXC83jrgw95LZLjiS0Z8VvsMP8vX+lRfQPSpE/45fcGBvucBner87mr2v5mvfEERc75uHH6tMA==";
        };
        _4ASuvomO = {
            "id" = "4ASuvomO";
            "file" = "toms_storage_fabric-1.19-1.4.1.jar";
            "hash" = "sha512-yVWMAyaCqv4HJgvALZYL0YdgObSI51QGIt4/6OSHGa14+eAIAR7Krks19c8+FcMZTG8R9yiwIZB6IMXKxnPLcg==";
        };
        _CkBCnqcO = {
            "id" = "CkBCnqcO";
            "file" = "toms_storage_fabric-1.18.2-1.4.2.jar";
            "hash" = "sha512-AuOhHmyunXIdE6HcohxhB3k4Foit/C5YoYcBcMI4KbKAGOttlmzSvav1lGiIq8VuAPN7cGbVqI7M5fSe2FSa4w==";
        };
        _DdEnH0yL = {
            "id" = "DdEnH0yL";
            "file" = "toms_storage_fabric-1.19-1.4.2.jar";
            "hash" = "sha512-1NYvGzhLvMnrbGuVJ4ZdtQAf0XC2vO2w1v0t5RS3mE/q2NzTgcPNOxxP7WRV+D8VhrF5rbenDHaKqDAIvtktRg==";
        };
        _D6WrGoAd = {
            "id" = "D6WrGoAd";
            "file" = "toms_storage_fabric-1.18.2-1.4.3.jar";
            "hash" = "sha512-Eri8MemvmsEmOJqJN7W/sGZjhOlzD0qZQhlYvYfckRQp3a1vPxveNY9V7pPeHFEpYmAlGtxHBRzEJ8DCUPMINg==";
        };
        _vuy50CXH = {
            "id" = "vuy50CXH";
            "file" = "toms_storage_fabric-1.19-1.4.3.jar";
            "hash" = "sha512-oH+4bQPZGU//GVQ3ylqm+9IRIjjZ71XkSJUmNGYbMm2ByqQG7qGPIiPBfZcuqeR3zgNL3gVRKtYSflg6kWLYBA==";
        };
        _9q13KA3F = {
            "id" = "9q13KA3F";
            "file" = "toms_storage-1.18.2-1.3.6.jar";
            "hash" = "sha512-ae19zy/o0gEazxrAy7KM5WHGlWP0JRrtqwkY1umlRLqyqh8UYRutztsHJ74XjYn6eE7ASFFEusx4fsRLt8AUIw==";
        };
        _K8yDgSg3 = {
            "id" = "K8yDgSg3";
            "file" = "toms_storage-1.19-1.3.10.jar";
            "hash" = "sha512-feCjnwCVFXji2jBJvqvc+Cfhxjw5/M8chXwXOmla513Iak1K3Xf6fhbcdj/E9V8m7y55yG7/L9v0jJ6nqEBx0g==";
        };
        _BHeFoqle = {
            "id" = "BHeFoqle";
            "file" = "toms_storage-1.19.3-1.3.10.jar";
            "hash" = "sha512-fw5Pr0omXOGxA+lEnvmNsty9hB59nwnTlAeiESSL/8O277q7ii8NpxNEubqOXDMuJgamURX+rLR8phj9zbZ8IQ==";
        };
        _uZdKKT51 = {
            "id" = "uZdKKT51";
            "file" = "toms_storage_fabric-1.18.2-1.4.4.jar";
            "hash" = "sha512-4JsslZGaRQgeMbymYo90B0o7rHq7JDmEb+MymG0yJpigOtgAb00CG0i8pf9yGAjid6rBuIKmZ23ieBYaYegPbA==";
        };
        _mYcdNQwZ = {
            "id" = "mYcdNQwZ";
            "file" = "toms_storage_fabric-1.19-1.4.4.jar";
            "hash" = "sha512-LK7tLd36YqyoMJYoy+SsV1hqPtxw0EBsUf97uHZtXuWKRHMTThBLAsYBeMIlq9sEqNz5VsF1ZR62bbXTpWP6rA==";
        };
        _64R2ex4K = {
            "id" = "64R2ex4K";
            "file" = "toms_storage_fabric-1.19.3-1.4.4.jar";
            "hash" = "sha512-C5AxEKtBFJZPEdyyaL4QBl5+cvQlYl2rtmhZHfW8jZMRtmtZvoxNzznDSd9WiLFdP/J+qPqJaXqHizMs51t+fw==";
        };
        _8dFHNqhj = {
            "id" = "8dFHNqhj";
            "file" = "toms_storage_fabric-1.18.2-1.4.5.jar";
            "hash" = "sha512-JoSAdoGQ1KG/+DqWYNg+FmCrBa8Y0fzQgd8v1Br8G+b724xYgp0IcrrmVzVQzgCBSkDoPFcSkttzR5nkVmJ4oQ==";
        };
        _OeS1mkfF = {
            "id" = "OeS1mkfF";
            "file" = "toms_storage_fabric-1.19-1.4.5.jar";
            "hash" = "sha512-FSqRwFjHeARz+WPHWjARTGNPRD75MGJaEx1VDOxpHHnaV/V3ScS0vwveA8/uRlSMpU9Wvtd2nUq0K42rg0LP/g==";
        };
        _fk2bPJjT = {
            "id" = "fk2bPJjT";
            "file" = "toms_storage_fabric-1.19.3-1.4.5.jar";
            "hash" = "sha512-+mYa+NjffTUF3xD/pbQAd0R4BrS1lxc/yL7fo6g9leAFEWA0V9gnUZc7GHzTInmdNwk9lLqb8D6ZeVW/tTUrpw==";
        };
        _5CZKq50T = {
            "id" = "5CZKq50T";
            "file" = "toms_storage-1.19.3-1.3.11.jar";
            "hash" = "sha512-5kk52Apgix0hL9jOu9OXa/irSEaAS/j/RoXpbNE+3/hv/UpWhJfdwMuQKilmcw4zcVPczjIxfCjl2Y4Le2gdVw==";
        };
        _iRop3g5j = {
            "id" = "iRop3g5j";
            "file" = "toms_storage_fabric-1.18.2-1.4.6.jar";
            "hash" = "sha512-1RWb2QWwHm4QkLxqmY36NXvBqQbbz/rTFdBpd3uP50DmdbodLPxpm565i3eSi21Ggsnwn1VE/M1xE1SiwIKvWg==";
        };
        _yfhWfXHT = {
            "id" = "yfhWfXHT";
            "file" = "toms_storage_fabric-1.19-1.4.6.jar";
            "hash" = "sha512-KRyucgGYNGZs8zMZg+ZssxvBjmFfUc/tpSZlyVBIfHYaUy/d1BzlLzxkFK2FHqQNhO6BfuQ+tyIeV6Y5TlE2Zg==";
        };
        _dn6eFq4r = {
            "id" = "dn6eFq4r";
            "file" = "toms_storage_fabric-1.19.3-1.4.6.jar";
            "hash" = "sha512-MQucMO1yXZK+7VuOOQr97rb/+efb2nwnojP0KkW1zMZjvBprz1OtpS71kyTp2SKQqrIhTQeviaRgpo0C5O9tOQ==";
        };
        _ZVymX5J7 = {
            "id" = "ZVymX5J7";
            "file" = "toms_storage-1.18.2-1.4.0.jar";
            "hash" = "sha512-r4NQrYK30ZSAMWARcksDa9dNT/3msNqMyLW+eZNCDbACmfKAfwE0B14pKZrxCu2K9yg4bcH2/LfbheOSs6uekA==";
        };
        _AP8wPnjs = {
            "id" = "AP8wPnjs";
            "file" = "toms_storage_fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-xROvoP8ZDyi9443rNRxlMl9aEfQq0FofiWACRrPjnUCVONpXSuJVWa3NeCDaCqhbRWnmE4zR+tjDXagbdZob4Q==";
        };
        _DdLqEsTd = {
            "id" = "DdLqEsTd";
            "file" = "toms_storage-1.19-1.5.0.jar";
            "hash" = "sha512-5j5XRjIHUiuV2mR49jDIHtRKPeeUIdVvdMxKCtC2p1Cy1XxQBmZJeXTbOLJkSm36WUXIavy2HXneOVExc3ATzA==";
        };
        _i5eryqGC = {
            "id" = "i5eryqGC";
            "file" = "toms_storage-1.19.3-1.5.0.jar";
            "hash" = "sha512-99dRjUH5qgOG2yQT8RFkoGBBH19QRM3B5DnlncymW9qbej1c3YFKFhlOYTZNTULm+221Oa/LUp16j9GnrhtzxA==";
        };
        _dEjkNqa2 = {
            "id" = "dEjkNqa2";
            "file" = "toms_storage_fabric-1.19-1.5.0.jar";
            "hash" = "sha512-ExXyYHAzIudUJf7cRL/a0nXkIeEo6PNBSh/z6oGTBLfhb5jGSOWOym42XxyCDy8Ybg4YhfW1ArHwXAfl4KnJug==";
        };
        _gLbDrpeI = {
            "id" = "gLbDrpeI";
            "file" = "toms_storage_fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-UJ+11vs5hkV8MKHyCPNFUkOJ5Oy/GMIvoXQfkSt2gUtgz472gCgs2JYQA1boIz8H0n2vVNXiEWUKksTC7nRR5w==";
        };
        _5eUOZfXQ = {
            "id" = "5eUOZfXQ";
            "file" = "toms_storage-1.19-1.5.1.jar";
            "hash" = "sha512-VkNKIlSh/WWiKKjgYPhH7OQmVP15bdcXTBy9MrvxWFU59CfrvY9HAf3wt4HfOtBYh8LXu1+iSFtRf3HQZDcfDA==";
        };
        _xMQxdEUU = {
            "id" = "xMQxdEUU";
            "file" = "toms_storage-1.19.3-1.5.1.jar";
            "hash" = "sha512-HDlRj40TK4EOnhcnTVNDYoao+9fUYknydWqaU6m/bOjG7zYagrncmJDzPRaJRQzuurhbSJh6Z2yr+RHXd+5jKQ==";
        };
        _DhDv8YjC = {
            "id" = "DhDv8YjC";
            "file" = "toms_storage_fabric-1.19-1.5.1.jar";
            "hash" = "sha512-rjoiIF5ypAr4uvHYvb6sEYWUCJeK/CR9vhgSBCPkYn5eCQMVfJBS00CCnpLZczxdoAA7YhoHsi6G6YAIuT5DGw==";
        };
        _BZ1HG9F3 = {
            "id" = "BZ1HG9F3";
            "file" = "toms_storage_fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-eUWUdatj5JBOiSNGsXCz2cJ0GrpUvmoX63d8CwyyCzX04ZSduFwOLodoxhbf3FVmrusRBdxpHYDV9kaOKo79rA==";
        };
        _imirPErw = {
            "id" = "imirPErw";
            "file" = "toms_storage_fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-6X0+9QaBSimgoqJyJL7UTBXxPiWb5TYcZvh+WaE6+rXYhESte567UIjbFa5wclhvyGmikA/M3L14WeZVcUF+iw==";
        };
        _YBlUk1qW = {
            "id" = "YBlUk1qW";
            "file" = "toms_storage-1.18.2-1.4.1.jar";
            "hash" = "sha512-44AWLylGWzF9Dx44JEAJxtgWckzg2qdOLsz7LjZLxRMq6vibRXpdjWQvxPGQp7cfJ6TXE1QNJtGisjL7bUsiyg==";
        };
        _ZA45gbid = {
            "id" = "ZA45gbid";
            "file" = "toms_storage_fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-76vfWMJVhIsfKfqF7mf8gfUDtJ0o5LIpEbgbTGJUsUtLyTmuDi77xHX8pUmYds5fHyy42SP0Sy0iCwovrOFQhg==";
        };
        _5qAQiVjw = {
            "id" = "5qAQiVjw";
            "file" = "toms_storage-1.19-1.5.2.jar";
            "hash" = "sha512-63FRwSuK3R4G2SiZ7NXkBXJPSNq4WY1o3Cq9E8HIoRkR1jcJnGgXwRYhalkn+Ea1zqaXogYF3yIOeHhWOChuwA==";
        };
        _zxj1ThHy = {
            "id" = "zxj1ThHy";
            "file" = "toms_storage-1.19.3-1.5.2.jar";
            "hash" = "sha512-Ayb9ggtEG+gxl2C5pApEhCXP7qMOl78iaucPh/BkLKNlQU48eAXSVljJd6FAVkaeCbk0fKfAancIIJtRuEefHQ==";
        };
        _yOH47BFp = {
            "id" = "yOH47BFp";
            "file" = "toms_storage-1.19.4-1.5.2.jar";
            "hash" = "sha512-fGgGeDROlnRUIxsQtwasLK5xViXt8lazS+kOSvizXQs+WxMm7zvna91L9JEDgu/jbQrn2kEauB+J7Z+X6DLu9Q==";
        };
        _T9uckikI = {
            "id" = "T9uckikI";
            "file" = "toms_storage_fabric-1.19-1.5.2.jar";
            "hash" = "sha512-k6/M9BRGVLL4Tt1NdC/RuaMTtEid7A1uhbh3lTUlkhVXV406JoVgH/EnUD1b8CXYVL9u+BFDzrMBMZ1Zq8g1Gw==";
        };
        _hGI5xhJV = {
            "id" = "hGI5xhJV";
            "file" = "toms_storage_fabric-1.19.3-1.5.2.jar";
            "hash" = "sha512-nH9ZPSIasuYS0A07BsLwn/feBAR7bbrubuJ9mlgUjwUEvdQxdfkLyaQPQ1YaIPqQ3Hk40xI/41/SBBJUhpqnQg==";
        };
        _y8WrnXmu = {
            "id" = "y8WrnXmu";
            "file" = "toms_storage_fabric-1.19.4-1.5.2.jar";
            "hash" = "sha512-KpOWfjAVCw21Mo+rclldSfRLiF9yzAPBEiLRKz8Aano4WYofAYjc4nRRuICK8Z8bMDsXFeyOImfDzfzfeXBVng==";
        };
        _K4DKZDHW = {
            "id" = "K4DKZDHW";
            "file" = "toms_storage-1.19-1.5.3.jar";
            "hash" = "sha512-GqC5wujSrVpvRM2JxwgDgLkdT9XrfFfBS6fKDTmG4c4FduLESy9XZDpyF918H3oPInTNdcrgM/sCfu8IDS/F2w==";
        };
        _SQzROm9G = {
            "id" = "SQzROm9G";
            "file" = "toms_storage-1.19.3-1.5.3.jar";
            "hash" = "sha512-vh//w2aN5yllsH5iw7YHyDT7rgbQ6A8uWB/E/1Hx4Z+j12ZgXDjiaeKRsdigjVmtGgPKepXbA27iMz2mGpY6bw==";
        };
        _ijsXQZ6Z = {
            "id" = "ijsXQZ6Z";
            "file" = "toms_storage-1.19.4-1.5.3.jar";
            "hash" = "sha512-++CyOtuOm0skprR9a0wk7YSQE7hdV6S9R2NtYtRLOmWsr/SG9z8coxYcuVOX6HaGMNIEZAKPAWmgg6sY+TWVWQ==";
        };
        _VlBshpZ7 = {
            "id" = "VlBshpZ7";
            "file" = "toms_storage_fabric-1.19-1.5.3.jar";
            "hash" = "sha512-vW5eBx9w/eyQPcUPk6EPl05DA1C7H28MOeptBQqAeQqyCqTSSUbzPBKtMoH/f4MT7/ufXkXU63tfiH6FBS8AOA==";
        };
        _i7BWS4W4 = {
            "id" = "i7BWS4W4";
            "file" = "toms_storage_fabric-1.19.3-1.5.3.jar";
            "hash" = "sha512-Xr8MeLVz91nThZEyxOmRAAyfa8ysX7twMXkkxOutQgPF6kDdKJWUNjGUOcSmu7Gb6yAQv6o4cw6TWGpveBgFPg==";
        };
        _y0jwO4Ho = {
            "id" = "y0jwO4Ho";
            "file" = "toms_storage_fabric-1.19.4-1.5.3.jar";
            "hash" = "sha512-HvuOnaUEXhwdOvibHmSuFUU3glvT7beWefBVAc9cjim20pKiyBuBNPgmreHbnLAGooiRWddUGSFgB0Mlm3OzwA==";
        };
        _zLR4iPPY = {
            "id" = "zLR4iPPY";
            "file" = "toms_storage-1.18.2-1.4.2.jar";
            "hash" = "sha512-PaNQXi6z0fgI3gnmC6bv1ueE7xvwU3F9hYr6aCHxA7VYXo4SNOkufdxUTyE6uLJsSIh6a78s4mofUPvQNta5Ug==";
        };
        _dlLtp8Sc = {
            "id" = "dlLtp8Sc";
            "file" = "toms_storage-1.19-1.5.4.jar";
            "hash" = "sha512-lOe01k3NgtwyH92jWjbIUqxUfrkjyeVfABmNFNIrh1BotC7JIU1TRFnw9+S/wsjMkgcW20pjrxZdfNfgm12GXg==";
        };
        _w2qxPjRZ = {
            "id" = "w2qxPjRZ";
            "file" = "toms_storage-1.19.3-1.5.4.jar";
            "hash" = "sha512-jzlLDiesIJpfvNpWGDKb1fn8U9jzr+IoswMk11yu0NB8Segh8C3gGAO8th69c/u1g2EdCliPrWpqBqjb1ijT8A==";
        };
        _zq96vtTQ = {
            "id" = "zq96vtTQ";
            "file" = "toms_storage-1.19.4-1.5.4.jar";
            "hash" = "sha512-0xISLlm//UFHcEEkqCPuFDEFi+BAJGXabKU9ffRmHVFCWYztbCBu1CQoXTfaBWr41KCNiv7uEHTq67aMw/OQlw==";
        };
        _51Bth2Nr = {
            "id" = "51Bth2Nr";
            "file" = "toms_storage_fabric-1.18.2-1.5.2.jar";
            "hash" = "sha512-JQLlr0FQnzP/9xvud+1P6MLm7X7D3JCY424XLiHIzH2cYsZVVW9WIgY22mwnSm23Glwn0so9BpFcB8eakHFwqA==";
        };
        _FBuf8cT2 = {
            "id" = "FBuf8cT2";
            "file" = "toms_storage_fabric-1.19-1.5.4.jar";
            "hash" = "sha512-hQ8FS7K8gH0uxjmPiUxksyKaAygUe5DZR9guCHD4+MFO/+6nsY9Zf27miZDt2r9LhL4APpzdhgOqS2qAow0/CQ==";
        };
        _yyidMnF2 = {
            "id" = "yyidMnF2";
            "file" = "toms_storage_fabric-1.19.3-1.5.4.jar";
            "hash" = "sha512-l/jQW6m9G1CaWVO1Gcrx+8qoxC609ThMI6gEW3/zjy1GjWyT4A2FV92sNYVOFSmdHJg6y9iDBGgFgfUio3b8Gg==";
        };
        _Ge4gJGWD = {
            "id" = "Ge4gJGWD";
            "file" = "toms_storage_fabric-1.19.4-1.5.4.jar";
            "hash" = "sha512-fRYdysLiG/aYVwNkrR3UYFKGPzzd5nS31nybUtyW21/A10bR3VtDaN0G0btza0xuFUbBMfvr7iaAYjYLjSnrjw==";
        };
        _Ym7RBlaa = {
            "id" = "Ym7RBlaa";
            "file" = "toms_storage-1.19.4-1.5.5.jar";
            "hash" = "sha512-kKZdcno57OlfJrMrkDriWkMkIWEYBIeu7+P+FLlUvBJFxjhxSX988YYJpAN15nMOsNqN4Xn5kKztwLeC6bHGkg==";
        };
        _MLw37YiL = {
            "id" = "MLw37YiL";
            "file" = "toms_storage_fabric-1.19.4-1.5.5.jar";
            "hash" = "sha512-IOT7hikjjUhUvHUJ2kXZ+GSNAowzkpEVVrVpby7f6T4nwNrF/bkQunNak1jOKsZrgdT0bd9tezwddrMVKoRqHA==";
        };
        _ttkfUyA9 = {
            "id" = "ttkfUyA9";
            "file" = "toms_storage_fabric-1.20-1.5.4.jar";
            "hash" = "sha512-2D4Jm3E21CBLImiU5JIETXjtM4jJ5BegwqnpGhW5UmYtlfsE6pF2u0vL2OCnw8k6a+/zJJiBRK2RZubSAAcZ5A==";
        };
        _S9DsrxZO = {
            "id" = "S9DsrxZO";
            "file" = "toms_storage-1.18.2-1.4.3.jar";
            "hash" = "sha512-W47Z18q+ilQGghndl79Jp0JTm6FH5RGr0r4T1J3+7a8sgy0/vPzD+Bp2/CbJl8QUt4N3uen73z4fB8HrEfOqNw==";
        };
        _ezA9V2do = {
            "id" = "ezA9V2do";
            "file" = "toms_storage-1.19-1.5.5.jar";
            "hash" = "sha512-KkJcyEBWq7+tcqjHWUUVqL+4bR9wHFGQbnu9MBm7RGRW1CirooLnj81KNTH3i9sq/KiqcFIFirlVixenaL3vuQ==";
        };
        _WFX1sN7l = {
            "id" = "WFX1sN7l";
            "file" = "toms_storage-1.19.3-1.5.5.jar";
            "hash" = "sha512-J3zsX2cI4MZNokOB3Bw3/Vfh6uHabzwRs9leTpdzJ9uesq+dzDpwkLD8fWwlE3zbvDdo4jgJEqEx0N2awk/yww==";
        };
        _QvEI1TUp = {
            "id" = "QvEI1TUp";
            "file" = "toms_storage-1.19.4-1.5.6.jar";
            "hash" = "sha512-5hHfwG4btw7HwTIBEORvlQH3zJkNnqCoZRu7EaoCH7Fepkppc7Huj/g5c9+q20f9/I08JTJcY+Mm16qKBKhRjw==";
        };
        _pa0cyjvN = {
            "id" = "pa0cyjvN";
            "file" = "toms_storage_fabric-1.18.2-1.5.3.jar";
            "hash" = "sha512-+2bxH81MH+a2fmhoHUmNYWW+nZx7uItk9ZPlTjeodkfaMBkMBnSayqk1clx2rxfhtNOxiZ0rcgnwETAowWdj5A==";
        };
        _tIR9ig6j = {
            "id" = "tIR9ig6j";
            "file" = "toms_storage_fabric-1.19-1.5.5.jar";
            "hash" = "sha512-Gs1j8kM92HP8cx7bmj3UzP7dE1eCdiQhufLdYDaHId4ukk6oBvgxmuDfAV85fyJKSllrG3br1pBxXuqlUA3JfA==";
        };
        _EAu3YCFF = {
            "id" = "EAu3YCFF";
            "file" = "toms_storage_fabric-1.19.3-1.5.5.jar";
            "hash" = "sha512-nOKhaRM/N7kA2JI+Xjx/N6V3Gps9ML5XyFdXjIesj1Iz2iR6jG0FNpaNnOAiMhbFcpKXXNtpcuo80FT/1neMmg==";
        };
        _zMRuRSwy = {
            "id" = "zMRuRSwy";
            "file" = "toms_storage_fabric-1.19.4-1.5.6.jar";
            "hash" = "sha512-vB0zq/vyb7otyyGpULr6EsV7B4b97p2e5Nk3mNXQ61phjtlT5/u8M7IjPp07x6w9McmbxkacMiVTzdERws2WUA==";
        };
        _XrJ7enDf = {
            "id" = "XrJ7enDf";
            "file" = "toms_storage_fabric-1.20-1.5.5.jar";
            "hash" = "sha512-J5xEcFB7IGileTqosLUohsyr7sjQHDDTFNVeXRN0VA6qFfnSRMx2yh9kGtj49VqVxeISJo8oo51+trmH1TIxfQ==";
        };
        _aXYnsvlN = {
            "id" = "aXYnsvlN";
            "file" = "toms_storage-1.19-1.5.6.jar";
            "hash" = "sha512-tvDiWiFRotHBr5xdhmNfin/+E2+NUeMsmEgu00QhkkgsZ60UQieMI3QfSGaN+UP1/nfj7tSvV298hLZv0PiWDQ==";
        };
        _PyvSEshm = {
            "id" = "PyvSEshm";
            "file" = "toms_storage-1.19.3-1.5.6.jar";
            "hash" = "sha512-0lWuooKsNC+NBKlOVgfJgUG5wlHUU2HBoUsxNd0JtJmgQ16kfVTKndq1HYRz3LlzuhLTfdZ4lokIAjU9Y+zfsA==";
        };
        _lAqeDSE1 = {
            "id" = "lAqeDSE1";
            "file" = "toms_storage-1.19.4-1.5.7.jar";
            "hash" = "sha512-NaC3NHfsiK+njyAhLhxHoSVd25nZ01pmegD6YjPpbZJ6+zHS2pT6t1hEwInS5yEBP6DRL0QXchUCT25cW+06Nw==";
        };
        _aDq1NsR2 = {
            "id" = "aDq1NsR2";
            "file" = "toms_storage_fabric-1.19-1.5.6.jar";
            "hash" = "sha512-brultvKi4qzlHyKqI/6nZ8RhsxZdDPmH0ncECN9ZxNdWGnBwxnXlLAgxYoT8ilxAD8lRZvg8k8w9FVIx19Wo5Q==";
        };
        _Acanr9uk = {
            "id" = "Acanr9uk";
            "file" = "toms_storage_fabric-1.19.3-1.5.6.jar";
            "hash" = "sha512-UntU4qekKoEjFp5IQ8RCJBN/QLiKNQdzGmWjrllJpqMIR1n+Zw6tmDG00efSwW1ifoFHTX6HyR1LDoYgGtFqhQ==";
        };
        _KNgiQKr2 = {
            "id" = "KNgiQKr2";
            "file" = "toms_storage_fabric-1.19.4-1.5.7.jar";
            "hash" = "sha512-S1QOmVBmwFoSe4z+71JHjA8LO+3e6/dUM2SNk8202as6A7/MxSrqhcru0lM24Lb0DW6b3WH9t8a8eAhFrGRT5w==";
        };
        _eYNqoF5J = {
            "id" = "eYNqoF5J";
            "file" = "toms_storage_fabric-1.20-1.5.6.jar";
            "hash" = "sha512-ibZmLD0iRqP4FlMKE7Y3X4pYYv+vyyCAEoUBzM47/KF6f65Zmb3BobfF2pN9dIy5RU0IaIzkngUet0ekSIMSXg==";
        };
        _slghbR9B = {
            "id" = "slghbR9B";
            "file" = "toms_storage-1.19-1.5.7.jar";
            "hash" = "sha512-lBQPGUdOxn0MLNGskftS7QB+Ok30q4Dbr1iIGEmj49Geo/LbyoMp702x2+fiaPYN5vwoPXqkiHYIPzJsX4/vcw==";
        };
        _8WhJa3MU = {
            "id" = "8WhJa3MU";
            "file" = "toms_storage-1.19.3-1.5.7.jar";
            "hash" = "sha512-7sZbj50Rj8JUmMc4DL0S1EUbdDMlP2TIIGYsDpnuvp1K2EeS42aCAxsHuC4rjj+9B75S2r9ED/ivuAIcbJW9OQ==";
        };
        _p61xSc0x = {
            "id" = "p61xSc0x";
            "file" = "toms_storage-1.19.4-1.5.8.jar";
            "hash" = "sha512-oh1o6wRbn/da/LCLABeykmGEgjskLxGaj8hQ8rKimmern+nagpVQO/5UqcVkGmHrfWLPIoZhImF3XG6lvGPSaQ==";
        };
        _vMv2JpvI = {
            "id" = "vMv2JpvI";
            "file" = "toms_storage_fabric-1.19-1.5.7.jar";
            "hash" = "sha512-60izyy990474oKVN7DH7toXyxahIXqNDHtT5IeyCOfU7xoVYpF0J9JSt1xrRN4/7dXEBaSEuaMH5UZ2ldChOKw==";
        };
        _bJyMIOsL = {
            "id" = "bJyMIOsL";
            "file" = "toms_storage_fabric-1.19.3-1.5.7.jar";
            "hash" = "sha512-SxhCAXzp+f6cegjVD4g5daUUNsNVd9LzO9aNvH4F1v2f+PIc8VxOH2G+lS0Cls0Ei/bhMYsawRAYnl4WfVjzIQ==";
        };
        _mUvhKgYA = {
            "id" = "mUvhKgYA";
            "file" = "toms_storage_fabric-1.19.4-1.5.8.jar";
            "hash" = "sha512-ojpan+wTOSjQYb4IuL8Y6L+JD7smOpulaFNKK4nlp+Lpkp1+3LItnCeiwg3XjAjGEF9gSNHe1yDmYQ09o6IHTA==";
        };
        _VMyFhFSQ = {
            "id" = "VMyFhFSQ";
            "file" = "toms_storage-1.20-1.6.0.jar";
            "hash" = "sha512-wRPbG9/h+azbUClbZT/SvLFR93khtXdpGfMr4ym1qH+HHfDie3WTbovaa4UKV6Spo2Yg0ihYRpoAMrwiyhZ8dg==";
        };
        _nDEGx2eV = {
            "id" = "nDEGx2eV";
            "file" = "toms_storage_fabric-1.20-1.6.0.jar";
            "hash" = "sha512-9vV6i1vrndishMJ4LEw4n7aAXQY+BKWtIReTKuYBUPfvodStuzbOP0zmqqs93pmQRmqrttQWTmpV0n+zPVqrYg==";
        };
        _9rk49fqM = {
            "id" = "9rk49fqM";
            "file" = "toms_storage-1.20-1.6.1.jar";
            "hash" = "sha512-dKAFVygHxv8h7NFY85aLJuGkd2ZdldooO52+66aVVkkcP25+Tejhikhdjqf2748nwimf/kt0fq/emc+kCkm42Q==";
        };
        _v4I2NLi0 = {
            "id" = "v4I2NLi0";
            "file" = "toms_storage_fabric-1.20-1.6.1.jar";
            "hash" = "sha512-GqtTq811PYL0wef6l7Cv8hOfBW6/Of78T79KAMwnnqw+SN9rPQQBuNsTaWjI7g4OZdm3yJopCFwnnsDVtDrtuQ==";
        };
        _XCrQkltB = {
            "id" = "XCrQkltB";
            "file" = "toms_storage-1.20-1.6.2.jar";
            "hash" = "sha512-plh551GhIZ7QzH9oM4FxElc7RrM0u5Gs0JNhUsclrBYI4sEqcIZSEuOli7BS2RK2s0HgR4g1vkVO7MlxzkLQTQ==";
        };
        _3nhy6d9O = {
            "id" = "3nhy6d9O";
            "file" = "toms_storage_fabric-1.20-1.6.2.jar";
            "hash" = "sha512-uJxsgwkoddHl++eTX9XrT4lLrbLfg6Jq4M3+jVlY4DnSDStwlrdg28ht20p8tOQRT1bOpKc0vzaTCriGUvwXUA==";
        };
        _NDqa2kWo = {
            "id" = "NDqa2kWo";
            "file" = "toms_storage-1.19-1.5.8.jar";
            "hash" = "sha512-CNKIK86CwRVQ3wXRWWCgTk60oltZ/CXeLlSttOkjU2RsRzUnj8K5i+DKgkeSUtuBz7em+lF7p4jW41zEL9XiJw==";
        };
        _OEviSpZX = {
            "id" = "OEviSpZX";
            "file" = "toms_storage-1.19.3-1.5.8.jar";
            "hash" = "sha512-LSTCIQW7AXwMjs+t7PQxYbd03LzPiCNmZhM39xHePvKgXEH7VdM/fbwqJGq3HMBT1tgmAS3L4fau59ExcrG4/A==";
        };
        _X7jVMQbz = {
            "id" = "X7jVMQbz";
            "file" = "toms_storage-1.19.4-1.5.9.jar";
            "hash" = "sha512-vO/jAeqS5OV07flWJLm2BrbA9zMK3jU3bYxFgXpKGpuufFBaaw/+n/Ltoxpe/8W1yeySsgyFrq4FvBp68/8aUQ==";
        };
        _kkINzA6r = {
            "id" = "kkINzA6r";
            "file" = "toms_storage-1.20-1.6.3.jar";
            "hash" = "sha512-zrS/Dh/5EqMDjhcTmQ7/QtFy4GlBb9B/SYiShgCZE2BZbYj20TXKd6q+WG2CZrjRW1XKWWBMYVRhBVBTD32P+w==";
        };
        _F0Q0xQ1g = {
            "id" = "F0Q0xQ1g";
            "file" = "toms_storage_fabric-1.19-1.5.8.jar";
            "hash" = "sha512-PHbi4ylvvA9oY+x2aGqkJSNQutwFSLsUCZkoqM/FVn3rzl+9ClbaJRg8wXnu79SFv3r+6OpadETOB+p9TwzHxQ==";
        };
        _56p3SPXc = {
            "id" = "56p3SPXc";
            "file" = "toms_storage_fabric-1.19.3-1.5.8.jar";
            "hash" = "sha512-nSeBIg5yVIx4URWreqPQO7VmkF0WsPjb9loG4GUYgoX8zzXtv16ySAScAgou7teNbp+RTBWU9auS1Up9aHJSxw==";
        };
        _Mb7OhwXR = {
            "id" = "Mb7OhwXR";
            "file" = "toms_storage_fabric-1.19.4-1.5.9.jar";
            "hash" = "sha512-d1UCZfJrL6b3NIe+YKeNVEjyv0Rua5MTBX2UdBcOOf0G6Ac+Cq3cpWxp24aO9tak742z2ulmzPpkSE8QJM3sUA==";
        };
        _N10jYjoU = {
            "id" = "N10jYjoU";
            "file" = "toms_storage_fabric-1.20-1.6.3.jar";
            "hash" = "sha512-WSCNM3zsZISGGiEh+dESc6aa6gmRdfwbLXfsuDF8lq6YAGdm7RNSyxp2/JvwB96HU3/tZkybD5aEtv7cCU6Ogw==";
        };
        _VK2hsAjO = {
            "id" = "VK2hsAjO";
            "file" = "toms_storage-1.18.2-1.4.4.jar";
            "hash" = "sha512-t/SA6aMTnBgksmI0T9XpzYVZgy7/wAc9eheDLuj9Y60tDxKEZHrXu+aXyNFWOFv8gaUOONnjH6rGid2peo9t/g==";
        };
        _yQi6tsiF = {
            "id" = "yQi6tsiF";
            "file" = "toms_storage-1.19-1.5.9.jar";
            "hash" = "sha512-rfSIGDxl+e1bNW1tmJpGGyJLrOxnoyiIS6DtFqq92KYEhKBYmcXQfv3I8+qw2OmoPKcWOlCNI9wuL46gvdG/kg==";
        };
        _Nw9V4sxF = {
            "id" = "Nw9V4sxF";
            "file" = "toms_storage-1.19.3-1.5.9.jar";
            "hash" = "sha512-xIoQRSYlNLxMGnVsi/Zn2VkDFA7SKkSUxjE8hbgCGD2emcZYkjH18Hd6WGeMk3DZu8dfNnDt90RlbnbrBXpc7Q==";
        };
        _KsfO2TIm = {
            "id" = "KsfO2TIm";
            "file" = "toms_storage-1.19.4-1.5.10.jar";
            "hash" = "sha512-WddWg0hHo+i+hJ6NoAzPw0R/M34TSnukWJkilWo33XD1Tn/2CgzhC306t/kx+Zh3QUh8uwIH0o9ssreDWlLFQg==";
        };
        _nOSh8UFo = {
            "id" = "nOSh8UFo";
            "file" = "toms_storage-1.20-1.6.4.jar";
            "hash" = "sha512-uW01KL3EDpRSQB7z0Qr/rxgpuW8KkHgROHCnXXLVFD1ubnnnWGYDqWJHqCdWJYzNMXjM6kDmxohb4WF1M9CN+A==";
        };
        _dGP3IcWz = {
            "id" = "dGP3IcWz";
            "file" = "toms_storage_fabric-1.18.2-1.5.4.jar";
            "hash" = "sha512-vguEuT7I6V9KILXfuRXG7/3upU2FdPFsRwj67iymaZaU/ra7xPQ7AdD+PM3fLKO28lmVaEQcyBSwmqnDPzX7Qw==";
        };
        _mI1bA7bA = {
            "id" = "mI1bA7bA";
            "file" = "toms_storage_fabric-1.19-1.5.9.jar";
            "hash" = "sha512-NsBRawPEZSh86mpmGHWyPVTnGjuuJ2fy8TUr4QWdJwL6XH6G2cJGMYu6/YO42Jcj0GoOD45wCSrL5dkULOiEXA==";
        };
        _qwpcyBJt = {
            "id" = "qwpcyBJt";
            "file" = "toms_storage_fabric-1.19.3-1.5.9.jar";
            "hash" = "sha512-2TqOhEGivaDNztV3g72/s3PxiXP7zj3Fvo7+oHkclnc1ZzYEixs9yLy6XDZL7c18n7pL1zbmWb9KMY0wQxkDww==";
        };
        _puLsAb0p = {
            "id" = "puLsAb0p";
            "file" = "toms_storage_fabric-1.19.4-1.5.10.jar";
            "hash" = "sha512-YJPsKBEU7IG2tx6UW+SrcxogWXa6MGlTWCfm3FXF19vtWXwcf2P9EHgpE5JiFrdGj5KNBdkj8iwvNcd1yfF4nQ==";
        };
        _gT2rdlHL = {
            "id" = "gT2rdlHL";
            "file" = "toms_storage_fabric-1.20-1.6.4.jar";
            "hash" = "sha512-nXGL4lkglE969u7w/AHyUjWiWLRr7CRDeGc2tWwTnwl5bw2p1UAhIM3HVTaaQR0tfPBRYp8z+ry9wI5cf0Dx+Q==";
        };
        _chEwL7Re = {
            "id" = "chEwL7Re";
            "file" = "toms_storage_fabric-1.20.2-1.6.4.jar";
            "hash" = "sha512-qOINBtTTdtfD2AJXzwXugM1VZnIuLJoL98p0b+gW2+bu/+8SoiWItvOKNYwcSF0ZBARq/46evP9lSzbwDW/c9w==";
        };
        _1fZzqZ4s = {
            "id" = "1fZzqZ4s";
            "file" = "toms_storage_fabric-1.20.2-1.6.5.jar";
            "hash" = "sha512-eAhTF5f0xWT7xPH9sn58Xpli+XPiafzfkgtGfxuiW5zfwV3pcu48G9x/rb186GHRIT3f7HA3TKB1JmEEWK3RyA==";
        };
        _sUpvaCrp = {
            "id" = "sUpvaCrp";
            "file" = "toms_storage_fabric-1.20.2-1.6.6.jar";
            "hash" = "sha512-FZ4960nybWE8mxEJTOnqL9YWBRL4KtZ1vPjRuJFYtDCrSwehcK3UeGdoa71dzlfo4rSBp5/8kqSbBLSBZHuejA==";
        };
        _ze4DZ0UL = {
            "id" = "ze4DZ0UL";
            "file" = "toms_storage-1.20.2-1.6.5.jar";
            "hash" = "sha512-89NkfB+lsRVdy7KA94ZTs91j1/EcisSSLJPSfuJJUgGY5SwvI7E3Yul8l2qS51foa5nvPWELdJ+T5yGZU5K3Ow==";
        };
        _wphhssH1 = {
            "id" = "wphhssH1";
            "file" = "toms_storage_fabric-1.20.2-1.6.7.jar";
            "hash" = "sha512-LZH+01VnvZh7Q/pyyYWuO/QsTXxlw5sKLCtEP9pEdssE029lgJ+e9MVFCxqIfuCZ74onlDba1POZoYMmKqVA3Q==";
        };
        _taaU7hQG = {
            "id" = "taaU7hQG";
            "file" = "toms_storage-1.20-1.6.5.jar";
            "hash" = "sha512-lT5/fSF580ETDnR13MMdMZmgwVYl1LKQ1WPVTr51lYta+JVb8/iPJiZ7T/5x+HOhCvcNOUFaYDYkw+BIGsWFtg==";
        };
        _L8TO0uXq = {
            "id" = "L8TO0uXq";
            "file" = "toms_storage-1.20.2-1.6.6.jar";
            "hash" = "sha512-7e2yPbWw2YsJmc8zoqimwA5OUWOXGqHB6cmb+qA/SUG02vnqJp8WhNY/SFkqfxNET9E4vTp8CuUom5vpHIszdQ==";
        };
        _l63ucSOn = {
            "id" = "l63ucSOn";
            "file" = "toms_storage_fabric-1.20-1.6.5.jar";
            "hash" = "sha512-cCWXMpH0UHckePnbvhBQYPEctMqbDKJ5NwVxzBUi2417/B7jUwOVuCOyx5c2yalp4Ed0lRBCaZ7X1ykVghfevg==";
        };
        _s3MMZ8BE = {
            "id" = "s3MMZ8BE";
            "file" = "toms_storage_fabric-1.20.2-1.6.8.jar";
            "hash" = "sha512-xGRsEUIEQFavEkm+fGNl6u2dPRh0lYZAaE3kpg4uYFZv7V7cMyftKk4v8iq8uYkN2nWSs+XMUBVZxuiOV3t5xA==";
        };
        _hOStIkXw = {
            "id" = "hOStIkXw";
            "file" = "toms_storage_fabric-1.20.3-1.6.9.jar";
            "hash" = "sha512-lJ6fFZPwk2QnDkNxRJQXRMlltQz+7vmpMeAfmVg3yqNUjufuXIDv7CtCh7/vcyX64r/U5MWogUUhIKcnyUoAFQ==";
        };
        _nbuke1mw = {
            "id" = "nbuke1mw";
            "file" = "toms_storage-1.20.2-1.6.7.jar";
            "hash" = "sha512-AzV46wwvyPbVyYEFM57UeYhdNfJq+Ksa7YBkIxvP+iwCcA/cTMfP1wojWNh0/9r/kEwA5DnO+uRg3oYnNLhWDQ==";
        };
        _jI7EIm2E = {
            "id" = "jI7EIm2E";
            "file" = "toms_storage-1.20.2-1.6.8.jar";
            "hash" = "sha512-yZzblOqrmVNWYQMTQin+h/4boZYOxVn9KP2JJ+ZMtERyDpgJ6Au68ajlMp/YR1N/C6BM9mN2kxbPP7cXeofy0A==";
        };
        _VHf4jU1y = {
            "id" = "VHf4jU1y";
            "file" = "toms_storage-1.20.4-1.6.8.jar";
            "hash" = "sha512-0RjWBAktJVm9tqO8OangVX2bpAimt62hxIFbcE8kvQDDZ1VZH+jFYXbODqpo64usHb8KP3p0tzOUYVdYW9agdA==";
        };
        _4b3kYw5h = {
            "id" = "4b3kYw5h";
            "file" = "toms_storage_fabric-1.20.4-1.6.9.jar";
            "hash" = "sha512-QvMQggxufuXLynEop5wZb+Hja+wr1dlJ9Ry2v6wxsUavLyqkOJJB3E7V9HV9YbCR6o89/K9TfS6E9im9d0gVNg==";
        };
        _UeHrazxx = {
            "id" = "UeHrazxx";
            "file" = "toms_storage-1.20.2-1.6.7.jar";
            "hash" = "sha512-W9HpFzADlKgFyz6bGC8pC3BQZDDDXgbq5FK5OG+25d8ZWb34jp/W73rNjDKSaDj+Pa77xEXufk5y5CZMJqzukw==";
        };
        _8LuEKFht = {
            "id" = "8LuEKFht";
            "file" = "toms_storage-1.20.2-1.6.9.jar";
            "hash" = "sha512-AFtwl+uFdAT74vUAFV9D13vWslz6wmsS1F3iHVZmzMw0znCTBb5Vtf+yaDAaQII9auXlH2JDqNOBU29ofHcprQ==";
        };
        _H7OdB5Fr = {
            "id" = "H7OdB5Fr";
            "file" = "toms_storage-1.20.4-1.6.7.jar";
            "hash" = "sha512-OpGVFQS0vSyDfsQL2OuuilYMbO56CEJTIL172SPM8Q31FH84bE+75tbIwf8pQVENYtftJFT/UWNsC8eRqSoFiw==";
        };
        _vP7J0cHO = {
            "id" = "vP7J0cHO";
            "file" = "toms_storage-1.20.4-1.6.9.jar";
            "hash" = "sha512-m8b1plyw8lG93E/EIHfNdyKBcL/dwIIwZ0RJ2CRdM86ZtCRrWUoqex08Wr/KBTUx6hPnU3pDn6tq+iVTdM1sTQ==";
        };
        _SwsNBLFw = {
            "id" = "SwsNBLFw";
            "file" = "toms_storage_fabric-1.20.4-1.6.10.jar";
            "hash" = "sha512-RvqtdWoAJ3hGs+CzEMbpe8zfPBubWHQupzaCURu2dq8Bnz/jjmuJbSrFQlnPCsRhRjm0MBjqNStSPZpwFlmWCQ==";
        };
        _woIvoytK = {
            "id" = "woIvoytK";
            "file" = "toms_storage_fabric-1.20.5-1.6.10.jar";
            "hash" = "sha512-3+YJ8/YkwR2GlNrHqoe8jizby8FMThh45cKVCE+x/Ag3o/p1V4NppKfRp/hk11OJGL+eEbOKTOBSaiE5zdlGgg==";
        };
        _qhiqzQNF = {
            "id" = "qhiqzQNF";
            "file" = "toms_storage-1.20.4-1.6.8.jar";
            "hash" = "sha512-2FdEWwQWbWPZcJC5ocLGyCedMMNXS4jIpQmSMJfPFCPDH1NSUK469ukrdwzsJKc+MMB/Zeh7yYy+LPEY+5vjfg==";
        };
        _tIouTZhR = {
            "id" = "tIouTZhR";
            "file" = "toms_storage-1.20.4-1.6.10.jar";
            "hash" = "sha512-2ZAdDx/Dtwb2xHEZ+Lo9j7/di0pE9DYfLipigtdgj5d/e//Lmn4+gQPJRUlKyowl1E/8CmgMUuhNQkKcMKj0Ug==";
        };
        _Rj7NEBNn = {
            "id" = "Rj7NEBNn";
            "file" = "toms_storage_fabric-1.20.4-1.6.11.jar";
            "hash" = "sha512-iKkwROyc6yEHisSOowwV8XfZUpB4v+a+l0tZ2oE3KhUvZJN/xhUtVTzx9JC+7WpJuc+VWDRvg3R1owVXd+BnwA==";
        };
        _TRfeupoU = {
            "id" = "TRfeupoU";
            "file" = "toms_storage_fabric-1.20.5-1.6.11.jar";
            "hash" = "sha512-laHnkcicEIXCRENuxsRqkmjb6+pMqWrshe+QOq8ZVVnGPESaAXAlXUmSKLo8ptcEGUXHbnRweH5gjgfD4f+ITQ==";
        };
        _1S9DZ46R = {
            "id" = "1S9DZ46R";
            "file" = "toms_storage_fabric-1.20.5-1.6.12.jar";
            "hash" = "sha512-/lzdG86GfsXvHUS8RGIDVs+1dYvrw7azdR4NAJ5Z/WYkCwhufaqQ4bF8IwqIStEgPcg03Pi1HsnkjVrkxkmyVA==";
        };
        _HfXAoJKS = {
            "id" = "HfXAoJKS";
            "file" = "toms_storage-1.1.5.jar";
            "hash" = "sha512-QwSe5FFJL064AEZNiIaOXOm1YH/PJU7PEqsUut0AVgqs260VR//B4pBWSNmW/Yq/N7fbeOqvM3WIFmyx87Ojrg==";
        };
        _ktTtec0f = {
            "id" = "ktTtec0f";
            "file" = "toms_storage-1.2.21.jar";
            "hash" = "sha512-0+/+1QxZSKglipkwEWn2J58/Mzasq3l7QASNZ7rrllERdDYoPuqOVFkQ3a8df+rBw9l+mUj+qtGgw9IwHv7eJA==";
        };
        _ODpXMnSN = {
            "id" = "ODpXMnSN";
            "file" = "tomsstorage-1.1.18.jar";
            "hash" = "sha512-FkgejA3HYwW9TNUa93DDOJPcL7LtEDr/lLQ/kkuAlvxSzSmYbatlYF6TEA7omWK2eZzp2NWDno+sliH71aOLbA==";
        };
        _2vreNVKA = {
            "id" = "2vreNVKA";
            "file" = "toms_storage-1.16.5-1.2.20.jar";
            "hash" = "sha512-cLtKv+dYiP5UFeCH2VYW1FMnoybxoz8QqbV2HCaDx/+KEGpRHerx5NhutN46zjeW/dplKxRVFA/Ur2XoZXgA/w==";
        };
        _qhhYS7JJ = {
            "id" = "qhhYS7JJ";
            "file" = "toms_storage-1.16.5-1.2.21.jar";
            "hash" = "sha512-UTT9i+CUDIgCYwNGcwl/HukrP93rGoPtQbhZAiszy1W613Kwe8YGzcERXBnJMZkXsv89Et/QS5g3YGHstviWkg==";
        };
        _jz43q4j4 = {
            "id" = "jz43q4j4";
            "file" = "toms_storage_fabric-1.20.5-1.6.13.jar";
            "hash" = "sha512-xwPzq8U4931EpcBOSf8/hdJy0J73cLnNuW08NiEkpSS/L4IFyARGvYltjKuDEtanFu6taUZZhHjNJVLtcFKHhA==";
        };
        _KjeawKgS = {
            "id" = "KjeawKgS";
            "file" = "toms_storage-1.16.5-1.2.22.jar";
            "hash" = "sha512-yEg3Rj4tzlmPoStrKDBEba4vmdPvfV/qbIrow+39JhgoGKIxak9fyBtcWwr6DwfZmogWmZC1TXZ3Wt5fVUtk8Q==";
        };
        _dETfeMGK = {
            "id" = "dETfeMGK";
            "file" = "toms_storage-1.18.2-1.4.5.jar";
            "hash" = "sha512-5Lz1BppQqtdbpdd82rnc4gW283o4kE/10YWPVyrsSXWGptEq5lAXS76Bn3A4f5gcM+pBPmyMcIetCjPhJ0BntQ==";
        };
        _VsIk4zYy = {
            "id" = "VsIk4zYy";
            "file" = "toms_storage-1.19-1.5.10.jar";
            "hash" = "sha512-e4xjosQL28HYlJtW49ee/7hix0qhbCSUB4g8xDQSpsSOuPyiSLQCKlmIQFeGK7/TeRtl74yhYX2j2+Ej4ZFW0g==";
        };
        _NCxLmejx = {
            "id" = "NCxLmejx";
            "file" = "toms_storage-1.19.3-1.5.10.jar";
            "hash" = "sha512-g7gCWuCJqfYh+w0SrPY4TelcYBulFXDn0fmClIw8GuWE3A2FjXXtM03QIujaSakAGDWvTxyeu1yigAG3RtaWhw==";
        };
        _qgWoG7cD = {
            "id" = "qgWoG7cD";
            "file" = "toms_storage-1.19.4-1.5.11.jar";
            "hash" = "sha512-8+6JD/8sOI4L3II0YEdEwtwCYaMGubWJfC49Jdi54gITeGhTbwdzxt0LkluENF+HJl8q5klCEw1UkraWaMDh+w==";
        };
        _MiLXJHWR = {
            "id" = "MiLXJHWR";
            "file" = "toms_storage-1.20-1.6.6.jar";
            "hash" = "sha512-AzA0qsjfHEMDvxS+1Y32GOr6Fz78irVgVPdIfVWwYhiivvxCd1dnQ7jrQlsBKL7jsS9xG3kiSYVB4ART/3iNag==";
        };
        _qP917dEU = {
            "id" = "qP917dEU";
            "file" = "toms_storage-1.20.2-1.6.8.jar";
            "hash" = "sha512-RGbzfcuJOfpQNv6XowpJF/mULnSsXgaCSYlVdHyDkJW/AEbB3lRjDgTxApaLsbxtQ5Hy9jbGMPlo1F6ousgiJQ==";
        };
        _8JfIC4gx = {
            "id" = "8JfIC4gx";
            "file" = "toms_storage-1.20.2-1.6.10.jar";
            "hash" = "sha512-xNTYNT5mpfAm2XfbJsq4DkmFErhXair1vqHArqai/XcSUjfxH111+iBN9T4UM2ZwmUmQpeERm0arRq22ouDc+Q==";
        };
        _CFuNWT3O = {
            "id" = "CFuNWT3O";
            "file" = "toms_storage-1.20.4-1.6.9.jar";
            "hash" = "sha512-55LwlcQ0eNGibZ7zrkT8zr7l6cxjSjV4zjV3OnknAbmwfm3C+w3BW7qwP97m97cDtvnzhSPmaK7ag1r2dTb2XA==";
        };
        _pD0PX4eX = {
            "id" = "pD0PX4eX";
            "file" = "toms_storage-1.20.4-1.6.11.jar";
            "hash" = "sha512-10YUobnix11chDIBR7In3LJQkOsqxaLXY7QSTez8nv+dESKM0t1ZrCxoFNoB3MdZX6ct7LBlr7QHxTLj61atiQ==";
        };
        _vCfZmtDS = {
            "id" = "vCfZmtDS";
            "file" = "toms_storage_fabric-1.18.2-1.5.5.jar";
            "hash" = "sha512-DZLsNqxdWr7ff+gxz3X0AndyjoubjMlrVb/95LQAlm49vtvUNcAngHYdT0X5oX2YgS1jijJ7FCoWLoZZKAWgzQ==";
        };
        _Z7Z7HzQd = {
            "id" = "Z7Z7HzQd";
            "file" = "toms_storage_fabric-1.19-1.5.10.jar";
            "hash" = "sha512-uKDkMv8VihYP1E8oE+fGUSTVV2rZahiXsVNQaW9Ed7reiQR6wrzVFVt7kUmlEJ2jT9tlhSkO/lwBBEFqCUDKmg==";
        };
        _SGjDehJg = {
            "id" = "SGjDehJg";
            "file" = "toms_storage_fabric-1.19.3-1.5.10.jar";
            "hash" = "sha512-JZ9PYg7vpnwQLaRzV2CdJvclHkloVs22ePf01QGuQDKbQhjkIzcSdz5cjmlcvej8Sd6tbCrlIbXVxtUVxdqmwA==";
        };
        _t4nYbMUj = {
            "id" = "t4nYbMUj";
            "file" = "toms_storage_fabric-1.19.4-1.5.11.jar";
            "hash" = "sha512-Nbh9UI6HLsC5/W6ZODny0IdqM6NaTMFH4neyZ6oGoUOngmfGSxivc49moT5+tTMx6WG749efkEYQs2HZ+NTDBw==";
        };
        _FVJja9qr = {
            "id" = "FVJja9qr";
            "file" = "toms_storage_fabric-1.20-1.6.6.jar";
            "hash" = "sha512-o/viQlslgqUTN2RNYhoNME16Ng3HygCYxxX2LC3q+VyENz+1c4/f3sqMlBZehUbNrwGpXu8mYN/nnIsGTW49HQ==";
        };
        _zBOR5Put = {
            "id" = "zBOR5Put";
            "file" = "toms_storage_fabric-1.20.2-1.6.9.jar";
            "hash" = "sha512-x0eTjml5+PyxfIj7aq5GEARlluHm1vOOt/aDYbGlNZtBA3pQXHwDvHwb9uPK3rxaxgH0muXc+Inkm38Xt6tf5A==";
        };
        _uYJ8RWmZ = {
            "id" = "uYJ8RWmZ";
            "file" = "toms_storage_fabric-1.20.4-1.6.12.jar";
            "hash" = "sha512-FVg7DllyGkW9nkYvNJhWZS9wka+5Ah4BFJXltzOIZ4UgqtX8rsnkqBiBXq7cZkAYlg/3iyrEulUWUYZzilmydQ==";
        };
        _maJnquZH = {
            "id" = "maJnquZH";
            "file" = "toms_storage_fabric-1.20.5-1.6.14.jar";
            "hash" = "sha512-54B/vP9BKKe871JW51m9tpIlw4CM8A+2k+DLcB+3KOyNb2uxPlxuAaayY+vXfHiz7TuOxTXEBZe36JdRcefUlw==";
        };
        _siq1pRyd = {
            "id" = "siq1pRyd";
            "file" = "toms_storage-1.20.5-1.6.12.jar";
            "hash" = "sha512-diDyAFUVxYRQ2IsZqK0RWf2g/VjyAhSsn++Kn41B2teTzz8gQyE8JJv8PXUNSN2kL+KroyA/Z5nU1X++j4ZmRA==";
        };
        _3cTjzNHP = {
            "id" = "3cTjzNHP";
            "file" = "toms_storage_fabric-1.20.5-1.6.15.jar";
            "hash" = "sha512-Nmq6ah4ZSH5aSTa//ixCopM/RhP20Spp2Z3bByOnyT+bZ1Pa4H4zvLBRkVpm+n2MI5ruQeTy2aghBy61S7dYgw==";
        };
        _UZcSiXSk = {
            "id" = "UZcSiXSk";
            "file" = "toms_storage-1.20.5-1.6.13.jar";
            "hash" = "sha512-jKTbGtAF/gmjmDuJF+NodueDpPXlG4kXO1EPaunHg/47qzuddXk91Ru+u5NHpwoYQ+QIG4bWn6oytIWugno+Rg==";
        };
        _6cSLFjTm = {
            "id" = "6cSLFjTm";
            "file" = "toms_storage-1.20.6-1.6.14.jar";
            "hash" = "sha512-UGY7Z+06+7bGxoKh4peFzsn/vIQ6zgsrZwxUOG6wH5GgdoUE8ooYofadzVc/0P74txJ2wyMYRsBtMrAY0J+lOw==";
        };
        _wEhkPXwL = {
            "id" = "wEhkPXwL";
            "file" = "toms_storage_fabric-1.20.6-1.6.16.jar";
            "hash" = "sha512-EvuqBqveF1pt0B0Ripa6GTTVYCMKPycV4RHqcxNcjoWrW0+v8AFzrinJzqQ6HWSgsH0yzPhcyxxRIlsWdSB02w==";
        };
        _qW9gLVfd = {
            "id" = "qW9gLVfd";
            "file" = "toms_storage-1.20.6-1.6.15.jar";
            "hash" = "sha512-c2cdpmC3kekDUVSG3eutJs0nfZoTwFdGzMfBkKhDuh5FiRwZkzSlyFPRZBRNW86MrQGerWPS0CesSGwFGVPIww==";
        };
        _mU5uxKdU = {
            "id" = "mU5uxKdU";
            "file" = "toms_storage_fabric-1.20.6-1.6.17.jar";
            "hash" = "sha512-3TufPqAsgFQ7Ob3k7CKsQq7RrF7JrN5HfAMtpczhCKcOV3/LT6ytq7O0W6rK6EAuo+ybiDoIk5QfkQQtU5Nr0A==";
        };
        _Xoa4RYRL = {
            "id" = "Xoa4RYRL";
            "file" = "toms_storage-1.19-1.5.11.jar";
            "hash" = "sha512-IjCQa18o4rRTctAIfBmGSOOZ4Q2xpYaww+PNDe0fulSjgBMx5B7RwYYS70CEdnCN1IBuVGRLRPGrTTkAHFP+9w==";
        };
        _IftaXdt2 = {
            "id" = "IftaXdt2";
            "file" = "toms_storage-1.19.3-1.5.11.jar";
            "hash" = "sha512-z/p58LZNs15TC0acwgPxMpjjXKWhD+8xhPaQGcGsmY75rVZLXGKCy1Z2TA6FIDFLrnRGMdihAsylREpBhkOvSg==";
        };
        _lKWgNFOX = {
            "id" = "lKWgNFOX";
            "file" = "toms_storage-1.19.4-1.5.12.jar";
            "hash" = "sha512-upqGoC4g6gySz0Vd21DQB+d/dJwXzYYfG0OBlqd4Z2IcKs5lhCT5wqAzCPE6ZXERnCChW47eaOZeHyIxECqtew==";
        };
        _OuvnACAf = {
            "id" = "OuvnACAf";
            "file" = "toms_storage-1.20-1.6.7.jar";
            "hash" = "sha512-mYWH9inAn2trmfu9kVJoAmvXmpv4gbwxCCjgDCJv2ZFWsMk69FZGYG6OSvvPhI0tAx0rflb8dVRti86Z5EVvMA==";
        };
        _aaAlZOIm = {
            "id" = "aaAlZOIm";
            "file" = "toms_storage-1.20.2-1.6.9.jar";
            "hash" = "sha512-akjZ0wa9k19aLdNqtjwnWrPoHZyQKuUddv4hnhTHauNto2nEhAGNTc7L+CRT7ed6W74ecL5hgH339hElzIQZxA==";
        };
        _akO6yBTi = {
            "id" = "akO6yBTi";
            "file" = "toms_storage-1.20.2-1.6.11.jar";
            "hash" = "sha512-hexg+ryZMME4cC5FT5URVQO8MwU09erwz1yh5JcaSRktE1r0Affhec3qR2ppagxRQaKmimnw2OsQGw9si3kKlQ==";
        };
        _1Pga87iV = {
            "id" = "1Pga87iV";
            "file" = "toms_storage-1.20.4-1.6.10.jar";
            "hash" = "sha512-kY2fO5npkAb+px2MQYdHXRLCWwBpsQEek/rcXU7YA+gjPGSgOf+EEBQ2GziPgh3jPJvEZM3zjmu+TnKu3rkODw==";
        };
        _Dc0h973P = {
            "id" = "Dc0h973P";
            "file" = "toms_storage-1.20.4-1.6.12.jar";
            "hash" = "sha512-3YuAQ9z6DjIPii/TSTTyyDP833RpXnn0tu3XWycMfHrO52BosLxe1Vywx0Rn1kO6/x1r1QFL17q/VJt2Line3g==";
        };
        _hHYdW4AJ = {
            "id" = "hHYdW4AJ";
            "file" = "toms_storage_fabric-1.19-1.5.11.jar";
            "hash" = "sha512-EAKjTebed/nlDWDLYc+U5yKzGwxJndgJLKfMPtHcy9XcnfaN68E/rwFyNM/g49nv/I6qIK81Z9PHESd5wguUAQ==";
        };
        _fYVXXuqF = {
            "id" = "fYVXXuqF";
            "file" = "toms_storage_fabric-1.19.3-1.5.11.jar";
            "hash" = "sha512-IeDeJAy/oB2teIQ4py4mwKjjU5LJxVRHqhXWlPcWTZonezC5vcPJKIMY7NEQk5M4zo3Y0o0XUhHkLIuOUUIEhw==";
        };
        _T2tlL1ay = {
            "id" = "T2tlL1ay";
            "file" = "toms_storage_fabric-1.19.4-1.5.12.jar";
            "hash" = "sha512-a0EthGQXj8yI1PSqSkBplukb0TA+KHRFYY++dnLq2fU8fTHLkivBsJDz7pdBQf9yKkqx4P376L1u4u+e0jwq3g==";
        };
        _4Ie0pZX5 = {
            "id" = "4Ie0pZX5";
            "file" = "toms_storage_fabric-1.20-1.6.7.jar";
            "hash" = "sha512-58bWOLlFAm4EF1sYoDX03DfaMh6jNiMTKCku08GfaRFG8eHfjJSujIYRpw0JPHShL6DldClEi7BpvJ55ZM37NA==";
        };
        _C1KsOueh = {
            "id" = "C1KsOueh";
            "file" = "toms_storage_fabric-1.20.2-1.6.10.jar";
            "hash" = "sha512-dcuHaYRLQ7OVsFusuzGWf91VZR3NaFx+fBVFhYy7RsHjhEIxONQfeJkC5Hvrg5HW4IitGf4NkinytmU4P46mKA==";
        };
        _OgkgVrpE = {
            "id" = "OgkgVrpE";
            "file" = "toms_storage_fabric-1.20.4-1.6.13.jar";
            "hash" = "sha512-BKPAFTRwUqJtxHB7/ROcuwtbEbr35o2BoG/g/Anw6IAw5QYwjD0vIYj4V58njDJHqD3yDAWaY1qWWLb8Ura1Ug==";
        };
        _P5E9hQHZ = {
            "id" = "P5E9hQHZ";
            "file" = "toms_storage-1.20.6-1.6.16.jar";
            "hash" = "sha512-B4VHDXe8QIm4pe7ndMgTR1TKjt0c+fM4TMQJIqAnAp4UxjlsUR70R8nfHjxG+kZUTSuQjp8ZIWBbM2X6oiCWFQ==";
        };
        _5VgXZMem = {
            "id" = "5VgXZMem";
            "file" = "toms_storage_fabric-1.20.6-1.6.18.jar";
            "hash" = "sha512-pJg5KHwp+zr1c+piRy+XxkkzNdBJTvrbe37uRuVWKLiuZF6jVoteRTOPJ117IJsCgd3pyLu0Kw30UyqKWGC1Ng==";
        };
        _p81lj0zd = {
            "id" = "p81lj0zd";
            "file" = "toms_storage-1.21-2.0.0.jar";
            "hash" = "sha512-cpqkG4IfLJXNktW63f5PLatA3Ts4sD7TKeS+v6vXEqGkex116fSQWHjmG5JGvntEIKiKL8aa2V5C0fL3fYG1rQ==";
        };
        _fbgYsydq = {
            "id" = "fbgYsydq";
            "file" = "toms_storage_fabric-1.21-2.0.0.jar";
            "hash" = "sha512-xikxzIY8iyCGkI5YbZOwaA/uls5ghZa8D3Lu8HNq4nvKXh425E5cGcdmWfULqTpe+EHWnAd9XsemQeYeO1ry6Q==";
        };
        _iMAAYCI3 = {
            "id" = "iMAAYCI3";
            "file" = "toms_storage_fabric-1.20.6-1.6.19.jar";
            "hash" = "sha512-yvEjh9v0A09tUwbkCb/LCLDgBIrbV+xgatXqEt81HnHKt6yLI/Z2dKvdLWjRXswWat5V8k2DMTgEV64Kji2WdA==";
        };
        _JbuXSFQc = {
            "id" = "JbuXSFQc";
            "file" = "toms_storage-1.21-2.0.1.jar";
            "hash" = "sha512-3uYlZK01L/ypmcGX6Uuh/uySCn4dzfrmGlKN4JVH2PNFqU24bRV/MF4p064lLkoqYXrTgOoaKw1wGpBOyLldtg==";
        };
        _16X296jl = {
            "id" = "16X296jl";
            "file" = "toms_storage_fabric-1.21-2.0.1.jar";
            "hash" = "sha512-oZX9g2pAvjv7t6h6UV7qMeRLXjBKLFXF1P80GYLI4E+h9a8rWu/VqbH5ygU445KR+QS0fUGzIVeMc48Vrm4VSA==";
        };
        _P13hVADH = {
            "id" = "P13hVADH";
            "file" = "toms_storage_fabric-1.21-2.0.2.jar";
            "hash" = "sha512-1h02Pojw/o8LEGC+bxpu5HxxNLF3wavjW1H+CL/CILc9T9cygFYYIfyFC4Ay/3P9dofX4NwDrvglu1jCrZTFUg==";
        };
        _uS6lRfqY = {
            "id" = "uS6lRfqY";
            "file" = "toms_storage-1.16.5-1.2.23.jar";
            "hash" = "sha512-q2VEOZDm2Dbd+45HS108Ag/7Th1Q8a62dstltfi8dd0WByWYliDrO81yT6W9M6ZTx/BfYJjsHYab0Lljd4KFUA==";
        };
        _lrZ943Aa = {
            "id" = "lrZ943Aa";
            "file" = "toms_storage-1.21-2.0.2.jar";
            "hash" = "sha512-xwsFULWDCKW3KZa1dfAzJyiDuXw7CikmpNvu8JjQ8tPVhcVnQK3S1C842r8Y9vyXkEbBhoTCCdOdN2hKcdarOQ==";
        };
        _1u5j6tru = {
            "id" = "1u5j6tru";
            "file" = "toms_storage_fabric-1.21-2.0.3.jar";
            "hash" = "sha512-uNPF28wipTqJqdMmRpEAkwXlOJKPTOid3c2ByA6U+p236LfZBctfFOyCp2wWs0ui8TU3dfcclOvT3mTrCULfow==";
        };
        _6vyCwtjm = {
            "id" = "6vyCwtjm";
            "file" = "toms_storage-1.21-2.0.3.jar";
            "hash" = "sha512-gvPrhTfkyD2ZW1cFTs4iCl0UmKkCM+njNLcjpYrTJamlvY9R9xdEk1sHrnBrpTO+mshIiiUoWjeeP9DOFf+oxQ==";
        };
        _FxgmQLEC = {
            "id" = "FxgmQLEC";
            "file" = "toms_storage_fabric-1.21-2.0.4.jar";
            "hash" = "sha512-hj7BtYMAGBr0Hdo0nZHmUQVN3hQS/DiWMMxyAMFrtRiqwhdyFQea93JZ3n9ft8QyjHjcQCOTEkeHtSYnTymFNg==";
        };
        _yauWNVoS = {
            "id" = "yauWNVoS";
            "file" = "toms_storage-1.21-2.0.4.jar";
            "hash" = "sha512-8FEG2YfhsiaWE/Y1iEvEMtfxyYzbti0rE0FaywXLhogFxzrUdxyViNgGGfs63ViBABfKaELsV7zrg//WtrRg0A==";
        };
        _xnCLdUUC = {
            "id" = "xnCLdUUC";
            "file" = "toms_storage_fabric-1.21-2.0.5.jar";
            "hash" = "sha512-DQcaRTuCCovcv3Q2yOHOWXNxB6V2Tb4wCpRHmKlrQsqWRQJwNYbVn1SSsu8o2SPpkNHwFGURbOShb53nvr9UUQ==";
        };
        _Fh4DWvWl = {
            "id" = "Fh4DWvWl";
            "file" = "toms_storage-1.21-2.0.5.jar";
            "hash" = "sha512-6UsKl3vicVvlbDmhEUpUSf9BBYRig4MEFgLhAzT+9mcMBvBjG1nSowoyefdQdlqgXLPo0lsSggSXISm2RVtJkg==";
        };
        _FUKGrRvt = {
            "id" = "FUKGrRvt";
            "file" = "toms_storage_fabric-1.21-2.0.6.jar";
            "hash" = "sha512-fQFZakBnCaTg04gvQ/lD6ZgmY+7OEcxc2zUHTGLfwGIHsWGu1s7vggaAd+TkKu/I6/hEIukbCY7DkyM+rA48UA==";
        };
        _dX6nFGVU = {
            "id" = "dX6nFGVU";
            "file" = "toms_storage-1.21-2.0.6.jar";
            "hash" = "sha512-6v3u3ls/irPOZhF0O1ucB1DK1KgRNUH+Ge5NHKPagQv1NNqFFOSHgJ8G7Ec/yAkk9L64R2iq03IXEm8krlo6HQ==";
        };
        _V4mwo7v5 = {
            "id" = "V4mwo7v5";
            "file" = "toms_storage_fabric-1.21-2.0.7.jar";
            "hash" = "sha512-tfi3tBRHlg0/lRcTO/fEWU2fvKymB594pwQJ/rIg+sWpSH0Sxlt8UQDhasKxnzAPswdSWXL6hjJvodNmfwsRhA==";
        };
        _KLq8PemV = {
            "id" = "KLq8PemV";
            "file" = "toms_storage-1.20-1.6.8.jar";
            "hash" = "sha512-QTYhjD26fRs0lLP1vSEK6Q+YE5mUPbVLasUV63okInIVhQJtMrHSU5XsdNLKmJK6jSA6U4ZSUkMN8+XBB2fteg==";
        };
        _fmt7usez = {
            "id" = "fmt7usez";
            "file" = "toms_storage-1.20.2-1.6.10.jar";
            "hash" = "sha512-HVMNSExbtw2go+xs/Oir1j5/SMPyQ0CSaBWIWJSxCz7okp3jY1KYg/lOp0Y3K/cSmxi+m6hBvdf1K4k4RYGD5w==";
        };
        _UFM7XhmI = {
            "id" = "UFM7XhmI";
            "file" = "toms_storage-1.20.2-1.6.12.jar";
            "hash" = "sha512-L5GNZaK7YxrEDMdg4xLLejIrsbJQQ+dDxSNDPQfyqKivqDg4sTuqYYTjLi9/y4/npQ90Jaxqpu+QPg4NVA9yMw==";
        };
        _cv3DRJVB = {
            "id" = "cv3DRJVB";
            "file" = "toms_storage-1.20.4-1.6.11.jar";
            "hash" = "sha512-pHs/ZEuVfpM/lOfKAPCeqYFxJg5LCtux4/omyyqkFM76t7yT/o231/ShhejrpTbfk7whkNDh/kfGFhFBoVDF3g==";
        };
        _BEakrZ61 = {
            "id" = "BEakrZ61";
            "file" = "toms_storage-1.20.4-1.6.13.jar";
            "hash" = "sha512-Xwwa4TuJjKf5OggfNjNC+R1jNmvvTfnPgJ4+lzldYb4V25I27dwkfpNTpFTi5jFgaZjbMB3+4or2KrULOCNxkg==";
        };
        _1JqY9TTx = {
            "id" = "1JqY9TTx";
            "file" = "toms_storage-1.20.6-1.6.17.jar";
            "hash" = "sha512-X6fYwW0ScYqpTtYbw53vLvHgvSPWUbmAVlFs5zof+BQs8V1LoxxKwFqMdYids9s16qb5H8I7rDXOXZeZgAVu+g==";
        };
        _9YQrQcI9 = {
            "id" = "9YQrQcI9";
            "file" = "toms_storage_fabric-1.20-1.6.8.jar";
            "hash" = "sha512-WJCke3Y83W8a3jKQtkMzfp9XaLiauDzSGyvqYyG1ja2zMSdlJREdNpyvAasSnO/KLM5giylKYC3ZKnibG865Tg==";
        };
        _u1LXOthC = {
            "id" = "u1LXOthC";
            "file" = "toms_storage_fabric-1.20.2-1.6.11.jar";
            "hash" = "sha512-n3aw5jZcH4QtNhFHNMCBkkbJwzXvxnX44i/Nq84ym+NLQwfs+R6hf/9RMjmPgZuZO7Vi182YW9Sp16nMqSk3sQ==";
        };
        _JGgg4c2g = {
            "id" = "JGgg4c2g";
            "file" = "toms_storage_fabric-1.20.4-1.6.14.jar";
            "hash" = "sha512-OhUsQQkzxhhfc5cT5v2AZ9ru6KP2vSc1e0J37GMJmWcasLLalBbuB8z1mPLktzFq8fAk5ZTW6vXiE5AVXdYp2A==";
        };
        _FpbYdAH4 = {
            "id" = "FpbYdAH4";
            "file" = "toms_storage_fabric-1.20.6-1.6.20.jar";
            "hash" = "sha512-JV1P1C5vwUTief0+EuH27ypiMqSYta9KMKzYINzs/7DgZuEF9mxIV9SweQR5yl41tZK8vwZ9olaWP5x1dwcLcg==";
        };
        _tko0sGV9 = {
            "id" = "tko0sGV9";
            "file" = "toms_storage-1.21-2.0.7.jar";
            "hash" = "sha512-LWLsKwK1Qy5oGx/zT8I+wfRxPiMvSNYpnzRxWH43LoQzFoPRXy1nP7klh3/5omh3qHCRlzH4rZJ00HYBnKVkAA==";
        };
        _noHIwpc0 = {
            "id" = "noHIwpc0";
            "file" = "toms_storage_fabric-1.21-2.0.8.jar";
            "hash" = "sha512-3k4Mw/kI90D65P4nfSIHKUsqjEdSa+sAbNQ3LhpJksh8/+kiJsbrCI8VgRybIedCkcBdGyw2TEup7BewjCZ40Q==";
        };
        _o3uKy0rX = {
            "id" = "o3uKy0rX";
            "file" = "toms_storage-1.21-2.0.8.jar";
            "hash" = "sha512-ewdvJxt+wPaGrWRvCef66jC175gA1pX5APW3nz5lGG7WfGTxoZXhYRkOiAXJdBr62Ql9MRQ3aRTF5UNim43eDA==";
        };
        _mchezbKx = {
            "id" = "mchezbKx";
            "file" = "toms_storage_fabric-1.21-2.0.9.jar";
            "hash" = "sha512-uimOLb6GMqak0JBURtXyc5JMJpYEaRbtN8toBzjtqkm/TTSSFTVZa/MgJBjeI19xLeamdskxzxRWZMn4WpD2rg==";
        };
        _vA1AvvN1 = {
            "id" = "vA1AvvN1";
            "file" = "toms_storage-1.16.5-1.2.24.jar";
            "hash" = "sha512-dGgPzQ2mt5punZYFZzERwoE4wBNW4HZ3ysq6EBLBCdA9+Rfn/hs3e1iOCslxJWH/reefTYS8Lw+jLhUiCQltzw==";
        };
        _cD1azUms = {
            "id" = "cD1azUms";
            "file" = "toms_storage-1.21-2.0.9.jar";
            "hash" = "sha512-1cnEDf2B81YzLujFBEYC6o2x/8VnmHmUT5e6DHzKhK0r23P/BSFgAKoEgU4I6yhE1OQC17JEJmmOuIYGvzzdjA==";
        };
        _8uoE28Fs = {
            "id" = "8uoE28Fs";
            "file" = "toms_storage_fabric-1.21-2.0.10.jar";
            "hash" = "sha512-NLh82oyr+3hKLB1mhwK3KVmO4Oj1ZoQb1gyEtlp1yPCXayM30ahAMv7d+qEMEHJCb6aLCA94wkGsYc4nAGfp/w==";
        };
        _o6ACnmeA = {
            "id" = "o6ACnmeA";
            "file" = "toms_storage-1.21-2.0.10.jar";
            "hash" = "sha512-Z5IdD+ueapfreDCHfYH8eGJT4rZF/+0FPthdVUrTz/4HmGg+mr47xEX14NTquqJHKMVmlp6cXRyug684Ta9AIw==";
        };
        _3ust8dEW = {
            "id" = "3ust8dEW";
            "file" = "toms_storage_fabric-1.21-2.0.11.jar";
            "hash" = "sha512-MwdAd6v8wbvq1ZFg3Yd2Z4gVaPTz7SNDXxK0DGjkkzaDiOQu2XLCGUPK+BdXSYpjQDLDxv3zY7BQNelcHFbSBQ==";
        };
        _BD8Ro7tR = {
            "id" = "BD8Ro7tR";
            "file" = "toms_storage_fabric-1.21.2-2.1.0.jar";
            "hash" = "sha512-VrPeZ+YliCWVumfDtSU/ZMS6Edomzr7PQ0cgZIRNgBB2JsumBukK5FQFgHzcUi200fy84grXfqO2cq5fxx5zag==";
        };
        _wa63aEw4 = {
            "id" = "wa63aEw4";
            "file" = "toms_storage-1.21.3-2.1.0.jar";
            "hash" = "sha512-qlirf81MVU+ybm307ozkIsuRu8GpI5Dvnl/wjDgm/G45tfeHttkH2s/F6tOpqTfaSE5noty/n9wFOhToRZT30A==";
        };
        _t4dmpxAg = {
            "id" = "t4dmpxAg";
            "file" = "toms_storage_fabric-1.21.3-2.1.1.jar";
            "hash" = "sha512-pbl73oh1sRyrYX7uif7PprhNRlg8cMZqPXyr5vi1cJSnUQsEr3GLeS4+rTs4TjB3HRq44ZpFhgm2vNONaj1dgA==";
        };
        _hKLNn4tS = {
            "id" = "hKLNn4tS";
            "file" = "toms_storage-1.20-1.6.9.jar";
            "hash" = "sha512-/w4nXPuaWlGE6lkLafplUysZQtBKluyG+msXrkAZpPcRKMAfqdpG9PM8io3I+BXVtSL+uaeEcu5uHSo3KlMn3g==";
        };
        _Nq1nC44P = {
            "id" = "Nq1nC44P";
            "file" = "toms_storage_fabric-1.20-1.6.9.jar";
            "hash" = "sha512-RPl+DisOoVp9TMLt9H9kV7fok5woEY+dPTNgotrxCa/3XuNRxVtvPg1LX1cBKoO2q1Gf5+h7B5nPo5Z3c9MmFg==";
        };
        _8JAtMaFz = {
            "id" = "8JAtMaFz";
            "file" = "toms_storage-1.21-2.0.11.jar";
            "hash" = "sha512-5wjLwYg7syeh1eqtJ9tH4Sq+qYpb1R4o4K6K1+DFwZY1pj28i1Qv6ijnz8sJicCupwLwecz2KqgctCRxaNXrEw==";
        };
        _T3L4FeKj = {
            "id" = "T3L4FeKj";
            "file" = "toms_storage_fabric-1.21-2.0.12.jar";
            "hash" = "sha512-6nCSi/AUXsbVtrl8EvS0iVUdpQ8Qw3B35YbHuuNtWsZKaWhiyoxNzg6qIDeiI/1wquyLAiVGnfAIO9xaKm/TYw==";
        };
        _NWgkxW4I = {
            "id" = "NWgkxW4I";
            "file" = "toms_storage-1.21.3-2.1.1.jar";
            "hash" = "sha512-LYVwg4VRYSWSeL3aFv4SJzDM6BNa5aVHK0FmLFi9r0LkdqO3PAyNRCEWmcRsOgs85HirxYPfnhqFS2bHIWYv0g==";
        };
        _h9IMZ6BE = {
            "id" = "h9IMZ6BE";
            "file" = "toms_storage_fabric-1.21.3-2.1.2.jar";
            "hash" = "sha512-wylCvIrQWDGNlNtw5Bc1tuQKjaNfr0+NI/OP1MKxyMNZpNuVBqqv92LKpvKRU6gLgDebFSOHGdMoPg4buFQorw==";
        };
        _jBt1lNc0 = {
            "id" = "jBt1lNc0";
            "file" = "toms_storage-1.21.4-2.1.2.jar";
            "hash" = "sha512-uVSMSFtt6FkInnlk+cUfo3qdQiBbqCNVk5ePqyBvaJv+CBouJvBJ8F4Vc62J98D1jseGvJNo6MaPjNp44LIsTA==";
        };
        _wyAACtbn = {
            "id" = "wyAACtbn";
            "file" = "toms_storage_fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-e4sks9v2OkWL54yE0ut/trRD7Ih6OYYFPVE6G1bGH2OD9i7AL23x1y4MkleWE0ZDrBidjit9b44G1TpkzN3RUw==";
        };
        _wXkxg2sa = {
            "id" = "wXkxg2sa";
            "file" = "toms_storage-1.21-2.0.12.jar";
            "hash" = "sha512-5xcruCiqBSWGgQf1KUgnXyAphUGwb9+56KJSAfl0L9DES66zH60h9bv3QIyJWrCMaTWxCIY1BQgpOakqTneGzg==";
        };
        _3sguGyld = {
            "id" = "3sguGyld";
            "file" = "toms_storage-1.21.4-2.1.3.jar";
            "hash" = "sha512-Z6S9CvLakiEGpBPNokXcLRsca6zhvYRoYOjuLAW6cA5ZcsEKK5Sk0AcyE6nKN7xdSRIIa+tkJa9QdOR+Uv5YKg==";
        };
        _AqDadlr7 = {
            "id" = "AqDadlr7";
            "file" = "toms_storage_fabric-1.21-2.0.13.jar";
            "hash" = "sha512-gAM/v8GfTbMYMS0grXzs0MVq7Ste86OVEwD/+XXKEPNSmsaDsn9Qpi+Y8fNGs+6ebNO/TYzagx1VBLIxAvFvCA==";
        };
        _54T0tvuE = {
            "id" = "54T0tvuE";
            "file" = "toms_storage_fabric-1.21.4-2.1.4.jar";
            "hash" = "sha512-Es2RvcqLvt9/P/xNEVA+tkAqJPQSTUtbCzLR7wihMidduQ7F2uNDKYt0+RqAvjHusmZft+mxSMeQGyXdVi8C2g==";
        };
        _UjCLHkAa = {
            "id" = "UjCLHkAa";
            "file" = "toms_storage-1.20-1.7.0.jar";
            "hash" = "sha512-TAOJks31XkoO5p2Da1Rp2o4JNjUbT+Vi6KwVpTu/fA2WqktlLA1g+JT+hUhIyin940Owe/ndvckD2QDtiaTX8A==";
        };
        _V3qjjiMa = {
            "id" = "V3qjjiMa";
            "file" = "toms_storage_fabric-1.20-1.7.0.jar";
            "hash" = "sha512-e0fXLEisUzA4xqwYoaR8yn6N6bQ0OtWwXpdLgfeFMKd6dcn4S83W6GFQgU6cNW21oEKssW3xCw4xwcqUVQtHkA==";
        };
        _CMZaxFHT = {
            "id" = "CMZaxFHT";
            "file" = "toms_storage-1.21-2.1.0.jar";
            "hash" = "sha512-eXPxcBvupqJ1JXSKAAZts8xE6WpzYKLG8r2OkfbCgu9SMyaEKYi23jP8LHLBRCCXPLbdZJQGrVp+rOmWMesAjw==";
        };
        _sVfZgag9 = {
            "id" = "sVfZgag9";
            "file" = "toms_storage_fabric-1.21-2.1.0.jar";
            "hash" = "sha512-Ksy3+oxAvSDlbndqvhHW8Vzeh0Sh5zFo/z/02SzjDdmg9Tsopag4ZyCSHiYFB4beyXNMlxf8ppxcD/79bBd95w==";
        };
        _7VSSXrHl = {
            "id" = "7VSSXrHl";
            "file" = "toms_storage-1.21.4-2.2.0.jar";
            "hash" = "sha512-6FGu2tF78S3KJM+UIUe7LxkxKSS1QzNFiFfsLL95HigPaOotnAUYja0qpxviSzu3D6gUIbNvoZzAyWDSYfS4rg==";
        };
        _xDxoda9E = {
            "id" = "xDxoda9E";
            "file" = "toms_storage_fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-ngeB/CdndzakoW85dhhu3C6AO4fWAxE77MfkAxO7SF6VrWVqWQ6RklsmHvOUKQmxlsMGcyrHBQ/xRsJR29spkg==";
        };
        _r27zH9Nx = {
            "id" = "r27zH9Nx";
            "file" = "toms_storage-1.21-2.1.1.jar";
            "hash" = "sha512-Y4wPA54lkNWeD2EfCv8sHx99vUyyAqlJTWZhWrG6xyAyavWZZNU0MlWY7BCetTcJWgsB19SVFsD4Qveav5c+6g==";
        };
        _tAMOuTVF = {
            "id" = "tAMOuTVF";
            "file" = "toms_storage_fabric-1.21-2.1.1.jar";
            "hash" = "sha512-zyN2dvvrLz5deFiCI/3c7Lm+wXnOT2b7zv1sz2KnNtHy9M+wFYNBrYCi01PS7xFm2Ucu/dHMO8r7RAy9h3fyVw==";
        };
        _dufWDBzz = {
            "id" = "dufWDBzz";
            "file" = "toms_storage-1.21.4-2.2.1.jar";
            "hash" = "sha512-wKCAs1vcJCfY41ZsxhbEQ4yYoyc18+H7j/L9+29M1r5o2XQQOkFG9MTsguX4z4O3o/Sjgz2qbTt7ujcLxGgr3A==";
        };
        _dVmj8WG1 = {
            "id" = "dVmj8WG1";
            "file" = "toms_storage_fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-g41JhIWBZoBDvKM8y+JCJDjDYi3nT0DuM1xnq8v0najscGnwUve9jpr1vkgNiic8EYKlVIAY117e1undBsEJZg==";
        };
        _XRowOrAu = {
            "id" = "XRowOrAu";
            "file" = "toms_storage_fabric-1.21-2.1.2.jar";
            "hash" = "sha512-VO6aWVbweD++ZKUv0AxqXqZRmuduzqvoi364L1925CoNTBtd42EPXootLTtgLBkvCQRrx1w24q4Sji07BXzH1A==";
        };
        _rFkPiXVS = {
            "id" = "rFkPiXVS";
            "file" = "toms_storage_fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-S2mKA8kwk+3K7oohhh3TBl7uaezPxDyQt8MUyjvThhlZ9kRom5OLbs39N1YTNKIKXLO7QUOcyXcp3R9ADGW56g==";
        };
        _eNhDi6wG = {
            "id" = "eNhDi6wG";
            "file" = "toms_storage-1.21-2.1.2.jar";
            "hash" = "sha512-KT6xN8Jxx6RrQ6u7sYRQOxcaDs/8lmmrNNGsUFEHXMHas5cXKw1QII1ske/6HEqyUXRoil2tddx3OjPchSY+7g==";
        };
        _N3IQNcfb = {
            "id" = "N3IQNcfb";
            "file" = "toms_storage-1.21.4-2.2.2.jar";
            "hash" = "sha512-fhqps7bejzX3Er+8dCFUJ76BvySnnIyvcqf6I97BCfNexd8dKJFLIo7R6kBzWp8T+OMP+4dbggt5JRpOKOKetA==";
        };
        _zjA53Pxy = {
            "id" = "zjA53Pxy";
            "file" = "toms_storage_fabric-1.21-2.1.3.jar";
            "hash" = "sha512-CJzTOmF0Blh4YLjFrsjsvD8I281M8xR1UKbQ90OvgK3vDZIP6nV61RiABSxLtTnQdvWNahtqRj854GJsu9DXOA==";
        };
        _HxyUAcZw = {
            "id" = "HxyUAcZw";
            "file" = "toms_storage_fabric-1.21.4-2.2.3.jar";
            "hash" = "sha512-fx0mb/r6tRsfl9aWO1ecnO6F57vef9zyGPbD4COXT7rhaBOn+Vpoo/9QzSrkimwVwLS5rh1zod28GuZgWl/Ciw==";
        };
        _sAxarHor = {
            "id" = "sAxarHor";
            "file" = "toms_storage-1.21.5-2.3.0.jar";
            "hash" = "sha512-6JaJuUNMuUxBSGC8ME+Crzb5+y/DzMKXgBhpV2NsEt3Pha1Y+rIRDrJhUiP3tr9G8H331MCGTj/aQIZUjgfZCQ==";
        };
        _qX0yhOIg = {
            "id" = "qX0yhOIg";
            "file" = "toms_storage_fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-8J/CpalXLCjsxnSktvDLpDYTmlLwS+xu4kVSm5KhdcD+fJ+zaS9/fQ1V5djVCiIiprReusBh3uDTmuDvlz7tlw==";
        };
        _XELeoPjZ = {
            "id" = "XELeoPjZ";
            "file" = "toms_storage-1.20-1.7.1.jar";
            "hash" = "sha512-rFoFep/a+oUfygW+d7poVICCEZ4LesGfIZfkGNpwO/YPNB5l7HbdxzADaCuJFZhQ9rnf9lFH3zwMm45vWEYM4A==";
        };
        _nvqkBIsD = {
            "id" = "nvqkBIsD";
            "file" = "toms_storage_fabric-1.20-1.7.1.jar";
            "hash" = "sha512-DpT2skD+evyTscMUgG7ba4/7W3woJwUcsza8tIxk4+XlGZygn6wdO52lixuFVEqekK8BX6c6p5WgvOBPttYEjQ==";
        };
        _rfZG2FW3 = {
            "id" = "rfZG2FW3";
            "file" = "toms_storage-1.21-2.1.3.jar";
            "hash" = "sha512-0bhBMH7C1a8vDk6ECgGjDTR+iqAhiYZcaJsFYBWK6pYfvJa8oh+6RN3cBd9t/ElpeXEBTOn414IgjI3iOd7qww==";
        };
        _Lyp3E5zZ = {
            "id" = "Lyp3E5zZ";
            "file" = "toms_storage_fabric-1.21-2.1.4.jar";
            "hash" = "sha512-lJZmBdZZpShvK2eRBqTWZzYJebPOaFKZDpG+OGzTZMg44QqDgejSN7dlY6a5G4lleC2ITukK4ZK2/dwa3EDLog==";
        };
        _59m88a4K = {
            "id" = "59m88a4K";
            "file" = "toms_storage-1.21.4-2.2.3.jar";
            "hash" = "sha512-1Fg7IOZSAFFfBt3ejSpFDk8YkdB2Bd1P7yzELuBeOfeJHxheQuUq8bSh4q17ujlmv4FQv0y9kxC0ewdJgexjmA==";
        };
        _VrrpO1RE = {
            "id" = "VrrpO1RE";
            "file" = "toms_storage_fabric-1.21.4-2.2.4.jar";
            "hash" = "sha512-r+osIB8pCuBsbjp3NrO2NFwXKomlj7QIC+yr4Kxk7VEntXhaAt3qid+LNOGwXFV1fW04uHBAaJ+iEzsZvo26Aw==";
        };
        _ndqhoHkO = {
            "id" = "ndqhoHkO";
            "file" = "toms_storage-1.21.5-2.3.1.jar";
            "hash" = "sha512-FQvYUX22tSNeAs0E1MUSBtQvzfKdIJGnMSXRNqAwYlQcGE66u2osIoehU12eBKiu2tbOOmf1BdG9OS9ArcHtrA==";
        };
        _SMV2iZkO = {
            "id" = "SMV2iZkO";
            "file" = "toms_storage_fabric-1.21.5-2.3.1.jar";
            "hash" = "sha512-9lybvpFxGTcbvJlAZKHLr/Hc85fXObb0tKFALe/rVWYcH1bMTip/RoUjJI3cCSUfhQPbYzil3Tv26vFtxoCKGA==";
        };
        _PWBo9zfe = {
            "id" = "PWBo9zfe";
            "file" = "toms_storage-1.21-2.1.4.jar";
            "hash" = "sha512-+uqH6i4N8pJhIjvxSFTwA0MjXVee4NhsyL0ALZ9KPqvNoSUNLySD12qHVCq8eBcLpqqj//5AjP3gMK+3z/XcmQ==";
        };
        _mZA1tpfc = {
            "id" = "mZA1tpfc";
            "file" = "toms_storage_fabric-1.21-2.1.5.jar";
            "hash" = "sha512-lk315aDflIK6wkP6aFEEzux/hcGPdZgTN0Cr4EauWfre5uF66bFTEeO+L9GWlbVdbYxa5qwtoJ7lnwalS2tBCQ==";
        };
        _eDZBNeYI = {
            "id" = "eDZBNeYI";
            "file" = "toms_storage-1.21.4-2.2.4.jar";
            "hash" = "sha512-FplGMXjKx8VVscb4YTUgdF8k3M3glnwbrKgC5UTCdcnECxQ6fcYXJBOp7eDVUn2+F+0w8oyyGwwJ8Jow2HS+rA==";
        };
        _UEu4ZhTI = {
            "id" = "UEu4ZhTI";
            "file" = "toms_storage_fabric-1.21.4-2.2.5.jar";
            "hash" = "sha512-dIKUHrmuLPMRaPci0nfgA22Gs5c5hEN77DbhQhb7RtOXdLrDcgGZsNmlhf5GYaEYub7aoLmkVBxTcAYM9/Q8oQ==";
        };
        _Sq33RM7h = {
            "id" = "Sq33RM7h";
            "file" = "toms_storage-1.21.5-2.3.2.jar";
            "hash" = "sha512-wG/PooslmqxbW5MTeKWUd3WxCavl7bBjIVa1Z4tkvonrkFZb5ZrNkij3JhmF9rh6/wE7+IKX6GMq0kx2I0MJyg==";
        };
        _cUeGZdLk = {
            "id" = "cUeGZdLk";
            "file" = "toms_storage_fabric-1.21.5-2.3.2.jar";
            "hash" = "sha512-oUWqqfPrSuRGz4ETFXuxMT9CvS23Gj2MxsJ5QMDFYII9lsldO8ESQ92RA7qreI8eKxBNkfyvj2ZFeOzTwZ6aBg==";
        };
        _38X6wMDM = {
            "id" = "38X6wMDM";
            "file" = "toms_storage-1.21-2.2.0.jar";
            "hash" = "sha512-xCNkYCaMbB8peuC8jKWlzM2Db8BwVcG2z56PXaRfdgK/HRA1TGyner+CYMX4tunb29FCaGBWSsunGV5eoEGjfw==";
        };
        _BPR41vzK = {
            "id" = "BPR41vzK";
            "file" = "toms_storage_fabric-1.21-2.2.0.jar";
            "hash" = "sha512-8GA1xaNHkO/KltX/rUTXnBcJ7ZroXeNj3P+P+L8maT796ZyZmis3FVG8fjVBdou0+HkoEg2+pahLSlDJ+AJtrg==";
        };
        _2TvJ9iDH = {
            "id" = "2TvJ9iDH";
            "file" = "toms_storage-1.21.4-2.3.0.jar";
            "hash" = "sha512-nL8alhqM1PgfZaFtzQbU/7BjwFVVLiWRL3nWf2HJLNew7TGQYdkc8HMikw3zHBwAqhyq7t90tLrL+3wiUPBCvQ==";
        };
        _urmK8OFU = {
            "id" = "urmK8OFU";
            "file" = "toms_storage_fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-p/5A/UYK8XQalJR52Y0lVPZ3kWM8qj/JONFeGOciJ/Rskdbbrzz1sknG1ijHS83zuiGJ0WUiAgAl8S/jZqqPAw==";
        };
        _7e7BNlCs = {
            "id" = "7e7BNlCs";
            "file" = "toms_storage-1.21.5-2.4.0.jar";
            "hash" = "sha512-xysIws1i+RIwBzpuF2/ibyIjBQi4pzNAQTtfnRbkeZQSr4irnR7qcyZMo8QhGtqU+nVvS2PAzYVQFW6XP6Wb2w==";
        };
        _PbMokF2H = {
            "id" = "PbMokF2H";
            "file" = "toms_storage_fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-bcBNjyQ3COt1qXp4JpFTvqjnKILoi9bdR65IRrW6vyoU5zV21c5vRubVAuofmaxoaKvcV5GfKJ8qhEqLqUax4w==";
        };
        _YL8nu4pL = {
            "id" = "YL8nu4pL";
            "file" = "toms_storage-1.21.6-2.4.0.jar";
            "hash" = "sha512-7wSZ11aNcTiE5Ctd1cnjcxDexQsWRlMVfBfg8qKonVsHVNUR+T19Xod/2tJHjl789/aOkoPRGhk1C7t5jhkYPw==";
        };
        _Wc6TVAIP = {
            "id" = "Wc6TVAIP";
            "file" = "toms_storage_fabric-1.21.6-2.4.0.jar";
            "hash" = "sha512-siq98WGLOq7EMjhUPhxlT5Byfcg/1u65dpk2HYzKNzwD71Cdp2xFkeHcY3cVOVeE1dFAHU8ZwGAhaVNmFqwwpw==";
        };
        _uj7DPLdB = {
            "id" = "uj7DPLdB";
            "file" = "toms_storage-1.21-2.2.1.jar";
            "hash" = "sha512-NIvbzWl/Dk6fzwz/RifjQQh9GLxI2Wlnn9uWFeG2kRdkn3A3VSczjHZC1vSqh0VxKLuGEez7AJEqHxev/4BqMA==";
        };
        _jPuHszUe = {
            "id" = "jPuHszUe";
            "file" = "toms_storage_fabric-1.21-2.2.1.jar";
            "hash" = "sha512-XuDPo7OwaZkPM/HWrhgzPvMSKea6B2a9m2CAOlptazEfYfbOQyfDdj49GbPBJZcVkDVDSUqOXIsq0e8Jg8BYVQ==";
        };
        _2rtP4FI0 = {
            "id" = "2rtP4FI0";
            "file" = "toms_storage-1.21.4-2.3.1.jar";
            "hash" = "sha512-LLLN8bSh82Xsaa/Fg+nr9jAVimBi0ypSgjJVww0MbzWEo+fGplUmlBtvesbeIzP4Fk2kE4brdkuUAXBL9Gn3Cw==";
        };
        _NyEIeKj5 = {
            "id" = "NyEIeKj5";
            "file" = "toms_storage_fabric-1.21.4-2.3.1.jar";
            "hash" = "sha512-fNc75R2P/sQqqJMP6G/LAJDC/TYbERuWjGHpLn/OVh6YejU3D7U4E5gTL0KaI4LV4YJ5iWNnO7RUjlV0dG21Rg==";
        };
        _6WzymKvQ = {
            "id" = "6WzymKvQ";
            "file" = "toms_storage-1.21.5-2.4.1.jar";
            "hash" = "sha512-iSmKJNyomMvvHuRNOuh+dO0SyzIBYBPhPnmKasGFvqI4L8OslX3b12jyyEGRq1hGP/UyAHt/TTN4As+FwUK0hQ==";
        };
        _jSWVU5YN = {
            "id" = "jSWVU5YN";
            "file" = "toms_storage_fabric-1.21.5-2.4.1.jar";
            "hash" = "sha512-Q9feZCvAi4rxxKNG3EEiNq60yGknNVzlqrkaZLaT88JK3GLqg9eavPCpBLrjsrlHbCsCDDwkH8rQKCYgOyvj7g==";
        };
        _owI5qXEn = {
            "id" = "owI5qXEn";
            "file" = "toms_storage-1.21.6-2.4.1.jar";
            "hash" = "sha512-SVnoZxgLLIfEB0tiEcOmRN+LAH3RYeGcUVaVJxV0Hx+rNRFarvvfqWyJ+urKSU2Q6+FjBcLwBzDiH2Qi1QXRrg==";
        };
        _YTzOMaus = {
            "id" = "YTzOMaus";
            "file" = "toms_storage_fabric-1.21.6-2.4.1.jar";
            "hash" = "sha512-hrqSwXxMKiChmzpnjtS7JiTv2VGsJ3159tGunpxZhNACb/zgSrEp8nHbyjETTJNYt/4y+BsqDp+8R8oTGU8ruA==";
        };
        _SlpiAfRU = {
            "id" = "SlpiAfRU";
            "file" = "toms_storage-1.21.7-2.5.0.jar";
            "hash" = "sha512-urUDVMX6s93bMkVWYiyeRdiDqZUwpmG108Ye5F5M26hxSKRRQHv3h2zKRK2wf7ncJeLnmHHnpCO4mTzbN+Ry8A==";
        };
        _iBZNE98f = {
            "id" = "iBZNE98f";
            "file" = "toms_storage_fabric-1.21.7-2.5.0.jar";
            "hash" = "sha512-eke1lVBBiGJe9GITJ255X2Gt921TJ1GdjYiHxJSnKgo0tr5NiZvQXlNuRcGiXWjyFJQdqJmKVXApP3Ehoe0C4A==";
        };
        _EEFysEme = {
            "id" = "EEFysEme";
            "file" = "toms_storage-1.21-2.2.2.jar";
            "hash" = "sha512-/h+ly3/92HRg9xYtF5wiMuLqySL959k9xUy7OQ0Ifis+s2n9h3rQcWmTL0Agr/ZBopMuHgcWYD7lfKllRgoOPQ==";
        };
        _V3otLlal = {
            "id" = "V3otLlal";
            "file" = "toms_storage-1.21.4-2.3.2.jar";
            "hash" = "sha512-w7kx0h4vtszXU4Sq1qc0rwmnUUEmq7JTFGuW3s6l0aBxEOA4nWEKXZ1IDUxyp6BGI5Yh+1PeFnmf6OAEyvTcUw==";
        };
        _t37eIavc = {
            "id" = "t37eIavc";
            "file" = "toms_storage-1.21.5-2.4.2.jar";
            "hash" = "sha512-ead7XLiCYntW6vT4OGrlWNZZVevJXl6KftJow+p5bLIKPi5/6hDSAiSbyLIb7uKrjxN9AumlnOd2kCUriO/3DA==";
        };
        _up3u7Y0W = {
            "id" = "up3u7Y0W";
            "file" = "toms_storage-1.21.8-2.5.1.jar";
            "hash" = "sha512-wVbgTp9MtoJfzujY3ML+yNqQ/8l8EJ8oXL8W3VcO5PYhOjhegHcB6wX6bnE81uypjzTbAVTLA8gfoYXL3EE3MA==";
        };
        _7EvspCjd = {
            "id" = "7EvspCjd";
            "file" = "toms_storage_fabric-1.21-2.2.2.jar";
            "hash" = "sha512-5hd4vy1JWVQWqw9mN8ROK+nVhVhdsvhdXu8s1jr2V++DJBAAMaF+OZ3km1KDZA1JU44qkXaMKYUPY/E7b2a3+A==";
        };
        _LfcFusEs = {
            "id" = "LfcFusEs";
            "file" = "toms_storage_fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-JvkVirZ7sRtePNhXy+DhLiTOUrNWpQTa/llRpLlp5DLiCt5czaa6WRghMdHk0FO22ShBk1tVV8E0wCj4BW191A==";
        };
        _UgT7dsMt = {
            "id" = "UgT7dsMt";
            "file" = "toms_storage_fabric-1.21.5-2.4.2.jar";
            "hash" = "sha512-XurU86bjCy8GirqD/nU8Lj1rWKBd5MyoZ5DzOhJgwNsV5O3x2nBbGcrj7N0VcCnisPb1ukOXbB5S5/2ZhmZq5Q==";
        };
        _hUHaVHCk = {
            "id" = "hUHaVHCk";
            "file" = "toms_storage_fabric-1.21.8-2.5.1.jar";
            "hash" = "sha512-vibFlZOg6BqfUL8OQA6oeUjunFDD1fS1ETtd2YxvED+FqSNggZYyogZdXAL+qpF58jXLsgwjC0FdMn73XQH2Kg==";
        };
        _bvPe1MLJ = {
            "id" = "bvPe1MLJ";
            "file" = "toms_storage-1.21.10-2.6.0.jar";
            "hash" = "sha512-leMSQhd/V1SYv4MlnzhFpKVhGA+x1dNmdX0XOjmAMkxDYo65ywjSxFRAta0Cfc3r3P54UiVKUfzQa0vY8Y2JHw==";
        };
        _z9q8nGMl = {
            "id" = "z9q8nGMl";
            "file" = "toms_storage_fabric-1.21.10-2.6.0.jar";
            "hash" = "sha512-nWuJIteMW7radgvn2OeMbyDG4G9ZZdaAsIsUKuGkB8gXRHKWy1apwym6JRA/7cZVOWeEJTlRUV9iSULRgG8HFA==";
        };
        _Ze9yVQwH = {
            "id" = "Ze9yVQwH";
            "file" = "toms_storage_fabric-1.21.10-2.6.1.jar";
            "hash" = "sha512-LQPaP888skDFtfu4EGZb1BUzHFeJyTS2t57NJ+e7XL5kqHtKZGaM66RdPZ25HYV6HxnXoGe0bFcf04MdArYkMw==";
        };
        _YZ629sQj = {
            "id" = "YZ629sQj";
            "file" = "toms_storage-1.21-2.2.3.jar";
            "hash" = "sha512-QBXMVRuNW2+Txk9bK9m5xY99T21MlqzfxqcgEJvWfxJler+5qOzTJc8eq9pf0QhtOF5SckWZ7S9Cw1ztZNHglg==";
        };
        _cERcDmW2 = {
            "id" = "cERcDmW2";
            "file" = "toms_storage-1.21.4-2.3.3.jar";
            "hash" = "sha512-jxKFl6Sqb0Nnmi5ab9Htkg2V/9m/Bkn5TCiJB76QYI3yKzw4OB9hgaWRWw7b6TvWRvyJYWu2yfIjkmgkSeBLwQ==";
        };
        _auLypMs2 = {
            "id" = "auLypMs2";
            "file" = "toms_storage-1.21.5-2.4.3.jar";
            "hash" = "sha512-ldi1qfYckrpUPGxzb7j3yDmIQLf9OqrLASXgyWTP2V9lh9MbejkGB/DcYdvcZ5f5fHhyeRypw50uFSbXrVWMjg==";
        };
        _9tbAfwnA = {
            "id" = "9tbAfwnA";
            "file" = "toms_storage-1.21.8-2.5.2.jar";
            "hash" = "sha512-t60XAsGcxiFiD5CFFJp1DS8dQEk4V1X9zsSiBnJirIcerz+e77NchFlAA/WAHRPd2aL4KaehguqG/9+S+xx9QA==";
        };
        _k46Yooua = {
            "id" = "k46Yooua";
            "file" = "toms_storage-1.21.10-2.6.1.jar";
            "hash" = "sha512-vHVUU5lLDY3w644zW0nVkGHH31j8ShSusaoB8D/nMBPHft1m+LdZr5gG+8Mu4MWrP6YholPgpzTtACllDgZIDg==";
        };
        _ffDTcs80 = {
            "id" = "ffDTcs80";
            "file" = "toms_storage_fabric-1.21-2.2.3.jar";
            "hash" = "sha512-y/KZu5XzjMEm++W9NOFAw/OT1YiAd4viUqQnu1OwCir0X9Wt26uf1YyaUaGf4luFAGuu1CM4MHOjmkHROf8mXw==";
        };
        _Z9Cp2F8F = {
            "id" = "Z9Cp2F8F";
            "file" = "toms_storage_fabric-1.21.4-2.3.3.jar";
            "hash" = "sha512-zPwjqX8MEpUB+XwmzSS5Che74ryo46NxIYJeAUbW84OMifyQWnQbLDdQSKTzDiVgfYQ+J5nn/35AnbvYanqgpw==";
        };
        _YgtSXmV0 = {
            "id" = "YgtSXmV0";
            "file" = "toms_storage_fabric-1.21.5-2.4.3.jar";
            "hash" = "sha512-DYkvKoHfOcoRme1bYHmONuvqQ65Fx908vZPn1ZmPm9GzVreOOVrUwaoNCvWwgLNe6Db1xdo6L/fFMcyRE5UMwA==";
        };
        _4EjgIm9b = {
            "id" = "4EjgIm9b";
            "file" = "toms_storage_fabric-1.21.8-2.5.2.jar";
            "hash" = "sha512-fuBxg9ojUOPrJHVv2fyA6QGU5R1TTUNdYwgg6vPRmYofFPeo766d0veC4B+9b9GYxv6ZLqgf1kMP2vaRC0c5NA==";
        };
        _afOJDfev = {
            "id" = "afOJDfev";
            "file" = "toms_storage_fabric-1.21.10-2.6.2.jar";
            "hash" = "sha512-m/mETmW4TOt/pg+amRjitT5Y0d0LCAXvCckLKfMoy5R864lQNs85BcdTjhcgHPn9Ec6Dhpx/xScedbZWizecdw==";
        };
        _NvA1xNoB = {
            "id" = "NvA1xNoB";
            "file" = "toms_storage-1.21.11-2.7.0.jar";
            "hash" = "sha512-Rr3QQbqZGGiyloclWhViuDaZUH+e0/XbPy6T5px3jgcZiTXpHI6mPLxI5uHaIaHBfI+wj283+8kDqjCkYkR4Ig==";
        };
        _bxbED3Sl = {
            "id" = "bxbED3Sl";
            "file" = "toms_storage_fabric-1.21.11-2.7.0.jar";
            "hash" = "sha512-9PRg2Oe6eyNCQsEGWcVnulQNuqKKKmvBN2csqGXuSNw8zRWJ1Bx6KfCyE7mNtlG9e72EP2hRnoNaOLZlgzf9BA==";
        };
        _uBA9by0Y = {
            "id" = "uBA9by0Y";
            "file" = "toms_storage-1.21.10-2.6.2.jar";
            "hash" = "sha512-9Zorj4O7hr8Z4MionPkxrDSRJbNvRGlCDwNNON+OI1sjQkyBOAY9Ogx3ny2tScXuuRhDlm4kzm1fHgAb4ffjzQ==";
        };
        _xrl3Q8jp = {
            "id" = "xrl3Q8jp";
            "file" = "toms_storage_fabric-1.21.10-2.6.3.jar";
            "hash" = "sha512-4rgM59/t0j7F7ULgpqb/rUFxQ7zMSLu/vN/HQj9rdqFZNr2mxz48mYjww6tcl5mN54x46HKKzDL/huMxIfmmqQ==";
        };
        _EOGExoTs = {
            "id" = "EOGExoTs";
            "file" = "toms_storage-1.21.11-2.7.1.jar";
            "hash" = "sha512-yxW0q9XuAV82gdwEuLkXH+2FZbidCkaH5PXVf1yxGci1ZsZ2TEkI0Gsp+rn7+iF75W6k8NS8nOUf9vY3xfVJog==";
        };
        _r6ZDBA5Q = {
            "id" = "r6ZDBA5Q";
            "file" = "toms_storage_fabric-1.21.11-2.7.1.jar";
            "hash" = "sha512-JeOFBYLtXMLtWx8wxbS3qFRWu015HJc8M+KR44jxRtpXb5HtwLv2dLg3pG3uYzfWVpBNyM6KVBcgNLnLZ9Yb0g==";
        };
        _AQUMoQqW = {
            "id" = "AQUMoQqW";
            "file" = "toms_storage-1.21-2.2.4.jar";
            "hash" = "sha512-M56MjytvaRqPpVWMc5GjhN4sk/qrM5x4HxuDaaTbYCxGknQCxjS+glLys3c5eSFhGK8uquYQXSBAaTL9RDyA/A==";
        };
        _kOjvybx5 = {
            "id" = "kOjvybx5";
            "file" = "toms_storage-1.21.8-2.5.3.jar";
            "hash" = "sha512-qMC3QqXe77Z8GXFdaCe+bUoRViTmGtrLbJMT8hoVlAxqCpFEGIko6LiRsHEF6eITg8ytMiDCy2fv1CkCJtxEGg==";
        };
        _1EYJbxGa = {
            "id" = "1EYJbxGa";
            "file" = "toms_storage-1.21.10-2.6.3.jar";
            "hash" = "sha512-OKnPtr4Gb+Tcaa+Qwe3+8QrnfU/iHDWlQPR5zxJc2iML6XCmdBmVKE2FTGzXxIgKM2v3ulznOq7D2o9bjhaX8g==";
        };
        _LhoGWy2T = {
            "id" = "LhoGWy2T";
            "file" = "toms_storage-1.21.11-2.7.2.jar";
            "hash" = "sha512-1it9ktO+PJUmcdbl10s9gmvVVF6v6qzCI+zdHTUpRO/qPcKJHhOBqtbCG2N6eX9SmwANp+rU/3lrK/shtja5vg==";
        };
        _ffa8Bl7Z = {
            "id" = "ffa8Bl7Z";
            "file" = "toms_storage_fabric-1.21-2.2.4.jar";
            "hash" = "sha512-B8IXtoau4UqFc5js2hXH5w2GDXUCy4U0G/VERhkf/fEvV3nvBkA3gNtBf41tbjBegB3jfXeWBiHcXhec6rRqrA==";
        };
        _gNLLiGf4 = {
            "id" = "gNLLiGf4";
            "file" = "toms_storage_fabric-1.21.8-2.5.3.jar";
            "hash" = "sha512-ta5k19K7BHnucJpfEZzsudvgDHeT4kRmkNCzjsa1ZzQ3nb5jedAJ00Set2IOiZXvgQyIvQNhPXD5B4CgwDzFDw==";
        };
        _bcjcTQVi = {
            "id" = "bcjcTQVi";
            "file" = "toms_storage_fabric-1.21.10-2.6.4.jar";
            "hash" = "sha512-+HPQEh9TE6BkGObsXCFbqiK9SYRA/GHn8CsJVJBfjXr49GDrZ3p92zBWd8xmBwRwVvY2NS4CzQrMCEwBxI2LNg==";
        };
        _tsqVx9hT = {
            "id" = "tsqVx9hT";
            "file" = "toms_storage_fabric-1.21.11-2.7.2.jar";
            "hash" = "sha512-+vmFQYCfkYPPm9jfIUiRLhwd4k8ead+zppPraUlZIn/A9OQJuqwDDXkyK/Qyii7BDk3Sk5x7PCGu8NKRh4nfHg==";
        };
        _Z9lBCK1f = {
            "id" = "Z9lBCK1f";
            "file" = "toms_storage-1.21.11-2.7.3.jar";
            "hash" = "sha512-AXIja7wlzf+oufc9IHjlgxslD6VG8T5MTyz6uUplUIJzIDvzGsFuTyITX39Xh23UyClh0ohIDJjHWVFV+Ir7Qg==";
        };
        _59gBQhQ5 = {
            "id" = "59gBQhQ5";
            "file" = "toms_storage_fabric-1.21.11-2.7.3.jar";
            "hash" = "sha512-+T8UviIc+LImH9lkubkpgmgNSlxnS/5MvkhBgrITk9U3o995quibhqSG34uD+4TJK6B79a9qtW3CaHmYTq99NQ==";
        };
        _Ft5r1IwP = {
            "id" = "Ft5r1IwP";
            "file" = "toms_storage-1.21-2.3.0.jar";
            "hash" = "sha512-wI64Xl6a/GLcEwP3uS0vPmk5N1/qO2ExbTzZFNWAfp8MVuyuVNCvyCfm1mlBzE4NRxljOEbhAZMs2o5hPJsaeg==";
        };
        _GwLz79tK = {
            "id" = "GwLz79tK";
            "file" = "toms_storage_fabric-1.21-2.3.0.jar";
            "hash" = "sha512-57woKMv3zaf6F4yB2faTWYXHL+RLPMwz44MQHFP0lk61TApuGzpqDhNGajDrBDvM0wIe3hQbli7SEd3SlI2qLw==";
        };
        _jphnAgx1 = {
            "id" = "jphnAgx1";
            "file" = "toms_storage-1.21.8-2.6.0.jar";
            "hash" = "sha512-KIU+cBK/2jkzgMJwuBbtgydBBszMivNAriBsYfQjSc9lU9bS4K95AacY3psoaIF7LzaAdkaPPHrUUgbKbv/OIA==";
        };
        _eOUsxNs8 = {
            "id" = "eOUsxNs8";
            "file" = "toms_storage_fabric-1.21.8-2.6.0.jar";
            "hash" = "sha512-vvgqhkG/aDju0ktgGD80TKzeQstIgzelkbIYlD+8mI1sZMYoZ0qM0jBVthR4qReG1nT5EVgYyJX1YrucwBfEzA==";
        };
        _SDKiYFrM = {
            "id" = "SDKiYFrM";
            "file" = "toms_storage-1.21.10-2.7.0.jar";
            "hash" = "sha512-TUwDCtYoswTKMV1DUPTTVigLncvTOkptDkx934GDrD0NJdtcMCkvG+Bt2FTmDp7Svn4PCRivVVJglWnQUhF42w==";
        };
        _Gk2tI0ZM = {
            "id" = "Gk2tI0ZM";
            "file" = "toms_storage_fabric-1.21.10-2.7.0.jar";
            "hash" = "sha512-qbMBbG2mNkUK9fOGHvAn8PRfjFrFIeQJ175CO8NS0a2ug9tm9kOBk11daEboSd1/Y4Me8Q7UTRd4AJ92KizEZQ==";
        };
        _J63C1Uex = {
            "id" = "J63C1Uex";
            "file" = "toms_storage-1.21.11-2.8.0.jar";
            "hash" = "sha512-OoyeYPwh2PP5RHhescpDv9dTFwdH7/cieCj4fvb4MukOflohcwwoHty9wB1mM3TXsfoHfyZQUENcbHkWzH4+VA==";
        };
        _FydlCSUl = {
            "id" = "FydlCSUl";
            "file" = "toms_storage_fabric-1.21.11-2.8.0.jar";
            "hash" = "sha512-fJyufuxk5w7fvhLNH/Vhm4zLHkmmZOxrKACMuGamWARc/BiWCrZXR0PLXOKvg3UJ2FH8NwKrHNmiqugih4mtaQ==";
        };
        _MGWODATJ = {
            "id" = "MGWODATJ";
            "file" = "toms_storage-26.1-2.9.0.jar";
            "hash" = "sha512-6LT1BFKULOqQg3X8+PhZEk2CpP/emPFZhkheki+dce7LxiaIvvanfEVG7TvBvHUTAUmRqtsviqO9uNtfic9Mog==";
        };
        _jAcbtOf6 = {
            "id" = "jAcbtOf6";
            "file" = "toms_storage-26.1-2.9.1.jar";
            "hash" = "sha512-F1HoAy5Ha1dN7t5bjFemaeTKpu0cod+ayoLgo33ZmUpujSD+avErDMr3KLARxjW/RNKwYKWb5NPpCa84gqP2uw==";
        };
        _2dYvqACq = {
            "id" = "2dYvqACq";
            "file" = "toms_storage_fabric-26.1-2.9.0.jar";
            "hash" = "sha512-wJ1+tjPXu9A1rzM5Si4z55w9CWuz9jPqrqj9tNwpesXXM2e6wrYH8pxKFNZavtWFJSo/UXloXBt9N9sLnDJDpA==";
        };
        _mgIPCvGV = {
            "id" = "mgIPCvGV";
            "file" = "toms_storage-1.21-2.3.1.jar";
            "hash" = "sha512-dxTe5XGehTMdkxKkaWxj+uCtJb1uSkJHJlgl81MAOiEBoDhuYMCVl4lWs2crmXewCjX+u9Rs+wCm1+vFys6qhg==";
        };
        _eV8KDnu6 = {
            "id" = "eV8KDnu6";
            "file" = "toms_storage-26.1-2.9.2.jar";
            "hash" = "sha512-6XTxzACGp40B8CKyv/KPpTCNgOP45zTGSjTHNWUWmP+NwSaF0ecf1y2QfTFiAesubS24KV8mt6QAawcgjN4wzA==";
        };
        _4UJjUNam = {
            "id" = "4UJjUNam";
            "file" = "toms_storage_fabric-26.1-2.9.1.jar";
            "hash" = "sha512-GRCyGJ+2qICWF0keckTcbfCl3nue6G6kq74X9nPkBZoN7AsYSCyf0Jk5K+KRLR1iIKH+DT/2cuyBYtTEubpo0g==";
        };
        _x8jcBWWG = {
            "id" = "x8jcBWWG";
            "file" = "toms_storage-1.21-2.3.2.jar";
            "hash" = "sha512-J2DlolQWuUmjOWz+YfTRijI+aSEYx6XpEXOI9bBQhBli/luaCQcdL/2w4LqjAUwQgvKuhDAguV86AqxH5JXGvQ==";
        };
        _7WFLSB6P = {
            "id" = "7WFLSB6P";
            "file" = "toms_storage-26.1-2.9.3.jar";
            "hash" = "sha512-0OaIofrmBXWLn54udkWTR6kfcqCH75u7YaCRCd0C6BfcEk2wVqECE6UgdqRf1Lm47dL8PFsFPPosIH9abSD/zA==";
        };
        _qPUNrC0U = {
            "id" = "qPUNrC0U";
            "file" = "toms_storage-26.1-2.9.4.jar";
            "hash" = "sha512-eraBLni3JhiZIFozz2tt8HfTw3k4hXmxQfrv1ePU2ubjs+76+j2EcLCgZyFe9u3iSlA9N1iw3LzO0Q0faHuuwQ==";
        };
        _vvLJptyl = {
            "id" = "vvLJptyl";
            "file" = "toms_storage-26.1-2.9.5.jar";
            "hash" = "sha512-BkHSE5rSUX3smw3ub71Zq9LFVXiilAi9I6zD7Izl4Xte62CtmcYws62osvViUPUgHCcy/6j39DuE5iz5xVZogQ==";
        };
        _ujGuSHwo = {
            "id" = "ujGuSHwo";
            "file" = "toms_storage_fabric-26.1-2.9.2.jar";
            "hash" = "sha512-em6lVqorMRLVGA2CcRznyRQdNTxLNEtZQaYYAkwBhe6LsM/7GkdksIy5+Lvn+aYXC4Z/5xwLA0kgG06CLodwww==";
        };
        _AcA6o7wy = {
            "id" = "AcA6o7wy";
            "file" = "toms_storage-26.2-2.10.0.jar";
            "hash" = "sha512-vX7byYudMNg+jOsQTFY4ln+NvLg9X/PbXSr5SAi4lPkONcU1WeuISFwFOW9TImAH26sStg8SOEU+EyYz1AeL1A==";
        };
        _Hm8mRDJc = {
            "id" = "Hm8mRDJc";
            "file" = "toms_storage_fabric-26.2-2.10.0.jar";
            "hash" = "sha512-Vy2CUa4AO/a3NDqx7xMSi97b8TyGLbHsZ6YPgp8AODQucxRANSLfU8WsO/qUtbOOGrE2v9rtO+LUsvA83EsUEA==";
        };
        _L2uLEsyv = {
            "id" = "L2uLEsyv";
            "file" = "toms_storage-1.21.10-2.7.1.jar";
            "hash" = "sha512-y80wx9n86nnZ/ncWpnCxh6MvxBaC4Obgeg841Vrjj4JPBd2y21cCOLSVxV4yN84/lvvpmrLAlzBXG3fktjsmjg==";
        };
        _Cl6WdkOf = {
            "id" = "Cl6WdkOf";
            "file" = "toms_storage-1.21.11-2.8.1.jar";
            "hash" = "sha512-ugJvD/80rjxE4uZpza/hDxNc+SYIkti1kobWNfRmGSjvqYRsguNhP/bBs6EWc1wbgbWPD1uAcTSRVC3kbVjL4w==";
        };
        _k7eYceQI = {
            "id" = "k7eYceQI";
            "file" = "toms_storage-26.2-2.10.1.jar";
            "hash" = "sha512-YtB5VxLZ1VWecQx4/qcU9kE0d7CKbbgCmNmSunFOGlaOMdt3Yv/XyFrOILiXFhCw/Oo0dkZRQmROzEs5aeWhpw==";
        };
        _hdkO0f3w = {
            "id" = "hdkO0f3w";
            "file" = "toms_storage_fabric-26.2-2.10.1.jar";
            "hash" = "sha512-YpbKHrCP4XK1XTa8enJzUhu10GTSOB70UzP9gL7tO3RLSCUfy9pi3CxosTawgeQ9tCSThZDfW2PRkFasvSowGA==";
        };
        _IW2x3fIm = {
            "id" = "IW2x3fIm";
            "file" = "toms_storage-1.21-2.4.0.jar";
            "hash" = "sha512-EN3dIgKDYXsRIec+hB/XApozsymIZ17LKvAxlsNlIB7hfDIpngP+nTlQC8hmTLmpDogwgrLAzPeLyvhF/ehCNA==";
        };
        _W8Kkx3wD = {
            "id" = "W8Kkx3wD";
            "file" = "toms_storage_fabric-1.21-2.4.0.jar";
            "hash" = "sha512-oNmNIo1T2H7SVR4xz2hOzmnsr0xc1hN/o4ckm0Aq+hQKwzMJIJU5ZzqXpL6fOTg7tQ38RnYDALfuu2i8BWJyTQ==";
        };
        _W1eInbbl = {
            "id" = "W1eInbbl";
            "file" = "toms_storage-26.1-2.10.0.jar";
            "hash" = "sha512-D0cWAPfjj8Ufey2rvQYOa5eoaBP//46PXpnEzTLp2sSe+Ajq6oo+7yjagHfYqvFfBHnxa5qa5UXhNNP+V53GFA==";
        };
        _pausGn6i = {
            "id" = "pausGn6i";
            "file" = "toms_storage_fabric-26.1-2.10.0.jar";
            "hash" = "sha512-2WHgHgspKvGLs4q9mVGKV8zWB28ux5/fMyAM4HZO4BbS1daMqpdI9EPZgFd1Id783TGN9jqjAr1VbUWBp0eEGA==";
        };
        _MWkP9UBb = {
            "id" = "MWkP9UBb";
            "file" = "toms_storage-26.2-2.11.0.jar";
            "hash" = "sha512-ANXQubcIT2EimwOBZLZrsxuXEYzI35kpM9GQ1Y2V2mqMZNq744Q+57yt1J04PZg0zALAFu8oGZ9pg4vVHfkZ4g==";
        };
        _jCABf2nF = {
            "id" = "jCABf2nF";
            "file" = "toms_storage_fabric-26.2-2.11.1.jar";
            "hash" = "sha512-nGYdL1vQnLaw15EaCdXlB0IXwGT4bglcbrIMHogXvVZTkUtX9xCPtQ9dWdu7XkUJ+hKtZoJ/yyeCtaN9s8IRPg==";
        };
        _QQqFyS6K = {
            "id" = "QQqFyS6K";
            "file" = "toms_storage-1.21-2.4.1.jar";
            "hash" = "sha512-qKy9xRgBoBC79i3JWiCbTr+/sfSJ+X9djwYMnWUoUPpTqj2qYLExtpBphlZY/rQVyGLUJhZPnRuvTQU/RnTmhw==";
        };
        _rfiala5p = {
            "id" = "rfiala5p";
            "file" = "toms_storage_fabric-1.21-2.4.1.jar";
            "hash" = "sha512-bxOboAs3MWT+fry1Z37ANeGfoosmK10NNUZQlkrWc49K67bXgxIrjRzzFAM7QzP5lsaMxSasmOP/ZMcDJv85pg==";
        };
        _LJuuSq8p = {
            "id" = "LJuuSq8p";
            "file" = "toms_storage-26.1-2.10.1.jar";
            "hash" = "sha512-4RyGTiT1sAsrg+s8wDKmpR8g+0nSPwhfx5cEQhQ432RAm/IzSBbp8LRNT35zdVo83dPqYLTM261VnolKv1V8XQ==";
        };
        _nngqHhiv = {
            "id" = "nngqHhiv";
            "file" = "toms_storage_fabric-26.1-2.10.1.jar";
            "hash" = "sha512-5c2XG/cBHH37J1T4cSYN+ILMV6qLHNWMc4//Io2ZCfrNK8NMhKACoI6F7/gLQnQ/ClchAIo1tYXC/QRzw4jxFg==";
        };
        _CbOpfi3w = {
            "id" = "CbOpfi3w";
            "file" = "toms_storage-26.2-2.11.1.jar";
            "hash" = "sha512-v+uZzO03/FD4Fl1chXIFy1IbcpQTlErAp86ElORZUOnzLUlaOZzcXqUIQRBcuxIFY4MpLW+zHo+8po6C3VR9Jg==";
        };
        _9KkiCXs5 = {
            "id" = "9KkiCXs5";
            "file" = "toms_storage_fabric-26.2-2.11.2.jar";
            "hash" = "sha512-U/iG+wV09gDJXl6YQlYr5j8tMtJiQ1n+1TWWfPtRvzEK1vFoifRQcK7OIOOOyHEWzK7ArmydRIuf2MHhYXQ+/g==";
        };
    in {
        "OuVq5op5" = _OuVq5op5;
        "MFFsa9k8" = _MFFsa9k8;
        "BwKZgywB" = _BwKZgywB;
        "fdhDNAWT" = _fdhDNAWT;
        "4oeWkUHc" = _4oeWkUHc;
        "OcXbkZ3B" = _OcXbkZ3B;
        "nBaVTJSp" = _nBaVTJSp;
        "crCd1HBa" = _crCd1HBa;
        "IdEpyr8t" = _IdEpyr8t;
        "RzYDfRjE" = _RzYDfRjE;
        "EBqX5wVW" = _EBqX5wVW;
        "GE0UMjUo" = _GE0UMjUo;
        "Vzz506WJ" = _Vzz506WJ;
        "PIHgfwum" = _PIHgfwum;
        "kSr7SeN3" = _kSr7SeN3;
        "ljpuOmz5" = _ljpuOmz5;
        "cRdoFWn6" = _cRdoFWn6;
        "e9n8gBsP" = _e9n8gBsP;
        "wlhEWC1H" = _wlhEWC1H;
        "SPb84VOI" = _SPb84VOI;
        "owPrqlaa" = _owPrqlaa;
        "ao1uatnH" = _ao1uatnH;
        "hyTR1BKX" = _hyTR1BKX;
        "9L6LHP0R" = _9L6LHP0R;
        "F4ngtiI8" = _F4ngtiI8;
        "SYfhb4FV" = _SYfhb4FV;
        "A6dk24C8" = _A6dk24C8;
        "7MNLYHJL" = _7MNLYHJL;
        "5MnnzrVJ" = _5MnnzrVJ;
        "4ASuvomO" = _4ASuvomO;
        "CkBCnqcO" = _CkBCnqcO;
        "DdEnH0yL" = _DdEnH0yL;
        "D6WrGoAd" = _D6WrGoAd;
        "vuy50CXH" = _vuy50CXH;
        "9q13KA3F" = _9q13KA3F;
        "K8yDgSg3" = _K8yDgSg3;
        "BHeFoqle" = _BHeFoqle;
        "uZdKKT51" = _uZdKKT51;
        "mYcdNQwZ" = _mYcdNQwZ;
        "64R2ex4K" = _64R2ex4K;
        "8dFHNqhj" = _8dFHNqhj;
        "OeS1mkfF" = _OeS1mkfF;
        "fk2bPJjT" = _fk2bPJjT;
        "5CZKq50T" = _5CZKq50T;
        "iRop3g5j" = _iRop3g5j;
        "yfhWfXHT" = _yfhWfXHT;
        "dn6eFq4r" = _dn6eFq4r;
        "ZVymX5J7" = _ZVymX5J7;
        "AP8wPnjs" = _AP8wPnjs;
        "DdLqEsTd" = _DdLqEsTd;
        "i5eryqGC" = _i5eryqGC;
        "dEjkNqa2" = _dEjkNqa2;
        "gLbDrpeI" = _gLbDrpeI;
        "5eUOZfXQ" = _5eUOZfXQ;
        "xMQxdEUU" = _xMQxdEUU;
        "DhDv8YjC" = _DhDv8YjC;
        "BZ1HG9F3" = _BZ1HG9F3;
        "imirPErw" = _imirPErw;
        "YBlUk1qW" = _YBlUk1qW;
        "ZA45gbid" = _ZA45gbid;
        "5qAQiVjw" = _5qAQiVjw;
        "zxj1ThHy" = _zxj1ThHy;
        "yOH47BFp" = _yOH47BFp;
        "T9uckikI" = _T9uckikI;
        "hGI5xhJV" = _hGI5xhJV;
        "y8WrnXmu" = _y8WrnXmu;
        "K4DKZDHW" = _K4DKZDHW;
        "SQzROm9G" = _SQzROm9G;
        "ijsXQZ6Z" = _ijsXQZ6Z;
        "VlBshpZ7" = _VlBshpZ7;
        "i7BWS4W4" = _i7BWS4W4;
        "y0jwO4Ho" = _y0jwO4Ho;
        "zLR4iPPY" = _zLR4iPPY;
        "dlLtp8Sc" = _dlLtp8Sc;
        "w2qxPjRZ" = _w2qxPjRZ;
        "zq96vtTQ" = _zq96vtTQ;
        "51Bth2Nr" = _51Bth2Nr;
        "FBuf8cT2" = _FBuf8cT2;
        "yyidMnF2" = _yyidMnF2;
        "Ge4gJGWD" = _Ge4gJGWD;
        "Ym7RBlaa" = _Ym7RBlaa;
        "MLw37YiL" = _MLw37YiL;
        "ttkfUyA9" = _ttkfUyA9;
        "S9DsrxZO" = _S9DsrxZO;
        "ezA9V2do" = _ezA9V2do;
        "WFX1sN7l" = _WFX1sN7l;
        "QvEI1TUp" = _QvEI1TUp;
        "pa0cyjvN" = _pa0cyjvN;
        "tIR9ig6j" = _tIR9ig6j;
        "EAu3YCFF" = _EAu3YCFF;
        "zMRuRSwy" = _zMRuRSwy;
        "XrJ7enDf" = _XrJ7enDf;
        "aXYnsvlN" = _aXYnsvlN;
        "PyvSEshm" = _PyvSEshm;
        "lAqeDSE1" = _lAqeDSE1;
        "aDq1NsR2" = _aDq1NsR2;
        "Acanr9uk" = _Acanr9uk;
        "KNgiQKr2" = _KNgiQKr2;
        "eYNqoF5J" = _eYNqoF5J;
        "slghbR9B" = _slghbR9B;
        "8WhJa3MU" = _8WhJa3MU;
        "p61xSc0x" = _p61xSc0x;
        "vMv2JpvI" = _vMv2JpvI;
        "bJyMIOsL" = _bJyMIOsL;
        "mUvhKgYA" = _mUvhKgYA;
        "VMyFhFSQ" = _VMyFhFSQ;
        "nDEGx2eV" = _nDEGx2eV;
        "9rk49fqM" = _9rk49fqM;
        "v4I2NLi0" = _v4I2NLi0;
        "XCrQkltB" = _XCrQkltB;
        "3nhy6d9O" = _3nhy6d9O;
        "NDqa2kWo" = _NDqa2kWo;
        "OEviSpZX" = _OEviSpZX;
        "X7jVMQbz" = _X7jVMQbz;
        "kkINzA6r" = _kkINzA6r;
        "F0Q0xQ1g" = _F0Q0xQ1g;
        "56p3SPXc" = _56p3SPXc;
        "Mb7OhwXR" = _Mb7OhwXR;
        "N10jYjoU" = _N10jYjoU;
        "VK2hsAjO" = _VK2hsAjO;
        "yQi6tsiF" = _yQi6tsiF;
        "Nw9V4sxF" = _Nw9V4sxF;
        "KsfO2TIm" = _KsfO2TIm;
        "nOSh8UFo" = _nOSh8UFo;
        "dGP3IcWz" = _dGP3IcWz;
        "mI1bA7bA" = _mI1bA7bA;
        "qwpcyBJt" = _qwpcyBJt;
        "puLsAb0p" = _puLsAb0p;
        "gT2rdlHL" = _gT2rdlHL;
        "chEwL7Re" = _chEwL7Re;
        "1fZzqZ4s" = _1fZzqZ4s;
        "sUpvaCrp" = _sUpvaCrp;
        "ze4DZ0UL" = _ze4DZ0UL;
        "wphhssH1" = _wphhssH1;
        "taaU7hQG" = _taaU7hQG;
        "L8TO0uXq" = _L8TO0uXq;
        "l63ucSOn" = _l63ucSOn;
        "s3MMZ8BE" = _s3MMZ8BE;
        "hOStIkXw" = _hOStIkXw;
        "nbuke1mw" = _nbuke1mw;
        "jI7EIm2E" = _jI7EIm2E;
        "VHf4jU1y" = _VHf4jU1y;
        "4b3kYw5h" = _4b3kYw5h;
        "UeHrazxx" = _UeHrazxx;
        "8LuEKFht" = _8LuEKFht;
        "H7OdB5Fr" = _H7OdB5Fr;
        "vP7J0cHO" = _vP7J0cHO;
        "SwsNBLFw" = _SwsNBLFw;
        "woIvoytK" = _woIvoytK;
        "qhiqzQNF" = _qhiqzQNF;
        "tIouTZhR" = _tIouTZhR;
        "Rj7NEBNn" = _Rj7NEBNn;
        "TRfeupoU" = _TRfeupoU;
        "1S9DZ46R" = _1S9DZ46R;
        "HfXAoJKS" = _HfXAoJKS;
        "ktTtec0f" = _ktTtec0f;
        "ODpXMnSN" = _ODpXMnSN;
        "2vreNVKA" = _2vreNVKA;
        "qhhYS7JJ" = _qhhYS7JJ;
        "jz43q4j4" = _jz43q4j4;
        "KjeawKgS" = _KjeawKgS;
        "dETfeMGK" = _dETfeMGK;
        "VsIk4zYy" = _VsIk4zYy;
        "NCxLmejx" = _NCxLmejx;
        "qgWoG7cD" = _qgWoG7cD;
        "MiLXJHWR" = _MiLXJHWR;
        "qP917dEU" = _qP917dEU;
        "8JfIC4gx" = _8JfIC4gx;
        "CFuNWT3O" = _CFuNWT3O;
        "pD0PX4eX" = _pD0PX4eX;
        "vCfZmtDS" = _vCfZmtDS;
        "Z7Z7HzQd" = _Z7Z7HzQd;
        "SGjDehJg" = _SGjDehJg;
        "t4nYbMUj" = _t4nYbMUj;
        "FVJja9qr" = _FVJja9qr;
        "zBOR5Put" = _zBOR5Put;
        "uYJ8RWmZ" = _uYJ8RWmZ;
        "maJnquZH" = _maJnquZH;
        "siq1pRyd" = _siq1pRyd;
        "3cTjzNHP" = _3cTjzNHP;
        "UZcSiXSk" = _UZcSiXSk;
        "6cSLFjTm" = _6cSLFjTm;
        "wEhkPXwL" = _wEhkPXwL;
        "qW9gLVfd" = _qW9gLVfd;
        "mU5uxKdU" = _mU5uxKdU;
        "Xoa4RYRL" = _Xoa4RYRL;
        "IftaXdt2" = _IftaXdt2;
        "lKWgNFOX" = _lKWgNFOX;
        "OuvnACAf" = _OuvnACAf;
        "aaAlZOIm" = _aaAlZOIm;
        "akO6yBTi" = _akO6yBTi;
        "1Pga87iV" = _1Pga87iV;
        "Dc0h973P" = _Dc0h973P;
        "hHYdW4AJ" = _hHYdW4AJ;
        "fYVXXuqF" = _fYVXXuqF;
        "T2tlL1ay" = _T2tlL1ay;
        "4Ie0pZX5" = _4Ie0pZX5;
        "C1KsOueh" = _C1KsOueh;
        "OgkgVrpE" = _OgkgVrpE;
        "P5E9hQHZ" = _P5E9hQHZ;
        "5VgXZMem" = _5VgXZMem;
        "p81lj0zd" = _p81lj0zd;
        "fbgYsydq" = _fbgYsydq;
        "iMAAYCI3" = _iMAAYCI3;
        "JbuXSFQc" = _JbuXSFQc;
        "16X296jl" = _16X296jl;
        "P13hVADH" = _P13hVADH;
        "uS6lRfqY" = _uS6lRfqY;
        "lrZ943Aa" = _lrZ943Aa;
        "1u5j6tru" = _1u5j6tru;
        "6vyCwtjm" = _6vyCwtjm;
        "FxgmQLEC" = _FxgmQLEC;
        "yauWNVoS" = _yauWNVoS;
        "xnCLdUUC" = _xnCLdUUC;
        "Fh4DWvWl" = _Fh4DWvWl;
        "FUKGrRvt" = _FUKGrRvt;
        "dX6nFGVU" = _dX6nFGVU;
        "V4mwo7v5" = _V4mwo7v5;
        "KLq8PemV" = _KLq8PemV;
        "fmt7usez" = _fmt7usez;
        "UFM7XhmI" = _UFM7XhmI;
        "cv3DRJVB" = _cv3DRJVB;
        "BEakrZ61" = _BEakrZ61;
        "1JqY9TTx" = _1JqY9TTx;
        "9YQrQcI9" = _9YQrQcI9;
        "u1LXOthC" = _u1LXOthC;
        "JGgg4c2g" = _JGgg4c2g;
        "FpbYdAH4" = _FpbYdAH4;
        "tko0sGV9" = _tko0sGV9;
        "noHIwpc0" = _noHIwpc0;
        "o3uKy0rX" = _o3uKy0rX;
        "mchezbKx" = _mchezbKx;
        "vA1AvvN1" = _vA1AvvN1;
        "cD1azUms" = _cD1azUms;
        "8uoE28Fs" = _8uoE28Fs;
        "o6ACnmeA" = _o6ACnmeA;
        "3ust8dEW" = _3ust8dEW;
        "BD8Ro7tR" = _BD8Ro7tR;
        "wa63aEw4" = _wa63aEw4;
        "t4dmpxAg" = _t4dmpxAg;
        "hKLNn4tS" = _hKLNn4tS;
        "Nq1nC44P" = _Nq1nC44P;
        "8JAtMaFz" = _8JAtMaFz;
        "T3L4FeKj" = _T3L4FeKj;
        "NWgkxW4I" = _NWgkxW4I;
        "h9IMZ6BE" = _h9IMZ6BE;
        "jBt1lNc0" = _jBt1lNc0;
        "wyAACtbn" = _wyAACtbn;
        "wXkxg2sa" = _wXkxg2sa;
        "3sguGyld" = _3sguGyld;
        "AqDadlr7" = _AqDadlr7;
        "54T0tvuE" = _54T0tvuE;
        "UjCLHkAa" = _UjCLHkAa;
        "V3qjjiMa" = _V3qjjiMa;
        "CMZaxFHT" = _CMZaxFHT;
        "sVfZgag9" = _sVfZgag9;
        "7VSSXrHl" = _7VSSXrHl;
        "xDxoda9E" = _xDxoda9E;
        "r27zH9Nx" = _r27zH9Nx;
        "tAMOuTVF" = _tAMOuTVF;
        "dufWDBzz" = _dufWDBzz;
        "dVmj8WG1" = _dVmj8WG1;
        "XRowOrAu" = _XRowOrAu;
        "rFkPiXVS" = _rFkPiXVS;
        "eNhDi6wG" = _eNhDi6wG;
        "N3IQNcfb" = _N3IQNcfb;
        "zjA53Pxy" = _zjA53Pxy;
        "HxyUAcZw" = _HxyUAcZw;
        "sAxarHor" = _sAxarHor;
        "qX0yhOIg" = _qX0yhOIg;
        "XELeoPjZ" = _XELeoPjZ;
        "nvqkBIsD" = _nvqkBIsD;
        "rfZG2FW3" = _rfZG2FW3;
        "Lyp3E5zZ" = _Lyp3E5zZ;
        "59m88a4K" = _59m88a4K;
        "VrrpO1RE" = _VrrpO1RE;
        "ndqhoHkO" = _ndqhoHkO;
        "SMV2iZkO" = _SMV2iZkO;
        "PWBo9zfe" = _PWBo9zfe;
        "mZA1tpfc" = _mZA1tpfc;
        "eDZBNeYI" = _eDZBNeYI;
        "UEu4ZhTI" = _UEu4ZhTI;
        "Sq33RM7h" = _Sq33RM7h;
        "cUeGZdLk" = _cUeGZdLk;
        "38X6wMDM" = _38X6wMDM;
        "BPR41vzK" = _BPR41vzK;
        "2TvJ9iDH" = _2TvJ9iDH;
        "urmK8OFU" = _urmK8OFU;
        "7e7BNlCs" = _7e7BNlCs;
        "PbMokF2H" = _PbMokF2H;
        "YL8nu4pL" = _YL8nu4pL;
        "Wc6TVAIP" = _Wc6TVAIP;
        "uj7DPLdB" = _uj7DPLdB;
        "jPuHszUe" = _jPuHszUe;
        "2rtP4FI0" = _2rtP4FI0;
        "NyEIeKj5" = _NyEIeKj5;
        "6WzymKvQ" = _6WzymKvQ;
        "jSWVU5YN" = _jSWVU5YN;
        "owI5qXEn" = _owI5qXEn;
        "YTzOMaus" = _YTzOMaus;
        "SlpiAfRU" = _SlpiAfRU;
        "iBZNE98f" = _iBZNE98f;
        "EEFysEme" = _EEFysEme;
        "V3otLlal" = _V3otLlal;
        "t37eIavc" = _t37eIavc;
        "up3u7Y0W" = _up3u7Y0W;
        "7EvspCjd" = _7EvspCjd;
        "LfcFusEs" = _LfcFusEs;
        "UgT7dsMt" = _UgT7dsMt;
        "hUHaVHCk" = _hUHaVHCk;
        "bvPe1MLJ" = _bvPe1MLJ;
        "z9q8nGMl" = _z9q8nGMl;
        "Ze9yVQwH" = _Ze9yVQwH;
        "YZ629sQj" = _YZ629sQj;
        "cERcDmW2" = _cERcDmW2;
        "auLypMs2" = _auLypMs2;
        "9tbAfwnA" = _9tbAfwnA;
        "k46Yooua" = _k46Yooua;
        "ffDTcs80" = _ffDTcs80;
        "Z9Cp2F8F" = _Z9Cp2F8F;
        "YgtSXmV0" = _YgtSXmV0;
        "4EjgIm9b" = _4EjgIm9b;
        "afOJDfev" = _afOJDfev;
        "NvA1xNoB" = _NvA1xNoB;
        "bxbED3Sl" = _bxbED3Sl;
        "uBA9by0Y" = _uBA9by0Y;
        "xrl3Q8jp" = _xrl3Q8jp;
        "EOGExoTs" = _EOGExoTs;
        "r6ZDBA5Q" = _r6ZDBA5Q;
        "AQUMoQqW" = _AQUMoQqW;
        "kOjvybx5" = _kOjvybx5;
        "1EYJbxGa" = _1EYJbxGa;
        "LhoGWy2T" = _LhoGWy2T;
        "ffa8Bl7Z" = _ffa8Bl7Z;
        "gNLLiGf4" = _gNLLiGf4;
        "bcjcTQVi" = _bcjcTQVi;
        "tsqVx9hT" = _tsqVx9hT;
        "Z9lBCK1f" = _Z9lBCK1f;
        "59gBQhQ5" = _59gBQhQ5;
        "Ft5r1IwP" = _Ft5r1IwP;
        "GwLz79tK" = _GwLz79tK;
        "jphnAgx1" = _jphnAgx1;
        "eOUsxNs8" = _eOUsxNs8;
        "SDKiYFrM" = _SDKiYFrM;
        "Gk2tI0ZM" = _Gk2tI0ZM;
        "J63C1Uex" = _J63C1Uex;
        "FydlCSUl" = _FydlCSUl;
        "MGWODATJ" = _MGWODATJ;
        "jAcbtOf6" = _jAcbtOf6;
        "2dYvqACq" = _2dYvqACq;
        "mgIPCvGV" = _mgIPCvGV;
        "eV8KDnu6" = _eV8KDnu6;
        "4UJjUNam" = _4UJjUNam;
        "x8jcBWWG" = _x8jcBWWG;
        "7WFLSB6P" = _7WFLSB6P;
        "qPUNrC0U" = _qPUNrC0U;
        "vvLJptyl" = _vvLJptyl;
        "ujGuSHwo" = _ujGuSHwo;
        "AcA6o7wy" = _AcA6o7wy;
        "Hm8mRDJc" = _Hm8mRDJc;
        "L2uLEsyv" = _L2uLEsyv;
        "Cl6WdkOf" = _Cl6WdkOf;
        "k7eYceQI" = _k7eYceQI;
        "hdkO0f3w" = _hdkO0f3w;
        "IW2x3fIm" = _IW2x3fIm;
        "W8Kkx3wD" = _W8Kkx3wD;
        "W1eInbbl" = _W1eInbbl;
        "pausGn6i" = _pausGn6i;
        "MWkP9UBb" = _MWkP9UBb;
        "jCABf2nF" = _jCABf2nF;
        "QQqFyS6K" = _QQqFyS6K;
        "rfiala5p" = _rfiala5p;
        "LJuuSq8p" = _LJuuSq8p;
        "nngqHhiv" = _nngqHhiv;
        "CbOpfi3w" = _CbOpfi3w;
        "9KkiCXs5" = _9KkiCXs5;
        "forge-1.18" = _OuVq5op5;
        "forge-1.18.1" = _OuVq5op5;
        "forge-1.16.5" = _vA1AvvN1;
        "forge-1.18.2" = _dETfeMGK;
        "forge-1.19" = _Xoa4RYRL;
        "forge-1.19.1" = _Xoa4RYRL;
        "forge-1.19.2" = _Xoa4RYRL;
        "forge-1.19.3" = _IftaXdt2;
        "forge-1.19.4" = _lKWgNFOX;
        "forge-1.20" = _XELeoPjZ;
        "forge-1.20.1" = _XELeoPjZ;
        "forge-1.20.2" = _fmt7usez;
        "forge-1.20.4" = _cv3DRJVB;
        "forge-1.15.2" = _HfXAoJKS;
        "forge-1.17.1" = _ktTtec0f;
        "forge-1.16.4" = _vA1AvvN1;
        "fabric-1.16.5" = _BwKZgywB;
        "fabric-1.18" = _fdhDNAWT;
        "fabric-1.18.1" = _fdhDNAWT;
        "fabric-1.18.2" = _vCfZmtDS;
        "fabric-22w17a" = _IdEpyr8t;
        "fabric-22w18a" = _IdEpyr8t;
        "fabric-1.19-pre5" = _GE0UMjUo;
        "fabric-1.19-rc1" = _GE0UMjUo;
        "fabric-1.19" = _hHYdW4AJ;
        "fabric-1.19.1" = _hHYdW4AJ;
        "fabric-1.19.2" = _hHYdW4AJ;
        "fabric-1.19.3" = _fYVXXuqF;
        "fabric-1.19.4-pre3" = _imirPErw;
        "fabric-1.19.4" = _T2tlL1ay;
        "fabric-23w17a" = _ttkfUyA9;
        "fabric-23w18a" = _XrJ7enDf;
        "fabric-1.20-pre1" = _eYNqoF5J;
        "fabric-1.20-pre2" = _eYNqoF5J;
        "fabric-1.20-pre3" = _eYNqoF5J;
        "fabric-1.20-pre4" = _eYNqoF5J;
        "fabric-1.20-pre5" = _eYNqoF5J;
        "fabric-1.20-pre6" = _eYNqoF5J;
        "fabric-1.20" = _nvqkBIsD;
        "fabric-1.20.1" = _nvqkBIsD;
        "fabric-23w32a" = _chEwL7Re;
        "fabric-1.20.2-pre2" = _1fZzqZ4s;
        "fabric-1.20.2-rc1" = _sUpvaCrp;
        "fabric-1.20.2" = _u1LXOthC;
        "fabric-23w43a" = _hOStIkXw;
        "fabric-1.20.4" = _JGgg4c2g;
        "fabric-23w51b" = _woIvoytK;
        "fabric-24w03b" = _TRfeupoU;
        "fabric-24w10a" = _1S9DZ46R;
        "fabric-1.17.1" = _ODpXMnSN;
        "fabric-24w12a" = _jz43q4j4;
        "fabric-1.20.5-pre1" = _maJnquZH;
        "fabric-1.20.5" = _3cTjzNHP;
        "fabric-1.20.6" = _FpbYdAH4;
        "fabric-1.21" = _rfiala5p;
        "fabric-1.21.1" = _rfiala5p;
        "fabric-1.21.2-pre3" = _BD8Ro7tR;
        "fabric-1.21.2" = _h9IMZ6BE;
        "fabric-1.21.3" = _h9IMZ6BE;
        "fabric-1.21.4" = _Z9Cp2F8F;
        "fabric-1.21.5" = _YgtSXmV0;
        "fabric-1.21.6" = _YTzOMaus;
        "fabric-1.21.7" = _eOUsxNs8;
        "fabric-1.21.8" = _eOUsxNs8;
        "fabric-1.21.10" = _Gk2tI0ZM;
        "fabric-1.21.11" = _FydlCSUl;
        "fabric-26.1" = _nngqHhiv;
        "fabric-26.1.1" = _nngqHhiv;
        "fabric-26.1.2" = _nngqHhiv;
        "fabric-26.2" = _9KkiCXs5;
        "quilt-1.18.2" = _D6WrGoAd;
        "quilt-22w17a" = _IdEpyr8t;
        "quilt-22w18a" = _IdEpyr8t;
        "quilt-1.19" = _vuy50CXH;
        "quilt-1.19.1" = _vuy50CXH;
        "quilt-1.19.2" = _vuy50CXH;
        "neoforge-1.20.2" = _UFM7XhmI;
        "neoforge-1.20.4" = _BEakrZ61;
        "neoforge-1.20.5" = _UZcSiXSk;
        "neoforge-1.20.6" = _1JqY9TTx;
        "neoforge-1.21" = _QQqFyS6K;
        "neoforge-1.21.1" = _QQqFyS6K;
        "neoforge-1.21.2" = _NWgkxW4I;
        "neoforge-1.21.3" = _NWgkxW4I;
        "neoforge-1.21.4" = _cERcDmW2;
        "neoforge-1.21.5" = _auLypMs2;
        "neoforge-1.21.6" = _owI5qXEn;
        "neoforge-1.21.7" = _jphnAgx1;
        "neoforge-1.21.8" = _jphnAgx1;
        "neoforge-1.21.10" = _L2uLEsyv;
        "neoforge-1.21.11" = _Cl6WdkOf;
        "neoforge-26.1" = _LJuuSq8p;
        "neoforge-26.1.1" = _LJuuSq8p;
        "neoforge-26.1.2" = _LJuuSq8p;
        "neoforge-26.2" = _CbOpfi3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms-storage";
            id = "XZNI4Cpy";
            type = "mod";
            version = version;
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
in callPackage fn {version="9KkiCXs5";}