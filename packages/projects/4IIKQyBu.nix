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
        _D8bgqGNY = {
            "id" = "D8bgqGNY";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0-preview.4.jar";
            "hash" = "sha512-FACVs+by+gDjB0/QwxrJvmMbaSkl4l0Fx/28eH7spx/IGQU+DvGqbF8R3Ib9mrVYSnsZgHKeVG882wrCiipkNQ==";
        };
        _XmCfweoy = {
            "id" = "XmCfweoy";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0-preview.4.jar";
            "hash" = "sha512-bF7BFRfh7EOhUBG6oxPE6m5Ib0PebCN6uGNM3TFbHmLY+GoKBm8GJNdCF7ndAuptxP08grcWMNINprcB4mZOYA==";
        };
        _c5ECBU1v = {
            "id" = "c5ECBU1v";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0-preview.4.jar";
            "hash" = "sha512-zeuaYMbnu4KokigMHNp/FTCTXuIu2XbYa/ONRMUJOl6xkG5nFBrYBeFN45cdn5gxIxLo/KLMUovdYIT0dKW+yA==";
        };
        _gwCcHTGs = {
            "id" = "gwCcHTGs";
            "file" = "dreamdisplays-fabric-26.2-1.9.0-preview.4.jar";
            "hash" = "sha512-1wLRAiVZqjJnZYpdRRwk2rktdG/4q3S79rtKDDXglCHeV1cFdzsW+kznfbkQrRi2pts+C3oLEQfVuJvDppzcwQ==";
        };
        _sDVSPaVz = {
            "id" = "sDVSPaVz";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0-preview.4.jar";
            "hash" = "sha512-K01Ug0OEAbkHC+FiH6kz9QwRtr1lVZUU4Y4rZec6aCX/uhb9Gu46HBxG5xaL9fHQFZ/WxYJOfGjxIwRmTzJA4w==";
        };
        _xd622ZSs = {
            "id" = "xd622ZSs";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0-preview.4.jar";
            "hash" = "sha512-dOTt8TSkX6Q2ibI0NWha/R1OFNz1IJ2yoNcTGXV+wvrw44J5EktmWTbQY1hSwV0QXCakb376n69LHD5EupFe5A==";
        };
        _DpjQkkBK = {
            "id" = "DpjQkkBK";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0-preview.4.jar";
            "hash" = "sha512-a0QF2ve2lKguyH8+AxEa1CHuKHawGRQRaNQPEaD51L6zGsLY1ceGPmtptWZaG5x9OLwEcEBlyQhVGjBSBbybhA==";
        };
        _TVPOc8to = {
            "id" = "TVPOc8to";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0-preview.4.jar";
            "hash" = "sha512-t5zpyQoSmzDYC0sM1ECfZ8cKbF1T7ELNbZP/BrCXR3Su4SnpnXnQtDPe0R8yFL7HPqZle+mIuRMrxrPvxo1d7w==";
        };
        _PtFVj6RS = {
            "id" = "PtFVj6RS";
            "file" = "dreamdisplays-paper-1.9.0-preview.4.jar";
            "hash" = "sha512-00irAEvTwWDvESaHZwIY5MDL0LaVfen+RBGQthzOvmv6GKV/BzO8jdO+CnjC6wtvLmmpvh/i1GkfcCQIFIUAhw==";
        };
        _jvUytzG0 = {
            "id" = "jvUytzG0";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0-preview.5.jar";
            "hash" = "sha512-Q+nfUTS3tNNN66yv7Szfh4wAIr7IIZfNX8xjMyGTykJSF+NhSo0DBxFgkUYDrYE0fwu9B2XeZTSwtkvsDP+kQw==";
        };
        _sTfo4Toy = {
            "id" = "sTfo4Toy";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0-preview.5.jar";
            "hash" = "sha512-pwTh2E9ZxRIL3ygP0LNXA6/04M2O3tXPGe/BK1IP1bz5T3EmVBEbRT+1ACMmL93WEZropQX4fWopvNAwGbcxvQ==";
        };
        _DRa5VZwU = {
            "id" = "DRa5VZwU";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0-preview.5.jar";
            "hash" = "sha512-9JKE9J6GIcfVX04nR7ElQLL1ElXUv4Kabjp7RFRGc4jTwp2VI5PJST/fax7MFtqVj3tksCuQ2V8rmnCMdCn29Q==";
        };
        _zOAe1TJj = {
            "id" = "zOAe1TJj";
            "file" = "dreamdisplays-fabric-26.2-1.9.0-preview.5.jar";
            "hash" = "sha512-3XkLSOQDLAfd9TnBkLhdq164CH2KVpxeuhViCG3Fnz+AGphat5JY/h4/JDzxO4JeLVc5C3/VoSyEmyY3D68iNw==";
        };
        _XUjSg8AS = {
            "id" = "XUjSg8AS";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0-preview.5.jar";
            "hash" = "sha512-E23T+xNMVOuuXSGLVDT60uVdAFE2nuA1ILC68EkNKo0Xd6uPJE/VKjzEvCS0e9U7CGYhyPnVfn9KhL/XttNFjQ==";
        };
        _jbhZtC0v = {
            "id" = "jbhZtC0v";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0-preview.5.jar";
            "hash" = "sha512-3tCzydVIGnzI6lr1tS8noelk8YDioxVJPNYKYA/5UJ8EHd+yK0wlR5up5wSrZE3TG5Fux9IFL4D6dRZyfBaCuA==";
        };
        _R1GgPrdY = {
            "id" = "R1GgPrdY";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0-preview.5.jar";
            "hash" = "sha512-UOqeYSlHi/5n4gP5xYiBAw3aVflThTNX4z0DxpIfILHXUU1BcXB4LvZTI/OLDCR/GuyifYtea7zQ2EYQpTc3Pw==";
        };
        _JtZkm1cx = {
            "id" = "JtZkm1cx";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0-preview.5.jar";
            "hash" = "sha512-zGu6u/Oq8tap7CCG9t9Bmhth+1F0CJGb7Q3o/HSuxHb1enNQVx5im7pfqcWEAW+mO09pmpFPezyKWvnBMGe72A==";
        };
        _EMYwAzmP = {
            "id" = "EMYwAzmP";
            "file" = "dreamdisplays-paper-1.9.0-preview.5.jar";
            "hash" = "sha512-bvT06T1o3Ap3rTlEru6AdX2HFJy6QuaCorrXnWWsvuO2NPAHU8iPWzYAejGFJYCpHzI5L+z/7B2SLnVww6q2eA==";
        };
        _O8IdkV0P = {
            "id" = "O8IdkV0P";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-+OF2sO+Ruq/PG7iPHlZ8Efk1dcodomM14nSzkz1afWT92YirbKCtryiM3LLh8MW8ImL8Rd8yxha+z0AyomnjIQ==";
        };
        _MmQqYPEU = {
            "id" = "MmQqYPEU";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.0.jar";
            "hash" = "sha512-T8gapkgngNRB5FDLiDuFQy1+x8X/f6nOJoE4csm2MMP+XO4fpUL9LAGv908w/eyLqNUmr5cR9JE6tx0ZreGc2g==";
        };
        _MSRJ37IM = {
            "id" = "MSRJ37IM";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.0.jar";
            "hash" = "sha512-imwwk+QW3nbDJrGY0YSNu2GTNtoCD4fObcYBmjztg+PQNnyYhwypK5LMAESRBRCxqkqfoe+QQ0yiXckjGgGKiQ==";
        };
        _9H7oC8Sz = {
            "id" = "9H7oC8Sz";
            "file" = "dreamdisplays-fabric-26.2-1.9.0.jar";
            "hash" = "sha512-VSEt65UecLx+ykEqFdZt8bzpdH/N4k6iJD6S674VcHAcQKMNyzOaHCQjHLABMDdUIIA+GnhTFQJjALJQQudFmg==";
        };
        _y6QXXfEa = {
            "id" = "y6QXXfEa";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-WVPupJBKLbt3FknewsbTpGwUJkx3q3MuMiRbZHLvpUIEd8Cru/ZSZ9sw7+eMW1C0gJYqtr/hg5VSTTmg9mTo4A==";
        };
        _5tGKRlSx = {
            "id" = "5tGKRlSx";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.0.jar";
            "hash" = "sha512-XW8LbVFy+3o0Av1mdtm/HVJ80H9PvVsJnlSBirviMdJlYJ218gD5xgvfs4z1VyDd5I3qOEXXb8e2xyBG1CLCZA==";
        };
        _Iiz1BqkW = {
            "id" = "Iiz1BqkW";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.0.jar";
            "hash" = "sha512-nxdClf2u0hzyNgExY5P1HoTjUNJV2rixe1LFvtGcvo9dAlkDQ5JmXINPEXRvxZPwAdBgeKLc/PtOrFWqFZERqQ==";
        };
        _eXychIRW = {
            "id" = "eXychIRW";
            "file" = "dreamdisplays-neoforge-26.2-1.9.0.jar";
            "hash" = "sha512-CJYarfnSkHIFuto7sBUfTNvOCVROq4tY1GUXQbmG4wvOJ4a1iEIA1FIYYWeYptu6rBJqrITQzcAuh6Q4D+eeAA==";
        };
        _LBkrGUoR = {
            "id" = "LBkrGUoR";
            "file" = "dreamdisplays-bungeecord-1.9.0.jar";
            "hash" = "sha512-n2gapUTkJ/KWRNCGDGrjLGKIxpqV1kEF9LwPOvDT+UpIiqNO3ARpXn8OuLFt1aezEmCJi9MfFAyiUyzpOJsWcQ==";
        };
        _CmnwdsP1 = {
            "id" = "CmnwdsP1";
            "file" = "dreamdisplays-velocity-1.9.0.jar";
            "hash" = "sha512-8uCyhbjc72faxv7ZjMCkmqrWg/jjB+91F5nAfX7HWl1imaS9Iu0j9OB3Bl1KyiPRCx6PeB9+6bss+4Wyhru3VA==";
        };
        _SJ7605A4 = {
            "id" = "SJ7605A4";
            "file" = "dreamdisplays-paper-1.9.0.jar";
            "hash" = "sha512-CCrSt6hQI77pjAq+A0Sh1AjY3F675vDj0qtctprKM9rtQpxBTE2XcBtpWapxkvPRGYWgMrY3AE4g7+T8PGQ+sg==";
        };
        _X8wjXzVY = {
            "id" = "X8wjXzVY";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-BZsU+IwdmUTeYMMzzDRoEw6DFofHk0NSixcGY/N+vluZtmsZTlbaQulT0bVcgRWgQZqVc9gjHH3xqeXtCxN9uw==";
        };
        _l26ddDb7 = {
            "id" = "l26ddDb7";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.1.jar";
            "hash" = "sha512-bWllk1LoMLPoQerwulYawmVhJsa+f8ZGmh0F2eNdgY+8eCBJKPUKbHGFIhvB1bxMwOFVhjyOUrCj07OvxI5nig==";
        };
        _dpAjSXdg = {
            "id" = "dpAjSXdg";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.1.jar";
            "hash" = "sha512-PbAlDG40I7c7hEJoMUIVCpQo8xVISW+UKURtnYZYfAfH6O/jXl8n/7p6e7hLRAjx8AmrCmhOchCEqWeCfE+Q0g==";
        };
        _D1Tb169A = {
            "id" = "D1Tb169A";
            "file" = "dreamdisplays-fabric-26.2-1.9.1.jar";
            "hash" = "sha512-JIgL86hdV4RjqOAnX0ApbQjXg4DBAwjoAMFlL+Mt1Rk+Mk/XtwnYYqjzY6fbeFrnr0zU4Row6wmIoCIKJ20e9g==";
        };
        _O8yDWeyq = {
            "id" = "O8yDWeyq";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-hsN3Hwa8wNEuxM44pg5VAHF9Q2stE5IzSG6ebOlGUnaJ6yC3+Aax40/iUioNqz8R6bht5CaC6wEM2GIgbKotIQ==";
        };
        _jZy8AMpT = {
            "id" = "jZy8AMpT";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.1.jar";
            "hash" = "sha512-733JKsJLfOoQyOz2R9zN+XsLd6eHqkZNSlD3qA1qrWOZIC6/KoQsADzmV2mOwoyxO6sE7NvNAjYluoZHCQemVQ==";
        };
        _LMYs2lYq = {
            "id" = "LMYs2lYq";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.1.jar";
            "hash" = "sha512-+WkIjoaTq2Bc+O3Ik6bpVGYa4BKp2CiNS3rwlaFyakSj9NA7OTII87KY5CTblESRMr406DipyAXgdi/ggk1v+A==";
        };
        _noKT3kBW = {
            "id" = "noKT3kBW";
            "file" = "dreamdisplays-neoforge-26.2-1.9.1.jar";
            "hash" = "sha512-Wj9lFMOilhKzUMnKicv/irAuL63x/p8G65d9S4p2QU7fmAEl3feJcTwRNRsvNXTQ4rIDeCGktT6xczl2OyGUPA==";
        };
        _SyUXYImq = {
            "id" = "SyUXYImq";
            "file" = "dreamdisplays-bungeecord-1.9.1.jar";
            "hash" = "sha512-Q8g8a9p1CT2oGO8aRWb9zeUSqewMtVFg3+j+90xuM+cvZf/T1UfDJtriGn6L4Onu9PQwFHEgmE354aid0m/06Q==";
        };
        _lfWCVWMP = {
            "id" = "lfWCVWMP";
            "file" = "dreamdisplays-velocity-1.9.1.jar";
            "hash" = "sha512-Xl9i8xe0n2V4JcN7Kb8a1g7WHz5Y5Em8lGzEV9hAXR0dYwabYNkrFw4//S3uO3J1MGyUpA+bgQDZkqVHF7s/Yg==";
        };
        _k9k13VMq = {
            "id" = "k9k13VMq";
            "file" = "dreamdisplays-paper-1.9.1.jar";
            "hash" = "sha512-cYS+2pca/CsGEqWzCQBemGfQTwQe9qXCBoTOUOOOi4FwCP/6Jx3YG4XRDv3ZCRabnZuJDnp6k887tBQotdmuxQ==";
        };
        _X29Ke0OU = {
            "id" = "X29Ke0OU";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-jXXi3WmGwIxQ/9eYKapKau2mmFoRStuM7dz7IU14Gk4ZCGq1RqzyFfNNic/9WO/1dNXDYhe/WsLGWWlqXX4HoQ==";
        };
        _kvjOJ24G = {
            "id" = "kvjOJ24G";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.2.jar";
            "hash" = "sha512-JSGNaKobixG0jWJqsf2tEEE9ylQaUBX8+04fHeQ/sQHfdUIpAJ6nCSS74+MlroFSlQWnCI+h3oIIXQcktVSufw==";
        };
        _HdWp4lJC = {
            "id" = "HdWp4lJC";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.2.jar";
            "hash" = "sha512-l/vbqD8/HaTvSu0LOpj8mDGYXd8S0zeb2ZlrL+f6VLQPgQe6U0EmCXO2DcoEK98wGb22kuyjAiD0WsLu2q2T5A==";
        };
        _lrwRS4wX = {
            "id" = "lrwRS4wX";
            "file" = "dreamdisplays-fabric-26.2-1.9.2.jar";
            "hash" = "sha512-uE/V84TimIQycZfXF9AowJTPjEr8j775UpUFex2zVVymr5cpOmo8RFW/hC33KLI4+wKJnILv6YOcDxHM+6p6hg==";
        };
        _TvhbBvS1 = {
            "id" = "TvhbBvS1";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-0ubKVsrbV8l+zzF0dTV9rcRE48LnkKudxdzPuYk6JFH4AZ4siGb5uSH5xgsKql0HmidhCnC8zEFyQ7fBMVlH+A==";
        };
        _8tAzXWd7 = {
            "id" = "8tAzXWd7";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.2.jar";
            "hash" = "sha512-ZsC0TBXgKk9aBa6mfBY/bnKoihOLeUoOssALpJjZ9WkCpw/DXL3Q4StqnOi+Vxw8TiI42dTic+o1uCjwCn4Ykw==";
        };
        _tszimcyk = {
            "id" = "tszimcyk";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.2.jar";
            "hash" = "sha512-SbzIOtmXbiAsJj1H57pfv3JT6qK0nmdDnWsE/r3tw/jV5IaVS+RANZeg4N8zqTMw41/G+5XHROfs7GpzW54qsQ==";
        };
        _wNDLQe7r = {
            "id" = "wNDLQe7r";
            "file" = "dreamdisplays-neoforge-26.2-1.9.2.jar";
            "hash" = "sha512-8watlzTgnaL+eE/V3RFYYOzsbkp9MWYJJMhxBewb9RgfFWAkMiT5BWy/L4hYqh4jZ05ou5gZj16n78M0ghL99g==";
        };
        _TOrT6fLp = {
            "id" = "TOrT6fLp";
            "file" = "dreamdisplays-bungeecord-1.9.2.jar";
            "hash" = "sha512-OU3Prg0Tv4Q4Ia4cch2n0U7zgDaLbz/ySxJ+tWo7oztLNk1ph+5PYlaB4WOhLperVxtJYC8ApaXxMJdO0tK/BA==";
        };
        _5R1zJrDR = {
            "id" = "5R1zJrDR";
            "file" = "dreamdisplays-velocity-1.9.2.jar";
            "hash" = "sha512-EGTmrgnP1hhb6t6rM/6s5MyUvP9XfoEFmv6L8lfvmk/QAp4zuKpYKv3o9m2i6TUUY9vHOsIgEV38HCO1rSuS2Q==";
        };
        _n1VnTHLa = {
            "id" = "n1VnTHLa";
            "file" = "dreamdisplays-paper-1.9.2.jar";
            "hash" = "sha512-ZbFKvB+CZoafZEhHCoOLzXBlvJYzAF9lWAhLPqwR8TogvPjuZSkuOZGss3+TGyghEdXcDV5dgPfHbKzFi4wdlw==";
        };
        _FcjBSVB8 = {
            "id" = "FcjBSVB8";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-vQI7GydU2JB+ryrsVZk9aaGkHGTSkxnRiPu89RybTcV1OHOPNSmDD9BC7YPdP/eahFxznhQCKMXPV5yaNyYRlg==";
        };
        _wwgDyFlW = {
            "id" = "wwgDyFlW";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.3.jar";
            "hash" = "sha512-YynZjA7QOt/lTENVaf1W+V+Z6tuaUVHFfKP8sK6YMDS3IuFeUMOh9uM3u8OjsQ5beCuInAanYmSirfGdWZuoZQ==";
        };
        _o1HI9lbr = {
            "id" = "o1HI9lbr";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.3.jar";
            "hash" = "sha512-AjK8IgzidH+qCvx9QpA4+d2g46teWoKsIstMB4F/vAlu5R698l+io6KWQitlkWFCasvBFBhL+wy4tZEXqB3MVg==";
        };
        _VKeAtcIo = {
            "id" = "VKeAtcIo";
            "file" = "dreamdisplays-fabric-26.2-1.9.3.jar";
            "hash" = "sha512-iNqAcDJ9TCz43CyDk6FqrjHzoIAVGwIc/oNM7W9DjTgW8/HW5lIwWZT3g0Bgxbx7H3ZWYxn0E3hTNDcGY4y7cw==";
        };
        _16HSLUE8 = {
            "id" = "16HSLUE8";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-cLunCo0NFBSvg6je/oOXPkM8zI2o/lhC5TsVBRynVfuYz2+ezl+6Pt887Kh+ZAZGo7jPPE0PPQG3omRL7wJCLA==";
        };
        _chGXOzpA = {
            "id" = "chGXOzpA";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.3.jar";
            "hash" = "sha512-NZiIwx/gc8fUmRsdHeq0h93P+hxG/JXEQk6Ai3AgjUZOgvbqn8PCMyI2xYGYKpFxdEaMOgmXbZG/RTP8vXOJmQ==";
        };
        _r77pGRLW = {
            "id" = "r77pGRLW";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.3.jar";
            "hash" = "sha512-uvYEH3EbAtFB/rFnnWozpx7ppqxba/3bRk5NJrNMkc+32oFmHpuf4ILvAq6T4zqQQtbHFHJZfbjX+HgPHwvj9Q==";
        };
        _hmo1FSMC = {
            "id" = "hmo1FSMC";
            "file" = "dreamdisplays-neoforge-26.2-1.9.3.jar";
            "hash" = "sha512-PK4zLrJcPtwNliIIz139obtKdPtZ2nVM9taIoOnZcqGqI15fbpwbsE6gVW4a8PP0lhOr48KhJIDAyYvjBJHr0Q==";
        };
        _TM43OLEd = {
            "id" = "TM43OLEd";
            "file" = "dreamdisplays-bungeecord-1.9.3.jar";
            "hash" = "sha512-ilLJmuUD8/LR3iOPoznu8BQf3mUP/WlTS0ZHm/j8BW1XfKHIgvo+HJ8EwPDpkZAp4lNmDegFiHxP6GDvuWpwRA==";
        };
        _ivku9Pa4 = {
            "id" = "ivku9Pa4";
            "file" = "dreamdisplays-velocity-1.9.3.jar";
            "hash" = "sha512-8jLvyrF9mRdrPEtV2Qci9z5F56KFEBYHKNhM6UyB39P7ap5XJ22lm0Mpn7D+S71+5iJkf5daYACVa6VrdTEfPg==";
        };
        _lpApsbVm = {
            "id" = "lpApsbVm";
            "file" = "dreamdisplays-paper-1.9.3.jar";
            "hash" = "sha512-f/JAf5mWbqPxTu1yrmPPrvzbAUldIr6KGlgyL7CUwrWONoNiAlPeAQeDEILf4htnuQHon5QZG/uvkkBM7Xnwvg==";
        };
        _ASihlc0M = {
            "id" = "ASihlc0M";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.4.jar";
            "hash" = "sha512-jbMhaJI5QLSKyIcPq8uwCRFqdWU4tXRzvq+KKPuxQEm3gRfVRuMPpjkqNVQN3nzcfNC7k934QPqvZfejIfjuGw==";
        };
        _vMP0ZgWd = {
            "id" = "vMP0ZgWd";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.4.jar";
            "hash" = "sha512-3D7y7N15wHwNafFEk/exQ75YgUDdAFUMAYEQP0IXAPEkACbZk5UbTG6z7gAYIc0HjzUDf/ejqfpEAgCveR+BOw==";
        };
        _FgTwkYv1 = {
            "id" = "FgTwkYv1";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.4.jar";
            "hash" = "sha512-S39mlqf0S/bi6+4+OBE37R4buIX+w/oo6URh5sBWvxzSVviF9btIRKiSxgTp/t2zNrBmrnGxrZ91ZvHMdZ47bA==";
        };
        _jKmdSsLH = {
            "id" = "jKmdSsLH";
            "file" = "dreamdisplays-fabric-26.2-1.9.4.jar";
            "hash" = "sha512-lGowhPup6bygo8ITZ/JLAJOTSXiDAT2A8VJ6Q231GoYd+axvLdoeq37XVspS27xm9+fJ3LOoDIWYJmuz4QZZrQ==";
        };
        _i4Z0m2Yr = {
            "id" = "i4Z0m2Yr";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.4.jar";
            "hash" = "sha512-Q4pdoN/b2l+1zUkTz8mTxtMpo3cCC654UVHJVbtovbaQk6tVAjLSj1mIVoSLDmZ1w/7PvKliPbw+p6HVdyS7Sg==";
        };
        _laKi0jl7 = {
            "id" = "laKi0jl7";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.4.jar";
            "hash" = "sha512-EAvHSYi3Et/r9/Te3ZAOG0kB4H/X/1OWxS4gWFnusksDOWzDXexvXFOBO3SDKJ2R9EGeHy7Zrm9jB6oYkLAUFA==";
        };
        _pRaBRvpD = {
            "id" = "pRaBRvpD";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.4.jar";
            "hash" = "sha512-QqMOc4Uo3CR4YqhPNMX1FxsoNnh4LAmXctQg9JsV5dpMjvYG32JE23EgpD5x8zL/kGHezFPBeLIBtDNrvJNHug==";
        };
        _tn4piZsl = {
            "id" = "tn4piZsl";
            "file" = "dreamdisplays-neoforge-26.2-1.9.4.jar";
            "hash" = "sha512-1pv/lreJ+1Xlg4fr8tWyfY/hLT4cDtl1Eb6HfIcYSncuGpfdBbCtaIz4KsEPzwAPoD6HUZ3eEMtIXKRoQI8M+Q==";
        };
        _g6g9lADW = {
            "id" = "g6g9lADW";
            "file" = "dreamdisplays-bungeecord-1.9.4.jar";
            "hash" = "sha512-9JEsXeA/OXU5dKlnyPtrcyl6p/BqvaBqArudZAJ492r+c4ZOKxS48Lx7HYCS2WDDXSu1W6q/WT7Zfkv1XmlhcA==";
        };
        _BW50e8Gx = {
            "id" = "BW50e8Gx";
            "file" = "dreamdisplays-velocity-1.9.4.jar";
            "hash" = "sha512-p4Z/iJq+Oc4QKw67dkPv1wqjfEaXm/YN8GeKqWOUWPVegHXCJwog2lsJh7GCA06Tcu2gALlQmtc5zWG+84iZZg==";
        };
        _CSax9AfI = {
            "id" = "CSax9AfI";
            "file" = "dreamdisplays-paper-1.9.4.jar";
            "hash" = "sha512-yFAVnbnUI2mfgWompNUQfgLSr4uHw+9jI1sRsv4OAhpC023vRzlMbEDuyOkHGzt8KparPTD7pSZ58fFTMy/slw==";
        };
        _9HXTm0va = {
            "id" = "9HXTm0va";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.5.jar";
            "hash" = "sha512-tRPtTF4Yd0HddjPXJtrDlB4VP3tHjFLt3vlqEcxRBuPZQ9cuc3MpuiK5o9FVrcxSaON0ThYZmqUFO4vw7a4TuQ==";
        };
        _WnBhHWeF = {
            "id" = "WnBhHWeF";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.5.jar";
            "hash" = "sha512-ixtk42r7a78lP99hZ4OIwSet0brshys/9MTnMmfRu7lZY+6GQxfL5RDi8FC573TsPRURq5JqjGeuKnxXzn2/HA==";
        };
        _eTfhlkVT = {
            "id" = "eTfhlkVT";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.5.jar";
            "hash" = "sha512-wJWno+jbu21jnDH6XFlZs1gp4/YK6IC41z3T3xwegG4zGT1AeDxUAe1TOkmBoJclH9WfVZ/7TQaJXTc4KnAh8A==";
        };
        _2vIXnfFt = {
            "id" = "2vIXnfFt";
            "file" = "dreamdisplays-fabric-26.2-1.9.5.jar";
            "hash" = "sha512-I6BhcV9Bo6fa3oMMaTwQ8eaJDwPXBnpNoJmuKxw1pD5PRuKjbnsQEq5MeP5dTDREG5CetGu57Q1xI7U3n25u/Q==";
        };
        _baFT28qx = {
            "id" = "baFT28qx";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.5.jar";
            "hash" = "sha512-nMurzAy2pSgCUXPFbuEmOD3sJ1PosH56AmNRiCNDUUiH912OaGXGoGpYRFcrErtq9aF+jHvbspXy+CrcX/DoeQ==";
        };
        _cWkwx6xC = {
            "id" = "cWkwx6xC";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.5.jar";
            "hash" = "sha512-Rk4QJ4WlB4h2UolhvMl/WXgI++MoTMWL4JSlSuI0Izn8AmpipK0efPqn6oNbHIpzBU5BnWkgxDeTISAoN5N5BA==";
        };
        _ZbWVm2wL = {
            "id" = "ZbWVm2wL";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.5.jar";
            "hash" = "sha512-Gbk0oS68rtOxXiZIF4BHrLFwuWSt70x2+ooq8DPb97nOGJ3NfbfaipGpRCPNGekZZO7z0sKn7/94uqa9qKUbzw==";
        };
        _Ey5GOt1q = {
            "id" = "Ey5GOt1q";
            "file" = "dreamdisplays-neoforge-26.2-1.9.5.jar";
            "hash" = "sha512-AGLlp6DX2c4umRv/NRJUALOZ4Xt6wpWfo8N8mwxAHPW1RfZNTro8d3saHfENVWUcS1WY064Gk+NUW2qzqCdXuQ==";
        };
        _wCYNgl6Z = {
            "id" = "wCYNgl6Z";
            "file" = "dreamdisplays-bungeecord-1.9.5.jar";
            "hash" = "sha512-P9t1g3TmxpMrENcP0G4DoLBWDPlAOzyL8vpnghVAPz6iD8TrkLnQB8npHRr5ePCsOOw4Rq1fllK8lxJc4iZa7w==";
        };
        _EM5eo4uD = {
            "id" = "EM5eo4uD";
            "file" = "dreamdisplays-velocity-1.9.5.jar";
            "hash" = "sha512-NFREHsmu0xJMitCSV8Vj8JdS/T41J+OGXvP5QSS2PeOJvyCr+yFhqXpEbqOyF15z1dxtj/pdapQ6N9dpVmQ1zw==";
        };
        _Ez0gS1Ye = {
            "id" = "Ez0gS1Ye";
            "file" = "dreamdisplays-paper-1.9.5.jar";
            "hash" = "sha512-jee0dkGldCmYsbCLxG+Vfiu81/TTiszwpHqGTokckWXRToodesoQWsbCLHrOtmR2T7sy+l84DWD4275orTIOnA==";
        };
        _2nRZNSBp = {
            "id" = "2nRZNSBp";
            "file" = "dreamdisplays-fabric-1.21.1-1.9.6.jar";
            "hash" = "sha512-L6GawdzM7DxkBP0sCkCrixo7XjGwA8bWhwOalF8kBLnFBWRYq03vv9eZC9uS74cnLQ/f6B2SY2kgVawqDXf8xQ==";
        };
        _C3lAhOFz = {
            "id" = "C3lAhOFz";
            "file" = "dreamdisplays-fabric-1.21.11-1.9.6.jar";
            "hash" = "sha512-WB8AO+NIaiXLHptDTYd7F7PkG1Jwa0fnMwxdngeaGiievx3Xj9p3ZDHmUYuS7JXU86btCMPtYUnUlEO575EyvA==";
        };
        _5P0sPqwW = {
            "id" = "5P0sPqwW";
            "file" = "dreamdisplays-fabric-26.1.2-1.9.6.jar";
            "hash" = "sha512-hphw1tSsw4jbI4nL9JrxiRMSEDFCTC8VC0uk4chTRY/YioSnRGgBGNRAwTEzhw7tSt7pbMr044K0bMUTz6PdZA==";
        };
        _GxyW2ksW = {
            "id" = "GxyW2ksW";
            "file" = "dreamdisplays-fabric-26.2-1.9.6.jar";
            "hash" = "sha512-xX99hehawKZYEYY9yktDO9lNTzx6aj5tCJmPW+fVT9BiQq/uL2MHt2mFNWQL4TdKQl+UUv5o5DcQoqk/+ZB+Uw==";
        };
        _FOICZ7Jk = {
            "id" = "FOICZ7Jk";
            "file" = "dreamdisplays-neoforge-1.21.1-1.9.6.jar";
            "hash" = "sha512-8rybI57diUTSyV44F86n05vH4+MvNVo9H0nf6TTAZX4R/P+NpYQqvSjzHPMNGSolrEVg5LcEwHWUZKxdyclAkA==";
        };
        _bHOHfVfV = {
            "id" = "bHOHfVfV";
            "file" = "dreamdisplays-neoforge-1.21.11-1.9.6.jar";
            "hash" = "sha512-5jju2w7uPVPHuUBtXdCdnEg4MTnL8V7deBZ8Os4NA6qj1azjrRCUGCNzaWMpucubw/FwbbTn4ev3OtQ+iee8ww==";
        };
        _JNkyERaF = {
            "id" = "JNkyERaF";
            "file" = "dreamdisplays-neoforge-26.1.2-1.9.6.jar";
            "hash" = "sha512-kd2mjopNL6o3DEYVumGqqjrfedJH6TAqFNOXLx1teC+T/BIvRQdFdJlhVgDMY87jTeW2K3KUlUrlInSdVO97Hg==";
        };
        _YaDFmpLR = {
            "id" = "YaDFmpLR";
            "file" = "dreamdisplays-neoforge-26.2-1.9.6.jar";
            "hash" = "sha512-fOwFlh+rzDCnHG+1IZ835fGAh7mC0vTcXLIeQbMWQ0C8LEvKbgFr6jXbyAkiQjKqlsMHGRKbDTGHOVx444fQxQ==";
        };
        _wZuB9Ayx = {
            "id" = "wZuB9Ayx";
            "file" = "dreamdisplays-bungeecord-1.9.6.jar";
            "hash" = "sha512-6Cd61fzBu56MOm40m6qM/C9D19D/DjZvtztw1ONlNWMX9/BR+ozCsOrBoblaqNMJx16nA2wmBaV63x4lrasMHg==";
        };
        _kmFBW9zg = {
            "id" = "kmFBW9zg";
            "file" = "dreamdisplays-velocity-1.9.6.jar";
            "hash" = "sha512-/XRpQevB+3oPpo9dBFe868zT6kMuABtf9r9K7R3jczxDug3gq7TPlm8UcyA6QcfxzbW9JrQqhHFIQJdV0+Ostw==";
        };
        _E5pgyQxp = {
            "id" = "E5pgyQxp";
            "file" = "dreamdisplays-paper-1.9.6.jar";
            "hash" = "sha512-/g8GTuHQSnPZA1Hut2E4rSMq4eoq6mvxHNssSCjjjr8eYntxpAnTp8eTmrqSbVrSH0PzRmwWcTGwVJ+MEDsRIw==";
        };
        _laPLM2Pc = {
            "id" = "laPLM2Pc";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.0-preview.1.jar";
            "hash" = "sha512-v/NUivLlw8MWZahI0sB9e5bCuB1IQ15DTN7OoEovxuqfguitY1uLS7hY8C5qI/DudfRdd6qiavLR8lDpRDUiuw==";
        };
        _WfAIoT2h = {
            "id" = "WfAIoT2h";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.0-preview.1.jar";
            "hash" = "sha512-UNraGoW0NIAvcJDk/58rNYu6Emd3n3vPYWb4kFCFblezospV7qz1JlOuhLMn/pJDKDN+6kkcXF8N8Lfixo5Igw==";
        };
        _6wAskN2k = {
            "id" = "6wAskN2k";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.0-preview.1.jar";
            "hash" = "sha512-NbqYd14Ak+5nLMIr4uCYcGFYxGPaEO7IlcPWnEaEEIwqQjYY4j47qav61wik+sWKOnEiSfbYAc1x0J6Vhxoytw==";
        };
        _BnzNBNY2 = {
            "id" = "BnzNBNY2";
            "file" = "dreamdisplays-fabric-26.2-1.10.0-preview.1.jar";
            "hash" = "sha512-FFfZPW5wWNE1EaFZ29v2ld0KI29srDanoXlKpmcBuTt4y6YVaMQcvRNTEwwvoRKEv3JkQu5w7IYcrpK2H7H/Yg==";
        };
        _c6nmo1oP = {
            "id" = "c6nmo1oP";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.0-preview.1.jar";
            "hash" = "sha512-3/xMIzAFkCOmb8yyBud25mznlR28RYsZHCyqqgjDHt8lTXHUBjLf/8BBjNxwGBOVLq9qzMIsqjPKniNb8Gk//w==";
        };
        _YiJUGii7 = {
            "id" = "YiJUGii7";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.0-preview.1.jar";
            "hash" = "sha512-q2VKnYLuOzuf6cOZOAEeQ/kjYvJ0mIIem8yS/5MzTZEDJXQqHH/vzkdL8H240YDpSNdHc/bZDk4pidgBgEiDeg==";
        };
        _L3g6nIij = {
            "id" = "L3g6nIij";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.0-preview.1.jar";
            "hash" = "sha512-OfjDzC1/yPVze7YnXiu7LG9/snmQYe76jUjBp/Q4vKvFN29Ihp1VWGL1tAVwb4/8QJL2xDwSO+saGGe2xv4EhQ==";
        };
        _M6ODqj99 = {
            "id" = "M6ODqj99";
            "file" = "dreamdisplays-neoforge-26.2-1.10.0-preview.1.jar";
            "hash" = "sha512-d53Q+4B+8XrOHSenJpwI0ueI9W9qGDSQQheFSjDJntpNipvawpKifQ6+7Oq9BBudkgchS7u+rJnSWRum1SHPsQ==";
        };
        _BXDGkKeQ = {
            "id" = "BXDGkKeQ";
            "file" = "dreamdisplays-bungeecord-1.10.0-preview.1.jar";
            "hash" = "sha512-t9tn34sRMhyeb6QgWFMOWpvx66FVkar/9xoXpvXq9U9z6d2V33pICbDjS63zI6V0GaUjS03TF7/upyXrjoaj0w==";
        };
        _jpDv3gnz = {
            "id" = "jpDv3gnz";
            "file" = "dreamdisplays-velocity-1.10.0-preview.1.jar";
            "hash" = "sha512-f08JQB0ZP1yAqvr+7N1PWCe6Pq1LQ1qu0www1raP4MMSLoQuBZSyal0Y7TAyFbmI7HIMFpNcCetgQHbxfDbxow==";
        };
        _UNTFpCFe = {
            "id" = "UNTFpCFe";
            "file" = "dreamdisplays-paper-1.10.0-preview.1.jar";
            "hash" = "sha512-7ZWvhRLrNQ2RuT4sVZfM08DBIJDNBpCjuRpPMBLA/4wzK5Or4azmBVRsOW8uD5KoMH4XG9FEXbvkpDIuKm/oHw==";
        };
        _PCLEYQ4X = {
            "id" = "PCLEYQ4X";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.0-preview.2.jar";
            "hash" = "sha512-4HSp4ExNTNjTR65Q1J17teHWvJLxALaA049PXHyCBeWryqKUcJvLkBx14xrC84bWYNhiMCR0lAEbn35QRi0I6A==";
        };
        _2ichwLHu = {
            "id" = "2ichwLHu";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.0-preview.2.jar";
            "hash" = "sha512-TB16yDLOTlvLGTQeRSssb4b2awv3WXFYlLpIyEEHF7vYi5w/Bu+zMUcbukjSzDDELayLWGF/b/fnO66i66VBKg==";
        };
        _VHRI0xjc = {
            "id" = "VHRI0xjc";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.0-preview.2.jar";
            "hash" = "sha512-er9gmTv11fhnhWE+NCz/LKOu+Ab5hfQzs/BbKFHxYM3mPChrFmtHhfp7Q/7MX7L/aDqlIKNTr3ZEOyWEXF0+2g==";
        };
        _IE1cUlSW = {
            "id" = "IE1cUlSW";
            "file" = "dreamdisplays-fabric-26.2-1.10.0-preview.2.jar";
            "hash" = "sha512-ql8LGyZzPqHTskBJWNxjzMB2eV5KBN7OVvk//BBXzqc8dZLJDhgGYqMemSUsGRpxQYl9JG9MCzMg89sM6X9vYw==";
        };
        _S1VLeupS = {
            "id" = "S1VLeupS";
            "file" = "dreamdisplays-fabric-26.3-1.10.0-preview.2.jar";
            "hash" = "sha512-ACG3Sovr5GGgLz2d53mmdyWvZOSz0pv2uh7Ybink+jA2FyGnr/mbtcepLyVsyVSI+iMzBB0bv1WieY5RLyjSNQ==";
        };
        _YwVTLxbk = {
            "id" = "YwVTLxbk";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.0-preview.2.jar";
            "hash" = "sha512-uJX/5lXcZSIDWPt2kl856X7XYyX4yl+cLjcy5Z7dvOrOUyRD21ZFjlUPaFAEQf74bzgbUkudB1iWQDvEf1rUSA==";
        };
        _y6OiBZLw = {
            "id" = "y6OiBZLw";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.0-preview.2.jar";
            "hash" = "sha512-lHXp88gxleEioNJlGJnkmCGKvergtCylV5PlVY++5rDw5pka3a3OQj3sOttgRy+ypRQjoYOB3lQ6eHnvwcGapA==";
        };
        _kSHJw9er = {
            "id" = "kSHJw9er";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.0-preview.2.jar";
            "hash" = "sha512-4UqOova7rihAlq99R9Vk/eiUXDgDXGuZCk+vRjGnchTdQ0/98nTcVJEg03pB45sebz3o+qtUC59smELYkO0axA==";
        };
        _DtcLoho1 = {
            "id" = "DtcLoho1";
            "file" = "dreamdisplays-neoforge-26.2-1.10.0-preview.2.jar";
            "hash" = "sha512-ICaFt9BXVsxrJNXDq0uPm3fi0jKp5AuySIVQZCG69AExdjSNFtlI6EgPizMa+VICRohUJ5oPbys/SodH4HtIfw==";
        };
        _UCfhIMTd = {
            "id" = "UCfhIMTd";
            "file" = "dreamdisplays-neoforge-26.3-1.10.0-preview.2.jar";
            "hash" = "sha512-eiZQoY0zNrkH5zKFc8+4/TyotXbqGAqdX/qYS/dgA6eEf2sQrHOs8n2tPQeetgn6wNd49mKEgsQ6M4BeRCeU7A==";
        };
        _WYpPOysM = {
            "id" = "WYpPOysM";
            "file" = "dreamdisplays-bungeecord-1.10.0-preview.2.jar";
            "hash" = "sha512-i/LwnwqVTaclEH9wTiWPXipxXYbR6F6scsGvTcgunO1wIu64ac90/BAA80HPLVm9GyQceu30bGruPGhTUQEsAQ==";
        };
        _IZN87PAK = {
            "id" = "IZN87PAK";
            "file" = "dreamdisplays-velocity-1.10.0-preview.2.jar";
            "hash" = "sha512-00q8gyUgbSmjFIApgp8hM5wYDLyLrks7uVqqlJnbjZiGJTJxzhF8HDrrHIlHIIHTfLffn9P6e76vE3vc8N11NA==";
        };
        _AcO7deF6 = {
            "id" = "AcO7deF6";
            "file" = "dreamdisplays-paper-1.10.0-preview.2.jar";
            "hash" = "sha512-j+lov/3hUqPooOF6qz1W8vCCROX5v4l183guZVPXKgfg8fH+YtA/qpdp3A3vSMUH4AK60UkuCbCn2aDrPNcVQA==";
        };
        _9ejf0p1l = {
            "id" = "9ejf0p1l";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.0-preview.3.jar";
            "hash" = "sha512-Thu3REHNq9Zo2fvEPizN8Q4Qe4q7J+JWeT5MH5EobsNxdrex3ZQrRmofqJSnplQ8tdNIce0nLNVIGzmF0uGItA==";
        };
        _LQHn2HAn = {
            "id" = "LQHn2HAn";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.0-preview.3.jar";
            "hash" = "sha512-OHn6jjfGsvog19vMDi/HlX3Q6arlr9nlbMM/HZMr6NFIe7rMycCFp4s2vmJs+UPJd37KIwyIQFfFVvcnJQA7pw==";
        };
        _9r89GR3d = {
            "id" = "9r89GR3d";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.0-preview.3.jar";
            "hash" = "sha512-pbBnys9w5XWdk4OID+4+m18Y+sGE/q27jrNLj6TXPphBY0Cizfqiu7NdDVmit1UPsvzgjPebwAGM3TszBny3ew==";
        };
        _ZncrE32k = {
            "id" = "ZncrE32k";
            "file" = "dreamdisplays-fabric-26.2-1.10.0-preview.3.jar";
            "hash" = "sha512-36FD9wJyomshBvROXQ90PIFgxa4v/XrT0H2YRNJRSXlqNCekkKdOJzPCmmeV5dcuru7JV4axEJCfgKECF/nT4w==";
        };
        _KTMURrrQ = {
            "id" = "KTMURrrQ";
            "file" = "dreamdisplays-fabric-26.3-1.10.0-preview.3.jar";
            "hash" = "sha512-jTamQ583MifNxke9vjVy/WgdITQOEmgqlOJwOwDT+n1TJV6FL/yaXp0LRsQDWo6Kgs0CDsH9qWqQlPlPmmtfeg==";
        };
        _NuyGySZh = {
            "id" = "NuyGySZh";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.0-preview.3.jar";
            "hash" = "sha512-TQTJsifehleOADiBZsIfTeh1T1ZOhHiymF26IRJ8MMl1xtDwo+W4qGrZratzEFDHZKttEmBrKkY4wBXh3fXgfA==";
        };
        _ObLVHOoo = {
            "id" = "ObLVHOoo";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.0-preview.3.jar";
            "hash" = "sha512-QZOzaWVjNvjGI/0hBDtV0FRR5o5lDQX37RErXrAdzQo334d7sngpflc/JaQ9WnLP3KH65WaZBrLApB3zrtJMzA==";
        };
        _nTYnyNn5 = {
            "id" = "nTYnyNn5";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.0-preview.3.jar";
            "hash" = "sha512-MdEO7oBqwogU+Gd0XYNHxuDLkxDYbRoxAD8ajGEAaCW7MudjKqh2SKoMk4Ylze1K3+EQ4cEepBlgz8fMRQ61uQ==";
        };
        _cnPqHpSa = {
            "id" = "cnPqHpSa";
            "file" = "dreamdisplays-neoforge-26.2-1.10.0-preview.3.jar";
            "hash" = "sha512-s9haYmtvWsXurvs01OuwiwzaLnjSB8Froqe5uYW+gKUSMv5Pu8uegahQteVkW5Vy3zYPqACTdagBJ2YMJ3R6Pg==";
        };
        _30q9L5MG = {
            "id" = "30q9L5MG";
            "file" = "dreamdisplays-neoforge-26.3-1.10.0-preview.3.jar";
            "hash" = "sha512-VsebCXY7o2gLi+k+/rafjB63hLmv8XitsTEKAksMlI9e7qNrmck73WDw0AVsKWKL4O/xvKmdHKrgGQaHwA3jOw==";
        };
        _McXgENvT = {
            "id" = "McXgENvT";
            "file" = "dreamdisplays-bungeecord-1.10.0-preview.3.jar";
            "hash" = "sha512-DOpJavTQikiSZLjzi6TaNa5a59tecdpEqGSMb1dtSNcfEs8rCzd5NH0TQLRb3WvOp7ZlfP3KzRnzH4UP0McZbQ==";
        };
        _A2VxuHUf = {
            "id" = "A2VxuHUf";
            "file" = "dreamdisplays-velocity-1.10.0-preview.3.jar";
            "hash" = "sha512-VR27usfhEp8j0dpBBcnO9bbeYPShNWnqfskSRjTLXxTogRqAAW/GFaGtRLP2zGktC/pK4wyIcF9x35aNpE4D6w==";
        };
        _19gTdmGC = {
            "id" = "19gTdmGC";
            "file" = "dreamdisplays-paper-1.10.0-preview.3.jar";
            "hash" = "sha512-GXoHhSn8bHD0B+q+AZNPPgTevurrpEcvD74PGsAxvNPwM9FM2YFDAFNpBWQAXtDLto8rCHkJqc8HFpVeeGIsNg==";
        };
        _AfXGKmSJ = {
            "id" = "AfXGKmSJ";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.0-preview.4.jar";
            "hash" = "sha512-gAgTkop1NZ/uz7cT/O1wKnjxUkKnZAXD2w0DR5/vLX5WXfjvZ4/C2cc8sz9KxAH35SR6ma+ZgCIyTcNxKKq0Ow==";
        };
        _QvNGZh5A = {
            "id" = "QvNGZh5A";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.0-preview.4.jar";
            "hash" = "sha512-36BasLnP4CpMKm9HtEWlIL/rz6FDcBMwCmOgt7SQNak4j3/i3sa/pwN344DCdqYO231lox02nkrc5L1Q7yxllg==";
        };
        _ZuCca23D = {
            "id" = "ZuCca23D";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.0-preview.4.jar";
            "hash" = "sha512-KlA1Ea1HwJo29Xe/TSvsTUpneOget8YlYST8PFKwN6nzvf//HnGimTLsffnQDUtuyPC00RX1ahQgPaqxrTTR8Q==";
        };
        _Uej8CfAT = {
            "id" = "Uej8CfAT";
            "file" = "dreamdisplays-fabric-26.2-1.10.0-preview.4.jar";
            "hash" = "sha512-BdTOQ42Idgy4R9YaRMHT2OgLqMPaGVjn3NLHqG/zs64CuTDaMCNTEYDHH2qukmeRwXI8FDNTv3oHJY+cSA2ooQ==";
        };
        _QBusXvz2 = {
            "id" = "QBusXvz2";
            "file" = "dreamdisplays-fabric-26.3-1.10.0-preview.4.jar";
            "hash" = "sha512-iJpPcr8MYSXK9LrB/EOh8/94A4lSzFeMJi0cWTuqwetLBimmUPLCnIYR1FsXT7xOe2EjMqehqsmvX1/06fv/JQ==";
        };
        _d0bLwYtm = {
            "id" = "d0bLwYtm";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.0-preview.4.jar";
            "hash" = "sha512-64R2SpPrFRtCC/m+VFNCbjVyYfXxPabxIf6XylPp1SAkFao2sgER0Cd7p1tVu75n5ufZRySx4921ruBmU17/NA==";
        };
        _1mYiQas4 = {
            "id" = "1mYiQas4";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.0-preview.4.jar";
            "hash" = "sha512-N4658jLkYf6apHesnhE7xb7wVFrXwkvIvj5FODcdv7SOQC4szA/sz/rU1aKavxUJ6nW/eP3ec7uwcB0S7MIRWg==";
        };
        _A9y4TL5j = {
            "id" = "A9y4TL5j";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.0-preview.4.jar";
            "hash" = "sha512-3TKc59LwNmE+0jIDW1exH/+PWPGTIKsX6cHAqNE1vFb/oN/Cu+EklqWQsfqg0zO+ONTpOFlw5zi2nErzGsUJ4Q==";
        };
        _OraieOpC = {
            "id" = "OraieOpC";
            "file" = "dreamdisplays-neoforge-26.2-1.10.0-preview.4.jar";
            "hash" = "sha512-vBpDMk+Md7sjQTRAksmWvA3bDKXB2egmnsc9l4PblOAKCvnJVReRsJg6jbsbiXNKAk2Ej/NeitW27IOlx8VKgA==";
        };
        _bTmEXusG = {
            "id" = "bTmEXusG";
            "file" = "dreamdisplays-neoforge-26.3-1.10.0-preview.4.jar";
            "hash" = "sha512-sNKPAOuZPvjfj7anvlZZwLpq2NFO4QZj42yzLJrf2iJbJ9c23yR7ETIYiI0hWKXk5S/nR4LjMoT3gm6quPuLMA==";
        };
        _JvJN7CKn = {
            "id" = "JvJN7CKn";
            "file" = "dreamdisplays-bungeecord-1.10.0-preview.4.jar";
            "hash" = "sha512-rEuEVlEdRxgzP2qWtG9+9l6qMJRhJK9dlp/cB6jEv+Og6ruVViLfaX28x+WCZ2ASoUTlBavjGPXvDkveuZFpMA==";
        };
        _IsHdpxnM = {
            "id" = "IsHdpxnM";
            "file" = "dreamdisplays-velocity-1.10.0-preview.4.jar";
            "hash" = "sha512-D+hVXQF4Xq5g3+I6gIhxSNGPvQ8SGy0+Jvkg61QiSpOiqypaL4Ecjc0VniO02AdQyhbz+jbfsn/G1EZ1hW6yZA==";
        };
        _HgBjInHD = {
            "id" = "HgBjInHD";
            "file" = "dreamdisplays-paper-1.10.0-preview.4.jar";
            "hash" = "sha512-3Dd2No7l3/O0ePk1HDQ0o3RQVqZFmFbxsHYtDuLX0Mt+X3R0j8/oBkbetbmFxjdLR6H5TclhDyHZe2BheirmbA==";
        };
        _tx2Xl9K6 = {
            "id" = "tx2Xl9K6";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-QH+RDL2H3VgciNHkwG1QbyBwVxcp3xxkeY8upaMAN3bvgWMb0vVFfn2AhWdQStOfofrzZHsTHPhf3VjjHzaBWQ==";
        };
        _ePF5X0gg = {
            "id" = "ePF5X0gg";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.0.jar";
            "hash" = "sha512-eDoakcGmh06APtBUT+kD1vDOb6vCDhHEeb+odU31aUtYRNLKQMJg+AX+bTf2TAIHXzEDP30/k+4uGwt0Pyehcw==";
        };
        _mG9tZ0KJ = {
            "id" = "mG9tZ0KJ";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.0.jar";
            "hash" = "sha512-cmm/kpZTr9JcJDn3bow6w8nDSP5CiONLMvsBvi9V+iYuzkeGa/XZ6I+QPJ1fZVxgblo2+SAgOefmUxUS3EIFZw==";
        };
        _5XnKsv2b = {
            "id" = "5XnKsv2b";
            "file" = "dreamdisplays-fabric-26.2-1.10.0.jar";
            "hash" = "sha512-QZZdMQVcLxgJ4MrKkEkBarRjsHrIVJlaMYdLRINfO3gtK+gGywNHZmI1zOlFEbCnHjvt3HuImmsGIKTIgCIUyA==";
        };
        _AlQhUbXG = {
            "id" = "AlQhUbXG";
            "file" = "dreamdisplays-fabric-26.3-1.10.0.jar";
            "hash" = "sha512-/FQ4EIAvqPLSuaCp12HXn+GBJm9oNSO9gSmxMI9Trc+Pwx89f8d/CdLs/RQd8aFL9XHxASs8sj231TMf/L4Rjw==";
        };
        _n5ZZhVVK = {
            "id" = "n5ZZhVVK";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-UgQ1ojyMov6C5+shnlWzKFbq6OySJr1X5gnU16rMaqER1mc/cWhgzBmJfGkvCjCT38SINDP57FVxTQdSiYDlLw==";
        };
        _wS4JF9hA = {
            "id" = "wS4JF9hA";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.0.jar";
            "hash" = "sha512-IZIgNZnlDassYZcqG9Jnd+Qn+ya2W8PuuOJ4nhmCFLjO7GgP7RhbnDd/pZKrNn7AH5nAr6jxrDFnsE/Nfu0Dmw==";
        };
        _WGf8t16P = {
            "id" = "WGf8t16P";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.0.jar";
            "hash" = "sha512-NzCn3hLe4QU3YQj1LU9+mF7YYmhDP6l2UMWCMDpMQmfDBoIF7VP4wwpbKdVZnSizKq9WGv+KHeU/DiV5Z1MDAA==";
        };
        _2X102pl2 = {
            "id" = "2X102pl2";
            "file" = "dreamdisplays-neoforge-26.2-1.10.0.jar";
            "hash" = "sha512-IwhPHAVXmOobcdy0sat1RrVBWM203OPCvljFA7qTE9uRahypybaaDqti063NlyUC+SlPERknSY8pNgd3no4DGw==";
        };
        _NQBTWNSO = {
            "id" = "NQBTWNSO";
            "file" = "dreamdisplays-neoforge-26.3-1.10.0.jar";
            "hash" = "sha512-T8aBVApdaw4O1qJZ13f0YG4NWO3fGY5EIn9o4QseXOBAlRlD8f1RI5Az8FoWlLE7QoxKuVCATJrgJEJsiAdYEg==";
        };
        _mDdnKNj1 = {
            "id" = "mDdnKNj1";
            "file" = "dreamdisplays-bungeecord-1.10.0.jar";
            "hash" = "sha512-AcZ6cklh3cIZyxGWTIJfJKE836BTEaHYJMnqGutCvlxbPfTRCmpHbI93n0TmQIhHdCaXZzgnJlQllwmCjWhvKQ==";
        };
        _wdGpLrKT = {
            "id" = "wdGpLrKT";
            "file" = "dreamdisplays-velocity-1.10.0.jar";
            "hash" = "sha512-8sXStb3/gR59S17kXQV3XDOuLf/QpRUDs0K+cF2sJFB9ckeYnDl8tfESzgHayM4+Ek25mkA4TxdeQv7LQOSFDQ==";
        };
        _1cHVtGoa = {
            "id" = "1cHVtGoa";
            "file" = "dreamdisplays-paper-1.10.0.jar";
            "hash" = "sha512-5EmOCqSnF1IjtsOgGJND+GRnRrQnpVWeg4Wtf0WstwiT74skNDYOE0z2yC9k6o4rAeCN/gvT2wOFfjECYyAr+g==";
        };
        _OPf8xFLk = {
            "id" = "OPf8xFLk";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-cXqGxmkLF9LVddvDgyf61KKySHp386dFlf1DwMnP1SHqV1ejVY/x2kODwMJszCd6oefi7/0nn/5CFKUuWHU8Fw==";
        };
        _Egc1C4bK = {
            "id" = "Egc1C4bK";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.1.jar";
            "hash" = "sha512-6rqu8lA6nQe8iX9rU5r7LhCzo9XlIxwSS4cGh5RLlk25BxkyDEqg4D4r46E/ptFeQ8PkkyfBQrbrIM6+OdkpwA==";
        };
        _eQh3DJgw = {
            "id" = "eQh3DJgw";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.1.jar";
            "hash" = "sha512-NaMGWnb1tBeZu/QzkzCIa3Fk2qcoGESxTwEQeHQshGEUtW+65x86G8XLYKHv39/MvTqZWaVT2/aAtvkzCKqj3Q==";
        };
        _ycU3woU3 = {
            "id" = "ycU3woU3";
            "file" = "dreamdisplays-fabric-26.2-1.10.1.jar";
            "hash" = "sha512-65So3VYDXrb+ShniFJ2LxnaAjfWbGS3qXmE8M43AwS6FPwXn9smkT438SEEtjSARPmbmdHYNHA5WZ4hNaHK9qg==";
        };
        _hG2TKkUd = {
            "id" = "hG2TKkUd";
            "file" = "dreamdisplays-fabric-26.3-1.10.1.jar";
            "hash" = "sha512-44RnltUU50cBHgHLv/VhOf7r7T93irJ6NErvriqQ9gQEkClhawrnHykcs4DRhpNE8ScW+lSnziIw+iaDzmCDdA==";
        };
        _hilrRggY = {
            "id" = "hilrRggY";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-jQXErpR5DQzJq3ruGkaaStYG81l749IoHslU/TECAm0Arqx10uce0VOKlgQ9O4zzHJtxD4gVKNgO/yrLQinXkg==";
        };
        _txiQ9DCA = {
            "id" = "txiQ9DCA";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.1.jar";
            "hash" = "sha512-vXmiXGnJYZeeqHuzwKh37rXOCU9kdlO9obxr23/LpAG5VyKk+MXqj7BCZTr3X3d4vHtQ8VM0OeudgeThu0SpLg==";
        };
        _mYbWM9A6 = {
            "id" = "mYbWM9A6";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.1.jar";
            "hash" = "sha512-9Pjnwt88J/8wvY/2eb+eVt4jIDVdfjPGgdM8cKhkT3zzAO40VCRUQB1EIfN6vRbgmGT3oqWycn4UbHq+/HedzA==";
        };
        _jmsMb5zb = {
            "id" = "jmsMb5zb";
            "file" = "dreamdisplays-neoforge-26.2-1.10.1.jar";
            "hash" = "sha512-EGLhVJOBDoTnfj2T17YWotl+6IfstKAPNwliI88bd72o8zrJTQJO1qjVckrhq98mtDCMl73D2+t2uG9gOKKCSQ==";
        };
        _K5ZkLnIC = {
            "id" = "K5ZkLnIC";
            "file" = "dreamdisplays-neoforge-26.3-1.10.1.jar";
            "hash" = "sha512-eSjYZUNZ3Uk1fF0yOfYRyuOcVoCRZtDuTGy3XJIO/7DYBoH3P1xzSyjHq+0AXZycNUVtNrj3/vCPlmXil6PGHA==";
        };
        _PzX8JlDH = {
            "id" = "PzX8JlDH";
            "file" = "dreamdisplays-bungeecord-1.10.1.jar";
            "hash" = "sha512-NCrrGS5tP684x2BKYxOE3pYc9fsrH5irbwD6R28u87HvdJXPIbT42YCTl+iX5SQ+TJ/F6hYr9P5WOShwgaZtZw==";
        };
        _hqCc1e8K = {
            "id" = "hqCc1e8K";
            "file" = "dreamdisplays-velocity-1.10.1.jar";
            "hash" = "sha512-dhYvygSpBz14LArBDZvOrhE9x4h5QKzLvIkso3cWgtx9KvzdTk/Gg8G4+y9ZrC1jHxXZndzVlEdhJxB13DAmsA==";
        };
        _WvI3dB5E = {
            "id" = "WvI3dB5E";
            "file" = "dreamdisplays-paper-1.10.1.jar";
            "hash" = "sha512-5eFHo2H3vXAeYYUENvsPOG+48rG28I+hfipOJxUHGGaDpp8WhuJmS3k/kNmOXnEx+EXEacg+GWDh66FbPV7WJQ==";
        };
        _17cgVQQJ = {
            "id" = "17cgVQQJ";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.2.jar";
            "hash" = "sha512-3gEBYWKqJyj7PhRbnp6ZbRWpNXJg4Zx0niY3TxqILsEu1vWpxnqD+wcPykijuzuzjGVTzzZf6qlS1POjmoEpcg==";
        };
        _x6342ist = {
            "id" = "x6342ist";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.2.jar";
            "hash" = "sha512-lBQnScBJNWI97yzBYfkpszD7jY5KlpKz5YuORXeJw11m0syZeRWCkVs3vv+dKYdoO9r0yso/iJSKe4d3adKF1Q==";
        };
        _aylE0qTO = {
            "id" = "aylE0qTO";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.2.jar";
            "hash" = "sha512-Pc0XKUHkD6UNB/kRRC7sxAilKWaPE/UZa2R8LS4in8U7pc3hyRCo97I/LRXx/xsI+7CaE2grFLojihqlOoga3Q==";
        };
        _5bSfd5AR = {
            "id" = "5bSfd5AR";
            "file" = "dreamdisplays-fabric-26.2-1.10.2.jar";
            "hash" = "sha512-wfjB6ac9HLpbo77rxnFkmGuSJ7X2Rgi/00imWCjTxT1DBVDw1GWo2k299FFn0JFdTo1m6wISK+W2Fpb1NP43tg==";
        };
        _zigN7ACN = {
            "id" = "zigN7ACN";
            "file" = "dreamdisplays-fabric-26.3-1.10.2.jar";
            "hash" = "sha512-n+jg6eYV7jj8MJZRiqrYsoTOipvMyFa8xsRRiXfiyzBkWOr4NIMqlaixXNgW400t3iKJv5ZcUrqNCdJz85N72Q==";
        };
        _wI0Ek9o3 = {
            "id" = "wI0Ek9o3";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.2.jar";
            "hash" = "sha512-AkHnsgLE4XK+D13ejLSGkmCVJ6OPR+1CAUNuBtUf5Hr6D6oYvSRLXo9t57WLF1duNyHshgqb/yltu/DVVuT3uw==";
        };
        _zpkXZMFM = {
            "id" = "zpkXZMFM";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.2.jar";
            "hash" = "sha512-Js8FzXHex4oznNi5v0AcTuReWWbLh+0DF5Yk8VIek2TzXkROKyosOQeWfzbhfVvuZ/mpB2k8HwHEhpwpByOjdw==";
        };
        _peGidv4v = {
            "id" = "peGidv4v";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.2.jar";
            "hash" = "sha512-n8Q2OxeOIzp2VjLAlAIy3CzX3aAU09WQvyVqaKT5kFkacKqVyxjlyKm/1jT1Qinnl+miaW551AjSK8isX/WGFg==";
        };
        _7T2afDgw = {
            "id" = "7T2afDgw";
            "file" = "dreamdisplays-neoforge-26.2-1.10.2.jar";
            "hash" = "sha512-A4tTgxZdGGZVLEInMGK8IXg103px4WrV6NqooAqqToJwBc3dCxp+qxK0TPBbsYCX7d8QZeARDhjSYsAHu9/mlA==";
        };
        _vYyJomnK = {
            "id" = "vYyJomnK";
            "file" = "dreamdisplays-neoforge-26.3-1.10.2.jar";
            "hash" = "sha512-+tpbKrN5QDmb5knTHKnohnCYBG2ukGCLuJl4624TdnPpauzoiZ+vrt2MWWoABEyS6JyYuYOPZYrRODI8ZOYCDA==";
        };
        _IWFXBwPW = {
            "id" = "IWFXBwPW";
            "file" = "dreamdisplays-bungeecord-1.10.2.jar";
            "hash" = "sha512-rgFxXHQzc4Xs/kUDRGS/VrI0jacdFzAN6B+rkOa+kM/aoLzqnMjoQJ4aCNrgTkPlVYG+QFEIc0cndQtA+5wmWw==";
        };
        _u4bwifMf = {
            "id" = "u4bwifMf";
            "file" = "dreamdisplays-velocity-1.10.2.jar";
            "hash" = "sha512-ocShygKCEJt+P7tdxWzv6vsqpkLP0VNJILR2QAHiES+AlfE76jJSW/ySFag9N0mvgoM3iybi5nwF3N0C4HanUw==";
        };
        _od9F3U52 = {
            "id" = "od9F3U52";
            "file" = "dreamdisplays-paper-1.10.2.jar";
            "hash" = "sha512-4J0UttZiOR2faK8Z/fEjeml9XL6VAqhlr0NkRosufPc5eNiwolWaBODeqJ3uGyWQFP729yyNDH7rIJLKcpmXmg==";
        };
        _wYExwL7R = {
            "id" = "wYExwL7R";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.3.jar";
            "hash" = "sha512-qKSq/pBeEwcn2CItJN0gvRhE6yrzKYgxRrX9BJg17x8s1qkwveOD6x+yKYguYzUnVWLIw25X1wRRzKW7e7yCPQ==";
        };
        _WoxlLMUa = {
            "id" = "WoxlLMUa";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.3.jar";
            "hash" = "sha512-cAZJtYVwqFX/OvbKj98mUI+25B1o2t2gLIYc83Rh9DBaCsVqfNKU+y4Ex7TLrZ5V+1X2AVRjTDfaIA6eeKRnmQ==";
        };
        _9iEDs5ng = {
            "id" = "9iEDs5ng";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.3.jar";
            "hash" = "sha512-QORrNixwWdpEyRNgjfFnL2qKtnxJ6s+8i3kdoOcWZCDQxFDUwzORwy3ykWQgTONQB8XOFTliS2CAZopVg+Oxxg==";
        };
        _dykumMNS = {
            "id" = "dykumMNS";
            "file" = "dreamdisplays-fabric-26.2-1.10.3.jar";
            "hash" = "sha512-nVgRi0vghZp2eeTTGOnjJoYaeReHMxmdl9h2D0hbwOUGdQGFG5kaVQGyjfoeVqOdNYUY4ebtp5wRs5msswQfng==";
        };
        _RgWGwoB1 = {
            "id" = "RgWGwoB1";
            "file" = "dreamdisplays-fabric-26.3-1.10.3.jar";
            "hash" = "sha512-HhWBKy177XRr+ssawZ6jMVgc2HEhaHpMtRAJHZLqMI3WoZtDmSOa1H2MwXOQfRweXMVAFMIN/YKLywZhbE/krw==";
        };
        _ARqsibKe = {
            "id" = "ARqsibKe";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.3.jar";
            "hash" = "sha512-NcLTmvphn0f6VrjnTBjhuTygbDBbM+8nPKay8dsDQ9e7t7u8y5Fr+1xckJQMlMFsT4bdUjK9e9W5eSgO188W5g==";
        };
        _MMWU7j2S = {
            "id" = "MMWU7j2S";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.3.jar";
            "hash" = "sha512-b+wTsZZ0mIPvntlIU6emgeagz7jr023GEgfvyG3Wilv7olGl1fPUV4RLpUOmU7ym+tCYfZYFczOpVJEyvX2OSg==";
        };
        _kYXYqJLL = {
            "id" = "kYXYqJLL";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.3.jar";
            "hash" = "sha512-o+ZrA5GKfxqctahQUSV6qCW0exBdWqMtsYFiDeMy3mhgBfybpNtGSzls1svafFI7+eSvxMyPKeqKG0LIv4q60w==";
        };
        _6iYQcyRS = {
            "id" = "6iYQcyRS";
            "file" = "dreamdisplays-neoforge-26.2-1.10.3.jar";
            "hash" = "sha512-RSucnpjnPHZQHYgdSCyg3JWUv91jsCf7rwp6p7it/8oe30QiKh1XL6H3gNvh29b53PVb8iO4nPRAOu9Hi8v1IQ==";
        };
        _3zrhH4vP = {
            "id" = "3zrhH4vP";
            "file" = "dreamdisplays-neoforge-26.3-1.10.3.jar";
            "hash" = "sha512-myWeMAlLRWEBa4VxoluJiw6G5nCyugsRysGi4QlZlgFR0dHzKr/vj24xBFKbgs9pquZDoDBE7c3mACEMQ4Up7w==";
        };
        _kOm90ACr = {
            "id" = "kOm90ACr";
            "file" = "dreamdisplays-bungeecord-1.10.3.jar";
            "hash" = "sha512-MTXrnZj8K1hPB9vJwAOqjLwT9dmfJtJUdu2sy272TQFT8bZsrw75KJJFN2jvIBx/TlO0p44NYHaCTjkrWrkBPQ==";
        };
        _brZcRKSC = {
            "id" = "brZcRKSC";
            "file" = "dreamdisplays-velocity-1.10.3.jar";
            "hash" = "sha512-V5RGaV/dzuLcwucTuuNyZtzef29Yls19mRw6J8s0mcpKMEZThSEO1okkR04qo2cLI6MNHavL5DMc9+3nb9HpJg==";
        };
        _qTaHhwKI = {
            "id" = "qTaHhwKI";
            "file" = "dreamdisplays-paper-1.10.3.jar";
            "hash" = "sha512-hlehQLU5VvAf79fhMFjdjTnGdGsu1HHa8fzDDJ1lGU6CTJzwHhZed3x+p+XdsRPst+uPITqVRP+6qL7Y3jqiCw==";
        };
        _2ZnWSeOt = {
            "id" = "2ZnWSeOt";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.4.jar";
            "hash" = "sha512-TCy9Ukvubij3oM/yEQE5gRII8dpxSvzFfGBcTwhH7AE0Mm0knuo8a3SpdCv2NTe5vA8RtJROqzb5iTUkywpngg==";
        };
        _9igvzcBd = {
            "id" = "9igvzcBd";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.4.jar";
            "hash" = "sha512-0z6H6uZmFsKJbaAng+MmhuhSQYxaHNQ+AP9d5xcqYxGsJ8gXaqiEJyP4qzYO2dDda2VeXm0wgyd1gm71iSOrBw==";
        };
        _1PyHuq0e = {
            "id" = "1PyHuq0e";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.4.jar";
            "hash" = "sha512-vBw5WbHmYnUIuk9ulVvYNFkQYvoJSFpmDEdkFNeQICddVBzyehbbRC5AC0K9u59TDQiij5LbJx7/H0XfmHLVQw==";
        };
        _hWasI71d = {
            "id" = "hWasI71d";
            "file" = "dreamdisplays-fabric-26.2-1.10.4.jar";
            "hash" = "sha512-pCBE2ra9973RTbo3D7BkFaVMW/2Z5pZn1dTqHjgQzEH4szphekdI/P63Ygn9IkWzVQXZE1vf5MXOW8czoYLbVg==";
        };
        _siUKU04U = {
            "id" = "siUKU04U";
            "file" = "dreamdisplays-fabric-26.3-1.10.4.jar";
            "hash" = "sha512-wDTz6JD+0USDKydEJFnSVK1VPLrsWS0tpQFicR4PcfIxPsUmOcaxpXaJC5Cbk1yY82mdopaAHd59uBztbZ2eyg==";
        };
        _oU3p1PF6 = {
            "id" = "oU3p1PF6";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.4.jar";
            "hash" = "sha512-CqDm+t62D9hx3gAXlFBC5v/Dy3M9MIeYqCSPI34HxOUMFQ1hTx1EATfjLh7lgMaaMsWFVoUMpLHHfFrj0lfp9g==";
        };
        _FSVTHYcT = {
            "id" = "FSVTHYcT";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.4.jar";
            "hash" = "sha512-EuQon6MaEhkUAvFC+K81WvWy+Y9+e0vYNu4hXIgr1SWqkTc/ke2G3VbJpTIEV1sFGo74AfBnc6TZ8O+4qW5Ysw==";
        };
        _cVRDw8kc = {
            "id" = "cVRDw8kc";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.4.jar";
            "hash" = "sha512-03gUOFfnOrL7VaFDGimoXbHy4oGUq9Lx/Jd4xuP6EZN7JWTG6W4NZmhyLVR1W4jd+m/ervEIQUlpDBD2b4jVsw==";
        };
        _1bt2MPYg = {
            "id" = "1bt2MPYg";
            "file" = "dreamdisplays-neoforge-26.2-1.10.4.jar";
            "hash" = "sha512-Z+wxCQJ+hWbjmrJlO2YSFg3ZgdONCJq+6NzJEESKZ0UiGvkVa62QUAudZK3hnn8HLdYJHehDMkG63xKh7fbC0Q==";
        };
        _W474D3L4 = {
            "id" = "W474D3L4";
            "file" = "dreamdisplays-neoforge-26.3-1.10.4.jar";
            "hash" = "sha512-x7XSL2pfEeTBwY88vioxJGbkEmDAbvBGx2DRFALTJU3KFir+S8TNfXP0IvMt/37WgEL9aIhR+SJQOZaKqiWUWQ==";
        };
        _NvqKi6WU = {
            "id" = "NvqKi6WU";
            "file" = "dreamdisplays-bungeecord-1.10.4.jar";
            "hash" = "sha512-+pUTBd6YEA4AESIusD7p8bw48OfYTsf+xC0OxJKTMz9K+p7A/uaqAdARyEzaRXNtW2gFXL9z4ayzVEJDCAvYFw==";
        };
        _79Q8VIfd = {
            "id" = "79Q8VIfd";
            "file" = "dreamdisplays-velocity-1.10.4.jar";
            "hash" = "sha512-l4QPC2qKvFJYk75kNkrDtE/qctr6gQMfDFT3tm5NdA8tr+hCxULSEK8Ycf32SYbYm5Q+Uhn9sxDgpewcYTJ6vg==";
        };
        _92XMzVk7 = {
            "id" = "92XMzVk7";
            "file" = "dreamdisplays-paper-1.10.4.jar";
            "hash" = "sha512-+EO7VV8OQ/fb4GYpTck38iEYBbgUcGo4YsmFNosZ/XhBnGnLjwn7QULipRZTagdY4Xio2n15unqEnK8CjhSClA==";
        };
        _c3hRkZ6d = {
            "id" = "c3hRkZ6d";
            "file" = "dreamdisplays-fabric-1.18.2-1.10.5.jar";
            "hash" = "sha512-skimEV0SyhEQ4gWLkUfWZUpxbv7XQuGHHz8YMtC8pxjrRRRly1fyc1jJ2C2Hhe15Zp2e9boCw9Eariwt94UXNw==";
        };
        _SLVHxAtz = {
            "id" = "SLVHxAtz";
            "file" = "dreamdisplays-fabric-1.19.4-1.10.5.jar";
            "hash" = "sha512-gwpE9vtlnrSSRRWMB5eINqRqHIEq/pi/NkKkBFJjA9coD5sMOkzS5LmlkMwaPFDyHkzeBIDgZ72mBu29mg3aCA==";
        };
        _c5xE0LxA = {
            "id" = "c5xE0LxA";
            "file" = "dreamdisplays-fabric-1.20.1-1.10.5.jar";
            "hash" = "sha512-3XBSRu9S376U8x/pTVWRf9YUgrWDvJhZl96xD+w41RZCUbDOUj4I0hgQpYJVykX5uaDG21gmQLB+/T02KACz5Q==";
        };
        _PSdNWjoE = {
            "id" = "PSdNWjoE";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.5.jar";
            "hash" = "sha512-YMoxVPq7qolCDNCqh07sivcn8XaPJT5SQhlQNWiCCY/5FclNEZpqPZyHlq38/F0hRjT9d2tOl3Sw1IuxzeZhhw==";
        };
        _xbKGi0Dl = {
            "id" = "xbKGi0Dl";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.5.jar";
            "hash" = "sha512-BuqnLiGSsfczC3k1u3JEXmjI78lCaInK0XkRnN1cwSnOFfgqCU5hSC3RyjkYOE0cJ86Wqkx9SppD9kNZk16HkQ==";
        };
        _tWBvloZ7 = {
            "id" = "tWBvloZ7";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.5.jar";
            "hash" = "sha512-eKi3hbl+NK4JOwaYMxaxttEjB0Mw8FGk/D/nBuGzLXj+yYTOt1RSSXFEDRmijoaLDkSTAnkkpm5IsZJUACmzjQ==";
        };
        _5r6DZeNa = {
            "id" = "5r6DZeNa";
            "file" = "dreamdisplays-fabric-26.2-1.10.5.jar";
            "hash" = "sha512-LwhtMk0kqYqzo3su5oOFzqu2dMvKlZqjMgGQmNjZHYXW+reddmf+QpXxvpkCbPb1Ji5N+jW/fF2JSPKtLSnrTA==";
        };
        _ssjj2K8o = {
            "id" = "ssjj2K8o";
            "file" = "dreamdisplays-fabric-26.3-1.10.5.jar";
            "hash" = "sha512-3pTIBAs1gF1DHGqqcGK5Jx6gt6lrl64vy5bZHdTpx4Q5JtqWYbXL9V/VCAZvSnKikvzzhKZx7kB9sAjpz/LmcA==";
        };
        _7qZNMrv7 = {
            "id" = "7qZNMrv7";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.5.jar";
            "hash" = "sha512-tUF4v5XcAm/s9nxsyohFEcSBNnLx8tTXHA2uXOQ3/VRyTGc/i09N+FCttTFfiTLQ6j0O9p5IaEG9yY3shK4Pag==";
        };
        _EsQOxzO8 = {
            "id" = "EsQOxzO8";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.5.jar";
            "hash" = "sha512-vXzvZLw7d/7Ejy1hv2IKZz7quuTqMLaG4GLU8oNCko1+6IfbM5HZWEkTgPzb7zf97+b7a01WmWJCFhkettcsLg==";
        };
        _D5n0Tui6 = {
            "id" = "D5n0Tui6";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.5.jar";
            "hash" = "sha512-MiVDgmrYB3d85AJYqJCRZu6nGdpl194Huo+CnR9tmhjMDt/+59HuhGvo6DeNFD/lDGHm3P9c6weiUrx/bvElKw==";
        };
        _pjj1a8gF = {
            "id" = "pjj1a8gF";
            "file" = "dreamdisplays-neoforge-26.2-1.10.5.jar";
            "hash" = "sha512-tu7aSufD/0ZeKkP12wPBDMN0Glb1fq2CA+2iBM9rLy0sZcvgqcxHtTLegP/GxGXFALmNQo7YhnoxzwyyL2KGJA==";
        };
        _jbSd74HH = {
            "id" = "jbSd74HH";
            "file" = "dreamdisplays-neoforge-26.3-1.10.5.jar";
            "hash" = "sha512-FC33TZXAw8WT+M6FFmMze8IpvIsi1/erPKJcUHtOoEaUidR/gASB8bbCrOgRKg9SH1KXYpLoSAyrxr3ro7mJPQ==";
        };
        _FrqZ6gQi = {
            "id" = "FrqZ6gQi";
            "file" = "dreamdisplays-forge-1.18.2-1.10.5.jar";
            "hash" = "sha512-j1PYU++5A/bzK6skOo57RGKmOUD5139g9po1EyJIBxuHpI6N4vTwMyhUR6isnfxgTb2GMB49wbBau8LvSEF+4g==";
        };
        _R8E2o37m = {
            "id" = "R8E2o37m";
            "file" = "dreamdisplays-forge-1.19.4-1.10.5.jar";
            "hash" = "sha512-z7P080b6ylW5S/7bw4OOu53Ij+P/zPBdX/8R4Z1/d5+C0Tp2tuARfjeqJp+qVHW8lGy8R+a8tyL3eIAq5Tg+1Q==";
        };
        _4rawZsgj = {
            "id" = "4rawZsgj";
            "file" = "dreamdisplays-forge-1.20.1-1.10.5.jar";
            "hash" = "sha512-q+R7yTA0oCY5pnCqzNdA5XDQ/fhbY25nEc5VKNj/XkxcapIUc1zRCC/YTcEohd06kZ/6Cg/EP1R8kcfHw4XYCA==";
        };
        _OIoaj3vP = {
            "id" = "OIoaj3vP";
            "file" = "dreamdisplays-bungeecord-1.10.5.jar";
            "hash" = "sha512-11VW5het0JXj1iwKn5YTPwxzZAUYsj4pVv34WfMtNTh1Q4XlhPYyswjoBvmsAtcEFpmfo+mQ8hldLwpj2i2ZNg==";
        };
        _CtBCZUlr = {
            "id" = "CtBCZUlr";
            "file" = "dreamdisplays-velocity-1.10.5.jar";
            "hash" = "sha512-VqnWWeGK4TceCsRMOIjT+VXbW88o9QFhlNoYUXCNiqq/nMV+tmOdmYSKmBaM77TkC664/+EuermFx/p+nl8raQ==";
        };
        _xEICjd6f = {
            "id" = "xEICjd6f";
            "file" = "dreamdisplays-paper-1.10.5.jar";
            "hash" = "sha512-evdcreWaojMAV02tFbloDAxAKuvRkmolP5D0wSUjAAI3iRjmqtCDtgFalXJptfyQYc88AIRwgQHGCbj6VtnRAw==";
        };
        _dbXySA0u = {
            "id" = "dbXySA0u";
            "file" = "dreamdisplays-fabric-1.18.2-1.10.6.jar";
            "hash" = "sha512-BjMDQCrwN5wiyIEtPmeaNZpTcIR2lbviu1ta8Y9AbFJcFlPqM9W3HapI8YVZrjVG3FDwz6SBRxHjaOBWqF7Uaw==";
        };
        _A3ydX5ES = {
            "id" = "A3ydX5ES";
            "file" = "dreamdisplays-fabric-1.19.4-1.10.6.jar";
            "hash" = "sha512-lIO7L5teQtfW9ggJy2xj97mJfamkFK21YowzIE7H7BxxAfCokxSARAfg2HX48rglDc4Q3VkwLCyfIxQKxq02Lw==";
        };
        _Mjg0Sv8x = {
            "id" = "Mjg0Sv8x";
            "file" = "dreamdisplays-fabric-1.20.1-1.10.6.jar";
            "hash" = "sha512-q0g3i629f+5pRvrb2P3+qO2sD56Kc/TZjbzsLlDK2/LSFHEKd1+fuPcqlasBir/IY3pFpLbRNm9uLsSU7hNjrA==";
        };
        _bmYxYted = {
            "id" = "bmYxYted";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.6.jar";
            "hash" = "sha512-EP7Lm1iIXL2kzoCLl99Z+BWO9c4JL1pbIktjxBWHU3J1+tv/Cd9ojycQKEf04J8vyMYPxo8rMkdXaNbnyYAbOw==";
        };
        _JKb0wGQb = {
            "id" = "JKb0wGQb";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.6.jar";
            "hash" = "sha512-z0g+hxRCBzlNxkhSkJxHJskcl9MBXWssPnYEa0dDsGSk3z2qlRcCBV6tPWerG0+cVIePo9QeTE4qWTCO22d9GQ==";
        };
        _qcyLJDSI = {
            "id" = "qcyLJDSI";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.6.jar";
            "hash" = "sha512-lsqpEhWU2mo2bYSmCkndv6kthWLe6dKfDW1yvazWiKnrnslwnkOqSIGGja8/KY9VSl6BVTF0c4gkw6JN/+I3Ww==";
        };
        _EPcRdwQY = {
            "id" = "EPcRdwQY";
            "file" = "dreamdisplays-fabric-26.2-1.10.6.jar";
            "hash" = "sha512-OWNuoYTKMWnEBKy1djZRNAnNXoMXdHl4MswMhWJFJw9hPcjw5OTAURABu0lHPmMnJmfQY65oDBAM8w22FfouWA==";
        };
        _PJM7zO6S = {
            "id" = "PJM7zO6S";
            "file" = "dreamdisplays-fabric-26.3-1.10.6.jar";
            "hash" = "sha512-bSdwratn9Axdn6bBJlRnwD5EUHgUNFr2j6G2oaDJQHdHNgo+TFNaosH6BaRieW2rpD9XoeYuvxUjIVu8Phhj3w==";
        };
        _v6JYA0fw = {
            "id" = "v6JYA0fw";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.6.jar";
            "hash" = "sha512-oekyftwX3bdQAYlnNUBjjfyIFZyuA4d5DN+FM5zNwCQ6XxK3C9roXws9MJJMeFh67s63uo1Qco4+RIogPSAmIA==";
        };
        _GQ5fySZL = {
            "id" = "GQ5fySZL";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.6.jar";
            "hash" = "sha512-TkUGsBYv/GL5tM4H+yEHs36RLQPHj4ON+PSN658+4pX2fus1IC5t3xueQGyapg0t039TskNAP9smX5oSGEaV1Q==";
        };
        _PAsEhktL = {
            "id" = "PAsEhktL";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.6.jar";
            "hash" = "sha512-srJ8Yonva1qt6tyobn4pyVsXaG1abHyRaErUU3/jUNDZACSUjoRr5XbiD27KPPvHVScoeILuuaUpje7tHdnCsw==";
        };
        _oYVlKR3i = {
            "id" = "oYVlKR3i";
            "file" = "dreamdisplays-neoforge-26.2-1.10.6.jar";
            "hash" = "sha512-VTDK0Bzw9fjaaA8aZNz/asf+kP1XppAan6j0sxnmwxBQxpe/nSAwhJAuTHi2bS8+RSEkLyOtotb+396Dms+C3Q==";
        };
        _ukVOzGK8 = {
            "id" = "ukVOzGK8";
            "file" = "dreamdisplays-neoforge-26.3-1.10.6.jar";
            "hash" = "sha512-P6ffLi5r05y9lNy1gInwsD5Z7JZQ/qf7rApmMDHF1XTfybmo5EfIL1dRIF/QEkdW8HxwtvEY7O4EJY75m795RQ==";
        };
        _W3IIhn58 = {
            "id" = "W3IIhn58";
            "file" = "dreamdisplays-forge-1.18.2-1.10.6.jar";
            "hash" = "sha512-PabLKxlEdECfZG3VU8GAX/56Sag2DJ1GAsPWHr+HG+BO1+fF0fBNqWwGcsGpt+48wOGNgDibCAzd290eq2bmVw==";
        };
        _zxNtIr1d = {
            "id" = "zxNtIr1d";
            "file" = "dreamdisplays-forge-1.19.4-1.10.6.jar";
            "hash" = "sha512-SNoujtvHLebgfTRM29fkoQHETUhicKLMtTXrWkyAtp+KkneNX3AWCwaCt3omtJj0ZyS95Z/oBKfNMD9sZoQMlQ==";
        };
        _swwjK8FR = {
            "id" = "swwjK8FR";
            "file" = "dreamdisplays-forge-1.20.1-1.10.6.jar";
            "hash" = "sha512-FxuIZlvMAN7A4tlaf5vkZXZ32UbMprhJKxoBVd4Nk/KofX5TVT8N5XDmDL2KGNQGaFmvkOe+wBpXsiRnLO/u6A==";
        };
        _kfM17T8Z = {
            "id" = "kfM17T8Z";
            "file" = "dreamdisplays-bungeecord-1.10.6.jar";
            "hash" = "sha512-TdBoL+EoWnvmQs1Jt58H1iCAZ0DQa5t17p/mACr27EjyRRu8/zzHcsGr/E9jAA8Kbh2NortKpMiTnLwuYJaiag==";
        };
        _v0YXLQkn = {
            "id" = "v0YXLQkn";
            "file" = "dreamdisplays-velocity-1.10.6.jar";
            "hash" = "sha512-ktcBptVOO0GZiOjsATe6i5DhDHOASkZYCFVBaqPk9YunjQhWt/IdNVQjXQhN6GGARYvL0lKigSNKfc4KKM1r3g==";
        };
        _a6odrzL3 = {
            "id" = "a6odrzL3";
            "file" = "dreamdisplays-paper-1.10.6.jar";
            "hash" = "sha512-Wx8w7Vnu+B072xSFQkmZjDBdW8UdJPj56fbCXYgPV6iezTbUrL4x9nggWZFu2co6gdyOCvNxOWYIFP7Wc6LBJA==";
        };
        _gBi2QEg0 = {
            "id" = "gBi2QEg0";
            "file" = "dreamdisplays-forge-1.18.2-1.10.7.jar";
            "hash" = "sha512-OdeZQVWO/GT73kETn8PXWP6YXOU2z6EuzDJO4UN1XLwDU9NYgmZI/mv7SS9GG2KnVDHGcRhcZW2DFy+XNtBC9g==";
        };
        _3DVZCrKP = {
            "id" = "3DVZCrKP";
            "file" = "dreamdisplays-forge-1.19.4-1.10.7.jar";
            "hash" = "sha512-RROxhOCU2dju9WNj9WDDU9Bt+1TvwmcJhQ0h/7qx+KLGJQ8sifpfwMFOBL8Oc5UnexjQcDcORe7Gdi0PTO/ohw==";
        };
        _cLqdY5dP = {
            "id" = "cLqdY5dP";
            "file" = "dreamdisplays-forge-1.20.1-1.10.7.jar";
            "hash" = "sha512-yFVouMh2+vLLmgJ4aeML+IrT2Bn9lnwEQuQ/q35ONxkPl6m45ADUNN/7gkc+Ohngnsg875pP5nMsdO6fjVzKng==";
        };
        _73mm80Hj = {
            "id" = "73mm80Hj";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.7.jar";
            "hash" = "sha512-Eo6lFlMAecoSwD29PZaABjoKMHCPUVXDR6GzOyetKz9Aff2Fn4O00MpXWvFNm1LI4oYCX5S5Mm/VL1iFquNRtA==";
        };
        _PomHwDWO = {
            "id" = "PomHwDWO";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.7.jar";
            "hash" = "sha512-677H1xw7JXwiMwphrAZ4giPLBXXa1WZhRDWMpG2CKEqUTNQKd+OPSz+cy3iCGXnR1A90Pls+s4Z7BWbY0aVzWA==";
        };
        _yng4ECFr = {
            "id" = "yng4ECFr";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.7.jar";
            "hash" = "sha512-cniP85ghEGC4bRJyXRkH9ifBTiQPsr2O1mBlCAYa9DQ1oKAOeEXiI0czTK3flj3giao44vGn4gMBgp3tInNX1w==";
        };
        _TQ0uXi7i = {
            "id" = "TQ0uXi7i";
            "file" = "dreamdisplays-neoforge-26.2-1.10.7.jar";
            "hash" = "sha512-P3XL6BJiQfD3ofgQq8w7lRPI5s6RHr6UhTSYw6eVJ/pSWOVLA41k3vG22qpypckFtNPSVjmCFZttyrED1Xx39A==";
        };
        _xjFwKK5A = {
            "id" = "xjFwKK5A";
            "file" = "dreamdisplays-neoforge-26.3-1.10.7.jar";
            "hash" = "sha512-4iBpaASDX77nmKr5d2VtscnaXueYTd4IPXq9M8me9sqvHd9SB6UtOjX1W5hp/x+zlNU5Rf7Nee5Rz87EAMHMsQ==";
        };
        _KLT4vB9c = {
            "id" = "KLT4vB9c";
            "file" = "dreamdisplays-fabric-1.18.2-1.10.7.jar";
            "hash" = "sha512-mB4psD8p+gVW71R3QbEcxm25XkaQGEgYLAj20jAmYT/xWDGheTbmF8clQvjrmxBHU70aQ4VMR5VFgNqsNDHR/A==";
        };
        _YS0TARLY = {
            "id" = "YS0TARLY";
            "file" = "dreamdisplays-fabric-1.19.4-1.10.7.jar";
            "hash" = "sha512-5GyDJacvVGxu0zsXWvXuMshvQoESTKzg6/cdGuSTAkrzolkUn6G1lzzSqdkOdAf1U0Qk6svjgsZ5nZr0uvuw7Q==";
        };
        _ntchR5F2 = {
            "id" = "ntchR5F2";
            "file" = "dreamdisplays-fabric-1.20.1-1.10.7.jar";
            "hash" = "sha512-9WaadUT11FDR9oATMxeBF1QotRHb5QbqCBqauUJFnIm4raiUVwPWNqqQlCDL93wauFMy13ADBFgcm2vnISLsRA==";
        };
        _RbjMTHdH = {
            "id" = "RbjMTHdH";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.7.jar";
            "hash" = "sha512-CIic+oWonFERwNX80xVMTufLSS8dNcb9efjKXgFaRHj2M+/1F27DGGn8ppz9r/vabl99pXgHAqNEvKNn4wc6XA==";
        };
        _GLH1IEZB = {
            "id" = "GLH1IEZB";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.7.jar";
            "hash" = "sha512-QaPn5/ZkV00jbrU9+TvOgEvIKeCDf2jMUHI33k1GvQK+Gg85OWUlykzQzJph++e5bf33JkF6fJ1nOXdOfYYk1w==";
        };
        _62tKZGjS = {
            "id" = "62tKZGjS";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.7.jar";
            "hash" = "sha512-WDruWq1FwjOZ5UEWrq9kEvo9BmnAkm9gtxhwUnBoWhNZxWO/HBhLGYM1XRjnLDnLHQnc21nhheIROX+t2bYLDQ==";
        };
        _3JmDP08P = {
            "id" = "3JmDP08P";
            "file" = "dreamdisplays-fabric-26.2-1.10.7.jar";
            "hash" = "sha512-e1WzVg3FEGHFHn3112Pbe1d9/yLujH056v9hB7RBijAPNaEQnWgAiS60z6NFT2E/D7HiC9xsH4MlVIJ0oTqYtA==";
        };
        _w36UheiD = {
            "id" = "w36UheiD";
            "file" = "dreamdisplays-fabric-26.3-1.10.7.jar";
            "hash" = "sha512-fJ3gC6ynVPfHTdazeNh11fD4nkGE4a32pDZH6jUioN0xZuO0jzwj3zLSAqnK+27WWNMkMHfKB+DapKE1wnovQA==";
        };
        _uuK6aQxH = {
            "id" = "uuK6aQxH";
            "file" = "dreamdisplays-bungeecord-1.10.7.jar";
            "hash" = "sha512-BXjolWRBwGFeUCYRqqKUW5W6Xyfjv/FxcqHW0VjQbfK/m5Fk/7Fr7aaYAX5qTud3PbBhKPGzoJuHx0TTA0NnFg==";
        };
        _S8TqE4s6 = {
            "id" = "S8TqE4s6";
            "file" = "dreamdisplays-velocity-1.10.7.jar";
            "hash" = "sha512-LIdFVb/Ne11bxlUz/rf6YOIn5ctASRnQ88uMnkAqT3oXeqk4zWSMcQ2L6grmXMs0Oct08LFid9DNbnw70jUfIQ==";
        };
        _xUNFpBHS = {
            "id" = "xUNFpBHS";
            "file" = "dreamdisplays-paper-1.10.7.jar";
            "hash" = "sha512-RAMzdBChXitLA2CZb2mZDQ+cqwVxyAbwf6YYxbeeUMQIkMEbH5n4R2tdT0cBBYaLiaCIH7eE5RhPYreNbizPcw==";
        };
        _VrRUaPSL = {
            "id" = "VrRUaPSL";
            "file" = "dreamdisplays-forge-1.18.2-1.10.8.jar";
            "hash" = "sha512-RJ4lfrgiisAEo7MfLAw0R8BLEhGiofj+KIiNDsCZR3y5BFT/QbzFia9ye1rod6jnv1xFZtTQEEFmacc7rs3Ilg==";
        };
        _INt8Xxdn = {
            "id" = "INt8Xxdn";
            "file" = "dreamdisplays-forge-1.19.4-1.10.8.jar";
            "hash" = "sha512-ZwypuvjwLdGhtwG2/K4n368ELsu8tR6mJQsoxF1EGroYw8nrJ4IVs7XX7o5izUDIHPn9HByHTAz/IRpumzjU+A==";
        };
        _5XU73rBy = {
            "id" = "5XU73rBy";
            "file" = "dreamdisplays-forge-1.20.1-1.10.8.jar";
            "hash" = "sha512-ZgE9gR/aQTgEm8hHiXdQh3JXeEf0XRNA/Y5FAvzfnKAhxMelG9JxbAOley9PGTlhPr2w2z4cq6uFT1egPEymnQ==";
        };
        _z6Z1Jsdm = {
            "id" = "z6Z1Jsdm";
            "file" = "dreamdisplays-neoforge-1.21.1-1.10.8.jar";
            "hash" = "sha512-vxA7ZA9XwdNUCsWV/JZn8S7ZfVCTk8/nUjl56gMMqF2FxkkKN9JC3Bj108AeG28rS033b94D7IYlcZg5WDr+qg==";
        };
        _cycUoAn4 = {
            "id" = "cycUoAn4";
            "file" = "dreamdisplays-neoforge-1.21.11-1.10.8.jar";
            "hash" = "sha512-UgJFuWiGiECAb9Ci6y0L8qbUggbv4E3povoniiHm+E4OQEIrDfUGOOycBiXBZFxm3zwZbkptf7OMgYeasKIcLQ==";
        };
        _p8bbHpjR = {
            "id" = "p8bbHpjR";
            "file" = "dreamdisplays-neoforge-26.1.2-1.10.8.jar";
            "hash" = "sha512-FaRr8ursNJluWD969XxxXzcKsQVMVU9jkpDIpXlgNz3CbTx+h///jQotDdsr4yP5m0GrjnyduyT+Xs+gLTnwVQ==";
        };
        _qR1vUpIj = {
            "id" = "qR1vUpIj";
            "file" = "dreamdisplays-neoforge-26.2-1.10.8.jar";
            "hash" = "sha512-+bmd+PIdpeZynOQDJ9tCWfC0bdftgQu1733Z7cuUN4/97/Hj465bKGt8ouHzm5mBV7HATksP0flmJWHqmbutKQ==";
        };
        _2IRK280R = {
            "id" = "2IRK280R";
            "file" = "dreamdisplays-neoforge-26.3-1.10.8.jar";
            "hash" = "sha512-SZ5epmuE3v/Z2wVOMD5awy42N8pT4baVmdJbREiX5hDYn1lR7QwFEhShWNfZDTKu53L8eLpNarjFFf4yp9VRnQ==";
        };
        _CFCIQ6DF = {
            "id" = "CFCIQ6DF";
            "file" = "dreamdisplays-fabric-1.18.2-1.10.8.jar";
            "hash" = "sha512-ovD78YGBAyn9sGYQWQ9zDd2GEHd7XDFW5fLI1GFu6cUNkU3D1eRlmpwvsZWiRYpWSPQ7B9ugqt6Uk00YndMJ2Q==";
        };
        _rVwWplRZ = {
            "id" = "rVwWplRZ";
            "file" = "dreamdisplays-fabric-1.19.4-1.10.8.jar";
            "hash" = "sha512-KnF/ng+7N6/nKakKafq1MDNtZZy0X9rJRHSm2EBpcGcCmkpB0M31aw9qm/t9cQhCIMV+b2zxwl6tVsvPcPi+wg==";
        };
        _t6w2lhqG = {
            "id" = "t6w2lhqG";
            "file" = "dreamdisplays-fabric-1.20.1-1.10.8.jar";
            "hash" = "sha512-5+7MVo3igCkhM6K4ACM0dp/XCMglHH9fEHI0LgIQ9S/sutrFVvdeZYtw1fTr4FLEYnVLWsLGkQeKkLLvY7dV9Q==";
        };
        _oR7WjjA2 = {
            "id" = "oR7WjjA2";
            "file" = "dreamdisplays-fabric-1.21.1-1.10.8.jar";
            "hash" = "sha512-q1UWuOZNFtdNMApnxjXafS0GjY47jwSPlgDHs5rgEhkqwFiG63Mt3JAS0OgE8o6PD5Il7YqBy9EL5u6puIlOPA==";
        };
        _zYAGbNCb = {
            "id" = "zYAGbNCb";
            "file" = "dreamdisplays-fabric-1.21.11-1.10.8.jar";
            "hash" = "sha512-sZT6lMdXGyFYYnqWaxkTtXRz1WCWsK3ikjuzT/qiXyrGRC+RG6wxEiLmo5Ev7b1hqCvlTNM2ftv1vN2tnAsEJw==";
        };
        _BofHQzYV = {
            "id" = "BofHQzYV";
            "file" = "dreamdisplays-fabric-26.1.2-1.10.8.jar";
            "hash" = "sha512-9ryOnfvxt8GCWCNxbiWKPWsh20IvT+2MIonFfH8pQ0dmEtDM7Osxunh/xX44pudJKCL/jNp7EQYU1ggjHeOb7A==";
        };
        _gQJDIpd1 = {
            "id" = "gQJDIpd1";
            "file" = "dreamdisplays-fabric-26.2-1.10.8.jar";
            "hash" = "sha512-t+ZnAq7QMdcWN3dK5QVI4m9y4HlQWSTAHTfnWcMZwHPwxTur1QjWQWImCy4ysl3Ksj/7Zq0+kjcIrJ97sX6mOA==";
        };
        _pzbbj86T = {
            "id" = "pzbbj86T";
            "file" = "dreamdisplays-fabric-26.3-1.10.8.jar";
            "hash" = "sha512-d/0SxR7pkebXjphEeCg3SIVLNYMMtzTZSjPF/nHzlDmBmLa5ApovpAuhX/jIb7qkOtPq63bww5DGQGhUp0Pn2g==";
        };
        _X062vtxZ = {
            "id" = "X062vtxZ";
            "file" = "dreamdisplays-bungeecord-1.10.8.jar";
            "hash" = "sha512-HfAcJxG9c6pOWn8NIZHV1qC397dQ6z4RuNCFKzHe5dLiBCIP+Vw/TeFBDy3W7atX2KLeJqC6jnykWJWDw28Ynw==";
        };
        _KJqsxWYB = {
            "id" = "KJqsxWYB";
            "file" = "dreamdisplays-velocity-1.10.8.jar";
            "hash" = "sha512-0JMSqOudeB3zZ5hf9l8tSFLquXQsC8qoZzZRrT2kZFrmjQbMaedUwWK9CVaXStplX9edD/Nb7KJzzIiUX/w0XQ==";
        };
        _VLLiJ83o = {
            "id" = "VLLiJ83o";
            "file" = "dreamdisplays-paper-1.10.8.jar";
            "hash" = "sha512-/miUleFl/HnAATFSVqaYGnmsSc/cdfjJt6SkXug0K6MyIZuWD8BXrmNkMPrq2rUH5uTc3JayF2g4K/pknMttPg==";
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
        "D8bgqGNY" = _D8bgqGNY;
        "XmCfweoy" = _XmCfweoy;
        "c5ECBU1v" = _c5ECBU1v;
        "gwCcHTGs" = _gwCcHTGs;
        "sDVSPaVz" = _sDVSPaVz;
        "xd622ZSs" = _xd622ZSs;
        "DpjQkkBK" = _DpjQkkBK;
        "TVPOc8to" = _TVPOc8to;
        "PtFVj6RS" = _PtFVj6RS;
        "jvUytzG0" = _jvUytzG0;
        "sTfo4Toy" = _sTfo4Toy;
        "DRa5VZwU" = _DRa5VZwU;
        "zOAe1TJj" = _zOAe1TJj;
        "XUjSg8AS" = _XUjSg8AS;
        "jbhZtC0v" = _jbhZtC0v;
        "R1GgPrdY" = _R1GgPrdY;
        "JtZkm1cx" = _JtZkm1cx;
        "EMYwAzmP" = _EMYwAzmP;
        "O8IdkV0P" = _O8IdkV0P;
        "MmQqYPEU" = _MmQqYPEU;
        "MSRJ37IM" = _MSRJ37IM;
        "9H7oC8Sz" = _9H7oC8Sz;
        "y6QXXfEa" = _y6QXXfEa;
        "5tGKRlSx" = _5tGKRlSx;
        "Iiz1BqkW" = _Iiz1BqkW;
        "eXychIRW" = _eXychIRW;
        "LBkrGUoR" = _LBkrGUoR;
        "CmnwdsP1" = _CmnwdsP1;
        "SJ7605A4" = _SJ7605A4;
        "X8wjXzVY" = _X8wjXzVY;
        "l26ddDb7" = _l26ddDb7;
        "dpAjSXdg" = _dpAjSXdg;
        "D1Tb169A" = _D1Tb169A;
        "O8yDWeyq" = _O8yDWeyq;
        "jZy8AMpT" = _jZy8AMpT;
        "LMYs2lYq" = _LMYs2lYq;
        "noKT3kBW" = _noKT3kBW;
        "SyUXYImq" = _SyUXYImq;
        "lfWCVWMP" = _lfWCVWMP;
        "k9k13VMq" = _k9k13VMq;
        "X29Ke0OU" = _X29Ke0OU;
        "kvjOJ24G" = _kvjOJ24G;
        "HdWp4lJC" = _HdWp4lJC;
        "lrwRS4wX" = _lrwRS4wX;
        "TvhbBvS1" = _TvhbBvS1;
        "8tAzXWd7" = _8tAzXWd7;
        "tszimcyk" = _tszimcyk;
        "wNDLQe7r" = _wNDLQe7r;
        "TOrT6fLp" = _TOrT6fLp;
        "5R1zJrDR" = _5R1zJrDR;
        "n1VnTHLa" = _n1VnTHLa;
        "FcjBSVB8" = _FcjBSVB8;
        "wwgDyFlW" = _wwgDyFlW;
        "o1HI9lbr" = _o1HI9lbr;
        "VKeAtcIo" = _VKeAtcIo;
        "16HSLUE8" = _16HSLUE8;
        "chGXOzpA" = _chGXOzpA;
        "r77pGRLW" = _r77pGRLW;
        "hmo1FSMC" = _hmo1FSMC;
        "TM43OLEd" = _TM43OLEd;
        "ivku9Pa4" = _ivku9Pa4;
        "lpApsbVm" = _lpApsbVm;
        "ASihlc0M" = _ASihlc0M;
        "vMP0ZgWd" = _vMP0ZgWd;
        "FgTwkYv1" = _FgTwkYv1;
        "jKmdSsLH" = _jKmdSsLH;
        "i4Z0m2Yr" = _i4Z0m2Yr;
        "laKi0jl7" = _laKi0jl7;
        "pRaBRvpD" = _pRaBRvpD;
        "tn4piZsl" = _tn4piZsl;
        "g6g9lADW" = _g6g9lADW;
        "BW50e8Gx" = _BW50e8Gx;
        "CSax9AfI" = _CSax9AfI;
        "9HXTm0va" = _9HXTm0va;
        "WnBhHWeF" = _WnBhHWeF;
        "eTfhlkVT" = _eTfhlkVT;
        "2vIXnfFt" = _2vIXnfFt;
        "baFT28qx" = _baFT28qx;
        "cWkwx6xC" = _cWkwx6xC;
        "ZbWVm2wL" = _ZbWVm2wL;
        "Ey5GOt1q" = _Ey5GOt1q;
        "wCYNgl6Z" = _wCYNgl6Z;
        "EM5eo4uD" = _EM5eo4uD;
        "Ez0gS1Ye" = _Ez0gS1Ye;
        "2nRZNSBp" = _2nRZNSBp;
        "C3lAhOFz" = _C3lAhOFz;
        "5P0sPqwW" = _5P0sPqwW;
        "GxyW2ksW" = _GxyW2ksW;
        "FOICZ7Jk" = _FOICZ7Jk;
        "bHOHfVfV" = _bHOHfVfV;
        "JNkyERaF" = _JNkyERaF;
        "YaDFmpLR" = _YaDFmpLR;
        "wZuB9Ayx" = _wZuB9Ayx;
        "kmFBW9zg" = _kmFBW9zg;
        "E5pgyQxp" = _E5pgyQxp;
        "laPLM2Pc" = _laPLM2Pc;
        "WfAIoT2h" = _WfAIoT2h;
        "6wAskN2k" = _6wAskN2k;
        "BnzNBNY2" = _BnzNBNY2;
        "c6nmo1oP" = _c6nmo1oP;
        "YiJUGii7" = _YiJUGii7;
        "L3g6nIij" = _L3g6nIij;
        "M6ODqj99" = _M6ODqj99;
        "BXDGkKeQ" = _BXDGkKeQ;
        "jpDv3gnz" = _jpDv3gnz;
        "UNTFpCFe" = _UNTFpCFe;
        "PCLEYQ4X" = _PCLEYQ4X;
        "2ichwLHu" = _2ichwLHu;
        "VHRI0xjc" = _VHRI0xjc;
        "IE1cUlSW" = _IE1cUlSW;
        "S1VLeupS" = _S1VLeupS;
        "YwVTLxbk" = _YwVTLxbk;
        "y6OiBZLw" = _y6OiBZLw;
        "kSHJw9er" = _kSHJw9er;
        "DtcLoho1" = _DtcLoho1;
        "UCfhIMTd" = _UCfhIMTd;
        "WYpPOysM" = _WYpPOysM;
        "IZN87PAK" = _IZN87PAK;
        "AcO7deF6" = _AcO7deF6;
        "9ejf0p1l" = _9ejf0p1l;
        "LQHn2HAn" = _LQHn2HAn;
        "9r89GR3d" = _9r89GR3d;
        "ZncrE32k" = _ZncrE32k;
        "KTMURrrQ" = _KTMURrrQ;
        "NuyGySZh" = _NuyGySZh;
        "ObLVHOoo" = _ObLVHOoo;
        "nTYnyNn5" = _nTYnyNn5;
        "cnPqHpSa" = _cnPqHpSa;
        "30q9L5MG" = _30q9L5MG;
        "McXgENvT" = _McXgENvT;
        "A2VxuHUf" = _A2VxuHUf;
        "19gTdmGC" = _19gTdmGC;
        "AfXGKmSJ" = _AfXGKmSJ;
        "QvNGZh5A" = _QvNGZh5A;
        "ZuCca23D" = _ZuCca23D;
        "Uej8CfAT" = _Uej8CfAT;
        "QBusXvz2" = _QBusXvz2;
        "d0bLwYtm" = _d0bLwYtm;
        "1mYiQas4" = _1mYiQas4;
        "A9y4TL5j" = _A9y4TL5j;
        "OraieOpC" = _OraieOpC;
        "bTmEXusG" = _bTmEXusG;
        "JvJN7CKn" = _JvJN7CKn;
        "IsHdpxnM" = _IsHdpxnM;
        "HgBjInHD" = _HgBjInHD;
        "tx2Xl9K6" = _tx2Xl9K6;
        "ePF5X0gg" = _ePF5X0gg;
        "mG9tZ0KJ" = _mG9tZ0KJ;
        "5XnKsv2b" = _5XnKsv2b;
        "AlQhUbXG" = _AlQhUbXG;
        "n5ZZhVVK" = _n5ZZhVVK;
        "wS4JF9hA" = _wS4JF9hA;
        "WGf8t16P" = _WGf8t16P;
        "2X102pl2" = _2X102pl2;
        "NQBTWNSO" = _NQBTWNSO;
        "mDdnKNj1" = _mDdnKNj1;
        "wdGpLrKT" = _wdGpLrKT;
        "1cHVtGoa" = _1cHVtGoa;
        "OPf8xFLk" = _OPf8xFLk;
        "Egc1C4bK" = _Egc1C4bK;
        "eQh3DJgw" = _eQh3DJgw;
        "ycU3woU3" = _ycU3woU3;
        "hG2TKkUd" = _hG2TKkUd;
        "hilrRggY" = _hilrRggY;
        "txiQ9DCA" = _txiQ9DCA;
        "mYbWM9A6" = _mYbWM9A6;
        "jmsMb5zb" = _jmsMb5zb;
        "K5ZkLnIC" = _K5ZkLnIC;
        "PzX8JlDH" = _PzX8JlDH;
        "hqCc1e8K" = _hqCc1e8K;
        "WvI3dB5E" = _WvI3dB5E;
        "17cgVQQJ" = _17cgVQQJ;
        "x6342ist" = _x6342ist;
        "aylE0qTO" = _aylE0qTO;
        "5bSfd5AR" = _5bSfd5AR;
        "zigN7ACN" = _zigN7ACN;
        "wI0Ek9o3" = _wI0Ek9o3;
        "zpkXZMFM" = _zpkXZMFM;
        "peGidv4v" = _peGidv4v;
        "7T2afDgw" = _7T2afDgw;
        "vYyJomnK" = _vYyJomnK;
        "IWFXBwPW" = _IWFXBwPW;
        "u4bwifMf" = _u4bwifMf;
        "od9F3U52" = _od9F3U52;
        "wYExwL7R" = _wYExwL7R;
        "WoxlLMUa" = _WoxlLMUa;
        "9iEDs5ng" = _9iEDs5ng;
        "dykumMNS" = _dykumMNS;
        "RgWGwoB1" = _RgWGwoB1;
        "ARqsibKe" = _ARqsibKe;
        "MMWU7j2S" = _MMWU7j2S;
        "kYXYqJLL" = _kYXYqJLL;
        "6iYQcyRS" = _6iYQcyRS;
        "3zrhH4vP" = _3zrhH4vP;
        "kOm90ACr" = _kOm90ACr;
        "brZcRKSC" = _brZcRKSC;
        "qTaHhwKI" = _qTaHhwKI;
        "2ZnWSeOt" = _2ZnWSeOt;
        "9igvzcBd" = _9igvzcBd;
        "1PyHuq0e" = _1PyHuq0e;
        "hWasI71d" = _hWasI71d;
        "siUKU04U" = _siUKU04U;
        "oU3p1PF6" = _oU3p1PF6;
        "FSVTHYcT" = _FSVTHYcT;
        "cVRDw8kc" = _cVRDw8kc;
        "1bt2MPYg" = _1bt2MPYg;
        "W474D3L4" = _W474D3L4;
        "NvqKi6WU" = _NvqKi6WU;
        "79Q8VIfd" = _79Q8VIfd;
        "92XMzVk7" = _92XMzVk7;
        "c3hRkZ6d" = _c3hRkZ6d;
        "SLVHxAtz" = _SLVHxAtz;
        "c5xE0LxA" = _c5xE0LxA;
        "PSdNWjoE" = _PSdNWjoE;
        "xbKGi0Dl" = _xbKGi0Dl;
        "tWBvloZ7" = _tWBvloZ7;
        "5r6DZeNa" = _5r6DZeNa;
        "ssjj2K8o" = _ssjj2K8o;
        "7qZNMrv7" = _7qZNMrv7;
        "EsQOxzO8" = _EsQOxzO8;
        "D5n0Tui6" = _D5n0Tui6;
        "pjj1a8gF" = _pjj1a8gF;
        "jbSd74HH" = _jbSd74HH;
        "FrqZ6gQi" = _FrqZ6gQi;
        "R8E2o37m" = _R8E2o37m;
        "4rawZsgj" = _4rawZsgj;
        "OIoaj3vP" = _OIoaj3vP;
        "CtBCZUlr" = _CtBCZUlr;
        "xEICjd6f" = _xEICjd6f;
        "dbXySA0u" = _dbXySA0u;
        "A3ydX5ES" = _A3ydX5ES;
        "Mjg0Sv8x" = _Mjg0Sv8x;
        "bmYxYted" = _bmYxYted;
        "JKb0wGQb" = _JKb0wGQb;
        "qcyLJDSI" = _qcyLJDSI;
        "EPcRdwQY" = _EPcRdwQY;
        "PJM7zO6S" = _PJM7zO6S;
        "v6JYA0fw" = _v6JYA0fw;
        "GQ5fySZL" = _GQ5fySZL;
        "PAsEhktL" = _PAsEhktL;
        "oYVlKR3i" = _oYVlKR3i;
        "ukVOzGK8" = _ukVOzGK8;
        "W3IIhn58" = _W3IIhn58;
        "zxNtIr1d" = _zxNtIr1d;
        "swwjK8FR" = _swwjK8FR;
        "kfM17T8Z" = _kfM17T8Z;
        "v0YXLQkn" = _v0YXLQkn;
        "a6odrzL3" = _a6odrzL3;
        "gBi2QEg0" = _gBi2QEg0;
        "3DVZCrKP" = _3DVZCrKP;
        "cLqdY5dP" = _cLqdY5dP;
        "73mm80Hj" = _73mm80Hj;
        "PomHwDWO" = _PomHwDWO;
        "yng4ECFr" = _yng4ECFr;
        "TQ0uXi7i" = _TQ0uXi7i;
        "xjFwKK5A" = _xjFwKK5A;
        "KLT4vB9c" = _KLT4vB9c;
        "YS0TARLY" = _YS0TARLY;
        "ntchR5F2" = _ntchR5F2;
        "RbjMTHdH" = _RbjMTHdH;
        "GLH1IEZB" = _GLH1IEZB;
        "62tKZGjS" = _62tKZGjS;
        "3JmDP08P" = _3JmDP08P;
        "w36UheiD" = _w36UheiD;
        "uuK6aQxH" = _uuK6aQxH;
        "S8TqE4s6" = _S8TqE4s6;
        "xUNFpBHS" = _xUNFpBHS;
        "VrRUaPSL" = _VrRUaPSL;
        "INt8Xxdn" = _INt8Xxdn;
        "5XU73rBy" = _5XU73rBy;
        "z6Z1Jsdm" = _z6Z1Jsdm;
        "cycUoAn4" = _cycUoAn4;
        "p8bbHpjR" = _p8bbHpjR;
        "qR1vUpIj" = _qR1vUpIj;
        "2IRK280R" = _2IRK280R;
        "CFCIQ6DF" = _CFCIQ6DF;
        "rVwWplRZ" = _rVwWplRZ;
        "t6w2lhqG" = _t6w2lhqG;
        "oR7WjjA2" = _oR7WjjA2;
        "zYAGbNCb" = _zYAGbNCb;
        "BofHQzYV" = _BofHQzYV;
        "gQJDIpd1" = _gQJDIpd1;
        "pzbbj86T" = _pzbbj86T;
        "X062vtxZ" = _X062vtxZ;
        "KJqsxWYB" = _KJqsxWYB;
        "VLLiJ83o" = _VLLiJ83o;
        "fabric-1.21.5" = _dRvjpooa;
        "fabric-1.21.11" = _zYAGbNCb;
        "fabric-26.1.2" = _BofHQzYV;
        "fabric-26.2" = _gQJDIpd1;
        "fabric-1.21.1" = _oR7WjjA2;
        "fabric-26.3" = _pzbbj86T;
        "fabric-1.18.2" = _CFCIQ6DF;
        "fabric-1.19.4" = _rVwWplRZ;
        "fabric-1.20.1" = _t6w2lhqG;
        "paper-1.21" = _VLLiJ83o;
        "paper-1.21.1" = _VLLiJ83o;
        "paper-1.21.2" = _VLLiJ83o;
        "paper-1.21.3" = _VLLiJ83o;
        "paper-1.21.4" = _VLLiJ83o;
        "paper-1.21.5" = _VLLiJ83o;
        "paper-1.21.6" = _VLLiJ83o;
        "paper-1.21.7" = _VLLiJ83o;
        "paper-1.21.8" = _VLLiJ83o;
        "paper-1.21.9" = _VLLiJ83o;
        "paper-1.21.10" = _VLLiJ83o;
        "paper-1.21.11" = _VLLiJ83o;
        "paper-26.1" = _VLLiJ83o;
        "paper-26.1.1" = _VLLiJ83o;
        "paper-26.1.2" = _VLLiJ83o;
        "paper-26.2" = _VLLiJ83o;
        "paper-26.3" = _VLLiJ83o;
        "paper-1.18" = _VLLiJ83o;
        "paper-1.18.1" = _VLLiJ83o;
        "paper-1.18.2" = _VLLiJ83o;
        "paper-1.19" = _VLLiJ83o;
        "paper-1.19.1" = _VLLiJ83o;
        "paper-1.19.2" = _VLLiJ83o;
        "paper-1.19.3" = _VLLiJ83o;
        "paper-1.19.4" = _VLLiJ83o;
        "paper-1.20" = _VLLiJ83o;
        "paper-1.20.1" = _VLLiJ83o;
        "paper-1.20.2" = _VLLiJ83o;
        "paper-1.20.3" = _VLLiJ83o;
        "paper-1.20.4" = _VLLiJ83o;
        "paper-1.20.5" = _VLLiJ83o;
        "paper-1.20.6" = _VLLiJ83o;
        "purpur-1.21" = _VLLiJ83o;
        "purpur-1.21.1" = _VLLiJ83o;
        "purpur-1.21.2" = _VLLiJ83o;
        "purpur-1.21.3" = _VLLiJ83o;
        "purpur-1.21.4" = _VLLiJ83o;
        "purpur-1.21.5" = _VLLiJ83o;
        "purpur-1.21.6" = _VLLiJ83o;
        "purpur-1.21.7" = _VLLiJ83o;
        "purpur-1.21.8" = _VLLiJ83o;
        "purpur-1.21.9" = _VLLiJ83o;
        "purpur-1.21.10" = _VLLiJ83o;
        "purpur-1.21.11" = _VLLiJ83o;
        "purpur-26.1" = _VLLiJ83o;
        "purpur-26.1.1" = _VLLiJ83o;
        "purpur-26.1.2" = _VLLiJ83o;
        "purpur-26.2" = _VLLiJ83o;
        "purpur-26.3" = _VLLiJ83o;
        "purpur-1.18" = _VLLiJ83o;
        "purpur-1.18.1" = _VLLiJ83o;
        "purpur-1.18.2" = _VLLiJ83o;
        "purpur-1.19" = _VLLiJ83o;
        "purpur-1.19.1" = _VLLiJ83o;
        "purpur-1.19.2" = _VLLiJ83o;
        "purpur-1.19.3" = _VLLiJ83o;
        "purpur-1.19.4" = _VLLiJ83o;
        "purpur-1.20" = _VLLiJ83o;
        "purpur-1.20.1" = _VLLiJ83o;
        "purpur-1.20.2" = _VLLiJ83o;
        "purpur-1.20.3" = _VLLiJ83o;
        "purpur-1.20.4" = _VLLiJ83o;
        "purpur-1.20.5" = _VLLiJ83o;
        "purpur-1.20.6" = _VLLiJ83o;
        "folia-1.21" = _VLLiJ83o;
        "folia-1.21.1" = _VLLiJ83o;
        "folia-1.21.2" = _VLLiJ83o;
        "folia-1.21.3" = _VLLiJ83o;
        "folia-1.21.4" = _VLLiJ83o;
        "folia-1.21.5" = _VLLiJ83o;
        "folia-1.21.6" = _VLLiJ83o;
        "folia-1.21.7" = _VLLiJ83o;
        "folia-1.21.8" = _VLLiJ83o;
        "folia-1.21.9" = _VLLiJ83o;
        "folia-1.21.10" = _VLLiJ83o;
        "folia-1.21.11" = _VLLiJ83o;
        "folia-26.1" = _VLLiJ83o;
        "folia-26.1.1" = _VLLiJ83o;
        "folia-26.1.2" = _VLLiJ83o;
        "folia-26.2" = _VLLiJ83o;
        "folia-26.3" = _VLLiJ83o;
        "folia-1.18" = _VLLiJ83o;
        "folia-1.18.1" = _VLLiJ83o;
        "folia-1.18.2" = _VLLiJ83o;
        "folia-1.19" = _VLLiJ83o;
        "folia-1.19.1" = _VLLiJ83o;
        "folia-1.19.2" = _VLLiJ83o;
        "folia-1.19.3" = _VLLiJ83o;
        "folia-1.19.4" = _VLLiJ83o;
        "folia-1.20" = _VLLiJ83o;
        "folia-1.20.1" = _VLLiJ83o;
        "folia-1.20.2" = _VLLiJ83o;
        "folia-1.20.3" = _VLLiJ83o;
        "folia-1.20.4" = _VLLiJ83o;
        "folia-1.20.5" = _VLLiJ83o;
        "folia-1.20.6" = _VLLiJ83o;
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
        "neoforge-1.21.11" = _cycUoAn4;
        "neoforge-26.1.2" = _p8bbHpjR;
        "neoforge-26.2" = _qR1vUpIj;
        "neoforge-1.21.1" = _z6Z1Jsdm;
        "neoforge-26.3" = _2IRK280R;
        "quilt-1.21.11" = _zYAGbNCb;
        "quilt-26.1.2" = _BofHQzYV;
        "quilt-26.2" = _gQJDIpd1;
        "quilt-1.21.1" = _oR7WjjA2;
        "quilt-26.3" = _pzbbj86T;
        "quilt-1.18.2" = _CFCIQ6DF;
        "quilt-1.19.4" = _rVwWplRZ;
        "quilt-1.20.1" = _t6w2lhqG;
        "bungeecord-1.21" = _X062vtxZ;
        "bungeecord-1.21.1" = _X062vtxZ;
        "bungeecord-1.21.2" = _X062vtxZ;
        "bungeecord-1.21.3" = _X062vtxZ;
        "bungeecord-1.21.4" = _X062vtxZ;
        "bungeecord-1.21.5" = _X062vtxZ;
        "bungeecord-1.21.6" = _X062vtxZ;
        "bungeecord-1.21.7" = _X062vtxZ;
        "bungeecord-1.21.8" = _X062vtxZ;
        "bungeecord-1.21.9" = _X062vtxZ;
        "bungeecord-1.21.10" = _X062vtxZ;
        "bungeecord-1.21.11" = _X062vtxZ;
        "bungeecord-26.1" = _X062vtxZ;
        "bungeecord-26.1.1" = _X062vtxZ;
        "bungeecord-26.1.2" = _X062vtxZ;
        "bungeecord-26.2" = _X062vtxZ;
        "bungeecord-26.3" = _X062vtxZ;
        "bungeecord-1.18" = _X062vtxZ;
        "bungeecord-1.18.1" = _X062vtxZ;
        "bungeecord-1.18.2" = _X062vtxZ;
        "bungeecord-1.19" = _X062vtxZ;
        "bungeecord-1.19.1" = _X062vtxZ;
        "bungeecord-1.19.2" = _X062vtxZ;
        "bungeecord-1.19.3" = _X062vtxZ;
        "bungeecord-1.19.4" = _X062vtxZ;
        "bungeecord-1.20" = _X062vtxZ;
        "bungeecord-1.20.1" = _X062vtxZ;
        "bungeecord-1.20.2" = _X062vtxZ;
        "bungeecord-1.20.3" = _X062vtxZ;
        "bungeecord-1.20.4" = _X062vtxZ;
        "bungeecord-1.20.5" = _X062vtxZ;
        "bungeecord-1.20.6" = _X062vtxZ;
        "velocity-1.21" = _KJqsxWYB;
        "velocity-1.21.1" = _KJqsxWYB;
        "velocity-1.21.2" = _KJqsxWYB;
        "velocity-1.21.3" = _KJqsxWYB;
        "velocity-1.21.4" = _KJqsxWYB;
        "velocity-1.21.5" = _KJqsxWYB;
        "velocity-1.21.6" = _KJqsxWYB;
        "velocity-1.21.7" = _KJqsxWYB;
        "velocity-1.21.8" = _KJqsxWYB;
        "velocity-1.21.9" = _KJqsxWYB;
        "velocity-1.21.10" = _KJqsxWYB;
        "velocity-1.21.11" = _KJqsxWYB;
        "velocity-26.1" = _KJqsxWYB;
        "velocity-26.1.1" = _KJqsxWYB;
        "velocity-26.1.2" = _KJqsxWYB;
        "velocity-26.2" = _KJqsxWYB;
        "velocity-26.3" = _KJqsxWYB;
        "velocity-1.18" = _KJqsxWYB;
        "velocity-1.18.1" = _KJqsxWYB;
        "velocity-1.18.2" = _KJqsxWYB;
        "velocity-1.19" = _KJqsxWYB;
        "velocity-1.19.1" = _KJqsxWYB;
        "velocity-1.19.2" = _KJqsxWYB;
        "velocity-1.19.3" = _KJqsxWYB;
        "velocity-1.19.4" = _KJqsxWYB;
        "velocity-1.20" = _KJqsxWYB;
        "velocity-1.20.1" = _KJqsxWYB;
        "velocity-1.20.2" = _KJqsxWYB;
        "velocity-1.20.3" = _KJqsxWYB;
        "velocity-1.20.4" = _KJqsxWYB;
        "velocity-1.20.5" = _KJqsxWYB;
        "velocity-1.20.6" = _KJqsxWYB;
        "forge-1.18.2" = _VrRUaPSL;
        "forge-1.19.4" = _INt8Xxdn;
        "forge-1.20.1" = _5XU73rBy;
        "pkg-1.0.0" = _ilqbMgG3;
        "pkg-1.0.1" = _Ms5DlAxR;
        "pkg-1.0.2" = _qCcIGWVk;
        "pkg-1.0.3" = _dprBhYT6;
        "pkg-1.0.4" = _n2oBEwgb;
        "pkg-1.0.5" = _JuUPx6Uf;
        "pkg-1.0.6" = _ae3k20R6;
        "pkg-1.0.7" = _xYigGbFZ;
        "pkg-1.0.8" = _kDy5OZLo;
        "pkg-1.1.0" = _ZKHyCbTy;
        "pkg-1.1.1" = _Omakxxxz;
        "pkg-1.1.2" = _Vez25CUn;
        "pkg-1.1.3" = _hQispcff;
        "pkg-1.2.0" = _Pm1YKJWY;
        "pkg-1.3.0" = _aPumiDHa;
        "pkg-1.3.1" = _jQd83ngw;
        "pkg-1.3.2" = _V9fHmZxq;
        "pkg-1.4.0" = _UWM8HwDa;
        "pkg-1.4.1" = _NwRPJOlc;
        "pkg-1.4.2" = _FCEfx08Q;
        "pkg-1.4.3" = _L4KFhOmh;
        "pkg-1.4.4" = _PqNoDF5Y;
        "pkg-1.5.0" = _1qLr55cB;
        "pkg-1.6.0" = _oyEM386l;
        "pkg-1.6.1" = _HDEHVCOe;
        "pkg-1.6.2" = _tYzPHmOY;
        "pkg-1.6.3" = _eU0tdzqn;
        "pkg-1.7.0" = _f5a3eQNR;
        "pkg-1.7.1" = _weLYya0h;
        "pkg-1.8.0" = _oEAG1Wyn;
        "pkg-1.8.1" = _iv3nSts2;
        "pkg-1.8.2" = _OCUL56cz;
        "pkg-1.8.3" = _xJqCKqwy;
        "pkg-1.8.4" = _qSC67q8y;
        "pkg-1.8.5" = _PNtixcjV;
        "pkg-1.8.6" = _rT0oMB7V;
        "pkg-1.8.7" = _zSIH20gE;
        "pkg-1.8.8" = _GIQ3t7xr;
        "pkg-1.9.0-preview.1" = _yU3svgAq;
        "pkg-1.9.0-preview.2" = _la36t1Wx;
        "pkg-1.9.0-preview.3" = _4uB73LOd;
        "pkg-1.9.0-preview.4" = _PtFVj6RS;
        "pkg-1.9.0-preview.5" = _EMYwAzmP;
        "pkg-1.9.0" = _SJ7605A4;
        "pkg-1.9.1" = _k9k13VMq;
        "pkg-1.9.2" = _n1VnTHLa;
        "pkg-1.9.3" = _lpApsbVm;
        "pkg-1.9.4" = _CSax9AfI;
        "pkg-1.9.5" = _Ez0gS1Ye;
        "pkg-1.9.6" = _E5pgyQxp;
        "pkg-1.10.0-preview.1" = _UNTFpCFe;
        "pkg-1.10.0-preview.2" = _AcO7deF6;
        "pkg-1.10.0-preview.3" = _19gTdmGC;
        "pkg-1.10.0-preview.4" = _HgBjInHD;
        "pkg-1.10.0" = _1cHVtGoa;
        "pkg-1.10.1" = _WvI3dB5E;
        "pkg-1.10.2" = _od9F3U52;
        "pkg-1.10.3" = _qTaHhwKI;
        "pkg-1.10.4" = _92XMzVk7;
        "pkg-1.10.5" = _xEICjd6f;
        "pkg-1.10.6" = _a6odrzL3;
        "pkg-1.10.7" = _xUNFpBHS;
        "pkg-1.10.8" = _VLLiJ83o;
        "default" = _VLLiJ83o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreamdisplays";
        id = "4IIKQyBu";
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