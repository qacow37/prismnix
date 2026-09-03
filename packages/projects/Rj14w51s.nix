{lib, callPackage, ...}:
let
    versions = (let
        _2mJDpseG = {
            "id" = "2mJDpseG";
            "file" = "Citymod-Release-0.1.1.2-1.20.1.jar";
            "hash" = "sha512-54vcAABl6IvFBObhcWHYGMHhDUlXWWSzuRnxr7PaTFGA/Z1secC9I9fWM6ikYLQk4iG9UCY8GscK4eW3nhKVjQ==";
        };
        _tAAiupfk = {
            "id" = "tAAiupfk";
            "file" = "Citymod-Release-0.1.1.2-1.19.2.jar";
            "hash" = "sha512-+142+rbRun20w5Y6z7gncTf6BpZAjDd3QgS+xXctq+DrntqvB/pqXpW+kkL76xYysm+wsX/DgtTxp5baUh4rAw==";
        };
        _JGGENmAY = {
            "id" = "JGGENmAY";
            "file" = "Citymod-Release-0.1.1.2-1.18.2.jar";
            "hash" = "sha512-yjHPImsqRUvRuVqXxzt9gMe5Bf4mH76rY5ankHjDM/SD79aeXniZj0T8DCgpC32WkdhcoLEYIxrRV+wEmMvdJA==";
        };
        _hjPLqaAq = {
            "id" = "hjPLqaAq";
            "file" = "Citymod-Release-0.1.2.0-1.18.2.jar";
            "hash" = "sha512-4V0keg1fnWp1/HhiGQAf9/vvMIcgZrUZi3ePz0cnoezW/7KPZvzbR/NngKx5Uxe1hp/IsktUPMiiGqJcCgXTaA==";
        };
        _H2RLrIzx = {
            "id" = "H2RLrIzx";
            "file" = "Citymod-Release-0.1.2.0-1.19.2.jar";
            "hash" = "sha512-nnol4s1bzXSIZHRneqPMKlsDlAEU3UnUW1tDVe3ESGQznRBOHiPNwyDGmI+BIzETlriY6iMNgxM+EZULGkrskw==";
        };
        _Ujn9wxeV = {
            "id" = "Ujn9wxeV";
            "file" = "Citymod-Release-0.1.2.0-1.20.1.jar";
            "hash" = "sha512-L3Y5ZmVprGoSz5wASG9T1xlQ7nYFm4e7F5UGnBpBhbDgyi+I7OS6fcIIGGIDrukpCad4LhhMSabLtJz4FjOuWQ==";
        };
        _lYCzdCRB = {
            "id" = "lYCzdCRB";
            "file" = "Citymod-Release-0.1.3.2-1.18.2.jar";
            "hash" = "sha512-fP1HV9CCFuW64mx+ugAmzYwjiqefzHkqCobUUxUPDZRPbFp1bONIabMn2BSggSErlMlS/Vbipsrch/1Fe/dc2g==";
        };
        _SCfaUnxA = {
            "id" = "SCfaUnxA";
            "file" = "Citymod-Release-0.1.3.2-1.19.2.jar";
            "hash" = "sha512-VgqfqfhVAirxSfq9TYlFGqgnWDRrYt4zTUJ8PZ4z8NuxaplD0m/XUxctXKQlZpktm1eJK8a2hWqjp0LJoNi2xg==";
        };
        _skLAxqLI = {
            "id" = "skLAxqLI";
            "file" = "Citymod-Release-0.1.3.2-1.20.1.jar";
            "hash" = "sha512-nOBtVsas0QpSRNIOguo+J5VOvr2hWoUY+TLNyxqHEnMpoitgzzyGrYZIeXWTFS2eT5c1T76H0h9C3/tjMjBo/Q==";
        };
        _pc2CZSZM = {
            "id" = "pc2CZSZM";
            "file" = "Citymod-Release-0.1.4.4-1.18.2.jar";
            "hash" = "sha512-BpbZFYgOlpknEILEphqZ5k69iQ/MUGhOAjhD0AsdcSLgulxzPziY96mg03xvnwMo0qwjru80r6hQ7qXelk8dGQ==";
        };
        _ele5Lalo = {
            "id" = "ele5Lalo";
            "file" = "Citymod-Release-0.1.4.4-1.19.2.jar";
            "hash" = "sha512-JLmi1RgH52mb/Ub3jA4tzSM/JJR3Pqf/HpVWmr+CUZe84JGFK72F6d6gWke0v0TCt7j4q5/Y6CBsW9SvaqN8ZQ==";
        };
        _tib2r5Gh = {
            "id" = "tib2r5Gh";
            "file" = "Citymod-Release-0.1.4.4-1.20.1.jar";
            "hash" = "sha512-LPvpJnceEC0EuZfgi7Lo7O+Q3rRj4REva/I0XaxFyn5ottELfypuqFKC39f6ERL5HoF7I88qLhBz2bvU4u5fJw==";
        };
        _AejVRJaO = {
            "id" = "AejVRJaO";
            "file" = "Citymod-Fabric-0.1.4.4-1.20.1.jar";
            "hash" = "sha512-tU/ob31Ozad6CDF4J0RsVB7xM6VrcdhJ4zIV2kBR08S7/IEB2fR050Vwu0PMiNKlXBcq51nJZRHjrVXAyuGHBQ==";
        };
        _6kJaav5o = {
            "id" = "6kJaav5o";
            "file" = "Citymod-Release-0.1.6.2-1.18.2.jar";
            "hash" = "sha512-iVdwL2teA9KCy8IEBgVyix2/VekOI9OoOAmud691xM3h5c69/U8RiBCw+lJo4FrW5CAVnbZHrXleEshQMrpQiA==";
        };
        _BPnC9KbH = {
            "id" = "BPnC9KbH";
            "file" = "Citymod-Release-0.1.6.2-1.19.2.jar";
            "hash" = "sha512-PmB5BxJyvyRNoz1BbYIHWAr79FAiWc78fjNamlAD46oY/hEcOpxkMX2uf1TKFEL7kQW49o1vtQqJSP+Hxe6l7Q==";
        };
        _bWrjtWzR = {
            "id" = "bWrjtWzR";
            "file" = "Citymod-Release-0.1.6.2-1.20.1.jar";
            "hash" = "sha512-zdWds4DVuKMLqpfvSBUDihJe8z9vIB7KVK2ldbHbNjRu1BQWE1jB1Ofgnk3BLPl8xBrZ9Psk1LdLr0NI/KKqqA==";
        };
        _TJatHykL = {
            "id" = "TJatHykL";
            "file" = "citymod-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-9eV3T6ssR6qNplkG+HW56SCPSxvahnat2IE/4CFaOAsUks+w8d5cFmidMcNBkQL+Mb1+PYZatU4vOqHIiAGI9w==";
        };
        _IJHG1GSy = {
            "id" = "IJHG1GSy";
            "file" = "citymod-0.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-iTbWe+VHW40NRcxvT1YJthf0ljoW1OfbOFRN6DrfoSJUMwF2gnjsTsz1jhZcf/wUTYcy9TU0VUDWTAjYxlwJcA==";
        };
        _wkGSGzXH = {
            "id" = "wkGSGzXH";
            "file" = "citymod-0.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-LmoOnFjYq7zLhaD0iJEq7aXufAmZy/qjnawMxcSlLpO2nhov+kmr8+QoAs8POUMlhBtmeKih2s/GJMchLe+DLw==";
        };
        _v22ehUZ5 = {
            "id" = "v22ehUZ5";
            "file" = "citymod-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-RS+c+FFApOoVmB916rFcUhaZFEr+NUo+bu7mWhweL1E3PWXcYkt+HVAmzhJJyJpB0DVASiFTIyeakZV4dxtlaA==";
        };
        _hGRDVv09 = {
            "id" = "hGRDVv09";
            "file" = "citymod-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-NSl05oCb0Z7j6fHQRZAgPAjAOFwepCAWMNKuA3CpPKwaq81sR+uWgWG4rgAjml9jFuE379cT/6DdG4xS8L35sA==";
        };
        _MqtuHwWL = {
            "id" = "MqtuHwWL";
            "file" = "citymod-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-yJZBJE+ejrZfSQ8Au4i/7YW0f+Ci4ZIczgVPZo+TPrEdGA5JOAHvAzVzphElt4V/iGbfMSY85xkEBP+BRQgrYg==";
        };
        _w1o839U3 = {
            "id" = "w1o839U3";
            "file" = "citymod-0.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-l3byjwe6CnbuspT3+Ms9DOZ8mYiRG5V9fk4ulxjh2FWdFDDKDo0ICuBM1Fb1vFP0lALsqgonX1uAlXIzGe7fJA==";
        };
        _ChANfHoA = {
            "id" = "ChANfHoA";
            "file" = "citymod-0.1.10-forge-1.20.1.jar";
            "hash" = "sha512-e9/VX9edIGP7ww/wUd3qa4xv5d/ct9gKZY9zH7Wr/MSW9mm//WiUZRtJ/k1P3k0gNLtOoda0WGv0UzRD2difVw==";
        };
        _M4J1LcpO = {
            "id" = "M4J1LcpO";
            "file" = "citymod-0.1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-xVpokOG2ayHs+o9BbgaeVSAuH536zV+TpuYVUAZk9aXP3Fnraaup1DBlKLOzqcMrLn066Nn+sYivOP2hX/WxUA==";
        };
        _qqhKfoYc = {
            "id" = "qqhKfoYc";
            "file" = "citymod-0.2.11-neoforge-1.21.1.jar";
            "hash" = "sha512-4gqjfQ4s2ctQsIG5VG9GxbmDyxrGkyy2GzNdCWp25QFXdVxQUZK04sYBIxaN2AItJM1wKOeDMW/3ss+99ko0mg==";
        };
        _AWmIcHMP = {
            "id" = "AWmIcHMP";
            "file" = "citymod-0.2.11-forge-1.20.1.jar";
            "hash" = "sha512-vb4StsHk8B+EIKWUlOtVNbSgYfzaaNT8Zr3Xnpg3uf67waveEHYdaVOj8Ns5Nnx0ofz0Crec1dOj6I5ZSuFc1A==";
        };
        _uGNmF8LB = {
            "id" = "uGNmF8LB";
            "file" = "citymod-0.2.11-fabric-1.21.8.jar";
            "hash" = "sha512-GZD+8RemA3fW8Vl9n1D3y+IVfx/ZQk8okiFW2PF3ZjjDpAce7A/sOCClSSUJY8BwU51SjXG3s7GercXXWp77jg==";
        };
        _viwiq8Xz = {
            "id" = "viwiq8Xz";
            "file" = "citymod-0.2.12-forge-1.20.1.jar";
            "hash" = "sha512-n1bM5g2ZUTdjvNooS2RO7qgZN6X9M19ngM0GVEeplT8OZ8mdAqGHYN0PTtNLs94UB76yb49ZqaEVOlt9gikOgg==";
        };
        _1V8fuWV3 = {
            "id" = "1V8fuWV3";
            "file" = "citymod-0.2.12-neoforge-1.21.1.jar";
            "hash" = "sha512-RvH+jzQXQ82KQJ9sWvu/xcwusRdK9KshBCoHsd0JTnrEIBvwiw+oSO6L8g3vASBcK2OF9e6kEA4Oa2ezak+EWQ==";
        };
        _bndTZt6Y = {
            "id" = "bndTZt6Y";
            "file" = "citymod-0.2.13-forge-1.20.1.jar";
            "hash" = "sha512-y0qjmjfR4fAm/3P3xYlzfwL76frQd0IZU2l9ZUE37U2oEA8SiVmYyEqKoo1pG9wXX60kciqRroR1vQr03NxLGg==";
        };
        _g1fnp5cv = {
            "id" = "g1fnp5cv";
            "file" = "citymod-0.2.13-neoforge-1.21.1.jar";
            "hash" = "sha512-BFLbQ3Q0aoNF8FRsRcbG2gGFZeaBeLc/53BzZH0oyfJtEOEzqV9qN70+YwPV0JES3r8bZRVgtdtgcPReaXrf7g==";
        };
        _a3IAGZgc = {
            "id" = "a3IAGZgc";
            "file" = "citymod-0.2.14-forge-1.20.1.jar";
            "hash" = "sha512-lAl5uORbn97KRIrbO/ayWbhv4M7BENHsb90Boe7FJ7vELtVjPy36Mz2laLcthd7SqXMMDwvnvtwxV0gLiipQpw==";
        };
        _OWU9EuDr = {
            "id" = "OWU9EuDr";
            "file" = "citymod-0.2.14-neoforge-1.21.1.jar";
            "hash" = "sha512-KJbE4kMsjX7dNzuzhzjaDieeqPk7yle/p2hyiNtgbkby/9qc7eQAisaVX8y+6MMD/iPpAhWsgRbCUFKEi/X03w==";
        };
        _Hgi7yWO3 = {
            "id" = "Hgi7yWO3";
            "file" = "citymod-0.2.14-fabric-1.21.8.jar";
            "hash" = "sha512-/ch+eTBy7a37nnnvNXoNXuh2EcuUjTSiqJMH3kCfuml5bux39fAWdxR40MJ74obbsWIvYZ6BKFABnS98/tsO+g==";
        };
        _KA1j0gc3 = {
            "id" = "KA1j0gc3";
            "file" = "citymod-0.2.15-forge-1.20.1.jar";
            "hash" = "sha512-pQDZ9AwFmgMtsNPu/gLseJum3jXStd1XQ7Ev61mLawh8vpEkdcuJPKvCbi/2/rqmBxey9x8L9m1eLanEV7p9LA==";
        };
        _W1oEJAXb = {
            "id" = "W1oEJAXb";
            "file" = "citymod-0.2.15-neoforge-1.21.1.jar";
            "hash" = "sha512-0sJ9aJmJJDw8Xi7X/Gtiuc0TfJFSG9TeFt93R2E5Y0Mf+FUQPWGHpqqN3nFSrKR8aO6tuLpz+SOKBSoylyf+Fw==";
        };
        _iefFDfIJ = {
            "id" = "iefFDfIJ";
            "file" = "citymod-0.2.16-forge-1.20.1.jar";
            "hash" = "sha512-MFtBXhaaBCiNAxy0dZHNbqxZUQLRsbBNuX97GsnzhfvEVR6P6FeLsvPJiAsbTd10HCjcFcuRye1z1TGh1i1Jdw==";
        };
        _so75ozmn = {
            "id" = "so75ozmn";
            "file" = "citymod-0.2.16-neoforge-1.21.1.jar";
            "hash" = "sha512-Rblmd/s1kXZI51H3T4Krk+EoWeljI248tGfAFLbg+HiYqcK5cfxKV+Kn/U13FMt6bhBTVU1sNBumwLvP/lHMRw==";
        };
        _Tbz3Qfcd = {
            "id" = "Tbz3Qfcd";
            "file" = "citymod_reborn-fabric-0.2.16.5.jar";
            "hash" = "sha512-ohF7jeI9gSbcj7936P0Id3pxPTBxN6mAMDCeiXBUjr/qNsjVkBlsBkWOMZPqlp7KPKyXEuJjOimh5YnKBnVbGw==";
        };
        _AOyYM1Kw = {
            "id" = "AOyYM1Kw";
            "file" = "citymod_reborn-fabric-0.2.16.9.jar";
            "hash" = "sha512-3DMc3E5DPczlynfffxBTs7+HrMPfmz+W2Kd6984MU7pMrJDKN+7aZ6PRTA0g+ZEIPbxk1U6MNgFqbC6iojxcmw==";
        };
        _MejsDRbL = {
            "id" = "MejsDRbL";
            "file" = "citymod_reborn-fabric-0.2.16.13.jar";
            "hash" = "sha512-ro6op0P4qSOo8n0VE32zLsd95r/HREC3D8F4RcbkEK+I+Yn3QteONQqH3V3mu1jVx3op9YdtgjJLdsIPqTVMyw==";
        };
        _WH6gL83w = {
            "id" = "WH6gL83w";
            "file" = "citymod_reborn-fabric-0.2.16.18.jar";
            "hash" = "sha512-WseeOS8VS2hd/lMZrLLehezEjOLBWaJWk3YPMTC06eSEv9vE6WWrrCxF/hpZx56w/0x7jI6z2RqahfUYYCoRKQ==";
        };
        _JMQzONqr = {
            "id" = "JMQzONqr";
            "file" = "citymod-fabric-0.2.16.25.jar";
            "hash" = "sha512-hphSxSA3Id60b6pibL4tC5NBvkFDhujBSG8joJfALg2/mX8snaEfkpZxYQP4xLMlTcehEvER1h9/Y+K5Dl7l8g==";
        };
        _4H3u2KtV = {
            "id" = "4H3u2KtV";
            "file" = "citymod-fabric-1.21.1-0.2.16.25.jar";
            "hash" = "sha512-8vh6Z7sxce9joxOsx1X3r2O70+qZZnTCZNiLb7Pt0NEgcn3T3LIKWkp9cBpgohFurjVorMrA1D24QSaqmFyBnw==";
        };
        _QWujuq3q = {
            "id" = "QWujuq3q";
            "file" = "citymod-fabric-1.21.6~1.21.8-0.2.16.25.jar";
            "hash" = "sha512-PIoqD9qyJMjDckX8YM9VCEfHGMRaDKr/AsLMRf8WSbpQo4OAwE2OKahOyEvykGUf7RXv7YvkLkiXSgMTS9uNlw==";
        };
        _6jrHywW1 = {
            "id" = "6jrHywW1";
            "file" = "citymod-fabric-1.21.11-0.2.16.26.jar";
            "hash" = "sha512-CEKJMaua1RIp1W20M/Qxx5w3rP1fAkBw0ToHPrLo5N5qzs2IDMhOxweoZfvNOQVuHxcOYGhdxSl6MormHsC1Fg==";
        };
        _wryJanAX = {
            "id" = "wryJanAX";
            "file" = "citymod-fabric-1.20.1-0.2.16.30.jar";
            "hash" = "sha512-bG5bYz0FMOQV3Dxp0/CAsJkgnp6MWTY26HlyXzOfmyLR+A2cfZO1PpVkMAqAP76bZytLdhSXFc3zh7TuzRMkvw==";
        };
        _fPXrGcSq = {
            "id" = "fPXrGcSq";
            "file" = "citymod-fabric-1.21.1-0.2.16.30.jar";
            "hash" = "sha512-VipmiSVEb5t6guHpG5V5VCRbhdMY9d9FwQLpL8XikpfzMTsR8m+igcWrXfP3yv4cCQ+NJBuZl3JxUCjWw0q4Jw==";
        };
        _h7XrV3dd = {
            "id" = "h7XrV3dd";
            "file" = "citymod-fabric-1.21.11-0.2.16.30.jar";
            "hash" = "sha512-RV0y8bQSOkAfMpwfeadU1gNQ+kWk1+FfgT0/mvKw8Khq/uAaOXyvGtmbO+zagLXIPrMj4xS0Te6V6qpMonW1fQ==";
        };
        _A1IYPwDg = {
            "id" = "A1IYPwDg";
            "file" = "citymod-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-/0qwkMqMSUC8tIil29w9sytUhI1cbysUZsscHgf49wtr0L8X3LbSU6zDmKPW104eFX435TOMEEoPZ25Qo1TL7Q==";
        };
        _MMi3Mlgj = {
            "id" = "MMi3Mlgj";
            "file" = "citymod-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-7fp0C9t3t0GyPPfAf9dkxhF6d97dGhbvjUBifdFJ3hMmyByzD69XRjCs91hQvIyNXHDsvFUD6ibbFhKXnqyYAA==";
        };
        _L1CuMoyx = {
            "id" = "L1CuMoyx";
            "file" = "citymod-neoforge-2.0.1.jar";
            "hash" = "sha512-DPvSJYL5AhWvQFXjIYbbobw+dWzzRWabRL2WNs/Er5HgsScS3NJULVflNJEpH8gmYspvicd5f3SiNJ+jHyD3TQ==";
        };
        _v8ZnAXL5 = {
            "id" = "v8ZnAXL5";
            "file" = "citymod-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-INB/o5eVcrvWYfO1CvpXedLZ1KilJocNF4BWOJhgXymOS7tDcxhnCw/m561T0QKKze+3FkazgnfDR7Y8t/OrQg==";
        };
        _nPMn2f0G = {
            "id" = "nPMn2f0G";
            "file" = "citymod-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-6G9nGJ/hiqobYzr60lTKVuE2wdZ9iASHxoal6jXxWQz/2BmkFgRTKm7h7KDMhQ8pxEDkcQ6NQezgSaCLicvRzQ==";
        };
        _IgQAKaKM = {
            "id" = "IgQAKaKM";
            "file" = "citymod-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-Np9Nl3frU/+d1b+7+/EcApdLqccBj3IWWL9HbI60JEJgGgxZH17TLdtw5uqc7azQ56/NyDX/qGyeWxRty8WqNA==";
        };
    in {
        "2mJDpseG" = _2mJDpseG;
        "tAAiupfk" = _tAAiupfk;
        "JGGENmAY" = _JGGENmAY;
        "hjPLqaAq" = _hjPLqaAq;
        "H2RLrIzx" = _H2RLrIzx;
        "Ujn9wxeV" = _Ujn9wxeV;
        "lYCzdCRB" = _lYCzdCRB;
        "SCfaUnxA" = _SCfaUnxA;
        "skLAxqLI" = _skLAxqLI;
        "pc2CZSZM" = _pc2CZSZM;
        "ele5Lalo" = _ele5Lalo;
        "tib2r5Gh" = _tib2r5Gh;
        "AejVRJaO" = _AejVRJaO;
        "6kJaav5o" = _6kJaav5o;
        "BPnC9KbH" = _BPnC9KbH;
        "bWrjtWzR" = _bWrjtWzR;
        "TJatHykL" = _TJatHykL;
        "IJHG1GSy" = _IJHG1GSy;
        "wkGSGzXH" = _wkGSGzXH;
        "v22ehUZ5" = _v22ehUZ5;
        "hGRDVv09" = _hGRDVv09;
        "MqtuHwWL" = _MqtuHwWL;
        "w1o839U3" = _w1o839U3;
        "ChANfHoA" = _ChANfHoA;
        "M4J1LcpO" = _M4J1LcpO;
        "qqhKfoYc" = _qqhKfoYc;
        "AWmIcHMP" = _AWmIcHMP;
        "uGNmF8LB" = _uGNmF8LB;
        "viwiq8Xz" = _viwiq8Xz;
        "1V8fuWV3" = _1V8fuWV3;
        "bndTZt6Y" = _bndTZt6Y;
        "g1fnp5cv" = _g1fnp5cv;
        "a3IAGZgc" = _a3IAGZgc;
        "OWU9EuDr" = _OWU9EuDr;
        "Hgi7yWO3" = _Hgi7yWO3;
        "KA1j0gc3" = _KA1j0gc3;
        "W1oEJAXb" = _W1oEJAXb;
        "iefFDfIJ" = _iefFDfIJ;
        "so75ozmn" = _so75ozmn;
        "Tbz3Qfcd" = _Tbz3Qfcd;
        "AOyYM1Kw" = _AOyYM1Kw;
        "MejsDRbL" = _MejsDRbL;
        "WH6gL83w" = _WH6gL83w;
        "JMQzONqr" = _JMQzONqr;
        "4H3u2KtV" = _4H3u2KtV;
        "QWujuq3q" = _QWujuq3q;
        "6jrHywW1" = _6jrHywW1;
        "wryJanAX" = _wryJanAX;
        "fPXrGcSq" = _fPXrGcSq;
        "h7XrV3dd" = _h7XrV3dd;
        "A1IYPwDg" = _A1IYPwDg;
        "MMi3Mlgj" = _MMi3Mlgj;
        "L1CuMoyx" = _L1CuMoyx;
        "v8ZnAXL5" = _v8ZnAXL5;
        "nPMn2f0G" = _nPMn2f0G;
        "IgQAKaKM" = _IgQAKaKM;
        "forge-1.20.1" = _A1IYPwDg;
        "forge-1.19.2" = _BPnC9KbH;
        "forge-1.18.2" = _6kJaav5o;
        "fabric-1.20.1" = _MMi3Mlgj;
        "fabric-1.21.8" = _QWujuq3q;
        "fabric-1.21.1" = _v8ZnAXL5;
        "fabric-1.21.6" = _QWujuq3q;
        "fabric-1.21.7" = _QWujuq3q;
        "fabric-1.21.11" = _nPMn2f0G;
        "fabric-1.21" = _v8ZnAXL5;
        "neoforge-1.20.1" = _AWmIcHMP;
        "neoforge-1.20.4" = _IJHG1GSy;
        "neoforge-1.21.1" = _L1CuMoyx;
        "neoforge-1.21" = _L1CuMoyx;
        "neoforge-1.21.11" = _IgQAKaKM;
        "default" = _IgQAKaKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "citymod";
        id = "Rj14w51s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}