{lib, callPackage, ...}:
let
    versions = (let
        _CHr5isYG = {
            "id" = "CHr5isYG";
            "file" = "terracartreloaded-1.12.2-1.2.3.jar";
            "hash" = "sha512-PKOMffsGbwB8sWVTbeFtcGRaolMAzSMaQ/8ygUBtreF8m2kWgoSJJsESTWrvokxnpy1tTrXCovN6bTDuNkpNbQ==";
        };
        _FCC48g2L = {
            "id" = "FCC48g2L";
            "file" = "terracartreloaded-1.11.2-1.2.3.jar";
            "hash" = "sha512-yqjIQ7dQKnCixJVwfkL0TVGvCLxEB4xFOxJec5SIV+0LiVhqRK+J2eXxO/swy+iLAsJaZjZQx8sX4jzvhy633g==";
        };
        _5meZ1zX1 = {
            "id" = "5meZ1zX1";
            "file" = "terracartreloaded-1.16.5-1.2.3.jar";
            "hash" = "sha512-DOg2RCK52Pn62d9BypZxEYhH/RRhxx+rSxgpiOaYd0ozXcKRQ1ovxy0vYJU7WoUrnDinjVbYEWOdLXklMhxcmA==";
        };
        _1EQoZqeP = {
            "id" = "1EQoZqeP";
            "file" = "TerracartReloaded-1.18.2-1.3.1.jar";
            "hash" = "sha512-1GvUW0myFWOpFvSXZ8LAWSWbVRS1Wl9e0n43VgZ2PwlTg54/aoohp3AHJ7nOXux/8bGbxKk4DkfXg8Yr/s7eHw==";
        };
        _ky1Fmd4Q = {
            "id" = "ky1Fmd4Q";
            "file" = "TerracartReloaded-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-jfHCtEJlzIhAgm33H4qr4z/Um11dBkyuj1uxKRRz/+meM8TV8AYIZuavD//D7RguFDkdJfrqtCblCEJxhzvuXQ==";
        };
        _DtIAdILq = {
            "id" = "DtIAdILq";
            "file" = "TerracartReloaded-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-/sbQ/0HxbE+vuG2fCOWwhNRvPEqMgSe2yDr8lKQTU07ArqFuc8wAOr795KXF9vWTabMmaldUFGPzSHXfjUIJdg==";
        };
        _KwYRk9UT = {
            "id" = "KwYRk9UT";
            "file" = "TerracartReloaded-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-6veRxCpYkW0uQq276VhDVA45KWD1zSAkY6PXOltCJexEYKhCHau/Hh07SA2H0qOVUXF+r9NDjuOv8UQ9w9q0+g==";
        };
        _M76OZRqr = {
            "id" = "M76OZRqr";
            "file" = "TerracartReloaded-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-g7s9EWh8Vx2K/AGUkX/gVQHuBK33uY75q5hA3hDmLwsU+gxZXMOZWNmOsZ01ycICwg+zg/C0nempUDhlNMZX0A==";
        };
        _RSBAhKvo = {
            "id" = "RSBAhKvo";
            "file" = "TerracartReloaded-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-MSyPBYarH8tbDtIlz3krVJSV61oMM5Nbtnq13WQYGdXKKQc9wlEHk98Z5ocKh9jZSb9wdHKjmsVNuZb8Tgx30Q==";
        };
        _vrJEsNqd = {
            "id" = "vrJEsNqd";
            "file" = "TerracartReloaded-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-/ARjl03Y5KEtK/AelADR/QviDoWoGyuOSJphy+0uR0OwSSFjtUdaNvh0FaCtvRIjZ8HRCsYcb/eJYDvE1zciWQ==";
        };
        _GpHXXVOY = {
            "id" = "GpHXXVOY";
            "file" = "TerracartReloaded-fabric-1.19.4-1.6.0.jar";
            "hash" = "sha512-qAap6E9hPVrDpE6R8Th+zoORzI0XjOlKcu/1LDfqJBPQJRteWgY9V3Jn4IulU2lGOar+H++LAiS5bwXfCaSjpg==";
        };
        _DDerMWPo = {
            "id" = "DDerMWPo";
            "file" = "TerracartReloaded-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-a1e3xTmaVxAh34zRZBmAFIIG0314b8I9G8HSGxkbO0BFiHNVzw4JYDHIOHFRlQKsnMYa7O08r0RQbrWMxIfD+Q==";
        };
        _EpR3ZxWw = {
            "id" = "EpR3ZxWw";
            "file" = "TerracartReloaded-forge-1.19.3-1.5.1.jar";
            "hash" = "sha512-UI7ES9gA2yqWJIFWDrYx+oBs3C7LGh8yyHsrNZOZLqeQ7HrfD4d5kL6YbKnQpgkfrH4RT3ym26EnjyqpWYwdyA==";
        };
        _P88HhWLt = {
            "id" = "P88HhWLt";
            "file" = "TerracartReloaded-forge-1.19.4-1.6.0.jar";
            "hash" = "sha512-Ekql38vobXUYt1IF0E1APmrPatOm7gul7DEUNtu53tNvAd+YJP/CItPlJmWDK1Hp3DRn0nk4luGhmHTzRtFZ/A==";
        };
        _fJJIj9uU = {
            "id" = "fJJIj9uU";
            "file" = "TerracartReloaded-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-UGYZdFma9LZxhWKfuOuxrrq6nheBjfsKmDV3W2diajFNgt9ALBsFTUbhNsNDwl+G1Jzmni7VqxSij5FYI5hWBA==";
        };
        _N1TvThZ0 = {
            "id" = "N1TvThZ0";
            "file" = "TerracartReloaded-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-yMhmlTOucB677npuXVtEguX9rdbqxGTxVwRJuwkk4CEOycrh2ucUfMmVhrdducgo0vsTSXH4DZRPIb6sE7Ge/Q==";
        };
        _2nIfZPsk = {
            "id" = "2nIfZPsk";
            "file" = "TerracartReloaded-fabric-1.20.2-1.8.0.jar";
            "hash" = "sha512-b8jQI7BVwyosLZf1Qb94K25GV6luQQ1F7L+n0bjoFH0gDZmGmpwL9Nw8Dm1B7sEU5vDloWpsaUP6/I3KbzdSbg==";
        };
        _mvbY11sU = {
            "id" = "mvbY11sU";
            "file" = "TerracartReloaded-neoforge-1.20.2-1.8.0.jar";
            "hash" = "sha512-HgHg5WHMgFe/Xxl5j47Gca6CXZBzrAxNqXBmxqsE1XbBDoL5HYfzZh4tYAqowOov2EDYaXF6zlLQOq9XY12Zrg==";
        };
        _z2mv2SGg = {
            "id" = "z2mv2SGg";
            "file" = "TerracartReloaded-fabric-1.20.4-1.9.0.jar";
            "hash" = "sha512-z3gdkk0bRW4fvZKkq03dlwAW7sWQ+jtemZ9+etEfukxOBrWs2P7LXtAO7xJ29lriymmAqGJySMwogTggU/8zHw==";
        };
        _Ro95hkxJ = {
            "id" = "Ro95hkxJ";
            "file" = "TerracartReloaded-neoforge-1.20.4-1.9.0.jar";
            "hash" = "sha512-lF+8o+BEeO3i5NGypgChSR3bPobiXHw7d8I7v7uKD/xNWuie0EnzO/+BUWZNh+LglBJMjddinsIQCKLflaEcxg==";
        };
        _pvBWJM3B = {
            "id" = "pvBWJM3B";
            "file" = "TerracartReloaded-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-COCVZGIow0iBnYIMMl2oU2e/lZXdF5+fTxX1WAS2m5/X35LqIpHHJUJUkD4oQbnwliKD2tHKQrfLX+SAte0MPw==";
        };
        _R6yWtnJC = {
            "id" = "R6yWtnJC";
            "file" = "TerracartReloaded-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-YKSZboRQzo1JznSvGsafaat26GBQShTdn2fKYDoivEkOISKK5fx5yd1Hz5l6Er/tE8Vk0O+ewc0yjl+iD5pPdg==";
        };
    in {
        "CHr5isYG" = _CHr5isYG;
        "FCC48g2L" = _FCC48g2L;
        "5meZ1zX1" = _5meZ1zX1;
        "1EQoZqeP" = _1EQoZqeP;
        "ky1Fmd4Q" = _ky1Fmd4Q;
        "DtIAdILq" = _DtIAdILq;
        "KwYRk9UT" = _KwYRk9UT;
        "M76OZRqr" = _M76OZRqr;
        "RSBAhKvo" = _RSBAhKvo;
        "vrJEsNqd" = _vrJEsNqd;
        "GpHXXVOY" = _GpHXXVOY;
        "DDerMWPo" = _DDerMWPo;
        "EpR3ZxWw" = _EpR3ZxWw;
        "P88HhWLt" = _P88HhWLt;
        "fJJIj9uU" = _fJJIj9uU;
        "N1TvThZ0" = _N1TvThZ0;
        "2nIfZPsk" = _2nIfZPsk;
        "mvbY11sU" = _mvbY11sU;
        "z2mv2SGg" = _z2mv2SGg;
        "Ro95hkxJ" = _Ro95hkxJ;
        "pvBWJM3B" = _pvBWJM3B;
        "R6yWtnJC" = _R6yWtnJC;
        "forge-1.12.2" = _CHr5isYG;
        "forge-1.11.2" = _FCC48g2L;
        "forge-1.16.5" = _5meZ1zX1;
        "forge-1.18.2" = _1EQoZqeP;
        "forge-1.19.2" = _DDerMWPo;
        "forge-1.19.3" = _EpR3ZxWw;
        "forge-1.19.4" = _P88HhWLt;
        "forge-1.20.1" = _fJJIj9uU;
        "fabric-1.19.1" = _DtIAdILq;
        "fabric-1.19.2" = _RSBAhKvo;
        "fabric-1.19.3" = _vrJEsNqd;
        "fabric-1.19.4" = _GpHXXVOY;
        "fabric-1.20.1" = _N1TvThZ0;
        "fabric-1.20.2" = _2nIfZPsk;
        "fabric-1.20.4" = _z2mv2SGg;
        "fabric-1.21" = _pvBWJM3B;
        "fabric-1.21.1" = _pvBWJM3B;
        "neoforge-1.20.2" = _mvbY11sU;
        "neoforge-1.20.4" = _Ro95hkxJ;
        "neoforge-1.21.1" = _R6yWtnJC;
        "default" = _R6yWtnJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terracart-reloaded";
        id = "IplhrKMJ";
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