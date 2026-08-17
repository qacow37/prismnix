{lib, callPackage, ...}:
let
    versions = (let
        _1MrXvlkA = {
            "id" = "1MrXvlkA";
            "file" = "eiv-1.0.0+1.21.4.jar";
            "hash" = "sha512-HJXeDxtGmf+9Dz2d6Xo/kUfijHP5+ocRaxu0MfLSEhSYstFFWmW/AXfbL1GrEujtPBxrlQSV934N0A24PzgIYA==";
        };
        _5fxfyOsH = {
            "id" = "5fxfyOsH";
            "file" = "eiv-1.0.0+1.21.5.jar";
            "hash" = "sha512-luQHjBbNskKZuGLmbYdY06Waft7Mv4ekNuvVll2wAt09kS2uRBUs4dWBjjEGhXq4QmVEX+9T8lsexEI3jrJz1w==";
        };
        _ly1Mccmm = {
            "id" = "ly1Mccmm";
            "file" = "eiv-1.0.1+1.21.5.jar";
            "hash" = "sha512-8VDOr6C6CgOiHiIThfwYnYrBYmTRKJwDRjlB9NJU5fuy/rdg32+t4AvAhph75jbzrJ74q3w62QEP4s1jixcUBw==";
        };
        _QEXk6bZq = {
            "id" = "QEXk6bZq";
            "file" = "eiv-1.0.1+1.21.4.jar";
            "hash" = "sha512-JWdsAkdcuRul5XnluTp/YKzqOhdmWr3JZn0Tpke5NoWMwghFSNmmgi3eK7ofSs3EbI5q9ntwe/NIlwIfryx4kg==";
        };
        _fcxehqJm = {
            "id" = "fcxehqJm";
            "file" = "eiv-neoforge-2.0.1+1.21.5.jar";
            "hash" = "sha512-YTr4x4LCkxAT8hIhVqkfgjzB+R9KbwAQdD3CRHVny0di3R2x49gjc42NCOlQkJYZyWqyE5bdLfWxgg+paSjKnQ==";
        };
        _ZEVX7CN8 = {
            "id" = "ZEVX7CN8";
            "file" = "eiv-forge-2.0.1+1.21.5.jar";
            "hash" = "sha512-uFIF0AZ5WQGhHWS/ykoYXYY9Ag0So/Fd2xvEDpqiBxF5jj0s2WnpJ+A5gFJBjlmB60+6HOFe6pcrupxLt2kNLg==";
        };
        _9JecRw5D = {
            "id" = "9JecRw5D";
            "file" = "eiv-fabric-2.0.1+1.21.5.jar";
            "hash" = "sha512-yTrILn+4jwC2+ddbD8eqbIEiAC8cEDNFkbOULSMMdFaS0Iv1C3f/6ETJcAGsGDTm926y3AH2SPTMecJOPYw0Fg==";
        };
        _ebiLj8nw = {
            "id" = "ebiLj8nw";
            "file" = "eiv-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-IECog5yef9x7MPWyx+WicnUDtf+dew8TZbQN3r+NqyhmPaP3qV+VAfMTw510SguZA/0U+bS4zcPB5VvocmopWg==";
        };
        _3Q8nmRbs = {
            "id" = "3Q8nmRbs";
            "file" = "eiv-forge-2.1.1+1.21.5.jar";
            "hash" = "sha512-nRWnojLOMcwAMwJSvkjD+J0fV7iA/EV6IAZUUyE1sp36MsoKKT4ffbq22qX7r/Smbrh4iwAHskK1RmVCQVBjpw==";
        };
        _maRKxcp2 = {
            "id" = "maRKxcp2";
            "file" = "eiv-neoforge-2.1.1+1.21.5.jar";
            "hash" = "sha512-vIq10eub23E5osRzwlqUQOibGvxB2E6qRuF2ZYuyBCOIq/qrNZ4/aQNnYuGJh1h3ZmqDlXUivpJWqrdU+jrMlQ==";
        };
        _ObNyc26Y = {
            "id" = "ObNyc26Y";
            "file" = "eiv-fabric-2.2.1+1.21.5.jar";
            "hash" = "sha512-3hnPErWCaTovKNHq7MFiE+6pieBkjsRzq2seDj7KyPwps+lXO5qRrz1YQWEqOMzI/xOEzKkMzj9TfWuX4ar5bQ==";
        };
        _54mwHn6P = {
            "id" = "54mwHn6P";
            "file" = "eiv-forge-2.2.1+1.21.5.jar";
            "hash" = "sha512-oneKx25hjAYbfdY2x5A5fzpU7AAynmkocq7RXxYf+Hjhbh7FP4OD/7vM1PjGPriUKO8j9RReIc53I5Ghdlx40w==";
        };
        _9491OESJ = {
            "id" = "9491OESJ";
            "file" = "eiv-neoforge-2.2.1+1.21.5.jar";
            "hash" = "sha512-iEyOYeTBjay6n3esSa866egTaZIhQnLH87zdhV0kWdVRKkcxeq4BYs+s5I1bosLPFFtQKIrj/udm3XBIhI4fUQ==";
        };
        _M3geo1DO = {
            "id" = "M3geo1DO";
            "file" = "eiv-neoforge-2.2.2+1.21.5.jar";
            "hash" = "sha512-ScbBfzfkryTs+jcyjH6CxnOl/ywmndzzQs2YYzIh4bf7CkRbE9cn5Ei6WxqB5O6bwpn/EcPKENVQCY+L3czdpA==";
        };
        _qWym1csV = {
            "id" = "qWym1csV";
            "file" = "eiv-forge-2.2.2+1.21.5.jar";
            "hash" = "sha512-CBrovDsIMrSaMBLWZSnzsNZG8dnb8s6z6IzoEPdNXPEuw+pwQhWv/erzeydA2KtrNK4LeqCxnEyrQ0XUadlT4A==";
        };
        _NtiPIcMA = {
            "id" = "NtiPIcMA";
            "file" = "eiv-fabric-2.2.2+1.21.5.jar";
            "hash" = "sha512-bnZ8fUDBBvg+vq0qJCfF+VDKRNJA2L0USZzCYLAFBmQoqP0q4ZsnK/Rc9348vUIL7XqZF2iIqEEmuaB8JRLD8g==";
        };
        _3RjeaPvK = {
            "id" = "3RjeaPvK";
            "file" = "eiv-fabric-2.3.2+1.21.5.jar";
            "hash" = "sha512-w/RWHaAeok1wiEv4MJmTxhfy7VdJJzD33X7Mt0jQEqRNiufjwAv7rYvmkwwiz2878Z0MPzzJqceq/HVdlw4Wjw==";
        };
        _Rwbatyvm = {
            "id" = "Rwbatyvm";
            "file" = "eiv-forge-2.3.2+1.21.5.jar";
            "hash" = "sha512-cZnezksNJB+DQIOm82LtqXQiKroYa53FoIFfRnFxPaNCb10QMNqmh4zyWKI6rKM9wZMZm1c+OkU5Sq+DBybM9A==";
        };
        _hAsYAkbA = {
            "id" = "hAsYAkbA";
            "file" = "eiv-neoforge-2.3.2+1.21.5.jar";
            "hash" = "sha512-3qG49hT9265ykwa/bbMlSkwxvfex+j7xzno/Y3l4oiEdToo3N1FtlJmpLE8APhlCn63bjh+AnRAQHfdcdu7gww==";
        };
        _Ka9X98Fz = {
            "id" = "Ka9X98Fz";
            "file" = "eiv-fabric-2.3.2+1.21.4.jar";
            "hash" = "sha512-BbPLTW8L4iFSNY1xHHgIGF7v3Yp3Z2Qjgl6ULxSCXnTA7gcq2rOS8oAChA2HKSBJD/NTRAsmeG0kDAOU9NIJ8g==";
        };
        _ewLgpeMK = {
            "id" = "ewLgpeMK";
            "file" = "eiv-forge-2.3.2+1.21.4.jar";
            "hash" = "sha512-IluIPmzWElL8GYIlMklmfgoao1KwjAk08Fa+E/NxR9iStUiK7Z/f9x/LwF884PivhQwrH00l8Q6tDxcDfo9f+g==";
        };
        _v8pJMfEl = {
            "id" = "v8pJMfEl";
            "file" = "eiv-neoforge-2.3.2+1.21.4.jar";
            "hash" = "sha512-PXiiNy9tCIwrMOLraXN2Je4lkBi4LFuthddAjKUIkIx6gpVaVwvSNd4N/aHyf+Aa6ymkZLwLIcPEcj2KDntfPg==";
        };
        _jLU2MuV9 = {
            "id" = "jLU2MuV9";
            "file" = "eiv-fabric-2.4.2+1.21.4.jar";
            "hash" = "sha512-Qr7Ag2hfjGvy5ruMrSShc32mA7RHsojOdwVHnQOXUoU6lSBCso61dHv8H/YTXhKeeNOaytRwcHe7VkFKV+dSLA==";
        };
        _1oQQWnkz = {
            "id" = "1oQQWnkz";
            "file" = "eiv-forge-2.4.2+1.21.4.jar";
            "hash" = "sha512-0wqETbOLKyvZbe/RCtKwmJzlEjk4GFS4U3Gq+IFUJmi3vGYQI9LMOBIITAPediqXh6D0DnlO6XTYsKKSwHGEEg==";
        };
        _4XXUJZ6i = {
            "id" = "4XXUJZ6i";
            "file" = "eiv-neoforge-2.4.2+1.21.4.jar";
            "hash" = "sha512-JGB1Ajy0d6HihdCxzoiW+GWjr9rxO4qnAjVlvANGIFK6msLOv3l2cKwf9ls/DGOIXIEvPyz63h9pcwbYdaiFew==";
        };
        _b8IK6TKg = {
            "id" = "b8IK6TKg";
            "file" = "eiv-neoforge-2.4.2+1.21.5.jar";
            "hash" = "sha512-1oeGUXaIrRNWKa0GuOlgx8hMkivN+wCbMfZ9szsHU87hYkS2b+3WvaMS2eUbco3kAO0CdwV9KPq1hdIg3bA8QA==";
        };
        _KxtzcFyI = {
            "id" = "KxtzcFyI";
            "file" = "eiv-forge-2.4.2+1.21.5.jar";
            "hash" = "sha512-tSwIHz3HFwUgvyqCiGHmna//lWsQklMCB6HLcW21taQL9tPR1crYF7i8GhZP8PH3ZeLsTsQlL6SjEaoVIsOU1A==";
        };
        _R86R008n = {
            "id" = "R86R008n";
            "file" = "eiv-fabric-2.4.2+1.21.5.jar";
            "hash" = "sha512-WhfriXxgYgoscmejkCCGRjXZFegEzPiNe764LUB0GSKt4ODfUr2X5X7XIzTYBcD1nr8j6MauVZd0zYOy/P/H9A==";
        };
        _RlNN8MmA = {
            "id" = "RlNN8MmA";
            "file" = "eiv-fabric-2.4.3+1.21.5.jar";
            "hash" = "sha512-nN3vFGVD3xg5+GKvj5j6rPR1ZTEhdmQEegp9fF2uV/DJZqdeAoocLq8ry+wym+r4nb0heuio/N2tZRBGshzDsA==";
        };
        _7lUXOqlt = {
            "id" = "7lUXOqlt";
            "file" = "eiv-forge-2.4.3+1.21.5.jar";
            "hash" = "sha512-qJnS2+QEzGA747RyOpwVop8274Exl27K1XzUGnpO2WNM2z0IcZ/FuQPE2V9QRSpE0VsylhdF4/ygkHLheFhyXQ==";
        };
        _E1zMIhYz = {
            "id" = "E1zMIhYz";
            "file" = "eiv-neoforge-2.4.3+1.21.5.jar";
            "hash" = "sha512-Bct78G+tweFkiXaLZz2FQNnKahwgd9yqZGjVnb1jkQB/8imAR63HiunDXI+qPMvkoQSPyXzZbJLh39DxW3UwbQ==";
        };
        _gj7IXY98 = {
            "id" = "gj7IXY98";
            "file" = "eiv-fabric-2.4.3+1.21.4.jar";
            "hash" = "sha512-vdy15IwfrvGE0KXBHi0xH0lkOd6O4Sy1Wdt0tdKorKwRAxO2+l/enm9s678xy4jjWLkyASfNe16i2gvvEQ+GmQ==";
        };
        _fGZLMf1N = {
            "id" = "fGZLMf1N";
            "file" = "eiv-forge-2.4.3+1.21.4.jar";
            "hash" = "sha512-Q5q31YxMvwqFY8QncT5jlcPor1E0amPmN2IxPJlEoXMblxX/ratl+fB4lMONJmODWRIhIVExy0RLsuKS/CkGpA==";
        };
        _Bw6r5JTn = {
            "id" = "Bw6r5JTn";
            "file" = "eiv-neoforge-2.4.3+1.21.4.jar";
            "hash" = "sha512-mXPN5XBqWqExnHtUDMayhirBLZtLNPQCMSUXKYwS36JFh+XMTgLtIyBURsARW3pg5jl9Yf+UpvhJyK3NkUanYg==";
        };
        _4cIMVbXW = {
            "id" = "4cIMVbXW";
            "file" = "eiv-fabric-2.5.3+1.21.5.jar";
            "hash" = "sha512-hjAagiUFTu5nlrVfX9s81uuH13W+otRs8TOFVmHEg6uWfelkukm9cnPomIdhOLk1c+s/xGgqiI8/SAUEGuNpvA==";
        };
        _aOMVYW7d = {
            "id" = "aOMVYW7d";
            "file" = "eiv-forge-2.5.3+1.21.5.jar";
            "hash" = "sha512-cb50ILDO2reTAEtYY/EkpYFETzf2extdykUpxZezGzaLWgcmCI0ytVmU6Zra9cCEUXWzW/TGC5rTSOrVwXsBgw==";
        };
        _vEbhTY1q = {
            "id" = "vEbhTY1q";
            "file" = "eiv-neoforge-2.5.3+1.21.5.jar";
            "hash" = "sha512-4h3FGfA1d+HtC0nnZR8HfD/gswLV4+iY4xTZ/W7N4U/9pQMPxD86NZn7JWx+27bNdzUqorEgaAdo3CmLlCMmhQ==";
        };
        _DsU5kHgS = {
            "id" = "DsU5kHgS";
            "file" = "eiv-fabric-2.5.3+1.21.4.jar";
            "hash" = "sha512-/cQE7sy9XyZPU5Mryois6UBZYk4zZ9iZ6Y8PG1JfS4QBxgaqjdmN+81Ov+M+ASjl556XDf6fT+/JzxEIdjLw6w==";
        };
        _WW4K8P6T = {
            "id" = "WW4K8P6T";
            "file" = "eiv-forge-2.5.3+1.21.4.jar";
            "hash" = "sha512-nFZyYXuuvGfJyNChAZiU5XwIvkwvphmYgTivfHl2fO4s6FkHnHYJaR0ocY1sftnaTKyTvib8RlZXt8yv2wKR3Q==";
        };
        _amBV1Ly9 = {
            "id" = "amBV1Ly9";
            "file" = "eiv-neoforge-2.5.3+1.21.4.jar";
            "hash" = "sha512-GnjGuHuh3gsNjkv3JXyrdoSO8rDnzze9Ef4TV3XrPZqTDy1tZDOiXIQtwCBBb4Ib0X6Q8vHzn5+MkA4RVM7FjQ==";
        };
        _RuocXQBW = {
            "id" = "RuocXQBW";
            "file" = "eiv-fabric-2.6.0+1.21.4.jar";
            "hash" = "sha512-2FKRTtD3uwMzBjWnOj4Dgdpu+gb72sp8NwbSAPcLRwBOwZ0aA916Jk23AXE60VjTobn76WyNxSovLWr4QTDpGg==";
        };
        _yBIcxsdT = {
            "id" = "yBIcxsdT";
            "file" = "eiv-forge-2.6.0+1.21.4.jar";
            "hash" = "sha512-6P4D5ke6IjPXp8VMH1gSl9YLrd1/MzRl4WXLa4WJc/DHGHjLE5UzEE6OjWMpiScSsTq/7ExComELF76SA2gP3w==";
        };
        _xjiokKT9 = {
            "id" = "xjiokKT9";
            "file" = "eiv-neoforge-2.6.0+1.21.4.jar";
            "hash" = "sha512-dliSoS+Pu67cuhp5XdteaK7M0biL4o/q0qR2EzA179YHjpxA6CgUfk9EXegwi+amLJQ+/V8eSQHi4eF6NzpBYw==";
        };
        _5qHSRbEg = {
            "id" = "5qHSRbEg";
            "file" = "eiv-fabric-2.6.0+1.21.5.jar";
            "hash" = "sha512-OmgKza5pkRZl7pZVsp9N5TOksFDUcqbr8ePMFzWk2j+zq8V+urHB2B2EU7dlYx6G4dqVgV7BAtY4aTVDZnbdRA==";
        };
        _cb64sgQp = {
            "id" = "cb64sgQp";
            "file" = "eiv-forge-2.6.0+1.21.5.jar";
            "hash" = "sha512-VXtPHNppjlRAx3MXM2hxYXcXQqtTFc6Zp5WpPnByoac0UpXjT6eurlS3AdfQMbrQkNuSu40C3TuX4RxIFwW9Kg==";
        };
        _vuVuwe1v = {
            "id" = "vuVuwe1v";
            "file" = "eiv-neoforge-2.6.0+1.21.5.jar";
            "hash" = "sha512-4+EyBx827bXa9+k7cTaEwLySwAY6cXqbwCl3RGhP6DCzzEctqezki+YfyEKHTmLS5gHLUthF9MhmUPgmQ/rIaA==";
        };
        _KdeAoiRb = {
            "id" = "KdeAoiRb";
            "file" = "eiv-fabric-3.0.2+1.21.8.jar";
            "hash" = "sha512-ORmOzs5rKh9NB/TGVLjH4PXPPjLYiBzTQzSj68Y5MGpYn5dn2D0oUIo+FMZVlzcXXKI8McIj0gFh1AZm9Y8njg==";
        };
        _5fMp1WC4 = {
            "id" = "5fMp1WC4";
            "file" = "eiv-forge-3.0.2+1.21.8.jar";
            "hash" = "sha512-mGe+jdsy7aPml8mhuKvUKvDiTur0LH3WfEGzfLeMU5NR8JGHKhJZmk/Y8rZ6V0dIQFJ+KX3IpdQGvJOtshckPg==";
        };
        _tKcVf7YY = {
            "id" = "tKcVf7YY";
            "file" = "eiv-neoforge-3.0.2+1.21.8.jar";
            "hash" = "sha512-RtefWkUbNR+6pVmKP2YhEMYactr+QUOJHQCG5P4Am8NsCgjcY9IMy+sVlVaSDzff6vokycpZLhSjMum/peyuIA==";
        };
        _x5OsJXLC = {
            "id" = "x5OsJXLC";
            "file" = "eiv-fabric-2.6.1+1.21.5.jar";
            "hash" = "sha512-DTkxYYJLRW/q3SReWEMAWeJHspwj+UYu5dZIRf11SFi50uzQJEkXZOCB68mJUnY3N1NPRvQcKtaRTKcJvlwcEA==";
        };
        _XVnacAPN = {
            "id" = "XVnacAPN";
            "file" = "eiv-forge-2.6.1+1.21.5.jar";
            "hash" = "sha512-ndNOZWmrMHyt3VMhGQy9VHmtjl0k2C5QZcPeuBxjq0d+6T4MH0k+VGG/sV8aLda8HyatCAbKxFX6xgEg+fH4YA==";
        };
        _UbXtgAAH = {
            "id" = "UbXtgAAH";
            "file" = "eiv-neoforge-2.6.1+1.21.5.jar";
            "hash" = "sha512-DwzwDY9SutHOGWx+zN2RBCb4kPUe/E1QhcIXtqMYvzysIkRbqv9d4bRKGNONWe2qaGLKAicXfXs54bshbhT1qA==";
        };
        _45Qi9l5F = {
            "id" = "45Qi9l5F";
            "file" = "eiv-fabric-3.0.3+1.21.8.jar";
            "hash" = "sha512-htKbTVQ4oeIydDsDa6WlsXTiNLbY0u+3CvXW696zJR8UBBlPRhWAhtbEdt86N+Ukrb5VAx9DfexkA1NckKyiZw==";
        };
        _facss61H = {
            "id" = "facss61H";
            "file" = "eiv-forge-3.0.3+1.21.8.jar";
            "hash" = "sha512-0FIbJY7zy5DPgv8x7PEuc421r9wrD3hIulWCF3n8jo20XTerxG3ElWoVxFx3+v1v5Pfhw1yhbfBGSxgBsONVhw==";
        };
        _H9fCXxYn = {
            "id" = "H9fCXxYn";
            "file" = "eiv-neoforge-3.0.3+1.21.8.jar";
            "hash" = "sha512-PJz8pPi+Pxmg/AUcQJYKscsHa5YiOe9wj5juC9hXuCaA9E5c4HqIQby3ChyH3N2FBeo+QHwvQ4aoYmeBDKlmvg==";
        };
        _sPFleXJm = {
            "id" = "sPFleXJm";
            "file" = "eiv-fabric-4.0.0+1.21.8.jar";
            "hash" = "sha512-fQWwm/DsCKymCPNVA0RacLYjzlFWhchFVpdqinpwPBK3Q1/qJyIFI/bBoO2iztg+y/22g4GGl4brMCQ1SY3V3g==";
        };
        _lrVE20oz = {
            "id" = "lrVE20oz";
            "file" = "eiv-forge-4.0.0+1.21.8.jar";
            "hash" = "sha512-BwBRpArezXbo3taymh+CLQqbgQtbzyg4pBNj3kKospET8wxj9itYi1O4RR7NVrHTEhP6+yFZeNmAH4piAnFs7Q==";
        };
        _K3kBlJcX = {
            "id" = "K3kBlJcX";
            "file" = "eiv-neoforge-4.0.0+1.21.8.jar";
            "hash" = "sha512-fO4Djx3JnisTtXwJpU8Lvp5AEoF3ZgmFYzj2OzcZXckJgshQmViHENNbS7tyDeYYQ5+i6TOXd0PExSZP+pnwlw==";
        };
        _2u3ptzJG = {
            "id" = "2u3ptzJG";
            "file" = "eiv-fabric-3.0.2+1.21.4.jar";
            "hash" = "sha512-d2RmrKDWbMNX6lOK7HJTiglfBZUXBxEhN3tET+vCt+AFEmkraO0A5vcpmd8W+RKnA3k9BA9KOxTXVG/2XZiLsA==";
        };
        _Ph959bIG = {
            "id" = "Ph959bIG";
            "file" = "eiv-forge-3.0.2+1.21.4.jar";
            "hash" = "sha512-P9dUbvMeyZ00Koc/KtAfbqi3BXovicNsGpAvIZo6MiLhwLdFA4Q0dRVi5NbLWu3JsGPEm4UzqUu3+0Qyo8zyTA==";
        };
        _AYflUSFr = {
            "id" = "AYflUSFr";
            "file" = "eiv-neoforge-3.0.2+1.21.4.jar";
            "hash" = "sha512-VQRapq7mMH85fJ4fdsSZ/Khz2PvvdomETyf0rAKGzXw6CY1tdofCZu9fz0DQZhsjc7ACdQOwNQCXb6Z/u1wPeg==";
        };
        _Phqe4rVQ = {
            "id" = "Phqe4rVQ";
            "file" = "eiv-fabric-3.0.2+1.21.5.jar";
            "hash" = "sha512-c7IFACBc/KOkBqAR1QHwEu+6XaL6bkN14DXK7KSDxC4uXWWY9/cxasSjnL6gejad2iggWFtyDuAu+xjRuKYa0A==";
        };
        _b4NIU61Z = {
            "id" = "b4NIU61Z";
            "file" = "eiv-forge-3.0.2+1.21.5.jar";
            "hash" = "sha512-Re0IKnDUqZcNCp5OTQhPI9zKazsdt4/5SYWy41S4lTccVCuLWeBWnXaEOAsb/t6eFdSxE5uoeCqXfBr/4TkU3g==";
        };
        _AAdO6jP8 = {
            "id" = "AAdO6jP8";
            "file" = "eiv-neoforge-3.0.2+1.21.5.jar";
            "hash" = "sha512-GTY50Bhd2B3ueHbptq4JsdC/WgwxOFkSIxO61/zUhD5Df1JIEfFy+hD0652ptBkC79dAsDsBA+2/NO2WATjDNA==";
        };
        _TuqRtu1L = {
            "id" = "TuqRtu1L";
            "file" = "eiv-fabric-4.0.2+1.21.8.jar";
            "hash" = "sha512-f0DJI6RCG/duv2D/Cl/seQ1GyX6Sc7ssfZbq/4B2k9O2Ot4Hcf1WqBEkSx8M/mGPNIqmxirrPUXaJh0a3aICbQ==";
        };
        _E3CTgUDG = {
            "id" = "E3CTgUDG";
            "file" = "eiv-forge-4.0.2+1.21.8.jar";
            "hash" = "sha512-em9rYTHHzAP/hYDd7hAB/3DMY/LASWzWI10Y2ogxe6jar2p8lqK84C8W/Wu2xsGvi0yE95IqNdXkTijOI6hrKQ==";
        };
        _McOheSry = {
            "id" = "McOheSry";
            "file" = "eiv-neoforge-4.0.2+1.21.8.jar";
            "hash" = "sha512-NeCcj5aSxnAWR38MjxhHHiMe1+mHYvxWwsAxPVdt5XzjHSYpA9ugeLzQ4QwhgC3Y87c9uMM6jkVus7Mw18zysQ==";
        };
        _qx6j5S8E = {
            "id" = "qx6j5S8E";
            "file" = "eiv-fabric-4.0.3+1.21.8.jar";
            "hash" = "sha512-1LK2O++vCd/+80Nxx6N810AukZg3aKXDQg8SXwbE6C/FvCGLYLUM1K0qV5P4nwKSXK73ITdN72cYzdua850szg==";
        };
        _f6VUpwTA = {
            "id" = "f6VUpwTA";
            "file" = "eiv-forge-4.0.3+1.21.8.jar";
            "hash" = "sha512-EbFRsHZocNNqut1A1BumDbTQXrdx/Zs2lOD5V2pTa0bIaTKIuryr5cZJf878S+N2UxvaAaACA/pHjkLl2aHBHA==";
        };
        _imnubK1r = {
            "id" = "imnubK1r";
            "file" = "eiv-neoforge-4.0.3+1.21.8.jar";
            "hash" = "sha512-Sb0kNjlWShlURO8pggABRESweiFr8lpCsHDcW1TPw3ihx36gOvl5o0ruxp4IkVMhh9ZYgrTfSwO64m/VX3QCCw==";
        };
        _z4hKW7ZX = {
            "id" = "z4hKW7ZX";
            "file" = "eiv-fabric-4.0.4+1.21.8.jar";
            "hash" = "sha512-N5PSOGmIrw0OL0ebdtb3MU0BN6OQPrqgPuaIXGX5zPpQaFkGebK2SLYAXUdB/CGshda/4CgwxzoCT7yKMbzWpg==";
        };
        _nOPpeRYD = {
            "id" = "nOPpeRYD";
            "file" = "eiv-forge-4.0.4+1.21.8.jar";
            "hash" = "sha512-m1XCFqOqjsfaBj0KZ2HUdAFiqCnvPviRTBC/SjnAZaSqEc88tIZwaqfy3qkSuImbi3kgx1zCZiyqy2oAfZwamQ==";
        };
        _p3NuGKuK = {
            "id" = "p3NuGKuK";
            "file" = "eiv-neoforge-4.0.4+1.21.8.jar";
            "hash" = "sha512-gDrNAg6sXWgML5PiSBoRlsIamds2q1EdT1BvIj4usspL+xvSKKi+OLkoO1ctxwDJxbq3zNDNqUZp+aZOqnZnDA==";
        };
        _aUk0oG2F = {
            "id" = "aUk0oG2F";
            "file" = "eiv-fabric-4.0.5+1.21.8.jar";
            "hash" = "sha512-giu8tWqcBqPoA8+G+uL9G4fcs2dc18kpMteG0SkKnuVDlE8VO1wAFm1AIkjgxz892KJ1WQlAB6BoRWjKYjKUbw==";
        };
        _xFX9qOg5 = {
            "id" = "xFX9qOg5";
            "file" = "eiv-forge-4.0.5+1.21.8.jar";
            "hash" = "sha512-ELQ5dUIcoZ1ntiYU+OIMVq4n8X/ToPJ0ujWSCOpX4wPL0RkDzPSEMZAwZgroEXF+lzitVKCikxHWKw3rANchSw==";
        };
        _2Wds3IoM = {
            "id" = "2Wds3IoM";
            "file" = "eiv-neoforge-4.0.5+1.21.8.jar";
            "hash" = "sha512-BFev7mmJLMW17LUzUUSFmPZYO9Rc4D+FCXiyTzB/9e1hfYC2eYmydWJEO+EXSmxR6mnTs4oQJ9E5DWQjdkjJIw==";
        };
        _ssSEflkO = {
            "id" = "ssSEflkO";
            "file" = "eiv-fabric-4.0.6+1.21.8.jar";
            "hash" = "sha512-XTxTRCy4wIdPMU3jfNyUxt0UIWlAZOlPfqmQYvB+51cTgGrGefGiteT43T850lkFf/QbkBSrTtLeM9lYNqG2Yg==";
        };
        _ETUs9bcl = {
            "id" = "ETUs9bcl";
            "file" = "eiv-forge-4.0.6+1.21.8.jar";
            "hash" = "sha512-7RTGPMIXIU9wejMbDTIeII+hEBFoO6Qn5lHxxme9E8agj6mwSzeGXMTD5Ja0u7VDhyQI0S5M5w5VaXKItdOh4g==";
        };
        _KJGUyRZT = {
            "id" = "KJGUyRZT";
            "file" = "eiv-neoforge-4.0.6+1.21.8.jar";
            "hash" = "sha512-xEPg/FX/N4VDJKn0DNvLgQ/YtL/qADXxtjWa2F2eTGYrvh9LTW4tj41QsapJsywAJLIQysCi5dSq952o6Arfyg==";
        };
        _nd3yGqsD = {
            "id" = "nd3yGqsD";
            "file" = "eiv-fabric-5.0.0+1.21.10.jar";
            "hash" = "sha512-VIyrEsI2lRC4XfhWmL/lXPsGPPP+II1uL3xjDFpNYIxOYXF0mRnHjLoUJ2wDQ31LziLZcEA9Z5RU05/ypKMx+Q==";
        };
        _aMm2j6sg = {
            "id" = "aMm2j6sg";
            "file" = "eiv-forge-5.0.0+1.21.10.jar";
            "hash" = "sha512-+cJO9XVCG4ov8tGXMurNQvfSWzR72bQruPcfdsOKfSVhu22qLRZtwmlj1XSUBQ40rgPhlLDUlvL4skTx0oNFIw==";
        };
        _gFBlIiC3 = {
            "id" = "gFBlIiC3";
            "file" = "eiv-neoforge-5.0.0+1.21.10.jar";
            "hash" = "sha512-EzM1LqPGz81YXaYlh/V1GK+N7VIElXioY/YJLqGZq4P9JKuL7uDSU/Y71NdajGC/raG+8lQTRO+b564AlWDVpw==";
        };
        _Mjaq1951 = {
            "id" = "Mjaq1951";
            "file" = "eiv-fabric-5.0.1+1.21.10.jar";
            "hash" = "sha512-fSViqOAohW3dwmatue9xJ2kB0jIl2qg/5yJrsYFfuwT24bEUD/vpYZAmmYFAC+I/k/X3+w9MXNQQ/8afkKxHdA==";
        };
        _o1P69NEk = {
            "id" = "o1P69NEk";
            "file" = "eiv-forge-5.0.1+1.21.10.jar";
            "hash" = "sha512-3uX7rETvpLT8lUGWsgtJURbFkjRXSru9vF5c4NePtQZgsBKXADjZmh9zIz3R6X6X4WSxjy7mAmE5BPrXo3CMhQ==";
        };
        _Lihd18PV = {
            "id" = "Lihd18PV";
            "file" = "eiv-neoforge-5.0.1+1.21.10.jar";
            "hash" = "sha512-NkguSeWGa1/vaicgZoXe8l6QJVHJToStfjK7o1k6TC4MmvuPTTjrGtvZ4OzC8NZ+3Gb3lYmNrfeqOsPY5wjRcw==";
        };
        _6qTwUSRq = {
            "id" = "6qTwUSRq";
            "file" = "eiv-fabric-4.0.7+1.21.8.jar";
            "hash" = "sha512-2C2mghIPeFLbUmWGxJErv2xg5VRHiMHFRcCyrofe7quFouxCT2TKfLx+QaEIghMxGCFNYnQKvtksDXTDzCT38w==";
        };
        _eRy72w0F = {
            "id" = "eRy72w0F";
            "file" = "eiv-forge-4.0.7+1.21.8.jar";
            "hash" = "sha512-MWgFUu7KvMWF3MRM4XYFuFfjJDctda6n79sAWm4McxGPhLLxWqpti7u8SZEO8Jc5noWrAdRiwkK+Tr/Dp5KwKA==";
        };
        _dIMMAAQI = {
            "id" = "dIMMAAQI";
            "file" = "eiv-neoforge-4.0.7+1.21.8.jar";
            "hash" = "sha512-uuOzCGrEPikAy1NKEuschsk8qJ3qR4nEo00uDZLhNU0b06UC+J7viIKQ7hcGFcd0H7G1qrLrQ/krX/ih9HW5hA==";
        };
        _4bnbXlcO = {
            "id" = "4bnbXlcO";
            "file" = "eiv-fabric-4.0.8+1.21.8.jar";
            "hash" = "sha512-2yX+js7q4nw4Nfl0b6I4qG8bcVczLoaO+WXaJkBAPIFZ8CIiFSHpmdqsF/Ugge2+x9o5UoPKLY5gjQr6ijzY6w==";
        };
        _18lHolXQ = {
            "id" = "18lHolXQ";
            "file" = "eiv-forge-4.0.8+1.21.8.jar";
            "hash" = "sha512-oxvt7+FJZakCv/krcApnPUgKuh2fy9ADm5+CYM7GKoTnCpS+XDi9n9QqExRsvLQQGEHXzI6G4Ijq5XgGhfL+0w==";
        };
        _vCg6vWtZ = {
            "id" = "vCg6vWtZ";
            "file" = "eiv-neoforge-4.0.8+1.21.8.jar";
            "hash" = "sha512-pkRWtcLBIXIpwmSYUexM9xXZPE+g5HUAYpyYpV0op2SfdflLX1nNcM8ZZUmy0MosQoC2Jq7hOl1gdT/GzbtMmg==";
        };
        _EITy4azN = {
            "id" = "EITy4azN";
            "file" = "eiv-fabric-5.0.2+1.21.10.jar";
            "hash" = "sha512-SeA6hHSWLuCGvWxC/NqDCLLVjHiaR0UXiBjxLblFvjFpUEHL8py3wcte8jP3Sg9N+gGsXk0cYQQXmMWDhsSv3A==";
        };
        _YtAa17I3 = {
            "id" = "YtAa17I3";
            "file" = "eiv-forge-5.0.2+1.21.10.jar";
            "hash" = "sha512-HHMGuewUKVhK72faAYqR/86jB1oBKfmiFb0pjICGsQAHlL5ALbqjkhBoxDQCBFc1Z6aXutu+bZog4rrSDoQagg==";
        };
        _OOYzxZud = {
            "id" = "OOYzxZud";
            "file" = "eiv-neoforge-5.0.2+1.21.10.jar";
            "hash" = "sha512-iTxt8PVWGk8V63uRvHTauIcBxqtzBWhug8rwpvN4Pf1804BYZyzdLv4/tH7MP63H1JpZaGkv4zpHRhkTiAKLRA==";
        };
        _udslM3Vf = {
            "id" = "udslM3Vf";
            "file" = "eiv-fabric-5.1.0+1.21.10.jar";
            "hash" = "sha512-l9ceQ0jpuTYW92Mslb3zQ+inCSIlC+f5/TN4DZtDLEwKAlo5vXrivKpofMOsqNc6aJG025ALdRZ/Evn1A9HTPA==";
        };
        _ofWReAVs = {
            "id" = "ofWReAVs";
            "file" = "eiv-forge-5.1.0+1.21.10.jar";
            "hash" = "sha512-fAXkgRu4OCfbZpQNG3E9Qk1/fA4041n8T2kWoKZJpoy6rY7lCkTDAtOu9pvn/QZ0tvyVUmkD/2w05EJ3oYIJ+w==";
        };
        _4DsxTCAU = {
            "id" = "4DsxTCAU";
            "file" = "eiv-neoforge-5.1.0+1.21.10.jar";
            "hash" = "sha512-D8zdmUcHxyvtBrY5J00l+iLReiYU1ocTd68BPJ3V+kUFk9jD4QCVJ5BUUhANXVKRGHG52QjQYXI8P7ulYFZ9gA==";
        };
        _87zt12Ej = {
            "id" = "87zt12Ej";
            "file" = "eiv-fabric-4.1.0+1.21.8.jar";
            "hash" = "sha512-WcxDTdlu+tBnIauJl3mbnmo6/UVrWFK2Psntjz2SdJrNKlLLzm33OaUNq2fPZZRmX8F/c8HlRiATWQVpV+xj3Q==";
        };
        _NIUfbRMU = {
            "id" = "NIUfbRMU";
            "file" = "eiv-forge-4.1.0+1.21.8.jar";
            "hash" = "sha512-qlfreLUqCOCBIMIcfYwnRx/gxyt8xopkYMuGWPQPFfSyz4HnSXoYBe2I6ya14sGeriwLPC74GEVOwfEFah8+eQ==";
        };
        _TDz1WVIZ = {
            "id" = "TDz1WVIZ";
            "file" = "eiv-neoforge-4.1.0+1.21.8.jar";
            "hash" = "sha512-7098IThD5p8FQzyS7Pr5WOwZwrDcIObMraTY6FsYZqLyGN6JrCx7VQDJ5t5eeR0df3DELbXC1QW7d9X9HqwtzQ==";
        };
        _HK8euMnX = {
            "id" = "HK8euMnX";
            "file" = "eiv-fabric-5.2.0+1.21.10.jar";
            "hash" = "sha512-D700av32hFNSm3g9BhO21O9ylXeFmrP6kfHJSqGD8g24n4wTAoU2KDA8FyUHh/RXYxjiPY9Qsl7yhBaOIEbQpQ==";
        };
        _i2NCJHt2 = {
            "id" = "i2NCJHt2";
            "file" = "eiv-forge-5.2.0+1.21.10.jar";
            "hash" = "sha512-0Ug3jWes2XLkERInmJarnkaF/8Cz1dwB0ehgjO/UAUPNgyBVsGwqfeiw4cfyBlvi7q4NafX0DHTj75fLQgSf5g==";
        };
        _OruPXPo8 = {
            "id" = "OruPXPo8";
            "file" = "eiv-neoforge-5.2.0+1.21.10.jar";
            "hash" = "sha512-ZDi2/ILddMBaOsxYBkLxWINiRgFu1aZkR9XRKs341AaVtne3UVTmOouNxeuASedrVdQw52GFaDddoyzKMB8OVg==";
        };
        _zeeqRsRg = {
            "id" = "zeeqRsRg";
            "file" = "eiv-forge-6.0.0+1.21.11.jar";
            "hash" = "sha512-9iY/x7WE//hPEOvxe3mjZq7Y1+5XsoMnHKqIZ9MspLPEfHlos1MCi2Q51bazEdj2uP7C4EmqxCrvlUbSjyDTxw==";
        };
        _YmMccnWm = {
            "id" = "YmMccnWm";
            "file" = "eiv-neoforge-6.0.0+1.21.11.jar";
            "hash" = "sha512-3TqlWZeBnqWxOuuQWR2EFaltTJvNiOE7RcQTmPsxhVkySI2dvR93zFXk4GuRYwW9jX5lLa9lYJqJY8MhboZH9g==";
        };
        _HIwRBhEr = {
            "id" = "HIwRBhEr";
            "file" = "eiv-fabric-6.0.0+1.21.11.jar";
            "hash" = "sha512-hfZ936AnXMnCor5slcRUGmK2+LHBm010AIj6gsiRyXzljbLyR9fadb1XyJjFiJzSEV/DnB4URyNjjDtR9OQ/Ig==";
        };
        _us2tguk9 = {
            "id" = "us2tguk9";
            "file" = "eiv-fabric-6.1.0+1.21.11.jar";
            "hash" = "sha512-AUyVbuQsTCpRwRxl7rO2k4/6UXOlvMOHXbI8yEsujNEMV16rQCinoKKx1vQ5r4yBcKUeG52G1+6dnGHuHUWjog==";
        };
        _xYwobtPs = {
            "id" = "xYwobtPs";
            "file" = "eiv-forge-6.1.0+1.21.11.jar";
            "hash" = "sha512-xjrI5HW9lHXpG/CQNZZ3t6jyXbK1fsaJWlHnfrFWyZ32MdF8zNbYAiOYloijnH/aG55uJwa5JtimxNq4dzIz2A==";
        };
        _JLQu5zqi = {
            "id" = "JLQu5zqi";
            "file" = "eiv-neoforge-6.1.0+1.21.11.jar";
            "hash" = "sha512-vQ92yFMHbTElU7zggxV7TttglPVa4kePfBrWbJOjAU3UGOMymOxbTLkbpxcW02jme2gRYOmW5+dRFOaYw4G4uQ==";
        };
        _xX5tJ0Ik = {
            "id" = "xX5tJ0Ik";
            "file" = "eiv-fabric-7.0.0+26.1.jar";
            "hash" = "sha512-4cJa3hkOjgMRewjN0l92c3SmX4c9XYOzLciWyu9eqMSNw6+RguYg7Ekz0pd440nESW/dl7pnUpXaWogG3KoEMA==";
        };
        _jxJ1stSL = {
            "id" = "jxJ1stSL";
            "file" = "eiv-forge-7.0.0+26.1.jar";
            "hash" = "sha512-PqSsHoT7Xr2eRiOfy33uY0NMpj/wQv+mZXtV2LkX0vght2udTOsEb4kk7teHwzbeDGhQpZ/F2xdtX55ksUOSJw==";
        };
        _sHB8lPRF = {
            "id" = "sHB8lPRF";
            "file" = "eiv-neoforge-7.0.0+26.1.jar";
            "hash" = "sha512-wuccc8J1ZPqCFPdulsJfC1cwdlXCsS6hZx9KaY1Fm9j/sIUU7zxSMTbQdPghnFAWhnSYM8JQIls9cHpULwEOwA==";
        };
        _NRP7c7KX = {
            "id" = "NRP7c7KX";
            "file" = "eiv-forge-8.0.0+26.1.2.jar";
            "hash" = "sha512-tjTny5BbtJDXRIsDKmH9uheUcxcToIAdDXg5EM4qpI8+wbHQqxx5X8KsLT/Pbc5CERGqQ7RB1oWU1O67APevTg==";
        };
        _komCGu8f = {
            "id" = "komCGu8f";
            "file" = "eiv-neoforge-8.0.0+26.1.2.jar";
            "hash" = "sha512-vyyqGA3r67Jazs8nJudZe48bSbpbpDSm5c6YoamUxoCMY4zkZnU45p4LNFghS+RkagoQrHa4/QgR7grSXkVC5g==";
        };
        _q8cudQ66 = {
            "id" = "q8cudQ66";
            "file" = "eiv-fabric-8.0.0+26.1.2.jar";
            "hash" = "sha512-8yCFBa/N5yrNTQ/rfiCEZUg+m4QXGXQ7pkBC3CwbS/MBRz7p376cEv8TGsH2A0VP438GeAwkH24KMM1c3NfzFw==";
        };
    in {
        "1MrXvlkA" = _1MrXvlkA;
        "5fxfyOsH" = _5fxfyOsH;
        "ly1Mccmm" = _ly1Mccmm;
        "QEXk6bZq" = _QEXk6bZq;
        "fcxehqJm" = _fcxehqJm;
        "ZEVX7CN8" = _ZEVX7CN8;
        "9JecRw5D" = _9JecRw5D;
        "ebiLj8nw" = _ebiLj8nw;
        "3Q8nmRbs" = _3Q8nmRbs;
        "maRKxcp2" = _maRKxcp2;
        "ObNyc26Y" = _ObNyc26Y;
        "54mwHn6P" = _54mwHn6P;
        "9491OESJ" = _9491OESJ;
        "M3geo1DO" = _M3geo1DO;
        "qWym1csV" = _qWym1csV;
        "NtiPIcMA" = _NtiPIcMA;
        "3RjeaPvK" = _3RjeaPvK;
        "Rwbatyvm" = _Rwbatyvm;
        "hAsYAkbA" = _hAsYAkbA;
        "Ka9X98Fz" = _Ka9X98Fz;
        "ewLgpeMK" = _ewLgpeMK;
        "v8pJMfEl" = _v8pJMfEl;
        "jLU2MuV9" = _jLU2MuV9;
        "1oQQWnkz" = _1oQQWnkz;
        "4XXUJZ6i" = _4XXUJZ6i;
        "b8IK6TKg" = _b8IK6TKg;
        "KxtzcFyI" = _KxtzcFyI;
        "R86R008n" = _R86R008n;
        "RlNN8MmA" = _RlNN8MmA;
        "7lUXOqlt" = _7lUXOqlt;
        "E1zMIhYz" = _E1zMIhYz;
        "gj7IXY98" = _gj7IXY98;
        "fGZLMf1N" = _fGZLMf1N;
        "Bw6r5JTn" = _Bw6r5JTn;
        "4cIMVbXW" = _4cIMVbXW;
        "aOMVYW7d" = _aOMVYW7d;
        "vEbhTY1q" = _vEbhTY1q;
        "DsU5kHgS" = _DsU5kHgS;
        "WW4K8P6T" = _WW4K8P6T;
        "amBV1Ly9" = _amBV1Ly9;
        "RuocXQBW" = _RuocXQBW;
        "yBIcxsdT" = _yBIcxsdT;
        "xjiokKT9" = _xjiokKT9;
        "5qHSRbEg" = _5qHSRbEg;
        "cb64sgQp" = _cb64sgQp;
        "vuVuwe1v" = _vuVuwe1v;
        "KdeAoiRb" = _KdeAoiRb;
        "5fMp1WC4" = _5fMp1WC4;
        "tKcVf7YY" = _tKcVf7YY;
        "x5OsJXLC" = _x5OsJXLC;
        "XVnacAPN" = _XVnacAPN;
        "UbXtgAAH" = _UbXtgAAH;
        "45Qi9l5F" = _45Qi9l5F;
        "facss61H" = _facss61H;
        "H9fCXxYn" = _H9fCXxYn;
        "sPFleXJm" = _sPFleXJm;
        "lrVE20oz" = _lrVE20oz;
        "K3kBlJcX" = _K3kBlJcX;
        "2u3ptzJG" = _2u3ptzJG;
        "Ph959bIG" = _Ph959bIG;
        "AYflUSFr" = _AYflUSFr;
        "Phqe4rVQ" = _Phqe4rVQ;
        "b4NIU61Z" = _b4NIU61Z;
        "AAdO6jP8" = _AAdO6jP8;
        "TuqRtu1L" = _TuqRtu1L;
        "E3CTgUDG" = _E3CTgUDG;
        "McOheSry" = _McOheSry;
        "qx6j5S8E" = _qx6j5S8E;
        "f6VUpwTA" = _f6VUpwTA;
        "imnubK1r" = _imnubK1r;
        "z4hKW7ZX" = _z4hKW7ZX;
        "nOPpeRYD" = _nOPpeRYD;
        "p3NuGKuK" = _p3NuGKuK;
        "aUk0oG2F" = _aUk0oG2F;
        "xFX9qOg5" = _xFX9qOg5;
        "2Wds3IoM" = _2Wds3IoM;
        "ssSEflkO" = _ssSEflkO;
        "ETUs9bcl" = _ETUs9bcl;
        "KJGUyRZT" = _KJGUyRZT;
        "nd3yGqsD" = _nd3yGqsD;
        "aMm2j6sg" = _aMm2j6sg;
        "gFBlIiC3" = _gFBlIiC3;
        "Mjaq1951" = _Mjaq1951;
        "o1P69NEk" = _o1P69NEk;
        "Lihd18PV" = _Lihd18PV;
        "6qTwUSRq" = _6qTwUSRq;
        "eRy72w0F" = _eRy72w0F;
        "dIMMAAQI" = _dIMMAAQI;
        "4bnbXlcO" = _4bnbXlcO;
        "18lHolXQ" = _18lHolXQ;
        "vCg6vWtZ" = _vCg6vWtZ;
        "EITy4azN" = _EITy4azN;
        "YtAa17I3" = _YtAa17I3;
        "OOYzxZud" = _OOYzxZud;
        "udslM3Vf" = _udslM3Vf;
        "ofWReAVs" = _ofWReAVs;
        "4DsxTCAU" = _4DsxTCAU;
        "87zt12Ej" = _87zt12Ej;
        "NIUfbRMU" = _NIUfbRMU;
        "TDz1WVIZ" = _TDz1WVIZ;
        "HK8euMnX" = _HK8euMnX;
        "i2NCJHt2" = _i2NCJHt2;
        "OruPXPo8" = _OruPXPo8;
        "zeeqRsRg" = _zeeqRsRg;
        "YmMccnWm" = _YmMccnWm;
        "HIwRBhEr" = _HIwRBhEr;
        "us2tguk9" = _us2tguk9;
        "xYwobtPs" = _xYwobtPs;
        "JLQu5zqi" = _JLQu5zqi;
        "xX5tJ0Ik" = _xX5tJ0Ik;
        "jxJ1stSL" = _jxJ1stSL;
        "sHB8lPRF" = _sHB8lPRF;
        "NRP7c7KX" = _NRP7c7KX;
        "komCGu8f" = _komCGu8f;
        "q8cudQ66" = _q8cudQ66;
        "fabric-1.21.4" = _2u3ptzJG;
        "fabric-1.21.5" = _Phqe4rVQ;
        "fabric-1.21.8" = _87zt12Ej;
        "fabric-1.21.9" = _HK8euMnX;
        "fabric-1.21.10" = _HK8euMnX;
        "fabric-1.21.11" = _us2tguk9;
        "fabric-26.1" = _xX5tJ0Ik;
        "fabric-26.1.2" = _q8cudQ66;
        "neoforge-1.21.5" = _AAdO6jP8;
        "neoforge-1.21.4" = _AYflUSFr;
        "neoforge-1.21.8" = _TDz1WVIZ;
        "neoforge-1.21.9" = _OruPXPo8;
        "neoforge-1.21.10" = _OruPXPo8;
        "neoforge-1.21.11" = _JLQu5zqi;
        "neoforge-26.1" = _sHB8lPRF;
        "neoforge-26.1.2" = _komCGu8f;
        "forge-1.21.5" = _b4NIU61Z;
        "forge-1.21.4" = _Ph959bIG;
        "forge-1.21.8" = _NIUfbRMU;
        "forge-1.21.9" = _i2NCJHt2;
        "forge-1.21.10" = _i2NCJHt2;
        "forge-1.21.11" = _xYwobtPs;
        "forge-26.1" = _jxJ1stSL;
        "forge-26.1.2" = _NRP7c7KX;
        "default" = _q8cudQ66;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eiv";
            id = "zAvmADy9";
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