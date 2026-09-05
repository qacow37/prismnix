{lib, callPackage, ...}:
let
    versions = (let
        _FJjYyQSK = {
            "id" = "FJjYyQSK";
            "file" = "Textile-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-1mIcTQ1TXQPJ1Wl5kNUaAALOUcYkxHcgqw1IyvIOkgyBHEgXMnaqsg3gQUoCapaDC6D7grRuFfg6zYhTJx59qg==";
        };
        _fF43fN7l = {
            "id" = "fF43fN7l";
            "file" = "Textile-0.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-6e+HUcPeeYfXY5fdDz2I9mNHJUuvS5sIljnx6nP5jpPbCaZcA60as+rb9ayO6i4DgkatCejWu5Jsp5vuwGHtcg==";
        };
        _Zbq9oHAR = {
            "id" = "Zbq9oHAR";
            "file" = "Textile-0.1.0+1.16.5-forge.jar";
            "hash" = "sha512-uFNAhwqYB4fKiO8jk5+bX2+LCurjO1EXPrsS9B0cqoPrDA/ml6UugWCfGEKJ+G9yWn3VxzAJIji078Uu8nYO9A==";
        };
        _awglFbl8 = {
            "id" = "awglFbl8";
            "file" = "Textile-0.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-13PFtAZU4NHmKlsoEIZUy/fl9h+gToInBSrIrFuM4fOAOgrdQFQ3mwjf9dPjlB8Gunsn7PXQb8ZPPZa1Xp/pPQ==";
        };
        _UdzU4ZZn = {
            "id" = "UdzU4ZZn";
            "file" = "Textile-0.1.0+1.17.1-forge.jar";
            "hash" = "sha512-UpxBPJ0OCj0YtYgQwoM0nnQVVweoSOWgZBNqwAud6VY8BINcG+JGv+q8mBH56+fD1XyTOY3hM8GDXgOUt5Fbcw==";
        };
        _4fZkUTGP = {
            "id" = "4fZkUTGP";
            "file" = "Textile-0.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-sAm1BcejXCdL3I6e1ULZpDKsCoIPcUbfd2Zoi9CoDysan5QuN55N3bYwo9gsBaQsbYtKcNkRqfFvAFYpkNro9w==";
        };
        _wZxztR75 = {
            "id" = "wZxztR75";
            "file" = "Textile-0.1.0+1.18.2-forge.jar";
            "hash" = "sha512-UpxBPJ0OCj0YtYgQwoM0nnQVVweoSOWgZBNqwAud6VY8BINcG+JGv+q8mBH56+fD1XyTOY3hM8GDXgOUt5Fbcw==";
        };
        _ZLDa5buj = {
            "id" = "ZLDa5buj";
            "file" = "Textile-0.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-IaMLNdWj9LhUJsK38YnbRgN+lQBnm70Vfzb9laZGtIf7/Y4nv6nmHquePyo9bNBbxdjzAx0X0ow+kkZiJbrepQ==";
        };
        _gXYz7re7 = {
            "id" = "gXYz7re7";
            "file" = "Textile-0.1.0+1.19.2-forge.jar";
            "hash" = "sha512-hkLX7XrnX9x934Q9Fqu4whu7Iqp1tcn6PXCnuWbnwG08kty0EITzEHqOZttJrZqUoC+XvmE4Ap41956bNFntCA==";
        };
        _ZN78Gu8Q = {
            "id" = "ZN78Gu8Q";
            "file" = "Textile-0.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-TnTl1BfcEiLCd47LS5DsJ3XTbaaTJfo4eaz07aqIcGpGTFZdbmRyK9Tkac5DoefTyCDBhYDBYYFEGqQUFj1rOg==";
        };
        _VMcVolLH = {
            "id" = "VMcVolLH";
            "file" = "Textile-0.1.0+1.19.3-forge.jar";
            "hash" = "sha512-hkLX7XrnX9x934Q9Fqu4whu7Iqp1tcn6PXCnuWbnwG08kty0EITzEHqOZttJrZqUoC+XvmE4Ap41956bNFntCA==";
        };
        _4cMSFZyG = {
            "id" = "4cMSFZyG";
            "file" = "Textile-0.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-uEYFwRtthYZVT6uazKGYg5FPzOeqJMQ8hWUa5HwyjnwbnQwl1HKklfyU8Saae5pRwRwu3fqJW/R+1WF84axf5w==";
        };
        _JgGCdPsA = {
            "id" = "JgGCdPsA";
            "file" = "Textile-0.1.0+1.19.4-forge.jar";
            "hash" = "sha512-hkLX7XrnX9x934Q9Fqu4whu7Iqp1tcn6PXCnuWbnwG08kty0EITzEHqOZttJrZqUoC+XvmE4Ap41956bNFntCA==";
        };
        _5f0dvJ9y = {
            "id" = "5f0dvJ9y";
            "file" = "Textile-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-oUEJxHpkyAme20NgQBvWmWvIJTRvRYn4KsklJLshxiRv8ZeCWcPyTySjeHVH/UUp6lXr0KI2/ZG3U9Ho+Cx+qA==";
        };
        _DCTjb8n3 = {
            "id" = "DCTjb8n3";
            "file" = "Textile-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-hkLX7XrnX9x934Q9Fqu4whu7Iqp1tcn6PXCnuWbnwG08kty0EITzEHqOZttJrZqUoC+XvmE4Ap41956bNFntCA==";
        };
        _4jREb0ZY = {
            "id" = "4jREb0ZY";
            "file" = "Textile-0.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-X2/HTZe9iv0jXeDpXXKwn17Cvkbp35aKZHryvwO5Dq9SeVZYvI49uwpopG7OpyxmEw0VWu5WNJzjyfpbrSfwQQ==";
        };
        _1PWz1LPQ = {
            "id" = "1PWz1LPQ";
            "file" = "Textile-0.1.0+1.20.2-forge.jar";
            "hash" = "sha512-hkLX7XrnX9x934Q9Fqu4whu7Iqp1tcn6PXCnuWbnwG08kty0EITzEHqOZttJrZqUoC+XvmE4Ap41956bNFntCA==";
        };
        _iofYUGnn = {
            "id" = "iofYUGnn";
            "file" = "Textile-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-QOQDRrqiSM/eF7yBtAKabHpBhM1SWTVzLwe6W9J7EKbRknWrr4kwL1rHuAGkOlEbFQoukmFzsn3lJy6B1NNzNA==";
        };
        _iV6Z5eK6 = {
            "id" = "iV6Z5eK6";
            "file" = "Textile-0.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-E/Ft3xaG6OOL30d3CeOnKa8ZEjVd9wNrXUbqcmuRPGPJujOiFX+OGbyL4ZEe/vlGFpWfy8JYIh5lmhccdR0SjQ==";
        };
        _XUFd2FEe = {
            "id" = "XUFd2FEe";
            "file" = "Textile-0.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-WuKcTWwq8mNwJRU2dcszeKGeU88KL0PFPYSzjShvlpLaF0fUDpTjWOftbqjlV4CqQ2WBiLMi0J8hOKio5Eovsw==";
        };
        _b2cAJ6sC = {
            "id" = "b2cAJ6sC";
            "file" = "Textile-0.2.0+1.12.2-forge.jar";
            "hash" = "sha512-MsoeQ4D6PtAOjtfH67RO2owvNIS+Qu32za1IZX+Au9DTT2Kab/ipOEvdXR2IH68srkacoy76tVrSTFw5C2NtkQ==";
        };
        _FdH8SqqU = {
            "id" = "FdH8SqqU";
            "file" = "Textile-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-qF+yanFGLMF+j+3fdV5wS0BP09ycI/yTiEUMQH9+AbSIIlhBgMDVeNKhPElZqrZErZq5+I/RGm1ByIyXGfSQqA==";
        };
        _z4lckV9S = {
            "id" = "z4lckV9S";
            "file" = "Textile-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-7xTsQ8B+ja9eyUDtjsJ/lqH95G9xd4NoJQ8Zbd1zwuCYhJmGlHJE+VUA+jsZV1ZPL8PSgvx9JSU3SjcRQ84Irg==";
        };
        _Kp7U4NmS = {
            "id" = "Kp7U4NmS";
            "file" = "Textile-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-PTvJynJG89nu9pew6+kZrKfriMhm+p/pAb8fkGx2jtrJ23agJ+cYuG1gSHppN8vYGeM4j30+i8j6W8xXffyTCg==";
        };
        _rqg4N3B1 = {
            "id" = "rqg4N3B1";
            "file" = "Textile-0.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-gGlTIQ3kn75UkJQ05tJO8V3ceEpLmgbE6To1AjMLKDqoMh0+2Nk3epqjq/d2mc1AIDF2uEf0PoA+KJcI0D3y7w==";
        };
        _rGntqx3M = {
            "id" = "rGntqx3M";
            "file" = "Textile-0.2.0+1.19.2-forge.jar";
            "hash" = "sha512-VIuEzqPlY+0VemcVjUbox+hwANwzKxx/R49iBzznM/QjqnOquPwM90+s7SyLY5bGCoA5gXgMrCaPlLozMudeCg==";
        };
        _KEE3WCeW = {
            "id" = "KEE3WCeW";
            "file" = "Textile-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-qnX4ZMZ7DlSdYWxPbI4tcA38YH+TsGMMp6BcK9mqUod5chtNWgiOVZ2KphTEpZVkEcUmBwmVDaSMlts5tAvrww==";
        };
        _CMZUI6oC = {
            "id" = "CMZUI6oC";
            "file" = "Textile-0.2.0+1.19.4-forge.jar";
            "hash" = "sha512-VIuEzqPlY+0VemcVjUbox+hwANwzKxx/R49iBzznM/QjqnOquPwM90+s7SyLY5bGCoA5gXgMrCaPlLozMudeCg==";
        };
        _tYiEjP1I = {
            "id" = "tYiEjP1I";
            "file" = "Textile-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-+CbwlfepJxz2SwNajH/0RZveXsTDOorbxV9Xl8XgI//TXiX9n9E/nmCAZ1AMwII6MqUzPnhhZo+D0nvORpc+Qg==";
        };
        _5HKf93q6 = {
            "id" = "5HKf93q6";
            "file" = "Textile-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-4uwTPHuTVXuBKN1H/nM9QJNjwmpiGSXrAGs+QWC7Az1lEEgNo6nWdvFIWcX8Ez5MMWpm0AQ+nKyY3lIHkyj/5Q==";
        };
        _84Wfk32T = {
            "id" = "84Wfk32T";
            "file" = "Textile-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-KFPGy1KZw2eqgAAHR2IDFnHcwd5gVjmdBmOaXTK7HhLPPpe43VcwLit5j+lQCRiNWU7H7uFFmc1TQkkPqnpvYw==";
        };
        _3V9m2G7E = {
            "id" = "3V9m2G7E";
            "file" = "Textile-0.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-7zX6V7mD3sGAY0G57qhZo7A3nkAZrOfK5XABd+XHBO38mN4J5Hn//dwHRBjEcUpsvbmJkatAUSKuC4Fl4NbQEQ==";
        };
        _dRsSXb6m = {
            "id" = "dRsSXb6m";
            "file" = "Textile-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-VIuEzqPlY+0VemcVjUbox+hwANwzKxx/R49iBzznM/QjqnOquPwM90+s7SyLY5bGCoA5gXgMrCaPlLozMudeCg==";
        };
        _Z2M518KL = {
            "id" = "Z2M518KL";
            "file" = "Textile-0.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-yz1tzlt5IfsE+cmwHSCKnOsMBOOcQyE25ZM1wrblGIj3w8N+wB2hbUJDMoQsrAvX5NB0vWNPIk0k1GPzoZ+aDA==";
        };
        _YSfXkCpQ = {
            "id" = "YSfXkCpQ";
            "file" = "Textile-0.2.0+1.20.2-forge.jar";
            "hash" = "sha512-VIuEzqPlY+0VemcVjUbox+hwANwzKxx/R49iBzznM/QjqnOquPwM90+s7SyLY5bGCoA5gXgMrCaPlLozMudeCg==";
        };
        _UGTJJuEc = {
            "id" = "UGTJJuEc";
            "file" = "Textile-0.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-yovU54zjq1fIkbQhiprO/BTNBCQQFZqL6g2z/ohu4tLt5Ca0Sxvef6LuVSDA2tEK2Zv97H37hVHDXv7IIwEDVw==";
        };
        _h6XUwQFW = {
            "id" = "h6XUwQFW";
            "file" = "Textile-0.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-QGijQuPkzILndtcoSiJ7Zrq4QHcNTP3ROnk422QNk+VJB/+xkdNBB9jsrR35QiORPlrEnPX+883stdEnCW5wZg==";
        };
        _HTbfcqGI = {
            "id" = "HTbfcqGI";
            "file" = "Textile-0.2.0+1.21-fabric.jar";
            "hash" = "sha512-lUWpVDWyFLQw91i27tn2xMAe39Uosi/jy+ZpS9EaQVCfQDkmHcogzMxQaScKgIe8jBzkEGXuP7apgb3hX4yQFw==";
        };
        _XKWVXJ5y = {
            "id" = "XKWVXJ5y";
            "file" = "Textile-0.2.0+1.8.9-forge.jar";
            "hash" = "sha512-wS4LP5LpBzqYBdo+/KL/PbsaRiNd7XaFkmarW4Z9dm87Xvi1+vajVxZ4AdV6BsWQqhAZC0ePPNvSzXjND5lKHQ==";
        };
        _TyLgrL0p = {
            "id" = "TyLgrL0p";
            "file" = "Textile-0.3.0+1.12.2-forge.jar";
            "hash" = "sha512-MsoeQ4D6PtAOjtfH67RO2owvNIS+Qu32za1IZX+Au9DTT2Kab/ipOEvdXR2IH68srkacoy76tVrSTFw5C2NtkQ==";
        };
        _dkR7PFI5 = {
            "id" = "dkR7PFI5";
            "file" = "Textile-0.3.0+1.16.5-fabric.jar";
            "hash" = "sha512-qmUw8j6I7LwrQPnHg4W7su843juOGJsqKAt1ycAMe4oylTV+lUThOm3QjSsA5IeFT9KOxrxhkriOnpzCWeBuIg==";
        };
        _MeRe9Z7p = {
            "id" = "MeRe9Z7p";
            "file" = "Textile-0.3.0+1.16.5-forge.jar";
            "hash" = "sha512-RrlQNmIE8oJ+pzSCYmUc3qOe8LU90+TRSz2TqBnmAP/120rcZYajMspR8cZ24z3Hn7Vzp8R1XdcJb6KgUehaog==";
        };
        _mdvQcGBy = {
            "id" = "mdvQcGBy";
            "file" = "Textile-0.3.0+1.17.1-fabric.jar";
            "hash" = "sha512-xEfGqo7hvSbTD/t7DW2IPHRQwZWt7/xcXHWzf40ghOXoDeeIFGXlH1oLAwV4HUIpaUKmkPluS5KNeyCzym/ljQ==";
        };
        _Mkz1DzBm = {
            "id" = "Mkz1DzBm";
            "file" = "Textile-0.3.0+1.17.1-forge.jar";
            "hash" = "sha512-Hs3iMns1fK87PuWC3ULPxMoQifu6xa5XLPNYCxdMaXFV9bxbj8/T4RX/ojnVH6XaULb36cR2o0f7xv5YJwBXeQ==";
        };
        _6Pd2WB4U = {
            "id" = "6Pd2WB4U";
            "file" = "Textile-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-lG5hXBFYlD3ez1xsn9zB3RebbxtzSpDjvP7V0b0bznpLgekBRXzFng+ivQ119iuh6bbYVFg4qzCVxKK5PiWOjw==";
        };
        _TkEtSub9 = {
            "id" = "TkEtSub9";
            "file" = "Textile-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-CHkyYAn4RVVkIv21aGT8Iwh5tFBlp3ayu+btyI05vp9D1saTsCGk2ziz3fRSwJmUYEHVDgLg+obcweQe/KkdOg==";
        };
        _9SI4qL8M = {
            "id" = "9SI4qL8M";
            "file" = "Textile-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-DS6co/RMDn4nkzD7LPK3zuzEi9bdzHhQjYBSC+c6rzzfJCoTMiqho3TB82938VWRzgI86dmozEkeZwBZC+oVNw==";
        };
        _4RnYHKEr = {
            "id" = "4RnYHKEr";
            "file" = "Textile-0.3.0+1.19.4-fabric.jar";
            "hash" = "sha512-pEdNZJ2akqQM6BBkmNNhrb/lU6LTtvk+UWhT1pu7GlrXUwbm12sXU2I9e/j3sjJAxMfo+zh2rMQXv5e3rlC1Ag==";
        };
        _QQKppb0C = {
            "id" = "QQKppb0C";
            "file" = "Textile-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-jCKEjxvvO1TLM6oZccCqFVKgLz6QMWjoB6wRfPbK63/n+j8rcVCMthbtUlgTSqr9aJnPMwX1m8AuDAg88KnEiQ==";
        };
        _4gqxCPm7 = {
            "id" = "4gqxCPm7";
            "file" = "Textile-0.3.0+1.19.4-forge.jar";
            "hash" = "sha512-jCKEjxvvO1TLM6oZccCqFVKgLz6QMWjoB6wRfPbK63/n+j8rcVCMthbtUlgTSqr9aJnPMwX1m8AuDAg88KnEiQ==";
        };
        _xC6rl2Ew = {
            "id" = "xC6rl2Ew";
            "file" = "Textile-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-HToCmqKOZhP/dyFGZYoGPqqsTJrNN/1aS9r5PMB0zWz22eEQnRqiBl+YkaFtyNt285GqHz6rOOKQmgQgNt74gA==";
        };
        _ceF2vr24 = {
            "id" = "ceF2vr24";
            "file" = "Textile-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-Kb+vnHrZAPgreiGXLCCDgngvsTXXbo+qZ0hlRzygb530afS6vDatGMYD1v37qIzwfqxNi6o6z4eDa5EOO5toZg==";
        };
        _U9uyvh7V = {
            "id" = "U9uyvh7V";
            "file" = "Textile-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-kCQSKwjTgoFKfh96bLJgi8+ZRSaIL5SsDKyicL/Bvx7GwxnAjt8B+9O5Ek4GzLWttw8i+fkj8CKCa8B3D3Iz3A==";
        };
        _HcNs7fPc = {
            "id" = "HcNs7fPc";
            "file" = "Textile-0.3.0+1.20.2-forge.jar";
            "hash" = "sha512-HToCmqKOZhP/dyFGZYoGPqqsTJrNN/1aS9r5PMB0zWz22eEQnRqiBl+YkaFtyNt285GqHz6rOOKQmgQgNt74gA==";
        };
        _13me8g5z = {
            "id" = "13me8g5z";
            "file" = "Textile-0.3.0+1.20.4-forge.jar";
            "hash" = "sha512-HToCmqKOZhP/dyFGZYoGPqqsTJrNN/1aS9r5PMB0zWz22eEQnRqiBl+YkaFtyNt285GqHz6rOOKQmgQgNt74gA==";
        };
        _o8nUv31c = {
            "id" = "o8nUv31c";
            "file" = "Textile-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-a6cy26f+JaPKqjOxZN7xfMSI0zcKanNqqTasnTLHOpRbJ2I2S1+szZSNlNdOUKwI7wyXnQRY0Tt1gMehPwftGQ==";
        };
        _zWfTslQF = {
            "id" = "zWfTslQF";
            "file" = "Textile-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-MdMuqipt3rcuTQwqhpeONWsjD3/XuMBiHajv+pJX4sBiMROX5PIcbK7STiJaiwclDGexM0jOSEWgM7d74+C+ug==";
        };
        _Gay9vqov = {
            "id" = "Gay9vqov";
            "file" = "Textile-0.3.0+1.21-fabric.jar";
            "hash" = "sha512-DZN5VqtMpw0JNAbHQAY57qPhnig0Q2wcGv6l8BqZD8olZ3fKxG8ORs+VED/ZEvllZ8bcLhSyStuScMOXLG+DjQ==";
        };
        _bYc8DOKD = {
            "id" = "bYc8DOKD";
            "file" = "Textile-0.3.0+1.8.9-forge.jar";
            "hash" = "sha512-wS4LP5LpBzqYBdo+/KL/PbsaRiNd7XaFkmarW4Z9dm87Xvi1+vajVxZ4AdV6BsWQqhAZC0ePPNvSzXjND5lKHQ==";
        };
        _XddHo5XV = {
            "id" = "XddHo5XV";
            "file" = "Textile-0.3.0+1.20.2-neoforged.jar";
            "hash" = "sha512-sLBM0ce0XsXFfsB4KCow0vAdXZoXLO79P+iLWuA3ZfSC3Mbj9C8ejPY7R8ZneX/VxAomEaQwsX8DeygcBoxt1g==";
        };
        _pSam8ekg = {
            "id" = "pSam8ekg";
            "file" = "Textile-0.3.0+1.20.4-neoforged.jar";
            "hash" = "sha512-sLBM0ce0XsXFfsB4KCow0vAdXZoXLO79P+iLWuA3ZfSC3Mbj9C8ejPY7R8ZneX/VxAomEaQwsX8DeygcBoxt1g==";
        };
        _nS61dbHL = {
            "id" = "nS61dbHL";
            "file" = "Textile-0.3.0+1.20.6-neoforged.jar";
            "hash" = "sha512-T5oPz6jCLkkn568CykThPww49y6c31YPteLETQJrZ50dFa7oBKpgrg70BxHtkhBrErZaJMUm3w3x6gDPZWnCRQ==";
        };
        _hBJo7ezE = {
            "id" = "hBJo7ezE";
            "file" = "Textile-0.3.0+1.21-neoforged.jar";
            "hash" = "sha512-T5oPz6jCLkkn568CykThPww49y6c31YPteLETQJrZ50dFa7oBKpgrg70BxHtkhBrErZaJMUm3w3x6gDPZWnCRQ==";
        };
        _WGOz3Cqd = {
            "id" = "WGOz3Cqd";
            "file" = "Textile-0.3.1+1.12.2-forge.jar";
            "hash" = "sha512-MsoeQ4D6PtAOjtfH67RO2owvNIS+Qu32za1IZX+Au9DTT2Kab/ipOEvdXR2IH68srkacoy76tVrSTFw5C2NtkQ==";
        };
        _BnOiIt1c = {
            "id" = "BnOiIt1c";
            "file" = "Textile-0.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-1lL15+8hEPknYPleL49NENyY5v9V6e/Cai100bQ3+yhdJ6+qkBMbsE3rZzP5EUPdgMMQW//Wa39R1eLA9D6S3Q==";
        };
        _UJmf4nB8 = {
            "id" = "UJmf4nB8";
            "file" = "Textile-0.3.1+1.16.5-forge.jar";
            "hash" = "sha512-VBQ7n1RK0TtZrLcrXgM54GPql7Z4KT0LawFFlK4Ms2ZU1JAUKvsa0ni3lAx1/j8hzvmCd/R1oe3H3bwMcP6jQA==";
        };
        _Qfic54jV = {
            "id" = "Qfic54jV";
            "file" = "Textile-0.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-x70CrffRTp55NRd5Q4OaqrJvqH3BBePa5XTuxPBf93cpk3jxy2f4u4Hs6XkNM2eyyVkhym7lfNjrZNyhB48ETA==";
        };
        _uSEJHVjO = {
            "id" = "uSEJHVjO";
            "file" = "Textile-0.3.1+1.17.1-forge.jar";
            "hash" = "sha512-UfphCE/XYY3Nj5yEbq8fQntJP46VEEXD3QOwJJfZH3tqKpkOI7wls1+FNYYwDZ1TfY/1ba/vkZR3PP73EnLtVQ==";
        };
        _lVb6FGQU = {
            "id" = "lVb6FGQU";
            "file" = "Textile-0.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-xDu/TSDKMCUHesRZmjB+dWy5OONkDM7hR+GLGSwa1kwYBM8HNC1ZR7RYG0gvldrjDuh94NVntiQ70zr/ypipLA==";
        };
        _ykvhcYp3 = {
            "id" = "ykvhcYp3";
            "file" = "Textile-0.3.1+1.18.2-forge.jar";
            "hash" = "sha512-8pLuTf0D33dqsSbwQs7uNhHFAegPQsSJeOpcdHNnH3Z1qMevUGbUx+QOk/gmR2H8kmxrs5/hAdXE/nFwqhsKXw==";
        };
        _3Y5qVGzu = {
            "id" = "3Y5qVGzu";
            "file" = "Textile-0.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-f+uYRU/7M2NgUAqrYDvot/vzLJoU4NsjJ6jDLr0HZKyV03IHg6ePsJUxoRe0scNI9TO72bT2MnyXMIq+dWvEnw==";
        };
        _MXFMNdTn = {
            "id" = "MXFMNdTn";
            "file" = "Textile-0.3.1+1.19.2-forge.jar";
            "hash" = "sha512-tdxZroFB934VeFW790fU3wxPEJxXLELXBobwyuUBkrba0rvquBNOytpk7h3OlvYr9Z7NsV2gqrOvFVAo3TkSkA==";
        };
        _EOleo3Mb = {
            "id" = "EOleo3Mb";
            "file" = "Textile-0.3.1+1.19.4-fabric.jar";
            "hash" = "sha512-qT18V/QDF/0zvdvxW6+YFNWIxoNvL8n9kcJBsHafATQh0uwc6a0JmylUx9+k6sEWHKauT2hlI85C0sqf/g0L8w==";
        };
        _aeQDeoZK = {
            "id" = "aeQDeoZK";
            "file" = "Textile-0.3.1+1.19.4-forge.jar";
            "hash" = "sha512-tdxZroFB934VeFW790fU3wxPEJxXLELXBobwyuUBkrba0rvquBNOytpk7h3OlvYr9Z7NsV2gqrOvFVAo3TkSkA==";
        };
        _nkVuy4f7 = {
            "id" = "nkVuy4f7";
            "file" = "Textile-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-84F4asKCNrwIqBX9VAwR4KxjUB5WjHDzw60eqwKaQJBj66Eq68sebF7RWRYuSHPq4IZ4HqG0vfh3E7zl8fMzTA==";
        };
        _O4sqxz4R = {
            "id" = "O4sqxz4R";
            "file" = "Textile-0.3.1+1.20.1-forge.jar";
            "hash" = "sha512-3KIfbZ5fi4QsQ6W2DX8GWPYn0ZbH85+0PuFq7Yr6+UVTl1W7NOj22dh3JZRb/Jm6mI3cmIDY9/Hp+xO8x4wXGw==";
        };
        _VVYdEzGN = {
            "id" = "VVYdEzGN";
            "file" = "Textile-0.3.1+1.20.2-fabric.jar";
            "hash" = "sha512-eYZwCwlI6xhaG3V05L0n2kNOyPgDwolJpbkutCXrVHvg4oH7uV+NXC9tt4gzY5ZsotTD7vEbypZZcns+3kr+8g==";
        };
        _3xidl6XJ = {
            "id" = "3xidl6XJ";
            "file" = "Textile-0.3.1+1.20.2-forge.jar";
            "hash" = "sha512-3KIfbZ5fi4QsQ6W2DX8GWPYn0ZbH85+0PuFq7Yr6+UVTl1W7NOj22dh3JZRb/Jm6mI3cmIDY9/Hp+xO8x4wXGw==";
        };
        _fO0RoRkf = {
            "id" = "fO0RoRkf";
            "file" = "Textile-0.3.1+1.20.2-neoforge.jar";
            "hash" = "sha512-sLBM0ce0XsXFfsB4KCow0vAdXZoXLO79P+iLWuA3ZfSC3Mbj9C8ejPY7R8ZneX/VxAomEaQwsX8DeygcBoxt1g==";
        };
        _8XVbkjQ9 = {
            "id" = "8XVbkjQ9";
            "file" = "Textile-0.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-hLKF8MGKhGufTVtOeH2Crj1jN299rRflp1huTcB+z5fjgeljcp/ljtDz7ncDh3JgbUFOEaIkvAoqzN0abZOGmQ==";
        };
        _JNOtnJKP = {
            "id" = "JNOtnJKP";
            "file" = "Textile-0.3.1+1.20.4-forge.jar";
            "hash" = "sha512-3KIfbZ5fi4QsQ6W2DX8GWPYn0ZbH85+0PuFq7Yr6+UVTl1W7NOj22dh3JZRb/Jm6mI3cmIDY9/Hp+xO8x4wXGw==";
        };
        _eDkOonVZ = {
            "id" = "eDkOonVZ";
            "file" = "Textile-0.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-sLBM0ce0XsXFfsB4KCow0vAdXZoXLO79P+iLWuA3ZfSC3Mbj9C8ejPY7R8ZneX/VxAomEaQwsX8DeygcBoxt1g==";
        };
        _X9BhgsQC = {
            "id" = "X9BhgsQC";
            "file" = "Textile-0.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-jMPWg+kU7F7yk+sA+WZvOhAi5Bf1x851hCwZQC1Q5rZRm1CzMkX7skc+i3crQTEhHKgm/4dxOnnKDIrh0R1obg==";
        };
        _UD8SBAAs = {
            "id" = "UD8SBAAs";
            "file" = "Textile-0.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-T5oPz6jCLkkn568CykThPww49y6c31YPteLETQJrZ50dFa7oBKpgrg70BxHtkhBrErZaJMUm3w3x6gDPZWnCRQ==";
        };
        _uohJ7qXq = {
            "id" = "uohJ7qXq";
            "file" = "Textile-0.3.1+1.21-fabric.jar";
            "hash" = "sha512-yYBSY4oSr073vbFzuAC0KE4Q7cCDg80viG4KL2RyVwg32qBxR4Z5I1es0WLACr+oPaTaXMvXTt8rUOfWRtNBRA==";
        };
        _Y1lDIsXa = {
            "id" = "Y1lDIsXa";
            "file" = "Textile-0.3.1+1.21-neoforge.jar";
            "hash" = "sha512-T5oPz6jCLkkn568CykThPww49y6c31YPteLETQJrZ50dFa7oBKpgrg70BxHtkhBrErZaJMUm3w3x6gDPZWnCRQ==";
        };
        _NuWHA3tx = {
            "id" = "NuWHA3tx";
            "file" = "Textile-0.3.1+1.8.9-forge.jar";
            "hash" = "sha512-wS4LP5LpBzqYBdo+/KL/PbsaRiNd7XaFkmarW4Z9dm87Xvi1+vajVxZ4AdV6BsWQqhAZC0ePPNvSzXjND5lKHQ==";
        };
        _3Nlj9sYb = {
            "id" = "3Nlj9sYb";
            "file" = "Textile-0.4.0+1.16.5-fabric.jar";
            "hash" = "sha512-WQPTZmaoaUJ8yvcmATkVaismLjuf0AnEjqxwMxcM2r9xosxVlzYUYpypHNikWMmhSYrBpvhVt45UDS6Qul5y4Q==";
        };
        _ijx7ErFn = {
            "id" = "ijx7ErFn";
            "file" = "Textile-0.4.0+1.16.5-forge.jar";
            "hash" = "sha512-GsAv6Uwc0X/GjX/3CcAmXa6+R6JVn50Fvo6dkqnSpvjlqoHZRPpb7qm2gwLdPTU+GYliSUbcXWOGPomA5ZNaOw==";
        };
        _Mc4EavZA = {
            "id" = "Mc4EavZA";
            "file" = "Textile-0.4.0+1.17.1-fabric.jar";
            "hash" = "sha512-PoGbhpLc8wCTw1vttcyH4LD6CysS0LR95D+wK8YM9i1wNn3Jw+61GZncG32G3oQX0/00Il8JcA3mv/NM+Wsj8A==";
        };
        _yc50UvJW = {
            "id" = "yc50UvJW";
            "file" = "Textile-0.4.0+1.17.1-forge.jar";
            "hash" = "sha512-BAzgs/Xvhk8Q9f4KzxtWPNnHrbzSmuj27WIriMMuVkruCZB1geaSeUdSGFoPwoEnqdS8J1JePFIbIYUWIDCQaw==";
        };
        _xlVtKZcV = {
            "id" = "xlVtKZcV";
            "file" = "Textile-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-YA/JFkGqIdVurFAJYY9kTZGzKKU/EcoYbkCXL/v61RPqx3f3dgnqPxu5GMTAwORV4tLlYLvLDVN+HozVoHrTog==";
        };
        _GWi9AtKR = {
            "id" = "GWi9AtKR";
            "file" = "Textile-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-yHkawkZxClm9Ne0HUnAUk9xfhYDJ5pdjaHgNY4dt7qShlPpq00hXPE0/Exws+a/tTpvLnQD5kEVzWgS8GE7z3w==";
        };
        _HVLlUJSF = {
            "id" = "HVLlUJSF";
            "file" = "Textile-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-c3MsD2vDwlYSdx82gbNat+ylrahGEwvciX34r1Rsf6CUZfQW8OH3vQ7ejvbdpzreFAmi6tYeGLl0PiWeBJkYoA==";
        };
        _HxeGo78Z = {
            "id" = "HxeGo78Z";
            "file" = "Textile-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-qWM8KhopFKjBVrhibqnGkFhIYNISODedlcHN5WbTsc7tRqT56Wb7mEUNBnpdzlRbPXzBB/Szb/u6MV51U55+zQ==";
        };
        _feBMapQI = {
            "id" = "feBMapQI";
            "file" = "Textile-0.4.0+1.19.4-fabric.jar";
            "hash" = "sha512-H9abmz++9j6hqq2OW+Dm4lAicQcPgKm0Ss2Zp0opepHEeQJKOUHuxCTdv3jIGoS56c8M6ZWjWdzPd/+8EQiaGQ==";
        };
        _NiwMJAIg = {
            "id" = "NiwMJAIg";
            "file" = "Textile-0.4.0+1.19.4-forge.jar";
            "hash" = "sha512-qWM8KhopFKjBVrhibqnGkFhIYNISODedlcHN5WbTsc7tRqT56Wb7mEUNBnpdzlRbPXzBB/Szb/u6MV51U55+zQ==";
        };
        _yAWm45Dn = {
            "id" = "yAWm45Dn";
            "file" = "Textile-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-22zLTq+PJ9eulvpO2HXnCxeEMgvLBQWjJnJWyQjwHQFEjzutKuQoSnrEEfj1tbI0yx2svoyl416uPxcC5ou7sA==";
        };
        _BCuTctuZ = {
            "id" = "BCuTctuZ";
            "file" = "Textile-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-hi7Q4iVnYKGrzqtUMnUEUkQ2DBFySYmjBKdnBU1ywIoG7mrc5uPbITH5dkOMTkRqKHKk/POOVvM5j0zRqPmAeA==";
        };
        _CE9W7kw9 = {
            "id" = "CE9W7kw9";
            "file" = "Textile-0.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-SBf8pXjwZX3zHB8+jEm/i8LI9U8BjFJCUoC0VJwSHikpn8BvxVjZiaFr3KCFCpyE5deCe6rQWPBV/IP3ufoWWQ==";
        };
        _jLNvAj5U = {
            "id" = "jLNvAj5U";
            "file" = "Textile-0.4.0+1.20.2-forge.jar";
            "hash" = "sha512-hi7Q4iVnYKGrzqtUMnUEUkQ2DBFySYmjBKdnBU1ywIoG7mrc5uPbITH5dkOMTkRqKHKk/POOVvM5j0zRqPmAeA==";
        };
        _KjJ5eAlS = {
            "id" = "KjJ5eAlS";
            "file" = "Textile-0.4.0+1.20.2-neoforge.jar";
            "hash" = "sha512-QCFXnX/ZMyTlKNTfKtyh+QkpU7pXKVWDenrEc07QL1Qc9BFxHJhv1AtOhCJh3RPQX0MZa+5CJDwnzlsEEY+2pA==";
        };
        _T1o5e636 = {
            "id" = "T1o5e636";
            "file" = "Textile-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-lct0qug7sqLu4WnAP9tU9tNoxz2p9bGbh0SqBczZaVrbJWaqTeiULfxpzl3juQsB2C5tcENVTK+vGjw6+hbSoQ==";
        };
        _ECp1iJGh = {
            "id" = "ECp1iJGh";
            "file" = "Textile-0.4.0+1.20.4-forge.jar";
            "hash" = "sha512-hi7Q4iVnYKGrzqtUMnUEUkQ2DBFySYmjBKdnBU1ywIoG7mrc5uPbITH5dkOMTkRqKHKk/POOVvM5j0zRqPmAeA==";
        };
        _AsNlcLRp = {
            "id" = "AsNlcLRp";
            "file" = "Textile-0.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-QCFXnX/ZMyTlKNTfKtyh+QkpU7pXKVWDenrEc07QL1Qc9BFxHJhv1AtOhCJh3RPQX0MZa+5CJDwnzlsEEY+2pA==";
        };
        _mHkHHGZD = {
            "id" = "mHkHHGZD";
            "file" = "Textile-0.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-OZiqQtwFiBSeTNp1B09Vn6EugaGJUnh4OLqEU8LgIq4dqq+sPCGiu3mmCvmw5YcE1GXki5unz8Bbo+0w0gX4uw==";
        };
        _GKuJaI0g = {
            "id" = "GKuJaI0g";
            "file" = "Textile-0.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-j0eckJBCYnpPMM1Peh+QHNxEdbfIYHWdos925HNSnVU7awpQHPsXTfEixgSU7EanPAq2HaX/QzFDOw7D4MH69A==";
        };
        _vB9fuTDD = {
            "id" = "vB9fuTDD";
            "file" = "Textile-0.4.0+1.21-fabric.jar";
            "hash" = "sha512-xPhFLP4K4DXQm1IRGiwWzpeqreR2yxx/Z1dgq8GXDepdITDUSKntkjcTn3q6wD28Af8oICvKF9XBaOokgxdC7Q==";
        };
        _EsGqxEV2 = {
            "id" = "EsGqxEV2";
            "file" = "Textile-0.4.0+1.21-neoforge.jar";
            "hash" = "sha512-LsfxIULFIsVQZOM3cBz1b06OSZUWDsi2CFMuT+gAwsYRjnX50JEiUPjjSH/m5go7NOHvwd5gZ8irVgiZjjMPNA==";
        };
        _MUaOjnyR = {
            "id" = "MUaOjnyR";
            "file" = "Textile-0.5.0+1.12.2-forge.jar";
            "hash" = "sha512-v+pxWTy5QvhL21JKzevzwYtct4yILmcH4tWkJKpOuM8j5+o7w5cic1Z6EPjxbgrzTWWhAzxveC5nSYatA8pdiw==";
        };
        _PTvd5MCH = {
            "id" = "PTvd5MCH";
            "file" = "Textile-0.5.0+1.16.5-fabric.jar";
            "hash" = "sha512-e7UO3VBSHqPbZ/LuF8CS5seR/Wd85eMIFkpU55IeZvYh8RWc/5IZecFKV1rSpDPQEpppu7mi/MrHjqpz4X1SIg==";
        };
        _DeYwJKZC = {
            "id" = "DeYwJKZC";
            "file" = "Textile-0.5.0+1.16.5-forge.jar";
            "hash" = "sha512-NPm3eyKnu3wYK41N5yVS2rPG1PfkvDRexPaDAzTTaMF3wCzlnGDSOVzv0d5V+5HgWlzv6skwzv+jFBzyDLdq8A==";
        };
        _yqCR60V4 = {
            "id" = "yqCR60V4";
            "file" = "Textile-0.5.0+1.17.1-fabric.jar";
            "hash" = "sha512-LnxAyjg+Z3PIrvSU9ZNrhCnTOm5+oNSwJHAPeMuutldzQTEtYqvRVxnjxqp4RUu9L5BKGzEvn+jRFJ3kDCTVXA==";
        };
        _qLXRJjSq = {
            "id" = "qLXRJjSq";
            "file" = "Textile-0.5.0+1.17.1-forge.jar";
            "hash" = "sha512-O5BCGpDd5k1ujugoRZ4Yd5OCulWh9v3IisWi4kfaYkDXIHsZgvbOD82hSeVUsf6A8XhHPXhlZ4XG7loh1xuUfg==";
        };
        _gLxNHopy = {
            "id" = "gLxNHopy";
            "file" = "Textile-0.5.0+1.18.2-fabric.jar";
            "hash" = "sha512-mKCYudRFwuDbzW95jOAxpgqQSAgEtNM/txAk9MFVU4OtrbPZOPSZmU0sXVSi+WOPnfdxkwlG46ak2s2JzqywAw==";
        };
        _v3f6mTaD = {
            "id" = "v3f6mTaD";
            "file" = "Textile-0.5.0+1.18.2-forge.jar";
            "hash" = "sha512-07GzTf0vE2dHfG6iGp9hPceHil6Pb4WTSaKImRyTMHLzal+6pmGs3yyXELNSrwhqEeLYN8Rj2sS0fbAT/U+jQQ==";
        };
        _UBI83afv = {
            "id" = "UBI83afv";
            "file" = "Textile-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-ek8liXeOFNeYO4vkPgGrH9TnrCtMc+4PEPMbJ7AHAOtw/0m3ITovOsBwpV53S+qKdQASurgpt0TECb9lf0hDYQ==";
        };
        _zRBvw99r = {
            "id" = "zRBvw99r";
            "file" = "Textile-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-FhzEEyWnS8Q56XCwlaaO3Q5yAzaJOEY/CAkeRW6wHkl3G25iXm1anrjgwW/aLd6K/KCXvB7nMj3h04Wh5DBq3A==";
        };
        _4I7HZoH7 = {
            "id" = "4I7HZoH7";
            "file" = "Textile-0.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-tAcv7+sC06OYDsmVSFzbWXN8oO5QS7H18+2sFTyCoegLpOm5uN6XFjRx4TWTe5TBbYyzraCIRcHDB+5TfsebFA==";
        };
        _wBApiSLA = {
            "id" = "wBApiSLA";
            "file" = "Textile-0.5.0+1.19.4-forge.jar";
            "hash" = "sha512-FhzEEyWnS8Q56XCwlaaO3Q5yAzaJOEY/CAkeRW6wHkl3G25iXm1anrjgwW/aLd6K/KCXvB7nMj3h04Wh5DBq3A==";
        };
        _7nf2JWkp = {
            "id" = "7nf2JWkp";
            "file" = "Textile-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-oWYZyzrp8IkGSj8asOIDo6p0CFjCd5JYvfvXwCNCD0r4xriis4MCY2ng7i1yZfhpEB4bJcfMWK/PMNswb2oivQ==";
        };
        _gYYNX24p = {
            "id" = "gYYNX24p";
            "file" = "Textile-0.5.0+1.20.1-forge.jar";
            "hash" = "sha512-lDzilGgr1U9879QpVXPnGJFAytTA77zQtbHCiaYhWDiL7E2O0hJNhNREq+/jyqe3sQ72+a9Iui1B2E377lOzXA==";
        };
        _2dO98cxT = {
            "id" = "2dO98cxT";
            "file" = "Textile-0.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-PtxhKwy/6hIF78/zVK+Oby3ail9INdROUlz0a3OIEUZThxfHIUS0kzLiBAuZ0whkaAPfgb65SepJe6YUaDBp1g==";
        };
        _dX4i1u86 = {
            "id" = "dX4i1u86";
            "file" = "Textile-0.5.0+1.20.2-forge.jar";
            "hash" = "sha512-lDzilGgr1U9879QpVXPnGJFAytTA77zQtbHCiaYhWDiL7E2O0hJNhNREq+/jyqe3sQ72+a9Iui1B2E377lOzXA==";
        };
        _oPc0WRmw = {
            "id" = "oPc0WRmw";
            "file" = "Textile-0.5.0+1.20.2-neoforge.jar";
            "hash" = "sha512-jVdyN0mar0YzkAnFEBZ4S4U6cvcHhxm8ar8sddmRdRGKjhB+0dlvT0aRCiBzVbYuBJ77HuWcGULqxl19KL1Jrg==";
        };
        _Dzli6A3a = {
            "id" = "Dzli6A3a";
            "file" = "Textile-0.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-/KvpiaQOCAKdlNdKGdpmamrgVteNibHxIclk4wWZ5kDWBgSAr017IfO16vUbJf74VCByu+uaYVK+OfxqN0+4xA==";
        };
        _m9C8dZtl = {
            "id" = "m9C8dZtl";
            "file" = "Textile-0.5.0+1.20.4-forge.jar";
            "hash" = "sha512-lDzilGgr1U9879QpVXPnGJFAytTA77zQtbHCiaYhWDiL7E2O0hJNhNREq+/jyqe3sQ72+a9Iui1B2E377lOzXA==";
        };
        _Rs5wHjJB = {
            "id" = "Rs5wHjJB";
            "file" = "Textile-0.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-jVdyN0mar0YzkAnFEBZ4S4U6cvcHhxm8ar8sddmRdRGKjhB+0dlvT0aRCiBzVbYuBJ77HuWcGULqxl19KL1Jrg==";
        };
        _wJZ5R7QK = {
            "id" = "wJZ5R7QK";
            "file" = "Textile-0.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-qyIxa/GvDVDLcfl5l+o2k9rzwILx3gBNkDvsDRVbvitAM7Z6CJ7VR2EhoZc+AQClsD9taChDIDwPgizKDw8Dtw==";
        };
        _37X3bnkG = {
            "id" = "37X3bnkG";
            "file" = "Textile-0.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-IxtPuMlKTrJDKTZBvyKsO3nQfvas1P/4ctgO23DHoIaKJyUIqlnCRcxEpoLy/mr+S8b0ot/52v8k3ymTnBC3ew==";
        };
        _JVDliUiK = {
            "id" = "JVDliUiK";
            "file" = "Textile-0.5.0+1.21-fabric.jar";
            "hash" = "sha512-zMH0Q39E9BJ6T0MKamX0NQbtFexbjF/EvXjifg0X0xwBnsyFg7o8MoScVB30gijemko0SXDYHttuvt1PtUCdcw==";
        };
        _T5MPDIU0 = {
            "id" = "T5MPDIU0";
            "file" = "Textile-0.5.0+1.21-neoforge.jar";
            "hash" = "sha512-+rwF1Q2XhPhFaQfdE3liAxvpaWN4e8+DFIHN7xzAdyazHPpB08yceuia80AcE49UM5SkZgmPAzdlNCGAlo8WNg==";
        };
        _AlrOT2M6 = {
            "id" = "AlrOT2M6";
            "file" = "Textile-0.5.0+1.8.9-forge.jar";
            "hash" = "sha512-FwgG7+RiAILECLBOHnZfMhYXrMiLgwCqK9eXjBV9ONX9LS4/BsZHnxwPqUuAWyxKKK85QX8nVfbBXq3N/NpTWQ==";
        };
        _ggpMrbcI = {
            "id" = "ggpMrbcI";
            "file" = "Textile-0.5.1+1.12.2-forge.jar";
            "hash" = "sha512-v+pxWTy5QvhL21JKzevzwYtct4yILmcH4tWkJKpOuM8j5+o7w5cic1Z6EPjxbgrzTWWhAzxveC5nSYatA8pdiw==";
        };
        _CN8aoNbj = {
            "id" = "CN8aoNbj";
            "file" = "Textile-0.5.1+1.16.5-fabric.jar";
            "hash" = "sha512-6gqX+CT0456+wVnAwxDG2+/TAUiH3ewivm3L6zNfXHRhqiDQXdoxY2agG6ZXS3ZtFD3nA5Sv7u1VH2p3rpjPRQ==";
        };
        _2y5kvTEB = {
            "id" = "2y5kvTEB";
            "file" = "Textile-0.5.1+1.16.5-forge.jar";
            "hash" = "sha512-mxhaxSRSAeetc1C2AMdHxgOr73xVnjafFk+nMu7vshJz2xJW4t8qpTP5G7+W0dGKm0xYdqpkHScNl6z2s3e3UQ==";
        };
        _oXenxc3h = {
            "id" = "oXenxc3h";
            "file" = "Textile-0.5.1+1.17.1-fabric.jar";
            "hash" = "sha512-gRVqEaDi7mxj7xd97xebrWIyekaPr3x/IDiniRdku8/4C/Fxer7lo7GzpCGDuqlWCYXAF0q95Z8XcQ+0HHafFA==";
        };
        _UQzRCgiR = {
            "id" = "UQzRCgiR";
            "file" = "Textile-0.5.1+1.17.1-forge.jar";
            "hash" = "sha512-eI4NotB8hY7RDmAjLid512CF12DOKJpl/076gWdBj1z4PPvag1YMZMbIduIY+LO4ZMlnoqRsKHwZoyKXoLXhug==";
        };
        _eZLJJpfC = {
            "id" = "eZLJJpfC";
            "file" = "Textile-0.5.1+1.18.2-fabric.jar";
            "hash" = "sha512-iu1GF/UxRqk9iiJ2M8ILB1lz6nXqePcqye4a3p0h/wbDWZlvmDWabTK+L4EFIKoq6LJzJeH6npX+aG8zaNFs8w==";
        };
        _kRTMpeuR = {
            "id" = "kRTMpeuR";
            "file" = "Textile-0.5.1+1.18.2-forge.jar";
            "hash" = "sha512-RMvZVo6ez+jrixDd+eznpsayp8WTe4DhlhPyreJqIhbLJ8WUzm1pGQdzyurLBNAOsvgiKzSdSGyu9OGB+Sq1JA==";
        };
        _ymivF82d = {
            "id" = "ymivF82d";
            "file" = "Textile-0.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-2gbpXxFxrckzLm7NZNPrQ+LaNkyVZ7iIARS2S3pUGp/G4w9ubCIk9l6gZc84FIRQUQJ3cqw0YPs4g78KkcLe2Q==";
        };
        _sJQWacKR = {
            "id" = "sJQWacKR";
            "file" = "Textile-0.5.1+1.19.2-forge.jar";
            "hash" = "sha512-DKDQQcIhRx3Cyq/EA6HSePbuGsPem+vbkXcOu/naCZV4/dONcEw6Aq6d6TaDnL0VQkHhrWQ+I54NJw0f50eVcQ==";
        };
        _OOFPzX77 = {
            "id" = "OOFPzX77";
            "file" = "Textile-0.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-9tZUoG+JVEUztpQusAQIPqKLO+CIZc4Gl5D0yxW+6MROcVlcaGic00Ief1rYbvZAddDYSYzTOWRVpkj/AFWUPQ==";
        };
        _K77VqTCw = {
            "id" = "K77VqTCw";
            "file" = "Textile-0.5.1+1.19.4-forge.jar";
            "hash" = "sha512-gzL94iQob2dCq0663yxsnF4rLX9jiWcBf9dKgVquY+A05gVIGNwgskjtnZ8qU7oH1N9Oba0XiJOu6rZwA6tokQ==";
        };
        _rnnCmOsr = {
            "id" = "rnnCmOsr";
            "file" = "Textile-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-2EGpJTma7RhOhPAw04FPtsbzC/kfFItSciX1lIXzX0DG30BUdsc6GXTkhcAFtFb/wIIBw9P/HHodeZHescmlpw==";
        };
        _ZLV10cc9 = {
            "id" = "ZLV10cc9";
            "file" = "Textile-0.5.1+1.20.2-neoforge.jar";
            "hash" = "sha512-G8QSmER9bDNRp8TwDD02li5MnD7uNlJysbEISxNdNdAPywYxX1iEOMQgScZZFpPnu9GT+I0s4ac3UIjTMhyRGg==";
        };
        _2wbSkzY9 = {
            "id" = "2wbSkzY9";
            "file" = "Textile-0.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-G8QSmER9bDNRp8TwDD02li5MnD7uNlJysbEISxNdNdAPywYxX1iEOMQgScZZFpPnu9GT+I0s4ac3UIjTMhyRGg==";
        };
        _H89MzgN9 = {
            "id" = "H89MzgN9";
            "file" = "Textile-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-j4v9DQvPLjRg9dn7ZCawwLQKbYd2Sop22lOIuSL/HDAqWqoqPjrAr1B7Rl+vY/NyMXSfpBc+DO+Mk29+rI5R4Q==";
        };
        _II0a2H5K = {
            "id" = "II0a2H5K";
            "file" = "Textile-0.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-krdmOUKF72gm1rOwtaOcbcwsAM98UTpG6uR/xzP2NDDDfo0YX8Pk5YzZ8S/2GuYaFFB26A6B47sWO8ngJfyORQ==";
        };
        _dhhIBFOJ = {
            "id" = "dhhIBFOJ";
            "file" = "Textile-0.5.1+1.20.4-forge.jar";
            "hash" = "sha512-j4v9DQvPLjRg9dn7ZCawwLQKbYd2Sop22lOIuSL/HDAqWqoqPjrAr1B7Rl+vY/NyMXSfpBc+DO+Mk29+rI5R4Q==";
        };
        _vnrG0Wv0 = {
            "id" = "vnrG0Wv0";
            "file" = "Textile-0.5.1+1.20.2-forge.jar";
            "hash" = "sha512-j4v9DQvPLjRg9dn7ZCawwLQKbYd2Sop22lOIuSL/HDAqWqoqPjrAr1B7Rl+vY/NyMXSfpBc+DO+Mk29+rI5R4Q==";
        };
        _m7dP0aWx = {
            "id" = "m7dP0aWx";
            "file" = "Textile-0.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-7dBj4RlqSZMtN0wMrz8dIRzIhcUXTA/QgOzhk7ijSs7S1snvY+ovC55zfEEkQ4W3ooJig3TPZS6rUnr4wXlZ3Q==";
        };
        _HtyvDv9D = {
            "id" = "HtyvDv9D";
            "file" = "Textile-0.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-CXEIWiJqpDhbA/nHwvazTwAygg10b0z3BAlZ+G1ZtLlD8oo/3jFvWeP6QrpFkCri3Budel7hLsINHCeoT6jk3w==";
        };
        _PH9Rs0cS = {
            "id" = "PH9Rs0cS";
            "file" = "Textile-0.5.1+1.20.6-neoforge.jar";
            "hash" = "sha512-USsXNy64QFPVk1FpdngFapTiNRCD05Eaeb/bBPTmqcQgjsaSByHLi0KINfK02xVozQfHUbthZs+HevsvLXDwHw==";
        };
        _tTXAFw1J = {
            "id" = "tTXAFw1J";
            "file" = "Textile-0.5.1+1.21-fabric.jar";
            "hash" = "sha512-OqE2yFxYdWOpb3RcHKjVPfHKHj34cUBXCG1P6eRteKrAdmumDMRt3Ta4gch+5y/zlhYj3Vu7npdJxbFVF9tKEA==";
        };
        _dvOlC4DA = {
            "id" = "dvOlC4DA";
            "file" = "Textile-0.5.1+1.21-neoforge.jar";
            "hash" = "sha512-6RgCJQP4d7feHIvpYS/WyYtKLPORAteQ4GWx95kZY0io2eb+qQegMrOe87NP6aKzdHw5Fl0AnbmVfsjKsFOg2g==";
        };
        _oaZC3nxr = {
            "id" = "oaZC3nxr";
            "file" = "Textile-0.5.1+1.8.9-forge.jar";
            "hash" = "sha512-FwgG7+RiAILECLBOHnZfMhYXrMiLgwCqK9eXjBV9ONX9LS4/BsZHnxwPqUuAWyxKKK85QX8nVfbBXq3N/NpTWQ==";
        };
        _ckdmkXFD = {
            "id" = "ckdmkXFD";
            "file" = "Textile-0.5.2+1.12.2-forge.jar";
            "hash" = "sha512-UxwWUnGhP41wVjDvhM+RenXctAHhlN2Qnj90SaMozwC6Ztiw6Re2Wyl9VrNF3sQouXKPGkbovNkj/zIvbN9rYg==";
        };
        _KjFknBst = {
            "id" = "KjFknBst";
            "file" = "Textile-0.5.2+1.16.5-fabric.jar";
            "hash" = "sha512-a7ysmp9g8qaE9VFUUgUR7k1lSc3WVZ4pQuS4Cxx/n2a3kh8HZwBfcCy4imewsy4IOVBOJw4MJT+r90BNvxzGSg==";
        };
        _mvDvFYD7 = {
            "id" = "mvDvFYD7";
            "file" = "Textile-0.5.2+1.16.5-forge.jar";
            "hash" = "sha512-cR65MBOuPnbuVLnXJXQww665WMJNCqIeeRQVZbuL/eJmS8/Mc9yEQa+ZgA8My7dCD9fssKAsdnPqHf2JLmYniA==";
        };
        _Wja2vG6M = {
            "id" = "Wja2vG6M";
            "file" = "Textile-0.5.2+1.17.1-fabric.jar";
            "hash" = "sha512-zNhhIdTtSpIQVbi0tcMuOEC3QiFPgS7Z8xPfDG8nKbij26hZP6lysW5/ajkTu8agMQtpRY51dzCd2QvyMOf9WA==";
        };
        _SQdG1wLi = {
            "id" = "SQdG1wLi";
            "file" = "Textile-0.5.2+1.17.1-forge.jar";
            "hash" = "sha512-2mHFt1PKDMLZebdU3T2bhUiCrJKLQmAt7TuwkBoInhQud5wd5PaY3XPTAmMDKlwQCmQIQu+b51Rmu5rqIjBzXA==";
        };
        _ImHL6YIG = {
            "id" = "ImHL6YIG";
            "file" = "Textile-0.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-UpFk3edvQCy95T7c30mh9IXuJ5VQ8Md3saf83qoDLXrJ6WdjxK9A7606bVJsEQMDYwVCUtOwWIB8gj+WC0ScUg==";
        };
        _Bg9tske6 = {
            "id" = "Bg9tske6";
            "file" = "Textile-0.5.2+1.18.2-forge.jar";
            "hash" = "sha512-soVXjijpxERWhBIEZoASfMEhSzjS8Mazq+cjt+jnZqVg5wiG9KAR1BJH6nLSZfZIrEJ7d10IOzRTc+QzEF+zmQ==";
        };
        _ZvcQh0xN = {
            "id" = "ZvcQh0xN";
            "file" = "Textile-0.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-+FQivILOZTe685rhJDgLI7sKE6DhhaXoub8DtiIoNLGA+I5VNWhGXHSliC1prYuHZQQ5/HCzjkiOhY+ZrD0M6Q==";
        };
        _EqtCwdjn = {
            "id" = "EqtCwdjn";
            "file" = "Textile-0.5.2+1.19.2-forge.jar";
            "hash" = "sha512-pxLEEC4CMi6NymOPL18qT2ZrRuCn2G6z0lBrBlJANE4eilsyu5UW7FtB8sE9ShqOw5cKdkY2DEjdijAcd6Akrw==";
        };
        _VkGm6Op7 = {
            "id" = "VkGm6Op7";
            "file" = "Textile-0.5.2+1.19.4-forge.jar";
            "hash" = "sha512-w2KmNAGIQSYy+IP3Onztyw7GlB1ZrY6yAWDVionA+oV6ElCUl9Sa5q5U9Eo10Yl1xDtaNUh7R76O9QJ05rpmJA==";
        };
        _qCqsgvxi = {
            "id" = "qCqsgvxi";
            "file" = "Textile-0.5.2+1.19.4-fabric.jar";
            "hash" = "sha512-LkByct+ZZmCg4yXPhFse78USsIT9aoI4ZpS2qVuyZ5YMXwDWGpekV+y8oy8yPobY5/I5w/eJsEMK2VeenklZ4Q==";
        };
        _xwihMOv1 = {
            "id" = "xwihMOv1";
            "file" = "Textile-0.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-a0iqrkJ17pfXXmVluzrdEU/0oLa9/hnwvS05VjL7ZYc9mr5oL9d+BVgKL/BesW0QQF20fyNf3QPnNzhpAXiPIA==";
        };
        _GpQmmHjh = {
            "id" = "GpQmmHjh";
            "file" = "Textile-0.5.2+1.20.2-neoforge.jar";
            "hash" = "sha512-SdhybL8ORI+iaDH17DF288RPzNkavg50jiciGWA8/t+681pUK8tDsWSpovCE1/IzcmjHuJemkNvuECZDlssptg==";
        };
        _cdPfkvsN = {
            "id" = "cdPfkvsN";
            "file" = "Textile-0.5.2+1.20.2-fabric.jar";
            "hash" = "sha512-R4LksdekIGQ44CCjLfPZY5LQlKK/BTIJy+Jh6DdaZpFmHZSVCdVjUQlJvB/OCXLGa9FejsRYgYPTwEEAc1vojg==";
        };
        _UhCKslif = {
            "id" = "UhCKslif";
            "file" = "Textile-0.5.2+1.20.2-forge.jar";
            "hash" = "sha512-KUHN5gt9YRMKfdyuy1ZS2+YVpKbQlSAH0tC/IGw3LHRL2hOGjeqAibjvJkrkWCCTM3vMLgDuAauYc1DV7n7+Lw==";
        };
        _U6ql6LKM = {
            "id" = "U6ql6LKM";
            "file" = "Textile-0.5.2+1.20.1-forge.jar";
            "hash" = "sha512-KUHN5gt9YRMKfdyuy1ZS2+YVpKbQlSAH0tC/IGw3LHRL2hOGjeqAibjvJkrkWCCTM3vMLgDuAauYc1DV7n7+Lw==";
        };
        _KMvL2ugh = {
            "id" = "KMvL2ugh";
            "file" = "Textile-0.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-sOSxA6ORmUFd8VRx3s3fW4xUvWZx0QasUKwnR3Unkn0CTycrmH7TMejIQZ43zLtyVvhez3OAoRAYubpqIPwaiQ==";
        };
        _ckw7pSBu = {
            "id" = "ckw7pSBu";
            "file" = "Textile-0.5.2+1.20.4-forge.jar";
            "hash" = "sha512-KUHN5gt9YRMKfdyuy1ZS2+YVpKbQlSAH0tC/IGw3LHRL2hOGjeqAibjvJkrkWCCTM3vMLgDuAauYc1DV7n7+Lw==";
        };
        _M3WyGy5M = {
            "id" = "M3WyGy5M";
            "file" = "Textile-0.5.2+1.20.4-neoforge.jar";
            "hash" = "sha512-SdhybL8ORI+iaDH17DF288RPzNkavg50jiciGWA8/t+681pUK8tDsWSpovCE1/IzcmjHuJemkNvuECZDlssptg==";
        };
        _GzMPktGK = {
            "id" = "GzMPktGK";
            "file" = "Textile-0.5.2+1.20.6-fabric.jar";
            "hash" = "sha512-ieZFGBDkKYA+wjc/SjjTs5tnIOyAiRAjL2L7HSRmmJXeH+mTk5dcDKOORtaxNe/AfsrubLrF5Y3okl0+AL7kWA==";
        };
        _qoRhkaEp = {
            "id" = "qoRhkaEp";
            "file" = "Textile-0.5.2+1.20.6-neoforge.jar";
            "hash" = "sha512-Ah7KNsHYvh9ntilHihNrrl7hvnUrNmTrcqHhKXX0MHq9aRU15ZQFMeatHFlvUDTpM26AP84ONxddhmPziZU/hA==";
        };
        _zdrcZx4P = {
            "id" = "zdrcZx4P";
            "file" = "Textile-0.5.2+1.21-fabric.jar";
            "hash" = "sha512-3mYdMIynlt/DTsYx0LakbEkTiFcVOgot6XijglTFpw1XBEIBUjgYm2c1jjL7tFTdGHZZ/sqhKg+3G9bBgDnHJQ==";
        };
        _t4nhsYpe = {
            "id" = "t4nhsYpe";
            "file" = "Textile-0.5.2+1.21-neoforge.jar";
            "hash" = "sha512-lZ1DiWogLLEm83kYLA2CpvomLe11JgLBFgi6iyOV4ZARFCzICfGXkq4VaMkfosZHDpPJa7jAbkWJ83QnRVpZfA==";
        };
        _53vt3zWv = {
            "id" = "53vt3zWv";
            "file" = "Textile-0.5.2+1.8.9-forge.jar";
            "hash" = "sha512-bIl0feIcBo2d5eyzHygZYY8Mx+JwWrc6Luik9y7ky99Unhmzv4+DHOi23nyBn+EYMJiXDb8BmvQmeYLb2WfgqA==";
        };
        _wOYSuf5e = {
            "id" = "wOYSuf5e";
            "file" = "Textile-0.8.0+1.12.2-fabric.jar";
            "hash" = "sha512-BTKMDnM9rwYWuuXIcruFtO4WwbYwlpDEHiOlE+KeAM5mKpHcVsQxp7ulZ4r5VgjXSQFDtZRs/QzG5qWDQPwvCw==";
        };
        _O29hau31 = {
            "id" = "O29hau31";
            "file" = "Textile-0.8.0+1.12.2-forge.jar";
            "hash" = "sha512-U6Difq8dKJipdBIdCkJuN+XvVlv32xa689bTYik13en4XXk5scO5wMyUxk0m2cfrCrLMsN3ymFr/hdnb51uRqQ==";
        };
        _Lj2Ien4J = {
            "id" = "Lj2Ien4J";
            "file" = "Textile-0.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-nIpIiJx0xhTwm5olZloU7M4gmG79tHkxvCEoJ3KxLltuLiRrfYqB3NvNvSdNoYhQrxEpfadJJYmrkdFvEpg2iA==";
        };
        _9UJDhUpT = {
            "id" = "9UJDhUpT";
            "file" = "Textile-0.8.0+1.16.5-forge.jar";
            "hash" = "sha512-1ciLPqENaqdGK9LmnEDX8ptqnsGHQbh3EDptMfRFzOP1DYadh0w8pmUyVenoqjeVvGTgxSRsmNNgIksCGT0Nrg==";
        };
        _p17VDydd = {
            "id" = "p17VDydd";
            "file" = "Textile-0.8.0+1.17.1-fabric.jar";
            "hash" = "sha512-YamlzyJY8Bp4/KfYw9feq8QdaSNpghL/blHacrtnUuc1tCf1yeeXI3Xg0JegTtTrUWsZ5LpFaC6rteSwR4XoBg==";
        };
        _RQqdtdKM = {
            "id" = "RQqdtdKM";
            "file" = "Textile-0.8.0+1.17.1-forge.jar";
            "hash" = "sha512-DW9+g4AYh0bJM3e+rQwFUtwdimvNfrBjvG73eWVrJYLEk/md1/Y10Cjf/6gX7rzBwb28XRlqYd/2/EVfgiBp9A==";
        };
        _Puubvomr = {
            "id" = "Puubvomr";
            "file" = "Textile-0.8.0+1.18.2-fabric.jar";
            "hash" = "sha512-nPLHvL7dcDV7pnsHIrgPjpGbgbf1+m6HPaXrKsLMf3F4dQ+S+eaS2+qmv94yjPYx2Gu4t8GnQMndTSOrjbw3og==";
        };
        _OWhAOZjd = {
            "id" = "OWhAOZjd";
            "file" = "Textile-0.8.0+1.18.2-forge.jar";
            "hash" = "sha512-Kxf3SctNz84uQrCa34z9+QOtJe/GEZTIvLicIIvQda8vzYNuP30dVhKxjSNLtY4MHyhLCCndecO9AgJNI507bg==";
        };
        _kwAlUDyI = {
            "id" = "kwAlUDyI";
            "file" = "Textile-0.8.0+1.19.2-fabric.jar";
            "hash" = "sha512-qj8QFK05VnjGuOLsp0GIIIv90mm0wJPnfVYQV2pP0/Fyk1Zi0yUhiJEJnPOyhbnaOjmj/GcmIQLwOAIVjkTOxQ==";
        };
        _QRYEJSQo = {
            "id" = "QRYEJSQo";
            "file" = "Textile-0.8.0+1.19.2-forge.jar";
            "hash" = "sha512-6rUM2JssVasjRmdfhUlFK0ataliUT8qUcJFTqCjxRC5h3sQVAwwaBB2s1CPfFy3YWchGLM/1wdf9NlUtZFxcWQ==";
        };
        _9Fg7insD = {
            "id" = "9Fg7insD";
            "file" = "Textile-0.8.0+1.19.4-fabric.jar";
            "hash" = "sha512-9m6Iw1HD+PjMjqd09wiz0aKaUm4rBvbnm1VzUUozb/QU0NXetxtun7d0ZI/zyFjevWtEuTSKeM08d0MI+f4UFQ==";
        };
        _B1fufC0q = {
            "id" = "B1fufC0q";
            "file" = "Textile-0.8.0+1.19.4-forge.jar";
            "hash" = "sha512-bRSjqZeNkt3OtlHZY4tTOrrsMLqOVN3W2cJM2mobwvp/9Ytjx/U5wI1Mq6MAQtPmM6hpGFw0zi/wAR+2bkvUsQ==";
        };
        _h4hNemMO = {
            "id" = "h4hNemMO";
            "file" = "Textile-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-kuzEzA1hI57mVvHPS1QrwtNfVTq1CyxnpCUKyNQo5JnNP4ESCAsh0Ab4Y7etLpJAIbxPoV/xKLOF6fFqv3tyOQ==";
        };
        _BciSl7eC = {
            "id" = "BciSl7eC";
            "file" = "Textile-0.8.0+1.20.1-forge.jar";
            "hash" = "sha512-2s3JuTZKNb5PvrHZ9CSBQv4RFKe1ruMnolTob7ujSk6zs5AIxPmc4y8s65jFK2GwGfwwg8bzILg6fMBBIksExA==";
        };
        _wlB44ORe = {
            "id" = "wlB44ORe";
            "file" = "Textile-0.8.0+1.20.2-fabric.jar";
            "hash" = "sha512-kCl1dS8owj574Lk9F09fp/QZs2GsZYt27WX2adXoMe6YGvQ8VIhn1ADEMY/JHb+DFB2wM0nXfed2q2zwAOh8nw==";
        };
        _c83AVuR9 = {
            "id" = "c83AVuR9";
            "file" = "Textile-0.8.0+1.20.2-forge.jar";
            "hash" = "sha512-fQBJfTg/qgXU4MQIRjqxhhVjZPgmzwh4jXbfl8/twWTdAaVLBYUyhlnw7So9qNscNbnbsEIhvWIXVbwFPmO+1g==";
        };
        _B9jzNpUr = {
            "id" = "B9jzNpUr";
            "file" = "Textile-0.8.0+1.20.2-neoforge.jar";
            "hash" = "sha512-x0VpjoAMAAWXkOJ0UXxahOUwTYFr+3udd8athSi7ZFBIgb51VZIP+CPocIR+l5Kpgp8VaH3ood8BNHgBNYHcgg==";
        };
        _jDt12Erc = {
            "id" = "jDt12Erc";
            "file" = "Textile-0.8.0+1.20.4-fabric.jar";
            "hash" = "sha512-pO6g5JO0TLEZzIWP20SBvbDTYpPnWKbvFjyn+CDhHMqHJ4uS21P9G84c8uiMIIqdfOriU+F2pHVHsrVW4tOQUw==";
        };
        _kw2KvhgM = {
            "id" = "kw2KvhgM";
            "file" = "Textile-0.8.0+1.20.4-forge.jar";
            "hash" = "sha512-eVKMkiRJyrFNjiVSLOzKj9LZ0Wpx6Zoko6uEzDXuF0cVCDvheEw3GEhUHvaYWN4d8jssKxagR4vYCc6BuzdQ2g==";
        };
        _nqAUjaZm = {
            "id" = "nqAUjaZm";
            "file" = "Textile-0.8.0+1.20.4-neoforge.jar";
            "hash" = "sha512-UMNaUfNM/3wTeaANIogy2uFhf4Dxs8woaiojyHR/yRnw9GCJ/2Bq5r9kqNnP0JoHixmF/mgsppVmb+8GAc2Amw==";
        };
        _j6T0RjhO = {
            "id" = "j6T0RjhO";
            "file" = "Textile-0.8.0+1.20.6-fabric.jar";
            "hash" = "sha512-ZWokJp8Wuta5UyT+wnj5gHeUsmbYsC7ogaAWQZPMEcDYRvMmGPE/GV7fon8OaBy9rvGk0GgVsCOQoB9a+YFdAw==";
        };
        _B0vLybox = {
            "id" = "B0vLybox";
            "file" = "Textile-0.8.0+1.20.6-neoforge.jar";
            "hash" = "sha512-k/MMRdjgP01R6xsBu7TMSqjj+mXWuYo7GGFctZs2XUTKdEMhRhlmDkz3kUWf7l8FHPxtuIXafAP21V7cQ/XJNA==";
        };
        _oV7HWgM7 = {
            "id" = "oV7HWgM7";
            "file" = "Textile-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-RQD+5EqqWkWh2fxtxH6svNvK3n3ktSVsT5e1a/D7KbCCmA132qbCgQf2hZY4p5njBSRJCEZB3JCYkJZ+URCgUw==";
        };
        _zVhocWDS = {
            "id" = "zVhocWDS";
            "file" = "Textile-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-WnrhCwHZYYsnPx9JO9ho0InyCtNIVxBL8Yti+QB3MxEP/hMBUxm2INfviPWi2BlHkOsclygBf4WChKos/66QTg==";
        };
        _ZtKRURkP = {
            "id" = "ZtKRURkP";
            "file" = "Textile-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-Btq3pOoXNeDoO8eYLZ3LQeRnx7uuPySYTBZmzLynab9+bkMNFvcROY8IXUrmnDpR6rog1y6H8xsDVncaffhxIQ==";
        };
        _YXsplD3M = {
            "id" = "YXsplD3M";
            "file" = "Textile-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-NEKzL+k9DPXMf62ltYA1wC6p6mCDn50uDMjjkg5EovoptJwJwKZ+Yf5lv/By5+SW6fW7CMudh6JSmVKMfDVuzw==";
        };
        _3a9NJ4eP = {
            "id" = "3a9NJ4eP";
            "file" = "Textile-0.8.0+1.8.9-fabric.jar";
            "hash" = "sha512-aQCYjJmeuz+G/kuZwV32VYtu99q3Z62BJGmn0QSUN9loN7YP17ui54Yk6vdVigWm42Lcfh/kqXOnnTWp349lYg==";
        };
        _TmMYBSpw = {
            "id" = "TmMYBSpw";
            "file" = "Textile-0.8.0+1.8.9-forge.jar";
            "hash" = "sha512-BSquPtTGRlMnwRqNtuWXGdhG8iBXVBYsDZHxS+208+nbacIht8qa4Ua0bDFRd+Irow0YrNagmfmSS4QlYN4dVg==";
        };
        _wTFXtNl4 = {
            "id" = "wTFXtNl4";
            "file" = "Textile-0.9.0+1.12.2-fabric.jar";
            "hash" = "sha512-3PDultv7C1y0CVBbxeIq49IHJsMqiZpDHvQ/4VcWQ0ePNSGenaMHrThiHM8wl7uMv7lg64NmJ2WpCiB9DFwiTA==";
        };
        _Qc2h8xk7 = {
            "id" = "Qc2h8xk7";
            "file" = "Textile-0.9.0+1.12.2-forge.jar";
            "hash" = "sha512-5DzfpBgPdF28No8sHrNAy/pkFCpFko0qbZH1Kc0jfg2Ty3zPM2XiLA4rGa8eV6ODNwxonykCmD5E3C2uE9H0pw==";
        };
        _AaaGWWiL = {
            "id" = "AaaGWWiL";
            "file" = "Textile-0.9.0+1.16.5-fabric.jar";
            "hash" = "sha512-CYcBFbtUtyYAa0j2MWx3hWI64o6IP1iUBMQShC/eNTlEMpjgXh3jEsnevqcqVHlID0wJkmc5TVDpMgq6jiEEtw==";
        };
        _2xMBVBmI = {
            "id" = "2xMBVBmI";
            "file" = "Textile-0.9.0+1.16.5-forge.jar";
            "hash" = "sha512-88eMFoyyfx6X2VZ6QqnbNEx6PG9feUphuQzNif8smTbkKuxq5U4EKYpm+qHAX0NdLYZBqYYEpdLsYsWKfx2Upg==";
        };
        _PsaAlayp = {
            "id" = "PsaAlayp";
            "file" = "Textile-0.9.0+1.17.1-fabric.jar";
            "hash" = "sha512-9e1M3TLWsm3hUuVOwxzdkvT1WFhwYniJaBYY6/RGpIhysVXEXizMxKw7HgjPp0h8SNtaWZinPK6YMuxkUlRc4A==";
        };
        _T6GU5Qrw = {
            "id" = "T6GU5Qrw";
            "file" = "Textile-0.9.0+1.17.1-forge.jar";
            "hash" = "sha512-xPdRAW7cWzPCe3cMDv5EcqDkou4baoSu2ed/J9q+4uPrV1I86tGwUh9KkzgvEMA1IRC82faxvv+5l1lAVkrBoA==";
        };
        _UX98h8Lt = {
            "id" = "UX98h8Lt";
            "file" = "Textile-0.9.0+1.18.2-fabric.jar";
            "hash" = "sha512-kgoWw3oksqUo8nEcQMi3+pSR/1++Rog6G8L8Dx6y4RJPJ97QR3KDVSMxkR4I4eiVh+83JtFIQoQvE0vtsbpA6Q==";
        };
        _t36WB6TK = {
            "id" = "t36WB6TK";
            "file" = "Textile-0.9.0+1.18.2-forge.jar";
            "hash" = "sha512-00SqEjiLIz7iFGTGWZWJ1Pj3z9s65qQuGqlXcOYXnvpPtnGmc0Q72+feRjMxXlv0LjwkgQUc6+DttzH9cRXdog==";
        };
        _T0VbBOkq = {
            "id" = "T0VbBOkq";
            "file" = "Textile-0.9.0+1.19.2-fabric.jar";
            "hash" = "sha512-H9Lgq6zi/HGZ0ku0PqDMi83KjZEDa+RWHEO9BbTUobj9pIV/D719sSWGg8UQSFR8yf9J0dhlojLpz6IH27YKeg==";
        };
        _2RUEwT2T = {
            "id" = "2RUEwT2T";
            "file" = "Textile-0.9.0+1.19.2-forge.jar";
            "hash" = "sha512-6QtRBM8+lD0XZvpP4yu0GvO+cP4dd8kbnIpGgAQEvZjz+uQpPfv6UjklqQKN2NXI2NJfr77iVjgS2qZYOh56rw==";
        };
        _LPw05sml = {
            "id" = "LPw05sml";
            "file" = "Textile-0.9.0+1.19.4-fabric.jar";
            "hash" = "sha512-b76/PIsqX0S+9BfcnelJCH5rnGRViVgSYlysA4YkzuaEtQzd/Kdulk7rNCKPtI7fLKymGOQGa6D+fd4hPG9qow==";
        };
        _9TBh2cl9 = {
            "id" = "9TBh2cl9";
            "file" = "Textile-0.9.0+1.19.4-forge.jar";
            "hash" = "sha512-Y25o1KeKbtp8rpR7eX9ihLsfTGFX74nQqlbrPJ+quCa/MbgAjfiTcKIwknfC0cNOJJNaGdKoen9xNiHcOsfhug==";
        };
        _YdYLERoG = {
            "id" = "YdYLERoG";
            "file" = "Textile-0.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-zj1p0GhQOBkbzdb5CYXGnRGJQXLc8hPEfZVE1ZkhckJ2Pf8gZVlOQaw6otCBH1gvF+jjUnr4F4W/o/L7VjJCDQ==";
        };
        _lynxNjYR = {
            "id" = "lynxNjYR";
            "file" = "Textile-0.9.0+1.20.1-forge.jar";
            "hash" = "sha512-o3NpdD/lrpTT10R+aWnAaT2yjunZBbUKfgB4dj9EwuPmocO2adOOHV7VMnyR4YhaZPzNAKZlyfj8lCk5WBl3yw==";
        };
        _KRQ5sWSv = {
            "id" = "KRQ5sWSv";
            "file" = "Textile-0.9.0+1.20.2-fabric.jar";
            "hash" = "sha512-gDxqMIiTx5BUYW8CveKBH10ZRUsjzQt0DFP5PhsE6omJQhNjxgyxgI3WFmOagg+nlFTlDN5M0r+oCslnnWZGag==";
        };
        _WOOUVxHK = {
            "id" = "WOOUVxHK";
            "file" = "Textile-0.9.0+1.20.2-forge.jar";
            "hash" = "sha512-moV2OXbjAJcnXLOjmFTD7NWbEMt4GCDhJtqDuvVEMBVANopbF4/LGE+03I0zqxVE6vDDaqgajDPHCiX6ZuJ4+Q==";
        };
        _DQ7woExz = {
            "id" = "DQ7woExz";
            "file" = "Textile-0.9.0+1.20.2-neoforge.jar";
            "hash" = "sha512-mviyyhnrV4tNq1ZGWvYFiUX5R6PcdJZ5gtqT/xhftVLku5FxSga5DjnedrYzigXSsUwSx4pvsSdTl/yQdpisEg==";
        };
        _epaWYleT = {
            "id" = "epaWYleT";
            "file" = "Textile-0.9.0+1.20.4-fabric.jar";
            "hash" = "sha512-B3A5iupdyYD2TwjZ/j7pMyv3TANAjaVoPaCblpU0qeCBgML8A6Us6KcE1S6peN0MuZDq8YCyx5GZn8duX1z6RA==";
        };
        _1c3ps7Fs = {
            "id" = "1c3ps7Fs";
            "file" = "Textile-0.9.0+1.20.4-forge.jar";
            "hash" = "sha512-vN1aXxRXhpAXuaIk5penPKRAPtefMtg0vYDCZdOE4cYwPkNpfbfS/WIquzRUYkssSkPdJptdXGnyEvZmIqfoLA==";
        };
        _bSyEx6zq = {
            "id" = "bSyEx6zq";
            "file" = "Textile-0.9.0+1.20.4-neoforge.jar";
            "hash" = "sha512-SA1OmqHIFiAhdigvsabMdY+T6NMaaZwsWEIIlzyWuonJM1Br/4/pnTKTq1DqLoCw4T9RFDY603q2gSsYNRyzeQ==";
        };
        _iyGc4wrh = {
            "id" = "iyGc4wrh";
            "file" = "Textile-0.9.0+1.20.6-fabric.jar";
            "hash" = "sha512-ceMau6MFVJBJ6UCHNEGUVrOyZ9yB539G+r+IyGhlDtgcToL23sdQTerfkXxBHom/6CUjqoogSxg5LSGyfxRkZQ==";
        };
        _VFqNY2A5 = {
            "id" = "VFqNY2A5";
            "file" = "Textile-0.9.0+1.20.6-neoforge.jar";
            "hash" = "sha512-zIGcngSdt0SD5fHGRaEFCAOQyVkqONpOP6kmMjWeqETfeopUvilHh0TsDkZqheD+BploH5kXjchlg4FqOG8Vug==";
        };
        _WiJqkesl = {
            "id" = "WiJqkesl";
            "file" = "Textile-0.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-4Q+1BjxCVePC605xSQN0IfRij89aWU2QPAqKw/RKEwT1P6qvrisNL8gZLDrMQ22vnGrPzEZTZFEvTtgCqw16HA==";
        };
        _lVTSar4F = {
            "id" = "lVTSar4F";
            "file" = "Textile-0.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xbA2xiD6bXd5sqxa30GBwI1f23U1VOkroWCAipDIZ+xbn4DMlKlyYbvb4gBJEG9mvlk8hm0vBgM+d9AP+DE1pg==";
        };
        _Z6mM17RM = {
            "id" = "Z6mM17RM";
            "file" = "Textile-0.9.0+1.21.4-fabric.jar";
            "hash" = "sha512-pFSpFvTY5gpYTV4lZOhtSO+BSXZII/nuAi5xNont9QCtVvXbARb9XYJnlexlqy9d77yaA2MCyKsUGeJ1cK1UZA==";
        };
        _dxKWctcG = {
            "id" = "dxKWctcG";
            "file" = "Textile-0.9.0+1.21.4-neoforge.jar";
            "hash" = "sha512-2PT4cDDoVcowQHO+M6l9aUzaxozMPlYv3FYuQsEpRZc18ZirQqPF3mHZ2zBb12/ec5nMlWemZSkv0rLVeV6Cuw==";
        };
        _CEER1WZI = {
            "id" = "CEER1WZI";
            "file" = "Textile-0.9.0+1.8.9-fabric.jar";
            "hash" = "sha512-Ih/cSwjNH4g5+IIUwOBBU+PFT1Vgju+Gn546LwMGoPRxSFqvcir1F9o5YrRS/e6lNxxbFVfOgHEVBiyCunqs7Q==";
        };
        _UOTFoaFl = {
            "id" = "UOTFoaFl";
            "file" = "Textile-0.9.0+1.8.9-forge.jar";
            "hash" = "sha512-5g+0CAaNzclQFJdr7HSqGX8kmx1Vo6IFtGwmCM0dBvSm0NwdHPMvzpN13G8Ti2Cn0EKad7vIQyT1wQqTtjCjWg==";
        };
        _odVmvTyY = {
            "id" = "odVmvTyY";
            "file" = "Textile-0.11.1+1.12.2-fabric.jar";
            "hash" = "sha512-5/XyFic8YxsvJXeT05WypSCw5KUfMMAzAfJsiie4DWEkN5FNbITNvQRCDlrLRCkhkZcK998RLU7KNrFcuveUHQ==";
        };
        _zESfm8Pl = {
            "id" = "zESfm8Pl";
            "file" = "Textile-0.11.1+1.12.2-forge.jar";
            "hash" = "sha512-1VZK5ZDDHLp4fC5ZzaVoUaCUeTvZsXkeo2hupssLZdfA3EzILFDD4ILRpH/j7LtdPtVGPINKIHc9AkzLRoQGzQ==";
        };
        _pHM6qQBE = {
            "id" = "pHM6qQBE";
            "file" = "Textile-0.11.1+1.16.5-fabric.jar";
            "hash" = "sha512-s6dVqV9jcT9q4V0CD8rPI1MwYEmoaVY1obMVJpDzQiiFnSLoqc5w+7fHkGnrWfINe5G4g/TmtqHEGwAnFBt+DQ==";
        };
        _iicLfd5y = {
            "id" = "iicLfd5y";
            "file" = "Textile-0.11.1+1.16.5-forge.jar";
            "hash" = "sha512-QFshWonp877+iuhULQkyLBnKN3IcbHTdOZ45rn9wlJ0/hCAUWXnFA6eGnE/iPWqT0r3XgO+YJcGe30byVwYFvw==";
        };
        _73YkoaSV = {
            "id" = "73YkoaSV";
            "file" = "Textile-0.11.1+1.17.1-fabric.jar";
            "hash" = "sha512-oWAf2iXUKwjiBJ/WlQY0ptnkDokWeGmXJPLVC6rru9bcTNUwZ4BKCoy2RCvHDpaexnXAM2lAumBn2WF9X2kKWA==";
        };
        _qyLuj3sF = {
            "id" = "qyLuj3sF";
            "file" = "Textile-0.11.1+1.17.1-forge.jar";
            "hash" = "sha512-86rQS7/U5dCw6sUplYUOqMjr8VIGrxWPqoN69BIKvbKIYcW5Y+4Va/bIdl4uES3PdakPDAqrjF48WRhMsFlV9g==";
        };
        _89xQJtEd = {
            "id" = "89xQJtEd";
            "file" = "Textile-0.11.1+1.18.2-fabric.jar";
            "hash" = "sha512-nh8rV6Ytmwt6YCWCdA9ajLlgL3Qephusz5cTQ9c75Bed90X/Glln5ChwhmQbPDlfAkljN0YgOkYsGo5lXYOaPA==";
        };
        _sHZgtZ0p = {
            "id" = "sHZgtZ0p";
            "file" = "Textile-0.11.1+1.18.2-forge.jar";
            "hash" = "sha512-WU82SkvZnMexQfIZL78vCSw1YxzPvHnGmszQK7QPhhgwOd+ZFrf900d6G8kTmWMMitWf/FlrckWL78x4UhR+xA==";
        };
        _k2EZcqxa = {
            "id" = "k2EZcqxa";
            "file" = "Textile-0.11.1+1.19.2-fabric.jar";
            "hash" = "sha512-trC+QcgZUc8gALwltef08WXJog/wKZGXdT37I9/pucusdmupsKtkcqmdDTouJIxoGZgQmHcUeMjQ+MmwzWQDLA==";
        };
        _ez9X6loJ = {
            "id" = "ez9X6loJ";
            "file" = "Textile-0.11.1+1.19.2-forge.jar";
            "hash" = "sha512-2/9J2150sHE5eNCeSKc+R0R5APyh+Cqxm7zexNAhSrOFdqNfhbKGDiJQxSrjEg8gPKpNhCdW556CdiZwDu35wA==";
        };
        _j7G4Dyuk = {
            "id" = "j7G4Dyuk";
            "file" = "Textile-0.11.1+1.19.4-fabric.jar";
            "hash" = "sha512-+nDzYTHORLDtyBG/JWWT5ax8lYKZ4Ker02bL9OlaahGLXj8jEfYLoPYduTDK7ffRiDaMBYVIQ5aKC+2vQdXyMg==";
        };
        _dF0qNcDg = {
            "id" = "dF0qNcDg";
            "file" = "Textile-0.11.1+1.19.4-forge.jar";
            "hash" = "sha512-ZVaw+v5U9+SznXdVzJ9ub5sZhmQJCsIt25i8X3tqBD0jjfHpZHawQfd9XPBi1wz2kqXY4a9rYGWKhC08wL7vxg==";
        };
        _ZQJC3o5b = {
            "id" = "ZQJC3o5b";
            "file" = "Textile-0.11.1+1.20.1-fabric.jar";
            "hash" = "sha512-ahW2mHx1dKfhbR6zeXbR+27YaOheFhfZVlz9Yz5Ogl9Y3OFj2zSWJz9ZdrMWMUQ9O3eYcheBvssyqjebJUHycg==";
        };
        _nadNrX9k = {
            "id" = "nadNrX9k";
            "file" = "Textile-0.11.1+1.20.1-forge.jar";
            "hash" = "sha512-n9KrBvYWHr9LQkJ207oq+yFzmi82VEh8fYV+rbCL+jJz2hpKNxxpj/L5qBrv2nMg0FrYbdBnpuAvowhiBcqNNA==";
        };
        _Pmcp1m10 = {
            "id" = "Pmcp1m10";
            "file" = "Textile-0.11.1+1.20.4-fabric.jar";
            "hash" = "sha512-4bVBCk6SppK5eGqitlZMymNzPtCQU19k3dH4sSb9UOScpi9chMWGoZzOtWCjiVoc4pFPzkuTuypGlyTr+Hw2ow==";
        };
        _36BKQrqm = {
            "id" = "36BKQrqm";
            "file" = "Textile-0.11.1+1.20.4-forge.jar";
            "hash" = "sha512-5dUEIi6rFgPsBxPLsiGmXY9L8stVouUITbEFFJU+VD8HyZowB3+sIi1ECuZaJlaXxAwCwwYlv+CDcnaBbKbNxQ==";
        };
        _e2d8XpUF = {
            "id" = "e2d8XpUF";
            "file" = "Textile-0.11.1+1.20.4-neoforge.jar";
            "hash" = "sha512-CGdgOjSXEzgmJPTzyAcKhsRcxxwdq4cwxQs3bb1nX9P2HeS33L8dU+ogpI+xOc08JfnoTZFZXUc/yN1BSRBi8g==";
        };
        _BEKWDjoZ = {
            "id" = "BEKWDjoZ";
            "file" = "Textile-0.11.1+1.20.6-fabric.jar";
            "hash" = "sha512-9cVnWIkDpHWQiSGf4M/rplOhFLudZkyit537sozE9zqkxNWzXD24LDIf0OBwtwCH8XHojE8Ysg/sQ/ll0fnf7g==";
        };
        _OJAngrnz = {
            "id" = "OJAngrnz";
            "file" = "Textile-0.11.1+1.20.6-neoforge.jar";
            "hash" = "sha512-JAhOYP1bvq5pnVXGASQ4BzSBQNh8V700raNYHhP/WWgY0BmUXGu52u34ZiJ+H8YKdnmW1nVs5IE8E6c9xfrjrA==";
        };
        _ZOIO2bqK = {
            "id" = "ZOIO2bqK";
            "file" = "Textile-0.11.1+1.21.1-fabric.jar";
            "hash" = "sha512-4ltymgjvUAx7BUAf35etQgmcrKyUf3SFR3ggOFMZiCmoTdGSmSnv98dgrJ32E8QxVkXEXzoiaRPPnC1U45o5Og==";
        };
        _AwUjwVK0 = {
            "id" = "AwUjwVK0";
            "file" = "Textile-0.11.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Ouc8K/ZO8LBcRaupYPn7hjzZ74LQe2Q7nFdUNo8E/n1J6m8tF3UwwYUUWLwb0KL4Y9hMCpFSFOBvAygya9P5vw==";
        };
        _m2FxW515 = {
            "id" = "m2FxW515";
            "file" = "Textile-0.11.1+1.21.2-fabric.jar";
            "hash" = "sha512-JAdySaW2yyb5OhwfjePCGbgj1wDOsft0h7aJj47Xn99tOmgbvD/o5/uQ/PeVa4mduK9HNcBONurP2bBMASfALQ==";
        };
        _IfyedmvD = {
            "id" = "IfyedmvD";
            "file" = "Textile-0.11.1+1.21.2-neoforge.jar";
            "hash" = "sha512-FtlnMY6Z/JOK4fTyNUAbkP1UBSmNIYGEiYutt35b2DMF//BnjWpAx8DioS9xt7DqEoDfLSxvBhCplgAN8tibkg==";
        };
        _GDbK3bbz = {
            "id" = "GDbK3bbz";
            "file" = "Textile-0.11.1+1.21.3-fabric.jar";
            "hash" = "sha512-kfQcbc4omotzmz1gjHqF5HxiqIZPIGoOMzEpqHXuP2WkmiFmOIDQ98WHuaYBZrkKnfqoTd6z7qEOqJasN5GlNQ==";
        };
        _UWZ8KKB2 = {
            "id" = "UWZ8KKB2";
            "file" = "Textile-0.11.1+1.21.3-neoforge.jar";
            "hash" = "sha512-U2vsFsy146qv9BnUfO7R+Pc3ChrCWZ/hYkRXIvupd+1jUg0VzOeQd0yKOQoATTl92OgtHA4wJxsDYfQaN5OxqA==";
        };
        _uXSO7tpL = {
            "id" = "uXSO7tpL";
            "file" = "Textile-0.11.1+1.21.4-fabric.jar";
            "hash" = "sha512-qEJOIySf2Hkj2+0uPRCJEmxEGAWwinWNAaVXxW6CfBx1HleGaEUzwS/m5dXxi187VmXP2ahyJTotea3Z0XiBcw==";
        };
        _ROLxGUl0 = {
            "id" = "ROLxGUl0";
            "file" = "Textile-0.11.1+1.21.4-neoforge.jar";
            "hash" = "sha512-A5A4TqF7JeVW5D19YT9I7kjYH9ypaDa4DmdpOE9rby9s+OqswjYbrF1vvLV9dQ/bkZiy0aZrujr2J+KVPfRHqQ==";
        };
        _UWYUcG2k = {
            "id" = "UWYUcG2k";
            "file" = "Textile-0.11.1+1.8.9-fabric.jar";
            "hash" = "sha512-RaOY8dIXaKvFWMbOpKTUtdbnC2pY6A70/YF2k92fesILHE7aYYDsIe4ec2l+tiq1q/77B/AQ12kyGFsHXjUmSw==";
        };
        _LBra6cdI = {
            "id" = "LBra6cdI";
            "file" = "Textile-0.11.1+1.8.9-forge.jar";
            "hash" = "sha512-BYvGSGA8cQfvIbmo8R7/c0tXL8j5Inm1RWff0kIZuSGcnNeSCJOKB0VBYzCAjqD32et9sfGZxJH9uaslQND13Q==";
        };
        _9MGeCawN = {
            "id" = "9MGeCawN";
            "file" = "Textile-0.12.0+1.12.2-fabric.jar";
            "hash" = "sha512-lM2x1KQu1gbt6BdR/Ht0A9z9SB0/BJ7z5qroHOu8kh7LlX6aPuWqMfyZyjSrjb8pkTGJIqPJo56c9sqw/e9+Lg==";
        };
        _hr3IgCVV = {
            "id" = "hr3IgCVV";
            "file" = "Textile-0.12.0+1.12.2-forge.jar";
            "hash" = "sha512-1FgCF57jpgBNvflGcHDVG9rjbr2pnapgvtJae8oGn1sPpbNScG4hEzo/QDPhl0x51YZtfcaGYI8LTU/YEwqATQ==";
        };
        _AXJv3BPx = {
            "id" = "AXJv3BPx";
            "file" = "Textile-0.12.0+1.16.5-fabric.jar";
            "hash" = "sha512-xl2BoGhwRV66Chk+9FTA+Nq/QcZRMhOKbxR+ryc6wolNzHxgrytvL9/zPhX7WNUW2FCE/S99ccXPfz4WopOTdg==";
        };
        _J6m2yYc0 = {
            "id" = "J6m2yYc0";
            "file" = "Textile-0.12.0+1.16.5-forge.jar";
            "hash" = "sha512-HUsib6QrVnFH4lJ/u7Txn820K1fGnpZP0jvzUuBSyY2zOLZ1zdeFV+GiRCLdIMBowzutav8jenZu1zx/HlMf8Q==";
        };
        _KWSgPuZh = {
            "id" = "KWSgPuZh";
            "file" = "Textile-0.12.0+1.17.1-fabric.jar";
            "hash" = "sha512-mMA9Su3VG1EqxNe6SBbdyMPNXMTKckp00ODxciCeXOXwU0FYQLfVV2LRxiRkR1C3hXDYZsPhhfz+//zAbPHwLA==";
        };
        _n9rCFu4q = {
            "id" = "n9rCFu4q";
            "file" = "Textile-0.12.0+1.17.1-forge.jar";
            "hash" = "sha512-f0RQipDv+0+sWG7AFUSQ318njGoHcx5Vt3aoc0x9jvo3mlj+gFUM6sL5L3xx6yCUfcTIZBKfH1OOeMqdBBsCww==";
        };
        _u3jdYc6T = {
            "id" = "u3jdYc6T";
            "file" = "Textile-0.12.0+1.18.2-fabric.jar";
            "hash" = "sha512-WojLxySFNDl7cP1KGX5ZS5DBGzTiSK4IY1XOY0oX5LmmNuQXn76rbo17wkuuVE2NKfUKQ9D3QydF0enj3MA4AA==";
        };
        _8eZmkL5t = {
            "id" = "8eZmkL5t";
            "file" = "Textile-0.12.0+1.18.2-forge.jar";
            "hash" = "sha512-nJS2ZPymOrulz5BljMcr9OQMcQ1sLyfixWN5ZfCepcF/nNrGHRdE0vPoYOHRUdnQlQgTCmQ3gfSiUJ9R3e+Dtw==";
        };
        _W8ES8w4T = {
            "id" = "W8ES8w4T";
            "file" = "Textile-0.12.0+1.19.2-fabric.jar";
            "hash" = "sha512-H4ZjQgNXveCkSup3zKlPlrHCjv0+yk+hfQzy91ccyRLcsiDclWOu5pD2xACUQByOiTFvliU0+84hxyUZ1c0yuQ==";
        };
        _Fq3fipMF = {
            "id" = "Fq3fipMF";
            "file" = "Textile-0.12.0+1.19.2-forge.jar";
            "hash" = "sha512-2UillxZIluHwHUKk0eQ8AhHhleAz4WGO0qsq23KOLBt0fLoGHgpfJ6uf2lxUGKa1UgXCIxgd3daJdiToCALSCw==";
        };
        _wY9vmbf2 = {
            "id" = "wY9vmbf2";
            "file" = "Textile-0.12.0+1.19.4-fabric.jar";
            "hash" = "sha512-DAHWpr9KXqQY6wsv1TL2Mp0SNXZ/L+luGMEnh3ahgrLMFo5VpAXstDj/EUJ6ukrjQnqOtoL8q5yv8XZzVzEyZg==";
        };
        _SuTSuseD = {
            "id" = "SuTSuseD";
            "file" = "Textile-0.12.0+1.19.4-forge.jar";
            "hash" = "sha512-aFfyn1Dvl7uHGHZ9JqMSH5fEvdiDBmz3RNeNGYUuJiqtvpSzI+qa7X8RaDs5hZtxSs69aaPH6vD/HpJg5puPmQ==";
        };
        _qgZVfggT = {
            "id" = "qgZVfggT";
            "file" = "Textile-0.12.0+1.20.1-fabric.jar";
            "hash" = "sha512-5oUxPeVaJrsrvfd3ho1iAt9D91FOEJ+l/lUlrVW1dVo9+sk39XO1hgAAEXLJqRjhmDhCzsuiMNpNLvGVA1mr5A==";
        };
        _l0Yn1Kab = {
            "id" = "l0Yn1Kab";
            "file" = "Textile-0.12.0+1.20.1-forge.jar";
            "hash" = "sha512-asqBP2ABXBu7nRhJJJzOguAMfSuxbbBIH7hBdSXH57XI7dyUe1Q0zrWV/wyUCtf9EQq9ic1MHcPN79RVDL+6WA==";
        };
        _4sQo7rh9 = {
            "id" = "4sQo7rh9";
            "file" = "Textile-0.12.0+1.20.4-fabric.jar";
            "hash" = "sha512-+1QMaDp1hAjPij1Rc8Ghj4VurBdrTapy5FkQvo6DYkNl9bgfurc23L08TQtnILr2YVR9fn/x1l/a4fZcZzNwoQ==";
        };
        _QVhxo0j0 = {
            "id" = "QVhxo0j0";
            "file" = "Textile-0.12.0+1.20.4-forge.jar";
            "hash" = "sha512-BIhKjQUX5AieOAsDkYmzfwWJOa3MrV0nTBEH9vzOaYIhn2jcIo0GyBudaQOU0VMpdnqEJDvqjfpwHI9roPXCUQ==";
        };
        _HBnBiyZU = {
            "id" = "HBnBiyZU";
            "file" = "Textile-0.12.0+1.20.4-neoforge.jar";
            "hash" = "sha512-DM41/YkRbIrH7wACDuHxs1e/2paXFY4qh59P8eOqH2oY8Vj0UV0tDSnGDAd4P1HVHHvU8EndJrbaVGOyu7DrUQ==";
        };
        _tYOuXmAF = {
            "id" = "tYOuXmAF";
            "file" = "Textile-0.12.0+1.20.6-fabric.jar";
            "hash" = "sha512-H+qptiaa7E5iWq8qDrkdTub4+6yB9I7n+XwYUJdbeNei1jjt1narN6cLMZF042ms1AAwkewBoKiG/I2p1CybLA==";
        };
        _yigjDOa4 = {
            "id" = "yigjDOa4";
            "file" = "Textile-0.12.0+1.20.6-neoforge.jar";
            "hash" = "sha512-n/R8M9qX79k+ACpFSXAtEBljlVPUvROL5pNtMIUU2tNc83kLMn6OYY21Pim+qbV7jFJr8tp5p46SomMdBiMrWw==";
        };
        _soWa1t8b = {
            "id" = "soWa1t8b";
            "file" = "Textile-0.12.0+1.21.1-fabric.jar";
            "hash" = "sha512-0EruJw1kV5/FTQGNXFHlQj0JIKWxzhHVCTh/UsiG2h3Np5qIwaV9jf76bBV7nGGaC7nmxAr94XqBn8fsgIzQ0w==";
        };
        _2Jy8PTka = {
            "id" = "2Jy8PTka";
            "file" = "Textile-0.12.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/pJmXcGOB0ktEPnWkOJw8UjpOmjQ7O5PibpSnwNEZoE4kEDkisl4P7M/0oE+PYwRpYarbuBRcj0RNErkjy2vDA==";
        };
        _euT8Z4fk = {
            "id" = "euT8Z4fk";
            "file" = "Textile-0.12.0+1.21.2-fabric.jar";
            "hash" = "sha512-aS7BlngxvnPvC/2efyTXVJthLAtslKT9FFqe7PPv2CK9Ni8wHmzev1CNLs6tT3raHptkYGAq0pFDhti0ojUtYg==";
        };
        _LJdSDh3P = {
            "id" = "LJdSDh3P";
            "file" = "Textile-0.12.0+1.21.2-neoforge.jar";
            "hash" = "sha512-KT645PdVnMKuEzGgyWI7OqZkhoPqpVF/PEPhYLX3na818Qg/uwKtlPBZ8E4XU8j/PH9qKldW7tX3JYBhjNY+xw==";
        };
        _gGD1w9O0 = {
            "id" = "gGD1w9O0";
            "file" = "Textile-0.12.0+1.21.3-fabric.jar";
            "hash" = "sha512-0zrFn8Gao6Pm2v+PvEH1BEJuY1oG89sxn8rvi4L4geHxyScqHekEya2JvFAoja5Ou7Fr0CmA+U3OS0HcZzIGig==";
        };
        _6ENg9LNL = {
            "id" = "6ENg9LNL";
            "file" = "Textile-0.12.0+1.21.3-neoforge.jar";
            "hash" = "sha512-0sDtW44QWNH1KQacRR8fXsz81opOl0ZswiCsO4oH/4dHnZVA99z99SUc0g5ipsIrMEL/evHe2ZpIQG9U3Vpx8g==";
        };
        _Jhh4YkrU = {
            "id" = "Jhh4YkrU";
            "file" = "Textile-0.12.0+1.21.4-fabric.jar";
            "hash" = "sha512-qJNtsjOoAPauajmGrw+V3RO/V6g3i203f8lw2i/gfueMJwyDubqNQ2fCVU2xnZ4q08T2+0Zqjfe/lLP/X2n9Cg==";
        };
        _n1xug99a = {
            "id" = "n1xug99a";
            "file" = "Textile-0.12.0+1.21.4-neoforge.jar";
            "hash" = "sha512-6O1kGyJDwOnxDGWQvd296h6emkuPZtzVcsUbK00pFqTYymYrx7PBZLCwEwSvI2/UPInn9gZEim92wVgtEpUsdg==";
        };
        _ocyhPlfg = {
            "id" = "ocyhPlfg";
            "file" = "Textile-0.12.0+1.8.9-fabric.jar";
            "hash" = "sha512-HUvBZUs9jOSBl8zOP1TB6qgB8OfdAtcgUCsC8vxk/AcLBTHHxBGFtSfKk7IZ9q81US0wqV0zPt5dCm2E12VH9w==";
        };
        _HuiWPh8y = {
            "id" = "HuiWPh8y";
            "file" = "Textile-0.12.0+1.8.9-forge.jar";
            "hash" = "sha512-VYSn21V8Iy4wX9ZAKHHYf/BR+J1fyJXRUNIRi7+Ns91KJZFSqHSGSAjF4N+pvkwrHDycAW82R3C2dmBcggwjIg==";
        };
        _okY9A9sq = {
            "id" = "okY9A9sq";
            "file" = "textile-0.16.0+1.12.2-fabric.jar";
            "hash" = "sha512-5Z9IBLXvQTiOyFtKAqpBtbH39EItchAI5XSfrBZ6fHG9chC83ytR0NsCw6E9N8ohbJYtpSae9X2/iVOtqlzZxA==";
        };
        _o4H5k4Xy = {
            "id" = "o4H5k4Xy";
            "file" = "textile-0.16.0+1.12.2-forge.jar";
            "hash" = "sha512-14cqBKNXa/mmYb0IMzCXj1XTOqTv5Oo1LaPXeZxLkq1AjTqdmUjcwyVUGna4dExKFT+4GMUFVfrW/4vuuMMUpA==";
        };
        _17APfcPQ = {
            "id" = "17APfcPQ";
            "file" = "textile-0.16.0+1.16.5-fabric.jar";
            "hash" = "sha512-LtHxe6csDz0fxuVPZ2gXnlmRSJmsLmHz08n3pmhQuR0/UysLF263nvNMolIf2Jhffq7gy46Ld4+qdXjl+edNVw==";
        };
        _wRpiXeu7 = {
            "id" = "wRpiXeu7";
            "file" = "textile-0.16.0+1.16.5-forge.jar";
            "hash" = "sha512-eaXDE0S3KyOS705WbItdLmZuWNmFGHC4F9ekVlBhOLOiQ5WQfdkBoK/yuGgE4lcIRvrn+OBAoL8nbtYff46sjQ==";
        };
        _CV7NsAHL = {
            "id" = "CV7NsAHL";
            "file" = "textile-0.16.0+1.17.1-fabric.jar";
            "hash" = "sha512-3Ty3E9FRajGvVkTX+jT4y90BQ6+RU5NRLZOciPMPEH9FzM2QnM2hJ4U9VJzpbbUSsvyevaEP+1jwUpYvoCPzAQ==";
        };
        _aZMPZx7e = {
            "id" = "aZMPZx7e";
            "file" = "textile-0.16.0+1.17.1-forge.jar";
            "hash" = "sha512-9aJNue0NCUuwV2iA4gjcw68dOJVysJs0sETd3PcOFRYDUHi2qhZYQNnVv1gNR+uxCdW9gGDzV7XQ+2eWP8OVFg==";
        };
        _yVkmjIal = {
            "id" = "yVkmjIal";
            "file" = "textile-0.16.0+1.18.2-forge.jar";
            "hash" = "sha512-OZ6LBogkFrqL8DGEplDnucJzqs9Xty3TIGpC5WAZxWattDqkZ4JmZ5pn3BLTlWEWwgYJBUt/UceRmzsoxrglUQ==";
        };
        _Y1LWQ99b = {
            "id" = "Y1LWQ99b";
            "file" = "textile-0.16.0+1.19.2-fabric.jar";
            "hash" = "sha512-U+7vGj4R3W51D6GHBEK41Ybfy2AeQLlgS1iEFcKDjOKVg30b0rLY0y7DXstJLi6y77lKqJmxF712wjjkpI3dcw==";
        };
        _wwemikQF = {
            "id" = "wwemikQF";
            "file" = "textile-0.16.0+1.19.2-forge.jar";
            "hash" = "sha512-GfjCPg22EmGW5OnYETD6xFBl10m4hlknumI4vYpyveGlXXHH4s2U9iqopDMpW/FE3LG5peV3RMGntCdEnav7Vg==";
        };
        _Vg3Ia22N = {
            "id" = "Vg3Ia22N";
            "file" = "textile-0.16.0+1.12.2-fabric.jar";
            "hash" = "sha512-5Z9IBLXvQTiOyFtKAqpBtbH39EItchAI5XSfrBZ6fHG9chC83ytR0NsCw6E9N8ohbJYtpSae9X2/iVOtqlzZxA==";
        };
        _9azTDbkD = {
            "id" = "9azTDbkD";
            "file" = "textile-0.16.0+1.12.2-forge.jar";
            "hash" = "sha512-14cqBKNXa/mmYb0IMzCXj1XTOqTv5Oo1LaPXeZxLkq1AjTqdmUjcwyVUGna4dExKFT+4GMUFVfrW/4vuuMMUpA==";
        };
        _kd8Y5UlA = {
            "id" = "kd8Y5UlA";
            "file" = "textile-0.16.0+1.16.5-fabric.jar";
            "hash" = "sha512-LtHxe6csDz0fxuVPZ2gXnlmRSJmsLmHz08n3pmhQuR0/UysLF263nvNMolIf2Jhffq7gy46Ld4+qdXjl+edNVw==";
        };
        _rMO5FPvD = {
            "id" = "rMO5FPvD";
            "file" = "textile-0.16.0+1.16.5-forge.jar";
            "hash" = "sha512-eaXDE0S3KyOS705WbItdLmZuWNmFGHC4F9ekVlBhOLOiQ5WQfdkBoK/yuGgE4lcIRvrn+OBAoL8nbtYff46sjQ==";
        };
        _TN5BvjnZ = {
            "id" = "TN5BvjnZ";
            "file" = "textile-0.16.0+1.17.1-fabric.jar";
            "hash" = "sha512-3Ty3E9FRajGvVkTX+jT4y90BQ6+RU5NRLZOciPMPEH9FzM2QnM2hJ4U9VJzpbbUSsvyevaEP+1jwUpYvoCPzAQ==";
        };
        _QgkbJeRc = {
            "id" = "QgkbJeRc";
            "file" = "textile-0.16.0+1.17.1-forge.jar";
            "hash" = "sha512-9aJNue0NCUuwV2iA4gjcw68dOJVysJs0sETd3PcOFRYDUHi2qhZYQNnVv1gNR+uxCdW9gGDzV7XQ+2eWP8OVFg==";
        };
        _2JwcgGzz = {
            "id" = "2JwcgGzz";
            "file" = "textile-0.16.0+1.18.2-fabric.jar";
            "hash" = "sha512-iExoCULnspjycbZaMNXoQwotCKpUNwZWx4sv/oCG0rmn8oXPLGaUyQanZGhVV493V1w/VcePcQ/pKMKtCocx1A==";
        };
        _3Oh4Ey99 = {
            "id" = "3Oh4Ey99";
            "file" = "textile-0.16.0+1.18.2-forge.jar";
            "hash" = "sha512-OZ6LBogkFrqL8DGEplDnucJzqs9Xty3TIGpC5WAZxWattDqkZ4JmZ5pn3BLTlWEWwgYJBUt/UceRmzsoxrglUQ==";
        };
        _NX4hCysO = {
            "id" = "NX4hCysO";
            "file" = "textile-0.16.0+1.19.2-fabric.jar";
            "hash" = "sha512-U+7vGj4R3W51D6GHBEK41Ybfy2AeQLlgS1iEFcKDjOKVg30b0rLY0y7DXstJLi6y77lKqJmxF712wjjkpI3dcw==";
        };
        _vXiqqpTu = {
            "id" = "vXiqqpTu";
            "file" = "textile-0.16.0+1.19.2-forge.jar";
            "hash" = "sha512-GfjCPg22EmGW5OnYETD6xFBl10m4hlknumI4vYpyveGlXXHH4s2U9iqopDMpW/FE3LG5peV3RMGntCdEnav7Vg==";
        };
        _k21zuCMm = {
            "id" = "k21zuCMm";
            "file" = "textile-0.16.0+1.19.4-fabric.jar";
            "hash" = "sha512-POnHErmKO8WX1qS2PkhQgK+KXHOxsbYnxT7WGv0q6IBy+DspyHd6+r8X/tsKexH7j7c4l33oQTg0yeZ+6WGtmw==";
        };
        _KRVLKVek = {
            "id" = "KRVLKVek";
            "file" = "textile-0.16.0+1.19.4-forge.jar";
            "hash" = "sha512-sfd0T0DFBXmaMC7fQSQ09iwJDGvoELyRtNXIC8zhsz08ejSFwxvanenmm++jJpPpsJrLEV7quHYvmIaxyVKKaw==";
        };
        _pDH28rcs = {
            "id" = "pDH28rcs";
            "file" = "textile-0.16.0+1.20.1-fabric.jar";
            "hash" = "sha512-rdzA3DIIdo/uVXR/MRp9fl0xARXlk+jiecYN7CVSTXynYNHU9wRvyPZPzmZV+fQgI1uNKfCh3fsd7CZIlw5mYA==";
        };
        _RExkTfcZ = {
            "id" = "RExkTfcZ";
            "file" = "textile-0.16.0+1.20.1-forge.jar";
            "hash" = "sha512-YGX+t4pocruX9bmTj2mg1PVo/heNSK89eSEv+qfaUEVoYJZ4RaMnufKJWoRjlNIOhFa+E7rHKQDbDQL4CGiukg==";
        };
        _o4dlPyDU = {
            "id" = "o4dlPyDU";
            "file" = "textile-0.16.0+1.20.4-fabric.jar";
            "hash" = "sha512-9vXc7OwB9E+Vr9vpDsBav1gF7DsOlS9n4opRlnirVbRJjZ2kcyIehN+ClSSYXvGc5aRoW7DL75aU8lAw7cLpCw==";
        };
        _oGfLlUgx = {
            "id" = "oGfLlUgx";
            "file" = "textile-0.16.0+1.20.4-forge.jar";
            "hash" = "sha512-F6klSpaHPd7iN400pt4AmIYwupPi0ZNg42uSIpfSI/woI1E10MZQAaqeMTAcM7Dgap1W/0BUQPOZyiaCIpMNVQ==";
        };
        _75Al9YGG = {
            "id" = "75Al9YGG";
            "file" = "textile-0.16.0+1.20.4-neoforge.jar";
            "hash" = "sha512-IRasO/av4Zw3Niczv1cnMa6yL2ZAPuHL1qdj1J6sTzPuVu44MoN3dT5mbFTwqjBFOtHiDbectwMsGqOSVxyGbg==";
        };
        _oeuZHARg = {
            "id" = "oeuZHARg";
            "file" = "textile-0.16.0+1.20.6-fabric.jar";
            "hash" = "sha512-GRMcHFA6QNf8+neNc1AJ1LYDVvlOFHxnafSAbKsZS56uZJfiqodV3u1ALgGTXA7BqAzYmkZhPztLqpG4D+zRkA==";
        };
        _W2VqrDGZ = {
            "id" = "W2VqrDGZ";
            "file" = "textile-0.16.0+1.20.6-neoforge.jar";
            "hash" = "sha512-AmTIhCAsRMnkm7cksi1wtPNj1P83LB7x4y6TY7zcz6skPzKEvkb29wzuHaRVzqR0J0QfR7MdFi9LsEtcCHw6Pg==";
        };
        _FsUxelgj = {
            "id" = "FsUxelgj";
            "file" = "textile-0.16.0+1.21.1-fabric.jar";
            "hash" = "sha512-fAm1a+fLH2D93ZyQCWC6c8JuQkdPKo2hQMybGzkDkpm4vCnxEZ6ORIiIhirv194vUXov+fEy3tL2/0UfFEyiLA==";
        };
        _kUqgRIqG = {
            "id" = "kUqgRIqG";
            "file" = "textile-0.16.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QQ80fh3aUTGUWIH+HYhXK7tOuRvAAAj2Ds3JWYgafDqhrvkWQgvUfx+bDYRwoLc7RA869ucfgreJzRxWQivDCQ==";
        };
        _y4kTWiff = {
            "id" = "y4kTWiff";
            "file" = "textile-0.16.0+1.21.2-fabric.jar";
            "hash" = "sha512-b04HKVa9QzXl0ocxIdf3kTglrMvzXFJgx5wTzeI87wsT62pKc590iWC1tihrg/DR2FpJ5AI7kdN2ACUfpLf1Iw==";
        };
        _Z0G7mknJ = {
            "id" = "Z0G7mknJ";
            "file" = "textile-0.16.0+1.21.2-neoforge.jar";
            "hash" = "sha512-xYJQSCNDcU6qOU6onAmwsacChYXWWRXXFtDusRNH6ALiRjAMnSeoDC3TCAA9mXi2Zx7xSYtbmAKIOLU39w8UiA==";
        };
        _KlELjMgJ = {
            "id" = "KlELjMgJ";
            "file" = "textile-0.16.0+1.21.3-fabric.jar";
            "hash" = "sha512-zwpIdhDNUWOIVW6UHxLIlp16Bw9u8Pe7Maz6j/uvoB3AKxuWie/AhmCfMCT1SN2czz6jz8N37o9kO1i/ot0UCg==";
        };
        _PbWFmd3q = {
            "id" = "PbWFmd3q";
            "file" = "textile-0.16.0+1.21.3-neoforge.jar";
            "hash" = "sha512-5Wo22Vg9V/QvhdF7QN1DIgFHHv1X0XNT9FhmjFgL0gKVRvc2WxffqCX7ACO3tnxkZPqySS0AWY8zUdtZzSVz3Q==";
        };
        _Vt6xNTzm = {
            "id" = "Vt6xNTzm";
            "file" = "textile-0.16.0+1.21.4-fabric.jar";
            "hash" = "sha512-GtadHPFy7zuS2ZtqeIoJUKMgDr4bCko5/YGs1vLg0jh4uccRMhPehC2t4ZWg/dC6WuFsKsYn0miby1Uie0PDew==";
        };
        _O4sk8HIm = {
            "id" = "O4sk8HIm";
            "file" = "textile-0.16.0+1.21.4-neoforge.jar";
            "hash" = "sha512-v4pN4Yv9ZfQRn61Aj+uVwMRyAIto99NOmWH2xyH/HpA37u35QGOkzpXtOAWPoosKBxehRDAcdKAcJXXwjYof/A==";
        };
        _YEyJiqMb = {
            "id" = "YEyJiqMb";
            "file" = "textile-0.16.0+1.21.5-fabric.jar";
            "hash" = "sha512-4iKgB+ii1FOmQiPgUI5sTHp4nsOh7fmfpQgk41IVHDBQYaoUbj+1IOJttyHuUYkgxsAi/aDNMjv4vBDJy28qPQ==";
        };
        _w5qS8B3N = {
            "id" = "w5qS8B3N";
            "file" = "textile-0.16.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Cgx2Xt8dko1JSQF+pJTcrATWF+hf2x/GwIl8pvX4h6bWt6oRUetT7dZV90FYXdHEj8DZQtBCnw3RKKmcBg425Q==";
        };
        _zBvCnDFV = {
            "id" = "zBvCnDFV";
            "file" = "textile-0.16.0+1.8.9-fabric.jar";
            "hash" = "sha512-z9dtyUCyUz2duG7w1XJI6MW8N7WqLn6ny+YY1qozYz1DYeoQskENYFyR3J9PGkxFLEpIuJdHxmbVceEN79bymg==";
        };
        _sXhID2v4 = {
            "id" = "sXhID2v4";
            "file" = "textile-0.16.0+1.8.9-forge.jar";
            "hash" = "sha512-yTiHbIyqtZ3FwXf7beBHPykA7HGau/cE8zgbtmMHyzqUt/u/GWUXHFG6L5eSLkfDDeJbEifma6Beb6mbBT59xQ==";
        };
        _ImxXhRB6 = {
            "id" = "ImxXhRB6";
            "file" = "textile-0.17.0+1.12.2-fabric.jar";
            "hash" = "sha512-9eAPwUon2CAuEYm1QnRseEQxpDiMKjt5yNTbGxTdPSnakilfmiZckTLXjbqLVMos5a5yBVhzpAkEiiRO94UjGg==";
        };
        _XbsPmQUX = {
            "id" = "XbsPmQUX";
            "file" = "textile-0.17.0+1.12.2-forge.jar";
            "hash" = "sha512-Zr+vNw5AR9KtHS+o1Qi2Uh5I3nFpoK4iouzMpMdSDy6jPa+KDcbCqTNvkzdQHow964q2+N+XuyHDMVrePqzlEg==";
        };
        _TY6Rkq1L = {
            "id" = "TY6Rkq1L";
            "file" = "textile-0.17.0+1.16.5-fabric.jar";
            "hash" = "sha512-Oq/HFxdu/eZu/ZNEFuP4Faki8OSMfc9geNLgcjiTyCmqtx8gqVUl9yXrAbZM5hydhZuC3KY71TmeZ0zkT/HG4Q==";
        };
        _zualXrNG = {
            "id" = "zualXrNG";
            "file" = "textile-0.17.0+1.16.5-forge.jar";
            "hash" = "sha512-J1y/oSHMqAlol6S4xqq7YECkrDxcL+rOzMkRLjhhA9g7oPJWgeZzvJmtpvJQAe5m4JkJdMpt6t5ZT6rSSnXBbw==";
        };
        _kIiu0THT = {
            "id" = "kIiu0THT";
            "file" = "textile-0.17.0+1.17.1-fabric.jar";
            "hash" = "sha512-zB9LtVSgERq9Vp4WyguTOI+YaWV9m570EmxVW/JF850yJfVTXsq4V7f/z+yS0HlhyO13knbR1Hep7mtnXRdU7Q==";
        };
        _qttVvY9O = {
            "id" = "qttVvY9O";
            "file" = "textile-0.17.0+1.17.1-forge.jar";
            "hash" = "sha512-ffrDjMZ1VPz6V1uAsE2JHd0cDXisKDorPiBpjQnbgyZeid5jsqpm7HMaZ86aPD4IwatEy9ZHEx08Niwgbz4cSw==";
        };
        _MzwczhTp = {
            "id" = "MzwczhTp";
            "file" = "textile-0.17.0+1.18.2-fabric.jar";
            "hash" = "sha512-K1/+5Opz0xtsDuFP8cksDN+WEvYgCiiShDqjKr52Fod2A/PoFalreL3VUpJNvhZDx50La8FdR5QiWBA+K7Re0w==";
        };
        _K9Qi2WKT = {
            "id" = "K9Qi2WKT";
            "file" = "textile-0.17.0+1.18.2-forge.jar";
            "hash" = "sha512-Xf5no34JKbq4dyq0nUYwshRkLAorm/hF0OM5QG1wjalMNFcvgwi/ubVYjImte8ovKDZfJfrbc+dTirKk9OMPYw==";
        };
        _Xr71upZe = {
            "id" = "Xr71upZe";
            "file" = "textile-0.17.0+1.19.2-fabric.jar";
            "hash" = "sha512-fkN33wW4rYOr9upjCszTMJxFx//9YtMoWvGoDurtXMhc5hyljDYOut7MQObEGU+n6xlfSIxjgA55iWRW26SbCQ==";
        };
        _wxul1D5E = {
            "id" = "wxul1D5E";
            "file" = "textile-0.17.0+1.19.2-forge.jar";
            "hash" = "sha512-goBp+vKaDHIoGbVmi3cODslEfO4ZTGAVQdIJd3rd++Nkz3Un/0oUfI1kmu5Q3XWER4Qpf2ls1i4hWf412trdqQ==";
        };
        _gKD0Dkhv = {
            "id" = "gKD0Dkhv";
            "file" = "textile-0.17.0+1.19.4-fabric.jar";
            "hash" = "sha512-3VmAgUgtRKl3Hl6grnUWI00gWs3eGDgRxo2z7X/tXKGWHal1ixAJqH59sE1yQyzeKC7NHteXvAzzaDfRBSHFbw==";
        };
        _C8CDjeU5 = {
            "id" = "C8CDjeU5";
            "file" = "textile-0.17.0+1.19.4-forge.jar";
            "hash" = "sha512-LhCjp0yTkhO9bQLUke3igECwlcwkkgZjYY5Xe1koZZiPHmOsC3xHukEe/WvUAtd3BIG0qqOFvQ2lHuIE5hN0Cg==";
        };
        _2kdJUNYL = {
            "id" = "2kdJUNYL";
            "file" = "textile-0.17.0+1.20.1-fabric.jar";
            "hash" = "sha512-hVqnhBmR7NAScOvJP5mENtpEHcU2v//CEP5+qwfxgo6pb4mqa3lA+P96XqIB/zFLJ7Bl3/Owpy3ntpKPui/q9g==";
        };
        _Twyw82m1 = {
            "id" = "Twyw82m1";
            "file" = "textile-0.17.0+1.20.1-forge.jar";
            "hash" = "sha512-1ZW3/Vh7kd6HfpCRP4Jm8T8yR52kCtOHM79gSdPaEKsb5sLrW+DfRMrp/o1zNYwQwOOSKHI36ahE5OCA+0yvHA==";
        };
        _178eeoLD = {
            "id" = "178eeoLD";
            "file" = "textile-0.17.0+1.20.4-fabric.jar";
            "hash" = "sha512-LjGIijdTMggfLj4lpdtte9GpqlfpD+VA3GUlbxbiIN+w/r0OXW4enWnMFLVxy/7T0wlOv39Y5qbu+HQvYFLLmQ==";
        };
        _3MpnFCUe = {
            "id" = "3MpnFCUe";
            "file" = "textile-0.17.0+1.20.4-forge.jar";
            "hash" = "sha512-7Rh4jun2kX1hOKCFl/YXyhDq72gB1YDmZ0SMJQIHjPgjbBa3u6XsNc/WLOoTb5079bfl679FTLu0nsNSFQCzPw==";
        };
        _Wyescfez = {
            "id" = "Wyescfez";
            "file" = "textile-0.17.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Yy6rqY4PLkwFNDk+B/n1HEEL5PF4/5b+dY8M56VjWROipF2PEImUA822b5RaGJd3JPHBBshyc27LWcTHRlvlXw==";
        };
        _kF1cMmyo = {
            "id" = "kF1cMmyo";
            "file" = "textile-0.17.0+1.20.6-fabric.jar";
            "hash" = "sha512-k9X6rUx7WZYhWy6r96klfq/pMseFL0zsaYOQzRp2RSd0BnvHGMg9maF+0IpHR5vxyuLmRWBnMJWOgIGLmSxcOA==";
        };
        _omIL4o1J = {
            "id" = "omIL4o1J";
            "file" = "textile-0.17.0+1.20.6-neoforge.jar";
            "hash" = "sha512-xmXRlf0eTACXWa/YPDt1dUwvMWLTL03TJoQtwcEGfAxCpndrzRc3qe7xe7qHa0pnpjVw6ZZi2keXUVPyhonz0w==";
        };
        _IVxPUlFS = {
            "id" = "IVxPUlFS";
            "file" = "textile-0.17.0+1.21.1-fabric.jar";
            "hash" = "sha512-wJ8MQD4jCmzoN5KxqUeIwDJhyMO7bLllPa9uTvicPlG9xf/QF3HwkkvXGi345dw1LuQXVHPuI0myTLvo99hDQA==";
        };
        _AvSxrMpY = {
            "id" = "AvSxrMpY";
            "file" = "textile-0.17.0+1.21.1-neoforge.jar";
            "hash" = "sha512-n21mSkodzoScbMCr9tXqXd4jykzzvIQn9gSTfXV+n6Ii2cQsAPOWd2whBFzkc84r5t+JbrJEuw+O5r/L4LjY6w==";
        };
        _2obTX2As = {
            "id" = "2obTX2As";
            "file" = "textile-0.17.0+1.21.2-fabric.jar";
            "hash" = "sha512-ssuf2tiVVhqQgLGRvBzq3qwHVxcOiX3OEiN+bgVHlxW2j7YUqLSaEXqRxnFzLy6HDm5YX2tQlF8Ckvdyhe9KAA==";
        };
        _tsYhOBxh = {
            "id" = "tsYhOBxh";
            "file" = "textile-0.17.0+1.21.2-neoforge.jar";
            "hash" = "sha512-7cJkvcCeWjeB2BilqsNCCiBUgp2XmJXi1j53A8Zpx1uVs0RRsrFLk7rWHqsc40HsTytwLv7gTbFBkyFXBGW2tw==";
        };
        _IDukxX7L = {
            "id" = "IDukxX7L";
            "file" = "textile-0.17.0+1.21.3-fabric.jar";
            "hash" = "sha512-UjzyOEyu5uY2d89XqlGDPnYTMcz1krZm8yn0fxr/m2zkAdF8V7vVwdQEQjBs6GSylddAK5okdx8jVo65e/YDUg==";
        };
        _nID1FtAf = {
            "id" = "nID1FtAf";
            "file" = "textile-0.17.0+1.21.3-neoforge.jar";
            "hash" = "sha512-bI2DgJtY10UBt1t3FeypTcO1C7od9D92O6LpO7vGk9BvUWH4SPkkgj3ii3mhbmwd/nUExiSIlTI1ErjAZcd7ZQ==";
        };
        _Ipk5J32J = {
            "id" = "Ipk5J32J";
            "file" = "textile-0.17.0+1.21.4-fabric.jar";
            "hash" = "sha512-TXQzdwMkL9P8+Df441LL4od4EcJ6sqFDXwpsZsV+5ZnlF2PGXPYF9fF6CjfGctkNXoAGpB+kaA5IrX/0yemHoA==";
        };
        _lEgTeQG0 = {
            "id" = "lEgTeQG0";
            "file" = "textile-0.17.0+1.21.4-neoforge.jar";
            "hash" = "sha512-gQfVhy61afrZ1n7XODwocKY9hiKFnIv8DF0Mzobb6ZTNeG1VhGnCMUYASq/aJV+c2phPqwvO4TZVLPlrSeYMOQ==";
        };
        _RZW78s2c = {
            "id" = "RZW78s2c";
            "file" = "textile-0.17.0+1.21.5-fabric.jar";
            "hash" = "sha512-u0Hne0GsidqM396OT++TCyIOdK8GB8m+lwy99Hh5z+X5xMUHkuiWfKn2DOShaC87Itq0p6xLadHBpo1IeOlrAw==";
        };
        _SkSW2XXL = {
            "id" = "SkSW2XXL";
            "file" = "textile-0.17.0+1.21.5-neoforge.jar";
            "hash" = "sha512-sf4lgyrZTLtyta+JgGssbdfOSk6LAjdXPZGwDXXN42Qpq46RoRT8Nal2/JoRSeR48BIYDqHUKUvjhSy2nNHtug==";
        };
        _jZdGQTQn = {
            "id" = "jZdGQTQn";
            "file" = "textile-0.17.0+1.8.9-fabric.jar";
            "hash" = "sha512-E9Jt1zSAA6mYALOw5VdunQR05NHDYC0v7rQpeY5DhHIF/i38zG4+LCvrkivSIuDC7epwJDE23fIM2W/GW5QHvQ==";
        };
        _I7FlphNi = {
            "id" = "I7FlphNi";
            "file" = "textile-0.17.0+1.8.9-forge.jar";
            "hash" = "sha512-s+OnNv7yk+V5zN98m9jcm2671LzLPsjiuZp1V6XGd2QvTVxo307i69QwCEnz2YmkapV3uGG2GCK4A6SEkZ8Y3w==";
        };
        _k7rSBXXq = {
            "id" = "k7rSBXXq";
            "file" = "textile-0.24.0+1.12.2-fabric.jar";
            "hash" = "sha512-EJcUKl0o3KmTxq7/51B/+b/qD9DnrSmjveLHp4zk5bG68H2moqbtUye+rN4KFd+v0nMiD+sL96iPRzK+tH1CrA==";
        };
        _BarfYDMd = {
            "id" = "BarfYDMd";
            "file" = "textile-0.24.0+1.12.2-forge.jar";
            "hash" = "sha512-nC/KdEOEPOaHnFCC0YUFI02w9Y90XuNyLiGIYnjTErHOR9WAIp6L72z54MtMnPMpfQqgyIsiB8tEjLd6C6cOEg==";
        };
        _t4aEekn4 = {
            "id" = "t4aEekn4";
            "file" = "textile-0.24.0+1.16.5-fabric.jar";
            "hash" = "sha512-qofW2Lci80Kc+QYaGQAopVtuqxCT6+VVpUD8ttFQzrgb1lYfYiCkh2E5FiPm1QVufDm2coIqkf/THqRG1lb6xg==";
        };
        _WOE1mRS6 = {
            "id" = "WOE1mRS6";
            "file" = "textile-0.24.0+1.16.5-forge.jar";
            "hash" = "sha512-7QSmst+1P5fElaeTYVw9ipGpFSIBHOkG+Ios6qtslvC/hTXsu0qaeecQyMH+Ikw86cnAw73juj/ZQFmc0goBHQ==";
        };
        _pjRkxV0h = {
            "id" = "pjRkxV0h";
            "file" = "textile-0.24.0+1.17.1-fabric.jar";
            "hash" = "sha512-P2jLFLyzg7mzHm4FZaLDdI8v23cnXw7TgsfbNndGDjxMfU0Cds5gDDdZcmVR5Y1LRt6iCA0CBL6ZD5PzpTR6Jg==";
        };
        _H1zGEboP = {
            "id" = "H1zGEboP";
            "file" = "textile-0.24.0+1.17.1-forge.jar";
            "hash" = "sha512-PbjFgWnmlnLEPKtzmgEsVf9kZK0nVzvMBp3eDCAlboXUOfKx+WWk7TovseyUTRdXtcVLo8g/wI3lwDq78srlQw==";
        };
        _E6LPGVLj = {
            "id" = "E6LPGVLj";
            "file" = "textile-0.24.0+1.18.2-fabric.jar";
            "hash" = "sha512-fo2m1dM1ffryD+eWzFi91vn1XLODhe1X7zpHB7m4KiFaUumRVGKWRqTkGLEj+vw0kFeweDB0hLJdsz9zrrsKCg==";
        };
        _l0I5h1dE = {
            "id" = "l0I5h1dE";
            "file" = "textile-0.24.0+1.18.2-forge.jar";
            "hash" = "sha512-WSdhulTuffZW+2MFh8Mc7Of+dIATpdG9/tDkpHocXPO4z02hNEXTCYfG1JyMKhKtuYNw5sVi0v/IpS/cvxfOJQ==";
        };
        _qAG34b0v = {
            "id" = "qAG34b0v";
            "file" = "textile-0.24.0+1.19.2-fabric.jar";
            "hash" = "sha512-2NHN2SoFzBO37QBi//sR5M7ZooDf90fY1z6PBKChJcvWVO6uKL0Wgi/9+zt0rZrvTQCLF4voBacEhIrrS4/U+A==";
        };
        _8W40rHEZ = {
            "id" = "8W40rHEZ";
            "file" = "textile-0.24.0+1.19.2-forge.jar";
            "hash" = "sha512-3vJljkZG+OkItD7NYYrcE7PxNnGTWy8RuUEgLy9TcmhvA/f43rD9ue75ff2JP7N7QHr83kvAC5pDRjiOb2fuGw==";
        };
        _oykl7k6K = {
            "id" = "oykl7k6K";
            "file" = "textile-0.24.0+1.19.4-fabric.jar";
            "hash" = "sha512-fXZJW3HwJyVQDu/flChz18zvUM+Av49/bYrLnoJ743BAGFL2TiK5AJ9rylYPb5+MTyJc+yS8J9KWGs14nuFdUw==";
        };
        _WVLNTfvH = {
            "id" = "WVLNTfvH";
            "file" = "textile-0.24.0+1.19.4-forge.jar";
            "hash" = "sha512-4U41iKRhKpUQLVbW8llfQ1MIfZZoBqSLgdJ0t5jhByginwnWas45pAeQRbS4oNrOtJR5K+7ccDBsqyuwSQDVdg==";
        };
        _fBRxBxhw = {
            "id" = "fBRxBxhw";
            "file" = "textile-0.24.0+1.20.1-fabric.jar";
            "hash" = "sha512-YsXTxe4p9ZfY3zacZ2wYvpE8S0hupRnCMqh+lISP4A7/3U43vkv43Qe6rsQcClv22EOCuXSeHC0KqK5AU7w33g==";
        };
        _ii7tUXte = {
            "id" = "ii7tUXte";
            "file" = "textile-0.24.0+1.20.1-forge.jar";
            "hash" = "sha512-sGMHN5G9x79AeqXT9XJphVOK0yVeLGU5Lu8I1TWsCiOduH/28S7TXIKTFfhLEMeValwFKozjzaBgMa4BrMYgtA==";
        };
        _ZeXNVb9i = {
            "id" = "ZeXNVb9i";
            "file" = "textile-0.24.0+1.20.4-fabric.jar";
            "hash" = "sha512-EU29RkdNn+kHSKx8XUG/CBWK86WRtPIgqf1OGwAEbb0ewtFmJgijPdk81eE7oXMJGI3MJrD/MGo5GaTWKfAWlA==";
        };
        _yrqQrTBA = {
            "id" = "yrqQrTBA";
            "file" = "textile-0.24.0+1.20.4-forge.jar";
            "hash" = "sha512-ZMa0RxrWRZFUb81TRg34sZrBvYBS+SoWJExC1MV+sxdvco7PtnAZRpaSFxCqLFM7A/5Rvtzsv1GfF07k/XzPXA==";
        };
        _5F0IC4y1 = {
            "id" = "5F0IC4y1";
            "file" = "textile-0.24.0+1.20.6-fabric.jar";
            "hash" = "sha512-fktnb54HguElJp6WjapSGoIrxqeTJsSWg5qjzNAj45tXlhNWZWcWBWMAX7iRKw8vZYZFUHDaClVZRYELDS99gQ==";
        };
        _TsvwWhrq = {
            "id" = "TsvwWhrq";
            "file" = "textile-0.24.0+1.20.4-neoforge.jar";
            "hash" = "sha512-tX/IO2nT6Zfn2BAJB5WLemtUIp/pr1s8jZAaLXJccupxRi2X0zWXGdC4tvA3pJhADkER+5TFcKqI9Lm50xh9kQ==";
        };
        _VzhKrD1n = {
            "id" = "VzhKrD1n";
            "file" = "textile-0.24.0+1.20.6-neoforge.jar";
            "hash" = "sha512-AhelwCwEX4PXSIifu4Hf2C0C74UpfiPCnbCl8iDll2zzpN4WoK1MkTTNhPhv1Do5ZuAppAN4SygJKOmDG7Mhlw==";
        };
        _jFXKqq1p = {
            "id" = "jFXKqq1p";
            "file" = "textile-0.24.0+1.21.1-fabric.jar";
            "hash" = "sha512-qPYW/Q3YwdpNPpmveiZhPdlXT2170kG6xPSX3FoFtoOyZQBSxHPmel03iDl/hnNiQlyeHrtXzwSrAb5ENCr/Rg==";
        };
        _SEeKqnNt = {
            "id" = "SEeKqnNt";
            "file" = "textile-0.24.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YY+UmVs19Jx4ejIgGSbO2HdkLzey0qVetXEoReRGYizT+gZl5Gq5Pe4YhQqLPu7scndWRZLkZmhL9XHkNKLddw==";
        };
        _RoJImsfC = {
            "id" = "RoJImsfC";
            "file" = "textile-0.24.0+1.21.2-fabric.jar";
            "hash" = "sha512-ZbakzCVH8C+nnnXhMdamUfjScc7/50aBmXJFje5Qp4Cfeb6jhG/TH6l3Nqt3xDEKrNCKarFwfZ2hwmQOngR6lg==";
        };
        _BWiEojd2 = {
            "id" = "BWiEojd2";
            "file" = "textile-0.24.0+1.21.2-neoforge.jar";
            "hash" = "sha512-RJXKdrhkFCq27DZ+uK3gUl6nq6v061+uRNV6pQPVp3h4Ulv6ru87h/MwiAO9p2irO6e9eAG0ateR4HJ0jWqCYw==";
        };
        _rG3etytT = {
            "id" = "rG3etytT";
            "file" = "textile-0.24.0+1.21.3-fabric.jar";
            "hash" = "sha512-+lBnKl7j1EJbRtTG8NYqKYn3bHrecSIUbJEI8VLyqjx92bzGBb3rYcZvusjLx7q/bDNeDCBHhx9jZveCl8bfjw==";
        };
        _EmXSbQXK = {
            "id" = "EmXSbQXK";
            "file" = "textile-0.24.0+1.21.3-neoforge.jar";
            "hash" = "sha512-b7cKtFbEKkpt+Dr748XgPknPyQ4wwZFP00AFEI4reONtRXVzsb2MiOni3eIwCNCZ/3gJ167psb1Ml8IgVQ4kXQ==";
        };
        _hWORAI1M = {
            "id" = "hWORAI1M";
            "file" = "textile-0.24.0+1.21.4-fabric.jar";
            "hash" = "sha512-mIxjVsMIKcNkWmhao9H3rpEVA/wfABCg2gCOAshVsYLZxiPWgB09fIAWZmDc6HBJuURTNHpmD6tO+xbUlNqepg==";
        };
        _mRG3TSr0 = {
            "id" = "mRG3TSr0";
            "file" = "textile-0.24.0+1.21.4-neoforge.jar";
            "hash" = "sha512-EBcyDXd1R7KsGK9EyTKU7bXr0h/49RFARScNiAd6c64tvKl5/UkJO6O820pJ8QBg4WWjQPVJ5KfFGKubcWnhqg==";
        };
        _QFMwJjt4 = {
            "id" = "QFMwJjt4";
            "file" = "textile-0.24.0+1.21.5-fabric.jar";
            "hash" = "sha512-hmLg0ElTnMBll4d0MIIVpkY5FNJ5kICIR+X3cGIioutgW6dT9AUKiVqIANQjKT6XeEKno4Fc1hYeamI2nKm4DQ==";
        };
        _q9XKDYzy = {
            "id" = "q9XKDYzy";
            "file" = "textile-0.24.0+1.21.5-neoforge.jar";
            "hash" = "sha512-sB7rvkytB5uDmOgm6kZzjIVt2ZAXjnAcEUuWSF2wcwca8NuQLoVaq/HxTzP1Z15PT06R76GsvZ8N/CkYDKDSIw==";
        };
        _6MfwueTn = {
            "id" = "6MfwueTn";
            "file" = "textile-0.24.0+1.21.6-fabric.jar";
            "hash" = "sha512-zjzh63kCG8dLnpJS7CzqiA1XCpDVFdqwnmioInmqKoOyGNNDl1dfUCgk/oSU+pJmRDLXMW3ObQd2RqdGkpv2eg==";
        };
        _YUCcsrfe = {
            "id" = "YUCcsrfe";
            "file" = "textile-0.24.0+1.21.6-neoforge.jar";
            "hash" = "sha512-sw2ZlkY/oNTSUhXXd3zzIh1AaRwT343Yqpn1fDdTe1BxekYxzC+dG7I4BTE0sOAh4p5XWI6yc8UCS5/j6AfFQA==";
        };
        _Wn8gu5AU = {
            "id" = "Wn8gu5AU";
            "file" = "textile-0.24.0+1.21.7-fabric.jar";
            "hash" = "sha512-gu8BdQmSujdqRXqCgdCK0r1FQG+nPh2WqnF+tmmPfITKhUfVDoD/RKtwjWoXmuqDM2dn47yc7KqIoZP85+dHLg==";
        };
        _gft2TM2z = {
            "id" = "gft2TM2z";
            "file" = "textile-0.24.0+1.21.7-neoforge.jar";
            "hash" = "sha512-JSrtYBa0rtixGDY6pNTv0JlN4LUx6ZJyASLD5HXRTolRn3OmI8KC4Si8mSLrEtFqOCBNfz9xEYLDjlWBqs+Ddw==";
        };
        _H0wkUJLj = {
            "id" = "H0wkUJLj";
            "file" = "textile-0.24.0+1.21.8-fabric.jar";
            "hash" = "sha512-feTo+D86hUdLyqwbrgX4CrqXtJGQCd2Xb5Ofnwj52pOIfFttnozZlYzlu7+HJMNwlsmMcX8uP1eDUMHg6ap1pg==";
        };
        _ooWnbBE3 = {
            "id" = "ooWnbBE3";
            "file" = "textile-0.24.0+1.21.8-neoforge.jar";
            "hash" = "sha512-2Kg258mTteYxx1kKIe2JxussUgsd+C+1cHua0v6TJPj9WyNVj12GJLxlLjsCUv/22ZkEoHmIKJHKH/bEYVYx9g==";
        };
        _Ggwb2hzP = {
            "id" = "Ggwb2hzP";
            "file" = "textile-0.24.0+1.8.9-fabric.jar";
            "hash" = "sha512-KYwRiebcuR1cgzXCh2pJ+P7zKT4D/fk5iWlUpSIyIoCdLs5dqH3LVnOTQcQFedOAjYjnCS3zblsy1O7fwb+TYg==";
        };
        _YJymdFjQ = {
            "id" = "YJymdFjQ";
            "file" = "textile-0.24.0+1.8.9-forge.jar";
            "hash" = "sha512-Qmb6GJxm/a+67PcdtN9dS1VWxBtLXcj++Qazl4y/uChZpL0S173gscK/rdmEM9W/j9qpG09gz39k69kVTZj0VQ==";
        };
        _ZGkRxOzg = {
            "id" = "ZGkRxOzg";
            "file" = "textile-0.25.0+1.12.2-fabric.jar";
            "hash" = "sha512-HTXNTNuppiNw7En6CIrGLEG9cPSJ9xbWfcTTiuMy7E4LDDAlsYFZaaKujx/IjxuFT5MCGhnnV7qsrEtjFqvvxQ==";
        };
        _yIF0Vu9S = {
            "id" = "yIF0Vu9S";
            "file" = "textile-0.25.0+1.12.2-forge.jar";
            "hash" = "sha512-ju/G8dIaENmQbXuePl3FVUINDJNFezKym1KofAFmaTUbwUcDPyOYZzIr3uQQu8GetOE35DTOPGUybztPkKPYSQ==";
        };
        _kvYVdlyo = {
            "id" = "kvYVdlyo";
            "file" = "textile-0.25.0+1.16.5-fabric.jar";
            "hash" = "sha512-a2JsjSLE5Ev3THt3e1PTcSlE0Nzhy/wN1n/Qg4Sv51NCr6Wn4s/clVS3YmY7XhDsnpHUukU4y69OpSm2mK9v9A==";
        };
        _S4z2P3JD = {
            "id" = "S4z2P3JD";
            "file" = "textile-0.25.0+1.16.5-forge.jar";
            "hash" = "sha512-GHz4orxv62WQySVJvGTrN13+S2s+OU4AJnfWJDIT90hyBi/6oOgVatoxzykIH3/qrrzXTKRHlX/8ag3X0zKO4g==";
        };
        _jchB6C3t = {
            "id" = "jchB6C3t";
            "file" = "textile-0.25.0+1.17.1-fabric.jar";
            "hash" = "sha512-9EdIzmuYEVlqNP2nD6g/BbOYncxY9g7ugNSz46FVBNaZD+O2SGv8yKhV3ZB5SYQeJZ9Poc/fiRhN4Qc0OfhAhg==";
        };
        _scHCmrzS = {
            "id" = "scHCmrzS";
            "file" = "textile-0.25.0+1.17.1-forge.jar";
            "hash" = "sha512-G8oGY1Dw97Vs8alZCYSeBo76u97ri/Ac5VEfjn4iOBmmgZRPWGBDhEMSxAc+8FPvcPM1edXbipaVe3kfires7Q==";
        };
        _Zpwrd3pV = {
            "id" = "Zpwrd3pV";
            "file" = "textile-0.25.0+1.18.2-fabric.jar";
            "hash" = "sha512-I9IL2nk0HPCKoseIMMVC59nxtJKvwwd5f1iXFueBGq/05JErwETJeI+ggG49wmx4lElD7KD07x53Wcakpmg56g==";
        };
        _ouqmbhqu = {
            "id" = "ouqmbhqu";
            "file" = "textile-0.25.0+1.18.2-forge.jar";
            "hash" = "sha512-JJU07LJQlljJvPj/vsxxNOkLGjcAHU/zCQ/b+bz2NkE4xTMuvwcWfHTlDsUOjob7HHSXSb40MoDNPektuZTFmA==";
        };
        _z52l8VZW = {
            "id" = "z52l8VZW";
            "file" = "textile-0.25.0+1.19.2-fabric.jar";
            "hash" = "sha512-4Y9UJO5V7qm4bRUvy+OOqLFSgNs5tP5AnZ3dKsitP1gwKaBKqovVzSo4yKVMDsTGhCCEuvQBIBUmPhrLxf/bTA==";
        };
        _IF4aUkud = {
            "id" = "IF4aUkud";
            "file" = "textile-0.25.0+1.19.2-forge.jar";
            "hash" = "sha512-cpGwWsypeAa3tzIJmx+bjdxWONymeGMPWPCAIxinMgr0/37G3AQqVAmgKXuYdrvgoou/lcwLgR4tQg6yPpINsQ==";
        };
        _9rsYZ9Q8 = {
            "id" = "9rsYZ9Q8";
            "file" = "textile-0.25.0+1.19.4-fabric.jar";
            "hash" = "sha512-ZxcQZ8jtE6OwsIFdWb5CMHPARyBy2qfoDhSo9DPNyszIcJLW8ZZ1ki+uuh/qrw9QrfpQeO2mA7qWwZR1oCFSXQ==";
        };
        _gk7F1jge = {
            "id" = "gk7F1jge";
            "file" = "textile-0.25.0+1.19.4-forge.jar";
            "hash" = "sha512-y/dJwKdlMi+jhXeKlyIAHrxPLKqonAM98CXtlm1vp3/eDvPYZO2Hej70GqCCfIiI/XcrdKMYlMJ2w4q2JXbl2A==";
        };
        _nOP7M94T = {
            "id" = "nOP7M94T";
            "file" = "textile-0.25.0+1.20.1-fabric.jar";
            "hash" = "sha512-ySFhERgprc/jRKlJDBKSk+dktNOFCnBVOvq36OZv7idw5zepJcNAByh5Q36TNKMkoZFW1Eud72B04oZrE9AWyg==";
        };
        _Uhv51Kun = {
            "id" = "Uhv51Kun";
            "file" = "textile-0.25.0+1.20.1-forge.jar";
            "hash" = "sha512-oKBF3cskIEZ5Sam1OSwTFlibHOgSZuyuSA29ZIMX8f95gBS/e0HAF5FCVKmCt4RaTs1VZ8CnBApLzGD/ZhKhxQ==";
        };
        _Mvr85jqf = {
            "id" = "Mvr85jqf";
            "file" = "textile-0.25.0+1.20.4-fabric.jar";
            "hash" = "sha512-RMFFGBHV0s7LrMnQLeMo13mCCGOzaQv5DgszAiOT0Ee4LZq4nSNUl/13TlTm13a7D0Pq6SOiMPohngydJCdkvg==";
        };
        _iO4rhEqM = {
            "id" = "iO4rhEqM";
            "file" = "textile-0.25.0+1.20.4-forge.jar";
            "hash" = "sha512-+Pu6FUSW2h6/I+OTb8i7+l6prSdOL/LPBrCQTfK7eAskJu3D1DUFvRwx8x2L8HWNvkwyvuVKunMQbJMW/d8Qiw==";
        };
        _6Hi344OH = {
            "id" = "6Hi344OH";
            "file" = "textile-0.25.0+1.20.4-neoforge.jar";
            "hash" = "sha512-dPGpwq/G3yEyZ7PVtfH5hzmpG3ytof96JMzJ7pDIjDyEritDWjqTYQJHVQC2WMjhqMZI5k+pWhc1Uz4qfyBvPQ==";
        };
        _12oVFmqZ = {
            "id" = "12oVFmqZ";
            "file" = "textile-0.25.0+1.20.6-fabric.jar";
            "hash" = "sha512-T73YZ90RaBaygljzvHSzVz9jtRs+kdoOZijV3CkAMJSWP5TV9Hz2kOIq5AuthBRV5aCRI8R1B5v4Ysfd/Rmyig==";
        };
        _ScuC7Xs0 = {
            "id" = "ScuC7Xs0";
            "file" = "textile-0.25.0+1.20.6-neoforge.jar";
            "hash" = "sha512-I9xAnui/8/utUpISA/05m8ByKUjJcVacjIgVEbzAAWIBD7H9vB9bvCQ1DNosIzF78o+4nKGDwaU2DZWFkczKVA==";
        };
        _VQHDOCxI = {
            "id" = "VQHDOCxI";
            "file" = "textile-0.25.0+1.21.1-fabric.jar";
            "hash" = "sha512-96ZqxUAcKELqOt65goGUiNtw8RF7/ejNKldP9q0eiPubAUNYYyePTIrhvUiMyGWVYTFyRwbP/g6azz9vePrq2A==";
        };
        _fwZJnyiG = {
            "id" = "fwZJnyiG";
            "file" = "textile-0.25.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YxRwtBWki3t3MyTV0QvJRECoR40pSTCLs5ykKGkoj4Fgo5QRAL1bPuuFtwoYybVi6P351G4t+ZbGSW3SWBSKGQ==";
        };
        _jLN3mDFY = {
            "id" = "jLN3mDFY";
            "file" = "textile-0.25.0+1.21.2-fabric.jar";
            "hash" = "sha512-QLgGi00lHBQpzWejRhDI5KKbIDlQoGBTghETdZ6vd/ovMNR6nQtab9yKkWBhL2/Soh3pfFtorag3VFcD6+gi0Q==";
        };
        _OZgREFOH = {
            "id" = "OZgREFOH";
            "file" = "textile-0.25.0+1.21.2-neoforge.jar";
            "hash" = "sha512-XMwR3xJbgr+QiCaXtXaXnppFnKCGN46bQuJ5igPiOtNcoGVkkEU8Ivu1AT+dGyHftLbVq3xIpgJEnEyCQLbRRg==";
        };
        _4uL0jLQo = {
            "id" = "4uL0jLQo";
            "file" = "textile-0.25.0+1.21.3-fabric.jar";
            "hash" = "sha512-cGJkqNri45ZdbiGFQSNSxWAe+O1QZ6k33aACeyx7U2LwR4IQD578McALujYQTp+BtHbynC5qrnaidhRRp3YXzQ==";
        };
        _Zj5OTgw8 = {
            "id" = "Zj5OTgw8";
            "file" = "textile-0.25.0+1.21.3-neoforge.jar";
            "hash" = "sha512-62vypMGmV+wHQVRi+Bh0FntUIx1tOpog7L710RRginY6FUUQx28I+sSu5NqZeUun1JVcYgjGCYgay6Ek1r53lg==";
        };
        _S4X9u8ks = {
            "id" = "S4X9u8ks";
            "file" = "textile-0.25.0+1.21.4-fabric.jar";
            "hash" = "sha512-ro5Pa8anxOuGapmnLtwf8nrUpcG9ldXgnC4zdOISjH2XBP2IVcywx5nFhYgxSQb0/vNaHZMokO8QbnZgMSQ4dA==";
        };
        _oaRguFRc = {
            "id" = "oaRguFRc";
            "file" = "textile-0.25.0+1.21.4-neoforge.jar";
            "hash" = "sha512-cWT9kEVZoJ9KE9Qp287nNk1aAoAcUHCqd8NrU7DERBKvuUmflYFU/eeml2A7pCMVjumJcRvDHPiblV7iq0tXsg==";
        };
        _cMI377eT = {
            "id" = "cMI377eT";
            "file" = "textile-0.25.0+1.21.5-fabric.jar";
            "hash" = "sha512-Bov4j9NeRNRnogPDzqvtZxNUF2a5fKXMbH81OmKO6Fp32BfcB5WjD0kgYptKcDlyu6+paY8kvTplqzuD9yNtIQ==";
        };
        _u8oBuMyk = {
            "id" = "u8oBuMyk";
            "file" = "textile-0.25.0+1.21.5-neoforge.jar";
            "hash" = "sha512-88K/fBnypI5/yoIv5ls0azOapCx1xG1zMkxYKgtq5Po3T0dujfwYb8rTIeSjzVjiftOgSez15hSzplXaD0mN4A==";
        };
        _x7bgpNuu = {
            "id" = "x7bgpNuu";
            "file" = "textile-0.25.0+1.21.6-fabric.jar";
            "hash" = "sha512-t9cLsbpfofr29opygk1JlZGo/2zmhi9zWqAShFDtZU8FYDnHOnGcVF0lEYdLzuyU6P59VDeAkwqPFo0MoOLy2A==";
        };
        _wuNu5Qzn = {
            "id" = "wuNu5Qzn";
            "file" = "textile-0.25.0+1.21.6-neoforge.jar";
            "hash" = "sha512-2Z144mH4giXtB7q9Psor3b5NHF9MJJSu/DKn40OWlz1Q73TD25QWSuWcr/ptJo/Ah45oGvHnwNKa2dQFWx4TBA==";
        };
        _cX0pp4d3 = {
            "id" = "cX0pp4d3";
            "file" = "textile-0.25.0+1.21.7-fabric.jar";
            "hash" = "sha512-0TbyjW4sCKalzGZF2e8sU1RzrNrrwT4hHCG6zbVle6Pxv5PPU0X6bgFQaLKt0iGLLW2u+0XjUVg3dqniL54bCw==";
        };
        _xvCny3IH = {
            "id" = "xvCny3IH";
            "file" = "textile-0.25.0+1.21.7-neoforge.jar";
            "hash" = "sha512-5Z+cApS6iQwJJZc+LJDubN9hMfnNqom0eXi0Hgi0bOn0Uop7Q2wCek2X9IZ/jhqyM3SRe/vPMzxWeN+2PMUx4Q==";
        };
        _XJn6eNe0 = {
            "id" = "XJn6eNe0";
            "file" = "textile-0.25.0+1.21.8-fabric.jar";
            "hash" = "sha512-shvDmHQNwhWICMIcMX8KiZEfFPOQE3UJ4SG7NPkUPT1y6JwsLUqJSg6sVXslmWwVi170Brbqkb1ke3KV5znAWA==";
        };
        _FYdHhLHZ = {
            "id" = "FYdHhLHZ";
            "file" = "textile-0.25.0+1.21.8-neoforge.jar";
            "hash" = "sha512-cMO0F2K/1a/B5My4tdQoD8byBN7bpp3U/aqD7rhoCNjSQN/3JYNN35NJ5S+jXOQn+VaRngqVDWnAiF5KrrVj1w==";
        };
        _uDeo19Gf = {
            "id" = "uDeo19Gf";
            "file" = "textile-0.25.0+1.21.9-fabric.jar";
            "hash" = "sha512-AgVViJa75gRxOtjSheo9UInv8GW1ZrnSsij4laMDssHYjN8CEOpRuHml2u1sGvLqnrzLLfLIMhaxP3sGpllFIA==";
        };
        _7eBGHF6l = {
            "id" = "7eBGHF6l";
            "file" = "textile-0.25.0+1.21.9-neoforge.jar";
            "hash" = "sha512-+7gxapJVap/NjM1/4ATKKZKwa3Un4ciPYZEyCEfv31zAwlSb5EqduLqB2QCn0a3FRxZeNnuArHaMBcKjg6HndA==";
        };
        _Ymp4NZ4b = {
            "id" = "Ymp4NZ4b";
            "file" = "textile-0.25.0+1.8.9-fabric.jar";
            "hash" = "sha512-kpZNd4NSgzmeMIUeqVvNdCjQsaSN1he77IGij7t0O/sfLk0Jy14oH0SYjSaOVE7pK3JyCeJ4Ei1pgLivWaQ1PA==";
        };
        _nl951OLz = {
            "id" = "nl951OLz";
            "file" = "textile-0.25.0+1.8.9-forge.jar";
            "hash" = "sha512-YE1LyoQiltV9YtL68Ztf0m1RfgLfk9NV4YwC8KWJRFBjGTfpwAwZUpPFUY5H62I/qtctbW72LXJvWoUwmDxxcg==";
        };
    in {
        "FJjYyQSK" = _FJjYyQSK;
        "fF43fN7l" = _fF43fN7l;
        "Zbq9oHAR" = _Zbq9oHAR;
        "awglFbl8" = _awglFbl8;
        "UdzU4ZZn" = _UdzU4ZZn;
        "4fZkUTGP" = _4fZkUTGP;
        "wZxztR75" = _wZxztR75;
        "ZLDa5buj" = _ZLDa5buj;
        "gXYz7re7" = _gXYz7re7;
        "ZN78Gu8Q" = _ZN78Gu8Q;
        "VMcVolLH" = _VMcVolLH;
        "4cMSFZyG" = _4cMSFZyG;
        "JgGCdPsA" = _JgGCdPsA;
        "5f0dvJ9y" = _5f0dvJ9y;
        "DCTjb8n3" = _DCTjb8n3;
        "4jREb0ZY" = _4jREb0ZY;
        "1PWz1LPQ" = _1PWz1LPQ;
        "iofYUGnn" = _iofYUGnn;
        "iV6Z5eK6" = _iV6Z5eK6;
        "XUFd2FEe" = _XUFd2FEe;
        "b2cAJ6sC" = _b2cAJ6sC;
        "FdH8SqqU" = _FdH8SqqU;
        "z4lckV9S" = _z4lckV9S;
        "Kp7U4NmS" = _Kp7U4NmS;
        "rqg4N3B1" = _rqg4N3B1;
        "rGntqx3M" = _rGntqx3M;
        "KEE3WCeW" = _KEE3WCeW;
        "CMZUI6oC" = _CMZUI6oC;
        "tYiEjP1I" = _tYiEjP1I;
        "5HKf93q6" = _5HKf93q6;
        "84Wfk32T" = _84Wfk32T;
        "3V9m2G7E" = _3V9m2G7E;
        "dRsSXb6m" = _dRsSXb6m;
        "Z2M518KL" = _Z2M518KL;
        "YSfXkCpQ" = _YSfXkCpQ;
        "UGTJJuEc" = _UGTJJuEc;
        "h6XUwQFW" = _h6XUwQFW;
        "HTbfcqGI" = _HTbfcqGI;
        "XKWVXJ5y" = _XKWVXJ5y;
        "TyLgrL0p" = _TyLgrL0p;
        "dkR7PFI5" = _dkR7PFI5;
        "MeRe9Z7p" = _MeRe9Z7p;
        "mdvQcGBy" = _mdvQcGBy;
        "Mkz1DzBm" = _Mkz1DzBm;
        "6Pd2WB4U" = _6Pd2WB4U;
        "TkEtSub9" = _TkEtSub9;
        "9SI4qL8M" = _9SI4qL8M;
        "4RnYHKEr" = _4RnYHKEr;
        "QQKppb0C" = _QQKppb0C;
        "4gqxCPm7" = _4gqxCPm7;
        "xC6rl2Ew" = _xC6rl2Ew;
        "ceF2vr24" = _ceF2vr24;
        "U9uyvh7V" = _U9uyvh7V;
        "HcNs7fPc" = _HcNs7fPc;
        "13me8g5z" = _13me8g5z;
        "o8nUv31c" = _o8nUv31c;
        "zWfTslQF" = _zWfTslQF;
        "Gay9vqov" = _Gay9vqov;
        "bYc8DOKD" = _bYc8DOKD;
        "XddHo5XV" = _XddHo5XV;
        "pSam8ekg" = _pSam8ekg;
        "nS61dbHL" = _nS61dbHL;
        "hBJo7ezE" = _hBJo7ezE;
        "WGOz3Cqd" = _WGOz3Cqd;
        "BnOiIt1c" = _BnOiIt1c;
        "UJmf4nB8" = _UJmf4nB8;
        "Qfic54jV" = _Qfic54jV;
        "uSEJHVjO" = _uSEJHVjO;
        "lVb6FGQU" = _lVb6FGQU;
        "ykvhcYp3" = _ykvhcYp3;
        "3Y5qVGzu" = _3Y5qVGzu;
        "MXFMNdTn" = _MXFMNdTn;
        "EOleo3Mb" = _EOleo3Mb;
        "aeQDeoZK" = _aeQDeoZK;
        "nkVuy4f7" = _nkVuy4f7;
        "O4sqxz4R" = _O4sqxz4R;
        "VVYdEzGN" = _VVYdEzGN;
        "3xidl6XJ" = _3xidl6XJ;
        "fO0RoRkf" = _fO0RoRkf;
        "8XVbkjQ9" = _8XVbkjQ9;
        "JNOtnJKP" = _JNOtnJKP;
        "eDkOonVZ" = _eDkOonVZ;
        "X9BhgsQC" = _X9BhgsQC;
        "UD8SBAAs" = _UD8SBAAs;
        "uohJ7qXq" = _uohJ7qXq;
        "Y1lDIsXa" = _Y1lDIsXa;
        "NuWHA3tx" = _NuWHA3tx;
        "3Nlj9sYb" = _3Nlj9sYb;
        "ijx7ErFn" = _ijx7ErFn;
        "Mc4EavZA" = _Mc4EavZA;
        "yc50UvJW" = _yc50UvJW;
        "xlVtKZcV" = _xlVtKZcV;
        "GWi9AtKR" = _GWi9AtKR;
        "HVLlUJSF" = _HVLlUJSF;
        "HxeGo78Z" = _HxeGo78Z;
        "feBMapQI" = _feBMapQI;
        "NiwMJAIg" = _NiwMJAIg;
        "yAWm45Dn" = _yAWm45Dn;
        "BCuTctuZ" = _BCuTctuZ;
        "CE9W7kw9" = _CE9W7kw9;
        "jLNvAj5U" = _jLNvAj5U;
        "KjJ5eAlS" = _KjJ5eAlS;
        "T1o5e636" = _T1o5e636;
        "ECp1iJGh" = _ECp1iJGh;
        "AsNlcLRp" = _AsNlcLRp;
        "mHkHHGZD" = _mHkHHGZD;
        "GKuJaI0g" = _GKuJaI0g;
        "vB9fuTDD" = _vB9fuTDD;
        "EsGqxEV2" = _EsGqxEV2;
        "MUaOjnyR" = _MUaOjnyR;
        "PTvd5MCH" = _PTvd5MCH;
        "DeYwJKZC" = _DeYwJKZC;
        "yqCR60V4" = _yqCR60V4;
        "qLXRJjSq" = _qLXRJjSq;
        "gLxNHopy" = _gLxNHopy;
        "v3f6mTaD" = _v3f6mTaD;
        "UBI83afv" = _UBI83afv;
        "zRBvw99r" = _zRBvw99r;
        "4I7HZoH7" = _4I7HZoH7;
        "wBApiSLA" = _wBApiSLA;
        "7nf2JWkp" = _7nf2JWkp;
        "gYYNX24p" = _gYYNX24p;
        "2dO98cxT" = _2dO98cxT;
        "dX4i1u86" = _dX4i1u86;
        "oPc0WRmw" = _oPc0WRmw;
        "Dzli6A3a" = _Dzli6A3a;
        "m9C8dZtl" = _m9C8dZtl;
        "Rs5wHjJB" = _Rs5wHjJB;
        "wJZ5R7QK" = _wJZ5R7QK;
        "37X3bnkG" = _37X3bnkG;
        "JVDliUiK" = _JVDliUiK;
        "T5MPDIU0" = _T5MPDIU0;
        "AlrOT2M6" = _AlrOT2M6;
        "ggpMrbcI" = _ggpMrbcI;
        "CN8aoNbj" = _CN8aoNbj;
        "2y5kvTEB" = _2y5kvTEB;
        "oXenxc3h" = _oXenxc3h;
        "UQzRCgiR" = _UQzRCgiR;
        "eZLJJpfC" = _eZLJJpfC;
        "kRTMpeuR" = _kRTMpeuR;
        "ymivF82d" = _ymivF82d;
        "sJQWacKR" = _sJQWacKR;
        "OOFPzX77" = _OOFPzX77;
        "K77VqTCw" = _K77VqTCw;
        "rnnCmOsr" = _rnnCmOsr;
        "ZLV10cc9" = _ZLV10cc9;
        "2wbSkzY9" = _2wbSkzY9;
        "H89MzgN9" = _H89MzgN9;
        "II0a2H5K" = _II0a2H5K;
        "dhhIBFOJ" = _dhhIBFOJ;
        "vnrG0Wv0" = _vnrG0Wv0;
        "m7dP0aWx" = _m7dP0aWx;
        "HtyvDv9D" = _HtyvDv9D;
        "PH9Rs0cS" = _PH9Rs0cS;
        "tTXAFw1J" = _tTXAFw1J;
        "dvOlC4DA" = _dvOlC4DA;
        "oaZC3nxr" = _oaZC3nxr;
        "ckdmkXFD" = _ckdmkXFD;
        "KjFknBst" = _KjFknBst;
        "mvDvFYD7" = _mvDvFYD7;
        "Wja2vG6M" = _Wja2vG6M;
        "SQdG1wLi" = _SQdG1wLi;
        "ImHL6YIG" = _ImHL6YIG;
        "Bg9tske6" = _Bg9tske6;
        "ZvcQh0xN" = _ZvcQh0xN;
        "EqtCwdjn" = _EqtCwdjn;
        "VkGm6Op7" = _VkGm6Op7;
        "qCqsgvxi" = _qCqsgvxi;
        "xwihMOv1" = _xwihMOv1;
        "GpQmmHjh" = _GpQmmHjh;
        "cdPfkvsN" = _cdPfkvsN;
        "UhCKslif" = _UhCKslif;
        "U6ql6LKM" = _U6ql6LKM;
        "KMvL2ugh" = _KMvL2ugh;
        "ckw7pSBu" = _ckw7pSBu;
        "M3WyGy5M" = _M3WyGy5M;
        "GzMPktGK" = _GzMPktGK;
        "qoRhkaEp" = _qoRhkaEp;
        "zdrcZx4P" = _zdrcZx4P;
        "t4nhsYpe" = _t4nhsYpe;
        "53vt3zWv" = _53vt3zWv;
        "wOYSuf5e" = _wOYSuf5e;
        "O29hau31" = _O29hau31;
        "Lj2Ien4J" = _Lj2Ien4J;
        "9UJDhUpT" = _9UJDhUpT;
        "p17VDydd" = _p17VDydd;
        "RQqdtdKM" = _RQqdtdKM;
        "Puubvomr" = _Puubvomr;
        "OWhAOZjd" = _OWhAOZjd;
        "kwAlUDyI" = _kwAlUDyI;
        "QRYEJSQo" = _QRYEJSQo;
        "9Fg7insD" = _9Fg7insD;
        "B1fufC0q" = _B1fufC0q;
        "h4hNemMO" = _h4hNemMO;
        "BciSl7eC" = _BciSl7eC;
        "wlB44ORe" = _wlB44ORe;
        "c83AVuR9" = _c83AVuR9;
        "B9jzNpUr" = _B9jzNpUr;
        "jDt12Erc" = _jDt12Erc;
        "kw2KvhgM" = _kw2KvhgM;
        "nqAUjaZm" = _nqAUjaZm;
        "j6T0RjhO" = _j6T0RjhO;
        "B0vLybox" = _B0vLybox;
        "oV7HWgM7" = _oV7HWgM7;
        "zVhocWDS" = _zVhocWDS;
        "ZtKRURkP" = _ZtKRURkP;
        "YXsplD3M" = _YXsplD3M;
        "3a9NJ4eP" = _3a9NJ4eP;
        "TmMYBSpw" = _TmMYBSpw;
        "wTFXtNl4" = _wTFXtNl4;
        "Qc2h8xk7" = _Qc2h8xk7;
        "AaaGWWiL" = _AaaGWWiL;
        "2xMBVBmI" = _2xMBVBmI;
        "PsaAlayp" = _PsaAlayp;
        "T6GU5Qrw" = _T6GU5Qrw;
        "UX98h8Lt" = _UX98h8Lt;
        "t36WB6TK" = _t36WB6TK;
        "T0VbBOkq" = _T0VbBOkq;
        "2RUEwT2T" = _2RUEwT2T;
        "LPw05sml" = _LPw05sml;
        "9TBh2cl9" = _9TBh2cl9;
        "YdYLERoG" = _YdYLERoG;
        "lynxNjYR" = _lynxNjYR;
        "KRQ5sWSv" = _KRQ5sWSv;
        "WOOUVxHK" = _WOOUVxHK;
        "DQ7woExz" = _DQ7woExz;
        "epaWYleT" = _epaWYleT;
        "1c3ps7Fs" = _1c3ps7Fs;
        "bSyEx6zq" = _bSyEx6zq;
        "iyGc4wrh" = _iyGc4wrh;
        "VFqNY2A5" = _VFqNY2A5;
        "WiJqkesl" = _WiJqkesl;
        "lVTSar4F" = _lVTSar4F;
        "Z6mM17RM" = _Z6mM17RM;
        "dxKWctcG" = _dxKWctcG;
        "CEER1WZI" = _CEER1WZI;
        "UOTFoaFl" = _UOTFoaFl;
        "odVmvTyY" = _odVmvTyY;
        "zESfm8Pl" = _zESfm8Pl;
        "pHM6qQBE" = _pHM6qQBE;
        "iicLfd5y" = _iicLfd5y;
        "73YkoaSV" = _73YkoaSV;
        "qyLuj3sF" = _qyLuj3sF;
        "89xQJtEd" = _89xQJtEd;
        "sHZgtZ0p" = _sHZgtZ0p;
        "k2EZcqxa" = _k2EZcqxa;
        "ez9X6loJ" = _ez9X6loJ;
        "j7G4Dyuk" = _j7G4Dyuk;
        "dF0qNcDg" = _dF0qNcDg;
        "ZQJC3o5b" = _ZQJC3o5b;
        "nadNrX9k" = _nadNrX9k;
        "Pmcp1m10" = _Pmcp1m10;
        "36BKQrqm" = _36BKQrqm;
        "e2d8XpUF" = _e2d8XpUF;
        "BEKWDjoZ" = _BEKWDjoZ;
        "OJAngrnz" = _OJAngrnz;
        "ZOIO2bqK" = _ZOIO2bqK;
        "AwUjwVK0" = _AwUjwVK0;
        "m2FxW515" = _m2FxW515;
        "IfyedmvD" = _IfyedmvD;
        "GDbK3bbz" = _GDbK3bbz;
        "UWZ8KKB2" = _UWZ8KKB2;
        "uXSO7tpL" = _uXSO7tpL;
        "ROLxGUl0" = _ROLxGUl0;
        "UWYUcG2k" = _UWYUcG2k;
        "LBra6cdI" = _LBra6cdI;
        "9MGeCawN" = _9MGeCawN;
        "hr3IgCVV" = _hr3IgCVV;
        "AXJv3BPx" = _AXJv3BPx;
        "J6m2yYc0" = _J6m2yYc0;
        "KWSgPuZh" = _KWSgPuZh;
        "n9rCFu4q" = _n9rCFu4q;
        "u3jdYc6T" = _u3jdYc6T;
        "8eZmkL5t" = _8eZmkL5t;
        "W8ES8w4T" = _W8ES8w4T;
        "Fq3fipMF" = _Fq3fipMF;
        "wY9vmbf2" = _wY9vmbf2;
        "SuTSuseD" = _SuTSuseD;
        "qgZVfggT" = _qgZVfggT;
        "l0Yn1Kab" = _l0Yn1Kab;
        "4sQo7rh9" = _4sQo7rh9;
        "QVhxo0j0" = _QVhxo0j0;
        "HBnBiyZU" = _HBnBiyZU;
        "tYOuXmAF" = _tYOuXmAF;
        "yigjDOa4" = _yigjDOa4;
        "soWa1t8b" = _soWa1t8b;
        "2Jy8PTka" = _2Jy8PTka;
        "euT8Z4fk" = _euT8Z4fk;
        "LJdSDh3P" = _LJdSDh3P;
        "gGD1w9O0" = _gGD1w9O0;
        "6ENg9LNL" = _6ENg9LNL;
        "Jhh4YkrU" = _Jhh4YkrU;
        "n1xug99a" = _n1xug99a;
        "ocyhPlfg" = _ocyhPlfg;
        "HuiWPh8y" = _HuiWPh8y;
        "okY9A9sq" = _okY9A9sq;
        "o4H5k4Xy" = _o4H5k4Xy;
        "17APfcPQ" = _17APfcPQ;
        "wRpiXeu7" = _wRpiXeu7;
        "CV7NsAHL" = _CV7NsAHL;
        "aZMPZx7e" = _aZMPZx7e;
        "yVkmjIal" = _yVkmjIal;
        "Y1LWQ99b" = _Y1LWQ99b;
        "wwemikQF" = _wwemikQF;
        "Vg3Ia22N" = _Vg3Ia22N;
        "9azTDbkD" = _9azTDbkD;
        "kd8Y5UlA" = _kd8Y5UlA;
        "rMO5FPvD" = _rMO5FPvD;
        "TN5BvjnZ" = _TN5BvjnZ;
        "QgkbJeRc" = _QgkbJeRc;
        "2JwcgGzz" = _2JwcgGzz;
        "3Oh4Ey99" = _3Oh4Ey99;
        "NX4hCysO" = _NX4hCysO;
        "vXiqqpTu" = _vXiqqpTu;
        "k21zuCMm" = _k21zuCMm;
        "KRVLKVek" = _KRVLKVek;
        "pDH28rcs" = _pDH28rcs;
        "RExkTfcZ" = _RExkTfcZ;
        "o4dlPyDU" = _o4dlPyDU;
        "oGfLlUgx" = _oGfLlUgx;
        "75Al9YGG" = _75Al9YGG;
        "oeuZHARg" = _oeuZHARg;
        "W2VqrDGZ" = _W2VqrDGZ;
        "FsUxelgj" = _FsUxelgj;
        "kUqgRIqG" = _kUqgRIqG;
        "y4kTWiff" = _y4kTWiff;
        "Z0G7mknJ" = _Z0G7mknJ;
        "KlELjMgJ" = _KlELjMgJ;
        "PbWFmd3q" = _PbWFmd3q;
        "Vt6xNTzm" = _Vt6xNTzm;
        "O4sk8HIm" = _O4sk8HIm;
        "YEyJiqMb" = _YEyJiqMb;
        "w5qS8B3N" = _w5qS8B3N;
        "zBvCnDFV" = _zBvCnDFV;
        "sXhID2v4" = _sXhID2v4;
        "ImxXhRB6" = _ImxXhRB6;
        "XbsPmQUX" = _XbsPmQUX;
        "TY6Rkq1L" = _TY6Rkq1L;
        "zualXrNG" = _zualXrNG;
        "kIiu0THT" = _kIiu0THT;
        "qttVvY9O" = _qttVvY9O;
        "MzwczhTp" = _MzwczhTp;
        "K9Qi2WKT" = _K9Qi2WKT;
        "Xr71upZe" = _Xr71upZe;
        "wxul1D5E" = _wxul1D5E;
        "gKD0Dkhv" = _gKD0Dkhv;
        "C8CDjeU5" = _C8CDjeU5;
        "2kdJUNYL" = _2kdJUNYL;
        "Twyw82m1" = _Twyw82m1;
        "178eeoLD" = _178eeoLD;
        "3MpnFCUe" = _3MpnFCUe;
        "Wyescfez" = _Wyescfez;
        "kF1cMmyo" = _kF1cMmyo;
        "omIL4o1J" = _omIL4o1J;
        "IVxPUlFS" = _IVxPUlFS;
        "AvSxrMpY" = _AvSxrMpY;
        "2obTX2As" = _2obTX2As;
        "tsYhOBxh" = _tsYhOBxh;
        "IDukxX7L" = _IDukxX7L;
        "nID1FtAf" = _nID1FtAf;
        "Ipk5J32J" = _Ipk5J32J;
        "lEgTeQG0" = _lEgTeQG0;
        "RZW78s2c" = _RZW78s2c;
        "SkSW2XXL" = _SkSW2XXL;
        "jZdGQTQn" = _jZdGQTQn;
        "I7FlphNi" = _I7FlphNi;
        "k7rSBXXq" = _k7rSBXXq;
        "BarfYDMd" = _BarfYDMd;
        "t4aEekn4" = _t4aEekn4;
        "WOE1mRS6" = _WOE1mRS6;
        "pjRkxV0h" = _pjRkxV0h;
        "H1zGEboP" = _H1zGEboP;
        "E6LPGVLj" = _E6LPGVLj;
        "l0I5h1dE" = _l0I5h1dE;
        "qAG34b0v" = _qAG34b0v;
        "8W40rHEZ" = _8W40rHEZ;
        "oykl7k6K" = _oykl7k6K;
        "WVLNTfvH" = _WVLNTfvH;
        "fBRxBxhw" = _fBRxBxhw;
        "ii7tUXte" = _ii7tUXte;
        "ZeXNVb9i" = _ZeXNVb9i;
        "yrqQrTBA" = _yrqQrTBA;
        "5F0IC4y1" = _5F0IC4y1;
        "TsvwWhrq" = _TsvwWhrq;
        "VzhKrD1n" = _VzhKrD1n;
        "jFXKqq1p" = _jFXKqq1p;
        "SEeKqnNt" = _SEeKqnNt;
        "RoJImsfC" = _RoJImsfC;
        "BWiEojd2" = _BWiEojd2;
        "rG3etytT" = _rG3etytT;
        "EmXSbQXK" = _EmXSbQXK;
        "hWORAI1M" = _hWORAI1M;
        "mRG3TSr0" = _mRG3TSr0;
        "QFMwJjt4" = _QFMwJjt4;
        "q9XKDYzy" = _q9XKDYzy;
        "6MfwueTn" = _6MfwueTn;
        "YUCcsrfe" = _YUCcsrfe;
        "Wn8gu5AU" = _Wn8gu5AU;
        "gft2TM2z" = _gft2TM2z;
        "H0wkUJLj" = _H0wkUJLj;
        "ooWnbBE3" = _ooWnbBE3;
        "Ggwb2hzP" = _Ggwb2hzP;
        "YJymdFjQ" = _YJymdFjQ;
        "ZGkRxOzg" = _ZGkRxOzg;
        "yIF0Vu9S" = _yIF0Vu9S;
        "kvYVdlyo" = _kvYVdlyo;
        "S4z2P3JD" = _S4z2P3JD;
        "jchB6C3t" = _jchB6C3t;
        "scHCmrzS" = _scHCmrzS;
        "Zpwrd3pV" = _Zpwrd3pV;
        "ouqmbhqu" = _ouqmbhqu;
        "z52l8VZW" = _z52l8VZW;
        "IF4aUkud" = _IF4aUkud;
        "9rsYZ9Q8" = _9rsYZ9Q8;
        "gk7F1jge" = _gk7F1jge;
        "nOP7M94T" = _nOP7M94T;
        "Uhv51Kun" = _Uhv51Kun;
        "Mvr85jqf" = _Mvr85jqf;
        "iO4rhEqM" = _iO4rhEqM;
        "6Hi344OH" = _6Hi344OH;
        "12oVFmqZ" = _12oVFmqZ;
        "ScuC7Xs0" = _ScuC7Xs0;
        "VQHDOCxI" = _VQHDOCxI;
        "fwZJnyiG" = _fwZJnyiG;
        "jLN3mDFY" = _jLN3mDFY;
        "OZgREFOH" = _OZgREFOH;
        "4uL0jLQo" = _4uL0jLQo;
        "Zj5OTgw8" = _Zj5OTgw8;
        "S4X9u8ks" = _S4X9u8ks;
        "oaRguFRc" = _oaRguFRc;
        "cMI377eT" = _cMI377eT;
        "u8oBuMyk" = _u8oBuMyk;
        "x7bgpNuu" = _x7bgpNuu;
        "wuNu5Qzn" = _wuNu5Qzn;
        "cX0pp4d3" = _cX0pp4d3;
        "xvCny3IH" = _xvCny3IH;
        "XJn6eNe0" = _XJn6eNe0;
        "FYdHhLHZ" = _FYdHhLHZ;
        "uDeo19Gf" = _uDeo19Gf;
        "7eBGHF6l" = _7eBGHF6l;
        "Ymp4NZ4b" = _Ymp4NZ4b;
        "nl951OLz" = _nl951OLz;
        "forge-1.12.2" = _yIF0Vu9S;
        "forge-1.16.5" = _S4z2P3JD;
        "forge-1.17.1" = _scHCmrzS;
        "forge-1.18.2" = _ouqmbhqu;
        "forge-1.19.2" = _IF4aUkud;
        "forge-1.19.3" = _VMcVolLH;
        "forge-1.19.4" = _gk7F1jge;
        "forge-1.20.1" = _Uhv51Kun;
        "forge-1.20.2" = _WOOUVxHK;
        "forge-1.8.9" = _nl951OLz;
        "forge-1.20.4" = _iO4rhEqM;
        "fabric-1.16.5" = _kvYVdlyo;
        "fabric-1.17.1" = _jchB6C3t;
        "fabric-1.18.2" = _Zpwrd3pV;
        "fabric-1.19.2" = _z52l8VZW;
        "fabric-1.19.3" = _ZN78Gu8Q;
        "fabric-1.19.4" = _9rsYZ9Q8;
        "fabric-1.20.1" = _nOP7M94T;
        "fabric-1.20.2" = _KRQ5sWSv;
        "fabric-1.20.3" = _iV6Z5eK6;
        "fabric-1.20.4" = _Mvr85jqf;
        "fabric-1.20.6" = _12oVFmqZ;
        "fabric-1.21" = _zdrcZx4P;
        "fabric-1.12.2" = _ZGkRxOzg;
        "fabric-1.21.1" = _VQHDOCxI;
        "fabric-1.21.4" = _S4X9u8ks;
        "fabric-1.8.9" = _Ymp4NZ4b;
        "fabric-1.21.2" = _jLN3mDFY;
        "fabric-1.21.3" = _4uL0jLQo;
        "fabric-1.21.5" = _cMI377eT;
        "fabric-1.21.6" = _x7bgpNuu;
        "fabric-1.21.7" = _cX0pp4d3;
        "fabric-1.21.8" = _XJn6eNe0;
        "fabric-1.21.9" = _uDeo19Gf;
        "neoforge-1.20.2" = _DQ7woExz;
        "neoforge-1.20.4" = _6Hi344OH;
        "neoforge-1.20.6" = _ScuC7Xs0;
        "neoforge-1.21" = _t4nhsYpe;
        "neoforge-1.21.1" = _fwZJnyiG;
        "neoforge-1.21.4" = _oaRguFRc;
        "neoforge-1.21.2" = _OZgREFOH;
        "neoforge-1.21.3" = _Zj5OTgw8;
        "neoforge-1.21.5" = _u8oBuMyk;
        "neoforge-1.21.6" = _wuNu5Qzn;
        "neoforge-1.21.7" = _xvCny3IH;
        "neoforge-1.21.8" = _FYdHhLHZ;
        "neoforge-1.21.9" = _7eBGHF6l;
        "pkg-0.1.0+1.12.2-forge" = _FJjYyQSK;
        "pkg-0.1.0+1.16.5-fabric" = _fF43fN7l;
        "pkg-0.1.0+1.16.5-forge" = _Zbq9oHAR;
        "pkg-0.1.0+1.17.1-fabric" = _awglFbl8;
        "pkg-0.1.0+1.17.1-forge" = _UdzU4ZZn;
        "pkg-0.1.0+1.18.2-fabric" = _4fZkUTGP;
        "pkg-0.1.0+1.18.2-forge" = _wZxztR75;
        "pkg-0.1.0+1.19.2-fabric" = _ZLDa5buj;
        "pkg-0.1.0+1.19.2-forge" = _gXYz7re7;
        "pkg-0.1.0+1.19.3-fabric" = _ZN78Gu8Q;
        "pkg-0.1.0+1.19.3-forge" = _VMcVolLH;
        "pkg-0.1.0+1.19.4-fabric" = _4cMSFZyG;
        "pkg-0.1.0+1.19.4-forge" = _JgGCdPsA;
        "pkg-0.1.0+1.20.1-fabric" = _5f0dvJ9y;
        "pkg-0.1.0+1.20.1-forge" = _DCTjb8n3;
        "pkg-0.1.0+1.20.2-fabric" = _4jREb0ZY;
        "pkg-0.1.0+1.20.2-forge" = _1PWz1LPQ;
        "pkg-0.1.0+1.8.9-forge" = _iofYUGnn;
        "pkg-0.1.0+1.20.3-fabric" = _iV6Z5eK6;
        "pkg-0.1.0+1.20.4-fabric" = _XUFd2FEe;
        "pkg-0.2.0+1.12.2-forge" = _b2cAJ6sC;
        "pkg-0.2.0+1.17.1-fabric" = _FdH8SqqU;
        "pkg-0.2.0+1.16.5-fabric" = _z4lckV9S;
        "pkg-0.2.0+1.17.1-forge" = _Kp7U4NmS;
        "pkg-0.2.0+1.19.2-fabric" = _rqg4N3B1;
        "pkg-0.2.0+1.19.2-forge" = _rGntqx3M;
        "pkg-0.2.0+1.18.2-fabric" = _KEE3WCeW;
        "pkg-0.2.0+1.19.4-forge" = _CMZUI6oC;
        "pkg-0.2.0+1.20.1-fabric" = _tYiEjP1I;
        "pkg-0.2.0+1.16.5-forge" = _5HKf93q6;
        "pkg-0.2.0+1.18.2-forge" = _84Wfk32T;
        "pkg-0.2.0+1.19.4-fabric" = _3V9m2G7E;
        "pkg-0.2.0+1.20.1-forge" = _dRsSXb6m;
        "pkg-0.2.0+1.20.2-fabric" = _Z2M518KL;
        "pkg-0.2.0+1.20.2-forge" = _YSfXkCpQ;
        "pkg-0.2.0+1.20.4-fabric" = _UGTJJuEc;
        "pkg-0.2.0+1.20.6-fabric" = _h6XUwQFW;
        "pkg-0.2.0+1.21-fabric" = _HTbfcqGI;
        "pkg-0.2.0+1.8.9-forge" = _XKWVXJ5y;
        "pkg-0.3.0+1.12.2-forge" = _TyLgrL0p;
        "pkg-0.3.0+1.16.5-fabric" = _dkR7PFI5;
        "pkg-0.3.0+1.16.5-forge" = _MeRe9Z7p;
        "pkg-0.3.0+1.17.1-fabric" = _mdvQcGBy;
        "pkg-0.3.0+1.17.1-forge" = _Mkz1DzBm;
        "pkg-0.3.0+1.18.2-fabric" = _6Pd2WB4U;
        "pkg-0.3.0+1.18.2-forge" = _TkEtSub9;
        "pkg-0.3.0+1.19.2-fabric" = _9SI4qL8M;
        "pkg-0.3.0+1.19.4-fabric" = _4RnYHKEr;
        "pkg-0.3.0+1.19.2-forge" = _QQKppb0C;
        "pkg-0.3.0+1.19.4-forge" = _4gqxCPm7;
        "pkg-0.3.0+1.20.1-forge" = _xC6rl2Ew;
        "pkg-0.3.0+1.20.1-fabric" = _ceF2vr24;
        "pkg-0.3.0+1.20.2-fabric" = _U9uyvh7V;
        "pkg-0.3.0+1.20.2-forge" = _HcNs7fPc;
        "pkg-0.3.0+1.20.4-forge" = _13me8g5z;
        "pkg-0.3.0+1.20.4-fabric" = _o8nUv31c;
        "pkg-0.3.0+1.20.6-fabric" = _zWfTslQF;
        "pkg-0.3.0+1.21-fabric" = _Gay9vqov;
        "pkg-0.3.0+1.8.9-forge" = _bYc8DOKD;
        "pkg-0.3.0+1.20.2-neoforged" = _XddHo5XV;
        "pkg-0.3.0+1.20.4-neoforged" = _pSam8ekg;
        "pkg-0.3.0+1.20.6-neoforged" = _nS61dbHL;
        "pkg-0.3.0+1.21-neoforged" = _hBJo7ezE;
        "pkg-0.3.1+1.12.2-forge" = _WGOz3Cqd;
        "pkg-0.3.1+1.16.5-fabric" = _BnOiIt1c;
        "pkg-0.3.1+1.16.5-forge" = _UJmf4nB8;
        "pkg-0.3.1+1.17.1-fabric" = _Qfic54jV;
        "pkg-0.3.1+1.17.1-forge" = _uSEJHVjO;
        "pkg-0.3.1+1.18.2-fabric" = _lVb6FGQU;
        "pkg-0.3.1+1.18.2-forge" = _ykvhcYp3;
        "pkg-0.3.1+1.19.2-fabric" = _3Y5qVGzu;
        "pkg-0.3.1+1.19.2-forge" = _MXFMNdTn;
        "pkg-0.3.1+1.19.4-fabric" = _EOleo3Mb;
        "pkg-0.3.1+1.19.4-forge" = _aeQDeoZK;
        "pkg-0.3.1+1.20.1-fabric" = _nkVuy4f7;
        "pkg-0.3.1+1.20.1-forge" = _O4sqxz4R;
        "pkg-0.3.1+1.20.2-fabric" = _VVYdEzGN;
        "pkg-0.3.1+1.20.2-forge" = _3xidl6XJ;
        "pkg-0.3.1+1.20.2-neoforge" = _fO0RoRkf;
        "pkg-0.3.1+1.20.4-fabric" = _8XVbkjQ9;
        "pkg-0.3.1+1.20.4-forge" = _JNOtnJKP;
        "pkg-0.3.1+1.20.4-neoforge" = _eDkOonVZ;
        "pkg-0.3.1+1.20.6-fabric" = _X9BhgsQC;
        "pkg-0.3.1+1.20.6-neoforge" = _UD8SBAAs;
        "pkg-0.3.1+1.21-fabric" = _uohJ7qXq;
        "pkg-0.3.1+1.21-neoforge" = _Y1lDIsXa;
        "pkg-0.3.1+1.8.9-forge" = _NuWHA3tx;
        "pkg-0.4.0+1.16.5-fabric" = _3Nlj9sYb;
        "pkg-0.4.0+1.16.5-forge" = _ijx7ErFn;
        "pkg-0.4.0+1.17.1-fabric" = _Mc4EavZA;
        "pkg-0.4.0+1.17.1-forge" = _yc50UvJW;
        "pkg-0.4.0+1.18.2-fabric" = _xlVtKZcV;
        "pkg-0.4.0+1.18.2-forge" = _GWi9AtKR;
        "pkg-0.4.0+1.19.2-fabric" = _HVLlUJSF;
        "pkg-0.4.0+1.19.2-forge" = _HxeGo78Z;
        "pkg-0.4.0+1.19.4-fabric" = _feBMapQI;
        "pkg-0.4.0+1.19.4-forge" = _NiwMJAIg;
        "pkg-0.4.0+1.20.1-fabric" = _yAWm45Dn;
        "pkg-0.4.0+1.20.1-forge" = _BCuTctuZ;
        "pkg-0.4.0+1.20.2-fabric" = _CE9W7kw9;
        "pkg-0.4.0+1.20.2-forge" = _jLNvAj5U;
        "pkg-0.4.0+1.20.2-neoforge" = _KjJ5eAlS;
        "pkg-0.4.0+1.20.4-fabric" = _T1o5e636;
        "pkg-0.4.0+1.20.4-forge" = _ECp1iJGh;
        "pkg-0.4.0+1.20.4-neoforge" = _AsNlcLRp;
        "pkg-0.4.0+1.20.6-fabric" = _mHkHHGZD;
        "pkg-0.4.0+1.20.6-neoforge" = _GKuJaI0g;
        "pkg-0.4.0+1.21-fabric" = _vB9fuTDD;
        "pkg-0.4.0+1.21-neoforge" = _EsGqxEV2;
        "pkg-0.5.0+1.12.2-forge" = _MUaOjnyR;
        "pkg-0.5.0+1.16.5-fabric" = _PTvd5MCH;
        "pkg-0.5.0+1.16.5-forge" = _DeYwJKZC;
        "pkg-0.5.0+1.17.1-fabric" = _yqCR60V4;
        "pkg-0.5.0+1.17.1-forge" = _qLXRJjSq;
        "pkg-0.5.0+1.18.2-fabric" = _gLxNHopy;
        "pkg-0.5.0+1.18.2-forge" = _v3f6mTaD;
        "pkg-0.5.0+1.19.2-fabric" = _UBI83afv;
        "pkg-0.5.0+1.19.2-forge" = _zRBvw99r;
        "pkg-0.5.0+1.19.4-fabric" = _4I7HZoH7;
        "pkg-0.5.0+1.19.4-forge" = _wBApiSLA;
        "pkg-0.5.0+1.20.1-fabric" = _7nf2JWkp;
        "pkg-0.5.0+1.20.1-forge" = _gYYNX24p;
        "pkg-0.5.0+1.20.2-fabric" = _2dO98cxT;
        "pkg-0.5.0+1.20.2-forge" = _dX4i1u86;
        "pkg-0.5.0+1.20.2-neoforge" = _oPc0WRmw;
        "pkg-0.5.0+1.20.4-fabric" = _Dzli6A3a;
        "pkg-0.5.0+1.20.4-forge" = _m9C8dZtl;
        "pkg-0.5.0+1.20.4-neoforge" = _Rs5wHjJB;
        "pkg-0.5.0+1.20.6-fabric" = _wJZ5R7QK;
        "pkg-0.5.0+1.20.6-neoforge" = _37X3bnkG;
        "pkg-0.5.0+1.21-fabric" = _JVDliUiK;
        "pkg-0.5.0+1.21-neoforge" = _T5MPDIU0;
        "pkg-0.5.0+1.8.9-forge" = _AlrOT2M6;
        "pkg-0.5.1+1.12.2-forge" = _ggpMrbcI;
        "pkg-0.5.1+1.16.5-fabric" = _CN8aoNbj;
        "pkg-0.5.1+1.16.5-forge" = _2y5kvTEB;
        "pkg-0.5.1+1.17.1-fabric" = _oXenxc3h;
        "pkg-0.5.1+1.17.1-forge" = _UQzRCgiR;
        "pkg-0.5.1+1.18.2-fabric" = _eZLJJpfC;
        "pkg-0.5.1+1.18.2-forge" = _kRTMpeuR;
        "pkg-0.5.1+1.19.2-fabric" = _ymivF82d;
        "pkg-0.5.1+1.19.2-forge" = _sJQWacKR;
        "pkg-0.5.1+1.19.4-fabric" = _OOFPzX77;
        "pkg-0.5.1+1.19.4-forge" = _K77VqTCw;
        "pkg-0.5.1+1.20.1-fabric" = _rnnCmOsr;
        "pkg-0.5.1+1.20.2-neoforge" = _ZLV10cc9;
        "pkg-0.5.1+1.20.4-neoforge" = _2wbSkzY9;
        "pkg-0.5.1+1.20.1-forge" = _H89MzgN9;
        "pkg-0.5.1+1.20.2-fabric" = _II0a2H5K;
        "pkg-0.5.1+1.20.4-forge" = _dhhIBFOJ;
        "pkg-0.5.1+1.20.2-forge" = _vnrG0Wv0;
        "pkg-0.5.1+1.20.4-fabric" = _m7dP0aWx;
        "pkg-0.5.1+1.20.6-fabric" = _HtyvDv9D;
        "pkg-0.5.1+1.20.6-neoforge" = _PH9Rs0cS;
        "pkg-0.5.1+1.21-fabric" = _tTXAFw1J;
        "pkg-0.5.1+1.21-neoforge" = _dvOlC4DA;
        "pkg-0.5.1+1.8.9-forge" = _oaZC3nxr;
        "pkg-0.5.2+1.12.2-forge" = _ckdmkXFD;
        "pkg-0.5.2+1.16.5-fabric" = _KjFknBst;
        "pkg-0.5.2+1.16.5-forge" = _mvDvFYD7;
        "pkg-0.5.2+1.17.1-fabric" = _Wja2vG6M;
        "pkg-0.5.2+1.17.1-forge" = _SQdG1wLi;
        "pkg-0.5.2+1.18.2-fabric" = _ImHL6YIG;
        "pkg-0.5.2+1.18.2-forge" = _Bg9tske6;
        "pkg-0.5.2+1.19.2-fabric" = _ZvcQh0xN;
        "pkg-0.5.2+1.19.2-forge" = _EqtCwdjn;
        "pkg-0.5.2+1.19.4-forge" = _VkGm6Op7;
        "pkg-0.5.2+1.19.4-fabric" = _qCqsgvxi;
        "pkg-0.5.2+1.20.1-fabric" = _xwihMOv1;
        "pkg-0.5.2+1.20.2-neoforge" = _GpQmmHjh;
        "pkg-0.5.2+1.20.2-fabric" = _cdPfkvsN;
        "pkg-0.5.2+1.20.2-forge" = _UhCKslif;
        "pkg-0.5.2+1.20.1-forge" = _U6ql6LKM;
        "pkg-0.5.2+1.20.4-fabric" = _KMvL2ugh;
        "pkg-0.5.2+1.20.4-forge" = _ckw7pSBu;
        "pkg-0.5.2+1.20.4-neoforge" = _M3WyGy5M;
        "pkg-0.5.2+1.20.6-fabric" = _GzMPktGK;
        "pkg-0.5.2+1.20.6-neoforge" = _qoRhkaEp;
        "pkg-0.5.2+1.21-fabric" = _zdrcZx4P;
        "pkg-0.5.2+1.21-neoforge" = _t4nhsYpe;
        "pkg-0.5.2+1.8.9-forge" = _53vt3zWv;
        "pkg-0.8.0+1.12.2-fabric" = _wOYSuf5e;
        "pkg-0.8.0+1.12.2-forge" = _O29hau31;
        "pkg-0.8.0+1.16.5-fabric" = _Lj2Ien4J;
        "pkg-0.8.0+1.16.5-forge" = _9UJDhUpT;
        "pkg-0.8.0+1.17.1-fabric" = _p17VDydd;
        "pkg-0.8.0+1.17.1-forge" = _RQqdtdKM;
        "pkg-0.8.0+1.18.2-fabric" = _Puubvomr;
        "pkg-0.8.0+1.18.2-forge" = _OWhAOZjd;
        "pkg-0.8.0+1.19.2-fabric" = _kwAlUDyI;
        "pkg-0.8.0+1.19.2-forge" = _QRYEJSQo;
        "pkg-0.8.0+1.19.4-fabric" = _9Fg7insD;
        "pkg-0.8.0+1.19.4-forge" = _B1fufC0q;
        "pkg-0.8.0+1.20.1-fabric" = _h4hNemMO;
        "pkg-0.8.0+1.20.1-forge" = _BciSl7eC;
        "pkg-0.8.0+1.20.2-fabric" = _wlB44ORe;
        "pkg-0.8.0+1.20.2-forge" = _c83AVuR9;
        "pkg-0.8.0+1.20.2-neoforge" = _B9jzNpUr;
        "pkg-0.8.0+1.20.4-fabric" = _jDt12Erc;
        "pkg-0.8.0+1.20.4-forge" = _kw2KvhgM;
        "pkg-0.8.0+1.20.4-neoforge" = _nqAUjaZm;
        "pkg-0.8.0+1.20.6-fabric" = _j6T0RjhO;
        "pkg-0.8.0+1.20.6-neoforge" = _B0vLybox;
        "pkg-0.8.0+1.21.1-fabric" = _oV7HWgM7;
        "pkg-0.8.0+1.21.1-neoforge" = _zVhocWDS;
        "pkg-0.8.0+1.21.4-fabric" = _ZtKRURkP;
        "pkg-0.8.0+1.21.4-neoforge" = _YXsplD3M;
        "pkg-0.8.0+1.8.9-fabric" = _3a9NJ4eP;
        "pkg-0.8.0+1.8.9-forge" = _TmMYBSpw;
        "pkg-0.9.0+1.12.2-fabric" = _wTFXtNl4;
        "pkg-0.9.0+1.12.2-forge" = _Qc2h8xk7;
        "pkg-0.9.0+1.16.5-fabric" = _AaaGWWiL;
        "pkg-0.9.0+1.16.5-forge" = _2xMBVBmI;
        "pkg-0.9.0+1.17.1-fabric" = _PsaAlayp;
        "pkg-0.9.0+1.17.1-forge" = _T6GU5Qrw;
        "pkg-0.9.0+1.18.2-fabric" = _UX98h8Lt;
        "pkg-0.9.0+1.18.2-forge" = _t36WB6TK;
        "pkg-0.9.0+1.19.2-fabric" = _T0VbBOkq;
        "pkg-0.9.0+1.19.2-forge" = _2RUEwT2T;
        "pkg-0.9.0+1.19.4-fabric" = _LPw05sml;
        "pkg-0.9.0+1.19.4-forge" = _9TBh2cl9;
        "pkg-0.9.0+1.20.1-fabric" = _YdYLERoG;
        "pkg-0.9.0+1.20.1-forge" = _lynxNjYR;
        "pkg-0.9.0+1.20.2-fabric" = _KRQ5sWSv;
        "pkg-0.9.0+1.20.2-forge" = _WOOUVxHK;
        "pkg-0.9.0+1.20.2-neoforge" = _DQ7woExz;
        "pkg-0.9.0+1.20.4-fabric" = _epaWYleT;
        "pkg-0.9.0+1.20.4-forge" = _1c3ps7Fs;
        "pkg-0.9.0+1.20.4-neoforge" = _bSyEx6zq;
        "pkg-0.9.0+1.20.6-fabric" = _iyGc4wrh;
        "pkg-0.9.0+1.20.6-neoforge" = _VFqNY2A5;
        "pkg-0.9.0+1.21.1-fabric" = _WiJqkesl;
        "pkg-0.9.0+1.21.1-neoforge" = _lVTSar4F;
        "pkg-0.9.0+1.21.4-fabric" = _Z6mM17RM;
        "pkg-0.9.0+1.21.4-neoforge" = _dxKWctcG;
        "pkg-0.9.0+1.8.9-fabric" = _CEER1WZI;
        "pkg-0.9.0+1.8.9-forge" = _UOTFoaFl;
        "pkg-0.11.1+1.12.2-fabric" = _odVmvTyY;
        "pkg-0.11.1+1.12.2-forge" = _zESfm8Pl;
        "pkg-0.11.1+1.16.5-fabric" = _pHM6qQBE;
        "pkg-0.11.1+1.16.5-forge" = _iicLfd5y;
        "pkg-0.11.1+1.17.1-fabric" = _73YkoaSV;
        "pkg-0.11.1+1.17.1-forge" = _qyLuj3sF;
        "pkg-0.11.1+1.18.2-fabric" = _89xQJtEd;
        "pkg-0.11.1+1.18.2-forge" = _sHZgtZ0p;
        "pkg-0.11.1+1.19.2-fabric" = _k2EZcqxa;
        "pkg-0.11.1+1.19.2-forge" = _ez9X6loJ;
        "pkg-0.11.1+1.19.4-fabric" = _j7G4Dyuk;
        "pkg-0.11.1+1.19.4-forge" = _dF0qNcDg;
        "pkg-0.11.1+1.20.1-fabric" = _ZQJC3o5b;
        "pkg-0.11.1+1.20.1-forge" = _nadNrX9k;
        "pkg-0.11.1+1.20.4-fabric" = _Pmcp1m10;
        "pkg-0.11.1+1.20.4-forge" = _36BKQrqm;
        "pkg-0.11.1+1.20.4-neoforge" = _e2d8XpUF;
        "pkg-0.11.1+1.20.6-fabric" = _BEKWDjoZ;
        "pkg-0.11.1+1.20.6-neoforge" = _OJAngrnz;
        "pkg-0.11.1+1.21.1-fabric" = _ZOIO2bqK;
        "pkg-0.11.1+1.21.1-neoforge" = _AwUjwVK0;
        "pkg-0.11.1+1.21.2-fabric" = _m2FxW515;
        "pkg-0.11.1+1.21.2-neoforge" = _IfyedmvD;
        "pkg-0.11.1+1.21.3-fabric" = _GDbK3bbz;
        "pkg-0.11.1+1.21.3-neoforge" = _UWZ8KKB2;
        "pkg-0.11.1+1.21.4-fabric" = _uXSO7tpL;
        "pkg-0.11.1+1.21.4-neoforge" = _ROLxGUl0;
        "pkg-0.11.1+1.8.9-fabric" = _UWYUcG2k;
        "pkg-0.11.1+1.8.9-forge" = _LBra6cdI;
        "pkg-0.12.0+1.12.2-fabric" = _9MGeCawN;
        "pkg-0.12.0+1.12.2-forge" = _hr3IgCVV;
        "pkg-0.12.0+1.16.5-fabric" = _AXJv3BPx;
        "pkg-0.12.0+1.16.5-forge" = _J6m2yYc0;
        "pkg-0.12.0+1.17.1-fabric" = _KWSgPuZh;
        "pkg-0.12.0+1.17.1-forge" = _n9rCFu4q;
        "pkg-0.12.0+1.18.2-fabric" = _u3jdYc6T;
        "pkg-0.12.0+1.18.2-forge" = _8eZmkL5t;
        "pkg-0.12.0+1.19.2-fabric" = _W8ES8w4T;
        "pkg-0.12.0+1.19.2-forge" = _Fq3fipMF;
        "pkg-0.12.0+1.19.4-fabric" = _wY9vmbf2;
        "pkg-0.12.0+1.19.4-forge" = _SuTSuseD;
        "pkg-0.12.0+1.20.1-fabric" = _qgZVfggT;
        "pkg-0.12.0+1.20.1-forge" = _l0Yn1Kab;
        "pkg-0.12.0+1.20.4-fabric" = _4sQo7rh9;
        "pkg-0.12.0+1.20.4-forge" = _QVhxo0j0;
        "pkg-0.12.0+1.20.4-neoforge" = _HBnBiyZU;
        "pkg-0.12.0+1.20.6-fabric" = _tYOuXmAF;
        "pkg-0.12.0+1.20.6-neoforge" = _yigjDOa4;
        "pkg-0.12.0+1.21.1-fabric" = _soWa1t8b;
        "pkg-0.12.0+1.21.1-neoforge" = _2Jy8PTka;
        "pkg-0.12.0+1.21.2-fabric" = _euT8Z4fk;
        "pkg-0.12.0+1.21.2-neoforge" = _LJdSDh3P;
        "pkg-0.12.0+1.21.3-fabric" = _gGD1w9O0;
        "pkg-0.12.0+1.21.3-neoforge" = _6ENg9LNL;
        "pkg-0.12.0+1.21.4-fabric" = _Jhh4YkrU;
        "pkg-0.12.0+1.21.4-neoforge" = _n1xug99a;
        "pkg-0.12.0+1.8.9-fabric" = _ocyhPlfg;
        "pkg-0.12.0+1.8.9-forge" = _HuiWPh8y;
        "pkg-0.16.0+1.12.2-fabric" = _Vg3Ia22N;
        "pkg-0.16.0+1.12.2-forge" = _9azTDbkD;
        "pkg-0.16.0+1.16.5-fabric" = _kd8Y5UlA;
        "pkg-0.16.0+1.16.5-forge" = _rMO5FPvD;
        "pkg-0.16.0+1.17.1-fabric" = _TN5BvjnZ;
        "pkg-0.16.0+1.17.1-forge" = _QgkbJeRc;
        "pkg-0.16.0+1.18.2-forge" = _3Oh4Ey99;
        "pkg-0.16.0+1.19.2-fabric" = _NX4hCysO;
        "pkg-0.16.0+1.19.2-forge" = _vXiqqpTu;
        "pkg-0.16.0+1.18.2-fabric" = _2JwcgGzz;
        "pkg-0.16.0+1.19.4-fabric" = _k21zuCMm;
        "pkg-0.16.0+1.19.4-forge" = _KRVLKVek;
        "pkg-0.16.0+1.20.1-fabric" = _pDH28rcs;
        "pkg-0.16.0+1.20.1-forge" = _RExkTfcZ;
        "pkg-0.16.0+1.20.4-fabric" = _o4dlPyDU;
        "pkg-0.16.0+1.20.4-forge" = _oGfLlUgx;
        "pkg-0.16.0+1.20.4-neoforge" = _75Al9YGG;
        "pkg-0.16.0+1.20.6-fabric" = _oeuZHARg;
        "pkg-0.16.0+1.20.6-neoforge" = _W2VqrDGZ;
        "pkg-0.16.0+1.21.1-fabric" = _FsUxelgj;
        "pkg-0.16.0+1.21.1-neoforge" = _kUqgRIqG;
        "pkg-0.16.0+1.21.2-fabric" = _y4kTWiff;
        "pkg-0.16.0+1.21.2-neoforge" = _Z0G7mknJ;
        "pkg-0.16.0+1.21.3-fabric" = _KlELjMgJ;
        "pkg-0.16.0+1.21.3-neoforge" = _PbWFmd3q;
        "pkg-0.16.0+1.21.4-fabric" = _Vt6xNTzm;
        "pkg-0.16.0+1.21.4-neoforge" = _O4sk8HIm;
        "pkg-0.16.0+1.21.5-fabric" = _YEyJiqMb;
        "pkg-0.16.0+1.21.5-neoforge" = _w5qS8B3N;
        "pkg-0.16.0+1.8.9-fabric" = _zBvCnDFV;
        "pkg-0.16.0+1.8.9-forge" = _sXhID2v4;
        "pkg-0.17.0+1.12.2-fabric" = _ImxXhRB6;
        "pkg-0.17.0+1.12.2-forge" = _XbsPmQUX;
        "pkg-0.17.0+1.16.5-fabric" = _TY6Rkq1L;
        "pkg-0.17.0+1.16.5-forge" = _zualXrNG;
        "pkg-0.17.0+1.17.1-fabric" = _kIiu0THT;
        "pkg-0.17.0+1.17.1-forge" = _qttVvY9O;
        "pkg-0.17.0+1.18.2-fabric" = _MzwczhTp;
        "pkg-0.17.0+1.18.2-forge" = _K9Qi2WKT;
        "pkg-0.17.0+1.19.2-fabric" = _Xr71upZe;
        "pkg-0.17.0+1.19.2-forge" = _wxul1D5E;
        "pkg-0.17.0+1.19.4-fabric" = _gKD0Dkhv;
        "pkg-0.17.0+1.19.4-forge" = _C8CDjeU5;
        "pkg-0.17.0+1.20.1-fabric" = _2kdJUNYL;
        "pkg-0.17.0+1.20.1-forge" = _Twyw82m1;
        "pkg-0.17.0+1.20.4-fabric" = _178eeoLD;
        "pkg-0.17.0+1.20.4-forge" = _3MpnFCUe;
        "pkg-0.17.0+1.20.4-neoforge" = _Wyescfez;
        "pkg-0.17.0+1.20.6-fabric" = _kF1cMmyo;
        "pkg-0.17.0+1.20.6-neoforge" = _omIL4o1J;
        "pkg-0.17.0+1.21.1-fabric" = _IVxPUlFS;
        "pkg-0.17.0+1.21.1-neoforge" = _AvSxrMpY;
        "pkg-0.17.0+1.21.2-fabric" = _2obTX2As;
        "pkg-0.17.0+1.21.2-neoforge" = _tsYhOBxh;
        "pkg-0.17.0+1.21.3-fabric" = _IDukxX7L;
        "pkg-0.17.0+1.21.3-neoforge" = _nID1FtAf;
        "pkg-0.17.0+1.21.4-fabric" = _Ipk5J32J;
        "pkg-0.17.0+1.21.4-neoforge" = _lEgTeQG0;
        "pkg-0.17.0+1.21.5-fabric" = _RZW78s2c;
        "pkg-0.17.0+1.21.5-neoforge" = _SkSW2XXL;
        "pkg-0.17.0+1.8.9-fabric" = _jZdGQTQn;
        "pkg-0.17.0+1.8.9-forge" = _I7FlphNi;
        "pkg-0.24.0+1.12.2-fabric" = _k7rSBXXq;
        "pkg-0.24.0+1.12.2-forge" = _BarfYDMd;
        "pkg-0.24.0+1.16.5-fabric" = _t4aEekn4;
        "pkg-0.24.0+1.16.5-forge" = _WOE1mRS6;
        "pkg-0.24.0+1.17.1-fabric" = _pjRkxV0h;
        "pkg-0.24.0+1.17.1-forge" = _H1zGEboP;
        "pkg-0.24.0+1.18.2-fabric" = _E6LPGVLj;
        "pkg-0.24.0+1.18.2-forge" = _l0I5h1dE;
        "pkg-0.24.0+1.19.2-fabric" = _qAG34b0v;
        "pkg-0.24.0+1.19.2-forge" = _8W40rHEZ;
        "pkg-0.24.0+1.19.4-fabric" = _oykl7k6K;
        "pkg-0.24.0+1.19.4-forge" = _WVLNTfvH;
        "pkg-0.24.0+1.20.1-fabric" = _fBRxBxhw;
        "pkg-0.24.0+1.20.1-forge" = _ii7tUXte;
        "pkg-0.24.0+1.20.4-fabric" = _ZeXNVb9i;
        "pkg-0.24.0+1.20.4-forge" = _yrqQrTBA;
        "pkg-0.24.0+1.20.6-fabric" = _5F0IC4y1;
        "pkg-0.24.0+1.20.4-neoforge" = _TsvwWhrq;
        "pkg-0.24.0+1.20.6-neoforge" = _VzhKrD1n;
        "pkg-0.24.0+1.21.1-fabric" = _jFXKqq1p;
        "pkg-0.24.0+1.21.1-neoforge" = _SEeKqnNt;
        "pkg-0.24.0+1.21.2-fabric" = _RoJImsfC;
        "pkg-0.24.0+1.21.2-neoforge" = _BWiEojd2;
        "pkg-0.24.0+1.21.3-fabric" = _rG3etytT;
        "pkg-0.24.0+1.21.3-neoforge" = _EmXSbQXK;
        "pkg-0.24.0+1.21.4-fabric" = _hWORAI1M;
        "pkg-0.24.0+1.21.4-neoforge" = _mRG3TSr0;
        "pkg-0.24.0+1.21.5-fabric" = _QFMwJjt4;
        "pkg-0.24.0+1.21.5-neoforge" = _q9XKDYzy;
        "pkg-0.24.0+1.21.6-fabric" = _6MfwueTn;
        "pkg-0.24.0+1.21.6-neoforge" = _YUCcsrfe;
        "pkg-0.24.0+1.21.7-fabric" = _Wn8gu5AU;
        "pkg-0.24.0+1.21.7-neoforge" = _gft2TM2z;
        "pkg-0.24.0+1.21.8-fabric" = _H0wkUJLj;
        "pkg-0.24.0+1.21.8-neoforge" = _ooWnbBE3;
        "pkg-0.24.0+1.8.9-fabric" = _Ggwb2hzP;
        "pkg-0.24.0+1.8.9-forge" = _YJymdFjQ;
        "pkg-0.25.0+1.12.2-fabric" = _ZGkRxOzg;
        "pkg-0.25.0+1.12.2-forge" = _yIF0Vu9S;
        "pkg-0.25.0+1.16.5-fabric" = _kvYVdlyo;
        "pkg-0.25.0+1.16.5-forge" = _S4z2P3JD;
        "pkg-0.25.0+1.17.1-fabric" = _jchB6C3t;
        "pkg-0.25.0+1.17.1-forge" = _scHCmrzS;
        "pkg-0.25.0+1.18.2-fabric" = _Zpwrd3pV;
        "pkg-0.25.0+1.18.2-forge" = _ouqmbhqu;
        "pkg-0.25.0+1.19.2-fabric" = _z52l8VZW;
        "pkg-0.25.0+1.19.2-forge" = _IF4aUkud;
        "pkg-0.25.0+1.19.4-fabric" = _9rsYZ9Q8;
        "pkg-0.25.0+1.19.4-forge" = _gk7F1jge;
        "pkg-0.25.0+1.20.1-fabric" = _nOP7M94T;
        "pkg-0.25.0+1.20.1-forge" = _Uhv51Kun;
        "pkg-0.25.0+1.20.4-fabric" = _Mvr85jqf;
        "pkg-0.25.0+1.20.4-forge" = _iO4rhEqM;
        "pkg-0.25.0+1.20.4-neoforge" = _6Hi344OH;
        "pkg-0.25.0+1.20.6-fabric" = _12oVFmqZ;
        "pkg-0.25.0+1.20.6-neoforge" = _ScuC7Xs0;
        "pkg-0.25.0+1.21.1-fabric" = _VQHDOCxI;
        "pkg-0.25.0+1.21.1-neoforge" = _fwZJnyiG;
        "pkg-0.25.0+1.21.2-fabric" = _jLN3mDFY;
        "pkg-0.25.0+1.21.2-neoforge" = _OZgREFOH;
        "pkg-0.25.0+1.21.3-fabric" = _4uL0jLQo;
        "pkg-0.25.0+1.21.3-neoforge" = _Zj5OTgw8;
        "pkg-0.25.0+1.21.4-fabric" = _S4X9u8ks;
        "pkg-0.25.0+1.21.4-neoforge" = _oaRguFRc;
        "pkg-0.25.0+1.21.5-fabric" = _cMI377eT;
        "pkg-0.25.0+1.21.5-neoforge" = _u8oBuMyk;
        "pkg-0.25.0+1.21.6-fabric" = _x7bgpNuu;
        "pkg-0.25.0+1.21.6-neoforge" = _wuNu5Qzn;
        "pkg-0.25.0+1.21.7-fabric" = _cX0pp4d3;
        "pkg-0.25.0+1.21.7-neoforge" = _xvCny3IH;
        "pkg-0.25.0+1.21.8-fabric" = _XJn6eNe0;
        "pkg-0.25.0+1.21.8-neoforge" = _FYdHhLHZ;
        "pkg-0.25.0+1.21.9-fabric" = _uDeo19Gf;
        "pkg-0.25.0+1.21.9-neoforge" = _7eBGHF6l;
        "pkg-0.25.0+1.8.9-fabric" = _Ymp4NZ4b;
        "pkg-0.25.0+1.8.9-forge" = _nl951OLz;
        "default" = _nl951OLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textile-lib";
        id = "T0Zb6DLv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}