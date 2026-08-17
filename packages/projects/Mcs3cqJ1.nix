{lib, callPackage, ...}:
let
    versions = (let
        _b5xvg8yf = {
            "id" = "b5xvg8yf";
            "file" = "evenmoreinstruments-1.20.1-1.0.jar";
            "hash" = "sha512-XFqI8K3ohqIMCoGOEXT3TozK4rEiLZdZRoAw8G3PyK3LoK2MM2u6MdUu9fcrh+R5+hYN3lzQ070bEECcARv7iA==";
        };
        _q6wkwLPb = {
            "id" = "q6wkwLPb";
            "file" = "evenmoreinstruments-1.20-1.0.jar";
            "hash" = "sha512-TPudiggSLM7g9el+SWLaHtyYGMgd2gPdEMQVtMai92NCnwJx4ZwEknykIKdv4bBGcAgXHAtcKWgvFWM8jj8LBg==";
        };
        _FFBiEoWs = {
            "id" = "FFBiEoWs";
            "file" = "evenmoreinstruments-1.19.4-1.0.jar";
            "hash" = "sha512-XBdqFeuB8GgjU7ZYE82DFbeNBvKBv4+dpR8XVV01rG0VpIg8hZQ0GfGeFJEQD1c/nbMHhYRwjtaQ06+doByeOw==";
        };
        _NZlO21eW = {
            "id" = "NZlO21eW";
            "file" = "evenmoreinstruments-1.19.3-1.0.jar";
            "hash" = "sha512-IV8uk7Ig3fw7toUMPyFGnhbLTfp4XqY344EoVCsg93m/qyTOmgVxi85N+i3xpSp7mL9QrKrM/fqnyt0MEsn0tQ==";
        };
        _9wqpWKHO = {
            "id" = "9wqpWKHO";
            "file" = "evenmoreinstruments-1.19.2-1.0.jar";
            "hash" = "sha512-yFQmUIpZIhmtEMg5AiTzUV9+5kkW1TdozIuhrSa349AeYEgSu44epILlkejRfY0I/xJ+diab0g6Ogjv7//YTsA==";
        };
        _362zBR0b = {
            "id" = "362zBR0b";
            "file" = "evenmoreinstruments-1.19.2-1.0.1.jar";
            "hash" = "sha512-WbLZqfzdyHW41JdeQaLz1/cwfnSdU6lwUIkWYnIMh1gZn+QmSpByWjY6Ko56Zqb4KA5m0CfnCsfhAGjEWuMgnA==";
        };
        _BKZbofgO = {
            "id" = "BKZbofgO";
            "file" = "evenmoreinstruments-1.20.1-1.1.jar";
            "hash" = "sha512-GM0ZeBlikJbzWWwRmoBW1k7Sl5GHLwUmsLwjVQa4HndOcYofDjZiFgtSunoid95zhJBLbIn5QOG6nTGYJO2e2Q==";
        };
        _YWCgX4a7 = {
            "id" = "YWCgX4a7";
            "file" = "evenmoreinstruments-1.20-1.1.jar";
            "hash" = "sha512-Iy1uwrgudrEP6PEzWokdZg332lhYgzY5OMgEB37pBKlUwuJinUZLI0zjcC++Ducj30hbc1BbnX1YAIz6n3cGCQ==";
        };
        _TWQQZoRw = {
            "id" = "TWQQZoRw";
            "file" = "evenmoreinstruments-1.19.4-1.1.jar";
            "hash" = "sha512-2XLFzmUDBUbqyOLmQpVUMo+cMHy4T9rVQd0sfyE3bvf0yOR9roO9aSxfPoj6FMg3kKHGKVAy2H1/0zaYJbPRXw==";
        };
        _mmoRbDVs = {
            "id" = "mmoRbDVs";
            "file" = "evenmoreinstruments-1.19.3-1.1.jar";
            "hash" = "sha512-RP3O151r9KXYF13bag6z+rHbMYjI18REy2c8DVxd4NwmmuftP76EbshCDZFSR3vDbHy5su7XUwubkWRasJYkOA==";
        };
        _dbDvdeF7 = {
            "id" = "dbDvdeF7";
            "file" = "evenmoreinstruments-1.19.2-1.1.jar";
            "hash" = "sha512-MN+SXSlw/Fn8IuO8ov+8oMMLPMCGd5Ef2ugzNcxgyPN+knSTe5WfwLA2wL0GPljKahwDDcJxvR8iRJe0x5DD8w==";
        };
        _XEbD0TCv = {
            "id" = "XEbD0TCv";
            "file" = "evenmoreinstruments-1.20.1-1.1.1.jar";
            "hash" = "sha512-IlTZejnlVTDhf/RiL+BpJyauVwkOVfxT6xQbJp3i4si4c9M7pPAGJLIziz+9IYsMwn33F9Cq2lE88tonIVbc8w==";
        };
        _fyDNPdtY = {
            "id" = "fyDNPdtY";
            "file" = "evenmoreinstruments-1.20-1.1.1.jar";
            "hash" = "sha512-JdZl/KfcI20kr9Uqr3wmt4a7rJ4HzRzv3bpV9WWxnw/bQ3li+BK1NZZn8R+AEmoD7vP0L8Hovtfd7J/FUM+oiA==";
        };
        _8WSUHLIT = {
            "id" = "8WSUHLIT";
            "file" = "evenmoreinstruments-1.19.4-1.1.1.jar";
            "hash" = "sha512-D9GqgXVGmQ3AaQgcEDFuBMf4eWv4KvSDHQON9YHTi2k9bldmx9ZuWvJgKXw5nzQq04KSlSuWJWxK4PvymdIWVg==";
        };
        _s529QZvs = {
            "id" = "s529QZvs";
            "file" = "evenmoreinstruments-1.19.3-1.1.1.jar";
            "hash" = "sha512-+0uC/+NZWIEYDvR+M3hYlTVnG4cdFj2OaC6J/8OH5hnRYzl+8uuVllT3fU7ixVVjtXPD42kVKVZbUCXjqtd7Zg==";
        };
        _ZNbQKmDp = {
            "id" = "ZNbQKmDp";
            "file" = "evenmoreinstruments-1.19.2-1.1.1.jar";
            "hash" = "sha512-1HtcA4lTQRB5rI5hIItf2agbJZ7zpkzJprXMWEgsDPoOD938CibDXDQaZEs/WjoXqfy3abv7+nL1x/HuTxgEFg==";
        };
        _FSdrDmnv = {
            "id" = "FSdrDmnv";
            "file" = "evenmoreinstruments-1.19.2-2.0.jar";
            "hash" = "sha512-nWIop/d99oM8HeDjIwcrfv141oKzXENQJ/6DYqZuHQezW0WuMtCJc6HxQhSHDi3ZYi4+2DJL4jl2Wdu0iS6/0Q==";
        };
        _xGmoKM0Y = {
            "id" = "xGmoKM0Y";
            "file" = "evenmoreinstruments-1.19.3-2.0.jar";
            "hash" = "sha512-NbNC7reoZP0Lm0TOZcLngVKFi94SaUt0N5k3Ae2rgJYYtYbR/HEukL7szKSsFyhZ0xd9R3cO941OqP/AnbQlAw==";
        };
        _1yZ9ReBB = {
            "id" = "1yZ9ReBB";
            "file" = "evenmoreinstruments-1.19.4-2.0.jar";
            "hash" = "sha512-gdIWZaWXywiAo/l87MjpkvJpWznLSX88cWFGq0VMVEVHx7cvjPBrAw6xkC74NW7mnq2jxpfqsyStffmjWJBtig==";
        };
        _e8kw2Rdd = {
            "id" = "e8kw2Rdd";
            "file" = "evenmoreinstruments-1.20+1.20.1-2.0.jar";
            "hash" = "sha512-cYYjmQA17bGitLrUBi3m67Z82NK0kd7ZIPpiz5c9QR+dPpuEefH/yHQotDSld0caXgL07vddTBE2G0CgG7DjLg==";
        };
        _WRvekIy4 = {
            "id" = "WRvekIy4";
            "file" = "evenmoreinstruments-1.19.3-2.1.jar";
            "hash" = "sha512-Jq+Yn1/awymS3cJeIw9iChACxvi9JSCB9+boyWLFyYWKw5y1eQS/tSO1T4vBl1zJAAemJS4JJueunAMjUEHAHA==";
        };
        _mD77bqoH = {
            "id" = "mD77bqoH";
            "file" = "evenmoreinstruments-1.19.2-2.1.jar";
            "hash" = "sha512-a/42//D/jX8Ka6L6y8f2f35Kpd8bit0HXjxFKGA9sRxTiWwpvm6UjeRW/dUfm792xja45SFg4uuoZoEnTthHUw==";
        };
        _rPz4KRxZ = {
            "id" = "rPz4KRxZ";
            "file" = "evenmoreinstruments-1.19.4-2.1.jar";
            "hash" = "sha512-+Nk6fls2lrXnVsdExl1RdvJE+CzGWgGNZ80MBGWGh11vFx7UQy4qWISjYoZIYioSZAFKHkRrvojuxmde8CljFw==";
        };
        _iBdhmZNw = {
            "id" = "iBdhmZNw";
            "file" = "evenmoreinstruments-1.20+1.20.1-2.1.jar";
            "hash" = "sha512-EG9K9VY4VtbhT7CXMGDalO1b9RpaCx+CxKB2XQOIwMK2P1//3ny/KBceLX27iuiaq1Nve96+O3SSZJekxSNEyw==";
        };
        _IfKQuqsb = {
            "id" = "IfKQuqsb";
            "file" = "evenmoreinstruments-1.20.2-2.1.jar";
            "hash" = "sha512-svxpe2mo/9FNOglYFeYqVT95A15l76VzAkz9K0PEFZ6Tyvys1O0g0xAC3I9Z77q1oqwvbToX64oPSLqhRa0IRw==";
        };
        _NXymPgJZ = {
            "id" = "NXymPgJZ";
            "file" = "evenmoreinstruments-fabric-1.20.1-b2.1.jar";
            "hash" = "sha512-xrnohAaRHGYW2HrMQr3ambfr+sW37A2DjeVKMS4DqubpuRQL4YGU/2dWmUAKrL8pY6gjizzXm9zXYjOS9mxDZQ==";
        };
        _KFE2yz36 = {
            "id" = "KFE2yz36";
            "file" = "evenmoreinstruments-1.18.2-3.0.jar";
            "hash" = "sha512-hFerjV6QPS1klKehlNUYTcS4/teXvbbBouvt4jYBIwUQQQfUBeBPn/s1yqVHHzjEyClXP+ipmZa1gBFzltWL0g==";
        };
        _EdNpSsfj = {
            "id" = "EdNpSsfj";
            "file" = "evenmoreinstruments-fabric-1.18.2-3.0.jar";
            "hash" = "sha512-//Sw2zIUtu65L6x8q+bU1GIcxRF+MwDlvENWbSh+Qkz/1opZgC1B6SUUTkFkiGlPiCaYdn0w0ykx7VMbGSiU3A==";
        };
        _EMkm4yCp = {
            "id" = "EMkm4yCp";
            "file" = "evenmoreinstruments-1.19.2-3.0.jar";
            "hash" = "sha512-RduUMKQ1keeRLGo6Ts8ryJh4VNmRb8Na/d5sSOw8FmIL9f0bxjeOWTxgWS5D0Y7wJSeNq7X1VENcu9VNuYor5A==";
        };
        _pophxK2K = {
            "id" = "pophxK2K";
            "file" = "evenmoreinstruments-fabric-1.19.2-3.0.jar";
            "hash" = "sha512-hNBvazDfuIS95vKuH7mSdxpRwLCAKPNWJvyOx+Kmwc8Jg/wf5qMZB+GD0Bcgb+TPh9aPPNx25ZhHDYiFWCx33g==";
        };
        _aBB0TRX8 = {
            "id" = "aBB0TRX8";
            "file" = "evenmoreinstruments-1.19.3-3.0.jar";
            "hash" = "sha512-xK5ibnoCysQtM4NOR7BpQUOGjPp23TMnxbOpIIUYCBpHovf4XR02QyvA2/xSG9HczS05TOxnvA4Kn+scUggCAg==";
        };
        _Hvher57S = {
            "id" = "Hvher57S";
            "file" = "evenmoreinstruments-fabric-1.19.3-3.0.jar";
            "hash" = "sha512-omxJEq/04NKKUPaFJQlUtgAhLXm/SdYrFt9NxPzrQdKgchWKCFC7Ni2LmnqqIjVz8s+9NMoyTbD+eAL8rwiQmA==";
        };
        _rKYJFIwJ = {
            "id" = "rKYJFIwJ";
            "file" = "evenmoreinstruments-1.19.4-3.0.jar";
            "hash" = "sha512-AqrSawU6Z1OAc0IRirZCL8JhFfxf7wsmNOymuLB+1ZlUpuzQyyyAGJ3Z6OV8TNyZRNwHCgUVv0I15FEGSxr49g==";
        };
        _ZhFpx9k0 = {
            "id" = "ZhFpx9k0";
            "file" = "evenmoreinstruments-fabric-1.19.4-3.0.jar";
            "hash" = "sha512-qDLDz+8O/QV2ExQj2/eHUBzqTnFONb0HegVq4dJoAEh00b6XHRAgq5uTNSrhJe/oDWMUsrh0EfVgZkovtT+Uhg==";
        };
        _SxVI5h5f = {
            "id" = "SxVI5h5f";
            "file" = "evenmoreinstruments-1.20+1.20.1-3.0.jar";
            "hash" = "sha512-2q1pf7+C9yu59/daC4DESdR1plyprjCBIBW7TUCPJh8doLL347/uQGjw53busr5uHd1846abAtBprbzr1WNEgA==";
        };
        _uKvCpN9H = {
            "id" = "uKvCpN9H";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.2-3.0.jar";
            "hash" = "sha512-c1mOTPd7IqzA+3aKMryfySrEobDtcHeb0JdUTdPoX98rBKPpr+bpsD8Z9jTT1ZcmrSgOYTu7cj8N4g50WLztfw==";
        };
        _BWRTVTsv = {
            "id" = "BWRTVTsv";
            "file" = "evenmoreinstruments-1.18.2-6.0.jar";
            "hash" = "sha512-Q844BXtkGurMR9NvuSTXf9sJcZgiaS3ec3Occ5Czwtp47WIgLKFgCzp7zXIk8Sd8lhn7Rt7n5yD7onsArVi9uA==";
        };
        _x8QuDCGF = {
            "id" = "x8QuDCGF";
            "file" = "evenmoreinstruments-fabric-1.19.2-6.0.jar";
            "hash" = "sha512-vSWYafZMna+ySnzR70Bgkgnxw6f82/5Z22Qshegk4R70CnU/WBQVSKz6gnxgZ0YfhJTI9aCJ7CLlsk6HyGRQfQ==";
        };
        _UPihH9SV = {
            "id" = "UPihH9SV";
            "file" = "evenmoreinstruments-1.19.2-6.0.jar";
            "hash" = "sha512-9lb+SdZA9Oa2c0acz3PAXbzE9qp+KuL35ZsU0Fbt+fF1vSszp9+0YPE6rjuAfglmAMed//BxF6P+fuhBcyzg0Q==";
        };
        _HvwPZQMI = {
            "id" = "HvwPZQMI";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.0.jar";
            "hash" = "sha512-9X05P2sQtYtpU8v6xv7Vpn8h5AinslnKJMt6LPpdBuON9HodOrbuaaYk7N0y97ttw7WQn+dxfoNRbblBZY3H4Q==";
        };
        _axlDjEEk = {
            "id" = "axlDjEEk";
            "file" = "evenmoreinstruments-1.20+1.20.1-6.0.jar";
            "hash" = "sha512-Opp8QrkRg2d4aGdEOS/R5zAsU2sJaHpfTx0MMtI37w/6YSdx0zkf+wwD9MrFzpGOOlauLJcMJhHBIuDg72eVjQ==";
        };
        _qIH1xo8i = {
            "id" = "qIH1xo8i";
            "file" = "evenmoreinstruments-fabric-1.20.2-6.0.jar";
            "hash" = "sha512-/rkm8k/eFDAiST05KMl96TNhZOpJu1icbp3cT6VMtDCuXWDfaqAg3pXXdAZU+qZM0wPoGzZke/17nLn9X3WwCw==";
        };
        _C8heYkOp = {
            "id" = "C8heYkOp";
            "file" = "evenmoreinstruments-1.20.2-6.0.jar";
            "hash" = "sha512-kYRnO9LD2LKn8gXP7zoi+carJ5KDW0CT9l2BtKidn2klxLQNX1SiFMSGJvIeJcE8o66m2WXkh6ZCIgvmOhSRtg==";
        };
        _MVUZx0F1 = {
            "id" = "MVUZx0F1";
            "file" = "evenmoreinstruments-fabric-1.20.4-6.0.jar";
            "hash" = "sha512-8PKExwYxQlKud8rYhFyLxcJkwH+/jyC3anX9HJbDnk1+SX81XsNhlsC9V2Kvf98GW9fXjsv2wkCJbOyr+2t/lA==";
        };
        _uiWKwxiU = {
            "id" = "uiWKwxiU";
            "file" = "evenmoreinstruments-1.18.2-6.1.jar";
            "hash" = "sha512-/H5TC/Md8OCPSyYa1slg24ezB9ewKz0/CWcE0CraO8DLloqpUuhZUb0y5NeX+HXuV8KBdmVLlKGHOc8tQSpFoA==";
        };
        _zizz4GxC = {
            "id" = "zizz4GxC";
            "file" = "evenmoreinstruments-1.19.2-6.1.jar";
            "hash" = "sha512-G+pkXxto9CgX6msFlYsHUPgwVPaK/tP3imT3+7sbf0UA5Dt/rmivyf9Sq6JpeOx7TrmradCTsPIUT4or7ass8w==";
        };
        _hAiL4o6o = {
            "id" = "hAiL4o6o";
            "file" = "evenmoreinstruments-1.20+1.20.1-6.1.jar";
            "hash" = "sha512-jp9sj6O420Qg9d0HrL9PmfaoESem6qYtVd1WL2ZZSAkLUUckS4RHY6yOj8MIGXgJACelUXWBugibxdno2r65vQ==";
        };
        _4fwbfOKS = {
            "id" = "4fwbfOKS";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.jar";
            "hash" = "sha512-U9CPEhq2BfZtflLQMrt9YO2sCrrijCO5l4dtBxm/i08Po3jZOUA3OL27k2QKIuEZ3RpQ7towHSpqV4/H8BnMWA==";
        };
        _ktR9L9Si = {
            "id" = "ktR9L9Si";
            "file" = "evenmoreinstruments-1.20.4-6.1.jar";
            "hash" = "sha512-+H+VQFPiCIrrVq3LTIrBXP4jqiJ8axZZm7PeeckAjx1VILv33KdjDixy+tK7XgBiJc8iThgoaWDpAYvZeBwzLQ==";
        };
        _NzOw9pkH = {
            "id" = "NzOw9pkH";
            "file" = "evenmoreinstruments-fabric-1.20.4-6.1.jar";
            "hash" = "sha512-PRtxvlYtuSxY+W1PKBzPzZ3fdre81K/he9kWW45+K5Gau4uSvvGbSbJU8P4LTg2wNTE2tcgDh1q+AddcHPKJhw==";
        };
        _72XSm64W = {
            "id" = "72XSm64W";
            "file" = "evenmoreinstruments-1.18.2-6.1.1.jar";
            "hash" = "sha512-v10SaTy1QrBNbN9r9fK0yjxzA3rm1ynER4slZA36QDEFunFVnXylSJQj/w3Qd5jEOzDusjHbgpI9fTN6Leh1DA==";
        };
        _FJo0Vji5 = {
            "id" = "FJo0Vji5";
            "file" = "evenmoreinstruments-1.19.2-6.1.1.jar";
            "hash" = "sha512-Na0q1VlqoZB2NppmHttiHlpkdxfnSJ4nxu9PRj/ayouRFkM5sPwc5lil5VfoQSsZwA+xsNm2z38ILX8Q4ge2Ng==";
        };
        _pjZGueqB = {
            "id" = "pjZGueqB";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.1.jar";
            "hash" = "sha512-b4zTY/wL7vUGVeTb3prDbMBU9F0CFBSH1Ncmgw/YK3mzAdqGAMab0c3fEo+NHA4qYjxRfqv/KL4ZL6b1kxriLg==";
        };
        _P86wr6zR = {
            "id" = "P86wr6zR";
            "file" = "evenmoreinstruments-1.20+1.20.1-6.1.1.jar";
            "hash" = "sha512-ixeNUppW+fScAxUSO2eGq6IiBqsZXEsIG/uRDhOhyBf7JmNCDcmH44Bqiv6mTujnoMmxbX3q4CkK9meohUe2FQ==";
        };
        _3K6xCDaM = {
            "id" = "3K6xCDaM";
            "file" = "evenmoreinstruments-1.20.4-6.1.1.jar";
            "hash" = "sha512-urQ+dd3kWKqnj9YGm5tXOvgx82PPA7Sbr2KG9RYxHZzdajYkHfLMlmWdvjIGXd8N9xVWoWh9d96KHznCZEeA+A==";
        };
        _yP7FPrZ0 = {
            "id" = "yP7FPrZ0";
            "file" = "evenmoreinstruments-fabric-1.20.4-6.1.1.jar";
            "hash" = "sha512-q9+Ko4STyPyPcy4iDKySAkw+1pD/Q2jW2v5777/RPvOMGLGoOSFWRI+zj5V5EVmEJv5W3UERDDfqPMyxEXzziA==";
        };
        _9xtCO2GK = {
            "id" = "9xtCO2GK";
            "file" = "evenmoreinstruments-1.18.2-6.1.2.jar";
            "hash" = "sha512-m8w3yBgBYMhWggBdwQxQVwc1LvOzbIM60+3wo2QpaMX+sBDKck/fQyAtQ3ApkT/mqh4M2AYwt7gEOeYvvKiBdQ==";
        };
        _ZnuJggYg = {
            "id" = "ZnuJggYg";
            "file" = "evenmoreinstruments-1.19.2-6.1.2.jar";
            "hash" = "sha512-SmqifvTdxKm3f1vQw80K+fV5rrkw9COuuzDC4hZ3b+Q5ax7DMbGmNEP4ihPS1PbHG6MkAHnjAjzCUJpC7rPd5A==";
        };
        _G5B9oXkS = {
            "id" = "G5B9oXkS";
            "file" = "evenmoreinstruments-1.20-1.20.1-6.1.2.jar";
            "hash" = "sha512-l32ntKGXHdNwnfbIUion5vDwOe/Xsm0F0AD9SMfGWHwe4B77cInKBSQqSInFl270+XSz0XrzaHmG7nD/bBfFEw==";
        };
        _5lctAyB9 = {
            "id" = "5lctAyB9";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.2.jar";
            "hash" = "sha512-3werCBt5Q8QuYkP1jVBEBg7aHQ5bLgJBXqQEaic6yPImHEV5AU0/TdIxdx6/r45eOnaOWYB5Gl6G0TyMoImPZw==";
        };
        _VN2SUW3U = {
            "id" = "VN2SUW3U";
            "file" = "evenmoreinstruments-1.20.4-6.1.2.jar";
            "hash" = "sha512-Dbc+Zl+HDfOQ+gMaXjUbSbh61IYSaxc95Ez4gkl+W60l0KRT0VD63qB/e6sVcoED1pwtTAiY1UEWIO/8Y7Fhng==";
        };
        _OHf5NlNW = {
            "id" = "OHf5NlNW";
            "file" = "evenmoreinstruments-fabric-1.20.4-6.1.2.jar";
            "hash" = "sha512-mX+Wbnk0L6Bj9drpYRzxE0N9U/M/KGIL0/uq+w6pyY4xaltthGEcaHS+0KDLHOAK++MBrBCmLNhqkZ4ZtNk18w==";
        };
        _xTxtXPUH = {
            "id" = "xTxtXPUH";
            "file" = "evenmoreinstruments-1.20.6-6.1.2.jar";
            "hash" = "sha512-3f/w1LyUxEn6muAWU6gMGXJg9A46pP65VVmWVMwlCdXd/d/0n9mvqTOQlSRosE2AR1GtCCQBggcHd5oit6FpdA==";
        };
        _t7z7Zm5O = {
            "id" = "t7z7Zm5O";
            "file" = "evenmoreinstruments-fabric-1.20.6-6.1.2.jar";
            "hash" = "sha512-AXvXBWS0S1s3+zozljeyitnxiOGJAf7QztlWTy22sWM1LCiRgXtu1GhSUAQ4+F+gBo92muHeQq7hP/ofqGlXkQ==";
        };
        _6rsB4Nk7 = {
            "id" = "6rsB4Nk7";
            "file" = "evenmoreinstruments-1.21-1.21.1-6.1.2.jar";
            "hash" = "sha512-FnfBu+mVnS6+kCIMyBXcoKjVt7Z/LddmHNXXvBOdtjZcj2tqykHe6H9XY2MjFeuss2/nOZOMyI3P8ALtBbAKDg==";
        };
        _apvpYj6f = {
            "id" = "apvpYj6f";
            "file" = "evenmoreinstruments-fabric-1.21-1.21.1-6.1.2.jar";
            "hash" = "sha512-YI6ml7wKztIT9ggfaO3zpw8k0KwNAFeM3AvgVzgFbs5Jbn7vJnnksaXezR04DvQ8qdEmdiCZGHfgEaQbMyngCQ==";
        };
        _tFKGys3W = {
            "id" = "tFKGys3W";
            "file" = "evenmoreinstruments-1.18.2-6.1.3.jar";
            "hash" = "sha512-NW2Mro/+wUuDaaq6rlitlrdzTM9IoRecehCJEdHao+xipOKy47lazwA3sutVzgXqqbtl8f7u9g2SMHNVm0K1EQ==";
        };
        _5A3i4pt7 = {
            "id" = "5A3i4pt7";
            "file" = "evenmoreinstruments-1.19.2-6.1.3.jar";
            "hash" = "sha512-K3VsWW8g0IYiY+bsEn8BczuejQA5at3eGswhlWudwdQbX68QJRegbGahmBIkRL+rfZCEVQpxYlciCBQEMzn/jA==";
        };
        _O8I7rQvO = {
            "id" = "O8I7rQvO";
            "file" = "evenmoreinstruments-1.20-1.20.1-6.1.3.jar";
            "hash" = "sha512-5UkdeHGseai2c2Ay3tWvWEeeNT6sDYBrYxPMJ+VYekLrhaKQhkKIGaCIDdfc1tCMGZHEVVg68VWN0CeknAuang==";
        };
        _whDgsYIj = {
            "id" = "whDgsYIj";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.3.jar";
            "hash" = "sha512-yDC1pGqgPGpkbvbwuYaWCKDa4Cvth+317xB8UAgWmvjiWfqSMzp2GyGO8JfDNQa9H4eYQvyo7EPbPhO921bOBA==";
        };
        _2XeLF0h2 = {
            "id" = "2XeLF0h2";
            "file" = "evenmoreinstruments-1.21-1.21.1-6.1.3.jar";
            "hash" = "sha512-YvTOGQy+lFTBnHrnML2C/VcgwMm8/b/drPFL30VPknd7O8I4akySgMYgF1W4sCmmbDsh8FkAhM1gho+iW+0vxA==";
        };
        _G0CojXhW = {
            "id" = "G0CojXhW";
            "file" = "evenmoreinstruments-fabric-1.21-1.21.1-6.1.3.jar";
            "hash" = "sha512-y7ZqeMlxhOf0B1/vztBpOEeNmWFxMHBo56QN1wOXFaBO3kbhzCKWTEgtZlJVVtQ/rWxmRgllKG2sFE1yqCSrow==";
        };
        _biN6tRK9 = {
            "id" = "biN6tRK9";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.3.1.jar";
            "hash" = "sha512-ecz2kAforY6vK3c2sB13NkI5qrUt9xDUUnAUcMuxzEHH5dJKAJDWYgMLTxpkL07erR9PJ94IZmVR7+/6mMhFDg==";
        };
        _LyOyFHWw = {
            "id" = "LyOyFHWw";
            "file" = "evenmoreinstruments-fabric-1.21-1.21.1-6.1.3.1.jar";
            "hash" = "sha512-TGMbpFJT/cXaVkSv0O5uwBm2ZdqV705i6rZ7CZsq+2h8k0/Dt8gd3C8gp1grqRo8txTErSiIi2ZovlmcU3I3Bg==";
        };
        _eWCGiuCK = {
            "id" = "eWCGiuCK";
            "file" = "evenmoreinstruments-1.18.2-6.1.4.jar";
            "hash" = "sha512-IujC5okd7iYCheSxQMO15qkrZCiDzvK7kkLsXpuCkI6ur8oolapUvwvmrPMmnt0Y3IXOoxFACu+SbKhslNQTdA==";
        };
        _l3vA9Zr0 = {
            "id" = "l3vA9Zr0";
            "file" = "evenmoreinstruments-1.19.2-6.1.4.jar";
            "hash" = "sha512-HMqZTjex0Iy3RgD4NXJQwoFFkOSWhZ9GXo1d6mXVYri8KfUOmHdo4Ge/FD6fnbVINmgJTeGjuLIeLNs7EprMWQ==";
        };
        _Y3VmW2Cj = {
            "id" = "Y3VmW2Cj";
            "file" = "evenmoreinstruments-1.20-1.20.1-6.1.4.jar";
            "hash" = "sha512-qX7hNSBvs0Fm1hMNKdJP3kJkI7GzWdCMrBbtXG8Ns7pUT5Z2EArdZV6PVfu8e5tXtxn+dwvcwiYCUDzPltGYkg==";
        };
        _X2qbymcw = {
            "id" = "X2qbymcw";
            "file" = "evenmoreinstruments-fabric-1.20-1.20.1-6.1.4.jar";
            "hash" = "sha512-X7nMEgO8Jem+oVbcF7djc741YEGY/SKM9hpzkIhWU95UONmfdeMarXQqDBzFBTcxpB86llNHPgaxn8/xFJy/4g==";
        };
        _3S7eiogA = {
            "id" = "3S7eiogA";
            "file" = "evenmoreinstruments-fabric-1.21-1.21.1-6.1.4.jar";
            "hash" = "sha512-6i1J8evA8kHsaUPR6mX3X5K8Lmx3Pp0+/aTwTdDdGNPFDIC/cf0p3dAb4QF/lgrKhLstJI1mgZg9HRhZrMvrvg==";
        };
        _Wt97BeYw = {
            "id" = "Wt97BeYw";
            "file" = "evenmoreinstruments-neoforge-1.21-1.21.1-6.1.4.jar";
            "hash" = "sha512-fCtfuhqQvDVpKWQ7i2E5NH03YZj0fN0Lw7B7aCycPD9G4zBvyHbWwobrjq37mrvXqhhxZCHWnSaqguIBJm64dg==";
        };
    in {
        "b5xvg8yf" = _b5xvg8yf;
        "q6wkwLPb" = _q6wkwLPb;
        "FFBiEoWs" = _FFBiEoWs;
        "NZlO21eW" = _NZlO21eW;
        "9wqpWKHO" = _9wqpWKHO;
        "362zBR0b" = _362zBR0b;
        "BKZbofgO" = _BKZbofgO;
        "YWCgX4a7" = _YWCgX4a7;
        "TWQQZoRw" = _TWQQZoRw;
        "mmoRbDVs" = _mmoRbDVs;
        "dbDvdeF7" = _dbDvdeF7;
        "XEbD0TCv" = _XEbD0TCv;
        "fyDNPdtY" = _fyDNPdtY;
        "8WSUHLIT" = _8WSUHLIT;
        "s529QZvs" = _s529QZvs;
        "ZNbQKmDp" = _ZNbQKmDp;
        "FSdrDmnv" = _FSdrDmnv;
        "xGmoKM0Y" = _xGmoKM0Y;
        "1yZ9ReBB" = _1yZ9ReBB;
        "e8kw2Rdd" = _e8kw2Rdd;
        "WRvekIy4" = _WRvekIy4;
        "mD77bqoH" = _mD77bqoH;
        "rPz4KRxZ" = _rPz4KRxZ;
        "iBdhmZNw" = _iBdhmZNw;
        "IfKQuqsb" = _IfKQuqsb;
        "NXymPgJZ" = _NXymPgJZ;
        "KFE2yz36" = _KFE2yz36;
        "EdNpSsfj" = _EdNpSsfj;
        "EMkm4yCp" = _EMkm4yCp;
        "pophxK2K" = _pophxK2K;
        "aBB0TRX8" = _aBB0TRX8;
        "Hvher57S" = _Hvher57S;
        "rKYJFIwJ" = _rKYJFIwJ;
        "ZhFpx9k0" = _ZhFpx9k0;
        "SxVI5h5f" = _SxVI5h5f;
        "uKvCpN9H" = _uKvCpN9H;
        "BWRTVTsv" = _BWRTVTsv;
        "x8QuDCGF" = _x8QuDCGF;
        "UPihH9SV" = _UPihH9SV;
        "HvwPZQMI" = _HvwPZQMI;
        "axlDjEEk" = _axlDjEEk;
        "qIH1xo8i" = _qIH1xo8i;
        "C8heYkOp" = _C8heYkOp;
        "MVUZx0F1" = _MVUZx0F1;
        "uiWKwxiU" = _uiWKwxiU;
        "zizz4GxC" = _zizz4GxC;
        "hAiL4o6o" = _hAiL4o6o;
        "4fwbfOKS" = _4fwbfOKS;
        "ktR9L9Si" = _ktR9L9Si;
        "NzOw9pkH" = _NzOw9pkH;
        "72XSm64W" = _72XSm64W;
        "FJo0Vji5" = _FJo0Vji5;
        "pjZGueqB" = _pjZGueqB;
        "P86wr6zR" = _P86wr6zR;
        "3K6xCDaM" = _3K6xCDaM;
        "yP7FPrZ0" = _yP7FPrZ0;
        "9xtCO2GK" = _9xtCO2GK;
        "ZnuJggYg" = _ZnuJggYg;
        "G5B9oXkS" = _G5B9oXkS;
        "5lctAyB9" = _5lctAyB9;
        "VN2SUW3U" = _VN2SUW3U;
        "OHf5NlNW" = _OHf5NlNW;
        "xTxtXPUH" = _xTxtXPUH;
        "t7z7Zm5O" = _t7z7Zm5O;
        "6rsB4Nk7" = _6rsB4Nk7;
        "apvpYj6f" = _apvpYj6f;
        "tFKGys3W" = _tFKGys3W;
        "5A3i4pt7" = _5A3i4pt7;
        "O8I7rQvO" = _O8I7rQvO;
        "whDgsYIj" = _whDgsYIj;
        "2XeLF0h2" = _2XeLF0h2;
        "G0CojXhW" = _G0CojXhW;
        "biN6tRK9" = _biN6tRK9;
        "LyOyFHWw" = _LyOyFHWw;
        "eWCGiuCK" = _eWCGiuCK;
        "l3vA9Zr0" = _l3vA9Zr0;
        "Y3VmW2Cj" = _Y3VmW2Cj;
        "X2qbymcw" = _X2qbymcw;
        "3S7eiogA" = _3S7eiogA;
        "Wt97BeYw" = _Wt97BeYw;
        "forge-1.20.1" = _Y3VmW2Cj;
        "forge-1.20" = _Y3VmW2Cj;
        "forge-1.19.4" = _rKYJFIwJ;
        "forge-1.19.3" = _aBB0TRX8;
        "forge-1.19.2" = _l3vA9Zr0;
        "forge-1.20.2" = _C8heYkOp;
        "forge-1.18.2" = _eWCGiuCK;
        "forge-1.20.4" = _VN2SUW3U;
        "forge-1.20.6" = _xTxtXPUH;
        "forge-1.21" = _2XeLF0h2;
        "forge-1.21.1" = _2XeLF0h2;
        "fabric-1.20.1" = _X2qbymcw;
        "fabric-1.18.2" = _EdNpSsfj;
        "fabric-1.19.2" = _x8QuDCGF;
        "fabric-1.19.3" = _Hvher57S;
        "fabric-1.19.4" = _ZhFpx9k0;
        "fabric-1.20" = _X2qbymcw;
        "fabric-1.20.2" = _qIH1xo8i;
        "fabric-1.20.4" = _OHf5NlNW;
        "fabric-1.20.6" = _t7z7Zm5O;
        "fabric-1.21" = _3S7eiogA;
        "fabric-1.21.1" = _3S7eiogA;
        "neoforge-1.21" = _Wt97BeYw;
        "neoforge-1.21.1" = _Wt97BeYw;
        "default" = _Wt97BeYw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evenmoreinstruments";
            id = "Mcs3cqJ1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}