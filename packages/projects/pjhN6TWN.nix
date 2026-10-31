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
        "fabric-1.21" = _A4lwxtQT;
        "fabric-1.21.1" = _A4lwxtQT;
        "fabric-1.21.2" = _SwUAHK8T;
        "fabric-1.21.3" = _SwUAHK8T;
        "fabric-1.21.4" = _KVTGOb1t;
        "fabric-1.21.5" = _qmi3O66M;
        "fabric-1.21.6" = _l1lLcXDe;
        "fabric-1.21.7" = _l1lLcXDe;
        "fabric-1.21.8" = _l1lLcXDe;
        "fabric-26.1" = _RQWUu41t;
        "fabric-26.1.1" = _RQWUu41t;
        "fabric-26.1.2" = _RQWUu41t;
        "fabric-26.2" = _X96DdJEZ;
        "fabric-1.21.11" = _4c5nwvHZ;
        "fabric-1.21.9" = _iHHNqtMk;
        "fabric-1.21.10" = _iHHNqtMk;
        "fabric-26.3" = _f3dVQWvv;
        "quilt-1.21" = _A4lwxtQT;
        "quilt-1.21.1" = _A4lwxtQT;
        "quilt-1.21.9" = _iHHNqtMk;
        "quilt-1.21.10" = _iHHNqtMk;
        "quilt-1.21.11" = _4c5nwvHZ;
        "quilt-1.21.2" = _SwUAHK8T;
        "quilt-1.21.3" = _SwUAHK8T;
        "quilt-1.21.4" = _KVTGOb1t;
        "quilt-1.21.5" = _qmi3O66M;
        "quilt-1.21.6" = _l1lLcXDe;
        "quilt-1.21.7" = _l1lLcXDe;
        "quilt-1.21.8" = _l1lLcXDe;
        "quilt-26.1" = _RQWUu41t;
        "quilt-26.1.1" = _RQWUu41t;
        "quilt-26.1.2" = _RQWUu41t;
        "quilt-26.2" = _X96DdJEZ;
        "quilt-26.3" = _f3dVQWvv;
        "forge-1.21" = _sHuwwpoE;
        "forge-1.21.1" = _sHuwwpoE;
        "forge-1.21.9" = _Hf0XZfBT;
        "forge-1.21.10" = _Hf0XZfBT;
        "forge-1.21.11" = _oHl5M1Sz;
        "forge-1.21.2" = _U2XDD2ys;
        "forge-1.21.3" = _U2XDD2ys;
        "forge-1.21.4" = _LftBugur;
        "forge-1.21.5" = _EmJiVEhq;
        "forge-1.21.6" = _iXkjUPO9;
        "forge-1.21.7" = _iXkjUPO9;
        "forge-1.21.8" = _iXkjUPO9;
        "forge-26.1" = _FFynLygx;
        "forge-26.1.1" = _FFynLygx;
        "forge-26.1.2" = _FFynLygx;
        "forge-26.2" = _H73RE7rP;
        "forge-26.3" = _tma4cKz7;
        "neoforge-1.21" = _W315bCLr;
        "neoforge-1.21.1" = _W315bCLr;
        "neoforge-1.21.9" = _sJN75Fff;
        "neoforge-1.21.10" = _sJN75Fff;
        "neoforge-1.21.11" = _cpcn5iEp;
        "neoforge-1.21.2" = _76xY2w6b;
        "neoforge-1.21.3" = _76xY2w6b;
        "neoforge-1.21.4" = _ZmMvFe8F;
        "neoforge-1.21.5" = _MIN8KZpc;
        "neoforge-1.21.6" = _f8lVpFB2;
        "neoforge-1.21.7" = _f8lVpFB2;
        "neoforge-1.21.8" = _f8lVpFB2;
        "neoforge-26.1" = _i1vbtCnO;
        "neoforge-26.1.1" = _i1vbtCnO;
        "neoforge-26.1.2" = _i1vbtCnO;
        "neoforge-26.2" = _ChNdkZNe;
        "neoforge-26.3" = _bHeORqbw;
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
        "default" = _bHeORqbw;
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