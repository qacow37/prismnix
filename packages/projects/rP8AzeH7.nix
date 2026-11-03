{lib, callPackage, ...}:
let
    versions = (let
        _zwHS1xW4 = {
            "id" = "zwHS1xW4";
            "file" = "bunnyBoots.jar";
            "hash" = "sha512-y/fCkaO5aoo4jzjZJnGm/Y8GYTmL1i3vrrMglHcw2yUl7pNb0D5zlIMiQjaThT0U9xaeOSWMDe8dPnyF3L9LPA==";
        };
        _Kez3XytJ = {
            "id" = "Kez3XytJ";
            "file" = "bunnyBoots.jar";
            "hash" = "sha512-J1UOrV1UvNLeXnkr+MfvqqNvJoHgs66ikQkDbj9bdNbhPwMFPrn8yM8vA1nLi0qM/Fh0J7I/z+waGe1IElIMlQ==";
        };
        _V6F29C9V = {
            "id" = "V6F29C9V";
            "file" = "bunnyBoots 1.21.1.jar";
            "hash" = "sha512-7bmvciHBEysCvzcbORfL/qxlb22x8C5ZFc2ygJDPlgQQ+3Fa20ypD7cS49TythvJmz+RI3KJFT3kaVGEc2Bmjw==";
        };
        _pR0a5Ji2 = {
            "id" = "pR0a5Ji2";
            "file" = "bunnyBoots 1.21.1.jar";
            "hash" = "sha512-vm9cjanQCGQ2Bmvgnvz3pHx8VsMzOqEGrUNDT7azm+VVzTqW/kZjjsM7EhEukSKFP45cJOvfyLFsRUBW5b6qhQ==";
        };
        _vsWLUNFk = {
            "id" = "vsWLUNFk";
            "file" = "bunnyBoots 26.2.jar";
            "hash" = "sha512-tPyCd8V1Mwl4Y/+XYTM3fpX9Dg0gSbS2RVa6cY6ATdtsaRVVHEzZlr1APsMccbr/W1Xa+5FRmlNrLZHJafkGZQ==";
        };
        _u5V8cxjt = {
            "id" = "u5V8cxjt";
            "file" = "bunnyBoots 26.2.jar";
            "hash" = "sha512-ejET6OUh8q22poTZk/K54OjJWk0dCdHx6ylBP0+6WbiJe+8TgqhgpFP8NmwyQFWMzJNDIRR5asHTkJvt0UyutQ==";
        };
        _lelmwKMw = {
            "id" = "lelmwKMw";
            "file" = "bunnyBoots 26.2.jar";
            "hash" = "sha512-xT7NUlEWAIWrcPanYg+xzYFlXCRccLKvjJrK9Ln3WvJz3fcgzv+RXvV96ePl+7qGNqrYKTdT3cq8xdLXypo65Q==";
        };
        _hI1ZIvua = {
            "id" = "hI1ZIvua";
            "file" = "bunnyBoots 26.2.jar";
            "hash" = "sha512-eHbQheEQO+L/u1R2cl9d8TCJyItil83EubzaZqHIpSfCkqsOCOkoqr+l5Cu+Qx0hzW9WPx0K/4DKYT5ZFPcVMw==";
        };
        _feoNwxHp = {
            "id" = "feoNwxHp";
            "file" = "bunnyBoots 26.2.jar";
            "hash" = "sha512-u1Nr3u1uDP6dd4Dn3zwxsVs/ahbzUN3+ImgWUCOG4bd7U43I7jknjloIdx/JHpc6qtBMY6sl88G95NUHj3a3gQ==";
        };
        _ABCatjaX = {
            "id" = "ABCatjaX";
            "file" = "bunnyBoots 1.21.1.jar";
            "hash" = "sha512-MlYuHJkiFiCQrqe9SUo7vEOAxT3LoxN8tcu9hD+PHnO3hRtr3yREYvYY8yX2qLgVshMTgDG1qKS5M34Mta712g==";
        };
        _gaF3H3Yo = {
            "id" = "gaF3H3Yo";
            "file" = "Bunny_Boots-1.13.jar";
            "hash" = "sha512-RyGJ0z2ZfOfmr3r2KujG7hENMVUF/22UsTTZIR9ApLNi78S4y+ikoTok/5813Nf3Xm8m7/QpmW2wUkOipUWcpw==";
        };
        _p7aKCQQv = {
            "id" = "p7aKCQQv";
            "file" = "Bunny_Boots-1.13.1.jar";
            "hash" = "sha512-Ti8NzL9XSUpuoVgENuPAjfI2k86rF43ppeTNSoPZnpWDQXbnNtVYDCjnPHujp4JclS6kAQnKm6dsZZi21MnPQw==";
        };
        _F1g81NvP = {
            "id" = "F1g81NvP";
            "file" = "Bunny_Boots-1.13.2.jar";
            "hash" = "sha512-0+TA+UdR0t/Wx7geZgxqvN148DxumicrxHiuX76nK/UHdkqv+3JtFGLAE4z3SO2YRcd9/dBWxk19RU/rWGOA+w==";
        };
        _c8qhNInR = {
            "id" = "c8qhNInR";
            "file" = "Bunny_Boots-1.14.2.jar";
            "hash" = "sha512-D3nViO56z0MQGFDpg4C7Z5UHBa17tpymH0yDI9KhScixfrYWjGZlDGrdJRsm70C2/WyaE3bo/fPPDFZQRave+w==";
        };
        _C17qZgLx = {
            "id" = "C17qZgLx";
            "file" = "Bunny_Boots-1.14.3.jar";
            "hash" = "sha512-az9nG24s+NpqQVQQdBgqgVUWbJ04wRp3UQX4zXaOQt/eWXGeQw9fMVdUKrf/nbo9W7xh3794CXPDjg/F0bbw2w==";
        };
        _D5PLBCGe = {
            "id" = "D5PLBCGe";
            "file" = "Bunny_Boots-1.14.4.jar";
            "hash" = "sha512-Vc0ECPOW5oUGcjy4iBvApdmE0iqUsIXYmIzMsGpENY7frUbt1xhasyafzzRXWauPO19yQOy4wSUAJlc1dDMzGw==";
        };
        _POpU7S7X = {
            "id" = "POpU7S7X";
            "file" = "Bunny_Boots-1.15.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _iZ8cT2MY = {
            "id" = "iZ8cT2MY";
            "file" = "Bunny_Boots-1.15.1.jar";
            "hash" = "sha512-EbYbU6w7p8Oj60vpTCnOJSPLhhq2/M3TCEU+61P6H2FsAxejUbAjFBC6Qbta9j6Zm46oox38zAiEFzqqwF4ELA==";
        };
        _RWjZMN0c = {
            "id" = "RWjZMN0c";
            "file" = "Bunny_Boots-1.15.2.jar";
            "hash" = "sha512-TrGdfl7eOm6vi1/YgdaDv9gL0LKD1mg/HPhz/AeQuZQRiBjXnfSbh1kMG829dp3dgc7A+L/21+Q40+614ZK0ZA==";
        };
        _1eNZUQYR = {
            "id" = "1eNZUQYR";
            "file" = "Bunny_Boots-1.16.jar";
            "hash" = "sha512-YIy4ZkfheVqo8/BOtPBDgIo708orrRHCXfm1P7tayJ9ojj6tn9DFW2ihwoFMUGaRiMZlhP+JasAzGWXcQYEj/Q==";
        };
        _cVf8BmNO = {
            "id" = "cVf8BmNO";
            "file" = "Bunny_Boots-1.14.jar";
            "hash" = "sha512-yJeiY2xq81Hi4bVm/oEs0jThs7il1neoRw+gB8D2WzLWxuzJJhbbr7c+MnEe3kPqD4b00xODmzyQqAd09dAozg==";
        };
        _6lJVcj9q = {
            "id" = "6lJVcj9q";
            "file" = "Bunny_Boots-1.14.1.jar";
            "hash" = "sha512-0ydtvzP7N7F8uaI7xpZZdvhTkxlKaUg1NCS1AwZY0Ir7iXh/DWOtJFfNfvD6PtxMOMSVl1Fglo8xjd0ELM8FTw==";
        };
        _6V0bEwqY = {
            "id" = "6V0bEwqY";
            "file" = "Bunny_Boots-1.16.1.jar";
            "hash" = "sha512-bDLrUB9o3EbM+a8bpjizGszb4fKcZRqTAOfEJneGMQxGLNSpyfcGLaboVun8OMqhN92/1c4zloNv8udHUMuyrA==";
        };
        _kFEoCZ88 = {
            "id" = "kFEoCZ88";
            "file" = "Bunny_Boots-1.16.2.jar";
            "hash" = "sha512-ZSFMMo/BXYFNMgljRitqb4iDZhWjWB45XN8XZVSIEPIKjT6+dFNSMBMx3crCljo4zT8yDKv+NL8k1/bLtwnEeQ==";
        };
        _dHZwL5S4 = {
            "id" = "dHZwL5S4";
            "file" = "Bunny_Boots-1.16.3.jar";
            "hash" = "sha512-cUP98/r5qxGoJ5SXaKz3F16aisZ4Ok3obYQ+oqj54jDT4v1L1SgvWJqYylE89Shh8jTD9tQKq39i9fNxzDAY0w==";
        };
        _dFVmYIeI = {
            "id" = "dFVmYIeI";
            "file" = "Bunny_Boots-1.16.4.jar";
            "hash" = "sha512-ez4he7wiJ2IDRJlnSpadKLGhEt7niSQ84aSIpAUFr0CC+hKxzWgRXUbYvwVMIu0/VS8UJQ62I0oug1LsbsNyVg==";
        };
        _SitChfoo = {
            "id" = "SitChfoo";
            "file" = "Bunny_Boots-1.16.5.jar";
            "hash" = "sha512-7ehmZ30PJ+8eniybGcRsayeV8uR99pDr9GlfOxVa+bXEq+MGN8KbX7Z2shNdfLBXXEyPuVjzXAgFGwcHE5DObA==";
        };
        _If5vnraa = {
            "id" = "If5vnraa";
            "file" = "Bunny_Boots-1.17.jar";
            "hash" = "sha512-XTiOpt1//QfHtU5FHbyAWjqhllvH0ZcllSw3DaNbpha68IOfV3t3X+zrfmj0+ZTPzGLJIgAwG4bQecJLjNpySA==";
        };
        _Y9hSYS2j = {
            "id" = "Y9hSYS2j";
            "file" = "Bunny_Boots-1.17.1.jar";
            "hash" = "sha512-Aj9HI5+q2awHhMlHNWxN5UNj9Kf8XPxgE+/iq5+oxepuyufI65ixCoYOjnIVC5wcrMCugb/ICEtLWTCsjMc4zw==";
        };
        _91RzWWW3 = {
            "id" = "91RzWWW3";
            "file" = "Bunny_Boots-1.18.jar";
            "hash" = "sha512-YduA7QiPsgwjmyTl+ieEKGZI3cPWkFDMAmY4nrI9yuaIaY/+sUSXGnoL1MYlniuQBGTE6Vv1t/vxX3jaIrueuA==";
        };
        _FRLtNS1o = {
            "id" = "FRLtNS1o";
            "file" = "Bunny_Boots-1.18.1.jar";
            "hash" = "sha512-JS4jg4JiinixzsjwMnm7g0e172SunZrG7QjYG4fCYQbA6n4m3m/Oiy3g0osBP+PXsJZLe04MznXJFtwjRYWXng==";
        };
        _iWBux1T5 = {
            "id" = "iWBux1T5";
            "file" = "Bunny_Boots-1.18.2.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _lzbGRBWx = {
            "id" = "lzbGRBWx";
            "file" = "Bunny_Boots-1.19.jar";
            "hash" = "sha512-qDmiEK0S+h02RHHq0bNQP0gbwoIGd+AIS98E+OMuVpOzq30vGhiB8s1vhGNtL2w/IQ8oE1WcaXAtaetpo0S2+g==";
        };
        _5HN6h3mH = {
            "id" = "5HN6h3mH";
            "file" = "Bunny_Boots-1.19.1.jar";
            "hash" = "sha512-yDE+HsKy01zofAsGnzgElDMLYy/JCUoLXlEq6L49bWQOWLsbhOsy5noBOnf8zYVxwBnmY+Lc/3/vr5D24MkPpQ==";
        };
        _zKioyzph = {
            "id" = "zKioyzph";
            "file" = "Bunny_Boots-1.19.2.jar";
            "hash" = "sha512-ZuLb+ZMdB0OifAelBPNgC/y4QvKILPT/r3f8dVFR6wXI8Wy6wjEk1Ckv3jCwTj32J2kxsYE+jpLFFOa/VuZEnQ==";
        };
        _vP7zGsnv = {
            "id" = "vP7zGsnv";
            "file" = "Bunny_Boots-1.19.3.jar";
            "hash" = "sha512-28s0HWqawQgS+DId9FrTRVXh56Gg1huXEFG09db8LuEq4LCMKj4JIXZ7P51eJhQpZqW81gRLtssfuhajz+RcYg==";
        };
        _6i6Lf3t5 = {
            "id" = "6i6Lf3t5";
            "file" = "Bunny_Boots-1.19.4.jar";
            "hash" = "sha512-C9YUunUo/H9NUZtyBu2jf7eSWWwgg2aMvJXUohgC/V9KTdGL35LGdBq9fZvPBnQGhB46e6Djhc0ahJ5jZtXZQw==";
        };
        _RhW0vpRh = {
            "id" = "RhW0vpRh";
            "file" = "Bunny_Boots-1.20.jar";
            "hash" = "sha512-tcEAaNmBjuBeyhj+wvF0IUGJoDSVStIX77ZbvQdN+TQIB018V3hKndPaTZ22cM98+j8y9vi8laSp+Dvh15T6Bw==";
        };
        _1tbjR2CW = {
            "id" = "1tbjR2CW";
            "file" = "Bunny_Boots-1.20.1.jar";
            "hash" = "sha512-rMEBdQRtkb5RnfTn5SoEseYqxshozNqABnkrfFZbU5JH6ppHyxS0ncJW12JUXRLn6XRzRRskrIBBM3CMmDYHvQ==";
        };
        _6D0MSpdF = {
            "id" = "6D0MSpdF";
            "file" = "Bunny_Boots-1.20.2.jar";
            "hash" = "sha512-QCUkoHmzTzkOt6VTmtho1pxW1hWQFCRCzUu8BOGcY2aRBQdVpQnORuU50T7v5E9b3sBjgf2jZvNpPVn4zlJvDw==";
        };
        _tXSLjmhg = {
            "id" = "tXSLjmhg";
            "file" = "Bunny_Boots-1.20.3.jar";
            "hash" = "sha512-WLntYz6eQNhI+DAD2DhA8+YCoRZYJPzoOS4Fu2PMzXX2jMrGpK4/Rb13nXBPnLvUx14DV9IcDwLWQJBhDvbc1g==";
        };
        _ipz4KGve = {
            "id" = "ipz4KGve";
            "file" = "Bunny_Boots-1.20.4.jar";
            "hash" = "sha512-kaltqCKqqGD4WCqMIcXaMXkSspPvS/YviBg8qocKuD6ubLcprwPTRxif1RDxLmZiqY+snTVgABViYS6ze+2/Jg==";
        };
        _rWi75fJj = {
            "id" = "rWi75fJj";
            "file" = "Bunny_Boots-1.20.5.jar";
            "hash" = "sha512-PmICVPPjjZbdjidtp+A6y6pvz/ZKF8luvoiaSRuZHu1t1srl2JMDIM+SypNjeo1b5HjpcgJ9w+XgKFZ2Lgg6Uw==";
        };
        _8FQX7taq = {
            "id" = "8FQX7taq";
            "file" = "Bunny_Boots-1.20.6.jar";
            "hash" = "sha512-t2H1SsYmPRv8O/gYysMMB6U/Dg55kWZI7rYoyU0xDzOeNSNgac+NtA2DEZGbCgT23Rp45KYb/cpsD1mtYLHgZQ==";
        };
        _PnlcuxxJ = {
            "id" = "PnlcuxxJ";
            "file" = "Bunny_Boots-1.21.jar";
            "hash" = "sha512-hHcXDixztlCE/V38ea2XOdhEi4+ub1hWlZdW5IHZHWYl4QCLFZrUR4J/oTEXnQBCWEICUyYh28uTHF0qK+Weqg==";
        };
        _Axo0FNhL = {
            "id" = "Axo0FNhL";
            "file" = "Bunny_Boots-1.21.1.jar";
            "hash" = "sha512-dct5+BjRnBlv2yBI4qo7dOo/WjkqjBgZ/PZ4H49qnE0MzabkCDtSDkmwm30HGktMIhG+JTTo3ha3d2d2HGVY0Q==";
        };
        _qltofKHf = {
            "id" = "qltofKHf";
            "file" = "Bunny_Boots-1.21.10.jar";
            "hash" = "sha512-pT0vcOfFFJ5ealqYCELaG2rBCuVXTlqa3OgtqtOdrRHznCJahQb5qox3qI3WPSSRBkHbBV49q2gmJcK3yc/Kjg==";
        };
        _vJxaUUBB = {
            "id" = "vJxaUUBB";
            "file" = "Bunny_Boots-1.21.11.jar";
            "hash" = "sha512-3dpa2G8ebxeD9cfzbahR/eEW7Hlk6IzW3WypdDHzrUH6FHhhBVPPgc6ArTCKeitxVweH+v+WbCEX5YaEOwjTdw==";
        };
        _gZ8F9FWY = {
            "id" = "gZ8F9FWY";
            "file" = "Bunny_Boots-1.21.2.jar";
            "hash" = "sha512-oyJttpbvrDFqFIMRUVfk6Mokb8CX4cz1N41ZBkr8oKKkX6+yzkFNemqEDD/nTwdu3VJ7V17Tf4c9H1Tj4PnYLg==";
        };
        _AnEkfnrC = {
            "id" = "AnEkfnrC";
            "file" = "Bunny_Boots-1.21.3.jar";
            "hash" = "sha512-wwe6gqkmb8TlzXprfzl3umi+ZRg1ljlDYHlGkYbvjc9URrb7uMCOdjDD/TlMZTap6tXwHm9D8OMbZ+eTGCLz0A==";
        };
        _5jEtEF5G = {
            "id" = "5jEtEF5G";
            "file" = "Bunny_Boots-1.21.4.jar";
            "hash" = "sha512-Uwdd3iHQ47GdQbuYUQbBmwvAy1YAYIy01PN3RM/Qf1vWLBNs4Ycyi2xt9Egf+/E9IFqSOJ3vIG2+Ht95MZ2OHA==";
        };
        _3xC31Wft = {
            "id" = "3xC31Wft";
            "file" = "Bunny_Boots-1.21.5.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _7mPqGpe6 = {
            "id" = "7mPqGpe6";
            "file" = "Bunny_Boots-1.21.6.jar";
            "hash" = "sha512-ojlgl1AxPeN7ADYoXnrIn/htXncPdXBYyk1ZatOUQcLaY0RkOLK1KzmLoEaycvv3cu5aNcRLsDMFG7dKH1ThAg==";
        };
        _6PC7qkdD = {
            "id" = "6PC7qkdD";
            "file" = "Bunny_Boots-1.21.7.jar";
            "hash" = "sha512-s4oGEZARLmo7oJtgRi5v4TnfeQL3ECDAq7SKGMQcpUKRr4vPjFt6Y0BhD7EfXotiuaZ7s6MzT3DLBMX2Dg7knw==";
        };
        _DbP38KA0 = {
            "id" = "DbP38KA0";
            "file" = "Bunny_Boots-1.21.8.jar";
            "hash" = "sha512-MGEC0iQ0qBN+2YMH0mP2ayI0Y7KcTuAe7kQJxX98FnICnKm75P9VJfIhgcBG7LAGoI6DyO0FgSRIrLZo3sv9iA==";
        };
        _vRGiFh9O = {
            "id" = "vRGiFh9O";
            "file" = "Bunny_Boots-1.21.9.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _3WsM1hcE = {
            "id" = "3WsM1hcE";
            "file" = "Bunny_Boots-26.1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _oMpwJep1 = {
            "id" = "oMpwJep1";
            "file" = "Bunny_Boots-26.1.1.jar";
            "hash" = "sha512-LJHuJkoiV89DPayTVkxQgzylhJg1jZ5glp0hMVC3B9XVvYMSqnguuF/FHvZdYUv8iHLyU8gQr3cEKTTdwqMdXw==";
        };
        _36GN2swt = {
            "id" = "36GN2swt";
            "file" = "Bunny_Boots-26.1.2.jar";
            "hash" = "sha512-HFVQ+XtyNcydBJQCdEh/Msx0a0FmzHOQdaW6F4+ixtD8xFFntThrkaARYN/9JK5csZ5vp+9rzmpfDiVOvpLjzQ==";
        };
        _7jeIR439 = {
            "id" = "7jeIR439";
            "file" = "Bunny_Boots-26.2.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _u4hx41PR = {
            "id" = "u4hx41PR";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-hHcXDixztlCE/V38ea2XOdhEi4+ub1hWlZdW5IHZHWYl4QCLFZrUR4J/oTEXnQBCWEICUyYh28uTHF0qK+Weqg==";
        };
        _EJ5dZTfG = {
            "id" = "EJ5dZTfG";
            "file" = "Bunny_Boots-15.jar";
            "hash" = "sha512-tcEAaNmBjuBeyhj+wvF0IUGJoDSVStIX77ZbvQdN+TQIB018V3hKndPaTZ22cM98+j8y9vi8laSp+Dvh15T6Bw==";
        };
        _97Oa4EjQ = {
            "id" = "97Oa4EjQ";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-ZSFMMo/BXYFNMgljRitqb4iDZhWjWB45XN8XZVSIEPIKjT6+dFNSMBMx3crCljo4zT8yDKv+NL8k1/bLtwnEeQ==";
        };
        _ManZ1fuQ = {
            "id" = "ManZ1fuQ";
            "file" = "Bunny_Boots-61.jar";
            "hash" = "sha512-Uwdd3iHQ47GdQbuYUQbBmwvAy1YAYIy01PN3RM/Qf1vWLBNs4Ycyi2xt9Egf+/E9IFqSOJ3vIG2+Ht95MZ2OHA==";
        };
        _9XS3p1Oq = {
            "id" = "9XS3p1Oq";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _ldOACjqJ = {
            "id" = "ldOACjqJ";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-s4oGEZARLmo7oJtgRi5v4TnfeQL3ECDAq7SKGMQcpUKRr4vPjFt6Y0BhD7EfXotiuaZ7s6MzT3DLBMX2Dg7knw==";
        };
        _ZIaQ12Na = {
            "id" = "ZIaQ12Na";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _EWFlWb89 = {
            "id" = "EWFlWb89";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _MdV7QtgP = {
            "id" = "MdV7QtgP";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _d3tIM0k3 = {
            "id" = "d3tIM0k3";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _YX4Gj6hD = {
            "id" = "YX4Gj6hD";
            "file" = "Bunny_Boots-4.jar";
            "hash" = "sha512-RyGJ0z2ZfOfmr3r2KujG7hENMVUF/22UsTTZIR9ApLNi78S4y+ikoTok/5813Nf3Xm8m7/QpmW2wUkOipUWcpw==";
        };
        _42miXGv4 = {
            "id" = "42miXGv4";
            "file" = "Bunny_Boots-26.jar";
            "hash" = "sha512-WLntYz6eQNhI+DAD2DhA8+YCoRZYJPzoOS4Fu2PMzXX2jMrGpK4/Rb13nXBPnLvUx14DV9IcDwLWQJBhDvbc1g==";
        };
        _lii9mN4Q = {
            "id" = "lii9mN4Q";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-hHcXDixztlCE/V38ea2XOdhEi4+ub1hWlZdW5IHZHWYl4QCLFZrUR4J/oTEXnQBCWEICUyYh28uTHF0qK+Weqg==";
        };
        _xXfqOeS6 = {
            "id" = "xXfqOeS6";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _edg9FIGK = {
            "id" = "edg9FIGK";
            "file" = "Bunny_Boots-57.jar";
            "hash" = "sha512-oyJttpbvrDFqFIMRUVfk6Mokb8CX4cz1N41ZBkr8oKKkX6+yzkFNemqEDD/nTwdu3VJ7V17Tf4c9H1Tj4PnYLg==";
        };
        _bFhDyBny = {
            "id" = "bFhDyBny";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-YduA7QiPsgwjmyTl+ieEKGZI3cPWkFDMAmY4nrI9yuaIaY/+sUSXGnoL1MYlniuQBGTE6Vv1t/vxX3jaIrueuA==";
        };
        _z1xWLhUG = {
            "id" = "z1xWLhUG";
            "file" = "Bunny_Boots-7.jar";
            "hash" = "sha512-XTiOpt1//QfHtU5FHbyAWjqhllvH0ZcllSw3DaNbpha68IOfV3t3X+zrfmj0+ZTPzGLJIgAwG4bQecJLjNpySA==";
        };
        _rwn7Ne36 = {
            "id" = "rwn7Ne36";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-ZSFMMo/BXYFNMgljRitqb4iDZhWjWB45XN8XZVSIEPIKjT6+dFNSMBMx3crCljo4zT8yDKv+NL8k1/bLtwnEeQ==";
        };
        _gC8MqIYT = {
            "id" = "gC8MqIYT";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-s4oGEZARLmo7oJtgRi5v4TnfeQL3ECDAq7SKGMQcpUKRr4vPjFt6Y0BhD7EfXotiuaZ7s6MzT3DLBMX2Dg7knw==";
        };
        _nPKeMtrt = {
            "id" = "nPKeMtrt";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _7A5gakM4 = {
            "id" = "7A5gakM4";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _yP0VNocr = {
            "id" = "yP0VNocr";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _rcnaqkuk = {
            "id" = "rcnaqkuk";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _UXRxB1zx = {
            "id" = "UXRxB1zx";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-3dpa2G8ebxeD9cfzbahR/eEW7Hlk6IzW3WypdDHzrUH6FHhhBVPPgc6ArTCKeitxVweH+v+WbCEX5YaEOwjTdw==";
        };
        _jsaI2Xb3 = {
            "id" = "jsaI2Xb3";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-QCUkoHmzTzkOt6VTmtho1pxW1hWQFCRCzUu8BOGcY2aRBQdVpQnORuU50T7v5E9b3sBjgf2jZvNpPVn4zlJvDw==";
        };
        _JdZ3NZZX = {
            "id" = "JdZ3NZZX";
            "file" = "Bunny_Boots-15.jar";
            "hash" = "sha512-tcEAaNmBjuBeyhj+wvF0IUGJoDSVStIX77ZbvQdN+TQIB018V3hKndPaTZ22cM98+j8y9vi8laSp+Dvh15T6Bw==";
        };
        _1ObsqtHJ = {
            "id" = "1ObsqtHJ";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _xSSAr4TI = {
            "id" = "xSSAr4TI";
            "file" = "Bunny_Boots-15.jar";
            "hash" = "sha512-tcEAaNmBjuBeyhj+wvF0IUGJoDSVStIX77ZbvQdN+TQIB018V3hKndPaTZ22cM98+j8y9vi8laSp+Dvh15T6Bw==";
        };
        _AiATJVym = {
            "id" = "AiATJVym";
            "file" = "Bunny_Boots-10.jar";
            "hash" = "sha512-qDmiEK0S+h02RHHq0bNQP0gbwoIGd+AIS98E+OMuVpOzq30vGhiB8s1vhGNtL2w/IQ8oE1WcaXAtaetpo0S2+g==";
        };
        _qAI0nX3K = {
            "id" = "qAI0nX3K";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-QCUkoHmzTzkOt6VTmtho1pxW1hWQFCRCzUu8BOGcY2aRBQdVpQnORuU50T7v5E9b3sBjgf2jZvNpPVn4zlJvDw==";
        };
        _H9xS6S4E = {
            "id" = "H9xS6S4E";
            "file" = "Bunny_Boots-4.jar";
            "hash" = "sha512-RyGJ0z2ZfOfmr3r2KujG7hENMVUF/22UsTTZIR9ApLNi78S4y+ikoTok/5813Nf3Xm8m7/QpmW2wUkOipUWcpw==";
        };
        _aUpeImWj = {
            "id" = "aUpeImWj";
            "file" = "Bunny_Boots-12.jar";
            "hash" = "sha512-C9YUunUo/H9NUZtyBu2jf7eSWWwgg2aMvJXUohgC/V9KTdGL35LGdBq9fZvPBnQGhB46e6Djhc0ahJ5jZtXZQw==";
        };
        _tsK6bmnE = {
            "id" = "tsK6bmnE";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-hHcXDixztlCE/V38ea2XOdhEi4+ub1hWlZdW5IHZHWYl4QCLFZrUR4J/oTEXnQBCWEICUyYh28uTHF0qK+Weqg==";
        };
        _67220RpR = {
            "id" = "67220RpR";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _mGzGqSRh = {
            "id" = "mGzGqSRh";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-ZSFMMo/BXYFNMgljRitqb4iDZhWjWB45XN8XZVSIEPIKjT6+dFNSMBMx3crCljo4zT8yDKv+NL8k1/bLtwnEeQ==";
        };
        _KiUmut5l = {
            "id" = "KiUmut5l";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-YduA7QiPsgwjmyTl+ieEKGZI3cPWkFDMAmY4nrI9yuaIaY/+sUSXGnoL1MYlniuQBGTE6Vv1t/vxX3jaIrueuA==";
        };
        _whv4jP4H = {
            "id" = "whv4jP4H";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _cuxH8dFz = {
            "id" = "cuxH8dFz";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-s4oGEZARLmo7oJtgRi5v4TnfeQL3ECDAq7SKGMQcpUKRr4vPjFt6Y0BhD7EfXotiuaZ7s6MzT3DLBMX2Dg7knw==";
        };
        _o0kBnPPm = {
            "id" = "o0kBnPPm";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _H4Wlt3If = {
            "id" = "H4Wlt3If";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _kgMjlIj4 = {
            "id" = "kgMjlIj4";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _h0VZBr95 = {
            "id" = "h0VZBr95";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-hHcXDixztlCE/V38ea2XOdhEi4+ub1hWlZdW5IHZHWYl4QCLFZrUR4J/oTEXnQBCWEICUyYh28uTHF0qK+Weqg==";
        };
        _9gIZQejb = {
            "id" = "9gIZQejb";
            "file" = "Bunny_Boots-10.jar";
            "hash" = "sha512-qDmiEK0S+h02RHHq0bNQP0gbwoIGd+AIS98E+OMuVpOzq30vGhiB8s1vhGNtL2w/IQ8oE1WcaXAtaetpo0S2+g==";
        };
        _GiSDMrmG = {
            "id" = "GiSDMrmG";
            "file" = "Bunny_Boots-41.jar";
            "hash" = "sha512-PmICVPPjjZbdjidtp+A6y6pvz/ZKF8luvoiaSRuZHu1t1srl2JMDIM+SypNjeo1b5HjpcgJ9w+XgKFZ2Lgg6Uw==";
        };
        _2rj2lod9 = {
            "id" = "2rj2lod9";
            "file" = "Bunny_Boots-4.jar";
            "hash" = "sha512-RyGJ0z2ZfOfmr3r2KujG7hENMVUF/22UsTTZIR9ApLNi78S4y+ikoTok/5813Nf3Xm8m7/QpmW2wUkOipUWcpw==";
        };
        _LayBN9l1 = {
            "id" = "LayBN9l1";
            "file" = "Bunny_Boots-12.jar";
            "hash" = "sha512-C9YUunUo/H9NUZtyBu2jf7eSWWwgg2aMvJXUohgC/V9KTdGL35LGdBq9fZvPBnQGhB46e6Djhc0ahJ5jZtXZQw==";
        };
        _7bb7zAzj = {
            "id" = "7bb7zAzj";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _ezG5F7Uw = {
            "id" = "ezG5F7Uw";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-ZSFMMo/BXYFNMgljRitqb4iDZhWjWB45XN8XZVSIEPIKjT6+dFNSMBMx3crCljo4zT8yDKv+NL8k1/bLtwnEeQ==";
        };
        _FNQuohCf = {
            "id" = "FNQuohCf";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _SEuTj5kN = {
            "id" = "SEuTj5kN";
            "file" = "Bunny_Boots-7.jar";
            "hash" = "sha512-XTiOpt1//QfHtU5FHbyAWjqhllvH0ZcllSw3DaNbpha68IOfV3t3X+zrfmj0+ZTPzGLJIgAwG4bQecJLjNpySA==";
        };
        _Up1KnzgE = {
            "id" = "Up1KnzgE";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _noVPcbdc = {
            "id" = "noVPcbdc";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _s2EufC3W = {
            "id" = "s2EufC3W";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-3dpa2G8ebxeD9cfzbahR/eEW7Hlk6IzW3WypdDHzrUH6FHhhBVPPgc6ArTCKeitxVweH+v+WbCEX5YaEOwjTdw==";
        };
        _a6KuOr71 = {
            "id" = "a6KuOr71";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _OXiBW0OB = {
            "id" = "OXiBW0OB";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _dd9NdsQc = {
            "id" = "dd9NdsQc";
            "file" = "Bunny_Boots-57.jar";
            "hash" = "sha512-oyJttpbvrDFqFIMRUVfk6Mokb8CX4cz1N41ZBkr8oKKkX6+yzkFNemqEDD/nTwdu3VJ7V17Tf4c9H1Tj4PnYLg==";
        };
        _Y4Qhl8LF = {
            "id" = "Y4Qhl8LF";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _XWFiyTNh = {
            "id" = "XWFiyTNh";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-YduA7QiPsgwjmyTl+ieEKGZI3cPWkFDMAmY4nrI9yuaIaY/+sUSXGnoL1MYlniuQBGTE6Vv1t/vxX3jaIrueuA==";
        };
        _qmWEbkei = {
            "id" = "qmWEbkei";
            "file" = "Bunny_Boots-80.jar";
            "hash" = "sha512-ojlgl1AxPeN7ADYoXnrIn/htXncPdXBYyk1ZatOUQcLaY0RkOLK1KzmLoEaycvv3cu5aNcRLsDMFG7dKH1ThAg==";
        };
        _v6gUl5xZ = {
            "id" = "v6gUl5xZ";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _KLSs6Nim = {
            "id" = "KLSs6Nim";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _O5xQAjoF = {
            "id" = "O5xQAjoF";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _sPnG9G4P = {
            "id" = "sPnG9G4P";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _wgV0H9rR = {
            "id" = "wgV0H9rR";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-QCUkoHmzTzkOt6VTmtho1pxW1hWQFCRCzUu8BOGcY2aRBQdVpQnORuU50T7v5E9b3sBjgf2jZvNpPVn4zlJvDw==";
        };
        _aNkKjHLk = {
            "id" = "aNkKjHLk";
            "file" = "Bunny_Boots-4.jar";
            "hash" = "sha512-RyGJ0z2ZfOfmr3r2KujG7hENMVUF/22UsTTZIR9ApLNi78S4y+ikoTok/5813Nf3Xm8m7/QpmW2wUkOipUWcpw==";
        };
        _CtDM78cg = {
            "id" = "CtDM78cg";
            "file" = "Bunny_Boots-10.jar";
            "hash" = "sha512-qDmiEK0S+h02RHHq0bNQP0gbwoIGd+AIS98E+OMuVpOzq30vGhiB8s1vhGNtL2w/IQ8oE1WcaXAtaetpo0S2+g==";
        };
        _GNfDHwy3 = {
            "id" = "GNfDHwy3";
            "file" = "Bunny_Boots-26.jar";
            "hash" = "sha512-WLntYz6eQNhI+DAD2DhA8+YCoRZYJPzoOS4Fu2PMzXX2jMrGpK4/Rb13nXBPnLvUx14DV9IcDwLWQJBhDvbc1g==";
        };
        _LEMEshSN = {
            "id" = "LEMEshSN";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-+juPrcJGZTdu7sQ6BoU/fyVuN6fUJiKSlmFsdVE1uoPAe7gbKyRMBCZT6pZslzec0P+x/4yWDkIzOPzSXGhi4Q==";
        };
        _XV836UD0 = {
            "id" = "XV836UD0";
            "file" = "Bunny_Boots-57.jar";
            "hash" = "sha512-oyJttpbvrDFqFIMRUVfk6Mokb8CX4cz1N41ZBkr8oKKkX6+yzkFNemqEDD/nTwdu3VJ7V17Tf4c9H1Tj4PnYLg==";
        };
        _RhvC8XtM = {
            "id" = "RhvC8XtM";
            "file" = "Bunny_Boots-7.jar";
            "hash" = "sha512-XTiOpt1//QfHtU5FHbyAWjqhllvH0ZcllSw3DaNbpha68IOfV3t3X+zrfmj0+ZTPzGLJIgAwG4bQecJLjNpySA==";
        };
        _UlbxxQ5C = {
            "id" = "UlbxxQ5C";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-iraqb7WPDdGT3Z3xr3Dq29oY91px1OnMzUOYSPUzmWOygD4MSye46gkcLjBKlPT3E4xRWQyX3uHthp3skLRowA==";
        };
        _8acZXoiF = {
            "id" = "8acZXoiF";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-YduA7QiPsgwjmyTl+ieEKGZI3cPWkFDMAmY4nrI9yuaIaY/+sUSXGnoL1MYlniuQBGTE6Vv1t/vxX3jaIrueuA==";
        };
        _plBa0Oik = {
            "id" = "plBa0Oik";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-GE908A+799Mph5f3vsg6Qd4jKrWrMB4L2cVp4CnINFRP/CI6cMqL0gNvnAJERJEpvuclJ6ACisS7mtY6mzfjnQ==";
        };
        _djF4V9Ln = {
            "id" = "djF4V9Ln";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-eLQDlKLXxepNJ6kgc1y7PhJZqswHwo4GqjOsAV+xK2hHH5XFN6RUXL68yiyH21ClpLaIFEcQCky0+EAG0nylCA==";
        };
        _L940mYdg = {
            "id" = "L940mYdg";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-O+ZGE9op7wy+NqDHubqbBWjfwWg1GafigEqRh3MlFmNJTR2g91IQgzLy4gVglgF0jbk7U/1Uc1rLOGjy7XHASA==";
        };
        _E4OrD9fG = {
            "id" = "E4OrD9fG";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-s4oGEZARLmo7oJtgRi5v4TnfeQL3ECDAq7SKGMQcpUKRr4vPjFt6Y0BhD7EfXotiuaZ7s6MzT3DLBMX2Dg7knw==";
        };
        _hqHh7oss = {
            "id" = "hqHh7oss";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-3dpa2G8ebxeD9cfzbahR/eEW7Hlk6IzW3WypdDHzrUH6FHhhBVPPgc6ArTCKeitxVweH+v+WbCEX5YaEOwjTdw==";
        };
        _yAolr5j4 = {
            "id" = "yAolr5j4";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-dSAa3oBOgZoYVTqmDl5S9702zz0M4yWgS5epb6snOS0nji8hQwRKkAbCfJtB+8xuMLI1KXar7OXJv+b78Df0xg==";
        };
        _60LGazoH = {
            "id" = "60LGazoH";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-n3WYl8xxCI+duhQ+s4lGHnXstgD/+ltldf56xn3meW8l9UsfS14H90FnYmVTB8svVaFmOXsr9DhSvTFrHoRI7Q==";
        };
        _34R3TtJe = {
            "id" = "34R3TtJe";
            "file" = "Bunny_Boots-26.jar";
            "hash" = "sha512-Cx/ZmpgfZPTBcyTLedEJWod/1rqqxA0UQd8p0mJN3JI3FnlHYFqXyyBAU2lOvHQJ+HbltGtV0bCDaTWoBnv9AQ==";
        };
        _ygsz6CiA = {
            "id" = "ygsz6CiA";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-a30fSM90Nz16D00iOlHsh0yNpcT26OsOAP4eFvcfA3yBNYG66eVaXWWVyRtka8gWJoMQFgNSJiwLNQDWG9zj+g==";
        };
        _H75Otntw = {
            "id" = "H75Otntw";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-Rn4qWwWiZ2nkW67tBwHhWjNjnGO/HLyr7mwzvI+MWU9VpIuN1MaX6VoSTnRsUGBaHEVXj1HhA0GD0zcdctSUnw==";
        };
        _6UTgXN8B = {
            "id" = "6UTgXN8B";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-WDbZXErz1gsCHN4oGMgaITb8ChJvtT1Nkvfn9GXMkybSvB41t7QUIxz/HopHfI3XmBpbS5jH8/4MWKRdHbTt5w==";
        };
        _jb9FYUBw = {
            "id" = "jb9FYUBw";
            "file" = "Bunny_Boots-121-0.jar";
            "hash" = "sha512-/n5jxVusGqafCi09u6k/B1zT2tlNTO+aebHOX+h3Mcf1r6yVB1owdkBL7eGYODyXXZ14blajYKblDZz7V19K5w==";
        };
        _gbxI6LZI = {
            "id" = "gbxI6LZI";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-wPEagPFdf4r9fQ7cH5HBU3296n/l5SmO93FGCMzoQ5wQfhOSys2HRg3zPNHAvEGbDFb+zOTSePdeKADo8tBp9w==";
        };
        _y14Qko8Q = {
            "id" = "y14Qko8Q";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-1GIOP7sJGu8xOS5X2lzlRchA3GMkJy/CJSUZuVq55hGc5ruTLcWfmrEFtITtKulmQ1RNk3LhEmECBwMWZtdu+Q==";
        };
        _rzqu9UnO = {
            "id" = "rzqu9UnO";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-NSsbmLJ/T1hwtnngr6TpGzoHMYI6eEEAAnhBG6Im4UZesq8q8ial2uolSXOB1ApxrGXtj2fFumuV8d03S/ukpQ==";
        };
        _OnQfwRYx = {
            "id" = "OnQfwRYx";
            "file" = "Bunny_Boots-10.jar";
            "hash" = "sha512-TTJf7w1I28O8tlRi8fsvzHUZIJMy70i79a7C182qQnmaljcJTgZSIi1lTJ97AFtNJNfknkSM7TsMV2VV8aLwaw==";
        };
        _eaftsDRG = {
            "id" = "eaftsDRG";
            "file" = "Bunny_Boots-4.jar";
            "hash" = "sha512-YDqIrAhHJlDjUtg6Wo4fL7SKFZLrrEzw8eXUfbq9S7cj50YPJPLd0Va+s0agsAW5rSMZOjZYpA+Tit5eLMF61w==";
        };
        _2b9zv9ot = {
            "id" = "2b9zv9ot";
            "file" = "Bunny_Boots-41.jar";
            "hash" = "sha512-B7uASzm394AfIKk/fVGUI4z7VexaJUAENHcR7AlfqaBAzqq+znYvkAFEuYdp6BftVuinvtUMMKdoE9lpXiUWVg==";
        };
        _ZJhCIgxi = {
            "id" = "ZJhCIgxi";
            "file" = "Bunny_Boots-26.jar";
            "hash" = "sha512-Cx/ZmpgfZPTBcyTLedEJWod/1rqqxA0UQd8p0mJN3JI3FnlHYFqXyyBAU2lOvHQJ+HbltGtV0bCDaTWoBnv9AQ==";
        };
        _yLeIcmD6 = {
            "id" = "yLeIcmD6";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-n3WYl8xxCI+duhQ+s4lGHnXstgD/+ltldf56xn3meW8l9UsfS14H90FnYmVTB8svVaFmOXsr9DhSvTFrHoRI7Q==";
        };
        _dTrHAPPi = {
            "id" = "dTrHAPPi";
            "file" = "Bunny_Boots-12.jar";
            "hash" = "sha512-BVO/pu7cw4bsYwnuFX/3oI00l2TaLuemqOMCs8cWQULQUXmwn3Wz1QF/540BGlNBAafMA8JzMXH78L1KgrFHug==";
        };
        _uIXvYLG3 = {
            "id" = "uIXvYLG3";
            "file" = "Bunny_Boots-15.jar";
            "hash" = "sha512-5X10Ss4FgSu2IMVNlNE66WVDVEonCV7y4mrmEQdhchuMAnxX8wcneGxu4WUqIB6rek33bgctjYY1jPNdzTV58g==";
        };
        _jPEFfw4I = {
            "id" = "jPEFfw4I";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-a30fSM90Nz16D00iOlHsh0yNpcT26OsOAP4eFvcfA3yBNYG66eVaXWWVyRtka8gWJoMQFgNSJiwLNQDWG9zj+g==";
        };
        _uZkxavwN = {
            "id" = "uZkxavwN";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-OKvSTL52AD3b6atSTTBrz+zOftJVEvzSMPWZarnM6QCx4LOPcjLfy6Xzg20eoAq01j5xwk33iRXM9ID279HjLQ==";
        };
        _aN9O2Wkp = {
            "id" = "aN9O2Wkp";
            "file" = "Bunny_Boots-57.jar";
            "hash" = "sha512-3Eoz6kJqAT7BhCXlZHeBEIpubSZFmkAEIIux/ika1FucDlnclLjpK2WGsgeghIw4umQfZwMsehjRMVPf1F7bkw==";
        };
        _8u4ToAbJ = {
            "id" = "8u4ToAbJ";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-Rn4qWwWiZ2nkW67tBwHhWjNjnGO/HLyr7mwzvI+MWU9VpIuN1MaX6VoSTnRsUGBaHEVXj1HhA0GD0zcdctSUnw==";
        };
        _8FaMbFYT = {
            "id" = "8FaMbFYT";
            "file" = "Bunny_Boots-61.jar";
            "hash" = "sha512-HmLpd8XV2YFdrp1neVcZdyc1H57tFmc+eX2/gmmcQqZBFr6LljJmief4ddBZ8ntc3u10ydrIrUJaqJTdgY9fJA==";
        };
        _pEBsSyQb = {
            "id" = "pEBsSyQb";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-i9DgItuV5LDv1dwr40C6O8hroks4xpHJUSi9/yoDCSsk8r+UmeVz55jv2/YgiaXKp7wfxiU/v3UqJgKF0cyPXA==";
        };
        _BRKBXKVg = {
            "id" = "BRKBXKVg";
            "file" = "Bunny_Boots-7.jar";
            "hash" = "sha512-Dp2+IYAeHIkdGJ394k2EXPX5spFf1w3b0ieNYwdCsrYBIsISDdK4WSW3AkrdbdA6f9jLAIPXNCJLqvyxTQqQHQ==";
        };
        _liZitnjA = {
            "id" = "liZitnjA";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-ixGDqmfzjbCBRXE7a7SvKRpjTP+8YYnq7JWc5OHfUsuowp065wBa28rUzwgsGPrA2zaAOZcIVQqPWI8RtnfEXQ==";
        };
        _DeOsDDWd = {
            "id" = "DeOsDDWd";
            "file" = "Bunny_Boots-80.jar";
            "hash" = "sha512-dT/nQYpwe0WTipETo/9LMoimfSQVhZvH2tHX948rwThuX4GIKjoVDehmbPWelF/O8lYGLXyrTCNXY6dUjHj5tA==";
        };
        _VxuLyIFB = {
            "id" = "VxuLyIFB";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-jDRCE8SaH6yOp7Nq1TlPIxrRIz6qbLSJDcTe3nVCq+4GxBnmQ23n71Zcbq6E4IjmxGT6/ndS0jcSSUL9RWNOAQ==";
        };
        _Dd0YbqSk = {
            "id" = "Dd0YbqSk";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-WDbZXErz1gsCHN4oGMgaITb8ChJvtT1Nkvfn9GXMkybSvB41t7QUIxz/HopHfI3XmBpbS5jH8/4MWKRdHbTt5w==";
        };
        _TMCnqmy5 = {
            "id" = "TMCnqmy5";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-vfXmpJtLDfB5oCCt/j+GBLcfdRISZORTbDMs80dOAJh9RqslRon41gbgpil1tSrZxVNWGlvaTz4qAYZHwOlIsQ==";
        };
        _fkD5GWPM = {
            "id" = "fkD5GWPM";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-wPEagPFdf4r9fQ7cH5HBU3296n/l5SmO93FGCMzoQ5wQfhOSys2HRg3zPNHAvEGbDFb+zOTSePdeKADo8tBp9w==";
        };
        _TtCemIia = {
            "id" = "TtCemIia";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-1GIOP7sJGu8xOS5X2lzlRchA3GMkJy/CJSUZuVq55hGc5ruTLcWfmrEFtITtKulmQ1RNk3LhEmECBwMWZtdu+Q==";
        };
        _1ETtITaT = {
            "id" = "1ETtITaT";
            "file" = "Bunny_Boots-121-0.jar";
            "hash" = "sha512-/n5jxVusGqafCi09u6k/B1zT2tlNTO+aebHOX+h3Mcf1r6yVB1owdkBL7eGYODyXXZ14blajYKblDZz7V19K5w==";
        };
        _DxFhRbGv = {
            "id" = "DxFhRbGv";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-NSsbmLJ/T1hwtnngr6TpGzoHMYI6eEEAAnhBG6Im4UZesq8q8ial2uolSXOB1ApxrGXtj2fFumuV8d03S/ukpQ==";
        };
        _nPoeKTGM = {
            "id" = "nPoeKTGM";
            "file" = "Bunny_Boots-121-0.jar";
            "hash" = "sha512-cjwPulBFp71WjjZG9ZBNsQQm5eAjeWbYgHLJXW6+T8PdQ736YQUV+OCIC6FVcvu26H7v+o6EQ9go6vOgh8uJGw==";
        };
        _9KqPhLTb = {
            "id" = "9KqPhLTb";
            "file" = "Bunny_Boots-6.jar";
            "hash" = "sha512-Cus2WvhyfK6LYc9R4IKb/3SEhUEVv2mDTTtd0brbGP9tbVJzcFE11fepFJKPwJZBUaaRJWz9nxQnTNsU7916hw==";
        };
        _fgrupint = {
            "id" = "fgrupint";
            "file" = "Bunny_Boots-7.jar";
            "hash" = "sha512-96ufxee22MW12zi7NdvhNTgN/E6az1qfm1muMpCk7VzvgPSnZZ8NX54e5VNXRXfUtT8FJYSmzDFtrryd/dcbsg==";
        };
        _GcbrS5q6 = {
            "id" = "GcbrS5q6";
            "file" = "Bunny_Boots-8.jar";
            "hash" = "sha512-tkA7yBoLBEkSVq4zP1/VSrdiwCDLcXsn5D2IIoGfvkB5GhgZADju7X5175AL2XEIlFFYmGORLWE0e43Rb50Gjg==";
        };
        _pXjGXWiV = {
            "id" = "pXjGXWiV";
            "file" = "Bunny_Boots-9.jar";
            "hash" = "sha512-1sVTS8s2FsMmYISPVFcYMZTk0i2nM/LqT6921I2pFR+z01u6zkCBuJW4EEA/6RAqGNNPdPJYM6RcP/Y3vv77fg==";
        };
        _iuiznJ0S = {
            "id" = "iuiznJ0S";
            "file" = "Bunny_Boots-10.jar";
            "hash" = "sha512-ZjP/6WKKcVmfAwJP/cJtyCbDO0V1KRa3MoCUS71NHMHQqa7nlgvbqHcph70aTedCWj2Anw1rCPX4rAfJ2C/v+Q==";
        };
        _IxQojjwB = {
            "id" = "IxQojjwB";
            "file" = "Bunny_Boots-18.jar";
            "hash" = "sha512-OR3z7noSIWAwaxC017WUkRt5LLXsB6N79FdAAFddRGI8UWzuvQRuu7cgDgsTQu7Px2IVhR+MtDg93f/bZYxg3g==";
        };
        _B18PV2nf = {
            "id" = "B18PV2nf";
            "file" = "Bunny_Boots-48.jar";
            "hash" = "sha512-haazLQjALIjbbH/kGC9Jka6ca7lK87jm372guRUWAR9JElHily6jRpt/Aan5JpiAn2kPRyT6sQsYOhbZ3b5JYg==";
        };
        _fAHbDtxw = {
            "id" = "fAHbDtxw";
            "file" = "Bunny_Boots-57.jar";
            "hash" = "sha512-zj0Rnlio+o2/vWMJr0uvgY5qGLAOwhREVJA9PAiigLiUDoHUbNtoPUT85D5yzT+mcsHlOMwHQMLrNdbpV1I9iQ==";
        };
        _wiADSY90 = {
            "id" = "wiADSY90";
            "file" = "Bunny_Boots-61.jar";
            "hash" = "sha512-thnxOnNdAPAK9L50ESLZ64f9mcmCWEJ7qj44xA5eTrTSZn9jjwHV/mcouxpyfpg3+rNoBDm7zEi42tCeRMIyww==";
        };
        _GUeHG6gC = {
            "id" = "GUeHG6gC";
            "file" = "Bunny_Boots-71.jar";
            "hash" = "sha512-3AAG4tq+614dW1ejauq6LX8KeqKxect5bYV1p/4gl0CZHSgOOTGsHGzDm3+woWQm2jqWJRntmwF4V+iJNGRO7g==";
        };
        _Oc8ndMPL = {
            "id" = "Oc8ndMPL";
            "file" = "Bunny_Boots-80.jar";
            "hash" = "sha512-SUHsFXVl13c8vT407ETANIx8w6CUsY4HsvnVa03lG/Dn1e26snuLKfk1Pkgb21UTsQ+muu3/+MDlIDBnP5JC3Q==";
        };
        _giTdvIgV = {
            "id" = "giTdvIgV";
            "file" = "Bunny_Boots-81.jar";
            "hash" = "sha512-GVFmtlI76CX5WhOHRyV6EdIXBuNY2MHk/7w7TRwNJF1hEj3T3HkehlVrwdPdBrmJ96fVkUmN6Lm0/DqVAGfFdw==";
        };
        _XkhHgeh2 = {
            "id" = "XkhHgeh2";
            "file" = "Bunny_Boots-88-0.jar";
            "hash" = "sha512-6Nop757bc/yzzW0dbnpqYDnzox+IKI0YrYWSBo8Istwa5ihc0e3bJZgKe7/h1MJhbwj1awtFAFKbwKyandL6UA==";
        };
        _ic1ZClgM = {
            "id" = "ic1ZClgM";
            "file" = "Bunny_Boots-94-1.jar";
            "hash" = "sha512-Q7CNyy/pM3thwCh0YrkOM26A4Ibv2gVybh1fCWmhfbGeBpItP0jerB5ECnDCOf9G1rpdWOzTT0/HFfmS9+iZrw==";
        };
        _irLGui7D = {
            "id" = "irLGui7D";
            "file" = "Bunny_Boots-101-1.jar";
            "hash" = "sha512-3fhq/6BULX4xdKYtZJMoTwPBE3TtTQETUvZLpavc4x8EOVbWCyFZH0JYc4yokVS37SX6OFLypX7GrLLXaQbYIQ==";
        };
        _lk8utLRB = {
            "id" = "lk8utLRB";
            "file" = "Bunny_Boots-107-1.jar";
            "hash" = "sha512-oLqyoLV7ZPKvf2obEtVqbliD7cPYKKg6aFe/+2/ckEsUkkDDVYulbKO6CXFVGHFYYyWqfz7dAcwxd7mfUWtivQ==";
        };
        _3oyGvInQ = {
            "id" = "3oyGvInQ";
            "file" = "Bunny_Boots-5.jar";
            "hash" = "sha512-piJ4VKtq1VyuUm7hzwnfqmuejw8rDyEwjhUL8wu18JFqm75fxwoVssO3rnU0T3qwb32LRwBJs8XAWCIQZwolvQ==";
        };
        _cXpNmBaL = {
            "id" = "cXpNmBaL";
            "file" = "Bunny_Boots-12.jar";
            "hash" = "sha512-YmNSOg1pWzdzKa2JN07wqKwD4EBM+NulbfpFG4MQ4pxJZcZ8GVKjSxdu2PX7Y2swnPJtFN5EGpfjKkSfaxOEuQ==";
        };
        _66b7I79v = {
            "id" = "66b7I79v";
            "file" = "Bunny_Boots-15.jar";
            "hash" = "sha512-jDC3hGf4WIjdY7DhFdDtcYfMUu6r3/5S6pqbtHKm69qcOfKieHSGFWgx+c9Kp2mw9dXU8WbjR+JFTD5UX4Epww==";
        };
        _PYGpwj8C = {
            "id" = "PYGpwj8C";
            "file" = "Bunny_Boots-26.jar";
            "hash" = "sha512-D9nELBtafIDVygubdKTetvvaIpXvO3Ev9dJBYmU00AVNZqmPZniOukbChguriEvfvvskcmHBiNOnXg+Z48qYng==";
        };
        _kv2y8gYV = {
            "id" = "kv2y8gYV";
            "file" = "Bunny_Boots-41.jar";
            "hash" = "sha512-0CTRt5eC1pBG99GuzmWrvdbtVLkPEIqi65zrJCjep9g/suRkK23d7rAWglIL25vIcTQNx9Y5ZGHs7AXX0/33rg==";
        };
    in {
        "zwHS1xW4" = _zwHS1xW4;
        "Kez3XytJ" = _Kez3XytJ;
        "V6F29C9V" = _V6F29C9V;
        "pR0a5Ji2" = _pR0a5Ji2;
        "vsWLUNFk" = _vsWLUNFk;
        "u5V8cxjt" = _u5V8cxjt;
        "lelmwKMw" = _lelmwKMw;
        "hI1ZIvua" = _hI1ZIvua;
        "feoNwxHp" = _feoNwxHp;
        "ABCatjaX" = _ABCatjaX;
        "gaF3H3Yo" = _gaF3H3Yo;
        "p7aKCQQv" = _p7aKCQQv;
        "F1g81NvP" = _F1g81NvP;
        "c8qhNInR" = _c8qhNInR;
        "C17qZgLx" = _C17qZgLx;
        "D5PLBCGe" = _D5PLBCGe;
        "POpU7S7X" = _POpU7S7X;
        "iZ8cT2MY" = _iZ8cT2MY;
        "RWjZMN0c" = _RWjZMN0c;
        "1eNZUQYR" = _1eNZUQYR;
        "cVf8BmNO" = _cVf8BmNO;
        "6lJVcj9q" = _6lJVcj9q;
        "6V0bEwqY" = _6V0bEwqY;
        "kFEoCZ88" = _kFEoCZ88;
        "dHZwL5S4" = _dHZwL5S4;
        "dFVmYIeI" = _dFVmYIeI;
        "SitChfoo" = _SitChfoo;
        "If5vnraa" = _If5vnraa;
        "Y9hSYS2j" = _Y9hSYS2j;
        "91RzWWW3" = _91RzWWW3;
        "FRLtNS1o" = _FRLtNS1o;
        "iWBux1T5" = _iWBux1T5;
        "lzbGRBWx" = _lzbGRBWx;
        "5HN6h3mH" = _5HN6h3mH;
        "zKioyzph" = _zKioyzph;
        "vP7zGsnv" = _vP7zGsnv;
        "6i6Lf3t5" = _6i6Lf3t5;
        "RhW0vpRh" = _RhW0vpRh;
        "1tbjR2CW" = _1tbjR2CW;
        "6D0MSpdF" = _6D0MSpdF;
        "tXSLjmhg" = _tXSLjmhg;
        "ipz4KGve" = _ipz4KGve;
        "rWi75fJj" = _rWi75fJj;
        "8FQX7taq" = _8FQX7taq;
        "PnlcuxxJ" = _PnlcuxxJ;
        "Axo0FNhL" = _Axo0FNhL;
        "qltofKHf" = _qltofKHf;
        "vJxaUUBB" = _vJxaUUBB;
        "gZ8F9FWY" = _gZ8F9FWY;
        "AnEkfnrC" = _AnEkfnrC;
        "5jEtEF5G" = _5jEtEF5G;
        "3xC31Wft" = _3xC31Wft;
        "7mPqGpe6" = _7mPqGpe6;
        "6PC7qkdD" = _6PC7qkdD;
        "DbP38KA0" = _DbP38KA0;
        "vRGiFh9O" = _vRGiFh9O;
        "3WsM1hcE" = _3WsM1hcE;
        "oMpwJep1" = _oMpwJep1;
        "36GN2swt" = _36GN2swt;
        "7jeIR439" = _7jeIR439;
        "u4hx41PR" = _u4hx41PR;
        "EJ5dZTfG" = _EJ5dZTfG;
        "97Oa4EjQ" = _97Oa4EjQ;
        "ManZ1fuQ" = _ManZ1fuQ;
        "9XS3p1Oq" = _9XS3p1Oq;
        "ldOACjqJ" = _ldOACjqJ;
        "ZIaQ12Na" = _ZIaQ12Na;
        "EWFlWb89" = _EWFlWb89;
        "MdV7QtgP" = _MdV7QtgP;
        "d3tIM0k3" = _d3tIM0k3;
        "YX4Gj6hD" = _YX4Gj6hD;
        "42miXGv4" = _42miXGv4;
        "lii9mN4Q" = _lii9mN4Q;
        "xXfqOeS6" = _xXfqOeS6;
        "edg9FIGK" = _edg9FIGK;
        "bFhDyBny" = _bFhDyBny;
        "z1xWLhUG" = _z1xWLhUG;
        "rwn7Ne36" = _rwn7Ne36;
        "gC8MqIYT" = _gC8MqIYT;
        "nPKeMtrt" = _nPKeMtrt;
        "7A5gakM4" = _7A5gakM4;
        "yP0VNocr" = _yP0VNocr;
        "rcnaqkuk" = _rcnaqkuk;
        "UXRxB1zx" = _UXRxB1zx;
        "jsaI2Xb3" = _jsaI2Xb3;
        "JdZ3NZZX" = _JdZ3NZZX;
        "1ObsqtHJ" = _1ObsqtHJ;
        "xSSAr4TI" = _xSSAr4TI;
        "AiATJVym" = _AiATJVym;
        "qAI0nX3K" = _qAI0nX3K;
        "H9xS6S4E" = _H9xS6S4E;
        "aUpeImWj" = _aUpeImWj;
        "tsK6bmnE" = _tsK6bmnE;
        "67220RpR" = _67220RpR;
        "mGzGqSRh" = _mGzGqSRh;
        "KiUmut5l" = _KiUmut5l;
        "whv4jP4H" = _whv4jP4H;
        "cuxH8dFz" = _cuxH8dFz;
        "o0kBnPPm" = _o0kBnPPm;
        "H4Wlt3If" = _H4Wlt3If;
        "kgMjlIj4" = _kgMjlIj4;
        "h0VZBr95" = _h0VZBr95;
        "9gIZQejb" = _9gIZQejb;
        "GiSDMrmG" = _GiSDMrmG;
        "2rj2lod9" = _2rj2lod9;
        "LayBN9l1" = _LayBN9l1;
        "7bb7zAzj" = _7bb7zAzj;
        "ezG5F7Uw" = _ezG5F7Uw;
        "FNQuohCf" = _FNQuohCf;
        "SEuTj5kN" = _SEuTj5kN;
        "Up1KnzgE" = _Up1KnzgE;
        "noVPcbdc" = _noVPcbdc;
        "s2EufC3W" = _s2EufC3W;
        "a6KuOr71" = _a6KuOr71;
        "OXiBW0OB" = _OXiBW0OB;
        "dd9NdsQc" = _dd9NdsQc;
        "Y4Qhl8LF" = _Y4Qhl8LF;
        "XWFiyTNh" = _XWFiyTNh;
        "qmWEbkei" = _qmWEbkei;
        "v6gUl5xZ" = _v6gUl5xZ;
        "KLSs6Nim" = _KLSs6Nim;
        "O5xQAjoF" = _O5xQAjoF;
        "sPnG9G4P" = _sPnG9G4P;
        "wgV0H9rR" = _wgV0H9rR;
        "aNkKjHLk" = _aNkKjHLk;
        "CtDM78cg" = _CtDM78cg;
        "GNfDHwy3" = _GNfDHwy3;
        "LEMEshSN" = _LEMEshSN;
        "XV836UD0" = _XV836UD0;
        "RhvC8XtM" = _RhvC8XtM;
        "UlbxxQ5C" = _UlbxxQ5C;
        "8acZXoiF" = _8acZXoiF;
        "plBa0Oik" = _plBa0Oik;
        "djF4V9Ln" = _djF4V9Ln;
        "L940mYdg" = _L940mYdg;
        "E4OrD9fG" = _E4OrD9fG;
        "hqHh7oss" = _hqHh7oss;
        "yAolr5j4" = _yAolr5j4;
        "60LGazoH" = _60LGazoH;
        "34R3TtJe" = _34R3TtJe;
        "ygsz6CiA" = _ygsz6CiA;
        "H75Otntw" = _H75Otntw;
        "6UTgXN8B" = _6UTgXN8B;
        "jb9FYUBw" = _jb9FYUBw;
        "gbxI6LZI" = _gbxI6LZI;
        "y14Qko8Q" = _y14Qko8Q;
        "rzqu9UnO" = _rzqu9UnO;
        "OnQfwRYx" = _OnQfwRYx;
        "eaftsDRG" = _eaftsDRG;
        "2b9zv9ot" = _2b9zv9ot;
        "ZJhCIgxi" = _ZJhCIgxi;
        "yLeIcmD6" = _yLeIcmD6;
        "dTrHAPPi" = _dTrHAPPi;
        "uIXvYLG3" = _uIXvYLG3;
        "jPEFfw4I" = _jPEFfw4I;
        "uZkxavwN" = _uZkxavwN;
        "aN9O2Wkp" = _aN9O2Wkp;
        "8u4ToAbJ" = _8u4ToAbJ;
        "8FaMbFYT" = _8FaMbFYT;
        "pEBsSyQb" = _pEBsSyQb;
        "BRKBXKVg" = _BRKBXKVg;
        "liZitnjA" = _liZitnjA;
        "DeOsDDWd" = _DeOsDDWd;
        "VxuLyIFB" = _VxuLyIFB;
        "Dd0YbqSk" = _Dd0YbqSk;
        "TMCnqmy5" = _TMCnqmy5;
        "fkD5GWPM" = _fkD5GWPM;
        "TtCemIia" = _TtCemIia;
        "1ETtITaT" = _1ETtITaT;
        "DxFhRbGv" = _DxFhRbGv;
        "nPoeKTGM" = _nPoeKTGM;
        "9KqPhLTb" = _9KqPhLTb;
        "fgrupint" = _fgrupint;
        "GcbrS5q6" = _GcbrS5q6;
        "pXjGXWiV" = _pXjGXWiV;
        "iuiznJ0S" = _iuiznJ0S;
        "IxQojjwB" = _IxQojjwB;
        "B18PV2nf" = _B18PV2nf;
        "fAHbDtxw" = _fAHbDtxw;
        "wiADSY90" = _wiADSY90;
        "GUeHG6gC" = _GUeHG6gC;
        "Oc8ndMPL" = _Oc8ndMPL;
        "giTdvIgV" = _giTdvIgV;
        "XkhHgeh2" = _XkhHgeh2;
        "ic1ZClgM" = _ic1ZClgM;
        "irLGui7D" = _irLGui7D;
        "lk8utLRB" = _lk8utLRB;
        "3oyGvInQ" = _3oyGvInQ;
        "cXpNmBaL" = _cXpNmBaL;
        "66b7I79v" = _66b7I79v;
        "PYGpwj8C" = _PYGpwj8C;
        "kv2y8gYV" = _kv2y8gYV;
        "fabric-1.21.11" = _ic1ZClgM;
        "fabric-1.21.1" = _B18PV2nf;
        "fabric-1.21" = _B18PV2nf;
        "fabric-26.2" = _lk8utLRB;
        "fabric-1.13" = _eaftsDRG;
        "fabric-1.13.1" = _eaftsDRG;
        "fabric-1.13.2" = _eaftsDRG;
        "fabric-1.14.2" = _eaftsDRG;
        "fabric-1.14.3" = _eaftsDRG;
        "fabric-1.14.4" = _eaftsDRG;
        "fabric-1.15" = _3oyGvInQ;
        "fabric-1.15.1" = _3oyGvInQ;
        "fabric-1.15.2" = _3oyGvInQ;
        "fabric-1.16" = _3oyGvInQ;
        "fabric-1.14" = _eaftsDRG;
        "fabric-1.14.1" = _eaftsDRG;
        "fabric-1.16.1" = _3oyGvInQ;
        "fabric-1.16.2" = _9KqPhLTb;
        "fabric-1.16.3" = _9KqPhLTb;
        "fabric-1.16.4" = _9KqPhLTb;
        "fabric-1.16.5" = _9KqPhLTb;
        "fabric-1.17" = _fgrupint;
        "fabric-1.17.1" = _fgrupint;
        "fabric-1.18" = _GcbrS5q6;
        "fabric-1.18.1" = _GcbrS5q6;
        "fabric-1.18.2" = _pXjGXWiV;
        "fabric-1.19" = _iuiznJ0S;
        "fabric-1.19.1" = _iuiznJ0S;
        "fabric-1.19.2" = _iuiznJ0S;
        "fabric-1.19.3" = _iuiznJ0S;
        "fabric-1.19.4" = _cXpNmBaL;
        "fabric-1.20" = _66b7I79v;
        "fabric-1.20.1" = _66b7I79v;
        "fabric-1.20.2" = _IxQojjwB;
        "fabric-1.20.3" = _PYGpwj8C;
        "fabric-1.20.4" = _PYGpwj8C;
        "fabric-1.20.5" = _kv2y8gYV;
        "fabric-1.20.6" = _kv2y8gYV;
        "fabric-1.21.10" = _XkhHgeh2;
        "fabric-1.21.2" = _fAHbDtxw;
        "fabric-1.21.3" = _fAHbDtxw;
        "fabric-1.21.4" = _wiADSY90;
        "fabric-1.21.5" = _GUeHG6gC;
        "fabric-1.21.6" = _Oc8ndMPL;
        "fabric-1.21.7" = _giTdvIgV;
        "fabric-1.21.8" = _giTdvIgV;
        "fabric-1.21.9" = _XkhHgeh2;
        "fabric-26.1" = _irLGui7D;
        "fabric-26.1.1" = _irLGui7D;
        "fabric-26.1.2" = _irLGui7D;
        "fabric-26.3" = _nPoeKTGM;
        "pkg-1.21.11" = _Kez3XytJ;
        "pkg-1.21.1" = _ABCatjaX;
        "pkg-1.21-1.21.1" = _pR0a5Ji2;
        "pkg-26.2" = _feoNwxHp;
        "pkg-20260910211348-1.13" = _gaF3H3Yo;
        "pkg-20260910211351-1.13.1" = _p7aKCQQv;
        "pkg-20260910211354-1.13.2" = _F1g81NvP;
        "pkg-20260910211402-1.14.2" = _c8qhNInR;
        "pkg-20260910211404-1.14.3" = _C17qZgLx;
        "pkg-20260910211407-1.14.4" = _D5PLBCGe;
        "pkg-20260910211410-1.15" = _POpU7S7X;
        "pkg-20260910211412-1.15.1" = _iZ8cT2MY;
        "pkg-20260910211415-1.15.2" = _RWjZMN0c;
        "pkg-20260910211417-1.16" = _1eNZUQYR;
        "pkg-20260910235727-1.14" = _cVf8BmNO;
        "pkg-20260910235730-1.14.1" = _6lJVcj9q;
        "pkg-20260910235743-1.16.1" = _6V0bEwqY;
        "pkg-20260910235746-1.16.2" = _kFEoCZ88;
        "pkg-20260910235748-1.16.3" = _dHZwL5S4;
        "pkg-20260910235750-1.16.4" = _dFVmYIeI;
        "pkg-20260910235753-1.16.5" = _SitChfoo;
        "pkg-20260910235755-1.17" = _If5vnraa;
        "pkg-20260910235757-1.17.1" = _Y9hSYS2j;
        "pkg-20260910235759-1.18" = _91RzWWW3;
        "pkg-20260910235802-1.18.1" = _FRLtNS1o;
        "pkg-20260910235804-1.18.2" = _iWBux1T5;
        "pkg-20260910235806-1.19" = _lzbGRBWx;
        "pkg-20260910235809-1.19.1" = _5HN6h3mH;
        "pkg-20260910235811-1.19.2" = _zKioyzph;
        "pkg-20260910235813-1.19.3" = _vP7zGsnv;
        "pkg-20260910235815-1.19.4" = _6i6Lf3t5;
        "pkg-20260910235818-1.20" = _RhW0vpRh;
        "pkg-20260910235820-1.20.1" = _1tbjR2CW;
        "pkg-20260910235822-1.20.2" = _6D0MSpdF;
        "pkg-20260910235825-1.20.3" = _tXSLjmhg;
        "pkg-20260910235827-1.20.4" = _ipz4KGve;
        "pkg-20260910235829-1.20.5" = _rWi75fJj;
        "pkg-20260910235831-1.20.6" = _8FQX7taq;
        "pkg-20260910235834-1.21" = _PnlcuxxJ;
        "pkg-20260910235836-1.21.1" = _Axo0FNhL;
        "pkg-20260910235838-1.21.10" = _qltofKHf;
        "pkg-20260910235840-1.21.11" = _vJxaUUBB;
        "pkg-20260910235843-1.21.2" = _gZ8F9FWY;
        "pkg-20260910235845-1.21.3" = _AnEkfnrC;
        "pkg-20260910235847-1.21.4" = _5jEtEF5G;
        "pkg-20260910235850-1.21.5" = _3xC31Wft;
        "pkg-20260910235852-1.21.6" = _7mPqGpe6;
        "pkg-20260910235854-1.21.7" = _6PC7qkdD;
        "pkg-20260910235856-1.21.8" = _DbP38KA0;
        "pkg-20260910235859-1.21.9" = _vRGiFh9O;
        "pkg-20260910235901-26.1" = _3WsM1hcE;
        "pkg-20260910235903-26.1.1" = _oMpwJep1;
        "pkg-20260910235906-26.1.2" = _36GN2swt;
        "pkg-20260910235908-26.2" = _7jeIR439;
        "pkg-20260912123224-48" = _u4hx41PR;
        "pkg-20260912123225-15" = _EJ5dZTfG;
        "pkg-20260912123228-6" = _97Oa4EjQ;
        "pkg-20260912123230-61" = _ManZ1fuQ;
        "pkg-20260912123231-71" = _9XS3p1Oq;
        "pkg-20260912123233-81" = _ldOACjqJ;
        "pkg-20260912123234-101-1" = _ZIaQ12Na;
        "pkg-20260912123235-9" = _EWFlWb89;
        "pkg-20260912123236-107-1" = _MdV7QtgP;
        "pkg-20260912123237-88-0" = _d3tIM0k3;
        "pkg-20260912141024-4" = _YX4Gj6hD;
        "pkg-20260912141026-26" = _42miXGv4;
        "pkg-20260912141027-48" = _lii9mN4Q;
        "pkg-20260912141028-5" = _xXfqOeS6;
        "pkg-20260912141029-57" = _edg9FIGK;
        "pkg-20260912141031-8" = _bFhDyBny;
        "pkg-20260912141032-7" = _z1xWLhUG;
        "pkg-20260912141033-6" = _rwn7Ne36;
        "pkg-20260912141035-81" = _gC8MqIYT;
        "pkg-20260912141036-9" = _nPKeMtrt;
        "pkg-20260912141037-88-0" = _7A5gakM4;
        "pkg-20260912141037-101-1" = _yP0VNocr;
        "pkg-20260912141038-107-1" = _rcnaqkuk;
        "pkg-20260912141040-94-1" = _UXRxB1zx;
        "pkg-20260912201028-18" = _jsaI2Xb3;
        "pkg-20260912201031-15" = _JdZ3NZZX;
        "pkg-20260912201033-5" = _1ObsqtHJ;
        "pkg-20260912203914-15" = _xSSAr4TI;
        "pkg-20260912203915-10" = _AiATJVym;
        "pkg-20260912203916-18" = _qAI0nX3K;
        "pkg-20260912203917-4" = _H9xS6S4E;
        "pkg-20260912203918-12" = _aUpeImWj;
        "pkg-20260912203919-48" = _tsK6bmnE;
        "pkg-20260912203921-5" = _67220RpR;
        "pkg-20260912203921-6" = _mGzGqSRh;
        "pkg-20260912203925-8" = _KiUmut5l;
        "pkg-20260912203927-71" = _whv4jP4H;
        "pkg-20260912203928-81" = _cuxH8dFz;
        "pkg-20260912203928-101-1" = _o0kBnPPm;
        "pkg-20260912203930-88-0" = _H4Wlt3If;
        "pkg-20260912203931-107-1" = _kgMjlIj4;
        "pkg-20260913175808-48" = _h0VZBr95;
        "pkg-20260913175811-10" = _9gIZQejb;
        "pkg-20260913175812-41" = _GiSDMrmG;
        "pkg-20260913175813-4" = _2rj2lod9;
        "pkg-20260913175814-12" = _LayBN9l1;
        "pkg-20260913175816-71" = _7bb7zAzj;
        "pkg-20260913175816-6" = _ezG5F7Uw;
        "pkg-20260913175817-5" = _FNQuohCf;
        "pkg-20260913175820-7" = _SEuTj5kN;
        "pkg-20260913175821-9" = _Up1KnzgE;
        "pkg-20260913175823-101-1" = _noVPcbdc;
        "pkg-20260913175824-94-1" = _s2EufC3W;
        "pkg-20260913175824-107-1" = _a6KuOr71;
        "pkg-20260913175826-88-0" = _OXiBW0OB;
        "pkg-20260913193312-57" = _dd9NdsQc;
        "pkg-20260913193313-71" = _Y4Qhl8LF;
        "pkg-20260913193315-8" = _XWFiyTNh;
        "pkg-20260913193316-80" = _qmWEbkei;
        "pkg-20260913193319-9" = _v6gUl5xZ;
        "pkg-20260913193319-101-1" = _KLSs6Nim;
        "pkg-20260913193321-88-0" = _O5xQAjoF;
        "pkg-20260913193322-107-1" = _sPnG9G4P;
        "pkg-20260913210803-18" = _wgV0H9rR;
        "pkg-20260913210804-4" = _aNkKjHLk;
        "pkg-20260913210806-10" = _CtDM78cg;
        "pkg-20260913210809-26" = _GNfDHwy3;
        "pkg-20260913210810-5" = _LEMEshSN;
        "pkg-20260913210811-57" = _XV836UD0;
        "pkg-20260913210813-7" = _RhvC8XtM;
        "pkg-20260913210814-71" = _UlbxxQ5C;
        "pkg-20260913210816-8" = _8acZXoiF;
        "pkg-20260913210817-107-1" = _plBa0Oik;
        "pkg-20260913210818-9" = _djF4V9Ln;
        "pkg-20260913210818-88-0" = _L940mYdg;
        "pkg-20260913210819-81" = _E4OrD9fG;
        "pkg-20260913210820-94-1" = _hqHh7oss;
        "pkg-20260913210821-101-1" = _yAolr5j4;
        "pkg-20260915215921-18" = _60LGazoH;
        "pkg-20260915215926-26" = _34R3TtJe;
        "pkg-20260915215926-48" = _ygsz6CiA;
        "pkg-20260915215927-6" = _H75Otntw;
        "pkg-20260915215933-9" = _6UTgXN8B;
        "pkg-20260915215935-121-0" = _jb9FYUBw;
        "pkg-20260915215935-101-1" = _gbxI6LZI;
        "pkg-20260915215937-94-1" = _y14Qko8Q;
        "pkg-20260915215938-107-1" = _rzqu9UnO;
        "pkg-20260916075840-10" = _OnQfwRYx;
        "pkg-20260916075841-4" = _eaftsDRG;
        "pkg-20260916075842-41" = _2b9zv9ot;
        "pkg-20260916075842-26" = _ZJhCIgxi;
        "pkg-20260916075843-18" = _yLeIcmD6;
        "pkg-20260916075843-12" = _dTrHAPPi;
        "pkg-20260916075844-15" = _uIXvYLG3;
        "pkg-20260916075845-48" = _jPEFfw4I;
        "pkg-20260916075845-5" = _uZkxavwN;
        "pkg-20260916075846-57" = _aN9O2Wkp;
        "pkg-20260916075847-6" = _8u4ToAbJ;
        "pkg-20260916075847-61" = _8FaMbFYT;
        "pkg-20260916075848-71" = _pEBsSyQb;
        "pkg-20260916075848-7" = _BRKBXKVg;
        "pkg-20260916075849-8" = _liZitnjA;
        "pkg-20260916075850-80" = _DeOsDDWd;
        "pkg-20260916075850-81" = _VxuLyIFB;
        "pkg-20260916075851-9" = _Dd0YbqSk;
        "pkg-20260916075851-88-0" = _TMCnqmy5;
        "pkg-20260916075852-101-1" = _fkD5GWPM;
        "pkg-20260916075853-94-1" = _TtCemIia;
        "pkg-20260916075853-121-0" = _1ETtITaT;
        "pkg-20260916075854-107-1" = _DxFhRbGv;
        "pkg-20261031172227-121-0" = _nPoeKTGM;
        "pkg-20261031182129-6" = _9KqPhLTb;
        "pkg-20261031182134-7" = _fgrupint;
        "pkg-20261031182137-8" = _GcbrS5q6;
        "pkg-20261031182140-9" = _pXjGXWiV;
        "pkg-20261031182144-10" = _iuiznJ0S;
        "pkg-20261031182153-18" = _IxQojjwB;
        "pkg-20261031182159-48" = _B18PV2nf;
        "pkg-20261031182202-57" = _fAHbDtxw;
        "pkg-20261031182205-61" = _wiADSY90;
        "pkg-20261031182207-71" = _GUeHG6gC;
        "pkg-20261031182210-80" = _Oc8ndMPL;
        "pkg-20261031182212-81" = _giTdvIgV;
        "pkg-20261031182215-88-0" = _XkhHgeh2;
        "pkg-20261031182218-94-1" = _ic1ZClgM;
        "pkg-20261031182221-101-1" = _irLGui7D;
        "pkg-20261031182223-107-1" = _lk8utLRB;
        "pkg-20261101130635-5" = _3oyGvInQ;
        "pkg-20261101130637-12" = _cXpNmBaL;
        "pkg-20261101130640-15" = _66b7I79v;
        "pkg-20261101130642-26" = _PYGpwj8C;
        "pkg-20261101130645-41" = _kv2y8gYV;
        "default" = _kv2y8gYV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bunny-boots";
        id = "rP8AzeH7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}