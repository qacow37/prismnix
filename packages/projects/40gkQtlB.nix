{lib, callPackage, ...}:
let
    versions = (let
        _GO5yINrT = {
            "id" = "GO5yINrT";
            "file" = "Better Waypoints.zip";
            "hash" = "sha512-lyb+2fya38tGzD6q/WnS7f+mGGXBDWl3yKyWRnHl4nZssslDN/I89nMisi1kx+YQVfzdP7eLxoNdwxoDsWIouA==";
        };
        _TfX8OZKp = {
            "id" = "TfX8OZKp";
            "file" = "Better Waypoints v2.zip";
            "hash" = "sha512-ygQNW7VXXOkuSUJKwPHPcCNvHSYcx5pV0tpc+2ORzQRdPbWS6D3IFyeGYll32YsuSjB/bUNTJxEFaBC2eTyi7Q==";
        };
        _3DVnmFSS = {
            "id" = "3DVnmFSS";
            "file" = "better-waypoints-v2.0.0.jar";
            "hash" = "sha512-pdAxneRjQkQnfMJ0ea4r1CW7jupldhJFb5mNKPjHgrHpduN/IlwCkTCsGKMi91JJPxMBaKvZfmZd/OrWCGpNPg==";
        };
        _x9s8Qoj8 = {
            "id" = "x9s8Qoj8";
            "file" = "Better Waypoints v2.0.1.zip";
            "hash" = "sha512-UYiYKD8VvWES3OCnUE7gIL4BfqNEYryove/HOKl4vSKwePzv+jWvCPIOr2j7AJcyTA1W+xiaAsRDF7JW3NtMzg==";
        };
        _4VCMYcRu = {
            "id" = "4VCMYcRu";
            "file" = "better-waypoints-v2.0.1.jar";
            "hash" = "sha512-3UdBrzW0M706CgN2TSoP9a2ixsEGgpEhcygGw6sxQ9p0U5P4aG+gMXzAq9pjKEmFCyCDN2epBXbH6cJVQNtO3A==";
        };
        _g4xrQS2b = {
            "id" = "g4xrQS2b";
            "file" = "Better Waypoints v2.0.2.zip";
            "hash" = "sha512-qatJpXVy5Cp/6liF6ix20vWoz1WbRtp3ItFuTUP5HGoNe7AndVxcHvpF9Hq9dUS55GljYUlwf8x7Anh9GJ5ymw==";
        };
        _IuxTb525 = {
            "id" = "IuxTb525";
            "file" = "better-waypoints-v2.0.2.jar";
            "hash" = "sha512-BI09F2erWttLrVRGwJWa+1XWnBx5ycEBoOfuZAz0BnbKCx1Cph+Pzreg2kZImD0qdRIFnU5QXGoK3q9Ch3kNRQ==";
        };
        _1Z6K3iwO = {
            "id" = "1Z6K3iwO";
            "file" = "Better Waypoints v2.0.3.zip";
            "hash" = "sha512-tfiOj5hsAhP0O3g9+NtZhc8pdvo/Lm83rAM0uHh3mx/JhSGausVWwaihcFkbZxwX1OszuD1uvDvSJ2j+tPOLPg==";
        };
        _xCCLz5ZI = {
            "id" = "xCCLz5ZI";
            "file" = "better-waypoints-v2.0.3.jar";
            "hash" = "sha512-567rZFRlzLDVpAZ8W2HZiwsmOQUh9xP4pfOgvs7gk2jWIQ5ASk57sL+8v0jtUIuiPS+2nlPM4wAitBCA0H/qXA==";
        };
        _SUOBPt2X = {
            "id" = "SUOBPt2X";
            "file" = "Better Waypoints v2.0.4.zip";
            "hash" = "sha512-h/zPfutwmQgHrFh9b6Y8yYQh9qu6c5N1Uik/amkpzh0RmugOEZiFGXYRvk9QGjliK3Cf01Vd9kA6UwXuOI9VQQ==";
        };
        _mP5lMae7 = {
            "id" = "mP5lMae7";
            "file" = "better-waypoints-v2.0.4.jar";
            "hash" = "sha512-xNsr+/RfIthWzM7ml8rXdeHidd7aMyBJrInlKjQ3e6/KhQoxL0Brt/3mm3zpA1yMJBRxmAiiNV2JFvHPccWQSg==";
        };
        _pLnxErCB = {
            "id" = "pLnxErCB";
            "file" = "Better Waypoints v2.1.0.zip";
            "hash" = "sha512-pC3DH8BkKPrO8qWs+fU5oAlB8a4JqksdBATHxFDqSADvPUnz/M8zk2b+an3f9h9G2aEisZBTsWVUAKeiKKjsEA==";
        };
        _MNJGWabj = {
            "id" = "MNJGWabj";
            "file" = "better-waypoints-v2.1.0.jar";
            "hash" = "sha512-VPBfNsExoiLV+TuJKRnjOeyONh1Ld8pEYt6kE1CjIHE0/QZSEPc81MG4qFrM0nu9+aULo/9u7/aadsvqjIdNWA==";
        };
        _7zcr3BDc = {
            "id" = "7zcr3BDc";
            "file" = "Better Waypoints v2.1.1.zip";
            "hash" = "sha512-llGtaloqBfS8oAGDbPu7PrvX85gXj/3jHmu6wdbvrI+rJQrGv02IuuIXks+GgiumF0l++B/hG6SjSlBtelhoVw==";
        };
        _4oxi8qwp = {
            "id" = "4oxi8qwp";
            "file" = "better-waypoints-v2.1.1.jar";
            "hash" = "sha512-naLmLQqYJ9QDP1FO5s0oYHAyw92FffpHRnxCySfoFDV9a4ctaaDHTGL3boMazyp6YRCuGO4AQ+Zp4KyZELleBg==";
        };
        _3JoqY7XJ = {
            "id" = "3JoqY7XJ";
            "file" = "Better Waypoints v2.2.0.zip";
            "hash" = "sha512-lD/9UDMnad2KzM4rrFwvgwfCPvYI/q8QyN/lUgsv8i0vY0NCrQdSbUZ9szYuEP1VPuuDpnhwZ/tCHR+zB1IRdw==";
        };
        _Y0ex4qCZ = {
            "id" = "Y0ex4qCZ";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-5X9bmNQ1j2T1b6uW8+d8teJbSqJtTAATEuKY2WweWtwdHr7Kau7+R6lRCyzv5mfSL1CgF33Hzh4cv+y5CiVYKQ==";
        };
        _3VOjoq5J = {
            "id" = "3VOjoq5J";
            "file" = "Better Waypoints v2.2.0 - 1.21.9.zip";
            "hash" = "sha512-JwokyPX6kGGRcI5A+VmQCvpb5GUQmyDpdtXgZhyEvrVxRz7OOfEyEL+YP6g50etEx/DidIgH4KSh6HtBC1c06Q==";
        };
        _8I3EQi5S = {
            "id" = "8I3EQi5S";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-FzdiZIcpr6z8BETrIg9nr1H9ArUX/1myGGDZXpynS9dBmoKi40MGbkUgU9UCC8JX1Jre/Xq7ryGyNLT4RDCq7w==";
        };
        _adit4WJR = {
            "id" = "adit4WJR";
            "file" = "Better Waypoints v2.2.0 - 1.21.11.zip";
            "hash" = "sha512-f10tIWwFSXhuQrEilPezSbegbCW54yIzlR2WPANvwU9WQZkuX1YWLlUS7bqdGHR135VoXktANpaWe0Es3eT7Ag==";
        };
        _sPFT5rWp = {
            "id" = "sPFT5rWp";
            "file" = "better-waypoints-v2.2.0.jar";
            "hash" = "sha512-nN8eLlcHc3FJGFfwK1LDwv6Ci9mWedqEPwblPT+NhjZTE5ucKVE8Ymn0rEv8C1J3pdB7fkXmuuE0yytHQTeA8Q==";
        };
        _qlHT9Aud = {
            "id" = "qlHT9Aud";
            "file" = "Better Waypoints v2.2.1 - 26.1.2.zip";
            "hash" = "sha512-B/6ftej7i6oguLRQKd+CdUi5Sa+gwcfvv7Yo0cJI9dSeOE4kne9Mq77URldURxd83Hq5oHtsgH9EZ5XNVWDmMQ==";
        };
        _EFZuvJCb = {
            "id" = "EFZuvJCb";
            "file" = "better-waypoints-v2.2.1.jar";
            "hash" = "sha512-i3cSm7frSEQ7SAB9+RxsuEi+dIHZ4TPmE3GDl92WmSe5hhmGgX7Efn6WTvaliH9QL+ayzZ7ho+AgxqfFetLPkQ==";
        };
        _UcZ1xM0P = {
            "id" = "UcZ1xM0P";
            "file" = "Better Waypoints v2.3.0 - 26.1.2.zip";
            "hash" = "sha512-Qp8qUSRUvfSKOTMUCG6qRAgefA+09F+PffM2mH7A02DCkA9acnR8MmnNdfqJbFm/VJKXRpF0vlRfn7q3/BdVCw==";
        };
        _BA3hUPXy = {
            "id" = "BA3hUPXy";
            "file" = "better-waypoints-v2.3.0.jar";
            "hash" = "sha512-3KL8BtIbcaEXazdNw8iy7HZ4ixgWt8k4eMxXPutd+UXRt9hy32Wgb5BztW4fDyQZEBl4czVFaMkq7XjtePU1pQ==";
        };
        _Me79N9ml = {
            "id" = "Me79N9ml";
            "file" = "Better Waypoints v2.3.1 - 26.2.zip";
            "hash" = "sha512-P8xJeTtJ/YwQohBfkAZ4zqOG96fsiX3XA7iS7l2urADtu6j27HJMQ14TwGN8FBN2kXDbapfn/NCsYWhB5rN7JA==";
        };
        _1Y6Olr8X = {
            "id" = "1Y6Olr8X";
            "file" = "better-waypoints-v2.3.1.jar";
            "hash" = "sha512-U+wIQHk2tZLPanAl7Qxe9RsVEXaYgVANL/4XkxySyUbyIn73/Ahq62b9XSbmSbRoDbASIqdGNyavuJPNsAScaA==";
        };
        _d1tRNHKc = {
            "id" = "d1tRNHKc";
            "file" = "Better Waypoints v2.3.2 - 26.2.zip";
            "hash" = "sha512-bVmr5xDGaOmEzRIdoTqWlvZLGEQ3s25at6umiAE63sBCkDMUyn80yWpJs7mcNv0JhYfLiFlhcYwPGjk0iKHd3A==";
        };
        _n1yI9sdb = {
            "id" = "n1yI9sdb";
            "file" = "better-waypoints-v2.3.2.jar";
            "hash" = "sha512-+17wL0wc/i+EFlYqEGLPYSSnoyfTVyZRcmqYqSJam4wJmPjbZLRfKhx3ggM9u/n6EJO+zfQpqInwP1YB5ANCYQ==";
        };
        _S0MKSFu0 = {
            "id" = "S0MKSFu0";
            "file" = "Better Waypoints v2.3.3 - 26.2.zip";
            "hash" = "sha512-D9xp9zR4QQ+9pHr2DDJPhw0TM2+zknQOKQDiLc/h/1A6niHx8VFmJYLlLo191T4GM4eKeKYlazMaEZDfjzStKg==";
        };
        _JrjyY8Je = {
            "id" = "JrjyY8Je";
            "file" = "better-waypoints-v2.3.3.jar";
            "hash" = "sha512-5m87BUQvlV2Ud8TpqNQTQ05OFnui9E6nI6Kz/1cOYifmWYQ5GJBU2eVEATC/r/BGoGEvbuetCHunOo2ptXBmsQ==";
        };
        _ZIywpV3v = {
            "id" = "ZIywpV3v";
            "file" = "Better Waypoints v2.3.4 - 26.2.zip";
            "hash" = "sha512-zUXtTiYQvYW7k4K2S8uGW92nTyu4SXrb2QboEpwkywmk4TucMvzta0vg+bixqAAddNwCtq0Fggfne61g+r8mBQ==";
        };
        _W9Yo0pGl = {
            "id" = "W9Yo0pGl";
            "file" = "better-waypoints-v2.3.4.jar";
            "hash" = "sha512-GG+IH2bszdDpciFvOzGcI46zuSpy2v7R6hMCNMzuiV/Wa8zBzlUwK7IOfhsZjkwDPRvTaRe19uJXCx1oXXcWZQ==";
        };
    in {
        "GO5yINrT" = _GO5yINrT;
        "TfX8OZKp" = _TfX8OZKp;
        "3DVnmFSS" = _3DVnmFSS;
        "x9s8Qoj8" = _x9s8Qoj8;
        "4VCMYcRu" = _4VCMYcRu;
        "g4xrQS2b" = _g4xrQS2b;
        "IuxTb525" = _IuxTb525;
        "1Z6K3iwO" = _1Z6K3iwO;
        "xCCLz5ZI" = _xCCLz5ZI;
        "SUOBPt2X" = _SUOBPt2X;
        "mP5lMae7" = _mP5lMae7;
        "pLnxErCB" = _pLnxErCB;
        "MNJGWabj" = _MNJGWabj;
        "7zcr3BDc" = _7zcr3BDc;
        "4oxi8qwp" = _4oxi8qwp;
        "3JoqY7XJ" = _3JoqY7XJ;
        "Y0ex4qCZ" = _Y0ex4qCZ;
        "3VOjoq5J" = _3VOjoq5J;
        "8I3EQi5S" = _8I3EQi5S;
        "adit4WJR" = _adit4WJR;
        "sPFT5rWp" = _sPFT5rWp;
        "qlHT9Aud" = _qlHT9Aud;
        "EFZuvJCb" = _EFZuvJCb;
        "UcZ1xM0P" = _UcZ1xM0P;
        "BA3hUPXy" = _BA3hUPXy;
        "Me79N9ml" = _Me79N9ml;
        "1Y6Olr8X" = _1Y6Olr8X;
        "d1tRNHKc" = _d1tRNHKc;
        "n1yI9sdb" = _n1yI9sdb;
        "S0MKSFu0" = _S0MKSFu0;
        "JrjyY8Je" = _JrjyY8Je;
        "ZIywpV3v" = _ZIywpV3v;
        "W9Yo0pGl" = _W9Yo0pGl;
        "datapack-1.20.2" = _GO5yINrT;
        "datapack-1.20.3" = _GO5yINrT;
        "datapack-1.20.4" = _GO5yINrT;
        "datapack-1.21.6" = _7zcr3BDc;
        "datapack-1.21.7" = _7zcr3BDc;
        "datapack-1.21.8" = _3JoqY7XJ;
        "datapack-1.21.9" = _ZIywpV3v;
        "datapack-1.21.10" = _ZIywpV3v;
        "datapack-1.21.11" = _ZIywpV3v;
        "datapack-26.1" = _ZIywpV3v;
        "datapack-26.1.1" = _ZIywpV3v;
        "datapack-26.1.2" = _ZIywpV3v;
        "datapack-26.2" = _ZIywpV3v;
        "fabric-1.21.6" = _4oxi8qwp;
        "fabric-1.21.7" = _4oxi8qwp;
        "fabric-1.21.8" = _Y0ex4qCZ;
        "fabric-1.21.9" = _W9Yo0pGl;
        "fabric-1.21.10" = _W9Yo0pGl;
        "fabric-1.21.11" = _W9Yo0pGl;
        "fabric-26.1" = _W9Yo0pGl;
        "fabric-26.1.1" = _W9Yo0pGl;
        "fabric-26.1.2" = _W9Yo0pGl;
        "fabric-26.2" = _W9Yo0pGl;
        "forge-1.21.6" = _4oxi8qwp;
        "forge-1.21.7" = _4oxi8qwp;
        "forge-1.21.8" = _Y0ex4qCZ;
        "forge-1.21.9" = _W9Yo0pGl;
        "forge-1.21.10" = _W9Yo0pGl;
        "forge-1.21.11" = _W9Yo0pGl;
        "forge-26.1" = _W9Yo0pGl;
        "forge-26.1.1" = _W9Yo0pGl;
        "forge-26.1.2" = _W9Yo0pGl;
        "forge-26.2" = _W9Yo0pGl;
        "neoforge-1.21.6" = _4oxi8qwp;
        "neoforge-1.21.7" = _4oxi8qwp;
        "neoforge-1.21.8" = _Y0ex4qCZ;
        "neoforge-1.21.9" = _W9Yo0pGl;
        "neoforge-1.21.10" = _W9Yo0pGl;
        "neoforge-1.21.11" = _W9Yo0pGl;
        "neoforge-26.1" = _W9Yo0pGl;
        "neoforge-26.1.1" = _W9Yo0pGl;
        "neoforge-26.1.2" = _W9Yo0pGl;
        "neoforge-26.2" = _W9Yo0pGl;
        "quilt-1.21.6" = _4oxi8qwp;
        "quilt-1.21.7" = _4oxi8qwp;
        "quilt-1.21.8" = _Y0ex4qCZ;
        "quilt-1.21.9" = _W9Yo0pGl;
        "quilt-1.21.10" = _W9Yo0pGl;
        "quilt-1.21.11" = _W9Yo0pGl;
        "quilt-26.1" = _W9Yo0pGl;
        "quilt-26.1.1" = _W9Yo0pGl;
        "quilt-26.1.2" = _W9Yo0pGl;
        "quilt-26.2" = _W9Yo0pGl;
        "default" = _W9Yo0pGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-waypoints";
        id = "40gkQtlB";
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