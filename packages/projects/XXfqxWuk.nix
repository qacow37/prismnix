{lib, callPackage, ...}:
let
    versions = (let
        _yByW107J = {
            "id" = "yByW107J";
            "file" = "playerattributemanagement-1.18.2-1.0.0.jar";
            "hash" = "sha512-85TNxT9rrdM7tx+RnviqiXl/B3jo/qeMXAiAwTMktoKi31Rv815hISTvKi7m5WUxV0kt3V5gIPLSQxLkGQZNiA==";
        };
        _5bezIASL = {
            "id" = "5bezIASL";
            "file" = "playerattributemanagement-1.19.2-1.0.0.jar";
            "hash" = "sha512-6jnAVSYzu6XrZtS1niQrIITqL9dR8aLn5y8hAYRiJTA+ON/5m0K8d9LCwM8+5By5t/hcWw0cH+n1wBLB4qa55w==";
        };
        _nFZwbjAx = {
            "id" = "nFZwbjAx";
            "file" = "playerattributemanagement-1.20.1-1.0.0.jar";
            "hash" = "sha512-81HTYxvvakeeB7TheNzqkgkHxqE4wd7IDpf4Vy/3WZqoZucvv+5oxYJlPcByaBfz3rxf6j4dSjXqljzEW7pZyg==";
        };
        _Y31DiBgK = {
            "id" = "Y31DiBgK";
            "file" = "playerattributemanagement-1.21.2-1.0.0.jar";
            "hash" = "sha512-QAG+C5Ez8DQro1OnyjP5Aq+Bn/CXpor0lydOQHfOOIRQ+whtBkWNOn5nsigyAOK1jgX+Ybt8pdXc6u1l4OAi2A==";
        };
        _eRmtnbTZ = {
            "id" = "eRmtnbTZ";
            "file" = "playerattributemanagement-1.21.4-1.0.0.jar";
            "hash" = "sha512-ImUPZFJ4vIW85hfe+VqdqTv0FZCQtqQsn2YUtB5kB5aVasaF7l3/CnoXDWNaO0VRxlr5U3VjeL+HOXhRfmSwNA==";
        };
        _JEvvbaci = {
            "id" = "JEvvbaci";
            "file" = "playerattributemanagement-1.21.1-1.0.0 (1).jar";
            "hash" = "sha512-tog6BzIw1zXuolKZ5/b/5ZP/Vr8nIA5Oxj9wpMd1xr3ou9bJfOV8cgaTbDjE2drNjO+6z3ja9tdViwTPfhkJ/g==";
        };
        _WdmnbJ4a = {
            "id" = "WdmnbJ4a";
            "file" = "playerattributemanagement-1.16.5-1.0.0.jar";
            "hash" = "sha512-9YMMhnbYOxEe8uwBLzqUNB5/7OC8X20F4LcNOacAsrb4uoZK5PPB1M0jnBiBBogowxgoT06QrDH42TCMI8M1kA==";
        };
        _Hmz5rRcn = {
            "id" = "Hmz5rRcn";
            "file" = "playerattributemanagement-1.20.1-1.0.1.jar";
            "hash" = "sha512-sYmn+3bvTjeAXMfcGQEan40KewClbfoqG4Y+r2Mdg7KXqdqMzKvX+CD0ZJ5cizpVgLZaAmztBZZAebWwIm5WMw==";
        };
        _KJCUjHRY = {
            "id" = "KJCUjHRY";
            "file" = "playerattributemanagement-template-1.21.1-1.0.1.jar";
            "hash" = "sha512-lVkOE1LRHcd8MVgaWxsVAaJyHZ5RfngQTgD0si4mrm1FMLUbweEuZvuEiTmNyuHEWwinKqlc/YprXBET1lEixw==";
        };
        _1YoYg4ZB = {
            "id" = "1YoYg4ZB";
            "file" = "playerattributemanagement-template-1.21.2-1.0.1.jar";
            "hash" = "sha512-oNE7JTMpS48sJpzUUP7peUeJ7gmRo/TCUy1L40myeOQH4rf7W2nKV35rRNoriFpXna6+l2y9zt3+oCVzQ+C+HA==";
        };
        _cMEgnGP0 = {
            "id" = "cMEgnGP0";
            "file" = "playerattributemanagement-template-1.21.4-1.0.1.jar";
            "hash" = "sha512-NShvbPgJEKlwLPEMzf7qQuKj36U211ahlGGn+IOvxAahlSu5y3t7kW6K9lxfFuzgIYe1bgNbW3pP3JHa7VWU+A==";
        };
        _USN0kDYD = {
            "id" = "USN0kDYD";
            "file" = "playerattributemanagement-template-1.21.5-1.0.1.jar";
            "hash" = "sha512-4/jxwB+EfukkSmwheJ8jQFz2cybmwtde1z80k+sZutN+mvLwEAj1IZMDyQ1OrTMp5TAVDol6wUPkN/GmDMJRzQ==";
        };
        _vd8Yot4m = {
            "id" = "vd8Yot4m";
            "file" = "playerattributemanagement-1.20.1-1.0.2.jar";
            "hash" = "sha512-1LobJu89LJovdhNHOcs1o35susnBwEFn4BKNHt19MV/cgdPS6y1/BzHpA1JdTJxsARD7mbqrf2KEVLEDTPXl1g==";
        };
        _6eeZp2u4 = {
            "id" = "6eeZp2u4";
            "file" = "playerattributemanagement-template-1.21.1-1.0.2.jar";
            "hash" = "sha512-ljYVFZ6uWQGona40ryB5PsJ5hJ4N5uI0GKiTkUeeCbKP5qJuCvE0jNTeQUUdoDJaMGN2PnK8ap+0iKFuy4ZTGQ==";
        };
        _sy8q31hp = {
            "id" = "sy8q31hp";
            "file" = "playerattributemanagement-template-1.21.2-1.0.2.jar";
            "hash" = "sha512-RQXuaOqWBzODjnSNF2F2QMOEjOJLQQQtkkRlAqFtLhA/ZmvTv3e28m9KbAFhnJ0ewazXKpPE8dvktXFxBhluTA==";
        };
        _S4L1gGFx = {
            "id" = "S4L1gGFx";
            "file" = "playerattributemanagement-template-1.21.4-1.0.2.jar";
            "hash" = "sha512-Ink+HgU1NlnYNxVavs/nLuJ8S/p+cePeEr9S3qxbJdvX7j8D1H2ozVoiTbriFupO2lIxxH82Dsv0mTtZU+ZysQ==";
        };
        _7zCwfWS6 = {
            "id" = "7zCwfWS6";
            "file" = "playerattributemanagement-template-1.21.5-1.0.2.jar";
            "hash" = "sha512-AA85xQjTDAZvg1nNpKnqC9nXPHgXsRPmZ4grGlFglWsqNSsK9DozwNtCahlkLUZmJcyXhV9QRHQYmJCLD/sXLg==";
        };
        _YmEhjQCI = {
            "id" = "YmEhjQCI";
            "file" = "playerattributemanagement-1.20.1-1.0.3.jar";
            "hash" = "sha512-3CNRQC9k1bhKktJYeYo/tMmZjI3ju3L3lw9VTaCyWcUv5aAuwEq4KNrijeiq1GnQA0vmIWRYNxd3tZlO++d5OQ==";
        };
        _VerfX07C = {
            "id" = "VerfX07C";
            "file" = "playerattributemanagement-1.19.2-1.0.1.jar";
            "hash" = "sha512-XgagMYgpq3vvzLz/5YjohcszCh86Cyt1fLizFeGQWURjJLjAsGMlS4eu42dpm4/0iRqgEHMsTetLPwG255d38w==";
        };
        _niWaoy96 = {
            "id" = "niWaoy96";
            "file" = "playerattributemanagement-1.20.1-1.0.0.jar";
            "hash" = "sha512-9wp1OtkRO8CKj37XXvlJzaw3gdzQzClkZiLlhSiEFaKefiSZngUgB2FKV3XTKmLp0hq7w/dY/ygl+i3MF1w07w==";
        };
        _voARwxxC = {
            "id" = "voARwxxC";
            "file" = "playerattributemanagement-1.21.1-1.0.0.jar";
            "hash" = "sha512-eD8L4bGnB3AV3sx6To2A2llqNHQtjiitEN+41F7FdZLXSV6CkhJlhGmrLEoaejEkaDB02+tK9vULle4mM38/5Q==";
        };
        _eYh4S7lq = {
            "id" = "eYh4S7lq";
            "file" = "playerattributemanagement-template-1.21.5-1.0.3.jar";
            "hash" = "sha512-mkdEKv7/k7ZwBjj27e204aS7GEV0VJmUHbQCGDQjMVTtAADF3B0Eaef84ZYXwzeseu+IkexHPozsDFOPwbo3sA==";
        };
        _YgO6ol0g = {
            "id" = "YgO6ol0g";
            "file" = "playerattributemanagement-template-1.21.4-1.0.3.jar";
            "hash" = "sha512-nlPcv5y+Er/zlDcX90Ug6uJolAmI0ST0C+6OXLynCy254xzPpI1aoJY8MoF5a6p3Q6nAW+wknV8x7Tmkg2ET1Q==";
        };
        _5zp3uedt = {
            "id" = "5zp3uedt";
            "file" = "playerattributemanagement-template-1.21.2-1.0.3.jar";
            "hash" = "sha512-d9Pr3BYyySlFq4LfhRZaLMAr8hEgVgj0n+AHX7RrE4/g0lWR6zmMOrkN86R4VKgEyrGzeidy8VIzdu+y9CGsng==";
        };
        _mLAB1gGT = {
            "id" = "mLAB1gGT";
            "file" = "playerattributemanagement-template-1.21.1-1.0.3.jar";
            "hash" = "sha512-dsqhfa062IagMnEUb3xDiO1wRc84us9HiRxdVC4Wk3Vo9mVGMZfbi/yi3VBscNbC2j/JEYg5FKo++QtCQWZECw==";
        };
        _lmLrwzSg = {
            "id" = "lmLrwzSg";
            "file" = "playerattributemanagement-1.20.1-1.0.4.jar";
            "hash" = "sha512-lQ7pqyMhs4S/7bMyc4DUILcWTAnOlfgjqxs7wBE13LP2r1NcP1I7zawOwtzWXBQgwqL4yh6B+gHBgtg+ljJ1XA==";
        };
        _PxLKU4g5 = {
            "id" = "PxLKU4g5";
            "file" = "playerattributemanagement-1.19.2-1.0.4.jar";
            "hash" = "sha512-tQ0c3wvnX9UjgNPtwnOTyf+GsnnPqEWh31m0PWlrMlWGsyHb9Aw9B41gEDJz8e5l4ApZY5NcWtYwYUqHIspY5g==";
        };
        _kAHcwbZ6 = {
            "id" = "kAHcwbZ6";
            "file" = "playerattributemanagement-1.18.2-1.0.4.jar";
            "hash" = "sha512-rpfiqJ+qefqlOYn8QwgHmdGRPiNCdK3iZtZ8SRDmm8hYhQLecaql43Nb7QInAYxLLegcIre1VP404RQ4yY4ukg==";
        };
    in {
        "yByW107J" = _yByW107J;
        "5bezIASL" = _5bezIASL;
        "nFZwbjAx" = _nFZwbjAx;
        "Y31DiBgK" = _Y31DiBgK;
        "eRmtnbTZ" = _eRmtnbTZ;
        "JEvvbaci" = _JEvvbaci;
        "WdmnbJ4a" = _WdmnbJ4a;
        "Hmz5rRcn" = _Hmz5rRcn;
        "KJCUjHRY" = _KJCUjHRY;
        "1YoYg4ZB" = _1YoYg4ZB;
        "cMEgnGP0" = _cMEgnGP0;
        "USN0kDYD" = _USN0kDYD;
        "vd8Yot4m" = _vd8Yot4m;
        "6eeZp2u4" = _6eeZp2u4;
        "sy8q31hp" = _sy8q31hp;
        "S4L1gGFx" = _S4L1gGFx;
        "7zCwfWS6" = _7zCwfWS6;
        "YmEhjQCI" = _YmEhjQCI;
        "VerfX07C" = _VerfX07C;
        "niWaoy96" = _niWaoy96;
        "voARwxxC" = _voARwxxC;
        "eYh4S7lq" = _eYh4S7lq;
        "YgO6ol0g" = _YgO6ol0g;
        "5zp3uedt" = _5zp3uedt;
        "mLAB1gGT" = _mLAB1gGT;
        "lmLrwzSg" = _lmLrwzSg;
        "PxLKU4g5" = _PxLKU4g5;
        "kAHcwbZ6" = _kAHcwbZ6;
        "forge-1.18.2" = _kAHcwbZ6;
        "forge-1.19.2" = _PxLKU4g5;
        "forge-1.20.1" = _lmLrwzSg;
        "forge-1.16.5" = _WdmnbJ4a;
        "neoforge-1.21.2" = _5zp3uedt;
        "neoforge-1.21.4" = _YgO6ol0g;
        "neoforge-1.21.1" = _mLAB1gGT;
        "neoforge-1.21.5" = _eYh4S7lq;
        "fabric-1.20.1" = _niWaoy96;
        "fabric-1.21.1" = _voARwxxC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "achievement-attribute-rewards";
            id = "XXfqxWuk";
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
                    url = "https://github.com/qwe2695538371/Achievement-attribute-rewards/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="kAHcwbZ6";}