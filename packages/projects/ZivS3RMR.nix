{lib, callPackage, ...}:
let
    versions = (let
        _7RjGrzv6 = {
            "id" = "7RjGrzv6";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Ott17/ZUYYTbOvczczQXuSFjsyZFYrZuYBV9yZ3gnt45OMCnSQwNOQWvLowac+URGd51tDrJhg1ljsKbxysiHg==";
        };
        _g4vnPmqU = {
            "id" = "g4vnPmqU";
            "file" = "BattleArena.jar";
            "hash" = "sha512-zkMViid1YOQDbGyY4FLnO2P9+IRR7yCOvumQxhGVy5Sr4W+SFm6CTkfW04XN/jV6paITntC+V6yf6ZwGkPeyCg==";
        };
        _5dUCblnP = {
            "id" = "5dUCblnP";
            "file" = "BattleArena.jar";
            "hash" = "sha512-t5HQHyGONusL59RLOR/GXOugD50Vl4GFu7lv3Otf5lhtMXQ/+ge9Y15jHHEBKsivzb/cwgAHDFyZKdqh9YK9BA==";
        };
        _Bkp4mI9h = {
            "id" = "Bkp4mI9h";
            "file" = "BattleArena.jar";
            "hash" = "sha512-1a5ut0/DxBv4N+YW1hcE1DggAK88BlB9U19LshxT2C0qePRMeQi67ZxiMNboWHwMCKn4z7OobnhhgC2USAT0yA==";
        };
        _vYCtra7I = {
            "id" = "vYCtra7I";
            "file" = "BattleArena.jar";
            "hash" = "sha512-e3qC3qHFD5z7aK4WhHSy8XikEOGAf2Pag3WeajszJ2tqorxfembFZKhqVkeV9zVYJC7uHijyn1euOxupwlVWQw==";
        };
        _F1q2xez6 = {
            "id" = "F1q2xez6";
            "file" = "BattleArena.jar";
            "hash" = "sha512-16V1R8XTmidL9VTrH1HmYu3e0RLyaQthMOvKLtOE4iX3EMKug9m0nRi6gFiPSATmwe+9Zjtf0yVxsMBbEB4j6A==";
        };
        _nlSzo0a0 = {
            "id" = "nlSzo0a0";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Pqn7YbnL1xcNt7hFhEmj0ekLDbHeD0IJUq3qWApQKBaYYrDZ6B1KfbLq2X/e6yYoJ2iQMC2RYPyUS56AHYLWFw==";
        };
        _K7D9ES5s = {
            "id" = "K7D9ES5s";
            "file" = "BattleArena.jar";
            "hash" = "sha512-ejQf9+2PuWY+bRoxPwVKzLDIMUQsEHhm6VPLraRJ8+Rw3G50fgbOmb9A1AzMtPUcWK+KVeZo9TOreLUfYUYKGQ==";
        };
        _ncgmkBd5 = {
            "id" = "ncgmkBd5";
            "file" = "BattleArena.jar";
            "hash" = "sha512-6oQZrg5SSqWDU1nmzZlY64wyXRrsYBUiYWCp0OiOE9/jzxleF46+/OP++Gp5fr00QowoAjVQVuipk5h8HeLNLg==";
        };
        _FFznxOhe = {
            "id" = "FFznxOhe";
            "file" = "BattleArena.jar";
            "hash" = "sha512-n8Bsd/sfW9CnRrQKxL5a149kJ/isdqMo6PSW1bD8ZbI1YTDZphRJWfIPROPx2bTeCzoHsL2zJm9eAOyc40DZlQ==";
        };
        _y97wrXcX = {
            "id" = "y97wrXcX";
            "file" = "BattleArena.jar";
            "hash" = "sha512-eBAEKNHr08tbni4C/OPc/mSiGzyWKvJMqSj3DVh3ZABSO3WuvctGemxjGOkK050r53GjMeCZwD10qHkF59ZnEw==";
        };
        _YlqfCUG3 = {
            "id" = "YlqfCUG3";
            "file" = "BattleArena.jar";
            "hash" = "sha512-nHkU1SFNpG1AraMKxOlMpO482TxRLA4lZcA58HgAdIgB9gYinrg3GURGDaH6IHYHgPP1sDCll5z/Zz5JbTUU+A==";
        };
        _urCD8Of2 = {
            "id" = "urCD8Of2";
            "file" = "BattleArena.jar";
            "hash" = "sha512-yC7LMifRKN9R85h3lZmYSQjnmjzlnIuav/Q7HHTdzff6XLTYDSV+ZishWVDLZygIElla+ZwGf/sti6eLNbRuuA==";
        };
        _ZpEYx1d2 = {
            "id" = "ZpEYx1d2";
            "file" = "BattleArena.jar";
            "hash" = "sha512-v/OYNTXivLLBYXeT4aQHj/xut5VFcVrBFAAMeAjduUZ8ipKL7ledF86pPnYrX1GexIbERfArLEtmSMsn7RXU4g==";
        };
        _3x0QJyas = {
            "id" = "3x0QJyas";
            "file" = "BattleArena.jar";
            "hash" = "sha512-okLJOR9raDXqvDYnMdDuM2UV1HCxqO2QKMnmaPekGO+F+esoq7YyQF1aezDhtOWug2zIWbLwAtvP3azUCD3FPw==";
        };
        _syY7ZgGL = {
            "id" = "syY7ZgGL";
            "file" = "BattleArena.jar";
            "hash" = "sha512-WJeEiPUPkZG7EUx0UOknn8F81pmrVUWYGlEGgNp8jG1BK0v0jf40yRI5Pxe8V0y6Sn5oWlmAtqVxxnJ66nSusw==";
        };
        _xLnaFR0k = {
            "id" = "xLnaFR0k";
            "file" = "BattleArena.jar";
            "hash" = "sha512-K1JSMJK2EbV2fGtboQ+sEfUzydJjsUIJO646MSgvlILRO4FzPELJYLJHD53R09ODVs2Sk2pZBu+VWyjmTjRkew==";
        };
        _QjV2IqdY = {
            "id" = "QjV2IqdY";
            "file" = "BattleArena.jar";
            "hash" = "sha512-He90i42xPJq1grZrVw3BZWrPs7YurTgL87xgfOyJu6rEXf6vvZpQUgTXQ5hAItdkQ694wnZu2I9RO+S0S6zj+w==";
        };
        _c0iFmeVH = {
            "id" = "c0iFmeVH";
            "file" = "BattleArena.jar";
            "hash" = "sha512-3uW+CASuV1GN4tyLkp0qvd6nAqQ63mvcPP0cmPIaBf0dzHb/+UwmpW0PLtTJQYIvFjgwwnqIWpN1fogsWL9V+Q==";
        };
        _YR909Ky0 = {
            "id" = "YR909Ky0";
            "file" = "BattleArena.jar";
            "hash" = "sha512-wxZRm9ZCDPVd+xsTRguFUcFR7xSqrtoB9OHjuTdUnSTP4dYEHBkinOV7Jr4FkFeOZMlr6wWe2aKNDvs+rMU+Zg==";
        };
        _uxO5VJG5 = {
            "id" = "uxO5VJG5";
            "file" = "BattleArena.jar";
            "hash" = "sha512-GicHZcFwzEIqv2x8p/zAOShmLLu6X03OhsS6uTvykclRw7R7nHRgSsErALMWpjAa3diBfppVIlfrwDi/J+lB5w==";
        };
        _SOxNscfW = {
            "id" = "SOxNscfW";
            "file" = "BattleArena.jar";
            "hash" = "sha512-HMqn66rMH3xy1m9sqQbxet+1ZlbZtUB/gD1O4a8J78WWMpCdsQhtrNjL7ULC9HIbsP7CeKlKmhd37DQYZ0eZCw==";
        };
        _7uXLe2yp = {
            "id" = "7uXLe2yp";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Gu65Tt9cG2iSxhqwsXDcpeaCiYgZrZ6DT9fJ+V2wgB4of0aJmPqFDoqsF2amsrg987iBJXB9J/jh2nwQxtbUZA==";
        };
        _mct7yZCo = {
            "id" = "mct7yZCo";
            "file" = "BattleArena.jar";
            "hash" = "sha512-ntrnHEVSq+s2P7pqi2RvX50K0pyugAtIv2Anq4qGehuvMP91/omlBsKCgKL4TBUFuoiniuTtaE1X01MQyr0njA==";
        };
        _ffvTPSfa = {
            "id" = "ffvTPSfa";
            "file" = "BattleArena.jar";
            "hash" = "sha512-OtbW0GrjLL6e7Nw/Wrf72EJ53xIYdJfnjaN2Oxa167JCgqsk21NCd6XWBmGvl3FOoiXjcyHZUVVDmr4EEq7CDg==";
        };
        _n7mBEqrl = {
            "id" = "n7mBEqrl";
            "file" = "BattleArena.jar";
            "hash" = "sha512-1+Oy4VNncheLDMZIdGBMBJcnsEfdGpBQUj/0Lul84Vw/sQwHg3ZRCzu9xhf2mmXP53UizitVBDZ0CQSItrS58Q==";
        };
        _5zZZ3M6Q = {
            "id" = "5zZZ3M6Q";
            "file" = "BattleArena.jar";
            "hash" = "sha512-WbITufWR/3HQLtP1JLwrby0XfKTDPgvW6/IKM2uSZ7wPbL/lUbRTDzjg+nRbgPuanzBapt8/JKzoZCqQ3P4zuw==";
        };
        _Md5Cqx60 = {
            "id" = "Md5Cqx60";
            "file" = "BattleArena.jar";
            "hash" = "sha512-s4WZwLNutPQ/QLn+4SpiTCnjq9pQSR6dc27LIQ37B95Mt2qAEVh6qg6KVn8Y6p7tjXy2vfcG6L+DAds33R1w1w==";
        };
        _oaXLQ7ij = {
            "id" = "oaXLQ7ij";
            "file" = "BattleArena.jar";
            "hash" = "sha512-te1ZoZUu55wFJH6UIog7gPtrdHgsy7kDqY3i3Jvj90sV9uhZumcM+Y6y7JswoWIPWFLbLY6fgncwHCIeq9kcqQ==";
        };
        _AGlPmkaq = {
            "id" = "AGlPmkaq";
            "file" = "BattleArena.jar";
            "hash" = "sha512-JV+e+TF8reADrAgOs6Ceijefuz9orVJCLlI/FqTcM8xL2A14WZTcyRgvCZ8TrkhHo1laq8uWzPNOwsVXjseReA==";
        };
        _Pd1hmjBU = {
            "id" = "Pd1hmjBU";
            "file" = "BattleArena.jar";
            "hash" = "sha512-s9pkPCtYghGyYZ+/hEpHWtTncP6ZoJ/Oq/8G8MEnl4Rwk3DK3Jnr4ZCqUhEE4jrhw4OVv3YNGyRDKyYItETvFg==";
        };
        _8QhtcsZo = {
            "id" = "8QhtcsZo";
            "file" = "BattleArena.jar";
            "hash" = "sha512-hxpCf5sPMjLP+zTlClVspjV2WWoh4lgKgzXCldz9+dW12z8o+nihETOjlVsZ8LFYsN+5xgoNy5lRZxpJiZuwjA==";
        };
        _UCE78zDj = {
            "id" = "UCE78zDj";
            "file" = "BattleArena.jar";
            "hash" = "sha512-WDiCU7CFCNhCR9/AL0rslH/ft1XDgThEBQwR0fV1pML7m4GfByP0BjS6CErFO4dwprADwFZfEcze0lBhu8+e9g==";
        };
        _PgCkyrjY = {
            "id" = "PgCkyrjY";
            "file" = "BattleArena.jar";
            "hash" = "sha512-sHAOgBCJEHfkgUuitY36obXwX+CAo8Ve75Nq60EqkDeNHmXybQOW5rw891Zkw3pokrN4Azgt4T9V25tNnVzwXQ==";
        };
        _EINsG1Pu = {
            "id" = "EINsG1Pu";
            "file" = "BattleArena.jar";
            "hash" = "sha512-IT6FZGA+G6wp6ok4gFo1ZBqfj6lwTL9h2aINL1+uPKG3c+RC+6tBDWaw6fwGs2CpiaS34L+h5XLFqs/l2m0YfA==";
        };
        _UXkV9ejW = {
            "id" = "UXkV9ejW";
            "file" = "BattleArena.jar";
            "hash" = "sha512-HyKZkEx068EJm6reqNKJaaRvB736xNcszhlCEBWaNWg+e0vmJVWrDfUXjTEgdNu7hyiDDufZ0fdm+ztw1VFX+Q==";
        };
        _XSqktym8 = {
            "id" = "XSqktym8";
            "file" = "BattleArena.jar";
            "hash" = "sha512-5C+YkeZtxvRW0H6CzMlFVmWKMJF2nH01ihlwtKgFt1NMYXHxlkB8+a6sEZSwjzLrr41PR72RVCd0dWU192sVDg==";
        };
        _whUpgZN7 = {
            "id" = "whUpgZN7";
            "file" = "BattleArena.jar";
            "hash" = "sha512-0gbO2aaFy3qNL6b1VxzM9Polvjll67pXARbKc2142UFGcIOhBPn1uIAuA85ZxaAAvnsNvn8hz+P8CsJP9X/xWg==";
        };
        _6MSw4sb1 = {
            "id" = "6MSw4sb1";
            "file" = "BattleArena.jar";
            "hash" = "sha512-lxFHmDOFjv6AqwsSVs2Kt0h37Ia4inIUfmnX3MKyRsxIx+M7lbX5OngnVe9Kx4SRy3IZan9ALIHlyFoQ7yFV8Q==";
        };
        _BYAHoIMi = {
            "id" = "BYAHoIMi";
            "file" = "BattleArena.jar";
            "hash" = "sha512-X2ZtBI1Y8a7cynYVlWeLexRL7nzR7l2AqgmkaWF8oEXybpvlkwORtuV+RgOfbfBmkmrWNQzDhfXs2m/lMKrIwA==";
        };
        _sJM3nqCU = {
            "id" = "sJM3nqCU";
            "file" = "BattleArena.jar";
            "hash" = "sha512-OU61kjMVeBRP1nzg0wFEqK578mxN7ax67R5Ic5A1bXagfEpoO1J6HcTtZjIwqUsksznp5opJNG6ZAlXJXMtJxg==";
        };
        _gpZOUHcF = {
            "id" = "gpZOUHcF";
            "file" = "BattleArena.jar";
            "hash" = "sha512-uzIBKsOiVcXzv9nq3qiD1p+HsurzGtKYbUJHCv4trMsb7RL3tnmm9W0J6brdtpkuURRCrp0nVwAL1y7Y1yduiQ==";
        };
        _z5KAQDzR = {
            "id" = "z5KAQDzR";
            "file" = "BattleArena.jar";
            "hash" = "sha512-H2fg1r1FC3eWLlJY7U37PHbrKgTD0ddL3LNBc16RBr7rVWaMSwAPf87LklP5FJAqEig8eoh2uCVsVF3sT2gwPw==";
        };
        _q9B2JGCI = {
            "id" = "q9B2JGCI";
            "file" = "BattleArena.jar";
            "hash" = "sha512-D3zPRrIBn1698ko3hDwoCT1TbEZjd3Ylp1GV0F2gz2hVaMyZ4OB9/mruJEf2aiBb5qm8W5dE2nt5soh24rnnXA==";
        };
        _HXfyYsqb = {
            "id" = "HXfyYsqb";
            "file" = "BattleArena.jar";
            "hash" = "sha512-tiGwH0pmO0eT18RDKrSr8x/c2TEr8d6eLd72i74Vobt+Zw008bVFdEma9uQWwn2xiwRuP4MD+Tr/9gNbtBwwqg==";
        };
        _tdHUqZSe = {
            "id" = "tdHUqZSe";
            "file" = "BattleArena.jar";
            "hash" = "sha512-cJuv3rsUgbrHmmWgOfiHQ7UNfdbW97YPln0Shn6GBlwzmNMiTO3w7AUmH+mbRXB8ekISvpKHW7qYGbiYoEAWyQ==";
        };
        _FA5NMjlo = {
            "id" = "FA5NMjlo";
            "file" = "BattleArena.jar";
            "hash" = "sha512-TLvrbMQbEAnFIXTpOsW3lUi4q3T3Ns1RnOQT1uVYmFvRAniNEj2ZYfx2ijc8Orm4m+3WerGc7VplMGdoiN7yJA==";
        };
        _lwbJSx04 = {
            "id" = "lwbJSx04";
            "file" = "BattleArena.jar";
            "hash" = "sha512-TQpocX4CI5pJvu2QA557WnBQJrg+gCux5Wqebgtpg0NW5kbyMsHgVRHOKwt3RZg8fAOY0nIUOG2d5iRCWWf+wQ==";
        };
        _X8HvYhUJ = {
            "id" = "X8HvYhUJ";
            "file" = "BattleArena.jar";
            "hash" = "sha512-qoZgMe7Zi4xZKxB7BN5Yc9wstZicA5aC0Ro+Pdw95WH/rNLvv/YdwsdBaBU3ySXuvSmEgxx8190mBT7rDbUbeQ==";
        };
        _mu9CnCFa = {
            "id" = "mu9CnCFa";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Dzkbfxe/W7VHWt9nEID3k6tGMOntQJef9JtO3y9U0TGm6x/FnnMfM8iQd2Vj4CwyTiX65Bt1yJ46FDJ2VR8HsA==";
        };
        _VpvtzBkF = {
            "id" = "VpvtzBkF";
            "file" = "BattleArena.jar";
            "hash" = "sha512-CAknZA/pt3oCcifCAAFSP5LIjk5TWdQZxd5xdxA86XcO9qMrLsvakAy6z+Yqu/5sC3NRDVV1yF5Xugb9BOTjKw==";
        };
        _EeUd7rI7 = {
            "id" = "EeUd7rI7";
            "file" = "BattleArena.jar";
            "hash" = "sha512-SBRqSpVndsRJzJFg2b7LXC4v4YTQHIn5b0Ija8KQaak9X8FKPBPE8F/RubK0qhh5hXgnGMXT2QLX+DGV8jNueQ==";
        };
        _PfV7BRo0 = {
            "id" = "PfV7BRo0";
            "file" = "BattleArena.jar";
            "hash" = "sha512-rSlsyA2x9gE3OIVZrefFborGKrVQRlTvg8MLEh7R9+YwMgBH7N+bZxILuG1IhGwx1C1+GFdmfJ7QwoR+cYNERQ==";
        };
        _a7JYhOqo = {
            "id" = "a7JYhOqo";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Yw86Mhej+XG/TpVJ85QsayuWlsP9hSmk1NwII35Xqd+m6tzV8gtrvKtC5c5EGCGTio5YM+pgbQ7sCvy5eZLIRA==";
        };
        _4s9khU32 = {
            "id" = "4s9khU32";
            "file" = "BattleArena.jar";
            "hash" = "sha512-m73FOdndvzA7NYA4Gosct9JEpL/arRpM8hqK190X6h5DQArDSuGM36bEQbHaLxHckFdcus0yqELzg+O8MKxhkw==";
        };
        _Bp4x3RUH = {
            "id" = "Bp4x3RUH";
            "file" = "BattleArena.jar";
            "hash" = "sha512-nUa09KKf1D5VDtXwqOv3CiVN4EuFo6rhssY5LvSoJ/ddQzCxwiNYeYgHED+dCpLpl8fX02Etjl4tTjgy6FAGyQ==";
        };
        _QMmSCff0 = {
            "id" = "QMmSCff0";
            "file" = "BattleArena.jar";
            "hash" = "sha512-noGlA5gnxcNIY2avByf5i2dL91xYC4rOkhW9pRgfvzg6lqQzo4JsY6hqpLeHVKExEI+0x+5YFbISpA64b+NYBQ==";
        };
        _3ZoQ7qgu = {
            "id" = "3ZoQ7qgu";
            "file" = "BattleArena.jar";
            "hash" = "sha512-GcJQlsZ3Ui6HMSHdbvpltNrLAyUt2xdA0V3NAuYYKCHKODr4YKd7H8cuNsJ3waVZs5r8pCP6t1k5ovLJ1FMVzg==";
        };
        _vYyAF5Be = {
            "id" = "vYyAF5Be";
            "file" = "BattleArena.jar";
            "hash" = "sha512-zRIt6LnrOw8JCPJljoO2E5elYozNiykZi0ca91V1pFf1cvcgyJAvMia2vPEYiVDwGh2FL6XPXORUTH0dg2/LLQ==";
        };
        _A3peguCX = {
            "id" = "A3peguCX";
            "file" = "BattleArena.jar";
            "hash" = "sha512-ckZwFgr2RvCZ/j72t4lu7ix8l0tCE3aapoeRzDYJzn/SLvC6vFVdmvK9uahPT6llGsmU3HKbRCgybEa3l7lqvg==";
        };
        _l33z0HQ8 = {
            "id" = "l33z0HQ8";
            "file" = "BattleArena.jar";
            "hash" = "sha512-DOQSpDfbw36uQHUubMVggmd2wYQ06BH6urny/ZhGvJV8qesq8NJFHF90bKSdnxWBvblL0Ps3zIRWJDVsa/5sQA==";
        };
        _KlvhiEoF = {
            "id" = "KlvhiEoF";
            "file" = "BattleArena.jar";
            "hash" = "sha512-hmkGsxzJEG9EpIEhr5b56qpUWPB+eGbqnBxrolSgqP8NSMLP7oqmkOUZkWiWgp+pyOG44GwNH5vYrzjbrXbO7w==";
        };
        _PXK5BRcg = {
            "id" = "PXK5BRcg";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Ll/hsEgOuj0J/2pfCPkvdedozGorz58qd7U+Gy/AOvzN9xwZRKfy0HXFtUfKzTJH0EWC86+KUgub/pEG6k9mJQ==";
        };
        _SjjneOyY = {
            "id" = "SjjneOyY";
            "file" = "BattleArena.jar";
            "hash" = "sha512-1RKbyOSnWrJ8FCQhJQFI+4vh1UHLqfvJ+VEIIg3WQLgNW8DdMVo12KGbB/geHGvEo6SrgMSVPQM2/b+fAAJmUg==";
        };
        _DCZ0S1S7 = {
            "id" = "DCZ0S1S7";
            "file" = "BattleArena.jar";
            "hash" = "sha512-pTbGx8ZWQUKq866+a7YPmq4Z91zNjGp6tULEWuwM9BFvE3Bz706eLxZLya5ebflevlK7fcMXjmaL4OJ/OCMuMA==";
        };
        _OVpvKuzB = {
            "id" = "OVpvKuzB";
            "file" = "BattleArena.jar";
            "hash" = "sha512-phHO+viOyQWcc8dsgiiZggq1ZR1nQ7BdgvCYP36a6xLvfuC40GUjONRwB48KUQcJtOmbMMha7pv+ORFhpEhztA==";
        };
        _HHZqHSEp = {
            "id" = "HHZqHSEp";
            "file" = "BattleArena.jar";
            "hash" = "sha512-CUu7mw2nOqBDJybOmQXPLvDzJFGEfKVaHsNqjc96rVlng4dITbOXXHlv6m8eyCt8geDOE0fmotzUiwDWrq8tww==";
        };
        _GS3gOjVD = {
            "id" = "GS3gOjVD";
            "file" = "BattleArena.jar";
            "hash" = "sha512-+beWDW7vi4V9F7d3gJI3+0HfBi2a8A7fKVNBiqAkrMc4UlDNrKEQW6wF3aIPndtjCpBY0h3vDsVYtXGbQMENeg==";
        };
        _J67Ayeag = {
            "id" = "J67Ayeag";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Funlua/LnL+ZRNsJlfNwDVVtdb8f0PUo6PicrfLy/tyMUG7/tH0OBT15CCJ6w3D8SDiKy1RFH1aG484XNYB+NQ==";
        };
        _mcXVZWkX = {
            "id" = "mcXVZWkX";
            "file" = "BattleArena.jar";
            "hash" = "sha512-zgK70fOjIxYSq2056IOcyQ6UfGDLeR13n15T328Sdj8m6sAqXIWlg9yuOP/Vc4Yp/GiW2N/FOFvmES6ZWX+VMw==";
        };
        _NaswyIFG = {
            "id" = "NaswyIFG";
            "file" = "BattleArena.jar";
            "hash" = "sha512-YnyZKCCfgNawMO+MCw//46Qdj4zx25Yg6zKcBFrc0YU+Ac/snKX4CmmpCMubH4msy6fTuCSASK0u8Y9aKxCBRA==";
        };
        _OsHhj0uV = {
            "id" = "OsHhj0uV";
            "file" = "BattleArena.jar";
            "hash" = "sha512-G2QtRWbfInei2YTXClIk+QQSPmomG7boK4xnsiRR++8HogReYjQSwtX75x+peMEVDNh+zUxUYwfr06+ZZ7bn/A==";
        };
        _cTkt06Nb = {
            "id" = "cTkt06Nb";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Okgjd5D9uk+9HHoDbfGzhviYxFKT+1O456srjk848BujfY7rM4SmHAElvBzUe1yq+Nz1vRO6oHA5XU3D0sn83w==";
        };
        _2pPN7qBb = {
            "id" = "2pPN7qBb";
            "file" = "BattleArena.jar";
            "hash" = "sha512-AWzhYk7t7G97V3RYut75Css18/eJClFMwIerE6QmSxb6z7CfxUCsAcmMlsoPdzujffwWQ9hB1WtxOJpPMbP+NA==";
        };
        _dzhLzsfd = {
            "id" = "dzhLzsfd";
            "file" = "BattleArena.jar";
            "hash" = "sha512-jxjf6HrT8zBqdUmrkjerqvJ57bSeav1rsZbbiIK1MBu9t6ayKcUp7qCNrvuUujmuaeLXJEPBSOnZ/zTYBtMUeA==";
        };
        _8QZ9vkQm = {
            "id" = "8QZ9vkQm";
            "file" = "BattleArena.jar";
            "hash" = "sha512-tR9bcMMJckuXknM15NHhFI7XV4Sc7YO+TsdtID5CnmxzcwKiv/T8RgZFr2reAhpzvtQfS737bIQEhCEZKiJIGA==";
        };
        _tumPgu6b = {
            "id" = "tumPgu6b";
            "file" = "BattleArena.jar";
            "hash" = "sha512-iMykzBiOz3Qw+sfQuujOacVDKSZhieo2bGzV96iQcgZtzh5Q3MzWqDYuxmvjMQwIUitGvGtjvuaYG88hhYN7Aw==";
        };
        _YCq98bsI = {
            "id" = "YCq98bsI";
            "file" = "BattleArena.jar";
            "hash" = "sha512-4AL5l6zRCA2JHwN1FToanAUdJmy/ppMM2Gh2Ldgpim9+F0XZlThDW48JjmX728f5AudHYP5umYbnzl2eD2RfYA==";
        };
        _TnBoVzC0 = {
            "id" = "TnBoVzC0";
            "file" = "BattleArena.jar";
            "hash" = "sha512-CJ0uQNRcE6KQdK8voZiLk67K+/GGBmh35mIJIr/FsxwhXDzbz1LeAW243PJyFBKpYhbf9F5rGJFWdLfE/SW5/g==";
        };
        _egC4avCl = {
            "id" = "egC4avCl";
            "file" = "BattleArena.jar";
            "hash" = "sha512-RNc7dI6j/WfLZNIP3tef+5IA9xxiy63KYHAwatUAmGbTITBjdvspRr5KVAUkCJGnzEeL8hNxMQFFWhxty2o8Fw==";
        };
        _p5G2Yowf = {
            "id" = "p5G2Yowf";
            "file" = "BattleArena.jar";
            "hash" = "sha512-P8qZSnk0gXs4yxzs+o5sGxn/gyMTtSCpnIYU8UKS9gFSuXwOHnnn/hv7Alm9lzTaPUhhiTAHIXrSSfXK20Pw5A==";
        };
        _oO28Dnuc = {
            "id" = "oO28Dnuc";
            "file" = "BattleArena.jar";
            "hash" = "sha512-0AaSpONAc/qsbOemdeSwe37bQ5+IeZwNCKkFM7KQ/IiQR5Hrspf1qfAPoLPN/Wol3emjnHhtjxST+l2nuqUPUw==";
        };
        _bcyqPFJJ = {
            "id" = "bcyqPFJJ";
            "file" = "BattleArena.jar";
            "hash" = "sha512-f/dYWVCDyywJxgzrY0exP7t8O445s9O9Nff5zeSHT3PyN/+PeC95HXLvG3zokkawW/i8FKnWQ7jTlYFmt8o3ww==";
        };
        _bsRMWnTk = {
            "id" = "bsRMWnTk";
            "file" = "BattleArena.jar";
            "hash" = "sha512-WRWcakEqpfgME+v5nhF3ExtYczpBKhR7mOYncS4Jw+hVP/wTYeP3npJqhZEFAzrXbDQCWT+15VF4NOJtaPA9SQ==";
        };
        _VGN6SYo8 = {
            "id" = "VGN6SYo8";
            "file" = "BattleArena.jar";
            "hash" = "sha512-RloWLmpcvufPGVFX1tqSbcbw9ggmuIkImut5Lcw1p+LRI7RUpEX5fItTrykurvUR5TIhlZiZYp/6EfJLbXA4jg==";
        };
        _qIDvEFLO = {
            "id" = "qIDvEFLO";
            "file" = "BattleArena.jar";
            "hash" = "sha512-X68/V03kBMg+vSaMwFT8DwDmNDuB50Tg62ot4/q5t/VT9Ke5ED5OgrnPKU74EB3aV5f1y81QAGhHRP+Yx7KpVQ==";
        };
        _yUkmDvSF = {
            "id" = "yUkmDvSF";
            "file" = "BattleArena.jar";
            "hash" = "sha512-WhvCqtMLs3FzQSOeaHeKfSYh074H9iVJaiPqRhp/x3hZTiBDf1wDUt0IFdrwXC5/jEkqOdWhEzpt/ieMgcwUWw==";
        };
        _ygdaYoMY = {
            "id" = "ygdaYoMY";
            "file" = "BattleArena.jar";
            "hash" = "sha512-B8Xel9YiHB32/Qz6MX/e6YeYMv5qsbfbgvwwmbhI6vZxNYEDEHFaSU7HM4kiVl7M8q/OQUzKY6m13L3Xw1JQIA==";
        };
        _DIYwstU1 = {
            "id" = "DIYwstU1";
            "file" = "BattleArena.jar";
            "hash" = "sha512-umnsl2gTX81BItA0HXNVYji04dUa8TSidS++LF3ZdWLX++I4jiHFZnAmiQYjETX4Zuz7mv++IXD1zc4IIsSNDw==";
        };
        _9ysQQ8XK = {
            "id" = "9ysQQ8XK";
            "file" = "BattleArena.jar";
            "hash" = "sha512-HF8uaOnYBqJpT6DltjDB92IgO5GnkLkSJKvj5kuegAhLfLp2c39Y0veVNFGN7DfLaJXFfpRaFd90Z0Po94bwiw==";
        };
        _zO1SIw5U = {
            "id" = "zO1SIw5U";
            "file" = "BattleArena.jar";
            "hash" = "sha512-qGwZKxPp/i4iHmUMF7pfHskZW4xQy5nWyw7SW8WtrJiSjgGKFrYgOHRNJkYsFwFcr7WX16Z8DU8qZ9BmzY7jwg==";
        };
        _qTP3xA8l = {
            "id" = "qTP3xA8l";
            "file" = "BattleArena.jar";
            "hash" = "sha512-uP5idNxjOKMfqVgWCC50dHwSf+3M0aqrw/N1iv53iohZ65Um/XNPT96XbVNg+xjUILmW4z+D7UKZPkRxqmT3xQ==";
        };
        _sBolnbGW = {
            "id" = "sBolnbGW";
            "file" = "BattleArena.jar";
            "hash" = "sha512-RIbO13WgFnR5TMoyYuKDz4guyEZukBGhgfKVezgGYSlBx5weJBiPqIrHSZCsXckq4h9LI7R1aM4otvJXVsYL5A==";
        };
        _FFsa56YW = {
            "id" = "FFsa56YW";
            "file" = "BattleArena.jar";
            "hash" = "sha512-ESMyK009X66eJGQbA1eqij2NKNHpkg6f5b5laeMGRpM05M1KLQSvlIXdFNsgXhPtwdPD94bcJ2BcwJvNeHRcXQ==";
        };
        _3gWvX1vb = {
            "id" = "3gWvX1vb";
            "file" = "BattleArena.jar";
            "hash" = "sha512-Tvoz/MqtYRxCnTE7eDUIUfEfXkNxvPZaKVn4KqlbpsyAeVg84Y4CxQeqfGLbHdLE0BDYpXMy8zwKSmv3wD9Pzg==";
        };
        _eobiKJpf = {
            "id" = "eobiKJpf";
            "file" = "BattleArena.jar";
            "hash" = "sha512-+v/giSIe9qyJaB5Z/pS0gh7h4n8dxomANhnTEdO1MWxvy+vpNc222Rmnwh3fH82yk3yJhs++aYZXB9oa6akgog==";
        };
    in {
        "7RjGrzv6" = _7RjGrzv6;
        "g4vnPmqU" = _g4vnPmqU;
        "5dUCblnP" = _5dUCblnP;
        "Bkp4mI9h" = _Bkp4mI9h;
        "vYCtra7I" = _vYCtra7I;
        "F1q2xez6" = _F1q2xez6;
        "nlSzo0a0" = _nlSzo0a0;
        "K7D9ES5s" = _K7D9ES5s;
        "ncgmkBd5" = _ncgmkBd5;
        "FFznxOhe" = _FFznxOhe;
        "y97wrXcX" = _y97wrXcX;
        "YlqfCUG3" = _YlqfCUG3;
        "urCD8Of2" = _urCD8Of2;
        "ZpEYx1d2" = _ZpEYx1d2;
        "3x0QJyas" = _3x0QJyas;
        "syY7ZgGL" = _syY7ZgGL;
        "xLnaFR0k" = _xLnaFR0k;
        "QjV2IqdY" = _QjV2IqdY;
        "c0iFmeVH" = _c0iFmeVH;
        "YR909Ky0" = _YR909Ky0;
        "uxO5VJG5" = _uxO5VJG5;
        "SOxNscfW" = _SOxNscfW;
        "7uXLe2yp" = _7uXLe2yp;
        "mct7yZCo" = _mct7yZCo;
        "ffvTPSfa" = _ffvTPSfa;
        "n7mBEqrl" = _n7mBEqrl;
        "5zZZ3M6Q" = _5zZZ3M6Q;
        "Md5Cqx60" = _Md5Cqx60;
        "oaXLQ7ij" = _oaXLQ7ij;
        "AGlPmkaq" = _AGlPmkaq;
        "Pd1hmjBU" = _Pd1hmjBU;
        "8QhtcsZo" = _8QhtcsZo;
        "UCE78zDj" = _UCE78zDj;
        "PgCkyrjY" = _PgCkyrjY;
        "EINsG1Pu" = _EINsG1Pu;
        "UXkV9ejW" = _UXkV9ejW;
        "XSqktym8" = _XSqktym8;
        "whUpgZN7" = _whUpgZN7;
        "6MSw4sb1" = _6MSw4sb1;
        "BYAHoIMi" = _BYAHoIMi;
        "sJM3nqCU" = _sJM3nqCU;
        "gpZOUHcF" = _gpZOUHcF;
        "z5KAQDzR" = _z5KAQDzR;
        "q9B2JGCI" = _q9B2JGCI;
        "HXfyYsqb" = _HXfyYsqb;
        "tdHUqZSe" = _tdHUqZSe;
        "FA5NMjlo" = _FA5NMjlo;
        "lwbJSx04" = _lwbJSx04;
        "X8HvYhUJ" = _X8HvYhUJ;
        "mu9CnCFa" = _mu9CnCFa;
        "VpvtzBkF" = _VpvtzBkF;
        "EeUd7rI7" = _EeUd7rI7;
        "PfV7BRo0" = _PfV7BRo0;
        "a7JYhOqo" = _a7JYhOqo;
        "4s9khU32" = _4s9khU32;
        "Bp4x3RUH" = _Bp4x3RUH;
        "QMmSCff0" = _QMmSCff0;
        "3ZoQ7qgu" = _3ZoQ7qgu;
        "vYyAF5Be" = _vYyAF5Be;
        "A3peguCX" = _A3peguCX;
        "l33z0HQ8" = _l33z0HQ8;
        "KlvhiEoF" = _KlvhiEoF;
        "PXK5BRcg" = _PXK5BRcg;
        "SjjneOyY" = _SjjneOyY;
        "DCZ0S1S7" = _DCZ0S1S7;
        "OVpvKuzB" = _OVpvKuzB;
        "HHZqHSEp" = _HHZqHSEp;
        "GS3gOjVD" = _GS3gOjVD;
        "J67Ayeag" = _J67Ayeag;
        "mcXVZWkX" = _mcXVZWkX;
        "NaswyIFG" = _NaswyIFG;
        "OsHhj0uV" = _OsHhj0uV;
        "cTkt06Nb" = _cTkt06Nb;
        "2pPN7qBb" = _2pPN7qBb;
        "dzhLzsfd" = _dzhLzsfd;
        "8QZ9vkQm" = _8QZ9vkQm;
        "tumPgu6b" = _tumPgu6b;
        "YCq98bsI" = _YCq98bsI;
        "TnBoVzC0" = _TnBoVzC0;
        "egC4avCl" = _egC4avCl;
        "p5G2Yowf" = _p5G2Yowf;
        "oO28Dnuc" = _oO28Dnuc;
        "bcyqPFJJ" = _bcyqPFJJ;
        "bsRMWnTk" = _bsRMWnTk;
        "VGN6SYo8" = _VGN6SYo8;
        "qIDvEFLO" = _qIDvEFLO;
        "yUkmDvSF" = _yUkmDvSF;
        "ygdaYoMY" = _ygdaYoMY;
        "DIYwstU1" = _DIYwstU1;
        "9ysQQ8XK" = _9ysQQ8XK;
        "zO1SIw5U" = _zO1SIw5U;
        "qTP3xA8l" = _qTP3xA8l;
        "sBolnbGW" = _sBolnbGW;
        "FFsa56YW" = _FFsa56YW;
        "3gWvX1vb" = _3gWvX1vb;
        "eobiKJpf" = _eobiKJpf;
        "paper-1.19.4" = _eobiKJpf;
        "paper-1.20" = _eobiKJpf;
        "paper-1.20.1" = _eobiKJpf;
        "paper-1.20.2" = _eobiKJpf;
        "paper-1.20.3" = _eobiKJpf;
        "paper-1.20.4" = _eobiKJpf;
        "paper-1.20.5" = _eobiKJpf;
        "paper-1.20.6" = _eobiKJpf;
        "paper-1.21" = _eobiKJpf;
        "paper-1.21.1" = _eobiKJpf;
        "paper-1.21.2" = _eobiKJpf;
        "paper-1.21.3" = _eobiKJpf;
        "paper-1.21.4" = _eobiKJpf;
        "paper-1.21.5" = _eobiKJpf;
        "paper-1.21.6" = _eobiKJpf;
        "paper-1.21.7" = _eobiKJpf;
        "paper-1.21.8" = _eobiKJpf;
        "paper-1.21.9" = _eobiKJpf;
        "paper-1.21.10" = _eobiKJpf;
        "paper-26.1.1" = _eobiKJpf;
        "paper-26.1.2" = _eobiKJpf;
        "paper-1.21.11" = _zO1SIw5U;
        "paper-26.1" = _zO1SIw5U;
        "paper-26.2" = _zO1SIw5U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battlearena";
            id = "ZivS3RMR";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="eobiKJpf";}