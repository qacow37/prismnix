{lib, callPackage, ...}:
let
    versions = (let
        _3Tail4pj = {
            "id" = "3Tail4pj";
            "file" = "better_with_gold-0.1.0a-forge-1.20.1.jar";
            "hash" = "sha512-jHUBy9cuu1AI6JgnxYJRdSXnjG/gBwebJGPZQr+A6IY5GS1f/p4lkXcb6zNfEOefFRIRACwzekTVr7x+hp8HFQ==";
        };
        _BAJoEbJq = {
            "id" = "BAJoEbJq";
            "file" = "better_with_gold-0.1.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-th/Isz43GfoFcTk0zWrkz43bkKIJcfWbMMyFUsXMbcD1FOnO14FYePPUwTLSTlfbRmIGt4NzO99i/vrF/a2OMQ==";
        };
        _2GoRsvfx = {
            "id" = "2GoRsvfx";
            "file" = "better_with_gold-0.1.0a-neoforge-1.21.5.jar";
            "hash" = "sha512-HrNvPKV7zuLSTobkJDhlgr9e29QHknq5uceuozUhmRRFmdfXs3LQ2XEC6j4SKKJEOAl5kZK+/GyxSSc3/UqZlA==";
        };
        _LCvFdP2G = {
            "id" = "LCvFdP2G";
            "file" = "better_with_gold-0.1.0a-forge-1.19.2.jar";
            "hash" = "sha512-Xf7m5qJvZ70ss5c8j2DQsllR5vExxBvoc/ffCh2S8nO0SByR7UR8Y/iXUqryaVBwrKsI6MtGlHJ2Dj0oCVWFYQ==";
        };
        _KynjLRsp = {
            "id" = "KynjLRsp";
            "file" = "better_with_gold-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-exO4zOGqbhLK0PVb9o2MS56TzmrRVCggcZriF/cmr/6phHXDVM5zBj4M1oZPrxq5B917HrWHerHeJHbQxfSbrQ==";
        };
        _6McMu2bk = {
            "id" = "6McMu2bk";
            "file" = "better_with_gold-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-FL6w2dgNFXwNP12dbbjqgvZYynkTliSbhrxFb6BOOBi7Uwere2pKEhuz9a2siZJKIJAPaU8DLfH7BVOdJvksIg==";
        };
        _fvoSr5c4 = {
            "id" = "fvoSr5c4";
            "file" = "better_with_gold-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-ENZz7ig809vIKP+gwnCVM2hZ2IY6Te4WeRWLlnMAJseGQBJ2LP5SJVVNtQpAvIixvJpa/aG3Z8IhvtDqym4uHg==";
        };
        _DiKYaJLS = {
            "id" = "DiKYaJLS";
            "file" = "better_with_gold-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OUigqUcXG1ZOWTk/+djFv3SGnd3Xjl9NbcSTBksXtndjQ7icWNU1E7/NnPPwKuSbT85DPpx/iTykOfhn9KaOXA==";
        };
        _lh2Xf1QA = {
            "id" = "lh2Xf1QA";
            "file" = "better_with_gold-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wb9VHhBf+Cd0bEb5Ts9/ohM83o6c3aSZH2KFuHgdDiYb4wj+ZbHgmnwutMo1+Olwr9eNZ+KX3RYTv8ddvi3kfg==";
        };
        _Elf0UyAc = {
            "id" = "Elf0UyAc";
            "file" = "better_with_gold-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-ATDpiWQze33jWsndjcL4iCliCq5XbGexoZ8VxGjvToZ930SVoodwNcKon6afbjB0zVstfneHQktMJ7dbCfzNFQ==";
        };
        _K3ERPyli = {
            "id" = "K3ERPyli";
            "file" = "better_with_gold-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ha8/OeUoU27gBn4Rt+x8LJ8wQ2NE5A7kO+Lw7X2cHK65GwxZpD8wreBbtBcIi5AP1ZVP8BHUAVYfaGaTMBh6oA==";
        };
        _nt5jELZj = {
            "id" = "nt5jELZj";
            "file" = "better_with_gold-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Olq6qtT0hF6iFfseSx32VgsFq4mBK9le0urOdnS5eyywyyzWZ8Jv9o2JV7Gx1G29qIE9X1KErvpjp40kJubd5w==";
        };
        _xCDMvjua = {
            "id" = "xCDMvjua";
            "file" = "better_with_gold-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Iq7vUXd/5E4BRCd1mMmba5qRPNMPIVlVC2Y6Zi9eO/0FPJZ5w0XiDLwxXGkYCUTl/+o1wdRjutglYBtmYuLMMw==";
        };
        _5o8E7oE1 = {
            "id" = "5o8E7oE1";
            "file" = "better_with_gold-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-CalchRVnMW4ptrmGDqn9CG1zaAZpPMLS/0TNGaFI6zNtbe9fIG7wAsd2BRirrV/DWthypgwefahejgcbp+O1rg==";
        };
        _ni6wBo8Y = {
            "id" = "ni6wBo8Y";
            "file" = "better_with_gold-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1Sj0tqozUu3jhu0dBpZVUk+is93PxVtBwacdFXg8wJlq7pEa3JPI0CzHST2hr5s87Rp5+4tNGSgN9qvBAoDtAg==";
        };
        _4NqBreMs = {
            "id" = "4NqBreMs";
            "file" = "better_with_gold-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-irLrPvgNt4R8f+QLnm9Wq7cXV1DXuaUpQV5h4dXpFEY5NJvQ62IgsOF0NlzxQc9Tffh6gqDXIGAKXAJV0mHJOw==";
        };
        _EB5p6EHU = {
            "id" = "EB5p6EHU";
            "file" = "better_with_gold-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-xrdZ/1hwwVOWd5OF72GArZOFzoft84wMK99E0WByZnMgzbSbxqa7NM5Cm594C6GR2tuVgSIv05yvkykkxUJOAw==";
        };
        _sdULbNhD = {
            "id" = "sdULbNhD";
            "file" = "better_with_gold-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-YcP2fRQQPrVV2TrCL6uiRTG6bD4AvvnGcCWZgVLGNqnOJlvqaaOOIXxglEsUWeAbaoWQBagRGaAxqrB4i0eXEw==";
        };
        _NyiOLQ0S = {
            "id" = "NyiOLQ0S";
            "file" = "better_with_gold-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-L3BoC7TqzCd7D49jRZ2zWVeLgrWUa3vYGGAcq+3t1kjQkK+D2qNsjOrypMTINU0JxB/g0OV7RjXcTZs4z/4PvQ==";
        };
        _EDXt3xcK = {
            "id" = "EDXt3xcK";
            "file" = "better_with_gold-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-nJeaVScPQowL7vCD3QWd7wJwNbbD9skN5rNWZDvskmzjbikzVTsR+AKI3ZmmMnSzEtrUg56Cva1FcJ43vleqYQ==";
        };
        _mOxWD6oD = {
            "id" = "mOxWD6oD";
            "file" = "better_with_gold-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-7KCr/mJKWcMg5pYXDp/9P4O4aDEMuBZhho7EwLYUZC96VzPa/gxXmOVsCT9j8xZEPxhxCy/9mvj8JpmIhbT+tg==";
        };
        _QZGoTzIf = {
            "id" = "QZGoTzIf";
            "file" = "better_with_gold-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-jf5J/lOhT1pv2yGOEnKIwCDXgvqqzeY/rl+auD7acBfxdkaCnnYzKR+8dvMAcfTa6G6MKipiIx+H7judqjoWAA==";
        };
        _lg3TfJLS = {
            "id" = "lg3TfJLS";
            "file" = "better_with_gold-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-bWsjADxQKp9VeU6LnnShl69WBc7hDvQs24S3OvW4FMUViO8Xk0GvSmDyl83iF+aTmTgQMQiwLdrkiB1DM2Fckw==";
        };
        _xqaJja3b = {
            "id" = "xqaJja3b";
            "file" = "better_with_gold-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OTQ4/fIHAOfVs/IVKYCTZxrGsI19Y0IvCYiOAAKyBZG6vrbfW6MmLsx4if3MP1+SF+ilL+agEm9M4fdWv0DI3A==";
        };
        _NmwnHAVg = {
            "id" = "NmwnHAVg";
            "file" = "better_with_gold-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-x90//pAFBs/otNwouHnzQc9LwCBaVWMUCWtjCiNIy7cRW/tpuW5g0cyR4R2ulJu26sbR7E3rToywBuWJ4TpvLg==";
        };
        _CfmwAqL4 = {
            "id" = "CfmwAqL4";
            "file" = "better_with_gold-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-8FrjG6PnfpBJId3S57sd9uRx6DEMWeTLBfgjCgtWnPMumpZdwoC1aaJrxr1d3mmRcoeV4UALhJ31ojsfGQARWw==";
        };
        _dhUUwqLu = {
            "id" = "dhUUwqLu";
            "file" = "better_with_gold-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-rJFB5BVtJ33CHjnflvUboQZWXMYyrwynSgp2Fj4361Q+rsxJAUSPnISvkorOBjTorh0DNZUr3d/5TkVMKG3DrQ==";
        };
        _OHXPsJTt = {
            "id" = "OHXPsJTt";
            "file" = "better_with_gold-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-swN3OPpKkCdQoqUW9lcWYbZkfAJS8nOmCPRMmWLAzMO9azTs3cJOvzwwAyV8lxtR7O59urTUZVN1z5PIIUyCsQ==";
        };
        _xpNhM6Up = {
            "id" = "xpNhM6Up";
            "file" = "better_with_gold-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-FtWv+5Si6v3YNHovUpUBaa1pyDvVnM9PWK8GM5JGhHiohIs6XjLwpY66s2+RmN01FgeAFeca6WDAD90irv8qnQ==";
        };
        _FiaEezQ6 = {
            "id" = "FiaEezQ6";
            "file" = "better_with_gold-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-OYdC8Urf0wPF8X6+sO887RiFgrcyPqgS/nmqAYHwslPIXmZQUmWKMbNEJ7zPCPFPSI04eR6kF5eeUDTdon7+Wg==";
        };
        _KnJSnIPU = {
            "id" = "KnJSnIPU";
            "file" = "better_with_gold-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-fHCjuZTwzWPQGqhVFrcf3mKfAkfWumri6xl4H2cU4Hq/XMtdVLeYiBbjaxUfQnnPJn1qWdLN36/ZLiKtldFVEw==";
        };
        _dnCHaZ1Z = {
            "id" = "dnCHaZ1Z";
            "file" = "better_with_gold-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-+vM52UQqRYmImnS1kfu68Lj++1jdf9iPnXo9rub6YYiIZVltu3ETG/xV/inwUr038Mf/15hSgE9zLU8gnFzyJw==";
        };
        _Sth9aTaH = {
            "id" = "Sth9aTaH";
            "file" = "better_with_gold-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-mTLcfVrUxzZOcSmgnMJagDL1IYHDbtPDixTxXF39FZKEeh4pQzS1dZY67cPTbNc/MAbrsw4LLCR5s3nV5Dqlzg==";
        };
        _qY19NG1W = {
            "id" = "qY19NG1W";
            "file" = "better_with_gold-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-oDy4xSHduy5zChuV5/vrQj/zkwbb3QWIIcfPt3Twg71iTkVHEtSzYX8n6FR5jYBUVsjyk4ioQpcm+xjl0xfHuw==";
        };
        _7VPyXYAT = {
            "id" = "7VPyXYAT";
            "file" = "better_with_gold-fabric-26.3-1.2.2.jar";
            "hash" = "sha512-lXSvEL5fGzSG/eUF9anBASZ2wu/ax6uTaLfWyGlQPP1oYDQOOI13wk2r9sy4mOQj1JSZ4r4/fancb27NZih++g==";
        };
        _dcU7BBHF = {
            "id" = "dcU7BBHF";
            "file" = "better_with_gold-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-/Q4pmUrj45MAD4ImdQ+3huW1sQB4H4dazJxcX5pBeWaUPYfXkw7JzfCLz4JJxh/Yy0WpRQjR9o8IIFIHTXcsqg==";
        };
        _OOkkuvRT = {
            "id" = "OOkkuvRT";
            "file" = "better_with_gold-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-vlUnPDFI6JsHo81f2zWNWn0Q7bTZQ+deVCq+9Ic+Tv5ndJ/Tgq0syRh8OBSDhAHGtklmH3hGvfj3OZGcnUB0aw==";
        };
        _UbZSxLaU = {
            "id" = "UbZSxLaU";
            "file" = "better_with_gold-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-eEIN8Mg1M/Pp4GmUT/tjr11OjKvs8BuU9oCRfzBf9tVXgfqyHkSIx5fs3MjKk9whe3c9o4vCijv36MnwYSffaw==";
        };
        _7eG3YK1I = {
            "id" = "7eG3YK1I";
            "file" = "better_with_gold-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-n7c+G9t6LMlptQsm/AiPcRq7mzxt61zyc3bnSexcTaillVOaY8B73J7NQAG4O7ie9BCdG/BVZwAZM1MC2mZBYw==";
        };
        _V5oVdo0m = {
            "id" = "V5oVdo0m";
            "file" = "better_with_gold-neoforge-26.3-1.2.2.jar";
            "hash" = "sha512-zrgHwvMA0V5Y39+OdTYUioJURZLQeFlPdjS+6p2dQgz7vlD44pGA8eUyzTUmj0UQQdwN+itXdKON5YWmq2ZX/g==";
        };
        _YcqrN9Hq = {
            "id" = "YcqrN9Hq";
            "file" = "better_with_gold-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-0TUkqN1IqNz+OUJM17t0iLUufhuyCxGib2d9KshOTb3kWr575IxZ9a+FrskUSB3jM5zHHtu73rrKLxfw7AdEsA==";
        };
        _yJyrmHA1 = {
            "id" = "yJyrmHA1";
            "file" = "better_with_gold-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-s5tRS9hSwVjUmLqYg7Lnz8F/zmJwBrmb6dpK+ayEnftPQ0ZDGIo9PCqOdrs6lClneeROrlX/nUFw8Ozt+X8mRg==";
        };
        _5gPDAmgU = {
            "id" = "5gPDAmgU";
            "file" = "better_with_gold-fabric-26.2-1.2.3.jar";
            "hash" = "sha512-qkQDT8xA+CDd41n18FWrQZSkN50dnmjvqPP7Wv9+7iyHgTihPLBv59oqu7Ihnco5n/PtoLGiKHwVcZ9S3WWhzQ==";
        };
        _ggaHiSP4 = {
            "id" = "ggaHiSP4";
            "file" = "better_with_gold-fabric-26.3-1.2.3.jar";
            "hash" = "sha512-XKSzWbAigAKckf/dMBA05N32GfU1//HdUzpq3Q+W6rhL0heJXA7lbwS+xq3yJ+Gc0ykYX9zcbWX8rYi4PJssdg==";
        };
        _IKhjHkcV = {
            "id" = "IKhjHkcV";
            "file" = "better_with_gold-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-mnC4+0ml7tFu/v42fsmZj8JFLebSuy+sbLVMzaHbFM0AqEYERavAXGyxy3eG6pnX51ikydnfkJU6SoNN9cdjcA==";
        };
        _CUPbB3je = {
            "id" = "CUPbB3je";
            "file" = "better_with_gold-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-W9hXEltnqX7goidWO+wdEonb7R6Do3zmZsg/d1jM7kUqts7JOHLuYICETeyarWt6eQw5kgVzBYJ6DP5sDxNFHw==";
        };
        _5pQURwW0 = {
            "id" = "5pQURwW0";
            "file" = "better_with_gold-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-7qQqJl7ej1NBvuYnwHYHkQ+MnbM6tWWtvso42FFdjcdRdkaFqJka4Ocjl/x3f6lRqfynk/YTH3vfK2/qh3lCXQ==";
        };
        _FAEESwoX = {
            "id" = "FAEESwoX";
            "file" = "better_with_gold-neoforge-26.2-1.2.3.jar";
            "hash" = "sha512-fUlGN2gpgN2GD5dpNhahxdRO5QBdnuWaEMtj/UKPglX14D0u/nbF6+SinJ71KQRf96mA8FSYlONf8D/WPdFQGg==";
        };
        _O7fE7708 = {
            "id" = "O7fE7708";
            "file" = "better_with_gold-neoforge-26.3-1.2.3.jar";
            "hash" = "sha512-SZxltXOxB9PzSFHhh+7rfM9j8lYG7gvLugR0LGtbNDGITfRXQzfhsNvSL24T8g3zG5ib97MzYcaw/H/0z/XPww==";
        };
        _kskjdoXF = {
            "id" = "kskjdoXF";
            "file" = "better_with_gold-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-UsD7jeAyWy5B+kyAH5sAInUkNRf9T7hSryLqL/LHz0WuHJzS/tWGXMDhkScFCpVsG/mgZ1psKdWWUAH8zy1pTg==";
        };
        _UMsNm8mE = {
            "id" = "UMsNm8mE";
            "file" = "better_with_gold-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-PdeuM8pC6EQyLg/5JWpsWF0PWgQkEJEqiGR4l2w+YQgGvadwpv7AAWgiB7b2WInjHLB5wH6bbvHnZdIN0qsRcQ==";
        };
        _p99C49nf = {
            "id" = "p99C49nf";
            "file" = "better_with_gold-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-a+v0tsJSC9hBRzrV9pztW88iLTWowVO6sLrQiN/7Fu2Qu4Djdhk0vM0GJGg92dGSyVDnEbkGq6TQ6Un8kNQ/FQ==";
        };
        _TPjrSxfY = {
            "id" = "TPjrSxfY";
            "file" = "better_with_gold-fabric-26.3-2.0.0.jar";
            "hash" = "sha512-Ew2Wvc7zjgkzwauoWPzIHOH7mOWbMv8nngQywWiPl6smYjOOxDRvuPwnVhynixn2pR8WdoOqnbZ1RJ+316CNOw==";
        };
        _afRZHb3r = {
            "id" = "afRZHb3r";
            "file" = "better_with_gold-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-lWgONPhXm0HjjDgNnuAp07g8k1AVB3ywsdyRXVCbZz1bqMIq33U7yMFrmEpC4PP5+1KqzlRDbDqhkAQ+1gDf4w==";
        };
        _3dplPSGL = {
            "id" = "3dplPSGL";
            "file" = "better_with_gold-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-7qfPHBj8SfwUqpxovQyrVwxrajlUzpsqiqq9TtI2POJRjxJn37cQDUsunRKQlLwZusJQDi4jo8b1cGhYpSsMsQ==";
        };
        _CH1NxWq9 = {
            "id" = "CH1NxWq9";
            "file" = "better_with_gold-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-XM8jhJklpGWii3Yd9JdBd+oCHRS8A/t+kqkmEW5XRc4r/SB92d5mlBZxr/c87+TwHhNhttPobmZcgVPRnBJlTA==";
        };
        _7CvmmqgR = {
            "id" = "7CvmmqgR";
            "file" = "better_with_gold-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-O1mT+pg0V8NAFo1ziDecyXJJQV7tmm1U3Zb04Chxv82Z/XYjyixM7pLW/uZb+ghYjEJq4pcFfsLA/nj8g5qpZw==";
        };
        _tC7fNn06 = {
            "id" = "tC7fNn06";
            "file" = "better_with_gold-neoforge-26.3-2.0.0.jar";
            "hash" = "sha512-t8jn0m41KHg3ftS5cUaFx3o0Jw3DzLxxDiAZbyg+55QGremzetK0DCezVbKMn3B6ZE2TQdnTQpIiYGJ/l4D1ow==";
        };
        _isg52JNl = {
            "id" = "isg52JNl";
            "file" = "better_with_gold-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-J18QS96Asm39kkB1dXkF7GGl7L+AXsp0cTnKy0tw65Gh2jnqwG/jNOxwcjaPzSLUmhAmOjgZl6Y/RjOKMPzgyw==";
        };
        _Wj6dEbGL = {
            "id" = "Wj6dEbGL";
            "file" = "better_with_gold-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-mnUxl09gUImiPyWeFqwt7zKQJ3OS96rQpSdYyYevuaNgqciH24MWJ5xWjWkUJ1pMfl2lg1HFJzID1uPIwkfEZg==";
        };
        _4eIgeWkV = {
            "id" = "4eIgeWkV";
            "file" = "better_with_gold-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-LNUym+4M7CbZkMKerVcOimy1YCfy0XnY3j8k7JPdvidXOa7sWteKckCivAr8ACc1NpLPxqcWeuFWmVc5Z7m8dA==";
        };
        _KhcEXE7n = {
            "id" = "KhcEXE7n";
            "file" = "better_with_gold-fabric-26.3-2.0.1.jar";
            "hash" = "sha512-JVdU6t1iSZhVB8FnYG1xk/yjM2OaD79UiVT3/yQmYqkBDEOimLWhgZyCApxaP0bZ8Cde/WUOggZ4roRwrNJUfw==";
        };
        _oIx0128B = {
            "id" = "oIx0128B";
            "file" = "better_with_gold-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-oFmcEBpSn1fRA+E739GWbJsgFQ6Wswty9owO0fA5XDJSvVVQTvOWmZdUy9+GetsPSGvnJ8gNwT+wNKyeh1iy+Q==";
        };
        _1QqQCS3r = {
            "id" = "1QqQCS3r";
            "file" = "better_with_gold-forge-1.21.1-2.0.1.jar";
            "hash" = "sha512-/lXlYP+mvj5/rmAir2UXRyprHMJGbkp+ruKYLrWgHyI+txdVuGhTSj8rXSbmkyWoPzHTyWyP8R0xkU/XXh30+A==";
        };
        _pP4Jl3yN = {
            "id" = "pP4Jl3yN";
            "file" = "better_with_gold-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-g5CXx2kaadDG43yV5bkHUVD2I5Xmbc177L/IviYMKlNPJ0VJBViZtuMndWw+2/rrJOBVyBFQlAjFUXTVsqw5Uw==";
        };
        _PznW5Jf3 = {
            "id" = "PznW5Jf3";
            "file" = "better_with_gold-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-oDv5U5J9LLfX7C80TS+vVfLx50AEc+zJuIC8yujvp9AAZdAVjsi6vXAvanpk05cuu7YbJ5aegmIf4ALR1RwJrg==";
        };
        _O0nvh45v = {
            "id" = "O0nvh45v";
            "file" = "better_with_gold-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-qgpKb2i6JOs4f/IeepRww+PG949Vd0FLFA+gYornso5iZIzI+M8Jq749vfOFzyRMQCIYayXxa8O4KJAz0LoXUg==";
        };
    in {
        "3Tail4pj" = _3Tail4pj;
        "BAJoEbJq" = _BAJoEbJq;
        "2GoRsvfx" = _2GoRsvfx;
        "LCvFdP2G" = _LCvFdP2G;
        "KynjLRsp" = _KynjLRsp;
        "6McMu2bk" = _6McMu2bk;
        "fvoSr5c4" = _fvoSr5c4;
        "DiKYaJLS" = _DiKYaJLS;
        "lh2Xf1QA" = _lh2Xf1QA;
        "Elf0UyAc" = _Elf0UyAc;
        "K3ERPyli" = _K3ERPyli;
        "nt5jELZj" = _nt5jELZj;
        "xCDMvjua" = _xCDMvjua;
        "5o8E7oE1" = _5o8E7oE1;
        "ni6wBo8Y" = _ni6wBo8Y;
        "4NqBreMs" = _4NqBreMs;
        "EB5p6EHU" = _EB5p6EHU;
        "sdULbNhD" = _sdULbNhD;
        "NyiOLQ0S" = _NyiOLQ0S;
        "EDXt3xcK" = _EDXt3xcK;
        "mOxWD6oD" = _mOxWD6oD;
        "QZGoTzIf" = _QZGoTzIf;
        "lg3TfJLS" = _lg3TfJLS;
        "xqaJja3b" = _xqaJja3b;
        "NmwnHAVg" = _NmwnHAVg;
        "CfmwAqL4" = _CfmwAqL4;
        "dhUUwqLu" = _dhUUwqLu;
        "OHXPsJTt" = _OHXPsJTt;
        "xpNhM6Up" = _xpNhM6Up;
        "FiaEezQ6" = _FiaEezQ6;
        "KnJSnIPU" = _KnJSnIPU;
        "dnCHaZ1Z" = _dnCHaZ1Z;
        "Sth9aTaH" = _Sth9aTaH;
        "qY19NG1W" = _qY19NG1W;
        "7VPyXYAT" = _7VPyXYAT;
        "dcU7BBHF" = _dcU7BBHF;
        "OOkkuvRT" = _OOkkuvRT;
        "UbZSxLaU" = _UbZSxLaU;
        "7eG3YK1I" = _7eG3YK1I;
        "V5oVdo0m" = _V5oVdo0m;
        "YcqrN9Hq" = _YcqrN9Hq;
        "yJyrmHA1" = _yJyrmHA1;
        "5gPDAmgU" = _5gPDAmgU;
        "ggaHiSP4" = _ggaHiSP4;
        "IKhjHkcV" = _IKhjHkcV;
        "CUPbB3je" = _CUPbB3je;
        "5pQURwW0" = _5pQURwW0;
        "FAEESwoX" = _FAEESwoX;
        "O7fE7708" = _O7fE7708;
        "kskjdoXF" = _kskjdoXF;
        "UMsNm8mE" = _UMsNm8mE;
        "p99C49nf" = _p99C49nf;
        "TPjrSxfY" = _TPjrSxfY;
        "afRZHb3r" = _afRZHb3r;
        "3dplPSGL" = _3dplPSGL;
        "CH1NxWq9" = _CH1NxWq9;
        "7CvmmqgR" = _7CvmmqgR;
        "tC7fNn06" = _tC7fNn06;
        "isg52JNl" = _isg52JNl;
        "Wj6dEbGL" = _Wj6dEbGL;
        "4eIgeWkV" = _4eIgeWkV;
        "KhcEXE7n" = _KhcEXE7n;
        "oIx0128B" = _oIx0128B;
        "1QqQCS3r" = _1QqQCS3r;
        "pP4Jl3yN" = _pP4Jl3yN;
        "PznW5Jf3" = _PznW5Jf3;
        "O0nvh45v" = _O0nvh45v;
        "forge-1.20.1" = _oIx0128B;
        "forge-1.19.2" = _fvoSr5c4;
        "forge-1.16.5" = _KynjLRsp;
        "forge-1.18.2" = _6McMu2bk;
        "forge-1.21.1" = _1QqQCS3r;
        "neoforge-1.21.1" = _pP4Jl3yN;
        "neoforge-1.21.5" = _Elf0UyAc;
        "neoforge-1.20.1" = _ni6wBo8Y;
        "neoforge-1.21.8" = _K3ERPyli;
        "neoforge-26.2" = _PznW5Jf3;
        "neoforge-26.3" = _O0nvh45v;
        "fabric-1.20.1" = _isg52JNl;
        "fabric-1.21.1" = _Wj6dEbGL;
        "fabric-26.2" = _4eIgeWkV;
        "fabric-26.3" = _KhcEXE7n;
        "pkg-0.1.0" = _LCvFdP2G;
        "pkg-1.0.0" = _K3ERPyli;
        "pkg-1.1.0" = _EB5p6EHU;
        "pkg-1.2.0+fabric-1.20.1" = _sdULbNhD;
        "pkg-1.2.0+fabric-1.21.1" = _NyiOLQ0S;
        "pkg-1.2.0+fabric-26.2" = _EDXt3xcK;
        "pkg-1.2.0+forge-1.20.1" = _mOxWD6oD;
        "pkg-1.2.0+neoforge-1.21.1" = _QZGoTzIf;
        "pkg-1.2.0+neoforge-26.2" = _lg3TfJLS;
        "pkg-1.2.0+forge-1.21.1" = _xqaJja3b;
        "pkg-1.2.1+fabric-1.20.1" = _NmwnHAVg;
        "pkg-1.2.1+fabric-1.21.1" = _CfmwAqL4;
        "pkg-1.2.1+fabric-26.2" = _dhUUwqLu;
        "pkg-1.2.1+forge-1.20.1" = _OHXPsJTt;
        "pkg-1.2.1+forge-1.21.1" = _xpNhM6Up;
        "pkg-1.2.1+neoforge-1.21.1" = _FiaEezQ6;
        "pkg-1.2.1+neoforge-26.2" = _KnJSnIPU;
        "pkg-1.2.2+fabric-1.20.1" = _dnCHaZ1Z;
        "pkg-1.2.2+fabric-1.21.1" = _Sth9aTaH;
        "pkg-1.2.2+fabric-26.2" = _qY19NG1W;
        "pkg-1.2.2+fabric-26.3" = _7VPyXYAT;
        "pkg-1.2.2+forge-1.20.1" = _dcU7BBHF;
        "pkg-1.2.2+forge-1.21.1" = _OOkkuvRT;
        "pkg-1.2.2+neoforge-1.21.1" = _UbZSxLaU;
        "pkg-1.2.2+neoforge-26.2" = _7eG3YK1I;
        "pkg-1.2.2+neoforge-26.3" = _V5oVdo0m;
        "pkg-1.2.3+fabric-1.20.1" = _YcqrN9Hq;
        "pkg-1.2.3+fabric-1.21.1" = _yJyrmHA1;
        "pkg-1.2.3+fabric-26.2" = _5gPDAmgU;
        "pkg-1.2.3+fabric-26.3" = _ggaHiSP4;
        "pkg-1.2.3+forge-1.20.1" = _IKhjHkcV;
        "pkg-1.2.3+forge-1.21.1" = _CUPbB3je;
        "pkg-1.2.3+neoforge-1.21.1" = _5pQURwW0;
        "pkg-1.2.3+neoforge-26.2" = _FAEESwoX;
        "pkg-1.2.3+neoforge-26.3" = _O7fE7708;
        "pkg-2.0.0+fabric-1.20.1" = _kskjdoXF;
        "pkg-2.0.0+fabric-1.21.1" = _UMsNm8mE;
        "pkg-2.0.0+fabric-26.2" = _p99C49nf;
        "pkg-2.0.0+fabric-26.3" = _TPjrSxfY;
        "pkg-2.0.0+forge-1.20.1" = _afRZHb3r;
        "pkg-2.0.0+forge-1.21.1" = _3dplPSGL;
        "pkg-2.0.0+neoforge-1.21.1" = _CH1NxWq9;
        "pkg-2.0.0+neoforge-26.2" = _7CvmmqgR;
        "pkg-2.0.0+neoforge-26.3" = _tC7fNn06;
        "pkg-2.0.1+fabric-1.20.1" = _isg52JNl;
        "pkg-2.0.1+fabric-1.21.1" = _Wj6dEbGL;
        "pkg-2.0.1+fabric-26.2" = _4eIgeWkV;
        "pkg-2.0.1+fabric-26.3" = _KhcEXE7n;
        "pkg-2.0.1+forge-1.20.1" = _oIx0128B;
        "pkg-2.0.1+forge-1.21.1" = _1QqQCS3r;
        "pkg-2.0.1+neoforge-1.21.1" = _pP4Jl3yN;
        "pkg-2.0.1+neoforge-26.2" = _PznW5Jf3;
        "pkg-2.0.1+neoforge-26.3" = _O0nvh45v;
        "default" = _O0nvh45v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnants-fellowship";
        id = "B3cmf35A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}