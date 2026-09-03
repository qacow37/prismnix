{lib, callPackage, ...}:
let
    versions = (let
        _5TB2IjIU = {
            "id" = "5TB2IjIU";
            "file" = "Red Panda-1.18.2-1.0.0.jar";
            "hash" = "sha512-mHNMJlya/KjmWDVMErXCFjAOAfzlmgday/NWnLEN1GoZfU7UlILyUU7s6j4IBGjOwrSQ2UE49rD6dYP2ip3N6g==";
        };
        _K1I3JZ0D = {
            "id" = "K1I3JZ0D";
            "file" = "Red Panda-1.19.2-1.0.1.jar";
            "hash" = "sha512-223lB1HUb7YvtHp1gZP995UcrZuJoXPOyQmmEP/FLYcn20eRRjwOvsdjHlQM0IWXPXqQs8bBumYb37HNQrBNnQ==";
        };
        _E9aa9qs6 = {
            "id" = "E9aa9qs6";
            "file" = "Red Panda-1.20-1.0.1.jar";
            "hash" = "sha512-/NkNFOimC4zVzDDQjej1JYBwgUndC9agITnkTudjEpbKYoHQXjH+Yz1qPDuPJfgW9C78oCzNRXglzyHcUwOyVQ==";
        };
        _m6yWw7fR = {
            "id" = "m6yWw7fR";
            "file" = "Red Panda-1.20.1-1.0.1.jar";
            "hash" = "sha512-neHqohWSFjjZ/1RJKpBTzfdzqPJIlzK/DUBgJ6wRqLnC/PX0xNiKCRwj2JDu1Aw1c/jwXb8M/ETjEL5OCWKLBA==";
        };
        _d8blml41 = {
            "id" = "d8blml41";
            "file" = "Red Panda-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-QYcgVM3NiYrQSI4xtaNqEqwiHQpEUb3K009b63a5EjdeXVdOAXl/QtNhy/M8Reeo3ENJ++xmE9Myuo2D10NxXA==";
        };
        _S2RfGvLG = {
            "id" = "S2RfGvLG";
            "file" = "Red Panda-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-MoYUqu90zgQBoQm4+zzMhL+HLdOG2HguqEdFWzX9hlHEYpPsrLUXu3OQXXzx5OluC8Ul1D+/8q4eEKVo0iSYXQ==";
        };
        _M4Fjg0ci = {
            "id" = "M4Fjg0ci";
            "file" = "Red Panda-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-7Z1e3oVBaMKTnGb9qGiG6WPmB7yCXq+Ct6a1F9dKXE1eKLjIANp+u7jhy232BHB//d0g3H+tsfrB6pgloml9tA==";
        };
        _pMpIli9T = {
            "id" = "pMpIli9T";
            "file" = "Red Panda-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-0Rqchg7b/AIlVWOdUvBnVZbwit5lAxuHON0fCQDOe3u8g/IHDFlmNREtyxBhzK46wEpH9tVQB5NnAN9L6ckTVQ==";
        };
        _BGlM8vFy = {
            "id" = "BGlM8vFy";
            "file" = "Red Panda-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-h1HtkaHdAOQywGnExvS3In7oQ4mOY1lmtYYYGnGgd7CsB9Og9ca9NzdF+troFYFc7n0Skc0o/m8qFDViSRldog==";
        };
        _zb3B1mS1 = {
            "id" = "zb3B1mS1";
            "file" = "Red Panda-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-A3piiAGP1rtnUz1nQyfj2iSyoYlaTeQg5z+4Yk9FMBsVJkztIZIopstb/60xqTpQuBikgDSFhc0jjuRr/ocDdg==";
        };
        _DqKwysnf = {
            "id" = "DqKwysnf";
            "file" = "Red Panda-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-wuCzYFh9TalHrTNYDD+omlI3pK9syUEMcob+8bjEaxRR2e3+BEHkDyEnCmvp/Lm+//vZBH6huUcp26H/iiKaww==";
        };
        _MR5i7PKS = {
            "id" = "MR5i7PKS";
            "file" = "Red Panda-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-5L57x6BFM02cs93DqfNXBokKqeR0C3pW/3rNmMrIRPTtF4FyVWl2YnUHVTqaL6TyM7guEkGhEh5KjRHYJ90N8Q==";
        };
        _41jmZ2Ei = {
            "id" = "41jmZ2Ei";
            "file" = "Red Panda-forge-1.20.3-1.0.1.jar";
            "hash" = "sha512-42RLUBPRvTmzMtXjIzBxvsl7ElawZeTFt0xNJmM5Hrx0yDi+fPko2G+oPtd25HGahjQwss8bQbgKYSGfH/gOEg==";
        };
        _vhm1v8hw = {
            "id" = "vhm1v8hw";
            "file" = "Red Panda-forge-1.20.4-1.0.1.jar";
            "hash" = "sha512-suPhIQHy9E9xrLuT+y/aFIfADzTpCKPlIcF9hBu3Zo3K0/MlqgFklwb9GfiPvO4/HfLz+2k4A2u0OykkQmY4YA==";
        };
        _Dsc4g8i3 = {
            "id" = "Dsc4g8i3";
            "file" = "Red Panda-forge-1.20.6-1.0.1.jar";
            "hash" = "sha512-aSOBbnCZ0D+9+KL7MWPzyPKBRNXaSBarLq80K/LW2A9TwH13WXwr+6IpCEZY7UWT+Bf0keR8AanRP8uog3C0dw==";
        };
        _ZzIK34j8 = {
            "id" = "ZzIK34j8";
            "file" = "Red Panda-forge-1.21-1.0.1.jar";
            "hash" = "sha512-uBsUN7L6nWgUlGbfUQgFBk5z/A6kPCQgdurLg7J+TMLPOFVqptkZGkoqQi3qZ99h2q5LoEkkmvSLAuCgyEYVkA==";
        };
        _ZP6o2nd3 = {
            "id" = "ZP6o2nd3";
            "file" = "Red Panda-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pZgqa2Y1xveEZsQWlXhRO9g18onzo+nizPqbRX2xFs4FLToNaVhUNfTW4EprVOuuLPhPuR9wNLjMUupTiaac7g==";
        };
        _UCd65QOM = {
            "id" = "UCd65QOM";
            "file" = "Red Panda-neoforge-1.20.3-1.0.0.jar";
            "hash" = "sha512-QHTyNxJD3D6Zx1g3I4jjJHzK3yQCAYuCeoyVXD0U4himFBxNDTDAMx82pXkzQKTw01Ac/3Eonlhij2fbydXbig==";
        };
        _SDEmNuzc = {
            "id" = "SDEmNuzc";
            "file" = "Red Panda-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-+qesO/5rbaUiX+h9WfVwnbtROzQaCOej87uPL7O6Xnai+O8guU8hnJgt8whSRprEAYxJazJqd8ZPB5DSJJ8XuQ==";
        };
        _qDR2CCqX = {
            "id" = "qDR2CCqX";
            "file" = "Red Panda-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-9XZUVtRCMel89sGpdfG1VunjaoHhKjbTsl+WAGV1l69yiUz1w4hKDIrz9hXaO/hvrWR0Vt3Pj9ORUg9gKJ6qyQ==";
        };
        _IGo8Yj0F = {
            "id" = "IGo8Yj0F";
            "file" = "Red Panda-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-+X6guJ3DOKC3lvBP5y1ZPKscBZ0anBWKgd6uQTHgy1aXUHdwtKJwFKyb/HAVVE8L5rXWA9n4C3zdMoD4hDmaSg==";
        };
        _HdMeLoD2 = {
            "id" = "HdMeLoD2";
            "file" = "Red Panda-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-fZq/MkWODyi5g+46N1/9CahbGla9GmPdHFKbVvDRMGeJN/P+slTtc9NrI7007veJt/fa1jJZZ12QCWNzPdKNlg==";
        };
        _xcwZtUEo = {
            "id" = "xcwZtUEo";
            "file" = "Red Panda-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-xpa82es2UkYVpsb4iX9z+lVCLwYNc2fKbMos5aLo4kMQMiEFdT10QMzFGWPSv2wCmQ9zP3QprrKumr2UGPK+WQ==";
        };
        _397u9qiT = {
            "id" = "397u9qiT";
            "file" = "Red Panda-fabric-1.20.3-1.0.1.jar";
            "hash" = "sha512-C375YbJubmGMMKlbajwBLtbZc4LefIIIg1tl9pLef7e0xNJ2TzrfSgAqUX4ucwMucFeUmjTSm2Eiu+/e61GF0w==";
        };
        _dJuVwV27 = {
            "id" = "dJuVwV27";
            "file" = "Red Panda-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-ZHrWSglY7gA92TpyZ4vuDXhbA8QUnRQK0lBj4zp2cQezh0yK5Qevyu0gucJbuM36/daL1rSeHD9YV0Jjoo/dPw==";
        };
        _jSHFfRrn = {
            "id" = "jSHFfRrn";
            "file" = "Red Panda-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-D7VO5E+wSwH+FkKuLY8QybahndZyjdUMj5ibxQTugMh0gbEWJNTt74p8enrslt9NVxcUr/f0bG0kBtoOxeJidA==";
        };
        _e7HUxNG3 = {
            "id" = "e7HUxNG3";
            "file" = "Red Panda-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-63rH9oXU1M9BHOwoG6ZSD/VVZTPUbeRmupGyBuq9p2u/56zVRKIgaQMUe6nzhLY/NjwHth9HcvYevYBa8pjXvA==";
        };
        _47WsZJEz = {
            "id" = "47WsZJEz";
            "file" = "Red Panda-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-pgvmuIyO4rY853c5kVOz8wHJbHtEachCk4FWInW9Cqu7WaZAIDMbxJU6jfzT2pvP+8mYd+DKyKKU4Z52G8+VlQ==";
        };
        _SyPi5INb = {
            "id" = "SyPi5INb";
            "file" = "Red Panda-fabric-1.21.1-1.0.2-1.0.0.jar";
            "hash" = "sha512-JWeqJDJciZOPlf/0wjsn+YSVKH9MTe6oTby0TBWjqyhL1vf4lln5je5xwMGIeAqfop5axxKBQ8XKCC9v/80pJw==";
        };
        _3RevFL6w = {
            "id" = "3RevFL6w";
            "file" = "Red Panda-forge-1.21.1-1.0.2-1.0.0.jar";
            "hash" = "sha512-g4NWiRPgTpUkdmbUEhYe2uwkRZ0NofyY8CCOjyYn1YwYYzIOm1v//DA1fkzwua/HnCycy6J7KTY8zmfCyMydPw==";
        };
        _93PfLmNj = {
            "id" = "93PfLmNj";
            "file" = "Red Panda-neoforge-1.21.1-1.0.1-1.0.0.jar";
            "hash" = "sha512-QnDp1knm9kcj+bEubwpDLq53a6j/+fx3GLRuj+1NsT8vh4pvd4jcUYmC7wj1O6pjl3Ku5jL/X7uv7o2aM3x0Tg==";
        };
        _nj32quEk = {
            "id" = "nj32quEk";
            "file" = "Red Panda-neoforge-1.21-1.0.1-1.0.0.jar";
            "hash" = "sha512-yzXEVTIrBIQCSyVghCGCXo9uzkfYr9Iz7xwXFFspRq8bvcNNbGhqlu/7HZA1iki9evRluiDAUCsNFsIhBp3xnA==";
        };
        _wNNfyLTS = {
            "id" = "wNNfyLTS";
            "file" = "Red Panda-forge-1.21-1.0.2-1.0.0.jar";
            "hash" = "sha512-R+ldPLb60L2kO1o3KMGpqMF4pWDqzDRGkfCaONj7LAc+Z2LvxY9Ta6kUXpq2ROxYzvj0Ab0pAB/sHB9PR8984A==";
        };
        _Jlvvcn4B = {
            "id" = "Jlvvcn4B";
            "file" = "Red Panda-fabric-1.21-1.0.2-1.0.0.jar";
            "hash" = "sha512-oyvkOm6ayBIBkCoD5OmjOzjZz2KxtjlfauOhOYqkvIaBYAgs8czqAtKyryFUHdd5QEH9NXP1Snd5nO/VqzDnrw==";
        };
        _KmlLV1rE = {
            "id" = "KmlLV1rE";
            "file" = "Red Panda-neoforge-1.20.6-1.0.1-1.0.0.jar";
            "hash" = "sha512-HjMQlxyItxq2Wi7/rNaNC08DUZwyhQykGZZdTPzrFwKUffib7ZetkZHy7Uoik1Aa5euFoKqTe+IlrTN6ogQwtA==";
        };
        _IGr8fWbT = {
            "id" = "IGr8fWbT";
            "file" = "Red Panda-forge-1.20.6-1.0.2-1.0.0.jar";
            "hash" = "sha512-pLAM5qc8AFunB+9NRsWSU7U0rOBhqyvDqmzDyLWjHIlLYj9N4HTXsEiDXzIgh/RiXN7kvJmahuOEGASBkYjzNA==";
        };
        _jX0A2gtL = {
            "id" = "jX0A2gtL";
            "file" = "Red Panda-fabric-1.20.6-1.0.2-1.0.0.jar";
            "hash" = "sha512-3HjtQ0KvPgAl4K/8PDMmR7sp9y0ZQZ5nmZbyd3V6ifpCTk1diwn1hl2iA7rF9Dbd6V6/kwOWGvUUoGk6kDhJbg==";
        };
        _iZzpfzMy = {
            "id" = "iZzpfzMy";
            "file" = "Red Panda-neoforge-1.20.4-1.0.1-1.0.0.jar";
            "hash" = "sha512-ICEkQs4MlB0ASGloMYSN3Xyv+7BeKhYUr0t8go4D6tOd8rDi0NWZrN78ia088KLn9gjS64GFwT/mnfn2OK79ug==";
        };
        _hXaOhcZS = {
            "id" = "hXaOhcZS";
            "file" = "Red Panda-forge-1.20.4-1.0.2-1.0.0.jar";
            "hash" = "sha512-MkXAtTklZHzNGJDryB6qbAehpIGSUf76zuFCpnGL2OUM7j/tab/2hbTK4lM+MIqQOcxKu79UPeS7vynbgs4kIw==";
        };
        _xfTKHi4u = {
            "id" = "xfTKHi4u";
            "file" = "Red Panda-fabric-1.20.4-1.0.2-1.0.0.jar";
            "hash" = "sha512-MWMXw8jPnAUolg+3ufNrZhWxC1HEz74HDok9UosEUZfS0lpqIQUz38AwNOLm6Ym4WX+j5UQlOGPWCjQnOf60Lw==";
        };
        _NH69J9Qd = {
            "id" = "NH69J9Qd";
            "file" = "Red Panda-neoforge-1.20.3-1.0.1-1.0.0.jar";
            "hash" = "sha512-lpx052Vv5lUTNLqf0Qa0NK+sE+DhLzLHyNjzV1/ZI8dKTpbBMvWaJoblkcdjiS6w/3G9/amY+HpDBPW7vxQpIg==";
        };
        _bRcdyeNr = {
            "id" = "bRcdyeNr";
            "file" = "Red Panda-forge-1.20.3-1.0.2-1.0.0.jar";
            "hash" = "sha512-cz5rTrhuLFcaozBoTfN10fLJccVm/hYprKU0wED2wuBhzb5KaJK0TaoShu5fMU8+/VfxH4jkMrtVcq/1+eoR6Q==";
        };
        _EuMzZbGp = {
            "id" = "EuMzZbGp";
            "file" = "Red Panda-fabric-1.20.3-1.0.2-1.0.0.jar";
            "hash" = "sha512-3KUocZEyH4YJL1Qio9amJc6E1tjgd4a7r29joG4AUC2UYkSWOCryM6EHo7r9FGvGASl6c+OcPU7T59c/4XeV/w==";
        };
        _sdJ7YaeS = {
            "id" = "sdJ7YaeS";
            "file" = "Red Panda-neoforge-1.20.2-1.0.2-1.0.0.jar";
            "hash" = "sha512-lXu6hYSshc6VWHq6PcPM7mIeeZtF5Qqn6N2tfXMaEJiO8RBUh/hZvN3B4j2XwSeN6wIpiJymEP1itClAxWU2nw==";
        };
        _5IVPF1d5 = {
            "id" = "5IVPF1d5";
            "file" = "Red Panda-forge-1.20.2-1.0.3-1.0.0.jar";
            "hash" = "sha512-JAIpkgLlTrbfCMuUx1cLFygKksGCGQqTTZiagXx63tywn4r6oNbUln9MQyjcEraVLQReT7BKekKJV1ujf/u1vg==";
        };
        _uIH9cbzk = {
            "id" = "uIH9cbzk";
            "file" = "Red Panda-fabric-1.20.2-1.0.3-1.0.0.jar";
            "hash" = "sha512-71TtivEydXJbud/SeWwbxSsEOgt5b9Pc2Bsug5MpbrWR+WQXUVx8kgWjTinBxJB3bwtgkB+Veo3xe44l1daNpw==";
        };
        _jCOl5PPK = {
            "id" = "jCOl5PPK";
            "file" = "Red Panda-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-qphLFjUmofAH4CXfDx+Z+92lgYOE8Ps9rVtjOCvBmajCx+Qakmj+unhA4TTFnLJ6Hb3GNfa3QbGGFBTuOgtoPA==";
        };
        _LSBHfZfP = {
            "id" = "LSBHfZfP";
            "file" = "Red Panda-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-PRLtq0HynQJMbXIJ6LfLbH31YkaIbAJp3jvRtAgPKk4gwIn/nlKAMycSZPRb5Wg8K4H/W2TfeDsBbj+1B2EUiw==";
        };
        _TqatlVwP = {
            "id" = "TqatlVwP";
            "file" = "Red Panda-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-mHoi06uw0783xQK3OOZ1yt7dS/QLKjysXbJl3j+o9QtVcPVoq3PiJ9BRQsHWsZIiQlFc51a8cAARAvv67LwV3Q==";
        };
        _k1SEItwb = {
            "id" = "k1SEItwb";
            "file" = "Red Panda-fabric-1.20.2-1.0.4.jar";
            "hash" = "sha512-bYjn1Cw0yGCWaFMr3OXz+jvYJWaowAxxFg9AqQ2m8C5fSnlAYkunF9CkA932VeyJQW+lzlbu7fRxtxfgf9n13Q==";
        };
        _soFmDzVV = {
            "id" = "soFmDzVV";
            "file" = "Red Panda-forge-1.20.2-1.0.4.jar";
            "hash" = "sha512-gprMKdip05IDCkWIjwfUcIAAX7/UaKNpUkRvovy8Cn8j3FEWfU+8t0EQXXSYEC9atvWMe7HqNli7v9w8f1mMeQ==";
        };
        _J1qCgXxt = {
            "id" = "J1qCgXxt";
            "file" = "Red Panda-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-gFk/DCIc58+Z1Vfb5Iy1PkLEZzWq6j/gC00SlevcRk11GyTow7TSww7ctbt6J3T2pNQcFRJeDayc/Yt3z7LtUw==";
        };
        _CRT5dojs = {
            "id" = "CRT5dojs";
            "file" = "Red Panda-fabric-1.20.3-1.0.3.jar";
            "hash" = "sha512-hmmoRvYTLyF+vVVwj4/v0gYoKSBFyFpnUH6hi6iaYczDGdhwLl2riEngY6n+ky/9BD4h0YDJKlnhpowaTgmRew==";
        };
        _PQSzzkCp = {
            "id" = "PQSzzkCp";
            "file" = "Red Panda-forge-1.20.3-1.0.3.jar";
            "hash" = "sha512-tazDwdD/HW4D5U9aB/oDDMg4bLFVfDbQfp3xqpC0DewxNKjdo+D7X5kEbp6SwWfCDA10icfmc4kblaVEBPzatw==";
        };
        _Hu5xwBbj = {
            "id" = "Hu5xwBbj";
            "file" = "Red Panda-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-P+oCCni1hSipkgGMGRdrqt3lRrXvj1I0A592qpe4A7xkOtU1vD9+8HXe64j4b2EbXO6BdaRJspDXomItp1UwTg==";
        };
        _MXyI3TJW = {
            "id" = "MXyI3TJW";
            "file" = "Red Panda-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-4Tm2Eg5jm8Hmtt8NS/5rWoV5P1oG7X76Lenb9tGqAB+HSQmcTxoxrU89JoUe1X8ofyoqxmDQFwedTwPsJ1tT3g==";
        };
        _dy8wqobC = {
            "id" = "dy8wqobC";
            "file" = "Red Panda-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-2Gc0i6jwI9MCg86jEjse6RJE+KTmKJ/NoTe8a4k0JQxcpu2e+600GwY6CnN7OGuZNkdQanGYxf81Fi8c5dWS7g==";
        };
        _VKMRo8cD = {
            "id" = "VKMRo8cD";
            "file" = "Red Panda-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-YuchpA7v7jCxFTm+b2fookffxYNwTnFEJ7SzNzxn2dru2ZQwTC4xm5dU/5/9Gh64mSN7332xKKQbjjWlQ5YQmA==";
        };
        _T8HjasP3 = {
            "id" = "T8HjasP3";
            "file" = "Red Panda-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-JmQhnE3uqwoWvADXM8HUGIoQM6FBWESYMorgXwKT5eSlfPxdQDZIIfOPUxr0DFrrkalyi7HYX8bp0Usu2dmhuw==";
        };
        _GVrtrgPg = {
            "id" = "GVrtrgPg";
            "file" = "Red Panda-forge-1.20.6-1.0.3.jar";
            "hash" = "sha512-ud0fdsjRFgjsTomQC9vT6y1i1UqH9rwqkZqwJ3WmZqrJDf2re5meGvV+u01U8wh4iOnU9emmbrMGXoNHOiK8oA==";
        };
        _ONIGvRTu = {
            "id" = "ONIGvRTu";
            "file" = "Red Panda-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-9B/VC5zWpgAcSFaMPCe/Ekb5C38rG0rWEdPLZwNnaDpyhQZMVMooR+x9+8P23hj+0cGaN/QfXBXGlQj7C4DioQ==";
        };
        _EDNMf5ur = {
            "id" = "EDNMf5ur";
            "file" = "Red Panda-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-YVZlYWcvavNQHNmcrj52K55olOFR/g6j7vub2YYKKmDSt1Am6tua8ZLnCpatIR5VhLWxr9cSof5LSCxpgzNvhA==";
        };
        _VUucNIPu = {
            "id" = "VUucNIPu";
            "file" = "Red Panda-forge-1.21-1.0.3.jar";
            "hash" = "sha512-Z8Bdso6AQm+QnXzM355ioc60zaCknl7B+ox8rbKIWsN7wtP5oRrf/SnWbZkvbLfJOb9B8yiom25i3prqFNTGXA==";
        };
        _k6CfnPDg = {
            "id" = "k6CfnPDg";
            "file" = "Red Panda-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-1NjCTEvw4XCByo769qO3howqW7kqGjUv4J2SytDKccPpEtT1oA/DZ3tsBY10MmAM05AKaIJJaM96fu8SLQZKnw==";
        };
        _mxXjzOM4 = {
            "id" = "mxXjzOM4";
            "file" = "Red Panda-forge-1.21-1.0.4.jar";
            "hash" = "sha512-T9wP699fMcVMG3E5iyYPgXGGUA0+BJSUU8jZ3cpYMvpQrEJkfMXFg3gsRBBZquiha25nZ/bj1a9DT1QlJqsvTQ==";
        };
        _bn491jfV = {
            "id" = "bn491jfV";
            "file" = "Red Panda-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-lvdoeRBtRsIpjqbfofzd70sZXFffjvV6kDUSOJURC8Dn1MgmvaVBFbdhM/GNZJlaYfEO9Ogt4g6uDABzGvJH+Q==";
        };
        _hH8X7uM1 = {
            "id" = "hH8X7uM1";
            "file" = "Red Panda-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-pEx932h2FJoZcOelselfkJXJ6tN8B4Bd2wkN4kgun/+jSF/B6I9Oww8/YN2EXZo6pb9f9HylD0DJnNoYZtuI1A==";
        };
        _iHwV989u = {
            "id" = "iHwV989u";
            "file" = "Red Panda-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-uOPcB0GIN145TBVfSRx6tTYGUlDKXW5O+zCVPq/fnn17qvAuYYiPDw/w6XqL7S1VwpQwOY3eYJm0DkHzC9tHjA==";
        };
        _v52iqi3g = {
            "id" = "v52iqi3g";
            "file" = "Red Panda-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-BjYALyUGJBMotaO1CrP1kmTJD83tslhsNDOIcF+eLnwYTxIiNOoE7okXUOntFOBSREKwLGtF8k6j5tiZiwACLA==";
        };
    in {
        "5TB2IjIU" = _5TB2IjIU;
        "K1I3JZ0D" = _K1I3JZ0D;
        "E9aa9qs6" = _E9aa9qs6;
        "m6yWw7fR" = _m6yWw7fR;
        "d8blml41" = _d8blml41;
        "S2RfGvLG" = _S2RfGvLG;
        "M4Fjg0ci" = _M4Fjg0ci;
        "pMpIli9T" = _pMpIli9T;
        "BGlM8vFy" = _BGlM8vFy;
        "zb3B1mS1" = _zb3B1mS1;
        "DqKwysnf" = _DqKwysnf;
        "MR5i7PKS" = _MR5i7PKS;
        "41jmZ2Ei" = _41jmZ2Ei;
        "vhm1v8hw" = _vhm1v8hw;
        "Dsc4g8i3" = _Dsc4g8i3;
        "ZzIK34j8" = _ZzIK34j8;
        "ZP6o2nd3" = _ZP6o2nd3;
        "UCd65QOM" = _UCd65QOM;
        "SDEmNuzc" = _SDEmNuzc;
        "qDR2CCqX" = _qDR2CCqX;
        "IGo8Yj0F" = _IGo8Yj0F;
        "HdMeLoD2" = _HdMeLoD2;
        "xcwZtUEo" = _xcwZtUEo;
        "397u9qiT" = _397u9qiT;
        "dJuVwV27" = _dJuVwV27;
        "jSHFfRrn" = _jSHFfRrn;
        "e7HUxNG3" = _e7HUxNG3;
        "47WsZJEz" = _47WsZJEz;
        "SyPi5INb" = _SyPi5INb;
        "3RevFL6w" = _3RevFL6w;
        "93PfLmNj" = _93PfLmNj;
        "nj32quEk" = _nj32quEk;
        "wNNfyLTS" = _wNNfyLTS;
        "Jlvvcn4B" = _Jlvvcn4B;
        "KmlLV1rE" = _KmlLV1rE;
        "IGr8fWbT" = _IGr8fWbT;
        "jX0A2gtL" = _jX0A2gtL;
        "iZzpfzMy" = _iZzpfzMy;
        "hXaOhcZS" = _hXaOhcZS;
        "xfTKHi4u" = _xfTKHi4u;
        "NH69J9Qd" = _NH69J9Qd;
        "bRcdyeNr" = _bRcdyeNr;
        "EuMzZbGp" = _EuMzZbGp;
        "sdJ7YaeS" = _sdJ7YaeS;
        "5IVPF1d5" = _5IVPF1d5;
        "uIH9cbzk" = _uIH9cbzk;
        "jCOl5PPK" = _jCOl5PPK;
        "LSBHfZfP" = _LSBHfZfP;
        "TqatlVwP" = _TqatlVwP;
        "k1SEItwb" = _k1SEItwb;
        "soFmDzVV" = _soFmDzVV;
        "J1qCgXxt" = _J1qCgXxt;
        "CRT5dojs" = _CRT5dojs;
        "PQSzzkCp" = _PQSzzkCp;
        "Hu5xwBbj" = _Hu5xwBbj;
        "MXyI3TJW" = _MXyI3TJW;
        "dy8wqobC" = _dy8wqobC;
        "VKMRo8cD" = _VKMRo8cD;
        "T8HjasP3" = _T8HjasP3;
        "GVrtrgPg" = _GVrtrgPg;
        "ONIGvRTu" = _ONIGvRTu;
        "EDNMf5ur" = _EDNMf5ur;
        "VUucNIPu" = _VUucNIPu;
        "k6CfnPDg" = _k6CfnPDg;
        "mxXjzOM4" = _mxXjzOM4;
        "bn491jfV" = _bn491jfV;
        "hH8X7uM1" = _hH8X7uM1;
        "iHwV989u" = _iHwV989u;
        "v52iqi3g" = _v52iqi3g;
        "forge-1.18.2" = _5TB2IjIU;
        "forge-1.19.2" = _K1I3JZ0D;
        "forge-1.20" = _E9aa9qs6;
        "forge-1.20.1" = _m6yWw7fR;
        "forge-1.20.2" = _soFmDzVV;
        "forge-1.20.3" = _PQSzzkCp;
        "forge-1.20.4" = _dy8wqobC;
        "forge-1.20.6" = _GVrtrgPg;
        "forge-1.21" = _mxXjzOM4;
        "forge-1.21.1" = _iHwV989u;
        "fabric-1.20.2" = _k1SEItwb;
        "fabric-1.20.3" = _CRT5dojs;
        "fabric-1.20.4" = _MXyI3TJW;
        "fabric-1.20.6" = _T8HjasP3;
        "fabric-1.21" = _k6CfnPDg;
        "fabric-1.21.1" = _hH8X7uM1;
        "neoforge-1.20.2" = _J1qCgXxt;
        "neoforge-1.20.3" = _Hu5xwBbj;
        "neoforge-1.20.4" = _VKMRo8cD;
        "neoforge-1.20.6" = _ONIGvRTu;
        "neoforge-1.21" = _bn491jfV;
        "neoforge-1.21.1" = _v52iqi3g;
        "default" = _v52iqi3g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-panda";
        id = "QXBiNMjB";
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