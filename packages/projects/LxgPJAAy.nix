{lib, callPackage, ...}:
let
    versions = (let
        _YM5MIoox = {
            "id" = "YM5MIoox";
            "file" = "defaulted-fabric-1.0.0.jar";
            "hash" = "sha512-UxfZcqXyAkVgiQEhDV5abKutZetVzmod9UjZpxmvHIORflaN76lKuCqb4ufthTW5K/SoNO3P/ePlV/Jeb5QMag==";
        };
        _cxNVr9Cg = {
            "id" = "cxNVr9Cg";
            "file" = "defaulted-neoforge-1.0.0.jar";
            "hash" = "sha512-roRSctWwXGgV4ZmoDu/447ePcR8bu/CnXb51EdCZxuCqUX7ev5/xJI/KSvD+T/9gqG3EONxU9cCHsgbH2w/nYw==";
        };
        _9DfM9aYh = {
            "id" = "9DfM9aYh";
            "file" = "defaulted-fabric-1.0.1.jar";
            "hash" = "sha512-qNiQ1SW4vCIstNTvm+yDi0k2bE02iB0c5thGmCxcScyDFMW6l6yfTj6A828GHg9H8CibSW90MV62VfUi/JJxqg==";
        };
        _kncQHYU2 = {
            "id" = "kncQHYU2";
            "file" = "defaulted-neoforge-1.0.1.jar";
            "hash" = "sha512-Ke7In8i8ud7gNgpq9e0jU7b8AdyUwOj/574dBVB39ZBNVxOabSyoNeL8PKrRgCqNitmsBAY0Ctkq0UoCkt005Q==";
        };
        _ycVCAb3l = {
            "id" = "ycVCAb3l";
            "file" = "defaulted-fabric-1.1.0.jar";
            "hash" = "sha512-SmSUpDca+ZgRMZZtOEPpzWtKJMx/qQWwK7lza7K/KJLDrWgqz6rSYKK0D2k6HH9K11pDzChnQ66OcOLh0cdJZg==";
        };
        _D1FhJwz1 = {
            "id" = "D1FhJwz1";
            "file" = "defaulted-neoforge-1.1.0.jar";
            "hash" = "sha512-0mMrGvqtAJOZWeNknDx7WyEjXWlTNS3oGPvCM17baHcgVLvc0AJhsqe+8zCQN/ZuZUmPIlvFdZvgQjAqDs6knQ==";
        };
        _RIum016i = {
            "id" = "RIum016i";
            "file" = "defaulted-neoforge-1.1.0.jar";
            "hash" = "sha512-ESIhX4SH6WEzLuIxvsp/V6aidoGgacLc3+kyVw9d7ce8lH/RpwN/BbDhebtru6GltHTNTkhgL3gDyhmNLoe3pg==";
        };
        _udYWLLfl = {
            "id" = "udYWLLfl";
            "file" = "defaulted-fabric-1.1.0.jar";
            "hash" = "sha512-UPoF5Apq3paBRWIVqM3mceHkChahBDwMVDU6K9fT1pxG8e4Uz3cFT1ki43ZeG7rNkC90yTZKI57yllGL4lM6yg==";
        };
        _zc8TPExu = {
            "id" = "zc8TPExu";
            "file" = "defaulted-neoforge-1.1.1.jar";
            "hash" = "sha512-zidHvS4sDztWsAyAmqD2r1Ivzwv7JsCCRA8KIvM6mwq5YTBfba6pnfkcdO/Ikzry0qK/qrmWiTV+MEHXOsvbHw==";
        };
        _UqQ4nV2W = {
            "id" = "UqQ4nV2W";
            "file" = "defaulted-fabric-1.1.1.jar";
            "hash" = "sha512-E8iuorKI32nGfzhWczhCqpdoG1otr0H51Ycp0w3ewy7H9vyRovUTLI21QOei4lwkTnL/7rgqD1mwj7Po+AmpWg==";
        };
        _OO93wwfo = {
            "id" = "OO93wwfo";
            "file" = "defaulted-fabric-1.1.1.jar";
            "hash" = "sha512-IrgoSofwyEED+nrklTtL0T0vwesxsfWsOVfmtH8/pOtwyLf5ZJgzFvJ4AqU958+TJtWv1pj+uVxbED0Bw+Bvwg==";
        };
        _wnnZuLXe = {
            "id" = "wnnZuLXe";
            "file" = "defaulted-neoforge-1.1.1.jar";
            "hash" = "sha512-WEhjIE2qnlB94AjKrCjEyhySh6uc9kbvbFtvJgVzMD0Ap09uo3mjExGeLcHY4A/kQfVb2LMq18KOqnvEsW6h8A==";
        };
        _QkyBt0CD = {
            "id" = "QkyBt0CD";
            "file" = "defaulted-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-dd/rY6RmBcIGv5dcULQwUis7VisA0hpseGwUI3XXrI2AOPyFx36UtAvrwwUK9UNI0gR9Ng6VYdHCtgg15gxfJw==";
        };
        _xWls0aXj = {
            "id" = "xWls0aXj";
            "file" = "defaulted-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-jOgFIVRDPZFH6iQJhjxHxWs8YtUahlQyg0L9ySHDPusamafKXHyqetKH426utnPuz7FiNINzxX7+M7Hab+XwPQ==";
        };
        _5LaLFdxM = {
            "id" = "5LaLFdxM";
            "file" = "defaulted-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-PJUiZTCmwU4uOrFaNB3QVI9cfISe0VPNlZx5/IUEyXhNCzQOWFjXHHPaYvw222oQO5F09Ag4RWIY425iaTfxDQ==";
        };
        _IIruGD9H = {
            "id" = "IIruGD9H";
            "file" = "defaulted-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-meHwppzhcggVuqwRKosNo4kKtI30yUZympBDdP3eMZTYs9Hv1c9fIaAZwtuJbvIt5Al0ZFbJpE1RvZH/3rniVQ==";
        };
        _ZFXfOBlf = {
            "id" = "ZFXfOBlf";
            "file" = "defaulted-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-7CJUrpyQuqiA9bUAm68JrDeH8tFIz20U54OjbqOf8MUAOgOkki12uT0EwOXeL3gxqJ5N0GQL3U2uYTFIKfZr7Q==";
        };
        _fLxu48F6 = {
            "id" = "fLxu48F6";
            "file" = "defaulted-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-ODquZBOSl1qcObgInN9J04JS/9Fun8aAZMRUX0jMPUlrk863wZ+IbfdMY5cgXJvNpnhJFI1qPxjrPHvcXkgsWg==";
        };
        _jzajKiVp = {
            "id" = "jzajKiVp";
            "file" = "defaulted-fabric-1.21.5-1.1.3.jar";
            "hash" = "sha512-5ewCLiuIjFQPlgAgMhAFrNjGfvQnffexDxeVrX7VlzPWqh2PR8c4UThW4tbGCjgcySvHHpdOeaR2A7BLoN3DBQ==";
        };
        _DYLbgPpS = {
            "id" = "DYLbgPpS";
            "file" = "defaulted-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-jpFsDHd6m7uW9DAg4lNdW4vbGfqaMzSdEAzLI8twR1H63gRyAQj3X+OvLZH4qoGFF+STYURB3IwCTYQHZqLR6Q==";
        };
        _41rAONat = {
            "id" = "41rAONat";
            "file" = "defaulted-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-ukiYoQKhKB9s2M1zzjH/rCGAiacoGNhyNly5bU0oymvQHHmoi3xvqkHOGotvRt6Z9TaPt78JOVmWzoWqEJjnGQ==";
        };
        _ERr9JM7b = {
            "id" = "ERr9JM7b";
            "file" = "defaulted-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-g7zLJeF7utBTrhqON+xBZGFE3c+Q54K83jptxlnzZcmSiu5QUZ/T3ZH3h9yjfvVF0bRMFm4lBnssabELcMVruw==";
        };
        _lTXGoUiM = {
            "id" = "lTXGoUiM";
            "file" = "defaulted-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-A/DPoKDeBd9wkDmN0ZLqStxT1OE2MM5LaDXF++416vNQNpScy1wVy/fkPPER/2t9431toyiO+tmG83UWScA1cQ==";
        };
        _D67znKDx = {
            "id" = "D67znKDx";
            "file" = "defaulted-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-dT7ygF8oC3a0Fjl5TBq/64qk/aQE3OJAUKhR17T77ZZ7xII3+dH5CwhsFBmBSnp3Nr07ZXFZDFEMKZOoZbZoOA==";
        };
        _NyFPB3bO = {
            "id" = "NyFPB3bO";
            "file" = "defaulted-fabric-1.21.5-1.1.4.jar";
            "hash" = "sha512-bbrmKarul0GTo/FkdSHfVtSX+2w3fXR/jGlGen1Aa8EK90ZpkQvB1WId4lhbOYYIZU+5BOt5I6Fpp9MuZKCvmA==";
        };
        _DOtjcNFy = {
            "id" = "DOtjcNFy";
            "file" = "defaulted-neoforge-1.21.5-1.1.4.jar";
            "hash" = "sha512-5XCypOR+V9coHID/TDqa7Dm8MP5Tc6NLEiWi8afQPnS73wGrd3W/bK/ptqF+xsGQuOr8ONJPINLEoSmJpGGWFA==";
        };
        _DnwQuMez = {
            "id" = "DnwQuMez";
            "file" = "defaulted-fabric-1.21.9-pre1-1.1.5.jar";
            "hash" = "sha512-blm61VmEnwM19VTpzagEdDB13J4RTJ8rfJ3F1HdrI7Lw27f75ZlwqKC4QIbE8IRO5y6QM5X5TAVBAwn0wr2zqQ==";
        };
        _KikqcZwf = {
            "id" = "KikqcZwf";
            "file" = "defaulted-fabric-1.21.5-1.1.5.jar";
            "hash" = "sha512-PpEXQWR8aB0wn3NDZwQxdvXzo1c0oSpzqTPYd2fX4/EHrJuGb5BZNwb9eAcpUnApKXAmwU4cF2V1wv8sNyzLsA==";
        };
        _L2ZMK5T9 = {
            "id" = "L2ZMK5T9";
            "file" = "defaulted-neoforge-1.21.5-1.1.5.jar";
            "hash" = "sha512-WWsJ/7ut63Dt2sPxg5jXJP9L4lSncIaRt4q8p5ApAlCFMKIrNRGSZn7MiU6R3u5Ph/WsmeNq2JiqsASozRlLvA==";
        };
        _1SOQjuoe = {
            "id" = "1SOQjuoe";
            "file" = "defaulted-fabric-1.21.4-1.1.5.jar";
            "hash" = "sha512-OS1x7nNLiXOoHHSnmBqiyRPY8mLNxpSHv4JRe3c7m2VPW+HQyRl6/HF3ZI9Li7DAFViaW3WX+dO77QztTDiMvw==";
        };
        _J9oj7VW6 = {
            "id" = "J9oj7VW6";
            "file" = "defaulted-neoforge-1.21.4-1.1.5.jar";
            "hash" = "sha512-tMQX7AFX9gIg4dlpuuub1QewGtod1pnJCYDCBPjZ2v9sa0pPRhNCt3fGPtjIfEdJyOuf9hv3IEBzD5pSrj2H2w==";
        };
        _ZjPVmhw6 = {
            "id" = "ZjPVmhw6";
            "file" = "defaulted-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-BkPfVHHQvuppum2dZaEplwwmfHy35ppKDSu1PTMQEdsHcYC259oz0mo7q9kDvSrFbrH/pgc0PkuTYmsinWN51A==";
        };
        _mhmu61QU = {
            "id" = "mhmu61QU";
            "file" = "defaulted-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-3wO9c/yNK917RX4v6eMyroBH/hfwBFAQanzmVm+Ut9kchWIhsCr7PmKaDZX4E31z/Qujf2dCx/kXHLOmjEs+0Q==";
        };
        _r6izPGse = {
            "id" = "r6izPGse";
            "file" = "defaulted-fabric-1.21.9-pre1-1.1.6.jar";
            "hash" = "sha512-FxDYl1jSWeZaLyjr0QlfmPpzJlkBoc9ujkppxP/cwti9ZYC8KmMJCPKuXJfvDMvvSLrwH2teeykZZyxy7QfgzA==";
        };
        _Sc8JYwmp = {
            "id" = "Sc8JYwmp";
            "file" = "defaulted-fabric-1.21.5-1.1.6.jar";
            "hash" = "sha512-WROc9iaUN03Xfri1KPopLRkXJkDOQlOSh5d9fmsxwFu3wNxHq9WZLPJhCf9Nc5u1IrWGwOCk70Rs3uoQcizQxQ==";
        };
        _vlvae7Ec = {
            "id" = "vlvae7Ec";
            "file" = "defaulted-neoforge-1.21.5-1.1.6.jar";
            "hash" = "sha512-rD8w5a9jqkktN9KBgqMzaRv6LwiiRLCt07KXQoO+uyYH2QSn5lGGp3knJBih7nTLF9WBjK+ZDfiMMLh3OeH9IA==";
        };
        _WlbHss9s = {
            "id" = "WlbHss9s";
            "file" = "defaulted-fabric-1.21.4-1.1.6.jar";
            "hash" = "sha512-go7HV1EAIWLptiqUDk4gD5DvxHI5eRpta3e7E+f02ZAzOYIxr8h7N271BYDZSAOChzuSxZ7xXnIHAn8Z96zuaA==";
        };
        _o2s9Yk6B = {
            "id" = "o2s9Yk6B";
            "file" = "defaulted-neoforge-1.21.4-1.1.6.jar";
            "hash" = "sha512-gS8DjLLRAVwNxz7Lfl6OdmTnqNqYkQoasNY0mnHsLeUic0dsGsIZGOpzuFhrE0ElWu1WtIOKCyGEu2zp6Hl9Ug==";
        };
        _sQ4KC08F = {
            "id" = "sQ4KC08F";
            "file" = "defaulted-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-4huBbrVo5805I/XlLMfCCebxy3fVb+V37pezc2HUv9WnQSeHsR5sv9prANxPOIR1+1qxLsAVx5gshrkls29x3A==";
        };
        _7W9svxR8 = {
            "id" = "7W9svxR8";
            "file" = "defaulted-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-HdrMGJ94gVkoVo8NMMLUCmAQmM1W0Dsdmfok+hZ5VsnJKJ839+4DhXedK874ZlO/pXrbeOFaWgUB7U10AuwTxw==";
        };
        _BlSr86By = {
            "id" = "BlSr86By";
            "file" = "defaulted-fabric-1.21.9-1.1.6.1.jar";
            "hash" = "sha512-dhBNYxH4Lib64Q0AiOLORY5HMvpRWGIFH0vhdwiJJzCW71fOx32VcY0XO0BPcdy+mhRqLa1PRvFAy98ZmUbRCA==";
        };
        _fUAOITRR = {
            "id" = "fUAOITRR";
            "file" = "defaulted-neoforge-1.21.9-1.1.6.1.jar";
            "hash" = "sha512-4/n1LOXlxxDXNr/bfKHOi4zNW+imZuaNpwlHLNnkB4VWeOY3NJUEJD7I5vZG5EjfU93Q60uBKgshh0K3HXK7cQ==";
        };
        _BXxn6VzB = {
            "id" = "BXxn6VzB";
            "file" = "defaulted-fabric-1.21.5-1.1.6.1.jar";
            "hash" = "sha512-9Dx8p2D3JVqBgFGouMkOygz1UdmbKGAMkPS3l3/a9IPfvyf60JvuPzz7ZOhqemphAOyMDpQZ8AUwypqAs2J3zA==";
        };
        _MvnNX0o7 = {
            "id" = "MvnNX0o7";
            "file" = "defaulted-neoforge-1.21.5-1.1.6.1.jar";
            "hash" = "sha512-EuTTIHRAe15/H2/nTo5KCtu+RgMEfLWvwcr3K2U6dSNtVQ0XhUvlxVEEN885Azb8+71nRwztcBsDmM9pCBdl6Q==";
        };
        _zmHFkwHl = {
            "id" = "zmHFkwHl";
            "file" = "defaulted-fabric-1.20.5-1.1.6.jar";
            "hash" = "sha512-q4ghlXYz94a4HDCauI02DHYS7+9AfDq+N5ZcT7FyoaSbRchlNkEaj+JowpvelzgSAvS6VDmB5E9jL/+d2sK91A==";
        };
        _p5pxiIJE = {
            "id" = "p5pxiIJE";
            "file" = "defaulted-neoforge-1.20.5-1.1.6.jar";
            "hash" = "sha512-l97bneL/h1FwROLSabsKfI2JBC2n9qhIj57iVEYJDgpdCGgx6IBw4spLr1U3dXvGXIUuSfMOYdGestS3SQ5zyA==";
        };
        _myngi99N = {
            "id" = "myngi99N";
            "file" = "defaulted-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-JAzKAwOYXfxo6OSSQbvz17t1EN1F909BLnM5EKy1YH1yHpDAtAgQ9mWQPHJDUSEChK35QfSnfr0kjOsM1NLM3g==";
        };
        _PIuSdGvg = {
            "id" = "PIuSdGvg";
            "file" = "defaulted-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-e1I7A0unZR0yY2Cs9YZ9Kc34LUiUNkwRRaYzTbVpwjqxSvX4WAmIgyzJvumHTcyiFgR9rYcmwPt8XQQUEK+63g==";
        };
        _ZsBuROkH = {
            "id" = "ZsBuROkH";
            "file" = "defaulted-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-BdIG65rGGC+C3qIaDZOXVqWrQxALn52iH3cp74JDNIuue3iKpwGzXW+cNI3FkadqjFa0DANu01QyEIO1QTcuww==";
        };
        _zU6zxWTO = {
            "id" = "zU6zxWTO";
            "file" = "defaulted-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-rT4lL2iSx7d8SHEbjNPQuqncOxHPfu1A5SR33kU8m5Uif7N2BuJcGHqbpG1ZbvP13PNImM8uMIHUO9MKbp7c8g==";
        };
        _NldVkViZ = {
            "id" = "NldVkViZ";
            "file" = "defaulted-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-gLDv8bkbVI+ACoYgYMeCI+wkPARnqiFs2obRvNNi4ATvgMXlnQIit/frXiyILpN2j2c0ZVJDjkeMUVR9rniy0w==";
        };
        _RxWDLiCQ = {
            "id" = "RxWDLiCQ";
            "file" = "defaulted-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-LaUZbTR6EIP1EbZRaemWObLNyuQvSCfX2jzO0sMi0w+811p2lxZ8R0Au1+ZeqzAlPNE/G2XYR1F7yRAK9rOg5w==";
        };
        _6NLz0MUl = {
            "id" = "6NLz0MUl";
            "file" = "defaulted-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-j9E5YH+bFI4fAMq19G1L6P0w3hwv4KVyw01GJyAcygvDVk5pk+dMDMvxxqsBrsVDF3CjhRJ3QIanS4NFA2ZO1A==";
        };
        _sb5LX1kL = {
            "id" = "sb5LX1kL";
            "file" = "defaulted-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-mHZuJ3/hUnKN5LM03ImcJYhrbeHhp+vCzQMRzXaGzQfAZWNUkg4FWtVyJerLaZncGVHbQzAW05Zpd4rSRmGw3w==";
        };
        _eWjcnbWD = {
            "id" = "eWjcnbWD";
            "file" = "defaulted-fabric-1.21.9-1.2.0.1.jar";
            "hash" = "sha512-skgBL0xlYSMNcZtSXom+NrtjmL/XMils1ocHB9EbvHj7WSLjefQc6rOF5EnfREX2qxJu3OarGW8tE51lHlcT/Q==";
        };
        _ZMXwI8i8 = {
            "id" = "ZMXwI8i8";
            "file" = "defaulted-neoforge-1.21.9-1.2.0.1.jar";
            "hash" = "sha512-7qFiY336D2ekxZ4W0Pst9AKW/PMjGK/8ZeA9gk15/66ikjSv+a4W6eKS9Vi2Nssy5YH67ag2DkT1mooJfHQmyw==";
        };
        _35OMsC2N = {
            "id" = "35OMsC2N";
            "file" = "defaulted-fabric-1.21.9-1.2.0.2.jar";
            "hash" = "sha512-/Z5h78foCLkhXKBnFnJfNOpGK0GhnyksUClW06jduDcOtSk/f/yLrLLnPJwQ7LOjmmsTtW5Oz3DggWyZbV1umA==";
        };
        _WUZXu6FF = {
            "id" = "WUZXu6FF";
            "file" = "defaulted-neoforge-1.21.9-1.2.0.2.jar";
            "hash" = "sha512-9R92kUUk0Ik2GEKBFRbaHO9QLqSdw9FmcoHpeI9xq0rg7WgoOzVF5S23BLDlUGrPWZ9lhRBF6O1TI8i0OmLwyA==";
        };
        _xlAP4VKs = {
            "id" = "xlAP4VKs";
            "file" = "defaulted-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-6BKz+Kv3YDwgwh88t4ahBlSR2I6sSe0dvsnEa4eHMbgLvn1ItqYuOVjcEIiJhUeJDEJPVQymKAk4cSzwFeY7MQ==";
        };
        _45bJLPcR = {
            "id" = "45bJLPcR";
            "file" = "defaulted-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-j9xH3GnNMz00jiRBbspHBs03rMqcu2XC+W68nXKN4Z9kLm8ah8xsmb6N+cuhU9VQ1HxJNgGpyCw2R7EuwRP3GQ==";
        };
        _gg6FACZl = {
            "id" = "gg6FACZl";
            "file" = "defaulted-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-CdXkraflsW0HiFFKoCjHWXAimSe36eMxcEB0P4ukHKD4x0G6F+rQgU6tYOK9KwWyEhVb6LUu5IX3HOMrsSFUfw==";
        };
        _fORonf6v = {
            "id" = "fORonf6v";
            "file" = "defaulted-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-XKxoRNtwEewaDcEfCfqNpTOAwXjfTLl0mqcyWgd1bVlt4JsICUFOflWw4oR6y5oJ4jCklpz1vL0v6WGVbCqb8w==";
        };
        _CAvUClAF = {
            "id" = "CAvUClAF";
            "file" = "defaulted-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-e2fBtqH5IIEZE51+JJrVAkuYAYtIojj0aXWgmO9gqvtwdLEXC9LoNV3IwGMP+W7pbSPqpoePgG+qED4cGIfFUw==";
        };
        _7ss5tiGi = {
            "id" = "7ss5tiGi";
            "file" = "defaulted-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-V8O2roAPHEJT5j2pbtF/KAM678r2plU9bZGO4Mnet4TfuQP/w/GrQHyVwHsyoB6f9N5tGceJouJkUAShP5gJpg==";
        };
        _hwanCm8s = {
            "id" = "hwanCm8s";
            "file" = "defaulted-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-cobdySDLYBk+PW+lJAHM43vTO2jz7hrxu126f5ygXlnToR28ZOpOXiw1fr2GwuQJLsSS9npg+zaoMBVAm6ibhw==";
        };
        _OkbJAcLR = {
            "id" = "OkbJAcLR";
            "file" = "defaulted-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-B2iphiU0U0FpaCqzMBvGYYCBqOypBrAydS0z9nTqZb9DHJEFYgMF2RIDoGvQK41G4ni2LovoZg/z4N4lmS1U7A==";
        };
        _YFHPzIYS = {
            "id" = "YFHPzIYS";
            "file" = "defaulted-fabric-1.21.1-1.2.1.1.jar";
            "hash" = "sha512-X+6IUkIuRWi55GlYF8JFEL2g7kA95uWkUq9tzM/WZMYtfk1qLFibIzY9rer0LtyQgNOtBibPNe72M3iyqWvffA==";
        };
        _1WixAtX5 = {
            "id" = "1WixAtX5";
            "file" = "defaulted-neoforge-1.21.1-1.2.1.1.jar";
            "hash" = "sha512-DGjNfED8cOyazKQPSgM61sSOW17xz5f7TmWoc7G5NqaYwGfafSqvewR2JJWwFlRuk+sSvJZXqi74dvewBC8oYw==";
        };
        _tA4yLWwA = {
            "id" = "tA4yLWwA";
            "file" = "defaulted-fabric-1.21.1-1.2.1.2.jar";
            "hash" = "sha512-5Ym28x6Kt/mFjaLWz94H9sW01nm0koMOBUWMkh3bj4KClLafRR4B8HCmdFv3AEyxyBQVUzkYx5kZfE76IH5yCA==";
        };
        _px6YnkMu = {
            "id" = "px6YnkMu";
            "file" = "defaulted-neoforge-1.21.1-1.2.1.2.jar";
            "hash" = "sha512-+kNx70KnUuXe7MLkVbxRC/pMlYRip8LIVDNeKiRAtLzB06+zpfFwbN/duiW1P2PQ9HWex97BpxzqgGEL22kacQ==";
        };
        _5E3QTCnO = {
            "id" = "5E3QTCnO";
            "file" = "defaulted-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-AfFovklR3AZT/qd/7MbZXxgUpkdc4P16niw/uZbNziX+/rRsOWgABJ/5tiBFleRSXsBVenFpvvFVjG0LGsBRlw==";
        };
        _1EvWA5vz = {
            "id" = "1EvWA5vz";
            "file" = "defaulted-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-jWW0ZgS6G8hSkbSHntcS5aXz9leMw6jbnG4lxSdQ5uKpH/7XCquF3rGeykNX6Keddwhq06X7g0NMDIaFazQxiA==";
        };
        _br05bcKo = {
            "id" = "br05bcKo";
            "file" = "defaulted-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-fEEWr6wrvrILZtPOSZ0a9oavbx7i+qiMInZYTEuovZ5JcMFVLMATBl7ywlLc+8PxqBymgdypAyvLDG8dLGTFCw==";
        };
        _LsCbJ8pb = {
            "id" = "LsCbJ8pb";
            "file" = "defaulted-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-hw5+VXX6fwEyW23YvbiYxIJZtDfHSZMs+9VW8bgV/1zIgtmJBykX0IA+hSkWvdK+rqZpPmJviaaRVmWIpbkK8w==";
        };
        _h4AT9rHT = {
            "id" = "h4AT9rHT";
            "file" = "defaulted-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-82Lb8+FaIFhJUu4pT3OYZALH7cf/4vTAGzCPT+QSfcTMvG5YsDIHVqZu7RfoyxIKllnBEjI6cL40uXoSbAgovQ==";
        };
        _L9zngU1m = {
            "id" = "L9zngU1m";
            "file" = "defaulted-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-7FuyvpJtGVw/9o71TKBGkdSo27U1UWa6qYQpL5GAXQkuop6Oc3PWJhYH+paRvCbopw920CcR1rXF8/WFTEBgJQ==";
        };
        _ycrKUHLl = {
            "id" = "ycrKUHLl";
            "file" = "defaulted-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-Y9ybhlfy/27V/tRqN0Uqz5nffC7/E2UH3LMHKFPS4M4agZs31HZ2jSPTDbJwPk+aZl20Vo7J6LPU75uASOCXIQ==";
        };
        _OPlJbjAl = {
            "id" = "OPlJbjAl";
            "file" = "defaulted-neoforge-1.21.9-1.2.2.jar";
            "hash" = "sha512-B7Q7QglHsUMSSc+QfuwMDo5Cql0O4mLYLwveUeYsfT921okBVy6n6+uGBtMU6OpZg8SckWwUziRZ+uwXorxSJw==";
        };
        _UvsxNqGI = {
            "id" = "UvsxNqGI";
            "file" = "defaulted-fabric-26.1.2-1.2.2-raw.jar";
            "hash" = "sha512-YEaE1gyH1u1L2qM4cGr2SpHbmK8X1BFLvAqvtpO1Rl0mwj6wlVHx9gxMJvoE+XBUsDmoxitQZUlI4SK5Q07vgw==";
        };
        _jSdie1rC = {
            "id" = "jSdie1rC";
            "file" = "defaulted-neoforge-26.1.2-1.2.2-raw.jar";
            "hash" = "sha512-7KnTFCRUxJWKXnNUmUGdVXcmJQFs18fm76fXqzLHwO94C7eKdIx4HPPinC24aCexsqju2R4ab7bnuoJf5x3Jcg==";
        };
        _imMap74N = {
            "id" = "imMap74N";
            "file" = "defaulted-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-tObB1DTFPzJxBoo9uPt/rGZGgZhEpgy45JgmlsZJAp98+wyS0u4fFbAj+7hs5P3x+4dTmOPIMLT8DXtdzpH/ew==";
        };
        _GmfLEjb9 = {
            "id" = "GmfLEjb9";
            "file" = "defaulted-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-AX/j8bB3ytnlMjz27XcZA30ZDSElp4Ibsysz7Jlk7yZmTNzvw+Vl/V/dZR5QXBHHwkWUfY/ztumkAIpgmvTtLQ==";
        };
        _hsxftuoT = {
            "id" = "hsxftuoT";
            "file" = "defaulted-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-Kmm7GDczOlGubP1FRPxXrWYW2sI93fvsFRV1AzuJyzhtSm/u0bzkWmxHTFPtU3hv95TPx37BvzOhD7G93TiIyA==";
        };
        _EnsaLZma = {
            "id" = "EnsaLZma";
            "file" = "defaulted-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-Yv8xwFp5cuhPGgy9oEEwzxg17QtZmMtHQxuDMn0BlFKj1VBdd52rNUMOeTEBanjeS4xIPRsmekpOo7Suhh9TGw==";
        };
        _z7Q0iz36 = {
            "id" = "z7Q0iz36";
            "file" = "defaulted-fabric-1.21.9-1.2.3.jar";
            "hash" = "sha512-zZ+MiKAlSX/stkHkW6MDRYbirGbWei9hfoD9DUJo4BBJfmJqQLZng6M2T4FgvLAR2V6aGUJrsp18032FAKlj7w==";
        };
        _SFUBamSS = {
            "id" = "SFUBamSS";
            "file" = "defaulted-neoforge-1.21.9-1.2.3.jar";
            "hash" = "sha512-VG8AfNVYk2wgwUpvw4EokFzNIIRSpUUJ8VAbI2jSXRJcukcIb533j0vEUJMz93/l5EqVk6syMpITxmH+Z99H1g==";
        };
        _Ckx27brn = {
            "id" = "Ckx27brn";
            "file" = "defaulted-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-p+Ogtjtgzd82rEPhxd3VebTKzloJkl15E3EKTILEFJS/Fyz2YBnn/N9DKMwH0rDLjtvMYW1Rrnpd234rwZRvHA==";
        };
        _WagppEDG = {
            "id" = "WagppEDG";
            "file" = "defaulted-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-Ex/aMPRUrhd0KgOzq0l+s/umDttZI7ckY1/GzLSTSJdwxOQfHvnskKzKw/fYzd6BX3CTmeB1uuT1IjywMy/b6Q==";
        };
        _dezDI7B8 = {
            "id" = "dezDI7B8";
            "file" = "defaulted-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-bwDxMweY4ntuK2I051tkO4b5GkAIIGl+IWiqpl1cKkA0sqT4u7TpreMC67UamTO3ElaM1OU73q47kWi3IaCP2w==";
        };
        _NVSbtJXS = {
            "id" = "NVSbtJXS";
            "file" = "defaulted-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-+ItDuS/4YxI4dcaPetLW0QgCXNj6kQgbfzMtHaK3JI6cXeSJU5dIhsAXLxCOCHxT7rErlShTTtRqmxpQK6GmOg==";
        };
        _of54s1Mo = {
            "id" = "of54s1Mo";
            "file" = "defaulted-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-QKneoZzI/gOdDERq8dlApF6GxjU979naqMRCCGCokJdZk59Yd8Rq4VuifAdoQBemz19cBz7Ce1RtDxx18CXm8w==";
        };
        _YqNFBlbW = {
            "id" = "YqNFBlbW";
            "file" = "defaulted-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-gpP88+MTBjl9eGVg2xrlgbs0nVTsqJyF2cFiPorF7E8UkxV1njJg2rN1hXVEjO+LKGRiupHBolpJTCIXa274vw==";
        };
        _XsEoI7UE = {
            "id" = "XsEoI7UE";
            "file" = "defaulted-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-8OBbHYgMbJ2BTsq4kOmj/OO1AOvl6QPMD0kygTfVb1M1ZNOLX6QFhkqHZEqbA8GNb9ZnmoBs9JSkgknCl0E9EA==";
        };
        _mmsT4o9R = {
            "id" = "mmsT4o9R";
            "file" = "defaulted-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-CSyNxTilxkMr8yjt+QdyXMnZgh9SahT4Oyp+TOn8iNoSVNRrfNhjw5doJEu5u87bqFTduM0Ns9b7VmndqzcUKw==";
        };
        _fMieOx90 = {
            "id" = "fMieOx90";
            "file" = "defaulted-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-KOzeS5beq/tZagJPKHswslVl7HxYIaLeP2nQU6+Fiq1wXihLevOFOz7UToxjbST7aLG2y7H0wAbd3qqpbZpHrw==";
        };
        _Q0hW6L4F = {
            "id" = "Q0hW6L4F";
            "file" = "defaulted-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-N5NAiugjO+zvq2ooPnoh1o6SGEKynEsR8guX74GA5YczqbKoKovHBqBRrcgtPL9eTw7ETpqjcHQuVGW5KiLPkg==";
        };
        _lDPumh09 = {
            "id" = "lDPumh09";
            "file" = "defaulted-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-yw3bVBMNMrIIKqfYGd9ZZmRxMugvhwFOe+51mkspILE08UWNU+5Ugn4bc9atPodsuqsu3RDJymyfUDN10bWKMw==";
        };
        _orV7pWGG = {
            "id" = "orV7pWGG";
            "file" = "defaulted-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-DAJ9On4iu0Yn1MbPYmBR06KnmMRad79ZZ+C/vj0PZILX3QVe2tJsddn0Ic8dbx/xZHHqKC2sSOk0Q4U1bPqGtw==";
        };
        _A2T3MPOX = {
            "id" = "A2T3MPOX";
            "file" = "defaulted-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-5oCvcl/PvtU4upBTbuyQYVxEmMml+xbJXdwi3fZ3044gjkK/1nsiTHvigO5Vll2uCvAll5Y+4Od54Xa/io1EIg==";
        };
        _Xf1llLUn = {
            "id" = "Xf1llLUn";
            "file" = "defaulted-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-x2OF69osF6MmFeHEZeLKdtHqiTyUapUFm2SMgjx+GfNaqiV9hmnAdCOlFVusHzL3J8OUcBqLLQFUtAVguajqhg==";
        };
        _xWGH4dy4 = {
            "id" = "xWGH4dy4";
            "file" = "defaulted-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-/0lu6Tj/CHwj+5VAgy0dLzcltJvX8R/pzY0WKgblv17gd9CAa9RKbiOP0CyX6eLraPSn9pNc2/rCDv+3H1poxw==";
        };
        _OiDJRVxy = {
            "id" = "OiDJRVxy";
            "file" = "defaulted-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-jHbojaqmqaW2wwA9fkB/yV63en98p6PYlAdzNZQLqKhp21WZSrULHwiyBQTiOCE/uj3aa1Edc3pIryiPbqtA6Q==";
        };
        _LPoP13SU = {
            "id" = "LPoP13SU";
            "file" = "defaulted-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-m49OcQ+FhYh/vM82lVp0WK96LgnFSDMBmL7f1tTiK7usvcpDisjL8aG53QVvq4/swFP7Z1aIgXQgNUOUWfPQ0w==";
        };
        _C3bcYS51 = {
            "id" = "C3bcYS51";
            "file" = "defaulted-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-RGjGCsRTqRHXGYFCp9o4jI5WmHms/nqGLL8SYH9v4Hy8khNajMMYQFpTDLkrcNnvNWYYVBJuTQMu5pFAVB7I1A==";
        };
        _cxpm0sQg = {
            "id" = "cxpm0sQg";
            "file" = "defaulted-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-bxS6HbeVQHl95C0s66tsMKRf/0O8s9z5W/slHdPLN6o05Ng7Emq4IneXCxIOBh7OzvljqNeGMgcay5aSsvZ/cw==";
        };
        _uPKCYSRS = {
            "id" = "uPKCYSRS";
            "file" = "defaulted-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-9uIp9vNr/mfPwydI2KESJ/Wtt2dts/nW7W6D/rQuGx1h6m5E5B7+Oqaj/W6N0Sd6Mlbi+9+gg9Qtizd/+hMU0w==";
        };
        _vfCyQrQb = {
            "id" = "vfCyQrQb";
            "file" = "defaulted-fabric-1.21.9-1.3.1.jar";
            "hash" = "sha512-p9t5+4mRe91ZLPkYCX2G6kNKbWkyWOacRHVmtYUQCdpbnWXRybGmKaQky0sKWOALt/4534/Idqywr6UjO2mE7w==";
        };
        _t3cKEiBD = {
            "id" = "t3cKEiBD";
            "file" = "defaulted-neoforge-1.21.9-1.3.1.jar";
            "hash" = "sha512-iYnVdkP8rlyI6Xd4nVCK6eH7830ybhDfMhpFCYNF/O6+4BzTDdlOCf3lDqAqeaCScl29VjwKcMkVBSoztioebQ==";
        };
        _CF5oUIGf = {
            "id" = "CF5oUIGf";
            "file" = "defaulted-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-q4ZcX4oUiOy1U1B2ADb15rzyQU3/XZ697r9d7Q5KO/x+R5OothUN1t40j1tV2NF7JBviPsqZFfq8Zdz4a2iOYA==";
        };
        _U9weXRQu = {
            "id" = "U9weXRQu";
            "file" = "defaulted-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-L0PKH26KZ8W0bIjpBK0cf5sgfz5GuSzeNISl0b2Z7c7DhsoYvrK+wq2Pfte5wbAKQ6dsgkYJ1E4bfzeBNQRtKg==";
        };
        _bnTuUdv9 = {
            "id" = "bnTuUdv9";
            "file" = "defaulted-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-VF32G59Sc+N0C2S7Xb0dWpWM6YBEsYNGCOCQTSP85V1B1n67ks04srQILDoimU8XGWyxGtDJs04vSWm7VgbusQ==";
        };
        _ULwfTndu = {
            "id" = "ULwfTndu";
            "file" = "defaulted-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-UDkUuRag4d4Tcdu9v19vcflPFBSXDJVhfp0e45nbUfqlSzfEB26ppD823xGZXyKzukANio1Fmx6HRuQXWNKX/g==";
        };
        _20Gkcpnw = {
            "id" = "20Gkcpnw";
            "file" = "defaulted-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-0mKEAhkGEx9lRP3qjseNCPXITdy9IHrTEoSGtGW16pALCV/CJu/49xQHc8mhb3zVg4DJr13uC84aNcML9eA5zg==";
        };
        _pmZnaBxC = {
            "id" = "pmZnaBxC";
            "file" = "defaulted-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-420FMZZOgcG+WfJJWEAr97MEQiVX3Fx2o4R5YtsF0sr9U/c9fiP+2L9m7BjNclDTT5A4AtAWm1DSaFIzOYzgKQ==";
        };
        _Z96ua0yx = {
            "id" = "Z96ua0yx";
            "file" = "defaulted-1.3.3.release-1.21.1-fabric.jar";
            "hash" = "sha512-Duus5txLM/ohiiUvHUzOCeQwIhrCLn3TCSO0BxdHIDS3FQm74+uHABq8UOx7p1FI43NiKeCg9n8+eZ7lzut0nA==";
        };
        _fnebbgy3 = {
            "id" = "fnebbgy3";
            "file" = "defaulted-1.3.3.release-1.21.9-fabric.jar";
            "hash" = "sha512-PVhycASHkUG5BWNfnEad8U3In0cU+avMHSmTFpxqFG2SkxE6W8cGZdDrV30kjH28njAOsx+FgK2kFTlQq1VEFA==";
        };
        _GNTaNsbF = {
            "id" = "GNTaNsbF";
            "file" = "defaulted-1.3.3.release-1.21.1-neoforge.jar";
            "hash" = "sha512-HbQNkoW1XwUStvHK220Gwy+D4Z3iYqsZazkGLjXamM0IOrdyR8q0I7N/an9WFu+nvGTBLlc+nmjAFLYQLb2LeQ==";
        };
        _Ee5Bb4zw = {
            "id" = "Ee5Bb4zw";
            "file" = "defaulted-1.3.3.release-1.21.4-fabric.jar";
            "hash" = "sha512-F2SlKv3IceDYp6jvXq54CECNxdoadNuvV+fHQ+fjyvTIed+gyw4tHT/Qfaq6P7GvZoxdFuKqvxEGaYK7v+Dcvg==";
        };
        _vszMdEzq = {
            "id" = "vszMdEzq";
            "file" = "defaulted-1.3.3.release-1.21.4-neoforge.jar";
            "hash" = "sha512-HbcJG2nAtJ5krO136/D5sDA+p5HEGnMBK9LaP0qW4nbC0arAWPrCvFZoyX16oilnsW/iRuoFj+Gy5saD5ngmOA==";
        };
        _oCJvJ6xz = {
            "id" = "oCJvJ6xz";
            "file" = "defaulted-1.3.3.release-1.21.5-fabric.jar";
            "hash" = "sha512-PT+Rl7EocNfjMPkpsm+i0WRcrjQJr7skefkBDpEKd9ji1c+tbeok2j9KPInfBZaCnuSk8hXkX3elfSigcbFEiA==";
        };
        _1whuomOQ = {
            "id" = "1whuomOQ";
            "file" = "defaulted-1.3.3.release-1.21.5-neoforge.jar";
            "hash" = "sha512-wBOzVPWiGLTqlG7SOzczXR/JTHoX1FL65jARZwuNGNxN57Qp1YIYTSH5oDcbAFMBYcPEJgZuM/cWoj/xvAZFDQ==";
        };
        _zwkN5fQ9 = {
            "id" = "zwkN5fQ9";
            "file" = "defaulted-1.3.3.release-1.21.9-neoforge.jar";
            "hash" = "sha512-5vZpBBsqRpgLNO59Jkbla/asbH0nN2BDG05uMTCuiXobm34XoGKM57Augdby3y8afLD+YmKSej+dHSiVzKoYCQ==";
        };
        _M9dBzoqh = {
            "id" = "M9dBzoqh";
            "file" = "defaulted-1.3.3.release-1.21.11-fabric.jar";
            "hash" = "sha512-rQGWA+VqybfU8bVtL2B15v15h02bclHodQo5MRIpOFweQezFMHqygb3C5RA88GYPpFjaDmfdvvdcisrcOb7uAg==";
        };
        _YTVlZ2Yp = {
            "id" = "YTVlZ2Yp";
            "file" = "defaulted-1.3.3.release-1.21.11-neoforge.jar";
            "hash" = "sha512-wFDSu3er3kmNnAxawYIY9VqSiHg+LoJ+AqEVwprhtyS3etQ/fvq5wx+Q/5unHdTxR+HsETP5is01QhVaLaCutg==";
        };
        _Z2QAOB16 = {
            "id" = "Z2QAOB16";
            "file" = "defaulted-1.3.3.release-26.1.2-fabric.jar";
            "hash" = "sha512-Qy1PH0Sk6Nc7qJPUDe3FGMNsmdpEyy80M6dA0DtaC7HaY4MNrA//e5exd3ZfC22s+auml97KGIMrPEr7LBXrOw==";
        };
        _OQw78hda = {
            "id" = "OQw78hda";
            "file" = "defaulted-1.3.3.release-26.1.2-neoforge.jar";
            "hash" = "sha512-EQ5SZ6lA7t8J/MIltZrc38d7VHVm2V6rbTB6KxkItB46uL06knjRveKWYjdiGyqIYuDOr4Q3yijt0vxK0l1/Hg==";
        };
        _2Ja86MNQ = {
            "id" = "2Ja86MNQ";
            "file" = "defaulted-1.3.4.release-1.21.1-fabric.jar";
            "hash" = "sha512-n2NCoMJ29CwaBbGUyYs8t3Kqy4D3EGDbqw4jED0X5T5q8+pwOCMoM3WaScr/LSWWH1bqwxk4/aNw2n0JLZEVlg==";
        };
        _h9wHCyuv = {
            "id" = "h9wHCyuv";
            "file" = "defaulted-1.3.4.release-1.21.4-fabric.jar";
            "hash" = "sha512-5q7zkOitcKemhzHOrxdQKOaZn9PHxUmPqMx9HoJ6VOo4xE+T3U8o6w7xug3yKNHL1wLwg3FA/LSkbt7cQv98+Q==";
        };
        _SclMTldi = {
            "id" = "SclMTldi";
            "file" = "defaulted-1.3.4.release-1.21.1-neoforge.jar";
            "hash" = "sha512-V/po0oqdzLcEaiFY2EfRm5FZOgrT/WvQ19OsB6YDq8/umWBg3aMvHfEA32oPX4Wu58ur7RQBgd0rQmW94ajtWw==";
        };
        _AMuEbxV9 = {
            "id" = "AMuEbxV9";
            "file" = "defaulted-1.3.4.release-1.21.4-neoforge.jar";
            "hash" = "sha512-sftZYl89USRcE3B5bmrD5yWrzwKIBuryKvOO4ip5ArXQWP1YxJBfczoGEcjJHc7BP6BEftq2u6/DDUoUgtFO6A==";
        };
        _qbz8gSXp = {
            "id" = "qbz8gSXp";
            "file" = "defaulted-1.3.4.release-1.21.5-fabric.jar";
            "hash" = "sha512-i4bEaV8FMVW3Bpk0C63/gdgreuY0LuyPjfDkzh9aviBSz7eyVHjNWLDrs3YwYDCyOarJNSn2U9w0eOW6W4cEzg==";
        };
        _h6C6G39x = {
            "id" = "h6C6G39x";
            "file" = "defaulted-1.3.4.release-1.21.5-neoforge.jar";
            "hash" = "sha512-N7hgmc597WoYmzkdw81ft64YUQVrqT3HwguDfZGhK2djbNwrUwFMi3j5WMaj2fY/IdhliPLH2Iv5OYQi8VsN7w==";
        };
        _vjuXecra = {
            "id" = "vjuXecra";
            "file" = "defaulted-1.3.4.release-1.21.9-fabric.jar";
            "hash" = "sha512-O2MjJLSVNXwi0NKU67fJZd3uqUschUgumeJ16oJ/fSdcTFRep3/QfI6ARrW+kRdZdC3Rd5S8FLwCJBsv/kfoEw==";
        };
        _IRME2RAE = {
            "id" = "IRME2RAE";
            "file" = "defaulted-1.3.4.release-1.21.9-neoforge.jar";
            "hash" = "sha512-48MH2a/v1znuRvucHBBt+79vAc1yClwckMC8ybj75Qi9a2dFFYYbf2h9khWfmGweV8+1T8orF8H24dctawnUcg==";
        };
        _aJZbqZ5W = {
            "id" = "aJZbqZ5W";
            "file" = "defaulted-1.3.4.release-1.21.11-fabric.jar";
            "hash" = "sha512-VWT1KYpUftFFFW2MAb3/aiNXPKIBoD5SWaOqUieXvRc6lkrvCsgO8jErJ/V2ac/6bAB4VYOZAQk6+nJP2ABpKg==";
        };
        _qMWok53o = {
            "id" = "qMWok53o";
            "file" = "defaulted-1.3.4.release-1.21.11-neoforge.jar";
            "hash" = "sha512-Tkk8Bo+Jkt7UsqO/F5dV19k8eBFHqbkjzALDjWOEdpmWDltKqyz4U8PrYmYdSTrMTUU4okltd+WCqP+LxU8oRA==";
        };
        _rHUiAJ7g = {
            "id" = "rHUiAJ7g";
            "file" = "defaulted-1.3.4.release-26.1.2-fabric.jar";
            "hash" = "sha512-4CpAMsOKX2S7o7z3PvWFuZdwMzhzR7pMDVzdaSA0zq2/Epvpmi2dMjPHx12D2kFbminrDyN5WmJsZp6rkPQXhA==";
        };
        _rOZ5zB6u = {
            "id" = "rOZ5zB6u";
            "file" = "defaulted-1.3.4.release-26.1.2-neoforge.jar";
            "hash" = "sha512-OfnnKiEXVRzYOVA7CwpwbN5H3b8Em75qvrg8ytwOjxEdXLq0969NJLh9YlOaYfWYWA7GYxsF3MYr8gRO6p/b1A==";
        };
        _qCeZHClh = {
            "id" = "qCeZHClh";
            "file" = "defaulted-1.3.5.release-1.21.4-fabric.jar";
            "hash" = "sha512-K28EBXDgp6PoOtSdE7MlbKLckRo4PhcFPjY42iSkW9PAi3wFI9l7wsO9uIQVwbAfutxmR1a8e0G7nm88xzsGmw==";
        };
        _bZX3r0xm = {
            "id" = "bZX3r0xm";
            "file" = "defaulted-1.3.5.release-1.21.1-fabric.jar";
            "hash" = "sha512-DNyRTiFn48HAxKVjQR1ts5wYjVlpx3Xc7lfOr323WonAGD13oYVeAAiK7qhfrwTrdsU2YtZ1HyS/j0jlTooA8Q==";
        };
        _Nx4Vu3JT = {
            "id" = "Nx4Vu3JT";
            "file" = "defaulted-1.3.5.release-1.21.1-neoforge.jar";
            "hash" = "sha512-JhUjgTWeSWnxRc03IE1qbSx/FwKV/uvXul7LpoKVBFeOqCl6EFuMjSN/16Q2FNQ2NbZvTTbL/M1xE3GrAsn7HA==";
        };
        _fNQoT79L = {
            "id" = "fNQoT79L";
            "file" = "defaulted-1.3.5.release-1.21.4-neoforge.jar";
            "hash" = "sha512-ERrCbRm9vQgsZhzWApKDpX15Mo2BE67B3wFRV6cKOKJumxeWPs88jupHDUeyz3gKrqluGjsx2MP3SuuUBG45fQ==";
        };
        _frU15yv5 = {
            "id" = "frU15yv5";
            "file" = "defaulted-1.3.5.release-1.21.5-fabric.jar";
            "hash" = "sha512-gWXHREcxzSe4a9rik3nfafp/1YG2dSfbwhB5bHhIu1HrGdsfvnHOXzEMgu4ySEFhBQRMTaUUEEl3bJCLFIn9uA==";
        };
        _fqS1zdiW = {
            "id" = "fqS1zdiW";
            "file" = "defaulted-1.3.5.release-1.21.5-neoforge.jar";
            "hash" = "sha512-ZjMxpz8jie2ricTd2Rue3Mya/s80VIAiIBn3nBxHl12MKwMr1cjNVNIk/ZEZJnzLEybayFNvCJK9ia1+1cLiQQ==";
        };
        _AJ110TqJ = {
            "id" = "AJ110TqJ";
            "file" = "defaulted-1.3.5.release-1.21.9-fabric.jar";
            "hash" = "sha512-x5qN/okrehKUyOjRONr0rjJ6QUBTERe682m11gMjlHC8a92tmJdyX5Wwz7Oklztx2TU1NDY8vQiHUYlXGmuiPw==";
        };
        _5DT2452n = {
            "id" = "5DT2452n";
            "file" = "defaulted-1.3.5.release-1.21.9-neoforge.jar";
            "hash" = "sha512-L3P8B4YZWmebVMilyHj7CklQHz/UVSEvwmttoox410AwqvRiTLwjsc4i3RKR/naRI3J3GxQL9Emzk/a3vQsxag==";
        };
        _2J3qPGqp = {
            "id" = "2J3qPGqp";
            "file" = "defaulted-1.3.5.release-1.21.11-fabric.jar";
            "hash" = "sha512-QYrfXY2cDv6dEeaDi2/+l8EeYXAs3eJjRAx4HYgG8YxUeDz76Kynowm99DzEW54zw4iFAzTevnZSqaT3uquSTA==";
        };
        _zTxcNBaI = {
            "id" = "zTxcNBaI";
            "file" = "defaulted-1.3.5.release-1.21.11-neoforge.jar";
            "hash" = "sha512-ZCtveus7qAP9EtqJeZ2Wgx2PpMukocFw26v7RWRbnqiolZ+hUK8siIsxKMkPltEIj4756CYos39XeNmk5O4Rkg==";
        };
        _e0Wbv6OC = {
            "id" = "e0Wbv6OC";
            "file" = "defaulted-1.3.5.release-26.1.2-fabric.jar";
            "hash" = "sha512-yCwcpKWZSonLwlLIMatwUqemXEBhzp5oHwP5u3z/5hQ8FU/Ycl4bvi30reSPZ8kCys+jvQph0GCpcpB8GRIGDw==";
        };
        _ofjtPkwi = {
            "id" = "ofjtPkwi";
            "file" = "defaulted-1.3.5.release-26.1.2-neoforge.jar";
            "hash" = "sha512-26CnxVFcjw5PhN89VuXzUrlWZTrptcKk4vnX4/h6mWmHxewsjjYI2LNGZ7wE9X/NtdxKrdaj9s/uVZJIVkLXoA==";
        };
        _PZRASk9d = {
            "id" = "PZRASk9d";
            "file" = "defaulted-1.3.6.release-1.21.4-neoforge.jar";
            "hash" = "sha512-6NRuzux+OWGQer1iPK3pUYCS5wrrgNw99Z1h/dcnTtNAvxnZkhT+f4qRu1b4zQ09c8KpLnKh5Audq7psQ4YtqQ==";
        };
        _lKhjmm9h = {
            "id" = "lKhjmm9h";
            "file" = "defaulted-1.3.6.release-1.21.1-neoforge.jar";
            "hash" = "sha512-DvN8lBZ4Q7+O+H9jdseh9NmvvLdD5b4+m3C3kq8QPT6AwD22jKDRJS4RBmke/z6k21kldP8uQvrXkYKPmgWBoQ==";
        };
        _VeCWBzRB = {
            "id" = "VeCWBzRB";
            "file" = "defaulted-1.3.6.release-1.21.5-neoforge.jar";
            "hash" = "sha512-+NOIY/ESA2uBwyzc6yYHDM2DWZGlor7bYlNiO80E4sLbycAnoLJtzE5F7Jl842y6k/KdyOByQ54iMI9gmUcxEA==";
        };
        _1WeFa5zb = {
            "id" = "1WeFa5zb";
            "file" = "defaulted-1.3.6.release-1.21.9-neoforge.jar";
            "hash" = "sha512-Cwqm/ctCAG7cYyrBVS8v/ZH/MEhMUtDxQOBrfuLWHbAybKBfb/sJL3k2dT+fhZI9VyqpIAR7mB3EBG+fcioPgg==";
        };
        _gyf17Z9x = {
            "id" = "gyf17Z9x";
            "file" = "defaulted-1.3.6.release-1.21.1-fabric.jar";
            "hash" = "sha512-5gtDRmc1A+Po6wGu7GXsgpIUG2XyY52WM2ENPTszZtlxKAq99Mt/LbjoGaO+JklPcOSYROn5qylH8tEa94R4eg==";
        };
        _ZArcEmYN = {
            "id" = "ZArcEmYN";
            "file" = "defaulted-1.3.6.release-1.21.4-fabric.jar";
            "hash" = "sha512-NyuQCBg0O872NVJZzG2zK7qDN1WvPIORwChsyCLD8y9MN6tWseY/zvLuKydXGQP7ZzWU+TLcwAnMRK+KETLvvw==";
        };
        _NYS0masf = {
            "id" = "NYS0masf";
            "file" = "defaulted-1.3.6.release-1.21.5-fabric.jar";
            "hash" = "sha512-lPBNeSZfendxK8fMbY5uyqwIReBdvAFK7rAQ5PTINUQEcgmZBijgrfSz49D7Y02xRCYc7cd3D07KNKJnI5JICA==";
        };
        _dvRLjhRA = {
            "id" = "dvRLjhRA";
            "file" = "defaulted-1.3.6.release-1.21.9-fabric.jar";
            "hash" = "sha512-kYJmfvX4AbLQnzmgQtGs2e7zB+h9eHu5ZFF7X174vShkBOyURGMvJQIyHh/0YlbKwP0GnteYdFNcKfTt8Bm1sA==";
        };
        _KSuvVe5D = {
            "id" = "KSuvVe5D";
            "file" = "defaulted-1.3.6.release-1.21.11-fabric.jar";
            "hash" = "sha512-dpjHkARkQjZu6fDo71cWNzmr7wWq8Bz015E+TnKNZV3XvbkRsYMqNeHL+z/0l2cO/EBIX7iOKEChGPH9b3gx8w==";
        };
        _4TY5HTNS = {
            "id" = "4TY5HTNS";
            "file" = "defaulted-1.3.6.release-1.21.11-neoforge.jar";
            "hash" = "sha512-tdgtUJRKMjUeQzWftXN2UucP/cQBeRJWScXVSA8hOOWAc+JC1c8OZZZ8LijsA6MSrBlWbY3l50Ny8xr47rtLVg==";
        };
        _FbDRcGsN = {
            "id" = "FbDRcGsN";
            "file" = "defaulted-1.3.6.release-26.1.2-fabric.jar";
            "hash" = "sha512-j0TEKrsT8BsyHlNGbR6yVpXqguER+k97fQ8ad3KLbTZM2CtnHbi5TKAcNcBhkateZQiMIZ14eB0DKBGsjGaVcQ==";
        };
        _8umpO87i = {
            "id" = "8umpO87i";
            "file" = "defaulted-1.3.6.release-26.1.2-neoforge.jar";
            "hash" = "sha512-lEWCoGDfpA1fTwTVukIhGcmen8QIyU+Ik2xi8j7vUxLLnnyZrHZAcMuPUpVG0exqT1XqNXZ5nkss3l4MmP1iXQ==";
        };
        _dJMLttyH = {
            "id" = "dJMLttyH";
            "file" = "defaulted-1.3.7.release-26.1.2-fabric.jar";
            "hash" = "sha512-5f4iLL4X7/10d2nZsyHQvkNXCKR7zeYMYrLpFVZt08QNsDj7Sge2FXf6H96k7GhRzpdzmi9yhWw2FX4428xWlA==";
        };
        _k7BhGcCm = {
            "id" = "k7BhGcCm";
            "file" = "defaulted-1.3.7.release-26.1.2-neoforge.jar";
            "hash" = "sha512-lca6Flm7kaUxbbSWlDzHPIW9v4fpM333/qdRj0D4PvlAfMU6CS+5n/jPGEvI2SZgtb2sW+5icDCvoMd1Civvmw==";
        };
        _ytbeklBH = {
            "id" = "ytbeklBH";
            "file" = "defaulted-1.3.7.release-1.21.1-fabric.jar";
            "hash" = "sha512-Yag/qFF2ZY3ENWqJFX0xbPIOT7NcuCsNDsn8H+kCowa09zB4/60Z5E4Bkcw30wNUxVP2tCJRt5cqv98N7je7LQ==";
        };
        _UgXbUj3l = {
            "id" = "UgXbUj3l";
            "file" = "defaulted-1.3.7.release-1.21.4-fabric.jar";
            "hash" = "sha512-1rLEYA5XR6//XH8D5p/xRnBl8CYhpebI/kEYfED08++xi3KfL2/JPfEuGX4nTaB2I0GPSr9NswpYQzWbTjBhYw==";
        };
        _DFISydyH = {
            "id" = "DFISydyH";
            "file" = "defaulted-1.3.7.release-1.21.5-fabric.jar";
            "hash" = "sha512-uX3eN0g1pjQjHnfrssStetcOD/IEIYxkVA7apVsSobjBB6t/yVdgjgO5hienUCvaha4BtDIFYiJ8cbCVOp5Xyw==";
        };
        _CjhXVZPe = {
            "id" = "CjhXVZPe";
            "file" = "defaulted-1.3.7.release-1.21.9-fabric.jar";
            "hash" = "sha512-qT8b2Q42CBTW4SL035XocbAO/9W+BImVEIkv0qNsi5GQUfSHamyReu8Hwgtav5KmrOFGSatpzQDM1rJVm8VQAA==";
        };
        _GAwRckpo = {
            "id" = "GAwRckpo";
            "file" = "defaulted-1.3.7.release-1.21.1-neoforge.jar";
            "hash" = "sha512-Nz18NrLJLvRkJUyPOvvUGE3rW8dZIVHf5249/Xa5rstKqOimI4b5i7ZEZ/v2QTJ2ZUKIGXNj7UmSlJJZRdDgjA==";
        };
        _ioc4vjH6 = {
            "id" = "ioc4vjH6";
            "file" = "defaulted-1.3.7.release-1.21.4-neoforge.jar";
            "hash" = "sha512-Vd2d22IyACWTiHGppPO0WPQvud1A4WRZ0JU9bV10YqW1iy8eGe10jVFEuuBT2yXHMsNLb/vHM0lC4erthxkeDA==";
        };
        _s8RE6xLw = {
            "id" = "s8RE6xLw";
            "file" = "defaulted-1.3.7.release-1.21.5-neoforge.jar";
            "hash" = "sha512-P3MIMo29nC8u2372HiAu/Y/0y+YL+KDM1EpzABaNNTNSOpJdzh9HKkZkGFLauAhOYk3p1QteZRWYibZPFO0JBg==";
        };
        _q7s76y0C = {
            "id" = "q7s76y0C";
            "file" = "defaulted-1.3.7.release-1.21.9-neoforge.jar";
            "hash" = "sha512-g/anyUnf0n09hp44/LNHApPGo9fTZjiSPCRlJICAZgfK373Px8ffjm5+N2Hbnm0FDP3trEFrjVnQsS1iLzRkXg==";
        };
        _qOEbAZIB = {
            "id" = "qOEbAZIB";
            "file" = "defaulted-1.3.7.release-1.21.11-fabric.jar";
            "hash" = "sha512-BkDm0uDLww8zVa8GhGesrGqySzX6Okyug/6fCF4GGGlWA5PhmeJIdHTxt4DqBbyFTYDvr72G+hvv8uRnhcn2nA==";
        };
        _SQc2wJLZ = {
            "id" = "SQc2wJLZ";
            "file" = "defaulted-1.3.7.release-1.21.11-neoforge.jar";
            "hash" = "sha512-AmQ11iR/xMV7MuT6/q7Ot3ffvoG9xvsg8EmFBUG+IFMkLdH45QFiIshaxuL0qu7YcanPPF5jGquxeXONbH1gyA==";
        };
        _la1VsajO = {
            "id" = "la1VsajO";
            "file" = "defaulted-1.3.8.release-1.21.1-neoforge.jar";
            "hash" = "sha512-4CLx3w2nLgd1dSbXGPvJB6UwdKfMMNMP2c50dmiW8VBsDoNZCLCSbETC6pkQGv3CC5932wX/7v5FyEpKFurPTw==";
        };
        _KTgsK54x = {
            "id" = "KTgsK54x";
            "file" = "defaulted-1.3.8.release-1.21.5-neoforge.jar";
            "hash" = "sha512-89PKCq/ze0+hshuHNyLZsxd1T2go4ia21//5NSRYvH2aaKOrtKp0UkMnSACmO+T+ehQEXCbEk0ISMhadgM8xbg==";
        };
        _VQ4jxiuM = {
            "id" = "VQ4jxiuM";
            "file" = "defaulted-1.3.8.release-1.21.4-neoforge.jar";
            "hash" = "sha512-OYCCk0agAYGbr4vK6bMzaQNikA1+h33Iy+K9vs9mn8Us4loGF+AsSENB7XHKb1G28P1S5bTXGNrO0XoqDM4TWw==";
        };
        _VQgWm5Kr = {
            "id" = "VQgWm5Kr";
            "file" = "defaulted-1.3.8.release-1.21.9-neoforge.jar";
            "hash" = "sha512-ZNobpjV2wx6saGPx1E50VhDS0ssQSYHX15qsbJ5VAlJSuAFqtGOp0agOv2stpWb4K5AVc5FriheQmXw0IE6D0w==";
        };
        _6QGkcu8A = {
            "id" = "6QGkcu8A";
            "file" = "defaulted-1.3.8.release-1.21.4-fabric.jar";
            "hash" = "sha512-bypU9pfoA1QzPjYYpnCONWtdVpUDUCmphnmVIVC6mn8TAD/2w0TrybyxfcXeNFt30k0zxy+Ggoniqp5/sKex8Q==";
        };
        _rYDD1tES = {
            "id" = "rYDD1tES";
            "file" = "defaulted-1.3.8.release-1.21.1-fabric.jar";
            "hash" = "sha512-YmO9Vm4UGO1YJA2Qq+iMEEknBSXM+h0cfMoAvkOxNLSOFjOvMuvJ3chrDRYw9HMPla1FZqzGM+6vyKOY9ZUOGQ==";
        };
        _GrdhlYuR = {
            "id" = "GrdhlYuR";
            "file" = "defaulted-1.3.8.release-1.21.9-fabric.jar";
            "hash" = "sha512-1Q62S77jh4FMYEwbYnfLr+//ekYOGZj5cwVW+RqpgtXEGdk/w/18B1ImCb7Gesz/SVkCodPeI7N4z2FByek/5w==";
        };
        _ijnGUEoi = {
            "id" = "ijnGUEoi";
            "file" = "defaulted-1.3.8.release-1.21.5-fabric.jar";
            "hash" = "sha512-LsQ0oR5NBp4yPBc70kEIXFRnXAGfDM6fTYOaP7Ltw7G3FS5e7iNxIfubLxbzFXrTecfW/x6LCXzdy0IAHMvNrg==";
        };
        _fRjeeywN = {
            "id" = "fRjeeywN";
            "file" = "defaulted-1.3.8.release-1.21.11-fabric.jar";
            "hash" = "sha512-kbrh+ZvoujfcbF6gG3Ch4Ap+3qv3Oth5xfLuVvgxgc051tnMDTQUIY0aeYrb808lOmrWYP8zoVaWhxG8e2Zgjg==";
        };
        _1o7oCwA7 = {
            "id" = "1o7oCwA7";
            "file" = "defaulted-1.3.8.release-1.21.11-neoforge.jar";
            "hash" = "sha512-weiurf7UDO07HMiaIqXAe/5VyBLml65aMwLZ8SILOZhM9AHM1sJj7CXtf9GkLeQ+K96wppwBY6KXHSL9VulFVg==";
        };
        _Hxl3cE0M = {
            "id" = "Hxl3cE0M";
            "file" = "defaulted-1.3.8.release-26.1.2-fabric.jar";
            "hash" = "sha512-eiQ8umoGQYgG+jVQdaGXXbuZkRaGPZNSP9rq6eXVnTzmtCmZfXFV7msQnNB9AM0zQUA2MFxJ5NIN1hXZXROzfA==";
        };
        _jGjKiZlg = {
            "id" = "jGjKiZlg";
            "file" = "defaulted-1.3.8.release-26.1.2-neoforge.jar";
            "hash" = "sha512-0vGBgTmEInfesJ4JQ0EZtcYYfxsqAbcP/E5ebVJ9xtimKr/g2M2sRpk+REormNg9IhBmwPXPuL0BRYcCGrI0dg==";
        };
    in {
        "YM5MIoox" = _YM5MIoox;
        "cxNVr9Cg" = _cxNVr9Cg;
        "9DfM9aYh" = _9DfM9aYh;
        "kncQHYU2" = _kncQHYU2;
        "ycVCAb3l" = _ycVCAb3l;
        "D1FhJwz1" = _D1FhJwz1;
        "RIum016i" = _RIum016i;
        "udYWLLfl" = _udYWLLfl;
        "zc8TPExu" = _zc8TPExu;
        "UqQ4nV2W" = _UqQ4nV2W;
        "OO93wwfo" = _OO93wwfo;
        "wnnZuLXe" = _wnnZuLXe;
        "QkyBt0CD" = _QkyBt0CD;
        "xWls0aXj" = _xWls0aXj;
        "5LaLFdxM" = _5LaLFdxM;
        "IIruGD9H" = _IIruGD9H;
        "ZFXfOBlf" = _ZFXfOBlf;
        "fLxu48F6" = _fLxu48F6;
        "jzajKiVp" = _jzajKiVp;
        "DYLbgPpS" = _DYLbgPpS;
        "41rAONat" = _41rAONat;
        "ERr9JM7b" = _ERr9JM7b;
        "lTXGoUiM" = _lTXGoUiM;
        "D67znKDx" = _D67znKDx;
        "NyFPB3bO" = _NyFPB3bO;
        "DOtjcNFy" = _DOtjcNFy;
        "DnwQuMez" = _DnwQuMez;
        "KikqcZwf" = _KikqcZwf;
        "L2ZMK5T9" = _L2ZMK5T9;
        "1SOQjuoe" = _1SOQjuoe;
        "J9oj7VW6" = _J9oj7VW6;
        "ZjPVmhw6" = _ZjPVmhw6;
        "mhmu61QU" = _mhmu61QU;
        "r6izPGse" = _r6izPGse;
        "Sc8JYwmp" = _Sc8JYwmp;
        "vlvae7Ec" = _vlvae7Ec;
        "WlbHss9s" = _WlbHss9s;
        "o2s9Yk6B" = _o2s9Yk6B;
        "sQ4KC08F" = _sQ4KC08F;
        "7W9svxR8" = _7W9svxR8;
        "BlSr86By" = _BlSr86By;
        "fUAOITRR" = _fUAOITRR;
        "BXxn6VzB" = _BXxn6VzB;
        "MvnNX0o7" = _MvnNX0o7;
        "zmHFkwHl" = _zmHFkwHl;
        "p5pxiIJE" = _p5pxiIJE;
        "myngi99N" = _myngi99N;
        "PIuSdGvg" = _PIuSdGvg;
        "ZsBuROkH" = _ZsBuROkH;
        "zU6zxWTO" = _zU6zxWTO;
        "NldVkViZ" = _NldVkViZ;
        "RxWDLiCQ" = _RxWDLiCQ;
        "6NLz0MUl" = _6NLz0MUl;
        "sb5LX1kL" = _sb5LX1kL;
        "eWjcnbWD" = _eWjcnbWD;
        "ZMXwI8i8" = _ZMXwI8i8;
        "35OMsC2N" = _35OMsC2N;
        "WUZXu6FF" = _WUZXu6FF;
        "xlAP4VKs" = _xlAP4VKs;
        "45bJLPcR" = _45bJLPcR;
        "gg6FACZl" = _gg6FACZl;
        "fORonf6v" = _fORonf6v;
        "CAvUClAF" = _CAvUClAF;
        "7ss5tiGi" = _7ss5tiGi;
        "hwanCm8s" = _hwanCm8s;
        "OkbJAcLR" = _OkbJAcLR;
        "YFHPzIYS" = _YFHPzIYS;
        "1WixAtX5" = _1WixAtX5;
        "tA4yLWwA" = _tA4yLWwA;
        "px6YnkMu" = _px6YnkMu;
        "5E3QTCnO" = _5E3QTCnO;
        "1EvWA5vz" = _1EvWA5vz;
        "br05bcKo" = _br05bcKo;
        "LsCbJ8pb" = _LsCbJ8pb;
        "h4AT9rHT" = _h4AT9rHT;
        "L9zngU1m" = _L9zngU1m;
        "ycrKUHLl" = _ycrKUHLl;
        "OPlJbjAl" = _OPlJbjAl;
        "UvsxNqGI" = _UvsxNqGI;
        "jSdie1rC" = _jSdie1rC;
        "imMap74N" = _imMap74N;
        "GmfLEjb9" = _GmfLEjb9;
        "hsxftuoT" = _hsxftuoT;
        "EnsaLZma" = _EnsaLZma;
        "z7Q0iz36" = _z7Q0iz36;
        "SFUBamSS" = _SFUBamSS;
        "Ckx27brn" = _Ckx27brn;
        "WagppEDG" = _WagppEDG;
        "dezDI7B8" = _dezDI7B8;
        "NVSbtJXS" = _NVSbtJXS;
        "of54s1Mo" = _of54s1Mo;
        "YqNFBlbW" = _YqNFBlbW;
        "XsEoI7UE" = _XsEoI7UE;
        "mmsT4o9R" = _mmsT4o9R;
        "fMieOx90" = _fMieOx90;
        "Q0hW6L4F" = _Q0hW6L4F;
        "lDPumh09" = _lDPumh09;
        "orV7pWGG" = _orV7pWGG;
        "A2T3MPOX" = _A2T3MPOX;
        "Xf1llLUn" = _Xf1llLUn;
        "xWGH4dy4" = _xWGH4dy4;
        "OiDJRVxy" = _OiDJRVxy;
        "LPoP13SU" = _LPoP13SU;
        "C3bcYS51" = _C3bcYS51;
        "cxpm0sQg" = _cxpm0sQg;
        "uPKCYSRS" = _uPKCYSRS;
        "vfCyQrQb" = _vfCyQrQb;
        "t3cKEiBD" = _t3cKEiBD;
        "CF5oUIGf" = _CF5oUIGf;
        "U9weXRQu" = _U9weXRQu;
        "bnTuUdv9" = _bnTuUdv9;
        "ULwfTndu" = _ULwfTndu;
        "20Gkcpnw" = _20Gkcpnw;
        "pmZnaBxC" = _pmZnaBxC;
        "Z96ua0yx" = _Z96ua0yx;
        "fnebbgy3" = _fnebbgy3;
        "GNTaNsbF" = _GNTaNsbF;
        "Ee5Bb4zw" = _Ee5Bb4zw;
        "vszMdEzq" = _vszMdEzq;
        "oCJvJ6xz" = _oCJvJ6xz;
        "1whuomOQ" = _1whuomOQ;
        "zwkN5fQ9" = _zwkN5fQ9;
        "M9dBzoqh" = _M9dBzoqh;
        "YTVlZ2Yp" = _YTVlZ2Yp;
        "Z2QAOB16" = _Z2QAOB16;
        "OQw78hda" = _OQw78hda;
        "2Ja86MNQ" = _2Ja86MNQ;
        "h9wHCyuv" = _h9wHCyuv;
        "SclMTldi" = _SclMTldi;
        "AMuEbxV9" = _AMuEbxV9;
        "qbz8gSXp" = _qbz8gSXp;
        "h6C6G39x" = _h6C6G39x;
        "vjuXecra" = _vjuXecra;
        "IRME2RAE" = _IRME2RAE;
        "aJZbqZ5W" = _aJZbqZ5W;
        "qMWok53o" = _qMWok53o;
        "rHUiAJ7g" = _rHUiAJ7g;
        "rOZ5zB6u" = _rOZ5zB6u;
        "qCeZHClh" = _qCeZHClh;
        "bZX3r0xm" = _bZX3r0xm;
        "Nx4Vu3JT" = _Nx4Vu3JT;
        "fNQoT79L" = _fNQoT79L;
        "frU15yv5" = _frU15yv5;
        "fqS1zdiW" = _fqS1zdiW;
        "AJ110TqJ" = _AJ110TqJ;
        "5DT2452n" = _5DT2452n;
        "2J3qPGqp" = _2J3qPGqp;
        "zTxcNBaI" = _zTxcNBaI;
        "e0Wbv6OC" = _e0Wbv6OC;
        "ofjtPkwi" = _ofjtPkwi;
        "PZRASk9d" = _PZRASk9d;
        "lKhjmm9h" = _lKhjmm9h;
        "VeCWBzRB" = _VeCWBzRB;
        "1WeFa5zb" = _1WeFa5zb;
        "gyf17Z9x" = _gyf17Z9x;
        "ZArcEmYN" = _ZArcEmYN;
        "NYS0masf" = _NYS0masf;
        "dvRLjhRA" = _dvRLjhRA;
        "KSuvVe5D" = _KSuvVe5D;
        "4TY5HTNS" = _4TY5HTNS;
        "FbDRcGsN" = _FbDRcGsN;
        "8umpO87i" = _8umpO87i;
        "dJMLttyH" = _dJMLttyH;
        "k7BhGcCm" = _k7BhGcCm;
        "ytbeklBH" = _ytbeklBH;
        "UgXbUj3l" = _UgXbUj3l;
        "DFISydyH" = _DFISydyH;
        "CjhXVZPe" = _CjhXVZPe;
        "GAwRckpo" = _GAwRckpo;
        "ioc4vjH6" = _ioc4vjH6;
        "s8RE6xLw" = _s8RE6xLw;
        "q7s76y0C" = _q7s76y0C;
        "qOEbAZIB" = _qOEbAZIB;
        "SQc2wJLZ" = _SQc2wJLZ;
        "la1VsajO" = _la1VsajO;
        "KTgsK54x" = _KTgsK54x;
        "VQ4jxiuM" = _VQ4jxiuM;
        "VQgWm5Kr" = _VQgWm5Kr;
        "6QGkcu8A" = _6QGkcu8A;
        "rYDD1tES" = _rYDD1tES;
        "GrdhlYuR" = _GrdhlYuR;
        "ijnGUEoi" = _ijnGUEoi;
        "fRjeeywN" = _fRjeeywN;
        "1o7oCwA7" = _1o7oCwA7;
        "Hxl3cE0M" = _Hxl3cE0M;
        "jGjKiZlg" = _jGjKiZlg;
        "fabric-1.21.4" = _6QGkcu8A;
        "fabric-25w02a" = _ycVCAb3l;
        "fabric-25w03a" = _ycVCAb3l;
        "fabric-25w04a" = _ycVCAb3l;
        "fabric-25w05a" = _ycVCAb3l;
        "fabric-25w06a" = _ycVCAb3l;
        "fabric-25w07a" = _ycVCAb3l;
        "fabric-1.21.1" = _rYDD1tES;
        "fabric-1.21.5" = _ijnGUEoi;
        "fabric-1.21.6" = _ijnGUEoi;
        "fabric-1.21.7" = _ijnGUEoi;
        "fabric-1.21.8" = _ijnGUEoi;
        "fabric-1.21.9-pre1" = _r6izPGse;
        "fabric-1.21.9-pre2" = _r6izPGse;
        "fabric-1.21.9-pre3" = _r6izPGse;
        "fabric-1.21.9-pre4" = _r6izPGse;
        "fabric-1.21.9-rc1" = _r6izPGse;
        "fabric-1.21.9" = _GrdhlYuR;
        "fabric-1.21.10" = _GrdhlYuR;
        "fabric-1.20.5" = _zmHFkwHl;
        "fabric-1.20.6" = _zmHFkwHl;
        "fabric-1.21.11" = _fRjeeywN;
        "fabric-26.1" = _Hxl3cE0M;
        "fabric-26.1.1" = _Hxl3cE0M;
        "fabric-26.1.2" = _Hxl3cE0M;
        "fabric-26.2" = _Hxl3cE0M;
        "quilt-1.21.4" = _6QGkcu8A;
        "quilt-25w02a" = _ycVCAb3l;
        "quilt-25w03a" = _ycVCAb3l;
        "quilt-25w04a" = _ycVCAb3l;
        "quilt-25w05a" = _ycVCAb3l;
        "quilt-25w06a" = _ycVCAb3l;
        "quilt-25w07a" = _ycVCAb3l;
        "quilt-1.21.1" = _rYDD1tES;
        "quilt-1.21.5" = _ijnGUEoi;
        "quilt-1.21.6" = _ijnGUEoi;
        "quilt-1.21.7" = _ijnGUEoi;
        "quilt-1.21.8" = _ijnGUEoi;
        "quilt-1.21.9-pre1" = _r6izPGse;
        "quilt-1.21.9-pre2" = _r6izPGse;
        "quilt-1.21.9-pre3" = _r6izPGse;
        "quilt-1.21.9-pre4" = _r6izPGse;
        "quilt-1.21.9-rc1" = _r6izPGse;
        "quilt-1.21.9" = _GrdhlYuR;
        "quilt-1.21.10" = _GrdhlYuR;
        "quilt-1.20.5" = _zmHFkwHl;
        "quilt-1.20.6" = _zmHFkwHl;
        "quilt-1.21.11" = _fRjeeywN;
        "quilt-26.1" = _Hxl3cE0M;
        "quilt-26.1.1" = _Hxl3cE0M;
        "quilt-26.1.2" = _Hxl3cE0M;
        "quilt-26.2" = _Hxl3cE0M;
        "neoforge-1.21.4" = _VQ4jxiuM;
        "neoforge-25w02a" = _D1FhJwz1;
        "neoforge-25w03a" = _D1FhJwz1;
        "neoforge-25w04a" = _D1FhJwz1;
        "neoforge-25w05a" = _D1FhJwz1;
        "neoforge-25w06a" = _D1FhJwz1;
        "neoforge-25w07a" = _D1FhJwz1;
        "neoforge-1.21.1" = _la1VsajO;
        "neoforge-1.21.5" = _KTgsK54x;
        "neoforge-1.21.6" = _KTgsK54x;
        "neoforge-1.21.7" = _KTgsK54x;
        "neoforge-1.21.8" = _KTgsK54x;
        "neoforge-1.21.9" = _VQgWm5Kr;
        "neoforge-1.21.10" = _VQgWm5Kr;
        "neoforge-1.20.5" = _p5pxiIJE;
        "neoforge-1.20.6" = _p5pxiIJE;
        "neoforge-1.21.11" = _1o7oCwA7;
        "neoforge-26.1" = _jGjKiZlg;
        "neoforge-26.1.1" = _jGjKiZlg;
        "neoforge-26.1.2" = _jGjKiZlg;
        "neoforge-26.2" = _jGjKiZlg;
        "pkg-1.0.0-1.21.4-Fabric" = _YM5MIoox;
        "pkg-1.0.0-1.21.4-NeoForge" = _cxNVr9Cg;
        "pkg-1.0.1-1.21.4+-Fabric" = _9DfM9aYh;
        "pkg-1.0.1-1.21.4+-NeoForge" = _kncQHYU2;
        "pkg-1.1.0-Fabric" = _ycVCAb3l;
        "pkg-1.1.0-NeoForge" = _D1FhJwz1;
        "pkg-1.1.0-NeoForge-1.21" = _RIum016i;
        "pkg-1.1.0-Fabric-1.21" = _udYWLLfl;
        "pkg-1.1.1-NeoForge-1.21" = _zc8TPExu;
        "pkg-1.1.1-Fabric-1.21" = _UqQ4nV2W;
        "pkg-1.1.1-Fabric-1.21.5" = _OO93wwfo;
        "pkg-1.1.1-NeoForge-1.21.5" = _wnnZuLXe;
        "pkg-1.1.2-1.21.5-Fabric" = _QkyBt0CD;
        "pkg-1.1.2-1.21.5-NeoForge" = _xWls0aXj;
        "pkg-1.1.2-1.21.1-Fabric" = _5LaLFdxM;
        "pkg-1.1.2-1.21.1-NeoForge" = _IIruGD9H;
        "pkg-1.1.2-1.21.4-NeoForge" = _ZFXfOBlf;
        "pkg-1.1.2-1.21.4-Fabric" = _fLxu48F6;
        "pkg-1.1.3-1.21.5-Fabric" = _jzajKiVp;
        "pkg-1.1.3-1.21.5-NeoForge" = _DYLbgPpS;
        "pkg-1.1.3-1.21.4-Fabric" = _41rAONat;
        "pkg-1.1.3-1.21.4-NeoForge" = _ERr9JM7b;
        "pkg-1.1.3-1.21.1-Fabric" = _lTXGoUiM;
        "pkg-1.1.3-1.21.1-NeoForge" = _D67znKDx;
        "pkg-1.1.4-1.21.5-Fabric" = _NyFPB3bO;
        "pkg-1.1.4-1.21.5-NeoForge" = _DOtjcNFy;
        "pkg-1.21.9-pre1-1.1.5-Fabric" = _DnwQuMez;
        "pkg-1.21.5-1.1.5-Fabric" = _KikqcZwf;
        "pkg-1.21.5-1.1.5-NeoForge" = _L2ZMK5T9;
        "pkg-1.21.4-1.1.5-Fabric" = _1SOQjuoe;
        "pkg-1.21.4-1.1.5-NeoForge" = _J9oj7VW6;
        "pkg-1.21-1.1.5-Fabric" = _ZjPVmhw6;
        "pkg-1.21-1.1.5-NeoForge" = _mhmu61QU;
        "pkg-1.21.9-pre1-1.1.6-Fabric" = _r6izPGse;
        "pkg-1.21.5-1.1.6-Fabric" = _Sc8JYwmp;
        "pkg-1.21.5-1.1.6-NeoForge" = _vlvae7Ec;
        "pkg-1.21.4-1.1.6-Fabric" = _WlbHss9s;
        "pkg-1.21.4-1.1.6-NeoForge" = _o2s9Yk6B;
        "pkg-1.21-1.1.6-Fabric" = _sQ4KC08F;
        "pkg-1.21-1.1.6-NeoForge" = _7W9svxR8;
        "pkg-1.21.9-1.1.6.1-Fabric" = _BlSr86By;
        "pkg-1.21.9-1.1.6.1-NeoForge" = _fUAOITRR;
        "pkg-1.21.5-1.1.6.1-Fabric" = _BXxn6VzB;
        "pkg-1.21.5-1.1.6.1-NeoForge" = _MvnNX0o7;
        "pkg-1.20.5-1.1.6-Fabric" = _zmHFkwHl;
        "pkg-1.20.5-1.1.6-NeoForge" = _p5pxiIJE;
        "pkg-1.2.0-1.21.9-Fabric" = _myngi99N;
        "pkg-1.2.0-1.21.9-NeoForge" = _PIuSdGvg;
        "pkg-1.2.0-1.21.5-Fabric" = _ZsBuROkH;
        "pkg-1.2.0-1.21.5-NeoForge" = _zU6zxWTO;
        "pkg-1.2.0-1.21.4-Fabric" = _NldVkViZ;
        "pkg-1.2.0-1.21.4-NeoForge" = _RxWDLiCQ;
        "pkg-1.2.0-1.21.1-Fabric" = _6NLz0MUl;
        "pkg-1.2.0-1.21.1-NeoForge" = _sb5LX1kL;
        "pkg-1.2.0.1-1.21.9-Fabric" = _eWjcnbWD;
        "pkg-1.2.0.1-1.21.9-NeoForge" = _ZMXwI8i8;
        "pkg-1.2.0.2-1.21.9-Fabric" = _35OMsC2N;
        "pkg-1.2.0.2-1.21.9-NeoForge" = _WUZXu6FF;
        "pkg-1.2.1-1.21.9-Fabric" = _xlAP4VKs;
        "pkg-1.2.1-1.21.9-NeoForge" = _45bJLPcR;
        "pkg-1.2.1-1.21.5-Fabric" = _gg6FACZl;
        "pkg-1.2.1-1.21.5-NeoForge" = _fORonf6v;
        "pkg-1.2.1-1.21.4-Fabric" = _CAvUClAF;
        "pkg-1.2.1-1.21.4-NeoForge" = _7ss5tiGi;
        "pkg-1.2.1-1.21.1-Fabric" = _hwanCm8s;
        "pkg-1.2.1-1.21.1-NeoForge" = _OkbJAcLR;
        "pkg-1.2.1.1-1.21.1-Fabric" = _YFHPzIYS;
        "pkg-1.2.1.1-1.21.1-NeoForge" = _1WixAtX5;
        "pkg-1.2.1.2-1.21.1-Fabric" = _tA4yLWwA;
        "pkg-1.2.1.2-1.21.1-NeoForge" = _px6YnkMu;
        "pkg-1.2.2-1.21.1-Fabric" = _5E3QTCnO;
        "pkg-1.2.2-1.21.1-NeoForge" = _1EvWA5vz;
        "pkg-1.2.2-1.21.4-Fabric" = _br05bcKo;
        "pkg-1.2.2-1.21.4-NeoForge" = _LsCbJ8pb;
        "pkg-1.2.2-1.21.5-Fabric" = _h4AT9rHT;
        "pkg-1.2.2-1.21.5-NeoForge" = _L9zngU1m;
        "pkg-1.2.2-1.21.9-Fabric" = _ycrKUHLl;
        "pkg-1.2.2-1.21.9-NeoForge" = _OPlJbjAl;
        "pkg-1.2.2-26.1-Fabric" = _UvsxNqGI;
        "pkg-1.2.2-26.1-NeoForge" = _jSdie1rC;
        "pkg-1.2.2-26.1-Fabric-HF1" = _imMap74N;
        "pkg-1.2.2-26.1-NeoForge-HF1" = _GmfLEjb9;
        "pkg-1.2.3-26.1-Fabric" = _hsxftuoT;
        "pkg-1.2.3-26.1-NeoForge" = _EnsaLZma;
        "pkg-1.2.3-1.21.9-Fabric" = _z7Q0iz36;
        "pkg-1.2.3-1.21.9-NeoForge" = _SFUBamSS;
        "pkg-1.2.3-1.21.5-Fabric" = _Ckx27brn;
        "pkg-1.2.3-1.21.5-NeoForge" = _WagppEDG;
        "pkg-1.2.3-1.21.4-Fabric" = _dezDI7B8;
        "pkg-1.2.3-1.21.4-NeoForge" = _NVSbtJXS;
        "pkg-1.2.3-1.21.1-Fabric" = _of54s1Mo;
        "pkg-1.2.3-1.21.1-NeoForge" = _YqNFBlbW;
        "pkg-1.2.3-26.1-Fabric-HF1" = _XsEoI7UE;
        "pkg-1.2.3-26.1-NeoForge-HF1" = _mmsT4o9R;
        "pkg-1.3.0-26.1-Fabric" = _fMieOx90;
        "pkg-1.3.0-26.1-NeoForge" = _Q0hW6L4F;
        "pkg-1.3.0-1.21.9-Fabric" = _lDPumh09;
        "pkg-1.3.0-1.21.9-NeoForge" = _orV7pWGG;
        "pkg-1.3.0-1.21.5-Fabric" = _A2T3MPOX;
        "pkg-1.3.0-1.21.5-NeoForge" = _Xf1llLUn;
        "pkg-1.3.0-1.21.4-Fabric" = _xWGH4dy4;
        "pkg-1.3.0-1.21.4-NeoForge" = _OiDJRVxy;
        "pkg-1.3.0-1.21.1-Fabric" = _LPoP13SU;
        "pkg-1.3.0-1.21.1-NeoForge" = _C3bcYS51;
        "pkg-1.3.1-26.1-Fabric" = _cxpm0sQg;
        "pkg-1.3.1-26.1-NeoForge" = _uPKCYSRS;
        "pkg-1.3.1-1.21.9-Fabric" = _vfCyQrQb;
        "pkg-1.3.1-1.21.9-NeoForge" = _t3cKEiBD;
        "pkg-1.3.1-1.21.5-Fabric" = _CF5oUIGf;
        "pkg-1.3.1-1.21.5-NeoForge" = _U9weXRQu;
        "pkg-1.3.1-1.21.4-Fabric" = _bnTuUdv9;
        "pkg-1.3.1-1.21.4-NeoForge" = _ULwfTndu;
        "pkg-1.3.1-1.21.1-Fabric" = _20Gkcpnw;
        "pkg-1.3.1-1.21.1-NeoForge" = _pmZnaBxC;
        "pkg-1.3.3-1.21.1-Fabric" = _Z96ua0yx;
        "pkg-1.3.3-1.21.9-Fabric" = _fnebbgy3;
        "pkg-1.3.3-1.21.1-NeoForge" = _GNTaNsbF;
        "pkg-1.3.3-1.21.4-Fabric" = _Ee5Bb4zw;
        "pkg-1.3.3-1.21.4-NeoForge" = _vszMdEzq;
        "pkg-1.3.3-1.21.5-Fabric" = _oCJvJ6xz;
        "pkg-1.3.3-1.21.5-NeoForge" = _1whuomOQ;
        "pkg-1.3.3-1.21.9-NeoForge" = _zwkN5fQ9;
        "pkg-1.3.3-1.21.11-Fabric" = _M9dBzoqh;
        "pkg-1.3.3-1.21.11-NeoForge" = _YTVlZ2Yp;
        "pkg-1.3.3-26.1.2-Fabric" = _Z2QAOB16;
        "pkg-1.3.3-26.1.2-NeoForge" = _OQw78hda;
        "pkg-1.3.4-1.21.1-Fabric" = _2Ja86MNQ;
        "pkg-1.3.4-1.21.4-Fabric" = _h9wHCyuv;
        "pkg-1.3.4-1.21.1-NeoForge" = _SclMTldi;
        "pkg-1.3.4-1.21.4-NeoForge" = _AMuEbxV9;
        "pkg-1.3.4-1.21.5-Fabric" = _qbz8gSXp;
        "pkg-1.3.4-1.21.5-NeoForge" = _h6C6G39x;
        "pkg-1.3.4-1.21.9-Fabric" = _vjuXecra;
        "pkg-1.3.4-1.21.9-NeoForge" = _IRME2RAE;
        "pkg-1.3.4-1.21.11-Fabric" = _aJZbqZ5W;
        "pkg-1.3.4-1.21.11-NeoForge" = _qMWok53o;
        "pkg-1.3.4-26.1.2-Fabric" = _rHUiAJ7g;
        "pkg-1.3.4-26.1.2-NeoForge" = _rOZ5zB6u;
        "pkg-1.3.5-1.21.4-Fabric" = _qCeZHClh;
        "pkg-1.3.5-1.21.1-Fabric" = _bZX3r0xm;
        "pkg-1.3.5-1.21.1-NeoForge" = _Nx4Vu3JT;
        "pkg-1.3.5-1.21.4-NeoForge" = _fNQoT79L;
        "pkg-1.3.5-1.21.5-Fabric" = _frU15yv5;
        "pkg-1.3.5-1.21.5-NeoForge" = _fqS1zdiW;
        "pkg-1.3.5-1.21.9-Fabric" = _AJ110TqJ;
        "pkg-1.3.5-1.21.9-NeoForge" = _5DT2452n;
        "pkg-1.3.5-1.21.11-Fabric" = _2J3qPGqp;
        "pkg-1.3.5-1.21.11-NeoForge" = _zTxcNBaI;
        "pkg-1.3.5-26.1.2-Fabric" = _e0Wbv6OC;
        "pkg-1.3.5-26.1.2-NeoForge" = _ofjtPkwi;
        "pkg-1.3.6-1.21.4-NeoForge" = _PZRASk9d;
        "pkg-1.3.6-1.21.1-NeoForge" = _lKhjmm9h;
        "pkg-1.3.6-1.21.5-NeoForge" = _VeCWBzRB;
        "pkg-1.3.6-1.21.9-NeoForge" = _1WeFa5zb;
        "pkg-1.3.6-1.21.1-Fabric" = _gyf17Z9x;
        "pkg-1.3.6-1.21.4-Fabric" = _ZArcEmYN;
        "pkg-1.3.6-1.21.5-Fabric" = _NYS0masf;
        "pkg-1.3.6-1.21.9-Fabric" = _dvRLjhRA;
        "pkg-1.3.6-1.21.11-Fabric" = _KSuvVe5D;
        "pkg-1.3.6-1.21.11-NeoForge" = _4TY5HTNS;
        "pkg-1.3.6-26.1.2-Fabric" = _FbDRcGsN;
        "pkg-1.3.6-26.1.2-NeoForge" = _8umpO87i;
        "pkg-1.3.7-26.1.2-Fabric" = _dJMLttyH;
        "pkg-1.3.7-26.1.2-NeoForge" = _k7BhGcCm;
        "pkg-1.3.7-1.21.1-Fabric" = _ytbeklBH;
        "pkg-1.3.7-1.21.4-Fabric" = _UgXbUj3l;
        "pkg-1.3.7-1.21.5-Fabric" = _DFISydyH;
        "pkg-1.3.7-1.21.9-Fabric" = _CjhXVZPe;
        "pkg-1.3.7-1.21.1-NeoForge" = _GAwRckpo;
        "pkg-1.3.7-1.21.4-NeoForge" = _ioc4vjH6;
        "pkg-1.3.7-1.21.5-NeoForge" = _s8RE6xLw;
        "pkg-1.3.7-1.21.9-NeoForge" = _q7s76y0C;
        "pkg-1.3.7-1.21.11-Fabric" = _qOEbAZIB;
        "pkg-1.3.7-1.21.11-NeoForge" = _SQc2wJLZ;
        "pkg-1.3.8-1.21.1-NeoForge" = _la1VsajO;
        "pkg-1.3.8-1.21.5-NeoForge" = _KTgsK54x;
        "pkg-1.3.8-1.21.4-NeoForge" = _VQ4jxiuM;
        "pkg-1.3.8-1.21.9-NeoForge" = _VQgWm5Kr;
        "pkg-1.3.8-1.21.4-Fabric" = _6QGkcu8A;
        "pkg-1.3.8-1.21.1-Fabric" = _rYDD1tES;
        "pkg-1.3.8-1.21.9-Fabric" = _GrdhlYuR;
        "pkg-1.3.8-1.21.5-Fabric" = _ijnGUEoi;
        "pkg-1.3.8-1.21.11-Fabric" = _fRjeeywN;
        "pkg-1.3.8-1.21.11-NeoForge" = _1o7oCwA7;
        "pkg-1.3.8-26.1.2-Fabric" = _Hxl3cE0M;
        "pkg-1.3.8-26.1.2-NeoForge" = _jGjKiZlg;
        "default" = _jGjKiZlg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defaulted";
        id = "LxgPJAAy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}