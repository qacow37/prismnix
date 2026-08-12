{lib, callPackage, ...}:
let
    versions = (let
        _jze1QTxn = {
            "id" = "jze1QTxn";
            "file" = "create_strutures_arise-132.4.2.lib-forge-1.20.1.jar";
            "hash" = "sha512-6PMghoGjZQXjv78x4347PrDjm7LaDn3ve4J6cb6s8cTBHmddY33rjpg+/Oh13p6Nwt2/mQz4MWPdJpChr6CVaA==";
        };
        _AXZoeRWy = {
            "id" = "AXZoeRWy";
            "file" = "create_structures_arise-133.6.4-forge-1.20.1.jar";
            "hash" = "sha512-+XeK6PW9HiP9d/r2WPEqtaWPol7PAN2er0rjZaK6RCQN1QNOLWwjMxOgFORlOAso5wu0tQgnZxwQbGDOjesSqg==";
        };
        _aYZyihj4 = {
            "id" = "aYZyihj4";
            "file" = "create_structures_arise-137.10.9-forge-1.19.2.jar";
            "hash" = "sha512-8iVbXWTkEV0wx+7KUoQlAegNosKMkcJF57Eek3Mmmwr3wQW1MgF7kh0S2dw594wnliLGAssktjWGmjYlo770jw==";
        };
        _18w8SZlE = {
            "id" = "18w8SZlE";
            "file" = "create_structures_arise-137.10.9-forge-1.20.1.jar";
            "hash" = "sha512-jABTJRqUGKfSFI/pqCCy0gUa4QhvBmWsMnce/nNsujjZa/Fj/g9HjSxK1AzsHNpTQApBtkvNeZxKoBGMNQ5zJg==";
        };
        _jKXRZ0o6 = {
            "id" = "jKXRZ0o6";
            "file" = "create_structures_arise-137.10.9Fix-forge-1.20.1.jar";
            "hash" = "sha512-gPB1t7YBC5B/uXSyx5LwV9rIe4zN22aMcR3yLpFYFBypnBsRe2UQn1UczB+jmHtjJcXdwcRIm5jV1zhD/BWx+Q==";
        };
        _QQsyCYRD = {
            "id" = "QQsyCYRD";
            "file" = "create_structures_arise-138.11.10-forge-1.20.1.jar";
            "hash" = "sha512-QwKJPSPya4Ut0RcijbcKIMXpT1PKGUTe05ctiofsk1N9KGJdIj6Sjn6azYffsG1SlWi46F5qShEPx2b8bW1sCg==";
        };
        _ImEF0yGV = {
            "id" = "ImEF0yGV";
            "file" = "create_structures_arise-138.11.10-forge-1.19.2.jar";
            "hash" = "sha512-Hr5v7S/QUQvycT4PDCdh15NpPUkELbooYjo4WDC6i1pWtDY6hlRwYdPnSBy8mSLjq8t4brqJe8VTIWBtkK+sjg==";
        };
        _F8w3350t = {
            "id" = "F8w3350t";
            "file" = "create_structures_arise-139.12.11-forge-1.20.1.jar";
            "hash" = "sha512-vpnOAwkcXWP17d99rCZS4zTSoL+1eirJCeNvyMBdMgbFenYIw2LuqoiNasbmrONyv0nBc61UWDzPucqnqjijKA==";
        };
        _oazvArzl = {
            "id" = "oazvArzl";
            "file" = "create_structures_arise-139.12.11-forge-1.19.2.jar";
            "hash" = "sha512-w8yRYwC9qSrH3Q78/FDaByEzpoV58UAqqzDRPYOatF7RKkn0bNoJFWcUaLBlOoVubELySVmvQdlIarN99cD03Q==";
        };
        _ZndDmdUW = {
            "id" = "ZndDmdUW";
            "file" = "create_structures_arise-141.14.13-forge-1.20.1.jar";
            "hash" = "sha512-A0PBZfFYUNGCfFAXWoXHn8w20imYp+LooJLkqn+rS0WGhyDMgFyXwf3dCTzHgLjP8BDAE1MehiWX8pCUCKS6eA==";
        };
        _juVlRZoW = {
            "id" = "juVlRZoW";
            "file" = "create_structures_arise-141.14.13-forge-1.19.2.jar";
            "hash" = "sha512-qrIfJ8N5FWpq1x04bE8nD/dFTF9tjur0+1OdxxDgTpamgXyE/gcr91nkkVw8dP8MSyY6C/JDcuqYEVp3gI845w==";
        };
        _1esYz6dF = {
            "id" = "1esYz6dF";
            "file" = "create_structures_arise-142.15.14-forge-1.20.1.jar";
            "hash" = "sha512-UautsZOZhOKv7Iw0ALWV3130Fopa8ti+5Z174c8ABv6o+anDShWndWYNyr+p2eXZbC/J2nLd1tfsFcaQOVdXag==";
        };
        _h2qTre0M = {
            "id" = "h2qTre0M";
            "file" = "create_structures_arise-142.15.14-forge-1.19.2.jar";
            "hash" = "sha512-a6jlvPKSjWNkrL+/iETYPf9LWlJev+dMVj17QDL4P+fWu+3rrRxLsukP7BoNVZjz3PmOvwr3VHehuFoDT0Yp2A==";
        };
        _LTXaZL00 = {
            "id" = "LTXaZL00";
            "file" = "create_structures_arise-143.16.15-forge-1.20.1.jar";
            "hash" = "sha512-/Lm8yUnhH4yz3ldVlqNRXdjjK7vBAFWHmHm53C+FJqfvphInk7pHQZzSLkSjmzj8jMm9xZY3dX4q+uXZQJvwPQ==";
        };
        _jrlE1voS = {
            "id" = "jrlE1voS";
            "file" = "create_structures_arise-144.17.16-forge-1.20.1.jar";
            "hash" = "sha512-/usmE3BR1tIJ3Iz06arH4C9dRRT0qGTp7rE0u9p726B4W7CWf0kOrRGmxV47JegUxmnBuqTSBYkPsAGetaHxIA==";
        };
        _zDNMEuHi = {
            "id" = "zDNMEuHi";
            "file" = "create_structures_arise-144.17.16-forge-1.19.2.jar";
            "hash" = "sha512-GuwiIdV2D+T+8IlrEs+xxyeFvLMDl77Ng61ZAYaXaoInwKuq0kFFW8FR2lj1w3+hMXeG5mzWg1DF1LvhL4zCLA==";
        };
        _6pXD7X3S = {
            "id" = "6pXD7X3S";
            "file" = "create_structures_arise-144.17.16-forge-1.19.2.jar";
            "hash" = "sha512-VmeKxMdUUD0ZWbRsigsx2j85dBqhF37luRGXKOZpjhG+VlPQPMsnPRUz56vgHn6/FqwlgYoB2+CtTPWE32diDw==";
        };
        _NDzuYmDP = {
            "id" = "NDzuYmDP";
            "file" = "create_structures_arise-144.17.16-forge-1.20.1.jar";
            "hash" = "sha512-2I1YYAjS0k3rC65ASKi4pGSLdMZ+ADrm5D2rBVCnsKdbtfyQ3+hvszJEn1sz1qNJd0+IzPORVxFvbBFJ0Geo9A==";
        };
        _M9aJX9qc = {
            "id" = "M9aJX9qc";
            "file" = "create_structures_arise-145.18.17-forge-1.20.1.jar";
            "hash" = "sha512-Ewc7tqbEKFkkavtjuKI8cM6Oa1Fx0CqZDbwVh+UmnPD80XJzjkHwywyvy5x7kgjJ5FJZv+AJcEwx9U8AtGALnQ==";
        };
        _n9r0WOLh = {
            "id" = "n9r0WOLh";
            "file" = "create_structures_arise-145.18.17-forge-1.19.2.jar";
            "hash" = "sha512-RS0WQy5NoFgUkBsjMI9FK8Hx3d96IXaDtrqGTUhWwJ6Xo+CS/57V2WNhxWk1zspJ5hJau9rc+OXoRlFfhCWXbg==";
        };
        _RYJJPC0m = {
            "id" = "RYJJPC0m";
            "file" = "create_structures_arise-145.18.17-fabric-1.20.1.jar";
            "hash" = "sha512-MgWv480IUM5/b5n9jA5oOf95EEr95yACLUfF+64Z/RgmqXFMuzm7P4XSquJAu4+0i/gsxlxH8t4Nk4lQjyR3wQ==";
        };
        _qkAFM8Al = {
            "id" = "qkAFM8Al";
            "file" = "create_structures_arise-146.19.18-neoforge-1.21.1.jar";
            "hash" = "sha512-kw2EVu46Zvixd6mamJA8eZ56Q7PKh2TBcFvYZU4YP46/tldgkZtNpTrak6Opfhe85HMjnwvew1ZYfbO7tdgEBg==";
        };
        _cBxRUPWE = {
            "id" = "cBxRUPWE";
            "file" = "create_structures_arise-147.20.19-neoforge-1.21.1.jar";
            "hash" = "sha512-DaOGy+HwK56AipVYI6NmyDW3YFf1wHOAjPtPbZtocNYr/HC9/Kl/TIg8JnvaRTunpwVRPkvUIuKtCTtRZgaR0w==";
        };
        _gmWvgWgd = {
            "id" = "gmWvgWgd";
            "file" = "create_structures_arise-148.21.22-forge-1.19.2.jar";
            "hash" = "sha512-f5EwgGU0gGSMz2XJZ/5TSL8iP5hzd4rMDzgN9sodcH02jih6/v/zYvDcQjLz713H4ZhjRxVrn33SYH7VPgEI2A==";
        };
        _wCcDAReL = {
            "id" = "wCcDAReL";
            "file" = "create_structures_arise-148.21.22-forge-1.20.1.jar";
            "hash" = "sha512-6Z9ZCdXLkLHNZJv2knSKM16/Pdf2i84mSp61Pjfdx9xZ0Eygv5D7PTihITlqZHGdLQWQeladLihzFBRMvV8RQA==";
        };
        _asv4RSDo = {
            "id" = "asv4RSDo";
            "file" = "create_structures_arise-148.21.22-neoforge-1.21.1.jar";
            "hash" = "sha512-vnuXLehaAkUy8AwP9dovaEHTDQUXtlaQQ4qgvWYfz/y5daihGpiWXGKPHnGaSI/1sf9/JK3Wgja5ZlmqQ80S1g==";
        };
        _UioJ4bqX = {
            "id" = "UioJ4bqX";
            "file" = "create_structures_arise-149.22.21-forge-1.19.2.jar";
            "hash" = "sha512-xsJCeb7y1q03Rl0hB6gf1wVexaAZxTH9VnWBMP5qGEuFwyYtZvlAPpQQJWGHXMTZh0NcclsYBYU6qlzSsEctuw==";
        };
        _P4pkK2jY = {
            "id" = "P4pkK2jY";
            "file" = "create_structures_arise-149.22.21-forge-1.20.1.jar";
            "hash" = "sha512-fYfCUwQnguo74GuhX0/x8ccbm6hXCv9VStORZrW7B4e+9ujWZhwSKGFyYpaSai3wCb02hcn6YdKu4bC5aIF+KQ==";
        };
        _Kc57KUO6 = {
            "id" = "Kc57KUO6";
            "file" = "create_structures_arise-149.22.21-neoforge-1.21.1.jar";
            "hash" = "sha512-gPE+gMXxOgns0GFDA8HWIZc/qDEj6TSfiA+otOKwBkXS5YTyqkcbPJDOq0gSoE3pZVoGh2+/3Nfa2RWi24vx2g==";
        };
        _KEzIXClx = {
            "id" = "KEzIXClx";
            "file" = "create_structures_arise-149.22.21-fabric-1.20.1.jar";
            "hash" = "sha512-HaBggUD3UqHrXAMhL2WvKL6s9OsCpa7tRbfc9pUhyPcBYhHChRmWrPw2pQY0T9D7DSZ0XeyOdKBT5yCr61pZ7g==";
        };
        _YF3hra3A = {
            "id" = "YF3hra3A";
            "file" = "create_structures_arise-150.23.22-forge-1.20.1.jar";
            "hash" = "sha512-HjOcL/3WmQ7NAHd3juxyUTX8J7Nu3rMS2PNNLRDy2IAmy9Wu0vC7Qq9Lbv3dJzGuzBl7zhGHcux5L9Nlh7cbiA==";
        };
        _Q7F7ZImd = {
            "id" = "Q7F7ZImd";
            "file" = "create_structures_arise-150.23.22-neoforge-1.21.1.jar";
            "hash" = "sha512-QcC9ku+HPp6JO4az1C0EL5s56+CvPaMIQiFAiC/u+46NLeYLtWL5UClO/iCIg3z6pttFUzOIWbQpPN1iGE7L6g==";
        };
        _CMb4UrS6 = {
            "id" = "CMb4UrS6";
            "file" = "create_structures_arise-151.24.23-fabric-1.20.1.jar";
            "hash" = "sha512-D9mmVVJFocNHzYCqyFzSsNcBhB/cGBFD732hgWx+sCum1nZGb9kdlhWJU7DhM4W7HT5ATTW39hgKNoI/gB6MNg==";
        };
        _l9VYnlil = {
            "id" = "l9VYnlil";
            "file" = "create_structures_arise-151.24.23-forge-1.19.2.jar";
            "hash" = "sha512-ITZkplgcssJWhYq1k99xlog4Wgx/oLD9oqlkE9m4WPkszmdeYx2ZygAsIJjoXuq7FrAloiFKytTeyBoL/0rQUw==";
        };
        _wPDDXJ6f = {
            "id" = "wPDDXJ6f";
            "file" = "create_structures_arise-151.24.23-forge-1.20.1.jar";
            "hash" = "sha512-QTwk28urieobL1qENADdJKls0CzItSMVMj21iYgBBHuo1Agi57trlVGBAssM5DbhfOae8inMfbkPTWFkFNLtzA==";
        };
        _Vn5giI5d = {
            "id" = "Vn5giI5d";
            "file" = "create_structures_arise-151.24.23-neoforge-1.21.1.jar";
            "hash" = "sha512-Nj4NdmrC8vb+cH3Ckre9ifBNNjH6tQpC6svCYvKI2fvFLG0S1PpUtF8wi/EQ0LF5wpsZb2F6UZKVvu9+u6N/3A==";
        };
        _d4gQjfgA = {
            "id" = "d4gQjfgA";
            "file" = "create_structures_arise-152.25.24-forge-1.19.2.jar";
            "hash" = "sha512-wWSA1K+gQ22nbamlo7YKPHWcDqY8l6L//S3e4zjFTz9eBZwMiwOiynaesQAsMMz0+m4e/T34PhZ1lgRiftaN3w==";
        };
        _wbuwvAR5 = {
            "id" = "wbuwvAR5";
            "file" = "create_structures_arise-152.25.24-forge-1.20.1.jar";
            "hash" = "sha512-8Z9q2s0/EXbU9iTt9JLag+RUVa5RCu0SYOWREthVqOHeK9pwd+8WbCu+S/W+Cng6zMNLUO+FHY0OjtdbIYiQ3g==";
        };
        _5eumnSpx = {
            "id" = "5eumnSpx";
            "file" = "create_structures_arise-152.25.24-neoforge-1.21.1.jar";
            "hash" = "sha512-jmVSIYxfesoyXrmsTgckMf0mfUn9bqre4V6eYtQdK8LxXoh2js7kj40j7zWA9CEJ5XuoNIEuGhqgciZ6MSlJog==";
        };
        _sm8M3ATo = {
            "id" = "sm8M3ATo";
            "file" = "create_structures_arise-152.25.24-fabric-1.20.1.jar";
            "hash" = "sha512-BdeyuCL/P4AUQPJooyqcXbvucvJVywFvDg/bXlJsQrDu5TGVTWp56uzLTmA40s/tWO2kkPsBJ3Eh8ZvVc3E1FA==";
        };
        _5gVm11pp = {
            "id" = "5gVm11pp";
            "file" = "create_structures_arise-153.26.25-fabric-1.20.1.jar";
            "hash" = "sha512-y8vP2C5XkpGL+aneUUaWDQjFJ6P9W2wtk1ic7vZXRvN4gkVT6A9w0Sy5ZNGD2nvY3PcjbBqIbHQlV796fFBoPA==";
        };
        _snFmoaCW = {
            "id" = "snFmoaCW";
            "file" = "create_structures_arise-153.26.25-neoforge-1.21.1.jar";
            "hash" = "sha512-AOmQ2qvw0ljvFLIViaLjbUq8apb/+2IKSqoKJmqCev/BNPkf5AOKQJEb5luBtxoPYRqEqV3NAGp4BY9u2AzZag==";
        };
        _h7w5TMt9 = {
            "id" = "h7w5TMt9";
            "file" = "create_structures_arise-153.26.25-forge-1.20.1.jar";
            "hash" = "sha512-fmCD3HJxErZgLCrcLPj32G4eK31OFRuy6HPVxEBFwuHLoNZBl8maOQA+ROVOFAm/P34v2qvE46WHQSTd/VrMHQ==";
        };
        _ZCcXHCwT = {
            "id" = "ZCcXHCwT";
            "file" = "create_structures_arise-153.26.25-forge-1.19.2.jar";
            "hash" = "sha512-QUE/o6KHx4zNHaIaXh9s5hDVr3wLAUzBP5nEYJgx+Txu7y3z4ac/qGXkOelf+qrTIgyWZffOWCLtYHvdius4Kw==";
        };
        _hdlfTIxW = {
            "id" = "hdlfTIxW";
            "file" = "create_structures_arise-154.27.26-fabric-1.20.1.jar";
            "hash" = "sha512-usbW0E4AWd5doA6g2dtpn2QfQD3USUcZDL6i9PdjW99FpFqMHtu+fnP0Yow5DjnzxZUHhCxWppsfMh0DkOkqOQ==";
        };
        _6lCpqxGH = {
            "id" = "6lCpqxGH";
            "file" = "create_structures_arise-155.28.27-neoforge-1.21.1.jar";
            "hash" = "sha512-qQk9acBbj8mvpX8FRTNaSI4W8DH2c1CdY5GmegmNjo6Uun+JvBpgI80h6g2sthI3pFy1EG1f7w9bTVN2WM9aSg==";
        };
        _QxqZtNaM = {
            "id" = "QxqZtNaM";
            "file" = "create_structures_arise-155.28.27-forge-1.20.1.jar";
            "hash" = "sha512-VQvONO6ST1vRq867n+jFI2sg/oKB4EIbEOx+zVCPGuJWyka2VC9X8//grJsEIC/cuorv7MoUL53JWlfWYwCu1w==";
        };
        _q9wzHxaN = {
            "id" = "q9wzHxaN";
            "file" = "create_structures_arise-156.29.28-fabric-1.20.1.jar";
            "hash" = "sha512-eu/GTmLBPTJqAu5s1xgxubtfGEMYpaF0vDfCGeYmXwlLjKlYYy0UsMyJV9/X6E/6B7lc7q06xeauGz2BYps1og==";
        };
        _ghAUJB5r = {
            "id" = "ghAUJB5r";
            "file" = "create_structures_arise-156.29.28-forge-1.19.2.jar";
            "hash" = "sha512-VtABoOe6NQqPCQs2plRwBqqCCLw+p1VAATrwqPW3ROe6DG4ly0YhYRk8x8HdKnDZI5DbWlH1X7YGO6QLVREj0Q==";
        };
        _uYBVkAsR = {
            "id" = "uYBVkAsR";
            "file" = "create_structures_arise-156.29.28-forge-1.20.1.jar";
            "hash" = "sha512-6wcgEGPWgnXZT/S9SQesgHEXIZFPdW0TggZWbw4lgaUg+uhle3C+tLO2WDl+3BSOXRvtD7xa8YRJeGWZyumMGg==";
        };
        _cqQkbQy7 = {
            "id" = "cqQkbQy7";
            "file" = "create_structures_arise-156.29.28-neoforge-1.21.1.jar";
            "hash" = "sha512-8OXlfhxDYOQeJTz0OmvgYawyq7/4gr1SfuQd00njGQ948qF2Y01qbHAEsrMvZyBElcyXPP0mu8w3qAMWn8Lqhg==";
        };
        _eQzHynrG = {
            "id" = "eQzHynrG";
            "file" = "create_structures_arise-157.30.29-forge-1.20.1.jar";
            "hash" = "sha512-9pAKrIyK5MkS6UqKKyg+TLhiP6hGzXR8T+5Qpqom3kN/B36fTEqnUMcU6/iW/AHMq9pF0lu6I+HtvkV9fcGvbg==";
        };
        _et0A4JiX = {
            "id" = "et0A4JiX";
            "file" = "create_structures_arise-157.30.29-neoforge-1.21.1.jar";
            "hash" = "sha512-sc1Ms7e8c7mig5agHAlenJR4lDw8X6Ygc41grkVoTNDlgdadXNaRjmCKH6hhUV80V72LfgGMJ/V3uuRs+fnNRg==";
        };
        _utXSPeok = {
            "id" = "utXSPeok";
            "file" = "create_structures_arise-158.31.30-forge-1.20.1.jar";
            "hash" = "sha512-foJZPIfgGmmt5PJmdGTix5LN+h2B233T4WbmCkVa2c9CsWN2Wnz44ojk4FkIESqN73UT6Ck2SzbNX1PBEwxkqw==";
        };
        _MTGO0bfZ = {
            "id" = "MTGO0bfZ";
            "file" = "create_structures_arise-158.31.30-neoforge-1.21.1.jar";
            "hash" = "sha512-Yi7BifUDsDr53uiVQjcyxWPdkJBYWsbYy5qLSKz6twV1H9EuJGHhpQxM9DR2WVKmttIr+YPfdRBTGIy4gNLTgg==";
        };
        _7mqewxFN = {
            "id" = "7mqewxFN";
            "file" = "create_structures_arise-158.31.30-forge-1.19.2.jar";
            "hash" = "sha512-iUMYmO521RVA5v6nHsaoOeNCEoHNatTziIN+NdCiqJgHmDgb5RnJNgca+PgaxWP7333pUXSGCWEap7Boyj0PUA==";
        };
        _yeYmYdsN = {
            "id" = "yeYmYdsN";
            "file" = "create_structures_arise-159.32.31-forge-1.20.1.jar";
            "hash" = "sha512-9sJHuc0RNxRwJZROiDLxr4jqRQe/bkATGYlSXszVYSD+NYnyMW1ugntIq6gCkOU0UkQW/Pe+VUH8+w43CLSSrw==";
        };
        _ZeyqxOQ4 = {
            "id" = "ZeyqxOQ4";
            "file" = "create_structures_arise-159.32.31-neoforge-1.21.1.jar";
            "hash" = "sha512-vLIwRdSrCPzbh3tvSJTbqLZ1FXIalv/opEFV1uKQ8Tj3uhul2g0V6/pCDtzSJQyJiXP496FLY8ezwSkHkqL22Q==";
        };
        _zm2l3VJA = {
            "id" = "zm2l3VJA";
            "file" = "create_structures_arise-159.32.31-forge-1.18.2.jar";
            "hash" = "sha512-vihCsJMORbchQq+JO950Vikibj+xyIsRE6go0tQV2OlhpIbqFVP/pSW+Rywr2CfGW+n8r8skQpjPYbrlsj0sGg==";
        };
        _aHqiUOuM = {
            "id" = "aHqiUOuM";
            "file" = "create_structures_arise-160.33.32-forge-1.18.2.jar";
            "hash" = "sha512-B7G+GMJr9r7tyAIEfCuXtJBXEIXrU0dPtK0QDZj8FbqiSX9DCSrs0IVx1m5tHlfZgXJlZ0g+le8IyRQKjRcPoQ==";
        };
        _lzmPoT8F = {
            "id" = "lzmPoT8F";
            "file" = "create_structures_arise-160.33.32-forge-1.20.1.jar";
            "hash" = "sha512-+RvA78FHZlea34NGtm8bp1usx77gvV7I1eyjofeh/yrZ46GpNOHIbdp3Pu5F1/Ign+DJv5OcBf/4HcfgHUp6IA==";
        };
        _YpB9PxP5 = {
            "id" = "YpB9PxP5";
            "file" = "create_structures_arise-160.33.32-neoforge-1.21.1.jar";
            "hash" = "sha512-vocHsNhUtrK4lzPQ5pQu1WC7/FAi+UVNvq4iY3/R3R2gFawpDeooMu0mSPqW1ZGDFj6zt9kNOKWf3HgXGuTn9g==";
        };
        _RRdf8hsL = {
            "id" = "RRdf8hsL";
            "file" = "create_structures_arise-162.35.34-neoforge-1.21.1.jar";
            "hash" = "sha512-PQJAwwUti3DVtvSoxrHnsDw19KtdpX/4X3JlFRnpXLTKKhKESF9vnbbLdpBowIovO7hoPU4itnl901X3K2seXw==";
        };
        _eQXO101T = {
            "id" = "eQXO101T";
            "file" = "create_structures_arise-162.35.34-forge-1.20.1.jar";
            "hash" = "sha512-qTlFPYz9+kpaRT2roSDtskwou0TvPkjOCZZ5uCQDUu+bV0qmjMcwoWvPq47Y2FtjkFGT1nco6HAWP1XOU0525A==";
        };
        _QOCiEWmG = {
            "id" = "QOCiEWmG";
            "file" = "create_structures_arise-162.35.34-forge-1.19.2.jar";
            "hash" = "sha512-zz1phCiC/d7P6NNGNrXwCeU3MmoZ3ir1u0k/1og5fWzEbx+kfMIOkmNMK9mPZIkbZpqemYhTWcEn4UkfgioSjA==";
        };
        _ghE0V2sI = {
            "id" = "ghE0V2sI";
            "file" = "create_structures_arise-162.35.34-forge-1.18.2.jar";
            "hash" = "sha512-eYKamNMvrykmwwczd/zSvNFRvbnDGBvjvJZkzKCy/UHj4uCO6VEYe3LGcRLkwoDufE8K8Z5EJ/1UNygCT3vD7A==";
        };
        _OO1l7lHU = {
            "id" = "OO1l7lHU";
            "file" = "create_structures_arise-167.40.39 Release-forge-1.20.1.jar";
            "hash" = "sha512-eQVGllb8NmbvZJ5vTo7Bdjbehvd95lrzzyG+Tee4bXU9sJgZO/dDs0QF36YUnnfczwgJh8n74ecbYNDQ1tOTdA==";
        };
        _Ih26I7lQ = {
            "id" = "Ih26I7lQ";
            "file" = "create_structures_arise-167.40.39 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-2geseF6GufWqoaqNPagMgJBO57vo1ZDnN7rwsv5Emfr6CC9RXeDXJEIS4uSBPwVwmTPtGUgVy22x7TXmU2gClw==";
        };
        _ARJKgw1R = {
            "id" = "ARJKgw1R";
            "file" = "create_structures_arise-168.41.40 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-lnrm66jbQjrChE9glEA5JoRw2E/FitJCmzP/S+t/TLM4883KmDK8pYPVgC4g6bt3cmg9VAgbNvEuEq4mEJfz+A==";
        };
        _GzRXyhTY = {
            "id" = "GzRXyhTY";
            "file" = "create_structures_arise-168.41.40 Release-forge-1.20.1.jar";
            "hash" = "sha512-mhvB2A7iFBbLwBXxzAq8FMnKT4Ru3DtvPBDy9d3uz5V3PLBD6hyDksTnHiqONSu/33CtiguA+ObcESvRsXVdAw==";
        };
        _gZaYYamB = {
            "id" = "gZaYYamB";
            "file" = "create_structures_arise-169.42.41 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-RGf+7APBUWABbmxSrAg+Ub4j+BIh20207rJoh/lreRWIdHW5TjpiLIi9FrXb8JKgKSe5rObn0BFDAEvItonBhg==";
        };
        _7GnhICAB = {
            "id" = "7GnhICAB";
            "file" = "create_structures_arise-169.42.41 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-M+ZyHXU7/qozg9D12tlNJsDHbKm1cEzdh7AQuIVu3+m1nwayWTlv7V3n/RkKb5yK/xzzVm4DzC7rSUxfXCFgqA==";
        };
        _MtIgapt5 = {
            "id" = "MtIgapt5";
            "file" = "create_structures_arise-169.42.41 Release-forge-1.20.1.jar";
            "hash" = "sha512-TPaDez3rKIr8VJdkQkeSHi00VTpEcNVgVW1DqPjOzOOV0tibjl86tjWtpB7OkAP2oM0LVKJeNx+64kX7wZ2E+Q==";
        };
        _Za7rroiq = {
            "id" = "Za7rroiq";
            "file" = "create_structures_arise-169.42.41 Release-forge-1.19.2.jar";
            "hash" = "sha512-g/Au8FsxVsvcoU1l1dzHLu67+txnwvi01f3dRPJHqY9+JshC3sunWe5Y/e1GEhKBK/KFhga36WJgRY74d/mvgA==";
        };
        _IFk7IzyE = {
            "id" = "IFk7IzyE";
            "file" = "create_structures_arise-170.43.42 Release-forge-1.20.1.jar";
            "hash" = "sha512-S0aAljcoJvNHJKMQk4f3esGaIINrGp3NXza4vL3EbPPFu12zKhGH9dlUt/akV3Oq36E7fjgSxds8gTIF4LkhCA==";
        };
        _MVHO47LD = {
            "id" = "MVHO47LD";
            "file" = "create_structures_arise-170.43.42 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-pYc2UsEYle5/99z+PEQ80TSnd0Psp3MZaK+z6d/9kV3WUjDQuBzU5aUBQRu+RI/LysZqBZDOqPc6DHL29SFAAA==";
        };
        _kzbIaYfN = {
            "id" = "kzbIaYfN";
            "file" = "create_structures_arise-171.44.43 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-BOW93M9BNPzLSOnbPbaKQ/b+ftTRD0L5Rvhsh5qkCDIo8rwtsAWJg/rLIGkJ1I4PkQi11D0lfcwQPIm+5L881g==";
        };
        _3r8nVXH7 = {
            "id" = "3r8nVXH7";
            "file" = "create_structures_arise-171.44.43 Release-forge-1.20.1.jar";
            "hash" = "sha512-Zc6Og2it6/kDVj7odQizk53gEKGkeUChJNZ3lpTQa0Wg24ZxMTplRrKFz4i3snXnDMGSbM9//BIO4xVt5QJMNw==";
        };
        _KL3xfrNk = {
            "id" = "KL3xfrNk";
            "file" = "create_structures_arise-172.45.44 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-HuMzLa70Phyp60koBTB8eTLWG+eOSNswqjYFcJOq/TK3blibpa3WbhdPhTVBHRUIkCzSBcyI+20vIKdzwsQC0Q==";
        };
        _qCRIoTWS = {
            "id" = "qCRIoTWS";
            "file" = "create_structures_arise-172.45.44 Release-forge-1.20.1.jar";
            "hash" = "sha512-1VJ8Kkv3WiaQcGZoItDIYWYkanZCp9LrDsL8UZRJMCunO78JFbyDCA1o7y/XpvpCfyd5RBSqIMeLl7q4cEBTVQ==";
        };
        _5Se9If9d = {
            "id" = "5Se9If9d";
            "file" = "create_structures_arise-173.46.45 Release-forge-1.20.1.jar";
            "hash" = "sha512-549dojSzWFi39mCRxe4ywuCtT7tIFSRGqQrM1m1BcxflB1rN5HUz6IyAcgrEZ9lRJjwePn62GUx1rcj0p+lWdg==";
        };
        _HSECDqTu = {
            "id" = "HSECDqTu";
            "file" = "create_structures_arise-173.46.45 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-bBD103c0MhaJBayn9fSWZYruY6CKjxWjMCcUP6XRUK2gQ/ckhF9F2MWA/+uOJyt17zpLOCaHUBOtSP5iI74XwA==";
        };
        _i2uvRX6o = {
            "id" = "i2uvRX6o";
            "file" = "create_structures_arise-173.46.45 Release-forge-1.18.2.jar";
            "hash" = "sha512-dYLAdA9D1Z7+q2t7FGNOma9LW6LyjftyZfa9fXdhxZxKq9/mCkvN6hbnIMi8DyXf0yi10exQgdfxdKe05+AXTQ==";
        };
        _FuFZmh9I = {
            "id" = "FuFZmh9I";
            "file" = "create_structures_arise-173.46.45 Release-forge-1.19.2.jar";
            "hash" = "sha512-Qk8slS39LqTwX5+IL4sagyG6eAqlKZOyA22/zBDH06/BJYrUhEpCQAXZ+Cc1O4Hqim5EFdf/5ICzFUYzB63d/g==";
        };
        _aYTlMHTb = {
            "id" = "aYTlMHTb";
            "file" = "create_structures_arise-174.47.46 Release-forge-1.19.2.jar";
            "hash" = "sha512-6zw5RMA0ONbuyIdJR04gd+HWaT7C4SXCADaAgUUJ+sj2LD7R/CXa5zXWbNONjeW3ucOZuDsEU6TkSeEK7SEtrQ==";
        };
        _FXSW1pXX = {
            "id" = "FXSW1pXX";
            "file" = "create_structures_arise-174.47.46 Release-forge-1.18.2.jar";
            "hash" = "sha512-tI4Zjm6rSCaa+y80kgRrmh1S/PyoiLtmFYvlhDS9KPLNFjeCdMpQZAf7Q0ZyXNgRoKyBN6nBOC/8Xk9J5gQksw==";
        };
        _qKokwSO1 = {
            "id" = "qKokwSO1";
            "file" = "create_structures_arise-174.47.46 Release-forge-1.20.1.jar";
            "hash" = "sha512-UbWW7bvb7cMXV4AFNF8yQU7AgYVuY2VnQOxH1TV3/wZ1yWdXqUh1ftm+FSvayTyq5GYO53GdxeTLG58NkxE+vg==";
        };
        _BqB1xPS9 = {
            "id" = "BqB1xPS9";
            "file" = "create_structures_arise-174.47.46 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-a1B4s1fwIerU/yafwnmvhvaCgcLqD0S2gQmdS7hA3yiT57AoyT1L6j96M+gxwwKYTQvtQYDL7egBpWF5IS2lFw==";
        };
        _fwavOXGn = {
            "id" = "fwavOXGn";
            "file" = "create_structures_arise Forge 1.20.1 -175.48.47.jar";
            "hash" = "sha512-0ZIAyJBnkvIu6ydNXQAmbMkEtKc577/AcAstFsamln7SqAm4MenRcdXDM4LSWlcTHqrMyKx08u4KXx9TA7WFFQ==";
        };
        _UjUbuTq1 = {
            "id" = "UjUbuTq1";
            "file" = "create_structures_arise NeoForge 1.21.1 -175.48.47.jar";
            "hash" = "sha512-/ArsBq2H0VIX8iZrc8pZ5TeNkrLFTKWYJjtoxtR4Zti4tUkODQguMLk30r8lOrCobeR8YRAex6whZkVFFyBP2w==";
        };
        _t4Ce7a0y = {
            "id" = "t4Ce7a0y";
            "file" = "create_structures_arise-176.49.48 Forge 1.20.1.jar";
            "hash" = "sha512-IDbuyQclrCW18TEEoyOQ07kCNr092mb3RoWq5nPq1az1aEeT0uml9DgnnfFMj+6S0OcKjIfnycnKa56fwmhYQQ==";
        };
        _ZFrDlvkl = {
            "id" = "ZFrDlvkl";
            "file" = "create_structures_arise-176.49.48 NeoForge 1.21.1.jar";
            "hash" = "sha512-lf9lqDrj9B/O47sTJ85trPTpFuDqhBqOWEsdGSftrQKJcLD2qAFJccwkRMzvALqmKjOiAh5h1g8s+U34s3fEqA==";
        };
    in {
        "jze1QTxn" = _jze1QTxn;
        "AXZoeRWy" = _AXZoeRWy;
        "aYZyihj4" = _aYZyihj4;
        "18w8SZlE" = _18w8SZlE;
        "jKXRZ0o6" = _jKXRZ0o6;
        "QQsyCYRD" = _QQsyCYRD;
        "ImEF0yGV" = _ImEF0yGV;
        "F8w3350t" = _F8w3350t;
        "oazvArzl" = _oazvArzl;
        "ZndDmdUW" = _ZndDmdUW;
        "juVlRZoW" = _juVlRZoW;
        "1esYz6dF" = _1esYz6dF;
        "h2qTre0M" = _h2qTre0M;
        "LTXaZL00" = _LTXaZL00;
        "jrlE1voS" = _jrlE1voS;
        "zDNMEuHi" = _zDNMEuHi;
        "6pXD7X3S" = _6pXD7X3S;
        "NDzuYmDP" = _NDzuYmDP;
        "M9aJX9qc" = _M9aJX9qc;
        "n9r0WOLh" = _n9r0WOLh;
        "RYJJPC0m" = _RYJJPC0m;
        "qkAFM8Al" = _qkAFM8Al;
        "cBxRUPWE" = _cBxRUPWE;
        "gmWvgWgd" = _gmWvgWgd;
        "wCcDAReL" = _wCcDAReL;
        "asv4RSDo" = _asv4RSDo;
        "UioJ4bqX" = _UioJ4bqX;
        "P4pkK2jY" = _P4pkK2jY;
        "Kc57KUO6" = _Kc57KUO6;
        "KEzIXClx" = _KEzIXClx;
        "YF3hra3A" = _YF3hra3A;
        "Q7F7ZImd" = _Q7F7ZImd;
        "CMb4UrS6" = _CMb4UrS6;
        "l9VYnlil" = _l9VYnlil;
        "wPDDXJ6f" = _wPDDXJ6f;
        "Vn5giI5d" = _Vn5giI5d;
        "d4gQjfgA" = _d4gQjfgA;
        "wbuwvAR5" = _wbuwvAR5;
        "5eumnSpx" = _5eumnSpx;
        "sm8M3ATo" = _sm8M3ATo;
        "5gVm11pp" = _5gVm11pp;
        "snFmoaCW" = _snFmoaCW;
        "h7w5TMt9" = _h7w5TMt9;
        "ZCcXHCwT" = _ZCcXHCwT;
        "hdlfTIxW" = _hdlfTIxW;
        "6lCpqxGH" = _6lCpqxGH;
        "QxqZtNaM" = _QxqZtNaM;
        "q9wzHxaN" = _q9wzHxaN;
        "ghAUJB5r" = _ghAUJB5r;
        "uYBVkAsR" = _uYBVkAsR;
        "cqQkbQy7" = _cqQkbQy7;
        "eQzHynrG" = _eQzHynrG;
        "et0A4JiX" = _et0A4JiX;
        "utXSPeok" = _utXSPeok;
        "MTGO0bfZ" = _MTGO0bfZ;
        "7mqewxFN" = _7mqewxFN;
        "yeYmYdsN" = _yeYmYdsN;
        "ZeyqxOQ4" = _ZeyqxOQ4;
        "zm2l3VJA" = _zm2l3VJA;
        "aHqiUOuM" = _aHqiUOuM;
        "lzmPoT8F" = _lzmPoT8F;
        "YpB9PxP5" = _YpB9PxP5;
        "RRdf8hsL" = _RRdf8hsL;
        "eQXO101T" = _eQXO101T;
        "QOCiEWmG" = _QOCiEWmG;
        "ghE0V2sI" = _ghE0V2sI;
        "OO1l7lHU" = _OO1l7lHU;
        "Ih26I7lQ" = _Ih26I7lQ;
        "ARJKgw1R" = _ARJKgw1R;
        "GzRXyhTY" = _GzRXyhTY;
        "gZaYYamB" = _gZaYYamB;
        "7GnhICAB" = _7GnhICAB;
        "MtIgapt5" = _MtIgapt5;
        "Za7rroiq" = _Za7rroiq;
        "IFk7IzyE" = _IFk7IzyE;
        "MVHO47LD" = _MVHO47LD;
        "kzbIaYfN" = _kzbIaYfN;
        "3r8nVXH7" = _3r8nVXH7;
        "KL3xfrNk" = _KL3xfrNk;
        "qCRIoTWS" = _qCRIoTWS;
        "5Se9If9d" = _5Se9If9d;
        "HSECDqTu" = _HSECDqTu;
        "i2uvRX6o" = _i2uvRX6o;
        "FuFZmh9I" = _FuFZmh9I;
        "aYTlMHTb" = _aYTlMHTb;
        "FXSW1pXX" = _FXSW1pXX;
        "qKokwSO1" = _qKokwSO1;
        "BqB1xPS9" = _BqB1xPS9;
        "fwavOXGn" = _fwavOXGn;
        "UjUbuTq1" = _UjUbuTq1;
        "t4Ce7a0y" = _t4Ce7a0y;
        "ZFrDlvkl" = _ZFrDlvkl;
        "forge-1.20.1" = _t4Ce7a0y;
        "forge-1.19.2" = _aYTlMHTb;
        "forge-1.18.2" = _FXSW1pXX;
        "fabric-1.20.1" = _q9wzHxaN;
        "neoforge-1.21.1" = _ZFrDlvkl;
        "neoforge-1.20.1" = _t4Ce7a0y;
        "neoforge-1.21" = _RRdf8hsL;
        "quilt-1.20.1" = _hdlfTIxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-structures-arise";
            id = "9enMEvoc";
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
in callPackage fn {version="ZFrDlvkl";}