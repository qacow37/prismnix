{lib, callPackage, ...}:
let
    versions = (let
        _AQuxCNZZ = {
            "id" = "AQuxCNZZ";
            "file" = "vibrancy-0.1.jar";
            "hash" = "sha512-jVMdrndlpw38QIt1dURM7R69f6PM9CU40sZZP/Oa81PvTIlpCVnthB1uastIg7HuGyl/nx8Ar0MgTldhvCPwqg==";
        };
        _hTNdrS0a = {
            "id" = "hTNdrS0a";
            "file" = "vibrancy-0.2.jar";
            "hash" = "sha512-L0kdG+3Cw/pXXo8tVVD5/O5LMvcEdY1BeNzFgsGLqbJQkhY1joLERktRk7F8mQ/WCi46dJDB7qtHmxTgz+KtVA==";
        };
        _4iQwQrwM = {
            "id" = "4iQwQrwM";
            "file" = "vibrancy-0.3.jar";
            "hash" = "sha512-XKF4PB0caVPOzyWvupmfNvK5ejiS+59xK4bZXSHc3NKASST0fw6hCUKzkb3vluSOFTXybaOeHmxkgBaVgldaww==";
        };
        _g4kjnHYJ = {
            "id" = "g4kjnHYJ";
            "file" = "vibrancy-0.4.jar";
            "hash" = "sha512-Z14HeA3YmahA912mwJulImdmrM1yRJEb7JM20tDYB1V/Of/ionCsLvOj4KhQzPqLn5YotDoUX/CsoGnulVTqyw==";
        };
        _YDCGfOuE = {
            "id" = "YDCGfOuE";
            "file" = "vibrancy-0.5.jar";
            "hash" = "sha512-UcIrcPOr/KIROJdgLPt3w51fdLO+WFEQDGlTvLIbwYB1+x10Ifdi2F6XWZQrI1V7rnlgeaiJF+S+MX/jEUjHdA==";
        };
        _I4AnXhpN = {
            "id" = "I4AnXhpN";
            "file" = "vibrancy-0.6.jar";
            "hash" = "sha512-BZzlkIWi0xt264XMU2bjTXHrUYBKzsEWu/5B4oFfgLw+xlnI6+xNLDtDmUJpCZHJdVNJxh0zkeOess8gj2lvsA==";
        };
        _9ltB7npn = {
            "id" = "9ltB7npn";
            "file" = "vibrancy-1.0.jar";
            "hash" = "sha512-tM3Iwkas/s/dD39cLvP4SZvXLnjbf+BOgTB3UzXSATZPw1feAkXKeUTYYY+T+Zkwm+HvBMDfT3PcXZNEIitZ1A==";
        };
        _hbb4Big0 = {
            "id" = "hbb4Big0";
            "file" = "vibrancy-fabric-1.1.jar";
            "hash" = "sha512-lJphojx3mnd5FeLBOHhZbeVJEa/6G4AB4hOthon2lpNn9gS5RxW6fGYzQ13KpYWDHLLhvU01Wwyrbxd1hFVgtA==";
        };
        _KFDYdrqd = {
            "id" = "KFDYdrqd";
            "file" = "vibrancy-neoforge-1.1.jar";
            "hash" = "sha512-Yy+9Suvo+g8pTRhmF0MyMEoE2p9/lGUOdFixJoHFD2kzTKwEo/WJiVd7XP3l38sWRISplPabhQtqDLG3GPsWCg==";
        };
        _aPeMGrer = {
            "id" = "aPeMGrer";
            "file" = "vibrancy-fabric-1.2.jar";
            "hash" = "sha512-uZvpiZFN2Wb+VGDALDxI4VMHkVuugz7mAe6sKEEs9mc/K3YHI3vvVy2QTssuEEpfjzbHnHn9zepIkzeFk2IR3A==";
        };
        _OROrYRae = {
            "id" = "OROrYRae";
            "file" = "vibrancy-neoforge-1.2.jar";
            "hash" = "sha512-xZUm5udJrC+0xansOkSHIcXqv5RNv++Rro5uF5T+9taLTLVaGCXLccdhP/hdQOZNppAxc5QaUpX9WES+ftAcOw==";
        };
        _IOi8uSqN = {
            "id" = "IOi8uSqN";
            "file" = "vibrancy-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-/UZAIxN7DiPf6KYnbOP+0V+A/UiyjlgPFytw4dM8hJ/NI572X6YROrBJGdq3q5npRY0CNc+SN4Weq80T5h3rJA==";
        };
        _3LhL7e0n = {
            "id" = "3LhL7e0n";
            "file" = "vibrancy-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-gmW8518dI/tC3PrZ4/eFviIAkyV4hWnNurtRCI8owrZsW+LIqCwiB1qrlCLooF84qtozUBLMuX4zvCODwItsMQ==";
        };
        _W6Yxyvdw = {
            "id" = "W6Yxyvdw";
            "file" = "vibrancy-fabric-3.0.0-1.jar";
            "hash" = "sha512-N9ECA+DQhTWpskX4o5y6YT35DNzilzkPEuKV4gmHTCh6pBZmvdgpKgfO4T8X3Fbp7BkHoZZC/z0XJruuXWTrhQ==";
        };
        _M2NHaMkL = {
            "id" = "M2NHaMkL";
            "file" = "vibrancy-neoforge-3.0.0-1.jar";
            "hash" = "sha512-/Xxryus0QfSUQgRgVz6kMQMBR4XP/KgJpZT0Z0rZyIklNk4ROomQfHceJZ37iP/ahwdoePPlcQRm8Fc4SDri1g==";
        };
        _dumJYoZU = {
            "id" = "dumJYoZU";
            "file" = "vibrancy-fabric-3.0.0-2.jar";
            "hash" = "sha512-yfXYw55kVpYzSs7pwX3La2T/9nt7nWRDQoLIZ1rIHETMjLPOyqEmz8AiPZXl0BnLa+/MtNNTgpofMcAmq68ZRw==";
        };
        _J5oQoHKK = {
            "id" = "J5oQoHKK";
            "file" = "vibrancy-neoforge-3.0.0-2.jar";
            "hash" = "sha512-EfsEhH8FFYYHJDDcYzKp3Hy8dq6VTIdPd5w3sA8Yj8yr9YZB+hBj1Fevy+eEau6U8h8gunFRxrERWURR2PWmaw==";
        };
        _OKpyp4yw = {
            "id" = "OKpyp4yw";
            "file" = "vibrancy-fabric-3.0.0-3.jar";
            "hash" = "sha512-8+LvDanQQOa3vqun5KgJBueiZ2jGYo6woRj8g2J5ej/opw2SmJBzMnVQmOwMBaxbOe5dV7UI86yEqPnsYuC6Og==";
        };
        _B9SWzKdG = {
            "id" = "B9SWzKdG";
            "file" = "vibrancy-neoforge-3.0.0-3.jar";
            "hash" = "sha512-aGDyfWQpWdoKlN4urHq1cyvjgdTASx31ZB6D5J1WStHsYv6d26cAvlABqIJEEYugptWoS2bkigvkfnvfBF0/GA==";
        };
        _ZUSM6yvP = {
            "id" = "ZUSM6yvP";
            "file" = "vibrancy-fabric-3.0.0-4.jar";
            "hash" = "sha512-8adY2YmxaY8jYLV2aK9U6p83sPFkTC3QVgHQrUQ38CFbB+IHcsmCKd9aNJ9TEEALvvz7UpfdJzkufBvTjendWQ==";
        };
        _gT5iIGCK = {
            "id" = "gT5iIGCK";
            "file" = "vibrancy-neoforge-3.0.0-4.jar";
            "hash" = "sha512-3GAdUrWkX0ZSg9Zi/tjGGEUurMBmG/nmBwFjZnB7cuqagev+M9iLFYpfhTToWM65KeZkIdUyvNi/PF1njlMu9A==";
        };
        _QZJF9wjn = {
            "id" = "QZJF9wjn";
            "file" = "vibrancy-fabric-3.0.0-5.jar";
            "hash" = "sha512-IpGLXcJIjPMaSF9+R2Gx+G0JSjENZWewD/Oox7hYR/JLBCzEKmQMAoyT4yagWCDOXIzZiutY8E17jmfa+Dc20Q==";
        };
        _e6w34k3H = {
            "id" = "e6w34k3H";
            "file" = "vibrancy-neoforge-3.0.0-5.jar";
            "hash" = "sha512-sESVS/+XcBc8Ui/ri7/G+1VAoUyv9304MOMXvqqROD4uGd6Vzf25r9dDSVmbqlAnw8cn0wGh6o24aYLDZ7sLpQ==";
        };
        _uFdKOTFn = {
            "id" = "uFdKOTFn";
            "file" = "vibrancy-fabric-3.0.0-6.jar";
            "hash" = "sha512-eXeZzew+/hJLLsLugjwnheKvE48jFsxlrCetpG3CAuCYNr68a1kBKEyTeG2jd1aXLW6v6dkZKEvR3TdH6KFUeg==";
        };
        _TcQftvHB = {
            "id" = "TcQftvHB";
            "file" = "vibrancy-neoforge-3.0.0-6.jar";
            "hash" = "sha512-5A5fCx8vhrgaXRW/s0BQBmmZXitKN3ZwhpiHoUPORTMADZ2nFk3jq9RiM47st3aM0XvMAnuLt4lNUoGTcybYCQ==";
        };
        _edCVMH3M = {
            "id" = "edCVMH3M";
            "file" = "vibrancy-neoforge-3.0.0-7.jar";
            "hash" = "sha512-+3jNKmZtpGHpsy0jrJCfE5DmD+X5nUW55puFe4+o32s3Q0owMEWA/cDVbOgRJzHcnjjTfVBf9cx9z84E0efG6Q==";
        };
        _70D9BuyF = {
            "id" = "70D9BuyF";
            "file" = "vibrancy-fabric-3.0.0-7.jar";
            "hash" = "sha512-kWzV7cgs+G2T1TuLnAHVNXiKNLxIg1MynP3xHBOdXxXeFuB1Bcf/P91SrRUPJpdRnXgofW1uBLnoExvCb3/hGA==";
        };
        _REvq9jCk = {
            "id" = "REvq9jCk";
            "file" = "vibrancy-fabric-3.0.0-8.jar";
            "hash" = "sha512-1VA4fYLtBKSZYT+7XI5mICjxcRYrpf4llxdT+jIO1QbwBJut66TUF3W/TONVzCHUc5kh2bzXNG4/M8ctku5ODA==";
        };
        _QFgThjwK = {
            "id" = "QFgThjwK";
            "file" = "vibrancy-neoforge-3.0.0-8.jar";
            "hash" = "sha512-VewTi3kOEhbUY4Nczy+yyBZXNapzm+qgAzURg2TXOFJEYeKAxllUnwDsgzNuIvnEmeyYbizidkyTz5LE5iBwqA==";
        };
        _9H7cluEo = {
            "id" = "9H7cluEo";
            "file" = "vibrancy-fabric-3.0.0-9.jar";
            "hash" = "sha512-fVnACpsw3cbbpwGvssDfjkepev1I+3XYw4soQxWh07rlLZFi6JhS+rvQR9APsoUTZbe0SQURZzZOf8Z6lDE6Sg==";
        };
        _ai5vrLrE = {
            "id" = "ai5vrLrE";
            "file" = "vibrancy-neoforge-3.0.0-9.jar";
            "hash" = "sha512-xIcjRBnuftCcdBLGzzdIMTxDwIwcNaZsU6BTJdZ4VeNWNtuFEPLDAOLI7DalC9BU1jTuPxNd/dTxYtpXfesRKg==";
        };
        _sNNLuPLU = {
            "id" = "sNNLuPLU";
            "file" = "vibrancy-fabric-3.0.0-10.jar";
            "hash" = "sha512-JFQO+5whPFRE5ZJOkp3sEGcv62DLILUd5x71J+WLWf3b6YtwvzghAhXYPh4w7K43ysjuZwqXDOUxzhO31tyaHA==";
        };
        _eDIgc6zF = {
            "id" = "eDIgc6zF";
            "file" = "vibrancy-neoforge-3.0.0-10.jar";
            "hash" = "sha512-z/gx1Uv9u+SbcWnjzu8YkfB2GU4RNZkza6L3fe5bBv9mPy+HW2Fs6JAhVcsf1wGmG1hfrPYXqRuVd88ICaof7g==";
        };
        _FnBpxT2c = {
            "id" = "FnBpxT2c";
            "file" = "vibrancy-fabric-3.0.0-11.jar";
            "hash" = "sha512-ul3aRtotyWzFcV5/8v+88N9WaIO4PjbWWusXn7CQynRM826fbzOb2YbskQqISG7KOnGIyCwrQ9r78Ew9ASBCDQ==";
        };
        _G5E3ZtEJ = {
            "id" = "G5E3ZtEJ";
            "file" = "vibrancy-neoforge-3.0.0-11.jar";
            "hash" = "sha512-fo7fSZGsrD6noD+gcG5CMu926KmhKPRIM7mw2MzuAzx0NRJgMV/PUjtV1ULoBFYnXhEfyuEKVv4MP4Yi5LHdxg==";
        };
        _kBho2h6U = {
            "id" = "kBho2h6U";
            "file" = "vibrancy-fabric-3.0.0-12.jar";
            "hash" = "sha512-tWA0a8EUR8FkSt2MiropDHt5wd396zL8ZhCpohn+pvrySfMcuAeVuTpF/4M6bj4AmAj8WlJ031a+2+7ZgZw9Ig==";
        };
        _l7BWfAiS = {
            "id" = "l7BWfAiS";
            "file" = "vibrancy-neoforge-3.0.0-12.jar";
            "hash" = "sha512-n2zMqfguK2H8V0uCuuYwEZyNsRJYPT7qIcY5YfeucTDgRBFgNTTYZv1ft7jmYjnQbsjBcPzO0KG+lG21LerTxg==";
        };
        _jO0ElXx9 = {
            "id" = "jO0ElXx9";
            "file" = "vibrancy-fabric-3.0.0-13.jar";
            "hash" = "sha512-8NF2bumqAFQEelcXhFqfmZ+bixRf478FfLcvQdLo6RmMjsYlim+CmQTJFZcBMZUPN0PgjxrwlGer0Irad8rtVg==";
        };
        _vQsMRQiT = {
            "id" = "vQsMRQiT";
            "file" = "vibrancy-neoforge-3.0.0-13.jar";
            "hash" = "sha512-gcQRzJYyAq84P0Lz/cUaZI8z3/namhaX3w+nFGlayrpAxiZhruOMo+RQ7x7Czdkww5M4e5V244/x66O2/hunow==";
        };
        _Wqh2VSHt = {
            "id" = "Wqh2VSHt";
            "file" = "vibrancy-fabric-3.0.0-14.jar";
            "hash" = "sha512-FVAaF5BppWTfdaYnf7qF+qihDqOoNCAneQhwxpL8BGZoRXvW4YmfswfolGDvEB3x3k9ofMjJGn6GO+cv7x7i9g==";
        };
        _WMMFpLku = {
            "id" = "WMMFpLku";
            "file" = "vibrancy-neoforge-3.0.0-14.jar";
            "hash" = "sha512-kGJ4Zn04V58eZci7EW5GcyPgypAtynXYq5kUSyImfLypoysFYTXrGAnT/80mtnlrcAridnIEx+OFVAEgsUcgxQ==";
        };
        _KYKev29Y = {
            "id" = "KYKev29Y";
            "file" = "vibrancy-fabric-3.0.0.jar";
            "hash" = "sha512-oaS1YWGPI1GSoxs8CPSU8ZoFsVGT5Zg1jVd2GBEHBwvQH7ozQ28LK9Ua7oHoX/RUb7uDgav/a38DrbhxgYZSPw==";
        };
        _duNFjakK = {
            "id" = "duNFjakK";
            "file" = "vibrancy-neoforge-3.0.0.jar";
            "hash" = "sha512-WcoNXB2CcoRqICqa/J/FZ/tSzvp1AWnTfc46tCbBeeQRGiSrP4vw/8jICAZyd6CSiMvSxHA3u/5/rAXUTcJKuw==";
        };
        _1WToD5cM = {
            "id" = "1WToD5cM";
            "file" = "vibrancy-fabric-3.0.1.jar";
            "hash" = "sha512-F4+Gs+s9aKmE09Lu1CNUskJHFG0b4TpTL8n7Ut63YZbERTaEtArRsrhR6XhD4kyBsoGxauFzPdahmKTp7HsqKw==";
        };
        _gUYA2lyC = {
            "id" = "gUYA2lyC";
            "file" = "vibrancy-neoforge-3.0.1.jar";
            "hash" = "sha512-i05Z235xm74p5tuZHYlLUPS7MPWuOMKT1aSC41FgZ5oxLPm+2+Brk3BYrjp6zIWuCHZaxGoDocdIOC9l7zQnqg==";
        };
        _LBrSPtX9 = {
            "id" = "LBrSPtX9";
            "file" = "vibrancy-fabric-3.0.2.jar";
            "hash" = "sha512-7IDKpcPA0iEct3bT2ZZFdr9GvHlOHcektqtrwRwUYEjMlJpJ58RzHcmpYjMhTLRvCpVjMydenrD+Hgzi70ZKew==";
        };
        _IgcW2QyM = {
            "id" = "IgcW2QyM";
            "file" = "vibrancy-neoforge-3.0.2.jar";
            "hash" = "sha512-uk6XQ15WwyY1srwWtiqnG4lwVyzQnDx1VVMbmYXaaY7xEf4L+bPPE/d3bCIIMkqJ/RWYyUgGPcXm7U0DSk4Mug==";
        };
        _uPioSRgB = {
            "id" = "uPioSRgB";
            "file" = "vibrancy-fabric-3.0.3.jar";
            "hash" = "sha512-5JZmPz+4+zr5ktzjJ0Iun7J8XrQTFRpyDjpzrsLLbeu3hzxtu1i8M7nrim2eVspkArziitjW4y0BHY+geEzV8g==";
        };
        _sO6EXikD = {
            "id" = "sO6EXikD";
            "file" = "vibrancy-neoforge-3.0.3.jar";
            "hash" = "sha512-j+E3zLW35hpJ7jLfgtS3GyVCbi1IGzW3iPnAsHOhInL6+hBp1uI1DPtqPINrpYnX+XwqiXnuHIqA1YGTd+0zHA==";
        };
        _TPD7q3lI = {
            "id" = "TPD7q3lI";
            "file" = "vibrancy-fabric-3.0.4.jar";
            "hash" = "sha512-5vJJ33Jd3LeHghsXjjFvZ+YzsMO8m5TtR2C9q4rnKQ18LB5l08/tdLmwZELCYetllCNn+NNjQA5m4Vgpc+PUdQ==";
        };
        _KMrQf2fB = {
            "id" = "KMrQf2fB";
            "file" = "vibrancy-neoforge-3.0.4.jar";
            "hash" = "sha512-i4oAzZBIHf/XPcSrNgNC7QhQaWWb9YpWLAjJqT8yJOM/k1T552x76MGtV5q7CajYEt5vXuvuNjoKmOCUTb9ifg==";
        };
        _wO94WqHp = {
            "id" = "wO94WqHp";
            "file" = "vibrancy-fabric-3.0.5.jar";
            "hash" = "sha512-jNzaG6NGaE+bJn84KrLTWDFfVc72ncok+oj/RPUlIINGMcxJZi2NVuJn41wkQGqSuQ7Bvzz4wzBeGqBqa7ir/g==";
        };
        _Av0PfaFY = {
            "id" = "Av0PfaFY";
            "file" = "vibrancy-neoforge-3.0.5.jar";
            "hash" = "sha512-UXDztsK9GbeeR6piGmae/o0JCY8/A8OIOxWsu5vFcMmIqL/gH3gySpZTTgTX4Jn0iwmuN/7MI3ScpaLIicwEVQ==";
        };
        _cWqbqoOP = {
            "id" = "cWqbqoOP";
            "file" = "vibrancy-fabric-3.0.6.jar";
            "hash" = "sha512-DmWNeyUHXUrZFN8fOjBVIQuGvQh35E1MQOvlkNcyAE5cqmUoTlomeCCouonKLzhKPkRGT/YmN00OC6EwyjoF1w==";
        };
        _vxGSSdSX = {
            "id" = "vxGSSdSX";
            "file" = "vibrancy-neoforge-3.0.6.jar";
            "hash" = "sha512-eh2F7ZFxO37CVHZ/2laUwdJbb8OVrS2T146QZSQB6EnYVja+chhrTr52bDUwJR+XnnuC2aNkiqcZu5GqSR56pA==";
        };
        _JS6OgNtC = {
            "id" = "JS6OgNtC";
            "file" = "vibrancy-fabric-3.0.7.jar";
            "hash" = "sha512-+RXKH39vfl1b/3Jfgq7yNEDy1OlBjY20VGJru0NTfQqSufA++5c2rCTQqSbEuKzX6iCFsmHMHe6qHs/+F8a4XQ==";
        };
        _QEW8n1Z4 = {
            "id" = "QEW8n1Z4";
            "file" = "vibrancy-neoforge-3.0.7.jar";
            "hash" = "sha512-LXWt2AsrDnz6VwlvBZSxVd+m/vRxItbIA4/TPIppx7ZEFTUO7wZzdZ2a1RJqGsp0gI5Rt2m8fS/j/w7D/VpmTw==";
        };
        _wkAbibeh = {
            "id" = "wkAbibeh";
            "file" = "vibrancy-fabric-3.0.8.jar";
            "hash" = "sha512-DZjEQhTS7q2gu3cd7jRbG/NGPli8juxuXPMdQDRanpQu79nSkh9uvrj/4hQCGDSYaXP3vnvaXENTIWZ2i8kcNg==";
        };
        _zZz6Ch93 = {
            "id" = "zZz6Ch93";
            "file" = "vibrancy-neoforge-3.0.8.jar";
            "hash" = "sha512-VgTmGdaUPmHwx8AI79gCG+NKMiRiqGBGxuQCvnCGkxgm8Yi7qY79HiI7kz/G7XaFCuO6obBQLKLF3IRjzUcINw==";
        };
        _oPExy90l = {
            "id" = "oPExy90l";
            "file" = "vibrancy-fabric-3.0.9.jar";
            "hash" = "sha512-6QVN9LKZPWvwG1U1kveA0cv53fR3Zdnp6NcY4BRAxoULSo21/r9JX6qNtGlbb0REiTDcXeB06uQF2eQnFLhm6w==";
        };
        _H6xxWuZu = {
            "id" = "H6xxWuZu";
            "file" = "vibrancy-neoforge-3.0.9.jar";
            "hash" = "sha512-4VVMBFiavqtEAjZdRhdIiV+Xk+8oTuRATC/kg/qIVmAPDTH5r3GoAQAOatg7OE7X000FULgOO40r0WTaK+Ai4g==";
        };
        _3LTzfNHe = {
            "id" = "3LTzfNHe";
            "file" = "vibrancy-neoforge-3.0.10.jar";
            "hash" = "sha512-Epym1eJoJsIagvS1W4IGWkVVQaqvk3XzAJQDi+72Z8RqPu3KBp6IOB7qrYXRVeEJQWnhRzisEAL/fruhDXM9fQ==";
        };
        _Bq9ihzW2 = {
            "id" = "Bq9ihzW2";
            "file" = "vibrancy-fabric-3.0.10.jar";
            "hash" = "sha512-FrfyA9u7hGsTsE+QhvvS+teewz4KcTn8sy1VuJ+0hO9xBtoDedWdAB1d9Ih9YzoH7hiVedBvtFwbVscI0yY3kQ==";
        };
        _E9bG5RDW = {
            "id" = "E9bG5RDW";
            "file" = "vibrancy-fabric-3.0.11.jar";
            "hash" = "sha512-3SDrPl9s87LWNaT0yQNN47g3QYdB3szjAdJ6PMVCep7gUpJzrPfbwF68AGHqcU/IyrPA1yNK5wmqkpZfqh2qmg==";
        };
        _2Db2bqsX = {
            "id" = "2Db2bqsX";
            "file" = "vibrancy-neoforge-3.0.11.jar";
            "hash" = "sha512-6HFmSita3UX9laXbGdwdtpFS3sSCGdipD7DPDwNcBSg6+x7SMDwd/2IyWP+gz5SSeeSRYbcO26faqc0JNeq3Wg==";
        };
        _iYWAVEev = {
            "id" = "iYWAVEev";
            "file" = "vibrancy-fabric-3.1.0.jar";
            "hash" = "sha512-RIvH3My8Jw2dPsINrlGTINt9lSfd50rw2YkRPGOr+S3U/aONc3TlQdOzWd0eB4mAyHpLewTTl8I08zbSf3OMyQ==";
        };
        _mGzvUYfu = {
            "id" = "mGzvUYfu";
            "file" = "vibrancy-neoforge-3.1.0.jar";
            "hash" = "sha512-YEVYOUb9gnvOaC0sda44ENUV1QN7kfzZQR2XFiU8jspgFpr82yVe+FhsLvO5obtyBWxwRytjPzBvwmEoxlt6FQ==";
        };
        _AK7Pu9g3 = {
            "id" = "AK7Pu9g3";
            "file" = "vibrancy-fabric-3.1.1.jar";
            "hash" = "sha512-Us35gyb/ao9AMnkmtoC2Cj6uQznDA3ylNgZKx7QKM69C+TXYic1Zy0iq3N06u2Q2yDUB3G+ijp7UG6y1nnORiQ==";
        };
        _6LEfiWOh = {
            "id" = "6LEfiWOh";
            "file" = "vibrancy-neoforge-3.1.1.jar";
            "hash" = "sha512-Bx72erG83miqmzfBAYivmbyZ7CRYDkXAgWThWALc2pADQErOHAAl8LpNn5R8HbprFaluHhllyGUEm6yqbeLzMA==";
        };
        _eKR5wPHE = {
            "id" = "eKR5wPHE";
            "file" = "vibrancy-fabric-3.1.2.jar";
            "hash" = "sha512-Z1iwyKMWqwNypaxcn00xcN/1Tig0NnAGHGyBI3KZb48Me3Byl1IG65iUsdQsVy913UsoCO9xSHkWeGMavdoegg==";
        };
        _ogTXMP3g = {
            "id" = "ogTXMP3g";
            "file" = "vibrancy-neoforge-3.1.2.jar";
            "hash" = "sha512-UE/HAoDCK+SABqV13zgDki52y4AAu/TajHAGgcWckRXYI2NjRPBrkvHj/3/r2Zb3NurNc64pHDsv/nWWgr8JvA==";
        };
        _P0Fk8jpm = {
            "id" = "P0Fk8jpm";
            "file" = "vibrancy-fabric-4.0.0.jar";
            "hash" = "sha512-uhKhVSHAyfwu5bdSYfxeDWu5BpbMpbexYyJN2KCQhdwYSZ50EpYV9QLzlbZV2gaKdRPeH6b2pQmcXS7OiBNeSQ==";
        };
        _rn6mWLAj = {
            "id" = "rn6mWLAj";
            "file" = "vibrancy-neoforge-4.0.0.jar";
            "hash" = "sha512-Sph1FE0Tgi+Vl0uDj3M9NDWfMyLxLrJk7pD37neDVh4fw2sC0POvKnTKJjYfOB5/E3xdZIisQFoeOVf9AEpMsQ==";
        };
        _RKu03MSt = {
            "id" = "RKu03MSt";
            "file" = "vibrancy-fabric-4.0.1.jar";
            "hash" = "sha512-cOzubYDRq7K+ZrMjy+uBL+bsK8RqHrPp8E5bIi94qeQASWMol5iiEoFrusgVParECD6AoYlsqSMB7qhWi4QcPw==";
        };
        _gZ6HcXQI = {
            "id" = "gZ6HcXQI";
            "file" = "vibrancy-neoforge-4.0.1.jar";
            "hash" = "sha512-Y5shxJK5GJoTDNQ3c7got+VvfGeYqccd3BeT5pjBCkOzUs8SvikJjzBFqmp/m3TMPPqek3RevoHN5Y+ygdR80Q==";
        };
        _uvMel1PA = {
            "id" = "uvMel1PA";
            "file" = "vibrancy-fabric-4.0.2.jar";
            "hash" = "sha512-FmgMfH0oyIT/EkWUeuTQIyjiDU54d0D5H9m9JvwyojzIe6cOk73ZQBCZZpidvZDLdjC8Ntj+XoMkkMdg4r248g==";
        };
        _lE4v9dyE = {
            "id" = "lE4v9dyE";
            "file" = "vibrancy-neoforge-4.0.2.jar";
            "hash" = "sha512-xHkvU6FjqsaQRBaVnRWoxNbzKO+7OYEZXO4VNswJ2GZf5T5uREJNAWR4lCAr2kKEfSIc2wyNoyD1OI9kyCEUdA==";
        };
        _TdHV8pyR = {
            "id" = "TdHV8pyR";
            "file" = "vibrancy-fabric-4.0.3.jar";
            "hash" = "sha512-7T0UWVr/i+pls4Exdmd14kKUZve9cv37UEoMkUi0Xc2tgW1hX9XqX6BDeaChUQ0aCxYb6qq6NgED5gqLWGDiTQ==";
        };
        _k8YLSZjF = {
            "id" = "k8YLSZjF";
            "file" = "vibrancy-neoforge-4.0.3.jar";
            "hash" = "sha512-howDfBXwB8xyiWUIKqiw9TVJ7iijXVC9MsjIjNVECnxv736B1yzEfDMGIiBslLsOPvzMoO6hHKiGFiJm5Yyvzg==";
        };
        _n1ZlJLbn = {
            "id" = "n1ZlJLbn";
            "file" = "vibrancy-fabric-4.0.4.jar";
            "hash" = "sha512-E8ZnNw6s9qIX6Kd4cGovQR1GdHhpxewtoMQwnmj1xdBqnZRH2JinJ/DvKhDWN0jUpuFPXnppeNeiU4b/hF1Lgg==";
        };
        _HWk9XExf = {
            "id" = "HWk9XExf";
            "file" = "vibrancy-neoforge-4.0.4.jar";
            "hash" = "sha512-aLk5IUgtb2CdSJJUpTEe9MwdPclGSVYQuNAU4r9gJGRZrvlQeuj8XAIp6+W/1qfabgVlVsg4DEHAheSbXs75eA==";
        };
        _VdjPPBuZ = {
            "id" = "VdjPPBuZ";
            "file" = "vibrancy-fabric-4.0.5.jar";
            "hash" = "sha512-2d7D+nBIdqGXl3xuXIWW3qBSe4RDE5ghbud6g/uDV9ufZ/iffEmq6XcDSJxJis9+FCWOPSeVYXckXOn4yapMtQ==";
        };
        _ktgxizYI = {
            "id" = "ktgxizYI";
            "file" = "vibrancy-neoforge-4.0.5.jar";
            "hash" = "sha512-hjwITagxSeFq3xa65/N3yz1XNjnqFWUeCVZypUE4DsnL5ui9R31CiQU9UtelJF1zbdhy+TT2Ri1DZhqdeIhdGw==";
        };
        _wkxfKbxl = {
            "id" = "wkxfKbxl";
            "file" = "vibrancy-fabric-4.0.6.jar";
            "hash" = "sha512-cqAQBtWq7HZ8EJY7HenYiLYBnFcrP+Tb7UieS3w2RyLDVJzGNu62P/uaOql9aOY3en/+5pJoYmxO7NzI4f0u5g==";
        };
        _Wx9wbuAa = {
            "id" = "Wx9wbuAa";
            "file" = "vibrancy-neoforge-4.0.6.jar";
            "hash" = "sha512-jn8VTyCcKrheU0QSCJ+iNo3XjKs0bL2Hyw3rI1n0OyT5pI8DuCQgX5dPZtNxbeqh/MtvIdjF93v7Pu4R+jL8aA==";
        };
        _kjEGd5ty = {
            "id" = "kjEGd5ty";
            "file" = "vibrancy-fabric-4.0.7.jar";
            "hash" = "sha512-eastUlgODtcqtnpJFttOaoVdgKFKRZIMd/1E/R+H8BmqjsodCf2czB6aidK3No9lLIi/FlyrpiIeJ6UdZKQUvw==";
        };
        _szZW3pjK = {
            "id" = "szZW3pjK";
            "file" = "vibrancy-neoforge-4.0.7.jar";
            "hash" = "sha512-cZZIH+R9NxuzYfP9bL4eSDjMIvAb9Ee0isSLYOfMhaMXvPwfGa5kDqr+abpBXKUvFydpCduSomF0Oj+0A3orGA==";
        };
        _Cb7DKKKo = {
            "id" = "Cb7DKKKo";
            "file" = "vibrancy-fabric-4.0.8.jar";
            "hash" = "sha512-FLHwEP31YH65X9wTFtpOLTDudDdryq+Neba8nixXfx46zuwktf4TIWuGEyjFcUMPHKYwpeNvZjMJ7Aag1p0K2g==";
        };
        _lKv6OqZy = {
            "id" = "lKv6OqZy";
            "file" = "vibrancy-neoforge-4.0.8.jar";
            "hash" = "sha512-YaFHtKE/s1K16R1i43nBU9In+w24ycbvyrLwCDm9VQnCNILNAWT9T3uFRS8azpR+huR5kb4oZQ4qbi1HIkO15w==";
        };
        _opjjfg5f = {
            "id" = "opjjfg5f";
            "file" = "vibrancy-fabric-4.1.0.jar";
            "hash" = "sha512-6TLEqRVv4g2Xn8CulXKKXGRDkkxuPhh4OxIqbBRrG1Q/X5RBPCDTxz1qBh1CbsYI2ooai/m8z4M5xj6jIxJMug==";
        };
        _WOCNKSBT = {
            "id" = "WOCNKSBT";
            "file" = "vibrancy-neoforge-4.1.0.jar";
            "hash" = "sha512-Kb1TejCPENxcKBxRJJ3r5AQp/FgzT8FXEG2Um/YWrOTJBlUQpTN2+5jVZKw+aaFu306wEcofiEiJ3G+ecgTOxA==";
        };
        _gjzB9jGN = {
            "id" = "gjzB9jGN";
            "file" = "vibrancy-fabric-4.1.1.jar";
            "hash" = "sha512-W8h8vtUpxB74C9HyamMGrC2ejLfjiqv3j7ItPe/1Gn9h/PLnF28qeDyMZ4YHU8HJcxo5kgEuQtmtw5m0yAl90Q==";
        };
        _2SHReuZC = {
            "id" = "2SHReuZC";
            "file" = "vibrancy-neoforge-4.1.1.jar";
            "hash" = "sha512-q7qQjGLP8iFsLcaRAZk9Gpq/6ME5rzoKB/4k5hrGYhTHEBX0JrxDUw2m2QWOH18u6aRdOAIdQCWK0Cw02LaATQ==";
        };
        _EBks807H = {
            "id" = "EBks807H";
            "file" = "vibrancy-neoforge-4.1.2.jar";
            "hash" = "sha512-/0vwgoY0r2LSh65rtuoE1nQBIqndE3QB2RYN2z6lqy+Z/Sg6BRAKuIcPpk5xe3ab7DV8L+IFCB6y5R1AhOVp1Q==";
        };
        _paDhnMjo = {
            "id" = "paDhnMjo";
            "file" = "vibrancy-fabric-4.1.2.jar";
            "hash" = "sha512-xcdAZb+GaQ1UcW+UJxy7Csz1UuJS53CtCDjtGztktXeK1HbUIpfToSLn43G3q+jKTNiXJ+zJE5X2yrcCorEK0Q==";
        };
        _ynZ4uNpD = {
            "id" = "ynZ4uNpD";
            "file" = "vibrancy-fabric-4.1.3.jar";
            "hash" = "sha512-tnVIrcpx3L+QzMtxTYS77wKz4NCcfrmkTwd37vrIljPPaH2wH252JRy2ZHKBkczBSrWJL1osN/XwHBpd5adsdQ==";
        };
        _CwunLjT3 = {
            "id" = "CwunLjT3";
            "file" = "vibrancy-neoforge-4.1.3.jar";
            "hash" = "sha512-PNi/l7AltMZ7t4swLvZoZ23LMMCzopbpYFtMzNsjXEvUzjtbZd0jOApKabmAvvYe/WK80rGQlp9oHglrcrAzPA==";
        };
        _J6YlEiNi = {
            "id" = "J6YlEiNi";
            "file" = "vibrancy-neoforge-4.1.4.jar";
            "hash" = "sha512-vmr8V8/J2HdzgCq8fw+Cb0tmU5y7m7tgK3lQRmlbwnHKq60jwm2OO4QSVFNBqoLUKJjRfI5H67CQahtkxUjCUg==";
        };
        _aeOppxrm = {
            "id" = "aeOppxrm";
            "file" = "vibrancy-fabric-4.1.4.jar";
            "hash" = "sha512-gBGKEcJTf9+AaR899k1LjEMFmcc9Q4D+7qwuxe3LUv7S9wP4ZVO+8+jxbKyMpFOzmu2XiFZ1wIECTGmCt9fMhg==";
        };
        _VIEi3SSf = {
            "id" = "VIEi3SSf";
            "file" = "vibrancy-fabric-4.2.0.jar";
            "hash" = "sha512-0kghxPOeexN7K+dmOTudzCW8x+XhdpoAb4zarBRRiFeknkDE5U0OX+qj6Qo1MQqr4S8o/dFrnw5+taFW3y3BgQ==";
        };
        _9DYrJ7kn = {
            "id" = "9DYrJ7kn";
            "file" = "vibrancy-neoforge-4.2.0.jar";
            "hash" = "sha512-yQfK4+l37vPT+vpxzG04IeLgrOCidd0vvkIJf69ed5OuB/zBBGnkLfCePaNUwHd+B/ofaLWMfT/osyjihSz7vA==";
        };
        _QjXjTVGX = {
            "id" = "QjXjTVGX";
            "file" = "vibrancy-neoforge-4.2.1.jar";
            "hash" = "sha512-al9YF9brkXESPcTgaPI79tkMPpT/e4AQcyrmc5Sl1Fo0htjk2EsR2nRJb1C2gS2OkeE/oICGdwAFf207I+32pA==";
        };
        _AIN3Ycwj = {
            "id" = "AIN3Ycwj";
            "file" = "vibrancy-fabric-4.2.1.jar";
            "hash" = "sha512-cyXek3ltUQMeASPjDlI15x1I1+QOLOXNUSvhCwYMoYDXY+EIZRfWdGEJCh+m1RsBgqSNS0jvFBzfKO/IP7Cm9g==";
        };
        _85ZgbRzH = {
            "id" = "85ZgbRzH";
            "file" = "vibrancy-neoforge-4.2.2.jar";
            "hash" = "sha512-IpP2Pm3Q/PLpnLwJHu3t1unlFi38uPvZ8iEEQC2qW8h6Rj7VP3pMgbB6TX9GV7Uyoi0d+xvgCJn0FhSSWhqMJQ==";
        };
        _5wLDyS7i = {
            "id" = "5wLDyS7i";
            "file" = "vibrancy-fabric-4.2.2.jar";
            "hash" = "sha512-YNQvJRLlR8BLu8b5jIJcxqgzP57xDeCZHSse3LyHvqzpQTbWREP8DxTL4wmYpUcBYJp3M8d4vhIXcIhntTOFGQ==";
        };
        _bqRAj9e9 = {
            "id" = "bqRAj9e9";
            "file" = "vibrancy-fabric-4.2.3.jar";
            "hash" = "sha512-AhYQg1Po85NDtWJJrNpeBDsSGGx1kdU4kSiXsaVirHp0If0JfwGaUdVcGs9wtRZZ19EnCKepyOS4RSUMpmE15A==";
        };
        _jKZjvrj8 = {
            "id" = "jKZjvrj8";
            "file" = "vibrancy-neoforge-4.2.3.jar";
            "hash" = "sha512-fqH5ervL07yLVRQjDEbdNhSkcY55nvZwUi0YBXeDxMl56u9kxrc018bMsJiI+kiMGFJTWTQwtrpLOy25Z6UE2A==";
        };
        _EMX6rF8u = {
            "id" = "EMX6rF8u";
            "file" = "vibrancy-fabric-4.2.4.jar";
            "hash" = "sha512-kFkIa/PU/T5wDnJVUUQoxXncLdvUoMCAQAQoObJ9dPIoeH5QshorFy/l1N7Mx+mqlaBgZ6TbpNlUApDDKz3VWw==";
        };
        _Jr9YLJNV = {
            "id" = "Jr9YLJNV";
            "file" = "vibrancy-neoforge-4.2.4.jar";
            "hash" = "sha512-SNW3ln+D4gwR7uXgFG5SJ3Q/hPezwjCt+AVIl0AiDd8jzsHNz3gwG3MXjXOsHk4CmeehAclV/GqtJu5yTV96FQ==";
        };
        _SfSIo3c0 = {
            "id" = "SfSIo3c0";
            "file" = "vibrancy-neoforge-4.2.5.jar";
            "hash" = "sha512-1j/zHqluu2AOLTg8LH2CF5V3R5Q5LcE4SpukK4cJgt86a3om2qzSng3PvBBwkUrMJyS9AhHg2cvKEqkRF3zvHg==";
        };
        _FFcIUKyE = {
            "id" = "FFcIUKyE";
            "file" = "vibrancy-fabric-4.2.5.jar";
            "hash" = "sha512-h46gLK592KzWCDsSgfDSnJCf1oCm4IzIU3fo6uYx5otGtO69wnTeqbhTNw8jULosZ552uGrdLGXj+ce61kabMg==";
        };
        _Oy7LdyBo = {
            "id" = "Oy7LdyBo";
            "file" = "vibrancy-fabric-4.2.6.jar";
            "hash" = "sha512-yGoUWg1DxEH72u0VzK4q5iR/nA2sBojizoig0KVACCmTtwkvjExYEV9Anfm2gYyhgeb2v4TW5LX9rhzaHdKItQ==";
        };
        _Fw7FtHkr = {
            "id" = "Fw7FtHkr";
            "file" = "vibrancy-neoforge-4.2.6.jar";
            "hash" = "sha512-NpIeYDjQNk/EgXPSBbOUaRxvJtL44nF1RfJpcQ+qjftVl4xDDudvJkFFycCISOz7kizwzVoJHbO0ODcZxxTpTw==";
        };
        _67ds1g3h = {
            "id" = "67ds1g3h";
            "file" = "vibrancy-fabric-4.2.7.jar";
            "hash" = "sha512-3tUXp+0Wanoyei+dvdQrdzf6dRhfJkx3cr3vFLJAyC57tkFCOYwKIORMTO+FAVOO4uWBkfRdQEnBobpGCudSMg==";
        };
        _S04t88HS = {
            "id" = "S04t88HS";
            "file" = "vibrancy-neoforge-4.2.7.jar";
            "hash" = "sha512-Ivtcs3bvu8seofCwLSyTTAXb2Bg/+a/OTnOZBobJ6YeazA3+FTIIo3Tp+GGPGJDAd6kptkqYNALwlZlmOkjC5w==";
        };
        _TzeodQFB = {
            "id" = "TzeodQFB";
            "file" = "vibrancy-fabric-4.2.8.jar";
            "hash" = "sha512-0ihksHJyuAb42oGnx0nDs+yJ94toFI0hTSLbeIEAktcJKUGyONqryHYjKSbgqXCQU3DgmObO84nTgAeNi2DyvQ==";
        };
        _HVuS6Y0q = {
            "id" = "HVuS6Y0q";
            "file" = "vibrancy-neoforge-4.2.8.jar";
            "hash" = "sha512-raFoB/FLQq+AVqYchTLs5N7TPxmC9FBiI5hKidA+RZNdJWC0atfV1yON3mIO/H0PKF0m3VErXft8/I5mvBp7rA==";
        };
        _gGswMhJP = {
            "id" = "gGswMhJP";
            "file" = "vibrancy-fabric-4.2.9.jar";
            "hash" = "sha512-wRzo0m4uyp8gbm+Oxg1AKi2CNMzuOTIRp8HZIEu2Mdn+92fT0N1F4EeDOzTYHOWaQKi60aJm6io1+lDEOhD+Uw==";
        };
        _rMgDsmQk = {
            "id" = "rMgDsmQk";
            "file" = "vibrancy-neoforge-4.2.9.jar";
            "hash" = "sha512-MCc+aJovnPpQCaph25jkN3FUlvBUKT0Bv+WyfzVFyXhF1Z0SjH5aLbKhvDYBSR6740mPQJmkk00DS2wx2V/V+Q==";
        };
        _ONPcLtJZ = {
            "id" = "ONPcLtJZ";
            "file" = "vibrancy-neoforge-4.2.10.jar";
            "hash" = "sha512-1cfeSUwFhK+hIIffFGYA9PV5PWtRvMxVarLkA6bdwUL7o3M8e6woMg6s9ASr7D1tm+8ztFmjtpKtBelIlh6Xuw==";
        };
        _kEjkA34I = {
            "id" = "kEjkA34I";
            "file" = "vibrancy-fabric-4.2.10.jar";
            "hash" = "sha512-HWaeCZ6I0o6fvSxODdBvPVW5g242rCRFqTT0Nii6zPYsZFhtdg4u6v1N5uXs1Bcs3ch0IRThSMXByz+fWvKS4g==";
        };
        _b3XG8EI6 = {
            "id" = "b3XG8EI6";
            "file" = "vibrancy-neoforge-4.2.11.jar";
            "hash" = "sha512-l09JO9X6bzVGN5H63skW3ahTIRyPD+5vmWKQdbEY3Sriur11U4AnDDfqrj5Nj3QE1IUSV3XBah9rI2c92xydrQ==";
        };
        _PNIKw1r4 = {
            "id" = "PNIKw1r4";
            "file" = "vibrancy-fabric-4.2.11.jar";
            "hash" = "sha512-qaq0XZ/f8r2jwZeG7+f0XgqFlr7qOI5iA8nUNVT8elhNMgEk65BzlAzPQVwxdiN8xozNLv11vqtuUSZ8JUsuOQ==";
        };
        _DGrAp8Gt = {
            "id" = "DGrAp8Gt";
            "file" = "vibrancy-neoforge-4.2.12.jar";
            "hash" = "sha512-pjpwf/np39IZFMZXQ95szV41OQUlMnD8l/yiIW+EZrM6Xj90BQjplcxf0231ValCKIDnAm/wL+9bRuEaZGbyMA==";
        };
        _s1NoOQFH = {
            "id" = "s1NoOQFH";
            "file" = "vibrancy-fabric-4.2.12.jar";
            "hash" = "sha512-5PobpMJzlsMXW+weI6en2gHnWUhq9AyveyhNtKdtmcwZicNnoxPbBPxw0AxCqqe2wSMMAg/lS23iaMdSfIBXpw==";
        };
        _3ielXFT3 = {
            "id" = "3ielXFT3";
            "file" = "vibrancy-4.3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-rZl7/8yWsvzownt3yWTDqWkxh4FdEMZ7IvIrnnYL2dmhWODJ6PjqGpMrVyITzRWHIDe+hmRzomGV4m37DxDDfA==";
        };
        _XW5pV1BT = {
            "id" = "XW5pV1BT";
            "file" = "vibrancy-4.3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0OUCB12tOmMDFTSuQOH+xrR8cNEqoPzGw/wI/THfvgte7s6LgBBHEXoS1aaho4C0/i7H58ad06nex8kqY+iLWw==";
        };
        _zFZNYcAM = {
            "id" = "zFZNYcAM";
            "file" = "vibrancy-4.3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-1jIADqrnLnAH/QN/VEzxsudTEIe4umXu1J/qGOI+mSPcnm+fHNpyX99+k5EgAhK4TDGZKYl63Z6Zf/GaqE6uow==";
        };
        _cLcqKwMw = {
            "id" = "cLcqKwMw";
            "file" = "vibrancy-4.3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5O8i1DEN81kh2OCzIBpy2WBeqIGzcP4jNxFMyvbzoYDvJG+/Gu2zV5Qu4dn1fLlGfYA/AAj+L3x9iFSBEUGU0g==";
        };
        _hqXULyHs = {
            "id" = "hqXULyHs";
            "file" = "vibrancy-4.3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-Mv9lv8QDzN/ugs8iOoasXSL0QfL2iag5LeEHat92pFPQFc4huL/2xLnlodHneaLjw3WypgpcK9o5dbW8dDl3AQ==";
        };
        _OcrPJeMe = {
            "id" = "OcrPJeMe";
            "file" = "vibrancy-4.3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+w3/Py9QQ3UrXot8EN5rWs0POtHQZH32/4dgtVQN2miJUPOYrijFtD+A66R5vnVSRdsEQPQwPnH7C5Sas+NXuA==";
        };
        _AYU9TB6o = {
            "id" = "AYU9TB6o";
            "file" = "vibrancy-4.3.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-vE8bTpIte7WewvcfAxUfpGJBaJgFNn7esy6eY29S7S2RjwP/wySiKiYGP52NQDzb9UMlqmUGQMrPFPOxXn4ZqQ==";
        };
        _PJzp7BQe = {
            "id" = "PJzp7BQe";
            "file" = "vibrancy-4.3.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ox+NvYjej4RyQcxERVYE4uxvfkWJnrtr/USJ94L2U7jZJ3FcapUoiso2zDpqxUHaYIvbovtt7vLfuBcXY6pnlg==";
        };
        _opaJVB8B = {
            "id" = "opaJVB8B";
            "file" = "vibrancy-4.3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-dIJ94og1Y2ShaSxWZ5SOH1jqhjTj3SX5zZddIsxPocIZgJZN/QoVrYbw+Ofa/7MW2IuCHqLMQCIsGYej3N/GmQ==";
        };
        _KYWvtcVf = {
            "id" = "KYWvtcVf";
            "file" = "vibrancy-4.3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-CNufxdsNj0jlGS4gYIvU2SzajLzHWsmuPLJcNSx0emf0hzItSMKrNoe7AKDiQ/6svXEtj4fPcNvvcjIJz6OkRg==";
        };
        _tnkxbN4I = {
            "id" = "tnkxbN4I";
            "file" = "vibrancy-4.3.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-vbSWGmIpjRhBgcYhpzYWScMmAo/hZq5qxlz+j7mFOglZDK8Ahz+3UGcx+KjFN+BNwKqMKsZnqsvAOP3Qhzf7kA==";
        };
        _jL2OoqPi = {
            "id" = "jL2OoqPi";
            "file" = "vibrancy-4.3.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-m1rP5o4+iXovslRGEEC274cJJKsHIPZNWJivuBp0F0DH4Vdoms+fomZ3q1+w1oFFmvCWADKEpxj10RLxywvNfg==";
        };
        _FP59IDn9 = {
            "id" = "FP59IDn9";
            "file" = "vibrancy-4.3.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-38fKbF6GN4/4VnhBmaaUHOXdxZmUIRsGU97gkqGe0wrRaLRdSaM8D7vkPSwLfzXF6z3Pd58gOGO4stZZ3hxZOQ==";
        };
        _q0koGKwU = {
            "id" = "q0koGKwU";
            "file" = "vibrancy-4.3.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-T1+aQ+vzJFEmlPBOpNPO2X6NYv2+qz48Ah/HSNb+RmLXLjuCJ03WoxMnQbA7GKQvrPUFMX7Xek9W9lLucVyTBQ==";
        };
        _2eLg9k1q = {
            "id" = "2eLg9k1q";
            "file" = "vibrancy-4.3.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-//K7a1IM1OfFKQxuBg2tMMofwUlIlz2yb7UvxyHSXnoQb/YREh068hTLGTiRlBljfBfxJwVQ8GnsOEcY259Ehw==";
        };
        _fqrRQYlM = {
            "id" = "fqrRQYlM";
            "file" = "vibrancy-4.3.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Po09Zf1OAgs/+erBjKcmaoSOkj89BfDqP0IC37m4jA0XPhpnHRLeAKCAcvVn5+OlcnNzUlMhirKzhVNEeG1Vbg==";
        };
        _OvGP5tn3 = {
            "id" = "OvGP5tn3";
            "file" = "vibrancy-4.3.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-oqKnFfiIqswUzLMT6PKopmZZiFtDueXEBVkbT/+nTY/g5xWMLmOZIbzqSrFEbuvNR3BkXv14LzDTtX6RxTmI3A==";
        };
        _UP29vmrE = {
            "id" = "UP29vmrE";
            "file" = "vibrancy-4.3.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-JtEc2eBbbEhJcmo9QOHhKtCK+GQtwvzHHZlEcnB1TmFH1XY3cZDNo4dayREnhZ4Fxq8J6pEHFD2EWzEx2CoGRA==";
        };
    in {
        "AQuxCNZZ" = _AQuxCNZZ;
        "hTNdrS0a" = _hTNdrS0a;
        "4iQwQrwM" = _4iQwQrwM;
        "g4kjnHYJ" = _g4kjnHYJ;
        "YDCGfOuE" = _YDCGfOuE;
        "I4AnXhpN" = _I4AnXhpN;
        "9ltB7npn" = _9ltB7npn;
        "hbb4Big0" = _hbb4Big0;
        "KFDYdrqd" = _KFDYdrqd;
        "aPeMGrer" = _aPeMGrer;
        "OROrYRae" = _OROrYRae;
        "IOi8uSqN" = _IOi8uSqN;
        "3LhL7e0n" = _3LhL7e0n;
        "W6Yxyvdw" = _W6Yxyvdw;
        "M2NHaMkL" = _M2NHaMkL;
        "dumJYoZU" = _dumJYoZU;
        "J5oQoHKK" = _J5oQoHKK;
        "OKpyp4yw" = _OKpyp4yw;
        "B9SWzKdG" = _B9SWzKdG;
        "ZUSM6yvP" = _ZUSM6yvP;
        "gT5iIGCK" = _gT5iIGCK;
        "QZJF9wjn" = _QZJF9wjn;
        "e6w34k3H" = _e6w34k3H;
        "uFdKOTFn" = _uFdKOTFn;
        "TcQftvHB" = _TcQftvHB;
        "edCVMH3M" = _edCVMH3M;
        "70D9BuyF" = _70D9BuyF;
        "REvq9jCk" = _REvq9jCk;
        "QFgThjwK" = _QFgThjwK;
        "9H7cluEo" = _9H7cluEo;
        "ai5vrLrE" = _ai5vrLrE;
        "sNNLuPLU" = _sNNLuPLU;
        "eDIgc6zF" = _eDIgc6zF;
        "FnBpxT2c" = _FnBpxT2c;
        "G5E3ZtEJ" = _G5E3ZtEJ;
        "kBho2h6U" = _kBho2h6U;
        "l7BWfAiS" = _l7BWfAiS;
        "jO0ElXx9" = _jO0ElXx9;
        "vQsMRQiT" = _vQsMRQiT;
        "Wqh2VSHt" = _Wqh2VSHt;
        "WMMFpLku" = _WMMFpLku;
        "KYKev29Y" = _KYKev29Y;
        "duNFjakK" = _duNFjakK;
        "1WToD5cM" = _1WToD5cM;
        "gUYA2lyC" = _gUYA2lyC;
        "LBrSPtX9" = _LBrSPtX9;
        "IgcW2QyM" = _IgcW2QyM;
        "uPioSRgB" = _uPioSRgB;
        "sO6EXikD" = _sO6EXikD;
        "TPD7q3lI" = _TPD7q3lI;
        "KMrQf2fB" = _KMrQf2fB;
        "wO94WqHp" = _wO94WqHp;
        "Av0PfaFY" = _Av0PfaFY;
        "cWqbqoOP" = _cWqbqoOP;
        "vxGSSdSX" = _vxGSSdSX;
        "JS6OgNtC" = _JS6OgNtC;
        "QEW8n1Z4" = _QEW8n1Z4;
        "wkAbibeh" = _wkAbibeh;
        "zZz6Ch93" = _zZz6Ch93;
        "oPExy90l" = _oPExy90l;
        "H6xxWuZu" = _H6xxWuZu;
        "3LTzfNHe" = _3LTzfNHe;
        "Bq9ihzW2" = _Bq9ihzW2;
        "E9bG5RDW" = _E9bG5RDW;
        "2Db2bqsX" = _2Db2bqsX;
        "iYWAVEev" = _iYWAVEev;
        "mGzvUYfu" = _mGzvUYfu;
        "AK7Pu9g3" = _AK7Pu9g3;
        "6LEfiWOh" = _6LEfiWOh;
        "eKR5wPHE" = _eKR5wPHE;
        "ogTXMP3g" = _ogTXMP3g;
        "P0Fk8jpm" = _P0Fk8jpm;
        "rn6mWLAj" = _rn6mWLAj;
        "RKu03MSt" = _RKu03MSt;
        "gZ6HcXQI" = _gZ6HcXQI;
        "uvMel1PA" = _uvMel1PA;
        "lE4v9dyE" = _lE4v9dyE;
        "TdHV8pyR" = _TdHV8pyR;
        "k8YLSZjF" = _k8YLSZjF;
        "n1ZlJLbn" = _n1ZlJLbn;
        "HWk9XExf" = _HWk9XExf;
        "VdjPPBuZ" = _VdjPPBuZ;
        "ktgxizYI" = _ktgxizYI;
        "wkxfKbxl" = _wkxfKbxl;
        "Wx9wbuAa" = _Wx9wbuAa;
        "kjEGd5ty" = _kjEGd5ty;
        "szZW3pjK" = _szZW3pjK;
        "Cb7DKKKo" = _Cb7DKKKo;
        "lKv6OqZy" = _lKv6OqZy;
        "opjjfg5f" = _opjjfg5f;
        "WOCNKSBT" = _WOCNKSBT;
        "gjzB9jGN" = _gjzB9jGN;
        "2SHReuZC" = _2SHReuZC;
        "EBks807H" = _EBks807H;
        "paDhnMjo" = _paDhnMjo;
        "ynZ4uNpD" = _ynZ4uNpD;
        "CwunLjT3" = _CwunLjT3;
        "J6YlEiNi" = _J6YlEiNi;
        "aeOppxrm" = _aeOppxrm;
        "VIEi3SSf" = _VIEi3SSf;
        "9DYrJ7kn" = _9DYrJ7kn;
        "QjXjTVGX" = _QjXjTVGX;
        "AIN3Ycwj" = _AIN3Ycwj;
        "85ZgbRzH" = _85ZgbRzH;
        "5wLDyS7i" = _5wLDyS7i;
        "bqRAj9e9" = _bqRAj9e9;
        "jKZjvrj8" = _jKZjvrj8;
        "EMX6rF8u" = _EMX6rF8u;
        "Jr9YLJNV" = _Jr9YLJNV;
        "SfSIo3c0" = _SfSIo3c0;
        "FFcIUKyE" = _FFcIUKyE;
        "Oy7LdyBo" = _Oy7LdyBo;
        "Fw7FtHkr" = _Fw7FtHkr;
        "67ds1g3h" = _67ds1g3h;
        "S04t88HS" = _S04t88HS;
        "TzeodQFB" = _TzeodQFB;
        "HVuS6Y0q" = _HVuS6Y0q;
        "gGswMhJP" = _gGswMhJP;
        "rMgDsmQk" = _rMgDsmQk;
        "ONPcLtJZ" = _ONPcLtJZ;
        "kEjkA34I" = _kEjkA34I;
        "b3XG8EI6" = _b3XG8EI6;
        "PNIKw1r4" = _PNIKw1r4;
        "DGrAp8Gt" = _DGrAp8Gt;
        "s1NoOQFH" = _s1NoOQFH;
        "3ielXFT3" = _3ielXFT3;
        "XW5pV1BT" = _XW5pV1BT;
        "zFZNYcAM" = _zFZNYcAM;
        "cLcqKwMw" = _cLcqKwMw;
        "hqXULyHs" = _hqXULyHs;
        "OcrPJeMe" = _OcrPJeMe;
        "AYU9TB6o" = _AYU9TB6o;
        "PJzp7BQe" = _PJzp7BQe;
        "opaJVB8B" = _opaJVB8B;
        "KYWvtcVf" = _KYWvtcVf;
        "tnkxbN4I" = _tnkxbN4I;
        "jL2OoqPi" = _jL2OoqPi;
        "FP59IDn9" = _FP59IDn9;
        "q0koGKwU" = _q0koGKwU;
        "2eLg9k1q" = _2eLg9k1q;
        "fqrRQYlM" = _fqrRQYlM;
        "OvGP5tn3" = _OvGP5tn3;
        "UP29vmrE" = _UP29vmrE;
        "fabric-1.21.1" = _OvGP5tn3;
        "fabric-1.21" = _OvGP5tn3;
        "fabric-1.21.2" = _uvMel1PA;
        "fabric-1.21.3" = _uvMel1PA;
        "fabric-1.21.4" = _uvMel1PA;
        "fabric-1.21.5" = _uvMel1PA;
        "fabric-1.21.6" = _uvMel1PA;
        "fabric-1.21.7" = _uvMel1PA;
        "fabric-1.21.8" = _uvMel1PA;
        "fabric-1.21.9" = _uvMel1PA;
        "fabric-1.21.10" = _uvMel1PA;
        "fabric-1.21.11" = _uvMel1PA;
        "neoforge-1.21.1" = _UP29vmrE;
        "neoforge-1.21" = _UP29vmrE;
        "neoforge-1.21.2" = _lE4v9dyE;
        "neoforge-1.21.3" = _lE4v9dyE;
        "neoforge-1.21.4" = _lE4v9dyE;
        "neoforge-1.21.5" = _lE4v9dyE;
        "neoforge-1.21.6" = _lE4v9dyE;
        "neoforge-1.21.7" = _lE4v9dyE;
        "neoforge-1.21.8" = _lE4v9dyE;
        "neoforge-1.21.9" = _lE4v9dyE;
        "neoforge-1.21.10" = _lE4v9dyE;
        "neoforge-1.21.11" = _lE4v9dyE;
        "default" = _UP29vmrE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibrancy";
            id = "1Bm99etE";
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
in callPackage fn {version="default";}