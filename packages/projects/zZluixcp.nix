{lib, callPackage, ...}:
let
    versions = (let
        _4Z7xgC5k = {
            "id" = "4Z7xgC5k";
            "file" = "soundattractmod-1.0.0.jar";
            "hash" = "sha512-Hqlb2by7dRujq90htTJJUQC8ef7SzVC4rW1iVSoY27D0Vtk5BhXrP+VlWlTsfoaypoNpWOEyCw4M0fzs9XpDeQ==";
        };
        _rrWHVsF4 = {
            "id" = "rrWHVsF4";
            "file" = "soundattractmod1.18-1.0.1.jar";
            "hash" = "sha512-Mf86oMZWZiNkwA34h+yvai0XEwq2znVGwvWOlsyOE5K15os+mA4bh+llkBiPgAZNAUcxHq1s1JVHXITJ/Q+whw==";
        };
        _8gNpG0BY = {
            "id" = "8gNpG0BY";
            "file" = "soundattractmod1.19-1.0.1.jar";
            "hash" = "sha512-JY3ORihqrb3QgKaYsktf7gVCltTSnryzPezRLNtfPgpd255vDPB/wKaOoNEmxZVzX4D/D70c0cktIQiWL+dMqw==";
        };
        _O3Dxqtut = {
            "id" = "O3Dxqtut";
            "file" = "soundattractmod_1.20.1-1.0.1.jar";
            "hash" = "sha512-nnj2mMLEne7mnhtUpjTh322MaK9/LDlYNOeZ2bn24BUlvwbFrOucyYJgfFe0n5N3z+74BLCnG44X3yopVmYAlQ==";
        };
        _wq2BA0bP = {
            "id" = "wq2BA0bP";
            "file" = "soundattractmod_1.20.1-1.1.0.jar";
            "hash" = "sha512-1jNq8/+Mc2YkzP45xV/mjj2ePx0QyLIsM7bTrzWrFc2XQwNjEXR9Q/+6hrNk+Mgp4YvkTGENKwsK/uZ9yvb7nw==";
        };
        _upm6dy42 = {
            "id" = "upm6dy42";
            "file" = "soundattractmod_1.19.2-1.1.0.jar";
            "hash" = "sha512-WMJBCsWBYUkIymzXIw9qjNYTpmXnzxmqZvMXiHvtuqW3qqSslM1lxyWlh0UOUkKg4wWMKIJyemqC9RFw5b07Iw==";
        };
        _GRd1Yg2Y = {
            "id" = "GRd1Yg2Y";
            "file" = "soundattractmod_1.20.1-1.1.1.jar";
            "hash" = "sha512-7RgmOU4d1otlFcOIhAm5ZWlRGYSfWWouX7lD5Al2PA16uGp0Ta/eq4UG9bhfZP27IrPaMNnrLGKlL55cKi9NGQ==";
        };
        _PaLkd4Xu = {
            "id" = "PaLkd4Xu";
            "file" = "soundattractmod_1.20.1-1.1.2.jar";
            "hash" = "sha512-8ImKIRMelri2I5UhOmRDhbAezoAMSDKaiq1uD9HyaGztddnu+pyVMZNKjB3qmz5hfD2O8M2z1/B/U5V8VRh75g==";
        };
        _Lon5VHRc = {
            "id" = "Lon5VHRc";
            "file" = "soundattractmod_1.19.2-1.1.2.jar";
            "hash" = "sha512-QGqDzco1CcCZxlv0PTgLnCr7+CJfjOfmmDSjRyg1KJyfUgskqsKRGrIJ/VcWa6COxl1X6XmPU7JgQXOeh9QKsw==";
        };
        _1zpBdUOH = {
            "id" = "1zpBdUOH";
            "file" = "soundattractmod_1.18.2-1.1.2.jar";
            "hash" = "sha512-uIfND3+TX5mC0lX4HMv0cpX7Kl3wGP7hldnLb8IVWmw17o2Pw3k0V5RQYEeJSwH6sW48iJLKq9wOY2XQeyAhKA==";
        };
        _RewgCo1m = {
            "id" = "RewgCo1m";
            "file" = "soundattractmod_1.20.1-2.0.0.jar";
            "hash" = "sha512-Kqh+BrkrkCPt/wYgGOvkDOdzSHRoLEml3PT8EYgaUIxUzgplgCAWTo1J7B+t5K7hvldbiziC8GHb+icw2MNu6w==";
        };
        _kkbU9NQ5 = {
            "id" = "kkbU9NQ5";
            "file" = "soundattractmod_1.19.2-2.0.0.jar";
            "hash" = "sha512-8uhAVPDmxCyqvV5j/mli1kdGPELrYj2N6P+fzWAsfVRhQxGvrTGSBT4jQNquxS+KZ+4P/EYW5SsnHlGNnOUTTw==";
        };
        _epjRcO7Q = {
            "id" = "epjRcO7Q";
            "file" = "soundattractmod_1.19.2-2.0.0.jar";
            "hash" = "sha512-dTpCHTzKLQyDWpehvbQMUpw808KU72OkdkFgUutq347bn4uKeQBaI4oSTokUmC4dk9YLfMVaYgxZ42xO5VUj9g==";
        };
        _dJN78zM4 = {
            "id" = "dJN78zM4";
            "file" = "soundattractmod_1.20.1-2.0.0-log_fix.jar";
            "hash" = "sha512-XAej0fRUBS0ho7n610G43Kh4y8x6T+99U4aiQWf3XuZrBpZfptEBT9/AjL47hQ8SG5gcIHvepBqz7iIN7ipn0g==";
        };
        _t8XYHtqz = {
            "id" = "t8XYHtqz";
            "file" = "soundattractmod_1.20.1-2.0.1.jar";
            "hash" = "sha512-6IuX0+3oX4Hyd0K2ipkegV2uTcE1NmTEBee6WirWerxLniMMyE5L+Zo7jWV+Q+5sqorvRNTbZyJb8MFek1j3NQ==";
        };
        _ifhgnPMC = {
            "id" = "ifhgnPMC";
            "file" = "soundattractmod_1.19.2-2.0.1.jar";
            "hash" = "sha512-cIDpAsXdoubyMW1w7Z02m1vxrfxz7Vw3TkKdQS3Bu/4AjgwGKYdsO23u11gsZnLaeY6fBiWUC5Rqh4HAjf0SAA==";
        };
        _xU36irL7 = {
            "id" = "xU36irL7";
            "file" = "soundattractmod-1.20.1_2.0.2.jar";
            "hash" = "sha512-jscxW4qp7c8qPh+4bBdcjVrMM6G+jRYTd2kq7d4dR+/v4aoYXo5uiEQkjODOe2eE+Mbu7jzxrShx0INyAQcbwA==";
        };
        _nJGrnpXi = {
            "id" = "nJGrnpXi";
            "file" = "soundattractmod-1.20.1_2.0.3.jar";
            "hash" = "sha512-0Eqy9THeguukyGrak5AbFvmU9sTo/lgmtFdk8oDfn0KlLBpqrVbxFGfoHUz9porZ4aFAO6l64HL8OEe6WP6rKA==";
        };
        _XzRJYX4y = {
            "id" = "XzRJYX4y";
            "file" = "fabric_soundattractmod_1.20.1-2.0.4.jar";
            "hash" = "sha512-JjEzzm1wr4A4Kj/uXgxgy/SvBVnVi4C4xOZOFn9w2YOE2JPx45I9VsR6tiNGI9KastAGLCYd3IYfiM8PHTa4hA==";
        };
        _kqWyH508 = {
            "id" = "kqWyH508";
            "file" = "forge_soundattractmod_1.20.1-2.0.4.jar";
            "hash" = "sha512-d8UffB7iBfTEeSIj3J7FRoXbhNbHBzwXTGezPvEqbxE+h7aWmnRl6BDA930suPqL5pKtCdFuE1zNb5leZ74TGA==";
        };
        _8v1MXlwx = {
            "id" = "8v1MXlwx";
            "file" = "fabric_soundattractmod_1.20.1-2.0.5.jar";
            "hash" = "sha512-2ZDICjYUjebRCpBP3kM0fKWHMTFsdtVBb6G7Un9WqP2KIGxU/VitWW5doxC23b01L58hPq8LwOgDUK3N6GKawA==";
        };
        _Fa5Z02qx = {
            "id" = "Fa5Z02qx";
            "file" = "forge_soundattractmod_1.20.1-2.0.5b.jar";
            "hash" = "sha512-+U3rESv6JpAbbXlStDAq/pBpP38uQLkzoBrJAac/mBJv5Yr1yLNzB5a6LlSNqu3PH1IFUHQ6F/kXkHSPJcQ2Bg==";
        };
        _pmpGu1ZG = {
            "id" = "pmpGu1ZG";
            "file" = "fabric_soundattractmod_1.20.1-2.0.5b.jar";
            "hash" = "sha512-57S8t7gFgueggB8dCtlR1q9jWYgpEnAKY0uGS+MZE7sm3EmJmD4+QZGjiHuhSGZxAcx8JxpyBK28OLoTsUYd3A==";
        };
        _wJbAD1ZH = {
            "id" = "wJbAD1ZH";
            "file" = "forge_soundattract_1.20.1-3.0.0.jar";
            "hash" = "sha512-NhgYz1EexGUIDXJw6esmPD2hC6ziVamDH+cEmHd1xikiQbs+QpFU7ek3antpifztj4mu4raZTY8xZB5poKpf6Q==";
        };
        _Iiqbz2aj = {
            "id" = "Iiqbz2aj";
            "file" = "fabric_soundattract_1.20.1-3.0.0.jar";
            "hash" = "sha512-QNYYThBAU+leyWOuQCs4gf40ahn1treLC/GpBvF8CrF7z6JJfKoBFjS2tteeS+cdTnmvUHy2rlc5Gk8+5gBb3Q==";
        };
        _IdivdtXt = {
            "id" = "IdivdtXt";
            "file" = "forge_soundattract_1.20.1-3.0.1.jar";
            "hash" = "sha512-B/LP/EYljtLszLeyDNhkXLzEYx+Dp8tU+Uzfl0pXnsNuV0RlqDTgvrhLpvrnoT5uN3D6cFJ4xTc8DqztMhMcFQ==";
        };
        _edqjSBYC = {
            "id" = "edqjSBYC";
            "file" = "forge_soundattract_1.20.1-3.0.2.jar";
            "hash" = "sha512-1vCKMrgflerRC9iAC+105bBI1NEzgXPG/J3aEU37NJmF5SFF6cfjZS9RR5MMp+rOgUAx8aujVWWDRB9Tm3SnRw==";
        };
        _sp822pun = {
            "id" = "sp822pun";
            "file" = "forge_soundattract_1.20.1-3.0.3.jar";
            "hash" = "sha512-YqcxV/c03h2zeRvdbH3KDylxbb36SXc5iQaRop1SvJXRaTj9TbJZpVWUfuByRyAIOYc283yimmHyTkvZxojONw==";
        };
        _UDonQq21 = {
            "id" = "UDonQq21";
            "file" = "forge_soundattract_1.20.1-4.0.0.jar";
            "hash" = "sha512-zFuDPXMm0XcXgvKKiD3E91s0+Mq/5/7Pd1laIt6tkNVV5EqQWGDnIplbqT+cK2+eI0E3VZvBASEj4rDH5R0exw==";
        };
        _SxMWweBT = {
            "id" = "SxMWweBT";
            "file" = "fabric_soundattract_1.20.1-4.0.0.jar";
            "hash" = "sha512-hzIPK5zCvzMk6rhjMNksmaufcgnwWybWZNjnY6Ien/juZ2kgy7V/6ew7YBX3wikDweU814zp7TvZZ6Sl7Dy+cg==";
        };
        _erIJMgiI = {
            "id" = "erIJMgiI";
            "file" = "forge_soundattract_1.20.1-4.0.1.jar";
            "hash" = "sha512-X3x1SXzbxV/YJcqSh9kyv7oPWaGa2BgUXE4Q1PGh2J63NnfM/2J4Eb5mdgYJG5wisr+verIMswTBEhJ63f0iyw==";
        };
        _jthpamQU = {
            "id" = "jthpamQU";
            "file" = "neoforge_soundattract_1.21.1-4.0.1.jar";
            "hash" = "sha512-TJEgcYPPTES9P1xXfzuKD3pTOMKMQ0EszzNOTJz+sWjML9ejyzYcec9ML8LgGJi/WUAjdbgkyiYUdLdxqmfwJQ==";
        };
        _hUZN1kX4 = {
            "id" = "hUZN1kX4";
            "file" = "forge_soundattract_1.20.1-4.0.2.jar";
            "hash" = "sha512-NAEW5RSP7tumDLDdcxmLnVefjV8H8mB7z+hu/XHcb69kCNFY060bUw6Bg8r4nmhIAo1M4+4rKkUFggon93bPLQ==";
        };
        _mn4pULH9 = {
            "id" = "mn4pULH9";
            "file" = "neoforge_soundattract_1.21.1-4.0.2.jar";
            "hash" = "sha512-+Donm87w0+tCfHVXP9MXldOY4TotBn5Tqkijt89AgWIfpN2nPoxiAydvlJGlgR4vs9rrpH41lRZndh1zHL2M0g==";
        };
        _WFWGJgh2 = {
            "id" = "WFWGJgh2";
            "file" = "forge_soundattract_1.20.1-4.0.3.jar";
            "hash" = "sha512-ZqREcVQLTimXX+lSCEPbFLlIT5SAp42SAlNmAwq/wx9ZmDOk4wBkDi30SkkKPDYHzlKToonRaYo4jiANTIFHNQ==";
        };
        _heqHqKb2 = {
            "id" = "heqHqKb2";
            "file" = "neoforge_soundattract_1.20.1-4.0.3.jar";
            "hash" = "sha512-84gGMxE2QL+Idaez6OzVuy7QQIAxgyLhdM3REtVD2LiCmGY3kRubf1xKQccMscz91a9l2i1lDszkwaMCKiuiYQ==";
        };
        _mkfgANzm = {
            "id" = "mkfgANzm";
            "file" = "fabric_soundattract_1.20.1-4.0.3.jar";
            "hash" = "sha512-PKAJv4UyMpOVNNKSeuSe/b65lNmGcs7GWjZNfs0NqbR+67L+dvFLqr45XbXyzE539hjVVzpGvIZpQSMsNH+FCQ==";
        };
        _42qsvFgd = {
            "id" = "42qsvFgd";
            "file" = "fabric_soundattract-1.21.1-4.0.3.jar";
            "hash" = "sha512-DJTTSZZDEhvl3a4NArUuKuKXc84bSpzUkOAWq9hcZKfmAaMiqCqx9KNrJfj9wasEbXO91/s1fl7hFg9D4Ok5uQ==";
        };
        _J4PoiEMv = {
            "id" = "J4PoiEMv";
            "file" = "fabric_soundattract-1.20.1-4.0.3b.jar";
            "hash" = "sha512-PHjcssEkmGg3wfR3SGASy7Y2aHv+UGZ3RISFlLANRSv56fZqORmZzDiEDNf3WsFKAm3u46FlzW20VpvE9RAkcQ==";
        };
        _STQxzMSG = {
            "id" = "STQxzMSG";
            "file" = "forge_soundattract_1.20.1-4.0.4.jar";
            "hash" = "sha512-7ouvRaqYUEh4MEHHAOVNcJTaRu7hjLLtmgD/9izDC7a7tAL19P0y+dfxkmj+dj6WpWGXrATbSswI/5U0nG5ZEQ==";
        };
        _n6lmnb9z = {
            "id" = "n6lmnb9z";
            "file" = "neoforge_soundattract_1.21.1-4.0.3b.jar";
            "hash" = "sha512-wVdaNf+rAA0Odw9z/pHvGjx0plQIYgXyaH9RAFHHQ18974DClTtjt90t7EXfj6u8gHqUoUB+wCrovEIfT39L4A==";
        };
        _woMnasrP = {
            "id" = "woMnasrP";
            "file" = "forge_soundattract_1.20.1-4.0.5.jar";
            "hash" = "sha512-AI6NIN5d68D3DDZWjOvOUgTn0++sVUjFsj1XfIB6HVae1lFZFaWUVq94u/dcELF//ywoWWavHg3ckPQi3obkaA==";
        };
        _LXNYNQHL = {
            "id" = "LXNYNQHL";
            "file" = "soundattract-4.0.3c.jar";
            "hash" = "sha512-EFQHp1jxRUdDVfg5dJSZEV9GQgk05Lcm8QT0mI1TR/5+I8/LBAo/ybz2AgFdnnf2sdOMUAqwfte5rdRn6WBwNg==";
        };
        _Qywmzpiw = {
            "id" = "Qywmzpiw";
            "file" = "soundattract-4.0.6.jar";
            "hash" = "sha512-OVo9W9dJEu39h2OTIYeGh5IdDu9aeZGjJTFoBSbq+aYolpT2RHlYP8fd8Zq7ne/j7QYV4YVcSPAFqCVGUFMMDQ==";
        };
        _Dlfwh1Kf = {
            "id" = "Dlfwh1Kf";
            "file" = "soundattract-4.0.6.jar";
            "hash" = "sha512-7YqD1PgT5XZbRlXTL1kjn1ForPTMZyedr/eVkW1lZUlYlhfqNWDX7D0BCIzBFIUXgrQee7U7lvEHzy6JYGrKdw==";
        };
        _cnk57hyz = {
            "id" = "cnk57hyz";
            "file" = "soundattract-4.0.6.jar";
            "hash" = "sha512-E0prV782AK3LH4r5OHce2YrHdSui1OhpWQ3uVDlRdiqzDaxQAUL3bvDqjtdLg0AC6sEEElISspexNU5E43SQyg==";
        };
        _qPyONCj5 = {
            "id" = "qPyONCj5";
            "file" = "forge_soundattract_1.20.1-4.0.6.jar";
            "hash" = "sha512-UKtKkXE6kblElSLuL0mKtirxmSBJqpLidOdoA7fGSDJpJnu5WkyV9HsTwTGsQNabl/08CHhDxyYQEqsDNvDO9A==";
        };
        _Kr79Her8 = {
            "id" = "Kr79Her8";
            "file" = "forge_soundattract_1.20.1-4.0.7.jar";
            "hash" = "sha512-9SG0LlMYNDe/E36M8CTXhvuP0ALnJozqBqsU953vaTsGX8WbAtNz6rRE3CrE85ocgjegFTWtkqWgc5YEBuDqGg==";
        };
        _3x0MLqWm = {
            "id" = "3x0MLqWm";
            "file" = "soundattract-4.0.7.jar";
            "hash" = "sha512-Vtaqp6iIvws+qrdf9/tUgFPfK4oT0T8mc2jHQA70fDgewKjYIBs1dRrVS4IVOqOWvXSkRIdrzyYPC5TxJZsUlA==";
        };
        _ohUiDffr = {
            "id" = "ohUiDffr";
            "file" = "soundattract-4.0.7.jar";
            "hash" = "sha512-uhNMWJMyr/I0CS2EUiRD7fy7O7qjJ3tUA7pgLK4kkXmlNxWrCj2y9qdTsAym3hzCUeft+qAWKaHTYO04kL4yKg==";
        };
        _OKnRmgY8 = {
            "id" = "OKnRmgY8";
            "file" = "soundattract-4.0.7.jar";
            "hash" = "sha512-CR/Cgec26/rlVgYBPA1l91nrfmfbSxf73kzaGNdxhe8tVqpGSlEUk0nqNEkoIEdNri/F6eCVnz0xDbcYfXF4xA==";
        };
        _i1QfAsVk = {
            "id" = "i1QfAsVk";
            "file" = "forge_soundattract_1.20.1-4.0.8.jar";
            "hash" = "sha512-JEhJRDJpuYUxjEuuc0Q5OXavih7NpXehUjN65uW8E6OjD6p+LPP2ewCiT+aOpHXSKodmuYBT6S7l60iKl5GIxw==";
        };
        _XYuGavPr = {
            "id" = "XYuGavPr";
            "file" = "soundattract-4.0.8.jar";
            "hash" = "sha512-edBRjVI3l48puYC7prrJaGDJbQVcxH2a2J8w+bzrWnqcnreI4q3YtLofAifLNKa5xktmVa7+AOuHZ5uJFfJSaw==";
        };
        _pSmBNtg8 = {
            "id" = "pSmBNtg8";
            "file" = "soundattract-4.0.9.jar";
            "hash" = "sha512-RqyFXQ46cAf7KTcWtc2VUXsw7x97fzMRhFgm5+I+ACExlQk8A3f7EOw32ILWJv9JyQDN08Dl8q1lF6nbVDdpNw==";
        };
        _ghx72TaK = {
            "id" = "ghx72TaK";
            "file" = "soundattract-4.0.9.jar";
            "hash" = "sha512-NhIXCBvfA5hPkfnSZxkCADJHe9gU94jA05c/j1MC1oIMjkRIQP8fg3fABMkj0NcDmpG1qj+yyKAlT+UfRBV1KA==";
        };
        _CHnnCh4N = {
            "id" = "CHnnCh4N";
            "file" = "forge_soundattract_1.20.1-4.0.9.jar";
            "hash" = "sha512-mfdjCIetPMYXlNgGVGkND5FYLRGwRNMxpRW7+Gy/LJ/84pUPR4zmV2u7N5+4RtRfW8uHmY4Ovoj/RkeAPShg/A==";
        };
        _zok8WiTm = {
            "id" = "zok8WiTm";
            "file" = "soundattract-4.0.9.jar";
            "hash" = "sha512-BAPgJac0dRDDsheZSPvzCupp0zDg6OgLVFMWzIHrru6UDaIKdDcSWr97vNdot0M3U61TRML10dwZB9GbGSFIEw==";
        };
        _B39b0oFo = {
            "id" = "B39b0oFo";
            "file" = "soundattract-4.0.9.jar";
            "hash" = "sha512-hsvKOGE/SgAP+oYJzz7OeR58kb9ZW/0j8CIOeitUQmiE7Wsa7eYTl5ez7Tbq3r8W2ueYSjCTCmSY6TnlXXX7/Q==";
        };
        _tJzHrcgn = {
            "id" = "tJzHrcgn";
            "file" = "forge_soundattract_1.20.1-4.1.0.jar";
            "hash" = "sha512-Amzx6QupMbD4JaqIijxi1n4InaGmq3JP6h9v1k45iyfDm2Am1FIBdBMjd+yZZwYUczlh1CSzlPEAHDSq7XuqoA==";
        };
        _W5tgRbSx = {
            "id" = "W5tgRbSx";
            "file" = "soundattract-4.1.0.jar";
            "hash" = "sha512-dtj4Hd42MQgHNQPfSbVWYC2vZfWxHWhH+yx2c5twZcCCXBngkJS24SWQwp/tBe2Ss1ugzVWhqD0aPCzm01tIiQ==";
        };
        _aYyavBdD = {
            "id" = "aYyavBdD";
            "file" = "soundattract-4.1.0.jar";
            "hash" = "sha512-X5v/WjluttCi6HuLeo8rpUeImnW9V0m1GkNM8vlZUtYpaMEPPATyyYSL8GmkWPtb5AFqb8zJCBZUTwdG6tM6lA==";
        };
        _fy5gewU1 = {
            "id" = "fy5gewU1";
            "file" = "soundattract-4.1.0.jar";
            "hash" = "sha512-VHVlATel+CM9h6v0Pb4ESAl0XjqIOmdKMXtu99goqkjhlvsp1F2XtqUmejKHEFs0ZzEesrhBVBUcuz17/EP56A==";
        };
        _fYeiM2VM = {
            "id" = "fYeiM2VM";
            "file" = "soundattract-4.1.0.jar";
            "hash" = "sha512-f/gnbIlGM1dK00riZyEeFy4dQVb/M0tYw1fFDhTx9tK/qMTdWzCbuqp7pId9KUivo3VeeFN5P8bl0lJJboxd7Q==";
        };
        _ncUxsNJc = {
            "id" = "ncUxsNJc";
            "file" = "soundattract-4.1.0.jar";
            "hash" = "sha512-KN3cO0H2WqvGl1PQnilMWsNUpG+qjWf7qC179to3VX/+39z6BIimCXNkkEC6r7WrWiCDj4yqGDknTvxQDiWCmw==";
        };
        _2wOb7UrM = {
            "id" = "2wOb7UrM";
            "file" = "forge_soundattract_1.20.1-4.1.1.jar";
            "hash" = "sha512-tAmOOZ0gWoXVHWb/qlAvba39kvMMc2IdO5w1BYCFQEFewUt1UYUzMPgM3fa8z0OshzHePqv/1m5uv0DszyChWQ==";
        };
        _5h8SzjqG = {
            "id" = "5h8SzjqG";
            "file" = "soundattract-4.1.1.jar";
            "hash" = "sha512-5qZzruPNLCwD6YH4CLABMe9M8to0lSClo3QWO82mY66nT89C+2gv4LepCRg72ZMVEcTdM/wejR9eM5pgCmoO+g==";
        };
        _hPqZLQKd = {
            "id" = "hPqZLQKd";
            "file" = "forge_soundattract_1.20.1-4.1.2.jar";
            "hash" = "sha512-prrOW+ZFrP26WTPY0HEwmluEv4kn/Yi6OpvsqDqanB47AF/oKyoiD3yYWGPQ1jl5XmsvCr3XKfP6Ma1/UWkzXA==";
        };
        _Ukc4G20j = {
            "id" = "Ukc4G20j";
            "file" = "soundattract-4.1.2.jar";
            "hash" = "sha512-upACxIKNxFbZ6OOu2taUNi/UDT9MqWqvFP7YgAKTMJqZEAB0O2sYiWc3vzElo44XU/FS4G9fp5/bKAEKeuLzBQ==";
        };
        _lh1eWTOv = {
            "id" = "lh1eWTOv";
            "file" = "forge_soundattract_1.20.1-4.1.3.jar";
            "hash" = "sha512-8wopnU6XOV4xybPQVRH6/1RbA6aqbkA0zVhX5M+V+aIR/RGBTkcCU3oQAScyTXcBVJVJcmfWS+sCFQXXT3+ZcQ==";
        };
        _7ApjvAJ8 = {
            "id" = "7ApjvAJ8";
            "file" = "forge_soundattract_1.20.1-4.1.4.jar";
            "hash" = "sha512-w+/v3y2i0Wh2ToBijDyJNXmNQ/cf2jyAR1sMXhV/7buzR9D5uzL68mrAvte1cOUW6fTpxdwX4/DizbWJXMt2/A==";
        };
        _hhZyzzs5 = {
            "id" = "hhZyzzs5";
            "file" = "forge_soundattract_1.20.1-4.1.5.jar";
            "hash" = "sha512-WvgttaSVyZ0wehIiw3205Ky3ssFqGVT6dTcuycn8Rn44z4IxCwvIF/wcqT5hUUJAIHVHgTI0467VKICQPPRE9w==";
        };
        _B6399bz5 = {
            "id" = "B6399bz5";
            "file" = "soundattract-4.1.5.jar";
            "hash" = "sha512-YgjEnm/fDXfiyf8RQRVrS4AjG22WSvR88lLSX6Z6XgETHdsnWqlJf+gOqbUeqXLNskoWwLuWdFEyUD3ksBBgWw==";
        };
        _JSt8rmuD = {
            "id" = "JSt8rmuD";
            "file" = "soundattract-4.1.5.jar";
            "hash" = "sha512-9s8MPTo2goOrBR3F1d5p/WJFm1vtRr+BAcOtib/ObrMO6MXsJAHMqsNxUX6AF9tuHobIrvdccZaFIGLVGLqTsQ==";
        };
        _aHU02GTU = {
            "id" = "aHU02GTU";
            "file" = "soundattract-4.1.5.jar";
            "hash" = "sha512-H/DEEamdvABvB27zefnNslCuSzybTHa3/wq36fzy+kg2TWGvfmhvk1OlC1oM9InD+m28lEza77LYPRFfgqB+JQ==";
        };
        _LJPDXie8 = {
            "id" = "LJPDXie8";
            "file" = "soundattract-4.1.5.jar";
            "hash" = "sha512-/7vZc4lJkXRVNqMJMTB5m06FJq9tz7Ub/m+uqk06b/Bo3cH+rDDgvPAHNiRvSFB35BKoGKcrM3i2/VkuVdxUsw==";
        };
        _gRFujnoe = {
            "id" = "gRFujnoe";
            "file" = "forge_soundattract_1.20.1-4.1.6.jar";
            "hash" = "sha512-D/cK09iXgP9Yz2ClV8Hzz7RzUTtBJORj721pf1hgmDcLyWONzRF6IsqnFaLHkbQcIijClHqaUTlj0LUtJFH7Nw==";
        };
        _y26nh7EN = {
            "id" = "y26nh7EN";
            "file" = "forge_soundattract_1.20.1-4.1.7.jar";
            "hash" = "sha512-0hT1y/YRiMT61tRLU+xsBOWEcNwzwKPrF5WqPB9MSBEWj/t0WEkd+q45PIF/c90nqZ9rxhrgRuj7EWPY/j2kUQ==";
        };
        _KbGsRzW6 = {
            "id" = "KbGsRzW6";
            "file" = "forge_soundattract_1.20.1-4.1.8.jar";
            "hash" = "sha512-pAn0m2Otp+3LbIGxUHENYepwMe3R6QKxBFf/MhBP9ZlIo2g2YjqxSjTzxV0jWJVASRStLgH0lsUQ0LrS1ho/FQ==";
        };
        _lZbG0m8l = {
            "id" = "lZbG0m8l";
            "file" = "forge_soundattract_1.20.1-4.1.9.jar";
            "hash" = "sha512-6vXjoDkHMLAwvrPzoPUq3jBUQKl8PjRlR+PPdJY7DovX3yjM9GviBhUY7BnPrXx27kr6yr0IdEjayBMhWeSxPQ==";
        };
        _LKX0AYA7 = {
            "id" = "LKX0AYA7";
            "file" = "soundattract-4.1.9.jar";
            "hash" = "sha512-5TDzB5LUN+uMsky8M3iB6ITgcFfRUp288WGam3+EsuJ58hjS7aAHiDPY15ccDZBssmskz/816Tfy6WnPD2VEdQ==";
        };
        _KH70ACvO = {
            "id" = "KH70ACvO";
            "file" = "soundattract-4.1.9.jar";
            "hash" = "sha512-Q26nlVkiGUhC9fW6kIc+KcZxSaxLBsUvaH/7whMaUcSTaNHL4Zhq/vqLRSYGO/WYMoM0ej3fxhi9Lp46pdEhiw==";
        };
        _Hziegd3L = {
            "id" = "Hziegd3L";
            "file" = "forge_soundattract_1.20.1-4.2.0.jar";
            "hash" = "sha512-grBgEgvmBVJYL9kjHk1qNovCJJRmD1QQxs3cDWEqwDgUbbYqcMS4fjp+ez4drD1/BVJYDm+uDkEnE33Zx5t0uw==";
        };
        _8tW6RAAF = {
            "id" = "8tW6RAAF";
            "file" = "forge_soundattract_1.20.1-4.3.0.jar";
            "hash" = "sha512-FjZ3324mVCsVzWNhdG64e0SWi8nHtSACG9pRCMPd1/hkGl7pBR8EGoIYBNB3PtNWm8V2rC6HYekvTzpUn3T40w==";
        };
        _7FlwBrEv = {
            "id" = "7FlwBrEv";
            "file" = "forge_soundattract_1.20.1-4.4.0.jar";
            "hash" = "sha512-CpD0sOVIqooGgyOzm5LPsF2ZeqLVSwMBT2T63XHPAw5odJV961YR5u/WMYEPSs8C5mRbGheVShy5wmEBsb64BQ==";
        };
        _6IK6Yk0v = {
            "id" = "6IK6Yk0v";
            "file" = "forge_soundattract_1.20.1-4.4.1.jar";
            "hash" = "sha512-6c5c6XLx8RHAgaElGMZP74d6WFrkO43FsP6zAl51+MwqH+yvblgauu2hzsVxiEZpO2tAu8r0geM+bpAaaGnpUA==";
        };
        _cyjJ2U5s = {
            "id" = "cyjJ2U5s";
            "file" = "forge_soundattract_1.20.1-4.4.2.jar";
            "hash" = "sha512-y68frVu4l3T6pYBnQEa93jNALem80bxwfE58WtvsFoQvPFIXzTvWLkMV9ht8UD3FIGl1nfmCdD78tKFStnDPHw==";
        };
        _KgDArWq7 = {
            "id" = "KgDArWq7";
            "file" = "forge_soundattract_1.20.1-4.4.3.jar";
            "hash" = "sha512-47M7pNKSERc2lzzupzEcg5k/HyW3YVESk5nk0vzQKyWfYwRu1KU3FcTxTeenkyI32pABv/LOdNQhDlz7m3ZT6Q==";
        };
        _kzvYkmsL = {
            "id" = "kzvYkmsL";
            "file" = "forge_soundattract_1.20.1-4.4.4.jar";
            "hash" = "sha512-0nOuF/jx8Cs6Uzb2XcH4qDij1f2Bqr292pj1A1zJrvtmvMUthS6OeRYQhAlpUj3fL5AuntHxI3/FDyVdY81jvg==";
        };
        _rdNd2Syr = {
            "id" = "rdNd2Syr";
            "file" = "forge_soundattract_1.20.1-4.4.4.jar";
            "hash" = "sha512-RsNyApH0fRBMWugKfcNIDcW2zBs/FMlpVBpCwOlbAXzAWUwyszCZ6FF6NSE8AkKsiId8UcpzTbCAzi4zq32eFw==";
        };
        _tHfy8nEb = {
            "id" = "tHfy8nEb";
            "file" = "forge_soundattract_1.20.1-4.4.5.jar";
            "hash" = "sha512-M5xXdINkC0Ef6S3GkW31aD3uohi+Ni3noBuLpTxbS2x1ZY9mTJjyavVQQzzkdiWQ4HZS3BsIOjcRY6tZHZy6Ww==";
        };
        _pysHOLHK = {
            "id" = "pysHOLHK";
            "file" = "forge_soundattract_1.20.1-5.0.0.jar";
            "hash" = "sha512-ILK4cIUcig7R6JNiyMjczrbG4TWI2UBJ/rwwWZes5dbje6XarJb8hO/hGbw1QuNZNKUzaA5K/dGnJey2oZw50g==";
        };
        _EWVArYiY = {
            "id" = "EWVArYiY";
            "file" = "forge_soundattract_1.20.1-6.0.0.jar";
            "hash" = "sha512-XTjL6oqEvG6otfjdOOU+6aSuJufhODZ56ybm0Rg4y9CzrkBZSRpI/jVy8C0J5WSD5ywxPORtid69YxC+KYbo9Q==";
        };
        _mscVB1CN = {
            "id" = "mscVB1CN";
            "file" = "forge_soundattract_1.20.1-6.1.0.jar";
            "hash" = "sha512-Jq/0Kf6+6laSEp39qoawk0cwdhLevfQH0wi7HrsnMOoCo/grqNadceUVduCf0XcpEU8EjOblAPie2P3hJ/aNrQ==";
        };
        _goVLmRGA = {
            "id" = "goVLmRGA";
            "file" = "forge_soundattract_1.20.1-6.2.0.jar";
            "hash" = "sha512-GiXa75yzxjY07VmIolkLBVz9dQXry6L+ir7zVLeXMtykv2xn11PXNRIt9uIX4A/cGi05haqbk8UflE2MWqp/Nw==";
        };
        _mxSBBmxO = {
            "id" = "mxSBBmxO";
            "file" = "forge_soundattract_1.20.1-6.3.0.jar";
            "hash" = "sha512-71+3tokGDINWtAHpiooDjCgJu6LmTDYSPE73kUPQ5vP66gp9K2M73WSn3JefdY7q5DYHBoJ6/a+Nf16k/TtP1A==";
        };
        _tizJHiEw = {
            "id" = "tizJHiEw";
            "file" = "forge_soundattract_1.20.1-6.3.1.jar";
            "hash" = "sha512-Q9VVkCtvgE8Xdc2oomuGIQnrctgXbsHdP0UfA2GglOUXzoA6dS/I2kLSXoALx23Hl2u7zxvTH/DQEAu8yMW0YQ==";
        };
        _VrwLOCeY = {
            "id" = "VrwLOCeY";
            "file" = "forge_soundattract_1.20.1-6.3.2.jar";
            "hash" = "sha512-MKrDalAN01+QdasdgfDKfqAuPJ9gJf5ZwXUbTVhsSepF9JDK++gVjsZddnmORf1GGGPIDDSf8QcjdubujlXkLg==";
        };
        _OXrS8VM3 = {
            "id" = "OXrS8VM3";
            "file" = "forge_soundattract_1.20.1-6.3.3.jar";
            "hash" = "sha512-gp5qM2KVWT1DvcBoiJ64tN2E2YqGTUJd2sP1neJkfp9YGBuVEuVZPDpb4BhxCRSpwWZt/EeV2zf6ymWez9kpDw==";
        };
        _qdQdGPOp = {
            "id" = "qdQdGPOp";
            "file" = "soundattract-6.3.3.jar";
            "hash" = "sha512-tZZQv94bD4mU1n81TxzmY/virafDvbFoj/0QBM2ZhBW8d7gbaewXtRhEsH2UJSO/g3gDzTjYsi/DeM+HGmGpYA==";
        };
        _A2wAwQoQ = {
            "id" = "A2wAwQoQ";
            "file" = "soundattract-6.3.3.jar";
            "hash" = "sha512-SbKCQdRCz13TA5OafyXPOEKeiY4kh9TW7CgaGekWr2eGdpchUFjcAqrXX6NejG5/ke7aQEdNz0yQi7WMp2AEuw==";
        };
        _lp3crQww = {
            "id" = "lp3crQww";
            "file" = "soundattract-6.3.3.jar";
            "hash" = "sha512-WlPG3F5OlsDWwyw0OWvs7OO28MP+NOqfLmQIMsSaINZva3ou97DfblqJPpxAKoO6ULceuBNV/AyQyt/XKrHpUw==";
        };
        _enDZqLLs = {
            "id" = "enDZqLLs";
            "file" = "forge_soundattract_1.20.1-6.3.4.jar";
            "hash" = "sha512-v5SBhizLry5J4rmpzcvVaDC+0LF+qzwVedWtsJO795skoKTMFfeuH1/1iyUBOYukrc1Jv/IwKJuYn1vIPJ9JXw==";
        };
        _vYFw5i64 = {
            "id" = "vYFw5i64";
            "file" = "forge_soundattract_1.20.1-6.3.5.jar";
            "hash" = "sha512-6yOtpt4VHrLxlfulZ94ZhfYM2c7+3TktEkpNUzhunfz4RpMnNuLPI9pUfpqJ4JcJZl0olfx24+voY77YDMeCYQ==";
        };
        _zfXCKSrX = {
            "id" = "zfXCKSrX";
            "file" = "forge_soundattract_1.20.1-6.3.6.jar";
            "hash" = "sha512-lNCdpPU0nq5FEsSeubQmw6CA4oup6mH0N8bM1XgJMIy8Ka5h57O3ASeFG8NjRU4mAAaIPNPJpPSZ3Hos47MRXQ==";
        };
        _sKFFNYLy = {
            "id" = "sKFFNYLy";
            "file" = "soundattract-6.3.6.jar";
            "hash" = "sha512-+IxmVQiWKTwHbrvqSiKZv1LODCBrIpt4tsF8SOllSa5jLrFEWhh6pTTPxNf1tqIOeIv40cfL1LBIQo0kYnklKw==";
        };
        _ZbPzlVti = {
            "id" = "ZbPzlVti";
            "file" = "forge_soundattract_1.20.1-6.3.7.jar";
            "hash" = "sha512-RoM0xvSD0UO80p6MUPljsst2z5f/zV6JkaOLNdWcqbLhwNshntGynMay7Q19hNLP6rZMFxdbWx580+gMmXviKg==";
        };
        _8gTrVBFZ = {
            "id" = "8gTrVBFZ";
            "file" = "forge_soundattract_1.20.1-6.3.8.jar";
            "hash" = "sha512-REYYVRXn8Y/yQSrrOX+h6xBXmSuvaD0Petwt/YQpRH5122isiR+HukFdEWd4cWyyFevkOAB7ImZy8YER3SWS9A==";
        };
        _aL9JFvPn = {
            "id" = "aL9JFvPn";
            "file" = "soundattract-6.3.8.jar";
            "hash" = "sha512-ZOFHwFpSIrnbMa3uNJ2nNTAztqrZGdcEV1WlkauErhRMyQ3vtFZ+E5qu0p2dHnbVfC0qaAy3bp+0/upvrU0czA==";
        };
        _OFILlHdM = {
            "id" = "OFILlHdM";
            "file" = "soundattract-6.3.8b.jar";
            "hash" = "sha512-PyFUM5RQl8+gB4IjT/JRuFlHA3Elat7r+OWzvj20fD7LK37GXIdTSBh/OFLAgfp1EuqnZ+lJq7NjlNhGjTtThQ==";
        };
        _slSVjRoj = {
            "id" = "slSVjRoj";
            "file" = "soundattract-6.3.8-26.2.jar";
            "hash" = "sha512-ppFMfFf4iiU8N4RftmhMZrzVodZlRMWSJtWQgHTmfiRkhaka59jxCuJ1hit0fNJ+V6QzHedQO4qvg4D2VJGbhA==";
        };
        _3gh6eqU7 = {
            "id" = "3gh6eqU7";
            "file" = "soundattract-6.3.8c.jar";
            "hash" = "sha512-BbTF36U0M0tE+v1PAIrfFsDhJS1tc4MOp2F590h74EagemONPc81tKZLKLdYAzrgjQBboaKYQ/SO+arnwc8i/g==";
        };
        _gCBXBgLy = {
            "id" = "gCBXBgLy";
            "file" = "soundattract-6.3.8d.jar";
            "hash" = "sha512-pM/xhdNs1KoA/1B+/jszub9+WQVZL9IYmigPc2t6umDqJDU5PttX1EioysTTfsGTU8TlJM1HcT45ob29P57J7A==";
        };
    in {
        "4Z7xgC5k" = _4Z7xgC5k;
        "rrWHVsF4" = _rrWHVsF4;
        "8gNpG0BY" = _8gNpG0BY;
        "O3Dxqtut" = _O3Dxqtut;
        "wq2BA0bP" = _wq2BA0bP;
        "upm6dy42" = _upm6dy42;
        "GRd1Yg2Y" = _GRd1Yg2Y;
        "PaLkd4Xu" = _PaLkd4Xu;
        "Lon5VHRc" = _Lon5VHRc;
        "1zpBdUOH" = _1zpBdUOH;
        "RewgCo1m" = _RewgCo1m;
        "kkbU9NQ5" = _kkbU9NQ5;
        "epjRcO7Q" = _epjRcO7Q;
        "dJN78zM4" = _dJN78zM4;
        "t8XYHtqz" = _t8XYHtqz;
        "ifhgnPMC" = _ifhgnPMC;
        "xU36irL7" = _xU36irL7;
        "nJGrnpXi" = _nJGrnpXi;
        "XzRJYX4y" = _XzRJYX4y;
        "kqWyH508" = _kqWyH508;
        "8v1MXlwx" = _8v1MXlwx;
        "Fa5Z02qx" = _Fa5Z02qx;
        "pmpGu1ZG" = _pmpGu1ZG;
        "wJbAD1ZH" = _wJbAD1ZH;
        "Iiqbz2aj" = _Iiqbz2aj;
        "IdivdtXt" = _IdivdtXt;
        "edqjSBYC" = _edqjSBYC;
        "sp822pun" = _sp822pun;
        "UDonQq21" = _UDonQq21;
        "SxMWweBT" = _SxMWweBT;
        "erIJMgiI" = _erIJMgiI;
        "jthpamQU" = _jthpamQU;
        "hUZN1kX4" = _hUZN1kX4;
        "mn4pULH9" = _mn4pULH9;
        "WFWGJgh2" = _WFWGJgh2;
        "heqHqKb2" = _heqHqKb2;
        "mkfgANzm" = _mkfgANzm;
        "42qsvFgd" = _42qsvFgd;
        "J4PoiEMv" = _J4PoiEMv;
        "STQxzMSG" = _STQxzMSG;
        "n6lmnb9z" = _n6lmnb9z;
        "woMnasrP" = _woMnasrP;
        "LXNYNQHL" = _LXNYNQHL;
        "Qywmzpiw" = _Qywmzpiw;
        "Dlfwh1Kf" = _Dlfwh1Kf;
        "cnk57hyz" = _cnk57hyz;
        "qPyONCj5" = _qPyONCj5;
        "Kr79Her8" = _Kr79Her8;
        "3x0MLqWm" = _3x0MLqWm;
        "ohUiDffr" = _ohUiDffr;
        "OKnRmgY8" = _OKnRmgY8;
        "i1QfAsVk" = _i1QfAsVk;
        "XYuGavPr" = _XYuGavPr;
        "pSmBNtg8" = _pSmBNtg8;
        "ghx72TaK" = _ghx72TaK;
        "CHnnCh4N" = _CHnnCh4N;
        "zok8WiTm" = _zok8WiTm;
        "B39b0oFo" = _B39b0oFo;
        "tJzHrcgn" = _tJzHrcgn;
        "W5tgRbSx" = _W5tgRbSx;
        "aYyavBdD" = _aYyavBdD;
        "fy5gewU1" = _fy5gewU1;
        "fYeiM2VM" = _fYeiM2VM;
        "ncUxsNJc" = _ncUxsNJc;
        "2wOb7UrM" = _2wOb7UrM;
        "5h8SzjqG" = _5h8SzjqG;
        "hPqZLQKd" = _hPqZLQKd;
        "Ukc4G20j" = _Ukc4G20j;
        "lh1eWTOv" = _lh1eWTOv;
        "7ApjvAJ8" = _7ApjvAJ8;
        "hhZyzzs5" = _hhZyzzs5;
        "B6399bz5" = _B6399bz5;
        "JSt8rmuD" = _JSt8rmuD;
        "aHU02GTU" = _aHU02GTU;
        "LJPDXie8" = _LJPDXie8;
        "gRFujnoe" = _gRFujnoe;
        "y26nh7EN" = _y26nh7EN;
        "KbGsRzW6" = _KbGsRzW6;
        "lZbG0m8l" = _lZbG0m8l;
        "LKX0AYA7" = _LKX0AYA7;
        "KH70ACvO" = _KH70ACvO;
        "Hziegd3L" = _Hziegd3L;
        "8tW6RAAF" = _8tW6RAAF;
        "7FlwBrEv" = _7FlwBrEv;
        "6IK6Yk0v" = _6IK6Yk0v;
        "cyjJ2U5s" = _cyjJ2U5s;
        "KgDArWq7" = _KgDArWq7;
        "kzvYkmsL" = _kzvYkmsL;
        "rdNd2Syr" = _rdNd2Syr;
        "tHfy8nEb" = _tHfy8nEb;
        "pysHOLHK" = _pysHOLHK;
        "EWVArYiY" = _EWVArYiY;
        "mscVB1CN" = _mscVB1CN;
        "goVLmRGA" = _goVLmRGA;
        "mxSBBmxO" = _mxSBBmxO;
        "tizJHiEw" = _tizJHiEw;
        "VrwLOCeY" = _VrwLOCeY;
        "OXrS8VM3" = _OXrS8VM3;
        "qdQdGPOp" = _qdQdGPOp;
        "A2wAwQoQ" = _A2wAwQoQ;
        "lp3crQww" = _lp3crQww;
        "enDZqLLs" = _enDZqLLs;
        "vYFw5i64" = _vYFw5i64;
        "zfXCKSrX" = _zfXCKSrX;
        "sKFFNYLy" = _sKFFNYLy;
        "ZbPzlVti" = _ZbPzlVti;
        "8gTrVBFZ" = _8gTrVBFZ;
        "aL9JFvPn" = _aL9JFvPn;
        "OFILlHdM" = _OFILlHdM;
        "slSVjRoj" = _slSVjRoj;
        "3gh6eqU7" = _3gh6eqU7;
        "gCBXBgLy" = _gCBXBgLy;
        "forge-1.18" = _rrWHVsF4;
        "forge-1.18.1" = _rrWHVsF4;
        "forge-1.18.2" = _1zpBdUOH;
        "forge-1.19" = _kkbU9NQ5;
        "forge-1.19.1" = _kkbU9NQ5;
        "forge-1.19.2" = _JSt8rmuD;
        "forge-1.20.1" = _8gTrVBFZ;
        "forge-1.20" = _wJbAD1ZH;
        "fabric-1.20.1" = _qdQdGPOp;
        "fabric-1.21.1" = _lp3crQww;
        "neoforge-1.21.1" = _gCBXBgLy;
        "neoforge-1.21.11" = _KH70ACvO;
        "neoforge-26.2" = _slSVjRoj;
        "default" = _gCBXBgLy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attract-to-sound";
            id = "zZluixcp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}