{lib, callPackage, ...}:
let
    versions = (let
        _Kh7LFyqz = {
            "id" = "Kh7LFyqz";
            "file" = "kubejs-immersive-engineering-1604.1.0.3.jar";
            "hash" = "sha512-HnEZdmnWHQ3gz8HoxC4ifFzrAsK1KVj2rWgha4Wus1dO+Bky3VDGQdr9/nhSq7+ygBWOEy9pfbF0jRFCsnXalg==";
        };
        _8a5MeRNn = {
            "id" = "8a5MeRNn";
            "file" = "kubejs-immersive-engineering-1604.1.0.4.jar";
            "hash" = "sha512-vFgNFo9puHUBiMt4r+y9Z/z1gMnKeRATXYLJm4F38Xm765zyD6DP5Ms2Tz9hHBPTsQLBuoMabLhVx9VDphaNGA==";
        };
        _b5VQPWoZ = {
            "id" = "b5VQPWoZ";
            "file" = "kubejs-immersive-engineering-1604.1.0.5.jar";
            "hash" = "sha512-NXP7Tv7zbS479pf5prrFi2iIH3iRsz0wngqPisselBaWwxWt+S6M9VNtxc0e53XYTasMQn883HDG9joOKqfQ5g==";
        };
        _EYFRgowg = {
            "id" = "EYFRgowg";
            "file" = "kubejs-immersive-engineering-1604.1.0.6.jar";
            "hash" = "sha512-CHivKiJw/Np6iXSOhSZ5S9MdioMU3p07PpfnPQnY8w1iK6zItQ6FzrHV5o82Z1nwJv+9gzi5ENhMjemg8ooMCw==";
        };
        _oHEI0BXD = {
            "id" = "oHEI0BXD";
            "file" = "kubejs-immersive-engineering-1604.1.0.7.jar";
            "hash" = "sha512-OaeqU9DqLQrJ4n2MP/A4H41p99IthkwDPL/pOLzf7yhe3k1GRpDI54EGUD49sDyx03HGVCCsWH9iNgaplSFocg==";
        };
        _octDkgL6 = {
            "id" = "octDkgL6";
            "file" = "kubejs-immersive-engineering-1604.1.0.8.jar";
            "hash" = "sha512-KcgFlBBQqdJiUy+uOD0gxpz5HSZmf9KOs0SqImTNki2Ux497Q64qcQNz5U0NiDt50/EnQNcuuAPaCeek4Ky/ew==";
        };
        _SsYkHi5m = {
            "id" = "SsYkHi5m";
            "file" = "kubejs-immersive-engineering-1604.1.0.9.jar";
            "hash" = "sha512-dHVPmT5av4BFlH55xeznF9d0ZY2UHCydUgYUC9F7+NzYT/AsOboDXG+k7EA1Jk6BlDzPg9vjzJvK9vWEDetCZQ==";
        };
        _ks0uqOv9 = {
            "id" = "ks0uqOv9";
            "file" = "kubejs-immersive-engineering-1604.1.0.10.jar";
            "hash" = "sha512-U01ptfv2n6/Jd+ISP0MdfA8ao8uVE7aEtqpuM57FbU4ZwRY1jpcbuNfodacOBaYlnpIVqtQLPzFJnSS2mw7ljQ==";
        };
        _NWEt2sl4 = {
            "id" = "NWEt2sl4";
            "file" = "kubejs-immersive-engineering-1604.1.0.11.jar";
            "hash" = "sha512-O1SQ7nQs6ABviYeWvJJh0hlCYlyNFjz9llbomlFIeDO2xezTt9YxFAoj6A97FXXTm1zweuKT42JEiQWw9+dD1Q==";
        };
        _jUJVTh1p = {
            "id" = "jUJVTh1p";
            "file" = "kubejs-immersive-engineering-1604.1.0.12.jar";
            "hash" = "sha512-v23poeaGFbbx5XZuZAumVLsxmEfss9DMp23c1WCZK+7MxU0IrNLXVFePm3bZl0MKBKMDNj/Pvnx8aH61uQxI8Q==";
        };
        _pZJvd6Ry = {
            "id" = "pZJvd6Ry";
            "file" = "kubejs-immersive-engineering-1605.1.1-build.1.jar";
            "hash" = "sha512-EameuysSqQPHA2125OKndkKIn3w1cSm/9UhHwCx3gH/J+paDLugNvlxTQxpvy+Z778Ot9Ynhf55SnROWYbE76Q==";
        };
        _BqqXLJhX = {
            "id" = "BqqXLJhX";
            "file" = "kubejs-immersive-engineering-1605.1.1-build.2.jar";
            "hash" = "sha512-xNNKsa8EvdD5/wNcbD7TI+pwIFIOpzepjnHX3Vcveu0TqOdbEy6HesYuugKvYAwSPDstYr2YEakSJ5NDD3qTIA==";
        };
        _VkYe26oy = {
            "id" = "VkYe26oy";
            "file" = "kubejs-immersive-engineering-1605.1.2-build.4.jar";
            "hash" = "sha512-SbDhgfeZNEEbGfWA/oN9d1opMR0uCIqGOSjh1DGWb+nZ4gUO2MP3cE9AVY1ZeyC+orWOf/mFAuqBrOmcP7OIUA==";
        };
        _O5jnHnAq = {
            "id" = "O5jnHnAq";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.8.jar";
            "hash" = "sha512-wY/ibjBcUEPSigvnB9iKvtMENefW9JsY+RPamna3b+1SkJG8kFGXWy8EqJ9eJbA8iHstirS3dkx0e3DBQIMbxw==";
        };
        _ChMJ8YgE = {
            "id" = "ChMJ8YgE";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.11.jar";
            "hash" = "sha512-XuOBwKmpj40GcqO9KqWORkAL5zfA91JXoZbMUouoS0bXVBoH/qUExbaHYLbYHD1hsA0OaEGiklGquVPP6XfDCA==";
        };
        _jUFg25jJ = {
            "id" = "jUFg25jJ";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.14.jar";
            "hash" = "sha512-i+zyBINhH9H6dlnRpo9FIYJiCCN5g1tNbCuiFGAqHn18XsDcMmgeCvtVdBJogr6Mnu6iETklyKccVte4gYonuA==";
        };
        _w8H5Vg5a = {
            "id" = "w8H5Vg5a";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.16.jar";
            "hash" = "sha512-2hnN2GufnNS4rsNU/+EQGBU6EDaTgbCX+PHdyQ0FdIbMQe2LtUH+XQ0aDZ3Q1IgpkTvY3l+NWgErjCVQLXlrkA==";
        };
        _iUZzRvRs = {
            "id" = "iUZzRvRs";
            "file" = "kubejs-immersive-engineering-1605.1.2-build.19.jar";
            "hash" = "sha512-cD05ILprHhSWjgpDcQaDHi6b8NuU8J/vHcZ+L7sgSP6jEPT+X7fI9rpEASqzPcEk4fHawX9N66k1O9iBtrVemQ==";
        };
        _1DYoBO6F = {
            "id" = "1DYoBO6F";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.20.jar";
            "hash" = "sha512-tvAHebN5tw+qPpuioDwQBvFsE9dxRGc2Dsy7sVyNvlNuMkuyMKoYg6Ki0Ga2+/pfpqeLYZsFycLEXPkYfYqYnw==";
        };
        _Y0QCfoxp = {
            "id" = "Y0QCfoxp";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.24.jar";
            "hash" = "sha512-B6uDdE4T5dZXN9s1cUc2UF0grFgfjVGLxpbHiYp4FtNU6sa/eW6c+N3KCe+W9FkmgtEhE1wxB3kNWVWRmMTbhw==";
        };
        _kv3qcyxs = {
            "id" = "kv3qcyxs";
            "file" = "kubejs-immersive-engineering-1605.1.2-build.25.jar";
            "hash" = "sha512-s5GQ5nFE0Xz5m9nocGpy24Niwb0Im9S/CQB3ilmsZQYfl3gIlMJOpqED3rp1fcft66Hg+uxRf4xDhm8R8ebbjw==";
        };
        _oVNT1jhH = {
            "id" = "oVNT1jhH";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.29.jar";
            "hash" = "sha512-X3UIgHDowZ0aoeiq6VeOyEHBmRBB8OUe89iVLPvo9YAqTTnGkPTsLOCgd/kPUglkwsV6K26czW33DS2Tvtfq0g==";
        };
        _aluqfRV1 = {
            "id" = "aluqfRV1";
            "file" = "kubejs-immersive-engineering-1605.1.2-build.28.jar";
            "hash" = "sha512-WZ2JS34/xLPjbxVsQNUXdD8xXQyZ3Vgqn68J+7OIgXK+bcbuzK5I8BstfqCqjzFfMS/k+SDVHBhxTF7jSq/YZw==";
        };
        _F1bhYmXH = {
            "id" = "F1bhYmXH";
            "file" = "kubejs-immersive-engineering-1801.2.0-build.31.jar";
            "hash" = "sha512-sGFAhqFKof+unYh0KNRnTtNsmfHX9f1J8VzEpDBoU1xor27yUHLbJ7z+fkXJTlq+biqcZthwG+iM7xbV4i2R8g==";
        };
        _TNDXu8rF = {
            "id" = "TNDXu8rF";
            "file" = "kubejs-immersive-engineering-1802.2.1-build.35.jar";
            "hash" = "sha512-jbPFgEcSoD1HwcMAf+odEbuKOxPV+G9OB9MCZ/IhxYyxvPQuwK8SmyiRJ++cJKKvTuKh3vzlelQdY1kcbGL7OQ==";
        };
        _pNgjufVx = {
            "id" = "pNgjufVx";
            "file" = "kubejs-immersive-engineering-1902.2.2-build.40.jar";
            "hash" = "sha512-fI7gYD4PkJ5ERbxx6Y1yi4c6BRllbt6et2Qm+Fx3eelnVMIqlzRr8fdut0W/dAsYF6BEPL9eeiH6m6jRFi4gIA==";
        };
        _u2LNQqM2 = {
            "id" = "u2LNQqM2";
            "file" = "kubejs-immersive-engineering-1902.2.3-build.14.jar";
            "hash" = "sha512-uJZ34GG0EiTZKrhLqo+vCpBEy2/S/vcyfnQiGExXhSI48jrNhHRJN2ojdynLVBvuMbQsQVjUvBlZ8ybqqnPuiA==";
        };
        _Czk5Kt7t = {
            "id" = "Czk5Kt7t";
            "file" = "kubejs-immersive-engineering-1902.2.3-build.18.jar";
            "hash" = "sha512-lKq4oBhXstUv8iHFk8MJfTnv4MqI2xkPPmAohphguP0BI+WPMBgcE97jns0Vp874qxqZwK6tevsyU+2BSjsb8A==";
        };
    in {
        "Kh7LFyqz" = _Kh7LFyqz;
        "8a5MeRNn" = _8a5MeRNn;
        "b5VQPWoZ" = _b5VQPWoZ;
        "EYFRgowg" = _EYFRgowg;
        "oHEI0BXD" = _oHEI0BXD;
        "octDkgL6" = _octDkgL6;
        "SsYkHi5m" = _SsYkHi5m;
        "ks0uqOv9" = _ks0uqOv9;
        "NWEt2sl4" = _NWEt2sl4;
        "jUJVTh1p" = _jUJVTh1p;
        "pZJvd6Ry" = _pZJvd6Ry;
        "BqqXLJhX" = _BqqXLJhX;
        "VkYe26oy" = _VkYe26oy;
        "O5jnHnAq" = _O5jnHnAq;
        "ChMJ8YgE" = _ChMJ8YgE;
        "jUFg25jJ" = _jUFg25jJ;
        "w8H5Vg5a" = _w8H5Vg5a;
        "iUZzRvRs" = _iUZzRvRs;
        "1DYoBO6F" = _1DYoBO6F;
        "Y0QCfoxp" = _Y0QCfoxp;
        "kv3qcyxs" = _kv3qcyxs;
        "oVNT1jhH" = _oVNT1jhH;
        "aluqfRV1" = _aluqfRV1;
        "F1bhYmXH" = _F1bhYmXH;
        "TNDXu8rF" = _TNDXu8rF;
        "pNgjufVx" = _pNgjufVx;
        "u2LNQqM2" = _u2LNQqM2;
        "Czk5Kt7t" = _Czk5Kt7t;
        "forge-1.16.2" = _jUJVTh1p;
        "forge-1.16.3" = _jUJVTh1p;
        "forge-1.16.4" = _jUJVTh1p;
        "forge-1.16.5" = _aluqfRV1;
        "forge-1.18.1" = _F1bhYmXH;
        "forge-1.18.2" = _TNDXu8rF;
        "forge-1.19.2" = _Czk5Kt7t;
        "default" = _Czk5Kt7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-immersive-engineering";
        id = "MXpukMRu";
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