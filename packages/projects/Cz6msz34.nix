{lib, callPackage, ...}:
let
    versions = (let
        _oobYCmPT = {
            "id" = "oobYCmPT";
            "file" = "AxGraves-1.1.0.jar";
            "hash" = "sha512-GC5qNqhBFT7r47oRHlG0BsrjzEe+RD24drg65d0QHnP58XUSYuW+QkVTxiRk2QmnNAMt2I3U3nL1QtHlQedIBA==";
        };
        _xQov8Y9h = {
            "id" = "xQov8Y9h";
            "file" = "AxGraves-1.2.0.jar";
            "hash" = "sha512-nldNxgnrH2U811B73DmEsWhoDwRviFSzu8K0cjIqeosvmD+LJ8LCT3YtMacR4hDbNInC8pLRkqYL48IVIeSNTQ==";
        };
        _l3YTAkJt = {
            "id" = "l3YTAkJt";
            "file" = "AxGraves-1.2.1.jar";
            "hash" = "sha512-lCY6pGuxNC2OwkORVzBlR2YQOZSuqNPrPR3wAcBSg+9AZEclFfW2pZX4H+1hCMFRHEBLfmlu1IczNNkRRpiIzg==";
        };
        _u9ftY4hd = {
            "id" = "u9ftY4hd";
            "file" = "AxGraves-1.2.2.jar";
            "hash" = "sha512-Dih8IUzQH3DhBglm+CXQcxzqDnFR7LSaWZN6XHi+EPvyQqlh0v6Rg4ifGYpXHQxwDnAVjA7TbU42gfBzdtysnA==";
        };
        _vDLj0JCl = {
            "id" = "vDLj0JCl";
            "file" = "AxGraves-1.3.0.jar";
            "hash" = "sha512-MLZcJsosnCzg/ZR58Dr2WsfOtPjsKFvLvRTSVWG7jVk3da/B0j6MImZ7d2j0d90KvkksjPapK0S0F+ieRwppGA==";
        };
        _7CMKbdmb = {
            "id" = "7CMKbdmb";
            "file" = "AxGraves-1.3.1.jar";
            "hash" = "sha512-YHbBVY1LkVwSyQWNmPWleRKSOl9pHy+OlA7gfagKRsUe4CmOx44mVxlHACsnmzh8bXazVjNVchaEJcSYfB8cmg==";
        };
        _da2wn5Hb = {
            "id" = "da2wn5Hb";
            "file" = "AxGraves-1.4.0.jar";
            "hash" = "sha512-ilbTXtaEyOEQ+Apugvbh+/Tw3KC65lEaCneLEEDrwCnrfhMbUQzQ5DUkMy3XWztEB9EEFL66K5OT7QPravyJrg==";
        };
        _3ZDjHxUK = {
            "id" = "3ZDjHxUK";
            "file" = "AxGraves-1.4.1.jar";
            "hash" = "sha512-qyU+Sc3fyNhV6Cz4McduDb0H/G9FSFBG8Kcoq+hsZYP+JGTfscGqryoMMEs7Zk/Lcfn+VESiAUa8mecFAWQWsQ==";
        };
        _jhvUsRBM = {
            "id" = "jhvUsRBM";
            "file" = "AxGraves-1.5.0.jar";
            "hash" = "sha512-Le1ugw59mibhcBhuC5Z3eQRbuWJGo1xPIQjJYwbf6cTpE0ju9XQuWJHbafeotYtzdE3JAqPbHMaWqi/xgnflgw==";
        };
        _CulGDY8f = {
            "id" = "CulGDY8f";
            "file" = "AxGraves-1.5.1.jar";
            "hash" = "sha512-HBwzrs0sGANPYnoEbNIVrT9M9Ciwx61z5mnCq89p8sDOtf0qFKSJ+sDL+BWHZ+AeV0LmHChUFc776nHU9SLoXQ==";
        };
        _U8bMPV9g = {
            "id" = "U8bMPV9g";
            "file" = "AxGraves-1.5.2.jar";
            "hash" = "sha512-Jk1IU8fe+IsN942hdg7yRglVb0TrnUUiXHgb5vQ87r093NtiuUw/ub2LhBsBw18o5XBhpVTM/7ayb20IbO/k7A==";
        };
        _qDhKJgWn = {
            "id" = "qDhKJgWn";
            "file" = "AxGraves-1.5.3.jar";
            "hash" = "sha512-kDhLvKKi+PE/amMjH2l3k2JLnzETJF7NUMRYNKEeQxLt5pehe0oHtRx+7Er9zsiKfdysdqUcUdDBvorpKBeHCQ==";
        };
        _hQvXmgPf = {
            "id" = "hQvXmgPf";
            "file" = "AxGraves-1.5.4.jar";
            "hash" = "sha512-QpwwchxOM6u3hW+lU7ax33TCUhMzmV5cAvXy/Lv2JYfojW8bJfMsueq21tFGOLFKrmc7e8hxMqGWU93RXc7CiA==";
        };
        _A663uGQM = {
            "id" = "A663uGQM";
            "file" = "AxGraves-1.6.0.jar";
            "hash" = "sha512-rIV/PqqmVwlrQEZHb0I20uvomBApdseouh9M+rL9h9C1UQTKIpNsSMsTaK3EIVzYtZvNNnePnWuRBYg6/oHFHw==";
        };
        _gd5VakLY = {
            "id" = "gd5VakLY";
            "file" = "AxGraves-1.7.0.jar";
            "hash" = "sha512-rytH0z3y9N1hEQo8/wTgvYlBx/r60aCTtZyIE9iILTHayeQwjLgrELRtJxZvvmqU3IaouF66LcMO56VXVV+ziQ==";
        };
        _wKNYTldr = {
            "id" = "wKNYTldr";
            "file" = "AxGraves-1.8.0.jar";
            "hash" = "sha512-tx9Nt5EzEYVh8zmtQ7hxwwRmtSTHkSH5mGSDMggg5QG40hZn6tsl/B2zJiAfOE4Ng6ETe4GVpEqvLXoQrfoeNg==";
        };
        _I9fwkIGI = {
            "id" = "I9fwkIGI";
            "file" = "AxGraves-1.8.1.jar";
            "hash" = "sha512-/sW/lXWnDouljCPl3XwQV+vAwIgQRbuqmQVO2g1RftGhn4i1D3IrN170X0HJQ9hSyZhQ0ebm57lxcx4DwinL7A==";
        };
        _f7qoQJ6B = {
            "id" = "f7qoQJ6B";
            "file" = "AxGraves-1.9.0.jar";
            "hash" = "sha512-cU5608Q36rnVzHaDzQUBsHkbJfHGOxWkZJNHAA/3Y4oyhbyHKFrkMcKxwqDu+yqHmS6IVsFwjSwBFonlQd3pPg==";
        };
        _ebbN86F0 = {
            "id" = "ebbN86F0";
            "file" = "AxGraves-1.10.0.jar";
            "hash" = "sha512-DnF6micfA8hJdgxpridvWSkq4P2NfNhxxmkPslay3R43r+HYIggLI54um0JBtVtt8JyEH9e3GHjGSigIsbIqoA==";
        };
        _d2Ve5BhO = {
            "id" = "d2Ve5BhO";
            "file" = "AxGraves-1.11.0.jar";
            "hash" = "sha512-X22A0zz+YeTfts+S2JVwpLSD6MP2qf/0tzN6fSeutmQ8BMl+jn0mp3TrkrlqYv46Yhyw81tYIQHlpKjK55qhHg==";
        };
        _cetxULLl = {
            "id" = "cetxULLl";
            "file" = "AxGraves-1.11.1.jar";
            "hash" = "sha512-vd1ozC7qx8nSuaB+2Y499Ts64dNsmdAlL+mDS/gwG8oVF+vKImPpKoVfDoocjtfTu+mm1CKgmpm6ZYCpeWIGbw==";
        };
        _Mx88vIJV = {
            "id" = "Mx88vIJV";
            "file" = "AxGraves-1.11.2.jar";
            "hash" = "sha512-J0h2h2IL36sbJGZ5NlcFSr1XPK1jlzdYbnaG0sWwSo5Cd2dzDgcSNqbH5jzijs3XQo2to7CpsM37Vq1NXeahKA==";
        };
        _ApbcvF7D = {
            "id" = "ApbcvF7D";
            "file" = "AxGraves-1.12.0.jar";
            "hash" = "sha512-KNDiHaPsQYcDvcPho7o35AiAJS6wn+vTJZeGjA/PcMrm5rH1g6Brz4HZL/8Q0diXbVTAa3mLYPy/JVJyOleYgg==";
        };
        _oj1cuTN7 = {
            "id" = "oj1cuTN7";
            "file" = "AxGraves-1.13.0.jar";
            "hash" = "sha512-+ra/kcpSwkYFmOZp1zFkYXwyJXmdHdWsARPR4q8vkDiv/xZ8TdT6GD4uHr0Dn8H8n5bVvy1PmjeQlrwpetO/MQ==";
        };
        _SDVtN1d6 = {
            "id" = "SDVtN1d6";
            "file" = "AxGraves-1.13.1.jar";
            "hash" = "sha512-UoyLDvAFth58E+NOGGcC+fepNQgS9UhqPwxjxVy/SKlo5y92JTg99BMyNhKkPw7lA+QeXdWoH8LldpyLab9xqw==";
        };
        _OnTs8FiU = {
            "id" = "OnTs8FiU";
            "file" = "AxGraves-1.13.2.jar";
            "hash" = "sha512-UtiUQ0S2nY5LcM9EFm0+EqxtRUnxnFgZDZYhNdkKgB2SxABGFRgDim/u5VZyta+lrCoWqF0drWTZwQHXE3rkLA==";
        };
        _J1ga8xmp = {
            "id" = "J1ga8xmp";
            "file" = "AxGraves-1.13.3.jar";
            "hash" = "sha512-0qKUr6WFGm5zBa36IWtB0GzN33KLMF1N8JCno8kyPlpZGr3HPZiLWVjWKFEGeRAPsdcPZgOUc03s3myKgImT8w==";
        };
        _cItMe5lK = {
            "id" = "cItMe5lK";
            "file" = "AxGraves-1.13.4.jar";
            "hash" = "sha512-biPvHwCj2cp50En2sj2xTKuRYyVB6pITYr14rFBv9C7umBRCVfAVp4fiQKAxJRlfK+JUISc/H/O7BXMLUqMTLw==";
        };
        _QN9oXa8B = {
            "id" = "QN9oXa8B";
            "file" = "AxGraves-1.13.5.jar";
            "hash" = "sha512-9kVsN0koUM1m6Yb+3LZRfCI8XlQt0Myvjdvz2pmNwCGFEnAb+rAJOmOsj4KsJ+DXaco4qA8emi6EU+SQcrVZnA==";
        };
        _V4lEjrPp = {
            "id" = "V4lEjrPp";
            "file" = "AxGraves-1.13.6.jar";
            "hash" = "sha512-4cG29dJ0ubnlHNuuSM8AsQ7w5fMNE1P7r18AXD5qZFYWwA5Emru03Xirjeogp0KGzKpYISqNsB+IM8BIexb3bQ==";
        };
        _H88YHdWJ = {
            "id" = "H88YHdWJ";
            "file" = "AxGraves-1.14.0.jar";
            "hash" = "sha512-zocG13Qn5Jd3jJVown2gJUMgE8G8AjGoi+ILwimEtyv+ypR5vtOo2ppRMyd/Zudn7aB790j0gTJ6TKFLObkTFQ==";
        };
        _xIQh89e7 = {
            "id" = "xIQh89e7";
            "file" = "AxGraves-1.14.2.jar";
            "hash" = "sha512-XlZWmnXBMmEjTBtvdOYrN6oCEatTcm+RXmbYd6Vd3mZTczjRSIHorEmkLOPUwBKVOVD0Xo9qOUh/baPObrK1sA==";
        };
        _6b8zfsFe = {
            "id" = "6b8zfsFe";
            "file" = "AxGraves-1.14.3.jar";
            "hash" = "sha512-JdjUKExQbaELBWnt9gdL2DDaCTbuPaeD7gA3eZhuVNA3egq60G5GbkAisBeod1HewMYKU2o6yF3E9oahCkDIjw==";
        };
        _Y1OM4Wf7 = {
            "id" = "Y1OM4Wf7";
            "file" = "AxGraves-1.14.4.jar";
            "hash" = "sha512-ZkKf/3BwGdUrBZ4bDegHiikqz/xERa74LYPPHb/yOSEpeLXrYK50BF4FTpkSoDYepsUjHdPvTDvXyUT9rZ1deg==";
        };
        _tXbJxNhC = {
            "id" = "tXbJxNhC";
            "file" = "AxGraves-1.14.5.jar";
            "hash" = "sha512-86JvhQHC7VPjFcBIF6uY54xHZDFsR1EHiricg9yUO0dcCcuxhLGMfnZFq6jXErXuMJElzNtnLedvjYdt/8S2Bg==";
        };
        _x4VeldwL = {
            "id" = "x4VeldwL";
            "file" = "AxGraves-1.14.6.jar";
            "hash" = "sha512-bnzhaZFr+6RR2q8mzGTm1marMF4rH6Yichl4cos7/8YtPoXETfWOuEXj+aaMVBA59KO/0D0v6gy6N0A/z2M2UA==";
        };
        _qRO7CGFB = {
            "id" = "qRO7CGFB";
            "file" = "AxGraves-1.15.0.jar";
            "hash" = "sha512-kpN85VDjn0lEc8SzdLRhLlSsJm6esW/LOr4o47UhKvRsu1w362fz1AWhCj3SqvZvV2KQ3DslnbruVtzrN7GGDg==";
        };
        _sV5nZBy5 = {
            "id" = "sV5nZBy5";
            "file" = "AxGraves-1.15.1.jar";
            "hash" = "sha512-VmW0yFnZhoPqjh++ndjNxrOsfp2g1tUQeXQ8fOMyScm9VHEdb8ZwK/RxQs4cz6cI+L1RFrpaq2UG0LmqTxLd7g==";
        };
        _iY1VCliU = {
            "id" = "iY1VCliU";
            "file" = "AxGraves-1.16.0.jar";
            "hash" = "sha512-uCqzebcNGwsFN2NvelB0LM6/3M01e/yo6YQoKTMbsQMSeWMZIZiiDV80/oL4f5OyOT+n3YNarY5ByLaCYLYIVQ==";
        };
        _wKR8vQqz = {
            "id" = "wKR8vQqz";
            "file" = "AxGraves-1.17.0.jar";
            "hash" = "sha512-4OeiSf/wzUo6DpQndQO79/zd20bgKyq+ds2vFzh69q+yarXFnsW3G5CLSpoKwTD9+eY3VVFIrFODour9t6IrLg==";
        };
        _12mBIJ2C = {
            "id" = "12mBIJ2C";
            "file" = "AxGraves-1.17.1.jar";
            "hash" = "sha512-P0edtoib644XCUiMxjzfJ0EV632mvZDhAcSL3D4zqss//g97MYgBS9w0OUg963KEXKEAencDhlHmsgA7sDTU2Q==";
        };
        _8jpMx97k = {
            "id" = "8jpMx97k";
            "file" = "AxGraves-1.18.0.jar";
            "hash" = "sha512-fcW1pYRqE/BcXtaho/eOYVArrSYt0SgBlUkl15gKwfDLQU7PdTUFxgJlgMmJZkNsDcNhW8eAv50GYdfW2tx9hw==";
        };
        _RqVh3kRl = {
            "id" = "RqVh3kRl";
            "file" = "AxGraves-1.19.0.jar";
            "hash" = "sha512-xVYKPGIQn4XFX90g7LaZ8YaATdCtP/mEk14TY0UG8wS248BXpfYX9kHV7TB52reJSm2SSkiPKgqP/A2GNrY9YA==";
        };
        _CThxwFS0 = {
            "id" = "CThxwFS0";
            "file" = "AxGraves-1.19.1.jar";
            "hash" = "sha512-1PV+ViCpCFfWKDa7P0icWURwf+44Ysk9qXEElebPdpK2YZtHr7YcigiAOgJki9yPBmDS8y6VT0aF8M3//+WIDA==";
        };
        _6AlmFEIN = {
            "id" = "6AlmFEIN";
            "file" = "AxGraves-1.19.2.jar";
            "hash" = "sha512-Yg05rsiZ0VZTV0dafC4EO4WNRnOE8C21BrkKmHX7fRK/LVqii9Ih9yuQ1EAf+WkE2hENcerYlAH3TIzEKoiM5A==";
        };
        _hWkFyQn3 = {
            "id" = "hWkFyQn3";
            "file" = "AxGraves-1.19.3.jar";
            "hash" = "sha512-whnY6cb3ZoZbhC9V3kwGFxxJBy0NglHZE9xUiKwi8I7ENYYVnGHqbYwl20kimwp/P9ORoDU9p5zk7VGsmDUUPA==";
        };
        _sl8YtUEe = {
            "id" = "sl8YtUEe";
            "file" = "AxGraves-1.19.4.jar";
            "hash" = "sha512-7p0peyXBtfhn7OQaD+c8Z0HW2/tmDvm3x8Y+19tcuJSI21RUKN6utYyoh+rRY82Sur924tYK+A6f4gmlfuAuWA==";
        };
        _knbPGKcD = {
            "id" = "knbPGKcD";
            "file" = "AxGraves-1.20.0.jar";
            "hash" = "sha512-UTcWJCwggcjBtjfMH8T+6sBMgfKKh3k3RVKetrkMML4UG7+BYfLzeiG3tJKg+onkz7fo4dntWEC3Jh+GFeNwDQ==";
        };
        _cxhRBTrs = {
            "id" = "cxhRBTrs";
            "file" = "AxGraves-1.20.1.jar";
            "hash" = "sha512-Ol7WI60YuO2pPo4O3mWcjs3uBd0miPSpB9yeNiN3dl4lUvgC8I89GK8dJmdbk6fNA16+E/xCsI6MH+7S5gLNLg==";
        };
        _5w6hDawk = {
            "id" = "5w6hDawk";
            "file" = "AxGraves-1.21.0.jar";
            "hash" = "sha512-T8TqaZTE1enjKUi1EDgy/F38Pb73Z8RbKUG4nNEnfaI8qNZlGAV1/nIArzK/gDBEvYNwPTy950BlxTctITS/bA==";
        };
        _WxaffmgR = {
            "id" = "WxaffmgR";
            "file" = "AxGraves-1.21.1.jar";
            "hash" = "sha512-sZQpDxhAZIO5Jdoh32xoEnc1Diq7BO9G/6J/wjDQqDmghi6rD7iRcjrqMSJ5zxZHJYVYxx1jm1NQFH/2K1mDrw==";
        };
        _rIhVPCWL = {
            "id" = "rIhVPCWL";
            "file" = "AxGraves-1.22.0.jar";
            "hash" = "sha512-544eBAPnk1sHRlUGgCmafIcx4AxJYjyo4u04t2sNxMkQP5R7XgQ2x0cd2zk7wCpUKKThUPwfLae0wARbDbk9Og==";
        };
        _4YHG6A1I = {
            "id" = "4YHG6A1I";
            "file" = "AxGraves-1.22.1.jar";
            "hash" = "sha512-ioH/UzO7uDaGEy8bhQOiqz+HU670w7IuyA96dZfFNNTcC+HEYnnc+TGAQI6eYUsBv9P4Ga62TolwsHOPlhjCZA==";
        };
        _aMpQZpoj = {
            "id" = "aMpQZpoj";
            "file" = "AxGraves-1.22.2.jar";
            "hash" = "sha512-GNP3m6ghZjJgT8eBhhQx8eZ2ExJuV9GuZ41Dwg7xsSMXFP+J3UdS3ozOAADqvEnkDwLOK68lOWBsOu3JVovimw==";
        };
        _5xGzID0b = {
            "id" = "5xGzID0b";
            "file" = "AxGraves-1.22.3.jar";
            "hash" = "sha512-XHUKnJ1Qdq4Dts7a3svZ6ahxITAY+K8wEPbZ0VLRIqmruC84KGqkC0ZJ44VnkT9duq3wnVoPFgB1OIjLn9xeqw==";
        };
        _2QwNCtGG = {
            "id" = "2QwNCtGG";
            "file" = "AxGraves-1.22.4.jar";
            "hash" = "sha512-rourhCWb4zLFStwCIhWHqT/uQUTokqK4NLUTKxja2XQVuKCEuxEUrLGep49fzHOXZH+8DdnRcbu7MpO68OfEjg==";
        };
        _WRUUGxPE = {
            "id" = "WRUUGxPE";
            "file" = "AxGraves-1.22.5.jar";
            "hash" = "sha512-hASx+QRGjZVpLUmz0TIkdiAS5ZMuMK4jBH52Ka9gbS/OOhmezUiKNnravfHRQb7eeo9cBbYjX6aCip/zY7A77w==";
        };
        _tBdXN2Ug = {
            "id" = "tBdXN2Ug";
            "file" = "AxGraves-1.23.0.jar";
            "hash" = "sha512-r9lklAMtaf5oO2ft/fSoQ5D+X27VratECFhLLuisIg+ocneExAEUfVVX9yu72n7GjqWcByOToBhH7N4cB/MtSw==";
        };
        _9Z1Mg5rd = {
            "id" = "9Z1Mg5rd";
            "file" = "AxGraves-1.23.1.jar";
            "hash" = "sha512-WNPLyZyggg/J6AfOFCJ82uoj87OUqlhzwn/XdgUH80avwkNdFuD3IioSkA0lBktc1HFtyWH96cr+Op0FSloobA==";
        };
        _eIvFwBxP = {
            "id" = "eIvFwBxP";
            "file" = "AxGraves-1.24.0.jar";
            "hash" = "sha512-Om1ld//fHlvSyZIc7sNtSDhmtQuNhkbS1RnIkyvzDBuOqTRh2tq8vsrOCsMu9Kfx5bpcGlsnFUUguXCoHJ3Jrg==";
        };
        _BTaIA2b1 = {
            "id" = "BTaIA2b1";
            "file" = "AxGraves-1.25.0.jar";
            "hash" = "sha512-kM24DcrXPgmW9Tv+m5lwGggZGRVOs/VLxr1hJnmk/ySxiHSmbEGiidIOJJdkyeCrQfz0WcjdkfpYPSvL7Pq4RA==";
        };
        _LBrwPigg = {
            "id" = "LBrwPigg";
            "file" = "AxGraves-1.25.1.jar";
            "hash" = "sha512-EYv52U/7BxMdzJNALrXiSHdlzwUgg4Ogd99JNE15lTmNAcMEQpF9vioaVSj7Y5fJquusSPKohxp5cJG+E7QbFQ==";
        };
        _HGDg5Wpw = {
            "id" = "HGDg5Wpw";
            "file" = "AxGraves-1.26.0.jar";
            "hash" = "sha512-MBj1CYQyHQtKiXCCtToYw5DRt1idobpBb5qXgnEu8C0Uin5GUlXGTzu4IE1vCuSdNvXFfuw9BE81v9kDMW9Xyw==";
        };
        _a57lqR5L = {
            "id" = "a57lqR5L";
            "file" = "AxGraves-1.26.1.jar";
            "hash" = "sha512-dVMThpppbjag7BT6Ii3/4K5IwoiO1fhGEhLnzq2GiBYhAhWZSSDvoBtD/SB6TRoViebxal0DIoNnDmkr9TXnDA==";
        };
        _EzItM8zg = {
            "id" = "EzItM8zg";
            "file" = "AxGraves-1.26.2.jar";
            "hash" = "sha512-M3SxBoCTRSAOiWK2ajG5njyp58KgZECQAyXztG4uEHpud9E3+XT8Wejz5nb5Yf/2hw7nZcKu8aisbN5rUnB5wg==";
        };
        _Rysg3fB0 = {
            "id" = "Rysg3fB0";
            "file" = "AxGraves-1.27.0.jar";
            "hash" = "sha512-dGdZDlMCXvRNc11SsYrhchLujqr3YmFnEBIdE95K7HKt9PI4t3q7dgKEHFNIijqhLWJ1sQd+HVkh8x8teXUeig==";
        };
        _rSHiNcdQ = {
            "id" = "rSHiNcdQ";
            "file" = "AxGraves-1.28.0.jar";
            "hash" = "sha512-UNRuE476OAj2bZ3zZbSuv++NnQpt7blX1iynght2+hfx7EVevs9bFfNmEGo6v9yCbMIccODyVOzF/cIRwLMqAA==";
        };
        _o9IJPqXH = {
            "id" = "o9IJPqXH";
            "file" = "AxGraves-1.28.1.jar";
            "hash" = "sha512-zfTye0PzX/kaQ2f+BBpa6VTynmB0TsWgWG00U6GcyJsBgkf5UHpvsXrU1nIxkXHpuEtlyIzww7R7ZaYeDCOW2A==";
        };
        _WDYTwhVj = {
            "id" = "WDYTwhVj";
            "file" = "AxGraves-1.29.0.jar";
            "hash" = "sha512-2VpV1GYNFaleXxvVeL5hn5yh7zvAmVzLWcYS1GSLj8G0tQd5bfy/ZNyoG3qMgJY5LXf3ft6XIhzem/tjsqzoCw==";
        };
    in {
        "oobYCmPT" = _oobYCmPT;
        "xQov8Y9h" = _xQov8Y9h;
        "l3YTAkJt" = _l3YTAkJt;
        "u9ftY4hd" = _u9ftY4hd;
        "vDLj0JCl" = _vDLj0JCl;
        "7CMKbdmb" = _7CMKbdmb;
        "da2wn5Hb" = _da2wn5Hb;
        "3ZDjHxUK" = _3ZDjHxUK;
        "jhvUsRBM" = _jhvUsRBM;
        "CulGDY8f" = _CulGDY8f;
        "U8bMPV9g" = _U8bMPV9g;
        "qDhKJgWn" = _qDhKJgWn;
        "hQvXmgPf" = _hQvXmgPf;
        "A663uGQM" = _A663uGQM;
        "gd5VakLY" = _gd5VakLY;
        "wKNYTldr" = _wKNYTldr;
        "I9fwkIGI" = _I9fwkIGI;
        "f7qoQJ6B" = _f7qoQJ6B;
        "ebbN86F0" = _ebbN86F0;
        "d2Ve5BhO" = _d2Ve5BhO;
        "cetxULLl" = _cetxULLl;
        "Mx88vIJV" = _Mx88vIJV;
        "ApbcvF7D" = _ApbcvF7D;
        "oj1cuTN7" = _oj1cuTN7;
        "SDVtN1d6" = _SDVtN1d6;
        "OnTs8FiU" = _OnTs8FiU;
        "J1ga8xmp" = _J1ga8xmp;
        "cItMe5lK" = _cItMe5lK;
        "QN9oXa8B" = _QN9oXa8B;
        "V4lEjrPp" = _V4lEjrPp;
        "H88YHdWJ" = _H88YHdWJ;
        "xIQh89e7" = _xIQh89e7;
        "6b8zfsFe" = _6b8zfsFe;
        "Y1OM4Wf7" = _Y1OM4Wf7;
        "tXbJxNhC" = _tXbJxNhC;
        "x4VeldwL" = _x4VeldwL;
        "qRO7CGFB" = _qRO7CGFB;
        "sV5nZBy5" = _sV5nZBy5;
        "iY1VCliU" = _iY1VCliU;
        "wKR8vQqz" = _wKR8vQqz;
        "12mBIJ2C" = _12mBIJ2C;
        "8jpMx97k" = _8jpMx97k;
        "RqVh3kRl" = _RqVh3kRl;
        "CThxwFS0" = _CThxwFS0;
        "6AlmFEIN" = _6AlmFEIN;
        "hWkFyQn3" = _hWkFyQn3;
        "sl8YtUEe" = _sl8YtUEe;
        "knbPGKcD" = _knbPGKcD;
        "cxhRBTrs" = _cxhRBTrs;
        "5w6hDawk" = _5w6hDawk;
        "WxaffmgR" = _WxaffmgR;
        "rIhVPCWL" = _rIhVPCWL;
        "4YHG6A1I" = _4YHG6A1I;
        "aMpQZpoj" = _aMpQZpoj;
        "5xGzID0b" = _5xGzID0b;
        "2QwNCtGG" = _2QwNCtGG;
        "WRUUGxPE" = _WRUUGxPE;
        "tBdXN2Ug" = _tBdXN2Ug;
        "9Z1Mg5rd" = _9Z1Mg5rd;
        "eIvFwBxP" = _eIvFwBxP;
        "BTaIA2b1" = _BTaIA2b1;
        "LBrwPigg" = _LBrwPigg;
        "HGDg5Wpw" = _HGDg5Wpw;
        "a57lqR5L" = _a57lqR5L;
        "EzItM8zg" = _EzItM8zg;
        "Rysg3fB0" = _Rysg3fB0;
        "rSHiNcdQ" = _rSHiNcdQ;
        "o9IJPqXH" = _o9IJPqXH;
        "WDYTwhVj" = _WDYTwhVj;
        "bukkit-1.18" = _iY1VCliU;
        "bukkit-1.18.1" = _iY1VCliU;
        "bukkit-1.18.2" = _iY1VCliU;
        "bukkit-1.19" = _8jpMx97k;
        "bukkit-1.19.1" = _8jpMx97k;
        "bukkit-1.19.2" = _8jpMx97k;
        "bukkit-1.19.3" = _8jpMx97k;
        "bukkit-1.19.4" = _8jpMx97k;
        "bukkit-1.20" = _8jpMx97k;
        "bukkit-1.20.1" = _8jpMx97k;
        "bukkit-1.20.2" = _WDYTwhVj;
        "bukkit-1.20.3" = _WDYTwhVj;
        "bukkit-1.20.4" = _WDYTwhVj;
        "bukkit-1.20.5" = _WDYTwhVj;
        "bukkit-1.20.6" = _WDYTwhVj;
        "bukkit-1.21" = _WDYTwhVj;
        "bukkit-1.21.1" = _WDYTwhVj;
        "bukkit-1.21.2" = _WDYTwhVj;
        "bukkit-1.21.3" = _WDYTwhVj;
        "bukkit-1.21.4" = _WDYTwhVj;
        "bukkit-1.21.5" = _WDYTwhVj;
        "bukkit-1.21.6" = _WDYTwhVj;
        "bukkit-1.21.7" = _WDYTwhVj;
        "bukkit-1.21.8" = _WDYTwhVj;
        "bukkit-1.21.9" = _WDYTwhVj;
        "bukkit-1.21.10" = _WDYTwhVj;
        "bukkit-1.21.11" = _WDYTwhVj;
        "bukkit-26.1" = _WDYTwhVj;
        "bukkit-26.1.1" = _WDYTwhVj;
        "bukkit-26.1.2" = _WDYTwhVj;
        "bukkit-26.2" = _WDYTwhVj;
        "folia-1.18" = _iY1VCliU;
        "folia-1.18.1" = _iY1VCliU;
        "folia-1.18.2" = _iY1VCliU;
        "folia-1.19" = _8jpMx97k;
        "folia-1.19.1" = _8jpMx97k;
        "folia-1.19.2" = _8jpMx97k;
        "folia-1.19.3" = _8jpMx97k;
        "folia-1.19.4" = _8jpMx97k;
        "folia-1.20" = _8jpMx97k;
        "folia-1.20.1" = _8jpMx97k;
        "folia-1.20.2" = _WDYTwhVj;
        "folia-1.20.3" = _WDYTwhVj;
        "folia-1.20.4" = _WDYTwhVj;
        "folia-1.20.5" = _WDYTwhVj;
        "folia-1.20.6" = _WDYTwhVj;
        "folia-1.21" = _WDYTwhVj;
        "folia-1.21.1" = _WDYTwhVj;
        "folia-1.21.2" = _WDYTwhVj;
        "folia-1.21.3" = _WDYTwhVj;
        "folia-1.21.4" = _WDYTwhVj;
        "folia-1.21.5" = _WDYTwhVj;
        "folia-1.21.6" = _WDYTwhVj;
        "folia-1.21.7" = _WDYTwhVj;
        "folia-1.21.8" = _WDYTwhVj;
        "folia-1.21.9" = _WDYTwhVj;
        "folia-1.21.10" = _WDYTwhVj;
        "folia-1.21.11" = _WDYTwhVj;
        "folia-26.1" = _WDYTwhVj;
        "folia-26.1.1" = _WDYTwhVj;
        "folia-26.1.2" = _WDYTwhVj;
        "folia-26.2" = _WDYTwhVj;
        "paper-1.18" = _iY1VCliU;
        "paper-1.18.1" = _iY1VCliU;
        "paper-1.18.2" = _iY1VCliU;
        "paper-1.19" = _8jpMx97k;
        "paper-1.19.1" = _8jpMx97k;
        "paper-1.19.2" = _8jpMx97k;
        "paper-1.19.3" = _8jpMx97k;
        "paper-1.19.4" = _8jpMx97k;
        "paper-1.20" = _8jpMx97k;
        "paper-1.20.1" = _8jpMx97k;
        "paper-1.20.2" = _WDYTwhVj;
        "paper-1.20.3" = _WDYTwhVj;
        "paper-1.20.4" = _WDYTwhVj;
        "paper-1.20.5" = _WDYTwhVj;
        "paper-1.20.6" = _WDYTwhVj;
        "paper-1.21" = _WDYTwhVj;
        "paper-1.21.1" = _WDYTwhVj;
        "paper-1.21.2" = _WDYTwhVj;
        "paper-1.21.3" = _WDYTwhVj;
        "paper-1.21.4" = _WDYTwhVj;
        "paper-1.21.5" = _WDYTwhVj;
        "paper-1.21.6" = _WDYTwhVj;
        "paper-1.21.7" = _WDYTwhVj;
        "paper-1.21.8" = _WDYTwhVj;
        "paper-1.21.9" = _WDYTwhVj;
        "paper-1.21.10" = _WDYTwhVj;
        "paper-1.21.11" = _WDYTwhVj;
        "paper-26.1" = _WDYTwhVj;
        "paper-26.1.1" = _WDYTwhVj;
        "paper-26.1.2" = _WDYTwhVj;
        "paper-26.2" = _WDYTwhVj;
        "purpur-1.18" = _iY1VCliU;
        "purpur-1.18.1" = _iY1VCliU;
        "purpur-1.18.2" = _iY1VCliU;
        "purpur-1.19" = _8jpMx97k;
        "purpur-1.19.1" = _8jpMx97k;
        "purpur-1.19.2" = _8jpMx97k;
        "purpur-1.19.3" = _8jpMx97k;
        "purpur-1.19.4" = _8jpMx97k;
        "purpur-1.20" = _8jpMx97k;
        "purpur-1.20.1" = _8jpMx97k;
        "purpur-1.20.2" = _WDYTwhVj;
        "purpur-1.20.3" = _WDYTwhVj;
        "purpur-1.20.4" = _WDYTwhVj;
        "purpur-1.20.5" = _WDYTwhVj;
        "purpur-1.20.6" = _WDYTwhVj;
        "purpur-1.21" = _WDYTwhVj;
        "purpur-1.21.1" = _WDYTwhVj;
        "purpur-1.21.2" = _WDYTwhVj;
        "purpur-1.21.3" = _WDYTwhVj;
        "purpur-1.21.4" = _WDYTwhVj;
        "purpur-1.21.5" = _WDYTwhVj;
        "purpur-1.21.6" = _WDYTwhVj;
        "purpur-1.21.7" = _WDYTwhVj;
        "purpur-1.21.8" = _WDYTwhVj;
        "purpur-1.21.9" = _WDYTwhVj;
        "purpur-1.21.10" = _WDYTwhVj;
        "purpur-1.21.11" = _WDYTwhVj;
        "purpur-26.1" = _WDYTwhVj;
        "purpur-26.1.1" = _WDYTwhVj;
        "purpur-26.1.2" = _WDYTwhVj;
        "purpur-26.2" = _WDYTwhVj;
        "spigot-1.18" = _iY1VCliU;
        "spigot-1.18.1" = _iY1VCliU;
        "spigot-1.18.2" = _iY1VCliU;
        "spigot-1.19" = _8jpMx97k;
        "spigot-1.19.1" = _8jpMx97k;
        "spigot-1.19.2" = _8jpMx97k;
        "spigot-1.19.3" = _8jpMx97k;
        "spigot-1.19.4" = _8jpMx97k;
        "spigot-1.20" = _8jpMx97k;
        "spigot-1.20.1" = _8jpMx97k;
        "spigot-1.20.2" = _WDYTwhVj;
        "spigot-1.20.3" = _WDYTwhVj;
        "spigot-1.20.4" = _WDYTwhVj;
        "spigot-1.20.5" = _WDYTwhVj;
        "spigot-1.20.6" = _WDYTwhVj;
        "spigot-1.21" = _WDYTwhVj;
        "spigot-1.21.1" = _WDYTwhVj;
        "spigot-1.21.2" = _WDYTwhVj;
        "spigot-1.21.3" = _WDYTwhVj;
        "spigot-1.21.4" = _WDYTwhVj;
        "spigot-1.21.5" = _WDYTwhVj;
        "spigot-1.21.6" = _WDYTwhVj;
        "spigot-1.21.7" = _WDYTwhVj;
        "spigot-1.21.8" = _WDYTwhVj;
        "spigot-1.21.9" = _WDYTwhVj;
        "spigot-1.21.10" = _WDYTwhVj;
        "spigot-1.21.11" = _WDYTwhVj;
        "spigot-26.1" = _WDYTwhVj;
        "spigot-26.1.1" = _WDYTwhVj;
        "spigot-26.1.2" = _WDYTwhVj;
        "spigot-26.2" = _WDYTwhVj;
        "default" = _WDYTwhVj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axgraves";
            id = "Cz6msz34";
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