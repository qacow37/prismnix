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
        _E7y4uym3 = {
            "id" = "E7y4uym3";
            "file" = "witchery-0.4.23.jar";
            "hash" = "sha512-MVgWRwvLc3Quky5+EPYSdtXgtLiU3uglSetCrF4RtAOJMhz+yx45XeRDkftsOXpejwZW7Y7/Ba2TvAQG6p7xRQ==";
        };
        _XQVClPxn = {
            "id" = "XQVClPxn";
            "file" = "witchery-0.4.24.jar";
            "hash" = "sha512-WY1mVzpCltfzztfCYfMaL/0r5maqjwBDpZJysoujgnE4yAJaZ2YUt95GzMFMs6yyEyEkcmAttAYUN8jw/o1PBA==";
        };
        _ecKLV22W = {
            "id" = "ecKLV22W";
            "file" = "witchery-0.5.1+mc1.21.1.jar";
            "hash" = "sha512-NTgz1w2FAV1fK72k/I7Gj3vd4NK3fIymZJVpCFH3EjOnhye+i1RJd5PH7wes8vjUoPu7tHuX84ibju+mgF2/vg==";
        };
        _KoNyubyk = {
            "id" = "KoNyubyk";
            "file" = "witchery-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-4d8XLvc9e9+JhXvdkq6GinNFPs1zkOPDNgzP9QwYtsuyVLZyI4RXoftQekanjL4knTpRVd/EaWmZ3jMUOo/OjQ==";
        };
        _iU3zUfHN = {
            "id" = "iU3zUfHN";
            "file" = "witchery-0.5.2+mc1.21.1.jar";
            "hash" = "sha512-rE/acoTzQVjscN6UZG2UcT6s5TZreS9Y6oG7XAVnyhf95he4iBemHUKScVZcSdYq3HC+Abo5CbSGVM57cw9kZw==";
        };
        _NnsUjCak = {
            "id" = "NnsUjCak";
            "file" = "witchery-0.5.2+mc26.1.2.jar";
            "hash" = "sha512-jMqIZCfQcakhnC9lYppfgvPqPcwgqVw/4J7TEHV/8JCOsRe6ZF6ZwgMyXoCiHsU9LAIOGcFIGYP+yhN0BoJndA==";
        };
        _i1nokaSC = {
            "id" = "i1nokaSC";
            "file" = "witchery-0.5.3+mc1.21.1.jar";
            "hash" = "sha512-o4oUtpuG2ASZCvwF/HSVq1GFuvgBttHJv0ykHeTMBngOOWEtw6BMo7chShIhKPaJoUow5L1mhCBD/8I/FyAEbA==";
        };
        _kCQD1YGJ = {
            "id" = "kCQD1YGJ";
            "file" = "witchery-0.5.3+mc26.1.2.jar";
            "hash" = "sha512-2iSw64yt746UXz/y19+on6lx3001sv4r4rkJr0QuuH4CeEjrWYCiGFqAdIDzbOhcLabCJ4gbUe6RjAqFBZs9ZA==";
        };
        _groIlioG = {
            "id" = "groIlioG";
            "file" = "witchery-0.5.4+mc1.21.1.jar";
            "hash" = "sha512-hQ+I/oyInjDzfhqItaE9wSTbF+RIEsR8O2DPdNAG3WN7edR73MhTRHfeDytOHOO+CNU0KOK3pElmjLXScK0p+A==";
        };
        _AnljRnBY = {
            "id" = "AnljRnBY";
            "file" = "witchery-0.5.4+mc26.1.2.jar";
            "hash" = "sha512-s6w9WJtQ0VpFHweoxsBWJN0DPEMm1Rk4CjIs0nLHJdIdrav1Oez7A7ZPiLsQTqS8sji4T6BpwJuRIIDcfxGZIw==";
        };
        _Gljh4cgE = {
            "id" = "Gljh4cgE";
            "file" = "witchery-0.5.5+mc1.21.1.jar";
            "hash" = "sha512-Dnk3/Hzt5zuO2JwJ8Stl57zZhbo6A8FWSDXyB6kS0pZq2p1i6IoUxXQhWySy1mRil7gYu6+ltI01ZPe/OdmJEQ==";
        };
        _ZoT7ZgpE = {
            "id" = "ZoT7ZgpE";
            "file" = "witchery-0.5.5+mc26.1.2.jar";
            "hash" = "sha512-SDaBLhcY/LzVoskclqo3WB2sQSuWYTeIMjvSdd+QXASJ2gNX+tYb6wLqJ6bhCFCf0B2WBSBSoBqFSN6mXw2jAw==";
        };
        _1SOzJkyT = {
            "id" = "1SOzJkyT";
            "file" = "witchery-0.5.6+mc1.21.1.jar";
            "hash" = "sha512-NLo0rhaP1+UdGaWlHN694xiJBo5LAUFLSeyDZRto9N/JTkzzpU8gqeOBhRnSO1PstrRQAfAGRFNqF5uI1F4Euw==";
        };
        _eWWHiSlx = {
            "id" = "eWWHiSlx";
            "file" = "witchery-0.5.6+mc26.1.2.jar";
            "hash" = "sha512-0ZcAb0mXRk7tXNSeuNLoIRagb+dtd9unFU6wxmJbP85HVOuz4oDRrQ4wfA+qpJZnP2TXKVux9UfPJXvYxJeLSA==";
        };
        _XzdUmonc = {
            "id" = "XzdUmonc";
            "file" = "witchery-0.5.7+mc1.21.1.jar";
            "hash" = "sha512-IUsgzQvDW9rApyEi7/4N7Kt9PoRJ2lPWYetM7lu1d3s6ELkQyNJVnaUmfzhL++3B/oO3/meIszt7JpWA26QtvQ==";
        };
        _uxG0AUFT = {
            "id" = "uxG0AUFT";
            "file" = "witchery-0.5.7+mc26.1.2.jar";
            "hash" = "sha512-H5KJl+IZsby9EiUkYaj4/h2Xmr0M1VVYNxeXGYIS46I6Nviatd7tohs0RbmgH+ATx+J020xtpS6PMpVA9NBbrw==";
        };
        _ImZKAyMz = {
            "id" = "ImZKAyMz";
            "file" = "witchery-0.5.8+mc1.21.1.jar";
            "hash" = "sha512-WCfpPnkKbO63Im/gy+tFMdNIADIVGVQYJ7QZgZn6jNoQyL9GaNzH5rLvwmbmhRsS2pV2aQE+TDqFUI9B15ibHw==";
        };
        _v2xBwD61 = {
            "id" = "v2xBwD61";
            "file" = "witchery-0.5.8+mc26.1.2.jar";
            "hash" = "sha512-n7AVcGBL9bWE/6qP0iWY+pzK7rfWZyyqCl/X8LePeodX7/TsoQqfKOdN5eo8Foivh9tc85cLFaGEQIeaiUBJ3A==";
        };
        _JljhDykL = {
            "id" = "JljhDykL";
            "file" = "witchery-0.5.9+mc1.21.1.jar";
            "hash" = "sha512-ezmlW9eGXPpF5ZCesZi5WwEMRgTN+lZM6zZK9rGc68fJzDaNbP5Fs2JaPUybQS8MjN86gVylkGunF4q9Yk7iUg==";
        };
        _vWn2YfNz = {
            "id" = "vWn2YfNz";
            "file" = "witchery-0.5.9+mc26.1.2.jar";
            "hash" = "sha512-cENH3muRVx/7FsWIb4hNiM2EUqOaUJ4wpk4VvR3gPaDYi45WOSpj+SRYB44jAMmSpdef+MeNmq40GTequ7lHhA==";
        };
        _kYhlgJTl = {
            "id" = "kYhlgJTl";
            "file" = "witchery-0.5.9.1+mc1.21.1.jar";
            "hash" = "sha512-yLiJCj6sQfFWdCgEheEg1ROEbz0FSi1XbcvdKTcgUAL8W9PWLbLtg/v5znGuWQpGJ+LzFyXPT17/kj2EHEZd1Q==";
        };
        _4CJbRnFu = {
            "id" = "4CJbRnFu";
            "file" = "witchery-0.5.9.1+mc26.1.2.jar";
            "hash" = "sha512-spRVZNtE029QNDayVA9nooprp3r7tmMEcqhNwkorGvbI56eb0fHTa04opG4cXNqVD9G53/K4Ek860RNUBuV9Vw==";
        };
        _5e6Rfrze = {
            "id" = "5e6Rfrze";
            "file" = "witchery-0.5.9.2+mc1.21.1.jar";
            "hash" = "sha512-f8/VDIDX7l8hmDYWyx0z8g0Rh1SaCaEfNF53cXwA/WaXpLZq1+B+Ul/QQER4EIs1KQMRjztTeOfXWUN4/P2gnQ==";
        };
        _b1vUx93l = {
            "id" = "b1vUx93l";
            "file" = "witchery-0.5.10+mc1.21.1.jar";
            "hash" = "sha512-6lRuhe9vinZ9qkz67DLutBSDHBrHe2XMTy/eC4v70srZ5AfF4mcyTemOvMAyV0Jnk0lekifGSr0StkJRDoMfAA==";
        };
        _GsH0KonE = {
            "id" = "GsH0KonE";
            "file" = "witchery-0.5.10+mc26.1.2.jar";
            "hash" = "sha512-G8gCH6cKKgnX5EGCWbJNxtoCYkTq/i5JdzDh0nPvEY+cbDE0RTNdNCCSg3NL7WODyhDl1wPAroLGod+JqdLl2w==";
        };
        _x4Ww6V8F = {
            "id" = "x4Ww6V8F";
            "file" = "witchery-0.5.11+mc1.21.1.jar";
            "hash" = "sha512-KAuxWv4YrHoYGI0012FkbgQpFyHx+SNaR8mGmebHLwv1fDVPa7sAuUD4VoNW48P6bDgGUS98ezRbHwKOxQm+wg==";
        };
        _jR8mH4dq = {
            "id" = "jR8mH4dq";
            "file" = "witchery-0.5.11+mc26.1.2.jar";
            "hash" = "sha512-sbJFVseARPtDJT8VixzNkA6IwPP/lgH8KqUJpu/oJlYHN0x8O6Y7tsQ4alVkUrQcBtls/5aEBejfDLfCE59s/Q==";
        };
        _n2pdHCY7 = {
            "id" = "n2pdHCY7";
            "file" = "witchery-0.5.12+mc1.21.1.jar";
            "hash" = "sha512-RfEOxtNJv+NMwL6RXXTrsrjAMUNzAcpErfV65oepNc9wovgrXnzH6xwozc7faRWN/PGY1oP7q6CC/J4gf+Zu+g==";
        };
        _GUFSrNaF = {
            "id" = "GUFSrNaF";
            "file" = "witchery-0.5.12+mc26.1.2.jar";
            "hash" = "sha512-UbmBd6vO+9b11C5ZRQhtPetwFrLGl4QG9vjRTcwsksnYkoHX/PirJ90ZYZEOM8boAhj2noeshebll1hqX8hOmA==";
        };
        _ZoJ4hiGX = {
            "id" = "ZoJ4hiGX";
            "file" = "witchery-0.5.12.1+mc1.21.1.jar";
            "hash" = "sha512-7hHGbfkuO1MNE1/Ls73RqJzTBtRnYDf7bCF9/bhslwUS0skr6U+1jwf93tVkwB2GyQux7ZU7mBUSmPOW1FEp2A==";
        };
        _4Uji7RWI = {
            "id" = "4Uji7RWI";
            "file" = "witchery-0.5.13+mc1.21.1.jar";
            "hash" = "sha512-at6j9PihNvQToziTC+q7MfVl0Ji4T9396Xbz/jGUynqof3+TfUBEFCMlFdWlhGoJOe6HzGPuo79h+Cd44rt6OA==";
        };
        _FbaBFBAo = {
            "id" = "FbaBFBAo";
            "file" = "witchery-0.5.13+mc26.1.2.jar";
            "hash" = "sha512-1pEBMtM1MDg3hIH7TmD6Jgh5xOAvV3Yrz3tkzkEAo6Uw6oezhWxa4maXisM4wUf34Mk0Bw73Fux1sgD3MrnxVA==";
        };
        _2mDo19Sa = {
            "id" = "2mDo19Sa";
            "file" = "witchery-0.5.13.1+mc1.21.1.jar";
            "hash" = "sha512-ilSZUTwPlp/eoHisswDyugkeXSahV007zsoCnMdCN0H82hKc7Z+Bf1W0PiSmB2sRJukZQ6+mLWCHInoeyQ2ybw==";
        };
        _23l29Bqi = {
            "id" = "23l29Bqi";
            "file" = "witchery-0.5.13.1+mc26.1.2.jar";
            "hash" = "sha512-jOsE+P8FM697eDrFhjfBDxc3XFXD4N+uICiAiRRCra/U8oKQyvkCLkNEXdC3ulu76fYv/TuT+HgZhC2JjcUR+w==";
        };
        _oDZE4oNP = {
            "id" = "oDZE4oNP";
            "file" = "witchery-0.5.13.2+mc1.21.1.jar";
            "hash" = "sha512-TMESjWq6sMAo3SVN2yDEbBynHCjz3/D7N9hZGrU7DsXqiIMRm5gPPEghHOvYk6W2ex+JEuAXrn+0E85+KXUjNQ==";
        };
        _F8086CiV = {
            "id" = "F8086CiV";
            "file" = "witchery-0.5.14+mc26.1.2.jar";
            "hash" = "sha512-t3mnAEM6U0h/pOELlrwu5nu/Afspslabcv6cBtzORbw+2LEY0cHsUHptBCzvQuoZm5DOa/gERtkz/izvkUlyew==";
        };
        _4uvenhBU = {
            "id" = "4uvenhBU";
            "file" = "witchery-0.5.14+mc1.21.1.jar";
            "hash" = "sha512-AUvqeOfkJ9ZwsYXdK2C+F20JB8/X8gIG5U6Gc6xO4DBBId3Ll0gxVoDvhoDrOGZoxTgfIwU8qmUSLiEL65dlxw==";
        };
        _KVnBstYc = {
            "id" = "KVnBstYc";
            "file" = "witchery-0.5.15+mc1.21.1.jar";
            "hash" = "sha512-7ceyVMivo7hrdCd99dSkoVWVLJDK/IqNGdRj9BXetkxosFRksA12ZiayTrrjphrqPee1vGJVbqQgByMJ0onf6w==";
        };
        _WUyVVaVN = {
            "id" = "WUyVVaVN";
            "file" = "witchery-0.5.15+mc26.1.2.jar";
            "hash" = "sha512-dmbE8n+NM40n5qR9/+BeJQkNq2Y/0vev6vRHAO6BTK790XgOvq097lrLCkCCi9SpN357yU7vfVyhTs0LtQTWtQ==";
        };
        _lNf8FO31 = {
            "id" = "lNf8FO31";
            "file" = "witchery-0.5.16+mc26.1.2.jar";
            "hash" = "sha512-Y9oVtEDzQ1U+W7dgr1BWchs53w6ockOMy7Yy34GimOKChtgY+yCLj/w3KdMpHM+5riyyJ/MDcaynvQWIZV48Xw==";
        };
        _irXxY9lX = {
            "id" = "irXxY9lX";
            "file" = "witchery-0.5.16+mc1.21.1.jar";
            "hash" = "sha512-QoMkcPVbR9sowoWadu8iFuX/7r0X+nPRm7dlINYZC2oKbPczw7dMDmPyXhh56KBSYcuo69sUakj7PitBZtFGDw==";
        };
        _yJ5LErOS = {
            "id" = "yJ5LErOS";
            "file" = "witchery-0.5.17+mc1.21.1.jar";
            "hash" = "sha512-aq7bm3AZVq828JLXBElWoow3Ak2bRR19OssABNQPBJyCBTmMDhlxkZNUvorQj9XwK+8kh91RSpapltWXcrIgZQ==";
        };
        _9IfC5cYv = {
            "id" = "9IfC5cYv";
            "file" = "witchery-0.5.17+mc26.1.2.jar";
            "hash" = "sha512-/Ti3qenkNjmsHH5Bo+2q12GwWIyayEM/McGYrPno74wkg/upkBrnvMOZpz7CDFo6DoNHlLHf2ZXPwz+KkaCd5g==";
        };
        _beaazDGP = {
            "id" = "beaazDGP";
            "file" = "witchery_forbidden_magic-0.5.18+mc26.1.2.jar";
            "hash" = "sha512-M6n1u1rZNj1B2TWmvxFao1gY3PZ7IR+NhyHsRpgfNnD57TYMs2pb61K4Ib7mUUT0BFpmO5PDXzO4hO98sRXaXA==";
        };
        _9ji7LmR5 = {
            "id" = "9ji7LmR5";
            "file" = "witchery-0.5.19+mc1.21.1.jar";
            "hash" = "sha512-IeHHL9z5vl6uTm8Xwind1Z8Fi7KQS6KFtn1GHKSvz331eoAoHq1clXy7fPiOZRAtkoP8P2y2J5WdrRlL1K5fug==";
        };
        _dcjjdGZo = {
            "id" = "dcjjdGZo";
            "file" = "witchery-0.5.19+mc26.1.2.jar";
            "hash" = "sha512-zCAch/WTxon2Embty9cu4mQUOp4jGeI5Z/XRdlE70kOcmL2xl37ejnYWV8aE5jm6WfbQB+aCJFcadqNiHab3Bw==";
        };
        _vHk72iTR = {
            "id" = "vHk72iTR";
            "file" = "witchery-0.5.20+mc1.21.1.jar";
            "hash" = "sha512-waO2A+IIJIUuIwxxGJGmJ/7q0qeo9C/F8Z5hlgxyHoD7V1R/cZpFP7ZYpr9hu1JyptaoXGakdbE4jN5KhW21Rg==";
        };
        _XETmIrOr = {
            "id" = "XETmIrOr";
            "file" = "witchery-0.5.20+mc26.1.2.jar";
            "hash" = "sha512-NN8qYJ7IeBu4j/++2yYraCGV9Tye0TZQRmYr4oUyEFeHwPpZDPCnxk5/GWdolngrm7zotcjhGBPIS9wm4q/2pA==";
        };
        _phQ3TC1R = {
            "id" = "phQ3TC1R";
            "file" = "witchery-0.5.21+mc26.1.2.jar";
            "hash" = "sha512-tXpNBki6pgUtwHNsXXCYyKHHFbeV/lLGjcn5YaRhre3gKBOeZEENoginhMlMGyfiU/TQd/QdtsAKOL7l3V/ZUg==";
        };
        _xweVEP1y = {
            "id" = "xweVEP1y";
            "file" = "witchery-0.5.21+mc1.21.1.jar";
            "hash" = "sha512-L66fdJrTVCMSH7scDtxm5Q2MWlE7nZhMwnD5nUyCWpOAyzzQuptBm548Ymx95Yk4prFiJoV3ez0O2rTyjs9Xww==";
        };
        _wco2IYFm = {
            "id" = "wco2IYFm";
            "file" = "witchery-0.5.22+mc1.21.1.jar";
            "hash" = "sha512-FSM7WlA0iKwJJZJBALt5AGKiZbAv5S3ci8sK/YLJ9lKSlFt6WVNWlJosnRDvZK31Td1ZOa/dQnbaFYRJ5eLjuQ==";
        };
        _h5bAgt49 = {
            "id" = "h5bAgt49";
            "file" = "witchery-0.5.22+mc26.1.2.jar";
            "hash" = "sha512-+43DdIQ/KPoFe+IoWq+SLMrZz6oQjaNjbng+likFea1+z7csNUVhmxmLUUF7wR/fKaOYVluf9ncgQOf2Ne6QVg==";
        };
        _YDTiTByQ = {
            "id" = "YDTiTByQ";
            "file" = "witchery-0.5.23+mc26.1.2.jar";
            "hash" = "sha512-Igmpo/tNTAFGlQ1Yc3OyjtdB4GlE7uJB2qgIQLtCn9ns+MkLT+dVSWmArhdNX0571zKc5Jp7tNB5UWrTaDrb2w==";
        };
        _FBYoIMOk = {
            "id" = "FBYoIMOk";
            "file" = "witchery-0.5.24+mc26.1.2.jar";
            "hash" = "sha512-OU5FNa/hKookaM+gh6ilPgBjH57BomC2XnnVAqBkXeOmGZ+8Z4SBY7ep6yQl1gcoyAkMSruH+ZFqbPn4/V43Tw==";
        };
        _E101Oa4h = {
            "id" = "E101Oa4h";
            "file" = "witchery-0.5.25+mc1.21.1.jar";
            "hash" = "sha512-NSM1JHdiJEtNlnq2qAKKQRL4MSdXpk86hXOWhzYhCjATMG4+Qwnbr1y4kDk7RXA9ONYlKZQkMje5rqVtTaY/Eg==";
        };
        _puaz9XYs = {
            "id" = "puaz9XYs";
            "file" = "witchery-0.5.25+mc26.1.2.jar";
            "hash" = "sha512-CLkiJEyjoaXdO+Z+s611khgEe+/z6VY71JcHChOKSSftI8JeNxIn5dipZVDiAgXg1wbfQAwoD8dm0ysPFSYNyA==";
        };
        _1v86qEiN = {
            "id" = "1v86qEiN";
            "file" = "witchery-0.5.26+mc1.21.1.jar";
            "hash" = "sha512-EiomLibV6IZm/AS+p5a7w9cCTGI7brETSc6FxR9R4bHSd2nsO9yE0uJTJUsRcQ08FvaVmtnTq4iSyspShxoNmQ==";
        };
        _z3XZUPDN = {
            "id" = "z3XZUPDN";
            "file" = "witchery-0.5.26+mc26.1.2.jar";
            "hash" = "sha512-A586mFShpvWKce+kcN8ErdnyrBpiTwhbdX6asOzORH8fzn4y8IB6ym8cihqktpKVQRi5DuhDdtJ5gu/Xo5lRFw==";
        };
        _XUki7mzH = {
            "id" = "XUki7mzH";
            "file" = "witchery-0.5.27+mc1.21.1.jar";
            "hash" = "sha512-bBFv5roYlaykoRSNfPOF6JsBXWDDDcmo3ZEwCY73nRJNBzeRZ3QC95FCCsmntBs2myvV+V8ys70O7dJxfPlbXA==";
        };
        _Y2VOdps0 = {
            "id" = "Y2VOdps0";
            "file" = "witchery-0.5.27+mc26.1.2.jar";
            "hash" = "sha512-7S5nF7hSWDVeCdsl3B1rq50eXqjunyybnUPbux3aCeCR4KZDo2T32/8/YmAGh2yVtoTfv0HlRMTerpwTMwFyvw==";
        };
        _vEepw3L0 = {
            "id" = "vEepw3L0";
            "file" = "witchery-0.5.28+mc26.1.2.jar";
            "hash" = "sha512-XAcT4jqwD/lkVUte928V4YWzWV/FnWjwAZF5qOpBLEKrJmSH8vfufdB8GbWRblAtdZUnAXPmCVo8WD5vGetINQ==";
        };
        _9FNfS26N = {
            "id" = "9FNfS26N";
            "file" = "witchery-0.5.28+mc1.21.1.jar";
            "hash" = "sha512-HKedjk7dKRH/bXARi4oOx9YGi3QAGBou/cmUzkn0t8czg/gt9QUrh9ZRSkarl+0BmsYflFGEUrStIR77u5vWGQ==";
        };
        _YreJCkq9 = {
            "id" = "YreJCkq9";
            "file" = "witchery-0.5.29+mc1.21.1.jar";
            "hash" = "sha512-pee+KHIHi+za2IKWxeHaFNfa4lR7hW9h2rw0riozTMSGpv+v51zjDNaqc4b37Zm3JIFdGkN9E+HmP+wBTZZH4Q==";
        };
        _xlDm9N8z = {
            "id" = "xlDm9N8z";
            "file" = "witchery-0.5.29+mc26.1.2.jar";
            "hash" = "sha512-j3Cht/zM9pi/hxuqBxYTlCDgdh64l91ZfqAztBAs1zXIju8W8fe5XF5voxgLssPGjumJwDWqNkU2NNiGGjKoqw==";
        };
        _BDBHpCI3 = {
            "id" = "BDBHpCI3";
            "file" = "witchery-0.5.30+mc1.21.1.jar";
            "hash" = "sha512-pn9Qa0u9RSo9L//moOdrXc9XOrqjImxWizkTLmJSq//TMy9YN+skkjfCENwcE4FH2rQ2JtQcYfAPw9U5yUQZHw==";
        };
        _nofvxFsv = {
            "id" = "nofvxFsv";
            "file" = "witchery-0.5.30+mc26.1.2.jar";
            "hash" = "sha512-wKPfTCWE1AEWxGeTKsMKzvbEMSHFCmNLHccSjiGBBxP4QdIFE5U6XZNOQql1tRIKNI45qIKE3uCBfkJqC7SC1A==";
        };
        _F0oENp9G = {
            "id" = "F0oENp9G";
            "file" = "witchery-0.5.31+mc1.21.1.jar";
            "hash" = "sha512-L5PDyeojOuRsc99jV7MXxVlrukmjqu2mrUiKoNVa3/dX4Bp1uDwDI0iarMEDnxdE5qiKFbBkb0rSttMoRFOAgQ==";
        };
        _7MgymBl6 = {
            "id" = "7MgymBl6";
            "file" = "witchery-0.5.31+mc26.1.2.jar";
            "hash" = "sha512-Ar6dLi1jyIv72ITcjwyq26Dp9PurzBGZjex/Pf7BxsTtql1cQAwbjicmIfI8DR7639+TmLJybK6rB48XOzQi4w==";
        };
        _J26AMUwq = {
            "id" = "J26AMUwq";
            "file" = "witchery-0.5.32+mc26.1.2.jar";
            "hash" = "sha512-3r54idc146i9v44mq3/Bl74sMQ7ZRIG0smG1NpTU3ykiPM4tz7fSxU+XWtlAZWbKCgiQRdcH2JIASeXqdoSfxA==";
        };
        _nhFJfcoh = {
            "id" = "nhFJfcoh";
            "file" = "witchery-0.5.32+mc1.21.1.jar";
            "hash" = "sha512-zaVgOg3w8r3Hzq5BPYMVwJbjc8peg+tkaNP1Ah9BkRthtDYZ0T5R0tEs2m7ahW59+hPxLLfCZ92cSSHy5liL2Q==";
        };
        _hRUmWfHL = {
            "id" = "hRUmWfHL";
            "file" = "witchery-0.5.33+mc1.21.1.jar";
            "hash" = "sha512-L/9pdHx/mTHOYgezVq4wVL4E6NdA8A1KP7eVH+kmWDg3gAbkOvPw+58l1YUzfyMFpCFnv2gU9hcLVenzR8LycA==";
        };
        _mXYtOaII = {
            "id" = "mXYtOaII";
            "file" = "witchery-0.5.33+mc26.1.2.jar";
            "hash" = "sha512-qwsIChHQDlpk/YiyP8RccVw4v+nHnY2dHk4MKRjOw1PRHX77CoOrOV7s5ML3cRiKJxvBvNKnHPuTV2tUPsvTEg==";
        };
        _SaAQAXkm = {
            "id" = "SaAQAXkm";
            "file" = "witchery-0.5.34+mc1.21.1.jar";
            "hash" = "sha512-o5lv4EKGBnmi61WhQArR7MdoeEELmjRm/MuuAwg/Oa3fDbD/uz29dxxOAivkTgfM2PKZM45ReldlzyhyDTtn7A==";
        };
        _XYRA1tGA = {
            "id" = "XYRA1tGA";
            "file" = "witchery-0.5.34+mc26.1.2.jar";
            "hash" = "sha512-BHhQp2wWSNEgj0UNcqB0K0qgE+8TrrV1g3aJtaj9O/SQMnrcSHk3djJ//JrH2daiHnC8LR43Pc0RR1LCgzpGrQ==";
        };
        _quNamXrN = {
            "id" = "quNamXrN";
            "file" = "witchery-0.5.35+mc1.21.1.jar";
            "hash" = "sha512-VdSgRTc0sYsQGNlZ32efahelqXDvsCFN4YnNKn2OuVigYWsWM0u8O3XzrH/eytTl5THTyPee+TMML3pY3L5CXw==";
        };
        _uc9h8CRU = {
            "id" = "uc9h8CRU";
            "file" = "witchery-0.5.35+mc26.1.2.jar";
            "hash" = "sha512-piPliK658H9KC3gxUuuxrxJPCrOXBFSime1m8OsZ7jwzx/fIPNbBWQKFMpIlCfRVVpQF85mWNeSYdqsGDBWgfg==";
        };
        _i97lXpgu = {
            "id" = "i97lXpgu";
            "file" = "witchery-0.5.36+mc1.21.1.jar";
            "hash" = "sha512-I9LlB51jpNuAxwyG/3wvhyqiOL33k12pvUeSHbgaMA6On5O6mS0DY/BUHhHUjxmL1xWFR8RMmeak5Ikiy5fY1A==";
        };
        _ecgHuU9H = {
            "id" = "ecgHuU9H";
            "file" = "witchery-0.5.36+mc26.1.2.jar";
            "hash" = "sha512-ZvTlyszIWw7QDJgT810YwWo8tfpkr/YWH76EeGP6MHS/XE1W5jZgT1W+LaKp3XY6s6PQgYLGQ2b0Ad8d+06CrA==";
        };
        _wd1Iwfgf = {
            "id" = "wd1Iwfgf";
            "file" = "witchery-0.5.37+mc1.21.1.jar";
            "hash" = "sha512-9JeORejeGnBILcUMevAm4tPKWa4T/fZY5SfPNz19yqUmP5qllkfpUmElxdgZViisTHT0NlYb3NKQAoyhPn3hHQ==";
        };
        _xKsn1ohx = {
            "id" = "xKsn1ohx";
            "file" = "witchery-0.5.37+mc26.1.2.jar";
            "hash" = "sha512-hw1UANf+3PXQYI5mq5eYFpgwxNQR+VoVKnKMwr79qAEgwDcia8BeI6b9CBXcNy5tQauxf1fOcGnOGAundMZfQQ==";
        };
        _6fdVW5rI = {
            "id" = "6fdVW5rI";
            "file" = "witchery-0.5.38+mc1.21.1.jar";
            "hash" = "sha512-3qau9s/SfAIEeuZWcPyQizBdJWwMZQMhB+uQywRQwEhSG0KDcHuPb3mH1GvqL6XwCQzAOITlYtDZXQ4uUlHF4Q==";
        };
        _EKbB5NzR = {
            "id" = "EKbB5NzR";
            "file" = "witchery-0.5.38+mc26.1.2.jar";
            "hash" = "sha512-4BH6UViMWfgrMqzG8GxlaSbxqetNo/SooZC8r61WmHTkg73mvdCw4d+6IifHjWLcd5Z/INhDuKasrCY/NSR6LQ==";
        };
        _TWcJbsjg = {
            "id" = "TWcJbsjg";
            "file" = "witchery-0.5.39+mc1.21.1.jar";
            "hash" = "sha512-o9UOZbtJS02bcJFjopXdzs9TxJgxTfRz1t5VYzpKXr6BC5oLVnL5f0F4bAOvAe86yR8CYiFuB0iH511q/DUUHQ==";
        };
        _wlPeHI8o = {
            "id" = "wlPeHI8o";
            "file" = "witchery-0.5.39+mc26.1.2.jar";
            "hash" = "sha512-f63iI36dgw1LpUf0JgYMUM+AZqP1URh3pLFrjNHNG7vrisAf9bYFhPGbS57janp5/183MFTOlcenqpjnnvDBOg==";
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
        "E7y4uym3" = _E7y4uym3;
        "XQVClPxn" = _XQVClPxn;
        "ecKLV22W" = _ecKLV22W;
        "KoNyubyk" = _KoNyubyk;
        "iU3zUfHN" = _iU3zUfHN;
        "NnsUjCak" = _NnsUjCak;
        "i1nokaSC" = _i1nokaSC;
        "kCQD1YGJ" = _kCQD1YGJ;
        "groIlioG" = _groIlioG;
        "AnljRnBY" = _AnljRnBY;
        "Gljh4cgE" = _Gljh4cgE;
        "ZoT7ZgpE" = _ZoT7ZgpE;
        "1SOzJkyT" = _1SOzJkyT;
        "eWWHiSlx" = _eWWHiSlx;
        "XzdUmonc" = _XzdUmonc;
        "uxG0AUFT" = _uxG0AUFT;
        "ImZKAyMz" = _ImZKAyMz;
        "v2xBwD61" = _v2xBwD61;
        "JljhDykL" = _JljhDykL;
        "vWn2YfNz" = _vWn2YfNz;
        "kYhlgJTl" = _kYhlgJTl;
        "4CJbRnFu" = _4CJbRnFu;
        "5e6Rfrze" = _5e6Rfrze;
        "b1vUx93l" = _b1vUx93l;
        "GsH0KonE" = _GsH0KonE;
        "x4Ww6V8F" = _x4Ww6V8F;
        "jR8mH4dq" = _jR8mH4dq;
        "n2pdHCY7" = _n2pdHCY7;
        "GUFSrNaF" = _GUFSrNaF;
        "ZoJ4hiGX" = _ZoJ4hiGX;
        "4Uji7RWI" = _4Uji7RWI;
        "FbaBFBAo" = _FbaBFBAo;
        "2mDo19Sa" = _2mDo19Sa;
        "23l29Bqi" = _23l29Bqi;
        "oDZE4oNP" = _oDZE4oNP;
        "F8086CiV" = _F8086CiV;
        "4uvenhBU" = _4uvenhBU;
        "KVnBstYc" = _KVnBstYc;
        "WUyVVaVN" = _WUyVVaVN;
        "lNf8FO31" = _lNf8FO31;
        "irXxY9lX" = _irXxY9lX;
        "yJ5LErOS" = _yJ5LErOS;
        "9IfC5cYv" = _9IfC5cYv;
        "beaazDGP" = _beaazDGP;
        "9ji7LmR5" = _9ji7LmR5;
        "dcjjdGZo" = _dcjjdGZo;
        "vHk72iTR" = _vHk72iTR;
        "XETmIrOr" = _XETmIrOr;
        "phQ3TC1R" = _phQ3TC1R;
        "xweVEP1y" = _xweVEP1y;
        "wco2IYFm" = _wco2IYFm;
        "h5bAgt49" = _h5bAgt49;
        "YDTiTByQ" = _YDTiTByQ;
        "FBYoIMOk" = _FBYoIMOk;
        "E101Oa4h" = _E101Oa4h;
        "puaz9XYs" = _puaz9XYs;
        "1v86qEiN" = _1v86qEiN;
        "z3XZUPDN" = _z3XZUPDN;
        "XUki7mzH" = _XUki7mzH;
        "Y2VOdps0" = _Y2VOdps0;
        "vEepw3L0" = _vEepw3L0;
        "9FNfS26N" = _9FNfS26N;
        "YreJCkq9" = _YreJCkq9;
        "xlDm9N8z" = _xlDm9N8z;
        "BDBHpCI3" = _BDBHpCI3;
        "nofvxFsv" = _nofvxFsv;
        "F0oENp9G" = _F0oENp9G;
        "7MgymBl6" = _7MgymBl6;
        "J26AMUwq" = _J26AMUwq;
        "nhFJfcoh" = _nhFJfcoh;
        "hRUmWfHL" = _hRUmWfHL;
        "mXYtOaII" = _mXYtOaII;
        "SaAQAXkm" = _SaAQAXkm;
        "XYRA1tGA" = _XYRA1tGA;
        "quNamXrN" = _quNamXrN;
        "uc9h8CRU" = _uc9h8CRU;
        "i97lXpgu" = _i97lXpgu;
        "ecgHuU9H" = _ecgHuU9H;
        "wd1Iwfgf" = _wd1Iwfgf;
        "xKsn1ohx" = _xKsn1ohx;
        "6fdVW5rI" = _6fdVW5rI;
        "EKbB5NzR" = _EKbB5NzR;
        "TWcJbsjg" = _TWcJbsjg;
        "wlPeHI8o" = _wlPeHI8o;
        "fabric-1.21.1" = _UollMwVJ;
        "neoforge-1.21.1" = _TWcJbsjg;
        "neoforge-1.21.2" = _LoRKrTYv;
        "neoforge-1.21.3" = _LoRKrTYv;
        "neoforge-26.1.2" = _wlPeHI8o;
        "pkg-0.1.0" = _ooy3LAyx;
        "pkg-0.1.1b" = _dEY6QYWA;
        "pkg-0.1.2" = _Yq5gQ0uh;
        "pkg-0.1.2b" = _LDP8MJeo;
        "pkg-0.1.2c" = _qetydqQH;
        "pkg-0.1.2d" = _5m5V907q;
        "pkg-0.1.2e" = _AQjtKIls;
        "pkg-0.1.2e-modfest" = _SULG3Yck;
        "pkg-0.1.2f" = _MtBRY8Nf;
        "pkg-0.2.0" = _viqaOehJ;
        "pkg-0.2.0b" = _FRnMqHGU;
        "pkg-0.2.0c" = _CDL05OgD;
        "pkg-0.2.0d" = _LoRKrTYv;
        "pkg-0.2.0e" = _byc1xBLq;
        "pkg-0.2.0f" = _75XBOCZj;
        "pkg-0.2.0g" = _leO2y0aE;
        "pkg-0.2.0h" = _wWM80rNB;
        "pkg-0.2.0i" = _uhk9FOaR;
        "pkg-0.2.0j" = _8MvMLFH1;
        "pkg-0.2.0l" = _68G6RuEx;
        "pkg-0.3.0" = _LXtf3aFC;
        "pkg-0.3.1" = _8BUd2tf9;
        "pkg-0.3.2" = _YSMxVtUB;
        "pkg-0.3.3" = _hjYBUETf;
        "pkg-0.3.4" = _mcddPje6;
        "pkg-0.3.5" = _4kauDUo3;
        "pkg-0.3.6" = _tLje92s5;
        "pkg-0.3.7" = _UollMwVJ;
        "pkg-0.4.0" = _ggUYiLTD;
        "pkg-0.4.2" = _VErWpdum;
        "pkg-0.4.3" = _DoxojiiL;
        "pkg-0.4.4" = _CePfM7q7;
        "pkg-0.4.5" = _anhwtwCZ;
        "pkg-0.4.6" = _OwyoHiI6;
        "pkg-0.4.7" = _vymOUuxx;
        "pkg-0.4.8" = _MjNKAZVl;
        "pkg-0.4.9" = _AGUqTlwz;
        "pkg-0.4.10" = _CjiA5ZwZ;
        "pkg-0.4.11" = _xVyANs1F;
        "pkg-0.4.12" = _OTdY4FGf;
        "pkg-0.4.13" = _tKiEfz7f;
        "pkg-0.4.14" = _DfbTGZl3;
        "pkg-0.4.15" = _Gt90RcbL;
        "pkg-0.4.16" = _xuiplr9P;
        "pkg-0.4.17" = _oCeZByvj;
        "pkg-0.4.18" = _E9f3bFaW;
        "pkg-0.4.19" = _IZd9wsfo;
        "pkg-0.4.20" = _ZmOWTdvP;
        "pkg-0.4.21" = _MBhhiLLy;
        "pkg-0.4.22" = _ewSGZ6UP;
        "pkg-0.4.23" = _E7y4uym3;
        "pkg-0.4.24" = _XQVClPxn;
        "pkg-0.5.1" = _KoNyubyk;
        "pkg-0.5.2" = _NnsUjCak;
        "pkg-0.5.3" = _kCQD1YGJ;
        "pkg-0.5.4" = _AnljRnBY;
        "pkg-0.5.5" = _ZoT7ZgpE;
        "pkg-0.5.6" = _eWWHiSlx;
        "pkg-0.5.7" = _uxG0AUFT;
        "pkg-0.5.8" = _v2xBwD61;
        "pkg-0.5.9" = _vWn2YfNz;
        "pkg-0.5.9.1" = _4CJbRnFu;
        "pkg-0.5.9.2" = _5e6Rfrze;
        "pkg-0.5.10" = _GsH0KonE;
        "pkg-0.5.11" = _jR8mH4dq;
        "pkg-0.5.12" = _GUFSrNaF;
        "pkg-0.5.12.1" = _ZoJ4hiGX;
        "pkg-0.5.13" = _FbaBFBAo;
        "pkg-0.5.13.1" = _23l29Bqi;
        "pkg-0.5.13.2" = _oDZE4oNP;
        "pkg-0.5.14" = _4uvenhBU;
        "pkg-0.5.15" = _WUyVVaVN;
        "pkg-0.5.16" = _irXxY9lX;
        "pkg-0.5.17" = _9IfC5cYv;
        "pkg-0.5.18" = _beaazDGP;
        "pkg-0.5.19" = _dcjjdGZo;
        "pkg-0.5.20" = _XETmIrOr;
        "pkg-0.5.21" = _xweVEP1y;
        "pkg-0.5.22" = _h5bAgt49;
        "pkg-0.5.23" = _YDTiTByQ;
        "pkg-0.5.24" = _FBYoIMOk;
        "pkg-0.5.25" = _puaz9XYs;
        "pkg-0.5.26" = _z3XZUPDN;
        "pkg-0.5.27" = _Y2VOdps0;
        "pkg-0.5.28" = _9FNfS26N;
        "pkg-0.5.29" = _xlDm9N8z;
        "pkg-0.5.30" = _nofvxFsv;
        "pkg-0.5.31" = _7MgymBl6;
        "pkg-0.5.32" = _nhFJfcoh;
        "pkg-0.5.33" = _mXYtOaII;
        "pkg-0.5.34" = _XYRA1tGA;
        "pkg-0.5.35" = _uc9h8CRU;
        "pkg-0.5.36" = _ecgHuU9H;
        "pkg-0.5.37" = _xKsn1ohx;
        "pkg-0.5.38" = _EKbB5NzR;
        "pkg-0.5.39" = _wlPeHI8o;
        "default" = _wlPeHI8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-another-witchery-remake";
        id = "LCO8KZvC";
        type = "mod";
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
in callPackage fn {}