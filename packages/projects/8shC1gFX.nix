{lib, callPackage, ...}:
let
    versions = (let
        _w841lXuC = {
            "id" = "w841lXuC";
            "file" = "BetterF3-Forge-1.17.1-1.1.5.jar";
            "hash" = "sha512-hX0o+T8+bbh0vo77W7wdvNuJbxAGjPoGw8us/EBV00KIgYeUlCH2BdmayDGTZtZSVwZNhjtxcsCX9spY/GgP6Q==";
        };
        _1eRzbEj6 = {
            "id" = "1eRzbEj6";
            "file" = "betterf3-1.1.5+1.17.jar";
            "hash" = "sha512-MtAa1v82tVAaHMzC5f2GEkyDx6DsTUe4mGlMfNasMNkxl2LMECbD+hBttTvDx7WJCMctgznkH9Ss8zrwRavoFg==";
        };
        _FGUXrYM8 = {
            "id" = "FGUXrYM8";
            "file" = "BetterF3-1.2.0-Fabric-1.18.jar";
            "hash" = "sha512-64hBBL2c3MtR3MumorXKRZBKoCB6BM+CNGi3uQmIXDjo8Sr0mSjrUFOQQN9miAKqSnpiV1K5V3J8uZf8NL8J6A==";
        };
        _hfizyzjF = {
            "id" = "hfizyzjF";
            "file" = "BetterF3-1.2.1-Fabric-1.18.jar";
            "hash" = "sha512-Kg6MULHCCoDOuGcITGltowwH0ctOtr7VWyGG0SZ0dr6xbkWe2orRZgTaBYEPiQ/Eg2fjCMn9gu79dWNt5+xW9Q==";
        };
        _yHMun8ED = {
            "id" = "yHMun8ED";
            "file" = "BetterF3-1.2.2-Fabric-1.18.jar";
            "hash" = "sha512-AFu/AQCzUa32ByUoLU1vHd9dZPgft6+elh9cPw4HHfsM1G4JPK2oA0/3OTxX4DFU5bA7sbhBB781yO11uB6sPA==";
        };
        _u4bJ71r8 = {
            "id" = "u4bJ71r8";
            "file" = "BetterF3-1.2.3-Fabric-1.18.2.jar";
            "hash" = "sha512-Vvt0OgiZIjtyYK6AkqXBWulbK14bt03cI2tORt/fgK/JPw0XX87dygNgFThYyH/JxSZLY3OZ1t1VIjt3Kc8+aA==";
        };
        _c8vyvGaW = {
            "id" = "c8vyvGaW";
            "file" = "BetterF3-1.2.4-Fabric-1.18.2.jar";
            "hash" = "sha512-ONxKJTAhKsJs6NXzbDKlE7LyVtnHOKLPa6P1a5rVSorqxGl9Qj6orv/gPhsRsBctZf5nlPjKtziAiEqtdBm9aQ==";
        };
        _bW0Ng49J = {
            "id" = "bW0Ng49J";
            "file" = "BetterF3-1.2.4-Forge-1.18.2.jar";
            "hash" = "sha512-h4oD+2tQs514D6ysmD9VlDMFiDx+xBaDuGoXNwomzGi0iogaUaDqBj4cu/VJlfvtDGfRYC2eKjN3owPrjMIoYA==";
        };
        _Uv4tFOgl = {
            "id" = "Uv4tFOgl";
            "file" = "BetterF3-1.2.5-Forge-1.18.2.jar";
            "hash" = "sha512-3IeWi2B1LfhZbkMsc2AKFZGLdBoG5aYKoA6BDtEl1VBPReAJUU0UvxZFQLLLXbdRX+VoDBV8/ysqjPthuLg89w==";
        };
        _EWqUNavR = {
            "id" = "EWqUNavR";
            "file" = "BetterF3-1.2.5-Fabric-1.18.2.jar";
            "hash" = "sha512-+Y/9ACvpPFX4wgeFiUW3eremX0DplI2PzubXTPMsAzSPYXsGcrmjQiKlFFtPuXiISYpvYDMrQfMvLSsaUa1kKA==";
        };
        _EZ6qfsTX = {
            "id" = "EZ6qfsTX";
            "file" = "BetterF3-1.3.0-Fabric-1.19.jar";
            "hash" = "sha512-mbArZGcEWjL15exeMsCdAf0fRiwfK6DzxxoVIvfBe58V/dqpJy6tq4Cyw7SnNwzUd3TJ19HQKTHgM3fJXqL6fQ==";
        };
        _H4zjxa7k = {
            "id" = "H4zjxa7k";
            "file" = "BetterF3-1.3.1-Fabric-1.19.jar";
            "hash" = "sha512-JzS7SF+bjLaxtSf6MdsIYNOcfxXnBUXeOUDjdGBHW1ia/8LV6aRd0nyDMoxJ2SpHKyuj5Dzppsp7t5HKrDFWeA==";
        };
        _4SrIvqKy = {
            "id" = "4SrIvqKy";
            "file" = "BetterF3-1.3.1-Forge-1.19.jar";
            "hash" = "sha512-Agq0FYJ6L5DwoUHQ5bGqTbVNGN8XEWq2R3sKZ44ym8Z/IvGTUo6RoeTn/BRNlqe9Q5zLjukNxgQRS+yFfK7WEA==";
        };
        _N2TDuUIv = {
            "id" = "N2TDuUIv";
            "file" = "BetterF3-1.3.2-Fabric-1.19.jar";
            "hash" = "sha512-ByfXwBBV/8bN0d2haQ5vXU0nGraQR7Z1Svy1nn9GHtvbh/Rgtgu7r/F0ug3OJbA7OByjnMGxXpnHNqWnc7DLoA==";
        };
        _5G2kahYC = {
            "id" = "5G2kahYC";
            "file" = "BetterF3-1.3.2-Forge-1.19.jar";
            "hash" = "sha512-FCSQNOH49dvGRleZO9A3JXrMsv4Z12TRtw8NxSnKatD7x22ND9n6U+Wdh0Nz4hbPrLTVP3qjTLe5IMCBnJWJUg==";
        };
        _YkAPYBjH = {
            "id" = "YkAPYBjH";
            "file" = "BetterF3-1.4.0-Fabric-1.19.2.jar";
            "hash" = "sha512-gp7klA6nGfuPcaAlgAApT+DwmHLuSg0qaCmQ6bI9ox9xc6j11na2bBvxojjk37N5nlLw3lzqQvS7IJmZxJk8jA==";
        };
        _P6E28y68 = {
            "id" = "P6E28y68";
            "file" = "BetterF3-1.4.0-Forge-1.19.2.jar";
            "hash" = "sha512-zMxUJel1FPF2LsP6slkGdyriPeM/AcdLc+qSocVIW/93gi/E/FFeMtMICQi3EYqprG57lZmxBzeCpbKRtXq3ug==";
        };
        _DWvTzfFJ = {
            "id" = "DWvTzfFJ";
            "file" = "BetterF3-1.5.0-Fabric-1.16.5.jar";
            "hash" = "sha512-dL1GRe3r+bXjl7zj2+zyOiAgsr5QEnPcOdICZXv1i84Bf2PZe0JrfJK9Hx96yv4z+eKilJ6+3tQxbo7IaR2ybA==";
        };
        _k6xmp8cg = {
            "id" = "k6xmp8cg";
            "file" = "BetterF3-1.5.0-Forge-1.16.5.jar";
            "hash" = "sha512-i8Vd/9XthWmiM6iEKYFSUV1kpJE4C+8HJU5VvlDa0+0iCRUtwBOBj5wVv70ldhq8cjkPAXwL6PhLypHZE11Clg==";
        };
        _KNbHopYR = {
            "id" = "KNbHopYR";
            "file" = "BetterF3-2.0.0-Fabric-1.17.1.jar";
            "hash" = "sha512-O6XVMTwcFh5Aum5uW7crY8qsNbrX154byt/AiIaDzkXgdruycxh0e5nmOojYE1jy7sFD8Pxqg5/a2XXuXpl5FQ==";
        };
        _GwlU7rpA = {
            "id" = "GwlU7rpA";
            "file" = "BetterF3-2.0.0-Forge-1.17.1.jar";
            "hash" = "sha512-wu5A/NzEYDddKJsen2CuLH7iPibbR7UB4V/2G36yfuPj7mG7Yvfm1weBNWsldxIVBWTqAbuOv5crNlq07OlMag==";
        };
        _qUyRV6XT = {
            "id" = "qUyRV6XT";
            "file" = "BetterF3-3.0.0-Fabric-1.18.2.jar";
            "hash" = "sha512-CR+cNNY5O8qU9XEhqV+/gvpc/evo8Bwc10On4QBUmSRfS45PaAIybryYa5tkJ2HwjwR8LMtO7Gt3RlHbT7TsVw==";
        };
        _QIXtqgTu = {
            "id" = "QIXtqgTu";
            "file" = "BetterF3-3.0.0-Forge-1.18.2.jar";
            "hash" = "sha512-JbUQEaIxn6pp21SXHEOeCHzlkecj6zqFNQ9jz9SavRpIw/4QngO2EV7kKVub51/eOm7Wk4WsYQhOQz7ybIMl0g==";
        };
        _RbNy07Bx = {
            "id" = "RbNy07Bx";
            "file" = "BetterF3-4.0.0-Fabric-1.19.2.jar";
            "hash" = "sha512-aYJ1LnPNOv/r7T0n+B9Lsh5g8FFKxQPQaHSA7c6W+zBW24AMz6SSy7o2Thrj5zqYlIxFtGiMge6l8D/7bnyEnw==";
        };
        _MTPw9hV7 = {
            "id" = "MTPw9hV7";
            "file" = "BetterF3-4.0.0-Forge-1.19.2.jar";
            "hash" = "sha512-VuL2hKa1u0g+q86m8/OriTp2tMDHa2pcvo5jhQznA4XtvrNv0JdkZgw6Far24wFQOX5PbXd+fKaEvHjR89iEZQ==";
        };
        _C3hGuqnK = {
            "id" = "C3hGuqnK";
            "file" = "BetterF3-5.0.0-Fabric-1.19.3-pre2.jar";
            "hash" = "sha512-qeJLeGzjNyj+8hRSfBhj/1EovEYnxxudDd2z+T9nKIWpFYic9hM3rPTsr1d/FKxeMXqL9CIOq/CYJMFz9eIcvw==";
        };
        _nuKBXZDI = {
            "id" = "nuKBXZDI";
            "file" = "BetterF3-5.1.0-Fabric-1.19.3.jar";
            "hash" = "sha512-qO7l7kiePoqWpva0rdo0DZ/s1sXYvHXMp2AVasaQ2uaHt13+Zj4jWVaeHOV8F9itR+hLC8m0G6etcro4jx/d8g==";
        };
        _83hxArpY = {
            "id" = "83hxArpY";
            "file" = "BetterF3-5.1.0-Forge-1.19.3.jar";
            "hash" = "sha512-pVjhSk+K9xdIdEwbcHa3n8H1JPjBCLV4BH2tsa/F5Jou0Rzb3zfv6faf9SZryH5xswFcucLJWdN1VLsd+T+Npg==";
        };
        _jFVjbyGK = {
            "id" = "jFVjbyGK";
            "file" = "BetterF3-6.0.0-Fabric-1.19.4-pre3.jar";
            "hash" = "sha512-w7xla2tZ5IdFbm5Ld27Az711EAeRHLixiU41Y/xK4SmAYM7rL6k//GpDx8SI9ual3xS095Orh5nLrLH73+bAZg==";
        };
        _vZ9QjDs5 = {
            "id" = "vZ9QjDs5";
            "file" = "BetterF3-6.0.1-Fabric-1.19.4.jar";
            "hash" = "sha512-jaLY9Nk5TWSt0wzmVXA7B+ipkm3x311Nunm5VJyBxmVLdT7A8q8xZCZzgH8PJNWUTUXs53eKWKQESjXhV0AP2Q==";
        };
        _cEflCp0r = {
            "id" = "cEflCp0r";
            "file" = "BetterF3-6.0.1-Forge-1.19.4.jar";
            "hash" = "sha512-kqwhxX3z+QwH+Uy/dRKt7FKfyl8wjJ1umHxny2ofoxHOCZsBWywuoTq4Ti4G7sDgruALp5qcX/EcFpzuEmwtYg==";
        };
        _up8zocIz = {
            "id" = "up8zocIz";
            "file" = "BetterF3-6.0.2-Fabric-1.19.4.jar";
            "hash" = "sha512-57OWfsLKShQHzXMmcj/ezmFPKHo7PbcC0fVbRpeastTd37kuvEEqBDo3RSIF7+3Q3KTJBTHzw1QiL/Z35a1zDA==";
        };
        _HX9I690G = {
            "id" = "HX9I690G";
            "file" = "BetterF3-6.0.2-Forge-1.19.4.jar";
            "hash" = "sha512-Xt/m9v5i6NjEF/KFh0qeG6iU+bQr/eirb4ArUaDrVi3Nlx65Cr4/Zv0IK8pu0GjVhhr9psJFqsByLdEVxBH0AQ==";
        };
        _NwdpRyuN = {
            "id" = "NwdpRyuN";
            "file" = "BetterF3-7.0.0-Fabric-1.20-pre6.jar";
            "hash" = "sha512-qVgZbSCn3DWOYWTgAnt3ozugFZLZ7hZ5VKfNl1/n3jAN/YK2+waGriMsTNq2t/bVF8R4USXcBTIwAm78jlssdA==";
        };
        _FtJ0KSLo = {
            "id" = "FtJ0KSLo";
            "file" = "BetterF3-7.0.1-Fabric-1.20.1.jar";
            "hash" = "sha512-mJEbpPhdpB6dkgJ08NFlqVH883kMNaO/AH2QRh/wdjiwLD+CIZpKdYVv1DXvOqur99swKohfHR+EYTM9fEwJnA==";
        };
        _3Ed94XFJ = {
            "id" = "3Ed94XFJ";
            "file" = "BetterF3-7.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-JOmJXoypAWpIu7B/I2cwT8cTIfcM14+G0JCwlqSb8mC0Qs77IL+xW8QtMAiagcRqASEmmzJSc7xHTQNWcLtouw==";
        };
        _5WYwDGtD = {
            "id" = "5WYwDGtD";
            "file" = "BetterF3-8.0.0-Fabric-1.20.2.jar";
            "hash" = "sha512-c1R3pkJ5LrMe6o4Y8qXbpz6gxfC23kM1VJU2puWLkYiExxkYZsQROCZRHhmO3d8RdGUXev9HX2NUCrnLw86OJg==";
        };
        _o935ywNh = {
            "id" = "o935ywNh";
            "file" = "BetterF3-8.0.1-Fabric-1.20.2.jar";
            "hash" = "sha512-9UdoGINMAa+xbJ8sAXHkMTM6LGPJD4wTdd8DW2Hk7S01Hx2iV8mMKy4LL4NXqND3WudvbiARlt63U6uvYcPgzw==";
        };
        _RCyVDnLg = {
            "id" = "RCyVDnLg";
            "file" = "BetterF3-8.0.1-Forge-1.20.2.jar";
            "hash" = "sha512-dLxfmSdIpp9+1BzJEeS5L8/kmvkzMm4491rnvYt0MC9tHzdJiv+EEphAGYuwEPyJ45gnnl+99F2NQmGFGoSVfw==";
        };
        _h7DgRLng = {
            "id" = "h7DgRLng";
            "file" = "BetterF3-4.0.1-Fabric-1.19.2.jar";
            "hash" = "sha512-83knzOpRoWCxvz+Jpfgbvi0M+YRYatxDiaKcIa4M7YiinCHK0ch/0Fasy3t23rgDR7YOEhG1PmrYGYx5lo+YPg==";
        };
        _mMlLANpz = {
            "id" = "mMlLANpz";
            "file" = "BetterF3-4.0.1-Forge-1.19.2.jar";
            "hash" = "sha512-DkWbrZJWV1GRKGYHWw495q8GdhxbrLz/rBiSvGyyKrNF0mycUqcrYr7Syii8ZN8NfVFcAAVME3gkGShd4BV6lg==";
        };
        _xeIGtT2C = {
            "id" = "xeIGtT2C";
            "file" = "BetterF3-5.1.1-Fabric-1.19.3.jar";
            "hash" = "sha512-+X6FOCKLh8FKFOuTGQaUdJy0LhZUCF9Zn3o3v/APDqV+3aXjFM4kvAmLKXtI0yZGU2MWs+XLS3Mk5JLoxzfRhw==";
        };
        _ytBb9iBt = {
            "id" = "ytBb9iBt";
            "file" = "BetterF3-5.1.1-Forge-1.19.3.jar";
            "hash" = "sha512-JENT3jWJiMZ7FxMFmpTD2GzUyxKA9qsPrULyHdTfERgymPrc9DhFsvChpaFjiJtPhv0ONp5YRENpSllbGrK5zQ==";
        };
        _cPKBdNOO = {
            "id" = "cPKBdNOO";
            "file" = "BetterF3-6.0.3-Fabric-1.19.4.jar";
            "hash" = "sha512-qdzfaQ3JG6wA4AuoW3PdNqcu/20k5XZ/AAmhJilov5U9eR3KcXhLM46KFzfGM+98XYbrAA8yZNzHclITVB+bgQ==";
        };
        _sCyychsc = {
            "id" = "sCyychsc";
            "file" = "BetterF3-6.0.3-Forge-1.19.4.jar";
            "hash" = "sha512-gd4CAwv1/pZQQNJ5jSH1aGuvCisGc2ObXUOh+Kg0RFgxmZs53NDCUcYMAfeYYKzgGgm572Wvy5mL5s5RE4XFTg==";
        };
        _7WkFnw9F = {
            "id" = "7WkFnw9F";
            "file" = "BetterF3-7.0.2-Fabric-1.20.1.jar";
            "hash" = "sha512-Gx9brkUFC/AaI8V8/pS39CxuDp1mkVDv/ATT0J/UPC2+psY0EXMJqx7hElP82zxgYakDTpY7fwhHanbx6Yw7ig==";
        };
        _xo6HmgWj = {
            "id" = "xo6HmgWj";
            "file" = "BetterF3-7.0.2-Forge-1.20.1.jar";
            "hash" = "sha512-6IzgTWAaWVPekJ7aq7SdrZ7qLDqczMsSR/0EFVSzB5TU1MMVvgZckLEBfL15gZnmRP6NkFEl9MQx3bjq8XDdFQ==";
        };
        _sPcACJ3r = {
            "id" = "sPcACJ3r";
            "file" = "BetterF3-8.0.2-Fabric-1.20.2.jar";
            "hash" = "sha512-5iNwPR2cWurxsGqxp5WwgXJImJJyX2PFmu7dOFDoHD3Ma51JCKy06vYQB/EugZ4iKt5hSWVYzubdLML7YhHe7g==";
        };
        _q61pgYQY = {
            "id" = "q61pgYQY";
            "file" = "BetterF3-8.0.2-Forge-1.20.2.jar";
            "hash" = "sha512-E/EegsdiXA/qU53kaYr1a7vYNvqKmBpf4RuH30cJqO8NJqcVazAEf9leSYzUEtSeVxOYbqEvp4TM0F0pB+lyzA==";
        };
        _zlYOLCve = {
            "id" = "zlYOLCve";
            "file" = "BetterF3-9.0.0-Fabric-1.20.4.jar";
            "hash" = "sha512-mnF6xFhjtUBuSpqMugaEZSI9GqDw0LPCQAxisgFF5731fhDOp+0RCGwHVPuynGZzuqaphDOe6Zv7dECoK43YIQ==";
        };
        _jwhdsLMc = {
            "id" = "jwhdsLMc";
            "file" = "BetterF3-9.0.0-Forge-1.20.4.jar";
            "hash" = "sha512-hLl288BK7sE4Eg1k50+/XTslDs5QqH2i5GFQ4bYEon2SZixFM4Q47LakByIep56lAe3uoC0HvkaH2gs8xUQNng==";
        };
        _cWQJKCXe = {
            "id" = "cWQJKCXe";
            "file" = "BetterF3-8.0.3-Fabric-1.20.2.jar";
            "hash" = "sha512-T3zaflvWnuHl3tVIF7yoGcOVn34f3TLVoCKdYg2ymGTUq1PgbPR2/e6RikMZSqtSRe32aqZ5jzFiEnXQPjvCEg==";
        };
        _bEJZPnba = {
            "id" = "bEJZPnba";
            "file" = "BetterF3-8.0.3-Forge-1.20.2.jar";
            "hash" = "sha512-7uCTnT+F6jklC1ldql1GydWGtT3Vy+rpvvT3/v3vUSoKyk/hPi2NZzMeELpMBnMYp66gVsG7fQ/UmUHh0u1DCw==";
        };
        _k1LlRoc9 = {
            "id" = "k1LlRoc9";
            "file" = "BetterF3-8.0.3-NeoForge-1.20.2.jar";
            "hash" = "sha512-bFl8JJRXKXbMX5JWvlkqkWMA+h1CckZihblHAHftnMt5hYf2MOfbqQTFFtuuo3hzxErYbrtYsAItM+KmBmuaTA==";
        };
        _euCaAaXx = {
            "id" = "euCaAaXx";
            "file" = "BetterF3-9.0.1-Fabric-1.20.4.jar";
            "hash" = "sha512-FU6mdmNBLCImru4QHETVjPYQqcgCvqjFHDuS85OevJRClF2fcIUBz4A/9ygb0dAtofEQgf0ckQTM3PEihbAujA==";
        };
        _Rbn4lbDN = {
            "id" = "Rbn4lbDN";
            "file" = "BetterF3-9.0.1-Forge-1.20.4.jar";
            "hash" = "sha512-8XL2mIJW/DMiUzpPHLcAdKsLGVWPuE3WyhxN6ifz1YGNDpzARUrKOum2UUQ13MqLEDnQ7feNBidNQaDSgOg1Dw==";
        };
        _AkivIlyi = {
            "id" = "AkivIlyi";
            "file" = "BetterF3-9.0.2-Fabric-1.20.4.jar";
            "hash" = "sha512-9Ftxes1abx1xxZJZ3qSmKj6oVzGg6HNusFAUCj1/xqPzkHspmxKdj4uA2haoS8mZbSkfFOb8tgNMNzTshVEH3Q==";
        };
        _CVXMTRPD = {
            "id" = "CVXMTRPD";
            "file" = "BetterF3-9.0.2-Forge-1.20.4.jar";
            "hash" = "sha512-Cuzp6DCFsU9v5r/mLs6r1mb/CT3OiDSkI5+5a7Gr2RQN866450KtaYPuB4GCcxB/zAW2mk839SmFXMhGPVFNCA==";
        };
        _jmwTc5n8 = {
            "id" = "jmwTc5n8";
            "file" = "BetterF3-9.0.2-NeoForge-1.20.4.jar";
            "hash" = "sha512-DsY2TOnm8whG2GSIpwK1HIRJACSPQ/BBdrSxV4BmVgBGjDjNRBxwaF8X6l6N/b+u9C8TuTkl3kNE5MkbXXPGWg==";
        };
        _x5zYwUMW = {
            "id" = "x5zYwUMW";
            "file" = "BetterF3-10.0.0-alpha.1-Fabric-24w12a.jar";
            "hash" = "sha512-eaYTlJNkcJBhe8ZgpoZz8ujUtQpMVc5ZrQ4x3OjXSx5cee4jlvQoidjN0nb5i5jUm9aQZt4lWRIvd3tgkf4TkQ==";
        };
        _zttvITsK = {
            "id" = "zttvITsK";
            "file" = "BetterF3-10.0.0-Fabric-1.20.6.jar";
            "hash" = "sha512-LmWTzTwrv6pT7EVv5QpdT5rY3r/nOCLil2OCXXFWSLFdFx/15iPCi0/Wp5cPM2Wq3Yr5seBLHvT9yrAEIJsYZg==";
        };
        _rYpOYv1n = {
            "id" = "rYpOYv1n";
            "file" = "BetterF3-10.0.1-Fabric-1.20.6.jar";
            "hash" = "sha512-qIgQav6VXOCu8dhRaGkk2SQ086eNhTQ5Ekas5lr8x4yoTL7OFtyyKqyyVkYBhB49Qa7ZVjH84YoLv8Tt7nh1OA==";
        };
        _al1gndy9 = {
            "id" = "al1gndy9";
            "file" = "BetterF3-10.0.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-tzDXwt+7X0IKNYKQo76BOys17aJcG3+UtYiVIq7q6mfUPPXWyRPmds4+PTU51XPk1+UCLfMOruey5bZL8v8OAA==";
        };
        _pOSEJ8yy = {
            "id" = "pOSEJ8yy";
            "file" = "BetterF3-10.0.2-Fabric-1.20.6.jar";
            "hash" = "sha512-2MD6feCZk9mdclfmxGFxbke1PNeH6QzZuZ5rsEKppB/Shyleuv6UxdHHO8A4zMZLXHLjzf8n6ALxRRLcvKlOiQ==";
        };
        _VIA6xHkC = {
            "id" = "VIA6xHkC";
            "file" = "BetterF3-10.0.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-3mLdq9Qv61Qo1ngq6AL+CAeRfd8SZVFxBgQnTPWCF8CncciA4QS3Yz/Yz6v/3v7gyFJ1YZwkKiEB0hTNShGvKA==";
        };
        _v0mwC68L = {
            "id" = "v0mwC68L";
            "file" = "BetterF3-11.0.0-Fabric-1.21.jar";
            "hash" = "sha512-pGtnMr9okIBG2DuCI7CjcWgxermQfOQ7fqAkXFvxrr/LWh9OCRRV+DCD228YUMqVYUYrkUa8/4xvyXvlk/gN6w==";
        };
        _NcuBKkeE = {
            "id" = "NcuBKkeE";
            "file" = "BetterF3-11.0.0-NeoForge-1.21.jar";
            "hash" = "sha512-kzNca/tSEqh599l0fFhv/ruQEF5BWBbfnzzH5asSeF8sZRSuAZPTS9HpVVmXcJSXGPz4RF4VG18FOWcySlSv3Q==";
        };
        _sXO3idkS = {
            "id" = "sXO3idkS";
            "file" = "BetterF3-11.0.1-Fabric-1.21.jar";
            "hash" = "sha512-Jg+ruWMIUpqhn00sH0QPyCHaLsOwlhPbKF7O6Fie1FQZYxKwhsh6jUsF1nYshJASMeazy2zp29953IfPYggQNA==";
        };
        _TobtOr9W = {
            "id" = "TobtOr9W";
            "file" = "BetterF3-11.0.1-NeoForge-1.21.jar";
            "hash" = "sha512-2QJ5K3sjyeaxDoiznuR5cNnex/X9K2CUmkcDaCLrRdpAnmkjUJejPaVQvUJhW9aqJugb4pqTML5j8603vQDw+g==";
        };
        _ZW0qMBZF = {
            "id" = "ZW0qMBZF";
            "file" = "BetterF3-10.0.3-Fabric-1.20.6.jar";
            "hash" = "sha512-ER+X54ir2y9jbicZE1JEqLphBOqkP6Wut8Oz78B7lD23Su3sfrnQIf78CWVv4qD4HvN2/uRcJa3+jsg9Gh6zeg==";
        };
        _e5tIjkBO = {
            "id" = "e5tIjkBO";
            "file" = "BetterF3-10.0.3-NeoForge-1.20.6.jar";
            "hash" = "sha512-xuo+3vatiBZbuiqRoaVgbjSE7M50EzJKqUchu81JfYfnGhxJ9sKGwETvGANlwrm9LD9nkFFVd74xAfEbfVXAQw==";
        };
        _4iASq6Tm = {
            "id" = "4iASq6Tm";
            "file" = "BetterF3-11.0.2-Fabric-1.21.1.jar";
            "hash" = "sha512-UYUJ+nYOHOPFSXrFt8Kcm62hbAoSjisqgq8COUBXPICS4Co9oEQ8WVA99Qrc4Ss9hLIXNaLJKu/asEBmeznq4w==";
        };
        _FRL9fveN = {
            "id" = "FRL9fveN";
            "file" = "BetterF3-11.0.2-Forge-1.21.1.jar";
            "hash" = "sha512-hxok4CxuIpnKituuiVLk6avTnmUftFrl6UX8G29jk0UIWaEXz35IuCquFo2O5pzlkcyPD6HweowpO80C4ACYFA==";
        };
        _535e2P1K = {
            "id" = "535e2P1K";
            "file" = "BetterF3-11.0.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-eQHIRpwZ+e6KZNw2oosGb2++LmJB+AThcbcHTVvcsNDiwdnN4DfpWO5O/Z4RMK8IlmfPAdQCeYWANQEMqVsl9w==";
        };
        _phATjGhF = {
            "id" = "phATjGhF";
            "file" = "BetterF3-11.0.3-Fabric-1.21.1.jar";
            "hash" = "sha512-yQye1eKGDJnY5C83Sxw061Alev7YHDyYqG5ZTuftTQk8fTodwbU+22NXOUsuPIES+odGsga2+U1Mk3hiio4grw==";
        };
        _VdCTYQJE = {
            "id" = "VdCTYQJE";
            "file" = "BetterF3-11.0.3-Forge-1.21.1.jar";
            "hash" = "sha512-A2WP3lUbeQdOfwc+Ws2bx8szthnya+7PGZIFmbE+zf+rPdKmp5L0l68HRzc+T/cHy2RX0c2t4gRLvkZm6j1iSA==";
        };
        _maXNB1dn = {
            "id" = "maXNB1dn";
            "file" = "BetterF3-11.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-WcNqiCZpOZ3OIRDbQt8F6P6TWi4RlMS6xJq//DEpsuGTc9/jxKPS+LIvIbHWatjL1lOUTOCnGuBdPWVSjRt1FA==";
        };
        _HPporrSc = {
            "id" = "HPporrSc";
            "file" = "BetterF3-12.0.0-Fabric-1.21.3.jar";
            "hash" = "sha512-NtpAUBMHCpYABi81nJHSUqGGWrAHCMUXUrhobL6X0oNwKTBerW7hBUxz75jw/rVrmyNTtOiZ5MZUDtt5PO/RVw==";
        };
        _9h3xhh9m = {
            "id" = "9h3xhh9m";
            "file" = "BetterF3-12.0.0-NeoForge-1.21.3.jar";
            "hash" = "sha512-z9n8p8KwaGqjCAM2Hr/tAE2MGizBMFwAAg5OstxbSxNzlhLW7VZ2PB1hpLkIbBDfJILM0iMORLqRUqEz6V9wkQ==";
        };
        _729ec3Jf = {
            "id" = "729ec3Jf";
            "file" = "BetterF3-13.0.0-Fabric-1.21.4.jar";
            "hash" = "sha512-qrH8FBnlNN+5ixszzQffYR9j1D6Jdaj8hbP0SMKbrHXjW4ub+ZZonn/OKOYX5DYHjSRKY7a9Acs65BUTmrtjww==";
        };
        _qQsaCBRd = {
            "id" = "qQsaCBRd";
            "file" = "BetterF3-13.0.0-NeoForge-1.21.4.jar";
            "hash" = "sha512-YDtDCCgqJ4huFKZ4KCsVoJC7fZyqL51flwLR6oTXUSaILewySm+GUsVdb1tgMi3dUXaQnu2nJGJi9jPyr2cHrQ==";
        };
        _dfWnohnD = {
            "id" = "dfWnohnD";
            "file" = "BetterF3-14.0.0-Fabric-1.21.5.jar";
            "hash" = "sha512-jqJhj7WR7BHu1BTWyOq/FdCjQ7/2FL6Eha5nlUKgMp094VHhVi1fwz8WBDXbX1Fi9IPemkV939wmlPGxPvmoMw==";
        };
        _yioiBxNH = {
            "id" = "yioiBxNH";
            "file" = "BetterF3-14.0.0-NeoForge-1.21.5.jar";
            "hash" = "sha512-JBTQf6dkdBII+eHKf59djkJHxaW96PZWxpgTF436dZSaFLoPt6mD18CBGjIxf8cKmVmozz18SZOD8mYXw9IMjg==";
        };
        _DHCqyQtH = {
            "id" = "DHCqyQtH";
            "file" = "BetterF3-15.0.0-Fabric-1.21.6.jar";
            "hash" = "sha512-XhqfVH/aHUn9aepqbu644h40pvgMRGcK+xBdAF6c/fHzGAm8S0kPtypfuYj5Fgro0kC3MgPyTtD3QdWv8RI1rw==";
        };
        _GioyhafN = {
            "id" = "GioyhafN";
            "file" = "BetterF3-15.0.0-NeoForge-1.21.6.jar";
            "hash" = "sha512-tneZ5ChjHVueLuad6+AiAEcT6Q+A1Es22DGBDb+X+6KMcPzUwVsJw9W7awe6UtOQm+E8RSwj7uj1O4PyxwIJFQ==";
        };
        _yBR88ogY = {
            "id" = "yBR88ogY";
            "file" = "BetterF3-16.0.0-Fabric-1.21.10.jar";
            "hash" = "sha512-tjg2/wx22uPuk2G4hE90M7i5Z4m5EKDiOFncWqRIT4psEgow1oyz8mNo0Ieya24CWqSsQx/RupOWRCPNqW9Xyg==";
        };
        _jXPV1xrH = {
            "id" = "jXPV1xrH";
            "file" = "BetterF3-16.0.0-NeoForge-1.21.10.jar";
            "hash" = "sha512-mlS6EbFAtusQTqOXp63To2smisSOZxWL8Rvb8lqJIvJQQxhtMFEDSNBnnTqSwwmw5eqyubQvx7tFoAuyVYarPQ==";
        };
        _H64URfLd = {
            "id" = "H64URfLd";
            "file" = "BetterF3-16.0.1-Fabric-1.21.10.jar";
            "hash" = "sha512-dnH8A/5IxW3kpbWXs/Xn4kBKNX2fRZWjCK8shF9a9b7qb6lLsNy3tUI+U7AzPYwEsxMwbRMfYBoVyO3P+3Dssw==";
        };
        _ZX0LKxDz = {
            "id" = "ZX0LKxDz";
            "file" = "BetterF3-16.0.1-NeoForge-1.21.10.jar";
            "hash" = "sha512-/vhGr8v5bXrXRch8gsPjwFotBrDLUM5GE/dzu8ctF/KS5/p/4K//hB7v+LoaDTWHkI3Jmx8qLvoIJALt+vBOlA==";
        };
        _OUojozcW = {
            "id" = "OUojozcW";
            "file" = "BetterF3-16.0.2-Fabric-1.21.10.jar";
            "hash" = "sha512-T4fZ2mXM4dIBlytHivIUwVVAEx0MSMIU7iugzPos7DEUQNkO6mozdGllmC23k/VxRezAi2QPUjoPsiBWj3gjBg==";
        };
        _O4MbFLF2 = {
            "id" = "O4MbFLF2";
            "file" = "BetterF3-16.0.2-NeoForge-1.21.10.jar";
            "hash" = "sha512-4vHahr7Vltu1Bo/A6Br931TeyhMDl2EYifEhMSRF7FpoWuuhP37lixfBgukyOQMIOFAIC7H9cR9UjCrSir4JRw==";
        };
        _nIoTbJd0 = {
            "id" = "nIoTbJd0";
            "file" = "BetterF3-16.0.3-Fabric-1.21.10.jar";
            "hash" = "sha512-PyYgjWn/mtsCbWinZfgjkY0a12gCYsJ0TzhNGNzBDACydB6n39gwKWW1+++u/Dt1lrHHUH8/jH4wJDaOcb/nEA==";
        };
        _5QmRxbNU = {
            "id" = "5QmRxbNU";
            "file" = "BetterF3-16.0.3-NeoForge-1.21.10.jar";
            "hash" = "sha512-alxcAgnG9PkefHQddImGah+eQlDDEpAm01pohcpWwPfQgL1diTpSLm3XtOaPtlzQbE9U86IE0UCcKpEULFzyDg==";
        };
        _Qw1nhj7u = {
            "id" = "Qw1nhj7u";
            "file" = "BetterF3-17.0.0-Fabric-1.21.11.jar";
            "hash" = "sha512-X58scSlQij4nyPJ161FNU0UboZ/7kKojwlYlPIRYWiG0YkskzVHtPuKMwfAvxf6Lzb60gDOm6RDxVlPERVtMUA==";
        };
        _HTssDOs8 = {
            "id" = "HTssDOs8";
            "file" = "BetterF3-17.0.0-NeoForge-1.21.11.jar";
            "hash" = "sha512-4uK42wQBNWru7hsFPM/iWIBTKJ9SaxEy6gNwS8aF25Gz1nHPuE+k5OozWOOXd0BG85mJilcoNTDtA9++ZCz0UA==";
        };
        _KyJg8lUb = {
            "id" = "KyJg8lUb";
            "file" = "BetterF3-18.0.0-Fabric-26.1.2.jar";
            "hash" = "sha512-hbHrZ3va8/stU+VqzuDvyOiWP9YLuFSmlAZ+Z6wIS3Q+rGk2L1RBHECm8Cp9qUW1GyIxBehBqu1XPL/N+P9KLw==";
        };
        _muu5JUaM = {
            "id" = "muu5JUaM";
            "file" = "BetterF3-18.0.0-NeoForge-26.1.2.jar";
            "hash" = "sha512-L1wyxdv9ZKfTGkXF0mU2nQZ0AR3JiAAVnAdM3WFmqeTXxd1V285LrkzriSyQvrCGQs+CihGFvLc0Q8vU+fNCDQ==";
        };
        _WE4MaJY3 = {
            "id" = "WE4MaJY3";
            "file" = "BetterF3-18.0.1-Fabric-26.1.jar";
            "hash" = "sha512-vzqWUZq3KffML2zD2qhva2bhEz8Gq5+SO1jF7chUhiI/K5+jgD+VoiRHXZQuqE6I4IL4TxfcQ6rN+MassuDtQg==";
        };
        _5GMwbpQh = {
            "id" = "5GMwbpQh";
            "file" = "BetterF3-18.0.1-NeoForge-26.1.jar";
            "hash" = "sha512-C6UMi/RTICgGehUD6mvf13qnPnvNbDNfRaiOzGDX6ot1G1ftmDN5jXfw29xXAI69WK1PjbRWLiSl1H4p20qrXA==";
        };
        _aRWqyAza = {
            "id" = "aRWqyAza";
            "file" = "BetterF3-18.0.2-Fabric-26.1.jar";
            "hash" = "sha512-1NMkXivKYl8PYsbR6e0uBKqLT017H0Q1+ejmw9qw8DvHC+hwtIJFMt1mfOSKXDp/+Jx/As81BQA3peQe4x1YRw==";
        };
        _qX8kcwKf = {
            "id" = "qX8kcwKf";
            "file" = "BetterF3-18.0.2-NeoForge-26.1.jar";
            "hash" = "sha512-ARhAG9jHZFRffAP2wlEQk2mVCswlGgqMxIG2cUZvwYZu9y0rVJLgtlgX/l4w/l4/7gXvTmqrqOxePd4wmghKMA==";
        };
        _GKmHNRiK = {
            "id" = "GKmHNRiK";
            "file" = "BetterF3-19.0.0-NeoForge-26.2.jar";
            "hash" = "sha512-9BCgW7O29OUDM8jG87qHIAuHxpJfZB5Yivh513o2Ow5+SaNEDo3/EQZHAsgHYqBXF2LXfczFWghgH7mFh2epEQ==";
        };
        _6zNdg01Z = {
            "id" = "6zNdg01Z";
            "file" = "BetterF3-19.0.0-Fabric-26.2.jar";
            "hash" = "sha512-XaL1hrMrEz8wmKvKYpBdni7suKZyO+pZAt74edyhdEO03Pdn0axIsox3rz4KE+gNRFEgxoyeDAPgua4sgEjcSw==";
        };
    in {
        "w841lXuC" = _w841lXuC;
        "1eRzbEj6" = _1eRzbEj6;
        "FGUXrYM8" = _FGUXrYM8;
        "hfizyzjF" = _hfizyzjF;
        "yHMun8ED" = _yHMun8ED;
        "u4bJ71r8" = _u4bJ71r8;
        "c8vyvGaW" = _c8vyvGaW;
        "bW0Ng49J" = _bW0Ng49J;
        "Uv4tFOgl" = _Uv4tFOgl;
        "EWqUNavR" = _EWqUNavR;
        "EZ6qfsTX" = _EZ6qfsTX;
        "H4zjxa7k" = _H4zjxa7k;
        "4SrIvqKy" = _4SrIvqKy;
        "N2TDuUIv" = _N2TDuUIv;
        "5G2kahYC" = _5G2kahYC;
        "YkAPYBjH" = _YkAPYBjH;
        "P6E28y68" = _P6E28y68;
        "DWvTzfFJ" = _DWvTzfFJ;
        "k6xmp8cg" = _k6xmp8cg;
        "KNbHopYR" = _KNbHopYR;
        "GwlU7rpA" = _GwlU7rpA;
        "qUyRV6XT" = _qUyRV6XT;
        "QIXtqgTu" = _QIXtqgTu;
        "RbNy07Bx" = _RbNy07Bx;
        "MTPw9hV7" = _MTPw9hV7;
        "C3hGuqnK" = _C3hGuqnK;
        "nuKBXZDI" = _nuKBXZDI;
        "83hxArpY" = _83hxArpY;
        "jFVjbyGK" = _jFVjbyGK;
        "vZ9QjDs5" = _vZ9QjDs5;
        "cEflCp0r" = _cEflCp0r;
        "up8zocIz" = _up8zocIz;
        "HX9I690G" = _HX9I690G;
        "NwdpRyuN" = _NwdpRyuN;
        "FtJ0KSLo" = _FtJ0KSLo;
        "3Ed94XFJ" = _3Ed94XFJ;
        "5WYwDGtD" = _5WYwDGtD;
        "o935ywNh" = _o935ywNh;
        "RCyVDnLg" = _RCyVDnLg;
        "h7DgRLng" = _h7DgRLng;
        "mMlLANpz" = _mMlLANpz;
        "xeIGtT2C" = _xeIGtT2C;
        "ytBb9iBt" = _ytBb9iBt;
        "cPKBdNOO" = _cPKBdNOO;
        "sCyychsc" = _sCyychsc;
        "7WkFnw9F" = _7WkFnw9F;
        "xo6HmgWj" = _xo6HmgWj;
        "sPcACJ3r" = _sPcACJ3r;
        "q61pgYQY" = _q61pgYQY;
        "zlYOLCve" = _zlYOLCve;
        "jwhdsLMc" = _jwhdsLMc;
        "cWQJKCXe" = _cWQJKCXe;
        "bEJZPnba" = _bEJZPnba;
        "k1LlRoc9" = _k1LlRoc9;
        "euCaAaXx" = _euCaAaXx;
        "Rbn4lbDN" = _Rbn4lbDN;
        "AkivIlyi" = _AkivIlyi;
        "CVXMTRPD" = _CVXMTRPD;
        "jmwTc5n8" = _jmwTc5n8;
        "x5zYwUMW" = _x5zYwUMW;
        "zttvITsK" = _zttvITsK;
        "rYpOYv1n" = _rYpOYv1n;
        "al1gndy9" = _al1gndy9;
        "pOSEJ8yy" = _pOSEJ8yy;
        "VIA6xHkC" = _VIA6xHkC;
        "v0mwC68L" = _v0mwC68L;
        "NcuBKkeE" = _NcuBKkeE;
        "sXO3idkS" = _sXO3idkS;
        "TobtOr9W" = _TobtOr9W;
        "ZW0qMBZF" = _ZW0qMBZF;
        "e5tIjkBO" = _e5tIjkBO;
        "4iASq6Tm" = _4iASq6Tm;
        "FRL9fveN" = _FRL9fveN;
        "535e2P1K" = _535e2P1K;
        "phATjGhF" = _phATjGhF;
        "VdCTYQJE" = _VdCTYQJE;
        "maXNB1dn" = _maXNB1dn;
        "HPporrSc" = _HPporrSc;
        "9h3xhh9m" = _9h3xhh9m;
        "729ec3Jf" = _729ec3Jf;
        "qQsaCBRd" = _qQsaCBRd;
        "dfWnohnD" = _dfWnohnD;
        "yioiBxNH" = _yioiBxNH;
        "DHCqyQtH" = _DHCqyQtH;
        "GioyhafN" = _GioyhafN;
        "yBR88ogY" = _yBR88ogY;
        "jXPV1xrH" = _jXPV1xrH;
        "H64URfLd" = _H64URfLd;
        "ZX0LKxDz" = _ZX0LKxDz;
        "OUojozcW" = _OUojozcW;
        "O4MbFLF2" = _O4MbFLF2;
        "nIoTbJd0" = _nIoTbJd0;
        "5QmRxbNU" = _5QmRxbNU;
        "Qw1nhj7u" = _Qw1nhj7u;
        "HTssDOs8" = _HTssDOs8;
        "KyJg8lUb" = _KyJg8lUb;
        "muu5JUaM" = _muu5JUaM;
        "WE4MaJY3" = _WE4MaJY3;
        "5GMwbpQh" = _5GMwbpQh;
        "aRWqyAza" = _aRWqyAza;
        "qX8kcwKf" = _qX8kcwKf;
        "GKmHNRiK" = _GKmHNRiK;
        "6zNdg01Z" = _6zNdg01Z;
        "forge-1.17.1" = _GwlU7rpA;
        "forge-1.18" = _QIXtqgTu;
        "forge-1.18.1-pre1" = _yHMun8ED;
        "forge-1.18.2" = _QIXtqgTu;
        "forge-1.19" = _mMlLANpz;
        "forge-1.19.1" = _mMlLANpz;
        "forge-1.19.2" = _mMlLANpz;
        "forge-1.16" = _k6xmp8cg;
        "forge-1.16.1" = _k6xmp8cg;
        "forge-1.16.2" = _k6xmp8cg;
        "forge-1.16.3" = _k6xmp8cg;
        "forge-1.16.4" = _k6xmp8cg;
        "forge-1.16.5" = _k6xmp8cg;
        "forge-1.17" = _GwlU7rpA;
        "forge-1.18.1" = _QIXtqgTu;
        "forge-1.19.3" = _ytBb9iBt;
        "forge-1.19.4" = _sCyychsc;
        "forge-1.20" = _xo6HmgWj;
        "forge-1.20.1" = _xo6HmgWj;
        "forge-1.20.2" = _bEJZPnba;
        "forge-1.20.3" = _CVXMTRPD;
        "forge-1.20.4" = _CVXMTRPD;
        "forge-1.21.1" = _VdCTYQJE;
        "fabric-1.17" = _KNbHopYR;
        "fabric-1.17.1" = _KNbHopYR;
        "fabric-1.18" = _qUyRV6XT;
        "fabric-1.18.1-pre1" = _yHMun8ED;
        "fabric-1.18.2" = _qUyRV6XT;
        "fabric-1.19-rc1" = _EZ6qfsTX;
        "fabric-1.19-rc2" = _EZ6qfsTX;
        "fabric-1.19" = _h7DgRLng;
        "fabric-1.19.1" = _h7DgRLng;
        "fabric-1.19.2" = _h7DgRLng;
        "fabric-1.16" = _DWvTzfFJ;
        "fabric-1.16.1" = _DWvTzfFJ;
        "fabric-1.16.2" = _DWvTzfFJ;
        "fabric-1.16.3" = _DWvTzfFJ;
        "fabric-1.16.4" = _DWvTzfFJ;
        "fabric-1.16.5" = _DWvTzfFJ;
        "fabric-1.18.1" = _qUyRV6XT;
        "fabric-22w42a" = _RbNy07Bx;
        "fabric-1.19.3-pre2" = _C3hGuqnK;
        "fabric-1.19.3" = _xeIGtT2C;
        "fabric-1.19.4" = _cPKBdNOO;
        "fabric-1.20" = _7WkFnw9F;
        "fabric-1.20.1" = _7WkFnw9F;
        "fabric-1.20.2" = _cWQJKCXe;
        "fabric-1.20.3" = _AkivIlyi;
        "fabric-1.20.4" = _AkivIlyi;
        "fabric-24w12a" = _x5zYwUMW;
        "fabric-1.20.5" = _ZW0qMBZF;
        "fabric-1.20.6" = _ZW0qMBZF;
        "fabric-1.21" = _sXO3idkS;
        "fabric-1.21.1" = _phATjGhF;
        "fabric-1.21.2" = _HPporrSc;
        "fabric-1.21.3" = _HPporrSc;
        "fabric-1.21.4" = _729ec3Jf;
        "fabric-1.21.5" = _dfWnohnD;
        "fabric-1.21.6" = _DHCqyQtH;
        "fabric-1.21.7" = _DHCqyQtH;
        "fabric-1.21.8" = _DHCqyQtH;
        "fabric-1.21.9" = _nIoTbJd0;
        "fabric-1.21.10" = _nIoTbJd0;
        "fabric-1.21.11" = _Qw1nhj7u;
        "fabric-26.1.2" = _aRWqyAza;
        "fabric-26.1" = _aRWqyAza;
        "fabric-26.1.1" = _aRWqyAza;
        "fabric-26.2" = _6zNdg01Z;
        "quilt-1.19-rc1" = _EZ6qfsTX;
        "quilt-1.19-rc2" = _EZ6qfsTX;
        "quilt-1.19" = _h7DgRLng;
        "quilt-1.19.1" = _h7DgRLng;
        "quilt-1.19.2" = _h7DgRLng;
        "quilt-1.16" = _DWvTzfFJ;
        "quilt-1.16.1" = _DWvTzfFJ;
        "quilt-1.16.2" = _DWvTzfFJ;
        "quilt-1.16.3" = _DWvTzfFJ;
        "quilt-1.16.4" = _DWvTzfFJ;
        "quilt-1.16.5" = _DWvTzfFJ;
        "quilt-1.17" = _KNbHopYR;
        "quilt-1.17.1" = _KNbHopYR;
        "quilt-1.18" = _qUyRV6XT;
        "quilt-1.18.1" = _qUyRV6XT;
        "quilt-1.18.2" = _qUyRV6XT;
        "quilt-22w42a" = _RbNy07Bx;
        "quilt-1.19.3-pre2" = _C3hGuqnK;
        "quilt-1.19.3" = _xeIGtT2C;
        "quilt-1.19.4" = _cPKBdNOO;
        "quilt-1.20" = _7WkFnw9F;
        "quilt-1.20.1" = _7WkFnw9F;
        "quilt-1.20.2" = _cWQJKCXe;
        "quilt-1.20.3" = _AkivIlyi;
        "quilt-1.20.4" = _AkivIlyi;
        "quilt-24w12a" = _x5zYwUMW;
        "quilt-1.20.5" = _ZW0qMBZF;
        "quilt-1.20.6" = _ZW0qMBZF;
        "quilt-1.21" = _sXO3idkS;
        "quilt-1.21.1" = _phATjGhF;
        "quilt-1.21.2" = _HPporrSc;
        "quilt-1.21.3" = _HPporrSc;
        "quilt-1.21.4" = _729ec3Jf;
        "quilt-1.21.5" = _dfWnohnD;
        "quilt-1.21.6" = _DHCqyQtH;
        "quilt-1.21.7" = _DHCqyQtH;
        "quilt-1.21.8" = _DHCqyQtH;
        "quilt-1.21.9" = _nIoTbJd0;
        "quilt-1.21.10" = _nIoTbJd0;
        "quilt-1.21.11" = _Qw1nhj7u;
        "quilt-26.1.2" = _aRWqyAza;
        "quilt-26.1" = _aRWqyAza;
        "quilt-26.1.1" = _aRWqyAza;
        "quilt-26.2" = _6zNdg01Z;
        "neoforge-1.20.2" = _k1LlRoc9;
        "neoforge-1.20.3" = _jmwTc5n8;
        "neoforge-1.20.4" = _jmwTc5n8;
        "neoforge-1.20.5" = _e5tIjkBO;
        "neoforge-1.20.6" = _e5tIjkBO;
        "neoforge-1.21" = _TobtOr9W;
        "neoforge-1.21.1" = _maXNB1dn;
        "neoforge-1.21.2" = _9h3xhh9m;
        "neoforge-1.21.3" = _9h3xhh9m;
        "neoforge-1.21.4" = _qQsaCBRd;
        "neoforge-1.21.5" = _yioiBxNH;
        "neoforge-1.21.6" = _GioyhafN;
        "neoforge-1.21.7" = _GioyhafN;
        "neoforge-1.21.8" = _GioyhafN;
        "neoforge-1.21.9" = _5QmRxbNU;
        "neoforge-1.21.10" = _5QmRxbNU;
        "neoforge-1.21.11" = _HTssDOs8;
        "neoforge-26.1.2" = _qX8kcwKf;
        "neoforge-26.1" = _qX8kcwKf;
        "neoforge-26.1.1" = _qX8kcwKf;
        "neoforge-26.2" = _GKmHNRiK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterf3";
            id = "8shC1gFX";
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
in callPackage fn {version="6zNdg01Z";}