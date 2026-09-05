{lib, callPackage, ...}:
let
    versions = (let
        _jTmVj6px = {
            "id" = "jTmVj6px";
            "file" = "simplemenu-1.20.1-1.0.jar";
            "hash" = "sha512-j1H/P6foIhWsbI3YuBQXU9YIIEnxdUe5tIJKpd0Sqtiz/z9aYXb3Pzzs4GvPr7hq0DpUuvyDec+JCJaOUXGZVA==";
        };
        _TztvQLyq = {
            "id" = "TztvQLyq";
            "file" = "simplemenu-1.20.4-1.0.jar";
            "hash" = "sha512-uZLeQQMpsfczioCg7GkyzKFuYcA5V55SiiBpE2+wq1pJ40edpOD2RD+ktR/wHMn1PAgLPqBM43oXTFa+bcYeTQ==";
        };
        _xPRJSEyO = {
            "id" = "xPRJSEyO";
            "file" = "simplemenu-1.20.1-1.1.jar";
            "hash" = "sha512-VR8GXKqYMA/E07YASeig7OO7cobpQJFE5mqFceu5XaJWK/5IE6oBlGYd77UQRAyGQGy3r9FeucHu+YtoxNVJ3Q==";
        };
        _pqUwjpqD = {
            "id" = "pqUwjpqD";
            "file" = "simplemenu-1.20.4-1.1.jar";
            "hash" = "sha512-ldmej/QujPzZQ/PSm+9c1LfCi74CR7aFg0aUc2v5zhG+FVOKYqG8mjTL+sWf77yII9ObmXqTvyMIKILF9Bkgiw==";
        };
        _e8TSwCgA = {
            "id" = "e8TSwCgA";
            "file" = "simplemenu-1.20.5-1.1.jar";
            "hash" = "sha512-rJYZEK6UFOUxg/a565xdo+cm929x19Q7NwiyGckz1QwDOp0uafqUnShbZNx6ab6ctxfgeFt1rtcpHmee36TJkQ==";
        };
        _t49C8rTh = {
            "id" = "t49C8rTh";
            "file" = "simplemenu-1.20.5-1.2.jar";
            "hash" = "sha512-UQTy0Igprl/9vZhErKVrOhqYWH8IzDAYEPmwDDKk1q7c/Gjkm/aC3p3IxcYV1RWuAzhPAJ+1hsztG3dry5bdWw==";
        };
        _flkzMhip = {
            "id" = "flkzMhip";
            "file" = "simplemenu-1.20.6-1.2.jar";
            "hash" = "sha512-ORBfEplbjje+i8oxePjwI4K2g7u9I251+VFQPBGTjSef2gIyVeGNjiR1aS76OHUvbwduXr6MiLT7cVpRXgjpag==";
        };
        _piGlyHqJ = {
            "id" = "piGlyHqJ";
            "file" = "simplemenu-1.21.0-1.2.jar";
            "hash" = "sha512-iCn5io8KRrLFlPtWHLkpwRpXGT6zG+HllB3x3ch+60ukoUHPcm6KExt86R87Hh6PwWjPE0Zso1Rkf/F1J7V15A==";
        };
        _7RtT6lC3 = {
            "id" = "7RtT6lC3";
            "file" = "simplemenu-1.20.1-1.3.jar";
            "hash" = "sha512-cCww9t+9bblS7DifhCXjju1tG9WwCZw9s0Vjvz2XSZPQegbNFOigHARPNUoklMlr5QLAsbbC1oNqDrydvIlJNA==";
        };
        _AaSV4WEx = {
            "id" = "AaSV4WEx";
            "file" = "simplemenu-1.20.4-1.3.jar";
            "hash" = "sha512-e5xH300y9oba3WC4VbeExvGgcKxCnAMq9ZJi7cowhpq5BoJDSCuEjrIAMHgKCS+1MvaSoQFiJbqgnWiTe44P1Q==";
        };
        _bI7JZmCJ = {
            "id" = "bI7JZmCJ";
            "file" = "simplemenu-1.20.6-1.3.jar";
            "hash" = "sha512-dZpmN7KO7E6Sut9JNYc9r5ToxA46Kbnr8Q6fWs5HqK/5hgs7idgDYFB5+U2sAzHJNbpuXmcWIkCMcDaI2dQICQ==";
        };
        _uusIJXJy = {
            "id" = "uusIJXJy";
            "file" = "simplemenu-1.21.0-1.3.jar";
            "hash" = "sha512-2L/8qVqdEuG17FS6g1T0W3/xAM7gAPJ6/Ugp8N8JJ5MzAj3lGiDvxlW/aim1E+vT/4IDpBPRbiyIRorOhfSeLQ==";
        };
        _MlP7UCDh = {
            "id" = "MlP7UCDh";
            "file" = "simplemenu-1.20.1-1.4.jar";
            "hash" = "sha512-WysbPvgedNBl51KGyiFfgw08T6/4HxJkxeymmIBKKokrLPF/KcZ/Ij7EI9IFIHAiz3UGZj67Y47ybV6RdOkS8Q==";
        };
        _HsrimcZp = {
            "id" = "HsrimcZp";
            "file" = "simplemenu-1.20.6-1.4.jar";
            "hash" = "sha512-at/aQzpiWnKJJxd98af5M3bBYYmSlgYqwSrkNte4FSnudK5x39yZX5xYttJKmpSwYI9Z5ufdnatPBoj7XvX5Fw==";
        };
        _IM5Coe9m = {
            "id" = "IM5Coe9m";
            "file" = "simplemenu-1.21.0-1.4.jar";
            "hash" = "sha512-dEHS0jSV2I8nGahmYsUUyueG6uPe+5QUD/0QIb/ocaBRcaYeGaQ9oD4mYk5xgd59nTtUYyzYGF9TTVJVp9JNMw==";
        };
        _LO0ceHDx = {
            "id" = "LO0ceHDx";
            "file" = "simplemenu-1.21.1-1.4.jar";
            "hash" = "sha512-nuplwAdyBOxI3w48D1kF403miD05oxjmMSKgDu0jflIKjwTPQbw+k2ozs+AXi3fztK12Eac3BpPV6IwmkBinRw==";
        };
        _vy7kMoRN = {
            "id" = "vy7kMoRN";
            "file" = "simplemenu-1.20.1-1.5.jar";
            "hash" = "sha512-hup5k43oWAvNkDVNhKyyMf28rdJ1P9DVttCFsdmu2F19K1j2EhFPZCPiDLy2DGKdH6o0y0jZKWxrYBYrwjHOQw==";
        };
        _qt4i5CUh = {
            "id" = "qt4i5CUh";
            "file" = "simplemenu-1.20.6-1.5.jar";
            "hash" = "sha512-1R/WdKo48D5xjLCsOW1S9M/eXQCm6T2vxs8q3GaZAdY5DupS1nFjiE+X5WLEbVOzrJdm73fmRHH/eFxHrzB/Lg==";
        };
        _xxyk2CGf = {
            "id" = "xxyk2CGf";
            "file" = "simplemenu-1.21.1-1.5.jar";
            "hash" = "sha512-Q7FVguqcPtNToxXUHu41s0AlKnTwmb6PHcVjZ8toqWuxEVMBz+RzvRuSqBpiCSQyTxHMYHYAElQJT1L/2SmDyw==";
        };
        _AHZWmMUB = {
            "id" = "AHZWmMUB";
            "file" = "simplemenu-1.21.2-1.5.jar";
            "hash" = "sha512-f75kdOb27oDkqWV2h0p4k7/SDn7fiD5AlpNUdzWKStiOgNeVm3xw73Gw2X1S7Dp0obMHwOE9SqthHYXqXxKEpQ==";
        };
        _Q6TqcYWv = {
            "id" = "Q6TqcYWv";
            "file" = "simplemenu-1.21.3-1.5.jar";
            "hash" = "sha512-guv+Dgfi332ncyuuNwAFyrhWHpUbwDVvysQGzGL37i5z8ONcBuQUYZ9ZR6NXUmjYmpfjb6YkcJ83pCcxW77fng==";
        };
        _ee3PBoJX = {
            "id" = "ee3PBoJX";
            "file" = "simplemenu-1.21.4-1.5.jar";
            "hash" = "sha512-/UA9aGP4YM5rCL892b3YlMnuU8kpgeQ8z/MJ2K5r6YhQZyj2dBa19CXY74fYPT2u8pUqanacfnK7pTpDc+ujUw==";
        };
        _2fGBGUZA = {
            "id" = "2fGBGUZA";
            "file" = "simplemenu-1.21.5-1.5.jar";
            "hash" = "sha512-6BtgkvW1tVdqM3lKp8G6xbP4Tsl9ZoPwD45hAwyi7nOnZFyjjQ1+Pe6un1jGelrNs79/JCKzB65p9qBQuAYlmw==";
        };
        _ZOXQKvqu = {
            "id" = "ZOXQKvqu";
            "file" = "simplemenu-1.21.6-1.5.jar";
            "hash" = "sha512-FT5r6OtDb3X/iNtH8Zvrpl6iw2B9sOqMrx8oPtlJFFLCwtX49yrVVlnrZ4iNUC8ZJ+IDBIxe2vXdR+9baXeP2w==";
        };
        _WKQcBydd = {
            "id" = "WKQcBydd";
            "file" = "simplemenu-1.21.7-1.5.jar";
            "hash" = "sha512-P/tDZjWJnofwfiXiip9s7F6cK6cTWVQVhO9mb2qIQE5SEtcK0wYRArQ2NlFiMaJ3Cz5LwVGqU4iBUt7Q/5Vk1w==";
        };
        _ASTnFWVF = {
            "id" = "ASTnFWVF";
            "file" = "simplemenu-1.20.1-2.0.jar";
            "hash" = "sha512-qgJ51Ev0gRkaJFDN/9zujNCYJ7e7LCAftzj2oB6+h1H9nrwVUteCyso+5WJUgBd1lIfSsgrzjpwQc46tM6HPfQ==";
        };
        _FSola96a = {
            "id" = "FSola96a";
            "file" = "simplemenu-1.21.1-2.0.jar";
            "hash" = "sha512-cYDO/kXLtBkKtYb1hA2X3zHY5dKa0mQoA3B4juDBfZEBvkuV75C32N2HInLHogfKz3qqUD2FoqtAU+H1fdVqtQ==";
        };
        _oi8roFjB = {
            "id" = "oi8roFjB";
            "file" = "simplemenu-1.21.7-2.0.jar";
            "hash" = "sha512-iJ9hWlJsMSey4s4dvJzDmCycKkkeRvm+YNY8oFELnlIBiBs2IeDbzAlM2WRgG0WXDzk1BVxebGNox96iP+NqVA==";
        };
        _zs3Ecc5N = {
            "id" = "zs3Ecc5N";
            "file" = "simplemenu-1.21.8-2.0.jar";
            "hash" = "sha512-BJG02APBfvbp/WPEnkdaAFjb4X2V3lmqAqmCXJ1iKyPbd4TMhskd+KJ7aAvNe/4Aoa8UsmBF6PDkBnmIDgRM9g==";
        };
        _CaoUGqM4 = {
            "id" = "CaoUGqM4";
            "file" = "simplemenu-1.21.9-2.0.jar";
            "hash" = "sha512-S3pLZN60AwRVPZ2uQ7xRZjbM+pE/heS1s4YbmemD5YOlUYKegwRGq5RximXkHL6dtDXebLmCMDhNY4pKvS+xuw==";
        };
        _ZTDS00z9 = {
            "id" = "ZTDS00z9";
            "file" = "simplemenu-1.21.9-2.1.jar";
            "hash" = "sha512-wptxE/AocJi/bW+nDNnyN69fs9yXSs+XD1p70RovKrGXf66YCCk15mYQ+e16h41Pl5irkqzNXXEnlDMeIPa3LA==";
        };
        _lmBHw6Wy = {
            "id" = "lmBHw6Wy";
            "file" = "simplemenu-1.21.10-2.1.jar";
            "hash" = "sha512-eWrKPXnW50ruUM0nSpDH52qC+9EbIshalYaqfow32MAyImM0b/QA8P0juELbidAxMCb44Z8YR49w8wIlkPn3Cw==";
        };
        _sXBNewe9 = {
            "id" = "sXBNewe9";
            "file" = "simplemenu-1.21.11-2.1.jar";
            "hash" = "sha512-fLhh6tSBq1DBZUu9s34T+OiEmgl6xXMwn4DE51GlOhIQq/0Kh1Bs5Ohxlo3xP1F49fUky5uDuJ0wwtajc3X18w==";
        };
        _VAJbYCWN = {
            "id" = "VAJbYCWN";
            "file" = "simplemenu-26.1.0-2.1.jar";
            "hash" = "sha512-UIINkb2lQqNMdEQcCLvOaO2GDb8hsNzKefn6sUaLHkq0ddPY2dy2vd8ebm4I2ASO3Zv93UMUYZoNHEhvr8kekg==";
        };
        _uH395hOZ = {
            "id" = "uH395hOZ";
            "file" = "simplemenu-26.1.1-2.1.jar";
            "hash" = "sha512-XggAzi5xIO4H3NivJioxet+mjtr+kheVmyMeVoFEX5Z9HFPhby3UYZrQtivbY7L8/uKQ2hlAhIEnmWiKx1y4Pg==";
        };
        _4IWjiFcM = {
            "id" = "4IWjiFcM";
            "file" = "simplemenu-26.1.2-2.1.jar";
            "hash" = "sha512-xzj49fNTN96r4kyzh1gMaaoo3IyCoZbflSS7JSkH1owUJ+xGpRoHzAz2C6y+/41Y9TbcCpnbCqTJvTvugC/M5Q==";
        };
        _PhszKMHq = {
            "id" = "PhszKMHq";
            "file" = "simplemenu-26.2.0-2.1.jar";
            "hash" = "sha512-KYf0PkAb9lZ3xhpqXwtex8ZV7UdhYU5gzS6xngGUguMLlHXiuS616okCg8G8aSbchpIEf6aO0ymb8YdT1YU+/w==";
        };
        _PUijN8O4 = {
            "id" = "PUijN8O4";
            "file" = "simplemenu-26.2.0-2.2.jar";
            "hash" = "sha512-ifuld9Ks7A28TQX9uJfCI+BPpt33B6ZBXpdnupVSC/hsKE0+b4x09KZTLp9Rl38FqQMrELDKV9Mw1TTsBbSfcQ==";
        };
    in {
        "jTmVj6px" = _jTmVj6px;
        "TztvQLyq" = _TztvQLyq;
        "xPRJSEyO" = _xPRJSEyO;
        "pqUwjpqD" = _pqUwjpqD;
        "e8TSwCgA" = _e8TSwCgA;
        "t49C8rTh" = _t49C8rTh;
        "flkzMhip" = _flkzMhip;
        "piGlyHqJ" = _piGlyHqJ;
        "7RtT6lC3" = _7RtT6lC3;
        "AaSV4WEx" = _AaSV4WEx;
        "bI7JZmCJ" = _bI7JZmCJ;
        "uusIJXJy" = _uusIJXJy;
        "MlP7UCDh" = _MlP7UCDh;
        "HsrimcZp" = _HsrimcZp;
        "IM5Coe9m" = _IM5Coe9m;
        "LO0ceHDx" = _LO0ceHDx;
        "vy7kMoRN" = _vy7kMoRN;
        "qt4i5CUh" = _qt4i5CUh;
        "xxyk2CGf" = _xxyk2CGf;
        "AHZWmMUB" = _AHZWmMUB;
        "Q6TqcYWv" = _Q6TqcYWv;
        "ee3PBoJX" = _ee3PBoJX;
        "2fGBGUZA" = _2fGBGUZA;
        "ZOXQKvqu" = _ZOXQKvqu;
        "WKQcBydd" = _WKQcBydd;
        "ASTnFWVF" = _ASTnFWVF;
        "FSola96a" = _FSola96a;
        "oi8roFjB" = _oi8roFjB;
        "zs3Ecc5N" = _zs3Ecc5N;
        "CaoUGqM4" = _CaoUGqM4;
        "ZTDS00z9" = _ZTDS00z9;
        "lmBHw6Wy" = _lmBHw6Wy;
        "sXBNewe9" = _sXBNewe9;
        "VAJbYCWN" = _VAJbYCWN;
        "uH395hOZ" = _uH395hOZ;
        "4IWjiFcM" = _4IWjiFcM;
        "PhszKMHq" = _PhszKMHq;
        "PUijN8O4" = _PUijN8O4;
        "fabric-1.20.1" = _ASTnFWVF;
        "fabric-1.20.4" = _AaSV4WEx;
        "fabric-1.20.5" = _t49C8rTh;
        "fabric-1.20.6" = _qt4i5CUh;
        "fabric-1.21" = _FSola96a;
        "fabric-1.21.1" = _FSola96a;
        "fabric-1.21.2" = _AHZWmMUB;
        "fabric-1.21.3" = _Q6TqcYWv;
        "fabric-1.21.4" = _ee3PBoJX;
        "fabric-1.21.5" = _2fGBGUZA;
        "fabric-1.21.6" = _ZOXQKvqu;
        "fabric-1.21.7" = _oi8roFjB;
        "fabric-1.21.8" = _zs3Ecc5N;
        "fabric-1.21.9" = _ZTDS00z9;
        "fabric-1.21.10" = _lmBHw6Wy;
        "fabric-1.21.11" = _sXBNewe9;
        "fabric-26.1" = _VAJbYCWN;
        "fabric-26.1.1" = _uH395hOZ;
        "fabric-26.1.2" = _4IWjiFcM;
        "fabric-26.2" = _PUijN8O4;
        "forge-1.20.1" = _ASTnFWVF;
        "forge-1.20.4" = _AaSV4WEx;
        "forge-1.20.6" = _qt4i5CUh;
        "forge-1.21" = _FSola96a;
        "forge-1.21.1" = _FSola96a;
        "forge-1.21.3" = _Q6TqcYWv;
        "forge-1.21.4" = _ee3PBoJX;
        "forge-1.21.5" = _2fGBGUZA;
        "forge-1.21.6" = _ZOXQKvqu;
        "forge-1.21.7" = _oi8roFjB;
        "forge-1.21.8" = _zs3Ecc5N;
        "forge-1.21.9" = _ZTDS00z9;
        "forge-1.21.10" = _lmBHw6Wy;
        "forge-1.21.11" = _sXBNewe9;
        "forge-26.1" = _VAJbYCWN;
        "forge-26.1.1" = _uH395hOZ;
        "forge-26.1.2" = _4IWjiFcM;
        "forge-26.2" = _PUijN8O4;
        "neoforge-1.20.1" = _ASTnFWVF;
        "neoforge-1.20.4" = _AaSV4WEx;
        "neoforge-1.20.5" = _t49C8rTh;
        "neoforge-1.20.6" = _qt4i5CUh;
        "neoforge-1.21" = _FSola96a;
        "neoforge-1.21.1" = _FSola96a;
        "neoforge-1.21.2" = _AHZWmMUB;
        "neoforge-1.21.3" = _Q6TqcYWv;
        "neoforge-1.21.4" = _ee3PBoJX;
        "neoforge-1.21.5" = _2fGBGUZA;
        "neoforge-1.21.6" = _ZOXQKvqu;
        "neoforge-1.21.7" = _oi8roFjB;
        "neoforge-1.21.8" = _zs3Ecc5N;
        "neoforge-1.21.9" = _ZTDS00z9;
        "neoforge-1.21.10" = _lmBHw6Wy;
        "neoforge-1.21.11" = _sXBNewe9;
        "neoforge-26.1" = _VAJbYCWN;
        "neoforge-26.1.1" = _uH395hOZ;
        "neoforge-26.1.2" = _4IWjiFcM;
        "neoforge-26.2" = _PUijN8O4;
        "quilt-1.20.1" = _ASTnFWVF;
        "quilt-1.20.4" = _AaSV4WEx;
        "quilt-1.20.5" = _t49C8rTh;
        "quilt-1.20.6" = _qt4i5CUh;
        "quilt-1.21" = _FSola96a;
        "quilt-1.21.1" = _FSola96a;
        "quilt-1.21.2" = _AHZWmMUB;
        "quilt-1.21.3" = _Q6TqcYWv;
        "quilt-1.21.4" = _ee3PBoJX;
        "quilt-1.21.5" = _2fGBGUZA;
        "quilt-1.21.6" = _ZOXQKvqu;
        "quilt-1.21.7" = _oi8roFjB;
        "quilt-1.21.8" = _zs3Ecc5N;
        "quilt-1.21.9" = _ZTDS00z9;
        "quilt-1.21.10" = _lmBHw6Wy;
        "quilt-1.21.11" = _sXBNewe9;
        "quilt-26.1" = _VAJbYCWN;
        "quilt-26.1.1" = _uH395hOZ;
        "quilt-26.1.2" = _4IWjiFcM;
        "quilt-26.2" = _PUijN8O4;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _jTmVj6px;
        "pkg-1.20.4-1.0-fabric+forge+neo" = _TztvQLyq;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _xPRJSEyO;
        "pkg-1.20.4-1.1-fabric+forge+neo" = _pqUwjpqD;
        "pkg-1.20.5-1.1-fabric+neo" = _e8TSwCgA;
        "pkg-1.20.5-1.2-fabric+neo" = _t49C8rTh;
        "pkg-1.20.6-1.2-fabric+forge+neo" = _flkzMhip;
        "pkg-1.21.0-1.2-fabric+forge+neo" = _piGlyHqJ;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _7RtT6lC3;
        "pkg-1.20.4-1.3-fabric+forge+neo" = _AaSV4WEx;
        "pkg-1.20.6-1.3-fabric+forge+neo" = _bI7JZmCJ;
        "pkg-1.21.0-1.3-fabric+forge+neo" = _uusIJXJy;
        "pkg-1.20.1-1.4-fabric+forge+neo" = _MlP7UCDh;
        "pkg-1.20.6-1.4-fabric+forge+neo" = _HsrimcZp;
        "pkg-1.21.0-1.4-fabric+forge+neo" = _IM5Coe9m;
        "pkg-1.21.1-1.4-fabric+forge+neo" = _LO0ceHDx;
        "pkg-1.20.1-1.5-fabric+forge+neo" = _vy7kMoRN;
        "pkg-1.20.6-1.5-fabric+forge+neo" = _qt4i5CUh;
        "pkg-1.21.1-1.5-fabric+forge+neo" = _xxyk2CGf;
        "pkg-1.21.2-1.5-fabric+neo" = _AHZWmMUB;
        "pkg-1.21.3-1.5-fabric+forge+neo" = _Q6TqcYWv;
        "pkg-1.21.4-1.5-fabric+forge+neo" = _ee3PBoJX;
        "pkg-1.21.5-1.5-fabric+forge+neo" = _2fGBGUZA;
        "pkg-1.21.6-1.5-fabric+forge+neo" = _ZOXQKvqu;
        "pkg-1.21.7-1.5-fabric+forge+neo" = _WKQcBydd;
        "pkg-1.20.1-2.0-fabric+forge+neo" = _ASTnFWVF;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _FSola96a;
        "pkg-1.21.7-2.0-fabric+forge+neo" = _oi8roFjB;
        "pkg-1.21.8-2.0-fabric+forge+neo" = _zs3Ecc5N;
        "pkg-1.21.9-2.0-fabric+forge+neo" = _CaoUGqM4;
        "pkg-1.21.9-2.1-fabric+forge+neo" = _ZTDS00z9;
        "pkg-1.21.10-2.1-fabric+forge+neo" = _lmBHw6Wy;
        "pkg-1.21.11-2.1-fabric+forge+neo" = _sXBNewe9;
        "pkg-26.1.0-2.1-fabric+forge+neo" = _VAJbYCWN;
        "pkg-26.1.1-2.1-fabric+forge+neo" = _uH395hOZ;
        "pkg-26.1.2-2.1-fabric+forge+neo" = _4IWjiFcM;
        "pkg-26.2.0-2.1-fabric+forge+neo" = _PhszKMHq;
        "pkg-26.2.0-2.2-fabric+forge+neo" = _PUijN8O4;
        "default" = _PUijN8O4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-menu";
        id = "6pdhya1q";
        type = "mod";
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
in callPackage fn {}