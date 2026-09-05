{lib, callPackage, ...}:
let
    versions = (let
        _Qka20HXb = {
            "id" = "Qka20HXb";
            "file" = "KillerBunnyNameTag-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-gjXl125+pEPUMDFOEe10IdzE5qAlzSC0PubzK4Z4ZUkOY3VHJ0oSk0v+uW1pjM4NaNwKw4TdhZxNCVs2RCvJwQ==";
        };
        _2RYwVdDR = {
            "id" = "2RYwVdDR";
            "file" = "killer-bunny-name-tag-v.1.0.0.jar";
            "hash" = "sha512-5X8u5YzauiKp8eHXei9FeLCaRto1XlvseDOjJfS2T0mMjCaPlfsTLK+cyQYvVKRf0rCgNty+4LnaojDgKWqQjQ==";
        };
        _SYVM3dCS = {
            "id" = "SYVM3dCS";
            "file" = "KillerBunnyNameTag-[1.21.6+]-v1.0.1.zip";
            "hash" = "sha512-ybqHvwyHIomFnK9l/t+yMliZmoiZrObUSkoI9j5pt2Ck7phO2AdBEIRXqe1FtBTrv4mDxvf2ruXy80tPMZiP1A==";
        };
        _2k2f3GUm = {
            "id" = "2k2f3GUm";
            "file" = "killer-bunny-name-tag-v1.0.1.jar";
            "hash" = "sha512-im14c8nNKfDrRSwdzCHTDj+1cY+c9zsdnK3RK1i7sRP0/wGphTkjy7PV+lQXN3gd6OfJPLYSrh+jC0nJz2db7Q==";
        };
        _jS0V9muK = {
            "id" = "jS0V9muK";
            "file" = "Killer-Bunny-Name-Tag-v1.0.1.zip";
            "hash" = "sha512-n0H/Mp2VgOBzLzmY3A8S34QagGNB4NPAx/98A2Pyu4BBW9U3B75Y3OBfqQBPZax3jIqXZjlG88RgIVQd5O+tWA==";
        };
        _M1qLD81T = {
            "id" = "M1qLD81T";
            "file" = "killer-bunny-name-tag-v1.0.1.jar";
            "hash" = "sha512-YBd8DtAyWINfIEutY2inWHQHu3Y/6gQJoX1OhS7Y2njQot5JgKqgaD9o1kFPW9m/5ymyu9/dZBVBuvy9iiJ9Ig==";
        };
        _yZuVHopY = {
            "id" = "yZuVHopY";
            "file" = "Killer-Bunny-Name-Tag-v1.0.2.zip";
            "hash" = "sha512-r3W1OTuk8pIMvbcm4pCgZjwGVSGeVBfZqjjGnUAaWU4L19VQehbbspZGkN4ifPkUY/w8mpVwSPrMPA/Tg5ubgA==";
        };
        _QFab04j9 = {
            "id" = "QFab04j9";
            "file" = "Killer-Bunny-Name-Tag-v1.0.2.0.zip";
            "hash" = "sha512-LZVIBrsQltnWAzs1qlVyh4u9Hejbm5encK15i+RdpkKp5xPUde6JCG9+lZWbnmo/MwdQZQuSeH3MBfTE9jqjSw==";
        };
        _UqBmthKE = {
            "id" = "UqBmthKE";
            "file" = "Killer-Bunny-Name-Tag-v1.0.2.zip";
            "hash" = "sha512-carD59oPjCybZEI0zh0lhggJJ3C50oB3CxbOlxVeLSlhSrL/ua7gkpFI0dgj1IK+PFMFwdJrHDBR6RRg5TWUpw==";
        };
        _zpmScYjE = {
            "id" = "zpmScYjE";
            "file" = "killer-bunny-name-tag-v1.0.2.jar";
            "hash" = "sha512-eVnwrp0RGOuCP0mucQ0TtYkd1BPt0rQcwVwNly67/MmrddSqpCejU9jy0UjLhGtL5uq96mR0r5Kh3orr+KxwIw==";
        };
        _OXXe7FbD = {
            "id" = "OXXe7FbD";
            "file" = "Killer-Bunny-Name-Tag-v1.0.2.1.zip";
            "hash" = "sha512-XnNrbpRV0TfjRI57fAqUBggFgXnv5U3H3C/pQLObYPry4HOBrdDV1wAptENH5gbOM3tezzl6yRuOh41D97+Jbw==";
        };
        _Wyh9DLn6 = {
            "id" = "Wyh9DLn6";
            "file" = "killer-bunny-name-tag-v1.0.2.1.jar";
            "hash" = "sha512-D5wIl+YoSGMBJyi9wiDF35kq0fFUKuheKvklPIc4j4ogGldT+j2lcmigz4avirO4G6nbI+y+R86Cq+bBNJ3L2Q==";
        };
        _nIIeSx6g = {
            "id" = "nIIeSx6g";
            "file" = "killer-bunny-name-tag-v1.0.2.1.zip";
            "hash" = "sha512-6y2/J3yrxRpl4F4WOhk0s+j0GugPtq0iH8KVt252bkHlvv246vYvAufB27zM5I9qPnUeT6ywVpm4D1jUxmb+fw==";
        };
        _NitQpBVt = {
            "id" = "NitQpBVt";
            "file" = "killer-bunny-name-tag-v1.0.2.1.jar";
            "hash" = "sha512-ocI7yvH+lAnExfDikZcKiroSgc7naUYDUkCidTTw5FX4w0CFhSD6H2qpwOHg3lFdJ/uVHL4dkGmYFRvgWadoDw==";
        };
        _zSBv5noB = {
            "id" = "zSBv5noB";
            "file" = "killer-bunny-name-tag-v1.0.2.1.zip";
            "hash" = "sha512-Bos2AHX33IFRe2zqEvpcX7dXYE12LmAZ1fLajjC8WrVpqBNN4nBqrDUZcTts5GhYdj1mK2VPmnR7M2eyxG7eqw==";
        };
        _6Mkw80yi = {
            "id" = "6Mkw80yi";
            "file" = "killer-bunny-name-tag-v1.0.2.1.jar";
            "hash" = "sha512-uaHoFvOvAymSR5TxwE2dYlGZyN3D9M/6lu06Dqn/wERi3Fi6cMlzC+BaMUyhEHkJAYd9BhUl1fBzBmHtLE+WGw==";
        };
        _3P1PD75C = {
            "id" = "3P1PD75C";
            "file" = "killer-bunny-name-tag-v1.0.2.1.zip";
            "hash" = "sha512-BgQbv0tL1UI4WQjeb9BqiKTV51G7aoF0ckX/MhY3LvZ+rcLVbTltEHjpuvcm/pWJb3X9s0rHd7KmEuu75W7dWQ==";
        };
        _cLndCTjv = {
            "id" = "cLndCTjv";
            "file" = "killer-bunny-name-tag-v1.0.2.1.jar";
            "hash" = "sha512-d1XAFdnOyWHoJmi+zmSaCR8HSnHkhc2fNuX1keFgbKi0PPe2QIM2q7daG5Xyf1XdFY+PJ3FTrRdnjnpx2fOeIg==";
        };
        _88bvSE5e = {
            "id" = "88bvSE5e";
            "file" = "Killer-Bunny-Name-Tag-v1.0.3.zip";
            "hash" = "sha512-wEeU0KeCaYXqePzuwfWvwwz6zJRuxPWaK5C+wjVbYHkABdrNDFjC4cONW0denyAVm51pqRzthSYxs8XtP2JTJA==";
        };
        _nAmihQpW = {
            "id" = "nAmihQpW";
            "file" = "killer-bunny-name-tag-v1.0.3.jar";
            "hash" = "sha512-s+XKZ2BM3jqiioIM6Ug8M7FCK4Z50DWpbhWxjpl4qf5EZ1ddoxGPiOOZZ0Ns7N0pU3GQZdR23nuoIyhEvDBHrA==";
        };
    in {
        "Qka20HXb" = _Qka20HXb;
        "2RYwVdDR" = _2RYwVdDR;
        "SYVM3dCS" = _SYVM3dCS;
        "2k2f3GUm" = _2k2f3GUm;
        "jS0V9muK" = _jS0V9muK;
        "M1qLD81T" = _M1qLD81T;
        "yZuVHopY" = _yZuVHopY;
        "QFab04j9" = _QFab04j9;
        "UqBmthKE" = _UqBmthKE;
        "zpmScYjE" = _zpmScYjE;
        "OXXe7FbD" = _OXXe7FbD;
        "Wyh9DLn6" = _Wyh9DLn6;
        "nIIeSx6g" = _nIIeSx6g;
        "NitQpBVt" = _NitQpBVt;
        "zSBv5noB" = _zSBv5noB;
        "6Mkw80yi" = _6Mkw80yi;
        "3P1PD75C" = _3P1PD75C;
        "cLndCTjv" = _cLndCTjv;
        "88bvSE5e" = _88bvSE5e;
        "nAmihQpW" = _nAmihQpW;
        "datapack-1.21.5" = _Qka20HXb;
        "datapack-1.21.6" = _88bvSE5e;
        "datapack-1.21.7" = _88bvSE5e;
        "datapack-1.21.8" = _88bvSE5e;
        "datapack-1.21.9" = _88bvSE5e;
        "datapack-1.21.10" = _88bvSE5e;
        "datapack-1.21.11" = _88bvSE5e;
        "datapack-26.1" = _88bvSE5e;
        "datapack-26.1.1" = _88bvSE5e;
        "datapack-26.1.2" = _88bvSE5e;
        "datapack-26.2" = _88bvSE5e;
        "fabric-1.21.5" = _2RYwVdDR;
        "fabric-1.21.6" = _nAmihQpW;
        "fabric-1.21.7" = _nAmihQpW;
        "fabric-1.21.8" = _nAmihQpW;
        "fabric-1.21.9" = _nAmihQpW;
        "fabric-1.21.10" = _nAmihQpW;
        "fabric-1.21.11" = _nAmihQpW;
        "fabric-26.1" = _nAmihQpW;
        "fabric-26.1.1" = _nAmihQpW;
        "fabric-26.1.2" = _nAmihQpW;
        "fabric-26.2" = _nAmihQpW;
        "forge-1.21.5" = _2RYwVdDR;
        "forge-1.21.6" = _nAmihQpW;
        "forge-1.21.7" = _nAmihQpW;
        "forge-1.21.8" = _nAmihQpW;
        "forge-1.21.9" = _nAmihQpW;
        "forge-1.21.10" = _nAmihQpW;
        "forge-1.21.11" = _nAmihQpW;
        "forge-26.1" = _nAmihQpW;
        "forge-26.1.1" = _nAmihQpW;
        "forge-26.1.2" = _nAmihQpW;
        "forge-26.2" = _nAmihQpW;
        "neoforge-1.21.5" = _2RYwVdDR;
        "neoforge-1.21.6" = _nAmihQpW;
        "neoforge-1.21.7" = _nAmihQpW;
        "neoforge-1.21.8" = _nAmihQpW;
        "neoforge-1.21.9" = _nAmihQpW;
        "neoforge-1.21.10" = _nAmihQpW;
        "neoforge-1.21.11" = _nAmihQpW;
        "neoforge-26.1" = _nAmihQpW;
        "neoforge-26.1.1" = _nAmihQpW;
        "neoforge-26.1.2" = _nAmihQpW;
        "neoforge-26.2" = _nAmihQpW;
        "quilt-1.21.5" = _2RYwVdDR;
        "quilt-1.21.6" = _nAmihQpW;
        "quilt-1.21.7" = _nAmihQpW;
        "quilt-1.21.8" = _nAmihQpW;
        "quilt-1.21.9" = _nAmihQpW;
        "quilt-1.21.10" = _nAmihQpW;
        "quilt-1.21.11" = _nAmihQpW;
        "quilt-26.1" = _nAmihQpW;
        "quilt-26.1.1" = _nAmihQpW;
        "quilt-26.1.2" = _nAmihQpW;
        "quilt-26.2" = _nAmihQpW;
        "pkg-v.1.0.0" = _Qka20HXb;
        "pkg-v.1.0.0+mod" = _2RYwVdDR;
        "pkg-v1.0.1" = _jS0V9muK;
        "pkg-v1.0.1+mod" = _M1qLD81T;
        "pkg-v1.0.2" = _UqBmthKE;
        "pkg-v1.0.2.0" = _QFab04j9;
        "pkg-v1.0.2+mod" = _zpmScYjE;
        "pkg-v1.0.2.1" = _3P1PD75C;
        "pkg-v1.0.2.1+mod" = _cLndCTjv;
        "pkg-v1.0.3" = _88bvSE5e;
        "pkg-v1.0.3+mod" = _nAmihQpW;
        "default" = _nAmihQpW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "killer-bunny-name-tag";
        id = "Ijfoks2g";
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