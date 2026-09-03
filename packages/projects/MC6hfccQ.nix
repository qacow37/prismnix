{lib, callPackage, ...}:
let
    versions = (let
        _d4Yo9xIl = {
            "id" = "d4Yo9xIl";
            "file" = "iteminteractions-fabric-1.0.jar";
            "hash" = "sha512-xg0tFzi0St3n18IBozwh2o587sWdFB50cvrsK7eZ+Lu94UGdt58Ih0SM3tSajgee+tTxY0KLiW6TqlQsNSxgfA==";
        };
        _e7ijE5Sv = {
            "id" = "e7ijE5Sv";
            "file" = "iteminteractions-neoforge-1.0.jar";
            "hash" = "sha512-k4hJD+uAt2ZubSHKeoFWaQD6WcCiQc0lYn96hWVBEDmzZ2i6o5dfbYs5krLxwe5dGMV1azE8g0EV4xuutGqrsg==";
        };
        _yYtt5bDB = {
            "id" = "yYtt5bDB";
            "file" = "iteminteractions-fabric-1.1.jar";
            "hash" = "sha512-zpHqLDwLydXUeci8ekFB76UP0CKf+4Osnbi+Qu+SgRAaVSnzaFxhhlU5VTtcIk0Xs878XmfyR57n6jl/1xCAsw==";
        };
        _ssJZkfQC = {
            "id" = "ssJZkfQC";
            "file" = "iteminteractions-neoforge-1.1.jar";
            "hash" = "sha512-qNFi6Mhlu1hfrK4oyFA5AApyPvevx9PAkqA3BHWZHiBrnZ+JlK97PxnYaC14vmSTCVdn7W92ZpcUI+OZb3tE4w==";
        };
        _S9oyNQcR = {
            "id" = "S9oyNQcR";
            "file" = "Item-interactions-mod-fabric-1.1.1.jar";
            "hash" = "sha512-vlxyzYQsO2glfjWt1KllrQssN7InTHMzCHEizMTnyOZUD8bM3AtY+DAJPZ1/rLiaZg01DykMNZ7oytB7ogsT+A==";
        };
        _iM88wMnV = {
            "id" = "iM88wMnV";
            "file" = "Item-interactions-mod-neoforge-1.1.1.jar";
            "hash" = "sha512-XYDdW5x72d/rM8BOSc7tx/SHil0640BDsUGj5oR41yzMvfie4yO7xAINoTWmG+WBHTckcb0nT7IX6YNPlJeR0A==";
        };
        _KyysnQcq = {
            "id" = "KyysnQcq";
            "file" = "Item-interactions-mod-fabric-2.0.jar";
            "hash" = "sha512-fogOZbh9aSKKMTGkJ4KWGZsiX9ZDVGC/NzGYTZKslshoutJPlj4iHFpDU2sAP3N2vjyvrHK5QN1ybL5S0Mka9A==";
        };
        _rh78zE9A = {
            "id" = "rh78zE9A";
            "file" = "Item-interactions-mod-neoforge-2.0.jar";
            "hash" = "sha512-L7FzyWLj/OADGMNk2+zNJtIAT57oKK/xUG6C4ubEG62rpyKCf8n1OllKZ1QPJPpeV4C3uH3W5LjdkDNaXyW9Ww==";
        };
        _pQiASCn2 = {
            "id" = "pQiASCn2";
            "file" = "Item-interactions-mod-fabric-2.0.1.jar";
            "hash" = "sha512-JxbdKZNem5jvONmU/QAAzgv5t0aW7Rs4ulS4H2JyM+EwY+ZZMwgMG4X2XkYaL8wkV/0IlJbWYWxwcs+fafaTcA==";
        };
        _kM7W5E4U = {
            "id" = "kM7W5E4U";
            "file" = "Item-interactions-mod-neoforge-2.0.1.jar";
            "hash" = "sha512-A0ml8hhsr4HvWLZ23YG4fZuso3n8K2PjzzGQYOli6banYz7GlPKjQSYuyO4mNGyk9oDaUSrGREHHeyE8hMk+qg==";
        };
        _ANtsUHqn = {
            "id" = "ANtsUHqn";
            "file" = "Item-interactions-mod-fabric-2.1.0.jar";
            "hash" = "sha512-jJOEhz4Y1KH+1Lh5j++/aXKXT9h7aXPwxeQ7EZ8Hh72ZwL0rAV++QojhI9ADsWS3K7MB8232eFVlhpZ+MwPrBQ==";
        };
        _UrJjLHn2 = {
            "id" = "UrJjLHn2";
            "file" = "Item-interactions-mod-neoforge-2.1.0.jar";
            "hash" = "sha512-EdO7xDUYd9UplSP5nbVOwwhZ98JEcdgPjQySsdMtSaeUHy9jH2J53X5cBSa4baKntUVZDD6E4fzUdKomb2FHtA==";
        };
        _PiOOnf5E = {
            "id" = "PiOOnf5E";
            "file" = "item-interactions-mod-fabric+1.21.5-2.1.1.jar";
            "hash" = "sha512-8XN/8Cv6al99fjy8osID0b+/lHZTwpFa3ItviwQLTK8ChMp0V9+n9qSdFx/3u4u9rnDO7C835mgJMT5BpdRY5A==";
        };
        _d9rKblcW = {
            "id" = "d9rKblcW";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.1.1.jar";
            "hash" = "sha512-/yO5tPfZcpaBzCIxWPzPfMnqc8JLhO4f7RE3HL3KXtk2YCjFKGul0DtFrLBui+KQ4ZEEa+TPBRH+UulP9aAjwg==";
        };
        _ikN4KDSR = {
            "id" = "ikN4KDSR";
            "file" = "item-interactions-mod-fabric+1.21.1-2.1.1.jar";
            "hash" = "sha512-jxeXLVMnYXOpJvDJL9n5JMPUZDjOQB34hwsogceJZoQB/vHRFSXDL3TQ+rqLI7wFaI7c8msFHaKQRlx4EtdlPA==";
        };
        _TFmBUo7d = {
            "id" = "TFmBUo7d";
            "file" = "item-interactions-mod-neoforge+1.21.1-2.1.1.jar";
            "hash" = "sha512-JnFZuMz8jlGct2JHhLovHdqkS2CWCCCdPm++R2fWmY8lhH2WEW2uL6Fn6uzrJM/QFV6teLELvHh9vg73rEn0/w==";
        };
        _tfgDsGma = {
            "id" = "tfgDsGma";
            "file" = "item-interactions-mod-fabric+25w20a-2.1.1.jar";
            "hash" = "sha512-hF25piYJ+J7x4yajSq5PJV5jPlPtV1xXs6ANNIJ3JBdQf2cxQx5txeKmXyIOocXnxw1UU7qp/opfDpwt7vXEPQ==";
        };
        _ySrYtR3K = {
            "id" = "ySrYtR3K";
            "file" = "item-interactions-mod-fabric+1.21.1-2.1.2.jar";
            "hash" = "sha512-WkWiqS/SgN+wec0nj634eLgvw6G/owVZRrEiiMM7X5Vje2cXZo+1jYT8edX9zm4V3CW2LWhVAEHJ4qlfA6TNqg==";
        };
        _jfkqZmGd = {
            "id" = "jfkqZmGd";
            "file" = "item-interactions-mod-neoforge+1.21.1-2.1.2.jar";
            "hash" = "sha512-JPMzEFFvb9ng8RIvPUANLEd6JErwMXqaE31BVA7Ph9CiYTKnXU+WjoTQvGrDggJ+e8lj88/uwyxWd4egCXNaEg==";
        };
        _hHKs0t1F = {
            "id" = "hHKs0t1F";
            "file" = "item-interactions-mod-fabric+1.21.5-2.1.2.jar";
            "hash" = "sha512-9qGUKIEKI3GJmINLKNJGyzP9X8NkOYK3p0ed/qm5g7lOrH2lIy6vqRrPOsBY0rIbR/ItG20DREJExq0JxeFnog==";
        };
        _UCXjmz6T = {
            "id" = "UCXjmz6T";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.1.2.jar";
            "hash" = "sha512-mGHkSzWGOsABA0lq75ZX0Wtg+/Ixl7UWHILuA5MtcbjFJD7VOWULfG9eOxekJFLKFaB80uqF6Jbpo54y8jD78Q==";
        };
        _D0uPvyey = {
            "id" = "D0uPvyey";
            "file" = "item-interactions-mod-fabric+1.20.1-2.1.2.jar";
            "hash" = "sha512-I0lTA4sxe0ltUfltFn4E7TQR9GGJM841zzmOMciJ/2ChElETcBNxhef0A2vk4ighVAeJEEutn3WY28HqU/lLoQ==";
        };
        _hN9wE9eh = {
            "id" = "hN9wE9eh";
            "file" = "item-interactions-mod-fabric+1.20.2-2.1.2.jar";
            "hash" = "sha512-Ub2xvuxSGv6HSVgtDIaOrvmXrV2v5INDBX2FMmvxrsrJVlyMZwGb2Oqg/D/OQOgIflsw+E1tq320f48DOYrgaA==";
        };
        _gtSk8Jdd = {
            "id" = "gtSk8Jdd";
            "file" = "item-interactions-mod-fabric+1.20.1-2.1.3.jar";
            "hash" = "sha512-APi4aqLXZMIdYQL5YCfYSIt7QTFHfO4Q6OnwRb2sMRQTmPLAJefkTFotHmaOUaXkou0j6ZfBu3IY+1rZtV5yfg==";
        };
        _UsAKdjhb = {
            "id" = "UsAKdjhb";
            "file" = "item-interactions-mod-fabric+1.20.2-2.1.3.jar";
            "hash" = "sha512-VaLKSRnJaS7har8MxoT1mndunmF6PnuuHlaDbciMiDvopcxCGtiBUDFX6DO1rYuw58qeowJExElnxJl4XUxtFg==";
        };
        _kAcrSVpg = {
            "id" = "kAcrSVpg";
            "file" = "item-interactions-mod-neoforge+1.21.1-2.1.3.jar";
            "hash" = "sha512-q3uZrdZHs5tDPEor3lmtxaRHm+EjnpAdo/QIi0I36Oxxugfdvs49wqM1AwatQnyO6o9W9J6SjrXhtXp1YzaBig==";
        };
        _fAtUk4MS = {
            "id" = "fAtUk4MS";
            "file" = "item-interactions-mod-fabric+1.21.1-2.1.3.jar";
            "hash" = "sha512-3tyQuOXtVBzryaPPEDVckdFlm6lHfFFORsgvlFS6X+XWeaNQBJv/dtzZpUQOh+lLWkFdKMUKx0svpqGeChVayg==";
        };
        _zsSAt5sn = {
            "id" = "zsSAt5sn";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.1.3.jar";
            "hash" = "sha512-q/CjgSJ3juuTpdB5Klh2WxxqSFKj/YA6+CuHaIiQhNsfrbNS39fHAbifylGZwhsFJGtWPzVCltuG0cwZOp+cpw==";
        };
        _or4FTEYY = {
            "id" = "or4FTEYY";
            "file" = "item-interactions-mod-fabric+1.21.5-2.1.3.jar";
            "hash" = "sha512-ch8YQmaEXKobM4BdYaCj6YHYrrBgZmGGQj0xK6KI47DZLP0bzrMgTWootXl0r8LJlzS7LkB8WIJJlq2X2pvXMA==";
        };
        _Jz3KlujH = {
            "id" = "Jz3KlujH";
            "file" = "item-interactions-mod-fabric+1.20.1-2.1.4.jar";
            "hash" = "sha512-UyG9jk/dZpqEomcifYSYwCo5Uy7Zaw3sEbcTZMTJXKrOc5BkeO7rHQMRUDpqH32osrSoh7MMr6gK+tiukniHpA==";
        };
        _WXT5Kvv1 = {
            "id" = "WXT5Kvv1";
            "file" = "item-interactions-mod-fabric+1.21.1-2.1.4.jar";
            "hash" = "sha512-tS9TjiXdgg2BjxpwYw3F/WQcaGCDc/fkrWQTYX+vGkG2XodgTqh/0BNvimTDt2yFpe1KoY97bcSmhsN7CIkoeg==";
        };
        _EJDiGrxp = {
            "id" = "EJDiGrxp";
            "file" = "item-interactions-mod-neoforge+1.21.1-2.1.4.jar";
            "hash" = "sha512-zbn0WP9JnVka2n+DGZUixlQh7oXL7JZ8TAagAM7sEyqb8I8UysvgMJJPetQN5XnHvNK7fs3KOEOeOIYDlvRstA==";
        };
        _B62AtOGg = {
            "id" = "B62AtOGg";
            "file" = "item-interactions-mod-fabric+1.21.5-2.1.4.jar";
            "hash" = "sha512-IBasrJKhWyVM5HU8TIVxPGUHRE9EIoYbFfjSoG2QWehNEA+DMglr7lwwQDK89HC8YOTuxLwWyxBJYLHZq52n6w==";
        };
        _DL51Af9M = {
            "id" = "DL51Af9M";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.1.4.jar";
            "hash" = "sha512-x2LMMPg3lvfHTq2d/CRZG+EyiaIzdl0KWHjcb/20u3iPm4Lw3SLqQmdmw5T5pY+UexJOCATXgyRGUKrZNMqXuQ==";
        };
        _KD5FcHXP = {
            "id" = "KD5FcHXP";
            "file" = "item-interactions-mod-fabric+1.21.5-2.2.0.jar";
            "hash" = "sha512-fWXiaDKl3rSdgefqjhFvSwMPiQCco4PqZMuM07IikFG+XtqrwNTB/W06QFg4nLy32J0mnv7Cm0F7bSe19xrKig==";
        };
        _SrnJ3aP5 = {
            "id" = "SrnJ3aP5";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.2.0.jar";
            "hash" = "sha512-iQGv5sfH69Yc/NcfgHhNzWzu0bV+r0hSynTsElC+LVHsguOYYq+441zxfSieQH6eAJTI7sJoNWZkLkvUrkmrvg==";
        };
        _5N4kbxfq = {
            "id" = "5N4kbxfq";
            "file" = "item-interactions-mod-fabric+1.21.6-2.2.0.jar";
            "hash" = "sha512-f+hfgXdIyLjedhU9T3QHik3ZLboNiV86v0Wu2YNzpooEZu/g4r5us/286uxJkC/PWsheXy0ho2F78eMUJgp0RA==";
        };
        _URErhGyA = {
            "id" = "URErhGyA";
            "file" = "item-interactions-mod-neoforge+1.21.6-2.2.0.jar";
            "hash" = "sha512-Nhfifol/KLNULda/qCguGASk4ikmah77wlJ++VgqIH/ECn7ZsTP3YanW+iUWf3+/XdE3sFAiSeA4MUEmBURN0g==";
        };
        _C7V1SVZH = {
            "id" = "C7V1SVZH";
            "file" = "item-interactions-mod-fabric+1.21.5-2.2.1.jar";
            "hash" = "sha512-W4kXHWdmKmO3mI8Kroo7F1y9E3i2EMiX3dmIlrqX9oELJBfAsSooY2vkDz6JJAHKYfbWYH7B/5SYkvPWrN6NmA==";
        };
        _2HUifwhx = {
            "id" = "2HUifwhx";
            "file" = "item-interactions-mod-neoforge+1.21.5-2.2.1.jar";
            "hash" = "sha512-tb8nECt9Y3YA87ZKB9SXLjgZiI4iN/z2ig2RWeU9QTQaM+TWc/OhVXHfhJ7pzUeV/6WjJx+DHeQYFcuDQYeQgg==";
        };
        _r7y6Z6m3 = {
            "id" = "r7y6Z6m3";
            "file" = "item-interactions-mod-fabric+1.21.6-2.2.1.jar";
            "hash" = "sha512-DBicUQEUV9zLMgrZUb0BRWqERfxHoeOsNpGxqaf/aODntuek85hqjcgqVMLlnkz7w4e0Do49XL6zYufEBsWezg==";
        };
        _wsnn7PU7 = {
            "id" = "wsnn7PU7";
            "file" = "item-interactions-mod-neoforge+1.21.6-2.2.1.jar";
            "hash" = "sha512-PLcMglmwyGkTAyVhHLG4P0c49U+TIUESXPdQc45ZnnWpQqmDUZLPp43YH8oS2PigbpGz6FHDYiZ+CCuGnq0muw==";
        };
        _N2jVEDG5 = {
            "id" = "N2jVEDG5";
            "file" = "item-interactions-mod-fabric+1.21.6-2.2.2.jar";
            "hash" = "sha512-yVId5+an71Nuljb3Dbc+zMzz1EVYgU9lALf0S58fCxptsuK3OeG8tUGT8b6z9sF7Z+IqLP6GGPTSxC9IKZhjLg==";
        };
        _UxQcXAlD = {
            "id" = "UxQcXAlD";
            "file" = "item-interactions-mod-neoforge+1.21.6-2.2.2.jar";
            "hash" = "sha512-BLQEbh11/HLROzkZMEmygW+iVu/YykctCLhwSsU0/s3fZrP7O0lXLyOuiKFMPERmgN903XXblknc6IYRu72Pmw==";
        };
        _Za2koC5J = {
            "id" = "Za2koC5J";
            "file" = "item-interactions-mod-fabric+1.21.9-2.2.3.jar";
            "hash" = "sha512-CB3jGMrbiSeviH0caGh/EptROygbo/ZLQPwX9iqjR4Ie6WLwpDn6EYwFVN6biDJZiDP0ZEgYRO17XY0KMLyGtQ==";
        };
        _iRQ0Vbqb = {
            "id" = "iRQ0Vbqb";
            "file" = "item-interactions-mod-neoforge+1.21.9-2.2.3.jar";
            "hash" = "sha512-NcTVjKqFHh2gGfwvce/pyqMQ4Kxdvn/CAtX79FbGZyn9pNnW5qkumkSFyjaQOo2w8YLDb2mrCASB9A4rxEMAGQ==";
        };
        _mgi05UjD = {
            "id" = "mgi05UjD";
            "file" = "item-interactions-mod-fabric+1.21.9-2.2.4.jar";
            "hash" = "sha512-l4wembuJwQBvsI8UW8b4p2W1k9P19puYuk+/aYDWeb0y/v2I9spON7hDC4aKyQsGi1EhrHR0tNz4hr7TWW3hcg==";
        };
        _9MUI0Nsx = {
            "id" = "9MUI0Nsx";
            "file" = "item-interactions-mod-neoforge+1.21.9-2.2.4.jar";
            "hash" = "sha512-gzswtgPfugRz+zlfHw4JIE/kdTY+NPQ2dMlNB6nZHBWCyCcqHTZRJNB/7Lja5NtgIp+jNYKgaA9ExYChb4SzSA==";
        };
        _O9zXjMFS = {
            "id" = "O9zXjMFS";
            "file" = "item-interactions-mod-fabric+1.21.9-2.2.5.jar";
            "hash" = "sha512-5ENCev4KHII77PsPysA8yLVKqsJMJuH8jguWcQzvVTv/IY9K/FlCdJsCA2jlFUCA/KYoZIpBPd0zhZvU3ls7Lw==";
        };
        _q0e13PvH = {
            "id" = "q0e13PvH";
            "file" = "item-interactions-mod-neoforge+1.21.9-2.2.5.jar";
            "hash" = "sha512-cagAXbxFpZ7Lm3EFjXMzU0YXOOv7uzLR2xebMgnSW1kfkVKOBR28A5iDH+A65XfNL+/8ZmwFDmVbeUTM38GFrg==";
        };
        _M7G8NXWA = {
            "id" = "M7G8NXWA";
            "file" = "item-interactions-mod-fabric+1.21.11-2.2.6.jar";
            "hash" = "sha512-wJT/I346UmFUSlYzMA+msnBf+7ADBON/++O3W8XWqKE4f6vzOA05WNWrhRqlMAWNW9TAxpSnJK5940ZiYpOYvg==";
        };
        _u48fYwWW = {
            "id" = "u48fYwWW";
            "file" = "item-interactions-mod-neoforge+1.21.11-2.2.6.jar";
            "hash" = "sha512-FbnGGuJmByVllFvU+1oHCcYwBCwCs1lyZFm5aMDz/Wgg2hU+PzGHElHysr4PKQJgwkDxy6j5dkRKs2dOiJLZZg==";
        };
        _1N3iFzCn = {
            "id" = "1N3iFzCn";
            "file" = "item_interactions_mod-fabric-2.2.7+mc1.21.11.jar";
            "hash" = "sha512-nU2CVP3miJWQ/EnQjqY3G+RXt9pRkOQwuwuIeGvbOGvpjoGKe6JH00tvhHUIXIeMwemhoJ1vdjSJ/tZZermwBg==";
        };
        _8GL6UUNB = {
            "id" = "8GL6UUNB";
            "file" = "item_interactions_mod-neoforge-2.2.7+mc1.21.11.jar";
            "hash" = "sha512-fPJ7ZwAzfwZbqFHhMJKejL4DaFUTGwczKMgid1kJkfF3AhvPclmC2812WjRiYLZ1J8emuQp33JZY5XAi3pXXjA==";
        };
        _uYhp2JYE = {
            "id" = "uYhp2JYE";
            "file" = "item_interactions_mod-fabric-2.2.7+mc26.1.jar";
            "hash" = "sha512-xgQecqPKHHcVUdYmj6SWXTQvvhhJfuVGIMNqNn4snJ+dvo5/7s4J+KzcX2hH1gXtuX4I+jPuqkGWPRgDYwBseg==";
        };
        _sfqz3MyC = {
            "id" = "sfqz3MyC";
            "file" = "item_interactions_mod-neoforge-2.2.7+mc26.1.jar";
            "hash" = "sha512-HxFDcL4RoXID/ZKL19lsCfZAdEQpKMImScONjMD0TTtVSmfuqOQrp0rzfj861Ont9MbfoprnGBOM4y2z/S8wJQ==";
        };
        _K6CbumEA = {
            "id" = "K6CbumEA";
            "file" = "item_interactions_mod-fabric-2.2.7+mc26.1.2.jar";
            "hash" = "sha512-VNd4+q4eM/9A2qhKU3NAXMWYeThIxVTAYZFXzhFfa67AjOi8FWT7+PR8s83fvj8kXJ+gzLBF034BkFZdUjQh7g==";
        };
        _Bqfo5woO = {
            "id" = "Bqfo5woO";
            "file" = "item_interactions_mod-neoforge-2.2.7+mc26.1.2.jar";
            "hash" = "sha512-C/+1fstggXDnoI310vhhRnGv70C9+DIUg94N5bm3FA8x1OfzO8waD8D+EUO1+L0ajNLcOGbOpqxLBtDrdQUDIw==";
        };
    in {
        "d4Yo9xIl" = _d4Yo9xIl;
        "e7ijE5Sv" = _e7ijE5Sv;
        "yYtt5bDB" = _yYtt5bDB;
        "ssJZkfQC" = _ssJZkfQC;
        "S9oyNQcR" = _S9oyNQcR;
        "iM88wMnV" = _iM88wMnV;
        "KyysnQcq" = _KyysnQcq;
        "rh78zE9A" = _rh78zE9A;
        "pQiASCn2" = _pQiASCn2;
        "kM7W5E4U" = _kM7W5E4U;
        "ANtsUHqn" = _ANtsUHqn;
        "UrJjLHn2" = _UrJjLHn2;
        "PiOOnf5E" = _PiOOnf5E;
        "d9rKblcW" = _d9rKblcW;
        "ikN4KDSR" = _ikN4KDSR;
        "TFmBUo7d" = _TFmBUo7d;
        "tfgDsGma" = _tfgDsGma;
        "ySrYtR3K" = _ySrYtR3K;
        "jfkqZmGd" = _jfkqZmGd;
        "hHKs0t1F" = _hHKs0t1F;
        "UCXjmz6T" = _UCXjmz6T;
        "D0uPvyey" = _D0uPvyey;
        "hN9wE9eh" = _hN9wE9eh;
        "gtSk8Jdd" = _gtSk8Jdd;
        "UsAKdjhb" = _UsAKdjhb;
        "kAcrSVpg" = _kAcrSVpg;
        "fAtUk4MS" = _fAtUk4MS;
        "zsSAt5sn" = _zsSAt5sn;
        "or4FTEYY" = _or4FTEYY;
        "Jz3KlujH" = _Jz3KlujH;
        "WXT5Kvv1" = _WXT5Kvv1;
        "EJDiGrxp" = _EJDiGrxp;
        "B62AtOGg" = _B62AtOGg;
        "DL51Af9M" = _DL51Af9M;
        "KD5FcHXP" = _KD5FcHXP;
        "SrnJ3aP5" = _SrnJ3aP5;
        "5N4kbxfq" = _5N4kbxfq;
        "URErhGyA" = _URErhGyA;
        "C7V1SVZH" = _C7V1SVZH;
        "2HUifwhx" = _2HUifwhx;
        "r7y6Z6m3" = _r7y6Z6m3;
        "wsnn7PU7" = _wsnn7PU7;
        "N2jVEDG5" = _N2jVEDG5;
        "UxQcXAlD" = _UxQcXAlD;
        "Za2koC5J" = _Za2koC5J;
        "iRQ0Vbqb" = _iRQ0Vbqb;
        "mgi05UjD" = _mgi05UjD;
        "9MUI0Nsx" = _9MUI0Nsx;
        "O9zXjMFS" = _O9zXjMFS;
        "q0e13PvH" = _q0e13PvH;
        "M7G8NXWA" = _M7G8NXWA;
        "u48fYwWW" = _u48fYwWW;
        "1N3iFzCn" = _1N3iFzCn;
        "8GL6UUNB" = _8GL6UUNB;
        "uYhp2JYE" = _uYhp2JYE;
        "sfqz3MyC" = _sfqz3MyC;
        "K6CbumEA" = _K6CbumEA;
        "Bqfo5woO" = _Bqfo5woO;
        "fabric-1.21.5" = _C7V1SVZH;
        "fabric-1.21.1" = _WXT5Kvv1;
        "fabric-25w20a" = _tfgDsGma;
        "fabric-1.20.1" = _Jz3KlujH;
        "fabric-1.20.2" = _UsAKdjhb;
        "fabric-1.21.6" = _N2jVEDG5;
        "fabric-1.21.7" = _N2jVEDG5;
        "fabric-1.21.8" = _N2jVEDG5;
        "fabric-1.21.9" = _O9zXjMFS;
        "fabric-1.21.10" = _O9zXjMFS;
        "fabric-1.21.11" = _1N3iFzCn;
        "fabric-26.1" = _uYhp2JYE;
        "fabric-26.1.2" = _K6CbumEA;
        "neoforge-1.21.5" = _2HUifwhx;
        "neoforge-1.21.1" = _EJDiGrxp;
        "neoforge-1.21.6" = _UxQcXAlD;
        "neoforge-1.21.9" = _q0e13PvH;
        "neoforge-1.21.10" = _q0e13PvH;
        "neoforge-1.21.11" = _8GL6UUNB;
        "neoforge-26.1" = _sfqz3MyC;
        "neoforge-26.1.2" = _Bqfo5woO;
        "default" = _Bqfo5woO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-interactions-mod";
        id = "MC6hfccQ";
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