{lib, callPackage, ...}:
let
    versions = (let
        _I2iq265I = {
            "id" = "I2iq265I";
            "file" = "stablefps-1.0.2+forge-1.21.1.jar";
            "hash" = "sha512-yQVs9STbBPkI/QzezLN8aAZbupa590Tqx9pFCR2TpxmXFnBYttWiwi6hNLT/crD4Q0F8NjF7fnosGSiVGKyD1Q==";
        };
        _J3C9xBI1 = {
            "id" = "J3C9xBI1";
            "file" = "stablefps-1.0.2+forge-1.21.3.jar";
            "hash" = "sha512-39u4YBkZyxB7EWhH9ycrNHI2UY63IIp+EE7irK2YELv9O/LZYfcdoTApclb8THhFKO/9YRNWj0RIRTMfu3I5/Q==";
        };
        _rTtdmo4e = {
            "id" = "rTtdmo4e";
            "file" = "stablefps-1.0.2+forge-1.21.4.jar";
            "hash" = "sha512-MqckRVubd8PNpxfQFvKLLJaJVaG6eP+rUgDQg2ycAroqJm2ryrwIgBeW0PTVpCdIsl7SgdVcwZOnPuc7G2Go+g==";
        };
        _mGVeEPJh = {
            "id" = "mGVeEPJh";
            "file" = "stablefps-1.0.2+forge-1.21.5.jar";
            "hash" = "sha512-nWNIefcFcwl0FcUpG7Y9gVn6HYKmQPa0CcS/UNQdS5pIMk4sOjfsLwxNZTLgue5Tgwv+NaKwXFDgrVEnA5TejA==";
        };
        _PNzsnuNz = {
            "id" = "PNzsnuNz";
            "file" = "stablefps-1.0.2+forge-1.21.6.jar";
            "hash" = "sha512-yw9AfKIswRg2X7wJj29ox73HsObDFfKiN3hhCHfQ5vkk89iOC+ZjiE4Di+wafUDErUUJG4Wlx6OhRgBfyQkiEg==";
        };
        _RRamDN9N = {
            "id" = "RRamDN9N";
            "file" = "stablefps-1.0.2+forge-1.21.7.jar";
            "hash" = "sha512-KaV+OnOANMPjuxNVCtGpV4HfzKZBnuQ90gXVZW0ff/0r6Mm6ZV52WOcUnMRWbxXdUYrnJWDUPpkU0SFyriXQpw==";
        };
        _60cYI509 = {
            "id" = "60cYI509";
            "file" = "stablefps-1.0.2+forge-1.21.8.jar";
            "hash" = "sha512-KaV+OnOANMPjuxNVCtGpV4HfzKZBnuQ90gXVZW0ff/0r6Mm6ZV52WOcUnMRWbxXdUYrnJWDUPpkU0SFyriXQpw==";
        };
        _NqMsUdPb = {
            "id" = "NqMsUdPb";
            "file" = "stablefps-1.0.2+forge-1.21.9.jar";
            "hash" = "sha512-R07o8Hwyy8JFwDAgAPg1FFbPQwnahJ3ME6OFYBhg4h5Zw1j3ObjyZuhKcE6jitbbWdvg7BEbtBvFVJm/k5rtpA==";
        };
        _sRZewF58 = {
            "id" = "sRZewF58";
            "file" = "stablefps-1.0.2+forge-1.21.11.jar";
            "hash" = "sha512-sefFKtxomZ0FqiuzqBf0QlL8pz90n+0/Y/V7I1FpUKTnfZjfoFc11ENVjz2k5HEgBEZEaDpHTR2EM/yyM7JWXg==";
        };
        _dMIWryi8 = {
            "id" = "dMIWryi8";
            "file" = "stable-fps-1.0.1+1.14.4.jar";
            "hash" = "sha512-+169nBD4fEDCd5TldKWWBh1Kc944sHeKHC3OnvSZQrlXx6YZprPSPZryMnBdjdBtARs2gwWcO0vj/iA+g6VLMw==";
        };
        _gHOFXGFg = {
            "id" = "gHOFXGFg";
            "file" = "stable-fps-1.0.1+1.15.jar";
            "hash" = "sha512-84qLIzxzwsL2R4AAGff9jTNAqfFuOR0aTY2kZBaoOqw/gBowPODicmgQWkaC3S1860SSuAYMXWz3OAsjOtCjqA==";
        };
        _Q9sSNjxH = {
            "id" = "Q9sSNjxH";
            "file" = "stable-fps-1.0.1+1.15.1.jar";
            "hash" = "sha512-O70gM8UTwLWjeO3ehQ/ENRlI/EQ6he9StqzHFx8yVgGHDoGGQ4CWxWKYnwL4NHXkyf10qpLKbBbQN7792aCC6Q==";
        };
        _jQghk88Z = {
            "id" = "jQghk88Z";
            "file" = "stable-fps-1.0.1+1.15.2.jar";
            "hash" = "sha512-0jpXxDShAyGsJKI++qsW4LV0FbX+ZDFpSvN0NHw5oc1dOR3LXfPPrhqP70h3iYek1Q7N3wKtE2yvi+zXIjkSXA==";
        };
        _leUBBRcp = {
            "id" = "leUBBRcp";
            "file" = "stable-fps-1.0.1+1.16.2.jar";
            "hash" = "sha512-CwUqnZzxVqT1GT0S6CcSNPBIRIXaiGT0VV2EITcASQsIN/dcuAMftRjWnplFs+b08T9ln79ukOefTj3q5GeJTA==";
        };
        _9fLrEyB8 = {
            "id" = "9fLrEyB8";
            "file" = "stable-fps-1.0.1+1.16.3.jar";
            "hash" = "sha512-NWOhdRXK6zlaX/NdhudOYQlXAA6Xq7Jw+gZnPbQZCtJ4a8AkmSP5ET8Eh1L6EbAkTs5+23RDvcP7fjcnaDysWg==";
        };
        _q0wZBfD0 = {
            "id" = "q0wZBfD0";
            "file" = "stable-fps-1.0.1+1.16.4.jar";
            "hash" = "sha512-evRlYpHs2WwBlOMSpODG3hjzXF1lgldhj/9FIM1AbP1pahioSJDZAQvmAODVeANmrC7E2jiEfvjP3vMH/YvlxQ==";
        };
        _wuf3GppW = {
            "id" = "wuf3GppW";
            "file" = "stable-fps-1.0.1+1.16.5.jar";
            "hash" = "sha512-Jc8qQj4s/Ei++bikmZsTLCEgmMy0w/OLZdIAC8kQUIekDTCcpT+bPUB2ba9nEZtCMpAq2tnBy1Lj5K3cvY9goQ==";
        };
        _ln8pzcA1 = {
            "id" = "ln8pzcA1";
            "file" = "stable-fps-1.0.1+1.17.1.jar";
            "hash" = "sha512-lDVJ+HLeM3gebytdskDC5zGYqCO5e2fSYSrwFg3jHTH6HIPWhrBoilfxrZdEseJHXjUV9eC/qJhYXurGdfNlwQ==";
        };
        _GRrIfqwx = {
            "id" = "GRrIfqwx";
            "file" = "stable-fps-1.0.1+1.18.1.jar";
            "hash" = "sha512-XrhgwI9ZA6uKEE2sBifxwhAciIOXum+LunOA8IRD44AWlHflhRQP3F2bC1aSGXj3X8TF55lsGWC54mgbIzAmVQ==";
        };
        _Ga4vzL6C = {
            "id" = "Ga4vzL6C";
            "file" = "stable-fps-1.0.1+1.18.2.jar";
            "hash" = "sha512-laoYF5B0KNgwsWFAl6QcP4gcxBRlSLkBkYNUQqzYciQNIO2arPPu9dI8f9zNP/RN3LfRmaRdAtrzRqSP240xmw==";
        };
        _nCgFONlS = {
            "id" = "nCgFONlS";
            "file" = "stable-fps-1.0.1+1.18.jar";
            "hash" = "sha512-fmj3qimWDgUYkzfwtA1Dtgwr6r3ajGrvjq49/U7XhAV8jEyu7OX9+pT9+c/3aIDq8M5JhUuHlgpMkiDpJvCd6Q==";
        };
        _XeLuS93u = {
            "id" = "XeLuS93u";
            "file" = "stable-fps-1.0.1+1.19.jar";
            "hash" = "sha512-FpkpkBR35bvsCfscAeohkrX7qIjqHYC8JjZUQTLzZj1mSpS801ay0Rb+bVs5JfT0z5KKyGBkYTjIjgKJEWyQ1g==";
        };
        _UyltwWlz = {
            "id" = "UyltwWlz";
            "file" = "stable-fps-1.0.1+1.19.1.jar";
            "hash" = "sha512-JWTuwPFIf0/Ya41648hlaQjis42DC2EsBsG/E0p6MxI8kXY2LGHMIQhXcdlaK+5qmHZ8d/XIpFd6bka6zmGA0Q==";
        };
        _Sp7ckWQH = {
            "id" = "Sp7ckWQH";
            "file" = "stable-fps-1.0.1+1.19.2.jar";
            "hash" = "sha512-3EMQwGXqg9BOwuU8iU3aYI8wkpQQLVrB1my64c0xWvwn0q/vFVMwKQVY9B/sHHC0Mt9Lczj/3G095rLzdEhZcw==";
        };
        _z9m0OxnG = {
            "id" = "z9m0OxnG";
            "file" = "stable-fps-1.0.1+1.19.3.jar";
            "hash" = "sha512-oyUlcgbIiZQIpEJPeUtZxZ25XApBVb7NPgcvu/kWdxA0kd1sWiiIlvwsqoMamnWm1g5oSIHT+CHgdQh9m/O1KA==";
        };
        _veMk0Xbg = {
            "id" = "veMk0Xbg";
            "file" = "stable-fps-1.0.1+1.19.4.jar";
            "hash" = "sha512-VobU625vc3aIKyALQIhf4lXc0bxula1Gt8/+jusqa+1CvsnD6xzOct8mJGVznV69tz1uW6Uc9n9neIxj1DdxMQ==";
        };
        _J9DZLdX5 = {
            "id" = "J9DZLdX5";
            "file" = "stable-fps-1.0.1+1.20.jar";
            "hash" = "sha512-5IWzh+yPECv0UgkHPWnSQTqIiubiC+1QuoDAjfJagbgsb36WhwXLC70gphDft3Tas4sk0mNc36W5LYgMaZBGeg==";
        };
        _35C8gfz0 = {
            "id" = "35C8gfz0";
            "file" = "stable-fps-1.0.1+1.20.1.jar";
            "hash" = "sha512-TjfR5bGW9fFViJs4uUhLkCPAo37Yzo+kqqmV69V495v+ftwIhgnDfhAveXOdtjGQeaGIn+ikw+ysbgqo1ZCAUg==";
        };
        _VBual9tx = {
            "id" = "VBual9tx";
            "file" = "stable-fps-1.0.1+1.20.2.jar";
            "hash" = "sha512-d1mABTEk2EEuP/N87M4n8ZNTv9gCKYz+J2J+wp+X8FBznsirfPTte/ziIFGNz9hqcraoeIGqefW6II3SY5fv6g==";
        };
        _3lMYbPoy = {
            "id" = "3lMYbPoy";
            "file" = "stable-fps-1.0.1+1.20.3.jar";
            "hash" = "sha512-hZKIL7SZIDORBiUSXNcLV494hy0H4glKRVI0aeGJTCNnveAeQ4/jjkWgr8Z40ZK4W+wT/BwwrMCP7xX47fFSFw==";
        };
        _YNfsqzUA = {
            "id" = "YNfsqzUA";
            "file" = "stable-fps-1.0.1+1.20.4.jar";
            "hash" = "sha512-arGDc9dcsT/JIflQRUKzucR4wAN5/nMbxhLUKtLV6i0EVDRsOAQCYYOMygc6D8tQb8Pu9GjFOP+F1ZhF+/J3jA==";
        };
        _94siyxFN = {
            "id" = "94siyxFN";
            "file" = "stable-fps-1.0.1+1.20.5.jar";
            "hash" = "sha512-a1IfXJNSmQRSz/nScs3s3HXEaZLTqyLybJo8GWAoWVsUUKCPHPgV72ySPE6d8Uj0EHbL+n7i8uFsKBTq8y6Oyg==";
        };
        _3N1CRvwH = {
            "id" = "3N1CRvwH";
            "file" = "stable-fps-1.0.1+1.20.6.jar";
            "hash" = "sha512-TIJBUFm8ychKU97tzr/uxbbyjhiXXqNPizFUC0/vGpEgCyWPwDPUOik8B2bkC4EKpoJqJFpAHlbDsonDlGMSxQ==";
        };
        _HMXUFwxO = {
            "id" = "HMXUFwxO";
            "file" = "stable-fps-1.0.1+1.21.jar";
            "hash" = "sha512-fhCUIvj/bNCw4qzmmo8sbyvi+MGAbVhgs+bA7ldnEZlnz5PdLp5qYkb+8Fh5/ZyTQdbGADB6JOp5O3A9lS1Zmw==";
        };
        _4z9mcSdR = {
            "id" = "4z9mcSdR";
            "file" = "stable-fps-1.0.1+1.21.1.jar";
            "hash" = "sha512-0w6NgovPPNmeW1U3PkhJ3yNAqQlJ5JWWHUmabtclcOJJFDJV1o0PGIwQG5H8Aym8wMxLWE/rD6zZhGtv4X+xAw==";
        };
        _v0nQk8q4 = {
            "id" = "v0nQk8q4";
            "file" = "stable-fps-1.0.1+1.21.2.jar";
            "hash" = "sha512-Mtsltrn3kejNqcn7c3TWKD46Q5SJzotH2LTNETlOV32G8wd8NNRpMtMBu28r7ZbnzwuO2qUjcSerWArgnYKZJA==";
        };
        _tsA8XzuY = {
            "id" = "tsA8XzuY";
            "file" = "stable-fps-1.0.1+1.21.3.jar";
            "hash" = "sha512-jewzMjj0Av5RU1GdLimbGBFazkCa64nQuDOZFsomlaFJEXuAYshtimtXlO76SKCiX+A3DS9FR0g1AjjV9u8Fjg==";
        };
        _UgRTZXKo = {
            "id" = "UgRTZXKo";
            "file" = "stable-fps-1.0.1+1.21.4.jar";
            "hash" = "sha512-1Yh2PCUmYRduGTzITlpbVUNQthPqvCX65x7ku96Ai3/U8q8T26GY7HkPCfKcgK4L9L/2pokUvZ1xxN+uLNzyVg==";
        };
        _HZ66FYiF = {
            "id" = "HZ66FYiF";
            "file" = "stable-fps-1.0.1+1.21.5.jar";
            "hash" = "sha512-8MiQbWJ7rbcaw+ufzlpZuWLjRg/zS8/cEJT4fnZmcGa1MA6i0+iok84bYL/b+/mre/7ijsQllc0NztYnaMkwBg==";
        };
        _FiinrtHI = {
            "id" = "FiinrtHI";
            "file" = "stable-fps-1.0.1+1.21.6.jar";
            "hash" = "sha512-OCUIBwcd+PSrmt4BLLum0GuDUsnAwMHz4Jxg0jSeOI1pPJfu7hE8zNz6WOWRwVz+ebGAFTe5taXCXJMOjHrZyw==";
        };
        _1Iv9OP5E = {
            "id" = "1Iv9OP5E";
            "file" = "stable-fps-1.0.1+1.21.7.jar";
            "hash" = "sha512-TcdSGFML2XXqQIjJq/nCKye1+NLsvbagU06niAID8qxboZdcJTCnMccSi2AplIWFNyqKsj0uKGfH+hNimK5Imw==";
        };
        _un3PJz9a = {
            "id" = "un3PJz9a";
            "file" = "stable-fps-1.0.1+1.21.8.jar";
            "hash" = "sha512-MMTkrN8asFYfxRq0upYKJHFa1WHXi1tvKbgsaVDvv3j7DGhnZeuA5Gt6P+TIS8PAFDkUnK0bm7TMHUaWjJwqEA==";
        };
        _fu2zxbAj = {
            "id" = "fu2zxbAj";
            "file" = "stable-fps-1.0.1+1.21.9.jar";
            "hash" = "sha512-lAeZFKm7dXdo4NvUwtKLkQwdfrz6PIk6scq5lVqht5zP59V6gn5Ptc1eE0H68AjhSmdKMttYDRxgO0riu9nN9Q==";
        };
        _7c1YXJMh = {
            "id" = "7c1YXJMh";
            "file" = "stable-fps-1.0.1+1.21.10.jar";
            "hash" = "sha512-harvH7ptUGYDDhWdEj5SIFyl0mP9S/53PsxVZtIQveitSuRsldOymODbiOAl001JUR4yKcyOoTahld7f7Mm+Zw==";
        };
        _8Tesh7Bn = {
            "id" = "8Tesh7Bn";
            "file" = "stable-fps-1.0.1+1.21.11.jar";
            "hash" = "sha512-l0DzFaxciw6WAjG5n7ESTzubl6x3ebKzhZ+XQ2lIum22fecZdoWFfE8G2cv2IjGFFFHfBywUsHPwNJY4RRleoA==";
        };
        _5RIR5iLT = {
            "id" = "5RIR5iLT";
            "file" = "stable-fps-1.0.1+26.1.jar";
            "hash" = "sha512-clBZHT57D5JIZFQP72y7+/2c9pKdpGK6V52RkaYCWs9Uaj/G7Dcsc5FTkPcLym6eEc/vv0cUG0/kn1jjvDqI1w==";
        };
        _xTQ9kvME = {
            "id" = "xTQ9kvME";
            "file" = "stable-fps-1.0.1+26.1.1.jar";
            "hash" = "sha512-NHmwOKOLpncyxWBTat+mwFBvL31JSMVKaW0swopepsWcVRJ6GG7dj5ZjnNuLpDp5USlxU+lExDgXEqRwA4IkBg==";
        };
        _87Ku4FsH = {
            "id" = "87Ku4FsH";
            "file" = "stable-fps-1.0.1+26.1.2.jar";
            "hash" = "sha512-OapVNCZLLcUuh8CzJS/fBSbwyb6iiV/w6jLkC4tHCXK85pQdnvcyOzele9V8/MG1LhHvWIQI/NArsDbC3IXPqQ==";
        };
        _e3J4923K = {
            "id" = "e3J4923K";
            "file" = "stablefps-1.0.2+neoforge-1.20.4.jar";
            "hash" = "sha512-c9GpdUB6jhwtj8LrYsIPQoMnOpJdkNBZwUqlWGuAksszCEq9T7UabEAt1QKFIpaEHitZNosZrDchq9rm0yp2hw==";
        };
        _QLfW4HfE = {
            "id" = "QLfW4HfE";
            "file" = "stablefps-1.0.2+neoforge-1.20.6.jar";
            "hash" = "sha512-ZfcIY0pwGOhqvGm2H513QP5XPfKAlbJ+5ZdJlQNkMGRAtqpjXxyv4iHIKpPbyMZ1eogfbRxMbd9yoRSTsERIIg==";
        };
        _wdxzINRC = {
            "id" = "wdxzINRC";
            "file" = "stablefps-1.0.2+neoforge-1.21.2.jar";
            "hash" = "sha512-vBck44nWs1PBJiJH6+moa96JUjuii0cQcPTGlyLEDoBznxDzOPlpxFJre1ZMoAel6cpJ7S8A+a4XuEO1wiMbbA==";
        };
        _QossrPPu = {
            "id" = "QossrPPu";
            "file" = "stablefps-1.0.2+neoforge-1.21.3.jar";
            "hash" = "sha512-Vb8d9nB+HdE6dAO2lHPZXUC85k4/I5h8mzr7JEi/QHXoIOYFMBGIM1DJ/VX6qBxJkje/jNAYvKPqV0kKDKwYrg==";
        };
        _vmIliUcV = {
            "id" = "vmIliUcV";
            "file" = "stablefps-1.0.2+neoforge-1.21.4.jar";
            "hash" = "sha512-z+JGZmgu9lfRLORSb2QXsrkxLXmqQkBgOnZgv1RdEKJkkfTK6osMa7w8S+eZPA4hYtE1WoZysBgqqGbZITIaxQ==";
        };
        _xK8ot4tI = {
            "id" = "xK8ot4tI";
            "file" = "stablefps-1.0.2+neoforge-1.21.5.jar";
            "hash" = "sha512-H+c4fkRxhOLSHWTjyhtsLHSwDsWtDPEDbnEkhGNkVod9+G7fGNNyjGF+HtW/UD10dpjZbekiGGKSbDDil0G1Jg==";
        };
        _WmgJE8FE = {
            "id" = "WmgJE8FE";
            "file" = "stablefps-1.0.2+neoforge-1.21.6.jar";
            "hash" = "sha512-xSHCVuOO/TZw+Jv6Un52TmGkN6biN51VHoPG3CaLTZoziLNUOJKCQIO3CxvN9ZL4ir5H0n8cS32vPJMpEAbigA==";
        };
        _B5iuUbWt = {
            "id" = "B5iuUbWt";
            "file" = "stablefps-1.0.2+neoforge-1.21.7.jar";
            "hash" = "sha512-sKs/EpbtuvslwumUf53DfJPUNblReBty4iWtk4YdP8A5oXD4h989ALwXgRaSZIgPnyXBkVTWVUkAS8r60IihNg==";
        };
        _mwJMjMvU = {
            "id" = "mwJMjMvU";
            "file" = "stablefps-1.0.2+neoforge-1.21.8.jar";
            "hash" = "sha512-Qe99yJJNkVposLcs3xQbgyicxf/6RjVmZl7g/BwLXE4dk8SwTs0+8WMSFWrPjoTVkTBdb+wYKZsCl0oCzgbz+g==";
        };
        _ZXdc03y9 = {
            "id" = "ZXdc03y9";
            "file" = "stablefps-1.0.2+neoforge-1.21.9.jar";
            "hash" = "sha512-rx0LALOK3Ll3PNVJwFQZqcddmL/2L7VbZlzi+tx70KhG1bLcqzvJsJ8b7I9Er+6/dGFzrx95EPZH+uBaE/SaNQ==";
        };
        _kXImD1VD = {
            "id" = "kXImD1VD";
            "file" = "stablefps-1.0.2+neoforge-1.21.10.jar";
            "hash" = "sha512-2YT3j0hOF16bv0F9fQ8ZAR27KzVa6D/JX/+TYoXjNmzXVmTUn/0r4GKytUVqTSE09ILq2gm5CKvWUpC3tEoWrw==";
        };
        _yY17XCAg = {
            "id" = "yY17XCAg";
            "file" = "stablefps-1.0.2+neoforge-1.21.11.jar";
            "hash" = "sha512-BAGkM6RZ3U+EIbe9tetgWOOkA4bZ6C5JoHxxbXHAta3KakObba9eQx69K9sgRqQPi4FW3rypOoJeQXzVUAR+7g==";
        };
        _19mEUI0r = {
            "id" = "19mEUI0r";
            "file" = "stablefps-1.0.2+neoforge-26.1.jar";
            "hash" = "sha512-sG7Z18L9QN+/UvigW+B9mWIYsy75zfA9x0wUVk7nw8S2Y2DDEy5wV49uYsbATbcOXl2d9kmcpx5G5zX6+E812w==";
        };
        _9OJO9EF9 = {
            "id" = "9OJO9EF9";
            "file" = "stablefps-1.0.2+neoforge-26.1.1.jar";
            "hash" = "sha512-IySgAgwdM1tJDjXB9GD23Lt/IFBeZb+ASKgITTzezCwfE5qMfCBL6Y7+f6t5C2iyqFejuw6G0sxijdAOcIj/NQ==";
        };
        _qtpaDZXV = {
            "id" = "qtpaDZXV";
            "file" = "stablefps-1.0.2+neoforge-26.1.2.jar";
            "hash" = "sha512-YzGi3MoXbldlUxz+eRRwu4cd2Tp/e3yb0j2ccQoEH9tMa4Bv09nZnXv6fNuQfRTLM8bJuEkf+CTYEhbmoyGxUA==";
        };
        _zY0tayBP = {
            "id" = "zY0tayBP";
            "file" = "stablefps-1.0.2+neoforge-1.21.1.jar";
            "hash" = "sha512-Z7RmlWJqcS6j9J/+/2mG+laCifXHymRrLkFrVJLcUACvUmB0pryPs4Dl0G+pMHUc2SDU3srFX5rv+re46GBM/w==";
        };
    in {
        "I2iq265I" = _I2iq265I;
        "J3C9xBI1" = _J3C9xBI1;
        "rTtdmo4e" = _rTtdmo4e;
        "mGVeEPJh" = _mGVeEPJh;
        "PNzsnuNz" = _PNzsnuNz;
        "RRamDN9N" = _RRamDN9N;
        "60cYI509" = _60cYI509;
        "NqMsUdPb" = _NqMsUdPb;
        "sRZewF58" = _sRZewF58;
        "dMIWryi8" = _dMIWryi8;
        "gHOFXGFg" = _gHOFXGFg;
        "Q9sSNjxH" = _Q9sSNjxH;
        "jQghk88Z" = _jQghk88Z;
        "leUBBRcp" = _leUBBRcp;
        "9fLrEyB8" = _9fLrEyB8;
        "q0wZBfD0" = _q0wZBfD0;
        "wuf3GppW" = _wuf3GppW;
        "ln8pzcA1" = _ln8pzcA1;
        "GRrIfqwx" = _GRrIfqwx;
        "Ga4vzL6C" = _Ga4vzL6C;
        "nCgFONlS" = _nCgFONlS;
        "XeLuS93u" = _XeLuS93u;
        "UyltwWlz" = _UyltwWlz;
        "Sp7ckWQH" = _Sp7ckWQH;
        "z9m0OxnG" = _z9m0OxnG;
        "veMk0Xbg" = _veMk0Xbg;
        "J9DZLdX5" = _J9DZLdX5;
        "35C8gfz0" = _35C8gfz0;
        "VBual9tx" = _VBual9tx;
        "3lMYbPoy" = _3lMYbPoy;
        "YNfsqzUA" = _YNfsqzUA;
        "94siyxFN" = _94siyxFN;
        "3N1CRvwH" = _3N1CRvwH;
        "HMXUFwxO" = _HMXUFwxO;
        "4z9mcSdR" = _4z9mcSdR;
        "v0nQk8q4" = _v0nQk8q4;
        "tsA8XzuY" = _tsA8XzuY;
        "UgRTZXKo" = _UgRTZXKo;
        "HZ66FYiF" = _HZ66FYiF;
        "FiinrtHI" = _FiinrtHI;
        "1Iv9OP5E" = _1Iv9OP5E;
        "un3PJz9a" = _un3PJz9a;
        "fu2zxbAj" = _fu2zxbAj;
        "7c1YXJMh" = _7c1YXJMh;
        "8Tesh7Bn" = _8Tesh7Bn;
        "5RIR5iLT" = _5RIR5iLT;
        "xTQ9kvME" = _xTQ9kvME;
        "87Ku4FsH" = _87Ku4FsH;
        "e3J4923K" = _e3J4923K;
        "QLfW4HfE" = _QLfW4HfE;
        "wdxzINRC" = _wdxzINRC;
        "QossrPPu" = _QossrPPu;
        "vmIliUcV" = _vmIliUcV;
        "xK8ot4tI" = _xK8ot4tI;
        "WmgJE8FE" = _WmgJE8FE;
        "B5iuUbWt" = _B5iuUbWt;
        "mwJMjMvU" = _mwJMjMvU;
        "ZXdc03y9" = _ZXdc03y9;
        "kXImD1VD" = _kXImD1VD;
        "yY17XCAg" = _yY17XCAg;
        "19mEUI0r" = _19mEUI0r;
        "9OJO9EF9" = _9OJO9EF9;
        "qtpaDZXV" = _qtpaDZXV;
        "zY0tayBP" = _zY0tayBP;
        "forge-1.21.1" = _I2iq265I;
        "forge-1.21.3" = _J3C9xBI1;
        "forge-1.21.4" = _rTtdmo4e;
        "forge-1.21.5" = _mGVeEPJh;
        "forge-1.21.6" = _PNzsnuNz;
        "forge-1.21.7" = _RRamDN9N;
        "forge-1.21.8" = _60cYI509;
        "forge-1.21.9" = _NqMsUdPb;
        "forge-1.21.10" = _NqMsUdPb;
        "forge-1.21.11" = _sRZewF58;
        "fabric-1.14.4" = _dMIWryi8;
        "fabric-1.15" = _gHOFXGFg;
        "fabric-1.15.1" = _Q9sSNjxH;
        "fabric-1.15.2" = _jQghk88Z;
        "fabric-1.16.2" = _leUBBRcp;
        "fabric-1.16.3" = _9fLrEyB8;
        "fabric-1.16.4" = _q0wZBfD0;
        "fabric-1.16.5" = _wuf3GppW;
        "fabric-1.17.1" = _ln8pzcA1;
        "fabric-1.18.1" = _GRrIfqwx;
        "fabric-1.18.2" = _Ga4vzL6C;
        "fabric-1.18" = _nCgFONlS;
        "fabric-1.19" = _XeLuS93u;
        "fabric-1.19.1" = _UyltwWlz;
        "fabric-1.19.2" = _Sp7ckWQH;
        "fabric-1.19.3" = _z9m0OxnG;
        "fabric-1.19.4" = _veMk0Xbg;
        "fabric-1.20" = _J9DZLdX5;
        "fabric-1.20.1" = _35C8gfz0;
        "fabric-1.20.2" = _VBual9tx;
        "fabric-1.20.3" = _3lMYbPoy;
        "fabric-1.20.4" = _YNfsqzUA;
        "fabric-1.20.5" = _94siyxFN;
        "fabric-1.20.6" = _3N1CRvwH;
        "fabric-1.21" = _HMXUFwxO;
        "fabric-1.21.1" = _4z9mcSdR;
        "fabric-1.21.2" = _v0nQk8q4;
        "fabric-1.21.3" = _tsA8XzuY;
        "fabric-1.21.4" = _UgRTZXKo;
        "fabric-1.21.5" = _HZ66FYiF;
        "fabric-1.21.6" = _FiinrtHI;
        "fabric-1.21.7" = _1Iv9OP5E;
        "fabric-1.21.8" = _un3PJz9a;
        "fabric-1.21.9" = _fu2zxbAj;
        "fabric-1.21.10" = _7c1YXJMh;
        "fabric-1.21.11" = _8Tesh7Bn;
        "fabric-26.1" = _5RIR5iLT;
        "fabric-26.1.1" = _xTQ9kvME;
        "fabric-26.1.2" = _87Ku4FsH;
        "neoforge-1.20.4" = _e3J4923K;
        "neoforge-1.20.6" = _QLfW4HfE;
        "neoforge-1.21.2" = _wdxzINRC;
        "neoforge-1.21.3" = _QossrPPu;
        "neoforge-1.21.4" = _vmIliUcV;
        "neoforge-1.21.5" = _xK8ot4tI;
        "neoforge-1.21.6" = _WmgJE8FE;
        "neoforge-1.21.7" = _B5iuUbWt;
        "neoforge-1.21.8" = _mwJMjMvU;
        "neoforge-1.21.9" = _ZXdc03y9;
        "neoforge-1.21.10" = _kXImD1VD;
        "neoforge-1.21.11" = _yY17XCAg;
        "neoforge-26.1" = _19mEUI0r;
        "neoforge-26.1.1" = _9OJO9EF9;
        "neoforge-26.1.2" = _qtpaDZXV;
        "neoforge-1.21.1" = _zY0tayBP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stablefps-xyz";
            id = "34bUK7a0";
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
in callPackage fn {version="zY0tayBP";}