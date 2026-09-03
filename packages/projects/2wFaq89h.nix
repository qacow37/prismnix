{lib, callPackage, ...}:
let
    versions = (let
        _tQec7tHj = {
            "id" = "tQec7tHj";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.jar";
            "hash" = "sha512-jqO1mVzzNRmAZjXQ/85BzLTDV3h2pTym3w//pU6Ssg+M7mrMfO58QzJHKcJ+tX1y3u9e9IvR8D99IzywZrXRrw==";
        };
        _HwbSc4bd = {
            "id" = "HwbSc4bd";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.1.jar";
            "hash" = "sha512-BtIfyJtnapZf6yLHtGEpGqIttlCBs0Vvssa54cmT+wZlGSR9So+Rk9cIulfnt4nCYpxlWT/CCVbu77kMusxLCw==";
        };
        _cDrh2xly = {
            "id" = "cDrh2xly";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.2.jar";
            "hash" = "sha512-ttcC5sRNhqRmTgpHvE0prtBSIwbjz0MCifENt6gu0tgtI4gWjo6SbDEcsVgyQkKQcspQ0ucljY1hPQ6xvtVYMg==";
        };
        _Jz7AHEzc = {
            "id" = "Jz7AHEzc";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.3.jar";
            "hash" = "sha512-E0wBPxoUqDQRrUmVFpVgh2jwHFfmcO2a/pMKKZHIw2bAcX67SivMn9dHNlbrrUvBJQp5O0R/mrYpuBNTRYdy/A==";
        };
        _BqT7rYrF = {
            "id" = "BqT7rYrF";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.4.jar";
            "hash" = "sha512-JDkiBZ/wiHnqY8DbtlMb1Z+JhA70+XpFODa8Sr9aXKyjGXdnw0HwJwberPfLkoiUvL3bfeDV8XoawFbEwEUhfA==";
        };
        _MwHohS8d = {
            "id" = "MwHohS8d";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.4.4.jar";
            "hash" = "sha512-/xGPvRbv3kpzRARO13gFUIXWJKgaryoJ5tIKcv7Ho+FnJfA6lBLvNa6frHayVsyDF9JnxHt/kO9tFT9G/k99IA==";
        };
        _AhYUeOjD = {
            "id" = "AhYUeOjD";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.4.5.jar";
            "hash" = "sha512-OUVXxThPGgX9sFWuB28CFF6qaaUAwUoLyNfvDC3RN1aPUOLg7CRgd7Q7b4XC820wSjDJFT5+ZsPNIKcF6AtpyQ==";
        };
        _St1B1lgc = {
            "id" = "St1B1lgc";
            "file" = "BruteForceRenderingCulling-forge-1.18.2-0.4.5.jar";
            "hash" = "sha512-bk9TYcr0KDrL/QWOtXhptG3ced88BAcAIzQPex+sVJzOPwjufwbTNE/LPjsuGTtQx7TuQlLVXyLQ2++nKEaIEw==";
        };
        _aVyNyXR6 = {
            "id" = "aVyNyXR6";
            "file" = "Brute force Rendering Culling-fabric-1.18.2-0.4.6.jar";
            "hash" = "sha512-y5h727EZYa13RvXF4RzTduMFNSzjoFYc2kBBQlon63Qo9Sdv3csPVJOl9jCaoJSuaWMgfxE3IYhJQjAgU9Ir9Q==";
        };
        _GDjslezO = {
            "id" = "GDjslezO";
            "file" = "Brute force Rendering Culling-fabric-1.20.1-0.4.6.jar";
            "hash" = "sha512-85jE/LLyOGGZeE5tBk4xmXAOQJor1RekxfIJJxcCCDDBKQp7tJ1zlPT0g8qA0uvUZRmRMQapzsH6fS9xmaffow==";
        };
        _pqnK4PWK = {
            "id" = "pqnK4PWK";
            "file" = "Brute force Rendering Culling-forge-1.18.2-0.4.6.jar";
            "hash" = "sha512-58PHE2vaJQwQsz2Pq73OkiSvJVrFoxQLvrWK1Tq0QepA8QFJx9ueCnWzWDj/x8TBCNUVJrfr4CW8X22GqDPUFw==";
        };
        _cOqQ6TGU = {
            "id" = "cOqQ6TGU";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.4.6.jar";
            "hash" = "sha512-kmFnIHh1SpE2yWEIVZBKWBmw7Qr9pCe9VhLT9QpKbCYK0lSAdphudvVylVnyjXlu9JAbRUBoGtqWDMI9UoheXg==";
        };
        _6YysFKsv = {
            "id" = "6YysFKsv";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.4.7.jar";
            "hash" = "sha512-91LPmcFABmnEZTtMuA+vP+pmJLn1sYh5gwk7c41YubVe8VFP1enElcdCp/WBl/BRJA3aFAO5a1jImL5f4sNSTQ==";
        };
        _X6SCIKL9 = {
            "id" = "X6SCIKL9";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.4.7.jar";
            "hash" = "sha512-3TD3B0fCRx+GUKf88g0eSHOJiqc5yf33M7Kc35xnxa4CNTm64RoMpB44RtvGEmL3sqMto31OxV12HHdJMkqurA==";
        };
        _e1K7kwps = {
            "id" = "e1K7kwps";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.4.7.jar";
            "hash" = "sha512-6pnR1ve3cdabOL2Jc3Q8tdbpem+mnFJM+iwJ/2kImOA3hMkhOZZvUqoLucPYxwhci3U9X6RegfiRezTiFDjKLw==";
        };
        _1bT3E4Ti = {
            "id" = "1bT3E4Ti";
            "file" = "Brute force Rendering Culling-forge-1.18.2-0.4.7.jar";
            "hash" = "sha512-J9n5ntOXf2Da6nnWIuJlMBaC7FrEIsxmSB6QdKQvefDACI3+AI5IP38hA/7gH18vQ3TNj5LfP/ml7dUd5q1X9A==";
        };
        _gvjjNzLj = {
            "id" = "gvjjNzLj";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.5.5.jar";
            "hash" = "sha512-rT0dCy3ZOwhSDWQAVlvtGjNYph1Bpy+pB2KVuOBCAgKjDg86qoJzRQXM8DBccOtzFpXPw/y2CHBk+/pzxcKqFA==";
        };
        _UCEtLXmQ = {
            "id" = "UCEtLXmQ";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.5.5.jar";
            "hash" = "sha512-9y9hNdHTOhYOTVJoIGBepM2GRTLOaRUpKJs4xUILDRluR+iE+L4A5bply2eo2KCYg4g2yhgd1OFDfu5q1S15WA==";
        };
        _BmKyRDob = {
            "id" = "BmKyRDob";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.5.4.jar";
            "hash" = "sha512-QzANvD4aPjBGnQFJFq/xYcMgw5CD5IV/vZrrG/o5ZonV1GdywfdLcue5vpXEX4F2LBR+uHdG2T6MgmHeFzZMMg==";
        };
        _HSNl1Bu9 = {
            "id" = "HSNl1Bu9";
            "file" = "Brute force Rendering Culling-forge-1.18.2-0.5.4.jar";
            "hash" = "sha512-SNMJafulY2TOjYByT83JXASBJ5n2VTBtuE3E9B8iSvOn0AMeOVyZ9ycjNq5edONOakh7+KnWvCgsLbllF61DwQ==";
        };
        _63ACECnp = {
            "id" = "63ACECnp";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.5.7.jar";
            "hash" = "sha512-v6V3uXhaymn9bRKUimNzta99PbMXbRHpMEiky6fwg9xcARG5fon6osZ1xILrRBjO3pi5LuqkqCUJBE9ZZJtRDg==";
        };
        _x7EcnvPx = {
            "id" = "x7EcnvPx";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.5.7.jar";
            "hash" = "sha512-hBft+GAs8mHzEdMJrHBfWCTBgBWVbGVnbLkcyHY9zYhTlBVtwM4mBg+ibmoU9viYS5IgyQ4UY3RmnIG6Vx72Nw==";
        };
        _jkT2Ph9n = {
            "id" = "jkT2Ph9n";
            "file" = "Brute force Rendering Culling-forge-1.18.2-0.5.8.jar";
            "hash" = "sha512-p1OxzsomP6XoF8euIPo/CQBamCKPfJVSeGVb/vpm3Z0IR9iMfGi/ZYAJbyDbJvCAhjLG4klK9SOJP1hfSqpYmw==";
        };
        _n8uKQOSc = {
            "id" = "n8uKQOSc";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.5.8.jar";
            "hash" = "sha512-72qSonqD7ulI5wCW04s9k0R+7h7ApxU0b2x712dFMi+28wn6P10G/DynPyv45KQtMSyq3t87iAKKOmxkso2aiw==";
        };
        _wFp1h4c8 = {
            "id" = "wFp1h4c8";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.5.8.jar";
            "hash" = "sha512-kgsOm89nCbLXzfh3gXHahZkKbXc7642xCzFvmmEn+IRli70eO4SlX8DMLMtzwh3UVzSdq3gNjXV80BlVggtP7Q==";
        };
        _4u6ob1t9 = {
            "id" = "4u6ob1t9";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.5.8.jar";
            "hash" = "sha512-jOb9ehoP+Jz2m9+aKuverkEo5fiRoYItsmOpRwViE6caUP/GGvQWRuZGEW3dzCK3Q25CLReybexvYvJttLSJHQ==";
        };
        _HG03CI5a = {
            "id" = "HG03CI5a";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.5.9.jar";
            "hash" = "sha512-uxDlx8Pkim833SdQAdLsK72zOde0vlpjdYKGj1GJ96x+72FTqKsUy1MybSHXEHGlnVYvMeoSz+vdVJe/EFu8Sw==";
        };
        _ZB0TxlhO = {
            "id" = "ZB0TxlhO";
            "file" = "BruteForceRenderingCulling-fabric-1.20.4-0.5.9.jar";
            "hash" = "sha512-Drpj3TTLpzv1dUdT9128Q55BchNEKtOySIVp5pktdSwvn02W2dsu7RgWv3e0VBmFnGyz3jZo5lAkkUol6McjGg==";
        };
        _SUCokwqm = {
            "id" = "SUCokwqm";
            "file" = "BruteForceRenderingCulling-fabric-1.20.6-0.5.9.jar";
            "hash" = "sha512-6CekXaITwPbIcM7yxTm+h4HfLW+vaVvZ4fgHbAM7Y87PFBxZry9Y9+Zla3CIgoSAF9ydVVhvFCiYzWmyszwoog==";
        };
        _dkvJTXvS = {
            "id" = "dkvJTXvS";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.5.9.jar";
            "hash" = "sha512-83lZNfdw4BbbCAsiDk5M/ve0VVCrbNf4Vtw9WR0PYvwEGtbVWUSoU77g1RSAX0Av+Fl4LON0ijKIwdOOv5aoHA==";
        };
        _9vcKlwTd = {
            "id" = "9vcKlwTd";
            "file" = "Brute force Rendering Culling-forge-1.18.2-0.5.12.jar";
            "hash" = "sha512-RErjgXxTYXZg6JxB3mhhaJLGsQklMAfcSbaqk5T7SYVqrHtehrWjAw/TZdlXOmxun8L6OXnKtUb6SsQ/4+1lHg==";
        };
        _SB5PkcKf = {
            "id" = "SB5PkcKf";
            "file" = "BruteForceRenderingCulling-fabric-1.18.2-0.5.12.jar";
            "hash" = "sha512-2wqWqWl+cxdRXKe0V5gUI21OQZcS0AkCavTep3/jI1bxHTwMGt84Vf76nnYBQJzHlzYxjyYDOEtoC3CzkOIC5Q==";
        };
        _5txtgMAa = {
            "id" = "5txtgMAa";
            "file" = "Brute force Rendering Culling-forge-1.19.2-0.5.12.jar";
            "hash" = "sha512-YRnnNCGH24ssUpKcjp3r0osMg2JaumB5RDxSIcJyfr6BUFKUUdIIiYRqKB9h5nZBnvq747UitGba+MdfA/kr8Q==";
        };
        _Ji9CnlsP = {
            "id" = "Ji9CnlsP";
            "file" = "Brute force Rendering Culling-forge-1.20.1-0.5.12.jar";
            "hash" = "sha512-NkKBahegGS1EbfAHwRXYHOM4zTe9nM4F1RXv28HumXDauFAi4g7c1e3xt8I7V7QmIVwZpa/TRi6InIMnJg6tAg==";
        };
        _F6dedvxg = {
            "id" = "F6dedvxg";
            "file" = "BruteForceRenderingCulling-fabric-1.20.1-0.5.12.jar";
            "hash" = "sha512-ShGUthkeYR7zCXGS3gJ0UzlcmQVEcz0qN3PRd/UwGy0xZykUMVkf9d3amU1g8Y4kTxNWUiOy9M4eVUr+10ckUg==";
        };
        _Y4vmXkFB = {
            "id" = "Y4vmXkFB";
            "file" = "BruteForceRenderingCulling-fabric-1.20.4-0.5.12.jar";
            "hash" = "sha512-DCdvcN6LZnSSqMlvE6/vJ9jKX/B5ue25ULN4uSzXMlZzRB7R97B4Qi8lOZ6afPIs4tg8sWEtBWKAj9Y6gHm8Gw==";
        };
        _T3MFuMII = {
            "id" = "T3MFuMII";
            "file" = "BruteForceRenderingCulling-fabric-1.20.6-0.5.12.jar";
            "hash" = "sha512-quZumrgR4rtmc4yDGUlIulJNblNWVYHPAH5uexhj8MVUqgjU89WnBaktOxotSqnOLsOe3PFoXKu2KuE5VgQDuQ==";
        };
    in {
        "tQec7tHj" = _tQec7tHj;
        "HwbSc4bd" = _HwbSc4bd;
        "cDrh2xly" = _cDrh2xly;
        "Jz7AHEzc" = _Jz7AHEzc;
        "BqT7rYrF" = _BqT7rYrF;
        "MwHohS8d" = _MwHohS8d;
        "AhYUeOjD" = _AhYUeOjD;
        "St1B1lgc" = _St1B1lgc;
        "aVyNyXR6" = _aVyNyXR6;
        "GDjslezO" = _GDjslezO;
        "pqnK4PWK" = _pqnK4PWK;
        "cOqQ6TGU" = _cOqQ6TGU;
        "6YysFKsv" = _6YysFKsv;
        "X6SCIKL9" = _X6SCIKL9;
        "e1K7kwps" = _e1K7kwps;
        "1bT3E4Ti" = _1bT3E4Ti;
        "gvjjNzLj" = _gvjjNzLj;
        "UCEtLXmQ" = _UCEtLXmQ;
        "BmKyRDob" = _BmKyRDob;
        "HSNl1Bu9" = _HSNl1Bu9;
        "63ACECnp" = _63ACECnp;
        "x7EcnvPx" = _x7EcnvPx;
        "jkT2Ph9n" = _jkT2Ph9n;
        "n8uKQOSc" = _n8uKQOSc;
        "wFp1h4c8" = _wFp1h4c8;
        "4u6ob1t9" = _4u6ob1t9;
        "HG03CI5a" = _HG03CI5a;
        "ZB0TxlhO" = _ZB0TxlhO;
        "SUCokwqm" = _SUCokwqm;
        "dkvJTXvS" = _dkvJTXvS;
        "9vcKlwTd" = _9vcKlwTd;
        "SB5PkcKf" = _SB5PkcKf;
        "5txtgMAa" = _5txtgMAa;
        "Ji9CnlsP" = _Ji9CnlsP;
        "F6dedvxg" = _F6dedvxg;
        "Y4vmXkFB" = _Y4vmXkFB;
        "T3MFuMII" = _T3MFuMII;
        "forge-1.18.2" = _9vcKlwTd;
        "forge-1.20.1" = _Ji9CnlsP;
        "forge-1.19.2" = _5txtgMAa;
        "fabric-1.18.2" = _SB5PkcKf;
        "fabric-1.20.1" = _F6dedvxg;
        "fabric-1.20.4" = _Y4vmXkFB;
        "fabric-1.20.6" = _T3MFuMII;
        "default" = _T3MFuMII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brute-force-rendering-culling";
        id = "2wFaq89h";
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