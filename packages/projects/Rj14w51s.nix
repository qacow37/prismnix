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
        _GjMLz8Xh = {
            "id" = "GjMLz8Xh";
            "file" = "citymod-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-AE/BJTlzovDv8GqswuHIyyRZHY1JNk1mw7b3qmKjazBP0XEE/11cmB4MWKP/8Hnwk76GHglhK4qpRQZT6WxxWg==";
        };
        _fNs7WI27 = {
            "id" = "fNs7WI27";
            "file" = "citymod-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-dH4wWIaCN72O+n7mPAqWGC9PHp/dqureMO9AVjqQWgaNzqvjs/ZVV2rAE9UFuRdNo2M5nKjFb1tY8M/Em9XR6w==";
        };
        _u7z42Xet = {
            "id" = "u7z42Xet";
            "file" = "citymod-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-/FZKApnm8DHJs3nc+D9aqtpkLJb+04ySVDl41XHSTF0As+CT7JRbYiEJsRxVMshOmyXBJwHAQMAL9gA6onuQ7g==";
        };
        _R6am9KTL = {
            "id" = "R6am9KTL";
            "file" = "citymod-1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-tIVgu3c4mgf0dQfXU1foSzmJlWv2glRoAwyae8T8zbM3KiwcMRRGd6W2KXx9QelLrcYt70P9V3o1ni9aLJj4Sg==";
        };
        _g8cAr4hm = {
            "id" = "g8cAr4hm";
            "file" = "citymod-1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-YEJ84X9Ssjzrz17OBIA7Hl+Gl23uALv5PCzjscAXy8R5sNNnHsyw1SlRttyQi7bedncF730qXkSYFtEHmNsMfg==";
        };
        _xMNuHVzo = {
            "id" = "xMNuHVzo";
            "file" = "citymod-1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-CZOwsNbXKk5nB3resAPJHFUPs/Ibfe+albozpeCqTzeX/tvnw8yj60VeRNeaTFK/bEq4GqFumFQAie9785O5Zw==";
        };
        _z00LTJKO = {
            "id" = "z00LTJKO";
            "file" = "citymod-26.1.x-26.2-neoforge-2.1.0.jar";
            "hash" = "sha512-1hFNisIVe4ipifd9bBns4xyxw2Ra1BovFi/2NsWAJT8xFDHovjocyEV022rRLiObIveguZOzDBqMiCikHH59hg==";
        };
        _GMYGnjoi = {
            "id" = "GMYGnjoi";
            "file" = "citymod-26.1.x-26.2-fabric-2.1.0.jar";
            "hash" = "sha512-ev/k5C8ffUGgevErZpxWaXr7QXbtI+PecotMCyK29gywlU4U+9VBiJKDsuNrgEHpVjPdO51LivLFf234rbWJrA==";
        };
        _bhKdUIQ4 = {
            "id" = "bhKdUIQ4";
            "file" = "citymod-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-jW9B9Y+SJUBPKpoWql3pPvu+dPdz/iCdtRQtd0Kp/9cW/QFiZoGC8w6/7M3Rv4dNpgsnlRWev3iW2lBmbjJ4JQ==";
        };
        _AIbLRxQf = {
            "id" = "AIbLRxQf";
            "file" = "citymod-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-djrtyAJZhrxa0RUGVU6iAzgg1GWmdDmoob2heYd+rRRAADBS5wgGeejg+WRmMgLrzBq9P+XJufWmamMz2+KAeQ==";
        };
        _l3A90vwO = {
            "id" = "l3A90vwO";
            "file" = "citymod-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-RNDdYYezt4N85kNmJd4LQJ+g+ZemT7kxWmbTl3eVwUMmdjgB83rcf3lU19TjG7apBpT/aXgVN53FvZfcaKckBw==";
        };
        _3HCcEeQ8 = {
            "id" = "3HCcEeQ8";
            "file" = "citymod-1.21.1-fabric-2.2.0.jar";
            "hash" = "sha512-7xb0qUIpqmf88CBVOEkcC911rv4sH8QLw1t/TD0M3DHuIhhz/JNQPnFcsaZB/gsE2UHMPBAc1hdV0t4QgZLtcA==";
        };
        _Lh5vizH6 = {
            "id" = "Lh5vizH6";
            "file" = "citymod-26.1.x-26.2-fabric-2.2.0.jar";
            "hash" = "sha512-WWTYw6X2d7A/bd/x7c33hgEeL9s6ZrcFAMZ1Ui3nKEfVdA9o5+dyz+VXaFRXQ3MST5P0JBaL0sr3fSsqYPfc3Q==";
        };
        _WCq49Uoh = {
            "id" = "WCq49Uoh";
            "file" = "citymod-26.1.x-26.2-neoforge-2.2.0.jar";
            "hash" = "sha512-Jz9Np6a1+bjSghhCtufnfQx+aQpS3aFl9sXcFXZ46DEcZnWGqop99t3vRyO7lKks3o5NzbYTlsmTMtn15sXQmg==";
        };
        _hrMFVEny = {
            "id" = "hrMFVEny";
            "file" = "citymod-1.20.1-forge-2.2.6.jar";
            "hash" = "sha512-cbg8Azm1Elwweiy9j5hSNEwo0frhwTIX+8pM3JgfECILWu4p9tvMjZFnubzp7AT2DKWKGC1Xbx/MLzmhAlJ2CQ==";
        };
        _YLQ8nYbc = {
            "id" = "YLQ8nYbc";
            "file" = "citymod-1.20.1-forge-2.3.0.jar";
            "hash" = "sha512-OLMCTAngSdyIGT2nEcbe9qxq4vynoZNfTEL4Y49WhTVAjS1JhikFV4aoz6rFBha+dMpX8iK0lkZoRrVq5t6RiQ==";
        };
        _eE4JYij0 = {
            "id" = "eE4JYij0";
            "file" = "citymod-1.20.1-fabric-2.3.0.jar";
            "hash" = "sha512-da/ogK3Vi2dVR5SnwvFziXGcry9XwD901m3wOhVyK8QumDZXCv7E5LkEsVVyGoBEdhsHgR4qtW9jPhLvsqm+3A==";
        };
        _g67owUrV = {
            "id" = "g67owUrV";
            "file" = "citymod-1.21.1-neoforge-2.3.0.jar";
            "hash" = "sha512-RGezLZtKjCAqwDFaSafL6SOXrUSzX5A+Yh/RH+VyGmzCKPjJxKgBJys1GQH5IkxKx7u28B0iVYOF9TWaJsWIyA==";
        };
        _zKVZzgpL = {
            "id" = "zKVZzgpL";
            "file" = "citymod-1.21.1-fabric-2.3.0.jar";
            "hash" = "sha512-ktHWfJj+zIut2fTA1/5p2LSzt2TnX4w9yzIyMOZGhsbdSF48WPGgMXJAwbpuEjz/5czcc/GSEl9f2Dmfo7Eatw==";
        };
        _9CZDK50I = {
            "id" = "9CZDK50I";
            "file" = "citymod-26.1.x-26.2-neoforge-2.3.0.jar";
            "hash" = "sha512-IDM0/Tv2GFGTOjaDls9R2cWsMx2DEeGDNIPpkERF5rbkbwqD22XTJUMO/SLsSSPtv+y25z/3nd9Z94LDUf4KsQ==";
        };
        _BTZaGlu1 = {
            "id" = "BTZaGlu1";
            "file" = "citymod-26.1.x-26.2-fabric-2.3.0.jar";
            "hash" = "sha512-R0LLcOrabEjdQYNH6N+DL+Mh8fAoxoSbDXx/h9EKmuLoPUz7XXQvZnkphJ18sgEk267QiJ5UY7x7JXw5jCXn+w==";
        };
        _xrdAwjIh = {
            "id" = "xrdAwjIh";
            "file" = "citymod-26.3-neoforge-2.3.0.jar";
            "hash" = "sha512-ntgzTUC6eDM8Lh63M+LemEGSzzvL2Z2hjrnoXKoMSPE70S2CjWUybb6kPB3kdpUlDosqWxjXYOQWBSFmnVBwOA==";
        };
        _O1cAaal0 = {
            "id" = "O1cAaal0";
            "file" = "citymod-26.3-fabric-2.3.0.jar";
            "hash" = "sha512-CqzOXicnsv0JueZMpfeNWaUzi/nfVZgVad5rScIE/x+TvnYysUu9YvakQl6OIPKNRLdS2xJCELJ/ecPcMWomqA==";
        };
        _Pr1ecbdg = {
            "id" = "Pr1ecbdg";
            "file" = "citymod-1.20.1-forge-2.4.2.jar";
            "hash" = "sha512-8I4JrIOjIphp9aYwTs6L6duqfPCRhrXAZ9mr2iqd3YIDxup5Ey+zlgpv1dNbICsvC5qWDNL0BQNJOfy09pWJgg==";
        };
        _sbXvCW3J = {
            "id" = "sbXvCW3J";
            "file" = "citymod-1.20.1-fabric-2.4.2.jar";
            "hash" = "sha512-R4rzs484jecdJ1YlyKKkZ34QMNU9Zpq4uIP09Mq5vEl4w0D0PJYKyYQ8hjTUMUksEAjTUoFtV+WTMivGEVxtMQ==";
        };
        _dp41bnMb = {
            "id" = "dp41bnMb";
            "file" = "citymod-1.21.1-neoforge-2.4.2.jar";
            "hash" = "sha512-91AVwwKDOUSshpUigkVy/QnvTnCjZCtAfca4OWaNOte4NkEFJn192SKrJ+Y64jEYfFH82Vp0/DgZniD0fzpYMA==";
        };
        _h0CmwdwG = {
            "id" = "h0CmwdwG";
            "file" = "citymod-1.21.1-fabric-2.4.2.jar";
            "hash" = "sha512-w7Hh5oeu3Jm2oaBVs8sRQlYhbI24gE7iXPJW158f9mXL7T3cIg6mWRr2R3sD+mv+9XUyhBj/94gAD5gwrwI8iA==";
        };
        _3SIp2RKe = {
            "id" = "3SIp2RKe";
            "file" = "citymod-26.1.x-26.2-neoforge-2.4.2.jar";
            "hash" = "sha512-u3f+2DMUHWZk0c+kpKWLUy1myuuiJ0U+kP8TSmnYnjoJPZ+Kg6A1F2m2fOWT5p93fJE+ow/WWE5X0U4ZdHxA2g==";
        };
        _8gD0OAGr = {
            "id" = "8gD0OAGr";
            "file" = "citymod-26.1.x-26.2-fabric-2.4.2.jar";
            "hash" = "sha512-fCcnYINE9BotEN2VP/gwdn5nYu5OITAZdGyFCtlhb7hL6YaJfHlYH4gfk5+XMj9JrmxhO5sLMxRcxhL9jIOb6w==";
        };
        _SYnjeae9 = {
            "id" = "SYnjeae9";
            "file" = "citymod-26.3-neoforge-2.4.2.jar";
            "hash" = "sha512-TSiGA+0GOFTn8D7wVvXy38u7vq8GPm8bJ7zwpF0ZMFUovBPxB940igZFx1qNarlD/TNSwggkqyBzhfBF2GfthQ==";
        };
        _npumB7nE = {
            "id" = "npumB7nE";
            "file" = "citymod-26.3-fabric-2.4.2.jar";
            "hash" = "sha512-9rKpKULImOkOPTQNKubJgR95stu8jRl3NU1NMd+AWpbfQdoBbjQIVtMigPb5fdsOaZ0dxkQNbKh/v+b4FzwGdA==";
        };
        _wfOK1IA5 = {
            "id" = "wfOK1IA5";
            "file" = "citymod-1.21.1-fabric-2.4.3-hotfix.jar";
            "hash" = "sha512-VSTvufrGw9d4ZYhdrX1c5lSW3Lu7w/kmTh8JfbWlKokGoUeeg8XaxWovnZYCjNwQfjI8lCfKIQV3GNMAzRm2yA==";
        };
        _nkI8OITK = {
            "id" = "nkI8OITK";
            "file" = "citymod-1.21.1-neoforge-2.4.3-hotfix.jar";
            "hash" = "sha512-4R9TYb6XRwLAs5Tmy+2HivnSQMzXNiz56S2xs+a9JynK1xmt1WLOOiADbz5nJcFUR9FSSmP4vX64rpf8K6inqA==";
        };
        _VhVDGbSC = {
            "id" = "VhVDGbSC";
            "file" = "citymod-26.1.x-26.2-neoforge-2.4.3-hotfix.jar";
            "hash" = "sha512-yk1mlWw9k1TF7aeSRdsjGDAsjdUL8/QzdfS8UKFqY1EO1so7jf7I1EMimEpqdRg8GDZSFUBSA1XWGRCA4p+7ug==";
        };
        _GW08Uf5n = {
            "id" = "GW08Uf5n";
            "file" = "citymod-26.1.x-26.2-fabric-2.4.3-hotfix.jar";
            "hash" = "sha512-XkVXUPQkVhjnrN06F64PXhXpmrQmhB+7k/dm2tzKbti/df+435ktEy4nGiBI7h9zQi/Q1AjClZT9WqixqKPJTg==";
        };
        _iYI5PXtc = {
            "id" = "iYI5PXtc";
            "file" = "citymod-26.1.x-26.2-fabric-2.4.3-hotfix.jar";
            "hash" = "sha512-XkVXUPQkVhjnrN06F64PXhXpmrQmhB+7k/dm2tzKbti/df+435ktEy4nGiBI7h9zQi/Q1AjClZT9WqixqKPJTg==";
        };
        _fHdUefVC = {
            "id" = "fHdUefVC";
            "file" = "citymod-26.3-fabric-2.4.3-hotfix.jar";
            "hash" = "sha512-DvFFqHgu8zG2H9xGuInA9+1cxkiNGwW3ePHbP/i/CivtZycDagUa0oIz4hPYXarIz3KZN5XvATvHEQGJTPliiQ==";
        };
        _DQsc27if = {
            "id" = "DQsc27if";
            "file" = "citymod-26.3-neoforge-2.4.3-hotfix.jar";
            "hash" = "sha512-kmlGiR8ue+u+cwxQsLsJBEA3YHUQkQ5A4lWE54L1yyKCT6rgytO5+dZi5jt8YNK4emjqC6yUH0kGbcpA6rKxwg==";
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
        "GjMLz8Xh" = _GjMLz8Xh;
        "fNs7WI27" = _fNs7WI27;
        "u7z42Xet" = _u7z42Xet;
        "R6am9KTL" = _R6am9KTL;
        "g8cAr4hm" = _g8cAr4hm;
        "xMNuHVzo" = _xMNuHVzo;
        "z00LTJKO" = _z00LTJKO;
        "GMYGnjoi" = _GMYGnjoi;
        "bhKdUIQ4" = _bhKdUIQ4;
        "AIbLRxQf" = _AIbLRxQf;
        "l3A90vwO" = _l3A90vwO;
        "3HCcEeQ8" = _3HCcEeQ8;
        "Lh5vizH6" = _Lh5vizH6;
        "WCq49Uoh" = _WCq49Uoh;
        "hrMFVEny" = _hrMFVEny;
        "YLQ8nYbc" = _YLQ8nYbc;
        "eE4JYij0" = _eE4JYij0;
        "g67owUrV" = _g67owUrV;
        "zKVZzgpL" = _zKVZzgpL;
        "9CZDK50I" = _9CZDK50I;
        "BTZaGlu1" = _BTZaGlu1;
        "xrdAwjIh" = _xrdAwjIh;
        "O1cAaal0" = _O1cAaal0;
        "Pr1ecbdg" = _Pr1ecbdg;
        "sbXvCW3J" = _sbXvCW3J;
        "dp41bnMb" = _dp41bnMb;
        "h0CmwdwG" = _h0CmwdwG;
        "3SIp2RKe" = _3SIp2RKe;
        "8gD0OAGr" = _8gD0OAGr;
        "SYnjeae9" = _SYnjeae9;
        "npumB7nE" = _npumB7nE;
        "wfOK1IA5" = _wfOK1IA5;
        "nkI8OITK" = _nkI8OITK;
        "VhVDGbSC" = _VhVDGbSC;
        "GW08Uf5n" = _GW08Uf5n;
        "iYI5PXtc" = _iYI5PXtc;
        "fHdUefVC" = _fHdUefVC;
        "DQsc27if" = _DQsc27if;
        "forge-1.20.1" = _Pr1ecbdg;
        "forge-1.19.2" = _BPnC9KbH;
        "forge-1.18.2" = _6kJaav5o;
        "fabric-1.20.1" = _sbXvCW3J;
        "fabric-1.21.8" = _QWujuq3q;
        "fabric-1.21.1" = _wfOK1IA5;
        "fabric-1.21.6" = _QWujuq3q;
        "fabric-1.21.7" = _QWujuq3q;
        "fabric-1.21.11" = _xMNuHVzo;
        "fabric-1.21" = _v8ZnAXL5;
        "fabric-26.1" = _iYI5PXtc;
        "fabric-26.1.1" = _iYI5PXtc;
        "fabric-26.1.2" = _iYI5PXtc;
        "fabric-26.2" = _iYI5PXtc;
        "fabric-26.3" = _fHdUefVC;
        "neoforge-1.20.1" = _GjMLz8Xh;
        "neoforge-1.20.4" = _IJHG1GSy;
        "neoforge-1.21.1" = _nkI8OITK;
        "neoforge-1.21" = _L1CuMoyx;
        "neoforge-1.21.11" = _g8cAr4hm;
        "neoforge-26.1" = _VhVDGbSC;
        "neoforge-26.1.1" = _VhVDGbSC;
        "neoforge-26.1.2" = _VhVDGbSC;
        "neoforge-26.2" = _VhVDGbSC;
        "neoforge-26.3" = _DQsc27if;
        "pkg-0.1.1.2" = _JGGENmAY;
        "pkg-0.1.2.0" = _Ujn9wxeV;
        "pkg-0.1.3.2" = _skLAxqLI;
        "pkg-0.1.4.4" = _AejVRJaO;
        "pkg-0.1.6.2" = _bWrjtWzR;
        "pkg-0.1.7" = _wkGSGzXH;
        "pkg-0.1.8" = _hGRDVv09;
        "pkg-0.1.9" = _w1o839U3;
        "pkg-0.1.10" = _M4J1LcpO;
        "pkg-0.2.11" = _uGNmF8LB;
        "pkg-0.2.12" = _1V8fuWV3;
        "pkg-0.2.13" = _g1fnp5cv;
        "pkg-0.2.14" = _Hgi7yWO3;
        "pkg-0.2.15" = _W1oEJAXb;
        "pkg-0.2.16" = _so75ozmn;
        "pkg-0.2.16.5" = _Tbz3Qfcd;
        "pkg-0.2.16.9" = _AOyYM1Kw;
        "pkg-0.2.16.13" = _MejsDRbL;
        "pkg-0.2.16.18" = _WH6gL83w;
        "pkg-0.2.16.25" = _QWujuq3q;
        "pkg-0.2.16.26" = _6jrHywW1;
        "pkg-0.2.16.30" = _h7XrV3dd;
        "pkg-2.0.1" = _IgQAKaKM;
        "pkg-2.1.0" = _GMYGnjoi;
        "pkg-2.2.0" = _WCq49Uoh;
        "pkg-2.2.6" = _hrMFVEny;
        "pkg-2.3.0" = _O1cAaal0;
        "pkg-2.4.2" = _npumB7nE;
        "pkg-2.4.3" = _DQsc27if;
        "default" = _DQsc27if;
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