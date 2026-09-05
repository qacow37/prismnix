{lib, callPackage, ...}:
let
    versions = (let
        _6r8Y94mE = {
            "id" = "6r8Y94mE";
            "file" = "Quad-1.0.0+1.20.2-Fabric.jar";
            "hash" = "sha512-YK3Hfb89gexnyiqN4FpeHg6GzLTVpf7aCWGYCyaVbME5OOHQqCNA9GpVSCthiNF7bt7LfkVR9IZixHLXgPHweA==";
        };
        _hIHjDf68 = {
            "id" = "hIHjDf68";
            "file" = "Quad-1.0.1+1.20.2-Fabric.jar";
            "hash" = "sha512-zs/wB/rwUJF2R3XUKeKSnPU2CW3BNHQJa9XIENTsjgAj/DhfgEsQfFz8ho99whSXsNKoFonHDEcwcIKDeOITnA==";
        };
        _ZGuypLjf = {
            "id" = "ZGuypLjf";
            "file" = "Quad-1.0.1+1.20.2-Forge.jar";
            "hash" = "sha512-QefvAYF/SA2lwFsuTGn6T0yOTY+a513h0Qoex+aw1dukpeKYzeZntIGbuHSOzDHtu9WfRtTKV6RtB867XBTfVA==";
        };
        _6uWCyVPJ = {
            "id" = "6uWCyVPJ";
            "file" = "Quad-1.0.1+1.19.2-Forge.jar";
            "hash" = "sha512-8Tbtf0xgg6bwB95PwCreL6IVYHwSfZjZfwjBS3jOVjz+ZsPohl5Oj47f863AW8QHudI4lGop39KUr25v18U9VQ==";
        };
        _x5zJShPi = {
            "id" = "x5zJShPi";
            "file" = "Quad-1.0.1+1.19.2-Fabric.jar";
            "hash" = "sha512-EkbmaZ0rMnCLIYcqoT+T5z2/92XOeONRuZbwv/QeDEhr+oIsLGb0LWan7ZLQZLHm+cR9Je1JOvdR21o/FH7dIQ==";
        };
        _B4rFna7E = {
            "id" = "B4rFna7E";
            "file" = "Quad-1.0.1+1.20.4-Neo.jar";
            "hash" = "sha512-rqGGwasWXgSwxqttnCyUq4oeRbOiHz2RGcNBkvEtgX7zorJXXB27/x0QtM286cdNJxYH2XsljTJ1AODs9Mhu2A==";
        };
        _QgmVuXTn = {
            "id" = "QgmVuXTn";
            "file" = "Quad-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-WEgHeCMXVUJ6cC+2zz0dysdhvdpNn5vV/WOlpNNo3lIwTP97GOXxqYXQLBjnsUP0eKM7vsDHYQYLBKw9WOCQsw==";
        };
        _ZRJCe55W = {
            "id" = "ZRJCe55W";
            "file" = "Quad-1.1.0+1.18.2-Forge.jar";
            "hash" = "sha512-YAFDM5+LEXvXea3BFL3eDQWLtqrv/yAg005xe52arw2mRTaCsBSJ/PzP+wF7GLT6yAmrY3ZgKOv13o6JUYsB3w==";
        };
        _gHazoLm4 = {
            "id" = "gHazoLm4";
            "file" = "Quad-1.1.0+1.18.2-Fabric.jar";
            "hash" = "sha512-tKzb8gFiVZqtlmy5IOodtrwmt27OU43Owg2GBh8jlrP8A/h3pbKBFbknhc3Tdc/D/zIja+ayIVgtTzU9tIUlHQ==";
        };
        _wT6khLR0 = {
            "id" = "wT6khLR0";
            "file" = "Quad-1.1.0+1.19.2-Forge.jar";
            "hash" = "sha512-mgd3USalUm3X7dXbSneMDJUY9RCLq6PNWniQTKQMOjeKwzwVlViNb8c3+Ad6grsLmT7BmXkUKHY3swL2csvo/g==";
        };
        _qbwA3Edy = {
            "id" = "qbwA3Edy";
            "file" = "Quad-1.1.0+1.19.2-Fabric.jar";
            "hash" = "sha512-Dh9BMzqDmBC75zc9fxTPQkfh2K7SCZ+LbnmZV80ZbY1PHLXyH5V6cak19w5uTXYDQB1CYpan1wWxe7xMakJupA==";
        };
        _VRTN0fbK = {
            "id" = "VRTN0fbK";
            "file" = "Quad-1.1.0+1.19.4-Forge.jar";
            "hash" = "sha512-1snyizrGRrXJYv592ZJO21HLfw0s+mhDAEUySg7KnXi2v7z7M39l+EojG4hT1tEKxa8c8z3+DbpgbuNrJW0n3A==";
        };
        _tjPRVzk2 = {
            "id" = "tjPRVzk2";
            "file" = "Quad-1.1.0+1.19.4-Fabric.jar";
            "hash" = "sha512-23c9hHoqekRhFIqgLWiXCP1M5KdVDxweUbd2IEKi0A22fTjUyUEfxcjirDAJx7f+9Y/pGK3p3CxYNmx4ymJjGA==";
        };
        _xaunQvnM = {
            "id" = "xaunQvnM";
            "file" = "Quad-1.1.0+1.20.4-Forge.jar";
            "hash" = "sha512-6GnGywHTMddGS6m1H13VC8qkuTzBnWvGl0Be7bIBh2MCEKka63+zS+4lTJlpXaykP/mS6OM71FOGutG7rAoOEQ==";
        };
        _26gUoHlX = {
            "id" = "26gUoHlX";
            "file" = "Quad-1.1.0+1.20.4-Fabric.jar";
            "hash" = "sha512-qrH3DVogLYwOu7JKUIsgaaVf/cHo4naE9/V0NcOb8RZcbrR051vKBJ85Ov2ejDUnOUEEWFxMTKBg62Ti0ubfkw==";
        };
        _ZORZEsyl = {
            "id" = "ZORZEsyl";
            "file" = "Quad-1.1.1+1.18.2-Forge.jar";
            "hash" = "sha512-eiar6gbWsw5xLvPD/7Fesy4yLD2FlKZP1L51EBFAXDIM7QxTh8kPX6+El2L7iyfQLCgOZa/ogeUcCTvD6U+RAA==";
        };
        _2vA3nPJZ = {
            "id" = "2vA3nPJZ";
            "file" = "Quad-1.1.1+1.18.2-Fabric.jar";
            "hash" = "sha512-CyYNwRRSEGmkR58zfF5414NGqHmYIK3UKLgToTt7GBab0biukyTrOIW2LO6o3SPjdmwqr/h3VAiRBVN7DTlZYA==";
        };
        _pmY8mFHt = {
            "id" = "pmY8mFHt";
            "file" = "Quad-1.1.1+1.19.2-Forge.jar";
            "hash" = "sha512-G0EV36cVQl/u6bwv+9G0eTHzcuSPYO9b7zkbLZlTVllBRgVQ0O4GiEkM/HTHY6boLq7LYiwr+NM0PsMP7uGiFA==";
        };
        _x8LRS9Zf = {
            "id" = "x8LRS9Zf";
            "file" = "Quad-1.1.1+1.19.2-Fabric.jar";
            "hash" = "sha512-2ZBU1qAViToBmY8ailbkIWXVq0FK6Ch9gnAef9HaE7spH5D1stFFQ9BzBtKS2mPqArO1I1quu81BJX+mtsnFSg==";
        };
        _ensdJUil = {
            "id" = "ensdJUil";
            "file" = "Quad-1.1.1+1.19.4-Forge.jar";
            "hash" = "sha512-uWF4iwGVOnYK22JohTg9FdtHz20UmdarCBHp65qn9b3/Sn0/yUXS3eiU/dEGkDj6bNv16zFFVWiK+rZXVzBabQ==";
        };
        _eOyLtvhy = {
            "id" = "eOyLtvhy";
            "file" = "Quad-1.1.1+1.19.4-Fabric.jar";
            "hash" = "sha512-UQ9IiLUH7CVNTK8PIzrbUgx51zX9mNhvHyaAitZk0MEQNZy8RAK4UMz5MTM5ZjOYbJ1PQ6i6doqLIQRKeOr8pg==";
        };
        _fFNeeAQa = {
            "id" = "fFNeeAQa";
            "file" = "Quad-1.1.1+1.20.4-Forge.jar";
            "hash" = "sha512-kjR4Z++yOcUzw8NlRnZxPW3PwRllVpPUHNH7w3J41xjVyah8wtTDFK+3edd9dXeT7TGlD3xmnBgIGNfNtrx45Q==";
        };
        _rcPc3fDc = {
            "id" = "rcPc3fDc";
            "file" = "Quad-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-kjBWhWRi19H82pPX92AGk2Ih8Xoc0kHCe4oCc4wlRj3681mALHa7or2WUrg5bZOSHKYB2zRAeyz0CkYQ2PDDfA==";
        };
        _e12LrOiA = {
            "id" = "e12LrOiA";
            "file" = "Quad-1.1.3+1.20.4-Forge.jar";
            "hash" = "sha512-yesFiqO0ZghIpXF0S72VtJkOyE/JNVfGpR4PDKPGry9dzKSgxohiQCut9KimczcaMH8JDS4Y3nr1ILpm0VMwnw==";
        };
        _IYyqn5uU = {
            "id" = "IYyqn5uU";
            "file" = "Quad-1.1.3+1.20.4-Neo.jar";
            "hash" = "sha512-l+fgkzzg7Xp1HdNg8lbpQowtlVyN/VzJ+1SQie86JneOIm/o97QCN+ANWc2P7O1IrAATzG+Ix/08XzTmaFdXrQ==";
        };
        _5az6gidW = {
            "id" = "5az6gidW";
            "file" = "Quad-1.1.3+1.20.4-Fabric.jar";
            "hash" = "sha512-Gcuimy9kO70DwwtExX9NQfFtKptL+dhBZfGDJhXCzjDRiZSDbe1Xusw5dCc22kL+hVmNKLknXM6mYRMiL6aRXQ==";
        };
        _bej49dWD = {
            "id" = "bej49dWD";
            "file" = "Quad-1.1.4+1.20.4-Forge.jar";
            "hash" = "sha512-wTsn1JH704XvBz71WEHwGAG9z4AnufqR0wUJ9gzBm7VO4feF5m33Igq811Il2KM9Brih84CoQ14SVRDztPwiGw==";
        };
        _UM4hV7jx = {
            "id" = "UM4hV7jx";
            "file" = "Quad-1.1.4+1.20.4-Neo.jar";
            "hash" = "sha512-PtCzQdLCIwHokDzVY0B5LQBYLlpboZtL3IWWRf+1ZrC0pc6EWYGGSy9vbTqPIVg/K43jGMzvfNV2gkYVQuNl/w==";
        };
        _QrXP8p9c = {
            "id" = "QrXP8p9c";
            "file" = "Quad-1.1.4+1.20.4-Fabric.jar";
            "hash" = "sha512-7AV4G4gnBykCP8MnYvJxhgLBtTIlVAOBW+dYeHz/4OcHbiW+sUxvUaaIl61iIX8K966IpyU8xAvtut+ftOZWyw==";
        };
        _ugZxHThK = {
            "id" = "ugZxHThK";
            "file" = "Quad-1.1.5+1.20.4-Forge.jar";
            "hash" = "sha512-OO1v2oU45ZlgZ4J6uOQvSTmemREW1AOYkpeleYZZA5ETMmSnyz01LDaCbPAxAAC7CH5ZCNTiv02DmiDvlFNAzA==";
        };
        _zc1ocaMs = {
            "id" = "zc1ocaMs";
            "file" = "Quad-1.1.5+1.20.4-Neo.jar";
            "hash" = "sha512-dbMiixSgzQ9s4OFGZV9HL7LPHR1Vw/qLtcrDH2psmxh2y28Hj5I/t2hXK9mm5UFHWt4mK0FT519eiKB/ehySUg==";
        };
        _jz01HHU5 = {
            "id" = "jz01HHU5";
            "file" = "Quad-1.1.5+1.20.4-Fabric.jar";
            "hash" = "sha512-wVZtnFinxnplGi/M0DGdrVxkS5uAYKiFKn/nO7n96/52k3+b6ruPm3VOq5rQ/8Vs+Fr22/D+C/TYdy22xJAi7g==";
        };
        _2w8BsAog = {
            "id" = "2w8BsAog";
            "file" = "Quad-1.1.6+1.20.4-Forge.jar";
            "hash" = "sha512-u1OyYzm3jcL95mBC6ETO7TYFoOa4TEoxp4zMtH1MXmZRxwEd0VuCQwi3Gz3HDUVTIy5NLisQhxFlREnrTMarMg==";
        };
        _qTBg02f8 = {
            "id" = "qTBg02f8";
            "file" = "Quad-1.1.6+1.20.4-Neo.jar";
            "hash" = "sha512-akBvrnFPcifaPuGt5eeocL9+8gBzo9Jjwf96uf3gfQBJtUWpjh5igLPMfIBfINhw/q8wDEZM2Xa75Cw48alc+A==";
        };
        _yFxDGlqt = {
            "id" = "yFxDGlqt";
            "file" = "Quad-1.1.6+1.20.4-Fabric.jar";
            "hash" = "sha512-nogYBHwYpOVk4kEZgygfEnmbIlR2QUmmKAMOf+RLWl6Bs/K4zg1ECSoJJrwooEDEbjCVBuefZy02w253VR3gZA==";
        };
        _FjMtmJUB = {
            "id" = "FjMtmJUB";
            "file" = "Quad-1.2.0+1.20.4-Forge.jar";
            "hash" = "sha512-8yLGQnvrZNN4HMFH5bq+RdR9R6/N3nmnpg4YfyUMK4jvTs0JVfXyWub7Qwa7smgjc+Jr9L55A0N6X1yyilZL4w==";
        };
        _upRP6X9G = {
            "id" = "upRP6X9G";
            "file" = "Quad-1.2.0+1.20.4-Neo.jar";
            "hash" = "sha512-XaowMrXpiJ1V2f8C3YHeMoq3gDinkrTe8wpEjFbM/5fCJYuOZ9xm+YeYOra11YDbtFCUg1aBGrK2DzAz8biZ7w==";
        };
        _b1qojJ5z = {
            "id" = "b1qojJ5z";
            "file" = "Quad-1.2.0+1.20.4-Fabric.jar";
            "hash" = "sha512-B6Aa9JaQnk298rP8INlPgXWQ8IEmWjXFh4jZEG9RbnwIs1KCRwZ7trjgJGIh5mxdOKsz2ujwvnVOD1SU3eiyDw==";
        };
        _B9yUglIO = {
            "id" = "B9yUglIO";
            "file" = "Quad-1.2.0+1.20.6-Neo.jar";
            "hash" = "sha512-tp9zsSDkKE9AfVOb0efNB5IpPvtqdvEUQnPzl8ej6fDi9kRi5r+nP7uxXIzbciq3taU2C+qasW2IvpwvnwQDRA==";
        };
        _CeyMnRWb = {
            "id" = "CeyMnRWb";
            "file" = "Quad-1.2.0+1.20.6-Fabric.jar";
            "hash" = "sha512-05/LKq/nJPkaOTiDD168a9s4mvWMj+LhDNa756uei+THNelQsH6hKqEVrEwO0vNg0aVBshjr6cN7GBwhl4uR5A==";
        };
        _E4OfIZOP = {
            "id" = "E4OfIZOP";
            "file" = "Quad-1.2.1+1.20.4-Forge.jar";
            "hash" = "sha512-hvaZXJQ04d9rigKz+xMV8x+LqJHyJGP1rJwsiepLQ19bHb1bHrgERmIAGXTsXq7huPMCh/Cohvb2xVeOpAgCVw==";
        };
        _3Iqq4DCx = {
            "id" = "3Iqq4DCx";
            "file" = "Quad-1.2.1+1.20.4-Neo.jar";
            "hash" = "sha512-KBhpzOVAbzSEIJpmqFP8MlCVgXhxRo65FpTz44OZI5FsbsenhY4/PCC48GNqvk3oBZ6J+l+xZ583QqamjNHgXg==";
        };
        _IEW3BBSb = {
            "id" = "IEW3BBSb";
            "file" = "Quad-1.2.1+1.20.4-Fabric.jar";
            "hash" = "sha512-GgCESc5mNWolY2hnpua9ORDdpcsMGBfqZhLVVQ/Yh/xUYxBXB0ctxnXn3iG5EnDO5m++bLk/4hW/Lc8nYu9yVQ==";
        };
        _SDSq73fk = {
            "id" = "SDSq73fk";
            "file" = "Quad-1.2.1+1.20.6-Neo.jar";
            "hash" = "sha512-oVpub8zzD2C1OHJnjPi0dqg/V+01+n+vOEpicN9aEdVtbwniGqKhSgrYaDgKKKzBQo7ePa+yUBeXQexXowMKmw==";
        };
        _5CPukgcW = {
            "id" = "5CPukgcW";
            "file" = "Quad-1.2.1+1.20.6-Fabric.jar";
            "hash" = "sha512-QAPBjuEmnwNi2sDtPcIJxbfROhGTvcgjECz26TyIRaY5vHF9mDx9GRXdXsd/wncWIGNmkWMiJv6cV9HhTLvNGg==";
        };
        _LeefKgJt = {
            "id" = "LeefKgJt";
            "file" = "Quad-1.2.2+1.20.4-Forge.jar";
            "hash" = "sha512-AWkhgdmNCpY0qcwI1F3lW0B1AZma1OuFAZJIF9IA1mnhOEhcBR+tGi1/DOfI9Bs5k3qXDsUTDB9ZSEIDHMrGcA==";
        };
        _r0WuMEHR = {
            "id" = "r0WuMEHR";
            "file" = "Quad-1.2.2+1.20.4-Neo.jar";
            "hash" = "sha512-TWkMrQH+W5Ludsglp+UjVhp+f407+qfshfOBaq8ahfLKpftnX5j1enLdNjUWepdvvEXv5Do9wq8otgUE6xFJHQ==";
        };
        _JhDuzSqI = {
            "id" = "JhDuzSqI";
            "file" = "Quad-1.2.2+1.20.4-Fabric.jar";
            "hash" = "sha512-mZyC3oWfT5IYPnX851TXui2qKZSdlsW7Mx3Cl86HP7RhTJY26ucgkS5ZfXzEruJXwr+ieswS7TLaJ9Vdjv37vA==";
        };
        _G5k5xKzv = {
            "id" = "G5k5xKzv";
            "file" = "Quad-1.2.2+1.20.6-Neo.jar";
            "hash" = "sha512-LnCvn3TsRdHEfrauvTuz8a6BfvEed7AS6kOgV4RVzf7POL4WPl7jvDKwUtQO0ZWFyKyGnY/FsNdZ3upmtuOUug==";
        };
        _ZF41XYMk = {
            "id" = "ZF41XYMk";
            "file" = "Quad-1.2.2+1.20.6-Fabric.jar";
            "hash" = "sha512-tZowIMT3xWlC4tukmysGBGawYMsykh+op5xt1pHxPo1HPj3I0yq8IoK6IYR2a9DBifm0wlVBdPdtcG8kBCngjg==";
        };
        _zQYvIY46 = {
            "id" = "zQYvIY46";
            "file" = "Quad-1.2.3+1.20.4-Neo.jar";
            "hash" = "sha512-W8Q7fKlHMYmLBaZ1zdylc2dzmB92mXYhCTLk8tLepGhnmNuvZnkMoa02BksTX/Xl77e6viGgurTcHAspjAcJ0w==";
        };
        _ApdF4bWT = {
            "id" = "ApdF4bWT";
            "file" = "Quad-1.2.3+1.20.4-Fabric.jar";
            "hash" = "sha512-wWFUjKryTsB2OVx2UeP7CDThxDHu7GsfJ0gw8jUbur88p/MIB7YrFbL7J+IVuBcZAm0nxMjLW1aLf4Z0HmpccQ==";
        };
        _xhNnmfEi = {
            "id" = "xhNnmfEi";
            "file" = "Quad-1.2.3+1.20.6-Neo.jar";
            "hash" = "sha512-TlPQ45JPQWwEz5SS/G+6sjAxfsMYsmQ9GjZqGj5G4TYk2h5+fSunT2gwAEU98thq7vFW4EAaWgGEpx7iIzaCnA==";
        };
        _d7E7nbpo = {
            "id" = "d7E7nbpo";
            "file" = "Quad-1.2.3+1.20.6-Fabric.jar";
            "hash" = "sha512-wMYRrciz9JnGtry7mZKs4MWyoTEmBn/XQBFy7iAmFiGskKEafH/kYfBfLxSne/qYlQ1znpn0UAS5cdaJigz9EA==";
        };
        _Z4syP6pu = {
            "id" = "Z4syP6pu";
            "file" = "Quad-1.2.4+1.20.4-Forge.jar";
            "hash" = "sha512-b5bMNgu8qDrILysVRdraMCMZHqIEqysHpM3YnAJnACX1rTEIjgKFV+jgUkt7EffsnPKJL7EsQR95iQRE76nJtA==";
        };
        _Ju1db1s4 = {
            "id" = "Ju1db1s4";
            "file" = "Quad-1.2.5+1.20.4-Forge.jar";
            "hash" = "sha512-K/QT5AtmQHD6VnQbC5pQnTW162ZY1JnMLPVe1MzQ09nrSSkO3frhF26C0ugyXl1eGb373rdG8T6frgyVcXpm4Q==";
        };
        _u0nfsUBu = {
            "id" = "u0nfsUBu";
            "file" = "Quad-1.2.5+1.20.4-Neo.jar";
            "hash" = "sha512-40q25vtoZj7GhtLb6CeWnfjZ+R3x82lhInEun0KmPWBOZ4Z9p74LMMCWnM7TAZD3fM9OkacEeLZh3Q9AzQm6CQ==";
        };
        _EaQ1IIyu = {
            "id" = "EaQ1IIyu";
            "file" = "Quad-1.2.5+1.20.6-Neo.jar";
            "hash" = "sha512-1mKWQ9i6LSroTlN7GO0OGp2JLMAHNCarZU0c1rEZRvnx8HXrfohQm4C8n5scJAcKhBt9cf9rOAnSHGnrY0GmMw==";
        };
        _gMZLBxw5 = {
            "id" = "gMZLBxw5";
            "file" = "Quad-1.2.6+1.21-Neo.jar";
            "hash" = "sha512-Huu24iwgNf45vj0x2P09U2C35EmYpiackpG3iUW7JGjpMQXhybl7uIAgnqP6xC8M4rm8DjPM6NC0ZA7hptoOlw==";
        };
        _HQqgAM8H = {
            "id" = "HQqgAM8H";
            "file" = "Quad-1.2.6+1.21-Fabric.jar";
            "hash" = "sha512-focv2V4GbvnnOTO1l0dH6/uoz3sJZP4C1FenPg38x6JoP53Bgzva1Il8Yxgldj2A2lz0q95aBNEluixAAZ9pww==";
        };
        _9gafdaMM = {
            "id" = "9gafdaMM";
            "file" = "Quad-1.2.7+1.21-Neo.jar";
            "hash" = "sha512-RycFmyuh82tKnSL9FXjLY++25mORnWmiZrYeSQChqrm+HRYspwANcl2kb2d+lqRCR43f+N7zT/ZPpx1woxZpBg==";
        };
        _Pjlz66qL = {
            "id" = "Pjlz66qL";
            "file" = "Quad-1.2.7+1.21-Fabric.jar";
            "hash" = "sha512-nTBxU1ap6tjxy7T9Z7A3TLxsezaGTAAwKNaVO18U4lNmQvmKJO6o9BWPbJbVhKhX/ozTZ8lugMJQ52aKjLLQPA==";
        };
        _kn04luJm = {
            "id" = "kn04luJm";
            "file" = "Quad-1.3.0-beta.1+1.20.4-Fabric.jar";
            "hash" = "sha512-pEcZ5P4izD9HftkXaw2rhYJGqWOySup4kKAnPcpd5vSqb4i6WgI6VyIYUK4FJxaouLEJGWDcVFziHeaMZ1/sOw==";
        };
        _LVT2xo2e = {
            "id" = "LVT2xo2e";
            "file" = "Quad-1.3.0-beta.2+1.20.4-Fabric.jar";
            "hash" = "sha512-B2VTwm/1Ey33xAXppx0qtivtXQIE8JLAjRjUe+mAA38MP5c7vpHkWmS+nT90lSwZYz935SZUDpGGiPe9QmF3Ag==";
        };
        _ll4U4afR = {
            "id" = "ll4U4afR";
            "file" = "Quad-1.3.0-beta.3+1.20.4-Fabric.jar";
            "hash" = "sha512-+Tmz26GeShnYz4aIfPTQQtAaZj2oIuQhnfbFP1LSPqyP4STo7ySFR0F9cAmW9d2SCmwIWQMXY0eIbojJ4QWsQQ==";
        };
        _cPTe9N8c = {
            "id" = "cPTe9N8c";
            "file" = "Quad-1.3.0-beta.4+1.21-Fabric.jar";
            "hash" = "sha512-JXdQr9WfgyXuaahN6NJH0wlsav8qy0BAPqs3vkiHbWuYb3tCJMuIhfpYEK33fQkdnrm2yF/53okCV2v0RP+8Iw==";
        };
        _GQTxSTT0 = {
            "id" = "GQTxSTT0";
            "file" = "Quad-1.2.8+1.21-Neo.jar";
            "hash" = "sha512-JfV2BKBxSPfkvSexAqac4czlYivIbEpE33jA5xrKooPsH/X/13PYX+Hlr72UcbAWpkRvTRXlS+VpuLfsjnLs5A==";
        };
        _Z2BGgREI = {
            "id" = "Z2BGgREI";
            "file" = "Quad-1.3.0-beta.5+1.21-Fabric.jar";
            "hash" = "sha512-yr2lb6gnirYkMsMnSt/jhUKlaWkflKrIj13PrL0kY1uUPj6PXqtg+iuH0DEZS+W/t4Z5rdq3gIMStlfTHYE1iA==";
        };
        _oqfADQ4G = {
            "id" = "oqfADQ4G";
            "file" = "Quad-1.2.9+1.20.4-Forge.jar";
            "hash" = "sha512-XpmL9sVU8uLZ3908bDCLlT13jkSFxflVOrNK1t6Oz5yrfxQd4ynPmihxB78S6Hu8dXXYN+57IWYdfDnCZuTQpw==";
        };
        _4KJwjFqu = {
            "id" = "4KJwjFqu";
            "file" = "Quad-1.2.9+1.20.4-Neo.jar";
            "hash" = "sha512-GqFuaJKLY8U3WdH+r9MHAq4ldZYoyDDs4lhsGCRcNAowUm9EwEXH4Jreo+X6MjRdIHJRXCgttwoVipF06Lq7xg==";
        };
        _Hv0GgBK1 = {
            "id" = "Hv0GgBK1";
            "file" = "Quad-1.2.9+1.20.6-Neo.jar";
            "hash" = "sha512-Cg2OO6zHVNjkIjzLiLcrJLOz7YqvUNYDgg0jwxBjtEDY7ChH7BIVIeYYe9E9GGTiC/R/MptD7NDOCD1FJIThaA==";
        };
        _sTJ6hLWf = {
            "id" = "sTJ6hLWf";
            "file" = "Quad-1.2.9+1.21.1-Neo.jar";
            "hash" = "sha512-yp8nYRjqmHLBXH/755QGSyLu8YlyBFZ0dYYkVa/Onc/CXaH7kvjVQgoXELD0RTht9s3gPo0ELJs3TdZm8K5/3w==";
        };
        _13NoFEPW = {
            "id" = "13NoFEPW";
            "file" = "Quad-1.2.9+1.20.4-Fabric.jar";
            "hash" = "sha512-5OTbWjetVs9Q7UJXQtsjrmSWZqK6Ya+iza6L3RdjBhbsOqhReDV0TK+jaW9afXwEws4D+X5tjfNFGDdcu9bTRg==";
        };
        _Zc4PgsGV = {
            "id" = "Zc4PgsGV";
            "file" = "Quad-1.2.9+1.20.6-Fabric.jar";
            "hash" = "sha512-W3XXS2fdWdt6pKczMGegERZvNCYjOhabXqIhcmTOvIf+clXkyYZ9Xqrk/3HxcZOxLuGqhzmz2gRxbusQsa5Jxw==";
        };
        _5SqDjW5O = {
            "id" = "5SqDjW5O";
            "file" = "Quad-1.2.9+1.21.1-Fabric.jar";
            "hash" = "sha512-HGxk41kae46D2na5WWxViUkPeVffrQnFoaTB3p8t07/oVfKNmXaqgVE1ToZe+czkLFRlwEssfLKezuHowifplg==";
        };
        _F7ZkE4TS = {
            "id" = "F7ZkE4TS";
            "file" = "Quad-1.2.11+1.21.4-Neo.jar";
            "hash" = "sha512-BLaedhuFFYYVeJOJ2ZdUWQQuF5Exa5hm9yHjvIS7LHLQ398iN8LcwdMnRn9E9UNCW9mTWqn7rEo/w6tJrus7wQ==";
        };
        _4oqSVhwd = {
            "id" = "4oqSVhwd";
            "file" = "Quad-1.2.11+1.21.4-Fabric.jar";
            "hash" = "sha512-xnvnvnQpoa3gwaTz4neUuAg9BUA5yyzqJVrnyhDkhs8EuavzPStVZuCo8sSFwbv3aRlyXBnXtkEmceec7Ay9pA==";
        };
        _cz4kvlAp = {
            "id" = "cz4kvlAp";
            "file" = "Quad-1.2.12+1.21.5-Fabric.jar";
            "hash" = "sha512-k1uaXzGARS8EQvK+FDHUWEMLN8SnQ8IH0F4E11QF5VsilXhLc4mcf8WWCPNR7r+JL6c6gzFj0wGEiUhNRq5Fsw==";
        };
        _lPMeJUdh = {
            "id" = "lPMeJUdh";
            "file" = "Quad-1.2.13+1.21.5-Neo.jar";
            "hash" = "sha512-wxv873ICtwRLOrOqIed/tRex8pnpADMoYQeZxDlBzoVbtD+qDLezS80R2vWWQsrUhU3oVygyzJ2luEx8wdJ4Rg==";
        };
        _DTYbY8HQ = {
            "id" = "DTYbY8HQ";
            "file" = "Quad-1.2.13+1.21.5-Fabric.jar";
            "hash" = "sha512-6lSuYCOQZ95zSbv+nJ355sczPlL64Z0Asd6yNM5JZn/UXFBiFSI26jwONxAdl6bjFbNwOFbx1jLN+A7sJvRyuA==";
        };
        _ZTIN5EAE = {
            "id" = "ZTIN5EAE";
            "file" = "quad-1.2.14+1.21.4-neoforge.jar";
            "hash" = "sha512-mbhku3oko384s4RfksLRfBLjYowlsN9F1EuE72O3p2Xui8JM6uHa/JOMLqHGH5PZKa+9soItQaPqb12tX1ktiA==";
        };
        _pcrdo5Cr = {
            "id" = "pcrdo5Cr";
            "file" = "quad-1.2.14+1.21.4-fabric.jar";
            "hash" = "sha512-IWuXhUhFs4FGQrVQ1CPwuadrXJuyB0jB5rNRiQin5DXmXx9n+JIgnbB6PsIRd81lXATAelTUXq35FmKX5duEkw==";
        };
        _SKmy3v7h = {
            "id" = "SKmy3v7h";
            "file" = "quad-1.2.14+1.21.8-neoforge.jar";
            "hash" = "sha512-sQ7Qoa0U/naQ4WhvWKRBRzhGqgfJ7xnwYRpNmhjLr4eKA2HyMHruYHMouInvJIC38As056yoFL6stO45vgS5NA==";
        };
        _Kcgb4rsT = {
            "id" = "Kcgb4rsT";
            "file" = "quad-1.2.14+1.21.8-fabric.jar";
            "hash" = "sha512-wPAwweo8kir4w6YFcjIFrmv6rXBNVZXXLur/auv+YUosZwkSEn2oIxuENOapCrUvMRGbbQmqgon+T9t2WFtJTg==";
        };
        _yJR0k5Oa = {
            "id" = "yJR0k5Oa";
            "file" = "quad-1.2.14+1.21.9-neoforge.jar";
            "hash" = "sha512-NB3juR4TpqfaRLq9JF4G2bEHFnxf6eT68a7uFb/fISbIcZMWMg7IDNaQmYSdzryHxecueDRGZy1XVikCWKjCJQ==";
        };
        _vCRCdEj1 = {
            "id" = "vCRCdEj1";
            "file" = "quad-1.2.14+1.21.9-fabric.jar";
            "hash" = "sha512-NAUe1/hvDYaty37M8Xmsk/gISPX3QHeOfNBJiOw/WIRJi6zuzE4Oosly44XngRGH0d4D68Xa69zhJISQPouDhw==";
        };
        _ChkEe37D = {
            "id" = "ChkEe37D";
            "file" = "quad-1.2.14+1.21.11-neoforge.jar";
            "hash" = "sha512-CQgfnfCQydH9QwrqsOOO4B/NMDVW+HOyxGMJYH84bd5FGMmQZXjEThIG+YhYNskz1+CdASX6G0TZX8A0QKIoMA==";
        };
        _5AVRVP1o = {
            "id" = "5AVRVP1o";
            "file" = "quad-1.2.14+1.21.11-fabric.jar";
            "hash" = "sha512-I0nA/4nsWoECAZEohgRB/W7hajlI4DQlsQeN4D8imxcZYk2ZBywz4vAcwWLdoS9tg4irwIhd3TrW3qiKGPUsNQ==";
        };
        _yCBebvg9 = {
            "id" = "yCBebvg9";
            "file" = "quad-1.2.15+1.21.11-neoforge-javadoc.jar";
            "hash" = "sha512-pNCD95FtajO0xL0H4OmwripXl1ixhTmEfpjiN1TeZUbKEjAPs4I2aOmhDDu9b3/VCEqCGGkA8BpSAy0HP+xL3Q==";
        };
        _TU9uupLI = {
            "id" = "TU9uupLI";
            "file" = "quad-1.2.15+1.21.11-fabric.jar";
            "hash" = "sha512-mL+6ASToS85HzlFgLrvB1MmBgKezjOOK3DC4pXN03cPFQ3+wwMfBb5NLGNkqwg3FyaZE35dxLrTitoRD7gPr8A==";
        };
        _QBikDC9w = {
            "id" = "QBikDC9w";
            "file" = "quad-1.2.15+26.1-neoforge.jar";
            "hash" = "sha512-E7p1x+URjA5sRj76anO2cWhTpgmH8+mKMNWqc7oku9Qab42oX89hvf2lwSSgXSJRVt4RiWC4XQBsM5ly+XrBhg==";
        };
        _suWFkmph = {
            "id" = "suWFkmph";
            "file" = "quad-1.2.15+26.1-fabric.jar";
            "hash" = "sha512-zo3vLn8hZ9UOzCoX5sQlvIU2QwLZuFwFm8ZNirOrV9aeP88jq+fyKdunnmepky+4TOBlR6cPRm57fpWOiT8cgg==";
        };
        _OW0C6rpv = {
            "id" = "OW0C6rpv";
            "file" = "quad-1.2.16+26.1-neoforge.jar";
            "hash" = "sha512-gr+8KQM/8usJ5EdrYcuTzEXvh/SCj3lPtk9DuPaybc1JecHrscVTgZqUYEA+ZeayjB3fOKPDtU29xAOANd0PhQ==";
        };
        _OXAycuq2 = {
            "id" = "OXAycuq2";
            "file" = "quad-1.2.17+26.2-fabric.jar";
            "hash" = "sha512-xZoZl4SPsQKr7bx0hdn2x+mlAL8ITDnikZAVNsIzc0Hlv3sZj5z4HQ0tg9tJyEIw5sF8XmUxonsXyOXPT6IL6A==";
        };
    in {
        "6r8Y94mE" = _6r8Y94mE;
        "hIHjDf68" = _hIHjDf68;
        "ZGuypLjf" = _ZGuypLjf;
        "6uWCyVPJ" = _6uWCyVPJ;
        "x5zJShPi" = _x5zJShPi;
        "B4rFna7E" = _B4rFna7E;
        "QgmVuXTn" = _QgmVuXTn;
        "ZRJCe55W" = _ZRJCe55W;
        "gHazoLm4" = _gHazoLm4;
        "wT6khLR0" = _wT6khLR0;
        "qbwA3Edy" = _qbwA3Edy;
        "VRTN0fbK" = _VRTN0fbK;
        "tjPRVzk2" = _tjPRVzk2;
        "xaunQvnM" = _xaunQvnM;
        "26gUoHlX" = _26gUoHlX;
        "ZORZEsyl" = _ZORZEsyl;
        "2vA3nPJZ" = _2vA3nPJZ;
        "pmY8mFHt" = _pmY8mFHt;
        "x8LRS9Zf" = _x8LRS9Zf;
        "ensdJUil" = _ensdJUil;
        "eOyLtvhy" = _eOyLtvhy;
        "fFNeeAQa" = _fFNeeAQa;
        "rcPc3fDc" = _rcPc3fDc;
        "e12LrOiA" = _e12LrOiA;
        "IYyqn5uU" = _IYyqn5uU;
        "5az6gidW" = _5az6gidW;
        "bej49dWD" = _bej49dWD;
        "UM4hV7jx" = _UM4hV7jx;
        "QrXP8p9c" = _QrXP8p9c;
        "ugZxHThK" = _ugZxHThK;
        "zc1ocaMs" = _zc1ocaMs;
        "jz01HHU5" = _jz01HHU5;
        "2w8BsAog" = _2w8BsAog;
        "qTBg02f8" = _qTBg02f8;
        "yFxDGlqt" = _yFxDGlqt;
        "FjMtmJUB" = _FjMtmJUB;
        "upRP6X9G" = _upRP6X9G;
        "b1qojJ5z" = _b1qojJ5z;
        "B9yUglIO" = _B9yUglIO;
        "CeyMnRWb" = _CeyMnRWb;
        "E4OfIZOP" = _E4OfIZOP;
        "3Iqq4DCx" = _3Iqq4DCx;
        "IEW3BBSb" = _IEW3BBSb;
        "SDSq73fk" = _SDSq73fk;
        "5CPukgcW" = _5CPukgcW;
        "LeefKgJt" = _LeefKgJt;
        "r0WuMEHR" = _r0WuMEHR;
        "JhDuzSqI" = _JhDuzSqI;
        "G5k5xKzv" = _G5k5xKzv;
        "ZF41XYMk" = _ZF41XYMk;
        "zQYvIY46" = _zQYvIY46;
        "ApdF4bWT" = _ApdF4bWT;
        "xhNnmfEi" = _xhNnmfEi;
        "d7E7nbpo" = _d7E7nbpo;
        "Z4syP6pu" = _Z4syP6pu;
        "Ju1db1s4" = _Ju1db1s4;
        "u0nfsUBu" = _u0nfsUBu;
        "EaQ1IIyu" = _EaQ1IIyu;
        "gMZLBxw5" = _gMZLBxw5;
        "HQqgAM8H" = _HQqgAM8H;
        "9gafdaMM" = _9gafdaMM;
        "Pjlz66qL" = _Pjlz66qL;
        "kn04luJm" = _kn04luJm;
        "LVT2xo2e" = _LVT2xo2e;
        "ll4U4afR" = _ll4U4afR;
        "cPTe9N8c" = _cPTe9N8c;
        "GQTxSTT0" = _GQTxSTT0;
        "Z2BGgREI" = _Z2BGgREI;
        "oqfADQ4G" = _oqfADQ4G;
        "4KJwjFqu" = _4KJwjFqu;
        "Hv0GgBK1" = _Hv0GgBK1;
        "sTJ6hLWf" = _sTJ6hLWf;
        "13NoFEPW" = _13NoFEPW;
        "Zc4PgsGV" = _Zc4PgsGV;
        "5SqDjW5O" = _5SqDjW5O;
        "F7ZkE4TS" = _F7ZkE4TS;
        "4oqSVhwd" = _4oqSVhwd;
        "cz4kvlAp" = _cz4kvlAp;
        "lPMeJUdh" = _lPMeJUdh;
        "DTYbY8HQ" = _DTYbY8HQ;
        "ZTIN5EAE" = _ZTIN5EAE;
        "pcrdo5Cr" = _pcrdo5Cr;
        "SKmy3v7h" = _SKmy3v7h;
        "Kcgb4rsT" = _Kcgb4rsT;
        "yJR0k5Oa" = _yJR0k5Oa;
        "vCRCdEj1" = _vCRCdEj1;
        "ChkEe37D" = _ChkEe37D;
        "5AVRVP1o" = _5AVRVP1o;
        "yCBebvg9" = _yCBebvg9;
        "TU9uupLI" = _TU9uupLI;
        "QBikDC9w" = _QBikDC9w;
        "suWFkmph" = _suWFkmph;
        "OW0C6rpv" = _OW0C6rpv;
        "OXAycuq2" = _OXAycuq2;
        "fabric-1.20" = _13NoFEPW;
        "fabric-1.20.1" = _13NoFEPW;
        "fabric-1.20.2" = _13NoFEPW;
        "fabric-1.19.2" = _x8LRS9Zf;
        "fabric-1.20.3" = _13NoFEPW;
        "fabric-1.20.4" = _13NoFEPW;
        "fabric-1.18" = _2vA3nPJZ;
        "fabric-1.18.1" = _2vA3nPJZ;
        "fabric-1.18.2" = _2vA3nPJZ;
        "fabric-1.19" = _x8LRS9Zf;
        "fabric-1.19.1" = _x8LRS9Zf;
        "fabric-1.19.3" = _eOyLtvhy;
        "fabric-1.19.4" = _eOyLtvhy;
        "fabric-1.20.5" = _Zc4PgsGV;
        "fabric-1.20.6" = _Zc4PgsGV;
        "fabric-1.21" = _5SqDjW5O;
        "fabric-1.21.1" = _5SqDjW5O;
        "fabric-1.21.2" = _4oqSVhwd;
        "fabric-1.21.3" = _pcrdo5Cr;
        "fabric-1.21.4" = _pcrdo5Cr;
        "fabric-1.21.5" = _Kcgb4rsT;
        "fabric-1.21.6" = _Kcgb4rsT;
        "fabric-1.21.7" = _Kcgb4rsT;
        "fabric-1.21.8" = _Kcgb4rsT;
        "fabric-1.21.9" = _vCRCdEj1;
        "fabric-1.21.10" = _vCRCdEj1;
        "fabric-1.21.11" = _TU9uupLI;
        "fabric-26.1" = _OXAycuq2;
        "fabric-26.1.1" = _OXAycuq2;
        "fabric-26.1.2" = _OXAycuq2;
        "fabric-26.2" = _OXAycuq2;
        "quilt-1.20" = _13NoFEPW;
        "quilt-1.20.1" = _13NoFEPW;
        "quilt-1.20.2" = _13NoFEPW;
        "quilt-1.18" = _2vA3nPJZ;
        "quilt-1.18.1" = _2vA3nPJZ;
        "quilt-1.18.2" = _2vA3nPJZ;
        "quilt-1.19" = _x8LRS9Zf;
        "quilt-1.19.1" = _x8LRS9Zf;
        "quilt-1.19.2" = _x8LRS9Zf;
        "quilt-1.19.3" = _eOyLtvhy;
        "quilt-1.19.4" = _eOyLtvhy;
        "quilt-1.20.3" = _13NoFEPW;
        "quilt-1.20.4" = _13NoFEPW;
        "quilt-1.20.5" = _Zc4PgsGV;
        "quilt-1.20.6" = _Zc4PgsGV;
        "quilt-1.21" = _5SqDjW5O;
        "quilt-1.21.1" = _5SqDjW5O;
        "quilt-1.21.2" = _4oqSVhwd;
        "quilt-1.21.3" = _pcrdo5Cr;
        "quilt-1.21.4" = _pcrdo5Cr;
        "quilt-1.21.5" = _Kcgb4rsT;
        "quilt-1.21.6" = _Kcgb4rsT;
        "quilt-1.21.7" = _Kcgb4rsT;
        "quilt-1.21.8" = _Kcgb4rsT;
        "quilt-1.21.9" = _vCRCdEj1;
        "quilt-1.21.10" = _vCRCdEj1;
        "quilt-1.21.11" = _TU9uupLI;
        "quilt-26.1" = _OXAycuq2;
        "quilt-26.1.1" = _OXAycuq2;
        "quilt-26.1.2" = _OXAycuq2;
        "quilt-26.2" = _OXAycuq2;
        "forge-1.20" = _oqfADQ4G;
        "forge-1.20.1" = _oqfADQ4G;
        "forge-1.20.2" = _oqfADQ4G;
        "forge-1.19.2" = _pmY8mFHt;
        "forge-1.18" = _ZORZEsyl;
        "forge-1.18.1" = _ZORZEsyl;
        "forge-1.18.2" = _ZORZEsyl;
        "forge-1.19" = _pmY8mFHt;
        "forge-1.19.1" = _pmY8mFHt;
        "forge-1.19.3" = _ensdJUil;
        "forge-1.19.4" = _ensdJUil;
        "forge-1.20.3" = _oqfADQ4G;
        "forge-1.20.4" = _oqfADQ4G;
        "neoforge-1.20" = _ZGuypLjf;
        "neoforge-1.20.1" = _ZGuypLjf;
        "neoforge-1.20.2" = _ZGuypLjf;
        "neoforge-1.20.4" = _4KJwjFqu;
        "neoforge-1.20.5" = _Hv0GgBK1;
        "neoforge-1.20.6" = _Hv0GgBK1;
        "neoforge-1.21" = _sTJ6hLWf;
        "neoforge-1.21.1" = _sTJ6hLWf;
        "neoforge-1.21.2" = _F7ZkE4TS;
        "neoforge-1.21.3" = _ZTIN5EAE;
        "neoforge-1.21.4" = _ZTIN5EAE;
        "neoforge-1.21.5" = _SKmy3v7h;
        "neoforge-1.21.6" = _SKmy3v7h;
        "neoforge-1.21.7" = _SKmy3v7h;
        "neoforge-1.21.8" = _SKmy3v7h;
        "neoforge-1.21.9" = _yJR0k5Oa;
        "neoforge-1.21.10" = _yJR0k5Oa;
        "neoforge-1.21.11" = _yCBebvg9;
        "neoforge-26.1" = _OW0C6rpv;
        "neoforge-26.1.1" = _OW0C6rpv;
        "neoforge-26.1.2" = _OW0C6rpv;
        "neoforge-26.2" = _OW0C6rpv;
        "pkg-1.0.0" = _6r8Y94mE;
        "pkg-1.0.1+1.20.2-Fabric" = _hIHjDf68;
        "pkg-1.0.1+1.20.2-Forge" = _ZGuypLjf;
        "pkg-1.0.1+1.19.2-Forge" = _6uWCyVPJ;
        "pkg-1.0.1+1.19.2-Fabric" = _x5zJShPi;
        "pkg-1.0.1+1.20.4-Neo" = _B4rFna7E;
        "pkg-1.0.1+1.20.4-Fabric" = _QgmVuXTn;
        "pkg-1.1.0+1.18.2-Forge" = _ZRJCe55W;
        "pkg-1.1.0+1.18.2-Fabric" = _gHazoLm4;
        "pkg-1.1.0+1.19.2-Forge" = _wT6khLR0;
        "pkg-1.1.0+1.19.2-Fabric" = _qbwA3Edy;
        "pkg-1.1.0+1.19.4-Forge" = _VRTN0fbK;
        "pkg-1.1.0+1.19.4-Fabric" = _tjPRVzk2;
        "pkg-1.1.0+1.20.4-Forge" = _xaunQvnM;
        "pkg-1.1.0+1.20.4-Fabric" = _26gUoHlX;
        "pkg-1.1.1+1.18.2-Forge" = _ZORZEsyl;
        "pkg-1.1.1+1.18.2-Fabric" = _2vA3nPJZ;
        "pkg-1.1.1+1.19.2-Forge" = _pmY8mFHt;
        "pkg-1.1.1+1.19.2-Fabric" = _x8LRS9Zf;
        "pkg-1.1.1+1.19.4-Forge" = _ensdJUil;
        "pkg-1.1.1+1.19.4-Fabric" = _eOyLtvhy;
        "pkg-1.1.1+1.20.4-Forge" = _fFNeeAQa;
        "pkg-1.1.1+1.20.4-Fabric" = _rcPc3fDc;
        "pkg-1.1.3+1.20.4-Forge" = _e12LrOiA;
        "pkg-1.1.3+1.20.4-Neo" = _IYyqn5uU;
        "pkg-1.1.3+1.20.4-Fabric" = _5az6gidW;
        "pkg-1.1.4+1.20.4-Forge" = _bej49dWD;
        "pkg-1.1.4+1.20.4-Neo" = _UM4hV7jx;
        "pkg-1.1.4+1.20.4-Fabric" = _QrXP8p9c;
        "pkg-1.1.5+1.20.4-Forge" = _ugZxHThK;
        "pkg-1.1.5+1.20.4-Neo" = _zc1ocaMs;
        "pkg-1.1.5+1.20.4-Fabric" = _jz01HHU5;
        "pkg-1.1.6+1.20.4-Forge" = _2w8BsAog;
        "pkg-1.1.6+1.20.4-Neo" = _qTBg02f8;
        "pkg-1.1.6+1.20.4-Fabric" = _yFxDGlqt;
        "pkg-1.2.0+1.20.4-Forge" = _FjMtmJUB;
        "pkg-1.2.0+1.20.4-Neo" = _upRP6X9G;
        "pkg-1.2.0+1.20.4-Fabric" = _b1qojJ5z;
        "pkg-1.2.0+1.20.6-Neo" = _B9yUglIO;
        "pkg-1.2.0+1.20.6-Fabric" = _CeyMnRWb;
        "pkg-1.2.1+1.20.4-Forge" = _E4OfIZOP;
        "pkg-1.2.1+1.20.4-Neo" = _3Iqq4DCx;
        "pkg-1.2.1+1.20.4-Fabric" = _IEW3BBSb;
        "pkg-1.2.1+1.20.6-Neo" = _SDSq73fk;
        "pkg-1.2.1+1.20.6-Fabric" = _5CPukgcW;
        "pkg-1.2.2+1.20.4-Forge" = _LeefKgJt;
        "pkg-1.2.2+1.20.4-Neo" = _r0WuMEHR;
        "pkg-1.2.2+1.20.4-Fabric" = _JhDuzSqI;
        "pkg-1.2.2+1.20.6-Neo" = _G5k5xKzv;
        "pkg-1.2.2+1.20.6-Fabric" = _ZF41XYMk;
        "pkg-1.2.3+1.20.4-Neo" = _zQYvIY46;
        "pkg-1.2.3+1.20.4-Fabric" = _ApdF4bWT;
        "pkg-1.2.3+1.20.6-Neo" = _xhNnmfEi;
        "pkg-1.2.3+1.20.6-Fabric" = _d7E7nbpo;
        "pkg-1.2.4+1.20.4-Forge" = _Z4syP6pu;
        "pkg-1.2.5+1.20.4-Forge" = _Ju1db1s4;
        "pkg-1.2.5+1.20.4-Neo" = _u0nfsUBu;
        "pkg-1.2.5+1.20.6-Neo" = _EaQ1IIyu;
        "pkg-1.2.6+1.21-Neo" = _gMZLBxw5;
        "pkg-1.2.6+1.21-Fabric" = _HQqgAM8H;
        "pkg-1.2.7+1.21-Neo" = _9gafdaMM;
        "pkg-1.2.7+1.21-Fabric" = _Pjlz66qL;
        "pkg-1.3.0-beta.1+1.20.4-Fabric" = _kn04luJm;
        "pkg-1.3.0-beta.2+1.20.4-Fabric" = _LVT2xo2e;
        "pkg-1.3.0-beta.3+1.20.4-Fabric" = _ll4U4afR;
        "pkg-1.3.0-beta.4+1.21-Fabric" = _cPTe9N8c;
        "pkg-1.2.8+1.21-Neo" = _GQTxSTT0;
        "pkg-1.3.0-beta.5+1.21-Fabric" = _Z2BGgREI;
        "pkg-1.2.9+1.20.4-Forge" = _oqfADQ4G;
        "pkg-1.2.9+1.20.4-Neo" = _4KJwjFqu;
        "pkg-1.2.9+1.20.6-Neo" = _Hv0GgBK1;
        "pkg-1.2.9+1.21.1-Neo" = _sTJ6hLWf;
        "pkg-1.2.9+1.20.4-Fabric" = _13NoFEPW;
        "pkg-1.2.9+1.20.6-Fabric" = _Zc4PgsGV;
        "pkg-1.2.9+1.21.1-Fabric" = _5SqDjW5O;
        "pkg-1.2.11+1.21.4-Neo" = _F7ZkE4TS;
        "pkg-1.2.11+1.21.4-Fabric" = _4oqSVhwd;
        "pkg-1.2.12+1.21.5-Fabric" = _cz4kvlAp;
        "pkg-1.2.13+1.21.5-Neo" = _lPMeJUdh;
        "pkg-1.2.13+1.21.5-Fabric" = _DTYbY8HQ;
        "pkg-1.2.14+1.21.4-Neo" = _ZTIN5EAE;
        "pkg-1.2.14+1.21.4-Fabric" = _pcrdo5Cr;
        "pkg-1.2.14+1.21.8-Neo" = _SKmy3v7h;
        "pkg-1.2.14+1.21.8-Fabric" = _Kcgb4rsT;
        "pkg-1.2.14+1.21.9-Neo" = _yJR0k5Oa;
        "pkg-1.2.14+1.21.9-Fabric" = _vCRCdEj1;
        "pkg-1.2.14+1.21.11-Neo" = _ChkEe37D;
        "pkg-1.2.14+1.21.11-Fabric" = _5AVRVP1o;
        "pkg-1.2.15+1.21.11-Neo" = _yCBebvg9;
        "pkg-1.2.15+1.21.11-Fabric" = _TU9uupLI;
        "pkg-1.2.15+26.1-Neo" = _QBikDC9w;
        "pkg-1.2.15+26.1-Fabric" = _suWFkmph;
        "pkg-1.2.16+26.1-Neo" = _OW0C6rpv;
        "pkg-1.2.17+26.2-Fabric" = _OXAycuq2;
        "default" = _OXAycuq2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quad";
        id = "7jzrCiK0";
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