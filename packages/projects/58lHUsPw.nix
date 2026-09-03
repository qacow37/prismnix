{lib, callPackage, ...}:
let
    versions = (let
        _F68y6qzY = {
            "id" = "F68y6qzY";
            "file" = "reusable_rockets-1.19-1.0.1.jar";
            "hash" = "sha512-iL1yZZsX9d6GVhqjoHjPfBnjFMBtQT1LUTlTCkIzCd5FGAeZ9SnOEWPg4er+4AuiZ4MxwD4tNWL3i1qK/B5CaQ==";
        };
        _YZ4RJ0ui = {
            "id" = "YZ4RJ0ui";
            "file" = "reusable_rockets-1.19-1.0.2.jar";
            "hash" = "sha512-jDBmskY3UBJH9b3pgT6kWyVeAq5U2U46Id5G8kB5g52J+WagB9nBq8qI1CuhDyBLoHwLR9N9buOL8B0vx+HuOQ==";
        };
        _rhMnlpEv = {
            "id" = "rhMnlpEv";
            "file" = "reusable_rockets-1.19.1-1.0.0.jar";
            "hash" = "sha512-wttdRWDHtXgMko86u2l5D/MKgnd3Aeje/lx6f2TsHUovwzcKh1ZbvcLulKwJuapwYudufSFO1Bxn9aB79+qVyg==";
        };
        _Pv0d4FpX = {
            "id" = "Pv0d4FpX";
            "file" = "reusable_rockets-1.19.2-1.0.0.jar";
            "hash" = "sha512-ihVN1vb4rNImY8fFGWL00vyi+u0K51bU9TCFIznZixEh4qxGap8E9F6LNUkLKfA/pJzcrpOWzE5Kyk66oRcMPQ==";
        };
        _4yUQZVKh = {
            "id" = "4yUQZVKh";
            "file" = "reusable_rockets-1.19.3-1.0.0.jar";
            "hash" = "sha512-jpakwuRNjzigfL6FML9gyPkrOSZrukiu/olgMdPBcYyDRTvV079Cb3Ns7TRAjsHqwm2llmj4eUDveTrIhgGcUw==";
        };
        _u2Mu8lcy = {
            "id" = "u2Mu8lcy";
            "file" = "reusable_rockets-1.19.3-1.0.1.jar";
            "hash" = "sha512-M+Iq1I+RbuyLXs9ZJE7bEn6UiS03qqBX8YV1j0o7JU8XDMhUVbKabf2Ix03nsi8iTIZ9n5S/TFYu7eWspUh4UQ==";
        };
        _7Mmp64h2 = {
            "id" = "7Mmp64h2";
            "file" = "reusable_rockets-1.19.3-1.0.2.jar";
            "hash" = "sha512-bsY540RYyA1bA0h2z8XrWalNz+JUkEspjsnmOhsW3zz2ZJkHTvglPZK3IVFwcZSw41MbI4Uvvp9R+LEp4ISJyQ==";
        };
        _4LxZVS6T = {
            "id" = "4LxZVS6T";
            "file" = "reusable_rockets-1.19.4-1.0.2.jar";
            "hash" = "sha512-/HqlTIoBieqnF+2NPMXq9uU8ux0OikSLoCphphPcfM1Be47SaS+SvMaWqpHIAfQjlnwf90bJtVolfMLEsKVVpw==";
        };
        _S42zSDl2 = {
            "id" = "S42zSDl2";
            "file" = "reusable_rockets-1.20-1.0.2.jar";
            "hash" = "sha512-VY8FEVxpL7f2W1s62rF67uYe9RNTKqXw1irCLasgMrgCV8+4UeGjiZIItNRygFwQGKykiDN93nrhQjFlO3tPeA==";
        };
        _DklhmqJB = {
            "id" = "DklhmqJB";
            "file" = "reusable_rockets-1.20.1-1.0.2.jar";
            "hash" = "sha512-NqUtU93JThgWSDwNOIkPc8VnD5kX9zkwGQ7oNXY8J3RAzBaFLnC7wWfjJzJHATYOGisU9ETvClMvzexA4oLUag==";
        };
        _pYeOjAxg = {
            "id" = "pYeOjAxg";
            "file" = "reusable_rockets-1.20.1-1.0.3.jar";
            "hash" = "sha512-ziQLnQHxeP21qm0iufU+QvJ1iJaAjWzKX1d0MaETsWe5Od9xK7BC2jhSQr5p7A6hrazUL+TgnIeXKfvJ6PCEmQ==";
        };
        _dxcPzGrO = {
            "id" = "dxcPzGrO";
            "file" = "reusable_rockets-1.20.2-1.0.3.jar";
            "hash" = "sha512-m6wHup52JVdgd/NnCQ/6s6Ck2mUZme3QXXfeDAcA8I3rx4IBJX7Uh/MppxWDVX9TSA5/QKseGUOpfbSxnTwqeA==";
        };
        _61PqGZRS = {
            "id" = "61PqGZRS";
            "file" = "reusable-rockets-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-iPZRgOUNg1nHBaPlFRubSpfK0AcqzD7flMJXz35s10TwwkUrWhHXiQEFTVFN5tL3wAca8RfoBtgTb+ap9lfDIQ==";
        };
        _pAncJpm6 = {
            "id" = "pAncJpm6";
            "file" = "reusable-rockets-neoforge-1.20.2-1.0.4.jar";
            "hash" = "sha512-r47dFlxCrU9p/tQQ3msa/f9R4LbJ6djIk9aC3zJvfVGucp9s2HMRJwlL/YCO1wmDzlxD3AyLsx0WP1n5t7GVzQ==";
        };
        _dWN2y0jQ = {
            "id" = "dWN2y0jQ";
            "file" = "reusable-rockets-neoforge-1.20.3-1.0.4.jar";
            "hash" = "sha512-AAIbtzPLLtHJu4tUCRdqpO9oDj0rnST5E/gExe9073bGHpIPOBrySAXtwDcGDW7AFhHfXqJnhRJ61yIftj5rBw==";
        };
        _FhwTPOl2 = {
            "id" = "FhwTPOl2";
            "file" = "reusable-rockets-neoforge-1.20.4-1.0.4.jar";
            "hash" = "sha512-lKIsk8GwUz+qsOck+PH9ijJ6bFyIUyeEWSQdVupBym4Q/rokmeT41hEBQ+dWXH4vOQwepZS6Kbr9d7efIouuPw==";
        };
        _HdszKhYp = {
            "id" = "HdszKhYp";
            "file" = "reusable-rockets-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-4ZUy7kxs/imLeD8yiMyi9GdTnY4+kR65XwljTf+C9v5feoPp361KuQhxHAevNoOChNx9fbkKVcu/5VCZxDh2hQ==";
        };
        _8NOiKSE2 = {
            "id" = "8NOiKSE2";
            "file" = "reusable-rockets-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-k0pQmW4QWB5wB9AaPqq7EFpf02i6v6A5fFu0Fju64O1p3AVyfkoR6gdnvGJnU3lux4RYsMnGKj2wliyuWOsZ9Q==";
        };
        _X4xgPcpT = {
            "id" = "X4xgPcpT";
            "file" = "reusable-rockets-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-6gPlq4LRdF52cBB+ow8bDmB9tFu/vws/d0DJ+5d1kqi9tqhUrNnsOWbCywXbMnE4ox/oZIaN+SDHktUqgl56qQ==";
        };
        _6TbEWQkm = {
            "id" = "6TbEWQkm";
            "file" = "reusable-rockets-neoforge-1.20.4-1.0.6.jar";
            "hash" = "sha512-JehT4ZUEjL5aB3ND5YKm2+udcA8aIiS+Fr9ZqN08cNmoQC+cAUgVY1DVgfaghbWVI5QnqoOf6cx8jgD62gO3WA==";
        };
        _UtdoI3PI = {
            "id" = "UtdoI3PI";
            "file" = "reusable-rockets-neoforge-1.20.5-1.0.6.jar";
            "hash" = "sha512-d6l7dcUesYUotj27BUrT+ddT0cvDmJfrL7cBg5/GY+YR9GMtPS4eMXfNWQB2X2/n3nYsW9B2gDh205eHfqDPPQ==";
        };
        _uWP5HDg8 = {
            "id" = "uWP5HDg8";
            "file" = "reusable-rockets-neoforge-1.20.6-1.0.6.jar";
            "hash" = "sha512-pZSs2vSdvmQbgmHNxzLlFg7Iaqd5l5N5TnoAYjxdzI0pXuOXyrqZXNJGhQvD+IISMeJRLWGXpoduAY17A4n+oQ==";
        };
        _BtqLNwnP = {
            "id" = "BtqLNwnP";
            "file" = "reusable-rockets-neoforge-1.21-1.0.6.jar";
            "hash" = "sha512-uVFGbIF9A/BA8JbbnZwP/9RlbconSBFD+sn8OD5bIYMtXX8KJkDKbJWLacrviJhljxKHYWyHQzP1zXbHJ4x54g==";
        };
        _Dz7vCaHv = {
            "id" = "Dz7vCaHv";
            "file" = "reusable-rockets-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-ze7cwP1G7EHb2n3GZ9pI8j8uxSTI0OjlNra8b78RK9p3GnexbQO/RMZu5bC8MBURdPi3AoCnQMkrj+g2xVVtCg==";
        };
        _CqCVT0o7 = {
            "id" = "CqCVT0o7";
            "file" = "reusable-rockets-neoforge-1.21.2-1.0.6.jar";
            "hash" = "sha512-VcGvrf2mRQA/27N2xdppDR/jiSkGxQ4BOgclq+diRxzunOq9187yxkObUiTs5iBfH6k7D+HzlUmos4bWGxrydQ==";
        };
        _19A6dmdq = {
            "id" = "19A6dmdq";
            "file" = "reusable-rockets-neoforge-1.21.3-1.0.6.jar";
            "hash" = "sha512-415hwVBhxCvrBwRYpMTun0B0czHrlDfNlBeVxztBa3IM4aV/ATqmvjnOcf5Eu11uG2E1+v8BjqMFaGdn6dqatg==";
        };
        _mu8SrWzF = {
            "id" = "mu8SrWzF";
            "file" = "reusable-rockets-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-lzyynHq4TBWekX4jwLuHrwjqXgqqjVimuQhuZHN0C5MT3zlp5UIyOZQVFO3CtaHh2+x06RtWyZ2ji1JbWTuqQg==";
        };
        _oFzRUOgK = {
            "id" = "oFzRUOgK";
            "file" = "reusable-rockets-neoforge-1.21.5-1.0.6.jar";
            "hash" = "sha512-j7cN3uKouTeOPP/Eygj59g1/ggFHNfnVI6mjdjM+InRkxMMld3Z9vCJijshZG0kxipthhRVgo5liT62+BeIb7g==";
        };
        _Y08eaUHy = {
            "id" = "Y08eaUHy";
            "file" = "reusable-rockets-neoforge-1.21.6-1.0.6.jar";
            "hash" = "sha512-I+GKehVWswsgh/ZPyGOrzDMpQc82rOCyIu0X5CMubjKtJa2rXQ4DR0tYFy4m/cZRxI+YT866hIxKrat7elFPvg==";
        };
        _WblZIUWx = {
            "id" = "WblZIUWx";
            "file" = "reusable-rockets-neoforge-1.21.7-1.0.6.jar";
            "hash" = "sha512-QAu1TZ3EgxmuHGeNNMtz3s8f+WI3DwwLER1u21u3qtD5sRO5MrXaYplci94qfnquunPRfZnXgkhtdLNR3cYDvA==";
        };
        _z7h1xrlW = {
            "id" = "z7h1xrlW";
            "file" = "reusable-rockets-neoforge-1.21.7-1.0.7.jar";
            "hash" = "sha512-f07/9QAA/wbmYg8kBgPrs4wxDZE3cc2xYAywfuO75n6PTz+LcaHdxxbqrH0/9+8twS5TuYIdsDa19G3h/hP55Q==";
        };
        _rSWaYNXd = {
            "id" = "rSWaYNXd";
            "file" = "reusable-rockets-neoforge-1.21.8-1.0.7.jar";
            "hash" = "sha512-8S4FnxrLpgX/SOp39+rdcHRuraG4/E3kKpJI7719N181VOhySCbsiFTz5olM26LC1mfAliIXEdDg6vn4qY999A==";
        };
    in {
        "F68y6qzY" = _F68y6qzY;
        "YZ4RJ0ui" = _YZ4RJ0ui;
        "rhMnlpEv" = _rhMnlpEv;
        "Pv0d4FpX" = _Pv0d4FpX;
        "4yUQZVKh" = _4yUQZVKh;
        "u2Mu8lcy" = _u2Mu8lcy;
        "7Mmp64h2" = _7Mmp64h2;
        "4LxZVS6T" = _4LxZVS6T;
        "S42zSDl2" = _S42zSDl2;
        "DklhmqJB" = _DklhmqJB;
        "pYeOjAxg" = _pYeOjAxg;
        "dxcPzGrO" = _dxcPzGrO;
        "61PqGZRS" = _61PqGZRS;
        "pAncJpm6" = _pAncJpm6;
        "dWN2y0jQ" = _dWN2y0jQ;
        "FhwTPOl2" = _FhwTPOl2;
        "HdszKhYp" = _HdszKhYp;
        "8NOiKSE2" = _8NOiKSE2;
        "X4xgPcpT" = _X4xgPcpT;
        "6TbEWQkm" = _6TbEWQkm;
        "UtdoI3PI" = _UtdoI3PI;
        "uWP5HDg8" = _uWP5HDg8;
        "BtqLNwnP" = _BtqLNwnP;
        "Dz7vCaHv" = _Dz7vCaHv;
        "CqCVT0o7" = _CqCVT0o7;
        "19A6dmdq" = _19A6dmdq;
        "mu8SrWzF" = _mu8SrWzF;
        "oFzRUOgK" = _oFzRUOgK;
        "Y08eaUHy" = _Y08eaUHy;
        "WblZIUWx" = _WblZIUWx;
        "z7h1xrlW" = _z7h1xrlW;
        "rSWaYNXd" = _rSWaYNXd;
        "forge-1.19" = _YZ4RJ0ui;
        "forge-1.19.1" = _rhMnlpEv;
        "forge-1.19.2" = _HdszKhYp;
        "forge-1.19.3" = _7Mmp64h2;
        "forge-1.19.4" = _4LxZVS6T;
        "forge-1.20" = _S42zSDl2;
        "forge-1.20.1" = _8NOiKSE2;
        "forge-1.20.2" = _dxcPzGrO;
        "neoforge-1.20.1" = _pYeOjAxg;
        "neoforge-1.20.2" = _pAncJpm6;
        "neoforge-1.20.3" = _dWN2y0jQ;
        "neoforge-1.20.4" = _6TbEWQkm;
        "neoforge-1.20.5" = _UtdoI3PI;
        "neoforge-1.20.6" = _uWP5HDg8;
        "neoforge-1.21" = _Dz7vCaHv;
        "neoforge-1.21.1" = _Dz7vCaHv;
        "neoforge-1.21.2" = _CqCVT0o7;
        "neoforge-1.21.3" = _19A6dmdq;
        "neoforge-1.21.4" = _mu8SrWzF;
        "neoforge-1.21.5" = _oFzRUOgK;
        "neoforge-1.21.6" = _Y08eaUHy;
        "neoforge-1.21.7" = _z7h1xrlW;
        "neoforge-1.21.8" = _rSWaYNXd;
        "default" = _rSWaYNXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reusable-rockets";
        id = "58lHUsPw";
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