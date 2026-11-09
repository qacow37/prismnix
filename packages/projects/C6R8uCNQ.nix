{lib, callPackage, ...}:
let
    versions = (let
        _mk5YCqvm = {
            "id" = "mk5YCqvm";
            "file" = "laboratoryblocks-1.18.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-ii0jOqasE9wxrya/YluBR6LExb0YUJK/7TQFmwaEDO1fVApaCwE9pcLrQaAD1gh+i9ZiwB/QX5D4GfswuokCCg==";
        };
        _sawKeFFN = {
            "id" = "sawKeFFN";
            "file" = "laboratoryblocks-1.19.2-0.3.2r-ctm-required.jar";
            "hash" = "sha512-dHOt/mQ4ibIPjg1i5Gka2+PdL6XrAdp1DOr0RaB0pJldwWW8PB97swi4erM6iD0zcf11nxAEHoTrI4nqCE1J4w==";
        };
        _sOrAyeov = {
            "id" = "sOrAyeov";
            "file" = "laboratoryblocks-1.20.1-0.3.2.2r-fusion.jar";
            "hash" = "sha512-x7OBb5Z6WxrPCF9gdloy9rW5+NITfdw509s4akvEm/I+e5Rdj1ydo63u5NLKpr3P7rtGKonpyazRrnCBo4VtWQ==";
        };
        _sDh7cLh3 = {
            "id" = "sDh7cLh3";
            "file" = "laboratoryblocks-1.20.1-0.3.2.3r-fusion.jar";
            "hash" = "sha512-AsWLNGFWCR1daEpBtZDDrqykWmAXF1q8GzIv3jMbPmOQagMjA/zhNJuzwCeOktvXwfyn3OA4EMA963ez8wrbyA==";
        };
        _LwKuKeAG = {
            "id" = "LwKuKeAG";
            "file" = "laboratoryblocks-1.20.1-0.4r-fusion.jar";
            "hash" = "sha512-hgb0OP37H2g6ISS6/GY+dfq3hvznaw1u2gWp93tBecF9Z+kfgL7+t618VfaIolQcGqQQtMB5uI3Vvwo3MqWerQ==";
        };
        _MZ4gIsTS = {
            "id" = "MZ4gIsTS";
            "file" = "laboratoryblocks-1.20.1-0.4.0.1r-fusion.jar";
            "hash" = "sha512-N5rxyBvyyG5zGBhWaTUkX2FpE1Z6saqt4mXvLn8YUyyrWE1KztmhJz9w/2Tdr11Rwzv+/FkCsHh8CabtJB8SGA==";
        };
        _FbqwUZv4 = {
            "id" = "FbqwUZv4";
            "file" = "laboratoryblocks-1.20.1-0.4.1r-fusion.jar";
            "hash" = "sha512-IJpcdLuNLFhQTVph6NelPCr2OulZV12i/f4/NEU5lSYU66HzwymRj9iKTt0nanfYwfp7Ax4JEqK/nLZqUnDO0w==";
        };
        _tl7Sw1E7 = {
            "id" = "tl7Sw1E7";
            "file" = "laboratoryblocks-1.20.1-0.5r-fusion.jar";
            "hash" = "sha512-CmbBuqKWj+jQBL56ecHlb5c9o50u2PoyTwGfAFc8QuC737U/Zj14wtD+Y52+MxVWALs53dE2MAFLUTlWoLgVAg==";
        };
        _a7wWWTZQ = {
            "id" = "a7wWWTZQ";
            "file" = "laboratoryblocks-1.20.1-0.6r-fusion.jar";
            "hash" = "sha512-86HWqbo5rYAhy45y+IhSBcO/IV5uJCd+OLdGn1gDlzZ09sx5zgy3HoU/3xCUqt2nQwYd371xgutAAxE5rSAQ9g==";
        };
        _sZY4okMp = {
            "id" = "sZY4okMp";
            "file" = "laboratoryblocks-1.20.1-0.7r-fusion.jar";
            "hash" = "sha512-lItxLpHNojVHwCA+TwQSFiKr29nBp0oLC1yh8tDH/yI0ISadGGJyixoqcIPlqDtNDuMI5328sKS4kncrsk02og==";
        };
        _e29QUGMk = {
            "id" = "e29QUGMk";
            "file" = "laboratoryblocks-1.20.2-0.7r-fusion.jar";
            "hash" = "sha512-6GBhmt1CeXOyrQ7VBOKkYSzlmwcoU+DCRYZxMHs/xUxNxSHsoSZ3QWcYXE/D/k8YzODmGUejcDXOSqC3aqPU9A==";
        };
        _nWzaZCFv = {
            "id" = "nWzaZCFv";
            "file" = "laboratoryblocks-1.21.1-0.7.1r-fusion.jar";
            "hash" = "sha512-u0FT5ApuNHdQgkVf4dax1sMywiQ6HdrWERvS2rMwUWwMsHHkf2meUcEF0CFu4+23IovOpJc5GtYc3AqDx/DVIg==";
        };
        _cclGADWL = {
            "id" = "cclGADWL";
            "file" = "laboratoryblocks-1.21.11-0.8r.jar";
            "hash" = "sha512-2XPa8XYn+Uo7kVZT+NLutbOg7ZkDJvNc+b5Q7CaRTsIoQny6EzrK+9pm2j2tPg0GZTEPJD+thWDLXHISJUFMdQ==";
        };
        _yFuh0jEw = {
            "id" = "yFuh0jEw";
            "file" = "laboratoryblocks-1.21.1-0.8r.jar";
            "hash" = "sha512-2oI6jRV4W0iDS2cx4FxzY0T0Q2j8fEpB2fodPVeZjLpybpnM2PK/a3u6JLZzmdoFy6KrO7FnFHQ0xNDAGQOJbg==";
        };
        _1uZq1Ztf = {
            "id" = "1uZq1Ztf";
            "file" = "laboratoryblocks-1.21.1-0.8.1r.jar";
            "hash" = "sha512-ccay1gMzYNPillH3N92+8040uJ6kD9BPdUUS34P3l+EokSIpl22WOb+sdy5yMzoHnrAiKVQvafaMkxTQn3g3sA==";
        };
        _xX1S1U2b = {
            "id" = "xX1S1U2b";
            "file" = "laboratoryblocks-1.21.1-0.8.2r.jar";
            "hash" = "sha512-5vvx3ozQX2N9AOlXGep5aHd6ZBWnEULWkdQ4kB7U+Z8lHqMVwzE4o7f9wpQVTrOgNe93OWo3j/978ggzF8bizQ==";
        };
        _Qs6uqKai = {
            "id" = "Qs6uqKai";
            "file" = "laboratoryblocks-1.21.11-0.8.2r.jar";
            "hash" = "sha512-JI7X3gHN9l+hc7vmXoxCS6972GNRTd/9QfNSKuRk1SdFqZWpDNvnYEQvd/nJPWuxYopEPpRRjHTF0EJgZnHFjQ==";
        };
        _SJCKrfpg = {
            "id" = "SJCKrfpg";
            "file" = "laboratoryblocks-26.1.2-0.8.3r.jar";
            "hash" = "sha512-yW6Zt6uZaofrGpZqq8j8z/jv8FcUGLnR4QAdcK8M99PxZOtqbCeuFRpTt7YO89om3DTEWLGUwI9iDqSV5w7/9Q==";
        };
        _bJ65GxPJ = {
            "id" = "bJ65GxPJ";
            "file" = "laboratoryblocks-26.2-0.8.3r.jar";
            "hash" = "sha512-ecx9PFSy3R0dbP28Byhb18L2fhq284bQfRNVnS0A161xWX77IerqO2xMN8tVa3MJo2PhI9x37b8znCHBHgJY2g==";
        };
        _aUb1vaDS = {
            "id" = "aUb1vaDS";
            "file" = "laboratoryblocks-1.21.1-0.8.4r.jar";
            "hash" = "sha512-8CfgC+ri52Yk2wlo9ItBNEaJFeE9SHEXlj/jVn2MWhdTtxRRaaBmxA9A2nEPVegpn8kHMhnwzTjvqWr7/zcSxg==";
        };
        _vks2KRQr = {
            "id" = "vks2KRQr";
            "file" = "laboratoryblocks-1.21.11-0.8.4r.jar";
            "hash" = "sha512-lpjCt+bF7sKOBTIOH9loHC5Wh4bo2j6y2vSC2nCWrcZLpxfPzLsGTmPh61TqXDxHDDochyhI5NDUZ690rAx0ug==";
        };
        _Ad6cCUYj = {
            "id" = "Ad6cCUYj";
            "file" = "laboratoryblocks-26.1-0.8.4r.jar";
            "hash" = "sha512-iHnwKlWo1w/7kaogvO0LPc0PDVYK5oljysv0/BfGbN5E6lc1q3wV988milnutdeIPxRJ0Ef2a6UiAbW5bF93dw==";
        };
        _ZzM3kBSv = {
            "id" = "ZzM3kBSv";
            "file" = "laboratoryblocks-26.1.1-0.8.4r.jar";
            "hash" = "sha512-sblkDH8XRoeGPbm7URFWfPI+5gTYydVxXJTQXsAoy8hWGQ2x+BuMmMcwPLnIK/GIT8IoFleSfZjjShDI1Fn1pg==";
        };
        _3GtOIZwU = {
            "id" = "3GtOIZwU";
            "file" = "laboratoryblocks-26.1.2-0.8.4r.jar";
            "hash" = "sha512-xn1Hq4qwAD2z7Pqj16tn9yo/G3dAaXhWWBArxzW3L+PObdd9ntFjXVZjgy78h3+pAqfbit9vVsPqpRTQyXObfg==";
        };
        _GzGFw8SD = {
            "id" = "GzGFw8SD";
            "file" = "laboratoryblocks-26.2-0.8.4r.jar";
            "hash" = "sha512-GS54kBnk3upvM4FwW9JAOZFc7fm6lziJoMtum1ZgjQIZ/mzy8j0Kr0MTYHFzjVe0sUDbfz3KSIaFOhbMf0aw+Q==";
        };
        _CT1JXL53 = {
            "id" = "CT1JXL53";
            "file" = "laboratoryblocks-1.20.1-0.8.4r.jar";
            "hash" = "sha512-8pFdo5oG2SpqNb2z1mRaiT5NOAWH4oiMbDcjIWAy/PgelulWqt193n9ICMQ0PezFCPulwcZkFg9BSxWySRTbSg==";
        };
        _iLTvAZLN = {
            "id" = "iLTvAZLN";
            "file" = "laboratoryblocks-0.8.4r-forge-mc1.21.1.jar";
            "hash" = "sha512-QhvELJX7G7wN1FVxyOe+KmHNdpg6ROf+zpN7aRfref0UcjHEYShoThSRvFm6lb4sIPlormSeVRAqLY0MM1dPfQ==";
        };
        _IMh0azVz = {
            "id" = "IMh0azVz";
            "file" = "laboratoryblocks-0.8.4r-forge-mc1.19.2.jar";
            "hash" = "sha512-G1HO8c4oxruZrQ+8TXdRRL7jimz55BM0FA5bguO582eNLP8SHf4UKvK+3PZHA2rr9l/HWgff2Bdc9rEw+OmuyA==";
        };
        _rnRIxdGF = {
            "id" = "rnRIxdGF";
            "file" = "laboratoryblocks-0.8.4r-forge-mc1.18.2.jar";
            "hash" = "sha512-WIyNMNdnaCeMl8v3APf626bTMIJaYnya9V/Fs1m1AGeHG0iGZIBG7Pa1/A/QB6k6mdmaHgF38O27bwUoQ7y3dA==";
        };
        _M7e3UQbd = {
            "id" = "M7e3UQbd";
            "file" = "laboratoryblocks-0.8.4r-forge-mc1.16.5.jar";
            "hash" = "sha512-J5V1NDdPTxzfMo9Nm+uQekvcZusZgn2TkiuzWtjA+tZwKBfYO+pLcy9hBwlylZoKsyq3+WyUFwGVUpi0eXIYiw==";
        };
        _59rRtl5b = {
            "id" = "59rRtl5b";
            "file" = "laboratoryblocks-0.8.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-Hndqmg3LJYeiOFE2q8eBqJCQBxhx2oRfLOxXlMxG4P5r8w3tnMoGedoaZydscihbA0b6WBtI8wzDRMx0J7yf2w==";
        };
        _p4I1qyXE = {
            "id" = "p4I1qyXE";
            "file" = "laboratoryblocks-0.8.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-mAINMpwOSAZ5eNtMv9/Z0YiQArBGrQtjfMgGQYUK+QVeotS83XEvRrBPDbHe8D0hCXQ0e7uGcZUP5q45Mqx+ig==";
        };
        _LMfE3FwE = {
            "id" = "LMfE3FwE";
            "file" = "laboratoryblocks-0.8.4-fabric-mc26.1.2.jar";
            "hash" = "sha512-GvLM0Fjq6A85+MXuA4TvziQK0QCsFXrLCylmItBubkdBEW9Iqbk3ny/mwfD+MEcelQpjQrclggk+KCU4Detfow==";
        };
        _DIWANOVJ = {
            "id" = "DIWANOVJ";
            "file" = "laboratoryblocks-0.8.4-fabric-mc26.2.jar";
            "hash" = "sha512-ndPq3REQYcTt/TsfxUHe5BMnpBJ+UvcDGm4PwQ5gufCpUOE78I8A7FErRy6drUTu88rZ4/Yf18I2S7TWAv8mRQ==";
        };
        _4qu9YXFu = {
            "id" = "4qu9YXFu";
            "file" = "laboratoryblocks-0.8.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-C14QWQCQ/9rpy3iisVVeVcRs6pWUUynIfKSWuZ2+a3Y/d01WP9dBYuugzVuqXk0F6hri0LfAxoh+MPNfTgoBrg==";
        };
        _a7WVRucj = {
            "id" = "a7WVRucj";
            "file" = "laboratoryblocks-0.8.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-veI3KWMbQ2vsfQ+Z24jyu6fUDirJ4LwWAtj5YiYPuGdsaLtEZq1h/dyTT7SIYa0golHcK9g1RWOXNwAjV0SVEA==";
        };
        _KUmAyHFt = {
            "id" = "KUmAyHFt";
            "file" = "laboratoryblocks-0.8.4-fabric-mc1.18.2.jar";
            "hash" = "sha512-tQOmSHPyvMJrewZDmKfgT7iGMRD7e5IlagLlAD9Phuw2McUsg/pEEPxQ2ci0YoEHe87vBqI7iUFuTM6KMQo3kw==";
        };
        _GKFJTbyH = {
            "id" = "GKFJTbyH";
            "file" = "laboratoryblocks-0.8.5-fabric-mc26.3.jar";
            "hash" = "sha512-A6Am9mLqiuKyfKuRihba6jt0rWXN8yWRxczo9+GXOzIAwC35C8YZCU2odZPZWtsFPXTjJ5FAgGBJlHvu8S4vBw==";
        };
        _bZc4SLUC = {
            "id" = "bZc4SLUC";
            "file" = "laboratoryblocks-0.8.5-neoforge-mc26.3.jar";
            "hash" = "sha512-40XkIhO0FmFcwD9bloYyzK64qxxUmWgmaG7I9+wG6vTnO2YtsOqDO/5ozz/zRISeSx9nQ9GMC5HXdDOQokouxQ==";
        };
        _c75e7f4h = {
            "id" = "c75e7f4h";
            "file" = "laboratoryblocks-1.0-neoforge-mc26.3.jar";
            "hash" = "sha512-ZTL6ywQVAzsw8dqnbGkXic8cy/kXe/V/s593c0UfG2OsL0BQcDcrVBJgjLeJZVJGTGCGmY7hZh2QWk/vjnTUaQ==";
        };
        _VPLvjh3c = {
            "id" = "VPLvjh3c";
            "file" = "laboratoryblocks-1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-oTNmcgtOA6oMdt3xdULD8xq9H78pcUuHkQ2ZzccpRdfgzkQyZxpWWrCv+jVjvnx02n6nJ6TmF1Z0HXWl+ocdFw==";
        };
        _WwfBIKhb = {
            "id" = "WwfBIKhb";
            "file" = "laboratoryblocks-1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-dJOCv3i2eB6vpOZO0OexivGf0fMKqxnk12i7cVEauRYKpeL/uMjT5VWwTY7YaE6vMx2mWdl2znH9h4ZieAv59Q==";
        };
        _AJmYBTZT = {
            "id" = "AJmYBTZT";
            "file" = "laboratoryblocks-1.0-neoforge-mc26.1.1.jar";
            "hash" = "sha512-L9PiMWx0wiIaPkGjk3i8GWb273apQWRNLbMIRWu1Qylzhhh+XSSoCA/q/7j9ZdQMDltCsBEh7NEE7Y+Fo8ynNQ==";
        };
        _IhYu2ZGk = {
            "id" = "IhYu2ZGk";
            "file" = "laboratoryblocks-1.0-neoforge-mc26.1.jar";
            "hash" = "sha512-e3BVU03+e2YotmdfEl3oDWJGWAZMG1qwT500CiXYVEDtCcBn+UvRVVLj97afCVoeWAFpUmLW5Siso6OTCrNVFA==";
        };
        _623iJ4NR = {
            "id" = "623iJ4NR";
            "file" = "laboratoryblocks-1.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-zaEj+JrndImKmFpGf7jdG+Yy+EphEQQPffH2U+UcJmOdjgkSFnmfX01pZKlRVv17gX4cgOO8VP7UYEQW/FzhNg==";
        };
        _7jGc43GR = {
            "id" = "7jGc43GR";
            "file" = "laboratoryblocks-1.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-5oUH18oW1CHqGiBH3d5tLgIyYvlOsaMv3Uje7U0zPfNLnmvAirm1WZb0vwGy/AnJ1jPkHOQ5RFERM9PrR1Xe+Q==";
        };
        _LKD1xCqh = {
            "id" = "LKD1xCqh";
            "file" = "laboratoryblocks-1.0-forge-mc1.21.1.jar";
            "hash" = "sha512-hr7IpFM0oMwf8OtUNPNHa/zo1uaA+Gt0oZhq5uRz0EDSP+pxkEPiP3l+CnxcOTFlxgpC9EHLJmB/rHnXShERXA==";
        };
        _Z2j4FDC3 = {
            "id" = "Z2j4FDC3";
            "file" = "laboratoryblocks-1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-EHXjqXDAnlLqc3d/qEy4QtS7nCkpxy1KjSNiiw3mEXn2mcQwL2G6AKX964iPyuZ1msWxWzIfEepVoz1BeqQotg==";
        };
        _dRFYNL6B = {
            "id" = "dRFYNL6B";
            "file" = "laboratoryblocks-1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-vSN9nJtuClHttazbzfNyuYyfve2X6n/iExi8pYioW7KFs/spInvxAXAs9OgnKZsbSoZ5jAE3eQXbCU4jZmhttw==";
        };
        _VR5eGhvV = {
            "id" = "VR5eGhvV";
            "file" = "laboratoryblocks-1.0-forge-mc1.18.2.jar";
            "hash" = "sha512-goBlPrHzYe41VC0gwWJvpfrxueIorlDhpSKwsrX6RfmIsQf9L8qFTLlSk21kawqvyMOfRXwLoTVq89/nOnNozQ==";
        };
        _hhGFPata = {
            "id" = "hhGFPata";
            "file" = "laboratoryblocks-1.0-forge-mc1.16.5.jar";
            "hash" = "sha512-xRZUNlqI+nvtVL4Rp2gNipBHH76v66/VdG7nIL33llgH/Ph2qBBPD4icU8zth8moVulrlhcQpwZ32WFF90Z5Uw==";
        };
        _4Nx5KHXu = {
            "id" = "4Nx5KHXu";
            "file" = "laboratoryblocks-1.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-HRsgq2uOan8y+3/JpAMr5saBeKajR3lXI7iNmD7jVGmtDz4dFrFINVo9PMsiLzJXI8jkVvtXtfpLHyVwRxE2vA==";
        };
        _2XcvugYc = {
            "id" = "2XcvugYc";
            "file" = "laboratoryblocks-1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-JRrzXZ4R9ctnu4zz1kcL+tWgnZXk49GagaE+a+uWx551J1Y+Bd65vJx4wSZOIj6yMnjoKn0mBLY1RW6+YQEwIw==";
        };
        _Rmo2xw7o = {
            "id" = "Rmo2xw7o";
            "file" = "laboratoryblocks-1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-7Ik8AZ6gb715igT2GAFhSEnLzA5QhRdwNeHYxwJNriu2M7Ziu3e86ow0+b8vJmJJ3VeODQ60nhHtu+3qhfDjzQ==";
        };
        _237kFoW9 = {
            "id" = "237kFoW9";
            "file" = "laboratoryblocks-1.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-jJv/VyrgN8vBJVn74mdqzJfa0QZCjlVF2dXxL7glfBk+C2Ss1p632v5J+mRj9FxOS6r535UfpeH2Gt9u/VP7XQ==";
        };
        _kYM7D7Kg = {
            "id" = "kYM7D7Kg";
            "file" = "laboratoryblocks-1.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-ljHvfKTUZw03NvV+waAI7RmT5WsGorKNVF+7Obj70qFLCU8NYAYqv/QKFiE58QWR/5/nKsqkrqg3+OPnJ4H+rQ==";
        };
        _DdX1jyyf = {
            "id" = "DdX1jyyf";
            "file" = "laboratoryblocks-1.0-fabric-mc26.1.x.jar";
            "hash" = "sha512-nz72cwujar9AknJDZK+Nx2/bs2jJkcqrycc5bOpyzlWsRaYafRGiyWnJDkiVKk/Ca4dUjprTx3fmshPphQvlog==";
        };
        _mRWM2rix = {
            "id" = "mRWM2rix";
            "file" = "laboratoryblocks-1.0-fabric-mc26.2.jar";
            "hash" = "sha512-vExCXYz7t6TY9OdkWj9j3JJgMSNpKwJcSIaUvLVtra/jD5eaj7/GZ0wZDOchNmvogqfr7rrqvZPPxNYk7EyW/A==";
        };
        _rpfHHr0O = {
            "id" = "rpfHHr0O";
            "file" = "laboratoryblocks-1.0-fabric-mc26.3.jar";
            "hash" = "sha512-Z3eA1gMIQto/Jakt0EHVeD8SbvW03mCcC9E1B3XPEYgEuEhKDhAxpuAdYsMOt52ZenY8R+1TwrABlfd4LEmU/Q==";
        };
    in {
        "mk5YCqvm" = _mk5YCqvm;
        "sawKeFFN" = _sawKeFFN;
        "sOrAyeov" = _sOrAyeov;
        "sDh7cLh3" = _sDh7cLh3;
        "LwKuKeAG" = _LwKuKeAG;
        "MZ4gIsTS" = _MZ4gIsTS;
        "FbqwUZv4" = _FbqwUZv4;
        "tl7Sw1E7" = _tl7Sw1E7;
        "a7wWWTZQ" = _a7wWWTZQ;
        "sZY4okMp" = _sZY4okMp;
        "e29QUGMk" = _e29QUGMk;
        "nWzaZCFv" = _nWzaZCFv;
        "cclGADWL" = _cclGADWL;
        "yFuh0jEw" = _yFuh0jEw;
        "1uZq1Ztf" = _1uZq1Ztf;
        "xX1S1U2b" = _xX1S1U2b;
        "Qs6uqKai" = _Qs6uqKai;
        "SJCKrfpg" = _SJCKrfpg;
        "bJ65GxPJ" = _bJ65GxPJ;
        "aUb1vaDS" = _aUb1vaDS;
        "vks2KRQr" = _vks2KRQr;
        "Ad6cCUYj" = _Ad6cCUYj;
        "ZzM3kBSv" = _ZzM3kBSv;
        "3GtOIZwU" = _3GtOIZwU;
        "GzGFw8SD" = _GzGFw8SD;
        "CT1JXL53" = _CT1JXL53;
        "iLTvAZLN" = _iLTvAZLN;
        "IMh0azVz" = _IMh0azVz;
        "rnRIxdGF" = _rnRIxdGF;
        "M7e3UQbd" = _M7e3UQbd;
        "59rRtl5b" = _59rRtl5b;
        "p4I1qyXE" = _p4I1qyXE;
        "LMfE3FwE" = _LMfE3FwE;
        "DIWANOVJ" = _DIWANOVJ;
        "4qu9YXFu" = _4qu9YXFu;
        "a7WVRucj" = _a7WVRucj;
        "KUmAyHFt" = _KUmAyHFt;
        "GKFJTbyH" = _GKFJTbyH;
        "bZc4SLUC" = _bZc4SLUC;
        "c75e7f4h" = _c75e7f4h;
        "VPLvjh3c" = _VPLvjh3c;
        "WwfBIKhb" = _WwfBIKhb;
        "AJmYBTZT" = _AJmYBTZT;
        "IhYu2ZGk" = _IhYu2ZGk;
        "623iJ4NR" = _623iJ4NR;
        "7jGc43GR" = _7jGc43GR;
        "LKD1xCqh" = _LKD1xCqh;
        "Z2j4FDC3" = _Z2j4FDC3;
        "dRFYNL6B" = _dRFYNL6B;
        "VR5eGhvV" = _VR5eGhvV;
        "hhGFPata" = _hhGFPata;
        "4Nx5KHXu" = _4Nx5KHXu;
        "2XcvugYc" = _2XcvugYc;
        "Rmo2xw7o" = _Rmo2xw7o;
        "237kFoW9" = _237kFoW9;
        "kYM7D7Kg" = _kYM7D7Kg;
        "DdX1jyyf" = _DdX1jyyf;
        "mRWM2rix" = _mRWM2rix;
        "rpfHHr0O" = _rpfHHr0O;
        "forge-1.18.2" = _VR5eGhvV;
        "forge-1.19.2" = _dRFYNL6B;
        "forge-1.20.1" = _Z2j4FDC3;
        "forge-1.20.2" = _e29QUGMk;
        "forge-1.21.1" = _LKD1xCqh;
        "forge-1.16.5" = _hhGFPata;
        "neoforge-1.21.11" = _623iJ4NR;
        "neoforge-1.21.1" = _7jGc43GR;
        "neoforge-26.1.2" = _WwfBIKhb;
        "neoforge-26.2" = _VPLvjh3c;
        "neoforge-26.1" = _IhYu2ZGk;
        "neoforge-26.1.1" = _AJmYBTZT;
        "neoforge-26.3" = _c75e7f4h;
        "neoforge-1.20.1" = _Z2j4FDC3;
        "fabric-1.21.1" = _237kFoW9;
        "fabric-1.21.11" = _kYM7D7Kg;
        "fabric-26.1" = _DdX1jyyf;
        "fabric-26.1.1" = _DdX1jyyf;
        "fabric-26.1.2" = _DdX1jyyf;
        "fabric-26.2" = _mRWM2rix;
        "fabric-1.20.1" = _Rmo2xw7o;
        "fabric-1.19.2" = _2XcvugYc;
        "fabric-1.18.2" = _4Nx5KHXu;
        "fabric-26.3" = _rpfHHr0O;
        "pkg-1.18.2-0.3.2r-ctm-required" = _mk5YCqvm;
        "pkg-1.19.2-0.3.2r-ctm-required" = _sawKeFFN;
        "pkg-1.20.1-0.3.2.2r-fusion" = _sOrAyeov;
        "pkg-1.20.1-0.3.2.3r-fusion" = _sDh7cLh3;
        "pkg-1.20.1-0.4r-fusion" = _LwKuKeAG;
        "pkg-1.20.1-0.4.0.1r-fusion" = _MZ4gIsTS;
        "pkg-1.20.1-0.4.1r-fusion" = _FbqwUZv4;
        "pkg-1.20.1-0.5r-fusion" = _tl7Sw1E7;
        "pkg-1.20.1-0.6r-fusion" = _a7wWWTZQ;
        "pkg-1.20.1-0.7r-fusion" = _sZY4okMp;
        "pkg-1.20.2-0.7r-fusion" = _e29QUGMk;
        "pkg-1.21.1-0.7.1r-fusion" = _nWzaZCFv;
        "pkg-1.21.11-0.8r" = _cclGADWL;
        "pkg-1.21.1-0.8r" = _yFuh0jEw;
        "pkg-1.21.1-0.8.1r" = _1uZq1Ztf;
        "pkg-1.21.1-0.8.2r" = _xX1S1U2b;
        "pkg-1.21.11-0.8.2r" = _Qs6uqKai;
        "pkg-26.1.2-0.8.3r" = _SJCKrfpg;
        "pkg-26.2-0.8.3r" = _bJ65GxPJ;
        "pkg-1.21.1-0.8.4r" = _aUb1vaDS;
        "pkg-1.21.11-0.8.4r" = _vks2KRQr;
        "pkg-26.1-0.8.4r" = _Ad6cCUYj;
        "pkg-26.1.1-0.8.4r" = _ZzM3kBSv;
        "pkg-26.1.2-0.8.4r" = _3GtOIZwU;
        "pkg-26.2-0.8.4r" = _GzGFw8SD;
        "pkg-0.8.4r-forge-mc1.20.1" = _CT1JXL53;
        "pkg-0.8.4r-forge-mc1.21.1" = _iLTvAZLN;
        "pkg-0.8.4r-forge-mc1.19.2" = _IMh0azVz;
        "pkg-0.8.4r-forge-mc1.18.2" = _rnRIxdGF;
        "pkg-0.8.4r-forge-mc1.16.5" = _M7e3UQbd;
        "pkg-0.8.4-fabric-mc1.21.1" = _59rRtl5b;
        "pkg-0.8.4-fabric-mc1.21.11" = _p4I1qyXE;
        "pkg-0.8.4-fabric-mc26.1.x" = _LMfE3FwE;
        "pkg-0.8.4-fabric-mc26.2" = _DIWANOVJ;
        "pkg-0.8.4-fabric-mc1.20.1" = _4qu9YXFu;
        "pkg-0.8.4-fabric-mc1.19.2" = _a7WVRucj;
        "pkg-0.8.4-fabric-mc1.18.2" = _KUmAyHFt;
        "pkg-0.8.5-fabric-mc26.3" = _GKFJTbyH;
        "pkg-0.8.5-neoforge-mc26.3" = _bZc4SLUC;
        "pkg-1.0-neoforge-mc26.3" = _c75e7f4h;
        "pkg-1.0-neoforge-mc26.2" = _VPLvjh3c;
        "pkg-1.0-neoforge-mc26.1.2" = _WwfBIKhb;
        "pkg-1.0-neoforge-mc26.1.1" = _AJmYBTZT;
        "pkg-1.0-neoforge-mc26.1" = _IhYu2ZGk;
        "pkg-1.0-neoforge-mc1.21.11" = _623iJ4NR;
        "pkg-1.0-neoforge-mc1.21.1" = _7jGc43GR;
        "pkg-1.0-forge-mc1.21.1" = _LKD1xCqh;
        "pkg-1.0-forge-mc1.20.1" = _Z2j4FDC3;
        "pkg-1.0-forge-mc1.19.2" = _dRFYNL6B;
        "pkg-1.0-forge-mc1.18.2" = _VR5eGhvV;
        "pkg-1.0-forge-mc1.16.5" = _hhGFPata;
        "pkg-1.0-fabric-mc1.18.2" = _4Nx5KHXu;
        "pkg-1.0-fabric-mc1.19.2" = _2XcvugYc;
        "pkg-1.0-fabric-mc1.20.1" = _Rmo2xw7o;
        "pkg-1.0-fabric-mc1.21.1" = _237kFoW9;
        "pkg-1.0-fabric-mc1.21.11" = _kYM7D7Kg;
        "pkg-1.0-fabric-mc26.1.x" = _DdX1jyyf;
        "pkg-1.0-fabric-mc26.2" = _mRWM2rix;
        "pkg-1.0-fabric-mc26.3" = _rpfHHr0O;
        "default" = _rpfHHr0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-laboratory-blocks";
        id = "C6R8uCNQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/IntelligenceModding/LaboratoryBlocks/blob/26.1.2-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}