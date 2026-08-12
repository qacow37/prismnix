{lib, callPackage, ...}:
let
    versions = (let
        _VB40d7Z3 = {
            "id" = "VB40d7Z3";
            "file" = "Vegetarian Mob Drops 1.0.zip";
            "hash" = "sha512-pThD7GKC1rFS1o8Dplm3S1R672HYE+mJe61hOgsK4iyIu8ksv55goZBZjZf3BRvB4XUOn/S7Kzv7VYFHKq1AXg==";
        };
        _c4nRWPNh = {
            "id" = "c4nRWPNh";
            "file" = "vegetarian-mob-drops-1.jar";
            "hash" = "sha512-JfYiDMHCDiwwC2nYQ1wjX6TQbdM49WKaD9kkF2xiXwBBdOCxhD3qcUR3njm8vDOps0kPY+clzTddbsoC8l9fOg==";
        };
        _lQAkz0rw = {
            "id" = "lQAkz0rw";
            "file" = "Vegetarian_Mob_Drops_pre-1.20.5.zip";
            "hash" = "sha512-JOLQRFELZBSBb2Bo7kjtdWtplA2GbujuN4a3Uiv1D51Id5r/LTyBf0dkJ+7I8EH70QOjbWkZC3UiTd7ScRAOsw==";
        };
        _UEHCtTGY = {
            "id" = "UEHCtTGY";
            "file" = "Vegan Mob Drops 2.0 1.20.5+.zip";
            "hash" = "sha512-schOKq9v4NVD1oyZblQ/GlCKg0Psonxjhamu6oWe0K8B2nUYUHSAXfmLLNyFejEOEcycMdwSt9cbjolQ/FfgZQ==";
        };
        _U6b5GTwa = {
            "id" = "U6b5GTwa";
            "file" = "vegan-mob-drops-2.jar";
            "hash" = "sha512-5Xo5frstg3YyL5D5tb0FGd8AMD9WIA+6nkVeRsIPS0VhVhAYpz66xeCtS8t/INf8s6e7xt0Rcn8ss4hBpbCKqw==";
        };
        _AakkRnuT = {
            "id" = "AakkRnuT";
            "file" = "Vegan Mob Drops v2.0 pre1.20.5.zip";
            "hash" = "sha512-HYQ0TLbQjqIfDamr6/bEe1wtQnEc5r4Zq8C0LpJ7Pr9UBzIImIMzF0TnJPNvfHtJQCnFAdBjv505MvYSVWccrg==";
        };
        _4UD2LTNR = {
            "id" = "4UD2LTNR";
            "file" = "vegan-mob-drops-2.jar";
            "hash" = "sha512-nvKrhgpCvne+vkUTykbGTzEuV8wWocMXL6MOxJ7GCLyabE4ybJZIgfJRlPVR2ffzP0amsq61dczGkVXmbItQSQ==";
        };
        _594V8nkj = {
            "id" = "594V8nkj";
            "file" = "Vegan Mob Drops v2.1 (1.20-1.20.4).zip";
            "hash" = "sha512-kVyO995Fqb09SbwnOMrONWStOhu4VpBL0qdt7frbj7NS/2D9I4tBs57UnwLQTgkBPmhFfP6Rd6sjgByCPys/Lw==";
        };
        _wfk6OVdG = {
            "id" = "wfk6OVdG";
            "file" = "vegan-mob-drops-2.1.jar";
            "hash" = "sha512-SHPKJpjFf4ersUunhvhcLsbA/McQkPyoVK5p+DAek+7AKj15+hV/Rg1QgIZB+7UO44UGwV3wXpyI3BQhEChlWA==";
        };
        _pWJEL7Gg = {
            "id" = "pWJEL7Gg";
            "file" = "Vegan Mob Drops v2.1 (1.20.5+).zip";
            "hash" = "sha512-l3iiV9QeLAXQrNIznHK+f8g7E17ohV7hGNyBNiQb6vbaHFsZlk+cI/VNIce3rrJ8VIjUlGeSMAe61YI7+TAvAQ==";
        };
        _znuTZkdq = {
            "id" = "znuTZkdq";
            "file" = "vegan-mob-drops-2.1.jar";
            "hash" = "sha512-kZoAtQxwDqzaTKrCFVKieLdFFmFxSvuLQNExNtBAorTYBwu61bkdVi0LioZfQk4udtc+s2CuEUbMxGK8vTt3AQ==";
        };
        _YFGgrLtc = {
            "id" = "YFGgrLtc";
            "file" = "Vegan Mob Drops v2.2 (1.20-1.20.4).zip";
            "hash" = "sha512-oWFD0ZR+nNae4pzm7W53AF9fpTf/UdBTg3BNCNKrGxGLrWiHZYlcfQCrxfRKr6VonRAnklzJoUw5bjZFSGW2zg==";
        };
        _IAv8UZPr = {
            "id" = "IAv8UZPr";
            "file" = "vegan-mob-drops-2.2.jar";
            "hash" = "sha512-hPrsvadrHmE4QAfSC5f1Im6TjGDuPbRN53ABPI6LAKOKrnw4ojRd3etlNr/jN82wLbrNVbva+oLgVA7CPgUDDA==";
        };
        _gFLceVmc = {
            "id" = "gFLceVmc";
            "file" = "Vegan Mob Drops v2.2 (1.20.5-1.20.6).zip";
            "hash" = "sha512-u0vuQhfSwtkCeWbcJiWruUW/6rDNdy7x+bLR/aHL77YlzK2zI3vt5aNfCkRL0Ko+2pUoBV2ZLkurRQaaHs+p4g==";
        };
        _gSVy4Myc = {
            "id" = "gSVy4Myc";
            "file" = "vegan-mob-drops-2.2.jar";
            "hash" = "sha512-n4nqJpMAYNRmfpAUz6UVlqFRyAeSzrGWjdNt36heyopq2yuh7WHEPgz6MBcKNnbZCTqTnUzdJ1mWVAxxE0olhw==";
        };
        _RHGZlPDr = {
            "id" = "RHGZlPDr";
            "file" = "Vegan Mob Drops v2.2 (1.21+).zip";
            "hash" = "sha512-GYsRSosHT4nVu5+6O7wvvVtSQ4zATKsOr+8/113KX/kHfJpA5+TTxXp+5OeMToFY0tuCtPnJ7idLTQ7Zrvu4wA==";
        };
        _RVqiDavx = {
            "id" = "RVqiDavx";
            "file" = "Vegan Mob Drops v2.3 (1.20.5-1.20.6).zip";
            "hash" = "sha512-nSPyWE7SRl/MdMRypKxSC0wknSp9s2LXfy0BweeVDd7oa44pg65ZLYegGwf0xq1VUNsyYMrVbEBwQ3KDzaZKlA==";
        };
        _MreFB8SX = {
            "id" = "MreFB8SX";
            "file" = "vegan-mob-drops-2.3.jar";
            "hash" = "sha512-WvQd0XFlHUwrJm63LRdDTdxIz3c0T/yDYiR0LZiGdEL2DUqOBAvOfQBj3hMDHTljn7WjYK/vNg8dj95cSIsXSw==";
        };
        _PgD4NaDB = {
            "id" = "PgD4NaDB";
            "file" = "Vegan Mob Drops v3.0 (1.21).zip";
            "hash" = "sha512-8NrqeXhbhtagWQFmhLA8eipl7LEP1HMYAP2SFg0W+iSEHHCdO2c5HoX62XFkGmGq8Ro+8BCtFpI6d2YoGsr6cA==";
        };
        _XIC1csDz = {
            "id" = "XIC1csDz";
            "file" = "vegan-mob-drops-3.jar";
            "hash" = "sha512-pPYQ67f83KETGcldhGzQJzGNEQceKPliBeaT+X8xZqchSgWNi0bLyfnh0gog8oBhpGeAMGSaHnxYCclCI8ta+g==";
        };
        _N3BxkH1C = {
            "id" = "N3BxkH1C";
            "file" = "Vegan Mob Drops v3.1 (1.21).zip";
            "hash" = "sha512-Oymi6v8+EB/WjEK8XAy/dC0+/StOtJlNXZuJQyfxShl+OzsJV1FOz4+ukKz4rnYT2SkJhoni2D7WLyQCK3TMPw==";
        };
        _eXDeq1UQ = {
            "id" = "eXDeq1UQ";
            "file" = "vegan-mob-drops-3.1.jar";
            "hash" = "sha512-QvtorxArNuJybkwWZfKstoJ4uR6NbBBRhSRZajPkOEhNhee56bZ3+l8HZnNpiZiBRogceZcrFkDqKsP9659tfA==";
        };
        _XVa4OoNo = {
            "id" = "XVa4OoNo";
            "file" = "Vegan Mob Drops v4.0 (1.20-1.21).zip";
            "hash" = "sha512-ZR62n5uLsSoC1Q4buXzPZh9VEPjczUY3zxQFGAiRXgDHdPvdR/x3AniKueTIiBFaZ/2gl0bACLig7C3zGKNCJg==";
        };
        _jfhNfSaM = {
            "id" = "jfhNfSaM";
            "file" = "vegan-mob-drops-4.jar";
            "hash" = "sha512-av5+Sh9cR/fkmTo6H8L43c29maXXL25l1CXE45Tx5H1r6UvZeA1+z34OpnWxwSlIZFpl3RGZYlk8kzAP+VSLdw==";
        };
        _qPQUNAAc = {
            "id" = "qPQUNAAc";
            "file" = "Vegan Mob Drops v4.1 (1.20-1.21).zip";
            "hash" = "sha512-HSZj2WQymE3lvtJz2VSr3KH/elZddW0W+D7QFSagJtVPaWfpfeCMbLcWj172DuJ2b6E4VFuznMYcQF6tSLIyJQ==";
        };
        _n96CjDf3 = {
            "id" = "n96CjDf3";
            "file" = "vegan-mob-drops-4.1.jar";
            "hash" = "sha512-2F3l5QCaizf6REuGEc4JZUbegQ8W6/ysnbwWrdcvPbjR3LXFOmpVEQ2QSIbTf5i9l4KVUdvOG88+UKfjSEKJpg==";
        };
        _JEQ7ram4 = {
            "id" = "JEQ7ram4";
            "file" = "Vegan Mob Drops v4.2 (1.20-1.21).zip";
            "hash" = "sha512-1FdCrAUxHpR8rLPCcZAIrIXm85+bWC06ttYB6Lq9BfdRuqHfJOVfd2ziTEobO0/s+7+ZHEpDOROaLjCcG8AO/A==";
        };
        _9Y4p9MMM = {
            "id" = "9Y4p9MMM";
            "file" = "vegan-mob-drops-4.2.jar";
            "hash" = "sha512-5O0qVZjqA4gzKLI7ToR95M39CpYx4VlMwFj95CbbSqm5aaFNhwd5n1VsUki1lcZsTw7cFaUuJX9FdJQe32H14w==";
        };
        _DF3HzGOZ = {
            "id" = "DF3HzGOZ";
            "file" = "vegan-mob-drops-4.2.jar";
            "hash" = "sha512-uXGEo99VJqulG5OuyW0ITJ11uAmU4+cKd4oMeD+6m1dxUZPezExU0caLnMRw/GRB5iwfBtZ2a18rF/THdvPEPQ==";
        };
        _6vFDEX62 = {
            "id" = "6vFDEX62";
            "file" = "Vegan Mob Drops v4.3 (1.20-1.21.1).zip";
            "hash" = "sha512-T2gGsnT1xf3tkrheAzvBZyGOSoQiOqOGuo3r6mjk9sJK+eeqpCLE4gkxBq4YTJS9+jrnyLlilo/6zHjt/AAFLA==";
        };
        _XgZyOldy = {
            "id" = "XgZyOldy";
            "file" = "vegan-mob-drops-4.3.jar";
            "hash" = "sha512-Pt7LtiiiRSRsnXZMkqevs8fEMJUDHp0oxGu9F/OzxdglwtA6FJ8NCDqrHPrzeKTghbwagQFV5GIbT0+GXJ9Gug==";
        };
        _TBc9TMVu = {
            "id" = "TBc9TMVu";
            "file" = "Vegan Mob Drops v4.4 (1.20-1.21.3).zip";
            "hash" = "sha512-JK08L/hy2Ssj1OHcKVtSq5LbaKEmM87uQRGAeJnpft+bZbAH9gnhvhHpVeg2pKjaD0ZRhSlP7qK9DuunJ7p2Lw==";
        };
        _Efwv8Fk6 = {
            "id" = "Efwv8Fk6";
            "file" = "vegan-mob-drops-4.4.jar";
            "hash" = "sha512-N385DJ8OTbCSkkTUtyIoi5vjDfwATE9KY5/LwAUxZsRuPr6pBxTlNex0v6fJrYgQvkTTHXsSALmTKiS3OHw3cw==";
        };
        _frzrcWeM = {
            "id" = "frzrcWeM";
            "file" = "Vegan Mob Drops v4.5 (1.20-1.21.4).zip";
            "hash" = "sha512-8pf93vGPJUY5wXDCkAr5p4Y/VRARpT9tv3wmiY76NwRqwEpLMuPrGk1mkzYCARSrHjdaPENEawg4ouvLExRn3Q==";
        };
        _4sYAFILG = {
            "id" = "4sYAFILG";
            "file" = "vegan-mob-drops-4.5.jar";
            "hash" = "sha512-dWvUL0NlIfABz8kZNnUcRCYJWXVrz9Ft0DQeGNDjl9hNffPSR1enFIC2AAX0gYxlgLF+o3Xl8RUfMcNWnY7UGg==";
        };
        _qX3FkYno = {
            "id" = "qX3FkYno";
            "file" = "Vegan Mob Drops v4.5.1 (1.20-1.21.4).zip";
            "hash" = "sha512-NIg7xTJ7v/xzSGD2tqPgSWdfkzssCOBEXZJLccV3AdBVg29PsX/uXU/QgKHUZgueGEjul4fsZxkyHu86bAMKnA==";
        };
        _XanUuyOF = {
            "id" = "XanUuyOF";
            "file" = "vegan-mob-drops-4.5.1.jar";
            "hash" = "sha512-+uiv+Hsdp48TZl13UEhisBNG7t0MmfoX2uVAcb8KjZd5EgmcBTIiGTr+i0ZFlOQQqFZjaN1NekMNfoxpzKQuyA==";
        };
        _zaPa0eUH = {
            "id" = "zaPa0eUH";
            "file" = "Vegan Mob Drops v4.5.2 (1.20-1.21.4).zip";
            "hash" = "sha512-F6sVl46DO1yYaGzO1+F/Jh2H/xYgUbEMohZIgCDqGUqdmR6R/tX+lhYl3t63oQzLFhUrdvxoVY1knMP6U3gStA==";
        };
        _h3mHRADM = {
            "id" = "h3mHRADM";
            "file" = "vegan-mob-drops-4.5.2.jar";
            "hash" = "sha512-lULyPGmkwR5lIfc7nOu8bcHHusieC9djj5eNB6aXLENMAa08UeUNG1VCFdmW8gE5wUrCdAvL9Hcxy5yhMVefqw==";
        };
        _JVJp0igg = {
            "id" = "JVJp0igg";
            "file" = "Vegan Mob Drops v4.5.2-fix (1.20-1.21.4).zip";
            "hash" = "sha512-4XeiYMRxbe3UueTOu0qMk14O2+PPzPhVXv/tgW49he7FtqwaNb+Cst8Dco2rkc8QsBDjeynxupjkB5iZt5+kEQ==";
        };
        _kYjDQYJt = {
            "id" = "kYjDQYJt";
            "file" = "vegan-mob-drops-4.5.2-fix.jar";
            "hash" = "sha512-0lDI/dL/tnmcAkMVQorUPRIUWJ+C2Umwh1DJg5CR6150GTx5cN4ZI9Dje02fAvzEc86/7McjCKBEzXqwQ/pJjw==";
        };
        _TJZeh23k = {
            "id" = "TJZeh23k";
            "file" = "Vegan Mob Drops v4.5.3 (1.20-1.21.4).zip";
            "hash" = "sha512-LYcoAe/RPZMp6EjGwjSCja6tkxac24Ywp33thuPXTEZWOQ1Yy5FritG7b4EFzozn2qfnzicuSjpdJ7sYsQJmFA==";
        };
        _EAFAPbqZ = {
            "id" = "EAFAPbqZ";
            "file" = "vegan-mob-drops-4.5.3.jar";
            "hash" = "sha512-KccA3hCqyBJakiwiZmVCsw6cwh8MOcI4tyq6PFTipqEMO6DfV3b4Iq2hjUK8fwOODW8djuwTnZkfEfU/6vebjQ==";
        };
        _NJpl7YUp = {
            "id" = "NJpl7YUp";
            "file" = "Vegan Mob Drops v4.6 (1.20.x).zip";
            "hash" = "sha512-bdANQbgTaInDdY3IM2Lcqc69ou0jK39VhKMajd4QM/qm19t8Tca5IlSSV8y3nSyv43wWnzm8F665J/DEGZCPmw==";
        };
        _n1XJzyzw = {
            "id" = "n1XJzyzw";
            "file" = "vegan-mob-drops-4.6-1.20.x.jar";
            "hash" = "sha512-fM0NNNUKdiam4P4Jj1GnJ2a5qA1XkpBp7DkHj13AxrUWgUdgcfdhwysFPsQUSxrMNx1EOPf9pC0udhceAVR6cQ==";
        };
        _QAYXb56R = {
            "id" = "QAYXb56R";
            "file" = "Vegan Mob Drops v4.6 (1.21+).zip";
            "hash" = "sha512-aE7px+q3JDonWZE7GVVN/OoLp79mDUL4rsoHwvr2kf46LLcROQZXjehH0Kw9x2DI0xhXpQNS8AVUX3S3o+rWpg==";
        };
        _dPESwWWl = {
            "id" = "dPESwWWl";
            "file" = "vegan-mob-drops-4.6.jar";
            "hash" = "sha512-ei6Q4VcU64Gmma38r36YAog6OutqZnT7FtE2RnwSm8j0xys/rx7O015bN0wGTGA1q7L6N93BZankDqOMOzAxaQ==";
        };
        _AV34eXPH = {
            "id" = "AV34eXPH";
            "file" = "Vegan Mob Drops v4.6.1 (1.20-1.20.6).zip";
            "hash" = "sha512-CVPTsDYKaIgMs/FJF7i2REwU8t7kYLuoXl3aFCx5IdQJbZOpFLsCuNQW5dbtO6pDHFyu3H9pIANP+GBb7so68g==";
        };
        _w9fVQlNY = {
            "id" = "w9fVQlNY";
            "file" = "vegan-mob-drops-4.6.1-1.20.x.jar";
            "hash" = "sha512-28dVFxAAKqU9JcsJW4cSk+eor1WzbWo3hO8Bif6m6EH703oZ4EwEylSJHoR0AmxMzRfR8Mltu1PjiRVB5yrnBA==";
        };
        _NsnPPSvg = {
            "id" = "NsnPPSvg";
            "file" = "Vegan Mob Drops v4.6.1 (1.21-1.21.5).zip";
            "hash" = "sha512-0blDt3BX04wRnwDzqkFBEOYvNYH396s+o87N/n4gU5Cgnx255/CsGtym1J3IQbQT3C0SEnI+rY5/PIKRwp3bpQ==";
        };
        _FOxtXoc6 = {
            "id" = "FOxtXoc6";
            "file" = "Vegan Mob Drops v4.7 (1.21-1.21.6).zip";
            "hash" = "sha512-mSm/D+U0IAKD4DCvhyJzw9Cxw1GffdISHtQCVaDolEAZXjQmDZu6C10zQkw4rAAn1Kq/7z0JipH0TNUqBxPMcQ==";
        };
        _kmt5oRQ8 = {
            "id" = "kmt5oRQ8";
            "file" = "vegan-mob-drops-4.7.jar";
            "hash" = "sha512-BRKtfkiPhvKVU2EsVOCuiI+le0n2alMwAjKuG6rdUK6pAhxTsjdhOojK+A096kdaya4rlASvj7Onqf15Sxfjxw==";
        };
        _TopGOQ3b = {
            "id" = "TopGOQ3b";
            "file" = "Vegan Mob Drops v4.8 (1.21-1.21.10).zip";
            "hash" = "sha512-AczU04f4uC/GcY6N0JS4UtemJrA9jmzlHAUdJpilfz6odD9wQf5hZC73KiPKii7UXIOIYla4jVmV+RnBw5qgUg==";
        };
        _WmhAXvuM = {
            "id" = "WmhAXvuM";
            "file" = "vegan-mob-drops-4.8.jar";
            "hash" = "sha512-0JdUw5zBg74HYTusiRjptVTa0zhg4WouRNkAMcq0ZGG018VIybEM8/+hiF7uLdIu2368CJAjTUKKBYTcTP5wJg==";
        };
        _3JRHZpSY = {
            "id" = "3JRHZpSY";
            "file" = "Vegan Mob Drops v4.9 (1.21-1.21.11).zip";
            "hash" = "sha512-77v4Li/07bm7vEJRgbA7EuLQWnSWB2TNcTlF5mTv/6d5XVXGoMDZF3KbP+KC+yCOFlIfyG7pOUWQr2URIjVJaQ==";
        };
        _XbkzQ5ej = {
            "id" = "XbkzQ5ej";
            "file" = "vegan-mob-drops-4.9.jar";
            "hash" = "sha512-3RxJ+RSLYJ1PN/CbvgMuP6UAA7TM2CoK/EutxNFW7c8owjDYHQmzXmzQvP2ly7YMhfUuaYc8Ev4dIp83DMOCvQ==";
        };
    in {
        "VB40d7Z3" = _VB40d7Z3;
        "c4nRWPNh" = _c4nRWPNh;
        "lQAkz0rw" = _lQAkz0rw;
        "UEHCtTGY" = _UEHCtTGY;
        "U6b5GTwa" = _U6b5GTwa;
        "AakkRnuT" = _AakkRnuT;
        "4UD2LTNR" = _4UD2LTNR;
        "594V8nkj" = _594V8nkj;
        "wfk6OVdG" = _wfk6OVdG;
        "pWJEL7Gg" = _pWJEL7Gg;
        "znuTZkdq" = _znuTZkdq;
        "YFGgrLtc" = _YFGgrLtc;
        "IAv8UZPr" = _IAv8UZPr;
        "gFLceVmc" = _gFLceVmc;
        "gSVy4Myc" = _gSVy4Myc;
        "RHGZlPDr" = _RHGZlPDr;
        "RVqiDavx" = _RVqiDavx;
        "MreFB8SX" = _MreFB8SX;
        "PgD4NaDB" = _PgD4NaDB;
        "XIC1csDz" = _XIC1csDz;
        "N3BxkH1C" = _N3BxkH1C;
        "eXDeq1UQ" = _eXDeq1UQ;
        "XVa4OoNo" = _XVa4OoNo;
        "jfhNfSaM" = _jfhNfSaM;
        "qPQUNAAc" = _qPQUNAAc;
        "n96CjDf3" = _n96CjDf3;
        "JEQ7ram4" = _JEQ7ram4;
        "9Y4p9MMM" = _9Y4p9MMM;
        "DF3HzGOZ" = _DF3HzGOZ;
        "6vFDEX62" = _6vFDEX62;
        "XgZyOldy" = _XgZyOldy;
        "TBc9TMVu" = _TBc9TMVu;
        "Efwv8Fk6" = _Efwv8Fk6;
        "frzrcWeM" = _frzrcWeM;
        "4sYAFILG" = _4sYAFILG;
        "qX3FkYno" = _qX3FkYno;
        "XanUuyOF" = _XanUuyOF;
        "zaPa0eUH" = _zaPa0eUH;
        "h3mHRADM" = _h3mHRADM;
        "JVJp0igg" = _JVJp0igg;
        "kYjDQYJt" = _kYjDQYJt;
        "TJZeh23k" = _TJZeh23k;
        "EAFAPbqZ" = _EAFAPbqZ;
        "NJpl7YUp" = _NJpl7YUp;
        "n1XJzyzw" = _n1XJzyzw;
        "QAYXb56R" = _QAYXb56R;
        "dPESwWWl" = _dPESwWWl;
        "AV34eXPH" = _AV34eXPH;
        "w9fVQlNY" = _w9fVQlNY;
        "NsnPPSvg" = _NsnPPSvg;
        "FOxtXoc6" = _FOxtXoc6;
        "kmt5oRQ8" = _kmt5oRQ8;
        "TopGOQ3b" = _TopGOQ3b;
        "WmhAXvuM" = _WmhAXvuM;
        "3JRHZpSY" = _3JRHZpSY;
        "XbkzQ5ej" = _XbkzQ5ej;
        "datapack-1.20.5" = _AV34eXPH;
        "datapack-1.20.6" = _AV34eXPH;
        "datapack-1.20" = _AV34eXPH;
        "datapack-1.20.1" = _AV34eXPH;
        "datapack-1.20.2" = _AV34eXPH;
        "datapack-1.20.3" = _AV34eXPH;
        "datapack-1.20.4" = _AV34eXPH;
        "datapack-1.21-pre1" = _RHGZlPDr;
        "datapack-1.21-pre2" = _RHGZlPDr;
        "datapack-1.21" = _3JRHZpSY;
        "datapack-1.21.1" = _3JRHZpSY;
        "datapack-1.21.2" = _3JRHZpSY;
        "datapack-1.21.3" = _3JRHZpSY;
        "datapack-1.21.4" = _3JRHZpSY;
        "datapack-1.21.5" = _3JRHZpSY;
        "datapack-1.21.6" = _3JRHZpSY;
        "datapack-1.21.7" = _3JRHZpSY;
        "datapack-1.21.8" = _3JRHZpSY;
        "datapack-1.21.9" = _3JRHZpSY;
        "datapack-1.21.10" = _3JRHZpSY;
        "datapack-1.21.11" = _3JRHZpSY;
        "fabric-1.20.5" = _w9fVQlNY;
        "fabric-1.20.6" = _w9fVQlNY;
        "fabric-1.20" = _w9fVQlNY;
        "fabric-1.20.1" = _w9fVQlNY;
        "fabric-1.20.2" = _w9fVQlNY;
        "fabric-1.20.3" = _w9fVQlNY;
        "fabric-1.20.4" = _w9fVQlNY;
        "fabric-1.21" = _XbkzQ5ej;
        "fabric-1.21.1" = _XbkzQ5ej;
        "fabric-1.21.2" = _XbkzQ5ej;
        "fabric-1.21.3" = _XbkzQ5ej;
        "fabric-1.21.4" = _XbkzQ5ej;
        "fabric-1.21.5" = _XbkzQ5ej;
        "fabric-1.21.6" = _XbkzQ5ej;
        "fabric-1.21.7" = _XbkzQ5ej;
        "fabric-1.21.8" = _XbkzQ5ej;
        "fabric-1.21.9" = _XbkzQ5ej;
        "fabric-1.21.10" = _XbkzQ5ej;
        "fabric-1.21.11" = _XbkzQ5ej;
        "forge-1.20.5" = _w9fVQlNY;
        "forge-1.20.6" = _w9fVQlNY;
        "forge-1.20" = _w9fVQlNY;
        "forge-1.20.1" = _w9fVQlNY;
        "forge-1.20.2" = _w9fVQlNY;
        "forge-1.20.3" = _w9fVQlNY;
        "forge-1.20.4" = _w9fVQlNY;
        "forge-1.21" = _XbkzQ5ej;
        "forge-1.21.1" = _XbkzQ5ej;
        "forge-1.21.2" = _XbkzQ5ej;
        "forge-1.21.3" = _XbkzQ5ej;
        "forge-1.21.4" = _XbkzQ5ej;
        "forge-1.21.5" = _XbkzQ5ej;
        "forge-1.21.6" = _XbkzQ5ej;
        "forge-1.21.7" = _XbkzQ5ej;
        "forge-1.21.8" = _XbkzQ5ej;
        "forge-1.21.9" = _XbkzQ5ej;
        "forge-1.21.10" = _XbkzQ5ej;
        "forge-1.21.11" = _XbkzQ5ej;
        "quilt-1.20.5" = _w9fVQlNY;
        "quilt-1.20.6" = _w9fVQlNY;
        "quilt-1.20" = _w9fVQlNY;
        "quilt-1.20.1" = _w9fVQlNY;
        "quilt-1.20.2" = _w9fVQlNY;
        "quilt-1.20.3" = _w9fVQlNY;
        "quilt-1.20.4" = _w9fVQlNY;
        "quilt-1.21" = _XbkzQ5ej;
        "quilt-1.21.1" = _XbkzQ5ej;
        "quilt-1.21.2" = _XbkzQ5ej;
        "quilt-1.21.3" = _XbkzQ5ej;
        "quilt-1.21.4" = _XbkzQ5ej;
        "quilt-1.21.5" = _XbkzQ5ej;
        "quilt-1.21.6" = _XbkzQ5ej;
        "quilt-1.21.7" = _XbkzQ5ej;
        "quilt-1.21.8" = _XbkzQ5ej;
        "quilt-1.21.9" = _XbkzQ5ej;
        "quilt-1.21.10" = _XbkzQ5ej;
        "quilt-1.21.11" = _XbkzQ5ej;
        "neoforge-1.20" = _w9fVQlNY;
        "neoforge-1.20.1" = _w9fVQlNY;
        "neoforge-1.20.2" = _w9fVQlNY;
        "neoforge-1.20.3" = _w9fVQlNY;
        "neoforge-1.20.4" = _w9fVQlNY;
        "neoforge-1.20.5" = _w9fVQlNY;
        "neoforge-1.20.6" = _w9fVQlNY;
        "neoforge-1.21" = _XbkzQ5ej;
        "neoforge-1.21.1" = _XbkzQ5ej;
        "neoforge-1.21.2" = _XbkzQ5ej;
        "neoforge-1.21.3" = _XbkzQ5ej;
        "neoforge-1.21.4" = _XbkzQ5ej;
        "neoforge-1.21.5" = _XbkzQ5ej;
        "neoforge-1.21.6" = _XbkzQ5ej;
        "neoforge-1.21.7" = _XbkzQ5ej;
        "neoforge-1.21.8" = _XbkzQ5ej;
        "neoforge-1.21.9" = _XbkzQ5ej;
        "neoforge-1.21.10" = _XbkzQ5ej;
        "neoforge-1.21.11" = _XbkzQ5ej;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vegan-mob-drops";
            id = "ZrQkwH6G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="XbkzQ5ej";}