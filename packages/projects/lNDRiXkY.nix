{lib, callPackage, ...}:
let
    versions = (let
        _wS5b6Ce0 = {
            "id" = "wS5b6Ce0";
            "file" = "variantsandventures-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-z1rkWJ7lw7apgBxF6jXiTB6i07ADbDApqwg2d+gI/tVziAwkITst82BfLj1oVZ7Tci9dauGVNYVYmpfWDIs5Dg==";
        };
        _9Hq5GJ6U = {
            "id" = "9Hq5GJ6U";
            "file" = "variantsandventures-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-cbVHVfUy85Yh9xmRNlKmiRgzgJHSm0qtZU29XuAytPw/bnjk3A2zs9LtOLguiI369GEm4F8L517B1citjqI5+w==";
        };
        _cGiPvS3N = {
            "id" = "cGiPvS3N";
            "file" = "variantsandventures-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-DOrsu/bYL2ZVndknyRMs4XJReMMY1KB9WrKbfbgMKH9Il6E6O8XkKk8SrM8huiOmA9mhHWl8OGo214JyoFUr/A==";
        };
        _l3ZKGm4z = {
            "id" = "l3ZKGm4z";
            "file" = "variantsandventures-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-qJx3kPqT+GHwj6u1c8147/VHcpxZmUophsl7cJO9UC0aI11IfrZGT0K3DzKpBHaGszUu1CU+JIxV5+42pDWiFg==";
        };
        _HDouQNcy = {
            "id" = "HDouQNcy";
            "file" = "variantsandventures-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-A8+rp6nb1K6B3JIzZfj1Ou39Kc5VV/oHV69B+foFRkulRaw6zNxol4p4kaicccxlVs0bFdFUyXKuqQRUsBXpxg==";
        };
        _mId0WFC5 = {
            "id" = "mId0WFC5";
            "file" = "variantsandventures-mc1.20.2-1.0.0.jar";
            "hash" = "sha512-FvmERvIUjyvclDdvC+WwN0cvQWbsgxyXDAaiscpzC6T7GNP6IzAdyTFuMEuWZyHrbwY/UVPziCw0BfyavjuHjg==";
        };
        _OUXWskwL = {
            "id" = "OUXWskwL";
            "file" = "variantsandventures-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-WZvitArNcO0AF6jREuLV2J+rYH4utxNXJWcdQgyWhXEztjQIST68384pdg3rDSNa0YswulFbBlcgZWvbSfAKIw==";
        };
        _vSU9G2Y6 = {
            "id" = "vSU9G2Y6";
            "file" = "variantsandventures-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-VUQmnu9e3rjzYW1WHHJ/uBtUzuhdoJShfBf02ppNANKohnFG1pdOscnwlB+pSbaIhF9ZZd+93i9BnL3DodP7rw==";
        };
        _Ialb9yYo = {
            "id" = "Ialb9yYo";
            "file" = "variantsandventures-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-qYZ+Hh/xwSD4MMCUrmLwXRZzU1U+w3g5BW8TIRjx7tCLvKhWNA7OV7IjovhzYhyApLLtxcGfQedt4gvYPOdX0A==";
        };
        _qrG6UEJ9 = {
            "id" = "qrG6UEJ9";
            "file" = "variantsandventures-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-TFpUf9pLB2pV5V08wRXdk+1G4AUpEMOD1K9ODa/oBsnAU7WcGU6ZNuoX9l2ZFw6i8rc0dmI4KmCVPsvsJBBb5g==";
        };
        _J47IpV9I = {
            "id" = "J47IpV9I";
            "file" = "variantsandventures-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-dnOJvkJC5ce2qMVAetgeNFAW03KHGwV9TMCC3465CceaJw6KFoWMkgtDUFihAW0WVzSNSA6whqkwLv/qO32wqw==";
        };
        _aMJbR0iL = {
            "id" = "aMJbR0iL";
            "file" = "variantsandventures-mc1.20.2-1.0.1.jar";
            "hash" = "sha512-u86dIBxYNxCR9NUX8scF+xYKCGlWweY8owK7Gy7kgr3zBcrZEOiyRqIN4G0ENLDvk52YE6GDnuqQz5vw31bjaw==";
        };
        _ioXX1DaF = {
            "id" = "ioXX1DaF";
            "file" = "variantsandventures-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-91tjJl2Ra3BxEuF7KAtJulGoU64CXAHTdmUzU54I+77r5/gE4dSWdynfNw5bgvl0BXlP1wjhw2s+hSQLjIMaLw==";
        };
        _ygYiMPBS = {
            "id" = "ygYiMPBS";
            "file" = "variantsandventures-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-bw/VEvVQL/I22UJZlzKkdHmzlK5M3blKR+oSjaMetvvQ3L4VB/xr66D4MVEpeCwjbGdPvKrIvBvgwCg208LxMA==";
        };
        _3d7QeHPQ = {
            "id" = "3d7QeHPQ";
            "file" = "variantsandventures-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-9NjXlTCwbKHrhmvXdstMy2NiaxnhJ2Y41hRu3t8l93CKVquFXauz+6f7OZ4UgCSmMq/Kk1UjkHVNF9fjyg+Hww==";
        };
        _8Mp0PoTS = {
            "id" = "8Mp0PoTS";
            "file" = "variantsandventures-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-Mg8eoCC+RvrCC02IeogIbZg0RwpKNQmK98SqHkK7NA5U4jcSTCmCcbfE/6mlPdx828KdRSBMQtLP01/Sc5MuYg==";
        };
        _kiBMh2zw = {
            "id" = "kiBMh2zw";
            "file" = "variantsandventures-mc1.20.2-1.0.2.jar";
            "hash" = "sha512-/Id1KoDzphSNlMcKjXOJIfq6lvfNRQk1OqU7GQb+0lMcB+KkHsz1XRrANPT/2CZPG9f6f0hd3CkzpxIyH62r0g==";
        };
        _U7fQaRk2 = {
            "id" = "U7fQaRk2";
            "file" = "variantsandventures-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-ddSQ8TdoyjzrSFqaXr3cpzRneiEimoqNyvEbAJWsH3CKx9XgJHaSzmGxFvMTeD2t2SBircDDWf/IUaVByLyyqw==";
        };
        _iqYDws44 = {
            "id" = "iqYDws44";
            "file" = "variantsandventures-mc1.19.2-1.0.3.jar";
            "hash" = "sha512-xaTJi06N9waEcvlZNEnBIYwUGaO5AYTfYvxzQdqckWpmHM+L+3akPTwHhE0O8Fzfm0XHiWvHdc1UwNa8wOQRYg==";
        };
        _4GohG4qw = {
            "id" = "4GohG4qw";
            "file" = "variantsandventures-mc1.19.3-1.0.3.jar";
            "hash" = "sha512-n1L4l7s7SRuPp5zED14QmvQGzm/uVWXktgnzsP2QgdV5CZMD608vUIfO913aN6jYYO25lqgoE4+cs4kBw3VoYg==";
        };
        _rzVmKzNZ = {
            "id" = "rzVmKzNZ";
            "file" = "variantsandventures-mc1.19.4-1.0.3.jar";
            "hash" = "sha512-pS+BELvVS0NTzyHtKO1Pq97GklRTqGYzdTH+6kO9m7zwbV9gbMPi4DPqRmn2jVhFpVHIeKbwCKCBhNDJomG6Jg==";
        };
        _J6RLrCwL = {
            "id" = "J6RLrCwL";
            "file" = "variantsandventures-mc1.20.1-1.0.3.jar";
            "hash" = "sha512-FOkipe7opZyG1aBfBXyb6Nm2o3gwuLVZGmKVJQVi3xD87e32vwLrsm4dYc9ZHVL0AhKXv0Pf7aBOdh21JRWuAw==";
        };
        _YIMAGSos = {
            "id" = "YIMAGSos";
            "file" = "variantsandventures-mc1.20.2-1.0.3.jar";
            "hash" = "sha512-EdFEJRqjisWzscUE2uPIToOUw0Ut5OsUB7PU8nqoabe7v1DTVwkVJZ/FR9SwCMllklJof+1dLcNax6thlVQrcA==";
        };
        _33UDRtiD = {
            "id" = "33UDRtiD";
            "file" = "variantsandventures-mc1.20.4-1.0.3.jar";
            "hash" = "sha512-weiM51AZSaY752elHN2ncq3o237lE/BVtypGxmxSox/t6DqA3Te6uyKip6bNS9uWw/nOsGuXUyyrodZO3USqEQ==";
        };
        _EBCfLLEZ = {
            "id" = "EBCfLLEZ";
            "file" = "variantsandventures-mc1.20.6-1.0.3.jar";
            "hash" = "sha512-lKoSf5b6tRMOcGMEOMA7XbwLyqj948t2E2/ER5OZJj8d9gioAhsBq9pmAOpXKB7ND6oW2eWLPI7hzprri+9BfA==";
        };
        _6uLyruoV = {
            "id" = "6uLyruoV";
            "file" = "variantsandventures-mc1.21-1.0.3.jar";
            "hash" = "sha512-GEMOKz0/683U1aHZ9EAhdF9GXd3t41YIQt4HvDTNQK93u6bDXPrQeCtXVf3y+94OFKBnE5QU8ajdALeV/neI5g==";
        };
        _EFs29Ncf = {
            "id" = "EFs29Ncf";
            "file" = "variantsandventures-fabric-mc1.19.2-1.0.4.jar";
            "hash" = "sha512-pPgUdaL3elfDJYRv7GM3JmKYNOXSyHkocUKHPFX4aoqYwvgeUQ+Elrr11pglCTOkq8qo3aL/SIiYb57AzAkMiw==";
        };
        _z22mdv9m = {
            "id" = "z22mdv9m";
            "file" = "variantsandventures-forge-mc1.19.2-1.0.4.jar";
            "hash" = "sha512-osQDj1jhEd28hYsBuqyRbHV/yglDuFeS/ONg5gnV0kNr5wZd5G6YQxTwyBYgVZvtfWema4egdYOYFJtZsauR1w==";
        };
        _Yoe1WIBt = {
            "id" = "Yoe1WIBt";
            "file" = "variantsandventures-fabric-mc1.19.3-1.0.4.jar";
            "hash" = "sha512-Nyt0As5Bl+AM+/qNjA8NApGkXGk6ObOVCdDcC15n/Yj7CvrBcU3H5n+4aM/N87sPK8ah8qcgvmO0tYYmcvA+QA==";
        };
        _YSLbMdPK = {
            "id" = "YSLbMdPK";
            "file" = "variantsandventures-forge-mc1.19.3-1.0.4.jar";
            "hash" = "sha512-RSsJiW0LAMKx8SsbFgilVuDg0hEh7ffD0/tI5K6Ms5pJKraIrpO14+idQYCBE/ZNs7TDsfZOZr2rv8BOwn3TnA==";
        };
        _UJk0VQT8 = {
            "id" = "UJk0VQT8";
            "file" = "variantsandventures-fabric-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-j8b5KDXS/MPimgc18W24TXsyJ4RZMxzh8PCrpvaXoAYAv52P/fGlQ+oLjFH8s1y0tEpkB/S3KRdXp4ESew+b0A==";
        };
        _um65Uuw0 = {
            "id" = "um65Uuw0";
            "file" = "variantsandventures-forge-mc1.19.4-1.0.4.jar";
            "hash" = "sha512-oYx0VlYdoIHYe/GH6ETD0VbAoAWQtJ3szcEaNMIOJENXKdVQnamIXJ/sq4cStxfztXH2sIww4XQpN7Zyg22TbA==";
        };
        _x8H53ekX = {
            "id" = "x8H53ekX";
            "file" = "variantsandventures-fabric-mc1.19.4-1.0.4.jar";
            "hash" = "sha512-2VaiC1Bg/mRDIi8tz4tsHo5+E+4h7aTrzEF+FDVVa1BI3hLv7HOGdqlM28E/rXLejVJ3OtGic2WT+z1Rlr7+Dg==";
        };
        _iqOzVpAL = {
            "id" = "iqOzVpAL";
            "file" = "variantsandventures-forge-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-slpgMNkyjO3QB4nkMvqjhlm5Y7xzFeRAk2T4Spv6q7IjzN1bVtm2zqPfAWc6+EjlzmytcVukw/Aby5nAQpgdbw==";
        };
        _7Ks2D7rF = {
            "id" = "7Ks2D7rF";
            "file" = "variantsandventures-forge-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-cKpicfY080aPXht/qnTnu8WqDJT/GKw3zJLLHJ1TspmhFlzjlHwQuUWBp6Vucwv9b7peSFOdo0YAQXuCAieQ8w==";
        };
        _1YIj3zaZ = {
            "id" = "1YIj3zaZ";
            "file" = "variantsandventures-fabric-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-3HZExSSqWtRwpTPCoBe+3uOBnnJo64bt54LlzaS7t/okVdfTde9YAiw2rds3k3roYtRvKVALu1fahmyrlK/q4g==";
        };
        _WELz8g4g = {
            "id" = "WELz8g4g";
            "file" = "variantsandventures-neoforge-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-5u+BdeAIfrWSouN/vW0n41cXfT6HU4LQClVpc9n9QOeJKDm4aXayJUhnbxLdNzpImmXMo6DmvC5kCFofGLwnZA==";
        };
        _kYQXNJbM = {
            "id" = "kYQXNJbM";
            "file" = "variantsandventures-fabric-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-tyqPFEeHbY6nCTF7E8rx/ib1S2JCdU32otcMCS0FjBwcsRgQpXA8kgbmDEnDkkqCpBEFMXpF23DZksVnE+iQNA==";
        };
        _TIkZ3cG3 = {
            "id" = "TIkZ3cG3";
            "file" = "variantsandventures-neoforge-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-yvI0HpV06u/P9qbJ7KrAcO5uHcTONYpA+jgITwqGJzWiyQoLTB6QrHrp7yz5i7CcETd9cQvmzvj1SLUZT+AkzQ==";
        };
        _aJQtnRWQ = {
            "id" = "aJQtnRWQ";
            "file" = "variantsandventures-fabric-mc1.21-1.0.4.jar";
            "hash" = "sha512-9FXh8tCQJAuxoHACW3r+ZtHMXYXhGcXwB9rqBg86K+vmJBkfkOLxtsAY3XT3ro9d0HSkLsfsCPVmt0KhIp5FLg==";
        };
        _D4ZwmmCS = {
            "id" = "D4ZwmmCS";
            "file" = "variantsandventures-fabric-mc1.20.6-1.0.4.jar";
            "hash" = "sha512-tN4PAIJZrRvjmPEDAa4P4vR26GrKk8mPy/PdtabjUl19LtYtVZmrrYbp3qXcTCPbRRgSor3tHg+PpErp2p798g==";
        };
        _TXVw4OMd = {
            "id" = "TXVw4OMd";
            "file" = "variantsandventures-neoforge-mc1.21-1.0.4.jar";
            "hash" = "sha512-6LGCdirvynK/HpPlL96PgDcJyRGAQjHe0JxdHmUBKQf+98FxWRUM4R/7ye+svkFjBV6AQH8CiS/YsD0ZLeRbcA==";
        };
        _ab58FCs5 = {
            "id" = "ab58FCs5";
            "file" = "variantsandventures-neoforge-mc1.20.6-1.0.4.jar";
            "hash" = "sha512-0hkwroci3sCIwmDwMidBMY+DBRfMrtow0APxHqb21qoJ5JgbVc63Ajo1wApMit/+BeHrGYhrtBpY9jB3ldLQLQ==";
        };
        _aUhkqW5u = {
            "id" = "aUhkqW5u";
            "file" = "variantsandventures-fabric-mc1.19.2-1.0.5.jar";
            "hash" = "sha512-MXXax/vK5GS5B3KgPD1qZDGdnJZ7IN9EUIdT8SdVztN6YXD5SCXYtuEU4ZMBgn7vJzV4sq3A8M6uoPND7I9WVw==";
        };
        _5R1xGeSE = {
            "id" = "5R1xGeSE";
            "file" = "variantsandventures-fabric-mc1.19.3-1.0.5.jar";
            "hash" = "sha512-sbxYQWgCoPXf7akGfCSt0Gtoix7ZYpqPW6PhXdpNgfwm4by5CenxUK0dsTNxE9SpBbm7Xa4iCeqJzcQGT6K92g==";
        };
        _DSAZJYVh = {
            "id" = "DSAZJYVh";
            "file" = "variantsandventures-forge-mc1.19.2-1.0.5.jar";
            "hash" = "sha512-arbQsL7Fc9w2zhMKxnWi4jjLtbqg1pLyrqPM51dsJVCsPTV/6xWkCPbifVrl2Qno36lyXbpDhuPPwMZ5vk5QAw==";
        };
        _EiG7ncgc = {
            "id" = "EiG7ncgc";
            "file" = "variantsandventures-forge-mc1.19.3-1.0.5.jar";
            "hash" = "sha512-TI1iJ0ufmL1D4Saoj39KDEe9/Lo9G18eYVWBHao40y17EqZbKievoBlVtgIT+v23oYw4P+Qu025vjsYAB4fQqQ==";
        };
        _hbTgl6uG = {
            "id" = "hbTgl6uG";
            "file" = "variantsandventures-fabric-mc1.19.4-1.0.5.jar";
            "hash" = "sha512-kqOwTL/kduccaxkNk+YOdq6PYGr+Ft+O/WamjfgAzVMl5DSiA281jYbY+uDUdKAbg53qoSmtC8KXbexP3EHe/w==";
        };
        _HRIjEk3b = {
            "id" = "HRIjEk3b";
            "file" = "variantsandventures-forge-mc1.19.4-1.0.5.jar";
            "hash" = "sha512-aXUYIVC9qKN+WEAwuOw2KFU/7UCzvnlufm3cDILP2u9JW8/SKske5G2Mb2S7XIEaKPgyrpJ6v//NEKkm+YY3Mg==";
        };
        _kJqyhVQp = {
            "id" = "kJqyhVQp";
            "file" = "variantsandventures-fabric-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-kPCXnJDpo2cH4HGkOpC/4PmZ5mztUQRlcaLZVeXc/RWnrL4ZMjKZW6vFRx2bMJcX8my7N/PniA3XgTd+tuTSEQ==";
        };
        _H0Y5AWxx = {
            "id" = "H0Y5AWxx";
            "file" = "variantsandventures-forge-mc1.20.1-1.0.5.jar";
            "hash" = "sha512-rnG9EHntCIUItASK2XboIjfBxgRosGtKG0sw+d2rdAepURPpqC4TAK8DRLpbcTkecetsKKoXwy7lwIlQTs98lw==";
        };
        _IuxbWkiR = {
            "id" = "IuxbWkiR";
            "file" = "variantsandventures-neoforge-mc1.20.2-1.0.5.jar";
            "hash" = "sha512-EYmWBXD2Yffj4dJlSOYvjrix8MbwFEOuMBoKRq4miCwY/8iqYGKM8TiA+qz1AjixPqzIkkKW5qv+g0teAPLudQ==";
        };
        _zoSFjCcX = {
            "id" = "zoSFjCcX";
            "file" = "variantsandventures-forge-mc1.20.2-1.0.5.jar";
            "hash" = "sha512-kUGw7ONgPVz2APNbGZ3K7e1XgNEUn+CNt81pLbsPA9kg09HepYgyY+lqKdLr0ij8v0zcGGonUvwHelpNXAIW0w==";
        };
        _nQrMNGhF = {
            "id" = "nQrMNGhF";
            "file" = "variantsandventures-fabric-mc1.20.2-1.0.5.jar";
            "hash" = "sha512-zvs8UwXy0fJWu4zfHJ7+DHy2IetLHSuB+UmX8alQ03gRpm/8RdHMQh4qjuhxOrEpvY7fXQfl0ToPiHyxvp1HRg==";
        };
        _sNQDAb8R = {
            "id" = "sNQDAb8R";
            "file" = "variantsandventures-fabric-mc1.20.4-1.0.5.jar";
            "hash" = "sha512-Jjosrwmsc98s3CJ1lUIWWPQ5TH55SCSDu/PFjY6Wk0rUflouoKjAGi+pGIaH3BPLTE7UmtOB+2M1mJ/9HQEstQ==";
        };
        _3yahd4yq = {
            "id" = "3yahd4yq";
            "file" = "variantsandventures-neoforge-mc1.20.4-1.0.5.jar";
            "hash" = "sha512-Q0KUdTHa7sqZq1xXqZcKpReWjut0gL+Ar8mfb1ks5kSiXwOg83ia/G09WJ2XesLS0KHxT9N9zQMCda6Zbuzk4g==";
        };
        _9RqL93oO = {
            "id" = "9RqL93oO";
            "file" = "variantsandventures-fabric-mc1.20.6-1.0.5.jar";
            "hash" = "sha512-RCyxCIG47Y5U3HaLenBDySopXFyxttXhy/ZYoycIIKoBNiSR6o07PAomsRzYnoICEs9Qp/IfzTTI7obIzM9HzQ==";
        };
        _sBxy7YCL = {
            "id" = "sBxy7YCL";
            "file" = "variantsandventures-fabric-mc1.21-1.0.5.jar";
            "hash" = "sha512-c4PmA7m54IbpLvEudXAOCHgMYbZv31T5ms/iY6TSm/iRY6FxottSoMqoONhNjSfNFEF+vGnemsInrsGXaVCwgA==";
        };
        _TaUFejpo = {
            "id" = "TaUFejpo";
            "file" = "variantsandventures-neoforge-mc1.21-1.0.5.jar";
            "hash" = "sha512-eSjo4oUST9DgyUrHvdtnsagbIDlkWlViPsEAlJMSIp/ODP8DxngMqxbgA92xIzugu64jhBqCiZJUGForVlDOXg==";
        };
        _cPhs7Ip8 = {
            "id" = "cPhs7Ip8";
            "file" = "variantsandventures-neoforge-mc1.20.6-1.0.5.jar";
            "hash" = "sha512-gP/rt05lzWVDdXndYXh2hxhyOItVzmqCW268mQlTTjHErEQC5U6WFeHuzAyEiJRKZ9HOVqZP2SsKIgyGwIetNw==";
        };
        _avW0ykKz = {
            "id" = "avW0ykKz";
            "file" = "variantsandventures-fabric-mc1.19.3-1.0.6.jar";
            "hash" = "sha512-tyoVn8zrwBV+1SEDTj97gVRq9ggTtRu8xTbQyTI8+Zy90NMqlAsqlTI4VDAqmB0kysKL+I/yK+OG1Ncyh6r8SQ==";
        };
        _tDt8mZMN = {
            "id" = "tDt8mZMN";
            "file" = "variantsandventures-forge-mc1.19.3-1.0.6.jar";
            "hash" = "sha512-3xKGYv06HwtLUJXx4mdqdhgoaUElT+DMFMoPB/cL0V8YqKseyi7QxQ07bPTOqn2CvQ101yxtpFmrdgdXB6lpWQ==";
        };
        _ry0g7Xg4 = {
            "id" = "ry0g7Xg4";
            "file" = "variantsandventures-forge-mc1.19.2-1.0.6.jar";
            "hash" = "sha512-Ri2nNyY75eQmfaUwmTI9M18w2NYQqrJBK7eMWoFWZdtpa/Llokwq/WUaJp6R5YN5zD/gSK+NK6i2JE4Zl6e/qQ==";
        };
        _2NdIvYEz = {
            "id" = "2NdIvYEz";
            "file" = "variantsandventures-fabric-mc1.19.2-1.0.6.jar";
            "hash" = "sha512-ukVJCeXbk4VWisz78Ofyxmt6OhtFLcAeFhaj2ivvxTli01WP3AmcfMdYhBeKdPr0tAwsiUbO8wQdDTfcR38hHw==";
        };
        _lGE1iGpV = {
            "id" = "lGE1iGpV";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-5cZmyAzDCkoUlj+fGb2l/9kAJoyGi0Kh8sbNlf/xiB9LYAyHIlFjVvLjzp6+1Adu5W8DZGuOS7JqsP8fpnI2sQ==";
        };
        _Mu9p99MJ = {
            "id" = "Mu9p99MJ";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.6.jar";
            "hash" = "sha512-amyEndM9wCe1H8H3WmcnrX0t4bmE/t1+wt6/6z6E5Fi0IXKLV7Wcyyei7vmoWcKNYykv7GBo3mfzoo91IubhKA==";
        };
        _GRrdiTvx = {
            "id" = "GRrdiTvx";
            "file" = "variantsandventures-neoforge-mc1.20.6-1.0.6.jar";
            "hash" = "sha512-Q2oLJnaCjPoqaDqQ9tk0cVh5sY6D9Kfex8q8G9Ic0iMmE4mWW0iyPimhpYX8GBl2ZmKcTce2gpXHF8iQKVHGMQ==";
        };
        _vZFo4WKO = {
            "id" = "vZFo4WKO";
            "file" = "variantsandventures-fabric-mc1.20.6-1.0.6.jar";
            "hash" = "sha512-B9MukkbQuc8HZrqKY2iWIm1NXH3EqlDCG7Brqfp8f5NsaeFTICK8/eQmeMSYAjsDquARJq3dAVgFxjH0QKt2EQ==";
        };
        _DObZIT1I = {
            "id" = "DObZIT1I";
            "file" = "variantsandventures-forge-mc1.19.4-1.0.6.jar";
            "hash" = "sha512-pAAHajHW3UKAVJEWPdXzmuAcTWkiQBFFHS4sLM/Ls65BkSaZ591XXiF1Va2p3b6EG4rL8nv0snHVXCUG8FogNQ==";
        };
        _RiybeZc9 = {
            "id" = "RiybeZc9";
            "file" = "variantsandventures-fabric-mc1.19.4-1.0.6.jar";
            "hash" = "sha512-lrvfVJBedF9vyDqnUkabjXZ0WEQkYV0ky1h1qNN+AAP9nu7R4UNBdEzeF5m8DCpFaQhR8cqlt5ooVGcCsqV4UQ==";
        };
        _8vM2oQCH = {
            "id" = "8vM2oQCH";
            "file" = "variantsandventures-forge-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-LpNl0PP7aT3kmquMW+DA8OEDLAtMniVY/qHoBGvvBIoReXKkQ0jryXDYXXYN3hQ46PBbdPe/Ck4x+6ZpdRV3iA==";
        };
        _QhCSJtm3 = {
            "id" = "QhCSJtm3";
            "file" = "variantsandventures-fabric-mc1.20.1-1.0.6.jar";
            "hash" = "sha512-qxXj7FPmQbJuRn/gGxgmQUhr4gM+5Mgi5/b4oEHwDbRZ8NYcO5s3hvTRc/jDZMF0umwe1ob/zb9Nc2FluZ/IKQ==";
        };
        _qxXDxCyn = {
            "id" = "qxXDxCyn";
            "file" = "variantsandventures-fabric-mc1.20.4-1.0.6.jar";
            "hash" = "sha512-6wEJeWm7LBd5fc4df6+McQhtDbppDjSWju5C/OAd3dtMDQhBRXB/7BD95WoKttafcpRaAytNMI7vwjTHH4W/tg==";
        };
        _XLaT6pFq = {
            "id" = "XLaT6pFq";
            "file" = "variantsandventures-neoforge-mc1.20.4-1.0.6.jar";
            "hash" = "sha512-ed4pSuUOxtksxfrR2JIDEOcGE66o91CAwQ/yThXGivDH8u/MHkjBl/QGP28ShKqbnT4hIFiwyQqpFJ5JbpmXvQ==";
        };
        _YCdfEbH0 = {
            "id" = "YCdfEbH0";
            "file" = "variantsandventures-neoforge-mc1.20.2-1.0.6.jar";
            "hash" = "sha512-6uichl6GyHqYW1E1vB5sDBBki1StsyQGBbMiumZWSwlyqS0RtrWTybACqA//JFmWyEfg6MKhIBCNRE5ngs6eNA==";
        };
        _wIDdAHSP = {
            "id" = "wIDdAHSP";
            "file" = "variantsandventures-fabric-mc1.20.2-1.0.6.jar";
            "hash" = "sha512-BdZCjDxGzAjN6ATb+gyuQYtGtN5vJ+VkqieU5mDfB0fBM43oV36u53UInFhsklox2NmAnkT7UB6jcAH7QLJvCA==";
        };
        _SCkgYfAs = {
            "id" = "SCkgYfAs";
            "file" = "variantsandventures-forge-mc1.20.2-1.0.6.jar";
            "hash" = "sha512-zDieBLK1EuW/3p3gntbG3gMXD49cmApfQ1HNCt3fcNa3+7vmar1TyM/xw2w00c2E50uB6hAxpro6ivNs2uo6Sg==";
        };
        _x0Euf16A = {
            "id" = "x0Euf16A";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.7.jar";
            "hash" = "sha512-tYvhU6hAuV35Ix9PPVMHzSbwOi2HdjtFJR6LxEl5Gfy5WllT4naSzJQn/P1a6stoltpxQLy2aRYuxOesPBiWdw==";
        };
        _qVpPKhmN = {
            "id" = "qVpPKhmN";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.7.jar";
            "hash" = "sha512-ttVSa+Kt695FdtDfyvGQXFn7qkgphFbw+MpxeaBeGtgjvPS/VEZ1Nh1ARSe6+IiMWcMCnlKcGUNxdug5GD4bag==";
        };
        _vX9tjEXn = {
            "id" = "vX9tjEXn";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.7.jar";
            "hash" = "sha512-ot/RlsQHGpV47m+o2qYQAg1bPgrbMbAcj1MUyzmE/mEGPDoII8v7v/VvZQ/Fzqjmxx9qzDs2O73kBUcrbJoCgQ==";
        };
        _6LZO4LRV = {
            "id" = "6LZO4LRV";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.7.jar";
            "hash" = "sha512-Y7bSvKnAuY9NQHa8dtC22DvFZalZ/RZ3RX/+2t5OedufVivvHMUxvS5VSkAHtghA/Y58YH7idtCUKGa20jZZ7w==";
        };
        _2xWt5Iph = {
            "id" = "2xWt5Iph";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.7.jar";
            "hash" = "sha512-/JMgF7/mInn85BIXcHxtP2jLqYn7n9gIWP+23d/daOVs2lwjZDPsDCDP5dG+fou8HySVzpZ134Js3Wbv0kgfOg==";
        };
        _DktT5hgu = {
            "id" = "DktT5hgu";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.7.jar";
            "hash" = "sha512-m9je10WnGTeJKLVTU3FPuif6V4MeMKhwdkVhOG/k+mKYmFgut0H5mkBAUJXPl8OOB7kWR1aMvxBa692jMOmHzg==";
        };
        _pKLVJEQK = {
            "id" = "pKLVJEQK";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.8.jar";
            "hash" = "sha512-4iAwmYl+HjUp7J8TlRsp+uJpEUBnTc1ulD3LZrX8EAO2+UqTp+lDrkf+2W/9RcTHNywtGiG4O0U2+zVUvlOk3g==";
        };
        _tZya4JNN = {
            "id" = "tZya4JNN";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.8.jar";
            "hash" = "sha512-XJ+Q5QYX4gG9h7S4F3UqqSBxI3td3XPA0rnK8bXG96OcJncg5apMbGKGtESnyiWvWgPDTC+Pk72fUfsCkNOIKw==";
        };
        _XvwFP9K3 = {
            "id" = "XvwFP9K3";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.8.jar";
            "hash" = "sha512-OmKarEZCVmPeMZXgJFUvAqZvq6/X2viVQh2FtTUZL1vdExvvlhccISXA6Jzuoa74Y7c96nX2z2ByhpxsJH6PgA==";
        };
        _ASwADHk4 = {
            "id" = "ASwADHk4";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.8.jar";
            "hash" = "sha512-urLSpfGjAOEGe4KPUbEvWVcwFoTon3I9lyWFfP9o3+gA65NlCRsdBnI9+X1cH4jGn6dyf5KXF02FsW4+oFEBHA==";
        };
        _adVzxyTZ = {
            "id" = "adVzxyTZ";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.8.jar";
            "hash" = "sha512-BMBFjPz7wJ1XOscIWDSOVmPP+Y528pYzqYV/oxefulBo1LK3BeLOdc+OEkodeD9UFzNMkuFKn5n0lPvka0qJCA==";
        };
        _Et6bY4ID = {
            "id" = "Et6bY4ID";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.8.jar";
            "hash" = "sha512-nyroEiG+e4baJMnOrDWeNT+5U1JqdgSC3OLnKMHOnIdKKVOJgbBWYyivK8HYodApbl+gw/WmNmJQm5hvZuaWkg==";
        };
        _4vcNO4O1 = {
            "id" = "4vcNO4O1";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.9.jar";
            "hash" = "sha512-iLLDuuQJygbkpbNtcGtrzwo+iA4hvsAIj5fNt3hkv0o+gjsnV+geQa/a5ON109IwckFNPXzgzzSlU4KclVAjOg==";
        };
        _4Bkws44l = {
            "id" = "4Bkws44l";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.9.jar";
            "hash" = "sha512-ZgYXXk7wWBqei+jDkwTdkhqoB3jdxbF+p4+OAY7RpB5BIX4tirjo/Ag4cYaUDSoHpGWBmzdQq5ZgRfoMo34+sg==";
        };
        _qHwfarOq = {
            "id" = "qHwfarOq";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.9.jar";
            "hash" = "sha512-bHQ9duPfNXnU16DW/vs8W18MYvxxVPzjqCDGlBxwEZsZ70T0G52ioT3YrMdXW5lHqb+8RjWCnZsGnaM3aAlqGg==";
        };
        _4E7S62UF = {
            "id" = "4E7S62UF";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.9.jar";
            "hash" = "sha512-SLpB/xENpvee1ccGk5uZxozWgtS8jmyiAhWH1fEWDkGZm1viG1S8MOg0KnbHv7cEpKvfvj/Tz8kXGOHuK0HW2A==";
        };
        _vAzfOcxS = {
            "id" = "vAzfOcxS";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.9.jar";
            "hash" = "sha512-xCMxtqnvGM9LV4dXwh/nGhFxxU8yRwmJzJ0Lc/uXMCEVIKaoBLEL5pFLE9bwD3CeOmSA79zuQdPzAqEdyfyPBA==";
        };
        _Cch2qxFB = {
            "id" = "Cch2qxFB";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.9.jar";
            "hash" = "sha512-VBJmP/W+nXCxQ/gVfiyg0eAGuxjEPvPleZKDkDIODOeup2m4XXLexYnh9xZhVJY9wIJUycc8TlndhmsbK5exhg==";
        };
        _XuoOQukt = {
            "id" = "XuoOQukt";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.10.jar";
            "hash" = "sha512-IEDy+bROCLuMn6XJvEwbjg/oO/2PcjKLXBso7SbkFXrBc5e7udW32lsLK0kdDVLXPTo5+zhoqI6ja+w2fXdb5Q==";
        };
        _U8pKH6lq = {
            "id" = "U8pKH6lq";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.10.jar";
            "hash" = "sha512-VeN4+oKvvaRXrC/ULXuWgDgDT3X7bcIOfH667bSkX/Fw//vBYjGevcVPOAR5jXzq2eD8DA9jsEhroWjhHSBunw==";
        };
        _WdkpmoBo = {
            "id" = "WdkpmoBo";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.10.jar";
            "hash" = "sha512-/dKjESDJ7IRiQYbbo2NbsLLzly/tEEQVhvgVf2pJt+2lpJ/kjKtad7kZ26XI72GQofmxz2ltVviYRaerBKIMMg==";
        };
        _hpoCHVv2 = {
            "id" = "hpoCHVv2";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.10.jar";
            "hash" = "sha512-pLpOTKw5DyIROFbmQ5B31RA9zg/vyJhtabt7pEtyTozF4U9xGuDvZvuO7yrOD3endFkq/8+vnYl0v+ZLtoU4zg==";
        };
        _tV2KXfds = {
            "id" = "tV2KXfds";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.10.jar";
            "hash" = "sha512-W2RllRd5LR35b15Q+bz//9RiJRgVFf2hO/tLhR7AsstqMO9+0GLMdmeYrOFs+ovHNOZI7lpvtF1Gf4IFqhlD/g==";
        };
        _ZV5xfMQB = {
            "id" = "ZV5xfMQB";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.10.jar";
            "hash" = "sha512-O5iqu3aeZUMBjYLrPhzWiqirbTIjkQsFEAUVbYnb3Bsz9kYBt2iO62xOYNbVNSxpPcn0usvrRwefGpcamxl3sQ==";
        };
        _CuY7QaXk = {
            "id" = "CuY7QaXk";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.11.jar";
            "hash" = "sha512-p5lxYyxcrdctpOngZ4DSQOaXYIbHORXiFDlTNcSRk5pP/iKHIXTVUPZMkO03K39jWqLyKDuEqNSjoV7+sFZTVA==";
        };
        _DyiYzf9k = {
            "id" = "DyiYzf9k";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.11.jar";
            "hash" = "sha512-418CnoGXpTyoAS3pCXwOJ0hSHh/qiydrjS0+Aulur18bgmPENitnVBvqtXah5AVKphXGohBRDaMJvYXtFavpoA==";
        };
        _azHwbrAu = {
            "id" = "azHwbrAu";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.11.jar";
            "hash" = "sha512-3HTMR4DlqUaHCeuh8rt1v8VylFUvHs8OGC0ftVHyEjMmzv7ndxLtgJ3nfOD6fkSy2LaIm92efyj0Vu1iuS12pw==";
        };
        _QF9PdfcP = {
            "id" = "QF9PdfcP";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.11.jar";
            "hash" = "sha512-Wf0HIprRXlHXEUIfnX/tHaOntDv1I7fTfSAivSLwRlGvlYwxb4ud7MPeGV6YuuwFIETXb7qFbJWZLKqV7w4YCA==";
        };
        _fV5py1a4 = {
            "id" = "fV5py1a4";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.11.jar";
            "hash" = "sha512-gjh2JUMARDZyxHuqigDipyTczXZR5krFFj1MslzDYWirpnuEjwTw+UdcGzKn5iwCXyp59j8A5sLKnh3IKBGCVw==";
        };
        _riCIk5jG = {
            "id" = "riCIk5jG";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.11.jar";
            "hash" = "sha512-6SYroJTtQBfdB6JA/BWCBQmzPSUfRJUTqOrCF3mm82OjqGCf8/xTDPmftdw2gDzLRHzI0KLrdjNiCfXXGWEcLg==";
        };
        _gf2rWiwz = {
            "id" = "gf2rWiwz";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.12.jar";
            "hash" = "sha512-CGK6vqt8vfziQVjUR/Zcbw/JuGt2TfyV+R6gW7KM64qwWELZPvWs6RE1y2G2XwAHbt06vgNcuQ715EAHrlAzpw==";
        };
        _R6RsZDXF = {
            "id" = "R6RsZDXF";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.12.jar";
            "hash" = "sha512-MT7N42CsLc5qykpC+vABLx/Q3W3xwLqJ4oAanjRN/F/jZxS0+0gBJWD724ZhWVVgeIVVlpF5/zlh2g7n432rVQ==";
        };
        _qDAkzc5p = {
            "id" = "qDAkzc5p";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.13.jar";
            "hash" = "sha512-eu4zsEhJuFpEjH4uVrqfiwop5rQrqTuvmgQBrlcKjw/mPMrzhXorrLUP+tB/OJwWsFh2BJj0q+ooqiuZUtm5UQ==";
        };
        _O7IQb2Os = {
            "id" = "O7IQb2Os";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.13.jar";
            "hash" = "sha512-kF6ed3EOCe4brqOb9QBrr+fBla7apfZpRNNJTu7rIzqlWo0zZNdwIrk/9sv/9P7No/ZHZZmZvXtUOcURqdTtuw==";
        };
        _MtqinFyX = {
            "id" = "MtqinFyX";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.13.jar";
            "hash" = "sha512-S3JMYbcWCuVYxAZPTcJQuWTglnyFUUKEIOo3NB9V33A94lDigWumEjnTdwyFUwqqDyiOu3h6xDCDfo028MlPow==";
        };
        _KfMy1em6 = {
            "id" = "KfMy1em6";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.13.jar";
            "hash" = "sha512-kSwigccj1s8tgR2Fwqzj+0u5IaIuOe94+BwJQoxp/2U03iWEpw8EnO8fm9No4zEDBIL3wXg8Ns9XC7dyxmac0A==";
        };
        _736WA9cs = {
            "id" = "736WA9cs";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.13.jar";
            "hash" = "sha512-EatsZXiYsk9UvqjEExT2QKlFrPt55q7ZymmNCQR1pV2sYd6MvKmU/1OKiJM2WudDcnZyRbzG51WJVKMQuJ1TFQ==";
        };
        _pOmZY79p = {
            "id" = "pOmZY79p";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.13.jar";
            "hash" = "sha512-RyR7FFgLErxmYGErw3bZ/s4wXUawDirKhuWCiAb5d1SH56xHKpkTe9sSrWIb4iXeKoHKJwh6j3wClFGbO3c+8g==";
        };
        _JdypBQpV = {
            "id" = "JdypBQpV";
            "file" = "variantsandventures-fabric-mc1.21.4-1.0.14.jar";
            "hash" = "sha512-u9ebn89F+JW4KxSDFWimQnKnA76rhTMT9VoqwZ6Rlptq1wgeQfx7bECZkdqU4o9ShOs3dfVM3BlHkJJLxuUQIA==";
        };
        _m4JtIf1o = {
            "id" = "m4JtIf1o";
            "file" = "variantsandventures-fabric-mc1.21.1-1.0.14.jar";
            "hash" = "sha512-YHdxOo0CAk5BFvl8L1lOm7njEE9OumzZcrz7otVCr3hkTkHxHI6M/3HrQprT3zWfx1QZwDBiXdz1zF4cgnBU/g==";
        };
        _tNpp5Ucp = {
            "id" = "tNpp5Ucp";
            "file" = "variantsandventures-fabric-mc1.21.3-1.0.14.jar";
            "hash" = "sha512-SqwrLiajlc1vahdQ4PTsH7Efamr+2cVahwZsupHnywq8nFHechMaGs6Iw8ALne0ThEqPCFSORcxm7Jd+KMC8dA==";
        };
        _Vl2OASiM = {
            "id" = "Vl2OASiM";
            "file" = "variantsandventures-neoforge-mc1.21.4-1.0.14.jar";
            "hash" = "sha512-uZhsQG4yP7WxN2RbYjFAynfaPaGSt0gTAiIGgZJezLQDHFP390+iCJeWXITPd8h/OgXn2j02UgZ0NdMFshDt9w==";
        };
        _seH8Fstm = {
            "id" = "seH8Fstm";
            "file" = "variantsandventures-neoforge-mc1.21.3-1.0.14.jar";
            "hash" = "sha512-gdvc/BlOPTMP8lA0s76M5TLEf84PKHFK+UJEAty313Z3XdUnJiFtgJJJSZXxsNdTyKIb3pTZWj5rtmoxg+3c2Q==";
        };
        _lTycbopH = {
            "id" = "lTycbopH";
            "file" = "variantsandventures-neoforge-mc1.21.1-1.0.14.jar";
            "hash" = "sha512-YmR0BDJqyt5/8g09lGinyy8Ne0y+n9Vdo+ufZl3lN1PhYIHAPPABZ/xnIBmlc7ym75bgwrcEiLy76j0+YnNaFw==";
        };
        _X17YxRep = {
            "id" = "X17YxRep";
            "file" = "variantsandventures-fabric-1.0.15+mc1.21.4.jar";
            "hash" = "sha512-0ykaTG6eX7bmW/PNNWD52gB+aRxOxpnTUnGnnngkBzwzpgzfGul9vJnbGIk4TrO0hXdKi/EVsBKPi2st+y+qlg==";
        };
        _W0Y30WZi = {
            "id" = "W0Y30WZi";
            "file" = "variantsandventures-fabric-1.0.15+mc1.21.5.jar";
            "hash" = "sha512-Gb/PVqRBGqNOPG/SSXYKjB3lR5NbtR3+ogrXIt+UmiaJQBAfG4MSzFYfZa3l5r7y1A0GWDLXtNHtPA3lSGeWAw==";
        };
        _CrfVcHkT = {
            "id" = "CrfVcHkT";
            "file" = "variantsandventures-fabric-1.0.15+mc1.21.1.jar";
            "hash" = "sha512-GXrt4DxGUFXvUxIGCsPVUVlcFlDeZobJm/RencvOJBPWPlyiDaGcOwmB68/LAU8ATySHR8Smm0oOM19dMksEkA==";
        };
        _lJq8HUGR = {
            "id" = "lJq8HUGR";
            "file" = "variantsandventures-fabric-1.0.15+mc1.21.6.jar";
            "hash" = "sha512-CxlaR5UMCFimonHHO4wbZEw1BPbI3cSiCvDbYLFScfbqpA3PqaaucIltbEIocQOycuHHx6Ql7a19Kfe9hGcqtw==";
        };
        _bLOEAoEI = {
            "id" = "bLOEAoEI";
            "file" = "variantsandventures-neoforge-1.0.15+mc1.21.1.jar";
            "hash" = "sha512-++lna50luf2SXUxT6ylFJWGBoghrCATytlTqUgV7jlrbO3HqR7L9V+E/C+U/o6qfBFrZpSpecNN1HpudctDlMg==";
        };
        _rCjkiMtO = {
            "id" = "rCjkiMtO";
            "file" = "variantsandventures-neoforge-1.0.15+mc1.21.4.jar";
            "hash" = "sha512-9k8XONzwShhuH1YChrY0FgOG5R5m6O/PTMVDiMTyHUL849bltxI3Yi+ifUfyuStbH4Qr1bVUgfBal5dPToU4gw==";
        };
        _YuchbehU = {
            "id" = "YuchbehU";
            "file" = "variantsandventures-neoforge-1.0.15+mc1.21.5.jar";
            "hash" = "sha512-a+XpT7HeYkSti3gUWvlvhZRbUlvpi9HYwJlxofBGOV5c9F7FR2JGLvbE1jH40VvuJJ6pyGUvDyEF4593osr+pQ==";
        };
        _naWCYx1O = {
            "id" = "naWCYx1O";
            "file" = "variantsandventures-neoforge-1.0.15+mc1.21.6.jar";
            "hash" = "sha512-dmCyvuGSPnke6ICa379rbyG5ZS6KGb+SDDS+Jq2ba9UX0qYqkLXDHzj2hf401A0MRqpIYz3uBzLat+66vokUZw==";
        };
        _5AbXC2Sv = {
            "id" = "5AbXC2Sv";
            "file" = "variantsandventures-fabric-1.0.16+mc1.21.5.jar";
            "hash" = "sha512-LUCKWszXMssIeAvSBOYnCqlH5PejkQtQS9Oi7VhaRSzAU9Y/zXDf4zgozBpSGPfxeKL0V5YIUwhln8NeLnshQQ==";
        };
        _d26pB7Pe = {
            "id" = "d26pB7Pe";
            "file" = "variantsandventures-fabric-1.0.16+mc1.21.1.jar";
            "hash" = "sha512-DV2snbZq2IzdceTcTSRCGtsPkhmInpufBhLWHG0rISG2kPbxDDErJ85QuQExIs01YhfOkdmGTitWrojn7VvfOQ==";
        };
        _772gs2bJ = {
            "id" = "772gs2bJ";
            "file" = "variantsandventures-fabric-1.0.16+mc1.21.4.jar";
            "hash" = "sha512-EB6S6guIEpOSOOOqBqr9iDRtkb0FCoTFxGxzKmj+PMqVG2cNbAB9InnaRc92musz5ZM0y6fo/w2b2cf8vUidVA==";
        };
        _uaedUlYq = {
            "id" = "uaedUlYq";
            "file" = "variantsandventures-fabric-1.0.16+mc1.21.6.jar";
            "hash" = "sha512-DOlYORBqYo1UKhjzTJJmlXy9xbZn+eWsq9+mF3MjQdzJ4Q48jWJ9GNSdPZAWDxvXnRWhuBDvhzNb6DIhmrhnOw==";
        };
        _OfhC7HQW = {
            "id" = "OfhC7HQW";
            "file" = "variantsandventures-neoforge-1.0.16+mc1.21.1.jar";
            "hash" = "sha512-kIOW6hXpN/R141E4poF5gQRyEk/OaZsHORab4qHJmcWdbBaY0AxhHccsOSgS+bJ4p+m/i4wHg3+LJivEGLb8dg==";
        };
        _Ilxsc4Hd = {
            "id" = "Ilxsc4Hd";
            "file" = "variantsandventures-neoforge-1.0.16+mc1.21.4.jar";
            "hash" = "sha512-uM91QZU4buKZhiEVguBfvyEIcUsNVCDJxHuHyBeP4kW/uo+Rq+6fyWVTEnRDgOm+1Y1I/qJvl7qsJipobZxiug==";
        };
        _wPi53rpA = {
            "id" = "wPi53rpA";
            "file" = "variantsandventures-neoforge-1.0.16+mc1.21.5.jar";
            "hash" = "sha512-EooP4ZPDZb7EU4mnE7qFnFCIF5Q4U2eB7tHya3prpcxP8CmG2O45y8lICwSWWJL/3+cg5lRvdfuJlW2+t4fLqg==";
        };
        _oFrrNef7 = {
            "id" = "oFrrNef7";
            "file" = "variantsandventures-neoforge-1.0.16+mc1.21.6.jar";
            "hash" = "sha512-nq6QgjYa0f3F/kJv7udtB2X2zZRus6orKi0O6TbSbvar9RUKITJtL8kNa8+/zwsbulC8+q/CHRTl3UdN17lHCA==";
        };
        _XFBzE0JJ = {
            "id" = "XFBzE0JJ";
            "file" = "variantsandventures-fabric-1.0.17+mc1.21.4.jar";
            "hash" = "sha512-s1IdWPQG9nMZ1FWCn7iwXmSFGx+j3QkkB1Gxe22BDtToREiJeG1DX86mSf38VVX4xGVDp/pQMs1natVxfiuBcw==";
        };
        _UgHv5o2H = {
            "id" = "UgHv5o2H";
            "file" = "variantsandventures-fabric-1.0.17+mc1.21.5.jar";
            "hash" = "sha512-vMNv6hNAzoheCb1y7HbC54JpPzbjPC8wBNUA+bEkaGGD7s/WADIeHwShxJIFADC6FlOTZgADVgktoLCJEf1L6g==";
        };
        _vYvjjSz4 = {
            "id" = "vYvjjSz4";
            "file" = "variantsandventures-fabric-1.0.17+mc1.21.1.jar";
            "hash" = "sha512-82p9UzNN4GU7Xo7tmCpfHmxTDKrUEqoyGfj7UfugQH9XI74AMGW5en0uJrrrUYgbIeSucKzfATeGTGQzsFGe/w==";
        };
        _pW3DLhka = {
            "id" = "pW3DLhka";
            "file" = "variantsandventures-neoforge-1.0.17+mc1.21.1.jar";
            "hash" = "sha512-jVUNn3Lvgc4pNTCTunQtXlmvJJ4DG6FVnEikMoPgHxgHUpmQueiODNU0fk11q7wFgiwFQBk71pe5VG+9qVv28w==";
        };
        _v0Ih06P9 = {
            "id" = "v0Ih06P9";
            "file" = "variantsandventures-fabric-1.0.17+mc1.21.8.jar";
            "hash" = "sha512-C0VeNI1kpOIZIjoqbjWDcsppGFUW6FUJ7yWeCvSIhEdhUZ9blwSNva4lRSoNGBETnKeGH3WZemL/0xA/pdNyJw==";
        };
        _fdiN0E7r = {
            "id" = "fdiN0E7r";
            "file" = "variantsandventures-neoforge-1.0.17+mc1.21.4.jar";
            "hash" = "sha512-Dod/9f0cuj/9EchgytXdjJ4Ds95RenkJ388uKGZvAvYb7ZzOqWUMa8qb1bnrq47Yg9/ilJwKguA1jAVTtHxnfQ==";
        };
        _VoWef6jC = {
            "id" = "VoWef6jC";
            "file" = "variantsandventures-neoforge-1.0.17+mc1.21.5.jar";
            "hash" = "sha512-KRxgbFaBXHfg3skekmD9JEFisy11JkN0pghRR7XRG+fjLgbLXIHzMHvqUJwA9JIuF/b3vnZLbMtizwRRyEJiiA==";
        };
        _c9WtRLPD = {
            "id" = "c9WtRLPD";
            "file" = "variantsandventures-neoforge-1.0.17+mc1.21.8.jar";
            "hash" = "sha512-Jfqvkd08KVRagLPdFvdNQKp63jkqchkuWyrFnTd8Q3d4BDXor0/Hxsqmf6io7dPbpg6krHjDwpXDkmVhbXMwFQ==";
        };
        _7WWXzmmj = {
            "id" = "7WWXzmmj";
            "file" = "variantsandventures-fabric-1.0.18+mc1.21.4.jar";
            "hash" = "sha512-hK6vrIbys9mzwoT4EUcrR2URgry5FzXyKVpJhPg7V5miwDOr2UgFSnOHGfyh+2mv04uJaGaNzNnFe5e9E2+p2A==";
        };
        _fgxzeCp1 = {
            "id" = "fgxzeCp1";
            "file" = "variantsandventures-fabric-1.0.18+mc1.21.5.jar";
            "hash" = "sha512-uAFqeo5QgIloI7CI8hOf6EqlSNkO7RuZqDXhdQOmEQyPqGRDKqGrw87LHZMXhZ3uPeERHens+OjvVYAvwAryUg==";
        };
        _VuGyqwd7 = {
            "id" = "VuGyqwd7";
            "file" = "variantsandventures-fabric-1.0.18+mc1.21.1.jar";
            "hash" = "sha512-vcYSE46Box/p5/2FjXWnyVuqrTCfPnCHDBtOwynpTUiI04sJnHQZCaHaR0Edq+qZUwlhivgNP1d1pECQqbhLXQ==";
        };
        _qIjURxVA = {
            "id" = "qIjURxVA";
            "file" = "variantsandventures-fabric-1.0.18+mc1.21.8.jar";
            "hash" = "sha512-KX9vbHyKt1+ma8YBsv9cj83hj3kXdiXW3gn14MpcF9VuLAY8Ui0Yi6MqqP/UJo7NPyZhcZqmFSobp3dPjL1Q0A==";
        };
        _LRzooz1W = {
            "id" = "LRzooz1W";
            "file" = "variantsandventures-neoforge-1.0.18+mc1.21.4.jar";
            "hash" = "sha512-hEJBm+diHrn57caaCQDoM8u+ZbmacdkMLasfVBD46ZSpWc7QQN+XLZvYWJw7ORWufqpp1GpQDFPTtHPRf1nZiQ==";
        };
        _SHDQuf8R = {
            "id" = "SHDQuf8R";
            "file" = "variantsandventures-neoforge-1.0.18+mc1.21.1.jar";
            "hash" = "sha512-Sm937l80Jsz0yvPO7p9bDNl30XCCLUIYd4y4G8pJC+wI1JZcmehE2dP72R1Yr1lPWlDmOB/WI7ewdQxBmNaOYQ==";
        };
        _24CuYazR = {
            "id" = "24CuYazR";
            "file" = "variantsandventures-neoforge-1.0.18+mc1.21.5.jar";
            "hash" = "sha512-l71+OqQRnwPiw34BVdEAz7o4xvM445bzuI54BssNUwaA2VwfkcKjTI7dfU6Uutk6tiYqQxjrjSGxnqzOsSaQ1w==";
        };
        _8bjI3ymH = {
            "id" = "8bjI3ymH";
            "file" = "variantsandventures-neoforge-1.0.18+mc1.21.8.jar";
            "hash" = "sha512-4V3MdlyAQTEdVAQAaD+9TSlwy6g+G9SIjKxj7Ju+q3SOanokbnpDycjRYHidxA7cM4q2xw9LgDvG7rmNRT9PUA==";
        };
        _nN0dUCvw = {
            "id" = "nN0dUCvw";
            "file" = "variantsandventures-fabric-1.0.19+mc1.21.1.jar";
            "hash" = "sha512-3AWlQl/6ToghM4bBDPG+nJsexjljHJrMjbkBrZ4T4hSNZo5I9lk98iBFAkT1jkHHH9jJpYrEcjWKvuEViZLLCA==";
        };
        _21iDUzJm = {
            "id" = "21iDUzJm";
            "file" = "variantsandventures-fabric-1.0.19+mc1.21.8.jar";
            "hash" = "sha512-eVJjhXkOJIz/XejaxierX007zsjh5dDHqUsxeDKZ50EkOpx+Gj0PIZe3ObM+ZFAxkM7qRHYLpBDuVWSxVGzgOQ==";
        };
        _dlLvbtLq = {
            "id" = "dlLvbtLq";
            "file" = "variantsandventures-fabric-1.0.19+mc1.21.5.jar";
            "hash" = "sha512-q1AgGVBaqsIMH/xu3jlVWVKfaF0ez+5ansTCYY7av6nOTwkEkpijdg+5IU89r29wYCpIBBk2L4fgO65PpEnJkg==";
        };
        _96eCxxOp = {
            "id" = "96eCxxOp";
            "file" = "variantsandventures-fabric-1.0.19+mc1.21.10.jar";
            "hash" = "sha512-FKjTvPLycN+k1M3k66BZNl1usQ0+0uEKKZtxH2BOBp6TD4FtQI5LLbfyfP4C+zlR2iV9Ny5xVBYl2mVVU9/NgQ==";
        };
        _7p2qNyIh = {
            "id" = "7p2qNyIh";
            "file" = "variantsandventures-neoforge-1.0.19+mc1.21.1.jar";
            "hash" = "sha512-JoSnp2WHxEXqedVR8Ve+IKHP/TOtF2AaYR+6Sb4yLOIygNrfcbXYLkO5YuBvfpXu/b6Z1ixSRtRSZyI7WGS8Ow==";
        };
        _CUtSyyD1 = {
            "id" = "CUtSyyD1";
            "file" = "variantsandventures-neoforge-1.0.19+mc1.21.5.jar";
            "hash" = "sha512-6SJ/L4Cyvsovqeo3/cbSEwLWBlN0wAknmTohMNSTpHD0tnace2G/pcZBcZL16tHDdR45D/pGzxc+r0AmJ5rq3A==";
        };
        _UPJJTwlm = {
            "id" = "UPJJTwlm";
            "file" = "variantsandventures-neoforge-1.0.19+mc1.21.8.jar";
            "hash" = "sha512-vmr5lxQZDp7NYn4x0IR97fEJ8ZVAZOhwjRGVmifsW16Tv1qP0o+OG5qUW737W3XwE5UdiKUW5fsWz0K6L2/ibw==";
        };
        _KlctM34g = {
            "id" = "KlctM34g";
            "file" = "variantsandventures-neoforge-1.0.19+mc1.21.10.jar";
            "hash" = "sha512-3MapqoVsgMHmVqz4WpQr5fEZX3Tg6jH09M3PnVxucgYZA9gYPEcDbqGTJgdME1N3CYDPW8K8C6fKsy2eldI41A==";
        };
        _YSPRlGX0 = {
            "id" = "YSPRlGX0";
            "file" = "variantsandventures-fabric-1.0.20+mc1.20.1.jar";
            "hash" = "sha512-15ErpP7b0cXoq/Ccnsh9glTLR+J2J8t/wrtXxTs3Ls0WBs+0XNsXDqJeR+FEhOUlwhJH51AdSjHkcOaiHifHSg==";
        };
        _GxvXy0xd = {
            "id" = "GxvXy0xd";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.4.jar";
            "hash" = "sha512-T/Z4lDmwq79XJPxRg1wxbrfnnk2flOVjezONy61Nm8ZzaVwu4o/4n2OqyAuvHAzev5gDvmg4G0QF3SvN8AWVxg==";
        };
        _Qt5cvoWi = {
            "id" = "Qt5cvoWi";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.1.jar";
            "hash" = "sha512-6RP2uCkfe3OjL+2IJDZixZLiVx8n+R576R5gkVqptjYv0WmsBkchZ2LYEtJQOHV2u6etP4YqrBIBmC/x/4kdkQ==";
        };
        _9F5nx6NL = {
            "id" = "9F5nx6NL";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.5.jar";
            "hash" = "sha512-DCSOTB8IBY/FUTmKepHvcqQgsuqgu00THQ2c5SEFOsgLsXWwnjbv7HCDfK/Lu0xGCersX8hkU173pS2z/SGm7A==";
        };
        _bQKB3QBZ = {
            "id" = "bQKB3QBZ";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.8.jar";
            "hash" = "sha512-eGnfzP02iv8j7g8ohBNocsSnZ+t+2HerdupB4SBqO+fz13+S6WsMfeQimANLUh4eY4+6d56hvOtMHTnjoiKPyA==";
        };
        _ysDGTU85 = {
            "id" = "ysDGTU85";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.10.jar";
            "hash" = "sha512-xQge6YffqhJfDkmHTvkLUUSK1ZDaxPKQ6vZs6V+VAPQBUj3XuyL/ICDVpYlaiTVsgtEShKOna5uDubc6DmYXHQ==";
        };
        _Gc72fpXf = {
            "id" = "Gc72fpXf";
            "file" = "variantsandventures-fabric-1.0.20+mc1.21.11.jar";
            "hash" = "sha512-PntOujKp31g+RMpKfHo/1SHFlltxIU77D0A7xCwH+e+Haqe1NZK77LraK+PV9da8cxChXPS+1JbmAnHp9WOFQw==";
        };
        _5MSbbpG9 = {
            "id" = "5MSbbpG9";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.1.jar";
            "hash" = "sha512-pHzvXfYBYduPd3rhfXqbeve2c60pAWXsXk15Gixnd/laE2yOH3L2EgOIxdqwsm/NhpwICcfh8VQXc2VHLnTT7A==";
        };
        _i1Fv96bK = {
            "id" = "i1Fv96bK";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.4.jar";
            "hash" = "sha512-DGgih7Jf8On3PZ9aHmRgbeit+5/clzQ02STslxV84+rfW7KDozdqGmAf1F49pgr1/lgCd6NDtzoObApmxq6G4A==";
        };
        _Ti8KSisO = {
            "id" = "Ti8KSisO";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.8.jar";
            "hash" = "sha512-lM2kptE2NwiSHSKa7CJb/D4RQ2Kfe9VUPAkFFbD381Z6YJtsTdjTFom93KdoQxdHp8oGJxWtD5tqblSUQIP2sw==";
        };
        _po8wFFjl = {
            "id" = "po8wFFjl";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.5.jar";
            "hash" = "sha512-ldSOmA9dg4N1qcHWHkeSWZ6mBuxA76tx5edBdaRqky1mAEWKRhbGLSi2U+lbA1MfKJ0pxd5i94fj8DZrkT1/mg==";
        };
        _o5e5FJev = {
            "id" = "o5e5FJev";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.10.jar";
            "hash" = "sha512-9rxE5vyqJXUMYOvIGAvoNHaGVmnmhKG8F8jAtrhWFhiNa8Y5uUq7t81zLPhWSM4NQSnr2vvgrxdWX+oslfsqmA==";
        };
        _GiWxyrbz = {
            "id" = "GiWxyrbz";
            "file" = "variantsandventures-neoforge-1.0.20+mc1.21.11.jar";
            "hash" = "sha512-aeBEmkB1c6lPN5QRAN1XfKnfLrvQVKZebvfEqjcjnxOniVNzp8B5qx7UGOTgiWsET4iesHk611CjGw/Ihzel7Q==";
        };
        _DcH7wA7w = {
            "id" = "DcH7wA7w";
            "file" = "variantsandventures-forge-1.0.20+mc1.20.1.jar";
            "hash" = "sha512-m5Mp35ac+L8qvxoVb9UofgA6Lg7/hTSbBo8COvMuG8SAMawD2wRGH5p4ptPhGuf+qoj7Y0e1rty8j9VQIDyCjw==";
        };
        _2quMFkVp = {
            "id" = "2quMFkVp";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.4.jar";
            "hash" = "sha512-r71BrsCZLPJs5srjx6qy3PTKNCI1Z+5FfdZ+WIG0GNiFZmmKB0OAtrJOKE4gGDqMwGtXdfMyrmtTSlx9ptHWZQ==";
        };
        _hi5KxBNT = {
            "id" = "hi5KxBNT";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.1.jar";
            "hash" = "sha512-18J4WpX4647DHR9LJmtmXaOB71CQyuNMmC026Wba6qGH5Jym/ZYeHybltwRYmlDPFd8JiFqIJ8rziRS+nFMA+w==";
        };
        _fyntp83h = {
            "id" = "fyntp83h";
            "file" = "variantsandventures-fabric-1.0.21+mc1.20.1.jar";
            "hash" = "sha512-Er//M3Uj2YuuBY4nAJighW6KuvGhRe3RRwIQeMau2aFgJINZtqngcxXBh3rNMOvpKPcCbmayfA4Sz2zBDORcog==";
        };
        _JLJ0OOj7 = {
            "id" = "JLJ0OOj7";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.5.jar";
            "hash" = "sha512-MRWGw6Pvfcl4HtPXW0lf+wV64UnFuYu2zoH8j5yc4a6wHWHY/zNcJmz11tknQRMDFRY8vZdGFpxrfpL9cjlTLg==";
        };
        _qRVxPdX7 = {
            "id" = "qRVxPdX7";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.8.jar";
            "hash" = "sha512-5ZfJOddTsw/502eij9PlD/k4dQjjpYjrli7Ewk0fIPGG8wYldjGKR6DCtzElzhgwGfEl3jedTFdKoPwvhAJUng==";
        };
        _tlgOOF85 = {
            "id" = "tlgOOF85";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.10.jar";
            "hash" = "sha512-YtrG6QG52aeYUDN/1sFw9pmnAZ3k5NtPE2g2uBvr1W9JkMxR1N/dIdXgJDkkpkMIRRe+HER/TRsyyRktr3Vaaw==";
        };
        _b5rrLiqh = {
            "id" = "b5rrLiqh";
            "file" = "variantsandventures-fabric-1.0.21+mc1.21.11.jar";
            "hash" = "sha512-3QaR9nspHa1RT35mTo4gEhJ3+f1cu2AOZ9y7kmRUXw5z+8C1Acq+ekRQV9ndDfHSUp1Li2nHalZl98HM5j6kyQ==";
        };
        _PmZbX0dk = {
            "id" = "PmZbX0dk";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.1.jar";
            "hash" = "sha512-NZJSzm3C3ZMQFpu5Ytkdnee+n3CX6qip1jo3l1H7B+a4/XpnQdgtDuoK5/dd2AZ588Hpk8PwtGLR/lxuhi/LQQ==";
        };
        _CtKX2SP9 = {
            "id" = "CtKX2SP9";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.5.jar";
            "hash" = "sha512-1hl7A4aNKYY0yRKd/4XzGpVjYdAHpbrsW4tSGdoCba6Gk5X7rx8FX73PfbP4BidLMo9wD6ZGu2/4wt6QzxT1Mw==";
        };
        _cMbexABp = {
            "id" = "cMbexABp";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.4.jar";
            "hash" = "sha512-6LJEr20M1GD/8bCyUV8PgBGTKdBlQPD4Yddw+9Buwwb5KtYI3n15aDCZams2O1oEFuuxmXbJdWVL1U/KukvysQ==";
        };
        _G2JsIYki = {
            "id" = "G2JsIYki";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.10.jar";
            "hash" = "sha512-nGiZ58kPYEVmBJ/WTLuh3j9tONp3BXCXYTthfX3mFx9gwxxQeUQs6E83AMmp9r0IooaWK9LsCW1R9UO9uK4APA==";
        };
        _oW4zEo63 = {
            "id" = "oW4zEo63";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.8.jar";
            "hash" = "sha512-49VY/YwZi53/ghPIw2mRrBLaJ8rDg2CI/dYJv2JZQGO4g2k0F8yQ5toVcoMKc0EFjIVq3iDMLDv7TRBLuRmRcw==";
        };
        _jDsNIv74 = {
            "id" = "jDsNIv74";
            "file" = "variantsandventures-neoforge-1.0.21+mc1.21.11.jar";
            "hash" = "sha512-B9AX/vHu3lyJpEPEE9n4Ca7UaE2d3yu463SF0CzpWfe4ZGc6HWqy7etiRDS4Xfo2A/ERhx52UtuoywEjYktXBA==";
        };
        _mJyRuEiu = {
            "id" = "mJyRuEiu";
            "file" = "variantsandventures-forge-1.0.21+mc1.20.1.jar";
            "hash" = "sha512-Ls/BmUX2z0nAa1m4DyEqum8SYk6YbPGYvqtf+n6rHoYU9E9ohwmyaviboEksAvdZkERI76BTqD34i6zH9UPo6A==";
        };
        _MS1ceJEM = {
            "id" = "MS1ceJEM";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.4.jar";
            "hash" = "sha512-uH6/SKqKJJNGOrLgOeOaMgB+zLKGQMEpYmHYPll9eiWjQK0NMAVgQ1uM+30IikiNtD5RG/Eg35vFpPWyj85AkA==";
        };
        _mXLqiT1U = {
            "id" = "mXLqiT1U";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.1.jar";
            "hash" = "sha512-btT95g42JNP+EUS7KqP/ZpTjuv0ZcaAbddeel3dq750umJqTemHlns25NyPsM4LckFSNmVoxaJ5cedpTFc6myA==";
        };
        _vxvwjiVO = {
            "id" = "vxvwjiVO";
            "file" = "variantsandventures-fabric-1.0.22+mc1.20.1.jar";
            "hash" = "sha512-uSOqS7kWFqC0Aj3TTTWs0NA1cV0kUszPF4MEC616sOMT8I+M17TkJ0JumnrrnEuEkPz9KL1hifBTsqqKClbwcg==";
        };
        _snjGXrps = {
            "id" = "snjGXrps";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.5.jar";
            "hash" = "sha512-jAb5+DbwJ2mqSJtrPnVYfja66rc7YcC5K/8iasPFAPtJWVGwryeZQrzrrV7IVMrE5EW5Y7U8n92DOxs/IZD8jg==";
        };
        _6mcY34aC = {
            "id" = "6mcY34aC";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.8.jar";
            "hash" = "sha512-TuRpNT8mDTTf9a/ojqKr20ybxlAo4VgCSHujcYrpaAWzm3+JtOBqP4eVUO/pgElVjyztfI3P+UJuJmBeM0jopQ==";
        };
        _9oVI5KV0 = {
            "id" = "9oVI5KV0";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.10.jar";
            "hash" = "sha512-L4L57mdYFvxt909iqSM3UdHg6gPnUbJTBcCw4JyWvRFfLLVwxpUgPpxjFTb3PilJQMiSHz8eSKTVGJRkz6DZbw==";
        };
        _iTOD5TTW = {
            "id" = "iTOD5TTW";
            "file" = "variantsandventures-fabric-1.0.22+mc1.21.11.jar";
            "hash" = "sha512-io5OvOhCc4BdadqouKbCa+vdUoND/CxuRFa9+0XlnSlN0hhiwKjAyEx1kBvb3ixdsXS6BxaOY4/VHHxwBfNlBg==";
        };
        _XlIGoNon = {
            "id" = "XlIGoNon";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.1.jar";
            "hash" = "sha512-MaVbLmLqOrcbRIwJELO8GG/F8C9vXYm68JHrouTC2oMlvQc15rSnH29TYOqPN7RlXMEYloFZepNCnnWa4+naAw==";
        };
        _jmw9ylHm = {
            "id" = "jmw9ylHm";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.5.jar";
            "hash" = "sha512-cMrmSko5mUj92DwxSJa53ZGGoj4yO2VXHv3vki5qYEb5YP9C7vctOtvwerF7uL1Ra7SeqeboRA9lqLhfvMwvEQ==";
        };
        _egk5ODfY = {
            "id" = "egk5ODfY";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.4.jar";
            "hash" = "sha512-iXudgYStuw61KgKcGtYXeK0K8YSej3I/BQ/V/71iAiIDoIYpR/HdX98qp0SjvDG+PIBnsxy4kmA7pUJSkL2VlA==";
        };
        _BxyNUyMV = {
            "id" = "BxyNUyMV";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.11.jar";
            "hash" = "sha512-HmWu3PiDBV6VloLqReSkZYxfAQfz5sZw8XHKrhOPq/sjpsRh5z+7vJ4W0yRozWf6LooEqP1vVc4ijvIBZEWVtQ==";
        };
        _7JqbnjSV = {
            "id" = "7JqbnjSV";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.8.jar";
            "hash" = "sha512-vkeCMwuSY6Ub/18Wg5l3EdrldcJYX8BxuopCPozp+2+fXMZtUeFTYfI23LfqUeeP5xv7qdtACs7NZHTbHCZkBQ==";
        };
        _fCo66Jq6 = {
            "id" = "fCo66Jq6";
            "file" = "variantsandventures-neoforge-1.0.22+mc1.21.10.jar";
            "hash" = "sha512-R4v43UWNy+MLjIvAO9TFMkEjnaSLX6U7RN0/UIpfmhgJ5khmraxLkuiOsD4bRhub2g675ppWKFD8jTqst1RPWg==";
        };
        _sLz7OrkU = {
            "id" = "sLz7OrkU";
            "file" = "variantsandventures-forge-1.0.22+mc1.20.1.jar";
            "hash" = "sha512-hgkY/cOGDPUbtQdhV59C9DQqjxjX64nBAfCjWPanUkYDtE+hyilu1Dayf+fTwYDkUUqrIUtOPDy51FWP6tqhPA==";
        };
        _Aqkoxtxi = {
            "id" = "Aqkoxtxi";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.4.jar";
            "hash" = "sha512-IbM2Symyflt3JHtmfj++8BM+k6KR3jSs3cvpkLMx1tGuZVXS1N4ewJTPYi3B92Im57CDMbcnTZfMA8AGDMN7Dg==";
        };
        _zop4A2L3 = {
            "id" = "zop4A2L3";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.1.jar";
            "hash" = "sha512-2HEr7ZnFaUe9pjME5QCjNhLje4yQLbPsRq/1W+sPSr6fDVSsEHrFFAM+wZZIXfidN5YV+0PCOaC4Q1Vjn9xyVQ==";
        };
        _FMX3B16W = {
            "id" = "FMX3B16W";
            "file" = "variantsandventures-fabric-1.0.23+mc1.20.1.jar";
            "hash" = "sha512-oJpUtcuZKyG1kfimAlwlzzivYQGkMrwHqgbw2fYV98+7qwXW9xzOEE6GpvEHcjKPq5subKGOzF3/CqXpBcJecg==";
        };
        _Rn66nHcW = {
            "id" = "Rn66nHcW";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.8.jar";
            "hash" = "sha512-nSSUA0CW8Vd9XZ0dwizZRoM633xrBtn9a9KNJw8OTwTErlH0Z8B0cByq4aWMdHrmKRpELVPit+83KKjPdBjkfQ==";
        };
        _wNfMBS6D = {
            "id" = "wNfMBS6D";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.5.jar";
            "hash" = "sha512-zsIUhYhhnLIUSmvoT7gqTe+uSwReyIQ92fmFcSaN1znhENOZG9HKCLYsdb1K1/XkyX0JpjJm1of/UQAeemhuPw==";
        };
        _IQFHXHHs = {
            "id" = "IQFHXHHs";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.10.jar";
            "hash" = "sha512-x2vgl/zvc4ed5y2YWhnoUNYeX7Rcr7KWfgbyaM2JdaOamQwf9sbaR42roJaRcJD/+S/Y3oI7zWGIBMgU4/vdZw==";
        };
        _S29ztYhw = {
            "id" = "S29ztYhw";
            "file" = "variantsandventures-fabric-1.0.23+mc1.21.11.jar";
            "hash" = "sha512-ueB+0LOwJnSJrWVNKnXvP6ZrJfS8KWigNgRq2JHlKHvYm5iKrSjU94hqh0fntcV2MO6xmza9sxXORuvrbA79cg==";
        };
        _FfBp1dmy = {
            "id" = "FfBp1dmy";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.4.jar";
            "hash" = "sha512-dpx5Y9P8LTxZaH5E7CzkDtoS9HD88F/iLMXTEukfmGwLF61MiodpzSsE+WHufwl5QTN8Ap/G5JNcACRR5EDVJw==";
        };
        _NyVP6YtT = {
            "id" = "NyVP6YtT";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.1.jar";
            "hash" = "sha512-wEVn2TeVYVTUtGxm5jAkzFO/EwaAjv1mW38OpR3t5sKABsEl8RzA7akGBbqMM1KTkf2SrMpaHEaAjkiNpTk1Jw==";
        };
        _nTGGRDjz = {
            "id" = "nTGGRDjz";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.8.jar";
            "hash" = "sha512-2PXbfmCPOj0fcDCetFKS2W85TLM3mlsvLr0Vd/4Qxk5sbEo+NzciRAmG+hi5w1xF4r/8S1NkkdLSe8n7SHdc/Q==";
        };
        _u6C8tlqu = {
            "id" = "u6C8tlqu";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.5.jar";
            "hash" = "sha512-+lnBBt4EAybTRukcEZLS30y9i3D51Ab3XEJoWlfMJPAYNFxhBZXFmZOPqZEsMlmk/Kpgk6BSuA/LI3FxB6fivQ==";
        };
        _gdnDgojm = {
            "id" = "gdnDgojm";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.10.jar";
            "hash" = "sha512-5qkyS7Qa0T5TACMXILb1q1uSqYhXHoT9LQ+cHFPW8QttE4gPZ/L43I34noh/652S5lK+vuwDyKtV2OHHnDIaLg==";
        };
        _CsWFdbgv = {
            "id" = "CsWFdbgv";
            "file" = "variantsandventures-neoforge-1.0.23+mc1.21.11.jar";
            "hash" = "sha512-WTlrzPja7B7Xlehcm8PpcjE+be1zzx0Jp2Z66ap2EuaduxHkOqfAEgfUrKG34c6k35RAULUgj27q5EDICEauYw==";
        };
        _QcQX89BS = {
            "id" = "QcQX89BS";
            "file" = "variantsandventures-forge-1.0.23+mc1.20.1.jar";
            "hash" = "sha512-Lyj3yem1aDY1FHdIATBJgG/Ts3qtu3xXolDykREhG9S8aJCGQTJnjERIzViBEN1cgqc1G3gBP8ud2DWPwuQBrg==";
        };
        _u5jFy8W5 = {
            "id" = "u5jFy8W5";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.4.jar";
            "hash" = "sha512-1VgXomFK+7ffLqYXoxDFpC+HeZNwTWtP4FDH+C4wCmn6EaZeDOWjxChhxQQNG4gvht+HxjaTJJ48vg2xD6UnMw==";
        };
        _tZO9aAFH = {
            "id" = "tZO9aAFH";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.1.jar";
            "hash" = "sha512-XKzsQgliqIAugtkmfKSSZmbM9awYchqEmlHEtgj4XRtVFWB9RQLbwIDbl64rrSSmtk0CKB4OF6pCUivFd6vt9g==";
        };
        _KZYBHidj = {
            "id" = "KZYBHidj";
            "file" = "variantsandventures-fabric-1.0.24+mc1.20.1.jar";
            "hash" = "sha512-ilMGUWmQtf0K+IpYCb0Ip+sBYW+VqIGwWjjCFmTcTqRSpD2MKg5tzNBZYu2anuoTmfQhRsZ5LPtsLOhOif8AxA==";
        };
        _CJqqmRDs = {
            "id" = "CJqqmRDs";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.8.jar";
            "hash" = "sha512-4vSxbU1eYMNxu0bEDt3URkMxIKn9ZX3OFZzKATeoXTr7WFvfVdlOsXFFiyo9+kzkBCm1q7y6dwNuO6Zq7M+CDQ==";
        };
        _yV7Wgn92 = {
            "id" = "yV7Wgn92";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.11.jar";
            "hash" = "sha512-Y1zDM3a2vttnnd5bkuo4t+CHU85YcbtuZziO1yYNqlOTpkOH/9RgZrqjvTSEKXngf215D7knjWJIh5MB7BSYLA==";
        };
        _ytXJNdUW = {
            "id" = "ytXJNdUW";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.10.jar";
            "hash" = "sha512-R0gR00hxd5QqrCpdg+fcl3btZ/QIf10JavH4vIzB+bEJGI3yGEXcCOWKoRZQK/DGI38eniDUxEkdi1t7aSPBRg==";
        };
        _gsJ5Q8Ai = {
            "id" = "gsJ5Q8Ai";
            "file" = "variantsandventures-fabric-1.0.24+mc26.1.2.jar";
            "hash" = "sha512-L6CWHjkMHfb3Ni9WNwVMkqGSXSOtnfOWzlNql+RCM2QHysA3NKz9mkAUpeG7vr1rz0VhRuLFXl7tpHVJxcDjoQ==";
        };
        _STuS4DYj = {
            "id" = "STuS4DYj";
            "file" = "variantsandventures-fabric-1.0.24+mc1.21.5.jar";
            "hash" = "sha512-4iNpB36j3oVd4GMq2As5tqW70ZaQuAJBLr+A+u+fbRRRPVztydNS2TVyRLQlrQ1ms/uA3T/wTvLewjvYexLcsA==";
        };
        _UZYIS7dR = {
            "id" = "UZYIS7dR";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.1.jar";
            "hash" = "sha512-TtFKbZ9qFIx1Lj3nAU3EJxEknDZlNxzP5TY9KHRvzySNnCflOrzoBL7+/Ukzasn424u8IL+zmQqxazECFY+dmQ==";
        };
        _HF4dWZhk = {
            "id" = "HF4dWZhk";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.4.jar";
            "hash" = "sha512-UzB7YCv9aOTCQJ59d719tHauKgNNyAuFaCkKGqFlKNLB4XIlHmq4sKut0uP1R+53hES8duoXW+SFq1orZ4pPGg==";
        };
        _BJlLaZAo = {
            "id" = "BJlLaZAo";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.5.jar";
            "hash" = "sha512-2PFFNdNmGp+VRh0IXpSRbHxLmjoapvMO+YAt3QHe1Bux8xjeKvhfjgS8FFYd6BTSUbUB2dk06zmd0WYdIxMcOw==";
        };
        _KLWhqaIA = {
            "id" = "KLWhqaIA";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.10.jar";
            "hash" = "sha512-UK1CoYgBVJbI55tOeZwbztb/Tn+oO+66ujdbhnrW+dXNBILHKphB0wZa/F3540eMBoyEkpOaPpFj222bxY85+Q==";
        };
        _jELPm2uc = {
            "id" = "jELPm2uc";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.8.jar";
            "hash" = "sha512-6AsOCeCN1QZ2F/NWLB86bpzlnLMSlls10/hw/27zm4dtw8nHq2yloveU6k60BeVziE/tuRQo6pKsOXDng6493A==";
        };
        _RzIxzzhA = {
            "id" = "RzIxzzhA";
            "file" = "variantsandventures-neoforge-1.0.24+mc1.21.11.jar";
            "hash" = "sha512-/5j+SEueVkRj8lWrICWKgXq3hgA3j8NB8Gj8reeV6FFedc44y2UcjtDq0ZpAMVF9w+mLudDTcM9uRbSfyozuTg==";
        };
        _Fu0fbyf9 = {
            "id" = "Fu0fbyf9";
            "file" = "variantsandventures-neoforge-1.0.24+mc26.1.2.jar";
            "hash" = "sha512-Y+B/uwexbEeh32j62zjlZ6cG0IjLpOmy2jhH+KgceRktocX4q8mpIJWMJnrKnXZzUFoGeN4Z8LnIUPkIJ+UkRQ==";
        };
        _8XNVfHhH = {
            "id" = "8XNVfHhH";
            "file" = "variantsandventures-forge-1.0.24+mc1.20.1.jar";
            "hash" = "sha512-rTUA8TOMS/c7WLgi54hDxe2ZHE8celJC38LT4IAXTmBdGN7+UfEDMlmYJ9gAfkyQN3bVvptsC5SeQjgJPX4X+g==";
        };
        _ZYZMwUpu = {
            "id" = "ZYZMwUpu";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.4.jar";
            "hash" = "sha512-fudd2Ce3PoT+16NYUVh7Fb/NwSK2EpQEN9sdjreWXY3Ij1QSb8wN8t7hnuHCD6Xtbhi+lOjESbGKSlRg3/lMww==";
        };
        _4kghxk2X = {
            "id" = "4kghxk2X";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.1.jar";
            "hash" = "sha512-NDTkR+jOU7H9Q6cqaUKqvRGvA0SH9BvUsga/qRTISld0MqjDVDhOG1HI8f2uIf6zGMjFE1FSQbtbBNt1M9pRVA==";
        };
        _lusSKsWi = {
            "id" = "lusSKsWi";
            "file" = "variantsandventures-fabric-1.0.25+mc1.20.1.jar";
            "hash" = "sha512-vl430ZG+k8wMizLgB2PcQY3NmzTEWZw6+otZKs8e6hab+kVqFd9E1ZCJxBdy8jju65hOpyOa/rKAjpSQlTgXbg==";
        };
        _qO1BYYOO = {
            "id" = "qO1BYYOO";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.8.jar";
            "hash" = "sha512-bNiMjtj5nHQrI2qCN4PtYpw1pQ/U2Haa1UqUUglBDuKvHKvSdzKQk8wnzcFLnn8wKcpNShZJjFv3haLZKPP0Zg==";
        };
        _nCnjLgfs = {
            "id" = "nCnjLgfs";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.10.jar";
            "hash" = "sha512-oApC/RH7YoaCwNHAufSDON51oLmH8Xq8qoKQXnYPbprn0XDXjDpS6pOhj036pAxEIlhu7vWV4JUVF6rKBLQKcA==";
        };
        _uVt1PvLM = {
            "id" = "uVt1PvLM";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.5.jar";
            "hash" = "sha512-0AxN46HW4Kk5hYaFiHSu+67vavFrrJh6smVKX3M2ZU4h/NO7YDqrJYPQ6Sb5RKyvpa6aCmyHI2HdiGN46dS7wA==";
        };
        _7LbEonoe = {
            "id" = "7LbEonoe";
            "file" = "variantsandventures-fabric-1.0.25+mc26.1.2.jar";
            "hash" = "sha512-TS4r0gI6m5W9M468bf5XC5RdrTr7sF/wN1SeF4c9w61/qMg3Etm1FfbECCcuTfXmPtTcsj7qB3dXLQjnxBgCTw==";
        };
        _2ZkRusQd = {
            "id" = "2ZkRusQd";
            "file" = "variantsandventures-fabric-1.0.25+mc1.21.11.jar";
            "hash" = "sha512-YivMbNQnaUG8tlFXZ+GD3cVEO6hMESTqY427qXz8pCjEWsBv4IVBXGuZPewlJH2fq2rPXNM4f3bqOEb/lbgRRQ==";
        };
        _2YV9qMsB = {
            "id" = "2YV9qMsB";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.1.jar";
            "hash" = "sha512-x0AsmDy8QTqHLY4QFDCmWBFHD+KdMjPL7PKlL3OJDSeP0RzYzxpEvnSXES/vUJTC/qWSuak2a6nfqriw7h0nfg==";
        };
        _DmyVuk3z = {
            "id" = "DmyVuk3z";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.4.jar";
            "hash" = "sha512-YpoIHGWqKsRal6t0THpiD4uJqu/camaMl/pXAqq8B66mP33xDPKjvX2LUbE+4bsOzvbOEfa1Eds5ZJNTEbh7Hw==";
        };
        _ej17f6S5 = {
            "id" = "ej17f6S5";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.5.jar";
            "hash" = "sha512-2VeEXaZ20ncn9EfHU6kmcTpPDuKFLhpbm2WenwEMbDKTBgyv+qvlU4xohs0gsAlJOwvCJh23Hb5z/mooe+3FSQ==";
        };
        _zFbaWkhg = {
            "id" = "zFbaWkhg";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.8.jar";
            "hash" = "sha512-uqQD0OubzoKAOG/hLY8PhKAa34tbv4wTer5ktrta1bzlwO5W8ZdP+3pqoqWqD1/LDhORxHt75pRB4GluYTd92Q==";
        };
        _hcmdZ0i7 = {
            "id" = "hcmdZ0i7";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.10.jar";
            "hash" = "sha512-MiO3s7ik7Tgz+MyNjzyWFhNqHWSc+e2v2AnU9Mx7F/z1edT9qerFopiXGWE+MAsRwrrY5HIQpb9Zr3PX2BNRrg==";
        };
        _Aw5K8Hnr = {
            "id" = "Aw5K8Hnr";
            "file" = "variantsandventures-neoforge-1.0.25+mc26.1.2.jar";
            "hash" = "sha512-m4W31bHMghWw/sWBJE9jSxG2ZCNPzMWW+uI9rh7kQIL5Ut69FBU4h28pxqM7aiFKjeqO4NOlgyIWaBn+iObzRA==";
        };
        _5w7x9VCM = {
            "id" = "5w7x9VCM";
            "file" = "variantsandventures-neoforge-1.0.25+mc1.21.11.jar";
            "hash" = "sha512-XWtVk9XTLzKYNI/Lfdgf6MhB4KxtCYgytLhxqJoDl5+ZrmMK6loECLAJtj0TBKvsyhmk6QVdBXXNA1VGkCKoSQ==";
        };
        _fPxYf7ZC = {
            "id" = "fPxYf7ZC";
            "file" = "variantsandventures-forge-1.0.25+mc1.20.1.jar";
            "hash" = "sha512-6VghQCXPT5LC9Ijxwfwe/UonK95xPrtDN4slWIh3IKp9C6NKrsVK8/qN1bTspKLa4kSalJn3rvKDS7+mGdYX9w==";
        };
        _oZQDZzvG = {
            "id" = "oZQDZzvG";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.1.jar";
            "hash" = "sha512-SPP2q4EEexe3oWSJZX+RIW+ppVucGSh1ha96Qg+UxQ0oqh3M41TTh6DtQo9Wj5KqenCywWsT6QeiHs3V4e8f8w==";
        };
        _clyDSu3R = {
            "id" = "clyDSu3R";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.4.jar";
            "hash" = "sha512-sCGVHHeU/A01mVQ8/AaCRv3BC2W1LnHdGvTKhCfJPbx5JAqDBnEcd2edqJt6Tdago6RE3IePJJTAEz3lXLza/w==";
        };
        _cmBWzWaj = {
            "id" = "cmBWzWaj";
            "file" = "variantsandventures-fabric-1.0.26+mc1.20.1.jar";
            "hash" = "sha512-I8sG4TMWfeglKLgzDC5dmPqC7NuVTzEVPuM/+zvWFqiWiudEAWYWad+zrV+WHD4TRG++B5mOUsH0Y9YsIbJEmw==";
        };
        _ci5nIbwV = {
            "id" = "ci5nIbwV";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.10.jar";
            "hash" = "sha512-UjWNrO54oIBVBXfAVGeflovem8pNww5j/x0+1yBnI4Pe8i+wMWc0COtO1+2/K7MVILytLJYHUIE/Acmjqfpp6Q==";
        };
        _gXBRJA7E = {
            "id" = "gXBRJA7E";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.5.jar";
            "hash" = "sha512-SFZNhDc/Ow8jtUCeKDroiQ58x2X0m9eSq49bb4lO6hrWhQ7/h3RepkEzKfMxxPMspYd7kRX59LT/BeBSWPn20g==";
        };
        _P42IMppI = {
            "id" = "P42IMppI";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.8.jar";
            "hash" = "sha512-T8XTy+24RqTTjbcaENGA3PChmF1BQgizcGNM5rN2OglIKv0M7Y++gM68+dj12SnAnw2WxZpyj15t1Oe9WMDOCA==";
        };
        _WmiI6hia = {
            "id" = "WmiI6hia";
            "file" = "variantsandventures-fabric-1.0.26+mc26.1.2.jar";
            "hash" = "sha512-UQIw14cgmghR8/FlQ9xgqeKxfZlDXSwAfDpHV7fCpRnf1JIaJSQ5dy/6TyaNUE4dszoapahnnrTlCC12ZxejJw==";
        };
        _hflN6VbM = {
            "id" = "hflN6VbM";
            "file" = "variantsandventures-fabric-1.0.26+mc1.21.11.jar";
            "hash" = "sha512-c2r9Es8nJnYNex8aO3O9GRfB6JN6Jv0LzLYq2ACH3F9lXsaY9exEb5yB37FR9Ck0oZf9WAsTFptpciMyR+JfuA==";
        };
        _wLMxDfqm = {
            "id" = "wLMxDfqm";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.1.jar";
            "hash" = "sha512-6Pn91VZtyKbz2FVjlJY7mQpFLVdrjR2XSvDKGdrrFeof27ew7SQBpY0IPLY3agRDlq+YXqpdF0VpKq4fNRauEA==";
        };
        _DKF20ifO = {
            "id" = "DKF20ifO";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.4.jar";
            "hash" = "sha512-fMnKojWpqn3TQl1Ph+Kzmzdro/CD9bVCJuWqAPPwKohbZ6PHfFg1wsYdbkliKBeV0yXR/trf7t7NoVPKJ0VYig==";
        };
        _yPYyau6r = {
            "id" = "yPYyau6r";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.5.jar";
            "hash" = "sha512-8naZwS0v0cShZlIX6CshHVVAJCGEPHEj34xx3O4qxiHKipkQ3wysQ5Z2AWBALyqCvxLk1KQbvOEa9J+aDr4iLQ==";
        };
        _yeUyIqha = {
            "id" = "yeUyIqha";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.8.jar";
            "hash" = "sha512-h5NCPeBDkm8kfQBgB28ntwQaGMfLCuLKEuBwY8iyPmEk0DgIqofLRsHYF9997NFLc4l54PGItVmr6WnIZ9wETA==";
        };
        _uWJ7jjkS = {
            "id" = "uWJ7jjkS";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.10.jar";
            "hash" = "sha512-Si4xocYYzexPXN8lg1l7FOHJKtwRVdw3xBY3ewot9GpUlfd8lQVkhDVpPenBG0pCb9NAZdyPizG7sKg4T+uSCQ==";
        };
        _VXOMb1UG = {
            "id" = "VXOMb1UG";
            "file" = "variantsandventures-neoforge-1.0.26+mc1.21.11.jar";
            "hash" = "sha512-VRmLgHgSBpGHT0BJTpvavKVhI63IwtKuR/OwTzmt5Njyl0AcUg32qW13Qe9TtJG+TKKhFozhh27Gf5UrR8UJsg==";
        };
        _Bg1us789 = {
            "id" = "Bg1us789";
            "file" = "variantsandventures-neoforge-1.0.26+mc26.1.2.jar";
            "hash" = "sha512-6YuQV76CyTJH0FWhqNSrO9vwF+bG8TE+HZr8lLvdNuYVw+XwsfsxhTlD1KAQ1Hrhr0Gs4hwNw0fkvO2STNxZGQ==";
        };
        _kjZKMkIc = {
            "id" = "kjZKMkIc";
            "file" = "variantsandventures-forge-1.0.26+mc1.20.1.jar";
            "hash" = "sha512-66+C5Yr9nhyzhejc2TQRqU5jpv9X5h+SxYfFOmxNGF5u3OvJC3YCgBxG11SpUHz7FGnHYyyUXfftKTVpSBaq1Q==";
        };
        _dOfY3eZf = {
            "id" = "dOfY3eZf";
            "file" = "variantsandventures-fabric-1.0.26+mc26.2.jar";
            "hash" = "sha512-WBBSRCkGGyaL3BvvxW0F1Q3aaEmbMNLL0Ql6Q1isyqhFCX8gj8LfCdO5ooiDrvLy9XyLOTXblvpeHGKo9DEDnw==";
        };
        _e7ZWTYfe = {
            "id" = "e7ZWTYfe";
            "file" = "variantsandventures-neoforge-1.0.26+mc26.2.jar";
            "hash" = "sha512-M8ogeHqxhtcEVTMGTGWMR/TISks8+hbBun0BocHlZvOiN940Y374+mRvueTps0tsn0G4j+iSd9vqIcWYkKZZWg==";
        };
    in {
        "wS5b6Ce0" = _wS5b6Ce0;
        "9Hq5GJ6U" = _9Hq5GJ6U;
        "cGiPvS3N" = _cGiPvS3N;
        "l3ZKGm4z" = _l3ZKGm4z;
        "HDouQNcy" = _HDouQNcy;
        "mId0WFC5" = _mId0WFC5;
        "OUXWskwL" = _OUXWskwL;
        "vSU9G2Y6" = _vSU9G2Y6;
        "Ialb9yYo" = _Ialb9yYo;
        "qrG6UEJ9" = _qrG6UEJ9;
        "J47IpV9I" = _J47IpV9I;
        "aMJbR0iL" = _aMJbR0iL;
        "ioXX1DaF" = _ioXX1DaF;
        "ygYiMPBS" = _ygYiMPBS;
        "3d7QeHPQ" = _3d7QeHPQ;
        "8Mp0PoTS" = _8Mp0PoTS;
        "kiBMh2zw" = _kiBMh2zw;
        "U7fQaRk2" = _U7fQaRk2;
        "iqYDws44" = _iqYDws44;
        "4GohG4qw" = _4GohG4qw;
        "rzVmKzNZ" = _rzVmKzNZ;
        "J6RLrCwL" = _J6RLrCwL;
        "YIMAGSos" = _YIMAGSos;
        "33UDRtiD" = _33UDRtiD;
        "EBCfLLEZ" = _EBCfLLEZ;
        "6uLyruoV" = _6uLyruoV;
        "EFs29Ncf" = _EFs29Ncf;
        "z22mdv9m" = _z22mdv9m;
        "Yoe1WIBt" = _Yoe1WIBt;
        "YSLbMdPK" = _YSLbMdPK;
        "UJk0VQT8" = _UJk0VQT8;
        "um65Uuw0" = _um65Uuw0;
        "x8H53ekX" = _x8H53ekX;
        "iqOzVpAL" = _iqOzVpAL;
        "7Ks2D7rF" = _7Ks2D7rF;
        "1YIj3zaZ" = _1YIj3zaZ;
        "WELz8g4g" = _WELz8g4g;
        "kYQXNJbM" = _kYQXNJbM;
        "TIkZ3cG3" = _TIkZ3cG3;
        "aJQtnRWQ" = _aJQtnRWQ;
        "D4ZwmmCS" = _D4ZwmmCS;
        "TXVw4OMd" = _TXVw4OMd;
        "ab58FCs5" = _ab58FCs5;
        "aUhkqW5u" = _aUhkqW5u;
        "5R1xGeSE" = _5R1xGeSE;
        "DSAZJYVh" = _DSAZJYVh;
        "EiG7ncgc" = _EiG7ncgc;
        "hbTgl6uG" = _hbTgl6uG;
        "HRIjEk3b" = _HRIjEk3b;
        "kJqyhVQp" = _kJqyhVQp;
        "H0Y5AWxx" = _H0Y5AWxx;
        "IuxbWkiR" = _IuxbWkiR;
        "zoSFjCcX" = _zoSFjCcX;
        "nQrMNGhF" = _nQrMNGhF;
        "sNQDAb8R" = _sNQDAb8R;
        "3yahd4yq" = _3yahd4yq;
        "9RqL93oO" = _9RqL93oO;
        "sBxy7YCL" = _sBxy7YCL;
        "TaUFejpo" = _TaUFejpo;
        "cPhs7Ip8" = _cPhs7Ip8;
        "avW0ykKz" = _avW0ykKz;
        "tDt8mZMN" = _tDt8mZMN;
        "ry0g7Xg4" = _ry0g7Xg4;
        "2NdIvYEz" = _2NdIvYEz;
        "lGE1iGpV" = _lGE1iGpV;
        "Mu9p99MJ" = _Mu9p99MJ;
        "GRrdiTvx" = _GRrdiTvx;
        "vZFo4WKO" = _vZFo4WKO;
        "DObZIT1I" = _DObZIT1I;
        "RiybeZc9" = _RiybeZc9;
        "8vM2oQCH" = _8vM2oQCH;
        "QhCSJtm3" = _QhCSJtm3;
        "qxXDxCyn" = _qxXDxCyn;
        "XLaT6pFq" = _XLaT6pFq;
        "YCdfEbH0" = _YCdfEbH0;
        "wIDdAHSP" = _wIDdAHSP;
        "SCkgYfAs" = _SCkgYfAs;
        "x0Euf16A" = _x0Euf16A;
        "qVpPKhmN" = _qVpPKhmN;
        "vX9tjEXn" = _vX9tjEXn;
        "6LZO4LRV" = _6LZO4LRV;
        "2xWt5Iph" = _2xWt5Iph;
        "DktT5hgu" = _DktT5hgu;
        "pKLVJEQK" = _pKLVJEQK;
        "tZya4JNN" = _tZya4JNN;
        "XvwFP9K3" = _XvwFP9K3;
        "ASwADHk4" = _ASwADHk4;
        "adVzxyTZ" = _adVzxyTZ;
        "Et6bY4ID" = _Et6bY4ID;
        "4vcNO4O1" = _4vcNO4O1;
        "4Bkws44l" = _4Bkws44l;
        "qHwfarOq" = _qHwfarOq;
        "4E7S62UF" = _4E7S62UF;
        "vAzfOcxS" = _vAzfOcxS;
        "Cch2qxFB" = _Cch2qxFB;
        "XuoOQukt" = _XuoOQukt;
        "U8pKH6lq" = _U8pKH6lq;
        "WdkpmoBo" = _WdkpmoBo;
        "hpoCHVv2" = _hpoCHVv2;
        "tV2KXfds" = _tV2KXfds;
        "ZV5xfMQB" = _ZV5xfMQB;
        "CuY7QaXk" = _CuY7QaXk;
        "DyiYzf9k" = _DyiYzf9k;
        "azHwbrAu" = _azHwbrAu;
        "QF9PdfcP" = _QF9PdfcP;
        "fV5py1a4" = _fV5py1a4;
        "riCIk5jG" = _riCIk5jG;
        "gf2rWiwz" = _gf2rWiwz;
        "R6RsZDXF" = _R6RsZDXF;
        "qDAkzc5p" = _qDAkzc5p;
        "O7IQb2Os" = _O7IQb2Os;
        "MtqinFyX" = _MtqinFyX;
        "KfMy1em6" = _KfMy1em6;
        "736WA9cs" = _736WA9cs;
        "pOmZY79p" = _pOmZY79p;
        "JdypBQpV" = _JdypBQpV;
        "m4JtIf1o" = _m4JtIf1o;
        "tNpp5Ucp" = _tNpp5Ucp;
        "Vl2OASiM" = _Vl2OASiM;
        "seH8Fstm" = _seH8Fstm;
        "lTycbopH" = _lTycbopH;
        "X17YxRep" = _X17YxRep;
        "W0Y30WZi" = _W0Y30WZi;
        "CrfVcHkT" = _CrfVcHkT;
        "lJq8HUGR" = _lJq8HUGR;
        "bLOEAoEI" = _bLOEAoEI;
        "rCjkiMtO" = _rCjkiMtO;
        "YuchbehU" = _YuchbehU;
        "naWCYx1O" = _naWCYx1O;
        "5AbXC2Sv" = _5AbXC2Sv;
        "d26pB7Pe" = _d26pB7Pe;
        "772gs2bJ" = _772gs2bJ;
        "uaedUlYq" = _uaedUlYq;
        "OfhC7HQW" = _OfhC7HQW;
        "Ilxsc4Hd" = _Ilxsc4Hd;
        "wPi53rpA" = _wPi53rpA;
        "oFrrNef7" = _oFrrNef7;
        "XFBzE0JJ" = _XFBzE0JJ;
        "UgHv5o2H" = _UgHv5o2H;
        "vYvjjSz4" = _vYvjjSz4;
        "pW3DLhka" = _pW3DLhka;
        "v0Ih06P9" = _v0Ih06P9;
        "fdiN0E7r" = _fdiN0E7r;
        "VoWef6jC" = _VoWef6jC;
        "c9WtRLPD" = _c9WtRLPD;
        "7WWXzmmj" = _7WWXzmmj;
        "fgxzeCp1" = _fgxzeCp1;
        "VuGyqwd7" = _VuGyqwd7;
        "qIjURxVA" = _qIjURxVA;
        "LRzooz1W" = _LRzooz1W;
        "SHDQuf8R" = _SHDQuf8R;
        "24CuYazR" = _24CuYazR;
        "8bjI3ymH" = _8bjI3ymH;
        "nN0dUCvw" = _nN0dUCvw;
        "21iDUzJm" = _21iDUzJm;
        "dlLvbtLq" = _dlLvbtLq;
        "96eCxxOp" = _96eCxxOp;
        "7p2qNyIh" = _7p2qNyIh;
        "CUtSyyD1" = _CUtSyyD1;
        "UPJJTwlm" = _UPJJTwlm;
        "KlctM34g" = _KlctM34g;
        "YSPRlGX0" = _YSPRlGX0;
        "GxvXy0xd" = _GxvXy0xd;
        "Qt5cvoWi" = _Qt5cvoWi;
        "9F5nx6NL" = _9F5nx6NL;
        "bQKB3QBZ" = _bQKB3QBZ;
        "ysDGTU85" = _ysDGTU85;
        "Gc72fpXf" = _Gc72fpXf;
        "5MSbbpG9" = _5MSbbpG9;
        "i1Fv96bK" = _i1Fv96bK;
        "Ti8KSisO" = _Ti8KSisO;
        "po8wFFjl" = _po8wFFjl;
        "o5e5FJev" = _o5e5FJev;
        "GiWxyrbz" = _GiWxyrbz;
        "DcH7wA7w" = _DcH7wA7w;
        "2quMFkVp" = _2quMFkVp;
        "hi5KxBNT" = _hi5KxBNT;
        "fyntp83h" = _fyntp83h;
        "JLJ0OOj7" = _JLJ0OOj7;
        "qRVxPdX7" = _qRVxPdX7;
        "tlgOOF85" = _tlgOOF85;
        "b5rrLiqh" = _b5rrLiqh;
        "PmZbX0dk" = _PmZbX0dk;
        "CtKX2SP9" = _CtKX2SP9;
        "cMbexABp" = _cMbexABp;
        "G2JsIYki" = _G2JsIYki;
        "oW4zEo63" = _oW4zEo63;
        "jDsNIv74" = _jDsNIv74;
        "mJyRuEiu" = _mJyRuEiu;
        "MS1ceJEM" = _MS1ceJEM;
        "mXLqiT1U" = _mXLqiT1U;
        "vxvwjiVO" = _vxvwjiVO;
        "snjGXrps" = _snjGXrps;
        "6mcY34aC" = _6mcY34aC;
        "9oVI5KV0" = _9oVI5KV0;
        "iTOD5TTW" = _iTOD5TTW;
        "XlIGoNon" = _XlIGoNon;
        "jmw9ylHm" = _jmw9ylHm;
        "egk5ODfY" = _egk5ODfY;
        "BxyNUyMV" = _BxyNUyMV;
        "7JqbnjSV" = _7JqbnjSV;
        "fCo66Jq6" = _fCo66Jq6;
        "sLz7OrkU" = _sLz7OrkU;
        "Aqkoxtxi" = _Aqkoxtxi;
        "zop4A2L3" = _zop4A2L3;
        "FMX3B16W" = _FMX3B16W;
        "Rn66nHcW" = _Rn66nHcW;
        "wNfMBS6D" = _wNfMBS6D;
        "IQFHXHHs" = _IQFHXHHs;
        "S29ztYhw" = _S29ztYhw;
        "FfBp1dmy" = _FfBp1dmy;
        "NyVP6YtT" = _NyVP6YtT;
        "nTGGRDjz" = _nTGGRDjz;
        "u6C8tlqu" = _u6C8tlqu;
        "gdnDgojm" = _gdnDgojm;
        "CsWFdbgv" = _CsWFdbgv;
        "QcQX89BS" = _QcQX89BS;
        "u5jFy8W5" = _u5jFy8W5;
        "tZO9aAFH" = _tZO9aAFH;
        "KZYBHidj" = _KZYBHidj;
        "CJqqmRDs" = _CJqqmRDs;
        "yV7Wgn92" = _yV7Wgn92;
        "ytXJNdUW" = _ytXJNdUW;
        "gsJ5Q8Ai" = _gsJ5Q8Ai;
        "STuS4DYj" = _STuS4DYj;
        "UZYIS7dR" = _UZYIS7dR;
        "HF4dWZhk" = _HF4dWZhk;
        "BJlLaZAo" = _BJlLaZAo;
        "KLWhqaIA" = _KLWhqaIA;
        "jELPm2uc" = _jELPm2uc;
        "RzIxzzhA" = _RzIxzzhA;
        "Fu0fbyf9" = _Fu0fbyf9;
        "8XNVfHhH" = _8XNVfHhH;
        "ZYZMwUpu" = _ZYZMwUpu;
        "4kghxk2X" = _4kghxk2X;
        "lusSKsWi" = _lusSKsWi;
        "qO1BYYOO" = _qO1BYYOO;
        "nCnjLgfs" = _nCnjLgfs;
        "uVt1PvLM" = _uVt1PvLM;
        "7LbEonoe" = _7LbEonoe;
        "2ZkRusQd" = _2ZkRusQd;
        "2YV9qMsB" = _2YV9qMsB;
        "DmyVuk3z" = _DmyVuk3z;
        "ej17f6S5" = _ej17f6S5;
        "zFbaWkhg" = _zFbaWkhg;
        "hcmdZ0i7" = _hcmdZ0i7;
        "Aw5K8Hnr" = _Aw5K8Hnr;
        "5w7x9VCM" = _5w7x9VCM;
        "fPxYf7ZC" = _fPxYf7ZC;
        "oZQDZzvG" = _oZQDZzvG;
        "clyDSu3R" = _clyDSu3R;
        "cmBWzWaj" = _cmBWzWaj;
        "ci5nIbwV" = _ci5nIbwV;
        "gXBRJA7E" = _gXBRJA7E;
        "P42IMppI" = _P42IMppI;
        "WmiI6hia" = _WmiI6hia;
        "hflN6VbM" = _hflN6VbM;
        "wLMxDfqm" = _wLMxDfqm;
        "DKF20ifO" = _DKF20ifO;
        "yPYyau6r" = _yPYyau6r;
        "yeUyIqha" = _yeUyIqha;
        "uWJ7jjkS" = _uWJ7jjkS;
        "VXOMb1UG" = _VXOMb1UG;
        "Bg1us789" = _Bg1us789;
        "kjZKMkIc" = _kjZKMkIc;
        "dOfY3eZf" = _dOfY3eZf;
        "e7ZWTYfe" = _e7ZWTYfe;
        "fabric-1.19.2" = _2NdIvYEz;
        "fabric-1.20.1" = _cmBWzWaj;
        "fabric-1.19.3" = _avW0ykKz;
        "fabric-1.20.4" = _qxXDxCyn;
        "fabric-1.19.4" = _RiybeZc9;
        "fabric-1.20.2" = _wIDdAHSP;
        "fabric-1.20.6" = _vZFo4WKO;
        "fabric-1.21" = _oZQDZzvG;
        "fabric-1.20" = _cmBWzWaj;
        "fabric-1.20.3" = _qxXDxCyn;
        "fabric-1.20.5" = _vZFo4WKO;
        "fabric-1.21.1" = _oZQDZzvG;
        "fabric-1.21.4" = _clyDSu3R;
        "fabric-1.21.2" = _gf2rWiwz;
        "fabric-1.21.3" = _tNpp5Ucp;
        "fabric-1.21.5" = _gXBRJA7E;
        "fabric-1.21.6" = _P42IMppI;
        "fabric-1.21.7" = _P42IMppI;
        "fabric-1.21.8" = _P42IMppI;
        "fabric-1.21.9" = _ci5nIbwV;
        "fabric-1.21.10" = _ci5nIbwV;
        "fabric-1.21.11" = _hflN6VbM;
        "fabric-26.1" = _WmiI6hia;
        "fabric-26.1.1" = _WmiI6hia;
        "fabric-26.1.2" = _WmiI6hia;
        "fabric-26.2" = _dOfY3eZf;
        "forge-1.19.2" = _ry0g7Xg4;
        "forge-1.20.1" = _kjZKMkIc;
        "forge-1.19.3" = _tDt8mZMN;
        "forge-1.20.4" = _8Mp0PoTS;
        "forge-1.19.4" = _DObZIT1I;
        "forge-1.20.2" = _SCkgYfAs;
        "forge-1.20" = _kjZKMkIc;
        "neoforge-1.19.2" = _ygYiMPBS;
        "neoforge-1.20.1" = _U7fQaRk2;
        "neoforge-1.19.3" = _3d7QeHPQ;
        "neoforge-1.20.4" = _XLaT6pFq;
        "neoforge-1.19.4" = _ioXX1DaF;
        "neoforge-1.20.2" = _YCdfEbH0;
        "neoforge-1.20.6" = _GRrdiTvx;
        "neoforge-1.21" = _wLMxDfqm;
        "neoforge-1.20.3" = _XLaT6pFq;
        "neoforge-1.20.5" = _GRrdiTvx;
        "neoforge-1.21.1" = _wLMxDfqm;
        "neoforge-1.21.2" = _O7IQb2Os;
        "neoforge-1.21.3" = _seH8Fstm;
        "neoforge-1.21.4" = _DKF20ifO;
        "neoforge-1.21.5" = _yPYyau6r;
        "neoforge-1.21.6" = _yeUyIqha;
        "neoforge-1.21.7" = _yeUyIqha;
        "neoforge-1.21.8" = _yeUyIqha;
        "neoforge-1.21.9" = _uWJ7jjkS;
        "neoforge-1.21.10" = _uWJ7jjkS;
        "neoforge-1.21.11" = _VXOMb1UG;
        "neoforge-26.1" = _Bg1us789;
        "neoforge-26.1.1" = _Bg1us789;
        "neoforge-26.1.2" = _Bg1us789;
        "neoforge-26.2" = _e7ZWTYfe;
        "quilt-1.19.2" = _2NdIvYEz;
        "quilt-1.20.1" = _cmBWzWaj;
        "quilt-1.19.3" = _avW0ykKz;
        "quilt-1.20.4" = _qxXDxCyn;
        "quilt-1.19.4" = _RiybeZc9;
        "quilt-1.20.2" = _wIDdAHSP;
        "quilt-1.20.6" = _vZFo4WKO;
        "quilt-1.21" = _oZQDZzvG;
        "quilt-1.20" = _cmBWzWaj;
        "quilt-1.20.3" = _qxXDxCyn;
        "quilt-1.20.5" = _vZFo4WKO;
        "quilt-1.21.1" = _oZQDZzvG;
        "quilt-1.21.4" = _clyDSu3R;
        "quilt-1.21.2" = _gf2rWiwz;
        "quilt-1.21.3" = _tNpp5Ucp;
        "quilt-1.21.5" = _gXBRJA7E;
        "quilt-1.21.6" = _P42IMppI;
        "quilt-1.21.7" = _P42IMppI;
        "quilt-1.21.8" = _P42IMppI;
        "quilt-1.21.9" = _ci5nIbwV;
        "quilt-1.21.10" = _ci5nIbwV;
        "quilt-1.21.11" = _hflN6VbM;
        "quilt-26.1" = _WmiI6hia;
        "quilt-26.1.1" = _WmiI6hia;
        "quilt-26.1.2" = _WmiI6hia;
        "quilt-26.2" = _dOfY3eZf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variants-and-ventures";
            id = "lNDRiXkY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                    shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                    url = "https://raw.githubusercontent.com/Faboslav/variants-and-ventures/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="e7ZWTYfe";}