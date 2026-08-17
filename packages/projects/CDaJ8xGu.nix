{lib, callPackage, ...}:
let
    versions = (let
        _VTbKZPTm = {
            "id" = "VTbKZPTm";
            "file" = "DistantFriends-1.18.2-0.1.0.jar";
            "hash" = "sha512-j/+d/PcL9Xx9GVO8Kv/aC/QK7r3DpxqNk3b/Rv8gJK6sdchEBW8+MgXawvhMyHe0B8gcdWQ/Hp+NoJsvTg3b1A==";
        };
        _P3amfbE2 = {
            "id" = "P3amfbE2";
            "file" = "DistantFriends-1.18.2-0.1.1.jar";
            "hash" = "sha512-dReCIbKhgwxIJ44nv6r5x8Pp8IVmBUyPUUeXwR0HVdcqQ/at9pgo5tgC4PeIa1BWS8D9Zt85If2rep3pFK/5TA==";
        };
        _WhUR0g09 = {
            "id" = "WhUR0g09";
            "file" = "DistantFriends-1.18.2-0.1.2.jar";
            "hash" = "sha512-XuT61k+ZiWnejC7VWbAFcSqlS/FIBnf1AaSrTGgQsGz4l4e5Hal5atnyOyA7GlD0FYEWwcEDc8zTH/JiIHQ3Aw==";
        };
        _lotk2KVD = {
            "id" = "lotk2KVD";
            "file" = "DistantFriends-1.19.2-0.2.0.jar";
            "hash" = "sha512-6ZP7r/9pk4DcmEsdckeSOwQf+XY+24UNjaHmgS8o6mQdVp+ptuOKlLQo6uuW/7ET3nAIAYtxY93tKDuqRr8YeQ==";
        };
        _Y0nXWiFK = {
            "id" = "Y0nXWiFK";
            "file" = "DistantFriends-1.19.3-0.3.0.jar";
            "hash" = "sha512-C4uFY5HsuP/GDPyagHxBit6JmxtZlS7RIKJo6n00YT2nbdZcXVUT4wV0wIWN0l7Ni3bFQwGTyy69nWm1tQD5Rg==";
        };
        _ppz33PzX = {
            "id" = "ppz33PzX";
            "file" = "DistantFriends-1.19.4-0.4.0.jar";
            "hash" = "sha512-sKsNt7wUHgGo8tN/SfDIKgNJHRATfVAIu/Ql6Y62YHAs058TE5ae8eToifU6qj1s3oKJJLyo0mfyODfzQJvRYg==";
        };
        _56HmzZjH = {
            "id" = "56HmzZjH";
            "file" = "DistantFriends-1.20.1-0.5.0.jar";
            "hash" = "sha512-jo2Pp+eY74lXqs9hapKlJpSYrNdTzq1IefyG2klxhHoX37zilUN/Km0oyaJYKb5OsoUZuWlPre5Iijv6QqHuLA==";
        };
        _WiDoJp15 = {
            "id" = "WiDoJp15";
            "file" = "DistantFriends-1.18.2-0.1.3.jar";
            "hash" = "sha512-z8ZAB9bFNOHjS7XLjk+UBwgHZshDKKMwoi6D7rg7QALCyryK8V+c2JJ2CvVABdHfSIXVi8lsy23nggUEQAjuFg==";
        };
        _BUQWfpX7 = {
            "id" = "BUQWfpX7";
            "file" = "DistantFriends-1.19.3-0.3.1.jar";
            "hash" = "sha512-aNoXmtCtvprGQ2nRWBF6s/BU0eMVSioLgYtX8E4idgZg85flQ7pdKxga7rgCeDxFI30EaA5UjnuaeqmCEJJLpg==";
        };
        _39HQKEhG = {
            "id" = "39HQKEhG";
            "file" = "DistantFriends-1.19.4-0.4.1.jar";
            "hash" = "sha512-RHO/WtxKnCYFCB+OgHXrXi/ou7oPDmHlvfPyTUdo8dBFCZqmNPgJRPWn5peziV+O6BQhi3uIg8ehTkqbFUEPEA==";
        };
        _tOqZa8Ja = {
            "id" = "tOqZa8Ja";
            "file" = "DistantFriends-1.19.2-0.2.1.jar";
            "hash" = "sha512-D2er/qVQe9fHTLClxEGJXeTsLjoAd8+WZtmmaP4uzdcHGFLzpXhxhDXjHG2LASFtG7ABHQi5HoRU1rM0Hx+OQQ==";
        };
        _J6KvXnkG = {
            "id" = "J6KvXnkG";
            "file" = "DistantFriends-1.20.1-0.5.1.jar";
            "hash" = "sha512-+SknyDO7yzcM0SCjt7DzfuKr8yL5jqDpDoXMui63Ez6vbGNu8siEcLMochU0kl3Xnyn7SLpRSc9uBOpm/Z4xgg==";
        };
        _QORmFhzO = {
            "id" = "QORmFhzO";
            "file" = "DistantFriends-1.18.2-0.1.4.jar";
            "hash" = "sha512-vMXI367p3tM9iXB7hCK0DK1+EnDclAD/mvhCo2FB1PJ9LirT8sZRZkRZJ/WNfI/HWPCT3Pugcci9QPzcN7OOxA==";
        };
        _cmUkjsu8 = {
            "id" = "cmUkjsu8";
            "file" = "DistantFriends-1.19.2-0.2.2.jar";
            "hash" = "sha512-tZFr0nCR4GQTCHpj24FPQwGZDi81s3tRfsrY4VlsqtVeAQ34ZdaASZLwX3+dmq2p+IqzpFoXfaOlrJl3kFaRtQ==";
        };
        _MBLAlHKp = {
            "id" = "MBLAlHKp";
            "file" = "DistantFriends-1.19.3-0.3.2.jar";
            "hash" = "sha512-WEJWHUAu5slcqQyb/xmHRDMS+rJ64Wfgq5JbkenKfpJnuGZ4nsHoPzRG2Q7EtXmdgtWgQWxeFmJPGdGJ4G0Vwg==";
        };
        _3AV9WfVH = {
            "id" = "3AV9WfVH";
            "file" = "DistantFriends-1.19.4-0.4.2.jar";
            "hash" = "sha512-KivwFQd7eDqSO4BYiRMjjkJ/+YqUuDrn7MN4U9f69pyuz8cVHUBxIXCQfHIUteBaZ01osv/y3y8Iu24Y9/VCvw==";
        };
        _QF5GRAKC = {
            "id" = "QF5GRAKC";
            "file" = "DistantFriends-1.20.1-0.5.2.jar";
            "hash" = "sha512-t9o2dszcya9YSZPWlhC/Pdf+VAtfJwYyedh7tu34SfzKvf489xEA4KNs2ni7aFZ8wI7QdNTkDU50tXqFL6Cqgw==";
        };
        _FlCbM5pD = {
            "id" = "FlCbM5pD";
            "file" = "DistantFriends-1.19.2-0.2.3.jar";
            "hash" = "sha512-yB9Jo9OQSgKu86CU9Jomrbi+NH346256MmFOLfCHAm32SBDa660UBj5J5b8gz/decu36JuSSXHkZ0/6HBKFKkg==";
        };
        _cj3SQE9A = {
            "id" = "cj3SQE9A";
            "file" = "DistantFriends-1.19.3-0.3.3.jar";
            "hash" = "sha512-m4HOKF/jiVh2oXa21Xk30JoOb6O2YCV4Io2+kopo+wvWd0PZdHnvgjYSSW4GRRJGRsJQh0Hy+G3dPY3xZ2V5dw==";
        };
        _6M0hkUaH = {
            "id" = "6M0hkUaH";
            "file" = "DistantFriends-1.19.4-0.4.3.jar";
            "hash" = "sha512-EgyyN1MMsV+6BR4npIu2FgIgWHg8siHv/w6zSl5rcvEu3blI3GoSVkw+4nG7YwU25Kc9xYPVUKb1inZVVz9b0w==";
        };
        _JdIChpQn = {
            "id" = "JdIChpQn";
            "file" = "DistantFriends-1.20.1-0.5.3.jar";
            "hash" = "sha512-TcI0w43fNTgCLbwX6EsWPiyliaAl4adkkzfZPvSeFUQ0AqOdSi5ZOvL80CLt0wKnFbqks/Np7BZb+aejegZSFg==";
        };
        _iLYnUOXP = {
            "id" = "iLYnUOXP";
            "file" = "DistantFriends-1.20.2-0.6.0.jar";
            "hash" = "sha512-07zZ0iD832oumo/6w4/2k6+dCWDUE47fXfLQiRAGJXzSVvKtYIVPQX0vHK8UOYBQnOoKMhd3knn2dM10V9YkxQ==";
        };
        _7ixhUiZ8 = {
            "id" = "7ixhUiZ8";
            "file" = "DistantFriends-1.20.4-0.7.0.jar";
            "hash" = "sha512-Napupj3aS85NEwepF0umjPyKmEEVpsZF0JkJFYMuQjFMndurdVrCYv7bNADpOzaFnGXd/8chsqLGeXklSFRKEw==";
        };
        _gQVSpvRr = {
            "id" = "gQVSpvRr";
            "file" = "DistantFriends-forge-1.20.1-0.5.4.jar";
            "hash" = "sha512-CUBIWmU0mJd59qDGlyb3JgIwxnUg2vyqDkp55x7ckRPbzTpBa0IjaRo8ThnmNvM8v0aQG/934j6si8W8VUmmCw==";
        };
        _7hOnBq3Z = {
            "id" = "7hOnBq3Z";
            "file" = "DistantFriends-fabric-1.20.1-0.5.4.jar";
            "hash" = "sha512-3kasy2X4S14MQiIVcbFTS3dulQfvpbYU/9jm0jzBVjlxXc88QJp9FDyUyNc5JkuR/tp8DbZd3ypgk3Dp99belg==";
        };
        _p1uPdfmM = {
            "id" = "p1uPdfmM";
            "file" = "DistantFriends-fabric-1.20.2-0.6.1.jar";
            "hash" = "sha512-yGgBLzW6TRJKjrWL8yW3XoYbbtNdGeEUeDXDc3285b7rXmCx/AkfmPQirygqpekLVFfHgqviIPBEuD1zznCDmg==";
        };
        _458HBd2e = {
            "id" = "458HBd2e";
            "file" = "DistantFriends-neoforge-1.20.2-0.6.1.jar";
            "hash" = "sha512-4pUgdpluw9eVDPOAmXF4JvejTQQhn6J4z6elPdG3Oewc09TmFx7kSL86q/PaD5gNmu5eOd1pL0HdgjkyjtAg2A==";
        };
        _dULFVuUY = {
            "id" = "dULFVuUY";
            "file" = "DistantFriends-fabric-1.20.4-0.7.1.jar";
            "hash" = "sha512-3jH7gihbaDbe7aO+kL/MtLGEkofsJnKEzwfIlWLInSY6s+Pjl/tlo1VDerjm3spllA+Hb67yleL8QobZBFG/gg==";
        };
        _jkqp9k0l = {
            "id" = "jkqp9k0l";
            "file" = "DistantFriends-neoforge-1.20.4-0.7.1.jar";
            "hash" = "sha512-vAvlipOkkLrTjWzIc0XRqxTcBqg+V0YipGp9KOHfIj/ggT/abIy6ArE9xBhU9WayOwMWqcwqp7c+HAdS1acwDg==";
        };
        _E8utJ6KS = {
            "id" = "E8utJ6KS";
            "file" = "DistantFriends-neoforge-1.20.6-0.8.0.jar";
            "hash" = "sha512-+uP9vRdrt6msEckPBkAqwveVDV5eXsdr8Pt2iF3NgaeEYCV+6CI3K86To2R5/+tJeew1r3cnCU3ZbcjTTjixeQ==";
        };
        _zYjeJD2T = {
            "id" = "zYjeJD2T";
            "file" = "DistantFriends-fabric-1.20.6-0.8.0.jar";
            "hash" = "sha512-OtDcLlI4/2Y5wCHXrKutrCikbSG4CJrpGxPs3TRTXaTEW2cT8A5sTbP2fonSkSs9kweVLUYGOZp9WlUxQBmcUg==";
        };
        _7dM3FXuG = {
            "id" = "7dM3FXuG";
            "file" = "DistantFriends-neoforge-1.21-0.9.0.jar";
            "hash" = "sha512-kgbv3JnOyXBM8G7ElQCLDJJeNh4qo0m5kj0tLKSHmD6tWigbwaLCClP+fvK7Px1Vkkv6y8SoOLhqnDhfOzHzlg==";
        };
        _jggNQWOJ = {
            "id" = "jggNQWOJ";
            "file" = "DistantFriends-fabric-1.21-0.9.0.jar";
            "hash" = "sha512-yFufUItIZiCtYZUODahkpngIEPRXwdJynH+yWjOsh/JqWHP6ewrZf+lSRlLwkh+nSNCt/+53Wd4WvulJxiwwig==";
        };
        _oL6ltOd4 = {
            "id" = "oL6ltOd4";
            "file" = "DistantFriends-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-1tA//Ah+B9VBEVacgkGvRi0tcUAGHT37Yi0NucxP37ZaZ/Whl7N64HnhJGOg455WigbO1Y5LKvLVKza4x+WNjA==";
        };
        _lSVaoawx = {
            "id" = "lSVaoawx";
            "file" = "DistantFriends-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-NF702OsLgH5dsBeZW1e3HgMmwx9muMSuLolK/YOAM0UsuCFp9nf1XMhxd26vV+ZOhwcIRCFIoPVyuZIRuWKt8A==";
        };
        _Tl179Gko = {
            "id" = "Tl179Gko";
            "file" = "DistantFriends-forge-1.20.1-0.5.5.jar";
            "hash" = "sha512-nw61D6+QR/BAeqixG0FlYjkFgt0b0SqeqYjnoGz8k2yOLa70AqYfJ5F3zHNhuD3qIzSmAAlWatUrDdqph82JEw==";
        };
        _ElfqWcKI = {
            "id" = "ElfqWcKI";
            "file" = "DistantFriends-fabric-1.20.1-0.5.5.jar";
            "hash" = "sha512-3+nOORI2f5ucOdf47+v0FIlKcfdv34FTcwj+KLBo9WNnYuefOL8FJ/JGiIwPi53xow2NHRsnUaxvb++VZPmbLQ==";
        };
        _nyvPiFTZ = {
            "id" = "nyvPiFTZ";
            "file" = "DistantFriends-neoforge-1.21.1-0.9.2.jar";
            "hash" = "sha512-Re5RKqXJJDSS5+0ov1PL6QXEiuXFFLBqKKUHTCnFJqcgaYkMyU8eoqIx8OWjXtk+hpmDJAtGlmj3gpe6Otp5Zw==";
        };
        _bvDmKqGP = {
            "id" = "bvDmKqGP";
            "file" = "DistantFriends-fabric-1.21.1-0.9.2.jar";
            "hash" = "sha512-gpeP789JE+T8ZNSyCk6+io1Co09tDs6+QSiboSUBwm8MPfUtYFZg37s7WfdMUPdokI0aJ3xJ4/huaKFtl+g0OQ==";
        };
        _QYnotKbf = {
            "id" = "QYnotKbf";
            "file" = "DistantFriends-neoforge-1.21.1-0.9.3.jar";
            "hash" = "sha512-ADZq9ti+KD0d9fM72G6LccFs3aC48HV2tzc+0FfjpLvAOmG2PUbIZ+Jb2iua16T4+GXER5PTcrGk8uCnP8rFxg==";
        };
        _fkip5mQy = {
            "id" = "fkip5mQy";
            "file" = "DistantFriends-fabric-1.21.1-0.9.3.jar";
            "hash" = "sha512-pi+f0dp9OZg69uEQrd7rPXwdslyiogYhGVRKYxw4EEiG74nxyaxzuhfd9EcQ8btNbeyNSDNESUCQsHc601WlLg==";
        };
        _y9FUawYJ = {
            "id" = "y9FUawYJ";
            "file" = "DistantFriends-neoforge-1.21.4-0.10.0.jar";
            "hash" = "sha512-q2eDxQr1v+fes42arZkgQ7ora0IiFH6Ngdps/imEr7Nr2mwM/qIvyOQiz+uWEi5MjFnBH6EgnOeRt3aDhhVwpw==";
        };
        _UAA96a3S = {
            "id" = "UAA96a3S";
            "file" = "DistantFriends-fabric-1.21.4-0.10.0.jar";
            "hash" = "sha512-3tVCOdAgy7YsHC4RUOeit+vgwIA1w1Qj/xymrbODDtyplGS7MbQUU4LK4OTqBnp5rGLZNLOqQXw13wkbnPc7Yw==";
        };
        _wuwE4Bf4 = {
            "id" = "wuwE4Bf4";
            "file" = "DistantFriends-neoforge-1.21.5-0.11.0.jar";
            "hash" = "sha512-+K71gh/AVRPP2q2gr8hHwmDKDgQBGFThvmHgESYPp8+vTaU/jUDpwvDXkaLsr9DeLhIb9HBr//G3zHSbsWKmiA==";
        };
        _1rDdASLb = {
            "id" = "1rDdASLb";
            "file" = "DistantFriends-fabric-1.21.5-0.11.0.jar";
            "hash" = "sha512-G1PmSCiOzSsg8x935AF+vgDRO3kgEDxX3a3lugMzHMN/IR2XOJiS0/OAIUM8vr+4YSVQXzZJy7nsBRMx31x2Tw==";
        };
        _bNnZ81FD = {
            "id" = "bNnZ81FD";
            "file" = "DistantFriends-neoforge-1.21.8-0.12.0.jar";
            "hash" = "sha512-xgeD/BFh+KH/zrIbySy6Eq58KN0iKpiuhNIg9jwfQLiYcXollYerQX5/2ZBJjrPZHq3kpYQkFWCvTv+dj14gYQ==";
        };
        _8mMzt1FR = {
            "id" = "8mMzt1FR";
            "file" = "DistantFriends-fabric-1.21.8-0.12.0.jar";
            "hash" = "sha512-CPGi9PUgYTH1IDSj86KdMItn37mqCtufZVi7EzfYFTH9OvLvNYTmKQUFeLGpd/4G4umSeCSDJ10nd5z7HmkJyQ==";
        };
        _94rpHd9U = {
            "id" = "94rpHd9U";
            "file" = "DistantFriends-neoforge-1.21.8-0.12.1.jar";
            "hash" = "sha512-YbhDUOA3cXfWawKIuUXysBZopCH/ekYv+lh9lJ3iEvqdTWajgkD025kC9N2Q9tN+UIzew9oHoZaPb0VGh6iI2A==";
        };
        _sC6IaQZg = {
            "id" = "sC6IaQZg";
            "file" = "DistantFriends-fabric-1.21.8-0.12.1.jar";
            "hash" = "sha512-X34mw+QYLZRIMvdSC5+itOQZNWDD9VYv0GIvsWlrbaoBV0jKjxfZaZlb/Um3VJFS85kthNOXjFpSzQUwhph2bg==";
        };
        _xDOdWRYn = {
            "id" = "xDOdWRYn";
            "file" = "DistantFriends-neoforge-1.21.1-0.9.4.jar";
            "hash" = "sha512-KoZsqsmpxkXrt1JgxcfItiW23H+3tuOYbePAjp60yhS09rNfFfXq/gACtU3Og+UxWsqtIz0K+9If6HgG6YDORw==";
        };
        _9nCwDjFA = {
            "id" = "9nCwDjFA";
            "file" = "DistantFriends-fabric-1.21.1-0.9.4.jar";
            "hash" = "sha512-qpYLu3oHOXhscF6KkBPMi5ko6eQekrffi3que2mlKqGmWqf2RF4cF+zHY4msNGGDvkxAsq7vSB4l2TQrohW2Tw==";
        };
        _4dOVj1C9 = {
            "id" = "4dOVj1C9";
            "file" = "DistantFriends-neoforge-1.21.4-0.10.1.jar";
            "hash" = "sha512-38jzcU/Cro4kztT/SfCdixm6n3MChetC0tRyr9/Hh1Ljl43x0K8EQ9uVoFvub2+cjmqcM7Fa85ZEcXXsU149QA==";
        };
        _Onz53eIP = {
            "id" = "Onz53eIP";
            "file" = "DistantFriends-fabric-1.21.4-0.10.1.jar";
            "hash" = "sha512-l16yn6CO2SmZ4lhax7kxfbfRVdgGY9+VYlJeJVrCJMSd9wvgBCTMz4NOvm4Fs2gftUNJuveDtQoIdG/jHcbi4A==";
        };
        _lXxHtlfw = {
            "id" = "lXxHtlfw";
            "file" = "DistantFriends-neoforge-1.21.5-0.11.1.jar";
            "hash" = "sha512-ohdOTRqC281gHDKQ8KPWZu0EzThyYGcNo3r81T1eTBVumPooIaBn/XAbxu4hYjQR98xHp0N8OUm+OPPtCJ3pJw==";
        };
        _jfkHDezX = {
            "id" = "jfkHDezX";
            "file" = "DistantFriends-fabric-1.21.5-0.11.1.jar";
            "hash" = "sha512-xXndUPyRHQAWzZeyzByVajCkumUL5EiomYY0vE10aZ037gVLqvaEewu4b30vwsSDSRmtPZ9NeXhmaWMTuIXsqQ==";
        };
        _rEVEbP33 = {
            "id" = "rEVEbP33";
            "file" = "DistantFriends-neoforge-1.21.8-0.12.2.jar";
            "hash" = "sha512-6IjlDFpLjpNijITAu/YDoLUgazP734kalpJL+STPj5Rn77BymG7dU3f91+/3wgdOzIzKG8KdBtUbWd0A/ECnQw==";
        };
        _OUW0VdpO = {
            "id" = "OUW0VdpO";
            "file" = "DistantFriends-fabric-1.21.8-0.12.2.jar";
            "hash" = "sha512-Mi26Q+UGY8xKv/zRFoeow/SssBu+of4ay8s92BnQQEgLDbK8gF02B2Gh42LQL0K8PNC2gECgLG+hqK4n9uu6wQ==";
        };
        _qZK5USXd = {
            "id" = "qZK5USXd";
            "file" = "DistantFriends-neoforge-1.21.10-0.13.0.jar";
            "hash" = "sha512-QUHMAnzlDg+9ohfeu/51pX6mbkdOG+IKlosZaao2ILUlDqcGt3bKK9M81H/Z0zXMypvi5SlzQi3piBNFl9QdUw==";
        };
        _hMiAqcMu = {
            "id" = "hMiAqcMu";
            "file" = "DistantFriends-fabric-1.21.10-0.13.0.jar";
            "hash" = "sha512-dPvU9awvlgTPzqxSw6y2lQ2rLKih08VLVbe6RaLcFyoJa4CibK0yJ0Pd7vQ2z/Je8h3DnelpkQ5JGOAr2r+ZFQ==";
        };
        _7CaBwuqE = {
            "id" = "7CaBwuqE";
            "file" = "DistantFriends-neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-oj7hXByUM8t2XRownqzO9iPM0CYSNSy9jaKmlou7tRYJsmn+kR6/ejIBqjw5CqeNUlDmccxl9Qukk8dvY7musw==";
        };
        _KKvBUnZ2 = {
            "id" = "KKvBUnZ2";
            "file" = "DistantFriends-fabric-1.21.1-0.9.5.jar";
            "hash" = "sha512-fYdJWLjv+KDkPrm0arCJ0PKIqcho/2bF6s8JAY/vx/kz/BOJjNf0M87oIC1Ps6nR820qtFMlOjk7N/OQHPA1uw==";
        };
        _PcXYVRRn = {
            "id" = "PcXYVRRn";
            "file" = "DistantFriends-neoforge-1.21.11-0.14.0.jar";
            "hash" = "sha512-7VEB3CgykBmPTW6wwZ/g/ksPUVNBsEVE9uAYlPskoXoTsBulR5HQHanD9LFGhsMdOF/UkhnXDy+jy/vuV85Aow==";
        };
        _oQfiBDig = {
            "id" = "oQfiBDig";
            "file" = "DistantFriends-fabric-1.21.11-0.14.0.jar";
            "hash" = "sha512-49izeo7fTqrVCrW3HxUyaRAT9+72c1s9jvA2wJ/NSEUAYlldcxJtmMQCw0mTcOre6zgSqJPf3y+gSKCH9WP1ww==";
        };
        _PooSqx3N = {
            "id" = "PooSqx3N";
            "file" = "DistantFriends-fabric-26.1.2-0.15.0.jar";
            "hash" = "sha512-ql/rWoSLHHKNpxOIpopWdjc1b7yVYTx8XnE+W24iAYEg1bB9snLZ9EC2Uq4AK+Esdj+UezXE3Lpzh3ANPivC+g==";
        };
        _4dcGrgUv = {
            "id" = "4dcGrgUv";
            "file" = "DistantFriends-neoforge-26.1.2-0.15.0.jar";
            "hash" = "sha512-YXNP1UmAYsJGFG6wwQvROnYJuGNw3HrkPR0vxyjaKZ2Bvti96Q6Zy+1DxcIquJqu3W88PDYnSDBDLG7P4Kzosw==";
        };
        _2vgx2hCj = {
            "id" = "2vgx2hCj";
            "file" = "DistantFriends-fabric-26.1.2-0.15.1.jar";
            "hash" = "sha512-7bSOwUr+sG8TfTJV3d9Apz+/IM6s6QP3r4Eo/I5UZ05v/lurwu759ABwADdRFCnuyzi1UTziaTcYjRzVSzaWrQ==";
        };
        _A7UG6Zwu = {
            "id" = "A7UG6Zwu";
            "file" = "DistantFriends-neoforge-26.1.2-0.15.1.jar";
            "hash" = "sha512-+LT2AhoGMW/vlf4b8Q3LBy++Dqcov8Kz46uvUW7AutEs08/RRQ0PM7+rJh7NNE4VGKhMkO3zMdVnXTHDzRWpKA==";
        };
        _SYCPAClX = {
            "id" = "SYCPAClX";
            "file" = "DistantFriends-fabric-26.2-0.16.0.jar";
            "hash" = "sha512-VffyDx9f3wh9pIbzINdoNoJXmvXgUYTIRD4uU8AGB8pjW/phgqdIhzxNr2mw6+wsX66pOsgb+E9Nhx8g010gAA==";
        };
        _Zwn2fmbB = {
            "id" = "Zwn2fmbB";
            "file" = "DistantFriends-neoforge-26.2-0.16.0.jar";
            "hash" = "sha512-d3lNYC54sdLp4wZ7urouRvHx6PRfqu4lN3v9xpov/HaHdw6Wch3iXqn9L0M4+ciEoXTL5RdVi7GS6CfkxxFSCA==";
        };
        _Rqieb9Fl = {
            "id" = "Rqieb9Fl";
            "file" = "DistantFriends-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-Ro4LQe9gPutWJqZdPvGmYpTkJXL7SMqyoWn/Kvv6n7Zs8ic7XOKyL7bqbAS6q9thkPI/CBATUQ5T8GTYZiFCAw==";
        };
        _ObKMM98j = {
            "id" = "ObKMM98j";
            "file" = "DistantFriends-fabric-1.20.1-0.5.6.jar";
            "hash" = "sha512-wlBvXZzWpAc4lkK7ZKpOMnfNPrXLYkXMMhxo1KUTrve+/I+AZ/mIOHoBhD6qG2iP27d4Kr8mhJFU4QGoyrjsRA==";
        };
        _su8TVUlv = {
            "id" = "su8TVUlv";
            "file" = "DistantFriends-fabric-26.2-0.16.1.jar";
            "hash" = "sha512-4L99dl8+QTmNOAvefCbwktbD2rGLRG+bHA5kwWIKSLVhqK++qSBu4qm06vUAepdtGVIPyil4SC7c7vD/Yowonw==";
        };
        _4tzDOQCk = {
            "id" = "4tzDOQCk";
            "file" = "DistantFriends-neoforge-26.2-0.16.1.jar";
            "hash" = "sha512-Ei84etiMqr17MS+tPdFROU7fPqtR1v2biljT1N01AseulTjgqG23xtmF+IC2/1oFlVUWgmZ/0eFy66YAMUCDzg==";
        };
        _XmM5pExf = {
            "id" = "XmM5pExf";
            "file" = "DistantFriends-fabric-26.1.2-0.15.2.jar";
            "hash" = "sha512-GWA7GjQQTGDUZHPInNyEb56Gjky7k8Ut1W+2U8/mps3s3h7aDvOGYW8WSkHgDH1u+cOr5rR0HxRAmdy8oQowlw==";
        };
        _vQRixJAw = {
            "id" = "vQRixJAw";
            "file" = "DistantFriends-neoforge-26.1.2-0.15.2.jar";
            "hash" = "sha512-YSkrUNNf8J0R/0Qo+KEPNyJ/7nLdJ4UFblYtozxZN9VFjpS8qM0fdQp6EpgmBd3nDkFVoW9Y8IJ+RYiFjsXugg==";
        };
    in {
        "VTbKZPTm" = _VTbKZPTm;
        "P3amfbE2" = _P3amfbE2;
        "WhUR0g09" = _WhUR0g09;
        "lotk2KVD" = _lotk2KVD;
        "Y0nXWiFK" = _Y0nXWiFK;
        "ppz33PzX" = _ppz33PzX;
        "56HmzZjH" = _56HmzZjH;
        "WiDoJp15" = _WiDoJp15;
        "BUQWfpX7" = _BUQWfpX7;
        "39HQKEhG" = _39HQKEhG;
        "tOqZa8Ja" = _tOqZa8Ja;
        "J6KvXnkG" = _J6KvXnkG;
        "QORmFhzO" = _QORmFhzO;
        "cmUkjsu8" = _cmUkjsu8;
        "MBLAlHKp" = _MBLAlHKp;
        "3AV9WfVH" = _3AV9WfVH;
        "QF5GRAKC" = _QF5GRAKC;
        "FlCbM5pD" = _FlCbM5pD;
        "cj3SQE9A" = _cj3SQE9A;
        "6M0hkUaH" = _6M0hkUaH;
        "JdIChpQn" = _JdIChpQn;
        "iLYnUOXP" = _iLYnUOXP;
        "7ixhUiZ8" = _7ixhUiZ8;
        "gQVSpvRr" = _gQVSpvRr;
        "7hOnBq3Z" = _7hOnBq3Z;
        "p1uPdfmM" = _p1uPdfmM;
        "458HBd2e" = _458HBd2e;
        "dULFVuUY" = _dULFVuUY;
        "jkqp9k0l" = _jkqp9k0l;
        "E8utJ6KS" = _E8utJ6KS;
        "zYjeJD2T" = _zYjeJD2T;
        "7dM3FXuG" = _7dM3FXuG;
        "jggNQWOJ" = _jggNQWOJ;
        "oL6ltOd4" = _oL6ltOd4;
        "lSVaoawx" = _lSVaoawx;
        "Tl179Gko" = _Tl179Gko;
        "ElfqWcKI" = _ElfqWcKI;
        "nyvPiFTZ" = _nyvPiFTZ;
        "bvDmKqGP" = _bvDmKqGP;
        "QYnotKbf" = _QYnotKbf;
        "fkip5mQy" = _fkip5mQy;
        "y9FUawYJ" = _y9FUawYJ;
        "UAA96a3S" = _UAA96a3S;
        "wuwE4Bf4" = _wuwE4Bf4;
        "1rDdASLb" = _1rDdASLb;
        "bNnZ81FD" = _bNnZ81FD;
        "8mMzt1FR" = _8mMzt1FR;
        "94rpHd9U" = _94rpHd9U;
        "sC6IaQZg" = _sC6IaQZg;
        "xDOdWRYn" = _xDOdWRYn;
        "9nCwDjFA" = _9nCwDjFA;
        "4dOVj1C9" = _4dOVj1C9;
        "Onz53eIP" = _Onz53eIP;
        "lXxHtlfw" = _lXxHtlfw;
        "jfkHDezX" = _jfkHDezX;
        "rEVEbP33" = _rEVEbP33;
        "OUW0VdpO" = _OUW0VdpO;
        "qZK5USXd" = _qZK5USXd;
        "hMiAqcMu" = _hMiAqcMu;
        "7CaBwuqE" = _7CaBwuqE;
        "KKvBUnZ2" = _KKvBUnZ2;
        "PcXYVRRn" = _PcXYVRRn;
        "oQfiBDig" = _oQfiBDig;
        "PooSqx3N" = _PooSqx3N;
        "4dcGrgUv" = _4dcGrgUv;
        "2vgx2hCj" = _2vgx2hCj;
        "A7UG6Zwu" = _A7UG6Zwu;
        "SYCPAClX" = _SYCPAClX;
        "Zwn2fmbB" = _Zwn2fmbB;
        "Rqieb9Fl" = _Rqieb9Fl;
        "ObKMM98j" = _ObKMM98j;
        "su8TVUlv" = _su8TVUlv;
        "4tzDOQCk" = _4tzDOQCk;
        "XmM5pExf" = _XmM5pExf;
        "vQRixJAw" = _vQRixJAw;
        "forge-1.18.2" = _QORmFhzO;
        "forge-1.19.2" = _FlCbM5pD;
        "forge-1.19.3" = _cj3SQE9A;
        "forge-1.19.4" = _6M0hkUaH;
        "forge-1.20" = _JdIChpQn;
        "forge-1.20.1" = _Rqieb9Fl;
        "neoforge-1.20.2" = _458HBd2e;
        "neoforge-1.20.4" = _jkqp9k0l;
        "neoforge-1.20.6" = _E8utJ6KS;
        "neoforge-1.21" = _7dM3FXuG;
        "neoforge-1.21.1" = _7CaBwuqE;
        "neoforge-1.21.4" = _4dOVj1C9;
        "neoforge-1.21.5" = _lXxHtlfw;
        "neoforge-1.21.8" = _rEVEbP33;
        "neoforge-1.21.10" = _qZK5USXd;
        "neoforge-1.21.11" = _PcXYVRRn;
        "neoforge-26.1.2" = _vQRixJAw;
        "neoforge-26.2" = _4tzDOQCk;
        "fabric-1.20.1" = _ObKMM98j;
        "fabric-1.20.2" = _p1uPdfmM;
        "fabric-1.20.4" = _dULFVuUY;
        "fabric-1.20.6" = _zYjeJD2T;
        "fabric-1.21" = _jggNQWOJ;
        "fabric-1.21.1" = _KKvBUnZ2;
        "fabric-1.21.4" = _Onz53eIP;
        "fabric-1.21.5" = _jfkHDezX;
        "fabric-1.21.8" = _OUW0VdpO;
        "fabric-1.21.10" = _hMiAqcMu;
        "fabric-1.21.11" = _oQfiBDig;
        "fabric-26.1.2" = _XmM5pExf;
        "fabric-26.2" = _su8TVUlv;
        "default" = _vQRixJAw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distant-friends";
            id = "CDaJ8xGu";
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
in callPackage fn {version="default";}