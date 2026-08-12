{lib, callPackage, ...}:
let
    versions = (let
        _5G4fcEye = {
            "id" = "5G4fcEye";
            "file" = "Wynnventory-0.2.2.jar";
            "hash" = "sha512-rdpOW0auAO+r2G7cGJG1dVHudgJ10iyqdXI17mXviRIkvMBM0G3K4/LhftBtkBMxOssOX/O+x0xx0yecFYjBxA==";
        };
        _GnZJjDWh = {
            "id" = "GnZJjDWh";
            "file" = "Wynnventory-0.2.3.jar";
            "hash" = "sha512-0kdw4BqICJXJHGX7DrxFhn9Ew6EIE+8W7EGxoW4AbjA2r4jBKKFGsuZcrjeH4Ks7urY4OAORBKWoHBu9n2Fkdw==";
        };
        _6RSkJaOg = {
            "id" = "6RSkJaOg";
            "file" = "Wynnventory-0.2.4.jar";
            "hash" = "sha512-bcOetZmIbdcdYGeW4h0pvzF6uWC8OFtWAbZY8t5DLv5JjV1FJSFOHSxmMoUIHE9aqFGU+A9HEaK3YNZYaZrbqg==";
        };
        _E1ZLVILS = {
            "id" = "E1ZLVILS";
            "file" = "Wynnventory-v0.2.6.jar";
            "hash" = "sha512-0vlDil33jrNAhX7QaWtTghuj7spBEsQSTMw2siy3O8WygznFBFAEJv4/N98VyRLqFxr6VRNDZ3hlTLf3UWOHmw==";
        };
        _At5tZYRz = {
            "id" = "At5tZYRz";
            "file" = "Wynnventory-v0.2.7.jar";
            "hash" = "sha512-KIrA52cCtWiViJmTZSOVgron+COngiKWpAZl6bv8dOY1eMwlAEXOuFWBVCz7zD3iS8Mg75lFO8+LipEgaOP4vg==";
        };
        _LO4PnHKM = {
            "id" = "LO4PnHKM";
            "file" = "Wynnventory-v0.3.0.jar";
            "hash" = "sha512-0KNA+xFW5B6ktG55pRBOvK3qYY8XRNuyIoxTh/pXIam+7fGY4meVJQGnmqyCowfnlPFtCeUx+4RBtyIU7eQu5A==";
        };
        _vXRAAnoQ = {
            "id" = "vXRAAnoQ";
            "file" = "Wynnventory-v0.3.1.jar";
            "hash" = "sha512-GNHr2fGpKFsDXU8KgswxapKF7J8DZM1SOqBhob7Kn1+xSiWB9Spw7O6MYxxXYwVva5JgTTRO6FIFgWumPGY1mA==";
        };
        _JPFiT6v6 = {
            "id" = "JPFiT6v6";
            "file" = "Wynnventory-v0.3.2.jar";
            "hash" = "sha512-/SrR0ncenH8e0l0zPvOesijlI63z3FOEOQlMRCtJnCluiAeH8/XTDhQ/Qg0OZmZ8C6M4GVeZn2bGZ+Bcth9HHw==";
        };
        _6L4Pmj1S = {
            "id" = "6L4Pmj1S";
            "file" = "Wynnventory-v0.3.3.jar";
            "hash" = "sha512-ZitX1neuxfzgbxwOXK82bN4rcLc9O76DiTg0pT7FwAQYTOMEXInMqMKj1N6DkU51a6YBZd3xnTkBoEjdHf40pA==";
        };
        _vtPNUtyH = {
            "id" = "vtPNUtyH";
            "file" = "Wynnventory-v0.3.4.jar";
            "hash" = "sha512-6WQ+QAV1eLH4lw9JbvQXDwT8KGZ5S0tBHD71yBaiQovm9dVIz8u2eEGlIyimrbj+2fpQ1HaSBXqYOe6yj138QQ==";
        };
        _AWPHhrsb = {
            "id" = "AWPHhrsb";
            "file" = "Wynnventory-v0.4.0.jar";
            "hash" = "sha512-aHVK/sooLsbYwxQLHE0vmALW7J0APbOZlBDUBRjSCtUWsap9PuCTlrPuWzn9Uq5MQRwTAcCh22/57LtbDRnQPw==";
        };
        _lUZ4EOfR = {
            "id" = "lUZ4EOfR";
            "file" = "Wynnventory-v0.4.1.jar";
            "hash" = "sha512-K4S+3eyo7ggVvhv0mDQotCaCa3lXqaOD6Vvzc313LgbKlC8KFFZvl4ukxH51G5kEVS00zL2qyuhD8qc8TjK1HQ==";
        };
        _7T091xD4 = {
            "id" = "7T091xD4";
            "file" = "Wynnventory-v0.5.0.jar";
            "hash" = "sha512-s6edkRnKJhLBn0yUlFOk/JPvnsG62SXN10NWmP4R01+9XqN97yM9UHBodFR/LPBsPN9JMEIErcWDz5b6YOOP7A==";
        };
        _h56NpUOt = {
            "id" = "h56NpUOt";
            "file" = "Wynnventory-v0.6.0.jar";
            "hash" = "sha512-CG1oiXftZ9UbUAfgjpw/Y0WLJr2DLAWOWFsVz+j5S5dJFKqTVWXZknlk415STuNiultxjDhnXLa6OG0t+74PvQ==";
        };
        _LuPi9WeJ = {
            "id" = "LuPi9WeJ";
            "file" = "Wynnventory-v0.6.2.jar";
            "hash" = "sha512-sjzmxzrUn47HzLOAfutultrD0rdyRcVI34OOu+aEG8j4Vgn20O9f5yURq5ZGvE78RRDtkvCZpwQ9hB5XjdG4rQ==";
        };
        _eIsUdv2p = {
            "id" = "eIsUdv2p";
            "file" = "Wynnventory-v0.7.0.jar";
            "hash" = "sha512-4mU1wDD1KIr2RWS0fA+9pxkmbPQ6lYtCG9KThGeI8qixlWwMy4saU7e98Fgk2M2zGb9nkg6MHlj5uT+EKeC7Dg==";
        };
        _EGl07Mkt = {
            "id" = "EGl07Mkt";
            "file" = "Wynnventory-v0.8.0.jar";
            "hash" = "sha512-K7Ky6VTlk5QML54macuKlHTApIVgmbasq33nxDpm+TWlylbCSWXkaFwWKQWmnd1K9bNr9weaw4FjE6G37ej19Q==";
        };
        _pPSZ4q12 = {
            "id" = "pPSZ4q12";
            "file" = "Wynnventory-v0.8.1.jar";
            "hash" = "sha512-dRkSs7KaPWJRXeoh0zFP0t7SoCnHk3uwsaFFvxY1UA5NDdncCtmuEg4tJL+BNlJtTQtmYSs+n2NgYLs8Me3EOw==";
        };
        _sw1INR3X = {
            "id" = "sw1INR3X";
            "file" = "Wynnventory-v0.8.2.jar";
            "hash" = "sha512-oM1XSKGdqbC26LapA6fv+x0j0GnstzS2YWLcdC4mp0h73bNnwCu/yIPOu/JyWnvsQNYwgJZ0oR0Tn8Md6GnUZw==";
        };
        _EifFJQs7 = {
            "id" = "EifFJQs7";
            "file" = "Wynnventory-v0.8.3.jar";
            "hash" = "sha512-d74dXan00bMUPLJvY020hzVVkFtAeDeL4uXJvSWv/8D2CDWz/7jSu9reLAnC9fA9XHcXd8fizuaqLFUw/cv9aQ==";
        };
        _5nElsH71 = {
            "id" = "5nElsH71";
            "file" = "Wynnventory-v0.8.4.jar";
            "hash" = "sha512-HquHh6TxW7/ZFaxCuFmz5pa5psSbf5fax4SW1jwaT4RpNtRgpAhXmQky5oVl0tKKJvISaO7IVCsEisSRbJE8+w==";
        };
        _XPjbFMnw = {
            "id" = "XPjbFMnw";
            "file" = "Wynnventory-v0.8.5.jar";
            "hash" = "sha512-1Jd/wOGSe01SK7Du+sImSGmX1MKfC0smp2oZVnsMRyuxtpOjTwyn6RUkHwxy6OnYWJm60mrG5W2w4lzOtpBbcw==";
        };
        _OdVu5U7T = {
            "id" = "OdVu5U7T";
            "file" = "Wynnventory-v0.8.6.jar";
            "hash" = "sha512-EOMR80d1+UmwzkUyJ1R7pDEmviTdK5+WBJ6Nuoraxt5nEhDClflU3XIV0Pp0WLJWfCy1EaQjgM0bvTeUIncI5g==";
        };
        _6nhe6xj7 = {
            "id" = "6nhe6xj7";
            "file" = "Wynnventory-v0.8.7.jar";
            "hash" = "sha512-GywLoYyVXok3gLE+bVMhr9QInxbAvgUHg4Fhq+0mCkNDjNmEjpvt21Otm5Wj45Ypy3lSzEuDKCjUOgOuh7MwWA==";
        };
        _on2PG2Zj = {
            "id" = "on2PG2Zj";
            "file" = "Wynnventory-v0.8.8.jar";
            "hash" = "sha512-vca5wg5JuLc0Y7bcy6hr4aR79ted2gK0qkudZ0dgPjwFYA2koaF+/U4q1JrSOCK9RFswQGUeO3mCpJw9SwEv9w==";
        };
        _mz82CY89 = {
            "id" = "mz82CY89";
            "file" = "Wynnventory-v0.8.9.jar";
            "hash" = "sha512-3lKwEYKbRm7JGWFF1QzGJymD+nDLPU9hbakdJIrQCxrzHwXFJQIZ8CE52+Q3p5RS6H2atXuPMCr8I8I6y24deA==";
        };
        _OPU8Xq3i = {
            "id" = "OPU8Xq3i";
            "file" = "Wynnventory-v0.8.10.jar";
            "hash" = "sha512-1JbiTZHmMzHzbuxwSv4o//v9xYsnu1yAkO7VwERuV8MzwPXWbhCUkTQ6SPexq/vi+T/5dJfIIBACdhjlY3lMmQ==";
        };
        _AvYB9jQv = {
            "id" = "AvYB9jQv";
            "file" = "Wynnventory-v0.9.0.jar";
            "hash" = "sha512-7ZJ+SxKaxt4C5EHqFssJnxnGB3cx5kBJqmN3d3wA+Fus1P+5Mal3GFHxvzMYfL3j6hCstQLRtKa8aIVSSCaiEQ==";
        };
        _D9LTquGO = {
            "id" = "D9LTquGO";
            "file" = "Wynnventory-v0.9.1.jar";
            "hash" = "sha512-6vM3oMGmea88FTDIcGMn4zejPLUwaKRAfWtcDsAauvX9vHn3wyLgKZezHJbQxy0vHmpyUAfFH4mFOuWuH5BGpw==";
        };
        _XlDcIjjH = {
            "id" = "XlDcIjjH";
            "file" = "Wynnventory-v0.10.0.jar";
            "hash" = "sha512-NiH+kc+7KKAywGgRn0VOGjKJWCV3lC+CsXUY5xh9jeKqWu9X5VO1v11Ym57RZZHImXqIZpFfxBWwRQze/wRx+A==";
        };
        _uAZHpQgY = {
            "id" = "uAZHpQgY";
            "file" = "Wynnventory-v0.10.1.jar";
            "hash" = "sha512-sX/OVDJDTirwx881l1H1oqPvmjVX5Xk0PO6W0ZjYImgsILdAgpMrxFvy+wpG8Lwm37+nm98bw5WPHE0q/iNwoA==";
        };
        _gwWz0wRo = {
            "id" = "gwWz0wRo";
            "file" = "Wynnventory-v0.10.2.jar";
            "hash" = "sha512-Mu8Q8eHkWcPoOXZVpyA6pFOgcR+o8kiaiEAQdzJVBGksJvXyZxzv1bv3OyCaNpbtAsIw9Lrx+XI1idvn6Q334A==";
        };
        _nIQGsoHk = {
            "id" = "nIQGsoHk";
            "file" = "Wynnventory-v0.11.0.jar";
            "hash" = "sha512-RLNwBvxgHpjU7fNkFFuPA/zJlPk/rgZlvhRd5v54KF9104QAIR6z2/RVuh/Ip/U2aI7e4SWwt6fEKujLezhwoQ==";
        };
        _eIbTZzPl = {
            "id" = "eIbTZzPl";
            "file" = "Wynnventory-v0.11.1.jar";
            "hash" = "sha512-V2+K7ki46f113A3izbA3OfOXOoy/S2/UM2qY3mZE/0UrQccQlHmEsI1xeHWeqRCXJ7lAEETSMtx2d11DPsoiSA==";
        };
        _8vtaPzDM = {
            "id" = "8vtaPzDM";
            "file" = "Wynnventory-v1.0.0.jar";
            "hash" = "sha512-65AOoWVoUi8XKidSp2YiAGpum4buwoi3tqqeZbJvFBW+K0ybJu42ZOi61oQTmY/HZyQ5met5unt3f1csmAbmvA==";
        };
        _KaccYlDE = {
            "id" = "KaccYlDE";
            "file" = "Wynnventory-v1.0.1.jar";
            "hash" = "sha512-mOeSaeHW+a8ChN+WiOnPwv64wT547KcGo9SA82PM/CMdMgaRSAhHNLas/7w0svoblxWhABXLSPLKHJ4GUiYfyw==";
        };
        _8XZurSCC = {
            "id" = "8XZurSCC";
            "file" = "Wynnventory-v1.1.0.jar";
            "hash" = "sha512-f++ep3hwQls0r2Ezn2AmCX2Z7Svvrae9jUgbD+ObLUpZgmb6vyzxO3Tg3UrZz7G/AQKvSjJlO7B+sbT18BbHJw==";
        };
        _V6Oz98LF = {
            "id" = "V6Oz98LF";
            "file" = "Wynnventory-v1.1.1.jar";
            "hash" = "sha512-jtzf2eBSxqbnTDZ36c5MxSoWfYUSTdHn/HBctQyUmXxPnXke2Y7kRhL5BKIeK1Ako8e6sf8erszYB2ViK+qiHQ==";
        };
        _Rh1CB4Bs = {
            "id" = "Rh1CB4Bs";
            "file" = "Wynnventory-v1.1.2.jar";
            "hash" = "sha512-eELsqrBTXl1yLBGl31SDXkRUUSYylyAK4NMKCiNoWoXYUKhQ9CNglfx7J27MDzeWjNbSAb+VgfUD3TtIEWAmUg==";
        };
        _1TM5hkxO = {
            "id" = "1TM5hkxO";
            "file" = "Wynnventory-v1.1.3.jar";
            "hash" = "sha512-q6MGRt+YnFH24KN1jrVXOEt7uyXMHe0aV4khiEWUwZ/8vUoZHvfNOHdpFUlt1GsI4UtszrC26xfEUbcF+PZnYQ==";
        };
        _IIzu2VHs = {
            "id" = "IIzu2VHs";
            "file" = "Wynnventory-v1.2.0.jar";
            "hash" = "sha512-x6TEwgcwMf5OUKzU/oKvq+ApmkEuswjKhTuU+1Hv4n2VL1f91RaOUodpkBWwn68AJaXA6dbAgzaJLQj6g+0n/Q==";
        };
        _q3MdlCKB = {
            "id" = "q3MdlCKB";
            "file" = "Wynnventory-v1.2.1.jar";
            "hash" = "sha512-TjA21scBVEH1uiZWrO3Dc5nKawHjDHtayXg9J3t8bg1zgqz7z+gXmF5K14sbPAM6bITk46uDOBHdiGdpcLtU0w==";
        };
        _avKYaWEO = {
            "id" = "avKYaWEO";
            "file" = "Wynnventory-v1.2.2.jar";
            "hash" = "sha512-BCjnxmLztbdj8f61qjffm89HIqSgeAkIN03huXRAzbJ+a99Q0VV//gx2xuBJIQhiP976xsKJB99YmKe/++HE0A==";
        };
        _bzO8Bou1 = {
            "id" = "bzO8Bou1";
            "file" = "Wynnventory-v1.2.3.jar";
            "hash" = "sha512-EeokKM00LpP29p5V76Y883XR6qDyotFufsfCLyxoxm6+syerDJfuLWyG1Wh3hDuFCwVOozG8ewVYr4Hp9TauZQ==";
        };
        _yEaAAc6J = {
            "id" = "yEaAAc6J";
            "file" = "Wynnventory-v1.3.0.jar";
            "hash" = "sha512-P3mzQvk70gZa5pVzLorgbw0Gd/hy2V8fzkUzirVyGQzgyLvdmKgTH1cBTLQouamN2XeSDU9iGQOgKFUQbTraWg==";
        };
        _AnVeyw6A = {
            "id" = "AnVeyw6A";
            "file" = "Wynnventory-v1.3.1.jar";
            "hash" = "sha512-qbwbndx3IhkK5nAOtMw7ADCZ7TcjIEgPBV7S/VP4FN3C3u8t+Y9x3hwlQIZgQwZpZjrgUc5fn2tAsNzeK1RbUg==";
        };
        _PEkLgHz8 = {
            "id" = "PEkLgHz8";
            "file" = "Wynnventory-v1.3.2.jar";
            "hash" = "sha512-i524FbtaIPVNhhhbYFkpICD94MC5yL/HC0BISdZ8tRGVqMNK67exXiNP2dVBn2zHIFtFIWnHypIX7RQoLDnVCw==";
        };
        _vCXR0pC8 = {
            "id" = "vCXR0pC8";
            "file" = "Wynnventory-v1.3.3.jar";
            "hash" = "sha512-8shZ4SshdFiDvPvhE0tP+A+jZVaqZlhMiSsEWgsvHlRy1Onk3PbL02gq+rm10jwYFts03pyQ2eM6rFLlo+xOSQ==";
        };
        _Y6NLyYB7 = {
            "id" = "Y6NLyYB7";
            "file" = "Wynnventory-v1.3.4.jar";
            "hash" = "sha512-aIZ3lU24ovQlTXa4yX1FKD3krTkXcmYpuSLHIpL6lQIzqfZl24YrEqc2pDq9Ab3UDwRCky7Z5w+E96tIbUpkPw==";
        };
        _mF04IHyS = {
            "id" = "mF04IHyS";
            "file" = "Wynnventory-v1.3.5.jar";
            "hash" = "sha512-VA91WreGjaiiQbPbjIfZnhRAXXfY4jUhq3HVb3cvy/Fb6AXjT/+k/+YSd2vy3Z/v6oR+X60DyErOpDgMN47w0A==";
        };
        _V2Vi6m1m = {
            "id" = "V2Vi6m1m";
            "file" = "Wynnventory-v1.3.6.jar";
            "hash" = "sha512-sT0L7Jqp5C02nsB8D78ThgGHe/rkp8p7UZHOrKhngMaYFAdwa7S+BIwaoWNLoUQrzFz6NU+vF38fh6RoB+5A3w==";
        };
        _nndWMIVu = {
            "id" = "nndWMIVu";
            "file" = "Wynnventory-v1.3.7.jar";
            "hash" = "sha512-yQJkxgY6rlRU8MZwVa1W468+RZ8FYsvAUYF3FxEdnq451LM1oPXHoITRK4OQRxxdZOy4GXc7T0f5et5qnzy37A==";
        };
        _gtoffehu = {
            "id" = "gtoffehu";
            "file" = "Wynnventory-v1.3.9.jar";
            "hash" = "sha512-o2jb/isgtb2BGKSCQQP8bU2ImICNlTmpEjXLOH2/jaQ987egmzTreo64LKKcRSYijeUFqcO06KN89oXXjJqc4Q==";
        };
        _JMfPcRxw = {
            "id" = "JMfPcRxw";
            "file" = "wynnventory-1.3.10.jar";
            "hash" = "sha512-BbCh1901PrQIdiSWue2yeeDTRcGmYeiyCWr8+itaVnfmfzi9tlA6SVWxK6lwtkpbTXTA0MQpUwivXWTsfbYpEw==";
        };
        _Pp7TWUq6 = {
            "id" = "Pp7TWUq6";
            "file" = "wynnventory-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-5+D2EIv8rVH0UbdqDsOJD/33IzyGCSPedS2MI9JQYlmJ04XM1TE3abSu0vOSs5EY48SsottaSFNHnkSr/1Dd0g==";
        };
        _1dzyNlRl = {
            "id" = "1dzyNlRl";
            "file" = "wynnventory-2.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-lWAu6R7taQ7EzMpwqpSQaiPJ9w7J+HcTsnwZCgUxXM3O/RqZAIFr8Kh1GzsdM3ZCw2tPMzfqqjRJGi+yHMulGg==";
        };
        _2aK6QhLB = {
            "id" = "2aK6QhLB";
            "file" = "Wynnventory-1.3.11-fabric-1.21.4.jar";
            "hash" = "sha512-RjVsMkrAogIfw9ySRV5jnq3UYw3bp6ujosBQxA9Wgu5mbV+Ub0b4sSctscCz8X+LC7mfJedm9GMg/yU7mgveqQ==";
        };
        _wsHFwIDC = {
            "id" = "wsHFwIDC";
            "file" = "wynnventory-1.4.0-fabric-1.21.4.jar";
            "hash" = "sha512-BQMauRo2Q2wzcRpMKwHaxUNaI1Z6QuqopoBsKw7dlBF4mS9P+cWD9L/30Z3y9dZa14Dr8qkiBeNMyD4u6wIe2Q==";
        };
        _l0TOlCnh = {
            "id" = "l0TOlCnh";
            "file" = "wynnventory-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3LlITuz/zqMXb47sjo2cJk+XE4TP6j61hUURt8R4HptM4SM45Mn3b54S0sMhS+/rdqPOwS7GUz+62Xxa9TjKAQ==";
        };
        _zpD94t8L = {
            "id" = "zpD94t8L";
            "file" = "wynnventory-2.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-uC+LFIITAKbUwaUgdLbXbQpr4JMhXVRu13e+djLH244JvhgkWKToKBKHiqy7p40HjrFZ46hnideHYSof32TmWA==";
        };
        _wZmxo765 = {
            "id" = "wZmxo765";
            "file" = "wynnventory-2.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-EVOasmU00LM3ZuZAtWEVEcnulkW1IRg77NsbZHW2AbLC0WgTtrXaWk7mkAOrDjMoZdjWDw8EdyxsQPbc9AZm+g==";
        };
        _o7MB5N8H = {
            "id" = "o7MB5N8H";
            "file" = "wynnventory-2.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-GpUxB6Y49MMw/ZUOxXl+I/pXwvbnJg8bDnmLgXbQVqrJ7JZ2RScRBWElyqBENHcJVGmCvk2ibzaYZ64k9IREcg==";
        };
        _9m2FlmYD = {
            "id" = "9m2FlmYD";
            "file" = "wynnventory-2.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-ewv3w9A+RlYdQWqvBe6N/Q40hURLgnSEsOeriYlaNUgSxzIsNG/srHUEdnW4BEuIZXI6n+/vuwhH7pc5ehuWGg==";
        };
        _ObnGcjhR = {
            "id" = "ObnGcjhR";
            "file" = "wynnventory-1.4.1-fabric-1.21.4.jar";
            "hash" = "sha512-pr37v1PFCYTY7c9pCbiFaxjxeFSxQrUP5YOBgCfWahM0juIHHd+4yrG/nJlqIpzD2GrpZ1/Ve+BsTAZeeufz3w==";
        };
        _CGxg4fya = {
            "id" = "CGxg4fya";
            "file" = "wynnventory-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Vzu2witbd0Avhr5FXj78S6TdC+PFdVttlZ7eBe2/CKWGr1jdjBY6y53+K6/Lp/TWV08NgOoHnya1rzwpPc+i2Q==";
        };
        _iUWuMFJL = {
            "id" = "iUWuMFJL";
            "file" = "wynnventory-2.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-EdlSVo08Kj71rfe6NkLh0d6RSxGs1DqwG7qhkpk2j1yQCHAL/IpD+2xT+jZlzi2NIN8eBne5Bh9FI+gzcUcfpg==";
        };
        _N07nE8RJ = {
            "id" = "N07nE8RJ";
            "file" = "wynnventory-2.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-k1X3uV3W8OgAqFq2aIFT8MID8oSKVrd7HT+WDK7qMqjm5gI//yowI/8YjbikNFpW+CyxqIgEc4sSTcIg6nBvTQ==";
        };
        _fxIlmcws = {
            "id" = "fxIlmcws";
            "file" = "wynnventory-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-dg0xb+Uw1R5bcAHiZX02CA4FM+TtUO1kSHX5luyoilrfrw4ewO0AyLEWhq384OWim4FF4HwpxVh5FM5cIOMz7g==";
        };
        _U1KpdDhI = {
            "id" = "U1KpdDhI";
            "file" = "wynnventory-1.4.2-fabric-1.21.4.jar";
            "hash" = "sha512-X32QFi969rXHClnvNMYX592ntDmctis+kDSVd5h+pigRJc6UY19I9eR0eD6PXHjdElBj6VXDBdCx1heTFChMaw==";
        };
        _uYD0w8yE = {
            "id" = "uYD0w8yE";
            "file" = "wynnventory-2.0.4-neoforge-1.21.11.jar";
            "hash" = "sha512-Xu4c6SIzcRzZnUT+xtKWL6RgC+rbxKWo2beOAk5G8bzHMcydbMyy1+v1cKY3EbCVnkhfuWVv4BOySEGVtZQDRw==";
        };
        _xS3PEMpZ = {
            "id" = "xS3PEMpZ";
            "file" = "wynnventory-2.0.4-fabric-1.21.11.jar";
            "hash" = "sha512-jhG0WQ9q9pYY1sk8/5OuRFNp2CbdwLAn5fACrShkypNdpjKPluc7bzUUyAqQHIRvf3yMeAlZa6IyAmYbQB308g==";
        };
        _ksLLSBrR = {
            "id" = "ksLLSBrR";
            "file" = "wynnventory-2.0.5-neoforge-1.21.11.jar";
            "hash" = "sha512-zlp2+0QdiSkU8xF1uxyEUm/Fw8oIBGeRk72FgrN8jRJKwDvAwKacXN3WPJjtE/Wm/pM6g/HIPvRYWFbZpaBz4g==";
        };
        _CKFGubBX = {
            "id" = "CKFGubBX";
            "file" = "wynnventory-2.0.5-fabric-1.21.11.jar";
            "hash" = "sha512-6Ti2hCAwfPimH9L2XNjng6HOG6nLUQhsAQwNLiqvVXbDqh1xGTk6btJ/dIA/CUJ0PcSUeakIKRTcQwKl4HykJA==";
        };
        _FbVXqdlJ = {
            "id" = "FbVXqdlJ";
            "file" = "wynnventory-1.4.3-neoforge-1.21.4.jar";
            "hash" = "sha512-8zSwNB8jEQgWF2XqSdTwfgvReYCzcwPIzFgoWjEIiZdOZx/cfk7UeYL6f1hG8njIpa2WuYmqMvvJWJXxNcgGgA==";
        };
        _F6rD46G5 = {
            "id" = "F6rD46G5";
            "file" = "wynnventory-1.4.3-fabric-1.21.4.jar";
            "hash" = "sha512-dfrjm7WYDu9BQvJtNpl7ZoJY1tfBaOJuEV/L/1d0ZDFDzUGHsMK6JKUaH+gzRUtHPkXFbRII2JmQ0GVjBemRdA==";
        };
        _so1cAaDf = {
            "id" = "so1cAaDf";
            "file" = "wynnventory-2.0.6-fabric-1.21.11.jar";
            "hash" = "sha512-YS4Z3GX9H4jP3hhZ/v8OuNiDhpvdetygxwEAEE6YVrGtWT2mDuVTqPDbd0EFO7uIQ9QdusaHqy1EqmjaC3I3ng==";
        };
        _vx3gxNjk = {
            "id" = "vx3gxNjk";
            "file" = "wynnventory-2.0.6-neoforge-1.21.11.jar";
            "hash" = "sha512-kfPORPnfEYJlKRC8dkAFWAPNEXCEkyu7ASDg3cVHlU8pt5lPjFUWLqFutZTypso4c9EexE+9pFxecRGEKDgMpg==";
        };
        _BOxfx0t6 = {
            "id" = "BOxfx0t6";
            "file" = "wynnventory-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-yH8/JmP1ahH5d4pUZKQRJ3DDURAaOFCLt/hdI/u0uZC0ErrPwUkyE7qCFLFfS8mUCuMyeKTIsXVdhh6f9nvn1Q==";
        };
        _T8TaYr5o = {
            "id" = "T8TaYr5o";
            "file" = "wynnventory-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-q3hdvvftLYwnjoWnrRq0z5UdFH+G7QzqgTCqa+2Q40Xrnu0ZOYJFmZYU55ZsVn8vzDygRpfkQWkebQa5GW3tdQ==";
        };
        _GnjXX93U = {
            "id" = "GnjXX93U";
            "file" = "wynnventory-2.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-ASD2HyeewbjzDCqKSRIxrWuucxSO5J5Xuv8yNlTBNKYggV8w7xK3SRwE4CbfX4FChXQAO7DwwLvEQRsEOiEAaQ==";
        };
        _M1OnGzkH = {
            "id" = "M1OnGzkH";
            "file" = "wynnventory-2.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-z/954uE3lMIb2c60ghvSj4YLa8DNRX7fp6Q4I8nn49ATfGzlJTp3wyw7LCyzCGBcT6IJsD99CPcqKYkyFCtvXA==";
        };
        _h1a3153D = {
            "id" = "h1a3153D";
            "file" = "wynnventory-2.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-apz02RgeeQqTaroQ9Nd3O1eXLs0qaxgAfSvMp5AQ0oSB86hjt+jKZ5v/ctQht14y+s5uSgPcwcIK533WWPX5tg==";
        };
        _qUTiksYp = {
            "id" = "qUTiksYp";
            "file" = "wynnventory-2.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-bWlpAJTLgx9uYgp1UnoLO3d/UTYutoo3E9uvgPJ6x2JkjDGUT9CNkau4fFYs4fgDZ5xSZbJm/USSlWpi6oeyCQ==";
        };
        _aL2CKyNg = {
            "id" = "aL2CKyNg";
            "file" = "wynnventory-2.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-a4T2ULd0VXX9SNaEj2kgkCDyw8yDY+QQtE29qNqBKJJ/ByJ+QWWUb7JaawGuSu9naOk7ajLM+mRtAEZl61VVnQ==";
        };
        _2AcHb4Jx = {
            "id" = "2AcHb4Jx";
            "file" = "wynnventory-2.2.1-neoforge-1.21.11.jar";
            "hash" = "sha512-jVxG5b90sQnqvxM6ZWMtZabDX4TBKywJ100YvHRq641OOlM8f0sgIseiM/cAm/LEErwKA+a81pi1ksjtiXgJbw==";
        };
        _jjnrLjWN = {
            "id" = "jjnrLjWN";
            "file" = "wynnventory-2.2.2-neoforge-1.21.11.jar";
            "hash" = "sha512-pBhiOhR05LbAYRsdEvoJKN//e7S0nE/DtdrP9TmR/oNANk/SLzH30iUkoypEmXD/ecwaLWowzrtp/RrUoxG6DA==";
        };
        _L02cnksZ = {
            "id" = "L02cnksZ";
            "file" = "wynnventory-2.2.2-fabric-1.21.11.jar";
            "hash" = "sha512-POq/lXitgadMrTSMJ/EwYDXkYQ9APZtusSehKg2SdkTfqiZ5qxRtkrBEkEwCCl9tYWZhLupfrodtjk0DT186qg==";
        };
    in {
        "5G4fcEye" = _5G4fcEye;
        "GnZJjDWh" = _GnZJjDWh;
        "6RSkJaOg" = _6RSkJaOg;
        "E1ZLVILS" = _E1ZLVILS;
        "At5tZYRz" = _At5tZYRz;
        "LO4PnHKM" = _LO4PnHKM;
        "vXRAAnoQ" = _vXRAAnoQ;
        "JPFiT6v6" = _JPFiT6v6;
        "6L4Pmj1S" = _6L4Pmj1S;
        "vtPNUtyH" = _vtPNUtyH;
        "AWPHhrsb" = _AWPHhrsb;
        "lUZ4EOfR" = _lUZ4EOfR;
        "7T091xD4" = _7T091xD4;
        "h56NpUOt" = _h56NpUOt;
        "LuPi9WeJ" = _LuPi9WeJ;
        "eIsUdv2p" = _eIsUdv2p;
        "EGl07Mkt" = _EGl07Mkt;
        "pPSZ4q12" = _pPSZ4q12;
        "sw1INR3X" = _sw1INR3X;
        "EifFJQs7" = _EifFJQs7;
        "5nElsH71" = _5nElsH71;
        "XPjbFMnw" = _XPjbFMnw;
        "OdVu5U7T" = _OdVu5U7T;
        "6nhe6xj7" = _6nhe6xj7;
        "on2PG2Zj" = _on2PG2Zj;
        "mz82CY89" = _mz82CY89;
        "OPU8Xq3i" = _OPU8Xq3i;
        "AvYB9jQv" = _AvYB9jQv;
        "D9LTquGO" = _D9LTquGO;
        "XlDcIjjH" = _XlDcIjjH;
        "uAZHpQgY" = _uAZHpQgY;
        "gwWz0wRo" = _gwWz0wRo;
        "nIQGsoHk" = _nIQGsoHk;
        "eIbTZzPl" = _eIbTZzPl;
        "8vtaPzDM" = _8vtaPzDM;
        "KaccYlDE" = _KaccYlDE;
        "8XZurSCC" = _8XZurSCC;
        "V6Oz98LF" = _V6Oz98LF;
        "Rh1CB4Bs" = _Rh1CB4Bs;
        "1TM5hkxO" = _1TM5hkxO;
        "IIzu2VHs" = _IIzu2VHs;
        "q3MdlCKB" = _q3MdlCKB;
        "avKYaWEO" = _avKYaWEO;
        "bzO8Bou1" = _bzO8Bou1;
        "yEaAAc6J" = _yEaAAc6J;
        "AnVeyw6A" = _AnVeyw6A;
        "PEkLgHz8" = _PEkLgHz8;
        "vCXR0pC8" = _vCXR0pC8;
        "Y6NLyYB7" = _Y6NLyYB7;
        "mF04IHyS" = _mF04IHyS;
        "V2Vi6m1m" = _V2Vi6m1m;
        "nndWMIVu" = _nndWMIVu;
        "gtoffehu" = _gtoffehu;
        "JMfPcRxw" = _JMfPcRxw;
        "Pp7TWUq6" = _Pp7TWUq6;
        "1dzyNlRl" = _1dzyNlRl;
        "2aK6QhLB" = _2aK6QhLB;
        "wsHFwIDC" = _wsHFwIDC;
        "l0TOlCnh" = _l0TOlCnh;
        "zpD94t8L" = _zpD94t8L;
        "wZmxo765" = _wZmxo765;
        "o7MB5N8H" = _o7MB5N8H;
        "9m2FlmYD" = _9m2FlmYD;
        "ObnGcjhR" = _ObnGcjhR;
        "CGxg4fya" = _CGxg4fya;
        "iUWuMFJL" = _iUWuMFJL;
        "N07nE8RJ" = _N07nE8RJ;
        "fxIlmcws" = _fxIlmcws;
        "U1KpdDhI" = _U1KpdDhI;
        "uYD0w8yE" = _uYD0w8yE;
        "xS3PEMpZ" = _xS3PEMpZ;
        "ksLLSBrR" = _ksLLSBrR;
        "CKFGubBX" = _CKFGubBX;
        "FbVXqdlJ" = _FbVXqdlJ;
        "F6rD46G5" = _F6rD46G5;
        "so1cAaDf" = _so1cAaDf;
        "vx3gxNjk" = _vx3gxNjk;
        "BOxfx0t6" = _BOxfx0t6;
        "T8TaYr5o" = _T8TaYr5o;
        "GnjXX93U" = _GnjXX93U;
        "M1OnGzkH" = _M1OnGzkH;
        "h1a3153D" = _h1a3153D;
        "qUTiksYp" = _qUTiksYp;
        "aL2CKyNg" = _aL2CKyNg;
        "2AcHb4Jx" = _2AcHb4Jx;
        "jjnrLjWN" = _jjnrLjWN;
        "L02cnksZ" = _L02cnksZ;
        "fabric-1.21" = _OPU8Xq3i;
        "fabric-1.21.1" = _OPU8Xq3i;
        "fabric-1.21.4" = _F6rD46G5;
        "fabric-1.21.11" = _L02cnksZ;
        "neoforge-1.21.11" = _jjnrLjWN;
        "neoforge-1.21.4" = _FbVXqdlJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnventory";
            id = "CORVJbiT";
            type = "mod";
            version = version;
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
in callPackage fn {version="L02cnksZ";}