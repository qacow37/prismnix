{lib, callPackage, ...}:
let
    versions = (let
        _ilqbMgG3 = {
            "id" = "ilqbMgG3";
            "file" = "frogdisplays-v1.0.0.jar";
            "hash" = "sha512-P1GYTxiLs9zwBsLkbJbE4O3XgHb4JyzZS0pm66kNzD5PDk4G1SKrRdwXlCTRoSpMpAbM4wsboutgwPnvLQkeOg==";
        };
        _Ms5DlAxR = {
            "id" = "Ms5DlAxR";
            "file" = "frogdisplays-v1.0.1.jar";
            "hash" = "sha512-emnZKjdwqUe0iYK7Co0ycfW5Ylh9Sx4BZo+N1FedMnrxmEruty27K7MSc2QJPi7A4nZTV5IJhc3E/nWuGOoc5Q==";
        };
        _qCcIGWVk = {
            "id" = "qCcIGWVk";
            "file" = "frogdisplays-v1.0.2.jar";
            "hash" = "sha512-5SXaGp1Mq0SXF42g+SA6wF+dkwrZiqDSMbzgwps9l1Z4e35eJARLd8EvQHyk1W96AMeKb0oWW8vqijuat5PbhA==";
        };
        _kXUIS4ij = {
            "id" = "kXUIS4ij";
            "file" = "frogdisplays-v1.0.3.jar";
            "hash" = "sha512-Vzmc3yRLiFUm2BTvG8kdQ+JUmWX0hvldMjGlwhWL3ffkQrt++Map0WPmUQ2hbfJb7LIiSG6xEfgkSJw1+L4uUA==";
        };
        _dprBhYT6 = {
            "id" = "dprBhYT6";
            "file" = "frogdisplays-paper-v1.0.3.jar";
            "hash" = "sha512-Nm+3J4xwYykfbvKVWHN3X6y0PKMwuE4smN2HsQUd9IiZqwlsgxWzyhwun3QSsm3Tin64kG0dhN5dF0KYEpC2Zg==";
        };
        _C7QnvxVE = {
            "id" = "C7QnvxVE";
            "file" = "dreamdisplays-fabric-1.0.4.jar";
            "hash" = "sha512-oaO5YOp//mrNAKu5RToDOAHnStBhiwx7ys5nFmJYBQ+Sasn05seborOq2N7+BUyeyNQ+/XJzFzg6I1FA+HIX3g==";
        };
        _n2oBEwgb = {
            "id" = "n2oBEwgb";
            "file" = "dreamdisplays-paper-1.0.4.jar";
            "hash" = "sha512-5u/+tZ3p5FG70eZFKrzb/Xixmc727Z0CzBJEecX75/YfwBLS393O7n4D4UyCnKJXgJ7NkXBUPBtnHfk8tLrdPA==";
        };
        _6xXnZYEJ = {
            "id" = "6xXnZYEJ";
            "file" = "dreamdisplays-fabric-1.0.5.jar";
            "hash" = "sha512-dMgT4GNFby1xaAbqv34t1xsYfqupKBO9r6AGH/lgcS1vdzvGYAwtLvXkIaSAFaRxne3gC3yJqdF72JNTr8Bqfw==";
        };
        _JuUPx6Uf = {
            "id" = "JuUPx6Uf";
            "file" = "dreamdisplays-paper-1.0.5.jar";
            "hash" = "sha512-vShb8OVZ51zyRWEqhLjwFjCQ3Osne+FgTz8tdOZbwVjqYBylq/RXnA9D+8Fr5p+gHJezp8CeIL0NAIE0Mhwprw==";
        };
        _MHcVKmSQ = {
            "id" = "MHcVKmSQ";
            "file" = "dreamdisplays-fabric-1.0.6.jar";
            "hash" = "sha512-Jk27W3aEXOWAnOrz+noP9x9QbD49dFxJ4qfWXncyZktc/wOXdIl/LSKQS58ShRk4PS/AybzBWG6evUh7F2k3SA==";
        };
        _ae3k20R6 = {
            "id" = "ae3k20R6";
            "file" = "dreamdisplays-paper-1.0.6.jar";
            "hash" = "sha512-H7xmCKmi5WO5RpFnIcTgjN+H8vm8GThPmDAjUocCB6sAkmP0+TbJq4DWW0+rjUkiV+IaexVIKh0/WOfVnJ4spw==";
        };
        _KUTL6hut = {
            "id" = "KUTL6hut";
            "file" = "dreamdisplays-fabric-1.0.7.jar";
            "hash" = "sha512-/DYWVEMQTQNdjtQfRdSFwipYe8cM+ibQamEtef4hnRVss+jigRpF+5BlOo5vaoBmEahT7VBUzOIihraoFAdmnw==";
        };
        _xYigGbFZ = {
            "id" = "xYigGbFZ";
            "file" = "dreamdisplays-paper-1.0.7.jar";
            "hash" = "sha512-KxawACHCvqEZlvFeGBfszfu/P92zQy9DZIjqS5OsibjpLEXidaRNEI08gXTFHsR23sQxHBWf8ZZc0CCInG+z/g==";
        };
        _dRvjpooa = {
            "id" = "dRvjpooa";
            "file" = "dreamdisplays-fabric-1.0.8.jar";
            "hash" = "sha512-JFa85RDqL70vpSxhj6tmzs1B2CN+r04RjlMjWicaBDomlE3dBo4NiSbQHK5xm30UEx5IKEcoAGu82Be0YjpO0g==";
        };
        _kDy5OZLo = {
            "id" = "kDy5OZLo";
            "file" = "dreamdisplays-spigot-1.0.8.jar";
            "hash" = "sha512-+etvR4RT6ieeNQIPtm9OVc5yQmaYLcd7ovc1aaHZTKI8cC9Tx2DrIaR9wJB4ogMs66w8mTjHGVB2rwdeIdlhYw==";
        };
        _c5xj3w7o = {
            "id" = "c5xj3w7o";
            "file" = "dreamdisplays-fabric-1.1.0.jar";
            "hash" = "sha512-xeD5s/0Sk5iJv2Ally5hmc/FxLlrTMHFLeD9dvg8N77c/Qn9MXnisO+wI89LRjN0K3tef4CFHKHRFWFJuIBLTQ==";
        };
        _RGHVd0CF = {
            "id" = "RGHVd0CF";
            "file" = "dreamdisplays-spigot-1.1.0.jar";
            "hash" = "sha512-VifXyd5P3hjc3oD7T3cK10bamvZkoUGa6qEkw+noK7NkUWP979qXj+nna+8jikN5HIeNaeLkVpPAlCR25krwvg==";
        };
        _ZKHyCbTy = {
            "id" = "ZKHyCbTy";
            "file" = "dreamdisplays-neoforge-1.1.0.jar";
            "hash" = "sha512-CBy+CvddzvVEOJOtNoFw3LuEt01uepXq9xiq4Jdo9i1hq8FaJl1m1WUGpJFcJnZ+tyHvIRQhRbbgALWJNxLyYg==";
        };
        _WfEuXPRT = {
            "id" = "WfEuXPRT";
            "file" = "dreamdisplays-neoforge-1.1.1.jar";
            "hash" = "sha512-VPX6TIM0YL14g0xTY1BZHDrY0t+CqnAyD60xGe9ErTdHfYPLTIyJHjZGoYqPyan5yHKmVaYd+PFtX1mMI6GD2w==";
        };
        _MtZYYrEy = {
            "id" = "MtZYYrEy";
            "file" = "dreamdisplays-fabric-1.1.1.jar";
            "hash" = "sha512-IT6cirNtIcg41vFvvyPctkpnD4473uP7yIU6Y0BHc1AaqDeKiwmWWbRodLNzCv1JSDzlxRyRm8WSw8+lga2tqA==";
        };
        _Omakxxxz = {
            "id" = "Omakxxxz";
            "file" = "dreamdisplays-spigot-1.1.1.jar";
            "hash" = "sha512-SEzjs6tFEWdVvD/pWJZyGBA1USovH+0CmwBebOaoWfPgxQ82C+uOI8vg/3jhAQmx/J4SLMV+MgU6O+iPfWWnoQ==";
        };
        _ry6TUK0b = {
            "id" = "ry6TUK0b";
            "file" = "dreamdisplays-fabric-1.1.2.jar";
            "hash" = "sha512-C9KjIgM00pT6lU5nVX1A2KGwngkoCiQyw6vOTJx8LXRpdqjGvrrAPqJmtmHDhOJvJ7N5QMrF9o7Nx/KhJFjaMA==";
        };
        _JAEHxTeD = {
            "id" = "JAEHxTeD";
            "file" = "dreamdisplays-neoforge-1.1.2.jar";
            "hash" = "sha512-PW2vdexUO0rGeDdegezx7Jp0y/cIrRydbdmSPc2SbVcfcr6KhWJPjN04qinQ6GJ7hwwDvdUstVDgS0Hhuyg8Ow==";
        };
        _Vez25CUn = {
            "id" = "Vez25CUn";
            "file" = "dreamdisplays-spigot-1.1.2.jar";
            "hash" = "sha512-H6SqEw6IxbM7xd+rZq5RDVAg714zmL2gVzY/J+jnsfALf2vhElAGy4ivbAoo7n2EtZ02EZLXthodYOIv1ac1wQ==";
        };
        _JRzPmbXk = {
            "id" = "JRzPmbXk";
            "file" = "dreamdisplays-fabric-1.1.3.jar";
            "hash" = "sha512-niHwNYO7G4ZWqgpxsJUigYXq09p2YFeSESMjUndrhcU6sja0aGt8Q6f6Ha7np2+eSNhEWT9Ft6S5OJAK2O2xUw==";
        };
        _ri5qKGid = {
            "id" = "ri5qKGid";
            "file" = "dreamdisplays-neoforge-1.1.3.jar";
            "hash" = "sha512-D2DayQh+R+f4zdHAtdYDaOmHOcogBGIOUqmoWocpspHs5nTH2vjHCHRmqGn6c1HvApv/NlUKPusE4LOb74qHXA==";
        };
        _hQispcff = {
            "id" = "hQispcff";
            "file" = "dreamdisplays-spigot-1.1.3.jar";
            "hash" = "sha512-3BhOc21C5/MDz39s1P8Mm+URyEmbi6/5Qapm6dy3SyQXvNHtWe8FU2dI6YzBNUalYpvZJ6x9f4g+3n+FxGZWYQ==";
        };
        _XoYUHOib = {
            "id" = "XoYUHOib";
            "file" = "dreamdisplays-fabric-1.2.0.jar";
            "hash" = "sha512-AbPU4Ow5C9mh1/7PJJs/eptFOSJ0QjChv7fRnyyIbfzFYYnQEbHq8miWD9sOulFjaLCKVgVbKtHNNkxX9ambag==";
        };
        _8Bs4Ic5p = {
            "id" = "8Bs4Ic5p";
            "file" = "dreamdisplays-neoforge-1.2.0.jar";
            "hash" = "sha512-IKtFLvLbmovCzT5e4wjZboum4z1nVVUBAEh5ouFBYuZn5acu0OWsu4qTDOy1EsXwlAVIjJnMB3zoX4W/yuJIsQ==";
        };
        _Pm1YKJWY = {
            "id" = "Pm1YKJWY";
            "file" = "dreamdisplays-spigot-1.2.0.jar";
            "hash" = "sha512-q+b9XsbIFxklnIIfYh97oQdc2fatF+Vm9FZ6t/G+QmpHFinXSjddZHWhj2GHM0V4KMx8NDoxJqIuG1gi7PLpbQ==";
        };
        _lML2GQy2 = {
            "id" = "lML2GQy2";
            "file" = "dreamdisplays-fabric-1.3.0.jar";
            "hash" = "sha512-OeTyG+Cev4m0FuLae4dkmf5FQG35ik+PlJk481mtLpcMvr6YHMVK56JZp9E42RnSlCCU/KWqCIci6i188NE8pA==";
        };
        _8AOZalQ4 = {
            "id" = "8AOZalQ4";
            "file" = "dreamdisplays-neoforge-1.3.0.jar";
            "hash" = "sha512-vBBDZ36tRGHkYmD6jBkwIuITqo9E+2ZFLZbWCmcpBOqS222VGAs7PfcCJtySCrF7PkdaM8iTQLYcbcm6XDGIBg==";
        };
        _aPumiDHa = {
            "id" = "aPumiDHa";
            "file" = "dreamdisplays-spigot-1.3.0.jar";
            "hash" = "sha512-Fc898TQBrsw+y7CuYesLz0D+jSqF8xKid/k8mK39xCO14bQcHN4ITXP75+5F5jDgmw75h+0o6ewC4rRY5HgHSA==";
        };
        _2rNM4Qf2 = {
            "id" = "2rNM4Qf2";
            "file" = "dreamdisplays-fabric-1.3.1.jar";
            "hash" = "sha512-q/w8+CNsoTtxs9uBJ7WyV6aJGXhbBLnvCzMEJLw8mCnFqkIM2rWQrwrcWS32RITJsDLIlqWBgJHtTs4VouPurw==";
        };
        _b1wlLY2v = {
            "id" = "b1wlLY2v";
            "file" = "dreamdisplays-neoforge-1.3.1.jar";
            "hash" = "sha512-owfdiXDF9GmnssGNTkdWMyAe+BtMHIsp7G1XgpA4GuuyD2MsmUxk+6fHqNPdSHObgdAos1stbUQEKYbJKESR/g==";
        };
        _jQd83ngw = {
            "id" = "jQd83ngw";
            "file" = "dreamdisplays-spigot-1.3.1.jar";
            "hash" = "sha512-+ZqlNr6TggABoFf3T9asdN7qd0j/n/z2MGPp7dppR89HhTegpXa7ePusdy50f+QLU8JPnimq4HvvQq+Z4aX3LQ==";
        };
        _HjSMrT5k = {
            "id" = "HjSMrT5k";
            "file" = "dreamdisplays-fabric-1.3.2.jar";
            "hash" = "sha512-L1dFKpTV3W6dCsv5cE/e4Gj0Ch5AFXKjBFch/G+OvpzGTKDXPfpIMdGMBkbKwI0PqbJQuOOxKH+OClQBOTDtoA==";
        };
        _u9jISmbt = {
            "id" = "u9jISmbt";
            "file" = "dreamdisplays-neoforge-1.3.2.jar";
            "hash" = "sha512-JrCI9ZtgMCdeojU+lBVqa3JdW4xS3IdF7x50+6CcV14pLztCefsgLbmgnefEnnnUg14g+CSup1ual//dhqP9hg==";
        };
        _V9fHmZxq = {
            "id" = "V9fHmZxq";
            "file" = "dreamdisplays-spigot-1.3.2.jar";
            "hash" = "sha512-wnr3zPFaoeEl6lMrICPUXIq72jnUHaUfj3SZwroIrO/blF9gjbhzzeXvcABVa2GLJfq9CeHLGesf+FK5UwJjHw==";
        };
        _MclRlUkR = {
            "id" = "MclRlUkR";
            "file" = "dreamdisplays-fabric-1.4.0.jar";
            "hash" = "sha512-YeB3CRqe6KcpMRa2iu7R2m1quE9yv7CIX/JQv4yjeZFRJQz2ybE/FOCrvviAKPChxGpWGrfv0ju7oDVhIO4+ug==";
        };
        _orLcbTVd = {
            "id" = "orLcbTVd";
            "file" = "dreamdisplays-neoforge-1.4.0.jar";
            "hash" = "sha512-9vbkGYX/Cb84TqnGQerx+kKy03XGn/dp9GO0KXOfdwp4TR1TbVYhpB7/ynNFmhki3JJcaOlCxW5fBEk2BG85Pg==";
        };
        _UWM8HwDa = {
            "id" = "UWM8HwDa";
            "file" = "dreamdisplays-spigot-1.4.0.jar";
            "hash" = "sha512-eNiO3pv64hftWxLpGDPaDT5CWYDXQhZSmDbH/BJxif5fO2W2Dm1EYRUiyFzhRGSvnwADjXVNU86FRedZ182pLA==";
        };
        _20wPWX5c = {
            "id" = "20wPWX5c";
            "file" = "dreamdisplays-fabric-1.4.1.jar";
            "hash" = "sha512-b4sxLBYhZbE57rWCTVva4PpW5tT+T/YmpbuJn/v9gRD9NFqSxR5bCSb6Rzn0zFTdN16Ecxiezvky0jMV9pn37w==";
        };
        _4f4wpL2x = {
            "id" = "4f4wpL2x";
            "file" = "dreamdisplays-neoforge-1.4.1.jar";
            "hash" = "sha512-5+lKOP+FrdUl/QLL7Oj2OysTb1MxERRET/hplcsnBM/o/MkmlKm0cFmdWeHxASHs+dBdwbtiBCrs52G1qK4HOA==";
        };
        _NwRPJOlc = {
            "id" = "NwRPJOlc";
            "file" = "dreamdisplays-spigot-1.4.1.jar";
            "hash" = "sha512-+uFUfLvOj2QbuFtFZ5yQ9JI9wEVb2MQPRX9qwclybKZoUjKKffTAUP80Iq0icaD7V+TlYaTWXhCKhu+jJ+vROw==";
        };
        _R4Zm9b8Q = {
            "id" = "R4Zm9b8Q";
            "file" = "dreamdisplays-fabric-1.4.2.jar";
            "hash" = "sha512-JmZRnhvgPbbC8NHz05EXRvFCsUKlCT+jC9jpGE2CtI2BWWvDVBglZlLMe1W8HHwPJv+5YuJRyHD373S/9tZSpA==";
        };
        _hvdGpnhK = {
            "id" = "hvdGpnhK";
            "file" = "dreamdisplays-neoforge-1.4.2.jar";
            "hash" = "sha512-/qvyBtuUKu01yu5HH2WaJKaHBU1es0397vgUFPAZrUFmFVbMrL886AZs44HsSPlwav1sftj8hxSRYA4+tXlfMg==";
        };
        _FCEfx08Q = {
            "id" = "FCEfx08Q";
            "file" = "dreamdisplays-spigot-1.4.2.jar";
            "hash" = "sha512-q5sRqLHbvHpFnM80TrAMTE8eh18P1SnnNfIInmzI4mexDFIJG/SCMIEPCq936vP4C8sB9igiikz/khYR0DGQnA==";
        };
        _uVAvQxnu = {
            "id" = "uVAvQxnu";
            "file" = "dreamdisplays-fabric-1.4.3.jar";
            "hash" = "sha512-TOHYW5dY6jvdL84bE63ZtqJsViIBkbQOwKdd6mGSoSTQqEVRpejCEgopXQgKExbUjpooCgxIElBb8pXVZzgEWw==";
        };
        _Mdy4fNxS = {
            "id" = "Mdy4fNxS";
            "file" = "dreamdisplays-neoforge-1.4.3.jar";
            "hash" = "sha512-sHeuRhgA0JAQijadItDi6jEI5eo2yTjyZnfCgMuYC2u6bnI4vRMyLAbYaiBND01TFv+7GpsLdGsxQFrrSondZg==";
        };
        _L4KFhOmh = {
            "id" = "L4KFhOmh";
            "file" = "dreamdisplays-spigot-1.4.3.jar";
            "hash" = "sha512-hSJIfd1l5xiGaYUJAu9l57ahCxgzEIqVmPSVHTfSRKhCLQRRpC/kC0S/UdHy8VDF7ymv6gJ1QR5p/aSh37CtZQ==";
        };
        _BZaHLoI4 = {
            "id" = "BZaHLoI4";
            "file" = "dreamdisplays-fabric-1.4.4.jar";
            "hash" = "sha512-MTgKjsLa/r9GA7eRiW5crBY16j2lGAE3WDnuAW53ntOsaOMo5E2wcp2ycJTOst0Vp/T3ZwLd2yACqVeANTJKdg==";
        };
        _IzGVVMZy = {
            "id" = "IzGVVMZy";
            "file" = "dreamdisplays-neoforge-1.4.4.jar";
            "hash" = "sha512-QB5Uo0gHy3l6GGTyhDK4sbehICyZ3atdOv/gyxaeNEoRX43fuZNFjovVZADccF4IWjfio0snZF4vMKnrwq842A==";
        };
        _PqNoDF5Y = {
            "id" = "PqNoDF5Y";
            "file" = "dreamdisplays-spigot-1.4.4.jar";
            "hash" = "sha512-Q+6R0lZSEUtDeug+OBHfocLPGqGnZtwuUcQoZHO83RPa6lHt+Ssaj3n8TBq377Js14100nmBaAeqFiuHBuwgNQ==";
        };
        _DV8d5v35 = {
            "id" = "DV8d5v35";
            "file" = "dreamdisplays-fabric-1.5.0.jar";
            "hash" = "sha512-n80qYb+5VJuxC+pU2Re9QtkuXFFjZtba+3+eRAzO5qPXotYeU77AniZ9yDUrhiSyrvP9Vnkm7oC3bgoKLeAWpQ==";
        };
        _X5mhtU8d = {
            "id" = "X5mhtU8d";
            "file" = "dreamdisplays-neoforge-1.5.0.jar";
            "hash" = "sha512-UeGkCBQJo1bLlXxGMJXRiOcDSwzLnaDXtaDHrqIY3NP5Ygiebju78YQ9xwBBxJo/BgtcSzk1ajHfdTY8bI3KQg==";
        };
        _1qLr55cB = {
            "id" = "1qLr55cB";
            "file" = "dreamdisplays-spigot-1.5.0.jar";
            "hash" = "sha512-dnEOTwbJVGLKddfiobk3KTf1fW/C5FFY6iiBhTCLYLFEXV2FNzZXApJ/Hxx83WaT56mDlN/1qMtIQuPkSQmUfA==";
        };
        _o44aPtuu = {
            "id" = "o44aPtuu";
            "file" = "dreamdisplays-fabric-1.6.0.jar";
            "hash" = "sha512-pe6X9poV8BpfpOI6IYC/7bIKaFOhURvj4S/1UxPhm7PHLP2Mvs4wYDbrjLOVdwvGp8JKe/3sMFunn2yre/7kGQ==";
        };
        _pwLUcBYH = {
            "id" = "pwLUcBYH";
            "file" = "dreamdisplays-neoforge-1.6.0.jar";
            "hash" = "sha512-sUSeabmugeEY7EUdPniPOeG5gwfkxdcz1UsUl4OB2ajS0p6y1FdMEA3L/xuSguoFbrDOopeNEPiW5js2J/6q3Q==";
        };
        _oyEM386l = {
            "id" = "oyEM386l";
            "file" = "dreamdisplays-paper-1.6.0.jar";
            "hash" = "sha512-ACP2IaDPXI0uJtMF13hYguHAGZahI/t/bOWPVhcAKjio4dbV2ppXVJ7+NKEjStRXtAAKWYoag0By0iWyOB7kGg==";
        };
        _9EljdB1t = {
            "id" = "9EljdB1t";
            "file" = "dreamdisplays-fabric-1.6.1.jar";
            "hash" = "sha512-OSWKu7pJuZxxoXoxKjTvxtdLn9DziWSb60IenAsMHwjTMRSOv4chDQtXyPTJANF8ZT7T26WeGLijJWONUbxP8g==";
        };
        _wM06ccAG = {
            "id" = "wM06ccAG";
            "file" = "dreamdisplays-neoforge-1.6.1.jar";
            "hash" = "sha512-A8/QXvW4ylQLaSl+etbLaw4ttWE8Fi4xAUiNFgAw3X7ewPjt8rKTuYidWkeppPtXCZQmn/OWjkW54PPBbbxz+g==";
        };
        _HDEHVCOe = {
            "id" = "HDEHVCOe";
            "file" = "dreamdisplays-paper-1.6.1.jar";
            "hash" = "sha512-lYi11aojBAKjiPCdfat6DLeB5wSoHoIpAR5X2tLFyI0EfjH4M/33JLxRKgHbUhEN14GtG7YXUaxgEKCQE6Rw7Q==";
        };
        _q18UaqJk = {
            "id" = "q18UaqJk";
            "file" = "dreamdisplays-fabric-1.6.2.jar";
            "hash" = "sha512-lueiSpCTlGyb8V0oTPvw3gZd1yRWPe1l6Qz8N6sXdjwjy+JrJXugipTEW6YXcM3RmlXOt381CaFzHRO+LZupjQ==";
        };
        _k0PcjTky = {
            "id" = "k0PcjTky";
            "file" = "dreamdisplays-neoforge-1.6.2.jar";
            "hash" = "sha512-J+oDtQWoynPfcLI98Sz1nlZggmKOg1kDufH4D81aAllN4yjIENq3LL+hr20sm/X8ylp6oXwnrhDVkq3oW1xtlg==";
        };
        _tYzPHmOY = {
            "id" = "tYzPHmOY";
            "file" = "dreamdisplays-paper-1.6.2.jar";
            "hash" = "sha512-0Mxabyvb8S92In4uI5HwdIe4CWae4i+6fZ28hLdoflffb2DE1RJKm7eUUHp/9G1S9NAflLDlia+TS/JPvr2NFw==";
        };
        _rAnu4AMQ = {
            "id" = "rAnu4AMQ";
            "file" = "dreamdisplays-fabric-1.6.3.jar";
            "hash" = "sha512-ZOVZVcsZ6Na1kcv1Khe4EdBoXqLBxpeMSlZDhlT8qprCFD4iUviZsmRUVft7CFoMgyHiaxdB3/mw5n4MYdS5Qw==";
        };
        _zL0s5Tcp = {
            "id" = "zL0s5Tcp";
            "file" = "dreamdisplays-neoforge-1.6.3.jar";
            "hash" = "sha512-l+zUR5xh8m3sbIHW8VZXM5N9cGEMZFU7sr2umNe8q/iUB9ce/7nEca6lkYOtY/cyqW4mvTZjz5TmY6GRa5PIJg==";
        };
        _eU0tdzqn = {
            "id" = "eU0tdzqn";
            "file" = "dreamdisplays-paper-1.6.3.jar";
            "hash" = "sha512-if0sy226qcTv8hy2dzpckWTYCmGxIV6xgL5JXQ7uH/nYCZ4wk26IftNoIZwlIu/rQUJRZba9ILvUs4Ae4TVirw==";
        };
        _9yzmz1Vr = {
            "id" = "9yzmz1Vr";
            "file" = "dreamdisplays-fabric-1.7.0.jar";
            "hash" = "sha512-Eaxh5evMuUHKvjVM/yRDTmwRj0mFWZtzqyJOmJ45OKHnv3LlAX5fCh+gZaMIBlt09JZd6a2znebJ6TKHVAVDzQ==";
        };
        _yT6Hx4Zf = {
            "id" = "yT6Hx4Zf";
            "file" = "dreamdisplays-neoforge-1.7.0.jar";
            "hash" = "sha512-Ly6Q2DQaAEHQM6I9Zw54rOGNcDsy1sSg7c+DQe9wfMR6RrbuEHdfXt/1R8wsR+u9zf/d/bXMmeNsND7Kz6+uwA==";
        };
        _f5a3eQNR = {
            "id" = "f5a3eQNR";
            "file" = "dreamdisplays-paper-1.7.0.jar";
            "hash" = "sha512-0MbgZU7plE6loHMK1xlBCPL/RoKlZ8LR/HyqLR4cd2cJqqhYqpiVBUBz/KSjvJ/SApmQLgNcSEoGUDhR3UdMTQ==";
        };
        _xAxuLrN4 = {
            "id" = "xAxuLrN4";
            "file" = "dreamdisplays-fabric-1.7.1.jar";
            "hash" = "sha512-LxG4fxNwghjiovgyV/u6BIlZ12cMJIx6J46akQkj6BG7cMF0aF8gje+QqTryCA87CP+JEctusKDl0eluvSWuFg==";
        };
        _ynOjtdeB = {
            "id" = "ynOjtdeB";
            "file" = "dreamdisplays-neoforge-1.7.1.jar";
            "hash" = "sha512-8zCM8Vp6ExSD1stmDFtCXq9Mx0uW0jPym8K3y9q1BRiyNnamQGNRRqIRK/2g0fMmOghRka6TMwhKBvSyt0ROxA==";
        };
        _weLYya0h = {
            "id" = "weLYya0h";
            "file" = "dreamdisplays-paper-1.7.1.jar";
            "hash" = "sha512-Dh+L5he+NPruiMgOam4NmPWQG6pNyXQvbU/z8mQM03ffKw07IoFnW7y52D4U46pJ5HOvn9yJWPUmrqmoTEaQow==";
        };
        _r9azry0Q = {
            "id" = "r9azry0Q";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.0.jar";
            "hash" = "sha512-o+5vbKygI5/CK9IF5B6X9vK3K1xY1GIox/C1nw4L6V9VmVhvnihvD/c6Yc6+JCjQruEA2o00HzzOFSsPH8ppWw==";
        };
        _GCLLYlzQ = {
            "id" = "GCLLYlzQ";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.0.jar";
            "hash" = "sha512-ohcSWJO20mP6J+BiwaEIJrcNvzVO+HLc2ME/iURZXHoFTBu3eNPkcrq2wOt0bhV16DJsiATRx9fEh1lmQ6znXA==";
        };
        _yVdlqTBC = {
            "id" = "yVdlqTBC";
            "file" = "dreamdisplays-fabric-26.2-1.8.0.jar";
            "hash" = "sha512-H5lvMuf/IuridhU/FHeLiQVjopuAxpuA7xhZth0DpckNgG25wGWqzd3qtlQMTfNX5/udVQlCxvEvRzzE/eWs8g==";
        };
        _ChsASCQw = {
            "id" = "ChsASCQw";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.0.jar";
            "hash" = "sha512-7RzoDByKTYKCkDwtALBultPPRQ2j5e14DKY/9GcU3GOmEDgk/E3XYSOmv1FNyd0HnJTcUIYMa/SuqftolYy2kQ==";
        };
        _6bJc5nak = {
            "id" = "6bJc5nak";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.0.jar";
            "hash" = "sha512-92Vc9RuZASf6wxLgD4tJrzqj1WCdkNET4Rs2dK8F1obM8h2QnU1fILDZAW/Wk446siCJwGaC685O4DvVS82kRQ==";
        };
        _4skK1Njh = {
            "id" = "4skK1Njh";
            "file" = "dreamdisplays-neoforge-26.2-1.8.0.jar";
            "hash" = "sha512-TGoOtqnE+AgWhm/QBmMjrjDbHNd229aBZJJoLpLGzTP321WQWRgXQhh/SVdDcC38F1aeIUKrZ8isaVv1dYU7PA==";
        };
        _oEAG1Wyn = {
            "id" = "oEAG1Wyn";
            "file" = "dreamdisplays-paper-1.8.0.jar";
            "hash" = "sha512-ocAs1Kup1/1sJx6lH7ucMcvNAXRzTvk7y98iVlymgYYpsB6CvTjreKcxZYmD3N/nNR2G2GeDhPHgmBX+UBOLzA==";
        };
        _qiSmJWzU = {
            "id" = "qiSmJWzU";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.1.jar";
            "hash" = "sha512-NLDCRjG58XR/y41Y98dGz6jvYR8Rcp36roaDWU0LpsPDpxry61ZvsRc3C6M8JySBj7XYKIuc8y9aLTmAbyevRQ==";
        };
        _5I9xCy1a = {
            "id" = "5I9xCy1a";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.1.jar";
            "hash" = "sha512-efRbgbxM1FCK3lYznEX5rPnpTSRjvQYwwNmg7x71Xov2ERmZn9wz+AJwjiIHLzYzlEm8MbfH4aFOE9fSzJ+E2w==";
        };
        _yAvTjrbf = {
            "id" = "yAvTjrbf";
            "file" = "dreamdisplays-fabric-26.2-1.8.1.jar";
            "hash" = "sha512-vphMjOwdaAXHd5qM3f/aMWNB7+KfOJCtZxLufl+ADiIaTl9bo50js61Yig8u9bzQ/gT7HsAF92ZKvCLuRZH7cw==";
        };
        _pr1Oi30w = {
            "id" = "pr1Oi30w";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.1.jar";
            "hash" = "sha512-NnpVsMPCagKgxLL0BPVI+Sw9mp68bBWnegQ4pK59vNV0ezQPcOB09Q/fwpMYmnaG4ds8YNdWuND1XXmNSMwQDw==";
        };
        _RfhNfwXy = {
            "id" = "RfhNfwXy";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.1.jar";
            "hash" = "sha512-iMn3rfO6PU8Twxjt7GETmEe1rl9GlN/GfUWeKfw8zUbTyM1Qm2FeAcsofnwxbHCkClsE4Xtc4TkShYFvrRRhcQ==";
        };
        _6t2GfcPY = {
            "id" = "6t2GfcPY";
            "file" = "dreamdisplays-neoforge-26.2-1.8.1.jar";
            "hash" = "sha512-ZN9wDR/LIpU6lnIZhOZ7rJwcEtOga1S75+HgTRddQb5x0Ei5iyq22Ch4GlsDWrGllsSlOVxuQ7y89GFhaTq+Yg==";
        };
        _iv3nSts2 = {
            "id" = "iv3nSts2";
            "file" = "dreamdisplays-paper-1.8.1.jar";
            "hash" = "sha512-ZP177gc92mOUrV0FUzulW0BvMvWYr4VDJZmWGxVYJvInhNCLbrQtK3/raAwOo++whqEy7v74RIfsjnEDCu7j7g==";
        };
        _9Rbd4uVQ = {
            "id" = "9Rbd4uVQ";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.2.jar";
            "hash" = "sha512-VuHqaEAFItpo/vRXRsCRBb1uBkzckYU8plhn5pjfu9YpaDrkexVOBFcxida6KosmhLWCFoMft5lDZcUIdXiI3w==";
        };
        _6M2sB82L = {
            "id" = "6M2sB82L";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.2.jar";
            "hash" = "sha512-gQXJAomHa/AlTV63rbxvNlQr3ogfMoI6Ed/+ayDoLaVbkow9Wd49vADhTzIWAEHhpUTy76PCsh5iHqorO1Oefw==";
        };
        _w38VzwzG = {
            "id" = "w38VzwzG";
            "file" = "dreamdisplays-fabric-26.2-1.8.2.jar";
            "hash" = "sha512-hafIOr1TsaDRn1CoZtz+7fjZXdHarZ47/73JzjxZec0JZJTUgcZN2JcOLn5mGfgn548S2E0ZgsX9UAIEVjnBSQ==";
        };
        _6ewOD5v6 = {
            "id" = "6ewOD5v6";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.2.jar";
            "hash" = "sha512-F8upYL2Y0I74isqTGyUlSvw8lm4NkC7LoT77a/d+nVdT6jK7pIkgYZmPqA4QebVWIFVk34s/87qDSVN2AAdMAw==";
        };
        _uYZdzR3w = {
            "id" = "uYZdzR3w";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.2.jar";
            "hash" = "sha512-M/bl9vDx7DOZDPjrGNyuIUyuoDhqnF1UVHpL2O7ofwMATBRdYS0+Zx8Hz/0yVeGNy4g3hXmHo40cVoGH2Dh/1A==";
        };
        _TJQWFbJj = {
            "id" = "TJQWFbJj";
            "file" = "dreamdisplays-neoforge-26.2-1.8.2.jar";
            "hash" = "sha512-8Le0gK3slu3K3SozBrLFELN1Q54dYZN98mveM652ons+PUdOHQRRzZGn6BjCyhhjIigqfzcVi6DmS6dkDkdB2Q==";
        };
        _OCUL56cz = {
            "id" = "OCUL56cz";
            "file" = "dreamdisplays-paper-1.8.2.jar";
            "hash" = "sha512-ofCgtf3yDV3Xw38yqwXq0Qn9UH7hktZ8NXFBAZpp6TS6pLnA/d9Io9CT2isW1gFoqtwR8XGq2i4TEHlFJBuYjQ==";
        };
        _huldU3RW = {
            "id" = "huldU3RW";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.3.jar";
            "hash" = "sha512-faU2OcrpUw7q0Uh8ac4VIefjbURWutlJlMaNANryhtuZY0qbD+DMjgmATJ0NLHr4j8qIVu1OdE3OHUaxIEJIxw==";
        };
        _KXCXOw5p = {
            "id" = "KXCXOw5p";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.3.jar";
            "hash" = "sha512-B6kGYirl0ljqlFqRboE9oJgq4H57telNU9CeNjA+d0eisUjWqceyZxkRakkEXyGp6UVOze6WQcDmD0E21/qrMQ==";
        };
        _nZ597Uog = {
            "id" = "nZ597Uog";
            "file" = "dreamdisplays-fabric-26.2-1.8.3.jar";
            "hash" = "sha512-7PCCq0DqqZjhFqPrQhQqtCHbpV+jdaoo3CWL+BIOlh5H3uSh7MoIFaNjjx0AI6OPBrbTf4kK1GqKGzpOEPgVmQ==";
        };
        _IH5mtEIu = {
            "id" = "IH5mtEIu";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.3.jar";
            "hash" = "sha512-mCAOPQlQaGmm1JsjvPuUnLnDT+dX84FYPRJdv2C7iOdyPDAANOYWMjOFfFFbUuAn7hIUj3Ge2s1BXn2sMSXX4w==";
        };
        _PiwYSNwB = {
            "id" = "PiwYSNwB";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.3.jar";
            "hash" = "sha512-h2PnKDuwcR36zx4DXmStGxbP7bHdT5OcBmBv0Vrr2beSv+1u0m1rJC58hL9n6cYjdjVeWuR+BLbccN1oqwcYKg==";
        };
        _eixqZKuF = {
            "id" = "eixqZKuF";
            "file" = "dreamdisplays-neoforge-26.2-1.8.3.jar";
            "hash" = "sha512-/3QNEvxj64Ot13F3gwax9LiWO5znZx5kEtOwcTfWdnLnVaHH/3UiPq+H1pWnoepjybuqQ5qR16aajTm7DdbVQw==";
        };
        _xJqCKqwy = {
            "id" = "xJqCKqwy";
            "file" = "dreamdisplays-paper-1.8.3.jar";
            "hash" = "sha512-G0ppB7TurU7+p1FCuTSWpUXLgLLlrfMcUEL3hWoqk3Nj8CoN+qbE5oBKsS/jGt33Ch0h6HkwAveUK5bTVxwqQA==";
        };
        _29KRVTjU = {
            "id" = "29KRVTjU";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.4.jar";
            "hash" = "sha512-JwB8bseVkLrnsOPd9skyeojVha1iPRk/B1dlFjtY4GqHPC7pp4Y6k0mXOpwYxwTL+N3N+xMVk3xTdmaKs6PSeA==";
        };
        _3jfZ4GZi = {
            "id" = "3jfZ4GZi";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.4.jar";
            "hash" = "sha512-zu0/CQdLs8dmh/nic+awid9rXpIqf3Eakjb6DOjwwhTQYFpCIAxtxtoCqOF9e+ny2VFP/mjhOsDcIYvdEeTKpw==";
        };
        _Slzu5CYL = {
            "id" = "Slzu5CYL";
            "file" = "dreamdisplays-fabric-26.2-1.8.4.jar";
            "hash" = "sha512-3Ya0RtAGzw1iPlMZUJ5Og9eG3lC5XUBElRIIyBtYub7APHUiXDO+wdFX7m8AfNSinLYG1TRmxnWHb8Wb5h5gaw==";
        };
        _TIWISRKg = {
            "id" = "TIWISRKg";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.4.jar";
            "hash" = "sha512-7eVksDRDODVDVEQXq5Uo02AomUwRY+35rU9oIRjqaUFEllmX+S+J2Dnd6IJdvJfhlsgIj+NmQH95fCOJ7wUHBg==";
        };
        _LVfBdsKA = {
            "id" = "LVfBdsKA";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.4.jar";
            "hash" = "sha512-upajT1WfYChy9s432t8v+Tbb9X38ldhxcesho5Y35I7p0P8V4stknKQOCuq60EA0TMq4ny+tY0Z574N5NMMV1w==";
        };
        _TAiwf7o7 = {
            "id" = "TAiwf7o7";
            "file" = "dreamdisplays-neoforge-26.2-1.8.4.jar";
            "hash" = "sha512-9SoHkGMerNyN3dD81DiObLnHJjADGM6rL2XJmfX0ILqA29wLuGJFiCZnXAfwZI/ESY8J5SWtAbwIEEPKr1zV+Q==";
        };
        _qSC67q8y = {
            "id" = "qSC67q8y";
            "file" = "dreamdisplays-paper-1.8.4.jar";
            "hash" = "sha512-1/XPPdpBLeMLK4rEe74FgPBpZYerEnPCkhCWabqcrzFJ1DNJlNLNCejdNhNXvTmRn6a8oA94XTLGSOIoQJUEpw==";
        };
        _2L2H3zO1 = {
            "id" = "2L2H3zO1";
            "file" = "dreamdisplays-fabric-1.21.1-1.8.5.jar";
            "hash" = "sha512-iQO7iFMPdQgo32smUEr3R/IqEfnNZpv6ATMQT4j08FjcuNW0IotgCve4/FaCDSZmAIDmvut1WQ1xo47gfT38Nw==";
        };
        _ZvHv3j2H = {
            "id" = "ZvHv3j2H";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.5.jar";
            "hash" = "sha512-GVDhvTUm4d1mEJUmfZGX0PowIpxFvttrKDm6s0wQXhSJ6qKfhtAMAayGtm9Ep5P2yK7jh8yOwk0l/5CnleGm2g==";
        };
        _hzSa4ey7 = {
            "id" = "hzSa4ey7";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.5.jar";
            "hash" = "sha512-KFl2+vRZuoy54kiwGNfO1TOYzKRpP51yKQ4NbB8KqlZyR9TVL/K+6LouS/gRVJQjy+h8Aj+g/7xD8eR9nzRDrQ==";
        };
        _JpJ5l4Fb = {
            "id" = "JpJ5l4Fb";
            "file" = "dreamdisplays-fabric-26.2-1.8.5.jar";
            "hash" = "sha512-XcWVLlnFEk6CnMbNImI3jggfjjfJxSaE4kwYvmmpsI3CJlCoa+3h97wr919SHIulAWWubwq9AkdDOug5HpfaQQ==";
        };
        _J5gOi8K3 = {
            "id" = "J5gOi8K3";
            "file" = "dreamdisplays-neoforge-1.21.1-1.8.5.jar";
            "hash" = "sha512-DopcvRhPVqo5Ij++5JjK6sfvXLDJ0pfLKtW+Yvgkv0GORjnquZWOYm2yTNcc36FlDVGsMYSASRa/htRGzrPIuw==";
        };
        _GbOjx7RA = {
            "id" = "GbOjx7RA";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.5.jar";
            "hash" = "sha512-iQ6dZa6y7io8YwUcY4RFisQsvPiT4jf1ZjanlM7SKKTI7NUVh/9UuWJzQEXQsqe+dMwSueJ8Qwu7TgJQGDXcHw==";
        };
        _LINpiXm6 = {
            "id" = "LINpiXm6";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.5.jar";
            "hash" = "sha512-nMOZ10yhkgv/+S1iqsAM6QywgHX9UERRFgQuyJanunkU7+YPqVv7AGWNUKqvJsuGjsXID+vkSumd/8RS/hDqrg==";
        };
        _jgtsRXWx = {
            "id" = "jgtsRXWx";
            "file" = "dreamdisplays-neoforge-26.2-1.8.5.jar";
            "hash" = "sha512-ZEYu4URk1rf1bOh3IG7uVqi5iaScorzx1bGabHcUSF5po476YEMhmfsFgjiTHfYcb+UHvBxFXoAQ38PGmXS6zQ==";
        };
        _PNtixcjV = {
            "id" = "PNtixcjV";
            "file" = "dreamdisplays-paper-1.8.5.jar";
            "hash" = "sha512-aRl5yRjQsbd9Locl+EcxlmOYwbpFMu9ZKyN1CdA4x1tC9sQ65FRJgis0FzXRqqX/kjXZMFYUYulYVa0kcwAjAA==";
        };
        _WMmxsljS = {
            "id" = "WMmxsljS";
            "file" = "dreamdisplays-fabric-1.21.1-1.8.6.jar";
            "hash" = "sha512-rNyarbWvTjGEjwh1970lSoXaEhNaELiDgTmTGIC8BWsMxfnz3dnPoOGhLKcULtJYZCZd4F/lht6liCV5xVnM3Q==";
        };
        _XgcI5eI1 = {
            "id" = "XgcI5eI1";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.6.jar";
            "hash" = "sha512-yF5e66Z9SkR0N9zWoE3QQ45cmAuoGwW2Dy5dC+t+hG+6/i90s082YhXpHa6J72ItoJYU/ZaVd1QnyUtzRNDcMw==";
        };
        _aUmCKFFj = {
            "id" = "aUmCKFFj";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.6.jar";
            "hash" = "sha512-Fg8RynFW6ZkyTcYHI4zA6ZUOFtDdfCgy2ZU1hpVw/fPnQ0lQAV5egK5Y4hBHyp9gQrBkYQvqTGnE3y94Qgn71g==";
        };
        _aAlNaXJz = {
            "id" = "aAlNaXJz";
            "file" = "dreamdisplays-fabric-26.2-1.8.6.jar";
            "hash" = "sha512-iMjRs8Cb10BiBwfGzQeZQgYzXTr+9T4mUWQj/erB+COI4j31vSXZtYAsWIcpFZpIrLj6zePHctUIQFwuEnpYwg==";
        };
        _F2mDCLbV = {
            "id" = "F2mDCLbV";
            "file" = "dreamdisplays-neoforge-1.21.1-1.8.6.jar";
            "hash" = "sha512-ZCn6UjLxBGy+ou81ul0A5JdCapYJjPYj8qKN2OUknJTCJ0eQw26hXonvm+yrEgG/P10gzWC1Y0yTiEle5u0hsA==";
        };
        _8imXM0zU = {
            "id" = "8imXM0zU";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.6.jar";
            "hash" = "sha512-LWztlzXSSrVyBNZRpwunGIUSfSXYSW/k+1gr7xJGzDdYVmSr5atK51/H5u4vCNfuI8xILijxb+3MNYdgTClpRA==";
        };
        _SDBjWYYA = {
            "id" = "SDBjWYYA";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.6.jar";
            "hash" = "sha512-jc3kmclzjaWC5eo/tu+rHX5CGr39YiR64FLkGlS1vOQiQzkuRMNB1SjFA+23y/rEHvOn6acxmTUqPDMilPRbKQ==";
        };
        _OCmjfX43 = {
            "id" = "OCmjfX43";
            "file" = "dreamdisplays-neoforge-26.2-1.8.6.jar";
            "hash" = "sha512-9MlKorm6iL7L75fdnHuqeR1tiMlLUI75yiA8Fw7eIyV7ibNhHNiCp4TwPxvGSaXvPy/ZMr52ArgAf9fJKyTaeA==";
        };
        _rT0oMB7V = {
            "id" = "rT0oMB7V";
            "file" = "dreamdisplays-paper-1.8.6.jar";
            "hash" = "sha512-JMnkkO68R6LHpjefwvrUnio9uwpGJivpsjPTm6AI2vYBw+7eI4aolML/wSuxJoUNwddAH/+ncgTGXm7UhtkwTA==";
        };
        _zc35l4H1 = {
            "id" = "zc35l4H1";
            "file" = "dreamdisplays-fabric-1.21.1-1.8.7.jar";
            "hash" = "sha512-tHE+zxTMATfaGRIPfvNFDNMcTuLS8oL2/cgQvRalBaruMKNJ8JkttJhN0dYK+/HOCv6WzoOW0Fp/ZXbUo1O9lg==";
        };
        _VvJ5qHaJ = {
            "id" = "VvJ5qHaJ";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.7.jar";
            "hash" = "sha512-XPDPI+UDCRtNZXPN5QUaiESF1B26Eqa6Ivow2FBVAcieQ2ncfcJgILYC0btRYxqzqZRwH4lbQvLvZ/8q+azuEw==";
        };
        _5mhBPtQf = {
            "id" = "5mhBPtQf";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.7.jar";
            "hash" = "sha512-29t8YyXJVqROJV/+Pv7+FW0nf/T20KfTk/LMKO4YfwUuMFDpOq5wZP5bih16FLGaF41lXSGsZARLJSv0XBx7Sg==";
        };
        _OnSedagz = {
            "id" = "OnSedagz";
            "file" = "dreamdisplays-fabric-26.2-1.8.7.jar";
            "hash" = "sha512-wfAN75fQxU16VuZjQeRtcIoWzEg3PLGqqEz0lOoFurRm3sAFfAThrXEqlbhMqciN9kUgVCmz1GmDKA54tq+UDg==";
        };
        _G5eZHH91 = {
            "id" = "G5eZHH91";
            "file" = "dreamdisplays-neoforge-1.21.1-1.8.7.jar";
            "hash" = "sha512-C8OFfmikX75snXaV5KO1unkyHRVAKSES/B+Qgs0UuchhyC7ysJOCvCjhmXrz5bG3QLAy5CQN0YvijKRac8CSJA==";
        };
        _sPHiD39t = {
            "id" = "sPHiD39t";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.7.jar";
            "hash" = "sha512-JnZcDN8zWwc7XxCzsRrStpGN0MXMQ2JConsfmB2+ptyX+I6UQ1qlqpGW4AlT+psQDO96gFplymIM/y9C5gjs/A==";
        };
        _EdMXnI12 = {
            "id" = "EdMXnI12";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.7.jar";
            "hash" = "sha512-XPBH06+iL8HnQdj8qQwrduJYurauJjQ6nv2XdT9GRY+LLsBlpog/FrbK/h6mg22ubsvGJXy2uuKXGgiCqJUgDg==";
        };
        _ikEg64Dx = {
            "id" = "ikEg64Dx";
            "file" = "dreamdisplays-neoforge-26.2-1.8.7.jar";
            "hash" = "sha512-XW6FJY6mOu/ql9x2rFT3b5her7wPRhF64HNS2IcZBO4i/8YPtuChoZAjD8emp5ETZgWie0UwEs/OR1tn+s1jBQ==";
        };
        _zSIH20gE = {
            "id" = "zSIH20gE";
            "file" = "dreamdisplays-paper-1.8.7.jar";
            "hash" = "sha512-hV9ctN+4crWYXe5WxPXtqNyTzk6xNDKtEp4Ad6kTX7+NXRrKpp5769ePnuAvDiSoa4MLRe/WQtSgw5fAC6sLMQ==";
        };
        _aZ775AAN = {
            "id" = "aZ775AAN";
            "file" = "dreamdisplays-fabric-1.21.1-1.8.8.jar";
            "hash" = "sha512-Zx3JIZtz5TUTTqQO/TEish1IcRq7KFZlpLl1RZn1QNDdLWp8FAInJoaTOLBqU4BqBApPIBz4ireAM4HoAbbETg==";
        };
        _BrrSbx9b = {
            "id" = "BrrSbx9b";
            "file" = "dreamdisplays-fabric-1.21.11-1.8.8.jar";
            "hash" = "sha512-FjY0RvOGa4s9na0dipTCbFcb/sUSCri6ISWvFBPqUBFqja/0E9j3AtVRVfKL4bRV5H7OQu+oBIV7Jgm/IygLcQ==";
        };
        _UKFPn4yf = {
            "id" = "UKFPn4yf";
            "file" = "dreamdisplays-fabric-26.1.2-1.8.8.jar";
            "hash" = "sha512-ThSMK22MjRcwGDhtWf+tNm8H1X4lDNMGtVhL42lj8PJEkkDsPwJryEY4bghMAJhMfde4vDHR3TFCRAtTaZSeSg==";
        };
        _A0vrpCgo = {
            "id" = "A0vrpCgo";
            "file" = "dreamdisplays-fabric-26.2-1.8.8.jar";
            "hash" = "sha512-J3c3SFKBCVN1Q1UxyMhQ+TYuQC+XNW+nR6BwuKm4ALT13HjzJw5wfHikv4cBv5xZL/5g26rIR3jxFRdAFOh/fQ==";
        };
        _iBOQvHNa = {
            "id" = "iBOQvHNa";
            "file" = "dreamdisplays-neoforge-1.21.1-1.8.8.jar";
            "hash" = "sha512-xTNu1nrNvlBP998F7iC8jKgnZRrJOc2UL/AVf3/uIgFQD+Bb473qSyXy8zbXdoGJ5xpm16bY3njiE8qKF1oQqw==";
        };
        _Yf9tAUbs = {
            "id" = "Yf9tAUbs";
            "file" = "dreamdisplays-neoforge-1.21.11-1.8.8.jar";
            "hash" = "sha512-EAAzb6lCkBJ4QjY2Grs1k/QlYjEUDby/HNSx23Qfy0gWipX4TdJ5F9hYYFS/xuLP9ArBrXN8yvVj5uorcUsnTQ==";
        };
        _DTxzP61w = {
            "id" = "DTxzP61w";
            "file" = "dreamdisplays-neoforge-26.1.2-1.8.8.jar";
            "hash" = "sha512-XvI1T6yve1UWadOUiuhRkjl8j7LJ3E9xL69xB5qThFQkuMvdGOyjfyNFPhLuMzVvjMyRpWI7Zr714DVxdoOj5g==";
        };
        _nWSxzioH = {
            "id" = "nWSxzioH";
            "file" = "dreamdisplays-neoforge-26.2-1.8.8.jar";
            "hash" = "sha512-miy+vATLHL8hELLZv8LlN5qrnodpUMQdiVrs2pfO7TT1qjNhIji0pV/85OONJn9rGVFHD4FVugndWUomOVVXDA==";
        };
        _GIQ3t7xr = {
            "id" = "GIQ3t7xr";
            "file" = "dreamdisplays-paper-1.8.8.jar";
            "hash" = "sha512-Pl45Kj+RI9Gn5hyR/jkWY1go+krCa2HgyNZvtL6TSFW6xR/5F0rbmxRSpwzE1BQ8Dk0+q7BqguHtqIxd4OQW7Q==";
        };
        _pNWNgYuW = {
            "id" = "pNWNgYuW";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0-preview.1.jar";
            "hash" = "sha512-pAYvbmi4c06AWs4g1eo7NuyQD23tN9s/S8z45uYP0myiCCwKsONZv5ciam28eYCWo+W2s2+fZzudA28e5um9aQ==";
        };
        _svG5ulHk = {
            "id" = "svG5ulHk";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0-preview.1.jar";
            "hash" = "sha512-+CFCdrHwt7NrseBEXMKueo+eQxVo0P2G1bjzNk8RcdLtKgeXvonQWHj+TSsjQb12If4+rG9NHhdnxgqpTxKrKg==";
        };
        _FcDIOmjj = {
            "id" = "FcDIOmjj";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0-preview.1.jar";
            "hash" = "sha512-gSFgGF7PTnvAYjVFFGl0MVZJ8kvZFJeURnW5yjRerxV08vkGnNiBq+v8635IrXCgx4AhQ+g4Q/PcO8j+kzfdFQ==";
        };
        _XHnn9m2c = {
            "id" = "XHnn9m2c";
            "file" = "dreamdisplays-fabric-26.2-1.9.0-preview.1.jar";
            "hash" = "sha512-559np4L1iH8bjehaLoaB92/HHOKnLX4hXzobmFBJY5Of9b4KogO47iqpCSpa4Mik+LKC77kGE3OUxU1NphKJDw==";
        };
        _eoIZSqoV = {
            "id" = "eoIZSqoV";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0-preview.1.jar";
            "hash" = "sha512-mAGn/qGq3GHjnMRgSuivh/jfkj1u2csOtJZvmNW9lyw74oS1igVkRk0zIk5MNY+BeZBSJP7TwfduLB2d0sntBQ==";
        };
        _FuMeiK2U = {
            "id" = "FuMeiK2U";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0-preview.1.jar";
            "hash" = "sha512-8VaVHzaIl8uHkOWGeX072oRdTz1GXZ619Lf6ZFejnHeKg1xW0qsDVvIpG4GJh++1n9B3bO0qBnBjwVwC9cex9A==";
        };
        _c3x6Qyqm = {
            "id" = "c3x6Qyqm";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0-preview.1.jar";
            "hash" = "sha512-InM/gs7hVrtnS8wf23HlZ5sGrLi4e3yfgD4Vj379oCIblMkRmr6BTHxlzm73OPPT7RnHlM/sMgXKTBLGrwwfNA==";
        };
        _iAAtfgY2 = {
            "id" = "iAAtfgY2";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0-preview.1.jar";
            "hash" = "sha512-NlERviAS1wts+4zSXPkphBpi5UfDmF2TOsMZBOwulugEdIQVCilOWALrqszHaCuUHCSkHh8e2Uh0i2ERni3Iqw==";
        };
        _yU3svgAq = {
            "id" = "yU3svgAq";
            "file" = "dreamdisplays-paper-1.9.0-preview.1.jar";
            "hash" = "sha512-9bDU9SW+E2CC+8f9040Rhn42kKKu1yIvRdJAVmp0SiBV3cz6T6c0gHEYc1IxuR4EXqLDEio8unGrSYFjxx3Hhg==";
        };
        _DDMpXXck = {
            "id" = "DDMpXXck";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0-preview.2.jar";
            "hash" = "sha512-9NRZ2Myn90XMOrgFMKRxDbPHMzU2CvzOczxmzzeb8tBc96K/bQzDXrnFQ6GihJTlAQ28/ygDYtdxr0frdpic0g==";
        };
        _biTcSsKl = {
            "id" = "biTcSsKl";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0-preview.2.jar";
            "hash" = "sha512-/xMwVL7wzliqkrt1aMOpw2SMO6DczVOIID+9dobbCWH5X2M4uXvlwsXNF7ji3O9Mom9otRUtr2od5utEskbHNA==";
        };
        _emvNmG5t = {
            "id" = "emvNmG5t";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0-preview.2.jar";
            "hash" = "sha512-XHXZLr3xPED/WqeBqIxMt92tDEQxT1sLGalxaKRg8tkUce4iM7BzNiQiC9fM3OG4jchchDeNwZP0kATANrG6aQ==";
        };
        _JJy2bRLE = {
            "id" = "JJy2bRLE";
            "file" = "dreamdisplays-fabric-26.2-1.9.0-preview.2.jar";
            "hash" = "sha512-OpiB7ApbqAsKlPsR8ndBA8gDRzUP0c8RxnWfo3FH+iJMOghvFKSRuIZempRHV1lCCo+sNB06CBClaonOdm1Ong==";
        };
        _EGjP4k4S = {
            "id" = "EGjP4k4S";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0-preview.2.jar";
            "hash" = "sha512-B7zFDvaKd2J4F65XFjY7YrpnvgaBkdSuL9OGUaAQW8aEAQsMiiDNrYjTYreNslUp8HhZIsWGCnH5wVRt60Vvrg==";
        };
        _le0P8MyJ = {
            "id" = "le0P8MyJ";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0-preview.2.jar";
            "hash" = "sha512-sIzQ3vcl4H54t5bDAGAXqDgOphJcCDjJv7omX5CqoME82l4t5+M2nmM1wCKvUQN4N8k9oMcT1AE8cWFn/Eea7A==";
        };
        _gmK9o09x = {
            "id" = "gmK9o09x";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0-preview.2.jar";
            "hash" = "sha512-Ns8Ixh4QdqCsgvefExVHEsFd8v87S6SlpF8odxQcNMep3axLXMV0fgigODw7nCqa3QQfsB73D3vwHO8OjYy6VQ==";
        };
        _UOiLalh3 = {
            "id" = "UOiLalh3";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0-preview.2.jar";
            "hash" = "sha512-VWvVHTLPyu1SKnbalW/E2mthSCD13mkISE5yy33g8PrarB4tjWYiIiTYE/B5qLg6lS8ZIcDk9aiTtaYMTUn5uA==";
        };
        _la36t1Wx = {
            "id" = "la36t1Wx";
            "file" = "dreamdisplays-paper-1.9.0-preview.2.jar";
            "hash" = "sha512-Hl7s337O01qmHWKVyhnZtZw+HM9NfTi8ZOabWxhnO0zup1y4kaQMtmrE16I5ngrqcuPrUxrnz9G/o7GTapvRYQ==";
        };
        _26G9QD0P = {
            "id" = "26G9QD0P";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0-preview.3.jar";
            "hash" = "sha512-m4/quX8fuu8sNT5gMVpl0tCTPMWCiw8gSDj9VUeKsipL0tOpE3QkWI7tXCqlz45SboPoQYzJ3boV01jAhv+snA==";
        };
        _F5ubDEB1 = {
            "id" = "F5ubDEB1";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0-preview.3.jar";
            "hash" = "sha512-+ZI/dSJ1JTyb05Oya02H7tdRwNJZjxts7oN51F1/0otOhWy4llUKWsRq42+qcFoI4pEWkIswJT4bRnaW37gbFQ==";
        };
        _xovv8IAz = {
            "id" = "xovv8IAz";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0-preview.3.jar";
            "hash" = "sha512-AsQlzH7jJGrVGTr66Z1UW00O/PVRC0CR7q0rlYs/p0I1OUJTGwNaY7AluHIrs9uyDntoJybrHxsKuzrMGS27kw==";
        };
        _4gs9ew3s = {
            "id" = "4gs9ew3s";
            "file" = "dreamdisplays-fabric-26.2-1.9.0-preview.3.jar";
            "hash" = "sha512-encbUmyW+ZViVw6Kq1x9jtZ8jkNo/39THGGnJQ/N3RHxyOKhVDpjjpO673DFPxEQWue3HXp7VxYBq9aX304/ZA==";
        };
        _9u7EICaU = {
            "id" = "9u7EICaU";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0-preview.3.jar";
            "hash" = "sha512-nZ1NP6hGS/abM85hecW4yOqdlmyq4LyylM7NEU0VVNxHyGg7SF3epxpHJiPDnRtDH9UTWTRXCMLmCKbCVzrWFA==";
        };
        _rKNihDjy = {
            "id" = "rKNihDjy";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0-preview.3.jar";
            "hash" = "sha512-BjOkzJRE+eiieqEjpMJQW11vqM+8c1VMAgDx+4Pu4QSvtSb+fz5l62b7B9rwI+j6YIjbwpSkY5XgU5A0YpBGfw==";
        };
        _HOcHnuYG = {
            "id" = "HOcHnuYG";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0-preview.3.jar";
            "hash" = "sha512-0CJ5bySai8LxHu+Nf5/5JJhnUZa65M5QuooXhmxYboVxL5CNsxWVF4E/UM6S9g8DpvloX1rVfnXVze3hHG91bA==";
        };
        _XMIq015L = {
            "id" = "XMIq015L";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0-preview.3.jar";
            "hash" = "sha512-xfR5gykAbcusr5bBwV8FjKc9YKnrUdxNP16ELLGtlNtTNzQiHBlIIP+RgDRB5nb48vnjNXkaYnhgPMIJK/x2Fw==";
        };
        _4uB73LOd = {
            "id" = "4uB73LOd";
            "file" = "dreamdisplays-paper-1.9.0-preview.3.jar";
            "hash" = "sha512-sgzQcCm1mmd2rE7+MF613KRiodBAyVR41+6JElja1OiGu43SRIh2E2vfR/Y8+J1tABqwjufYZZ8xGg/P7GarOg==";
        };
    in {
        "ilqbMgG3" = _ilqbMgG3;
        "Ms5DlAxR" = _Ms5DlAxR;
        "qCcIGWVk" = _qCcIGWVk;
        "kXUIS4ij" = _kXUIS4ij;
        "dprBhYT6" = _dprBhYT6;
        "C7QnvxVE" = _C7QnvxVE;
        "n2oBEwgb" = _n2oBEwgb;
        "6xXnZYEJ" = _6xXnZYEJ;
        "JuUPx6Uf" = _JuUPx6Uf;
        "MHcVKmSQ" = _MHcVKmSQ;
        "ae3k20R6" = _ae3k20R6;
        "KUTL6hut" = _KUTL6hut;
        "xYigGbFZ" = _xYigGbFZ;
        "dRvjpooa" = _dRvjpooa;
        "kDy5OZLo" = _kDy5OZLo;
        "c5xj3w7o" = _c5xj3w7o;
        "RGHVd0CF" = _RGHVd0CF;
        "ZKHyCbTy" = _ZKHyCbTy;
        "WfEuXPRT" = _WfEuXPRT;
        "MtZYYrEy" = _MtZYYrEy;
        "Omakxxxz" = _Omakxxxz;
        "ry6TUK0b" = _ry6TUK0b;
        "JAEHxTeD" = _JAEHxTeD;
        "Vez25CUn" = _Vez25CUn;
        "JRzPmbXk" = _JRzPmbXk;
        "ri5qKGid" = _ri5qKGid;
        "hQispcff" = _hQispcff;
        "XoYUHOib" = _XoYUHOib;
        "8Bs4Ic5p" = _8Bs4Ic5p;
        "Pm1YKJWY" = _Pm1YKJWY;
        "lML2GQy2" = _lML2GQy2;
        "8AOZalQ4" = _8AOZalQ4;
        "aPumiDHa" = _aPumiDHa;
        "2rNM4Qf2" = _2rNM4Qf2;
        "b1wlLY2v" = _b1wlLY2v;
        "jQd83ngw" = _jQd83ngw;
        "HjSMrT5k" = _HjSMrT5k;
        "u9jISmbt" = _u9jISmbt;
        "V9fHmZxq" = _V9fHmZxq;
        "MclRlUkR" = _MclRlUkR;
        "orLcbTVd" = _orLcbTVd;
        "UWM8HwDa" = _UWM8HwDa;
        "20wPWX5c" = _20wPWX5c;
        "4f4wpL2x" = _4f4wpL2x;
        "NwRPJOlc" = _NwRPJOlc;
        "R4Zm9b8Q" = _R4Zm9b8Q;
        "hvdGpnhK" = _hvdGpnhK;
        "FCEfx08Q" = _FCEfx08Q;
        "uVAvQxnu" = _uVAvQxnu;
        "Mdy4fNxS" = _Mdy4fNxS;
        "L4KFhOmh" = _L4KFhOmh;
        "BZaHLoI4" = _BZaHLoI4;
        "IzGVVMZy" = _IzGVVMZy;
        "PqNoDF5Y" = _PqNoDF5Y;
        "DV8d5v35" = _DV8d5v35;
        "X5mhtU8d" = _X5mhtU8d;
        "1qLr55cB" = _1qLr55cB;
        "o44aPtuu" = _o44aPtuu;
        "pwLUcBYH" = _pwLUcBYH;
        "oyEM386l" = _oyEM386l;
        "9EljdB1t" = _9EljdB1t;
        "wM06ccAG" = _wM06ccAG;
        "HDEHVCOe" = _HDEHVCOe;
        "q18UaqJk" = _q18UaqJk;
        "k0PcjTky" = _k0PcjTky;
        "tYzPHmOY" = _tYzPHmOY;
        "rAnu4AMQ" = _rAnu4AMQ;
        "zL0s5Tcp" = _zL0s5Tcp;
        "eU0tdzqn" = _eU0tdzqn;
        "9yzmz1Vr" = _9yzmz1Vr;
        "yT6Hx4Zf" = _yT6Hx4Zf;
        "f5a3eQNR" = _f5a3eQNR;
        "xAxuLrN4" = _xAxuLrN4;
        "ynOjtdeB" = _ynOjtdeB;
        "weLYya0h" = _weLYya0h;
        "r9azry0Q" = _r9azry0Q;
        "GCLLYlzQ" = _GCLLYlzQ;
        "yVdlqTBC" = _yVdlqTBC;
        "ChsASCQw" = _ChsASCQw;
        "6bJc5nak" = _6bJc5nak;
        "4skK1Njh" = _4skK1Njh;
        "oEAG1Wyn" = _oEAG1Wyn;
        "qiSmJWzU" = _qiSmJWzU;
        "5I9xCy1a" = _5I9xCy1a;
        "yAvTjrbf" = _yAvTjrbf;
        "pr1Oi30w" = _pr1Oi30w;
        "RfhNfwXy" = _RfhNfwXy;
        "6t2GfcPY" = _6t2GfcPY;
        "iv3nSts2" = _iv3nSts2;
        "9Rbd4uVQ" = _9Rbd4uVQ;
        "6M2sB82L" = _6M2sB82L;
        "w38VzwzG" = _w38VzwzG;
        "6ewOD5v6" = _6ewOD5v6;
        "uYZdzR3w" = _uYZdzR3w;
        "TJQWFbJj" = _TJQWFbJj;
        "OCUL56cz" = _OCUL56cz;
        "huldU3RW" = _huldU3RW;
        "KXCXOw5p" = _KXCXOw5p;
        "nZ597Uog" = _nZ597Uog;
        "IH5mtEIu" = _IH5mtEIu;
        "PiwYSNwB" = _PiwYSNwB;
        "eixqZKuF" = _eixqZKuF;
        "xJqCKqwy" = _xJqCKqwy;
        "29KRVTjU" = _29KRVTjU;
        "3jfZ4GZi" = _3jfZ4GZi;
        "Slzu5CYL" = _Slzu5CYL;
        "TIWISRKg" = _TIWISRKg;
        "LVfBdsKA" = _LVfBdsKA;
        "TAiwf7o7" = _TAiwf7o7;
        "qSC67q8y" = _qSC67q8y;
        "2L2H3zO1" = _2L2H3zO1;
        "ZvHv3j2H" = _ZvHv3j2H;
        "hzSa4ey7" = _hzSa4ey7;
        "JpJ5l4Fb" = _JpJ5l4Fb;
        "J5gOi8K3" = _J5gOi8K3;
        "GbOjx7RA" = _GbOjx7RA;
        "LINpiXm6" = _LINpiXm6;
        "jgtsRXWx" = _jgtsRXWx;
        "PNtixcjV" = _PNtixcjV;
        "WMmxsljS" = _WMmxsljS;
        "XgcI5eI1" = _XgcI5eI1;
        "aUmCKFFj" = _aUmCKFFj;
        "aAlNaXJz" = _aAlNaXJz;
        "F2mDCLbV" = _F2mDCLbV;
        "8imXM0zU" = _8imXM0zU;
        "SDBjWYYA" = _SDBjWYYA;
        "OCmjfX43" = _OCmjfX43;
        "rT0oMB7V" = _rT0oMB7V;
        "zc35l4H1" = _zc35l4H1;
        "VvJ5qHaJ" = _VvJ5qHaJ;
        "5mhBPtQf" = _5mhBPtQf;
        "OnSedagz" = _OnSedagz;
        "G5eZHH91" = _G5eZHH91;
        "sPHiD39t" = _sPHiD39t;
        "EdMXnI12" = _EdMXnI12;
        "ikEg64Dx" = _ikEg64Dx;
        "zSIH20gE" = _zSIH20gE;
        "aZ775AAN" = _aZ775AAN;
        "BrrSbx9b" = _BrrSbx9b;
        "UKFPn4yf" = _UKFPn4yf;
        "A0vrpCgo" = _A0vrpCgo;
        "iBOQvHNa" = _iBOQvHNa;
        "Yf9tAUbs" = _Yf9tAUbs;
        "DTxzP61w" = _DTxzP61w;
        "nWSxzioH" = _nWSxzioH;
        "GIQ3t7xr" = _GIQ3t7xr;
        "pNWNgYuW" = _pNWNgYuW;
        "svG5ulHk" = _svG5ulHk;
        "FcDIOmjj" = _FcDIOmjj;
        "XHnn9m2c" = _XHnn9m2c;
        "eoIZSqoV" = _eoIZSqoV;
        "FuMeiK2U" = _FuMeiK2U;
        "c3x6Qyqm" = _c3x6Qyqm;
        "iAAtfgY2" = _iAAtfgY2;
        "yU3svgAq" = _yU3svgAq;
        "DDMpXXck" = _DDMpXXck;
        "biTcSsKl" = _biTcSsKl;
        "emvNmG5t" = _emvNmG5t;
        "JJy2bRLE" = _JJy2bRLE;
        "EGjP4k4S" = _EGjP4k4S;
        "le0P8MyJ" = _le0P8MyJ;
        "gmK9o09x" = _gmK9o09x;
        "UOiLalh3" = _UOiLalh3;
        "la36t1Wx" = _la36t1Wx;
        "26G9QD0P" = _26G9QD0P;
        "F5ubDEB1" = _F5ubDEB1;
        "xovv8IAz" = _xovv8IAz;
        "4gs9ew3s" = _4gs9ew3s;
        "9u7EICaU" = _9u7EICaU;
        "rKNihDjy" = _rKNihDjy;
        "HOcHnuYG" = _HOcHnuYG;
        "XMIq015L" = _XMIq015L;
        "4uB73LOd" = _4uB73LOd;
        "fabric-1.21.5" = _dRvjpooa;
        "fabric-1.21.11" = _F5ubDEB1;
        "fabric-26.1.2" = _xovv8IAz;
        "fabric-26.2" = _4gs9ew3s;
        "fabric-1.21.1" = _26G9QD0P;
        "paper-1.21" = _4uB73LOd;
        "paper-1.21.1" = _4uB73LOd;
        "paper-1.21.2" = _4uB73LOd;
        "paper-1.21.3" = _4uB73LOd;
        "paper-1.21.4" = _4uB73LOd;
        "paper-1.21.5" = _4uB73LOd;
        "paper-1.21.6" = _4uB73LOd;
        "paper-1.21.7" = _4uB73LOd;
        "paper-1.21.8" = _4uB73LOd;
        "paper-1.21.9" = _4uB73LOd;
        "paper-1.21.10" = _4uB73LOd;
        "paper-1.21.11" = _4uB73LOd;
        "paper-26.1" = _4uB73LOd;
        "paper-26.1.1" = _4uB73LOd;
        "paper-26.1.2" = _4uB73LOd;
        "paper-26.2" = _4uB73LOd;
        "purpur-1.21" = _4uB73LOd;
        "purpur-1.21.1" = _4uB73LOd;
        "purpur-1.21.2" = _4uB73LOd;
        "purpur-1.21.3" = _4uB73LOd;
        "purpur-1.21.4" = _4uB73LOd;
        "purpur-1.21.5" = _4uB73LOd;
        "purpur-1.21.6" = _4uB73LOd;
        "purpur-1.21.7" = _4uB73LOd;
        "purpur-1.21.8" = _4uB73LOd;
        "purpur-1.21.9" = _4uB73LOd;
        "purpur-1.21.10" = _4uB73LOd;
        "purpur-1.21.11" = _4uB73LOd;
        "purpur-26.1" = _4uB73LOd;
        "purpur-26.1.1" = _4uB73LOd;
        "purpur-26.1.2" = _4uB73LOd;
        "purpur-26.2" = _4uB73LOd;
        "folia-1.21" = _4uB73LOd;
        "folia-1.21.1" = _4uB73LOd;
        "folia-1.21.2" = _4uB73LOd;
        "folia-1.21.3" = _4uB73LOd;
        "folia-1.21.4" = _4uB73LOd;
        "folia-1.21.5" = _4uB73LOd;
        "folia-1.21.6" = _4uB73LOd;
        "folia-1.21.7" = _4uB73LOd;
        "folia-1.21.8" = _4uB73LOd;
        "folia-1.21.9" = _4uB73LOd;
        "folia-1.21.10" = _4uB73LOd;
        "folia-1.21.11" = _4uB73LOd;
        "folia-26.1" = _4uB73LOd;
        "folia-26.1.1" = _4uB73LOd;
        "folia-26.1.2" = _4uB73LOd;
        "folia-26.2" = _4uB73LOd;
        "bukkit-1.21" = _1qLr55cB;
        "bukkit-1.21.1" = _1qLr55cB;
        "bukkit-1.21.2" = _1qLr55cB;
        "bukkit-1.21.3" = _1qLr55cB;
        "bukkit-1.21.4" = _1qLr55cB;
        "bukkit-1.21.5" = _1qLr55cB;
        "bukkit-1.21.6" = _1qLr55cB;
        "bukkit-1.21.7" = _1qLr55cB;
        "bukkit-1.21.8" = _1qLr55cB;
        "bukkit-1.21.9" = _1qLr55cB;
        "bukkit-1.21.10" = _1qLr55cB;
        "bukkit-1.21.11" = _1qLr55cB;
        "spigot-1.21" = _1qLr55cB;
        "spigot-1.21.1" = _1qLr55cB;
        "spigot-1.21.2" = _1qLr55cB;
        "spigot-1.21.3" = _1qLr55cB;
        "spigot-1.21.4" = _1qLr55cB;
        "spigot-1.21.5" = _1qLr55cB;
        "spigot-1.21.6" = _1qLr55cB;
        "spigot-1.21.7" = _1qLr55cB;
        "spigot-1.21.8" = _1qLr55cB;
        "spigot-1.21.9" = _1qLr55cB;
        "spigot-1.21.10" = _1qLr55cB;
        "spigot-1.21.11" = _1qLr55cB;
        "neoforge-1.21.11" = _rKNihDjy;
        "neoforge-26.1.2" = _HOcHnuYG;
        "neoforge-26.2" = _XMIq015L;
        "neoforge-1.21.1" = _9u7EICaU;
        "quilt-1.21.11" = _F5ubDEB1;
        "quilt-26.1.2" = _xovv8IAz;
        "quilt-26.2" = _4gs9ew3s;
        "quilt-1.21.1" = _26G9QD0P;
        "default" = _4uB73LOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dreamdisplays";
            id = "4IIKQyBu";
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