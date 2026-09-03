{lib, callPackage, ...}:
let
    versions = (let
        _xFUHutSk = {
            "id" = "xFUHutSk";
            "file" = "create_mechanical_extruder-1.18.2-1.0.0.jar";
            "hash" = "sha512-8mj4Z4y+3YSCWa5WOGXTc83kGOztjFWwKZBuVsofwW8tyhVmAHgWqOcNC6bii/tX72kBwWVao03FoHuHamNeuw==";
        };
        _RIytEQCH = {
            "id" = "RIytEQCH";
            "file" = "create_mechanical_extruder-1.19.2-1.0.0.jar";
            "hash" = "sha512-WIvrdUvuZNugw9GSwuFLcb1+At5vwqegFUWjbU8X8Kkz+Oj4XfbH254nhI/u6Tk2XNmctETYNabiw/cyuPM6AQ==";
        };
        _9VAQxtUw = {
            "id" = "9VAQxtUw";
            "file" = "create_mechanical_extruder-1.19.2-1.0.1.jar";
            "hash" = "sha512-znLWzQnS8IczWa9sqmuOEgnjM2K0aovd8YDXRCm53bndNf1BfYyPABRxHsfgqWAxD4QU+ZEzljIxQt0bZmogWg==";
        };
        _tC0Figx2 = {
            "id" = "tC0Figx2";
            "file" = "create_mechanical_extruder-1.18.2-1.0.1.jar";
            "hash" = "sha512-pZUb//rq6Y7iPXP0Mb1/BGPIckSzwXeaWyXrCUgA+OpBDl+xqiK5dSNfMLuYZ7AeafYD6tC3Zyzx6ugzXr3o5w==";
        };
        _F7snZhex = {
            "id" = "F7snZhex";
            "file" = "create_mechanical_extruder-1.19.2-1.1.0.jar";
            "hash" = "sha512-DyImyQ1vz77HMykxjxDaz0QEJifRMx1odwZI8WVCiebsbxw8iWtRR6RjT1rmrkXrTCVMdRVStXijXXN97jDsYw==";
        };
        _E4By6xAg = {
            "id" = "E4By6xAg";
            "file" = "create_mechanical_extruder-1.18.2-1.1.0.jar";
            "hash" = "sha512-ktiqA0braEVOG5bP3DEqfpObXEXXpF28pae25Sndg2CJ4rSW7ORNzfG//0k6aNKu4gebw4ru/H6wyjmjJGI2uQ==";
        };
        _4rpzz6ie = {
            "id" = "4rpzz6ie";
            "file" = "create_mechanical_extruder-1.19.2-1.3.2.i.jar";
            "hash" = "sha512-di4bTFu6NDp3QFnfd+CGMa8PggZAiOQa2ezldDABq3mKeKMu1PRizYy4HjOuetRuY1gzHLeAIaMpNLarmsK7jw==";
        };
        _EYBoTYs2 = {
            "id" = "EYBoTYs2";
            "file" = "create_mechanical_extruder-1.18.2-1.3.2.i.jar";
            "hash" = "sha512-LRlD0jTIQEZOoQu0ZcIuCHM6vF7bd7zt5TGuLdLFlkmd0dxXX6kcKfM7wqI/pmVyfn3ETjPPcQkDwBTf98Gdjw==";
        };
        _tNrvSYSW = {
            "id" = "tNrvSYSW";
            "file" = "create_mechanical_extruder-1.18.2-1.4.1.b-30.jar";
            "hash" = "sha512-1PHcapafVRNtEoKp6GjrdnsgxQMg276N+n7pqcGPcFJ1rmhkhlM6iT2Fjw56QeycQnOrHOs9AhHnzq+ddZR22A==";
        };
        _p9O1j1Kj = {
            "id" = "p9O1j1Kj";
            "file" = "create_mechanical_extruder-1.19.2-1.4.1.b-30.jar";
            "hash" = "sha512-jZsuHEeZRGFswXIDKaYoJtXtsg0CtomUGtpLXhenOATIgxTZ7tZ2GHtrEIxxrrrXq7ACyw7t08D2tLMkuMDSqA==";
        };
        _JQgyvvsV = {
            "id" = "JQgyvvsV";
            "file" = "create_mechanical_extruder-1.19.2-1.5.0.c-36.jar";
            "hash" = "sha512-PjSdlyiUp+ArfdNaEy7L5HNo7EZpweBnd+iVJyGomwNYIvx3MHlES1Zy6osOKxWcujzG2b8xFW17qbQfdgz3jw==";
        };
        _IrR4dPhS = {
            "id" = "IrR4dPhS";
            "file" = "create_mechanical_extruder-1.19.2-1.5.2.c-36.jar";
            "hash" = "sha512-CTbVhaP2JOkEgNRcKb+WeOPz6ujJlMgFgEzPK//LsQ5vMIWqdZkpA9xko0eyrUe3l+DXqSPYvsxU76QJdE3/YA==";
        };
        _JPmuEb8b = {
            "id" = "JPmuEb8b";
            "file" = "create_mechanical_extruder-1.20.1-1.5.2.d-9.jar";
            "hash" = "sha512-4eALHc2TwLe80aKEZ+wooU7RbvZfEQ6sSWWMjaMbJ1yGPPeyJpRnYWjQ6TRt0rJuYwaML0KLQRQaT5izH2Gu1w==";
        };
        _sWFKbayP = {
            "id" = "sWFKbayP";
            "file" = "create_mechanical_extruder-1.18.2-1.4.2.c-297.jar";
            "hash" = "sha512-2diiK01l40RV/EynoRIQpj7ZpKV0FEUZkaanUkruQv/lsGV4pHCmN9z6f0fn6lB+NtwzGSlG5l/ebmaRJsRHMQ==";
        };
        _Ru1R0U4e = {
            "id" = "Ru1R0U4e";
            "file" = "create_mechanical_extruder-1.20.1-1.5.3.d-9.jar";
            "hash" = "sha512-S1U1WSlJa69i/0b5V5cfTf3vbB9jrIJ80bZobHlk57RY+EYYhWHpDlgFSszp7pNKD18m603u5Qwj0qyPVPoZVw==";
        };
        _2zUEs7KC = {
            "id" = "2zUEs7KC";
            "file" = "create_mechanical_extruder-1.20.1-1.5.4.d-9.jar";
            "hash" = "sha512-SHZuLYoqnUSOe5efjUzU7F0TZH2BdEcuM+oQ9jrZ8U4/mDJkKgAl0qk5+p31Ih3H1jw0amvvTF//zHnXhipgcw==";
        };
        _7hPyKbRO = {
            "id" = "7hPyKbRO";
            "file" = "create_mechanical_extruder-1.18.2-1.4.2.c-297.jar";
            "hash" = "sha512-mvHXT1TGksITiO7TSqQs8vCircXTxjCQlyQf4/cDQphk5CLmuqC61tKcdL1VNygImX72Gk0jqttzdYChI5kG1Q==";
        };
        _zM9fwvFu = {
            "id" = "zM9fwvFu";
            "file" = "create_mechanical_extruder-1.19.2-1.5.3.c-36.jar";
            "hash" = "sha512-wFA2Q5pNSWX/E8Kw9h6ifYrQKbNJqdt7y/JtrL6LlHMp6TLdJ/+QtIbXGD6VAmI0B4cdQ2lE6lQdy/AcHZLnvg==";
        };
        _g5j6LKFp = {
            "id" = "g5j6LKFp";
            "file" = "create_mechanical_extruder-1.20.1-1.5.4.d-9.jar";
            "hash" = "sha512-LPQAeRWwccmIpy2SNDIGvCGjNvNFEv3yx8mxbnPZQB9naFJ/iD6D1HPHaP0xvMKaPDtFRtV2Kct0rpCN3iXjfw==";
        };
        _tYXspbhf = {
            "id" = "tYXspbhf";
            "file" = "create_mechanical_extruder-1.19.2-1.5.4.c-36.jar";
            "hash" = "sha512-cmOXhkzDIqjXti3hckhCiOeGntjt/7CtwPzrXTrbUn992rk7wij/1NOmNjVHFdYIlmwd9KZtgmxyirpVMTt+Zw==";
        };
        _8Tl8996k = {
            "id" = "8Tl8996k";
            "file" = "create_mechanical_extruder-1.19.2-1.5.5.c-36.jar";
            "hash" = "sha512-cWUnVRJ5SUaHYjgizdzQ9v6enOeWa84KR+/4v9FJ0Frc/0pN3xQKifP26LU1fl//06KeoqKVrJ3UsHnIUKfunA==";
        };
        _7NCKR1Fk = {
            "id" = "7NCKR1Fk";
            "file" = "create_mechanical_extruder-1.19.2-1.5.6.c-36.jar";
            "hash" = "sha512-8eunCsC9GMU9DOX1XQzOcVhKTv8Cef3MwouYjAuu4yPH8s4RJwzLnfuLjbHi10uwbkoSSbnvSdZUzGxDeBy0tw==";
        };
        _76djUHrd = {
            "id" = "76djUHrd";
            "file" = "create_mechanical_extruder-1.20.1-1.5.6.d-9.jar";
            "hash" = "sha512-uK4suWaD6F9kp2/W0AQ996ptFye44/wP2qyA5wYcFIH0mgPqqgSIrhsjPSrcrm2JUauBPW3CPLKl2Er5Nyqdtg==";
        };
        _baA63gQh = {
            "id" = "baA63gQh";
            "file" = "create_mechanical_extruder-1.20.1-1.5.7.e-22.jar";
            "hash" = "sha512-y+4Zrm7xbSMtywH7kuPkPNbm84y1frC/n658ZyMO26uWH6APrUsZjX7rQgQLZpx20rBY55TrbC7Wgim83pCnCQ==";
        };
        _NiRctAnE = {
            "id" = "NiRctAnE";
            "file" = "create_mechanical_extruder-1.19.2-1.5.7.e-44.jar";
            "hash" = "sha512-mUlqqr+kuC5USRPGB20pcsC444cWYHKAlwV1cy54k6102nTIO1L8TlkcjAzQoJYjgIW2SflN6jO+4C5zNSob/A==";
        };
        _7uNcLffs = {
            "id" = "7uNcLffs";
            "file" = "create_mechanical_extruder-1.18.2-1.4.4.e-318.jar";
            "hash" = "sha512-98bauX9xzgNWzd0EWONoE/IVsggLWEm+PWLlW949hfCOU1mdl0PPJF/3L1xpA6FMmNRH01JGG3OcJQPkKpgoWg==";
        };
        _QHHmejIY = {
            "id" = "QHHmejIY";
            "file" = "create_mechanical_extruder-1.20.1-1.5.7.e-22.jar";
            "hash" = "sha512-7OmZztJDrTpir1w4VDmol/cSuj9CQfTkvBjjGWs/nc8/PXcnRGvFfaL73uuaNrKY8PFB7bouRQ/P9V9V7HR8Ww==";
        };
        _zLbdvrZw = {
            "id" = "zLbdvrZw";
            "file" = "create_mechanical_extruder-1.20.1-1.6.0.h-48.jar";
            "hash" = "sha512-UKTmjTwtqwf2mxj7nkvKGk1k1gESwmHbvfl08woUZMB6ArPNlkvekTXQ0CsewghFgOqbGkXPqXtrwKGsv2/wHg==";
        };
        _FtBpkLmG = {
            "id" = "FtBpkLmG";
            "file" = "create_mechanical_extruder-1.20.1-1.6.1.h-48.jar";
            "hash" = "sha512-pvTUnhwlTocazx5opRmeygdynF9JEIVAO6KYT+i3sZN8B0JvI/y7hE9Xm5Yngy8y4HOhC1K/QFilo0Mef6KlDQ==";
        };
        _eA845nmr = {
            "id" = "eA845nmr";
            "file" = "create_mechanical_extruder-1.20.1-1.6.1.h-48.jar";
            "hash" = "sha512-lyx87TrRS4DwR4aj5j6iSh+B7mbjSFQRmA+Em4ocIUIqp9na/uw3wGvozKd1uZYK7Gr8SdiO8kvLuMeVHduVWg==";
        };
        _pFNckCzq = {
            "id" = "pFNckCzq";
            "file" = "create_mechanical_extruder-1.20.1-1.6.2.h-48.jar";
            "hash" = "sha512-6tnnuu/3w915kJULeCfDFPQ0bBGhPyE1KD8efazDWoNWfFaDIpBIjA7LTrIDQ1oWrvKHu6R9N0zHQYENIMtNRw==";
        };
        _SEb21Xtm = {
            "id" = "SEb21Xtm";
            "file" = "create_mechanical_extruder-1.20.1-1.6.3.i-51.jar";
            "hash" = "sha512-H/oIAUT9p31AAJv+PEpojwE/4jbG4L52qPlY5PRac2r3O/kGf+mDNlUrbY4lyVWzKaiVu1OlHpIpS965bVmiqw==";
        };
        _umyDyLgf = {
            "id" = "umyDyLgf";
            "file" = "create_mechanical_extruder-1.20.1-1.6.3.j-55.jar";
            "hash" = "sha512-5+Dl/SwuPoVyyIokjFrhn2gK3pH62a3+lBtSuDjjinLH7PS84R/QfyMnKaci18CfYvqYbIPf/Plm4nQ3lzm+kA==";
        };
        _mW8iVCeQ = {
            "id" = "mW8iVCeQ";
            "file" = "create_mechanical_extruder-1.20.1-1.6.4-6.0.1.jar";
            "hash" = "sha512-XfF5t5o9UFGKGRHEaabCgK3zT3N079G3wRHTFY8nyOcOcZoHJpBw8sWDcG2qKAUUrb2Tqjvq0+4uigL5DzRoKw==";
        };
        _n7IumC9b = {
            "id" = "n7IumC9b";
            "file" = "create_mechanical_extruder-1.20.1-1.6.5-6.0.2.jar";
            "hash" = "sha512-Xmg8vNXuaMPmmpW6YVtUrkCMpyiLFBHrA8DI3ThjpyiJWgmAM7c4JQ6xn+6kgBS7yd6xZapK5ze8ihsuoR+BuA==";
        };
        _cWiaMYNq = {
            "id" = "cWiaMYNq";
            "file" = "create_mechanical_extruder-1.20.1-1.6.6-6.0.2.jar";
            "hash" = "sha512-GI2nQV5qaUBGZQ0gKebcyc2DTrJPZWhFtWa3WWAiyXvb9RSFpw4aPBeoVm574NJag3vAIM/2Ore4tw2fYR/JhA==";
        };
        _lSUjRCsq = {
            "id" = "lSUjRCsq";
            "file" = "create_mechanical_extruder-1.21.1-2.0.0-6.0.4.jar";
            "hash" = "sha512-YCYV8Bh836Q40t+gZFPxQ7GNjXekNVIyTeZxfyVq2V/c7bfsiJkq7KZOEotyHcmJZRSbLq28uMkMgoVdXZlMNg==";
        };
        _fKdmbpit = {
            "id" = "fKdmbpit";
            "file" = "create_mechanical_extruder-1.21.1-2.0.0-6.0.4.jar";
            "hash" = "sha512-uIOOXahHbplQVYG9MDGRIpp3WFZIi90FQiNJkyzbeWojMgsfIAvht2TpknvAxCUK2X/+vuE4/2awZxsZOrZRTA==";
        };
        _2c2o7TiV = {
            "id" = "2c2o7TiV";
            "file" = "create_mechanical_extruder-1.21.1-2.0.2-6.0.4.jar";
            "hash" = "sha512-9WLtfYO0I0dQO4P5cnhdolgefRFq/sX2Sl1Qv16Jw+GDmTxJQTCaoZ6ygundTVOWgrCLZqTBfFUCeHt8NSUg9A==";
        };
        _osJEcjfk = {
            "id" = "osJEcjfk";
            "file" = "create_mechanical_extruder-1.20.1-1.6.7-6.0.4.jar";
            "hash" = "sha512-wVAEtJSldO/IqhpTHmimXsBcPM24QaVyi+2+ghh8oLYiqKSlHVH+U6v6YxY5Ic2uL5LS/9xPBBO11MSBhFUzaA==";
        };
        _NTA1RVge = {
            "id" = "NTA1RVge";
            "file" = "create_mecanical_extruder-1.20.1-1.6.8-6.0.4.jar";
            "hash" = "sha512-i3Kc7tkBhskU3dlpZVoBfYPn8oO/SGPwQByn9xbOFyZYgxuJK4yqTyQvFEv+2XEApYG4vffLFirRomo/PV8NJw==";
        };
        _Mk6p7raB = {
            "id" = "Mk6p7raB";
            "file" = "create_mechanical_extruder-1.21.1-2.0.3-6.0.4.jar";
            "hash" = "sha512-0VONk0RRy3PvZVOGQzZEv5biZumbu9rLpFASCwRUCWvE/OYgGa6L5qD1iL74i/wYyP69AsBfVyMGULNhfViwCg==";
        };
        _eEt3KVSA = {
            "id" = "eEt3KVSA";
            "file" = "create_mechanical_extruder-1.21.1-2.0.3-6.0.4.jar";
            "hash" = "sha512-+mjs1CWxi+SYUUlhikcEMD4qpHlLIrGqfGLP7WPZk0c5wU/10f+Ygrxz1DJ39bhU8rVdj3azGGc/xxIY5ixatg==";
        };
        _i0s1eb1X = {
            "id" = "i0s1eb1X";
            "file" = "create_mechanical_extruder-1.21.1-2.0.4-6.0.4.jar";
            "hash" = "sha512-HGImOSOSsmoPRXiBJlMnFBQkFsZXmEFP53M1FvVeKorfgCaPgqsd/TG0HENDpekthcWrmKJKcXzPzpJF8mPZHw==";
        };
        _xrCoD99D = {
            "id" = "xrCoD99D";
            "file" = "create_mecanical_extruder-1.20.1-1.6.9-6.0.4.jar";
            "hash" = "sha512-C88AHPVuzS0M590N/qATuaRqV/BJhFhvR3VJR9cAqzQ4w5qHfpCgZ4r/a5y1nX0r0gSJKBEx2GzhmeX35ZM2Ew==";
        };
        _tHwjqTEj = {
            "id" = "tHwjqTEj";
            "file" = "create_mechanical_extruder-1.21.1-2.0.5-6.0.4.jar";
            "hash" = "sha512-1fMyXVbdwKzyyedGwdJUbIpkkts7t8AHmxoHYHnABtZV20RfW2jio55JEQvXbw7VF4NWu3r+jz6EGOy6W80csA==";
        };
        _FO6A7nYt = {
            "id" = "FO6A7nYt";
            "file" = "create_mechanical_extruder-1.21.1-2.1.0-6.0.4.jar";
            "hash" = "sha512-dm7XhBNjhnhYhUSd7jjDFM7NUoOCxWKKTn2jquhi+5yZpBNpG2Cbyo0SOj0IfJlT8mPub1VMtWay9sXXa91fBQ==";
        };
        _BDpuaojx = {
            "id" = "BDpuaojx";
            "file" = "create_mechanical_extruder-1.21.1-2.1.1-6.0.4.jar";
            "hash" = "sha512-MVWBavdKIImNl+s/yUlN3Ef+ZOLdlYCAQQahUx/yI3EGoryLWL21z1SVQaZqLUurCuJpF5n1LDQk20xnGieI7A==";
        };
        _KcJtf800 = {
            "id" = "KcJtf800";
            "file" = "create_mechanical_extruder-1.21.1-2.1.2-6.0.6.jar";
            "hash" = "sha512-f53A5JImlonwY7w9ajMq4WHWlnidBLvk+OyBCXuRA21cqlcUPMukV7YBK6Jxs/mirlA0zaUwn4CeZgUJQfpaMw==";
        };
        _VNMBNgGY = {
            "id" = "VNMBNgGY";
            "file" = "create_mecanical_extruder-1.20.1-1.6.10-6.0.6.jar";
            "hash" = "sha512-xmwS4W42hoq/q6KczP3KcD/ZPoCxdounelWwsVa8a2Zjuel733koSWqKj4MneHGhd6ePZeQ+S5gpsSSg2B698w==";
        };
        _hXjb2B03 = {
            "id" = "hXjb2B03";
            "file" = "create_mecanical_extruder-1.20.1-1.6.11-6.0.6.jar";
            "hash" = "sha512-+27Op+dO9S7IbVqJtA6cZQdh9bvImq1SUHC9zfaBheK99tJ2ghJmpDGEBYfKaxdhzOwwUWISoztExYnak0k/Ww==";
        };
        _Wr4oLYoH = {
            "id" = "Wr4oLYoH";
            "file" = "create_mechanical_extruder-1.21.1-2.2.0-6.0.8.jar";
            "hash" = "sha512-oMgwlrpnVVJqiE4xIAem0ROHpwN1vCuZ/oo5+KWR2QBfdOO0H7Mk+hqi9758WIl5In22RkFhhy/EKgepeA5Xog==";
        };
        _H6QnWJuG = {
            "id" = "H6QnWJuG";
            "file" = "create_mechanical_extruder-1.21.1-2.2.1-6.0.10.jar";
            "hash" = "sha512-UckO48e4LRm10n3vLBiQPGcDUTj26qMdF9uF4/6yB1jBrtzqCA51ha0hdHfzGkrSQsS9k7Mi67KxNZ1MK/ZP5w==";
        };
        _fFDOEXAA = {
            "id" = "fFDOEXAA";
            "file" = "create_mechanical_extruder-1.21.1-2.2.2-6.0.10.jar";
            "hash" = "sha512-7+sBMSywCADMEed2V1mzEFhxnmp8YnRLRT0kLE2nt1CRto7vL0iQVKEkQkSmNnKkb0gipYDrjYxkBFoYnmcYJw==";
        };
    in {
        "xFUHutSk" = _xFUHutSk;
        "RIytEQCH" = _RIytEQCH;
        "9VAQxtUw" = _9VAQxtUw;
        "tC0Figx2" = _tC0Figx2;
        "F7snZhex" = _F7snZhex;
        "E4By6xAg" = _E4By6xAg;
        "4rpzz6ie" = _4rpzz6ie;
        "EYBoTYs2" = _EYBoTYs2;
        "tNrvSYSW" = _tNrvSYSW;
        "p9O1j1Kj" = _p9O1j1Kj;
        "JQgyvvsV" = _JQgyvvsV;
        "IrR4dPhS" = _IrR4dPhS;
        "JPmuEb8b" = _JPmuEb8b;
        "sWFKbayP" = _sWFKbayP;
        "Ru1R0U4e" = _Ru1R0U4e;
        "2zUEs7KC" = _2zUEs7KC;
        "7hPyKbRO" = _7hPyKbRO;
        "zM9fwvFu" = _zM9fwvFu;
        "g5j6LKFp" = _g5j6LKFp;
        "tYXspbhf" = _tYXspbhf;
        "8Tl8996k" = _8Tl8996k;
        "7NCKR1Fk" = _7NCKR1Fk;
        "76djUHrd" = _76djUHrd;
        "baA63gQh" = _baA63gQh;
        "NiRctAnE" = _NiRctAnE;
        "7uNcLffs" = _7uNcLffs;
        "QHHmejIY" = _QHHmejIY;
        "zLbdvrZw" = _zLbdvrZw;
        "FtBpkLmG" = _FtBpkLmG;
        "eA845nmr" = _eA845nmr;
        "pFNckCzq" = _pFNckCzq;
        "SEb21Xtm" = _SEb21Xtm;
        "umyDyLgf" = _umyDyLgf;
        "mW8iVCeQ" = _mW8iVCeQ;
        "n7IumC9b" = _n7IumC9b;
        "cWiaMYNq" = _cWiaMYNq;
        "lSUjRCsq" = _lSUjRCsq;
        "fKdmbpit" = _fKdmbpit;
        "2c2o7TiV" = _2c2o7TiV;
        "osJEcjfk" = _osJEcjfk;
        "NTA1RVge" = _NTA1RVge;
        "Mk6p7raB" = _Mk6p7raB;
        "eEt3KVSA" = _eEt3KVSA;
        "i0s1eb1X" = _i0s1eb1X;
        "xrCoD99D" = _xrCoD99D;
        "tHwjqTEj" = _tHwjqTEj;
        "FO6A7nYt" = _FO6A7nYt;
        "BDpuaojx" = _BDpuaojx;
        "KcJtf800" = _KcJtf800;
        "VNMBNgGY" = _VNMBNgGY;
        "hXjb2B03" = _hXjb2B03;
        "Wr4oLYoH" = _Wr4oLYoH;
        "H6QnWJuG" = _H6QnWJuG;
        "fFDOEXAA" = _fFDOEXAA;
        "forge-1.18.2" = _7uNcLffs;
        "forge-1.19.2" = _NiRctAnE;
        "forge-1.20.1" = _hXjb2B03;
        "neoforge-1.20.1" = _hXjb2B03;
        "neoforge-1.21.1" = _fFDOEXAA;
        "default" = _fFDOEXAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mechanical-extruder";
        id = "hGAlcCDJ";
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