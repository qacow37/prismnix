{lib, callPackage, ...}:
let
    versions = (let
        _q3Q5Kwba = {
            "id" = "q3Q5Kwba";
            "file" = "hibernate-fabric-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-saQj/dw5e/NNGLNvw1zFIi2+7x1H0UWsz6Ne7OeROJ2tQL4FFKBE1JF25PfWwjyE49RESCzrW9gB5GYPqwnIiw==";
        };
        _bKYLl9aZ = {
            "id" = "bKYLl9aZ";
            "file" = "hibernate-fabric-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-DIdL+Oz1iMjmsis4Uf1qjmpgR8NIu8JboeysX19/jA+SW4avE5flKk42J+PImo3+/K4cIAbLSBmsOLuWOQXBVQ==";
        };
        _Ds98SC46 = {
            "id" = "Ds98SC46";
            "file" = "hibernate-fabric-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-2wa3AEM1IJMiJXtMu+9N6I9p97svQFwS0HDV4dcut3fQP1qYs91Gqs5ilzCm9ntNVj6Whg50A3xbxOLWh/2i0Q==";
        };
        _hIQpKeHs = {
            "id" = "hIQpKeHs";
            "file" = "hibernate-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-B0LvBfLhwbTx7DHTToyWRNNprXo768SDmsoRZs62WTPElIj3WoQMzqwoVRM2XXQllBogaGMe9ZchTXaAEQBnBA==";
        };
        _qKLaaNI0 = {
            "id" = "qKLaaNI0";
            "file" = "hibernate-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-qBGurqtsN2pzT/WqfvkrauBZ8dKg/0qa3X8caD9w0LVrqcUUmz8MnhMpl65PpoLULDJe4X+vXu0TYcGxiy6ktA==";
        };
        _GMTzHDpK = {
            "id" = "GMTzHDpK";
            "file" = "hibernate-fabric-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-nqUCFPNSMcC/IuVETmy6fRUyZtUilk532LMGUsx/pBVcVwRFoOwQkfSgMhPrad7tWfhifg/yNw7xea5BdPUU1w==";
        };
        _aJdpf7FQ = {
            "id" = "aJdpf7FQ";
            "file" = "hibernate-fabric-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-ne2ExmFyq+eoacOXdAbiwOxNEpYvxwdf50docnzdDsHlyQ8qE9HRXttYIYzD3FY6mbEH9Ss1hiLOrGQZ8zZerA==";
        };
        _OUNEqnTX = {
            "id" = "OUNEqnTX";
            "file" = "hibernate-fabric-1.1.2+mc1.21.9.jar";
            "hash" = "sha512-R7Im3c9nR3PKtYemoKdw/nOLqyEYbgCDfnAOmWw2n+4m5iz/3QIzqd8WHY+MgCZd8G2BNBYTwQ/s/kv5czKE3Q==";
        };
        _ADozMsaL = {
            "id" = "ADozMsaL";
            "file" = "hibernate-fabric-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-GdhXDHDH3tqPl2IsF4WdiDraDZaoBfTLhc8Aysp/qZXhX8Yq7gc94YownpCGUVwhvHpoytTRWkjEs8kdClFbwA==";
        };
        _CWC0Yl9p = {
            "id" = "CWC0Yl9p";
            "file" = "hibernate-fabric-1.1.2+mc26.1-snapshot-1.jar";
            "hash" = "sha512-UJ18H+YtK9f8yuAETCT8aFS6lCnR2Rgmwd6pikgSyza4+VS51NKzTmuy3cC5PVh/KsR1aSivCiTAPfQ92EPG/w==";
        };
        _mWhxa4Hx = {
            "id" = "mWhxa4Hx";
            "file" = "hibernate-fabric-1.1.2+mc26.1-snapshot-2.jar";
            "hash" = "sha512-QXrDzxhdnHu5t6/OE6lBVc1LwN9Dagh1+B9biG3KTvHEPb1ZSugwbodzOlmeyI2iriQ5K11JzvnWQhUs4hBZZg==";
        };
        _1n3pTpdQ = {
            "id" = "1n3pTpdQ";
            "file" = "hibernate-fabric-1.1.2+mc26.1-snapshot-6.jar";
            "hash" = "sha512-CYHSuWhjkkvQ6122atwVukDGixni9UYami6GvrVg+3BN6Sp+KTMFvc+es29dHX3HKWdug5hsOI3x3MANX7a8wg==";
        };
        _lkXgEfNn = {
            "id" = "lkXgEfNn";
            "file" = "hibernate-fabric-1.1.2+mc26.1-pre-1.jar";
            "hash" = "sha512-9APCXs/fkZ+Y1HxUYtX+FXdS667zCpEVRuJgHWcOdLcCoULswRuaW0dFdTCZH6mDyI9lOLNSxtkbFiRJLR0gqA==";
        };
        _YE1JqrUP = {
            "id" = "YE1JqrUP";
            "file" = "hibernate-fabric-1.1.2+mc26.1.jar";
            "hash" = "sha512-lo2XaPqFzXBVK6sHudyc5MvMRyHzxNayCkONiyREvdZBwSAI9NPlNtI7q2hWS/34med1+1Q/2tuWqxXapsARlA==";
        };
        _5aTSCiJw = {
            "id" = "5aTSCiJw";
            "file" = "hibernate-fabric-1.1.3+mc1.21.9.jar";
            "hash" = "sha512-bX/zFpgMGl/fLNfIQNYiCMZJwGU149GFEKjaxUiomkp24tJ3wRSY+pymNQ9fVcB7XvroP5lTpbck/S4pUcvo1A==";
        };
        _eNXQ7O7e = {
            "id" = "eNXQ7O7e";
            "file" = "hibernate-fabric-1.1.3+mc1.21.11.jar";
            "hash" = "sha512-c7RCm/JARrJTBmBZoXcyW8P1K+b39WI37b8Dk5A/0F8KRr5tter5neEk2ZgSDVTDPzBNIb6GBwWWqbjCv94dOw==";
        };
        _fke8jkC7 = {
            "id" = "fke8jkC7";
            "file" = "hibernate-fabric-1.1.3+mc26.1.jar";
            "hash" = "sha512-MBCrLpjouXmFiaeYzEQHorNuUoNE5tIYKPgrtLhroBH33/dv4d3bsYanlnBQgbdgW2DId9NuUDm6qkeqDWrNIA==";
        };
        _WHNa7USN = {
            "id" = "WHNa7USN";
            "file" = "hibernate-fabric-1.1.4+mc1.21.9.jar";
            "hash" = "sha512-VrTRkS4Hi80Qnpar9PHVEBih5hI/DKPSR72ljpe3dH+gu2FkUaJmy2oXrkvyB3x3uAw691WiK23uaENWQ3+uqA==";
        };
        _cSYSD9rc = {
            "id" = "cSYSD9rc";
            "file" = "hibernate-fabric-1.1.4+mc1.21.11.jar";
            "hash" = "sha512-zdaRFCENV7bgPP2aws/C9oxd0YAGVeRr3bbl16RYPTCbDjpcFwDs+vCnVjJgqSyi6j44WtRneveh5YWl84L8AQ==";
        };
        _sBjodY7t = {
            "id" = "sBjodY7t";
            "file" = "hibernate-fabric-1.1.4+mc26.1.jar";
            "hash" = "sha512-152x7JyTX3g8t8M0nTdzC2MO7x3E4aoRhrqaNYkPvB609Nsjpiz5n5UhFZpMdPKUuM4fBrQ80SUvYXr+NmxTPA==";
        };
        _WPWCQgiC = {
            "id" = "WPWCQgiC";
            "file" = "hibernate-fabric-1.1.4+mc26.2-snapshot-7.jar";
            "hash" = "sha512-QQYUm9x9N5dOE08FfSEPiOFFt18/CyQVXRarlQKiOHHJDTiJI8GFYR8trJ9gAcP42dk+xEyHjSPX6i9KoVg2KQ==";
        };
        _cpRAMV58 = {
            "id" = "cpRAMV58";
            "file" = "hibernate-fabric-1.1.4+mc26.2-pre-1.jar";
            "hash" = "sha512-9ev3o8HwOV6kA06zPq39xN9Lq9JbU+Vz8pcM1t0P8pjZZzaL64qe1tE3G49UCmZtzi+9smvU+UUc/2RzQJfbBA==";
        };
        _bQvZXmyK = {
            "id" = "bQvZXmyK";
            "file" = "hibernate-fabric-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-Uww41ZPgVpugc+Y9xe8y5ozFu7C3kgADepnoITHc8ZQmR6+hysM0LM1bwo7GwqrMRiH8P253BgX/qd6ecUUXzA==";
        };
        _wQKWPkJv = {
            "id" = "wQKWPkJv";
            "file" = "hibernate-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-1X6P42GH24RA4aYYpt5FJXh1V+KZUxygplkHfs7vHc7fEiz69zMNELrNoVt5AaMTOQlyQl3dta17+ZQS7Z8FYA==";
        };
        _uGL4F119 = {
            "id" = "uGL4F119";
            "file" = "hibernate-fabric-1.2.0+mc26.1.jar";
            "hash" = "sha512-hNP2g2RA6/UreS6HuWfJC76xiCKEYDPdyFxc8n8Xc9D1NYS8JgaYeb5JOs8s9tnWkcb0kf5RqR4KG0HxoCXS4g==";
        };
        _tPMgGQxz = {
            "id" = "tPMgGQxz";
            "file" = "hibernate-fabric-1.2.0+mc26.2-pre-1.jar";
            "hash" = "sha512-spyluCNsmoT4pA+Kfdyz56HFJyom6aQecc5uqX+7cx4UNd2ZCQ9gWySQoKl8jrfFJYpS6l7IB4PIU8LD9xWMBg==";
        };
        _WXgiJ1f8 = {
            "id" = "WXgiJ1f8";
            "file" = "hibernate-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-/w7rWIVM9JD4UCSX/+N89tKi03Gg3lKD3aOBBwLn/A3V0VY/OU7dUcP3JO/rzQVgVGO1e/ycdJl4V4FbMtr5QQ==";
        };
        _YqlQ8itn = {
            "id" = "YqlQ8itn";
            "file" = "hibernate-fabric-1.2.0+mc26.3.jar";
            "hash" = "sha512-wfXWwkgYwocYxeN259nB1V2FECZZyJIe6GBd3YPMiTL+2pR7HrUT5CTHL429HQ+zVQi+B8YlzAiwQOexhcgsjQ==";
        };
        _H5cjGyfO = {
            "id" = "H5cjGyfO";
            "file" = "hibernate-fabric-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-DbobCuNlEvVrjeQQJE7MA1wiPYEAE/97QV1DkZldE7THXYc6HKUFEkTKuhvzeidvKNUzO7z1cwgZFWwmMWvbAw==";
        };
        _oS0OP43Q = {
            "id" = "oS0OP43Q";
            "file" = "hibernate-fabric-1.2.1+mc26.1.jar";
            "hash" = "sha512-4fQu1jUbuCblg2oWAECG9EVtXDg0d7tEScpb04EB6lK77Sl+2M6afe996Hkf0mNmh27F1qIHPbQWOPRdsdxj5w==";
        };
        _fyDZ7KlX = {
            "id" = "fyDZ7KlX";
            "file" = "hibernate-fabric-1.2.1+mc26.2.jar";
            "hash" = "sha512-DpaHCDLg2KOy7upvNytHvBenAxqU1yDd9E051jOvs5Fc3NJ/eaM6hcftizK7b8kUtXVbjRVEn9QLgW2c7eUu9g==";
        };
        _wZR6TWJP = {
            "id" = "wZR6TWJP";
            "file" = "hibernate-fabric-1.2.1+mc26.3.jar";
            "hash" = "sha512-7xnFPfazddUFdr2vKRqDzrcJy/0HI+lx3303ftnvdd9indha2hPKWj9h6V4ksAygdmcd56BuQKTDn5jGMDTiaA==";
        };
        _O5fv1Igt = {
            "id" = "O5fv1Igt";
            "file" = "hibernate_mc-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-OayY1/AIl/QEqfa//Sej3rvazIt3oBN3UZNn8rsjU4wHsatBKrzybEyF3KfnbimV/iHV3Uqsx/lRYwz7+U6K2Q==";
        };
        _ln3xFlgo = {
            "id" = "ln3xFlgo";
            "file" = "hibernate_mc-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-nMcBpjbAEzMDgs19RHwoiJCEGzFSKdedvCWNA9nAM4szJjB0tfXub8WF0yWBStlKbUCYvKZCSRa21fNUUoi/rA==";
        };
        _dNQDjbTJ = {
            "id" = "dNQDjbTJ";
            "file" = "hibernate_mc-neoforge-1.3.0+mc26.2.jar";
            "hash" = "sha512-zJmbmVp7TJQrWK5yIYz2YKPew+f32Bl5ZsPTbaj1SVgfImoRfXP0a+YJVmJ9SaXo2VAAZ5GOxpKTHMIGYucFRw==";
        };
        _Wfne0MKy = {
            "id" = "Wfne0MKy";
            "file" = "hibernate_mc-fabric-1.3.0+mc26.2.jar";
            "hash" = "sha512-Dgr+4Sk+omU7/pkKjtFGSCtElZt5zhqXG4S6smk/8hFGwKAfrn2HqT/ZzyvM2YejRJmm7zbE6hJXtwVUnUU1uA==";
        };
        _ibSNmDdD = {
            "id" = "ibSNmDdD";
            "file" = "hibernate_mc-neoforge-1.3.0+mc26.3.jar";
            "hash" = "sha512-dCQE+dMR4jfDxZZmld/E+Sbvn0cXszvZbuO3uggnyrC5N1tK1LxbGnZNmZnfOKlx1hiQDNgGYcANQGvjEAn1oQ==";
        };
        _CKTFwZZZ = {
            "id" = "CKTFwZZZ";
            "file" = "hibernate_mc-fabric-1.3.0+mc26.3.jar";
            "hash" = "sha512-FFUbt2OtsC7SekjqbU2gAzwuPx1Q+trcYW26pHkABK6iHWoyvDfcktODvfokhiDa+4FcLXexUcH9PXnK055cPw==";
        };
        _jXEOqKBc = {
            "id" = "jXEOqKBc";
            "file" = "hibernate_mc-neoforge-1.3.1+mc26.1.jar";
            "hash" = "sha512-vt2yjKgDqejvpyNX0MvOnhChYpRIExaTulOrdYXFUcwTI7Al7R8HkPVW/Z/SmyFBLBCQTDEwILmF0dWhvyYwOw==";
        };
        _6crzqbW0 = {
            "id" = "6crzqbW0";
            "file" = "hibernate_mc-fabric-1.3.1+mc26.1.jar";
            "hash" = "sha512-9FuJTiS3QXnDiyHIirrKWvZadjL+96Cmd5OgEad7XrbJuojPqSPupinkjmIt47nXk4/h9tY+oS57kj+DiLNKzw==";
        };
        _jFaX0dvL = {
            "id" = "jFaX0dvL";
            "file" = "hibernate_mc-neoforge-1.3.1+mc26.2.jar";
            "hash" = "sha512-rz5ZQOb8xrqvBULGs7gCYcq0t2WT0G7mdYPjvriDNKMf+RYb/1PRemE9VGJMtUpmsHdlCjslk1rZtsZyYrFu1g==";
        };
        _u5c251n2 = {
            "id" = "u5c251n2";
            "file" = "hibernate_mc-fabric-1.3.1+mc26.2.jar";
            "hash" = "sha512-j1viDmCfjLoG81WQh7Y7GRnvFqu6BMFvruMbkJPQuzqCslssDFJuA939dT9kN/7239UEvYnQ1aFsM77+Oawkfw==";
        };
        _MwuYjLa8 = {
            "id" = "MwuYjLa8";
            "file" = "hibernate_mc-neoforge-1.3.1+mc26.3.jar";
            "hash" = "sha512-miwGDqEkPDqvK1TezggY6uV8lXP1pXudpKyNGPJUBRoSsmDHhYCqnbrWoeoGNRuZDO26LzdpZlGLI3R9UyvuTg==";
        };
        _SGMPKLGn = {
            "id" = "SGMPKLGn";
            "file" = "hibernate_mc-fabric-1.3.1+mc26.3.jar";
            "hash" = "sha512-vmBlmHPiR6TobwKvFKW4fRiD79AgdAVirsVrhcBxCi58jwLPglCjPpJRg2HKcSCbU4F0D09Xfi/LBfMBV28jrg==";
        };
    in {
        "q3Q5Kwba" = _q3Q5Kwba;
        "bKYLl9aZ" = _bKYLl9aZ;
        "Ds98SC46" = _Ds98SC46;
        "hIQpKeHs" = _hIQpKeHs;
        "qKLaaNI0" = _qKLaaNI0;
        "GMTzHDpK" = _GMTzHDpK;
        "aJdpf7FQ" = _aJdpf7FQ;
        "OUNEqnTX" = _OUNEqnTX;
        "ADozMsaL" = _ADozMsaL;
        "CWC0Yl9p" = _CWC0Yl9p;
        "mWhxa4Hx" = _mWhxa4Hx;
        "1n3pTpdQ" = _1n3pTpdQ;
        "lkXgEfNn" = _lkXgEfNn;
        "YE1JqrUP" = _YE1JqrUP;
        "5aTSCiJw" = _5aTSCiJw;
        "eNXQ7O7e" = _eNXQ7O7e;
        "fke8jkC7" = _fke8jkC7;
        "WHNa7USN" = _WHNa7USN;
        "cSYSD9rc" = _cSYSD9rc;
        "sBjodY7t" = _sBjodY7t;
        "WPWCQgiC" = _WPWCQgiC;
        "cpRAMV58" = _cpRAMV58;
        "bQvZXmyK" = _bQvZXmyK;
        "wQKWPkJv" = _wQKWPkJv;
        "uGL4F119" = _uGL4F119;
        "tPMgGQxz" = _tPMgGQxz;
        "WXgiJ1f8" = _WXgiJ1f8;
        "YqlQ8itn" = _YqlQ8itn;
        "H5cjGyfO" = _H5cjGyfO;
        "oS0OP43Q" = _oS0OP43Q;
        "fyDZ7KlX" = _fyDZ7KlX;
        "wZR6TWJP" = _wZR6TWJP;
        "O5fv1Igt" = _O5fv1Igt;
        "ln3xFlgo" = _ln3xFlgo;
        "dNQDjbTJ" = _dNQDjbTJ;
        "Wfne0MKy" = _Wfne0MKy;
        "ibSNmDdD" = _ibSNmDdD;
        "CKTFwZZZ" = _CKTFwZZZ;
        "jXEOqKBc" = _jXEOqKBc;
        "6crzqbW0" = _6crzqbW0;
        "jFaX0dvL" = _jFaX0dvL;
        "u5c251n2" = _u5c251n2;
        "MwuYjLa8" = _MwuYjLa8;
        "SGMPKLGn" = _SGMPKLGn;
        "fabric-1.21.9" = _bQvZXmyK;
        "fabric-1.21.10" = _bQvZXmyK;
        "fabric-1.21.11" = _H5cjGyfO;
        "fabric-26.1-snapshot-1" = _CWC0Yl9p;
        "fabric-26.1-snapshot-2" = _mWhxa4Hx;
        "fabric-26.1-snapshot-3" = _mWhxa4Hx;
        "fabric-26.1-snapshot-4" = _mWhxa4Hx;
        "fabric-26.1-snapshot-5" = _mWhxa4Hx;
        "fabric-26.1-snapshot-6" = _1n3pTpdQ;
        "fabric-26.1-snapshot-7" = _1n3pTpdQ;
        "fabric-26.1-snapshot-8" = _1n3pTpdQ;
        "fabric-26.1-snapshot-9" = _1n3pTpdQ;
        "fabric-26.1-snapshot-10" = _1n3pTpdQ;
        "fabric-26.1-snapshot-11" = _1n3pTpdQ;
        "fabric-26.1-pre-1" = _lkXgEfNn;
        "fabric-26.1-pre-2" = _lkXgEfNn;
        "fabric-26.1-pre-3" = _lkXgEfNn;
        "fabric-26.1-rc-1" = _lkXgEfNn;
        "fabric-26.1-rc-2" = _lkXgEfNn;
        "fabric-26.1-rc-3" = _lkXgEfNn;
        "fabric-26.1" = _6crzqbW0;
        "fabric-26.1.1" = _6crzqbW0;
        "fabric-26.1.2" = _6crzqbW0;
        "fabric-26.2-snapshot-7" = _WPWCQgiC;
        "fabric-26.2-snapshot-8" = _WPWCQgiC;
        "fabric-26.2-pre-1" = _tPMgGQxz;
        "fabric-26.2-pre-2" = _tPMgGQxz;
        "fabric-26.2-pre-3" = _tPMgGQxz;
        "fabric-26.2-pre-4" = _tPMgGQxz;
        "fabric-26.2-pre-5" = _tPMgGQxz;
        "fabric-26.2-pre-6" = _tPMgGQxz;
        "fabric-26.2-rc-1" = _tPMgGQxz;
        "fabric-26.2-rc-2" = _tPMgGQxz;
        "fabric-26.2" = _u5c251n2;
        "fabric-26.3" = _SGMPKLGn;
        "neoforge-26.1" = _jXEOqKBc;
        "neoforge-26.1.1" = _jXEOqKBc;
        "neoforge-26.1.2" = _jXEOqKBc;
        "neoforge-26.2" = _jFaX0dvL;
        "neoforge-26.3" = _MwuYjLa8;
        "pkg-1.0.0+mc1.21.9" = _q3Q5Kwba;
        "pkg-1.0.1+mc1.21.9" = _bKYLl9aZ;
        "pkg-1.1.0+mc1.21.9" = _Ds98SC46;
        "pkg-1.0.1+mc1.21.11" = _hIQpKeHs;
        "pkg-1.1.0+mc1.21.11" = _qKLaaNI0;
        "pkg-1.1.1+mc1.21.9" = _GMTzHDpK;
        "pkg-1.1.1+mc1.21.11" = _aJdpf7FQ;
        "pkg-1.1.2+mc1.21.9" = _OUNEqnTX;
        "pkg-1.1.2+mc1.21.11" = _ADozMsaL;
        "pkg-1.1.2+mc26.1-snapshot-1" = _CWC0Yl9p;
        "pkg-1.1.2+mc26.1-snapshot-2" = _mWhxa4Hx;
        "pkg-1.1.2+mc26.1-snapshot-6" = _1n3pTpdQ;
        "pkg-1.1.2+mc26.1-pre-1" = _lkXgEfNn;
        "pkg-1.1.2+mc26.1" = _YE1JqrUP;
        "pkg-1.1.3+mc1.21.9" = _5aTSCiJw;
        "pkg-1.1.3+mc1.21.11" = _eNXQ7O7e;
        "pkg-1.1.3+mc26.1" = _fke8jkC7;
        "pkg-1.1.4+mc1.21.9" = _WHNa7USN;
        "pkg-1.1.4+mc1.21.11" = _cSYSD9rc;
        "pkg-1.1.4+mc26.1" = _sBjodY7t;
        "pkg-1.1.4+mc26.2-snapshot-7" = _WPWCQgiC;
        "pkg-1.1.4+mc26.2-pre-1" = _cpRAMV58;
        "pkg-1.2.0+mc1.21.9" = _bQvZXmyK;
        "pkg-1.2.0+mc1.21.11" = _wQKWPkJv;
        "pkg-1.2.0+mc26.1" = _uGL4F119;
        "pkg-1.2.0+mc26.2-pre-1" = _tPMgGQxz;
        "pkg-1.2.0+mc26.2" = _WXgiJ1f8;
        "pkg-1.2.0+mc26.3" = _YqlQ8itn;
        "pkg-1.2.1+mc1.21.11" = _H5cjGyfO;
        "pkg-1.2.1+mc26.1" = _oS0OP43Q;
        "pkg-1.2.1+mc26.2" = _fyDZ7KlX;
        "pkg-1.2.1+mc26.3" = _wZR6TWJP;
        "pkg-1.3.0+mc26.1" = _ln3xFlgo;
        "pkg-1.3.0+mc26.2" = _Wfne0MKy;
        "pkg-1.3.0+mc26.3" = _CKTFwZZZ;
        "pkg-1.3.1+mc26.1" = _6crzqbW0;
        "pkg-1.3.1+mc26.2" = _u5c251n2;
        "pkg-1.3.1+mc26.3" = _SGMPKLGn;
        "default" = _SGMPKLGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hibernate-fabric";
        id = "JWUyN0OB";
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