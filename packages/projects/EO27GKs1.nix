{lib, callPackage, ...}:
let
    versions = (let
        _saqVW096 = {
            "id" = "saqVW096";
            "file" = "jeed-1.16.5-1.0.jar";
            "hash" = "sha512-cvQCFE0EVJY/3wwwp8IOw83AKlrIg1jB2a4dWBQUoVAG0rH1KlKFsbgqnOmf3lVkXW/Su0+nAeaPZ4/gwAowAQ==";
        };
        _yKUowb8l = {
            "id" = "yKUowb8l";
            "file" = "jeed-1.16.5-1.1.jar";
            "hash" = "sha512-6hOdjmvGg4YYxLIIZ3n/B/0bCnQNrpzP03NczRK8Pk1tFBIT9f4Ow200rFsxmIi+vQHVVXwUNRKd3jcP8VjKLQ==";
        };
        _JfMWbyDl = {
            "id" = "JfMWbyDl";
            "file" = "jeed-1.17.1-1.2.0.jar";
            "hash" = "sha512-G2C8ffM0PNJEtlKTFH/E0+h0v7DFyMZ/scZKg59gcoUwrCNDhLDySfY/aMBaHGj74/D53NcIn0Qob0Q2vt9yTg==";
        };
        _T9QxUexK = {
            "id" = "T9QxUexK";
            "file" = "jeed-1.16.5-1.2.jar";
            "hash" = "sha512-CL2TBE5Vg2OJU9P8MnhRnNdyej6sw916DXUnSkxvj+yBPuf8wDiTd6vqJ2R40b680ZYo3lc8p9Df6VFxOziCvw==";
        };
        _qnWOX5qi = {
            "id" = "qnWOX5qi";
            "file" = "jeed-1.16.5-1.3.jar";
            "hash" = "sha512-kpkmVM3VL24D3JGXsajrAnIHVpcAhzhIDF6CzPVdBFj8OA8LLQBckPNav3Uzo2/eqS6O6j/enmQ3/XSV4kwG+w==";
        };
        _6xYvy69B = {
            "id" = "6xYvy69B";
            "file" = "jeed-1.16.5-1.5.jar";
            "hash" = "sha512-zy+Y4Rm04J5v24QmWweCx5Q55YPdXn4yhtDUhNycxzyGwxkL9Yn+YHH/4KY1fmauGzZ+queWU3PBGbR5n8E6hQ==";
        };
        _tefBcJx9 = {
            "id" = "tefBcJx9";
            "file" = "jeed-1.17-1.5.jar";
            "hash" = "sha512-8vNB8KmVRzW6t5dZViVI/U5VfkGxEfioRg82CKHlA7iEn1eMVm4aJjj8P2X+nZYDpQhk9X4nFpfpgqZoswBV/A==";
        };
        _l3ZvPJPf = {
            "id" = "l3ZvPJPf";
            "file" = "jeed-1.16.5-1.5.jar";
            "hash" = "sha512-LypMh8z6gN7ie1Eyrx7PgFyDY+v7/emiNxABWMZofAAo93LTl4nWX7WL6YiH+u1GLGbCuosnXkXN3veAgZ4P8Q==";
        };
        _9gH4QBMV = {
            "id" = "9gH4QBMV";
            "file" = "jeed-1.17-1.5.jar";
            "hash" = "sha512-B1ITPROboyrc5G/wcXLqEgB5LYTvpCH+9URdFKEXR5HBJ6+HGmQkQQz85PVlMV/gDqnaS4pzmKM/L33CWQPXVQ==";
        };
        _dgUYUeqF = {
            "id" = "dgUYUeqF";
            "file" = "jeed-1.16.5-1.6.jar";
            "hash" = "sha512-vkritw6vqtPW0nZJY1jP89l4yN9C9EbuY4rNr8wIbK69uKSKo3bMG7b4B0zQ7rWehTcZLg24HzCqnTUx/zlYbg==";
        };
        _oTj16VbO = {
            "id" = "oTj16VbO";
            "file" = "jeed-1.17-1.6.jar";
            "hash" = "sha512-e/qoo7jSdm6m/NXeEFF/nqmoiqiGTQZWzo3paVEZt9WCYzSDbdaIC+JQIccsPy26One0IhxjSmPeacT8dJ2R3A==";
        };
        _y2Tnv4Me = {
            "id" = "y2Tnv4Me";
            "file" = "jeed-1.18-1.6.jar";
            "hash" = "sha512-Faqd2vF0HWPmeMLn7tAJ4coisazJdDwEY7Y0271zN5Wg45HuL81wvkrK3ddeHuGF1YEBjsh+jVT7J3AAT178lA==";
        };
        _FFg4Cq4W = {
            "id" = "FFg4Cq4W";
            "file" = "jeed-1.18.1-1.7.jar";
            "hash" = "sha512-pE91puHJ0mZtVBu8KXmgANZuHTX7BW0SFzduWAatO1K6tiwe74DtpS4oj7bYyUk16yf6ZZiyIE5j0Q+Vuav0FQ==";
        };
        _cq5bOA02 = {
            "id" = "cq5bOA02";
            "file" = "jeed-1.18.1-1.8.jar";
            "hash" = "sha512-mvnM+a/lwu9Aq6ijU+kg27M7p02zJKa0QRiYPF5HvoyLTy/iPq5jN/aLXDr0Qqztvr9rjzH/J2MVuZHIuAO6pg==";
        };
        _YtgcIK5G = {
            "id" = "YtgcIK5G";
            "file" = "jeed-1.18.2-1.9.jar";
            "hash" = "sha512-R4h1nETI7v2D4noAv+Ms2zXxm3Q7R97PTiRjknfSKA5vdHuYtl2D7+AADEOeGdCtoNSi5ptSvUjUE8OCGWS0Gw==";
        };
        _7MUS4acq = {
            "id" = "7MUS4acq";
            "file" = "jeed-1.18.2-1.10.jar";
            "hash" = "sha512-dGE5Gk6FSMQIxkI7fsmw6cJpuRJWF6mh5eiH3EeIxslt7fQDI1u8avg5LFeASBDr72wrgSq1PwTV1hm+qePJzw==";
        };
        _2y31STXm = {
            "id" = "2y31STXm";
            "file" = "jeed-1.18.2-1.11.jar";
            "hash" = "sha512-Ppn8g/3DIZwJw4SSeQwsLOeKr5PDshfF+iJoO9MwLt4mhmH3AlghkNACUvFab+8X16vQCX5VS3rzWxci/5oMHA==";
        };
        _J2lmHE2Y = {
            "id" = "J2lmHE2Y";
            "file" = "jeed-1.19-1.11.jar";
            "hash" = "sha512-TSSsXkzVnEw0pgK9tZvt0itP/Md2zeHNAyl42WPIhRIelv6XKNJzwxor5qlJtzwIFqRiHVN06ScxhbuOZQjhew==";
        };
        _LME6ffQp = {
            "id" = "LME6ffQp";
            "file" = "jeed-1.19-1.12.jar";
            "hash" = "sha512-3jKFOOjvj5+a2P4daq0pjIEaiGHMxakyey1ybQYRBMzhpCsRQoDGgSZjZqEW7b+/isMW3Q1XpoYs60xCdk9jZQ==";
        };
        _5cg6Zexm = {
            "id" = "5cg6Zexm";
            "file" = "jeed-1.19-1.14.jar";
            "hash" = "sha512-smw0qHYqI+7qO5GPOSemnFs644n7GnV48wZX1VHh4pv4jSw689eoe051yzqeDWrJiq882VyIyFpB/UZwT5ViMQ==";
        };
        _Z2MrA6Qt = {
            "id" = "Z2MrA6Qt";
            "file" = "jeed-1.19-1.15.jar";
            "hash" = "sha512-JnVP1peuRvTtMYEUF2wqLJracfz9Y+zs/hqFSkiYZ/2+32vJPyAQ5lRXIAmtCKynh54J34sqCb3j2sMeuNcwXg==";
        };
        _iDaKRn8H = {
            "id" = "iDaKRn8H";
            "file" = "jeed-1.19.2-1.16.jar";
            "hash" = "sha512-Gv13qWWFCZVzgEfGmHwG2qjqUKQe6jEW2ybHLgCoMuxOxMkzCxAhEQxGQszVHqnvSV+R/gK0SeOkvu3JqVHLTg==";
        };
        _8JyhSYGo = {
            "id" = "8JyhSYGo";
            "file" = "jeed-1.19.2-1.17.jar";
            "hash" = "sha512-/E4i+aTKJChqgWRyqjQvWVTd7x8BZyrW6nDHYJV5jyBFFSnxA0Z0DIWXvVtTaQlRMZPYXqpUHEXqNqRWvDp0Aw==";
        };
        _YNcddmNT = {
            "id" = "YNcddmNT";
            "file" = "jeed-1.19.2-1.17.jar";
            "hash" = "sha512-pHIHKTFtRhZy6mwhru54EIkvfvlRqbzNRXzwJIgu/XK/KONQN7I/PVN4TuaBu+rANCLVS0k8oM2+uJeY93A+XA==";
        };
        _ITRSHIzZ = {
            "id" = "ITRSHIzZ";
            "file" = "jeed-1.19.2-1.18.jar";
            "hash" = "sha512-JFw3RDfW8dep3eLR2FfAAJs33AupfSJUOm6PLBPf6tHbaMoV8jcL9rzzS5JhBZTNbwLIVcU14+EoeHGlT3XwyA==";
        };
        _uZezkIAU = {
            "id" = "uZezkIAU";
            "file" = "jeed-1.19.2-2.0.1.jar";
            "hash" = "sha512-T3fcdxNPlAsqMb593/kRT+/nsiUUt84ze2Firp1V+YuQNMGzFzduebuk7MuyHhLyd14o1RT5+V2dGWq3DdBgsQ==";
        };
        _ApH6uq6v = {
            "id" = "ApH6uq6v";
            "file" = "jeed-1.19.2-2.0.1-fabric.jar";
            "hash" = "sha512-vGAsi2CksRlahACEYtMc4isQ2Eb3zpB5s5H08m2FJlYiO01CHNgDTEX+vz/Cb5PyjYS/Kaj2Ylv7QdhX66mRGA==";
        };
        _KHbzHVsH = {
            "id" = "KHbzHVsH";
            "file" = "jeed-1.19.2-2.1.0.jar";
            "hash" = "sha512-RXIJOArR/pU8FYecLbEvAhtffrOfHzpgS36KN+/vL+BVx8Pu2WcD61cvrwtTvLRZ1Id9hH8JKv5uDuZJnjHpNA==";
        };
        _LPtE5CBq = {
            "id" = "LPtE5CBq";
            "file" = "jeed-1.19.2-2.1.0-fabric.jar";
            "hash" = "sha512-oDHi28Rou5FYV6eAjlI4thb23rK2B+K95wwkOk2eD9SpouYepiKkb/DHsnzbx3gEDx/OROFp8GuSdgUzDJRP+w==";
        };
        _9I7Glf5l = {
            "id" = "9I7Glf5l";
            "file" = "jeed-1.19.2-2.1.1.jar";
            "hash" = "sha512-X4h8PraLnzXkxAFe6Ig4gVgMQ3BzKjEJP2+xBn5Q3yA2yLPc7vKs5VCFwcCKUdiy6bJlIujCUm4i9dUjQ9OqNg==";
        };
        _OAXlzeot = {
            "id" = "OAXlzeot";
            "file" = "jeed-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-TNOFepioBOYss92nwvFGzt2EtrMcOYhG2JNTzCb49ZuKroHj1EJ6w9nqfeHnH3Ke4t/OAObfYTd2giuyGTcVJg==";
        };
        _BSX3oUkW = {
            "id" = "BSX3oUkW";
            "file" = "jeed-1.19.2-2.1.2.jar";
            "hash" = "sha512-j3bVnoYCMDhVdOf2KeeFZ0epO1k3KCi0BGuIOn/3E0PhrmwDlSSltmPEvXgfydwa5DL2p2NuHOlkuEuZThaTwQ==";
        };
        _JsrDJvAr = {
            "id" = "JsrDJvAr";
            "file" = "jeed-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-hZdAUF3aWGXBS51JjDKg2reV0awE45IRfJLXJgLAUB8S62k6XUeYWMGzWpAT9Fx5df4qVXrbVht6qFOnxPRMlA==";
        };
        _hyvdpGwm = {
            "id" = "hyvdpGwm";
            "file" = "jeed-1.19.4-2.1.2.jar";
            "hash" = "sha512-h7mzSk8SN3T7kO5cqWYlE8c5PcTOD6mdaC6KrHbft/OmXHR8aBRfs7f1GmOrxMZfIUCD5I0jPdgMETsFblMQFg==";
        };
        _pO94hW31 = {
            "id" = "pO94hW31";
            "file" = "jeed-1.19.4-2.1.2-fabric.jar";
            "hash" = "sha512-uiYjqwOZ67bsSNjnDTjUDmZHSNEGrgcnofJYbBGW+D9W538HQ5OwQv05J3A3S13oFKVW4oK8MzP8dgN0pyNGjQ==";
        };
        _VATkvH1e = {
            "id" = "VATkvH1e";
            "file" = "jeed-1.19.4-2.1.3.jar";
            "hash" = "sha512-uP0gz1ZKYVbBVdtDS0IPNwW+JhIwL4ZZqFK8FEXgFbNfELYGKTFg7w6Yu2CbDjDHqAEnNpoM1zFLLwq+3Lwk9w==";
        };
        _oXWuANww = {
            "id" = "oXWuANww";
            "file" = "jeed-1.19.4-2.1.3-fabric.jar";
            "hash" = "sha512-XysTMpzXG/tybDEyVRS172BQSz3IQwKcxzUMdP+xiwmzJ2UO4+J7D4qdCqqz/JYKoVey7k48DzFuGNcwKmrjFA==";
        };
        _13jUE83G = {
            "id" = "13jUE83G";
            "file" = "jeed-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-+l1brdntSvg8BZzYGI8ZleWEn0IJGRm/0Pn4yHy7aFYJW/v62nMymXl8ssYKkQnjEugRhrv3bAJ5eozxK0NKGA==";
        };
        _HKSwgNDX = {
            "id" = "HKSwgNDX";
            "file" = "jeed-1.19.2-2.1.2.jar";
            "hash" = "sha512-9S3pdQILc0Tf4JmYtSmis4MVrLUcgvBncPX8+4dAw/Py8bHYkbBmJPjE67z9lkMyqX5JP4N1qC6ZW7O4xdpN8g==";
        };
        _AkKRrNLl = {
            "id" = "AkKRrNLl";
            "file" = "jeed-1.19.2-2.1.3.jar";
            "hash" = "sha512-b09qqcQF7Bfi1EPB7ZAEqN1hO8AbcKrlqy0AeZXbXl1bBzTEGZ9lefdl7j6V3x3AN7/vryRtJB3t5VqOvCExXA==";
        };
        _9Yc8OdQP = {
            "id" = "9Yc8OdQP";
            "file" = "jeed-1.19.2-2.1.3-fabric.jar";
            "hash" = "sha512-LXaYwAWXaixJc2xouot8jZRY9f2e73VlJM8ErlpF2btdHS9tKGr7+OJMQ9EZxcRr1F8BKQ2fOh9grwn2aAXLCw==";
        };
        _YdSTYUQI = {
            "id" = "YdSTYUQI";
            "file" = "jeed-1.19.4-2.1.4.jar";
            "hash" = "sha512-S81xSCXsCc2StYoYVajXhGSgUQOB2I/cHe6bfb04rlWuwSoXQCL5wA6edtBsWGDzefrrBaQQw8xURknN8roK2Q==";
        };
        _I9UToWeB = {
            "id" = "I9UToWeB";
            "file" = "jeed-1.19.4-2.1.4-fabric.jar";
            "hash" = "sha512-DI9THIVnXoLLkfHkQVQUjFqZDAzh/AGzhIFlO2vPkIsUMCgsTI6EV2j398qVfKXz85atofQ40cZ7BRyQORBGwg==";
        };
        _cAKFfANg = {
            "id" = "cAKFfANg";
            "file" = "jeed-1.19.4-2.1.4.jar";
            "hash" = "sha512-N8GtrFqNt+7wS+SZTSb2rUauPCaRKo8EjV5lGtw2dfTR/dndj1wkJemo2lt/K5cf/ed6Uv+axfHCI7IV0uOhDw==";
        };
        _RrddfUM7 = {
            "id" = "RrddfUM7";
            "file" = "jeed-1.19.4-2.1.4-fabric.jar";
            "hash" = "sha512-zJCyXRBAVFFQfrvuRcsfZM/vg5Tj+OYFjLTt7GruEAFkij7Y2Rzyyvba4XpLrsUVFL3uYcQtJ++uLm4P5HMX2g==";
        };
        _dbK8LkEi = {
            "id" = "dbK8LkEi";
            "file" = "jeed-1.19.2-2.1.4.jar";
            "hash" = "sha512-Jxnz1PYs5nYaP139xQc7lVWEeb51Ty1zxq8iI4PjPDh571CIXqC1ygQjzjCJCpKN7YSEutxQDWMlQcXdCraYRQ==";
        };
        _rs6dQpA4 = {
            "id" = "rs6dQpA4";
            "file" = "jeed-1.19.2-2.1.4-fabric.jar";
            "hash" = "sha512-KDGAI9FjaYtP/+MtTiDFRYiot+pJqZxyby9P2CO++NI+zKegOWfrj8Ck+pfVf4j8DAkp3vZZZbOybl6hJWG6ZQ==";
        };
        _boFquvkc = {
            "id" = "boFquvkc";
            "file" = "jeed-1.20-2.1.4.jar";
            "hash" = "sha512-ReAwAz9xRKv+wch74sOVGolDzLjKHFLHBsX5KwwRhmk7Rw344R7OqCkrA6cptHStEX8dlCbCkcCp4e4ANwyT4Q==";
        };
        _Hd8hTly8 = {
            "id" = "Hd8hTly8";
            "file" = "jeed-1.20-2.1.4-fabric.jar";
            "hash" = "sha512-/1/H0iMNM/j/71NGsVyFh7yA/AGYX1hFzopAJv00ck8zvIE/7rm03JosGkTCTePKj11lphjKruW1H+d20Yjy8g==";
        };
        _xX035dS2 = {
            "id" = "xX035dS2";
            "file" = "jeed-1.20-2.1.5-fabric.jar";
            "hash" = "sha512-4o7mrbB15VKg3w92mCBF5Ha55HqUrOtg7LMA3wEdT5ZMtZ0V7SPE/Q/IY4SeHfsilk5KAYcpG+RDjjZIRIYHKQ==";
        };
        _jj3tc7fY = {
            "id" = "jj3tc7fY";
            "file" = "jeed-1.20-2.1.6.jar";
            "hash" = "sha512-QvKaQGrCtMZKjnWzWemdr01YKqFXjoVXLGtQ4C8osVpoTS2lXkPOxxHMHA7xIPDVU6Tb4iX8B9ZCMrj85uxYXw==";
        };
        _E0zeBCwl = {
            "id" = "E0zeBCwl";
            "file" = "jeed-1.20-2.1.6-fabric.jar";
            "hash" = "sha512-LzobFvHv0kkTyOKL5ErvofngMeaucFljZAjkEeHYZlFD07NW08l/al7LvC7/jpN/gj8rHKW9IzlIkQHrdMI/mg==";
        };
        _VEnPcNAs = {
            "id" = "VEnPcNAs";
            "file" = "jeed-1.20-2.1.7.jar";
            "hash" = "sha512-N2x2CqMnG8aRF4PO+ObAkwG+p9mCTjMQHoIvOb3VnlS9d80Q0zvUgJoHT/0uV6Jk3MQvDAAVVChYa8RN+3F1bg==";
        };
        _MvsIQcSo = {
            "id" = "MvsIQcSo";
            "file" = "jeed-1.20-2.1.7-fabric.jar";
            "hash" = "sha512-6bL4vBt019jZMMHX2BtQdjxy0e/2S9PHqGN35QZTnGvTQhORbl2Bst6E/wsOgIp5RD+fCDmevQcjx0a14FQSPw==";
        };
        _e3ow2Qvn = {
            "id" = "e3ow2Qvn";
            "file" = "jeed-1.20-2.1.8.jar";
            "hash" = "sha512-RbDWVYb8DsGNwBlZcPNO+veCcOPnED1OFbANCtjM1xtQALhOLck4n7FDhOnIXlUafFhLTadjRbfWhtXsj8pNSQ==";
        };
        _7jxogCuw = {
            "id" = "7jxogCuw";
            "file" = "jeed-1.20-2.1.8-fabric.jar";
            "hash" = "sha512-Ypi1QifBYSnyR1GX+VkWWLxX7og9KZUFjbimke0jU3GEw52meY6dZvym/BZ5F2xbUsf4YHd+YjDebC00NhrpHQ==";
        };
        _c8NmCCcU = {
            "id" = "c8NmCCcU";
            "file" = "jeed-1.20-2.1.9.jar";
            "hash" = "sha512-NrN3EvlYuhhTPnL/KuOA/JmWeVTUA9p9USUY5TbcZlW77xDSoFvCgHLoqD8tJti/Wk+LKpamXKeYHV1xg9zdLA==";
        };
        _NRHsvP36 = {
            "id" = "NRHsvP36";
            "file" = "jeed-1.20-2.1.9-fabric.jar";
            "hash" = "sha512-142EgL1jynXJk4Ghas8atENPWEJph/Qe5m1ut1D7R+YzfoEvgCzZTosOI/1jrk04bHnImEQ1cS3rEVng176hcg==";
        };
        _CkeV9Stp = {
            "id" = "CkeV9Stp";
            "file" = "jeed-1.20-2.1.10-fabric.jar";
            "hash" = "sha512-rrEVx976VVzV1GHOTAR5OnrLCy6W8u5OrJ206tNt9fZ0ZDPEnLAxBfZkCGKd3MLVGb7CpAU+8UJtXq7hG1k78w==";
        };
        _s9kg2Qzr = {
            "id" = "s9kg2Qzr";
            "file" = "jeed-1.20-2.1.10.jar";
            "hash" = "sha512-aBZ8fXTbiamuzk/M+7zSBlHEef9L16r4Tn6VswzrrK2oBVdCGjhScAy0+DtTBWneDM2NxxBmm7VnSj8x20L3bA==";
        };
        _P5eYppe6 = {
            "id" = "P5eYppe6";
            "file" = "jeed-1.20-2.1.11-fabric.jar";
            "hash" = "sha512-UzgU7F9bPa+WeGqZFiPZm9lAuD7FK75oq16XfWYo5KLKkkTP1R5pFBfivZwvxJpWt+2EouviIcZSM2aqoEJ8ZA==";
        };
        _WhueCHDu = {
            "id" = "WhueCHDu";
            "file" = "jeed-1.20-2.1.11.jar";
            "hash" = "sha512-G664Lg1kQ4dPsFKmRl4F4C4Jk8KK2juJggN3V/Qwz/A2bnr83Dx9p3Of4JxhOXa/30dROKRxBpw2J+lwyGek9A==";
        };
        _ZYHetfJS = {
            "id" = "ZYHetfJS";
            "file" = "jeed-1.20-2.1.12-fabric.jar";
            "hash" = "sha512-OWzL7M2wUJlN1MBEtgn+YJIwNtyFKRqaXLLve+qrffB6mVBvCEDi8epOZOhJXU3nBhr53asj1d8yrJgqDb36eg==";
        };
        _rONG0iY3 = {
            "id" = "rONG0iY3";
            "file" = "jeed-1.20-2.1.12.jar";
            "hash" = "sha512-UTp/jyB5fTJvEwBDPAbpZqE4yj//jiyWIPicn6XEJI+esMI5xk5v6vNYU8Z0DJ63jZVxd4jZvrynf2b8efm/9A==";
        };
        _Xi1gCiiB = {
            "id" = "Xi1gCiiB";
            "file" = "jeed-1.20-2.2.0-fabric.jar";
            "hash" = "sha512-5w/7ll/da6ZXuLkEVp5B/nFbI85iTU+Du+c7Bxz0oVeIWoLzehOdG9aJvPgDstxAgCvPaulYFpQEOA54WZrT5A==";
        };
        _FRC6noHL = {
            "id" = "FRC6noHL";
            "file" = "jeed-1.20-2.2.0.jar";
            "hash" = "sha512-grjijBmzKIVaLfSzLw9znhslJn0Z9jYqVU6ZRxtBrv/Oneler0BeG6v2f1+cq8CuJp3oogXqq2EBv1HgF86W7A==";
        };
        _1O0wyQpr = {
            "id" = "1O0wyQpr";
            "file" = "jeed-1.20-2.2.1-fabric.jar";
            "hash" = "sha512-JaocZAbpgiOXABJmZsaZjgab3HFyAxZDezq4ktzHgnrn6LnkxekmxCVHCG3p8MgxjZmjBMz9lxnXSPBQykrGpQ==";
        };
        _cCbKMLHm = {
            "id" = "cCbKMLHm";
            "file" = "jeed-1.20-2.2.1.jar";
            "hash" = "sha512-0rJzMXqAFkEAWfLYSt/fZMzqdSjhnrz9jHIKeS5fPUlYZzf/NDFVpeJk34QLXe6Sl7X58cL9mfxYoMLI/KJ7cw==";
        };
        _bykytqTH = {
            "id" = "bykytqTH";
            "file" = "jeed-1.21-2.2.0-fabric.jar";
            "hash" = "sha512-B+8Cw6HKOO8/FjYzPcvnuxy3mWMzwsfcPshaW2fpuqhtuufLfeQ5tIh/S5T+kR98BPKrmGzBne/OD/EmR2SloA==";
        };
        _nbctBzgH = {
            "id" = "nbctBzgH";
            "file" = "jeed-1.21-2.2.0-fabric.jar";
            "hash" = "sha512-j6SKletojpNF5TOqeXiP87bc0PgTsjt0S331b0mhLscGcvNSyVP6umYRZcYz9uRVx6wDmWrjFC8xNBQ2jHHSLg==";
        };
        _NDp0948D = {
            "id" = "NDp0948D";
            "file" = "jeed-1.21-2.2.0.jar";
            "hash" = "sha512-v0AhIG614sdWx5zrJBE0RleC7c8S1aSlnIJ/9a/SNKDEqchVU2cO+eD0J8Nv4EMURzPP2b6HbZk3kQXRzAqjeQ==";
        };
        _w0yY38Fh = {
            "id" = "w0yY38Fh";
            "file" = "jeed-1.21-2.2.1.jar";
            "hash" = "sha512-GmnJ4sSp6b97jl39iUWbWBgvj8cmXhiWc1urz37IvdYxS2bMhbDHl7GZeKX5cnX+eZJ8vPPIxuuD12X2INNcXQ==";
        };
        _YVCg86Sv = {
            "id" = "YVCg86Sv";
            "file" = "jeed-1.21-2.2.2.jar";
            "hash" = "sha512-7IVLZyZWyNDYwF4INtLpgJRC2gKQyhbdp0SSLNQCywVBDKSLiNgxlzkS1TsMlWZAYWX9HxYSJCkBgu8MG4Wtqg==";
        };
        _QoPDWn5c = {
            "id" = "QoPDWn5c";
            "file" = "jeed-1.21-2.2.2-fabric.jar";
            "hash" = "sha512-pp1VUowLY2H9QWN6gDuWLPaNHbAJ2NbdfkS/m9FYKLc9dg1Wmk5UAGPDZp+hxG5Bt36f8+4Pxrxr10XT8YV6uA==";
        };
        _zD08VX19 = {
            "id" = "zD08VX19";
            "file" = "jeed-1.21-2.2.3.jar";
            "hash" = "sha512-chyrKs1zS8vMwiRIDKqffw92IWPTV4QQu+opavLVqIl2XzuQOerEqnKfALJbQ+1/I16cFx9gEf4Foi9naMCrNg==";
        };
        _OeRUEqVC = {
            "id" = "OeRUEqVC";
            "file" = "jeed-1.21-2.2.4.jar";
            "hash" = "sha512-SeiysIT3b4u0z5HGa7bluttHYTNCo4S4TfejV/UoiSSk+UlJccbVNDsA7M93cu+2VmrEMk88AB/02Ri57mH0xg==";
        };
        _vMSw7rbM = {
            "id" = "vMSw7rbM";
            "file" = "jeed-1.21-2.2.5-fabric.jar";
            "hash" = "sha512-EWO6PyQfQd4sKDztB65hO5AYJb9o0xWQCAyaM3Mt5Q870K4Ip1jTnOtVQ4CxhIya6XPdLIdmpOYyTvuHmZrszA==";
        };
        _f8sQIewK = {
            "id" = "f8sQIewK";
            "file" = "jeed-1.21-2.2.5.jar";
            "hash" = "sha512-nRr2KgInzn8O91g3y1jHzQAjiNreVfjctrjOdeaxrFXLFjCAsqPSWwiJeatw8Vc35mGpzVwNO2RAlOGswTjvPA==";
        };
        _hfRs1jga = {
            "id" = "hfRs1jga";
            "file" = "jeed-1.20-2.2.2-fabric.jar";
            "hash" = "sha512-VcOoR+YhTla9asEFK6MxQ/GCBkkJcdWldfOG5nn9vDejB8pnhJMCyYXOvBY6zp9rt5G4qCa8rBHzcBAlknAxLA==";
        };
        _UsKXS9eh = {
            "id" = "UsKXS9eh";
            "file" = "jeed-1.20-2.2.2.jar";
            "hash" = "sha512-EXWOOnov+/YBu1pHhQcb2RqprLOx+TdIqhUF9RJLiT9/HwGf9EbWy+2ZQllUNaTI3WXwPQStJbU+pWNrPwKacg==";
        };
        _NLTVj39H = {
            "id" = "NLTVj39H";
            "file" = "jeed-1.21-2.2.6.jar";
            "hash" = "sha512-mhqoGVylR0B4BjrHO/MuKrs8DDlq0FsNwxFfhieHWJK8VohihHHON8Jy75HAAu/KFWxB0Yt5Hhk3vrFzvytjmw==";
        };
        _OStJ1VzV = {
            "id" = "OStJ1VzV";
            "file" = "jeed-1.21-2.2.7.jar";
            "hash" = "sha512-ELOImxfYP+L8TGPVg0oYWiSY1TTvHRaj8NsBugAt8hmGtazNvBxPOX7k8ZWd8q1YLtGWUdDlEfm4C41N8lW4og==";
        };
        _24LqxN6X = {
            "id" = "24LqxN6X";
            "file" = "jeed-1.21-2.2.8.jar";
            "hash" = "sha512-cWWnvRKx47KWPw2+i0jlra29tPLmD3Dsk0OcRh3JMvuRxn31hJWVeb1M+2NqOWn+KpsHxBPywsYxTUDyIqxKGQ==";
        };
        _2GaZDdar = {
            "id" = "2GaZDdar";
            "file" = "jeed-1.21-2.2.8-fabric.jar";
            "hash" = "sha512-e6CW+OMvIaaHPqsxU+PBG8nJPyNf67Ydn9Rz2/7iY7gsCWFJbr7Ycdp1mSwTQ3OacE38bHqfAzlBci8ZqyCRqg==";
        };
        _G35sdhdw = {
            "id" = "G35sdhdw";
            "file" = "jeed-1.21-2.2.9-fabric.jar";
            "hash" = "sha512-B3/49tahObq9hqxEKBAWZ5kIL9lck74Em8WvPmshtqj0I+Jx0aN2IorG8us4hWiEr9Y5VpvfZsLBKORQSYdsPA==";
        };
        _m7gSD9ey = {
            "id" = "m7gSD9ey";
            "file" = "jeed-1.21-2.2.9.jar";
            "hash" = "sha512-xLL5UduQTuKEQ6sGo15poUL3UwLJWypgBbdrNyXuTpoLk062qA7EbgNcxpquDs+VnqKWKnqcWgkLDeMIRepuJw==";
        };
        _ktX3R4wf = {
            "id" = "ktX3R4wf";
            "file" = "jeed-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-nJnlGKiAKs7v+SJDpPJyLZBxD6kl+ddRPgec6+U7+CHem7Co6hsO1ycJJ0DceIO/2FLcnj7zK/QTwqEyFbROKw==";
        };
        _5B7y9S7R = {
            "id" = "5B7y9S7R";
            "file" = "jeed-1.20-2.2.3.jar";
            "hash" = "sha512-//mX3awFSQFZB3xaI45v+ZevIDn0jrStdthvdUxymx+s51BWGco3Qxp4h+VgvtDd+/gS6h8AhqsrM56gDoEuPA==";
        };
        _4521XOFd = {
            "id" = "4521XOFd";
            "file" = "jeed-1.21-2.2.10.jar";
            "hash" = "sha512-YSNv5t+evAXxx4TQQ+CTxkLUiS1ReXM2svXwobOBz/1giJduzKxo0fC5mQKGftqXb4pvGOh+019LuBiJR/+rYg==";
        };
        _wnL9DAO6 = {
            "id" = "wnL9DAO6";
            "file" = "jeed-1.21-2.2.10-fabric.jar";
            "hash" = "sha512-VYL4n5vxCltljQZs8HAquu5Gr+YFJqmSkqmhIC/uVNdma/vYZuWXrj5Sus/ENzPyDJjRrf0EIn0r8D04taRvOw==";
        };
        _nC5w8GCw = {
            "id" = "nC5w8GCw";
            "file" = "jeed-1.21-2.2.11-fabric.jar";
            "hash" = "sha512-XTaFTB4Vv395Dgkz0igOZGtqHQ1/Cc7Y6RXzj7IdoNGklm7kmZ1mFY9pn4goatcvEQSFdoilEWKXqWHNG6+uVA==";
        };
        _Ezvy15to = {
            "id" = "Ezvy15to";
            "file" = "jeed-1.21-2.2.11.jar";
            "hash" = "sha512-UK6vl2SibUxeV1lRGX9q9BKz0jZ8kOZarTc+jxcGxXxZ8hJAhlCBuScvmPbjh7aq1KzkkOkRe49eYiGpjodVAQ==";
        };
        _e75rENiD = {
            "id" = "e75rENiD";
            "file" = "jeed-1.20-2.2.4-fabric.jar";
            "hash" = "sha512-fV98UKsXAJBFZk3PQpCS4RCV8+fO8L0JOEuyNXaM7LzL0oCT30sDh0QHL6ZgDU5zAVNlbETlf7QWdsBGO1RtIw==";
        };
        _ZuF7fAUy = {
            "id" = "ZuF7fAUy";
            "file" = "jeed-1.20-2.2.4.jar";
            "hash" = "sha512-4JYx2hJiqpPctiUCOtXo7uPIND9WKhDnuADMHd5U3Bx5oYzDM0b+IylvcfRuV2IVLi5E947JCaLWgjIOqo0Qeg==";
        };
        _b5pl7L1b = {
            "id" = "b5pl7L1b";
            "file" = "jeed-1.21-2.2.12.jar";
            "hash" = "sha512-Hc7SVtIvD2Rcesy1QXzDridUlOjmrkKoCHZxoaNv0GniUaBYiHlfinLWRg+KjV4SO029C0F0xtiOUshNUwHbAQ==";
        };
        _1p77EY0O = {
            "id" = "1p77EY0O";
            "file" = "jeed-1.21-2.2.12-fabric.jar";
            "hash" = "sha512-jEG4XVAaraSl0ZsVXQLoBcWJRoeSxcLRVbn30a/SjNOYSL88+IJ9xIKf8ilHuuwoyyi85D+KsbUKTlS7YEsd2g==";
        };
        _PbZi2WOj = {
            "id" = "PbZi2WOj";
            "file" = "jeed-1.21-2.2.13.jar";
            "hash" = "sha512-xSuYrSGO7oSXINASDCf0ZKx4wy1wE4QFeU9TEiSIsFec2sL9N65a8g6wWwz80LWsiegDsDBagnjiwddCA7EpWg==";
        };
        _OphhSR8E = {
            "id" = "OphhSR8E";
            "file" = "jeed-1.21-2.2.13-fabric.jar";
            "hash" = "sha512-sW1eQgyTelOys+PJQ9sxoLVCzcwq8WWjjoKVnsx5R6MG3KN6xvafXQAJA5rJljZF99TBke1KPm98TjyPgemNSA==";
        };
        _V2DY7geO = {
            "id" = "V2DY7geO";
            "file" = "jeed-1.20-2.2.5-fabric.jar";
            "hash" = "sha512-t3ShaZsLzJ8eEcTp1wSaZonJmJAS04K/bpZD7N+1y/UiPVqGVb2sGX926UkQ1vfvaEIwPUer7X5P28IiqaoGHQ==";
        };
        _AJl4bpnU = {
            "id" = "AJl4bpnU";
            "file" = "jeed-1.20-2.2.5.jar";
            "hash" = "sha512-kshg3HY3MhxL0Mc4A8zZimtiVWd0wdNs+EFrxqBz+ocDFmymxStny2JQl137PUYBnG3x7L/xJOWbTOh/aaZXCA==";
        };
        _ayQ1YaSe = {
            "id" = "ayQ1YaSe";
            "file" = "jeed-1.20-2.2.5-fabric.jar";
            "hash" = "sha512-pYOxtYDaeJtHoFSiYXMQxCx8HjwUiknLwOjuGIGcHxoExXX/iNco25qXyNILw+QzpGScf41KTlEqaPaAGtaKxg==";
        };
        _jHYonbva = {
            "id" = "jHYonbva";
            "file" = "jeed-1.20-2.2.5.jar";
            "hash" = "sha512-O+rExA/gMlGDBGib1cHiZrS951PMUJU3Xe+cSvVNZ/oRnmg0Jqnn6X69zCE8yiBBEM3FU9kE40tl4NhXKxny+g==";
        };
        _FF5gwMw3 = {
            "id" = "FF5gwMw3";
            "file" = "jeed-1.21-2.2.14.jar";
            "hash" = "sha512-8UmqeFdo76fDRWuk/Mm4azbZrz9JIS2mjbpQ+S1uUaP5mxYjiJsle/tRNRbYvZHg0fn+OADWnY3Oj5OQR0M7xA==";
        };
        _XgM82oEy = {
            "id" = "XgM82oEy";
            "file" = "jeed-1.21-2.2.14-fabric.jar";
            "hash" = "sha512-RdGkGLvp7Qm1R7kksTiyaKBZRAHnXLocdhS0uzNfiUvEvaYK0aM7I6XJJDviSpTxCKbvM8oaCTREFfyzSRGdbA==";
        };
        _l7mBcLFV = {
            "id" = "l7mBcLFV";
            "file" = "jeed-1.21-2.2.15.jar";
            "hash" = "sha512-szF57YZXHmSJLiVTfqIyLFn+vkqB35Pqe4+jvFgjENx9UdAznEIH4C3tV6sEDCmo9hI+YZ6I9PMrJZ9smLqUSA==";
        };
        _u4YxcadL = {
            "id" = "u4YxcadL";
            "file" = "jeed-1.21-2.2.15-fabric.jar";
            "hash" = "sha512-bdgaDzVX+G7UlrNXsFtRwrtuUi77O7PL6dSjFN29OrEnU2kDpbRBrl4bWpYDcBun2lvqqeC7PtA/Kd/oCYcOnQ==";
        };
        _fwht3KQn = {
            "id" = "fwht3KQn";
            "file" = "jeed-1.21-2.2.16.jar";
            "hash" = "sha512-gYNPSC75jq90/FHaU6RrwDVV3Qg+pHfNPSPg+i3VLGSnT+PhtGv1aMbpN8udMD2mhcBakRhKbb8Sg24yfgg1cg==";
        };
        _pln2rNRi = {
            "id" = "pln2rNRi";
            "file" = "jeed-1.21-2.2.17.jar";
            "hash" = "sha512-ilMpJ6ZKpOgVpSB9LAlXi67P9GRAutdVBq3rikOtQlxJNQUhRTdCrjRR4xqKQ0jwK4IS7SwB5Tj6B4ryj8/3ew==";
        };
        _r0tKsRZd = {
            "id" = "r0tKsRZd";
            "file" = "jeed-1.21-2.2.17-fabric.jar";
            "hash" = "sha512-3OLhBOeY1MTQS8YqbQlLaqivWKDyFrGisVqBDYSbxI+QlRlxtNGaHW6Y9ZiTJRfnDI2jx9+7dtsUORbdZ8wiHA==";
        };
        _xTtyYsSD = {
            "id" = "xTtyYsSD";
            "file" = "jeed-1.21-2.2.18-fabric.jar";
            "hash" = "sha512-UFKvc4d3MhqipmjcMEmIFlakq2rUKZLQCbMf2jkQ2E/XByNqltZaMwG++GMPTiE9Hsqy8TbCiP7NMSJ0d1sGLg==";
        };
        _VSSPHpel = {
            "id" = "VSSPHpel";
            "file" = "jeed-1.21-2.2.18.jar";
            "hash" = "sha512-JbkbpM+MJeT1b7UUT3D23v1himHgCAmoFqDVoV7CdeghEutX+4P8fPRX8ypzgkejalKpjdj9RGWXi4uOhiFf4A==";
        };
        _90Aa9kl0 = {
            "id" = "90Aa9kl0";
            "file" = "jeed-1.21-2.2.19-fabric.jar";
            "hash" = "sha512-ypx3LbpOJkS5GTtjo83wCKIofDYZ5Zg5nTnLn3vfd+BohUaxvBGuo8Kv2jz8OLENxayth7QJczXPCB0Sg/54vA==";
        };
        _qgMwgVRF = {
            "id" = "qgMwgVRF";
            "file" = "jeed-1.21-2.2.19.jar";
            "hash" = "sha512-JZrf1dsaqcixLE+lTbG/MjOJ2G2HH69g0Xlw5z4gaIIYzfVCHQTxBZxAQ3k/dE6iPpeiM2/NscP7PcPPW7OAxA==";
        };
        _mQCJtPjp = {
            "id" = "mQCJtPjp";
            "file" = "jeed-1.21-2.3.0.jar";
            "hash" = "sha512-S2L/B697V4r4zv9dPmcFrrctPcXXguejL7/qy/jk8207HHpRsYStR3h0Rm53lUBOukdZtBDLE448+3H4E8TN/w==";
        };
        _zBsbdMmw = {
            "id" = "zBsbdMmw";
            "file" = "jeed-1.21-2.3.0-fabric.jar";
            "hash" = "sha512-AiJ3TTV3tgf2aY1rVwCuzJnHpbu++4C0UPZIRzk34+RZ4CifOb3Zd84mZ4mqwxORDqS+R/K42bj9fYTPAMZnTg==";
        };
        _1jkLOmOi = {
            "id" = "1jkLOmOi";
            "file" = "jeed-1.21-2.3.1.jar";
            "hash" = "sha512-MjtiI+vSEEFrxRxJPjMVzGh+udf1qt8K7OI4I+b7rMOpLq/Kapbe0oK+1dnyDKwKeH82NPsb4NzK9MfZRomlzQ==";
        };
        _uhT8AByn = {
            "id" = "uhT8AByn";
            "file" = "jeed-1.21-2.3.1-fabric.jar";
            "hash" = "sha512-tLXtuoMqOOIqwFCsP1h7yp9SY/RMu8oR5C4hsoWY/dAnds2mY5Fnr/JwoVpP6sGCpGRMFoQRlJVsA5exvNCARA==";
        };
        _HpxNIA6x = {
            "id" = "HpxNIA6x";
            "file" = "jeed-1.21-2.3.2.jar";
            "hash" = "sha512-uaFxUFS7ZeXNHuTyrdjqXDaPQl97GFye2PlLRBKGdB+5kf50lNclvXbnQbTT2oQqd57BqmtRwN9w5DWPXKZrJA==";
        };
        _ACRqKDcv = {
            "id" = "ACRqKDcv";
            "file" = "jeed-1.21-2.3.2-fabric.jar";
            "hash" = "sha512-6hDXWmPGhLDxozRQf/bnMAV+RWQV8w8R0D1NtAqXtP3xoc88JaiqwM5SdkeOH6Z3PUQ9pLcVhNsr8Ke97UH5ZA==";
        };
        _Dg1oqVF6 = {
            "id" = "Dg1oqVF6";
            "file" = "jeed-fabric-26.1.2-2.4.0.jar";
            "hash" = "sha512-iuOEYfZART7Zdjr91gJBMC7lIjYazE2QdCpZaN4Chs/r7cOvUJ725KowpwB3xqIi4qRbSA59UjmjWgO67ho+1w==";
        };
        _NxTWzDq9 = {
            "id" = "NxTWzDq9";
            "file" = "jeed-neoforge-26.1.2-2.4.0.jar";
            "hash" = "sha512-hqU4jsiAJKLArDgJvgN5vP2IxdjJZ71BgJ62WbU6DsH5mOL/33mkRYRxdtBfr0GEpchQ69H33ZoGH+hCeZTkvw==";
        };
        _DaPMUBms = {
            "id" = "DaPMUBms";
            "file" = "jeed-neoforge-26.1.2-2.4.1.jar";
            "hash" = "sha512-5RvmZ9XC0fhJKP2hn8uHvz5uR43YWy4PTA6ZSW0wIsk8YrAe7PDO/EPO8kEAGuPbpk8jpiOSgsYgARRwZg8kkQ==";
        };
        _IhSy3h5V = {
            "id" = "IhSy3h5V";
            "file" = "jeed-fabric-26.1.2-2.4.1.jar";
            "hash" = "sha512-HpOwZW4UFTx7jxGIEBrCthnoJKiXlmtsGnPGCNRQKaS8PM53s5lWA46UB8+TRZNiDwLSSyO16fmGEslJZKQ1Bg==";
        };
        _oGn7HX6f = {
            "id" = "oGn7HX6f";
            "file" = "jeed-neoforge-26.1.2-2.4.2.jar";
            "hash" = "sha512-fXL2ypor/8xUo6Jo8cLyCNzdWwtmCfurEqBkVtCG8FRsqYVfLu3xOaRcpXNZMd+yHBZQturaRnN/Ygw02n9y9A==";
        };
        _zObmuqAu = {
            "id" = "zObmuqAu";
            "file" = "jeed-fabric-26.1.2-2.4.2.jar";
            "hash" = "sha512-c0e7EQpcM5TAg54MBtVE24xJ88ams+NmeZeWu1x/+j89yguH+5PDACe2Y/FSQnapLdSXXx1xHyluWnoIJuOvuQ==";
        };
        _S8Pql1Ny = {
            "id" = "S8Pql1Ny";
            "file" = "jeed-fabric-26.1.2-2.4.2.jar";
            "hash" = "sha512-vofhwXm0ht0YX5tLfJxYkP2O9OBpGXzbiq/4qoqoIBnWttt7MWOOLO//W0w13NlAJmeje37davRH5mJc1uts+A==";
        };
        _2hF7h4lP = {
            "id" = "2hF7h4lP";
            "file" = "jeed-neoforge-26.1.2-2.4.2.jar";
            "hash" = "sha512-GjLg5nzwoTIdtGF0hOh9o+XtcjG/lJkNgK65vwRJNkK373MNo68xLTONWNm6KrGyWf6FTnIsQgHZdxAYBGqktw==";
        };
        _4V5Ugwuo = {
            "id" = "4V5Ugwuo";
            "file" = "jeed-1.21-2.3.3.jar";
            "hash" = "sha512-SJd2IR85ezHorHTvOoE+ed36W0pR4EqnBWOjKv2Y0RF9veQBifneEBx/hTdJMqbHz4TyJUP2JJZUAy85cHUf1Q==";
        };
        _yfyTcGmb = {
            "id" = "yfyTcGmb";
            "file" = "jeed-1.21-2.3.3-fabric.jar";
            "hash" = "sha512-VHoPKEy4Z8xEGiXGuZNZJA0YCeCMswcydWBYLuhbqZysjpAxMzNxY7HspV3dbRM19J6KgsT7fr54RIZl+K30pg==";
        };
        _fFsWiBZG = {
            "id" = "fFsWiBZG";
            "file" = "jeed-neoforge-1.21.11-2.4.2.jar";
            "hash" = "sha512-Rpxj5EvwYvz1Xp15hypuRp65SRaG/kJtf4mZF6j0HIy0mTj7eTnbyOciCA3ze4u5TKzCtbZhORlshsnLFkEqfQ==";
        };
        _U9Hw48tf = {
            "id" = "U9Hw48tf";
            "file" = "jeed-fabric-1.21.11-2.4.2.jar";
            "hash" = "sha512-jkZApZzd+oAazBVMFgEQb8cUtCzwArtzj2Yuad7NA5KhS/Yc2IW7cD1lvRlFbSacy2PqvBFhwQXPIoL0RbbWrA==";
        };
    in {
        "saqVW096" = _saqVW096;
        "yKUowb8l" = _yKUowb8l;
        "JfMWbyDl" = _JfMWbyDl;
        "T9QxUexK" = _T9QxUexK;
        "qnWOX5qi" = _qnWOX5qi;
        "6xYvy69B" = _6xYvy69B;
        "tefBcJx9" = _tefBcJx9;
        "l3ZvPJPf" = _l3ZvPJPf;
        "9gH4QBMV" = _9gH4QBMV;
        "dgUYUeqF" = _dgUYUeqF;
        "oTj16VbO" = _oTj16VbO;
        "y2Tnv4Me" = _y2Tnv4Me;
        "FFg4Cq4W" = _FFg4Cq4W;
        "cq5bOA02" = _cq5bOA02;
        "YtgcIK5G" = _YtgcIK5G;
        "7MUS4acq" = _7MUS4acq;
        "2y31STXm" = _2y31STXm;
        "J2lmHE2Y" = _J2lmHE2Y;
        "LME6ffQp" = _LME6ffQp;
        "5cg6Zexm" = _5cg6Zexm;
        "Z2MrA6Qt" = _Z2MrA6Qt;
        "iDaKRn8H" = _iDaKRn8H;
        "8JyhSYGo" = _8JyhSYGo;
        "YNcddmNT" = _YNcddmNT;
        "ITRSHIzZ" = _ITRSHIzZ;
        "uZezkIAU" = _uZezkIAU;
        "ApH6uq6v" = _ApH6uq6v;
        "KHbzHVsH" = _KHbzHVsH;
        "LPtE5CBq" = _LPtE5CBq;
        "9I7Glf5l" = _9I7Glf5l;
        "OAXlzeot" = _OAXlzeot;
        "BSX3oUkW" = _BSX3oUkW;
        "JsrDJvAr" = _JsrDJvAr;
        "hyvdpGwm" = _hyvdpGwm;
        "pO94hW31" = _pO94hW31;
        "VATkvH1e" = _VATkvH1e;
        "oXWuANww" = _oXWuANww;
        "13jUE83G" = _13jUE83G;
        "HKSwgNDX" = _HKSwgNDX;
        "AkKRrNLl" = _AkKRrNLl;
        "9Yc8OdQP" = _9Yc8OdQP;
        "YdSTYUQI" = _YdSTYUQI;
        "I9UToWeB" = _I9UToWeB;
        "cAKFfANg" = _cAKFfANg;
        "RrddfUM7" = _RrddfUM7;
        "dbK8LkEi" = _dbK8LkEi;
        "rs6dQpA4" = _rs6dQpA4;
        "boFquvkc" = _boFquvkc;
        "Hd8hTly8" = _Hd8hTly8;
        "xX035dS2" = _xX035dS2;
        "jj3tc7fY" = _jj3tc7fY;
        "E0zeBCwl" = _E0zeBCwl;
        "VEnPcNAs" = _VEnPcNAs;
        "MvsIQcSo" = _MvsIQcSo;
        "e3ow2Qvn" = _e3ow2Qvn;
        "7jxogCuw" = _7jxogCuw;
        "c8NmCCcU" = _c8NmCCcU;
        "NRHsvP36" = _NRHsvP36;
        "CkeV9Stp" = _CkeV9Stp;
        "s9kg2Qzr" = _s9kg2Qzr;
        "P5eYppe6" = _P5eYppe6;
        "WhueCHDu" = _WhueCHDu;
        "ZYHetfJS" = _ZYHetfJS;
        "rONG0iY3" = _rONG0iY3;
        "Xi1gCiiB" = _Xi1gCiiB;
        "FRC6noHL" = _FRC6noHL;
        "1O0wyQpr" = _1O0wyQpr;
        "cCbKMLHm" = _cCbKMLHm;
        "bykytqTH" = _bykytqTH;
        "nbctBzgH" = _nbctBzgH;
        "NDp0948D" = _NDp0948D;
        "w0yY38Fh" = _w0yY38Fh;
        "YVCg86Sv" = _YVCg86Sv;
        "QoPDWn5c" = _QoPDWn5c;
        "zD08VX19" = _zD08VX19;
        "OeRUEqVC" = _OeRUEqVC;
        "vMSw7rbM" = _vMSw7rbM;
        "f8sQIewK" = _f8sQIewK;
        "hfRs1jga" = _hfRs1jga;
        "UsKXS9eh" = _UsKXS9eh;
        "NLTVj39H" = _NLTVj39H;
        "OStJ1VzV" = _OStJ1VzV;
        "24LqxN6X" = _24LqxN6X;
        "2GaZDdar" = _2GaZDdar;
        "G35sdhdw" = _G35sdhdw;
        "m7gSD9ey" = _m7gSD9ey;
        "ktX3R4wf" = _ktX3R4wf;
        "5B7y9S7R" = _5B7y9S7R;
        "4521XOFd" = _4521XOFd;
        "wnL9DAO6" = _wnL9DAO6;
        "nC5w8GCw" = _nC5w8GCw;
        "Ezvy15to" = _Ezvy15to;
        "e75rENiD" = _e75rENiD;
        "ZuF7fAUy" = _ZuF7fAUy;
        "b5pl7L1b" = _b5pl7L1b;
        "1p77EY0O" = _1p77EY0O;
        "PbZi2WOj" = _PbZi2WOj;
        "OphhSR8E" = _OphhSR8E;
        "V2DY7geO" = _V2DY7geO;
        "AJl4bpnU" = _AJl4bpnU;
        "ayQ1YaSe" = _ayQ1YaSe;
        "jHYonbva" = _jHYonbva;
        "FF5gwMw3" = _FF5gwMw3;
        "XgM82oEy" = _XgM82oEy;
        "l7mBcLFV" = _l7mBcLFV;
        "u4YxcadL" = _u4YxcadL;
        "fwht3KQn" = _fwht3KQn;
        "pln2rNRi" = _pln2rNRi;
        "r0tKsRZd" = _r0tKsRZd;
        "xTtyYsSD" = _xTtyYsSD;
        "VSSPHpel" = _VSSPHpel;
        "90Aa9kl0" = _90Aa9kl0;
        "qgMwgVRF" = _qgMwgVRF;
        "mQCJtPjp" = _mQCJtPjp;
        "zBsbdMmw" = _zBsbdMmw;
        "1jkLOmOi" = _1jkLOmOi;
        "uhT8AByn" = _uhT8AByn;
        "HpxNIA6x" = _HpxNIA6x;
        "ACRqKDcv" = _ACRqKDcv;
        "Dg1oqVF6" = _Dg1oqVF6;
        "NxTWzDq9" = _NxTWzDq9;
        "DaPMUBms" = _DaPMUBms;
        "IhSy3h5V" = _IhSy3h5V;
        "oGn7HX6f" = _oGn7HX6f;
        "zObmuqAu" = _zObmuqAu;
        "S8Pql1Ny" = _S8Pql1Ny;
        "2hF7h4lP" = _2hF7h4lP;
        "4V5Ugwuo" = _4V5Ugwuo;
        "yfyTcGmb" = _yfyTcGmb;
        "fFsWiBZG" = _fFsWiBZG;
        "U9Hw48tf" = _U9Hw48tf;
        "forge-1.16.3" = _dgUYUeqF;
        "forge-1.16.4" = _dgUYUeqF;
        "forge-1.16.5" = _dgUYUeqF;
        "forge-1.17.1" = _oTj16VbO;
        "forge-1.18" = _y2Tnv4Me;
        "forge-1.18.1" = _cq5bOA02;
        "forge-1.18.2" = _2y31STXm;
        "forge-1.19" = _Z2MrA6Qt;
        "forge-1.19.1" = _ITRSHIzZ;
        "forge-1.19.2" = _dbK8LkEi;
        "forge-1.19.4" = _cAKFfANg;
        "forge-1.20.1" = _jHYonbva;
        "fabric-1.19.2" = _rs6dQpA4;
        "fabric-1.19.4" = _RrddfUM7;
        "fabric-1.20.1" = _ayQ1YaSe;
        "fabric-1.21" = _yfyTcGmb;
        "fabric-1.21.1" = _yfyTcGmb;
        "fabric-26.1" = _S8Pql1Ny;
        "fabric-26.1.1" = _S8Pql1Ny;
        "fabric-26.1.2" = _S8Pql1Ny;
        "fabric-1.21.11" = _U9Hw48tf;
        "neoforge-1.21" = _4V5Ugwuo;
        "neoforge-1.21.1" = _4V5Ugwuo;
        "neoforge-26.1" = _2hF7h4lP;
        "neoforge-26.1.1" = _2hF7h4lP;
        "neoforge-26.1.2" = _2hF7h4lP;
        "neoforge-1.21.11" = _fFsWiBZG;
        "default" = _U9Hw48tf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-effect-descriptions-jeed";
            id = "EO27GKs1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}