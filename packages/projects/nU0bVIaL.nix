{lib, callPackage, ...}:
let
    versions = (let
        _clOhZpKV = {
            "id" = "clOhZpKV";
            "file" = "Patchouli-1.18.1-61.jar";
            "hash" = "sha512-u8n/UA/DTKDa3AkAN7TNQxk1iUFacIJcD7moQCG2mNFQdk5066PFYDMQIgCZjd4lmbk2NzCM9h8W6UFOgKR2ow==";
        };
        _Bc62letg = {
            "id" = "Bc62letg";
            "file" = "Patchouli-1.18.1-61-FABRIC.jar";
            "hash" = "sha512-lm01rAtRKcDKAKd0WGrCXJJaVdQ18qrDZilUG9Zu8LtIqt6TOqHrDuEwuef+qOC535R4WiUse6xwHs2dzdtcbA==";
        };
        _YELVQSgP = {
            "id" = "YELVQSgP";
            "file" = "Patchouli-1.18.1-62.jar";
            "hash" = "sha512-6pxw7UcsvW1dfMc9zOPlqLXwyTJ/nwWerO/iT/4O4tUYCCCz/rV2KSBe0e3wOmqj2Gv+4cvh2PVeODIm0Hdb0Q==";
        };
        _I49wahSA = {
            "id" = "I49wahSA";
            "file" = "Patchouli-1.18.1-62-FABRIC.jar";
            "hash" = "sha512-xyxv0aF5DbHdWTgHSsmzLNxZJhCL5SneFD2BmiXNekiV39YaY4uwsEZdeiwbnp7P+pt+rVGPEMURnfA0o38t4g==";
        };
        _hOeuGyBc = {
            "id" = "hOeuGyBc";
            "file" = "Patchouli-1.18.1-62.1.jar";
            "hash" = "sha512-hApp1/eQY7tn6XPCydRew/8NcRPa2lmC8GCSjSd6ZaKxqpVSqWYCtpdhchIaYM0L0J5KMSPImlOJmhjjjpfcLg==";
        };
        _AIocSIUP = {
            "id" = "AIocSIUP";
            "file" = "Patchouli-1.18.1-63-FABRIC.jar";
            "hash" = "sha512-kFiqQiSjJb3hk1wYHOg4GXlYJO+sBd3IzLnt6F2AgpdumhaV1NSj6TlZeyctPzOygCPmypjths6XA3fqFmppIA==";
        };
        _7lEuKMXY = {
            "id" = "7lEuKMXY";
            "file" = "Patchouli-1.18.1-63.jar";
            "hash" = "sha512-krBS3JVnx9MjIY+rLzqQm/UtlrD+9YnMJmVf8Z/cQyt/diuUQRACcfuCmDBfV0Pz8T/iZo0aU4l+7MA02ytwZw==";
        };
        _y5Iv4bvx = {
            "id" = "y5Iv4bvx";
            "file" = "Patchouli-1.18.1-64-FABRIC.jar";
            "hash" = "sha512-11lB7129SYxtPb3L8kKoRI56GFHmqWEyEo9ioyNO6UCf71nUuzT1t63TPCel09UFYOF34863VjbytSoYhhdqZw==";
        };
        _LLQZJV1E = {
            "id" = "LLQZJV1E";
            "file" = "Patchouli-1.18.1-64.jar";
            "hash" = "sha512-7qq1NR+lZE8iccwKOgIhWVb9nL7V1u4IdRVlEVsrPVNHrZsYKZZK3WcNYw3sQaEHaPAxTctgB/drOm9ISKwZcg==";
        };
        _bdOMmClI = {
            "id" = "bdOMmClI";
            "file" = "Patchouli-1.18.1-65.jar";
            "hash" = "sha512-6AvbryZMX5mHs7P/QYNlXA7ax+15HVaS1Ch5v7sOnnmOTxLUiVLKQMQPYjZBCSHwfZaCO6RNkZFKNAS9L54eyg==";
        };
        _OUi0L7mI = {
            "id" = "OUi0L7mI";
            "file" = "Patchouli-1.18.1-65-FABRIC.jar";
            "hash" = "sha512-e6f0ukG/2qYFe83Vub38457bsC4tBXp+R4PuSKys5SdEMnzFRLcDTWxhVfS6ydWsjGBlGyVBsaXBYUC7epA4XQ==";
        };
        _OfTGI9k6 = {
            "id" = "OfTGI9k6";
            "file" = "Patchouli-1.18.2-66-FABRIC.jar";
            "hash" = "sha512-GXo4trhasrJYGmibqFwFYWECD933LoKXSa/jnUOXmSu4FfSkOD+k1DGBSkDj8HZCeFvp6ZkPi7Yyvpzck0hNIg==";
        };
        _lnWBMA5s = {
            "id" = "lnWBMA5s";
            "file" = "Patchouli-1.18.2-66.jar";
            "hash" = "sha512-ppnoeM0Ej5FJF+WiqDVKdkOD+KBbAlAlykFf9qkx5MSjhqH2PZd7aMCzhQlbJMHyVL60Xg3onNDM9T351bsmrQ==";
        };
        _NfGlUTEX = {
            "id" = "NfGlUTEX";
            "file" = "Patchouli-1.18.2-68.jar";
            "hash" = "sha512-cGgWfipweJ3Z+nLzy2KPCCiO6LW6P9MWWAXvnFaQbzhXF9pSkobYvpTgQP4sxiyvSIWB4VYaor4BrevPu2c4Kw==";
        };
        _YBbCmQdE = {
            "id" = "YBbCmQdE";
            "file" = "Patchouli-1.18.2-68-FABRIC.jar";
            "hash" = "sha512-tFYwVIyAvMzL1QUpkAnsQpzP9Joxp1h6ySzusu0gBonRcp9RZCFWHLym76QQYAN93TwlxcvpBJaOiyTRB8mX8Q==";
        };
        _e8OPjNDT = {
            "id" = "e8OPjNDT";
            "file" = "Patchouli-1.18.2-69-FABRIC.jar";
            "hash" = "sha512-lO4FviYuxiiYDzRzP0E10q0Dvsc5K7Vz3tl43dghXOH3OIvXqDR1hVd5R/5Ca8AmhvavNkPB6NSnnp2SIyDPkA==";
        };
        _b6yJCZbc = {
            "id" = "b6yJCZbc";
            "file" = "Patchouli-1.18.2-69.jar";
            "hash" = "sha512-KiUVmF4608jTzdaRAdvd68Ifn/abLjKZyY0zYTUxe/U4KqMrTxiuBlQONLWtLCJeVk9a/mHpuWz79mmSTe83qA==";
        };
        _rgxH3b9S = {
            "id" = "rgxH3b9S";
            "file" = "Patchouli-1.0-23.6.jar";
            "hash" = "sha512-2Luk44lAgUNtTWH3nkI4o+pdqJuRRwkPOuD+6zs/ogiAU/H4T+jLO54xdUbsOnKY2WbC0VwLjWpPuej55dxZaQ==";
        };
        _pwPPKYN3 = {
            "id" = "pwPPKYN3";
            "file" = "Patchouli-1.14.4-1.1-26.5.jar";
            "hash" = "sha512-KXWYUrP9kZTS2BC7RRghvO5p2rOo0cDOcwS6taYCq/om2LxJ/nIuwyzBZmmIxITJjmKC9MWJiogvT78QXM6nJw==";
        };
        _3nYm6JyE = {
            "id" = "3nYm6JyE";
            "file" = "Patchouli-1.16.4-53.2.jar";
            "hash" = "sha512-Stbb2WhQ6/nSgsFcl0OaTEzUe9RrDRqt8rQ1+mjoLUEXUmqJStvZ9HS8/2YjDQz7nHv6zCC1LFxYtJo/222JsA==";
        };
        _oFXdEP6M = {
            "id" = "oFXdEP6M";
            "file" = "Patchouli-1.15.2-1.2-35.jar";
            "hash" = "sha512-5WOxo4L6fTuF1rKnCG/XM6Y/JEafh4r48YuT0X/oPUbdvqRJYD4rvJtiL2CkwSMvqFSptM3p3ydWlKQim6OnUg==";
        };
        _owlMYTOU = {
            "id" = "owlMYTOU";
            "file" = "Patchouli-1.17.1-57.jar";
            "hash" = "sha512-Jq/qoJ5me70GonevBNBKIMglmeRNMNuQxkEq8eSmpBGMFgbZJkwOLaphW7zUmLKwvLYCfRa6xQ7R5TJJXDZNmA==";
        };
        _WZ0HMKHN = {
            "id" = "WZ0HMKHN";
            "file" = "Patchouli-1.17.1-59-FABRIC.jar";
            "hash" = "sha512-lymoevN6ESlvJ1dZqPMWxLYO8yugIoyWKCk+maxEFahZtJMlCdnnJGZ/Nr/SprvMF4Rci7PSnNUzdaUtYqLxBA==";
        };
        _7hfShY6i = {
            "id" = "7hfShY6i";
            "file" = "Patchouli-1.16.4-53-FABRIC.jar";
            "hash" = "sha512-8Up4YzbX3Wj8mrrdaWusm63EpW9ScO8WHwm6hFOBXMfl7NS5S/DfB1BMVdRnjUcTZW3Ewbg8ASJQFGSrAebUeA==";
        };
        _m3VnSBR9 = {
            "id" = "m3VnSBR9";
            "file" = "Patchouli-1.18.2-70-FABRIC.jar";
            "hash" = "sha512-r2KrkHMzEyRRYdpnFLQp8lIhRRmO+tuMUVmw+E+b1BqcTkILvf3wBQqqQEjEwx8s8lRbs4fiozXXewQYf/MdWA==";
        };
        _9ocdD9Uo = {
            "id" = "9ocdD9Uo";
            "file" = "Patchouli-1.18.2-70.jar";
            "hash" = "sha512-h42CM16TGDjltkv5QZI9lqo7QCmW2v2y/lA1TOL0RxDTFC2d9tqKsDDqT5WhjIpkazZfd9YyduGvWk0ascziXg==";
        };
        _OgM9g0zW = {
            "id" = "OgM9g0zW";
            "file" = "Patchouli-1.18.2-71.jar";
            "hash" = "sha512-RnTMiJcW2eAROLs1RPOTg9HZUwo7+jcfKi3vzidVztg+iB2HlT155XJukBEXKRc4XwsFp6EMSdWAtFFoNZ4Xmw==";
        };
        _x2hqKA51 = {
            "id" = "x2hqKA51";
            "file" = "Patchouli-1.18.2-71-FABRIC.jar";
            "hash" = "sha512-Y702oa7RxJgve+tpMBVfHrOJp7PNH9LldGjkR85cEtqdRacxE80oZ5sEAcwuZwjisBqsj9SpgTnvFEmFQpH88A==";
        };
        _rJhsHi7U = {
            "id" = "rJhsHi7U";
            "file" = "Patchouli-1.19-72.jar";
            "hash" = "sha512-0i4S0tM/KAJWdyjJRkNHcYnPnKUxBMIwxgSjja8Aad5eJa0ztBZkBBvHpo1/9SgPVT9SQkdBHrnxyzGNK1RjVw==";
        };
        _expKhdK0 = {
            "id" = "expKhdK0";
            "file" = "Patchouli-1.19-72-FABRIC.jar";
            "hash" = "sha512-PukSqnEpOL9CavO+k40+2b6PpCv0quOivkJ8cquw8Tk9oLCm3fsP1Jpwrj7b5tMnyHWGxL0A5+VkRvVDJJwtsQ==";
        };
        _Dyqz3qo7 = {
            "id" = "Dyqz3qo7";
            "file" = "Patchouli-1.19-73.jar";
            "hash" = "sha512-MwRc1SpDZ3aDEFZkLk8tVgTD/RZd8AwwTFR/xm/KnQZF7SVna8v99q3jI0D6KaB12Kcr+4P5KFOrWHt11g52Ag==";
        };
        _vCTStWON = {
            "id" = "vCTStWON";
            "file" = "Patchouli-1.19-73-FABRIC.jar";
            "hash" = "sha512-hTeyo1Fx2FJbNoHP9QLP3Tii3v/UDsgk4Lgmjyicom8LK54JcIeojMFafw2qTvEZfMgX7R781LbRmRwFTNPhvg==";
        };
        _VReLlKMv = {
            "id" = "VReLlKMv";
            "file" = "Patchouli-1.18.2-71.1.jar";
            "hash" = "sha512-/1yg34TELcIzQmmx+vICAnCx9a7RL8PvGMdJBoJX9IiRiRixj5LRLr1l/TLcMFpRMBmlhWOVq1YtsNr5721Peg==";
        };
        _yLlzynQ5 = {
            "id" = "yLlzynQ5";
            "file" = "Patchouli-1.18.2-71.1-FABRIC.jar";
            "hash" = "sha512-D00biCc8Fd84zZeaccJyto6ikRvePVqU1cTL9J+0oXtf9Mtdna9ugMEDMeOtbB+YDG0y46SHTHkP9+vgVd4Z4g==";
        };
        _swxCEODj = {
            "id" = "swxCEODj";
            "file" = "Patchouli-1.16.4-53.3.jar";
            "hash" = "sha512-dhwdsz09gbB3xdufrdpX0hO9S0Po4KJnizqClLoPvl9FzvUHx9S3nS3RZSU5Javd+Dfn3y/1U9BZh7l8QBTnvw==";
        };
        _4pBSxxGQ = {
            "id" = "4pBSxxGQ";
            "file" = "Patchouli-1.19-74.jar";
            "hash" = "sha512-WLPDp57YptSWnSHR4QTfi0bzvB8UN0o9pHp/Poqukgghl1TgqSJSthO4EetrnDBcxRqlYju3x2/p5NqlzRZbZw==";
        };
        _8cbrvZZN = {
            "id" = "8cbrvZZN";
            "file" = "Patchouli-1.19-74-FABRIC.jar";
            "hash" = "sha512-F0eaQhpe7Rgp56lhEEL3OaV0FZoxotw38YdpicD9OXwEKuNTgNDZuGOlWWaz0AvObo3Op63pNeXr7PTC6DFy+Q==";
        };
        _Ust5yPbd = {
            "id" = "Ust5yPbd";
            "file" = "Patchouli-1.19-75.jar";
            "hash" = "sha512-mX+Tsz0SPhPd+7elSlHhzyHRhxSldY8FMrYrACaZLnHEPiXqr1j052j2kHNaHg4Gx1QDosLSIRYSavOEFmMO/Q==";
        };
        _1Cbhbli9 = {
            "id" = "1Cbhbli9";
            "file" = "Patchouli-1.19.2-76.jar";
            "hash" = "sha512-p3jIphSfFr47nAm0RtZQku7zTIRqHHyPevkBipxxfFtbvfmx8ZIof54aqKmIWhRz4i6HG7BsC4D0caDYjRuO9w==";
        };
        _canbiioP = {
            "id" = "canbiioP";
            "file" = "Patchouli-1.19.2-76-FABRIC.jar";
            "hash" = "sha512-L40OQYkZVzuqoISkzF6YfSKsVGcjrMrPk4p6Q7sNtAFrZz8Hh98bNr/QQdl3YDAhbobBCplHkgGxvJggtoIK3w==";
        };
        _62ztr7HA = {
            "id" = "62ztr7HA";
            "file" = "Patchouli-1.19.2-77.jar";
            "hash" = "sha512-C+SK8aR7dr61QpdA44D4riFRk+Hflamof/A4wv2CDenFwB2slGGLYkSC+xQhaYv7jsgRQBwlKgwWjxsHq6qeuA==";
        };
        _NorgAU8F = {
            "id" = "NorgAU8F";
            "file" = "Patchouli-1.19.2-77-FABRIC.jar";
            "hash" = "sha512-SZ5dVYlkxIKu8M0pr/oSdJxJSxOFm/ZHH8jWkbPpf1zjtd78g/TqkWHwUy7IjaYEl0gTbWC0RCilzIMS2M7gZg==";
        };
        _vU0HeQTe = {
            "id" = "vU0HeQTe";
            "file" = "Patchouli-1.19.3-78.jar";
            "hash" = "sha512-g94G8VZtrN3YDx/17qteGyojE+VuPWuPY3U41EDo08+WyMj6JalGEUWEz62C7Y/HgSs9dujseWbinshiXqBo8w==";
        };
        _uLqYYIHD = {
            "id" = "uLqYYIHD";
            "file" = "Patchouli-1.19.3-78-FABRIC.jar";
            "hash" = "sha512-KLoN5dVoDA5tNGinuOaSmhFbW4f8Zh8lIbXwmEki1+oaa29YY8lIeamKdQcmvycDUn1Ng/pKTTldzssPjmienQ==";
        };
        _ajMDgDNM = {
            "id" = "ajMDgDNM";
            "file" = "Patchouli-1.19.4-79-FABRIC.jar";
            "hash" = "sha512-aWnsLJqIb8XVINLrOPeutT9fQ1v3q1NKpL7c+TitqWCS87YrX1cN0SW1VU1qBy6a/Ovn6y74XwKg2aV7gC9A1Q==";
        };
        _VbKVW3Bi = {
            "id" = "VbKVW3Bi";
            "file" = "Patchouli-1.19.4-79-FORGE.jar";
            "hash" = "sha512-Oz7+OJI4+HdmdeIFHbN0RqoN1xkBFl+ekO70vmTm4IKjLAYPSHKW3h6O4whdYx3v/d4663gRAlcHZVDqjov6xQ==";
        };
        _PKvFvHeb = {
            "id" = "PKvFvHeb";
            "file" = "Patchouli-1.20.1-80-FABRIC.jar";
            "hash" = "sha512-v8hhtmtn4pwjJKGr5B6/jSotswhg4CFL+TNG1JlW/7qU2k2mTx/3dKdWihTKD5X4PSTLpJ8RArRjSz7n/enqHQ==";
        };
        _scPQNgN5 = {
            "id" = "scPQNgN5";
            "file" = "Patchouli-1.20.1-80-FORGE.jar";
            "hash" = "sha512-+wHOgGvNReIwFV6fZGsuc1IvvVIp3iHVS4YMy64DAOOnCYQSa3ywfLcDYODzlnZTMeEuGMFTtUg5x1X15ftMWQ==";
        };
        _tzz6fEoj = {
            "id" = "tzz6fEoj";
            "file" = "Patchouli-1.20.1-81-FABRIC.jar";
            "hash" = "sha512-AE1GiW3hzIJPshIwk8NDh7TWIwyPDVeSXLhYH6NHel8OsFGnyyf5ZLwoLoo6UFS2zB5gALZm2gajzH6lFXZPeQ==";
        };
        _YodpuIBJ = {
            "id" = "YodpuIBJ";
            "file" = "Patchouli-1.20.1-81-FORGE.jar";
            "hash" = "sha512-+huzhDsUfGBI0mCV552hEDcvBzQ2RIteo2yu3uKIMdYmIWTnMfjAbOztF2blVVI8fztonxockOcII1XlDqmrHQ==";
        };
        _qXopWA1k = {
            "id" = "qXopWA1k";
            "file" = "Patchouli-1.19.4-79.1-FABRIC.jar";
            "hash" = "sha512-LpiXe7+27AfUFhfqfkFyxAgZchbsCz3u/JJjaWYeQriB8GE5r2QofLPvLZtKeNCk6keIvrSp428t6O3u3+c46Q==";
        };
        _bxlh2STX = {
            "id" = "bxlh2STX";
            "file" = "Patchouli-1.19.4-79.1-FORGE.jar";
            "hash" = "sha512-fEb0XirKCtAgNsmpsWCcuRo/J51xMcUuHUz8RXAmM6dM27l5kQDukP0CQfq5ktQvYvHRE1aMMNNo0/0sNMCXZg==";
        };
        _Up1ZGZ1f = {
            "id" = "Up1ZGZ1f";
            "file" = "Patchouli-1.20.1-82-FABRIC.jar";
            "hash" = "sha512-un7pBMdr2HPA2m7A4fELPxR1/9LwrWU6wLvjzZTsn8TdBYSOMX4U0bOvFBphcNbqfdRgj8/zpDsfce7yjTjHTA==";
        };
        _73JPyBPI = {
            "id" = "73JPyBPI";
            "file" = "Patchouli-1.20.1-82-FORGE.jar";
            "hash" = "sha512-MQxFxawe0rmli/5RLFXc8XJDFtchndP068lLRLYpwsUWQ/hMbd4hRPvapJqO5QtsdnDbcCDDSXtmkNbmAK/6Og==";
        };
        _ORmcsfvl = {
            "id" = "ORmcsfvl";
            "file" = "Patchouli-1.20.1-83-FABRIC.jar";
            "hash" = "sha512-B7VpLqiIQvDubz4KkO2MuuNJlWBraRi+rob0wtwbHIdcTP4i653w2z8lWnw+/B85xd1t8Mh70eGYTPfYuTZ/xg==";
        };
        _WLoCqsiV = {
            "id" = "WLoCqsiV";
            "file" = "Patchouli-1.20.1-83-FORGE.jar";
            "hash" = "sha512-KSA7LwmyQCofQvqk9ghdf1AxY38cT8NyUPNTcS+KOZF9uvusy2DX+vtP1Q5ET/AQQO5+biffBoDMH05Wy04VeQ==";
        };
        _Y6tuH1cn = {
            "id" = "Y6tuH1cn";
            "file" = "Patchouli-1.20.1-84-FABRIC.jar";
            "hash" = "sha512-sgzrqrCXJEPMx/OxCyA40yz6e6qVOhzI3mMz+nEfY/1RsbWTPg8nV0RThbmOEy7ylb18F/Z+u0S8hIEpUynYvw==";
        };
        _JMtc0mTS = {
            "id" = "JMtc0mTS";
            "file" = "Patchouli-1.20.1-84-FORGE.jar";
            "hash" = "sha512-w462ZL9aCpVS4B55C0OmBVHiKGMJBC7C9xxavXiBl1Yj8ECcSbEtsddNtJfmeM10Bh2ejWttTTY803R+yo2iXQ==";
        };
        _RRjoMz5N = {
            "id" = "RRjoMz5N";
            "file" = "Patchouli-1.20.4-85-FABRIC.jar";
            "hash" = "sha512-dW2WvceitBmDpOZs89xrQFIIr2arEpMEIp8VHhNJS0OujfOY/Wf8y0AbmO7PtaKtSNPuxzeWcKodPJX3PCH+2Q==";
        };
        _f1ECC2xk = {
            "id" = "f1ECC2xk";
            "file" = "Patchouli-1.20.4-85-NEOFORGE.jar";
            "hash" = "sha512-g5vrXl1Dy4/Wok5nIrR/R+eq2RnI3NbGY3vaF5kxUk99ZqFn6lbfTe+zRBbufxu2hHhiabhNZ75xrhq4k9vZ6w==";
        };
        _vdu73DZ0 = {
            "id" = "vdu73DZ0";
            "file" = "Patchouli-1.20.6-86-FABRIC.jar";
            "hash" = "sha512-8t9JS4dqa4Svqr4wWb5kT296JtAkBo5/OcrjGMopotEAMsLAUl8ZtzabNzw1rMjNxozud5kwCyo99M+83HGCPw==";
        };
        _ZHpyaRGe = {
            "id" = "ZHpyaRGe";
            "file" = "Patchouli-1.20.6-86-NEOFORGE.jar";
            "hash" = "sha512-lEFWISmmoMXZKeKNC9ZMxUHWnodzhJNZzY38BgI1unLgYlaU++2kaSs1jvgMW8goUobnfGCQWY9N3RwjiBmbug==";
        };
        _YGxHft1h = {
            "id" = "YGxHft1h";
            "file" = "Patchouli-1.21-87-FABRIC.jar";
            "hash" = "sha512-Iv7qXbEbWOc+VwaBGtPmEJoxTwMSwcuXnR2DmxOfqXsG0JcjVX5ieyCtEASm/5onrXuzkdL+C+BCIf9hn844Mw==";
        };
        _MY12jUBD = {
            "id" = "MY12jUBD";
            "file" = "Patchouli-1.21-87-NEOFORGE.jar";
            "hash" = "sha512-cZhFtvolAui+8F92KoPrgn12lPcbaFP1oklqzLmsMUDlAu1IF/TT8exwDEO2Pr3piiLy/ZoXaZrACK2RiI44Og==";
        };
        _Muu5nGmj = {
            "id" = "Muu5nGmj";
            "file" = "Patchouli-1.20.1-84.1-FABRIC.jar";
            "hash" = "sha512-oIrn25OBv0T/WiLl+gzET/dE/iIN9siIY+3tCSdHhmCehwXcajH3DAchJ8gSVaQT03qked0qrwe8ftDIIuCgcA==";
        };
        _8Qyw08ld = {
            "id" = "8Qyw08ld";
            "file" = "Patchouli-1.20.1-84.1-FORGE.jar";
            "hash" = "sha512-2HFDrl3JeejWXdNf8JFgd6NVxQPEqQa+0Nnb5gD/BgLlKWgAy98iYNRwM/ZkaRtU4bGKG5g1M5xOE9afxCUfGw==";
        };
        _h6z9gEBA = {
            "id" = "h6z9gEBA";
            "file" = "Patchouli-1.20.6-86.1-FABRIC.jar";
            "hash" = "sha512-yqK3TaoF+ElWC6g6+WsvVhmj3SOLy4grnmPomupQrS60WFPIX2AZwobgOQO2d/bkaYa+Uge8W2iyR24rJWPAwg==";
        };
        _z9x0XsSM = {
            "id" = "z9x0XsSM";
            "file" = "Patchouli-1.20.6-86.1-NEOFORGE.jar";
            "hash" = "sha512-BmdUaFBnbU/EIlJJnCL/jvn5Gy82pVfpgSl68uwfCePTISYHx5MQ8bo1C9+XBk3XN2sJN+aGJMGc59D/lQit/w==";
        };
        _2uONHhFi = {
            "id" = "2uONHhFi";
            "file" = "Patchouli-1.21-88-FABRIC.jar";
            "hash" = "sha512-S1MsPxRnVzBnOCDHeztfKwYr3ln4pYagji+Erk9zbcOgah0ST8j7nvZz0C8KS0pd9ReZy6niemjWBmZfSc04Xg==";
        };
        _JYH0mWV2 = {
            "id" = "JYH0mWV2";
            "file" = "Patchouli-1.21-88-NEOFORGE.jar";
            "hash" = "sha512-A2oRA0dCRZ4AYccvp/uOaRXSZPx5QBiPHm8DxWAD6cxmv+OPPswDMp1Tk25Kaz+Rn4m9vRjgEBcVtI048TJ/Jw==";
        };
        _OZTXMaBw = {
            "id" = "OZTXMaBw";
            "file" = "Patchouli-1.21-89-FABRIC.jar";
            "hash" = "sha512-fZ8yyXvFa3ISe/I+GYZza7f2/l4te0Hqvo0WPUK6ziVgq1b5GKyjcDUBtZqkjrJ66neOu/zQRzxJ7C/c8bAX+g==";
        };
        _O4c3HuR4 = {
            "id" = "O4c3HuR4";
            "file" = "Patchouli-1.21-89-NEOFORGE.jar";
            "hash" = "sha512-6ETKc6MSearLdrmoRXqSMuxanLietvgOOI+vlfm8SxsC1WviYXrnXKEaogg3k4a9qgc/4SzI4NlViTHFeUcZ+g==";
        };
        _sAUHGZXc = {
            "id" = "sAUHGZXc";
            "file" = "Patchouli-1.21.1-92-FABRIC.jar";
            "hash" = "sha512-67842nLHg3si9RMuzI8ONiArtjSRQnciad8XCI54Bgj412g78wOpoqCkrh9ZyNAMo/S1t28T4xUvGZiYvoxi+Q==";
        };
        _h6hKI2ob = {
            "id" = "h6hKI2ob";
            "file" = "Patchouli-1.21.1-92-NEOFORGE.jar";
            "hash" = "sha512-NsrSouWDn9TumRZcTyddHDwMce0TBBNIXkP4UG59LD3i4tutQPkCYjeMbGxRSBQKRzsPes2AbhpL/t6cmgRgDw==";
        };
        _XIjNwQkI = {
            "id" = "XIjNwQkI";
            "file" = "Patchouli-1.21.1-93-FABRIC.jar";
            "hash" = "sha512-p1fZpNuTrXtzSboPS+xHYgKpiN4FoD+mefm5Lsnjp5YeeTvNfA3ft/4iOZk9Iw//gSz5Sf+tGApcxOMc5NzHqA==";
        };
        _BIogJv2D = {
            "id" = "BIogJv2D";
            "file" = "Patchouli-1.21.1-93-NEOFORGE.jar";
            "hash" = "sha512-C1wXLbmm7uy1ykSzWag1SMOmC+f/MTlZrN/B5bgDlzbBjlfpR9Q1tS0G2jEVnS0C6jbldCZo28gmMIpMmeQDnw==";
        };
        _nm6fiGRx = {
            "id" = "nm6fiGRx";
            "file" = "Patchouli-1.20.1-85-FABRIC.jar";
            "hash" = "sha512-sofobnGGXXuwyqK3ciyJQPUecv0qU04iwiwE3JU25TE3usqtok88/YpRM9MTW8a1sjXUpC+36EkkylYN8A1cHg==";
        };
        _94dtOLgZ = {
            "id" = "94dtOLgZ";
            "file" = "Patchouli-1.20.1-85-FORGE.jar";
            "hash" = "sha512-Fa7dpO/MVT1ePIOqhntiVUvC+rKYtD9V7TJOEFB6NgXw7CxZwBR25tgLKkknXvCAFC5DpuZj+UY7YvUglg/CAw==";
        };
        _AveV4Tjn = {
            "id" = "AveV4Tjn";
            "file" = "patchouli-fabric-26.1-94.jar";
            "hash" = "sha512-yk98zJ9+Kmzvb+rrFW9GDeF77LxzH5EpVtFgdSXRotUY38HtXff7Ufr4G4u3DzyLfO9mtC9uAPS6gdX9F01VqA==";
        };
        _2CsnFLom = {
            "id" = "2CsnFLom";
            "file" = "patchouli-neoforge-26.1-94.jar";
            "hash" = "sha512-WMkKSVIZ8Oa5I9+RYVl8GNFNP4ZycsGBQYc7tukSTWjv9llMI/F1kJFQfkhPaAeUpG7Vxbn7IZZMZnDW3OKieA==";
        };
    in {
        "clOhZpKV" = _clOhZpKV;
        "Bc62letg" = _Bc62letg;
        "YELVQSgP" = _YELVQSgP;
        "I49wahSA" = _I49wahSA;
        "hOeuGyBc" = _hOeuGyBc;
        "AIocSIUP" = _AIocSIUP;
        "7lEuKMXY" = _7lEuKMXY;
        "y5Iv4bvx" = _y5Iv4bvx;
        "LLQZJV1E" = _LLQZJV1E;
        "bdOMmClI" = _bdOMmClI;
        "OUi0L7mI" = _OUi0L7mI;
        "OfTGI9k6" = _OfTGI9k6;
        "lnWBMA5s" = _lnWBMA5s;
        "NfGlUTEX" = _NfGlUTEX;
        "YBbCmQdE" = _YBbCmQdE;
        "e8OPjNDT" = _e8OPjNDT;
        "b6yJCZbc" = _b6yJCZbc;
        "rgxH3b9S" = _rgxH3b9S;
        "pwPPKYN3" = _pwPPKYN3;
        "3nYm6JyE" = _3nYm6JyE;
        "oFXdEP6M" = _oFXdEP6M;
        "owlMYTOU" = _owlMYTOU;
        "WZ0HMKHN" = _WZ0HMKHN;
        "7hfShY6i" = _7hfShY6i;
        "m3VnSBR9" = _m3VnSBR9;
        "9ocdD9Uo" = _9ocdD9Uo;
        "OgM9g0zW" = _OgM9g0zW;
        "x2hqKA51" = _x2hqKA51;
        "rJhsHi7U" = _rJhsHi7U;
        "expKhdK0" = _expKhdK0;
        "Dyqz3qo7" = _Dyqz3qo7;
        "vCTStWON" = _vCTStWON;
        "VReLlKMv" = _VReLlKMv;
        "yLlzynQ5" = _yLlzynQ5;
        "swxCEODj" = _swxCEODj;
        "4pBSxxGQ" = _4pBSxxGQ;
        "8cbrvZZN" = _8cbrvZZN;
        "Ust5yPbd" = _Ust5yPbd;
        "1Cbhbli9" = _1Cbhbli9;
        "canbiioP" = _canbiioP;
        "62ztr7HA" = _62ztr7HA;
        "NorgAU8F" = _NorgAU8F;
        "vU0HeQTe" = _vU0HeQTe;
        "uLqYYIHD" = _uLqYYIHD;
        "ajMDgDNM" = _ajMDgDNM;
        "VbKVW3Bi" = _VbKVW3Bi;
        "PKvFvHeb" = _PKvFvHeb;
        "scPQNgN5" = _scPQNgN5;
        "tzz6fEoj" = _tzz6fEoj;
        "YodpuIBJ" = _YodpuIBJ;
        "qXopWA1k" = _qXopWA1k;
        "bxlh2STX" = _bxlh2STX;
        "Up1ZGZ1f" = _Up1ZGZ1f;
        "73JPyBPI" = _73JPyBPI;
        "ORmcsfvl" = _ORmcsfvl;
        "WLoCqsiV" = _WLoCqsiV;
        "Y6tuH1cn" = _Y6tuH1cn;
        "JMtc0mTS" = _JMtc0mTS;
        "RRjoMz5N" = _RRjoMz5N;
        "f1ECC2xk" = _f1ECC2xk;
        "vdu73DZ0" = _vdu73DZ0;
        "ZHpyaRGe" = _ZHpyaRGe;
        "YGxHft1h" = _YGxHft1h;
        "MY12jUBD" = _MY12jUBD;
        "Muu5nGmj" = _Muu5nGmj;
        "8Qyw08ld" = _8Qyw08ld;
        "h6z9gEBA" = _h6z9gEBA;
        "z9x0XsSM" = _z9x0XsSM;
        "2uONHhFi" = _2uONHhFi;
        "JYH0mWV2" = _JYH0mWV2;
        "OZTXMaBw" = _OZTXMaBw;
        "O4c3HuR4" = _O4c3HuR4;
        "sAUHGZXc" = _sAUHGZXc;
        "h6hKI2ob" = _h6hKI2ob;
        "XIjNwQkI" = _XIjNwQkI;
        "BIogJv2D" = _BIogJv2D;
        "nm6fiGRx" = _nm6fiGRx;
        "94dtOLgZ" = _94dtOLgZ;
        "AveV4Tjn" = _AveV4Tjn;
        "2CsnFLom" = _2CsnFLom;
        "forge-1.18.1" = _bdOMmClI;
        "forge-1.18.2" = _VReLlKMv;
        "forge-1.12.2" = _rgxH3b9S;
        "forge-1.14.4" = _pwPPKYN3;
        "forge-1.16.4" = _swxCEODj;
        "forge-1.16.5" = _swxCEODj;
        "forge-1.15.2" = _oFXdEP6M;
        "forge-1.17.1" = _owlMYTOU;
        "forge-1.19" = _Ust5yPbd;
        "forge-1.19.2" = _62ztr7HA;
        "forge-1.19.3" = _vU0HeQTe;
        "forge-1.19.4" = _bxlh2STX;
        "forge-1.20.1" = _94dtOLgZ;
        "fabric-1.18.1" = _OUi0L7mI;
        "fabric-1.18.2" = _yLlzynQ5;
        "fabric-1.17.1" = _WZ0HMKHN;
        "fabric-1.16.4" = _7hfShY6i;
        "fabric-1.16.5" = _7hfShY6i;
        "fabric-1.19" = _8cbrvZZN;
        "fabric-1.19.2" = _NorgAU8F;
        "fabric-1.19.3" = _uLqYYIHD;
        "fabric-1.19.4" = _qXopWA1k;
        "fabric-1.20.1" = _nm6fiGRx;
        "fabric-1.20.4" = _RRjoMz5N;
        "fabric-1.20.6" = _h6z9gEBA;
        "fabric-1.21" = _OZTXMaBw;
        "fabric-1.21.1" = _XIjNwQkI;
        "fabric-26.1" = _AveV4Tjn;
        "fabric-26.1.1" = _AveV4Tjn;
        "fabric-26.1.2" = _AveV4Tjn;
        "quilt-1.18.2" = _yLlzynQ5;
        "quilt-1.19" = _8cbrvZZN;
        "quilt-1.19.2" = _NorgAU8F;
        "quilt-1.19.3" = _uLqYYIHD;
        "quilt-1.19.4" = _qXopWA1k;
        "quilt-1.20.1" = _nm6fiGRx;
        "quilt-1.20.4" = _RRjoMz5N;
        "quilt-1.20.6" = _h6z9gEBA;
        "quilt-1.21" = _OZTXMaBw;
        "quilt-1.21.1" = _XIjNwQkI;
        "quilt-26.1" = _AveV4Tjn;
        "quilt-26.1.1" = _AveV4Tjn;
        "quilt-26.1.2" = _AveV4Tjn;
        "neoforge-1.20.4" = _f1ECC2xk;
        "neoforge-1.20.6" = _z9x0XsSM;
        "neoforge-1.21" = _O4c3HuR4;
        "neoforge-1.21.1" = _BIogJv2D;
        "neoforge-26.1" = _2CsnFLom;
        "neoforge-26.1.1" = _2CsnFLom;
        "neoforge-26.1.2" = _2CsnFLom;
        "pkg-1.18.1-61-forge" = _clOhZpKV;
        "pkg-1.18.1-61-fabric" = _Bc62letg;
        "pkg-1.18.1-62-forge" = _YELVQSgP;
        "pkg-1.18.1-62-fabric" = _I49wahSA;
        "pkg-1.18.1-62.1-forge" = _hOeuGyBc;
        "pkg-1.18.1-63-fabric" = _AIocSIUP;
        "pkg-1.18.1-63-forge" = _7lEuKMXY;
        "pkg-1.18.1-64-fabric" = _y5Iv4bvx;
        "pkg-1.18.1-64-forge" = _LLQZJV1E;
        "pkg-1.18.1-65-forge" = _bdOMmClI;
        "pkg-1.18.1-65-fabric" = _OUi0L7mI;
        "pkg-1.18.2-66-fabric" = _OfTGI9k6;
        "pkg-1.18.2-66-forge" = _lnWBMA5s;
        "pkg-1.18.2-68-forge" = _NfGlUTEX;
        "pkg-1.18.2-68-fabric" = _YBbCmQdE;
        "pkg-1.18.2-69-fabric" = _e8OPjNDT;
        "pkg-1.18.2-69-forge" = _b6yJCZbc;
        "pkg-1.0-23.6-forge" = _rgxH3b9S;
        "pkg-1.1-26.5-forge" = _pwPPKYN3;
        "pkg-1.16.4-53.2-forge" = _3nYm6JyE;
        "pkg-1.2-35-forge" = _oFXdEP6M;
        "pkg-1.17.1-57-forge" = _owlMYTOU;
        "pkg-1.17.1-59-fabric" = _WZ0HMKHN;
        "pkg-1.16.4-53-fabric" = _7hfShY6i;
        "pkg-1.18.2-70-fabric" = _m3VnSBR9;
        "pkg-1.18.2-70-forge" = _9ocdD9Uo;
        "pkg-1.18.2-71-forge" = _OgM9g0zW;
        "pkg-1.18.2-71-fabric" = _x2hqKA51;
        "pkg-1.19-72-forge" = _rJhsHi7U;
        "pkg-1.19-72-fabric" = _expKhdK0;
        "pkg-1.19-73-forge" = _Dyqz3qo7;
        "pkg-1.19-73-fabric" = _vCTStWON;
        "pkg-1.18.2-71.1-forge" = _VReLlKMv;
        "pkg-1.18.2-71.1-fabric" = _yLlzynQ5;
        "pkg-1.16.4-53.3-forge" = _swxCEODj;
        "pkg-1.19-74-forge" = _4pBSxxGQ;
        "pkg-1.19-74-fabric" = _8cbrvZZN;
        "pkg-1.19-75-forge" = _Ust5yPbd;
        "pkg-1.19.2-76-forge" = _1Cbhbli9;
        "pkg-1.19.2-76-fabric" = _canbiioP;
        "pkg-1.19.2-77-forge" = _62ztr7HA;
        "pkg-1.19.2-77-fabric" = _NorgAU8F;
        "pkg-1.19.3-78-forge" = _vU0HeQTe;
        "pkg-1.19.3-78-fabric" = _uLqYYIHD;
        "pkg-1.19.4-79-fabric" = _ajMDgDNM;
        "pkg-1.19.4-79-forge" = _VbKVW3Bi;
        "pkg-1.20.1-80-fabric" = _PKvFvHeb;
        "pkg-1.20.1-80-forge" = _scPQNgN5;
        "pkg-1.20.1-81-fabric" = _tzz6fEoj;
        "pkg-1.20.1-81-forge" = _YodpuIBJ;
        "pkg-1.19.4-79.1-fabric" = _qXopWA1k;
        "pkg-1.19.4-79.1-forge" = _bxlh2STX;
        "pkg-1.20.1-82-fabric" = _Up1ZGZ1f;
        "pkg-1.20.1-82-forge" = _73JPyBPI;
        "pkg-1.20.1-83-fabric" = _ORmcsfvl;
        "pkg-1.20.1-83-forge" = _WLoCqsiV;
        "pkg-1.20.1-84-fabric" = _Y6tuH1cn;
        "pkg-1.20.1-84-forge" = _JMtc0mTS;
        "pkg-1.20.4-85-fabric" = _RRjoMz5N;
        "pkg-1.20.4-85-neoforge" = _f1ECC2xk;
        "pkg-1.20.6-86-fabric" = _vdu73DZ0;
        "pkg-1.20.6-86-neoforge" = _ZHpyaRGe;
        "pkg-1.21-87-fabric" = _YGxHft1h;
        "pkg-1.21-87-neoforge" = _MY12jUBD;
        "pkg-1.20.1-84.1-fabric" = _Muu5nGmj;
        "pkg-1.20.1-84.1-forge" = _8Qyw08ld;
        "pkg-1.20.6-86.1-fabric" = _h6z9gEBA;
        "pkg-1.20.6-86.1-neoforge" = _z9x0XsSM;
        "pkg-1.21-88-fabric" = _2uONHhFi;
        "pkg-1.21-88-neoforge" = _JYH0mWV2;
        "pkg-1.21-89-fabric" = _OZTXMaBw;
        "pkg-1.21-89-neoforge" = _O4c3HuR4;
        "pkg-1.21.1-92-fabric" = _sAUHGZXc;
        "pkg-1.21.1-92-neoforge" = _h6hKI2ob;
        "pkg-1.21.1-93-fabric" = _XIjNwQkI;
        "pkg-1.21.1-93-neoforge" = _BIogJv2D;
        "pkg-1.20.1-85-fabric" = _nm6fiGRx;
        "pkg-1.20.1-85-forge" = _94dtOLgZ;
        "pkg-26.1-94-beta" = _2CsnFLom;
        "default" = _2CsnFLom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patchouli";
        id = "nU0bVIaL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}