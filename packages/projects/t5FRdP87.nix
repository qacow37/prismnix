{lib, callPackage, ...}:
let
    versions = (let
        _rAwSL8Wn = {
            "id" = "rAwSL8Wn";
            "file" = "YungsBetterWitchHuts-1.19.2-Forge-2.1.0.jar";
            "hash" = "sha512-oumaedOow0ead+uCXlAP7lWd7/xlNa+aK65Qb1KSv+GRAUYQ76KSat+Pg+QlBVoYNrcw5XWSN2rqB/+kbgm9eg==";
        };
        _aGIYJrqz = {
            "id" = "aGIYJrqz";
            "file" = "YungsBetterWitchHuts-1.19.2-Fabric-2.1.0.jar";
            "hash" = "sha512-NaJ0xjzichLTzUnm+PXylFx9nyaT4hF4HidkhiuBe/H9rnDlbwYzmLH7HDPKQDGu0MIxigSHAkf+yfBYx0qGWw==";
        };
        _4F6etNVF = {
            "id" = "4F6etNVF";
            "file" = "YungsBetterWitchHuts-1.19.3-Forge-2.2.0.jar";
            "hash" = "sha512-GVY2URcSEhJ5DGpjmaQH1/hOYyScw24MDfZyz8jYYSk8prO1/fzGmGt/nlNEQ61MpH0HkCANnAOKly0bL4NUrQ==";
        };
        _dF8s3tl3 = {
            "id" = "dF8s3tl3";
            "file" = "YungsBetterWitchHuts-1.19.3-Fabric-2.2.0.jar";
            "hash" = "sha512-+22/TNg3rkYZzBNhbntDgKW65IMhyoOcLjJCP52OVgQhF5N5FLXJndGysqwiaxmO5danJTPqd23A1hSRFY93Jg==";
        };
        _EVkItnSb = {
            "id" = "EVkItnSb";
            "file" = "YungsBetterWitchHuts-1.19.4-Fabric-2.3.0.jar";
            "hash" = "sha512-a0hTprq8R0vg7hOZ98VwgqV51R4Jg0kTUHdqfS6Z5fk0fYlz2dtH7LacE7swPShoQ29PedgHJZgwXl7PkdyD0A==";
        };
        _zbAesA1b = {
            "id" = "zbAesA1b";
            "file" = "YungsBetterWitchHuts-1.19.4-Forge-2.3.0.jar";
            "hash" = "sha512-15IsPX9GKZHe1Vaz777EP7vM8ZL1N4v/kv/K1y/YOOILm3uc81NdOV8ppNTNfBuFsWAzdrLalIRLK11GjxGbKw==";
        };
        _8j6is9ay = {
            "id" = "8j6is9ay";
            "file" = "YungsBetterWitchHuts-1.20-Forge-3.0.1.jar";
            "hash" = "sha512-hwXMMpTwSv5i0Bz824nSqj7lydghZgnwG6aPR0MlaH6MH06v9Z5Da3vRpDsygKagpW7kckreXRk0dFKuLYFV3Q==";
        };
        _ymnwqLI1 = {
            "id" = "ymnwqLI1";
            "file" = "YungsBetterWitchHuts-1.20-Fabric-3.0.1.jar";
            "hash" = "sha512-5SYA3vi8haxk5gZy0FpyeqcYz6MUc4S7QZz/TTxeHMAejblc9lvE+gMMzE0Hfi+ZT7twv5qontncPKBO5jUgQA==";
        };
        _EuHx0coi = {
            "id" = "EuHx0coi";
            "file" = "YungsBetterWitchHuts-1.20-Forge-3.0.2.jar";
            "hash" = "sha512-8F3Ivip4RoHjE+jraV7VuCdEs57sgdeE1ZRGvSU+cH+bVKcR4bxenYbbNJ7n9ypa6RKf9WA7u3xxgR/LliO3lA==";
        };
        _ipDHJmCV = {
            "id" = "ipDHJmCV";
            "file" = "YungsBetterWitchHuts-1.20-Fabric-3.0.2.jar";
            "hash" = "sha512-laKF2fH9tjWC3AvJFFKCgY0e+0tmNyJgKxU4LYtK4+HIYibt9xpznJMZdwS4LLUW7//cTM7kQoWax6X/uZJdUQ==";
        };
        _mwlYB7rq = {
            "id" = "mwlYB7rq";
            "file" = "YungsBetterWitchHuts-1.20-Forge-3.0.3.jar";
            "hash" = "sha512-wX1bB+z0SqRTm9evN4gqY6tz7BDdLJZ17XFefB8O5z7p2cMr/d+2f488b4t1PLllEZ4x5kkm6m1Q7zP4gfxh8Q==";
        };
        _lYpHN3iF = {
            "id" = "lYpHN3iF";
            "file" = "YungsBetterWitchHuts-1.20-Fabric-3.0.3.jar";
            "hash" = "sha512-QYLEtYCsBEaWjShWEIiAel/JbErXkkAb+Riy5pP36zQyN/KIfWMSFGmvihIMTMyMhNet1zHqGkXLQp9JCSvWrA==";
        };
        _mO2Ou7pv = {
            "id" = "mO2Ou7pv";
            "file" = "YungsBetterWitchHuts-1.20.4-Forge-3.4.0.jar";
            "hash" = "sha512-C2MavX4Za74Hkh8c1Mfwj0gl8TVXYOMlQ/qS73B+aobGupDb0fTbyWVubtJgar3aG7F42n96pk3m/StqXQNG3w==";
        };
        _3CEVoaSN = {
            "id" = "3CEVoaSN";
            "file" = "YungsBetterWitchHuts-1.20.4-Fabric-3.4.0.jar";
            "hash" = "sha512-5dDcn3D6kW9TA5IBZaMEFqChq7tpdspdSlLdB3I7w5gC2+dEKyPd1BSqO8XfjYSpPmTVG7ZXgjEN7ne03dIjww==";
        };
        _SudRQQSY = {
            "id" = "SudRQQSY";
            "file" = "YungsBetterWitchHuts-1.20.4-Forge-3.4.1.jar";
            "hash" = "sha512-pbgevIxPYkIUDsHOIePr867cf3TeNdh8rOnngvPKDDFquZHzDsF+uKTathxNvfHtUQKJCJbwZfT6Rij1xiDjwQ==";
        };
        _hXyLPxPz = {
            "id" = "hXyLPxPz";
            "file" = "YungsBetterWitchHuts-1.20.4-Fabric-3.4.1.jar";
            "hash" = "sha512-4bdoJi5yETGw4BsyVt7ET4Yup5JcMsO6mPrZPmbXlWwITrLHCpJ4spWjMaxCb1uBM7Cpwqzd/khDaEbhQyP+HQ==";
        };
        _2kmhqa1o = {
            "id" = "2kmhqa1o";
            "file" = "YungsBetterWitchHuts-1.20.4-Forge-3.4.2.jar";
            "hash" = "sha512-PiZmpF8GETmdGaD0m51GbCdpZCvbqICZk6JaXWEE/IrZ6zxiDnXHx39xp/RId6k5hImcXtpiQQjJnHZ9NwlylA==";
        };
        _hf9Pw91V = {
            "id" = "hf9Pw91V";
            "file" = "YungsBetterWitchHuts-1.20.4-NeoForge-3.4.2.jar";
            "hash" = "sha512-6MSKGlzEMBQNBMDK2hzetxf+2kNk/QgHZ0QQEYYoUlEwy8NhHe9t4tcVfNcEXhKSHVIt7ZGmXaO+jYhdRsqITw==";
        };
        _BIMTws7n = {
            "id" = "BIMTws7n";
            "file" = "YungsBetterWitchHuts-1.20.4-Fabric-3.4.2.jar";
            "hash" = "sha512-MJjkPZD12OCzU565Yz0qSNdnQoIAEnasCaEuPlLtJnxr/uB3wWCfE48PEX119ALC8srWG0F5ZwxiealxL47Wpg==";
        };
        _c5PmoGZz = {
            "id" = "c5PmoGZz";
            "file" = "YungsBetterWitchHuts-1.20.4-Forge-3.4.3.jar";
            "hash" = "sha512-/uyr/F0d7p+jkyRuaPWo/laHlu6Nzu4B1vUTgwClcUdJwEjTl9bnl+aTShjKcZ6lzBug07aa8PvusHeQLgviNw==";
        };
        _ApxfQWlS = {
            "id" = "ApxfQWlS";
            "file" = "YungsBetterWitchHuts-1.20.4-NeoForge-3.4.3.jar";
            "hash" = "sha512-UIp/oxG62kkM2eB5/RmEX8iTQpMb9JBqILuE7e5QEMMbYquHtRu/dAPamKRWsJREU8ld7guI00A6sROfw83OXQ==";
        };
        _ZtIhxDv1 = {
            "id" = "ZtIhxDv1";
            "file" = "YungsBetterWitchHuts-1.20.4-Fabric-3.4.3.jar";
            "hash" = "sha512-DUGI9yemYlaeqDVtZF5bCxXGK5DYUk+oeem641GodCN/2AbMd7kuM+bDeHX8sHPH1qM0tnGFirbiM3FuWfEgFw==";
        };
        _l4WmNjfe = {
            "id" = "l4WmNjfe";
            "file" = "YungsBetterWitchHuts-1.21.1-Fabric-4.1.0.jar";
            "hash" = "sha512-RNVzLjB+ld+5ej/L5L43X10N6OfDkj2ZoM832KFYDmsz+bq9U90Z/jRgOmtm/PGP2whT0bF6Ki9xYk3inqg9Xw==";
        };
        _vnpz3n1Z = {
            "id" = "vnpz3n1Z";
            "file" = "YungsBetterWitchHuts-1.21.1-Forge-4.1.0.jar";
            "hash" = "sha512-z0okQ8qr9UDA1yvIiuLN0lm7wL6fQwJ/cVhPUquibPGECx97jmj+5gWte7AjIBZosg1ackIEUZ04SCRYwD1rfA==";
        };
        _X63nGLQb = {
            "id" = "X63nGLQb";
            "file" = "YungsBetterWitchHuts-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-dgtjS9vu6Mnsi4DXFhAN7oyDp5KDaAKV4L+KHzKhzPWJMPx8Ist1cdxHHNdEslhK8vsfvyhUqqAM4/jxEbfNIQ==";
        };
        _QNpL2Sw4 = {
            "id" = "QNpL2Sw4";
            "file" = "YungsBetterWitchHuts-1.21.1-Forge-4.1.1.jar";
            "hash" = "sha512-9Tni/ie+XZK8FFpaR/j7yPEBSJ7lRD7QSgDRkvW26xF2HwyiO8Q1W5r3xwZl8EUiRvavK/n0i35FwqQMY5nsZQ==";
        };
        _AvedwcIe = {
            "id" = "AvedwcIe";
            "file" = "YungsBetterWitchHuts-1.21.1-NeoForge-4.1.1.jar";
            "hash" = "sha512-m6qKHzaio278PfWKuTR/2fMmtVGteOP2AO2daIYsYZdSrAdwgEgH77FaRvy02fbiuvahH2ItPrtshlZi9se8/Q==";
        };
        _bdpPtvTn = {
            "id" = "bdpPtvTn";
            "file" = "YungsBetterWitchHuts-1.21.1-Fabric-4.1.1.jar";
            "hash" = "sha512-ymdJvQHNW2I9b1hWGlfC4qj3acMeOUf86sIuSV9dpbgD0Fd3xuPhItpAxN1JRE1YqvrOAiCwoxBqW14nZYstnw==";
        };
        _O4kCyQUo = {
            "id" = "O4kCyQUo";
            "file" = "YungsBetterWitchHuts-1.21.4-NeoForge-4.4.0.jar";
            "hash" = "sha512-C8cQy0M0IgOMaBSVivD/QAjnU35fYWLo5BV3jVy3sAl9vvm2W69+jWRD4cr5Ta50dVQHoSdEg6A92XZAjAyY9Q==";
        };
        _VyLJ3l0e = {
            "id" = "VyLJ3l0e";
            "file" = "YungsBetterWitchHuts-1.21.4-Fabric-4.4.0.jar";
            "hash" = "sha512-Eh49yc+jn9AW2cN/Etw36mWtaOvYPd/NAiQrgGCsqswHbomCF8Dp4WmmBII/7ifCuOqfFtk0FRuFuqg85BjxSQ==";
        };
        _9Qa0oCG4 = {
            "id" = "9Qa0oCG4";
            "file" = "YungsBetterWitchHuts-26.1.2-Fabric-5.1.0.jar";
            "hash" = "sha512-4/hZPgHHhk0e2/rMUXpgt3+9ORw3WL2gMd+ON4FZVLoNavWafd10xCdeE4dM/U8zQf/XkWFdOP49VX+akVmOzQ==";
        };
        _9ZLhxr84 = {
            "id" = "9ZLhxr84";
            "file" = "YungsBetterWitchHuts-26.1.2-NeoForge-5.1.0.jar";
            "hash" = "sha512-PCnTp40Q/ZvmV9iIyj2ThHv5P7YawhN0uj7Ux6f7hWBZQQKIoSR5AnbPhtZvbUdSLnFxlBMpE++jZjSkXUa8dA==";
        };
    in {
        "rAwSL8Wn" = _rAwSL8Wn;
        "aGIYJrqz" = _aGIYJrqz;
        "4F6etNVF" = _4F6etNVF;
        "dF8s3tl3" = _dF8s3tl3;
        "EVkItnSb" = _EVkItnSb;
        "zbAesA1b" = _zbAesA1b;
        "8j6is9ay" = _8j6is9ay;
        "ymnwqLI1" = _ymnwqLI1;
        "EuHx0coi" = _EuHx0coi;
        "ipDHJmCV" = _ipDHJmCV;
        "mwlYB7rq" = _mwlYB7rq;
        "lYpHN3iF" = _lYpHN3iF;
        "mO2Ou7pv" = _mO2Ou7pv;
        "3CEVoaSN" = _3CEVoaSN;
        "SudRQQSY" = _SudRQQSY;
        "hXyLPxPz" = _hXyLPxPz;
        "2kmhqa1o" = _2kmhqa1o;
        "hf9Pw91V" = _hf9Pw91V;
        "BIMTws7n" = _BIMTws7n;
        "c5PmoGZz" = _c5PmoGZz;
        "ApxfQWlS" = _ApxfQWlS;
        "ZtIhxDv1" = _ZtIhxDv1;
        "l4WmNjfe" = _l4WmNjfe;
        "vnpz3n1Z" = _vnpz3n1Z;
        "X63nGLQb" = _X63nGLQb;
        "QNpL2Sw4" = _QNpL2Sw4;
        "AvedwcIe" = _AvedwcIe;
        "bdpPtvTn" = _bdpPtvTn;
        "O4kCyQUo" = _O4kCyQUo;
        "VyLJ3l0e" = _VyLJ3l0e;
        "9Qa0oCG4" = _9Qa0oCG4;
        "9ZLhxr84" = _9ZLhxr84;
        "forge-1.19.2" = _rAwSL8Wn;
        "forge-1.19.3" = _4F6etNVF;
        "forge-1.19.4" = _zbAesA1b;
        "forge-1.20" = _mwlYB7rq;
        "forge-1.20.1" = _mwlYB7rq;
        "forge-1.20.4" = _c5PmoGZz;
        "forge-1.21.1" = _QNpL2Sw4;
        "forge-1.21" = _QNpL2Sw4;
        "fabric-1.19.2" = _aGIYJrqz;
        "fabric-1.19.3" = _dF8s3tl3;
        "fabric-1.19.4" = _EVkItnSb;
        "fabric-1.20" = _lYpHN3iF;
        "fabric-1.20.1" = _lYpHN3iF;
        "fabric-1.20.4" = _ZtIhxDv1;
        "fabric-1.21.1" = _bdpPtvTn;
        "fabric-1.21" = _bdpPtvTn;
        "fabric-1.21.4" = _VyLJ3l0e;
        "fabric-26.1.1" = _9Qa0oCG4;
        "fabric-26.1.2" = _9Qa0oCG4;
        "neoforge-1.20.4" = _ApxfQWlS;
        "neoforge-1.21.1" = _AvedwcIe;
        "neoforge-1.21" = _AvedwcIe;
        "neoforge-1.21.4" = _O4kCyQUo;
        "neoforge-26.1.1" = _9ZLhxr84;
        "neoforge-26.1.2" = _9ZLhxr84;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-better-witch-huts";
            id = "t5FRdP87";
            type = "mod";
            version = version;
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
in callPackage fn {version="9ZLhxr84";}