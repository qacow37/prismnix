{lib, callPackage, ...}:
let
    versions = (let
        _oKm2big0 = {
            "id" = "oKm2big0";
            "file" = "keybindhiderfabric-1.20.1-1.0.jar";
            "hash" = "sha512-c13Bl+1SEan5daJfWyoBHNcrrwty0WN8XszwB5gI2HBbK+JgJrwfOO5luDlXxYSZ7sXyseEqmOham8IbICoD2w==";
        };
        _g9wqBu68 = {
            "id" = "g9wqBu68";
            "file" = "keybindhiderforge-1.20.1-1.0.jar";
            "hash" = "sha512-5xV3Ycmw2fbuKfivR9mSweuYtGwiEDHifz8+p18apCyxLzDwlDc/aBoiUFGodU9YWQ8beU7Cr2NHJ1ThVOnSgg==";
        };
        _rOJAzMNE = {
            "id" = "rOJAzMNE";
            "file" = "keybindhiderfabric-1.20.4-1.0.jar";
            "hash" = "sha512-S+KCZaR1IUJXY2KzAuHBgwmGImZxmHGK5NXhwq+0JniPUqq31G1C4T7GSCu/jYo2LP9vbVpAunEJUvFf30sCCg==";
        };
        _3VMDykA2 = {
            "id" = "3VMDykA2";
            "file" = "keybindhiderfabric-1.20.6-1.0.jar";
            "hash" = "sha512-906MwgwKXjIyt0ETkT24uhqEt36fvp0WsbuH0BYQNEGJECOhfOzi+XADqZcIoPxsAlKtS02OdYj3wD80cThi9w==";
        };
        _AE9HiKrZ = {
            "id" = "AE9HiKrZ";
            "file" = "keybindhider-fabric-1.21-1.0.jar";
            "hash" = "sha512-N73YuGVZSCcXEvCGjhVdQLHOsTmyQVBIZU+JGV4Ku47BEyxk6NS2zjBMCiCZNNVKAwPJVXWyAR4rBJiUgWDyqA==";
        };
        _kkOfjWk9 = {
            "id" = "kkOfjWk9";
            "file" = "KeybindHider-forge-1.21-1.0.jar";
            "hash" = "sha512-h3a0yXmwSjILvwFRisx4ahvdqLE9iJ2za54JYvBV5J+lL3d/S85HwxEMJ+38CLwKqGAQvfmV01+0AVtNAEnseg==";
        };
        _MdG9Ksgj = {
            "id" = "MdG9Ksgj";
            "file" = "keybindhider-neoforge-1.21-1.0.jar";
            "hash" = "sha512-n+0ENIF34zgxiTHeuXTgX8lA/HcqmljA0HXNSlXvsJ+h2PBsFYN1HYy7b4YbWXQLMGrpU+4h0G49PzrOUFxOGw==";
        };
        _AEmBUT4k = {
            "id" = "AEmBUT4k";
            "file" = "KeybindHider-fabric-1.20.x-1.1.jar";
            "hash" = "sha512-kzWKNQ4K0ndW7iJEpQ3nww71h4k7IR0OdFVl9iVCU4auLiH4JdRaw/4VYhmGyCuA7ofgnPsdrSbLTa4486MGhA==";
        };
        _QKF7vinD = {
            "id" = "QKF7vinD";
            "file" = "KeybindHider-forge-1.20.x-1.1.jar";
            "hash" = "sha512-FYwii/Q9wQzR6X5+kZ+ai1YIEu4NFAGLDfd0adVxpfWCdjAwa06md4BpESkdrDXAruuyCnew1ZNEFldT/eOJkg==";
        };
        _60XAKMNI = {
            "id" = "60XAKMNI";
            "file" = "keybindhider-fabric-1.21.x-1.1.jar";
            "hash" = "sha512-pNJ4LQvNsEsul2bCOCmzjMBPRXVvukh6IukkSupWW4Saag52plrwjKe6nV7cWDMQuPQNFakLlZ0G1ZBYg7UIpQ==";
        };
        _Idbswrym = {
            "id" = "Idbswrym";
            "file" = "KeybindHider-forge-1.21.x-1.1.jar";
            "hash" = "sha512-BlLhiKkUrzMTUebdbIoR6fm2lpsT5nGa1Rt7yPXLgNguz739c0bd4ylr+o9eWM8sOQRfv1FXb9aD6B7Bu6UyxA==";
        };
        _8yLasHvk = {
            "id" = "8yLasHvk";
            "file" = "keybindhider-neoforge-1.21.x-1.1.jar";
            "hash" = "sha512-2gxWcGKAG/q6CgcQQ8/HA97gpUCIc1YrtmQKWTiePPrajA+BWWcE4TLgsZbqNTOo1tBcMaq+MRlZVxfDJ+IFnQ==";
        };
        _r62XwVCy = {
            "id" = "r62XwVCy";
            "file" = "KeybindHider-Forge-1.20.1-1.2.jar";
            "hash" = "sha512-f8LvbdLIjQSemihLXD8FsRnpVBN2EdmfAMu7odxuqAjagvYZ4ntDq3WJtT4Pw5dJBfO/FViazIRyQ+wpW1jB8g==";
        };
        _24WKI969 = {
            "id" = "24WKI969";
            "file" = "KeybindHider-Fabric-1.20.1-1.2.jar";
            "hash" = "sha512-YwiJsfL5wRA/ddBxZn2kc2klphXQrHHnLqPwnD8EHrvh2FG8M9HLBgtOiipi9mbKQX6PjXsZokJIO83nXsjPdA==";
        };
        _77FFXTHZ = {
            "id" = "77FFXTHZ";
            "file" = "KeybindHider-Neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-Z/PuCRZOMRxrAUzTP54Y4wLqvsnPDgO14umuS+lE1D8C3d0fhV8GyzZMymDIdaE+as+1UUhdsshhQmgKtgjeyg==";
        };
        _Caej7Jih = {
            "id" = "Caej7Jih";
            "file" = "KeybindHider-Fabric-1.21.1-1.2.jar";
            "hash" = "sha512-9JXnp1V/aZrgwC5R0vWN7rxVtqfyOzSVZmcEpumBpICFrZ2TAYuSD5ughPe1WAC+K/2NZULpisIohDw4qDhfXA==";
        };
        _zHKCWoUr = {
            "id" = "zHKCWoUr";
            "file" = "KeybindHider-Forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-GKg4FeVE3zTOCMGnC41zBkCjE3sgn1Srzyzjs47eVTBmm9XyFRSVJhkNUEa6+JyJs3RTVpg7IHBj9mBqFAe1nA==";
        };
        _GjDi22Ai = {
            "id" = "GjDi22Ai";
            "file" = "KeybindHider-Fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-QZXvd4aNGpn/Ba39thFq1HuciOivkukTiZoaCJ4t52SZVkCQUwMEVSy/OCPm4sTF84scS5YkZnmabK140nAgNA==";
        };
        _EBK6SLll = {
            "id" = "EBK6SLll";
            "file" = "KeybindHider-Fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-pClyXpYQTNn+BF/VQwT2wI89tw+Lh9yzameIQ0S33glivyU2HVxRxyY1Q2saqD3cMW5FYdgQZWtdhb7Q3+lzew==";
        };
        _ev1euFDH = {
            "id" = "ev1euFDH";
            "file" = "KeybindHider-Neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-AOZ6RVKtiLo0mIMrzEDAo7+mq60nriglOsYgrUAiUoDiJlItIss79Z0Z9Zmsb9ka/Ci4L+nKTYHHq6x3qHPJhw==";
        };
        _bqOOQAGu = {
            "id" = "bqOOQAGu";
            "file" = "KeybindHider-Neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-wNvuDdmVDQeVgmyqafsoqKOXgIoqxGts4+srjnp7b89mUCB2lkP8mA0b+YJ6q88TepZqwL2Hn4Z7EGQ8H+6BVQ==";
        };
        _Te8LAY9n = {
            "id" = "Te8LAY9n";
            "file" = "KeybindHider-Fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-ojrdUG2vLN49oCQeXQPb+vRYnSHfSxTB6k5FY7l31UwNPleQim8r7aApYuXUWTQAVqTzSiL8OcRohfycvbEGUQ==";
        };
        _3en6qVzv = {
            "id" = "3en6qVzv";
            "file" = "KeybindHider-Forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-9WprdLY4IFSfOYPethT+Ta57DOTthWv71icIJrPkE/r66IpLk3IOwXdr4vVT8MzYe/oH0jr66p9R7T3KOig/5w==";
        };
        _yibvclDv = {
            "id" = "yibvclDv";
            "file" = "KeybindHider-Fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-9TJd4K48sh8+iesHxI7MWTjCuO0vtDUF6MOyWhqVRRUDCuSF3P5ZeOtIcv0y6L92Sdn0cMbESm7/fJqryzpFEQ==";
        };
        _5EnlHd17 = {
            "id" = "5EnlHd17";
            "file" = "KeybindHider-Fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-2uGOQgxXguM6FDmOKolX5PMfZmVzT7Y8YRlZrFO2AIMKQvZ0gFFMc6J9xz05csVKggRyw/E0e256aaxDKxwj1A==";
        };
        _eppo63M8 = {
            "id" = "eppo63M8";
            "file" = "KeybindHider-Neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-Rewo8bmNapHg5d/f26Nb323DMkCVI8lnyb0n42bxl3zHLL9RJSZIiF7n4N2C54z37vHgjHa2hCI4/YiO/Hl4Qg==";
        };
        _zHmycWv1 = {
            "id" = "zHmycWv1";
            "file" = "KeybindHider-Fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-I2/ctDE5jyj0QR8zgS7bTpbrAHCLDHAFa0b1VLPfKiupa+mnW2rUHHbSnu2dwzi1b0DA2g2PvZschUExmF+UEw==";
        };
        _ZNHmKBeo = {
            "id" = "ZNHmKBeo";
            "file" = "KeybindHider-Neoforge-1.21.9-1.2.2.jar";
            "hash" = "sha512-zYecZ0wzNbYhjC6Xo3HE4e9zXkl160C3cl537TxTfFOgO8NikLNcCpgVkMfmKwpXL5N0zQPG3rG39n9JaL6hsQ==";
        };
        _muIKIQWD = {
            "id" = "muIKIQWD";
            "file" = "KeybindHider-Forge-1.20.1-1.3.jar";
            "hash" = "sha512-H6RuBN8+zxWl2B/+0LQI8UjHIE2oGsHX7aOe68r4JIZOStO71eJOVTsPpYgi8RmiOy+VJ2ZtadSYhujyFvcZ2g==";
        };
        _xc74ZBwR = {
            "id" = "xc74ZBwR";
            "file" = "KeybindHider-Fabric-1.20.1-1.3.jar";
            "hash" = "sha512-lzdXN+4LORD3WNQYEHoVtzahkNbmOuYTYkEKUu8lKnXWSRzUvwlOfcoiRyp+lgeMd9YkzXn1LRuWh3KLTnHRIQ==";
        };
        _EnPVjTGn = {
            "id" = "EnPVjTGn";
            "file" = "KeybindHider-Neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-JZQt5hpVCAFrZrX1Kc5bcKicidqjXmoEs6F3cNmRfsNsxJBvTynp6U/GkNOKsmkh5TCsrS9HYL4ekzuEwoY4nw==";
        };
        _azOWRY2M = {
            "id" = "azOWRY2M";
            "file" = "KeybindHider-Fabric-1.21.1-1.3.jar";
            "hash" = "sha512-KyT4kQnO6T2ogbVJPtTrOR0nBkKkoCMl4zods86rbewweioULyMgRpKqFWUrcGspZOSiQ9rlqx+oFHc2p4V7DA==";
        };
        _g5cLEocB = {
            "id" = "g5cLEocB";
            "file" = "KeybindHider-Neoforge-1.21.9-1.3.jar";
            "hash" = "sha512-PTpuxDQ4e7nk6JKWsRWz4xdEyWgU4vkFfU208vk0d13NmrCpmJHQuC+rMYvhESRQg1L+cuAdBwxTiwDKMEZVuQ==";
        };
        _xl8zalO0 = {
            "id" = "xl8zalO0";
            "file" = "KeybindHider-Fabric-1.21.9-1.3.jar";
            "hash" = "sha512-2Qi8qQN6pNr+JnUiSCOT76E412BzgGWQNfdBf+o/TqpN5gU64ygbJ6RUExqWj6WNc1zVTtk8g7PjVRedJUbcpw==";
        };
        _Kwa8lTOl = {
            "id" = "Kwa8lTOl";
            "file" = "KeybindHider-Forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-C/AkkMytqsnl+dsMgXLLiVCGSbtZtIHmdRcOKNq+q72RTj+XjdijX9A2O8pgaNU/t5Fb6ti/d4FQtI7Y2llXww==";
        };
        _zKsjvASu = {
            "id" = "zKsjvASu";
            "file" = "KeybindHider-Fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-oVlu8+V3kofVLtVujLE0YJbTV98y5YvbzHq7HacB1Ka7e1yIs+SAluwR7V4NJ8siX/3MZ4v4OxjoUZb4iayr/A==";
        };
        _16LtInOm = {
            "id" = "16LtInOm";
            "file" = "KeybindHider-Fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-bnVUjrBA11MAS1Ttyq+vSK+c0PBa2A17jAUz12B1MtdznMt/TrfQGRJ2TINDUq3XBx7hoSuK1+6OWTbwOeo0KA==";
        };
        _bkdVl1JX = {
            "id" = "bkdVl1JX";
            "file" = "KeybindHider-Neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-Qk3y0BL8jYRCniPYCSODxSxNZ9rWeJ/6EHC8rXt65lHeO6hx2j2A62wnFqkYx4neWNvO7bYM8PfHima3Cf5vJQ==";
        };
        _8XAHKVhH = {
            "id" = "8XAHKVhH";
            "file" = "KeybindHider-Neoforge-1.21.9-1.3.1.jar";
            "hash" = "sha512-N2/nV610AWRUydBJbDXeEqnU6yEbnYH6BXDgj3Rex8FPihp2Fx66wqAsklQYfLE35A9qQovI+mho1srIbWhwAA==";
        };
        _MRzFAfzH = {
            "id" = "MRzFAfzH";
            "file" = "KeybindHider-Fabric-1.21.9-1.3.1.jar";
            "hash" = "sha512-23t8z3sg10QzN7S2qyvqDOv1w4nE3wTq7GHSAOlfuantBmIU6RnSU0SkxKsoz89kFz67+Gt4z8Suh3geNS5wnw==";
        };
        _b8c7NIEc = {
            "id" = "b8c7NIEc";
            "file" = "KeybindHider-Fabric-26.1-1.3.1.jar";
            "hash" = "sha512-9YTU3HO/o35hLT96K5ejZ1wW7d7/HuUpPytIxxYz+NDRLKIWfxJi4jOmYVjrCAKbwSjlLQaNKR80j9SRtDh4HA==";
        };
        _S3T01Wkv = {
            "id" = "S3T01Wkv";
            "file" = "KeybindHider-Neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-Q02W4uq+5JphQblcs9q2ey7e6fhbhM7v/c4lzinarOYygMjzkXF59Lgn6nWVu0X+gnQanP8Z+nIfjhwulFFlyA==";
        };
        _jxNjPKUt = {
            "id" = "jxNjPKUt";
            "file" = "KeybindHider-Neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-EBuXiV5CvGnaU2eOUF65wkLl6Y+HUshsZhyh6z5VkiPGEEIay8cIoJsmFAIYUNYJST8lcbCtoXvZMYb01xxCxQ==";
        };
        _4Zz7mUU0 = {
            "id" = "4Zz7mUU0";
            "file" = "KeybindHider-Fabric-26.2-1.3.1.jar";
            "hash" = "sha512-GAbIyCHdWxvXky86vlL9dQhgmFwU70C2S+/Xtze6UbBL4V/BS+XqcRTYC8M9tMF3XU9GJLFGk4ImE404p0WSQg==";
        };
    in {
        "oKm2big0" = _oKm2big0;
        "g9wqBu68" = _g9wqBu68;
        "rOJAzMNE" = _rOJAzMNE;
        "3VMDykA2" = _3VMDykA2;
        "AE9HiKrZ" = _AE9HiKrZ;
        "kkOfjWk9" = _kkOfjWk9;
        "MdG9Ksgj" = _MdG9Ksgj;
        "AEmBUT4k" = _AEmBUT4k;
        "QKF7vinD" = _QKF7vinD;
        "60XAKMNI" = _60XAKMNI;
        "Idbswrym" = _Idbswrym;
        "8yLasHvk" = _8yLasHvk;
        "r62XwVCy" = _r62XwVCy;
        "24WKI969" = _24WKI969;
        "77FFXTHZ" = _77FFXTHZ;
        "Caej7Jih" = _Caej7Jih;
        "zHKCWoUr" = _zHKCWoUr;
        "GjDi22Ai" = _GjDi22Ai;
        "EBK6SLll" = _EBK6SLll;
        "ev1euFDH" = _ev1euFDH;
        "bqOOQAGu" = _bqOOQAGu;
        "Te8LAY9n" = _Te8LAY9n;
        "3en6qVzv" = _3en6qVzv;
        "yibvclDv" = _yibvclDv;
        "5EnlHd17" = _5EnlHd17;
        "eppo63M8" = _eppo63M8;
        "zHmycWv1" = _zHmycWv1;
        "ZNHmKBeo" = _ZNHmKBeo;
        "muIKIQWD" = _muIKIQWD;
        "xc74ZBwR" = _xc74ZBwR;
        "EnPVjTGn" = _EnPVjTGn;
        "azOWRY2M" = _azOWRY2M;
        "g5cLEocB" = _g5cLEocB;
        "xl8zalO0" = _xl8zalO0;
        "Kwa8lTOl" = _Kwa8lTOl;
        "zKsjvASu" = _zKsjvASu;
        "16LtInOm" = _16LtInOm;
        "bkdVl1JX" = _bkdVl1JX;
        "8XAHKVhH" = _8XAHKVhH;
        "MRzFAfzH" = _MRzFAfzH;
        "b8c7NIEc" = _b8c7NIEc;
        "S3T01Wkv" = _S3T01Wkv;
        "jxNjPKUt" = _jxNjPKUt;
        "4Zz7mUU0" = _4Zz7mUU0;
        "fabric-1.20.1" = _zKsjvASu;
        "fabric-1.20.4" = _zKsjvASu;
        "fabric-1.20.6" = _zKsjvASu;
        "fabric-1.21" = _60XAKMNI;
        "fabric-1.20.2" = _zKsjvASu;
        "fabric-1.20.3" = _zKsjvASu;
        "fabric-1.20.5" = _zKsjvASu;
        "fabric-1.21.1" = _16LtInOm;
        "fabric-1.21.2" = _16LtInOm;
        "fabric-1.21.3" = _16LtInOm;
        "fabric-1.21.4" = _16LtInOm;
        "fabric-1.21.5" = _16LtInOm;
        "fabric-1.21.6" = _16LtInOm;
        "fabric-1.21.7" = _16LtInOm;
        "fabric-1.21.8" = _16LtInOm;
        "fabric-1.21.9" = _MRzFAfzH;
        "fabric-1.21.10" = _MRzFAfzH;
        "fabric-1.21.11" = _MRzFAfzH;
        "fabric-26.1" = _b8c7NIEc;
        "fabric-26.1.1" = _b8c7NIEc;
        "fabric-26.1.2" = _b8c7NIEc;
        "fabric-26.2" = _4Zz7mUU0;
        "forge-1.20.1" = _Kwa8lTOl;
        "forge-1.21" = _Idbswrym;
        "forge-1.20.2" = _Kwa8lTOl;
        "forge-1.20.3" = _Kwa8lTOl;
        "forge-1.20.4" = _Kwa8lTOl;
        "forge-1.20.5" = _Kwa8lTOl;
        "forge-1.20.6" = _Kwa8lTOl;
        "forge-1.21.1" = _Idbswrym;
        "forge-1.21.2" = _Idbswrym;
        "forge-1.21.3" = _Idbswrym;
        "forge-1.21.4" = _Idbswrym;
        "forge-1.21.5" = _Idbswrym;
        "neoforge-1.21" = _8yLasHvk;
        "neoforge-1.21.1" = _bkdVl1JX;
        "neoforge-1.21.2" = _bkdVl1JX;
        "neoforge-1.21.3" = _bkdVl1JX;
        "neoforge-1.21.4" = _bkdVl1JX;
        "neoforge-1.21.5" = _bkdVl1JX;
        "neoforge-1.21.6" = _bkdVl1JX;
        "neoforge-1.21.7" = _bkdVl1JX;
        "neoforge-1.21.8" = _bkdVl1JX;
        "neoforge-1.21.9" = _8XAHKVhH;
        "neoforge-1.21.10" = _8XAHKVhH;
        "neoforge-1.21.11" = _8XAHKVhH;
        "neoforge-26.1" = _S3T01Wkv;
        "neoforge-26.1.1" = _S3T01Wkv;
        "neoforge-26.1.2" = _S3T01Wkv;
        "neoforge-26.2" = _jxNjPKUt;
        "pkg-1.0" = _MdG9Ksgj;
        "pkg-1.1" = _8yLasHvk;
        "pkg-1.2" = _Caej7Jih;
        "pkg-1.2.1" = _Te8LAY9n;
        "pkg-1.2.2" = _ZNHmKBeo;
        "pkg-1.3" = _xl8zalO0;
        "pkg-1.3.1" = _4Zz7mUU0;
        "default" = _4Zz7mUU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybindhider";
        id = "MVgNXRxk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}