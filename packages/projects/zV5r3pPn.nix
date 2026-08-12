{lib, callPackage, ...}:
let
    versions = (let
        _pzKieJwv = {
            "id" = "pzKieJwv";
            "file" = "3dSkinLayers-forge-1.4.3.jar";
            "hash" = "sha512-ThyYK49clbHLLh1Qb/Qp+rBr9I1YFrNvwQMzv4GCvzHgraXAWSQgShw5fmPz92wYrL2WWWYDODl2gpXAHyGG3w==";
        };
        _WhqMTFRp = {
            "id" = "WhqMTFRp";
            "file" = "3dSkinLayers-Fabric-1.4.3.jar";
            "hash" = "sha512-/bNhCVlXbsHXK5KIj4lJ167NdEu4nL5V3tS+8kqqVRO/IlPK8zfHtgcN+crt0Mhp3BXCyt3NqRSFIP2o5AQBJQ==";
        };
        _uNvEn98A = {
            "id" = "uNvEn98A";
            "file" = "3dskinlayers-fabric-1.4.4-mc1.18.2.jar";
            "hash" = "sha512-z68qpZ4Xb3fAe0u/vgPQrANte2gzBRyhb7XyVWB+OtzWSY7Upa3dnho44950MPzrM9bRjM9jeRM9rQ6Cxuzs6g==";
        };
        _m401inUa = {
            "id" = "m401inUa";
            "file" = "3dskinlayers-forge-1.4.4-mc1.18.2.jar";
            "hash" = "sha512-mJrRe3aeGV+WgP0t4W7+TeOHDPQoF8Yv/gI6ZCWUDeDJwM4pYgR2JDaXzHq02lnGJq5iB/ABKpvGdzGieE5qeg==";
        };
        _9MFKDRpJ = {
            "id" = "9MFKDRpJ";
            "file" = "3dSkinLayers-forge-mc1.12.2-1.2.0.jar";
            "hash" = "sha512-jO3OML3Ks8EYgAIzclS/9Z/dX7cK4OhKk3lcd40PlmH2Z7GbLn34fJi0MuhvAdeaRt26EZCynqsPiL12d9bGrw==";
        };
        _ki0fDpDd = {
            "id" = "ki0fDpDd";
            "file" = "3dSkinLayers-forge-mc1.8.9-1.2.0.jar";
            "hash" = "sha512-YoXGLJLPiICYvhcScvfUm9g6H84zQTfw2earuh4hQa1OaiR1wZrG76LiXf40fUyk7k3vQbMc0YpJnpXt3lC5+Q==";
        };
        _1OrwaNHG = {
            "id" = "1OrwaNHG";
            "file" = "3dskinlayers-fabric-1.4.3-mc1.19-pre1.jar";
            "hash" = "sha512-5+eFOP2NCp3SUb+bqNDmMAMcjkA+XvqT/iw/5VGB3Zc/8XN0fZCsh/6zmBwECOLZJ0XSxwvqWV9F7sGVJJg/Rw==";
        };
        _HM61ICGu = {
            "id" = "HM61ICGu";
            "file" = "3dskinlayers-forge-1.4.5-mc1.18.2.jar";
            "hash" = "sha512-Lh+O0sPSxVAula+/Tpn6YBHUo52pxgO2nckRzwutVERNcuR6w+Uy3LIrJIyIHzRnggjTo/uMEPBH9PMEY1He2A==";
        };
        _oQWsE3Wl = {
            "id" = "oQWsE3Wl";
            "file" = "3dskinlayers-fabric-1.4.5-mc1.18.2.jar";
            "hash" = "sha512-bHiNG/h4FX2FgW8SLtG/7Dxep/Iy+LC8gevsq6f17j/IPHA9rWvUcSGLHHsF3PRqHO5di669E6BcwaNLXgdHiQ==";
        };
        _IqccHU1l = {
            "id" = "IqccHU1l";
            "file" = "3dskinlayers-forge-1.4.6-mc1.18.2.jar";
            "hash" = "sha512-Z2yodAiHwT2Rpt7fIj9V0SwseDFcpkmzeldhJkx+0ckUzg3vtHkk8t+YnfvEgZz0EnLmwf9u47Kz2I4BhH4Nlw==";
        };
        _KF3i2ecz = {
            "id" = "KF3i2ecz";
            "file" = "3dskinlayers-fabric-1.4.6-mc1.18.2.jar";
            "hash" = "sha512-XK9WUt7OYDoDJ/TZeypKLYJsRriff+a1w5ajvBSTmjMLkooBQgSyipm3TQ+6Y8Ix9/j7JFK18BWyK74GbcwQmw==";
        };
        _BOufxDjE = {
            "id" = "BOufxDjE";
            "file" = "3dskinlayers-fabric-1.4.6-mc1.19-rc2.jar";
            "hash" = "sha512-2ElstCIFr6jnVsmKfognpqr8HcQza+9x86iYyNZGJ8iSdZyaiXeCaqqul7JU6kw4qTasMFENtE+SuPIzxx++gA==";
        };
        _uzmcbsZh = {
            "id" = "uzmcbsZh";
            "file" = "3dskinlayers-fabric-1.4.7-mc1.19.jar";
            "hash" = "sha512-bkq8hxEWOBJZIZRmXifhgQZjBew3besBY5RJ5/Lb7qMlby9vxR9c4Q5cb2r16fyZYX/HA/DPkfQpknbPVTrKpA==";
        };
        _letBuiJY = {
            "id" = "letBuiJY";
            "file" = "3dskinlayers-forge-1.4.7-mc1.19.jar";
            "hash" = "sha512-Suw8BYEdCVgrGl1wilgXXn1HBffoL5fFSEkEn4z5wPcxJyE4X9qO6w7ECUrxsEQrqDIG1IX3rJxZE5QsqPi8SA==";
        };
        _vdoCq9uW = {
            "id" = "vdoCq9uW";
            "file" = "3dskinlayers-forge-1.5.0-mc1.19.1.jar";
            "hash" = "sha512-j3nsdN7uhzGbzDE+aNSSv2k/f4JbW9mZJGb5uDUjaGYVsBcvDmKfNPIjjv93EFAmLfRRsTadi4gQ3QtME7q4ow==";
        };
        _rjpN6yq4 = {
            "id" = "rjpN6yq4";
            "file" = "3dskinlayers-fabric-1.5.0-mc1.19.1.jar";
            "hash" = "sha512-RTweXU0w4tJG9er2b/hRzvgNzaznfWMF/YcrP6ycWV5NLFuamK3rIlp03c6TLfXCPsiyjzih1cKpphG37mUeAw==";
        };
        _AcWr0Hgh = {
            "id" = "AcWr0Hgh";
            "file" = "3dskinlayers-forge-1.5.1-mc1.19.1.jar";
            "hash" = "sha512-o/I20BoS6FiBRkjjfwB/7WZjEHFw6mWhehCz5OWmgRYXhcG29Eu5ajSDU7LS2Wn6OwmmxylsACrRSVVEKiJUJA==";
        };
        _KW20Mnwk = {
            "id" = "KW20Mnwk";
            "file" = "3dskinlayers-fabric-1.5.1-mc1.19.1.jar";
            "hash" = "sha512-nj/8/nk4PCVURvg9Z4YJA3G3TaNdOzaGQgTTgbve8ohqaQZeLrO1aUxfZYhQlGw06UUFQ7FFKfZovW465J/qiw==";
        };
        _bvBPpRE4 = {
            "id" = "bvBPpRE4";
            "file" = "3dskinlayers-forge-1.5.2-mc1.18.2.jar";
            "hash" = "sha512-yiNErgjpooNJZa2PveRLSfa97MStRk7IxJhY2qIjJZTIX1TPg0Nq9icmm4yLmGmx+fcoBb6Zd/duP7vO1jjXrw==";
        };
        _SuL3Z1P0 = {
            "id" = "SuL3Z1P0";
            "file" = "3dskinlayers-fabric-1.5.2-mc1.18.2.jar";
            "hash" = "sha512-Bj33UmMXtNh5WEdvCZtypC3KmMowlT6T6hFeUZL5EEamnCsBTYQH0gnBc0ydYKtVVX786RzX8DuvYo9L6/VLpw==";
        };
        _6beaDHvq = {
            "id" = "6beaDHvq";
            "file" = "3dskinlayers-forge-1.5.2-mc1.19.1.jar";
            "hash" = "sha512-U9D4+kIriolc2Z1orpIXYO7crE1x82M3agKqvatyEXqVB9Y4jikJhYaNYrrO63oZPoJ4QS+3XPU3PqGetkjqIg==";
        };
        _JHapWF9O = {
            "id" = "JHapWF9O";
            "file" = "3dskinlayers-fabric-1.5.2-mc1.19.1.jar";
            "hash" = "sha512-YXwUVqtyNa+r4GvBDU3b7m/1P4BNnalBXTm3TyFL+QNmWjftrt1T0h9BgqMKtyyFyKTBtKOA9Yno9bJoySKb9A==";
        };
        _lt0gHTA6 = {
            "id" = "lt0gHTA6";
            "file" = "3dskinlayers-fabric-1.5.2-mc1.19.3.jar";
            "hash" = "sha512-OK8U8d1WvNBxZNATbaPU7LluMgnnzRefefnlO9IzcrH2fHypNX/E/0BD+RJkjmiW5gY7dlJV5zGpzFS8EaZSgA==";
        };
        _JAPfHv5N = {
            "id" = "JAPfHv5N";
            "file" = "3dskinlayers-forge-1.5.2-mc1.19.3.jar";
            "hash" = "sha512-4Y9mgwateYt6dv+x0pBk6tM0oEGTKduTchPN4DHBpT2l+oJATMGHfkuklngefIRNNkF5DaTjLzaDiZv7cP65Ew==";
        };
        _LX4Z20Yk = {
            "id" = "LX4Z20Yk";
            "file" = "3dskinlayers-forge-1.5.3-mc1.19.3.jar";
            "hash" = "sha512-AtpjhzPxqBRz4SWFL/RNNZXaNSRg85Yf0EWW9JjxXmGR6HreBOku49/kbb9c5TnoMN+rOcP3Uv+aUbApS+e5Tg==";
        };
        _p5nYXh23 = {
            "id" = "p5nYXh23";
            "file" = "3dskinlayers-fabric-1.5.3-mc1.19.3.jar";
            "hash" = "sha512-HDGstZUOnMIJwJqKQ8FFpLNS757XJMJoSR5IZyOL13FWCjR2k+zjKGYndudQTn2EYZRaYVCun82mbbUZr4Xxkg==";
        };
        _rvtgIO5A = {
            "id" = "rvtgIO5A";
            "file" = "3dskinlayers-fabric-1.5.3-mc1.19.4.jar";
            "hash" = "sha512-ArYI3eAdl5gdOZ6ritBNLqaiJIo+pG4KXnuIrRhWLkp/62p1jGzBRB3MWvsAmysZqAolLcIrAV3OkKJAiXdngQ==";
        };
        _3oaS3k10 = {
            "id" = "3oaS3k10";
            "file" = "3dskinlayers-forge-1.5.3-mc1.19.4.jar";
            "hash" = "sha512-sBvNXw9Cf0EbfBGaRF2fn+54fFKuLqQMfbo7330qMMIhIwfxr2lPt4/SrfO3GrbaC2YqJs/7pcaH7CzWTbBk/Q==";
        };
        _5mBOLc90 = {
            "id" = "5mBOLc90";
            "file" = "3dskinlayers-forge-1.5.3-mc1.20.jar";
            "hash" = "sha512-cpQsrEyI5QGvWBw3EvR+hDidpL1FyosPfdGJE+FTwvqtvv90DDUb6FSLPUWzDUq3aITkVzP6SxTF/oZxIjNf+A==";
        };
        _gEExwPWP = {
            "id" = "gEExwPWP";
            "file" = "3dskinlayers-fabric-1.5.3-mc1.20.jar";
            "hash" = "sha512-RdFtk3yskCRwDYLGJuoZdUmI+zRN0YjvG5ewNYZYTeyAYT3WhkwuPiaeyY9+Asu4Vdc6GWWIGXKZh2mF0gpeng==";
        };
        _ESWzCz4z = {
            "id" = "ESWzCz4z";
            "file" = "3dskinlayers-forge-1.5.4-mc1.20.1.jar";
            "hash" = "sha512-KxwBSf4f84O/amlt6BRtFwlirzmIf15O5x1cAq+UGhsn+7czf8qLwPoSWYFPigkZQT5AWCBYT5tqZ5h2KIxdHg==";
        };
        _M8d2bZuk = {
            "id" = "M8d2bZuk";
            "file" = "3dskinlayers-fabric-1.5.4-mc1.20.1.jar";
            "hash" = "sha512-RFaY5MlBkvJ7JadcWNxeMAoczDynluyoejL8S7AkIo25GFK0hD9TmOuFT8WipqwRf5RBaNUl6wRvHFQm9uXYKg==";
        };
        _3Le7oIdr = {
            "id" = "3Le7oIdr";
            "file" = "3dskinlayers-forge-1.5.5-mc1.20.2.jar";
            "hash" = "sha512-vR3rFXXv3rrtpzxaT7WEZ9uvOSl4DtMEA9gNEqBvHgdR2CUa05e77rhW+YEoCdibwxcB24qNMigMSWg4Z9Wuiw==";
        };
        _RudceNn0 = {
            "id" = "RudceNn0";
            "file" = "3dskinlayers-fabric-1.5.5-mc1.20.2.jar";
            "hash" = "sha512-LyxFrznbDBAgyWMaB99qIDkD1cFx/FhXjJM3IQRC13SFYcXqUjMdx7Ieabrzrog0UeRjYDFiI+I3Ici9JCBw7w==";
        };
        _42BoJdTc = {
            "id" = "42BoJdTc";
            "file" = "3dskinlayers-forge-1.5.6-mc1.20.2.jar";
            "hash" = "sha512-6eXtROzs2ymv2roEvC00aLRpE5/Hy4vHRj+w7ClbmReiZPyYjcU4JbKpAz5qXXOYuJeBx60b6OMSA28jB00htQ==";
        };
        _q77puo5I = {
            "id" = "q77puo5I";
            "file" = "3dskinlayers-fabric-1.5.6-mc1.20.2.jar";
            "hash" = "sha512-x9C1ymXbjfAV+wvuuDkDDcdc5CDvmBm/iwXZzRs5MSGolO4BW9yAG+z0h6WXf5milKqP8sltaUPJ/iJkvv0IvQ==";
        };
        _qpKR9w5A = {
            "id" = "qpKR9w5A";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.16.5.jar";
            "hash" = "sha512-d7LmKqX+ib/dYpARpjiCSxVKyQJpR7IQNt1QxI0D4SW94mkvnHaPoUf6SJjGDDOm4mF7ZE6eZ+DEHzMlDPY9VQ==";
        };
        _N3Xwsjsr = {
            "id" = "N3Xwsjsr";
            "file" = "skinlayers3d-forge-1.6.0-mc1.16.5.jar";
            "hash" = "sha512-CjPEXCcvaP5efPDLrE9TosaFjxm6/h+mWsafCdepygH9TKup2sDXqqj5UdZdrOTfrR/pDQYAdl2fPWiXHgG/Aw==";
        };
        _dkKlmXO7 = {
            "id" = "dkKlmXO7";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-01CIRi+QcJ7wCcBiF8fjiYS1z5tEZudNxSMaPFbjIQH+lupssXp92BozD/ORG+9h7IoIqhfg6VWkbcsaqN3rPA==";
        };
        _PzeNb33g = {
            "id" = "PzeNb33g";
            "file" = "skinlayers3d-forge-1.6.0-mc1.17.1.jar";
            "hash" = "sha512-bV99f8KJzsm4WGjSY96j0Ldgw1hlh37l2NZ2px9Kbo0eoSmhdSsHX9koMsabcNssZhE7TlMzY7qJDzX0cCSkwQ==";
        };
        _A457aRSE = {
            "id" = "A457aRSE";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-eX9fChdrnp1LYii7mY+PtZWYrd1qjCYR/YtOT577XzHLTCtVtWWXLc/D1Uu1aktYsKduu0eS9K4g8TO8jNhXOQ==";
        };
        _8yN3UNLF = {
            "id" = "8yN3UNLF";
            "file" = "skinlayers3d-forge-1.6.0-mc1.18.2.jar";
            "hash" = "sha512-MVVZNWVZ7T5NCVdpJSzoOBAmSxTeAnallNwICjJdVOD/if3x2S6sSj+ayA3OKpTAfVHPptSr+58brqK6p+RYGA==";
        };
        _DQECxWqa = {
            "id" = "DQECxWqa";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.19.2.jar";
            "hash" = "sha512-GHUoAeSspD+WFFFQ5AiYdn50yBGWt3NK6Fz59HdAAq5qHAi/FpNydQxTtLWxYXKlrOclQ8YQj43Ce8vszuNdtQ==";
        };
        _iVG8eA3P = {
            "id" = "iVG8eA3P";
            "file" = "skinlayers3d-forge-1.6.0-mc1.19.2.jar";
            "hash" = "sha512-jJ0VpJkqns3PNJPQHY1PX+/USuWoJNzovC/fEEKeDs55eW4KSuLz+TC9iwvhm9ZsrKIH2TW9dA9w2S4/87iuRw==";
        };
        _XVqhpiOd = {
            "id" = "XVqhpiOd";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.19.3.jar";
            "hash" = "sha512-fmr5/VwBc0jvAgN11IyhdgRuAESj4jPzvdBkKLT3ES6HF9ksjtVf0qzgaYHLHWS877mJQzMP4YLkMG6cDWrFgg==";
        };
        _uZVpOGfm = {
            "id" = "uZVpOGfm";
            "file" = "skinlayers3d-forge-1.6.0-mc1.19.3.jar";
            "hash" = "sha512-YJsPm45hoAXGHMvB/nDoP9FOIl6xuiQbC3nZklk2sagqHuc+VCVMZL/tlu8WpAJ+o8cilp6SSPvOFIjqr3d38w==";
        };
        _eykER8GY = {
            "id" = "eykER8GY";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.19.4.jar";
            "hash" = "sha512-au7jBU9Xhv0g2Ivv3LLuFmVNxmCMSYwClvw4V8cU/AkRuiqXQIi+dkxq35lA+kKPLwSK/AJ5cvceORq2BimxBA==";
        };
        _LT7jvHVJ = {
            "id" = "LT7jvHVJ";
            "file" = "skinlayers3d-forge-1.6.0-mc1.19.4.jar";
            "hash" = "sha512-yp16gsA4klCQSlHrzMUe6XZkC5nXweoyCjxy/icmKUZnG0K8VS+kOScagxl/sMUAz19J/2ycBj87RZkUdGuP8Q==";
        };
        _zZ9sloiZ = {
            "id" = "zZ9sloiZ";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-jNQa801VufD46tSqioSDBmmQvLRZZVTF6RfI7PEhUNt9O58gO3wP16gxQ/FbzmAoROSQmEiqjtDs4n39rD+jiQ==";
        };
        _NhuU10mp = {
            "id" = "NhuU10mp";
            "file" = "skinlayers3d-forge-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-rAHRB9pn70JHCDu0VbRP5nMyk7+smA8ntxHXUW4kXISHRwSs+2lWiC3ZYfFCi54kBV5PnfLCEuHCh7fYBtHdwA==";
        };
        _AE6GlajD = {
            "id" = "AE6GlajD";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-OAGiWyxaxtkAQBVk7XPFBtLvPKUOTOW2o2jnSOBMorsdnWsLQFyIRwyh2Cl51oG9GMtFJ9vVtEfg2kvqQP6cPA==";
        };
        _W5h4Vo02 = {
            "id" = "W5h4Vo02";
            "file" = "skinlayers3d-forge-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-GD0XFxp7iqJ1dy9GtoX2J9waHf80miWPqTx3iw44hrTENQg8t5+ziN2vh7n4jKUnri+ojEqIzh+2L17a2L71rA==";
        };
        _Cne2veWY = {
            "id" = "Cne2veWY";
            "file" = "skinlayers3d-neoforge-1.6.0-mc1.20.2.jar";
            "hash" = "sha512-kJNKm3EeD/VLHM2k6HYIHOsfDKMIf1ty9tlWbFHX7tKjTzzeIoXBU9IcKSlZso2lBxUCTtSw3FR0W7frOG07OA==";
        };
        _jSNusqNF = {
            "id" = "jSNusqNF";
            "file" = "skinlayers3d-fabric-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-+OTbN6+kjsBjrW2JuESnfRyJqralJfZPHPmvA44edO0y1xQpcfjGZjFEnfBoAqisJrGt4lLiibNBF6/U0ybbug==";
        };
        _TXej0Yy4 = {
            "id" = "TXej0Yy4";
            "file" = "skinlayers3d-forge-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-Cj+bBUKUw/Hw3fhXMPFV3TWmFk2tkqHOjTE8Ck8Vu4Q8kPIo+0nQI3b5WOFbl8bbQpFaSgdj/5DOwvNBaKD1hQ==";
        };
        _eO7cGpDH = {
            "id" = "eO7cGpDH";
            "file" = "skinlayers3d-neoforge-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-RMleTFJ2fplXbAq+n5MO901cCP3vjfsx+oJLjLW62pBEgBDqFF94A/B5O/kRRVVt9p99pc/eF3Mbh7gJP/p8mw==";
        };
        _dIBlugcQ = {
            "id" = "dIBlugcQ";
            "file" = "skinlayers3d-forge-1.6.1-mc1.16.5.jar";
            "hash" = "sha512-ssJYE8LSS5dsyPuFBYLkJSXS4nRB1NhCdXSJ7kUk8lFky370yo8kSBAiPzBkDjRf+eLKcSjrjMKNRQGhZQ2YdA==";
        };
        _HXGN0JSm = {
            "id" = "HXGN0JSm";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.16.5.jar";
            "hash" = "sha512-guhREFta5s1EfqX9iIdKvSMdTrvbmBB9SgbueYggzht1w4xXHA94qDo5kMsq5kkPNKEikVSjH8hRb24Je+99CA==";
        };
        _riZnVr3h = {
            "id" = "riZnVr3h";
            "file" = "skinlayers3d-forge-1.6.1-mc1.17.1.jar";
            "hash" = "sha512-PZdbHT/4wriDJ0Alz3cuF+7apwUSmnjPvnRo0tscEuuE5w/GO88Av0bksGkhBBEd/VvxqhYJ6s+y96dtRKGB0w==";
        };
        _jOBYljkF = {
            "id" = "jOBYljkF";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.17.1.jar";
            "hash" = "sha512-Ly64MdzZJUKo0qMBbu2NOPcM0qpUilBGkNpBW6jCTqwADoRHXxLWnvQOJra3GCJqZl+xR1khOsfe1xO0hqOJ8g==";
        };
        _CFZxpAIn = {
            "id" = "CFZxpAIn";
            "file" = "skinlayers3d-forge-1.6.1-mc1.18.2.jar";
            "hash" = "sha512-UwdOxzNx9qV5AqanJnpDkA6E9eZqFAkI1tFcNS/S2mQKvY6RC8Gld5XR5hmXEQYcrHM+iVPkBVtEiwrdEHV3nQ==";
        };
        _u6RVOqk3 = {
            "id" = "u6RVOqk3";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.18.2.jar";
            "hash" = "sha512-1QBsfemP/AglfsjKHcsqvgYI6VfgB98sB/DvdKn87NTTO40Atrq+1RBnK8Y5g8q5aEuiBCS0jRjPS2Am4qZ9OQ==";
        };
        _nUit7MqB = {
            "id" = "nUit7MqB";
            "file" = "skinlayers3d-forge-1.6.1-mc1.19.2.jar";
            "hash" = "sha512-o/7rj75/jeotIaDQf+HR0ft51ZOLzabMPvPuFarZogwcGceKtgQ6ACtau0f366NpGFS1ogzz4uxjfqVHfbr0dw==";
        };
        _z3aQyep9 = {
            "id" = "z3aQyep9";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.19.2.jar";
            "hash" = "sha512-wtnSMMctgOT7o4jtMKWuTG+4YJvbp+eAtlYrYKPS+CD+wySXGvxaVAv4AkRpAzDBAPyIDWAxC67DjnxBTCRuag==";
        };
        _42hqS618 = {
            "id" = "42hqS618";
            "file" = "skinlayers3d-forge-1.6.1-mc1.19.3.jar";
            "hash" = "sha512-aOfmSVZHGb0aa5FTNAgQaex7Bffyux1f1cYbS6bCVNyfkwWyKvZlIMPhXgo5DtVMKJdcSEqSuuOqzjdryg7E+Q==";
        };
        _RSHsdNH2 = {
            "id" = "RSHsdNH2";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.19.3.jar";
            "hash" = "sha512-xWac15H6lsKSl2Ndr/90vBxK+aVPTgObTxr1tMzYjAg9g4Oay3olg+h8Zir6JFAEokRgkMZZEkMl8mp9GxokKA==";
        };
        _TTQuh0Ec = {
            "id" = "TTQuh0Ec";
            "file" = "skinlayers3d-forge-1.6.1-mc1.19.4.jar";
            "hash" = "sha512-67K1xVtU3V7CJowZ9WbvHSO06RuJ8YwQ28qo5GzdHqUHvATdsuJQs3VR75NKov0xF/7ik+YupxHTT/kF4E9Ynw==";
        };
        _3sUTCIuX = {
            "id" = "3sUTCIuX";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.19.4.jar";
            "hash" = "sha512-zk3368ktIhc/sPSSG5VaebGgyqaBcdAw0kn4mOYfber7AHY+5hLfrNDjkTh3BLkJCKQjkB5huySLquXaI2mX7w==";
        };
        _wOTrfvOF = {
            "id" = "wOTrfvOF";
            "file" = "skinlayers3d-forge-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-9glU63W8xuioVIFVY8EsMUkxMnVIunGJxM2i14WopvAAuv1GiSCPRc1mLQOgrQcEPypOQ8S9g/O8cBQLDQwJiA==";
        };
        _WOJMI2sg = {
            "id" = "WOJMI2sg";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-hu//Pf/A0AGaBpKBwWJagoG8HfRTQpHxsEW8f4rt5huDH7kLhh7pGxwHRrlUhjYFqwAzg8vdGs4dTom9Z4hBpg==";
        };
        _GSQdZFo0 = {
            "id" = "GSQdZFo0";
            "file" = "skinlayers3d-forge-1.6.1-mc1.20.2.jar";
            "hash" = "sha512-LNQYB/XJ0o+fdu6j6glDfKi4cM+T/XsN7CQtoQqbjrDHwDvDK13G+aHTJCLNobTgCG25NJP+bKwxsrjIDHk2Yg==";
        };
        _y8GdioGC = {
            "id" = "y8GdioGC";
            "file" = "skinlayers3d-neoforge-1.6.1-mc1.20.2.jar";
            "hash" = "sha512-AblsNmjtZQ3xPC0F1SDFYx+GXFanBmXCeAkHRjS288f3lVi5zHwjB6fVcj+LQ5QoK8fIeb57KeXH9Z4z/ozRjA==";
        };
        _4QoxGfBK = {
            "id" = "4QoxGfBK";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.20.2.jar";
            "hash" = "sha512-B8i1Ve747ltGKm9J1MvFwCNM7UpVlbfxS0SrOCQUCXmEdXcNC5ATn0uttnP0g7Tuk7IlQoiYR58ncvQekuIltw==";
        };
        _hYbXGfkv = {
            "id" = "hYbXGfkv";
            "file" = "skinlayers3d-forge-1.6.1-mc1.20.4.jar";
            "hash" = "sha512-TAgCiN4VZDtaxq2jBGT9KvuDPro+XXzeJGFlgc2QPP8n8ps/eeOCkvdeAx1mch33qYz3DOFOm7Y+LYxbxtftxg==";
        };
        _sLTWwid6 = {
            "id" = "sLTWwid6";
            "file" = "skinlayers3d-neoforge-1.6.1-mc1.20.4.jar";
            "hash" = "sha512-RDGpOMq5WRW0nxS3E0GzOn/pv8C0WWO95V9PCnjnUhLa48trP2UhPA8n9UhDeba4ZZ4qhYep8FyO4p/psuFrCw==";
        };
        _UxVYrBiD = {
            "id" = "UxVYrBiD";
            "file" = "skinlayers3d-fabric-1.6.1-mc1.20.4.jar";
            "hash" = "sha512-ENvW7k7JPYpZ/Ej2P2ObCESdqHizRrBv7kNzuJCA7/bPnlFYtM/kdM+ep3zb6UIHcCE6fuvO7h+KqO0VC2KKmQ==";
        };
        _7RPo8VqH = {
            "id" = "7RPo8VqH";
            "file" = "skinlayers3d-forge-1.6.2-mc1.16.5.jar";
            "hash" = "sha512-wjU6fvInSB4iFzj9Dyd0BQKkG4bOxrK9AYWuj6Ph+/UCd6ZvoDnD4zEe/tG9MCfju26wZsrTzJLYO8AxwSsjUA==";
        };
        _PTmtmBvH = {
            "id" = "PTmtmBvH";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.16.5.jar";
            "hash" = "sha512-gS+d5LEgBHCtuGqbltbcDVjObj03NZiucQi5ekcsyZG0oid+WsTvjCFilzq49E6nkyjL+UjZtRDxxmC4YDUSNg==";
        };
        _GCQwp1yI = {
            "id" = "GCQwp1yI";
            "file" = "skinlayers3d-forge-1.6.2-mc1.17.1.jar";
            "hash" = "sha512-9XsQd47w4zVZs664aOSpzkMdsLx5d+CKfJDxSsJOiZghIAPUbTWNZp5rDstxB6OEFsjaBD41cSX/zoa3UnPGQw==";
        };
        _tmCTQZax = {
            "id" = "tmCTQZax";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.17.1.jar";
            "hash" = "sha512-ON6UbjjYBAZn+RxyWt2kDa+lmQXIN1YPv88+cp/ijQ7Ow1U2pl5GQ5tZBO6PZ03LhUL+v5Y4Ue3GcyVdQYVtYQ==";
        };
        _zwUrt5YZ = {
            "id" = "zwUrt5YZ";
            "file" = "skinlayers3d-forge-1.6.2-mc1.18.2.jar";
            "hash" = "sha512-y7jqdODffUu59mIJN7ImGjrQVUsfirsRZ5dl3lWTBRQU+4xVkCKmYwI/mxkoy2uP1h/j7FDbzJJUmDdErcXEZA==";
        };
        _9T0SIigW = {
            "id" = "9T0SIigW";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.18.2.jar";
            "hash" = "sha512-Yexth8H+3k969Aj4/poViW2PvGwESOCRRPhpOF/wW2yyhARinul7bNRNXHUyr8SWRkTgpOlb7i2EWBjHrxZqsg==";
        };
        _TzA4wi3c = {
            "id" = "TzA4wi3c";
            "file" = "skinlayers3d-forge-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-7d+tzGPowDf2SDHCaoPqJEGFO2PiyAQ9cdpEphXsHuJkzpPefhURVODapJMYIG3XVPX6SvVEfHsTdHdTYHCWLg==";
        };
        _JLg8jqoe = {
            "id" = "JLg8jqoe";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.19.2.jar";
            "hash" = "sha512-jcFgZZ8W+3hZEzIvl4Y01l7E2qKlz40AgBYHlNvvgPM/Hwb/tiaUtyMd66eh3S5PJWiSjTAQ2pkfPLbZSOyZxQ==";
        };
        _tslNybRM = {
            "id" = "tslNybRM";
            "file" = "skinlayers3d-forge-1.6.2-mc1.19.3.jar";
            "hash" = "sha512-v3gJdXLLmVMH3tPzfDVa4/lGnjEhKw2ovIqj1QMP2xnV4b7BQk6LXlcIDzAIbW+Nw0Z2xBhCoo2+TRQzE6ZwoQ==";
        };
        _mF64uUAf = {
            "id" = "mF64uUAf";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.19.3.jar";
            "hash" = "sha512-ZaC2t9UG9oLc7zu2PwnQlyQDG2gv2D8xnOGW+1ty6MXEImxJT2XQW1XnoWa5o9FF8fan1GegQTYguR2hBAJAnw==";
        };
        _xhJEmbVe = {
            "id" = "xhJEmbVe";
            "file" = "skinlayers3d-forge-1.6.2-mc1.19.4.jar";
            "hash" = "sha512-HgCPO1GAY3gPN+khUCOx7LckeQDMZOCU0TmtMqJVx2q41FVfJA1v8bE8sKXAN0JleKh85vO9KCioyU7cMCsQ3Q==";
        };
        _Qjcg7Sz1 = {
            "id" = "Qjcg7Sz1";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.19.4.jar";
            "hash" = "sha512-GNwQzp0BX3vQD1wDo5FpbhE1ltvtoEZcx9zFNAyhI9Q3SzYaGsX2pQddjV11znFSH6W8xEThBvllgvoXs2dPRg==";
        };
        _z7pEP8p7 = {
            "id" = "z7pEP8p7";
            "file" = "skinlayers3d-forge-1.6.2-mc1.20.1.jar";
            "hash" = "sha512-b1+n7nXP6EEAgFBPdtktj8XFFKKGRMVXkRD3b+XK1dIQZiwuog6tfTgbq23ozQt7QDzv0jdvlTmmy/kQrxNuBw==";
        };
        _KHhjRppT = {
            "id" = "KHhjRppT";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.20.1.jar";
            "hash" = "sha512-PCif2KjZDvJWkvSAvwCuKpgz/8x5F87N+wnf8/zuJG0dH3sw2U9w0md2qpw4iWq3ibgzVImrtr8K68TWlzdkow==";
        };
        _qmUMOmAO = {
            "id" = "qmUMOmAO";
            "file" = "skinlayers3d-forge-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-xoJ1lmRBJpTqVklZk1bKDYB17FPw+9c1qMFDEUs+1fTVdn+5hW9Inm90vQNKUvsxnbFicyGT+8o9jfA0OE1zEQ==";
        };
        _QtNMVyq4 = {
            "id" = "QtNMVyq4";
            "file" = "skinlayers3d-neoforge-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-KUAFMgKL2vjcSLS1vsSlqNJFzlRKUV0tubsq1bdbvkCAr0fdGCqDBEyi9KX83sU6matOaOvqnonPxzxhKl+VcA==";
        };
        _czoUx8H7 = {
            "id" = "czoUx8H7";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.20.2.jar";
            "hash" = "sha512-p8YXxnZ222lkwJkUVQ3nvqTP4PFCid5tkpt8ORWhjjN1xSbFLgTmhyFROKEb+CXo7lB3d+ED/SBreMkslvWvug==";
        };
        _sbCN6Le8 = {
            "id" = "sbCN6Le8";
            "file" = "skinlayers3d-forge-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-+i8yqE+WU5KifMZ+4IUrZdWze8APLFZiiQg8hxbGb/ospAYcEn/6hbFyuaniCX+Kw91PAY8bRGrAvY18Pl6C0w==";
        };
        _LgPZC05E = {
            "id" = "LgPZC05E";
            "file" = "skinlayers3d-neoforge-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-N4mY18TtymAeb/mFaL4l/ttouGsBtfovIj0Ec8d3ENH+BpeGieMwc5WtZXcVLE/EFXaaUeF9xUjjc5yWtD1Hqg==";
        };
        _kJmEO0xO = {
            "id" = "kJmEO0xO";
            "file" = "skinlayers3d-fabric-1.6.2-mc1.20.4.jar";
            "hash" = "sha512-AsJ8GSEEmFZtbnJiIYUa19oZj//gP790GxEZoffxJW6Wf08nI/NedzMuZraXL2sIJXZrFzP2F1tRv8DnC/r0cQ==";
        };
        _3prBSoSY = {
            "id" = "3prBSoSY";
            "file" = "skinlayers3d-forge-1.6.3-mc1.16.5.jar";
            "hash" = "sha512-GPllKzOKFyXwhXH7nyncP7229xVRzcmGI3eldPmv4Qxtn6rzq0KSinM6h/sqW9cFIqhloEhdApjCweEtOqT8sQ==";
        };
        _XEFZzsUo = {
            "id" = "XEFZzsUo";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.16.5.jar";
            "hash" = "sha512-XH/NyY7jUYcIl9hV5Hk4lGFN5O5xfn1AYDgYgmSmVgQcVRvSXFWBuTrfY7gv2olMRytn1U1XuF3lAbXarbzzmQ==";
        };
        _uaYjFeKV = {
            "id" = "uaYjFeKV";
            "file" = "skinlayers3d-forge-1.6.3-mc1.17.1.jar";
            "hash" = "sha512-Z/Xf3x9EDP4UAQoTo1S/OC4GSXzna5PnhW/xmETYHXYqjak6E85vEkrpqCUL6ZgsjyqolAv7z/sRujRw3wEMlw==";
        };
        _KLPPtEWA = {
            "id" = "KLPPtEWA";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.17.1.jar";
            "hash" = "sha512-Bjs/NxpYGAtywe2vjEgi0TRpiFhdtq5LQPrwNkRwpNfRpmvUg3iyQwSllwirnclqQhidEz1aSmrTqAFyNeCnMQ==";
        };
        _EXEvwkjx = {
            "id" = "EXEvwkjx";
            "file" = "skinlayers3d-forge-1.6.3-mc1.18.2.jar";
            "hash" = "sha512-DzSj13o7dQZo/79GDBkuDfbgcUyFFXSnhagM0yG/ws0EVzXxGRguylqzat2mo1L5VLXwOn2xMPKNzxBfpV1jqA==";
        };
        _f1GiaIsS = {
            "id" = "f1GiaIsS";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.18.2.jar";
            "hash" = "sha512-fyQM/Z8afvIcrrCfIC2RHglLcpo0hGAgGxBja3IgXImt+m4uDkNuj9HgBh/aQxXUgMwNKzL8aSUgbjA9GTgEww==";
        };
        _GXL7D7je = {
            "id" = "GXL7D7je";
            "file" = "skinlayers3d-forge-1.6.3-mc1.19.2.jar";
            "hash" = "sha512-NTqqzQYZD9UoHatGJ6S/Ws6+Il7KjyMPMSkxibosvsygSkboOAYzZsD8xuwQhcUy+iyy+gfd2bB7/7ARXxV8tw==";
        };
        _bJzktOtx = {
            "id" = "bJzktOtx";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.19.2.jar";
            "hash" = "sha512-JLERITDxIEF0Mm+xcnN+a5VGHnkwCScFCYrwvFr0JjyVYv/pJI3cx/hRxC5E9cOAjn5nIQkvhlH5uLgycf9JZg==";
        };
        _SonkgaDE = {
            "id" = "SonkgaDE";
            "file" = "skinlayers3d-forge-1.6.3-mc1.19.3.jar";
            "hash" = "sha512-8yQnTbbKSSSEz7XpXwvZcSb/YjAJs7DbuSa4rYruIIppGwAuKpFTs9nnlWMzuT+NTLlo2guI7e/Id80LczLLJQ==";
        };
        _QkrWxtSJ = {
            "id" = "QkrWxtSJ";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.19.3.jar";
            "hash" = "sha512-5DWXHnT8GkMxN1AGX8JI/J0mNJtV/tm9NLLI+APYGos28aJKeg6cQEwThe/7tf9iLr4pcfjyHoa3m6GrMRuDhA==";
        };
        _8e2lsKHe = {
            "id" = "8e2lsKHe";
            "file" = "skinlayers3d-forge-1.6.3-mc1.19.4.jar";
            "hash" = "sha512-wCFKbbk2xq5evvmNVkhiQYqTutAcPMXG4CLrq67uSWXGFIKiMjjO7mMeeqjKgBpf2p9NW9uyIo78CVrDoqzltQ==";
        };
        _m8e5BE9B = {
            "id" = "m8e5BE9B";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.19.4.jar";
            "hash" = "sha512-teRLStgRgIKo/NHnajAFjc6A8GTo4egbYeHfffOTyQ7eGJgJvBMKLEpGT3BPUFEzCMz+n4yDNbfwZesvh6VjuA==";
        };
        _XSez7fHy = {
            "id" = "XSez7fHy";
            "file" = "skinlayers3d-forge-1.6.3-mc1.20.1.jar";
            "hash" = "sha512-WYN/qhceVeYp2jBD5vixOJw1MdyYOqICG1LVRhcoVUP7JkigbVTZddfzEaxLTx56MXJmtRTGlqoDKvCyh5vOCw==";
        };
        _EiRKrXtw = {
            "id" = "EiRKrXtw";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.20.1.jar";
            "hash" = "sha512-8DLUOhBjtLLC81XZHO3M7o4mWvunqZCG2L9BmzLxzGFXePCn3grIg98dprnDNgbQEjrlYIiVDLnWrSI41b73/Q==";
        };
        _ydolj3Xt = {
            "id" = "ydolj3Xt";
            "file" = "skinlayers3d-forge-1.6.3-mc1.20.2.jar";
            "hash" = "sha512-LZhBGQnw6I07YazSfPjzkEzNj08dtN1bEwB6AkvP/ar7L1jonSdwI8gu5c+KwF9/gFQZ0sb7p6mKHXF3vdovdA==";
        };
        _MAaZUj0o = {
            "id" = "MAaZUj0o";
            "file" = "skinlayers3d-neoforge-1.6.3-mc1.20.2.jar";
            "hash" = "sha512-m2j0wAIMwJs6is8V3fiRUoWT5GnmO1O5p8O0mamFw9I9ixy+Pd9bv7JW4ecdaosXbwf3ggwwnZlEJ/WVEWjmRg==";
        };
        _UszeVmE3 = {
            "id" = "UszeVmE3";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.20.2.jar";
            "hash" = "sha512-pIIolTXmQW0hiMMpplSw7zKImdYYUs1x4sienDHNr7YSSujgxGhqUxHSPCjrYvagVNozJZaRCqpZXKPid6onDQ==";
        };
        _BIFjV4PF = {
            "id" = "BIFjV4PF";
            "file" = "skinlayers3d-forge-1.6.3-mc1.20.4.jar";
            "hash" = "sha512-S69B0Mv/g6C4Z5W7r8YJ+0p+CKLoVkJByfZPgCFRM2K/70/S6tjSmGQHUApjY2g3R3pbEEqTXj6JnPS5JqJ2yA==";
        };
        _2bhvMCAQ = {
            "id" = "2bhvMCAQ";
            "file" = "skinlayers3d-neoforge-1.6.3-mc1.20.4.jar";
            "hash" = "sha512-cpeQNNaA1CW/THdiQLK+9+SGASvha5C29DhN+zT4kW7qwf7KuP2gt634pcSYRo2h4nQda4rLc2lYNPPBYAmTYg==";
        };
        _UzkRuhNY = {
            "id" = "UzkRuhNY";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.20.4.jar";
            "hash" = "sha512-HB2H+fSZkKe5QUuFAK3msobrg98Yun3khCZCb2lFfzURQ9W+gEWSz1DIs+343gWVN6hpfC2+aepRTfWCDOkrMA==";
        };
        _KyLUxGPU = {
            "id" = "KyLUxGPU";
            "file" = "skinlayers3d-fabric-1.6.3-mc1.20.5.jar";
            "hash" = "sha512-qTzOig5U8HEs+2SSz+2saqFbIxdBVENV95NiGTOXBT19QaDVARcoc2e1DjSSZtp5qYJ/JlwNuiVEy5QSCvn4Nw==";
        };
        _EyLdgwdO = {
            "id" = "EyLdgwdO";
            "file" = "skinlayers3d-forge-1.6.4-mc1.16.5.jar";
            "hash" = "sha512-Cmt7Fa65+Ol0Lod/K5NC+XSaliTMjGvGaxZ+OtxnwNUVjv1r6TfnhiuCKgg0v/lN7+A1gvqY16SQFzXhvpIyHQ==";
        };
        _v8QGb8Ef = {
            "id" = "v8QGb8Ef";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.16.5.jar";
            "hash" = "sha512-CZtYbiWRwlUdfdZ6SdnX0d4JDvzs/r/cG0TJexqDg5+U82T8YrdlvAQDojaNBejPdDHMlcgmOfSugyoSMbrCSQ==";
        };
        _UcLltraI = {
            "id" = "UcLltraI";
            "file" = "skinlayers3d-forge-1.6.4-mc1.17.1.jar";
            "hash" = "sha512-BaSvVabGOLm/3FksVfvMNj/y159m5kT1ligdHEkSMAZqVdBQqfERy8ejbVi2TYyUsfCsXRAu22Ks2Lr+j4IUEw==";
        };
        _b4zS272S = {
            "id" = "b4zS272S";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.17.1.jar";
            "hash" = "sha512-oQlJgScENsjzwgmPN5SGqaIJ8wBYzvGeO0ZfH9OkRfnoODwnE19/XWFv43z1U808+IUD2QymwoExzygBOaEBhg==";
        };
        _PkBn0oB0 = {
            "id" = "PkBn0oB0";
            "file" = "skinlayers3d-forge-1.6.4-mc1.18.2.jar";
            "hash" = "sha512-aRZtj+REHiuGPUDv/yZ2uh5x3dWOnQpZ4M2lHcpoLzYzX9nRzwcmXYyOIEYYZd4s9RW4UC0vglFJO1aOjs1aCw==";
        };
        _Ugtqmgh0 = {
            "id" = "Ugtqmgh0";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.18.2.jar";
            "hash" = "sha512-mG6oOrtBoD5c1MK3EHhg4blkiavckIIAsvQ1qo7JVVRCl00djDFy9TrynHQQXtvlTCwzMcH8z3FoEMsxLJ4nRw==";
        };
        _k5mtu4Dd = {
            "id" = "k5mtu4Dd";
            "file" = "skinlayers3d-forge-1.6.4-mc1.19.2.jar";
            "hash" = "sha512-Cpyo1MGiFWSqm8AwLSz2fTt6hy+xm8x5L3oDWq0UyTiX34vzi5B6A5NV9xYHTqDxJCc0QByEmA+2jpqIMKdkTQ==";
        };
        _n5MjPW28 = {
            "id" = "n5MjPW28";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.19.2.jar";
            "hash" = "sha512-ea6R5drb5hhMLF0SRYLa1GlQVrTy1rouzNfl/9G27KY07rCdAR3DkmZ1eq963qlmfC63d1W1dM/ZpoEg8E6v+A==";
        };
        _6FaVkx7j = {
            "id" = "6FaVkx7j";
            "file" = "skinlayers3d-forge-1.6.4-mc1.19.3.jar";
            "hash" = "sha512-NE5Vw9HcvviFIu4omC8rL43FMo+yVVocOKB5nK48m05b+6ISyDDt7BElZfA5RW6J7vqoQXFNRlpqYrlAA8EApg==";
        };
        _CqGQhbcP = {
            "id" = "CqGQhbcP";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.19.3.jar";
            "hash" = "sha512-1AoI5ZxJO57jiss7qeRcX5XMOtT2Qk0NKakj90ET/WABFVXib+F7Op5oJL8Y95t+Inz2Syv3Vjy/HbhjB/AU7w==";
        };
        _hAl3eCMO = {
            "id" = "hAl3eCMO";
            "file" = "skinlayers3d-forge-1.6.4-mc1.19.4.jar";
            "hash" = "sha512-9199Qv69g5Xx64DDx7HRfY3ZJpre07mffu71MsEA7DaCLH5KL8RMjDd9rxEIHpxDRLZWTd99xyQIHYg/5rfFIQ==";
        };
        _PZKuIBNu = {
            "id" = "PZKuIBNu";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.19.4.jar";
            "hash" = "sha512-We6CCGqD62Ei9OZl5Gnxvc/Yqp+/sqtEhZb4kgTE+16em2XDaIsxggVnJ9dyvrDOIqhJcUCrPa9HP3Eek2o6cw==";
        };
        _bl6wOfz3 = {
            "id" = "bl6wOfz3";
            "file" = "skinlayers3d-forge-1.6.4-mc1.20.1.jar";
            "hash" = "sha512-dxT7Rq33VvhoyNiCh/w2ORmTRzHUFuuu+sJdNZc0kJpp/HrkrILIXkLuMsn7lzbV2+3k3bvQM8fQaM6I3uz9qw==";
        };
        _GeQIXZBw = {
            "id" = "GeQIXZBw";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.20.1.jar";
            "hash" = "sha512-6kRLV9My3t4d+J1mMDQwrVDlMZ++B8bSnJTj0wVD+JEY9w189MDgWZCZacdWnRYS/nH9eZXtTXUm1cApMZ8kUA==";
        };
        _8SiHpzAN = {
            "id" = "8SiHpzAN";
            "file" = "skinlayers3d-forge-1.6.4-mc1.20.2.jar";
            "hash" = "sha512-QnJ+8JJZ2hnsfsgiokDVCVnXpnkndSlgzsQUs7qggSAfI8uaj54LdOuOo8OlTp/XvHl0f0Nam8gHTiqSS35uog==";
        };
        _BZ8dCeFD = {
            "id" = "BZ8dCeFD";
            "file" = "skinlayers3d-neoforge-1.6.4-mc1.20.2.jar";
            "hash" = "sha512-LRYgcDQqWDkRe3JW72xsOCAZGdboUG5iUlQmq3vbZb4vFz8uCJgRu7NRn33iHKZPgnbR6xSqRpXmqmNx4nyRgA==";
        };
        _islywdJl = {
            "id" = "islywdJl";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.20.2.jar";
            "hash" = "sha512-tg6xIdehRPXq/rYoV3WCuZraUuIRH1+loKII7lSievkeObY8/h4ZMhGKXDF/ofRXKITO9uwqkaUFC57Vvcy8Sw==";
        };
        _iXUQlCQ9 = {
            "id" = "iXUQlCQ9";
            "file" = "skinlayers3d-forge-1.6.4-mc1.20.4.jar";
            "hash" = "sha512-7c4ZvxIgbpSfVe5Lhoxsrh6OBbg8FO8PEgJPgVx06FUkNmhcNacqp7Njkwe+buHDugKucfm9ALp/H7dcIzLmig==";
        };
        _3OVkTbYd = {
            "id" = "3OVkTbYd";
            "file" = "skinlayers3d-neoforge-1.6.4-mc1.20.4.jar";
            "hash" = "sha512-oT//m1Dx6j+p3z44Hcj9hRadoEsIwZRCOLVgam1ulU53fVcxWiQJ/R7jFIPWdR/vzSwfvOguRm/0eY9jTgDZsg==";
        };
        _3a5RPvFY = {
            "id" = "3a5RPvFY";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.20.4.jar";
            "hash" = "sha512-MUmyTO5yEgVf4rI2KLHgUkdf5H9gCtj6kdsnP4tT+CpOQvMHQDZyUagjddJcVntzPsfctpoU0D90Y2gPGkNWaw==";
        };
        _uLQ2QvCE = {
            "id" = "uLQ2QvCE";
            "file" = "skinlayers3d-forge-1.6.4-mc1.20.6-all.jar";
            "hash" = "sha512-w00OE56nIjWu3cQPuO/9Z3dNfmwBJW3vu2FE8+/54ByJ2kZtC/NFVDFeAOFa5JDGWRStyNLg/mD/EHN9vYOsLA==";
        };
        _vka848wP = {
            "id" = "vka848wP";
            "file" = "skinlayers3d-neoforge-1.6.4-mc1.20.6.jar";
            "hash" = "sha512-p7cOkmytT46VHE6CH4wcoNcZ7oV3Czua0W7PBVsQRs3G1YvpsMHcjsFLqOsZTKcj99/25Athz+/S5FZ/8z9NVw==";
        };
        _5JRnfHHV = {
            "id" = "5JRnfHHV";
            "file" = "skinlayers3d-fabric-1.6.4-mc1.20.6.jar";
            "hash" = "sha512-3IYOVPdyj2dH+hEYLdxtF0SI7Ch9RAunuZkTWm8eiWxQqHqkXqjdoJb7f2RpCAG0odgL6ONOcZlivVpELkaYvA==";
        };
        _2PTrOiWC = {
            "id" = "2PTrOiWC";
            "file" = "skinlayers3d-forge-1.6.5-mc1.16.5.jar";
            "hash" = "sha512-dnmi4kNjw9z49j2Ye0e3dZ7sQBoB4A7hh2pDRe+Uhkx3pKhXbAIIZhQJOOempyTVl6sCAmZf0O8uTxt8o3FZoA==";
        };
        _ordQD1lA = {
            "id" = "ordQD1lA";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.16.5.jar";
            "hash" = "sha512-Jvd+XvOuBoXKL1CCPhsU/ld8EG8aH5oOsill6LXXImAnTLcTikoBGfhI120Vqm9pFm5UtVBvAFP/Rdue9wfkrQ==";
        };
        _eUwkxpm7 = {
            "id" = "eUwkxpm7";
            "file" = "skinlayers3d-forge-1.6.5-mc1.17.1.jar";
            "hash" = "sha512-v3lqkzWLIo9gjrOKlKZlPFP2FZeqxVwROvqBUvtV9JbWnAYUSOLoUKQy2o31meCRCsele5d0H9l3GuCNvsSr4g==";
        };
        _IyBpkX0A = {
            "id" = "IyBpkX0A";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.17.1.jar";
            "hash" = "sha512-urGd4z/ECKN6tJhPpJrkO+bCZuAL31Toqwp3vI0CyoSHE8pb6lhafq9fvSZNeo02+l15w3sdCTNilNskrmrIYA==";
        };
        _HP8CpeSe = {
            "id" = "HP8CpeSe";
            "file" = "skinlayers3d-forge-1.6.5-mc1.18.2.jar";
            "hash" = "sha512-QnIiaTWmKfCdAEE3gGhdL0vAzeLdHhSOGRILMygrP3GrSfYtyevDlSC7f7d39cAaqiFzbZPAltkxX4bFNzvilQ==";
        };
        _aGX6c8rs = {
            "id" = "aGX6c8rs";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.18.2.jar";
            "hash" = "sha512-LCJ8L573y3X+RmO1l1pbYmLFtz6cCkHzK68nBWwIwoKkZdU/yGUVghB2bUeV1uIzwrhE1lveAqNecdM3D+0IjQ==";
        };
        _8qQDnDti = {
            "id" = "8qQDnDti";
            "file" = "skinlayers3d-forge-1.6.5-mc1.19.2.jar";
            "hash" = "sha512-4CkNqc1707sdsZgwWNhbi4EknF9S9E+EAYYNBE11McJ8goJZ66gwnU5CDxvPDJpfr3Sl4VbuXDMX46gSuRmBAQ==";
        };
        _GeeOF6nB = {
            "id" = "GeeOF6nB";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.19.2.jar";
            "hash" = "sha512-dQ5iUWw/3ku8mFYPwV0/EF4HWl5rRo/cbRxAW+YSI8hD8mbqyZMJw+Eo7sObqP8OqQIn+L4uprfkLbhhY4ZuRQ==";
        };
        _N2OGdRYa = {
            "id" = "N2OGdRYa";
            "file" = "skinlayers3d-forge-1.6.5-mc1.19.3.jar";
            "hash" = "sha512-XTkgyT1wBTfKtsCH3wiJbWYuwWKATrqiT0u29VU7yXVXu0FYcDrun3UMDxM1I8xGZjzLhNCB73LndsOANBMFtg==";
        };
        _mnb0HNxT = {
            "id" = "mnb0HNxT";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.19.3.jar";
            "hash" = "sha512-OI2oDP4lp1k+87pjpcYkspnefOj9qdYP1+feQViUj3GduGkeu0s/A22dcNsf0CPTKbh1t3dmEzVwsOEki7xuHQ==";
        };
        _6IOrPctC = {
            "id" = "6IOrPctC";
            "file" = "skinlayers3d-forge-1.6.5-mc1.19.4.jar";
            "hash" = "sha512-UpvJPMKVDNUop4zOkTWaqqSo3qCHBw/oggGCBa6TA71nG32QC8Y3hfK71F2k6sbh20giy4tqAMkOjJ1Cc8ZT/w==";
        };
        _AlCjUtAc = {
            "id" = "AlCjUtAc";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.19.4.jar";
            "hash" = "sha512-gY3F8XNatYICYY7Ibbl0Rt8hp9f+ynSSV3mx9wniglRGSlFbpFqv49Hxin+BFFsxcglEOOFtH1e+wBMSmJweJA==";
        };
        _CiWkaqqi = {
            "id" = "CiWkaqqi";
            "file" = "skinlayers3d-forge-1.6.5-mc1.20.1.jar";
            "hash" = "sha512-q/SGTrpnx/jGdH9BBSJ/tdax4DN8pR/25KghcGH7Ab1PbWH41sJs3NkDgkOv4bxh1X4i7JwFQP9YNArnbz/GUw==";
        };
        _iDmr8BMN = {
            "id" = "iDmr8BMN";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.20.1.jar";
            "hash" = "sha512-9JOsqNel0oAdQ7IF78YmbG+X8U2Hb0hoYI8hBjO1mg0CwkwK2tHfdkheMBjlErwSXY8xtpKBkD0VJg0CoZYlwA==";
        };
        _q46wDRJs = {
            "id" = "q46wDRJs";
            "file" = "skinlayers3d-forge-1.6.5-mc1.20.2.jar";
            "hash" = "sha512-YUBq9bJt9oTwZH2YA+/UmvBCCf9S4IEEAmh5wlgOuRx4ic/Y74HzBbyZqF0hWFR3LslXgjy8J2vdPelZAmh1iA==";
        };
        _sSHG0byV = {
            "id" = "sSHG0byV";
            "file" = "skinlayers3d-neoforge-1.6.5-mc1.20.2.jar";
            "hash" = "sha512-v0AVlRVE+eTQ+46lDsZQOQCSF1M6TZ14V7UUSGXTwTVptfXyw8cpSYwIUlT4kRncl6zx+8CziV4a5GUloC47Bw==";
        };
        _B2hXmG2p = {
            "id" = "B2hXmG2p";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.20.2.jar";
            "hash" = "sha512-MV7sNCZBSA4PbG7ngI4ljfiEWFRskYaqFhzOyVKLfiqrT/8MGyiimlSk7SUd6s/E77JlCHu7f25BOKXWS0HGLg==";
        };
        _VZUdwmnH = {
            "id" = "VZUdwmnH";
            "file" = "skinlayers3d-forge-1.6.5-mc1.20.4.jar";
            "hash" = "sha512-Kga+dGQLUhqMk+nYucSOM1do+3Wimg1f19JPxc2ftfRy9bIgJk4NbVibOewFAVfH7Ao/qSEC/4eclHIq1wgWLg==";
        };
        _t5C6mg8W = {
            "id" = "t5C6mg8W";
            "file" = "skinlayers3d-neoforge-1.6.5-mc1.20.4.jar";
            "hash" = "sha512-SptbLc89IKNMOfbf/GRentJmDstCTa2TkW/HgrpeRtMjsfbREV+TfVP+RnuezZXfMGPUMzGEPg+/e8xcJSZeDQ==";
        };
        _1lG9wL1E = {
            "id" = "1lG9wL1E";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.20.4.jar";
            "hash" = "sha512-SOFasZE86zgTbuJi1cRenPT/ngaG7GZBRPhe7QIEqUA7TK/1lrtyLDbr39RrSqXFtonKM3KrVKyXIErrDyKBvA==";
        };
        _Sq5KDTZP = {
            "id" = "Sq5KDTZP";
            "file" = "skinlayers3d-forge-1.6.5-mc1.20.6-all.jar";
            "hash" = "sha512-ee7+HVMCiEVBecJl4VCSKuKy2N01+iLwQkg3s0W5+V9vJL+9RzxqQPVHPml+1wUGuHtLYSzyzNrB2Gkfao/+9Q==";
        };
        _fwjumhK5 = {
            "id" = "fwjumhK5";
            "file" = "skinlayers3d-neoforge-1.6.5-mc1.20.6.jar";
            "hash" = "sha512-bFbT5ukz5PsGVe3LHhIlyOKGfzcBbmHRZqtL20LudJgoz3wjV0gxAypufhgth6Ugkkxovw0dsq2gRV0LkAIW1Q==";
        };
        _dBnK6e5u = {
            "id" = "dBnK6e5u";
            "file" = "skinlayers3d-fabric-1.6.5-mc1.20.6.jar";
            "hash" = "sha512-H7j76tutS7x7+7J1HtnB8P9YvlQvNEibnDjzyjiL3iIyViJ+mOHM0PQOp7R9nF5LwxOpkLKoNuMYgod6d0LMeg==";
        };
        _JqHiKnV9 = {
            "id" = "JqHiKnV9";
            "file" = "skinlayers3d-forge-1.6.6-mc1.16.5.jar";
            "hash" = "sha512-Swhgav0O+tVZdfLcYnrENzOHC5EDLxL4tLobqleNB2R80X8MNNklr+TRlcMgOhH/uSAsAKDQ9M6qmI7lFHtOzQ==";
        };
        _ZVYa2GQ7 = {
            "id" = "ZVYa2GQ7";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.16.5.jar";
            "hash" = "sha512-/HUBghmB8VSXbtnVurY9XOCbHMqGNsKE0MTpYZ1P0N8geNIuXPtnZtpsDI9EWb1wsV8jWjxbFEX8tQjPosT6UQ==";
        };
        _aqC6TW1d = {
            "id" = "aqC6TW1d";
            "file" = "skinlayers3d-forge-1.6.6-mc1.17.1.jar";
            "hash" = "sha512-18Xbd+s7uKPaKsuGruuPV5yireMECps9u1I0Lg7yuf+IsUJ+NgoAMhGPc9UBO11di8UU0GzL436UKr++o7b23A==";
        };
        _XwJ7B5lP = {
            "id" = "XwJ7B5lP";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.17.1.jar";
            "hash" = "sha512-e5pe1AR0MTdXa8ZDaf+RtxuwA/WbFv5BWpzGtL1TUKNJiosqik8thB2gxs4molrs+SzcAC5HxWEiTfEatHYRpA==";
        };
        _PjHU538g = {
            "id" = "PjHU538g";
            "file" = "skinlayers3d-forge-1.6.6-mc1.18.2.jar";
            "hash" = "sha512-/tI+ZBMAxUmhrOBbPjz5x+mm4jEFLC7znDNn+xF0tZfKFzDG6enP9S+YS8zdTgdGpTeApXcRjUsa/h0ELwdmBg==";
        };
        _PlHssInI = {
            "id" = "PlHssInI";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.18.2.jar";
            "hash" = "sha512-zVHWqD/jZQIT+rUURh/Ox5nEqxt5gOLCuwtV9l49NuJhqK8DhtJiNiiZXyeYO0Eu9Iv1k+zRkFcUMUevYW8kQA==";
        };
        _vXXT6mPK = {
            "id" = "vXXT6mPK";
            "file" = "skinlayers3d-forge-1.6.6-mc1.19.2.jar";
            "hash" = "sha512-2npUDMXBh/zijQDaWkslU3XgbUw6Yyyh62HyyTbv0slWXZGPkfAAz0MsI1apyP0dxF9EnH1/oQZC0TCSK9AhHA==";
        };
        _FmbnOgJS = {
            "id" = "FmbnOgJS";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.19.2.jar";
            "hash" = "sha512-jTyoi+0WkEFUQvYHY1SvHQwFPfeBSn27SvvIN5RR7H5Eqp3iSRwCH6L+IoOr9+qmf4TfsMHpgcxZxUClyUzMaA==";
        };
        _x88GZEwM = {
            "id" = "x88GZEwM";
            "file" = "skinlayers3d-forge-1.6.6-mc1.19.3.jar";
            "hash" = "sha512-qd+IL9L8hMjEgQy9hWthFw03DbZhsl+7l3M+1nprtc7rCl24rGKNff4P6Uy4hPYy2KTO85UDdM0WBhNHHY9HiQ==";
        };
        _KYbD1eQ3 = {
            "id" = "KYbD1eQ3";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.19.3.jar";
            "hash" = "sha512-6D7ahmQ/qm+1RhUHQ++5UBXnf4HgH8YS7nJ5Rjud4sEWciUSxqsKzfCuMrBWG7OEM0BC5+75I0VM6VZSjIXuJQ==";
        };
        _trIpD5TY = {
            "id" = "trIpD5TY";
            "file" = "skinlayers3d-forge-1.6.6-mc1.19.4.jar";
            "hash" = "sha512-GQgKwZJw1HAHPpU/CQEm8AfrFXMVjWjEt0tQLSelbsGpcLMB2P9EvHimvMedAPaIlIqor9w2rvTmFiOqisbBFA==";
        };
        _ctp1Gh2G = {
            "id" = "ctp1Gh2G";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.19.4.jar";
            "hash" = "sha512-E7VwdnwZ90mEWAr9SZkMTIc4RGXKTQyqbcXQn+8PR0LbgtvyMPDZQ8NHCCnFK4W49d4Ts7BEzKTH4X6xUyyFew==";
        };
        _qgzIF2oI = {
            "id" = "qgzIF2oI";
            "file" = "skinlayers3d-forge-1.6.6-mc1.20.1.jar";
            "hash" = "sha512-uw2yy8W9DAwHeB9qlG9MWAJeSpO5/EIJGh0PIp51wBecB562yFFKe6BU/c6PvrJ/YPZQ/E0Ry3EkfOCWqINy2A==";
        };
        _nMrKSYUo = {
            "id" = "nMrKSYUo";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.20.1.jar";
            "hash" = "sha512-IDkS895lh2gLVX32ch3lmsDbiHIPA+BdQ4YUtsKEsyQ8YV/v/mMEMNwKk5OijTn8H0D+fU2nJhDm1svotq59yA==";
        };
        _kGD3KKyc = {
            "id" = "kGD3KKyc";
            "file" = "skinlayers3d-forge-1.6.6-mc1.20.2.jar";
            "hash" = "sha512-An13V+DUcYzgtkeUdM9KnjmOmOerenf8RwOgz8HAyGQCzXPdgpLKwygkUsm2LABQFvjfpLEddxAKDn+MOLLDfw==";
        };
        _4U4QzhN3 = {
            "id" = "4U4QzhN3";
            "file" = "skinlayers3d-neoforge-1.6.6-mc1.20.2.jar";
            "hash" = "sha512-QT1FP8K5yWnzsE6CpkNTYKqrXDTjrg7ZAkRzRzz0VUrYuZ4btJaK42Cbs/AywfshwpojZXBELN6otzTpIaLJ2g==";
        };
        _zLEO6z33 = {
            "id" = "zLEO6z33";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.20.2.jar";
            "hash" = "sha512-4BCpT4YsnRIr7XttludVabirpMeJyvFpYKa9dc3lI5sFhIjA+ArRQmJ8nX+XrxqJO/II4qgPQUvOx3gwGERzzA==";
        };
        _gArPcFBd = {
            "id" = "gArPcFBd";
            "file" = "skinlayers3d-forge-1.6.6-mc1.20.4.jar";
            "hash" = "sha512-wqxn0HLIYjk0aKk1BqpM6vQFoNWSrvZsEJTYVgfkHGbQuWUbrSCOYId2ZXq2QL67+5QziQtbgwi2CProXo5Zwg==";
        };
        _Pxa0TG33 = {
            "id" = "Pxa0TG33";
            "file" = "skinlayers3d-neoforge-1.6.6-mc1.20.4.jar";
            "hash" = "sha512-12pgQU0IOs7XU9Vd1Sc2eoqVCTFqG9Dw5nrfh762G4U+wUNBKAqMtY6/0XRWUZVAUSUB3TyejZla4yKK/KX9fg==";
        };
        _OA6KlbB6 = {
            "id" = "OA6KlbB6";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.20.4.jar";
            "hash" = "sha512-i+RLojxnvRYnr1q+N2YpqVmK12CdLziLRqyqSOSTSGSXvPlujxpRrHsazfmPbQRHXGT0YNimQIqzu16cebK8Sg==";
        };
        _PND1yixL = {
            "id" = "PND1yixL";
            "file" = "skinlayers3d-forge-1.6.6-mc1.20.6-all.jar";
            "hash" = "sha512-GKEkFbkghn7AMYxIoVkCRErQyTG4JC4IiyBDoS1IxSn2VoxPK4iGnlRB0Rx5LBpiAWi/IrfJrOYL3XDoetaJPA==";
        };
        _c8SOEDli = {
            "id" = "c8SOEDli";
            "file" = "skinlayers3d-neoforge-1.6.6-mc1.20.6.jar";
            "hash" = "sha512-Ek1/3pNjCPdvoC9foaW7i2Na/HTrhmg9i/fU8EOGQtA2cAO1pJxVKfeUUfXc20DRlWIGyA32FJAFf1SvLq8hPw==";
        };
        _WLODYnWa = {
            "id" = "WLODYnWa";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.20.6.jar";
            "hash" = "sha512-mVdFGq2aXantn70AHE3hB6M7G7fCuExjaXUMru3H45gM5pHV6RZo3JyiCgST05Hju27DLMNWWd6hjlgSMsgBkQ==";
        };
        _8YK20yhu = {
            "id" = "8YK20yhu";
            "file" = "skinlayers3d-fabric-1.6.6-mc1.21.jar";
            "hash" = "sha512-c6Un/GZNjeQefBdtNLuWmAfkvmzf7B4RQAQ2Br0TkRydhMYZzU+pupsaIQ1ZBLn33y8hrXN+u9TEjc8RqghLMQ==";
        };
        _c1OFTBch = {
            "id" = "c1OFTBch";
            "file" = "skinlayers3d-forge-1.6.6-mc1.21-all.jar";
            "hash" = "sha512-xbDtG1063FFe/qRzNUupiOnSJ0JbJrs1KdSTSdOtSKR7qYdJE8fIupUsPlwVAuuMPtiRyxjAuL25nO0nErEgZQ==";
        };
        _4FdHhrXI = {
            "id" = "4FdHhrXI";
            "file" = "skinlayers3d-neoforge-1.6.6-mc1.21.jar";
            "hash" = "sha512-m/MHKjWmL1fwO1A0UcqpXXi/I1LSt1jc6cJWPMkDrrscdJw4pf859LKsD8viEMY1b3tTFTYTj5Xs1S3WjwM/Hw==";
        };
        _uvMvjRRu = {
            "id" = "uvMvjRRu";
            "file" = "skinlayers3d-forge-1.6.7-mc1.16.5.jar";
            "hash" = "sha512-eRo/w5hB1DGsO/lD5z87yk5DH8UwketEOIL1RMndASwGBpetbhG1sW+lpAEgWskwYCwzQHP4UnK1kqB6Dkny5Q==";
        };
        _OWbXPMaa = {
            "id" = "OWbXPMaa";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.16.5.jar";
            "hash" = "sha512-5Qqy8p41Pe5U71urqZ8KmKn/2hK1+yQmxYpsYhqagrVxioyGMdoYcRDmJ1x3xjMkVTL6OtjyDwbB8xZnRp8Bqg==";
        };
        _XJut5522 = {
            "id" = "XJut5522";
            "file" = "skinlayers3d-forge-1.6.7-mc1.17.1.jar";
            "hash" = "sha512-bIY89rHTzHREgtr0kTuTnv6Xw9ld4dmQTTW5LdVkcwtHuiTm21zUAzMgSfG+f4QIvT/sKakr4hOGLzJzIQStjg==";
        };
        _CgZ4RNT0 = {
            "id" = "CgZ4RNT0";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.17.1.jar";
            "hash" = "sha512-eM92wkX9SnTF8PNVLr/SCdvNpS0GGXBRHosQ4oSltSK9R8pf00lvpQ6s0CcSAjeR31Bwv/e3jkKsp1po8swzpw==";
        };
        _GUWTDJNa = {
            "id" = "GUWTDJNa";
            "file" = "skinlayers3d-forge-1.6.7-mc1.18.2.jar";
            "hash" = "sha512-w7odwJ+UceaPcuJ3RfDXc85gyJchXf5tKOhnux9FO86EwHXMmszBVGv8g1Risxl1L4fSuPU/SCGF10eAZEAwcg==";
        };
        _d0qbKmr8 = {
            "id" = "d0qbKmr8";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.18.2.jar";
            "hash" = "sha512-BSuq0k9GazJ2q6he38ba7Ax8LkQSFH55zARsoNBKTNKx1+3Fhvkh33cDRl9AbZgKu7lvR/odZILPEgZooREPkQ==";
        };
        _IBhS3DQS = {
            "id" = "IBhS3DQS";
            "file" = "skinlayers3d-forge-1.6.7-mc1.19.2.jar";
            "hash" = "sha512-eNZ5e8dL2B+oAcoI+Y8WRH2T5XsTT0XVjIPkym72a4p5V80lsPnbcVcDsKcA9VYy7ooFDoLgx8dFoIe6bUr7SA==";
        };
        _diJprTMw = {
            "id" = "diJprTMw";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.19.2.jar";
            "hash" = "sha512-J7KAVNSwnMrAVqqhdlcLD8uKj21RhhsOBGlJ1jrkrSUOKnE/sfGMm7dvkfEZOMCxh6beUpGQiT4Cnpr7e2WImg==";
        };
        _5HZCOGU8 = {
            "id" = "5HZCOGU8";
            "file" = "skinlayers3d-forge-1.6.7-mc1.19.3.jar";
            "hash" = "sha512-9NrmfHHAd2RMb9tuAu5g8FaE+fZZ6EQcVZhLKxPmhkDv5D1jcPrL6GmcPEUfXIo2MO0Vlf9hnaOYcITCUkk8qA==";
        };
        _jKsy8KXC = {
            "id" = "jKsy8KXC";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.19.3.jar";
            "hash" = "sha512-jwG879DGnsgQSobeaCHTqEXTBT2LN4lVXMsuVPi2KeubUjO7E4ROOH7tYxYTObyZ/I4bbC3tpT5NewT72f0fyw==";
        };
        _nxLmEqTo = {
            "id" = "nxLmEqTo";
            "file" = "skinlayers3d-forge-1.6.7-mc1.19.4.jar";
            "hash" = "sha512-1ooh8FWxdTzwtNyoASvGsrTE0NBwRg8bOhPHAYxDIc4ZOvxD9txizkyn/z0j5XtVWCzJ1lH/FgxTr9VW7jSLRw==";
        };
        _6HPOJNw4 = {
            "id" = "6HPOJNw4";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.19.4.jar";
            "hash" = "sha512-zeypjtlyiwhZbZ4LUW2lW71R8ZMObSKvGj/SSlPhvzx7puNluABl+rg6AYEBfSUt+hNXOuTWez1Q1pgiNKvgOg==";
        };
        _SvCJq11M = {
            "id" = "SvCJq11M";
            "file" = "skinlayers3d-forge-1.6.7-mc1.20.1.jar";
            "hash" = "sha512-aKFJhpF+xyB6r467G2dkGeUXT6L5ZfuGdDBwIWJXXZuvR0UjzvMRfOSD3OPdM+NZlcA8SMF+fGeY2qkZ2o/13Q==";
        };
        _kFPX5Wmk = {
            "id" = "kFPX5Wmk";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.20.1.jar";
            "hash" = "sha512-ln9QMCudCqvR9fi3DfTknfNW56PlLdoyL0WqROILnJAI1Avb48CvV52tB6u4zSKVxEFHXDbyr7P8tMOfv3wl6A==";
        };
        _usxzw77z = {
            "id" = "usxzw77z";
            "file" = "skinlayers3d-forge-1.6.7-mc1.20.2.jar";
            "hash" = "sha512-4VSsJ6Kmjji48b+4rT+WfTBLyt0Uoq7b6X15Cb0alg77DyxTfCl/ku45g9HOz4ACUzDlAO+laQ6UR3cM4wmshg==";
        };
        _urEGJu8f = {
            "id" = "urEGJu8f";
            "file" = "skinlayers3d-neoforge-1.6.7-mc1.20.2.jar";
            "hash" = "sha512-VWfqQwcyoMcAJEYyAiDtgfYv/pmFibJTCZs1gLQOoNme2FhTAtfMrJCqyDBhN4sLftcXfZE/w2cFfT55y29dgw==";
        };
        _hzN2LlEy = {
            "id" = "hzN2LlEy";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.20.2.jar";
            "hash" = "sha512-fIBlM2D1AMKlYfpyBuQFloSKs2EFwN8TbFWLsbivqlfOsggM8qaXjvC1q/C7lLwd4FJVC5zXdQP/bHQyC6S5mg==";
        };
        _u5FvXhqY = {
            "id" = "u5FvXhqY";
            "file" = "skinlayers3d-forge-1.6.7-mc1.20.4.jar";
            "hash" = "sha512-GXAAOKoRJtETBO4eQY7XSkx/8xa4hQSSTOaiNt4EEJZRoyb+ksOitKeTpFjW2l+b4wPfLnSYHhsXB27PKU45gQ==";
        };
        _VSAGvir5 = {
            "id" = "VSAGvir5";
            "file" = "skinlayers3d-neoforge-1.6.7-mc1.20.4.jar";
            "hash" = "sha512-iy3PUFBBHxS1Dhg2/bfxuB33lH5hV3NN5pgPgSfD7n94B0abyiypJP8FltGGOimxkmGH69kwiqxt6RiuCwuuLQ==";
        };
        _THWvijPg = {
            "id" = "THWvijPg";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.20.4.jar";
            "hash" = "sha512-xcYSGe+8zUuBgG9tgtCc4skjjmr7BuIEfTupEpCcN5lENOCmdfP4KV1WcNtQLUnM2qy3SIDmrr7VCi4eLu9V1g==";
        };
        _Hf8oA62J = {
            "id" = "Hf8oA62J";
            "file" = "skinlayers3d-forge-1.6.7-mc1.20.6-all.jar";
            "hash" = "sha512-Hx+PpJRp/pZOYnsP1Ln9NvJMIAn3pfagsKYAAxj2RWfWs3hyAgAat+pETDYPfBe7xf3cg6AYnI/KNXHk4sR2GA==";
        };
        _1NGh7JSF = {
            "id" = "1NGh7JSF";
            "file" = "skinlayers3d-neoforge-1.6.7-mc1.20.6.jar";
            "hash" = "sha512-+de618MebSISNa8yZt/15VO8ZRx/nMeDPrFV80C1uOwdCjUr4dj16bbBdtpMzoY64ixMgzGnDe/GWeC72JL2gg==";
        };
        _uDB2s6Xr = {
            "id" = "uDB2s6Xr";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.20.6.jar";
            "hash" = "sha512-t/tTYWzhr4OqRc1fWEDb/Vd/LKpaIbwFO2Tu94sA/pqQyERhq+Ugz76DGzyaNqqRg0SEA5tmOpV8J4vVg26B0g==";
        };
        _h12GehRH = {
            "id" = "h12GehRH";
            "file" = "skinlayers3d-fabric-1.6.7-mc1.21.jar";
            "hash" = "sha512-ck/lf8e0bAXXQdCB36Ys1ayZhW0DKlEFsumSrBHLvJcJLdf9W1SxYXyWuEJmt18bD/XVCILGLzr+YSLhwsnwbQ==";
        };
        _L8DiaOgu = {
            "id" = "L8DiaOgu";
            "file" = "skinlayers3d-forge-1.6.7-mc1.21-all.jar";
            "hash" = "sha512-LtDcFqDe5tajBOnyGC5gLV8tiMRx7tJzdvwACNRC4Idg/P9vP4sq4ZyTMqoZjMiW9+5vaNPVL8yaLhnsKjEdVQ==";
        };
        _e1CTdzNC = {
            "id" = "e1CTdzNC";
            "file" = "skinlayers3d-neoforge-1.6.7-mc1.21.jar";
            "hash" = "sha512-uqXW8EJX4AJM+TyFzfp1QKW8KsR+SuyAx2H62RVdZJyOS3vd73mgkxSw5wptJsoP7Da1SoSr2ctjk5Rsgz7CBw==";
        };
        _AhlJPIbN = {
            "id" = "AhlJPIbN";
            "file" = "skinlayers3d-forge-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-RscB+pjB2C3gSgarwv+g2/lMaxTSRHb3Fo54xd3ildu5gZSTn74ZMKI39Uy0ShbBb0uhF5jfnMBwuSFTOuCtCg==";
        };
        _9qw6oeda = {
            "id" = "9qw6oeda";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.16.5.jar";
            "hash" = "sha512-fT3mYYfGoCaB2OJTp+hAeLTa8q18U5p2fX4ALZsvVg6ybDfhhoCYR+j2kULXBIl1Siy/qV0Phf0fo6hd622umQ==";
        };
        _6zd4oM62 = {
            "id" = "6zd4oM62";
            "file" = "skinlayers3d-forge-1.7.0-mc1.17.1.jar";
            "hash" = "sha512-6I7LbvRart2y0R9Zu5188kWJQ0vWO6jYlxxKvH4dKxJdwGUfBJmIxwIJb4cVhaxpkr3pWcuqkmJOOUDC2SHz8Q==";
        };
        _OBcAytsC = {
            "id" = "OBcAytsC";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.17.1.jar";
            "hash" = "sha512-/oA4to8Gci566M47AA5JHKz2EZHOUC0CCi6WeTgSMI631X0hnLVgWOH5GsgFCTCK0cEaW2rAWBad12n+g+bQ9A==";
        };
        _2dBRG72V = {
            "id" = "2dBRG72V";
            "file" = "skinlayers3d-forge-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-qA4s8vLlCHV/yuumuTl5wRoJ/kCnWL5GqdaktwSBYdgaziKeKDzYyZc8yw/7NtvNs+5KYBLQXJh8FZ7StGjDlg==";
        };
        _7KeXO4yG = {
            "id" = "7KeXO4yG";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.18.2.jar";
            "hash" = "sha512-V2ta5x7BBLQPjCcLzqJYoTHLaIL/KMOD6xaYIEXJMsQgZuYtFPWhHfW7gvM2Iaim1T6t2cSzoMcRRUBN8ThGJQ==";
        };
        _wfQtoX21 = {
            "id" = "wfQtoX21";
            "file" = "skinlayers3d-forge-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-dGx/2eo5Zgm5xS2cGv4WYKdfvFfNa2cepbJCr+isWFtX9KT8pRPJj0avMF7g5setZFNsKxrzRHWGXgFXKIJnzw==";
        };
        _aQw0aNyX = {
            "id" = "aQw0aNyX";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.19.2.jar";
            "hash" = "sha512-AA2mG88q/wEqjinXvXtl3rJRrU4fayWZjqsIt0MyUhK/8udqj0yLaECZ0YUI9tkNptDdPnwUiPIWBMayVjVJJA==";
        };
        _1ktXkP9O = {
            "id" = "1ktXkP9O";
            "file" = "skinlayers3d-forge-1.7.0-mc1.19.3.jar";
            "hash" = "sha512-cxTKVa4awW07yQotcy7gwqXRng+Ste7FiSBnb5/xB9VtVGYpsITSqtz0+4ECGDR0jZDaqrtuIhzeDDWt8bN7MQ==";
        };
        _R7Hu8VsD = {
            "id" = "R7Hu8VsD";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.19.3.jar";
            "hash" = "sha512-54NdIUvlIDIaaDp2j5lzC+7jIMbuaXh7NY/gElB2aAZHNepXA5Y9x+WSsxyj4HmNl6DCr/pAJmKamMCC09AWdg==";
        };
        _KGJUcSRc = {
            "id" = "KGJUcSRc";
            "file" = "skinlayers3d-forge-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-NhLIaDNq8dC32PhOcsQsaTn81Rs0vhqkN9v7JJ8xQMiS+FC/InCqpx7rMrhhEMyPrlnw6XqOlTy/eJ94EyAMgg==";
        };
        _T3uwWiX9 = {
            "id" = "T3uwWiX9";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.19.4.jar";
            "hash" = "sha512-hRUsBY47K2w6nN2/UV7kdekZNpE3zdYzxyf5NOVMts2IJlzsFzLmAYtFWX0XVt8Ay5JdSAfBEtWoJgcYDoNkmw==";
        };
        _tgX9NSH9 = {
            "id" = "tgX9NSH9";
            "file" = "skinlayers3d-forge-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-h8ul/z37g20+dLWwCze5jkU0wgHE9RCP+e+MQoW+jJ+1/bGSRBXS8kXv2XFPXPtyu4HdfchHiZIjZ9IDhmE6gA==";
        };
        _UyRXhtb3 = {
            "id" = "UyRXhtb3";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.20.1.jar";
            "hash" = "sha512-n6ZiWiGPqPvZsYaP3/szBINrbrCKvxt6lVH2y62sXrEb7L9+x3dhjVs43bdJvrBGG8Z/dq+mpiX4DmYOL8qkBg==";
        };
        _VP0UzFeG = {
            "id" = "VP0UzFeG";
            "file" = "skinlayers3d-forge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-QkX40OEmElB2V2KZ84pBABZFXsN7aV+rlp8gCy0DpajMcqS2D/iYmixNYaisfZ8ip2TNEoPIzdGe166e+/l13A==";
        };
        _nIjABh9l = {
            "id" = "nIjABh9l";
            "file" = "skinlayers3d-neoforge-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-515uP3kuwn/pxJ+VARqknjc0QFhagLkIAyLOjZGDTRWhaDzNjzMM0mU9eMuC6FX2ZAbTTcWVrx1U9XQU5UyMjQ==";
        };
        _rq4jKqLv = {
            "id" = "rq4jKqLv";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.20.2.jar";
            "hash" = "sha512-k+IgY/pcnvd/hB55l1jItxgopMFOJre1Qpk0VSdn+77kimkwF9gM4JzHwicCZPifBM0NzsUg5xuLATwra9Obsg==";
        };
        _CqiLlwde = {
            "id" = "CqiLlwde";
            "file" = "skinlayers3d-forge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-EgPXO6btR+YWTuCDyKPtz8uPZrdqLmMZw+zuxJ+E6ZVtc3Rxh0z8tONULT5pAZEfJtW0SVFYffoPt0ctROEQzQ==";
        };
        _HerOZkMz = {
            "id" = "HerOZkMz";
            "file" = "skinlayers3d-neoforge-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-0LxI5KDfQmtdDDSVp+mc9fhPnrT5PkcusbzbjQe+awREgDqH7obyyvtQGbyldd9UDqgxAipdjW6EGe/+YJ/Z4Q==";
        };
        _kqKpHIGg = {
            "id" = "kqKpHIGg";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.20.4.jar";
            "hash" = "sha512-uGjAZvIDSaQDgCUVI+BdIRZXrJ49LLlgLpGWNyPgUMQI1kecZNV+Hrvj71SWDBe9g0+LvdRfvACGBx962b5M8A==";
        };
        _SvRrrg77 = {
            "id" = "SvRrrg77";
            "file" = "skinlayers3d-forge-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-pq0Op7TyRnfmXqGkWocAlu5Gi82ioP32Oei6G54bN4Q6mOQ1LbqxrsJHbCIpawSPReY2cQVoEaC9l1rBMg08Hg==";
        };
        _Lrzl02MF = {
            "id" = "Lrzl02MF";
            "file" = "skinlayers3d-neoforge-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-PZASKA3xIDnvZ0uMQXqsnS7t0JCMl4Acnl8GrrSnAZnHTGt4nS1EA4jC+NfSoS6vqZcKHmqz9W3pVLskErvpPA==";
        };
        _agDxVFAv = {
            "id" = "agDxVFAv";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.20.6.jar";
            "hash" = "sha512-fZgHX1FwHtrFGKFgzKW7tGcHAGBLGntORnG69yH5yCpxBdfLW7L1Vb7293EhElFXadD2e3Na36S1Rv62EM6yTQ==";
        };
        _xKydMps7 = {
            "id" = "xKydMps7";
            "file" = "skinlayers3d-forge-1.7.0-mc1.21.jar";
            "hash" = "sha512-2HyYnLRy3x/VYZR95fWgvsRCngS7YX5nEHR/EWKHpjP7kWEm/+iOSWU9dd9wUrCFQGuLsETBnwePij2env+Jqg==";
        };
        _iGCAzGy6 = {
            "id" = "iGCAzGy6";
            "file" = "skinlayers3d-neoforge-1.7.0-mc1.21.jar";
            "hash" = "sha512-C83137UWgc4UBnGNu8QvKJ6DifCIB/TL0WUk708IeFGP7mS6Nxe7+yriq3kXM4m0kn0GeJALWMNZHY5SmE9eBA==";
        };
        _nprGL5Jy = {
            "id" = "nprGL5Jy";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.21.jar";
            "hash" = "sha512-KhH4fR+gTJeT2oL6MHyE1jVQSOo68j3fazJQ2/KFPCkKE/TSU+L44qaQGupi+j0C/90KMnMARNTTlVnc+6/GyA==";
        };
        _ppCnuZix = {
            "id" = "ppCnuZix";
            "file" = "skinlayers3d-forge-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-ys41OtGz53uqUsil71gh4dlNdQxXsnmdj7CLsfcjLIUyUNtp/eJ3apEe3I19eCDC3Qf50ut2Bl39FK7CgQM0Vw==";
        };
        _unTPT5dE = {
            "id" = "unTPT5dE";
            "file" = "skinlayers3d-neoforge-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-/RGyn9nSfmBgLErkAUJot0KN4qr3XkF+M3CNjI24Ib2111MTm0rC4miOkKmCWCRC23nrgzedpp4a/7lv9aTpVw==";
        };
        _1RRKXlfZ = {
            "id" = "1RRKXlfZ";
            "file" = "skinlayers3d-fabric-1.7.0-mc1.21.3.jar";
            "hash" = "sha512-iaPSoH9MMn9HqWiN6urXq8TL599W5eJHaNB1SnFO4nmt4+t51NLPlboPdQOorCgqHzd/wdvwM3OtGdcz57uDGQ==";
        };
        _5YVaK78x = {
            "id" = "5YVaK78x";
            "file" = "skinlayers3d-forge-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-UjCRLo6C6PODvp3Tm6Uwrtlgd6zJ2k+c3vhgwJ9OaqGP0avvIderPN0IVzwdDKQhWKIfMZIJpjuZq8lwVx/NwQ==";
        };
        _8nXYJ2iy = {
            "id" = "8nXYJ2iy";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.16.5.jar";
            "hash" = "sha512-rxwcwF63pjg57PyDr5FJiYMCBlP2iguxl3XoA54FqDoFjQnNbuLatMKKVxl0UbhJ//p7vLIkEnHfDVkrDzxK0g==";
        };
        _p2neQe9k = {
            "id" = "p2neQe9k";
            "file" = "skinlayers3d-forge-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-PQlOfNcpRo3+Z9TE8dHbhpmJC5iXFOPCvgoF6CekeLV9wA7cN1frEK7McW+SMYqeOme2/LDZADCiMmTwipW2Uw==";
        };
        _6BOHk0eh = {
            "id" = "6BOHk0eh";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.17.1.jar";
            "hash" = "sha512-6ifBAJV5LFlvKhbjWs50OdHV3qihcLnSF+cylTdojmIa/HpU2eDGlokQs3xoXcjwQIffRCcFgiWZgc1/tIap4w==";
        };
        _hkD5gFdp = {
            "id" = "hkD5gFdp";
            "file" = "skinlayers3d-forge-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-sbkyT+Xi8m94xT2PW+H7WWevmbXCstZWNhBzr8WcEuKFW/uELJ8Ew7vlNsENr0XKBPVRZczt5WUeQP3/9farsg==";
        };
        _wex11cdr = {
            "id" = "wex11cdr";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.18.2.jar";
            "hash" = "sha512-iV6gEBye/sQCtlUp7BBmcDF3mzX1R4AT4ubqUvPDchu6dW67XqiriV6aTlKJRwy4oZvM+PhErrcmaPbSyQj/tA==";
        };
        _8B3B1MFs = {
            "id" = "8B3B1MFs";
            "file" = "skinlayers3d-forge-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-3mqHJ8MmjeyRHhlAdcSL0Ds33lVK+PoMxfU0SrlO9LpQB26hsgFWm+ybrl73PkF7qpizb38yr91lvA6C85mT9g==";
        };
        _kgP1zWUt = {
            "id" = "kgP1zWUt";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.19.2.jar";
            "hash" = "sha512-s1wGxdl4DEv6LJBkBD1TD79d+ECgqAxJ+b7piwNl87aIl4+9xx3YJJkkdv5Dlc6BZh4Petr4F1UUhP+Xg5tQ7Q==";
        };
        _vb5VBoih = {
            "id" = "vb5VBoih";
            "file" = "skinlayers3d-forge-1.7.1-mc1.19.3.jar";
            "hash" = "sha512-xnjld9J3LDrichrCCKQL+HsaGEMnKjG1zWE59Qn7mfVJx9JidRSKQOGZKFNenFlVFHKpPFqUbpfuGP+uesoH7w==";
        };
        _U2fe0IPS = {
            "id" = "U2fe0IPS";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.19.3.jar";
            "hash" = "sha512-l4WCPETI/X2ymoOomoAnn8R+QcznEsBVSXl1ZJShbl8XXSqXA7wfx3XbfXmR4mx7XsbH0DkXcGgdrO8gFj9hKg==";
        };
        _cGYl8igH = {
            "id" = "cGYl8igH";
            "file" = "skinlayers3d-forge-1.7.1-mc1.19.4.jar";
            "hash" = "sha512-gO/R7rjRiHFe3W8VONMlep6ZBSwE2nbv1Pi24HQW9N5jkPnsjCuRJ5D45/lgSAt9xEweLmd575uzYa2pygHWMA==";
        };
        _WuXMrlGd = {
            "id" = "WuXMrlGd";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.19.4.jar";
            "hash" = "sha512-MNFUAIm6wZvJuZ3QTWz/4oFE0hFzlWoxMd8jmJkxyk0+KqEcFyTis3naVv1PQQu6eivnIoQR0yImtiT5K1pXVQ==";
        };
        _QFNISce2 = {
            "id" = "QFNISce2";
            "file" = "skinlayers3d-forge-1.7.1-mc1.20.1.jar";
            "hash" = "sha512-CxoOvNE3enuAACePf3bGq6zuKan1i15/qmZ9zJ+AAB0Q1V3AZ4Zc1ZQYP+sHvJUQGoFu656CFeC7/YXVKE/nPg==";
        };
        _SQ2XuRbE = {
            "id" = "SQ2XuRbE";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.20.1.jar";
            "hash" = "sha512-Shb4ASgeL4+M+xWLYaWQiG3KdpCKfCyF2wNMFbdVwsZ/djwnDqPPqMvzmsBMqPpasYSmQ9eWxhVe6tRohnVkvA==";
        };
        _Hh2VzSvR = {
            "id" = "Hh2VzSvR";
            "file" = "skinlayers3d-forge-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-J2+GqvwdP++dlTd2O6nSj4NDYC64RTIg0FhgwZxFsC6A5EANIvd3iI/ASWwnWFqV2UUBDiAVtr3qxmlKIbAmkA==";
        };
        _8eMQYI3U = {
            "id" = "8eMQYI3U";
            "file" = "skinlayers3d-neoforge-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-h0qc2ewRfbOEY5TlZ3vJlk4k0kzmjPTFKBXLL0Glq29UcFbCfzsuLFLeR7hj03iAwAM6/yB9iqhXocNABFjM6Q==";
        };
        _yobP02OS = {
            "id" = "yobP02OS";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.20.2.jar";
            "hash" = "sha512-19QbNehS/Gi70FZQPE5UvUuyIS8CJDHsMzln4fffmSkUCFukZgU6f300H4LQH05NtGyMnynYN/F7lFROOSI3XQ==";
        };
        _hsIIyhdf = {
            "id" = "hsIIyhdf";
            "file" = "skinlayers3d-forge-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-NsjISidAusc01huqIFhfxTI4B0NXmqRiz66kmKQ+vJuFO9nIBShznzMleWZb3xgNPU2iH/776z9wYkn2pE1rWw==";
        };
        _k8gNS8GO = {
            "id" = "k8gNS8GO";
            "file" = "skinlayers3d-neoforge-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-Wv7kTrJGAlAY/USbZkCKVsSit6+339218OUAClxwq1j2dJ7DktRFm2yBAWo5OAVyPVQgx88P7A3bZYEzCAqRgA==";
        };
        _qjBVdGFF = {
            "id" = "qjBVdGFF";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.20.4.jar";
            "hash" = "sha512-whUHObPWPhjfOYUn6m13cOMddJ8LMaAXcGG0dLpTrX+t+fBjg+HZwSe5P6crTo9/IDlt0k4fzswDnnsaYi8TNA==";
        };
        _ofWGBQDm = {
            "id" = "ofWGBQDm";
            "file" = "skinlayers3d-forge-1.7.1-mc1.20.6.jar";
            "hash" = "sha512-I4hDNYPXsAoTZKoJmpLJc6PRWdz41prEKButce3BV+usb5E3DD8oGPR6I36nXv5hYXEQULev2rFOOqOVYviwPQ==";
        };
        _SjMum6ZP = {
            "id" = "SjMum6ZP";
            "file" = "skinlayers3d-neoforge-1.7.1-mc1.20.6.jar";
            "hash" = "sha512-xeer3wdMrhHrEUtKP5J7oAw63W8A++zSjuHHR7ublU7XZfle2j79/LJLaDlLmmNiVR5XklZmQPXXsvEU8ZhD6g==";
        };
        _ZFbCgmSz = {
            "id" = "ZFbCgmSz";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.20.6.jar";
            "hash" = "sha512-RF+6jUzXacP8uffFMCOfjLsUgqZD1FmkDO+ksGAe+L5plcwapaR5yaYSZ20KmkwF/YWKuwF95mbXZJKzcVVHzQ==";
        };
        _oI6JKDlX = {
            "id" = "oI6JKDlX";
            "file" = "skinlayers3d-forge-1.7.1-mc1.21.jar";
            "hash" = "sha512-PquTi63VdsgBUB+cxnCWAsnlkbuggrxRoNFaAaffUgzPuRLspDCY2VFaVpUbccqe1ONz7sGJqBaEL7oY2RAcKg==";
        };
        _rjMlIoLr = {
            "id" = "rjMlIoLr";
            "file" = "skinlayers3d-neoforge-1.7.1-mc1.21.jar";
            "hash" = "sha512-04UhEc8q6+beVhtdTMrpHEku2HEmTojjIyiJJlLKaUw9noZJbgl8wmKas8URPhxIcFimtLSEtaJmrcHIlUPZmw==";
        };
        _lKVh7J0v = {
            "id" = "lKVh7J0v";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.21.jar";
            "hash" = "sha512-DseRFcUaS/dvHxGEoz5MspOrFOaMvleqZUgvbP1PxnAvaAIh8Ru9oXmTcd2KmDmXwWKpJpsmzg4IV5K9bcUo+g==";
        };
        _drXmmGLd = {
            "id" = "drXmmGLd";
            "file" = "skinlayers3d-forge-1.7.1-mc1.21.3.jar";
            "hash" = "sha512-XDG98JfqRdQ1YjKc/HBtj53JdOP9b6TLEla/yXj9HZ+1wwDNrIrgAYhg3DX/a59gWXG5y2MEZpW00Z35SoH0QQ==";
        };
        _4ZuhEhu9 = {
            "id" = "4ZuhEhu9";
            "file" = "skinlayers3d-neoforge-1.7.1-mc1.21.3.jar";
            "hash" = "sha512-2tt6yp7psaaIb7t0jfN1DgRllHqgvTCkR9q6EO/kqqq70ip0TkkncjfMkME6v8Uvgt+spazrUbEQl71T5nEsbg==";
        };
        _38sOQSSr = {
            "id" = "38sOQSSr";
            "file" = "skinlayers3d-fabric-1.7.1-mc1.21.3.jar";
            "hash" = "sha512-l+1wOc3Tml0uQmIF4lwll3CoNuK6xiOZDkmu5Bxbfg5+GI/5yUeum7l4OxzkxnpgJGOFHIGoi71ordWyWrd6kA==";
        };
        _kvzYG8Oi = {
            "id" = "kvzYG8Oi";
            "file" = "skinlayers3d-forge-1.7.2-mc1.16.5.jar";
            "hash" = "sha512-lJrjgkZkDjJP14EzFHFU21zzhzdJNWAYLoNkgJ/HItkVg2MsXcaL19tzclvv5r5tHkJx+mZvCgyzWG6bZAkEWg==";
        };
        _2wrqEdhq = {
            "id" = "2wrqEdhq";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.16.5.jar";
            "hash" = "sha512-Ey0GWHNustTw2BwUohaDNKYv2nLfYNmOGBjR+V+8RrvpvCLKTpvaAWM5z/mqvR+Ejb1gq0GTEFAv4AhI7u1RMQ==";
        };
        _kp4PJoKl = {
            "id" = "kp4PJoKl";
            "file" = "skinlayers3d-forge-1.7.2-mc1.17.1.jar";
            "hash" = "sha512-PyQdlp+X7rdQuvphRnD/DRoCaKUv3uI/Kj+9B+mWuT1qOv++JhaZ2yvUF6XGeyG7KwifAxlXSCcGMYz3WP868A==";
        };
        _HV7waHRn = {
            "id" = "HV7waHRn";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.17.1.jar";
            "hash" = "sha512-fcyi6FB0Fu3cf615/Ehg4o1YiiUXEv6rRr/5H0ncp6kMjvDbRZsPN+8fItEI2A81d15Maz2YClbUw0I7zcxRpw==";
        };
        _X3fo65YW = {
            "id" = "X3fo65YW";
            "file" = "skinlayers3d-forge-1.7.2-mc1.18.2.jar";
            "hash" = "sha512-NTc6RhuwxEUUUFTElQQfM9OUzo8C0mBDBDKbOOlBo+vWhPaAqwQ+23KKD61oA/d4qEz3GtRjJ70jrQG0wJ9JuQ==";
        };
        _BTwpzfmu = {
            "id" = "BTwpzfmu";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.18.2.jar";
            "hash" = "sha512-iAkmoawvwrL/4udnGC7zBj2V2ylxzM6Jl0ZPIcxiDxxBwC3MAGrYL9qBUpkKjRalzSA9hHy0HrSOGMrsO1iY0w==";
        };
        _ylnlBJTU = {
            "id" = "ylnlBJTU";
            "file" = "skinlayers3d-forge-1.7.2-mc1.19.2.jar";
            "hash" = "sha512-x1xiuShS1enF+thN5AFEP98qIAMl5qa52wN2ZDP5VuqyZ6ivpkj38zUIY0VYUfNk1gUWiKDvZKtzOkYO7zKneg==";
        };
        _ZPwDRRQB = {
            "id" = "ZPwDRRQB";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.19.2.jar";
            "hash" = "sha512-okY7EO1Tbtzl8F+pLfSC26e5DpKU6zJtSRhbBGB/zfO++38ezbdHWSKMizeNnSxURlkRi47P2MKiQ8y18U+Ylw==";
        };
        _YK6vkY3Z = {
            "id" = "YK6vkY3Z";
            "file" = "skinlayers3d-forge-1.7.2-mc1.19.3.jar";
            "hash" = "sha512-ploOWB8K1Cra4pmhYj4QkquQil4Gb5BB9WTTYtkuHUS3rqddxmH7GxafDg/QwTx8fbh97hEucuXkYTpmirewsw==";
        };
        _x72O4TXL = {
            "id" = "x72O4TXL";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.19.3.jar";
            "hash" = "sha512-Ky9x29xJRrIacEolvsxkxDKQuJRmPdEdNAdMV6Bk4qoM4H8GtKlxRTwH53Y/hSlk96ruo0GIOpGF1PRN1nczuA==";
        };
        _srZQF9Sp = {
            "id" = "srZQF9Sp";
            "file" = "skinlayers3d-forge-1.7.2-mc1.19.4.jar";
            "hash" = "sha512-YYCW7OLBwTJ2abBFQDTPfdFCkFxnMAunJx3Lq+EtdfAsbtukhfyjWKY/CZg8kiidcMEpZ2uV2NzppE5OjA9VmQ==";
        };
        _EIY5nO8K = {
            "id" = "EIY5nO8K";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.19.4.jar";
            "hash" = "sha512-QdbsYKPUTk4HG+EIxhQIVjglew512hn+d/V32etm/IKwx6DAjY5ZOxXzBIv7UPcA4LY+1w/7oELvJDcvdrkfkw==";
        };
        _zy2UV2f1 = {
            "id" = "zy2UV2f1";
            "file" = "skinlayers3d-forge-1.7.2-mc1.20.1.jar";
            "hash" = "sha512-tFAQj3j7ZSpvaRhZvrPRnPjrUgoFpJvCijl6YgnsObGcT4uEUtK31R4aPlXECvBUO5//Qph3mQ4ZExJmm28JPA==";
        };
        _aiPCdDJa = {
            "id" = "aiPCdDJa";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.20.1.jar";
            "hash" = "sha512-b/XFXRh6r/fagldK/tiO0f1xADUzE1uI5hoh9j4eK4OgscXXTPV8O1DfDit2wKGgLsY4ZTyh/KxG6NIL/8Px4A==";
        };
        _MKGDSuG6 = {
            "id" = "MKGDSuG6";
            "file" = "skinlayers3d-forge-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-jCPhHX0GxYYluIMn3Nb0b9UvpCLvHoxrmShp8BylpIfHlq9tWq5iPS64JToKrBA7QkTpsNLaZUyXZjzGFBH+xw==";
        };
        _D0FJRELJ = {
            "id" = "D0FJRELJ";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-W4RSbR3VbUlpIWGewaLCwWgMLl0IDi2Ljy1yv/Lk+hf1e3pN+W08V2TBWbSAyOXaW2YHNsEbnqQyhl9dPFWGgg==";
        };
        _5wfGQVwQ = {
            "id" = "5wfGQVwQ";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-nn6WGgsWPAbnh/KzhMT/N18QVRM3W2r+36D85XnZhd1pTgxmiR+7kHgwQZf/NrTWNxDwnWEXVYRo2UiObyWGZA==";
        };
        _v304JX3s = {
            "id" = "v304JX3s";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.20.2.jar";
            "hash" = "sha512-kA4lJu8/6tdfhoE8HMSXL7ItqNx2bNHpW+MPr2mu6VGdPumqseJZYykPZB2k+B9KtWlx8BXzRz8Jk2fkmsiqhQ==";
        };
        _tLFn0ZhK = {
            "id" = "tLFn0ZhK";
            "file" = "skinlayers3d-forge-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-HEDbxjK2UxPqgWMcBsX0jQZ0arombvOYm+pVp/gTGgmXv1/EHZgKAO5LP9HY3zdF0EHCvat12XW7gb0gnB8ndg==";
        };
        _wJ95SYMg = {
            "id" = "wJ95SYMg";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-LxUlk5DmQeUADatZtCtbKG0vyYrqbduFQZ151KTbCd8BVaK2Wep8uyXMBBEp7cMpEHWlfV40VfAt5YhjcdRH5w==";
        };
        _S8ohsEt5 = {
            "id" = "S8ohsEt5";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.20.4.jar";
            "hash" = "sha512-q0BR87Tpu0IYje0c0sa5JvQyw4U2N8XV+Fp7+8O6BmMSIzPFR4p0HKlcmDoYKj7IkBUY0i/Bc54Z3AXcuHBjlQ==";
        };
        _MQgjYor8 = {
            "id" = "MQgjYor8";
            "file" = "skinlayers3d-forge-1.7.2-mc1.20.6.jar";
            "hash" = "sha512-JpIX5fXvNjNwH232nVlI+bffPHP7zueXD8k+9lSS62NzvREHNtymTOJILW7DVNzO1Zf14vLWTdEHqptJeD+1zg==";
        };
        _fDotmIsu = {
            "id" = "fDotmIsu";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.20.6.jar";
            "hash" = "sha512-vQD5dLvTvVuVyXGiG7PgvHzNL3RvqMkWwr2YWP3TGDxz/v/RwEskv1F7215E/WTAYmIq8F+B/hGpjo82/Yepyw==";
        };
        _SrazSQ8a = {
            "id" = "SrazSQ8a";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.20.6.jar";
            "hash" = "sha512-GevCXXZT/8vB8xfd3pWavGHL0A9zKgp8aqcHRfZk5beeIRe1F4F+llCGs84k8FT2Nny+wzorcJKEnJwafhmzjQ==";
        };
        _M1dBNF6c = {
            "id" = "M1dBNF6c";
            "file" = "skinlayers3d-forge-1.7.2-mc1.21.jar";
            "hash" = "sha512-hBWJnryUoJpinJWETprGAw91bqzVaQvteHc2qKmpjguHUwpP2K+4332RJ6l4ZYUAawv/qKLT5gBi34pvnR456Q==";
        };
        _CUhdgDB3 = {
            "id" = "CUhdgDB3";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.21.jar";
            "hash" = "sha512-GvCYjMrjNfb/LYW2/p2fJXxtdQ7D10jBElsG9hIY8CUj9gFacp8E6LLVZDuwuftv1ifPNdjDWV8bX+0gCZDu/g==";
        };
        _hRPGTUwZ = {
            "id" = "hRPGTUwZ";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.21.jar";
            "hash" = "sha512-boIe4UfwQV8CZJRCJ8pmPluPf2+oib0mpGriQOQZuRtiMM6GHv3j4EgDJb0UwE5j1fQPmp1j0b+xL9w86olP8Q==";
        };
        _1fY3a4IR = {
            "id" = "1fY3a4IR";
            "file" = "skinlayers3d-forge-1.7.2-mc1.21.3.jar";
            "hash" = "sha512-3HkqFv/mUMoDg7X571NSEGuJTbPe47JC9Ya4YYbDajPU9JT46fQ7fMlBbBpnDhe0lO5Xy1c4wysR5VDtrM+W3Q==";
        };
        _4lzMaCFW = {
            "id" = "4lzMaCFW";
            "file" = "skinlayers3d-neoforge-1.7.2-mc1.21.3.jar";
            "hash" = "sha512-gL7maQ0fTy6NuQWwF3aYrzc5XjbTJESzjAYJfZkihuI+GHyjFUDbl7K8VXAI8928cc9bIzy2uFml5UrkEp6CxQ==";
        };
        _R1cL8Kvt = {
            "id" = "R1cL8Kvt";
            "file" = "skinlayers3d-fabric-1.7.2-mc1.21.3.jar";
            "hash" = "sha512-sZ7etj2HSTaP8bFjz5fCUMWdd3w7sjOmWH4H9/OJzkYOOhfOa1Z1F47gZQXnxB+PQw3TlMvlGSZPDNwCl1w5RA==";
        };
        _58lPEAbk = {
            "id" = "58lPEAbk";
            "file" = "skinlayers3d-forge-1.7.3-mc1.16.5.jar";
            "hash" = "sha512-Ai6UvcvrZnOJUweJbhK5euzQNFVsI9lIcqJt7iVhfKoTcGEgkjmyURglJ84S20gfUXRDXkU8jkjHcbPqCsdoGQ==";
        };
        _y4iIC4Qp = {
            "id" = "y4iIC4Qp";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.16.5.jar";
            "hash" = "sha512-35l+3Lk77vGaVNX/EwOKEWXK1yTP6kP3IxCeFbqjbSqv6LRTnxzYTTOjfnMN4ST1emZxTo2+aDNh0Xk1aFLh5A==";
        };
        _n3qqqHqW = {
            "id" = "n3qqqHqW";
            "file" = "skinlayers3d-forge-1.7.3-mc1.17.1.jar";
            "hash" = "sha512-a3I72DDfoeAwpwTYNU65QiWKKkI+CJ5ll+I1yCVfzQd1dU6ZSPiuifauvepA8eBu7Wmmo/6cBJlEsprpDTD5Og==";
        };
        _GJRp4M8e = {
            "id" = "GJRp4M8e";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.17.1.jar";
            "hash" = "sha512-X9DIfnNBhPqHi2ffpLy3hDlP/0nDJTTCLMEimJSjRDz+8ZBHJ0goSEHtWSL3VPoeVdZxUE+ns+a8Oefz+ZbTkw==";
        };
        _bOCPNrWB = {
            "id" = "bOCPNrWB";
            "file" = "skinlayers3d-forge-1.7.3-mc1.18.2.jar";
            "hash" = "sha512-td0IQwYSYUi2lptqLaN6nTS+ROyeURjG517pZ/zBanhs606BjPBHxfuglgcbvkcIs2wUPnhyEk1/REsL6544Jg==";
        };
        _9FFrF9UF = {
            "id" = "9FFrF9UF";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.18.2.jar";
            "hash" = "sha512-0kayKteEqssv1/vs72aZ7Z1SaajVDm4bemqkEEAaVp8aNyeJG91QayGo75nq+8qDmt8EP+QbyKGvgf4/2hGaEg==";
        };
        _zXhPp0Vt = {
            "id" = "zXhPp0Vt";
            "file" = "skinlayers3d-forge-1.7.3-mc1.19.2.jar";
            "hash" = "sha512-loiCzj8lPF7rPmBr7rsbdu+GPJIbxeuL4PurN/D64APEgteMSxUT+quB4gdyY7MT0+3vXpnFmlKieLbR/v06WQ==";
        };
        _VQMV3LFP = {
            "id" = "VQMV3LFP";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.19.2.jar";
            "hash" = "sha512-84DOlNAQNti15ZTAAHaXfZt/VDNtXucO+bBW72VSpYeufzpXb7M6rcRMZmhS8wVHEYMyTj7vfZVlskbVEwnmWg==";
        };
        _KGUKh7GH = {
            "id" = "KGUKh7GH";
            "file" = "skinlayers3d-forge-1.7.3-mc1.19.3.jar";
            "hash" = "sha512-8kW9Cuij4xmU2TPFzaYKq8Q4yW+jrkjOJ4Vy596jbg4V6/g4UpGR5lboWRxSQHpb8PrXKvrxxB7YhKtblxaA9g==";
        };
        _hHQyEDvH = {
            "id" = "hHQyEDvH";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.19.3.jar";
            "hash" = "sha512-S9rW3gcey6SlGubufFWYvHHZNzMFrd8wDifiP2XkrLd6DmoPM1DhybNdIJTSdMTfWEaM3kktvBuxbNvri3H4DQ==";
        };
        _JOznASRp = {
            "id" = "JOznASRp";
            "file" = "skinlayers3d-forge-1.7.3-mc1.19.4.jar";
            "hash" = "sha512-4M0B/HAw+kNUDOnfcO50dnaLPv6+bxttuUTf9jjwGzSlqiEq+SLAXQMcLr3tgAaZWVumKmq7HhemRJXkB241lQ==";
        };
        _UdnrFTiD = {
            "id" = "UdnrFTiD";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.19.4.jar";
            "hash" = "sha512-pVO0hpBA23qaOVbBBKus6dmkH5OC064sOhSAXfq4vZ/6PuWRQ/Vqx71FZ8zSFq+qFDZLETZ/dpSufgm8yPq1cw==";
        };
        _ACogYzDI = {
            "id" = "ACogYzDI";
            "file" = "skinlayers3d-forge-1.7.3-mc1.20.1.jar";
            "hash" = "sha512-PhuM9BdR7onsPnjkxOZkvcyIG9/ooeE9pSFn7BNTbxiIciIUHvBVTelLY5R3qGacg4PzY8kqHFe6IMbrMXHHsA==";
        };
        _58sDkdrm = {
            "id" = "58sDkdrm";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.20.1.jar";
            "hash" = "sha512-+R4xbHEgdpez/HTH7u0Dy4CJFvubIObRtRADsIo7WBflltGgcZd/vtH9vKiulEcc7hI+OHnoqxXhn5wH++m26Q==";
        };
        _ImROJRTJ = {
            "id" = "ImROJRTJ";
            "file" = "skinlayers3d-forge-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-eb7dDm/OQ46PQ98pKGBMooYJPk2+2SBGIUGWeWSTIHDtnVwbSUGQ4x57p7xAPTzihMzd8maQuvU9wnfyMc/Log==";
        };
        _laHLOJYA = {
            "id" = "laHLOJYA";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-WKP2BrJWcJxMZYEArqgdntMAAW2bBwP+rhrGv5D4h+nZeXE0k5kQDjFilanLZvF43Gev3Rb3obv4vVjvwtAkFQ==";
        };
        _xUvUfCsn = {
            "id" = "xUvUfCsn";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.20.2.jar";
            "hash" = "sha512-CMzN7m4GZUooSZn7co3BuLnSbz7MP2P4Uux2fNu6uo1MYz0v6Xt+7UYSazCQcTMfTobn+OAniMPH6q9rwZuxUg==";
        };
        _KlYcOc1r = {
            "id" = "KlYcOc1r";
            "file" = "skinlayers3d-forge-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-r5+5+k5b1kemQb0CoJYkCZh+VEBFqQY92nH2gmnmM2ZniYLEfodK9vzof24SYkuEPSGMLTNcvMm1COVR/iO/0A==";
        };
        _E1HRFKF9 = {
            "id" = "E1HRFKF9";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-m3xCF0ziOs98OREX8mqYFd5UYVw6ysNlNBgqEQH47sI1Dti9B1t2F/gxUVJgZG1EyHKmaAMy6bXmGczJxbgJsw==";
        };
        _1lk1IDfw = {
            "id" = "1lk1IDfw";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.20.4.jar";
            "hash" = "sha512-VI/MVpAGGta4oSENo2lMQ7LQSb6L6+oB/vCRPlAj/pO6AjYsAmIoGOJbfI8gQL7Dwu8fg7cxRKm2C73fHqI55Q==";
        };
        _xfY7RL3r = {
            "id" = "xfY7RL3r";
            "file" = "skinlayers3d-forge-1.7.3-mc1.20.6.jar";
            "hash" = "sha512-E/bgb+a/Iquzqr60wlfzm2kjDnOBFjU9gN+O4JJwcORZu/dKvLcz9CprTtVTvTGIfC+Ga5EjTFi4q7sbyQ6pUg==";
        };
        _SyfDJu2g = {
            "id" = "SyfDJu2g";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.20.6.jar";
            "hash" = "sha512-XnhvtkdTd6PDM2SeRvMesiIwKylhlUnvdLF21vqjbP/Y9JCymTH/4BSGha8JGC9FB5QC3SgxKFiG9iMeYvYVMw==";
        };
        _2TGIHsfB = {
            "id" = "2TGIHsfB";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.20.6.jar";
            "hash" = "sha512-xpZR2myWFw3K7J0NtmEw36HRIpbbekdsUnzO/4GzE08Dux4r1UxJwmh7kwUvcSJ3YuV4k0yL3Q062cF4/mlitg==";
        };
        _3Ihd5zLO = {
            "id" = "3Ihd5zLO";
            "file" = "skinlayers3d-forge-1.7.3-mc1.21.jar";
            "hash" = "sha512-hFPY2zA7bglpAXRB/olVw2y5i3m0eyHpupIDVL+e2KWyRIUnxuOGuluD0/FNy6uQyx5Yxnd3d0smYPTC/odWeQ==";
        };
        _r3j9R0NN = {
            "id" = "r3j9R0NN";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.21.jar";
            "hash" = "sha512-REqg5i3o16ba0FuGeVpeJ5adCPj60L4lkrzyXHihoMEA6BJ1C7jPAQnLpLu/b50Rd155Kl0uD7Uj/VT0bKOOWQ==";
        };
        _qC7fvdOC = {
            "id" = "qC7fvdOC";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.21.jar";
            "hash" = "sha512-BipdPtAolGVeOARqrln3+WSc1a6PjTcdgctvqxTeTyHRDl1wLC19/6vQlmeKlYFupclvcCodhMvhQCsJSJ8ObQ==";
        };
        _Q3Y6uuok = {
            "id" = "Q3Y6uuok";
            "file" = "skinlayers3d-forge-1.7.3-mc1.21.3.jar";
            "hash" = "sha512-h0DAZTjY5H6Bp4F8tosMv/wzjGqnlkXLMM1ggyTx52dzYiQssxUB2LUabfcFJUrWae4nVAJoiergaSc+VbXhBQ==";
        };
        _KisjtBYf = {
            "id" = "KisjtBYf";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.21.3.jar";
            "hash" = "sha512-8Ng8BsiQsHkzErkZENcSYLyB5XSCI6/TZC8xSOADUJTtRHGGdKumyGCKGrMz2d3oez2zhshJzGTkfyP7fxEhOg==";
        };
        _9VkZW0Ad = {
            "id" = "9VkZW0Ad";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.21.3.jar";
            "hash" = "sha512-gyqZ11v8f3bvplkAWTspLv+bfzlM1oywFlFVqB8s4mOFI1tfnyQ4bKQgp0AN/VKWr/nnjZLEy5HsugLpI6S3Iw==";
        };
        _3VJ9KblG = {
            "id" = "3VJ9KblG";
            "file" = "skinlayers3d-forge-1.7.3-mc1.21.4.jar";
            "hash" = "sha512-knH3nA2NgQLXP69B7nPfDo/Yya9t1MVygQcG+iki2WvHCz3R7n7pFrpfnPNzAVkb7fNBZTp0ivGm1prteRvJww==";
        };
        _aGBj1b1d = {
            "id" = "aGBj1b1d";
            "file" = "skinlayers3d-neoforge-1.7.3-mc1.21.4.jar";
            "hash" = "sha512-dn+WLOramGQBvs2BTG1hFN16zh9EvL405yyaD0Yksb0UDRIlmCt93yvsK14iaBCFgLgMDPT2Wjccf+g6Z5hMog==";
        };
        _aqzAktw6 = {
            "id" = "aqzAktw6";
            "file" = "skinlayers3d-fabric-1.7.3-mc1.21.4.jar";
            "hash" = "sha512-9Q2xkJmABnKkv8Rd363/dC/x/9VqBZElWSWscQepGn7HA7dbqH2/KplXSvgIUzgHB0pufevdo5hMPwQiaXE3sA==";
        };
        _RGu3nJNv = {
            "id" = "RGu3nJNv";
            "file" = "skinlayers3d-forge-1.7.4-mc1.16.5.jar";
            "hash" = "sha512-ZAcWoA6+iDyZw2mDFA9MZD48tpBCn0dnJFEyqWc6zPqwFQS0fXrU3Idgx+wvtWYm+zdcBljNt1B1Kgztv+l8NQ==";
        };
        _jP01CMnT = {
            "id" = "jP01CMnT";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.16.5.jar";
            "hash" = "sha512-/9gpLSztbMYUhhIi0tb94bXgvjHH84N9Ubq+BigDF7mRZTtqmb2ph+/uzREmNLVBhMJDSsOCnjCwGv8esi5/pw==";
        };
        _cbguDvA4 = {
            "id" = "cbguDvA4";
            "file" = "skinlayers3d-forge-1.7.4-mc1.17.1.jar";
            "hash" = "sha512-1sp1V4EE8DGkjCrQv9ilO99NCHePlujiKNG8KpqteoBdU5fDcBJMQVK1L+Xbr3NgQ947xfnRgzh8Yf/D/Nusjw==";
        };
        _ezFrDfWB = {
            "id" = "ezFrDfWB";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.17.1.jar";
            "hash" = "sha512-ew8M4kScD5ePBPo4jnLrqw5tpjWkZIx18hCNEAlokubQfc8XqF0bdb3JH0Nk8Wgtk2ZxVwRBee/3BxMmB+R7rw==";
        };
        _OR9Rpp4c = {
            "id" = "OR9Rpp4c";
            "file" = "skinlayers3d-forge-1.7.4-mc1.18.2.jar";
            "hash" = "sha512-FIyaAmpO1xwimCvUbd34NVis1acA0K7+oaWOhwYucENy5F8Rq7Pvnob4kxbrP3h2DSRxPx9jRJ3H4zvXTZL6ng==";
        };
        _tkzEitl7 = {
            "id" = "tkzEitl7";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.18.2.jar";
            "hash" = "sha512-U3YT3vy02Ogg1L5nl9tYhKyvJsVwDH3yn7KoA/WmtMbU90azdsZWU7NEAIUfGv52xPuqWb/tyI8ajOp6SgNF6A==";
        };
        _xpLAavRJ = {
            "id" = "xpLAavRJ";
            "file" = "skinlayers3d-forge-1.7.4-mc1.19.2.jar";
            "hash" = "sha512-ape1wsL/LBezy/Ml819gsL33SiC6bw/SItkdCyA2ndw6lTuyGnO0mMjTcNpiwtToxcouRBWIYITbCERWaIFw+A==";
        };
        _Ybsla5mg = {
            "id" = "Ybsla5mg";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.19.2.jar";
            "hash" = "sha512-bf70f1LJHwIQ8L7rX+bw1bqdJ0dBCZ/0vvyLuEDHMXPQpLLH91tOOnnJmBvvwEmN0kv1b5LY/Jvyk0bWwJGEgg==";
        };
        _LRUL3ABA = {
            "id" = "LRUL3ABA";
            "file" = "skinlayers3d-forge-1.7.4-mc1.19.3.jar";
            "hash" = "sha512-ftkebptC+JXd9TkVKijrv/qCT3xOTzP/Mv0yJDf41Qu/Ik1xVmQZWZ9pwFx8pufTh4Bgw33/Y1TF89v03f2VOg==";
        };
        _FuA09v9u = {
            "id" = "FuA09v9u";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.19.3.jar";
            "hash" = "sha512-9V4iciVsvMG5Rt54eZyOuegCyzrvIQ4UGWcHKXx/hjJr0ZyxgMcK2CcFolWSjB8jtT83si1Yri0ftzb/0j2Q2w==";
        };
        _P3vaV5l5 = {
            "id" = "P3vaV5l5";
            "file" = "skinlayers3d-forge-1.7.4-mc1.19.4.jar";
            "hash" = "sha512-8y+FXSpC7F8j/yW2ptKhO2QcWEpSQH3oIk4I0tGYYxbvYfmPLBlJ64m+jaio6ZHE1DfaLieATFuarN5ccZpVFQ==";
        };
        _8OZey66X = {
            "id" = "8OZey66X";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.19.4.jar";
            "hash" = "sha512-oFUTGZAGtdddu5uBNBgP2t0WIULIavMceHvBsL8fw76Gv91coij2wJtGto4inUmvmZQKlkZYucE9s/rhDNIiHQ==";
        };
        _VM4DBhDl = {
            "id" = "VM4DBhDl";
            "file" = "skinlayers3d-forge-1.7.4-mc1.20.1.jar";
            "hash" = "sha512-nwngR/D14N5S2qeVYwoTkNtBd0U73rCRrbgIhob76g8QPvW71TMQOwZWHREsAYfXDC7xVBv7YKWV7efl9CR0OA==";
        };
        _5edNc5ga = {
            "id" = "5edNc5ga";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.20.1.jar";
            "hash" = "sha512-Ve65OTRqCDyoaE4PzjRNZYPqvCsNDLEWbGeTsohiEuKRNp6SdlfXG/yQCyW7Ny25ZEngJ6AJwtTzDMKTgwBRig==";
        };
        _mfjnAn7Q = {
            "id" = "mfjnAn7Q";
            "file" = "skinlayers3d-forge-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-oIt4JxTYkxOdh1lOMJk9X3zm8GCn79iYcacYMHjQ94t6hlsv1suge47T4J1u0gALuR10hdw7x0I7I4e/9+lJxA==";
        };
        _QsHrGITN = {
            "id" = "QsHrGITN";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-joHvoIjTTWWujon3n+Bw5i9s31udiVC5w1BlxLjdzOVB4KuDR2sP06z9T4eXEnvI9R1UQlVr7816XpA5vU7ziw==";
        };
        _UjJvxgeA = {
            "id" = "UjJvxgeA";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.20.2.jar";
            "hash" = "sha512-88KU449E8vt0EURq2yRTkSZh5ibjBFcGIGCL4I+otkHZFxZd1TMBopTISY+PoTEzv6TB2/sJma3AeEKjXc/aKQ==";
        };
        _SEDMKkLt = {
            "id" = "SEDMKkLt";
            "file" = "skinlayers3d-forge-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-48mGZz8z8pqKP61V+M3r3LpD5D0DgLktYujYPyVZn5iIk2YeW8xiwh1kr+OdSQisr1zg9R1B6CV1Vje8BpGebQ==";
        };
        _s9OGUzqx = {
            "id" = "s9OGUzqx";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-ldQwDjw58c5fa+uY9PV+T8jvMbft+/XZafK0JWuGGMEsulVZNnW5OhPHpj4LCgWOyGfHlC9NSsi1mFbcIe4afQ==";
        };
        _AXXCDZF3 = {
            "id" = "AXXCDZF3";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.20.4.jar";
            "hash" = "sha512-rh61OUeLnKq1EmzAQDKFmE+dlbC11IeMhq3NwkJ0WzjouUEE2VW14FyMDusgheSWFL3ZhV6sRqb17jWJcI8rJQ==";
        };
        _EGw4JIJ3 = {
            "id" = "EGw4JIJ3";
            "file" = "skinlayers3d-forge-1.7.4-mc1.20.6.jar";
            "hash" = "sha512-FnTVAPkAMX/lf5RrzYDMTsszs+ZZQp80zqqRWj6YC9T4pxONpyV99fHNIXhbv8aucgYR26uivmAEyWhP01pmSw==";
        };
        _9UNBJGM3 = {
            "id" = "9UNBJGM3";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.20.6.jar";
            "hash" = "sha512-/7GaFFPbYl/Df2jLL7mRPaQdAd1eOD8P8SfNW40PQqU0G4JqLzGvtZTxGUxm6tH8EJnWb9heJ41BZbaZ6vEhQg==";
        };
        _8J3GU8h3 = {
            "id" = "8J3GU8h3";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.20.6.jar";
            "hash" = "sha512-rOBP1KnkMzocHnw3c4x03leR2luKUc5mEWf9uQep+P/sDPlNjEA6xJVf6ZZJCwG79F/o37PwTGNcYLjocwDBYw==";
        };
        _FjX1VcN2 = {
            "id" = "FjX1VcN2";
            "file" = "skinlayers3d-forge-1.7.4-mc1.21.jar";
            "hash" = "sha512-0WS3khMa8xrCGJAy0iAkqikMk5sBlHO0l5zibS74EgcRiUAhw1lAexzS2XGdYiINX+J6+2qew80Vs59wdGyWmg==";
        };
        _FNdwqlOL = {
            "id" = "FNdwqlOL";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.21.jar";
            "hash" = "sha512-0m7ViTsBIQ/0THt00SXrAjhIWV/7qcWSLAk1JH+17wytJ+s/DnJ68LkAtKqVSig9Vr9EoMAwmmZ1c0fGvS8R0A==";
        };
        _s3z8zfIv = {
            "id" = "s3z8zfIv";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.21.jar";
            "hash" = "sha512-/Et9y53INfoy4E/7S6J4d1gs7XkQJVKFNyL1oUU0ciL1vE/Og2qWrUxHj5wQ7cPgU/5e52GEfnlchYRvrsTqvA==";
        };
        _Rxi0vNbF = {
            "id" = "Rxi0vNbF";
            "file" = "skinlayers3d-forge-1.7.4-mc1.21.3.jar";
            "hash" = "sha512-ZlsRDXnPaYcgEGZQRIHeXi+PqYEwwDLxQfj5b8p0KGe7hPPOyeIl4O+phNSrkxT6OnDDWeEAeJyD4rDbGmGfWg==";
        };
        _WTtEIZTZ = {
            "id" = "WTtEIZTZ";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.21.3.jar";
            "hash" = "sha512-YPf3ne6uye8QQmz0CUv+jcphICgUU4WrhT2AluEjm9XZxrsTyBGdXtPepwf+DGo/hULwgVaxi3FEOlHHgz029Q==";
        };
        _HaEoID6C = {
            "id" = "HaEoID6C";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.21.3.jar";
            "hash" = "sha512-1k2BeBHwWsssyetg+EiqKi5QP3FRXlqsP2wj3WIYWPEsI2SUtSShKYuRRaMCl3j4LPombbNeW2JbQfxb++Xzaw==";
        };
        _lVOYdX1g = {
            "id" = "lVOYdX1g";
            "file" = "skinlayers3d-forge-1.7.4-mc1.21.4.jar";
            "hash" = "sha512-xYEjPJ53Y40oyb8nPip1HgFhZgWV9xE49WsC/v5y40vyD/bhcnNA6Cm56lI0BAFQajWg0VXtW6pZsfLgpAAYvw==";
        };
        _JWVjWXl6 = {
            "id" = "JWVjWXl6";
            "file" = "skinlayers3d-neoforge-1.7.4-mc1.21.4.jar";
            "hash" = "sha512-IQzMCgPyfTSSImj72bDzDIDptK5igsmCy2zFTdH59WOPNIgRzwFsGRbQyO6xfmnhhtiJ6GIvueXqP1SgEZLejw==";
        };
        _D4TLEY5I = {
            "id" = "D4TLEY5I";
            "file" = "skinlayers3d-fabric-1.7.4-mc1.21.4.jar";
            "hash" = "sha512-ad8Hwgsk8fp/CKQL4EpOOPbN/d/eD67GXZI+wlI+4ti6irUi+fglkSAhySiI0sJ3cPBD9XLF1+pq2Vz84T3ZEQ==";
        };
        _LJEZfE3e = {
            "id" = "LJEZfE3e";
            "file" = "skinlayers3d-forge-1.7.5-mc1.16.5.jar";
            "hash" = "sha512-CNNAeujrYteQ5RFr2kB3xtKirvXuuYyvuF2GmauX1xAe2vNKhNV1D8BIkz3c6hTBx2nedNZVncsBa3Qbq8ITJw==";
        };
        _LWKwYvTt = {
            "id" = "LWKwYvTt";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.16.5.jar";
            "hash" = "sha512-kC3F3dr9nAvZMwvYnM9QSN/Tz7VUcTVOp0jeuzTzX/SkAoZOQEhbWOvhcUG7RFiLC++1dczHjZ+psLEhFuoeiQ==";
        };
        _JT0GCyKJ = {
            "id" = "JT0GCyKJ";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.18.2.jar";
            "hash" = "sha512-kmrG8TPgk0UXgzbmWDo5Nc/Nj5ZDSS28uPbdcCJFFuZXlOroZXGGduh7FXlk+lHRuNKJ12Lc3ANJlQUiUEKw6Q==";
        };
        _yv7xsEfW = {
            "id" = "yv7xsEfW";
            "file" = "skinlayers3d-forge-1.7.5-mc1.18.2.jar";
            "hash" = "sha512-awC60aniRhgUv8U4x3b6zKLmRTmAAKR7fKxkuBUoyJ3Z9xCTzt+XmeCy3s1wLXoIKqKd7XpYvaa6sTxvSDf4kQ==";
        };
        _7MuHAHjp = {
            "id" = "7MuHAHjp";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-3jH+VP8U2DdEIklNOwiUrNlKKvjarpo3PtE52YbVVA5u3VCsf0pIlmOenAH1HU2buHNFmbl/xpoyCjfTmwTamA==";
        };
        _9silI7ei = {
            "id" = "9silI7ei";
            "file" = "skinlayers3d-forge-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-5ZGeB0v8XqDdTR6Dh1osupzb2Ja3yLwfTXilrg5mYOVDJc8SZES0+lJS7ofk1lKa0GmpjbUxPuF1kpAmGL1nAQ==";
        };
        _2R4XXhBc = {
            "id" = "2R4XXhBc";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.19.4.jar";
            "hash" = "sha512-FFVKONaawdhVC9gyFip7INSDKcwg7IFIqeWfStaFuNg1wR24azZl0OS7RoBzxTzpOSmwmbKTVn2FPENKVAEXbw==";
        };
        _MosffRzS = {
            "id" = "MosffRzS";
            "file" = "skinlayers3d-forge-1.7.5-mc1.19.4.jar";
            "hash" = "sha512-vQwXqKTBTK5Cp7EE+GhOmYrV6ErHvx7zXeH+0eiB6waDsP6qmO6d+1YPiAGE90R+QUVnDhfDEIu/9TLv4kOQKw==";
        };
        _KATG2kI3 = {
            "id" = "KATG2kI3";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.20.1.jar";
            "hash" = "sha512-E+AjGDPJDirIFpl6ajYnKyzcdlhlK2MrAdleiR1jQXLPY4pC0I4fYOpgxIwYDGEND+EwXaUdnsMcZM4X8R4LJQ==";
        };
        _93jYE7eX = {
            "id" = "93jYE7eX";
            "file" = "skinlayers3d-forge-1.7.5-mc1.20.1.jar";
            "hash" = "sha512-9yL/I75vZuW8gTsf1vhRSeAzNhjse60KUvu01QOOo8WNR3NdnqU1R94ye0/q4HfkoytP/KJQkMXu3HjvMID2Ww==";
        };
        _QbeoH46t = {
            "id" = "QbeoH46t";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-UGkuUf8ElclzmWM6Oa4q+t7J37NJGMPYxJ43dgBApU4DjrbFqqOG9tqJ6TCPbQbrriqJmOUqaS+lD07553CoaA==";
        };
        _CWefWH90 = {
            "id" = "CWefWH90";
            "file" = "skinlayers3d-forge-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-MUEy/XvnwR9qzlO3dSNQcK9ZWJjP2kX/OJ69/D6HYqk/QDp3Lfp/R61fT3bbedHGkA7128JnX0Xw6BMhL8QC9w==";
        };
        _2V7Ay0wx = {
            "id" = "2V7Ay0wx";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.20.2.jar";
            "hash" = "sha512-fRhzKLLqXolGF3Z3tgYFcJj3KKCC7ErSKqW4sB507xFzB9TjxHuPdwUU/b6+7sq3FnojsSlNpo3c4VhyRMBm1Q==";
        };
        _aok7KY0o = {
            "id" = "aok7KY0o";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-cM5+dMnkyg3vqoJGPT43nxLYLriU5nu3RsReO+tXuC5vdHLKeWr3rK184l0LY0RrgpoLMD0JPoRX6fHR4YnESg==";
        };
        _5uaA3rgv = {
            "id" = "5uaA3rgv";
            "file" = "skinlayers3d-forge-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-djrWrLNA86eGknDmce7segNKkIuPSYBTCJlZWdwB3f9tDr9v90cc22y8/B8aUffQQpFA2AfQ+Y9jEAg1a7FHEw==";
        };
        _tKklXQuY = {
            "id" = "tKklXQuY";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.20.4.jar";
            "hash" = "sha512-WVGBW1yIqF5vIdGtAtU53i6k7CAcZJQH8PEorjabg6F3OMGgw2VjFrG6Q/Gi3YiB83pS+iwwcVyqWqSVsoNLYg==";
        };
        _vQbr5qR7 = {
            "id" = "vQbr5qR7";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.20.6.jar";
            "hash" = "sha512-deAPix9AyprYXmBCz5W9SFw2SPFcX7ytWig8s6s+PurHLHxDfWHWMipbRZioJ374qdPW+pi2xuhysCmbY5tLrQ==";
        };
        _MJdiZNsF = {
            "id" = "MJdiZNsF";
            "file" = "skinlayers3d-forge-1.7.5-mc1.20.6.jar";
            "hash" = "sha512-KZvKJzCEMscZ0FqdhRv8sUKVJcp73epIzajJsNdawoA3GV99A5M9GqMYvv//5+g0TOiPGYXKpNM7oP52GqUM4w==";
        };
        _JKcTwBah = {
            "id" = "JKcTwBah";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.20.6.jar";
            "hash" = "sha512-sBMw7pGV0vFW6WixWHjj4muRSVa6blQSHlRBx6bwTQJb05IvoGkGT/Jt4tUU+cxb9SjXRJoHRATP6J0CNrrTiw==";
        };
        _2eiP5TWa = {
            "id" = "2eiP5TWa";
            "file" = "skinlayers3d-forge-1.7.5-mc1.21.jar";
            "hash" = "sha512-VhY/azeOdQi6giTzpwmJEb1m2PZBvIpaAAnIcr43P552BNm2r63XtAUke37wKY02OFNKLomC8b1GIl0F3UQfUA==";
        };
        _lkUZHpIx = {
            "id" = "lkUZHpIx";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.21.jar";
            "hash" = "sha512-ziNBi3EsOShMHx4ttfB3Y2boNlpDypNeLysXWLQzg6vc9HrpmZse3riE0RGZn7FFUYGRJkm0gG/vEJ+eEhVNMg==";
        };
        _IRvSpWaX = {
            "id" = "IRvSpWaX";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.21.jar";
            "hash" = "sha512-dpDcxjSTzw+NXD2PMhVb4y8Y3h9aKYvJIFOiFQSc7yiFHpMGitx2zSfZ80DSzvp7soRFIf3tVDAv93Z1Fj+5og==";
        };
        _Sh18YUjx = {
            "id" = "Sh18YUjx";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.21.3.jar";
            "hash" = "sha512-i5jgYiGJnCd61UWRaxJR3eCQN5Xu41zoaQgdI6MP9YG5rxByjqm5wJWx24DoCwxChnDyz/bUk+TNDsU5txcieQ==";
        };
        _Irl02CkJ = {
            "id" = "Irl02CkJ";
            "file" = "skinlayers3d-forge-1.7.5-mc1.21.3.jar";
            "hash" = "sha512-p+l42WwnLwW1yNHc1Cx7O64tDfJQER9dswGQzwEpdDSDeaGTJPyKdZnBfOI8GFIm/Dw1GwdTvzzzPL4ihh0ZBQ==";
        };
        _6rsY8o7F = {
            "id" = "6rsY8o7F";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.21.3.jar";
            "hash" = "sha512-cib5cjiyg5G18wmX/KbstpC5wt+RDh1oufStjhadKHCQHfeP1AqahDGUAKdht769Kl+ytcPZ+KBBvMfKVXSAHg==";
        };
        _D5GmlSf8 = {
            "id" = "D5GmlSf8";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.21.4.jar";
            "hash" = "sha512-nDaxdlEABa4BrmooiyDOgDaXYAo5Rf3iGMHcOY+l2Ab1IHkYKONpld4y+7BicMzWoRzErF/6/74KvBeQCYLhgA==";
        };
        _5crjPbYp = {
            "id" = "5crjPbYp";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.21.4.jar";
            "hash" = "sha512-7XmICCOQAmzT5lLFC61pt7dGnC5sIwXcJAaZ0x5TYrmMPbQ1WRf/erzJIg+baseCGPThjjMqMCR2+UAOXc1z+w==";
        };
        _3OTQgZBS = {
            "id" = "3OTQgZBS";
            "file" = "skinlayers3d-forge-1.7.5-mc1.21.4.jar";
            "hash" = "sha512-4qTjnsIg7CXW7F4A67FIeV8zGOh8V+F/GJMGvYneK3GFVwHXp8KQEwqPhjaXehswg/6IDWAWP7kF/nk1z5k4XQ==";
        };
        _qFwcwulG = {
            "id" = "qFwcwulG";
            "file" = "skinlayers3d-fabric-1.7.5-mc1.21.5.jar";
            "hash" = "sha512-6NPl0ZbVC6+kC5rRFjezDBWyAzVxGfdSoR58dQWVMxsyTmOLNpTEoebwgswBHoN9VnI9zGY3A3xtUq343QdJag==";
        };
        _6TiYRlBA = {
            "id" = "6TiYRlBA";
            "file" = "skinlayers3d-forge-1.7.5-mc1.21.5.jar";
            "hash" = "sha512-iFz70ye1Nb0TN7Ze7oKP3nbhUe47I+AtVHM4u0ZBN+fhJK235SMCT1js8RUMBc9MbVvof7TE7wLRQv1Oj0kUVw==";
        };
        _2kgl7dcn = {
            "id" = "2kgl7dcn";
            "file" = "skinlayers3d-neoforge-1.7.5-mc1.21.5.jar";
            "hash" = "sha512-ed7dstdM3Af5BqlelV7PiYeivOfUUkJTCAhR0Uhkwe+pVgOx9MIdqbU77bUxT4Vp0UveftTTWiGjl+Q6+3R6sQ==";
        };
        _IjP2IQZb = {
            "id" = "IjP2IQZb";
            "file" = "skinlayers3d-forge-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-mobbophdSxhWxzT9+WKudjhWYvI/NYquSrFUlJpSHx2mDv3K75BkAN7G/WhHGiUYPSDR+6v8yLJipUG/BkducA==";
        };
        _EsCosjqX = {
            "id" = "EsCosjqX";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.18.2.jar";
            "hash" = "sha512-keeyt2lZwK+r/ggb3aN1HCeMmZYzQ2OAMGfgNVDdbv1BJy6y69xzmdRixvXgFHxDWfskQ9zkJX1D+AmP2DWQjg==";
        };
        _5C7QoR8w = {
            "id" = "5C7QoR8w";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.16.5.jar";
            "hash" = "sha512-q+Uh8qWpLQJVeixpOfBb8uygFdzVScKxHY/S/moYFtlGeGXrMhd1he61e+i7rOCZ+RUf4U0Mavcq+Xu0XSnamg==";
        };
        _M50xMQ5V = {
            "id" = "M50xMQ5V";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-birxzq2DKGuvBxTBhYB1nZhgffEH20Dk2BzyoD7i/6ssDH/njwCdtq0b8RTlecNXDuv00LyFvodh8P+ZDo57oA==";
        };
        _QqAFU6QE = {
            "id" = "QqAFU6QE";
            "file" = "skinlayers3d-forge-1.8.0-mc1.19.2.jar";
            "hash" = "sha512-nIbrJUOdPvq1tnClxZ4m8f4Zn5MDBX6MB1C5uTA+QFr1PM28rxyDSqpeyF96RYy6DfQ88NgFl6EXkHjQcxxw0w==";
        };
        _CvmZ1Jul = {
            "id" = "CvmZ1Jul";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-AyQnnggq/PlXMOeOG1TMn3oQUfdElv8OH2DbMNzYtNjluvFh3mrJBrPmsE2rCW6FIiVGb9kTNfgPVWURUiPhhA==";
        };
        _p88XSuKi = {
            "id" = "p88XSuKi";
            "file" = "skinlayers3d-forge-1.8.0-mc1.19.4.jar";
            "hash" = "sha512-dn6iY/HPOyf/0vt9jbGSQerIDMvwWXw4Wjqp4T0ZHC+XeHlLC9aMj5x9PRH5UxPu+6ey8LvfJZfyppcncXOuNA==";
        };
        _yjqaUIff = {
            "id" = "yjqaUIff";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-QQmcqyH4M/6yA88x37eNOSCcnP677m9Ukjd/DX6e2MTGZapfBXg2vf2A+8e4jkQoY0UjVsmloaHsiyRVPOldHA==";
        };
        _6izL9j0C = {
            "id" = "6izL9j0C";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-LkixKzX41M3Tlj3a7g+qi6UhhBt+RShWfj0SyTk20UJgM4rBosSDrRClb2MhWeW8k/0lIPrznyoC9aJWhBsf3w==";
        };
        _HtcBwyJ1 = {
            "id" = "HtcBwyJ1";
            "file" = "skinlayers3d-forge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-t+G+MiNPCcUTt83cEP7N5YBNiXWxNrTm1m0+ymqx1ihxH3cjvMj8j3WaNJsXjUjb87Q8q4m3fBQMD2TmwYqFIQ==";
        };
        _p3TbpYdj = {
            "id" = "p3TbpYdj";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.20.2.jar";
            "hash" = "sha512-LByHoSUyzVlfJb2PrBi6r437zuIRlKsRupCH+z6Kre2zSaucSysTm5rGB89AzZOw3rF1TnbcgXP2FQF4AEPTBw==";
        };
        _tQbkU2vm = {
            "id" = "tQbkU2vm";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-+9j7cJXzqNEbk8bgo/YzyHedbXANlQrN+zcdIAgSlU375ERmRw0/Kc18fTMdNH4tm6imfZtzH68rBQ8//uw52A==";
        };
        _u0sYjbGg = {
            "id" = "u0sYjbGg";
            "file" = "skinlayers3d-forge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-2rEBEnyQcMo81MFpiFo9ljTnqHOeannCOI/U+dazBFc4WtQX/GptmkEiNJ5dq+e3x3NHw6HJNCGhraPeM992zQ==";
        };
        _wASanzt4 = {
            "id" = "wASanzt4";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.20.4.jar";
            "hash" = "sha512-f4IsWy9pbbPNGlkgPvJOMtPH2HLy4nI6FjFENzHPcS218HfdFzEQeN8U9ARj4x7RxAH1Hw5uDFNFK4VCBOol6g==";
        };
        _LYJRBN83 = {
            "id" = "LYJRBN83";
            "file" = "skinlayers3d-forge-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-pJhDvnL89/xbjmBju9vhDxdouZi6gY2kGWZU+ItipZ2X1+ObMaB0zPBsQ9JLTzoY4TOMj8DMb9Z3xIevcknDAw==";
        };
        _ql28bUUR = {
            "id" = "ql28bUUR";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-vvv6rNLiAFyUDBuJ0RSPy+hqKoDcURitc43GiKvLNEKbmhRdgQshWi3d3hfuPQyas/h4tvw0vWOeYdr4FL41Eg==";
        };
        _noNqQDty = {
            "id" = "noNqQDty";
            "file" = "skinlayers3d-forge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-UTOP7J6r8GvareHYPgrKvqeCLNGMgl5MG0egafLv5RIJxG1mRnjN8O00rvi+L+L+CbnqEsrydturoIeRZmBJNg==";
        };
        _LwC0oDNc = {
            "id" = "LwC0oDNc";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.21.jar";
            "hash" = "sha512-vxWdprfYxYoeU7jptRIcXGQJt1ieap0Msv+plKo/e1TfICdMIcYlkhTUk2XG+vEPz7T9r+F49dXoeMiRIH9Kew==";
        };
        _jCGKBhX8 = {
            "id" = "jCGKBhX8";
            "file" = "skinlayers3d-forge-1.8.0-mc1.21.jar";
            "hash" = "sha512-AH4/TfKisWKLEQMJUdD+3X2sYmM4uDunynhNrfdsOM3phAXKQUZD/ZpnrvAXKXvpbPaRSSYCAoMMvfxLOfQyWA==";
        };
        _aaxPdBk2 = {
            "id" = "aaxPdBk2";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.21.jar";
            "hash" = "sha512-358xJUxtgscmHgZkkfuSIu495xMZfX/V0SS99VDoAeUDdohrgbRUXWGconRRzxrfnwICSs8VclzBeaP3veL3UQ==";
        };
        _4uWRls8Z = {
            "id" = "4uWRls8Z";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-wCWWzhtoAoppvD1kCXhOZaENGcZDJ1QmWVvQjNF6ZIvU/nlxdqhcjOHseF1HUrmX48MFysRo1eimex2QZOgt+w==";
        };
        _iN5CjyN1 = {
            "id" = "iN5CjyN1";
            "file" = "skinlayers3d-forge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-BjjWYMewkhdhfa8oW8GwDLRxDE/feEfRB7OL7aoNUofHsnHMLvCFkXvRNqb0GEtNLvWghvcoNT8xAUYpPh/leA==";
        };
        _eXy3YnN5 = {
            "id" = "eXy3YnN5";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.21.3.jar";
            "hash" = "sha512-RKR/VqRo6BVhMzLK4kjog30gZLNgwzeUX/dB8Wt5zmWw62RRGBHwBNbg2W1M2xqg4Z2iXymtrU4uhcXjOeuh+g==";
        };
        _MH4sOB4V = {
            "id" = "MH4sOB4V";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-FKSQVAyBSxWWvev0AZlWOAf34Ez/jADnFWoGOQnSaOulztUxvyDH2bPtrf0Or6pFcgoFcKpu2B9qqQnPKIYGew==";
        };
        _N0OaePtY = {
            "id" = "N0OaePtY";
            "file" = "skinlayers3d-forge-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-jto1Wz+iu0MX/YtAGURVkSoFmoh86/CqWo3SNqFHmZJuOin3Ma8/eQY+nkA7Gtlml9hxXg62pRPffXfKB1UTmQ==";
        };
        _KUH8u79n = {
            "id" = "KUH8u79n";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.21.4.jar";
            "hash" = "sha512-vwbLTYgAsWMyusleYDmPvfD7wqES2InilTm5ngAXj1C3/g6LZmIRoWxE+kjdS4sV33wHv8ScvPKfPW9K9kuvqA==";
        };
        _EvNpJGzt = {
            "id" = "EvNpJGzt";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-KMU/3sGlCYri+WsHZ4YVFj5Ku5y0TnqIFm3MvOH6MHr/bwT9R+whomzbYD7Yn7C1zgQHi/or2J5TydMEGQrQyg==";
        };
        _MSUPl75I = {
            "id" = "MSUPl75I";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-4BtaXyS0D4b2vdh0U3Pp2QWAwv9AHsnmKINShJJ8VydeHKnaohb3XLGlZuSjDE8T8zgvnEhDKQsAQV8rN2xB8w==";
        };
        _qndIKi0s = {
            "id" = "qndIKi0s";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.20.6.jar";
            "hash" = "sha512-WWXekE+JW+6d9LCSAiOE9FO/+blmC+hknSVSrCkmszQkaZ4rwNxBCLo2qfq/j9m8wv5t9adDs/jwvrKDbEN7Dg==";
        };
        _S8mttUrm = {
            "id" = "S8mttUrm";
            "file" = "skinlayers3d-forge-1.8.0-mc1.21.5.jar";
            "hash" = "sha512-Ws1kWgOdfyAkEGUfxANPZVBZt0oJzaS+hDMLt2G1DxyvWx/L3Ve63Uz9pBoKbeFatyXRg4ZvybC7upUH9UmFHA==";
        };
        _vYF4S6YS = {
            "id" = "vYF4S6YS";
            "file" = "skinlayers3d-fabric-1.8.0-mc1.21.6.jar";
            "hash" = "sha512-XGi+IDaUlL4EsN09lxqVfIbHibcW1FvPYW+2I8LQb0lDiyxFkkRxSjrDzbC7wQ2ChCX5NlPxDBK4wELDq2Ze0g==";
        };
        _BubcrwQu = {
            "id" = "BubcrwQu";
            "file" = "skinlayers3d-forge-1.8.0-mc1.21.6.jar";
            "hash" = "sha512-XtzusTGqtvG3naOOLb1ZriGFL30StYX6zcsWl/KY7iiRm+BHlu2pGWKkqcK9KkxB5ncRjMKOxaPWZ75xrG6uyg==";
        };
        _MdGITld4 = {
            "id" = "MdGITld4";
            "file" = "skinlayers3d-neoforge-1.8.0-mc1.21.6.jar";
            "hash" = "sha512-f1JHLfEq6KWLPKCL8XMx8VgPYiyDVdX3W0b+x18S3vLY7M8sFksWEYrsyZ89MwbZeWYg3Hx7QPTmxzpf8F39HA==";
        };
        _6X6NrIUi = {
            "id" = "6X6NrIUi";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.16.5.jar";
            "hash" = "sha512-IE59kVpME09DUHdqRiEyiy41dDQb46fFOWkhWKg/Ye8ha2dsbxOh0QvPuf1rwhY7cGw4pwGXCL9Y0leVl2Vw8g==";
        };
        _d3jTWcx2 = {
            "id" = "d3jTWcx2";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-SINS5jeTtaNAtM2407Hq8qviNkkCJpWF5esfwh5VrzZV3Px6N7n9pmr2Op+wRIg28auIjrikqXK/PAfHwShJ2A==";
        };
        _EruhtVMM = {
            "id" = "EruhtVMM";
            "file" = "skinlayers3d-forge-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-wq9RsSAm0umoEexcGnevGw6IJ+L/E6loMtSNdKLMIZOnaSDJgrQ7VEI4QRU+SdD3md1YOeMLZ+WVje9psmucWg==";
        };
        _S0Prk735 = {
            "id" = "S0Prk735";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-KYp4W9TIKG1hGPisTqX3knhj1MsCtrw+/gqm3Ai0l3lAr6bu+tWGLWcIU9jP0FRrdz8v5oFRZBrJuiNNeGvzsQ==";
        };
        _tZLZokX9 = {
            "id" = "tZLZokX9";
            "file" = "skinlayers3d-forge-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-66FIlXbt7fLn0mNV4C+fzMBYqeR9BVMWRWkDRyzCuua8WNaDkPbWC/19a8KANiUpqqTjzHpSEpx/GJjipyoDcQ==";
        };
        _8hr7CX60 = {
            "id" = "8hr7CX60";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-GuuZZRyJ7+/0hQI8gNbgmq2fiSiPIxlCgxQMntAKjs2TKC0RXQ5qeL7Jn6zA9sJZMTG8FjzlM4/h48jjJnxovQ==";
        };
        _GYEUxXcb = {
            "id" = "GYEUxXcb";
            "file" = "skinlayers3d-forge-1.8.1-mc1.19.4.jar";
            "hash" = "sha512-D0vodgC1iYK7vRJXG6WX+zrDCR3lAQVx+sQGhO6LKJmJiD4DpxCQfcWJyH7GlBKPoOYNNdEtZmfKdKlO6JIz5A==";
        };
        _d095tpdB = {
            "id" = "d095tpdB";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-fuNvddbvuaNhmFvjNSVSnZ0swTVUy+j4gqTHN21f1uKxewIDsPau5rZGTo7FAxNmJE++zdvtsni0fCWpHdY/fQ==";
        };
        _FCGRRtOk = {
            "id" = "FCGRRtOk";
            "file" = "skinlayers3d-forge-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-QyDoY7vLygeLmLoktyU6YCU82dTI64LEXa8gbBtSZw3CZEq79eeKasZf+FIjXJ1uL4/FrSw40PQTIF61LV1Lvg==";
        };
        _ChrSd2GQ = {
            "id" = "ChrSd2GQ";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-fFSVLGwImDe4M3phMHP3/Qt3nMKjrltNMhrX/oC8a0SYolFHyZe7awv1f+U7WGCm6wLknLZOhM3w/8inYC6FgQ==";
        };
        _YcQiICu7 = {
            "id" = "YcQiICu7";
            "file" = "skinlayers3d-forge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-av8gNHmPgTcNFo85TZtj+2Qyi7KvinnPEY+Ydhw45pP83ZTGmeCRa2IfeQdOPTPm3z+JvuEDf8t/BqqGaSq7IQ==";
        };
        _1ZOOiK8M = {
            "id" = "1ZOOiK8M";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.20.2.jar";
            "hash" = "sha512-BsINflVRc3GJBG5wuQbmP6kGCZHWbMQjQNzZumYnFooI4OvNgKAsVuV68W225meL6TvwZlX9cEiQh9J2PQmAWA==";
        };
        _5q0rRYdN = {
            "id" = "5q0rRYdN";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-goH3L6aBXGdBfoGqc857d/QG0LVs3AK0a5MQuIkpTcuLCM7njpCrAFk5rNjQEQJB67JKzlF0sZVdMHWUeH1j5g==";
        };
        _sT7EHy5N = {
            "id" = "sT7EHy5N";
            "file" = "skinlayers3d-forge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-kms3T85oTwstzN+oVkQSRiI9HKgfMQR3/ryWiVty+nTxWQr/yDLgg6fxurJKbEr2wBDGyT2XjvCtB3hlzZnRiA==";
        };
        _OwD7EaWt = {
            "id" = "OwD7EaWt";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.20.4.jar";
            "hash" = "sha512-N3YOAgpzsXSv5F6UOUWHPkYHiMNbAvH4JNwgdSMzF6pR7OzCLUjMuzSU9lvSlVs84OmcKnbulN+W60Utx/DTGA==";
        };
        _RlYaVDWL = {
            "id" = "RlYaVDWL";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-DI2onwsr6MdXXmSxPkBcaZRs4s3hn5a9AIoWVjMLlzGc/hAfhGGZhH2Fqep8Roq6wmzrD9R9YBv9g0mbMYNMpg==";
        };
        _oMiXknlq = {
            "id" = "oMiXknlq";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-JXxGc+A63JgMlqzVcr1qPa/SoG6rN35Yy1n3FhW09PH5PxdVlRXu29firsYbuJR28sjG69jD7F8jnUvhHlPm0A==";
        };
        _7q32u6R4 = {
            "id" = "7q32u6R4";
            "file" = "skinlayers3d-forge-1.8.1-mc1.20.6.jar";
            "hash" = "sha512-YkJPd5CLGPGLOIzLBS1lciFaHgqusfgILv1uDbVvv8G4ynMYwuk83vosM47n8ElYYit05VAOS1K4kOLcq1Aojw==";
        };
        _TSgaKWET = {
            "id" = "TSgaKWET";
            "file" = "skinlayers3d-forge-1.8.1-mc1.21.jar";
            "hash" = "sha512-/VXvVceICTmChRvMX9XpfknamLKdCPCoyAzbPR7KTY02kbWNeCqqt3UKpua+BYo87F1Pl1vVKmpwMIXTB/hpnw==";
        };
        _N6wRyS3w = {
            "id" = "N6wRyS3w";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.21.jar";
            "hash" = "sha512-7duGpFsD8+4N5vS5r36Xx3tAmumcKeKUomAXot16vYUShvkt/MdbglOKi0SMgRPCYx2T2j4HhaBrIdYiKhPBnw==";
        };
        _MZrWncf2 = {
            "id" = "MZrWncf2";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.21.jar";
            "hash" = "sha512-bAHK0lE3j4oyhdDuW8C3Vret5mE9UJsgtaHv7LsqWmkOQBVIjEt/vV8vWHTCfu38dmCk9Au2xfZo08HO2pMhnw==";
        };
        _V1vEPS0S = {
            "id" = "V1vEPS0S";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-+E57mQo1IgqMqSaNlo4uwmmV1ypgYK0UH9vkv9RZrTgKbBG0jt6N5snbkEzK15j1YYXWklmSSIPHM0YWKVfwNg==";
        };
        _vVeUOZSC = {
            "id" = "vVeUOZSC";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-qs5xD1CE+Zy/aw6F9vmTz5/AK6LlW9Q5PNzmp1Y8n7MYcKvGvdVKJwR5IlZK9cDsWTcUMnb8rKImeRAyl05sBQ==";
        };
        _lDKsko6l = {
            "id" = "lDKsko6l";
            "file" = "skinlayers3d-forge-1.8.1-mc1.21.3.jar";
            "hash" = "sha512-JaDRRknPIDgHb2k2G1F2rWd88RG9vluyGlRkKcNdA3H774fH7dMVXGKVP2RuighUpMhZZG702q96pWc1pSlyIw==";
        };
        _tezJM5V8 = {
            "id" = "tezJM5V8";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-WaBxkBFl1l0FAXEsJf0qoEgQulezV9wQC+tqDUpFqOtsGJl3vbxhsC4ypR9htZ0X1X223ZK0oY3mlFgR6eRVFA==";
        };
        _wFMMGHdL = {
            "id" = "wFMMGHdL";
            "file" = "skinlayers3d-forge-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-b4CARl9BO7GsGPO0gkLn0rGuwTtFTveOr/AsehasbyroWBB0b9+jkZXm1NThPzTmlmzuMPklSs8y3L/jWd+Azw==";
        };
        _5rStLceF = {
            "id" = "5rStLceF";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.21.4.jar";
            "hash" = "sha512-EAZLWaL9DrS016vQB8FMfdIvGEE4H75V0x9JWl+MpatVp5ZwuJ2EMSMG9umGAOData/7id8XJS2wfAR4SaRxnA==";
        };
        _T0pLxhoJ = {
            "id" = "T0pLxhoJ";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-7Y36dj9OmyjWQM0kBso7n3GRQA+AwRzTWFRyLTgeUIj6RLxiQUDgHEyt83mV/patYWdl4nUDjpRkxuisU74Hhw==";
        };
        _vmmRfdov = {
            "id" = "vmmRfdov";
            "file" = "skinlayers3d-forge-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-mSy8VNQhN0ql7xMDUSYcqYEfdYD1aPZRZIOOPfiTLReFEARVlUMbHuEHsPhDCtz91xa2npbbsKgDzHb3eXGr1A==";
        };
        _eFM79Ps7 = {
            "id" = "eFM79Ps7";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.21.5.jar";
            "hash" = "sha512-lWUGXyzZJ7zG75BkT/vlTT161hzay6ne4fNVk8okQQIrlC0YzoMnCLlXx1PydhAIuzhN0lHPJSP5r11R8J0jcw==";
        };
        _jIAheqDz = {
            "id" = "jIAheqDz";
            "file" = "skinlayers3d-forge-1.8.1-mc1.21.6.jar";
            "hash" = "sha512-crobQYiNZZ01D5IFI0O9VeGuWoUN9b4qBbFEnmNvJEIJmKvYNEbU7NJw9ATZCDdU6ngUJDAPF1A8Ngd+Q2bp4A==";
        };
        _kltACksh = {
            "id" = "kltACksh";
            "file" = "skinlayers3d-fabric-1.8.1-mc1.21.6.jar";
            "hash" = "sha512-D84wzq1ZmuqcTi6asBmrVvXumPjox5KeZbBVUvZRxPY7efgIP9+Y374Ddg/WPzowkXqE50QfawRkG1f02jRG1w==";
        };
        _ELzETm2H = {
            "id" = "ELzETm2H";
            "file" = "skinlayers3d-neoforge-1.8.1-mc1.21.6.jar";
            "hash" = "sha512-8g53EduOfVD2d/NVTzOil2gnCFERNtGUphtDXti6Azi0MbT0a+oZsb477gc0Cm2p4RqQdL36XFtUO5Jf+iO3Ww==";
        };
        _cYdXDTJh = {
            "id" = "cYdXDTJh";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.16.5.jar";
            "hash" = "sha512-7BUO+EAdmhwmEs1//pK4LSbKWskS2gCxkXKlUBNkM4KoFpAxLLlbUGRdUy4jkpzOVOLOCrZ4JMFlku4Bvjb07g==";
        };
        _G9e18S8r = {
            "id" = "G9e18S8r";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-PxF6fkxwuQamldMYnLGqvnTmfLg51EF41gkuHfOqwQtjQ1Fe0z4TbYxLAp+WXCInU0ecvMHBy79kI1hPu+BaTw==";
        };
        _FEmjt9pV = {
            "id" = "FEmjt9pV";
            "file" = "skinlayers3d-forge-1.8.2-mc1.18.2.jar";
            "hash" = "sha512-kxoZbq5O3eCQ8qnnsk9CYSte68V/DqNUlFGIxNujQ8AHBPL9IWZ+zeeSObjTWOJHYIxUAy0c99aUbgkHc03BNA==";
        };
        _mnk4DQgY = {
            "id" = "mnk4DQgY";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-mfUDL3gmIJ2vWuPr6HbGEFY1It+sNhnkjTuvHbLiLifqVavOgL86eJX0I3PNA+IFOMKeeHvSknLw6oo4Gk9Ubw==";
        };
        _Y9QXyb0a = {
            "id" = "Y9QXyb0a";
            "file" = "skinlayers3d-forge-1.8.2-mc1.19.2.jar";
            "hash" = "sha512-vUdlZjFFkPBL/EBzHcMG8JjgbMdGf8PdqWeJwejqVWMVleJImLvsKWAiocDrFMa9exMs9kev9AkANfHCm/oZFQ==";
        };
        _64wAtLAG = {
            "id" = "64wAtLAG";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-26IBoNPIjQy6o1VhxUtJscv8AcptswST2ljmIfyc6oIek+LGg8mlOeKqgckPLduKU6zsUjop+ncekNOyGPiOMA==";
        };
        _Vbz75rNT = {
            "id" = "Vbz75rNT";
            "file" = "skinlayers3d-forge-1.8.2-mc1.19.4.jar";
            "hash" = "sha512-RVwfS/guI58RuoH5V/TiIGCgI8WEfcWhW9j27suE1mqzNHuv7vlFCdl606NcIf/3ExuJFHXj5qYUf8+ljc+ghw==";
        };
        _YUlOqvMH = {
            "id" = "YUlOqvMH";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-9/EXizWjk8ORTi5mNz/kFBJBiRRni2J/10OtOaBEy6RDISH98i/YdNrMhYM52mVwlADbVKyfIklrnjCJLnIbsA==";
        };
        _zjS1q0EK = {
            "id" = "zjS1q0EK";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-PTcNJyjE5IogwpcwdvAwfH0sTjzgRIiP8kIGLzvgjc/GkCLdNgblXw8qpPyEfl4xMYNxftoryMcf9u9G+uBk8A==";
        };
        _aq9gqclR = {
            "id" = "aq9gqclR";
            "file" = "skinlayers3d-forge-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-0qsyyJM7Uc2QiA38qTTSO9kG2wPr4P2eFD2BoNCE0mbRoFPwZd0gsnL7f1agUolznbboCOteuH5MxQOCdsjsdg==";
        };
        _Sl4iZKoJ = {
            "id" = "Sl4iZKoJ";
            "file" = "skinlayers3d-forge-1.8.2-mc1.20.1.jar";
            "hash" = "sha512-rpNhrCMPJ3P5nPnPqWm8qnlBAvQgn2pRC4M3T+8DSRnOibLHBrV6kYESI3lG/L54xrm5+V/HS8ErvDhK6FRyOQ==";
        };
        _W52H4h3M = {
            "id" = "W52H4h3M";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.20.2.jar";
            "hash" = "sha512-SlVZOfKgR9lTVolLv8+uY7BqbW+Cj+0pdFc94hHv7VTWIU1IPuOZ5G3fhXiyqHNCtjgPqiSn5i1I0nk+JhWFcw==";
        };
        _TB0bHp4h = {
            "id" = "TB0bHp4h";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-6aiej1RbAZ6IvqOuJIbvIUm7kyG8kVcf3PRdW7FAVIVlflEegRRiPeyFuiajhUMW83qrNTocv5GCcYt33NZyAQ==";
        };
        _5Fb8jB9c = {
            "id" = "5Fb8jB9c";
            "file" = "skinlayers3d-forge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-fbJdEUXj1UujhNOs39o/rARw/zTOFtutPz2DIawSIQGB6GO+ZRU05SWijSK3ZtfrG1L3+2jkb4QDiqM7ijGHmg==";
        };
        _V8Q9fKYr = {
            "id" = "V8Q9fKYr";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.20.4.jar";
            "hash" = "sha512-V/HPanumIfL8UXaH4Fa7G0eExixYK+fUzA3fxd8mZ7Yw/hi0Eo7onGTLN5cOEFRUCUicSDF2RAqNqMbUnhRP5Q==";
        };
        _8LrlxdRw = {
            "id" = "8LrlxdRw";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-ZReXi8XnWmE3lN1gCWmLYm1kCjOTju3ekhx2G5MAIDjUiAtGLCyzZowQXAwGNiKIu74iWETGKNCGKA3WMV9oXw==";
        };
        _EDz8V4pb = {
            "id" = "EDz8V4pb";
            "file" = "skinlayers3d-forge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-IBE+JHlp30jSXhUD0AlLXC1JE20woFrXS7yvm6JLhvx9clGRKWeLhwVRF/+D+08LHRZGcUF56SLOHzBIL1A3oQ==";
        };
        _8G5NT5AZ = {
            "id" = "8G5NT5AZ";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.20.6.jar";
            "hash" = "sha512-CEMJ/5MipIyRa0QTL0q5775qNrwAHdQFiyLtVZ8uT0/CZLPnEpB6bM6RH3RNlHhXN47tg8gsO/Pi+aEOqqK1pw==";
        };
        _Fs3zJS3h = {
            "id" = "Fs3zJS3h";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.21.jar";
            "hash" = "sha512-5PeeCj+cTHL7iU1lmdxtHzkE5gtVBow8ruqkxGUVNd0P7N8h6hUKiQ6Jf82q5KVHjG0dfQOZTcoTw3TZ7nmEUg==";
        };
        _mipr1Hfl = {
            "id" = "mipr1Hfl";
            "file" = "skinlayers3d-forge-1.8.2-mc1.21.jar";
            "hash" = "sha512-aJt2YtEybvzku+KysukAq0zE0HtWjwGBxt9i4Z3EtfjlSssKkXINAn1RotUUpbJa2Tr2sCZwGq3Xdb+fx7Hwhg==";
        };
        _8hVaBkzL = {
            "id" = "8hVaBkzL";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.21.jar";
            "hash" = "sha512-uT9fxhzX0WJGVINkGlj8d9VhW0CfeP+Unus3V5XE5X19ta9QqJr37i5fiFoca1FG4AO4mNI3ToIVags6rnN8XA==";
        };
        _yUwXoPgX = {
            "id" = "yUwXoPgX";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-v2yG9rxE1p96rvwv5A/7MAk1fS59i+vSvTBYh+VohSweAQzFRu+l1YfdOpQ0SdQZiGJqO2d8YFqmj7essP6RUA==";
        };
        _vGG2oCY8 = {
            "id" = "vGG2oCY8";
            "file" = "skinlayers3d-forge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-qTGaNgBSnO635W7UX8Tu+5gsHr06t4vVzNldXuRed4i3+QjrXP0CuzTLK58K31gRRDjCA3zcZ14OmrOf3xZe/A==";
        };
        _4doMHKVb = {
            "id" = "4doMHKVb";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.21.3.jar";
            "hash" = "sha512-CaG1+riMTv2fuRr6ZHo3e5gnki26sZMs9GqAU2MV0L5BvXkyN5OkxgNzixlu18yVncr83yIS2FtPGJ/cr1eW5A==";
        };
        _PAVuTngt = {
            "id" = "PAVuTngt";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-PZoXX4fER25sWS8kLL75U1c4/6DErQvMyWz7fQQaC8m9Qq//ylNXJra21dx2YlVGzqIm0azNIdr9iIi1CAbl4Q==";
        };
        _E2UqX7GJ = {
            "id" = "E2UqX7GJ";
            "file" = "skinlayers3d-forge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-z3351ewWTYp1hshSLESa6iw8E745JKUm/cbdzGROmFrkzs0HN27PG+pPvmMDNoGajhjrvoU1pQC2tVN5hnnomA==";
        };
        _JUcIoyK6 = {
            "id" = "JUcIoyK6";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.21.4.jar";
            "hash" = "sha512-XHCZeMLwtO97RW03mghY3AMDuzy+5jg3AkkiNp7O5jAiOiZzCNQ0Z4BQQh6PDXvcB0yGPQ9MXBiPnc11CFUh9Q==";
        };
        _Tfi79NKd = {
            "id" = "Tfi79NKd";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-AQL/WEH9Xig8Zvvs8fbqrf1ouh6yp9em2fjOxiGpV1Yxd51J7f2m2p5Ym2NdS3vVuiGY9h+QIHqeNTZFgVwnaA==";
        };
        _ltFgw8uX = {
            "id" = "ltFgw8uX";
            "file" = "skinlayers3d-forge-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-uYliVOdCNGAd4ozAZCMtM2xzIePCuDvnKukHowxZ1tPCJfiDFJaxyIovuRoM6KQ3SboQS8jnMvLFubwQVMRFKQ==";
        };
        _uqSdNGxP = {
            "id" = "uqSdNGxP";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.21.5.jar";
            "hash" = "sha512-2fjjbmYe3pcNImEYynYW76iBqMEtm/QS7iBwNFxvNlrs3ycBZ22Lpdu1sx+2x44hmlfRpwQEiwE1J65o5Gx6/Q==";
        };
        _Q2dbc02F = {
            "id" = "Q2dbc02F";
            "file" = "skinlayers3d-fabric-1.8.2-mc1.21.6.jar";
            "hash" = "sha512-waP51YSn+Z7hMNuXuxRhVfwrmy2N2uRYZabsXGfumbDC849boJ/AJtvRTtr8t6FZzQiuUEAzIpQ+U9Ut4jxgfg==";
        };
        _es0uaGrL = {
            "id" = "es0uaGrL";
            "file" = "skinlayers3d-forge-1.8.2-mc1.21.6.jar";
            "hash" = "sha512-mQDBQClvwAypF249GnM4mYHrnHLHDZ+VSog+cyEnUYQ8TuUWE44TKG+6sYmDaxGMH/3enrNEWXa6mgPxNaFXAw==";
        };
        _PbrMoa0E = {
            "id" = "PbrMoa0E";
            "file" = "skinlayers3d-neoforge-1.8.2-mc1.21.6.jar";
            "hash" = "sha512-EOtncmiz1iqn/cCH9w5s1fetZMuPTaRP9gRTjhsoDEqonY62QBdyaD1/WXxi8DSTCOPV0CjpYDNrjfsrH4wkKA==";
        };
        _ZoztcFex = {
            "id" = "ZoztcFex";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.16.5.jar";
            "hash" = "sha512-nFRhqCO6eP/1i9C9Y9VOJwliEQISKBmWl+CJlHcTwX4XrbZd1EeIAv/MSQBWw6NBRye/CmkbK7t9XkdraeFoNw==";
        };
        _3k3JxGvm = {
            "id" = "3k3JxGvm";
            "file" = "skinlayers3d-forge-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-4EMdFzEw9yqgZpE1+HkCNFbLlx0I4qvRezXoz+jfbGEZCpK7yOlTyOUP65+eVfXT0HXPs3tTWyKwEs4g7muGHA==";
        };
        _WPpimY8T = {
            "id" = "WPpimY8T";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.18.2.jar";
            "hash" = "sha512-a2IARgc2wL400LP1r9xmlKDxNKFLXmoMdrl56uYsVn7q5ufodB92MW1MuCgRQmhy6WFQvs1ec7udOY7EFakXSw==";
        };
        _bME6Cr15 = {
            "id" = "bME6Cr15";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-Oj2Q45QEmt12WaMTR8ozhmDZv4aO9IghzUtfRu9C3XAUveRFzcP0EaD1DsK6FJE04UXQaSIpdyY1BXvfeA+Hig==";
        };
        _fyJ06o6O = {
            "id" = "fyJ06o6O";
            "file" = "skinlayers3d-forge-1.9.0-mc1.19.2.jar";
            "hash" = "sha512-36/tRApOd4Ep1Nbz2NpSdZCZRq1u/3MSeH3dOJj0BBjJU9hoslUEOGgTkyXjb8/LdiK69vaU1+Mcd7VULNFSUw==";
        };
        _9Q3i3ClY = {
            "id" = "9Q3i3ClY";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-vB+tLMGCVRK3t2UKySiTVWP2g9gm+OQ05/L80h5xTY5vWIt+9RKJNUqnjD5mH+LY1FvGVHlbcOFQdRa+RxipSA==";
        };
        _LotKmxwF = {
            "id" = "LotKmxwF";
            "file" = "skinlayers3d-forge-1.9.0-mc1.19.4.jar";
            "hash" = "sha512-cs6fRluAKOquB1VDR7KY5/5zpDkXZsResXj79qfJKJwS8B4CIlc70Lejww2Dn+tj8xJzoUQkoce1TzuHVYqs7g==";
        };
        _PXEUtoct = {
            "id" = "PXEUtoct";
            "file" = "skinlayers3d-forge-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-++U90pGGJ7NMf2JhUBNAe7IrTp9lpvdCurlnUPxwoZhDBdQR6hZ8BT1bK66q5SE/q58vI0aBd6AZbEDT+kkudg==";
        };
        _mh2PivEP = {
            "id" = "mh2PivEP";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.20.1.jar";
            "hash" = "sha512-CzhrXQX1WBrM4Nkuhhu0Oln4SucsqBZuwdQXdLyVfjsKwStoXwOqUKlpaV0yn+fx0658tfdGC08n6e6fU81RNw==";
        };
        _rn5ADDTD = {
            "id" = "rn5ADDTD";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-EEuOhNreMYPBkyEwjQYW56anQm4EDc7CSMc7Rp2+S3nSLO812WguvD+O53WGcTpTbDkVX22sXIXiUkvDvOUfgw==";
        };
        _84tjLzCc = {
            "id" = "84tjLzCc";
            "file" = "skinlayers3d-forge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-l+andFD0FniZ3B1cRxT5pPPMzmKLYKDHwlkZITPDSl5n4ycoOmLlmzAgCT2FbdM32c8PoX40PTFn/S9jOzY+zA==";
        };
        _F29TMBdb = {
            "id" = "F29TMBdb";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.20.2.jar";
            "hash" = "sha512-ENroNaQjsXiy+XLiAp2wiTytFyEr5DS6LvsYL0XqHCVYhUyMcJJNUopD3FzkDV5TVeFUg981JrIUDTFEHS+DBw==";
        };
        _8pdiGpP2 = {
            "id" = "8pdiGpP2";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-odrwyCbmDHWwzjPVDsWoGaHWqeNIpwFwMINAMTwAxXo+nlsPvNB73e7LJzSM+j68cjqiv2PQJdopo0LjutWWpQ==";
        };
        _XjWAHcxK = {
            "id" = "XjWAHcxK";
            "file" = "skinlayers3d-forge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-72vwLcRCFpms/Uq9rHSMsdAZIeIRQKaq6d9MVqfl329d1VMxmJQLyrPGu0QtHmxO/3aoKx+w7DgGt9Ow0tZpHg==";
        };
        _vZwEIQAO = {
            "id" = "vZwEIQAO";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.20.4.jar";
            "hash" = "sha512-abqWj2nM9+rT7lJ3Ok+Ff0lCzw3vTsUQJ/7HP5dpYXv7JnuehdX+AmdKmgrV0kNyojaJNiR3zsbzWIE/yQ/ouQ==";
        };
        _Dko6943K = {
            "id" = "Dko6943K";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-XmVI69hHzX3gVD9JNgHd9WCOoRsMNZVIh8z1ujTUmToBtlWg3s7h5cJcyCaJ9RvCDTBb0/n97Jg6MvdkUip2cg==";
        };
        _1bMUtiwG = {
            "id" = "1bMUtiwG";
            "file" = "skinlayers3d-forge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-Hv6C9XzVlbvBm/ipuRPbIVsZ930jh9hUq1c/VLYyeMXHjvDaCRwxYD50BzzAa83yu6I44d+HKVfMR11pRTLZOA==";
        };
        _d3cuykYT = {
            "id" = "d3cuykYT";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.20.6.jar";
            "hash" = "sha512-glFSJkYNeRRu98atSRWYL2/MIwNNixV+4wDpUw/T2bnQXCJj/+w+rXMeoCx4DFZikV33/86XhnTSVZLMEZGI0A==";
        };
        _s3HQXMAH = {
            "id" = "s3HQXMAH";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.21.jar";
            "hash" = "sha512-FXlrwpJn3FIIDu1odYUk+kCKOqUQ9MTyFWPVumR/JwZmoWz6wkLWQAeuovIOlxPn16PswtyGVpb6nF2xqLOlbw==";
        };
        _POQKle2H = {
            "id" = "POQKle2H";
            "file" = "skinlayers3d-forge-1.9.0-mc1.21.jar";
            "hash" = "sha512-emHHpZd5mit2GXt+md7scdUme3mnoF9nBkgZQHUumvLa2gR6oQuykZl7VrVG7bDWsoJQXhCdVhyvFPvC0uar4g==";
        };
        _BeFsM0V8 = {
            "id" = "BeFsM0V8";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.21.jar";
            "hash" = "sha512-gE4kB4/WEiDk3d9fl1+fR7K5mnzhFJCD+DoEX2xju5+IOQ5XojT0u408Kzi+FBqxAEsXzZAFo5oVVSLuDO1JBg==";
        };
        _FsVqCMR3 = {
            "id" = "FsVqCMR3";
            "file" = "skinlayers3d-forge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-Ia7X32DhXINocJ5vwar17hg+L2WP86merdG9qjEYGbvZk3hIs6usJ+96X4zKb3f2gNSgmg6iJsompC2mA3U/sA==";
        };
        _FSFllzVT = {
            "id" = "FSFllzVT";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-+5wurQwGwluh2OsZCp0Vd3Rh34N0iQPhPqKnNzQIcIeb6+dUZkfzi+2eLC3pIFa+qe0kRe7z2RQ8vV7EDFn3jA==";
        };
        _KocOhZY5 = {
            "id" = "KocOhZY5";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.21.3.jar";
            "hash" = "sha512-ZGGGqQm5L9lnEn+2wzU7I0XwAyNkjPHWYvSqyuntIokx4MMUBOXTMbEZv1DzIOCZOs6lqkZqXBb9QnBkSxLIlw==";
        };
        _BGgWrIco = {
            "id" = "BGgWrIco";
            "file" = "skinlayers3d-forge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-OPOvCIuwFwB5+6gBFRsM2+hHIs62oGuWPq1PD3Q4u5i5jJpwxuH+FaKyoNc7uW+i9T2NZSy4egmVEVB6xnBQ/g==";
        };
        _xSALJ9Ad = {
            "id" = "xSALJ9Ad";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-adDxl8MJ6VeZimbZjFVtaPdPsaAQHCglXY+0LZCuiRlVrZqrPAMn7X57MpyTgJmgaB6kL7CJZj66OzQisKY9NA==";
        };
        _hD1APACB = {
            "id" = "hD1APACB";
            "file" = "skinlayers3d-forge-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-IRfVYj0a7vpr35XUa004KoPh8xRHT8sa7hoFm8egV1aBODBVcy0b1f5GNb9mp1quRER1KkvM90awF/9eKKwZqQ==";
        };
        _jbuhRKxe = {
            "id" = "jbuhRKxe";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-qiB+osGbD81Q2WK5/xe7oAll/ah4yo1P1Qd/9SLlWEIMkI53a23KSTiSSCyyTZzRbKuVVUvjVjUCdm2qabuALA==";
        };
        _eKkL9RHv = {
            "id" = "eKkL9RHv";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.21.5.jar";
            "hash" = "sha512-q5G/ir/VvP5BZJhylxjNvasjdP/vd8bZxG1PlwVkUFUXXlD2gGweb4ih6y4vmCM0dEVmvIGwRmZ9uB411BTUiA==";
        };
        _nprDnVnJ = {
            "id" = "nprDnVnJ";
            "file" = "skinlayers3d-fabric-1.9.0-mc1.21.6.jar";
            "hash" = "sha512-F5dKvd+f8k5jy7pHfcTXBelBwnPNGG3vIojhl2QCws/7PcjMdmyYXfxI9UgrmzmeDIc67ufBg2cljekMWa2/gw==";
        };
        _CsFEAQRd = {
            "id" = "CsFEAQRd";
            "file" = "skinlayers3d-forge-1.9.0-mc1.21.6.jar";
            "hash" = "sha512-Awe4AC6zntw3dstAN5m4rWTe3ItoCxhFJ0cgTyolsEYyA+w+2yvaU1XwUmtLJZVB0FxxKVwNk/50MsJB18DEhg==";
        };
        _m69E0MYU = {
            "id" = "m69E0MYU";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.21.6.jar";
            "hash" = "sha512-KiYallVizi2lnlOc+3XiuCDNjaMf/BFpDYxjF3USpkyUD3Wp7bvF52hRw8fzRwY/K/D07tvAbY5XG/5ZoV7AlA==";
        };
        _xWotDkui = {
            "id" = "xWotDkui";
            "file" = "skinlayers3d-neoforge-1.9.0-mc1.21.4.jar";
            "hash" = "sha512-rrJ+fq6AGjcaIggGteFio5rzYohN4hoOCvuYUjW02aSCfo5X8oSR6SpXSUHTRcgpKyQzP1ckggdpDVqwnV6MGA==";
        };
        _pHG6nkn5 = {
            "id" = "pHG6nkn5";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-PiFqA2EFY3n7rkjUtJFylQFqEFG/3EfJriMCddlIZMYDaxTkEE7IuEZQ/hmzga1H/1XWa2K0y7SJIwg0IgUYmw==";
        };
        _KewYcncj = {
            "id" = "KewYcncj";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.16.5.jar";
            "hash" = "sha512-UFB8gnOOYUHNqreB5OVKAFs34fa4mxa2szuC24KpXsylYf6JG7REdWmH/gSESQMMgV1WN8nA96iLA/h1JuIriQ==";
        };
        _KGZCp6JY = {
            "id" = "KGZCp6JY";
            "file" = "skinlayers3d-forge-1.9.1-mc1.18.2.jar";
            "hash" = "sha512-JeT8ULjO1oA/6rYvbJV7SwW8BAT3+qpwg/hvxIqL0YHBCofMKqqLvuM+ZmS9t1LvzwT76WkTqF7GAg6cjePPuw==";
        };
        _KlsL34jC = {
            "id" = "KlsL34jC";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-2U+zAuB4EE8vEHVj7a6LY8deRX+rDVTtgj8GljC+iLaOQ9INWzex+oJIkJgyqIYqDA5/go1aG6dHmedv2p3JDQ==";
        };
        _AVwVXaDe = {
            "id" = "AVwVXaDe";
            "file" = "skinlayers3d-forge-1.9.1-mc1.19.2.jar";
            "hash" = "sha512-OmOGYLOU5F70SOOcvY97wch0uanb+oKxfcI62lwJp2rJ86CtoWS0i0VutpvTpNugeufXTNq9Ass3COGHU3ypOA==";
        };
        _ohEjbQhz = {
            "id" = "ohEjbQhz";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-CjLVqewtiyM8gW85gpp1cSdHlEUwOxKEvZt2EenaXLJZvbEx79j5a82Semg5WR6BdFYZVExtM1cQc1yu4pVM3A==";
        };
        _PQPxevNK = {
            "id" = "PQPxevNK";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-Pj3g8FnSPtQnEUIVpPgyCNUSBLEV+xd3Sb9J32EYNqrH4XPEGXo9EhiAr706rhPyn5LrtcNJzcTEM4bGx0WAZg==";
        };
        _97m3yEBT = {
            "id" = "97m3yEBT";
            "file" = "skinlayers3d-forge-1.9.1-mc1.19.4.jar";
            "hash" = "sha512-gLzgkyC6eAB8lDQQNEhclBw96Gf5nLKVOiwisf6r7RakhmTwPNhEZJJ6ZlzOq2ugIlOs8YdrTeTfysIHQ2osvg==";
        };
        _TnIWMijD = {
            "id" = "TnIWMijD";
            "file" = "skinlayers3d-forge-1.9.1-mc1.20.1.jar";
            "hash" = "sha512-Zg970fiLIuaWRdHCzEjAVKRIYxpFfxY850KwYHCg5y1JSnlNXrkA0d1jcLYMNkMQnPsmNg3M97mU0T+ofrcqrw==";
        };
        _J5f3PlU2 = {
            "id" = "J5f3PlU2";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-ac0Ol/4t8f1HeCp0I1t5ZN/VSw/PPm3k52+Hcf863ltwM3Hl2yygDtllxShejX6WmtqgeMroO4U0yoe1HWLvsA==";
        };
        _nSPglLab = {
            "id" = "nSPglLab";
            "file" = "skinlayers3d-forge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-eSraV5fQ6hx/x9kuBpLu2SHMnSnAhYeiZ/4jkrBD+dzXq1cCOSMIbceFBenBvJBYC6/rLq1zszRq5uHAShmHWg==";
        };
        _KhTKcMSp = {
            "id" = "KhTKcMSp";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-TFWdY2JVv4nQcygNRkG8BaDB5u6qS6vy1jexLWxQ3FDSTECJbWQaiAc+0ldo2jTYL9XQUtB30Z48B/uo+Y0gPA==";
        };
        _Z4UvkMlP = {
            "id" = "Z4UvkMlP";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.20.2.jar";
            "hash" = "sha512-Lx7fIdfZr9clJRQ5HLdFCphO8sbqA9Vc7qpCiKhwVO3Klk7lR4/1S65CWX/Og3jncDh6AbgVVFsOnSHccW1xVA==";
        };
        _LTrhN2ey = {
            "id" = "LTrhN2ey";
            "file" = "skinlayers3d-forge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-ddaPuF5Xa1ZHV9DWUOJA61rxHbi3MAwg9W9NcibTQSISibgDFZixYoMM4flQ3aXTFez6flHpfNwWQtkuBuk8UQ==";
        };
        _DCpGM9S3 = {
            "id" = "DCpGM9S3";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-A10IUgFURr1CBup6St7sBF7A1ftdFV8/EE52QbThNUn7+LJnt+1UfWqUuwNJsJUgfjr1dXGICGd3vfb/Gte6Tg==";
        };
        _Jt2wQYnx = {
            "id" = "Jt2wQYnx";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.20.4.jar";
            "hash" = "sha512-CW/jaRKIUvPeCdG4UD+CpF5lgZ2e3j8C3lcRknducLN4lqj4Sqat/wAWVMT1NRkQFdPMzJP0Wma8i/ocFfB3Yg==";
        };
        _leoXkyE8 = {
            "id" = "leoXkyE8";
            "file" = "skinlayers3d-forge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-lntZHDboheK7RzdnyTZxNfefuYM/iv4DqdPjvGpK8et8TDJ4PJS8/o0KY1mBTkEzGL67DV3Vcps8eGLZbMX8KQ==";
        };
        _8WCNa3Sx = {
            "id" = "8WCNa3Sx";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.20.6.jar";
            "hash" = "sha512-NyaIFONv80u6gLgR6mdArVHw2FmYHzPibii+YHPzQGDCJFeNF4LjaDcExz22jIBPvxcZTUSX4XUSomtfr26MXA==";
        };
        _LzdrsSBo = {
            "id" = "LzdrsSBo";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-ulD9/7Rqdvb9ADoNjbHGqIzf9wl2eTmijYfTkmbeVY5hCv659jD3v26WyqLKjbcnSKzqMNo8apMDe4GLKpsWww==";
        };
        _zCc36HWa = {
            "id" = "zCc36HWa";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-W9W7OV/g0wDEhStxfPX7eJrydiE7WhmT2HcjocSMK6v71fWkEiSDf0SY1gzW9Mvd0QyllzsfLeURkySeO9SCFw==";
        };
        _Ay8ZmlDx = {
            "id" = "Ay8ZmlDx";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.1.jar";
            "hash" = "sha512-fdy6vBURjqmUVrHOmmC8bXSqRlo4VdbqHoEM73foOknjXoUZmcXtJHilk1F7as5krcKT0P9CsWceyLbdef5s6g==";
        };
        _fvj9f4di = {
            "id" = "fvj9f4di";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-6Y1R3+FygW9J//Olu0ZtnFo+h5vxsSc7gY79foB4CcsQmDBX6d/R9U0yXXoSMm8E+EUAoWOA63CRHFePMpDNyA==";
        };
        _W5G5qo6z = {
            "id" = "W5G5qo6z";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-DbwoIO7zkbVeZZZ1DpHjzI+3ehUCcON5/cAUZTokam6808YfNPo5ge1B+E5IVtPEtWYhaK6Lo5W63sMuhGWvQA==";
        };
        _hsxLoXE3 = {
            "id" = "hsxLoXE3";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-z4df8LflNsR9AbMXCo7Sv+4wySMgKK8lyAfrH5To01Pt26TUm8MysHkjATscpzqg53iFP5t23bePiWSUi37DOA==";
        };
        _YxKP6W23 = {
            "id" = "YxKP6W23";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-fgkOMbQeayYTo3TBaguoRsgz2uakQ2adeA21Ywp/OZ8/1j8JlTxoZbD/drYHN/UYMCC/306H30/rBKCB7nD/GQ==";
        };
        _XnJAPGAh = {
            "id" = "XnJAPGAh";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-sgQWy8kSEI+6jG4yh5giT+B0qXghIhwsh6nZtC/wP6GD4OGyhz32BO33WJRskHaCbSaJzxalMgoLLz+Kz/T1ag==";
        };
        _hubyHlVD = {
            "id" = "hubyHlVD";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.3.jar";
            "hash" = "sha512-MBKgvjbfmwtikNSV8QS3mP3wFYm8cmYWgIHDi4Jc2kxJ1RCuU6dmqz3ihM6jJAfW3BWmApHKYpLJgYFdHALlbQ==";
        };
        _lTWcKCfj = {
            "id" = "lTWcKCfj";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-ZPtzrN7NNt51Z0m43wBg7B8Zh0z1TtpNzOffoxu3I9qjNfwZZtZ3DqEnfl/jwFDud+JyHjJwwWeOFZ5Gdwlgpg==";
        };
        _lhZwXHA3 = {
            "id" = "lhZwXHA3";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-taZRYMhB7ARu8lEMsKzNkqDdhaWjaPLC8qkCr4JybS0+MmNkMEsd8+QpFHJRiyKhU37NZE7GhV3/tMX8sJ6SmA==";
        };
        _KZjkTElD = {
            "id" = "KZjkTElD";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-yexIFhVb1liXayl4lrzHYdnELbbJHQX8Ld+QaXb3N9ELqqhuXNQwf0za/vM7MN/iwzMi3pVaXotaY1ZD266wxA==";
        };
        _g638p9HR = {
            "id" = "g638p9HR";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.4.jar";
            "hash" = "sha512-rRYuS62br6jycHQ8vfwFvdleLl2HEdFpls4KkSdshboJGF2aSlO948i01hAwCK0BG+yHNCPKloboyF2zzIuOHQ==";
        };
        _XI1RUNxg = {
            "id" = "XI1RUNxg";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-+C8VNAcvjh7DemyWeBGKVLSaT5F6x7Lrcfb3Se5aOJyyutIG5yIQWw1kgb0KunnNf8CA//cTIzGpw9ScuIDp4g==";
        };
        _TjrvSvZ7 = {
            "id" = "TjrvSvZ7";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.5.jar";
            "hash" = "sha512-CVugAWJeZgeU+si7aw78z5eLeqWEeSkSXF7cHbeYsOWtbGEgjPcrsPnSk+3cfjzuv6Y7hOhZhKqsPVyTLj2K9w==";
        };
        _Phf7joFg = {
            "id" = "Phf7joFg";
            "file" = "skinlayers3d-fabric-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-EZBF+781q2lGqpN+mMBzxtJ+2sDcLKx1s7omHaLrRp1UQJrxCnYyvqkFCRb5paVDv5Mr1U2gVpgXR1amgfX5xw==";
        };
        _56jzz9Kw = {
            "id" = "56jzz9Kw";
            "file" = "skinlayers3d-forge-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-DfUFsz9Tc1FJ5tN4sLhoM0DxtJuH/0te/SbY6YsXHC54BSNrJa1/VloaFssBE/HsniD4uQbjYeOF+rWp7Fr9bA==";
        };
        _xbG00TLu = {
            "id" = "xbG00TLu";
            "file" = "skinlayers3d-neoforge-1.9.1-mc1.21.8.jar";
            "hash" = "sha512-yE+6kLwYJkGWvbJExlTBduqAKn14GTpBgV5/aD/iCeDikzzu8+bpGS6NClYOimzJCriVzT+tqmrqiC4hmLQesA==";
        };
        _hYvHBHBf = {
            "id" = "hYvHBHBf";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.16.5.jar";
            "hash" = "sha512-WCtiZ3NLtrH5e9rg3wkHWy2POSqijpCezo1yWZMRiIhSuYMsx/QjoY3+cOSemISo3vvs47/vxV5Kd0kEfmOcvA==";
        };
        _vVJAlNFL = {
            "id" = "vVJAlNFL";
            "file" = "skinlayers3d-forge-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-I3EL7n4wJm1b639yyaGbTYMVQFok1Fej+7HzYXroXILU/ZiVB6sT9hbNxEgniQC/T5dh8rlsnz8Ztns2atz9Rw==";
        };
        _mnZlYjVx = {
            "id" = "mnZlYjVx";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-+TLEvDuzqGzb0Pa4/Gly58Cc5IQeZWXEgadfswOa9PpITKdmCeapfN1EdrdYZ+YycARdGCD+BvrbpI0eyV3kYg==";
        };
        _MdAeKhYK = {
            "id" = "MdAeKhYK";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.18.2.jar";
            "hash" = "sha512-/5rPb83CBN86CgsFQRgI0L4anFwUER+f7PeZlrhfDCpw9XXipFir5HDyEyrBx3rNtlO1gdnXRHDpmuIXm7LfgQ==";
        };
        _bV9zlX0A = {
            "id" = "bV9zlX0A";
            "file" = "skinlayers3d-forge-1.9.2-mc1.19.2.jar";
            "hash" = "sha512-QVHhHTUFLTBzEcPlklOf7lhJLIs6WxG/cRqadhZoWnVmCjOivFhmX34k72yEMqbNpLrxugcOC+xt+DdeJfue9g==";
        };
        _pbLhh8j7 = {
            "id" = "pbLhh8j7";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-tNMOw+zwmXWnsuMYSfbEsDDeK7EBZ1twUFmGZMXTDC+5TGLL6H5BB3WnyZR/Eqbg9/mnLMZbo8KCRLDQJSn1jA==";
        };
        _T8XyNmYy = {
            "id" = "T8XyNmYy";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-VQ9va1ZJX1pVYGH9pb2CmA7z/b2OQXFwD+rUZk/yaf89uMfkG57pQpymw0l0RCPInEBELDyz438uNy4Uitp9Sw==";
        };
        _M8uLCbBB = {
            "id" = "M8uLCbBB";
            "file" = "skinlayers3d-forge-1.9.2-mc1.19.4.jar";
            "hash" = "sha512-dDxE6QcnivpOzZCvFcBGBiuuxY8Ar+raL359jTZ/z83IBXo54QhBSGenkRCzwN9MCDadVJo7f7xNj6O3x1rXpw==";
        };
        _h7a8f93N = {
            "id" = "h7a8f93N";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-4DktbZv+CsBMNB4GsSJun+TNiRpQnFT4tcqd6xOfEiKu60QwIXNTXAu9AlsHlpE9xM4uBj+fB8S3hXlx6tBBzA==";
        };
        _BBnR3V86 = {
            "id" = "BBnR3V86";
            "file" = "skinlayers3d-forge-1.9.2-mc1.20.1.jar";
            "hash" = "sha512-aBPuleSUNDSYV7YIi2n5EtremZJxHrjoteM+t2KceVJDXJhvBaPMsL5VZGKwWisuK2ScOLOb53Jnm0EKghuBjg==";
        };
        _5Hl5TCPq = {
            "id" = "5Hl5TCPq";
            "file" = "skinlayers3d-forge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-sj8HjWnMNjLcj08VolahL5oikUHaSskLTm8VOSWztbvpfnAU0wQ2Erzum7Gvwun/v9blrlDHO8/BT2kRT8bJEQ==";
        };
        _JGr35CXV = {
            "id" = "JGr35CXV";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.20.2.jar";
            "hash" = "sha512-cC4yFUueVrg6MVym2e8MaR6M3yYSfPst8dxobEVCvlxTlBxe+ACPNEmmoAdq9Ci5wdikXdsdEm9svknEOSrXgQ==";
        };
        _RqKlNHm2 = {
            "id" = "RqKlNHm2";
            "file" = "skinlayers3d-forge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-d1WlyEAHSE6S87Dt28fi9zqt7Z5EO7+55QGaFmBaVv3tIGvZlrCC5wNP1+mfzGzPxWaZrQMqPg1H8w5ucQvdCA==";
        };
        _aroWqAjP = {
            "id" = "aroWqAjP";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-7qrJvlSZ7HxsEpRRYHjLhaXi47epbZyIowgGEGhAv5G8T4i9CbQwb+1PWb/5cfRxdomsa1KBHde9prDCKUqL/w==";
        };
        _LQc2ufLa = {
            "id" = "LQc2ufLa";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.20.4.jar";
            "hash" = "sha512-NNKpUNIZhKxxz8ZPodpae/Q3BQq2tsnuFz54x5i9f2itLdF+Imrz/PVs99jW3Kl3+iEw1xy9mRkpvrPs/1WtMg==";
        };
        _PsIm7hUq = {
            "id" = "PsIm7hUq";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-bPlQZEBlTrLU3oyneQ9gUx4ZLt56y/XE+Ns/utGIsasTn+Jm/uyCSmM+A0j5YMM8c5a9HPjwMBwlL+wjR3WEuA==";
        };
        _cfOLcVve = {
            "id" = "cfOLcVve";
            "file" = "skinlayers3d-forge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-8AjN04twwVN/NbxNiYVoVbbSCgTbHatClA5U9HCAjW36Epy3v7jNAv0haq5r8brzSy5l5RP6pV/lTZNxT7XmuA==";
        };
        _qNlJuCLT = {
            "id" = "qNlJuCLT";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.20.6.jar";
            "hash" = "sha512-hS2r2PS3gvJ0LIynFdYX8KGyTeP8Wu5aSt1Dg/YhIHvIU35gtgWHqPFkPb4rlUAdDozS+JAsSA5BNY8LtJ5gCA==";
        };
        _Z97u4Bic = {
            "id" = "Z97u4Bic";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-CtgLccgBP3ZPN4QbvSvtRpMwDJ5Jl+bxVzKMugCN7AXxaKNVuKrYG3cVF219VlQmnAyPz9K+taQuJrw6lxKm+w==";
        };
        _mE0jOicm = {
            "id" = "mE0jOicm";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-6HkaPVBw6j53qLmupvvwzXokg35qXv2cWV0fP6tjX7urCliBAM9Sle3YZfDSlaUmGTzoQgOGC/QXTjkmMGsLGw==";
        };
        _B7MZQ4xS = {
            "id" = "B7MZQ4xS";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.1.jar";
            "hash" = "sha512-82KcSKTsWb/yB9/dKfjg1ibd9Bw6ZpP5vys3V7ZG+35Qlt2Sa+hm5E38PoAyHnb7XEc/5B5tmoVlusNMmd/9sQ==";
        };
        _vVNkw9ei = {
            "id" = "vVNkw9ei";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-M6lmVJdL2mHVJldxCUm+6o3E87EDc93884FOe4aCY9+hzvfs0w0+1dlQlKlZH54PhtXkLpNxbDEZvbh6bCKbnA==";
        };
        _Uv7uC5kA = {
            "id" = "Uv7uC5kA";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-Hul88Tj580WtDEri4zahEgMCX2yMq/o+Vz44qU6jw9SIDaiVzOrHe/UvCEaxcWRKMwCEl7i554rfUX/X0pUoaQ==";
        };
        _4Yg5k9K9 = {
            "id" = "4Yg5k9K9";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-J49AanLnU4Qbd10TywjqfzHS6hBIa6N+5OckmWq8P5m2FKXoGYaeWu0J4RnRSssp/aRyGxmSzmsk2FOxGMYMDg==";
        };
        _DI73KbAX = {
            "id" = "DI73KbAX";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-ObWl0owvv784z/6aH3opU2CeLNBN93u4vmU9lAV5LmUYadjcZWrL4Qpns0MYzxJvuhAOxZMVNgCCV9qplg44CQ==";
        };
        _SLeA9298 = {
            "id" = "SLeA9298";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.3.jar";
            "hash" = "sha512-SNRtwEe1w9YQToe4XuCj0RWPLjZvzol7kyvdNi3AhdCuNQhmNUorq365zD7ShuMQMZFTKr1OAcjJUszCSlX16Q==";
        };
        _dmgzsOxG = {
            "id" = "dmgzsOxG";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-EYkMDUEudRkv+bQR32Bq/MJJ3nCgKtWyiiITOoXSu7Ez7Xl2StDwdps0eN3gZHNPvQcpvauDTj4nmmKguZQc8w==";
        };
        _6sIUl0xX = {
            "id" = "6sIUl0xX";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-HhhlOcv9LSaAcOJwayrvmiSq5aw+Hlzn4ARTrA8q/F92hWRXMUJwUwn326Jo3ktg01Sn4m8FAIbbvHvLewtyYQ==";
        };
        _1M0oA70A = {
            "id" = "1M0oA70A";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.10.jar";
            "hash" = "sha512-6i+K7I4sHzH98PinWsxrkiq2Y81gSDrrhF4I2U2bcs0VdNPvyvFXM2VZ+Xxf31Iw3pFZqYJFJzQmjOWEynoJMQ==";
        };
        _vrgIHCWp = {
            "id" = "vrgIHCWp";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.4.jar";
            "hash" = "sha512-aNxyPC2w0m6ptSwR0oGs2aQROrD1WVKJ+SZ1rBnr56sp3SoCLy3Ps95k/KTu7NIZOsG3UCDSlgXcYUHIKTFdUg==";
        };
        _IwA2rT7Q = {
            "id" = "IwA2rT7Q";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-lkXBSibZGFGEcPqCrgmO1D52oC2iQvgZtK67awwrkXH2nenMmOimj+TvvA2azmBBHpxN83vK/wlmoRWMXnQoog==";
        };
        _Qj2SkNwx = {
            "id" = "Qj2SkNwx";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-XbLczH3Qv0To1jpB12b0lQZFxKy2AlpqgsSkHByKfwFxq2EKv9NhTD9nQOsymY0enlZt2cOmfuAUqB6XTXG47w==";
        };
        _4TVWm41c = {
            "id" = "4TVWm41c";
            "file" = "skinlayers3d-fabric-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-TBMi9J9W3AMSlaVLeM/JoF97bcrmilo63vfWABtxuLCW2WXRL9u899EdVCJvrHZSP7p+cN9/SQBLK2Rl9CCGCQ==";
        };
        _UXxqdflL = {
            "id" = "UXxqdflL";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-SvrwijxuVVf87Y41xjcbr+r6j3MzHmDaaXMv2vJwliDb7ZK3xMm5LjT5zAJcJsABzGoJOk9HHc6FvrtbDWTsEQ==";
        };
        _2Z9w8Qbd = {
            "id" = "2Z9w8Qbd";
            "file" = "skinlayers3d-forge-1.9.2-mc1.21.5.jar";
            "hash" = "sha512-LZF4u5bOW/l3NnJISyGmHgCm9Q5nY1H+uVkEZim4ot1vFfD0kgWFirrx0vR8pNjBYHhAa5rRpJcFFCtjrYEqRQ==";
        };
        _yXY9jslg = {
            "id" = "yXY9jslg";
            "file" = "skinlayers3d-neoforge-1.9.2-mc1.21.8.jar";
            "hash" = "sha512-1jKMiYriLY82Hu8da2xZvJbkYKcehVtRke8cFJF1WBBehfycrakUgeOSdNyg9AnBe3Oj3KztD7LApeUMoUX8Xg==";
        };
        _KiHtnYPE = {
            "id" = "KiHtnYPE";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.16.5.jar";
            "hash" = "sha512-UihCabB2GQwfzwprZrnUwITwKbzVvnABDN1izP3+iW2Kk4L8s/+ttTBoC8K/iC8gCX2PVOQiMwnfiSTq1pjjtw==";
        };
        _3SjcwZmk = {
            "id" = "3SjcwZmk";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-cu+o9udlN/cqQ8o4Wj1mej0Au6f16lgrWAaNtcIvwiw0DGjyZxfird0DW+FX7hTYtKP8Ab4bKPBauJy0ARTWGw==";
        };
        _BObQKyma = {
            "id" = "BObQKyma";
            "file" = "skinlayers3d-forge-1.10.0-mc1.18.2.jar";
            "hash" = "sha512-fRLnJRlUkAkh9d7SHOjqqRWz1PPn8k0JwKtvmbnYJQTS4XtK3L/OyUIklhLkpq7Ip3518t/pmUqcM9pxEi8bXw==";
        };
        _me2MyrqN = {
            "id" = "me2MyrqN";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-3ULdZYCqlcj+Wp5Wq9MNcPmqMyxs//QayaSadMedWwx7Mmz/IQVmhTpe7aTOKBn+WfGdjcf9WiiUPE1A6vc26A==";
        };
        _w5Gc3WMi = {
            "id" = "w5Gc3WMi";
            "file" = "skinlayers3d-forge-1.10.0-mc1.19.2.jar";
            "hash" = "sha512-dC+2c0S8+7kDteB/fDJy0k+dx4QkfFA0ZIdq44iYnV/AMzcqaYIApnTh4a8neDN3OTCBBAAfexXvuCmwxPo1ww==";
        };
        _prrvHLhf = {
            "id" = "prrvHLhf";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-Gp9LFeHuaORxauPA5F2eohfa1mcJ1iZoXsWjwfk9U+iE9kDjJGQ8neXzNG2mWFO9P8CB0cMaM0IdklWuH7DqcQ==";
        };
        _20yvQBQi = {
            "id" = "20yvQBQi";
            "file" = "skinlayers3d-forge-1.10.0-mc1.19.4.jar";
            "hash" = "sha512-5suQ8AyhxuetDAW0bAknR0HyQg8vpMQvxPjgoChvwCWYgRu8M8sS/0yBIPFbqOMVhfZOzz0ihIFGCJWM3MEPCw==";
        };
        _IcuT4XtN = {
            "id" = "IcuT4XtN";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-2Dm/+Q0byiFykpjxeTBwP+QlQVi6fVlQazGldBjifvrdQIPRX8tfzpDg+Xvv6ZIWskahIPk4MU61GCT+y0SNYA==";
        };
        _HRC0ALrj = {
            "id" = "HRC0ALrj";
            "file" = "skinlayers3d-forge-1.10.0-mc1.20.1.jar";
            "hash" = "sha512-y2nH+we8BBh4wPEOO3qr6Dhsc5UVuPGIdxrSUxZOAHODTnkzMlAbXmA6d3fxBSooKR+Mcbj3SL1S+Fidcsvwpg==";
        };
        _omC4Nzvz = {
            "id" = "omC4Nzvz";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-AAlU+UdlBSas91D4q1DansOCbb8DLWkKb/wAMwuweMmXbPT36e/UeU9t3rUnuxH5TINKxtNumYvhFkl9+g0iuQ==";
        };
        _caZXZHMQ = {
            "id" = "caZXZHMQ";
            "file" = "skinlayers3d-forge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-vvD+YERUlTlAao3/GyrvJ8YkTlEJNr5P1FDyfdEx2jsK15o2bQPBwOMTTnQJKrPDWzepa7dNQV53tBOg3PjFPw==";
        };
        _AFwSRdIA = {
            "id" = "AFwSRdIA";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.20.2.jar";
            "hash" = "sha512-5uChPoK7axBPwwMlY5jkUq+EMvfx81W/ongRe8spY+JLTEBFVIHYgGB75jautciVASxmSJEFF0tzeCmlnbE40Q==";
        };
        _QQwkEkC6 = {
            "id" = "QQwkEkC6";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-5/oP6WtoaDskhck+4jn4pbR5mmBgN372b3DpdaVInDen49oxoBnWyZCJABLbp1M5AjT0AKODF4GxxXd54a2NQQ==";
        };
        _N19JyOq7 = {
            "id" = "N19JyOq7";
            "file" = "skinlayers3d-forge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-Fj7TYAF22EK0UOU1YR1rNv/RtJruIGwIcWZrJr7Vhi3v9jdD/17SQ9MtktktJW9wsvQ9PVWE3j+4IY9dsK/WzQ==";
        };
        _NISW6RiI = {
            "id" = "NISW6RiI";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.20.4.jar";
            "hash" = "sha512-azlIZZesXMqMDX7R0XDMPdY7B7nFjyrFTLH1Kv8GSU8hKoiCaQxDatDkjYItpNA6xGgWwVTg6D3oJk+TKqI/HA==";
        };
        _3KF3XbpC = {
            "id" = "3KF3XbpC";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-NgVKnhjAzHi3b76OK2YYEs1UIm0ME4yLz/yr3O+YRPaxfn+BsLzcKqv++mleP388zQ4JxOXz5uc2SGlbSeZIUg==";
        };
        _YADjsijc = {
            "id" = "YADjsijc";
            "file" = "skinlayers3d-forge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-nSD6cJrG4omHeWRq/cs3/wpPIjDqUUb5wA+EkvNmchMNv+rq2Delk07N4E5DGwKN3S8JHmfVDs7rA8HelMHh/w==";
        };
        _OfXiPnV0 = {
            "id" = "OfXiPnV0";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.20.6.jar";
            "hash" = "sha512-E6/XpDq3TH05oz9yWAw5+y/J1RT8yR9vf/LYvUD6s7l2+vWd1ctCBDOA4Inlhjo4Si9LaLw4b+R2DmB5eXCxgg==";
        };
        _JTVpgFeV = {
            "id" = "JTVpgFeV";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-mW9I4zk5/un9ebhgFeitOLggDta+HUkfh7Axeucl1Kcp/y0bspOhXFvw3jU1AQ9quxG3a3NKAFoeijT1orIRTQ==";
        };
        _r8cT068f = {
            "id" = "r8cT068f";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-xDEj4symQ4EAcw6fzaI64/NJ7Qg6fq7B2TP5TO8nfcTPjoWf9BCAslvZ416xsG2a3n/6FaX6UZ7HqSWmXKWh5Q==";
        };
        _HvZefZ5T = {
            "id" = "HvZefZ5T";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.1.jar";
            "hash" = "sha512-LfVvHpnQC8At+W6FvokK4NFxMr5DVOlNr9+nYQ0MDfBbP+wAHsz5CwOGhAg3JPU4dRMw/neHAwy8xRHslcCM1A==";
        };
        _2LeBMnR8 = {
            "id" = "2LeBMnR8";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-7/hIoKtSvlEoR+s9UkS2PhZ8CbXZpz6SUNmHrGjiRdTyYJUpqoXR6dAM5DfYoxHbygD8Rf2El3SWOkftOH/7Qg==";
        };
        _NEwqOSyA = {
            "id" = "NEwqOSyA";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-vTtCGPhxUFKzjbjVooCk+Mqcqf699nftAQODYVQL/PXJcdph3LAmR5a2un0GA+Lnm5CPEbqa9lYY8O35Ct7JoA==";
        };
        _lqLzz5rK = {
            "id" = "lqLzz5rK";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.10.jar";
            "hash" = "sha512-oAP/LnZMHYa9nQjUepnY/mLajVWDzIZXES3qC11Crjtne6VkFOgG8sTaF6bAnddWtaf8AbGayKKxamnrufdBIg==";
        };
        _3GxLZA5m = {
            "id" = "3GxLZA5m";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.11.jar";
            "hash" = "sha512-SPhWwJLBmthQe6d3TZUKb+lfPrdRvs1snVd/WC2ddKyxRNJBPLsPZ+TGy+QHqXJYNHUNGIThTOngFbW18Rs+fg==";
        };
        _JEe47lMP = {
            "id" = "JEe47lMP";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.11.jar";
            "hash" = "sha512-SRZR8dJO7fhK3gHtCJCqSwsCNgFyxmuhhjj3CDgo0SuaZQL08YfOnspUiJNy3dDCsyBkpcVRBr20qcQklxF64g==";
        };
        _VcSx1SsO = {
            "id" = "VcSx1SsO";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-CeI7EZ9Cr/ahUEIAMWG0a65S0eRxXm+BqgaLAvP4RUPRlEcQ1YwcSGsjbuZFH7KVDWyeS/xZ7qJsPZIKGPOnow==";
        };
        _XDycmdWu = {
            "id" = "XDycmdWu";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-nOrxslhrlFSOWvOkQR9WwjPGELye2mpcL+/hdjTA90SPbTWvqejFJts5mxfoJZ8bmRCDmR+cQ2pTreg06y7/fQ==";
        };
        _6oQcPUx1 = {
            "id" = "6oQcPUx1";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.3.jar";
            "hash" = "sha512-gkn5dK4R8oS8R5UEBbAjqsA1o8if/IgXAUCbi5iNNAWSAgrVC/F6+xXD7+hQtoR4HpbGiBqovrA4RvISDv/7Vw==";
        };
        _glWKWivL = {
            "id" = "glWKWivL";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-dlLggV8KcKLJZQaE7XFnqXRfCb537KnXSiPWZdKlKjlVODocvJ3osU5fcr/n0MkFlsVoTQ/mCPwPZwCZw0Rgqg==";
        };
        _1LRQHQaa = {
            "id" = "1LRQHQaa";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-vmDVvdgTot65qEkUj9Tl7ImqymE7JzqbcdFM+Q329Q5yfUS7wz5rZizqdKkd0SEiHQNzAYuBaYqcg8ke8Yu7yA==";
        };
        _qb6SL78m = {
            "id" = "qb6SL78m";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.4.jar";
            "hash" = "sha512-IDcqj7PTVWJZrCpGjJK4R4/wdHfcWUDketyVfVn6GgSOZG58zRNfNjJgnXf30vllh+NKfP2S2bhe6fwDEOM9jw==";
        };
        _7aN9pD1D = {
            "id" = "7aN9pD1D";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-qY/KFEOuThJEyu7YF0xjJWsgbXPxbbc61FxGM/ksCJdcVGTIhVO7IDflvyy+HCrdH50emEZJ6QjFs8h65rFCTQ==";
        };
        _n4TAmFSn = {
            "id" = "n4TAmFSn";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-YdCdR/n7x1hZdPSd4ACwZfLrX24oLM06ayBQJpgot0lUfXERudgp1F6maQW7dWUo4E4ll5AKQfDt+JNzsGEm9Q==";
        };
        _kpUjkuEx = {
            "id" = "kpUjkuEx";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.5.jar";
            "hash" = "sha512-uUhWYo5YLcRgRvnDwXgs+IC+9c02/IeFan4liNapX3EiKqHCsqEbLJ8Moi/ZeVCLdDVMfntYHBONvUeP0yfB6g==";
        };
        _cKU6spcC = {
            "id" = "cKU6spcC";
            "file" = "skinlayers3d-fabric-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-iWwJkfxj92IbZAjKzqEmFBEt3+qHOc19iHpJtCoxVeq0xZ9a0sY7dQ7atW/0UzrmZLnhI/ZNxhfpZ9Uw6ZAOkg==";
        };
        _UsqLLbNt = {
            "id" = "UsqLLbNt";
            "file" = "skinlayers3d-forge-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-McHRpEP6BRM5KCpipQSZWzY5mEi+TOVd+LPIjTG/SIyVDo4akJVR4CyOwjDVDkWhUHgpx1WFxtQmIHWuYAALkw==";
        };
        _37woBJWT = {
            "id" = "37woBJWT";
            "file" = "skinlayers3d-neoforge-1.10.0-mc1.21.8.jar";
            "hash" = "sha512-nS5Od0RlMkGjlYOYh1EPcWrI2klaf4mlZC2uI/gZXfbPu64RAXQL1o0kLrV55I7+PzZ3O8mqqntVSuD4e7cIvQ==";
        };
        _soD6PFXp = {
            "id" = "soD6PFXp";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.16.5.jar";
            "hash" = "sha512-obEpzCssLf4sOpFsJ6nHMnVbhA0B2YZkDX2gEfZ1re8F2VmohqpE7DO4GJIwC+Hn2wZiZ3PpTxOf+OAoNtSWFw==";
        };
        _bHmAk90D = {
            "id" = "bHmAk90D";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-scHgRVJ0uyPLWbFo9HBOQHH2sfQGzhYiQa9VBZUZnLGVBZJecAWi2ryj9XvbCo81yi+NYmr1cBuxPuCEJUOe/w==";
        };
        _toh6MFDJ = {
            "id" = "toh6MFDJ";
            "file" = "skinlayers3d-forge-1.10.1-mc1.18.2.jar";
            "hash" = "sha512-3Ir0Rt35hPs3vP02ogEcT0tDosyoBEqMrHTjPSbwQuG8CuIzniXv+c3JTaeec7CTpVARYvH9z5tvQfp/zHhfeA==";
        };
        _OY82de53 = {
            "id" = "OY82de53";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-8MpWVe2zrAthtisHE5fv+Cetoa0X+Qb1ouvN6F3Rbg1acaNUtLm8Qg2vEuKAtkhFQrLh3nCR8wW0UsPH78DMWQ==";
        };
        _gOskWSWC = {
            "id" = "gOskWSWC";
            "file" = "skinlayers3d-forge-1.10.1-mc1.19.2.jar";
            "hash" = "sha512-s5s6OEstXpX6SNMPmyrKKQrCZwwsT1pSlX2VRLklTw0OelqIt68alJ0nZbksIiwCq9OZPEjnF/+c9DcGmHUPig==";
        };
        _ujlfs6hp = {
            "id" = "ujlfs6hp";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-LDeKKtfVqFZlkt0YB0G2CIBnrH7R0KbvVIwVY3SQ9HFJ8Fh5ZKa1+cSq3VEo/lCpQ5q+AB5q2SC/P2QvURu+Jg==";
        };
        _muKgnwYF = {
            "id" = "muKgnwYF";
            "file" = "skinlayers3d-forge-1.10.1-mc1.19.4.jar";
            "hash" = "sha512-AGJIuf8UO5CCcszKQKF56h+V8Ui8m8vSQ5wYopSQlRY1XbHXNcEikWQ6X4MpD1CiGRGHht+FMkSM42xMLJ3TIQ==";
        };
        _KnaROh3k = {
            "id" = "KnaROh3k";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-3oD6rFrfJv4xVxa/v7Ls5qVD2rSl5LFNltNFtuHg3BJ0bU2CCfTqEU3y33BpuBKWxeWnkTt9hiVe99mT9pmyOQ==";
        };
        _evQiUIrz = {
            "id" = "evQiUIrz";
            "file" = "skinlayers3d-forge-1.10.1-mc1.20.1.jar";
            "hash" = "sha512-mrBnW8XlsAsyHS9G6g72bragpRewR0Q7jJM2w3MOicCTpREBHv5eKFZKm8gvN87yI4q/63JOQk8NBnU2FYJ9sA==";
        };
        _j63L05R2 = {
            "id" = "j63L05R2";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-VuXUQZw4hdfRG5yezi02aS2YKZQUhvE2zCReiBXmbQllgVoeM2Hu5XCZx1EQbnCtQsAseJOWQH9yIp34MSNJeg==";
        };
        _oautV193 = {
            "id" = "oautV193";
            "file" = "skinlayers3d-forge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-pxjzt9fkGL1PlQhiv0wTWz4u+SF9pNAAfzv51EK+n4OZCJhlzev+PTovD1dzeItaqNYmpdzrfWFdwCZzLPB9xQ==";
        };
        _fgwyDF9a = {
            "id" = "fgwyDF9a";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.20.2.jar";
            "hash" = "sha512-996lww6n9XvLAFAJLcMheSFyrXJotBGts8ZA1P6Vv1bk1Ui/XINl5nPLyWlrJXi4AUVpmH+y2RcxyhRVguMMjQ==";
        };
        _l6C7LLkq = {
            "id" = "l6C7LLkq";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-07tmny25Uk+dXy0+yjD3myarKKSLUEby4aRh6KM06Qdw302tUcjG1v3ONHA0gKV8jw0HH2TZq7uNuA6bqIjR+g==";
        };
        _vX1D7Ezh = {
            "id" = "vX1D7Ezh";
            "file" = "skinlayers3d-forge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-Ze5ivCvLY0AfLgqO0LAmx6CpZTKgN0puXPg9XrUrBTL8WO15rVE6Hu3yzbKxVZlNNZ2R9jid6W+orf9a0Eql6w==";
        };
        _akCS6U4I = {
            "id" = "akCS6U4I";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.20.4.jar";
            "hash" = "sha512-D5+m8xzJ0kDA3ylYQTi9D0wRFeA7GbZwiYMUCdZrNpOPyKurIeAPm1ZpgQsoLa+E7YP21kre4lVvM+YTzJAp2A==";
        };
        _BcEQ73S3 = {
            "id" = "BcEQ73S3";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-IjdLhd3bySI+wNNUUb21XSA+2vk9FGkI/ZIULzaIL5jlQ2Iie+zlho3dwwKmx5gx1hE32SUDcx1lZWnCkoiEOA==";
        };
        _VeLX7HHt = {
            "id" = "VeLX7HHt";
            "file" = "skinlayers3d-forge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-Ii8vAySVYv4v6nz20CIwU5D5yCne5rC1kKHl1T59Vt8RNyCrdpBjCxRUlL6IzzNuuZ9pS9b6691ahaUcV4pKog==";
        };
        _rwIOejPD = {
            "id" = "rwIOejPD";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.20.6.jar";
            "hash" = "sha512-VJyJyUt2QPLaw1loJ6sdjsLqZMtDeRkKS2ZXkjDOkqaBcGrl9R3z/hJ/MePp8cyO30YlFK6ZRqDTi6bp6+letg==";
        };
        _bb8Z5elg = {
            "id" = "bb8Z5elg";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-cV+6RUCx1WCJ6jZF2+EGigzL/RB+rqOOP2lR7CTj5GOxFEmNypmECtWnV0+/XUdG/+0olbddiLVOHduof1qvDw==";
        };
        _qR92zOG9 = {
            "id" = "qR92zOG9";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-WU8N8rWp6Y+WoIbG2y6YVsEdBcNoNZ+yZzEHjQzfv4rGaU5gYIfH2MeiGbt9/AdfyOq//9aMKxKGWKo1XNdMVg==";
        };
        _nVJQQoQ0 = {
            "id" = "nVJQQoQ0";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.1.jar";
            "hash" = "sha512-CbyH69OtsFRR6VdbzC5Bhlw7NDez+La3oxS7DH0yp5wV122LOxirX/5DpoLFK6IsNxWDfXqyT1FPJntiZDBChQ==";
        };
        _MQXq1li8 = {
            "id" = "MQXq1li8";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-GUQ4clPgDzrM9Tvtso4ehL2H8ZkXzuI19F/itWOURHxQuJKBXdfcdfzbFxBp7OwGx+pXLxKw/sjfTBX350cvXw==";
        };
        _ZEZLMGYU = {
            "id" = "ZEZLMGYU";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-8U4k4fOGgM2ukDA15/5XDBtoVOMR6YKq6zyl+2PBADMs4Rb5ngLDgLz0XXJSncLHl/Q5V4O4wYzNMSLEPfgzCg==";
        };
        _bqmDJaPm = {
            "id" = "bqmDJaPm";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.10.jar";
            "hash" = "sha512-IBuVa2xaNNpWbP1juYUEwg96r2dNeyydw8qIQFWGxEnfKVkX6k+fxhkbVhjPozDul+arWtIkTo8DP5QeHXOoPA==";
        };
        _xm69SB7D = {
            "id" = "xm69SB7D";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.11.jar";
            "hash" = "sha512-PLseDd7wD9tU+aQu3gKhK4Tbx0NY/zOV1u1JoJkTuYlSfpGuosfB6AvKiX930+aLaTKvH2iaYz9j0UYFdAjY5g==";
        };
        _rIaTrv8E = {
            "id" = "rIaTrv8E";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.11.jar";
            "hash" = "sha512-XrDG1Jtgi+ZtB0eYGdLU4wll+//VdXwSsqy9F2MJqX+7yMCffZGc525SMExDyQvwXkD4+FQ/eMYf6bAsMOIwdw==";
        };
        _7nHTBg0S = {
            "id" = "7nHTBg0S";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-cfkUE07NKj6A4bu8hp1xe2ZqqePxMIm52GFRzywqgQOd5JbHmO37U6ahyUuDurLVKy8wXu7yS6HBq9LqKhSgIw==";
        };
        _xSBq2TTo = {
            "id" = "xSBq2TTo";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-98uwEprTuxdqgUGrD0EHCgAm+/z1jV5MtiFvQzB07ZLdvJJ2tWw0cx/ov+VjgsLQdT8+W0KhgVexOWBDrVcvHg==";
        };
        _WbyZ2h7Q = {
            "id" = "WbyZ2h7Q";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.3.jar";
            "hash" = "sha512-xhcYjDSJ/LqWnmJPT3MH9/A1pIdhudwrwM45h1icvAOXncHxecJM3KjnrDp8l7t3Ezo6CGsz7R+GpT8HhWruPg==";
        };
        _WhfyeXHK = {
            "id" = "WhfyeXHK";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-5c62TttiGKwrOtiZN8kj9HjibLwv2kwOf8f8v1W51x5SlKFD2zUw0giZlYoZGe1yn9qByYh32GVgQEUiRgylLw==";
        };
        _hFLp6es4 = {
            "id" = "hFLp6es4";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-aF5uQzwMHfIl/uGV2q4z1+vnVqLqt3ivp3C4dvvBv2tXMOsNmMefN4gcO/r20uHSPcYSd40NtkoHqp61/I6S7w==";
        };
        _WF9ZUPBI = {
            "id" = "WF9ZUPBI";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.4.jar";
            "hash" = "sha512-2PS+/KG2JjB6uznEofpz19cDpyQBDms/1W4Cp1SqoNWAjPaaTFK0tQQaLWfNXxHpKmGEUVH1OAW/e0ita1oZ3A==";
        };
        _PSEZlNo1 = {
            "id" = "PSEZlNo1";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-+2nsu2YZhVLHtmfzOicp89wfiUzQp8CIwKrvhH9Eu0IP6tEbM3Ty6k3Vh07H8sVIVrveK8R8BXKbOAim5xOtzg==";
        };
        _C9Vf2L9W = {
            "id" = "C9Vf2L9W";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-tD9SQQED0OA8tXEAaXCqi6wAG+hKHIbMw0hmB9NYcbmDpnpfBjoF+W0aPUL5BKLkSP3Ho/79V7xlaLFHxpGzbg==";
        };
        _hsIAYOdN = {
            "id" = "hsIAYOdN";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.5.jar";
            "hash" = "sha512-lnrURDl4E1jlObCtQU2ZBOE9//+dN0hJEsInB0HBMx65UpSSyAs792zu/kZFly/J2EO4I/rDB1VK+3HS/Vqctw==";
        };
        _JWozSQ6X = {
            "id" = "JWozSQ6X";
            "file" = "skinlayers3d-fabric-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-OpcLQ6Rea/zhjcA3PbE3B0ZbnrFrgnCwAspjGLsMGuXLvzMflELzRnaYfhOmwe52jGfjhreiuH7S+Cob2/Xp8w==";
        };
        _Y3I51mCR = {
            "id" = "Y3I51mCR";
            "file" = "skinlayers3d-forge-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-3AxzCCfFuwHE/bjeaxMXUve92vYtnSVMKuYGaI1Xi7ks2TlFnQNZ8JQ/JjsQZEiNGoetf+OlSMg8OfPASjhnXQ==";
        };
        _Bgo7sNrv = {
            "id" = "Bgo7sNrv";
            "file" = "skinlayers3d-neoforge-1.10.1-mc1.21.8.jar";
            "hash" = "sha512-E763R+0bHq4POS4ZRiIaJxC4i0PV95E9cmIz3ruKdxkU7dKxaFUtWUhQlVjDl/lXaw/66jwOnCBSL81xyuGa0g==";
        };
        _8j9cOfmR = {
            "id" = "8j9cOfmR";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.16.5.jar";
            "hash" = "sha512-1ZpT02G4dhU3YXZVX0WT/xXbAb0jllpuf9NjHH8Os2vkQmTeM2/2K3aOWJ1EPGiZiDXZYwv8wQCalgLONChpHw==";
        };
        _o8Ge9Clr = {
            "id" = "o8Ge9Clr";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-D8w6bNtfEVmx2XekBeFlsDgTM7YzaRV2WdVq8h7Eg17MR1mBjtZJsyw5NgmADDn4Pubyn1EM5IoE53tnv1ANTA==";
        };
        _Ze7D6NlJ = {
            "id" = "Ze7D6NlJ";
            "file" = "skinlayers3d-forge-1.10.2-mc1.18.2.jar";
            "hash" = "sha512-T4tEbjdCeeUhhilT+aROuqo6DX9up4Qm+pr98d87SsqKtCFEYp+Q9/87rrOxBcgd4lamFzoTf5zfrz0q3UEuyQ==";
        };
        _cR5cillK = {
            "id" = "cR5cillK";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-hCV7htl1yYLz4oijq4zrwuomaNXGOaowrfqgDsaZksm/Fjjl0hx/887MPGZIc+4/pzhW6dWOKIlYxERMM90LaQ==";
        };
        _ht5qvgko = {
            "id" = "ht5qvgko";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-Ydw7dlHno3S4YinDNrLok8RAc8O67baKzqVW3IYv+DRg70+c/M+9qjoxAC+UuBpfpep65mFmL0j7o+kqigwCAA==";
        };
        _eQZruJID = {
            "id" = "eQZruJID";
            "file" = "skinlayers3d-forge-1.10.2-mc1.19.2.jar";
            "hash" = "sha512-m8ceme/fW0Vi/K/Koxwt4UQAJVjYX9+4lmBxgcLXxt9QudC5mN+integdfXBbG83ZR7KTao4+vVkgj/NGJ65Mw==";
        };
        _tC1SQmUA = {
            "id" = "tC1SQmUA";
            "file" = "skinlayers3d-forge-1.10.2-mc1.19.4.jar";
            "hash" = "sha512-pABLtdxLrz9C2ZcLYdJ69fWupZWvDyBWE6x0gOxNysLYAXolYaaLQIn53Pbjet7IA/S72HfCXlSIHzfpgHPNNA==";
        };
        _7CwZ2Zhg = {
            "id" = "7CwZ2Zhg";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-aKBA7JoefBko3CWZunXdEYIORchROoj2IqHbF+5djLcXQOAJf1Lvvqi8UiOjH435YXZ51JMF5+iXKD9WgecEUQ==";
        };
        _sG8E1YEw = {
            "id" = "sG8E1YEw";
            "file" = "skinlayers3d-forge-1.10.2-mc1.20.1.jar";
            "hash" = "sha512-hPOsfaNPRxQbFHqSneFpR1SfGXQ1bJy2ZXVTfHg9e5E3f+Ms65apCHJwJvhsl8/PgdDsXyAPoltixrRmV2AlTA==";
        };
        _yu67wWNd = {
            "id" = "yu67wWNd";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-m9pl3aLcopJIfuNETzSVvZgpoSL+eNzc0fk+FK90V9gCN+NUK+nuBub5+i4n57lTcxT8dCUTQrxJ8mOw01dBeA==";
        };
        _TRLBDG9K = {
            "id" = "TRLBDG9K";
            "file" = "skinlayers3d-forge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-08hcKN8BgvXIEoxSEGriBs6BCqUmJkLkRh71WgU0iSbXXO6h3U/o/VxBce6FIUUHDtT44VGWVVOknFoZE+Cguw==";
        };
        _Dit2LPbk = {
            "id" = "Dit2LPbk";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.20.2.jar";
            "hash" = "sha512-I8lO8S3EctCbAnXTOMErk9qH+tg/FmDvVmsgR3gxkQrYmvpCMxffP5YaTqXgewD1O9YNLwZBsaJV+oo8c3rh8A==";
        };
        _ok6NOrFl = {
            "id" = "ok6NOrFl";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-aD8qwR4JW1O0vPvhCmZHYgu+dcJn9DJYPhuywurVysy7poPboZqnLZC0PAPYPKrnROlm/vbZFT7his7N6+uDzQ==";
        };
        _P8ppz86H = {
            "id" = "P8ppz86H";
            "file" = "skinlayers3d-forge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-+kgUy2YFrQG/SIxIwFJOqIzsnPhANd/FcKfqtFATD9TfYHOBuppD5nQRBkaV+7zyQvsQ48xeaPRxRcTuGegcDw==";
        };
        _iGfIHEs9 = {
            "id" = "iGfIHEs9";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.20.4.jar";
            "hash" = "sha512-MhZCpKRx4NVjNx1s42jpCwPKSTjQhZGaXLGJ3Fvp3LCKv2I0LeNXoPTBTlD3as/lFa8jy11GmB6mMI5GBneF0A==";
        };
        _LMfBdJmR = {
            "id" = "LMfBdJmR";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-XDIsB/LNjBVkeaPjlbSmWs52XErbg2xH9eyKYT5XGm4Fl5mqlXIbWM9d8Kwx4CMqQy9NemXMsPqNZDboKMpBYw==";
        };
        _CKyYI9pm = {
            "id" = "CKyYI9pm";
            "file" = "skinlayers3d-forge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-31CAAflirr5eqvAbvL1tlK0/hom4mwrg1w6lw5mhjnau34jQP4WYJnQqUOQl+FqlxSqnEoISu7C3eOPrz/n60Q==";
        };
        _eSgdmwEr = {
            "id" = "eSgdmwEr";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.20.6.jar";
            "hash" = "sha512-M7vcBXfSSfboKYLh4Spm6OhD2WJr2m2zTIECZctQaUXZn4DB22TauUnjxm71UYRGyGZK4VBRtyJ3ggAbjOzhRg==";
        };
        _TYPf51DB = {
            "id" = "TYPf51DB";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-QEzEeCkbZjtAuRU/5WEBKyqYf09u0mOcE8gcUYSSLF9mTZ9xaUuWwqMwtPga62vUxXAJdeQfQvg/RF8D38/Z1w==";
        };
        _Gx8v5lo4 = {
            "id" = "Gx8v5lo4";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-YPSnf6V0A9d5pPdqsxeMokma0uZXEQfV2oFUZTTWUMyJbphMQ64fVZIZ7kbJd+fdy7mVqkF3IVjFf4xmmiqeYQ==";
        };
        _vj8UV3SS = {
            "id" = "vj8UV3SS";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.1.jar";
            "hash" = "sha512-9SDZOjNrg16Q2hZnoqFKoy3M04VEovCq84KSe5Uhr7DfbZ+pCUBNrpxj3FNlftec6PvgMJBksYMb7tdNs8o1yA==";
        };
        _OYmX31hJ = {
            "id" = "OYmX31hJ";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-qjrgfsFh6O6kswszadlQniXg7wBxiiqOzf/at/jo1BqvrMK3h7VKCGok4VhozgVFxUuykjOjMEhq0fHptjJt3A==";
        };
        _ZxLfkEXJ = {
            "id" = "ZxLfkEXJ";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-KuqF4F6q0/S5stjhScAwzliWG1nYos3bhq9Kdu8IoCcTAHzzX/DVr9+UYeQvWI7m1B1BIFwkZCo8J6Al5t4wxw==";
        };
        _cMdI5zZ4 = {
            "id" = "cMdI5zZ4";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.10.jar";
            "hash" = "sha512-eCAwlRLGOU7onbXBzczGhqGidxwV+r/eNo81VGvLZciuLema+DSEIKyLX0Bd1TS7mMki9huvLEiEJ6AePosndg==";
        };
        _G8FcZ4UM = {
            "id" = "G8FcZ4UM";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.11.jar";
            "hash" = "sha512-CrDBNwxk0ZzmmI3Rdb1tuB816HYkpmQ3XLvtmQkjXxBdfliJNZbKzh9VYIX9VQAai0wjMbBWhZfy4EHeFFMtvA==";
        };
        _JS9deRtw = {
            "id" = "JS9deRtw";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.11.jar";
            "hash" = "sha512-RMxDw+hTvIAtqSN8yOi/GZ8SfACMLKvgjNHbpKZxogIIkeAq/idOT0thX/uITXcMPu8LKcD4W3QgSozAaL9hLw==";
        };
        _dd2BixhK = {
            "id" = "dd2BixhK";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-q/1CawaNR1cYQBG85/4AdeMF3pygdm7v/KCJlLWQs6T2xBlllJ5S04OjwrWkhw4hmqncMb/g5rhriyEzGnbCGw==";
        };
        _lmgrljtK = {
            "id" = "lmgrljtK";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-ccjG1whAHXrbdZOZhwIpGZmYak4gTE2YY9g0rTfVXVCpPv54t6dPKUh78i3KgeyuZHFycN1eUs4xXN35giyPxA==";
        };
        _9V8JcyMQ = {
            "id" = "9V8JcyMQ";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.3.jar";
            "hash" = "sha512-GC6b4QF66CwmCvCvZzfP/QzIabmV3FbYDXQlRiLgYfTTww1tL3V1LQxIy3a/OKHbOAoAOtyYsvnaMiPtPgQszw==";
        };
        _PozkLDYK = {
            "id" = "PozkLDYK";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-XoCvEDWJUHRmpjaYL/hiFh4dBoCR5g5A9JQ6fyhHPXnF2LV1eW5+tgyi+nvuXZ06Lgi1qbyjEW+JzJNEa3v/ig==";
        };
        _GoCEBaGk = {
            "id" = "GoCEBaGk";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-9NS4pVlvdb7q6BzxBkZ12xHb6gd8Ywg/e6kQ48PD7NHNmF9AntTRSOO+Pl2nHZ8ftmhHkdUPakOYmEhuH2GhLA==";
        };
        _SeGgUtFc = {
            "id" = "SeGgUtFc";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.4.jar";
            "hash" = "sha512-xP3NNC8jpm1mCIMWxxyzveUNCjZ14mEzgg2vQU9NcvUea3Dhxhrp2FEvlW3Sqr6q00w9yK1crRoOTKzSsd2U+Q==";
        };
        _kwLOuHzs = {
            "id" = "kwLOuHzs";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-0Jn2QR6QVYKRpjso5Y/j2o/8Nxi/Ye9ATp8AJIUqC6kmL+hrbJ1OspIK95Vq1WGYrAPgpzonvnZ+t0W2qH5Oxg==";
        };
        _8Nexg82s = {
            "id" = "8Nexg82s";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-5/tAqZ1CoPmJtxrFD0bVJxebDb7Dvm7xyxx/9jsdtA+iMf8UvtXSJKx/zZ1z3+twMhaOBiMUPYHbceUCasWKeg==";
        };
        _eJ1EH2V4 = {
            "id" = "eJ1EH2V4";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.5.jar";
            "hash" = "sha512-vl4eh3eafVfd0iqNTegDlQmzihc3WfvLZfJk/6ZwZKDI5jTxhAcEx/munj5Vshmsi/ZvcEMWURc9AU1ELW8z7Q==";
        };
        _T7E7orTp = {
            "id" = "T7E7orTp";
            "file" = "skinlayers3d-fabric-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-ny8uMNoZB2pt9tLE/azaHuNCs9JAkrhYV6RalCZANZTiW+QFii6rjGqqNR9rww0Ng9dKP95M3Xaz8CjUk08HTQ==";
        };
        _TdNDm5Co = {
            "id" = "TdNDm5Co";
            "file" = "skinlayers3d-forge-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-yxS9cW4J+E4r67f4DQcCnPO7BxPdFp/fL7D7CebugbrTx0n7nj9oLe3VNmDMJUOy7DZ1m263w90fILFDUbsvCg==";
        };
        _jfnXr80J = {
            "id" = "jfnXr80J";
            "file" = "skinlayers3d-neoforge-1.10.2-mc1.21.8.jar";
            "hash" = "sha512-bxwEfop3UIF0G/4FIUzH7AYQyQMK2rdH6PZZNrCaIUzZMKbb4LT1T3FtRfvV+/wGygtUEsgo2u3kEJlE0BPbiA==";
        };
        _MLiGv8QP = {
            "id" = "MLiGv8QP";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.16.5.jar";
            "hash" = "sha512-U/plBc6pX4AJNEzRGVHAh2WLlwGoZS8UfyCSaGUjqftLQiTJed4+BvIGRR4VQ1umDgXOztlWZS7P5IJYu+olOg==";
        };
        _ElK6JJfj = {
            "id" = "ElK6JJfj";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.18.2.jar";
            "hash" = "sha512-ayur8YqCPKK1e3CococH0o6ATIs5WpB+tRa1+Vxq/Cpu3A0FVI2UiCXsAsvH4TovD1CJPCT8puRusSk5dFRuLQ==";
        };
        _YZYXBt2Y = {
            "id" = "YZYXBt2Y";
            "file" = "skinlayers3d-forge-1.11.0-mc1.18.2.jar";
            "hash" = "sha512-GYNrTcDJeehPmM5XThKW20Wwqr8dV9GcKw4Xazt1+hHs1xOMHDv/I5mtMZVhdShAHZarv0mgfOt46jWydmwnKw==";
        };
        _de4XrCvn = {
            "id" = "de4XrCvn";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.19.2.jar";
            "hash" = "sha512-V9nQ4OzOp0vuDotW3DClTgfEPoHXwYhXIZdmWwS3JklemCZ8PlQXS1YZIfKBQrQSL/U57FWwNO0IdbiRxiJrHw==";
        };
        _8reRxa0t = {
            "id" = "8reRxa0t";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.19.4.jar";
            "hash" = "sha512-6AqXmLP5BbQ1nS4uN+YUzMfVDHP6EbQEAaC2uYBQ6jGQI+V50ofAx/oN2ARjb+S53OZcbxYcasqpLY4zA10IAQ==";
        };
        _o2JXPefL = {
            "id" = "o2JXPefL";
            "file" = "skinlayers3d-forge-1.11.0-mc1.19.4.jar";
            "hash" = "sha512-CPTMGHo177uWWATAMIn4E0pEqBUOHWPmIxvkHePOy3iaqnQzQLKxQhePteBHLefEZA09ahyN2dmd44dwN5wA9A==";
        };
        _nOq5CFHL = {
            "id" = "nOq5CFHL";
            "file" = "skinlayers3d-forge-1.11.0-mc1.19.2.jar";
            "hash" = "sha512-VIkONf89b/cMyRPm3CqpSDlCbpiCTlc4ubwb1oWA77JV78mWs92RUjQ+PuLdPoDbT34F9ZEbSdZCNEPjpTImfg==";
        };
        _MmohrQun = {
            "id" = "MmohrQun";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.20.1.jar";
            "hash" = "sha512-FPpUeNXQ1VpNA3e6zgqYSF7eEYKM0aEIkYQgWn9eRYZLnlA2TNt92PTgX/MTw6MZHVuN0iyXQVzyB2mqSJmAQg==";
        };
        _FqwYAj7v = {
            "id" = "FqwYAj7v";
            "file" = "skinlayers3d-forge-1.11.0-mc1.20.1.jar";
            "hash" = "sha512-erpOEr6iENZugzYvcLSuv5Uq4RWIIiP5g1RgGXUO+gXF58FRo4j/bYzxi3fHZo8HmlwPzotFLzDibeTwEUTYwg==";
        };
        _nR0OsJPc = {
            "id" = "nR0OsJPc";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-SosLVp68wDO0eJQ2MEwC/a/nwYudxVOo9lK/K0+ruvRi05S6WUt3yu00s/D2PAjHC9pTjur3gpH0NX8axss20g==";
        };
        _EhPEBmfE = {
            "id" = "EhPEBmfE";
            "file" = "skinlayers3d-forge-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-hFs44cNykADgOyCSQGuRvRU1PzIZT5BslPk5Hfk4+Q58NdjkpRIZRXf8s37ZUFLJ90e3EhpQACko0qXcbUZmag==";
        };
        _hnkuKtls = {
            "id" = "hnkuKtls";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.20.2.jar";
            "hash" = "sha512-PV4a3K9StvPxDQbL4J1lAE8ixoWO/cnIE/Kf0RA1OQl4oAyzy7rLrnv1tK+E/6wwKa494k6b39Z4Ok7Eyt4EUg==";
        };
        _3PuEqloR = {
            "id" = "3PuEqloR";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-5kSYjQmXHkEPA5gPYSaX8Ap1VIRBJo5aJb3wRY/hiXieXt9JjO248e1T0IbJo1pGoczm44D7oLjV27XJ8TuGGg==";
        };
        _hgkTsJAs = {
            "id" = "hgkTsJAs";
            "file" = "skinlayers3d-forge-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-SZIAZUS4J09k0eaODA0Jk4GfVx9/dKZSbBsc9xnYL23iOHeqZaD3pXf9/SmxzfFqoEBMV/HQRNeQS5YWXleSKg==";
        };
        _6P2yRUBC = {
            "id" = "6P2yRUBC";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-tLPgN6Zrl5VZRTCBEeeJ8M+HDQbxQfTmY8q5ltzuNJKRb7IJZ5B2iKpOjYE0SHk54syJyfuVLe9hA6DfJFLZ2g==";
        };
        _ttQwkKkP = {
            "id" = "ttQwkKkP";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.20.4.jar";
            "hash" = "sha512-0epsWpE71LGNFbM/vt29w3dm07fCiyNNzQzQe3fJSsw4/OvU9tt7gRBtTlGcRz8aG2EmpkonWFb+vgqoahx7Nw==";
        };
        _wfew0XBP = {
            "id" = "wfew0XBP";
            "file" = "skinlayers3d-forge-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-mai9NPpGrUVJLnBNPCw8CitiADaoC1DrHaWSMILFNIGPik6YcShskXjpSqP6wlD1LpAjeo1cjlX/8ZiAuC3gWw==";
        };
        _rka59eiZ = {
            "id" = "rka59eiZ";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.20.6.jar";
            "hash" = "sha512-BPs9gunx6KBhX+Xk5AGkyaU0NCruNUmCWxMWirrm3VT7mRKmEuoFnt4Uyki+sDbxAnvqBwyZWpTjCg7Db7yEQw==";
        };
        _Dt59TihR = {
            "id" = "Dt59TihR";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-5j8URYeqSo7YyDOlgcGQgDp9k7WXBowc9P6BdWUF2ztiTC/dU+rbC4nt035MRr+kMKEI+U94We8fPtrX48kr/w==";
        };
        _k13U79Hj = {
            "id" = "k13U79Hj";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-UX/A48Y/1tQkmazwLTmT8OEX++WIX4PLOukuxMcxYdDdyrx7v+0Yg3FQBY/XA9L4hZpiqKntTUfwD96rZwxbxg==";
        };
        _ejWwyarh = {
            "id" = "ejWwyarh";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.1.jar";
            "hash" = "sha512-6AqZWzNCFidV/oxO+kgJg23hKZ3iZkRcoeV8o808rrE+Ae5ClKqEAtIlkJrKmXJGDLHNSLVxSwqTsW8ZFqJiQw==";
        };
        _Duiygev1 = {
            "id" = "Duiygev1";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-V/qRDoWNjAczAhV8IUsgeVjtNbXoIklR5CS2RnyDNusti8uh5Wzn5svz6/X9bb7t1HM7GbA11RLKMzLGWoEVog==";
        };
        _pAtTzUMC = {
            "id" = "pAtTzUMC";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-I/+q+9siAL0gbGXz0aOBGEbQdTDqmRTqyGbw8QvbQgTLY8Rop6ECmer/srJFhno9e0iscQumknpgkkWuzKh6Bg==";
        };
        _4YTFjVyU = {
            "id" = "4YTFjVyU";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.10.jar";
            "hash" = "sha512-phcg2MFLvCsxoSVGPaDVQm8018an2IvF12ldUjMngg9DH8V/7CP2MZEDhSuCBKwhDN7ZpoK01onALtOUZMvsUQ==";
        };
        _7zXe8QXR = {
            "id" = "7zXe8QXR";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.11.jar";
            "hash" = "sha512-jNNWmXouIJd+QUTniYsbwCbkYa+NZmad3SGuRBSq0NhKtU3ypQ0PcJbcwROWiKpj4bwCGauzUI+mhAV/wkqEgA==";
        };
        _LPDj8Umw = {
            "id" = "LPDj8Umw";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-qBBqcHMxms4O8k2VOFeDGC1wvJQY9tHufGMAHgSPQtgNj9jlbM5cve9XX0W8ONyVnar03GGxlxTfNuMvg6gB9w==";
        };
        _hBcfBDIO = {
            "id" = "hBcfBDIO";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.11.jar";
            "hash" = "sha512-y+J/1/yN/O7ft7vwHOWF23LShmoRCfLX6n6V6bL0tl2AeV3boEAZLW6/JH+JIjJxeeUnfncZVf7yOCTcPGQcHQ==";
        };
        _Uixsh0pu = {
            "id" = "Uixsh0pu";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-fhGtrdBU/NGUmETWn1kd2cFjPKFkh4lHC97uTDnItm6uv4kxHnyN9XrIGWesv+r8pBh2Vr52tT/LQf6evv0pLw==";
        };
        _qQGNVQjW = {
            "id" = "qQGNVQjW";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.3.jar";
            "hash" = "sha512-M2xZYZjoRsOTcmGUy9dI9XDsqKeEwdoKiMnCutNqJaqcFyHrTwTfqHI8DzQ7GOulp5KHCuicIeEKcG0rsHWmvQ==";
        };
        _engouxbj = {
            "id" = "engouxbj";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-b56IjcZomQCGQwgdMfLWSaDhBwgiYu75V0EMw/k1c/N3uaB81yF90bjHMC6CBMZhiPic0/eEcz4Of/7EsFjhGQ==";
        };
        _kl2OXZMV = {
            "id" = "kl2OXZMV";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-8MSrrRRI/s8r0PTqs26xoccDp2r28PYxQBb7oXN9BVEQLRgmIDS5iGwKG4Aj0F8J1qceuRtMHdntp5+/qbe4Ig==";
        };
        _XPDOYKva = {
            "id" = "XPDOYKva";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.4.jar";
            "hash" = "sha512-4q0/1HA9M5Smd7QD/Zyg7TCtBXyfCR0gCvXh06hhebKogmOBLaqEKK/BzXhT91rfTyDqFgYTfSIrvtq4PLDMGg==";
        };
        _bpuum3c8 = {
            "id" = "bpuum3c8";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-L7/98waizpdJI4fRis8KGEERQ7Vr9Ly5BALAaACcYi6qcacuo3vBTRmv7Ox6LmsOAkHKZgxIICE0CjNjim1kkw==";
        };
        _jUcPYg32 = {
            "id" = "jUcPYg32";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-a3CRCRjiyyxROJDifupnJmgsFjs77iWtV7AulFvRexNlINeGSt9xIAOHA9MsQUAzRLnYMNYOkOftHnix5+yA6A==";
        };
        _RrxiXsTN = {
            "id" = "RrxiXsTN";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.5.jar";
            "hash" = "sha512-9Ailk1+ohj4fTf63IqYs4ZQzhH3oyv3OAO8Qm5Jb4rak5qdN75MhBJqjjc9I6T1Aqvl8AAH0M+uQoMYzAv4CLQ==";
        };
        _ZGA0aovA = {
            "id" = "ZGA0aovA";
            "file" = "skinlayers3d-forge-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-1NhPwehOXH2oZ5jJZoejR4+egCB9t6yOf/rBKYF9grdLD+Q+c1bpYMlNV66RViu72QPClpNfzNwPnif3TW5RiQ==";
        };
        _zy0galsa = {
            "id" = "zy0galsa";
            "file" = "skinlayers3d-fabric-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-zExJ3L+ywS5a5EavZwcdGMn4jtAgpORohNRzQZDgVOXW3qEMGpBi+/b80kYn535OhJN3VZy4C4enXeQmted4ew==";
        };
        _dTVBXjhr = {
            "id" = "dTVBXjhr";
            "file" = "skinlayers3d-neoforge-1.11.0-mc1.21.8.jar";
            "hash" = "sha512-X3aBBMwSniqDIH18C1szdS5wB/qJQv5wZzl3lfQyI7v8jptn8i7stJoC+EnNuucTt6UOL4CZ/7IV9yTHFB8mZw==";
        };
        _6aiMyNRZ = {
            "id" = "6aiMyNRZ";
            "file" = "skinlayers3d-fabric-1.11.0-mc26.1.jar";
            "hash" = "sha512-LSM/3FlgLtvIB4OgZtot8BHAF+Ag3ieDUpg0WmU4KPM4AQxvxamd0GOu75pNBEudSMkr8FOSQqMK3F+W9TUSGA==";
        };
        _tygVzY9j = {
            "id" = "tygVzY9j";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.18.2.jar";
            "hash" = "sha512-TSauvH2TI+iU2iJg9AtNOJQSTD2ZVG0eIjgDlAF7Fm3asUwkHvPX/BsUHclIW2eQXUuqfdj0fBRtJykSbaK07A==";
        };
        _8I3s7vjK = {
            "id" = "8I3s7vjK";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.16.5.jar";
            "hash" = "sha512-OtVlU0E0E1wQ8WJNxKvSg8+pvyI/am1sn3kYkg3kpxO2gV1Px+Yl9NHj6iacl3xGGavk3d453Fdj041/wEE2wA==";
        };
        _NGQkqrJT = {
            "id" = "NGQkqrJT";
            "file" = "skinlayers3d-forge-1.11.1-mc1.18.2.jar";
            "hash" = "sha512-+azalUqfKC12yikdFM4iQtNvbirBbujk5kiucmp+8WdxsAj+0rDFwGbPxvAnnDe64qtjiSJn5yRO/ydgQClwJw==";
        };
        _r81Z876i = {
            "id" = "r81Z876i";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.19.2.jar";
            "hash" = "sha512-BJEy9cvRGoOiYLA3QnibE/l1wLyfhj3FiBAvMEM7MGAts8Cg7tLAE8eSNo1hKfHnCrlAAFCMWOx5OSGx8C4Fng==";
        };
        _vQ4DDeUO = {
            "id" = "vQ4DDeUO";
            "file" = "skinlayers3d-forge-1.11.1-mc1.19.2.jar";
            "hash" = "sha512-zAFYDOeJEsVGald3VUD/EGfUz44/xJbdy94Ywv/VSkeiBmsabyo0rBqLzy8sSWofz8LWvV0OGsm9eZViBiejRw==";
        };
        _e01TJzQD = {
            "id" = "e01TJzQD";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.19.4.jar";
            "hash" = "sha512-Fo+DgZXLmtFWfonJA0KV/j6xVZl+Ymz5MkO4MwbLRj5hFVriiXVcmCsGUBNtwaJdvFRBjNqW+MdpqhMnr7hkrA==";
        };
        _YRwWgm01 = {
            "id" = "YRwWgm01";
            "file" = "skinlayers3d-forge-1.11.1-mc1.19.4.jar";
            "hash" = "sha512-0M8ARQ3GRKPm88YyrDW4jUAAtNa8kj7zLFm8j7kJ/TQP9Uwlz2RjVTtOITkUVrrLKoawrn0Z4KYYBRQEOgybRQ==";
        };
        _egmtcJdf = {
            "id" = "egmtcJdf";
            "file" = "skinlayers3d-forge-1.11.1-mc1.20.1.jar";
            "hash" = "sha512-tBbzPHIFDX6G/lET+j2HUQnw8EHbSTrNMkDmWYrADtjOp0VghsU1VkcyOfs5QHyp1HVp7HkQkl//8qrl3q+pHw==";
        };
        _V0AEyC8i = {
            "id" = "V0AEyC8i";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.20.1.jar";
            "hash" = "sha512-mHN2AlHe1MkkxlMCfjjNHK99Tv4mXHYKJ/nBSBxqOkIgeTp1cnWd+S6tmS1B3RCr+/iG8JusX4pOgT5yOVMGQQ==";
        };
        _YwNSbejo = {
            "id" = "YwNSbejo";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-msqdh+sdwNhVoxNNG2QiAEqX8ETTsDeJEL1lf4AIgAuq8K9m6muyzY9pS1mHqAfFd26k/tFiZYj19MbbfhxUxQ==";
        };
        _uNFYsT4k = {
            "id" = "uNFYsT4k";
            "file" = "skinlayers3d-forge-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-qUJb4hymf08AgeFYUWVzArIZywj3ha7F1IrJXUYeDZVnju4Wdy52BJ/WlXVoYfCTyLpM81USzmsrOymGRaQS7Q==";
        };
        _7XrRuxWC = {
            "id" = "7XrRuxWC";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.20.2.jar";
            "hash" = "sha512-sj0p25zUD6OJERqhFcLxfRWDNRdQ0RoriLwvuf/XcyVqio8Ev44Wp+AtMLvkpyXLPJx1nP5Y2yVcs8GSy+1vMA==";
        };
        _6Xzw0nFO = {
            "id" = "6Xzw0nFO";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-JrxRVBt4qG+K9rVVLKjVb9/MEaVsTAf8DfDK6cOi5RFWR4EEt+wU6gd6NAhcDruWJPVvuuOgM9eHizqM0naB5A==";
        };
        _cecuaVr3 = {
            "id" = "cecuaVr3";
            "file" = "skinlayers3d-forge-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-2ZggJRyq5s0CWPPdwi+me8sDyQ+DvKY1+tIQ8uCETvrkNGW8CKt/DYPuUI+uV102JP4kd5pRuIS+O9xntENxaA==";
        };
        _JcWkFf9L = {
            "id" = "JcWkFf9L";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.20.4.jar";
            "hash" = "sha512-AkPO2FMZhudbdW9aDNLeE4V2CJnKvVgls2LDw8mdFiIPMexTFWP+DAUz8b3T6pRhkmDit1VRJa4gNVrPFOD0rg==";
        };
        _ctgOPUpR = {
            "id" = "ctgOPUpR";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-YvvRCT4hBlCeCuooJdyUER1t6bm3xmR7KEyWHSBfKpSa3r73Jbpt41Lqd112GdV0OUpqmbLzI4ugyRkq9uQYmw==";
        };
        _8UVDgtNz = {
            "id" = "8UVDgtNz";
            "file" = "skinlayers3d-forge-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-srVve4kjtFDHmQzcq9qMFAseUk/Aj9+x80gOrePEVAphx7yMzdanO6SD9G/QP/RgWxFZf60Z+9ndPUAjU2UTaA==";
        };
        _8vSffSii = {
            "id" = "8vSffSii";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.20.6.jar";
            "hash" = "sha512-tcowc4HKDqkuZZkcx+r0VLRyrvgHJ9X0UFttEa+CkHXLbUsemVLxGnz7UKnVwVE/gW5UffvfY6rGwqZ7ikXhfQ==";
        };
        _U0nPT3LQ = {
            "id" = "U0nPT3LQ";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-ycDhHYh02BWrBn5yongE/yFJsBYq/jbPI5sKbfL68mmf7SW6Qz8KbKUUjUdESjmC+85WqrqNQ7//01k+zaVWYQ==";
        };
        _iZDnRxN8 = {
            "id" = "iZDnRxN8";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-MYbwMOrTtvuhAKLt+oezCO+tmRxB1JBpAgC3R2wP34oh295MWjo94QXZz1vgmmx0BS182fSp0nZS9cG1El4+XQ==";
        };
        _lWa5oHuK = {
            "id" = "lWa5oHuK";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.1.jar";
            "hash" = "sha512-zdhwVBp8Hc6lJSu7KYWMuhtKDzeTV/pJ6k60Fv4aBoxlSGT4/1tKylB5/GX29PJy5wsOPNUJgdzDMqfSzYDO5A==";
        };
        _epUMFHmN = {
            "id" = "epUMFHmN";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-GIETX1gZksU67TGwQDmvLNCz0zKO/8CGLWTJvg2cuj52nsVmE1abl9o9AF78CRA/rSErC2I2ksmF28DVstxs9Q==";
        };
        _2xvJ692E = {
            "id" = "2xvJ692E";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-yToE53BaoMzn3qYpsQrEmpAIklfVcXqp+K6bG4mWKOiPbZmMcf65nR6KftyZd/hPUScy5Hf/9DtvEgf7WlaN6w==";
        };
        _d8KGxZKi = {
            "id" = "d8KGxZKi";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.10.jar";
            "hash" = "sha512-RfPvyi2lGqisrF7V2FLTYK4Y9IGJp9N2yJqC3qfhBbvsOUsYPiTotTakufbVYRnnkjEXqSsMxh35ozIz9LqMMg==";
        };
        _ntxaPFv3 = {
            "id" = "ntxaPFv3";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.11.jar";
            "hash" = "sha512-09TSChnGlaaTWlvW+2wVm/Ks4sTkUBuKgQlqp1v6sANyr0pNX/sYSQtTreHMEo5T8xgeBr9GXIeNrQmykdutMw==";
        };
        _zBVYZ7CM = {
            "id" = "zBVYZ7CM";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.11.jar";
            "hash" = "sha512-aM9biz/iSve3TYO05OvLFS2xiyW99Wm8UW49qIg+Z9OcIRFjEz+gdfDvk0rcW425WS/j3BGV3F7jbYTUsZYmEQ==";
        };
        _DXFhO9P3 = {
            "id" = "DXFhO9P3";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-XMH0xxbheBH+kphpSvSdBoScwUMIJ1y++ktZECfhRfarquwlSzAww5rfL8yggkOFsuU2FZc5T1ipgAtblDx64w==";
        };
        _xb1AAPdo = {
            "id" = "xb1AAPdo";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-vWiVjGGOLU6o0M7ENh4p6hl43EIJbu2ejfqYB3XVQ52u89vquq+DWK4i0W1PG1W1ZgDVM9UldeyzE4dD77AMSg==";
        };
        _8SG0tWy7 = {
            "id" = "8SG0tWy7";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.3.jar";
            "hash" = "sha512-JhdtO00sYoUOnZyl9FAR6djMa+Aw0kEdvvJlJm2k9xsNl0ig29fVRDe4Cm3HOXoclObqymfKlssFIt5bj/A6BA==";
        };
        _a4UNNzsi = {
            "id" = "a4UNNzsi";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-R3+6Jh9PcYZu8XHp8+5EpgRduKwkyj6AwL+OlW0ctf5oK3rnw01KuZxxVr5QSxtVrQb1rPmmfum/z1MShZnwTw==";
        };
        _Vex6z6sV = {
            "id" = "Vex6z6sV";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-MaB+KnykLJWPUpJwkstTQrk1hCQnyZWWQHVZXlT2OZOMMXwsNiShBDMJenuVjzbAaEV0n8IB565J1Hx68XBWqg==";
        };
        _fS2Npqrb = {
            "id" = "fS2Npqrb";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.4.jar";
            "hash" = "sha512-NOdLjwQxH2gqRd6bHMDmr5g111CNhjwSR5IjgEX6VPOmp6AuKwyXAlgAXrmjZFmuXU5cd4QbemIUtbOXiQJsGg==";
        };
        _jt9MQsNZ = {
            "id" = "jt9MQsNZ";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-yFA6xccAjrQERxON6VTfdbn2o2q3yzNa3GePh/oPGpmiarUhdFxK2mIWucV+z1VTW+NITB+tteqnotTw02K1Eg==";
        };
        _FVSFKRL6 = {
            "id" = "FVSFKRL6";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-lk3EjdCpa/pL/RGDu1n15FDgmngF8A5PednH7uQvBHgQFylXWF2hpX6cDtOU74A3YF4iXQvtmB5TwE3Nlg7b/w==";
        };
        _r54tPxKy = {
            "id" = "r54tPxKy";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.5.jar";
            "hash" = "sha512-v0aUUv93UDILVTeVMLNK1tBxFWDT5+IlkGBhtbuTpumhQ+OZveHmta2GYBSOUTdDQFbQ4fzVVuCkh9E/BeLlqw==";
        };
        _HiK4aCzy = {
            "id" = "HiK4aCzy";
            "file" = "skinlayers3d-fabric-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-t0BEpewHgN96w2JIivJzMH4w95jQnLMW68dc4K8HPqhUfnqUtHV/vU8WkhjNv++eAWzcUkRVSKnuIywkG9fZaA==";
        };
        _ujtDwvV8 = {
            "id" = "ujtDwvV8";
            "file" = "skinlayers3d-forge-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-CdzUiuy4lxmpkhIPdrCnZF63DJI82IoKsl73IllUBWaLXZjg3qTKXiHgsyd3EXWkGGksvm6lNS+PZJJqNI1s+g==";
        };
        _ElNNxgxg = {
            "id" = "ElNNxgxg";
            "file" = "skinlayers3d-neoforge-1.11.1-mc1.21.8.jar";
            "hash" = "sha512-yJOT/D7XC3bMSaRAfX3ddepDWOOvnGtAMY85wkTDc12v62BRyvFE5TTjo+2lLy+A1QhCHJJSFr6rMMXe/1ZNqg==";
        };
        _8kxiY3G1 = {
            "id" = "8kxiY3G1";
            "file" = "skinlayers3d-fabric-1.11.1-mc26.1.jar";
            "hash" = "sha512-vEMjXNGaICyk6cR3UWyqBw3dJX6aIoZH2tyRuvAthsY89RFMUWb83jJBgcN6OnZsjM4HgJBpvxmePAVFWS3eFw==";
        };
        _iqncQSs5 = {
            "id" = "iqncQSs5";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.16.5.jar";
            "hash" = "sha512-2m2JbG8CM+xL/zMByq1fBUnV5iOMwFSNKg91ub/hIevTlUVnMRTaV3RIlGfIIWgYyS+/ExN935MyNMsKeVA1Dw==";
        };
        _bZFCNQTz = {
            "id" = "bZFCNQTz";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.18.2.jar";
            "hash" = "sha512-Xji0Er/ceMKNDM9j4DcQShlItyH8ziA24FSWDArE6N66VhVXWPJ+srLFp6E5BrFUOK3cjxgNdk8EO5A3AGod2g==";
        };
        _ZQvA6vum = {
            "id" = "ZQvA6vum";
            "file" = "skinlayers3d-forge-1.11.2-mc1.18.2.jar";
            "hash" = "sha512-ieOKHrCsumoGHElCkW9Rf4fwcgADL4UedCZOEjtAmFQ0166OURSWKSNhO5MKe5Og96QXJqOfCz5Gsi0OlDBcLg==";
        };
        _EHZ0IlE3 = {
            "id" = "EHZ0IlE3";
            "file" = "skinlayers3d-forge-1.11.2-mc1.19.2.jar";
            "hash" = "sha512-Z6yJ27Eg08QO045fHOYHP+DjZiKliK2WUt/jShf4apQkTc5SaoyBXlHbz/UxumM0dTo1UnvtfXSJ8zkg362y4Q==";
        };
        _fGBIHxN1 = {
            "id" = "fGBIHxN1";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.19.2.jar";
            "hash" = "sha512-Ia5OsIuDNQTq4TGswHCa+tfHSuJGqVmNXkZpfIC2I6K/8dzD1SXTZex/eyFhkV5SYnFC8NC3F6IrDQJ3wzdZsA==";
        };
        _Lt5Y50zK = {
            "id" = "Lt5Y50zK";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.19.4.jar";
            "hash" = "sha512-OdXzokstQh2RN0x5xiC0UlPXjsh42frDx06bObFnWN4UfYo1Fj7rfjHYQ7JBfSsW9/3yx1w3D7N1Wb+l9N8UOw==";
        };
        _wcm6Ohkj = {
            "id" = "wcm6Ohkj";
            "file" = "skinlayers3d-forge-1.11.2-mc1.19.4.jar";
            "hash" = "sha512-iZbqwa6Wo17CJFmYNZdBzA/c0S0gVhu0kmxSf+0rV3+IagRKqmA43TwEpK62bPlvCqfItsrz/PagTraeFIahZg==";
        };
        _ehuN4Oh0 = {
            "id" = "ehuN4Oh0";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.20.1.jar";
            "hash" = "sha512-0nunD8zUK/c8zcP+CA6fF3UaOa/EFHnZhuNWYGd7EWOT03CUExMFQXQYaaq6d6YGOO7+f5WI03JCwIPKFTcBTw==";
        };
        _4oWvC9eo = {
            "id" = "4oWvC9eo";
            "file" = "skinlayers3d-forge-1.11.2-mc1.20.1.jar";
            "hash" = "sha512-h/BqUmZdXux899nc1zqUupqi0PFlFXjThSr6sSjheDbP925AqlZhkVuhBpEM7wEEoA7wSIOXevdN4azAK87MHQ==";
        };
        _vuqcjL9i = {
            "id" = "vuqcjL9i";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-F4UkIX1ZTvHoGiVjoFmmYOoy0I8Ws+jqWpppcdA06YR816e41cNSD/VtyLXMNvDnZD8i8bx/NNuDsxrCr5VzYw==";
        };
        _m32YUhOZ = {
            "id" = "m32YUhOZ";
            "file" = "skinlayers3d-forge-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-3l4rDLfTocMAF8RT/y0Ply3x2z9ETBjr+A2VdtcrrVgOCLl9hO+G0bWeZ8h6dQ4g5L/D3YdjDKGZPhPlPGCKyg==";
        };
        _akzFuNhn = {
            "id" = "akzFuNhn";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.20.2.jar";
            "hash" = "sha512-WC8ZrUSfkCHgU9MNbDHMsuWNIi+Co5u+EuDPgzY9b1qFrMEDs8Z0SOR7h8IqoQJkZu2sKfeoabjx+NcNQztiOQ==";
        };
        _ZPOO91dQ = {
            "id" = "ZPOO91dQ";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-D6aqQjAEKpBAMGQ0wKaFNDVc+lxx39r2gSuqVNmW2UNt4hbdUoBxrhYvNb8X12PhzJbuGG6slXLjMUl8kUKsFw==";
        };
        _Ys6JbAnU = {
            "id" = "Ys6JbAnU";
            "file" = "skinlayers3d-forge-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-R19JoCkj36qvkKzKXe858dljNlyleg1gJ61Hz1EjETG2XcwW/Vu6jxPBv1wJulCiyMqMigIutUYVHGFwz6nJVg==";
        };
        _eXT0VKGD = {
            "id" = "eXT0VKGD";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.20.4.jar";
            "hash" = "sha512-rscze8ZwTQp3g4pEkB5jsRAc2gq+bEBrAmZ8HkKUZ83zcU4e25wBgerQVU1w5VSch+hHHIBqB7zlYIX5HtZKQw==";
        };
        _N8Ii7jGM = {
            "id" = "N8Ii7jGM";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-Why/xEKkB9T5YIEDRv/CNgBEPDjKQyJ282DGGAhws8LRw1p8UQfEqJHKjVDtiFqoQH0vegiznQkKVUGCV3WLXg==";
        };
        _p2qv2M2w = {
            "id" = "p2qv2M2w";
            "file" = "skinlayers3d-forge-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-An8cBr3XTbHbXwq00gdJ9DZ0mjtrwxAuDG7BRPuh0sSl3l4IGj1Xi99BTkPal+9HZMZ7K2dkvl4c4pSZnn4Jnw==";
        };
        _tomh7Ysw = {
            "id" = "tomh7Ysw";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.20.6.jar";
            "hash" = "sha512-O0SUNopR7RbqQmF1r+bajN3cW8f032TJU/9i+kYAAPKIg/qpp254n5cTyMmwUJn8WtpBsDiD/7P6CZAppTMfdg==";
        };
        _IrL0IGkV = {
            "id" = "IrL0IGkV";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-abkyZHBK+3Z5IaJWZlixbROi/44dHaXNemx4SECS4nehuKZujKVCwR4EyjcI+yDlGNNaU5ZAeaSYgmJq6dpklg==";
        };
        _54WsU8I9 = {
            "id" = "54WsU8I9";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-gTsn733rXUqp0edY3FHJiSYCgWkBlBOCW8E/rqhZV6P+Fv8z7ylkv+P62DwQIZ2bPwVFnumLpHKJU4Js7fsaHw==";
        };
        _xPYbAPfz = {
            "id" = "xPYbAPfz";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.1.jar";
            "hash" = "sha512-wBfQmIdGl7qToDwGz7T+iou8YZRIv/VcPIIQibFkZ3+uLIwgWemfyZM69v9Rl1nDmd6udjsayeNFk81uT0J/Og==";
        };
        _DIR22jMD = {
            "id" = "DIR22jMD";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-7uZhLDXVTTSLCKvfUCxoaljYkpTPBDlhSMZpE9mt1K0vn5oKJpD0k+zrQNyj4yDtc7p64UVzv6zTpKKOiK+cGQ==";
        };
        _Ciqg3o2M = {
            "id" = "Ciqg3o2M";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-YAGSgmpg40gUQb2gd4x3TohBuf56a5aFVLF4kRdgBZb0zUNPt8saXgN6MaVHcgRxNlSeZ2xBq+wrH/xi/VIfnQ==";
        };
        _mCm2VAnN = {
            "id" = "mCm2VAnN";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.10.jar";
            "hash" = "sha512-Qxmh3qSh5dmcZaxX8gQE6Hjt2fvKA6dYRo/MMt58Cl0IjmoICcF4lvv7KqQDGMbDtpHrozzpAXii4ysNnxUXpQ==";
        };
        _3kCdl1bI = {
            "id" = "3kCdl1bI";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.11.jar";
            "hash" = "sha512-2JEZEqeTXoV4xIizVxG+qvKBJ3eKjOEg13QGw2NgcbmxaBP0xGfuZPrdoxBK6CJxGvI3wXQgBfzi0977uAH4hA==";
        };
        _2utRsDcM = {
            "id" = "2utRsDcM";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.11.jar";
            "hash" = "sha512-PA0Szp4XwCTlxqdUOyA5TPz9LaYB7CRCaYgpDaz9IVI2c7T/YhmBWU0mXZtbvDBY2axvu9STCOVRwFs7qS6DBA==";
        };
        _V0iLGkQC = {
            "id" = "V0iLGkQC";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-U1xsDuRS1KnijBvAvUuzeyDiUhT/OBXckVh7fAwMTw5+UczL/aRUSQnomXjD9PgXFRC+8nC5NowyM/9BY2qqQQ==";
        };
        _1dOHrdRl = {
            "id" = "1dOHrdRl";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-iYvQhho894lSBhXdvtNKpz7Ls6hTvU4guqkiZxXB75pIpNQUzoQUCnnyK7KPGiYvGkjANMYcSkr2Tk3WVQ0qsA==";
        };
        _y8NG47od = {
            "id" = "y8NG47od";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.3.jar";
            "hash" = "sha512-g8dzHvkTGEl7fHMtYI9upyMyPgl0f6xYcdCdRKNY7PpL2rKFwMrM/dipk2Ey4Yeb47qmdhwbhAGkFxmwTXdNgg==";
        };
        _rSKGfWei = {
            "id" = "rSKGfWei";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-wtyVlhFMIwv0pjKBTrYDcitmFDCXscUpmYf5Hyb8LRkbbI8S1KT/LBf3r9N8BqKq6nXx82IMxnABclSLjC9SBw==";
        };
        _Ysm7drOz = {
            "id" = "Ysm7drOz";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-KgzCqvsuHbGwKzYMBE1vy0AiIS+qH0KKR/m243FnVz1VAR95qTnekhyZz3N058MA/HedCE4kAjm4+HH0YrJvYQ==";
        };
        _BmoThdyv = {
            "id" = "BmoThdyv";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.4.jar";
            "hash" = "sha512-lQcKDRE0m5ZLNU6Y/KjGVqZdUlGQQCsVirLKbUfe1tM/1bC2CYzasyiAlaLMAdVxyh3l/8ek6THsnUDIQ28/ZQ==";
        };
        _F7gPzIo2 = {
            "id" = "F7gPzIo2";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-8pn2GqYwxIlxxZbBUukXIZ19cN0K45dMQDCGA9xeFY5e2Zih57ufM6G5+sCRt6EoR5AsgrVsh6hYbnlrpoZoZw==";
        };
        _xP8HCRNR = {
            "id" = "xP8HCRNR";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-HbMv1xO5EVn71rO6kbO/q63iCfv8VXfakrmVPaHSM+QhaITDtxmXVmnG92oLMS+agrpAX9viE8nROsl7jS7JGw==";
        };
        _bOuG6glr = {
            "id" = "bOuG6glr";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.5.jar";
            "hash" = "sha512-1pupaqmjjlQfetDit1kGXGduSS/T8leXm3n97y1lHKiyJbiqexs75oefssri1k4UosZHwFtTi+RLQrsDNEIGcQ==";
        };
        _duLoGgJT = {
            "id" = "duLoGgJT";
            "file" = "skinlayers3d-fabric-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-cpzBAnWJ7a7zMc3RPvnGVn87Kvjl6epFvUNyMr1fbQZebdY8PyHLgY92CAmYOB4q6Mzd6Gof4391Oe7K38WJ8A==";
        };
        _t2Dv6hrI = {
            "id" = "t2Dv6hrI";
            "file" = "skinlayers3d-forge-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-EKXgbSpaK1HbaYUMdyujDmXUMH0C9CAjZ7qxJFulqok7PUXj4f7zNsE+mMVY5d1I93e4PLYoArHDR2cOX1QiWw==";
        };
        _RZCF8mHr = {
            "id" = "RZCF8mHr";
            "file" = "skinlayers3d-neoforge-1.11.2-mc1.21.8.jar";
            "hash" = "sha512-lMk1keEH9lwuGiThWFpTGFGKHGKmAEgwpjKk9UoEMmNDpeKjphUmaybX7wsTjO0ym11ACsooXeXw2L22cZoZsA==";
        };
        _yGhuC8Hx = {
            "id" = "yGhuC8Hx";
            "file" = "skinlayers3d-fabric-1.11.2-mc26.1.jar";
            "hash" = "sha512-4xWKrBaIe6ZD4XWvCXofBQvgGyRdNNo77s6moiWGeUzPqOD+FOS1dgozPx9SS9KenPnOzfqfcEmNE+VhrtxI9Q==";
        };
        _IEzXSo3w = {
            "id" = "IEzXSo3w";
            "file" = "skinlayers3d-neoforge-1.11.2-mc26.1.2.jar";
            "hash" = "sha512-2XaO2HTZNYzo9eq6WbLMWFXuTklv5Wnu5lP16bEDJVApnDs8ESp7M6CCZmA2Ge1IgqPzruBmECoNs3eWIUgk7A==";
        };
        _rJYtiDew = {
            "id" = "rJYtiDew";
            "file" = "skinlayers3d-fabric-1.11.2-mc26.2.jar";
            "hash" = "sha512-6tSiV+XsKwktuErrx/UUbftmegH10TYkhfnqmDXkVYFylJvPtAx6C/v7NubHRrlsWA+FWvQQnIBuD8NZHUitgA==";
        };
    in {
        "pzKieJwv" = _pzKieJwv;
        "WhqMTFRp" = _WhqMTFRp;
        "uNvEn98A" = _uNvEn98A;
        "m401inUa" = _m401inUa;
        "9MFKDRpJ" = _9MFKDRpJ;
        "ki0fDpDd" = _ki0fDpDd;
        "1OrwaNHG" = _1OrwaNHG;
        "HM61ICGu" = _HM61ICGu;
        "oQWsE3Wl" = _oQWsE3Wl;
        "IqccHU1l" = _IqccHU1l;
        "KF3i2ecz" = _KF3i2ecz;
        "BOufxDjE" = _BOufxDjE;
        "uzmcbsZh" = _uzmcbsZh;
        "letBuiJY" = _letBuiJY;
        "vdoCq9uW" = _vdoCq9uW;
        "rjpN6yq4" = _rjpN6yq4;
        "AcWr0Hgh" = _AcWr0Hgh;
        "KW20Mnwk" = _KW20Mnwk;
        "bvBPpRE4" = _bvBPpRE4;
        "SuL3Z1P0" = _SuL3Z1P0;
        "6beaDHvq" = _6beaDHvq;
        "JHapWF9O" = _JHapWF9O;
        "lt0gHTA6" = _lt0gHTA6;
        "JAPfHv5N" = _JAPfHv5N;
        "LX4Z20Yk" = _LX4Z20Yk;
        "p5nYXh23" = _p5nYXh23;
        "rvtgIO5A" = _rvtgIO5A;
        "3oaS3k10" = _3oaS3k10;
        "5mBOLc90" = _5mBOLc90;
        "gEExwPWP" = _gEExwPWP;
        "ESWzCz4z" = _ESWzCz4z;
        "M8d2bZuk" = _M8d2bZuk;
        "3Le7oIdr" = _3Le7oIdr;
        "RudceNn0" = _RudceNn0;
        "42BoJdTc" = _42BoJdTc;
        "q77puo5I" = _q77puo5I;
        "qpKR9w5A" = _qpKR9w5A;
        "N3Xwsjsr" = _N3Xwsjsr;
        "dkKlmXO7" = _dkKlmXO7;
        "PzeNb33g" = _PzeNb33g;
        "A457aRSE" = _A457aRSE;
        "8yN3UNLF" = _8yN3UNLF;
        "DQECxWqa" = _DQECxWqa;
        "iVG8eA3P" = _iVG8eA3P;
        "XVqhpiOd" = _XVqhpiOd;
        "uZVpOGfm" = _uZVpOGfm;
        "eykER8GY" = _eykER8GY;
        "LT7jvHVJ" = _LT7jvHVJ;
        "zZ9sloiZ" = _zZ9sloiZ;
        "NhuU10mp" = _NhuU10mp;
        "AE6GlajD" = _AE6GlajD;
        "W5h4Vo02" = _W5h4Vo02;
        "Cne2veWY" = _Cne2veWY;
        "jSNusqNF" = _jSNusqNF;
        "TXej0Yy4" = _TXej0Yy4;
        "eO7cGpDH" = _eO7cGpDH;
        "dIBlugcQ" = _dIBlugcQ;
        "HXGN0JSm" = _HXGN0JSm;
        "riZnVr3h" = _riZnVr3h;
        "jOBYljkF" = _jOBYljkF;
        "CFZxpAIn" = _CFZxpAIn;
        "u6RVOqk3" = _u6RVOqk3;
        "nUit7MqB" = _nUit7MqB;
        "z3aQyep9" = _z3aQyep9;
        "42hqS618" = _42hqS618;
        "RSHsdNH2" = _RSHsdNH2;
        "TTQuh0Ec" = _TTQuh0Ec;
        "3sUTCIuX" = _3sUTCIuX;
        "wOTrfvOF" = _wOTrfvOF;
        "WOJMI2sg" = _WOJMI2sg;
        "GSQdZFo0" = _GSQdZFo0;
        "y8GdioGC" = _y8GdioGC;
        "4QoxGfBK" = _4QoxGfBK;
        "hYbXGfkv" = _hYbXGfkv;
        "sLTWwid6" = _sLTWwid6;
        "UxVYrBiD" = _UxVYrBiD;
        "7RPo8VqH" = _7RPo8VqH;
        "PTmtmBvH" = _PTmtmBvH;
        "GCQwp1yI" = _GCQwp1yI;
        "tmCTQZax" = _tmCTQZax;
        "zwUrt5YZ" = _zwUrt5YZ;
        "9T0SIigW" = _9T0SIigW;
        "TzA4wi3c" = _TzA4wi3c;
        "JLg8jqoe" = _JLg8jqoe;
        "tslNybRM" = _tslNybRM;
        "mF64uUAf" = _mF64uUAf;
        "xhJEmbVe" = _xhJEmbVe;
        "Qjcg7Sz1" = _Qjcg7Sz1;
        "z7pEP8p7" = _z7pEP8p7;
        "KHhjRppT" = _KHhjRppT;
        "qmUMOmAO" = _qmUMOmAO;
        "QtNMVyq4" = _QtNMVyq4;
        "czoUx8H7" = _czoUx8H7;
        "sbCN6Le8" = _sbCN6Le8;
        "LgPZC05E" = _LgPZC05E;
        "kJmEO0xO" = _kJmEO0xO;
        "3prBSoSY" = _3prBSoSY;
        "XEFZzsUo" = _XEFZzsUo;
        "uaYjFeKV" = _uaYjFeKV;
        "KLPPtEWA" = _KLPPtEWA;
        "EXEvwkjx" = _EXEvwkjx;
        "f1GiaIsS" = _f1GiaIsS;
        "GXL7D7je" = _GXL7D7je;
        "bJzktOtx" = _bJzktOtx;
        "SonkgaDE" = _SonkgaDE;
        "QkrWxtSJ" = _QkrWxtSJ;
        "8e2lsKHe" = _8e2lsKHe;
        "m8e5BE9B" = _m8e5BE9B;
        "XSez7fHy" = _XSez7fHy;
        "EiRKrXtw" = _EiRKrXtw;
        "ydolj3Xt" = _ydolj3Xt;
        "MAaZUj0o" = _MAaZUj0o;
        "UszeVmE3" = _UszeVmE3;
        "BIFjV4PF" = _BIFjV4PF;
        "2bhvMCAQ" = _2bhvMCAQ;
        "UzkRuhNY" = _UzkRuhNY;
        "KyLUxGPU" = _KyLUxGPU;
        "EyLdgwdO" = _EyLdgwdO;
        "v8QGb8Ef" = _v8QGb8Ef;
        "UcLltraI" = _UcLltraI;
        "b4zS272S" = _b4zS272S;
        "PkBn0oB0" = _PkBn0oB0;
        "Ugtqmgh0" = _Ugtqmgh0;
        "k5mtu4Dd" = _k5mtu4Dd;
        "n5MjPW28" = _n5MjPW28;
        "6FaVkx7j" = _6FaVkx7j;
        "CqGQhbcP" = _CqGQhbcP;
        "hAl3eCMO" = _hAl3eCMO;
        "PZKuIBNu" = _PZKuIBNu;
        "bl6wOfz3" = _bl6wOfz3;
        "GeQIXZBw" = _GeQIXZBw;
        "8SiHpzAN" = _8SiHpzAN;
        "BZ8dCeFD" = _BZ8dCeFD;
        "islywdJl" = _islywdJl;
        "iXUQlCQ9" = _iXUQlCQ9;
        "3OVkTbYd" = _3OVkTbYd;
        "3a5RPvFY" = _3a5RPvFY;
        "uLQ2QvCE" = _uLQ2QvCE;
        "vka848wP" = _vka848wP;
        "5JRnfHHV" = _5JRnfHHV;
        "2PTrOiWC" = _2PTrOiWC;
        "ordQD1lA" = _ordQD1lA;
        "eUwkxpm7" = _eUwkxpm7;
        "IyBpkX0A" = _IyBpkX0A;
        "HP8CpeSe" = _HP8CpeSe;
        "aGX6c8rs" = _aGX6c8rs;
        "8qQDnDti" = _8qQDnDti;
        "GeeOF6nB" = _GeeOF6nB;
        "N2OGdRYa" = _N2OGdRYa;
        "mnb0HNxT" = _mnb0HNxT;
        "6IOrPctC" = _6IOrPctC;
        "AlCjUtAc" = _AlCjUtAc;
        "CiWkaqqi" = _CiWkaqqi;
        "iDmr8BMN" = _iDmr8BMN;
        "q46wDRJs" = _q46wDRJs;
        "sSHG0byV" = _sSHG0byV;
        "B2hXmG2p" = _B2hXmG2p;
        "VZUdwmnH" = _VZUdwmnH;
        "t5C6mg8W" = _t5C6mg8W;
        "1lG9wL1E" = _1lG9wL1E;
        "Sq5KDTZP" = _Sq5KDTZP;
        "fwjumhK5" = _fwjumhK5;
        "dBnK6e5u" = _dBnK6e5u;
        "JqHiKnV9" = _JqHiKnV9;
        "ZVYa2GQ7" = _ZVYa2GQ7;
        "aqC6TW1d" = _aqC6TW1d;
        "XwJ7B5lP" = _XwJ7B5lP;
        "PjHU538g" = _PjHU538g;
        "PlHssInI" = _PlHssInI;
        "vXXT6mPK" = _vXXT6mPK;
        "FmbnOgJS" = _FmbnOgJS;
        "x88GZEwM" = _x88GZEwM;
        "KYbD1eQ3" = _KYbD1eQ3;
        "trIpD5TY" = _trIpD5TY;
        "ctp1Gh2G" = _ctp1Gh2G;
        "qgzIF2oI" = _qgzIF2oI;
        "nMrKSYUo" = _nMrKSYUo;
        "kGD3KKyc" = _kGD3KKyc;
        "4U4QzhN3" = _4U4QzhN3;
        "zLEO6z33" = _zLEO6z33;
        "gArPcFBd" = _gArPcFBd;
        "Pxa0TG33" = _Pxa0TG33;
        "OA6KlbB6" = _OA6KlbB6;
        "PND1yixL" = _PND1yixL;
        "c8SOEDli" = _c8SOEDli;
        "WLODYnWa" = _WLODYnWa;
        "8YK20yhu" = _8YK20yhu;
        "c1OFTBch" = _c1OFTBch;
        "4FdHhrXI" = _4FdHhrXI;
        "uvMvjRRu" = _uvMvjRRu;
        "OWbXPMaa" = _OWbXPMaa;
        "XJut5522" = _XJut5522;
        "CgZ4RNT0" = _CgZ4RNT0;
        "GUWTDJNa" = _GUWTDJNa;
        "d0qbKmr8" = _d0qbKmr8;
        "IBhS3DQS" = _IBhS3DQS;
        "diJprTMw" = _diJprTMw;
        "5HZCOGU8" = _5HZCOGU8;
        "jKsy8KXC" = _jKsy8KXC;
        "nxLmEqTo" = _nxLmEqTo;
        "6HPOJNw4" = _6HPOJNw4;
        "SvCJq11M" = _SvCJq11M;
        "kFPX5Wmk" = _kFPX5Wmk;
        "usxzw77z" = _usxzw77z;
        "urEGJu8f" = _urEGJu8f;
        "hzN2LlEy" = _hzN2LlEy;
        "u5FvXhqY" = _u5FvXhqY;
        "VSAGvir5" = _VSAGvir5;
        "THWvijPg" = _THWvijPg;
        "Hf8oA62J" = _Hf8oA62J;
        "1NGh7JSF" = _1NGh7JSF;
        "uDB2s6Xr" = _uDB2s6Xr;
        "h12GehRH" = _h12GehRH;
        "L8DiaOgu" = _L8DiaOgu;
        "e1CTdzNC" = _e1CTdzNC;
        "AhlJPIbN" = _AhlJPIbN;
        "9qw6oeda" = _9qw6oeda;
        "6zd4oM62" = _6zd4oM62;
        "OBcAytsC" = _OBcAytsC;
        "2dBRG72V" = _2dBRG72V;
        "7KeXO4yG" = _7KeXO4yG;
        "wfQtoX21" = _wfQtoX21;
        "aQw0aNyX" = _aQw0aNyX;
        "1ktXkP9O" = _1ktXkP9O;
        "R7Hu8VsD" = _R7Hu8VsD;
        "KGJUcSRc" = _KGJUcSRc;
        "T3uwWiX9" = _T3uwWiX9;
        "tgX9NSH9" = _tgX9NSH9;
        "UyRXhtb3" = _UyRXhtb3;
        "VP0UzFeG" = _VP0UzFeG;
        "nIjABh9l" = _nIjABh9l;
        "rq4jKqLv" = _rq4jKqLv;
        "CqiLlwde" = _CqiLlwde;
        "HerOZkMz" = _HerOZkMz;
        "kqKpHIGg" = _kqKpHIGg;
        "SvRrrg77" = _SvRrrg77;
        "Lrzl02MF" = _Lrzl02MF;
        "agDxVFAv" = _agDxVFAv;
        "xKydMps7" = _xKydMps7;
        "iGCAzGy6" = _iGCAzGy6;
        "nprGL5Jy" = _nprGL5Jy;
        "ppCnuZix" = _ppCnuZix;
        "unTPT5dE" = _unTPT5dE;
        "1RRKXlfZ" = _1RRKXlfZ;
        "5YVaK78x" = _5YVaK78x;
        "8nXYJ2iy" = _8nXYJ2iy;
        "p2neQe9k" = _p2neQe9k;
        "6BOHk0eh" = _6BOHk0eh;
        "hkD5gFdp" = _hkD5gFdp;
        "wex11cdr" = _wex11cdr;
        "8B3B1MFs" = _8B3B1MFs;
        "kgP1zWUt" = _kgP1zWUt;
        "vb5VBoih" = _vb5VBoih;
        "U2fe0IPS" = _U2fe0IPS;
        "cGYl8igH" = _cGYl8igH;
        "WuXMrlGd" = _WuXMrlGd;
        "QFNISce2" = _QFNISce2;
        "SQ2XuRbE" = _SQ2XuRbE;
        "Hh2VzSvR" = _Hh2VzSvR;
        "8eMQYI3U" = _8eMQYI3U;
        "yobP02OS" = _yobP02OS;
        "hsIIyhdf" = _hsIIyhdf;
        "k8gNS8GO" = _k8gNS8GO;
        "qjBVdGFF" = _qjBVdGFF;
        "ofWGBQDm" = _ofWGBQDm;
        "SjMum6ZP" = _SjMum6ZP;
        "ZFbCgmSz" = _ZFbCgmSz;
        "oI6JKDlX" = _oI6JKDlX;
        "rjMlIoLr" = _rjMlIoLr;
        "lKVh7J0v" = _lKVh7J0v;
        "drXmmGLd" = _drXmmGLd;
        "4ZuhEhu9" = _4ZuhEhu9;
        "38sOQSSr" = _38sOQSSr;
        "kvzYG8Oi" = _kvzYG8Oi;
        "2wrqEdhq" = _2wrqEdhq;
        "kp4PJoKl" = _kp4PJoKl;
        "HV7waHRn" = _HV7waHRn;
        "X3fo65YW" = _X3fo65YW;
        "BTwpzfmu" = _BTwpzfmu;
        "ylnlBJTU" = _ylnlBJTU;
        "ZPwDRRQB" = _ZPwDRRQB;
        "YK6vkY3Z" = _YK6vkY3Z;
        "x72O4TXL" = _x72O4TXL;
        "srZQF9Sp" = _srZQF9Sp;
        "EIY5nO8K" = _EIY5nO8K;
        "zy2UV2f1" = _zy2UV2f1;
        "aiPCdDJa" = _aiPCdDJa;
        "MKGDSuG6" = _MKGDSuG6;
        "D0FJRELJ" = _D0FJRELJ;
        "5wfGQVwQ" = _5wfGQVwQ;
        "v304JX3s" = _v304JX3s;
        "tLFn0ZhK" = _tLFn0ZhK;
        "wJ95SYMg" = _wJ95SYMg;
        "S8ohsEt5" = _S8ohsEt5;
        "MQgjYor8" = _MQgjYor8;
        "fDotmIsu" = _fDotmIsu;
        "SrazSQ8a" = _SrazSQ8a;
        "M1dBNF6c" = _M1dBNF6c;
        "CUhdgDB3" = _CUhdgDB3;
        "hRPGTUwZ" = _hRPGTUwZ;
        "1fY3a4IR" = _1fY3a4IR;
        "4lzMaCFW" = _4lzMaCFW;
        "R1cL8Kvt" = _R1cL8Kvt;
        "58lPEAbk" = _58lPEAbk;
        "y4iIC4Qp" = _y4iIC4Qp;
        "n3qqqHqW" = _n3qqqHqW;
        "GJRp4M8e" = _GJRp4M8e;
        "bOCPNrWB" = _bOCPNrWB;
        "9FFrF9UF" = _9FFrF9UF;
        "zXhPp0Vt" = _zXhPp0Vt;
        "VQMV3LFP" = _VQMV3LFP;
        "KGUKh7GH" = _KGUKh7GH;
        "hHQyEDvH" = _hHQyEDvH;
        "JOznASRp" = _JOznASRp;
        "UdnrFTiD" = _UdnrFTiD;
        "ACogYzDI" = _ACogYzDI;
        "58sDkdrm" = _58sDkdrm;
        "ImROJRTJ" = _ImROJRTJ;
        "laHLOJYA" = _laHLOJYA;
        "xUvUfCsn" = _xUvUfCsn;
        "KlYcOc1r" = _KlYcOc1r;
        "E1HRFKF9" = _E1HRFKF9;
        "1lk1IDfw" = _1lk1IDfw;
        "xfY7RL3r" = _xfY7RL3r;
        "SyfDJu2g" = _SyfDJu2g;
        "2TGIHsfB" = _2TGIHsfB;
        "3Ihd5zLO" = _3Ihd5zLO;
        "r3j9R0NN" = _r3j9R0NN;
        "qC7fvdOC" = _qC7fvdOC;
        "Q3Y6uuok" = _Q3Y6uuok;
        "KisjtBYf" = _KisjtBYf;
        "9VkZW0Ad" = _9VkZW0Ad;
        "3VJ9KblG" = _3VJ9KblG;
        "aGBj1b1d" = _aGBj1b1d;
        "aqzAktw6" = _aqzAktw6;
        "RGu3nJNv" = _RGu3nJNv;
        "jP01CMnT" = _jP01CMnT;
        "cbguDvA4" = _cbguDvA4;
        "ezFrDfWB" = _ezFrDfWB;
        "OR9Rpp4c" = _OR9Rpp4c;
        "tkzEitl7" = _tkzEitl7;
        "xpLAavRJ" = _xpLAavRJ;
        "Ybsla5mg" = _Ybsla5mg;
        "LRUL3ABA" = _LRUL3ABA;
        "FuA09v9u" = _FuA09v9u;
        "P3vaV5l5" = _P3vaV5l5;
        "8OZey66X" = _8OZey66X;
        "VM4DBhDl" = _VM4DBhDl;
        "5edNc5ga" = _5edNc5ga;
        "mfjnAn7Q" = _mfjnAn7Q;
        "QsHrGITN" = _QsHrGITN;
        "UjJvxgeA" = _UjJvxgeA;
        "SEDMKkLt" = _SEDMKkLt;
        "s9OGUzqx" = _s9OGUzqx;
        "AXXCDZF3" = _AXXCDZF3;
        "EGw4JIJ3" = _EGw4JIJ3;
        "9UNBJGM3" = _9UNBJGM3;
        "8J3GU8h3" = _8J3GU8h3;
        "FjX1VcN2" = _FjX1VcN2;
        "FNdwqlOL" = _FNdwqlOL;
        "s3z8zfIv" = _s3z8zfIv;
        "Rxi0vNbF" = _Rxi0vNbF;
        "WTtEIZTZ" = _WTtEIZTZ;
        "HaEoID6C" = _HaEoID6C;
        "lVOYdX1g" = _lVOYdX1g;
        "JWVjWXl6" = _JWVjWXl6;
        "D4TLEY5I" = _D4TLEY5I;
        "LJEZfE3e" = _LJEZfE3e;
        "LWKwYvTt" = _LWKwYvTt;
        "JT0GCyKJ" = _JT0GCyKJ;
        "yv7xsEfW" = _yv7xsEfW;
        "7MuHAHjp" = _7MuHAHjp;
        "9silI7ei" = _9silI7ei;
        "2R4XXhBc" = _2R4XXhBc;
        "MosffRzS" = _MosffRzS;
        "KATG2kI3" = _KATG2kI3;
        "93jYE7eX" = _93jYE7eX;
        "QbeoH46t" = _QbeoH46t;
        "CWefWH90" = _CWefWH90;
        "2V7Ay0wx" = _2V7Ay0wx;
        "aok7KY0o" = _aok7KY0o;
        "5uaA3rgv" = _5uaA3rgv;
        "tKklXQuY" = _tKklXQuY;
        "vQbr5qR7" = _vQbr5qR7;
        "MJdiZNsF" = _MJdiZNsF;
        "JKcTwBah" = _JKcTwBah;
        "2eiP5TWa" = _2eiP5TWa;
        "lkUZHpIx" = _lkUZHpIx;
        "IRvSpWaX" = _IRvSpWaX;
        "Sh18YUjx" = _Sh18YUjx;
        "Irl02CkJ" = _Irl02CkJ;
        "6rsY8o7F" = _6rsY8o7F;
        "D5GmlSf8" = _D5GmlSf8;
        "5crjPbYp" = _5crjPbYp;
        "3OTQgZBS" = _3OTQgZBS;
        "qFwcwulG" = _qFwcwulG;
        "6TiYRlBA" = _6TiYRlBA;
        "2kgl7dcn" = _2kgl7dcn;
        "IjP2IQZb" = _IjP2IQZb;
        "EsCosjqX" = _EsCosjqX;
        "5C7QoR8w" = _5C7QoR8w;
        "M50xMQ5V" = _M50xMQ5V;
        "QqAFU6QE" = _QqAFU6QE;
        "CvmZ1Jul" = _CvmZ1Jul;
        "p88XSuKi" = _p88XSuKi;
        "yjqaUIff" = _yjqaUIff;
        "6izL9j0C" = _6izL9j0C;
        "HtcBwyJ1" = _HtcBwyJ1;
        "p3TbpYdj" = _p3TbpYdj;
        "tQbkU2vm" = _tQbkU2vm;
        "u0sYjbGg" = _u0sYjbGg;
        "wASanzt4" = _wASanzt4;
        "LYJRBN83" = _LYJRBN83;
        "ql28bUUR" = _ql28bUUR;
        "noNqQDty" = _noNqQDty;
        "LwC0oDNc" = _LwC0oDNc;
        "jCGKBhX8" = _jCGKBhX8;
        "aaxPdBk2" = _aaxPdBk2;
        "4uWRls8Z" = _4uWRls8Z;
        "iN5CjyN1" = _iN5CjyN1;
        "eXy3YnN5" = _eXy3YnN5;
        "MH4sOB4V" = _MH4sOB4V;
        "N0OaePtY" = _N0OaePtY;
        "KUH8u79n" = _KUH8u79n;
        "EvNpJGzt" = _EvNpJGzt;
        "MSUPl75I" = _MSUPl75I;
        "qndIKi0s" = _qndIKi0s;
        "S8mttUrm" = _S8mttUrm;
        "vYF4S6YS" = _vYF4S6YS;
        "BubcrwQu" = _BubcrwQu;
        "MdGITld4" = _MdGITld4;
        "6X6NrIUi" = _6X6NrIUi;
        "d3jTWcx2" = _d3jTWcx2;
        "EruhtVMM" = _EruhtVMM;
        "S0Prk735" = _S0Prk735;
        "tZLZokX9" = _tZLZokX9;
        "8hr7CX60" = _8hr7CX60;
        "GYEUxXcb" = _GYEUxXcb;
        "d095tpdB" = _d095tpdB;
        "FCGRRtOk" = _FCGRRtOk;
        "ChrSd2GQ" = _ChrSd2GQ;
        "YcQiICu7" = _YcQiICu7;
        "1ZOOiK8M" = _1ZOOiK8M;
        "5q0rRYdN" = _5q0rRYdN;
        "sT7EHy5N" = _sT7EHy5N;
        "OwD7EaWt" = _OwD7EaWt;
        "RlYaVDWL" = _RlYaVDWL;
        "oMiXknlq" = _oMiXknlq;
        "7q32u6R4" = _7q32u6R4;
        "TSgaKWET" = _TSgaKWET;
        "N6wRyS3w" = _N6wRyS3w;
        "MZrWncf2" = _MZrWncf2;
        "V1vEPS0S" = _V1vEPS0S;
        "vVeUOZSC" = _vVeUOZSC;
        "lDKsko6l" = _lDKsko6l;
        "tezJM5V8" = _tezJM5V8;
        "wFMMGHdL" = _wFMMGHdL;
        "5rStLceF" = _5rStLceF;
        "T0pLxhoJ" = _T0pLxhoJ;
        "vmmRfdov" = _vmmRfdov;
        "eFM79Ps7" = _eFM79Ps7;
        "jIAheqDz" = _jIAheqDz;
        "kltACksh" = _kltACksh;
        "ELzETm2H" = _ELzETm2H;
        "cYdXDTJh" = _cYdXDTJh;
        "G9e18S8r" = _G9e18S8r;
        "FEmjt9pV" = _FEmjt9pV;
        "mnk4DQgY" = _mnk4DQgY;
        "Y9QXyb0a" = _Y9QXyb0a;
        "64wAtLAG" = _64wAtLAG;
        "Vbz75rNT" = _Vbz75rNT;
        "YUlOqvMH" = _YUlOqvMH;
        "zjS1q0EK" = _zjS1q0EK;
        "aq9gqclR" = _aq9gqclR;
        "Sl4iZKoJ" = _Sl4iZKoJ;
        "W52H4h3M" = _W52H4h3M;
        "TB0bHp4h" = _TB0bHp4h;
        "5Fb8jB9c" = _5Fb8jB9c;
        "V8Q9fKYr" = _V8Q9fKYr;
        "8LrlxdRw" = _8LrlxdRw;
        "EDz8V4pb" = _EDz8V4pb;
        "8G5NT5AZ" = _8G5NT5AZ;
        "Fs3zJS3h" = _Fs3zJS3h;
        "mipr1Hfl" = _mipr1Hfl;
        "8hVaBkzL" = _8hVaBkzL;
        "yUwXoPgX" = _yUwXoPgX;
        "vGG2oCY8" = _vGG2oCY8;
        "4doMHKVb" = _4doMHKVb;
        "PAVuTngt" = _PAVuTngt;
        "E2UqX7GJ" = _E2UqX7GJ;
        "JUcIoyK6" = _JUcIoyK6;
        "Tfi79NKd" = _Tfi79NKd;
        "ltFgw8uX" = _ltFgw8uX;
        "uqSdNGxP" = _uqSdNGxP;
        "Q2dbc02F" = _Q2dbc02F;
        "es0uaGrL" = _es0uaGrL;
        "PbrMoa0E" = _PbrMoa0E;
        "ZoztcFex" = _ZoztcFex;
        "3k3JxGvm" = _3k3JxGvm;
        "WPpimY8T" = _WPpimY8T;
        "bME6Cr15" = _bME6Cr15;
        "fyJ06o6O" = _fyJ06o6O;
        "9Q3i3ClY" = _9Q3i3ClY;
        "LotKmxwF" = _LotKmxwF;
        "PXEUtoct" = _PXEUtoct;
        "mh2PivEP" = _mh2PivEP;
        "rn5ADDTD" = _rn5ADDTD;
        "84tjLzCc" = _84tjLzCc;
        "F29TMBdb" = _F29TMBdb;
        "8pdiGpP2" = _8pdiGpP2;
        "XjWAHcxK" = _XjWAHcxK;
        "vZwEIQAO" = _vZwEIQAO;
        "Dko6943K" = _Dko6943K;
        "1bMUtiwG" = _1bMUtiwG;
        "d3cuykYT" = _d3cuykYT;
        "s3HQXMAH" = _s3HQXMAH;
        "POQKle2H" = _POQKle2H;
        "BeFsM0V8" = _BeFsM0V8;
        "FsVqCMR3" = _FsVqCMR3;
        "FSFllzVT" = _FSFllzVT;
        "KocOhZY5" = _KocOhZY5;
        "BGgWrIco" = _BGgWrIco;
        "xSALJ9Ad" = _xSALJ9Ad;
        "hD1APACB" = _hD1APACB;
        "jbuhRKxe" = _jbuhRKxe;
        "eKkL9RHv" = _eKkL9RHv;
        "nprDnVnJ" = _nprDnVnJ;
        "CsFEAQRd" = _CsFEAQRd;
        "m69E0MYU" = _m69E0MYU;
        "xWotDkui" = _xWotDkui;
        "pHG6nkn5" = _pHG6nkn5;
        "KewYcncj" = _KewYcncj;
        "KGZCp6JY" = _KGZCp6JY;
        "KlsL34jC" = _KlsL34jC;
        "AVwVXaDe" = _AVwVXaDe;
        "ohEjbQhz" = _ohEjbQhz;
        "PQPxevNK" = _PQPxevNK;
        "97m3yEBT" = _97m3yEBT;
        "TnIWMijD" = _TnIWMijD;
        "J5f3PlU2" = _J5f3PlU2;
        "nSPglLab" = _nSPglLab;
        "KhTKcMSp" = _KhTKcMSp;
        "Z4UvkMlP" = _Z4UvkMlP;
        "LTrhN2ey" = _LTrhN2ey;
        "DCpGM9S3" = _DCpGM9S3;
        "Jt2wQYnx" = _Jt2wQYnx;
        "leoXkyE8" = _leoXkyE8;
        "8WCNa3Sx" = _8WCNa3Sx;
        "LzdrsSBo" = _LzdrsSBo;
        "zCc36HWa" = _zCc36HWa;
        "Ay8ZmlDx" = _Ay8ZmlDx;
        "fvj9f4di" = _fvj9f4di;
        "W5G5qo6z" = _W5G5qo6z;
        "hsxLoXE3" = _hsxLoXE3;
        "YxKP6W23" = _YxKP6W23;
        "XnJAPGAh" = _XnJAPGAh;
        "hubyHlVD" = _hubyHlVD;
        "lTWcKCfj" = _lTWcKCfj;
        "lhZwXHA3" = _lhZwXHA3;
        "KZjkTElD" = _KZjkTElD;
        "g638p9HR" = _g638p9HR;
        "XI1RUNxg" = _XI1RUNxg;
        "TjrvSvZ7" = _TjrvSvZ7;
        "Phf7joFg" = _Phf7joFg;
        "56jzz9Kw" = _56jzz9Kw;
        "xbG00TLu" = _xbG00TLu;
        "hYvHBHBf" = _hYvHBHBf;
        "vVJAlNFL" = _vVJAlNFL;
        "mnZlYjVx" = _mnZlYjVx;
        "MdAeKhYK" = _MdAeKhYK;
        "bV9zlX0A" = _bV9zlX0A;
        "pbLhh8j7" = _pbLhh8j7;
        "T8XyNmYy" = _T8XyNmYy;
        "M8uLCbBB" = _M8uLCbBB;
        "h7a8f93N" = _h7a8f93N;
        "BBnR3V86" = _BBnR3V86;
        "5Hl5TCPq" = _5Hl5TCPq;
        "JGr35CXV" = _JGr35CXV;
        "RqKlNHm2" = _RqKlNHm2;
        "aroWqAjP" = _aroWqAjP;
        "LQc2ufLa" = _LQc2ufLa;
        "PsIm7hUq" = _PsIm7hUq;
        "cfOLcVve" = _cfOLcVve;
        "qNlJuCLT" = _qNlJuCLT;
        "Z97u4Bic" = _Z97u4Bic;
        "mE0jOicm" = _mE0jOicm;
        "B7MZQ4xS" = _B7MZQ4xS;
        "vVNkw9ei" = _vVNkw9ei;
        "Uv7uC5kA" = _Uv7uC5kA;
        "4Yg5k9K9" = _4Yg5k9K9;
        "DI73KbAX" = _DI73KbAX;
        "SLeA9298" = _SLeA9298;
        "dmgzsOxG" = _dmgzsOxG;
        "6sIUl0xX" = _6sIUl0xX;
        "1M0oA70A" = _1M0oA70A;
        "vrgIHCWp" = _vrgIHCWp;
        "IwA2rT7Q" = _IwA2rT7Q;
        "Qj2SkNwx" = _Qj2SkNwx;
        "4TVWm41c" = _4TVWm41c;
        "UXxqdflL" = _UXxqdflL;
        "2Z9w8Qbd" = _2Z9w8Qbd;
        "yXY9jslg" = _yXY9jslg;
        "KiHtnYPE" = _KiHtnYPE;
        "3SjcwZmk" = _3SjcwZmk;
        "BObQKyma" = _BObQKyma;
        "me2MyrqN" = _me2MyrqN;
        "w5Gc3WMi" = _w5Gc3WMi;
        "prrvHLhf" = _prrvHLhf;
        "20yvQBQi" = _20yvQBQi;
        "IcuT4XtN" = _IcuT4XtN;
        "HRC0ALrj" = _HRC0ALrj;
        "omC4Nzvz" = _omC4Nzvz;
        "caZXZHMQ" = _caZXZHMQ;
        "AFwSRdIA" = _AFwSRdIA;
        "QQwkEkC6" = _QQwkEkC6;
        "N19JyOq7" = _N19JyOq7;
        "NISW6RiI" = _NISW6RiI;
        "3KF3XbpC" = _3KF3XbpC;
        "YADjsijc" = _YADjsijc;
        "OfXiPnV0" = _OfXiPnV0;
        "JTVpgFeV" = _JTVpgFeV;
        "r8cT068f" = _r8cT068f;
        "HvZefZ5T" = _HvZefZ5T;
        "2LeBMnR8" = _2LeBMnR8;
        "NEwqOSyA" = _NEwqOSyA;
        "lqLzz5rK" = _lqLzz5rK;
        "3GxLZA5m" = _3GxLZA5m;
        "JEe47lMP" = _JEe47lMP;
        "VcSx1SsO" = _VcSx1SsO;
        "XDycmdWu" = _XDycmdWu;
        "6oQcPUx1" = _6oQcPUx1;
        "glWKWivL" = _glWKWivL;
        "1LRQHQaa" = _1LRQHQaa;
        "qb6SL78m" = _qb6SL78m;
        "7aN9pD1D" = _7aN9pD1D;
        "n4TAmFSn" = _n4TAmFSn;
        "kpUjkuEx" = _kpUjkuEx;
        "cKU6spcC" = _cKU6spcC;
        "UsqLLbNt" = _UsqLLbNt;
        "37woBJWT" = _37woBJWT;
        "soD6PFXp" = _soD6PFXp;
        "bHmAk90D" = _bHmAk90D;
        "toh6MFDJ" = _toh6MFDJ;
        "OY82de53" = _OY82de53;
        "gOskWSWC" = _gOskWSWC;
        "ujlfs6hp" = _ujlfs6hp;
        "muKgnwYF" = _muKgnwYF;
        "KnaROh3k" = _KnaROh3k;
        "evQiUIrz" = _evQiUIrz;
        "j63L05R2" = _j63L05R2;
        "oautV193" = _oautV193;
        "fgwyDF9a" = _fgwyDF9a;
        "l6C7LLkq" = _l6C7LLkq;
        "vX1D7Ezh" = _vX1D7Ezh;
        "akCS6U4I" = _akCS6U4I;
        "BcEQ73S3" = _BcEQ73S3;
        "VeLX7HHt" = _VeLX7HHt;
        "rwIOejPD" = _rwIOejPD;
        "bb8Z5elg" = _bb8Z5elg;
        "qR92zOG9" = _qR92zOG9;
        "nVJQQoQ0" = _nVJQQoQ0;
        "MQXq1li8" = _MQXq1li8;
        "ZEZLMGYU" = _ZEZLMGYU;
        "bqmDJaPm" = _bqmDJaPm;
        "xm69SB7D" = _xm69SB7D;
        "rIaTrv8E" = _rIaTrv8E;
        "7nHTBg0S" = _7nHTBg0S;
        "xSBq2TTo" = _xSBq2TTo;
        "WbyZ2h7Q" = _WbyZ2h7Q;
        "WhfyeXHK" = _WhfyeXHK;
        "hFLp6es4" = _hFLp6es4;
        "WF9ZUPBI" = _WF9ZUPBI;
        "PSEZlNo1" = _PSEZlNo1;
        "C9Vf2L9W" = _C9Vf2L9W;
        "hsIAYOdN" = _hsIAYOdN;
        "JWozSQ6X" = _JWozSQ6X;
        "Y3I51mCR" = _Y3I51mCR;
        "Bgo7sNrv" = _Bgo7sNrv;
        "8j9cOfmR" = _8j9cOfmR;
        "o8Ge9Clr" = _o8Ge9Clr;
        "Ze7D6NlJ" = _Ze7D6NlJ;
        "cR5cillK" = _cR5cillK;
        "ht5qvgko" = _ht5qvgko;
        "eQZruJID" = _eQZruJID;
        "tC1SQmUA" = _tC1SQmUA;
        "7CwZ2Zhg" = _7CwZ2Zhg;
        "sG8E1YEw" = _sG8E1YEw;
        "yu67wWNd" = _yu67wWNd;
        "TRLBDG9K" = _TRLBDG9K;
        "Dit2LPbk" = _Dit2LPbk;
        "ok6NOrFl" = _ok6NOrFl;
        "P8ppz86H" = _P8ppz86H;
        "iGfIHEs9" = _iGfIHEs9;
        "LMfBdJmR" = _LMfBdJmR;
        "CKyYI9pm" = _CKyYI9pm;
        "eSgdmwEr" = _eSgdmwEr;
        "TYPf51DB" = _TYPf51DB;
        "Gx8v5lo4" = _Gx8v5lo4;
        "vj8UV3SS" = _vj8UV3SS;
        "OYmX31hJ" = _OYmX31hJ;
        "ZxLfkEXJ" = _ZxLfkEXJ;
        "cMdI5zZ4" = _cMdI5zZ4;
        "G8FcZ4UM" = _G8FcZ4UM;
        "JS9deRtw" = _JS9deRtw;
        "dd2BixhK" = _dd2BixhK;
        "lmgrljtK" = _lmgrljtK;
        "9V8JcyMQ" = _9V8JcyMQ;
        "PozkLDYK" = _PozkLDYK;
        "GoCEBaGk" = _GoCEBaGk;
        "SeGgUtFc" = _SeGgUtFc;
        "kwLOuHzs" = _kwLOuHzs;
        "8Nexg82s" = _8Nexg82s;
        "eJ1EH2V4" = _eJ1EH2V4;
        "T7E7orTp" = _T7E7orTp;
        "TdNDm5Co" = _TdNDm5Co;
        "jfnXr80J" = _jfnXr80J;
        "MLiGv8QP" = _MLiGv8QP;
        "ElK6JJfj" = _ElK6JJfj;
        "YZYXBt2Y" = _YZYXBt2Y;
        "de4XrCvn" = _de4XrCvn;
        "8reRxa0t" = _8reRxa0t;
        "o2JXPefL" = _o2JXPefL;
        "nOq5CFHL" = _nOq5CFHL;
        "MmohrQun" = _MmohrQun;
        "FqwYAj7v" = _FqwYAj7v;
        "nR0OsJPc" = _nR0OsJPc;
        "EhPEBmfE" = _EhPEBmfE;
        "hnkuKtls" = _hnkuKtls;
        "3PuEqloR" = _3PuEqloR;
        "hgkTsJAs" = _hgkTsJAs;
        "6P2yRUBC" = _6P2yRUBC;
        "ttQwkKkP" = _ttQwkKkP;
        "wfew0XBP" = _wfew0XBP;
        "rka59eiZ" = _rka59eiZ;
        "Dt59TihR" = _Dt59TihR;
        "k13U79Hj" = _k13U79Hj;
        "ejWwyarh" = _ejWwyarh;
        "Duiygev1" = _Duiygev1;
        "pAtTzUMC" = _pAtTzUMC;
        "4YTFjVyU" = _4YTFjVyU;
        "7zXe8QXR" = _7zXe8QXR;
        "LPDj8Umw" = _LPDj8Umw;
        "hBcfBDIO" = _hBcfBDIO;
        "Uixsh0pu" = _Uixsh0pu;
        "qQGNVQjW" = _qQGNVQjW;
        "engouxbj" = _engouxbj;
        "kl2OXZMV" = _kl2OXZMV;
        "XPDOYKva" = _XPDOYKva;
        "bpuum3c8" = _bpuum3c8;
        "jUcPYg32" = _jUcPYg32;
        "RrxiXsTN" = _RrxiXsTN;
        "ZGA0aovA" = _ZGA0aovA;
        "zy0galsa" = _zy0galsa;
        "dTVBXjhr" = _dTVBXjhr;
        "6aiMyNRZ" = _6aiMyNRZ;
        "tygVzY9j" = _tygVzY9j;
        "8I3s7vjK" = _8I3s7vjK;
        "NGQkqrJT" = _NGQkqrJT;
        "r81Z876i" = _r81Z876i;
        "vQ4DDeUO" = _vQ4DDeUO;
        "e01TJzQD" = _e01TJzQD;
        "YRwWgm01" = _YRwWgm01;
        "egmtcJdf" = _egmtcJdf;
        "V0AEyC8i" = _V0AEyC8i;
        "YwNSbejo" = _YwNSbejo;
        "uNFYsT4k" = _uNFYsT4k;
        "7XrRuxWC" = _7XrRuxWC;
        "6Xzw0nFO" = _6Xzw0nFO;
        "cecuaVr3" = _cecuaVr3;
        "JcWkFf9L" = _JcWkFf9L;
        "ctgOPUpR" = _ctgOPUpR;
        "8UVDgtNz" = _8UVDgtNz;
        "8vSffSii" = _8vSffSii;
        "U0nPT3LQ" = _U0nPT3LQ;
        "iZDnRxN8" = _iZDnRxN8;
        "lWa5oHuK" = _lWa5oHuK;
        "epUMFHmN" = _epUMFHmN;
        "2xvJ692E" = _2xvJ692E;
        "d8KGxZKi" = _d8KGxZKi;
        "ntxaPFv3" = _ntxaPFv3;
        "zBVYZ7CM" = _zBVYZ7CM;
        "DXFhO9P3" = _DXFhO9P3;
        "xb1AAPdo" = _xb1AAPdo;
        "8SG0tWy7" = _8SG0tWy7;
        "a4UNNzsi" = _a4UNNzsi;
        "Vex6z6sV" = _Vex6z6sV;
        "fS2Npqrb" = _fS2Npqrb;
        "jt9MQsNZ" = _jt9MQsNZ;
        "FVSFKRL6" = _FVSFKRL6;
        "r54tPxKy" = _r54tPxKy;
        "HiK4aCzy" = _HiK4aCzy;
        "ujtDwvV8" = _ujtDwvV8;
        "ElNNxgxg" = _ElNNxgxg;
        "8kxiY3G1" = _8kxiY3G1;
        "iqncQSs5" = _iqncQSs5;
        "bZFCNQTz" = _bZFCNQTz;
        "ZQvA6vum" = _ZQvA6vum;
        "EHZ0IlE3" = _EHZ0IlE3;
        "fGBIHxN1" = _fGBIHxN1;
        "Lt5Y50zK" = _Lt5Y50zK;
        "wcm6Ohkj" = _wcm6Ohkj;
        "ehuN4Oh0" = _ehuN4Oh0;
        "4oWvC9eo" = _4oWvC9eo;
        "vuqcjL9i" = _vuqcjL9i;
        "m32YUhOZ" = _m32YUhOZ;
        "akzFuNhn" = _akzFuNhn;
        "ZPOO91dQ" = _ZPOO91dQ;
        "Ys6JbAnU" = _Ys6JbAnU;
        "eXT0VKGD" = _eXT0VKGD;
        "N8Ii7jGM" = _N8Ii7jGM;
        "p2qv2M2w" = _p2qv2M2w;
        "tomh7Ysw" = _tomh7Ysw;
        "IrL0IGkV" = _IrL0IGkV;
        "54WsU8I9" = _54WsU8I9;
        "xPYbAPfz" = _xPYbAPfz;
        "DIR22jMD" = _DIR22jMD;
        "Ciqg3o2M" = _Ciqg3o2M;
        "mCm2VAnN" = _mCm2VAnN;
        "3kCdl1bI" = _3kCdl1bI;
        "2utRsDcM" = _2utRsDcM;
        "V0iLGkQC" = _V0iLGkQC;
        "1dOHrdRl" = _1dOHrdRl;
        "y8NG47od" = _y8NG47od;
        "rSKGfWei" = _rSKGfWei;
        "Ysm7drOz" = _Ysm7drOz;
        "BmoThdyv" = _BmoThdyv;
        "F7gPzIo2" = _F7gPzIo2;
        "xP8HCRNR" = _xP8HCRNR;
        "bOuG6glr" = _bOuG6glr;
        "duLoGgJT" = _duLoGgJT;
        "t2Dv6hrI" = _t2Dv6hrI;
        "RZCF8mHr" = _RZCF8mHr;
        "yGhuC8Hx" = _yGhuC8Hx;
        "IEzXSo3w" = _IEzXSo3w;
        "rJYtiDew" = _rJYtiDew;
        "forge-1.17" = _pzKieJwv;
        "forge-1.17.1" = _cbguDvA4;
        "forge-1.18" = _bvBPpRE4;
        "forge-1.18.1" = _bvBPpRE4;
        "forge-1.18.2" = _ZQvA6vum;
        "forge-1.12.2" = _9MFKDRpJ;
        "forge-1.8.8" = _ki0fDpDd;
        "forge-1.8.9" = _ki0fDpDd;
        "forge-1.19" = _6beaDHvq;
        "forge-1.19.1" = _6beaDHvq;
        "forge-1.19.2" = _EHZ0IlE3;
        "forge-1.19.3" = _LRUL3ABA;
        "forge-1.19.4" = _wcm6Ohkj;
        "forge-1.20" = _ESWzCz4z;
        "forge-1.20.1" = _4oWvC9eo;
        "forge-1.20.2" = _m32YUhOZ;
        "forge-1.16.5" = _LJEZfE3e;
        "forge-1.20.4" = _Ys6JbAnU;
        "forge-1.20.6" = _p2qv2M2w;
        "forge-1.21" = _POQKle2H;
        "forge-1.21.1" = _54WsU8I9;
        "forge-1.21.3" = _1dOHrdRl;
        "forge-1.21.4" = _rSKGfWei;
        "forge-1.21.5" = _xP8HCRNR;
        "forge-1.21.6" = _CsFEAQRd;
        "forge-1.21.7" = _CsFEAQRd;
        "forge-1.21.8" = _t2Dv6hrI;
        "forge-1.21.10" = _Ciqg3o2M;
        "fabric-1.17" = _WhqMTFRp;
        "fabric-1.17.1" = _ezFrDfWB;
        "fabric-1.18" = _SuL3Z1P0;
        "fabric-1.18.1" = _SuL3Z1P0;
        "fabric-1.18.2" = _bZFCNQTz;
        "fabric-1.19-pre1" = _1OrwaNHG;
        "fabric-1.19" = _JHapWF9O;
        "fabric-1.19.1" = _JHapWF9O;
        "fabric-1.19.2" = _fGBIHxN1;
        "fabric-1.19.3" = _FuA09v9u;
        "fabric-1.19.4" = _Lt5Y50zK;
        "fabric-1.20" = _M8d2bZuk;
        "fabric-1.20.1" = _ehuN4Oh0;
        "fabric-1.20.2" = _vuqcjL9i;
        "fabric-1.16.5" = _iqncQSs5;
        "fabric-1.20.4" = _ZPOO91dQ;
        "fabric-1.20.5" = _KyLUxGPU;
        "fabric-1.20.6" = _N8Ii7jGM;
        "fabric-1.21" = _s3HQXMAH;
        "fabric-1.21.1" = _IrL0IGkV;
        "fabric-1.21.3" = _V0iLGkQC;
        "fabric-1.21.4" = _Ysm7drOz;
        "fabric-1.21.5" = _F7gPzIo2;
        "fabric-1.21.6" = _nprDnVnJ;
        "fabric-1.21.7" = _nprDnVnJ;
        "fabric-1.21.8" = _duLoGgJT;
        "fabric-1.21.9" = _Uv7uC5kA;
        "fabric-1.21.10" = _DIR22jMD;
        "fabric-1.21.11" = _3kCdl1bI;
        "fabric-26.1" = _yGhuC8Hx;
        "fabric-26.1.1" = _yGhuC8Hx;
        "fabric-26.1.2" = _yGhuC8Hx;
        "fabric-26.2" = _rJYtiDew;
        "quilt-1.20" = _M8d2bZuk;
        "quilt-1.20.1" = _M8d2bZuk;
        "neoforge-1.20.2" = _akzFuNhn;
        "neoforge-1.20.4" = _eXT0VKGD;
        "neoforge-1.20.6" = _tomh7Ysw;
        "neoforge-1.21" = _BeFsM0V8;
        "neoforge-1.21.1" = _xPYbAPfz;
        "neoforge-1.21.3" = _y8NG47od;
        "neoforge-1.21.4" = _BmoThdyv;
        "neoforge-1.21.5" = _bOuG6glr;
        "neoforge-1.21.6" = _m69E0MYU;
        "neoforge-1.21.7" = _m69E0MYU;
        "neoforge-1.21.8" = _RZCF8mHr;
        "neoforge-1.21.9" = _1M0oA70A;
        "neoforge-1.21.10" = _mCm2VAnN;
        "neoforge-1.21.11" = _2utRsDcM;
        "neoforge-26.1.2" = _IEzXSo3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dskinlayers";
            id = "zV5r3pPn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/tr7zw/3d-Skin-Layers/blob/1.17/LICENSE";
                };
            };
        };
in callPackage fn {version="rJYtiDew";}