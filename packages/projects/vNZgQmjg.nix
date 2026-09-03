{lib, callPackage, ...}:
let
    versions = (let
        _aASmPWFS = {
            "id" = "aASmPWFS";
            "file" = "immersive_optimization-fabric-1.20.1-0.0.1.jar";
            "hash" = "sha512-sqZx6zkGWYEitkvZRqdSs4FdgOc++BdW+CJZJi5L7TFjg/Vaqe1OMhuCn67zqgS4xJqVDygf164qWOwUEIiC3A==";
        };
        _ZDft9RA9 = {
            "id" = "ZDft9RA9";
            "file" = "immersive_optimization-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-Gob823psZEb64Sx+yhbfEaA12Uxg+pgWN1r1O25mzaIrGwZs1saaaKbdkhWKGWldtpSyBf6QvOrsa0VX7IE7Ew==";
        };
        _hMfJt5N4 = {
            "id" = "hMfJt5N4";
            "file" = "immersive_optimization-fabric-1.20.1-0.0.2.jar";
            "hash" = "sha512-PuRPryPc+peu4LUkfjuGi05mNq2C7ZYx5F8toEZ5AyJ58uvO3NGZEINKh0hckco8TQf7fJLjUKdJmIw27hkXXQ==";
        };
        _4rM18fnL = {
            "id" = "4rM18fnL";
            "file" = "immersive_optimization-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-e0e/AYvtyUZWlgoaF50x0Q4wmkEMmngINy/b0S0k+32V7IVF9oeMPHu322VOLZT8quBq1aKqsRLRGVj80pl1bw==";
        };
        _abwe2XGK = {
            "id" = "abwe2XGK";
            "file" = "immersive_optimization-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-w8xIt9YbnUPN1X2XyuDsEn9KeLItTapZ5ZOtZ7pnymAdl1D5Zpyk/UmBVCvaQgQZrj352a88A9YrUZLOFPBcIA==";
        };
        _1X12L6Y4 = {
            "id" = "1X12L6Y4";
            "file" = "immersive_optimization-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-mmvID8lzOBus+wFz3Zeb8xbxmGWoJgtnA6GlSBcgAB0YygOSnWkXfeysi77NGA7HHdhugfL83AajDxw3gBa/wQ==";
        };
        _qUq3Csy5 = {
            "id" = "qUq3Csy5";
            "file" = "immersive_optimization-fabric-1.21-0.0.3.jar";
            "hash" = "sha512-1MDPBBddzekorOIv76NZgVx7eKpVTI7yoEWFEAwsRkXrxiMQs0YiP8A7hdEzs54xG/0h6lRGxJWiz+f7jzb3zQ==";
        };
        _czq46d4F = {
            "id" = "czq46d4F";
            "file" = "immersive_optimization-forge-1.21-0.0.3.jar";
            "hash" = "sha512-eThgbR7q1YgMDX6AWtigIG19YWgDloNDWO1J705qOMGK+K4scgCh0mYf9FLTQ/VMMorMrm6AA5TvCcKvkenMmQ==";
        };
        _Pu11gn8v = {
            "id" = "Pu11gn8v";
            "file" = "immersive_optimization-neoforge-1.21-0.0.3.jar";
            "hash" = "sha512-7hZN6H+kCy7KdhJiiY5u6/FSBTGhhZ7t3Q3e8b9Hlk12dUtlIeBCA27E7I4vAVqycDd/TiUG5gdyE81N0D3EeQ==";
        };
        _TMAshD7A = {
            "id" = "TMAshD7A";
            "file" = "immersive_optimization-fabric-1.21-0.0.4.jar";
            "hash" = "sha512-w+b9ymMtWFDq+srcxnNOZr96S0CaSDXBMh0OVPMgvjxVJYwHEK5Q42k94TOJXL2db8klt/CH6fpvcXow+/UtGQ==";
        };
        _kcpt1bd3 = {
            "id" = "kcpt1bd3";
            "file" = "immersive_optimization-forge-1.21-0.0.4.jar";
            "hash" = "sha512-Fcl7Eopaq+y1zlbaIgXv0SfyAd81TktmNluG9FODgbRwubQeEMWek8L4Hew/i0HjrMxI7x0jeOdwQp2vYe3Pag==";
        };
        _PkeraQLM = {
            "id" = "PkeraQLM";
            "file" = "immersive_optimization-neoforge-1.21-0.0.4.jar";
            "hash" = "sha512-DVNHh4zpS+7bnQiiY0Rf48Ek1FpLTtv2h7LpYgKnSq4dky5pV4THPXN7Aivznku1S74deG/b0nPGH/17JJUMcA==";
        };
        _ZccCUMJI = {
            "id" = "ZccCUMJI";
            "file" = "immersive_optimization-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-ck91AsJAiKsEqAKvXE0jG479yCx2zjoKZv4MZc7mvzXVB0jRgpkKJeHEkt2PmZ3lywVdP9mdsgdhekeDYqCnuA==";
        };
        _VkNy6izU = {
            "id" = "VkNy6izU";
            "file" = "immersive_optimization-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-u/1Meed/J30nB6WAdEXk+8cuytMhcot34nuE73xqc8xRNWQGbx4W0wHdfFNNHdVANNqbK98Vaf+KyHyKoY/ILQ==";
        };
        _havbA54G = {
            "id" = "havbA54G";
            "file" = "immersive_optimization-fabric-1.21-0.0.5.jar";
            "hash" = "sha512-zMXBT9k+PHIbwPFR9zq+eZr6a9uZu20Nd6FCGhq8rP2thO6TEYY75Ghv4+fky5h8NVv1m80UIW3QrnzP+fyNKQ==";
        };
        _PMXSYdCJ = {
            "id" = "PMXSYdCJ";
            "file" = "immersive_optimization-forge-1.21-0.0.5.jar";
            "hash" = "sha512-FwFI6dKNQAq372X7w5Dn6stXhIX6yMSbPbvwk3FWjJEKo5IyewGzcmevimh7fTwObvrE4sJXSVE7qwyXzQkCMw==";
        };
        _S2RfHwBG = {
            "id" = "S2RfHwBG";
            "file" = "immersive_optimization-neoforge-1.21-0.0.5.jar";
            "hash" = "sha512-yJLtIvyNNLRo0VI/f4GBVRnQ4Qy3inKz4sk7JLHdsF4mJs5XeBmtJaUGzwncJHpULszG8UzPx9dpDhJtSmGkXw==";
        };
        _kKnJVt13 = {
            "id" = "kKnJVt13";
            "file" = "immersive_optimization-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-QWZ4gLImJ/hEwtmxL1P/OEVIXEgO3h1a7L/P0S+JGL6KXyxp9DLL1W+36tcVBUVZfN86yc3A7C8is9qju6iwpw==";
        };
        _IbAHAwYb = {
            "id" = "IbAHAwYb";
            "file" = "immersive_optimization-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-OPgzY4spwJgAXhgGj7XzlXRi3qSWF21Ea0AMN79PsZND3SUJk81FhGW/4pwLHyevu1vDpyRbly/tguqOcKDIyA==";
        };
        _VcKXKkTt = {
            "id" = "VcKXKkTt";
            "file" = "immersive_optimization-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-jpyPkuAYvtutQR5bIdJI6d4R4LIQrvfBTQG2nM6ToGxXC/+m9BJsXaHrXTi3RplfENEWNQqXkzXrRJqIlYW4gA==";
        };
        _9t1JpPEu = {
            "id" = "9t1JpPEu";
            "file" = "immersive_optimization-forge-1.21-0.1.0.jar";
            "hash" = "sha512-OdC9Y1ICEmIp8BXjNbxOxOzPYyfVsU4Ep8jHVkynqVMn1Cz1RtsAXzPBt38PMiMUUh1NqvkihC7bhUrz8wmp1A==";
        };
        _1xYKtazd = {
            "id" = "1xYKtazd";
            "file" = "immersive_optimization-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-eLUV6R5iaUGF7Q5u014R2LSrck41TdEq5JhP3qwiGUghWjOq/la42YHiRNMukA9odjmffv86dMClAXbRhg07Ww==";
        };
        _uoSmhLqC = {
            "id" = "uoSmhLqC";
            "file" = "immersive_optimization-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-+FzbAQKAP0sYEc+rOV50nyao6OPJ4UEeRT4hJhJSkhD0eXjifYicHXF/M7mEBhGA93JroxHOuyBhoWiZxEuRow==";
        };
        _PHMHrFVV = {
            "id" = "PHMHrFVV";
            "file" = "immersive_optimization-forge-1.21-0.1.1.jar";
            "hash" = "sha512-EVJzH2KjbYLibKwyyky7LcFBfYTFH16mUMyleJWKvf2hK9qKLWIioSVM5aL9Ls/qNBRIuywNEczzTzvhbI+ohw==";
        };
        _KFazbdWI = {
            "id" = "KFazbdWI";
            "file" = "immersive_optimization-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-GwAZIgaPppQ3GTgNg+hy5IpIue5aJKGbhJFvH8MEqUxsnwLXV3SDXxEV2rfq4x6pS8sS7RJhbWsH58pL97nfGQ==";
        };
        _fdtYXBIF = {
            "id" = "fdtYXBIF";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.1.jar";
            "hash" = "sha512-56Nl3Otz2iN0/PP98L5Q5fMc1qv1yk7vbGc+5DJWhMB1h6H6ei0nEtfho8Oi8S39Hypk76VK0SKS+bOX3ofxSw==";
        };
        _9cIlFebn = {
            "id" = "9cIlFebn";
            "file" = "immersive_optimization-forge-1.21.11-0.1.1.jar";
            "hash" = "sha512-aw+MKBU7O6S/neUGAKrtM95iT/nt+FDCZgASZ6cYnyWsDEsdMm+/hwPktN7GvqaZgXKc8fTj0IGI+ZLg+stjtg==";
        };
        _9uqhLUYe = {
            "id" = "9uqhLUYe";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.1.jar";
            "hash" = "sha512-7Jm90v+qfUKATmo7+ntzACt7ZxfTr48BIyyQr7MwpRpmAPuq9ifzhpcYI5eiLo3P/eu+3daEBR3EigY35cTW1Q==";
        };
        _6B7n0Arj = {
            "id" = "6B7n0Arj";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.2.jar";
            "hash" = "sha512-+p4PuTolL149L08TAVawf/rGZ194YHLEN2DfwQi0RcTA3OK4FzPl/ATzuu9y+oiVwOtXoKIfVkoYOMORPu0iiw==";
        };
        _WVEDLr5C = {
            "id" = "WVEDLr5C";
            "file" = "immersive_optimization-forge-1.21.11-0.1.2.jar";
            "hash" = "sha512-wd4+0RGk6mqymT0W+xLD3NOIlYv5D5XKVeE/XQIvgC5h/roPyHczNyKSJ/8RzXhdZ62QJVOzx/TtDiTZUMQaEQ==";
        };
        _WDhHeVx9 = {
            "id" = "WDhHeVx9";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.2.jar";
            "hash" = "sha512-+NwEQoNiDoLWoMQ2twVKtmMc6f7CxQCmvo4gZbACGjA2ZDufTBtmgXyhsHwBUM1D7a7eahmdsQMmbOvFK5cxow==";
        };
        _EADZGgh5 = {
            "id" = "EADZGgh5";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.3.jar";
            "hash" = "sha512-oV4MHgqW5r+KKeMq/OL5J98XPyncYMoxa6i3kLPeMfCM2TnDsxzdosXXBwMIdNYRQtN3kt5ZvoHbvpIG6sDc4A==";
        };
        _egvEYZ4Y = {
            "id" = "egvEYZ4Y";
            "file" = "immersive_optimization-forge-1.21.11-0.1.3.jar";
            "hash" = "sha512-Li12RTwyPVaIbe6ZqOG37K9nRw5CEhzl73LfcQwIyMWQe0+YH/zJivAZenXgfQUvbgTGhG/AoqLI5xBz/oyl2g==";
        };
        _dOKObJwU = {
            "id" = "dOKObJwU";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.3.jar";
            "hash" = "sha512-FxXvGLr4lKkJtC2us3EuL7cr54Wnn5nasZ7BR9HzxRp70Jugucxy141o99IfgP0wn4Hxw8gq2SqImQ4gHBTLCg==";
        };
        _Dr61lGRR = {
            "id" = "Dr61lGRR";
            "file" = "immersive_optimization-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-6c1TZ24PM8ZGONH0BJidqVnuhrQUWZGILsd7lsSqpClhOUlr3Rp0FjUty+acaowf2qk1zl0+68O6FOKe6gC4Ag==";
        };
        _x7rjIeqE = {
            "id" = "x7rjIeqE";
            "file" = "immersive_optimization-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-23ki1jAOih6yRxG2jjWemIDLpiN+XPCgEAbk/e2T2nAK5uZRJDwcqn+zis0tdoqmEcsC+GBkgr49YkyPgYijnQ==";
        };
        _broKYqbi = {
            "id" = "broKYqbi";
            "file" = "immersive_optimization-fabric-1.21-0.1.4.jar";
            "hash" = "sha512-XCrg/kddRtpgyiE7iEPlJJ3jInEVc6onsqMx1cAFtLHncaf5u8oAtkCr6XbwsGmQ++fUNcvoTs/RqiuccK8V6g==";
        };
        _qLlbMtzb = {
            "id" = "qLlbMtzb";
            "file" = "immersive_optimization-forge-1.21-0.1.4.jar";
            "hash" = "sha512-OSEi5BGHfHuQeXfA8omSVlj5Q/AFPgYLTg+dabdg65crLU6nmSPqAM7ByyQw/uEYjQxTbxi41Qr/M8i6bJc/jg==";
        };
        _6L9QZsxY = {
            "id" = "6L9QZsxY";
            "file" = "immersive_optimization-neoforge-1.21-0.1.4.jar";
            "hash" = "sha512-k6kVRcGifdivfLYJBQ2xg7qrmwcJLa7tFOOuLoe7S/eeCUtXzOOCmAq322pmy5kJkhGR6TDkmCeW/KXrcshhbQ==";
        };
        _8CL8kG3K = {
            "id" = "8CL8kG3K";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.4.jar";
            "hash" = "sha512-m+7kxNuisGzO8QIdhWnVeQRuQmnOlLb/BFeAfzhBnszwq66w7PhkZ2K8fzWUWcJ+kxmf/JZRcprIVStPX7vZFg==";
        };
        _po3xoPzq = {
            "id" = "po3xoPzq";
            "file" = "immersive_optimization-forge-1.21.11-0.1.4.jar";
            "hash" = "sha512-fCe7mNr3Su8ZWzCxVfF4CggR7TO3QXg/ZiVSnI0Fy3P3lFHuN1p90FRkIQ21AZZj0nq5kj2sZpKvWoqa8RNPDw==";
        };
        _O1RoolzO = {
            "id" = "O1RoolzO";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.4.jar";
            "hash" = "sha512-TntHOZrHR3rfgcmbiYp56FiIbWlB5ob5YGsumm3bqF7LSUw1zOONnSLpfJ6m00yOw9XdYvsHDcponTPrnCzLBA==";
        };
        _aNwWoUbI = {
            "id" = "aNwWoUbI";
            "file" = "immersive_optimization-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-E5r5wZBQImJvSVq4IK5KcBJk3UByxTIyn1FL0nGwfLjMkGWeddJJwSGoHdbhoI01uuQtr3rh975u4xzFB+zWXw==";
        };
        _BPO2tF0b = {
            "id" = "BPO2tF0b";
            "file" = "immersive_optimization-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-CXbY3+NFwWp+6ugsvXaeqz/dOor5cDx9Ct+M7xsfTVhBq5LNcScYPstMCRTUudVm5NcE2BW1rLUVCjLt1jMY1w==";
        };
        _INfCT8FF = {
            "id" = "INfCT8FF";
            "file" = "immersive_optimization-fabric-1.21-0.1.5.jar";
            "hash" = "sha512-2OLOVgi9Yc5+8qZBssMF2o9isZb2/1+tT26z4fSsG+Iw5ItmOqCcFeqHkc1aY2vBnOhh4ssVUqwWj5XpokTnnA==";
        };
        _qz8l0uih = {
            "id" = "qz8l0uih";
            "file" = "immersive_optimization-forge-1.21-0.1.5.jar";
            "hash" = "sha512-hkYNKv7J+WSz5kfwMkMMg4hUvNOLNA1bt5QYH5gvFUpnYXiV/Klr7TNtwLmwRfzVNETwrQZc3Pudy+F3tSv9gQ==";
        };
        _MIODRRbM = {
            "id" = "MIODRRbM";
            "file" = "immersive_optimization-neoforge-1.21-0.1.5.jar";
            "hash" = "sha512-aQFGU49gx8RMO3/TcE4toW8tVNbhMhC3kRgnenDYMN6lbzkEPSbdcqA0Ihvb8UEd0iUkd5W8+y0dWfZL+qov2g==";
        };
        _3NVvMUnf = {
            "id" = "3NVvMUnf";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.5.jar";
            "hash" = "sha512-Tpc2S6VRcySGThfZ/dNUgMiSOkIRsqUgP/3oLGlVUdXK7Z2me1yBwfzX7c2JK5YfxCHHhuXiYqx2opEcA17/yw==";
        };
        _Y115ezue = {
            "id" = "Y115ezue";
            "file" = "immersive_optimization-forge-1.21.11-0.1.5.jar";
            "hash" = "sha512-npOWoVsC/q3wAq01StRaXOTljyckcgS0D23HADShx0LgBzMt15A1dK6/A6ILnj0IQCyvitPtG0Q7ZGVmN9iEsQ==";
        };
        _VBx0ToEQ = {
            "id" = "VBx0ToEQ";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.5.jar";
            "hash" = "sha512-NvGW5w55RBElIlGdnPUvycGM/pf4PfkYd9Ia8ZrBb5fa7917ZtaH2tKesJuGBI5WyYyrygAXgbrd2JcB/pbDpA==";
        };
        _cOL3IKp7 = {
            "id" = "cOL3IKp7";
            "file" = "immersive_optimization-fabric-26.1.2-0.1.5.jar";
            "hash" = "sha512-MlRfx01Xcws8nu7vpw0ytMhbjBj7xcTrfJpoKvPcewIqDdLfNnfVTVtHS5zO+h/UsaYcpmOJenI4iAkt2SfA9w==";
        };
        _7hjfMyy6 = {
            "id" = "7hjfMyy6";
            "file" = "immersive_optimization-neoforge-26.1.2-0.1.5.jar";
            "hash" = "sha512-KFhELsw+9DmgOxdxXJHtLsKAZKBtLQ0kAjq0CaUxorS3HIcGcE+uT+bjqMyZzR3yb/OLSStfRnIKNbJlAfU9xw==";
        };
        _waZE4cdi = {
            "id" = "waZE4cdi";
            "file" = "immersive_optimization-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-5oLVQrDQyCZYWXyweN+WhozMGBfIPQbdA5n6VPdy8Yj42lT9QtnFtJ/ZecX6oeu9YorAKrBjony5DpbmnZHOqA==";
        };
        _o7r3PTMP = {
            "id" = "o7r3PTMP";
            "file" = "immersive_optimization-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-ducvz+nOtTvtimw1ij7lUFXoXL6gorBIxo/aFGnBdqHQvOFxnWdqUKO/3wbwqmvd301e9n95Ou1BXC/Wc5Yh1Q==";
        };
        _depGdbbb = {
            "id" = "depGdbbb";
            "file" = "immersive_optimization-fabric-1.21.11-0.1.6.jar";
            "hash" = "sha512-gjgU+Lqb/uAsEBJTkOgbvn3dCmsNY8Lz+FwEs/CvM1cY0DjsTgv7t326c07MgxvNPSES5z+gPtFAyY8HDFvTEg==";
        };
        _gUwQEHJo = {
            "id" = "gUwQEHJo";
            "file" = "immersive_optimization-forge-1.21.11-0.1.6.jar";
            "hash" = "sha512-tjVM7mI/T9GFO4RIPI4bi8odYHC5YGjhAR+uGxH99eFbU9vgq+SOjkxEGCIPb483uLSRvHWt8ghT0U/taTi1HA==";
        };
        _IdLZfHEs = {
            "id" = "IdLZfHEs";
            "file" = "immersive_optimization-neoforge-1.21.11-0.1.6.jar";
            "hash" = "sha512-oT9LgMUAOsJVVNU7KtIjzVgtRHLZNdp2IgM+kH9lOYFEkFhTyypHpodzfJMeD1nGEvkDmC7YsifXuZdTaMNgtA==";
        };
        _bIrgTbLO = {
            "id" = "bIrgTbLO";
            "file" = "immersive_optimization-fabric-26.1.2-0.1.6.jar";
            "hash" = "sha512-PkQkpVa+2Yry0oUusEV8R1ey/RyRTO0PFer6JzoYEzlwk0cp0o/ys+Yx4paNowNXzD8gaPG4YLO466ltTe+QjA==";
        };
        _bTnsL7ro = {
            "id" = "bTnsL7ro";
            "file" = "immersive_optimization-neoforge-26.1.2-0.1.6.jar";
            "hash" = "sha512-teqp4maqxvizJ1txqHpMmxdBQPmsWCrWKhsMZ0PRlk1eQVBooZiHo6ODNjnXAmDVlSHzXurqOVzHPQ+XSOW6Xw==";
        };
        _6D1voyIJ = {
            "id" = "6D1voyIJ";
            "file" = "immersive_optimization-fabric-1.21-0.1.6.jar";
            "hash" = "sha512-uTdkm1Vw8TBrs5VUqCRGSYXJuDefvXZ3zms6aQyNH0vbaNkSQWs3NiFuXhmNNI7rBeR+TtWAjmAGYgbO7a4cgQ==";
        };
        _WMUxmNph = {
            "id" = "WMUxmNph";
            "file" = "immersive_optimization-forge-1.21-0.1.6.jar";
            "hash" = "sha512-L4wbcAj3W+KttaG3+B0VF/lZwo/+64WlHnboAOdze/GMioGz1NVFM6Da56rVYGJ1hgm7GkdzUt56MIqRp/+FpA==";
        };
        _NYh6EQRG = {
            "id" = "NYh6EQRG";
            "file" = "immersive_optimization-neoforge-1.21-0.1.6.jar";
            "hash" = "sha512-muQSetkn1M8uCt1HHfvwFPGKC/NdGIWmXArU3rkHahJxxnqGeqNn1BQYBe5DFn2NVesT6Kynp22AU7hwLJD7WA==";
        };
        _OzxVYXCN = {
            "id" = "OzxVYXCN";
            "file" = "immersive_optimization-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-LPq/gW3XY6voxjtetrnn/S2o+WAfrBoM+Jurh+dai7upWDd9gVr6jz3aVVGyVsBPuPlaAUNoUHszdHEyKg76Hg==";
        };
        _fWotFHdM = {
            "id" = "fWotFHdM";
            "file" = "immersive_optimization-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-3dYwTOZ1eb18kV+yGidIE/f9m0asaDpz1IxPh03aYE4fHQj1RbZrKNZGD5LZvoZgRampL5vBo/xo2Trr3bXJNw==";
        };
        _vunTtO96 = {
            "id" = "vunTtO96";
            "file" = "immersive_optimization-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-IeQi5rJ4dVkRrnDhyPJuICeF83dtiXghEqkoBEAVIpQzQYP9enIgyyqIEJR+yOJZ+5XJH3/hUGwz+RO8itZHxA==";
        };
        _PewByl9U = {
            "id" = "PewByl9U";
            "file" = "immersive_optimization-forge-1.21.1-0.2.0.jar";
            "hash" = "sha512-Wfe/tuGVuhj/xBjWVYBT7oCWbb5dPfqgMDpDonD4+Mq8GYF2cVdc41h6dr/iji9NXYsb9Z8eK9dqaI/ZK7YiJg==";
        };
        _h2tTmurt = {
            "id" = "h2tTmurt";
            "file" = "immersive_optimization-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-XGMcteZa0CMLCSfjwMvgrkdvUFExNqlhbhUYBkxa9Vtw2ydAp78BiKOB7nUJuHRnar1ywecd7SRMobDRDcIWEw==";
        };
        _T0lKvFaW = {
            "id" = "T0lKvFaW";
            "file" = "immersive_optimization-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-G4A7OgM8QPZXyKvIn0wzQCKaMc3OYY3pNrnjhJmcCCkx+/+coBb0gkCQn4/EdxOp5UoNJA4Wi7rqJkOknapj4A==";
        };
        _cCOvAvqw = {
            "id" = "cCOvAvqw";
            "file" = "immersive_optimization-forge-1.21.11-0.2.0.jar";
            "hash" = "sha512-rSygbBzvGxD9Fn0GoCyZ17gi2E45kcuMvbUr+sz+NU4P912cU0dwCUyjkdwKMzIZTTk6EOB3Rj19nB0gvxEtyQ==";
        };
        _iL9BwcjV = {
            "id" = "iL9BwcjV";
            "file" = "immersive_optimization-fabric-26.1.2-0.2.0.jar";
            "hash" = "sha512-6HUarfKAFDWVYq3VNSFjlxu9tKt9I86zGGRTIetbyfmV8IDx8DZmGR14iWJANJ3JZ7g1APhZSAajpYjgP/Lt1w==";
        };
        _wj6XuuAc = {
            "id" = "wj6XuuAc";
            "file" = "immersive_optimization-neoforge-1.21.11-0.2.0.jar";
            "hash" = "sha512-xvtp1Z9G/K45y5Xa0aWYOm92NTM0HAoAoMzvKfZ01EjnJru5JBxxhZLZZLeRw8lQeBQuAnCtBSY56oL6bg0qHg==";
        };
        _Jx7y1KvM = {
            "id" = "Jx7y1KvM";
            "file" = "immersive_optimization-neoforge-26.1.2-0.2.0.jar";
            "hash" = "sha512-q3qU0XthRNMljUaXwI9YNh+5mbMg6eaBQqtZkFbVEZW28H7oJz8xlZLgH8nfATPmCtg4CzbnailFMCHKuMMRWw==";
        };
        _ULXQkJab = {
            "id" = "ULXQkJab";
            "file" = "immersive_optimization-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-udCpQGS4NCOtB1c8/20BDQZenl0KfxYSbg8e6nioHMW+bMyh0YVGpiVCvcBuk3MVJVG/3j01TURLWgKjhGQzDQ==";
        };
        _FINcrLHK = {
            "id" = "FINcrLHK";
            "file" = "immersive_optimization-neoforge-26.2-0.2.0.jar";
            "hash" = "sha512-IgRnb0yflGOeX6wOylDvUcAEkgPrYwvdS4AbnX5AKbcNfbnu03HFK7n0kv5pJ0KGNe3zCLu5Dab4PFtczdiU6Q==";
        };
    in {
        "aASmPWFS" = _aASmPWFS;
        "ZDft9RA9" = _ZDft9RA9;
        "hMfJt5N4" = _hMfJt5N4;
        "4rM18fnL" = _4rM18fnL;
        "abwe2XGK" = _abwe2XGK;
        "1X12L6Y4" = _1X12L6Y4;
        "qUq3Csy5" = _qUq3Csy5;
        "czq46d4F" = _czq46d4F;
        "Pu11gn8v" = _Pu11gn8v;
        "TMAshD7A" = _TMAshD7A;
        "kcpt1bd3" = _kcpt1bd3;
        "PkeraQLM" = _PkeraQLM;
        "ZccCUMJI" = _ZccCUMJI;
        "VkNy6izU" = _VkNy6izU;
        "havbA54G" = _havbA54G;
        "PMXSYdCJ" = _PMXSYdCJ;
        "S2RfHwBG" = _S2RfHwBG;
        "kKnJVt13" = _kKnJVt13;
        "IbAHAwYb" = _IbAHAwYb;
        "VcKXKkTt" = _VcKXKkTt;
        "9t1JpPEu" = _9t1JpPEu;
        "1xYKtazd" = _1xYKtazd;
        "uoSmhLqC" = _uoSmhLqC;
        "PHMHrFVV" = _PHMHrFVV;
        "KFazbdWI" = _KFazbdWI;
        "fdtYXBIF" = _fdtYXBIF;
        "9cIlFebn" = _9cIlFebn;
        "9uqhLUYe" = _9uqhLUYe;
        "6B7n0Arj" = _6B7n0Arj;
        "WVEDLr5C" = _WVEDLr5C;
        "WDhHeVx9" = _WDhHeVx9;
        "EADZGgh5" = _EADZGgh5;
        "egvEYZ4Y" = _egvEYZ4Y;
        "dOKObJwU" = _dOKObJwU;
        "Dr61lGRR" = _Dr61lGRR;
        "x7rjIeqE" = _x7rjIeqE;
        "broKYqbi" = _broKYqbi;
        "qLlbMtzb" = _qLlbMtzb;
        "6L9QZsxY" = _6L9QZsxY;
        "8CL8kG3K" = _8CL8kG3K;
        "po3xoPzq" = _po3xoPzq;
        "O1RoolzO" = _O1RoolzO;
        "aNwWoUbI" = _aNwWoUbI;
        "BPO2tF0b" = _BPO2tF0b;
        "INfCT8FF" = _INfCT8FF;
        "qz8l0uih" = _qz8l0uih;
        "MIODRRbM" = _MIODRRbM;
        "3NVvMUnf" = _3NVvMUnf;
        "Y115ezue" = _Y115ezue;
        "VBx0ToEQ" = _VBx0ToEQ;
        "cOL3IKp7" = _cOL3IKp7;
        "7hjfMyy6" = _7hjfMyy6;
        "waZE4cdi" = _waZE4cdi;
        "o7r3PTMP" = _o7r3PTMP;
        "depGdbbb" = _depGdbbb;
        "gUwQEHJo" = _gUwQEHJo;
        "IdLZfHEs" = _IdLZfHEs;
        "bIrgTbLO" = _bIrgTbLO;
        "bTnsL7ro" = _bTnsL7ro;
        "6D1voyIJ" = _6D1voyIJ;
        "WMUxmNph" = _WMUxmNph;
        "NYh6EQRG" = _NYh6EQRG;
        "OzxVYXCN" = _OzxVYXCN;
        "fWotFHdM" = _fWotFHdM;
        "vunTtO96" = _vunTtO96;
        "PewByl9U" = _PewByl9U;
        "h2tTmurt" = _h2tTmurt;
        "T0lKvFaW" = _T0lKvFaW;
        "cCOvAvqw" = _cCOvAvqw;
        "iL9BwcjV" = _iL9BwcjV;
        "wj6XuuAc" = _wj6XuuAc;
        "Jx7y1KvM" = _Jx7y1KvM;
        "ULXQkJab" = _ULXQkJab;
        "FINcrLHK" = _FINcrLHK;
        "fabric-1.20.1" = _OzxVYXCN;
        "fabric-1.21" = _6D1voyIJ;
        "fabric-1.21.1" = _vunTtO96;
        "fabric-1.21.11" = _T0lKvFaW;
        "fabric-26.1.2" = _iL9BwcjV;
        "fabric-26.2" = _ULXQkJab;
        "forge-1.20.1" = _fWotFHdM;
        "forge-1.21" = _WMUxmNph;
        "forge-1.21.1" = _PewByl9U;
        "forge-1.21.11" = _cCOvAvqw;
        "neoforge-1.21" = _NYh6EQRG;
        "neoforge-1.21.1" = _h2tTmurt;
        "neoforge-1.21.11" = _wj6XuuAc;
        "neoforge-26.1.2" = _Jx7y1KvM;
        "neoforge-26.2" = _FINcrLHK;
        "default" = _FINcrLHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-optimization";
        id = "vNZgQmjg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}