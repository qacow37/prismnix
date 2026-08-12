{lib, callPackage, ...}:
let
    versions = (let
        _Z4E3ofRp = {
            "id" = "Z4E3ofRp";
            "file" = "paperdoll-forge-1.1.0-mc1.18.jar";
            "hash" = "sha512-b3QHj8aHja1jxy1zf8uJvTF3NiSelXJvFEnEvV24a7foCIYXyPEh+rOPicZJBLr5R7ksw0bF6nwyjxV9lDL1Zg==";
        };
        _35r2lv9R = {
            "id" = "35r2lv9R";
            "file" = "paperdoll-fabric-1.1.0-mc1.18.jar";
            "hash" = "sha512-t055VU/PtXpj7qiN9zKoKleLLUAelz3f8R2d4pezeHcJ/FEiaKzuzT0RJwybCuI3H4EIO3VJQl83pJ3jCX3gBQ==";
        };
        _CM8XSTOD = {
            "id" = "CM8XSTOD";
            "file" = "paperdoll-forge-1.1.0-mc1.19.jar";
            "hash" = "sha512-j3tzGZBsnaHBX5UemY3fi/ubbU506VNIiLdeiud2nMVZfKny2Nn7xlu9hLjCjmofZTm6lonzWOQFKRAIQUfwfA==";
        };
        _i03VcmE1 = {
            "id" = "i03VcmE1";
            "file" = "paperdoll-fabric-1.1.0-mc1.19.jar";
            "hash" = "sha512-LHpCm33VdgxLfGcf7LRurVA3HVz0lMHlDkQcplOV8DVFDATQHx1g4ikRzX4On/TXCduLQsb8rY4Y2aAMQGzh3A==";
        };
        _r75vdxbl = {
            "id" = "r75vdxbl";
            "file" = "paperdoll-forge-1.1.1-mc1.19.1.jar";
            "hash" = "sha512-QXCwBbAiH0/Ku+odKdbPmaUn/lMOYQye/QLyOBzgVd62k/UIrRwUU2UPePiB4RZJsfPOuiF34IpJPblHo32ctA==";
        };
        _O9tyRiWd = {
            "id" = "O9tyRiWd";
            "file" = "paperdoll-fabric-1.1.1-mc1.19.1.jar";
            "hash" = "sha512-Kk0y1nD9AhiuPiq6Iqn3cZnHqitr0xlBYLnnMN+eiAoWTuOtzOgw56roXjtx6UdfXh/8gtpgi7CW1llXA370LQ==";
        };
        _FqO6bYLE = {
            "id" = "FqO6bYLE";
            "file" = "paperdoll-forge-1.1.1-mc1.19.3.jar";
            "hash" = "sha512-eoAc8+90B0skJSz5gmJg9G6NvWiPVLbiEYwqEMQEYClbsUIR56xPaYT9pyXnynx9RWdFXaKUTZeYiTNz/CMj7Q==";
        };
        _V8qZSaSB = {
            "id" = "V8qZSaSB";
            "file" = "paperdoll-fabric-1.1.1-mc1.19.3.jar";
            "hash" = "sha512-QAkh0emkpfIeYB4pXXz6nGBS5o55C9h5/OVQqibj+reUnu4JF6vaj26+XZICwix3cNIhYCCvaj510c/OTqTK6w==";
        };
        _93bbr8iM = {
            "id" = "93bbr8iM";
            "file" = "paperdoll-forge-1.1.1-mc1.19.4.jar";
            "hash" = "sha512-qGwRRjHz3rk0jmys3dtBOxJ76teY43DeXcyVh5UvAJWb+BHEhXbdtLQd+If6vhEUiAvvCUz4tpmooYdsFTgbjA==";
        };
        _WS3KTeGu = {
            "id" = "WS3KTeGu";
            "file" = "paperdoll-fabric-1.1.1-mc1.19.4.jar";
            "hash" = "sha512-QXbyjH4r06DFdxWG1vCXckfZJ95eEpzkUu6UBF5HRsv/X5vHKYAtI+KJG5eBYlZbOXqcHwgic/jUDIIlxirmAw==";
        };
        _zer3uyzl = {
            "id" = "zer3uyzl";
            "file" = "paperdoll-forge-1.1.1-mc1.20.jar";
            "hash" = "sha512-RkjZ9wAFi70fdB5fWUwqYnoPOiQLeG7m3tcgMiMSO0qnrKMPMll4BVE+aLVC7AQ7Gy92wRJa+yClvzI+3bmkZA==";
        };
        _8dRUZUPx = {
            "id" = "8dRUZUPx";
            "file" = "paperdoll-fabric-1.1.1-mc1.20.jar";
            "hash" = "sha512-mxt9dG8ksYGN8xBJyfhd0Eh77WucHVfoS8OEekllmhVCzaGoT4G4hzQ+bXD09JokTsjx1fAyOtpw+Y2aHcCadw==";
        };
        _QfIUjHvT = {
            "id" = "QfIUjHvT";
            "file" = "paperdoll-forge-1.1.2-mc1.20.2.jar";
            "hash" = "sha512-ZSpkkTkkuFj7dyZwYTTFP2SkaYU3Yl/b0FmNkHwZ+ZtDrtmnAkGTvtzD51xp4SoM4DFotzZV8d6Ut7KIgWe6/w==";
        };
        _aPkSBw5z = {
            "id" = "aPkSBw5z";
            "file" = "paperdoll-fabric-1.1.2-mc1.20.2.jar";
            "hash" = "sha512-FmNlFkcJYElpsyvW7HKNIeILfRVGKdYw3c7Oxo58ghj8ClNtoEThzbWkHxin1oVsyzgvhcmvWa9Rhs00D4HGLg==";
        };
        _wM3oao0k = {
            "id" = "wM3oao0k";
            "file" = "paperdoll-forge-1.2.0-mc1.16.5.jar";
            "hash" = "sha512-oSDBreh9Rtkhpj72cT0RsaDjO8zUZN0+uOTUSdEi4RM5CGSu4CVu1lb+n9rC/MlrefGYs/rqKya3DWZFsA2TWg==";
        };
        _mggB0TRt = {
            "id" = "mggB0TRt";
            "file" = "paperdoll-fabric-1.2.0-mc1.16.5.jar";
            "hash" = "sha512-35KIKxgf+JYYCTJLzza16TMVS52iT9zEDnE/JKCkE4fX626pWe/J+h/8H7PmpDvKuZyWIRhtJFI5VJOPvXCQmA==";
        };
        _9fxFx62b = {
            "id" = "9fxFx62b";
            "file" = "paperdoll-forge-1.2.0-mc1.17.1.jar";
            "hash" = "sha512-l+VOAQ6NeF9D9Ab6YEuXZzEaoYewMN2alJYzDkGE9Nso2owB5VfkWsiSFNCDVj/Nd+76iHaLBccpNkDs34D+iw==";
        };
        _Fv38wsaw = {
            "id" = "Fv38wsaw";
            "file" = "paperdoll-fabric-1.2.0-mc1.17.1.jar";
            "hash" = "sha512-eY+G2J8PwPXIlJ82adu5fk1BATBWpabEkNoZOs3yo3TOgy+LbcZM0X54TQM/0NfIia1s6cgoNadJiUSKvCvEYg==";
        };
        _yKhor5Bx = {
            "id" = "yKhor5Bx";
            "file" = "paperdoll-forge-1.2.0-mc1.18.2.jar";
            "hash" = "sha512-3oWhl7TzzdIHS2hjd59DkswFQU68cXR/RN1DlfphtfVm1hbvgMUZqfBULz9noU6PRuyYjC1ERlDs7CPJgZHz7Q==";
        };
        _kwUJSRAo = {
            "id" = "kwUJSRAo";
            "file" = "paperdoll-fabric-1.2.0-mc1.18.2.jar";
            "hash" = "sha512-FxN18VDlaJUKOBZx+U4iGyRl0wIuVM7xW7tVGRhPb6wqE2GiW+SkoQezv7JiaxQqPrhxG5aReU09S+orrCP95A==";
        };
        _XEXsBjW8 = {
            "id" = "XEXsBjW8";
            "file" = "paperdoll-forge-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-v6ow+jt4R0fsMejw3ERdFWuCJg6+EUQ1VEgnY3YBBSdw3OFNpIT4ydxXUBOOgs0jTvppuuhrg+aeNe5ncuCC2g==";
        };
        _RnOaYJMJ = {
            "id" = "RnOaYJMJ";
            "file" = "paperdoll-fabric-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-fc6d1iAVz1z5pZtPyxgM0TRatxOqpwQgoAeK/nYJgFY2LHQXztR0aW8C75axLbbeqgtLX5zucdL98Y5oWScxiQ==";
        };
        _deDnO4XE = {
            "id" = "deDnO4XE";
            "file" = "paperdoll-forge-1.2.0-mc1.19.3.jar";
            "hash" = "sha512-d7t8DPkAHV8LR0N8iehfGrUF8NsXnogohlJdW/IdUpTrGc0+/ATbdvFQtDzxgpkN+opn2gpF6TfcKmGLlPZcKQ==";
        };
        _v5ApL4Ii = {
            "id" = "v5ApL4Ii";
            "file" = "paperdoll-fabric-1.2.0-mc1.19.3.jar";
            "hash" = "sha512-DVIZnaH6oVBPuYJMPrr5R/OWehbk/8CYCf4QmN4kJwQzFlHrs6TnYws7wWfi64oQWuFL9tc7pFNomMZZo6alMQ==";
        };
        _1BYOApVx = {
            "id" = "1BYOApVx";
            "file" = "paperdoll-forge-1.2.0-mc1.19.4.jar";
            "hash" = "sha512-ngjRqVrZN0MOARPH56SjMR+d+XXj1/lr6zEOaPuyCTTjh72unoFnyitiy9MG4JpSIFQVHUy4TKSCcUoe6Bo5+w==";
        };
        _y23RjwwO = {
            "id" = "y23RjwwO";
            "file" = "paperdoll-fabric-1.2.0-mc1.19.4.jar";
            "hash" = "sha512-TMqlwas2BLDxJnudqiVaAL7VjvT/fzVnrcdWioFFtKepQrm3t+Xe4C1gYj3Z0+Tj0ZR2v8xxXRe9u1uTC9guKw==";
        };
        _MWWkFWOK = {
            "id" = "MWWkFWOK";
            "file" = "paperdoll-forge-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-hpLaM9Uo4xhjornpVYg3MRk2Q/Iexg0kWePy4I9OwTwU7vHypEtlX1xk8shGt9CH/W0vKd4RX/UhBBWwHuDkCw==";
        };
        _pRZTIjBF = {
            "id" = "pRZTIjBF";
            "file" = "paperdoll-fabric-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-9jbmDSZHlyyTaus/JMg32LjSQQa70M1RauQ33LG0+fkXvsj+WG0wiMKktbOc1FiJ2foJaSnnYp9Oh6hSPC2J7g==";
        };
        _DNzPhLsV = {
            "id" = "DNzPhLsV";
            "file" = "paperdoll-forge-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-eH5g0DZEWlEepqW3/CCFTdc3p8Hw0UdqTkMhed/yWz2wMV+1oIbXpmAUYr9VPExhkYyzHclSzQpWu9uG+PuUtg==";
        };
        _OB0eglRo = {
            "id" = "OB0eglRo";
            "file" = "paperdoll-neoforge-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-56S9FmiZPFt2hoiiDgr7YBZl5Hdb9MWfJp5TG1aORNXPtO2FtKo9eXtHg9HKmJuXzmSvLeSKavTjsUIg+yV2Eg==";
        };
        _N2msmE8N = {
            "id" = "N2msmE8N";
            "file" = "paperdoll-fabric-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-Zs8NcJR30DPE9keAFjIZR72gqJ7Q/QALZydMwkuB+Gq4LbJzyBYALLZnUJT4J7rg+UdxArIe12Z88Jeq5xAuYA==";
        };
        _86fH6HMF = {
            "id" = "86fH6HMF";
            "file" = "paperdoll-forge-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-4/+FfAs9SRgzgeM/OfuQJiSMden6dJsx8vdO4kmU31QUOM3rKOqPvwawZCWDTo39xQO2gT/J918L8D76m5dmvw==";
        };
        _K7fouDFt = {
            "id" = "K7fouDFt";
            "file" = "paperdoll-neoforge-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-q/OsPT8GBB0E8sW+k7KsN+EsctfAxq5JBxeqkfdtF47VGI3t2XY1/XEYs1AL5q0F4B7SfcgnXlMqVzCL104g7w==";
        };
        _4W6XOp0r = {
            "id" = "4W6XOp0r";
            "file" = "paperdoll-fabric-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-XBKnS1KKKyusqHFJV6c+eDbxKgcFTBZ7J3SmHfC8FnUr5Fmp7Lus8cMpj1Dhbby0xiXxdyKrjRhuN1h08/L4cw==";
        };
        _wDIqvxvK = {
            "id" = "wDIqvxvK";
            "file" = "paperdoll-forge-1.2.1-mc1.16.5.jar";
            "hash" = "sha512-cjqDeDawNZ1jT9Ph5ahomfSi0NsHzABPG2a3lWR3trFGlHtlhl76+Vk8NT7DhzRWZKN6LadazARPirfih1JSbw==";
        };
        _htjNCK4H = {
            "id" = "htjNCK4H";
            "file" = "paperdoll-fabric-1.2.1-mc1.16.5.jar";
            "hash" = "sha512-kQM1/Hs6dR9I8/Jym+9TdzjU/gek0aS/zdSA+Z/7uPEQlSuSgEUCFfPubyvYN9aW94xliag8fcI18e9aLk3vEw==";
        };
        _bM1m9o9C = {
            "id" = "bM1m9o9C";
            "file" = "paperdoll-forge-1.2.1-mc1.17.1.jar";
            "hash" = "sha512-1FhSFsH+s8zSJts3NLbj8Jlv75yzDhbjdX4AgXWTYIMqlo2Kk1+0bNP0HOcvGDpzCna4m3YvUth/EOcJ41WvQg==";
        };
        _tUuEQ2FV = {
            "id" = "tUuEQ2FV";
            "file" = "paperdoll-fabric-1.2.1-mc1.17.1.jar";
            "hash" = "sha512-9Sc0Ci+pZYCnLUV+jXuVdPenuOIIoaqDm3KDhfmP//hw5Twbr/qXBZAxueieMYzar4ABDpo6mKP3hdUG+pQgXA==";
        };
        _XyEswUGE = {
            "id" = "XyEswUGE";
            "file" = "paperdoll-forge-1.2.1-mc1.18.2.jar";
            "hash" = "sha512-MAKZBgnbgBfvD1fQ92xFbbU+6cgIEPjQiBXl3KZuHVtMSIoZtVcsJu0Na7LuynzMMXJQqRJHaSrBpI/WHOcFMQ==";
        };
        _1XfZw8om = {
            "id" = "1XfZw8om";
            "file" = "paperdoll-fabric-1.2.1-mc1.18.2.jar";
            "hash" = "sha512-TTLRek2MI2kyQTXVmpf0EgxRsJb62wZ0Wl2IEk+h6v93OPxlPXDn7SIIc8Q4vCNBJtm9Roq0NGrByMhoHeV8wQ==";
        };
        _R1DwhmZC = {
            "id" = "R1DwhmZC";
            "file" = "paperdoll-forge-1.2.1-mc1.19.2.jar";
            "hash" = "sha512-7lsowt6D42L8P2IYNlURhXp33mNLCgOx20h0E6sAyO4N1YNnObwMbW6PtP9qcsulYIfWM/gjPTjT3//LF32P2A==";
        };
        _OUAsduzn = {
            "id" = "OUAsduzn";
            "file" = "paperdoll-fabric-1.2.1-mc1.19.2.jar";
            "hash" = "sha512-AXho6rG/L7DNXiij98fe4VVkOcuoDd2qfJrhiUluQ/AkQ6ZTuWNbynk8sneHddVDRbmfO0vrqRCMcmJs5PSRZA==";
        };
        _EI1LRg28 = {
            "id" = "EI1LRg28";
            "file" = "paperdoll-forge-1.2.1-mc1.19.3.jar";
            "hash" = "sha512-90uPbjp1Wu1f1rfEC/YASqLdnC3InYItHSk8uDBCl7aI6zxzZ9SK83TCB0NB5lpql7xxDhxeYak82ltYL1Z01w==";
        };
        _UoJt7qhe = {
            "id" = "UoJt7qhe";
            "file" = "paperdoll-fabric-1.2.1-mc1.19.3.jar";
            "hash" = "sha512-ljASWOqZb3jVF+LTohnUE+ijQMOzhZq8IXuy1hXsP5UBshKCVZQtkQSqJjPoO2f2LVFzXrtZZ84PleGao4KcaA==";
        };
        _wxSvSrnL = {
            "id" = "wxSvSrnL";
            "file" = "paperdoll-forge-1.2.1-mc1.19.4.jar";
            "hash" = "sha512-lAl7WywiToEQB4fF2AJF/2+ffRfVy6/7cZlimxtJel2AXcVfDx66UlGRc2poq3RhdLaOb/KNcCtNw6PZt/9q6Q==";
        };
        _5FouOOlN = {
            "id" = "5FouOOlN";
            "file" = "paperdoll-fabric-1.2.1-mc1.19.4.jar";
            "hash" = "sha512-fw0A4/dCum2MRL2u6Mrs7h/P571wjBpGZJaytxwLTs4k/XqmNdCrDahhBAKKCYlszjZIwlfh9+RkRMCVv4qfkg==";
        };
        _rEyRjrhW = {
            "id" = "rEyRjrhW";
            "file" = "paperdoll-forge-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-j3XjA1ntG29S8dmwABOC3XqRENCMgIoKeRakxigP/mtvp5qPa5ryzLDjO4+IquOZiA3Ekq+78AT3FtMfpD00TA==";
        };
        _tRi1kZpj = {
            "id" = "tRi1kZpj";
            "file" = "paperdoll-fabric-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-0wRpfnrAHBf7JApPe8Q85YZ9HjR/2j8U2ss+FXIRI/RN6EcHUNcysDXZGPjW/qE7ujLmN/8YrNmnUsa8Sxb1Yg==";
        };
        _PTykKAT5 = {
            "id" = "PTykKAT5";
            "file" = "paperdoll-forge-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-ZaHV0fUe3rdVRpA8jvAdDvoHU247gus6bX6a8r1F80PeTJHj9Ci9v4bLBhmUF/T0IlQOVQ0sCz+xH0E+MzaClw==";
        };
        _mGja0Dq5 = {
            "id" = "mGja0Dq5";
            "file" = "paperdoll-neoforge-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-5yd41YpF4ZJcCzAy3QiyGdzRh6rRcAkTS9kLO53FVnGYsA95vbwbEkbniRLhYNGp6Z3iO+fWLTMxAVc/XzePKQ==";
        };
        _xzbHxfFW = {
            "id" = "xzbHxfFW";
            "file" = "paperdoll-fabric-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-SFvYlXhCb58wTL0ZcG/M4cNFIkIht/XfBKiL5XY+HXtLgau3gka3/LwO/h/GOL1EewuwpA4yE750hIdFqlAanw==";
        };
        _S7opa5FZ = {
            "id" = "S7opa5FZ";
            "file" = "paperdoll-forge-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-ga6LXF9QAk5Z0Z4rBnMxRMNOiNK0OpjUrX5LHU2Z1fCuIS+6iBxoS3yJ+SKLKCxQLHWwnV4LGZu4zrELXJUFUQ==";
        };
        _onQFuZYB = {
            "id" = "onQFuZYB";
            "file" = "paperdoll-neoforge-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-8zCvn2EhJJ3SwtMspeg8Da0mKXwVfg1EhYobSiXiiaQ9vQBRZzJzsWPr5Qrhle1DUoIl6zU27TxIIEWukp7YCA==";
        };
        _Q5rLvgir = {
            "id" = "Q5rLvgir";
            "file" = "paperdoll-fabric-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-Q9f0NGa8DhLTREkZaH6mc/vyneTtWytEo83nrUXlBYPGe4uZ6VmXPFPXSO8CILmJncqz24OKlyivskS2A2RFxw==";
        };
        _yLfcQNd5 = {
            "id" = "yLfcQNd5";
            "file" = "paperdoll-forge-1.2.1-mc1.20.6-all.jar";
            "hash" = "sha512-Ktypw/3nQ34pTh5qDW+VsWlj+OE7pAPCjh5WyE1uhqx8bPFoGnTvJZDVMfxw6+GxQKFVRy+cMhFI5BCTeHAeZw==";
        };
        _5VCE1tpt = {
            "id" = "5VCE1tpt";
            "file" = "paperdoll-neoforge-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-VFGko8TAoUv6Cyq7k6uZM2kOpZLOZGTOf798ykMD6jysU0LOFPXccxUHaQig8Jyoj25N3z44eO/AasbqtBtRUA==";
        };
        _8ykvkxik = {
            "id" = "8ykvkxik";
            "file" = "paperdoll-fabric-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-5PSziZfdSQXQsGHqEAktZ4g7bcRhS3uIMp1y6Hf0eHik0wCtDJJe004chsbBiOhRQihKdN9mfAVVkUnHZLLzJA==";
        };
        _XTh4D7dE = {
            "id" = "XTh4D7dE";
            "file" = "paperdoll-forge-1.2.2-mc1.16.5.jar";
            "hash" = "sha512-yQqJO6/SyY2GNdl2V5OVy9Ng6G8CudyhNC8rGypGiO0DLKG2XJRLsGCki2eiNWyVbvVznY121MTn9LROmjX/4Q==";
        };
        _G0pKOaeG = {
            "id" = "G0pKOaeG";
            "file" = "paperdoll-fabric-1.2.2-mc1.16.5.jar";
            "hash" = "sha512-XonCAt+HHj/LK1/87Qfq5wpF5WDJIfFdoH94quJ1nIPv9l3lLj7xMx/dXpMMRbbGDW0PYoS4HF0JnAm0qrzdGg==";
        };
        _PA7z663w = {
            "id" = "PA7z663w";
            "file" = "paperdoll-forge-1.2.2-mc1.17.1.jar";
            "hash" = "sha512-vod3hnHz9iztpFxN2IRXOrzyNpl7oanPIROvsqYnWcxe+6EZ2iddrb2Ka/unxgsiRi1DowrJb25KHK/widsP5Q==";
        };
        _1WdPuH7I = {
            "id" = "1WdPuH7I";
            "file" = "paperdoll-fabric-1.2.2-mc1.17.1.jar";
            "hash" = "sha512-7AkUAfUpkzGX2ICBwQm294h/8e5Gy4E7H5mkSYTm7khODxiX7wg8M7C0ehMgtWnzTulvltfIPkvbBkAMsxHBNA==";
        };
        _rO3laFpL = {
            "id" = "rO3laFpL";
            "file" = "paperdoll-forge-1.2.2-mc1.18.2.jar";
            "hash" = "sha512-vA8ThimSS/kY+fQ8vwKpSFiWyYeBgryTfT3YraxDpDs4uMWV2wUl/JC8sDNemfC7a5z+5KlfUhIonJJONXRM8A==";
        };
        _iLXXqrRy = {
            "id" = "iLXXqrRy";
            "file" = "paperdoll-fabric-1.2.2-mc1.18.2.jar";
            "hash" = "sha512-/YX07Wbn69aw81jK3olhaIFnuks6+KTXY63DbHecJ/KOytlQiZb7ikKobMz75WbrEm1sL5B+cY+G4V0CNkTpXA==";
        };
        _kI9EQg6r = {
            "id" = "kI9EQg6r";
            "file" = "paperdoll-forge-1.2.2-mc1.19.2.jar";
            "hash" = "sha512-gLcewWhzcTlpSnjH5UjVKlo4F41PV9C13spWq610iRxUVEFWCqMA2ENLzG4UtGSHyDn78xXO1UUw3bOLukZ8/g==";
        };
        _wJq8D7rc = {
            "id" = "wJq8D7rc";
            "file" = "paperdoll-fabric-1.2.2-mc1.19.2.jar";
            "hash" = "sha512-Zpeew42+NH5axSYHKBpqZWQNRLqwY+ICdp9EgBg1fA0cOFb7X3jA8QnYi+dKh+U+EUvH5L7CLNM1TiZT8P6Muw==";
        };
        _A9etHqaN = {
            "id" = "A9etHqaN";
            "file" = "paperdoll-forge-1.2.2-mc1.19.3.jar";
            "hash" = "sha512-ErGSYQ1jS0ydCWrunyJtK+1uD3mgxoChH+HSackXpVGXpAdWpRDh7LE92ZhpWDtr3q6KgMZDR2M7XmWu41i+bA==";
        };
        _ZjMl6S9D = {
            "id" = "ZjMl6S9D";
            "file" = "paperdoll-fabric-1.2.2-mc1.19.3.jar";
            "hash" = "sha512-rcSsiMZVgfrBXlCZTMbufI9ChsVSVC89Kkg6ZGhOryJIdptMBrXsEaPeigCrf+irlZSNXW5yBHuQqjW/ojxfpw==";
        };
        _mVsPNK6w = {
            "id" = "mVsPNK6w";
            "file" = "paperdoll-forge-1.2.2-mc1.19.4.jar";
            "hash" = "sha512-1BgFb8Us9q9XLSV6gbEUhPU5JVfmSI3j6Ywcy9U7EUZZQWHd/O6XR3vzBS6y2aCxstkNVbZHjEoeWkfQkm9I4g==";
        };
        _BJTwgacg = {
            "id" = "BJTwgacg";
            "file" = "paperdoll-fabric-1.2.2-mc1.19.4.jar";
            "hash" = "sha512-pzlTqiXMt/noiZkB7kL7Pc2DPr6dxXrGJ8esZNT0elrD6++1CXofzjRjEIGGMCYBwFr0UfuxLNCHwDCvHkOeQg==";
        };
        _8J46ATe0 = {
            "id" = "8J46ATe0";
            "file" = "paperdoll-forge-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-YCByobQzBukvMuLFPwGfh+cDCK6HmEkKjtVojRZNZbvcTiiZ6qmu/kagGbOqV3gLyC++Ly+ZTzlDdo9k1zkFYw==";
        };
        _sIaf1Pwp = {
            "id" = "sIaf1Pwp";
            "file" = "paperdoll-fabric-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-HlTvnQwtKctg1jd6XrlncAOU5KqUirxcgNx6K0RzFWTA0JLo4NRzVbnlQNka+4wwYXH9AMYSOSF5HvR7hcAnqw==";
        };
        _qa7khhTI = {
            "id" = "qa7khhTI";
            "file" = "paperdoll-forge-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-aWNlrrCaAB6wZyt6lL0dKPZRfvjJ3B4jvKwAKdaG8JOGvPW5KRc1R2gfNp9EgjgRHcRIf0Cre3x2wV+9KUB7qQ==";
        };
        _fgZF4C3C = {
            "id" = "fgZF4C3C";
            "file" = "paperdoll-neoforge-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-tndy6J+MBIbL7wXEyoyl6WUpv0h+itldu8OphAes6vXQJnyowYMiIVoRoyNctR0LFlAUOfBozXXCNKYMXxaWzA==";
        };
        _w43j8t45 = {
            "id" = "w43j8t45";
            "file" = "paperdoll-fabric-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-bDy9GXay7fO+u5d2xAiXasvp+CByVRLdCxxSk6Kxj2DQ+4HzojbfLRXEMXhWgTqaY877EhH1+rqoMPfZGmVQrQ==";
        };
        _UY6JHpoH = {
            "id" = "UY6JHpoH";
            "file" = "paperdoll-forge-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-0uZwvUxjBhv/kWyORB3BJQ1Nk88pXAlv5g1i3obJbTv8QtXUsXqI6vR+nkYTSbzBZ8WkTV3GUE7Kh+TVEcphpw==";
        };
        _zDabyPkm = {
            "id" = "zDabyPkm";
            "file" = "paperdoll-neoforge-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-ZL+5JEl0hBtdBN3C52F8Tg0p36rhk9FxfJ80OLrb0XZcZD2fQCDn/8dNEzg4IdHF9mDrHP+8wi7P2DDi3OYdfQ==";
        };
        _AOhnAcAN = {
            "id" = "AOhnAcAN";
            "file" = "paperdoll-fabric-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-n7lDXJ7IO8t0IrQPKdQgSZOaAnNSDbGupEi3fpYhumx+fAHoBmJC55xzBMd94yYz7WXeDdyha3Ymp44cWeBPeQ==";
        };
        _XllLGR2q = {
            "id" = "XllLGR2q";
            "file" = "paperdoll-forge-1.2.2-mc1.20.6-all.jar";
            "hash" = "sha512-xkfd1D+CO4ZlKDK4Ut19jidFEv3TSf517ui5P6gbmRvt5ZVm4GEjVtEi6ycQK+at1VtvAmdyfzQ6yyE6PgWE3g==";
        };
        _ghGvFpsz = {
            "id" = "ghGvFpsz";
            "file" = "paperdoll-neoforge-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-L/f1xuYoMM0uDUPnzAgAKuDCCTn7M5X53QmiUYA5q/13XeekgBjVPEXbjDbbnUimof5J+Zqb8N4yACPr6dHBNA==";
        };
        _Z6NG8inL = {
            "id" = "Z6NG8inL";
            "file" = "paperdoll-fabric-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-EW4Y/NCrc9ltNzyRGwVXxrHUjwkmcKCi3sbuh2KVKiyuarQyhthtNYwRMNz9eDW5HRUvXYEElkp2eOsXNssobQ==";
        };
        _z9gGN6nU = {
            "id" = "z9gGN6nU";
            "file" = "paperdoll-forge-1.2.2-mc1.21-all.jar";
            "hash" = "sha512-Rf+UPEMtjkyafNN4CvzlMPEoFWNQf/q+i5uoED2logYh+UIvNdIagPckMnQbRYIjhYOvmMEuettWiqJnDrSfUQ==";
        };
        _WJtupcgW = {
            "id" = "WJtupcgW";
            "file" = "paperdoll-neoforge-1.2.2-mc1.21.jar";
            "hash" = "sha512-XvsQWaKgvDML3W0vGwyqWZQCGSKeyljlkfzRHV95WgrOiJ7TgNZzbyn0JNDcboymvmkjora9wtpSIl1kOaGvFg==";
        };
        _xGR5PFgM = {
            "id" = "xGR5PFgM";
            "file" = "paperdoll-fabric-1.2.2-mc1.21.jar";
            "hash" = "sha512-+LfYUj5KRMHEAOJFzUeP/eMOUhtD/7sPJnQMCVhGOFOFWv+N+1AV+JBuMTGft5nPCp+nPHq5FdQ8lssKmQBQ9w==";
        };
        _jOEV4mw6 = {
            "id" = "jOEV4mw6";
            "file" = "paperdoll-forge-1.2.3-mc1.16.5.jar";
            "hash" = "sha512-9mjaCdbKS6UZSkJXUfzAOpEcebKkKvBzU5knAC33PxvwNr4vMrsZe1V39xp53e+g5pff2R/Kyi/aO8uo7heZ0w==";
        };
        _zscZ0k3S = {
            "id" = "zscZ0k3S";
            "file" = "paperdoll-fabric-1.2.3-mc1.16.5.jar";
            "hash" = "sha512-vXtcYFfWaaJw1Um00Zv+x5flYDk2T2t2oucwGnoeNv1BuUhrLBVxF3/g7569LjWhMQOYbqgnZUzyB6DVg+BXCA==";
        };
        _6pgzV36S = {
            "id" = "6pgzV36S";
            "file" = "paperdoll-forge-1.2.3-mc1.17.1.jar";
            "hash" = "sha512-cP3qOHx/PX0BspKIu35N74YbihT87En7N2fYY/JzGiDRC8pS3KnvKSm2DUTBnBScJZdn2iQ34zh4G5ZOV9aNKQ==";
        };
        _rjs02ClF = {
            "id" = "rjs02ClF";
            "file" = "paperdoll-fabric-1.2.3-mc1.17.1.jar";
            "hash" = "sha512-vNx/0lpTfZ71pXxwTJu2Jf3A4H9ET7cIWVAtK/IBFn0RDsULP2u2QmBQ4OXL9BQbipQrIciTRv9zKopXevK8/Q==";
        };
        _8gJinLtx = {
            "id" = "8gJinLtx";
            "file" = "paperdoll-forge-1.2.3-mc1.18.2.jar";
            "hash" = "sha512-Ow7quYloQuA2spUM8uIiGDRxEi0NUp66aPcaGq7CUwWL187eQU4lPm6kTZJVjpB3+fguyRo5hJhxY36TitnQAg==";
        };
        _tn4FdTZ9 = {
            "id" = "tn4FdTZ9";
            "file" = "paperdoll-fabric-1.2.3-mc1.18.2.jar";
            "hash" = "sha512-qBq9P8cmJpI/CoEPHwX9/LZ19LrcAKwQm2HbrsCQ78zHw7JBkE9zYy1RMSkBxmkWU+C4BClpmlByWucuxAK6ZA==";
        };
        _uj8Wczir = {
            "id" = "uj8Wczir";
            "file" = "paperdoll-forge-1.2.3-mc1.19.2.jar";
            "hash" = "sha512-eKoFVYtRcGTHdOXzAuuGEsqWFtandtyL3JJgKZOJPSEn2W2WkwH/LmeGiWC2rYIpLTJZDw6HNvnLtf7Lq1PjMA==";
        };
        _zycZoqDB = {
            "id" = "zycZoqDB";
            "file" = "paperdoll-fabric-1.2.3-mc1.19.2.jar";
            "hash" = "sha512-1j97tGR/F78oJZ3NTj1ELqfkKrnyZcBsJXrBPdZEaGKH3Mb4j202AMS7G7bxN6vFEJ3TsyE3EjNBJKKnNJExPg==";
        };
        _WuBuEKD3 = {
            "id" = "WuBuEKD3";
            "file" = "paperdoll-forge-1.2.3-mc1.19.3.jar";
            "hash" = "sha512-qaCGTC3WT0GhUhGPrUc8lsIjBrXaFdkGdwbgJig6ByYq1q3LPAYMmgzlX3KQ12/4tzfcyOn/s+ybkO2T5992HA==";
        };
        _6sZyaQbm = {
            "id" = "6sZyaQbm";
            "file" = "paperdoll-fabric-1.2.3-mc1.19.3.jar";
            "hash" = "sha512-ucyMwAnCLJgU2/0X1+5Tui4dIXOLzVTE/uOXFFnPZreN1Y1bwkdJOLQjkrxm9bYJ4NYV7gi/lBa5TABF3uJmBQ==";
        };
        _c9Y5KZQL = {
            "id" = "c9Y5KZQL";
            "file" = "paperdoll-forge-1.2.3-mc1.19.4.jar";
            "hash" = "sha512-ZafUSJzk2rZ1abQgxsa5W6ABLAafM4RLmT2bzk6XS+NrKSpgIMEz10Hx5ko0uYzk6bHqD0kYHHI1oRE3Wc9pnw==";
        };
        _6GQgj3U5 = {
            "id" = "6GQgj3U5";
            "file" = "paperdoll-fabric-1.2.3-mc1.19.4.jar";
            "hash" = "sha512-Q2xiDCSTumxMUoVe9hXlXuB5Rs9hyzHEXd1EspTMhlnANsIJlFyF833oAShUP4x2cAO8w2le5EKvhBy5tjwR6A==";
        };
        _oL0H1zq2 = {
            "id" = "oL0H1zq2";
            "file" = "paperdoll-forge-1.2.3-mc1.20.1.jar";
            "hash" = "sha512-bpyNXA7X2hIaOWIix6RR1zQ/VeAFxa8+FY1wCIzlcyFuwhPeuPCXfu/H0KEVAc8nSQ8AWHrpYPVrkjhIGs9TFg==";
        };
        _wweGsNBG = {
            "id" = "wweGsNBG";
            "file" = "paperdoll-fabric-1.2.3-mc1.20.1.jar";
            "hash" = "sha512-ljM2HJpRTY0bSfOBkDppI+d5sM/dn87MkS2psgMxNTiBeshlflipWcgbqGiA6AYwCxOQhKI0Z0W+GzhICoG6vg==";
        };
        _AG7Suqw7 = {
            "id" = "AG7Suqw7";
            "file" = "paperdoll-forge-1.2.3-mc1.20.2.jar";
            "hash" = "sha512-+pW7bWR1vbxGaOcQqSr1MekyjnY/KV7tUljDUZUiLAsD5QxgqAYE7dubDGbxWLKersa6EtY6oiwY/PAsDtY7RA==";
        };
        _cHihoKZE = {
            "id" = "cHihoKZE";
            "file" = "paperdoll-neoforge-1.2.3-mc1.20.2.jar";
            "hash" = "sha512-fDiSqTqOJUPR8Im1XxIYhf1EQwHPE8JET1UcPX4Jh7HU18hQZSmWLpM6zCCEU0KSNvVmjBPHMoC4qS53DFs/Wg==";
        };
        _BjlUUkqh = {
            "id" = "BjlUUkqh";
            "file" = "paperdoll-fabric-1.2.3-mc1.20.2.jar";
            "hash" = "sha512-Yf9/OGM8e8fta67x24K/MirQhnLbJwAtXdMXdZsl1MOEv7u8ArZ4hC2rOsoJ21+160OfXAw7Rtb8agx2UiyliA==";
        };
        _ySc3yABI = {
            "id" = "ySc3yABI";
            "file" = "paperdoll-forge-1.2.3-mc1.20.4.jar";
            "hash" = "sha512-QGhYN70XEYEESZgbo7RH60vyBMIuLpMQyyTWmnv95yZIMwWs0jnQlO7+jN5IobsstArDTMXAMp61s2lX7RdvlQ==";
        };
        _Dd54dRv4 = {
            "id" = "Dd54dRv4";
            "file" = "paperdoll-neoforge-1.2.3-mc1.20.4.jar";
            "hash" = "sha512-Qx3wIo5aiQnlm9V+ac6q34SVkPyOPNmym4gRvkFgi29zr2uHKyTqm43Qcfu4F7RvIehN9hza5wV67+AQKhLI2g==";
        };
        _ZzBeDaWo = {
            "id" = "ZzBeDaWo";
            "file" = "paperdoll-fabric-1.2.3-mc1.20.4.jar";
            "hash" = "sha512-pZwjrh7FkXAd0xNy2KS53O0/qP3gS8QcqzVx4udhQXXFiuOQI4lZPFwLNu5tJeOalGCnJxnGo4CVkiroTpge+w==";
        };
        _raHrMsmL = {
            "id" = "raHrMsmL";
            "file" = "paperdoll-forge-1.2.3-mc1.20.6-all.jar";
            "hash" = "sha512-ZGSwkyfoRy81D5++yXZSYDlmfuLnPydKhkbXEwBZv6lVOt+KvdpcmS02StYVkHB/tLfjomgg45WhsUoeulqb8A==";
        };
        _Tb3zmZgq = {
            "id" = "Tb3zmZgq";
            "file" = "paperdoll-neoforge-1.2.3-mc1.20.6.jar";
            "hash" = "sha512-6S7ZNimH61rvjnRqApx8XKoPFKZs7qs5TUwgbYs32JD5NWf6N7Czn4qcg6155qzEC1fuIgFp/jcrM5GEyHvJTQ==";
        };
        _8yhl7G1n = {
            "id" = "8yhl7G1n";
            "file" = "paperdoll-fabric-1.2.3-mc1.20.6.jar";
            "hash" = "sha512-xPukGRB9vdfGArSLr4JcmBWo5oSoz9aLiccTitVgKAzunKIvZrsYKMCVkFofkZMVFPIuGaKB+pNxIME8pEEl4w==";
        };
        _S75s3vUr = {
            "id" = "S75s3vUr";
            "file" = "paperdoll-forge-1.2.3-mc1.21-all.jar";
            "hash" = "sha512-EsRj1sMKM7f5B8ib8ir4vfXsgvX/KWaKexCukSfAMX61TnXq7UcSNTfBYI6CKTDcjqlt0hKs4tqziEhyTxJp0Q==";
        };
        _d8eVB5z4 = {
            "id" = "d8eVB5z4";
            "file" = "paperdoll-neoforge-1.2.3-mc1.21.jar";
            "hash" = "sha512-TGOtsC7Pe+phJdbZOZ3bkfmeqidqtSPBI/Yc/p+V6f50pCJkJfVGOkXj3AYW1c8KrVcZVD8VvTSAxadK/IiqHw==";
        };
        _yboML9Ye = {
            "id" = "yboML9Ye";
            "file" = "paperdoll-fabric-1.2.3-mc1.21.jar";
            "hash" = "sha512-K8161nLX/i3xgrM/ljQnHxa7CtJU3I1oaWeFxPdQW9o7yXDMh+AsqLa1rsjC9HFPHYmJeky5plGi46+nXc/wBQ==";
        };
        _nPhgsPHZ = {
            "id" = "nPhgsPHZ";
            "file" = "paperdoll-forge-1.2.4-mc1.16.5.jar";
            "hash" = "sha512-foAsIqv2u2jf+Js1iyFhWZLuvrb7A/LEAo0tKhNq+TpRqc44ABl5BjVKjDWs5AATfOch6VGxDC/6kvNfiUcklA==";
        };
        _7E6FjmHD = {
            "id" = "7E6FjmHD";
            "file" = "paperdoll-fabric-1.2.4-mc1.16.5.jar";
            "hash" = "sha512-dVjuNHJHDUPADeCfQMWPHU6mklE8CCTTK7608NgtCZKjMS5X5A3bfan71yFB0sEDSd1IMcSYOkkNU3qCeKgsrg==";
        };
        _LTodPROR = {
            "id" = "LTodPROR";
            "file" = "paperdoll-forge-1.2.4-mc1.17.1.jar";
            "hash" = "sha512-bQZPbSdD6yf5uKA+gXG1s2dJ1sjxXO/7Bl24nNEjvg9Cr3lokSI30yh+ti2HrVOdlqu9iATEZCZckSo0+9Gqgw==";
        };
        _aRKeMkgZ = {
            "id" = "aRKeMkgZ";
            "file" = "paperdoll-fabric-1.2.4-mc1.17.1.jar";
            "hash" = "sha512-Grqy0SZjyaYQJBVZwGNR/HPlF52w277ApxfIXzTY2Gk7bNTODlTzuQZyqRjSngTpv+iar2dCuVkujMQJWyJKtg==";
        };
        _35E0pCRe = {
            "id" = "35E0pCRe";
            "file" = "paperdoll-forge-1.2.4-mc1.18.2.jar";
            "hash" = "sha512-WI0GqqA386xrNQB/Cxn/hLbOFRyMDAQ8L/zsH4S78nFALsxv/snV7iISdAiCjWd2fUlBqabhpMy6C8WwRmppLQ==";
        };
        _6tx9tu9k = {
            "id" = "6tx9tu9k";
            "file" = "paperdoll-fabric-1.2.4-mc1.18.2.jar";
            "hash" = "sha512-EoMsnCcUyPKQ1FMvRVjXybTXmlQMI3mzvo7GizKO2fZXi2ZY8jXdCqsfqiKykJ+nHA70XIelfoFlxlrYiHzFyA==";
        };
        _lql2IEna = {
            "id" = "lql2IEna";
            "file" = "paperdoll-forge-1.2.4-mc1.19.2.jar";
            "hash" = "sha512-kqBfwzCLJIe7CmBgAe4emylSfQ6NmVS1VXZgm3aw8+QJyywLCSgxIGqmczZr3/uxBMEgmiSkg3yjIfo9n3zCSg==";
        };
        _l3R6cR4P = {
            "id" = "l3R6cR4P";
            "file" = "paperdoll-fabric-1.2.4-mc1.19.2.jar";
            "hash" = "sha512-2S5fQ8yzOpEt07wNkjHq53kFphzFhsTIhAriHKlG92I3wAFzx7EwwfJj0zKlwfjBZSAUKqMNJ75ucLN6YNZAYQ==";
        };
        _32sj5INl = {
            "id" = "32sj5INl";
            "file" = "paperdoll-forge-1.2.4-mc1.19.3.jar";
            "hash" = "sha512-gaXAuptJKHPm1tOmfVl6Qb/Z7w7Ij2XTCvvS3MJDHlTKuoP6Wt85vSqnzxxRQTpqdTtABFN1XhZ37S8a2f6yfQ==";
        };
        _xwZrTLAa = {
            "id" = "xwZrTLAa";
            "file" = "paperdoll-fabric-1.2.4-mc1.19.3.jar";
            "hash" = "sha512-ZC+pnBf/KjMnRgOAP8/QckexqXQylNs+8Zyc7HFrWXt5L6FCqrqAQ+1cO+KEy+is0OkOq4X1xbbP0kECR60Oqw==";
        };
        _QUHtLe49 = {
            "id" = "QUHtLe49";
            "file" = "paperdoll-forge-1.2.4-mc1.19.4.jar";
            "hash" = "sha512-ra5Cx/iysUfHX4rdZdbvDGNkbw+2bynHyWrZec5h+n3KwhNU2gj1pbRmGREbNWE68ZbIT43FTJVShHB8TFWDCw==";
        };
        _zPQDEdmr = {
            "id" = "zPQDEdmr";
            "file" = "paperdoll-fabric-1.2.4-mc1.19.4.jar";
            "hash" = "sha512-Hib7oQmEoqSr62hcqeAZSEffarvSel+QH9sJqyStWpqbp8bE62lLCo6d7BdtnAt6UGxsFQ34WtC7TvSUTPDKTg==";
        };
        _tTGBI3xz = {
            "id" = "tTGBI3xz";
            "file" = "paperdoll-forge-1.2.4-mc1.20.1.jar";
            "hash" = "sha512-oFL8otwI+hptZ4ur77gPPfERjz2EQy35WKSjrSwXgAYIdlyqHv0DIpqu6DjPsswE7M2bbBrMVB5AA8isf3AfPw==";
        };
        _E2vG1H3r = {
            "id" = "E2vG1H3r";
            "file" = "paperdoll-fabric-1.2.4-mc1.20.1.jar";
            "hash" = "sha512-pslARGdBBQVTqVo3zoEyckssjmYFWMnDs44gHueMekoo1EcplwXRiB86HgBbQEfNBRgXe7DYZZy7GXNhBM7nDQ==";
        };
        _EGQHEfe1 = {
            "id" = "EGQHEfe1";
            "file" = "paperdoll-forge-1.2.4-mc1.20.2.jar";
            "hash" = "sha512-Rw9lmW9EX+J7xYF/u6r49yKo3LicJlsi2CE2wF+uW3rbUhiFAqHrT2QpatlaPpw7uBTkRSZbEiT2PhxXdOR70g==";
        };
        _5g4DN13f = {
            "id" = "5g4DN13f";
            "file" = "paperdoll-neoforge-1.2.4-mc1.20.2.jar";
            "hash" = "sha512-D3ac3mj1Jw6TSmhsqQap8uNMct88UOZLjzZcdiKQU2JA5FlYieCehWXj2aD4DJtBWERlo91H/xXdFlOkC8z5aw==";
        };
        _s5boH8iB = {
            "id" = "s5boH8iB";
            "file" = "paperdoll-fabric-1.2.4-mc1.20.2.jar";
            "hash" = "sha512-/u2tXKsePFCWtOj8WlgkAj9iCuPDYhPgcKvX0HWUgwvl471dt+UAJikg6+engepNIAES/mXrck9tKNRy0+mrAg==";
        };
        _wCoHHF9w = {
            "id" = "wCoHHF9w";
            "file" = "paperdoll-forge-1.2.4-mc1.20.4.jar";
            "hash" = "sha512-4ctrrRapaypiux5GMKlxt350B9zk18gcXya9yXEx8Q3DltjkW50vxFQp0l3CvqpcXFzsFunJY56KY/wRdZsspg==";
        };
        _5Hq8y0w8 = {
            "id" = "5Hq8y0w8";
            "file" = "paperdoll-neoforge-1.2.4-mc1.20.4.jar";
            "hash" = "sha512-0rr8ohK1PBPvhvAsVY5h9FgBxF8ISWFLNzq4zz3uTmw6MudPYxfLsGuf9qzQTm3K2W+h81cJeuICmSgXmsOCKw==";
        };
        _ORH1NNQr = {
            "id" = "ORH1NNQr";
            "file" = "paperdoll-fabric-1.2.4-mc1.20.4.jar";
            "hash" = "sha512-/WPDgtQ9D5JvvI5h7s/xAhXH3i9GtzttWfYSIOV8yKlxf2NO7IIxRnRnwemSo09gIQYi5VylJzxSGtnG5TfsjQ==";
        };
        _bWsVIK2y = {
            "id" = "bWsVIK2y";
            "file" = "paperdoll-forge-1.2.4-mc1.20.6.jar";
            "hash" = "sha512-UfF4Nm0O6VzrxidJNeBHBY2DKSCo03+1iKIOhrAfIWLx2jXQ1nl+B8Xw0KqDHYnURMCAvzOUyhIHzzN9olse4Q==";
        };
        _sKwxuvH9 = {
            "id" = "sKwxuvH9";
            "file" = "paperdoll-neoforge-1.2.4-mc1.20.6.jar";
            "hash" = "sha512-rGYjLSH0hHHwvdSRjPwl/GNUucmPnGGa9VYkaHC3EB0VBPD2hvMP+PhNvs9spzpG9Li1bsrAYvfc5PTnbwPHfQ==";
        };
        _vOJagyy8 = {
            "id" = "vOJagyy8";
            "file" = "paperdoll-fabric-1.2.4-mc1.20.6.jar";
            "hash" = "sha512-11hcoXiu4O2jFhi5D8tTSDlEVgy/iJSz6byDvJydaHxJeIyTNdphiuJ2R72Fbc4hnKF6SIBot3BgnvLbb/RIqw==";
        };
        _7yBe7w9H = {
            "id" = "7yBe7w9H";
            "file" = "paperdoll-forge-1.2.4-mc1.21.jar";
            "hash" = "sha512-jnob5vc40FrUQqFBiI02zEcDpzsrfdLD4avtUXuChuK42YG+nPFJzqwi97pVj2VNLpL+l+8eZY4vZwYOsL2t3w==";
        };
        _z6amo5Ts = {
            "id" = "z6amo5Ts";
            "file" = "paperdoll-neoforge-1.2.4-mc1.21.jar";
            "hash" = "sha512-Yn6IPLJrwFxUXDR3ASG30l32fVoivPhsWVlG7vtBHhhrCovbfowcOC3LBLsbzOASq54YX903apOj1i/Pvs0uvg==";
        };
        _ulqfQ1N2 = {
            "id" = "ulqfQ1N2";
            "file" = "paperdoll-fabric-1.2.4-mc1.21.jar";
            "hash" = "sha512-A9FrzrlAqr9tocIhJaqs+KNUY/amAUGXBhx5R3wgPOik/CEBCVzrsaJu5Ww9fMaigMgwyggkMVw90ckh3gcnbg==";
        };
        _NKh7Cn15 = {
            "id" = "NKh7Cn15";
            "file" = "paperdoll-forge-1.2.4-mc1.21.3.jar";
            "hash" = "sha512-p5XeMy6zQQ70ftWkJpvFtrGmdMtwNVuv01dzpwGXTgLQQFQgWWCwISaxC1UkSm9FNuXsSyd7His+ISNcZDqrig==";
        };
        _OeMaN4Z3 = {
            "id" = "OeMaN4Z3";
            "file" = "paperdoll-neoforge-1.2.4-mc1.21.3.jar";
            "hash" = "sha512-FiEotn/TcTaz+FGTyb6o6nia2VIG4Al7/e4o4D9jmetPD71jaTUpBo5ETNkDx1/njPPJXVLsRm/q8sJOOXKJxA==";
        };
        _llioQ3i8 = {
            "id" = "llioQ3i8";
            "file" = "paperdoll-fabric-1.2.4-mc1.21.3.jar";
            "hash" = "sha512-trNit3O/VGnDEllXU8MKHWM+0ZiT/Eccnmqbv+HZ1NJb6xEENvNhWNFPuUBnRFUmZjn2Lcw8aZzuKmKbL6Qc8Q==";
        };
        _xsv0gaZX = {
            "id" = "xsv0gaZX";
            "file" = "paperdoll-forge-1.2.5-mc1.16.5.jar";
            "hash" = "sha512-dIJwsIIAT+cgK3xUwHfrfnL0wKbbDRSpI99LfJCl8uAZSp/UZPqklrOYLWSOQUBLXpyeM+Y2x8GxwlRaEvFf3A==";
        };
        _mtrUVE0P = {
            "id" = "mtrUVE0P";
            "file" = "paperdoll-fabric-1.2.5-mc1.16.5.jar";
            "hash" = "sha512-ppzKF+h+qtmn6l5yOZkkymmDLjaNsqp/zblB9JVGdQNJE0k3bEexymSY+S+wvpva3TSn4ctZ2YFZg8wdol/Udw==";
        };
        _olzp95fh = {
            "id" = "olzp95fh";
            "file" = "paperdoll-forge-1.2.5-mc1.17.1.jar";
            "hash" = "sha512-JdCpumlx7DM2w2hPp4zuUZ656AGnQPzDUtREPyjNysZ3SzmXoXZ/KorJ2iKQLreuCAgciaw5fC9oVBigieJ5ew==";
        };
        _h6qhXFIT = {
            "id" = "h6qhXFIT";
            "file" = "paperdoll-fabric-1.2.5-mc1.17.1.jar";
            "hash" = "sha512-Q7TvzH9FnvlPbqE9P3juiHfJg3bIe8vvdA6707zZtJUloV0Fb3OyaM2NHCAL4apivYr+37GJNvisBTuDYjVOPA==";
        };
        _UsGzPOEp = {
            "id" = "UsGzPOEp";
            "file" = "paperdoll-forge-1.2.5-mc1.18.2.jar";
            "hash" = "sha512-C/CIHQiFvUULrkj/ggITqouEEw3Qb2eujGiLvzPrd3CIdcyY8OxBrqjfjTCLczDexT4KlrsX8Tn/DSLUPZoPTw==";
        };
        _QKju5Rg9 = {
            "id" = "QKju5Rg9";
            "file" = "paperdoll-fabric-1.2.5-mc1.18.2.jar";
            "hash" = "sha512-4iMp16BoYL4yNbU7RnF4txmYR0Bc8OGE6tJJ8QHzLvREHet4HS2KteFXQepIZUejLAthCE9oF2lMRbVBq0d/Lw==";
        };
        _gy3jRx7I = {
            "id" = "gy3jRx7I";
            "file" = "paperdoll-forge-1.2.5-mc1.19.2.jar";
            "hash" = "sha512-f6Sob30FaK6DsmDEGpUqb0sUjoMjE9NHXFAXsfdYu6/RL2SqllcX4G/l/ZGBktIOv5QJdhDaHluZQ9eaOiX+/A==";
        };
        _Rc397znC = {
            "id" = "Rc397znC";
            "file" = "paperdoll-fabric-1.2.5-mc1.19.2.jar";
            "hash" = "sha512-y1zGzcbjRlOqXnbGSat7oLMHLdEet9ZzFaxdp2m1Naa/9WMKYkvG1bU91/IMogTqbfUyh+CJ1j4b9i1T1gVzMA==";
        };
        _BVemeWnp = {
            "id" = "BVemeWnp";
            "file" = "paperdoll-forge-1.2.5-mc1.19.3.jar";
            "hash" = "sha512-e3Coo/E0hEzixKUhptVG3IQ1uZr5+qcygosQrRqZ7fTE9lAaUuNjKz9xGuDVrsXZXPytSx35HQ3GVbhH2B8vjw==";
        };
        _g6PvRvSR = {
            "id" = "g6PvRvSR";
            "file" = "paperdoll-fabric-1.2.5-mc1.19.3.jar";
            "hash" = "sha512-oZ62Tots5FHuWphsSqEvYYSYyD7moLl+/SQTHYxifZPwFY+6HfRrQJScJ9nW+HEhX0fhkqUN7rs2YohW03uQag==";
        };
        _5wew5dkU = {
            "id" = "5wew5dkU";
            "file" = "paperdoll-forge-1.2.5-mc1.19.4.jar";
            "hash" = "sha512-sLKv2KIj0txYZ1dDYafU2e3sOeZwxLMUIc6UV3+fvQGVWvTgeZvRgPbbcG/XLMQXBn3g+2guF7nYEMgbw+qHwA==";
        };
        _Q2DSw1gy = {
            "id" = "Q2DSw1gy";
            "file" = "paperdoll-fabric-1.2.5-mc1.19.4.jar";
            "hash" = "sha512-gVK/eGmhEWhQvzegjwFc4CZttLpsS50k6ajZqBlt0YKQkxBAtEI6cbJ1iWTyYYqG4i6RHrEv3ibpmrbNnlLbBQ==";
        };
        _stMYZR7P = {
            "id" = "stMYZR7P";
            "file" = "paperdoll-forge-1.2.5-mc1.20.1.jar";
            "hash" = "sha512-AZH1+959ph5vse60LsEuqvNC1G0ihRn6niN6g/16YCcAXsLLSVxKWPKf+GU00AAqRumiLMMHgJ3wl1fuR9Qgog==";
        };
        _ov30rtR9 = {
            "id" = "ov30rtR9";
            "file" = "paperdoll-fabric-1.2.5-mc1.20.1.jar";
            "hash" = "sha512-XtZFHUSnNIKAbiQRrQM1tB0WEdbOGYCrf+svXmgrTFU4BXSNV0K9YeSwHaU11qj/HQSYNZjPBWBSDXIgqzTF1g==";
        };
        _nWOMcfhg = {
            "id" = "nWOMcfhg";
            "file" = "paperdoll-forge-1.2.5-mc1.20.2.jar";
            "hash" = "sha512-Nh1BHP0Zm/CB3CFEKjboe2wTmbVDU0yN5XSvrb0VVQR6njPvx4r2q1p3casVvrLTdHwneayVBerE+YNn7jFoZQ==";
        };
        _EOu76hG2 = {
            "id" = "EOu76hG2";
            "file" = "paperdoll-neoforge-1.2.5-mc1.20.2.jar";
            "hash" = "sha512-KhOM+7gFGII50RFPWTMnhVcPbupe4NH3FJ5f7J/sUY0jqt4cs+nPAGpiW2rm4U5o1TPIvNIsHHUDDFJdFwH/Sw==";
        };
        _g5fhj6q2 = {
            "id" = "g5fhj6q2";
            "file" = "paperdoll-fabric-1.2.5-mc1.20.2.jar";
            "hash" = "sha512-/88/PHhQAe4TwErB1iGE5okQerZ1BB7O/6qwpLGK+HsUBZys4tUJYHZ11DLHA9rf4rQc5thziZkl6XVh2+k+2w==";
        };
        _J1uZ9LeI = {
            "id" = "J1uZ9LeI";
            "file" = "paperdoll-forge-1.2.5-mc1.20.4.jar";
            "hash" = "sha512-GhzMrGciTC1pqViZVFUSILxEjJTWGTGa7AGX/wBzzjb36o3o4V+Fqc10f9kVTIk4d1gW8LBg2zhohETkOqE85A==";
        };
        _7dkLjQRM = {
            "id" = "7dkLjQRM";
            "file" = "paperdoll-neoforge-1.2.5-mc1.20.4.jar";
            "hash" = "sha512-b/oVusRN8tVBiSyY1tNBi4H0i829zKFfc3qNtz+oev0Qs8HTjoYuJJnuCvgtFRhkjd//WJNq6cUDhkvIQBljRA==";
        };
        _ZljcKOT9 = {
            "id" = "ZljcKOT9";
            "file" = "paperdoll-fabric-1.2.5-mc1.20.4.jar";
            "hash" = "sha512-BapLsGGPAtn2fnGzY1Xwtz8rAvlUGphDTbozkC4wiyT2jW4pO06RBhupXwHXqrLRi3BKK8E6oVvhLmb2JkTfjw==";
        };
        _Pxtc74Z1 = {
            "id" = "Pxtc74Z1";
            "file" = "paperdoll-forge-1.2.5-mc1.20.6.jar";
            "hash" = "sha512-PVwSxeZQU5SeBDfNnWjxKI1hcpnfsTLTd+JKlDJs7TtpfAGFGkZgNRgnYgp8lgW0gH+kbvYEbIb/qPer+SNM/w==";
        };
        _zNw21Mlk = {
            "id" = "zNw21Mlk";
            "file" = "paperdoll-neoforge-1.2.5-mc1.20.6.jar";
            "hash" = "sha512-KRZ7y9DF/2CcB6on6kMRuE3mwxZOp4EfgcK+HLnvXJppBdbdxl1Ubz+ZSbdMaiAlDNaC4ARDyix1bNTlDM9SPg==";
        };
        _uUEUt3cI = {
            "id" = "uUEUt3cI";
            "file" = "paperdoll-fabric-1.2.5-mc1.20.6.jar";
            "hash" = "sha512-bnHBGNQGQkd9fiLnWjSTl0ub5Ng0POqu/mOUv+2smmvTZhRQGNh0s+Xs+fqtvpbjMxKigEP+SPH4u0NkSrgPAw==";
        };
        _vYMMkFwq = {
            "id" = "vYMMkFwq";
            "file" = "paperdoll-forge-1.2.5-mc1.21.jar";
            "hash" = "sha512-ryKGWgxHpF/hfpCMPLQ+uQ3q9R7MlpvFwi3d2Rtl8eLWqNAg6rutua93aQHFJAyWYUylBip7wrcpONQvaeKX9Q==";
        };
        _ghAR4ay5 = {
            "id" = "ghAR4ay5";
            "file" = "paperdoll-neoforge-1.2.5-mc1.21.jar";
            "hash" = "sha512-f/KJT8DnEKTy37Io+gGV9raRU7tHfMb2ssqUvIvmUPysullcR8hffem4jXwjfhluHE+3zfCaBIPPjjk7mn1lyA==";
        };
        _70gGAw0F = {
            "id" = "70gGAw0F";
            "file" = "paperdoll-fabric-1.2.5-mc1.21.jar";
            "hash" = "sha512-AFnuWATW9rGlsqXdjG1MUCBX8spA+yV0YhuXPicVTOqKW7Xv7YrTf6H9A88n/SzuXZwygqOIzDa9iOMoeCaOaA==";
        };
        _rH9DsaIl = {
            "id" = "rH9DsaIl";
            "file" = "paperdoll-forge-1.2.5-mc1.21.3.jar";
            "hash" = "sha512-gBi8jJhjJaBn/Mloz+5F2vMUUK8CwY4dQ6h5spoLwNJbkcNT6Nr6/m3jm2zJfgdVjLTKvMghOPqlQlyfXXXK8w==";
        };
        _WubRqqW8 = {
            "id" = "WubRqqW8";
            "file" = "paperdoll-neoforge-1.2.5-mc1.21.3.jar";
            "hash" = "sha512-Sh4wWlJJZ3vmVe/m/5VbXgI/NUm3gymCTAKMYLPM0usGhFavg6NY21JyiTvdVmbQjtrlpmbTnhHBdMOrJ9AfJQ==";
        };
        _iVGtBnyL = {
            "id" = "iVGtBnyL";
            "file" = "paperdoll-fabric-1.2.5-mc1.21.3.jar";
            "hash" = "sha512-RHt+N/cJ2aqSzQUvT073Pa2hLWUVZW8EpV250x7/R4lVjeB+V4/MSHx0LyuskgBddrj6Wq9R1aNnh4yNcVK0GQ==";
        };
        _j6WLyRdC = {
            "id" = "j6WLyRdC";
            "file" = "paperdoll-forge-1.2.6-mc1.16.5.jar";
            "hash" = "sha512-fOSZyQ8XPrmrduZnBMi32fJKXlgthjp+51IEkf0KbETVCOtbPrkbBpFc2J68HevSOgzcnYeTnqFPnGJV//mTNw==";
        };
        _WaUiFt1J = {
            "id" = "WaUiFt1J";
            "file" = "paperdoll-fabric-1.2.6-mc1.16.5.jar";
            "hash" = "sha512-iMZ+zZPZY8297ZzfBYpVEAL+t/NzSmZWr5FkpQ94J54NyRSOL8Q/Trgenyhf0JOvixz25MCY+1N+9iggUov5qg==";
        };
        _FababfN3 = {
            "id" = "FababfN3";
            "file" = "paperdoll-forge-1.2.6-mc1.17.1.jar";
            "hash" = "sha512-kI0evcZShn9xyNCJOgiTQ5l1pSNRv6pqgvCqTcA8R5v66NLXBgNb3Y3m16yk1ZDuYXG9m2OBZpgeBVHPmn7w2g==";
        };
        _85NNf87s = {
            "id" = "85NNf87s";
            "file" = "paperdoll-fabric-1.2.6-mc1.17.1.jar";
            "hash" = "sha512-CH2Qv4bR3F7DyNyRVNMFai1zRdGLgklu8sw8R38XtRSCRKY2ITAhJn1IENe5R12oK819JUsfHCd50d0VgFlq+g==";
        };
        _LNIMVCIo = {
            "id" = "LNIMVCIo";
            "file" = "paperdoll-forge-1.2.6-mc1.18.2.jar";
            "hash" = "sha512-jaSyzVdIUa7RLg1l+YoiDnAK5akzb2ITMLjjDhN+OM4p3NfFKUEP5lltrwWZGKhinh8n3IWawzWl4XDdS8alWQ==";
        };
        _p4ziid9f = {
            "id" = "p4ziid9f";
            "file" = "paperdoll-fabric-1.2.6-mc1.18.2.jar";
            "hash" = "sha512-dSRrigvxYPWqihT20WkOVBqIuzwWgeKEfuxqdzRNvCpBLty6MhFfM3EMZN6c6X5O9g7f4ZFKQkzZvn4fIP6A/w==";
        };
        _hPEYYNXJ = {
            "id" = "hPEYYNXJ";
            "file" = "paperdoll-forge-1.2.6-mc1.19.2.jar";
            "hash" = "sha512-ZJQ0pW5ATCbfPhVbvTHjWPkCIfd6l4G/75gdm3hV89m+x0hD3UxZ3XGKDV+XlHSJpypoPpBI/FAGX/HjboZL8g==";
        };
        _nzi1k3Ab = {
            "id" = "nzi1k3Ab";
            "file" = "paperdoll-fabric-1.2.6-mc1.19.2.jar";
            "hash" = "sha512-fJj+dAPJmm1QEJSI2bYZPn+WNdgAoREQs1NyXMSOc/bL6PIQzHC8ID2LB9VlOLozNupiulQDf0405sssv+Q4tA==";
        };
        _92XUNlGA = {
            "id" = "92XUNlGA";
            "file" = "paperdoll-forge-1.2.6-mc1.19.3.jar";
            "hash" = "sha512-IAHkA2ouLctsqm9BHFrpxsDcNSe+7sjw4NumTga3da6rdcxzH8Z9E1QkynwN63LquxY2h1X9fctAr0hcrKFrhw==";
        };
        _PatuAVAj = {
            "id" = "PatuAVAj";
            "file" = "paperdoll-fabric-1.2.6-mc1.19.3.jar";
            "hash" = "sha512-C5dKxRExQSiHfVKrRFyX/wNa8/Wid+SVFoZPs/PH75AgA6/G0yXLh2A3ngW2TWxz91B5f78zw9Kvyw4Q+kj/Fg==";
        };
        _APrrjjHx = {
            "id" = "APrrjjHx";
            "file" = "paperdoll-forge-1.2.6-mc1.19.4.jar";
            "hash" = "sha512-ceauwDzr+ZKduYk0OwYFHUUEBFqPX5aSH37Xk9Y3K27IOxz4yPVHTYrq+83Cv1lLaeQgFfdFF+Pu+h4yeWOfbw==";
        };
        _f3LC6Cp0 = {
            "id" = "f3LC6Cp0";
            "file" = "paperdoll-fabric-1.2.6-mc1.19.4.jar";
            "hash" = "sha512-Gm4tDMqairWDvHcipH9HGmJTjP+BHTh3KxyEz4L+WZiVq9NZjJixYTvOP7UmVGQOuUBJxM9rEh0pEyCJLDtMcA==";
        };
        _o7951YOQ = {
            "id" = "o7951YOQ";
            "file" = "paperdoll-forge-1.2.6-mc1.20.1.jar";
            "hash" = "sha512-Od/eSIlJacNhrwgNmpX+1mnqkK9gBJAiiSiHtyQBq0/WPMAI3hwAFgDT9pCiBU8hCsxGnsYl14JL4iR68ijHcQ==";
        };
        _c0R65Tbk = {
            "id" = "c0R65Tbk";
            "file" = "paperdoll-fabric-1.2.6-mc1.20.1.jar";
            "hash" = "sha512-rRJISYVQG69FzU8Ca47YzU6/k7FkU9qu8NfFOYQKITnFiBLvAb5rOx9U6D2H7D0n0M6Aup6gZMrNs5X0d10IlA==";
        };
        _42jPuwxC = {
            "id" = "42jPuwxC";
            "file" = "paperdoll-forge-1.2.6-mc1.20.2.jar";
            "hash" = "sha512-Xrcw+wcYkH9is/K8b1MOo1iFkiO4hoJPUsdipgStU00L4i+Cm33ml4qIQu8Ij0gWLw1Qx4wUV1LI1F04AU90pQ==";
        };
        _rTTqUIWv = {
            "id" = "rTTqUIWv";
            "file" = "paperdoll-neoforge-1.2.6-mc1.20.2.jar";
            "hash" = "sha512-cp7ppeozM8sFSHNTyMaouMG2YkJLHX/pEBpikYn7hYTZauYqC1vDLlvlEc+3RbCx4ybQX3TdWpgvmVf1aH37lg==";
        };
        _8BqlCpYM = {
            "id" = "8BqlCpYM";
            "file" = "paperdoll-fabric-1.2.6-mc1.20.2.jar";
            "hash" = "sha512-TJN88yMDOYEfj1l+c2/bD+aRTeR9/d/HOeGL8hbQn6GxT9C5Rt39Kg/+wEa73AMuIk4HCFlrTpCVArwiNwHjag==";
        };
        _Epb55ZbW = {
            "id" = "Epb55ZbW";
            "file" = "paperdoll-forge-1.2.6-mc1.20.4.jar";
            "hash" = "sha512-n3L5VqkLB76K6vYgckMYqDWd2VeS9gBH5gIlo0W40JVlau+0xVtDCgvoo+q57Y6940Zb2Gqzwm+pcqlK1wqFyg==";
        };
        _Rv8E7V5I = {
            "id" = "Rv8E7V5I";
            "file" = "paperdoll-neoforge-1.2.6-mc1.20.4.jar";
            "hash" = "sha512-/+W+kL/noNIdz2PZ25FLqpOcGvLBdWMoTDSixdOnHEeCG6NN09afjjjnQcQWMc+ytlAQP6qD40arVKJuPHcGRQ==";
        };
        _Qj6wQNGz = {
            "id" = "Qj6wQNGz";
            "file" = "paperdoll-fabric-1.2.6-mc1.20.4.jar";
            "hash" = "sha512-ypdWJpysDsEPuQ4gbcLNEZimaIjSyMpq+NeEUIpgSIChuUeERv6Nbe5sUHwRhgWiLtX08biwWakL31fI9p8+LA==";
        };
        _Jq4FEVN2 = {
            "id" = "Jq4FEVN2";
            "file" = "paperdoll-forge-1.2.6-mc1.20.6.jar";
            "hash" = "sha512-aKMjKUaz7nuTjNI0c/ywRmOyOfFGNn7hVgcexj+NZx5RZBdfY17w2D0Exppw8P/SsjUZ8g9we7qMeiAhM7o0Eg==";
        };
        _izYVlGvU = {
            "id" = "izYVlGvU";
            "file" = "paperdoll-neoforge-1.2.6-mc1.20.6.jar";
            "hash" = "sha512-65WAyOEF/r9//VrfteDfRxlWwoTNxQQeHD0Jd4tRKyrdcKuFRkYBNLpdV+n7ThTQOTSPW6snBsxu/igrr5YQ6g==";
        };
        _RlFR8l3T = {
            "id" = "RlFR8l3T";
            "file" = "paperdoll-fabric-1.2.6-mc1.20.6.jar";
            "hash" = "sha512-Lbzx0ljh77ekZKdhH41xRY3iio7xlN5h2jkjxGt8Bg0HhhKsDmaStW2tlcFHbGy/hX6NYWVzBduv75GN8ycelA==";
        };
        _D6DTrt6j = {
            "id" = "D6DTrt6j";
            "file" = "paperdoll-forge-1.2.6-mc1.21.jar";
            "hash" = "sha512-Bcd0teFsxvsjGkh0iAsEGL3b+qwBJ1fp6ke/TaGwJLHfQi4J9nEcl0mUuPOi4cjBIAoBRv13G6K1rGNi7mYwrQ==";
        };
        _TjsO8pVm = {
            "id" = "TjsO8pVm";
            "file" = "paperdoll-neoforge-1.2.6-mc1.21.jar";
            "hash" = "sha512-R8i/vW/VG6P2kk1uE3/wHkLyox8WcQncoNG3n+ubXsp+YnfEAMhNt4wFCbjhgBTFw7iZ3LcvdQ0R8tHdlyrbXQ==";
        };
        _9fNapSn2 = {
            "id" = "9fNapSn2";
            "file" = "paperdoll-fabric-1.2.6-mc1.21.jar";
            "hash" = "sha512-Xrtfwl+IEwCAO5cerTTRwrQXdITod9kgBT/DhPWKw+FKly0eNoZnbbpbO89mkVM0siT12DOEy7iu0QvK16Ee/g==";
        };
        _RJLG0abg = {
            "id" = "RJLG0abg";
            "file" = "paperdoll-forge-1.2.6-mc1.21.3.jar";
            "hash" = "sha512-I47chNnh2VhjzkFukufNc2Zz7Ofs7cVupiH8rpHcx/Wc3aVEMroigi//mE1MJUC7tQPiP4Wr+/JLQqefK02AHA==";
        };
        _juZqiOQD = {
            "id" = "juZqiOQD";
            "file" = "paperdoll-neoforge-1.2.6-mc1.21.3.jar";
            "hash" = "sha512-5ijo1tRw8fkimmIBlcqrw9lxwUAPrAp43NGPJAxP4BmNzCY9Kma6C6roAw7yq31GvrIo5U2z9B/PVTQ+uJaL0g==";
        };
        _bn4f0S9z = {
            "id" = "bn4f0S9z";
            "file" = "paperdoll-fabric-1.2.6-mc1.21.3.jar";
            "hash" = "sha512-MXY1dD8Vh9sPK92t1GucEiJHligdYiwRrabiqVM4xbNUmc7JrxEmp+L0Hi9DHq077bpGjvAmOHnw/W5C25wRbg==";
        };
        _dkYhsmux = {
            "id" = "dkYhsmux";
            "file" = "paperdoll-forge-1.2.6-mc1.21.4.jar";
            "hash" = "sha512-nnEWdTzB3iJMLOypsUw5Q+IAhTpoVg4MQgv6UghUVEMUkAC08PG/kRjfLB3PqcL6G3PHwvMLfclxs8dgFUZBNg==";
        };
        _6vkclxiG = {
            "id" = "6vkclxiG";
            "file" = "paperdoll-neoforge-1.2.6-mc1.21.4.jar";
            "hash" = "sha512-dFn3L16eCKlBF5YjUawcYwOeIAJp3wxooFLqW3BOj2QrQRzoZJJCbPrJPGvZUHxpY6RxVUeuBjo3lG72mwa8Bw==";
        };
        _xma25hLC = {
            "id" = "xma25hLC";
            "file" = "paperdoll-fabric-1.2.6-mc1.21.4.jar";
            "hash" = "sha512-PFJjztMoEauoAjBpEQT9OXl6fJXgje73NYs7eBNkzzZ1ciHhmjCnuwOpvwzTnD6wwb0apav8QjdXqvzjZm4y8w==";
        };
        _ctGPKqTd = {
            "id" = "ctGPKqTd";
            "file" = "paperdoll-forge-1.2.7-mc1.16.5.jar";
            "hash" = "sha512-5aDA/7M0lp653iH7ISl1K6ELYzhmlKCjKr2tOnZxXMiU2AqLFWTj/yCrU2scnCIPIdkygsVna1gY7ryWb4BgiA==";
        };
        _S9JyK3E9 = {
            "id" = "S9JyK3E9";
            "file" = "paperdoll-fabric-1.2.7-mc1.16.5.jar";
            "hash" = "sha512-Y/VWUkeB7poTbTX5+RwlZMjQZPY1xVl2qkffxWcj4Ls85uaydBjWix1He9tThfIwl+4l1KysfHH7RCt4/3CihA==";
        };
        _A2UvuBH8 = {
            "id" = "A2UvuBH8";
            "file" = "paperdoll-forge-1.2.7-mc1.17.1.jar";
            "hash" = "sha512-hDuo9Bx1AfC3QQvUrAG1UncJUGJ7Yrlaz5FgIWMCjfc+kqOhN34rErQbbc0EY8Wu7z0gLmDeLEvLcagLOTX7jA==";
        };
        _wnFyzdMa = {
            "id" = "wnFyzdMa";
            "file" = "paperdoll-fabric-1.2.7-mc1.17.1.jar";
            "hash" = "sha512-288Mb1B1knqZC6kLsH8GizP4WR+9mqNyvJ5Zm3ohBtn514/ghtFdrm2k+F66Fujh6pGNcP/zcHvpv6aVLFgaxA==";
        };
        _t9Wy0DC8 = {
            "id" = "t9Wy0DC8";
            "file" = "paperdoll-forge-1.2.7-mc1.18.2.jar";
            "hash" = "sha512-/jRkB0aa4v7gNZJ5DLEf9F235/PU+UMxqc2bRW2Nee24Tpr/6v2HyCJXfYtM/rYL3Xp8/Vg3/TkmGvDCWyW+kg==";
        };
        _L9hsK0GR = {
            "id" = "L9hsK0GR";
            "file" = "paperdoll-fabric-1.2.7-mc1.18.2.jar";
            "hash" = "sha512-bxs9VBCFMpP+G5iaSzSP425KDTzLbxIi+CwNhsQCpyKyaGZv/l++ZeSark26H2O8idhO7ZGyR8paHjZ7zQA7Hw==";
        };
        _S2uC4VrI = {
            "id" = "S2uC4VrI";
            "file" = "paperdoll-forge-1.2.7-mc1.19.2.jar";
            "hash" = "sha512-icV6tyiyUrHdTgYUFtPCw4W4Rhb49oYcoAMTyAXgXLRAPKtP3QHGFAE8TWDQG9KJEdLN6GSEiNLuJCMiVSsmSg==";
        };
        _e06DYsws = {
            "id" = "e06DYsws";
            "file" = "paperdoll-fabric-1.2.7-mc1.19.2.jar";
            "hash" = "sha512-sQac3Mps6qbEaw3J7Aj1oe0jfJQUHE682mo3Fyjz9G5is5EsJ5+GSNWn8v37MTOoU4hC4cokH701KjXKR3itrw==";
        };
        _c3W2CE8w = {
            "id" = "c3W2CE8w";
            "file" = "paperdoll-forge-1.2.7-mc1.19.3.jar";
            "hash" = "sha512-NW7RRqbljpqocbxXDVnVdsxdRXNLaCLjGGme1iVWfovlEerAa0Wrb84dvOifgwkCEFwZquRiFFnpnhNxMgzY7A==";
        };
        _s24EBK5e = {
            "id" = "s24EBK5e";
            "file" = "paperdoll-fabric-1.2.7-mc1.19.3.jar";
            "hash" = "sha512-mFGNRGfA7um/FOpwaKrDsG67OwuEZ8MSyYifADuR7EeCufseCSjkUOg3jiBBTyNqS7xQv6k/O1yFEMvqmy+IOA==";
        };
        _9hEs4wOT = {
            "id" = "9hEs4wOT";
            "file" = "paperdoll-forge-1.2.7-mc1.19.4.jar";
            "hash" = "sha512-WTCQ6XcBnqDFt9XboVbVwFLJlIwBpRKpUGpvxzQEzFAGBMtSADn0H8ce9YDvGTviZLhQKV5ctBk6Md2S1/ypBQ==";
        };
        _gTIa1Ukq = {
            "id" = "gTIa1Ukq";
            "file" = "paperdoll-fabric-1.2.7-mc1.19.4.jar";
            "hash" = "sha512-1NL7eyvk11r61nDe3FxTVQJN1RansRvhZnu1N9yHXpDJ+PIQZNWcXUPg7vS22HG5EBzj/NoMsgwG661w9sLDrg==";
        };
        _QTrgDeYE = {
            "id" = "QTrgDeYE";
            "file" = "paperdoll-forge-1.2.7-mc1.20.1.jar";
            "hash" = "sha512-xrtqVtloonIdU9vlV/qKtxTzsSM2ZwtiNmtH5CIRzlvogVcFhpp9YbvjJRbG8bQlepvf0akY57p74GHowdsi/A==";
        };
        _RkiodztI = {
            "id" = "RkiodztI";
            "file" = "paperdoll-fabric-1.2.7-mc1.20.1.jar";
            "hash" = "sha512-7bKkVI+9wew6RjsfHT3hBUzas90qZse93Q4xL3uiB5ymtcJD40S1G7+Igp2hcuQVYROo/vVOw6QvfF/0MmVcSg==";
        };
        _WmNUtD0c = {
            "id" = "WmNUtD0c";
            "file" = "paperdoll-forge-1.2.7-mc1.20.2.jar";
            "hash" = "sha512-c3n6uSk3PRCF+yiPaPfSjWr7B0se+UFcwkEdkhCsqlIpNnhwdAPz2ohx4J+mqAu3w9x1uI/063QTJ4CIopY5BQ==";
        };
        _n7f3k3SF = {
            "id" = "n7f3k3SF";
            "file" = "paperdoll-neoforge-1.2.7-mc1.20.2.jar";
            "hash" = "sha512-DrRmw3DqV4C8L4xbsBA196i/VJD3t6Wt1JjBUgxEfl/MH28yf9caa2aZhp9EVWUxNhLMzGvkqdnXteNRzUXF5A==";
        };
        _pGvVDAxs = {
            "id" = "pGvVDAxs";
            "file" = "paperdoll-fabric-1.2.7-mc1.20.2.jar";
            "hash" = "sha512-RtjgauRT5akC04vtXHraY4KjBgBeYkSpTBYwIs57Y6J2LKwTRzEW5KQeEgH9YWg5YA1RuuaTVxtQPWYxFqHUlw==";
        };
        _aZa4E3no = {
            "id" = "aZa4E3no";
            "file" = "paperdoll-forge-1.2.7-mc1.20.4.jar";
            "hash" = "sha512-XOfQjhpWLXlvBPKIDpi9nt+ZPFrgXQnKDBplhoX6MdmeN7UBH6zcJONrHkaLJK6AOyXb5T07F8l9lUJXsWzyDA==";
        };
        _QMFC2NFO = {
            "id" = "QMFC2NFO";
            "file" = "paperdoll-neoforge-1.2.7-mc1.20.4.jar";
            "hash" = "sha512-kKSGORQyFgOpHNhEVaW3WQ9TUsSmUHe753qeotY+aaei1bppZE/9gpnxtTHGBwzUaTihnbkpjSDSixPWTE2OVw==";
        };
        _57a83SzV = {
            "id" = "57a83SzV";
            "file" = "paperdoll-fabric-1.2.7-mc1.20.4.jar";
            "hash" = "sha512-Bl99zfqSW1TPCldklZh+UdVWLWMzKVtKgvVks56Etu+SSprmoJRWWN+imG+zRd6SesN9baVZ7kRLtW+5YiUwyQ==";
        };
        _KKO0UTba = {
            "id" = "KKO0UTba";
            "file" = "paperdoll-forge-1.2.7-mc1.20.6.jar";
            "hash" = "sha512-R4oK/6eQaITNzg7zCi7fvn55BfH63+HzJSx40bC/4Ag+kheNYIanvikpMlww1p1Ono3qroC7FBvyPJy2oAIJWw==";
        };
        _MumD9hlX = {
            "id" = "MumD9hlX";
            "file" = "paperdoll-neoforge-1.2.7-mc1.20.6.jar";
            "hash" = "sha512-fYSD4AHyiHhsnx4FvAFEsW4KxBTVlRSHswwotJmAbygfTZuEXsIZHjjqGhLcrnv7TjZXe/I4D50P8qsDvrpf+w==";
        };
        _SwNdikgh = {
            "id" = "SwNdikgh";
            "file" = "paperdoll-fabric-1.2.7-mc1.20.6.jar";
            "hash" = "sha512-9i7YTb54H8CPL/1UmfMk00xcuNsNgVGS/fXQDG4DJ6ELMvI/lblEZY9cv90O7o0/EI7CSUCJG+u8WrryCy1wLA==";
        };
        _NmrCFUS0 = {
            "id" = "NmrCFUS0";
            "file" = "paperdoll-forge-1.2.7-mc1.21.jar";
            "hash" = "sha512-NnsK3QddbKNTl6qGmgSiZXWIJ3gIecgZR1SuH7RUUfedRb117BxB2/sGWMTYLS/3/iVH+Lw5pP48zgaNfNs5Mw==";
        };
        _FugPWiog = {
            "id" = "FugPWiog";
            "file" = "paperdoll-neoforge-1.2.7-mc1.21.jar";
            "hash" = "sha512-IlljypzzpLVO4NF0KqmI5kDwN5LSBuog1dOiipik33zl9uzhluzrzcMnl1s0tU+Jm8sokV9C2qK+Xg6p8/77iw==";
        };
        _r8OUJrHF = {
            "id" = "r8OUJrHF";
            "file" = "paperdoll-fabric-1.2.7-mc1.21.jar";
            "hash" = "sha512-mWI1RHiGbvW2NGJ436SEPU5zn/3P++rwpP8MyOYujZWCNNFJXwzCFssQjBY2xizmUgTBFutXupqvzxE07UcAiw==";
        };
        _RSqHG2Tt = {
            "id" = "RSqHG2Tt";
            "file" = "paperdoll-forge-1.2.7-mc1.21.3.jar";
            "hash" = "sha512-uGf2jXJ8TLiCSz7DO04+jqlcOji6NpCDBu5Hs3e/574q9yz5JsToG6qCOXSz/khIzPoFVNZbfneicIG1z0OJrg==";
        };
        _qcG1CRcT = {
            "id" = "qcG1CRcT";
            "file" = "paperdoll-neoforge-1.2.7-mc1.21.3.jar";
            "hash" = "sha512-rVbxMyzwH5v3nRXxhNGVVhCWd9zlzByhY61S6Vuxb9H5jQqMgK9004vdYEegAOjavk796XLAzTurOMscaz2QPQ==";
        };
        _GjiIsLdz = {
            "id" = "GjiIsLdz";
            "file" = "paperdoll-fabric-1.2.7-mc1.21.3.jar";
            "hash" = "sha512-GCdSRN7GmLFW8yB/SPYLg9SCR8ybY//3XI349B4lUzR5w4T3ixR+yYtLsbZDsEbrjJBCviPgPdtjsKo7uoxDCA==";
        };
        _vMlj9G1x = {
            "id" = "vMlj9G1x";
            "file" = "paperdoll-forge-1.2.7-mc1.21.4.jar";
            "hash" = "sha512-HjPlRxkpVR5hViQm6Ecb0uAj/RJ3IaOVyXYf74lz0qPtOgIaIDXbZX+bldZubQbXrCUyGxql8bwu7ruh78ehnQ==";
        };
        _LJWnXiXB = {
            "id" = "LJWnXiXB";
            "file" = "paperdoll-neoforge-1.2.7-mc1.21.4.jar";
            "hash" = "sha512-k2yBBA4JvCBej9bvQ7mcXxA9lAR3jZwIhexgT5bBlUX6Eju0lXKRFHWRPiIx5/CLWrfpcLUXchRdfN0zK4v83w==";
        };
        _KAk4cVCr = {
            "id" = "KAk4cVCr";
            "file" = "paperdoll-fabric-1.2.7-mc1.21.4.jar";
            "hash" = "sha512-VKhmgvidTuLYcOT6djgjzSl8vedXoj7PCeQgTxmifcP/91fLqcYT3y1B+1GZD2aY9mVAC2KVQuz5/Bswg0eutw==";
        };
        _kgfxgSug = {
            "id" = "kgfxgSug";
            "file" = "paperdoll-fabric-1.3.0-mc1.16.5.jar";
            "hash" = "sha512-rFmmWRXPAD9/H7gAi4W8HM0D5ZBevY8NR5NS8M2ljPOZMpuL6vPb/bD4Tb/H0H+M9TUSeepxRo7Q73UHLmv1bQ==";
        };
        _OmroD6Sw = {
            "id" = "OmroD6Sw";
            "file" = "paperdoll-fabric-1.3.0-mc1.18.2.jar";
            "hash" = "sha512-kR1DV/Bcui3c8cbab8qLuWwnBxyxIJQeT5xEFMqkTikID2+8M8uDcVuItXltjYozu6qOp5BA0l9lSHQjydEA0A==";
        };
        _S1JR5uRh = {
            "id" = "S1JR5uRh";
            "file" = "paperdoll-forge-1.3.0-mc1.18.2.jar";
            "hash" = "sha512-rLUNT/Y75AKw40FoP8fpTTwzhHeoy8ZqaCAFuyXYIiI3muv9jeXCsEihiDsUEcwJJ2/oyM1uy39SR4thSmXF6g==";
        };
        _AC3FU7aG = {
            "id" = "AC3FU7aG";
            "file" = "paperdoll-fabric-1.3.0-mc1.19.2.jar";
            "hash" = "sha512-/XH/uoUTpqwD5KIpnC+fbpDEHou2YO1xQWk5GHeSrMCjZXtcpRAZmpWJm2PGD4KJdsDoiw+mHtxt9nMvsv7kmw==";
        };
        _e3PCbVtK = {
            "id" = "e3PCbVtK";
            "file" = "paperdoll-forge-1.3.0-mc1.19.2.jar";
            "hash" = "sha512-TzBUZikQQC1sTOMV9tSXcWARqp/UY2tHwj/yfMoG/X4f+a1Wt53KvEaq2TG5GC/cAnJ0xxYXKEmLepUmAFJxKg==";
        };
        _fJZOFYGd = {
            "id" = "fJZOFYGd";
            "file" = "paperdoll-fabric-1.3.0-mc1.19.4.jar";
            "hash" = "sha512-OyNyO+61rmJCjGUS1nSPk+5XF3/zI5Y/0FcQtjxT+wNsUA4sJ0+BKHkfik1AVNZJMRC90ZNtZXWxFjMyP4W0eQ==";
        };
        _d8B07aEg = {
            "id" = "d8B07aEg";
            "file" = "paperdoll-forge-1.3.0-mc1.19.4.jar";
            "hash" = "sha512-Yw0lXe5vufncSRn/lf3Ry7aT1X6UsxnePgnGX57DzIAQzJR/cqmdimdYFVtnj2QkE09eOb+nnahmx1Msy6lCdw==";
        };
        _BbBVobqJ = {
            "id" = "BbBVobqJ";
            "file" = "paperdoll-fabric-1.3.0-mc1.20.1.jar";
            "hash" = "sha512-TOmraiV2Lm4FrPLl55wnXs5OFQyk4qOP9JeCXVyRbRN93UWJXQerva7BzVmQDv3snqwpGPnXKGe/WiLWpGbjFQ==";
        };
        _LHXTBOnO = {
            "id" = "LHXTBOnO";
            "file" = "paperdoll-forge-1.3.0-mc1.20.1.jar";
            "hash" = "sha512-Cn4x3CZ/wb0ZGQ7nKPfDLtt7qT05bMo7z6LyyzCRKVISmd6BpK3pWBleLhJOg+KOT7O4wpKzj/faxf+NFG4riA==";
        };
        _FhIF65mS = {
            "id" = "FhIF65mS";
            "file" = "paperdoll-fabric-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-uFkjqItOVia7gDHikkPKXpVCrV7deSmcqb26KqCaQNT2RNzYdrVXKe4LKj637+qYJ0QDgsbXGFa4va7fSD/yxg==";
        };
        _OyFJz7qa = {
            "id" = "OyFJz7qa";
            "file" = "paperdoll-forge-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-TGPgPZeMmJKIcyWOQVNWyBoas0p09qtYVU4gfDaxkFxILfHAVmzfdYDATd8iVr7RZrWHHMuGYA0sSgwH7FJ4dA==";
        };
        _CkREDvHL = {
            "id" = "CkREDvHL";
            "file" = "paperdoll-neoforge-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-y0FJpxczUiUrv1PCz7bpPQZs4J0Jk+eKIOnZEt+loxW79uOLMfRrUIJ1HnbZVdYrbl78VXNv0Cv7GGopEiXffg==";
        };
        _PbQpdMwt = {
            "id" = "PbQpdMwt";
            "file" = "paperdoll-forge-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-aFuIKJcFt0JRGp5OyJK2kwXOUpuqEqXvwz88pL+X8AyWkZB7XfOZqNWNCHamMTwRecpeV1MW9NKf4O1skFCAAw==";
        };
        _IuuA7UYe = {
            "id" = "IuuA7UYe";
            "file" = "paperdoll-fabric-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-MKmQMYvm1HuBaMG0pZW9Cms/qLh9KSmM6mRTBvpjYN6jKDJzPH91qJveGWTPBIdYBNSI5qFDzx03mJgKvO1nxg==";
        };
        _SyKdfctx = {
            "id" = "SyKdfctx";
            "file" = "paperdoll-neoforge-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-HNYelTDjsW8L2Oli7YznkkuWf6gx4YGpff0Tzn/Ie59PaMj1czeLOrAWQR5EfYaH494izdneTdac+dSFFdTENQ==";
        };
        _1r6uVC6u = {
            "id" = "1r6uVC6u";
            "file" = "paperdoll-fabric-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-i1KDYrQ2xxsYgjeKy7JAYkIadAZBddd2b2zhulEfKGo9PhchW9dDi8/qm97i6OsnNre/sslJ/UQafT5ToQvgYw==";
        };
        _XBsonAzX = {
            "id" = "XBsonAzX";
            "file" = "paperdoll-forge-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-sCXSd1UQIQ5ktsgAQX4zukTO0/rdXFChJgYX32gBRXIWbjlFfRIwhuugHTcagjFiCykDesuyVLVmMIoPu3TwuQ==";
        };
        _U3G9UZ2a = {
            "id" = "U3G9UZ2a";
            "file" = "paperdoll-neoforge-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-2kKDojmOpJDzouELGJoONC9R7YMDVbWoCQ+y1qkj8zrnhTB4X3y0kRT00VAQTqFoVhmKBHxqjOE1QFEZgEp5UA==";
        };
        _HrIewvYS = {
            "id" = "HrIewvYS";
            "file" = "paperdoll-forge-1.3.0-mc1.21.jar";
            "hash" = "sha512-i8jEC6YCk0N2oLrJ06uV2YuGhabNC6ETjsnUBBSGAuUodE3KeALR/0rNMUwmmOcNtnLsT82ov8xreapkqn/aFQ==";
        };
        _dmDr7QPr = {
            "id" = "dmDr7QPr";
            "file" = "paperdoll-fabric-1.3.0-mc1.21.jar";
            "hash" = "sha512-wd9vOJyiIJs80tq5+duYjoiv2SGzoPtx0D0R4+snvl9QX9j63KI/aWdjZd/1Jr8ft4FK6qKSGue4KhcY0pVDnA==";
        };
        _fDuxIOIg = {
            "id" = "fDuxIOIg";
            "file" = "paperdoll-neoforge-1.3.0-mc1.21.jar";
            "hash" = "sha512-xZhSvvLSMRa1SQAueaBvJW7wLA4ZK7cWpxEM8lT8wWsW5V/ZU197O2BQPdgxP/+XVfL+ZkoEwDeJ8fs97E971Q==";
        };
        _V3232GM5 = {
            "id" = "V3232GM5";
            "file" = "paperdoll-fabric-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-TNDTAnpOwPUHYNrH3qlr083yV6fHMkq4j5slCVsD62sujNsR410DNE6xpXSKnuK0/a9YadywyXPwpx2iAjRQ8w==";
        };
        _gjc9eSHi = {
            "id" = "gjc9eSHi";
            "file" = "paperdoll-forge-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-fZS1/7pekCL65iDI13JEu0HK2Apf7O6s3Sb/vDVcUqigkoiNcqP4mMRucTj77byyDBAY5zdwj6rZ5/taLzCnaw==";
        };
        _JK0007uU = {
            "id" = "JK0007uU";
            "file" = "paperdoll-neoforge-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-cv8p5aUiIRIo/nxq4CnN7RvpktliK3sUshib5Z60LJ7PCSbzeiVGC8KR+3COx8fAfN3wyDXDlz2ydEJNKmGYuQ==";
        };
        _o25MFmeH = {
            "id" = "o25MFmeH";
            "file" = "paperdoll-fabric-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-K7yRyWpNgBm6pMxSQfc7DC7JCBj/wwRJgyLZLSpsq9nDVOfrU0XLXHoKeA3RZXbAuFOh/Dsqci/TkX2mvjYUqQ==";
        };
        _c0OXCu7K = {
            "id" = "c0OXCu7K";
            "file" = "paperdoll-forge-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-PBz722jCArosZ5Cubnhn2gxCyCs6WaGHohW0mOEUa8ReBJ0gldDAVewDGcAJXztXNZF0UJ4oKZnLB3ad8ey73A==";
        };
        _FQ5cidQc = {
            "id" = "FQ5cidQc";
            "file" = "paperdoll-neoforge-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-cfDsX313z5n5arEX3/xrJfVcqtHII9v476rU/BLDjOlk3F8LNOhulTJX9NhxJ74wF29U1C1Mkc3m80NMNBW/ZQ==";
        };
        _sVvongKO = {
            "id" = "sVvongKO";
            "file" = "paperdoll-fabric-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-rfb1ySqgjRjPVuwFdSy+vENfIe7HO0Q8NBThdxTG9lbYuwowhBf3wudgFL6lg/CwMMgyNss8vp6ajwunb676iA==";
        };
        _htpBV8Em = {
            "id" = "htpBV8Em";
            "file" = "paperdoll-forge-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-G+zDizfbQO9ANkhslcSL7eAnpPBuw5e+bqYycw3mM9jkUiTRHNeLKFIMpK0LjUsNibSgmgJ31bX6x1vuPjF80g==";
        };
        _JtkPbj0A = {
            "id" = "JtkPbj0A";
            "file" = "paperdoll-neoforge-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-g0lYb1AErjW18YZDZDQ7BKVdKZKq02Nqu40Z+6bStC0xD7CzYoJ9WgJJ38Xx+YHqBHrhl1ovh0t6a05TsgXDcw==";
        };
        _JbIOiZaz = {
            "id" = "JbIOiZaz";
            "file" = "paperdoll-fabric-1.3.1-mc1.18.2.jar";
            "hash" = "sha512-BbP9efWHg4uoeNGAyxf3w8PIlChA2zF5Zrz40avb+D1FsCFz5shMfoq/K1wfPif1cxf1Msh/vAQ98nx7Ke1kKg==";
        };
        _O0Bx5IaG = {
            "id" = "O0Bx5IaG";
            "file" = "paperdoll-fabric-1.3.1-mc1.16.5.jar";
            "hash" = "sha512-oeuNt/CYHyXfvSSZbAC2vb6lDs9ApOKVIzCybxNa7E/wdelBG1wsgf+O+Vw61J5dvEO6bsgWcVGX/+Wt9cxAhQ==";
        };
        _bZhNgtKm = {
            "id" = "bZhNgtKm";
            "file" = "paperdoll-forge-1.3.1-mc1.18.2.jar";
            "hash" = "sha512-1OdiADy99pf+aDepsD5DPU9LE6Os5m8SytSL2lAVrIaGNrjJB5OU7iwBuVwLO1/WUYQzoMHZAzBWA/a//X65cQ==";
        };
        _cij7MARU = {
            "id" = "cij7MARU";
            "file" = "paperdoll-forge-1.3.1-mc1.19.2.jar";
            "hash" = "sha512-Vn4KNs2xBgMH22VuUiloouecLb2HJFMDtONlWXVHhgAg4I0exqEBJpBvpw0mFDy9ttQX2IV0N+vcy0mMguVPug==";
        };
        _1Jx41ZyR = {
            "id" = "1Jx41ZyR";
            "file" = "paperdoll-fabric-1.3.1-mc1.19.4.jar";
            "hash" = "sha512-nkdVawn8zZ2xbpIEb9orcIMv8lMpmjwFP+XnHhgjlWdDKnS9CCtZCk8dIIEMIc0F0VAPqCnKVvupIdh3T2TI6g==";
        };
        _DGFEd4Kq = {
            "id" = "DGFEd4Kq";
            "file" = "paperdoll-forge-1.3.1-mc1.19.4.jar";
            "hash" = "sha512-lfUGyTJtXIKM+4s6oIYCseX3qZ4FN+s1oraZ0W7y7agm68eKp3KwGks8s1qdikVZNhhOmj61I2H7yrvjVSdfQw==";
        };
        _UjHDQY87 = {
            "id" = "UjHDQY87";
            "file" = "paperdoll-fabric-1.3.1-mc1.20.1.jar";
            "hash" = "sha512-0Jpg5XnRzIALMU9fcQVOBC+B202Rq43GE4cTqrIMQ/fDyf7D/SxBkAPvIW0xqcNXHBSq9QrYs81XI2eNJ/Cryw==";
        };
        _T2SXPRLs = {
            "id" = "T2SXPRLs";
            "file" = "paperdoll-forge-1.3.1-mc1.20.1.jar";
            "hash" = "sha512-ZvZzb6Kl2F5d5fCcgy5PZ6VBAeyxJP9TnnMfKJZ4WZkSl5YvVGmq+xVcE9xgeYXANbvu1O8N3WrZ+ESbLt+WTw==";
        };
        _KxvisSVg = {
            "id" = "KxvisSVg";
            "file" = "paperdoll-fabric-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-T2t+g6yYixxS1klnH/kqPtGtO6ePpfmrJLYzKWsWc3PzJmdrWY4MtL2OhQMjJY2azagOLtUV6P9MuAfE9j6aPw==";
        };
        _3R6TIljF = {
            "id" = "3R6TIljF";
            "file" = "paperdoll-fabric-1.3.1-mc1.19.2.jar";
            "hash" = "sha512-zXxB6qVXI2IEMzK/LoFugVPWbav1p544Ze4f26n8OV+0EPKG/KogHXcri8dasof1UPpNAqS6wLTIje9jtdigpA==";
        };
        _wJxsKfzt = {
            "id" = "wJxsKfzt";
            "file" = "paperdoll-forge-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-FJT6UqRWgcV5qmZxRxujofn0ISyOujSjONqWE3kClKTAeK5fbdmuvXFkqHicEdOsCR0ISqXNCX5ieqhVKM66mA==";
        };
        _DnVN0PYh = {
            "id" = "DnVN0PYh";
            "file" = "paperdoll-neoforge-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-47YAr2oSdV3oNQIZFNi114Mo0DXl6MKc9ZPMSieEBAOMura91RtIpJAxf9yl9IrhUskwgZBpIQEyto8a1WQ9ZA==";
        };
        _GV07ptDj = {
            "id" = "GV07ptDj";
            "file" = "paperdoll-forge-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-sXghMD88KZ0G0/2BqamfYbCsqvPZsVUPW+83Vpi//w8A/hpWmY+9b3/+GGgxdtru8dbbavRhF+coAP2nxbcXtg==";
        };
        _cG9NIGEB = {
            "id" = "cG9NIGEB";
            "file" = "paperdoll-neoforge-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-4p3VoYIX6OkFOOK7VNaCie22S6ZNtVLi1sV2fnNmAfGV69QVp0KeWmIczHrOh9MIUljgPKcAtEL9rMhx5iZgKg==";
        };
        _5DXWPRPQ = {
            "id" = "5DXWPRPQ";
            "file" = "paperdoll-fabric-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-JypwqXRQJuRO+S6vykbSTNBSJMQnsX0oMMUTNGguhvPeLx0Gg1fsQ03MwO38PS2OuGR7yIXWWcGYqfXiW2MrLw==";
        };
        _6SCpCMeA = {
            "id" = "6SCpCMeA";
            "file" = "paperdoll-fabric-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-UbKyavbpGwdj3Hf7ZkQEsNUgbIji0ixMGfT63FtJqafSxS2MUT1UBnI71VEi2yiObCIQ1sBHqjvnaYrK4LKC7w==";
        };
        _kkAeDr3x = {
            "id" = "kkAeDr3x";
            "file" = "paperdoll-neoforge-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-9ERAUc3j3I5+QDNS0jmyeMjPevV8d2wdQdABI5Fy/qwqcESt2/MBY7FdYmQIfzZxEB4rNRpzvVgNu61OMcxTVg==";
        };
        _b8DnIijW = {
            "id" = "b8DnIijW";
            "file" = "paperdoll-fabric-1.3.1-mc1.21.jar";
            "hash" = "sha512-Vu7S1saANCUaHV/MZczkoJfZUAitqcXQJb+ofroRXI2AWvnDrO0x6Q9GK/mJXFFdO/XOIp3UauExDt8s1vKDIg==";
        };
        _OzIdjrcj = {
            "id" = "OzIdjrcj";
            "file" = "paperdoll-forge-1.3.1-mc1.21.jar";
            "hash" = "sha512-mo6JQtrmEYON6RDaeWxuCk8ze7mx3K4K34txJCYx+Pg6C4427XlDsR5xIdoXhcmthM26+D4BpBBnGs1MVpTyzg==";
        };
        _QYUqwD9l = {
            "id" = "QYUqwD9l";
            "file" = "paperdoll-neoforge-1.3.1-mc1.21.jar";
            "hash" = "sha512-W4RzHbci6YOH9XPgHXAwwnrVT5cDNrqrLN3fy+WxMfzcYvfZpdqEirlGnDg9Gwh9opilzu+4bW9F07xirBF5VQ==";
        };
        _jni6dr5p = {
            "id" = "jni6dr5p";
            "file" = "paperdoll-fabric-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-/wdsrJ6G7GrF/0TwS/GomCJA/nmAmo2BxF8Y4U0WpzvcLoaphIBObKEy6pAzaXmoip4aOW0DspbfjaE7TY9v9A==";
        };
        _FV9I4bLb = {
            "id" = "FV9I4bLb";
            "file" = "paperdoll-forge-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-Ery0pUexhzOf7Z5+WDJ8op0e24qnwTz6lctRTqPI7CxYFy32MswKez+k2NJMJDDYxjU1PAe+bU3Oouv24tXXOw==";
        };
        _8dC8jFuH = {
            "id" = "8dC8jFuH";
            "file" = "paperdoll-forge-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-aKuNNu0ATmujYcBfDXBhuAxQX919pCu05AbrYLzmWP/OwOi8TF2pqLo1TKpKW+YE1K51tpzImOARRRIm6jGXYg==";
        };
        _Ba0Fdqna = {
            "id" = "Ba0Fdqna";
            "file" = "paperdoll-neoforge-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-WLmoB42LJd5nTEjZDz8J+gnVhv6Hi3n0HT9VF6RLoZfHIMQrp8KAVVCi1ifue7UbLdlyvINE6w8iGqmgJOItJw==";
        };
        _7Ety52Wm = {
            "id" = "7Ety52Wm";
            "file" = "paperdoll-fabric-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-FLNq3FK1hcXiYoGAZ9I+iJikcqfYq7Kp51pcmR24l6vcZ1zJwG6LGGoNvnCO0K5xF57gs5bJdSdMlsD3DPc+Kg==";
        };
        _zJXYeFyK = {
            "id" = "zJXYeFyK";
            "file" = "paperdoll-forge-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-xhnVIOIyfKCA0lVYduPu7TbSKXjHLejfuaORsd0MHQIzxGfVQ8W8/9/CsN3zoVfwDQ9JU5rYpl814QeS7HwQGw==";
        };
        _6TqvJFV6 = {
            "id" = "6TqvJFV6";
            "file" = "paperdoll-neoforge-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-htmCGz+uZOYk/opuqBhQlu8gVOaVZmQX8rRu951VvCtavuEgBHWqIYU1jRfUPXRflIWOosY/xzJOoEDsd/yX0w==";
        };
        _pSDQ8jRS = {
            "id" = "pSDQ8jRS";
            "file" = "paperdoll-fabric-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-W6Qj0YowH5Aj2LM+gtaPqahhgyXFDRADitUaBiFqAGcJ4+VuqiqovLRJEf9LJOaOFBO5Rtil7fJlFU44FDbgyQ==";
        };
        _C3MA9gzB = {
            "id" = "C3MA9gzB";
            "file" = "paperdoll-forge-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-qVHYLK60WMJovkqOqC5jmvfRC9YSkyCzp1L7uQAWjcAhTJ/qwcaJPAG5qk6gFZrGMcncIZeQkQvw5CazU1jV0A==";
        };
        _nPipsUHE = {
            "id" = "nPipsUHE";
            "file" = "paperdoll-neoforge-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-FNzPlzlbtJjQ3TiLou4+2QscNE0OaHjNggIE881DaKMJjjx/y1EHap61fPDi5eof7eBMyJcJKjZTM53Qy53DIw==";
        };
        _1sjsGSS2 = {
            "id" = "1sjsGSS2";
            "file" = "paperdoll-forge-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-N7Y9x9XGfxqyZRAw7mB/63TW7FizuBp2WQw+8Z+D3Tmc6CYPstkoVOlV5YEQHnvY9fVeJ/h5XzNmRxL/A0Wc3g==";
        };
        _9fs4B9Cj = {
            "id" = "9fs4B9Cj";
            "file" = "paperdoll-fabric-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-VucKY4feIi5DHbqssoUY7XYWSRu71TS8QiV4OOh6q937X0WOrok6ingi3hDqofOlQhRsDVMZF0I9aowVClL34A==";
        };
        _Ma0Uo1mz = {
            "id" = "Ma0Uo1mz";
            "file" = "paperdoll-fabric-1.4.0-mc1.16.5.jar";
            "hash" = "sha512-zoJKowvYvn1STTs6ZNmAzxUZl0AgAHNz4xmnijX/FozuzljQT6CtlfIARLwS/SlteT+BN0igGGX6DwL/LESKjw==";
        };
        _sWnVqwq2 = {
            "id" = "sWnVqwq2";
            "file" = "paperdoll-fabric-1.4.0-mc1.18.2.jar";
            "hash" = "sha512-5FfeA6N39u4FXI4kbQ+DWRhOY8Rynb0Uda5vB5KEvgKEjd/ueeZgHLRCIAl041XDo/ByJd/Zssq0XWaNw/51zw==";
        };
        _GkqJcdK7 = {
            "id" = "GkqJcdK7";
            "file" = "paperdoll-forge-1.4.0-mc1.18.2.jar";
            "hash" = "sha512-baC+5eVpDso9nKSqmohTLCTUBlYYnU81kDk04DkEcorGiCZ9VquP+KyMgv37oL4nSU1Rzh02n6hKgQ70OgP5fw==";
        };
        _wwJsM1MB = {
            "id" = "wwJsM1MB";
            "file" = "paperdoll-fabric-1.4.0-mc1.19.2.jar";
            "hash" = "sha512-Jm11bRNAYj5Xx7DZ7f1znv1wBfq8RtrtNTHRBrwc2wqyf55srMzNJ6C1OqxCoLZgvaFSojH1Q7LLLUG0OZQYZg==";
        };
        _GmVSfpes = {
            "id" = "GmVSfpes";
            "file" = "paperdoll-forge-1.4.0-mc1.19.2.jar";
            "hash" = "sha512-Lfc8RF0SwvmjzRyOZSUHZ0ZYmU5g4OrUmMpplIW87+KUnBXT3waWwMwXQBaDeKuq9l4Zem7e7VBKslyAUBCrgA==";
        };
        _1xMV4ldM = {
            "id" = "1xMV4ldM";
            "file" = "paperdoll-forge-1.4.0-mc1.19.4.jar";
            "hash" = "sha512-528cPT9Y4aIdfFHdEGK20sJjcI/KKyFXJOeyGBOjeMYU4oyHykSTPf3nR41ghNwmg+Cv5eWN5H4q5TIt/9Fakg==";
        };
        _QFUiEibC = {
            "id" = "QFUiEibC";
            "file" = "paperdoll-fabric-1.4.0-mc1.19.4.jar";
            "hash" = "sha512-wGElTU7VTyRpDfrhGcYdCgw4+4ZDWrataC5UjuqAOwo1SxUMflrR/uGlMBj7gm6oXKOliyluTaX6j6qvFUu+VA==";
        };
        _vDU2K8Rl = {
            "id" = "vDU2K8Rl";
            "file" = "paperdoll-fabric-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-+NAgZG0D1b/nxe7ydZRz+VDVN5IvYjdi1U4mTCMZwHd+Rwbpp7wSGCGLqQ+J1PBniKZg2olFamH2UvEonHrnMg==";
        };
        _A0fElsW4 = {
            "id" = "A0fElsW4";
            "file" = "paperdoll-forge-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-Z3wCDI6OIWoEyc3U9CU002Zq+Es1NqJ7BxpOi4f9gly0HBX0oAglJUdgWz3ovlzuVBZEju35HlFsY20605LAXg==";
        };
        _pE3IwO3U = {
            "id" = "pE3IwO3U";
            "file" = "paperdoll-fabric-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-zKl4dwjL4vOIBFmE4zDf2PeNd1dvjDljVPX0pJ/FMreMTkwYgZCUHakvRCncIniPfB2aQ6WK855P0zwBXi/7Ew==";
        };
        _YY5iHUYv = {
            "id" = "YY5iHUYv";
            "file" = "paperdoll-forge-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-ZG8RLOeyPfU8HVJdc143GVxcPdzzVuApwNDkJP9UgSs8uhaFmK+F6Um08eOZk7keU9WFFxBatx4KiVZ90PiMZA==";
        };
        _8idH2WxA = {
            "id" = "8idH2WxA";
            "file" = "paperdoll-neoforge-1.4.0-mc1.20.2.jar";
            "hash" = "sha512-6ULUDTW/dZvMNHyet24Hz3hGiJF3h4vOGfx5Zril4YOqG0BC1zVFBFGHazPBz52F7xbmQrHwaasK0EHH+n4B6g==";
        };
        _px5aSjYD = {
            "id" = "px5aSjYD";
            "file" = "paperdoll-forge-1.4.0-mc1.20.4.jar";
            "hash" = "sha512-eTyuIbpOQUHiVaKmEiKPxsATt+RyX+xfZsRbJBaXhUe+Ho0qW8bjufwRYsu6sM8D9fWKyCC4xs2edQPLg6Sqqg==";
        };
        _zwzuM61l = {
            "id" = "zwzuM61l";
            "file" = "paperdoll-fabric-1.4.0-mc1.20.4.jar";
            "hash" = "sha512-QHGLMZYPn6ocd7Pu0Rp4ikNQ7sbO7A/7w/bYkcyrzsEwlPZWi1f0aQLDi8Tf32/ZcjvFB4Eh9tsFbNE1P0rixA==";
        };
        _tORCENuD = {
            "id" = "tORCENuD";
            "file" = "paperdoll-neoforge-1.4.0-mc1.20.4.jar";
            "hash" = "sha512-r8i2sZ6kptmxIWtASpx4CqiokrsC7ulubkIzzgMpOgKiWR/KWEer9o6SQlLCyLjP4D2pusZWUDxXeBzpPlqtuQ==";
        };
        _cN9DyNuc = {
            "id" = "cN9DyNuc";
            "file" = "paperdoll-fabric-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-MqnNvWao6GrKkiAzotztr2kVcY4W5vUk/p1s0GIW9JF2+zAhhTORURY6JsdpeQCErfOFmmWQc/hC9MLulXvIOA==";
        };
        _gpWwnkQK = {
            "id" = "gpWwnkQK";
            "file" = "paperdoll-neoforge-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-AkNNYQWAjG7hPwbd0fa6cnzPIyywffDKffrt6B38OgmLExxWjrOeadeAk8uFLTxuTvd+6ZFD8+mT/iV4rq5uuw==";
        };
        _LKhkgmZ1 = {
            "id" = "LKhkgmZ1";
            "file" = "paperdoll-forge-1.4.0-mc1.20.6.jar";
            "hash" = "sha512-/NybOzTrnGqTvRPmfNfvqWfqGdeAnZhIfdEKxct/SJ4bPnLQRUjhatirNPe4Dxe3vr/J3ovznluL/sPY4RW7AA==";
        };
        _EjK0IN3m = {
            "id" = "EjK0IN3m";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-8FF4+jaGdXV3nK4lA7isIWboGH5QV39HSsuHfkJ154rjavFZ4u45xMGqUs1zsdYhu1AZfwswe2FVghN/taP5vQ==";
        };
        _EqvIHGzY = {
            "id" = "EqvIHGzY";
            "file" = "paperdoll-forge-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-OrtYBpkLuUD9sYlD/1Az9YFrAiN4Og5Pg+GLcEjDwpAqg5GTh1j5GFeTFG7cqt5iPs1wOfN0CbJrg9GUZv0v9w==";
        };
        _VtCAanXY = {
            "id" = "VtCAanXY";
            "file" = "paperdoll-neoforge-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-xI0yUnnr3XZLpTjmfXK12SIvdyU2df7Gc1PupyJXbYuxwRm/kDS6WuzDCoY3TujylIwpUBU7KMOieOs7JPSFkA==";
        };
        _LE5khANi = {
            "id" = "LE5khANi";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-7dUeEkyFoCuGPkq0mC5+eVGoXfiVv9QXBK5+Sl8hJXD/6Jx1nMAHZVcx8iFYhRHSJ+2HQlIPtydLnCy1ALVdHQ==";
        };
        _zcBFhX94 = {
            "id" = "zcBFhX94";
            "file" = "paperdoll-forge-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-sa7v5LmVETYp3umaZfB7rqDNtvI/g+jw8yH6hQbvq3sDVOpobRzRYv2BQwCabhYC+p0fqk+4Gm7hoRfURzeoKg==";
        };
        _iI5zaZQI = {
            "id" = "iI5zaZQI";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-htyioPy85jsRHMqvhrN0/H7DYKbAHZDozkxrjDJkrksO85GO4KNyrgjR6bOTzLydHKtHTEmhPTy8kDb0seJ6Rw==";
        };
        _ETCH2t4p = {
            "id" = "ETCH2t4p";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-QTIHWWdAIURzkpUwEZX5NubDB/bADbjpfmu6W34sM0tUFS5tlH8IpPcG4EgkKbFtT2Z66O5VNsCceH0Hbm7ciQ==";
        };
        _FQIZirQp = {
            "id" = "FQIZirQp";
            "file" = "paperdoll-forge-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-cx73F5qiaTFCuZQki+P5Hoi5hYK5E83oryctVXtw2ETU3c13sWbYTaid0Jk01z2BfFFPsXOb/uAUkJF63u2jLg==";
        };
        _gCflLsBv = {
            "id" = "gCflLsBv";
            "file" = "paperdoll-neoforge-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-MV3QE8X/PTGOxU2LQoAqjYWLfJjf8xFuZIBE9mjVkGxnY7BkXHdcsuP9h0YXvcz84F7ogwvw/JEUOYhEsC5nqA==";
        };
        _TbAyKd7Q = {
            "id" = "TbAyKd7Q";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-dqC5hoFwVEFbeyUOiJp3FYAl1MdBQAeONTJsz+Qh3CWsaySkKeNSU7PqbMBGrB7t6EvQNfIxGvM7FjTf4Y4x/A==";
        };
        _FFaSmqdc = {
            "id" = "FFaSmqdc";
            "file" = "paperdoll-forge-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-PU4pzZRBz4q6GSfUU58T2PeseXLgUUbZsbquWXUsBjVIJocS2R1e6J0L9xIJsPPf5M5oSnSo4o4AcNropUO+dg==";
        };
        _QyQfeRa0 = {
            "id" = "QyQfeRa0";
            "file" = "paperdoll-neoforge-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-tXkGNNFM3Jajucu/YMT3JxwpJmln/NQCwZ55J2QNm+ciksNfydxFX0MR8BwKYFnGQIASgDaX4v0SErtTj/ow1g==";
        };
        _cm0TNdAu = {
            "id" = "cm0TNdAu";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-46zdaIayU+ZNFQL/63vYFIMmdnxHAfyMcNy5kbwB3qgdjyb2oi0DFpwNO2siDu0b3JTBrbfyvSkKDpwQDg+j8A==";
        };
        _Y4icQE5U = {
            "id" = "Y4icQE5U";
            "file" = "paperdoll-forge-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-P00eTt+Yq685CVA8Hah9yxW0k+4UZ84pOmDBGKd8XeMrUX087eW/JyxS42hUffoJRxMBwUun43nrpT8CsdjPlA==";
        };
        _P0QGvgKd = {
            "id" = "P0QGvgKd";
            "file" = "paperdoll-neoforge-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-Nl5OH+wBbvrl7vU2y6IJ0YntH+BJBEl4c+HhSvDKmu+xhig1yhcKG6tJU5/EgqrlOoR+SJj+6gha0F2Y7W0D/A==";
        };
        _bnrqQvWx = {
            "id" = "bnrqQvWx";
            "file" = "paperdoll-fabric-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-yK3IYvMJDUqboUh2L6gDgAerozrH+gRnDG8SnjMrn3ffOmDAmGoypeuyJUzQ4MRyEU9wkJEl08KmMJS0c+9DOA==";
        };
        _bzveozeB = {
            "id" = "bzveozeB";
            "file" = "paperdoll-forge-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-Vo5/mi7erVGxC5L2nV2SboVrDVX/EHR58HrJOiPeNswbrQJkdOTYV4tq3JMhmgB+KeCUOgPu3j/L9T8ycMnvbw==";
        };
    in {
        "Z4E3ofRp" = _Z4E3ofRp;
        "35r2lv9R" = _35r2lv9R;
        "CM8XSTOD" = _CM8XSTOD;
        "i03VcmE1" = _i03VcmE1;
        "r75vdxbl" = _r75vdxbl;
        "O9tyRiWd" = _O9tyRiWd;
        "FqO6bYLE" = _FqO6bYLE;
        "V8qZSaSB" = _V8qZSaSB;
        "93bbr8iM" = _93bbr8iM;
        "WS3KTeGu" = _WS3KTeGu;
        "zer3uyzl" = _zer3uyzl;
        "8dRUZUPx" = _8dRUZUPx;
        "QfIUjHvT" = _QfIUjHvT;
        "aPkSBw5z" = _aPkSBw5z;
        "wM3oao0k" = _wM3oao0k;
        "mggB0TRt" = _mggB0TRt;
        "9fxFx62b" = _9fxFx62b;
        "Fv38wsaw" = _Fv38wsaw;
        "yKhor5Bx" = _yKhor5Bx;
        "kwUJSRAo" = _kwUJSRAo;
        "XEXsBjW8" = _XEXsBjW8;
        "RnOaYJMJ" = _RnOaYJMJ;
        "deDnO4XE" = _deDnO4XE;
        "v5ApL4Ii" = _v5ApL4Ii;
        "1BYOApVx" = _1BYOApVx;
        "y23RjwwO" = _y23RjwwO;
        "MWWkFWOK" = _MWWkFWOK;
        "pRZTIjBF" = _pRZTIjBF;
        "DNzPhLsV" = _DNzPhLsV;
        "OB0eglRo" = _OB0eglRo;
        "N2msmE8N" = _N2msmE8N;
        "86fH6HMF" = _86fH6HMF;
        "K7fouDFt" = _K7fouDFt;
        "4W6XOp0r" = _4W6XOp0r;
        "wDIqvxvK" = _wDIqvxvK;
        "htjNCK4H" = _htjNCK4H;
        "bM1m9o9C" = _bM1m9o9C;
        "tUuEQ2FV" = _tUuEQ2FV;
        "XyEswUGE" = _XyEswUGE;
        "1XfZw8om" = _1XfZw8om;
        "R1DwhmZC" = _R1DwhmZC;
        "OUAsduzn" = _OUAsduzn;
        "EI1LRg28" = _EI1LRg28;
        "UoJt7qhe" = _UoJt7qhe;
        "wxSvSrnL" = _wxSvSrnL;
        "5FouOOlN" = _5FouOOlN;
        "rEyRjrhW" = _rEyRjrhW;
        "tRi1kZpj" = _tRi1kZpj;
        "PTykKAT5" = _PTykKAT5;
        "mGja0Dq5" = _mGja0Dq5;
        "xzbHxfFW" = _xzbHxfFW;
        "S7opa5FZ" = _S7opa5FZ;
        "onQFuZYB" = _onQFuZYB;
        "Q5rLvgir" = _Q5rLvgir;
        "yLfcQNd5" = _yLfcQNd5;
        "5VCE1tpt" = _5VCE1tpt;
        "8ykvkxik" = _8ykvkxik;
        "XTh4D7dE" = _XTh4D7dE;
        "G0pKOaeG" = _G0pKOaeG;
        "PA7z663w" = _PA7z663w;
        "1WdPuH7I" = _1WdPuH7I;
        "rO3laFpL" = _rO3laFpL;
        "iLXXqrRy" = _iLXXqrRy;
        "kI9EQg6r" = _kI9EQg6r;
        "wJq8D7rc" = _wJq8D7rc;
        "A9etHqaN" = _A9etHqaN;
        "ZjMl6S9D" = _ZjMl6S9D;
        "mVsPNK6w" = _mVsPNK6w;
        "BJTwgacg" = _BJTwgacg;
        "8J46ATe0" = _8J46ATe0;
        "sIaf1Pwp" = _sIaf1Pwp;
        "qa7khhTI" = _qa7khhTI;
        "fgZF4C3C" = _fgZF4C3C;
        "w43j8t45" = _w43j8t45;
        "UY6JHpoH" = _UY6JHpoH;
        "zDabyPkm" = _zDabyPkm;
        "AOhnAcAN" = _AOhnAcAN;
        "XllLGR2q" = _XllLGR2q;
        "ghGvFpsz" = _ghGvFpsz;
        "Z6NG8inL" = _Z6NG8inL;
        "z9gGN6nU" = _z9gGN6nU;
        "WJtupcgW" = _WJtupcgW;
        "xGR5PFgM" = _xGR5PFgM;
        "jOEV4mw6" = _jOEV4mw6;
        "zscZ0k3S" = _zscZ0k3S;
        "6pgzV36S" = _6pgzV36S;
        "rjs02ClF" = _rjs02ClF;
        "8gJinLtx" = _8gJinLtx;
        "tn4FdTZ9" = _tn4FdTZ9;
        "uj8Wczir" = _uj8Wczir;
        "zycZoqDB" = _zycZoqDB;
        "WuBuEKD3" = _WuBuEKD3;
        "6sZyaQbm" = _6sZyaQbm;
        "c9Y5KZQL" = _c9Y5KZQL;
        "6GQgj3U5" = _6GQgj3U5;
        "oL0H1zq2" = _oL0H1zq2;
        "wweGsNBG" = _wweGsNBG;
        "AG7Suqw7" = _AG7Suqw7;
        "cHihoKZE" = _cHihoKZE;
        "BjlUUkqh" = _BjlUUkqh;
        "ySc3yABI" = _ySc3yABI;
        "Dd54dRv4" = _Dd54dRv4;
        "ZzBeDaWo" = _ZzBeDaWo;
        "raHrMsmL" = _raHrMsmL;
        "Tb3zmZgq" = _Tb3zmZgq;
        "8yhl7G1n" = _8yhl7G1n;
        "S75s3vUr" = _S75s3vUr;
        "d8eVB5z4" = _d8eVB5z4;
        "yboML9Ye" = _yboML9Ye;
        "nPhgsPHZ" = _nPhgsPHZ;
        "7E6FjmHD" = _7E6FjmHD;
        "LTodPROR" = _LTodPROR;
        "aRKeMkgZ" = _aRKeMkgZ;
        "35E0pCRe" = _35E0pCRe;
        "6tx9tu9k" = _6tx9tu9k;
        "lql2IEna" = _lql2IEna;
        "l3R6cR4P" = _l3R6cR4P;
        "32sj5INl" = _32sj5INl;
        "xwZrTLAa" = _xwZrTLAa;
        "QUHtLe49" = _QUHtLe49;
        "zPQDEdmr" = _zPQDEdmr;
        "tTGBI3xz" = _tTGBI3xz;
        "E2vG1H3r" = _E2vG1H3r;
        "EGQHEfe1" = _EGQHEfe1;
        "5g4DN13f" = _5g4DN13f;
        "s5boH8iB" = _s5boH8iB;
        "wCoHHF9w" = _wCoHHF9w;
        "5Hq8y0w8" = _5Hq8y0w8;
        "ORH1NNQr" = _ORH1NNQr;
        "bWsVIK2y" = _bWsVIK2y;
        "sKwxuvH9" = _sKwxuvH9;
        "vOJagyy8" = _vOJagyy8;
        "7yBe7w9H" = _7yBe7w9H;
        "z6amo5Ts" = _z6amo5Ts;
        "ulqfQ1N2" = _ulqfQ1N2;
        "NKh7Cn15" = _NKh7Cn15;
        "OeMaN4Z3" = _OeMaN4Z3;
        "llioQ3i8" = _llioQ3i8;
        "xsv0gaZX" = _xsv0gaZX;
        "mtrUVE0P" = _mtrUVE0P;
        "olzp95fh" = _olzp95fh;
        "h6qhXFIT" = _h6qhXFIT;
        "UsGzPOEp" = _UsGzPOEp;
        "QKju5Rg9" = _QKju5Rg9;
        "gy3jRx7I" = _gy3jRx7I;
        "Rc397znC" = _Rc397znC;
        "BVemeWnp" = _BVemeWnp;
        "g6PvRvSR" = _g6PvRvSR;
        "5wew5dkU" = _5wew5dkU;
        "Q2DSw1gy" = _Q2DSw1gy;
        "stMYZR7P" = _stMYZR7P;
        "ov30rtR9" = _ov30rtR9;
        "nWOMcfhg" = _nWOMcfhg;
        "EOu76hG2" = _EOu76hG2;
        "g5fhj6q2" = _g5fhj6q2;
        "J1uZ9LeI" = _J1uZ9LeI;
        "7dkLjQRM" = _7dkLjQRM;
        "ZljcKOT9" = _ZljcKOT9;
        "Pxtc74Z1" = _Pxtc74Z1;
        "zNw21Mlk" = _zNw21Mlk;
        "uUEUt3cI" = _uUEUt3cI;
        "vYMMkFwq" = _vYMMkFwq;
        "ghAR4ay5" = _ghAR4ay5;
        "70gGAw0F" = _70gGAw0F;
        "rH9DsaIl" = _rH9DsaIl;
        "WubRqqW8" = _WubRqqW8;
        "iVGtBnyL" = _iVGtBnyL;
        "j6WLyRdC" = _j6WLyRdC;
        "WaUiFt1J" = _WaUiFt1J;
        "FababfN3" = _FababfN3;
        "85NNf87s" = _85NNf87s;
        "LNIMVCIo" = _LNIMVCIo;
        "p4ziid9f" = _p4ziid9f;
        "hPEYYNXJ" = _hPEYYNXJ;
        "nzi1k3Ab" = _nzi1k3Ab;
        "92XUNlGA" = _92XUNlGA;
        "PatuAVAj" = _PatuAVAj;
        "APrrjjHx" = _APrrjjHx;
        "f3LC6Cp0" = _f3LC6Cp0;
        "o7951YOQ" = _o7951YOQ;
        "c0R65Tbk" = _c0R65Tbk;
        "42jPuwxC" = _42jPuwxC;
        "rTTqUIWv" = _rTTqUIWv;
        "8BqlCpYM" = _8BqlCpYM;
        "Epb55ZbW" = _Epb55ZbW;
        "Rv8E7V5I" = _Rv8E7V5I;
        "Qj6wQNGz" = _Qj6wQNGz;
        "Jq4FEVN2" = _Jq4FEVN2;
        "izYVlGvU" = _izYVlGvU;
        "RlFR8l3T" = _RlFR8l3T;
        "D6DTrt6j" = _D6DTrt6j;
        "TjsO8pVm" = _TjsO8pVm;
        "9fNapSn2" = _9fNapSn2;
        "RJLG0abg" = _RJLG0abg;
        "juZqiOQD" = _juZqiOQD;
        "bn4f0S9z" = _bn4f0S9z;
        "dkYhsmux" = _dkYhsmux;
        "6vkclxiG" = _6vkclxiG;
        "xma25hLC" = _xma25hLC;
        "ctGPKqTd" = _ctGPKqTd;
        "S9JyK3E9" = _S9JyK3E9;
        "A2UvuBH8" = _A2UvuBH8;
        "wnFyzdMa" = _wnFyzdMa;
        "t9Wy0DC8" = _t9Wy0DC8;
        "L9hsK0GR" = _L9hsK0GR;
        "S2uC4VrI" = _S2uC4VrI;
        "e06DYsws" = _e06DYsws;
        "c3W2CE8w" = _c3W2CE8w;
        "s24EBK5e" = _s24EBK5e;
        "9hEs4wOT" = _9hEs4wOT;
        "gTIa1Ukq" = _gTIa1Ukq;
        "QTrgDeYE" = _QTrgDeYE;
        "RkiodztI" = _RkiodztI;
        "WmNUtD0c" = _WmNUtD0c;
        "n7f3k3SF" = _n7f3k3SF;
        "pGvVDAxs" = _pGvVDAxs;
        "aZa4E3no" = _aZa4E3no;
        "QMFC2NFO" = _QMFC2NFO;
        "57a83SzV" = _57a83SzV;
        "KKO0UTba" = _KKO0UTba;
        "MumD9hlX" = _MumD9hlX;
        "SwNdikgh" = _SwNdikgh;
        "NmrCFUS0" = _NmrCFUS0;
        "FugPWiog" = _FugPWiog;
        "r8OUJrHF" = _r8OUJrHF;
        "RSqHG2Tt" = _RSqHG2Tt;
        "qcG1CRcT" = _qcG1CRcT;
        "GjiIsLdz" = _GjiIsLdz;
        "vMlj9G1x" = _vMlj9G1x;
        "LJWnXiXB" = _LJWnXiXB;
        "KAk4cVCr" = _KAk4cVCr;
        "kgfxgSug" = _kgfxgSug;
        "OmroD6Sw" = _OmroD6Sw;
        "S1JR5uRh" = _S1JR5uRh;
        "AC3FU7aG" = _AC3FU7aG;
        "e3PCbVtK" = _e3PCbVtK;
        "fJZOFYGd" = _fJZOFYGd;
        "d8B07aEg" = _d8B07aEg;
        "BbBVobqJ" = _BbBVobqJ;
        "LHXTBOnO" = _LHXTBOnO;
        "FhIF65mS" = _FhIF65mS;
        "OyFJz7qa" = _OyFJz7qa;
        "CkREDvHL" = _CkREDvHL;
        "PbQpdMwt" = _PbQpdMwt;
        "IuuA7UYe" = _IuuA7UYe;
        "SyKdfctx" = _SyKdfctx;
        "1r6uVC6u" = _1r6uVC6u;
        "XBsonAzX" = _XBsonAzX;
        "U3G9UZ2a" = _U3G9UZ2a;
        "HrIewvYS" = _HrIewvYS;
        "dmDr7QPr" = _dmDr7QPr;
        "fDuxIOIg" = _fDuxIOIg;
        "V3232GM5" = _V3232GM5;
        "gjc9eSHi" = _gjc9eSHi;
        "JK0007uU" = _JK0007uU;
        "o25MFmeH" = _o25MFmeH;
        "c0OXCu7K" = _c0OXCu7K;
        "FQ5cidQc" = _FQ5cidQc;
        "sVvongKO" = _sVvongKO;
        "htpBV8Em" = _htpBV8Em;
        "JtkPbj0A" = _JtkPbj0A;
        "JbIOiZaz" = _JbIOiZaz;
        "O0Bx5IaG" = _O0Bx5IaG;
        "bZhNgtKm" = _bZhNgtKm;
        "cij7MARU" = _cij7MARU;
        "1Jx41ZyR" = _1Jx41ZyR;
        "DGFEd4Kq" = _DGFEd4Kq;
        "UjHDQY87" = _UjHDQY87;
        "T2SXPRLs" = _T2SXPRLs;
        "KxvisSVg" = _KxvisSVg;
        "3R6TIljF" = _3R6TIljF;
        "wJxsKfzt" = _wJxsKfzt;
        "DnVN0PYh" = _DnVN0PYh;
        "GV07ptDj" = _GV07ptDj;
        "cG9NIGEB" = _cG9NIGEB;
        "5DXWPRPQ" = _5DXWPRPQ;
        "6SCpCMeA" = _6SCpCMeA;
        "kkAeDr3x" = _kkAeDr3x;
        "b8DnIijW" = _b8DnIijW;
        "OzIdjrcj" = _OzIdjrcj;
        "QYUqwD9l" = _QYUqwD9l;
        "jni6dr5p" = _jni6dr5p;
        "FV9I4bLb" = _FV9I4bLb;
        "8dC8jFuH" = _8dC8jFuH;
        "Ba0Fdqna" = _Ba0Fdqna;
        "7Ety52Wm" = _7Ety52Wm;
        "zJXYeFyK" = _zJXYeFyK;
        "6TqvJFV6" = _6TqvJFV6;
        "pSDQ8jRS" = _pSDQ8jRS;
        "C3MA9gzB" = _C3MA9gzB;
        "nPipsUHE" = _nPipsUHE;
        "1sjsGSS2" = _1sjsGSS2;
        "9fs4B9Cj" = _9fs4B9Cj;
        "Ma0Uo1mz" = _Ma0Uo1mz;
        "sWnVqwq2" = _sWnVqwq2;
        "GkqJcdK7" = _GkqJcdK7;
        "wwJsM1MB" = _wwJsM1MB;
        "GmVSfpes" = _GmVSfpes;
        "1xMV4ldM" = _1xMV4ldM;
        "QFUiEibC" = _QFUiEibC;
        "vDU2K8Rl" = _vDU2K8Rl;
        "A0fElsW4" = _A0fElsW4;
        "pE3IwO3U" = _pE3IwO3U;
        "YY5iHUYv" = _YY5iHUYv;
        "8idH2WxA" = _8idH2WxA;
        "px5aSjYD" = _px5aSjYD;
        "zwzuM61l" = _zwzuM61l;
        "tORCENuD" = _tORCENuD;
        "cN9DyNuc" = _cN9DyNuc;
        "gpWwnkQK" = _gpWwnkQK;
        "LKhkgmZ1" = _LKhkgmZ1;
        "EjK0IN3m" = _EjK0IN3m;
        "EqvIHGzY" = _EqvIHGzY;
        "VtCAanXY" = _VtCAanXY;
        "LE5khANi" = _LE5khANi;
        "zcBFhX94" = _zcBFhX94;
        "iI5zaZQI" = _iI5zaZQI;
        "ETCH2t4p" = _ETCH2t4p;
        "FQIZirQp" = _FQIZirQp;
        "gCflLsBv" = _gCflLsBv;
        "TbAyKd7Q" = _TbAyKd7Q;
        "FFaSmqdc" = _FFaSmqdc;
        "QyQfeRa0" = _QyQfeRa0;
        "cm0TNdAu" = _cm0TNdAu;
        "Y4icQE5U" = _Y4icQE5U;
        "P0QGvgKd" = _P0QGvgKd;
        "bnrqQvWx" = _bnrqQvWx;
        "bzveozeB" = _bzveozeB;
        "forge-1.18" = _Z4E3ofRp;
        "forge-1.18.1" = _Z4E3ofRp;
        "forge-1.18.2" = _GkqJcdK7;
        "forge-1.19" = _r75vdxbl;
        "forge-1.19.1" = _r75vdxbl;
        "forge-1.19.3" = _c3W2CE8w;
        "forge-1.19.4" = _1xMV4ldM;
        "forge-1.20" = _zer3uyzl;
        "forge-1.20.1" = _A0fElsW4;
        "forge-1.20.2" = _YY5iHUYv;
        "forge-1.16.5" = _ctGPKqTd;
        "forge-1.17.1" = _A2UvuBH8;
        "forge-1.19.2" = _GmVSfpes;
        "forge-1.20.4" = _px5aSjYD;
        "forge-1.20.6" = _LKhkgmZ1;
        "forge-1.21" = _OzIdjrcj;
        "forge-1.21.1" = _EqvIHGzY;
        "forge-1.21.2" = _NmrCFUS0;
        "forge-1.21.3" = _FQIZirQp;
        "forge-1.21.4" = _FFaSmqdc;
        "forge-1.21.5" = _Y4icQE5U;
        "forge-1.21.6" = _1sjsGSS2;
        "forge-1.21.7" = _1sjsGSS2;
        "forge-1.21.8" = _bzveozeB;
        "forge-1.21.10" = _zcBFhX94;
        "fabric-1.18" = _35r2lv9R;
        "fabric-1.18.1" = _35r2lv9R;
        "fabric-1.18.2" = _sWnVqwq2;
        "fabric-1.19" = _O9tyRiWd;
        "fabric-1.19.1" = _O9tyRiWd;
        "fabric-1.19.3" = _s24EBK5e;
        "fabric-1.19.4" = _QFUiEibC;
        "fabric-1.20" = _8dRUZUPx;
        "fabric-1.20.1" = _vDU2K8Rl;
        "fabric-1.20.2" = _pE3IwO3U;
        "fabric-1.16.5" = _Ma0Uo1mz;
        "fabric-1.17.1" = _wnFyzdMa;
        "fabric-1.19.2" = _wwJsM1MB;
        "fabric-1.20.4" = _zwzuM61l;
        "fabric-1.20.6" = _cN9DyNuc;
        "fabric-1.21" = _b8DnIijW;
        "fabric-1.21.1" = _EjK0IN3m;
        "fabric-1.21.2" = _r8OUJrHF;
        "fabric-1.21.3" = _ETCH2t4p;
        "fabric-1.21.4" = _TbAyKd7Q;
        "fabric-1.21.5" = _cm0TNdAu;
        "fabric-1.21.6" = _9fs4B9Cj;
        "fabric-1.21.7" = _9fs4B9Cj;
        "fabric-1.21.8" = _bnrqQvWx;
        "fabric-1.21.10" = _LE5khANi;
        "fabric-1.21.11" = _iI5zaZQI;
        "neoforge-1.20.2" = _8idH2WxA;
        "neoforge-1.20.4" = _tORCENuD;
        "neoforge-1.20.6" = _gpWwnkQK;
        "neoforge-1.21" = _QYUqwD9l;
        "neoforge-1.21.1" = _VtCAanXY;
        "neoforge-1.21.2" = _FugPWiog;
        "neoforge-1.21.3" = _gCflLsBv;
        "neoforge-1.21.4" = _QyQfeRa0;
        "neoforge-1.21.5" = _P0QGvgKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paperdoll";
            id = "edwFXb9k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-tr7zw-Protective-License";
                    shortName = "LicenseRef-tr7zw-Protective-License";
                    url = "https://github.com/tr7zw/PaperDoll/blob/1.18/LICENSE";
                };
            };
        };
in callPackage fn {version="bzveozeB";}