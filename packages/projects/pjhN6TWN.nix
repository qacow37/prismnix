{lib, callPackage, ...}:
let
    versions = (let
        _X6Zj1SZP = {
            "id" = "X6Zj1SZP";
            "file" = "spotifywidget-1.0.0+1.21.1.jar";
            "hash" = "sha512-DXAFeKBW1b/SJQxXQa3PDvoohZ/OqOvhSi2dMBlVpoDk009DSkZMNRXutnByDpBMYfGm6DvzvgMGD7XLkO4qPw==";
        };
        _CvqDkQmg = {
            "id" = "CvqDkQmg";
            "file" = "spotifywidget-1.0.0+1.21.3.jar";
            "hash" = "sha512-o5nIIeRi6pDCMDAolmCGlauMJIyYtCTbBul5ibw2Y6RzzLJj0NA6+y3wJq2X6PUpWPCL6iTbvI9FrrdeOkC7kQ==";
        };
        _OIIb6rzD = {
            "id" = "OIIb6rzD";
            "file" = "spotifywidget-1.0.0+1.21.4.jar";
            "hash" = "sha512-VOIBQo6xM/3uYL8+YljSosEU683g9WMvlmkN2+cZgsb5y9SV8GwcJYi7zW/VLetyJ2fZ5sg2j9DE/GKKmEwspQ==";
        };
        _ppRervy6 = {
            "id" = "ppRervy6";
            "file" = "spotifywidget-1.0.0+1.21.5.jar";
            "hash" = "sha512-e/lgIXXc1YQiiBHFjU7PqFFldB0CWJ1SWa3eqD+gpMhRZ1s1zBW+oCTS3Qir1v7nSxvHr0Iz8rTDLQ3V20RuZQ==";
        };
        _lWYTj6KV = {
            "id" = "lWYTj6KV";
            "file" = "spotifywidget-1.0.0+1.21.8.jar";
            "hash" = "sha512-mbDc8S6ZpG5ePDbakKcjemv8ygBjEdMcp3pEGnYliPoX19klUm+7cmRpA8z12u0IkItAnNIw5l8i/B6zrjftgw==";
        };
        _88BhNvqK = {
            "id" = "88BhNvqK";
            "file" = "spotifywidget-1.0.0+26.1.2.jar";
            "hash" = "sha512-cs8+RaST0smVutTwv41sGHyLOoc5Wlx6D93jkVKVY4pWlF/Xu52kkusVnyaUEPhazfnCC0wa+Khc0jXmJRme7w==";
        };
        _yn1raE9y = {
            "id" = "yn1raE9y";
            "file" = "spotifywidget-1.0.0+26.2.jar";
            "hash" = "sha512-7e3AeX1DTpIDUfokxwFGCKUhkOvZ6rnAx1MHJApJyHLJ014GCzKLJe/O9DJsGYjkSl6ftLGFC61bHc2+GtK8hQ==";
        };
        _iketKgOd = {
            "id" = "iketKgOd";
            "file" = "spotifywidget-1.0.0+1.21.11.jar";
            "hash" = "sha512-b/JpKvPFQIZoqoCuW1/x2YryQNyNbK7f+cbm0mICV5Mzi5L8bMOvVsvw7rP6xN5REqXeWvwFoRoJciYbT1B3Pw==";
        };
        _q97vi4l3 = {
            "id" = "q97vi4l3";
            "file" = "spotifywidget-1.0.0+1.21.10.jar";
            "hash" = "sha512-zujkicOtUcjMtSAZYl5BS3/3COFIf7jdIWSSk5f5uVuLW9FQ7NcSU9Mwrb0pcCKqRp/Z19TgJpPwoyEerXETzQ==";
        };
        _XsDZE8qz = {
            "id" = "XsDZE8qz";
            "file" = "spotifywidget-1.0.0+26.3.jar";
            "hash" = "sha512-nsyq58jKTPhvInSsTu36CZt37nXx6931HvIX0NtAr8PlgcetYxW5MKazSvKiDDximt1iGqZhelT/i/bUCxvDUQ==";
        };
        _gbqb6I4n = {
            "id" = "gbqb6I4n";
            "file" = "spotifywidget-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-pbVq/HX2Q0FzeGrlQS0qUk3PRhw34Olwh1dvcKJ6trqcm/wWFVSERtxlVxaKDJ3Rj3+ZRyX5KGwHbvVXquUITA==";
        };
        _gHuXUemK = {
            "id" = "gHuXUemK";
            "file" = "spotifywidget-forge-1.1.0+1.21.1.jar";
            "hash" = "sha512-UELv5GjfmQmYMrmu8An3cLa+Gfc1ENwHrk5YqP3wBV0B8/SGciKg8hedbaGw8P4h4IB3H3udqJF3hogrPX+/cA==";
        };
        _rid7RplA = {
            "id" = "rid7RplA";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-IsIoJ20Y10FQRjjAMsVj/KbXiMk8UoUx2AhzAXoYE1El0z0WySkGnySSEb3UJOoR2esEw2ycfJHjIv/Fwau9RA==";
        };
        _GWzQ6vVH = {
            "id" = "GWzQ6vVH";
            "file" = "spotifywidget-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-kk+DLmR79BcdRQ5PCv2AVHwsJIkhP4yWurw60IYq7mFA+jFOOPlila/VCihFluIKM19a+vMxAklOmJzNAgNs8Q==";
        };
        _ugSdcpBX = {
            "id" = "ugSdcpBX";
            "file" = "spotifywidget-forge-1.1.0+1.21.10.jar";
            "hash" = "sha512-ajO0Dbk0jCjIr6reWDAPe9ZoL86YaQvtM7jLxdshcZo4EUV6DYcXtuMM9fWBxbWNK24DF7BKS/9sE+U6HaG2Iw==";
        };
        _UA84Zldq = {
            "id" = "UA84Zldq";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-f16JEzKAbF5E0yCoYqugti7zzcDXRxpyC/2KzT19KoVdPFWiY2k2T0fmgJkoHAvFZEXk4WWsrJKqgBZhsDz3LA==";
        };
        _PixaF2ZE = {
            "id" = "PixaF2ZE";
            "file" = "spotifywidget-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-FinKpJeebkzY86+Vsp4kBD5ATJY+GXPJ3N1yH77ZoyHvkgp7cYCYSOSLqqCzwasLh/ITqCNZLu1MRnH1HMF0Yw==";
        };
        _u9BD2Uaj = {
            "id" = "u9BD2Uaj";
            "file" = "spotifywidget-forge-1.1.0+1.21.11.jar";
            "hash" = "sha512-xU4smm/4XrfUgumy9FVNHmSI0OyAJ9y+R+KxT9Ox5for11mq8KBENoIC0SEMRpnyxh3kqqdxK4o5IuJSMmP5XA==";
        };
        _nf6RJsS2 = {
            "id" = "nf6RJsS2";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-ZJonVMupNPwSJDWgqIZVRHruIRBXZuT7qflATaRJwucs+xK/F77cBifjtTgf5dBu8ZjgJZUIhG/Ms9pHd2/k7A==";
        };
        _PQI9c4op = {
            "id" = "PQI9c4op";
            "file" = "spotifywidget-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-K6yyQBBopikDHjVBA6Rwg5cGUIV1Jm89rcjm5sfVjCersV8p+/3H04bjt4MdcTS+rLbDLqaQSt9By1DyAEzsPQ==";
        };
        _S50I63OL = {
            "id" = "S50I63OL";
            "file" = "spotifywidget-forge-1.1.0+1.21.3.jar";
            "hash" = "sha512-PkqT182Cq4LYAuTxpUeySyGNhQY3jxKH3NKGxnDMOXoa+trUF0BprVoNDatFmfshpB5yeFRjNQnMIh3FbNqSlQ==";
        };
        _eR5G5QKz = {
            "id" = "eR5G5QKz";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-gLRHnrtt+TbuukTll5PerRT6zgmJlRcoPHvBoUSKlEz8jxKlel1doqBEX+Lv/dSG8foru7RB87dZWW8IcDURwA==";
        };
        _X1OQWLUo = {
            "id" = "X1OQWLUo";
            "file" = "spotifywidget-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-yXK+TAo3af8yvckb+g5mXrI+i8jahCw4n6dFD9Qgv607HV/wJc7+yjFSOiK+2yJU25gyBbtk74iyv+dLCDTeFQ==";
        };
        _XrK16wM8 = {
            "id" = "XrK16wM8";
            "file" = "spotifywidget-forge-1.1.0+1.21.4.jar";
            "hash" = "sha512-JeJBb+Iju7rtxivI1CMPhsVpOcb/+P+ciYk+CrJh0J0VB7fG+6xRM1Ef3ogUyToyN5HskIl14FWBOZMHNuF3Eg==";
        };
        _Xewwy666 = {
            "id" = "Xewwy666";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-EDVlj1ZuCzPUw3AfhKxyzJCZpZxscMDG/VHkz0G/8RMGDNg34HhZaUXiZOvavvzdRGQJaG81CrCFL3BbH/M0MA==";
        };
        _vDQAlzoc = {
            "id" = "vDQAlzoc";
            "file" = "spotifywidget-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-w1Ho7bfFt1CykB6DtTlqxL1xItSKVEozXzviVrbYsI+HzSt3pjMs4p3eY1zuAwBF/YoH9BywihMk0E/8lgncZQ==";
        };
        _GrII67jr = {
            "id" = "GrII67jr";
            "file" = "spotifywidget-forge-1.1.0+1.21.5.jar";
            "hash" = "sha512-15e1U10vvbvFvkife7d4EaaHQ0Cl47+LHMj+lD+xx8o4jrNDC4X+XTlZIpAEf8N+OwO0MziCxkWT1VeaZKXnvw==";
        };
        _F05xOkOv = {
            "id" = "F05xOkOv";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-fI037gGgtFs0nmugwZFS14CypqsxvTWbTPbcGxz+o97ZPH9qtwlujqWjKP+VSvqVQ0LNliM+ZSi9v4jqNwDCdQ==";
        };
        _LCAg7K9K = {
            "id" = "LCAg7K9K";
            "file" = "spotifywidget-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-JblYmI1qbh8bVkg2zCW8OrOKxZnA2ndiq8hcVh/malQQPvjookzzHIFfstguEAJnjBgzLG5BJV9bYX1ABa7New==";
        };
        _cnwiKrIR = {
            "id" = "cnwiKrIR";
            "file" = "spotifywidget-forge-1.1.0+1.21.8.jar";
            "hash" = "sha512-65zG5THBIR0YP6M63KvKHLOSW9svTOf0vbc7Ta9lNkTZuY0Lq16dlHLLIyqmBFwBbG856YbTRIH4HRTDy6/caQ==";
        };
        _KxUBqHTF = {
            "id" = "KxUBqHTF";
            "file" = "spotifywidget-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-KHGgCiq8JvvSyMVnIAIesxJXFOUPvixXNLtjNSKVo3+vDdnOqQXT8p3Rh9qs6+P566YhfJ3XdHKXV0VoG3Hd6g==";
        };
        _pX2j97bF = {
            "id" = "pX2j97bF";
            "file" = "spotifywidget-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-2zb4v0FoW9RVW3wXuhPphLhdCNiCT2cPcZ1wm3RNVLD9z0AAExhM/4d5yGzlaU+SX7hQMfujo2x0ac5hosmhqQ==";
        };
        _DuVTxceF = {
            "id" = "DuVTxceF";
            "file" = "spotifywidget-forge-1.1.0+26.1.2.jar";
            "hash" = "sha512-pLCv+pmH3dMlLa73HDYb22e1p/6Q7EQpxQfu+LfLOcw4WCI3ERofmOCMk7Tc+ccnM/LPgWCBE5v78Cv6dHO/sw==";
        };
        _I0hfkhct = {
            "id" = "I0hfkhct";
            "file" = "spotifywidget-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-qsYil/4t+eRtpLrNNRUHSCzm4blQ7d2NlmdAPWZutQ86JwkwVHpb5Nk/cGX0er7/k7rePnICzzXT9ujr6Y8otQ==";
        };
        _QbnEKUWk = {
            "id" = "QbnEKUWk";
            "file" = "spotifywidget-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-UJHz2gfiJ3W+52MowUgYeyT4JgFkfVxryXbCyCv5X+FlTJr7BPQn7UyaPhi2wRZT4SbqOqHwVbMhPxs1cB9agQ==";
        };
        _7H72r6hU = {
            "id" = "7H72r6hU";
            "file" = "spotifywidget-forge-1.1.0+26.2.jar";
            "hash" = "sha512-ff0YucIbr6clqRL4aAaTe6dWv8VMWjRomxboDPVq+qZ21r7YV72HJGnMagPDCiJ2QZjUv+XTDUsupdGsk+kvFg==";
        };
        _orWtSTlu = {
            "id" = "orWtSTlu";
            "file" = "spotifywidget-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-s5e4X/UU7gqsryTMXa4uZ5gYgc2x2TzPVFQIeXR2dz90+lVi3k4+m7JFVkrVpIir9mjL6znELQrOLXp/6SIqiQ==";
        };
        _dYlw9jJ9 = {
            "id" = "dYlw9jJ9";
            "file" = "spotifywidget-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-by7B5ZgmhW56h8eNFxMvviAUych0x0h2YKvMLQcliFlZMhulbV6KFq/ZXD9K5RUNCreYLdKF6vyK15L2KCg7Lw==";
        };
        _rf6wRaOP = {
            "id" = "rf6wRaOP";
            "file" = "spotifywidget-forge-1.1.0+26.3.jar";
            "hash" = "sha512-EEnAuwJ772GovMKk23GJhN/GydZeqH8e1N0uR2yIYvX65a1DT8cJHFhdjPBd8EpiOaKNPtz8qUf5wzVrhAqLHQ==";
        };
        _4GHGyFt6 = {
            "id" = "4GHGyFt6";
            "file" = "spotifywidget-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-QxzVmZF3lGkLBxzD/bpSG6YwgOBvMHOrr0UrIOc+JMnzr7MBqZhG2At0KzWLqBxBEMyOXd8gI3TuZdqPvUI+dA==";
        };
        _A4lwxtQT = {
            "id" = "A4lwxtQT";
            "file" = "spotifywidget-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-TpAg0qckIsZmMU8ExkkdrgCkVYZPssEruZppihifAmsThSAv7F0L/JtF9Ga4jwbsLfRitbohyXIolctl/ReN1g==";
        };
        _sHuwwpoE = {
            "id" = "sHuwwpoE";
            "file" = "spotifywidget-forge-1.1.1+1.21.1.jar";
            "hash" = "sha512-kgZtsOWzOhVqy+IJ1K0c/qxLPaQOg9pV4/z75tBGFEUilwDqzwcDqwr08E6nC0KSnaairV4RRsVhvf0F+IdVAQ==";
        };
        _W315bCLr = {
            "id" = "W315bCLr";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-eaToiZqgF4eAuU//rjMSnoDuiexlmVq3BDHyAqJHvVpP7FF0MSupG4mPFEIiqc5TOiJjrh0Am1M4ymOcKET5ZQ==";
        };
        _iHHNqtMk = {
            "id" = "iHHNqtMk";
            "file" = "spotifywidget-fabric-1.1.1+1.21.10.jar";
            "hash" = "sha512-9wINLPXQUVQnqjeRe2lp4iixPStfPoFOQPUbrOStF1gnMnaik4CSFMYNcf5oEiHr+C5glccSWbafHvrjvI/neA==";
        };
        _Hf0XZfBT = {
            "id" = "Hf0XZfBT";
            "file" = "spotifywidget-forge-1.1.1+1.21.10.jar";
            "hash" = "sha512-gDu8D4bdQ8mxCyzRn5XJ4bVGXW46yS118GH72a70VzbVepTDHuYr+r3m6hYNRNZHTCN5g8qg/8gKesg/3gP2wA==";
        };
        _4c5nwvHZ = {
            "id" = "4c5nwvHZ";
            "file" = "spotifywidget-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-xY00150ggyDh8V3JtHfQqFl5MDDLUs/62fnPGJDZM7uC47EatSUbKiM3m+nnw87JnOYE8YX9q/t3I6qbuTKaHQ==";
        };
        _sJN75Fff = {
            "id" = "sJN75Fff";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.10.jar";
            "hash" = "sha512-SDvIs8HZ7PcfAng9jJtoD/fCNdCIXRfM4uIuWZy4TVDBaRAV4yaKovIZB458V0ywFNSGtLjj87axdumbgMUQsg==";
        };
        _oHl5M1Sz = {
            "id" = "oHl5M1Sz";
            "file" = "spotifywidget-forge-1.1.1+1.21.11.jar";
            "hash" = "sha512-M1aTzrKW54LNNQJDeylI3fSIHlRlS7cPs6xAkaPTYuxR24Cvz+BUbAvjj1kdke262dz3xY4OZ0hDnz/Huteluw==";
        };
        _cpcn5iEp = {
            "id" = "cpcn5iEp";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-jmyo0VIlBGSeZLeRx9UrgJCslpVBrwjb9Bx4rPZpcWejm7mnVHu+UzwkwXHxyvhwVbY7/iQtrAo9olLjeY+nRg==";
        };
        _SwUAHK8T = {
            "id" = "SwUAHK8T";
            "file" = "spotifywidget-fabric-1.1.1+1.21.3.jar";
            "hash" = "sha512-7/XM3CoIyjyq8gWNhRzvqCwsEKfK4+fAMcX00pCKKDmrfx3LMvYEwKiB9hH4DRNFME8RdiCeqHEHRBPNytMVaA==";
        };
        _76xY2w6b = {
            "id" = "76xY2w6b";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.3.jar";
            "hash" = "sha512-ZzVRSG+dqnwsnSg5f4E9XAOL4EDOHpkFXJYx0+B/Y+/8O3v5ciyyxlJHpnGp9Fy3LtdDuWMx3zWd8HH5+L6rbg==";
        };
        _U2XDD2ys = {
            "id" = "U2XDD2ys";
            "file" = "spotifywidget-forge-1.1.1+1.21.3.jar";
            "hash" = "sha512-/1HxkskLrLcE71S7386Ea9wdbX26+1kIXCNqMxn09p4cesrMuylKN7foCu70ZOz7Khlaw6lhrQQkqDZZ92tqKw==";
        };
        _KVTGOb1t = {
            "id" = "KVTGOb1t";
            "file" = "spotifywidget-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-jTrab8gzZIh4J/hjjDJ8b9oylCyg+yD0EdNFHjD1v6dvw7hbLCDQTcyjZPDWEp2KB8VCDW+2hJO8O9aooCnJgg==";
        };
        _LftBugur = {
            "id" = "LftBugur";
            "file" = "spotifywidget-forge-1.1.1+1.21.4.jar";
            "hash" = "sha512-VkbDAq5DvSKwgaNaAc6ZsDmeB+3buLWTbQ4QClfgo17AV9EBkjb4WqbgKWJAjVp91/LCIVvOxXKWzlNsccAy4Q==";
        };
        _qmi3O66M = {
            "id" = "qmi3O66M";
            "file" = "spotifywidget-fabric-1.1.1+1.21.5.jar";
            "hash" = "sha512-kuWlVNcNP4JXDMIEeVe9Lt2L5wCGhn38DoeQvPMwEVlIYUnsrTopnUJ/1LxfMQ1Dh2yHcfY8Ms8Oj4EYC7NnZg==";
        };
        _ZmMvFe8F = {
            "id" = "ZmMvFe8F";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.4.jar";
            "hash" = "sha512-U5k+R0wv1lPxir3i+cM3TZUozBj1Kf58cLam81GmKM9dqYaSZLw2+MknCdEWTLlKL9CfZB9unW0Nl422cDQsHQ==";
        };
        _EmJiVEhq = {
            "id" = "EmJiVEhq";
            "file" = "spotifywidget-forge-1.1.1+1.21.5.jar";
            "hash" = "sha512-myD+MR6cX3rR0++RjVwsT0vPJZcDCjRjymD5YLGAw1Vr3O6KpnwRoPwBiAFBhGY2xIDSGb401ufYFTJy2+MULw==";
        };
        _MIN8KZpc = {
            "id" = "MIN8KZpc";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.5.jar";
            "hash" = "sha512-bNU+yiwCP51aI+QOpjvlHE4vg56GfvCet3rw3lJmC5i/kdmpQn0Pa8u7EZDdTVxaTEd60c95SCCS+VcG6cHPug==";
        };
        _iXkjUPO9 = {
            "id" = "iXkjUPO9";
            "file" = "spotifywidget-forge-1.1.1+1.21.8.jar";
            "hash" = "sha512-Q7tvEjvPmwigbxbjMAIdOo0CGHl+S3Af7OFSzA8NTDDc6G8tNuhzK5DASGVyh9dgCJzMxKZeUI/pJvhE3/pP6g==";
        };
        _l1lLcXDe = {
            "id" = "l1lLcXDe";
            "file" = "spotifywidget-fabric-1.1.1+1.21.8.jar";
            "hash" = "sha512-MXetwsmmhzBwBesT7kOXU9ij8PBHllocq5npNrZ5j1DofFh6tU48EXDxAC+joXxj3oAWLimg0rV6W3lKrY4FMg==";
        };
        _RQWUu41t = {
            "id" = "RQWUu41t";
            "file" = "spotifywidget-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-OOVRL/H/12Br+IwPiDuzMARyyGifHZTdrZEDKm0WzjC5haeeUX65zf+PMmGqim4UIMi/WMcJXsg3f+RD5BjjVw==";
        };
        _FFynLygx = {
            "id" = "FFynLygx";
            "file" = "spotifywidget-forge-1.1.1+26.1.2.jar";
            "hash" = "sha512-VTSSMTqQ3stTzP0TE8B11tn8c8OTLkASUOMKhwrDAlkONw/3zYbpBzO0arcYJP9Knkx43kSckvznhYvx+KlAjw==";
        };
        _i1vbtCnO = {
            "id" = "i1vbtCnO";
            "file" = "spotifywidget-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-6njCbox0CFPUkSeI/TYp8T1Z3Lxz2Y5nBgs2+gKOr1yUbsWz5P0PFZjIzVXsl/B0WI8vHEukWtJqlmEYMQszZw==";
        };
        _f8lVpFB2 = {
            "id" = "f8lVpFB2";
            "file" = "spotifywidget-neoforge-1.1.1+1.21.8.jar";
            "hash" = "sha512-3V+iYlPdjvSEUKkGbsbon+wi/cSs4K+trGqpF37twzmB30yYo+S1AKvKv0pm2Y02zMwyhcQH65GN/FF1wQFPlw==";
        };
        _X96DdJEZ = {
            "id" = "X96DdJEZ";
            "file" = "spotifywidget-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-miMykomOlEyjdn9MCZtl8DH7oIWfFjNiYgV4QELqL8gSiIX0WI5IBo7rcAoAHmfvB0yGBVUzzDjpsrMAoWod6A==";
        };
        _H73RE7rP = {
            "id" = "H73RE7rP";
            "file" = "spotifywidget-forge-1.1.1+26.2.jar";
            "hash" = "sha512-YX03xGNF5AwBhmG86YhgHCou5h2uOMNnt79H7liRE+xVZ6bcoF41+26eFNbsMBnsSGazXEoQL27tDIXwpfSebQ==";
        };
        _ChNdkZNe = {
            "id" = "ChNdkZNe";
            "file" = "spotifywidget-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-EBxJU/HNQHRsc+qlYkExZq92m86I63bPepLNS34a0kU1w4yDL3M1jhFRcXH+L/d+80hRY3uCahMrVROte7MqMQ==";
        };
        _tma4cKz7 = {
            "id" = "tma4cKz7";
            "file" = "spotifywidget-forge-1.1.1+26.3.jar";
            "hash" = "sha512-0pyjHekefOPhATqYTQiP3KPikM9L0Gu6f/0Pia724qajn7jiqf4Wcr3MiFFsN/fYA7JM/ha/jkKM8HJ5K9ntdQ==";
        };
        _f3dVQWvv = {
            "id" = "f3dVQWvv";
            "file" = "spotifywidget-fabric-1.1.1+26.3.jar";
            "hash" = "sha512-D/6/BlVjjksPN1qD5XG7ZWGVIMX5pLfG2rkrSy9lfkJqzTRXAN/x0wJgk/5a594VvLlhdORRzsKkWjH1qEeZ6g==";
        };
        _bHeORqbw = {
            "id" = "bHeORqbw";
            "file" = "spotifywidget-neoforge-1.1.1+26.3.jar";
            "hash" = "sha512-ES203SweT51je5OkCxQcxz4zbWGoZnLuzBa9YF7qZdvbWRj846iLcJ6mXhJEB/Z4XBAGt7pkwAzQDaM4O/hGNg==";
        };
        _4u2RDEK9 = {
            "id" = "4u2RDEK9";
            "file" = "spotifywidget-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-Ado+34qr7UgJtLlcBl5z8g8nbIc9eIcSR896DvvYH3KSge8XBxF5b6DBLMSWPGiVR7hyd6CN5/IZAUsiM6wnXQ==";
        };
        _ZgalFNrU = {
            "id" = "ZgalFNrU";
            "file" = "spotifywidget-forge-1.2.0+1.21.1.jar";
            "hash" = "sha512-b2DwFCfNPzGt2TfaJZ5G3HicX1dVCsYhqagjBC6tR8D4cBlH9ZybK5wo/Iya63wfIkDe9drvu3PJYn2jpW5nOg==";
        };
        _FnuL0YK1 = {
            "id" = "FnuL0YK1";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-HhsNWSEziKyIjnBz5aQN8I9rNLMLp4s35ap8N37fFXvOOcx0ZkYcMLRxXyJPEzjWmAuFOPTUdWZOYy3/bXx8Ow==";
        };
        _Y6A0IKJF = {
            "id" = "Y6A0IKJF";
            "file" = "spotifywidget-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-3pq+wejjHQNPRoaxxyEKsmy+HufjJn6NWgCNFgAXqR6tnyiKuSL6fjBq16D8twPVGfqIDxCSn4xgNHNW+ENmjw==";
        };
        _uKP5GKA7 = {
            "id" = "uKP5GKA7";
            "file" = "spotifywidget-forge-1.2.0+1.21.10.jar";
            "hash" = "sha512-0w7JmkmQw1smGNwF5Kxmg1+tmY8KsL0d0LKcjkCDE3MucQbpk9DTh2jwSPiW4gvw/yctYbB94hEyuANGxtM3ew==";
        };
        _nOEbmrNW = {
            "id" = "nOEbmrNW";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-qp8lfbK4p+v8MJht4WiihyXfGLhODDJKf+zVsNYuqkwDjdkp/rnbLz8nBIHDF137zeSZKqpGTAMN2z4OhOh5oQ==";
        };
        _RzTVuLlH = {
            "id" = "RzTVuLlH";
            "file" = "spotifywidget-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-OymnrG+qKxm8GIWeS7Zm0DSCPlBxa3pKaEQjPUS31R8Q13nEF59u+QLEsWgdEYDgZ5/EHXzBh3+sNnX8YT6UCw==";
        };
        _TlrKeipW = {
            "id" = "TlrKeipW";
            "file" = "spotifywidget-forge-1.2.0+1.21.11.jar";
            "hash" = "sha512-vNBD7JBSG/oiQJvaRHiYTX7N59Oc0c2WyAIEqIdKK/9M1/uqcSHLDBaWXzxUpsDBt2Z+hItvMZ5c3QZRm+aDvA==";
        };
        _vyOJ0EkH = {
            "id" = "vyOJ0EkH";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-fqep181CHNW7ZP9S1sUhviI5Ev6QurOcC9rz4wkgJpugWVy7ssGt4AJKmUhTrC6UA6Sl/AYTKOi+L2Qa1U7ULQ==";
        };
        _mmPuqqX6 = {
            "id" = "mmPuqqX6";
            "file" = "spotifywidget-fabric-1.2.0+1.21.3.jar";
            "hash" = "sha512-zMJW63UiDqWwExhfHFseoF/ILa97oeL8hHBTKTuR4HwmAHHtDFqpq2/L5nEUVPq8DWP/pMCSgC3fIwtjBlXl7A==";
        };
        _b8dZJ8Y9 = {
            "id" = "b8dZJ8Y9";
            "file" = "spotifywidget-forge-1.2.0+1.21.3.jar";
            "hash" = "sha512-HNuq/HX7bJBKw1JXndrhHdASTDV0Yv2eeikgNeJpEFqNQQ+jESTFFkVsqISImF1Qp+ymLQRXPXOHj5JEx0niCQ==";
        };
        _uXp3iSzU = {
            "id" = "uXp3iSzU";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.3.jar";
            "hash" = "sha512-iZreeHC6176/50XQYpwiLs6rYS6+5IRBW3qywyoxe25YuEtFxQFsBKa1zoNga8UiJRl1iwphisZCL+8ibVQYUA==";
        };
        _rH1s9aXI = {
            "id" = "rH1s9aXI";
            "file" = "spotifywidget-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-6r6FcGcSLglMMkg5Ko0VjYJFCzBwQjhVp2Odsnd0AfTS+QpI+CCh72c++erHCQluVnSAnEjKeWCktvUvSjyurw==";
        };
        _4YtkQgft = {
            "id" = "4YtkQgft";
            "file" = "spotifywidget-forge-1.2.0+1.21.4.jar";
            "hash" = "sha512-9q4YGNjCyN5lVR3ESsUfgEFwTo/QyP3WLfqabIKqFCrPfY4yOsdgajQen/Ms1YvLtvvIfCH8yNKFLtuMmca7ag==";
        };
        _fgGuiyQU = {
            "id" = "fgGuiyQU";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-bvqrJKFnN+QKn0Q+ux14Am2uIMtXyVvRk7O/uwJE1zxGMH1GbA0//pO4wT3sKZXLorQvV4td2zBZt1opaWeeXw==";
        };
        _cgNUYsPO = {
            "id" = "cgNUYsPO";
            "file" = "spotifywidget-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-0Z4h7/JqjH7/5BFnJJvZD+Tl36FvF8tnOrE78Qq9p+iB6a7POoXFQUntNw3qr39/UWHNUdG0oig4FN8DgibHYQ==";
        };
        _jmBkW3yO = {
            "id" = "jmBkW3yO";
            "file" = "spotifywidget-forge-1.2.0+1.21.5.jar";
            "hash" = "sha512-wv+kTfWTYh8EayoFH+suZR+C/28pzegIhffOQh9x9See8NXW+pfEZCxIbIs0/PxXPyyCTO1Hu2UWX6kR2Ogd8Q==";
        };
        _6ulAeFXN = {
            "id" = "6ulAeFXN";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-0CoJ027+b9UwGwg+aC/0R6NpQGPWK2Z45Tey/q7ZVZ7vqm5Bl2xc3O2CTl50eYgh4bRR9gsNIOPfbLIRt0BgRg==";
        };
        _VxV6eNGM = {
            "id" = "VxV6eNGM";
            "file" = "spotifywidget-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-OjWjBuzCyXEpE1kJRXnIzzc1GoYk+Wyd6J+wpvDqjZZOFFenD6+lIJUEq9v7iLhS2vkNxonWoC1rAg3apfySvQ==";
        };
        _1i6JO3es = {
            "id" = "1i6JO3es";
            "file" = "spotifywidget-forge-1.2.0+1.21.8.jar";
            "hash" = "sha512-L/kDMZf9ivh6OUKLtVderKxSwVSrW7iZT2/5b0Nh17vi9oT9eC2lISabFy3bUPWArpsaP0xrnI3CHRn4NMbORA==";
        };
        _OTUCrhmb = {
            "id" = "OTUCrhmb";
            "file" = "spotifywidget-neoforge-1.2.0+1.21.8.jar";
            "hash" = "sha512-Sa1zNn/Fw6B88DkTvQY7O5ykidSuz6mX3zbY71NAO9OiHPeu5EtjKrvDGINIV2kdZx5kSQByEOqKDj7fCMTtPg==";
        };
        _MPL7Q5PX = {
            "id" = "MPL7Q5PX";
            "file" = "spotifywidget-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-Xr7TZcWX3LpKmBZAUF4bNCbAJrKdQ3wBT81hQJibp+RfjpBi7f7I+ZJz20xE72fHcsSwe6jzXDG5LKFI3k1irA==";
        };
        _sZjapjwD = {
            "id" = "sZjapjwD";
            "file" = "spotifywidget-forge-1.2.0+26.1.2.jar";
            "hash" = "sha512-r0d5ILeC/2DA30kXlcYAiak7+SyBVFRkB+Xx7fqr0Wxe9XZajCScDgSG2aQ6eUVEoaJ2+Cc5v1lI2hUKStiBCQ==";
        };
        _aIicWl1F = {
            "id" = "aIicWl1F";
            "file" = "spotifywidget-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-GlFH7QnP47/5e+31qpMcaSCgDNguF7DvztloNh3Ai3LkAgHA15uJ9wOHaZ4wtM2R1nHxpuN2Po9wVPxsc8BJ2g==";
        };
        _jeOQo0sh = {
            "id" = "jeOQo0sh";
            "file" = "spotifywidget-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-xkpG8mLiFeQW9exLuLfwbGilnr6zTYpSMN5n77ypOcgrSBXDUUVkLGXfTQWtuaU+EMCq4VXknt/KFIDZDJ5Hgw==";
        };
        _To46Mhb8 = {
            "id" = "To46Mhb8";
            "file" = "spotifywidget-forge-1.2.0+26.2.jar";
            "hash" = "sha512-/TioNR1SSEiWxkZCdeHFOB9dN49kQnR/quN/grXc06xs4YK8UyuFpkWNwbm6C0/70HPlw/BUXUWTtxzrd9K4xA==";
        };
        _a5ocvaM8 = {
            "id" = "a5ocvaM8";
            "file" = "spotifywidget-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-ZYdZ8p1BBQfTsX2xUaeL/soiYSNSgvhoHjdrQJU826Zz2Vc2/rzm+jd2ECwWaF5zA8xrTpS9a+3CTFMEpnqizQ==";
        };
        _9OMJIfGv = {
            "id" = "9OMJIfGv";
            "file" = "spotifywidget-fabric-1.2.0+26.3.jar";
            "hash" = "sha512-iSyunjK+/8xskEqJqxLO2ciSg5RLkH5jmEY3UfTnb8eSyP0E/fPPDJ918ewDOze4pvwBoC5ZPQ+5YTuZpuS9Ug==";
        };
        _McqZciIw = {
            "id" = "McqZciIw";
            "file" = "spotifywidget-forge-1.2.0+26.3.jar";
            "hash" = "sha512-67asACn3YRvP3FLBr1M/2TA20//JrWwt48fKqcP4YGtA8hbzQO+CiAKpnb/SRgKIvaHFE1iooKipCdyTER7Unw==";
        };
        _KwWvkLZ9 = {
            "id" = "KwWvkLZ9";
            "file" = "spotifywidget-neoforge-1.2.0+26.3.jar";
            "hash" = "sha512-ZapBjrkQfOfLJXp+32XI7hn4V1q0KdRj69qTSE9sQ0Qb45BJzpYulqMosWpZ1O4n7CwSRSZ5kD57Su/ZuyCreA==";
        };
        _krN1vYWM = {
            "id" = "krN1vYWM";
            "file" = "spotifywidget-forge-1.2.1+1.21.1.jar";
            "hash" = "sha512-XQApojk+SK3O5NVTK3phv3HPQoztS1hgrIt7Bb0zoGbjp2dgEOVOOMvlh4JtMJ01+CuFJC69oABPzvxkQZtAyQ==";
        };
        _4XzlMCUp = {
            "id" = "4XzlMCUp";
            "file" = "spotifywidget-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-Qba6+782DPi2DyTkiDqxKQKv/o9lY45ZZTaA4s0uv2Uu+EqJzIY/BXW2LWMZnMhQZlZfXoHp/zIhcudAMJlbhQ==";
        };
        _Pi29hFUu = {
            "id" = "Pi29hFUu";
            "file" = "spotifywidget-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-wzBUw5Dk+JMob4H29xPt8GKqzD/GdJXpPbSQRDk28ecZsFfVVaqywN46QTSb/Al5kBYCQowELVS9Xyjn2K9dbQ==";
        };
        _k7qiaLZi = {
            "id" = "k7qiaLZi";
            "file" = "spotifywidget-fabric-1.2.1+1.21.10.jar";
            "hash" = "sha512-eIysPh4M28xcRIBtLG8QbBhWf7c1cO7aakc1bAmKt8FreGozPzLaE+gTwSB7KNQB2WYC5i34Xn9ySnlR1CfkEA==";
        };
        _cnghrzgb = {
            "id" = "cnghrzgb";
            "file" = "spotifywidget-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-YF6B1qn63gQvtjgMgqe/zv2WYTE/+y4GNKhnGRek0dLJTFGDagThf7AqGBinxcqVVVIp1Mmvh1/OL3Bt7mBoww==";
        };
        _TRskJbXP = {
            "id" = "TRskJbXP";
            "file" = "spotifywidget-forge-1.2.2+1.21.1.jar";
            "hash" = "sha512-ftuemcHc+FMV8sV2fUGDsXD3cUmTU+ipTLzydL49IcVX/GpDFxQJp+4/AoYtH3+JH21V2WOnCw9IJ20aPjxLoA==";
        };
        _BNjtFBHE = {
            "id" = "BNjtFBHE";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-ru+Bcrcs9Mo6AiZvrAwUM2DjmIsUdk3mJBIcS3uATivHmuUm40vaofJmH5MFHiiPqZPsp1JipWEfscly2NlaVw==";
        };
        _6I8TW6bH = {
            "id" = "6I8TW6bH";
            "file" = "spotifywidget-fabric-1.2.2+1.21.10.jar";
            "hash" = "sha512-5q/eVDBJ21vep9llUbLgbnCgfoMl/wph/GLPo+o83erMSH0sXV5zlNe1zyRrcL7pCh4FD0lisIC7rid9dbkQsg==";
        };
        _GgzyHaZV = {
            "id" = "GgzyHaZV";
            "file" = "spotifywidget-forge-1.2.2+1.21.10.jar";
            "hash" = "sha512-7AMxZawrcpOJQp1hdknsiQrQvF7I8ThhQbO3KY8kKRLq3TJeqITxMmR/jhOdCyeVeNAuMPrUDblwN1r4z142Dg==";
        };
        _uGAvDFN4 = {
            "id" = "uGAvDFN4";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.10.jar";
            "hash" = "sha512-QazeBul2ZtZHdXi3ZNIT0e77b5PeoLgjDCcD1ETY2fKJJE6SEEGYvWu/bOktCODQGf4b6m9l9OXwGKz8P1pMJQ==";
        };
        _RdF71f9S = {
            "id" = "RdF71f9S";
            "file" = "spotifywidget-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-wA6bJFz4SQgfzkEcZc3qJXl0EYJ+L51KEzf5QAZnX1J6acjSqqIsoGhgr+/1boQpJUUd7s2PpsEkkQ8MlWw7GA==";
        };
        _NcZGaJUi = {
            "id" = "NcZGaJUi";
            "file" = "spotifywidget-forge-1.2.2+1.21.11.jar";
            "hash" = "sha512-ZIzHbbnQ8C4HLYdnTVtDDvRa+PGqgAicOA0j3RRuP+Fi8iGrzgkbOquNDcr0T7OFoqTYcy1WdkPkJTH2yeVTtA==";
        };
        _mKZQwMFn = {
            "id" = "mKZQwMFn";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-yUttf6V74i06rsphPX48F/N+djRtIoNs8DgOeDL1xk7eFPKGrPmHzV6/GxS6CfTL/7KRtJicSxLZuT1gItoS8w==";
        };
        _BVozQVcN = {
            "id" = "BVozQVcN";
            "file" = "spotifywidget-fabric-1.2.2+1.21.3.jar";
            "hash" = "sha512-HVrYRrAbp6ikNej/dzftnHIWK8NhoTXCbiKaQ2tx1veDtI3N4bY+6lo9Kq0z6hH9G+AtWfkAb6+afB9U9aklGQ==";
        };
        _JN9kWrQD = {
            "id" = "JN9kWrQD";
            "file" = "spotifywidget-forge-1.2.2+1.21.3.jar";
            "hash" = "sha512-mXPLvgk7bgF5GggHwcf/bHs2zWdzmql4c3lTxejvrD8ImVPtLRi1MXkuDb2gKyvxnJzIq3g58M6XgZK2JGn96Q==";
        };
        _e7rqM3q7 = {
            "id" = "e7rqM3q7";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.3.jar";
            "hash" = "sha512-AkmNCniTE1RvLUso5pbuwmvT56PWfYDYYzbw+CbX0VWR3Q7iYWeq1HPndABPXULGNdir0wSYyhmTxOtPcr4oHQ==";
        };
        _aGxZqyQV = {
            "id" = "aGxZqyQV";
            "file" = "spotifywidget-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-ge5by0tPCplUEJNfolTgcft+RzJiLwj+alV20w9pzlG5htAUUJTdB3yQ7X6l20VfrCC+DD4oFPTUA9VRiPAE1w==";
        };
        _vCn9r3xc = {
            "id" = "vCn9r3xc";
            "file" = "spotifywidget-forge-1.2.2+1.21.4.jar";
            "hash" = "sha512-iZHCitpHXCp7KyaLLcnNkkFPTGwfrOxwMH09M5+/r4jp34j2i70Le/f7VFY/64hpHdYpEluliqY+swrTUuIwSw==";
        };
        _bihZiIPS = {
            "id" = "bihZiIPS";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.4.jar";
            "hash" = "sha512-bbZPiWWm/0ogdFx3+R4lSlKaNTdKl2WDM/WrjNhUcUBsu2rHKH9jERSneS99qYyqlF389ZjkN5YX9h3K5d7dCA==";
        };
        _iy2eVLpw = {
            "id" = "iy2eVLpw";
            "file" = "spotifywidget-fabric-1.2.2+1.21.5.jar";
            "hash" = "sha512-ZORADcmsBf6+ov3K/5npUE+jJCo5caoaR9JYQIgAa/9TpShq/KZN/FqsaQiE++x1rTGXiIBs+e2AhXDT9ZPKLA==";
        };
        _bsPcwhMU = {
            "id" = "bsPcwhMU";
            "file" = "spotifywidget-forge-1.2.2+1.21.5.jar";
            "hash" = "sha512-PXsIAl+Hw872UJLZkPVpVd2dE/lHm+Rea9u1aaUsTd0bumLNFGfcPUU5/aU1E1efHN/CW2v3e9YzhgDnTcyIOw==";
        };
        _1Nw1hR6I = {
            "id" = "1Nw1hR6I";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.5.jar";
            "hash" = "sha512-MeMLjDQb63TTwpGBZV3jNc2xgY0s/r8glhbcFZHrM4ehvFJIDovdIotH5PQjMFGYiqRXOYbeqGT6GXk/aVKBig==";
        };
        _mqs5iOYl = {
            "id" = "mqs5iOYl";
            "file" = "spotifywidget-fabric-1.2.2+1.21.8.jar";
            "hash" = "sha512-EZM5QM1VN+8aRED+u1zBhbFLgX//SpNeJM+r1KeXwpNly3LLnd69jFDPbLgHsVKTtv1yDKGL+dUswuwFtHefMA==";
        };
        _o8mzjBeM = {
            "id" = "o8mzjBeM";
            "file" = "spotifywidget-forge-1.2.2+1.21.8.jar";
            "hash" = "sha512-u+ZHPuP9MBznksxsjDHuyQPIJYNDPoJU8IU23psKvq2vvS7foo8XnLXOH2GDFtftjEKvLxezyVnP3KEzcF8Opg==";
        };
        _H5X022mc = {
            "id" = "H5X022mc";
            "file" = "spotifywidget-neoforge-1.2.2+1.21.8.jar";
            "hash" = "sha512-emUkKpPjLEWWpupyGNdJWZDdq9fyoM0nh7KXkiszO87QZB3isfSVe8FmIDsbIr6S4aFUMfQbqbKTEBboFJLAKg==";
        };
        _xMLZGk9A = {
            "id" = "xMLZGk9A";
            "file" = "spotifywidget-forge-1.2.2+26.1.2.jar";
            "hash" = "sha512-e7+Sihw+NWz3GZEpBtOzAXlMdZF5ufYMjLpup4hoyDByKqQMxwrUL45UoNXQGgmRiPErf0AVuQkoedqoqbGQgA==";
        };
        _JiazvQ0x = {
            "id" = "JiazvQ0x";
            "file" = "spotifywidget-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-DbH/n1u1OqE1BoQvIKMQ5qQYtN4jEEPtZxyHaYX6rHQaUNE/hYwJHiBRD8V70C16b6G1V5idEmsJjgPKPgRpow==";
        };
        _2AuKmJ1O = {
            "id" = "2AuKmJ1O";
            "file" = "spotifywidget-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-Vt0FUtmYuhpbLL2/Q6ipwd4gqoGvllbUpU+Xp652McEKsutvKVwRIlPZeoVxrCcsU9BTpDpze+B6q9c00bPhzQ==";
        };
        _XjEefZdf = {
            "id" = "XjEefZdf";
            "file" = "spotifywidget-fabric-1.2.2+26.2.jar";
            "hash" = "sha512-TcXA3gLckd07AAlvCA3y3zIcbHzurdNkc1keOOw/uRcbdcHUkXawcBRJ6cMaaimh5txPY0BcxRetxXnmdsSlUQ==";
        };
        _MYgJeP8y = {
            "id" = "MYgJeP8y";
            "file" = "spotifywidget-forge-1.2.2+26.2.jar";
            "hash" = "sha512-v5uG5vCaNutsew4yYWR1dwIstiT0mfTVVDw+uKC+GCnBAKossax08toYNsJx1R80as2hJHIOECySdI7amIdHDA==";
        };
        _suWE4fDU = {
            "id" = "suWE4fDU";
            "file" = "spotifywidget-neoforge-1.2.2+26.2.jar";
            "hash" = "sha512-DncDpkoFcYpLrq3IrWWlkDf1Cr+LnC1/3VMelPqcKIZzVcdGE9ftI8K1jwgBT3wOxcZhqdLVBSFnwYRYN8QXcA==";
        };
        _nzLIZmaP = {
            "id" = "nzLIZmaP";
            "file" = "spotifywidget-fabric-1.2.2+26.3.jar";
            "hash" = "sha512-xOEikNJPulLSl7zWC2Rc68mJSlXyVNO5Zz+62nLmHBCZfeRqz/4T5bGUEJmhJaJrALn5y/L4ooknk1LIgcb8sw==";
        };
        _oMabUKHf = {
            "id" = "oMabUKHf";
            "file" = "spotifywidget-forge-1.2.2+26.3.jar";
            "hash" = "sha512-ZEzDsmp2UDVePlOuep3pPGaVsU2qyClJEb34BqK1IJnQk0aMPANnrYrMJrWLnewHxB1MaeAfjJvOx8K4i69+4Q==";
        };
        _EEj24Old = {
            "id" = "EEj24Old";
            "file" = "spotifywidget-neoforge-1.2.2+26.3.jar";
            "hash" = "sha512-tiRq43nT+Wn7Xaf0utRGqq4lxcDd127C3zKCz15MqH28R8jzdPKjR+OHDJhTt+UEtm0U+sYMS0Qdgnzrdx6P0w==";
        };
        _an2aJJ6V = {
            "id" = "an2aJJ6V";
            "file" = "spotifywidget-forge-1.2.3+1.21.1.jar";
            "hash" = "sha512-alhdSXIaPYtSOVRpqOVkhtjfXl2/q9j4iMNeMrg1WGQPgwZpud4nCndvK7xqgD2L8Ixsjgl9ZwuTRZb69eP7uA==";
        };
        _XbFh9xxD = {
            "id" = "XbFh9xxD";
            "file" = "spotifywidget-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-PV6mIlOdxoPgkYPk9pEI0bKnpne3HCYU0W3gcqvPMmSxBF6ry+PKqHegBzNUYQTibqb5bXO14Kk2GuaD6642Ww==";
        };
        _TbAUBnxl = {
            "id" = "TbAUBnxl";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-fVX2JQu5ykq6IaBSlI2kTkRnH47jx/Ms6NlRWmsjOd6Ro9+0Ir7mzmVFZ8hLkxCW4Jkk9QdobwhUC1CALo3OTg==";
        };
        _mG9lFCGI = {
            "id" = "mG9lFCGI";
            "file" = "spotifywidget-fabric-1.2.3+1.21.10.jar";
            "hash" = "sha512-vnVD69OfSAkOcQbBFrBaYvIstQQ1VW5Bu15bUG1RyFPLPD6mesL92Syc3IQoZJWvjw/DNCmWL9y4thlNdJt8rA==";
        };
        _JOzoJHxX = {
            "id" = "JOzoJHxX";
            "file" = "spotifywidget-forge-1.2.3+1.21.10.jar";
            "hash" = "sha512-I11CLgZdB6npHXQI14hLB1r1UVt8DN6YCM4rlQsVtohQ3dRbxzJMhlYrq8fnKrgYvxOmTRnGTf5FoBSn5+Ih2w==";
        };
        _mfuxE3LK = {
            "id" = "mfuxE3LK";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.10.jar";
            "hash" = "sha512-tthBh09yoy41pgx43CltQ1o0PaABwRgOJthTrDtcLpqTCr9nJyf2SMiO9eeE5qk0ATm5msypM/cF37I4Rht5kw==";
        };
        _PRxfjeeK = {
            "id" = "PRxfjeeK";
            "file" = "spotifywidget-fabric-1.2.3+1.21.11.jar";
            "hash" = "sha512-NhR2rrqETLu4eooeKUq2jk/kV7mrXX6AVSwKwM68Ec6/E7QzavrrGgxHSOGXc8mBORKoKgYW4Qq8Bn0r4N8zeA==";
        };
        _EXjajhF4 = {
            "id" = "EXjajhF4";
            "file" = "spotifywidget-forge-1.2.3+1.21.11.jar";
            "hash" = "sha512-iiHtuT5QVhoJgwgZOb8EhWUrlEHu1vEhc8dZUGqwaTdaT1EJqpxMPYOZ8lXXUJ9hNIRzW2NdLjYnAjvI1oTVqg==";
        };
        _mojFJb4x = {
            "id" = "mojFJb4x";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.11.jar";
            "hash" = "sha512-ZDyOizgR49WgX9+VwLvw2GWBAtviRu/2wujcOzk6Ytggx9wDCQszWjUgTAyr7hUU5O0EoMrj8Frrdo6qDWryRw==";
        };
        _jeuIz78i = {
            "id" = "jeuIz78i";
            "file" = "spotifywidget-fabric-1.2.3+1.21.3.jar";
            "hash" = "sha512-XTWQaGg1yfo4mNRjx5vV2+bDmFdC3MgXNVcW5sKG1pMExFGSpVpr5TTyNIgPJtR0++8DwiCZpOcruyZ0yMz9Mw==";
        };
        _gInbs2gM = {
            "id" = "gInbs2gM";
            "file" = "spotifywidget-forge-1.2.3+1.21.3.jar";
            "hash" = "sha512-MTSoTZdJxNTbfn0jHPyqtRaBqPUYaXoABb/Cl2C1RCs98b9dQjdl/3zTFIdrpcdWDdibfZmPA5v+Ubgt+qnesA==";
        };
        _KNyLXP7B = {
            "id" = "KNyLXP7B";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.3.jar";
            "hash" = "sha512-3ZmHXsbD+xvM0KWWBPfWIsqf2qQD3BNb8RRsA0GgOPeo3cTMd5DUsTenaolG2zj0zROiq+PbTknx7VL4hYp0qg==";
        };
        _yXizS05i = {
            "id" = "yXizS05i";
            "file" = "spotifywidget-fabric-1.2.3+1.21.4.jar";
            "hash" = "sha512-Yo/E9VrDgrSwH2IUmOvWvW4q64X0WWDA9dF6J5AYo1zVFdEGVJ19kpt7cIsSUYMUfOVkaVnDIn5PjbKkNdsvcg==";
        };
        _DUvgZJzq = {
            "id" = "DUvgZJzq";
            "file" = "spotifywidget-forge-1.2.3+1.21.4.jar";
            "hash" = "sha512-DXCXhyJvAnZlxZcWoZpKR65xAc28Sl0RszETaoSq4kXCWY69D0tmghYkudtf69m0E5PEYn4IXw72gQwUKvJr9Q==";
        };
        _RwWeEvtG = {
            "id" = "RwWeEvtG";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.4.jar";
            "hash" = "sha512-SA2g41BLCSyhhsTWfQQCRyhUJi+A9APimAtCwsNVpwu0Oe5qMTLVCawFx/qChlde9/MJYgAUn5sE8C1iBIGEgg==";
        };
        _wEP8y4xs = {
            "id" = "wEP8y4xs";
            "file" = "spotifywidget-fabric-1.2.3+1.21.5.jar";
            "hash" = "sha512-tZGRvQmnXPZL4tJFYipbg+tfrLWoXIXNz0yIl99qE87zND656WgJiRRs6LRrls+uPeZKeJpr9N3/gbQ8gu1RVA==";
        };
        _zmpl2UA5 = {
            "id" = "zmpl2UA5";
            "file" = "spotifywidget-forge-1.2.3+1.21.5.jar";
            "hash" = "sha512-/dXncndQhtnV3MS5sIjb013JYEuFhWgI3Q+t6SZkRbWP7597Thx+HqX0qSBNLgkOP9/z26Od7GYD0YVaQJyEDg==";
        };
        _tbRvRdCp = {
            "id" = "tbRvRdCp";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.5.jar";
            "hash" = "sha512-rHCO7y15LIqfsTug0J1Gnm9Go5dj/td/caIRVQYmzOL2apMkxNhyxu+lSu/aKfkoSA+W2WTwMDkiKPPVRMLicw==";
        };
        _g7JdyXan = {
            "id" = "g7JdyXan";
            "file" = "spotifywidget-fabric-1.2.3+1.21.8.jar";
            "hash" = "sha512-v4awGeWGq7T9SgEyMgtrHFvIwJ4vOxJl3099OvLE+WL7HvFkW8eu7r4uMVf0V9dLbOHJDZ44M0xfFFTdvoIVfg==";
        };
        _o7MeOP3O = {
            "id" = "o7MeOP3O";
            "file" = "spotifywidget-forge-1.2.3+1.21.8.jar";
            "hash" = "sha512-RFOeEYsDxPBTpEfZDMvJqB6AXbxUe3OF03BR5kqHvGN+VpO0Qxro/Tp23fNHtnhPqYf/1F2fAnzs1zxLLZRREg==";
        };
        _kIsQzwLM = {
            "id" = "kIsQzwLM";
            "file" = "spotifywidget-neoforge-1.2.3+1.21.8.jar";
            "hash" = "sha512-wQ6V8i8uWlchyISrF6LulcAKblAnn6sZTVRsvKn8sKtmQaHc4ygqVnz87HfG9JJt9g3wScdXmddgGu7rDdLCrw==";
        };
        _Ad1XB5a7 = {
            "id" = "Ad1XB5a7";
            "file" = "spotifywidget-fabric-1.2.3+26.1.2.jar";
            "hash" = "sha512-9SdtmvRQFRDlMZ2DAoYeQDEUHoePV+09YH9YOiIkMpZFqU9goPVPAOyGLGWm5BVRP4Isr+SiVo2ZHA5+14U8/A==";
        };
        _nz3ZsUWG = {
            "id" = "nz3ZsUWG";
            "file" = "spotifywidget-forge-1.2.3+26.1.2.jar";
            "hash" = "sha512-zquI+0DugjPjIegTjrc/lRUzUNvhmG+z3YdsBh2tyTKnjy0iIMDsnNRD7oEYBTX25IvXc6m8/Y4b29oeVa0sJg==";
        };
        _XhUN2o1d = {
            "id" = "XhUN2o1d";
            "file" = "spotifywidget-neoforge-1.2.3+26.1.2.jar";
            "hash" = "sha512-mlj3yIvFgYFGPG4reZ3GNQ9m47/72To3zhZKahg+yKKNDkOui0d3xcLbZKisICayqSVp/tNskxmvOydkIP5pMQ==";
        };
        _7O1fu2KD = {
            "id" = "7O1fu2KD";
            "file" = "spotifywidget-forge-1.2.3+26.2.jar";
            "hash" = "sha512-+U7s+y9nJ/vqo0ju0tUDZVoSauVTgV2iaIXUxuQo3UPiHaOl1pV5ruIX/KXF1fPrZMb26eIomXA9BMJ39mppnw==";
        };
        _hMrSmiFx = {
            "id" = "hMrSmiFx";
            "file" = "spotifywidget-fabric-1.2.3+26.2.jar";
            "hash" = "sha512-S22j3D9pnOpUlghhwYRVYYhZyV/7mQ7aLuvyq0Z1GyOiOUc0MPR/YZkIC7YtH3phlOwCFMAamWPGz18KhwQ7qg==";
        };
        _8mzYl8v7 = {
            "id" = "8mzYl8v7";
            "file" = "spotifywidget-neoforge-1.2.3+26.2.jar";
            "hash" = "sha512-dK0cltcEzKI3oR9qm38KQNWVs8sCo2cLG61xi0GXl/UKY0klq7dZi+DDA8OcsyhMgebObyDJv7UxrpoG0Pq1Cg==";
        };
        _lq10vGQF = {
            "id" = "lq10vGQF";
            "file" = "spotifywidget-fabric-1.2.3+26.3.jar";
            "hash" = "sha512-F4m732VLAquUYn0vlkbjVjQmOnSvXRdatLlCIwL7L7trRlblTXTzgMCOi1FwvN/KpXXFSWO4GAZvVQJ0NwCqCw==";
        };
        _tieCOwTP = {
            "id" = "tieCOwTP";
            "file" = "spotifywidget-forge-1.2.3+26.3.jar";
            "hash" = "sha512-fKqodlajru7VMJUPRz+kz9/+ub9VouFqFyzKWUno5KJiCuyRIzh6gMDqGXBEhY8qBJKcxDiH6V6x84trpOuTIw==";
        };
        _FsHGUIEi = {
            "id" = "FsHGUIEi";
            "file" = "spotifywidget-neoforge-1.2.3+26.3.jar";
            "hash" = "sha512-NKKGygmzgYB5nqKRsdHSL+wuH+7waWfOcuoslcvNh/qFvvrVdUsvhjZcPQUkpKRIew5XHogjwhSxtE1h7aWXvQ==";
        };
    in {
        "X6Zj1SZP" = _X6Zj1SZP;
        "CvqDkQmg" = _CvqDkQmg;
        "OIIb6rzD" = _OIIb6rzD;
        "ppRervy6" = _ppRervy6;
        "lWYTj6KV" = _lWYTj6KV;
        "88BhNvqK" = _88BhNvqK;
        "yn1raE9y" = _yn1raE9y;
        "iketKgOd" = _iketKgOd;
        "q97vi4l3" = _q97vi4l3;
        "XsDZE8qz" = _XsDZE8qz;
        "gbqb6I4n" = _gbqb6I4n;
        "gHuXUemK" = _gHuXUemK;
        "rid7RplA" = _rid7RplA;
        "GWzQ6vVH" = _GWzQ6vVH;
        "ugSdcpBX" = _ugSdcpBX;
        "UA84Zldq" = _UA84Zldq;
        "PixaF2ZE" = _PixaF2ZE;
        "u9BD2Uaj" = _u9BD2Uaj;
        "nf6RJsS2" = _nf6RJsS2;
        "PQI9c4op" = _PQI9c4op;
        "S50I63OL" = _S50I63OL;
        "eR5G5QKz" = _eR5G5QKz;
        "X1OQWLUo" = _X1OQWLUo;
        "XrK16wM8" = _XrK16wM8;
        "Xewwy666" = _Xewwy666;
        "vDQAlzoc" = _vDQAlzoc;
        "GrII67jr" = _GrII67jr;
        "F05xOkOv" = _F05xOkOv;
        "LCAg7K9K" = _LCAg7K9K;
        "cnwiKrIR" = _cnwiKrIR;
        "KxUBqHTF" = _KxUBqHTF;
        "pX2j97bF" = _pX2j97bF;
        "DuVTxceF" = _DuVTxceF;
        "I0hfkhct" = _I0hfkhct;
        "QbnEKUWk" = _QbnEKUWk;
        "7H72r6hU" = _7H72r6hU;
        "orWtSTlu" = _orWtSTlu;
        "dYlw9jJ9" = _dYlw9jJ9;
        "rf6wRaOP" = _rf6wRaOP;
        "4GHGyFt6" = _4GHGyFt6;
        "A4lwxtQT" = _A4lwxtQT;
        "sHuwwpoE" = _sHuwwpoE;
        "W315bCLr" = _W315bCLr;
        "iHHNqtMk" = _iHHNqtMk;
        "Hf0XZfBT" = _Hf0XZfBT;
        "4c5nwvHZ" = _4c5nwvHZ;
        "sJN75Fff" = _sJN75Fff;
        "oHl5M1Sz" = _oHl5M1Sz;
        "cpcn5iEp" = _cpcn5iEp;
        "SwUAHK8T" = _SwUAHK8T;
        "76xY2w6b" = _76xY2w6b;
        "U2XDD2ys" = _U2XDD2ys;
        "KVTGOb1t" = _KVTGOb1t;
        "LftBugur" = _LftBugur;
        "qmi3O66M" = _qmi3O66M;
        "ZmMvFe8F" = _ZmMvFe8F;
        "EmJiVEhq" = _EmJiVEhq;
        "MIN8KZpc" = _MIN8KZpc;
        "iXkjUPO9" = _iXkjUPO9;
        "l1lLcXDe" = _l1lLcXDe;
        "RQWUu41t" = _RQWUu41t;
        "FFynLygx" = _FFynLygx;
        "i1vbtCnO" = _i1vbtCnO;
        "f8lVpFB2" = _f8lVpFB2;
        "X96DdJEZ" = _X96DdJEZ;
        "H73RE7rP" = _H73RE7rP;
        "ChNdkZNe" = _ChNdkZNe;
        "tma4cKz7" = _tma4cKz7;
        "f3dVQWvv" = _f3dVQWvv;
        "bHeORqbw" = _bHeORqbw;
        "4u2RDEK9" = _4u2RDEK9;
        "ZgalFNrU" = _ZgalFNrU;
        "FnuL0YK1" = _FnuL0YK1;
        "Y6A0IKJF" = _Y6A0IKJF;
        "uKP5GKA7" = _uKP5GKA7;
        "nOEbmrNW" = _nOEbmrNW;
        "RzTVuLlH" = _RzTVuLlH;
        "TlrKeipW" = _TlrKeipW;
        "vyOJ0EkH" = _vyOJ0EkH;
        "mmPuqqX6" = _mmPuqqX6;
        "b8dZJ8Y9" = _b8dZJ8Y9;
        "uXp3iSzU" = _uXp3iSzU;
        "rH1s9aXI" = _rH1s9aXI;
        "4YtkQgft" = _4YtkQgft;
        "fgGuiyQU" = _fgGuiyQU;
        "cgNUYsPO" = _cgNUYsPO;
        "jmBkW3yO" = _jmBkW3yO;
        "6ulAeFXN" = _6ulAeFXN;
        "VxV6eNGM" = _VxV6eNGM;
        "1i6JO3es" = _1i6JO3es;
        "OTUCrhmb" = _OTUCrhmb;
        "MPL7Q5PX" = _MPL7Q5PX;
        "sZjapjwD" = _sZjapjwD;
        "aIicWl1F" = _aIicWl1F;
        "jeOQo0sh" = _jeOQo0sh;
        "To46Mhb8" = _To46Mhb8;
        "a5ocvaM8" = _a5ocvaM8;
        "9OMJIfGv" = _9OMJIfGv;
        "McqZciIw" = _McqZciIw;
        "KwWvkLZ9" = _KwWvkLZ9;
        "krN1vYWM" = _krN1vYWM;
        "4XzlMCUp" = _4XzlMCUp;
        "Pi29hFUu" = _Pi29hFUu;
        "k7qiaLZi" = _k7qiaLZi;
        "cnghrzgb" = _cnghrzgb;
        "TRskJbXP" = _TRskJbXP;
        "BNjtFBHE" = _BNjtFBHE;
        "6I8TW6bH" = _6I8TW6bH;
        "GgzyHaZV" = _GgzyHaZV;
        "uGAvDFN4" = _uGAvDFN4;
        "RdF71f9S" = _RdF71f9S;
        "NcZGaJUi" = _NcZGaJUi;
        "mKZQwMFn" = _mKZQwMFn;
        "BVozQVcN" = _BVozQVcN;
        "JN9kWrQD" = _JN9kWrQD;
        "e7rqM3q7" = _e7rqM3q7;
        "aGxZqyQV" = _aGxZqyQV;
        "vCn9r3xc" = _vCn9r3xc;
        "bihZiIPS" = _bihZiIPS;
        "iy2eVLpw" = _iy2eVLpw;
        "bsPcwhMU" = _bsPcwhMU;
        "1Nw1hR6I" = _1Nw1hR6I;
        "mqs5iOYl" = _mqs5iOYl;
        "o8mzjBeM" = _o8mzjBeM;
        "H5X022mc" = _H5X022mc;
        "xMLZGk9A" = _xMLZGk9A;
        "JiazvQ0x" = _JiazvQ0x;
        "2AuKmJ1O" = _2AuKmJ1O;
        "XjEefZdf" = _XjEefZdf;
        "MYgJeP8y" = _MYgJeP8y;
        "suWE4fDU" = _suWE4fDU;
        "nzLIZmaP" = _nzLIZmaP;
        "oMabUKHf" = _oMabUKHf;
        "EEj24Old" = _EEj24Old;
        "an2aJJ6V" = _an2aJJ6V;
        "XbFh9xxD" = _XbFh9xxD;
        "TbAUBnxl" = _TbAUBnxl;
        "mG9lFCGI" = _mG9lFCGI;
        "JOzoJHxX" = _JOzoJHxX;
        "mfuxE3LK" = _mfuxE3LK;
        "PRxfjeeK" = _PRxfjeeK;
        "EXjajhF4" = _EXjajhF4;
        "mojFJb4x" = _mojFJb4x;
        "jeuIz78i" = _jeuIz78i;
        "gInbs2gM" = _gInbs2gM;
        "KNyLXP7B" = _KNyLXP7B;
        "yXizS05i" = _yXizS05i;
        "DUvgZJzq" = _DUvgZJzq;
        "RwWeEvtG" = _RwWeEvtG;
        "wEP8y4xs" = _wEP8y4xs;
        "zmpl2UA5" = _zmpl2UA5;
        "tbRvRdCp" = _tbRvRdCp;
        "g7JdyXan" = _g7JdyXan;
        "o7MeOP3O" = _o7MeOP3O;
        "kIsQzwLM" = _kIsQzwLM;
        "Ad1XB5a7" = _Ad1XB5a7;
        "nz3ZsUWG" = _nz3ZsUWG;
        "XhUN2o1d" = _XhUN2o1d;
        "7O1fu2KD" = _7O1fu2KD;
        "hMrSmiFx" = _hMrSmiFx;
        "8mzYl8v7" = _8mzYl8v7;
        "lq10vGQF" = _lq10vGQF;
        "tieCOwTP" = _tieCOwTP;
        "FsHGUIEi" = _FsHGUIEi;
        "fabric-1.21" = _XbFh9xxD;
        "fabric-1.21.1" = _XbFh9xxD;
        "fabric-1.21.2" = _jeuIz78i;
        "fabric-1.21.3" = _jeuIz78i;
        "fabric-1.21.4" = _yXizS05i;
        "fabric-1.21.5" = _wEP8y4xs;
        "fabric-1.21.6" = _g7JdyXan;
        "fabric-1.21.7" = _g7JdyXan;
        "fabric-1.21.8" = _g7JdyXan;
        "fabric-26.1" = _Ad1XB5a7;
        "fabric-26.1.1" = _Ad1XB5a7;
        "fabric-26.1.2" = _Ad1XB5a7;
        "fabric-26.2" = _hMrSmiFx;
        "fabric-1.21.11" = _PRxfjeeK;
        "fabric-1.21.9" = _mG9lFCGI;
        "fabric-1.21.10" = _mG9lFCGI;
        "fabric-26.3" = _lq10vGQF;
        "quilt-1.21" = _XbFh9xxD;
        "quilt-1.21.1" = _XbFh9xxD;
        "quilt-1.21.9" = _mG9lFCGI;
        "quilt-1.21.10" = _mG9lFCGI;
        "quilt-1.21.11" = _PRxfjeeK;
        "quilt-1.21.2" = _jeuIz78i;
        "quilt-1.21.3" = _jeuIz78i;
        "quilt-1.21.4" = _yXizS05i;
        "quilt-1.21.5" = _wEP8y4xs;
        "quilt-1.21.6" = _g7JdyXan;
        "quilt-1.21.7" = _g7JdyXan;
        "quilt-1.21.8" = _g7JdyXan;
        "quilt-26.1" = _Ad1XB5a7;
        "quilt-26.1.1" = _Ad1XB5a7;
        "quilt-26.1.2" = _Ad1XB5a7;
        "quilt-26.2" = _hMrSmiFx;
        "quilt-26.3" = _lq10vGQF;
        "forge-1.21" = _an2aJJ6V;
        "forge-1.21.1" = _an2aJJ6V;
        "forge-1.21.9" = _JOzoJHxX;
        "forge-1.21.10" = _JOzoJHxX;
        "forge-1.21.11" = _EXjajhF4;
        "forge-1.21.2" = _gInbs2gM;
        "forge-1.21.3" = _gInbs2gM;
        "forge-1.21.4" = _DUvgZJzq;
        "forge-1.21.5" = _zmpl2UA5;
        "forge-1.21.6" = _o7MeOP3O;
        "forge-1.21.7" = _o7MeOP3O;
        "forge-1.21.8" = _o7MeOP3O;
        "forge-26.1" = _nz3ZsUWG;
        "forge-26.1.1" = _nz3ZsUWG;
        "forge-26.1.2" = _nz3ZsUWG;
        "forge-26.2" = _7O1fu2KD;
        "forge-26.3" = _tieCOwTP;
        "neoforge-1.21" = _TbAUBnxl;
        "neoforge-1.21.1" = _TbAUBnxl;
        "neoforge-1.21.9" = _mfuxE3LK;
        "neoforge-1.21.10" = _mfuxE3LK;
        "neoforge-1.21.11" = _mojFJb4x;
        "neoforge-1.21.2" = _KNyLXP7B;
        "neoforge-1.21.3" = _KNyLXP7B;
        "neoforge-1.21.4" = _RwWeEvtG;
        "neoforge-1.21.5" = _tbRvRdCp;
        "neoforge-1.21.6" = _kIsQzwLM;
        "neoforge-1.21.7" = _kIsQzwLM;
        "neoforge-1.21.8" = _kIsQzwLM;
        "neoforge-26.1" = _XhUN2o1d;
        "neoforge-26.1.1" = _XhUN2o1d;
        "neoforge-26.1.2" = _XhUN2o1d;
        "neoforge-26.2" = _8mzYl8v7;
        "neoforge-26.3" = _FsHGUIEi;
        "pkg-1.0.0+1.21.1" = _X6Zj1SZP;
        "pkg-1.0.0+1.21.3" = _CvqDkQmg;
        "pkg-1.0.0+1.21.4" = _OIIb6rzD;
        "pkg-1.0.0+1.21.5" = _ppRervy6;
        "pkg-1.0.0+1.21.8" = _lWYTj6KV;
        "pkg-1.0.0+26.1.2" = _88BhNvqK;
        "pkg-1.0.0+26.2" = _yn1raE9y;
        "pkg-1.0.0+1.21.11" = _iketKgOd;
        "pkg-1.0.0+1.21.10" = _q97vi4l3;
        "pkg-1.0.0+26.3" = _XsDZE8qz;
        "pkg-1.1.0+1.21.1" = _rid7RplA;
        "pkg-1.1.0+1.21.10" = _UA84Zldq;
        "pkg-1.1.0+1.21.11" = _nf6RJsS2;
        "pkg-1.1.0+1.21.3" = _eR5G5QKz;
        "pkg-1.1.0+1.21.4" = _Xewwy666;
        "pkg-1.1.0+1.21.5" = _F05xOkOv;
        "pkg-1.1.0+1.21.8" = _KxUBqHTF;
        "pkg-1.1.0+26.1.2" = _I0hfkhct;
        "pkg-1.1.0+26.2" = _orWtSTlu;
        "pkg-1.1.0+26.3" = _4GHGyFt6;
        "pkg-1.1.1+1.21.1" = _W315bCLr;
        "pkg-1.1.1+1.21.10" = _sJN75Fff;
        "pkg-1.1.1+1.21.11" = _cpcn5iEp;
        "pkg-1.1.1+1.21.3" = _U2XDD2ys;
        "pkg-1.1.1+1.21.4" = _ZmMvFe8F;
        "pkg-1.1.1+1.21.5" = _MIN8KZpc;
        "pkg-1.1.1+1.21.8" = _f8lVpFB2;
        "pkg-1.1.1+26.1.2" = _i1vbtCnO;
        "pkg-1.1.1+26.2" = _ChNdkZNe;
        "pkg-1.1.1+26.3" = _bHeORqbw;
        "pkg-1.2.0+1.21.1" = _FnuL0YK1;
        "pkg-1.2.0+1.21.10" = _nOEbmrNW;
        "pkg-1.2.0+1.21.11" = _vyOJ0EkH;
        "pkg-1.2.0+1.21.3" = _uXp3iSzU;
        "pkg-1.2.0+1.21.4" = _fgGuiyQU;
        "pkg-1.2.0+1.21.5" = _6ulAeFXN;
        "pkg-1.2.0+1.21.8" = _OTUCrhmb;
        "pkg-1.2.0+26.1.2" = _aIicWl1F;
        "pkg-1.2.0+26.2" = _a5ocvaM8;
        "pkg-1.2.0+26.3" = _KwWvkLZ9;
        "pkg-1.2.1+1.21.1" = _Pi29hFUu;
        "pkg-1.2.1+1.21.10" = _k7qiaLZi;
        "pkg-1.2.2+1.21.1" = _BNjtFBHE;
        "pkg-1.2.2+1.21.10" = _uGAvDFN4;
        "pkg-1.2.2+1.21.11" = _mKZQwMFn;
        "pkg-1.2.2+1.21.3" = _e7rqM3q7;
        "pkg-1.2.2+1.21.4" = _bihZiIPS;
        "pkg-1.2.2+1.21.5" = _1Nw1hR6I;
        "pkg-1.2.2+1.21.8" = _H5X022mc;
        "pkg-1.2.2+26.1.2" = _2AuKmJ1O;
        "pkg-1.2.2+26.2" = _suWE4fDU;
        "pkg-1.2.2+26.3" = _EEj24Old;
        "pkg-1.2.3+1.21.1" = _TbAUBnxl;
        "pkg-1.2.3+1.21.10" = _mfuxE3LK;
        "pkg-1.2.3+1.21.11" = _mojFJb4x;
        "pkg-1.2.3+1.21.3" = _KNyLXP7B;
        "pkg-1.2.3+1.21.4" = _RwWeEvtG;
        "pkg-1.2.3+1.21.5" = _tbRvRdCp;
        "pkg-1.2.3+1.21.8" = _kIsQzwLM;
        "pkg-1.2.3+26.1.2" = _XhUN2o1d;
        "pkg-1.2.3+26.2" = _8mzYl8v7;
        "pkg-1.2.3+26.3" = _FsHGUIEi;
        "default" = _FsHGUIEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoty-widget";
        id = "pjhN6TWN";
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