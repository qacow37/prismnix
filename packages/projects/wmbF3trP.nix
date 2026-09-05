{lib, callPackage, ...}:
let
    versions = (let
        _mRMkpfYl = {
            "id" = "mRMkpfYl";
            "file" = "automaticoperator-1.18.2-1.0.jar";
            "hash" = "sha512-ApCcC+QlgOkE8S5Ev83lai65lCYkBHMFqxRpCeaPSq3z3SRTUsse/lAgoaNwsMPIj8xB/l6i6oSjFISojs9oNw==";
        };
        _fPYrNbSn = {
            "id" = "fPYrNbSn";
            "file" = "automaticoperator-1.19.2-1.0.jar";
            "hash" = "sha512-OfV56vO5UGqqdnE20MqxQp983j02NoUfzmRWwUrrzBu4iSV3NDclVQUsqkIK2bg56lzoApqIDsfx7pHyvS/lpQ==";
        };
        _FwX6pgcc = {
            "id" = "FwX6pgcc";
            "file" = "automaticoperator-1.19.4-1.0.jar";
            "hash" = "sha512-yzQQ4S7N4qTgJP3sbFrd3695leyrWIbvH30NkKlfBVaDy0IMK4X5H9XCv0eYW4Hnm7l+tYqjbmtIOyxHMqVx+Q==";
        };
        _g8lRCVVR = {
            "id" = "g8lRCVVR";
            "file" = "automaticoperator-1.20.1-1.0.jar";
            "hash" = "sha512-I/Z4llf3Jped0wxCnJhZCfw5nsYSuXqwFnNsMg2VT3vi0cA+deSuxoYlh1CbPFPID4qIvj1Lu8t0oWL9cjDktg==";
        };
        _ioVnkmFf = {
            "id" = "ioVnkmFf";
            "file" = "automaticoperator-1.20.2-1.0.jar";
            "hash" = "sha512-WTcOn+0BC1CWSzkyB33knzGFtSgkSSwgwSIhhl3GvYBruWRnAHOd605almAIrndvJG/v3XNLMSBujFF2lVRaXg==";
        };
        _CypfbFGl = {
            "id" = "CypfbFGl";
            "file" = "automaticoperator-1.18.2-1.1.jar";
            "hash" = "sha512-gTuxr/TMwdAQhtAdFhzqUgQbjPVtYRkl9+6Wt2JwoxcC8ul2c50+jFaI1lIoLlWTevmRgPSPC89+JH/woqYijw==";
        };
        _oK9QQzUm = {
            "id" = "oK9QQzUm";
            "file" = "automaticoperator-1.19.2-1.1.jar";
            "hash" = "sha512-+Dyv/XDx7fMgS3jiAu/IrSWLKLt2UrqKRfEqk7WXbyKgWPu6hblHd+6Q0hvdOCc6f110huPIofiNwiu95dpEBg==";
        };
        _BlUmbOOX = {
            "id" = "BlUmbOOX";
            "file" = "automaticoperator-1.20.1-1.1.jar";
            "hash" = "sha512-WwJ04d35eoE73gBZ1WPu4zPHoepK1qI4UQidaQugD7DxfHuBwdExguHbNJX4EEy2clDEHh5ABYIH3Forn4jvsg==";
        };
        _Ul38X4Vb = {
            "id" = "Ul38X4Vb";
            "file" = "automaticoperator-1.20.2-1.1.jar";
            "hash" = "sha512-6avUMiefpa3JqAIO6yc6IdVoSbN2Si1vkd5N70Is5ejGeckHcjXamowqps15jHpvwcGXJppt3TZlwDwqPTHvBA==";
        };
        _pCHfb66J = {
            "id" = "pCHfb66J";
            "file" = "automaticoperator-1.20.3-1.1.jar";
            "hash" = "sha512-H1AxzpSeuYzbfMi3AFFU6c5F0W6OUYQXU1lAxMsmj985v5WevIPGuPArLE+CjSrKKNkL4NhYEk6QjsmYwSqeyg==";
        };
        _PAiIWWyD = {
            "id" = "PAiIWWyD";
            "file" = "automaticoperator-1.20.4-1.1.jar";
            "hash" = "sha512-GSLpChaVpbTdmkMU0RZxPkD8LaefegaobuecxYkWNaDdru4KdIVmtxeVvF4Vch2gn67HQ2WucmhqI7WnaujOjQ==";
        };
        _ISlvKNQ1 = {
            "id" = "ISlvKNQ1";
            "file" = "automaticoperator-1.19.2-1.2.jar";
            "hash" = "sha512-oW53bSpv5VLKKQwUmCNr3mst2FxX3eNidSJQfPl3f1TCCXmct7sHgPNab1NeF2ZMrxKm2PBYFNfiGA/SYE5MtQ==";
        };
        _xceBs2ie = {
            "id" = "xceBs2ie";
            "file" = "automaticoperator-1.20.1-1.2.jar";
            "hash" = "sha512-7+4GESBXuhEJhmi9nPsMoTahqyHlCLMDBLYhkOYYuPe4fZoJQPQMo9BnIn1LtXihVyXu+xH17S2Q7YTYKdFPPw==";
        };
        _FY4DnNGs = {
            "id" = "FY4DnNGs";
            "file" = "automaticoperator-1.20.2-1.2.jar";
            "hash" = "sha512-GgYace6CxzUPmHPmITHOyLoFHIcDkHYRnbR/C81AbxC6DaQNABBH0O66xdzvECYoJ61qYr1AZJmHzwAHmxAaag==";
        };
        _eBGP8417 = {
            "id" = "eBGP8417";
            "file" = "automaticoperator-1.20.4-1.2.jar";
            "hash" = "sha512-NB8bFWApyLkrhNK9XBI4j/VDySBlhuufDn9JJs9PTlOhjJ6FVoYxPcHmgLm+vzs1KRptgeIebW8Nb4hjqfRnKg==";
        };
        _PTfCRVqH = {
            "id" = "PTfCRVqH";
            "file" = "automaticoperator-1.20.5-1.2.jar";
            "hash" = "sha512-yot9CnOeSgmxey2JwKYUYbkd5+tmLnc8CieHpQ2aQEeJxOl9JdiqA18upE8kQtSIiD5UWfK0l+FySLHhmaQnfQ==";
        };
        _ozgJ3qmm = {
            "id" = "ozgJ3qmm";
            "file" = "automaticoperator-1.20.6-1.2.jar";
            "hash" = "sha512-fEZQr0EF8R7MgXawknVzD6OaSW2NWJYWJkQqT5ipChq7V6YQF6i0F2NiaICdYJ28OTHRLlONW6VS9yHEXiy8kA==";
        };
        _Y3rSr4jR = {
            "id" = "Y3rSr4jR";
            "file" = "automaticoperator-1.21.0-1.2.jar";
            "hash" = "sha512-QG0NarIIg3D9GRgd1H8/V+MFq9ZEcaFcT6djFynz5NYfb+VPE3rBaExGTC5Wx8yBzxlrRP40irnAjXRIpKg98A==";
        };
        _RsvY6xEa = {
            "id" = "RsvY6xEa";
            "file" = "automaticoperator-1.20.1-1.3.jar";
            "hash" = "sha512-PIqdKVxJlf0uNF9+tVEkXK5xvDDjWjW+jko8HH/IkRH8gcTHSDfD/7uFYnEmq744IX5/HETy5ecKsMGkFaR+2g==";
        };
        _R59iC1Br = {
            "id" = "R59iC1Br";
            "file" = "automaticoperator-1.20.6-1.3.jar";
            "hash" = "sha512-ltkaSYufNBsNwAOY7+82XX1AJmRYvDlnc7ZmKJZVdufrdkHh6jRnFZjYJTaufjcdaRwqYLOzvoA3lEsk5ehl3g==";
        };
        _R7gC1thZ = {
            "id" = "R7gC1thZ";
            "file" = "automaticoperator-1.21.0-1.3.jar";
            "hash" = "sha512-ofq9OQ8V7pHSdmq4dscet9oP0ACjov5ZSPM6g76DkXIK/hTiPv/Bpz7DAo94tWadPaThG/O4FP/hnTELi21cnQ==";
        };
        _hrcfnG8a = {
            "id" = "hrcfnG8a";
            "file" = "automaticoperator-1.21.1-1.3.jar";
            "hash" = "sha512-joiHVqWVU8IqcMztviIVYJhKOdTZhI/zKe1azuW4dKm5pL/WE6NpWqP82EyoEfzNtaKb7kVKl04bJ5x6MoigyA==";
        };
        _QlBDTkoT = {
            "id" = "QlBDTkoT";
            "file" = "automaticoperator-1.21.2-1.3.jar";
            "hash" = "sha512-zo2rCRUESbu5Ouhq2SdUPG/dvy21KzfZxuLaoVqWtL5aiX8GNkUqIUWnFIEJ0drON8CkuMwSYIzQt1/iOhM+jw==";
        };
        _IubdXn26 = {
            "id" = "IubdXn26";
            "file" = "automaticoperator-1.21.3-1.3.jar";
            "hash" = "sha512-docGpEHfvHI6DNPoKJGyRyC9lgxxEpQqC5snMRwX8p1vvqtxJTXXOTF7Zr1IwApeFv/PqNCQoKr1ffmBfnw+ig==";
        };
        _3x7tKgOE = {
            "id" = "3x7tKgOE";
            "file" = "automaticoperator-1.21.4-1.3.jar";
            "hash" = "sha512-1RUTiVZJk9mf7MyiDFYF2Qk+j5UWaRHE1pazwG/YrmZwfQ6AgF2bZQnqA5BHOzBwVaM+9NSNkXsRlbxfChNvfA==";
        };
        _zjpH42hK = {
            "id" = "zjpH42hK";
            "file" = "automaticoperator-1.20.1-1.4.jar";
            "hash" = "sha512-ItKJ5NbCzUgizUbTdFoTmPMVpe3fziBbaDvsuYfxVOvPmQXgbPrWZedxFCgkWY9k+93ZFPMUdQfNTRm8NQGfBA==";
        };
        _LUNG2kPE = {
            "id" = "LUNG2kPE";
            "file" = "automaticoperator-1.21.1-1.4.jar";
            "hash" = "sha512-Ab3DanQlhEwYdPaJuEmgareZwyNEWGa/4AqRVjwuEhffXwZ8/hDNG1TkT6T1eTrTlmgFQG7zWXC2P96d3rKe/Q==";
        };
        _HdafG4UU = {
            "id" = "HdafG4UU";
            "file" = "automaticoperator-1.21.4-1.4.jar";
            "hash" = "sha512-jjjuLeiUVRo3RgcYOeNodB1bQoobWZ1NSHxLb3PIKXbRnccljbJ94J+9mIepw7PNtEIHitjYN8tsxqwSI3dAdw==";
        };
        _YD71XP1v = {
            "id" = "YD71XP1v";
            "file" = "automaticoperator-1.21.5-1.4.jar";
            "hash" = "sha512-SiT32qiu6j0WTw/ZyBx0KeO/azqtDzNDA5q3y/MvjQ+SfHEFCDg7HC4bb+Zlv40tWQvCc7ahPNRvjxYEbRx5GQ==";
        };
        _aLd4huwI = {
            "id" = "aLd4huwI";
            "file" = "automaticoperator-1.21.6-1.4.jar";
            "hash" = "sha512-LNxSR5zC/4rzwF1umKTPfvHpry/TlXAX4VO3waJ50gOksj4qPdoNLTW23L+aUaLT3ATBUuRf+1qYDLe/8S4wxA==";
        };
        _1RXZoCuT = {
            "id" = "1RXZoCuT";
            "file" = "automaticoperator-1.21.7-1.4.jar";
            "hash" = "sha512-iQTw9L4T2kqjwA4+4s8H1KFzjpeZ5w2UJDmlnAs6yvmHoWOR92CmDDt92OuhnWG65McY/oCsc3Q4a9ZbGudVKQ==";
        };
        _lyI5cMDa = {
            "id" = "lyI5cMDa";
            "file" = "automaticoperator-1.21.8-1.4.jar";
            "hash" = "sha512-YIHSH8DcNvTF8dLbclCQuEDdThnv0WXcBZr9NgQJ43yg/lyAtAeJLeSFdDC5A0rqqjVFqs9c9ABsmArEc+bMtg==";
        };
        _9gw1R8Hi = {
            "id" = "9gw1R8Hi";
            "file" = "automaticoperator-1.21.9-1.4.jar";
            "hash" = "sha512-NbIWyOe2eKNlZY5z3QF7x4nxZCYjyfl2RY2Tj1B1NVht2n5cFmpFlbjgyGsAqEVA+cTCFHMmmtGx6qranibMJw==";
        };
        _HGXIwn4G = {
            "id" = "HGXIwn4G";
            "file" = "automaticoperator-1.21.9-1.5.jar";
            "hash" = "sha512-B3Hx3hekNIvyPmn61jUeZgNa9L+KmaKOnNK97M/PwPyL+wnHB6WJFp/mz2tPhM8i3yP+PPiMFRe4K1YN9DH21Q==";
        };
        _sneOT0Ch = {
            "id" = "sneOT0Ch";
            "file" = "automaticoperator-1.21.10-1.5.jar";
            "hash" = "sha512-HPoIWT67U27FO33///2GVC4Dvpnayq2t8cylBtPvZuBomTp0wGZOqoaP4hyIdkA476Wdo2twgXljPnrGyh8ZSg==";
        };
        _hSqonQQT = {
            "id" = "hSqonQQT";
            "file" = "automaticoperator-1.21.11-1.5.jar";
            "hash" = "sha512-+RCMA4PBZgilkw65NtYKqw1onuXEoiY6lRSuqWayssrsPj1Yk0sLnd8qW7CbLpF4YZuJmS2GVTmKixZRF5vmtQ==";
        };
        _Wosjvzdk = {
            "id" = "Wosjvzdk";
            "file" = "automaticoperator-26.1.0-1.5.jar";
            "hash" = "sha512-4ufgRRPyYowY1RJ5uFzMTUMl+sR5BJH4b4dYD6h78Q7UTMYnWREaQkwAACTjIr7gHh8fXjQp9mZIHFAfvoaMYg==";
        };
        _MC97wV4A = {
            "id" = "MC97wV4A";
            "file" = "automaticoperator-26.1.1-1.5.jar";
            "hash" = "sha512-QbKxIQdDMylRXpWGUs8eZRf2JkQb3OqAi4RDgyZxBAfXilOAZ7baDOwNDk9LksW4RqHzDp6wj3Ylkoo2k6Nl4Q==";
        };
        _zc3qb7Uy = {
            "id" = "zc3qb7Uy";
            "file" = "automaticoperator-26.1.2-1.5.jar";
            "hash" = "sha512-JivvouWPYCDTGVAKPLe94tECmzW9yduzyBvsU9Oey9UbTDGbVTGQ6eS21vYaoqDICpaqY6oxyQRLFbX/1e7eWw==";
        };
        _esw0VhzR = {
            "id" = "esw0VhzR";
            "file" = "automaticoperator-26.2.0-1.5.jar";
            "hash" = "sha512-piH49m2hlJ41mHrPg0i7t90hNhJby+fZO3/T1AGpiBI0M4EBKjBf5Je0kzBFcFQrBi/XYtjEZqXCg1si1V06sQ==";
        };
    in {
        "mRMkpfYl" = _mRMkpfYl;
        "fPYrNbSn" = _fPYrNbSn;
        "FwX6pgcc" = _FwX6pgcc;
        "g8lRCVVR" = _g8lRCVVR;
        "ioVnkmFf" = _ioVnkmFf;
        "CypfbFGl" = _CypfbFGl;
        "oK9QQzUm" = _oK9QQzUm;
        "BlUmbOOX" = _BlUmbOOX;
        "Ul38X4Vb" = _Ul38X4Vb;
        "pCHfb66J" = _pCHfb66J;
        "PAiIWWyD" = _PAiIWWyD;
        "ISlvKNQ1" = _ISlvKNQ1;
        "xceBs2ie" = _xceBs2ie;
        "FY4DnNGs" = _FY4DnNGs;
        "eBGP8417" = _eBGP8417;
        "PTfCRVqH" = _PTfCRVqH;
        "ozgJ3qmm" = _ozgJ3qmm;
        "Y3rSr4jR" = _Y3rSr4jR;
        "RsvY6xEa" = _RsvY6xEa;
        "R59iC1Br" = _R59iC1Br;
        "R7gC1thZ" = _R7gC1thZ;
        "hrcfnG8a" = _hrcfnG8a;
        "QlBDTkoT" = _QlBDTkoT;
        "IubdXn26" = _IubdXn26;
        "3x7tKgOE" = _3x7tKgOE;
        "zjpH42hK" = _zjpH42hK;
        "LUNG2kPE" = _LUNG2kPE;
        "HdafG4UU" = _HdafG4UU;
        "YD71XP1v" = _YD71XP1v;
        "aLd4huwI" = _aLd4huwI;
        "1RXZoCuT" = _1RXZoCuT;
        "lyI5cMDa" = _lyI5cMDa;
        "9gw1R8Hi" = _9gw1R8Hi;
        "HGXIwn4G" = _HGXIwn4G;
        "sneOT0Ch" = _sneOT0Ch;
        "hSqonQQT" = _hSqonQQT;
        "Wosjvzdk" = _Wosjvzdk;
        "MC97wV4A" = _MC97wV4A;
        "zc3qb7Uy" = _zc3qb7Uy;
        "esw0VhzR" = _esw0VhzR;
        "fabric-1.18.2" = _CypfbFGl;
        "fabric-1.19.2" = _ISlvKNQ1;
        "fabric-1.19.4" = _FwX6pgcc;
        "fabric-1.20.1" = _zjpH42hK;
        "fabric-1.20.2" = _FY4DnNGs;
        "fabric-1.20.3" = _pCHfb66J;
        "fabric-1.20.4" = _eBGP8417;
        "fabric-1.20.5" = _PTfCRVqH;
        "fabric-1.20.6" = _R59iC1Br;
        "fabric-1.21" = _LUNG2kPE;
        "fabric-1.21.1" = _LUNG2kPE;
        "fabric-1.21.2" = _QlBDTkoT;
        "fabric-1.21.3" = _IubdXn26;
        "fabric-1.21.4" = _HdafG4UU;
        "fabric-1.21.5" = _YD71XP1v;
        "fabric-1.21.6" = _aLd4huwI;
        "fabric-1.21.7" = _1RXZoCuT;
        "fabric-1.21.8" = _lyI5cMDa;
        "fabric-1.21.9" = _HGXIwn4G;
        "fabric-1.21.10" = _sneOT0Ch;
        "fabric-1.21.11" = _hSqonQQT;
        "fabric-26.1" = _Wosjvzdk;
        "fabric-26.1.1" = _MC97wV4A;
        "fabric-26.1.2" = _zc3qb7Uy;
        "fabric-26.2" = _esw0VhzR;
        "forge-1.18.2" = _CypfbFGl;
        "forge-1.19.2" = _ISlvKNQ1;
        "forge-1.19.4" = _FwX6pgcc;
        "forge-1.20.1" = _zjpH42hK;
        "forge-1.20.2" = _FY4DnNGs;
        "forge-1.20.3" = _pCHfb66J;
        "forge-1.20.4" = _eBGP8417;
        "forge-1.20.6" = _R59iC1Br;
        "forge-1.21" = _LUNG2kPE;
        "forge-1.21.1" = _LUNG2kPE;
        "forge-1.21.3" = _IubdXn26;
        "forge-1.21.4" = _HdafG4UU;
        "forge-1.21.5" = _YD71XP1v;
        "forge-1.21.6" = _aLd4huwI;
        "forge-1.21.7" = _1RXZoCuT;
        "forge-1.21.8" = _lyI5cMDa;
        "forge-1.21.9" = _HGXIwn4G;
        "forge-1.21.10" = _sneOT0Ch;
        "forge-1.21.11" = _hSqonQQT;
        "forge-26.1" = _Wosjvzdk;
        "forge-26.1.1" = _MC97wV4A;
        "forge-26.1.2" = _zc3qb7Uy;
        "forge-26.2" = _esw0VhzR;
        "quilt-1.18.2" = _CypfbFGl;
        "quilt-1.19.2" = _ISlvKNQ1;
        "quilt-1.19.4" = _FwX6pgcc;
        "quilt-1.20.1" = _zjpH42hK;
        "quilt-1.20.2" = _FY4DnNGs;
        "quilt-1.20.3" = _pCHfb66J;
        "quilt-1.20.4" = _eBGP8417;
        "quilt-1.20.5" = _PTfCRVqH;
        "quilt-1.20.6" = _R59iC1Br;
        "quilt-1.21" = _LUNG2kPE;
        "quilt-1.21.1" = _LUNG2kPE;
        "quilt-1.21.2" = _QlBDTkoT;
        "quilt-1.21.3" = _IubdXn26;
        "quilt-1.21.4" = _HdafG4UU;
        "quilt-1.21.5" = _YD71XP1v;
        "quilt-1.21.6" = _aLd4huwI;
        "quilt-1.21.7" = _1RXZoCuT;
        "quilt-1.21.8" = _lyI5cMDa;
        "quilt-1.21.9" = _HGXIwn4G;
        "quilt-1.21.10" = _sneOT0Ch;
        "quilt-1.21.11" = _hSqonQQT;
        "quilt-26.1" = _Wosjvzdk;
        "quilt-26.1.1" = _MC97wV4A;
        "quilt-26.1.2" = _zc3qb7Uy;
        "quilt-26.2" = _esw0VhzR;
        "neoforge-1.20.2" = _FY4DnNGs;
        "neoforge-1.20.1" = _zjpH42hK;
        "neoforge-1.20.3" = _pCHfb66J;
        "neoforge-1.20.4" = _eBGP8417;
        "neoforge-1.20.5" = _PTfCRVqH;
        "neoforge-1.20.6" = _R59iC1Br;
        "neoforge-1.21" = _LUNG2kPE;
        "neoforge-1.21.1" = _LUNG2kPE;
        "neoforge-1.21.2" = _QlBDTkoT;
        "neoforge-1.21.3" = _IubdXn26;
        "neoforge-1.21.4" = _HdafG4UU;
        "neoforge-1.21.5" = _YD71XP1v;
        "neoforge-1.21.6" = _aLd4huwI;
        "neoforge-1.21.7" = _1RXZoCuT;
        "neoforge-1.21.8" = _lyI5cMDa;
        "neoforge-1.21.9" = _HGXIwn4G;
        "neoforge-1.21.10" = _sneOT0Ch;
        "neoforge-1.21.11" = _hSqonQQT;
        "neoforge-26.1" = _Wosjvzdk;
        "neoforge-26.1.1" = _MC97wV4A;
        "neoforge-26.1.2" = _zc3qb7Uy;
        "neoforge-26.2" = _esw0VhzR;
        "pkg-1.18.2-1.0-forge+fabric" = _mRMkpfYl;
        "pkg-1.19.2-1.0-forge+fabric" = _fPYrNbSn;
        "pkg-1.19.4-1.0-forge+fabric" = _FwX6pgcc;
        "pkg-1.20.1-1.0-forge+fabric" = _g8lRCVVR;
        "pkg-1.20.2-1.0-forge+fabric" = _ioVnkmFf;
        "pkg-1.18.2-1.1-forge+fabric" = _CypfbFGl;
        "pkg-1.19.2-1.1-forge+fabric" = _oK9QQzUm;
        "pkg-1.20.1-1.1-forge+fabric" = _BlUmbOOX;
        "pkg-1.20.2-1.1-forge+fabric" = _Ul38X4Vb;
        "pkg-1.20.3-1.1-fabric+forge+neo" = _pCHfb66J;
        "pkg-1.20.4-1.1-fabric+forge+neo" = _PAiIWWyD;
        "pkg-1.19.2-1.2-fabric+forge+neo" = _ISlvKNQ1;
        "pkg-1.20.1-1.2-fabric+forge+neo" = _xceBs2ie;
        "pkg-1.20.2-1.2-fabric+forge+neo" = _FY4DnNGs;
        "pkg-1.20.4-1.2-fabric+forge+neo" = _eBGP8417;
        "pkg-1.20.5-1.2-fabric+neo" = _PTfCRVqH;
        "pkg-1.20.6-1.2-fabric+forge+neo" = _ozgJ3qmm;
        "pkg-1.21.0-1.2-fabric+forge+neo" = _Y3rSr4jR;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _RsvY6xEa;
        "pkg-1.20.6-1.3-fabric+forge+neo" = _R59iC1Br;
        "pkg-1.21.0-1.3-fabric+forge+neo" = _R7gC1thZ;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _hrcfnG8a;
        "pkg-1.21.2-1.3-fabric+neo" = _QlBDTkoT;
        "pkg-1.21.3-1.3-fabric+forge+neo" = _IubdXn26;
        "pkg-1.21.4-1.3-fabric+forge+neo" = _3x7tKgOE;
        "pkg-1.20.1-1.4-fabric+forge+neo" = _zjpH42hK;
        "pkg-1.21.1-1.4-fabric+forge+neo" = _LUNG2kPE;
        "pkg-1.21.4-1.4-fabric+forge+neo" = _HdafG4UU;
        "pkg-1.21.5-1.4-fabric+forge+neo" = _YD71XP1v;
        "pkg-1.21.6-1.4-fabric+forge+neo" = _aLd4huwI;
        "pkg-1.21.7-1.4-fabric+forge+neo" = _1RXZoCuT;
        "pkg-1.21.8-1.4-fabric+forge+neo" = _lyI5cMDa;
        "pkg-1.21.9-1.4-fabric+forge+neo" = _9gw1R8Hi;
        "pkg-1.21.9-1.5-fabric+forge+neo" = _HGXIwn4G;
        "pkg-1.21.10-1.5-fabric+forge+neo" = _sneOT0Ch;
        "pkg-1.21.11-1.5-fabric+forge+neo" = _hSqonQQT;
        "pkg-26.1.0-1.5-fabric+forge+neo" = _Wosjvzdk;
        "pkg-26.1.1-1.5-fabric+forge+neo" = _MC97wV4A;
        "pkg-26.1.2-1.5-fabric+forge+neo" = _zc3qb7Uy;
        "pkg-26.2.0-1.5-fabric+forge+neo" = _esw0VhzR;
        "default" = _esw0VhzR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-operator";
        id = "wmbF3trP";
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