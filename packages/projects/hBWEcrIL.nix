{lib, callPackage, ...}:
let
    versions = (let
        _1uC5iwvi = {
            "id" = "1uC5iwvi";
            "file" = "structurecontrol-1.20.1-1.8.4.jar";
            "hash" = "sha512-heeq7n5H6XxoXR9QLsD0GVQPtvi8jmDb9Zb7axKiLAOc0/b9aB6i16dLc9NzhdIkP7NQgzPdhaAOdfigTsQCHw==";
        };
        _Epa2rV7n = {
            "id" = "Epa2rV7n";
            "file" = "structurecontrol-1.20.1-1.8.4.jar";
            "hash" = "sha512-2/Fsgul6fX3dLxq3vxx7OHKVl0QKqsWwTCcYj/5n+G/gOnkMsk0uqEqfWPybd988rzeuJWCMpd0Y0uYjFbYFbQ==";
        };
        _qEbSESM8 = {
            "id" = "qEbSESM8";
            "file" = "structurecontrol-1.21-1.8.4.jar";
            "hash" = "sha512-rHYKTc7NDRrau/Jc1Gzg1kwXGOvWwiWKExKcpHF3pgLduqck+PU56hxeLcgFv9iS3h4u2opf0vyXnqDBDhG+xQ==";
        };
        _JlZkQBl6 = {
            "id" = "JlZkQBl6";
            "file" = "structurecontrol-1.21-1.8.4.jar";
            "hash" = "sha512-D0Ukh2w/U5EkzXJ07WOnS6uewI1+TiFhI2ncbZgZSD34+sKnL3xjI7DDsPseMFJhgwopnl/PM7l0gZqXwLad3A==";
        };
        _g5Svv18C = {
            "id" = "g5Svv18C";
            "file" = "structurecontrol-1.21-1.8.4.jar";
            "hash" = "sha512-nItScxyrj3XMkcF4E43O9oYtLm0KH3qJciHsfhu5AyzfL2IpjAtMH6yJ25XCRx+MWB9//1q3L4VvEwb4BkuLHQ==";
        };
        _jGlfztwY = {
            "id" = "jGlfztwY";
            "file" = "structurecontrol-1.21.1-1.8.4.jar";
            "hash" = "sha512-VOCl/VnoJirtBxbfwAzgIDB8cEeJZkFhrpSyz0s4i/+H0iBELW1Dvc+Owvqqso1s6tuc/xfwqGLlhVfMLVMIVg==";
        };
        _VmTAhQlr = {
            "id" = "VmTAhQlr";
            "file" = "structurecontrol-1.21.1-1.8.4.jar";
            "hash" = "sha512-Pq5uwC7UUnXAJQ4dfaIoWY+49Ly4B50jFlhINozUZ/Idb9YmCIIUCHn8bf1elgXIPoEIn9QIppgOqUfY8BLZtw==";
        };
        _qDpkyl4I = {
            "id" = "qDpkyl4I";
            "file" = "structurecontrol-1.21.1-1.8.4.jar";
            "hash" = "sha512-tqLOsZ6ipnn4zHh0M3ucPmjtvqkzM5hlEBb4uhznSOTNXjHM8Ix0QM23BbjcQvKl6Wp7dK7CLIL2ajy7T/Y/dg==";
        };
        _iiUdxUg0 = {
            "id" = "iiUdxUg0";
            "file" = "structurecontrol-1.21.2-1.8.4.jar";
            "hash" = "sha512-2FAOVn9fcAKlv4xeqvQl/BGhNdF0Y9l6vHcXD5dfvEv67tJvxsHu2DvfjZWTTb6Di63swPMr5Dg6h2IVeF70Dg==";
        };
        _neRoXQlC = {
            "id" = "neRoXQlC";
            "file" = "structurecontrol-1.21.2-1.8.4.jar";
            "hash" = "sha512-0AYE1rpm+hOTAjoWDyDosfh/73sNZ7zvCYVpYLMXKRR+yHJ0BHm9exlsPP7n7+cBdQbnUHFZhdQ8xsOe2G4F6Q==";
        };
        _udgaGyTa = {
            "id" = "udgaGyTa";
            "file" = "structurecontrol-1.21.3-1.8.4.jar";
            "hash" = "sha512-Ir48q0p1xDHFLSYP9o7vD8UJjpqdpnjykKct8/GQxkzSi/KNJKDG624eENWaTKQHigH/Qohs1OyAkDhadRJHrg==";
        };
        _UMYRTtuY = {
            "id" = "UMYRTtuY";
            "file" = "structurecontrol-1.21.3-1.8.4.jar";
            "hash" = "sha512-aDST7rDIV8W/oDA+a26tS8fuMsPhV/MUAc+70c/Z5Cck/bvFHXBMotEF43K2U1e1PT695wtgObvA59SPfRSfYg==";
        };
        _A12JZhi9 = {
            "id" = "A12JZhi9";
            "file" = "structurecontrol-1.21.3-1.8.4.jar";
            "hash" = "sha512-9hy/O3A4qhrCljO/9SBAM68YfQMJ86K8xH7W5ylDpa5gxPxxnqfYb6DJ5mvKWQXyO7N/vMPj7tO3+F0tF7qItg==";
        };
        _zOd7UxLC = {
            "id" = "zOd7UxLC";
            "file" = "structurecontrol-1.21.4-1.8.4.jar";
            "hash" = "sha512-lHyDq461EKB50sMRRwYZ6jmMBgXkLK6CXt/uXjFCVxHGG+EmVbaZ1EDUYsJaM04Rl9S0NI+Bdu1J9pHVlLU/0A==";
        };
        _IAPF2dBF = {
            "id" = "IAPF2dBF";
            "file" = "structurecontrol-1.21.4-1.8.4.jar";
            "hash" = "sha512-m7KTrXvfXJ7DSJP/Hh7iwfJdCxR/ys6LJcGcSrdren64b2yywjYhOkR92rduKYtC92lR4oZ2ZJxHP76u7mmnoA==";
        };
        _t5vRMOye = {
            "id" = "t5vRMOye";
            "file" = "structurecontrol-1.21.4-1.8.4.jar";
            "hash" = "sha512-zI1V40vNyqlMqNr2yIFZfHPzfTwiyxet/ze/7tvme/g0R+SkCsOYCM4pszToSHZOoz9mwePqxq1HTrk/ILni4A==";
        };
        _PzypKY9s = {
            "id" = "PzypKY9s";
            "file" = "structurecontrol-1.20.1-1.8.5.jar";
            "hash" = "sha512-KnYWtsvkevdMBu0Ol8PS19XH4hHs7/1vSTtDgqpmE8etkoPJ3R1qFZYArcvMA1frjQ9NoFdqq04zsw7EdkofjA==";
        };
        _i8ZHIgHa = {
            "id" = "i8ZHIgHa";
            "file" = "structurecontrol-1.20.1-1.8.5.jar";
            "hash" = "sha512-SuTERa5Lk6lemDqvV+CzYeFWjUG7lbOg6Ii0Uzt0qjx7Iho612Ugs5QAAVANkRNFs2KGxuu53LVnyp4Li/bokQ==";
        };
        _CNd05oaw = {
            "id" = "CNd05oaw";
            "file" = "structurecontrol-1.21-1.8.5.jar";
            "hash" = "sha512-p3qnY/jzYbFS8q9C8mI96EfChYnY+RNND2hcfkkt7PhiNc1OOmczR1EaaE66VH/Y9Cstb5+eNfU00yV4IhggAA==";
        };
        _8IPt5CR8 = {
            "id" = "8IPt5CR8";
            "file" = "structurecontrol-1.21-1.8.5.jar";
            "hash" = "sha512-PpVhgDfJDupTHubM0m2b3Mfe3gN5ncOUFAvsxO2mvkFI9yyrvX0PVeZ2nFX3STHKlsa6k/rcmT5AV8LUHYaPZw==";
        };
        _d2LWQj2c = {
            "id" = "d2LWQj2c";
            "file" = "structurecontrol-1.21-1.8.5.jar";
            "hash" = "sha512-2mUMHqES0uxtWoDK+0kwRBys2cSUJa2Zu5A2LCYUvWn7h1rRBA63vTrE6nQFQmRbMUq6QI/lkoySuY7LkabQZw==";
        };
        _qRitjWFz = {
            "id" = "qRitjWFz";
            "file" = "structurecontrol-1.21.1-1.8.5.jar";
            "hash" = "sha512-HuYvvwX3HDXKmGKK/q4/aPGPmlbqriFCycseFfudGFWyJmbk4HKp2dnoDT7pBuQ9Z8NlNRZ5DbFfCHtydh0Fag==";
        };
        _RAagIYNw = {
            "id" = "RAagIYNw";
            "file" = "structurecontrol-1.21.1-1.8.5.jar";
            "hash" = "sha512-KwuemRRQjs50U42ou0Z749lKZ1AzYRH5a3fZi1CS7uDxz3LaxrFdB6sHqu0Gr5Ji0d1L2AuKR9lG6CcyYSwxDg==";
        };
        _3WopcyK1 = {
            "id" = "3WopcyK1";
            "file" = "structurecontrol-1.21.1-1.8.5.jar";
            "hash" = "sha512-k2yFXhIIaDRqREX5oMG+KEZw5U16jsckByN+ah9dc6oal2z6rJl2kcxrSTAY2hsKNpadpV5ZepN6rZWONuxwRw==";
        };
        _mkdziTkf = {
            "id" = "mkdziTkf";
            "file" = "structurecontrol-1.21.2-1.8.5.jar";
            "hash" = "sha512-4ETfZ9u6TqPRe0T4U4oe9APHm9ObNNM6MLSW9ImMVPke9pieL8U/Gcv1cAMJPtzVs8brMoRSECEJdz4s53M34g==";
        };
        _UPseYmpR = {
            "id" = "UPseYmpR";
            "file" = "structurecontrol-1.21.2-1.8.5.jar";
            "hash" = "sha512-U9jOFoqAGXMLU9nz1iYBhzlyL62Ynte4NTCAH8YfMkToJEgaDcR2g5hvGjgIz/zY0cldy0IAMvaEKBegInSl1Q==";
        };
        _wFtNexh3 = {
            "id" = "wFtNexh3";
            "file" = "structurecontrol-1.21.3-1.8.5.jar";
            "hash" = "sha512-JrSjhXrcFTcpt068Fepaik8fDSmsXA9X4x8Ucv8GVmJaMPlIXa9lHdS/JnHsYLayjv+Z9bpOyKpn5Cktxnza8A==";
        };
        _H9lC3p5Q = {
            "id" = "H9lC3p5Q";
            "file" = "structurecontrol-1.21.3-1.8.5.jar";
            "hash" = "sha512-6vm9tMSDQtnY1A1RpfzjvYDuo/HEO9PujikysjX4bNr0Br0cOoTvf/dZI93W5ch8VJ2G+eXZJ1lXxuZcp/qBeQ==";
        };
        _ZmQZBDXe = {
            "id" = "ZmQZBDXe";
            "file" = "structurecontrol-1.21.3-1.8.5.jar";
            "hash" = "sha512-+y2f15VECUiv80yrGmhHCnDTvl8FGIoDVKwNcXhpQr72EN9CsiKERAqH/TGP8zlA86nOfi5pmmLvWpt15FDZ9A==";
        };
        _3LudTKlr = {
            "id" = "3LudTKlr";
            "file" = "structurecontrol-1.21.4-1.8.5.jar";
            "hash" = "sha512-8zvb7Mx0ToxVL4dD+Hz0D+oMCJY4NzBnZcjYqq9+vjVphLB+UVFy5pVkrcByrusUS4HwddvuXn3uI+lI5VibJw==";
        };
        _O41e7kgf = {
            "id" = "O41e7kgf";
            "file" = "structurecontrol-1.21.4-1.8.5.jar";
            "hash" = "sha512-NoftStfa619Tpw+YLjDmcgasoMW1oyXVwRZDhw32lWFzdyvUphB6THLZU2kjuiGcGPsKYsoWim5KVsEFhoHkxw==";
        };
        _kMhYDEmT = {
            "id" = "kMhYDEmT";
            "file" = "structurecontrol-1.21.4-1.8.5.jar";
            "hash" = "sha512-0uMvuqvKIIP3crX7fioG3yAMJt4IUXjmrF7ujz+tRRastiaiGVsCCqYNrCGETrhevSYN8pbRSlPxAZXGdKohFA==";
        };
    in {
        "1uC5iwvi" = _1uC5iwvi;
        "Epa2rV7n" = _Epa2rV7n;
        "qEbSESM8" = _qEbSESM8;
        "JlZkQBl6" = _JlZkQBl6;
        "g5Svv18C" = _g5Svv18C;
        "jGlfztwY" = _jGlfztwY;
        "VmTAhQlr" = _VmTAhQlr;
        "qDpkyl4I" = _qDpkyl4I;
        "iiUdxUg0" = _iiUdxUg0;
        "neRoXQlC" = _neRoXQlC;
        "udgaGyTa" = _udgaGyTa;
        "UMYRTtuY" = _UMYRTtuY;
        "A12JZhi9" = _A12JZhi9;
        "zOd7UxLC" = _zOd7UxLC;
        "IAPF2dBF" = _IAPF2dBF;
        "t5vRMOye" = _t5vRMOye;
        "PzypKY9s" = _PzypKY9s;
        "i8ZHIgHa" = _i8ZHIgHa;
        "CNd05oaw" = _CNd05oaw;
        "8IPt5CR8" = _8IPt5CR8;
        "d2LWQj2c" = _d2LWQj2c;
        "qRitjWFz" = _qRitjWFz;
        "RAagIYNw" = _RAagIYNw;
        "3WopcyK1" = _3WopcyK1;
        "mkdziTkf" = _mkdziTkf;
        "UPseYmpR" = _UPseYmpR;
        "wFtNexh3" = _wFtNexh3;
        "H9lC3p5Q" = _H9lC3p5Q;
        "ZmQZBDXe" = _ZmQZBDXe;
        "3LudTKlr" = _3LudTKlr;
        "O41e7kgf" = _O41e7kgf;
        "kMhYDEmT" = _kMhYDEmT;
        "fabric-1.20.1" = _PzypKY9s;
        "fabric-1.21" = _CNd05oaw;
        "fabric-1.21.1" = _qRitjWFz;
        "fabric-1.21.2" = _mkdziTkf;
        "fabric-1.21.3" = _wFtNexh3;
        "fabric-1.21.4" = _3LudTKlr;
        "forge-1.20.1" = _i8ZHIgHa;
        "forge-1.21" = _d2LWQj2c;
        "forge-1.21.1" = _3WopcyK1;
        "forge-1.21.3" = _ZmQZBDXe;
        "forge-1.21.4" = _kMhYDEmT;
        "neoforge-1.21" = _8IPt5CR8;
        "neoforge-1.21.1" = _RAagIYNw;
        "neoforge-1.21.2" = _UPseYmpR;
        "neoforge-1.21.3" = _H9lC3p5Q;
        "neoforge-1.21.4" = _O41e7kgf;
        "pkg-1.8.4" = _t5vRMOye;
        "pkg-1.8.5" = _kMhYDEmT;
        "default" = _kMhYDEmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-control-";
        id = "hBWEcrIL";
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