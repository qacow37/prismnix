{lib, callPackage, ...}:
let
    versions = (let
        _ooy3LAyx = {
            "id" = "ooy3LAyx";
            "file" = "Witchery-fabric-0.1.0.jar";
            "hash" = "sha512-lFNGJJjJa1Z/8Y0laHA8XzDWFPSu9Qj68aAsATqjSUkZcVcrOaw8O79PCDnXZRHiEChnE+3U6QpABHJAVKk7Tw==";
        };
        _noScuzuz = {
            "id" = "noScuzuz";
            "file" = "witchery-neoforge-0.1.1b.jar";
            "hash" = "sha512-/DrP1Mpd7+QCHCaaWd+STlfYH0ETl/hMjlPsTk0LddVsz0zezqCq/VDGExnRpNvyeXPbXZMYhpiOopeTYROw8Q==";
        };
        _dEY6QYWA = {
            "id" = "dEY6QYWA";
            "file" = "witchery-fabric-0.1.1b.jar";
            "hash" = "sha512-+7Zp8UykODNQTEy1vYjziNiK5yTw7aDnQTqGYkyvP0Oh6MuYG2lhqjShQtylRzQOFv6a3A2adFZtceuBcQJA8A==";
        };
        _dyhBQfRW = {
            "id" = "dyhBQfRW";
            "file" = "witchery-neoforge-0.1.2.jar";
            "hash" = "sha512-uor+fX2NLsI7La9t3vfEByr6P6O3k1s+efNVEpuvFe7rYAdTsadqGLA29MRGID4lB4uESO9+1+AYgjTzjh22UA==";
        };
        _Yq5gQ0uh = {
            "id" = "Yq5gQ0uh";
            "file" = "witchery-fabric-0.1.2.jar";
            "hash" = "sha512-a6NMnfJgZ3nKP87YA6yQBHA3iNcNVzxd1Iyc5pIRxDDO0+fyt0Uez2cpBerreo7a/9TRmuuhrrkpNtfI/giLNg==";
        };
        _k7VATqNo = {
            "id" = "k7VATqNo";
            "file" = "witchery-neoforge-0.1.2b.jar";
            "hash" = "sha512-Upbe58qqdFtwOYBjF2j9qEnmU2OL9N5x9Me6uxe8C+C9PS2wFv6URntqG41MoH5eOjQzZC3d390675oszwIhVw==";
        };
        _LDP8MJeo = {
            "id" = "LDP8MJeo";
            "file" = "witchery-fabric-0.1.2b.jar";
            "hash" = "sha512-67Co30V2tGgtip3ecVVht/Fv6nX88RRbrKExAgnLTixvPSK8E5IzSfEGH/PnlhPdYV9G9b+/T/lUoPw2Q+JndQ==";
        };
        _xu2fdZCm = {
            "id" = "xu2fdZCm";
            "file" = "witchery-fabric-0.1.2c.jar";
            "hash" = "sha512-gO+2sRTd+VxrVUp3/Bftt7xumRnOby3fWMr1BAY5/9HsWaoXBIVmooBfVMbz0dx2jp4EirO0i4/3SRLUaaZe1Q==";
        };
        _qetydqQH = {
            "id" = "qetydqQH";
            "file" = "witchery-neoforge-0.1.2c.jar";
            "hash" = "sha512-B6YgZcfaLiC7A+MDMziIr2/AaJLGVLGLfTZkZ90+1cpJBSl8tTAbdWT4tLyyvrAyIUqwdPQSzWRCeq5LE4eprA==";
        };
        _OdIkB1O7 = {
            "id" = "OdIkB1O7";
            "file" = "witchery-fabric-0.1.2d.jar";
            "hash" = "sha512-a2oagbwlZIdx99923xGZitsm6pMx4cSoahY/jzT+CpDVL8iarsQKrufLInotlO4EWl7bKvfO5+oJkJg4Cl6zgw==";
        };
        _5m5V907q = {
            "id" = "5m5V907q";
            "file" = "witchery-neoforge-0.1.2d.jar";
            "hash" = "sha512-JdyjNqL29OA7YKrA6wgsezLLn4J2BA0o6UWW06/w9YycBpSXsxEfRO78eNndTg8NaKpG8rTuzUBpqH9b+WvHtA==";
        };
        _4IZ5PnFz = {
            "id" = "4IZ5PnFz";
            "file" = "witchery-neoforge-0.1.2e.jar";
            "hash" = "sha512-BzQzhTMKdqSv48a5gMnrOCtTaNBjzDknPD6rG3fEoqsm/4S/SsqK0Xf4DFG0msG3Spum/0V4fI8npHy1XK2cHQ==";
        };
        _AQjtKIls = {
            "id" = "AQjtKIls";
            "file" = "witchery-fabric-0.1.2e.jar";
            "hash" = "sha512-Y8dTOneeIhZD15A4RfmS9I9pyS/6pnIzcRHMYcV1hbhGcpsQbJWnDO0GlzXrCG9Rjsgw7nQ7Yv8Ty1iZOAZTRQ==";
        };
        _SULG3Yck = {
            "id" = "SULG3Yck";
            "file" = "witchery-neoforge-0.1.2e-modfest.jar";
            "hash" = "sha512-MEiGqkY1IgxEx+orPVIjswuouVhEdGGpb8Bgwy90oSwA/qe3pu9OYaE29+nnIS5jasELFjGZ5rQk8XDBnOJpIg==";
        };
        _CaDi86eX = {
            "id" = "CaDi86eX";
            "file" = "witchery-neoforge-0.1.2f.jar";
            "hash" = "sha512-btSI/iZNaBTAwUl2GHpOLEP+AFrSjLCSH6a/KhA9cIh7q6qeWf76UKI6L4VEUQSq/4Tu32eJUgK+TuP5BtwiBw==";
        };
        _MtBRY8Nf = {
            "id" = "MtBRY8Nf";
            "file" = "witchery-fabric-0.1.2f.jar";
            "hash" = "sha512-Azi6yrZjhGm8zgO4nbUDFOJ45Cv3Faf2A3SCYbDVR6ubBg9j6OJOMVFn8bV1ZNo+CNOZRrslFbUjVm4eAHjZYQ==";
        };
        _jrQL4pL3 = {
            "id" = "jrQL4pL3";
            "file" = "witchery-fabric-0.2.0.jar";
            "hash" = "sha512-g4paGLWaiy2NlCEero3VoKmnBtMHqNbmCCeUwHDyqQ3uACvLV9VUAJyfkxc8uVprCVIRG5EfodaT691K+9xIJw==";
        };
        _viqaOehJ = {
            "id" = "viqaOehJ";
            "file" = "witchery-neoforge-0.2.0.jar";
            "hash" = "sha512-H4DnJNXVq6nxiTgK6FShAOdwHBXhjOasYMSpQ2kgs/bhF+vCJamJ0t/elZFtL8q+uwOsnEQaPLMo090lMsJghA==";
        };
        _7Tct208k = {
            "id" = "7Tct208k";
            "file" = "witchery-neoforge-0.2.0b.jar";
            "hash" = "sha512-gkAfRkKYf7Cc02lcM9AvTRSWMTWn4IypSXipl8qjFdScBGJx6yuzUBiVAJigJnQNr8Ihk1XlPO7KP6Yrg8c96g==";
        };
        _FRnMqHGU = {
            "id" = "FRnMqHGU";
            "file" = "witchery-fabric-0.2.0b.jar";
            "hash" = "sha512-B8jap7WuTH8+qL9bhxxNoz5CiAWlb1eJpr/YELqmKJ2g8ZXd0ej1C1gWYz4pwENvM/E73OVi7+tnVZ9tNb+47A==";
        };
        _FVQZE8db = {
            "id" = "FVQZE8db";
            "file" = "witchery-neoforge-0.2.0c.jar";
            "hash" = "sha512-ERwLch00BHG6SkEaBw46SpgkkTVzg2QlqVxoCUmi6h6vECIGyoG/7JZeVuDfHVcs+YDhJYDR4lyY1m+NO51D0Q==";
        };
        _CDL05OgD = {
            "id" = "CDL05OgD";
            "file" = "witchery-fabric-0.2.0c.jar";
            "hash" = "sha512-7cyyjxLGTtjTZPyGm7ZEexUVKyKQKP/9PFCA3G2ix3VPQyNN+iN5rcSDWF60iq/qrQ7bJsivUqmo/lSNhQV7ow==";
        };
        _LoRKrTYv = {
            "id" = "LoRKrTYv";
            "file" = "witchery-neoforge-0.2.0d.jar";
            "hash" = "sha512-MbQqaKnBwC1yzb7opAab60v46W5p14JZmAG/HC6+eTV1ck6MixusFNa+I4IVfLVJM7CGEv+XP971SUAkVx59iA==";
        };
        _byc1xBLq = {
            "id" = "byc1xBLq";
            "file" = "witchery-neoforge-0.2.0e.jar";
            "hash" = "sha512-E0hQ5BfU7Q79tFFDJdZF/DhAi9c50fxNGMhxkSqv4JkCVN2qrB4TADlajW56mD4v0kxgBnRprePjisS1ejCBwg==";
        };
        _k5qeYvW6 = {
            "id" = "k5qeYvW6";
            "file" = "witchery-neoforge-0.2.0f.jar";
            "hash" = "sha512-XSNHKfUSae8lgt35JOg/iAhlU5rywlqbcshtNZ9kgYM1jnYr+a/2MOgo5WKyGyPYCynFCK+MfnrFOWuLGz3ywQ==";
        };
        _75XBOCZj = {
            "id" = "75XBOCZj";
            "file" = "witchery-fabric-0.2.0f.jar";
            "hash" = "sha512-swD2/42TihSqLG4fGM3TmKnJ3iEJvjLIRsygVQ38B8M89OZK+tLUOcIazVvql8PLlUpzKUpzN36hu8dSQYehUg==";
        };
        _leO2y0aE = {
            "id" = "leO2y0aE";
            "file" = "witchery-neoforge-0.2.0g.jar";
            "hash" = "sha512-jPg143eGoS3T/rbhKK4UsaJGgoZRjTwCIN/dLVmHdLZOuYAhHvFRRqip3fqWn41mSlfQuVOE0xFkVpgJFxQD5w==";
        };
        _ysePmkoZ = {
            "id" = "ysePmkoZ";
            "file" = "witchery-neoforge-0.2.0h.jar";
            "hash" = "sha512-vWH/xTM5fKXW61ev/sMzSKot9pw2E9CjMAV/J3cwuzf8Is+qa2B8LAlxBggl13zF++33tq/6VCfNAN0yladx5w==";
        };
        _wWM80rNB = {
            "id" = "wWM80rNB";
            "file" = "witchery-fabric-0.2.0h.jar";
            "hash" = "sha512-joVcWdgQO/OXtluQlAyvutlvmxMehI1Sw8BMzw7KUG6/bP/y2ywpOCWSlr2dm9h5k3gNzmy3n0y2mbptpKfbiQ==";
        };
        _FzcvRjni = {
            "id" = "FzcvRjni";
            "file" = "witchery-fabric-0.2.0i.jar";
            "hash" = "sha512-Y6EXvHqQerH1+abpIoJ85da4E5bR/ab4dvR9kVc+eOaiqL5nfoKcuPhlGpQDhOvsyj/ArU2ynmkJ76LFax6nYw==";
        };
        _uhk9FOaR = {
            "id" = "uhk9FOaR";
            "file" = "witchery-neoforge-0.2.0i.jar";
            "hash" = "sha512-L/DiJDo8fpvG73aefyYDo39YOupbUsUyG7FowfmfqLhj0PFNjW6OknuehpML+dXF9obdEraPDXoqLIZDD41waw==";
        };
        _8MvMLFH1 = {
            "id" = "8MvMLFH1";
            "file" = "witchery-neoforge-0.2.0j.jar";
            "hash" = "sha512-6C/FgTWJCORKtNJezW8bREWOBIybEeUaDM/vh8fxN5+dHPRty3ilWqnwwRtmRBJVimrbD+6eD+H8lkUTEEVDOg==";
        };
        _fjJuHyev = {
            "id" = "fjJuHyev";
            "file" = "witchery-fabric-0.2.0l.jar";
            "hash" = "sha512-wOjVvYVQ1cqQN+Tp+HWL2Sl0VF3xBuJ1iBpU/biHMb51j4IZiqZBpzIsh+Ot2SBWleEz35ywfS8m3oyloNpg6A==";
        };
        _68G6RuEx = {
            "id" = "68G6RuEx";
            "file" = "witchery-neoforge-0.2.0l.jar";
            "hash" = "sha512-ykPMRg47wok7zBmN4GT5fj9mzy+oBahlxPyB+QPtHFU6FEi9O/ziMfJ+aPDRBtzJwlha/hs79PkhhTnGocshgg==";
        };
        _3WV6fjHl = {
            "id" = "3WV6fjHl";
            "file" = "witchery-fabric-0.3.0.jar";
            "hash" = "sha512-OSJC55NS0duxgYph8R+7NWwPmAsxYOJjtz4vXJ4VV+482MHD5gz5GKUsP9q6n42+IGXI83x4Mq1lnpv1+AJW7w==";
        };
        _LXtf3aFC = {
            "id" = "LXtf3aFC";
            "file" = "witchery-neoforge-0.3.0.jar";
            "hash" = "sha512-Bf0aHXYCqO2gc9DmqeiKooruYkiVR3O4L3a9HMaAlcHizp4ga+navJCwWt7TzLAkC6U9Ygt63YB0n5NTVWSRTg==";
        };
        _VhQLBMrM = {
            "id" = "VhQLBMrM";
            "file" = "witchery-neoforge-0.3.1.jar";
            "hash" = "sha512-BFsLcWevnuwoBosFu6rB2Rv7B6jj0k4pWNpLRK0hri8NlrZVtg5CFDdIymXHYTQgMhZVlzHfr3Ewtsx5VM5X8A==";
        };
        _8BUd2tf9 = {
            "id" = "8BUd2tf9";
            "file" = "witchery-fabric-0.3.1.jar";
            "hash" = "sha512-QLoSxjcmMqdLtcZoJ9A3ufufF9otoc9aleWxfDtLOQM4Ho7beUuKkRZoCE3vU6tvIMsRmz6bJ+KGnx4oyTho3w==";
        };
        _QaXKE2yP = {
            "id" = "QaXKE2yP";
            "file" = "witchery-fabric-0.3.2.jar";
            "hash" = "sha512-H6TaoTukDjxNg5zYGhR36iP3O4PRAhhVvP1x0BbIyeUwY4EGvELg8rpEV21ZaG5PIfSvrNok380ban7f8ToubA==";
        };
        _YSMxVtUB = {
            "id" = "YSMxVtUB";
            "file" = "witchery-neoforge-0.3.2-dev.jar";
            "hash" = "sha512-4EqHZ2ng0lhLHzQHgrhyFqjDwyk7mlxEjgCQt+Ur52X/pfmhzoQoYjUnBuGD6lg19W8t7+RbLofv+UkRwfVPbw==";
        };
        _iGQTROkM = {
            "id" = "iGQTROkM";
            "file" = "witchery-neoforge-0.3.3-dev.jar";
            "hash" = "sha512-bpgCsUW4D8QYKYZKDg/SEJtP9sHZD3BtyFyOad2+FuxivjIVRZxUTP270eWbIbhP1C7Ss8OJDKuWpq6BHmFeAw==";
        };
        _hjYBUETf = {
            "id" = "hjYBUETf";
            "file" = "witchery-fabric-0.3.3.jar";
            "hash" = "sha512-e65r40HdVe6CMwP+AeKKm78gew+wkj0It19DheG7OZySAXCdxKAFibWS7Lqnc0W2WZrzoBTMbf6ZLV+nf1CkBw==";
        };
        _HZohrlkl = {
            "id" = "HZohrlkl";
            "file" = "witchery-fabric-0.3.4.jar";
            "hash" = "sha512-II8RbyRwrzOE/yi0OaMUykeQkFBgabMmPDy3gsRGQugQfEGdJ5gLK8rIFZTfgdMsr+ftP42Q0Xhk434SlfZFVA==";
        };
        _mcddPje6 = {
            "id" = "mcddPje6";
            "file" = "witchery-neoforge-0.3.4.jar";
            "hash" = "sha512-pNadZflC9I3x0x9cKNh2EeQ9pLguJq7fendfunW5qUddnfqHj3mfAvJZe5jP9XFTGIEcUl7+Bl2DWmlB/ZKBGg==";
        };
        _A5fWgPNv = {
            "id" = "A5fWgPNv";
            "file" = "witchery-neoforge-0.3.5.jar";
            "hash" = "sha512-r7hMKR/ZD83c+Yx+Tfmrz4nm7RPp2a/JQZDgkb3GrApDLTol9nEBNWdXUHtF/hTnteltzql40PQZG9ZNkcnM5g==";
        };
        _4kauDUo3 = {
            "id" = "4kauDUo3";
            "file" = "witchery-fabric-0.3.5.jar";
            "hash" = "sha512-csslw5MAnLR/e6e4aJD+j+y7D65/3VZ/7haQykTHhyun6GM3eLBzhg7alDssGGmkW6E6CiIZJ8Q2RSKrx57uNw==";
        };
        _62J841cH = {
            "id" = "62J841cH";
            "file" = "witchery-neoforge-0.3.6.jar";
            "hash" = "sha512-RcNCXslXXGanMI8jMLaDoGqGgPRw93XgSBGY/hKwMD4j4ul5PxeEQEbH/jSOz9ThDs3ATDCs7YINN1yYuzosuA==";
        };
        _tLje92s5 = {
            "id" = "tLje92s5";
            "file" = "witchery-fabric-0.3.6.jar";
            "hash" = "sha512-LaBlvQOaF1pZVVFQsqYr8abJ2pyKwiUfAJBuAO9Oz0p8LqEgarsgAM9bKzPfSXWPf2q2w7fgOaSJzlYBn+LBAA==";
        };
        _xr9W9ynj = {
            "id" = "xr9W9ynj";
            "file" = "witchery-neoforge-0.3.7.jar";
            "hash" = "sha512-SlvLalCogBV9s2uk7NgyF8BAxyaEKBbxbhBTfp/93CBQyuVNLsdGeuoxaDNtRN81cAI/aZTU6EzscBJkysluAQ==";
        };
        _UollMwVJ = {
            "id" = "UollMwVJ";
            "file" = "witchery-fabric-0.3.7.jar";
            "hash" = "sha512-Dg1lqovoMxC7n1RUjStxOqGkWA7wFG6rVta/Lcf/7GymjI9HezNLmsUDSULGz/tj7PxsUbkEaUZqOEK2g7aS7A==";
        };
        _ggUYiLTD = {
            "id" = "ggUYiLTD";
            "file" = "witchery-0.4.0.jar";
            "hash" = "sha512-citGmsfZnvVontDJ44DO8NYasnskaiJzRBdFUajgVJBZrjiCn4VyCcCGdRBmCa/HYMdraHc7NkqrhRdx9RLqzA==";
        };
        _VErWpdum = {
            "id" = "VErWpdum";
            "file" = "witchery-0.4.2.jar";
            "hash" = "sha512-f72SlnDbPTnrpEmDGDpN+acHWr4ulGmo0NTi/eUBgx25ZbI/aQif2poH405f2tUeCAwpz2QgI7qzcpucKWik6Q==";
        };
        _DoxojiiL = {
            "id" = "DoxojiiL";
            "file" = "witchery-0.4.3.jar";
            "hash" = "sha512-MN4BzrpxIgKtMKCJXCViSy6CUYkg+veM6Gp+5WH/DugRMxtEN5A0E85JXZTN4bq6akjaukL9WXO/JGyx+vsT0A==";
        };
        _CePfM7q7 = {
            "id" = "CePfM7q7";
            "file" = "witchery-0.4.4.jar";
            "hash" = "sha512-WSosEj1F7OxqpcMCz+Sp3gZE6L/2MxUwiX3rjft0rGt+HBL9/gHPtybTTonIXzD6g7P+zuFAR9+XzrqAE8crog==";
        };
        _anhwtwCZ = {
            "id" = "anhwtwCZ";
            "file" = "witchery-0.4.5.jar";
            "hash" = "sha512-dzekp7wTVoKGI0JrKvpdW3FOUS0kGq6wz/NpBhBIUlDAU90mPhsY7xsoQVuZbaVBfG5GgtLw3vr8SJiFckNjMg==";
        };
        _OwyoHiI6 = {
            "id" = "OwyoHiI6";
            "file" = "witchery-0.4.6.jar";
            "hash" = "sha512-BXlm6asHPYosZwcq2THCOK1fYNm3UjDghGhkCvRDj8ZnwyMiOgls2yzM+NcGmooOzfVL0RRRG70kt/tmBRWdrg==";
        };
        _vymOUuxx = {
            "id" = "vymOUuxx";
            "file" = "witchery-0.4.7.jar";
            "hash" = "sha512-H6K6wlgsG8849YNZM3Av7cxIy2LU8t1FFFwBmc4ft5D67AHx2FTus2v4RJgMB3REwh/QBGWGTit+75u0G3OF3Q==";
        };
        _MjNKAZVl = {
            "id" = "MjNKAZVl";
            "file" = "witchery-0.4.8.jar";
            "hash" = "sha512-VUxH5hbtzEPRKPG5INCzgq5PJO0y2mJSL4ngMyTjy86ORe3mrICu/a78d7P2PW+tc+0wBWW+b/gYR0b5iKjXUg==";
        };
        _AGUqTlwz = {
            "id" = "AGUqTlwz";
            "file" = "witchery-0.4.9.jar";
            "hash" = "sha512-T/vJmWjkXa1h5zn6nt6My9+DDmUI5rpDrTHNzlWWGY/cGDdEYOEIuTT83Kn5Jb8Mm8lmIXdzjIddGZao6YDI2A==";
        };
        _CjiA5ZwZ = {
            "id" = "CjiA5ZwZ";
            "file" = "witchery-0.4.10.jar";
            "hash" = "sha512-mAlfDijhf0/q/9QgNVEmpjLEjWdwKoTPU0848elIdqi9V9w+cC0X04+X176k3LwIdeG2TdelfHrajkDm3nwyUQ==";
        };
        _xVyANs1F = {
            "id" = "xVyANs1F";
            "file" = "witchery-0.4.11.jar";
            "hash" = "sha512-tok9x+QzTNsmEYHrzPCFtUYpjvECjcq8wSkB6I70RT0mT5HN/TsYAJfQ7WjW2DnfMWClG5unv29R5JV1NA/19g==";
        };
        _OTdY4FGf = {
            "id" = "OTdY4FGf";
            "file" = "witchery-0.4.12.jar";
            "hash" = "sha512-QnWQp0qAQEJZhFlOVz5PmCBmJ1o6mQ5vGdCpPPKYWS6kzHRYa5QOvmVJ3eOQTcbNfkd1LZopOuryBzglrCEyTA==";
        };
        _tKiEfz7f = {
            "id" = "tKiEfz7f";
            "file" = "witchery-0.4.13.jar";
            "hash" = "sha512-sVySfymlNzhEj/wkqK841kTpmx8PfH+kqUjF9NPaxPuwyFo49fk7r8rZZVeDmPK7piX4mJEhA/PoGAb2JC+HsA==";
        };
        _DfbTGZl3 = {
            "id" = "DfbTGZl3";
            "file" = "witchery-0.4.14.jar";
            "hash" = "sha512-hwRMYhSnTL4SRFewvKQXxTCupnqqD0MIdQoYQWE7C57wUSq1pwE6PDo8v8cYQjlXD+uDNo2RV6FMuhsxiUeolw==";
        };
        _Gt90RcbL = {
            "id" = "Gt90RcbL";
            "file" = "witchery-0.4.15.jar";
            "hash" = "sha512-4sUerKlqMU31NwNJjg2WC2eQMkLOfnud70H4KUZJWTsKRrm1q0HYHZ/IElXz80DOGXmDoIZgjc1pSZRgTMetog==";
        };
        _xuiplr9P = {
            "id" = "xuiplr9P";
            "file" = "witchery-0.4.16.jar";
            "hash" = "sha512-zplvNvHrpKiGO2mIuEw1xsb3SnZqDGo11Dsu/UikSm6Vpt5LwKGmw+9UJWGRe+ewi0gj+TLllWoBBTs8z+hSpA==";
        };
        _oCeZByvj = {
            "id" = "oCeZByvj";
            "file" = "witchery-0.4.17.jar";
            "hash" = "sha512-T905rR8DGWgozSIYenghiUD/czF0bFj9RQLU8pOeTX73RarzvlEmXLf/jmaNgK/bCO52hAltI3OCC68Kf7//XA==";
        };
        _E9f3bFaW = {
            "id" = "E9f3bFaW";
            "file" = "witchery-0.4.18.jar";
            "hash" = "sha512-GDNjtnFsCMCnjDMaBXCJFRtGlQgBxzMur9GlMcmI4mB2Rz88kQPNajPPbcyl9HgnsOcgVche2JEGX9LayRRulg==";
        };
        _IZd9wsfo = {
            "id" = "IZd9wsfo";
            "file" = "witchery-0.4.19.jar";
            "hash" = "sha512-ibb5kivdkHDdwsSnWY6kJxRQVzZuSDlBg2kQQOpuGqSvPiUfr8FaEuIs3TfNvqQHNDCTd85kCApI0Nao76axpw==";
        };
        _ZmOWTdvP = {
            "id" = "ZmOWTdvP";
            "file" = "witchery-0.4.20.jar";
            "hash" = "sha512-kKufIJ3sXN+mioAGiM0cSaZQKezBYeilMdtXa6FY4RmsCpHZN7fw8W1pDmWkaN1aK5V1ZiAXCGFTgFlNDcmlpA==";
        };
        _MBhhiLLy = {
            "id" = "MBhhiLLy";
            "file" = "witchery-0.4.21.jar";
            "hash" = "sha512-TY6sDEqDqkb6AHiK9J9nW9PGu6ZAjAsZkPX1LBTCtRehu6fdOErHPemMK/BbALyqzoaGzQ62xw+Vy9+55tAXtA==";
        };
        _ewSGZ6UP = {
            "id" = "ewSGZ6UP";
            "file" = "witchery-0.4.22.jar";
            "hash" = "sha512-dktLGIZTc01/f+4l+ghQ15zEkIB0Ln0U673oU0Bpu1kG+dSIhbOKSxP4viWHfnFYgTMwTX29Og7LN8kL67La3g==";
        };
    in {
        "ooy3LAyx" = _ooy3LAyx;
        "noScuzuz" = _noScuzuz;
        "dEY6QYWA" = _dEY6QYWA;
        "dyhBQfRW" = _dyhBQfRW;
        "Yq5gQ0uh" = _Yq5gQ0uh;
        "k7VATqNo" = _k7VATqNo;
        "LDP8MJeo" = _LDP8MJeo;
        "xu2fdZCm" = _xu2fdZCm;
        "qetydqQH" = _qetydqQH;
        "OdIkB1O7" = _OdIkB1O7;
        "5m5V907q" = _5m5V907q;
        "4IZ5PnFz" = _4IZ5PnFz;
        "AQjtKIls" = _AQjtKIls;
        "SULG3Yck" = _SULG3Yck;
        "CaDi86eX" = _CaDi86eX;
        "MtBRY8Nf" = _MtBRY8Nf;
        "jrQL4pL3" = _jrQL4pL3;
        "viqaOehJ" = _viqaOehJ;
        "7Tct208k" = _7Tct208k;
        "FRnMqHGU" = _FRnMqHGU;
        "FVQZE8db" = _FVQZE8db;
        "CDL05OgD" = _CDL05OgD;
        "LoRKrTYv" = _LoRKrTYv;
        "byc1xBLq" = _byc1xBLq;
        "k5qeYvW6" = _k5qeYvW6;
        "75XBOCZj" = _75XBOCZj;
        "leO2y0aE" = _leO2y0aE;
        "ysePmkoZ" = _ysePmkoZ;
        "wWM80rNB" = _wWM80rNB;
        "FzcvRjni" = _FzcvRjni;
        "uhk9FOaR" = _uhk9FOaR;
        "8MvMLFH1" = _8MvMLFH1;
        "fjJuHyev" = _fjJuHyev;
        "68G6RuEx" = _68G6RuEx;
        "3WV6fjHl" = _3WV6fjHl;
        "LXtf3aFC" = _LXtf3aFC;
        "VhQLBMrM" = _VhQLBMrM;
        "8BUd2tf9" = _8BUd2tf9;
        "QaXKE2yP" = _QaXKE2yP;
        "YSMxVtUB" = _YSMxVtUB;
        "iGQTROkM" = _iGQTROkM;
        "hjYBUETf" = _hjYBUETf;
        "HZohrlkl" = _HZohrlkl;
        "mcddPje6" = _mcddPje6;
        "A5fWgPNv" = _A5fWgPNv;
        "4kauDUo3" = _4kauDUo3;
        "62J841cH" = _62J841cH;
        "tLje92s5" = _tLje92s5;
        "xr9W9ynj" = _xr9W9ynj;
        "UollMwVJ" = _UollMwVJ;
        "ggUYiLTD" = _ggUYiLTD;
        "VErWpdum" = _VErWpdum;
        "DoxojiiL" = _DoxojiiL;
        "CePfM7q7" = _CePfM7q7;
        "anhwtwCZ" = _anhwtwCZ;
        "OwyoHiI6" = _OwyoHiI6;
        "vymOUuxx" = _vymOUuxx;
        "MjNKAZVl" = _MjNKAZVl;
        "AGUqTlwz" = _AGUqTlwz;
        "CjiA5ZwZ" = _CjiA5ZwZ;
        "xVyANs1F" = _xVyANs1F;
        "OTdY4FGf" = _OTdY4FGf;
        "tKiEfz7f" = _tKiEfz7f;
        "DfbTGZl3" = _DfbTGZl3;
        "Gt90RcbL" = _Gt90RcbL;
        "xuiplr9P" = _xuiplr9P;
        "oCeZByvj" = _oCeZByvj;
        "E9f3bFaW" = _E9f3bFaW;
        "IZd9wsfo" = _IZd9wsfo;
        "ZmOWTdvP" = _ZmOWTdvP;
        "MBhhiLLy" = _MBhhiLLy;
        "ewSGZ6UP" = _ewSGZ6UP;
        "fabric-1.21.1" = _UollMwVJ;
        "neoforge-1.21.1" = _ewSGZ6UP;
        "neoforge-1.21.2" = _LoRKrTYv;
        "neoforge-1.21.3" = _LoRKrTYv;
        "default" = _ewSGZ6UP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-another-witchery-remake";
            id = "LCO8KZvC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}