{lib, callPackage, ...}:
let
    versions = (let
        _S2taMPLe = {
            "id" = "S2taMPLe";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.19.jar";
            "hash" = "sha512-wAfaiABZaFJGDEHL+kK6SMal4RHkYq75zCp05AE2T87NGvmVV8FOXSMRq4hoxcRDQB6Jfy8ZWS69pK+6lc5gxA==";
        };
        _W7hQe9cD = {
            "id" = "W7hQe9cD";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.21.jar";
            "hash" = "sha512-MGzfySgnpmvRpcjj/FK8cNkC2E9p4Sk63K9rLlz3s/ZgJHRRFFHfvqLMlRQH0AYt2gF/uLtUJjNEjDU0SKJLyg==";
        };
        _DANm1TXY = {
            "id" = "DANm1TXY";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.22.jar";
            "hash" = "sha512-DUQbifsc2C17q888vxtetHpg1nZGA41OW1JAPZ1PRN263pkB7yEWxOrKLbF8sprzx79pa7uPzTjQ361s3hVp4g==";
        };
        _19c0QkhL = {
            "id" = "19c0QkhL";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.23.jar";
            "hash" = "sha512-AcGrVsna8GHLsqL0HscMSua5z9I5yShRYjDcDGZX7fQEMHarZsvECwHrXqffBmNjA9v+wCriJoF9reYXpZ93yA==";
        };
        _u1W5m8YN = {
            "id" = "u1W5m8YN";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.25.jar";
            "hash" = "sha512-96durPj/x4rTpguH78KcQ0FsP5iMmXJ1TpQ7yAV4luzT28im8fX4uDdulhFDvD916Fd7QxqmmKk/V75EgRfK+Q==";
        };
        _DMmP0uzF = {
            "id" = "DMmP0uzF";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.26.jar";
            "hash" = "sha512-+HqlkPRGwzD8iJSRBpGivnyLeHOPyeWaesaF+Z3jB2pylLHe0ux25tQr+yFVFw7+zTIM37m6/Pj8q2U76OVvVw==";
        };
        _Vx2Z2OMQ = {
            "id" = "Vx2Z2OMQ";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.28.jar";
            "hash" = "sha512-mRMus4JupMUXQsqag1G4i9+doZ3gLD/6FmgqTrhvX9MVfMrQu7dLS26RnH7Xo/MeaKknM9P9N+7s2BjhNh9Q3Q==";
        };
        _ixmauXlD = {
            "id" = "ixmauXlD";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.31.jar";
            "hash" = "sha512-FdbuldSWIZT9S5ud1CpIanj/fPvKcYLcA/t2Ma8mSWsJThIsUzdZ7raWebMpoRkJxK4lr/ul3se5KP1yBENMAw==";
        };
        _8OSn3G4j = {
            "id" = "8OSn3G4j";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.32.jar";
            "hash" = "sha512-ZKJObYeCwefeaI65vQSuKYaWl2ATFW5feKmWwVhCWNHf5ebzcgpb6BYkQh3QGWwjEP0BhtTfcGCBcumQKh2Mwg==";
        };
        _O1UTJ2HD = {
            "id" = "O1UTJ2HD";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.34.jar";
            "hash" = "sha512-MQ5KZoPvlbuG1b6ap6rQoCUIoUKgrMDidRzwgBipyZ+1RAz5lpV3AvzPJsYT01rmEDJsD8WA51iJ3pOBjFFWHQ==";
        };
        _a8YFB16s = {
            "id" = "a8YFB16s";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.35.jar";
            "hash" = "sha512-q16ABink9FeLIO/4qp5StQkkZX4J3aTzip84FCTCnKd7vDYdrwJ+dRsRt5YzzzHaGmIgJtd94wx+8AJsRNic4A==";
        };
        _PJ2asKl3 = {
            "id" = "PJ2asKl3";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.36.jar";
            "hash" = "sha512-QxaFKDgltq0avTLvOeaRUpusJVl4g2bSkHEpRm5WwlvsTisBN4Ykf4n2NJpg9fCHhdsYMXyzBKKW5LTG4pvGrQ==";
        };
        _iq60z31X = {
            "id" = "iq60z31X";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.37.jar";
            "hash" = "sha512-Rgkrc+ehwMPR9uX90wND7wOEGb+Pzsb2i8fNSGMuNgUsOIj92/PKsyGlba3dTorBA4QgiQY7FXFn2Ci+uKZAMg==";
        };
        _TG4GIZNr = {
            "id" = "TG4GIZNr";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.40.jar";
            "hash" = "sha512-QeDE2HWIl21YjTajvhssmvh/2HTMoob1o4Tfh18V84NR5MxVbP9tUuRm6OYtNRZsmj3oiWNCQlpf1bEr3Yu8Hw==";
        };
        _irQeaDjY = {
            "id" = "irQeaDjY";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.41.jar";
            "hash" = "sha512-G3nwJHPAKQxaYzG+rskahCCW5ZU8ieEqvky+iM7WMo8ZH8ZV2hBuJNV7AD5LKUR2UOSYZQGgm1sZg+/pNdjGuQ==";
        };
        _z6x6bl6b = {
            "id" = "z6x6bl6b";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.42.jar";
            "hash" = "sha512-JjdKFRTFoQTy9RQvDjyHxgp+GJEKnRYEsl3S2hD5YrUeCoWjXGOpWwsa+h9tH5EmYac8bGZPr0dFFXNL6KG/+A==";
        };
        _HAK3sU6M = {
            "id" = "HAK3sU6M";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.44.jar";
            "hash" = "sha512-IYmQC/gTqrUsBtx4aphk8bkFZF9p0Sxca0oDZ2RXfgMVfPuuvxpwsI17SrOwwurfDYt1m4I74+LQAin3QYtjoA==";
        };
        _nevA3BLL = {
            "id" = "nevA3BLL";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.46.jar";
            "hash" = "sha512-sEC9X4ihTzI789g9hzbF30K5s0mjlCQufFv5lAsiPGzgeyIagpO/M6d8FDtKLc4cBSK3VhmrfsnS0GvfzJewOA==";
        };
        _THsAJmxH = {
            "id" = "THsAJmxH";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.47.jar";
            "hash" = "sha512-PwMbl/zMfFZsm2SGPuCh4mwm43URUJJlB+5ir4SoIUPSAR/eDU33EcVpT2fB626uzAJCtc54OFRjKd+CWqmuxg==";
        };
        _TCWsqf3D = {
            "id" = "TCWsqf3D";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.48.jar";
            "hash" = "sha512-1QGf4+dMKbvyt5Aa4eqDvO5mxuzWeuzIJ729uoe+6Q01rh3k9i0Hrv56uv0bwm/Zp0zCVfMDmijejbXC75sDLw==";
        };
        _DJnA2BTv = {
            "id" = "DJnA2BTv";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.49.jar";
            "hash" = "sha512-s4q6WRR4aW0Ea8XZ6bd9aRJDE5XnqcePJn5zptxS2qM8PIoT/92ApWek5AB4qiXHtrxHsj+3BOAxUvQ4fxt6AA==";
        };
        _8kAfKi9I = {
            "id" = "8kAfKi9I";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.50.jar";
            "hash" = "sha512-2A1nCJdPUWHJIYv797R818gidWen/ya0mXIZ9dr7PlFngBbk6Yfvih2cQHBMboUmcdrazTrnilRJHlUW+wlPZw==";
        };
        _idbh3KNf = {
            "id" = "idbh3KNf";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.51.jar";
            "hash" = "sha512-zP2LFiTicn7Y2mNYuwxqbx34DU7wgz5pHK8fb7q6KzB/1xNJ6Wpykyu5HXlVXZzqxRR2Vxhjid5xp0DoXg7fLw==";
        };
        _TgU5hQXx = {
            "id" = "TgU5hQXx";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.52.jar";
            "hash" = "sha512-zAebxZVNs7/Wbhx3AM9Pd/NhVDFnEV6unVoLLKh6i93W/RdDehlErkP5TmeKedvUMp8U4uudO/nMFFD4jcKNaA==";
        };
        _BoQALfMw = {
            "id" = "BoQALfMw";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.53.jar";
            "hash" = "sha512-v+IYHPWzhoq3rVms4VMAv6fhIEp75XsGrFOuW7MizO4efgyN1pJYo9bFncgvoB5Mqi5MqJABZ8Fc4x2V0rnIjA==";
        };
        _pi8h4xd3 = {
            "id" = "pi8h4xd3";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.54.jar";
            "hash" = "sha512-rZznLPJc6hhKWUsxJuh/nqPG0vhjB8V4YqlqtywmlhP7uu8aYptvbrNWuaCid2CsSdqbF2DKf5xglOp4OdAMyA==";
        };
        _anxdmeX4 = {
            "id" = "anxdmeX4";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.55.jar";
            "hash" = "sha512-yRfd0A0NdL2fc50vt528u12OLF12N089JjXnbWSlewo80cItDJHTEQbRj7DrVjIrtKRausIcKyiBQDX2f3+ZAA==";
        };
        _8vYLDPXb = {
            "id" = "8vYLDPXb";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.56.jar";
            "hash" = "sha512-hjiQvFswi1E9xolu+ZALhwGPoHHt9nvrSLGd8tyF7CI5TeRORMeByNURsZVAq+ZY4bqhU2+Ilbdi/vAn+3WBZA==";
        };
        _WUkZY1f7 = {
            "id" = "WUkZY1f7";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.57.jar";
            "hash" = "sha512-5Xux5Ccf9jvlGEpTzp5uz0a7mvHcSQHo8tPWKKBbixlFNqn3f+75pkv8UoqFQPDEJmbPDOa2canIjRenIwSSMA==";
        };
        _m5L9KDgB = {
            "id" = "m5L9KDgB";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.58.jar";
            "hash" = "sha512-an44My96hreBWlcMzUNiJ/XvR1UvcW+5lu6NtMpKgX6/RP4a2xH7LsVDbMs5uccVmU11U0V5+t/8GdeHvvvNDA==";
        };
        _WPKxI1Do = {
            "id" = "WPKxI1Do";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.59.jar";
            "hash" = "sha512-N6Blw+6oO4t3j1JLt2aPfnAnF9ghhIkBb52s1O2GvIVdpiKHkAhla7Vj9Iwh+WPxd3OPODoAF1rJ4DkoOuzsXA==";
        };
        _nykkQDHa = {
            "id" = "nykkQDHa";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.60.jar";
            "hash" = "sha512-Y+Rb3MmIUqTKaZaLQrmcYsvN+TCivJI3LW4es8TOopXTN0VUFymhqmVhEm+hHvH4NfIqqzy+JE2wZyCR+GD45w==";
        };
        _NE9kK4qv = {
            "id" = "NE9kK4qv";
            "file" = "c2me-neoforge-mc1.21.5-0.3.3+alpha.0.61.jar";
            "hash" = "sha512-2WPunRdrowH6/nSb1Ia25wcKtFq40SVCkAC3RXh5ubR/p0gtT2RJOm8Y25oxkv8l1yEe7ljqae93a3EbQ2JMaQ==";
        };
        _W07E6xFl = {
            "id" = "W07E6xFl";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.61.jar";
            "hash" = "sha512-ms25sef1ioVpF0Ata3mFTlfylrCTpe3p5UxU9mdl7QwF0Alc5z4JFcvrIpvEViL2OdZAvUPwvjrjW6DSEazj2Q==";
        };
        _rMLAvHvw = {
            "id" = "rMLAvHvw";
            "file" = "c2me-neoforge-mc1.21.5-0.3.3+alpha.0.63.jar";
            "hash" = "sha512-bt0KTMODAIuPyihxBxxOuT5kNYvZrG4OjPSvcVcdv3+v0QTnmUp4ZnwP86Zmjdx9a6HajnuMZQp2HzXKCPdFbA==";
        };
        _ljkmcz29 = {
            "id" = "ljkmcz29";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.62.jar";
            "hash" = "sha512-iLm1kbt3ZPgC73J9Bfku6k1A57msB14/SaAvbGRI8uF6r0EaFBKvR2pkNXBQcwath/mbuZSWt5AuQ/NlYET6Xw==";
        };
        _nlEukRtE = {
            "id" = "nlEukRtE";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.63.jar";
            "hash" = "sha512-EytUDWEH3/gKpgyfhDD6Mjc56+mscGAk2d2FBhdMN1Y6kXd2NfRxgSdtZ/i3BdPFES6B4XjO6UqiPEJlp4vN8g==";
        };
        _8WuvUj26 = {
            "id" = "8WuvUj26";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.68.jar";
            "hash" = "sha512-6E5ZOUv1Pgbua1xQufDZsaNJnJku7feXfqokZGcqe817DtSMQePRIuFnlzD8+jt/pO1SPcn95rQgiF7gX7hfRA==";
        };
        _voHc5AgK = {
            "id" = "voHc5AgK";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.69.jar";
            "hash" = "sha512-sQjzyJvo1sonpwAqDc8lN+ms6GV81lOI0zLyWz/DWHnspSfbS3aLXMrz+7y5ZteKVsmnbqy9KCwti5iTZCF/Mg==";
        };
        _rKU60Imo = {
            "id" = "rKU60Imo";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.70.jar";
            "hash" = "sha512-FJ/jet4aavGrT3k4qKjfcDsMHMAKzCMGd4z/4nG/2k7qVDYmtdCTMxRuhp+UjO+REnc5avferTlK3FgMnt5+cA==";
        };
        _XZ5haUQg = {
            "id" = "XZ5haUQg";
            "file" = "c2me-neoforge-mc1.21.6-pre4-0.3.4+alpha.0.64.jar";
            "hash" = "sha512-cTb9KjjpTDNKPKj0vrA1Wg/KCEdp1TYnYukfPhsEpMzcWHNLJghzG4Ra59yo7ZcNl+Xb10Dr9USroh3wQBymqg==";
        };
        _zaZMwdfX = {
            "id" = "zaZMwdfX";
            "file" = "c2me-neoforge-mc1.21.5-0.3.4+alpha.0.64.jar";
            "hash" = "sha512-OSuBy7LdR0htiU8nuXAlhseWg1T8b968MJlpTs8ol4mOfCePSIN/nEX9vazl/CD4Q5l1PhDRnacOZr2dNy8lJQ==";
        };
        _kWnX1Ffh = {
            "id" = "kWnX1Ffh";
            "file" = "c2me-neoforge-mc1.21.6-pre4-0.3.4+alpha.0.65.jar";
            "hash" = "sha512-sP77EH5GNIs3Pgo28EP0CPCctGB9dIZ+Dp03YkE8f7T7tZuPTWQigcnsDgr8w9wnNaf/zkbJ20nWSkxNzt91yQ==";
        };
        _wa2vju1W = {
            "id" = "wa2vju1W";
            "file" = "c2me-neoforge-mc1.21.6-rc1-0.3.4+alpha.0.66.jar";
            "hash" = "sha512-nFj4jUuhCR11ai1hJpWweb0zEeQDlpOI1eNgH/LDKDftWswJNMfd3R64s5rOGeiyb9b4wmw09UVmCmKz8nwDuA==";
        };
        _QoeY1iUk = {
            "id" = "QoeY1iUk";
            "file" = "c2me-neoforge-mc1.21.6-0.3.4+alpha.0.67.jar";
            "hash" = "sha512-kN5wnyemjLKmNpuKiRgbNzo2hgWgNOUFqFqSe3rGG5f9/NK3PFUPaKBscj6mbeE4osfaQtvZ+k9aBPfZmGix+A==";
        };
        _DfDona07 = {
            "id" = "DfDona07";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.71.jar";
            "hash" = "sha512-A4FNr+3IFH0H7b8j14DjdAp7bSJAfx/QEfzOkwt32CJzgk0dD92ErIZZyAEXuqv5N2Yr0hlc+vPOudk0h9CmSQ==";
        };
        _mgyC9n6H = {
            "id" = "mgyC9n6H";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.72.jar";
            "hash" = "sha512-7OhMkFGx0Ta/09yoWxVDsIPjRplkTgw1bK+8Fnx4S9WolDhKO/LN4CjyJrfn2dgRPa2086hTctpBJJDqLdLviw==";
        };
        _ZOvIVyGt = {
            "id" = "ZOvIVyGt";
            "file" = "c2me-neoforge-mc1.21.8-0.3.5+alpha.0.70.jar";
            "hash" = "sha512-+8HgDQCimb+/I1CK4oUf9xO/ZaN5qZht0EopeYLdxMnm63L5JMaa5Z5zCWHmYrvzEmr2JKQ4+wLL2ufxCBgGgQ==";
        };
        _K1xREata = {
            "id" = "K1xREata";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.73.jar";
            "hash" = "sha512-l+u5ekzdKpdjMdUvQw4bQJPGCPUoGd1Z/zU9JFkbK6xdAb1Y9tUPuGonr26TLPnk1vZw2seU4S4/kKGKth2zkw==";
        };
        _Fxarr2tz = {
            "id" = "Fxarr2tz";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.79.jar";
            "hash" = "sha512-HeY4b5SGyAbA8YUHpF+Yoth5s222sW9R3d2KaWFOzNsweDWWL9e0/VuABjm5P0dZlOw2di1Z22AA0smtx2Inag==";
        };
        _vGoH45Rj = {
            "id" = "vGoH45Rj";
            "file" = "c2me-neoforge-mc1.21.9-pre3-0.3.5+alpha.0.72.jar";
            "hash" = "sha512-1Fk/n1WsG9hRYOqeao5y4QRoeJZta5qtoCiEY63JpqIFkRLFG3n487lCy7AQ7cmQcEiFt75jDVVClkMVqR1tDg==";
        };
        _P8TVof8D = {
            "id" = "P8TVof8D";
            "file" = "c2me-neoforge-mc1.21.9-0.3.5+alpha.0.76.jar";
            "hash" = "sha512-GdPc/ieZGXrz5fTaksON5gv/UQ32CP1/jHwO4zSI0oNovDab9Yga7wkZkxGJB0+7uR5Krj0tM4QKTjTirwDu5Q==";
        };
        _kGYEwIMo = {
            "id" = "kGYEwIMo";
            "file" = "c2me-neoforge-mc1.21.10-0.3.6+alpha.0.77.jar";
            "hash" = "sha512-QB4cbxXU/EM9QEaP5orHqqNB4Pu/Z9wG7va7vKF5X0oDmqD46D66dmH+sDKbIDvkuLooncF3f+ULVqcEheu+Fg==";
        };
        _3Tr5qFHa = {
            "id" = "3Tr5qFHa";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.80.jar";
            "hash" = "sha512-A7ki/hpBBkiSi20GpC/aMlEPXxmA3+GiLOkghpIaosTzxhBzMllqWXWnGw/tU1Fmy1vRkOY5k9pN+eLids1TfQ==";
        };
        _RFn23zAQ = {
            "id" = "RFn23zAQ";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.81.jar";
            "hash" = "sha512-zdo/8nlWA635uEpQCO4WID6DFXpZH+lpj2ty4w6eBLid9/a/u/OMQAh78WLieVZcq5YfNvbrIbePrwTVX43zDg==";
        };
        _GByJWxFj = {
            "id" = "GByJWxFj";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.82.jar";
            "hash" = "sha512-Gdg8c2aAA0CFO0Snr1tRN1oik6DHjhFW/ep2muhoW+4ab2EtpCMFj8/PUXAnqiuNURIDxyyKKIepwJjcuWAacA==";
        };
        _qX4ZvncH = {
            "id" = "qX4ZvncH";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.83.jar";
            "hash" = "sha512-On7VEQrcJEr860A4FRbDNBXRyiGzcrfOclHxZ7IVkFwWm4kBkmGlppetuRIP+GDFZ0G2cMyZO945qY1y3sPB6g==";
        };
        _edJXcdBD = {
            "id" = "edJXcdBD";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.85.jar";
            "hash" = "sha512-+ssSNnf+nbGBJRts8cFB1YoJr/tgzqWZ8rH3RO6EIZgcCx972eG+qSD+uzKGE+7kbwDkvbrSYgueTLJ/82ierA==";
        };
        _qlPo6VsN = {
            "id" = "qlPo6VsN";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.86.jar";
            "hash" = "sha512-YkvZvPxhcgwcQj/wHkvlf6FZBdk9nZLb5KYd429KTxPjaffddyS73PYX8xiTXa03YmoXKTjaeHWY2lYDtfR6OA==";
        };
        _cOWJSXKK = {
            "id" = "cOWJSXKK";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.87.jar";
            "hash" = "sha512-lUtOB/b+XBusgVR1faNHVlzEDhZGk5xV66nc01AaT3UXiv0aQZR/5avaAzwRE0TVqsWx0qIje75ofeVd53Yzwg==";
        };
        _gwtHxuKL = {
            "id" = "gwtHxuKL";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.88.jar";
            "hash" = "sha512-W7c9Rf8BzXGvFAcLBqtE1HxKtejm/Cc5x0VO21/oM9HN0mwDxGAIecaHoYLhLJl0TEy0pJtfYZWe0Zv/pPnA4A==";
        };
        _qEbkI4bh = {
            "id" = "qEbkI4bh";
            "file" = "c2me-neoforge-mc1.21.10-0.3.6+alpha.0.78.jar";
            "hash" = "sha512-NXzDMD7o7shEfu6qmHaO7HoPOJYdXLChAqICF6c/sUNZ7E91DoJmBijkoBGPMqpKm4ReZsIh2BYJZo+5WAAn3w==";
        };
        _GUZA3zFJ = {
            "id" = "GUZA3zFJ";
            "file" = "c2me-neoforge-mc1.21.11-rc3-0.3.6+alpha.0.79.jar";
            "hash" = "sha512-aGNWZhM+U0VGDWcTKuyjMNzO9gHl4jp+uZIvm7PNS0GDIjYOC1iCaPrDG850JNlazOcORzZHei5MLeoYtBRExw==";
        };
        _Uj6j6SzR = {
            "id" = "Uj6j6SzR";
            "file" = "c2me-neoforge-mc1.21.11-0.3.6+alpha.0.80.jar";
            "hash" = "sha512-COUGsE+31EKYwRxlcJ/PQhJ9USBA3JVtDijkkMv6E0aDsvv1PnfiRxBAk/BCO13wx/bsfbICvqjNmtwUiidzdg==";
        };
        _O0Yop0i3 = {
            "id" = "O0Yop0i3";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.89.jar";
            "hash" = "sha512-dPPVOTUUMPXs3fts97XDdHOaPupxmQkoZKYVoRzDJReE3VDmG4GWHl4pnxTFNsON8TEOKJwhNhHloHZ6mUgzeA==";
        };
        _4ra0NTk5 = {
            "id" = "4ra0NTk5";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.90.jar";
            "hash" = "sha512-zf3fpLmYIPzI3FRjMKkM//mJ9meC6pvgP4YmhPOsNT5PcqpxwwNp7J5GNcv9d0q/StfhpPY+7p1rRykT4o9YhA==";
        };
        _lEorZcyn = {
            "id" = "lEorZcyn";
            "file" = "c2me-neoforge-mc26.1-rc-3-0.3.7+alpha.0.83.jar";
            "hash" = "sha512-O3RTP4QYJh4Odo8EfIEbpm15cXxm8LNXwqUiSwHtEtqyN6Gk3dRA/trdDG3dSxS6yhge1afJfgP4LOiGApXLAg==";
        };
        _fZQFWknN = {
            "id" = "fZQFWknN";
            "file" = "c2me-neoforge-mc26.1-0.3.7+alpha.0.84.jar";
            "hash" = "sha512-nM4MTXByODkWSspBR35xqWOIVdcgta3fPuiglHACUDIYcMtr+V4U24P1/znjCgcc6BIP6CjVdSqY1ptCU9amFw==";
        };
        _hh7yJLE9 = {
            "id" = "hh7yJLE9";
            "file" = "c2me-neoforge-mc26.1.1-0.3.7+alpha.0.85.jar";
            "hash" = "sha512-Fz08xssvZdFUAog6VH+orTzviDZF4EVx7QogK8ZuAVgEK5wqlLauSacJqNo1oSsu+dIjnq4W9MiIOiHL/xZJsA==";
        };
        _9iPiN34N = {
            "id" = "9iPiN34N";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.91.jar";
            "hash" = "sha512-ngvG/hfruq7JmZxfdC5uDrUKvZ7qV4p24V7UEa3r6M350XIkST/9wX8W1GutUu/hDv6/uZjjRpl7A8te3RRMPw==";
        };
        _bxMrYsyE = {
            "id" = "bxMrYsyE";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.92.jar";
            "hash" = "sha512-SPRPn1P38PGkwoQZKirh2Wr8PAV2FFqPs61sEo0zAPxxmNavXIaWUPrTzeAYjlDmDNr17NEs3kFKFgAHD2kS9A==";
        };
        _bmz9Xgsz = {
            "id" = "bmz9Xgsz";
            "file" = "c2me-neoforge-mc26.1.2-0.3.7+alpha.0.86.jar";
            "hash" = "sha512-b9171yn/DNK3bM42B1I7+ahHHNJvNePOxplaTBKHC/A0v6U7zcYAyRTBaR/70h42P6nT7snhVsZigZChykF/Iw==";
        };
        _KmfiVd28 = {
            "id" = "KmfiVd28";
            "file" = "c2me-neoforge-mc1.21.1-0.3.0+alpha.0.93.jar";
            "hash" = "sha512-fbtcq8Rmm5AMVwVH/GNs53sk4IRR9MaZ23bsntPIBaJWMjhi14I+fYxazRC6oV6Dwn2uM4TtXqdl9+iDpB9gRQ==";
        };
        _xQvS9vny = {
            "id" = "xQvS9vny";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.87.jar";
            "hash" = "sha512-HLaQsYeiseq/ktMhLO3mrcZ/7Me2IICq9SmpBBi8KKIhx3DpuQ4Drcofc+YJj23uc9FGfnLmLH7QoVL0kCuztQ==";
        };
        _JxM8JHjp = {
            "id" = "JxM8JHjp";
            "file" = "c2me-neoforge-mc26.2-rc-2-0.4.0-alpha.0.88.jar";
            "hash" = "sha512-xa+ad1cERoveljY4ho/+Jd/D3NFRsyhf7umG7spjccrWF618t6fIRGlnAqdgyIc2Y/gd8Subnk/Q+V4k83mWOg==";
        };
        _aTBR87cU = {
            "id" = "aTBR87cU";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.88.jar";
            "hash" = "sha512-A6KlJJW8dvyd4ibLqqNdRg1tBq/NEr80fo5DSRGu28l42P5rRIi42DuGXQZBRonl3MoKvp4ea0/B4nFNduuykw==";
        };
        _s6KrU8UX = {
            "id" = "s6KrU8UX";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.101.jar";
            "hash" = "sha512-JJW9F51J7jH82MS/d+9caOK2T3VUHVX4FO7ZLTrnL+dtHN4TmwK8IDGqHXjG/AsXtB6W8BqtRSsgoLAsWAtBUg==";
        };
        _VzS0lYtl = {
            "id" = "VzS0lYtl";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.89.jar";
            "hash" = "sha512-s4CBriVwgPpXNgHyz+sduxwS8/wtX/hYP8wWp88b7MRlHfV04fEScEPTGc2viXYT0+FkY4vqL7AfeUX+qZE3VA==";
        };
        _sN4aS4Xl = {
            "id" = "sN4aS4Xl";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.102.jar";
            "hash" = "sha512-iEcLbRkPDRm78sYn6GzNIGaZjp7mXk/7vUI9OPZ4Z5KM4JzdtKxI2Qco7qOa0HcvL52db9E7Wnbbvd1lMoP5AA==";
        };
        _EKmPnaC7 = {
            "id" = "EKmPnaC7";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.90.jar";
            "hash" = "sha512-9A+qF5i5dYZmzPxuc/J5f0DxG0LDrq6xOvd/+QU4+QG8dBhJogaUsA4YIepOUbjGOl/MouQuWE4PsTIJoJ0EHA==";
        };
        _Fu9UZQhS = {
            "id" = "Fu9UZQhS";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.103.jar";
            "hash" = "sha512-Ftsb5xIpTmksuy+jiwyXqYQAvyY8GrTm91bs8LUieXIAksKlaK/UD21/7n3NtxJq/Jz7T05f3nbP0gCJDJRs2g==";
        };
        _eZigxO32 = {
            "id" = "eZigxO32";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.91.jar";
            "hash" = "sha512-QMptdTBKbruB33bUZ16q+hh/5ZJ8iCJ578TLyrgkNQdwsP9pxWLrRno3Xb3wl4OKxuUu9vQJr9cDavZph0zk2A==";
        };
        _s7GfeSFm = {
            "id" = "s7GfeSFm";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.104.jar";
            "hash" = "sha512-IUIYg+SuA6QmS+7dreslSWpLDOmq8adUp0ySXDuBjtX//g1ferNfg21ouKXY7TCqTzLlqucQHHPEsPKzJZ5UCw==";
        };
        _Ff7Dvemd = {
            "id" = "Ff7Dvemd";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.106.jar";
            "hash" = "sha512-TmzvmU15L289spc9F7kZp+MoYxz+V5qvPKpsVSCzJVNwKZQe3eDF0IlPB7UfOLRs8sTay6HKPHfRoww9HZSoQQ==";
        };
        _sz4TFyEY = {
            "id" = "sz4TFyEY";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.107.jar";
            "hash" = "sha512-Ft30IF8Tifuv+OQtpBp2XYqHPADoo2pIn433iXPrPCjWcR/J5YPRdJvs0jZHWOYkomyooY/YtGmdHK+6LX6LBg==";
        };
        _nn0MI1ni = {
            "id" = "nn0MI1ni";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.109.jar";
            "hash" = "sha512-vzsg82kIcg6IBNDfmNHo1Hu6jgA2/LfLh8jL5z3Xje4rYRKIICqZjCUHqucje3dWJthCwG+JTOQy5taZP+YMGg==";
        };
        _zKnV0CQn = {
            "id" = "zKnV0CQn";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.111.jar";
            "hash" = "sha512-8fQSlKJ3AtCRnBgmESPrXpBmM5PRXwLUNoAU9yRix9iDtkQaVSZQHwG+OW9VKhL/WMw1Jovdv6do3XZLZhGmxQ==";
        };
        _GzlGNw5O = {
            "id" = "GzlGNw5O";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.112.jar";
            "hash" = "sha512-RYlHA818gWn5Z1Utsv1iVw2XuvX7wUzW8TSccktLWETuDaJyAKVPks/FpIAmXp9fZaCBtae4IWJAdZWnvVOSWQ==";
        };
        _6FTjZe95 = {
            "id" = "6FTjZe95";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.113.jar";
            "hash" = "sha512-UsoU30qNG7/wAXhUGh8lxA0aFnWONrswTCgFuOuER4Md8zplH5AdN8kRAqhII6xnPOzU3TUji/FcTJNknjmmHQ==";
        };
        _O0AjCMdd = {
            "id" = "O0AjCMdd";
            "file" = "c2me-neoforge-mc26.2-0.4.2-alpha.0.90.jar";
            "hash" = "sha512-RgSDbq9twk7dF/7UzQMI6u0oCPYwj3lqlD7F7nGPPQ1G1d30qfUzVa88eprcLXp5n2On/VrlzAp6STpqc9e6Ag==";
        };
        _tRSjZyJ5 = {
            "id" = "tRSjZyJ5";
            "file" = "c2me-neoforge-mc26.2-0.4.2-alpha.0.91.jar";
            "hash" = "sha512-2PzQxodinAmL58hiDhxUEiIHc64Z7MB6746UaAjvCxjFRqLVIxcA5PVb4BZToNi4Pd2DfNpPP29iKPjh89CQbA==";
        };
        _zOouDTDN = {
            "id" = "zOouDTDN";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.92.jar";
            "hash" = "sha512-et1YNdS2vue58HXLl73cn7Qf9RIslBJ5Ej7Q3Mj7zhTlCQi0XoYMCcJ+1YBj1JwSA5qMsFpQzoaEOV43IFN3/g==";
        };
        _46nKqsPG = {
            "id" = "46nKqsPG";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.114.jar";
            "hash" = "sha512-KurkEyRXlk011rZOdzdYlh0wgVWoxq0thdLpN1MDTW6YjCtSOPGKmzf3YenLBdjIL5QJq8gV0EuKiV4I68nX3w==";
        };
        _E2WA5wHr = {
            "id" = "E2WA5wHr";
            "file" = "c2me-neoforge-mc26.2-0.4.2-alpha.0.92.jar";
            "hash" = "sha512-AnUP0ZGBklJGvVG5GZv9hSS5YrCye+N1G2IVNAgdlSWB8S2AEseKo91CcZwvN3Mr9xmLD7+/DE7uNosVJ1I56w==";
        };
        _xU6lxRR7 = {
            "id" = "xU6lxRR7";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.93.jar";
            "hash" = "sha512-xf9b8WniiUYuNQ+xJvsUue7tMivIQsFVsvmHLLN8P0rxXafj8JqvvxqW9C3/2nB+03/ywlCrbmbjsJ5hlw+c4Q==";
        };
        _rfqEJITe = {
            "id" = "rfqEJITe";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.115.jar";
            "hash" = "sha512-cAA5e0Daj+HmqgRb/fPCaIuIa1ZiDUPgJafv8L4Cu1sQ4Y2I4EiWuQehgjPTE76unQ2C94qDbypEvkGoJSpBnA==";
        };
        _tkK6uyoU = {
            "id" = "tkK6uyoU";
            "file" = "c2me-neoforge-mc26.2-0.4.2-alpha.0.94.jar";
            "hash" = "sha512-v79rzhLrPTSn8uJf9ZdTTrXnxlpQNVyJNl7cyR094zbuPPqOcfptvUKctATYfzn9CHAGTX56Zj+z5OUJbIHgFQ==";
        };
        _3Wi3Q73s = {
            "id" = "3Wi3Q73s";
            "file" = "c2me-neoforge-mc26.1.2-0.4.0-alpha.0.96.jar";
            "hash" = "sha512-pmj8DDrB1nyRWMmAqa14x1lRpeVlMIh5sTyTCYqN8JBRhYczdLnjcKXkL/mMUw+jsrCzMPMX4gRLZY9YTlSoQg==";
        };
        _5Q757s3v = {
            "id" = "5Q757s3v";
            "file" = "c2me-neoforge-mc1.21.1-0.4.0-alpha.0.116.jar";
            "hash" = "sha512-VLW4AmSEv0TcefRrYZZcLUX0czu2tYClnSJoxdTcEeiuP+kjjU7gRSksw63IDsm8/S4hpLdDPjHb8TRKUrky8g==";
        };
    in {
        "S2taMPLe" = _S2taMPLe;
        "W7hQe9cD" = _W7hQe9cD;
        "DANm1TXY" = _DANm1TXY;
        "19c0QkhL" = _19c0QkhL;
        "u1W5m8YN" = _u1W5m8YN;
        "DMmP0uzF" = _DMmP0uzF;
        "Vx2Z2OMQ" = _Vx2Z2OMQ;
        "ixmauXlD" = _ixmauXlD;
        "8OSn3G4j" = _8OSn3G4j;
        "O1UTJ2HD" = _O1UTJ2HD;
        "a8YFB16s" = _a8YFB16s;
        "PJ2asKl3" = _PJ2asKl3;
        "iq60z31X" = _iq60z31X;
        "TG4GIZNr" = _TG4GIZNr;
        "irQeaDjY" = _irQeaDjY;
        "z6x6bl6b" = _z6x6bl6b;
        "HAK3sU6M" = _HAK3sU6M;
        "nevA3BLL" = _nevA3BLL;
        "THsAJmxH" = _THsAJmxH;
        "TCWsqf3D" = _TCWsqf3D;
        "DJnA2BTv" = _DJnA2BTv;
        "8kAfKi9I" = _8kAfKi9I;
        "idbh3KNf" = _idbh3KNf;
        "TgU5hQXx" = _TgU5hQXx;
        "BoQALfMw" = _BoQALfMw;
        "pi8h4xd3" = _pi8h4xd3;
        "anxdmeX4" = _anxdmeX4;
        "8vYLDPXb" = _8vYLDPXb;
        "WUkZY1f7" = _WUkZY1f7;
        "m5L9KDgB" = _m5L9KDgB;
        "WPKxI1Do" = _WPKxI1Do;
        "nykkQDHa" = _nykkQDHa;
        "NE9kK4qv" = _NE9kK4qv;
        "W07E6xFl" = _W07E6xFl;
        "rMLAvHvw" = _rMLAvHvw;
        "ljkmcz29" = _ljkmcz29;
        "nlEukRtE" = _nlEukRtE;
        "8WuvUj26" = _8WuvUj26;
        "voHc5AgK" = _voHc5AgK;
        "rKU60Imo" = _rKU60Imo;
        "XZ5haUQg" = _XZ5haUQg;
        "zaZMwdfX" = _zaZMwdfX;
        "kWnX1Ffh" = _kWnX1Ffh;
        "wa2vju1W" = _wa2vju1W;
        "QoeY1iUk" = _QoeY1iUk;
        "DfDona07" = _DfDona07;
        "mgyC9n6H" = _mgyC9n6H;
        "ZOvIVyGt" = _ZOvIVyGt;
        "K1xREata" = _K1xREata;
        "Fxarr2tz" = _Fxarr2tz;
        "vGoH45Rj" = _vGoH45Rj;
        "P8TVof8D" = _P8TVof8D;
        "kGYEwIMo" = _kGYEwIMo;
        "3Tr5qFHa" = _3Tr5qFHa;
        "RFn23zAQ" = _RFn23zAQ;
        "GByJWxFj" = _GByJWxFj;
        "qX4ZvncH" = _qX4ZvncH;
        "edJXcdBD" = _edJXcdBD;
        "qlPo6VsN" = _qlPo6VsN;
        "cOWJSXKK" = _cOWJSXKK;
        "gwtHxuKL" = _gwtHxuKL;
        "qEbkI4bh" = _qEbkI4bh;
        "GUZA3zFJ" = _GUZA3zFJ;
        "Uj6j6SzR" = _Uj6j6SzR;
        "O0Yop0i3" = _O0Yop0i3;
        "4ra0NTk5" = _4ra0NTk5;
        "lEorZcyn" = _lEorZcyn;
        "fZQFWknN" = _fZQFWknN;
        "hh7yJLE9" = _hh7yJLE9;
        "9iPiN34N" = _9iPiN34N;
        "bxMrYsyE" = _bxMrYsyE;
        "bmz9Xgsz" = _bmz9Xgsz;
        "KmfiVd28" = _KmfiVd28;
        "xQvS9vny" = _xQvS9vny;
        "JxM8JHjp" = _JxM8JHjp;
        "aTBR87cU" = _aTBR87cU;
        "s6KrU8UX" = _s6KrU8UX;
        "VzS0lYtl" = _VzS0lYtl;
        "sN4aS4Xl" = _sN4aS4Xl;
        "EKmPnaC7" = _EKmPnaC7;
        "Fu9UZQhS" = _Fu9UZQhS;
        "eZigxO32" = _eZigxO32;
        "s7GfeSFm" = _s7GfeSFm;
        "Ff7Dvemd" = _Ff7Dvemd;
        "sz4TFyEY" = _sz4TFyEY;
        "nn0MI1ni" = _nn0MI1ni;
        "zKnV0CQn" = _zKnV0CQn;
        "GzlGNw5O" = _GzlGNw5O;
        "6FTjZe95" = _6FTjZe95;
        "O0AjCMdd" = _O0AjCMdd;
        "tRSjZyJ5" = _tRSjZyJ5;
        "zOouDTDN" = _zOouDTDN;
        "46nKqsPG" = _46nKqsPG;
        "E2WA5wHr" = _E2WA5wHr;
        "xU6lxRR7" = _xU6lxRR7;
        "rfqEJITe" = _rfqEJITe;
        "tkK6uyoU" = _tkK6uyoU;
        "3Wi3Q73s" = _3Wi3Q73s;
        "5Q757s3v" = _5Q757s3v;
        "neoforge-1.21.1" = _5Q757s3v;
        "neoforge-1.21.5" = _zaZMwdfX;
        "neoforge-1.21.6-pre4" = _kWnX1Ffh;
        "neoforge-1.21.6-rc1" = _wa2vju1W;
        "neoforge-1.21.6" = _QoeY1iUk;
        "neoforge-1.21.8" = _ZOvIVyGt;
        "neoforge-1.21.9-pre3" = _vGoH45Rj;
        "neoforge-1.21.9" = _P8TVof8D;
        "neoforge-1.21.10" = _qEbkI4bh;
        "neoforge-1.21.11-rc3" = _GUZA3zFJ;
        "neoforge-1.21.11" = _Uj6j6SzR;
        "neoforge-26.1-rc-3" = _lEorZcyn;
        "neoforge-26.1" = _fZQFWknN;
        "neoforge-26.1.1" = _hh7yJLE9;
        "neoforge-26.1.2" = _3Wi3Q73s;
        "neoforge-26.2-rc-2" = _JxM8JHjp;
        "neoforge-26.2" = _tkK6uyoU;
        "pkg-0.3.0+alpha.0.19+1.21.1" = _S2taMPLe;
        "pkg-0.3.0+alpha.0.21+1.21.1" = _W7hQe9cD;
        "pkg-0.3.0+alpha.0.22+1.21.1" = _DANm1TXY;
        "pkg-0.3.0+alpha.0.23+1.21.1" = _19c0QkhL;
        "pkg-0.3.0+alpha.0.25+1.21.1" = _u1W5m8YN;
        "pkg-0.3.0+alpha.0.26+1.21.1" = _DMmP0uzF;
        "pkg-0.3.0+alpha.0.28+1.21.1" = _Vx2Z2OMQ;
        "pkg-0.3.0+alpha.0.31+1.21.1" = _ixmauXlD;
        "pkg-0.3.0+alpha.0.32+1.21.1" = _8OSn3G4j;
        "pkg-0.3.0+alpha.0.34+1.21.1" = _O1UTJ2HD;
        "pkg-0.3.0+alpha.0.35+1.21.1" = _a8YFB16s;
        "pkg-0.3.0+alpha.0.36+1.21.1" = _PJ2asKl3;
        "pkg-0.3.0+alpha.0.37+1.21.1" = _iq60z31X;
        "pkg-0.3.0+alpha.0.40+1.21.1" = _TG4GIZNr;
        "pkg-0.3.0+alpha.0.41+1.21.1" = _irQeaDjY;
        "pkg-0.3.0+alpha.0.42+1.21.1" = _z6x6bl6b;
        "pkg-0.3.0+alpha.0.44+1.21.1" = _HAK3sU6M;
        "pkg-0.3.0+alpha.0.46+1.21.1" = _nevA3BLL;
        "pkg-0.3.0+alpha.0.47+1.21.1" = _THsAJmxH;
        "pkg-0.3.0+alpha.0.48+1.21.1" = _TCWsqf3D;
        "pkg-0.3.0+alpha.0.49+1.21.1" = _DJnA2BTv;
        "pkg-0.3.0+alpha.0.50+1.21.1" = _8kAfKi9I;
        "pkg-0.3.0+alpha.0.51+1.21.1" = _idbh3KNf;
        "pkg-0.3.0+alpha.0.52+1.21.1" = _TgU5hQXx;
        "pkg-0.3.0+alpha.0.53+1.21.1" = _BoQALfMw;
        "pkg-0.3.0+alpha.0.54+1.21.1" = _pi8h4xd3;
        "pkg-0.3.0+alpha.0.55+1.21.1" = _anxdmeX4;
        "pkg-0.3.0+alpha.0.56+1.21.1" = _8vYLDPXb;
        "pkg-0.3.0+alpha.0.57+1.21.1" = _WUkZY1f7;
        "pkg-0.3.0+alpha.0.58+1.21.1" = _m5L9KDgB;
        "pkg-0.3.0+alpha.0.59+1.21.1" = _WPKxI1Do;
        "pkg-0.3.0+alpha.0.60+1.21.1" = _nykkQDHa;
        "pkg-0.3.3+alpha.0.61+1.21.5" = _NE9kK4qv;
        "pkg-0.3.0+alpha.0.61+1.21.1" = _W07E6xFl;
        "pkg-0.3.3+alpha.0.63+1.21.5" = _rMLAvHvw;
        "pkg-0.3.0+alpha.0.62+1.21.1" = _ljkmcz29;
        "pkg-0.3.0+alpha.0.63+1.21.1" = _nlEukRtE;
        "pkg-0.3.0+alpha.0.68+1.21.1" = _8WuvUj26;
        "pkg-0.3.0+alpha.0.69+1.21.1" = _voHc5AgK;
        "pkg-0.3.0+alpha.0.70+1.21.1" = _rKU60Imo;
        "pkg-0.3.4+alpha.0.64+1.21.6-pre4" = _XZ5haUQg;
        "pkg-0.3.4+alpha.0.64+1.21.5" = _zaZMwdfX;
        "pkg-0.3.4+alpha.0.65+1.21.6-pre4" = _kWnX1Ffh;
        "pkg-0.3.4+alpha.0.66+1.21.6-rc1" = _wa2vju1W;
        "pkg-0.3.4+alpha.0.67+1.21.6" = _QoeY1iUk;
        "pkg-0.3.0+alpha.0.71+1.21.1" = _DfDona07;
        "pkg-0.3.0+alpha.0.72+1.21.1" = _mgyC9n6H;
        "pkg-0.3.5+alpha.0.70+1.21.8" = _ZOvIVyGt;
        "pkg-0.3.0+alpha.0.73+1.21.1" = _K1xREata;
        "pkg-0.3.0+alpha.0.79+1.21.1" = _Fxarr2tz;
        "pkg-0.3.5+alpha.0.72+1.21.9-pre3" = _vGoH45Rj;
        "pkg-0.3.5+alpha.0.76+1.21.9" = _P8TVof8D;
        "pkg-0.3.6+alpha.0.77+1.21.10" = _kGYEwIMo;
        "pkg-0.3.0+alpha.0.80+1.21.1" = _3Tr5qFHa;
        "pkg-0.3.0+alpha.0.81+1.21.1" = _RFn23zAQ;
        "pkg-0.3.0+alpha.0.82+1.21.1" = _GByJWxFj;
        "pkg-0.3.0+alpha.0.83+1.21.1" = _qX4ZvncH;
        "pkg-0.3.0+alpha.0.85+1.21.1" = _edJXcdBD;
        "pkg-0.3.0+alpha.0.86+1.21.1" = _qlPo6VsN;
        "pkg-0.3.0+alpha.0.87+1.21.1" = _cOWJSXKK;
        "pkg-0.3.0+alpha.0.88+1.21.1" = _gwtHxuKL;
        "pkg-0.3.6+alpha.0.78+1.21.10" = _qEbkI4bh;
        "pkg-0.3.6+alpha.0.79+1.21.11-rc3" = _GUZA3zFJ;
        "pkg-0.3.6+alpha.0.80+1.21.11" = _Uj6j6SzR;
        "pkg-0.3.0+alpha.0.89+1.21.1" = _O0Yop0i3;
        "pkg-0.3.0+alpha.0.90+1.21.1" = _4ra0NTk5;
        "pkg-0.3.7+alpha.0.83+26.1-rc-3" = _lEorZcyn;
        "pkg-0.3.7+alpha.0.84+26.1" = _fZQFWknN;
        "pkg-0.3.7+alpha.0.85+26.1.1" = _hh7yJLE9;
        "pkg-0.3.0+alpha.0.91+1.21.1" = _9iPiN34N;
        "pkg-0.3.0+alpha.0.92+1.21.1" = _bxMrYsyE;
        "pkg-0.3.7+alpha.0.86+26.1.2" = _bmz9Xgsz;
        "pkg-0.3.0+alpha.0.93+1.21.1" = _KmfiVd28;
        "pkg-0.4.0-alpha.0.87+26.1.2" = _xQvS9vny;
        "pkg-0.4.0-alpha.0.88+26.2-rc-2" = _JxM8JHjp;
        "pkg-0.4.0-alpha.0.88+26.1.2" = _aTBR87cU;
        "pkg-0.4.0-alpha.0.101+1.21.1" = _s6KrU8UX;
        "pkg-0.4.0-alpha.0.89+26.1.2" = _VzS0lYtl;
        "pkg-0.4.0-alpha.0.102+1.21.1" = _sN4aS4Xl;
        "pkg-0.4.0-alpha.0.90+26.1.2" = _EKmPnaC7;
        "pkg-0.4.0-alpha.0.103+1.21.1" = _Fu9UZQhS;
        "pkg-0.4.0-alpha.0.91+26.1.2" = _eZigxO32;
        "pkg-0.4.0-alpha.0.104+1.21.1" = _s7GfeSFm;
        "pkg-0.4.0-alpha.0.106+1.21.1" = _Ff7Dvemd;
        "pkg-0.4.0-alpha.0.107+1.21.1" = _sz4TFyEY;
        "pkg-0.4.0-alpha.0.109+1.21.1" = _nn0MI1ni;
        "pkg-0.4.0-alpha.0.111+1.21.1" = _zKnV0CQn;
        "pkg-0.4.0-alpha.0.112+1.21.1" = _GzlGNw5O;
        "pkg-0.4.0-alpha.0.113+1.21.1" = _6FTjZe95;
        "pkg-0.4.2-alpha.0.90+26.2" = _O0AjCMdd;
        "pkg-0.4.2-alpha.0.91+26.2" = _tRSjZyJ5;
        "pkg-0.4.0-alpha.0.92+26.1.2" = _zOouDTDN;
        "pkg-0.4.0-alpha.0.114+1.21.1" = _46nKqsPG;
        "pkg-0.4.2-alpha.0.92+26.2" = _E2WA5wHr;
        "pkg-0.4.0-alpha.0.93+26.1.2" = _xU6lxRR7;
        "pkg-0.4.0-alpha.0.115+1.21.1" = _rfqEJITe;
        "pkg-0.4.2-alpha.0.94+26.2" = _tkK6uyoU;
        "pkg-0.4.0-alpha.0.96+26.1.2" = _3Wi3Q73s;
        "pkg-0.4.0-alpha.0.116+1.21.1" = _5Q757s3v;
        "default" = _5Q757s3v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c2me-neoforge";
        id = "COlSi5iR";
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