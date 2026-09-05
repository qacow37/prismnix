{lib, callPackage, ...}:
let
    versions = (let
        _VlcOroPx = {
            "id" = "VlcOroPx";
            "file" = "Unlimited_enchantments_v1.0.0-1.21.zip";
            "hash" = "sha512-EIdhQfuRuMcgbmAHlL59C7cddLmWhyAUE4NIJRb/8T02KFz+M0ADRWmTYlwnxw6NmNU7A94U04SAuyKkZLVaWQ==";
        };
        _MWJHJfVg = {
            "id" = "MWJHJfVg";
            "file" = "Unlimited_enchantments_v1.0.0-1.21x.zip";
            "hash" = "sha512-EIdhQfuRuMcgbmAHlL59C7cddLmWhyAUE4NIJRb/8T02KFz+M0ADRWmTYlwnxw6NmNU7A94U04SAuyKkZLVaWQ==";
        };
        _mtyeec8W = {
            "id" = "mtyeec8W";
            "file" = "Unlimited_enchantments_v1.0.1-1.21-1.21.1.zip";
            "hash" = "sha512-8R7BO5jdfYCbJ0zyORDdk9XaqpkgmpQmkwdOja5cY+02xSbbyZJdoy6yVtwbPgbWsvv7otBgv/l+tS+58nhEIA==";
        };
        _bMv5kyvn = {
            "id" = "bMv5kyvn";
            "file" = "Unlimited_enchantments_v1.0.1-1.21.2x.zip";
            "hash" = "sha512-FPzUqYGOZzDohoBJWxa6UvkO4ADsXuRQ1j70UN26YHZearXgou0MoPrsjZW/fXTbsh8zl+L8Hms60ZpomFiOxQ==";
        };
        _6sEcRTj0 = {
            "id" = "6sEcRTj0";
            "file" = "Unlimited-enchantments-v1.0.1-fabric-1.21.5.jar";
            "hash" = "sha512-tNludZ29qqbc6y6IoFKprPT8XuCbL5iS0yYc21d+2m/myd5CxesyE2J1f/5BSnC56EV/0oDITQFsvjJCkrQthw==";
        };
        _dDMiLtBW = {
            "id" = "dDMiLtBW";
            "file" = "Unlimited_enchantments_v1.0.1-fabric-1.21.4.jar";
            "hash" = "sha512-58m3jo3u/LJOU8VNDrx1YgqpyygegJ13rEWlklCLiPDmnQXUuKu5jKiKy2DcRhnGVE/UTji4mrXelsnt16RUjg==";
        };
        _dYuC8Mpt = {
            "id" = "dYuC8Mpt";
            "file" = "Unlimited_enchantments_v1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-OwiWniOhNE3dq7QA2zzXq6CmuPETvkgfpQ62OvfqNhur2PDTRL/z+dpGeagTGUxFuBEgJpmJAnmKVuw9uufg/g==";
        };
        _6dW6Z7FC = {
            "id" = "6dW6Z7FC";
            "file" = "Unlimited_enchantments_v1.0.2-1.21.2x.zip";
            "hash" = "sha512-/PPbrj7g8AB+oz1Uyk8Ob5WZMitb2xV0+A3uJyheVXlTO6rjDGe8YHb77PUANGOvDBzJl+NpCbiS9aJR3O5vaA==";
        };
        _nL0yiNOA = {
            "id" = "nL0yiNOA";
            "file" = "Unlimited_enchantments_v1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VO/jp2S0F2tLEZNdJw7dWwm5shuvxOLixTWoF/gQ6wgYCr741y9gE0vCkkqSgHYrI3QcAvdqnSyFqfc6exG3Bw==";
        };
        _WuAbkHBX = {
            "id" = "WuAbkHBX";
            "file" = "Unlimited_enchantments_v1.0.2-fabric-1.21.4.jar";
            "hash" = "sha512-aMOfgAw62sDHHgXSF1owsewNEQNwpJQLlMKtv/B1DQYF2PMfjvMZmSydW0l2QRt1noFQ2MMH2vcCS4vNbxgKSQ==";
        };
        _X0RWREYt = {
            "id" = "X0RWREYt";
            "file" = "Unlimited-enchantments-v1.0.2-fabric-1.21.5.jar";
            "hash" = "sha512-RpcRHn7PYH9sy0RGsg/CR2QNZGeaAMK7BiSmCcT3l5arkBZGvIbmpLJbf3XWpvgk0E2n7wkcP/2qoMjYuRq7Kg==";
        };
        _otH9XmaK = {
            "id" = "otH9XmaK";
            "file" = "Unlimited-enchantments-v1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-7oqLVBlZCdL0oXhv3H7ZBpR/9a6FnOYaUt9Bf+f15HZsYCRRuSVolreA85AsrArCZzRxA5H8SneqmJ0tmuBCBQ==";
        };
        _A9Q895gp = {
            "id" = "A9Q895gp";
            "file" = "Unlimited-enchantments-v1.0.2-fabric-1.21.2x.jar";
            "hash" = "sha512-m/qDET/6ytzU9MCRf5ymdbfupICENooeuG0Ik2hLoJ2i0ykVV0UvKd5XG1vWquZdWpc4BZhyq6C0SnhSNAidhQ==";
        };
        _D5ZPf87p = {
            "id" = "D5ZPf87p";
            "file" = "Unlimited-enchantments-v1.0.2-1.21.2x.jar";
            "hash" = "sha512-74f2VXnzcCWVuQrEzTWdSpHTn7lKZXMZzpXyqBbpglNnWEEu//Gt2LF5oevxspgCAJ+UlTaTDUPxfNTCOGaR+w==";
        };
        _VKE9GXEh = {
            "id" = "VKE9GXEh";
            "file" = "Unlimited-enchantments-v1.0.2-1.21x.jar";
            "hash" = "sha512-iktP1Cvu07IaTcYowTDO9RFXOYam7ovCeedfg2UPQsrtrrLiJSQGwUioPVJhjIOzdi9IgHpyLVuABKZ9lsYXEw==";
        };
        _lO6VA6z9 = {
            "id" = "lO6VA6z9";
            "file" = "Unlimited-enchantments-v1.0.2-1.21x.jar";
            "hash" = "sha512-VP+49hAOKSXyAcMcHFs2cPPQ5wGckBFwj/uHmKhg0f1AaM3b5Pr25sZSs/vP/KQM7KSMgXmuege72DhU1osH7A==";
        };
        _1XbFt4VC = {
            "id" = "1XbFt4VC";
            "file" = "Unlimited-enchantments-v1.0.2-1.21.2x.jar";
            "hash" = "sha512-q4uGCR6N+bX2JktOrJ1q2/w+wjiboS/yHjmGghT+K8sF6Q82SC5MUhMH+MFc2bplvfbZSPboZtE2MggCyfRyNQ==";
        };
        _5tnwLbd4 = {
            "id" = "5tnwLbd4";
            "file" = "Unlimited Enchantments v1.0.3_1.21x.zip";
            "hash" = "sha512-hJs4+FHHlCBBzxQS+nuuMh1bMzcH5I2jonVLa/LWiSkU4nYAWHrGgQ9X+KNKyGBKZnLf5uVxwpZop4hkBw93lw==";
        };
        _moBxAtNY = {
            "id" = "moBxAtNY";
            "file" = "Unlimited-enchantments-v1.0.3_1.21x.jar";
            "hash" = "sha512-JeeXaMcTZDPXePkKbbwcsgmhvO14DKSvhuLKVpC8ypcbByfFwDtG9GjaWVROuhWGLu/71H3h+U6TaaUVUMC5bA==";
        };
        _QI2gV87a = {
            "id" = "QI2gV87a";
            "file" = "Unlimited Enchantments v1.0.3_1.21.2x.zip";
            "hash" = "sha512-/eRJALg2v0OBhtDl/dAg2WpSWxG5NbJmrHTB9ld7lSenrNZs9JjohFwAaNCSP0dcippJQdUqOhLBJ7VEg/cE3g==";
        };
        _gN0iunsD = {
            "id" = "gN0iunsD";
            "file" = "Unlimited-enchantments-v1.0.3-1.21.2x.jar";
            "hash" = "sha512-q4mzrPmIWg9a/+JxCZHR5NYQZeTecKZ0S1+nigyEX82rZ/TGdZrZHvhL17v3/E5Quo2B1Uyk9/bf+fzs+ymhKA==";
        };
        _bIaE1WIG = {
            "id" = "bIaE1WIG";
            "file" = "Unlimited Enchantments v1.1.0_1.21.11.zip";
            "hash" = "sha512-fXYXpoxkOp2dw9k3CAKTraKBEickKqzLN/Ub32EGBG8S2A6ADY1N1w/0PF3YR7+LIS0EqfYapAqV2HGWjvNhlA==";
        };
        _mg19ZA9v = {
            "id" = "mg19ZA9v";
            "file" = "Unlimited-enchantments-v1.1.0-1.21.11.jar";
            "hash" = "sha512-hOnZ5KkNy/hPEZvS3ULht+Qz2gO21Fr+HyjarOI53wbF9ttuwDIde1lDc8QgiiWh4QTs92Aag5e8LNvOfGFZXQ==";
        };
        _SR33kg31 = {
            "id" = "SR33kg31";
            "file" = "Unlimited Enchantments v1.1.1_1.21.11.zip";
            "hash" = "sha512-I+TEPfdoslDEbwcEzOZx0tfQ8goDNtRUYLWjB8YpLCy9AXqA3lIc3U+WHPklUcnwGXCXD1YZlMChXBUtFNuFhw==";
        };
        _fID7mQJa = {
            "id" = "fID7mQJa";
            "file" = "Unlimited-enchantments-v1.1.1-1.21.11.jar";
            "hash" = "sha512-cCS4xF/n4xQXguSClvhIej2qIZ1bGHJDbWnqsG70abbxlO2xAJcdIOVVmWp1+eTnAm3dMu4gDXKEu+itnb/Swg==";
        };
        _rFORHD23 = {
            "id" = "rFORHD23";
            "file" = "Unlimited-enchantments-v1.1.1+1.21.11-forge.jar";
            "hash" = "sha512-gERSR4tHrYSkI84AejHAdJfVgTXoAnQye6KiM3hc5wTVvMut/4WsCSGwBe6hvcJOeg6GfYyyWLrivnWFpRu7GQ==";
        };
        _wu7MeF2d = {
            "id" = "wu7MeF2d";
            "file" = "Unlimited-enchantments-v1.0.3+1.21.2x-forge.jar";
            "hash" = "sha512-vzwzerhFDQNHK5oawN5ICtlJzmcOaVxcOAbSJ6lpCkTp4NmOdXEU+rGTdZkuUsacvq3tewXInj9c5NJ4a0Lhsw==";
        };
        _oSN1yrGq = {
            "id" = "oSN1yrGq";
            "file" = "Unlimited-enchantments-v1.0.3+1.21x-forge.jar";
            "hash" = "sha512-OWwrweYlrk9y3uzkzaucFnos/WGG1luLauTaD+O+YMqfSEtgguJSRgD92DW3s3bmnzTbs5LQPOKGTApYqHxoCw==";
        };
        _fTPgYNB9 = {
            "id" = "fTPgYNB9";
            "file" = "Unlimited Enchantments 1.1.1+26.1snap-10x.zip";
            "hash" = "sha512-QDbKhbg3Q55GGQD3jWKwwPpeIxYv8ZUSiy2Y9LG1CxrpdKrHZzIuSGeT9M24SKpd9U3YW2sSKsXjGu0dSZ6LmQ==";
        };
        _M2gAZWtX = {
            "id" = "M2gAZWtX";
            "file" = "Unlimited Enchantments 1.1.1+26.1.zip";
            "hash" = "sha512-idnq2cIdTs31s9szcGkIoOFOvyNU1PvD5OWRwmnEyUIPY766TWRRY8rQa7mZYabbsXA5hp6sZLjG5KUhgvuNzA==";
        };
        _KFmXNu7G = {
            "id" = "KFmXNu7G";
            "file" = "unlimited-enchantments-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-/B+zYj7iqkkCVzs10tApZGFMoN9WR1qjxvj0qScpEZTLUnG8ZfGQOx+bl78TUiU7FladYLDKaYeWYWmUigMwug==";
        };
        _FGZshyhC = {
            "id" = "FGZshyhC";
            "file" = "unlimited-enchantments-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-hBJugwwzi8hD01WpjKtHAXgfJ9XrYSNawqzx4nX18G/2lnNNa/qh6zZ6Pa6D6aBS+JE3c4yRe+XKpLhfoF2hYQ==";
        };
        _6iUibPOz = {
            "id" = "6iUibPOz";
            "file" = "unlimited-enchantments-1.1.1+26.1-forge.jar";
            "hash" = "sha512-1i8uAUzkgkJtvWpYJcCSOOKcQJn+VU1GJRFvDG+vSnM8wDkqJErsTC5Lw/AG05cyUEaXJyKUnECvtMOsHV7DSQ==";
        };
        _wYO11CO9 = {
            "id" = "wYO11CO9";
            "file" = "unlimited-enchantments-1.1.1+26.1.1-fabric.jar";
            "hash" = "sha512-PY7k8JSQ1qhsz5weugaVMiEIKxoZx6oGcybPUI0iNT9XugjmxIcRU4AQGGv9X/lhH2sVDL7N0Cg5aqVvthXGag==";
        };
        _3j2fC9ra = {
            "id" = "3j2fC9ra";
            "file" = "unlimited-enchantments-1.1.1+26.1.1-neoforge.jar";
            "hash" = "sha512-zBYtVUhWQFMP5OS9WAoWBaoObBc7MOVBaBKSZYVt2EdC/M55SYVKsGTr8cuQFMDGKrcPVsbYn0b0TYtHr47EAA==";
        };
        _m44JqiJc = {
            "id" = "m44JqiJc";
            "file" = "unlimited-enchantments-1.1.1+26.1.1-forge.jar";
            "hash" = "sha512-BafPDmyrz31jxILCJeqm+7hjTDGKI4pK+cdxihk3PIRBXPuoqKKyjulckRy31Ad9ONqn7onWrYqOLeMY/f8/fA==";
        };
        _ZSJpqRI1 = {
            "id" = "ZSJpqRI1";
            "file" = "Unlimited Enchantments 1.1.1+26w14a.zip";
            "hash" = "sha512-jg9wvVDmUiXqA9SNf/AJnltwq11JpX5x+nnUWoUNshssBWIpDclJQnTF4dxto5GBJJAcPOiRFpLgoGgZhtBQBw==";
        };
        _L440RC80 = {
            "id" = "L440RC80";
            "file" = "Unlimited Enchantments 1.1.1+26.2-snap1.zip";
            "hash" = "sha512-u0NxclXp7P9Re+uASutcIVjD6I62VevR6RTNmUXMbN5Lou9DSBCnXtfZZFCuFuf31VWtiI47KpqzcAs72cPODg==";
        };
        _Yit34ZOF = {
            "id" = "Yit34ZOF";
            "file" = "unlimited-enchantments-1.1.1+26.1-fabric-quilt.jar";
            "hash" = "sha512-LsnG3/guXRfbfHUzjepvd5Wcz7uF11cJptLP6ddQGSs6lQuiyL182mfA0Ynj2ssXZvZjzXf8kTMOkYbsQxGO3A==";
        };
        _ANl0Y83u = {
            "id" = "ANl0Y83u";
            "file" = "unlimited-enchantments-1.1.1+26.1x-neoforge-forge.jar";
            "hash" = "sha512-zj0NNcIruNJ7cHMMmezijblfbsUqNR1vI4c+cxiNrGlju+ViX43geLtRV626dbK4U5vyI+8Rys5A9U9ZA/KFsA==";
        };
        _TsINdq0a = {
            "id" = "TsINdq0a";
            "file" = "Unlimited Enchantments 1.1.1+26.2-pre1.zip";
            "hash" = "sha512-i6oS9wQRogPzXOD7290ZFBJOBgcGLCVyDbkE6bE/yejAfbsqB9XnZ6UD0zpOk37U8kddFTdB/qRx53tCWxgDAQ==";
        };
        _u6gMFT7K = {
            "id" = "u6gMFT7K";
            "file" = "unlimited-enchantments-1.1.1+26.2-pre1-fabric-quilt.jar";
            "hash" = "sha512-Zhxe5uQ1slgbL5h4NcdEVEieiiWkpWWtDnjkwWaCg01be3fZZX5HuAtLL/Wmb8eNjU6FUwUHpfb+nJwWSCgP5w==";
        };
        _iYuuVUoo = {
            "id" = "iYuuVUoo";
            "file" = "Unlimited Enchantments 1.1.1+26.2-rc1.zip";
            "hash" = "sha512-i6oS9wQRogPzXOD7290ZFBJOBgcGLCVyDbkE6bE/yejAfbsqB9XnZ6UD0zpOk37U8kddFTdB/qRx53tCWxgDAQ==";
        };
        _dvO3Fw6Q = {
            "id" = "dvO3Fw6Q";
            "file" = "unlimited-enchantments-1.1.1+26.2-rc1-fabric-quilt.jar";
            "hash" = "sha512-Zhxe5uQ1slgbL5h4NcdEVEieiiWkpWWtDnjkwWaCg01be3fZZX5HuAtLL/Wmb8eNjU6FUwUHpfb+nJwWSCgP5w==";
        };
        _MJZ9PUGe = {
            "id" = "MJZ9PUGe";
            "file" = "Unlimited Enchantments 1.1.1+26.2.zip";
            "hash" = "sha512-4RudKykJQGW10Nlk/ovHCDG5OE+XtaIRuTVTEsbKdBQOgZGT7Vpx9avpJD5r7DPzT0PkADw5g/jLJ3Syjhqiaw==";
        };
        _REub8VCu = {
            "id" = "REub8VCu";
            "file" = "unlimited-enchantments-1.1.1+26.2-fabric-quilt.jar";
            "hash" = "sha512-+lCGE9vvHxQEnB78xsamwQZe4Q/CYtSWsdFPqFEEnQaZUxQBfvnsoJvcAlTZ3EifNoh6kLgO9w5XKM6khb4JAQ==";
        };
        _ceW9FlcM = {
            "id" = "ceW9FlcM";
            "file" = "unlimited-enchantments-1.1.1+26.2-neoforge-forge.jar";
            "hash" = "sha512-l4fV3hsQLQLRA9YYWavxA7dZAXBi6rld4ZklQTt+TOz5fLEBeHN5EdYdbb9N/EjgbDh7Wb5GOBiK0Uv04v3wzA==";
        };
        _Zc2jlsQH = {
            "id" = "Zc2jlsQH";
            "file" = "Unlimited Enchantments 1.2+26.2.zip";
            "hash" = "sha512-5qbRK+HKnaWU+3cgFC6B9xnBq6Vj6fr6Xrd8K5Fb+YeBE3I52lss6ZEGAPXOCT3fbEZ1kVS6OBftOCXaOi+VSw==";
        };
        _ooKpRISm = {
            "id" = "ooKpRISm";
            "file" = "unlimited-enchantments-1.2+26.2-fabric-quilt.jar";
            "hash" = "sha512-lG2SHXccrPUU5GEqtZWsA7pIS219VhxS5WnOPbfe5KPGDRw2cBDk13De1JMw1DKyNt/KfiPJSc8Dl/yU5BUAFA==";
        };
        _nYjrYV0i = {
            "id" = "nYjrYV0i";
            "file" = "unlimited-enchantments-1.2+26.2-neoforge-forge.jar";
            "hash" = "sha512-7FZX+/ClK02SZ7wchZbNcl726SwFp9U0IF8mfY07CQqcsRisixH/WFDCP8aULG3fd7W3gkCjMC8Rv7GcGbRj5w==";
        };
        _EUFL5X9K = {
            "id" = "EUFL5X9K";
            "file" = "Unlimited Enchantments 1.2+26.3-snap1.zip";
            "hash" = "sha512-HJ8wS6owYV+7R4gQAw6SQyoehQO79IdEy+89bbp7X+SlyyoTprDsT7Cz5buQ86erq3wY+BrDfl5oVeYOheEnvA==";
        };
        _5LWA5gmp = {
            "id" = "5LWA5gmp";
            "file" = "unlimited-enchantments-1.2+26.3-snap1-fabric-quilt.jar";
            "hash" = "sha512-53Bm4kfyQ63qA7IfByARK+sbUE3tZNLQHWqM+mSqz2rzgEt0nwYYCfPfgDg75wDEx/573shjpz6uC5KtNgCYzw==";
        };
        _Br8587ZG = {
            "id" = "Br8587ZG";
            "file" = "Unlimited Enchantments 1.2.1+26.3-snap4.zip";
            "hash" = "sha512-gPdkRYI6JUcI32C6HEqrrsx4FpCqPkuCFi4Gfxnqx7CRtF+3USUVkBgQbr5WaCkZwKQi0CvS2LnYKgWV6I7SiQ==";
        };
        _tsHZfjHQ = {
            "id" = "tsHZfjHQ";
            "file" = "unlimited-enchantments-1.2.1+26.3-snap4-fabric-quilt.jar";
            "hash" = "sha512-r674P3P2Cu+cShmxXRh7C4pV6QczfLzlrN5gaZohsnbe25CNnc2bUIkn4ZIIKFVmIRJAwmlUMfHqnHbZz3oT+g==";
        };
    in {
        "VlcOroPx" = _VlcOroPx;
        "MWJHJfVg" = _MWJHJfVg;
        "mtyeec8W" = _mtyeec8W;
        "bMv5kyvn" = _bMv5kyvn;
        "6sEcRTj0" = _6sEcRTj0;
        "dDMiLtBW" = _dDMiLtBW;
        "dYuC8Mpt" = _dYuC8Mpt;
        "6dW6Z7FC" = _6dW6Z7FC;
        "nL0yiNOA" = _nL0yiNOA;
        "WuAbkHBX" = _WuAbkHBX;
        "X0RWREYt" = _X0RWREYt;
        "otH9XmaK" = _otH9XmaK;
        "A9Q895gp" = _A9Q895gp;
        "D5ZPf87p" = _D5ZPf87p;
        "VKE9GXEh" = _VKE9GXEh;
        "lO6VA6z9" = _lO6VA6z9;
        "1XbFt4VC" = _1XbFt4VC;
        "5tnwLbd4" = _5tnwLbd4;
        "moBxAtNY" = _moBxAtNY;
        "QI2gV87a" = _QI2gV87a;
        "gN0iunsD" = _gN0iunsD;
        "bIaE1WIG" = _bIaE1WIG;
        "mg19ZA9v" = _mg19ZA9v;
        "SR33kg31" = _SR33kg31;
        "fID7mQJa" = _fID7mQJa;
        "rFORHD23" = _rFORHD23;
        "wu7MeF2d" = _wu7MeF2d;
        "oSN1yrGq" = _oSN1yrGq;
        "fTPgYNB9" = _fTPgYNB9;
        "M2gAZWtX" = _M2gAZWtX;
        "KFmXNu7G" = _KFmXNu7G;
        "FGZshyhC" = _FGZshyhC;
        "6iUibPOz" = _6iUibPOz;
        "wYO11CO9" = _wYO11CO9;
        "3j2fC9ra" = _3j2fC9ra;
        "m44JqiJc" = _m44JqiJc;
        "ZSJpqRI1" = _ZSJpqRI1;
        "L440RC80" = _L440RC80;
        "Yit34ZOF" = _Yit34ZOF;
        "ANl0Y83u" = _ANl0Y83u;
        "TsINdq0a" = _TsINdq0a;
        "u6gMFT7K" = _u6gMFT7K;
        "iYuuVUoo" = _iYuuVUoo;
        "dvO3Fw6Q" = _dvO3Fw6Q;
        "MJZ9PUGe" = _MJZ9PUGe;
        "REub8VCu" = _REub8VCu;
        "ceW9FlcM" = _ceW9FlcM;
        "Zc2jlsQH" = _Zc2jlsQH;
        "ooKpRISm" = _ooKpRISm;
        "nYjrYV0i" = _nYjrYV0i;
        "EUFL5X9K" = _EUFL5X9K;
        "5LWA5gmp" = _5LWA5gmp;
        "Br8587ZG" = _Br8587ZG;
        "tsHZfjHQ" = _tsHZfjHQ;
        "datapack-1.21" = _5tnwLbd4;
        "datapack-1.21.1" = _5tnwLbd4;
        "datapack-1.21.2" = _QI2gV87a;
        "datapack-1.21.3" = _QI2gV87a;
        "datapack-1.21.4" = _QI2gV87a;
        "datapack-1.21.5" = _QI2gV87a;
        "datapack-1.21.6" = _QI2gV87a;
        "datapack-1.21.7" = _QI2gV87a;
        "datapack-1.21.8" = _QI2gV87a;
        "datapack-1.21.9" = _QI2gV87a;
        "datapack-1.21.10" = _QI2gV87a;
        "datapack-1.21.11" = _SR33kg31;
        "datapack-26.1-snapshot-10" = _fTPgYNB9;
        "datapack-26.1-snapshot-11" = _fTPgYNB9;
        "datapack-26.1-pre-1" = _fTPgYNB9;
        "datapack-26.1-pre-2" = _fTPgYNB9;
        "datapack-26.1-pre-3" = _fTPgYNB9;
        "datapack-26.1-rc-1" = _fTPgYNB9;
        "datapack-26.1-rc-2" = _fTPgYNB9;
        "datapack-26.1-rc-3" = _fTPgYNB9;
        "datapack-26.1" = _M2gAZWtX;
        "datapack-26.1.1-rc-1" = _M2gAZWtX;
        "datapack-26.1.1" = _M2gAZWtX;
        "datapack-26.1.2-rc-1" = _M2gAZWtX;
        "datapack-26.1.2" = _M2gAZWtX;
        "datapack-26w14a" = _ZSJpqRI1;
        "datapack-26.2-snapshot-1" = _L440RC80;
        "datapack-26.2-snapshot-2" = _L440RC80;
        "datapack-26.2-snapshot-3" = _L440RC80;
        "datapack-26.2-snapshot-4" = _L440RC80;
        "datapack-26.2-snapshot-5" = _L440RC80;
        "datapack-26.2-snapshot-6" = _L440RC80;
        "datapack-26.2-snapshot-7" = _L440RC80;
        "datapack-26.2-snapshot-8" = _L440RC80;
        "datapack-26.2-pre-1" = _TsINdq0a;
        "datapack-26.2-pre-2" = _TsINdq0a;
        "datapack-26.2-pre-3" = _TsINdq0a;
        "datapack-26.2-pre-4" = _TsINdq0a;
        "datapack-26.2-pre-5" = _TsINdq0a;
        "datapack-26.2-pre-6" = _TsINdq0a;
        "datapack-26.2-rc-1" = _iYuuVUoo;
        "datapack-26.2-rc-2" = _iYuuVUoo;
        "datapack-26.2" = _Zc2jlsQH;
        "datapack-26.3-snapshot-1" = _EUFL5X9K;
        "datapack-26.3-snapshot-2" = _EUFL5X9K;
        "datapack-26.3-snapshot-3" = _EUFL5X9K;
        "datapack-26.3-snapshot-4" = _Br8587ZG;
        "datapack-26.3-snapshot-5" = _Br8587ZG;
        "datapack-26.3-snapshot-6" = _Br8587ZG;
        "datapack-26.3-snapshot-7" = _Br8587ZG;
        "fabric-1.21.5" = _gN0iunsD;
        "fabric-1.21.4" = _gN0iunsD;
        "fabric-1.21.2" = _gN0iunsD;
        "fabric-1.21.3" = _gN0iunsD;
        "fabric-1.21.6" = _gN0iunsD;
        "fabric-1.21.7" = _gN0iunsD;
        "fabric-1.21" = _moBxAtNY;
        "fabric-1.21.1" = _moBxAtNY;
        "fabric-1.21.8" = _gN0iunsD;
        "fabric-1.21.9" = _gN0iunsD;
        "fabric-1.21.10" = _gN0iunsD;
        "fabric-1.21.11" = _fID7mQJa;
        "fabric-26.1" = _Yit34ZOF;
        "fabric-26.1.1" = _Yit34ZOF;
        "fabric-26.1.2" = _Yit34ZOF;
        "fabric-26.2-pre-1" = _u6gMFT7K;
        "fabric-26.2-pre-2" = _u6gMFT7K;
        "fabric-26.2-pre-3" = _u6gMFT7K;
        "fabric-26.2-pre-4" = _u6gMFT7K;
        "fabric-26.2-pre-5" = _u6gMFT7K;
        "fabric-26.2-pre-6" = _u6gMFT7K;
        "fabric-26.2-rc-1" = _dvO3Fw6Q;
        "fabric-26.2-rc-2" = _dvO3Fw6Q;
        "fabric-26.2" = _ooKpRISm;
        "fabric-26.3-snapshot-1" = _5LWA5gmp;
        "fabric-26.3-snapshot-2" = _5LWA5gmp;
        "fabric-26.3-snapshot-3" = _5LWA5gmp;
        "fabric-26.3-snapshot-4" = _tsHZfjHQ;
        "fabric-26.3-snapshot-5" = _tsHZfjHQ;
        "fabric-26.3-snapshot-6" = _tsHZfjHQ;
        "fabric-26.3-snapshot-7" = _tsHZfjHQ;
        "neoforge-1.21.4" = _gN0iunsD;
        "neoforge-1.21.5" = _gN0iunsD;
        "neoforge-1.21" = _moBxAtNY;
        "neoforge-1.21.1" = _moBxAtNY;
        "neoforge-1.21.2" = _gN0iunsD;
        "neoforge-1.21.3" = _gN0iunsD;
        "neoforge-1.21.6" = _gN0iunsD;
        "neoforge-1.21.7" = _gN0iunsD;
        "neoforge-1.21.8" = _gN0iunsD;
        "neoforge-1.21.9" = _gN0iunsD;
        "neoforge-1.21.10" = _gN0iunsD;
        "neoforge-1.21.11" = _fID7mQJa;
        "neoforge-26.1" = _ANl0Y83u;
        "neoforge-26.1.1" = _ANl0Y83u;
        "neoforge-26.1.2" = _ANl0Y83u;
        "neoforge-26.2" = _nYjrYV0i;
        "forge-1.21.11" = _rFORHD23;
        "forge-1.21.2" = _wu7MeF2d;
        "forge-1.21.3" = _wu7MeF2d;
        "forge-1.21.4" = _wu7MeF2d;
        "forge-1.21.5" = _wu7MeF2d;
        "forge-1.21.6" = _wu7MeF2d;
        "forge-1.21.7" = _wu7MeF2d;
        "forge-1.21.8" = _wu7MeF2d;
        "forge-1.21.9" = _wu7MeF2d;
        "forge-1.21.10" = _wu7MeF2d;
        "forge-1.21" = _oSN1yrGq;
        "forge-1.21.1" = _oSN1yrGq;
        "forge-26.1" = _ANl0Y83u;
        "forge-26.1.1" = _ANl0Y83u;
        "forge-26.1.2" = _ANl0Y83u;
        "forge-26.2" = _nYjrYV0i;
        "quilt-26.1" = _Yit34ZOF;
        "quilt-26.1.1" = _Yit34ZOF;
        "quilt-26.1.2" = _Yit34ZOF;
        "quilt-26.2-pre-1" = _u6gMFT7K;
        "quilt-26.2-pre-2" = _u6gMFT7K;
        "quilt-26.2-pre-3" = _u6gMFT7K;
        "quilt-26.2-pre-4" = _u6gMFT7K;
        "quilt-26.2-pre-5" = _u6gMFT7K;
        "quilt-26.2-pre-6" = _u6gMFT7K;
        "quilt-26.2-rc-1" = _dvO3Fw6Q;
        "quilt-26.2-rc-2" = _dvO3Fw6Q;
        "quilt-26.2" = _ooKpRISm;
        "quilt-26.3-snapshot-1" = _5LWA5gmp;
        "quilt-26.3-snapshot-2" = _5LWA5gmp;
        "quilt-26.3-snapshot-3" = _5LWA5gmp;
        "quilt-26.3-snapshot-4" = _tsHZfjHQ;
        "quilt-26.3-snapshot-5" = _tsHZfjHQ;
        "quilt-26.3-snapshot-6" = _tsHZfjHQ;
        "quilt-26.3-snapshot-7" = _tsHZfjHQ;
        "pkg-1.0.0" = _MWJHJfVg;
        "pkg-1.0.1" = _dYuC8Mpt;
        "pkg-1.0.2" = _1XbFt4VC;
        "pkg-1.0.3" = _oSN1yrGq;
        "pkg-1.1.0" = _mg19ZA9v;
        "pkg-1.1.1" = _ceW9FlcM;
        "pkg-1.2" = _5LWA5gmp;
        "pkg-1.2.1" = _tsHZfjHQ;
        "default" = _tsHZfjHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-enchantments";
        id = "5JZ1rVU6";
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