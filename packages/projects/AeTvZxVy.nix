{lib, callPackage, ...}:
let
    versions = (let
        _svdELWZg = {
            "id" = "svdELWZg";
            "file" = "FastCraft v1.0.0-mc1.21.zip";
            "hash" = "sha512-fIF3jUiXe+lyKj4+SUt9lk62cLaixqdQYompiadD51XrQyBl80gH/KI/CMFQsFjDxW6Wd/T4nSiSWunD9hwr/Q==";
        };
        _en7fxF0C = {
            "id" = "en7fxF0C";
            "file" = "FastCraft-v1.1.0-mc1.21.x.zip";
            "hash" = "sha512-5bK201zMlfbjjCq/aP4fqXyrennCVZaNxLBz2mD6Cf/L9CFGuiydMtqQvtJOyWhzCk3+sBxx+DjXM/ahB1lhnA==";
        };
        _u46v30to = {
            "id" = "u46v30to";
            "file" = "fc-datapack-v1.1.0.jar";
            "hash" = "sha512-MA9Tx4PWQI9lI7747EMNl4hVMfDzMI4SiJZkP79/tK9+0Kdj0VbX+oaO5Hji6cBgoy/ng1jjqDrtnFnIZqkEdw==";
        };
        _Z81F1Hve = {
            "id" = "Z81F1Hve";
            "file" = "FastCraft-v1.2.0-mc1.21.x.zip";
            "hash" = "sha512-/WrQjZg7+u7XN3aFgIps97X5B1BahbhctxS4pm5a+byjfjSM2BLZARZyCejUdLKRPacwqLYf9DMiokEsdzz4Og==";
        };
        _hEBQAdwy = {
            "id" = "hEBQAdwy";
            "file" = "fc-datapack-v1.2.0.jar";
            "hash" = "sha512-kvhpgGrFugFy74kzXW81UwaT+Ge5aOh2r0xLNev2NFvwtUZm7FnA7MaZvsbPZuaNc7cWHwQKSGHmQcGpsxuvvw==";
        };
        _8L0lmrG0 = {
            "id" = "8L0lmrG0";
            "file" = "FastCraft-v1.3.0-mc1.21.10.zip";
            "hash" = "sha512-jXHFjSzHqP20pyOSi9/7Dtd30g6/6QbX+CSHbgzYVmt73I3d/BNS2n6FiBu2qHdOyWYYTfpkO02pPpXHVhFD/w==";
        };
        _Y4mBhRpA = {
            "id" = "Y4mBhRpA";
            "file" = "fc-datapack-v1.3.0-mc1.21.10.jar";
            "hash" = "sha512-zIeXRqtMz7TWOIKLL/gCYFXNgAcCcKhMIhMuWUKUu9lQJdex3Nmd3C+7bsgncuoxwyktYNzvkPzkN7QcnXNXOw==";
        };
        _dbcBHQdw = {
            "id" = "dbcBHQdw";
            "file" = "FastCraft-v1.4.0-mc1.21.11.zip";
            "hash" = "sha512-rqAVb5lXZBAqhxaN6DjdJRpvOCBLgr7IFYFo/7rrG2NRgxSV8FqlAtYZGxhqs50obWmXJjZrDgYOXjKtar+X4w==";
        };
        _WuCBqxCY = {
            "id" = "WuCBqxCY";
            "file" = "fc-datapack-1.4.0.jar";
            "hash" = "sha512-/9WQcRx0riiPVL6Yx8WRndb0Vhs1sCap4aZyMzoGpNaik6Ff0KGTZK0ibi7uhjEo9dtMvzIqbUThbb5jxxA7qQ==";
        };
        _JUSSKQJn = {
            "id" = "JUSSKQJn";
            "file" = "FastCraft-v2.0.0-mc26.1.zip";
            "hash" = "sha512-MfrHOGTHBhS+xWFhLihhUQEK4qW46yZDK+0ktHVDOk3og+YgK4Sa4JQXZ0RbN2TDzxEdjPwEVO1d0o+8/m0AMA==";
        };
        _rsMO8JIN = {
            "id" = "rsMO8JIN";
            "file" = "fc-datapack-2.0.0.jar";
            "hash" = "sha512-9zrVUwRKC3/2C9TG3wu452NYTCxrhW3b3nSC0QXFq7ODU1jAM1VXZp3hT5i8utZN6wfQT9c36L3J5t/QcMoY2Q==";
        };
        _DpnERIrH = {
            "id" = "DpnERIrH";
            "file" = "FastCraft-v2.1.0-mc26.2.zip";
            "hash" = "sha512-pgIrwS9zEmyeuwxHK4mvLy0pCuyjstPg9Lr55JzfDd/w2kS3+50LGhRAGeJZGkLIM0JnV9g76xKEgovodCwVMg==";
        };
        _Q9wrxixB = {
            "id" = "Q9wrxixB";
            "file" = "fc-datapack-2.1.0.jar";
            "hash" = "sha512-vcSCwBItaZgrnmde1SFtOo2wB83I6YL0Lmyge4mXq52sHXLrkm/Dwkh206KOzo+qJtYYGPSg5nCMXFm+kHa3qw==";
        };
    in {
        "svdELWZg" = _svdELWZg;
        "en7fxF0C" = _en7fxF0C;
        "u46v30to" = _u46v30to;
        "Z81F1Hve" = _Z81F1Hve;
        "hEBQAdwy" = _hEBQAdwy;
        "8L0lmrG0" = _8L0lmrG0;
        "Y4mBhRpA" = _Y4mBhRpA;
        "dbcBHQdw" = _dbcBHQdw;
        "WuCBqxCY" = _WuCBqxCY;
        "JUSSKQJn" = _JUSSKQJn;
        "rsMO8JIN" = _rsMO8JIN;
        "DpnERIrH" = _DpnERIrH;
        "Q9wrxixB" = _Q9wrxixB;
        "datapack-1.21" = _Z81F1Hve;
        "datapack-1.21.1" = _Z81F1Hve;
        "datapack-1.21.2" = _Z81F1Hve;
        "datapack-1.21.3" = _Z81F1Hve;
        "datapack-1.21.4" = _Z81F1Hve;
        "datapack-1.21.5" = _Z81F1Hve;
        "datapack-1.21.6" = _Z81F1Hve;
        "datapack-1.21.7" = _Z81F1Hve;
        "datapack-1.21.8" = _Z81F1Hve;
        "datapack-1.21.9" = _8L0lmrG0;
        "datapack-1.21.10" = _8L0lmrG0;
        "datapack-1.21.11" = _dbcBHQdw;
        "datapack-26.1" = _JUSSKQJn;
        "datapack-26.1.1" = _JUSSKQJn;
        "datapack-26.1.2" = _JUSSKQJn;
        "datapack-26.2" = _DpnERIrH;
        "fabric-1.21" = _hEBQAdwy;
        "fabric-1.21.1" = _hEBQAdwy;
        "fabric-1.21.2" = _hEBQAdwy;
        "fabric-1.21.3" = _hEBQAdwy;
        "fabric-1.21.4" = _hEBQAdwy;
        "fabric-1.21.5" = _hEBQAdwy;
        "fabric-1.21.6" = _hEBQAdwy;
        "fabric-1.21.7" = _hEBQAdwy;
        "fabric-1.21.8" = _hEBQAdwy;
        "fabric-1.21.9" = _Y4mBhRpA;
        "fabric-1.21.10" = _Y4mBhRpA;
        "fabric-1.21.11" = _WuCBqxCY;
        "fabric-26.1" = _rsMO8JIN;
        "fabric-26.1.1" = _rsMO8JIN;
        "fabric-26.1.2" = _rsMO8JIN;
        "fabric-26.2" = _Q9wrxixB;
        "forge-1.21" = _hEBQAdwy;
        "forge-1.21.1" = _hEBQAdwy;
        "forge-1.21.2" = _hEBQAdwy;
        "forge-1.21.3" = _hEBQAdwy;
        "forge-1.21.4" = _hEBQAdwy;
        "forge-1.21.5" = _hEBQAdwy;
        "forge-1.21.6" = _hEBQAdwy;
        "forge-1.21.7" = _hEBQAdwy;
        "forge-1.21.8" = _hEBQAdwy;
        "forge-1.21.9" = _Y4mBhRpA;
        "forge-1.21.10" = _Y4mBhRpA;
        "forge-1.21.11" = _WuCBqxCY;
        "forge-26.1" = _rsMO8JIN;
        "forge-26.1.1" = _rsMO8JIN;
        "forge-26.1.2" = _rsMO8JIN;
        "forge-26.2" = _Q9wrxixB;
        "neoforge-1.21" = _hEBQAdwy;
        "neoforge-1.21.1" = _hEBQAdwy;
        "neoforge-1.21.2" = _hEBQAdwy;
        "neoforge-1.21.3" = _hEBQAdwy;
        "neoforge-1.21.4" = _hEBQAdwy;
        "neoforge-1.21.5" = _hEBQAdwy;
        "neoforge-1.21.6" = _hEBQAdwy;
        "neoforge-1.21.7" = _hEBQAdwy;
        "neoforge-1.21.8" = _hEBQAdwy;
        "neoforge-1.21.9" = _Y4mBhRpA;
        "neoforge-1.21.10" = _Y4mBhRpA;
        "neoforge-1.21.11" = _WuCBqxCY;
        "neoforge-26.1" = _rsMO8JIN;
        "neoforge-26.1.1" = _rsMO8JIN;
        "neoforge-26.1.2" = _rsMO8JIN;
        "neoforge-26.2" = _Q9wrxixB;
        "quilt-1.21" = _hEBQAdwy;
        "quilt-1.21.1" = _hEBQAdwy;
        "quilt-1.21.2" = _hEBQAdwy;
        "quilt-1.21.3" = _hEBQAdwy;
        "quilt-1.21.4" = _hEBQAdwy;
        "quilt-1.21.5" = _hEBQAdwy;
        "quilt-1.21.6" = _hEBQAdwy;
        "quilt-1.21.7" = _hEBQAdwy;
        "quilt-1.21.8" = _hEBQAdwy;
        "quilt-1.21.9" = _Y4mBhRpA;
        "quilt-1.21.10" = _Y4mBhRpA;
        "quilt-1.21.11" = _WuCBqxCY;
        "quilt-26.1" = _rsMO8JIN;
        "quilt-26.1.1" = _rsMO8JIN;
        "quilt-26.1.2" = _rsMO8JIN;
        "quilt-26.2" = _Q9wrxixB;
        "default" = _Q9wrxixB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fc-datapack";
        id = "AeTvZxVy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/thqnhz/FastCraft/blob/dev/LICENSE";
            };
        };
    };
in callPackage fn {}