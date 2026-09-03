{lib, callPackage, ...}:
let
    versions = (let
        _kO2lxLOc = {
            "id" = "kO2lxLOc";
            "file" = "pathmind-1.0.7+mc1.21.jar";
            "hash" = "sha512-GYGrdQ1jGVDAS0wB+MJe9y7Sh97GiP0b/qxQyhRcyQHeT9TS2KKFPa0YagIwO8KyVIaxDMlSSe8V/su4s3MIeg==";
        };
        _nuVDAWmE = {
            "id" = "nuVDAWmE";
            "file" = "pathmind-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-EteEUdDeDdCehhqS1L4JihJVG8Z2nB8O/XianGP+sP6keEpRH1edQIU2jJTDdBbShtJpJTnLjOOR2BSLiAkQXQ==";
        };
        _UUcCZupv = {
            "id" = "UUcCZupv";
            "file" = "pathmind-1.0.7+mc1.21.2.jar";
            "hash" = "sha512-XuwCNk4b98j8DhyQ1GsSArS5a75G1tPcVLfixYd0Pr3syExGx+700xXxT8PHAaYuYYh2Mf39QuWrJHifszsZRg==";
        };
        _eqNShRRJ = {
            "id" = "eqNShRRJ";
            "file" = "pathmind-1.0.7+mc1.21.3.jar";
            "hash" = "sha512-Ds8QgbER0sFA9Y+c5XkrrM0SW6yv9up+MPb9x6sqnVgmzh7UwusgOHVrfZ3SKUTbOuQIDi+eJ1hlibmCcv/RHg==";
        };
        _KVv3jEU5 = {
            "id" = "KVv3jEU5";
            "file" = "pathmind-1.0.7+mc1.21.4.jar";
            "hash" = "sha512-Cm1U4qkf7Yi5nNzNu4BXDjhmivGysKOw4HlMG6DAsF2ufNEL06WCMmfO1wIdAFNEvpUQmOxp9JuvOQxd4wN3XA==";
        };
        _5FUxSFJA = {
            "id" = "5FUxSFJA";
            "file" = "pathmind-1.0.7+mc1.21.5.jar";
            "hash" = "sha512-GgZ2g/5vy8lT7bZ2ZXV7KP8UCTEKPyzfgpZo4Q9LttivyOL/XPe4EEIjkK1aLjdqkwFcHLDX2Yx7jw7pSohS0Q==";
        };
        _8WSwnima = {
            "id" = "8WSwnima";
            "file" = "pathmind-1.0.7+mc1.21.6.jar";
            "hash" = "sha512-I2kYAJta4hz+PgjE9rQBuU6vBFetOpWZWt71JBAfxdCV6pCQQkn3R02M0exJvzN+tgXCSn60SwOobMykQQvTzQ==";
        };
        _BX5L1cW8 = {
            "id" = "BX5L1cW8";
            "file" = "pathmind-1.0.7+mc1.21.7.jar";
            "hash" = "sha512-WEwUe39oUddSuDHvD7SUyTA6HxuJMyeV5ppx7P+G8d4Us57sLFAsOEc+SckuE5aaE2YjsQI3R8UwfFubdXsgvA==";
        };
        _RjJUcApA = {
            "id" = "RjJUcApA";
            "file" = "pathmind-1.0.7+mc1.21.8.jar";
            "hash" = "sha512-lapfsBHZXVBUJtjjxBBHNdJ1vPOeNDH+QYws5SVjVy4YMkCwtr6fzbyZCHFaCro3Syw9H6SsdYSFzMqKf/9fhQ==";
        };
        _y56OL2sM = {
            "id" = "y56OL2sM";
            "file" = "pathmind-1.0.7+mc1.21.9.jar";
            "hash" = "sha512-yKO+LSZ4qWgkjrcW6Cvkeg/FiTzE3piCqKy34WFn0W8yGokPJnr13ufW3wLNTzYkKQuHICCTp86zpURAtUjOpA==";
        };
        _8LTxOxjD = {
            "id" = "8LTxOxjD";
            "file" = "pathmind-1.0.7+mc1.21.10.jar";
            "hash" = "sha512-KtN3wugLgC8gJcFB4RJaJwotWkISzVUk17qIpv1+1nu/xoXzPjc0VwZjjfCIXAYIYAvWNJwr8ZbibgkP/m1qMA==";
        };
        _u2syStYj = {
            "id" = "u2syStYj";
            "file" = "pathmind-1.0.7+mc1.21.11.jar";
            "hash" = "sha512-6K9HsTtoI8Vr0818SeNsnfRF/5fLbS5NdwapAPBIHW/GMG6nFkiLm5Yus6P5/7urZ/OC1o3AGT/FOkV85GuXhw==";
        };
        _PIirIHk6 = {
            "id" = "PIirIHk6";
            "file" = "pathmind-1.0.8+mc1.21.jar";
            "hash" = "sha512-x0KDMK9bdXO/RS6GAA8opy0YDBPVlhkIKpTrTHNOMZK7wysMhMnh3T5vBO+yiLusmB70ZPwMXE6iDv3DZtHImQ==";
        };
        _HvTYzvQu = {
            "id" = "HvTYzvQu";
            "file" = "pathmind-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-PTbuTj2sh+GWAJQO6Gl+dlfBFJtHLZ+vjS3Rb9hms3liOWyIwjEmDlxmbnqi8OH+Q7gsSOJ8Vb4b0/OBTIUEuw==";
        };
        _TfAnWsLk = {
            "id" = "TfAnWsLk";
            "file" = "pathmind-1.0.8+mc1.21.2.jar";
            "hash" = "sha512-9HimOFh4PZBbz6dcusJPDhruxC5lQ6LJnzAzTN/o2D0rKcA9arEQCIlzaeRqc81WwULSh1yZ9wGM/tPoaphCKA==";
        };
        _Wn5sidda = {
            "id" = "Wn5sidda";
            "file" = "pathmind-1.0.8+mc1.21.3.jar";
            "hash" = "sha512-4DK63Mm4wM/EZcHO3Li3ir1NNF/0EV3Ac7vyIdKDpioxd9vbSZmfxOn0Oz2xr1uDmsxR+RaO3CjOsWh8s1kwqA==";
        };
        _tveH3YOe = {
            "id" = "tveH3YOe";
            "file" = "pathmind-1.0.8+mc1.21.4.jar";
            "hash" = "sha512-rKrFt95b5GkRNelw24zo7gKPRyyTsrQu5+KVS2iNhttaEl2BGQpO7LkFlnrUH9HTIrQ/GKVGBKleOTIGQpZ97A==";
        };
        _MgUzIVnT = {
            "id" = "MgUzIVnT";
            "file" = "pathmind-1.0.8+mc1.21.5.jar";
            "hash" = "sha512-Cl/zTSMYYDT5MepHHZ0ZiI+vnjZXXXk6Tt07LD4PckXl19CtLs/9tShenmhY3bNKlfRDRqxs5udQihbyuxDCQw==";
        };
        _anFXNYy4 = {
            "id" = "anFXNYy4";
            "file" = "pathmind-1.0.8+mc1.21.6.jar";
            "hash" = "sha512-BqGh2p9b9gnDyazkUjEXYOUvuCxp6ltW0ns1RYy5oAsrzsatLaT+JRpdk+Co1BiMhgcXgrK/W1IWgH8grDNPZg==";
        };
        _UPH0u3x3 = {
            "id" = "UPH0u3x3";
            "file" = "pathmind-1.0.8+mc1.21.7.jar";
            "hash" = "sha512-ZBh7JHNZmeUnuLjNoNVw15Mh+UoW1bJv7sZ3ja6/GmUTQH6LtBTYDalekkBcm3rN5ea3hAcnmyiVRlnF0GVzrw==";
        };
        _NMhFgWyy = {
            "id" = "NMhFgWyy";
            "file" = "pathmind-1.0.8+mc1.21.8.jar";
            "hash" = "sha512-s2ND18mUh78qiKtKuUD0qE6MjpOeytIlEhC4EX3q/BbNdooAc4iPaT3Tx+JycfRf6Wu5mJmF/pqHQvayBhcc7Q==";
        };
        _R7Nr1tdE = {
            "id" = "R7Nr1tdE";
            "file" = "pathmind-1.0.8+mc1.21.9.jar";
            "hash" = "sha512-7uHqenjh4QnhDxFpU/k0UnJ7jMGQFoJ4fb7QLX0KjTahGSpLk/YkgQM4vHC3/DCOz/kcxbo3Qb6pfcbbJJp7JQ==";
        };
        _hrmpXM7U = {
            "id" = "hrmpXM7U";
            "file" = "pathmind-1.0.8+mc1.21.10.jar";
            "hash" = "sha512-qeSwHo5a8Y5rzl1t/b/XZz8vBFmz54GHlhMWS9/dbW6+6E/Pl/3t1kd2NgAUOYImLQCJLX6BocG9al/NJsd1IA==";
        };
        _b25hyn0o = {
            "id" = "b25hyn0o";
            "file" = "pathmind-1.0.8+mc1.21.11.jar";
            "hash" = "sha512-gkp2itLNwXFhtOZRQpktQ97ap0h38eteH4S3VdnUF2votcIYoH/n4pReCrsCEfG2tFFx2GP3RDUnkeU0qtrnvw==";
        };
        _q6quIA8b = {
            "id" = "q6quIA8b";
            "file" = "pathmind-1.0.9+mc1.21.jar";
            "hash" = "sha512-y68Y9FTlrMbPE9D3uxjMNS9oXKTTdBCCYUUDyeZTYgvp+ugiDnhd4W7O1JOcsMzwreAaUTQrUgz+9i5MAfXHMg==";
        };
        _uG689AkX = {
            "id" = "uG689AkX";
            "file" = "pathmind-1.0.9+mc1.21.1.jar";
            "hash" = "sha512-VDU8ZlcAalVFj9Rb0qAw2/EJpwk8vwoJCLVNWsKUOur8jnVE5j2QR26LcaLC8TRP589jFc5ACJ0+5pFjNNih+A==";
        };
        _1TH9i3ve = {
            "id" = "1TH9i3ve";
            "file" = "pathmind-1.0.9+mc1.21.2.jar";
            "hash" = "sha512-6qtrMUjPEVumHTBZ7NJPAH7MXIGsX4f6Ep99fMm0POUeGwveoNSsiXQE4BjODhf2vOXd08rqpkS8atcOujt7Vg==";
        };
        _OPAb1sBA = {
            "id" = "OPAb1sBA";
            "file" = "pathmind-1.0.9+mc1.21.3.jar";
            "hash" = "sha512-9iN3uH1pbSd51T5oDxuR+JAfvX/v5S/0zl7nBoiNZSF3yDwVadPOsQfx9PkphuoRJSrZBtUcctxkOw71pJEnJA==";
        };
        _gKqz4Jli = {
            "id" = "gKqz4Jli";
            "file" = "pathmind-1.0.9+mc1.21.4.jar";
            "hash" = "sha512-D7xOMoO0QY803HmWR4J8BdeX9XaHiLG7tapioU1N9WFZcrWbbdr8kFsnqUxAtNWOSqBuq7yQOQ0h+TZ9FiEykQ==";
        };
        _ht9UhsNs = {
            "id" = "ht9UhsNs";
            "file" = "pathmind-1.0.9+mc1.21.5.jar";
            "hash" = "sha512-4jFBrMCYf+uAxbNofwUnMRdVDB401KiH6R311KF8PexkyFif1R4IaFX/R727VG3U3IoxARRIzsEC3ti0cfOm5Q==";
        };
        _wdvlBFyO = {
            "id" = "wdvlBFyO";
            "file" = "pathmind-1.0.9+mc1.21.6.jar";
            "hash" = "sha512-GQCt4COC6NYNpw4vskkHPWnD/P9iiInLBNTTsERI6K80ZjYmQ6aPe/WbPMyEUgiNzIhikF8ZHP1as5A+FPpUjg==";
        };
        _jFsb8EeN = {
            "id" = "jFsb8EeN";
            "file" = "pathmind-1.0.9+mc1.21.7.jar";
            "hash" = "sha512-yi3DFQJR/51NkWT+nvwgsSXzSIa/+5Y6CzaDB6JOiTSCjZR8YI3w3SiJFMiS7Ht9v5YzifeHjFzykhYtYgzgOg==";
        };
        _eOP39gEc = {
            "id" = "eOP39gEc";
            "file" = "pathmind-1.0.9+mc1.21.8.jar";
            "hash" = "sha512-8QJdNfUejNRhDpcgieQM2yy398EwYpyLyIJA+w/jqeFJgutilZaPttZ8x7HpgdOlIY15Hni58m58e1dMOT56qA==";
        };
        _yBSPutE3 = {
            "id" = "yBSPutE3";
            "file" = "pathmind-1.0.9+mc1.21.9.jar";
            "hash" = "sha512-CIB+FItorQ3HDWtvPr83EKNIBnjiRLPzMscHCmXU9oJxUlBbqVGwEwwmJOFbQtMNJpA+zgKNazQh2FiEUsmbDQ==";
        };
        _aGGPkL9Q = {
            "id" = "aGGPkL9Q";
            "file" = "pathmind-1.0.9+mc1.21.10.jar";
            "hash" = "sha512-CJoM76tWFzm/5QypWq3gMLLeft7RrvPTt+1YivNEb9Azuq0457qXAPZ8Yv8zN98XoeaTzaNdx64tIs3EakBmIQ==";
        };
        _tXg4Fmih = {
            "id" = "tXg4Fmih";
            "file" = "pathmind-1.0.9+mc1.21.11.jar";
            "hash" = "sha512-u6iJ07JEHxxm2EOtcixXgj6li0emEyFaaDKwaJEEL7FfFecXJrn+EIPPh/S4cfHaIwJfRr2qFRSxFya5XVvUxA==";
        };
        _9ojRhFSW = {
            "id" = "9ojRhFSW";
            "file" = "pathmind-1.1.0+mc1.21.jar";
            "hash" = "sha512-rnXPu1xGI4Na0nFbm54QQEU9KBhJkpJ20hlVX1BNNBsxKo0dG3tybHdPwh3xSF9xl02tkEiRCOruvy1FWsi+9g==";
        };
        _BTzgPv1U = {
            "id" = "BTzgPv1U";
            "file" = "pathmind-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-P7FU6XnReZrAe9yxPpYxyPbB0/AdSDKjxwKTI0j+p71vhLKnUUGPCQf/Q1DKbHI2W3rnaNdYljZmvLPtUrxLtA==";
        };
        _weYCdi3S = {
            "id" = "weYCdi3S";
            "file" = "pathmind-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-E/bAnoERMN94Wq4mB9CJIBruBDaxw1yMbzj0BCTcd+XK6a2Wx6vQvuAgFbY9gLU7XBkKno/RFJrye3xbn9xkSg==";
        };
        _yUPB2VKj = {
            "id" = "yUPB2VKj";
            "file" = "pathmind-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-0rZoonP76M5MjQWPGfGdNqQRfrOyXX8AnGQ+Z0PV1Ui0ilRdIW56HC/wBMWJe32WXmWhdIOCnJwY/7di+vTd/Q==";
        };
        _56Vj0FKw = {
            "id" = "56Vj0FKw";
            "file" = "pathmind-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-x4tR3VeMzQvvynFDv2ao9QB3rMWCQStBdDi6zVXH+M1gTuD4lU2FBIvW72Xar1li+jlmtA7SAWAqWyL7pvb0Dg==";
        };
        _PoEB0pSY = {
            "id" = "PoEB0pSY";
            "file" = "pathmind-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-pjteNuKHOv9eYWSJJZEqreqFczPZzk6uRUrLD37u+ITVCbXqpwe1Kb29dNMVNOYCr57eqfG1UGabjDsLDpD4zQ==";
        };
        _tMv7fOL4 = {
            "id" = "tMv7fOL4";
            "file" = "pathmind-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-fvbNdP0zdc7PmYLqihFO5L+gmldo5iZT1RLTYkhgBASGkzOm7nBxv25Fr6EOyanZVpE+YnJAhLXwZvQzoCsGBA==";
        };
        _H6DUAWBx = {
            "id" = "H6DUAWBx";
            "file" = "pathmind-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-38aFnBrPh25S3nW5g67/03Rk32KFtaUHMcyGKqfBmo2hE3Uz/Csy58b3uLlkeznnDqPk7mLw4tOfKDvDFejNnA==";
        };
        _PC4vy5KZ = {
            "id" = "PC4vy5KZ";
            "file" = "pathmind-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-FEulwtECDRyEFXfalQC+QrBYEgizROljd1D3p1DiAN9kgDXqYaMO6BpuG6oQd+IZmQBlkz3OBBgc0NcRosEucA==";
        };
        _UbgsJw3m = {
            "id" = "UbgsJw3m";
            "file" = "pathmind-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-XlI+ZfPDrRquGsnfw7PkTqO/5uMrF/ZZC5sY/QRmE6G5bkD8Mdq+abDnkSL+X7PxFTW+CaRm8SgmO5oZegiXhA==";
        };
        _p65wlsvV = {
            "id" = "p65wlsvV";
            "file" = "pathmind-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-vFB6qtjNxDb4wG3xA7yTO2RnMTzN6h26+ZuQ5fA1Vu7mXajF3ncl+jPfXGJ1IYn/FH56Jle8TBN35iydmvD/rQ==";
        };
        _mDLBiWGN = {
            "id" = "mDLBiWGN";
            "file" = "pathmind-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-qL03FdyszV8yCc47pIzlfM/2GzdMaOJ+zHp0L6TC3szK4TGe1IgStTmjwqNFTOiFzRFukTuFoaZzIsCAH7SdAA==";
        };
        _H7tZJHQf = {
            "id" = "H7tZJHQf";
            "file" = "pathmind-1.1.1+mc1.21.jar";
            "hash" = "sha512-qvhs9Di1arn/mYkbg2+wkTVHDMpsYdPtO3nI4YD//wLK5pfAm9xL2yAeIc/xD83aLcL//ArHbFqiBlVQ+Rm+Wg==";
        };
        _ec99M39F = {
            "id" = "ec99M39F";
            "file" = "pathmind-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-6KuSyHl1cFe80n7+2nkm5MV4sueGRlmUv7sXlu3OcGsesIqHWWF/lh8OYfR5RommBYNPJ4+CaNVQxli2kYB14A==";
        };
        _tWd1BP0u = {
            "id" = "tWd1BP0u";
            "file" = "pathmind-1.1.1+mc1.21.2.jar";
            "hash" = "sha512-yJ+zbv2VMhcGhVyydVBkDHeEXDBsNgHR04HgIZTWK93SnFyYrK1M2E5ODBGMs8LT0kc+mGcNlSlijHhaSolPkg==";
        };
        _cuvvNRZn = {
            "id" = "cuvvNRZn";
            "file" = "pathmind-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-KKePo2B5K8mPlkE8TNB/4Wl0DX6v5e4Epqi2CqZG4KbRay9kXIb6dBiHsNpgBVMooOxp1dEZpVS1j1fSORi+/g==";
        };
        _EgVNQqjk = {
            "id" = "EgVNQqjk";
            "file" = "pathmind-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-S4pEpR6AGdgOf2vvAynsD6anrUvM8tWxEwL+0MCzTFPxqdVfOpt/nsCyrLCIsgpKZchC9RGJkGnuDYueoCJWBA==";
        };
        _NEvhzK32 = {
            "id" = "NEvhzK32";
            "file" = "pathmind-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-U9JtbMWCWkuwAWqYbJWnHjOIDO8zpTq7Ha989Lwe9cIBf/vtMCB20sVNT1kJpzmKnI1evjxOxW2c4N3v/j6y/g==";
        };
        _KB9u3cvo = {
            "id" = "KB9u3cvo";
            "file" = "pathmind-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-s37AP3VLYX7VTbqwamfrGixQPsdecymfDhVgHt2P/tKfN2LPviBUFVyAPeHkaacYQFGEzbzj4VvKBY/e2jrqsw==";
        };
        _WT5gXmhX = {
            "id" = "WT5gXmhX";
            "file" = "pathmind-1.1.1+mc1.21.7.jar";
            "hash" = "sha512-Vdikn/p9RpFe+n0zcL23NXrMWzb/kWMrv8T/vo3F4fxUDxZbXYSCD5AQWqyoXdwGGFLsdIPCPbFWRsqn2kIu/A==";
        };
        _p0py7pao = {
            "id" = "p0py7pao";
            "file" = "pathmind-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-jQgcY89GhTpxRtjM9w9plN40CfdzQtQmi3pYwst3AofilOakrurRCVUPOgyQMlyxzSkhFJ2aDgy8U/Lz8wSwSw==";
        };
        _A8MdR8ZM = {
            "id" = "A8MdR8ZM";
            "file" = "pathmind-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-q6aQZW0GNHDix5srdQTjBf1Szrfbh5YyIKbNK0XgXdZ4Gb/wOjo6nf/FtdA7bFZxwDgd6zejFP4Fj1b/5NQ3yg==";
        };
        _CHPYFfIX = {
            "id" = "CHPYFfIX";
            "file" = "pathmind-1.1.1+mc1.21.10.jar";
            "hash" = "sha512-FvhhNBuCiyjNnuygd+P30Z+SL95gp+Y0e8YrruruYBjmu6hpaxqdue+r2TmjS02PFL+KtKGkj+zh5D+VlcUf+A==";
        };
        _PZwoQuq4 = {
            "id" = "PZwoQuq4";
            "file" = "pathmind-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-og81Z8XAsg5FEC7cK9mSN43/+IdOBE/DK5bhlpQkbiMjAJn3Z2R8zXjc6Y79WVHEi1Rhe1X2F8i4AmO8SuPnWw==";
        };
        _yKpKskWd = {
            "id" = "yKpKskWd";
            "file" = "pathmind-1.1.2+mc1.21.jar";
            "hash" = "sha512-tPFcXBdiz4nR6movfrYloliBR5phZ/IynwatgoQjyx0LERcAXzoa8s4BgZCQ26zUqz+wvkEcaNNMVqqD2rslmA==";
        };
        _7WD7wca3 = {
            "id" = "7WD7wca3";
            "file" = "pathmind-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-A1Vm4HyQuzoyyDG9XOolgbjpqYWPeXMDzxxNUsLBO5aCpMg6DaaUk+DQ7VFuJMTyhvJAmrgBr8g36DkRSlp6Yw==";
        };
        _zEWpN8kh = {
            "id" = "zEWpN8kh";
            "file" = "pathmind-1.1.2+mc1.21.2.jar";
            "hash" = "sha512-NSBP16IXmkKIW1zUCW6wZFRar5SOE1wyH8Bpe25urQdZgarq+Gxl6YiuyrckXZw/WHpe9x/zrqVuagX1+PoSlA==";
        };
        _UDbeF8d8 = {
            "id" = "UDbeF8d8";
            "file" = "pathmind-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-JV7N+qsZv1gIwHIHM2DoRojgrcIT2nspwczmryhiAcyyZjj2P+bfvzZNhqeWKNhMf4whU9EUyEAJrcEDtvAv0A==";
        };
        _YDmUqCTI = {
            "id" = "YDmUqCTI";
            "file" = "pathmind-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-8wrmAbbyJWCzSzY9sRPht9nFwJK6WlAMruO9QVx0p9WHQNJxdApwc3SedGbIK5C6sorQR6zU8WuwAhnfoNfiyw==";
        };
        _v33Tcfgn = {
            "id" = "v33Tcfgn";
            "file" = "pathmind-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-xuJjriqb5gJ8zTLQiZlThwe8XY55zGdN62Fdz9uL7+CWa+Jry62gAOoLeg5dbdKcs6zqMvgJbXcxS1Iv2pR+1w==";
        };
        _UP4sja16 = {
            "id" = "UP4sja16";
            "file" = "pathmind-1.1.2+mc1.21.6.jar";
            "hash" = "sha512-jw/Iq3mKpPk1zRzRat3hXT/1ONeXZNKhMiiJvw7O2TefUdEalaeTjDc5Nrn6AvyleaicHQJWSDTmNQDSZk/Pag==";
        };
        _eIBZ4r3c = {
            "id" = "eIBZ4r3c";
            "file" = "pathmind-1.1.2+mc1.21.7.jar";
            "hash" = "sha512-nwBCTwP8Q3v7GlDdNhJQWw2mb48lHIhgAVnzsz1Rza2ZI7Kp1jD+TvZib82jF2bhQjkSv5TwQJb9dKagtK/0CA==";
        };
        _WfdIqXqb = {
            "id" = "WfdIqXqb";
            "file" = "pathmind-1.1.2+mc1.21.8.jar";
            "hash" = "sha512-u3fexTYXjgioXV2QFQD/JyWj7j7g5AMJqjgV+sMz5bT8wXqPAf2E1s3pBqbiR/Qrol3pqBqX0/dLt8aEwuUbZQ==";
        };
        _1So5Z4Br = {
            "id" = "1So5Z4Br";
            "file" = "pathmind-1.1.2+mc1.21.9.jar";
            "hash" = "sha512-LXr1zo70YSqrKM0lQgMifwLXhKXqAPIM5URNuxl8CocnwyBtwio9xyKnUCGoRUYxy6Ckgw0pEbfXyVvUcF8+ug==";
        };
        _jz4GmV2b = {
            "id" = "jz4GmV2b";
            "file" = "pathmind-1.1.2+mc1.21.10.jar";
            "hash" = "sha512-8yUHQwEqiE1rz+FN0Lg++I/3ssDLCSmks5tzCHUZqMNb7HEiiJ4vUg6r3+LP7PZziLWg+HgzfqkvUpJIV8C+lw==";
        };
        _rvkvkFUl = {
            "id" = "rvkvkFUl";
            "file" = "pathmind-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-22jEcI7SpZy3Pi+M81DNraL9iZlHiNrhEdqJUYUgRI7b/JqZsVAaZNe3vDBKgiGnIZtDzqlm299SfApV4Svjgw==";
        };
        _xn7QV11l = {
            "id" = "xn7QV11l";
            "file" = "pathmind-1.1.3+mc1.21.jar";
            "hash" = "sha512-4zDO80i+ys+KYu0aOba6NuRgVviggCWBWvvGz2eBm+Kk1jtp3pmb5SpPMyfdxJ3uicERcdYRPFqyqMxzHzswgQ==";
        };
        _XWfX6JWZ = {
            "id" = "XWfX6JWZ";
            "file" = "pathmind-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-R7eNTcafQOhNUGb7LF/apww4Lv3/jfzy8WvE3jW1LtotS3aRJ13Lx50NZQGBqYzoXVoocxgT8ILVu/N01rUs9A==";
        };
        _NT8Ec6Qe = {
            "id" = "NT8Ec6Qe";
            "file" = "pathmind-1.1.3+mc1.21.2.jar";
            "hash" = "sha512-AmVPyryoSxamhyDAEoivB2gkq9iuak4kxyadK/FmcBXoDUm3EgKnVNRyi4oBqMx7Q18Bk1QBGoI24FnflDrIDw==";
        };
        _yBdqp5Q2 = {
            "id" = "yBdqp5Q2";
            "file" = "pathmind-1.1.3+mc1.21.3.jar";
            "hash" = "sha512-Ihxy0IbY1N/jcT36+9mkxeGrqFjv5DFBHLmWLCjctQKGdSHaLqD5Xo6922QWtPYL+ZDvaZA5UMXs5NDQdVx2Bg==";
        };
        _DEhmiZJ2 = {
            "id" = "DEhmiZJ2";
            "file" = "pathmind-1.1.3+mc1.21.4.jar";
            "hash" = "sha512-awTyjqcdtgRyKD5SQAvyh8A52ttA/rM2sotTmTodTPWYTIZRbd8O1VEoXXuu7/TQUM+HEmr8lD01DqMno7Ky2A==";
        };
        _5z83EBQ5 = {
            "id" = "5z83EBQ5";
            "file" = "pathmind-1.1.3+mc1.21.5.jar";
            "hash" = "sha512-Ep0tMq3TgSsLlhQkr99w96z/Um/pqUztxXkhAVwxREcEMu+3+Osd62FHryyaT1RbZBNeGo9lq+LvKEz9KcB0BQ==";
        };
        _s07d7i5S = {
            "id" = "s07d7i5S";
            "file" = "pathmind-1.1.3+mc1.21.6.jar";
            "hash" = "sha512-/QkQ8DAieAgWkT6MVJciz9QRvcQ9seU4yhStOc8fOGONN3VonaHD8VYhoEEiMVqUBSF+1HLYz8a3ZVlFObVCZw==";
        };
        _7yRhXG3Y = {
            "id" = "7yRhXG3Y";
            "file" = "pathmind-1.1.3+mc1.21.7.jar";
            "hash" = "sha512-SOVan90dGcr22B0v1JWQ3IMsOHI/ea6ruZYwZH1mSjMDY8HtohDAmKf40dqlbn7cFdgh9Z08hwR4Yt3fqLtNYg==";
        };
        _vSiWS8n7 = {
            "id" = "vSiWS8n7";
            "file" = "pathmind-1.1.3+mc1.21.8.jar";
            "hash" = "sha512-I1aWczC2Jo2JFx3rSc+rqL8zvJnlDchmF+tBZL/6mZ7SBLOpp4ovPCC30Ec+T2cLsceeg3WeKUJniFQsa+6Bgg==";
        };
        _l07vUxx5 = {
            "id" = "l07vUxx5";
            "file" = "pathmind-1.1.3+mc1.21.9.jar";
            "hash" = "sha512-431vWW9cDUxO7mUlTMMoRTsOvY/LUcLim8iyfpchF1nUg+OqhpToc9dZAcehIEprnwex9I4XxFg5k2dvSVCcEQ==";
        };
        _fJTeXb1z = {
            "id" = "fJTeXb1z";
            "file" = "pathmind-1.1.3+mc1.21.10.jar";
            "hash" = "sha512-4oyFaacruhdN8PN/JJVOIdMA2mY72wR979bdiqw2rI/Av7m6LlJ8dCjM0eahW1w1yBirRhBqNG+2oLZ5sYiRzQ==";
        };
        _ntu3dNnG = {
            "id" = "ntu3dNnG";
            "file" = "pathmind-1.1.3+mc1.21.11.jar";
            "hash" = "sha512-Yo1swBB/+DYiLDJrBC4BNfslH6Lh0eH1rW7eN2diqMRwL3LlOrpqM2s6lCbyKQOtrcdVDxSCiwSSZwRLIx19oA==";
        };
        _GTtvtRoI = {
            "id" = "GTtvtRoI";
            "file" = "pathmind-1.1.4+mc1.21.jar";
            "hash" = "sha512-hHFUXgRsqQAtF7KU5CBOXr4HFYKgVUzJgJtpdUxOKmX4mxGJJ4DhdlRHJs91M9HBH0DFF8+mxhCiPIFcZZwahg==";
        };
        _qpmfcaSt = {
            "id" = "qpmfcaSt";
            "file" = "pathmind-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-YR6KSRG8vwRb3shcN5dIJElGzaYKnLbuYpawxcrD6lc6BetIZeZP+/tsJqjiusx+I0QaMyzOVq7bN+qaGQliqQ==";
        };
        _OxiId1q6 = {
            "id" = "OxiId1q6";
            "file" = "pathmind-1.1.4+mc1.21.2.jar";
            "hash" = "sha512-BSNXObZXXZWgXlOZi7auuGsf/kIL9EUFx/ycGqoIohA71eGJe3Tr2AX9ffon85IiZb8oBBmzbKdQ8SWnMf/J1A==";
        };
        _qwkxvjHH = {
            "id" = "qwkxvjHH";
            "file" = "pathmind-1.1.4+mc1.21.3.jar";
            "hash" = "sha512-RZfLsm1q5imGMuIRVEt9eyGyLe73ilkneTqd9IhiqjK69vNJQ3BgyXt5JES+MlN7ilwwuXZWTFJE4vvA2JmLaw==";
        };
        _Kp6FL332 = {
            "id" = "Kp6FL332";
            "file" = "pathmind-1.1.4+mc1.21.4.jar";
            "hash" = "sha512-sB4pJkDO99ZWjbg1ZCJLldYap71XssSQm0HnrEHKIf3GW2HSw6zsJl8/UpThbu/VJn65aTTHSrzu9uMcO/+ngA==";
        };
        _rdfvzOyS = {
            "id" = "rdfvzOyS";
            "file" = "pathmind-1.1.4+mc1.21.5.jar";
            "hash" = "sha512-mf6pJSBYaljk/6s2FgMKtHeZVhA89QW/D5oAhbyB53Ga8VQsQ2rThTsf/RQeFfjbh5eVKjyDsiByAzuLY2QXXg==";
        };
        _fZ1V9Qa6 = {
            "id" = "fZ1V9Qa6";
            "file" = "pathmind-1.1.4+mc1.21.6.jar";
            "hash" = "sha512-QSeZ3TSVpH1essY9wpDcPEiRPCOjy6z3D8X3m7mMYShUbZyuKyhrbiNIXYzT8TddeD6LfS2eBXMf7aHPNR0A0A==";
        };
        _6IjIpvhj = {
            "id" = "6IjIpvhj";
            "file" = "pathmind-1.1.4+mc1.21.7.jar";
            "hash" = "sha512-gd5oFSaRUrtG0BPhjc/FvSqqfd/92LFE72kwuXkX4XyT9Vgi/n1KO3V8A7K0OZzitcjhj8+eFWCs702Wc8URPA==";
        };
        _UwiT3Qvl = {
            "id" = "UwiT3Qvl";
            "file" = "pathmind-1.1.4+mc1.21.8.jar";
            "hash" = "sha512-Mu9wh+UFK+R0mnIeCUd3XXcfk/xTnaBtNF+6pKn53fyGIH6GFlv9RgJXjEWjjXdsLrlUj4nPk7j1z+CAR3nhPg==";
        };
        _dWROjqTj = {
            "id" = "dWROjqTj";
            "file" = "pathmind-1.1.4+mc1.21.9.jar";
            "hash" = "sha512-UZWYZQFe3LzSssZ98Ry+2QUQtzk3FJa8aLnDIO+8ABDaGOcVgTTqMVQgJjYsOQLq22jEcceEuCUD6ExXZ3xCug==";
        };
        _1HiXOV4n = {
            "id" = "1HiXOV4n";
            "file" = "pathmind-1.1.4+mc1.21.10.jar";
            "hash" = "sha512-8gfGb32N9UrEAoxE29PeR1nf35pvN+jnw2FR6XBQVR7VO6QWzaoJsGmapeqgy6Goq5M0f5Icznkr6/Hu6ZcP6A==";
        };
        _AxVLf0gG = {
            "id" = "AxVLf0gG";
            "file" = "pathmind-1.1.4+mc1.21.11.jar";
            "hash" = "sha512-ucIFQC2rRQe+IJQiqQhTncHMZNUw87jJpfOkwSfIZ/kOZ893WhSFKLdrjDHkjsKpnANSHzvjJFQuxI98GFltLw==";
        };
        _Il88Hx3P = {
            "id" = "Il88Hx3P";
            "file" = "pathmind-1.1.4+mc1.21.jar";
            "hash" = "sha512-rc3hNQOnpZlaFNvgqJDBOemRZkbsTvrP+VWbhrPxroACEw5ig8hYl1Ur/2ttegVJ6ranXPHONvY0/rHIyk8VvA==";
        };
        _AmWNFNNc = {
            "id" = "AmWNFNNc";
            "file" = "pathmind-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-CnxlD/W1bxPIgWFgC98+WOiwPY5LlYVmp5fWu7VSomPmYG1mbF1dVHgA56cQP72L6kLJxvVAlJ8KbZ/dwYYvLg==";
        };
        _Zi4BlSlp = {
            "id" = "Zi4BlSlp";
            "file" = "pathmind-1.1.4+mc1.21.2.jar";
            "hash" = "sha512-x6MSu5C88AlvL/K2riAT39prNo6GyiL+jxV0QZOXO7J2/nMhEDnhNxRt9H5jX0F1r68GzFqLucbqf47TtZyozw==";
        };
        _6mlelNoh = {
            "id" = "6mlelNoh";
            "file" = "pathmind-1.1.4+mc1.21.3.jar";
            "hash" = "sha512-zyqOKh4YWMxOeN9XRRDyTuAcq+D7bxdlKWv4O2d01eme96e4ptH8UhLMzr0Z4AupN6eI0chMHzXVcYRMBe92gQ==";
        };
        _44pqe4Oj = {
            "id" = "44pqe4Oj";
            "file" = "pathmind-1.1.4+mc1.21.4.jar";
            "hash" = "sha512-z1CvYlcU+x1Y12LRkqo5DeMQb1gyR9GPDxPSrRW3RNlAWAaLZyKax4Uq755i4SclQZcI9l6crZAMCIiJndcPvg==";
        };
        _u8TdXtAI = {
            "id" = "u8TdXtAI";
            "file" = "pathmind-1.1.4+mc1.21.5.jar";
            "hash" = "sha512-wv82vR1ua6z/56B95e5wOYfAqwsT2Abk31T2WveAVBeEuQGYh2KOgDn3aNhWV2hhbixjWc8g+HcMojCus/gHfw==";
        };
        _JPmLHIRn = {
            "id" = "JPmLHIRn";
            "file" = "pathmind-1.1.4+mc1.21.6.jar";
            "hash" = "sha512-ZuCRH9LUReOIh3sbki9iTNfUQZI8UlWivHkRTbmb823HolL5zDyqlGNSDiyWPiOptzJf9IOXXs3++EePML4gAA==";
        };
        _Z5J8no0O = {
            "id" = "Z5J8no0O";
            "file" = "pathmind-1.1.4+mc1.21.7.jar";
            "hash" = "sha512-u4KQa+LlLKA16r5XlE7Htyl567CZhix/FmBMSENyzuEVPp0ICz9OQIU4tG3/LzFNXEurNIu4ZskieOTRcloFyg==";
        };
        _Ih6uokZ0 = {
            "id" = "Ih6uokZ0";
            "file" = "pathmind-1.1.4+mc1.21.8.jar";
            "hash" = "sha512-yORAMsBP9MXrktcP8T6dmRIT9AfchQFTbI5V6kLwfP3wEpB1NdzdOJEuI92/uQWZbG23qkkeB9du9sd5Wq7sLA==";
        };
        _wKrxOMCr = {
            "id" = "wKrxOMCr";
            "file" = "pathmind-1.1.4+mc1.21.9.jar";
            "hash" = "sha512-WflpQFOcr++5yyRwzKNHigOFjdgxbDSxbpy1ghYUD3oi1hNEBZrIC16aE/sUpPzWgZnrNdlh32JuMtTMp1A8cg==";
        };
        _O7SKYufU = {
            "id" = "O7SKYufU";
            "file" = "pathmind-1.1.4+mc1.21.10.jar";
            "hash" = "sha512-nA+Xl1T9L5PZi+n1fwvXwzdDXPVcqI/8TGSwMWgq1XQUlK6WMONh3T4vOz6H7Tvs0mu/DuoN/GKFd2oB0WFb2A==";
        };
        _38Urliqy = {
            "id" = "38Urliqy";
            "file" = "pathmind-1.1.4+mc1.21.11.jar";
            "hash" = "sha512-j+77xyZPO7dvC9qGDpB9md5EBmhssvKJTJaw11cq6RFsDeqqLeL9RJbGM7iEJI3fNLrT237FKbAVTO8SdpHVQw==";
        };
        _X9EEgvgu = {
            "id" = "X9EEgvgu";
            "file" = "pathmind-1.1.5+mc1.21.jar";
            "hash" = "sha512-mmW7qXiod6+BfQ0KYiIhyptTOsAakBRbNvc9AYva+tbWfjgEmRTwKBRcGxi7kVGGQBcwATsb7PIYYA7vG8JEVg==";
        };
        _6kfLO3cT = {
            "id" = "6kfLO3cT";
            "file" = "pathmind-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-SEX4suPyqXE1/4oCi8Wc7gYQKkJVZvGz53B9VFLrBYZRIaX3Wj+TB4yFQndeL4wvrKHCcVVj69rlNzqXbOcXmA==";
        };
        _wyBgAJV6 = {
            "id" = "wyBgAJV6";
            "file" = "pathmind-1.1.5+mc1.21.2.jar";
            "hash" = "sha512-0QwMJvRX/Jgqi8VJV64fYxi56yiu6spwEKgNzILOirDsFwAytCq6uuBusIf70a+i2rWPaPYqi5r/sywnrFTyvg==";
        };
        _vHWWJtFG = {
            "id" = "vHWWJtFG";
            "file" = "pathmind-1.1.5+mc1.21.3.jar";
            "hash" = "sha512-weewidoDfgp3RS0GCX/nMykmYMaitQyrWjHPn2Obtlh1kFeSxtD56nCvLCd3RvC+8NQgAI7rJlOFYHgJ2BjCXg==";
        };
        _QOKopbi4 = {
            "id" = "QOKopbi4";
            "file" = "pathmind-1.1.5+mc1.21.4.jar";
            "hash" = "sha512-X/7M41Kw9hrjNZvloufENK2s8c8YGtUo+6cJweMdRrgCRa2hdbvc2f76PzSJli4IbUd61c5Id7LpjjB4wCHRmA==";
        };
        _rTOlnKqt = {
            "id" = "rTOlnKqt";
            "file" = "pathmind-1.1.5+mc1.21.5.jar";
            "hash" = "sha512-oIegzXWcGZ1UfvaMbwmDAZB56+0ExX2+I5Q3z3YDsp/utubq9PZGJHn56eIQZWdYfun98583HE9YmFO36VtUJA==";
        };
        _MFbKtPkt = {
            "id" = "MFbKtPkt";
            "file" = "pathmind-1.1.5+mc1.21.6.jar";
            "hash" = "sha512-cYq24HWCfGdfop/6nxKyjwreRWLgdIJm9IkaAM6m/u901YPx3oAyE+pKixZiXH+wSVPt8K04mJz4gnR4bdKEQQ==";
        };
        _OrIJLq0H = {
            "id" = "OrIJLq0H";
            "file" = "pathmind-1.1.5+mc1.21.7.jar";
            "hash" = "sha512-SCNSpgITDAD4qpj3oWaqp7rNxS/MWdfn0b+SwoQ1sW2mjz0xNCIn11vyu4GDx7VLCsEtKWYibFqpSPa0j9IYKg==";
        };
        _iF62phHk = {
            "id" = "iF62phHk";
            "file" = "pathmind-1.1.5+mc1.21.8.jar";
            "hash" = "sha512-3+FTXZmuwKWVawCxesEMXlpinXE6pyxSaUcSwq49fxYziohUDXgnChkuRc9BMEqNKJQXlCcxvSFAraOsHHcvdQ==";
        };
        _KlfKEl5C = {
            "id" = "KlfKEl5C";
            "file" = "pathmind-1.1.5+mc1.21.9.jar";
            "hash" = "sha512-kpaB7RzuD4S7aJF2ymNlIOeqcjb7QDlCNFckfURx5BbQrGYE1DXodgwqOI1AL/FHWLmOyMRxdhzWUZ+AONy6NA==";
        };
        _hS8WqrNd = {
            "id" = "hS8WqrNd";
            "file" = "pathmind-1.1.5+mc1.21.10.jar";
            "hash" = "sha512-1O1j/wk9J63MGiKK+RQYbIETA5XWthhrRd49OPxj5BKKUjSWZeLCODUupL2HmRKzPyD3pmZuaDmmWeOBwQtdQQ==";
        };
        _ZJ4P2OC9 = {
            "id" = "ZJ4P2OC9";
            "file" = "pathmind-1.1.5+mc1.21.11.jar";
            "hash" = "sha512-QnKC2UyyEisLC+U6ktAuxizkcGMpZnquhAgrts+ZWgSwCRqp9CLHMaSnuEZtY4xJ1urNLdg0X7fYyqQ/VJh/hg==";
        };
    in {
        "kO2lxLOc" = _kO2lxLOc;
        "nuVDAWmE" = _nuVDAWmE;
        "UUcCZupv" = _UUcCZupv;
        "eqNShRRJ" = _eqNShRRJ;
        "KVv3jEU5" = _KVv3jEU5;
        "5FUxSFJA" = _5FUxSFJA;
        "8WSwnima" = _8WSwnima;
        "BX5L1cW8" = _BX5L1cW8;
        "RjJUcApA" = _RjJUcApA;
        "y56OL2sM" = _y56OL2sM;
        "8LTxOxjD" = _8LTxOxjD;
        "u2syStYj" = _u2syStYj;
        "PIirIHk6" = _PIirIHk6;
        "HvTYzvQu" = _HvTYzvQu;
        "TfAnWsLk" = _TfAnWsLk;
        "Wn5sidda" = _Wn5sidda;
        "tveH3YOe" = _tveH3YOe;
        "MgUzIVnT" = _MgUzIVnT;
        "anFXNYy4" = _anFXNYy4;
        "UPH0u3x3" = _UPH0u3x3;
        "NMhFgWyy" = _NMhFgWyy;
        "R7Nr1tdE" = _R7Nr1tdE;
        "hrmpXM7U" = _hrmpXM7U;
        "b25hyn0o" = _b25hyn0o;
        "q6quIA8b" = _q6quIA8b;
        "uG689AkX" = _uG689AkX;
        "1TH9i3ve" = _1TH9i3ve;
        "OPAb1sBA" = _OPAb1sBA;
        "gKqz4Jli" = _gKqz4Jli;
        "ht9UhsNs" = _ht9UhsNs;
        "wdvlBFyO" = _wdvlBFyO;
        "jFsb8EeN" = _jFsb8EeN;
        "eOP39gEc" = _eOP39gEc;
        "yBSPutE3" = _yBSPutE3;
        "aGGPkL9Q" = _aGGPkL9Q;
        "tXg4Fmih" = _tXg4Fmih;
        "9ojRhFSW" = _9ojRhFSW;
        "BTzgPv1U" = _BTzgPv1U;
        "weYCdi3S" = _weYCdi3S;
        "yUPB2VKj" = _yUPB2VKj;
        "56Vj0FKw" = _56Vj0FKw;
        "PoEB0pSY" = _PoEB0pSY;
        "tMv7fOL4" = _tMv7fOL4;
        "H6DUAWBx" = _H6DUAWBx;
        "PC4vy5KZ" = _PC4vy5KZ;
        "UbgsJw3m" = _UbgsJw3m;
        "p65wlsvV" = _p65wlsvV;
        "mDLBiWGN" = _mDLBiWGN;
        "H7tZJHQf" = _H7tZJHQf;
        "ec99M39F" = _ec99M39F;
        "tWd1BP0u" = _tWd1BP0u;
        "cuvvNRZn" = _cuvvNRZn;
        "EgVNQqjk" = _EgVNQqjk;
        "NEvhzK32" = _NEvhzK32;
        "KB9u3cvo" = _KB9u3cvo;
        "WT5gXmhX" = _WT5gXmhX;
        "p0py7pao" = _p0py7pao;
        "A8MdR8ZM" = _A8MdR8ZM;
        "CHPYFfIX" = _CHPYFfIX;
        "PZwoQuq4" = _PZwoQuq4;
        "yKpKskWd" = _yKpKskWd;
        "7WD7wca3" = _7WD7wca3;
        "zEWpN8kh" = _zEWpN8kh;
        "UDbeF8d8" = _UDbeF8d8;
        "YDmUqCTI" = _YDmUqCTI;
        "v33Tcfgn" = _v33Tcfgn;
        "UP4sja16" = _UP4sja16;
        "eIBZ4r3c" = _eIBZ4r3c;
        "WfdIqXqb" = _WfdIqXqb;
        "1So5Z4Br" = _1So5Z4Br;
        "jz4GmV2b" = _jz4GmV2b;
        "rvkvkFUl" = _rvkvkFUl;
        "xn7QV11l" = _xn7QV11l;
        "XWfX6JWZ" = _XWfX6JWZ;
        "NT8Ec6Qe" = _NT8Ec6Qe;
        "yBdqp5Q2" = _yBdqp5Q2;
        "DEhmiZJ2" = _DEhmiZJ2;
        "5z83EBQ5" = _5z83EBQ5;
        "s07d7i5S" = _s07d7i5S;
        "7yRhXG3Y" = _7yRhXG3Y;
        "vSiWS8n7" = _vSiWS8n7;
        "l07vUxx5" = _l07vUxx5;
        "fJTeXb1z" = _fJTeXb1z;
        "ntu3dNnG" = _ntu3dNnG;
        "GTtvtRoI" = _GTtvtRoI;
        "qpmfcaSt" = _qpmfcaSt;
        "OxiId1q6" = _OxiId1q6;
        "qwkxvjHH" = _qwkxvjHH;
        "Kp6FL332" = _Kp6FL332;
        "rdfvzOyS" = _rdfvzOyS;
        "fZ1V9Qa6" = _fZ1V9Qa6;
        "6IjIpvhj" = _6IjIpvhj;
        "UwiT3Qvl" = _UwiT3Qvl;
        "dWROjqTj" = _dWROjqTj;
        "1HiXOV4n" = _1HiXOV4n;
        "AxVLf0gG" = _AxVLf0gG;
        "Il88Hx3P" = _Il88Hx3P;
        "AmWNFNNc" = _AmWNFNNc;
        "Zi4BlSlp" = _Zi4BlSlp;
        "6mlelNoh" = _6mlelNoh;
        "44pqe4Oj" = _44pqe4Oj;
        "u8TdXtAI" = _u8TdXtAI;
        "JPmLHIRn" = _JPmLHIRn;
        "Z5J8no0O" = _Z5J8no0O;
        "Ih6uokZ0" = _Ih6uokZ0;
        "wKrxOMCr" = _wKrxOMCr;
        "O7SKYufU" = _O7SKYufU;
        "38Urliqy" = _38Urliqy;
        "X9EEgvgu" = _X9EEgvgu;
        "6kfLO3cT" = _6kfLO3cT;
        "wyBgAJV6" = _wyBgAJV6;
        "vHWWJtFG" = _vHWWJtFG;
        "QOKopbi4" = _QOKopbi4;
        "rTOlnKqt" = _rTOlnKqt;
        "MFbKtPkt" = _MFbKtPkt;
        "OrIJLq0H" = _OrIJLq0H;
        "iF62phHk" = _iF62phHk;
        "KlfKEl5C" = _KlfKEl5C;
        "hS8WqrNd" = _hS8WqrNd;
        "ZJ4P2OC9" = _ZJ4P2OC9;
        "fabric-1.21" = _X9EEgvgu;
        "fabric-1.21.1" = _6kfLO3cT;
        "fabric-1.21.2" = _wyBgAJV6;
        "fabric-1.21.3" = _vHWWJtFG;
        "fabric-1.21.4" = _QOKopbi4;
        "fabric-1.21.5" = _rTOlnKqt;
        "fabric-1.21.6" = _MFbKtPkt;
        "fabric-1.21.7" = _OrIJLq0H;
        "fabric-1.21.8" = _iF62phHk;
        "fabric-1.21.9" = _KlfKEl5C;
        "fabric-1.21.10" = _hS8WqrNd;
        "fabric-1.21.11" = _ZJ4P2OC9;
        "default" = _ZJ4P2OC9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathmind";
        id = "GX0d78rL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/soymods/pathmind/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}