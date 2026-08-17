{lib, callPackage, ...}:
let
    versions = (let
        _YFUC85s6 = {
            "id" = "YFUC85s6";
            "file" = "better_netherite_and_smithing-1.0.0-datapack-1.21.4.zip";
            "hash" = "sha512-8PuMzueIdIKQqyy00TxISJSj8eWNk5Y1+epy61rbjaw3uXphJRgpGD6lmmh2ijQd2rJhP7Th8YkM/Xh2NePeqQ==";
        };
        _N4x5mEOs = {
            "id" = "N4x5mEOs";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.0.0.jar";
            "hash" = "sha512-p7QXicJucpU25R63RfwN34uvoVf8afgtxAAYro9ae/C/kh6E7QvS3WQpitccL/SlHD1U/z+hbVLtDPKok5hZ6g==";
        };
        _wjUJ5q0t = {
            "id" = "wjUJ5q0t";
            "file" = "better_netherite_and_smithing-1.0.1-datapack-1.21.4.zip";
            "hash" = "sha512-8PuMzueIdIKQqyy00TxISJSj8eWNk5Y1+epy61rbjaw3uXphJRgpGD6lmmh2ijQd2rJhP7Th8YkM/Xh2NePeqQ==";
        };
        _cGfpuRJD = {
            "id" = "cGfpuRJD";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.0.1.jar";
            "hash" = "sha512-1eKBhwkHjRgjmiuQrFN+JFDWB9XAMPq4n5y3egDLFZkAclvO2tB6kToYpDVnOZbat2/rb+u/tB+aBrkIvmaenw==";
        };
        _5BSRyZR2 = {
            "id" = "5BSRyZR2";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.0.1.jar";
            "hash" = "sha512-oybYWmOyvf9MHeGEAh7X1K7fm6xdwI9Q3KEjUzVHn96yHWp5N3W+443KY6cc7J4Vzh4H8EW3/SnYlUbIX1dLew==";
        };
        _jgRWnzE5 = {
            "id" = "jgRWnzE5";
            "file" = "better_netherite_and_smithing-1.0.2-datapack-1.21.4.zip";
            "hash" = "sha512-8PuMzueIdIKQqyy00TxISJSj8eWNk5Y1+epy61rbjaw3uXphJRgpGD6lmmh2ijQd2rJhP7Th8YkM/Xh2NePeqQ==";
        };
        _jbWEofOG = {
            "id" = "jbWEofOG";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.0.2.jar";
            "hash" = "sha512-2L8SFMsqR5rjwL0ZDACh0YyjRvAdDezm3ZDbVORyyMuPE/CIcMoKrG6dsGvFBsBYFgvk81C37DsAqzJ9rnXHJg==";
        };
        _CnHDh0IQ = {
            "id" = "CnHDh0IQ";
            "file" = "bnascr-1.0.3-datapack-1.21.4.zip";
            "hash" = "sha512-DQKI/lqNxOs8Ir5yIofW+TN/RpdAskYARygtyPVxkva6SCLge9fI2NSJE5d25s/PT9+rVlttDzPMISHfv4UrXA==";
        };
        _2X4L8w5e = {
            "id" = "2X4L8w5e";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.0.3.jar";
            "hash" = "sha512-orNngWpPg+sSE55K6/vw/ISNiZpaK0Wq88CWQLEIzH5TVVUY2ooi+PyitzOUTL7OrkayhWhh1nmKLwYyHT1dEw==";
        };
        _bzvhSI9P = {
            "id" = "bzvhSI9P";
            "file" = "bnascr-1.0.3-datapack-1.21.1.zip";
            "hash" = "sha512-BQ7c4eBEouRR4THWsztZ8bQZS+PATN5FfPCXrh6KDailmE3WEf9d2tpJ2TBsPs38Uvjb8WFiV82Fj1A/8xwmeA==";
        };
        _qsU795SF = {
            "id" = "qsU795SF";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.0.3.jar";
            "hash" = "sha512-irAo7+vSy/obEAbjG4V7SZN7V0/SB43zrR0uXPaFfEuFRQoaGzBdJKwi1XTlgRTdfSfVy0edi1lq9XVDu4HoEA==";
        };
        _OmZ3Y5D9 = {
            "id" = "OmZ3Y5D9";
            "file" = "bnascr-1.0.3-datapack-1.20.6.zip";
            "hash" = "sha512-vK18x9XY2B4SB/UuIIrocnkNu5SsjlwtGNKoB6oyne8xuQK9kmNreJR7F2dzNmGwnJfcQXILkGGfCdlHD5YHzA==";
        };
        _kMlYVIkK = {
            "id" = "kMlYVIkK";
            "file" = "bnascr-1.0.3-datapack-1.20.4.zip";
            "hash" = "sha512-tsWCqh4rDxSPpAaTVB5Kp1jfgfgwALzaEQnUg8RyaD7Hjff8kBYN/1kmr5UYDy3MSy9BJqATVEYAg/2A9z676Q==";
        };
        _UlV4lLw4 = {
            "id" = "UlV4lLw4";
            "file" = "bnascr-1.0.3-datapack-1.20.1.zip";
            "hash" = "sha512-+ensY8qvz3uer+gvcJloee6OXMDstkGTSUW+mT2t8doAsbXZp6VKKzna/KSBplsNtvbELBIYJob4To4cl22InQ==";
        };
        _SEoCikpU = {
            "id" = "SEoCikpU";
            "file" = "bnascr-1.0.4-datapack-1.21.5.zip";
            "hash" = "sha512-fVNXfYlKZaJqJus+FMFRpL0OP+skEVxUJcO0fkAgdFrVKKoV0gkbj5AgaKwzSC7nDZzE88YNWfVdfTMRJtRCjg==";
        };
        _MzC0BAjf = {
            "id" = "MzC0BAjf";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.4.jar";
            "hash" = "sha512-2Q+s726FhMyiN+gWSHMb/s38PFs6YFFRVZTOzXPQVhoYl4oKS2vefYvMFUiSOKSpLxvWBZ8UpeOB7wbMR0Cq6Q==";
        };
        _BxlGCtrc = {
            "id" = "BxlGCtrc";
            "file" = "bnascr-1.0.4-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-3/pfvsch4Ti6C1FlNErtPc5A/SRG7dd0EvOhgUzba0UZLhatSz6VOD2dL1BMtH51S+PBQvsUuKpVxxlDVwwzrQ==";
        };
        _aRpPjLu6 = {
            "id" = "aRpPjLu6";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.4.jar";
            "hash" = "sha512-/fItZD+ibbXEJFwuPz7JPzO/+vk/iAoMOobrlRQzjhjBx76tkdrR3qDdW3/VFR940Oaibql2mokDKVXGE86jOQ==";
        };
        _BxwrW7lu = {
            "id" = "BxwrW7lu";
            "file" = "bnascr-1.0.4-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-zE5sHmpqfm3NDCYh0Vari4j+O1frXNMVLXuq5uwlennHnvQ2bkl728eO1vzVyLATiICOHhcFnapuonuOrAYdFA==";
        };
        _wv1Y947Z = {
            "id" = "wv1Y947Z";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.4.jar";
            "hash" = "sha512-Ss/ughjGtCbS5UGQGqoG/fDDE+mST3kP/uFHM9nb/H2PAzUwKMuUQBj4GqZ4pS+64H1bf1UR9ezOS6F9WnlWhA==";
        };
        _dWLEw4Mm = {
            "id" = "dWLEw4Mm";
            "file" = "bnascr-1.0.4-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-/Ht/t4aN+8heTaSHcgxl6vYiIqOQUGzI7uq4m/PVUbwR4bx5NkCRlf/OI/yOvSl08j8Q7Zy4YYVGvj40+pgIWw==";
        };
        _yB1wULBv = {
            "id" = "yB1wULBv";
            "file" = "bnascr-1.0.4-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-Us1gNeYvpVA6ypgXoI47Y25DEvE1AjzkuaAjGGMp69cmvy92jBy0sIEdbaOI6UYZvCKipAqGeaBoMSSRbCzPzQ==";
        };
        _LsAuszbA = {
            "id" = "LsAuszbA";
            "file" = "bnascr-1.5-datapack-1.20.2.zip";
            "hash" = "sha512-QtvzZi37kzwQkGtOzmWX6ttykF0UJaxY8MlXNWKRNEZFSkHm9/eql4bA/MVxbJAPka3ZCBobfNaeaC3Dis29iA==";
        };
        _dzGpC1yZ = {
            "id" = "dzGpC1yZ";
            "file" = "bnascr-1.5-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-1nig5ObKSTX4rqCGpfyG3tVRgyR9T7cyYSZY84bL770/GeB8JKJ3n5RT4wPrz2J6zmb0h+y2DpeP5gUi+G5Ohg==";
        };
        _Ep7wHf92 = {
            "id" = "Ep7wHf92";
            "file" = "bnascr-1.5-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-/Ht/t4aN+8heTaSHcgxl6vYiIqOQUGzI7uq4m/PVUbwR4bx5NkCRlf/OI/yOvSl08j8Q7Zy4YYVGvj40+pgIWw==";
        };
        _dIYl511N = {
            "id" = "dIYl511N";
            "file" = "bnascr-1.5-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-Us1gNeYvpVA6ypgXoI47Y25DEvE1AjzkuaAjGGMp69cmvy92jBy0sIEdbaOI6UYZvCKipAqGeaBoMSSRbCzPzQ==";
        };
        _QedqQyqA = {
            "id" = "QedqQyqA";
            "file" = "bnascr-1.5-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-zE5sHmpqfm3NDCYh0Vari4j+O1frXNMVLXuq5uwlennHnvQ2bkl728eO1vzVyLATiICOHhcFnapuonuOrAYdFA==";
        };
        _7VHvnqTp = {
            "id" = "7VHvnqTp";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.5.jar";
            "hash" = "sha512-44S1pT4jF8arripcuklpgj7ZHorjCmBjP8WPOwSTxUCYO5qWg5sCJwbZBTYlOFRRPun8L7FCCJRbKPDyxrl5yw==";
        };
        _pRxMc8RU = {
            "id" = "pRxMc8RU";
            "file" = "bnascr-1.5-datapack-1.21.4.zip";
            "hash" = "sha512-uvKyCnaPId9w6sxOHUZ9B74w/J1NsV3HZLVqBS/Jrn1Xa+S2ioJCo0Si1BBPnJ2KrDngrmqWUvuRxdiHNm4beA==";
        };
        _EPac8EXM = {
            "id" = "EPac8EXM";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.5.jar";
            "hash" = "sha512-9uvQhBbd3V5Eu6HBhJWgIBfZBhKhFEwXE1N5dmdrvG17GwzxHO1ktbXPTHDRby6lwBAxe5d6s3uOiFdEdARagQ==";
        };
        _cLM4ZrtU = {
            "id" = "cLM4ZrtU";
            "file" = "bnascr-1.5-datapack-1.21.5.zip";
            "hash" = "sha512-fVNXfYlKZaJqJus+FMFRpL0OP+skEVxUJcO0fkAgdFrVKKoV0gkbj5AgaKwzSC7nDZzE88YNWfVdfTMRJtRCjg==";
        };
        _LLtN3viU = {
            "id" = "LLtN3viU";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.5.jar";
            "hash" = "sha512-dT+su3eP9fWN6uwKw1QbjVoSZB0t0CUC1DtYjUqk38kwiRs/vwd7xj7g8AXA3oUfss5WZU5Wc286loJ8RBwu4w==";
        };
        _RBVcdVxO = {
            "id" = "RBVcdVxO";
            "file" = "bnascr-1.5-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-3/pfvsch4Ti6C1FlNErtPc5A/SRG7dd0EvOhgUzba0UZLhatSz6VOD2dL1BMtH51S+PBQvsUuKpVxxlDVwwzrQ==";
        };
        _l4fCw2BU = {
            "id" = "l4fCw2BU";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.5.jar";
            "hash" = "sha512-sR0QbKXfgDPfiBp8BLq/hxY6M1B4UqVbpH6+tqnO7XdjH0Zik7YS5RXGTch1AGNRxnbVZvvZMEX2qvdoFswsIw==";
        };
        _Z5nrJORy = {
            "id" = "Z5nrJORy";
            "file" = "bnascr-1.6-datapack-1.20.2.zip";
            "hash" = "sha512-QtvzZi37kzwQkGtOzmWX6ttykF0UJaxY8MlXNWKRNEZFSkHm9/eql4bA/MVxbJAPka3ZCBobfNaeaC3Dis29iA==";
        };
        _ar22yjAj = {
            "id" = "ar22yjAj";
            "file" = "bnascr-1.6-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-1nig5ObKSTX4rqCGpfyG3tVRgyR9T7cyYSZY84bL770/GeB8JKJ3n5RT4wPrz2J6zmb0h+y2DpeP5gUi+G5Ohg==";
        };
        _P1nHJFem = {
            "id" = "P1nHJFem";
            "file" = "bnascr-1.6-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-Us1gNeYvpVA6ypgXoI47Y25DEvE1AjzkuaAjGGMp69cmvy92jBy0sIEdbaOI6UYZvCKipAqGeaBoMSSRbCzPzQ==";
        };
        _7KzYMouj = {
            "id" = "7KzYMouj";
            "file" = "bnascr-1.6-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-zE5sHmpqfm3NDCYh0Vari4j+O1frXNMVLXuq5uwlennHnvQ2bkl728eO1vzVyLATiICOHhcFnapuonuOrAYdFA==";
        };
        _Vk0rNptt = {
            "id" = "Vk0rNptt";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.jar";
            "hash" = "sha512-pMZuB5CRjBo0NFL/ItIqek3s9S5CDvkv/wYylKrOwOESI6brnoDUXeKpMKL4N1PLwvDQ28aKx0UOKGOM4jo/Sg==";
        };
        _BDr4yhbn = {
            "id" = "BDr4yhbn";
            "file" = "bnascr-1.6-datapack-1.21.4.zip";
            "hash" = "sha512-uvKyCnaPId9w6sxOHUZ9B74w/J1NsV3HZLVqBS/Jrn1Xa+S2ioJCo0Si1BBPnJ2KrDngrmqWUvuRxdiHNm4beA==";
        };
        _7kvKgeaB = {
            "id" = "7kvKgeaB";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.jar";
            "hash" = "sha512-Ig+uJUlPUn5vREd/Ee6JF2GkwHthI2AhgUwwhUfYzqHFtnvYkE5CDmPJQHjnU8Cs4Qn3/Mxx7vzCcizrcH0qWQ==";
        };
        _FK713Jit = {
            "id" = "FK713Jit";
            "file" = "bnascr-1.6-datapack-1.21.5.zip";
            "hash" = "sha512-fVNXfYlKZaJqJus+FMFRpL0OP+skEVxUJcO0fkAgdFrVKKoV0gkbj5AgaKwzSC7nDZzE88YNWfVdfTMRJtRCjg==";
        };
        _VMNjLYim = {
            "id" = "VMNjLYim";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.jar";
            "hash" = "sha512-qQpzve8q29hlRpg3sgLUKxQ7WG9TQ7gQfZvYGgRwOd54daRDH1aocS+Cggpu1qpYTb6k4j+5fq7r4I7S+w3CMw==";
        };
        _PZGemaoz = {
            "id" = "PZGemaoz";
            "file" = "bnascr-1.6-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-3/pfvsch4Ti6C1FlNErtPc5A/SRG7dd0EvOhgUzba0UZLhatSz6VOD2dL1BMtH51S+PBQvsUuKpVxxlDVwwzrQ==";
        };
        _aI8Ljitl = {
            "id" = "aI8Ljitl";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.jar";
            "hash" = "sha512-xkEcEikMzq3ZCCqBbWslNy+PrXX69ZT7HqgwInmFLA9eF8ClaWCCxKj7EqOQ9frGx8e7kth8BBd2YLLRbzyJZQ==";
        };
        _gWb5ROEY = {
            "id" = "gWb5ROEY";
            "file" = "bnascr-1.6-datapack-1.21.6.zip";
            "hash" = "sha512-IoHgdXmIcf6YnwtGV5wNQitF+XPwEjIq7BBGS4SM32o6SP/kxs0VRYEo3S0DxGjrjb1lvBWZM5W40RvHle5qMw==";
        };
        _2zvFJ4G3 = {
            "id" = "2zvFJ4G3";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.jar";
            "hash" = "sha512-09cQS3zVDITUxoMtdDn3ifxLfyLQbkpk0qBjjyUHGG9BzgOF7zI64UHiaIPH2SnSzkikjZFq0dBwSTVDxtD0yw==";
        };
        _EYNdSQgr = {
            "id" = "EYNdSQgr";
            "file" = "bnascr-1.6-datapack-25w20a.zip";
            "hash" = "sha512-IoHgdXmIcf6YnwtGV5wNQitF+XPwEjIq7BBGS4SM32o6SP/kxs0VRYEo3S0DxGjrjb1lvBWZM5W40RvHle5qMw==";
        };
        _yC3ZYESy = {
            "id" = "yC3ZYESy";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.6.1-25w20a.jar";
            "hash" = "sha512-Y6JA7nduiuzuanwF5f1N3pugljO0Hr8EYqQ31ME0/L1OBUjUYBtpvosqZv9akRta1hSpis9kK/du65lrnAzNDQ==";
        };
        _UN61UNFw = {
            "id" = "UN61UNFw";
            "file" = "bnascr-1.6-datapack-1.21.5.zip";
            "hash" = "sha512-ZkoMWT4IxXkMMdDmwBi0Nx4VCXcOr/ZAJ95z+7faQu6iJyw6qFNqlPukfJjWGBW9I/GOnlg/EGPO7IP3eYqdLw==";
        };
        _v9kkwut7 = {
            "id" = "v9kkwut7";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.jar";
            "hash" = "sha512-OmbwsOVbD5hSZTNLPkWZTwTpNnn/ojdGRbiNM/1AYdkY4PtQ0J/R/Mktw9I0ylUgP3gyGZkd5ANsY71ExPm/3w==";
        };
        _UjrgsBPC = {
            "id" = "UjrgsBPC";
            "file" = "bnascr-1.6-datapack-1.21.4.zip";
            "hash" = "sha512-cvWg/f9SvHv1rD7hk1Zw2DWdLW4GB7DO/JDQDlzmFCazTKHt4dYTzYOiUJsalQdGDUHE+ujXebiEE1dvdEOReg==";
        };
        _EnJ8TcrW = {
            "id" = "EnJ8TcrW";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.jar";
            "hash" = "sha512-AkIYp3moe16tDF7FZPKobqFBY+PRxuxLanwS2vs+cPbwE1vJAuAdijk624lCMx11fZGtEGCctnszXGaQdwnKcA==";
        };
        _xkohiI5G = {
            "id" = "xkohiI5G";
            "file" = "bnascr-1.6-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-MVohfAvHDYiq1uGaowjsk/pWg/uUGFcQ5KQr0xtiWVKDXk+n30lQdR2fhDAUvudVoNODYCuXHW4rlZaqPM4yTg==";
        };
        _2BUelJ8y = {
            "id" = "2BUelJ8y";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.jar";
            "hash" = "sha512-sA4u3iXvqbpqJ/epHIPgSPMvxLpDSCrIXiboVVNGoILfCe0Ko2tFmvj15HQKVWbJ9V1pP+L/EQ5B9GYzUpYkAQ==";
        };
        _1LHgVk8K = {
            "id" = "1LHgVk8K";
            "file" = "bnascr-1.6-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-ZaEhowcGGglSguc6XOgPuKyP09Rwvg8LbqFklV1Wj+cLYwkfO6SZCRy2Xhw1T8t1e/KuhsQe+o2qic4uJwl7LQ==";
        };
        _DM9jJISD = {
            "id" = "DM9jJISD";
            "file" = "bnascr-1.6-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-pULK3zjOekALVL+/xq41dntWJIajK927X08txhAXvJ26otaLsqwTftL6wrKFBbir/yLXrgU/XYDbzXS+kF6Htw==";
        };
        _Ibavbli8 = {
            "id" = "Ibavbli8";
            "file" = "bnascr-1.6-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-AjmByLqEvAuTKQ6yrt/Z37a51Wd34b2sRGqhrcRl8a75xbwi4QOw/wF5m+9ag5U7xm68Fpe7JqbPAAPXubjr3w==";
        };
        _9oHB8l9x = {
            "id" = "9oHB8l9x";
            "file" = "bnascr-1.6-datapack-1.20.2.zip";
            "hash" = "sha512-ScTn4xCy1tvg3S6cq0fxLEwvKV3Bo7/Z1zTgxo0t+G1EqyMOYS38/MQKDuGVIXw3rhHmAKPi/KSOyPSvfbJzzQ==";
        };
        _kESAZPtO = {
            "id" = "kESAZPtO";
            "file" = "bnascr-1.7.1-datapack-1.21.5.zip";
            "hash" = "sha512-ZkoMWT4IxXkMMdDmwBi0Nx4VCXcOr/ZAJ95z+7faQu6iJyw6qFNqlPukfJjWGBW9I/GOnlg/EGPO7IP3eYqdLw==";
        };
        _UochQsvS = {
            "id" = "UochQsvS";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.1.jar";
            "hash" = "sha512-64dX/dgkCTp75qfWpZbIf0HF3+Rx3v5mbta76ot3yobsUFdXFBeGJ82GMlFNRzPyI2LowLamHuzqeOa7UujnFw==";
        };
        _Bj95FKgI = {
            "id" = "Bj95FKgI";
            "file" = "bnascr-1.7.1-datapack-1.21.4.zip";
            "hash" = "sha512-cvWg/f9SvHv1rD7hk1Zw2DWdLW4GB7DO/JDQDlzmFCazTKHt4dYTzYOiUJsalQdGDUHE+ujXebiEE1dvdEOReg==";
        };
        _VUxwyclk = {
            "id" = "VUxwyclk";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.1.jar";
            "hash" = "sha512-UBi6xIjmQxb/tbiyyDmU22BktYj2PWDVBCj2vIqSYs3z9bI3mgQRMDZgJVHQZvBUS7WriBKKwH+QoRkwhNfJbA==";
        };
        _bQcbrnNT = {
            "id" = "bQcbrnNT";
            "file" = "bnascr-1.7.1-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-MVohfAvHDYiq1uGaowjsk/pWg/uUGFcQ5KQr0xtiWVKDXk+n30lQdR2fhDAUvudVoNODYCuXHW4rlZaqPM4yTg==";
        };
        _eyIlOSzV = {
            "id" = "eyIlOSzV";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.7.1.jar";
            "hash" = "sha512-ivQMxpxaWg/P83N0HMmJdyQpwgaAduHZQYB22jXZUQ+teUpdh1/rIW4gA/W/v+VS2J/2xhAABC51Lv88nQ4uLQ==";
        };
        _edi7V4aE = {
            "id" = "edi7V4aE";
            "file" = "bnascr-1.7.1-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-ZaEhowcGGglSguc6XOgPuKyP09Rwvg8LbqFklV1Wj+cLYwkfO6SZCRy2Xhw1T8t1e/KuhsQe+o2qic4uJwl7LQ==";
        };
        _lgf7HGDl = {
            "id" = "lgf7HGDl";
            "file" = "bnascr-1.7.1-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-pULK3zjOekALVL+/xq41dntWJIajK927X08txhAXvJ26otaLsqwTftL6wrKFBbir/yLXrgU/XYDbzXS+kF6Htw==";
        };
        _7UBM1Gnv = {
            "id" = "7UBM1Gnv";
            "file" = "bnascr-1.7.1-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-AjmByLqEvAuTKQ6yrt/Z37a51Wd34b2sRGqhrcRl8a75xbwi4QOw/wF5m+9ag5U7xm68Fpe7JqbPAAPXubjr3w==";
        };
        _5JM0mRLM = {
            "id" = "5JM0mRLM";
            "file" = "bnascr-1.7.1-datapack-1.20.2.zip";
            "hash" = "sha512-ScTn4xCy1tvg3S6cq0fxLEwvKV3Bo7/Z1zTgxo0t+G1EqyMOYS38/MQKDuGVIXw3rhHmAKPi/KSOyPSvfbJzzQ==";
        };
        _f6IvqxOU = {
            "id" = "f6IvqxOU";
            "file" = "bnascr-v1.8-datapack-1.20.2.zip";
            "hash" = "sha512-rU3es48KPPMe9hGmqZg6J+eetDNLPwFhXqAMighJYch2ZJaLW/ks9+6Zipo76QJRUu9XKbt8c7JWRymkWswQpw==";
        };
        _cI8pDm1m = {
            "id" = "cI8pDm1m";
            "file" = "bnascr-v1.8-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-8lzqTm+d6YfUoJPSH9xuPCUoNY8GDO2tsxpXgD60IJnfXKZNDEyj+4pWXI+XpxVIK35iVVVQK5Rop5KDG7DwYg==";
        };
        _ccyCwGZJ = {
            "id" = "ccyCwGZJ";
            "file" = "bnascr-v1.8-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-WKle9kWnDhtVO3LVOBx0GPW1rTIwlPnX5kcYdZ9P2/UA97yY8pdI74+7ETD1a0O6KqEOSXJoJsLYOXPm6C1iwQ==";
        };
        _IQIUclzA = {
            "id" = "IQIUclzA";
            "file" = "bnascr-v1.8-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-fxuDkTCFIua2kPnxfCTwZouAql81IHfDowqFaKbfI/1Is41mvG6QMzfHjkCcUheGHht1lGXFM3MNwSK3nZFwHw==";
        };
        _8wT9JREi = {
            "id" = "8wT9JREi";
            "file" = "bnascr-v1.8-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-NThBUbVJhywcE2f44lN6vQU0ZGLTxIVt3kG/DOy+nfj+lfn+ov+RwndgaCg6lqiF9nSMjOXwu4XXDOouZ3kcKw==";
        };
        _psjpfl03 = {
            "id" = "psjpfl03";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.8.jar";
            "hash" = "sha512-7Q3H1OFhIKc6+GcJJUOaOd1GCi+ZDzZsdMP6cIy4NXUli0m6GXdkcLhhZB6HuKHz/WFoAuXFfqZ3BJSv4PhkdQ==";
        };
        _FT14ieds = {
            "id" = "FT14ieds";
            "file" = "bnascr-v1.8-datapack-1.21.4.zip";
            "hash" = "sha512-RIXw7i34UTkKFITVV1V8CqOiS1LJk75dcsF/pV6Uc/uFc5vHRfmuJ/yX6CBOX3AMq/oVzeUuTT9ZgQMXkEz1kg==";
        };
        _SgDQaDeF = {
            "id" = "SgDQaDeF";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.8.jar";
            "hash" = "sha512-nyBJuY0WRxpzNUOWY6d/ohU7PLydxL78qpkFe0+SEhDEqdA6Z6+bd3hXLIHxdraKIKhuyo5zrqx+1KIJ+Mayww==";
        };
        _FdplQErA = {
            "id" = "FdplQErA";
            "file" = "bnascr-v1.8-datapack-1.21.5.zip";
            "hash" = "sha512-0KDoC6eEuFlKIMhLZCXz9+HgdLpdVopUD7hJwuw0gepVMTqiDdJdUyngLOHHxNZ3ACQyFi+xRLw39RWe2c3JfQ==";
        };
        _brZHWiM3 = {
            "id" = "brZHWiM3";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.8.jar";
            "hash" = "sha512-XOLO+08J9uLmQcCBPWsLOFS//nuchOd4rCR/yKT7/oOZYs6480cfLbHeRWMpVTmz/CMQUsLe5wvN6Ot104+QXg==";
        };
        _od2hmGdD = {
            "id" = "od2hmGdD";
            "file" = "bnascr-v1.8-datapack-1.21.6.zip";
            "hash" = "sha512-3X7aIPlFdfwWrx77I3JfdyiH736Y9QSSw2ZwKeM1b1aqa0ZtwZHzPMICzsDO/Qfy7VtFosxl++phRW3QQk0XBw==";
        };
        _3IP2pBE0 = {
            "id" = "3IP2pBE0";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.8.jar";
            "hash" = "sha512-PyNka5syh46xJ2Wd+e1vME8d4lmevzUs6HEa+lzEhrmWmypRyhlCxcxX7cyN+reMRZ1LtlAkFlCQY29lhJ+YFg==";
        };
        _lLL2gNSI = {
            "id" = "lLL2gNSI";
            "file" = "bnascr-v1.8-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-mrN4Coany7TluzNv9qXsiaBISnO3UfV/017p4IieDxiE6kugonYOiZmVoyjvp7EWREf5Cjr8UCw/5N1/U9dxSw==";
        };
        _Z4OhtSPe = {
            "id" = "Z4OhtSPe";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.8.jar";
            "hash" = "sha512-kh3Q8mdXAf8iMdQZCq7qhXqVelWeJrDUmuVHvM3e/DzDIVmBXVmH7BY7AwrtqztzyrZGBitgB6mFL150lM9HJw==";
        };
        _8KQB8Sx9 = {
            "id" = "8KQB8Sx9";
            "file" = "bnascr-v1.9.1-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-NThBUbVJhywcE2f44lN6vQU0ZGLTxIVt3kG/DOy+nfj+lfn+ov+RwndgaCg6lqiF9nSMjOXwu4XXDOouZ3kcKw==";
        };
        _nJBDUD31 = {
            "id" = "nJBDUD31";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-sc4A8XUP3v7IJPS803qBE1i5ivAsvOezh5+AOtD2GNd3B8cjIfnxuOzN6vnB4FAkH/0iZHTXkjiA43po0dRSFA==";
        };
        _Ex3f8D2H = {
            "id" = "Ex3f8D2H";
            "file" = "bnascr-v1.9.1-datapack-1.21.4.zip";
            "hash" = "sha512-RIXw7i34UTkKFITVV1V8CqOiS1LJk75dcsF/pV6Uc/uFc5vHRfmuJ/yX6CBOX3AMq/oVzeUuTT9ZgQMXkEz1kg==";
        };
        _mCD9nwhI = {
            "id" = "mCD9nwhI";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-iQDpaMdAmyPpEhCf/enbDSg+vgTS/w9keHfqINS/7uk+LSmQ5KMzKse/uQq4fI4ftLCXVzuYQHd1DE6RhUj4xg==";
        };
        _k869LxDF = {
            "id" = "k869LxDF";
            "file" = "bnascr-v1.9.1-datapack-1.21.5.zip";
            "hash" = "sha512-0KDoC6eEuFlKIMhLZCXz9+HgdLpdVopUD7hJwuw0gepVMTqiDdJdUyngLOHHxNZ3ACQyFi+xRLw39RWe2c3JfQ==";
        };
        _v4i14beO = {
            "id" = "v4i14beO";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-HjUahsbo8Jq2j6RWHcZZ/kMA3vzeIMlAYFy9LK2RXGAAnGywT954WpRs5hTaToCo45WbW5PmG6dJdDByk/0h/g==";
        };
        _5zktEVqc = {
            "id" = "5zktEVqc";
            "file" = "bnascr-v1.9.1-datapack-1.21.6.zip";
            "hash" = "sha512-3X7aIPlFdfwWrx77I3JfdyiH736Y9QSSw2ZwKeM1b1aqa0ZtwZHzPMICzsDO/Qfy7VtFosxl++phRW3QQk0XBw==";
        };
        _tYGMhyCi = {
            "id" = "tYGMhyCi";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-US5s4XOC1mcXPs1DslNl5y4sCRRb5be8NopYKJydxGap5HN+i6pxAnETsaT1my1dg7URmIwkKGYNMXfLApTCog==";
        };
        _m2RBrdbJ = {
            "id" = "m2RBrdbJ";
            "file" = "bnascr-v1.9.1-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-mrN4Coany7TluzNv9qXsiaBISnO3UfV/017p4IieDxiE6kugonYOiZmVoyjvp7EWREf5Cjr8UCw/5N1/U9dxSw==";
        };
        _5lCKNrsQ = {
            "id" = "5lCKNrsQ";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-XKKh1lgoM4fhB/U3c+opJ9ZEmi8Jio90kXbj4QRY1bVLcM6aWkwuJPFjW6k66nE31jPrMGzg0TReQ7XEOwziQQ==";
        };
        _17epZCxh = {
            "id" = "17epZCxh";
            "file" = "bnascr-v1.9.1-datapack-1.21.7.zip";
            "hash" = "sha512-EEe2LDfmavm6qsEi9wqKHlOBFQ1QUnWUQ2Zd9pG192gyycqoKEIrxtZ/j6hbHE8EwEomduaAbTOWV1Ebvlby0Q==";
        };
        _URFlSMbl = {
            "id" = "URFlSMbl";
            "file" = "better-netherite-and-smithing-crafting-recipe-v1.9.1.jar";
            "hash" = "sha512-nWrV8CrpMukFODT96nWVr+1zzVsyMtIDQxw9JpiYYNJCY10Hj3fQ7UYy/LIJP4lV60AB/XVzez7uHFUM/WqjOA==";
        };
        _YKSMcWRS = {
            "id" = "YKSMcWRS";
            "file" = "bnascr-v1.9.1-datapack-1.21.8.zip";
            "hash" = "sha512-EEe2LDfmavm6qsEi9wqKHlOBFQ1QUnWUQ2Zd9pG192gyycqoKEIrxtZ/j6hbHE8EwEomduaAbTOWV1Ebvlby0Q==";
        };
        _6rDm4jZa = {
            "id" = "6rDm4jZa";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.10.jar";
            "hash" = "sha512-HWm3NzhywwkzoJ7Qk/KQLsEudzBCxRBQTCX/2m3iTC9kPk8g0OhwduQq087s9PtyeufUkRMEsHc7JUwY8IYpGg==";
        };
        _jEG8huI6 = {
            "id" = "jEG8huI6";
            "file" = "bnascr-v1.9.1-datapack-1.21-1.21.8.zip";
            "hash" = "sha512-wKQozU0A+DBapJRWC9V1159Q8wzdIGeGQO8D9uYtIZj6FMQtsaHAU+ESdqCk4t95Zs5S4CPzLzT39LEOAZEoaA==";
        };
        _4fLEaq4z = {
            "id" = "4fLEaq4z";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.10.jar";
            "hash" = "sha512-STWxXMt9hNP9Q0+UtRsOqZkcYrXhNlPInkbw5ziJRn2n1DdBc/WGNd3vKZREX0DKp52A3GjBxDnIGUwOEDrGAw==";
        };
        _UZ8noQO5 = {
            "id" = "UZ8noQO5";
            "file" = "bnascr-v1.11-datapack-1.21.X.zip";
            "hash" = "sha512-T++trmqjzIPdeuAT82ISJPZmAU2tjzhgd8xj83d8CMjUrx88Bu69Z2PXRh2KelHkBz9bu2+m1GiJWiLPnpckBA==";
        };
        _FfIW0DUZ = {
            "id" = "FfIW0DUZ";
            "file" = "bnascr-v1.11-Fabric-(Neo)Forge-Quilt-1.21.X.jar";
            "hash" = "sha512-2fPlgQOcYB39tYao5TtMMFv4z7MyKmb4yAk0U5JJ0yrdgq3WG7eKUjHgT5LACCykyh61hSomNfzGRpMdXCpDOQ==";
        };
        _2N1Z3NVD = {
            "id" = "2N1Z3NVD";
            "file" = "bnascr-v1.12-mod-1.21.X.jar";
            "hash" = "sha512-fFO96PRS0eecx6v4Y6PjxrQmd9iEmfN6nBMkxPe9bqsVJjYI83BWKoJB/UDmwO5rdNssPhVNUAI2Tm8oWvR7KA==";
        };
        _WJWybH9Q = {
            "id" = "WJWybH9Q";
            "file" = "bnascr-v1.12-datapack-1.21.X.zip";
            "hash" = "sha512-OiQGG4GxCzHDEqoNSsgeVHitgs+SL1Fnk5hQGmriiOSa1uNS+DhxlYi8hbU5jh+06DKVKMp3xR8bo6tEsddtHA==";
        };
        _SfgomnFG = {
            "id" = "SfgomnFG";
            "file" = "bnascr-v1.13-datapack-1.21.X.zip";
            "hash" = "sha512-01imVlM1dn7WjlkJg7lxBCh7Yt1XGsumR1Jje301KMLxn5ViVOXXdIAUEVrApRps48ox9sK24bc3PdQowEs9fg==";
        };
        _p9iVGMtw = {
            "id" = "p9iVGMtw";
            "file" = "bnascr-v1.13-mod-1.21.X.jar";
            "hash" = "sha512-JTSbwzPOs47KEnopgLhlFxH4QC8wz92PtYEE1b/1PNFcDAh6jhjmO6GycdkRVXDvxLSH9N1pHGCsYAY6nQgpdg==";
        };
        _t6sttjHe = {
            "id" = "t6sttjHe";
            "file" = "bnascr-v1.14-datapack-1.21.X.zip";
            "hash" = "sha512-zCwVmcziOz1MD76sWx0xDKxo+5448ED5n+H25vH74BWnqVLjzypXMGAkozH78QtLkQIeUTLXwSM9mEvvEO1Q5A==";
        };
        _zUZFxxGR = {
            "id" = "zUZFxxGR";
            "file" = "better-netherite-and-smithing-crafting-recipe-1.14.jar";
            "hash" = "sha512-dBW9x+1tiJCOsl55vwD26xhaatPsXoXhHG0s71KoVe/jLVKrKHmWDoD0XlbQA9DcQttjnY847Cl1VnKE6dvAgw==";
        };
        _Vo7E4Cq6 = {
            "id" = "Vo7E4Cq6";
            "file" = "bnascr-v1.15-datapack-1.21.X.zip";
            "hash" = "sha512-2NaSXOHTPpcPWgRufMJQjQEABO2ab+wUkxeVyYEtfsVJ8lqIGTEaKprVkiM5tTC9IGSq3W3qtjlYnlA5LQsdhg==";
        };
        _Ldju8Q5Y = {
            "id" = "Ldju8Q5Y";
            "file" = "bnascr-v1.15-FabricQuilt-1.21.X.jar";
            "hash" = "sha512-QFJ5a/zMHnWxYXl9NIenNepebpdei+FBt0cEkMwL8TMjnUl0qbwY2pHpoIf/E34eR+sWEGNZPc6P+f55zTZ0Ow==";
        };
        _G9b2Yz7U = {
            "id" = "G9b2Yz7U";
            "file" = "bnascr-v1.15-(Neo)Forge-1.21.X.jar";
            "hash" = "sha512-QFJ5a/zMHnWxYXl9NIenNepebpdei+FBt0cEkMwL8TMjnUl0qbwY2pHpoIf/E34eR+sWEGNZPc6P+f55zTZ0Ow==";
        };
        _RY8EoLXU = {
            "id" = "RY8EoLXU";
            "file" = "bnascr-v1.16-datapack-1.21.X.zip";
            "hash" = "sha512-YVpIRPHgY52BT3MWmvxlqa2qGhwhFDvPGc1wSKNZX4GtdMzzkl6o/DZpSP4XQ69dun1jYp6BWe6nyu1NxSvCvQ==";
        };
        _LOO8GrmN = {
            "id" = "LOO8GrmN";
            "file" = "bnascr-v1.16-datapack-1.20.X.zip";
            "hash" = "sha512-TExfUS0CczcV1MoBTBXyn8HEY4IXiGFLZ+kJycWlYyfQKUZBbPUs5GWDtr28UKEmhnCY6kXVXMjXxQm6C3sfew==";
        };
        _3UKJLsVE = {
            "id" = "3UKJLsVE";
            "file" = "bnascr-v1.16-(Neo)Forge-1.21.X.jar";
            "hash" = "sha512-OhOmMKuyyQjv5SMWgKenHQ3y5Hae9+3KHJbU2JQmKTmehL3FALbRHywe8vJvkEE2mTxHG62Mc1rTBeSIQMAlgQ==";
        };
        _zkbOgprs = {
            "id" = "zkbOgprs";
            "file" = "bnascr-v1.16-FabricQuilt-1.21.X.jar";
            "hash" = "sha512-OhOmMKuyyQjv5SMWgKenHQ3y5Hae9+3KHJbU2JQmKTmehL3FALbRHywe8vJvkEE2mTxHG62Mc1rTBeSIQMAlgQ==";
        };
        _8jDOsRl6 = {
            "id" = "8jDOsRl6";
            "file" = "bnascr-v1.16-(Neo)Forge-1.20.X.jar";
            "hash" = "sha512-BM1B/BfnuBox+RBmcrQDAzXnvQ33ELTfO2IVpi+CwwHPTo6fuJLErrP+Qb3TTu6cKbZ1n6RIEfzi8fSi6mZ/iw==";
        };
        _QCG6CESV = {
            "id" = "QCG6CESV";
            "file" = "bnascr-v1.16-FabricQuilt-1.20.X.jar";
            "hash" = "sha512-BM1B/BfnuBox+RBmcrQDAzXnvQ33ELTfO2IVpi+CwwHPTo6fuJLErrP+Qb3TTu6cKbZ1n6RIEfzi8fSi6mZ/iw==";
        };
        _HzEgOeqh = {
            "id" = "HzEgOeqh";
            "file" = "bnascr-v1.17-datapack-26.1.zip";
            "hash" = "sha512-3dVuowmEf46jKNAsIXYsVBWTVWRqcl+XvOwKtzasKGsk/xwJ9PetcIapi3EMExfxnZf6JW2nO2K04xUCS7baAQ==";
        };
        _N0720GLp = {
            "id" = "N0720GLp";
            "file" = "bnascr-v1.17-datapack-1.21.X.zip";
            "hash" = "sha512-ct8PXUeuAgkXH0Q41Fn2DWLRzs5dNGJTedQTuTdAaVev1v9Z/WIjMoQgVJUwNy8fiwEHHzJEUv4DJ3QwbpbPMQ==";
        };
        _sFusHYiW = {
            "id" = "sFusHYiW";
            "file" = "bnascr-v1.17-datapack-1.20.X.zip";
            "hash" = "sha512-uFivbNBW4NXhqYX8wdURqDXhZ98h8FOlwEqF+33N1bZ7mPsNyojwv+SH9gxhDk3KXut5BddE9VgrnWWfdH7VqA==";
        };
        _k36VZHLu = {
            "id" = "k36VZHLu";
            "file" = "bnascr-v1.17-FABRIC-26.1.jar";
            "hash" = "sha512-Qqkhc2wqNYx6vS/MaAhxeKALwejmwcNRvrL4JGNouKuojyjHI3+FETDpj2GZkjWug+oHudmxKV3WEhDHP9ngVw==";
        };
        _Safs2EDD = {
            "id" = "Safs2EDD";
            "file" = "bnascr-v1.17-(NEO)FORGE-26.1.jar";
            "hash" = "sha512-Qqkhc2wqNYx6vS/MaAhxeKALwejmwcNRvrL4JGNouKuojyjHI3+FETDpj2GZkjWug+oHudmxKV3WEhDHP9ngVw==";
        };
        _GRfYfuS3 = {
            "id" = "GRfYfuS3";
            "file" = "bnascr-v1.17-FABRIC-1.21.X.jar";
            "hash" = "sha512-DXrpgQ9BGCDPYF87C7nizYV3TEp+yY33I/lfPXoCvaG4OxNHzAqMdZMWDYt2OU9U5lUGo1uKwfBD5LdbxyI3Zw==";
        };
        _3nmeMbBg = {
            "id" = "3nmeMbBg";
            "file" = "bnascr-v1.17-(NEO)FORGE-1.21.X.jar";
            "hash" = "sha512-DXrpgQ9BGCDPYF87C7nizYV3TEp+yY33I/lfPXoCvaG4OxNHzAqMdZMWDYt2OU9U5lUGo1uKwfBD5LdbxyI3Zw==";
        };
        _69RdrJq0 = {
            "id" = "69RdrJq0";
            "file" = "bnascr-v1.17-FABRIC-1.20.X.jar";
            "hash" = "sha512-Qerzo6r+OUNkwBJaqsdEs2jBvuBh7FTW19BmSRDkelkL9DY+eTBBd5TTwCCbc5o49En7HVPBu5Q0z3vjyFMRkQ==";
        };
        _5bWfZqzi = {
            "id" = "5bWfZqzi";
            "file" = "bnascr-v1.17-(NEO)FORGE-1.20.X.jar";
            "hash" = "sha512-Qerzo6r+OUNkwBJaqsdEs2jBvuBh7FTW19BmSRDkelkL9DY+eTBBd5TTwCCbc5o49En7HVPBu5Q0z3vjyFMRkQ==";
        };
        _8sieZybv = {
            "id" = "8sieZybv";
            "file" = "bnascr-v1.18-datapack-1.20.X.zip";
            "hash" = "sha512-wYptibPhM/ikjGu+uhk3645wedd/RnSaGYrk/AVh3s+PSX63/Cd0QWk6+f68QX82UycYoaxxORRVgFtidWtFaA==";
        };
        _sUXL0EGB = {
            "id" = "sUXL0EGB";
            "file" = "bnascr-v1.18-datapack-26.1.zip";
            "hash" = "sha512-R32IroVvqLIZx3afPRNb4ernyBx4qooQy+uNpzGlZ+BvS5agClu9Q3uP/B+VNWX1iDn0PrnHxbimCV/9E7hYGw==";
        };
        _S2IZbWql = {
            "id" = "S2IZbWql";
            "file" = "bnascr-v1.18-datapack-1.21.X.zip";
            "hash" = "sha512-XvxznUXGQCLHQzbSjQ7xfl7HQiQVzLxz4BUsvnqjxFJOeOS/x5wKAMuo2LsjSeSidRxFolstPd0js1lTISDnLA==";
        };
        _PKH649jy = {
            "id" = "PKH649jy";
            "file" = "bnascr-v1.18-datapack-1.21.X.jar";
            "hash" = "sha512-+85YrQb1uSbKwDs3klkhDbcdMxwFbZWi0iqE3dJcZH2wzr1OcugusAvNYSfHH6UUkOg2aVgjLRzvbUjp/8vxKQ==";
        };
        _qryS40Yf = {
            "id" = "qryS40Yf";
            "file" = "bnascr-v1.18-datapack-26.1.X.jar";
            "hash" = "sha512-TC1r9rvWkgHN056ROTfpdOHzkfixfPe2ilSRgGPQ7WVobTu+HsBpsnSbEmOtjWzhaF5YB6imT+mCWS07xsfIhg==";
        };
        _tIc4HC9H = {
            "id" = "tIc4HC9H";
            "file" = "bnascr-v1.18-datapack-1.20.X.jar";
            "hash" = "sha512-xUGVvhISBPlCB5KVvZyiJUrvWBZ4mgRiVb9nV7dLbGMspYmG7HGnJwzVGjYqZWXz8U6lPEUbt1qyCG2OHaqm/Q==";
        };
        _3GMSP1JQ = {
            "id" = "3GMSP1JQ";
            "file" = "bnascr-v1.19-datapack-1.20.X.zip";
            "hash" = "sha512-9Je94lxPoMVB/IxVW4seDa88G2+i+6ogqhQUkRd+lplHUoBTS+iYmek/RbOpLFBbm1f6m5HYAS+/5u0IboDYjA==";
        };
        _7RZu3UkO = {
            "id" = "7RZu3UkO";
            "file" = "bnascr-v1.19-datapack-1.21.X.zip";
            "hash" = "sha512-+9I0rYLKWZqjU7gKRlxcBUKkq9FOydr7X6xYJ9U7Ku/jZF/W4DI1ftQ1lydDf9QUCfQwOsGy11ZGQeI3LyPs3w==";
        };
        _UZ8lABvC = {
            "id" = "UZ8lABvC";
            "file" = "bnascr-v1.19-datapack-26.1.X.zip";
            "hash" = "sha512-qUVZn1AtHsI9R0zkzreMUALlVUekzz+4YWsxeemyUeb1gZX3mglQ7vzwnIyET3LpOV8JOtXB23uTFCa62POLEQ==";
        };
        _7nTJbtYV = {
            "id" = "7nTJbtYV";
            "file" = "bnascr-v1.19-datapack-26.2.X.zip";
            "hash" = "sha512-SfxI55jS486BtiCFczAfV8Eih4IpUPn3XETGuNmbHWg1pkbN1Eaa69jTWVxxK4KULrDcTACY3mBYrhoe7Vofqg==";
        };
        _xA3vu74b = {
            "id" = "xA3vu74b";
            "file" = "bnascr-v1.19-mod-26.2.X.jar";
            "hash" = "sha512-t0viBr9654RWX7B0oNXmFubu90qjmWbtvLHg5tdLkTsPMfQzBP8pDQQoZLDvZyugTwSaDS2rOBUGa+3iYbaB+g==";
        };
        _oU2pr3uW = {
            "id" = "oU2pr3uW";
            "file" = "bnascr-v1.19-mod-26.1.X.jar";
            "hash" = "sha512-V6cWnHvtuvgEGAGXtjeEUfVlotHbxp5QpiW97swhtjTw76q2zcfSUkVGk7aqtBFtlvVnWDaqg/YpS1K5BYKFeg==";
        };
        _o9rubW2M = {
            "id" = "o9rubW2M";
            "file" = "bnascr-v1.19-mod-1.21.X.jar";
            "hash" = "sha512-5X9p5laidNwldwDjrwMSjOr51qAKmkvhL6ynMJMzcfwqv521cbTVX7gHs0Yi/y3mlCg8u+1or2dGppwgJxdj+A==";
        };
        _JAodbBLk = {
            "id" = "JAodbBLk";
            "file" = "bnascr-v1.19-mod-1.20.X.jar";
            "hash" = "sha512-FahRWv4YSAsZ6NMn7nI4ZQygZs/polMlR3EXETtZioqqRx35o/KhlmvPATgV6NXgFCA/ls8NwlKNRnoxrBRrDA==";
        };
    in {
        "YFUC85s6" = _YFUC85s6;
        "N4x5mEOs" = _N4x5mEOs;
        "wjUJ5q0t" = _wjUJ5q0t;
        "cGfpuRJD" = _cGfpuRJD;
        "5BSRyZR2" = _5BSRyZR2;
        "jgRWnzE5" = _jgRWnzE5;
        "jbWEofOG" = _jbWEofOG;
        "CnHDh0IQ" = _CnHDh0IQ;
        "2X4L8w5e" = _2X4L8w5e;
        "bzvhSI9P" = _bzvhSI9P;
        "qsU795SF" = _qsU795SF;
        "OmZ3Y5D9" = _OmZ3Y5D9;
        "kMlYVIkK" = _kMlYVIkK;
        "UlV4lLw4" = _UlV4lLw4;
        "SEoCikpU" = _SEoCikpU;
        "MzC0BAjf" = _MzC0BAjf;
        "BxlGCtrc" = _BxlGCtrc;
        "aRpPjLu6" = _aRpPjLu6;
        "BxwrW7lu" = _BxwrW7lu;
        "wv1Y947Z" = _wv1Y947Z;
        "dWLEw4Mm" = _dWLEw4Mm;
        "yB1wULBv" = _yB1wULBv;
        "LsAuszbA" = _LsAuszbA;
        "dzGpC1yZ" = _dzGpC1yZ;
        "Ep7wHf92" = _Ep7wHf92;
        "dIYl511N" = _dIYl511N;
        "QedqQyqA" = _QedqQyqA;
        "7VHvnqTp" = _7VHvnqTp;
        "pRxMc8RU" = _pRxMc8RU;
        "EPac8EXM" = _EPac8EXM;
        "cLM4ZrtU" = _cLM4ZrtU;
        "LLtN3viU" = _LLtN3viU;
        "RBVcdVxO" = _RBVcdVxO;
        "l4fCw2BU" = _l4fCw2BU;
        "Z5nrJORy" = _Z5nrJORy;
        "ar22yjAj" = _ar22yjAj;
        "P1nHJFem" = _P1nHJFem;
        "7KzYMouj" = _7KzYMouj;
        "Vk0rNptt" = _Vk0rNptt;
        "BDr4yhbn" = _BDr4yhbn;
        "7kvKgeaB" = _7kvKgeaB;
        "FK713Jit" = _FK713Jit;
        "VMNjLYim" = _VMNjLYim;
        "PZGemaoz" = _PZGemaoz;
        "aI8Ljitl" = _aI8Ljitl;
        "gWb5ROEY" = _gWb5ROEY;
        "2zvFJ4G3" = _2zvFJ4G3;
        "EYNdSQgr" = _EYNdSQgr;
        "yC3ZYESy" = _yC3ZYESy;
        "UN61UNFw" = _UN61UNFw;
        "v9kkwut7" = _v9kkwut7;
        "UjrgsBPC" = _UjrgsBPC;
        "EnJ8TcrW" = _EnJ8TcrW;
        "xkohiI5G" = _xkohiI5G;
        "2BUelJ8y" = _2BUelJ8y;
        "1LHgVk8K" = _1LHgVk8K;
        "DM9jJISD" = _DM9jJISD;
        "Ibavbli8" = _Ibavbli8;
        "9oHB8l9x" = _9oHB8l9x;
        "kESAZPtO" = _kESAZPtO;
        "UochQsvS" = _UochQsvS;
        "Bj95FKgI" = _Bj95FKgI;
        "VUxwyclk" = _VUxwyclk;
        "bQcbrnNT" = _bQcbrnNT;
        "eyIlOSzV" = _eyIlOSzV;
        "edi7V4aE" = _edi7V4aE;
        "lgf7HGDl" = _lgf7HGDl;
        "7UBM1Gnv" = _7UBM1Gnv;
        "5JM0mRLM" = _5JM0mRLM;
        "f6IvqxOU" = _f6IvqxOU;
        "cI8pDm1m" = _cI8pDm1m;
        "ccyCwGZJ" = _ccyCwGZJ;
        "IQIUclzA" = _IQIUclzA;
        "8wT9JREi" = _8wT9JREi;
        "psjpfl03" = _psjpfl03;
        "FT14ieds" = _FT14ieds;
        "SgDQaDeF" = _SgDQaDeF;
        "FdplQErA" = _FdplQErA;
        "brZHWiM3" = _brZHWiM3;
        "od2hmGdD" = _od2hmGdD;
        "3IP2pBE0" = _3IP2pBE0;
        "lLL2gNSI" = _lLL2gNSI;
        "Z4OhtSPe" = _Z4OhtSPe;
        "8KQB8Sx9" = _8KQB8Sx9;
        "nJBDUD31" = _nJBDUD31;
        "Ex3f8D2H" = _Ex3f8D2H;
        "mCD9nwhI" = _mCD9nwhI;
        "k869LxDF" = _k869LxDF;
        "v4i14beO" = _v4i14beO;
        "5zktEVqc" = _5zktEVqc;
        "tYGMhyCi" = _tYGMhyCi;
        "m2RBrdbJ" = _m2RBrdbJ;
        "5lCKNrsQ" = _5lCKNrsQ;
        "17epZCxh" = _17epZCxh;
        "URFlSMbl" = _URFlSMbl;
        "YKSMcWRS" = _YKSMcWRS;
        "6rDm4jZa" = _6rDm4jZa;
        "jEG8huI6" = _jEG8huI6;
        "4fLEaq4z" = _4fLEaq4z;
        "UZ8noQO5" = _UZ8noQO5;
        "FfIW0DUZ" = _FfIW0DUZ;
        "2N1Z3NVD" = _2N1Z3NVD;
        "WJWybH9Q" = _WJWybH9Q;
        "SfgomnFG" = _SfgomnFG;
        "p9iVGMtw" = _p9iVGMtw;
        "t6sttjHe" = _t6sttjHe;
        "zUZFxxGR" = _zUZFxxGR;
        "Vo7E4Cq6" = _Vo7E4Cq6;
        "Ldju8Q5Y" = _Ldju8Q5Y;
        "G9b2Yz7U" = _G9b2Yz7U;
        "RY8EoLXU" = _RY8EoLXU;
        "LOO8GrmN" = _LOO8GrmN;
        "3UKJLsVE" = _3UKJLsVE;
        "zkbOgprs" = _zkbOgprs;
        "8jDOsRl6" = _8jDOsRl6;
        "QCG6CESV" = _QCG6CESV;
        "HzEgOeqh" = _HzEgOeqh;
        "N0720GLp" = _N0720GLp;
        "sFusHYiW" = _sFusHYiW;
        "k36VZHLu" = _k36VZHLu;
        "Safs2EDD" = _Safs2EDD;
        "GRfYfuS3" = _GRfYfuS3;
        "3nmeMbBg" = _3nmeMbBg;
        "69RdrJq0" = _69RdrJq0;
        "5bWfZqzi" = _5bWfZqzi;
        "8sieZybv" = _8sieZybv;
        "sUXL0EGB" = _sUXL0EGB;
        "S2IZbWql" = _S2IZbWql;
        "PKH649jy" = _PKH649jy;
        "qryS40Yf" = _qryS40Yf;
        "tIc4HC9H" = _tIc4HC9H;
        "3GMSP1JQ" = _3GMSP1JQ;
        "7RZu3UkO" = _7RZu3UkO;
        "UZ8lABvC" = _UZ8lABvC;
        "7nTJbtYV" = _7nTJbtYV;
        "xA3vu74b" = _xA3vu74b;
        "oU2pr3uW" = _oU2pr3uW;
        "o9rubW2M" = _o9rubW2M;
        "JAodbBLk" = _JAodbBLk;
        "datapack-1.21.4" = _7RZu3UkO;
        "datapack-1.21.1" = _7RZu3UkO;
        "datapack-1.20.6" = _3GMSP1JQ;
        "datapack-1.20.4" = _3GMSP1JQ;
        "datapack-1.20.1" = _3GMSP1JQ;
        "datapack-1.21.5" = _7RZu3UkO;
        "datapack-1.21" = _7RZu3UkO;
        "datapack-1.21.2" = _7RZu3UkO;
        "datapack-1.21.3" = _7RZu3UkO;
        "datapack-1.20.5" = _3GMSP1JQ;
        "datapack-1.20" = _3GMSP1JQ;
        "datapack-1.20.2" = _3GMSP1JQ;
        "datapack-1.20.3" = _3GMSP1JQ;
        "datapack-25w20a" = _EYNdSQgr;
        "datapack-1.21.6" = _7RZu3UkO;
        "datapack-1.21.7" = _7RZu3UkO;
        "datapack-1.21.8" = _7RZu3UkO;
        "datapack-1.21.9" = _7RZu3UkO;
        "datapack-1.21.10" = _7RZu3UkO;
        "datapack-1.21.11" = _7RZu3UkO;
        "datapack-24w33a" = _7RZu3UkO;
        "datapack-24w34a" = _7RZu3UkO;
        "datapack-24w35a" = _7RZu3UkO;
        "datapack-24w36a" = _7RZu3UkO;
        "datapack-24w37a" = _7RZu3UkO;
        "datapack-24w38a" = _7RZu3UkO;
        "datapack-24w39a" = _7RZu3UkO;
        "datapack-24w40a" = _7RZu3UkO;
        "datapack-1.21.2-pre1" = _7RZu3UkO;
        "datapack-1.21.2-pre2" = _7RZu3UkO;
        "datapack-24w44a" = _7RZu3UkO;
        "datapack-24w45a" = _7RZu3UkO;
        "datapack-24w46a" = _7RZu3UkO;
        "datapack-23w31a" = _3GMSP1JQ;
        "datapack-23w32a" = _3GMSP1JQ;
        "datapack-23w33a" = _3GMSP1JQ;
        "datapack-23w35a" = _3GMSP1JQ;
        "datapack-1.20.2-pre1" = _3GMSP1JQ;
        "datapack-23w40a" = _3GMSP1JQ;
        "datapack-23w41a" = _3GMSP1JQ;
        "datapack-23w42a" = _3GMSP1JQ;
        "datapack-23w43a" = _3GMSP1JQ;
        "datapack-23w43b" = _3GMSP1JQ;
        "datapack-23w44a" = _3GMSP1JQ;
        "datapack-23w45a" = _3GMSP1JQ;
        "datapack-23w46a" = _3GMSP1JQ;
        "datapack-1.20.3-pre1" = _3GMSP1JQ;
        "datapack-1.20.3-pre2" = _3GMSP1JQ;
        "datapack-1.20.3-pre3" = _3GMSP1JQ;
        "datapack-1.20.3-pre4" = _3GMSP1JQ;
        "datapack-23w51a" = _3GMSP1JQ;
        "datapack-23w51b" = _3GMSP1JQ;
        "datapack-24w03a" = _3GMSP1JQ;
        "datapack-24w03b" = _3GMSP1JQ;
        "datapack-24w04a" = _3GMSP1JQ;
        "datapack-24w05a" = _3GMSP1JQ;
        "datapack-24w05b" = _3GMSP1JQ;
        "datapack-24w06a" = _3GMSP1JQ;
        "datapack-24w07a" = _3GMSP1JQ;
        "datapack-24w09a" = _3GMSP1JQ;
        "datapack-24w10a" = _3GMSP1JQ;
        "datapack-24w11a" = _3GMSP1JQ;
        "datapack-24w12a" = _3GMSP1JQ;
        "datapack-24w13a" = _3GMSP1JQ;
        "datapack-24w14a" = _3GMSP1JQ;
        "datapack-1.20.5-pre1" = _3GMSP1JQ;
        "datapack-1.20.5-pre2" = _3GMSP1JQ;
        "datapack-1.20.5-pre3" = _3GMSP1JQ;
        "datapack-1.20.5-pre4" = _3GMSP1JQ;
        "datapack-1.20.5-rc1" = _3GMSP1JQ;
        "datapack-1.20.5-rc2" = _3GMSP1JQ;
        "datapack-1.20.5-rc3" = _3GMSP1JQ;
        "datapack-26.1" = _UZ8lABvC;
        "datapack-26.1.1" = _UZ8lABvC;
        "datapack-26.1.2" = _UZ8lABvC;
        "datapack-26.2" = _7nTJbtYV;
        "fabric-1.21.4" = _o9rubW2M;
        "fabric-1.21.1" = _o9rubW2M;
        "fabric-1.21.5" = _o9rubW2M;
        "fabric-1.21" = _o9rubW2M;
        "fabric-1.21.2" = _o9rubW2M;
        "fabric-1.21.3" = _o9rubW2M;
        "fabric-25w20a" = _yC3ZYESy;
        "fabric-1.21.6" = _o9rubW2M;
        "fabric-1.21.7" = _o9rubW2M;
        "fabric-1.21.8" = _o9rubW2M;
        "fabric-1.21.9" = _o9rubW2M;
        "fabric-1.21.10" = _o9rubW2M;
        "fabric-1.21.11" = _o9rubW2M;
        "fabric-24w33a" = _zUZFxxGR;
        "fabric-24w34a" = _zUZFxxGR;
        "fabric-24w35a" = _zUZFxxGR;
        "fabric-24w36a" = _zUZFxxGR;
        "fabric-24w37a" = _zUZFxxGR;
        "fabric-24w38a" = _zUZFxxGR;
        "fabric-24w39a" = _zUZFxxGR;
        "fabric-24w40a" = _zUZFxxGR;
        "fabric-1.21.2-pre1" = _zUZFxxGR;
        "fabric-1.21.2-pre2" = _zUZFxxGR;
        "fabric-24w44a" = _zUZFxxGR;
        "fabric-24w45a" = _zUZFxxGR;
        "fabric-24w46a" = _zUZFxxGR;
        "fabric-1.20" = _JAodbBLk;
        "fabric-1.20.1" = _JAodbBLk;
        "fabric-1.20.2" = _JAodbBLk;
        "fabric-1.20.3" = _JAodbBLk;
        "fabric-1.20.4" = _JAodbBLk;
        "fabric-1.20.5" = _JAodbBLk;
        "fabric-1.20.6" = _JAodbBLk;
        "fabric-26.1" = _oU2pr3uW;
        "fabric-26.1.1" = _oU2pr3uW;
        "fabric-26.1.2" = _oU2pr3uW;
        "fabric-26.2" = _xA3vu74b;
        "forge-1.21.4" = _o9rubW2M;
        "forge-1.21.1" = _o9rubW2M;
        "forge-1.21.5" = _o9rubW2M;
        "forge-1.21" = _o9rubW2M;
        "forge-1.21.2" = _o9rubW2M;
        "forge-1.21.3" = _o9rubW2M;
        "forge-25w20a" = _yC3ZYESy;
        "forge-1.21.6" = _o9rubW2M;
        "forge-1.21.7" = _o9rubW2M;
        "forge-1.21.8" = _o9rubW2M;
        "forge-1.21.9" = _o9rubW2M;
        "forge-1.21.10" = _o9rubW2M;
        "forge-1.21.11" = _o9rubW2M;
        "forge-24w33a" = _zUZFxxGR;
        "forge-24w34a" = _zUZFxxGR;
        "forge-24w35a" = _zUZFxxGR;
        "forge-24w36a" = _zUZFxxGR;
        "forge-24w37a" = _zUZFxxGR;
        "forge-24w38a" = _zUZFxxGR;
        "forge-24w39a" = _zUZFxxGR;
        "forge-24w40a" = _zUZFxxGR;
        "forge-1.21.2-pre1" = _zUZFxxGR;
        "forge-1.21.2-pre2" = _zUZFxxGR;
        "forge-24w44a" = _zUZFxxGR;
        "forge-24w45a" = _zUZFxxGR;
        "forge-24w46a" = _zUZFxxGR;
        "forge-1.20" = _JAodbBLk;
        "forge-1.20.1" = _JAodbBLk;
        "forge-1.20.2" = _JAodbBLk;
        "forge-1.20.3" = _JAodbBLk;
        "forge-1.20.4" = _JAodbBLk;
        "forge-1.20.5" = _JAodbBLk;
        "forge-1.20.6" = _JAodbBLk;
        "forge-26.1" = _oU2pr3uW;
        "forge-26.1.1" = _oU2pr3uW;
        "forge-26.1.2" = _oU2pr3uW;
        "forge-26.2" = _xA3vu74b;
        "neoforge-1.21.4" = _o9rubW2M;
        "neoforge-1.21.1" = _o9rubW2M;
        "neoforge-1.21.5" = _o9rubW2M;
        "neoforge-1.21" = _o9rubW2M;
        "neoforge-1.21.2" = _o9rubW2M;
        "neoforge-1.21.3" = _o9rubW2M;
        "neoforge-25w20a" = _yC3ZYESy;
        "neoforge-1.21.6" = _o9rubW2M;
        "neoforge-1.21.7" = _o9rubW2M;
        "neoforge-1.21.8" = _o9rubW2M;
        "neoforge-1.21.9" = _o9rubW2M;
        "neoforge-1.21.10" = _o9rubW2M;
        "neoforge-1.21.11" = _o9rubW2M;
        "neoforge-24w33a" = _zUZFxxGR;
        "neoforge-24w34a" = _zUZFxxGR;
        "neoforge-24w35a" = _zUZFxxGR;
        "neoforge-24w36a" = _zUZFxxGR;
        "neoforge-24w37a" = _zUZFxxGR;
        "neoforge-24w38a" = _zUZFxxGR;
        "neoforge-24w39a" = _zUZFxxGR;
        "neoforge-24w40a" = _zUZFxxGR;
        "neoforge-1.21.2-pre1" = _zUZFxxGR;
        "neoforge-1.21.2-pre2" = _zUZFxxGR;
        "neoforge-24w44a" = _zUZFxxGR;
        "neoforge-24w45a" = _zUZFxxGR;
        "neoforge-24w46a" = _zUZFxxGR;
        "neoforge-1.20" = _JAodbBLk;
        "neoforge-1.20.1" = _JAodbBLk;
        "neoforge-1.20.2" = _JAodbBLk;
        "neoforge-1.20.3" = _JAodbBLk;
        "neoforge-1.20.4" = _JAodbBLk;
        "neoforge-1.20.5" = _JAodbBLk;
        "neoforge-1.20.6" = _JAodbBLk;
        "neoforge-26.1" = _oU2pr3uW;
        "neoforge-26.1.1" = _oU2pr3uW;
        "neoforge-26.1.2" = _oU2pr3uW;
        "neoforge-26.2" = _xA3vu74b;
        "quilt-1.21.4" = _o9rubW2M;
        "quilt-1.21.1" = _o9rubW2M;
        "quilt-1.21.5" = _o9rubW2M;
        "quilt-1.21" = _o9rubW2M;
        "quilt-1.21.2" = _o9rubW2M;
        "quilt-1.21.3" = _o9rubW2M;
        "quilt-25w20a" = _yC3ZYESy;
        "quilt-1.21.6" = _o9rubW2M;
        "quilt-1.21.7" = _o9rubW2M;
        "quilt-1.21.8" = _o9rubW2M;
        "quilt-1.21.9" = _o9rubW2M;
        "quilt-1.21.10" = _o9rubW2M;
        "quilt-1.21.11" = _o9rubW2M;
        "quilt-24w33a" = _zUZFxxGR;
        "quilt-24w34a" = _zUZFxxGR;
        "quilt-24w35a" = _zUZFxxGR;
        "quilt-24w36a" = _zUZFxxGR;
        "quilt-24w37a" = _zUZFxxGR;
        "quilt-24w38a" = _zUZFxxGR;
        "quilt-24w39a" = _zUZFxxGR;
        "quilt-24w40a" = _zUZFxxGR;
        "quilt-1.21.2-pre1" = _zUZFxxGR;
        "quilt-1.21.2-pre2" = _zUZFxxGR;
        "quilt-24w44a" = _zUZFxxGR;
        "quilt-24w45a" = _zUZFxxGR;
        "quilt-24w46a" = _zUZFxxGR;
        "quilt-1.20" = _JAodbBLk;
        "quilt-1.20.1" = _JAodbBLk;
        "quilt-1.20.2" = _JAodbBLk;
        "quilt-1.20.3" = _JAodbBLk;
        "quilt-1.20.4" = _JAodbBLk;
        "quilt-1.20.5" = _JAodbBLk;
        "quilt-1.20.6" = _JAodbBLk;
        "quilt-26.1" = _oU2pr3uW;
        "quilt-26.1.1" = _oU2pr3uW;
        "quilt-26.1.2" = _oU2pr3uW;
        "quilt-26.2" = _xA3vu74b;
        "default" = _JAodbBLk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bnascr";
            id = "u2Nc4OK8";
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