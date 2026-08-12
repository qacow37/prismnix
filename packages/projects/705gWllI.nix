{lib, callPackage, ...}:
let
    versions = (let
        _5yr5Y911 = {
            "id" = "5yr5Y911";
            "file" = "emiffect-0.1.4+1.19.2.jar";
            "hash" = "sha512-Cit+/moHAPZYNfSOgHQqMYQeaX1kleP4kcXZuBzZ81iyaDkvM0DIg13jGhkes5p+g0YhqziR751fEViB/EBFEg==";
        };
        _v3qtCp4n = {
            "id" = "v3qtCp4n";
            "file" = "emiffect-0.1.5+mc1.19.2.jar";
            "hash" = "sha512-fTMu71X2asxP5dwJCH42bYGE/BNs2I6ZpYyV0aey8WtIoSAZuuIaV6XjhuH9laiWxrvz6g2IMgAA5qC2BrOaKw==";
        };
        _P762vbTe = {
            "id" = "P762vbTe";
            "file" = "emiffect-0.1.5+mc1.19.3.jar";
            "hash" = "sha512-au2uIne4exUwL5AbNl2FymkUbamSD9O4EAAT5KXVWiqAYu34RvGDGxRnwSM04lPf7qtaBLxdwq43Q/Eg17NGew==";
        };
        _c5beN2ls = {
            "id" = "c5beN2ls";
            "file" = "emiffect-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-WfPFBAmh4jYvHH/Ho05DJQ+0K0dm9rX4hZmYh9a7mklsP50/qJMTB5SAs7mlBkFtt9A9Z2zVoiYqZR12mpPNtA==";
        };
        _OoNIwRm0 = {
            "id" = "OoNIwRm0";
            "file" = "emiffect-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-sfIemNdElUYQCgSWBq+Gc5PD+d95Kxy/73DIV5QGJRJp8M4ZYxKWTugberyi/t/VYGEaVJDzPleexR9fgdzeuA==";
        };
        _5pUxyTP9 = {
            "id" = "5pUxyTP9";
            "file" = "emiffect-forge-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-4RX4TypmGI+TVilZGNZg7SgRYbJWQXhb/olil0pqCcDnK+nawaYAg2Fv3tKMTrdhQmvpYCwj3e5+kAj1epaW4w==";
        };
        _snwqJj9A = {
            "id" = "snwqJj9A";
            "file" = "emiffect-fabric-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-ktJniwPv7r/LOlSGf1p3XcB1+awpXxs4bwkyvmMzOrFDCu9pT3BW7SwDvslILgrwZNzUbsnLjHzznzJKAkwH2w==";
        };
        _BslzSzGd = {
            "id" = "BslzSzGd";
            "file" = "emiffect-fabric-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-CEvNSgReGljP/0+2uHB/9ykE7Bg0ZLXAdyvNoR5LNppQPgDDhok9ooayZ1SJzicEdZtdNs20JnS5qZHwzq6jMQ==";
        };
        _cwzXpY1E = {
            "id" = "cwzXpY1E";
            "file" = "emiffect-forge-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-0ap41AB5ar6jJkmNMUOviuTWH6ljUzm+Nq4480LFhuMJIWxOK40Z/V6qoXok5gxZDcMwWfkQ6pQTmP0+vysTJA==";
        };
        _aB4YDafn = {
            "id" = "aB4YDafn";
            "file" = "emiffect-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-flIQ0vK7TG8Z0JZssjwSEgHpgOUOUnUbfOq5j/Y94Ui4FjqsQ3DUFQsM6Tx8Y5YMXrkvjl0EpWIIAekVL5xfZQ==";
        };
        _XSYwQesj = {
            "id" = "XSYwQesj";
            "file" = "emiffect-fabric-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-Yqz7GGrnN8R0yfltkpLiIyK0yaQapODqXisSs7djUWfa7At9+Fqvuipbe6jvzBTllOC3nboH7fgPjAHORZwjfw==";
        };
        _byHl3Nyl = {
            "id" = "byHl3Nyl";
            "file" = "emiffect-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-siE2uLKOyY4urjD3OZ/jKLaoNxY6zcslypu6U5G3iV84VVdTebsR1FnBp5o2K2rZHHLHNNDHcYYCWIQYPYRqYw==";
        };
        _wVhb4ro2 = {
            "id" = "wVhb4ro2";
            "file" = "emiffect-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-8brkRyOFb4fkxqiO4MiiyL/p3JYuPbqnZQZm2KScCNTGmk1xSsOfqNUo8f0GqvH7ruQQ6N3XKDaZYXvQlHapgw==";
        };
        _lCz7RMci = {
            "id" = "lCz7RMci";
            "file" = "emiffect-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-H2IWaUiPLSx6R15O+yB1/O1dESchRr5/Wk2yEk8WEObBJfVrP816Huj5gnP7ed0BtaRnZs1Y4X5RHp/QnzQQ1A==";
        };
        _vky01rdv = {
            "id" = "vky01rdv";
            "file" = "emiffect-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-qZsXQuJyH2SIJBeHAlv3hv7VTxNmQhAEM2tDj+UEBgYSBHQTmO5oysq/5gRVg2sMzoqVZELlOgfJc1t9O0X3HA==";
        };
        _MFP2nfPE = {
            "id" = "MFP2nfPE";
            "file" = "emiffect-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-Qsq6R9zNC1Tch1E/XZo9wWbDrMpcQ/sJ9Yr/MuuIo9IMvPw4aYa3bhHwDZPXykW/70GUtUPbHpEZBALvJci4yw==";
        };
        _ArH5RuOr = {
            "id" = "ArH5RuOr";
            "file" = "emiffect-fabric-2.1.0+mc1.20.4.jar";
            "hash" = "sha512-gLKPcdWxs8sSx3uzNajd3AhbWBYLQbmhGhhaCFD3ravbHfu+AvUyTF4vCisOXequoQUvgJ1/60YYL/fk8Fdgew==";
        };
        _Coo8ZTx2 = {
            "id" = "Coo8ZTx2";
            "file" = "emiffect-fabric-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-UtGWPLo47/JCVs0yEjNdRAAD9inID64uCglkkmIz3Rv42FAxMhBL69lLpSrSGPrfxmL1j37FKHB+/a6c2pJHPQ==";
        };
        _NWuZnmzx = {
            "id" = "NWuZnmzx";
            "file" = "emiffect-neoforge-2.1.0+mc1.20.4.jar";
            "hash" = "sha512-eUq4ZLj/oIQ++t6oAVx6kB9mzGPWEAa4PT6MS3DL7Jw8vGCp8qraZoVHQBGo/+d51If+yPcBQCQaENbJzfKbbQ==";
        };
        _x49cuoka = {
            "id" = "x49cuoka";
            "file" = "emiffect-neoforge-2.1.0+mc1.20.6.jar";
            "hash" = "sha512-jnoOIHuTtX69riSVnKhpw4XcTPAEsYQazhG6KXfW4Zf2+2OZjdlgs0k0ACqzw+mZm+diEpgL+c/IFmLNCRJFhw==";
        };
        _fe0JAtVl = {
            "id" = "fe0JAtVl";
            "file" = "emiffect-fabric-2.1.0+mc1.20.6.jar";
            "hash" = "sha512-lbCWUSk2OsV11rJq7xrYHFlO9PqbRB3kZuP1+BI6z0C27dpZWjrphYQoeTVRToKFyDes0oERfqT+oUGbZQDVqQ==";
        };
        _dDiZ3yAX = {
            "id" = "dDiZ3yAX";
            "file" = "emiffect-neoforge-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-a/3Au2h3CDmvt7tuMAr9XLuKbfFDpg36OsbwVSSth8VnHZoFQyE1v/tMEQkQaFt7NSrulSQk72dh0zfNSGdvVw==";
        };
        _kdfEzpfJ = {
            "id" = "kdfEzpfJ";
            "file" = "emiffect-fabric-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-7Esigjpxcrv4m1islg8X0lKzzfaP2Zqpaq53GVvh1LDvYaAcfjrUBayq+CesG0sUavfXIg6EGh3MUmmZaqKVdg==";
        };
        _ek4naojI = {
            "id" = "ek4naojI";
            "file" = "emiffect-fabric-2.1.1+mc1.20.1.jar";
            "hash" = "sha512-4QhQIi+2qanaz31YkKawI36/Y+5lXEOeoN8a8WXAyu1TfTOjPXpclCCKdeC8+NXTVxiirReALBbWQ2C+m7+LKg==";
        };
        _IJ5lqAiB = {
            "id" = "IJ5lqAiB";
            "file" = "emiffect-fabric-2.1.1+mc1.20.4.jar";
            "hash" = "sha512-QAPVP8Ha4jp5F+u8rKOVljBuyv0f7alcW8dUIF5nHIHnTk5VaDLPW0B3rWoG0IwDPv9V6FjtJlNrj7cpmNaYLw==";
        };
        _Ulixazyr = {
            "id" = "Ulixazyr";
            "file" = "emiffect-neoforge-2.1.1+mc1.20.4.jar";
            "hash" = "sha512-3AeVwBhLVR/y+hP9jCyiSejvZWttCiZvfHfi54HtRxrf4X2jpMYC3+mjp92LWtnaDuk77RSfoX3vNFb42tzwog==";
        };
        _M1XnHSTX = {
            "id" = "M1XnHSTX";
            "file" = "emiffect-neoforge-2.1.1+mc1.20.6.jar";
            "hash" = "sha512-bOJxKa2k5IMuvZ4PwAvJQho4QwOi/bKAKJyzKWA8uD5hytP4gRd0TaTkHzaEKfHo2mWXLOFfQ82HA4Vdbcqc/g==";
        };
        _eqRGXgwS = {
            "id" = "eqRGXgwS";
            "file" = "emiffect-fabric-2.1.1+mc1.20.6.jar";
            "hash" = "sha512-11vVWh53ayNnXkcDsslF/1UY9b6QmtzS9xubfhR2Hlbg955S3RQYAuW8MXDSiQODvCPFX3xST3YP9awD3bGR7A==";
        };
        _oemSWUKW = {
            "id" = "oemSWUKW";
            "file" = "emiffect-fabric-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-pZvvg8asnvV8t2tiYnKhpmOcDIcx0HbT0oYZXcf/W8DNg81s+BASnEjmwYrvRrqzp2lCuVIzbtQAZeA7zz7FtA==";
        };
        _5BsSPAa9 = {
            "id" = "5BsSPAa9";
            "file" = "emiffect-neoforge-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-qcvP9v/GjYJ+8e2ljMdGze/xaxriMpEo5juGkeJr3Ze3t1OwiL01MS7MijfBLgHebY0VGX8F0yFCDCzhteIozQ==";
        };
        _pdiWF9H8 = {
            "id" = "pdiWF9H8";
            "file" = "emiffect-fabric-2.1.2+mc1.20.1.jar";
            "hash" = "sha512-bUbGkaQ/3yBASOGtqTO8BSsQzLygkDd+/isuw4pI5soKCkt5qansiyVKClJJZDDyX4TJ4pmLrk0I3JVtNowKvA==";
        };
        _6BubcxyM = {
            "id" = "6BubcxyM";
            "file" = "emiffect-fabric-2.1.2+mc1.20.4.jar";
            "hash" = "sha512-aWcTjX+xYbFcFzsW+Aou62FKypCNDC5FfT2bFSXTLiDJep5Rt86wN4kHrHWfCAQAUGBeEA3xG8P0q7Qkh4N3fg==";
        };
        _D2cH6nk0 = {
            "id" = "D2cH6nk0";
            "file" = "emiffect-neoforge-2.1.2+mc1.20.4.jar";
            "hash" = "sha512-AwxE8BLcnrkeebi87BolFV03tYeLxq6s7yyiQQt+hDB5+gw8Yj0VJUSPCaAUunVZWfEacs/u55pEnKhrhkPReg==";
        };
        _mEgDwlCB = {
            "id" = "mEgDwlCB";
            "file" = "emiffect-neoforge-2.1.2+mc1.20.6.jar";
            "hash" = "sha512-Iu4FIDs6m+ZbFTtdkUTYWCAKy/IFmkXwAv7vTpOslDefd0UEPzO6ljTnqdD1TkR+eXGUxGKOc6TOiItzHCPwoA==";
        };
        _p79jSMhH = {
            "id" = "p79jSMhH";
            "file" = "emiffect-fabric-2.1.2+mc1.20.6.jar";
            "hash" = "sha512-57nE2akGZb+TVmVUtqqOjO77uiRB4XvDnS+9oThNPc3kyEoX3XwMRsgtQF909HedNfw9dN0tApVivPTfErrrsw==";
        };
        _AM0pwzD9 = {
            "id" = "AM0pwzD9";
            "file" = "emiffect-neoforge-2.1.2+mc1.21.1.jar";
            "hash" = "sha512-zSVSzrrkCCOMEFJuXOA0V8N/cMLkN/axeF5TK0GUNt+3RamGZV4qVspz93+fnrNHFn7odb1ZJPmX6Zhd192pzQ==";
        };
        _gK260vKX = {
            "id" = "gK260vKX";
            "file" = "emiffect-fabric-2.1.2+mc1.21.1.jar";
            "hash" = "sha512-4Qwtf7JbztUlG2kmY/AQztpnT362JV2pZ6ud46UjPPcsZF5iRH0HQ5D2tRmdzbJbO1S+gDHM/M3ex6EdWIBppw==";
        };
        _OxJMws4d = {
            "id" = "OxJMws4d";
            "file" = "emiffect-neoforge-2.1.3+mc1.20.4.jar";
            "hash" = "sha512-7kZFtvQ/8OIgx6yEJbi4SrnD4xYzqC2WoZEyreh8PwoP+ItfiAj3t6gSoZBETOImATUQUz1+EE1U89x9RhC9EA==";
        };
        _GXx6RyO3 = {
            "id" = "GXx6RyO3";
            "file" = "emiffect-fabric-2.1.3+mc1.20.1.jar";
            "hash" = "sha512-uANFkdvnSbZAnN1XkpjfV0uJZPpCf6SJoUGfNUrA7txXcFir038qQ3SRPo851yyIYRkm5lm0sfi6IYHs6TWvTQ==";
        };
        _X5lehnvT = {
            "id" = "X5lehnvT";
            "file" = "emiffect-fabric-2.1.3+mc1.20.4.jar";
            "hash" = "sha512-oANw7F9qBmF1USP56gjzFRvy6PRywWNaKjhs8bxLrmhfD6s22CGiigX0dAt3i1sCzAXknik/8IikHLmlNBNFKA==";
        };
        _HelgZ3xJ = {
            "id" = "HelgZ3xJ";
            "file" = "emiffect-neoforge-2.1.3+mc1.20.6.jar";
            "hash" = "sha512-XEkzHRajGCMmC0taTKFX5OFDkEiw9y8l2A0cHatxblMhx/svBsx4kRm+Fx6efBN8W0+cj8Pp8XDV7lrYO02ejQ==";
        };
        _JPeP0gCe = {
            "id" = "JPeP0gCe";
            "file" = "emiffect-fabric-2.1.3+mc1.20.6.jar";
            "hash" = "sha512-N2qUpOQs5pe/f/791Ojc5NXv+TJcKamv4zSj+rWoM9grcndBDHZD9JESoTQk9VKF/Ri8K4mVRNt8kuYbYMtffw==";
        };
        _yxHpK2ju = {
            "id" = "yxHpK2ju";
            "file" = "emiffect-fabric-2.1.3+mc1.21.1.jar";
            "hash" = "sha512-vI4k/C7o5BbKjSsNqaQbC05HmrQ2apKedT1TbT2cP+7/sfpuBp9zY5cGC37SyszuvRAkxgtyJCUWsELEv6/LpQ==";
        };
        _eWAeFO56 = {
            "id" = "eWAeFO56";
            "file" = "emiffect-neoforge-2.1.3+mc1.21.1.jar";
            "hash" = "sha512-AL8ecfIGE58YPOjXHLA9ohMKocwC6EGQaHUh1jpeE718ctGCxXZPHF+6sx8lg8o0oYU3R1IYBEvXUuxy5n8ePg==";
        };
        _BjRfqZ7i = {
            "id" = "BjRfqZ7i";
            "file" = "emiffect-neoforge-2.1.4+mc1.20.4.jar";
            "hash" = "sha512-N5eAb32t2wi+MLzCYdLuqnb3bQdvprSiPWIHpzySz1j4Kx1F9MVv65hj2+duTK1tNZOxYNkivAPTrEuHbrgroA==";
        };
        _kFEBB6uS = {
            "id" = "kFEBB6uS";
            "file" = "emiffect-fabric-2.1.4+mc1.20.4.jar";
            "hash" = "sha512-O9Xl9E24MAzOKuWkNTJgO2WGXvnFlVGfvT9zEJUzy0O2dIom4UCTv5543zfI/LSKm2Yb11zVHM0Rt2R8UVdtpQ==";
        };
        _3oY5ykB4 = {
            "id" = "3oY5ykB4";
            "file" = "emiffect-fabric-2.1.4+mc1.20.1.jar";
            "hash" = "sha512-jK2Jp9R3A5UmaP2bvXOUDk3AeEhj35rZwnPxC12/p4TxxYHYBt2zvZqPUyju0QGRzB53aMODXesDchCVUVC4YA==";
        };
        _pGD55U2d = {
            "id" = "pGD55U2d";
            "file" = "emiffect-fabric-2.1.4+mc1.20.6.jar";
            "hash" = "sha512-uODyCWjKj2VyUykEjrQ4wV+3+wwiC4LPmjkO+4P1rOyo7syjiC3EXfOmbTjB3J6Nub9rnyvYZ5O1AsNDguwnWg==";
        };
        _8oJ83CEK = {
            "id" = "8oJ83CEK";
            "file" = "emiffect-neoforge-2.1.4+mc1.20.6.jar";
            "hash" = "sha512-EgzzFiVCaDd+4r16LFkNdUdNjlCPIV2RO7f6aRdSPSpsEB8tKGpgYlE/k82baXWb6Q4nPJfrDh4id3HPxftXww==";
        };
        _jp0lW25t = {
            "id" = "jp0lW25t";
            "file" = "emiffect-fabric-2.1.4+mc1.21.1.jar";
            "hash" = "sha512-GF5Jg/sN0MvUTGKU9zt1NVBcCMZaSFweXtM0qXbGDtZJg799ARO3H64iN00eRlUZiJutAaw1kGb59Vyv5Rwnhg==";
        };
        _bngRZDFw = {
            "id" = "bngRZDFw";
            "file" = "emiffect-neoforge-2.1.4+mc1.21.1.jar";
            "hash" = "sha512-ctfu8DH6s8wopwwWThGfgjYqLzZUDF4NuAoE4ShznmoT2/cZigrZ0w54sQ+0BdZLxqi5NHCnPyAV+EVhVh5ztg==";
        };
        _cTl4uPT9 = {
            "id" = "cTl4uPT9";
            "file" = "emiffect-neoforge-2.1.5+mc1.20.4.jar";
            "hash" = "sha512-EEVXspzK3EZxQ+6OBLOi+zc+CG97aFRdNyIAJSlhjpdhu09VJop42vXog2M5KdHNrdpSWTp6uDlstf7y8n4t7Q==";
        };
        _veoEeVpk = {
            "id" = "veoEeVpk";
            "file" = "emiffect-fabric-2.1.5+mc1.20.1.jar";
            "hash" = "sha512-c/o5vYHUutDzZj5CC2I1E5+zx5EKRuy3q2AJNByvoAFq9pL/v36QCqdhecUZdFy8tnIslnq8MX11CCWgvLj/CA==";
        };
        _I7V8Ycj7 = {
            "id" = "I7V8Ycj7";
            "file" = "emiffect-fabric-2.1.5+mc1.20.4.jar";
            "hash" = "sha512-bzBoa30gH6vncyN2K6NdArw1Od8252sBu1SQe0+B3fQktWoE/F7W23Sj35WNYPF4WQgDJnFDZmayRThTj9+E7Q==";
        };
        _OKTgjoPS = {
            "id" = "OKTgjoPS";
            "file" = "emiffect-neoforge-2.1.5+mc1.20.6.jar";
            "hash" = "sha512-4vCYfdy3mhJcZQiM/989CK/lIkF9yHPK5Cm6QPGDD9Q0hGWETvctZksP9ybKLkJOlLkGFav9zhrOBmuL5YO1yg==";
        };
        _WIauSDB2 = {
            "id" = "WIauSDB2";
            "file" = "emiffect-fabric-2.1.5+mc1.20.6.jar";
            "hash" = "sha512-ySaBKVIm0fCUPqZ66YVaRO6v/o9JdWmxdWR4D+ynCraLoh6NlTXhgPR50lOVKkq+Tt4Rc3wZ+uiksNYQKGgVpA==";
        };
        _mcMsXtHI = {
            "id" = "mcMsXtHI";
            "file" = "emiffect-fabric-2.1.5+mc1.21.1.jar";
            "hash" = "sha512-bi8DEcKiL3YKzK/2bTBG0R8Uz7dVKAstGTRp/d59EF9KDYH+/clx7dM/S4uMTtTXpjgzMfJUH4u4+pQ/EJWYkA==";
        };
        _8t6Kpge9 = {
            "id" = "8t6Kpge9";
            "file" = "emiffect-neoforge-2.1.5+mc1.21.1.jar";
            "hash" = "sha512-9cyZNuC+zLV4gUy7X9ND8eSf102fFXpDFL9mQ7TV/VVdwol12uuQE5GKS6IMHVDZ8N53nXLyYYlZn85B+SAryA==";
        };
        _W5yGU2L2 = {
            "id" = "W5yGU2L2";
            "file" = "emiffect-neoforge-2.1.6+mc1.20.4.jar";
            "hash" = "sha512-3I1A0h90gpvVLHfEXdU+BwY33zEeoxVGXuT4QX62LdGEcsflpTOVmQEuxDBY/Y+g/XmiEgnBC7cu6Q4SxJqRsg==";
        };
        _5ej9JOpG = {
            "id" = "5ej9JOpG";
            "file" = "emiffect-fabric-2.1.6+mc1.20.4.jar";
            "hash" = "sha512-+yL2woeQC7smOpYFAr07sVHsDvZNh9jGom3o2IzNqNIoBM+DwMJTvyxYQd9N+eSwzirRLFberd9fuARaEm2TGA==";
        };
        _i1zyA9dn = {
            "id" = "i1zyA9dn";
            "file" = "emiffect-fabric-2.1.6+mc1.20.1.jar";
            "hash" = "sha512-GfJAeFftBFHCRp0VF7lCGgZFbj1ZnM9sjbKBGrHJav1SIMxJkyVc5g4CajTzTyYJ8eSGYQFXxVQt/Yy6CJadEw==";
        };
        _Rl5BhgGp = {
            "id" = "Rl5BhgGp";
            "file" = "emiffect-neoforge-2.1.6+mc1.20.6.jar";
            "hash" = "sha512-TPOc4NBEt6I6MHZRpoU/2lq6wkBfJQgg7WM3s259nQ1JgJVpkFlX0Xp20fpf6I+2+C2J0Hsb15bux7FGHrAPvw==";
        };
        _VpVmmzi2 = {
            "id" = "VpVmmzi2";
            "file" = "emiffect-fabric-2.1.6+mc1.21.1.jar";
            "hash" = "sha512-zTGXW0mIklRKAZ9gc8SaXsE4ADj3+3/ORHaEdrQazwvAnjBKoaRkASqDWMUhhs4izm2edXe6djITDosz0xgS2Q==";
        };
        _WuNZmcsp = {
            "id" = "WuNZmcsp";
            "file" = "emiffect-fabric-2.1.6+mc1.20.6.jar";
            "hash" = "sha512-AReBOV16sSHLJrWKOrsYRaOo11bYuiqOkRqOxnx2nrRroK7fYggWS5VgW9egMUnln8GjP9xBgbsHhis11RQVig==";
        };
        _S6Q6duUj = {
            "id" = "S6Q6duUj";
            "file" = "emiffect-neoforge-2.1.6+mc1.21.1.jar";
            "hash" = "sha512-YNtabCZJ1Y3lUU+FHNpjw77560aoJ/H1h8yh+pNf6fjvjQ/fPtca20tYGTpy+c5+ounU2D4nTucPqmJltMgN1g==";
        };
    in {
        "5yr5Y911" = _5yr5Y911;
        "v3qtCp4n" = _v3qtCp4n;
        "P762vbTe" = _P762vbTe;
        "c5beN2ls" = _c5beN2ls;
        "OoNIwRm0" = _OoNIwRm0;
        "5pUxyTP9" = _5pUxyTP9;
        "snwqJj9A" = _snwqJj9A;
        "BslzSzGd" = _BslzSzGd;
        "cwzXpY1E" = _cwzXpY1E;
        "aB4YDafn" = _aB4YDafn;
        "XSYwQesj" = _XSYwQesj;
        "byHl3Nyl" = _byHl3Nyl;
        "wVhb4ro2" = _wVhb4ro2;
        "lCz7RMci" = _lCz7RMci;
        "vky01rdv" = _vky01rdv;
        "MFP2nfPE" = _MFP2nfPE;
        "ArH5RuOr" = _ArH5RuOr;
        "Coo8ZTx2" = _Coo8ZTx2;
        "NWuZnmzx" = _NWuZnmzx;
        "x49cuoka" = _x49cuoka;
        "fe0JAtVl" = _fe0JAtVl;
        "dDiZ3yAX" = _dDiZ3yAX;
        "kdfEzpfJ" = _kdfEzpfJ;
        "ek4naojI" = _ek4naojI;
        "IJ5lqAiB" = _IJ5lqAiB;
        "Ulixazyr" = _Ulixazyr;
        "M1XnHSTX" = _M1XnHSTX;
        "eqRGXgwS" = _eqRGXgwS;
        "oemSWUKW" = _oemSWUKW;
        "5BsSPAa9" = _5BsSPAa9;
        "pdiWF9H8" = _pdiWF9H8;
        "6BubcxyM" = _6BubcxyM;
        "D2cH6nk0" = _D2cH6nk0;
        "mEgDwlCB" = _mEgDwlCB;
        "p79jSMhH" = _p79jSMhH;
        "AM0pwzD9" = _AM0pwzD9;
        "gK260vKX" = _gK260vKX;
        "OxJMws4d" = _OxJMws4d;
        "GXx6RyO3" = _GXx6RyO3;
        "X5lehnvT" = _X5lehnvT;
        "HelgZ3xJ" = _HelgZ3xJ;
        "JPeP0gCe" = _JPeP0gCe;
        "yxHpK2ju" = _yxHpK2ju;
        "eWAeFO56" = _eWAeFO56;
        "BjRfqZ7i" = _BjRfqZ7i;
        "kFEBB6uS" = _kFEBB6uS;
        "3oY5ykB4" = _3oY5ykB4;
        "pGD55U2d" = _pGD55U2d;
        "8oJ83CEK" = _8oJ83CEK;
        "jp0lW25t" = _jp0lW25t;
        "bngRZDFw" = _bngRZDFw;
        "cTl4uPT9" = _cTl4uPT9;
        "veoEeVpk" = _veoEeVpk;
        "I7V8Ycj7" = _I7V8Ycj7;
        "OKTgjoPS" = _OKTgjoPS;
        "WIauSDB2" = _WIauSDB2;
        "mcMsXtHI" = _mcMsXtHI;
        "8t6Kpge9" = _8t6Kpge9;
        "W5yGU2L2" = _W5yGU2L2;
        "5ej9JOpG" = _5ej9JOpG;
        "i1zyA9dn" = _i1zyA9dn;
        "Rl5BhgGp" = _Rl5BhgGp;
        "VpVmmzi2" = _VpVmmzi2;
        "WuNZmcsp" = _WuNZmcsp;
        "S6Q6duUj" = _S6Q6duUj;
        "fabric-1.19.2" = _v3qtCp4n;
        "fabric-1.19.3" = _P762vbTe;
        "fabric-1.20.1" = _i1zyA9dn;
        "fabric-1.20.4" = _5ej9JOpG;
        "fabric-1.20.6" = _WuNZmcsp;
        "fabric-1.21.1" = _VpVmmzi2;
        "quilt-1.19.2" = _v3qtCp4n;
        "quilt-1.19.3" = _P762vbTe;
        "quilt-1.20.1" = _i1zyA9dn;
        "quilt-1.20.4" = _5ej9JOpG;
        "quilt-1.21.1" = _VpVmmzi2;
        "quilt-1.20.6" = _WuNZmcsp;
        "forge-1.20.1" = _cwzXpY1E;
        "neoforge-1.20.1" = _cwzXpY1E;
        "neoforge-1.20.6" = _Rl5BhgGp;
        "neoforge-1.20.4" = _W5yGU2L2;
        "neoforge-1.21.1" = _S6Q6duUj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emiffect";
            id = "705gWllI";
            type = "mod";
            version = version;
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
in callPackage fn {version="S6Q6duUj";}