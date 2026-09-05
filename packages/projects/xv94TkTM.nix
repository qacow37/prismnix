{lib, callPackage, ...}:
let
    versions = (let
        _9K883kr6 = {
            "id" = "9K883kr6";
            "file" = "Controlling-1.0.0.jar";
            "hash" = "sha512-qQukOvaspSiS8xIDA4qVERHDIEDtoVSYAM2JrwlDFOlLK2LiG2wBgEVXYFbNQN/Z+f5Z6ft4dCMBTBdeBTSvIw==";
        };
        _PdkCGgRt = {
            "id" = "PdkCGgRt";
            "file" = "Controlling-1.7.10-1.0.0.jar";
            "hash" = "sha512-q/CBoWRrT1E8H7YzdGFnapN8TiNJF6feZQAQvqb1bWfH7+FJege1fnVhTtA/z/0v/9rU8VVR1fORKYzjlW+yIQ==";
        };
        _sR9EBFd5 = {
            "id" = "sR9EBFd5";
            "file" = "Controlling-1.0.1.jar";
            "hash" = "sha512-oxwXqy4b+c7UZazLnkEpEclj6ygDpL5ygwUNzTDZlUDXoPq+3ZD6FjHH2xjuyiJQHzKDbt0rTV+mkZpxOyl5YA==";
        };
        _3EeCckJV = {
            "id" = "3EeCckJV";
            "file" = "Controlling-1.0.2.jar";
            "hash" = "sha512-7rgv3CNKlArHNn9RuYgiT5tESB1PNfNrIhW4dJCc3kOJ0YhKH4CKXz1ivgLJX8XNJNe798rgxOqBQk5VV3fcuA==";
        };
        _i4QpUSJL = {
            "id" = "i4QpUSJL";
            "file" = "Controlling-1.0.3.jar";
            "hash" = "sha512-MiXA5o5Lca7UB+Sfz6rYerbScWzyKMadE4pLlvdvwbEWfgTTh+rFvTIdrcrNPCdz94Zk4kpNQcJ/52ZxMsqXfg==";
        };
        _uLtc7UXg = {
            "id" = "uLtc7UXg";
            "file" = "Controlling-1.0.4.jar";
            "hash" = "sha512-svxlwRu+lm6tOwyoV9cAr0KBwFObw4PtejC4pwlmQn6gZGqFcqpSpSf+dFzVko9rf21TyhLFbesQphn3UPuPsg==";
        };
        _s6Vcg0QZ = {
            "id" = "s6Vcg0QZ";
            "file" = "Controlling-2.0.4.jar";
            "hash" = "sha512-67MbJoKcGxk3Bd3CdtA5ZIui9OloJNcMMahy04JoSlyamE/jnN/c79hWdrhDTTo3zEjv6eIg56v6VPtvoSvR0g==";
        };
        _dXegnMT8 = {
            "id" = "dXegnMT8";
            "file" = "Controlling-3.0.0.jar";
            "hash" = "sha512-nGb6+FRK4pOsnn97S3sgw1yJHLlHavRFpqcy7n0vI6/5u1VXW0lS+1zZokui8vDEyLap0fbQp7KTaPRaDtxnYQ==";
        };
        _tV7xoWfV = {
            "id" = "tV7xoWfV";
            "file" = "Controlling-1.0.5.jar";
            "hash" = "sha512-ifDsgiuFUALOCn0cYYrK+XMFX5sdK7oDWqy+Oevvf4aIY8ADuMfd2iFLUKYcsZR2Expvs3TZ334qrpUfTH3U2w==";
        };
        _UsDzqyiH = {
            "id" = "UsDzqyiH";
            "file" = "Controlling-2.0.5.jar";
            "hash" = "sha512-qFpPhTT6nS08900HgLxr3A45jtItbsV+sn4HD+4VDGmXjlXEiAwb8JEbnRQ2tckUO5Nasi/8RlAnS5OO3WXEnA==";
        };
        _8sWGp1tu = {
            "id" = "8sWGp1tu";
            "file" = "Controlling-3.0.1.jar";
            "hash" = "sha512-ajP7KOCGCS1x2UuztIYykAeWzCbGKIFU94KnLh4n8106rb4ssry79pYU2FlEc/rvyA//8qaUZ0aBRMSXK7Ybcg==";
        };
        _qzDlGDjX = {
            "id" = "qzDlGDjX";
            "file" = "Controlling-3.0.2.jar";
            "hash" = "sha512-Teb1PCxP/LrPiud0apJ50lJwPXHfrJCMEEHZR26EFAzTW4si2TSpuDYH7EP1sf2IqZHvYrMN9OOBgex+iI12FQ==";
        };
        _Qc75ii72 = {
            "id" = "Qc75ii72";
            "file" = "Controlling-3.0.3.jar";
            "hash" = "sha512-NGr79dYffQEjuasAWB6+DQAwJ/u9pO9bZDvc2EcfJrz1rgLs2sEm5I5Rr/XvK345jvnTjUyVorKOzfm/8kgcmQ==";
        };
        _SvPP4ysN = {
            "id" = "SvPP4ysN";
            "file" = "Controlling-3.0.4.jar";
            "hash" = "sha512-UdceNrgDXTCTf7i4sUOHr/4BRaA0Uu6b+MCO2Y0Lr0FUz/Ya3pccDS4oKSbc0QIZw4PDW5pvGI/sNgDJsY0UEw==";
        };
        _jHk7tvAM = {
            "id" = "jHk7tvAM";
            "file" = "Controlling-3.0.5.jar";
            "hash" = "sha512-lJ+lVNZrjjkeep+bLTkZv4HCJ14Sxb5mhSJ8D2CO84DkSSYw0bmn6yUe6vwYyEUzLrnW/hRet4Rqq+5AiWEsMw==";
        };
        _CxrrnEgw = {
            "id" = "CxrrnEgw";
            "file" = "Controlling-3.0.6.jar";
            "hash" = "sha512-amI/nga9PG6AukBsdWqs0ydy9U5w1KTR3Te2TMh260Gw5aknnMBl/gKCsEdPByUTEQ2thu5GcsvXGIevYTQ+ow==";
        };
        _bZtVYdgI = {
            "id" = "bZtVYdgI";
            "file" = "fabriccontrolling-1.0.0.jar";
            "hash" = "sha512-7wd0Lnsp4IMQV1X0HWsx6yaqF63FXmLQnzF1byFdOukWDZXEoXaxWZtuqDUrcCqi8CyWjEObDm5YhGiwIS0APQ==";
        };
        _k2b7FM8l = {
            "id" = "k2b7FM8l";
            "file" = "Controlling-4.0.0.jar";
            "hash" = "sha512-wkVwHtVBrhZKp+paZwG9enr3GeMA66M2qVj6fPQf/S6lYXaF1m4n3hn2bd6KftOwSWHQsq3LfnSUGo3vn9vmag==";
        };
        _5m0FAlG2 = {
            "id" = "5m0FAlG2";
            "file" = "Controlling-4.0.1.jar";
            "hash" = "sha512-2+UbVaajtCA0CcZuSHwwvGe+CsW1GqhL2MQSE8/EQTrDeOw/fcISpmfnuUVOl7FCzRx+XMV4vonDp1jwF3mTKw==";
        };
        _ny15AH1W = {
            "id" = "ny15AH1W";
            "file" = "fabriccontrolling-1.0.1.jar";
            "hash" = "sha512-CRaHNV31ojnw1aem+Mi/KQz3bW7NQJ1uQDYLyDg2AM9fQ3Yi9EIyVihi7slPIHzAmJq3IPNvfRURa9CdWE5kGg==";
        };
        _PtR98LdH = {
            "id" = "PtR98LdH";
            "file" = "Controlling-5.0.0.jar";
            "hash" = "sha512-pHEY3P2sYVLWO6B6dUdNxzIgpZmnct+5G9tB6lyaebTTTdhyiTPVw7KmZYWiYyVSLmXMqsHqncJQp5WILv1N7Q==";
        };
        _6FEycOfh = {
            "id" = "6FEycOfh";
            "file" = "Controlling-5.0.1.jar";
            "hash" = "sha512-06z/KdyyV/JFjOoe31bTaMLtbFPMj8XDaT39sdNVzO5MOtU/WWttmd+gTc/bRs839ffb28XP8IoI2grBjL+yzg==";
        };
        _ybpEpdMm = {
            "id" = "ybpEpdMm";
            "file" = "Controlling-5.0.2.jar";
            "hash" = "sha512-/ieDS58yp4fVgA6MiC/jNIBa1TSZzSpMaCsaNEIWVgjWgyIkxeX4P0VRN7UfnC+sJCfw/p1dK+h2BUv4+FDnsA==";
        };
        _Bu7IRmTe = {
            "id" = "Bu7IRmTe";
            "file" = "Controlling-2.0.6.jar";
            "hash" = "sha512-20fKlCg6VIlTuK4sHKwLDqEFGGndMCmCWPdB9D5fa0ph2b9okdVCcdRUgAJkwTtgNsQJP0NyL55ahGtZlyvJeQ==";
        };
        _nWRhMx6B = {
            "id" = "nWRhMx6B";
            "file" = "Controlling-3.0.7.jar";
            "hash" = "sha512-aqum6nfzIaHHvVmQ3svEN0VL1D1TNHI97LAWtx/TmL14/29A3Gf2/wkKTcmeXXMBvMrodqZ+FwlcbZ1yXI5jvg==";
        };
        _B7HvSjq7 = {
            "id" = "B7HvSjq7";
            "file" = "Controlling-5.0.3.jar";
            "hash" = "sha512-Gw+23vNm9GZNc6xlxo/g49T/yKAZAxUXEMQIe5yQVr7r93QP109s14V217KmnqQlWFi2/LLB8Fd1tdffoT4RqQ==";
        };
        _HJZJFXXm = {
            "id" = "HJZJFXXm";
            "file" = "fabriccontrolling-1.0.2.jar";
            "hash" = "sha512-VD2Td28eVC3gOMcQZYJlL8whXdcmgQWWwnaYXQAqGBKHvxHjTFuhK7Cmqt16UuH1rDArabjq7jBAF3VHCU+HBg==";
        };
        _L9pYaW1g = {
            "id" = "L9pYaW1g";
            "file" = "Controlling-5.0.4.jar";
            "hash" = "sha512-X7q2lhX2JRJwLA7DhTyb/Zx4kioa9Fl/z34LD8RuWiYESp2W/K03RrjjY6g1t0yWRyEDS+YWCQmvqs9OhcBSlA==";
        };
        _6JuTt1Zk = {
            "id" = "6JuTt1Zk";
            "file" = "fabriccontrolling-1.0.3.jar";
            "hash" = "sha512-DWzc6gkHV600RrD55lXchoM1fZuNbh6kieRP/2QfYLse6rV9KCqym0DnYDhjiWijluesuSdSqy2kPSTazYpLBg==";
        };
        _nmaC2Xte = {
            "id" = "nmaC2Xte";
            "file" = "Controlling-6.0.0.jar";
            "hash" = "sha512-NKV/xbKvdJOZ+65ze8Ot8I8HTHqT9vX0tUH4gyZ3+l05P6FUAo60Y4bI0tltOl7CuHsZnx4VsS0/YmJLufEHKw==";
        };
        _VKsMTDgV = {
            "id" = "VKsMTDgV";
            "file" = "Controlling-5.0.5.jar";
            "hash" = "sha512-FBlueqqnPkJbc92CjBdeN4YMgtmykoBEoeh8av/uVg94bP0nv+WzxC16GAIbYIvnYVHCZjyH5eZozVutgICWaw==";
        };
        _Im6l97PP = {
            "id" = "Im6l97PP";
            "file" = "Controlling-3.0.8.jar";
            "hash" = "sha512-hfEdtULBWJrOPSORt42s9wA4JxgX01DmK7x9rqmRN/cwo2i++jTKXsU+2TOL4KHBtVqNt9kXo7MPVkZOUdWzuQ==";
        };
        _k3bgS1OL = {
            "id" = "k3bgS1OL";
            "file" = "Controlling-6.1.0.jar";
            "hash" = "sha512-8VCyEiU7vrz/Z0Yvo2Oo6QymF7SEN1GueSljN9WR8RRf3Kx0aPYFSb++1W1s2VEot690LIQR/g6M/zLH47Sx9Q==";
        };
        _vaZ4lrnd = {
            "id" = "vaZ4lrnd";
            "file" = "Controlling-6.1.1.jar";
            "hash" = "sha512-ojCJm5pXV3iQfYLjwFRfkTRSW6MEO8vf9zk+EQXnILcQIxu01WqsuD88k/Ih3urLlgZEQqwwzni0XZoYtgOeuw==";
        };
        _1moTfadr = {
            "id" = "1moTfadr";
            "file" = "Controlling-5.0.6.jar";
            "hash" = "sha512-DPZK+XFQqDMEvVkE/6MGLGSU4qTTHVXefD1FXiaR1ibK6zgmQu4zvuUcQKEkWxSlt5tuoUqvVuWnvEEzsC5N5g==";
        };
        _P4Rgjhqm = {
            "id" = "P4Rgjhqm";
            "file" = "Controlling-6.1.2.jar";
            "hash" = "sha512-kWaIFkhqSyZQ7SZLrMqVZtfNNpllDcaMwukJdIp/aQ1cQdNqZXTWYfDqdvo7iKHcZ2mX5KPJiA7vMjUac4ZXBA==";
        };
        _jngKiZiv = {
            "id" = "jngKiZiv";
            "file" = "Controlling-5.0.7.jar";
            "hash" = "sha512-NRPkyR5GlhHToxhc/YZ6CrQKqh1/j3WwIrVmsl75lGWdSEC0n1M7wLbJcoO2mYHkGBM58CV2AXFX6jYIjxI8KQ==";
        };
        _fOUwakK0 = {
            "id" = "fOUwakK0";
            "file" = "Controlling-3.0.9.jar";
            "hash" = "sha512-VLWgn82kP1TqZX4Pv0sRCpZ+3tmIJKnm4GCHpW010rA4LGuFvUpQVek7pJUj1xaJB/VcDUEXhhxkutw0NvgZpQ==";
        };
        _zRlWRCNr = {
            "id" = "zRlWRCNr";
            "file" = "Controlling-6.1.3.jar";
            "hash" = "sha512-pvqtTZL0Wl3p5Oo9cBWaUMoqjWT7Eb2gbVcUNSItCylENtAb6DQhW5xBjVDWQKtiwYWyue+Z2pa/3GRoP0iDwg==";
        };
        _1MFKB2SO = {
            "id" = "1MFKB2SO";
            "file" = "Controlling-6.1.4.jar";
            "hash" = "sha512-zx6QdgSRz8aE3GEAoyuvUzIJUDz3iyH89/9gl1R3PPoik8b+D+5jF2R1A+IAjVvp5tqEyX+lgGmuLQNPadCtUQ==";
        };
        _hVqXMByC = {
            "id" = "hVqXMByC";
            "file" = "fabriccontrolling-1.1.0.jar";
            "hash" = "sha512-nNwPZzxGvo3dSEK4sqnUqAhOyEygz/SZUWPYxr518yWwjUBSod/lU+nkD5aRSNAT3HV4wuYnYyNRy65GHI+0lg==";
        };
        _7HaxTP8W = {
            "id" = "7HaxTP8W";
            "file" = "Controlling-6.1.5.3.jar";
            "hash" = "sha512-nYCX0gCnQOO3xxPT6etKN24E3RDil9UeAf0w9GQB79DQQTH8FKMXDFAtx38ah78DFdomDz9Ai1exgSt6xoC3TQ==";
        };
        _n88JDhS0 = {
            "id" = "n88JDhS0";
            "file" = "Controlling-6.1.5.4.jar";
            "hash" = "sha512-Ccx8neLjTGq9UUcbAjRV2h9wXI1fOR2oACRh793f0Xzzg/5xHBAvZgoMTywfjNXTUHZsdXgIxz71O3zcUo0LSA==";
        };
        _vwfDJxLz = {
            "id" = "vwfDJxLz";
            "file" = "Controlling-6.1.5.5.jar";
            "hash" = "sha512-D20kcieFp2HnBbgBJ89nZ9S5nV+4fXHVuriFlxkXz9R64YSgvASPKK+pjbSfaUYEYyPLfUDTp1pI/AsWvTm2Pw==";
        };
        _bJoRyFUf = {
            "id" = "bJoRyFUf";
            "file" = "Controlling-6.1.5.6.jar";
            "hash" = "sha512-r/fCRSQehFg5+ugrvBzSmvtge2A6trmvHD9K3C6lGA6CEbVGi+2l4z7m6Chw2ciY2ExKLse434CViQTV0Ih4vg==";
        };
        _9kfMXTre = {
            "id" = "9kfMXTre";
            "file" = "fabriccontrolling-1.1.1.jar";
            "hash" = "sha512-/s3z+D1bXEY2lZ7Y8r77INLxDbSJ61zy/AsKT1VEaTBn4lQA0GH/58rMtIiJa73BsE4Hguuv/qIKfwUvAg5gdw==";
        };
        _jOWwVRg0 = {
            "id" = "jOWwVRg0";
            "file" = "Controlling-7.0.0.2.jar";
            "hash" = "sha512-uy1cTGMt8IQuCTfbprlrxoH4rWA1LEt98bM6Ms0fbHLFBEm0ILFDn8C5oR1eCdmdADYPV1An/+dffY0Y5dB92w==";
        };
        _yHH3ORau = {
            "id" = "yHH3ORau";
            "file" = "Controlling-For-Fabric-1.1.2.jar";
            "hash" = "sha512-yR+72t2lmqiEwa/fIl7l64cQf+0KYIxERoS4q2FdhWW3FYH8lINKB65JP2CwLjBR48+rU9N02JmC5KW5sLE0mQ==";
        };
        _c9KpfiKt = {
            "id" = "c9KpfiKt";
            "file" = "Controlling-7.0.0.3.jar";
            "hash" = "sha512-gc+lQqKKI6ousifuC4uNV/MQSqzjo5Yws/5Nosj5Gz34uRPAUx0KKyFzXWFOJB8cnOsHMh793IuwpV+S4Z53RA==";
        };
        _kEtWC6M9 = {
            "id" = "kEtWC6M9";
            "file" = "Controlling-3.0.10.jar";
            "hash" = "sha512-XGgpDwgd9EvXnTovR3dOwELwJ2EAyMimeulyqT2u6Jj6nvMvrihDXqyWdHFsQ//kVfEZ1n1YP5RHfVrWuKTIrA==";
        };
        _f5FiZdMo = {
            "id" = "f5FiZdMo";
            "file" = "Controlling-7.0.0.4.jar";
            "hash" = "sha512-OMmnupbOw+15OE1vJEKUzRh+EbsqtRgAsS3ZL/99LtiZBwg40ivZTWWAFpg5WS3SCNfsBnpI4sClA4RKQbd9fQ==";
        };
        _Qt19ymXV = {
            "id" = "Qt19ymXV";
            "file" = "Controlling-For-Fabric-1.1.3.jar";
            "hash" = "sha512-StsPjJWGaPkMuKONq9Mc/V3ThQKo3sDb3cXZjld06mojuzKZwH3aynFciCO8dAa3Rq+YBTKcKHoNS48S24GR/g==";
        };
        _ksu6xftz = {
            "id" = "ksu6xftz";
            "file" = "Controlling-7.0.0.5.jar";
            "hash" = "sha512-t2Xt1vnRacU30P+cU5Mg94k9ySWXnNJM43sCLw5lfhdjecYxHAtaa2f5zHnhD8bs2Tk2C0RNmoMQI6KB8UXRUw==";
        };
        _7qPnVf8y = {
            "id" = "7qPnVf8y";
            "file" = "Controlling-7.0.0.2.jar";
            "hash" = "sha512-Y2v87j563aTu6Ciyj8idQwpeRhZ77DyYUDC2FFR6lsXEOz+zrFoMsceAPSEPpwWAqFMcPv23ZRvhwYQhCP4OLA==";
        };
        _WypBj8gs = {
            "id" = "WypBj8gs";
            "file" = "Controlling-7.0.0.6.jar";
            "hash" = "sha512-sKX7yFZNQvzxl0vszZLP6YH6eQTcgDQWM6sKnOwrpLuMuBdEq54nEpJvKJlzS5S+PoygcoXA7oY02V8iF+yknQ==";
        };
        _FYm5FIl2 = {
            "id" = "FYm5FIl2";
            "file" = "Controlling-7.0.0.7.jar";
            "hash" = "sha512-oWahgd4WKyfbMo0SsuMr6CjE/IEnPZNeohNNT0BK0tLExSbDEbmiXV1gwvgKOVCRVTCx9gex1YS5EN2ARGydkA==";
        };
        _cM9mzcUu = {
            "id" = "cM9mzcUu";
            "file" = "Controlling-7.0.0.8.jar";
            "hash" = "sha512-72+Fqgg1r2gnlEgILmjwsIJ5XGm9o77SueLedeNrkuvNQjM0/bLrVxb0Xxn7OIrIZ+Q0bwU58x3xKczst4NPUw==";
        };
        _afLQtzOV = {
            "id" = "afLQtzOV";
            "file" = "Controlling-7.0.0.9.jar";
            "hash" = "sha512-ZWTorqze0DthAjUxt26fvqykBM20DOZzXrcm71F7QQGCTorGa3mXVAx7rpW50qrkpfP78TsdyooVoxTTKP7WZg==";
        };
        _VQHhUsRW = {
            "id" = "VQHhUsRW";
            "file" = "Controlling-7.0.0.10.jar";
            "hash" = "sha512-KRsGn3Fa5XPUhZ3ylsLaWs5TwbpL4EXYf2ExydnDTVlYtQbHYn/LiuxhazvaFOBqiR7g0n4pMHbmAK5Z7anA4A==";
        };
        _BDCYvQu6 = {
            "id" = "BDCYvQu6";
            "file" = "Controlling-7.0.0.11.jar";
            "hash" = "sha512-hdLn64AA6bfkOVAOrD7ewy592PYbAjOlFr7cDJZNC2x/TpyukMb/0rlvgXAr2oFeXHnRxargbTEAz2OJLMF51w==";
        };
        _S8UJLmCP = {
            "id" = "S8UJLmCP";
            "file" = "Controlling-7.0.0.12.jar";
            "hash" = "sha512-fo+Z25jp+DjcU0uIys9O5XDYClR5HEFjzv4KQ9aaMeapwG7Zzkt+EYRyK5Nt6p7OfyiuZVrAfTtPPmJhXu5NBQ==";
        };
        _oPnOsB5C = {
            "id" = "oPnOsB5C";
            "file" = "Controlling-7.0.0.13.jar";
            "hash" = "sha512-atqE680OwSXvxra2i2rCnrm5Pa+m0BvPS2hOEIgiJUmcWZRhZH8s4RQfXO3YbmroIqDmtoZHwmSJfzPro/sm4w==";
        };
        _nVmWEUJ0 = {
            "id" = "nVmWEUJ0";
            "file" = "Controlling-7.0.0.14.jar";
            "hash" = "sha512-wvuNeQpsZqaYPkWu+gJfJlPQYYcrImxwU1YozEnX7ao5Y6vSe9GrkPN4MdspvOKffwhTZTO8esecDynAEPilPw==";
        };
        _p6oFmvYe = {
            "id" = "p6oFmvYe";
            "file" = "Controlling-7.0.0.15.jar";
            "hash" = "sha512-iJI04lh74UwEJIAOT0fBvVLAq6CxkahjNBDJjeQpG1ckQn8JmDCKxqiQXfA8eMt+y4baAduvsgK5PECSTlxssg==";
        };
        _9fgFHpSl = {
            "id" = "9fgFHpSl";
            "file" = "Controlling-7.0.0.16.jar";
            "hash" = "sha512-Pa3r2n0QO2PrRaee13owtpt/Qla5XDCeI23CB2odhHTqB1Acneed7fvrHmFnjPufSLsJsn8+tmZADKD6bTYFTQ==";
        };
        _Xq4v6Y1z = {
            "id" = "Xq4v6Y1z";
            "file" = "Controlling-7.0.0.17.jar";
            "hash" = "sha512-y7c7MeuAKM0D0PAncCVt6CjfufMwhvFkYZVouv5RDYM1/tzhcDhVJjT4NX0+nHPAe2G8ok7G577MPKzfwAANrg==";
        };
        _4YBcXBsT = {
            "id" = "4YBcXBsT";
            "file" = "Controlling-7.0.0.18.jar";
            "hash" = "sha512-XMK5lLNn2qAYtdcHRwEDY7/V1FaqQI2LAqRht055IbsbOi2TOxiWYeiGZeFXzegaow4bBxiumHjJZd8Q4oYw8A==";
        };
        _nqwaszdB = {
            "id" = "nqwaszdB";
            "file" = "Controlling-7.0.0.19.jar";
            "hash" = "sha512-G0VF9iuRpL6VJQzhNr8CXxunp6A2JkkH/WCiCKlsJaZy/DAkr7hEUSPFJW9BMVgRGXbdwAU8tfSNCZuAkfW3Tw==";
        };
        _yClDbAtu = {
            "id" = "yClDbAtu";
            "file" = "Controlling-7.0.0.20.jar";
            "hash" = "sha512-WRrdz/Q1fuHSE7yqF/FkSJ0U/Q/r+6YXxNVnNcYItFjgNWzzNKqo/6RH/UjAO9NX1++GsfBo4L1QbJEiufXDeg==";
        };
        _lmlQP29s = {
            "id" = "lmlQP29s";
            "file" = "Controlling-For-Fabric-1.2.0.jar";
            "hash" = "sha512-uY0NNiZIQ+ckIggMmWyn2VRKc3dss/5T+yoy9O6rbRbaqw0ZBUCqHLXWAj0hvFb8THuOOePHOgJDtUY+3bxKmA==";
        };
        _msAJ0NTU = {
            "id" = "msAJ0NTU";
            "file" = "Controlling-7.0.0.21.jar";
            "hash" = "sha512-3ucMd8E1crQVV1Xta+v6yIVVHAZIb3WX/0RhjDUM2IVvDn0Nf21KgjlWXiVLyKrK3XSuMzCC63a+D5MpWgdPmw==";
        };
        _km15Ucmd = {
            "id" = "km15Ucmd";
            "file" = "Controlling-7.0.0.22.jar";
            "hash" = "sha512-5+fo9xgRw/rOo48UxeeMAqocX3NAZvA61ylNYWX/ruin2NppHlX9BU3VJgtq54FpjEjkRV3x4uiXqQ9ogdpm1Q==";
        };
        _EXKSLLO1 = {
            "id" = "EXKSLLO1";
            "file" = "Controlling-7.0.0.23.jar";
            "hash" = "sha512-mrTVPyNyNEL3K7Bkkb7kveIVe3hcGwK7KHL0vbhvEaZhE/EIsxoswJwgDzwBNC6lcE1TNoHY0IuAf3xDkKvK3g==";
        };
        _vYo3ZVhQ = {
            "id" = "vYo3ZVhQ";
            "file" = "Controlling-8.0.0.1.jar";
            "hash" = "sha512-wRNl26IkVIzA1rovkE/LQFPJMAqi0eOoQFLL1udf/Kh9YHfrMfb40snEjPCWFZLm5B7Z3dmHi/8NDg2f8cRJ+w==";
        };
        _zqx0vIte = {
            "id" = "zqx0vIte";
            "file" = "Controlling-8.0.0.2.jar";
            "hash" = "sha512-SifUU5wAU+1ZzH54aB/MK92LGg6XrKx2szJ0g0ibF3RA1KM5AfXpcKczy1jTZydrRq6EqAUqzjX+djGAz7DCOQ==";
        };
        _IH90nZfR = {
            "id" = "IH90nZfR";
            "file" = "Controlling-7.0.0.24.jar";
            "hash" = "sha512-J7bLeBTOHO60QNNiVJxewI2/2y36UsDnY2WnO1d0Ch0ezjNBl7w6u6a0QSwNkZGRKaGk2k2uTTU1L/NcRVLDpw==";
        };
        _KTWvnaib = {
            "id" = "KTWvnaib";
            "file" = "Controlling-8.0.0.3.jar";
            "hash" = "sha512-ZZVbCPo/O9OpsCmZzJmTZgyGwC+zmgFThLeesiWMJ4+36czooTjQ4fs7eQ1Z/3rUUS3+YYDgQhjainM7DIgbNA==";
        };
        _TD1rHDfs = {
            "id" = "TD1rHDfs";
            "file" = "Controlling-7.0.0.25.jar";
            "hash" = "sha512-fbZDRQzq/jVKDZgvRMuV0JfZkxGT33hJleZYHcvSly9U1AzQPfQ5d4SXFGNs3Zp6JyNiOp/lOe0gUQSCMmJUaw==";
        };
        _JlHuUA8s = {
            "id" = "JlHuUA8s";
            "file" = "Controlling-7.0.0.26.jar";
            "hash" = "sha512-xL5oVpwNtBW9/wkVXbl2yZIvqeBtCUHKW3Ko55c+bFHbG+V9rDjYUUPChq6yghnoaSxH7kwKjZfaww1MCMvfBw==";
        };
        _FynKa6ww = {
            "id" = "FynKa6ww";
            "file" = "Controlling-8.0.0.4.jar";
            "hash" = "sha512-mUsOsB9PKHmewHWQ/H62wR+Rs+JXazNCOHWbtwhU3YyCeBXPFtwyH8V/eYR8b7VZe5ewtmAhyRoGADUacI5ChA==";
        };
        _KznQXq5X = {
            "id" = "KznQXq5X";
            "file" = "Controlling-8.0.0.5.jar";
            "hash" = "sha512-7SMZW0fjEhdoH10Zp6eP87aO5ErSn4PIB/CBYygW+3JJmnLlWLBCgqFE6MoVDTcYjST2opJnmVhYctJ7yFmxxQ==";
        };
        _tiAKmqKy = {
            "id" = "tiAKmqKy";
            "file" = "Controlling-7.0.0.27.jar";
            "hash" = "sha512-pcJ/SM/1jY+pj30SXLYmhTRAlRp5dbUY55mljSSq0YcA1IPcILGRYca0iq/tTh3C+qy9lstULDOfKhX1uRO+Rg==";
        };
        _DifbzVuN = {
            "id" = "DifbzVuN";
            "file" = "Controlling-7.0.0.28.jar";
            "hash" = "sha512-rFFqmizPKW8d99CzZUi0AMCdJVy8KMEqessju4q8uK1A/wEHDG5cTizESCKxk7rYDWVnKc8vQABjQVgIECLnXw==";
        };
        _vxeV95xZ = {
            "id" = "vxeV95xZ";
            "file" = "Controlling-fabric-1.18-9.0.2.jar";
            "hash" = "sha512-EZrCeYFDcYWoYdQlGEKYppHVg4u4rk3+iFpKfBo4zSDnDZhE8r3WNryuPlIrkaGokGd0QXRg78CrSjAWycp3Sg==";
        };
        _RXlFGDvv = {
            "id" = "RXlFGDvv";
            "file" = "Controlling-forge-1.18-9.0.2.jar";
            "hash" = "sha512-xdxQdvXp1dsLLErpjVbJ78rlqW0dbjqW5J7O28kA7Qlo5tBx9smenBr63OO97x0AEcK0tpCchI5kt5SZ0K7InA==";
        };
        _1egjvsLm = {
            "id" = "1egjvsLm";
            "file" = "Controlling-fabric-1.18-9.0.3.jar";
            "hash" = "sha512-cy3sokNxPeVzqa/EkfFvhwCQ0XRFACHkiQ10ymTIcgbFEFoTpG8vfyM9paTSCvRNqtvQIbJHOr5u/oQAlb/88A==";
        };
        _y3rX6fCw = {
            "id" = "y3rX6fCw";
            "file" = "Controlling-forge-1.18-9.0.3.jar";
            "hash" = "sha512-VVqiexawXJabRu2w5fKYkeA4MyZh5MdpZjfwNBWQ7vV773fGtUjxema5gQiAbab8s3E5paBZWWkpAe4NvM6Qmg==";
        };
        _QOYsDWIJ = {
            "id" = "QOYsDWIJ";
            "file" = "Controlling-fabric-1.18-9.0.4.jar";
            "hash" = "sha512-Que04+4nqeg+XbISPc301cEFjBSoF4pAnvBxszByWgP49ZVnw3McMh/h3yiHDsW5BtL6pdKr146+P7pNUefzaA==";
        };
        _5APx6Wyn = {
            "id" = "5APx6Wyn";
            "file" = "Controlling-forge-1.18-9.0.4.jar";
            "hash" = "sha512-vSfXKw3LchJn5IPN32p5NisejcL6OIs3iMCNc46mT7QH2y7ZzA2n5vVX+qVAdRpvluo21bJgbq+amQYV1WOwYg==";
        };
        _DJMzY3TF = {
            "id" = "DJMzY3TF";
            "file" = "Controlling-fabric-1.17.1-8.0.7.jar";
            "hash" = "sha512-uxYDy/9/frgLpXCnHcMiuEcpqxsEklZPBW9TgZEfZcv1KkiDfXYL/FQ995lydEuZmC0YFKBjKzzGHxFyMNya0Q==";
        };
        _A1Dy8ewg = {
            "id" = "A1Dy8ewg";
            "file" = "Controlling-forge-1.17.1-8.0.7.jar";
            "hash" = "sha512-lNCyShk8CZTrdq4js9Dt4nUKktTG5rQij9xdQ/8anpD+xCo2WGUpU0SOIdOX5fACmJ4rs/Uob+9Er7w9iIA96g==";
        };
        _SIiWLmMd = {
            "id" = "SIiWLmMd";
            "file" = "Controlling-fabric-1.17.1-8.0.8.jar";
            "hash" = "sha512-OSqS4tBHqyOjOEwSOl4Ka5XINNbacYCebDGMnWAyMgdV2Z1r+PZ86GCM1UiaG6sCreJjedilCGSNFW1wfzaE1A==";
        };
        _3At3v590 = {
            "id" = "3At3v590";
            "file" = "Controlling-forge-1.17.1-8.0.8.jar";
            "hash" = "sha512-0m/Xv7DLZ9Yhroxs7jhYTwF6UYJIxxKqLctdUzxIN2ZTDjo5ebM3U/cAWv30llLyy+efL5dHhTGkqVXi0pWRDQ==";
        };
        _6nLxHW3Q = {
            "id" = "6nLxHW3Q";
            "file" = "Controlling-fabric-1.17.1-8.0.9.jar";
            "hash" = "sha512-SIYF3N6KMXMJHWk4R20R2I/GizYRA7loUdJHqmq5aWqVdCn80pWdUJbX02wQqb5lY71djKnkFOcnbhl3wwG3+w==";
        };
        _WDvyzsWx = {
            "id" = "WDvyzsWx";
            "file" = "Controlling-forge-1.17.1-8.0.9.jar";
            "hash" = "sha512-TO75OkIvHR4ctcbeUQ1ZzpoH7wS5nrXrrBJ/F25NLBxFdkkGwjxITkmYZXJBsTdPy1ImcgxTJRuSw29uopEDCQ==";
        };
        _Q4sHy21N = {
            "id" = "Q4sHy21N";
            "file" = "Controlling-fabric-1.17.1-8.0.10.jar";
            "hash" = "sha512-K1HnHh5zV07WDnumCSW6f8TCasshjwpBCNaWSI+26pN2Tu5QQ97KXU9ogCIffq1VQoQ6XS1rfbh9P1j2Vnjm6g==";
        };
        _8qe3RBPp = {
            "id" = "8qe3RBPp";
            "file" = "Controlling-forge-1.17.1-8.0.10.jar";
            "hash" = "sha512-/iO43W58QOIukVWYH5GX6K7F184oDGzyRg8ng34G6FYwvxzkn9Zv+H67MDF/D9hL15txniGiFDGU3Roe4L1T5A==";
        };
        _NZKdOe96 = {
            "id" = "NZKdOe96";
            "file" = "Controlling-fabric-1.17.1-8.0.11.jar";
            "hash" = "sha512-bMd2kaSDnioK+WjVGWR7HcDRhG0T/PusWl7zObNJxgftxsN7pPIfUvyYKThlJBXOvGQ2OGh9H2BnxNMY2icLkw==";
        };
        _VQ3sv1sF = {
            "id" = "VQ3sv1sF";
            "file" = "Controlling-forge-1.17.1-8.0.11.jar";
            "hash" = "sha512-2jUDFpgQth4m9eRM8CR1lmpzgn5Wf2EdSqcZkGcR8RreLhSfx8SAf0ZWc8DWgMbZUPSA+MKH4OEHdKHI4+FPLQ==";
        };
        _qaMmYQk5 = {
            "id" = "qaMmYQk5";
            "file" = "Controlling-fabric-1.18.1-9.0.6.jar";
            "hash" = "sha512-ffgdEAD59RkZOi7EvVIofTNg8U45j0eyHdyiRKGM/aQR4Jyw4D0FrsFe9E0bSUQvFVtE2+Q1yZB/xkzioOkmWA==";
        };
        _TfnZ9xvE = {
            "id" = "TfnZ9xvE";
            "file" = "Controlling-forge-1.18.1-9.0.6.jar";
            "hash" = "sha512-T+ScRRVaFPryFxk/NZFBV1tl8zYWQMszTX+pzM8zZYHzMIMldtDJbzzn0fh2koLmvc78TvMli0oTS7R3jI4xhg==";
        };
        _a7uwjvsh = {
            "id" = "a7uwjvsh";
            "file" = "Controlling-fabric-1.18.1-9.0.7.jar";
            "hash" = "sha512-zF/QVDx0LPh2crT7Fy0r8+sLf7VKc12U4atyLVRItLJscjZ2MDw8fYvUuPsSQwEr0HIRic/H5iBJXkwB/uMBKQ==";
        };
        _6nn3yg5V = {
            "id" = "6nn3yg5V";
            "file" = "Controlling-forge-1.18.1-9.0.7.jar";
            "hash" = "sha512-/RLj7RvWZQ4/N0bdUy3IRJrtafFqJpqI4FVe2rYE4STZK2YDMShyA0BoSpwTuLhS653hQ7mEIrOgpM4yGycg5g==";
        };
        _GG4MqoUa = {
            "id" = "GG4MqoUa";
            "file" = "Controlling-fabric-1.18.1-9.0.8.jar";
            "hash" = "sha512-8mSEbRcvrTN2K2YvyFz5D3vLkQp4h/e7gMxz1OmPjkqdiRvdX7lbmfrHIYfIn+g5BG2Mf+/YtT79Dawgw3gqZQ==";
        };
        _FAUXWblH = {
            "id" = "FAUXWblH";
            "file" = "Controlling-forge-1.18.1-9.0.8.jar";
            "hash" = "sha512-/CQV1d8rS1UL1c9/L+jiEBObyiYWu5b94thI7YndnudlXy8/pqfu8D1o231yomTU76erjNoZ2IqaZlN3Rx3k/A==";
        };
        _mcWnEFjE = {
            "id" = "mcWnEFjE";
            "file" = "Controlling-fabric-1.18.1-9.0.9.jar";
            "hash" = "sha512-nA7+cUBC52krUQ6CX1KCbGTOBAcMR4g1UAco2uoznSLoOLlluamJQoouwsOUlFQFAhLqSy2KqI03nC+kAs+CDQ==";
        };
        _bIabseJs = {
            "id" = "bIabseJs";
            "file" = "Controlling-forge-1.18.1-9.0.9.jar";
            "hash" = "sha512-pr5xaoO1WEUD6k0ks3HSmNui9hxDACtPxl+DqZCACCkrxwzUZuXO2WVPA+XaLIlCR4W1XQ9/KyQJKuXfoU7+0Q==";
        };
        _AhuGlvE4 = {
            "id" = "AhuGlvE4";
            "file" = "Controlling-fabric-1.18.1-9.0.10.jar";
            "hash" = "sha512-O7DzKzVvd/VIOHNF8yX4mtwC+QE2dBi2vozWkXQ7skt8s//eC1TZ3PkfpXoriT6iLR0JvSOrpgXVPjHX6QhI2w==";
        };
        _nnUJfG9j = {
            "id" = "nnUJfG9j";
            "file" = "Controlling-forge-1.18.1-9.0.10.jar";
            "hash" = "sha512-WmtE5VxPqG+59J00gYyM/DgZzu72y3VQSXQaaQnNbVVSY7NrVTcrGmItil14iKvjZfEEYK2gbRiDtns/+oQ6hA==";
        };
        _2BaG2pam = {
            "id" = "2BaG2pam";
            "file" = "Controlling-fabric-1.18.1-9.0.11.jar";
            "hash" = "sha512-ne+EBORuEInPnVbOee+I1clIJ0GiRTF1RI6PS/u70gmfrGKafelytecaMGRM4ug/O6e5de13+vjptW/1eG5xUg==";
        };
        _iw0bIpxR = {
            "id" = "iw0bIpxR";
            "file" = "Controlling-forge-1.18.1-9.0.11.jar";
            "hash" = "sha512-kq7kdD4t8QWSMR6boL2wsbSv0+WUxFMp32yMx4Ha1n8Q6Ah/kfAq3heqzK4lgPaWzfnw3pBQllJku8E3n9oveA==";
        };
        _ZXXjwz96 = {
            "id" = "ZXXjwz96";
            "file" = "Controlling-fabric-1.18.1-9.0+12.jar";
            "hash" = "sha512-LBek7YJQD85JoS/x6itm01Iyio57jQV9MS8DUkCn8YcZa2dMHvrWR7PSXXfTZdG3YM8hxTHOd+g5IW+o/ng1Vg==";
        };
        _nKcRHsDf = {
            "id" = "nKcRHsDf";
            "file" = "Controlling-forge-1.18.1-9.0+12.jar";
            "hash" = "sha512-EcIP0vf74UZSy4jXB+HFGAmC66DJk+9DF4piOm6RCk7oTGol6AwWwIyvxZm3xi34HFgrXIN4nlDO0p6jj50fhg==";
        };
        _dfADhe4C = {
            "id" = "dfADhe4C";
            "file" = "Controlling-fabric-1.18.1-9.0+13.jar";
            "hash" = "sha512-Uk4ouvjUTJcbDV0RVil9tOkVnMQqJxMC41qNYBxBr0IR9qm8u9oelmajD3hS6+7edUDJCiotYu6uyzYuJl6nWQ==";
        };
        _j7rXn1Lz = {
            "id" = "j7rXn1Lz";
            "file" = "Controlling-forge-1.18.1-9.0+13.jar";
            "hash" = "sha512-LnGj8ctUTrKe+1rwKafwXIHvn1Le1kifAae2whpPxqJn66VWPSOv714NG/D1slcWq21MhATX8V46syJtgmuAuA==";
        };
        _DIUAEcRh = {
            "id" = "DIUAEcRh";
            "file" = "Controlling-fabric-1.18.1-9.0+14.jar";
            "hash" = "sha512-oyzG2YgmC5beZoXVp8zUpdk1fy/0H9UDonPVU05rOBik+ey70adYGxnZ0FMsEyWHZLpEWJA1mR7bwbJEtpX4xw==";
        };
        _NPnc4kTb = {
            "id" = "NPnc4kTb";
            "file" = "Controlling-forge-1.18.1-9.0+14.jar";
            "hash" = "sha512-SCv5mYbg7QElNI5rgpm0LmhrPVC+6LeGb9RoGAYRLCxrMotSlfailsK4I9IbM/w1WVRczBt/FSTSTGH7h+SZDA==";
        };
        _Rp48Zp8p = {
            "id" = "Rp48Zp8p";
            "file" = "Controlling-fabric-1.18.1-9.0+15.jar";
            "hash" = "sha512-MdawuWierKqujYuhJQPG3NxEOBwEOuql5dCZXn16+LHPKFK64nTUOxcU2IdWi7Svnv8fXYc2deGaPJlHaFRIpw==";
        };
        _P7pa7pwS = {
            "id" = "P7pa7pwS";
            "file" = "Controlling-forge-1.18.1-9.0+15.jar";
            "hash" = "sha512-iMpxtlobyenkOvEvupuZXzfLDVECTSvOuJCRPQl5il7ZzjF1+bh13aogmwa7stMy74RYktDFasgznu7VmendDw==";
        };
        _VsOHvYXu = {
            "id" = "VsOHvYXu";
            "file" = "Controlling-fabric-1.18.2-9.0+16.jar";
            "hash" = "sha512-+7iKIJA0Xv1KqmsoZw2269nohY1pkTl5/1CSehNJ4sBsdSAKDdejhJKXTym2gu2j3ZpWt0y3zGzSc5fbiwphCg==";
        };
        _RJLxob2P = {
            "id" = "RJLxob2P";
            "file" = "Controlling-forge-1.18.2-9.0+16.jar";
            "hash" = "sha512-EuJQcRz8ueptn9dYEW4+SbTN94cYZ1ZiBSrK/GitmZ5LM8mF7XJEwD/hdg+AoPKXew9JJIuetIVhJc6sJAUJsA==";
        };
        _UatKXJsN = {
            "id" = "UatKXJsN";
            "file" = "Controlling-fabric-1.18.2-9.0+17.jar";
            "hash" = "sha512-fzp9fQw/QDRQcx/quW+zMAlCEN3klRjNpa1ljbs9L1yyzpCpomMh6IjC3dDPaGtqO+v4JVDUNx/JnXAYSCiPvg==";
        };
        _RvDMW7HG = {
            "id" = "RvDMW7HG";
            "file" = "Controlling-forge-1.18.2-9.0+17.jar";
            "hash" = "sha512-CJysCi70fPNNt8RqhHTbMq9PoX9hHZvPvfhq+YQTrbLDW0oCDISqv21OS0ADoNF5QrzvjzHDOODF/yot8TZL+Q==";
        };
        _iF9XeMl6 = {
            "id" = "iF9XeMl6";
            "file" = "Controlling-fabric-1.18.2-9.0+18.jar";
            "hash" = "sha512-eSzTZXwdG1g0gmw3QB6/wkBJOFizg31gjFJZqnUl4BsUOdIxA+7M3yhGXERBo2r0vF1eHsqxfcKXRlXFBKvS8g==";
        };
        _fcHgCnDV = {
            "id" = "fcHgCnDV";
            "file" = "Controlling-forge-1.18.2-9.0+18.jar";
            "hash" = "sha512-XjojVix9xgC3TTpPAgZqwPFwBAbCIjRbJtvoN1GZelincNnZIuEnRiVMmQd7hwaQni3t4klKmCuqfHtnz8EWBQ==";
        };
        _W1v61Uze = {
            "id" = "W1v61Uze";
            "file" = "Controlling-fabric-1.18.2-9.0+19.jar";
            "hash" = "sha512-HW22x4zgVHCpLhNetSbA8qDH2Oku9UhXQ9f4ENiJHkcrQw8gvUoHghbdqavPvPBeP168nlni1m/JZxWut8NIbw==";
        };
        _euXDWnEQ = {
            "id" = "euXDWnEQ";
            "file" = "Controlling-forge-1.18.2-9.0+19.jar";
            "hash" = "sha512-wG+ewJlnKjSLk0elGCqiAlEsBw4yi0gGQhktUC8LIaUvCsatmD2UmnLxrI9fbhdxs0ht9MffNIodyYm1NAdt8A==";
        };
        _2n09Nqpv = {
            "id" = "2n09Nqpv";
            "file" = "Controlling-7.0.0.1.jar";
            "hash" = "sha512-sHf5xwrx+NQ3jpBvBzk7taUMM5Mx6a2awueJP6dEOvLC1nPCeyV7pHh5xVBnbzCOWThH4UXxoZorN3QcvwDcag==";
        };
        _Luk7KWn5 = {
            "id" = "Luk7KWn5";
            "file" = "Controlling-1.7.10-1.0.0.3.jar";
            "hash" = "sha512-ffI6m3sa7MhtYdCpH3ZOoN/GVnbBikTBMIjPE/EKrXWCZPs05eSlPkSGzmuPM2UF7VUZpgvco5iutV8OplvnFg==";
        };
        _PsATTG6n = {
            "id" = "PsATTG6n";
            "file" = "Controlling-fabric-1.19-10.0+1.jar";
            "hash" = "sha512-Z/LN+7+OISqBtYh3+vCRAcHrHgyjbRzt30fD/ZbS7zNzu5G5tN+pPUyazNroM//Wc5kcx2zaQtZVSnLwwNBD3Q==";
        };
        _bauRzts9 = {
            "id" = "bauRzts9";
            "file" = "Controlling-forge-1.19-10.0+1.jar";
            "hash" = "sha512-0vVmmEfH8OiGdZOBRjk2JBDfAfW2tluv+7t3O4qae90C+ZGTNrhEU3GSziEvh9KBcsQb6gA+mcpgYDh3witcWg==";
        };
        _oGqBgEke = {
            "id" = "oGqBgEke";
            "file" = "Controlling-fabric-1.19-10.0+2.jar";
            "hash" = "sha512-83yClEpFsDQlEJ6Q5S+eaIQzadi2gm6PbTXgTfz5xtDxiDdc7dM904/+7XKcamelHcyoO7MtSI2648xxg8LIqQ==";
        };
        _sOqajJjY = {
            "id" = "sOqajJjY";
            "file" = "Controlling-forge-1.19-10.0+2.jar";
            "hash" = "sha512-eL4Jqnz7QULlSZIrwRr/WMcIWz+CtKBJO7AcHqhI1i6hn6eW2jE3Z0gloqP1xtxdQZ+9wAi1Gmm/UwWbtZq+lQ==";
        };
        _43ihQ7tG = {
            "id" = "43ihQ7tG";
            "file" = "Controlling-fabric-1.18.2-9.0+20.jar";
            "hash" = "sha512-Fi4IebcFl+ghE/8Fzd7Il/4trktFMP9MQ3XYiB7PjRvrZrJsLZERl/jEJsZfY4Vts6Yr7Gh1y+x71XcFmVP5uw==";
        };
        _7NuL7URe = {
            "id" = "7NuL7URe";
            "file" = "Controlling-forge-1.18.2-9.0+20.jar";
            "hash" = "sha512-J+CSgLQFJxYrbpUlse8Y7EFZ4xuzjbHxCHHtPUBVvVJG3HtiWGVaTgDSLCuJI2fyEUqloLCJI8ZU5aP2QKGBJA==";
        };
        _UzHPRLPB = {
            "id" = "UzHPRLPB";
            "file" = "Controlling-fabric-1.18.2-9.0+21.jar";
            "hash" = "sha512-ZW+VjClvXAQvMwonC0K7JUDnJrjYPkp9bwIshRBATtjDovWMdr0ccBao/RonIhSpX9csi2mNtma1UWod2BjeKA==";
        };
        _9H1mBsdr = {
            "id" = "9H1mBsdr";
            "file" = "Controlling-forge-1.18.2-9.0+21.jar";
            "hash" = "sha512-vubDNanA2tUtLRN5gljh5Ij50x2opjlQdoH+6NxE71/kP9V3RsH4haxrJF91HHiMQ1pFYTueE0LMF3O7TSMaGg==";
        };
        _ZxUMXo6Z = {
            "id" = "ZxUMXo6Z";
            "file" = "Controlling-fabric-1.19-10.0+3.jar";
            "hash" = "sha512-rfow5OQk23gxoi4UQW+bXAb7PHyI8Cxm9qBV2xRNziG2pj6SbFAu1agdzdai7iBp+fvCjhjglNEX+O/nsHPOEQ==";
        };
        _rRRh4Jzf = {
            "id" = "rRRh4Jzf";
            "file" = "Controlling-forge-1.19-10.0+3.jar";
            "hash" = "sha512-pLjHnvtKcXueeAcLm3X67tjtQ3UQgTjVbfwriVc6v5eiA2izzfBNgP5HHnfOX1+7sBaPH5mPfYZyBcSiYHSFFg==";
        };
        _WfFtQ8gK = {
            "id" = "WfFtQ8gK";
            "file" = "Controlling-fabric-1.19.1-10.0+4.jar";
            "hash" = "sha512-YlQfnKgJW2YPHv/E00b8XJurpOMeDWGS7hFzhoCofawkYOvx9ES1bE1eMbD7nBAgRvbyGTRmEYkFnRUPQbJybA==";
        };
        _ZnKRK6uF = {
            "id" = "ZnKRK6uF";
            "file" = "Controlling-forge-1.19.1-10.0+4.jar";
            "hash" = "sha512-A6XwWAs5l+FYUhZXdWoSxytg+no59YuMM7HAOFSnOP6qTf1ihcjQvq2yDU4FzNAaZDmRUmDaQZckDHxNyGGzVQ==";
        };
        _w3u3vjfY = {
            "id" = "w3u3vjfY";
            "file" = "Controlling-fabric-1.19.2-10.0+5.jar";
            "hash" = "sha512-3aNRoQJ9zUTUnvK0XZDwObpH/Uo4E6AnSLxAvXGo+6l8QfQoVhAEUKObzL5GkgOengWCPI7ea0ix7toDSYPF2g==";
        };
        _x6d3LaTq = {
            "id" = "x6d3LaTq";
            "file" = "Controlling-forge-1.19.2-10.0+5.jar";
            "hash" = "sha512-u/DzMu3wVwmyQz9dSNI0Vu6c9I2m/Tlt3Kdz5YVbNCH7a4tCkgY3fwaC4JOiS307Q+RpzP5tdlHFCxkT4rtrHw==";
        };
        _r67v1ife = {
            "id" = "r67v1ife";
            "file" = "Controlling-fabric-1.18.2-9.0+22.jar";
            "hash" = "sha512-eNVV229oxp3oJ1hpng/naL8Y2e2jp6lGZlw4m87cm6sU4QcemqCPYiKirW9ZcAL2oE8KmQB4KLiShTx52ZfSQQ==";
        };
        _YHFZBhWv = {
            "id" = "YHFZBhWv";
            "file" = "Controlling-forge-1.18.2-9.0+22.jar";
            "hash" = "sha512-4AIZ+64bkyvVeImWIxLDESMVwZLXg1XfTDvHD1PgexQPSqx+Lwpgxi8TF53pMcnzwJVqzWEAxAM7aj76hiHJMw==";
        };
        _4pYGwZIU = {
            "id" = "4pYGwZIU";
            "file" = "Controlling-fabric-1.19.2-10.0+6.jar";
            "hash" = "sha512-QPH8PuknzhM9wJaRjtbD8NUQzcoWgesioXxexWAgw0iei7sRzbr1b1IZ6qFexeqYyFzqrklySE5Ia/FvVuNAEw==";
        };
        _QLeYCeRH = {
            "id" = "QLeYCeRH";
            "file" = "Controlling-forge-1.19.2-10.0+6.jar";
            "hash" = "sha512-uY0DP76TUXm9vRzHpTTY756gsxc25VAVk+X/wkYl+Lr2zrd6+t+q306OEL/BaoYwac7izxI/uKBwtZrVCAVJCw==";
        };
        _7mGcFotW = {
            "id" = "7mGcFotW";
            "file" = "Controlling-fabric-1.19.2-10.0+7.jar";
            "hash" = "sha512-1YanlSL4Hui/4A5iGC9J6KjJUFzIhCEw2VZnq3KTLxS+jgHJ0Bv+AM000bHpvf8JEOKJFB7crDTNVTR0jvmp0A==";
        };
        _cV6fmL90 = {
            "id" = "cV6fmL90";
            "file" = "Controlling-forge-1.19.2-10.0+7.jar";
            "hash" = "sha512-oAKmHJonYSUjrjuq3A5B4AdDjPJDKwQwy0aSqtWHHCxg63ogpA64m69r5c57OWiq0nZqfZqOFkVyIPGkrV7Tgw==";
        };
        _lXq1IMTG = {
            "id" = "lXq1IMTG";
            "file" = "Controlling-fabric-1.19.3-10.0+9.jar";
            "hash" = "sha512-KV3HdtEQINzV8VLbumkBuGxGgyDeuAZtuwJ4+0ktNyduAZ36qdCGuTgzIVxijf8ajnboDs3JAd028CbcwnvLaA==";
        };
        _vB7Ie30O = {
            "id" = "vB7Ie30O";
            "file" = "Controlling-forge-1.19.3-10.0+9.jar";
            "hash" = "sha512-yKBvwjNPKbZtCUMXOuuwutXVLj6RCOkLNHJqHuos2iHaXSH6iiWI16mulcTaUlhzVMF/UqvAMr3S1aFzaGvu5Q==";
        };
        _xnHAqJdJ = {
            "id" = "xnHAqJdJ";
            "file" = "Controlling-1.7.10-1.0.0.4.jar";
            "hash" = "sha512-Aj1YZ4HQmD2YMiB5Hds3rG8mzpCU+MkNyzdJij6aN3d6+wGLZrfjS56i8f2FRR1PnTsor7OIaY8lqnrL1MHiOg==";
        };
        _yhUO28QC = {
            "id" = "yhUO28QC";
            "file" = "Controlling-fabric-1.17.1-8.0.12.jar";
            "hash" = "sha512-YQltwhNRNVTLEEL1RUE0z5FPHMipomLEjaAJ+g0BHL6lD51MuufMlH8hVwPUdXeJJeRBG+Jcsr+kR1T4bnG1nw==";
        };
        _l9JZQS1e = {
            "id" = "l9JZQS1e";
            "file" = "Controlling-forge-1.17.1-8.0.12.jar";
            "hash" = "sha512-rvFDUfP8xal63UjmgrMrkA3bYoN+7m44mncP3cOge0u6VJC8va8wmDphQ4NQ+lHvJCZde5I62+raWkIcV2olXQ==";
        };
        _Z7UMwzSN = {
            "id" = "Z7UMwzSN";
            "file" = "Controlling-7.0.0.29.jar";
            "hash" = "sha512-JH67HT1i9NDn/aOh9sXr/OoGN/1GlBNGKKcCzujLVX917hmDiIa1wiA3UKU51tac35rNaUuGK9NKivTXC0VQbw==";
        };
        _buGCYKY1 = {
            "id" = "buGCYKY1";
            "file" = "Controlling-3.0.12.2.jar";
            "hash" = "sha512-MNlFe3GOQPixlvjtkcQW90kXVc5bjuA4vvYHyhuLN6Pz3Lo2KwPMA94kH3YyGyTHWwSTLIAKz9WSNNYy1sLolw==";
        };
        _yP07B0aA = {
            "id" = "yP07B0aA";
            "file" = "Controlling-fabric-1.19.3-10.0+10.jar";
            "hash" = "sha512-pOixVYBsQv8KAiqJ0hlIZ3RfAjtceCZ5FJCWW4kYBuNwj0VgXuIdlrGZLRB05zHgBy9W5x8x4LhlqfM90loeNg==";
        };
        _AIEeUJ30 = {
            "id" = "AIEeUJ30";
            "file" = "Controlling-forge-1.19.3-10.0+10.jar";
            "hash" = "sha512-x4u4pPGPWh15fmrZ4yc729XKrpJSK1fOIzajAR4wSj9PUEGybsPHjqAHu9oHPJ0b2Zp3TsoY2XHndawl3WGt/A==";
        };
        _x7sBZCUn = {
            "id" = "x7sBZCUn";
            "file" = "Controlling-fabric-1.19.4-11.0.0.1.jar";
            "hash" = "sha512-T3BcPJU3QcMRbUr5jwJLyFq7GF/6I+v6PQob7GKUDnM/0GvJl1VfbX9Q3TFy4FZmhiehyfLRBRHzD2jdjHsKbQ==";
        };
        _7zXDK6Ok = {
            "id" = "7zXDK6Ok";
            "file" = "Controlling-forge-1.19.4-11.0.0.1.jar";
            "hash" = "sha512-qianSwGzovXOCMy2MDC5Jo0Yy4owbzpg5vtkl7jfLsAslnFBiCty5XFceVMmoXuDUYLemncNn1Yz1cQYb8Rz2A==";
        };
        _J4g741uw = {
            "id" = "J4g741uw";
            "file" = "Controlling-fabric-1.19.4-11.0.0.2.jar";
            "hash" = "sha512-wwPeP8Dn6qjwz6hJt22dx+284lZaItKhn3KGz1f1SuLTTNzSzCpkotEi3FO9zKXlXi8hEzdbkuEGuDHMg8rxyg==";
        };
        _S7b0asw4 = {
            "id" = "S7b0asw4";
            "file" = "Controlling-forge-1.19.4-11.0.0.2.jar";
            "hash" = "sha512-UNZ23F36AJQkKh0b/0qANxaYKXDaraOOY3/ADKMHZapBz2Rci67HAOlldny0Y64I7J8i1XNRkx4g8DLO1XUlYA==";
        };
        _aVrYmlYX = {
            "id" = "aVrYmlYX";
            "file" = "Controlling-fabric-1.19.4-11.1.3.jar";
            "hash" = "sha512-crDa0lmnMmuP1vCRYlKuLZaxCfZ7odm6EoJNq6ukbC3rgNMYZvXJkiCkbRB9+pmLx2sMMcpDiTXDUYAHxEo2ww==";
        };
        _yJyb7ZT7 = {
            "id" = "yJyb7ZT7";
            "file" = "Controlling-forge-1.19.4-11.1.3.jar";
            "hash" = "sha512-I/EVEHNNLgPRH1xQ0xSWYNL9rPXZUkT6iUgYLVrUcSBn6s32NcUPMCiU+frnxaxZ3Di1QWwb/fi5zJLRxb/BVQ==";
        };
        _ypcWLFkL = {
            "id" = "ypcWLFkL";
            "file" = "Controlling-fabric-1.19.4-11.1.4.jar";
            "hash" = "sha512-PBo/5Sb5lctuq0FQlxT7FljNiJXEmje8/5+XGoYG+gN1jRPbaW9ZawYa88VCNqnycTof1VjDdfoMH52hBqoeaA==";
        };
        _z2CBp4sH = {
            "id" = "z2CBp4sH";
            "file" = "Controlling-forge-1.19.4-11.1.4.jar";
            "hash" = "sha512-32EKOMeKX/Ai1Us8E01X2sHYwyZHzrGe57PAF5qQo9I22Pfo/2oqIM0YzQ+6tAdHz8Urvjj4/hXXriHho17Lxw==";
        };
        _bsuW4H6K = {
            "id" = "bsuW4H6K";
            "file" = "Controlling-fabric-1.19.3-10.0+1.jar";
            "hash" = "sha512-Jk6j8EglAB3hBAIhwcuhyj/OKyvpwxiT06DZ7Z+MRLKfE8EbExZ15pdCxaRGXmPhJ/EU9z1aYZ8E7KbviGm+tA==";
        };
        _4Si2ULMT = {
            "id" = "4Si2ULMT";
            "file" = "Controlling-forge-1.19.3-10.0+1.jar";
            "hash" = "sha512-yGfTDduiZXpLjBRmI8uLNa8PXJqSHdHrFbL8ZlP0hUxVW/aYnGLClKronkOc6n89TPAHAfKDDrVCObhpWy/w0g==";
        };
        _dK5FXxsD = {
            "id" = "dK5FXxsD";
            "file" = "Controlling-fabric-1.18.2-9.0+23.jar";
            "hash" = "sha512-T32qR8Nd08nN0EK7lZnRQ9IgF+FXlOoYelIMum8oe5e+9X177mI4vomoOEjhlEFNjZYcTNUsMWu2WGFj9ekfaw==";
        };
        _GwInrrcn = {
            "id" = "GwInrrcn";
            "file" = "Controlling-forge-1.18.2-9.0+23.jar";
            "hash" = "sha512-11J1VSviB/lnUgdQkd5RT3EFF5IWqmQgfdyMvaewuZobWCxsjH75PD9+S6YOhCNQkrhNrnFePP22G+O+QeqmpQ==";
        };
        _T6W6tyyO = {
            "id" = "T6W6tyyO";
            "file" = "Controlling-fabric-1.19.3-10.0+11.jar";
            "hash" = "sha512-fUJcG0/0pw4zmDZ+sOdR0Dv7K5h/DzRBWiwdD5ZiQYRq1RZH/VMqB/IEzcREjf2XN1aaD9che4L0FysrwwpuTg==";
        };
        _kSfvtyXJ = {
            "id" = "kSfvtyXJ";
            "file" = "Controlling-forge-1.19.3-10.0+11.jar";
            "hash" = "sha512-cY6YKiNlDv1I9Njesp91+SD6f1HA5kUlNx3FwuweFiLS6YC3pUKl/2Xa2sINz2PdGntSMHJYstNrRxixeso7fw==";
        };
        _jsC1DP4W = {
            "id" = "jsC1DP4W";
            "file" = "Controlling-fabric-1.19.3-10.0+2.jar";
            "hash" = "sha512-EqNsSpWjo1km6ZV0eUEMO3J6opD0IJ9Sc3MeLOcAqaZ6cqzoEQEWVNjf+V4dcHuT1ytYdeG79Ww3z5jNZpgVNA==";
        };
        _jT1SVIZR = {
            "id" = "jT1SVIZR";
            "file" = "Controlling-forge-1.19.3-10.0+2.jar";
            "hash" = "sha512-uP914wtfUuXs5V79BzWbCdEVcDNpgUOR2J95f/UYpyfRcWOtgcdz87pe8WLYtFI99fm+H7BPaWaIg+ludt6mMg==";
        };
        _yM2MSDnc = {
            "id" = "yM2MSDnc";
            "file" = "Controlling-fabric-1.19.4-11.1.5.jar";
            "hash" = "sha512-8zcnDT3qS+i7iiQzHm2R5xZ8IVeUmHRBtksiGtROTQrmqEykSO9yvaaiI4oK+rb2dk1hLB69P3T6lMgHrQZv8w==";
        };
        _V5rSFq4V = {
            "id" = "V5rSFq4V";
            "file" = "Controlling-forge-1.19.4-11.1.5.jar";
            "hash" = "sha512-jTEU1P8tTZbyV9Y3h9pGs5Y6TNQJCUbjj+kzBz7AW/0+HeN7u5eYz/QPxOZr2G8KDKsixTLSc+Gd5kNyxgnFNQ==";
        };
        _C5dhuBJM = {
            "id" = "C5dhuBJM";
            "file" = "Controlling-forge-1.20-12.0.2.jar";
            "hash" = "sha512-l8+8ltSFhRvPUPggRnAF7+XfpU2GzBxKlnHWfNvMy4h2NNIZNjMKqVCHZwVxRiJjKQA6Mq0hwAypDn6nD1FlnA==";
        };
        _h9rn8nia = {
            "id" = "h9rn8nia";
            "file" = "Controlling-fabric-1.20-12.0.2.jar";
            "hash" = "sha512-CnMbRbxvfFjZ552Kl4MfpELmB6HlbTl797Wt9o0Z4xA34EYZWb49ykyrSFQUJVbonN6fkWLvxnb+e4kOOmVdQw==";
        };
        _8WT5U5K0 = {
            "id" = "8WT5U5K0";
            "file" = "Controlling-forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-bqGBn3a1mSKtqZ3RlR1g0cm9XbS47lOyN32fP2HSJUodr33jo3BtCWdVqyGiYTqc+6Fy9ca+LhQ2KSZPZ4h+UA==";
        };
        _grD8aE1j = {
            "id" = "grD8aE1j";
            "file" = "Controlling-fabric-1.20.1-12.0.1.jar";
            "hash" = "sha512-sYZ3WPF8m1w+wfszC+Dux2YKsH8idXvtlAQR30lXz5NSkzbDMmW9aRT6FOEoI4YbNYALzFGa0dy/AwDgJh/QMA==";
        };
        _LH6Bi6Am = {
            "id" = "LH6Bi6Am";
            "file" = "Controlling-forge-1.20.1-12.0.2.jar";
            "hash" = "sha512-OUW/P22EOVfxNYTfxwvt4lPR5I8Ny5b2R/vMb809F0ig3ZxspciC4HpB+Y64QFeTT1HkOrYCPtChlpXeLm/p9Q==";
        };
        _6ipZLQSK = {
            "id" = "6ipZLQSK";
            "file" = "Controlling-fabric-1.20.1-12.0.2.jar";
            "hash" = "sha512-Hj2psrUEiNqnuRZZMKSBWDMEBBEJEgN89CVDxqz2Sa15AZoyTuQuXviK1Ru2TuQGhKFHv7eEdBIlm3zr/wE07g==";
        };
        _22qM6Yjt = {
            "id" = "22qM6Yjt";
            "file" = "Controlling-forge-1.20.2-13.0.1.jar";
            "hash" = "sha512-Z+GODP4dqS3wBQf3MNC8WeMyXwvWv2g2umt80VNbXjr28BAzZl7IvsEAoQKabXeLfvtggF/XdhhXEm6WperogA==";
        };
        _MqZB7EPP = {
            "id" = "MqZB7EPP";
            "file" = "Controlling-fabric-1.20.2-13.0.1.jar";
            "hash" = "sha512-Jtnmm33aCVG6dR+/Sc4Q+ZS8W6S8Qbk1ozHSHXbwDo+fXi8lb4vG1/VBCy3+iadNOAr6qMV8nC0jyDyYjtHpNg==";
        };
        _Jnqy1L9M = {
            "id" = "Jnqy1L9M";
            "file" = "Controlling-forge-1.20.2-13.0.2.jar";
            "hash" = "sha512-8W902+4JMtdPI22tRuYaPr19dukp4yOcuz0a/5iklC2CQ/tc+k5F5LbrShWINAVa8O9CdSNqHbeYXcReUw5Gxw==";
        };
        _jftbxq7m = {
            "id" = "jftbxq7m";
            "file" = "Controlling-fabric-1.20.2-13.0.2.jar";
            "hash" = "sha512-qPtkLi9u392yC8+hIGsJsWOPfrJCV10Bc/Lk+VwvR9/3RgTBbJozF3qujpf4MAxkZ9EwPmuMzlsaC1qvmACZww==";
        };
        _D6JhdJyq = {
            "id" = "D6JhdJyq";
            "file" = "Controlling-neoforge-1.20.2-13.0.2.jar";
            "hash" = "sha512-l4IS4OB7p2ZIugUBsZS4GiZtqA+3D4WpmABDFeHlZCq0qsVHbOCMe4+DNLHdtlykBI79GztMeZuCeYDkSB/qzQ==";
        };
        _1vsvb1gD = {
            "id" = "1vsvb1gD";
            "file" = "Controlling-forge-1.20.2-13.0.3.jar";
            "hash" = "sha512-mIX4hLOpYrbo9TZTdnWubck9PRnPnz8tZwX47U8mj0TPdSfl0l/i7RC0KQcproMACTzzQoNUXXBjqimMuq0x9A==";
        };
        _xffitBlu = {
            "id" = "xffitBlu";
            "file" = "Controlling-fabric-1.20.2-13.0.3.jar";
            "hash" = "sha512-IXoN4I6Dkkk3+a/dObtxOBMaWJ8ikpgcTEyTyYo7U1iY7HcC1toOTcLWmmsEFFsGAAv8nNv6EiuXKsy+KOuEGA==";
        };
        _Abcr62bp = {
            "id" = "Abcr62bp";
            "file" = "Controlling-neoforge-1.20.2-13.0.3.jar";
            "hash" = "sha512-6e3W97URxaLYDUrKs2MVmE7B9wqIIgQaPi6yjdy1+Dyw6e5EvKu7hOKMRVpPB5jy79+C9VbZW3hRVGziI8xyjw==";
        };
        _BhE1MDB1 = {
            "id" = "BhE1MDB1";
            "file" = "Controlling-forge-1.20.2-13.0.4.jar";
            "hash" = "sha512-kiUtm8vrKs9Ovvy+SmBRTq6MnbF3pRy8Cb3MEi7D4iBl1f1CV6plW+O3mjLPD7cQ/Ds5FfwBJxbcY2WrCzR/SA==";
        };
        _tD8Um0s3 = {
            "id" = "tD8Um0s3";
            "file" = "Controlling-fabric-1.20.2-13.0.4.jar";
            "hash" = "sha512-zdH5XK4XyoP9YB8h+vIAg8pUx9SWJ0Xfo9VDwvFwvk8PQ3qu/nQb9UKgbse4DFO7P1inLxTs6M8Xb+PjOvxC5w==";
        };
        _1oyHKUl6 = {
            "id" = "1oyHKUl6";
            "file" = "Controlling-neoforge-1.20.2-13.0.4.jar";
            "hash" = "sha512-ftVYK4BoM6iwle/PdhqBrrx9ih0ReRjel6Rf+zblu4Hi7qxIzYIZo1DBjqYIMUPSSEzVMVmA/qsTjosXfK4CMw==";
        };
        _f6gnjFIf = {
            "id" = "f6gnjFIf";
            "file" = "Controlling-forge-1.20.2-13.0.5.jar";
            "hash" = "sha512-nq8+k4JhiXoy3O9Catac9eIOCP2GB2nz6/3vCZk8mWmTyxHvg4ENsAbNqw1wWKSbHB1FosUgm2JOlUp37TyKCA==";
        };
        _KMoGJVop = {
            "id" = "KMoGJVop";
            "file" = "Controlling-fabric-1.20.2-13.0.5.jar";
            "hash" = "sha512-zITs9GHAjbsY3pOZtv7uIfiwMJCOQEqdRfz+ztEsnGv90BG33u+VRBo9REdfGwKV6wIfkakXF+JN5D42eAg9ww==";
        };
        _4Bioo7jB = {
            "id" = "4Bioo7jB";
            "file" = "Controlling-neoforge-1.20.2-13.0.5.jar";
            "hash" = "sha512-soEW2PlHjrgEVrVy0SVf+mc5pxC6dM7mhQGwPJjSrTxcnAdP8ve8sKUq6icKDgPPS2QbrxpMB+TMgf2cn7qZSw==";
        };
        _22bERO9f = {
            "id" = "22bERO9f";
            "file" = "Controlling-forge-1.20.2-13.0.6.jar";
            "hash" = "sha512-KwKcsLv1SIzlxS/NRGJtTCRLXvy5vg/fIWUCxbZ5cjBxmi0OZ7cND+v3y27GXnmKX3DuohYuyHTEtpHNI8Z32A==";
        };
        _MC558nsa = {
            "id" = "MC558nsa";
            "file" = "Controlling-neoforge-1.20.2-13.0.6.jar";
            "hash" = "sha512-2whAZvZn54A8l3duQXnbKUA1Mp+A1fHhESIPr2OsLzKAMpFKZPGGk+gEiHgTP57XwDg3zR0+VHFBG58lpzdzpw==";
        };
        _mD6hNm9W = {
            "id" = "mD6hNm9W";
            "file" = "Controlling-fabric-1.20.2-13.0.6.jar";
            "hash" = "sha512-MyxksZmh2eFG170ksicLLldIUrf70kFTRCGH1Q8ukT9Uhk1SCFpjglYiUWhtZe9rYNvVifbIdWNk7kGE2w510w==";
        };
        _kx1FUukF = {
            "id" = "kx1FUukF";
            "file" = "Controlling-forge-1.20.3-13.0.1.jar";
            "hash" = "sha512-dAks1Ws/fFeuSstk4dAJq1vEjB8OcupY2aUH0Rt/I873XZc8RsTAyZx7sonSvFbelznn4qgJKxOvUwFY8W0jdw==";
        };
        _iPxqKVHT = {
            "id" = "iPxqKVHT";
            "file" = "Controlling-fabric-1.20.3-13.0.1.jar";
            "hash" = "sha512-8rCVHrPiEEJtU8WZLiBkJHzYvx50JSGZ0n19JT1viJ0TWJxwnNKgKa1+wYTqaiVCDPbB8/uTHY3tCDFuepfrBw==";
        };
        _NgN1GL33 = {
            "id" = "NgN1GL33";
            "file" = "Controlling-neoforge-1.20.3-13.0.1.jar";
            "hash" = "sha512-thl1nJiP7XmiMIEc7KXvULOc4ZP8uWAgNbmw6RWXabf7sZbxGMhbBUe5gfIW9jMjTG3/FpJo3C7AvNblMRdSxA==";
        };
        _MKdJPGXh = {
            "id" = "MKdJPGXh";
            "file" = "Controlling-forge-1.20.3-13.0.2.jar";
            "hash" = "sha512-ZaMQDGyTtWO+XFLkJzA4HquSCkuFpsgAcwf+Ib+37xVQYqBsGLkxoeY3UKAwmPFGxxWLmga3CJXHge02lx6ZKw==";
        };
        _cbyxsdNV = {
            "id" = "cbyxsdNV";
            "file" = "Controlling-neoforge-1.20.3-13.0.2.jar";
            "hash" = "sha512-Xh/6jWEyPyi7I4r0TKlYdbWyPx1XeffdcdhFmtsgdeLxXm/j/NyL9UMJzxsVqF5q40JT41dJYr5ov4LhxaCb3Q==";
        };
        _ktXopmYH = {
            "id" = "ktXopmYH";
            "file" = "Controlling-fabric-1.20.3-13.0.2.jar";
            "hash" = "sha512-LXcC9MUSNnN13BFtA/t1ZTBO44tmGzcwN0DCVt7+/9CtCJBRFTTaapG9tbuQbt46MhcquBqLTlhNyKr47ygvFg==";
        };
        _zHp3e7qb = {
            "id" = "zHp3e7qb";
            "file" = "Controlling-forge-1.20.3-13.0.3.jar";
            "hash" = "sha512-M2dZ+UIQIOz8MLQbfTYkuMfZ0sjdEufdt9mxgYxwyj15M7fXcv4QoGdAq62EoXnWGM+W0pOP8isrKMXg3u6L/g==";
        };
        _QbRAkDpZ = {
            "id" = "QbRAkDpZ";
            "file" = "Controlling-fabric-1.20.3-13.0.3.jar";
            "hash" = "sha512-bUKH4/eWLmimU9UOFTU/FswzgmysMhYmxsuC1MQWrmwd+0XMFu3lKHyY23z1DjdI34sIPky0Bdroi8r7dKCrgA==";
        };
        _DLGehGr7 = {
            "id" = "DLGehGr7";
            "file" = "Controlling-neoforge-1.20.3-13.0.3.jar";
            "hash" = "sha512-Mj57mhLQ3iQMiVvskiTlYXk5tWPQauFyHJiNf8b4LcjpTCH+CRhoybPi7gpDUXGezTElQh7PuhV7NFKgWH8yZg==";
        };
        _w53Us8PL = {
            "id" = "w53Us8PL";
            "file" = "Controlling-forge-1.20.4-13.0.1.jar";
            "hash" = "sha512-S1mtaaCrfcnOi+2YDliy+kNukXfc7+MnRCcwYZ+4WSXYD87IJpFrwXWMy3crBzDYWiXuK5r0mFmZ9x3/86pCkg==";
        };
        _zmAAf5bu = {
            "id" = "zmAAf5bu";
            "file" = "Controlling-fabric-1.20.4-13.0.1.jar";
            "hash" = "sha512-gH+XkUsrzR6j1FPGdpmTYvWjVtZi4hUAJzrYPQlt4BGVskzw6ZwbyCt6vWVF8K4UGRpGM5SLw0xNb6Es6HvnSQ==";
        };
        _67hQF6nO = {
            "id" = "67hQF6nO";
            "file" = "Controlling-neoforge-1.20.4-13.0.1.jar";
            "hash" = "sha512-Hi+pVDVxni83+UKKKFbkL1zuZmYicJfjTQd9cq4Mia/TNIvwiu7/eQU787An0cEkFLdl/aXZkS0P9KVy+JmP1g==";
        };
        _3soqe1bM = {
            "id" = "3soqe1bM";
            "file" = "Controlling-forge-1.20.4-15.0.2.jar";
            "hash" = "sha512-emZFeIEaHmvplNDmW7Cb/SNJ9xv0DhzSktpR0LyBN2tUjy9McA8xIVVT5hFyvPLS/wD9EBaWv1Hi+pnt9eDcCg==";
        };
        _jM1vTyg9 = {
            "id" = "jM1vTyg9";
            "file" = "Controlling-fabric-1.20.4-15.0.2.jar";
            "hash" = "sha512-VttnFVDNc0d/jtDzXA7lu7WBkyaE4v4MGgV4PKeuqpBOiY/DLn6qcbCMSAi5A8g+Qlol8OZJnhZssA/9m9TfeQ==";
        };
        _FtWK2w7t = {
            "id" = "FtWK2w7t";
            "file" = "Controlling-neoforge-1.20.4-15.0.2.jar";
            "hash" = "sha512-RuM9ksmmta/wGKFLlHoW6d9m3RKp559c5Q1F1AmyfBTnL/qD8zzb6Od7mlBgmOkDXFAXbwI4t8PHyQwx6A8xEg==";
        };
        _ISgSxaB3 = {
            "id" = "ISgSxaB3";
            "file" = "Controlling-forge-1.20.4-15.0.3.jar";
            "hash" = "sha512-+LrLb1L2TgslekFeV2XgZuH0LZsIDk/tX9ZP9hIXyaTdVVPFDj3nTV/N7sopqwsdDb97EFXL8PmxI+eiaNOg8A==";
        };
        _KFbkZFLx = {
            "id" = "KFbkZFLx";
            "file" = "Controlling-fabric-1.20.4-15.0.3.jar";
            "hash" = "sha512-jcF43H5Mfqso5qMVh4SePOQ41yadiR05WgEWDEBM8OssH4S2IeG9ZwcZe9BJWYlF74Px/jkKxa158ABcVARISg==";
        };
        _cEpUDCvY = {
            "id" = "cEpUDCvY";
            "file" = "Controlling-neoforge-1.20.4-15.0.3.jar";
            "hash" = "sha512-uD5ePiZ+MLIcjWjbv3BQDMBgyIQnqY6FutEp0XkZKRZVmrPmFoTvP9tBQjm/z+jjJn2WFKKdkDmDZ2IqSi8zAw==";
        };
        _CvvDGpyu = {
            "id" = "CvvDGpyu";
            "file" = "Controlling-forge-1.20.2-13.0.7.jar";
            "hash" = "sha512-SVnhFwcWyCLDN0TzNAAQ9priWvX/kw68QpaKtAfjVIjKTO3NDdFELULdl//e2LJB9Ai3/XH7dYOn9czmz0Ilwg==";
        };
        _O55RAOyt = {
            "id" = "O55RAOyt";
            "file" = "Controlling-fabric-1.20.2-13.0.7.jar";
            "hash" = "sha512-MIw+rd6Cmq3imxjvFQ8ul5XhEOHN+z4hk1pxbskvfyDA84Quw5bE3c0nJLCvdKnO19UzA3nY3VMS5XEBPr1R5A==";
        };
        _DFFVjda0 = {
            "id" = "DFFVjda0";
            "file" = "Controlling-neoforge-1.20.2-13.0.7.jar";
            "hash" = "sha512-pwdt3IHs46EooCDuTG2ELyQXmf/1RnbQAC/7XpCJrUuzGx0eu4FR8l7o/sT696cunWxoQAllYkv6hAshsQU/Zg==";
        };
        _HzjCPbeB = {
            "id" = "HzjCPbeB";
            "file" = "Controlling-forge-1.20.4-15.0.4.jar";
            "hash" = "sha512-zFHhxpY9TPIrUG9j3pPBryltcATK3G1D9yYbBi8po2ZPS0rDVwjkMNdtxhqzpomTMqqlAd1eq7FP7NHZPdt2Xw==";
        };
        _2M5E7tQm = {
            "id" = "2M5E7tQm";
            "file" = "Controlling-neoforge-1.20.4-15.0.4.jar";
            "hash" = "sha512-TnzLyNWjQiJKCMei2QnXmPLHIsUiWcMKA7/XKm1qxPjchSZsHvxgiR4U7LwCKCwX9EkueK6DvQR95Pw5zaBOVw==";
        };
        _po2pdbfv = {
            "id" = "po2pdbfv";
            "file" = "Controlling-fabric-1.20.4-15.0.4.jar";
            "hash" = "sha512-ai6jstLKRl8/Mm9+rK9FrOhaEVjPbpr4VuHReaLwNQceQrcd4PD9fVBy0YxPSQbU7+pBIiVt8UpC+9QiAE6ErA==";
        };
        _3XE0FrIb = {
            "id" = "3XE0FrIb";
            "file" = "Controlling-forge-1.20.3-13.0.4.jar";
            "hash" = "sha512-W7rDiIFH8057k7qImmNR1I9xHzXS0H4PkOdE5UGpo89y+TK7dbO4mrmQZpbHaLjbLwWu13/mWTheBI5IuLfKzQ==";
        };
        _grQTiN7A = {
            "id" = "grQTiN7A";
            "file" = "Controlling-neoforge-1.20.3-13.0.4.jar";
            "hash" = "sha512-54BAt7VBICwaOvLId3bl7K1/1R/qnP/xVV1sN4i5qcLM8nX5H3FdtO+jvVc89PoVeMuKU+R0+Jco3ocAfBUM/g==";
        };
        _lJ4HK2Pd = {
            "id" = "lJ4HK2Pd";
            "file" = "Controlling-fabric-1.20.3-13.0.4.jar";
            "hash" = "sha512-ySEXmJCsUioHH/6+1Bs9858scre4L/5RV630zyKs41EFStmyxvqaz59ToXumEc9juETmWRsXWkrKach1JysLqQ==";
        };
        _rehTE4i2 = {
            "id" = "rehTE4i2";
            "file" = "Controlling-forge-1.20.2-13.0.8.jar";
            "hash" = "sha512-PPwp9/PPIXZVS8UnC9Wk5R6eTy39dvrz6qm/iLavZKuFy4ArBbS8XO6/KMYcgETGmAxwVIk+PXPok1T+UrrrAA==";
        };
        _coj1ynEJ = {
            "id" = "coj1ynEJ";
            "file" = "Controlling-neoforge-1.20.2-13.0.8.jar";
            "hash" = "sha512-UhmowJdJecaTYLu41D4FOTRaHGWGaTpk/0tuo4HYFltLwmvOhYYkcaXnXic5cmDzMoS8+tMw1q352aNRv5dKxA==";
        };
        _YsBamiIM = {
            "id" = "YsBamiIM";
            "file" = "Controlling-fabric-1.20.2-13.0.8.jar";
            "hash" = "sha512-BJaLVmbBoAEjD70OQzKEU4YVIkWSiP+8Mb8y1Uu0IYZl2FacRBl8r3TdV/x946EGj8+WM8HkpQs5blwDeMiEuw==";
        };
        _DZhYiTyJ = {
            "id" = "DZhYiTyJ";
            "file" = "Controlling-forge-1.20.4-15.0.5.jar";
            "hash" = "sha512-Dff35EG2SiuThXcmn6p5p6ngT7ErX1C9pkLlLvHXkQzVPaQPCbQp6wOeer8AQi143mNGhyRNh6mJn+ehbgXZbg==";
        };
        _yLWDcBEy = {
            "id" = "yLWDcBEy";
            "file" = "Controlling-neoforge-1.20.4-15.0.5.jar";
            "hash" = "sha512-zoJGtzvxOMa9jMTRGUkyZEWsP7O8ZeJOIZseqcHcKhL4H56nL9FtEfEMJ9hlReOeAAkeZpi8A2SwOjeMipJrmg==";
        };
        _LfVlaR2u = {
            "id" = "LfVlaR2u";
            "file" = "Controlling-fabric-1.20.4-15.0.5.jar";
            "hash" = "sha512-VMcYWcwrbhPaUtFjWOY3GyMM3KvysdmrICEUCJWH9S+CX9VWXwePnLh7wnmkl+YDwmqGNfpAt3HX+Re1gLP8Nw==";
        };
        _c5U3VpCZ = {
            "id" = "c5U3VpCZ";
            "file" = "Controlling-neoforge-1.20.5-16.0.2.jar";
            "hash" = "sha512-cNimfzcIA9VMRkA88qikCv6FCQii+cLYLvG6KkSvvkNhbyWdxiD4Cp3RzUFHl/Xe5y4H9edPQBdjs/+U8AQPdw==";
        };
        _a2IDHJHE = {
            "id" = "a2IDHJHE";
            "file" = "Controlling-fabric-1.20.5-16.0.2.jar";
            "hash" = "sha512-QMjYMthna1DA8DenRXYDZGEIRJn2IsnIylRTj5UTa5oq/k2eCNmQUayj6qAnRlZHBAIiqOeSW0auubZGmQIlLQ==";
        };
        _ZJ9KZOWn = {
            "id" = "ZJ9KZOWn";
            "file" = "Controlling-neoforge-1.20.6-17.0.1.jar";
            "hash" = "sha512-5XKiQ4+jL6UU/Q5DBj80ETUmmzDmgkhHs0epIqpGncmZDfymJKuPejjzv5/Cuvnk6znJdtJJOJQ/Koza02kirQ==";
        };
        _Nnw4hU10 = {
            "id" = "Nnw4hU10";
            "file" = "Controlling-fabric-1.20.6-17.0.1.jar";
            "hash" = "sha512-X9D3ZpjUXfiLWVXPQ+gBkPXWIIJ/7t+Ov6J2urU2f4WJMo2/T/vL1qp4imga548GfWOFngzLIMInOyfc/aAOwA==";
        };
        _5gwvsIP7 = {
            "id" = "5gwvsIP7";
            "file" = "Controlling-fabric-1.21-18.0.1.jar";
            "hash" = "sha512-cn5HrmHWuJuzcrSD0nD7bCI7k4nHoPgPUKGZm4mJNnIRXU5T9M+YWynOPz/AvMRqBh7KoHXhHRWZSRE/JMkAHw==";
        };
        _lUcc25fg = {
            "id" = "lUcc25fg";
            "file" = "Controlling-neoforge-1.21-18.0.1.jar";
            "hash" = "sha512-RvHkr6C0jRa/uwErbKJCvqwsxwRUgo5bH9uHtVwUvHDpUfBuOm9oSzAbtuzEuB22BI/vF4/RxheCRPr9GQ5Upw==";
        };
        _16UbbEe8 = {
            "id" = "16UbbEe8";
            "file" = "Controlling-fabric-1.21-18.0.2.jar";
            "hash" = "sha512-adGpMy6zcnrCMpGdGUyuuHp66G58JczPL7lZywxjk182gMT1Gw72mCCS7+BTttcqg4FEA6AFJdg0dHjcDXts2A==";
        };
        _yikr5xt3 = {
            "id" = "yikr5xt3";
            "file" = "Controlling-neoforge-1.21-18.0.2.jar";
            "hash" = "sha512-KgN1Z5MY4/LCYUTHHAp1Cj8il7ExYeezNLZWDxwAlVBIuMCyIYyihSaf7eZD/FxSM3klPyyItJ84Bjo8aR1VOw==";
        };
        _arr7s65E = {
            "id" = "arr7s65E";
            "file" = "Controlling-fabric-1.21-18.0.3.jar";
            "hash" = "sha512-aDK1drUDeA/R2v78WxuAjyXsP/3WF76HDDt4PYLl2xQM9J1+gI5m8RQu9n2J+TUjaRdTk0HQzeR1QCJoYTH2eg==";
        };
        _zEHPIvP1 = {
            "id" = "zEHPIvP1";
            "file" = "Controlling-neoforge-1.21-18.0.3.jar";
            "hash" = "sha512-8kbcfVKZ3kPiF4cXB/SeDVjTs+VnPduOv4zXUlfhTbvaV6D1dapSAcE/dQKGcXL2a4k8SUziaedX6fsr1uUoRg==";
        };
        _xl0PX3KR = {
            "id" = "xl0PX3KR";
            "file" = "Controlling-fabric-1.21-18.0.4.jar";
            "hash" = "sha512-PdmhsmsgE4lLpSC31ykoS57FbYILo93OdI+rlXWFf6u6oL03GJj7dGsu0I+JTA8BliiYrIKZt/CT2HCyRBbqMA==";
        };
        _9wejDdtM = {
            "id" = "9wejDdtM";
            "file" = "Controlling-forge-1.21-18.0.4.jar";
            "hash" = "sha512-SrfCGPKO+aGUrUoXwcm+VD0jmF+/pyr2iyATMmOEi2q41FkKNAzNd1vM9jDkmdeUL86+swuHIq4VwevSkZW0OA==";
        };
        _MnHsdoyy = {
            "id" = "MnHsdoyy";
            "file" = "Controlling-neoforge-1.21-18.0.4.jar";
            "hash" = "sha512-VWeIUEV39uOiXy2tEvwUlZovI3SiIJbho0VhlZsJ44RbvmmGI8q6jF+YFVzIM22qxC+gkdZuE1D2BnOhKA8I2A==";
        };
        _bAzPMnSq = {
            "id" = "bAzPMnSq";
            "file" = "Controlling-fabric-1.21.1-19.0.1.jar";
            "hash" = "sha512-5sAKJzhVfcOzJmdgUZ/XRPA4b+9EwQ+hQuiMEkjeGOSIk99bzG6kE+Q84GiCgImtohDB607SKojA5xHbVnmBaA==";
        };
        _v06yxyjM = {
            "id" = "v06yxyjM";
            "file" = "Controlling-forge-1.21.1-19.0.1.jar";
            "hash" = "sha512-OJDbgOuNg1sl1hTmtKFNVLoS/4ytgh5ahfDqopt6drR+c3I8DMoqSY0vg0HkpWVo05+M21yXV81Dl2B2QvhHtA==";
        };
        _e9ONzYDu = {
            "id" = "e9ONzYDu";
            "file" = "Controlling-neoforge-1.21.1-19.0.1.jar";
            "hash" = "sha512-FE/10Lr1Pn8oegnQCzTYisbiteobGUdEJ6T4DBHCyJSDLymz89aaVXLofYrvcXqvZZfuQzDBi7o1/QNIACGL+w==";
        };
        _AfdAiHU4 = {
            "id" = "AfdAiHU4";
            "file" = "Controlling-fabric-1.21.1-19.0.2.jar";
            "hash" = "sha512-1OAbP+pcn0F6dtGTKWARJyrMYb4BsnZwM5Ui5PK8v3mZdKbc4SLEX5zT28Cygld8pwN70KGqYOlY7TijSBrlRA==";
        };
        _7Ec4YFzJ = {
            "id" = "7Ec4YFzJ";
            "file" = "Controlling-forge-1.21.1-19.0.2.jar";
            "hash" = "sha512-atCGyHlT+Rx/2B9XnUMZs2Lg9RHWR1yjC2arLcme1Ws/eKy9pqsNqrvU1piwDsq+rdLvdhOAMSDzUJ1hL7nIpw==";
        };
        _LpSTrZXU = {
            "id" = "LpSTrZXU";
            "file" = "Controlling-neoforge-1.21.1-19.0.2.jar";
            "hash" = "sha512-LGb8BpTZtxkrexDeKvlHHtHRgL20WBI0xbuJQuKzEWyhsMsnK0JsQc9+7OGG9pxezx5yxrl+PuX5dIiF+ZjNmA==";
        };
        _upa1ZNLu = {
            "id" = "upa1ZNLu";
            "file" = "Controlling-fabric-1.21.1-19.0.3.jar";
            "hash" = "sha512-Fy+KuyKXcUUzmb6XkhVlDsMx+omnjbS/zhpsf1w6DMn69VJdwlXKrpok3/AiTP1HcBYnYgMkNiVL6LWE8t/MaQ==";
        };
        _6s1u8NYi = {
            "id" = "6s1u8NYi";
            "file" = "Controlling-forge-1.21.1-19.0.3.jar";
            "hash" = "sha512-+IyQmjjYrY900UKB/mYzWTVGic2KMYeBrNnirRPvpbhKgyaVxJIZV4fuO2+tkA/G7GSLFCHaGeK6OVdSbu/aEw==";
        };
        _GA84zcRW = {
            "id" = "GA84zcRW";
            "file" = "Controlling-neoforge-1.21.1-19.0.3.jar";
            "hash" = "sha512-r/fPUc63qXAsdPgw0mA2PR4dPs8xG2jtnNev+AOAeVPDhFjr7Hrj/r56LqezJ4tXRmeASLdUXOz4vJkAVlXGxA==";
        };
        _2siFLP0e = {
            "id" = "2siFLP0e";
            "file" = "Controlling-fabric-1.21.2-20.0.2.jar";
            "hash" = "sha512-bzP1j022Dcv/HFdHKuIQJyqB3oNwE9PGTkCbdohuLpN/MgIBDG8U7/dAtDteDAiehigYN2zZBLwSp81inUXapg==";
        };
        _GHCmNLTm = {
            "id" = "GHCmNLTm";
            "file" = "Controlling-neoforge-1.21.2-20.0.2.jar";
            "hash" = "sha512-/I9NAoEOwgCUeyQn3178gU1pKS+r+ZW4hqSGZOFD7iapVyIzD/AkmF9gfLS2yjvlLbT2hOeZyS4yGAJpSwHc3w==";
        };
        _7uMjHmML = {
            "id" = "7uMjHmML";
            "file" = "Controlling-fabric-1.21.3-21.0.1.jar";
            "hash" = "sha512-uZUvFHKLtTZQofY733Bf+fd1rFkpY/kM+gPYU4kqInfpIFhsIY+BeDBsXGcCOPng4uq1XwlB7QTEtLVVKwZhAA==";
        };
        _cdNrVwxQ = {
            "id" = "cdNrVwxQ";
            "file" = "Controlling-forge-1.21.3-21.0.1.jar";
            "hash" = "sha512-qCaLqX5raRV/OAV1osjYQThmonDeOA33/xDFfA+xT/613jQPdhKTBQIFqit/dLaO+iROsz8/gWmSE0pErJVglA==";
        };
        _596PYR9w = {
            "id" = "596PYR9w";
            "file" = "Controlling-neoforge-1.21.3-21.0.1.jar";
            "hash" = "sha512-lTNcEghGBHG+SHRMt2JWqlF6l5KgyTft72/m4o/uGUHNQsnyBDZu3kZFygty0vK1j04mEvKcqjOPc3utAfxvWQ==";
        };
        _NMyd3AJ9 = {
            "id" = "NMyd3AJ9";
            "file" = "Controlling-fabric-1.21.4-22.0.1.jar";
            "hash" = "sha512-QKD7f1ybZilUImY6t+kluiviyPT3RyKNIUjHMfJGiVUgndQ6e5GnjFSBd1uLusemjlMRHAbMAKjVeD/sOdVv5Q==";
        };
        _coYxMEWe = {
            "id" = "coYxMEWe";
            "file" = "Controlling-forge-1.21.4-22.0.1.jar";
            "hash" = "sha512-2RS+RoQkCv3rle8BxEPI1Dhprymi90BNZT9fLstE/QKkd1cfuuDejy7DKiANajBotFwU45Yl3PC8/tpJEskZOA==";
        };
        _CYvxvuKh = {
            "id" = "CYvxvuKh";
            "file" = "Controlling-neoforge-1.21.4-22.0.1.jar";
            "hash" = "sha512-pEJxNxUmuM1uapMQMAGnCnItK8AdbzTx8px5zMGezbDXKYGQbHweO8lzeET4xYv1DPN04b53Yyb9NGFjF/wIHQ==";
        };
        _pOGiQCwB = {
            "id" = "pOGiQCwB";
            "file" = "Controlling-fabric-1.21.4-22.0.2.jar";
            "hash" = "sha512-xhewkupryLS30GxujPwSwSzcaIKnCduPl1GwEjZk3dt6PEA88y4nu/cZbtUUcsQQl0cPstWeUQsRnzwk7wnZPA==";
        };
        _XspFwdUL = {
            "id" = "XspFwdUL";
            "file" = "Controlling-forge-1.21.4-22.0.2.jar";
            "hash" = "sha512-GwXx/gA2pjlegSA5mX4MCkL660Xq+RAB9qt6eZ189UlqTU94aTNxyCWOl6M+e7i81fE9fbnvE1MoW7myqLGCJA==";
        };
        _YF3dQbI5 = {
            "id" = "YF3dQbI5";
            "file" = "Controlling-neoforge-1.21.4-22.0.2.jar";
            "hash" = "sha512-fmxfZlZWJe0ynsiZXXW63lGF3pyNDBcS/ot4dXo+Zj6bbreQgG0dqtf5HQr1hQNrinjXZr+WOxtHJ7SElZYS1w==";
        };
        _mLJHz9E5 = {
            "id" = "mLJHz9E5";
            "file" = "Controlling-fabric-1.21.4-22.0.3.jar";
            "hash" = "sha512-WLsefcsR+jfE3VZcrjLAWfl++bh7cF2z5yPM4M9fyhGKgIOzp9f153sBqu7Q78qXRPlj4KIVpo8Q6NnQJW1NUQ==";
        };
        _m4dG5TtM = {
            "id" = "m4dG5TtM";
            "file" = "Controlling-forge-1.21.4-22.0.3.jar";
            "hash" = "sha512-nlv9giJm1XCHIHjOhaW3DHQyPmHqAyjjMn/8BMstDSFgqlgBsY7kki7Gkw0j6fETHpIdzYS+wiHGhe3d4zNoeA==";
        };
        _p74pPHot = {
            "id" = "p74pPHot";
            "file" = "Controlling-neoforge-1.21.4-22.0.3.jar";
            "hash" = "sha512-pkJvxG0VHt+cXyO6eCqGzdif6nUlNri5CWK1YXqskHByQUf5nVH95g86fY5I25iqvMmnEubTeY/NuaaK7ARknA==";
        };
        _BwzGdEtT = {
            "id" = "BwzGdEtT";
            "file" = "Controlling-fabric-1.21.1-19.0.4.jar";
            "hash" = "sha512-DejWbwkQGFq5yzI7embFTDnVKUF/w03pPUFpYbwocfFvlorH3QPJvS7Xu5xKZLS+qWDZkbHxQpZPyC1QKC6m7w==";
        };
        _cCebFE6H = {
            "id" = "cCebFE6H";
            "file" = "Controlling-forge-1.21.1-19.0.4.jar";
            "hash" = "sha512-EmzZixpT+HAcpzxebqlAuC2MKcTmFXKZDZF7WMGY2rDDpr1es3dhA9vO3JyMDLUUa3/OHKY2kB7TWaiwJTH08A==";
        };
        _zPQmabzR = {
            "id" = "zPQmabzR";
            "file" = "Controlling-neoforge-1.21.1-19.0.4.jar";
            "hash" = "sha512-AdL0voQA0xEQZLbTN0gJFyBqC8bFeiwg6RCDlD35CHceHKNrNTqaWdp9Ib+sgzsjoBUTz6VWnjs0ZNSEY0KsXA==";
        };
        _5FrtTh3U = {
            "id" = "5FrtTh3U";
            "file" = "Controlling-fabric-1.21.4-22.0.4.jar";
            "hash" = "sha512-t4IOuFc8Ae0HbEjqjfJdwY8nooQyaAZZ6IuGjmnOn8jA3txvinQsgLuYFs/95ElMZD+MdY5lpiqZ6K22AxqKjQ==";
        };
        _ThoQg0GL = {
            "id" = "ThoQg0GL";
            "file" = "Controlling-forge-1.21.4-22.0.4.jar";
            "hash" = "sha512-AJhvxCDwQvlxubByLStuGhSPJ2sGAOS8NCk8MyJnk06RNWXD+jpOQq/QrTCyJHMGZhmmKVwGUXnsGn1PrsuGTg==";
        };
        _oGDnekrz = {
            "id" = "oGDnekrz";
            "file" = "Controlling-neoforge-1.21.4-22.0.4.jar";
            "hash" = "sha512-fbTGb1xyQwoaS+HNZNy0FAkyPlqmRvQp88GkoFhnZ/9UxpVjCx5QZHe2XRAD2joS5/S2I/tv/aCWwAcqREkG/A==";
        };
        _sLtmudOk = {
            "id" = "sLtmudOk";
            "file" = "Controlling-fabric-1.21.4-22.0.5.jar";
            "hash" = "sha512-c48d0iZ1WS7ID1mj1wm94ndjtmjIOYIKCZWObAy/uER4CclUvIje9EICmG/LBo4i1teq7gH0Xys6GeGdV5kH/g==";
        };
        _m9LzO9w5 = {
            "id" = "m9LzO9w5";
            "file" = "Controlling-forge-1.21.4-22.0.5.jar";
            "hash" = "sha512-ziJMMnHyEv+4d9UpM4t84Hu+FWjdIjDuNbJbnzaAAyu6PKi4ibzuZIyEIbUphbuy6VuwbgY/5kUqZ70YsKtjyQ==";
        };
        _12sYUzqU = {
            "id" = "12sYUzqU";
            "file" = "Controlling-neoforge-1.21.4-22.0.5.jar";
            "hash" = "sha512-k4gAtFxJjsk4CxHQ/9DJhZaYQSBV9PP7yXGyEEqzpTDs3hbMM0x8ZfrlL+QBQPmHIYfFMfsIpaKXkq1iaEzmQg==";
        };
        _6HTJSbUS = {
            "id" = "6HTJSbUS";
            "file" = "Controlling-fabric-1.21.5-23.0.1.jar";
            "hash" = "sha512-qcfVBTA8ZvBP/qjCIzBLIM0rw6KP9boi4PycgejVhT1EXV1KL+u3e5cH5pGvdQfECHK6md5vdGFISfWzenwv9w==";
        };
        _Kel8hfDL = {
            "id" = "Kel8hfDL";
            "file" = "Controlling-forge-1.21.5-23.0.1.jar";
            "hash" = "sha512-tK5X8bxipXciLJBMybIjRls3WJC+mDJ7iYvBoYg7LdfgkLDMe0E1kiR4+iOw8VdHVK88qnf4MMAiRN9W6/r3Pg==";
        };
        _oh7DLVeN = {
            "id" = "oh7DLVeN";
            "file" = "Controlling-neoforge-1.21.5-23.0.1.jar";
            "hash" = "sha512-SQvCa3GWBsa23DSJFFfAWmMcDMi3I9WCUAjA2BmypfWyijpGbHg+i01c7/rilN5JrNT1vFUoY3AWqXXfUO3nxg==";
        };
        _hGJDoW2W = {
            "id" = "hGJDoW2W";
            "file" = "Controlling-fabric-1.21.1-19.0.5.jar";
            "hash" = "sha512-KxcjcQN72sTTczLx/PvQnG4INSS6Aupi2YCquTfHnO9O7upOBTU8uwQo3LHTHwTOD28UhhnRXbdFh7mDxtBLyA==";
        };
        _hEd43o3z = {
            "id" = "hEd43o3z";
            "file" = "Controlling-forge-1.21.1-19.0.5.jar";
            "hash" = "sha512-H5dJ6rMt8SwAGgE7cyO2wy723B54VcrirQfMIiQRvEY5Gcn0nVqT+2wmyoGMqcLezdM/0ikQYRn8mr19/p+IcA==";
        };
        _FaNppCJJ = {
            "id" = "FaNppCJJ";
            "file" = "Controlling-neoforge-1.21.1-19.0.5.jar";
            "hash" = "sha512-vQGyo4qGnqOOXyqPzWAeZ+qbEyuYg8audSvDXf9ulPbUe5ZeMcHuXC9qEiFlNUloDad5/LUxnRma7CYdIh0Xng==";
        };
        _3qTTC7U1 = {
            "id" = "3qTTC7U1";
            "file" = "Controlling-fabric-1.21.5-23.0.2.jar";
            "hash" = "sha512-hB09dZiRgTIzU6DLNCtFP7gQE4AEG6kCefvG6SUc6td6Rr5ZL3n7WIGKpl9l+mx8AUlaQGmExbrtZbmTBoYa/Q==";
        };
        _3XBsxCEl = {
            "id" = "3XBsxCEl";
            "file" = "Controlling-forge-1.21.5-23.0.2.jar";
            "hash" = "sha512-EGGPI7Lp3J839JROR1a7qBGd1LRjHJBithSR3viQBwMyrotpjXM5sk6WaTtzwhl4e/sl/zCbPKgOC1pJ7LjOzw==";
        };
        _71S03MUR = {
            "id" = "71S03MUR";
            "file" = "Controlling-neoforge-1.21.5-23.0.2.jar";
            "hash" = "sha512-kMWr/yBFY7UA+39bz88pI6P6GpFtxh9sR3KI/NG+OPBOdB9rpvU1nZpwoyzJf0exuFhv5jJutb0oPHo4GCl9tg==";
        };
        _IuGLMYHi = {
            "id" = "IuGLMYHi";
            "file" = "Controlling-fabric-1.21.6-24.0.1.jar";
            "hash" = "sha512-ndCdKzX9kQrwjohWssXo/H8perNTcH8xwr8Gdilwzzf0QPH2Np1Mm1G+TdgaZrhgfxcipGrSNe4ntgRW3evXuQ==";
        };
        _sPIlnxSc = {
            "id" = "sPIlnxSc";
            "file" = "Controlling-forge-1.21.6-24.0.1.jar";
            "hash" = "sha512-0kyXiFeBy16BBP5uj08SED/IZJrgcQudJdN1tILlg19lFEwLUa6yL5sqj7osHgARcI6CUVOWiBvzi5Cypk7kTg==";
        };
        _gJPFd9dT = {
            "id" = "gJPFd9dT";
            "file" = "Controlling-neoforge-1.21.6-24.0.1.jar";
            "hash" = "sha512-uzhOalhcEvxuaW9/p5YIhM0EyJat5V9FacH+RmjCCkyS/6/F+RW4x4z3ir5VWUg6JbDOgmy4OW5hINlPbpd01Q==";
        };
        _crTvOIlD = {
            "id" = "crTvOIlD";
            "file" = "Controlling-fabric-1.21.7-25.0.1.jar";
            "hash" = "sha512-ZsUA8t4dz24KHwzzd5OkEUeNHOAP/BxulhclZ5x/4BPy8WhJCLf4y8M/yaCB4wSjP/xLbmOvuMHdASaXQbY59w==";
        };
        _kvCch8ik = {
            "id" = "kvCch8ik";
            "file" = "Controlling-forge-1.21.7-25.0.1.jar";
            "hash" = "sha512-52V415uSuq2yG0obwC2FOVqSxl0hBK3Lc6opA7ysG7vuAfYK1ObtRscFfqAfRDaEYRCGhawDbztBuqcjka8QBA==";
        };
        _QypKJN3u = {
            "id" = "QypKJN3u";
            "file" = "Controlling-neoforge-1.21.7-25.0.1.jar";
            "hash" = "sha512-AHhL1dKOtaIJw/TIdy1fw9GExPq70AWXVVAIeSdYJ0YjVpo63CPmtyXMsfNMRfy0toy8aFh/hJP9dbo7krD02A==";
        };
        _38VZ7CDp = {
            "id" = "38VZ7CDp";
            "file" = "Controlling-fabric-1.21.8-26.0.1.jar";
            "hash" = "sha512-8QWs0so6lD4CDKx5efBzRnmAbIhHqgorbUp1gsKgE3W3HvRLudw2WfQU0RyXPJlZYiw0A+DU+owtmzDIvzv5gA==";
        };
        _rIQkviX2 = {
            "id" = "rIQkviX2";
            "file" = "Controlling-forge-1.21.8-26.0.1.jar";
            "hash" = "sha512-D/wOMbJ43dEGXpz2oBkLXiy0qhQ2INZZdFIQ3qyjVhvt13O2jBU7EZAjfiBJWUFsMZPMZQyGtgQPC8wMjBBigA==";
        };
        _XChb77KD = {
            "id" = "XChb77KD";
            "file" = "Controlling-neoforge-1.21.8-26.0.1.jar";
            "hash" = "sha512-o3zk9LKENhuT/dKxni+OHaMJrBKJMvhwctbINqZX1yUb4tbsjMb2YdDYby5ruK5N0syiQANFRzg8wt0Yvh6xBQ==";
        };
        _n7JGo6vu = {
            "id" = "n7JGo6vu";
            "file" = "Controlling-fabric-1.21.8-26.0.2.jar";
            "hash" = "sha512-Jv6q3RV/5xRDqm8/8uzuuYrgA199PiS2V/kBL6IfBWrwjp/1nuxADjF2L0ySwBS79cpyd4Q1JNlvn3MMbfwAaA==";
        };
        _EQ7smlx6 = {
            "id" = "EQ7smlx6";
            "file" = "Controlling-forge-1.21.8-26.0.2.jar";
            "hash" = "sha512-SaZAEUt6J5IfSEI1LJ1/N7+v5UILFLRKccV2QrCcg9lpu8t9R+at7oYY1BTiFnXBSKNp7vWu9MVOLV5HW3R5nw==";
        };
        _elPKagdO = {
            "id" = "elPKagdO";
            "file" = "Controlling-neoforge-1.21.8-26.0.2.jar";
            "hash" = "sha512-dvDz+aZQ4XdL/8BBxbZwSG36dKPbMjAgtQJJDBZbL0lAU7BkW9X4fUfEBcKZ2jGtdsnuqoKv4JXYDFAX8031rQ==";
        };
        _rJyUf9kw = {
            "id" = "rJyUf9kw";
            "file" = "Controlling-fabric-1.21.7-25.0.2.jar";
            "hash" = "sha512-t+6vlzxu1XEWf4eb6KYFelUlUp1HVyU0fZ70F1xoA821c43+NkoPgRyb222lnFbDWg+0ai+N5cEKBhYs727UrQ==";
        };
        _jnP8XTIO = {
            "id" = "jnP8XTIO";
            "file" = "Controlling-forge-1.21.7-25.0.2.jar";
            "hash" = "sha512-oy1rJPQD7K0HIOo3I8W5w1tcRFAYeos+VMkvbmjns49b10dUNfZa8JjH01a6J9y8SFXetHLjxdm2Sx2Pf6BytA==";
        };
        _SC6eKpI4 = {
            "id" = "SC6eKpI4";
            "file" = "Controlling-neoforge-1.21.7-25.0.2.jar";
            "hash" = "sha512-6ppvlBZ+wCSf8RJR39/8qxP/QJWL3w04LhTXYUB6uNdJuMAsw1QTR1LRRWt/XNcHw0cHVfA++YDiuUxWw/D0mQ==";
        };
        _IzCLUaM4 = {
            "id" = "IzCLUaM4";
            "file" = "Controlling-fabric-1.21.6-24.0.2.jar";
            "hash" = "sha512-M6nzJSAmBhb44DN3YiGq6s24ByQ9s/4v11LjPeVEM0Yic/eL+Utq3+241wzPpKdMDalPk5gbC8Tc5Tngb+5FYA==";
        };
        _pZATdi4w = {
            "id" = "pZATdi4w";
            "file" = "Controlling-forge-1.21.6-24.0.2.jar";
            "hash" = "sha512-gWGF3HD7I1z4PUV6e7Y0g4uN9OpLlP5ga8JBzy9l44QfqlWZlY07xntjMK/rSm124WYrv/teltqsnAzFd+FHzw==";
        };
        _dnnmqCGf = {
            "id" = "dnnmqCGf";
            "file" = "Controlling-neoforge-1.21.6-24.0.2.jar";
            "hash" = "sha512-NNUQ4y1477MUwWHXcPHavQkR5oyE2LYfnyQIya098wRTog4NplvyycdXy3i415QOHqVOJ0zYzqWQ1mNhCFELSg==";
        };
        _15AHrwi3 = {
            "id" = "15AHrwi3";
            "file" = "Controlling-fabric-1.21.8-26.0.3.jar";
            "hash" = "sha512-4aR3ljPwlnJDtgJTuZqj+R8cl+3Y/+aIO1SRrMK+hHgzqpSu9pcOKTpC1QAzME+TGg4chpObx/6bDmIGcddsjA==";
        };
        _cg7oifFY = {
            "id" = "cg7oifFY";
            "file" = "Controlling-forge-1.21.8-26.0.3.jar";
            "hash" = "sha512-Eo6+u2NeBG/njz66q2d+BVEOYr4ZuBc1RMFk34MeefLL3cpQkYAYyUHONlBu6jdb4KC2krDh/jJH+KIJgO/IPQ==";
        };
        _ihQqMaN8 = {
            "id" = "ihQqMaN8";
            "file" = "Controlling-neoforge-1.21.8-26.0.3.jar";
            "hash" = "sha512-SUHvU2ComYwsCDkjcUExd93nk2GT4BF1ioA3WyWqzU+1n84YN4pMkKN72B7VrSUEV6Q9a04y2UwvFBIR8lL3Lg==";
        };
        _gu0M6XOF = {
            "id" = "gu0M6XOF";
            "file" = "Controlling-fabric-1.21.9-27.0.2.jar";
            "hash" = "sha512-swiinP28c6p7YwU5IMxHYF/pBBLg8nAnIvtBFq0M6NQwXa8IyErYvocSiSozj+Y68nzTZ+Vb8hCpg1HJB2Qtqw==";
        };
        _U7yqWtx7 = {
            "id" = "U7yqWtx7";
            "file" = "Controlling-forge-1.21.9-27.0.2.jar";
            "hash" = "sha512-upSAFsWETx+Q6k3vGsc0qVkWU9q/tcsU3s+o2Y73j3TYelgXNKqSw0MQwIoGrfhExMkCl+zxDHAUlVRFxyMCbA==";
        };
        _y0iRFmNm = {
            "id" = "y0iRFmNm";
            "file" = "Controlling-neoforge-1.21.9-27.0.2.jar";
            "hash" = "sha512-1/ZuGJnOPlDCknm10bKHCi3JpIyDPNW6io6K5cNC5LAtZIThNFHcjY7QAQT6z1UAFCGvHvTVEI+zN8MyMG8CIQ==";
        };
        _PZ3IiMZ2 = {
            "id" = "PZ3IiMZ2";
            "file" = "Controlling-fabric-1.21.10-27.0.1.jar";
            "hash" = "sha512-W4q0/HA+YYYDQG8g/7cx2WqAtl/uRmsDuT0DYVN6YtePCgXjccLUAl47U5LhQHMC1D70aIYuIZsLoXDjMEIHBg==";
        };
        _aFSZhkNB = {
            "id" = "aFSZhkNB";
            "file" = "Controlling-forge-1.21.10-27.0.1.jar";
            "hash" = "sha512-TCooU6FYqzDzrzyjbNjogVw9xzA4ij40Uo1k9tMCWtJOsIC5OmpZmiYM4R08DUxOwH6a/1fyUMlfIlArilau3Q==";
        };
        _xFVmWy9R = {
            "id" = "xFVmWy9R";
            "file" = "Controlling-neoforge-1.21.10-27.0.1.jar";
            "hash" = "sha512-IOzlQ+6Guld/JhUGk3NID2AmfENTp2N8bRgMse16EKB2/JsNUH6XcEGEhFZjXC/oH5nQRCiUxeSVrfxQqUriSg==";
        };
        _FEy417jo = {
            "id" = "FEy417jo";
            "file" = "Controlling-fabric-1.21.10-28.0.2.jar";
            "hash" = "sha512-Ne2KRRZIQD1tEHPl+Inxs/lHnMkhjGBPCQk23sl5lk91oRvHYwvKVsokx+oq0xXnYhFQJhSAjJvIOs7duZe3TQ==";
        };
        _WV2QSro2 = {
            "id" = "WV2QSro2";
            "file" = "Controlling-forge-1.21.10-28.0.2.jar";
            "hash" = "sha512-u35LEAsf00hZK6SkdUy3ByiSLaNsskqCwiIYMFw217KOP9GyV3PspKIgwg1zlewZME6LqFZymNCmnXWpPrnErg==";
        };
        _Ox7wBE2Z = {
            "id" = "Ox7wBE2Z";
            "file" = "Controlling-neoforge-1.21.10-28.0.2.jar";
            "hash" = "sha512-uizfcoNozMg8EDYgydHURNRWKDabb4amC3aXnno791auk5NVdnCr1vnQ/wvrz3b2fvLxeUSmjyweqXrZBPXLtw==";
        };
        _A6W4m3vi = {
            "id" = "A6W4m3vi";
            "file" = "Controlling-fabric-1.21.11-29.0.1.jar";
            "hash" = "sha512-+uP3viN7kBeDuHPswxZ+BP3CSBnxZTlhBWWZO3kWaRBYuNbhq6TBPAx1UDu9B6jsTS1s4r9flEM/3uWJM7BJ2Q==";
        };
        _mkgphVKG = {
            "id" = "mkgphVKG";
            "file" = "Controlling-forge-1.21.11-29.0.1.jar";
            "hash" = "sha512-MXNJkOUTsvgx4euDE95WzUntRtMYah6fALImgOJdUE3vpM9tzRZdmMUe5bPP98gPsZxE0jqt5mva4uNEOCoVUA==";
        };
        _hdMpvWkx = {
            "id" = "hdMpvWkx";
            "file" = "Controlling-neoforge-1.21.11-29.0.1.jar";
            "hash" = "sha512-ItPKYDGu5OHHQ0X2rDss99AmjFooRg6XpEre9raNvh0nOe7ipad2AawTi4dgxqWjGIx3yUkwPlTJ0ghio+gBSQ==";
        };
        _2rMoGipz = {
            "id" = "2rMoGipz";
            "file" = "Controlling-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-/KXdrxhSR6wtszI5jmnJNyOVfAgqDhLuAj8T03cnyVcqFommwH2M5fnpVviAwd/FNjInGP3svJA71Yw83CQe/Q==";
        };
        _eQ2KnPYw = {
            "id" = "eQ2KnPYw";
            "file" = "Controlling-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-d9GmJVXEPIoftvUnw/fBvsw+ct127yu3SVJNbI083woYVniqE68E3vtO0UkqViPnibfqDpA106B/sJxBEgFG3A==";
        };
        _iwX6KT0h = {
            "id" = "iwX6KT0h";
            "file" = "Controlling-neoforge-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-d15H0bL2+6UuKcSbJStN7jLMdWA1n0kGZH3u9XffUIBX99ynG5L82AfnaDtA4OnA8+hFnqtNguAY3Ocin6wG6g==";
        };
        _XL1X0c1E = {
            "id" = "XL1X0c1E";
            "file" = "Controlling-fabric-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-SFPm0ACTrBsRRZ9tziUqDz6smkjx9ad+BQGbOkQqceU9zOkFM9fNMuOofppSDwXzkmWfRov0HT1E5+DszP3K1g==";
        };
        _EPxmC9sv = {
            "id" = "EPxmC9sv";
            "file" = "Controlling-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-BvsGR0EvPJTMo8YehWBf+UtG4vLXz3QK2PZEFqPLxs8/btQITprkmVt1RtcdtW3s9iUGJVYF4uJHEipiSMGfVg==";
        };
        _XZMQWRFi = {
            "id" = "XZMQWRFi";
            "file" = "Controlling-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ql7Mm52PXd40eHJxFJiOpsACtai/nC1U13/J60Tsi0PDPLiuQMdYn3iWeFfTCnDRqSGPSP/HFnLqJrdZt+AtuA==";
        };
        _92QReDBj = {
            "id" = "92QReDBj";
            "file" = "Controlling-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-6sCycqptLB+4VQBU2T2h57oCseILFIQpx+uf1ZOSBweyKw9nsr6/ko4thQaEZ5EGOmwYd7hn8h0I2zkP9817Bg==";
        };
        _WqMlpBqU = {
            "id" = "WqMlpBqU";
            "file" = "Controlling-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-yohLMHnht7wRAMLGao/WxxHrqvv/oU2L60QIWyMSc8gDqYvFX40VyoxXvRDPJDIewE7uYywHa8DoXnM+PSfSeg==";
        };
        _qkEofcei = {
            "id" = "qkEofcei";
            "file" = "Controlling-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-9ZXDY1hf924TYj2laHvI7CXkjVli4ra8QCfIJ/h1FdkeaLYoz/ioKRP2/w1T9Fk8dV2YLPv3OTjpYwo8QDcUXA==";
        };
        _He1LyfDP = {
            "id" = "He1LyfDP";
            "file" = "Controlling-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-Qiwk3YgnezFV34CiPCcq58Wq9NL2Fq12vYMqKkTdtc64VJSdu/LoWW4weg72tV1RH+ZuMVlHbKes1oOYVfJBsQ==";
        };
        _PXjsU1RU = {
            "id" = "PXjsU1RU";
            "file" = "Controlling-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-b5wTh6mWIG1PTzPhUDcD44Rm1IZ+IVG4gxYMpG9c2ujPaIBAK9ZDYjEQ8UuekRGdWdvzMpZte9fqevj05ZPymQ==";
        };
        _JO2OaaFV = {
            "id" = "JO2OaaFV";
            "file" = "Controlling-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-yZ5FycbBihqUsw9zNs43j2YkU9bKy9eMlQkU8yYGJRQ/2VlOBDGauswIdM4pzF6IBeUTRDF4IT7PkF1lFrIS+g==";
        };
        _AyPGHR7l = {
            "id" = "AyPGHR7l";
            "file" = "Controlling-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-41HZSz9gsKEqtrmvu6plJWNx1Ntd3/tyvZQY9FiyrAxsvIEGaCj6n9j3zzln8t/EsGUdU1En/WnseEDfPBrY0A==";
        };
        _D2Nw8lMy = {
            "id" = "D2Nw8lMy";
            "file" = "Controlling-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-f+yrNzrjNB0wAQLYUJ2BqC0z9gjVxNj8b8Qcq2efEMmzfk9jAdqRg3Icumm/FGQGrAuBgBFf62y44BfBBUOMXw==";
        };
        _sZjwQvip = {
            "id" = "sZjwQvip";
            "file" = "Controlling-neoforge-26.2-26.2.2.jar";
            "hash" = "sha512-0Y1j6/jXnDhESQcETwHp4v8W2ImOJSkQCb1kJPVLRLVTFd1X4TIbmZ+kaG89rwfycLtgTnogLnaoiXRzZRjT5g==";
        };
        _rAp2jljs = {
            "id" = "rAp2jljs";
            "file" = "Controlling-fabric-26.2-26.2.2.jar";
            "hash" = "sha512-cFqY5dBcFYVMWnEftvGp++XqrjVL2vi1wWQbCfiUV8mO1BuBnJIhs4DB+vCjQt+T3rwZo87q30zUsb3BIZ7WBg==";
        };
    in {
        "9K883kr6" = _9K883kr6;
        "PdkCGgRt" = _PdkCGgRt;
        "sR9EBFd5" = _sR9EBFd5;
        "3EeCckJV" = _3EeCckJV;
        "i4QpUSJL" = _i4QpUSJL;
        "uLtc7UXg" = _uLtc7UXg;
        "s6Vcg0QZ" = _s6Vcg0QZ;
        "dXegnMT8" = _dXegnMT8;
        "tV7xoWfV" = _tV7xoWfV;
        "UsDzqyiH" = _UsDzqyiH;
        "8sWGp1tu" = _8sWGp1tu;
        "qzDlGDjX" = _qzDlGDjX;
        "Qc75ii72" = _Qc75ii72;
        "SvPP4ysN" = _SvPP4ysN;
        "jHk7tvAM" = _jHk7tvAM;
        "CxrrnEgw" = _CxrrnEgw;
        "bZtVYdgI" = _bZtVYdgI;
        "k2b7FM8l" = _k2b7FM8l;
        "5m0FAlG2" = _5m0FAlG2;
        "ny15AH1W" = _ny15AH1W;
        "PtR98LdH" = _PtR98LdH;
        "6FEycOfh" = _6FEycOfh;
        "ybpEpdMm" = _ybpEpdMm;
        "Bu7IRmTe" = _Bu7IRmTe;
        "nWRhMx6B" = _nWRhMx6B;
        "B7HvSjq7" = _B7HvSjq7;
        "HJZJFXXm" = _HJZJFXXm;
        "L9pYaW1g" = _L9pYaW1g;
        "6JuTt1Zk" = _6JuTt1Zk;
        "nmaC2Xte" = _nmaC2Xte;
        "VKsMTDgV" = _VKsMTDgV;
        "Im6l97PP" = _Im6l97PP;
        "k3bgS1OL" = _k3bgS1OL;
        "vaZ4lrnd" = _vaZ4lrnd;
        "1moTfadr" = _1moTfadr;
        "P4Rgjhqm" = _P4Rgjhqm;
        "jngKiZiv" = _jngKiZiv;
        "fOUwakK0" = _fOUwakK0;
        "zRlWRCNr" = _zRlWRCNr;
        "1MFKB2SO" = _1MFKB2SO;
        "hVqXMByC" = _hVqXMByC;
        "7HaxTP8W" = _7HaxTP8W;
        "n88JDhS0" = _n88JDhS0;
        "vwfDJxLz" = _vwfDJxLz;
        "bJoRyFUf" = _bJoRyFUf;
        "9kfMXTre" = _9kfMXTre;
        "jOWwVRg0" = _jOWwVRg0;
        "yHH3ORau" = _yHH3ORau;
        "c9KpfiKt" = _c9KpfiKt;
        "kEtWC6M9" = _kEtWC6M9;
        "f5FiZdMo" = _f5FiZdMo;
        "Qt19ymXV" = _Qt19ymXV;
        "ksu6xftz" = _ksu6xftz;
        "7qPnVf8y" = _7qPnVf8y;
        "WypBj8gs" = _WypBj8gs;
        "FYm5FIl2" = _FYm5FIl2;
        "cM9mzcUu" = _cM9mzcUu;
        "afLQtzOV" = _afLQtzOV;
        "VQHhUsRW" = _VQHhUsRW;
        "BDCYvQu6" = _BDCYvQu6;
        "S8UJLmCP" = _S8UJLmCP;
        "oPnOsB5C" = _oPnOsB5C;
        "nVmWEUJ0" = _nVmWEUJ0;
        "p6oFmvYe" = _p6oFmvYe;
        "9fgFHpSl" = _9fgFHpSl;
        "Xq4v6Y1z" = _Xq4v6Y1z;
        "4YBcXBsT" = _4YBcXBsT;
        "nqwaszdB" = _nqwaszdB;
        "yClDbAtu" = _yClDbAtu;
        "lmlQP29s" = _lmlQP29s;
        "msAJ0NTU" = _msAJ0NTU;
        "km15Ucmd" = _km15Ucmd;
        "EXKSLLO1" = _EXKSLLO1;
        "vYo3ZVhQ" = _vYo3ZVhQ;
        "zqx0vIte" = _zqx0vIte;
        "IH90nZfR" = _IH90nZfR;
        "KTWvnaib" = _KTWvnaib;
        "TD1rHDfs" = _TD1rHDfs;
        "JlHuUA8s" = _JlHuUA8s;
        "FynKa6ww" = _FynKa6ww;
        "KznQXq5X" = _KznQXq5X;
        "tiAKmqKy" = _tiAKmqKy;
        "DifbzVuN" = _DifbzVuN;
        "vxeV95xZ" = _vxeV95xZ;
        "RXlFGDvv" = _RXlFGDvv;
        "1egjvsLm" = _1egjvsLm;
        "y3rX6fCw" = _y3rX6fCw;
        "QOYsDWIJ" = _QOYsDWIJ;
        "5APx6Wyn" = _5APx6Wyn;
        "DJMzY3TF" = _DJMzY3TF;
        "A1Dy8ewg" = _A1Dy8ewg;
        "SIiWLmMd" = _SIiWLmMd;
        "3At3v590" = _3At3v590;
        "6nLxHW3Q" = _6nLxHW3Q;
        "WDvyzsWx" = _WDvyzsWx;
        "Q4sHy21N" = _Q4sHy21N;
        "8qe3RBPp" = _8qe3RBPp;
        "NZKdOe96" = _NZKdOe96;
        "VQ3sv1sF" = _VQ3sv1sF;
        "qaMmYQk5" = _qaMmYQk5;
        "TfnZ9xvE" = _TfnZ9xvE;
        "a7uwjvsh" = _a7uwjvsh;
        "6nn3yg5V" = _6nn3yg5V;
        "GG4MqoUa" = _GG4MqoUa;
        "FAUXWblH" = _FAUXWblH;
        "mcWnEFjE" = _mcWnEFjE;
        "bIabseJs" = _bIabseJs;
        "AhuGlvE4" = _AhuGlvE4;
        "nnUJfG9j" = _nnUJfG9j;
        "2BaG2pam" = _2BaG2pam;
        "iw0bIpxR" = _iw0bIpxR;
        "ZXXjwz96" = _ZXXjwz96;
        "nKcRHsDf" = _nKcRHsDf;
        "dfADhe4C" = _dfADhe4C;
        "j7rXn1Lz" = _j7rXn1Lz;
        "DIUAEcRh" = _DIUAEcRh;
        "NPnc4kTb" = _NPnc4kTb;
        "Rp48Zp8p" = _Rp48Zp8p;
        "P7pa7pwS" = _P7pa7pwS;
        "VsOHvYXu" = _VsOHvYXu;
        "RJLxob2P" = _RJLxob2P;
        "UatKXJsN" = _UatKXJsN;
        "RvDMW7HG" = _RvDMW7HG;
        "iF9XeMl6" = _iF9XeMl6;
        "fcHgCnDV" = _fcHgCnDV;
        "W1v61Uze" = _W1v61Uze;
        "euXDWnEQ" = _euXDWnEQ;
        "2n09Nqpv" = _2n09Nqpv;
        "Luk7KWn5" = _Luk7KWn5;
        "PsATTG6n" = _PsATTG6n;
        "bauRzts9" = _bauRzts9;
        "oGqBgEke" = _oGqBgEke;
        "sOqajJjY" = _sOqajJjY;
        "43ihQ7tG" = _43ihQ7tG;
        "7NuL7URe" = _7NuL7URe;
        "UzHPRLPB" = _UzHPRLPB;
        "9H1mBsdr" = _9H1mBsdr;
        "ZxUMXo6Z" = _ZxUMXo6Z;
        "rRRh4Jzf" = _rRRh4Jzf;
        "WfFtQ8gK" = _WfFtQ8gK;
        "ZnKRK6uF" = _ZnKRK6uF;
        "w3u3vjfY" = _w3u3vjfY;
        "x6d3LaTq" = _x6d3LaTq;
        "r67v1ife" = _r67v1ife;
        "YHFZBhWv" = _YHFZBhWv;
        "4pYGwZIU" = _4pYGwZIU;
        "QLeYCeRH" = _QLeYCeRH;
        "7mGcFotW" = _7mGcFotW;
        "cV6fmL90" = _cV6fmL90;
        "lXq1IMTG" = _lXq1IMTG;
        "vB7Ie30O" = _vB7Ie30O;
        "xnHAqJdJ" = _xnHAqJdJ;
        "yhUO28QC" = _yhUO28QC;
        "l9JZQS1e" = _l9JZQS1e;
        "Z7UMwzSN" = _Z7UMwzSN;
        "buGCYKY1" = _buGCYKY1;
        "yP07B0aA" = _yP07B0aA;
        "AIEeUJ30" = _AIEeUJ30;
        "x7sBZCUn" = _x7sBZCUn;
        "7zXDK6Ok" = _7zXDK6Ok;
        "J4g741uw" = _J4g741uw;
        "S7b0asw4" = _S7b0asw4;
        "aVrYmlYX" = _aVrYmlYX;
        "yJyb7ZT7" = _yJyb7ZT7;
        "ypcWLFkL" = _ypcWLFkL;
        "z2CBp4sH" = _z2CBp4sH;
        "bsuW4H6K" = _bsuW4H6K;
        "4Si2ULMT" = _4Si2ULMT;
        "dK5FXxsD" = _dK5FXxsD;
        "GwInrrcn" = _GwInrrcn;
        "T6W6tyyO" = _T6W6tyyO;
        "kSfvtyXJ" = _kSfvtyXJ;
        "jsC1DP4W" = _jsC1DP4W;
        "jT1SVIZR" = _jT1SVIZR;
        "yM2MSDnc" = _yM2MSDnc;
        "V5rSFq4V" = _V5rSFq4V;
        "C5dhuBJM" = _C5dhuBJM;
        "h9rn8nia" = _h9rn8nia;
        "8WT5U5K0" = _8WT5U5K0;
        "grD8aE1j" = _grD8aE1j;
        "LH6Bi6Am" = _LH6Bi6Am;
        "6ipZLQSK" = _6ipZLQSK;
        "22qM6Yjt" = _22qM6Yjt;
        "MqZB7EPP" = _MqZB7EPP;
        "Jnqy1L9M" = _Jnqy1L9M;
        "jftbxq7m" = _jftbxq7m;
        "D6JhdJyq" = _D6JhdJyq;
        "1vsvb1gD" = _1vsvb1gD;
        "xffitBlu" = _xffitBlu;
        "Abcr62bp" = _Abcr62bp;
        "BhE1MDB1" = _BhE1MDB1;
        "tD8Um0s3" = _tD8Um0s3;
        "1oyHKUl6" = _1oyHKUl6;
        "f6gnjFIf" = _f6gnjFIf;
        "KMoGJVop" = _KMoGJVop;
        "4Bioo7jB" = _4Bioo7jB;
        "22bERO9f" = _22bERO9f;
        "MC558nsa" = _MC558nsa;
        "mD6hNm9W" = _mD6hNm9W;
        "kx1FUukF" = _kx1FUukF;
        "iPxqKVHT" = _iPxqKVHT;
        "NgN1GL33" = _NgN1GL33;
        "MKdJPGXh" = _MKdJPGXh;
        "cbyxsdNV" = _cbyxsdNV;
        "ktXopmYH" = _ktXopmYH;
        "zHp3e7qb" = _zHp3e7qb;
        "QbRAkDpZ" = _QbRAkDpZ;
        "DLGehGr7" = _DLGehGr7;
        "w53Us8PL" = _w53Us8PL;
        "zmAAf5bu" = _zmAAf5bu;
        "67hQF6nO" = _67hQF6nO;
        "3soqe1bM" = _3soqe1bM;
        "jM1vTyg9" = _jM1vTyg9;
        "FtWK2w7t" = _FtWK2w7t;
        "ISgSxaB3" = _ISgSxaB3;
        "KFbkZFLx" = _KFbkZFLx;
        "cEpUDCvY" = _cEpUDCvY;
        "CvvDGpyu" = _CvvDGpyu;
        "O55RAOyt" = _O55RAOyt;
        "DFFVjda0" = _DFFVjda0;
        "HzjCPbeB" = _HzjCPbeB;
        "2M5E7tQm" = _2M5E7tQm;
        "po2pdbfv" = _po2pdbfv;
        "3XE0FrIb" = _3XE0FrIb;
        "grQTiN7A" = _grQTiN7A;
        "lJ4HK2Pd" = _lJ4HK2Pd;
        "rehTE4i2" = _rehTE4i2;
        "coj1ynEJ" = _coj1ynEJ;
        "YsBamiIM" = _YsBamiIM;
        "DZhYiTyJ" = _DZhYiTyJ;
        "yLWDcBEy" = _yLWDcBEy;
        "LfVlaR2u" = _LfVlaR2u;
        "c5U3VpCZ" = _c5U3VpCZ;
        "a2IDHJHE" = _a2IDHJHE;
        "ZJ9KZOWn" = _ZJ9KZOWn;
        "Nnw4hU10" = _Nnw4hU10;
        "5gwvsIP7" = _5gwvsIP7;
        "lUcc25fg" = _lUcc25fg;
        "16UbbEe8" = _16UbbEe8;
        "yikr5xt3" = _yikr5xt3;
        "arr7s65E" = _arr7s65E;
        "zEHPIvP1" = _zEHPIvP1;
        "xl0PX3KR" = _xl0PX3KR;
        "9wejDdtM" = _9wejDdtM;
        "MnHsdoyy" = _MnHsdoyy;
        "bAzPMnSq" = _bAzPMnSq;
        "v06yxyjM" = _v06yxyjM;
        "e9ONzYDu" = _e9ONzYDu;
        "AfdAiHU4" = _AfdAiHU4;
        "7Ec4YFzJ" = _7Ec4YFzJ;
        "LpSTrZXU" = _LpSTrZXU;
        "upa1ZNLu" = _upa1ZNLu;
        "6s1u8NYi" = _6s1u8NYi;
        "GA84zcRW" = _GA84zcRW;
        "2siFLP0e" = _2siFLP0e;
        "GHCmNLTm" = _GHCmNLTm;
        "7uMjHmML" = _7uMjHmML;
        "cdNrVwxQ" = _cdNrVwxQ;
        "596PYR9w" = _596PYR9w;
        "NMyd3AJ9" = _NMyd3AJ9;
        "coYxMEWe" = _coYxMEWe;
        "CYvxvuKh" = _CYvxvuKh;
        "pOGiQCwB" = _pOGiQCwB;
        "XspFwdUL" = _XspFwdUL;
        "YF3dQbI5" = _YF3dQbI5;
        "mLJHz9E5" = _mLJHz9E5;
        "m4dG5TtM" = _m4dG5TtM;
        "p74pPHot" = _p74pPHot;
        "BwzGdEtT" = _BwzGdEtT;
        "cCebFE6H" = _cCebFE6H;
        "zPQmabzR" = _zPQmabzR;
        "5FrtTh3U" = _5FrtTh3U;
        "ThoQg0GL" = _ThoQg0GL;
        "oGDnekrz" = _oGDnekrz;
        "sLtmudOk" = _sLtmudOk;
        "m9LzO9w5" = _m9LzO9w5;
        "12sYUzqU" = _12sYUzqU;
        "6HTJSbUS" = _6HTJSbUS;
        "Kel8hfDL" = _Kel8hfDL;
        "oh7DLVeN" = _oh7DLVeN;
        "hGJDoW2W" = _hGJDoW2W;
        "hEd43o3z" = _hEd43o3z;
        "FaNppCJJ" = _FaNppCJJ;
        "3qTTC7U1" = _3qTTC7U1;
        "3XBsxCEl" = _3XBsxCEl;
        "71S03MUR" = _71S03MUR;
        "IuGLMYHi" = _IuGLMYHi;
        "sPIlnxSc" = _sPIlnxSc;
        "gJPFd9dT" = _gJPFd9dT;
        "crTvOIlD" = _crTvOIlD;
        "kvCch8ik" = _kvCch8ik;
        "QypKJN3u" = _QypKJN3u;
        "38VZ7CDp" = _38VZ7CDp;
        "rIQkviX2" = _rIQkviX2;
        "XChb77KD" = _XChb77KD;
        "n7JGo6vu" = _n7JGo6vu;
        "EQ7smlx6" = _EQ7smlx6;
        "elPKagdO" = _elPKagdO;
        "rJyUf9kw" = _rJyUf9kw;
        "jnP8XTIO" = _jnP8XTIO;
        "SC6eKpI4" = _SC6eKpI4;
        "IzCLUaM4" = _IzCLUaM4;
        "pZATdi4w" = _pZATdi4w;
        "dnnmqCGf" = _dnnmqCGf;
        "15AHrwi3" = _15AHrwi3;
        "cg7oifFY" = _cg7oifFY;
        "ihQqMaN8" = _ihQqMaN8;
        "gu0M6XOF" = _gu0M6XOF;
        "U7yqWtx7" = _U7yqWtx7;
        "y0iRFmNm" = _y0iRFmNm;
        "PZ3IiMZ2" = _PZ3IiMZ2;
        "aFSZhkNB" = _aFSZhkNB;
        "xFVmWy9R" = _xFVmWy9R;
        "FEy417jo" = _FEy417jo;
        "WV2QSro2" = _WV2QSro2;
        "Ox7wBE2Z" = _Ox7wBE2Z;
        "A6W4m3vi" = _A6W4m3vi;
        "mkgphVKG" = _mkgphVKG;
        "hdMpvWkx" = _hdMpvWkx;
        "2rMoGipz" = _2rMoGipz;
        "eQ2KnPYw" = _eQ2KnPYw;
        "iwX6KT0h" = _iwX6KT0h;
        "XL1X0c1E" = _XL1X0c1E;
        "EPxmC9sv" = _EPxmC9sv;
        "XZMQWRFi" = _XZMQWRFi;
        "92QReDBj" = _92QReDBj;
        "WqMlpBqU" = _WqMlpBqU;
        "qkEofcei" = _qkEofcei;
        "He1LyfDP" = _He1LyfDP;
        "PXjsU1RU" = _PXjsU1RU;
        "JO2OaaFV" = _JO2OaaFV;
        "AyPGHR7l" = _AyPGHR7l;
        "D2Nw8lMy" = _D2Nw8lMy;
        "sZjwQvip" = _sZjwQvip;
        "rAp2jljs" = _rAp2jljs;
        "forge-1.10.2" = _tV7xoWfV;
        "forge-1.7.10" = _xnHAqJdJ;
        "forge-1.11.2" = _Bu7IRmTe;
        "forge-1.12" = _CxrrnEgw;
        "forge-1.12.1" = _CxrrnEgw;
        "forge-1.12.2" = _buGCYKY1;
        "forge-18w50a" = _bZtVYdgI;
        "forge-1.13" = _k2b7FM8l;
        "forge-1.13.2" = _5m0FAlG2;
        "forge-1.14.2" = _ybpEpdMm;
        "forge-1.14.3" = _B7HvSjq7;
        "forge-1.14.4" = _jngKiZiv;
        "forge-1.15.1" = _nmaC2Xte;
        "forge-1.15.2" = _bJoRyFUf;
        "forge-1.16-rc1" = _hVqXMByC;
        "forge-1.16.1" = _c9KpfiKt;
        "forge-1.16.2" = _f5FiZdMo;
        "forge-1.16.3" = _afLQtzOV;
        "forge-1.8.9" = _2n09Nqpv;
        "forge-1.16.4" = _BDCYvQu6;
        "forge-1.16.5" = _Z7UMwzSN;
        "forge-1.17.1" = _l9JZQS1e;
        "forge-1.18" = _5APx6Wyn;
        "forge-1.18.1" = _P7pa7pwS;
        "forge-1.18.2" = _GwInrrcn;
        "forge-1.19" = _rRRh4Jzf;
        "forge-1.19.1" = _ZnKRK6uF;
        "forge-1.19.2" = _cV6fmL90;
        "forge-1.19.3" = _jT1SVIZR;
        "forge-1.19.4" = _V5rSFq4V;
        "forge-1.20" = _C5dhuBJM;
        "forge-1.20.1" = _LH6Bi6Am;
        "forge-1.20.2" = _rehTE4i2;
        "forge-1.20.3" = _3XE0FrIb;
        "forge-1.20.4" = _DZhYiTyJ;
        "forge-1.21" = _9wejDdtM;
        "forge-1.21.1" = _hEd43o3z;
        "forge-1.21.3" = _cdNrVwxQ;
        "forge-1.21.4" = _m9LzO9w5;
        "forge-1.21.5" = _3XBsxCEl;
        "forge-1.21.6" = _pZATdi4w;
        "forge-1.21.7" = _jnP8XTIO;
        "forge-1.21.8" = _cg7oifFY;
        "forge-1.21.9" = _U7yqWtx7;
        "forge-1.21.10" = _WV2QSro2;
        "forge-1.21.11" = _mkgphVKG;
        "fabric-1.14" = _6JuTt1Zk;
        "fabric-1.14.1" = _6JuTt1Zk;
        "fabric-1.14.2" = _6JuTt1Zk;
        "fabric-1.14.3" = _6JuTt1Zk;
        "fabric-1.14.4" = _6JuTt1Zk;
        "fabric-19w41a" = _6JuTt1Zk;
        "fabric-1.15" = _6JuTt1Zk;
        "fabric-1.15.1" = _6JuTt1Zk;
        "fabric-1.15.2" = _6JuTt1Zk;
        "fabric-1.16" = _yHH3ORau;
        "fabric-1.16.1" = _yHH3ORau;
        "fabric-20w28a" = _9kfMXTre;
        "fabric-20w30a" = _yHH3ORau;
        "fabric-1.16.2" = _Qt19ymXV;
        "fabric-1.16.3" = _Qt19ymXV;
        "fabric-1.16.4" = _Qt19ymXV;
        "fabric-1.16.5" = _Qt19ymXV;
        "fabric-1.17-pre2" = _lmlQP29s;
        "fabric-1.17" = _lmlQP29s;
        "fabric-1.18" = _QOYsDWIJ;
        "fabric-1.17.1" = _yhUO28QC;
        "fabric-1.18.1" = _Rp48Zp8p;
        "fabric-1.18.2" = _dK5FXxsD;
        "fabric-1.19" = _ZxUMXo6Z;
        "fabric-1.19.1" = _WfFtQ8gK;
        "fabric-1.19.2" = _7mGcFotW;
        "fabric-1.19.3" = _jsC1DP4W;
        "fabric-1.19.4" = _yM2MSDnc;
        "fabric-1.20" = _h9rn8nia;
        "fabric-1.20.1" = _6ipZLQSK;
        "fabric-1.20.2" = _YsBamiIM;
        "fabric-1.20.3" = _lJ4HK2Pd;
        "fabric-1.20.4" = _LfVlaR2u;
        "fabric-1.20.5" = _a2IDHJHE;
        "fabric-1.20.6" = _Nnw4hU10;
        "fabric-1.21" = _xl0PX3KR;
        "fabric-1.21.1" = _hGJDoW2W;
        "fabric-1.21.2" = _2siFLP0e;
        "fabric-1.21.3" = _7uMjHmML;
        "fabric-1.21.4" = _sLtmudOk;
        "fabric-1.21.5" = _3qTTC7U1;
        "fabric-1.21.6" = _IzCLUaM4;
        "fabric-1.21.7" = _rJyUf9kw;
        "fabric-1.21.8" = _15AHrwi3;
        "fabric-1.21.9" = _gu0M6XOF;
        "fabric-1.21.10" = _FEy417jo;
        "fabric-1.21.11" = _A6W4m3vi;
        "fabric-26.1" = _2rMoGipz;
        "fabric-26.1.1" = _XL1X0c1E;
        "fabric-26.1.2" = _JO2OaaFV;
        "fabric-26.2" = _rAp2jljs;
        "neoforge-1.20.2" = _coj1ynEJ;
        "neoforge-1.20.3" = _grQTiN7A;
        "neoforge-1.20.4" = _yLWDcBEy;
        "neoforge-1.20.5" = _c5U3VpCZ;
        "neoforge-1.20.6" = _ZJ9KZOWn;
        "neoforge-1.21" = _MnHsdoyy;
        "neoforge-1.21.1" = _FaNppCJJ;
        "neoforge-1.21.2" = _GHCmNLTm;
        "neoforge-1.21.3" = _596PYR9w;
        "neoforge-1.21.4" = _12sYUzqU;
        "neoforge-1.21.5" = _71S03MUR;
        "neoforge-1.21.6" = _dnnmqCGf;
        "neoforge-1.21.7" = _SC6eKpI4;
        "neoforge-1.21.8" = _ihQqMaN8;
        "neoforge-1.21.9" = _y0iRFmNm;
        "neoforge-1.21.10" = _Ox7wBE2Z;
        "neoforge-1.21.11" = _hdMpvWkx;
        "neoforge-26.1" = _eQ2KnPYw;
        "neoforge-26.1.1" = _iwX6KT0h;
        "neoforge-26.1.2" = _PXjsU1RU;
        "neoforge-26.2" = _sZjwQvip;
        "pkg-1.0.0" = _bZtVYdgI;
        "pkg-1.0.0." = _PdkCGgRt;
        "pkg-1.0.1" = _hVqXMByC;
        "pkg-1.0.2" = _3EeCckJV;
        "pkg-1.0.3" = _i4QpUSJL;
        "pkg-1.0.4" = _uLtc7UXg;
        "pkg-2.0.4" = _s6Vcg0QZ;
        "pkg-3.0.0" = _dXegnMT8;
        "pkg-1.0.5" = _tV7xoWfV;
        "pkg-2.0.5" = _UsDzqyiH;
        "pkg-3.0.1" = _8sWGp1tu;
        "pkg-3.0.2" = _qzDlGDjX;
        "pkg-3.0.3" = _Qc75ii72;
        "pkg-3.0.4" = _SvPP4ysN;
        "pkg-3.0.5" = _jHk7tvAM;
        "pkg-3.0.6" = _CxrrnEgw;
        "pkg-4.0.0" = _PtR98LdH;
        "pkg-5.0.1" = _6FEycOfh;
        "pkg-5.0.2" = _ybpEpdMm;
        "pkg-2.0.6" = _Bu7IRmTe;
        "pkg-3.0.7" = _nWRhMx6B;
        "pkg-5.0.3" = _B7HvSjq7;
        "pkg-5.0.4" = _L9pYaW1g;
        "pkg-6.0.0" = _nmaC2Xte;
        "pkg-5.0.5" = _VKsMTDgV;
        "pkg-3.0.8" = _Im6l97PP;
        "pkg-6.1.0" = _k3bgS1OL;
        "pkg-6.1.1" = _P4Rgjhqm;
        "pkg-5.0.6" = _jngKiZiv;
        "pkg-3.0.9" = _fOUwakK0;
        "pkg-6.1.3" = _zRlWRCNr;
        "pkg-6.1.4" = _1MFKB2SO;
        "pkg-6.1.5.3" = _7HaxTP8W;
        "pkg-6.1.5.4" = _n88JDhS0;
        "pkg-6.1.5.5" = _vwfDJxLz;
        "pkg-6.1.5.6" = _bJoRyFUf;
        "pkg-1.1.1" = _9kfMXTre;
        "pkg-7.0.0.2" = _7qPnVf8y;
        "pkg-1.1.2" = _lmlQP29s;
        "pkg-7.0.0.3" = _c9KpfiKt;
        "pkg-3.0.10" = _kEtWC6M9;
        "pkg-7.0.0.4" = _f5FiZdMo;
        "pkg-7.0.0.5" = _ksu6xftz;
        "pkg-7.0.0.6" = _WypBj8gs;
        "pkg-7.0.0.7" = _FYm5FIl2;
        "pkg-7.0.0.8" = _cM9mzcUu;
        "pkg-7.0.0.9" = _afLQtzOV;
        "pkg-7.0.0.10" = _VQHhUsRW;
        "pkg-7.0.0.11" = _BDCYvQu6;
        "pkg-7.0.0.12" = _S8UJLmCP;
        "pkg-7.0.0.13" = _oPnOsB5C;
        "pkg-7.0.0.14" = _nVmWEUJ0;
        "pkg-7.0.0.15" = _p6oFmvYe;
        "pkg-7.0.0.16" = _9fgFHpSl;
        "pkg-7.0.0.17" = _Xq4v6Y1z;
        "pkg-7.0.0.18" = _4YBcXBsT;
        "pkg-7.0.0.19" = _nqwaszdB;
        "pkg-7.0.0.20" = _yClDbAtu;
        "pkg-7.0.0.21" = _msAJ0NTU;
        "pkg-7.0.0.22" = _km15Ucmd;
        "pkg-7.0.0.23" = _EXKSLLO1;
        "pkg-8.0.0.1" = _vYo3ZVhQ;
        "pkg-8.0.0.2" = _zqx0vIte;
        "pkg-7.0.0.24" = _IH90nZfR;
        "pkg-8.0.0.3" = _KTWvnaib;
        "pkg-7.0.0.25" = _TD1rHDfs;
        "pkg-7.0.0.26" = _JlHuUA8s;
        "pkg-8.0.0.4" = _FynKa6ww;
        "pkg-8.0.0.5" = _KznQXq5X;
        "pkg-7.0.0.27" = _tiAKmqKy;
        "pkg-7.0.0.28" = _DifbzVuN;
        "pkg-9.0.2" = _RXlFGDvv;
        "pkg-9.0.3" = _y3rX6fCw;
        "pkg-9.0.4" = _5APx6Wyn;
        "pkg-8.0.7" = _A1Dy8ewg;
        "pkg-8.0.8" = _3At3v590;
        "pkg-8.0.9" = _WDvyzsWx;
        "pkg-8.0.10" = _8qe3RBPp;
        "pkg-8.0.11" = _VQ3sv1sF;
        "pkg-9.0.6" = _TfnZ9xvE;
        "pkg-9.0.7" = _6nn3yg5V;
        "pkg-9.0.8" = _FAUXWblH;
        "pkg-9.0.9" = _bIabseJs;
        "pkg-9.0.10" = _nnUJfG9j;
        "pkg-9.0.11" = _iw0bIpxR;
        "pkg-9.0+12" = _nKcRHsDf;
        "pkg-9.0+13" = _j7rXn1Lz;
        "pkg-9.0+14" = _NPnc4kTb;
        "pkg-9.0+15" = _P7pa7pwS;
        "pkg-9.0+16" = _RJLxob2P;
        "pkg-9.0+17" = _RvDMW7HG;
        "pkg-9.0+18" = _fcHgCnDV;
        "pkg-9.0+19" = _euXDWnEQ;
        "pkg-7.0.0.1" = _2n09Nqpv;
        "pkg-1.7.10-1.0.0.3" = _Luk7KWn5;
        "pkg-10.0+1" = _4Si2ULMT;
        "pkg-10.0+2" = _jT1SVIZR;
        "pkg-9.0+20" = _7NuL7URe;
        "pkg-9.0+21" = _9H1mBsdr;
        "pkg-10.0+3" = _rRRh4Jzf;
        "pkg-10.0+4" = _ZnKRK6uF;
        "pkg-10.0+5" = _x6d3LaTq;
        "pkg-9.0+22" = _YHFZBhWv;
        "pkg-10.0+6" = _QLeYCeRH;
        "pkg-10.0+7" = _cV6fmL90;
        "pkg-10.0+9" = _vB7Ie30O;
        "pkg-1.7.10-1.0.0.4" = _xnHAqJdJ;
        "pkg-8.0.12" = _l9JZQS1e;
        "pkg-7.0.0.29" = _Z7UMwzSN;
        "pkg-3.0.12.2" = _buGCYKY1;
        "pkg-10.0+10" = _AIEeUJ30;
        "pkg-11.0.0.1" = _7zXDK6Ok;
        "pkg-11.0.0.2" = _S7b0asw4;
        "pkg-11.1.3" = _yJyb7ZT7;
        "pkg-11.1.4" = _z2CBp4sH;
        "pkg-9.0+23" = _GwInrrcn;
        "pkg-10.0+11" = _kSfvtyXJ;
        "pkg-11.1.5" = _V5rSFq4V;
        "pkg-12.0.2" = _6ipZLQSK;
        "pkg-12.0.1" = _grD8aE1j;
        "pkg-13.0.1" = _67hQF6nO;
        "pkg-13.0.2" = _ktXopmYH;
        "pkg-13.0.3" = _DLGehGr7;
        "pkg-13.0.4" = _lJ4HK2Pd;
        "pkg-13.0.5" = _4Bioo7jB;
        "pkg-13.0.6" = _mD6hNm9W;
        "pkg-15.0.2" = _FtWK2w7t;
        "pkg-15.0.3" = _cEpUDCvY;
        "pkg-13.0.7" = _DFFVjda0;
        "pkg-15.0.4" = _po2pdbfv;
        "pkg-13.0.8" = _YsBamiIM;
        "pkg-15.0.5" = _LfVlaR2u;
        "pkg-16.0.2" = _a2IDHJHE;
        "pkg-17.0.1" = _Nnw4hU10;
        "pkg-18.0.1" = _lUcc25fg;
        "pkg-18.0.2" = _yikr5xt3;
        "pkg-18.0.3" = _zEHPIvP1;
        "pkg-18.0.4" = _MnHsdoyy;
        "pkg-19.0.1" = _e9ONzYDu;
        "pkg-19.0.2" = _LpSTrZXU;
        "pkg-19.0.3" = _GA84zcRW;
        "pkg-20.0.2" = _GHCmNLTm;
        "pkg-21.0.1" = _596PYR9w;
        "pkg-22.0.1" = _CYvxvuKh;
        "pkg-22.0.2" = _YF3dQbI5;
        "pkg-22.0.3" = _p74pPHot;
        "pkg-19.0.4" = _zPQmabzR;
        "pkg-22.0.4" = _oGDnekrz;
        "pkg-22.0.5" = _12sYUzqU;
        "pkg-23.0.1" = _oh7DLVeN;
        "pkg-19.0.5" = _FaNppCJJ;
        "pkg-23.0.2" = _71S03MUR;
        "pkg-24.0.1" = _gJPFd9dT;
        "pkg-25.0.1" = _QypKJN3u;
        "pkg-26.0.1" = _XChb77KD;
        "pkg-26.0.2" = _elPKagdO;
        "pkg-25.0.2" = _SC6eKpI4;
        "pkg-24.0.2" = _dnnmqCGf;
        "pkg-26.0.3" = _ihQqMaN8;
        "pkg-27.0.2" = _y0iRFmNm;
        "pkg-27.0.1" = _xFVmWy9R;
        "pkg-28.0.2" = _Ox7wBE2Z;
        "pkg-29.0.1" = _hdMpvWkx;
        "pkg-26.1.0.1" = _eQ2KnPYw;
        "pkg-26.1.1.1" = _XL1X0c1E;
        "pkg-26.1.2.1" = _XZMQWRFi;
        "pkg-26.1.2.2" = _WqMlpBqU;
        "pkg-26.1.2.3" = _He1LyfDP;
        "pkg-26.1.2.4" = _JO2OaaFV;
        "pkg-26.2.1" = _D2Nw8lMy;
        "pkg-26.2.2" = _rAp2jljs;
        "default" = _rAp2jljs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "controlling";
        id = "xv94TkTM";
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