{lib, callPackage, ...}:
let
    versions = (let
        _A2laWLxk = {
            "id" = "A2laWLxk";
            "file" = "culturaldelights-1.19.2-0.15.4.jar";
            "hash" = "sha512-Hl9T/TqHua/D7cdtdGpUnFRnD551K9aIjWtZsdfnqxZkZgYPBa4ifi4tCGtS57mgpCiowPibSH49aG0cr9idLA==";
        };
        _9Wc5BtzF = {
            "id" = "9Wc5BtzF";
            "file" = "culturaldelights-1.19.2-0.15.5.jar";
            "hash" = "sha512-B2Ra5HFsA4Iw6kUf+PuZfXA4gMkY9k7RNUGYgM1uljQEUIho8ApOe4I2oTFf8ofZIGjJXtf36knPVu0UiRVUGg==";
        };
        _nqWWS4zW = {
            "id" = "nqWWS4zW";
            "file" = "culturaldelights-0.16.1.jar";
            "hash" = "sha512-0zGcpGNJwwXFwwZmoFeSAWKUCsWtBOFwMiQaD277h4oZZ1A+CRPPxEdxB1A1uDs3MQ9j0UnVTe7pyhinK6hfHA==";
        };
        _hscsiZHb = {
            "id" = "hscsiZHb";
            "file" = "culturaldelights-0.17.jar";
            "hash" = "sha512-JMdTJgn7bLAB+awNmZkKDrs4putbwpAcBTz1oz7OqiBZmF8kMJPBtaDC4FxeLhCxJ49BHjimruBYjDaSGtjx2g==";
        };
        _24ZMn52X = {
            "id" = "24ZMn52X";
            "file" = "culturaldelights-0.17.1.jar";
            "hash" = "sha512-5vuRyLsd5RxLcJcff0QOutUXP1mWCojukd78wk5k8s93HyluKL/rNdyh2XGsbdSje7177FLS1rKvo17UwtrvqA==";
        };
        _BSgCMI6X = {
            "id" = "BSgCMI6X";
            "file" = "culturaldelights-0.16.2.jar";
            "hash" = "sha512-ZKl13Nk64+bEyHeuVgMdddAyj/8+rbEMRNKa/Qx608LWtaPv4AtP/NiaLrInelRETMikkjQ5AidaSAgViwsSdA==";
        };
        _z9G0aWAZ = {
            "id" = "z9G0aWAZ";
            "file" = "culturaldelights-1.19.2-0.15.6.jar";
            "hash" = "sha512-TOuBj03SQIZ/Tg1+8b9By5Zzp425LlXBU8UBiu23uEoDn5fXZi5G42HWsenolUGIrr2iXBFDVGTdT5icO5Hzjg==";
        };
        _5fY2TBHT = {
            "id" = "5fY2TBHT";
            "file" = "culturaldelights-0.17.2.jar";
            "hash" = "sha512-OZYCJhsW8TThCI4bGSV0g2vrAZXvK9GmPwNqa5OGxngKS5cREdlgpYxjlrr8Djze8zdJkK8hHrPucgS25awyfA==";
        };
        _49s8Jun4 = {
            "id" = "49s8Jun4";
            "file" = "culturaldelights-1.19.2-0.15.7.jar";
            "hash" = "sha512-0baCx9xrorU9IW0kALHcDwK5OFQZrtYZHqeJvJQS7GKin3aWS9dbGXxldnPe3WDT+FEPNo8ZjvPp7WNpxJBuiA==";
        };
        _XyEMyftS = {
            "id" = "XyEMyftS";
            "file" = "culturaldelights-1.19.2-0.15.8.jar";
            "hash" = "sha512-/epi6Ob6Q0VrFK3LD91GT6Rf6JS/W2BQtYCwdTXo9RiqTP2V/8vs9Oa9O0LzkrK5ZBMZk9SgX+4msYi03lIKDg==";
        };
        _q7rS6ZbW = {
            "id" = "q7rS6ZbW";
            "file" = "culturaldelights-1.19.2-0.15.9.jar";
            "hash" = "sha512-9uK0f2+uZx5ejppB5jCbwxxzJtqdMWalwP6l6Ec7aoq9BaK0DtVFWbYe8fezO56ggJVIP4lGwE+gpX8+4BCZxQ==";
        };
        _lXAMtKP7 = {
            "id" = "lXAMtKP7";
            "file" = "culturaldelights-0.16.3.jar";
            "hash" = "sha512-tCg1+hL7mGnOaAmBAOqOP5v0UvUdUEMZyiMz7XV8VMR69CGiN1eLJDuffcimKdzxbfmvwihO6bupqbp4Lf90kg==";
        };
        _gnYJKStu = {
            "id" = "gnYJKStu";
            "file" = "culturaldelights-0.17.3.jar";
            "hash" = "sha512-BlAO+xxrFYEdHeqJIZqPZ7GU4GVBXXyiALZBod8pJ2sDorGLVx3hxKyGncOwtl9n1NU44HKyCg3Vn9gd0zxwBw==";
        };
        _UIJbNVkm = {
            "id" = "UIJbNVkm";
            "file" = "culturaldelights-0.17.6.jar";
            "hash" = "sha512-pr7GttrxuL5rIKDsTD72tHGYgteXLv8zEvzY7LVjxG+U0mKUDhIvkFpElTCtKsaEX+RO30O93m8thZMVqyEq+Q==";
        };
        _ROgwrEw3 = {
            "id" = "ROgwrEw3";
            "file" = "culturaldelights-0.16.4.jar";
            "hash" = "sha512-jDjVzaF3xSBle/U4CPaRtlf/DX2GA4ucqUOZ+rKBPKe/2vlVXeG2kSYeky/AfWGhCfPlkmTBbfUn6+eVu803vg==";
        };
        _xr9156xZ = {
            "id" = "xr9156xZ";
            "file" = "culturaldelights-1.19.2-0.15.10.jar";
            "hash" = "sha512-Es6Ay6YmUwmp14Z+/Zu/2TYn2H7bMUdPoLd8sqRlTFVlfvN3bg3qtI+03qtzQcTYa6+gKGOteOn5xnheeT7WFA==";
        };
        _ymOecmAu = {
            "id" = "ymOecmAu";
            "file" = "culturaldelights-0.17.7.jar";
            "hash" = "sha512-yMSfQ3HVH5vRgHllOGhac7Eevf+uIYvxX+WvNVeH+Mgj271/Lm46b0iH5g7j4069bgMM6elUkd1KC91OoqJptQ==";
        };
        _XrC6CWwf = {
            "id" = "XrC6CWwf";
            "file" = "culturaldelights-1.19.2-0.15.11.jar";
            "hash" = "sha512-kt2ijo14+mygHW+2ujILQqjQ+8O0TFxDCA2RWLN53T529OoIMYc1sJuKShe0chRvsUyF6zvZ10FYJQazFg5kfA==";
        };
        _1IoPruxL = {
            "id" = "1IoPruxL";
            "file" = "culturaldelights-0.16.5.jar";
            "hash" = "sha512-UkrC26GPlLsE3nl/gZL89AGL437ikMABoxQde/Fxck81AuOg+glbHBtLL9irWCWpUbSE8fh736ig1lAaotxN3Q==";
        };
        _O8lDk3qa = {
            "id" = "O8lDk3qa";
            "file" = "culturaldelights-0.17.7.jar";
            "hash" = "sha512-mwRYhRhnLmvuX4RItLzb1tMbfosnfxaPXBXRG9nshOkRz+eEMJW7tY+xm2oVODS8ZWtNmuS/xkprrUTBLWcKDA==";
        };
        _O2UlQLXN = {
            "id" = "O2UlQLXN";
            "file" = "culturaldelights-0.17.8.jar";
            "hash" = "sha512-dUwzNHlm/seTSxOlgCTnIcINaEVeHHSqMH8U7hePamzzHbobQdyhDZiH9kfA+zn6kKrXMTJjNsDfVWVz9MjeFA==";
        };
        _mO8IB07o = {
            "id" = "mO8IB07o";
            "file" = "culturaldelights-0.16.7.jar";
            "hash" = "sha512-V/SpV1vUVxqe7ZpFpTdiU9QlE6vQ/XqkSLLXgbbTZWEGXDvOhCzu+RfANpCQ7jv0x8zMxiUWa16X9lMxKuJsPg==";
        };
        _yNIrDVfJ = {
            "id" = "yNIrDVfJ";
            "file" = "culturaldelights-0.17.8.jar";
            "hash" = "sha512-ZhqYyCLa8V5QJnOV9B3LRdFzC2g07hrMuaZ8s3NxpK7l1xYG0DiRuxf7boiUD6Lq858rAac9TN0jA467drl/Mw==";
        };
        _gPTRCWYJ = {
            "id" = "gPTRCWYJ";
            "file" = "culturaldelights-1.21.1-0.18.0.jar";
            "hash" = "sha512-/P0ZnTW1iys/uqxnGQu4Pym0f4VMRw5hfUWRaft1m1d0lY1cO/gQpnAuoiQYulY+shVKN/gAEhi2ciIph6Wn4Q==";
        };
        _IjB48jP9 = {
            "id" = "IjB48jP9";
            "file" = "culturaldelights-0.16.0.jar";
            "hash" = "sha512-2+tq/3Eaw4HSpSwu0hl87DtIZfBVLaZpgacey6FuOspyYMHQwhDbpZIqyXC7LTXgJ/MqvvGwm8xctgZkk+id8g==";
        };
        _jL5hP1qm = {
            "id" = "jL5hP1qm";
            "file" = "culturaldelights-1.21.1-0.18.1.jar";
            "hash" = "sha512-3Ww4hd9EBauVijt/L01ZPzHcA4YFHxgKIx2imNeWPVqYn5A4hrZrSF+pl2D4G8YMAMCYvdrm46IYxjXhtCLZZQ==";
        };
        _nraOSyQS = {
            "id" = "nraOSyQS";
            "file" = "culturaldelights-1.21.1-0.19.0.jar";
            "hash" = "sha512-T7599M/rbTP6HInyfqk3fU8o5KkK5kOYa5UcCCRm7kUkpQ3Iykp6P2EeUuiTWvG0PFaqHd+irDmAtqB6LDKsOA==";
        };
        _pQyGPBJy = {
            "id" = "pQyGPBJy";
            "file" = "culturaldelights-1.21.1-0.19.1.jar";
            "hash" = "sha512-iIUQrU9SoNMM9YZ09TE3eJ0/YHzAx9VAi77cOl+LTGIp4XsH85RhOlWng+OGhczo3kFF7h4le3J2u9d2p06BVg==";
        };
        _D0WffURq = {
            "id" = "D0WffURq";
            "file" = "culturaldelights-1.21.1-0.19.2.jar";
            "hash" = "sha512-sMsZ4k9Tr4x93NVaGUv3cCDssJ+g0MBwpSv+O8f/lGVUllA8W6XDSDSfWIUpH+kmO3JSvgjbqk7PDSRpANKRgw==";
        };
        _wL9L6cs6 = {
            "id" = "wL9L6cs6";
            "file" = "culturaldelights-0.16.0.jar";
            "hash" = "sha512-wud1SETQ2uUCKqrK6vb6mjh2GBtrQLpzNBGJCMbsyA2/i56c6N+1qXYKRK9hsL+BLDQzuHYnY1f981ScQpTgog==";
        };
        _40ceKCvJ = {
            "id" = "40ceKCvJ";
            "file" = "culturaldelights-0.16.1.jar";
            "hash" = "sha512-QkHsNJXdIUniLbbxSnABoH1s1h2t4BTY7lf/iaIrRbP8aET9uOa6OfDLViz3TcEjAJhPQ2BR41OIOJku29DCOg==";
        };
        _neSuq12E = {
            "id" = "neSuq12E";
            "file" = "culturaldelights-1.21.1-0.19.3.jar";
            "hash" = "sha512-EIOU/DtDHwXUyDL9HIDSPFlBi4GP/0rlnYzVprjoammlWm2cEvaose0F/3e7buGKBbJrMFk2Olahhzet71wpAQ==";
        };
        _lpSnr0LJ = {
            "id" = "lpSnr0LJ";
            "file" = "culturaldelights-1.21.1-0.19.4.jar";
            "hash" = "sha512-PiV1hH7ksNo00Lz0KSLrDB7ee2flaETix/YfzFDYBAxG9OCbYXc2PLU/LPy0Nckt2R45aCf5UVWfZWh2aQqDxg==";
        };
        _sM07wOKM = {
            "id" = "sM07wOKM";
            "file" = "culturaldelights-1.21.1-0.19.5.jar";
            "hash" = "sha512-NtF/geH3EjH6SLtKkWHo4n+DOTYI0vPIS7lMDqQ1xooAEBu5/UrB2U9WT98oA7DaN4qBd6inrCApocQIpX6meg==";
        };
        _v1Tfbdd5 = {
            "id" = "v1Tfbdd5";
            "file" = "culturaldelights-1.21.1-0.19.6.jar";
            "hash" = "sha512-X70Q62Z2BqOjbu2PPp3dk7gKYJEB+5rZeSJNH6ukk/VSm+W5kwXNXKn1sxV/u+SQ+oIVKii6QQGczcLPpFlccw==";
        };
        _ATlbGqEg = {
            "id" = "ATlbGqEg";
            "file" = "culturaldelights-1.21.1-0.19.7.jar";
            "hash" = "sha512-IQETL1GGMK/O7XtrfXPMvpVbdGv6y/shh7mzzS1G229ZxhbPaWZZK34Mq2KeXY6FBAyEWyZGSO3pTij6TdwqPg==";
        };
        _LYCtSz7r = {
            "id" = "LYCtSz7r";
            "file" = "culturaldelights-1.21.1-0.19.8.jar";
            "hash" = "sha512-U27vd4TOvm+CbLP+JULL84B60372WbtW0hJx+nOx3SHfxhy18M4pxO+dQZ932MOxbwMSFwiacSJV7FqhTyuEWQ==";
        };
        _gXrTmFt0 = {
            "id" = "gXrTmFt0";
            "file" = "culturaldelights-1.21.1-0.19.8-refabricated.jar";
            "hash" = "sha512-s/0IRBXAuIT1TOI/mmzS1xYnAT61WTOzxQLG3t54F39KEG0yUz/SJbk7ooBwaYFsowim3rktH20t4ZBAeh94+w==";
        };
        _24mvDBSs = {
            "id" = "24mvDBSs";
            "file" = "culturaldelights-26.1.2-0.19.8-refabricated.jar";
            "hash" = "sha512-x8DkyCyATjdKEf/yn2gu7yrdvdV3OwaHdK+bCw4eiFNabSSCybVHD0neqpUk7NwDBx+yDXCIdX9NIxddfeDPBw==";
        };
        _4bRA4kIA = {
            "id" = "4bRA4kIA";
            "file" = "culturaldelights-26.2-0.19.8-refabricated.jar";
            "hash" = "sha512-4rsLI24JyCXVAoABGNZF5VRqYfV3qecn9FDOGc541JXda3/LWNe2kcEqgZu1tEBYvk4mE/x2bx9uCxwGebpFbA==";
        };
        _AZHkUPfI = {
            "id" = "AZHkUPfI";
            "file" = "culturaldelights-26.3-0.19.8-refabricated.jar";
            "hash" = "sha512-+6pUxiCPQzb7uLWTJIelchp0tM1X9polgLJuZid19GdLxotsSFhHYKCcgaPMzJXDwO4z1nwz1lgv/6HfFxIldw==";
        };
        _ADOkpCyM = {
            "id" = "ADOkpCyM";
            "file" = "culturaldelights-26.1.2-0.19.8.1-refabricated.jar";
            "hash" = "sha512-oUkC4m+OWnXuZe3QmhLzkMeR3POY+sd6caOANiFsK9A1P3SUKzSX7ZFZcu3pn5mASJVQhCvX9kxnelSAeF5cdQ==";
        };
        _wKYZu4u8 = {
            "id" = "wKYZu4u8";
            "file" = "culturaldelights-26.2-0.19.8.1-refabricated.jar";
            "hash" = "sha512-K266E4aRv32/5ijWFf2mjbmPf1wD2lF5SFgyn6ccsI7oZlfvGZtVoZAOkfzY2rXPnExa2wkYKhxM5IonI/n80A==";
        };
        _T8hpAwVr = {
            "id" = "T8hpAwVr";
            "file" = "culturaldelights-26.3-0.19.8.1-refabricated.jar";
            "hash" = "sha512-WZCM1mLnlpoSxDYTVszmlOy5Z+CQeOL5xXF4sbrDRFD3K/E4ySJwhhkmPion9RbrQbfhvQh/jBvz801CgOppvQ==";
        };
        _SOX9jXIo = {
            "id" = "SOX9jXIo";
            "file" = "culturaldelights-26.1.2-0.19.8.2-refabricated.jar";
            "hash" = "sha512-+2KFWcVx9qnJiid4Ofi+/bGia7d9+YtEgziUW7Juk/fbqfpdsEjKwBE6bvCU80yoGtUpcfmlzUIUvVBvqfi6Cw==";
        };
        _n2gUpxbB = {
            "id" = "n2gUpxbB";
            "file" = "culturaldelights-26.2-0.19.8.2-refabricated.jar";
            "hash" = "sha512-dERF2trHtFgQEXRh9XcICT8DV70EL1agBNKQZhVVLBuymOx4LEbLvYM2YB+UqOG5lT7S4KWdMdc4cn16Ri28xw==";
        };
        _FXepTjui = {
            "id" = "FXepTjui";
            "file" = "culturaldelights-26.3-0.19.8.2-refabricated.jar";
            "hash" = "sha512-oOTJia3KwQXjj3Ks04tom24ZUNwF5AspX1Z55Eiq9NyyxGXKY/n11eGtvDDi0TQe8mcNGypG5Gyz7FNQ6ZUT9Q==";
        };
        _DPUiXxLm = {
            "id" = "DPUiXxLm";
            "file" = "culturaldelights-26.1.2-0.19.8.3-refabricated.jar";
            "hash" = "sha512-Z3GuStos5jOf7VrP+/uDXO52/1mtV5saowjfaCEUZNbTpkqrHD/ArjesFd9tpMiFswU6xRK66gzdZ++y5K1xjA==";
        };
        _hAYyqs36 = {
            "id" = "hAYyqs36";
            "file" = "culturaldelights-26.2-0.19.8.3-refabricated.jar";
            "hash" = "sha512-sth6Q3EP/g1gsAtFDBLy1I5edwy9Pb0JTHMvLtyxUduj3I1V+G5PIcIX2fo+V1+USIdHJ8K6TyxIFY8c7O6hZw==";
        };
        _8aBajpmU = {
            "id" = "8aBajpmU";
            "file" = "culturaldelights-26.3-0.19.8.3-refabricated.jar";
            "hash" = "sha512-G7vV6iPhZryZRRcS7Mug+Wbq5QLRYZJVpEMSMc/6DuoW7BfFMlszNAIP02MlG/mWz54BZ7qYHlVR0In38OpOsg==";
        };
    in {
        "A2laWLxk" = _A2laWLxk;
        "9Wc5BtzF" = _9Wc5BtzF;
        "nqWWS4zW" = _nqWWS4zW;
        "hscsiZHb" = _hscsiZHb;
        "24ZMn52X" = _24ZMn52X;
        "BSgCMI6X" = _BSgCMI6X;
        "z9G0aWAZ" = _z9G0aWAZ;
        "5fY2TBHT" = _5fY2TBHT;
        "49s8Jun4" = _49s8Jun4;
        "XyEMyftS" = _XyEMyftS;
        "q7rS6ZbW" = _q7rS6ZbW;
        "lXAMtKP7" = _lXAMtKP7;
        "gnYJKStu" = _gnYJKStu;
        "UIJbNVkm" = _UIJbNVkm;
        "ROgwrEw3" = _ROgwrEw3;
        "xr9156xZ" = _xr9156xZ;
        "ymOecmAu" = _ymOecmAu;
        "XrC6CWwf" = _XrC6CWwf;
        "1IoPruxL" = _1IoPruxL;
        "O8lDk3qa" = _O8lDk3qa;
        "O2UlQLXN" = _O2UlQLXN;
        "mO8IB07o" = _mO8IB07o;
        "yNIrDVfJ" = _yNIrDVfJ;
        "gPTRCWYJ" = _gPTRCWYJ;
        "IjB48jP9" = _IjB48jP9;
        "jL5hP1qm" = _jL5hP1qm;
        "nraOSyQS" = _nraOSyQS;
        "pQyGPBJy" = _pQyGPBJy;
        "D0WffURq" = _D0WffURq;
        "wL9L6cs6" = _wL9L6cs6;
        "40ceKCvJ" = _40ceKCvJ;
        "neSuq12E" = _neSuq12E;
        "lpSnr0LJ" = _lpSnr0LJ;
        "sM07wOKM" = _sM07wOKM;
        "v1Tfbdd5" = _v1Tfbdd5;
        "ATlbGqEg" = _ATlbGqEg;
        "LYCtSz7r" = _LYCtSz7r;
        "gXrTmFt0" = _gXrTmFt0;
        "24mvDBSs" = _24mvDBSs;
        "4bRA4kIA" = _4bRA4kIA;
        "AZHkUPfI" = _AZHkUPfI;
        "ADOkpCyM" = _ADOkpCyM;
        "wKYZu4u8" = _wKYZu4u8;
        "T8hpAwVr" = _T8hpAwVr;
        "SOX9jXIo" = _SOX9jXIo;
        "n2gUpxbB" = _n2gUpxbB;
        "FXepTjui" = _FXepTjui;
        "DPUiXxLm" = _DPUiXxLm;
        "hAYyqs36" = _hAYyqs36;
        "8aBajpmU" = _8aBajpmU;
        "forge-1.19.2" = _40ceKCvJ;
        "forge-1.20.1" = _mO8IB07o;
        "neoforge-1.21.1" = _LYCtSz7r;
        "fabric-1.21.1" = _gXrTmFt0;
        "fabric-26.1.2" = _DPUiXxLm;
        "fabric-26.2" = _hAYyqs36;
        "fabric-26.3" = _8aBajpmU;
        "pkg-0.15.4" = _A2laWLxk;
        "pkg-0.15.5" = _9Wc5BtzF;
        "pkg-0.16.1" = _BSgCMI6X;
        "pkg-0.17" = _hscsiZHb;
        "pkg-0.17.1" = _24ZMn52X;
        "pkg-0.15.6" = _z9G0aWAZ;
        "pkg-0.17.2" = _5fY2TBHT;
        "pkg-0.15.7" = _49s8Jun4;
        "pkg-0.15.8" = _XyEMyftS;
        "pkg-0.15.9" = _q7rS6ZbW;
        "pkg-0.16.3" = _lXAMtKP7;
        "pkg-0.17.3" = _gnYJKStu;
        "pkg-0.17.6" = _UIJbNVkm;
        "pkg-0.16.4" = _ROgwrEw3;
        "pkg-0.15.10" = _xr9156xZ;
        "pkg-0.17.7" = _O8lDk3qa;
        "pkg-0.15.11" = _XrC6CWwf;
        "pkg-0.16.5" = _1IoPruxL;
        "pkg-0.17.8" = _yNIrDVfJ;
        "pkg-0.16.7" = _mO8IB07o;
        "pkg-0.18.0-1.21.1" = _gPTRCWYJ;
        "pkg-0.16.0-1.19.2" = _wL9L6cs6;
        "pkg-0.18.1-1.21.1" = _jL5hP1qm;
        "pkg-0.19.0-1.21.1" = _nraOSyQS;
        "pkg-0.19.1-1.21.1" = _pQyGPBJy;
        "pkg-0.19.2-1.21.1" = _D0WffURq;
        "pkg-0.16.1-1.19.2" = _40ceKCvJ;
        "pkg-0.19.3-1.21.1" = _neSuq12E;
        "pkg-0.19.4-1.21.1" = _lpSnr0LJ;
        "pkg-0.19.5-1.21.1" = _sM07wOKM;
        "pkg-0.19.6-1.21.1" = _v1Tfbdd5;
        "pkg-0.19.7-1.21.1" = _ATlbGqEg;
        "pkg-0.19.8-1.21.1" = _LYCtSz7r;
        "pkg-0.19.8-1.21.1-refabricated" = _gXrTmFt0;
        "pkg-0.19.8-26.1.2-refabricated" = _24mvDBSs;
        "pkg-0.19.8-26.2-refabricated" = _4bRA4kIA;
        "pkg-0.19.8-26.3-refabricated" = _AZHkUPfI;
        "pkg-0.19.8.1-26.1.2-refabricated" = _ADOkpCyM;
        "pkg-0.19.8.1-26.2-refabricated" = _wKYZu4u8;
        "pkg-0.19.8.1-26.3-refabricated" = _T8hpAwVr;
        "pkg-0.19.8.2-26.1.2-refabricated" = _SOX9jXIo;
        "pkg-0.19.8.2-26.2-refabricated" = _n2gUpxbB;
        "pkg-0.19.8.2-26.3-refabricated" = _FXepTjui;
        "pkg-0.19.8.3-26.1.2-refabricated" = _DPUiXxLm;
        "pkg-0.19.8.3-26.2-refabricated" = _hAYyqs36;
        "pkg-0.19.8.3-26.3-refabricated" = _8aBajpmU;
        "default" = _8aBajpmU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cultural-delights";
        id = "YttyNOFA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}