{lib, callPackage, ...}:
let
    versions = (let
        _2H06GJav = {
            "id" = "2H06GJav";
            "file" = "ExtraQuests-Forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-MzvkWV136c2bG2eHnni+IYFAYo2c/7/XW3Wybwa+dTVf5dhcp+VxEAlnwErOwpUZDxIJP3ZTEMj8IFZwkPTyhA==";
        };
        _r9QSTOD3 = {
            "id" = "r9QSTOD3";
            "file" = "ExtraQuests-Forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-b1EIBSnIzYWuwF8IBBx0PC7vxWc3cfHO4jaOQbwRTYfNBLri72SFhtg61aDyeTFdzTgBPowzeWqBPWAZYGTJlw==";
        };
        _P2GdJjOJ = {
            "id" = "P2GdJjOJ";
            "file" = "ExtraQuests-Forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-9aBmnfQwK+tiLciOFXPUOYpNawXouXF2DO4Zt+3ntcRSMxwzlHSq2z2XvErjJhw0pUiHK1hZrSpHxkjZyyKuPQ==";
        };
        _PyrhnW6s = {
            "id" = "PyrhnW6s";
            "file" = "ExtraQuests-Forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-1BZEzyQJ07cG8TmTj5Ik4A0dHIHygJneCKQ7fWPPUzHQcsvwrfhJXuUBgHeXtG3U/ftpT5BWgoWh6HJm7iJ4xQ==";
        };
        _kOmHxP6W = {
            "id" = "kOmHxP6W";
            "file" = "ExtraQuests-Forge-1.1.1.jar";
            "hash" = "sha512-HGOd21Q45kjEatLHsRYOAexkzjdTcGKslOBBxdbuopeU9wWZQUMfWQz4BkVMWO0pt4o4ZmQdkAHHDgAM/OS/ow==";
        };
        _95zXfGgj = {
            "id" = "95zXfGgj";
            "file" = "ExtraQuests-Forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-rCQXaXt3ThvgfdiWb9AtW39dDrc6LO8/4r3hdKwotbjYFeVhGRKndmyDAkBekbZ4xKKiDOUyZDbIQ+s3FPxd5g==";
        };
        _ePeNomYs = {
            "id" = "ePeNomYs";
            "file" = "ExtraQuests-forge-1.2.0-1.12.2.jar";
            "hash" = "sha512-EuQGIScdex/qf3cdStG0zNvPxH/4kzQfUfzhze31Fa2Veh6pL/FHN8vIO/k8vc9N6a/JYepoEFVkcSn+jHlJ0w==";
        };
        _aVIgxMHM = {
            "id" = "aVIgxMHM";
            "file" = "ExtraQuests-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-jIyTZBpuxAygn8kpzLJLAdQ1Fgo/0h4iLreovktEhIAqG2u/f9MHasSkeVQfcATc4zhQwE5X1Iec8GAa9iGjgQ==";
        };
        _pSaRXLp1 = {
            "id" = "pSaRXLp1";
            "file" = "ExtraQuests-1.3.0-1.12.2.jar";
            "hash" = "sha512-y5SvAaLnOWKdqp2xNmftHuIK9FYZHIcW05duT+14LfAbGVCV41z73VpEa++MFEfxLf4LJSnQXxqbPricDmrqdg==";
        };
        _Xlt34jBR = {
            "id" = "Xlt34jBR";
            "file" = "ExtraQuests-1.3.0-1.16.5.jar";
            "hash" = "sha512-ypgyaLAxTSgLA3oCMaMYBGQjI9MPW+ehNULodhjyWAMeQd+eLmDa1inVs+sP5cGM88wSxnvBtER3IrGatdfzyQ==";
        };
        _qP948rnq = {
            "id" = "qP948rnq";
            "file" = "ExtraQuests-1.3.0-1.19.2.jar";
            "hash" = "sha512-8X0K0DIaBbwwxzBLbnGgz97Tlc/sDnrRFbuJ0t3ettHAAVPsXofKiD877gdwpGTij7zBjMTpt1yHHeUOZMx0tg==";
        };
        _Er91bHQ2 = {
            "id" = "Er91bHQ2";
            "file" = "ExtraQuests-1.3.0-1.20.1.jar";
            "hash" = "sha512-J2Awu7pgywBtxZz0pXQmgzGiuyjer5SCL/7vya0fXwKNcZcg9/7h92GSoRRSrSFpPKrZGShJr4iuwZqb/t3uew==";
        };
        _sWqlCf5Y = {
            "id" = "sWqlCf5Y";
            "file" = "ExtraQuests-1.3.1-1.16.5.jar";
            "hash" = "sha512-p6iydkEF71FqYMRiN+8hkI/A3uK0Bneu4BQGXH+eEx0uolJ3tfOrF3jDjZXaVsy61i+Qy/yZFITirXDGO3esbw==";
        };
        _YLhPSYoa = {
            "id" = "YLhPSYoa";
            "file" = "ExtraQuests-1.3.1-1.19.2.jar";
            "hash" = "sha512-yMw4VLuegpYLzBcbtKywSyEI7wVEda39uhdvZFrjQhMymPB4cA5GeAb+/GUzAjHmv+LC5+cHAFeMsd657+K78A==";
        };
        _mrHpXMZZ = {
            "id" = "mrHpXMZZ";
            "file" = "ExtraQuests-1.3.1-1.20.1.jar";
            "hash" = "sha512-vxpG+5E6dsSBlYx0URzJfJH/eG43IWdB+eoCQdy6hp/6cgB4+B4Kelh07s4T2m9VlWNePAY9C8SbkN2ZPXQyrQ==";
        };
        _HI3wRJ8h = {
            "id" = "HI3wRJ8h";
            "file" = "ExtraQuests-1.4.0-1.16.5.jar";
            "hash" = "sha512-bluUGDA8YyvQSGgFfoBQtUQg1YKMjRRMGYyJ+q/o0XA/tSG1BXvarixszbMQGXa8LAdA61z93FV94MzNmbldMw==";
        };
        _EFaJbtkp = {
            "id" = "EFaJbtkp";
            "file" = "ExtraQuests-1.4.0-1.19.2.jar";
            "hash" = "sha512-HEH5pK0BV5eZL8UAUQcP/CiOWmTl9y+pje28imkQZaM0aDh+HZt7O6WKVe0cbd8oO3w/Um+bZIT0lVtHQue0Iw==";
        };
        _HtjpfDR3 = {
            "id" = "HtjpfDR3";
            "file" = "ExtraQuests-1.4.0-1.20.1.jar";
            "hash" = "sha512-J9G47l1phR5CttB2KAD7isReQ66fttLy+PwvgSbZzp9c8sMsAxHiio8v8Z+i9KwNmDNokC6mssRh93MQ8phcwA==";
        };
        _QWfZpoTJ = {
            "id" = "QWfZpoTJ";
            "file" = "ExtraQuests-1.4.1-1.16.5.jar";
            "hash" = "sha512-n9B1yN3ETIYF/AQeeEfkv28lWQI2Y2lHGhb5UFFrdUhXmdT4jT6ZcxQaLTYsoqO4pN86FkjH8O+r9qTmEQPftQ==";
        };
        _meRnOZFw = {
            "id" = "meRnOZFw";
            "file" = "ExtraQuests-1.4.1-1.19.2.jar";
            "hash" = "sha512-01RlD/fpyAUtCwPjq40s4O1XigyJRLAPmBVX3u0R6MBtwfKPYHsALJXR7GCAqMppIyDJAy6o+BzRIPt8512wFQ==";
        };
        _iArPVeD0 = {
            "id" = "iArPVeD0";
            "file" = "ExtraQuests-1.4.1-1.20.1.jar";
            "hash" = "sha512-6d4HjzibZS2Nv+E1yhgIbW+Sec0wZytgJWbNDIDKJk/SkpJTc+nEBK0+KAWHaFup80zg1f4LItD3fvwvw5lB8A==";
        };
        _7CpOpYzg = {
            "id" = "7CpOpYzg";
            "file" = "ExtraQuests-1.4.2-1.16.5.jar";
            "hash" = "sha512-ppfRoO+xcZppZb7jbwWP5wreEPR9fXmcrNFmfwy7A0MTHbYDJkG6boYmnM0pgB1987Ha8RLnZiDpd2bqRhiAnw==";
        };
        _8o3DjGto = {
            "id" = "8o3DjGto";
            "file" = "ExtraQuests-1.4.2-1.19.2.jar";
            "hash" = "sha512-uTSGJ+uhEAw0txQHvy4cWXBXyjUbKAISCxy23Cz2RE6wO24Tld6egK0tbnwLprTMlqCaP94uT1rk3OUBNhV7rA==";
        };
        _w993ji2a = {
            "id" = "w993ji2a";
            "file" = "ExtraQuests-1.4.2-1.20.1.jar";
            "hash" = "sha512-x/ugmrVq6PsTThRbxFQuK3xt+kD8CIugV5R6TE7cr15d9Xc/ppBjPCmfOi3sX5VykZkzJIqmSswS2kXChyJ62g==";
        };
        _OFB6ZSuh = {
            "id" = "OFB6ZSuh";
            "file" = "ExtraQuests-1.4.2-1.20.1.jar";
            "hash" = "sha512-x/ugmrVq6PsTThRbxFQuK3xt+kD8CIugV5R6TE7cr15d9Xc/ppBjPCmfOi3sX5VykZkzJIqmSswS2kXChyJ62g==";
        };
        _jq0hTAWR = {
            "id" = "jq0hTAWR";
            "file" = "ExtraQuests-1.5.0-1.16.5.jar";
            "hash" = "sha512-2+6tmTAjQzLw+p0RA/iBlac8ruZMoT/ubgHtR57TUWVI1LfgXBQWDRy4FmF0eh9FkEjagZFSZVV8y1UqOThzaw==";
        };
        _oPzgkWia = {
            "id" = "oPzgkWia";
            "file" = "ExtraQuests-1.5.0-1.19.2.jar";
            "hash" = "sha512-ITd9IWgZOMOLtutkerrMPuGRpgbwGHKcPDzdBijZH1Y7cPOkbaDcqMXNyBIuzJFB1prrzFwMV+2atXfl9DEaSQ==";
        };
        _ziFVBlVy = {
            "id" = "ziFVBlVy";
            "file" = "ExtraQuests-1.5.0-1.20.1.jar";
            "hash" = "sha512-EjwVLFWTbY1Wj9sESAGLcBienUZvuMmrae6W8rLgrmnC+awpVsvYoKD/XH0NGHHnPkF/XQ+IenaszP1P0eGgOw==";
        };
        _SoS3Fsvm = {
            "id" = "SoS3Fsvm";
            "file" = "ExtraQuests-1.5.1-1.16.5.jar";
            "hash" = "sha512-leFH5rcjvAAPKANvlvrGcnrnYytStRLAGmwiWLWXjeJ1QH5/2TtFVceqKP4JveFE4C/MCEM0zSytX/stzolTmw==";
        };
        _HGJSYYlm = {
            "id" = "HGJSYYlm";
            "file" = "ExtraQuests-1.5.1-1.19.2.jar";
            "hash" = "sha512-VmR1acEM9ImUyZvw3H7v5F05tFdn9FDlQhHnyQJ/qhqNEhPlVCyqLTBb2SgU5zt0ktkg/jO0oWAT+ATSZdFRkQ==";
        };
        _fX6fojhb = {
            "id" = "fX6fojhb";
            "file" = "ExtraQuests-1.5.1-1.20.1.jar";
            "hash" = "sha512-qIcfxNMXHayUzogx8hAdx8u9Hbl7ZXD87WxyZ8EMel6ZSHHmWp08WK9AZjbWFd4CXpvusnK01nvS2v+jg6TkcQ==";
        };
        _C9Iptlrd = {
            "id" = "C9Iptlrd";
            "file" = "ExtraQuests-1.5.2-1.16.5-Forge.jar";
            "hash" = "sha512-CLnWpNmCrjcj/fhDqFD5fXTIef2Q4Hs0+UWtNRsG4hiBPtojMXRobIM6l1ghNyO9IZE2u6k0bN1BlghUUGGV0A==";
        };
        _g2JtfpbB = {
            "id" = "g2JtfpbB";
            "file" = "ExtraQuests-1.5.2-1.16.5-Fabric.jar";
            "hash" = "sha512-gk00uncZkAzl0G0R+yOUn1f1DFTlUtbMBmQz1dGzJogtv/mBKs+16jGOS681IDsby244L1Nrr6nzFghTd9xaYQ==";
        };
        _2cXBY4KD = {
            "id" = "2cXBY4KD";
            "file" = "ExtraQuests-1.5.2-1.19.2-Fabric.jar";
            "hash" = "sha512-aG2qhHFlqWG1Y7pYY3eSdeQ8GNVgMI1RCiod3+QdZGM2m9jRT7YkGQEuxpnxoEHXZE9euw09gRToWh/VFCp9Tw==";
        };
        _zlel0Ekv = {
            "id" = "zlel0Ekv";
            "file" = "ExtraQuests-1.5.2-1.20.1-Fabric.jar";
            "hash" = "sha512-UxPE4RPSnmRuQ6M6LjCNyM/ERzr52hPbOIQ0lmEQMrANMrt8Wcr7hH/VzXgtXsT8U+1AbbbnBq6jR47Hl7XNeQ==";
        };
        _gWGZtE8K = {
            "id" = "gWGZtE8K";
            "file" = "ExtraQuests-1.5.2-1.21.1-Fabric.jar";
            "hash" = "sha512-yR+VMxIRLNcZ3MtJNH6Of/4wFHYA830cPYJ62XBEK6+kkxoYqNWON1nXBDUab2eeEsV1446kyRoWLz565Ye4Ww==";
        };
        _iQegXcGj = {
            "id" = "iQegXcGj";
            "file" = "ExtraQuests-1.5.2-1.19.2-Forge.jar";
            "hash" = "sha512-v/HT67/SmCO46BgYGDY+ahxUVHgNeJ2SumG/XOqAMXUT1BDs9lLMISQa3kCo5Yiua/dEc+EnL/v3lOYcxydUdg==";
        };
        _eAOGNzVg = {
            "id" = "eAOGNzVg";
            "file" = "ExtraQuests-1.5.2-1.20.1-Forge.jar";
            "hash" = "sha512-HOHajEVeHuDo7Z5b75j/oEKZt8XYSZBhFg4fj7lYvi8g457cChvfZWZWs8T1Zqn+1HG/3QQ2e9KKe5t0YbSdUg==";
        };
        _ouilJBPv = {
            "id" = "ouilJBPv";
            "file" = "ExtraQuests-1.5.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-PMjt54z6Aux1/aZzHqm7qkurAIUJ7oFShFo6ZUvOu1gIDMTP6LX2SdtEDOzEH/4FjEFQDnu2+GMLM8jOHuqVaA==";
        };
        _N5FupD1z = {
            "id" = "N5FupD1z";
            "file" = "ExtraQuests-1.5.3-1.20.1-Fabric.jar";
            "hash" = "sha512-2XslkGhABbR/nhEOkVIdkYsA6dlBLjCGT9VWwsbpOev/NYuqW0CdepHcVO9QMFzBMP+z75pkJrA/suL2izRL4A==";
        };
        _bbzqP178 = {
            "id" = "bbzqP178";
            "file" = "ExtraQuests-1.5.3-1.21.1-Fabric.jar";
            "hash" = "sha512-TYvxwlAh1RcUkwyZALsfrxiQ9tyg0xWWdnSmSSFCy6audFglYtPWYAUGZW3/9boTg5mF2uTjfb9fx0t40Qg+Xg==";
        };
        _F0Jn10S3 = {
            "id" = "F0Jn10S3";
            "file" = "ExtraQuests-1.5.3-1.16.5-Forge.jar";
            "hash" = "sha512-YBIOjcNDj8dwrh7IH760RTb9I4UHYTeAF3NqqihNuplsTd96YzdBeX5kva6Pb71vmse6ME7cw306POmBH1u6pA==";
        };
        _O7x8cwx3 = {
            "id" = "O7x8cwx3";
            "file" = "ExtraQuests-1.5.3-1.19.2-Forge.jar";
            "hash" = "sha512-dWyOVCiRLAbLUBdt7wIdRCdkR2sJHzT/VeySav2/fmmlDqWz7KLpiAfv0CwUMnlJFnw3nuDW2HLJAf+8xuTnag==";
        };
        _C20qZLRP = {
            "id" = "C20qZLRP";
            "file" = "ExtraQuests-1.5.3-1.20.1-Forge.jar";
            "hash" = "sha512-JblGARDoiIcu20rFdmhfHsqv8/SBsaXnb7WomdWjS3lOulDNUErSdpxdLkgnsAOvtGOflSRr98Wb+QLoV3hQ5w==";
        };
        _nCIPolVy = {
            "id" = "nCIPolVy";
            "file" = "ExtraQuests-1.5.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-SZET3CgtB+4/w5JgZ5IyMwUun2d/kgW0JlcLfe8OrniiAmvLjcqXFw5GoNsBmU2VboYgPv22FX3/SD9mEtSa3w==";
        };
        _IyYRRZ0N = {
            "id" = "IyYRRZ0N";
            "file" = "ExtraQuests-1.5.4-1.20.1-Fabric.jar";
            "hash" = "sha512-kD0UVHQtFGIXovrXTcXyR2oLYHIlDcLN+2vEoAD/fR/cJ0mXwGiHU+tIUccGYrcBjfPAh109rkv4/aI2CniVvg==";
        };
        _xyNKgwgq = {
            "id" = "xyNKgwgq";
            "file" = "ExtraQuests-1.5.4-1.21.1-Fabric.jar";
            "hash" = "sha512-QBJ+4Iqf/D3u5349UY69nrTcnKNgR/xkMzTLnVB8t1suMhk1iLVvDfzzdTZTa40d1hjP6sKnfYhTULrY59tT4Q==";
        };
        _AbT4W3Qj = {
            "id" = "AbT4W3Qj";
            "file" = "ExtraQuests-1.5.4-1.16.5-Forge.jar";
            "hash" = "sha512-5eCNMP9YT+7UbZkMEJk4h9YD51AW/lNB1Dhu3Or6+gxGYc9N/zm5xpiEndaRLxz0EgiA6Joro3ZAOJWL280JBg==";
        };
        _aSUTWz0E = {
            "id" = "aSUTWz0E";
            "file" = "ExtraQuests-1.5.4-1.19.2-Forge.jar";
            "hash" = "sha512-C26EoX7BtgguHzZoee4Cg8MiQjBhB/LGrwz/DT81RWgUZtrVDoGYA8VetlqhRf84sjPQ+2xKzFOELp4osmO1Lw==";
        };
        _G0eE6tE0 = {
            "id" = "G0eE6tE0";
            "file" = "ExtraQuests-1.5.4-1.20.1-Forge.jar";
            "hash" = "sha512-jkqCUO0jTqFCFJjSkqAEwbtXEFEp8kH952pQT1+/cY1ZoBnnFzSdqIbrkBpxlM3aTqJmYO1tkOIn1wmfegodGA==";
        };
        _D37INND1 = {
            "id" = "D37INND1";
            "file" = "ExtraQuests-1.5.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-fvHvWpXNs+RmdAghg/holWXy93ANFDOO/H/wumOAVJdZdSjcHmfUEnKXnfzLlLe9q4G9Rc0lHkL+efWmZ7rH+g==";
        };
        _oAJSWc48 = {
            "id" = "oAJSWc48";
            "file" = "ExtraQuests-1.5.5-1.20.1-Fabric.jar";
            "hash" = "sha512-6Yvv0WiDUGbiaOT060YiNJX4fldtC/3U912qT+HeQ6taPMVBmBtrUPBS21ascVmWODQJIYAWHeOQzrFxCd1Ssg==";
        };
        _PDevlgji = {
            "id" = "PDevlgji";
            "file" = "ExtraQuests-1.5.5-1.21.1-Fabric.jar";
            "hash" = "sha512-wjNSsLNhnndCJ70hkBzGmv7Il3TCwT7JfYzDLqoZSSTF8QMyIa5d2EUf9ZZfY7Ts0OLxw++hb89fG4cLNjxbqA==";
        };
        _veYOrKhT = {
            "id" = "veYOrKhT";
            "file" = "ExtraQuests-1.5.5-1.16.5-Forge.jar";
            "hash" = "sha512-j9LDtiUYYxTqjQUxhZHeJTekFy5Po0u59v76PnVVBP+blohbfVDtISx0SycN8C/zw4yBCHjZ13T5OJY5wsatyg==";
        };
        _Zhkwewa0 = {
            "id" = "Zhkwewa0";
            "file" = "ExtraQuests-1.5.5-1.19.2-Forge.jar";
            "hash" = "sha512-2ShAZ4WUPm0l13xUlHyM4IUiXzk+2oLmEgxKDxdekhzInenc4eGiWNu+4pI141iUFbTZG45ktohgujRrKqgiiA==";
        };
        _z6Q9MLnB = {
            "id" = "z6Q9MLnB";
            "file" = "ExtraQuests-1.5.5-1.20.1-Forge.jar";
            "hash" = "sha512-xKDDe1cEMe4KexJVRZA7mJQYoMzbBRC5rCtgtBf7N3dI9iXL7zgaNKsQ0TPfyqauMKlcoERL+vp1J5PGN7DH+A==";
        };
        _ftQ0kqHH = {
            "id" = "ftQ0kqHH";
            "file" = "ExtraQuests-1.5.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-qF8NIgt7Dn7Ii/YzkjIdJ6YJ7BOwS5nVZ85LoOdER9i03wX3/yYDnScFmm+UWoy1G4pjNQcPnnoU9p5qHHSYCg==";
        };
        _t2jgq1oP = {
            "id" = "t2jgq1oP";
            "file" = "ExtraQuests-1.5.6-1.20.1-Fabric.jar";
            "hash" = "sha512-BYJ5RiZyFg6I76tv3zS2bm8qY3i/apdqxHYe+u8WEOjaG0onXjxrj2XeJpXyVqr6Qh8o5DgvHspEf11RP6OG2g==";
        };
        _RItYdF3S = {
            "id" = "RItYdF3S";
            "file" = "ExtraQuests-1.5.6-1.21.1-Fabric.jar";
            "hash" = "sha512-naJ9ccoZO1GXHjk/5YCgJxTSRbSC7VD/tBNRsl8JPnLmEUtHGDF13IXQ5SjDXZusAmXxxklg4zHbTRs8HKWQoA==";
        };
        _IJ9L6ytn = {
            "id" = "IJ9L6ytn";
            "file" = "ExtraQuests-1.5.6-1.16.5-Forge.jar";
            "hash" = "sha512-kGxJdiCaHSPIgkvVpg0aLC14R801Bb6HyWKy70PgkyTRfUSFS2e4Nk7Kc00qhtM35NoeAyY5IHuqP1pVZJshTg==";
        };
        _4WE6wisl = {
            "id" = "4WE6wisl";
            "file" = "ExtraQuests-1.5.6-1.19.2-Forge.jar";
            "hash" = "sha512-ILilrMnQBDutS1K5lrQBMivifJJmsTBsPOmtRAPQ+guMpPmMgd8FOLA4yrZD06U4FR58mKhMHD89p9xxHslCCA==";
        };
        _6C2V6v8e = {
            "id" = "6C2V6v8e";
            "file" = "ExtraQuests-1.5.6-1.20.1-Forge.jar";
            "hash" = "sha512-wlbbA2/uzeGdf98M9bQWzthbsfFLACF5h/R//5XjRP4tZL3rLRBTPaqmeTYjU7yZyV0KvwY740iXtonC3thAdg==";
        };
        _BfToTC2t = {
            "id" = "BfToTC2t";
            "file" = "ExtraQuests-1.5.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-11rnTDndi7uayxOqx1qLkXNRYv031Cs4UYMzc38uG7TOM5YEnzcL3km+zocT1YTZC1kvdxrr2k1L8rqt19or7w==";
        };
        _s8ZR0bav = {
            "id" = "s8ZR0bav";
            "file" = "ExtraQuests-1.5.7-1.21.1-Fabric.jar";
            "hash" = "sha512-CQIZPx3dOMi2HkXXVR7jkst15BxS2UYUSKqf5l8chWMSRc1ElktV1mTS6yfHmioG4d3f8A1B64kDBZ2TaabSWA==";
        };
        _BFuwalrW = {
            "id" = "BFuwalrW";
            "file" = "ExtraQuests-1.5.7-1.16.5-Forge.jar";
            "hash" = "sha512-EFK/bgbvDiXT/Bmzem7zNXRsYlm4Ej4yKk7zWolnX3g/gPYqYYIInQtxhNLWskNG4N1GZsR5PB/zUmWe3atJtA==";
        };
        _rgp5I4bA = {
            "id" = "rgp5I4bA";
            "file" = "ExtraQuests-1.5.7-1.20.1-Forge.jar";
            "hash" = "sha512-t7Lw5nDsLgcX0AvZLO34yYv4n5hZ0tf8y/cM3kFiPd2MTCyPfueNarUso18jwmpimLw3191cm1pwZ5wr7uYarQ==";
        };
        _fTsuJV2w = {
            "id" = "fTsuJV2w";
            "file" = "ExtraQuests-1.5.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-gAsC010Tkmtqb6Au5VSpaZ7dEUNDQO2nAxzTX9qli1HCJ+SUTrQxznrCPuNkrVYu4cxRhH/UEPXOF16vLN3VBA==";
        };
        _4uH9l5G9 = {
            "id" = "4uH9l5G9";
            "file" = "ExtraQuests-1.5.8-1.21.1-Fabric.jar";
            "hash" = "sha512-WCXxQirJ8r9xp56sbDiaBVhNY7xwt5x8Fi8kRd96N+KHxQqwMy944cmYza2eoqQtAGg2tYH/vkiE2mM6S3svkw==";
        };
        _eslny7jp = {
            "id" = "eslny7jp";
            "file" = "ExtraQuests-1.5.8-1.20.1-Forge.jar";
            "hash" = "sha512-v8hOm0agKzV5hAvAGuNAUrsMoG7BRZOAcqBktL8M+wMMX9O1oXGN7fYYlqVDVEFCAs3wTmuN7ofyetE5bjNO4w==";
        };
        _zzJd3YLf = {
            "id" = "zzJd3YLf";
            "file" = "ExtraQuests-1.5.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-VUI2DGT3W5MnzbkOY5hkq88KrB1bJz2My5tPot4ZY4jSJbpGSV0G5pUMwMBwk/QIw3of7GjEmAJRnDgExpqt2A==";
        };
        _BwcuZD7v = {
            "id" = "BwcuZD7v";
            "file" = "ExtraQuests-1.5.8-1.12.2-Forge.jar";
            "hash" = "sha512-nnIJPNsY9Sht2f04B0bbbaZJHrabH9fHM3Rp/EGceDRDHGhnUwY/z7oF5msRCDJmHdNu2RNqbU0TQNw7F5xdMQ==";
        };
        _B4Vdw58a = {
            "id" = "B4Vdw58a";
            "file" = "ExtraQuests-1.5.8-1.16.5-Forge.jar";
            "hash" = "sha512-dQiK8nPYFcVPoSbO1tx+YQVnVBQYTRFSCfax10ueu93MPNxImbYkiJ5eIEUM7OJWBTBQq7kpAyJA0hRWYgzvnA==";
        };
        _zK3jAwTZ = {
            "id" = "zK3jAwTZ";
            "file" = "ExtraQuests-1.5.8-1.19.2-Forge.jar";
            "hash" = "sha512-elmIyDMIrM3wwOVwCo/dGO/oOulGU7R7yPm1XAnd8E7bQ1a7B4aGjMvrBIqPx28pHE3O9ZBg8NHq9oC9CjhHVg==";
        };
        _yyjfT9nb = {
            "id" = "yyjfT9nb";
            "file" = "ExtraQuests-1.5.8-1.20.1-Fabric.jar";
            "hash" = "sha512-V/KIJmjtIdYE5ZKtflPvCh2KIhJ3ZmBXrh1uhLzQgohUApMvmtg6sG/NMmtnwTbhUz27zcacmhcj5MeAGf3T8Q==";
        };
        _zR9h17oy = {
            "id" = "zR9h17oy";
            "file" = "ExtraQuests-1.5.9-1.21.1-Fabric.jar";
            "hash" = "sha512-KIonKLkHprTUtaxJ1Nyb7HlspeShNjkvB7g1WqzDIvOJQfeu1iAIOin2ZhvqZBejr5JJhUpEwXAQsH7ZBfubEQ==";
        };
        _enCQvtQ1 = {
            "id" = "enCQvtQ1";
            "file" = "ExtraQuests-1.5.9-1.20.1-Forge.jar";
            "hash" = "sha512-A9tR8L9jEgE9ewNH9K1S+uFjAtFueCQNDWySWpj3AbJ+lTTjrNPanlOx2adkPRngPI45eAPtE+aU9Hdfe3f8Sg==";
        };
        _wIPzLzwt = {
            "id" = "wIPzLzwt";
            "file" = "ExtraQuests-1.5.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-st8Pgz8nbQWppTnqrl6wDHxy7ucnbIxv/4xiXukjdbE31XS7Zkkyv4HLugLqKV0vC0JBSIQZTu4ndbXYVfmNAw==";
        };
        _Lp8KyGYF = {
            "id" = "Lp8KyGYF";
            "file" = "ExtraQuests-1.5.10-1.21.1-Fabric.jar";
            "hash" = "sha512-HkwQTY1YlfK6sNjTwDXUHFoeZ/3JhlqmZi9xD0btpbDc0VVJaXMXPDReP00DCEubFHmFdYk8fPeiBZ2IYPB3gA==";
        };
        _ZZLb6kx3 = {
            "id" = "ZZLb6kx3";
            "file" = "ExtraQuests-1.5.10-1.20.1-Forge.jar";
            "hash" = "sha512-fXekgXVOxssTpTzuCHXHLm6DNZ8WDIi1PR1rMbtE5B90+LhAb0vqG9vU23vQVEkXZOAEcWpngfyYHhhkZJaM/A==";
        };
        _KJGmL5Jn = {
            "id" = "KJGmL5Jn";
            "file" = "ExtraQuests-1.5.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-9EBJL4pcSFqibkLjx0+XHRZS0WR7Ji21wi71htDZeRkAfDqpyGBcTt2iT/iS4Y+YbB6DyFK5Ho1bttWdRtZ7YQ==";
        };
        _Q9J9xnfU = {
            "id" = "Q9J9xnfU";
            "file" = "ExtraQuests-1.5.11-1.21.1-Fabric.jar";
            "hash" = "sha512-H4IuOWoSXaLNmPrCO4Ym+V55PuuAf+F4yTfzyu/1exN8ql5qXSTq7I+ZCsGtQdU+NEtShIO9DorVtUjgh8v3Qw==";
        };
        _Drb83N52 = {
            "id" = "Drb83N52";
            "file" = "ExtraQuests-1.5.11-1.20.1-Forge.jar";
            "hash" = "sha512-JOqf+fJuR7xgRkAgckcbJFet3gnYSHxjqtnfGIwK9i5zbSryaVKmWCT1cnHp+VLqCdizJCSbbAn6bWOqxhzKDQ==";
        };
        _RgNrmEFL = {
            "id" = "RgNrmEFL";
            "file" = "ExtraQuests-1.5.11-1.21.1-NeoForge.jar";
            "hash" = "sha512-T13GmpeOskTeCdA/ksac68FVQn2hckx3ZQaZMt+cUzZZHRiDK9UO3McQtU3mRwtEGAGCmEfax3iknESNlB/fYg==";
        };
        _KQEqNCZz = {
            "id" = "KQEqNCZz";
            "file" = "ExtraQuests-1.5.12-1.21.1-Fabric.jar";
            "hash" = "sha512-FHkXr74Dptt8CC24hCaNN+GiD5HSoqHHj6V2zWVgg0l4bz+q3M8zxymjL1y1ORa04xOm1VxgzUWaWkDNWXl2ww==";
        };
        _yZBbW9CJ = {
            "id" = "yZBbW9CJ";
            "file" = "ExtraQuests-1.5.12-1.20.1-Forge.jar";
            "hash" = "sha512-sk+Z5VmYb+Fj81YI02ZWpjYPB1gg2SOtVD7rwt72yccwXKmQNXBRhfatUtURCNXq60LOtJl5haNisljl8D4mcQ==";
        };
        _ruURjUE5 = {
            "id" = "ruURjUE5";
            "file" = "ExtraQuests-1.5.12-1.21.1-NeoForge.jar";
            "hash" = "sha512-CqVxXX3tEuHNFYKaN/hD6tECgFze3PFOsd3SXrQXOcA1XhtmuTx25KdZ1MXdeYZMEmkPOsMBoV9RdyNuv3O2Mg==";
        };
        _5QlxTPEq = {
            "id" = "5QlxTPEq";
            "file" = "ExtraQuests-1.5.13-1.21.1-Fabric.jar";
            "hash" = "sha512-FnngLbzSZVk6btVBwc2NCkqD+PNTNk2SdEwiMmqRZDwve8R0d/L0cQIIGD1rmHoTDSAyporgFC2t3H1JMxz3Bw==";
        };
        _YZqzbkhX = {
            "id" = "YZqzbkhX";
            "file" = "ExtraQuests-1.5.13-1.20.1-Forge.jar";
            "hash" = "sha512-cYdDRdJlH6RrHwbDQfubx+l4x8NrVr51MOPc/2CwIkDp6eqbd9KiHlFnJ8UbQ2rLnUlUof1sz1bg06e3NS9khw==";
        };
        _VZ7wKaoz = {
            "id" = "VZ7wKaoz";
            "file" = "ExtraQuests-1.5.13-1.21.1-NeoForge.jar";
            "hash" = "sha512-b9tCMCYpIyz2C4P75r0S5Tl5qT58UnM65A6jd9fFp5H+KhxkutOxV2W45eJznx6sTdZogAu8JvupvC8Gn9WPkg==";
        };
        _xfuKvbIk = {
            "id" = "xfuKvbIk";
            "file" = "ExtraQuests-1.5.14-1.21.1-Fabric.jar";
            "hash" = "sha512-9H+AEUPc03eeKyshj/iYf08snahn4lJEbvG+74S38id8YOl4eEryc/PhvNt7h3yXfLS/iXulj/s5VaykV6vtFw==";
        };
        _LPv6dJ8l = {
            "id" = "LPv6dJ8l";
            "file" = "ExtraQuests-1.5.14-1.20.1-Forge.jar";
            "hash" = "sha512-Zx7ix6M9NuzOhM4WZJq7ZQPMPUq3Vgel27cgvi87sWLsth8Ws/JzpSPniAfHrb+MnCntFDhE3t8N3WrX1TDg9Q==";
        };
        _5X1z1YKn = {
            "id" = "5X1z1YKn";
            "file" = "ExtraQuests-1.5.14-1.21.1-NeoForge.jar";
            "hash" = "sha512-o3zgnZNBNcBa95CeE4eCf6k1LhD+muVHc1oxETRthM3+3E2ZzbxadHZWqBLKjnL11El8TmdW5WTmgn2yRPFvaA==";
        };
        _IXcMnqSR = {
            "id" = "IXcMnqSR";
            "file" = "ExtraQuests-1.5.15-1.21.1-Fabric.jar";
            "hash" = "sha512-wd/dGE+Dtk8fXKTCsmJTzKvdgmqvBYfwHeIVqE2yzu9vQH3+FDbT3UTKrLPeAX2jUjpzpcbX0V2IFSCtYiQEYQ==";
        };
        _bPomDmZZ = {
            "id" = "bPomDmZZ";
            "file" = "ExtraQuests-1.5.15-1.20.1-Forge.jar";
            "hash" = "sha512-hSA7JPHCZytPpYjyXVMuaoTFNkA6eduY7hSl0TojN+1KmTRX+N5WfYfFFjPYRDdGF4WtxpkAwU6FlTBwKmSIDQ==";
        };
        _DCWg70Jp = {
            "id" = "DCWg70Jp";
            "file" = "ExtraQuests-1.5.15-1.21.1-NeoForge.jar";
            "hash" = "sha512-weddsJU96p4VWaMjw22OOTbPlEK7yCCq49GWumKjo3ByJ6fR5jA391Y5GixqaUGDyBmrFeBfHrimc6BMoqopUA==";
        };
        _dNYV4oMm = {
            "id" = "dNYV4oMm";
            "file" = "ExtraQuests-1.6.0-1.21.1-Fabric.jar";
            "hash" = "sha512-9AxKMyeXYGC3D7fN8Rf8B5IZQSNvFVOjjziaBpcEYDahrqdMaTi0zdiG28D0G5hNz01gYkbK7cR6u4ns8bHqSg==";
        };
        _uAla1NE9 = {
            "id" = "uAla1NE9";
            "file" = "ExtraQuests-1.6.0-1.20.1-Forge.jar";
            "hash" = "sha512-YI5oDNzgwXKMIk9clo5m8sxPgOFj0v7I81BYvXrquV8WPGJkX/LZX+Gwb2LwEk6JHAE3b11H8rHSWcF3o8lsqg==";
        };
        _O4p5kqhA = {
            "id" = "O4p5kqhA";
            "file" = "ExtraQuests-1.6.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-XkdhlELzEU2+DzGP5jk2sZvvEJxWjg5OfOcRoFe4oJ1fiMoLB/UQ0gQESlgD3fPGHj6VQMLZ6z9cvu7usEPIPg==";
        };
        _UysqY9VS = {
            "id" = "UysqY9VS";
            "file" = "ExtraQuests-1.6.1-1.21.1-Fabric.jar";
            "hash" = "sha512-MSfNTmkXhrLOVER0esX99cRYo2R6o9tGcKuw7YUT6oGAUK+A1BDnGTQN8LjrfDbiZ/YZrEWP/CRbOck7RMxewQ==";
        };
        _wkN1F5rp = {
            "id" = "wkN1F5rp";
            "file" = "ExtraQuests-1.6.1-1.20.1-Forge.jar";
            "hash" = "sha512-pnW7XaoJl13JWt02g0KMzutVnqZGy5L/AK3kaOQtxcKJlYxY/yS26NGC7fSGU9F6Idd400dFYT49y55LiszSUA==";
        };
        _r6DX7CWf = {
            "id" = "r6DX7CWf";
            "file" = "ExtraQuests-1.6.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-oR7/9vREmEbIZSQ/dtMrTtdSh9F+P7zI6NqlQuFXcYw/JS4+3y87iWxRKy9nJV8xaJSFfKHbpW/MQXW18XRMcg==";
        };
        _FfevKf8W = {
            "id" = "FfevKf8W";
            "file" = "ExtraQuests-1.6.1-1.20.1-Fabric.jar";
            "hash" = "sha512-GNZQXEN288ouXk1dlL6pORvWE3K+F8Js/sx7GCwZP930F8TrIsihgT98/xHddLKWADlmX4m0wDx9EU5MPK4wsQ==";
        };
        _u0eXQtBN = {
            "id" = "u0eXQtBN";
            "file" = "ExtraQuests-1.6.1-1.12.2-Forge.jar";
            "hash" = "sha512-eXWjgdsYbO34twxs+NkOC7qrYwSFh4ANiub7FetYS/KfOBfcram8M0J++j08kPwECNzAq8KWMCcxrgHIGHhwXA==";
        };
        _UgYjN6px = {
            "id" = "UgYjN6px";
            "file" = "ExtraQuests-1.6.1-1.16.5-Forge.jar";
            "hash" = "sha512-/nkNUz+DeP7mJEEmX5z22I1KJHPAtmplQ44ChY+cEvRC6bbzHhHyw+LGa4jaiTN4+uLeLV1+AnZWHDpkpYo6ig==";
        };
        _Izs2Y1xT = {
            "id" = "Izs2Y1xT";
            "file" = "ExtraQuests-1.6.1-1.19.2-Forge.jar";
            "hash" = "sha512-86d34W7ZBLPIneEq3UaYVIqhUvuTcn0+mWzsZPqvDUhBNgh8o4dDnic9isXR5LMkXzeagn+X/n7a9zxHavGiEg==";
        };
        _B5mqlgJe = {
            "id" = "B5mqlgJe";
            "file" = "ExtraQuests-1.6.2-1.21.1-Fabric.jar";
            "hash" = "sha512-GeUsZLjpJvpKSZprmuvwGg2ab5GnJcgHU8oOe/di2gDLBkYHog5wV9GTddbFVHlpwxfBFLCrXBdmWbV40AyeLQ==";
        };
        _A2TG7gfW = {
            "id" = "A2TG7gfW";
            "file" = "ExtraQuests-1.6.2-1.20.1-Forge.jar";
            "hash" = "sha512-A6MCLh+KiFzlhJrwicUOZCFMe28DrCjK9eATxl70G9DirAbjLlAQYXDsVidal/SH209u7rX6vQQ6RXUMPB3s/A==";
        };
        _vEdApGdT = {
            "id" = "vEdApGdT";
            "file" = "ExtraQuests-1.6.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-W2JkH+TbzUHxu6um5hZo/RSgNIJF2brB60a6h+BhWNRfsZwnVjqXqNiCsZ0EdeAck3xqC3Hc9yEoA13QA2eiBA==";
        };
        _OECBE07n = {
            "id" = "OECBE07n";
            "file" = "ExtraQuests-1.7.0-1.21.1-Fabric.jar";
            "hash" = "sha512-SJFqTBbcljemozY/WWpFrwvwajdyqae41QqrbvrPWJ5kohu2Z35pwRIIKEPbT2ai9BfBbx2CNJcvOkFMyFjAEA==";
        };
        _pj9ZvVaf = {
            "id" = "pj9ZvVaf";
            "file" = "ExtraQuests-1.7.0-1.20.1-Forge.jar";
            "hash" = "sha512-hENESWfoK9keovp89ySRqHlWBwAnNoDHUAwOyrjNp70nZxyypQZkmjdSE00Iu7VIKxFUXSBz9clCoO/5DrBoUQ==";
        };
        _mz2cvsx6 = {
            "id" = "mz2cvsx6";
            "file" = "ExtraQuests-1.7.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-lBA5Rs+NgYiUNMwidPJsGTIctmd8trYAILmKKaDZO/n9ugDihSp2XRtANNtP3828yArLh3drPnwT6WY9vql82A==";
        };
        _s24qSBxY = {
            "id" = "s24qSBxY";
            "file" = "ExtraQuests-1.7.0-1.20.1-Fabric.jar";
            "hash" = "sha512-cf+E0XWm7od0o26hWfE2Ql1xRHAZsBzXr7BC3KYI29cGx97KBnHp7VbwAs4I90RbTGgfpC0Cr+9/ZGBRmmnuKg==";
        };
        _WUu9r3ZC = {
            "id" = "WUu9r3ZC";
            "file" = "ExtraQuests-1.7.0-1.19.2-Forge.jar";
            "hash" = "sha512-k8EZ9fQFStEvMYw5bonF37g3VklBLq5oFqXP9beKCvAjVpKtIPLCyDfoKz+kAvp06XvK+F7TEQbnPNCgI+HcDQ==";
        };
        _8Zv1C6SY = {
            "id" = "8Zv1C6SY";
            "file" = "ExtraQuests-1.7.0-1.12.2-Forge.jar";
            "hash" = "sha512-skLjFbFPFBQmo7sngL8LzRGXtsGi6eCEI+qVdBo3kaqmH9WzVuDnVSjYKugP0GFpIE973iZs+xjRoTUFZqH3NQ==";
        };
        _n7kQkedA = {
            "id" = "n7kQkedA";
            "file" = "ExtraQuests-1.7.0-1.16.5-Forge.jar";
            "hash" = "sha512-3IOTROSEfqQWg8tFA3Rd+uXsZXDke4j7RR6ndwXZpTSxShCalwZWbZL6YSqncdle7GM3YOzavIqPQfTkzqs5GQ==";
        };
    in {
        "2H06GJav" = _2H06GJav;
        "r9QSTOD3" = _r9QSTOD3;
        "P2GdJjOJ" = _P2GdJjOJ;
        "PyrhnW6s" = _PyrhnW6s;
        "kOmHxP6W" = _kOmHxP6W;
        "95zXfGgj" = _95zXfGgj;
        "ePeNomYs" = _ePeNomYs;
        "aVIgxMHM" = _aVIgxMHM;
        "pSaRXLp1" = _pSaRXLp1;
        "Xlt34jBR" = _Xlt34jBR;
        "qP948rnq" = _qP948rnq;
        "Er91bHQ2" = _Er91bHQ2;
        "sWqlCf5Y" = _sWqlCf5Y;
        "YLhPSYoa" = _YLhPSYoa;
        "mrHpXMZZ" = _mrHpXMZZ;
        "HI3wRJ8h" = _HI3wRJ8h;
        "EFaJbtkp" = _EFaJbtkp;
        "HtjpfDR3" = _HtjpfDR3;
        "QWfZpoTJ" = _QWfZpoTJ;
        "meRnOZFw" = _meRnOZFw;
        "iArPVeD0" = _iArPVeD0;
        "7CpOpYzg" = _7CpOpYzg;
        "8o3DjGto" = _8o3DjGto;
        "w993ji2a" = _w993ji2a;
        "OFB6ZSuh" = _OFB6ZSuh;
        "jq0hTAWR" = _jq0hTAWR;
        "oPzgkWia" = _oPzgkWia;
        "ziFVBlVy" = _ziFVBlVy;
        "SoS3Fsvm" = _SoS3Fsvm;
        "HGJSYYlm" = _HGJSYYlm;
        "fX6fojhb" = _fX6fojhb;
        "C9Iptlrd" = _C9Iptlrd;
        "g2JtfpbB" = _g2JtfpbB;
        "2cXBY4KD" = _2cXBY4KD;
        "zlel0Ekv" = _zlel0Ekv;
        "gWGZtE8K" = _gWGZtE8K;
        "iQegXcGj" = _iQegXcGj;
        "eAOGNzVg" = _eAOGNzVg;
        "ouilJBPv" = _ouilJBPv;
        "N5FupD1z" = _N5FupD1z;
        "bbzqP178" = _bbzqP178;
        "F0Jn10S3" = _F0Jn10S3;
        "O7x8cwx3" = _O7x8cwx3;
        "C20qZLRP" = _C20qZLRP;
        "nCIPolVy" = _nCIPolVy;
        "IyYRRZ0N" = _IyYRRZ0N;
        "xyNKgwgq" = _xyNKgwgq;
        "AbT4W3Qj" = _AbT4W3Qj;
        "aSUTWz0E" = _aSUTWz0E;
        "G0eE6tE0" = _G0eE6tE0;
        "D37INND1" = _D37INND1;
        "oAJSWc48" = _oAJSWc48;
        "PDevlgji" = _PDevlgji;
        "veYOrKhT" = _veYOrKhT;
        "Zhkwewa0" = _Zhkwewa0;
        "z6Q9MLnB" = _z6Q9MLnB;
        "ftQ0kqHH" = _ftQ0kqHH;
        "t2jgq1oP" = _t2jgq1oP;
        "RItYdF3S" = _RItYdF3S;
        "IJ9L6ytn" = _IJ9L6ytn;
        "4WE6wisl" = _4WE6wisl;
        "6C2V6v8e" = _6C2V6v8e;
        "BfToTC2t" = _BfToTC2t;
        "s8ZR0bav" = _s8ZR0bav;
        "BFuwalrW" = _BFuwalrW;
        "rgp5I4bA" = _rgp5I4bA;
        "fTsuJV2w" = _fTsuJV2w;
        "4uH9l5G9" = _4uH9l5G9;
        "eslny7jp" = _eslny7jp;
        "zzJd3YLf" = _zzJd3YLf;
        "BwcuZD7v" = _BwcuZD7v;
        "B4Vdw58a" = _B4Vdw58a;
        "zK3jAwTZ" = _zK3jAwTZ;
        "yyjfT9nb" = _yyjfT9nb;
        "zR9h17oy" = _zR9h17oy;
        "enCQvtQ1" = _enCQvtQ1;
        "wIPzLzwt" = _wIPzLzwt;
        "Lp8KyGYF" = _Lp8KyGYF;
        "ZZLb6kx3" = _ZZLb6kx3;
        "KJGmL5Jn" = _KJGmL5Jn;
        "Q9J9xnfU" = _Q9J9xnfU;
        "Drb83N52" = _Drb83N52;
        "RgNrmEFL" = _RgNrmEFL;
        "KQEqNCZz" = _KQEqNCZz;
        "yZBbW9CJ" = _yZBbW9CJ;
        "ruURjUE5" = _ruURjUE5;
        "5QlxTPEq" = _5QlxTPEq;
        "YZqzbkhX" = _YZqzbkhX;
        "VZ7wKaoz" = _VZ7wKaoz;
        "xfuKvbIk" = _xfuKvbIk;
        "LPv6dJ8l" = _LPv6dJ8l;
        "5X1z1YKn" = _5X1z1YKn;
        "IXcMnqSR" = _IXcMnqSR;
        "bPomDmZZ" = _bPomDmZZ;
        "DCWg70Jp" = _DCWg70Jp;
        "dNYV4oMm" = _dNYV4oMm;
        "uAla1NE9" = _uAla1NE9;
        "O4p5kqhA" = _O4p5kqhA;
        "UysqY9VS" = _UysqY9VS;
        "wkN1F5rp" = _wkN1F5rp;
        "r6DX7CWf" = _r6DX7CWf;
        "FfevKf8W" = _FfevKf8W;
        "u0eXQtBN" = _u0eXQtBN;
        "UgYjN6px" = _UgYjN6px;
        "Izs2Y1xT" = _Izs2Y1xT;
        "B5mqlgJe" = _B5mqlgJe;
        "A2TG7gfW" = _A2TG7gfW;
        "vEdApGdT" = _vEdApGdT;
        "OECBE07n" = _OECBE07n;
        "pj9ZvVaf" = _pj9ZvVaf;
        "mz2cvsx6" = _mz2cvsx6;
        "s24qSBxY" = _s24qSBxY;
        "WUu9r3ZC" = _WUu9r3ZC;
        "8Zv1C6SY" = _8Zv1C6SY;
        "n7kQkedA" = _n7kQkedA;
        "forge-1.20.1" = _pj9ZvVaf;
        "forge-1.12.2" = _8Zv1C6SY;
        "forge-1.16.5" = _n7kQkedA;
        "forge-1.19.2" = _WUu9r3ZC;
        "fabric-1.16.5" = _g2JtfpbB;
        "fabric-1.19.2" = _2cXBY4KD;
        "fabric-1.20.1" = _s24qSBxY;
        "fabric-1.21.1" = _OECBE07n;
        "neoforge-1.21.1" = _mz2cvsx6;
        "pkg-1.0.0" = _2H06GJav;
        "pkg-1.0.1" = _r9QSTOD3;
        "pkg-1.0.3" = _P2GdJjOJ;
        "pkg-1.1.0" = _PyrhnW6s;
        "pkg-1.1.1" = _95zXfGgj;
        "pkg-1.2.0" = _aVIgxMHM;
        "pkg-1.3.0" = _Er91bHQ2;
        "pkg-1.3.1" = _mrHpXMZZ;
        "pkg-1.4.0" = _HtjpfDR3;
        "pkg-1.4.1" = _iArPVeD0;
        "pkg-1.4.2" = _OFB6ZSuh;
        "pkg-1.5.0" = _ziFVBlVy;
        "pkg-1.5.1" = _fX6fojhb;
        "pkg-1.5.2" = _ouilJBPv;
        "pkg-1.5.3" = _nCIPolVy;
        "pkg-1.5.4" = _D37INND1;
        "pkg-1.5.5" = _ftQ0kqHH;
        "pkg-1.5.6" = _BfToTC2t;
        "pkg-1.5.7" = _fTsuJV2w;
        "pkg-1.5.8" = _yyjfT9nb;
        "pkg-1.5.9" = _wIPzLzwt;
        "pkg-1.5.10" = _KJGmL5Jn;
        "pkg-1.5.11" = _RgNrmEFL;
        "pkg-1.5.12" = _ruURjUE5;
        "pkg-1.5.13" = _VZ7wKaoz;
        "pkg-1.5.14" = _5X1z1YKn;
        "pkg-1.5.15" = _DCWg70Jp;
        "pkg-1.6.0" = _O4p5kqhA;
        "pkg-1.6.1" = _Izs2Y1xT;
        "pkg-1.6.2" = _vEdApGdT;
        "pkg-1.7.0" = _n7kQkedA;
        "default" = _n7kQkedA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extraquests";
        id = "rMvP0ujv";
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