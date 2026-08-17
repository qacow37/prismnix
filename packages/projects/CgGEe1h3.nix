{lib, callPackage, ...}:
let
    versions = (let
        _olSyC8Nx = {
            "id" = "olSyC8Nx";
            "file" = "easy_npc_1.18.2-3.9.0.jar";
            "hash" = "sha512-aZ+GsyPEjuX7wcpKPcdMJJwurso/85WvycfwuGf42co26/nb7UFkLEndgtWcgmqU9yhyaI9mjfje7SGHelXI3w==";
        };
        _k7Lc6QCh = {
            "id" = "k7Lc6QCh";
            "file" = "easy_npc_1.19-3.9.0.jar";
            "hash" = "sha512-2kzcIV5Zngl5LC3tZgyhofeQGKt0RPttTjFPdWLx+Il2AZ/K4G+i4/mf++wbByPiI5m4o6o1JfJqklzLkyroSA==";
        };
        _H0yJKe5L = {
            "id" = "H0yJKe5L";
            "file" = "easy_npc_1.19.2-3.9.0.jar";
            "hash" = "sha512-grRUhJ40aKJwpTbr0K6mo7Gs+X9Q6CpgSE0BrMJpWZ+AgBUMxI19T9M4RywXDHKtwyJ9vs/O1BG6uXDIboQi1A==";
        };
        _RLTyU77Y = {
            "id" = "RLTyU77Y";
            "file" = "easy_npc_1.19.3-3.9.0.jar";
            "hash" = "sha512-A0XwKs1Du/8Wptu8D36fbvoaphD4thVwFFuDXJLQlO2jlqr7h0+tYIuoSz5oy/kRB0SZOQZYCbsgxRl/uCXEYg==";
        };
        _sJZfU3rT = {
            "id" = "sJZfU3rT";
            "file" = "easy_npc_1.19.4-3.9.0.jar";
            "hash" = "sha512-EH+eVB2BZDtX59Yi5TctFbO3q/d+Pdw6GzTTxuU7s2TklfgmEoOXWWbjoY/0tRKJe1OC2scY1tqWyFWH2Q7SoA==";
        };
        _mztiurjj = {
            "id" = "mztiurjj";
            "file" = "easy_npc_1.20-3.9.0.jar";
            "hash" = "sha512-r9TD6siZJ+TerfNPK+ceaq2XcdEwEca0nQP81z4c1M6hnoyyv6RiBUNBGxFcN2gHi2ZPo5920rxaHjO5ggdGLw==";
        };
        _s5xizDCx = {
            "id" = "s5xizDCx";
            "file" = "easy_npc_1.20.1-3.9.0.jar";
            "hash" = "sha512-CsSTAc49V44i+ut+NHNqxvtt4nDlGVpJ2nIbKmk+y107VqtfkKQjbZKngszaHtCrkdOK8ifPuZMSQUfCDdQo+w==";
        };
        _p5nWbzam = {
            "id" = "p5nWbzam";
            "file" = "easy_npc_1.20.2-3.9.0.jar";
            "hash" = "sha512-36o/v9THLztbYEtPe/ztioNON8yBIQpYQIiclLGG8b3If5t9OWqQiYphoIDlK5WRj6hKMRKRl+mAvOTnMRhobg==";
        };
        _cKZZWPQK = {
            "id" = "cKZZWPQK";
            "file" = "easy_npc_1.18.2-3.10.0.jar";
            "hash" = "sha512-62Vfp/KA4kDNJ5ojBC1JtVGJEOpzN8v6+Mg46WmfSMlz+FYEFkUQcpBvugcW0l8KimNPXVAzN7kUXDSUHEDUag==";
        };
        _XXrufnOz = {
            "id" = "XXrufnOz";
            "file" = "easy_npc_1.19-3.10.0.jar";
            "hash" = "sha512-+t81wLwCQmLAscgJDnignwr6z1/UfrVXbIZrNFldj0v58NA9nZFCXKEnc2Cy6XFgkDxiaWlpo+3ChlgrP7hFJg==";
        };
        _axDCLixi = {
            "id" = "axDCLixi";
            "file" = "easy_npc_1.19.2-3.10.0.jar";
            "hash" = "sha512-RLqj7xqordk1W/Gcf7DzToCysKvkFRQdifsIO+PNuRbmVUnEmTjXygrc0ijBD50JVR0vicGzuUA50mIpUiI0cA==";
        };
        _5nODGEVB = {
            "id" = "5nODGEVB";
            "file" = "easy_npc_1.19.3-3.10.0.jar";
            "hash" = "sha512-TSYbLJuYgb1Wkdgg0snAa6YJD8yx0Apcdk/4Kg8ekinFIUMoTOHsWwfatrjTYz8zsye8IsVU8VimZn/fwWLLrw==";
        };
        _W91p5Zor = {
            "id" = "W91p5Zor";
            "file" = "easy_npc_1.19.4-3.10.0.jar";
            "hash" = "sha512-uHBu3zRy8Y3Yhx0iy5TrGjqOeXdPvKRL66wuJ5qTf3ZyoQLpMZ06WMApMhLLQDOQCsiUhlgIuRFnf5t1JhcwbQ==";
        };
        _6oxsSK9o = {
            "id" = "6oxsSK9o";
            "file" = "easy_npc_1.20-3.10.0.jar";
            "hash" = "sha512-e9t6A/JjELPXW9YTPMaRgPDhJebmkMrEQkopZQ9KyRS3m3bXhrq/lDhjkU9oB0ZHn+8s+k0Ln5FRnUKezjJqzw==";
        };
        _ygqdkruB = {
            "id" = "ygqdkruB";
            "file" = "easy_npc_1.20.1-3.10.0.jar";
            "hash" = "sha512-P+XXBiARZLltNZXMog5TywELJtqyLOh6v5ujpDggBaD7d0p1z4DAOS7Jhei1GTKp3RHTDE9MyHg3TUH3iawuTA==";
        };
        _jfYHo8uk = {
            "id" = "jfYHo8uk";
            "file" = "easy_npc_1.20.2-3.10.0.jar";
            "hash" = "sha512-SdHSf2Y1c/DZ4o7rZmpv3aHOz4ACGWhgMG45gErAvKRmX8TSODnKPfAHm7ZNmZcRKeb5JyAZCMrowO89KE3N2A==";
        };
        _56ySDbDU = {
            "id" = "56ySDbDU";
            "file" = "easy_npc_1.18.2-4.0.0.jar";
            "hash" = "sha512-YsBqUXDmN76q8VnU3bjRy+kzwIQG4ZqZ2mhud9TuuV3Mo58NGKw+ErKu6O5fSsviGe7/u7Z3kLkNLtFqynjX+A==";
        };
        _MKenttNq = {
            "id" = "MKenttNq";
            "file" = "easy_npc_1.18.2-4.0.1.jar";
            "hash" = "sha512-YPk/s6WRlK+ZYPagV2n0PftySXQnX6b0X039aFrlSRcs98UFbi0DazplcU8A2dMGiLGcwMJlOQ3rt3DmfJ9krQ==";
        };
        _1EfwyLaO = {
            "id" = "1EfwyLaO";
            "file" = "easy_npc_1.19-4.0.1.jar";
            "hash" = "sha512-JvosUZDZxYME1Vu+ZjprXyKoWNd/nKTgIL2OUGR6iSpjAjkgK1q7cM+X/5oDecaD2kocm9VhHR25WYU6X19boA==";
        };
        _k5rMIv3O = {
            "id" = "k5rMIv3O";
            "file" = "easy_npc_1.19.2-4.0.1.jar";
            "hash" = "sha512-Qlngx76LhyuNQsnlW8ClhtFMFGYeQ5A53VxqrFOwGTWBYmoauQx6h7v1lBCbPEG7j5e2Srjn1nsBQnh2c2mJUw==";
        };
        _appMsrJz = {
            "id" = "appMsrJz";
            "file" = "easy_npc_1.19.3-4.0.1.jar";
            "hash" = "sha512-gmJ1Nxzz3rAddEKomQ4sOrlvCK2146GWq6VAgqC+Y/bqg/LUsmsiXSqUyg9FClzwctdb62CTrcqkCp5RM+MHmg==";
        };
        _nYLa2TdP = {
            "id" = "nYLa2TdP";
            "file" = "easy_npc_1.19.4-4.0.1.jar";
            "hash" = "sha512-/+2A4ooZsdKAhytWgzF2+bjTuyA4TK+S8tqx3ZzcAVvEdZeIFX/4BD7+oEsasW7h5xQQ5lszxkYLC/YzRRv0jw==";
        };
        _K1P74TvT = {
            "id" = "K1P74TvT";
            "file" = "easy_npc_1.20-4.0.1.jar";
            "hash" = "sha512-YUNAqImPYCdUJb5r8dxieGRoOZ2/By32KEBxSbR1o7UMTqiZoyxm1sIatyjxCoMtmEZzt8JY1kUZ6AaBKKrMbw==";
        };
        _tm4gbRlg = {
            "id" = "tm4gbRlg";
            "file" = "easy_npc_1.20.1-4.0.1.jar";
            "hash" = "sha512-BPT9AxUvX0rJLN8KooRsaIcDBW3v/LjckTderj8x3233P4HbxOkGnqPwgn8xW7zfyQwPSqxph6iHI3BpNaWlhw==";
        };
        _9POtpuz7 = {
            "id" = "9POtpuz7";
            "file" = "easy_npc_1.20.2-4.0.1.jar";
            "hash" = "sha512-7138HGXIpoKvfySx8JOSRsNapKWnKoOi+fIpqQEnARMw/MA9DXEhYIVqP45PaEuRWhgt0QnYwgwcYuaVdMSJkg==";
        };
        _qvO8O7en = {
            "id" = "qvO8O7en";
            "file" = "easy_npc_1.18.2-4.1.0.jar";
            "hash" = "sha512-06B277DFPRHouZm9xb4WGpkPAZ0AWIEM51UeMf3uvu5mQa6cQ/qJpl547WhwjbZ14lGRpddXToxubQgeRaxFbg==";
        };
        _omDYKynJ = {
            "id" = "omDYKynJ";
            "file" = "easy_npc_1.19-4.1.0.jar";
            "hash" = "sha512-gc7F+GNQaSEk3mXKB14ne7nknN+9Sf+fkJT2W1zL3+9z5nSmdwDTkRNB/CbRwwqXQDPwdq85P9wpeX0oyFzyyw==";
        };
        _QXcYe35J = {
            "id" = "QXcYe35J";
            "file" = "easy_npc_1.19.2-4.1.0.jar";
            "hash" = "sha512-sGPUYwJ4mV5NB0NN10PCNIVLSWKx9+ReIqo+w/kT0wJ6Nv+9FOGA838Edcgi6dXiyS2CGotoXzSaZBdJUEx9Cg==";
        };
        _cFuu1l6Y = {
            "id" = "cFuu1l6Y";
            "file" = "easy_npc_1.19.3-4.1.0.jar";
            "hash" = "sha512-ok8uCKwyy04FHAKt1kvYhnUmq4pQ828vgyyP79XH+L3mIkZIxVHxHMQSLFJW1diS9oHpr5TomPvTZoc7dEUswQ==";
        };
        _ISfe3TXZ = {
            "id" = "ISfe3TXZ";
            "file" = "easy_npc_1.19.4-4.1.0.jar";
            "hash" = "sha512-TdbwU93A5AlYasYuNA8dJW2f295rqKGv1X7QrpBcftKj909UuyeUMlRFskex5cVy0g/+ExnSrDJQJQaZ2rKSRQ==";
        };
        _ARyl09qk = {
            "id" = "ARyl09qk";
            "file" = "easy_npc_1.20-4.1.0.jar";
            "hash" = "sha512-OjWgysST0C/soKyvqRF586EB4B7jzeouWoDZwC6rhAYIV9j508w2lxvTQeD6TqKLziO0B8tlRzMxBdXSo4uqdA==";
        };
        _UmS8P6AM = {
            "id" = "UmS8P6AM";
            "file" = "easy_npc_1.20.1-4.1.0.jar";
            "hash" = "sha512-ibQTC9NwJMJ28Cx4AoOUGfeZ5PU9oJA+CHMJeNMtFQdhdNz4BjGl2Fb+Q4qG1UWUtXNVsx9LjJRK49A+2M10Vg==";
        };
        _NpbHJWMb = {
            "id" = "NpbHJWMb";
            "file" = "easy_npc_1.20.2-4.1.0.jar";
            "hash" = "sha512-7wswIPbLCxT0E7O2RIGD3AtBcCjRHC3XSY6q8roaVmO8RebjAGetMQTuCteGn0OMjbGVhRqXlAcMlNcW99x+sw==";
        };
        _RmaIXcF6 = {
            "id" = "RmaIXcF6";
            "file" = "easy_npc_1.18.2-4.2.0.jar";
            "hash" = "sha512-PFXFn5oUUfW2TyE3A16zwOXHSjFdkelJzJWBxvLytueUqVV9qMOefcHxVJbSxxv1DPBQGKGQ+tEmN7Q3rJRtAA==";
        };
        _AtZWKpGq = {
            "id" = "AtZWKpGq";
            "file" = "easy_npc_1.19.2-4.2.0.jar";
            "hash" = "sha512-zjo+J/d3V8Owmlqjq69z1qqoaOZxSxQ25rtZ4pOepZ343E1332y3/2C9/0quAogYuD1Tv2KlcKiQxb4hTS6RBQ==";
        };
        _HKY1olEB = {
            "id" = "HKY1olEB";
            "file" = "easy_npc_1.20.1-4.2.0.jar";
            "hash" = "sha512-eQZ1uQBssy00mVokTSsgka1R9iA9SEtPvPGFlFf83yxi6BWiLcRxdWmaftNVC3FKXY3EzfG0vGsNcdQAkXNYrA==";
        };
        _LE7RcYEY = {
            "id" = "LE7RcYEY";
            "file" = "easy_npc_1.20.2-4.2.0.jar";
            "hash" = "sha512-WYtpNATZMVR+xMy9h6LiP9fhMWyyxmAhXVAWKOWaI7yRnDAOjfT1meJ5qgDh/VsGzS2QrVejwcsukZ2R5eIMxA==";
        };
        _ECj8XP8n = {
            "id" = "ECj8XP8n";
            "file" = "easy_npc_1.18.2-4.3.0.jar";
            "hash" = "sha512-hlOXG0CGDifWzZh60vEXDRrH63ZDpQxmIOpU+5HDuV7nLmtyFur+SgxhREXLBv0kt6YwwQmdk1VkC1UmCPz+Rw==";
        };
        _78t6ufOw = {
            "id" = "78t6ufOw";
            "file" = "easy_npc_1.19.2-4.3.0.jar";
            "hash" = "sha512-TKI78XEuQmznTaXHPyLYDtMaZkdryoFOLIT8XAus/A38q+LzWrdUBhqpeb1Qf+UR/wpYuiID9dDIY3nie2qj7g==";
        };
        _c2DktShw = {
            "id" = "c2DktShw";
            "file" = "easy_npc_1.20.1-4.3.0.jar";
            "hash" = "sha512-lkmGvUof/EseMq/weN8SYdGok5i7pdHS9K+kcn229YT7OZmOv+FqGxSsAoQ+7JhzRChElsFzuY1Y9M/b6zT+PQ==";
        };
        _JXH72FSH = {
            "id" = "JXH72FSH";
            "file" = "easy_npc_1.20.2-4.3.0.jar";
            "hash" = "sha512-bj++tlHtlpplghnXYvCNl8SCcMqierdGZtCErwVq3ttM/8IuNCZQcnDvAQsJjX1yKtJ1ZHIawdazE8YvzNeKag==";
        };
        _6j021bqf = {
            "id" = "6j021bqf";
            "file" = "easy_npc_1.18.2-4.3.1.jar";
            "hash" = "sha512-66Zzbn77eJI0m7E7vE+uhNENIxS6zgM3eybX6N1WoOt21CgykrSW4zojgmBy/010aw1Rqs0lV01WM7ra9pgm9g==";
        };
        _KR41lRzV = {
            "id" = "KR41lRzV";
            "file" = "easy_npc_1.19.2-4.3.1.jar";
            "hash" = "sha512-CVj2PUdA5K5d/DWU+Qh5fSqhkusXhwc4th4S14MCFOnlIgxb+fWsYaiJGanX7Sj/vphiBE5RhbbF/VhSxAT8Wg==";
        };
        _9KfTNPm7 = {
            "id" = "9KfTNPm7";
            "file" = "easy_npc_1.20.1-4.3.1.jar";
            "hash" = "sha512-u8Dsl82LFesmurIL7p/tLaxK3gYbikH+q6jAud7PLz9uUk8oOrUbYXdHr0uF43/Sp30cFtbuSY309ZoLtj3wzA==";
        };
        _QP8zvhq7 = {
            "id" = "QP8zvhq7";
            "file" = "easy_npc_1.20.2-4.3.1.jar";
            "hash" = "sha512-COs71XdER/5kYniQKNpXSpVx2WQhGK7aL2EhAnc6g5rAG467tT7W7aQDZDechObyqmGAFfNsMqyG7O9Mtlcp0Q==";
        };
        _b1U4ijZv = {
            "id" = "b1U4ijZv";
            "file" = "easy_npc_1.18.2-4.3.2.jar";
            "hash" = "sha512-Q4p7MfRLh6qkOLxsElnOz4fpmTDIZO8bAszmPH/CHX7mnrXynN75SkQepmKCb5ps3EU3L9QpOXsfGoLbiIR5bA==";
        };
        _nHwrCGfE = {
            "id" = "nHwrCGfE";
            "file" = "easy_npc_1.19.2-4.3.2.jar";
            "hash" = "sha512-w5nK8z+lZBg5k4vgIA2FnuYKLPuJePD3byRpSSwdrXf9c0nKsJ8vzW+3cl9E+PVJvnQscvvtp6i0Xd7BUZP78A==";
        };
        _aA1idSrM = {
            "id" = "aA1idSrM";
            "file" = "easy_npc_1.20.1-4.3.2.jar";
            "hash" = "sha512-E8o4KUVsXcN6EmX1Nm7hgQB88cpIdIXYPViA82ZI4IjR/8YoqtX44uRPL//Nz0TERCuxGzUF62WdWjVoy9/ynw==";
        };
        _6goQd23E = {
            "id" = "6goQd23E";
            "file" = "easy_npc_1.20.1-4.3.3.jar";
            "hash" = "sha512-9QcOoUPYvov/M01aBywYjjqaOlgWY0ocFRO0Xagmp5qMgyPh4Aw3Kj0iLtgK52ZXu5947TKMptIRZcg9EpdaOw==";
        };
        _RggPZsEw = {
            "id" = "RggPZsEw";
            "file" = "easy_npc_1.18.2-4.3.3.jar";
            "hash" = "sha512-pG53T065X70v3dQ0ODpOYlvLyCU+L0GePef86pGcl0ErSteUMsJssauD+dcE/VFuAqQd+B0Q1UtOp+K5Htj3LQ==";
        };
        _2sR5j2Or = {
            "id" = "2sR5j2Or";
            "file" = "easy_npc_1.19.2-4.3.3.jar";
            "hash" = "sha512-A/Kc3ERti7Bg4D59i7hXfpO9Y3Z8/dSakYlz7zF3kVBFOKFPQkKKneoCwcgdd8nDtBI+zUPTEIyBwaKHnSuC4g==";
        };
        _rAZIFlgj = {
            "id" = "rAZIFlgj";
            "file" = "easy_npc_1.20.2-4.3.3.jar";
            "hash" = "sha512-NdKfw+0EC6WnCT4b1JpXDsMtz1OHks2zoZZVa7WGwvh67dC4nSIq//nkcRQBVjpK1V6hqSGcBj4f+AiH/PfjuQ==";
        };
        _UDKOjzPP = {
            "id" = "UDKOjzPP";
            "file" = "easy_npc_1.18.2-4.4.0.jar";
            "hash" = "sha512-sOrIgzGxal/PMDZ4oTaggOOKAyDGvomazjms3dk4dTD4ANbI4U9oIV2EYfvUFhyl/R+o/KZieLG1J3RCUkv4Tw==";
        };
        _tHpCpjWm = {
            "id" = "tHpCpjWm";
            "file" = "easy_npc_1.19.2-4.4.0.jar";
            "hash" = "sha512-l5Q5xV9PcuhHIOmc4pCAjjcYgejnVpRYzKekvaZVsJUcInVWMntX4KHyv/JydQdQ2wzoAKi7Ln4j50H8OKVlIA==";
        };
        _jxBI56VP = {
            "id" = "jxBI56VP";
            "file" = "easy_npc_1.19.2-4.4.1.jar";
            "hash" = "sha512-rN1XbDyfSEsVN9WHjFJ0D4NXggQa/s/1kJKVEx4vrTi37mYk9uTd+gWYgpXckN94kzezlDiT8TOmR4DzehAwGw==";
        };
        _fwC9VDWn = {
            "id" = "fwC9VDWn";
            "file" = "easy_npc_1.20.1-4.4.0.jar";
            "hash" = "sha512-yF6P0X7ocTaZRopn/X2RmsHTEtdf3Mb96bf3vtLfz/p4K932ASUyI/Q3juOtJ6gya/OlHOROzJlimg5DjkW6Sg==";
        };
        _94pPqKqq = {
            "id" = "94pPqKqq";
            "file" = "easy_npc_1.20.2-4.4.0.jar";
            "hash" = "sha512-wRn/a4Gl/VClhdT2y/6URDoIE2rqA1adLz0sH/EXDT5Aq/4EWhbIFxCLFx761nK3LmOmqvzEkFybfeqZU4NxFA==";
        };
        _rv1zaj5R = {
            "id" = "rv1zaj5R";
            "file" = "easy_npc-fabric-1.18.2-4.4.0.jar";
            "hash" = "sha512-ndV19371mKlgNjK+vM1wkdVogV5JlB+1Zq0K4tant4bN6cwYBpDvVwKVeDl3ER7a1q5yUjlnbqizeuCL4IwWEQ==";
        };
        _boFUhR5k = {
            "id" = "boFUhR5k";
            "file" = "easy_npc_1.18.2-4.5.1.jar";
            "hash" = "sha512-P1PyEF4xyB2nPm+f75CDmpQqRuFdrmVz4GkY6g3+CGV4Yp8bu9zgQHFCpUS0T/J7/QgoAmQ8Nl3wOoz2aivegg==";
        };
        _jLbyKkyw = {
            "id" = "jLbyKkyw";
            "file" = "easy_npc-fabric-1.18.2-4.5.1.jar";
            "hash" = "sha512-LMAtlXraAFHUjwimSYQ0dlaQVTQliJHsGNs7dhw7BBvfYqkQ6kdjCuYSleTEPEizTIep8h0HnqQwtz3mLe1tmw==";
        };
        _qZkskn5U = {
            "id" = "qZkskn5U";
            "file" = "easy_npc-fabric-1.19.2-4.5.1.jar";
            "hash" = "sha512-F6D3059+Tf158juAFslMAKWRlB1PZyHkhOjLFLdpQiWmZP78LkoVAEBn2iHquoY99NuUofuwwQzb6L/EunkLHA==";
        };
        _l5l9l1Y8 = {
            "id" = "l5l9l1Y8";
            "file" = "easy_npc-fabric-1.19.2-4.5.1.jar";
            "hash" = "sha512-F6D3059+Tf158juAFslMAKWRlB1PZyHkhOjLFLdpQiWmZP78LkoVAEBn2iHquoY99NuUofuwwQzb6L/EunkLHA==";
        };
        _XBFn0DVD = {
            "id" = "XBFn0DVD";
            "file" = "easy_npc_1.19.2-4.5.1.jar";
            "hash" = "sha512-iu25KS6fMe6BtA/OkP8m5cj+u/zn+l4Um8OMGtblyw23sxy9hJNyvai86GNzs6V/9P3bbL22NrM07cBsh7R5ng==";
        };
        _pGcrLqhH = {
            "id" = "pGcrLqhH";
            "file" = "easy_npc-fabric-1.20.1-4.5.1.jar";
            "hash" = "sha512-BfCFCm2dwV6lztQkySn+R0ZXTuuishBFw6liHDpj8iNMWqfOI/pEAtW9kTq+RZIz6lCyxxRcnHdNBDjxHYqXzg==";
        };
        _5EosYtIW = {
            "id" = "5EosYtIW";
            "file" = "easy_npc_1.20.1-4.5.1.jar";
            "hash" = "sha512-wXznBINc0OHFHSCJS+vb9KNH9Mqt3YMmat0fWhD4nify2LhPiLrdA8JO2Q2JqD96CPtmF3i9mwkaicSyw2da6Q==";
        };
        _4FkYQdvC = {
            "id" = "4FkYQdvC";
            "file" = "easy_npc-fabric-1.20.2-4.5.1.jar";
            "hash" = "sha512-cOEIOpEBMXg/9cwhMzsVInXwu7hZXev/qROF8ETwLylRNphQMYd6BFdfjvCXUVozsoCQhr16SSjjaHQEf095gQ==";
        };
        _mc8AeBnq = {
            "id" = "mc8AeBnq";
            "file" = "easy_npc_1.20.2-4.5.1.jar";
            "hash" = "sha512-2zbrNr6YkND2xuzS5LHJNyU7d15SARvv41U6VBzMx4bWrsJ7wWfv6XwV4K5fpdUrd/TixRVtCa8JXnpWaVe2fA==";
        };
        _z6u5avuh = {
            "id" = "z6u5avuh";
            "file" = "easy_npc-fabric-1.18.2-4.5.2.jar";
            "hash" = "sha512-o3h027UMvYHh8Q7wsrhH7hkBa4h2TvdefKIw9uGZ1sFEtPogHl7clEASOyuU/GVtFsC2eRN0ibbYsr78lbo+wg==";
        };
        _JCeZLQyL = {
            "id" = "JCeZLQyL";
            "file" = "easy_npc-fabric-1.20.1-4.5.2.jar";
            "hash" = "sha512-d4RiG91LNcfJPDMbZ0Jyepi6Q3HJr+J115haNr1A3fG0UvsunDkTgRjbMvC8UG2lftoMKgCLlbETlV8PLmeOeA==";
        };
        _6VtGFVxG = {
            "id" = "6VtGFVxG";
            "file" = "easy_npc-fabric-1.19.2-4.5.2.jar";
            "hash" = "sha512-jhGvpCGcmaHb7Zz6/st9Bp7022GBEFgvegHTO6jSz7UYJKB27L5V2qTF/Mm8L09JwOuf8Scu2iNq1fJ8C4SQ1A==";
        };
        _Rm5wazNs = {
            "id" = "Rm5wazNs";
            "file" = "easy_npc-fabric-1.20.2-4.5.2.jar";
            "hash" = "sha512-cUHjtyZaS7HZfzm+lbS5RwWeH+IS8emtlHUqnmQ70JNP4g1iRJn1bhi5EFMYPOy2K48MP/mJJQj4zcgtR5/P7A==";
        };
        _VuZx93Z6 = {
            "id" = "VuZx93Z6";
            "file" = "easy_npc-forge-1.18.2-5.0.0.jar";
            "hash" = "sha512-WzsRrU54DjTvAvJ9wLmdFdvlsasjR5C3MLk1ojb1zWu9q5AracbpOnx37b301jEZKa09EONZgwVqmIkjk3KZ3g==";
        };
        _QIbkVf0w = {
            "id" = "QIbkVf0w";
            "file" = "easy_npc-fabric-1.18.2-5.0.0.jar";
            "hash" = "sha512-y52r3O6cy0/4QX/ukg/VS+S3ksuf3g6AXLjCoFS1/c+tui6/ceyWDbPfp38YvRf6E/zOcB9rf9CV1D/d2+UR3A==";
        };
        _LkVKdOEi = {
            "id" = "LkVKdOEi";
            "file" = "easy_npc-forge-1.18.2-5.1.0.jar";
            "hash" = "sha512-jZe0DzngL4bdGFzl1mszw1NaM3wtb+CNIXG2PuvRZwjnUd9OmWxU2svtoSTrmSjU5iM0CvIajfmRK+z1z6jKjQ==";
        };
        _z050TVpn = {
            "id" = "z050TVpn";
            "file" = "easy_npc-fabric-1.18.2-5.1.0.jar";
            "hash" = "sha512-kMoJ/6BNf1ZToPz+QExJr9fqU1uSxAH7m/2y0Sov9q1yqXu/kPeZjIkxNaYmt2fdoMJ6dvCZLDw6J8NN7B9ROw==";
        };
        _4bY2NNfF = {
            "id" = "4bY2NNfF";
            "file" = "easy_npc-forge-1.19.2-5.1.0.jar";
            "hash" = "sha512-NOm/g8L9jBYsGQDpqaQphLCPae0qNhiZVPfNxdlzix/8+2dW2lauTG5waJs/ZaObrUZs+gID9akFuFBNRzPjAQ==";
        };
        _5m0b7rjO = {
            "id" = "5m0b7rjO";
            "file" = "easy_npc-fabric-1.19.2-5.1.0.jar";
            "hash" = "sha512-seOHUGclHE64RNiRdVfyWIfilUVUUovgrjNnR+S01nUz4tNit3Sv8hlCcgOpQ1b/dmvoWa6k2X9XroIMq1U/Ww==";
        };
        _5OslLGlF = {
            "id" = "5OslLGlF";
            "file" = "easy_npc-forge-1.20.1-5.1.0.jar";
            "hash" = "sha512-NKruFSwJhQPQ41cPX4kwph7SMhXaGuDEoTv4Od+Rl1iOyRQ3IRRrOtwUvujU8hFkCPGZ07+W+y916yp2oBs3Qg==";
        };
        _9MaUH1WE = {
            "id" = "9MaUH1WE";
            "file" = "easy_npc-fabric-1.20.1-5.1.0.jar";
            "hash" = "sha512-63rMpKVuNiQaO3cWu6eYxLH0k0eUamj8Rneydn70JYCEV8nZ8y6X8970yAlwFNLNiyR7ULbHrIAgQRpt2UQ7HQ==";
        };
        _fmjsolHO = {
            "id" = "fmjsolHO";
            "file" = "easy_npc-forge-1.20.2-5.1.0.jar";
            "hash" = "sha512-7V+0boz8QBlVsEiN5cgI6dcU2k0BLvExGPXeqhafwgEWyFnm7l9GVkeXGJ31zEwbcDuXlewV9I5gf045aS/ejQ==";
        };
        _bm1Ofcl1 = {
            "id" = "bm1Ofcl1";
            "file" = "easy_npc-neoforge-1.20.2-5.1.0.jar";
            "hash" = "sha512-oT32zsOIevtphfIVvX8LwEiaK6DLWEKw/yN4UB+wEX3TVt3MUXkU0VeIC5nfOXndGokYT5PucRvK7blBDZgdjg==";
        };
        _p18eF3XX = {
            "id" = "p18eF3XX";
            "file" = "easy_npc-fabric-1.20.2-5.1.0.jar";
            "hash" = "sha512-Bo1md4rduH5zU70IQCMRC9RUAE853Fz0d45SBVGwDElJTtGdc1WSCmz+qzTEUgvHmjmzYF20necMvsSiHGT+5Q==";
        };
        _yPRk719o = {
            "id" = "yPRk719o";
            "file" = "easy_npc-forge-1.20.4-5.1.0.jar";
            "hash" = "sha512-96z99Y+r07yfFBRQ9R7rcJTD5bNKfwX0qu/iWEmbWKM2P8tshcnK39HfApvgGcGwd76JDxIwiYwto5BV8qkdMQ==";
        };
        _an4GXHXl = {
            "id" = "an4GXHXl";
            "file" = "easy_npc-fabric-1.20.4-5.1.0.jar";
            "hash" = "sha512-xFfzh9Ro+POs2l+9mV2MNc4/I1rzgSl1Gbxc5KloDGQTALT0i6ogf3VgcaltpTaJZJNDpgXVQI/69I6qYM/eQA==";
        };
        _T3SuxIDc = {
            "id" = "T3SuxIDc";
            "file" = "easy_npc-forge-1.18.2-5.1.1.jar";
            "hash" = "sha512-u+DGTvNobG/3Dka8K3IgCXxfOMXEQOqAd7+luOO15t6lkud6/4Q83o4zZpZGrV3PuR7u07y8w9nkvuKvfP2PkQ==";
        };
        _mAyx2r2y = {
            "id" = "mAyx2r2y";
            "file" = "easy_npc-fabric-1.18.2-5.1.1.jar";
            "hash" = "sha512-sYx0fyJTTrv4wD+4M+Sp0uWjr/zPyzF2KL/wBruuUW+DI/QurTgQnLIlwI690U4PwEa8P+MSi+ksSTs5eZujQA==";
        };
        _PdJgARTP = {
            "id" = "PdJgARTP";
            "file" = "easy_npc-forge-1.19.2-5.1.1.jar";
            "hash" = "sha512-Iy0XcGwDZu6qbFyGS36Vs6wfiyCCLNH6TvaFwp3d97mwGfHr0GQyjI1Tduqy6l+7VexHSt9z8cE8ncsjjSEIIQ==";
        };
        _mOtWSVOM = {
            "id" = "mOtWSVOM";
            "file" = "easy_npc-fabric-1.19.2-5.1.1.jar";
            "hash" = "sha512-4cVPR6UqGwSrT0UBq7FcrJcGlA7PSwBhPu5opr6a7NwVNyIVBhGOEkAkbVoQfz+uvFZQR4lG4exJ6aNVfGELwQ==";
        };
        _R2Kjc28U = {
            "id" = "R2Kjc28U";
            "file" = "easy_npc-forge-1.20.1-5.1.1.jar";
            "hash" = "sha512-RLb7yxWkDQTI9Eytgc/VW88pVIsGNFxHjnZRijTj9VAFRzRkWK0FxBxmKPQgl8Jm6BNkIsugJw8ZxaBuqDJD5g==";
        };
        _EobeAink = {
            "id" = "EobeAink";
            "file" = "easy_npc-fabric-1.20.1-5.1.1.jar";
            "hash" = "sha512-8d7J83RPRk4xRcFj70os2iMVr1bN92zGs4W3SlTi3KMJyWe0zJgfmW8cZ3xlEbhDOIakW3MQ/pA3/Pl+gCJQTw==";
        };
        _LX7N4TuI = {
            "id" = "LX7N4TuI";
            "file" = "easy_npc-forge-1.20.2-5.1.1.jar";
            "hash" = "sha512-I6gqe8DCJcQB1ywlYfDzOAUqPOokLt6GaUasqfWh2J9C4z1b87iILoOW7WNAHNdcPKttEOkN2uvCykz8cyIEew==";
        };
        _ATtxgBz0 = {
            "id" = "ATtxgBz0";
            "file" = "easy_npc-neoforge-1.20.2-5.1.1.jar";
            "hash" = "sha512-ihgiuoT2ekMD0WXy49LkgclYZiFMW1V6IAP6rYi21EwvOH9GP1VDVZBZWwDjHFNrwWA+PSwNaS+eMbBz1dY51g==";
        };
        _NAoHYFXS = {
            "id" = "NAoHYFXS";
            "file" = "easy_npc-fabric-1.20.2-5.1.1.jar";
            "hash" = "sha512-hVHVmvPpRb6d/YBo1GNh7s4Qg2GtkcHzyG0M9aoBOz2ACYoYYe7TK14mPGgpVHweD7t+oWZZ80m6K1qpKlf3RQ==";
        };
        _XGbrb0SE = {
            "id" = "XGbrb0SE";
            "file" = "easy_npc-forge-1.20.2-5.1.2.jar";
            "hash" = "sha512-2z5MyW/lwL9YQQ+TD2hrRuGKlMs3H4c2aAqTasSowhqHdqs754Rp+y8YaMO1Kw0KPCLlhrZhL69sYijGv29w4g==";
        };
        _oA4sUERX = {
            "id" = "oA4sUERX";
            "file" = "easy_npc-neoforge-1.20.2-5.1.2.jar";
            "hash" = "sha512-rgQzpzqqDFVAMkccG51yE9rTg69rka23W88BmaleDRtiNas/Bo7Q6Blc+EGv6+1RbpfIy6YlftbMHT5O9ucAKA==";
        };
        _Gu8uhskO = {
            "id" = "Gu8uhskO";
            "file" = "easy_npc-fabric-1.20.2-5.1.2.jar";
            "hash" = "sha512-rrQUKaM4NM3T3OZfIcM2lalOddeUveqh9830Py2TjpAHKQsfieW2dsgq4o8ZXG1VrvzsOjsqXmQKL6buO9GtXw==";
        };
        _n6rNe1ze = {
            "id" = "n6rNe1ze";
            "file" = "easy_npc-fabric-1.20.4-5.1.1.jar";
            "hash" = "sha512-SHNaVnw6NM+E1jaRtZYbUmfHz0QppgX+QexBf9+VSiM9qKaPY6sZ++dItyWXm9X4x0DFoaCqwnJFDp76mms+RA==";
        };
        _Ue4Rz6w5 = {
            "id" = "Ue4Rz6w5";
            "file" = "easy_npc-forge-1.20.4-5.1.1.jar";
            "hash" = "sha512-LCkhNAEmZ3+C32rCe165ZlR/03qYPgLbs4qD84sOjjHsjxbNyPTO7VK+qSMvy+CxyDAPgnJ0D2yvukrtCcCiIg==";
        };
        _uuQDXAqJ = {
            "id" = "uuQDXAqJ";
            "file" = "easy_npc-forge-1.18.2-5.2.0.jar";
            "hash" = "sha512-TvBha/7J7NnyP7bZ8+Blys72WOS8/6Nb5k4/okHz9pWiq61PsNB2Tt/ky5LKMOzNE9WuD5vWY3brA54BJinUAA==";
        };
        _b41BVOrf = {
            "id" = "b41BVOrf";
            "file" = "easy_npc-fabric-1.18.2-5.2.0.jar";
            "hash" = "sha512-8gYD8r4dp01qyrtq6MMEStZV88mB5T0XAC3bxtR97/u/vMnKFFSxeZAadIokA0kbqVA38czJbLXSt3vL7kigNQ==";
        };
        _meddowUu = {
            "id" = "meddowUu";
            "file" = "easy_npc-fabric-1.19.2-5.2.0.jar";
            "hash" = "sha512-ROnCDHQIS5CVtek3GwXevgwU2O/m8fBCw9qb0Rrt4y2K1iXANLv/GykUgMhLyLUYiATWIlwNl8T8gjj72hiHZA==";
        };
        _O69AtZvi = {
            "id" = "O69AtZvi";
            "file" = "easy_npc-forge-1.19.2-5.2.0.jar";
            "hash" = "sha512-1tvc3NNYfQTRjuKwXPcr45eKOjfy0tvp0jDJfZLyQZ0g6UrxHhihjoeEXASG0WOdFIfNHKQNCHWfOexgf/Snsw==";
        };
        _30wjMpPi = {
            "id" = "30wjMpPi";
            "file" = "easy_npc-forge-1.20.1-5.2.0.jar";
            "hash" = "sha512-mw3zIRnnXrBME+UaUn3KkSrlY760hBXZIy7RykOaxwGUBmR/B/tl2xnNboJKw2Zh1ptT6PcYZlT7sDyeRT3dmA==";
        };
        _fsWCKlkV = {
            "id" = "fsWCKlkV";
            "file" = "easy_npc-fabric-1.20.1-5.2.0.jar";
            "hash" = "sha512-fYLeerEuVrZif1qB98R9dyatDgRjjt40G+UqNV3qZWJoKUVrPQg25uba0RBiLwUJfOiuKRX5sRaVydMM59X9gw==";
        };
        _nqaUaThx = {
            "id" = "nqaUaThx";
            "file" = "easy_npc-forge-1.20.2-5.2.0.jar";
            "hash" = "sha512-NwyrKA7xQnSTauvauZTGil0mI8F4IKLxrf8jMWCI+AjRLH7bbfXVDi5UJeDfYXj15pPf28sdcbOZ7n6NgMoyLw==";
        };
        _205x9NzD = {
            "id" = "205x9NzD";
            "file" = "easy_npc-neoforge-1.20.2-5.2.0.jar";
            "hash" = "sha512-Er6hiQkeOuE7jCO9Uy5GGPGuikmfNZHYjVfm4dl2VdIhnGrfYKZUX20BjYv7veYWXHTHIz3jJ9tS5GQFNBqIDw==";
        };
        _rOTELrJn = {
            "id" = "rOTELrJn";
            "file" = "easy_npc-fabric-1.20.2-5.2.0.jar";
            "hash" = "sha512-7chu/gcY/69rg2Sk3S1S9i2XAGM6jr2njDcbq3GHeBqCRibBUI2tumNcHFPtPcUzQUuk6VAYwtBTwWZ8qdonRg==";
        };
        _hKWDqrwj = {
            "id" = "hKWDqrwj";
            "file" = "easy_npc-forge-1.20.4-5.2.0.jar";
            "hash" = "sha512-a2MX8/MsprHoEvMyJeu+g5RRs11tyJ3iYBwNsa3UWO1lkQ1jvy6DT3bgxbaA1eNnt38NeWehnMWujLKPy4fjpA==";
        };
        _LhHMGyP8 = {
            "id" = "LhHMGyP8";
            "file" = "easy_npc-neoforge-1.20.4-5.2.0.jar";
            "hash" = "sha512-l1dvnF7NmlwLOMkz/SmA6BdcmoQmX+gTiSwVbCwqpOkARDuhRWVSSWFAqPrJt1emTYuEWwZW2GpiIekaq9ZXdw==";
        };
        _XdimFg5Y = {
            "id" = "XdimFg5Y";
            "file" = "easy_npc-fabric-1.20.4-5.2.0.jar";
            "hash" = "sha512-20ic+ZxF7awEyMlkIwVfKO3rc6RsjWjID0sbVyui6XUhxr5kGIRpFA2y6s0Ctytdv9sTw8Docwkqo4uEjy4xoQ==";
        };
        _EeKLz4je = {
            "id" = "EeKLz4je";
            "file" = "easy_npc-forge-1.18.2-5.2.2.jar";
            "hash" = "sha512-Dc/H9meDoglODqZPQaTwhnlzrie0IGLRdw46uGgQVcibAz1R9E/PpNKHOcAEs0Pdh+naenztZlUHk5o52d/4HQ==";
        };
        _PAK6GZ6D = {
            "id" = "PAK6GZ6D";
            "file" = "easy_npc-fabric-1.18.2-5.2.2.jar";
            "hash" = "sha512-/lorHCUe/SgFZnA6YYAC0k+K4qnT4ntpya/68mnUpglC1kVm7bbs6fuWva07v/cTCb0wqQg9FbCDLqQajO2VYA==";
        };
        _j3tVBw6e = {
            "id" = "j3tVBw6e";
            "file" = "easy_npc-forge-1.19.2-5.2.2.jar";
            "hash" = "sha512-wdxF7bgaBhlCq/vGWWLghz5dTLhrjzjUMBmNl+N1a+w4zY1XUK0qKfPWOJY5HZmAEvPifcGArEO/vZ8twVWmAg==";
        };
        _Quardcte = {
            "id" = "Quardcte";
            "file" = "easy_npc-fabric-1.19.2-5.2.2.jar";
            "hash" = "sha512-KYvdNiwV91ZIptazEHusAQAEe/ehQM1GXLOanV1/VlpfTefx8QgYPoYkP1dQ+2zLs30iiN638Ykx9JWSb3SFFw==";
        };
        _SpdIINMK = {
            "id" = "SpdIINMK";
            "file" = "easy_npc-forge-1.20.1-5.2.2.jar";
            "hash" = "sha512-z0w/5k8JFtZw+T6NR6VFiYVvf0cj8n62dZTtEy+nfW4IfflYMkiPJinf8MI3CTb5izfC+U+VOf+lmEPLITm0/g==";
        };
        _GbUrivXK = {
            "id" = "GbUrivXK";
            "file" = "easy_npc-fabric-1.20.1-5.2.2.jar";
            "hash" = "sha512-T1f+1+8PzV67FtjRRGUfTlgPjilgAbLpc/3JWwuyQ7A5E9gRp+THlXbztjyidfXEXqa5AFGesmc+Uehl38Iv0A==";
        };
        _fAPjvbBX = {
            "id" = "fAPjvbBX";
            "file" = "easy_npc-forge-1.20.2-5.2.2.jar";
            "hash" = "sha512-8h/tVZeCGR8DiX+s3THrSRAaaO3VH9rN/QaZ7/11TzuSncvYnwM0Jr5E1PbgPKvMcEW0pSjNX0uNTvVqjquKEA==";
        };
        _ZVtWDZ6v = {
            "id" = "ZVtWDZ6v";
            "file" = "easy_npc-neoforge-1.20.2-5.2.2.jar";
            "hash" = "sha512-ljmmIDS7PQEs5C7FokMq6Kb3lTX8eVnBVdcaSIhSq17+RXYoSu9sQLFigOv3Fn5QXAZL608VSf8S1NQ2Qmzcbw==";
        };
        _e3JW8Xhu = {
            "id" = "e3JW8Xhu";
            "file" = "easy_npc-fabric-1.20.2-5.2.2.jar";
            "hash" = "sha512-eZTwhcrfbFBchQVius6Fv4eMH4dMhkrLbXehN0NKt9eOyYWtzqENtmvelrH55SnDFaMoyUILuDZS/cDpFOQLZw==";
        };
        _nFHEM1yB = {
            "id" = "nFHEM1yB";
            "file" = "easy_npc-fabric-1.20.4-5.2.2.jar";
            "hash" = "sha512-5EC+pTNyRE6lRG4m/uhcolkzd4Z9lPDjL8NCo+BbvH1A2QOwKmeAd2IXRmWVo/m5gmIiOyB989yb2Y/OTr3VQg==";
        };
        _9PtbKPen = {
            "id" = "9PtbKPen";
            "file" = "easy_npc-forge-1.20.4-5.2.2.jar";
            "hash" = "sha512-oRuvJtgy2c6Gwj8weC6Jwr+vWbV7xg1by6pbo3TMk7FIIDG4cQ/DrU0bo66aGfhFALWRSjSkGHmYv/hbApdBbQ==";
        };
        _XQ6DUxnF = {
            "id" = "XQ6DUxnF";
            "file" = "easy_npc-neoforge-1.20.4-5.2.2.jar";
            "hash" = "sha512-YyPJjyBVpXgeC+lquUh71zUX57uESrASrRskbyOrnzW/GM4LhDLISCcSTGwcE1yK7deNZjbBfZXWfqD+Ojfx1A==";
        };
        _LQMgz9gS = {
            "id" = "LQMgz9gS";
            "file" = "easy_npc-forge-1.18.2-5.3.0.jar";
            "hash" = "sha512-YBHj7uWlv8468L3I8+zk4PJMMFR6/Bq6wdkEzdGHB2M7YP1XJOE9AFa63Q78/sqKHInu9qGAbJIvXLYkH8puCQ==";
        };
        _sEKZxJyf = {
            "id" = "sEKZxJyf";
            "file" = "easy_npc-fabric-1.18.2-5.3.0.jar";
            "hash" = "sha512-VYwA+JX+d4s7BhupzGMHdwpHsiYhdPl2haeuoOVWbAcBFt4226hzMEHJBSckhuzX2AMocWCh02zMFz5tA0vdyA==";
        };
        _oHb9SWV1 = {
            "id" = "oHb9SWV1";
            "file" = "easy_npc-fabric-1.19.2-5.3.0.jar";
            "hash" = "sha512-7Lfc4NZj/xcorupf3sb3020/CXgbowZYu3KYmX35dH+2ZUhcd0mft2R9hOKTHF/5hMqeF1IUrqP+nfr+JaD3xA==";
        };
        _vZQZEpbj = {
            "id" = "vZQZEpbj";
            "file" = "easy_npc-forge-1.19.2-5.3.0.jar";
            "hash" = "sha512-Zr3rWB3JiXzakpUMadCS/M/gYGVaYDf8tHzU6QjoPnHjgnxlBpIlreNsUHXDxj1CidFhuTP/QFUsLcUU4DTrdA==";
        };
        _2GbbomIv = {
            "id" = "2GbbomIv";
            "file" = "easy_npc-forge-1.20.1-5.3.0.jar";
            "hash" = "sha512-cZZKbDtDzcK2t+3T5HOmb+SZ6pu5DPV5LPA/yvpk06ymqkKx/i8YBv1EP35NYwouhw9degmgfZ/zFbm/GilZZg==";
        };
        _tnPpCYn0 = {
            "id" = "tnPpCYn0";
            "file" = "easy_npc-fabric-1.20.1-5.3.0.jar";
            "hash" = "sha512-yEYH0WA1I5Uxn2/WYLIBk8E/39VSHs0XdjYHFhFMa0mRjEUms6bRtEFUw4FbY3nrpwpdD3HLYSv6OmdwNaksFQ==";
        };
        _sNeIEjUY = {
            "id" = "sNeIEjUY";
            "file" = "easy_npc-forge-1.20.2-5.3.0.jar";
            "hash" = "sha512-2xANFN71FxmeuOeUBq36Zs4Bi2GZSIqNhG8N2fZ0MRt1Oln8UDk4245S6EP5IYNsHaivelFwJbaOzVEgWhOZZA==";
        };
        _cSQQZpIt = {
            "id" = "cSQQZpIt";
            "file" = "easy_npc-neoforge-1.20.2-5.3.0.jar";
            "hash" = "sha512-E4fB1vZWI3t68kddPkgsaHKy1DVccZiMfXdZ3RaMLZW5gSVFTPTxIebDN7epmH7/L7v1vJ4dW2MPT6/QbL5DuQ==";
        };
        _xcXPvIAO = {
            "id" = "xcXPvIAO";
            "file" = "easy_npc-fabric-1.20.2-5.3.0.jar";
            "hash" = "sha512-qO/U5Di9AJiWeYCLE04Y0hu0LdxD2nM7a/fR9AbU+eZWL/1hkgcxN7nGvl/d2qeViq8rr+CVlV32J3ZoXcnlQw==";
        };
        _obBXdkBP = {
            "id" = "obBXdkBP";
            "file" = "easy_npc-forge-1.20.4-5.3.0.jar";
            "hash" = "sha512-/NXnbsXkmIogXhQH3lMbhYJCYGQIocU34f/AVl/u7fUQ2WGSDI23/7IE7GAoHIjgfuLvafoAdDzozvK5iwY2Cg==";
        };
        _ShKn4pv4 = {
            "id" = "ShKn4pv4";
            "file" = "easy_npc-fabric-1.20.4-5.3.0.jar";
            "hash" = "sha512-mnhdboZdwp+BB/6Xyrz8Md1wDeL/PF1hQ9h6Dt8BnEP6IQXRU6k9zF2D9sLsp5B1LsXlv5VskutstjlHvZSdfw==";
        };
        _9L0g1Nwc = {
            "id" = "9L0g1Nwc";
            "file" = "easy_npc-neoforge-1.20.4-5.3.0.jar";
            "hash" = "sha512-X1zFIugnLmAccxQ42e04YitXoTgA79i6GecgIa66xnumePSFPALYeC6ygRcoaf1EfkH7LDeO+If5qlieR1+V4w==";
        };
        _QNHj1oxo = {
            "id" = "QNHj1oxo";
            "file" = "easy_npc-forge-1.20.6-5.3.0.jar";
            "hash" = "sha512-4ga7Fbkau/AKlGS88CykrP3Uk7klenA814SW/+k9rRpjiX2CAsnU4anLKo2YcSckzcP/SbOblSyIl+YAdCZFyQ==";
        };
        _o1bohHn3 = {
            "id" = "o1bohHn3";
            "file" = "easy_npc-neoforge-1.20.6-5.3.0.jar";
            "hash" = "sha512-DKYmKwvJuWcHP2pre8tdieXyAf6YVdJ3LEGgPQmYqpQEGM5cA08Ep37m8KXZchpg8uVETz5JMClw6kq9Yh6iUg==";
        };
        _BTAj8GyW = {
            "id" = "BTAj8GyW";
            "file" = "easy_npc-fabric-1.20.6-5.3.0.jar";
            "hash" = "sha512-6hCSGquadtYLzZc6SB+pbslAUxPRK0rNRuRlN/NXcmi/KNmG59KFKxZTfK3cZOe0POQ6Ld312y84s8i4Ay3HCA==";
        };
        _wH5d4vbl = {
            "id" = "wH5d4vbl";
            "file" = "easy_npc-forge-1.21-5.3.0.jar";
            "hash" = "sha512-kNke27NtGVtE14AkPgnBsAEVLdjxbAXj52MpuRQD2WAASzcNh/hiQhUHCeRp/eUq1STr12rHugemB0iQFgp3Tw==";
        };
        _eKcXQjNS = {
            "id" = "eKcXQjNS";
            "file" = "easy_npc-neoforge-1.21-5.3.0.jar";
            "hash" = "sha512-us12vlfrwcW54MenGgvVz5YBY7UD5/GQOAR17klYRm5cvoO3wdHoFOT+3cVcWT7k9bEEOPzVXm/mMugg1vbhxw==";
        };
        _RieDRQ6E = {
            "id" = "RieDRQ6E";
            "file" = "easy_npc-fabric-1.21-5.3.0.jar";
            "hash" = "sha512-T1uJFaZ0MKreV+JX5afGt/3i9OawKaos+CRgzSgDei5s5dIxMNGnIloQnXWLVb0837kmZAFwyUv/YINVCp+5/Q==";
        };
        _uv2FxGij = {
            "id" = "uv2FxGij";
            "file" = "easy_npc-forge-1.18.2-5.4.0.jar";
            "hash" = "sha512-rukhBVJlyhhUvtCzWlzveCVEMdWNRtS5GCnrVpymkDwI4iW9KA66ogh8qcby2uJwTMAdCkDZiOj2wKQxtqySbQ==";
        };
        _acxyfelL = {
            "id" = "acxyfelL";
            "file" = "easy_npc-fabric-1.18.2-5.4.0.jar";
            "hash" = "sha512-ZvWR4ry94MnpMl/La+adltVPHWCVG+6ryAfOeZoMk4lyLqpQgv/xCe3XjLnCFp2PdduMdN9PpYseQp5by0EQvQ==";
        };
        _jg6OR7Jx = {
            "id" = "jg6OR7Jx";
            "file" = "easy_npc-fabric-1.19.2-5.4.0.jar";
            "hash" = "sha512-JPitcZvxIbMgfB+NcF3ctOE8OSkrv0JaoNuE+oPyeX6Jzc6gqlIi82DNq0NVj/DHkiz8mOP2i8j6MawdnGhGRA==";
        };
        _W8klTigo = {
            "id" = "W8klTigo";
            "file" = "easy_npc-forge-1.19.2-5.4.0.jar";
            "hash" = "sha512-Jul5EQ/hRPg2POXJ0qKbZyVLa9J4TL8X8N3tyTbRvAO39cxyE8UQZsymgQ8+okSbjFx1M0+zEDRGz5M0LJgGnw==";
        };
        _UMnYpnGx = {
            "id" = "UMnYpnGx";
            "file" = "easy_npc-forge-1.18.2-5.4.1.jar";
            "hash" = "sha512-f/wJZG3dJ2EGT8MC3Qaip7h32UduEQ6x8eD0EKC7bu+5+uayOcp0VJeMLpR4dkcDoj72B78AL7ucZxlGcUFDxw==";
        };
        _zjnAH02R = {
            "id" = "zjnAH02R";
            "file" = "easy_npc-fabric-1.18.2-5.4.1.jar";
            "hash" = "sha512-R0eVHh/GAkbAfVOExapHlZ1KHXpt+gcSfxJdvbhLbWfVsD6L1AInpBx+DCOcRPVaOgrN83BrmC9yu1nyjMqpAw==";
        };
        _C9WfLIqR = {
            "id" = "C9WfLIqR";
            "file" = "easy_npc-forge-1.19.2-5.4.1.jar";
            "hash" = "sha512-7EqG6OA3bkGBTYCyxRxGzbt73o/9mwV9vfTRohtmUUtIs0OM9wPJe9p5NUzE7wio+yiltWL5qS6Tlxs0U6e9nQ==";
        };
        _qfv33vq6 = {
            "id" = "qfv33vq6";
            "file" = "easy_npc-fabric-1.19.2-5.4.1.jar";
            "hash" = "sha512-QgKd2J0MBB3UOVpDygPLqofXG+1vwqYBsVTiijtBrahlbgi2GvsX/W/q1tG9O+hAkjSaiiR0eMCKMdP6j0XNpg==";
        };
        _dIgHvwy1 = {
            "id" = "dIgHvwy1";
            "file" = "easy_npc-forge-1.20.1-5.4.1.jar";
            "hash" = "sha512-TQnOF0kwGfUiFDkiJX41OjwkulKjNu9mrphggYd72bvcx4wnfpF/3O/D0W0UoC7BAJLtbWGgNHKpkieqZLRJ8Q==";
        };
        _ULhCep9r = {
            "id" = "ULhCep9r";
            "file" = "easy_npc-fabric-1.20.1-5.4.1.jar";
            "hash" = "sha512-q/0GT0X9lbTxGlsiioLqzV5t0W+82tkMLL389LrLPhLf8qDSPY4XvLrr4nadW150m3eZ8xdn/AZ70TLChPRw7g==";
        };
        _fOWuwjc0 = {
            "id" = "fOWuwjc0";
            "file" = "easy_npc-forge-1.20.2-5.4.1.jar";
            "hash" = "sha512-qOhlUbxNAR64wonTFjABEUqEzIrQoDcMTb0WQshMSHc6qxxFoOipJU6eIUR98Dl4QTn3pQcqEHdLgn/ow/ht9w==";
        };
        _rUmjOLoY = {
            "id" = "rUmjOLoY";
            "file" = "easy_npc-neoforge-1.20.2-5.4.1.jar";
            "hash" = "sha512-IIH0z9mcRbRwgkCkA7Kf26te+x6VLAAU6SsRDNbaWEPW4wsOLAzFyk5lwDgxidQc8DMHt3+++cXSRV2Anefoxw==";
        };
        _mN3yIJvt = {
            "id" = "mN3yIJvt";
            "file" = "easy_npc-fabric-1.20.2-5.4.1.jar";
            "hash" = "sha512-wZ2vL72lVUfke19cFbVSF7d+21+448wKTv4u9dIiykEnboTm9NUw+OpMH1YQwCBs1O7Bfbb5TMghJQS8nmzjhA==";
        };
        _eXyt5a6a = {
            "id" = "eXyt5a6a";
            "file" = "easy_npc-forge-1.20.4-5.4.1.jar";
            "hash" = "sha512-Bwsvux2aUtXsacV+spbh6YDa2dfUoefwEbpgzOzLIdei5B6/HcgRVMXme3CHCNi7fGqM+d2YZMhE1aoK/XHsqQ==";
        };
        _wW5F0o6I = {
            "id" = "wW5F0o6I";
            "file" = "easy_npc-fabric-1.20.4-5.4.1.jar";
            "hash" = "sha512-pMnkYCcWv2P2yxlPQwq0UgzPx5HVc9gMH1XnmhijHgYNIORCdl+QWc8m7GJYXrBzvECXb0RwSu53v/TwPfPfqg==";
        };
        _t4NjL3fm = {
            "id" = "t4NjL3fm";
            "file" = "easy_npc-neoforge-1.20.4-5.4.1.jar";
            "hash" = "sha512-T6nn3A3h+RDehYbk5vIuQ7nzHefaTlz+ynd7gUIKZfkqO75tpjrobEH53DtfNM0At6KZf3rO7zAi4uv9Ez0Ufg==";
        };
        _DwCIZzih = {
            "id" = "DwCIZzih";
            "file" = "easy_npc-forge-1.20.6-5.4.1.jar";
            "hash" = "sha512-Yk2KmIwd1UWNqRQxIVVybjhIyqtvjQdHwJQEwxA2YlzjMkX3RO6Ar06sPM89ak7gSo4dtAEwL+bLgQ/7KtvMyg==";
        };
        _TXOd5Nq2 = {
            "id" = "TXOd5Nq2";
            "file" = "easy_npc-neoforge-1.20.6-5.4.1.jar";
            "hash" = "sha512-YR6/CWS83GDEeHw/p1CpMhlPmyxt97yJ4hD6eLyBk5ONwZFKguDz7FFtBE3baNPf89dL8OJhLbnVQ8uawYRK+w==";
        };
        _CYYfKDcv = {
            "id" = "CYYfKDcv";
            "file" = "easy_npc-fabric-1.20.6-5.4.1.jar";
            "hash" = "sha512-TZmKhxUX7PrXjE0T6xlkj8Wgef9NaZ1uTOlDeeIyxP6jp8zpAN5Sgs1LPvqesbcfIkHOAry7nB9xXd3HuAxj5A==";
        };
        _rcUuKD1a = {
            "id" = "rcUuKD1a";
            "file" = "easy_npc-fabric-1.21-5.4.1.jar";
            "hash" = "sha512-BIBqHh6aWCYA8NuO24EQzbenmqrnVIa7dJU+y2znkeyrJyj0xBdTp+exQjKLf9/rr3+aSJN3Ry7gL5MPr0EzjA==";
        };
        _NLA6iJDt = {
            "id" = "NLA6iJDt";
            "file" = "easy_npc-forge-1.21-5.4.1.jar";
            "hash" = "sha512-DRDMGJgVrBQP16sQOW7p4FMD7fvQe2yGJ0ow0vcxe2JaLnla2bGZr6QETz6oxSlmT3AstTsVjysJJMKsghrv+A==";
        };
        _WdRkh6kT = {
            "id" = "WdRkh6kT";
            "file" = "easy_npc-neoforge-1.21-5.4.1.jar";
            "hash" = "sha512-BqtBfkh0WSGsmPuf2UCvsmkYPSmR8wU46XX6vzx1SEY3e4QDFkHGgLWJiutwsAtmsw5O/3vveS+sziwvCnWw2g==";
        };
        _s8CFp3fz = {
            "id" = "s8CFp3fz";
            "file" = "easy_npc-fabric-1.21-5.4.2.jar";
            "hash" = "sha512-I53D98WwtXipQbatYYtagtWVJLKxG/n9H+Y5+9LqBkkyJxJwC24JLtyUV2r+KtpXpItjN/idQ41r09Fbq0Wdcg==";
        };
        _JvZCxda8 = {
            "id" = "JvZCxda8";
            "file" = "easy_npc-fabric-1.18.2-5.5.0.jar";
            "hash" = "sha512-Bi1iuqBBoFGQPLQDNUYSgGQDH3oJZrtbHFID7/9Ax3t+CgVz/tLPQrKgKc0y43ajhKmepSDbWoElSijc4jlx2g==";
        };
        _5q93YeTV = {
            "id" = "5q93YeTV";
            "file" = "easy_npc-forge-1.18.2-5.5.0.jar";
            "hash" = "sha512-bDWniLfV2fv2J4fmb0hQVmWvOiiGMhRFKHSTshW+4R7Nj/vddZFLdhb34moKy9nSbDw1TGbIKpqL+J+s4CZQqw==";
        };
        _nX1vwbuf = {
            "id" = "nX1vwbuf";
            "file" = "easy_npc-forge-1.19.2-5.5.0.jar";
            "hash" = "sha512-HJa5dxqGQ0IKMM77XHk9+AOumz44hIEkXAA2RTuHgr1R8z8+XXBmZ7Y3qXL2uRJWxBQ9vuP+M4wA91DzFxw+dw==";
        };
        _fXIgyX2C = {
            "id" = "fXIgyX2C";
            "file" = "easy_npc-fabric-1.19.2-5.5.0.jar";
            "hash" = "sha512-5vlSUQXZ9NpD2EXQ4LbiGcO62ie5rWl4VeruD3PIuuDccoabyY9ZpImXautKxeVqQGTLEyYYNYTXTSdjVBGOsA==";
        };
        _1V9IklRn = {
            "id" = "1V9IklRn";
            "file" = "easy_npc-forge-1.20.1-5.5.0.jar";
            "hash" = "sha512-6ElSPMHPViBgVmD72/yIMbZyOw+eVpIlej6KeLu1mWKH/0f1AghEv8k8S0fffwdSWADVGV/0qa8leBbkeMVa+g==";
        };
        _idWLAubL = {
            "id" = "idWLAubL";
            "file" = "easy_npc-fabric-1.20.1-5.5.0.jar";
            "hash" = "sha512-IA4GnxAjvp4PXNXRRDMa07KGBUCBOh7UwAZr9X9P4Y/ETl+L3ZDVXllS0XimW2q8pWbornIsioEN5/5RLLbCiA==";
        };
        _1qlmoCXB = {
            "id" = "1qlmoCXB";
            "file" = "easy_npc-fabric-1.20.2-5.5.0.jar";
            "hash" = "sha512-7rj2WMCSc2phx7xzCDLjSNIMdhQAQSXqlWv1lBdxwBV++xBKLKCiRR6eeslis3cxr2X3ydhdyxeUTFDJg1g+RQ==";
        };
        _u8Ff1ouM = {
            "id" = "u8Ff1ouM";
            "file" = "easy_npc-forge-1.20.2-5.5.0.jar";
            "hash" = "sha512-rAy+b35tuGV+K4haJ9sLdH989E8uBjCGR+3p/MxvsYC7bLUX1uIKmG7fVeTDsum15IkNjww3q0yIFllQZMv5ZQ==";
        };
        _JRvVFO1A = {
            "id" = "JRvVFO1A";
            "file" = "easy_npc-neoforge-1.20.2-5.5.0.jar";
            "hash" = "sha512-VNPv9rCpGItYDHezA15hKOaAWNSz0JcBMPd55107q599SdF9hqb83LMIvYLtqcGDGPDQNl3PUraHcRTwjGysSw==";
        };
        _UIjXpfFI = {
            "id" = "UIjXpfFI";
            "file" = "easy_npc-fabric-1.20.4-5.5.0.jar";
            "hash" = "sha512-4zeGuNOTPTO++GwXkZIzuuVapdoyM89xvuKs/uJOXL/YScOd9o664p3uwgOdT0ZbB6lMUUtyUkWa8jwOFcUtpg==";
        };
        _DeTJMySR = {
            "id" = "DeTJMySR";
            "file" = "easy_npc-forge-1.20.4-5.5.0.jar";
            "hash" = "sha512-UqUVEMMB3KiQhyXfIN//cjqOnEm40RK/SoaTtOeTFVxWKikwoCGAv4GcJmP7VihvPWMNZjAVfvE8a83ErrMT/w==";
        };
        _xFAATmbJ = {
            "id" = "xFAATmbJ";
            "file" = "easy_npc-neoforge-1.20.4-5.5.0.jar";
            "hash" = "sha512-pwDEByl4rNVvbDvAwDz/ybOVm9wqufuCLSXtEyoJ5AIsJRPJxgwDgOvgHNXqjuKCHuGKXDzH0P4PeoL0nPOsYQ==";
        };
        _JeMFrO4W = {
            "id" = "JeMFrO4W";
            "file" = "easy_npc-forge-1.20.6-5.5.0.jar";
            "hash" = "sha512-zTAIe1WxDb2ElqD+SFBxfpAwlAApdUNCruDkvxOUvXyCZ6zDTbtYn30Y0WLzWWHx28zzsAr2PtjYzbAyUJY0vA==";
        };
        _22QjDv79 = {
            "id" = "22QjDv79";
            "file" = "easy_npc-neoforge-1.20.6-5.5.0.jar";
            "hash" = "sha512-wJZg67JVDi1IazSz83a7S67an6P41xdLfgWbeQ6BL3A7lqVs7/vdNmA+NeHVq6ilm1mf2ZO6PjILjXbBUUHicA==";
        };
        _kKS4ceOh = {
            "id" = "kKS4ceOh";
            "file" = "easy_npc-fabric-1.20.6-5.5.0.jar";
            "hash" = "sha512-fivdwv7ojOpBbz3Tz0EQSj4Pxb14AvLU/Xirf6xZRS5f5Ch2gnQV06uywFOj0XImoLDkpw3yyYb8AR+fbLmqJw==";
        };
        _hrfj120O = {
            "id" = "hrfj120O";
            "file" = "easy_npc-forge-1.21-5.5.0.jar";
            "hash" = "sha512-T5jAZ18lGNxfYvuHJxfU5h1cMEBtcaW/8Vi9DT3jugSem/d/xiPYGZE3B+ylefEASKoMMyBoESxwMb7i4dS3NA==";
        };
        _ReJrukl3 = {
            "id" = "ReJrukl3";
            "file" = "easy_npc-neoforge-1.21-5.5.0.jar";
            "hash" = "sha512-xFfq9DfPYww7HeO6P5ADkFUsis1W9fFhgDgxXETM0pVP+pckPHqc0+oXzQksijVSSY3aIxrKtT/5bn6Yy4Gm/g==";
        };
        _FcUDs7cD = {
            "id" = "FcUDs7cD";
            "file" = "easy_npc-fabric-1.21-5.5.0.jar";
            "hash" = "sha512-MicU5OFOropBDzb2U23MgNYqBklxgR+IRMZgV1MXJGaxQAZBIHksum9biCeALRAvlZ6P8GFVbNil5yLykYphYg==";
        };
        _aVTXd0gl = {
            "id" = "aVTXd0gl";
            "file" = "easy_npc-forge-1.18.2-5.5.1.jar";
            "hash" = "sha512-jUWVvM3QjZnRJBfNooTbQ6OycN/H9iDdfqx0dJNU3uXWpMW4DvKHKy0O8u7DrClY4iZSLnB2otl+yoAwYhqIYw==";
        };
        _TVoL3sBd = {
            "id" = "TVoL3sBd";
            "file" = "easy_npc-fabric-1.18.2-5.5.1.jar";
            "hash" = "sha512-L6M8hhSke1ih7673F9Iy/sSefAs3GxD5fH7L4icVzK8lyrOm4byIfp5r0A8OVaOv3TThFnCoT7h1Q2Yza+Xo/w==";
        };
        _kp3eVOIJ = {
            "id" = "kp3eVOIJ";
            "file" = "easy_npc-forge-1.19.2-5.5.1.jar";
            "hash" = "sha512-6gmxTyQDS4pEtEa8hJaovN9+x543iNU3Qh7g/Si+We3aCajn6WvXTMu+1yZSlai01Z1eGqnr49dRGafikkBIvQ==";
        };
        _w94FvjzT = {
            "id" = "w94FvjzT";
            "file" = "easy_npc-fabric-1.19.2-5.5.1.jar";
            "hash" = "sha512-vCUbpvieNkBa39S6FkvUt7T/ou76YbHRaJwHaoxljnTPILBKy238RCvekuhkKH78A2bntB4o16VINsB/3WwtNg==";
        };
        _6FeR0jCf = {
            "id" = "6FeR0jCf";
            "file" = "easy_npc-forge-1.20.1-5.5.1.jar";
            "hash" = "sha512-YDtveF+0gbcgf4duWf9vUuFv6mWjgFoAuIedmjJ2AKQLmCLWx1xtn/h8k9w3XQTiIDFT/Kp2mvwZ4Ffjq43gvg==";
        };
        _toD4l6IK = {
            "id" = "toD4l6IK";
            "file" = "easy_npc-fabric-1.20.1-5.5.1.jar";
            "hash" = "sha512-pSCf+Oes182EPUSSa5K1SRB3u0m6K3OXbpwCjT3e5tM2bqHedqyPdHC3uJw4s2twxPrW41cy2GmhdT1WxH0Wsw==";
        };
        _Rd88khFz = {
            "id" = "Rd88khFz";
            "file" = "easy_npc-fabric-1.20.2-5.5.1.jar";
            "hash" = "sha512-TT6stQhwnOPFztNaSmt6o5ScLKmqCSKKlrz1SC2h3Vx16FtVcKGXyKueXdd9vLncQDYTnSwXzi2AzmZQmsmrng==";
        };
        _JpgQTH86 = {
            "id" = "JpgQTH86";
            "file" = "easy_npc-forge-1.20.2-5.5.1.jar";
            "hash" = "sha512-wLtDGMOajndonw9OWoOh7Fs3IbqVJd3khW/zmDv6DDCfnobkCgCcrvizvyW9tCGKjbKFoevoYBTZuvAPhu1wWg==";
        };
        _PHxk6FO6 = {
            "id" = "PHxk6FO6";
            "file" = "easy_npc-neoforge-1.20.2-5.5.1.jar";
            "hash" = "sha512-eG6HXFHxKt8Dztuy2wB8ydUUoCAjPY1XAGTzEqAUTaQsj7qjMpIc9z5N0mOcyIV1sfIfRKHhFpIeabnjJfIK4A==";
        };
        _gNjFsaPQ = {
            "id" = "gNjFsaPQ";
            "file" = "easy_npc-fabric-1.20.4-5.5.1.jar";
            "hash" = "sha512-VEw+6I1QNnW3bgfI82Z6vGPpBtEuRJwwY7CzELKoDe4tijlTBLGNp1ONVy17WbHIdzDgMCJvjhSvRg3h4dpHoQ==";
        };
        _7UliTBYX = {
            "id" = "7UliTBYX";
            "file" = "easy_npc-forge-1.20.4-5.5.1.jar";
            "hash" = "sha512-lPPmUU/Z36nS8s3Q3aOvimd/1vhICGrCD8QQwlBvfuKgBS2aVNlglSS7YzzPyxzfBtS+VI0CBwM3zROvABP4HQ==";
        };
        _6TSWgRMY = {
            "id" = "6TSWgRMY";
            "file" = "easy_npc-neoforge-1.20.4-5.5.1.jar";
            "hash" = "sha512-MPTbQ4EMPjUfzaxNbsxceaLoKNFeVT+Mi7RB74/p5H11pedZeQaQKh7SsLFlp+K5pxdsBypb0ur9oBWHq6AEMg==";
        };
        _rWpSVFTN = {
            "id" = "rWpSVFTN";
            "file" = "easy_npc-forge-1.20.6-5.5.1.jar";
            "hash" = "sha512-+zIvNIYVgVKWlmUmDbNFmL8X2fST01zZ0QPFDulZH3hXZg0VZU1AFBrQr7kH9OcZra0TCXvwxEl0mL9P+OYXUg==";
        };
        _PGR6rUOe = {
            "id" = "PGR6rUOe";
            "file" = "easy_npc-neoforge-1.20.6-5.5.1.jar";
            "hash" = "sha512-oja3snhx87gWdTlj4Dn7ZyGp/mt/WucJIklVlvKuDJeSz1IYjh3IzUf8yrOFGpODY2nFgGTK+BRhQga/aU60CA==";
        };
        _VbClIBUI = {
            "id" = "VbClIBUI";
            "file" = "easy_npc-fabric-1.20.6-5.5.1.jar";
            "hash" = "sha512-3nNZ05HSvrFTAGXLHYXifqSaPjsfG9Z39vC6h/TXcUaIRbLQEjvSHN5BLLva/OEPp4EqPeN6qL6Ej7aAhknI0A==";
        };
        _Hrli3yTi = {
            "id" = "Hrli3yTi";
            "file" = "easy_npc-forge-1.21-5.5.1.jar";
            "hash" = "sha512-eNTbV67WrBROJx3AUHgwUyIbYDCENbC7+mLwuI6cu6gbd2zI7fpFH1kCHRu3XPtK0SeMSkMNwm+PVnli5tPraw==";
        };
        _ZigTcVoK = {
            "id" = "ZigTcVoK";
            "file" = "easy_npc-neoforge-1.21-5.5.1.jar";
            "hash" = "sha512-Ul2Lp0X9KPA1Eu8nclXuLii4r3fMe9KGbne9nhH2tPLmvZ65pX99SYkxYXMbbaYOvJV2/ZA0k9/ApG+LSrq0kA==";
        };
        _mdK24VKz = {
            "id" = "mdK24VKz";
            "file" = "easy_npc-fabric-1.21-5.5.1.jar";
            "hash" = "sha512-beGBwDSnlsreouK6VSF8hRyriVh3NxCFRRZhBhwcj7nGBQz4OM7veh2WiGWpEQuu/ZpZ5P3H+kZgtD6qax+JFg==";
        };
        _neFk5d0E = {
            "id" = "neFk5d0E";
            "file" = "easy_npc-forge-1.20.1-5.5.2.jar";
            "hash" = "sha512-IuUG9/v83DC0pbjX5rkDp72Oz+V9YtOgHcM8tdHfjLVjydxhKrlhsOU1lDnxDWBZ7FF1+hvwMulNoYukgURPFg==";
        };
        _3bR7TDln = {
            "id" = "3bR7TDln";
            "file" = "easy_npc-fabric-1.20.1-5.5.2.jar";
            "hash" = "sha512-MMSXq1ziP04bupA61cKgGyIg/0Ybh8a13FAeCiyCf/SqvgnPKTEa64C+c7tFeVXSCi8uXjRAzn1UF2rxdl82Pg==";
        };
        _OwSFFZhZ = {
            "id" = "OwSFFZhZ";
            "file" = "easy_npc-forge-1.18.2-5.5.4.jar";
            "hash" = "sha512-RF9DnI5akG3WbUlbBPp2CmqaXVOWwZf7wAj8ot39MC3NtZKMx8eE/blcJl3wMPZJpqCwbJbksqBYoxWpInRF5w==";
        };
        _Ss2FbHgY = {
            "id" = "Ss2FbHgY";
            "file" = "easy_npc-fabric-1.18.2-5.5.4.jar";
            "hash" = "sha512-J8j1dc5hGGcnVz2haTuSD0F2Nms9g5UyRl+GKwn7C9H0Gb97P+TICkS6UbID1hSpdhNEs6zTaDv1zoAffSMoJw==";
        };
        _2iRGEYo4 = {
            "id" = "2iRGEYo4";
            "file" = "easy_npc-forge-1.19.2-5.5.4.jar";
            "hash" = "sha512-vnIx/fgskrjFgPiwyX2Q7sgI2PymF0nuX6pQ6rtwRcZF2J6jBZikWa8P86GgnKHFFf3tYPGr3DiWW1agutdY+w==";
        };
        _dhFp4r7h = {
            "id" = "dhFp4r7h";
            "file" = "easy_npc-fabric-1.19.2-5.5.4.jar";
            "hash" = "sha512-/UnkDDGV0jrwUb1n2hoRU+jq6mMJKaYNZyygruZ+yf2Tj440x1EdZnlQmwPGrIRCJriuTzp3+zaZ22Y2bgawmA==";
        };
        _aj8bBqwU = {
            "id" = "aj8bBqwU";
            "file" = "easy_npc-forge-1.21-5.5.2.jar";
            "hash" = "sha512-kqvpPenBqKGUtSkOTx+IP/KqAKQROK8PtbiP9VQ6Uw2wOp/ql0pMeNrsfMVKCa3S19VD6a+8+odRFMv/GDWetA==";
        };
        _tAqEII9T = {
            "id" = "tAqEII9T";
            "file" = "easy_npc-neoforge-1.21-5.5.2.jar";
            "hash" = "sha512-WIVbDUgmvNxnG2tleDJYLH3Si2hx2vW4Vmb+QgYNsFvMuAemEWW9m3KXNYJOaUazQ8pDbcKpHTv8nSga06p9rw==";
        };
        _XfuafgLG = {
            "id" = "XfuafgLG";
            "file" = "easy_npc-fabric-1.21-5.5.2.jar";
            "hash" = "sha512-y2KhlqpeSS8dBA1C1MUxs6tmh0MZqAw3S38V4fCLGbckWZytqNH7aVtTSAKbclg5qfMiMWjP4TbWsZH8jlgm+Q==";
        };
        _BqP5qGnV = {
            "id" = "BqP5qGnV";
            "file" = "easy_npc-forge-1.20.1-5.5.4.jar";
            "hash" = "sha512-NpTCxeQVlX7L8UL6Wwo5ZJsoDaDzNFWsihGIXX5+BzA24VXflNQqi10pJDS++5tI3acA9+ZRnrpu2okkme++YQ==";
        };
        _SHj4TNvk = {
            "id" = "SHj4TNvk";
            "file" = "easy_npc-fabric-1.20.1-5.5.4.jar";
            "hash" = "sha512-pACSsrrn5ZJA848X3mXdUk6Gvsca+lshdgHHe1kMHQi4IXbdt3gyYx1wM11+PFEbHAxaEs7T79aAzsuThQMiPQ==";
        };
        _BveVY1xD = {
            "id" = "BveVY1xD";
            "file" = "easy_npc-forge-1.20.2-5.5.4.jar";
            "hash" = "sha512-M1BuWZWHPMJJPLRIg4aKt2l15BoZp3kgyv79HDQJEsZkNinLUKl8Xnb5QgTHNv6WTGRuQwm3tGU3aOmZwYeorA==";
        };
        _ZtDMMUpc = {
            "id" = "ZtDMMUpc";
            "file" = "easy_npc-neoforge-1.20.2-5.5.4.jar";
            "hash" = "sha512-zWjS4/nLMvrXJEpTao5p14Co6S0UW5IaxKr+cJIrwyWMfQ+tOkygw1pFDMopRK/63X8x3xr1hURipwR8y5fm7A==";
        };
        _DtjalvlG = {
            "id" = "DtjalvlG";
            "file" = "easy_npc-fabric-1.20.2-5.5.4.jar";
            "hash" = "sha512-3rHI0LEpV25DzcEDUGz1thQuygXjiouxOa0rJtASiozqmnVuE+e8K0So2xTVvBgtP1oQ1F2mgRBi7sO4v0DegA==";
        };
        _cZHrozQB = {
            "id" = "cZHrozQB";
            "file" = "easy_npc-forge-1.20.4-5.5.4.jar";
            "hash" = "sha512-npTsbssMI3kuyxtCeJolhcjHEThh7bCSz9quWV+QKaZlaXvQdKYO6wi42B7usM3yhJi5F5/OSOYsj4VXAJUFqA==";
        };
        _n2PemgEa = {
            "id" = "n2PemgEa";
            "file" = "easy_npc-neoforge-1.20.4-5.5.4.jar";
            "hash" = "sha512-7jF4NYkxODJIv5Wuaw93jOLiqLKwCzaSFckNq/JinfUYiPJNoZT14Q7djzhNXSFyezd5ocl73Tu5ovs6+RIwYA==";
        };
        _XbXVaz93 = {
            "id" = "XbXVaz93";
            "file" = "easy_npc-fabric-1.20.4-5.5.4.jar";
            "hash" = "sha512-/3dS6XXpMbsVyxU9b4jT25WwfG67VMsAaIFuTTeuZP12uJ05oeS9IRRiOnBz/2b8TJuopnEtNyy6YnfeKpSXBw==";
        };
        _qRaWv2rO = {
            "id" = "qRaWv2rO";
            "file" = "easy_npc-forge-1.20.6-5.5.4.jar";
            "hash" = "sha512-sEc5y0mF1Mix2SPN7UoujPFe0fjt0hd8ipmW0eGhn2D6A7cccPHpfgt6HA+o006g6inKKSo/o5dHlIC8AyJHFQ==";
        };
        _FnZXnznA = {
            "id" = "FnZXnznA";
            "file" = "easy_npc-neoforge-1.20.6-5.5.4.jar";
            "hash" = "sha512-6SuOUT/Q7OzZcnmy8VhlUW4YSY4pI0HlyMKIXRJfn9dMOSFcW7t9/rQu0IgU39mVXaHasFSN9s8uVzsa1vdQuQ==";
        };
        _seyr2zdv = {
            "id" = "seyr2zdv";
            "file" = "easy_npc-fabric-1.20.6-5.5.4.jar";
            "hash" = "sha512-b/+bFZj8wwSgQm3qlvOpfFeAy8maXBfEbRHEIVHRZvVDzba8nHfLENTycFomQUZ39wxY5uAUde8tu0efV+GviQ==";
        };
        _yvnHv8az = {
            "id" = "yvnHv8az";
            "file" = "easy_npc-forge-1.21-5.5.4.jar";
            "hash" = "sha512-/hxbWX7KRCP/O/MIEgasZ6Rvy98iYJwMOq99Twb9Zb24vbodr1DCLVy0jHIJ1NkCX32xJNNvVjmwTb9n/BPCzw==";
        };
        _7fC1YdaS = {
            "id" = "7fC1YdaS";
            "file" = "easy_npc-neoforge-1.21-5.5.4.jar";
            "hash" = "sha512-PB7hfdBubn3+ASMWCAR1rg6UfTACkFl1L7vcaDojVgJRAm+C4UMNUYw0JzWUPfqcRhyfQuOlESoLQOZBxjYHwg==";
        };
        _yoD0b5hE = {
            "id" = "yoD0b5hE";
            "file" = "easy_npc-fabric-1.21-5.5.4.jar";
            "hash" = "sha512-tFRrRR5wUACaJoyzqSFNcKzYR0aZPXMnQCoJtkP8xbu9h6YyX7SNjZdNZFwjTJGm/JDhTppH+6lOmdc4Ju7KfQ==";
        };
        _JebkPkxp = {
            "id" = "JebkPkxp";
            "file" = "easy_npc-forge-1.18.2-5.5.5.jar";
            "hash" = "sha512-NZxBVvD/t27dL9At4xrYmzvmj+n+bKRxTtm1ZGPtHeEjAbNn3N/P7wnJtwo2sKHjmwVCvaVXF4ZltpY2GZ3UiA==";
        };
        _Ij7bseP9 = {
            "id" = "Ij7bseP9";
            "file" = "easy_npc-fabric-1.18.2-5.5.5.jar";
            "hash" = "sha512-qSw7YFjVDRH5rDg2yL2+tk0tx363klQYe5howr0/4BCBYB38gva3awEvbTvKfbX8XxPWY4bu3896K59iHm4+4Q==";
        };
        _cpH7CpMw = {
            "id" = "cpH7CpMw";
            "file" = "easy_npc-forge-1.18.2-5.5.6.jar";
            "hash" = "sha512-4s1IBdIMuH18If3eYeX7v7Oav8GKL227BODO4b2UuJ1L/KR8xVsuDWRj9vYmXftwMu1fAcDewlV+TnS+YlhlXA==";
        };
        _zkZocVHu = {
            "id" = "zkZocVHu";
            "file" = "easy_npc-fabric-1.18.2-5.5.6.jar";
            "hash" = "sha512-uFl4neS6Dv/pBDy3G/pomrZd3R7bJwH2reYKizsGDrCa+yGy3iStVcATwibjI0XK7XNuuw3YlKzeL5DJkkJxwA==";
        };
        _eOVTxQpi = {
            "id" = "eOVTxQpi";
            "file" = "easy_npc-forge-1.19.2-5.5.6.jar";
            "hash" = "sha512-LTeN11iFcxockZshsjqSNGmJsRyuF3CTNvxtvYj8nPl7uyd2l4Nf9p1YsY7TGepeR4ANHMB7Z7BymIED1Zaufg==";
        };
        _RNCQfEwo = {
            "id" = "RNCQfEwo";
            "file" = "easy_npc-fabric-1.19.2-5.5.6.jar";
            "hash" = "sha512-Iis3+UlW29TA/CfWt5/KM+9vSztJmyoLnPYHWxb8u9k0mcZpby16kvNPiXXcOPuH+JZ+R82aM69+whB5SIHdxQ==";
        };
        _74clAPfa = {
            "id" = "74clAPfa";
            "file" = "easy_npc-forge-1.20.1-5.5.6.jar";
            "hash" = "sha512-YJrCR8KYnZ81omP56e0M4SrqOzVimSNxCqXljgdfmjuiNryDmgdeE/qvTjhitf0Dk2tM1tEvW2iq4/UnCC7Aow==";
        };
        _vdbCFpoq = {
            "id" = "vdbCFpoq";
            "file" = "easy_npc-fabric-1.20.1-5.5.6.jar";
            "hash" = "sha512-uPTVmp+ms40jXr/zq5ixRCorUUttOTgycnncyL+2/lV7+opkp5TfgyV6JYrsY1ll44TTUfAUMU59G44gjLCUlg==";
        };
        _DupNm4CW = {
            "id" = "DupNm4CW";
            "file" = "easy_npc-forge-1.20.2-5.5.6.jar";
            "hash" = "sha512-Q7mLhd9qLQTDMiTBKtIu7HTUO8XNL1vxOMXCsH8XGcK1kibcrKAhBwwjErXeqibA/nN16Ry6V0gZSSgd1cZUhQ==";
        };
        _fPxyDFwm = {
            "id" = "fPxyDFwm";
            "file" = "easy_npc-neoforge-1.20.2-5.5.6.jar";
            "hash" = "sha512-3RkJZzJ56uWFSW7ISD3ehzRv9SjI/GdlVAUVigjamcEPsvRfl2al33JiMka7yTf93h2xLC2GJD/p/XcNXAHgWA==";
        };
        _2SY9Gvr0 = {
            "id" = "2SY9Gvr0";
            "file" = "easy_npc-fabric-1.20.2-5.5.6.jar";
            "hash" = "sha512-5KFWZCO8NyvkZy0M9vKwZOxbyegFybnuKy7IXDRCTrvCZzLwPBv0DS6tIKe5jqiLEBZG+/Mg/C2ZZqxehMzFkA==";
        };
        _Dt6IM3OR = {
            "id" = "Dt6IM3OR";
            "file" = "easy_npc-forge-1.20.4-5.5.6.jar";
            "hash" = "sha512-qi3zt3HJvDXPuaSEae/QcDkkCA+vPj2hrct31569zKJmFHyFGz3XR+sN1QX7o61YMef6kdFVsesftkpX8Q9ABg==";
        };
        _8D0iWlKE = {
            "id" = "8D0iWlKE";
            "file" = "easy_npc-neoforge-1.20.4-5.5.6.jar";
            "hash" = "sha512-hu6neM2vuOJ6t5fOL8OTLn1RPvq2WoqUZ/eraeY3Q0agpwBZcEN3CLG/uahx+kGyWwFs0GxzYhDR1iDW50R46w==";
        };
        _vEpX6Prb = {
            "id" = "vEpX6Prb";
            "file" = "easy_npc-fabric-1.20.4-5.5.6.jar";
            "hash" = "sha512-Zvd5uHvU9JlpOQT+V8Q9k4sWOtl8O9206lJ3rNhpKbLT3twThqq7FWN3L0aLcgHavow7cBnwoS0dEgX7yPAxYg==";
        };
        _guTfVMSH = {
            "id" = "guTfVMSH";
            "file" = "easy_npc-forge-1.20.6-5.5.6.jar";
            "hash" = "sha512-krE3F8gy9cBhGhlWM2c/0XEp6XAO8odY1i//hHcwze9CRJ1MGBRxzHh+OyXQpBTGAT8U3+pxTMJhoQOYZzybUw==";
        };
        _I5WuNi2U = {
            "id" = "I5WuNi2U";
            "file" = "easy_npc-neoforge-1.20.6-5.5.6.jar";
            "hash" = "sha512-jwh4RRt8hYeJiqACO6ZkZ1v6iGhmuVkrJETH7DQ3GI6BuXieAqGqYSQ05VSwZp4xLQb8sYOW9BzIxsgRBFAH6w==";
        };
        _p8aIckZ0 = {
            "id" = "p8aIckZ0";
            "file" = "easy_npc-fabric-1.20.6-5.5.6.jar";
            "hash" = "sha512-T7ZvXiIDHB6HEBXenu4FIoUz5YzKvvsviZqU2MWh3Zz26sI+x0K2AmkqGFWJFp2EvSp1miA+bG19dAEB1QVciQ==";
        };
        _EaqxyqCn = {
            "id" = "EaqxyqCn";
            "file" = "easy_npc-forge-1.21-5.5.6.jar";
            "hash" = "sha512-kUWzPabJKJKjDx3qBjofKzI6P8BAP9LTsw6psGU+hHs3BZEDbkY3npR3HSc1xUKJyiXsePH74dK32OOyu/AhfA==";
        };
        _VtTyLhTe = {
            "id" = "VtTyLhTe";
            "file" = "easy_npc-neoforge-1.21-5.5.6.jar";
            "hash" = "sha512-4+IIoLEcTvVsbNxJB5TfgZ2uUxaP7qAOZslVlwyS9ZCd5ce1245zYZ6K9qpfV6R8lkLBMg4mvXN7QIADmMc8Ng==";
        };
        _2Jhs6CuQ = {
            "id" = "2Jhs6CuQ";
            "file" = "easy_npc-fabric-1.21-5.5.6.jar";
            "hash" = "sha512-IoxtVgT2zUdyk8+EaFhBq/OZuFUCvDL7z5PUnVxpbIH/YZwfubpgBJQedurmTCtE3e0eqQESgSlYOWvGOygjeQ==";
        };
        _5FMTkCL4 = {
            "id" = "5FMTkCL4";
            "file" = "easy_npc-forge-1.18.2-5.5.7.jar";
            "hash" = "sha512-N4e++X05Gge+Oox0Hnb+pp+3FB9rC6aNJQoPRyVBbPxbdwD1ttBSGyyV9ypsUC+fqz96EwI8d8rgPkQlWVwUiw==";
        };
        _ruRPRasG = {
            "id" = "ruRPRasG";
            "file" = "easy_npc-fabric-1.18.2-5.5.7.jar";
            "hash" = "sha512-bXfhQuR7TZTzTTvVZxBjmyE7u35U8ilNBLv8SdzgqeyZLp3NdQYB2kpecMJnQwds+FotR0alUbE0uFQXY3L6XA==";
        };
        _6AYCTfVi = {
            "id" = "6AYCTfVi";
            "file" = "easy_npc-forge-1.19.2-5.5.7.jar";
            "hash" = "sha512-tCZ8cKMNeY86GZJRxIEv1nN42/x9cV+ahxpQcXDVp3WrquMtt3N53BtH+zXWpW4y2QDTVQ9DBdrmcCrMG2fzQw==";
        };
        _kFIf6lig = {
            "id" = "kFIf6lig";
            "file" = "easy_npc-fabric-1.19.2-5.5.7.jar";
            "hash" = "sha512-X4CGVu7RRLh4c0SlvbxKytPHxQwfG9Qayd2pAVMn43Utabkt2DKiNGVCdeykeVQJqTkg9TSDj2uBo9vQDroR4g==";
        };
        _DMUjCfml = {
            "id" = "DMUjCfml";
            "file" = "easy_npc-forge-1.20.1-5.5.7.jar";
            "hash" = "sha512-AP4WTZ+COr/E+gjwy4dQoRAJAyMs9LJD4weojxaUug6fwXsZPDkFGFjovcDSPt6wAqv7yIzDTFeHREsGf/wqKw==";
        };
        _qK0dC2cb = {
            "id" = "qK0dC2cb";
            "file" = "easy_npc-fabric-1.20.1-5.5.7.jar";
            "hash" = "sha512-AWKkbGu/Zc0oRZmfUvvWZRwRvIihWDY/g9LqHyRGssy+Ni37TBuN1CjjekYFReVfwno00rNNIjgssexYFrwHpA==";
        };
        _sxK1TsA9 = {
            "id" = "sxK1TsA9";
            "file" = "easy_npc-forge-1.20.2-5.5.7.jar";
            "hash" = "sha512-lItqJ68umLBzg5F12FNrF8yg1xW8PR7NaLnHXwDkMcV9TYpQ/78U2qbyh0aij75Z5674MIXtCqMkLXitTnA7Lw==";
        };
        _mh0nTQfd = {
            "id" = "mh0nTQfd";
            "file" = "easy_npc-neoforge-1.20.2-5.5.7.jar";
            "hash" = "sha512-7qijCXzaA6V7zSAQWePSwsLW/hh9HraSdAemsboOQBYmuhybB5CTvsHek2b8dRudRoUkfoxuc9BBUxAN6YLgmw==";
        };
        _kVKCPxYI = {
            "id" = "kVKCPxYI";
            "file" = "easy_npc-fabric-1.20.2-5.5.7.jar";
            "hash" = "sha512-QblT15sY9nWUHGqPQXHpinJT0NHNIjjoqpPp0enXpn1+tqAfUbxFz1L4LdNVhehGZZlQIu4jnqC/3NAvm0pRrg==";
        };
        _b1VcV0gT = {
            "id" = "b1VcV0gT";
            "file" = "easy_npc-forge-1.20.2-5.5.8.jar";
            "hash" = "sha512-UI7dtWiexAl+AGg6vfWDvj1ESaPtGTVEGjEddVPJDVt+4oehMyWICFKq95Uq2U4wgwCMmz+MhIxRnPmustJYFw==";
        };
        _WRhEn2GV = {
            "id" = "WRhEn2GV";
            "file" = "easy_npc-neoforge-1.20.2-5.5.8.jar";
            "hash" = "sha512-/JqpjWp5nu289rQbQzFEQ1MA/y9CMqF7pRONfOM0YScvnQczHuAyDo12OSjtB3awfoGyDyez8CdBkXNXDf2aNA==";
        };
        _4DCj5ePL = {
            "id" = "4DCj5ePL";
            "file" = "easy_npc-fabric-1.20.2-5.5.8.jar";
            "hash" = "sha512-qFlJsDGG2/mDzHzYerNFHyjJmIU6tGJW22ewCKoVFEi72xn1jD/rFDswLTDL5KnLHsviX/YrGrDzqMZQWbWPSQ==";
        };
        _aRo6rmT3 = {
            "id" = "aRo6rmT3";
            "file" = "easy_npc-forge-1.20.4-5.5.8.jar";
            "hash" = "sha512-RbiGL7IQqU+l5E34HC0uvsdsLne+/upD1WDw7aztUwiHj3/i12JqtS2jsYQWYuH4O3lG7oUYeNJ55zRZP1IXog==";
        };
        _sTBOgmUF = {
            "id" = "sTBOgmUF";
            "file" = "easy_npc-neoforge-1.20.4-5.5.8.jar";
            "hash" = "sha512-NPoe+CSpEyFFc603MgAHYhLFUUuYdnwrvSeMMr1/P62lUOkKYT6H9iK972VOwyOx0pQ7FZQ9/6ExT+A61Yd+LQ==";
        };
        _wTUkHegb = {
            "id" = "wTUkHegb";
            "file" = "easy_npc-fabric-1.20.4-5.5.8.jar";
            "hash" = "sha512-9elW1EfXuyx6wX0DeBbhtMhIfDlvWP2EJ3Fp9UpfVBpWzvP86LP8zj3zJNVZXL+bP8hYDIa+0wVdc7NRRhmFeA==";
        };
        _vaIVud2m = {
            "id" = "vaIVud2m";
            "file" = "easy_npc-forge-1.20.6-5.5.8.jar";
            "hash" = "sha512-CnG9wbxWkygS4RHNi7JJIQs7QU4ORMKsIRP5K2XeBngTWMGM9ckO6XAUkLGDrga6IkYy43LCUusjwpwIRS84+Q==";
        };
        _qNQWdmsf = {
            "id" = "qNQWdmsf";
            "file" = "easy_npc-neoforge-1.20.6-5.5.8.jar";
            "hash" = "sha512-svU7+5gD3p5sKq8UOcaXW4yeMPPeqOU0Fxzfaj/8EWEp282iRHk9G7vi47ulBhAsp5WdMKRrIwwm2tod8f1akg==";
        };
        _AycssEIe = {
            "id" = "AycssEIe";
            "file" = "easy_npc-fabric-1.20.6-5.5.8.jar";
            "hash" = "sha512-hmVZirOzhiOvYX0sp+bMtDvGnKZLsLw/yJG/1NkO6I/KsDRSR61ugHSTzEaSoceyzmtXKnE/MhGW6HCFQiCrrQ==";
        };
        _fGEpid6r = {
            "id" = "fGEpid6r";
            "file" = "easy_npc-forge-1.21-5.5.8.jar";
            "hash" = "sha512-tH/jJHafg8Qu5J7Be6vw4sh3QOPfsv5K3tt4Ej1LRTXTkSeCL3U/w3E6wZZKvWuH47c0s3C5ce3f9d5oOTbbaw==";
        };
        _d1PBzMCq = {
            "id" = "d1PBzMCq";
            "file" = "easy_npc-neoforge-1.21-5.5.8.jar";
            "hash" = "sha512-nvbEa491Sc27pe8T/nHsatt0Xum9+9HWFTdOD5/RCZq4L74bnbiMO6ns1sCdzEgMMnqwge+MKIpJVOIDPYPqaA==";
        };
        _233gLkTD = {
            "id" = "233gLkTD";
            "file" = "easy_npc-fabric-1.21-5.5.8.jar";
            "hash" = "sha512-GOy5dZCfG+shFYAO3p5phA468nNrWoyDLYqa8mGw87jPbEQbVTaL1vApVhWlwRqPtkdiFLd2fH6e1wOHjYqMLA==";
        };
        _rNJiXbxy = {
            "id" = "rNJiXbxy";
            "file" = "easy_npc-forge-1.18.2-5.5.8.jar";
            "hash" = "sha512-ee/nzvFf8aBIrTUneN8oiNi0ACanGA+DUle662uln6jM8qvKqdty7iKhtiiQETpMOvVYKlXIXadmM6tJrX3AyA==";
        };
        _ScQKAx6P = {
            "id" = "ScQKAx6P";
            "file" = "easy_npc-fabric-1.18.2-5.5.8.jar";
            "hash" = "sha512-1UuutpzUSCwHOglEV1evphKmVwIwB0VxVbF1AHUwLUMNnLLXz5upTJ97zt6gvoJJ44kQQ7Jqg/tCQrFxGPO54A==";
        };
        _uVuNSlh2 = {
            "id" = "uVuNSlh2";
            "file" = "easy_npc-forge-1.19.2-5.5.8.jar";
            "hash" = "sha512-bTrWUNixmln7LZ4y/RTMUHGembCIE23HvzSoDRKDEyRxay9ark30WRXU7zaYXI19orW994GGqQ70keageMmoXw==";
        };
        _IVHhNEIT = {
            "id" = "IVHhNEIT";
            "file" = "easy_npc-fabric-1.19.2-5.5.8.jar";
            "hash" = "sha512-xgreTvrrsWMyPPq2SpJYypK8MIoQ0c07wgCCRmF1teKRBeHqZy63ORvoodaq5QSNLrGuzNborLzDOFGN4dCYjg==";
        };
        _TwzuUywe = {
            "id" = "TwzuUywe";
            "file" = "easy_npc-forge-1.20.1-5.5.8.jar";
            "hash" = "sha512-wW1G+NEa9kQwi0MzZ8HHytRjZuIYNojl7l121F5DqoLceT6+gRNEJExv1p8YL+orxdL5EU6PKwyLA2YKRkJcbg==";
        };
        _QCCFHgw0 = {
            "id" = "QCCFHgw0";
            "file" = "easy_npc-fabric-1.20.1-5.5.8.jar";
            "hash" = "sha512-0jLOXojBbm8u53la7RUl4VBs8u44+Wjjkk7QmdtQ8k2VLC45zpDSZ4vSTtkRZX/mexcaLmhlEUN/11fovUs9EA==";
        };
        _KJ88NFqe = {
            "id" = "KJ88NFqe";
            "file" = "easy_npc-forge-1.20.2-5.5.9.jar";
            "hash" = "sha512-kP0WrHrHiP9kEI+1JbWe2kXGJTa28B9fDq1IYDVbyfw2/c4jC5d2oB4giBNHaO/UgzN1irR1ukOl/gY8QKnYyw==";
        };
        _sI5tXAGa = {
            "id" = "sI5tXAGa";
            "file" = "easy_npc-neoforge-1.20.2-5.5.9.jar";
            "hash" = "sha512-46qxCJOwm1TpYPLm6qY7U+hMtEDF0clhtiM5Vey2FX2n9+IsY3ubU+TwDX9ga83wfvvr31fcPtpeoKdjJMznaA==";
        };
        _IVcwpJEF = {
            "id" = "IVcwpJEF";
            "file" = "easy_npc-fabric-1.20.2-5.5.9.jar";
            "hash" = "sha512-IVDkxuohgrftzox1oPslsjQ7VjyHOxHXNSnLjsTF6lWZ8UNljhStQcMSoNcPkLO48QaiSsWYqb1lDdHY1yIO4g==";
        };
        _zM1gWMto = {
            "id" = "zM1gWMto";
            "file" = "easy_npc-forge-1.20.4-5.5.9.jar";
            "hash" = "sha512-jXI53L7xkzDtDS1qo+dsio2wlssVEuBqHjVhT1quq39QCoJSjoHqq5d9sFr9lkWnBvpK9YPdC89CqKymJMt2lA==";
        };
        _pEzsLy0E = {
            "id" = "pEzsLy0E";
            "file" = "easy_npc-neoforge-1.20.4-5.5.9.jar";
            "hash" = "sha512-UUXOGQ7TRr0CbYjC0hL5Ny20oBdxU0TGbPUIwV905yH96Be/h4FMdP+gmXhN0OdJCAJXQuc4klMHU1Of/S9mkA==";
        };
        _3JGocdjX = {
            "id" = "3JGocdjX";
            "file" = "easy_npc-fabric-1.20.4-5.5.9.jar";
            "hash" = "sha512-8o9UQH2SVbOzvjerKz4nmuidEWiTLsbSlFvxjFzLfVKDsqxhQ+nZAxslmDjGVWlbff78uqnGJQs2vK3QbQ8mSg==";
        };
        _4BldAg7S = {
            "id" = "4BldAg7S";
            "file" = "easy_npc-forge-1.20.6-5.5.9.jar";
            "hash" = "sha512-Hr+4EtIz41Ym6EI8vjkMFw7WwXS1UJP9QP7EG9RLwz4y8JDsnZSb8JTr/g5XpTEF/NjZMy6FlVhLP2dnWaipDg==";
        };
        _IpZv2R3y = {
            "id" = "IpZv2R3y";
            "file" = "easy_npc-neoforge-1.20.6-5.5.9.jar";
            "hash" = "sha512-UjSIUix4gR70PoyOuw83trdS5fywt3np835Ar3i08x4uG2WNDWMYNoZWyz3a2vT7hSuj4cYW8RbtdZgiEb4IYQ==";
        };
        _4qwPx2n3 = {
            "id" = "4qwPx2n3";
            "file" = "easy_npc-fabric-1.20.6-5.5.9.jar";
            "hash" = "sha512-v7QAnDaV5M6PtYZyW+PKHRv8a4uSJcnMPOkA3EUo+NFc4TMeC8ph6OusqUIuKQ3SFgYKEIjs3i+wBbj4/LIIzQ==";
        };
        _acl1n7X5 = {
            "id" = "acl1n7X5";
            "file" = "easy_npc-forge-1.21-5.5.9.jar";
            "hash" = "sha512-Bp4uKeNFmjDTrzzCtlOQgy+/eTYayk8MV2qnCLldfYAl5wevSug3QbQMrUpNVKcJUD178yyG+kYnIMhkoBvySw==";
        };
        _WH6kXJAa = {
            "id" = "WH6kXJAa";
            "file" = "easy_npc-neoforge-1.21-5.5.9.jar";
            "hash" = "sha512-F7n3Zi9R9zBLzLFTrX/lhOA5tnkwQeS/3VxasD32UQ91GIXK6D+ST6Io4P3WGVu8Dph+JCFBuhtZp3QEFuvSQQ==";
        };
        _Wy2hhKlS = {
            "id" = "Wy2hhKlS";
            "file" = "easy_npc-fabric-1.21-5.5.9.jar";
            "hash" = "sha512-kh8dw+pbJviEkSLJ5t4lyF8NIFTUpl/6VgsuEUE6NxhrVsbFlaN4dl/5kyRp73gQy/mZAPfMvjLgpkpB+XPtKw==";
        };
        _LOgtBApL = {
            "id" = "LOgtBApL";
            "file" = "easy_npc-forge-1.18.2-5.5.9.jar";
            "hash" = "sha512-ZTH1ycvVxZVTgAQr6F0ylMX/csxRYrBuUmm/QeUI71Cb15mVMC5a22f7TLepZ/1Tc8qZ2U/oIoDCnxBw10HTyw==";
        };
        _w7IobBZ8 = {
            "id" = "w7IobBZ8";
            "file" = "easy_npc-fabric-1.18.2-5.5.9.jar";
            "hash" = "sha512-i6zxL+S2U3qVeWGGPz++ypRR792eEL/rZzWqWFMLCC/IPFwtpt7Py2/W7dkyVppKO65H3jepAvW84E+hGRQVkQ==";
        };
        _pD6sAXdO = {
            "id" = "pD6sAXdO";
            "file" = "easy_npc-forge-1.19.2-5.5.9.jar";
            "hash" = "sha512-xXGTYVdMQvCZ/v1WboBie0QLaFWM++f+yekk1YC4u5jGIpBNtiShyA4ZQ/RinOt2LZez5Fy8RAfqRSKYnK2zvQ==";
        };
        _33wfa7Zj = {
            "id" = "33wfa7Zj";
            "file" = "easy_npc-fabric-1.19.2-5.5.9.jar";
            "hash" = "sha512-o7PyLd1k4pkRkspkYhO9yBA+OcT0ru+2JEn17Q3H7nc9+uC84sv/KgCaKo/9NsG3lh5nd2bZQmzwfnn2IYF2ww==";
        };
        _wqIilzJC = {
            "id" = "wqIilzJC";
            "file" = "easy_npc-forge-1.20.1-5.5.9.jar";
            "hash" = "sha512-+yjZ0i32Vbhl8H2ZpDC+gtor32nZKFpO55NSo5kQP5fSPy2WhfVTUeJttqqULw0KdZhDQIHeYToY5gzIn4ZBZA==";
        };
        _JV0fiqB5 = {
            "id" = "JV0fiqB5";
            "file" = "easy_npc-fabric-1.20.1-5.5.9.jar";
            "hash" = "sha512-aiq2ZQRcGpQAQSbFYnXxyb42mtlRUZH2aR1Sb8Br42jauw9FmAtMB40glbkp8jR6S/35xIPpg9Jxz6CWKOE2aw==";
        };
        _8bOPjb2S = {
            "id" = "8bOPjb2S";
            "file" = "easy_npc-forge-1.20.2-5.5.10.jar";
            "hash" = "sha512-zIvkORS4H/74qu2qxcTYCnChp/ZdkPzvqGAwCbkvwgBgOnO0DvxVkbNquWnjon8Upd6YcSD2GP95bD3ONG83bA==";
        };
        _egZw9pWW = {
            "id" = "egZw9pWW";
            "file" = "easy_npc-neoforge-1.20.2-5.5.10.jar";
            "hash" = "sha512-zIpTRlkJKO+apop2Yx4ta20AyMTr6CB3dluKoLOuslLhnnjqKGlIoJiBZRljJrIF5T87SfNvWzjsgIrXQxyxlQ==";
        };
        _B6iPCYwY = {
            "id" = "B6iPCYwY";
            "file" = "easy_npc-fabric-1.20.2-5.5.10.jar";
            "hash" = "sha512-/l3v6Kwhn+ncLCLLqkPpi3VBQZJcAZTUCWUC+cT0NrZyU38AK9rdogPw55CUX3YUYm/MyM7vqbHa6/qwktbSog==";
        };
        _9XlTYRPW = {
            "id" = "9XlTYRPW";
            "file" = "easy_npc-forge-1.20.2-5.5.11.jar";
            "hash" = "sha512-pTFIeojPFZ5OEf9prl9XWKvDpeTJhb7JP0GhAKu79L38eaAi4Kdbrxfq33B0q2vGg/iYQphBDdSQyP8ORa9+hQ==";
        };
        _IBLZM1S3 = {
            "id" = "IBLZM1S3";
            "file" = "easy_npc-neoforge-1.20.2-5.5.11.jar";
            "hash" = "sha512-z5ihn9jAc/Wm27zXB2Ar7lswFgKmbOtc4nP4YRYyk/KmH+2SPbUAqv0/cAY0vlDTES1v/aqV95RH1v8fD18DoQ==";
        };
        _VIVAUxLQ = {
            "id" = "VIVAUxLQ";
            "file" = "easy_npc-fabric-1.20.2-5.5.11.jar";
            "hash" = "sha512-22w1sFvNLzaTDEMTahN6nDdGsVqBDChx7dgNdRtO2pEnyZ9BcBJvG1O3p2QaAkGPvix0AKGc+ycqVbjklKQUWw==";
        };
        _VYqmKOPk = {
            "id" = "VYqmKOPk";
            "file" = "easy_npc-forge-1.20.4-5.5.10.jar";
            "hash" = "sha512-C+HeQ3j1guz3aPW3qnwV7f2Nzd7a0BBgAhIk07aBwAunZqDW+d36Ur1ZctKTe/WYnQPFTxxAFCdcPQCIYLF7Dg==";
        };
        _63BbCIKT = {
            "id" = "63BbCIKT";
            "file" = "easy_npc-neoforge-1.20.4-5.5.10.jar";
            "hash" = "sha512-GiSE0LvsF3qNotlujtRdBGGrWzAOyH7KsNM5a1JRJqAnNjHVqIqyUY74cnPigVJIODcCkGBi8P0pUeCniC5ukQ==";
        };
        _AbGsnvYw = {
            "id" = "AbGsnvYw";
            "file" = "easy_npc-fabric-1.20.4-5.5.10.jar";
            "hash" = "sha512-fSeajUtpnP08/QaWUJ0xSebMt9Uumd+DE5tds8thFwhExPSERGfgsJIU12/+w+Lg4p0pqBhoUjGD+zAwcnezVg==";
        };
        _uVqJXIWJ = {
            "id" = "uVqJXIWJ";
            "file" = "easy_npc-forge-1.20.6-5.5.10.jar";
            "hash" = "sha512-kCi2oOvVne0CvFXD6IuYWpruaNuKVJkmU9H9P387nFSyfJMeLIo3ShFAT1V9n4bum8JNudgQLXfykjgerbX/Aw==";
        };
        _Fg3sGqNH = {
            "id" = "Fg3sGqNH";
            "file" = "easy_npc-neoforge-1.20.6-5.5.10.jar";
            "hash" = "sha512-4esQKRKV+Dvi7ojax6HVxcEehVuR+I+jstQMMel4N8bKvA9fXjHIUXldzZCnCGxXgHgUgawfi0Q1w8YPC8wGqg==";
        };
        _jeDr6CYN = {
            "id" = "jeDr6CYN";
            "file" = "easy_npc-fabric-1.20.6-5.5.10.jar";
            "hash" = "sha512-aEbiH9jS/XDTcTfGtAoHJBjXQXyFkCyJO5EIczYKhG1rjeBN0/wSdZdwL/dnpEc8ipnl0r1ipzUugXICQrGGaA==";
        };
        _8ZRtTK16 = {
            "id" = "8ZRtTK16";
            "file" = "easy_npc-forge-1.21-5.5.10.jar";
            "hash" = "sha512-95k5vGs78JFORLTas7TyqRagH/TuSIOnt+iFCz8U+aX4Ar9YEVv7s8OLozS6vsZXHObmDqi++YjDI1zs0ZTj4Q==";
        };
        _4DPKhwaI = {
            "id" = "4DPKhwaI";
            "file" = "easy_npc-neoforge-1.21-5.5.10.jar";
            "hash" = "sha512-HSAU+a5lFd4OZOXmrmSV6s6Y3dE6uvR5zD+LQ/0KmvJvQoviypLqh3Azls6XmtGrAnc9+v0Hxpl1LBrnyyqh+Q==";
        };
        _zqVFPsG3 = {
            "id" = "zqVFPsG3";
            "file" = "easy_npc-fabric-1.21-5.5.10.jar";
            "hash" = "sha512-27luDaekY+6744W3xPus9w46Wxf/v1SBan3CpwDE6cEO7BPIXImQDDfAeeLQHFsxDLSjhIGIBCff+RRvLKMWXA==";
        };
        _DLbBS4hf = {
            "id" = "DLbBS4hf";
            "file" = "easy_npc-forge-1.18.2-5.6.0.jar";
            "hash" = "sha512-mH0nYZwufO5T+IMBJqCGUdf9ltDdjeLCO7zvxo615FgwaGz283u5SWHeaxT5gOEAMzY676U63ytbBf2wKJh1lQ==";
        };
        _8ckYyghQ = {
            "id" = "8ckYyghQ";
            "file" = "easy_npc-fabric-1.18.2-5.6.0.jar";
            "hash" = "sha512-4uuyNr+0tnAvUj405Y2F9tKJzjYXq9C1xlCO61yuyDpWgK58wyJznvOtVGq8K7bOU2+2zeTSch1Aht/EL+4RoA==";
        };
        _Pof0cXsF = {
            "id" = "Pof0cXsF";
            "file" = "easy_npc-forge-1.19.2-5.6.0.jar";
            "hash" = "sha512-eW6eL0kNfbiqA2BR7/qvlD3468EA0kxs9mrUI67Rcj4WxmdLf5mN/uYps5zys8c4H/A3q6yA4dT3PVJzZ9ZEnQ==";
        };
        _R9yztxjJ = {
            "id" = "R9yztxjJ";
            "file" = "easy_npc-fabric-1.19.2-5.6.0.jar";
            "hash" = "sha512-ieLQRdv+6jmGkPKWmrxICZi7v/edkoiaWB5sNTuoaR2BEleqtg3EJeGkSFXW8H8X8ybJ6t+/E49bHqReE0if+g==";
        };
        _9oy589wL = {
            "id" = "9oy589wL";
            "file" = "easy_npc-forge-1.20.1-5.6.0.jar";
            "hash" = "sha512-Zfy476mv9+hU38aHGfdqOoWwbUwaY/PMD9W67BSokcYe8Yi0Uux0/AZv5MFrA1yr0l22DA+YRyfKfVa/FhBnPw==";
        };
        _N86P2QS3 = {
            "id" = "N86P2QS3";
            "file" = "easy_npc-fabric-1.20.1-5.6.0.jar";
            "hash" = "sha512-kG0mOU+KkbPiZgaXrwsLGpcLJsqE6SvkqdOUMFbq3BkazufS6b5Hscp3o6jQnwHII07riI8ZYsEa0tC+fEam3A==";
        };
        _llhotp1S = {
            "id" = "llhotp1S";
            "file" = "easy_npc-fabric-1.21.1-5.5.10.jar";
            "hash" = "sha512-SPjnnqRe7J3nEsfOM4UO6AU154yiB1zmEdn08aiFd/kTofify4XBC7hfALZbSnVuCrkHR/IdGSxR1dgrxWZKqQ==";
        };
        _MqMy8ll3 = {
            "id" = "MqMy8ll3";
            "file" = "easy_npc-forge-1.21.1-5.5.10.jar";
            "hash" = "sha512-9tl0Z5ZP3BnG1zEAf8uq5oE6BEUA2+c/6A/F9i+LGnTeepf1K9/yA/+kyCvsJXwWoM0HspXHWgjmkfq9PwPotA==";
        };
        _sYNXN68l = {
            "id" = "sYNXN68l";
            "file" = "easy_npc-neoforge-1.21.1-5.5.10.jar";
            "hash" = "sha512-YpE6JrelTBteAuKDWQarcRd/B8aT/pVsV5fYd7qcI0vZ1iJ6FWK1OOaCDuHvbcFoM0buL8RbhdIyG+GprqiYcg==";
        };
        _S1N1smTs = {
            "id" = "S1N1smTs";
            "file" = "easy_npc-forge-1.18.2-5.7.0.jar";
            "hash" = "sha512-oYpQFCduQXu/b+WqHfIwSYa4VkWzE2+Inf/2s8TaEPrvrAGDqO4hmovqIkJ9PW8lBLOkG0byYv+b5ejebJRnnQ==";
        };
        _Dhj8Xnpr = {
            "id" = "Dhj8Xnpr";
            "file" = "easy_npc-fabric-1.18.2-5.7.0.jar";
            "hash" = "sha512-ClDNwzIB3nA4kHmd1UNc/704oGshs15Nu/A4Q9RT/4v2gzDIlBs5z8l2nN1OlNTXFBPRdLl9HUsOO9WXeaEPNg==";
        };
        _oTFR1VQO = {
            "id" = "oTFR1VQO";
            "file" = "easy_npc-forge-1.19.2-5.7.0.jar";
            "hash" = "sha512-o+K+v97yH8H6XfVjm6i8zU33KWXjoOF+lvsnlVwky/FRawYiTG7CDD9qGKXXF0+Vypqu53MPLxUKQHVSgIXiLg==";
        };
        _xyzV2SbR = {
            "id" = "xyzV2SbR";
            "file" = "easy_npc-fabric-1.19.2-5.7.0.jar";
            "hash" = "sha512-v2JJSZiGurecfHfGKlnfTVkn2HLxaplBf+uQSTzq4sZd1yyOiK6teYd9tke4Bd5GvxcdD2RlLA/KHS7720rZJA==";
        };
        _yG2b6wyy = {
            "id" = "yG2b6wyy";
            "file" = "easy_npc-forge-1.20.1-5.7.0.jar";
            "hash" = "sha512-6DyRggkZYpNCr5dIMUmS7zmpjvfl/wj7kvECHJYsBLfQZqYeVJXpafaTw9sQPIeemEPgae1IiucEx9lOgFf36A==";
        };
        _cn5LzViJ = {
            "id" = "cn5LzViJ";
            "file" = "easy_npc-fabric-1.20.1-5.7.0.jar";
            "hash" = "sha512-l1ndRErGDlrPZp42AJTISwDZ24KQGnaTG4S9dczeiCgq5WyBsp4OZ1tkL7byRyOVjsc2KxmPTe9olAFZGSC4RQ==";
        };
        _Bkye9qjH = {
            "id" = "Bkye9qjH";
            "file" = "easy_npc-fabric-1.21.1-5.7.0.jar";
            "hash" = "sha512-9lPXLGG5//N8F1vOKBt27cw0CN/jMxD1FfhKaJXhlf4mO/zNTqzeT/96kT65jp9OA07DCupfhGWcUwDVGf7r4A==";
        };
        _HWkNuP48 = {
            "id" = "HWkNuP48";
            "file" = "easy_npc-forge-1.21.1-5.7.0.jar";
            "hash" = "sha512-gvSe5blXqCn1ths93XnArt5yY3FuFsCnBWi9z+ONLoscQ+zFD5twJkKbFiUP1wQSUPhbORA22R5kgdgpnosIYw==";
        };
        _lt1HVn6M = {
            "id" = "lt1HVn6M";
            "file" = "easy_npc-neoforge-1.21.1-5.7.0.jar";
            "hash" = "sha512-F0DQ9rrTsBOR6qW3KXv/JoU85jlEvYdicioIM9Bz7mtCO8OFtV84AeJBERQ6dE4riVTCI1Mil2Tg3UI1AJLFEw==";
        };
        _yRGCRd1B = {
            "id" = "yRGCRd1B";
            "file" = "easy_npc-forge-1.18.2-5.7.1.jar";
            "hash" = "sha512-FECYRNllJHmeEjGKKoNbU+4qJnN7EORyTFk+r0KU/NAkCaWM0xoW98X7wAwebXR4c3VXuIlVQ/CDppodML7eXw==";
        };
        _oJatxvxf = {
            "id" = "oJatxvxf";
            "file" = "easy_npc-fabric-1.18.2-5.7.1.jar";
            "hash" = "sha512-2vpJAR0Ad5ZpNW7RD0HYgXr4j44LQspLCUFXtDUxeOJVBLlViWZRkaTbtem0dCy5ZtxYlxKpGdCQbpkQSGHx4A==";
        };
        _9ASuo9mf = {
            "id" = "9ASuo9mf";
            "file" = "easy_npc-forge-1.19.2-5.7.1.jar";
            "hash" = "sha512-WOObEUKrS87INVMbEMZNwUlNWaX3EEh/298nbMcq7PMJy2+RXCnHQKaipUXJetTVYChBDskdN2cnTVrRwu89LA==";
        };
        _E0XvCvmx = {
            "id" = "E0XvCvmx";
            "file" = "easy_npc-fabric-1.19.2-5.7.1.jar";
            "hash" = "sha512-i0+7fkC8B8JO3LyOQJgcBwuyU68aom2Dk+UPMAWtGoUQHZkI3bNu+0AWG39AhwMHq8RD/6Qa0aGY8hF4L3rNRw==";
        };
        _DnQqTYRk = {
            "id" = "DnQqTYRk";
            "file" = "easy_npc-forge-1.20.1-5.7.1.jar";
            "hash" = "sha512-hYwl2DyVqez1yAYkFFRryv0vpLjA0qaKdZRGbKcUW7bS4ULMmNKGMyGvGh542G75bRfimKGu8DZggXTL5LvTbg==";
        };
        _rKSn9AI0 = {
            "id" = "rKSn9AI0";
            "file" = "easy_npc-fabric-1.20.1-5.7.1.jar";
            "hash" = "sha512-cFmjnliXbfph2adlbuQL2NxirMeB64IrGvgsM+GrzoUG4QVvOIycIb03HlPi0R41wmEVZsGEhVX9iel1x05tpg==";
        };
        _d1smy0x6 = {
            "id" = "d1smy0x6";
            "file" = "easy_npc-forge-1.21.1-5.7.1.jar";
            "hash" = "sha512-OMSKcgrnNkYG5GiP+a7O62VWhxMoiddUjsk+acbBq8LJcOZLJEuFgmNeZenrURMuTO7jsLwMaWTAmSA7Glap7w==";
        };
        _dgwOSUMH = {
            "id" = "dgwOSUMH";
            "file" = "easy_npc-neoforge-1.21.1-5.7.1.jar";
            "hash" = "sha512-EoHx16mBX87wQPgPOeH6Fdk+ph2J9yAcW07U3T1BP/NrDu9ssHzcsDdFtZCsoqHyQ2cMEnU5HSr61q9e3c2T9A==";
        };
        _H3yDNLA9 = {
            "id" = "H3yDNLA9";
            "file" = "easy_npc-fabric-1.21.1-5.7.1.jar";
            "hash" = "sha512-TqhCCEuprVcUhTSDQ43gC3Imlj/BnlgW0LMx4I6D7fTIWsnSjZGHVIQX+eb/hHtJ+Mru3WPpqV2JyonvuQbtPw==";
        };
        _n75VKLQX = {
            "id" = "n75VKLQX";
            "file" = "easy_npc-forge-1.18.2-5.7.2.jar";
            "hash" = "sha512-mqrc65HU8QU7RIeRmxL3Ra+bpwpf3QO6/kD+PnD1V1QBvzFfr+Un/2MUJiFEglCsO87BTzVfXyMI0hf900a5tg==";
        };
        _qmreoreu = {
            "id" = "qmreoreu";
            "file" = "easy_npc-fabric-1.18.2-5.7.2.jar";
            "hash" = "sha512-sIqKyzH9EUFbO72vg/6FRaAAcNsyjbEzKmSYL78Fdgqmn/oW5G+AhE1kMurqX5sHD53YPvYrPuMmeDihZANP+g==";
        };
        _ArsEMYh2 = {
            "id" = "ArsEMYh2";
            "file" = "easy_npc-forge-1.19.2-5.7.2.jar";
            "hash" = "sha512-+yYmFnQma77+E7x4VePbQgw2sienNbzTiQy0bEzoXLhpYnoivuQAPj93pT6HAVp+VSUIa3MFYRVlb+2AHBr0zw==";
        };
        _GPlJel41 = {
            "id" = "GPlJel41";
            "file" = "easy_npc-fabric-1.19.2-5.7.2.jar";
            "hash" = "sha512-AEtSe1JeEMUSLDc5WLD/+vdItIgcuExP/5deGWK8qeHqshUj5Z7MsZ7JAWQFUYd2dlJTDYQe8lwUdeu3ylo5ZA==";
        };
        _giFUXF5T = {
            "id" = "giFUXF5T";
            "file" = "easy_npc-forge-1.20.1-5.7.2.jar";
            "hash" = "sha512-qwqzYiiejxXmAKMKSGl+N/ECxzyWUBSVRzMv1Bf2KPCuRzKh9eqViEZ3ovjIhNLLxORjfpC/fAEfZ/Wv0vourA==";
        };
        _BJuKGX3K = {
            "id" = "BJuKGX3K";
            "file" = "easy_npc-fabric-1.20.1-5.7.2.jar";
            "hash" = "sha512-CDQ+3PCJLMy7RJ/TGF781Ex6p3K5G/NvdGnxvTFgDyR8bOulRaSgsIaY3IlD5KCd8ABihkfmAj0dQZepiMAUgw==";
        };
        _zXdE3glS = {
            "id" = "zXdE3glS";
            "file" = "easy_npc-forge-1.21.1-5.7.2.jar";
            "hash" = "sha512-JhauRbrDZ9/iiO6Og/cRzkPidesfjlqTDj8Ao8iHhBGIoxVEyQTMxFA90UBcjCcshYBK/e/r3o4/lgvDf4nKrQ==";
        };
        _z1nmdM39 = {
            "id" = "z1nmdM39";
            "file" = "easy_npc-neoforge-1.21.1-5.7.2.jar";
            "hash" = "sha512-q9UKnFmpw+7KaTgaj5WisXEobKI7JxvQvnBVsoXAbbjm9DIqDFn1s8jzeSMrzRzrQG9+0DjpcRACzYtHULPJpA==";
        };
        _hogrlZDI = {
            "id" = "hogrlZDI";
            "file" = "easy_npc-fabric-1.21.1-5.7.2.jar";
            "hash" = "sha512-i3zVIRUqD/iVvwqcFpLQ8RZ+/+ji2gaXTdK1lEzcuH6C3zv0TFlVscnLtfMpUc3JNZwu0YrHBrlesQFqU25jYg==";
        };
        _jDv8hpN3 = {
            "id" = "jDv8hpN3";
            "file" = "easy_npc-fabric-1.21.1-5.7.3.jar";
            "hash" = "sha512-qPD5okrl7BkqkoJWaiHG9VQm7PAzHLVJwlK7rW0ND/WuYG22etqrEA04FL822hll+ULOhAI0FqqVluHyqTf1sw==";
        };
        _yzoOHEpm = {
            "id" = "yzoOHEpm";
            "file" = "easy_npc-forge-1.18.2-5.7.4.jar";
            "hash" = "sha512-wAu6WflQHZiMbQVTk+XRd0YTXX9wub2JoZ3EZCjfoidCyN9ztblabBCpJjCM5wKeQtHJGDXgty29AJtSYAzVEQ==";
        };
        _uxaSvk8e = {
            "id" = "uxaSvk8e";
            "file" = "easy_npc-fabric-1.18.2-5.7.4.jar";
            "hash" = "sha512-mZ9c21dzNia/AlGYYKewOj4k1C1+mXkIQ6bIhovraWj4TuRrQWf63x7w/cEjNfY7wzF89zQ+78L5QHH8qk+3Ng==";
        };
        _y4Kc5gUA = {
            "id" = "y4Kc5gUA";
            "file" = "easy_npc-forge-1.19.2-5.7.4.jar";
            "hash" = "sha512-RRDOyf8UJKEjB6ePsCBWp6VvapvWsOCNNGBDiWWxeZkYl7+chRhNHsE5oZRB3gZ2c2BDXZcHX4TILk2rmmYaAw==";
        };
        _nKJDSZoB = {
            "id" = "nKJDSZoB";
            "file" = "easy_npc-fabric-1.19.2-5.7.4.jar";
            "hash" = "sha512-8jObv1VUgdwonJ6okfPqeila+se4hgzbPI39AWr0N8dyY/XEk9uaQKGgXeLOibCvVM7NwZGx9M2W37jUL8MzcQ==";
        };
        _gtPOamJJ = {
            "id" = "gtPOamJJ";
            "file" = "easy_npc-forge-1.20.1-5.7.4.jar";
            "hash" = "sha512-J4sUTiRFGO6m4g/Zqc8G+ItNlMTtUAh0AXdcOFsgb16F8nibFQq0XsSB6kKRGsjIP9UHL8a3Z8Lo5NQUOfqmrQ==";
        };
        _t9QhQ0gO = {
            "id" = "t9QhQ0gO";
            "file" = "easy_npc-fabric-1.20.1-5.7.4.jar";
            "hash" = "sha512-TQ5Ze2aKlZI7ziCk67nQW8KPLB9XU4R5X/HPOvRZIbx0QdXwkF0FGCEfbN1NdZzY/NuhlksASLQgxQdkxZnS9Q==";
        };
        _5auA58mt = {
            "id" = "5auA58mt";
            "file" = "easy_npc-forge-1.21.1-5.7.4.jar";
            "hash" = "sha512-tJ0NRcZBlzC+hAABVT+/9/ZeJ7YH7GordOtoxNtYWMtKNurQrFhUXhGvL7iWbAd0RU5U15WSbRskpvxY/lZgmg==";
        };
        _fgPi53Dj = {
            "id" = "fgPi53Dj";
            "file" = "easy_npc-neoforge-1.21.1-5.7.4.jar";
            "hash" = "sha512-97oBpD/csIn57v8b2i+q95JfsDycsXywJ9op7uB2ho5PmgX+NYjzNTP0xxyPafzddZbHPcaa8DlDBZi88i4dDA==";
        };
        _6gVBf5IC = {
            "id" = "6gVBf5IC";
            "file" = "easy_npc-fabric-1.21.1-5.7.4.jar";
            "hash" = "sha512-v8/X98QJbd8/LoWlMwyHd+G86do6xK33F2oeUDy7APryIYvw4Ufm7uYmp6Se9aHQ9JlXIy2XRPpnbeR6ov45qg==";
        };
        _gRACVvoK = {
            "id" = "gRACVvoK";
            "file" = "easy_npc-forge-1.21-5.5.10.jar";
            "hash" = "sha512-z79XZBTZMGsZz2eQ00TuoTwdanHxKnbz+WlgBliuWX6mJ+OEi0ydjTv8iT7o64fjXmol7vpygAn9lUepWOuHRw==";
        };
        _JTcYu9qY = {
            "id" = "JTcYu9qY";
            "file" = "easy_npc-neoforge-1.21-5.5.10.jar";
            "hash" = "sha512-lgywAlVI6OdW0zQFaWZqq2gqVo8l47o1srzkTiBe51lhK9jhcnGpyAlUjQ17ox417kN/xxO9uz7V2j1yigR13g==";
        };
        _EJletPw9 = {
            "id" = "EJletPw9";
            "file" = "easy_npc-fabric-1.21-5.5.10.jar";
            "hash" = "sha512-bj45I/mDB9cdHU4Eqo8FLfFZ8G5AH6UJQ5iCMsnOBdpO7pciNoWzGxKzJAnJeATxvlBrwpcyT7WKG+FFP//tSQ==";
        };
        _PcNnMv3K = {
            "id" = "PcNnMv3K";
            "file" = "easy_npc-forge-1.21.1-5.7.5.jar";
            "hash" = "sha512-Bw4VeOl84cJk3Mqhonn8z4yCYXYos7c/tWHzvZQoMw/VzWSWJLtE42DhoPlkpEdQspVBerzdqWqF4403yD136w==";
        };
        _jIVzvKIl = {
            "id" = "jIVzvKIl";
            "file" = "easy_npc-neoforge-1.21.1-5.7.5.jar";
            "hash" = "sha512-ohsM1C1zyI8t7Ky+IRUqMvmKOK6mVKVIBputhFrteYrAR4b4cr1n/1LktHdmMnQVBhwj3Qk+5mXAIcCartULGg==";
        };
        _7w0hV01L = {
            "id" = "7w0hV01L";
            "file" = "easy_npc-fabric-1.21.1-5.7.5.jar";
            "hash" = "sha512-43mgxj8eIRNmTfhwFbzInHnVeY9rQKs4dhfzsSt/GNdiQlkGVJaKvd3rNF+tjmM9TxGU8q7zQf9vXtuonKZJtw==";
        };
        _OGG7ZguV = {
            "id" = "OGG7ZguV";
            "file" = "easy_npc-forge-1.18.2-5.7.5.jar";
            "hash" = "sha512-8ho3kdKSI55kkZElNfMaGAJlHjnOUx5wAvBt/3Rpc7aq5QOnFTarLBHZ2L+FcIMWazlmq1rBwleplkZY8TXtQw==";
        };
        _zV6v6x6g = {
            "id" = "zV6v6x6g";
            "file" = "easy_npc-fabric-1.18.2-5.7.5.jar";
            "hash" = "sha512-PnUP9SxFMSc4HZ39OKdhpSLakqa7Kajtmg7kgELgvXd53pfoADXT8JjUTf7wEm0MN3la1FAvGAwZfGrut5GqWg==";
        };
        _fseqXa2D = {
            "id" = "fseqXa2D";
            "file" = "easy_npc-fabric-1.19.2-5.7.5.jar";
            "hash" = "sha512-PMgTbcOcITwJHtKed1/fcAXPgQ1jYIGgNWRqyla+oREQibES6rPMWuqSg/enQbcMdASHXbQU7KUOQrUKxUChPA==";
        };
        _j0tmA83i = {
            "id" = "j0tmA83i";
            "file" = "easy_npc-forge-1.19.2-5.7.5.jar";
            "hash" = "sha512-qggac4OhvdTyGZ+eYxPOjj5P4inHtyrMuxufA58bmqpgzA9R3aZqyb3HdoWmkfx25C2hE9ueGBNEkaVgxywsAw==";
        };
        _DehiXPpJ = {
            "id" = "DehiXPpJ";
            "file" = "easy_npc-forge-1.20.1-5.7.5.jar";
            "hash" = "sha512-JAEUMF3VjdeyDD+90mMtPxLiml3ifjETsxlb5DGKKiRqU6q6lrgUzDDz3WPS2cibfBG9Mvng2ZXVFwHKGMTuNQ==";
        };
        _I89zDWyG = {
            "id" = "I89zDWyG";
            "file" = "easy_npc-fabric-1.20.1-5.7.5.jar";
            "hash" = "sha512-VjrjKV4lo3SvIWxC8s6Pczzss7YprS9+iWTLd2x9jV4BUM3g7oOHJHkeScP7x5GS1QQjLdn423A8/jE95OOoAg==";
        };
        _zDSdn0PG = {
            "id" = "zDSdn0PG";
            "file" = "easy_npc-fabric-1.18.2-5.7.6.jar";
            "hash" = "sha512-vYH86c44fcg1SMhVJpfjQ5sknvb6xuYiCC0E+efx5LiFHnlX4T5aEQdQ+zo589HEtKbLAQVL+pSIDrfJKKWBYw==";
        };
        _fC6qP8ew = {
            "id" = "fC6qP8ew";
            "file" = "easy_npc-forge-1.18.2-5.7.6.jar";
            "hash" = "sha512-NNQJ+eLs/xz5bRh8CZ7v6N54BxCMLz8TrVmwzdEdo38vsM73QBdhoGe8eVvUAGcSwQ+db+q+yi5nvp4qHIbimg==";
        };
        _QGneDr5n = {
            "id" = "QGneDr5n";
            "file" = "easy_npc-forge-1.19.2-5.7.6.jar";
            "hash" = "sha512-Y885fK60Yq4uWoErRR+hiVW0T/9PKlMO3Qxhdegg3yIJoKciMfD8bYQL2rSkEPn5iE4QA9HUTIPE/x9dt26nDg==";
        };
        _74kCBxP8 = {
            "id" = "74kCBxP8";
            "file" = "easy_npc-fabric-1.19.2-5.7.6.jar";
            "hash" = "sha512-x2FPN+t0J6n+S628IGlAS/Qr9INjipXBdyCAyy97GZ4eGNDxFzkjuMNewU38RTn0cj6nPTwAaw0VpEqU4bxBAw==";
        };
        _lP7Saq1F = {
            "id" = "lP7Saq1F";
            "file" = "easy_npc-forge-1.20.1-5.7.6.jar";
            "hash" = "sha512-xCAXdve4oYo/pZLyU7zXYop+suZCKWMQhGCuXlGJEbCDlpivlzVG7DSpKG6dfOhMRXnlwpdsaNEIX5WjmR/F/w==";
        };
        _bevt6C10 = {
            "id" = "bevt6C10";
            "file" = "easy_npc-fabric-1.20.1-5.7.6.jar";
            "hash" = "sha512-Gto/qR/hDm3bhiVigfVWcXkDlDhWIaWwTtJUK8B6RH2bmT6vdhvCe6ofLHMygcLTi9oJCv4wWz/rt7sf5LfyNQ==";
        };
        _rH6ru4rT = {
            "id" = "rH6ru4rT";
            "file" = "easy_npc-forge-1.21.1-5.7.6.jar";
            "hash" = "sha512-kSLw/7O/C1URBiJQGKQraVvfBoDAaV30MpGu9iidYQm0wK0z565o2ga4dGT9W8xfnzmwZQvN48H+GI8cnBsscg==";
        };
        _eCg0WSs1 = {
            "id" = "eCg0WSs1";
            "file" = "easy_npc-neoforge-1.21.1-5.7.6.jar";
            "hash" = "sha512-G+UkSJETwuix9ddOER1s9OPZh9P5bBsf5R4NPrg+UDs50TSwz05OrpAdrNLjoSePFnS+bkDwemy+Tfa7QutBZw==";
        };
        _GKWa7XRH = {
            "id" = "GKWa7XRH";
            "file" = "easy_npc-fabric-1.21.1-5.7.6.jar";
            "hash" = "sha512-bnGBWjUxHfoUuwvNeX1J3b1PCFPE/1uAm5lWkJ4HQm+rsVBmhILAdJkhBKpogBI25xBu3JqtJRgYu8LUAo5yAw==";
        };
        _mJ3AURAB = {
            "id" = "mJ3AURAB";
            "file" = "easy_npc-forge-1.18.2-5.8.0.jar";
            "hash" = "sha512-H6JuQWG3uMgFHjuMoFKIV1XY4z0X0aCzAB0FrSta01dEWEKT6nc5PaWCxAXfNdAvAv5HjmW5jWHV9DEBWEjnMA==";
        };
        _RIXGvxRs = {
            "id" = "RIXGvxRs";
            "file" = "easy_npc-fabric-1.18.2-5.8.0.jar";
            "hash" = "sha512-Me8JzRzx6mzQ84JKVdzsTSFJQAWzfG2WY5HdNTyqAbeRB1eGE4+3SzcuIZEIBbsZCaG4Tv5FpdWkUIRjjNMaiA==";
        };
        _Xy8VYS86 = {
            "id" = "Xy8VYS86";
            "file" = "easy_npc-forge-1.19.2-5.8.0.jar";
            "hash" = "sha512-R96hp6jZtGCv10sU49TlIXV99qGp3JtxeGMJ9jbHigORr8jAJKdZy2QLgLqidtoB7bDBUEDDc4Uv2+zim4tpDw==";
        };
        _glbMey0t = {
            "id" = "glbMey0t";
            "file" = "easy_npc-fabric-1.19.2-5.8.0.jar";
            "hash" = "sha512-ew93ETF+oPwcb0ZFsL3WPUtof2lq04WOIhn8eWQbBMdde0menvVV8dAxH35fQL3T2D8vLKXsXjCzNJMlTrcXvg==";
        };
        _Vy8ANTWB = {
            "id" = "Vy8ANTWB";
            "file" = "easy_npc-forge-1.20.1-5.8.0.jar";
            "hash" = "sha512-NLZPpe2WgW+WI6Epyh0iNo/lsvyQMnUZwH3jv/n45LL+MtWIcnqE9JAZr/mmiGDwJHpOIZ6iOlCSm06xW9vApQ==";
        };
        _90EvjoUl = {
            "id" = "90EvjoUl";
            "file" = "easy_npc-fabric-1.20.1-5.8.0.jar";
            "hash" = "sha512-adrDS3vxxgS0fuMPFFBfXMhWJ+EJh8CSdHr7mCrB6izZLsK/mfGRzCqQQps7mJWlIjkTkrlveoi5G/slFhPn/w==";
        };
        _eu3JcQgY = {
            "id" = "eu3JcQgY";
            "file" = "easy_npc-fabric-1.21.1-5.8.0.jar";
            "hash" = "sha512-LpZ3n2LZBIgleTXkhga2ginHwShCUpRnSpzFkHezhbLV8hwtIDs+8yKFNjfzhfolJcaKiNWdQRVLlN9o42sqHg==";
        };
        _PpUSMUoz = {
            "id" = "PpUSMUoz";
            "file" = "easy_npc-forge-1.21.1-5.8.0.jar";
            "hash" = "sha512-qoIFRz1Zep44LsedQI2rVvxCkAWqMWLJL9MIfqtuLYwswgHLRuRBz0tZ+/ihFf+wCJ3X5WaP89f7uZkBgl4NXg==";
        };
        _jdULnIk4 = {
            "id" = "jdULnIk4";
            "file" = "easy_npc-neoforge-1.21.1-5.8.0.jar";
            "hash" = "sha512-BRFClGxbjCkxWZnnSuyjRy1o5Nufpm8y1P8EtezheYV9BK0le2/nx5NXsRNZ3yaT7HKYUCuBIcLI24JGnhUD+A==";
        };
        _XQAtks2O = {
            "id" = "XQAtks2O";
            "file" = "easy_npc-forge-1.18.2-5.8.1.jar";
            "hash" = "sha512-mOr+u0ryZ+6lnHKSIMWrcoyNkLNQWo4VaYYFwL2P1bIGe6g59eglV25GmSgGtpiN0AD4QnfZJD0nFvN8bMfQ7w==";
        };
        _tQwECU72 = {
            "id" = "tQwECU72";
            "file" = "easy_npc-fabric-1.18.2-5.8.1.jar";
            "hash" = "sha512-/p7Tfv92fyM1IBX7pgubRePlSDHmByL/WF6qyX/ooTRQndQ7Aaq85McEMXPAYBNptrlzr94m86BBid2f1nPGSA==";
        };
        _AjR1HA6r = {
            "id" = "AjR1HA6r";
            "file" = "easy_npc-forge-1.19.2-5.8.1.jar";
            "hash" = "sha512-O/K2eooMx5KE/BvXOZNa8Q6BnX79xh102AS9HbGcc4tuA92l+K2x0Cx4WJsHsv4tezSfqutiVdo348xloJL+ew==";
        };
        _EJDZvqkD = {
            "id" = "EJDZvqkD";
            "file" = "easy_npc-fabric-1.19.2-5.8.1.jar";
            "hash" = "sha512-YcS0si//Pf/By2DFw93CpMrgAZ+1NmDDj3xF2y81d8tK7yCdqz+y7nx1mYwdCGY5P094dTPbbw2s3H+/qCgFnA==";
        };
        _ySmfEPzc = {
            "id" = "ySmfEPzc";
            "file" = "easy_npc-forge-1.20.1-5.8.1.jar";
            "hash" = "sha512-eRyIMrioHqNKqBl/65x7sRHR524jR6cGLaTjK8LTa8Up4K6RWFzXgEPBcCcHMOJCcTrAL1ym+Hex1niGYg6KvA==";
        };
        _iCFfMqtY = {
            "id" = "iCFfMqtY";
            "file" = "easy_npc-fabric-1.20.1-5.8.1.jar";
            "hash" = "sha512-70CpXfpwdl5EYFJFGnpcs7sA86ygqO7l8kMyYsqGS4432jesVD46cSjR/EsWwrhr2RNu7pAy6ufvknBthbnzCQ==";
        };
        _HqZW2Sdt = {
            "id" = "HqZW2Sdt";
            "file" = "easy_npc-forge-1.21.1-5.8.1.jar";
            "hash" = "sha512-zVsaR7cPiaNzmFmJHhMfwOgukMYRoC4niu5Z9oSqV1NlGP3PQ2MLOEzmnLBWWX8G7pnC2rR8GaHClpubT1xb3A==";
        };
        _exSGkt20 = {
            "id" = "exSGkt20";
            "file" = "easy_npc-neoforge-1.21.1-5.8.1.jar";
            "hash" = "sha512-JMvxxECuNuStAadyWgcF4uZ3vqW7NyqnlD9tW9xAskZei7e6Mp5FFLhfiTp3I/EPvsn9+8LzGq7p0Rw6kPRxuQ==";
        };
        _O1WvzgBB = {
            "id" = "O1WvzgBB";
            "file" = "easy_npc-fabric-1.21.1-5.8.1.jar";
            "hash" = "sha512-F9SKSe7Ilh7fb2hmXTI7jY2XfinEMeZRJg7NFFRKs6LIjVNb8JfkcmAweiJKjdh8HABujQSeS7kpyHJhdJSX4w==";
        };
        _QgxWy18O = {
            "id" = "QgxWy18O";
            "file" = "easy_npc-forge-1.18.2-5.9.0.jar";
            "hash" = "sha512-R/VphXiJDZQI0XLoGU5JI7/n4SPKWeV/1CfyRirUVFtY3eOUw0wajDiw+X1fdBcHwwM9J0So7j1JBRoABQCw3Q==";
        };
        _7l65kB1d = {
            "id" = "7l65kB1d";
            "file" = "easy_npc-fabric-1.18.2-5.9.0.jar";
            "hash" = "sha512-lLTBtyrEj0oTj5HUS0IovdWAOHoDqrrpyj/Pd2qaxW/HG1BhyWjWIU/Gh39NsRIxqDfBPFxeL+Azwc9h4H5Ncw==";
        };
        _cDuGZMId = {
            "id" = "cDuGZMId";
            "file" = "easy_npc-forge-1.19.2-5.9.0.jar";
            "hash" = "sha512-7B0wByYtM+q+KS/HZhwge+ex9fE0FZNyUjQq/QeTf4mgDhnt7GrQaT3Evoc4yH9PYj0jfIyl6yY4pexglfoqAg==";
        };
        _XrdN6yeY = {
            "id" = "XrdN6yeY";
            "file" = "easy_npc-fabric-1.19.2-5.9.0.jar";
            "hash" = "sha512-a1MiXRfKCjtQYiMnk4ljPLyls8F7alyDqMOw1OMaR/u86TM4XpQnzvx9HvIgsAH56dlBU/LRUTpsiLrRP+bOYQ==";
        };
        _bZgA58qT = {
            "id" = "bZgA58qT";
            "file" = "easy_npc-forge-1.20.1-5.9.0.jar";
            "hash" = "sha512-OqQPbh5dWcJ7Vr+uDiQKRzI/LsNwFSSp1pVaP30fQxbw9IFSYqWzrpb9HQDWAxt0Anw9LUkeFa7Jm9RWsmjQ4g==";
        };
        _CgkJdI3C = {
            "id" = "CgkJdI3C";
            "file" = "easy_npc-fabric-1.20.1-5.9.0.jar";
            "hash" = "sha512-vA+HUkGlmxxsMkP9X4RkwlaH/jvw5Ka2lVpr4yuHGWxofx5kEE+pk8AL8IVWjHRCM/lfLmqPzBajUfpSDiYEtw==";
        };
        _EN57LMCu = {
            "id" = "EN57LMCu";
            "file" = "easy_npc-forge-1.21.1-5.9.0.jar";
            "hash" = "sha512-9MAlH3cXe8SW6nt+ejUM5rpFrSL6KLlD9Lkb4ItJ5mhM1QX/kCwfUc1bLxsr3y0ZQBxVNydOVV1duL76G66bJA==";
        };
        _AhOMEmpg = {
            "id" = "AhOMEmpg";
            "file" = "easy_npc-neoforge-1.21.1-5.9.0.jar";
            "hash" = "sha512-89734QWILlz5YSbu964pwnhnjbqltrokP6YsStldsc7oY/Bo5rvmrnVOebJpvDF+Dmnoj/0PXOMdrfBauLIQ5Q==";
        };
        _Gx8eh5qJ = {
            "id" = "Gx8eh5qJ";
            "file" = "easy_npc-fabric-1.21.1-5.9.0.jar";
            "hash" = "sha512-rO9tIj+r/0w1+x6MU58GMqRXUN30GKJqDJYSk2PiuJlM8wmXUsMfFNyF/dg6EJUFiYO2w4NHrS0skIn877lzpQ==";
        };
        _BmpFo800 = {
            "id" = "BmpFo800";
            "file" = "easy_npc-forge-1.18.2-6.0.0.jar";
            "hash" = "sha512-XnWxT9zFsfMV4AqNEuC+1CAFkKfY6wdVcLsu+B+n5eXThbRVgHg97XgpSvhJOZi5Yp62xLnknV/Gqt172kN1+A==";
        };
        _m4XirLbd = {
            "id" = "m4XirLbd";
            "file" = "easy_npc-fabric-1.18.2-6.0.0.jar";
            "hash" = "sha512-65kef0zsTdYKeeykBNseFXAUAQ2kRkZCoq4+lk4pYD504PECwE+DmyS7ffDmA932Nl64mLeehx0PVVkl0PbcDA==";
        };
        _HIusTp6p = {
            "id" = "HIusTp6p";
            "file" = "easy_npc-forge-1.18.2-6.0.1.jar";
            "hash" = "sha512-v/FIaecX5NQB/rh83YLoQ5jVPQPEIbVhribO629+dz1hznYrNs2wWnfsGFmhDDJHbWO4k4ABmCEsCSrwolkvww==";
        };
        _VBtxlTvT = {
            "id" = "VBtxlTvT";
            "file" = "easy_npc-fabric-1.18.2-6.0.1.jar";
            "hash" = "sha512-YML5KNAYs8NWLAF6qbges+1/CsaEmS7588sR8o5ydyHP+pNzuToZz12+f8IacA+DOjLu1nkEhVTtCBzNMI56Nw==";
        };
        _MJE168IH = {
            "id" = "MJE168IH";
            "file" = "easy_npc-fabric-1.18.2-6.0.2.jar";
            "hash" = "sha512-Hs2795EpE8SC3hz2DLri2ORpDSEZiElMXp1/I/QJ3PgjXGNCiTpwpZujma1mzpdyB3+lbnQuiKoHIN/g5YDj3A==";
        };
        _TTZ1mvO4 = {
            "id" = "TTZ1mvO4";
            "file" = "easy_npc-forge-1.18.2-6.0.2.jar";
            "hash" = "sha512-J+xnym96g5gqPOeY1We/lVW3EHMUkt9j2an0Xh4ek52Mng26YfEI7biXh+Q/CHjebxim6qbbPSI+lT9oayJEMg==";
        };
        _4IdCToGR = {
            "id" = "4IdCToGR";
            "file" = "easy_npc-fabric-1.19.2-6.0.2.jar";
            "hash" = "sha512-PNoEbH0fmvdISVnRe6XWmufbdj8J8aFKy0/wpwf62P2zYPXFbC3i1qm9J4eujAkbHmGycW8ghaS3NoMK9PqJJQ==";
        };
        _W1ZNzQXf = {
            "id" = "W1ZNzQXf";
            "file" = "easy_npc-forge-1.19.2-6.0.2.jar";
            "hash" = "sha512-4jSgNeU+ypDIzojxq6JQpYheNFdihYO33PPitpS+qnHs899t+R82a5GCnijMNaID1hmTbB3JXP30y08ETlNKXg==";
        };
        _IpvS9Vlm = {
            "id" = "IpvS9Vlm";
            "file" = "easy_npc-fabric-1.20.1-6.0.2.jar";
            "hash" = "sha512-/vDvtlJibncHOM2z0YaysnUJgOqTB9wxjnUtfK5sXaJinvbhKXwsCbARsbVqVyOeLRojA7U8V1ZOWkiRjtBl0A==";
        };
        _x7J5sKNx = {
            "id" = "x7J5sKNx";
            "file" = "easy_npc-forge-1.20.1-6.0.2.jar";
            "hash" = "sha512-s3S5xSyloM6crC0AfkX+BsF0znh5ZdwKHYjuATHCAgtq305Ak5HGmnZfPD1eS+Fpgm5H+kKvOJuoXH0VjPfQuw==";
        };
        _lxG400I0 = {
            "id" = "lxG400I0";
            "file" = "easy_npc-forge-1.21.1-6.0.2.jar";
            "hash" = "sha512-fJ2IIFoVKPL/mV+0E85TTnTL4wFQFprQtURR9IzKqcwdqFLp7SrBDUUfkG+46O1oaoODTdHZeTHE8jN/gMsBqg==";
        };
        _wTeRTP3r = {
            "id" = "wTeRTP3r";
            "file" = "easy_npc-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-SAMdZhzb6j6A9Opnfh0jbv1NAFQ8ov1SLmQBsUQunMYEq2KaFOOtNQi+nbs8xZqOLWGMdLpmqCP1SkZDlhspBg==";
        };
        _elDSzpA0 = {
            "id" = "elDSzpA0";
            "file" = "easy_npc-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-lfvRpxaEnXB/JA74GJUxDmMiAUd3peM1tiiP5JH1oxzd3sxj8yOixKom5UP1Qmeq+E48BnMg24cMOoKsyO1f1Q==";
        };
        _Iqp9w6xK = {
            "id" = "Iqp9w6xK";
            "file" = "easy_npc-fabric-1.18.2-6.0.3.jar";
            "hash" = "sha512-gMAedi+smFiUPJWYZr9SXDowDyLmr4K+pzV69x4v2ASPlCvrGmqE8IoxA6AZkbtuUXnJ7WMzDbk5xBicqL3C3w==";
        };
        _3MIEgvkC = {
            "id" = "3MIEgvkC";
            "file" = "easy_npc-forge-1.18.2-6.0.3.jar";
            "hash" = "sha512-21/2AqngPRVL5raEV0Y9tWeusbyjNec6KmL8R3QMnNMvVRGbYydOjcoxgpiQSHcm6Gm2RZ5teDW275uoJIdr7A==";
        };
        _kLsxTcv2 = {
            "id" = "kLsxTcv2";
            "file" = "easy_npc-fabric-1.19.2-6.0.3.jar";
            "hash" = "sha512-ZThggbD0f+g4PB7gbgVI8q36L7uIaaPg3R7QH0gQIDgfSL1EpyaFSHL33cEkEiFvp8qFS1KVB3N9rNQa7F68lw==";
        };
        _ITkN5laJ = {
            "id" = "ITkN5laJ";
            "file" = "easy_npc-forge-1.19.2-6.0.3.jar";
            "hash" = "sha512-7IBOOcIWzE+O9bxVp7xezjaty1uwp0u7bpr/zLSnvOpJXB+u2Uwratz9tJAOlBlzkrkI2oK9ilmlRcOt4jQwLQ==";
        };
        _SeFG5imj = {
            "id" = "SeFG5imj";
            "file" = "easy_npc-fabric-1.20.1-6.0.3.jar";
            "hash" = "sha512-4I7TlDQXEr2S+sbA4laDqOa5NSyTgKNFi0bnc0/ta02ULLmMBLIVQzGUmub3/zyhHOR4EoS2XtmTNonT2Y0p6Q==";
        };
        _Gz5lWB1B = {
            "id" = "Gz5lWB1B";
            "file" = "easy_npc-forge-1.20.1-6.0.3.jar";
            "hash" = "sha512-bgLq252PNTaDq2rNhpf2Wd/yPXd1g055YgbQt3AHS3wnw3zaUUusxKOvMr/cO/WY6vhFh+a+NFy1E5QGXWdN8A==";
        };
        _IYdIAsww = {
            "id" = "IYdIAsww";
            "file" = "easy_npc-fabric-1.21.1-6.0.3.jar";
            "hash" = "sha512-n5iQ7UVE61kvt8rkxzqZLVm70byh8di3aqQHshOTpIXKA8vw3WqvR/Hmd4QBMisLX/gVEcz0oJKQ5paYT5c+NA==";
        };
        _XjSswi4i = {
            "id" = "XjSswi4i";
            "file" = "easy_npc-forge-1.21.1-6.0.3.jar";
            "hash" = "sha512-eadgb708DKhF041kss9eZI1UJvTV5jgN7Zy+rNcoV++Gy61nQE8T8DuKkADymyaLeSrIIbvbWCfCaz1YzSI5mw==";
        };
        _bwUbOboy = {
            "id" = "bwUbOboy";
            "file" = "easy_npc-neoforge-1.21.1-6.0.3.jar";
            "hash" = "sha512-PqEHtMki01mgJGHQsSqqelMfj+aGTGA93HFoLs0o6svYvhao+YJiH1U6lLPwjDwatGmtNBcSOZKDpFo+3Yn27w==";
        };
        _JFgDMq5U = {
            "id" = "JFgDMq5U";
            "file" = "easy_npc-fabric-1.21.3-6.0.4.jar";
            "hash" = "sha512-vfldeeR7aad/scynQxwd9wQrpW9nN+Hm+qE0AQAWLjTW5nTFt7DNEtPLAQZOyWW4VZQkuAngZf5INq9bLRjjeA==";
        };
        _4TmOot9l = {
            "id" = "4TmOot9l";
            "file" = "easy_npc-forge-1.21.3-6.0.4.jar";
            "hash" = "sha512-e7VBopY0FMLaDVaBtFacG6L0QGXymsJ829En1BhFrhOlgUjC/+S0EfGLzBXZr5TOHbIEaDTXKBpie1h2mkQHnQ==";
        };
        _dfPBi4UL = {
            "id" = "dfPBi4UL";
            "file" = "easy_npc-neoforge-1.21.3-6.0.4.jar";
            "hash" = "sha512-RemAD17fmCYrNl80pMhPeLwhuc5EsooaDjGk23ADYuNxBycmksoTkHZe+aNZ1mCcG6UJN3/PrOShyb3znryxqQ==";
        };
        _zNUlr1hD = {
            "id" = "zNUlr1hD";
            "file" = "easy_npc-forge-1.20.1-5.9.1.jar";
            "hash" = "sha512-ynArnTWksPOyLhy3wTsGEwfAlCylwXg/gfGADX3avflJ7wqyE6CMfhxgW2A5MQQSto6CI4P6e9ev5cwoO2BW+g==";
        };
        _8N0VST8c = {
            "id" = "8N0VST8c";
            "file" = "easy_npc-fabric-1.20.1-5.9.1.jar";
            "hash" = "sha512-u5i8AxGV5QmzVIsnSVOHiKmmzmKmmMkR2/F3m5z2mYUiHx0jm8oN4FV+cW7wQGQ4N6cpOw4SVh32BkpXHQnWag==";
        };
        _66qTi8pK = {
            "id" = "66qTi8pK";
            "file" = "easy_npc-fabric-1.21.3-6.0.5.jar";
            "hash" = "sha512-VB+LRwXMLejM8pIx24NjMAqtOEno5ZBFjyz3tzZHnhFGvEdYy+7GhvHMSCW27sarHbJdIKwcDjeAMekOVPKfDQ==";
        };
        _2JXh9d6I = {
            "id" = "2JXh9d6I";
            "file" = "easy_npc-forge-1.21.3-6.0.5.jar";
            "hash" = "sha512-XmRc2EUvKugeSU1sFVmiZhB32wyK9ZX9cn7MH4oS3A+vaE9UCc/qKZLveSIynGZqMciOQeUiC3uXNQv6uNoDKg==";
        };
        _RHBCfH87 = {
            "id" = "RHBCfH87";
            "file" = "easy_npc-neoforge-1.21.3-6.0.5.jar";
            "hash" = "sha512-Mc4gi0XRrJ4f1wDJ0LURgV3mOWPKF2Ytvh4LCQdTs7B1EYZuldwZ7h068ZcJ1BrbBF+PInPYlgAlFHBEKAVowQ==";
        };
        _AE2B5XuV = {
            "id" = "AE2B5XuV";
            "file" = "easy_npc-forge-1.20.1-5.9.2.jar";
            "hash" = "sha512-PJv+s7qiNLEPFvi5VBWeHH2qnGVjy+t4Vh+d37QwPk1GUePMODcWbKoY0WaT2e9Q2Sh1hMSOYQxa1vJEIVnqWg==";
        };
        _lE5u2TeR = {
            "id" = "lE5u2TeR";
            "file" = "easy_npc-fabric-1.20.1-5.9.2.jar";
            "hash" = "sha512-ZPaodBs6XKlK85QURxLlXd5bFm35yZRFy0RETkKuV1hgFbFqitUsUF4fvZKMF1ZkxIsNYsYJqTYEg1l8uZVDgA==";
        };
        _mrXqZl2d = {
            "id" = "mrXqZl2d";
            "file" = "easy_npc_bundle-6.0.5-forge-1.20.1.jar";
            "hash" = "sha512-mfECSaeI1ULMInZG4wtfPar1AEo/t37eNtjaYRqqdMBu91m/JAgMgNPTdl/WLd94Keje6OSKARgAWnd0z5Uzcw==";
        };
        _AorVvZc4 = {
            "id" = "AorVvZc4";
            "file" = "easy_npc_bundle-6.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-BViDoUOUW96wGir34gxNDc62GvEgqSGGYu6GSAZWPoYQWdW3emLkaiWZa+KR6rwmKVdBNpRglukfrifQOJwFVQ==";
        };
        _PfYAKlFv = {
            "id" = "PfYAKlFv";
            "file" = "easy_npc_bundle-6.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Is9bMyFDDJEraUTf54HVD5b/9EgzCznaA12aM2xnkNx1JhR/zxQ6vkqgj/NGbjUwzzqj1+PdSn+DrPYOEoTErg==";
        };
        _rO3cGZ3x = {
            "id" = "rO3cGZ3x";
            "file" = "easy_npc_bundle-6.0.6-forge-1.20.1.jar";
            "hash" = "sha512-2KGt6JJwygvN8grmLkI+reOhahph3TkpOUTZKL5QsEf6d8Xti5vUqiohGxBXN2M0JOrpEHDGVB5hr+EC2Vq85Q==";
        };
        _6FKdLioV = {
            "id" = "6FKdLioV";
            "file" = "easy_npc_bundle-6.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-ohnuqWV28Ls2i9Yx0RgVKzyosj6hvUFoecCWU7OjTxJ+dHg5uBQ++TYtzzV29chGCi7C9SHlZ8NS6UuH/gLbQQ==";
        };
        _K8XKdYUg = {
            "id" = "K8XKdYUg";
            "file" = "easy_npc_bundle-6.0.6-forge-1.21.1.jar";
            "hash" = "sha512-NEeosmtCDmZDaHrkCTT3xoPMII2IBO7a/ZvwKcDmCQY9shC00zJ+oZzkgYLJpmghl12LBDdP1RM0xQ0jQi2eDQ==";
        };
        _D4aWb579 = {
            "id" = "D4aWb579";
            "file" = "easy_npc_bundle-6.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-0m64uDlzfxFH/MAIcFxfmibysOeGl50bp1pCbuBhrnnhs13Ld8ANT+fDiTBtaU75EZqQyRTjhpzepFt0aLDSPA==";
        };
        _3gU6M1Wb = {
            "id" = "3gU6M1Wb";
            "file" = "easy_npc_bundle-6.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-oLhIs4TvXFKdccr/f2MiSkew81zrnX4tsXLvLT6hXErFUnYC6XKSHiw/GBodhB905Ihw0Mpg5dXpGs5pK5ABMA==";
        };
        _Vz3j1aDd = {
            "id" = "Vz3j1aDd";
            "file" = "easy_npc_bundle-6.0.6-forge-1.21.3.jar";
            "hash" = "sha512-hNZ+XZzR35rFz4xKylGQHrlxkgHTpzYF8bi+C4ENJy03Ht2DIFS6n3ThYO0kwhI/2US9j1JQCinaxjOiboIRvA==";
        };
        _asY3ieww = {
            "id" = "asY3ieww";
            "file" = "easy_npc_bundle-6.0.6-fabric-1.21.3.jar";
            "hash" = "sha512-AxSbM6XW5vNKOiyLC8a8cp5r7S8P5Qc6svquM6FVC3fherHeQvWi1gAHUlDflDrDRib2VR7vdL5RdQ38QmswSA==";
        };
        _IgcYSfqc = {
            "id" = "IgcYSfqc";
            "file" = "easy_npc_bundle-6.0.6-neoforge-1.21.3.jar";
            "hash" = "sha512-GzTXcXnygt86Kj530TcmL86EKJ0At/oABNVy3BzRHOq338KOTI9uezFUuyVfSitx8UBE4VJ+TN4lUN54CBazXw==";
        };
        _nWMFoYPX = {
            "id" = "nWMFoYPX";
            "file" = "easy_npc_bundle-6.0.7-fabric-1.20.1.jar";
            "hash" = "sha512-vx2qnjJiH7UH/DVnFJHFLJD+/dIaDAssKg+RSX1yaItEHJs/rYqV4VR/npDmSaEVhIBjTpTG82Kn6wM3oaw2YQ==";
        };
        _7SAMa7TC = {
            "id" = "7SAMa7TC";
            "file" = "easy_npc_bundle-6.0.7-forge-1.20.1.jar";
            "hash" = "sha512-XWGW5sajArkGiP13OXjgxMZM5sNiqVv+Y0TwppRuaZYG+/ivc9CFAnA8bVrm2Tt2ATPRXHIKyJAStq9HsC1Gqw==";
        };
        _Qq9NJDKe = {
            "id" = "Qq9NJDKe";
            "file" = "easy_npc_bundle-6.0.7-forge-1.21.1.jar";
            "hash" = "sha512-2PQYPMR4H6YvVoqM5MMT1Ugs7SypXY/LgNXaJ5V2gypBORAUG6vy9YfAKAqPrFDrFxscyLVffwER9J4OBJLS+Q==";
        };
        _e96FRO04 = {
            "id" = "e96FRO04";
            "file" = "easy_npc_bundle-6.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-XOBEretuBLgcVCBxFfsPmeRGoxMW9UUMsfLhhW+nj9ZhHSfXcajNHDFBZaCiAjFNuLfsQugwWiLBgjQHI35NLQ==";
        };
        _w8dPzUWh = {
            "id" = "w8dPzUWh";
            "file" = "easy_npc_bundle-6.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-s12HWIj21+RB+x4LjvQwToJn1Ot82pH4HXQ/BLdlyT8feYlI/h3N7UYYT9CfdjB4x1RqUbk5u7CqVJs5A+teCQ==";
        };
        _gmcJmnFn = {
            "id" = "gmcJmnFn";
            "file" = "easy_npc_bundle-6.0.7-forge-1.21.3.jar";
            "hash" = "sha512-7EQBqAQquzagVFpIg4vqSJxFN+CWm6MVzxAipBw2x3Uub8ZVAQipT3xTnqyvWIs4qFnYNbPecajJHifsteIsPQ==";
        };
        _DcC6ov3V = {
            "id" = "DcC6ov3V";
            "file" = "easy_npc_bundle-6.0.7-fabric-1.21.3.jar";
            "hash" = "sha512-AQlTXDn6TE4e3xPfqK/e82w8R7FvXYuK/oNNTC/dYaEayLrAH+bH/kUiKibJtJzGbSSZPY/SNINVg3tTqc9aig==";
        };
        _W9MSV6q6 = {
            "id" = "W9MSV6q6";
            "file" = "easy_npc_bundle-6.0.7-neoforge-1.21.3.jar";
            "hash" = "sha512-mkaWKMZzLot19KkCdNqJRDD8MV9rc5kG4/8bI1yw9euD0x48DkVLP4Mqb7JSd3UnuGE5OF06LHqFO4Yld/khrw==";
        };
        _NMTYzLyA = {
            "id" = "NMTYzLyA";
            "file" = "easy_npc_bundle-6.0.8-fabric-1.20.1.jar";
            "hash" = "sha512-T+LogWMxW+UamEA1o970X5YuFmwvRwAGE0/nez1BHnCOAMB3JoRnN6yTVHx138Udui1wKyaLLjDiT0ymYhI/+g==";
        };
        _QsFM0MZQ = {
            "id" = "QsFM0MZQ";
            "file" = "easy_npc_bundle-6.0.8-forge-1.20.1.jar";
            "hash" = "sha512-JH68oADuZhPXdW7eTrh0bhkQWm7l2NG5mUW99H7BiDVwjE2E12mDkbToj5xOxAaS58Lnp+OKv3ojV40aoe3hLw==";
        };
        _f7jLOK2Q = {
            "id" = "f7jLOK2Q";
            "file" = "easy_npc_bundle-6.0.9-forge-1.20.1.jar";
            "hash" = "sha512-jzoelmlu4E/SacUN9ibvllJP7tPkn4Fv2XfW+y4/f9cBWlGsGbGK+ZuZUaKETdemMZc0jOYAgyJ91eiOrZcxyw==";
        };
        _316AFevw = {
            "id" = "316AFevw";
            "file" = "easy_npc_bundle-6.0.9-fabric-1.20.1.jar";
            "hash" = "sha512-Zt4IVbmiEybtYIdHIth+hAQ1uvg0AOr06RuRxIPevDrCnwv+yCVyD0GYro3HT+TIAuAQcvLM0opDQpokBGMWKg==";
        };
        _Zvtbz0FU = {
            "id" = "Zvtbz0FU";
            "file" = "easy_npc_bundle-6.0.9-forge-1.21.1.jar";
            "hash" = "sha512-RoEk2EFBNyj0SSS55LXwdyAJau5lHFmcJqcBlznC2gb9n5HpIgvZp03dpITtI5mj3mwBFx04cLFYFDj/diMYlA==";
        };
        _Y04pqLQu = {
            "id" = "Y04pqLQu";
            "file" = "easy_npc_bundle-6.0.9-fabric-1.21.1.jar";
            "hash" = "sha512-SXpB1Lssd5TvJOkixfBjdwnDxzpf/mXO5G3gmC9ETldzeHxrYZVjS1skUwlGkym0KtOGoAjyTuXI4GYXiumg1A==";
        };
        _wUbVG8r6 = {
            "id" = "wUbVG8r6";
            "file" = "easy_npc_bundle-6.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-oa/kcsYqwMuJWMqtepOVuZ5gPos1P2qs8SG2oHd8nKzmExFUrQ6sJVkrW2Zz/zECTkrivhjS3jcnBmIGlS/Umg==";
        };
        _4HAoM5TB = {
            "id" = "4HAoM5TB";
            "file" = "easy_npc_bundle-6.0.9-forge-1.21.3.jar";
            "hash" = "sha512-PUxtKqlTVa3Ha3xoiPa51z3XKW1w6WguMv/PLyK9oehnkhQQgvdkcHUU8lxyqIui+BUu9lwUFCcSPBMfchQ83w==";
        };
        _zsDOvr9X = {
            "id" = "zsDOvr9X";
            "file" = "easy_npc_bundle-6.0.9-fabric-1.21.3.jar";
            "hash" = "sha512-/LCLhj5+ctLBv4EmaslTZj4hpG+KXtBCAtUPYzh7367tmE7T8YFmbZXcWCwTBoO+1I1yzGpcCYIJnmrBZTrLWA==";
        };
        _QaUmTw7a = {
            "id" = "QaUmTw7a";
            "file" = "easy_npc_bundle-6.0.9-neoforge-1.21.3.jar";
            "hash" = "sha512-m8Qon13k1B/VoXuDbwcpEu3Cncu5iWRCWtguzMvS0xBOhwqe54gDSJ3Le1ecSlg+QFHdcrEymBPiV53fneNFXw==";
        };
        _Lqr5hBwD = {
            "id" = "Lqr5hBwD";
            "file" = "easy_npc_bundle-6.0.10-forge-1.20.1.jar";
            "hash" = "sha512-ujCNL1KboKCRai2VGsHo1nF4T6N4gsPu/nekyL6VFf7HrM1d21IeMJwpN0cglIaYorNup8DxqEVwlN5uAGsglw==";
        };
        _FpTBbiYR = {
            "id" = "FpTBbiYR";
            "file" = "easy_npc_bundle-6.0.10-fabric-1.20.1.jar";
            "hash" = "sha512-6cmGwUyXheSYH2Fy8kaxtp3edyVM9EiA0TwxmLq8fR35UHJEzzq+gYS8ZWVfVCNyINvBOcoKuUt3FugbM+hHBw==";
        };
        _SRWtcJp2 = {
            "id" = "SRWtcJp2";
            "file" = "easy_npc_bundle-6.0.10-forge-1.21.1.jar";
            "hash" = "sha512-0T80EtkQc4JL5kXyxz3wAn5FM9PTAGlFSyUuy2qrxAz+JFoW5zlJILTJRfcOarFRcT1VmzbdhVg4ZiXyE0EVaw==";
        };
        _vNYV5JNV = {
            "id" = "vNYV5JNV";
            "file" = "easy_npc_bundle-6.0.10-fabric-1.21.1.jar";
            "hash" = "sha512-fQoZd18UWU9OrkFkdXKSXeuxI24VF0+tSWPaUKmCs2zAc9pvAbbdjOYSTeUoorQRmmauwGzFEEVx09+j0Iv3Pg==";
        };
        _r4u57iHO = {
            "id" = "r4u57iHO";
            "file" = "easy_npc_bundle-6.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-p9JsbkYjOmex1hG+eNCKAOOfx6mYckI6jNSXoSKPcWhOL56e6kJupjLb2ml3D/wJuRYTrYcZ6P5BEm+JjnVk3g==";
        };
        _IwyciYL6 = {
            "id" = "IwyciYL6";
            "file" = "easy_npc_bundle-6.0.10-forge-1.21.3.jar";
            "hash" = "sha512-Uq3vYfJMfU2hBk53999N9C3qrwBFQ5JQnsdstDPv8LaHDwlKTivAT2D8Ssv+i/7NUSHTM+XX/TrmJPNNOXERiA==";
        };
        _YEExZ5aV = {
            "id" = "YEExZ5aV";
            "file" = "easy_npc_bundle-6.0.10-neoforge-1.21.3.jar";
            "hash" = "sha512-4kQ59p5Y97EYSgfZ+Vm1YduXv8NL04+1bUVc1T2+I+ojgIgXj9PKcI9OtQdw4cePl49saQltAb6E0iGKouRshQ==";
        };
        _xZs9omYr = {
            "id" = "xZs9omYr";
            "file" = "easy_npc_bundle-6.0.10-fabric-1.21.3.jar";
            "hash" = "sha512-xNKpzVqxHyfmEyqssn5FrIJiQw3jrGtubdyy9jUlk/OlQHBker/gtpJGd43pzPHuD0qsMXucOuQlBEciuj8CgQ==";
        };
        _jVlXtN7U = {
            "id" = "jVlXtN7U";
            "file" = "easy_npc_bundle-6.0.11-forge-1.20.1.jar";
            "hash" = "sha512-VIwByC7oJmHSEQPZTJxB5fhRWE3pmDtRVNETgvDtLVChPd4B3eRHXmYxvurx5/0+pB7V4CfKlNQBw4w74uCfJA==";
        };
        _iDUrkR8L = {
            "id" = "iDUrkR8L";
            "file" = "easy_npc_bundle-6.0.11-fabric-1.20.1.jar";
            "hash" = "sha512-SDBmxRz/3c8WIgE8iIQtiKdUWvN6Od7G9fvRuGVF9hoPukweWpVnGk7Ldof/3wGaebbJn7qfkb3yMjcydU+eqQ==";
        };
        _qIhdP7Sf = {
            "id" = "qIhdP7Sf";
            "file" = "easy_npc_bundle-6.0.11-forge-1.21.1.jar";
            "hash" = "sha512-0zsOq2Tbz8NX/O9bmJ0Q9xanE+kU2AAKkTZTBKDhzs1tZaFEiHwQBaR8LKsrRn9yhOlKXycDItoDQgB5Do4+YQ==";
        };
        _wEiHyvGQ = {
            "id" = "wEiHyvGQ";
            "file" = "easy_npc_bundle-6.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-j3bJzg2ZaQ9A9Osqg/9e5UykzPRTA235VYvRbuHLOwQdlqeYPMaYPhljqmM9f6dnSmK3r3Ocxdb25cD8gPa2fg==";
        };
        _Xy98vIyw = {
            "id" = "Xy98vIyw";
            "file" = "easy_npc_bundle-6.0.11-fabric-1.21.1.jar";
            "hash" = "sha512-oyP3lVSu3l4aoDizTK5lztlDS8v/Y2ulLf9nY/KBD/NnP0g/KZ9uXerfJXSQ/pWA9UiUKbxxr4Itnyrl0OupOQ==";
        };
        _Flq69cNd = {
            "id" = "Flq69cNd";
            "file" = "easy_npc_bundle-6.0.11-forge-1.21.3.jar";
            "hash" = "sha512-10kg6xC9nzI4JL05yrC6LoPCrenJ+iwJv5rykr2LRy/+f/G79EtWG2SczSKrkGm6GbZIqk1PryQVp1Zu4BqhTg==";
        };
        _CXeGykq4 = {
            "id" = "CXeGykq4";
            "file" = "easy_npc_bundle-6.0.11-neoforge-1.21.3.jar";
            "hash" = "sha512-FQOsjX//ke+f1vayM8rUeC9/aZrBIH/HJBGdSOGklQc/s4o5RtnuC+3RWpSWzw/eNrn1wvGyfv8cKKVNWLNDcg==";
        };
        _hp5FUkBp = {
            "id" = "hp5FUkBp";
            "file" = "easy_npc_bundle-6.0.11-fabric-1.21.3.jar";
            "hash" = "sha512-F8ZCA+9aNbdDXYj4jiCewO/ub82EXqfS1JXcJ+rfWASqQhviPIelC3ChqvZiAkOgqmqyTcwN/FlbAtDKNUM9nQ==";
        };
        _PvZHtQ6W = {
            "id" = "PvZHtQ6W";
            "file" = "easy_npc_bundle-6.0.12-forge-1.20.1.jar";
            "hash" = "sha512-mBqir4xuApHz3UytwaWC7+LIxdMG1xDvBothkMakMmyrrmwjUxHcDnhDSHtRPQv6Lg1zMTe+w+s0fn33LsUpRw==";
        };
        _g0b9Wl5A = {
            "id" = "g0b9Wl5A";
            "file" = "easy_npc_bundle-6.0.12-fabric-1.20.1.jar";
            "hash" = "sha512-29eZUFawUT8dtnRWrpVFYQEJrlg/qAvZ5tZsfFWfETYGE7umvpZS/sETdLdQI4Xga3VW6MsmvHTAl+XRAOZo1g==";
        };
        _nBrpb68u = {
            "id" = "nBrpb68u";
            "file" = "easy_npc_bundle-6.0.12-forge-1.21.1.jar";
            "hash" = "sha512-n+seDJ5lETxPy85xanYX8PVYq8tGw6eds/bdFqKTUwUNpt0RLM/jZaXvmShsq0U0Cx0PhvVNpqmgZG5MuLE1Xw==";
        };
        _Hjkh51VS = {
            "id" = "Hjkh51VS";
            "file" = "easy_npc_bundle-6.0.12-fabric-1.21.1.jar";
            "hash" = "sha512-VKrAuM6EQ4OLwTmuWaPbFZ3GiV8GMqyrp8TavAJoCLFRHYLyGQerGdI/trjrvzJldxb031OkMFMRmnKiLFWShA==";
        };
        _WbMSoPXX = {
            "id" = "WbMSoPXX";
            "file" = "easy_npc_bundle-6.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-0tDt9Kn4FQWUhneh3vmmqP3D3x3t3xrSqbAJ/VWIAU/Za8zr5Fx9QanRWYbq86l1GP0KRYaPh9eIVYOP7MmArg==";
        };
        _jb3cLK4f = {
            "id" = "jb3cLK4f";
            "file" = "easy_npc_bundle-6.0.12-forge-1.21.3.jar";
            "hash" = "sha512-fS+AquOr4IWwKAmrMFqwnNdtbzAof2w3GyJ8VW6cqQm8Fpi9/UFPVDIsCDhu+zwTJYzN9Gc/PENiii6dnUfnLQ==";
        };
        _i4PyCc44 = {
            "id" = "i4PyCc44";
            "file" = "easy_npc_bundle-6.0.12-neoforge-1.21.3.jar";
            "hash" = "sha512-pyaUEpTmOWKADfvU47G2Djp1nGOphvKboYYZ7xHt/VMmpA/cqwKvHYqYpAopeRxxOydxskFX2eEdaospkKv4Yg==";
        };
        _QhUmO2yZ = {
            "id" = "QhUmO2yZ";
            "file" = "easy_npc_bundle-6.0.12-fabric-1.21.3.jar";
            "hash" = "sha512-tv2e0/wh5Gpvviod43TVCCLK/NGYUaQLtvIC2QDfbt2sZ7ly+88MJ9pGHFfS6JpseCL67anKUEtavmvmDyqKpQ==";
        };
        _2Vt8uhuj = {
            "id" = "2Vt8uhuj";
            "file" = "easy_npc_bundle-6.0.13-forge-1.20.1.jar";
            "hash" = "sha512-wyOsmQAlRAoYvnflZoOni8mnUDe8gL7+AuRV8Lpd2T43/ISBzt6TovP05Y807E1SXKtO3uFQ+Y+F4z5o8op5UA==";
        };
        _xT1wgX8B = {
            "id" = "xT1wgX8B";
            "file" = "easy_npc_bundle-6.0.13-fabric-1.20.1.jar";
            "hash" = "sha512-QOC1CS4n3F6zrTYgcHUdw9yCN02eVRHsxgI/3Ppw+Rbg4TAg115n6mjBbVNB8Fg74zJPx7FTK3bsrH2Q2YzapQ==";
        };
        _zdO1Bqbr = {
            "id" = "zdO1Bqbr";
            "file" = "easy_npc_bundle-6.0.13-forge-1.21.1.jar";
            "hash" = "sha512-42h0f/f/OVaY7YMLZ62M5SwYQgioQ4Sz1nfO1OrDAICfvRHe/4G/s2gQVBLbTIXduk/ZvNLNv43Wgd/+fvzegg==";
        };
        _sFlBmaDu = {
            "id" = "sFlBmaDu";
            "file" = "easy_npc_bundle-6.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-mHmdXsvUj79MZGZGwt6tjuyJKfzyoDmuMko6SJrlsZ2YFMEco+TcV7csSCdizd5ncTimPKi/P/UPMrGmbSE1Ng==";
        };
        _3o5aEn6N = {
            "id" = "3o5aEn6N";
            "file" = "easy_npc_bundle-6.0.13-fabric-1.21.1.jar";
            "hash" = "sha512-RrTmr5Oe33clUahhyRePphMdjmHM7PuJ8f9zACLT4jdTXPbCrp07rSgxaOon9lRWwWSDfs5nu25guwmJP2KVpw==";
        };
        _3pZUQF0n = {
            "id" = "3pZUQF0n";
            "file" = "easy_npc_bundle-6.0.13-forge-1.21.3.jar";
            "hash" = "sha512-zjBlv+6J4tao2XaXfE79m64UioaoUNBO4SC/hoWqKTdzx5uE4zcIJ1wPGT+qA5z8g414FmZQKVBmW4EJLOhcjQ==";
        };
        _hc8xTjee = {
            "id" = "hc8xTjee";
            "file" = "easy_npc_bundle-6.0.13-neoforge-1.21.3.jar";
            "hash" = "sha512-vAi2FEfAxRknU9QMkWLHdgLpWtLD05tuzz5tKqhD1o3KVdFI+v6LjolCiohduiv5LdiSmDRzKUIPdOJ7Ui7l5g==";
        };
        _xMW7PeMG = {
            "id" = "xMW7PeMG";
            "file" = "easy_npc_bundle-6.0.13-fabric-1.21.3.jar";
            "hash" = "sha512-iq2LgpvR/es78JuTiMOqlOcgS/8He7YapPA9525sE4QJyMfDH+o34OmQjXRYAzrrAvdeXQie0Yo1KUIulvNd1Q==";
        };
        _c7EJUwF7 = {
            "id" = "c7EJUwF7";
            "file" = "easy_npc_bundle-6.0.13-forge-1.21.4.jar";
            "hash" = "sha512-QF8/9g3XKxtXj0bI/97LM/oc8AgbKo9f1FSKznlknwUeulCV6/SZHVnH59iWGg99R+/c2STgclMSE4AoTKoFJQ==";
        };
        _AaXWUhSj = {
            "id" = "AaXWUhSj";
            "file" = "easy_npc_bundle-6.0.13-neoforge-1.21.4.jar";
            "hash" = "sha512-i0EQVDV/MUCy3fQPzYMOS8HgZqJr9rCp7nbAmzqHRTLpuXW/8FEECpKGdMxhUTL+SXlo1bj3CC3a7+TssOghFA==";
        };
        _APZnJy2P = {
            "id" = "APZnJy2P";
            "file" = "easy_npc_bundle-6.0.13-fabric-1.21.4.jar";
            "hash" = "sha512-zwkIz7k15V/9DVdteqSb4oa8MNOUwyPkPN++X9PFAhBTCsBKGe2FNuEz2hCiImihYnlc0hMwkJEvS7IQqKGmuw==";
        };
        _n0D8iGlC = {
            "id" = "n0D8iGlC";
            "file" = "easy_npc_bundle-6.0.14-forge-1.20.1.jar";
            "hash" = "sha512-7pKC/xw5heZr3RErV6zeg7TXHyPkPD7CpHnOzUazhLnDMLqz/q4+x7+FqkMFiJ/6xsRySABgx+fVOQ2ZOb4e3w==";
        };
        _FRdF3u4l = {
            "id" = "FRdF3u4l";
            "file" = "easy_npc_bundle-6.0.14-fabric-1.20.1.jar";
            "hash" = "sha512-Cav9Lyu9CT/rIqAAyI1iL6pBwhpvTMRkjLhjuejcqhOoTveQUbZ+9tnne7ogPgDZ+le+iTg9l196S+7Wy2bdyA==";
        };
        _JZA5frtG = {
            "id" = "JZA5frtG";
            "file" = "easy_npc_bundle-6.0.14-forge-1.21.1.jar";
            "hash" = "sha512-BWS15huA25/WMb5jnzh06GsyQBXVsRDB16HrOc6HjFMi/8Di6Dij6kyRi+4gH+45xj7+QYvt4prXHdcNt+wNfA==";
        };
        _TFN5TZVx = {
            "id" = "TFN5TZVx";
            "file" = "easy_npc_bundle-6.0.14-fabric-1.21.1.jar";
            "hash" = "sha512-RJhPAi//IwbvIDGFs2L5xlsA+A7YofS4ye6TKdDtU82Xqc41xj56mvLFxIdomFVWgzeqFIAgSRz5pt/hljCmxw==";
        };
        _Wg997KdV = {
            "id" = "Wg997KdV";
            "file" = "easy_npc_bundle-6.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-WBTuuwOPNd+FYE3Bj42aIi+ZbVKczyVGNW2Xa0Bo3HP6WTOuRFRjcxKcDIJyRh7cJaPDymuqhcFQ9lqy/v9t8w==";
        };
        _9KzodmI8 = {
            "id" = "9KzodmI8";
            "file" = "easy_npc_bundle-6.0.14-forge-1.21.3.jar";
            "hash" = "sha512-pP/wyWHSnkMUaeuJypRuiVClVl4Aitahd7bmobvQ4L4H0XxoyzgNyIXau276hRRZXxX27dGGqXwEA3UxC57JHg==";
        };
        _q5zR7pku = {
            "id" = "q5zR7pku";
            "file" = "easy_npc_bundle-6.0.14-neoforge-1.21.3.jar";
            "hash" = "sha512-YL0tt3S+Va9RmfBwr6EMQdnT2YQmipn4+XciGMpwN9jpwggzekhoulEu7/la+lcSpK5ZVdPkedw7gW7AWBtKkA==";
        };
        _zfOCYoo1 = {
            "id" = "zfOCYoo1";
            "file" = "easy_npc_bundle-6.0.14-fabric-1.21.3.jar";
            "hash" = "sha512-3lzlZs3M7TIwOm+qdrOPE26RyrSaiKUduEsNSn+VS1wKcfdWA0bCSP37pxh6VFKokn1e/JE4lyhTkr6PI0BMSw==";
        };
        _VAhVMFAf = {
            "id" = "VAhVMFAf";
            "file" = "easy_npc_bundle-6.0.14-forge-1.21.4.jar";
            "hash" = "sha512-RFrNxRdpmJ46VHimrFlR43X9EHFhZxn8vOnSX9dKAT2zbVFqvA/bE9Vr/bbD/VD3QNWGE11cb6krHoY5tJZ5mg==";
        };
        _LG5B0IUz = {
            "id" = "LG5B0IUz";
            "file" = "easy_npc_bundle-6.0.14-neoforge-1.21.4.jar";
            "hash" = "sha512-afpT+Suuayfne1I7tdS+OteAGe5tRnb7xyGQl76tsrksGSACoXin8eC/zTDhKaIDa/SvXSF7+7iswcg8W8F1CQ==";
        };
        _qhWgU6YJ = {
            "id" = "qhWgU6YJ";
            "file" = "easy_npc_bundle-6.0.14-fabric-1.21.4.jar";
            "hash" = "sha512-lpkK/K9JIGbUA13T2xvqQfqUET0t8PKPvhMHYzgwHwgmZOX1k6z9yrlZxrVg7Ajm7Jgk8pqxCexes8eFcinkwA==";
        };
        _361xVP9l = {
            "id" = "361xVP9l";
            "file" = "easy_npc_bundle-6.0.15-fabric-1.20.1.jar";
            "hash" = "sha512-6ptd6zU5UAyfkwX1ygMJ8cUCYabn9ZHviIpIjdpdHCKT5phX9JvWtpKnvqRT27vR+/ETm7HJ/xOjhNT4HLxlCw==";
        };
        _1J2gQEYa = {
            "id" = "1J2gQEYa";
            "file" = "easy_npc_bundle-6.0.15-forge-1.20.1.jar";
            "hash" = "sha512-Ea+LHf0cEtLxg1X0kezvgHr9VZgOlai+WsWOxNpDZa9UwClGcEjI8mYn19K50t81HDULPQB4LlSK0ZMKdblCPQ==";
        };
        _ZcGTR2jp = {
            "id" = "ZcGTR2jp";
            "file" = "easy_npc_bundle-6.0.15-forge-1.21.1.jar";
            "hash" = "sha512-0cydwl7NITTu2u62VqMNUAhIwS6D/Z6k7p0s4Xgfk4AzcEaI3rEYr/+jJAs5jjp5PO2eoI8Lo7j3ytOxxgDloA==";
        };
        _uE2lVRTd = {
            "id" = "uE2lVRTd";
            "file" = "easy_npc_bundle-6.0.15-fabric-1.21.1.jar";
            "hash" = "sha512-JbTGgorG1z4EggI+8gZsKnt590CPoOdik2dd3lQZdvSysy7s5OI9YdxbSGTq+OX74Sc9t1S4/OfTT3S1VGG/Tw==";
        };
        _ffxBUrL9 = {
            "id" = "ffxBUrL9";
            "file" = "easy_npc_bundle-6.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-lOrf2Zbg8ZdKGlpxZTywu4/quRas/l/PL1dFuQiMcWK5gLx1i1lE6+D/HGRLDG9rj4JN75SkM8sOx9DEihuTbQ==";
        };
        _Zxk9d4ws = {
            "id" = "Zxk9d4ws";
            "file" = "easy_npc_bundle-6.0.15-forge-1.21.3.jar";
            "hash" = "sha512-xIx887hT5wZzj6dIij0Cgsj6ZYsa+O65CIIGcT1TRRc7Ja3qXFktTtRPOzmykIRGAfHMSQ2aC5HeOfYhCfzuLQ==";
        };
        _EE5gEXSh = {
            "id" = "EE5gEXSh";
            "file" = "easy_npc_bundle-6.0.15-neoforge-1.21.3.jar";
            "hash" = "sha512-w3mR/DQlvXptLbwC/Tn++A3csNh6nqzrTFNQA/tcisxx7fanKPrLA+39p9jSEgCJQsgZz0JWu427OKNLhckfqg==";
        };
        _UyaVdsG6 = {
            "id" = "UyaVdsG6";
            "file" = "easy_npc_bundle-6.0.15-fabric-1.21.3.jar";
            "hash" = "sha512-B1iyTgx9mLFr1kexRM3jMYqCKiDBptnPPI781WqbLTVHMLA63OcQqCAFH63PHntW+9HJYozvtZTnlce11fIg9w==";
        };
        _JiLlNUcR = {
            "id" = "JiLlNUcR";
            "file" = "easy_npc_bundle-6.0.15-forge-1.21.4.jar";
            "hash" = "sha512-6elYjgkQ67rR/GYcr7YyRRsX3817Q1d7sE+uwVSoiLpKKmw2z0GCJspi7tpwM51jluC1HD/2A0ssw2mMlxNetw==";
        };
        _BpIx9WRz = {
            "id" = "BpIx9WRz";
            "file" = "easy_npc_bundle-6.0.15-neoforge-1.21.4.jar";
            "hash" = "sha512-Zmed3hiMeAsZtBHzvxkjN0XOICpaN5hXVnVRg+f9wRzUJXRq7Ce4gHyrTOXo2u0O/+ojAYwchdhobkuQuxQx3Q==";
        };
        _Y7DqLdZg = {
            "id" = "Y7DqLdZg";
            "file" = "easy_npc_bundle-6.0.15-fabric-1.21.4.jar";
            "hash" = "sha512-swK5zb21PaoHpf/YzDBnaCcH/Y1kAyNDRmUsyDsZJJgcnQHfNviiP/yM7xs6Pn08to6+9owDF8ScxyMMADOJiA==";
        };
        _atBiYYK3 = {
            "id" = "atBiYYK3";
            "file" = "easy_npc_bundle-6.0.14-forge-1.21.5.jar";
            "hash" = "sha512-n8iRmvyMLo1fhkUzRQ7GqPIb/GVfxblv0McoczcajNfdbmpjOSBz/UQJrfsErG3wt/7kdX5FuUebMYvToYimKQ==";
        };
        _w8Ooouk1 = {
            "id" = "w8Ooouk1";
            "file" = "easy_npc_bundle-6.0.14-neoforge-1.21.5.jar";
            "hash" = "sha512-KJbzOEzfZqEYg9AkyMlk4SWBm47tm8oSNV47E2piy8IiM0tZfROZ66C1tmjmtbSYrFAWYgYXc2oFVuS8smMyYw==";
        };
        _FchW15Xg = {
            "id" = "FchW15Xg";
            "file" = "easy_npc_bundle-6.0.14-fabric-1.21.5.jar";
            "hash" = "sha512-/QssVdEBRQL0uhGHbOvI2aN2V8bBBuEpC/IkDkcitemhbG9Yd6ngwOcaKp38v5kc0nhadOxfTu9f1QfA3QrQwQ==";
        };
        _FeDVt8KU = {
            "id" = "FeDVt8KU";
            "file" = "easy_npc_bundle-6.0.15-forge-1.21.5.jar";
            "hash" = "sha512-d63ffJIQMS+u0Yzh3KcGuDuiWJq6+vIkArt29pJ5Z1kyM1yDsGeEN8AlPcUTaIWWt0Av7URegBirHGtuGxBj8A==";
        };
        _5IpW9wrj = {
            "id" = "5IpW9wrj";
            "file" = "easy_npc_bundle-6.0.15-neoforge-1.21.5.jar";
            "hash" = "sha512-3afMpW1uI4aKtzA0tuaO0g+QLv0nmabvFmlTBfwZ6eOPRrpuTx2BVo2pxkBr1+i2KSL/Fsb612oqHUjUKNpAqg==";
        };
        _p5MIVLMR = {
            "id" = "p5MIVLMR";
            "file" = "easy_npc_bundle-6.0.15-fabric-1.21.5.jar";
            "hash" = "sha512-mIoOXnx9EYtFm2meFKDe6o9wuqFVTB63EfNq7DDNt+5OzLPB4WmhFao3QzPUb2ZIG8uUBpoJOyVwmrETr/egzw==";
        };
        _QZvlnpg6 = {
            "id" = "QZvlnpg6";
            "file" = "easy_npc_bundle-6.0.16-forge-1.20.1.jar";
            "hash" = "sha512-BV8lEIVEnCVFGx9cFX5p7yHof3nVqdvkgWu8FYphYBit6iIGq9T49PWKnIaysYYUQNbKpcUz2EhCpVohagsgHw==";
        };
        _ZRLVXwOd = {
            "id" = "ZRLVXwOd";
            "file" = "easy_npc_bundle-6.0.16-fabric-1.20.1.jar";
            "hash" = "sha512-cEfE2matxOyVUHEHYoCA6+QYKN4BH08NoQbSRM6F4SWJk7Y2r0B0gBKDbqsrJc/qsVhWmu6f5jPWifmYDREA6w==";
        };
        _7TXnvOp1 = {
            "id" = "7TXnvOp1";
            "file" = "easy_npc_bundle-6.0.16-forge-1.21.1.jar";
            "hash" = "sha512-TdCRyBqKu+wkvn7JuC6WNx0oc6GnMstY9YP+sGex6RGQeeK24KfdkDXkVY+pxuy8VyQeib8KiUC4PpvWfaw/iA==";
        };
        _CEuLjqkk = {
            "id" = "CEuLjqkk";
            "file" = "easy_npc_bundle-6.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-LwBY/d/joq5Q89ku9B1bTtF9NjVrCVGN0V0ksP/ujKBzp4h3jp7esLHlLM7ly8dc+7xMeUXrXPTzhrDJkogX/A==";
        };
        _E69T3cts = {
            "id" = "E69T3cts";
            "file" = "easy_npc_bundle-6.0.16-fabric-1.21.1.jar";
            "hash" = "sha512-ctMEPQ5PxPufd5pAgRcr+A9vbRNNhrsQPvwTYhpwthaPDJ7eWEfLpyR72/PVSFv/svZdbK/SctJKdYWEGnBaFQ==";
        };
        _KL8R6CsC = {
            "id" = "KL8R6CsC";
            "file" = "easy_npc_bundle-6.0.16-forge-1.21.3.jar";
            "hash" = "sha512-XRjcV+E49Y4Df3CDhBDV4F44/CD3BBgR+j0+KCgdJ9oH+eDc+AaXLSSwd0xwj66jpl+sXCQBioAqO5EubmrLWg==";
        };
        _MDZhQzH9 = {
            "id" = "MDZhQzH9";
            "file" = "easy_npc_bundle-6.0.16-neoforge-1.21.3.jar";
            "hash" = "sha512-5mcZQFUwdQtr0obz7T93uLKcQAwmqIrT0oipghiVlofEwNCkCJR5Dw4BCjb8hZ0IZ9tw0F53tupkEB/CexyDQw==";
        };
        _VBUshMyf = {
            "id" = "VBUshMyf";
            "file" = "easy_npc_bundle-6.0.16-fabric-1.21.3.jar";
            "hash" = "sha512-RZ+sEAcPV2r1KboYfnNjISOrs4QNAQg2beJx/hbR/ca3ceSxrjst/fI+BfZW8XBYEg7oRXtcYuqFDMMA/jvaxA==";
        };
        _H2twrfyD = {
            "id" = "H2twrfyD";
            "file" = "easy_npc_bundle-6.0.16-forge-1.21.4.jar";
            "hash" = "sha512-aQ1TY1wP67nk2WneP3f0va4awxF4P5omv4vT93PXEVvyqyxcsVDCfXReMZ6Kif54wZeJSex54Mp3CGmSHuUAkA==";
        };
        _hl1C08bi = {
            "id" = "hl1C08bi";
            "file" = "easy_npc_bundle-6.0.16-neoforge-1.21.4.jar";
            "hash" = "sha512-dQoDcFKjnIG7XcZi/DVydp+ROJ9OjNmFh3iTZHjGV3+mBt6kttE/B753fRlT5yandir7i1fhno+GUbpsv4aV7A==";
        };
        _6QAhAEZf = {
            "id" = "6QAhAEZf";
            "file" = "easy_npc_bundle-6.0.16-fabric-1.21.4.jar";
            "hash" = "sha512-2yxg0DBSgSWbTM4qcart+VlV6rOEufJ/WJV1egnxfB3kasbY8vxkt8vz59I+AjVYjIGK0+EIp2nwT8gWj2FC+w==";
        };
        _qToZnNJj = {
            "id" = "qToZnNJj";
            "file" = "easy_npc_bundle-6.0.16-forge-1.21.5.jar";
            "hash" = "sha512-uISO4o5tSheWbosL4AQnOMSC0KdvhwDXAimPiVnS9N0tr7H4ayCEHStzu6oLo3glb5U8/M/WcMrO/BWJvJEnyw==";
        };
        _jkKpLyvy = {
            "id" = "jkKpLyvy";
            "file" = "easy_npc_bundle-6.0.16-neoforge-1.21.5.jar";
            "hash" = "sha512-XwYp9xQUqq/jquFs/Avcrkgc1tlmzVxkRtrMINH6gaZwtgt+T38t6oes1Zb9TwPtXBSjW62hbhJ+fpooEYvQZQ==";
        };
        _ytY5iOWL = {
            "id" = "ytY5iOWL";
            "file" = "easy_npc_bundle-6.0.16-fabric-1.21.5.jar";
            "hash" = "sha512-s8xJCESpc0Ln410eFw8NI+VtS33VM+9toHG7pANttq3F8WCQli2GCG+/EDCAp3Qw8k3VAL21MEN5H+heFof5Tw==";
        };
        _lh7KmTjB = {
            "id" = "lh7KmTjB";
            "file" = "easy_npc_bundle-6.0.17-forge-1.20.1.jar";
            "hash" = "sha512-wGwQ1vLS9/p7J3S6z6/3ACZruJdfc+QzKhnxYz/VSnoOHVaVTNm7cOOexke/cbkZwbqsrsq7xjmULkdLE+Qyxw==";
        };
        _jshsJvgh = {
            "id" = "jshsJvgh";
            "file" = "easy_npc_bundle-6.0.17-fabric-1.20.1.jar";
            "hash" = "sha512-KKAwnKsE1S75rYiu1MmEC5MpJFd5clDBRYhrAlqsyDhZV+lMfrjhA4P9bggmgI6DJ9RvS3DrVd2Z0FXhWgGqdQ==";
        };
        _B5Woziks = {
            "id" = "B5Woziks";
            "file" = "easy_npc_bundle-6.0.17-forge-1.21.1.jar";
            "hash" = "sha512-/O1kb7hyjYYsmuh2MenKiemzJuwkOBZxf5THh54lG9lewQcwM1XK5EAkdNVL/riJmL5nZdKmMQ07BESaymUuBQ==";
        };
        _dHfMOmxK = {
            "id" = "dHfMOmxK";
            "file" = "easy_npc_bundle-6.0.17-fabric-1.21.1.jar";
            "hash" = "sha512-X8NnXvmRaJUkv+em9K3e1h4junMnxkIu5uWhi++xaYioz+f261lkqOseAkEg5RM33TB1HLtdbjtaCZTMzx5pbQ==";
        };
        _2ezYEwZg = {
            "id" = "2ezYEwZg";
            "file" = "easy_npc_bundle-6.0.17-neoforge-1.21.1.jar";
            "hash" = "sha512-ZK9vCrYC/72gV1PiTEw4LCEBJfPj3PY9IQEtcIonocjl1mhDLjLIxK5fAc2F2zunBuB8P81S3+KHxgblqhBkqg==";
        };
        _tzC0AldW = {
            "id" = "tzC0AldW";
            "file" = "easy_npc_bundle-6.0.17-forge-1.21.3.jar";
            "hash" = "sha512-D02X37+MM+PuqZidX+4W7sQFAkTHpEo+oTctQ9uViEqO8fNPrc5A+UgYeLTHPj71AEzXRQaigXdEyzkbZiiMbA==";
        };
        _mi5kX47Y = {
            "id" = "mi5kX47Y";
            "file" = "easy_npc_bundle-6.0.17-neoforge-1.21.3.jar";
            "hash" = "sha512-RRKDlit1Wqv2F8HMOnNMAuZR3D/oDcJ9ba8/VpUC17DGXQMUoCoiCax/PKm1PjH0tqEN4fwP8SFMmmUjqhTYJw==";
        };
        _nTguvCV6 = {
            "id" = "nTguvCV6";
            "file" = "easy_npc_bundle-6.0.17-fabric-1.21.3.jar";
            "hash" = "sha512-RYpk0cFVfuPum95x6SbjgX+F4i2aALEm8NOWajfKEnkS/OOl3mDKwj/SUIrSi+dUI0AJShQ9T5FDNm0Keh8Bsw==";
        };
        _iGQfaN10 = {
            "id" = "iGQfaN10";
            "file" = "easy_npc_bundle-6.0.17-forge-1.21.4.jar";
            "hash" = "sha512-BXWJuXaINO8XPD2cr+NgnZoqz1KodllW6Wxc6Q3XN9TuuCt+B96NDE/ULn3PyS06zP5clhLTr+H3lf4vX1/elw==";
        };
        _HwmXR8kF = {
            "id" = "HwmXR8kF";
            "file" = "easy_npc_bundle-6.0.17-fabric-1.21.4.jar";
            "hash" = "sha512-DB9AhT5KImeGHvEKx4o1VevcL2CcK6tWSm5NMsF0txQcndYZDuNsS+rPQatsL1k9p9buI8CCYndlsBFt6/3jjQ==";
        };
        _Yqi525qr = {
            "id" = "Yqi525qr";
            "file" = "easy_npc_bundle-6.0.17-neoforge-1.21.4.jar";
            "hash" = "sha512-dXU3ix2nQQi4NCwu5Wwzhffv31ux0rZHhlXl43/QSGn9wwhs6/Gks4nICKZ4mwFkr15c8wZr1nf8SbdrvpchiQ==";
        };
        _of1RgE6w = {
            "id" = "of1RgE6w";
            "file" = "easy_npc_bundle-6.0.17-forge-1.21.5.jar";
            "hash" = "sha512-gXlHa1SbjoeJQgjI1hWQzMzDKvNXUHIXm/gHJjYEWLAgn1lyqcSBJ62l2rhZYWcWyCtnG5kXOcxekfEYtZxWEw==";
        };
        _gDQ0H7Ki = {
            "id" = "gDQ0H7Ki";
            "file" = "easy_npc_bundle-6.0.17-fabric-1.21.5.jar";
            "hash" = "sha512-4wnvUbIUtS1w3EMDR8hkihaVj49B/OYEVUJ7+rAueTIhMrEGD9R3t4EdrCi5jJVCz/KI9jj7qhPUHYiVnijUWA==";
        };
        _psNfBv10 = {
            "id" = "psNfBv10";
            "file" = "easy_npc_bundle-6.0.17-neoforge-1.21.5.jar";
            "hash" = "sha512-RO0zmLlGcJmNq9fTTxJNxsllUHU7Ungo7jtXSltjPybKErfVjXzMBgIA4zOTwpn9Bg7uuc9lxgxaP7JKbqS5Sg==";
        };
        _r0Ngs20q = {
            "id" = "r0Ngs20q";
            "file" = "easy_npc_bundle-6.0.18-forge-1.20.1.jar";
            "hash" = "sha512-xfB6ZOTwxX65glMoTuA/bbaLjlV7arUkMpy+596s9hnpNs5jyipveYnFObu+MyLMxtBbQffNl7197V3kc5lSjQ==";
        };
        _1Q7wozGL = {
            "id" = "1Q7wozGL";
            "file" = "easy_npc_bundle-6.0.18-fabric-1.20.1.jar";
            "hash" = "sha512-b+bRhH2gfUDKo69HTDtBjJEZd02pcTBd6XljJwqXOCfDPgRW9LtY9Pp0o+5vB3eBIJAhx8+esNbTOhGraKMATw==";
        };
        _HUPBY0gn = {
            "id" = "HUPBY0gn";
            "file" = "easy_npc_bundle-6.0.18-forge-1.21.1.jar";
            "hash" = "sha512-Mz0IMy4zw9a4HCuAul3ycJO5rFneL8wDiibSJHyKGcQjg/hfHH9HRDQciE38iQOjAjyOXnL17G1lAHZmjVoZ/g==";
        };
        _v3uOBTWv = {
            "id" = "v3uOBTWv";
            "file" = "easy_npc_bundle-6.0.18-neoforge-1.21.1.jar";
            "hash" = "sha512-iQefgnBnisci0FlsRRNpjK+8/vPA0/6Rm3Lvm+BqLT9iJtAAdbfqHj0frdNwxEmU7XAZmWz4H34skKpv7J1fYg==";
        };
        _l7LXb6vi = {
            "id" = "l7LXb6vi";
            "file" = "easy_npc_bundle-6.0.18-fabric-1.21.1.jar";
            "hash" = "sha512-/ZKun106AdTkgnfpFb6AXU4BOTYt5BBZlOx+ssUs1M2XEekH52oSOWo4CdiZQtxZR8X30Z7+VGgnyO/vdfFwhA==";
        };
        _I4IDmhzg = {
            "id" = "I4IDmhzg";
            "file" = "easy_npc_bundle-6.0.18-forge-1.21.4.jar";
            "hash" = "sha512-ZWwNS0+2Z3ZIqvoHhVex+35+yylOTBkFuG2XDEimS92VLIe1UBHj1aFS0FUem1jEtwnJZSXpZdehlqtWDHeQ3w==";
        };
        _P9cRPfKS = {
            "id" = "P9cRPfKS";
            "file" = "easy_npc_bundle-6.0.18-fabric-1.21.4.jar";
            "hash" = "sha512-0c8kxxX6RJlg46HtZBgXHGCnv8lfkBLgdw7QowBDI2cJyGLL+j+7QjpDuZXujBxmSdfw923OA9cV8q5YHDzvYQ==";
        };
        _mdvyqcfY = {
            "id" = "mdvyqcfY";
            "file" = "easy_npc_bundle-6.0.18-neoforge-1.21.4.jar";
            "hash" = "sha512-05NhVKICCg54yh6FP4yJN9DLZ2Vu4o+LxRabm8+B4vbHC2juWQu/+BA+aBC3dpcxf25yE543jLmmnvCwJtta7Q==";
        };
        _u2plQTnd = {
            "id" = "u2plQTnd";
            "file" = "easy_npc_bundle-6.0.18-forge-1.21.3.jar";
            "hash" = "sha512-uc597HZdMdrzMqORAQzWHlA9rsJORzyzYbJwYtrzpV0chPgKQqU7d/Iv6npmV49qBIScMZuiIhIc4BLYLhMIzw==";
        };
        _bZA37SKX = {
            "id" = "bZA37SKX";
            "file" = "easy_npc_bundle-6.0.18-fabric-1.21.3.jar";
            "hash" = "sha512-b/Gvdx0sWLJqaG4JlrUhWY5AfR70w5VvqdRox8ZCTvuQY/DQW2a1F5mACf4wM7L4D7cr1+6+QcRJ7zwtDDu5jA==";
        };
        _vaXJx5XB = {
            "id" = "vaXJx5XB";
            "file" = "easy_npc_bundle-6.0.18-neoforge-1.21.3.jar";
            "hash" = "sha512-InByPazhZveqbg+07Y6Og7+XCQiu/LM0BXWbLUF8Bx+hd1rHZFqtFlL0nx1LbBd9yciXv3IzliY/a244bPfL3Q==";
        };
        _Jp5AMsy5 = {
            "id" = "Jp5AMsy5";
            "file" = "easy_npc_bundle-6.0.18-forge-1.21.5.jar";
            "hash" = "sha512-PsxD4JEQzoXEz9ceG4Or4M+c4SX0MeTsu8D5T8SeLUMo0ugDg4We+ju3jjQMSZ5q9YRhu6Jt7xMtUr19nsXnAQ==";
        };
        _sO663vLO = {
            "id" = "sO663vLO";
            "file" = "easy_npc_bundle-6.0.18-neoforge-1.21.5.jar";
            "hash" = "sha512-4AKnmiHXjvKA0xQtmTmOLLxJU95aJLgERZfFpOwIyXUjlX7YZwmN0OXLaie1hAI0500VCPTxHtd7iosBO9CcgQ==";
        };
        _DzXoOT3K = {
            "id" = "DzXoOT3K";
            "file" = "easy_npc_bundle-6.0.18-fabric-1.21.5.jar";
            "hash" = "sha512-VFggDPSdT+Xq8EeLe5FIupZ6mx7bAebbznjZouU4YHUcfaH26H5kzevlfe0sU9+ODoXF36U9lAYl3LdqySt1Kw==";
        };
        _qEyLFRtW = {
            "id" = "qEyLFRtW";
            "file" = "easy_npc_bundle-6.0.19-forge-1.20.1.jar";
            "hash" = "sha512-IH4wsiTQCfRCm+PTUzYrm3h6TEvWcnMBfiN5aUQFexM+3+O47AnEQmjD0moHwUCO6Oajo8yRUBmGtyE1TF0Feg==";
        };
        _HuCDPmap = {
            "id" = "HuCDPmap";
            "file" = "easy_npc_bundle-6.0.19-fabric-1.20.1.jar";
            "hash" = "sha512-Z5IE4Ar8u9byvpm1su3JJfyMlWBjGVkH+ey6nIyvdXn+ktqSJ3ofGImo09xB2u4DCn9jbkHKSO0DAz4vD25NJA==";
        };
        _J4ar9NA4 = {
            "id" = "J4ar9NA4";
            "file" = "easy_npc_bundle-6.0.19-forge-1.21.1.jar";
            "hash" = "sha512-oWJeKLgWDPCoGLWKxHNux7PPtJkoMhExoB/q0n2WMwpLUS0+bvUG1X4E+oWgp8sIJINuHYjdFinZseECUA1ybg==";
        };
        _BRuddDxm = {
            "id" = "BRuddDxm";
            "file" = "easy_npc_bundle-6.0.19-fabric-1.21.1.jar";
            "hash" = "sha512-fHIx3yrRLZgMi34Ym2Uz8fDEzRlAKGLOYXY2Zq+9BGa5TA2+djb9VIsmAL8hTRELCAZ4BD8ixXloPRdmcmvm7w==";
        };
        _tUM0EJtR = {
            "id" = "tUM0EJtR";
            "file" = "easy_npc_bundle-6.0.19-neoforge-1.21.1.jar";
            "hash" = "sha512-LPa5TvnSkJCoxubQ3ZuuCQ7BklgJZwtkvKyT2GFRP7xhsDZOGUmGm3JXmQcE9LKG2NMV/bHj6Z8u0C/91t+YsA==";
        };
        _nrg5HgSi = {
            "id" = "nrg5HgSi";
            "file" = "easy_npc_bundle-6.0.19-forge-1.21.3.jar";
            "hash" = "sha512-kj47k1+ziNGxffhzvql/dbkcm4n33+7Zt730Iu6GWypzSmjhwQNqxhNthhC43qF/o2nzKjXiD7g6dBxxI+iOwg==";
        };
        _SNgFwWU3 = {
            "id" = "SNgFwWU3";
            "file" = "easy_npc_bundle-6.0.19-neoforge-1.21.3.jar";
            "hash" = "sha512-sc/Ji40LtRDLTTG19CvWMq9EGsT8lpwh4ocV1r5/ajJf3yMYlX4bklNBYFLsGRSuyBvevB0rfHbtRnLK5BGJEg==";
        };
        _U1bp3Swg = {
            "id" = "U1bp3Swg";
            "file" = "easy_npc_bundle-6.0.19-fabric-1.21.3.jar";
            "hash" = "sha512-2lzdEugfSZBYCnAD6CAaC62ELJ8EaSEglnGX53Jtft2vHANWO5xiLuUNT3UG4QvbemCGUBIz8iL+2wHedZFSuw==";
        };
        _oy54VCMh = {
            "id" = "oy54VCMh";
            "file" = "easy_npc_bundle-6.0.19-forge-1.21.4.jar";
            "hash" = "sha512-mx1x283pXByjsc8NRcdYF0p+tLbSPDkWd5xJSgOWPURJrSi5rLHEVLxIiNqN4hiktMwZkdEliXd83FtdOCQLzA==";
        };
        _onEllme6 = {
            "id" = "onEllme6";
            "file" = "easy_npc_bundle-6.0.19-fabric-1.21.4.jar";
            "hash" = "sha512-leRUpTYOweCfnCB/iW3IUJ74Nmqw7sC3BSdluBAkjj2qJ8qAdB5EhpysE3CaLjHLZNctWC1Cig9rOuwSPqa6Rg==";
        };
        _la3Qw9x2 = {
            "id" = "la3Qw9x2";
            "file" = "easy_npc_bundle-6.0.19-neoforge-1.21.4.jar";
            "hash" = "sha512-yPQn5CE3/sHJDiQhDjak+k3WZNVXnanjXNzWVM9hdA+fyvkqqjzKkEiHdbD01QJVY2BEtH76do3gZ3b0U1GpzA==";
        };
        _WrnFDWQP = {
            "id" = "WrnFDWQP";
            "file" = "easy_npc_bundle-6.0.19-forge-1.21.5.jar";
            "hash" = "sha512-X0dqalEu+vGNSWATpE/Njzewu5oeKx+HLcfNsNMfDxdY/6kU4japyJ/6Hv1MXGpoKtecYvbwyq8oDAvAphsC9A==";
        };
        _QFg117iP = {
            "id" = "QFg117iP";
            "file" = "easy_npc_bundle-6.0.19-fabric-1.21.5.jar";
            "hash" = "sha512-9LOTXj8RN3nFogWk4yT/UUGbdF41KMXjz85ez0jI8r/QnYSm108i5vLJslmWKg6XOtebWWVgJWw9D/E8GYLRHQ==";
        };
        _bEB2ruWy = {
            "id" = "bEB2ruWy";
            "file" = "easy_npc_bundle-6.0.19-neoforge-1.21.5.jar";
            "hash" = "sha512-gB1M3C0mbN1mji32SqHGRsAX+xzIChaJVdq9UVIY2NpII+H3P4oGTX3kUjGNwe1aCdiOUZzt60nHWFj5k/4GiA==";
        };
        _n4WSoPaS = {
            "id" = "n4WSoPaS";
            "file" = "easy_npc_bundle-6.0.20-forge-1.20.1.jar";
            "hash" = "sha512-0fNmBeuEuNIKq+C9bAu4mo9QQpHwznBrLXb9pD/SoEXUYe4RdKBlyMBh44zSWNrFXCxoWTwPn7zecJ6ltDMEHg==";
        };
        _LEB7qEfu = {
            "id" = "LEB7qEfu";
            "file" = "easy_npc_bundle-6.0.20-fabric-1.20.1.jar";
            "hash" = "sha512-U5qnMkwZL3yjNFMSWqrHlYmgg7/xcjoN5+XfaB6HIxje2ISbtKArwKFRuf/Ydq5zTyzfPTFigVmaMEdkXrgIaQ==";
        };
        _foCD295Q = {
            "id" = "foCD295Q";
            "file" = "easy_npc_bundle-6.0.20-forge-1.21.1.jar";
            "hash" = "sha512-sSB6jk47DoXMef79hfnN+l8R3OmpQ2j4VarVm4pcqJ2xKS00cK9eGm+8rXqY7AeKRjSJoBfhbJZE3apz3orPOw==";
        };
        _WDQjqAe9 = {
            "id" = "WDQjqAe9";
            "file" = "easy_npc_bundle-6.0.20-neoforge-1.21.1.jar";
            "hash" = "sha512-UK5qUSWZq2/U9Gh4+B8f0jCeR+aINPKrvedpnVYl9D6nWEDp4IKC00yUCm7/b/L4JpczRjWGrAEChIJMpc5mvQ==";
        };
        _gCs7cn9e = {
            "id" = "gCs7cn9e";
            "file" = "easy_npc_bundle-6.0.20-fabric-1.21.1.jar";
            "hash" = "sha512-MIfxD/RzQqBHaLXd87MetfWcexXQPr8f821nb5Swk3H4WCak+Djl3XzDCZzaV/Fcjyf60MCOwNk4n8YUn1fIHg==";
        };
        _vnjltQSB = {
            "id" = "vnjltQSB";
            "file" = "easy_npc_bundle-6.0.20-forge-1.21.3.jar";
            "hash" = "sha512-v8VCHsj6XHq0n4SS2KGoiX3zvqaTSkU85YyqYDSbFA6IxhYsGxGME4Td9k0LHpZFs07BPTW0I1sa5GiybRFDgQ==";
        };
        _lwpNxVLu = {
            "id" = "lwpNxVLu";
            "file" = "easy_npc_bundle-6.0.20-neoforge-1.21.3.jar";
            "hash" = "sha512-871zSfhts+EUrWzMFzXmc76qnmxkJS0Ei21twZmMQhcNr3nuaxTzw8hr93WiobyrrVa2YLvXZ5WJy0sZlORGeg==";
        };
        _CxVQQzwE = {
            "id" = "CxVQQzwE";
            "file" = "easy_npc_bundle-6.0.20-fabric-1.21.3.jar";
            "hash" = "sha512-1l8FbqjS5CJQoaQIMZ6gJWErD0UPhzJF5/MAMZVY6lgQqZ+4790MIou63j9HUfEQWKbwkcTOaJ7soS3r6b+YtQ==";
        };
        _eT6bCn6x = {
            "id" = "eT6bCn6x";
            "file" = "easy_npc_bundle-6.0.20-forge-1.21.4.jar";
            "hash" = "sha512-lZ7xTy4YJelcP4Ygmm23dystvD7KY2uO3gLYnIudd4bGk5j9fpSYrOUASrFSuYflu2MaAttMp33dtHtz24APeA==";
        };
        _6PCwy2DL = {
            "id" = "6PCwy2DL";
            "file" = "easy_npc_bundle-6.0.20-neoforge-1.21.4.jar";
            "hash" = "sha512-LEksK2f04ImGwviRDh3P7Tknv2uIisTXtNdPJ3xE4OeXGbPNs9VzUMsUL6ZEymd6+aLIClyWUugzNUvK0UsF9Q==";
        };
        _sf0DIaUC = {
            "id" = "sf0DIaUC";
            "file" = "easy_npc_bundle-6.0.20-fabric-1.21.4.jar";
            "hash" = "sha512-gCjESrtdTSIPYd86Uq0dYWNCfWnFx5pRDhPNVCKQK9zuYwtA7zckiAKcYJ47Quhnu0hc2lQ/X5IPChbhHiMM7Q==";
        };
        _rHdLuhsS = {
            "id" = "rHdLuhsS";
            "file" = "easy_npc_bundle-6.0.20-forge-1.21.5.jar";
            "hash" = "sha512-sO2TdI1Yk7n64w6QLv7hwsT39hkTsWzLBRx0e5x11Pf9F1YXYrvtjipJE1oQJiV7F3zJl44gmj9Lo5ArHeB9AA==";
        };
        _xCFxKW7B = {
            "id" = "xCFxKW7B";
            "file" = "easy_npc_bundle-6.0.20-fabric-1.21.5.jar";
            "hash" = "sha512-K5raghZZhRIVE2vx61q4UCt0UP4/a3Wqd3iJ3JLXo32LP+R8YwvFJW2Cq63PeQPjWIe5DMp5kUDFcB91dx4v7w==";
        };
        _nAOcnihT = {
            "id" = "nAOcnihT";
            "file" = "easy_npc_bundle-6.0.20-neoforge-1.21.5.jar";
            "hash" = "sha512-RC+jBB7/Y2o6WbsYdAOiEkajC0/aHUU7RXk0AkENGU98d4ptzwtX8SVG1XOhh1yjkF/9SGs569jobTAEbVviuA==";
        };
        _jZurnDv4 = {
            "id" = "jZurnDv4";
            "file" = "easy_npc_bundle-6.0.21-forge-1.20.1.jar";
            "hash" = "sha512-qDOXHwlUrbHIi3YoFHkjSxiQ4/d83wLgfBhPueGsdU56jhhZNyFAG3XBJaeKB62CGLG9+UkC21KUNPFM7sjRsQ==";
        };
        _hpQE3IxP = {
            "id" = "hpQE3IxP";
            "file" = "easy_npc_bundle-6.0.21-fabric-1.20.1.jar";
            "hash" = "sha512-QuCfT/PRsie7IzqxDLMfxYcWRrmcezY8w/brBqRgyPLHnZL4+OnaXpK1KkBTbci83Cg5OnBc7pJVJFjgR/VxjQ==";
        };
        _dtHhODEY = {
            "id" = "dtHhODEY";
            "file" = "easy_npc_bundle-6.0.21-forge-1.21.1.jar";
            "hash" = "sha512-dLuUTNV7EIIjNs3xs9LiqiuTJ21ci7O6suhLHrnc6NasqttqMvr3o2bfnbsTMtgXt1yjVMbW7ClEoJu2AyG6uw==";
        };
        _aCvvyvyj = {
            "id" = "aCvvyvyj";
            "file" = "easy_npc_bundle-6.0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-ZQ+bjtXEzrey2Z1FFIvhuosC/dhWlkwI8SlnERdOJSg0SNwcabYDGFLOiIR6Plvr0xNs/QQS1O99hUMvjmibZQ==";
        };
        _D1p1mdsP = {
            "id" = "D1p1mdsP";
            "file" = "easy_npc_bundle-6.0.21-fabric-1.21.1.jar";
            "hash" = "sha512-yfk0HwgWZCGj7QwZHVe96rj5u/7dckyk3eKu9u1pyvXrXok07tcOi+w2iKxaY6TSb+OiCW6DbFNoYIRwgkrxFw==";
        };
        _RImK4c40 = {
            "id" = "RImK4c40";
            "file" = "easy_npc_bundle-6.0.21-forge-1.21.3.jar";
            "hash" = "sha512-XOe7ZVoNmxg4km8baWnr5yRQ17otuQIIrL2VuhGza4vbwWUttv9UMSIBy3icu/RhdyghR06GRSFelxktXwQfaw==";
        };
        _uRgaxMtl = {
            "id" = "uRgaxMtl";
            "file" = "easy_npc_bundle-6.0.21-neoforge-1.21.3.jar";
            "hash" = "sha512-sg6fsn0pjZ2VywXiY2e2+iEdQuACgKMKbuOEpeBKWc/Ix9ibxOrBc4YUVCQAq4tnldV0JbRs1q+mjSrpoWbQtg==";
        };
        _Z7lT4SNf = {
            "id" = "Z7lT4SNf";
            "file" = "easy_npc_bundle-6.0.21-fabric-1.21.3.jar";
            "hash" = "sha512-2/l2SUrjkUJ+9jgRBziBGVX8WsoGVIss/NfN+NZwIG/eURk2kq9OiCQQeRhGAu9jIQpq1Acsuji8ec2i+z2z0A==";
        };
        _yk68kqo3 = {
            "id" = "yk68kqo3";
            "file" = "easy_npc_bundle-6.0.21-forge-1.21.4.jar";
            "hash" = "sha512-q5Kjj80qdINVkSvL90sCpnKz9MXOeQC7NkLKomvG6HcDFLxtRXmyc9vt4UCD8/CpaEwPb7tLKcQmLi70XWw9ZQ==";
        };
        _VMdj2KXw = {
            "id" = "VMdj2KXw";
            "file" = "easy_npc_bundle-6.0.21-neoforge-1.21.4.jar";
            "hash" = "sha512-yfJJzaScWhSC4TdB8B1P7qUlx3FcT3Lm/9a/JA9n6uVtbllwKaGjqI27Zxej3MPlV5eo3+XtbqGUm9xKoho++g==";
        };
        _SPJbcAii = {
            "id" = "SPJbcAii";
            "file" = "easy_npc_bundle-6.0.21-fabric-1.21.4.jar";
            "hash" = "sha512-1K+Y2jGs3JbYiORgIKg/VTtX4rSd+CCRijZXKp6etn696c7KukEAmFd9GEBsOnZnLAl5RdSSl2yaQR49xR3IxA==";
        };
        _EdHtBtJj = {
            "id" = "EdHtBtJj";
            "file" = "easy_npc_bundle-6.0.21-forge-1.21.5.jar";
            "hash" = "sha512-S2Wu6gBo6DYGt45DUCc+kuVMkKgIFjlfZy20YzSP8+YKUBvwkHoEkCTfEZlQRLrXOCSiZbh8uDq/G/4dQP6OEg==";
        };
        _8QDJRmU1 = {
            "id" = "8QDJRmU1";
            "file" = "easy_npc_bundle-6.0.21-fabric-1.21.5.jar";
            "hash" = "sha512-uCkDBSAVWPloksV6Opdl81ARxlx2JRiQmzrFefflum+XZ+ZSPVdfp1bPrAHkQ/iQGbRXhLrHX73uCPXKkPljLw==";
        };
        _I7qB4QjX = {
            "id" = "I7qB4QjX";
            "file" = "easy_npc_bundle-6.0.21-neoforge-1.21.5.jar";
            "hash" = "sha512-X4gQVmcuaZpXObXQZBiq+hpZ1v2NC2AOZxWOkpwXXUIWxZGNxFFRXdG/YKZ1ggwLlMrQq+avNSTtyxR6UndBoA==";
        };
        _XZKEc6hr = {
            "id" = "XZKEc6hr";
            "file" = "easy_npc_bundle-6.1.0-forge-1.20.1.jar";
            "hash" = "sha512-giK1OJ0bs74vc0Q6iz2vIQAmWEFUrJt4wRud2TiSuoPsPNxmKQJ8Zax5QJuJb420REMemKJ7yi2ed61xRnMLHA==";
        };
        _xVMptRvz = {
            "id" = "xVMptRvz";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-s5Fw2fuERAgvYSwHKUmix2BSSGHP6W5E4W0Mjbq6HwnNVkDvcdeX5Rcn4ciZyZ+v9lbuOsk+ML59NDGekuJiNQ==";
        };
        _vOq0d7aO = {
            "id" = "vOq0d7aO";
            "file" = "easy_npc_bundle-6.1.0-forge-1.21.1.jar";
            "hash" = "sha512-/r9/PShX5UrOYarriX8GBUy/S2oZmapdBDJblYqCki+0b4anKw2VqAkKLYosIc0hH8Yu3IDCGeYBJZy8h7yeXQ==";
        };
        _LbyTEcZF = {
            "id" = "LbyTEcZF";
            "file" = "easy_npc_bundle-6.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Tzxp+B+6wFzL50+PJUAP/BIw5yGIAasj5Spp4mW0yvDIc3D34VqnKbBPbDQ8qYItkDbZjag0UTawdcQjSA1tlA==";
        };
        _1VxnWQKO = {
            "id" = "1VxnWQKO";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-iTc2I9fNH3XGHkd9QrSeMzqREoteXT/QR+3Htm774OzF+qafp3+e66ORUSF2CNfJ+TYAskl7LxOA0nW44Bz1EQ==";
        };
        _eh1Gpddo = {
            "id" = "eh1Gpddo";
            "file" = "easy_npc_bundle-6.1.0-forge-1.21.3.jar";
            "hash" = "sha512-/S09dk5zWYVRuhozP1t8By2+4HHngKIV4FVOvWQSKxeaATJA3oMbv2YPlXjIzpw+VdH1AtAwU2OQ76hcrxzNGQ==";
        };
        _nIG9cp1h = {
            "id" = "nIG9cp1h";
            "file" = "easy_npc_bundle-6.1.0-neoforge-1.21.3.jar";
            "hash" = "sha512-lLxA0AvqISqTkQCAWLVnMt1Q3oxWP5hxEGHkrTvGRfCerMUGb7UejOvlY9BDW3cog4Fu7R22k9p5mS3uME5OOw==";
        };
        _DWL4ZaXK = {
            "id" = "DWL4ZaXK";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.21.3.jar";
            "hash" = "sha512-4w9oDcnzvU26Iv5e6jy8NszI2bLWNOXoCU48avuoVGLmwyBRt/asDZFaPRR5qTcCcK47JG6fbE7KzZaXlaVwlg==";
        };
        _3dB5UhN4 = {
            "id" = "3dB5UhN4";
            "file" = "easy_npc_bundle-6.1.0-forge-1.21.4.jar";
            "hash" = "sha512-9X0xnbJviPrXB+/Vsefm4/6Nc8CQ5X3il+U/e70HCyWtwC1o7topsI8N0OIU9BbGGjz+Z9on5bL2mEUfGz78kg==";
        };
        _ipKwld6a = {
            "id" = "ipKwld6a";
            "file" = "easy_npc_bundle-6.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3jH4ajWBVRXprUwK9pF33uVdsy25a272Yx7j+gr0xAoYCxeZHME+GWRRVPbYHliFhitu1uDe1Mmtd19heyNTrw==";
        };
        _WOpuF3qE = {
            "id" = "WOpuF3qE";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-eCt4rF007AOKYnHI0PohYfg1sG7CurwDOniKudaw5N8Bfv+O89e2Ga1NHU7qdOubxIebOXBPNhWrc0VL0ozS0w==";
        };
        _4BOVYgws = {
            "id" = "4BOVYgws";
            "file" = "easy_npc_bundle-6.1.0-forge-1.21.5.jar";
            "hash" = "sha512-6WPeyyGgaNWawiZZsCvmyAoI8tY7/LA8nsG3D77itDU3C9U0lSw7uPzjpXZ836ov/oYkCs18PAo23nxzPj08oQ==";
        };
        _bXYpOMCD = {
            "id" = "bXYpOMCD";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.21.5.jar";
            "hash" = "sha512-G6LUePkZoV0rYkQjCCAvhQ/PWmHqql00Biv2AvkkdOqG+DUhsnrfwlhIdrTFHjSSrejUWzDDlq87A8HpBcPbdQ==";
        };
        _OFi4Laip = {
            "id" = "OFi4Laip";
            "file" = "easy_npc_bundle-6.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-RpNtvlfjnj822lJd1Ybctu6J4KNLgkzy9aFMD6J4mekIXveZEVblSdlIUxgzqh/xYOXIBIuUbFFFB6/UIbNETg==";
        };
        _M3eNdq7j = {
            "id" = "M3eNdq7j";
            "file" = "easy_npc_bundle-6.1.0-forge-1.21.8.jar";
            "hash" = "sha512-Pfc09I8qY8ol5lgqeVfY0r+EJq0tkSHSb1ttMfKzn8re7VPgY1tnDR+1VK7JwpA4/NNQUHgQjUFWlELd4wt0Jg==";
        };
        _jBlwZcZr = {
            "id" = "jBlwZcZr";
            "file" = "easy_npc_bundle-6.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-LZ0AV3fgOYzTyc08qhDCd87ttwc0d1XfhbUfVWO0xdXBYKcMsdRMeirKACzMo1tUa5x3qRRzRg6TTP47b3qClg==";
        };
        _54OyUxoz = {
            "id" = "54OyUxoz";
            "file" = "easy_npc_bundle-6.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-tFz/+jsuXNXUb/F5DWvJPIONrEhYe1Sj9b9T5c7jAoabGKD0MMEk9YIZfrEIb4v5JG43SWo4+YyQaNVyZulKvg==";
        };
        _GHYRpYjm = {
            "id" = "GHYRpYjm";
            "file" = "easy_npc_bundle-6.1.1-forge-1.20.1.jar";
            "hash" = "sha512-y4DUF5iXHUdT6YNQOHiimwudKsapMj8ijn9AGpyXYGBw4bii/CsKJ5WUZQGaBRP4WG9OiZuugJMnm4ss85b/Bw==";
        };
        _HeQAfcrz = {
            "id" = "HeQAfcrz";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-Ntk+Gt7nCj1KcpkDDCIPf2LlRoGJWOlg32b7Ijn/6smB7szzfS7Er664C202IQOdokXdOiRVsE6wTUTuzBFGRw==";
        };
        _P0VtbLca = {
            "id" = "P0VtbLca";
            "file" = "easy_npc_bundle-6.1.1-forge-1.21.1.jar";
            "hash" = "sha512-frLowXzXxmaCXtayWpER2neC7T4VnTBBWIJOw2nqFBu4busKZGnFTfzKA/SWtbVvDF+t+Q9IYhDcS4x8bQRUkg==";
        };
        _bkQWpP4s = {
            "id" = "bkQWpP4s";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-UzMAV3XLgbtTHtqQrOuB9xyxr4/SCGD/RUhm0Gf18qvcSaDiQhOIUPDqhHoWpbIWW70yjo6XMia45o3/lN15yQ==";
        };
        _W0TrydgG = {
            "id" = "W0TrydgG";
            "file" = "easy_npc_bundle-6.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qRcmRV0I/vzMbsVg8nfSqJfAvZFF9nPzY7MusQmobcO+0/D3l0qavATIcd8FTbQ4ZmJ5avHJ77UEScbo5k3lQA==";
        };
        _ujcEkBJ5 = {
            "id" = "ujcEkBJ5";
            "file" = "easy_npc_bundle-6.1.1-forge-1.21.3.jar";
            "hash" = "sha512-KcgPB1r7fKGqQ69MaH7KfZRAHiZ3Ks+nOXuJ6uVZep9s6EZ07fowLnXR2MOljtNKWn4BgATLMq3HP6aZKP7q9A==";
        };
        _4IvS0H22 = {
            "id" = "4IvS0H22";
            "file" = "easy_npc_bundle-6.1.1-neoforge-1.21.3.jar";
            "hash" = "sha512-9roH4CzeULA2k2LhnSnG77q1wc3GFqlwI0+R1BRD2Lbso1m6Vr4+kbmFyaF9tlUlmnBDYD7h8PjDUtmnzA6U/A==";
        };
        _5yULrJoS = {
            "id" = "5yULrJoS";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.21.3.jar";
            "hash" = "sha512-sWxH25/dsTw3hQfckXHq8Jfa42v06F+C0nS7hstQDWIn5/+fCSPDE/VCQ+LVD0h74OO/g2CBU0w25xVjqjlKaA==";
        };
        _8JYdEmFF = {
            "id" = "8JYdEmFF";
            "file" = "easy_npc_bundle-6.1.1-forge-1.21.4.jar";
            "hash" = "sha512-b3AFgQEtLDzIW7TcMtVjTD0NnjngikATNLELpAU5tlGPGqeQip7QfDYT7wnYWf8Qqah3xS9XF7P/B/fQGH199A==";
        };
        _UcWOrY0T = {
            "id" = "UcWOrY0T";
            "file" = "easy_npc_bundle-6.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-r81RpVXUmZBxpqNbnALIIhtpf+F3rIYfGK790LtxhhVqn6Urqur8VAQB9hn5dZ2uLVf4xPsh1HCJCHozI/WbEw==";
        };
        _BJymwafA = {
            "id" = "BJymwafA";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-4jRkIbbBwBK7TkTJ4+1cKG5MgC7MmWYy3jJe6etbFh7y+7iefuYS5eVeSJeBYioVqwbiNNdyY3watraSsv9CFg==";
        };
        _36Z1McFe = {
            "id" = "36Z1McFe";
            "file" = "easy_npc_bundle-6.1.1-forge-1.21.5.jar";
            "hash" = "sha512-mvBTloWKYCOtrL+qngGREBT5MY7w6008lBpo0pdSfwNuufqmhpv3SxaEbUI1UVhur8dc3JEZpkGNO76/XjYImA==";
        };
        _XY7dIdXo = {
            "id" = "XY7dIdXo";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.21.5.jar";
            "hash" = "sha512-cVZFdziDxwlPCZPP7JwdPFRuvgbTynsZd80UFO21uTBw+V5iFqJCaek4hZiWZbF3bamH7zEzU5wPT2KnG0YLGw==";
        };
        _n9ZMAt2m = {
            "id" = "n9ZMAt2m";
            "file" = "easy_npc_bundle-6.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-yGq4RVw2QsD/3cC8NKNmcoaIvGhYL2YMexiI+M9aGe6e883NlVZwXCtLmMNQSSPKBCKtpWwrXpZD8fu3CX/99w==";
        };
        _3IFXmMCF = {
            "id" = "3IFXmMCF";
            "file" = "easy_npc_bundle-6.1.1-forge-1.21.8.jar";
            "hash" = "sha512-lGz+tCJTbiLq3tsQrdXHsCh9itPYC29hT7srEWQfp8A4Jz5WMOpRpdLXyv38SKKJL0utUgcp1Sp0u88jzu/sFQ==";
        };
        _Mah0HVCm = {
            "id" = "Mah0HVCm";
            "file" = "easy_npc_bundle-6.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-Zctf6xwsoGdLe2Ps4/RIOaRHL1LLo5EwgjPCzvpDc6eYNWujNNIntFst1EgVBLyT2GucpMAJJeT72agr72wtfg==";
        };
        _UqTSk3Pa = {
            "id" = "UqTSk3Pa";
            "file" = "easy_npc_bundle-6.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-WX/qdW/r547/zCga0EdEfxzGZ5Dg1AC4b0rrnJP6bXWQ4H6D834FDI2f9+LZNJYpL1gYto9FOEatd7gbMzdwLg==";
        };
        _ddP1VL99 = {
            "id" = "ddP1VL99";
            "file" = "easy_npc_bundle-6.1.2-forge-1.20.1.jar";
            "hash" = "sha512-VW/sGiyb2o/IXoRC2yfRLh9WqYbRMYOPdRuKoz5VbDEF8g89E2DBt/aX63qopENZqi945xvm4DNfm3epzkp8vQ==";
        };
        _uPz7MBEH = {
            "id" = "uPz7MBEH";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-rBAJ1mh0KJhr2crMwFJNTUF7PIuKuMPN/kkWb+GgghbsqE2G8Zjki0um2Curruwhga8Sm4eozmRbgVLsuIGm0w==";
        };
        _Ow6L4P4W = {
            "id" = "Ow6L4P4W";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.1.jar";
            "hash" = "sha512-iHufKiG5/R4SiUwTNZ5egjUTRcHW4Ongk+bQ2YdeW6sp7JntXhh70bScAE5lqcd8cZNhWo2tT2jQ75misDPYyQ==";
        };
        _QabcqVqv = {
            "id" = "QabcqVqv";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-38zapcRKXm92q3kpovcnN3qGXmP0xmdPX4nn2o5Hu2SN9P8Ztsnu795JELAAOxNanTLuGlhGeuzYQ1hePdEXxw==";
        };
        _i48iNvB5 = {
            "id" = "i48iNvB5";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-7PYkP9ixO3+XlpxGlb36qwku68p2madSF6h2wVXHRvtVFYS6ZrMbeDsjaVn2Wby9lINg/zzdPY7j+Ob/84lMgQ==";
        };
        _Cf3Edryn = {
            "id" = "Cf3Edryn";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.3.jar";
            "hash" = "sha512-rk36OjY8l7jk/CHGVHsht9568qJsSjtEwX5wu8pAZImMRAtmkjci0/GamjmYUM+rFUELaop+lH0XXiKTO4vdtA==";
        };
        _raz8TIuK = {
            "id" = "raz8TIuK";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.3.jar";
            "hash" = "sha512-FWKD2Tw6utBzq4/FKEuLtqPNbayKMWKc4LtlmVf6vTL/7nWSSydgIT1aNIzaLDSz+q6NhNpalaQdbGmBNuZuhA==";
        };
        _UNc1fySB = {
            "id" = "UNc1fySB";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.3.jar";
            "hash" = "sha512-5FqUDfEvXMVdwUYlSGM3ymmVQmhCAjvXwmHe496T0SHeeB4T71MIIgYPIhKSDXYyAEaqS7ayg7knYTtmXt1auA==";
        };
        _Q7RzTJsU = {
            "id" = "Q7RzTJsU";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.4.jar";
            "hash" = "sha512-9iX/PoOKbPgD/QEnst842rmweEvWptUjlTsSz2BHe75mOPh6jkiYHIVlgRCAvxtZPSrKnRNAvO2S/NtiCyv7IQ==";
        };
        _TuQcwJvo = {
            "id" = "TuQcwJvo";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.4.jar";
            "hash" = "sha512-rt96p8SMHUR0jME+sR52O/3YsE530Z3wZWAgsE6yBOMl9mdbUR30rsTfKGRTGOIL/qCxKSI/QNNQiGYJP3ScVw==";
        };
        _JXTvqNkR = {
            "id" = "JXTvqNkR";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-bmwDw7vMSAxWCwtdWf85yM4uBOxtwjroIImnycShkKt6ESr+pPADmKhumXLyw82zsXH0zM333DP0aBzA15oopw==";
        };
        _dxIpqdMy = {
            "id" = "dxIpqdMy";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.5.jar";
            "hash" = "sha512-geqHnezyWZLxK5Uj8JN/folMASb+q0QGbjCObwCKvMfJHtSu0LjG37kavPbbnMh/+iIr5SCxjMiqZHAIXxZDcw==";
        };
        _QErp4Kjd = {
            "id" = "QErp4Kjd";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-1KCFDtf1BvmRf+oxMuTH2yojHX/Cjor3UGyyydi7QVjWOMHwDgO7+d0K+ppPMRcybAhFf9nyEg/QewWNJgDujw==";
        };
        _XKB9BKgk = {
            "id" = "XKB9BKgk";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.5.jar";
            "hash" = "sha512-jY9stQQmVrjn9uRPF4GAX8PgH2ZvNuh6PNoKAB+yU+2FSaiuG0icqoDMg32veVo5nlFW2dOWGEfpMEOQGupizw==";
        };
        _DbmKKJNk = {
            "id" = "DbmKKJNk";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.8.jar";
            "hash" = "sha512-a0dFRsFIA2vP5rMyN99nThGEOmpZR6ROncB/P+ZXvl5ez34e9ONXnKg+KGAvcnN2TiAnN6wa28NmoBGhvI+Y6g==";
        };
        _fJPcWNkn = {
            "id" = "fJPcWNkn";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.8.jar";
            "hash" = "sha512-BPWgpNQTaocqp94fQtHhC9w8b5JQuKOipb9ZScqOYYFqiENHBLW0Mf2JkREaED7plzjn+NzNjBGEvn/29GBZMA==";
        };
        _9Q5mrB9X = {
            "id" = "9Q5mrB9X";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-xY0vw5w9e6xYXEZLGtP6jYVDE4PZSH2XKQL2w3rUiVitvFQjoVLkgh02LYPzBGzjIy3sS5bnTsXDRjtNsE1KiA==";
        };
        _9cV30lNl = {
            "id" = "9cV30lNl";
            "file" = "easy_npc_bundle-6.1.2-forge-1.21.10.jar";
            "hash" = "sha512-zsUS94C/OFoLyvDMYYHx/YjH3vu3U53w/Br3Dj4n3V+iEpq57Lz3UZ6FhmT0fwqtjLTZcWszTwHHHIdpOzlfzg==";
        };
        _cD40xkEh = {
            "id" = "cD40xkEh";
            "file" = "easy_npc_bundle-6.1.2-fabric-1.21.10.jar";
            "hash" = "sha512-+kICiu+lu+eLOMqkbnOq4XIpvsHWnj4PXlu2Nf9iLsrgVq2a05Tx9DCc1lj4Crx3IpOEfHYk8rMhS1rgow6GNw==";
        };
        _cxy0qOlW = {
            "id" = "cxy0qOlW";
            "file" = "easy_npc_bundle-6.1.2-neoforge-1.21.10.jar";
            "hash" = "sha512-rlOVC6+Cx2bFnPorggjmhbHilPhzlrdU98ThR359GJq704A7vR1IacCB7bTq/LuUsrSmknfJa3MzVoO3zyraOQ==";
        };
        _c1wKcRpG = {
            "id" = "c1wKcRpG";
            "file" = "easy_npc_bundle-6.2.0-forge-1.20.1.jar";
            "hash" = "sha512-s/gN2tx/rPbFCn8kp2gn7ZuReFA+U4lFwAjoYfVu0M0H7+xtCC/G5f86QsTxGWjaWsKT9oLhea1DohPQhuDJ9A==";
        };
        _TX9oWvXw = {
            "id" = "TX9oWvXw";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-Or5hb6ib8/8KsDNOmkM0FDLpvUMcVBlsEYQcqf5pIw5FyqjUuB5BKsyzPahRlVkaIcpzdna4TGLLGRD0mzkvgg==";
        };
        _1FfIEtiH = {
            "id" = "1FfIEtiH";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.1.jar";
            "hash" = "sha512-B/W+fsbxbGjtFV1jd7REaveq7oPF2UqC9TvObfWvGPeyji8okO6AP+GnfQSXrnPh4XHJtMYUMoYNm7vL55jFGQ==";
        };
        _PG3ZdKaC = {
            "id" = "PG3ZdKaC";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-alukZhNn1Rar/eu0/2lg3srDdAsG3ELl6ienIhsAbfkgQwRDa1iJNpvaVvcasXmZNMKiuin2Z7gtitIdl51aUg==";
        };
        _TDRZ1swc = {
            "id" = "TDRZ1swc";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XZ4H8EKyxEiNrOUOxUMPqVibLIuGX3vvBJgrHgrW5njgfdWBg+61U8JHQ6kYdT4hSQWrOKRmPORch9wiTBzsuA==";
        };
        _nJd1Ltjp = {
            "id" = "nJd1Ltjp";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.3.jar";
            "hash" = "sha512-FDxJ6HdoS4UtQM0fe5KDbeRSmdk0AZ+LypINOGrLj/rsWwNSIz3gMg59UQGVVGYITTvm9JcZaG87EqzrcP82Fg==";
        };
        _1LP3TYuI = {
            "id" = "1LP3TYuI";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.3.jar";
            "hash" = "sha512-S0OYzQwJ+6cPYgpUEsWo/vRmfucrSRind4VsWnV1COGY6tzSFi333WlD4PoYQPve19aSX3SnlEteDzCaieEDQQ==";
        };
        _MQ9GCMj1 = {
            "id" = "MQ9GCMj1";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.3.jar";
            "hash" = "sha512-iKyArkTOXBERgZjY06fwzxx/8piRiIC97plifDlqddzqLt7NQguZpjxH+MUFkJD+MDBJouyegYKyRTgpci+lkg==";
        };
        _GMXX1JYO = {
            "id" = "GMXX1JYO";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.4.jar";
            "hash" = "sha512-Jrl8PmEa9OgO5h6BKvA6UJyeBMRsqeZXrHsT9y7lk8G8DjezbWYwP9NH1XW+x8cbimy5SHq/KaVV7xZkpmiPpw==";
        };
        _kpBIgAB6 = {
            "id" = "kpBIgAB6";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BgVoTn+DBCanzk0ef5KW12yJicYoNV5mv065Keu5pDVTFqiF4jLwX+ByycwDTqLPv/D/b//nFSzUum9WRROadQ==";
        };
        _zsGLL51q = {
            "id" = "zsGLL51q";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-dzxrYzI/00RIgwftd74FPE5pTOxakYdHR/9+CK6thVYIwf4U2ts+H/wBpmVFW+EYrCFfx0F3cPG9nHsWqXBZ3g==";
        };
        _sHfPpxcL = {
            "id" = "sHfPpxcL";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.5.jar";
            "hash" = "sha512-bHI2R3xC3o9BE9a4p7lyuidGy5qCEJL/0MWKYnF4orxMj5Bs+Z6uIvDO4R/Vh1oh+WCd11WpybNKZPNn34U7gg==";
        };
        _8ZaalbJ4 = {
            "id" = "8ZaalbJ4";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-7M0QCOBnyyOkOcU2UsPCn2AKDMSTFa/O/LCdx0CkKLe2BqovJp+1BRxi+974SBd88bQlyqzQjmRXmoE6JoMPiQ==";
        };
        _UgVlgGRi = {
            "id" = "UgVlgGRi";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-urPdgI7lUwaFFhc1ELlcLfRvgFfL7ySTkrrYPlyRjrhjLDnd9g9dxJlopdXBolSyVp4UUKp1wM6f2w4wQhZwyw==";
        };
        _75F7Djdt = {
            "id" = "75F7Djdt";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.8.jar";
            "hash" = "sha512-VHsXlmpggEtdMMoF+7LR6sjdolgtlrRniRtinTfL/LniSfvuzO8q64kuj2+4Z2N6b4NDJZgOBTN+BpJqm1nEpA==";
        };
        _98heZcXx = {
            "id" = "98heZcXx";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-0wffyGPqSDUs3XmOrJuF+FEod0V7ZQ8aGy96nAHd/mI/1TjzUSArY0S00CsjEqxn1PyhdRWCswv/gCmq8uJn6Q==";
        };
        _qjhmIJef = {
            "id" = "qjhmIJef";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZBy0hICtA+95SBej1oFZDQ9Eaar6RAaJOMxftq7X9RvUeqHPh+3onaZWBvM0mCCHsUspaKgGGkCPfOTPRG79Dw==";
        };
        _NugnfTlb = {
            "id" = "NugnfTlb";
            "file" = "easy_npc_bundle-6.2.0-forge-1.21.10.jar";
            "hash" = "sha512-V0nPU2p2OT24CazRFwc9gHs7p555uGCxgwzduRraJDajjWN/aEiggTes9rOs1xeV3W6V/sPFcHw+PdkJuasxpA==";
        };
        _3oc6P3NP = {
            "id" = "3oc6P3NP";
            "file" = "easy_npc_bundle-6.2.0-fabric-1.21.10.jar";
            "hash" = "sha512-A7/y1MKXBv0QShuwWMw+rs3OnDkmMRuGZjJOqLBXebqsyaueM4fbNym0SwRik3rjMn4frcWSh2oqi3mZC8jrrQ==";
        };
        _y2QSrnMS = {
            "id" = "y2QSrnMS";
            "file" = "easy_npc_bundle-6.2.0-neoforge-1.21.10.jar";
            "hash" = "sha512-AgUJVFOUz+Tyi9kFRujmGYw+jIhUngGJpe/EZmhPmNGW/EHI0H4A71U+v0uL2STSJYEM1zW7Fxsd60mpDxry+w==";
        };
        _LmNDE6gf = {
            "id" = "LmNDE6gf";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-9KqccdSURAK8kkNUn2nIRMdHcM8UZ4fn/R9BJEAor/kwKnbUgB1E70WibOTF4naLPGxf3d/L0ykkB7mNlYmFig==";
        };
        _JhE37KyR = {
            "id" = "JhE37KyR";
            "file" = "easy_npc_bundle-6.3.0-forge-1.20.1.jar";
            "hash" = "sha512-HCmcYOjtMwIElUxa2BnOn1QWCp28hsG0N7sgEuuJK45Kk4RpBnFLTh6H0TliC6UStn9DlBf75p8Ut/bQZpAwoA==";
        };
        _prglDN7V = {
            "id" = "prglDN7V";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.1.jar";
            "hash" = "sha512-tX7HwMeOK1d1J70sEDMSifiSm1HgcveaTRI/kC5/Ix5vxeBUY5gCQNcYIMJ/OqXyPOEgu5247wB+ELhCHKn5dQ==";
        };
        _unqCnvz3 = {
            "id" = "unqCnvz3";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VK7Chu37zQJG8C5zoyrU1Eg25+q+ryairSzVx28rFW67TEGaxF5komERp6HMy6kRH8WiUvIuVOp5rASwAs3NeQ==";
        };
        _9GZNBLYt = {
            "id" = "9GZNBLYt";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-MAqSk349Lqn15nbDXMavlLJsQrXaJXRd1SWPHHeEUthzwVaNMeX2S7Gl88MBkaUKKiM8wJi1s0Umulp+Z6L3Ww==";
        };
        _Rt4PPieu = {
            "id" = "Rt4PPieu";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.3.jar";
            "hash" = "sha512-3kq5Zf3/rHG+tyFImhi0jCTbFKZDXko7iwGdprkVfZT6qRpUnTJp1QCOIXlpup/78m4RIuBDifZVtn+X9FQBbg==";
        };
        _S5rPUV9W = {
            "id" = "S5rPUV9W";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.3.jar";
            "hash" = "sha512-U8cuytYA9KeFTF2tWSs8PkDFrkIok+7zRfhgrcR/R4RevnQ2FEi86ghx0rjhItryp4xN0js8wwp2A8OykLdv8w==";
        };
        _eXY9uxbF = {
            "id" = "eXY9uxbF";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.3.jar";
            "hash" = "sha512-x0M+dapQoZp6he9Bme9o2j4xSfW0er0hGNbkUzHVfOLSNIEu7l00dCc7WpcCReZblZERNRgYZE0X4vc1QxLsWw==";
        };
        _yOB6Acnw = {
            "id" = "yOB6Acnw";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.4.jar";
            "hash" = "sha512-Bn/S6KqtGQ3cn4X+CNvmCphJPvE1hWSL9yFZ5Cx6FHGglDIjNvrSruJ1Dw7bgDpsBcTSylXaCKnfML58FxCHJw==";
        };
        _bSedLv6y = {
            "id" = "bSedLv6y";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lrHt8pz68BgYcoOULRtCxUcTwTM7XwsN100Jx58SkSBIiKxe9KTeGTHa8k9xlOSFxTq6UixOlhf2sL3unO5jlQ==";
        };
        _T7FFA5E1 = {
            "id" = "T7FFA5E1";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.4.jar";
            "hash" = "sha512-bSIFgYs1AP0g/hFWvYSEkQBETETGjmK1sY51UYaPMfB+ZiRN67NRwp+Kl/8+3dcqjHq2jX3UncR3vj8vclIEjg==";
        };
        _Br3lhjAq = {
            "id" = "Br3lhjAq";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.5.jar";
            "hash" = "sha512-DDcxbUqy7SgcpNgG9oz994pPdzwI39wACbAjJA1yNDV5CxJ7y5a8mQ3DOsKb/OqWB9yXjjAIjFxbZQrFZypc9A==";
        };
        _MrMHFQj4 = {
            "id" = "MrMHFQj4";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-imzUZ6rwHBhsA1EJN81SchqZrS0KeId85DMFPu5FzeHaW5kpbEoSRJ0Yg1fXg0pVLqi8EYvelVZn6w0zNbMmZg==";
        };
        _cOl7qcIu = {
            "id" = "cOl7qcIu";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.5.jar";
            "hash" = "sha512-UicKUs75utL4ak6MRxeyNKKRe+rQMh3lr9j2afNz2NPJa20ExrlwedisjggWtYNqXhDCyRCV70P1X7PTZmr90g==";
        };
        _B4xM84lM = {
            "id" = "B4xM84lM";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.8.jar";
            "hash" = "sha512-fs2eu9gYt53I+rNLfgilz0/gzXhGrt8IA5IPwbU8yB5jOnW7Hq0wRksCB6OLJCZ0Hi/XPm2I/qJOyQaLk1f3RQ==";
        };
        _SSnX499h = {
            "id" = "SSnX499h";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-8vzl39G34cqKZlhGdPQo+yYag1UGRYE+emuK+vZ2ZAXAtb5rIaDqqbZpaEHx91UceLCbAwzayeuNOrDH+CIOvA==";
        };
        _H92wRJ6P = {
            "id" = "H92wRJ6P";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-55svhZFOPqFGYF+LNAOkIA41Tot/nV5yh1UWBi1o1uZRFkRhLSVEwic+3loWB8SH16Y8zgeKAq+Pcm1iSgdhsQ==";
        };
        _PVEv1483 = {
            "id" = "PVEv1483";
            "file" = "easy_npc_bundle-6.3.0-forge-1.21.10.jar";
            "hash" = "sha512-CKCxk5eu4PfotNJdzSL18Vr1e0sUXOfjLLoskuYtMJ1MLk59IaDCHehYZ6uYFscWpzbSUDniVNySJwEM059Qkw==";
        };
        _lEXeFCJv = {
            "id" = "lEXeFCJv";
            "file" = "easy_npc_bundle-6.3.0-fabric-1.21.10.jar";
            "hash" = "sha512-rIPvpFEU5FWkdMeVxZQhjpdg1Qe1YUrYi2ZLl5CEzL2j5VD0XAGSbHN2NnJEhrARpQXKrO7ViN6nsUIWKJlAKA==";
        };
        _stwTisKJ = {
            "id" = "stwTisKJ";
            "file" = "easy_npc_bundle-6.3.0-neoforge-1.21.10.jar";
            "hash" = "sha512-G3KlRt9r+Ok2DyO2jmiPzKYd+kf7on6hQfERSC3z6a56T6BIh/lddDIiVtxPrTnofjdsJjvg71Nchad7vDguUg==";
        };
        _pzRCqaYL = {
            "id" = "pzRCqaYL";
            "file" = "easy_npc_bundle-6.4.0-forge-1.20.1.jar";
            "hash" = "sha512-6Ck5ABZTkiu4nwKfWqeebQ8zEbW9wd87AgV+7TijjL2fLIg902bJ+/kB20QZo3HUpvKFMlW76fW1jrLrzzM35Q==";
        };
        _BKfeUuVB = {
            "id" = "BKfeUuVB";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-vm0C9QANOWSurdWHMAdOrfQpFgZ+BKHpKXneVylEwuXNl/DTChQ0m7hr4EzeNyt0bYbQcPQEVKiVScpYkLVNXA==";
        };
        _ZEm6tvIj = {
            "id" = "ZEm6tvIj";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.1.jar";
            "hash" = "sha512-NSf/eumRtDmKODdJHCf36MpaYpC39jWakulfeF4QW+RZp4VKwH4IiT+baJJoqzu554ni2Ejd3Me3hf38/rzXFw==";
        };
        _Iccyf9WT = {
            "id" = "Iccyf9WT";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-yonMwhUvaGICN87+FnGVo3/57FmC6WHa0w327OHgpPzXnKcV8bfQ2OddAU3WGjWXrDpMKVDbADGSmbQsjEOJLA==";
        };
        _gHxhPHma = {
            "id" = "gHxhPHma";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HoI/0Coy0aa1tmZyyAktQdf4OXcPrBgInQI+vtCZl2klHoSGVq6K3INJqZicrYGWgNnjPAm8WUXtw2Rc06Zwkw==";
        };
        _SVZi8RAC = {
            "id" = "SVZi8RAC";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.3.jar";
            "hash" = "sha512-GuIq7A0bUYgyQyq5miG+xixsac+56KXEtQDy7YkcJ6Q+o0cUH5xmyFbt7cNDKa6HIIjXZnb3YpyDZaj+2rJaKA==";
        };
        _q2P3N6gK = {
            "id" = "q2P3N6gK";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.3.jar";
            "hash" = "sha512-ykNsKlszJTN30DNAzb5BIOiXZDRBMhdMquDs3VZbcO5/akyFGk2SWVnwFcZFAragJabq6lnscHpKGXAjqI6jSA==";
        };
        _u31f6WBU = {
            "id" = "u31f6WBU";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.3.jar";
            "hash" = "sha512-XMswYQFEBz+zq95peosPkQWRbNKNmfK8Y75mAst75A0JLhoUPiw96lAPiCj+lUcPViNi/1WZB5WI3luU9aui8A==";
        };
        _H5chiV9A = {
            "id" = "H5chiV9A";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.4.jar";
            "hash" = "sha512-5/5m1/RK5f90hlKGdflkppr4HRLg8XQwK9mvpsTTtP+fmEeeMkCPoAMVKZX+6WzM1gTMSn8eUpiB7Z7tNmCsvA==";
        };
        _KnziXWC8 = {
            "id" = "KnziXWC8";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-iZF9onjOpYPyw+wI1xPTtxCeByBcmzHT1EqWlyrn0e+rIbiPY/iQtVVXKCZNCBkhNPs6NaIhLZ3/T3WFOlGQSw==";
        };
        _DZr0EVna = {
            "id" = "DZr0EVna";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.4.jar";
            "hash" = "sha512-f0GH+bWb/Y0NS6bUsUXplfXD8pB7UGakOfa1mwmIk6lWfyPpmfCT4Jn1TbVo5qGSDcZcIpbG55q+XTqfVQ454g==";
        };
        _kijlMgdy = {
            "id" = "kijlMgdy";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.5.jar";
            "hash" = "sha512-ni3wzNG90Jsto1QOikuexhs/X/ZCoDV04T60XuJfkh4zgwLt5QeNvbvAn9lcqwP1PB6Pcl6EBt6djhEENNsJqg==";
        };
        _oqK30NqR = {
            "id" = "oqK30NqR";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.5.jar";
            "hash" = "sha512-kqBVw5vOjY83+5XL8QwN9VTJ+tC+jrSuYKxVAj02Foy2WiZuxwGncv84FD9Gsc034rqfhqOrl+TeGdN/IFGJnQ==";
        };
        _IkGjc0UQ = {
            "id" = "IkGjc0UQ";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.5.jar";
            "hash" = "sha512-tPUH2rP78qJ2XZKIFEF//5kUGAeUSCQgWjgJiyS97BjGhy97LA+QueW1Ku0oAaDQ2AXKUK853TAjrIW+IqLkxQ==";
        };
        _TL4WIuwV = {
            "id" = "TL4WIuwV";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.8.jar";
            "hash" = "sha512-XwB1hmi5o0W/jay+Erq5wgPmvyRPZDSEYjgOJvw8QJm3yziljt0Gvrg+i5pV/q8rQwM6hZHnxF8VoyVo3J3jGQ==";
        };
        _sPzMHutq = {
            "id" = "sPzMHutq";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-P8Uxr/c2WlGA81P+3gLn5RfO1nmLrrbgEb19oquZFxb2hlvCNLmd7pXXSlzADtEtpTdsau/i7M/h4nzV0W0/yg==";
        };
        _NPvTnUCi = {
            "id" = "NPvTnUCi";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-bSMe3tyZWc18znD+A9xBIi5ofSjpTwJ+25/6CjyGW0JBYsSwnb2Md8QGLalRke3w7N8RAxm9+ODS8xzFCEURuw==";
        };
        _lqwYPy29 = {
            "id" = "lqwYPy29";
            "file" = "easy_npc_bundle-6.4.0-forge-1.21.10.jar";
            "hash" = "sha512-VvsRMr7NkF1ulU5kAYdmGAFWgfnAGbu9u6eL0tJj49fQdZ9fB+QMxuIsEodelW6K+t6QJDpC9yibOa8aJydpAw==";
        };
        _M7QSE0oV = {
            "id" = "M7QSE0oV";
            "file" = "easy_npc_bundle-6.4.0-fabric-1.21.10.jar";
            "hash" = "sha512-uZPcs1lA8IvyEOAi0MjsTYAwbb2eUJf/ebZeSGkjPtjjLR+MgZV1fKTwnfvq3gZItuQ9OSnFFVOhkkgbbJM/8A==";
        };
        _royCWCOx = {
            "id" = "royCWCOx";
            "file" = "easy_npc_bundle-6.4.0-neoforge-1.21.10.jar";
            "hash" = "sha512-IRaWYZbxjfzL66rnV7bemT5l1IEV9gmnI+KDGRnkWKAc6qnF1/iHCe+yluEkK3Q1yB0iDpFcpFozt+Tt0M7vog==";
        };
        _WzR544kd = {
            "id" = "WzR544kd";
            "file" = "easy_npc_bundle-6.4.1-forge-1.20.1.jar";
            "hash" = "sha512-rmnEKYvVTWDpX4gJ9RjMLrDLvWEkMYPDWAFIT6HV63DIfTBVGs8717D496Ll1E72ci+JgWsFmFWVZFU9tr/r+A==";
        };
        _XFjH8aNL = {
            "id" = "XFjH8aNL";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-3dqt6AtK2oTlBbH+5jngFgkZou2U5wO/kcFGa/ilnHKTmr8gRgQUSu+xuQK2vs2kQokn8PeKsoF3TQD7b0fKiw==";
        };
        _4sN4UXBg = {
            "id" = "4sN4UXBg";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.1.jar";
            "hash" = "sha512-XIJ2YCcdUr7gqnQDITsxoPndbUFEF7Mm8tG9yTVJnwfAqaHuMX3XJo48vcjZhpW/6wsxJ5Qh8J34dDC8w0It+w==";
        };
        _jBm6yXal = {
            "id" = "jBm6yXal";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-O6fYeFEay8A13aRybFypjn5eqvGQbZmdGBDbQy8S2vGg5zv9ealaOqcvlheQRpzIJMWW91FuHZb5PCaUMix0yg==";
        };
        _8OYVxieO = {
            "id" = "8OYVxieO";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-GGBXJVD6W/+SW6i9c8CVrecWY0fqn7NWkqTbjM4erN3fIVe3ImZOR20X0U+NxfepQsuU3+468LPt0bMcqJ3RlQ==";
        };
        _vEtGSGAa = {
            "id" = "vEtGSGAa";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.3.jar";
            "hash" = "sha512-iFeVXUqEAYF3ftAtpBcTvwCrl0YDXzBqUDz5QeliHGABYtSD388umP73OYTIQSs2qw5Ab/P+lA7cFEp/y3jq4A==";
        };
        _riwWqD0F = {
            "id" = "riwWqD0F";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.3.jar";
            "hash" = "sha512-ce8xu1tNcw4a4I4lbM3wd+4lAhf0TtsnPeMv7Datqia5Y3ZQlOLmabc2tZ6zis7pMq66y8TN4GQBAeOQJ+lCjg==";
        };
        _fmTXjNvV = {
            "id" = "fmTXjNvV";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.3.jar";
            "hash" = "sha512-vW4yqy6zB4bTmkvDKP0E26WHwdWRw+2AJqh288UX/VS73lxsAVYq6RO3QwEPFiE4Yjiv0CI7/MbofSwOaleFxg==";
        };
        _WCl8rISj = {
            "id" = "WCl8rISj";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.4.jar";
            "hash" = "sha512-iny3IrAlzencNG/V8SlNWqy+aPGa1RetcdTgei6jzBENAfdf+CRB9ZFCWQY4sXCwY76Jf4/nq3XaW8kUjUxtAA==";
        };
        _n7bFnDDW = {
            "id" = "n7bFnDDW";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-PiqqbclRCMP4TLP1mqHa2ZLEgbynYBpE+3XwDbKplkfwfZzveN6XlvEOKn32pDdAzrfySYT6FwqRrQpK02l3qw==";
        };
        _iATx4109 = {
            "id" = "iATx4109";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.4.jar";
            "hash" = "sha512-wfO9srQR0MU9B79mK7TYEGoDugjVyVEsu9gwB+ck+NZSdOLc139jfYawNt8PRSjvT9IcryCmPtEA4WHRi6uT4A==";
        };
        _10LozJ0W = {
            "id" = "10LozJ0W";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.5.jar";
            "hash" = "sha512-44zO2mEGUjK9Ul2bz0dv088FfV3+K+G6algRFhk9T8F/fcAmWqcUOOEHkz3lV2nGRADzqsotSc/P8VyYjHHcvg==";
        };
        _dlBhoH07 = {
            "id" = "dlBhoH07";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.5.jar";
            "hash" = "sha512-7u5k+QIorvPRg/1zYy2G8omzbDUji86TkCXM1pNqZf+kyqWw2/2JW50zs3CbXyxOkNubMrJgCfOh5bkkycFTKA==";
        };
        _ZWcdDXiq = {
            "id" = "ZWcdDXiq";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.5.jar";
            "hash" = "sha512-J66yFkxxLXQdhF5+2YsxXngePfX5NZL0KwAm5bLdSrOPCBp1L5ieOBbHISekf/+4KzMqPgBdFW/ICAQP36Jusw==";
        };
        _4zPYhEsl = {
            "id" = "4zPYhEsl";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.8.jar";
            "hash" = "sha512-3OTkIxsaGKMBIz7YXxleGiHPlU5V/y43nbDJyduisnt5tsbnnjqhVkVbq5enHk/a34ri59m+UVxekyu5hSISJQ==";
        };
        _BEwyCT9N = {
            "id" = "BEwyCT9N";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.8.jar";
            "hash" = "sha512-U/JKm79qQXwgHwevnV4f2oTiUOkgRFkqST7aoI7pCIxCjtSoUP5JORBvp5Ru4WAC02lvLhrdZbjdRuMLxpe73w==";
        };
        _a2aWO3M2 = {
            "id" = "a2aWO3M2";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.8.jar";
            "hash" = "sha512-ovzzEUNZxqVKodKbV3yM0paUuC1REV23KWz+NfdERVy3fXbyKtZ85S60yjarZ0kYTnDGkb2xfJ/NJ59v2WfiBg==";
        };
        _XvWzsp96 = {
            "id" = "XvWzsp96";
            "file" = "easy_npc_bundle-6.4.1-forge-1.21.10.jar";
            "hash" = "sha512-0LdWj7pc7J/vZPFisbrwANL8Ku12gDD+Um4cI//yHQZLl7BoLSuddz5fjJYz0SuImhfZBf3TJQiEzHdQQ02vJA==";
        };
        _YhziFtnw = {
            "id" = "YhziFtnw";
            "file" = "easy_npc_bundle-6.4.1-fabric-1.21.10.jar";
            "hash" = "sha512-6ugCqpJY+xDVh0lIDaRMj7faa43VZZdWf+91KeJKEXE7Ybi9uztOv/tq3/aWh2IXulnH0WyIi6Q4FW1ZwXLY8w==";
        };
        _5D8gw4ts = {
            "id" = "5D8gw4ts";
            "file" = "easy_npc_bundle-6.4.1-neoforge-1.21.10.jar";
            "hash" = "sha512-uZLZQr+SOO3LnZJVAjs0kfNx4S6mGaEDJG0rvwVvCVS3dZ5GO2IvYbS++U7EvnEpOU/+EkPDtwVsdGSTRidCYg==";
        };
        _zuDSWYYJ = {
            "id" = "zuDSWYYJ";
            "file" = "easy_npc_bundle-forge-1.20.1-6.5.0.jar";
            "hash" = "sha512-1nP+7MrVDl1UJ1e0caacJLrd45pqkNqyC+YctGC/aGvUg68mgiAQTcleBczJcVOEYR8Hh7djzRbCrIxRygvJyA==";
        };
        _D6W4fEyi = {
            "id" = "D6W4fEyi";
            "file" = "easy_npc_bundle-6.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-N+LUZek04i64phzhVSAHz5WJ1MIT6Q9B35vDOL5VkAHqVtS9YJ5TRFzWs0qfn5lktdi3E/S5KHAoJ8/RaK46yA==";
        };
        _tioXY5ax = {
            "id" = "tioXY5ax";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.5.0.jar";
            "hash" = "sha512-Q+6zWNjUTKu+JKMyENibI+GJ2Iy5jz5hQFPM8768/70RY9v7nHxE9mohTQedtTtwwhENEFvvli+SWm9WMOSPTg==";
        };
        _YvJeW1bd = {
            "id" = "YvJeW1bd";
            "file" = "easy_npc_bundle-forge-1.21.1-6.5.0.jar";
            "hash" = "sha512-5Z4xkRJekXA05iV4+pvUXi85bUJ1BS8apsfkK6fFQbUwkH892TCqoYJTVcCZpZEnpANrxFPi6j3ka5HSb1rUuw==";
        };
        _8C0xLSTo = {
            "id" = "8C0xLSTo";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.5.0.jar";
            "hash" = "sha512-SXEsyC/F0UYl7eNzXRKTAJecyYNkC7RbUmg8TCFNK9WO1ZIAXkrfY497ac6KSutWgHvwDLdxTya+Nuy8JXJ5Qw==";
        };
        _BWypluUb = {
            "id" = "BWypluUb";
            "file" = "easy_npc_bundle-fabric-1.21.3-6.5.0.jar";
            "hash" = "sha512-123ngIUduP+tYBCVt2MFFlaphGXEIhQps2GKDJRgczp3Syyoqk0yhU3sGt7lYsZwRuq0iltjvlSJavKb9ggAEA==";
        };
        _gfrlIA3Q = {
            "id" = "gfrlIA3Q";
            "file" = "easy_npc_bundle-forge-1.21.3-6.5.0.jar";
            "hash" = "sha512-cnigAUmMWiVgYHIKryaEsjzAQCV+0uPr9Wz/NUEsnS9cjpx6h9RDDuSrqRNkcfSA77ntxMfTQldutEaHM7678Q==";
        };
        _4y6RkAUm = {
            "id" = "4y6RkAUm";
            "file" = "easy_npc_bundle-neoforge-1.21.3-6.5.0.jar";
            "hash" = "sha512-CQesuYWsar+yNTssFODiTV6Oiei4EH0u4jYlYv4eWe739G4KuCN7LN+qCcg6QMGl8y+b/y/1jNp1UL56RLwZIw==";
        };
        _FXv9wIzU = {
            "id" = "FXv9wIzU";
            "file" = "easy_npc_bundle-fabric-1.21.4-6.5.0.jar";
            "hash" = "sha512-+8KtvVStc/Ty8/h/jCLXq+iU8CYk3A6eCwiEX7hBn5aHf5q+GJRXvVrwGzvDz02Fwazrj5t6cTdII3g5J/aCsg==";
        };
        _fmWZ2Hsp = {
            "id" = "fmWZ2Hsp";
            "file" = "easy_npc_bundle-forge-1.21.4-6.5.0.jar";
            "hash" = "sha512-MEZi/r3jQO5iCXKZS+U0nXqoosHvdi1faQTbAvajKcMrkNUCoUdUUTSpw2cMVVGRAbQ9y4ZKYaean0KVtQi0kQ==";
        };
        _bGdcZSHI = {
            "id" = "bGdcZSHI";
            "file" = "easy_npc_bundle-neoforge-1.21.4-6.5.0.jar";
            "hash" = "sha512-qGq23wcIRakXN4tSBnHsxayvwJ5TCfyXfRQyihZypf2tNM9C6p+mimyhw+ZzRbaCZfpcJ4RylAl28yeIc33ccQ==";
        };
        _fweNkanV = {
            "id" = "fweNkanV";
            "file" = "easy_npc_bundle-fabric-1.21.5-6.5.0.jar";
            "hash" = "sha512-q4qPsvc3kHOSmE8lgx4RJuIcfrYYYmLmjJnj6oXEKUbsV+FbJ7X/0NsWsOCOOIfXcJsGlOw5Co9V/8hTD42tvA==";
        };
        _vR5cmyPM = {
            "id" = "vR5cmyPM";
            "file" = "easy_npc_bundle-forge-1.21.5-6.5.0.jar";
            "hash" = "sha512-vNYOP9EJ9MUcFWZ55EuR5a5uTQIatc1HAUbOze8K0qs5dFb6lZpUfM9ix0mlSKnmD2igxsUnO//XR6gPkMJ3gw==";
        };
        _SZUogfht = {
            "id" = "SZUogfht";
            "file" = "easy_npc_bundle-neoforge-1.21.5-6.5.0.jar";
            "hash" = "sha512-FFoieQsCjWzv2Pen4h4to4BGpdYlxULzCJpYJfIXm0Pu6KflfATtg67KcRdEj8Zc9qYS2hbKTo8qiQ12TNXuDw==";
        };
        _SvtsKlU2 = {
            "id" = "SvtsKlU2";
            "file" = "easy_npc_bundle-fabric-1.21.8-6.5.0.jar";
            "hash" = "sha512-GnTz6OdfaFUbGGRERE8sreQcaMqXVDOv6rvEecFP4pKR60gMHJMWUIO7zEOuq2zduz5QrewUIRS/tD5LUHj9IQ==";
        };
        _Hhz7jgoA = {
            "id" = "Hhz7jgoA";
            "file" = "easy_npc_bundle-forge-1.21.8-6.5.0.jar";
            "hash" = "sha512-uEg6qiB4K1M2/a/BEACo8wJerAV6+QO3hS63lu2sEGkDznRLW0slSlR9bPdX42m+/O76KnqPaxpiIPxN4HDaqQ==";
        };
        _L7xZRcKq = {
            "id" = "L7xZRcKq";
            "file" = "easy_npc_bundle-neoforge-1.21.8-6.5.0.jar";
            "hash" = "sha512-ZAWYhx7lLfghu5QCfIlkh8UTmHD/Te/MPTyXwTtXF0bTkC7xHzBmKu4S0QuNSpA4Iggu97rU1Wbd8H21WU5p8A==";
        };
        _FHvc3hfj = {
            "id" = "FHvc3hfj";
            "file" = "easy_npc_bundle-fabric-1.21.10-6.5.0.jar";
            "hash" = "sha512-ZLUwzFr3Y2whK4Ny1wsmzqMVA7Axbg4MBVQ0Da+wmDUGivTnH/DV3aoFxYEP4HUoKrQPUPdzAhVhFhnsLljDsg==";
        };
        _5oeBMbqa = {
            "id" = "5oeBMbqa";
            "file" = "easy_npc_bundle-forge-1.21.10-6.5.0.jar";
            "hash" = "sha512-Tk9Isl05UyBP9/LDfpDBQEwzJ7IjOsoptbAAIwUz676m4vU3KBf1VD951KKlZ09ik3TERrQWuFt3Th1tgyCxPg==";
        };
        _TwANiJ2N = {
            "id" = "TwANiJ2N";
            "file" = "easy_npc_bundle-neoforge-1.21.10-6.5.0.jar";
            "hash" = "sha512-YYtwo8GhZ5F3qEAwT1Fyck6VqTq9y/S4PvcuTBK+yGOtuvlkFhICAGkFdBbGa2v6SARkxKKlPU/Yz70rxE0laA==";
        };
        _BU8TpcVi = {
            "id" = "BU8TpcVi";
            "file" = "easy_npc_bundle-forge-1.20.1-6.5.1.jar";
            "hash" = "sha512-QOnVwLhzssInNttoDe6obFdZrXaz5xuKfvFh4NvjLjDqwULmSHy/SAefSy/JyXG0mPTAuYsDNMg2BfcbxdI52w==";
        };
        _Kt5XItRq = {
            "id" = "Kt5XItRq";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.5.1-all.jar";
            "hash" = "sha512-ECd0kyD7wkB/VAlcb3xRvIKsBhfPfe0WEL9cPP7bQv5VXW9uY32Qm3ZnTmI55HBCvnFRGsSdYRuP1FG0OHgoWg==";
        };
        _jDaVEHeX = {
            "id" = "jDaVEHeX";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.5.1.jar";
            "hash" = "sha512-IGysRocmmRfcxsiAp8l0KWWk9UBixw220ecHFuuMqP1unqsBgZvv5rPQbbxnit9/Q9/iOKZvf+D/qGZD0LuEVg==";
        };
        _KBvTtkxT = {
            "id" = "KBvTtkxT";
            "file" = "easy_npc_bundle-forge-1.21.1-6.5.1.jar";
            "hash" = "sha512-+JYV8VDDqBI/vujLSCeB7pMNEIeDpR1S7LSrpIIhRLU/1wkpgMIcBr8LvWpgD/JZSIjiN/wKBMVMJlroCcpfKg==";
        };
        _owz3pLHI = {
            "id" = "owz3pLHI";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.5.1.jar";
            "hash" = "sha512-Nngv4fctuNl7InSfX+vWY4k2ObvLrgYYM2FMpD3Z8eM6HS9WWgpq/30/5UoL8ITMUNF//D56N2BC3tE6XpB0VQ==";
        };
        _sQ1NCV1A = {
            "id" = "sQ1NCV1A";
            "file" = "easy_npc_bundle-fabric-1.21.3-6.5.1.jar";
            "hash" = "sha512-lY5/s4Fyy4lfMiwbENKtDnpoiPM3TXvIGani40gyCgqUlFVpIM/K2RJtlurr5eswTvrFRCaePZ111TLLxTKkiQ==";
        };
        _zzWt0qLm = {
            "id" = "zzWt0qLm";
            "file" = "easy_npc_bundle-forge-1.21.3-6.5.1.jar";
            "hash" = "sha512-LYOmJ9e7opJTTjVXWUrXaiInpsAEPpmaeZ8I4DL7EdxvnwhgwzcpHs6eyFXF0brKDHXGwsn9eQqFokVmWsgRvw==";
        };
        _RxGCpAvD = {
            "id" = "RxGCpAvD";
            "file" = "easy_npc_bundle-neoforge-1.21.3-6.5.1.jar";
            "hash" = "sha512-mn0woMLmuULJLcGWDCckIUJXDJP9U8Q2ZaK38PaJJVxCEIsIG8hpJrFcrmYccRiTvltimyLYzhwvi0j6T+wk2Q==";
        };
        _qneL6GUI = {
            "id" = "qneL6GUI";
            "file" = "easy_npc_bundle-fabric-1.21.4-6.5.1.jar";
            "hash" = "sha512-0OdouKnxtdjSRuACO82vpziiioEeTLG5YqAutFHkTeazv6Q0uwIpBH2jyKV8j4UlRdD5hFkr2/cQg/kTNOV32Q==";
        };
        _L6sZp8IT = {
            "id" = "L6sZp8IT";
            "file" = "easy_npc_bundle-forge-1.21.4-6.5.1.jar";
            "hash" = "sha512-vCifjKTaYoTmk3MguM9xRAJtJJKLtnNWK4hwx1iU95JWsn8i7VkAuqk2RmMuE86x7UZZk599oMAjNxLlh6GQMw==";
        };
        _lKhlArE8 = {
            "id" = "lKhlArE8";
            "file" = "easy_npc_bundle-neoforge-1.21.4-6.5.1.jar";
            "hash" = "sha512-7KLVYVNy+aJ1G3mz7yBFF/ZUWNZ6EalqrCXj+fuhhzdWlt8/XysekXbweB2gAU3G8jPcb6+mI6Wmf2MasJ0bAA==";
        };
        _LzrkCloS = {
            "id" = "LzrkCloS";
            "file" = "easy_npc_bundle-fabric-1.21.5-6.5.1.jar";
            "hash" = "sha512-leVsRBNUIRGZYMcW4bbMw0hczMIr8uSvSVpcSaSn/0jipDbadM1KiLGwGU8CRbr2ZkEGk8sEX83qZE9jyUB23Q==";
        };
        _5vIdm2gG = {
            "id" = "5vIdm2gG";
            "file" = "easy_npc_bundle-forge-1.21.5-6.5.1.jar";
            "hash" = "sha512-D/6nH4MsDO+gJjEKT+L/9qmyJUQBVdUY0gqhi5q6O3/+wtnHF7aqxLU1/GF+cDp1i6/owklf0lfZ+W1bYFtltA==";
        };
        _y1OVa5cz = {
            "id" = "y1OVa5cz";
            "file" = "easy_npc_bundle-neoforge-1.21.5-6.5.1.jar";
            "hash" = "sha512-YplVMUSHeEMASg1vV/ADRByu4inJeUq30+6+5bvpV5UtWPotDS0xFf/9Z2m8uYX96nVUzAqzs4nSxYxLGFHF+w==";
        };
        _lThI4TLE = {
            "id" = "lThI4TLE";
            "file" = "easy_npc_bundle-fabric-1.21.8-6.5.1.jar";
            "hash" = "sha512-s4bA3kiiGJAJT36GLBFOvFK33JI+f6muOMcbQszFR4B1ZCVbCT78g45tUACr21Plvpqsve7FFxKiESM6fSRtRQ==";
        };
        _66lw0vbV = {
            "id" = "66lw0vbV";
            "file" = "easy_npc_bundle-forge-1.21.8-6.5.1.jar";
            "hash" = "sha512-9jmdNhfi3wpH7UQhYpWrzVqe+0F71V1Jx4bMandoVZjKEZO+PU1j8GioNVnKf0AE1sm7m5mHkz1/0hpBMGqUNQ==";
        };
        _xjLttWcR = {
            "id" = "xjLttWcR";
            "file" = "easy_npc_bundle-neoforge-1.21.8-6.5.1.jar";
            "hash" = "sha512-a9Ci+cTLoeL6YPC5nKpGAAAsmaOUeVWHHXZU7YNzMEDgcVq+sF4IhpvSYOR/0L84eOicSiWzjPs9jNi+JiY8+Q==";
        };
        _HOdu8mSg = {
            "id" = "HOdu8mSg";
            "file" = "easy_npc_bundle-fabric-1.21.10-6.5.1.jar";
            "hash" = "sha512-3XS4ytSFWErKQICaueVI+MN9KIcWOv7Bkq5P7E5RtS+gkiDZcpF4cQBEprlfUqMKUmlk9ItSB1dTeHONC2z1Ug==";
        };
        _JZIlMrKn = {
            "id" = "JZIlMrKn";
            "file" = "easy_npc_bundle-forge-1.21.10-6.5.1.jar";
            "hash" = "sha512-FY4Qh5xwc0QvEh0BZVTXBVexLrSMKNl9nAsIFQlP/FvO39BhNOxFg4CWcMDt96al4EoUmse1O4BI5Jl2Bg/i3w==";
        };
        _7H7vb2gD = {
            "id" = "7H7vb2gD";
            "file" = "easy_npc_bundle-neoforge-1.21.10-6.5.1.jar";
            "hash" = "sha512-jx6LhT5YKQiBJPSvXe5xOjXau3kiQ6j6OPsJd1HF02SNC95QdtjIVdWHmTspgkMaF4vpMoO+GvRcPPK9AUcEFA==";
        };
        _3xJtmavl = {
            "id" = "3xJtmavl";
            "file" = "easy_npc_bundle-forge-1.20.1-6.5.2.jar";
            "hash" = "sha512-VAQ1sXX+BWkxYAT4bUWWwU7G/J98AuVReHll2TyL5aPnjh5crK0z07iQldgor1m6QWgKzYdb7jCBIK6Z+m/rzg==";
        };
        _ugV062cx = {
            "id" = "ugV062cx";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.5.2.jar";
            "hash" = "sha512-SSSLivzn/R6B0Wrc5j2Ry1bQUwhER5uV1V6qxq+gRkM1Xb7Qtq9vyut5RcjsIySk0jTBaZVRnnBGNWnN2P2O+A==";
        };
        _8UFu1cL9 = {
            "id" = "8UFu1cL9";
            "file" = "easy_npc_bundle-forge-1.21.1-6.5.2.jar";
            "hash" = "sha512-5qsr0cchBZFhUI3kU5sAztDoOb0Go8ykXEDHHeMcEubWIEvrxWGvp9PEO5IQSp1bOkoxyCJihiVcUIJtgE+Uww==";
        };
        _moy5SHYO = {
            "id" = "moy5SHYO";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.5.2.jar";
            "hash" = "sha512-8y7C4k/jDp7oruw16OqaDfooFoxaDMPKohkCXMQcLwolV1mb/D2tGWNrZf/89OQEAJrtnE344R5xYJxl7L9jOg==";
        };
        _GgDg1TCC = {
            "id" = "GgDg1TCC";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.5.2.jar";
            "hash" = "sha512-8cl4a5er7bhHonCV+EduRRjfnWh1hvdF9ludJIjB+bS3Ya4Qgepftn4nWjM8NROIpTO+7N8g+mE9tCFSfSwp/g==";
        };
        _QX6ufOP6 = {
            "id" = "QX6ufOP6";
            "file" = "easy_npc_bundle-forge-1.21.3-6.5.2.jar";
            "hash" = "sha512-fkGhnbeOZIH5rVIRIGIyrHZQGCMlx6f/7lbwkm4o8lo06Ge8hVuyWQVL+KEsQDJ2lyOE76uE793oQFCWHlFy4A==";
        };
        _Eulw61OD = {
            "id" = "Eulw61OD";
            "file" = "easy_npc_bundle-fabric-1.21.3-6.5.2.jar";
            "hash" = "sha512-Byd2Ckrfdwk4ddgK7WdIno4cg3Lr5qWLNyBVJFwrwbteXCRxodBfYHCUFL07/8QerEzzNnVsf27+c2+Ww/udtw==";
        };
        _Ium8pTgV = {
            "id" = "Ium8pTgV";
            "file" = "easy_npc_bundle-neoforge-1.21.3-6.5.2.jar";
            "hash" = "sha512-0cmqR83AeHxHxg9HA+hRFtf9IFkf1Bj9+Y/f3An8GfXDiHQm/zrmsZTGFM4d56KcVmTaVkM39ZXZTPsY4MFfKA==";
        };
        _gUvzZQFa = {
            "id" = "gUvzZQFa";
            "file" = "easy_npc_bundle-forge-1.21.5-6.5.2.jar";
            "hash" = "sha512-dzDcRmqR+3KzJ1tXdEFAuIqnSzatRcJy4wbvR4nAQ6JhwyMRpZ70L+8xaM/lzJE+A7AhDasEwGiQhwj42FiNog==";
        };
        _KcMPwJNl = {
            "id" = "KcMPwJNl";
            "file" = "easy_npc_bundle-fabric-1.21.5-6.5.2.jar";
            "hash" = "sha512-h53sLLG68RQqjeHsgIw/qmmfwZlESzUuRaNvqU0qtHg+ux7okIcfHME/8fI57c6owsULlgQ9C4g7UnbkDuoOGg==";
        };
        _fp9CUYIi = {
            "id" = "fp9CUYIi";
            "file" = "easy_npc_bundle-neoforge-1.21.5-6.5.2.jar";
            "hash" = "sha512-RPTwB5WseKQEh5RPO4gN1cjJs9No/7ZXQejl7z8GPa2J2wlnpwVm2FZRKt/sUXzNA9EXDyasUtH88I+2EN+GUw==";
        };
        _Vb1vooi4 = {
            "id" = "Vb1vooi4";
            "file" = "easy_npc_bundle-forge-1.21.4-6.5.2.jar";
            "hash" = "sha512-3F6YM17dCc7lfxKr8oxNMeIXRSBcHFxX3+i2udtLlgX+/xwLLICbS/oUA74YAhS+F4yWBCX5HOpoah+Kw6sedg==";
        };
        _ZCnWWECT = {
            "id" = "ZCnWWECT";
            "file" = "easy_npc_bundle-neoforge-1.21.4-6.5.2.jar";
            "hash" = "sha512-3eA4Hj1ixCyZoFM7O4AC9ObG+6K8jslLjEzqrWoEPaGPFBJ+tDZo1/pujQvkXb1ZfD8muuld/LIT1IQ7UGVsVA==";
        };
        _ZcUuJ6aG = {
            "id" = "ZcUuJ6aG";
            "file" = "easy_npc_bundle-fabric-1.21.4-6.5.2.jar";
            "hash" = "sha512-TFFd1iagvx2zAVgKR6U/XO4NfSeK9N3Jjbmp96enIn/b0osicfQSlXjZ6SR7OLsgIpFp8OZM0NkaTM3pu7mlsQ==";
        };
        _OTHG5l1t = {
            "id" = "OTHG5l1t";
            "file" = "easy_npc_bundle-forge-1.21.8-6.5.2.jar";
            "hash" = "sha512-M7t+h3hLtvyTevhlV7LmemXoC70DEkSGD9uRp4OPE5L+cPpSrXnIxDdTq1jnzYSpEEPCa21l7rWH4Bvkr45bTg==";
        };
        _MyYgdtXR = {
            "id" = "MyYgdtXR";
            "file" = "easy_npc_bundle-fabric-1.21.8-6.5.2.jar";
            "hash" = "sha512-q7CJ6fJrHbbM6LZpsP6YePTdRTrTlOQrRBpI/wSAdxYSELx7o3Stmqtfa032kTY+xwOHYtQgIucky63XkjJweg==";
        };
        _kF6Lb4uR = {
            "id" = "kF6Lb4uR";
            "file" = "easy_npc_bundle-neoforge-1.21.8-6.5.2.jar";
            "hash" = "sha512-K9cw1VBrUckvgtdqzJDWIr+Qc/njW6EPhMeo61k3pA4w0ZbWGVB1ZEYcYW5kOd01lx29rHyA0Mlmu/J/XOl/kg==";
        };
        _1NdwkGj0 = {
            "id" = "1NdwkGj0";
            "file" = "easy_npc_bundle-forge-1.21.10-6.5.2.jar";
            "hash" = "sha512-BnIPPGFpsEPgauT28KKjWYa4LS6iiQYFuFDXdylTGLTRTGa5sU565SJS74MQBl13I4x/n3aToyk5/lQQ5RYPaQ==";
        };
        _7iVQ0qay = {
            "id" = "7iVQ0qay";
            "file" = "easy_npc_bundle-fabric-1.21.10-6.5.2.jar";
            "hash" = "sha512-IrVJkL3VyMlLaSTp60CMsgWzjoECuf82MQ3SN4pendkxftx+4EnDUgFRreh9oBW63JFqnpbXejCL3t/9kM7/vw==";
        };
        _UBUp7cmZ = {
            "id" = "UBUp7cmZ";
            "file" = "easy_npc_bundle-neoforge-1.21.10-6.5.2.jar";
            "hash" = "sha512-u8fBF6h4Q4tZ4pDbS+xkV6Q66wSGGNDut/T42BlJoyC50Md2aGiOETQZAnGWz1RxFSNF6Vj0/y+Dnpq5iuqf5w==";
        };
        _IUCVHpS7 = {
            "id" = "IUCVHpS7";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.5.2.jar";
            "hash" = "sha512-t/HSJDQnx4CrWweY4qJeZe22Ub/2/UQfiJiGtjTou7w5az/AYvSFQ1xHesmhHicoXaBNwPa5tgk4KXCyYPfmiw==";
        };
        _EtkP7tPu = {
            "id" = "EtkP7tPu";
            "file" = "easy_npc_bundle-forge-1.21.11-6.5.2.jar";
            "hash" = "sha512-7V3gby96RywxO0GYZ5WzSeYgndEGBRU4ejcyU0dkvtsl2Bi1QpdVEmqUlxtmg48swaOa0hjbTZZwDtWFqBtRjg==";
        };
        _3PkTW8zJ = {
            "id" = "3PkTW8zJ";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.5.2.jar";
            "hash" = "sha512-j3dfglNuI7amJ5r+6TurEU6al4TSawoZDyaKIt4W+rfjLCoDIvF+kmtE8LY+l+r/rEWUH7QVYOYZKi8eXQ0eQA==";
        };
        _zo8u6fZA = {
            "id" = "zo8u6fZA";
            "file" = "easy_npc_bundle-forge-1.20.1-6.6.0.jar";
            "hash" = "sha512-WOorgQ1WKk0cw4VvW328u4/rjTaO6RNxQl2IoiOcgLOiABYiXgkIcGninu9qXfWC0YQadUIpW1dvY5LD9VCu7w==";
        };
        _km5IaHwx = {
            "id" = "km5IaHwx";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.6.0.jar";
            "hash" = "sha512-JF1ptQmFUDi3r9KKdj7QGfK6fv65qN6YI+/KQ/JxL9BKcdrZnacyKpj4c2mUEyqSeUO/3y3iBMCwqc3lbuckzg==";
        };
        _EbYEVCKd = {
            "id" = "EbYEVCKd";
            "file" = "easy_npc_bundle-forge-1.21.1-6.6.0.jar";
            "hash" = "sha512-0HxoYBx3h6ykkJ7jq3q0zqwCAqdxWnHDP1ZZa1X9kUhUFttyVKL3OV1ojUOm2qcec6o4hCk+WDHaQhSFjCfytg==";
        };
        _LMhI5UoI = {
            "id" = "LMhI5UoI";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.6.0.jar";
            "hash" = "sha512-z05Xy4+RfdMXt0aUXAy8bYPGkgjh9mqcyqQQKZnJ+IvWE0HqsFOf6LCD0VZDGS+M5vUuBzy13IPdW92U3qymYw==";
        };
        _YiI9gaBc = {
            "id" = "YiI9gaBc";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.6.0.jar";
            "hash" = "sha512-UHTAFyKOAm2o81ApyQ6FSn1Z2e36Cp9KE1SWeivi3SxtfYnOa/PrOi6HNoPQBCFisRUj+BCvmIz82cxKJTva1A==";
        };
        _24RTkDib = {
            "id" = "24RTkDib";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.6.0.jar";
            "hash" = "sha512-AZrYrlco3Du9+lKJVwLLPSfruDZWyNZk/azBy5+wWxhF5qAlKewS4DGxhE4geWH01o8zgT1CcZetMSvVMT2L+g==";
        };
        _x9LoWPRk = {
            "id" = "x9LoWPRk";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.6.0.jar";
            "hash" = "sha512-tG84eQdJHu6Z1kfBJHNvPzleAQl4WebSsuGJUmlW4Fwa8uO5bEXpyFyurYGNGxg0UykcETQ7MhuK/TAbvSMISA==";
        };
        _tysCophq = {
            "id" = "tysCophq";
            "file" = "easy_npc_bundle-forge-1.21.11-6.6.0.jar";
            "hash" = "sha512-hNl5Tud81ANEaJBbdo9p9GIPjhD1NSyUlrvcocin2c7OV8IyDs531sb98/jdlcE1xpwvapgCKz5e/XYScOvuJg==";
        };
        _K1ynsYdE = {
            "id" = "K1ynsYdE";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.6.1.jar";
            "hash" = "sha512-s8Vz+qE7IbShvkoLq7i7pUWfVc651+BSGqqLk3s8EwZv9dw0LJB0d2JYOh1/c3lW2kOUXzyHTbjZnVn7Dynn3Q==";
        };
        _iC4eG5jD = {
            "id" = "iC4eG5jD";
            "file" = "easy_npc_bundle-forge-1.20.1-6.6.1.jar";
            "hash" = "sha512-I46WpXqdrQVnJKn6bQ8iCjgaC4e3GxMSC5aZ99DXagngAvkVKG2GQD185PjAG3xQ3yZ5qBAgbKnGdusNHXIhYw==";
        };
        _Qz7RwrJ1 = {
            "id" = "Qz7RwrJ1";
            "file" = "easy_npc_bundle-forge-1.21.1-6.6.1.jar";
            "hash" = "sha512-hHhqRT/S+sIdKVJVQIWXz93dHDIp+tXlJBRFAl9LNIQJnJg9A/oqBF1gQ4om8g099Vn0maFS6P79PbxGRy02Sw==";
        };
        _tddt8rrN = {
            "id" = "tddt8rrN";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.6.1.jar";
            "hash" = "sha512-8V2B+bQE4tcALo2oRKwezdU8l1S2zD/JOWJqBWjNrbW/TCCIAc9spdZdlXqYH1f1S8Rr0aaM9qCaHIPOpHjGHQ==";
        };
        _9nQKfnKr = {
            "id" = "9nQKfnKr";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.6.1.jar";
            "hash" = "sha512-l5XcjY+thlZjs5AKJ5+umasfjXDgQwqYtbtewAqQXaqGLuEqm4WBmxCnR7HCnaUVNd7xIK4CkgyXiy0dYIwnAg==";
        };
        _3TETvz7U = {
            "id" = "3TETvz7U";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.6.1.jar";
            "hash" = "sha512-mUTuiUymr8//unm3CjStrD/XSsSz2ZThThNEaxTxlI+JKpaMA1I3zNEtaePLG0vA1TlGrs+dgcO16ZIz1VY8fA==";
        };
        _bARjqP9A = {
            "id" = "bARjqP9A";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.6.1.jar";
            "hash" = "sha512-ynNkL0c61ZlAQO1SUdaBH37h8IfeNnwJSbIjScOc0Y33U1uTkSzZxkxKg0W0g29T6E4Dyykaei5EjTDSW1TOMA==";
        };
        _2POhNxBQ = {
            "id" = "2POhNxBQ";
            "file" = "easy_npc_bundle-forge-1.21.11-6.6.1.jar";
            "hash" = "sha512-/MSjB4SrHHCtgTeQByGhzSJKtSgQZchLazLOx6PDNuEUmheBCsEjhgpu7oQHglWDiFNQIvoZiu/FXAe61K60ng==";
        };
        _ncoTRPmx = {
            "id" = "ncoTRPmx";
            "file" = "easy_npc_bundle-forge-1.20.1-6.6.2.jar";
            "hash" = "sha512-rAOTkQ0jtfcksQdmG4JLep5Id+Qbdyiu+pIalgncZKM+A38z0ztFQAD1sCwDdSuz+y58ZgfMMtHzvehbblACwQ==";
        };
        _XUAPawNA = {
            "id" = "XUAPawNA";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.6.2.jar";
            "hash" = "sha512-oN9Z3VdBU0GI2etQmj34nccbmuKHhXz/EHMqMAMty8t08PHnUpg3SIiZQMFAe+4DWOXjWOiqlNQuLoK4PoJaRw==";
        };
        _DZmT2LSr = {
            "id" = "DZmT2LSr";
            "file" = "easy_npc_bundle-forge-1.21.1-6.6.2.jar";
            "hash" = "sha512-9ELtfqTvvImc8icr66CZCLBTULLUK/kdAxfcyW5SziZX7UvAYZukb1MPJGrdun3BYfPFWysNoHDelsSz5isG+A==";
        };
        _Xrns1DuE = {
            "id" = "Xrns1DuE";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.6.2.jar";
            "hash" = "sha512-QAZ6wxF3h5wQ8fZYljIqODKaryg96/Zwxas6f7lZk259OIe+Fp8Kd6Gcb8ZvjovUPFoSNeuUB1HFCV9T0hdCXw==";
        };
        _4CUuqXsb = {
            "id" = "4CUuqXsb";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.6.2.jar";
            "hash" = "sha512-D18dgQyBaaWs0qgUlfSO/az2mnsfiHuB63TSclhCO38NIb/4emjWvVomJJ1XR9Uwq2hfeFXcfb0+QpHmNqvELw==";
        };
        _5ZlGcIYU = {
            "id" = "5ZlGcIYU";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.6.2.jar";
            "hash" = "sha512-HwtbmLAT/xlo+eTcq2vX2MFAMXa1J68jDiL6z7cxfptkdCjk4pDT9ZgVPBvUSRrVZrFBnv7ADYYNIasrvrFSEw==";
        };
        _yKRN74ug = {
            "id" = "yKRN74ug";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.6.2.jar";
            "hash" = "sha512-WPMwPfH4LvXAFfdEMOr2ztpSw0VJViFatrjcAIXtNtH4HwAlphTZfxzMAPlMOim1NFZlWQMKBdVOW8OwqDOZ9Q==";
        };
        _SuEmY0VZ = {
            "id" = "SuEmY0VZ";
            "file" = "easy_npc_bundle-forge-1.21.11-6.6.2.jar";
            "hash" = "sha512-rqMc9r8Y62ZDOdI8WozV1Os+OwgAREGwwkGmVvXLMzYcyumrtwIe7zzNXjiQxDoR9wur3PlPj4k+U35xREytnQ==";
        };
        _TNRTpcjH = {
            "id" = "TNRTpcjH";
            "file" = "easy_npc_bundle-forge-1.20.1-6.7.0.jar";
            "hash" = "sha512-+uzlz89E+byx+zSo4zcZippKYj00MktJnDN8mhpC6acB7jVV/ynaNBEsvBk/yUdESrDQYXzoJjTNN/8HF/oROg==";
        };
        _FTHujln2 = {
            "id" = "FTHujln2";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.7.0.jar";
            "hash" = "sha512-tOvXo8g77nINwAlWk37LJn/tuzwrvY0iymxsq+GuM+BQ3Tu+baKVVfVYfE6kNJIBtv/wZ3SQlddSQKDj7Jha8A==";
        };
        _hCsX8uQu = {
            "id" = "hCsX8uQu";
            "file" = "easy_npc_bundle-forge-1.21.1-6.7.0.jar";
            "hash" = "sha512-FK0Dq22AzaJlcLTRseR0gkkKOfllT8t5wc3FxiWFAz/029RBY8NaZmpyibzlJe6uEKAeUFo7qI3mneewHt29WQ==";
        };
        _SuyCCfc7 = {
            "id" = "SuyCCfc7";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.7.0.jar";
            "hash" = "sha512-liTxmR0j3oHDx8t8DYa/uiWdwfMf43WNljvcLNA1v1a2DahWfZmabxFSZJgQlraZCdv1X9UElErY0JaeAqOwgQ==";
        };
        _jT0iftzy = {
            "id" = "jT0iftzy";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.7.0.jar";
            "hash" = "sha512-Cp64CQa/b+OQl3xcFBpeuE8bIdaybTVXf6Yy3tI6LqZwE5PT1FnH0ksFTeD4jrzhhMnNlSxE7aEjbNniEEwthA==";
        };
        _CBImJzMy = {
            "id" = "CBImJzMy";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.7.0.jar";
            "hash" = "sha512-wn8tPQC1C2jdINSkTVjga8RVxiMUI2jZVjiP5+wT1SMPpnrEACNg6kCicntFsmYPjdC+bkejUbE+fsqfWsDenw==";
        };
        _wQfaEVAu = {
            "id" = "wQfaEVAu";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.7.0.jar";
            "hash" = "sha512-alqtj0B1FL2w7xWY8TlcCQgf5cp1matEUrxd+StMx5BPwUIpkdzonxLI0/REns4ypevfQZPQ7+XbwbTnvH1QAg==";
        };
        _VaJW4tmb = {
            "id" = "VaJW4tmb";
            "file" = "easy_npc_bundle-forge-1.21.11-6.7.0.jar";
            "hash" = "sha512-qeYxyyoJQ3iF1JmzGo/tUQlyynyFnm4Gf+qsug8eimsoPgsCrZdNtV0W6do/op7Zaa68dd6eANHzfK9hSi2Shw==";
        };
        _kgZUM8Ni = {
            "id" = "kgZUM8Ni";
            "file" = "easy_npc_bundle-forge-1.20.1-6.7.1.jar";
            "hash" = "sha512-DD7TjapxRDXXgloHZeXj8P4GS4YgONxBSYKb9+xrlF9KSGJdPbc7LxwKYcgIbyPq6wp6Kg5jgGwa4okrrQLivQ==";
        };
        _HBzJCbfs = {
            "id" = "HBzJCbfs";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.7.1.jar";
            "hash" = "sha512-DXh6vy9/jDPZNSb/0C4w2cFJZG5u1XhYHJVkntuk3noGFVd9pdAxi928ivA/lCJQnZO1kITXRxyYY8BZl4b4MQ==";
        };
        _x7Ra44bs = {
            "id" = "x7Ra44bs";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.7.1.jar";
            "hash" = "sha512-YXVJwf8we0b6cAbM24XrtRb99ec0/gxpTZvO0qGd/7v0T6MMZJiirT0uHqY7sLT36hB+bY917oc+x9kQWXVidA==";
        };
        _npFtRL1v = {
            "id" = "npFtRL1v";
            "file" = "easy_npc_bundle-forge-1.21.1-6.7.1.jar";
            "hash" = "sha512-sUsSIA5r7zUmxbrW4oW88eZmjH2Ofs/3nveVUhGdBK93K2QfdmwJYxnkaqCeazL86UXpxU5lwJvaw1L9ciRmJA==";
        };
        _o43eudvY = {
            "id" = "o43eudvY";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.7.1.jar";
            "hash" = "sha512-vOXED41LZ+Zb4aw3oQjZiNLEOU1KFwuQil5BNcGXYD5j+QUCHc62JiaYEa6luOP1M99fL4JucqHpVOp5hO7eoA==";
        };
        _yL2yKSuf = {
            "id" = "yL2yKSuf";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.7.1.jar";
            "hash" = "sha512-h6gXA26YPup90jQUpqxat8kosHgGtqTIAGoepWBaXBT+A+bPqQ80u5NSOh/5kkcvHi7YM59Pm98U0eyBD74LnA==";
        };
        _opAM3WNN = {
            "id" = "opAM3WNN";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.7.1.jar";
            "hash" = "sha512-AHntEw8+8o1i/s1AL7L3JlR31tObbSOobqs5/Y9iYFRgCWMis/xI0bcykLp+fmLeApsaEmMfbUBgIFd3eW5M1w==";
        };
        _JWYvEZdC = {
            "id" = "JWYvEZdC";
            "file" = "easy_npc_bundle-forge-1.21.11-6.7.1.jar";
            "hash" = "sha512-a/nuaFI2+ieSxQErz0/rwsQGM0iAkY5h9Q1yvVOCFUaQMcMFayfHLe6JIlK8SOKTkzSCUvD0FnoyO5TQKVMFKQ==";
        };
        _JtYZPXSa = {
            "id" = "JtYZPXSa";
            "file" = "easy_npc_bundle-forge-1.20.1-6.8.0.jar";
            "hash" = "sha512-0LofyxcBFR6t2c7V+b7fEgDFWbvuoJcvgnNPGNWGbO0i1Up0GjKVOkSMYm1NNj1OHvrgiyMJpjD3HDFobcQSEw==";
        };
        _S1esAKyc = {
            "id" = "S1esAKyc";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.8.0.jar";
            "hash" = "sha512-9Y4IcD35SCR4+KprQIn/dTdd6D8KwMnZjWQukAGypY3NK+aJ4691vJUwlnwteKOkeMop4v62o2Ff/4RaisNF1Q==";
        };
        _tGD2pSAf = {
            "id" = "tGD2pSAf";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.0.jar";
            "hash" = "sha512-i8n/OQIqfw3p7L/L2E4Sov0CYtlPBQEKDr43vFZDfhsjeNpbukQHec91P1DKQSgURlLnO3+VivAmpX7SODN7Rg==";
        };
        _t6OmZ6m4 = {
            "id" = "t6OmZ6m4";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.0.jar";
            "hash" = "sha512-EGdolmeeOd/AWM+320uNM5Q8F1jk9BoAyMfk6i/UKvpp/wcDc9VfQM5+EtlaLGQKyP0Ie8/P/0K+hazrsjenlw==";
        };
        _hlBSwPIT = {
            "id" = "hlBSwPIT";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.0.jar";
            "hash" = "sha512-pEegXs0z3u0Lj/3S1gFC/fV1UFFyYYapN6MedV9/mUgH9zO85ooxpSAxaDM4H+KQS0VXFP9YmTU3aP1JDKHs5w==";
        };
        _dHjb0UmE = {
            "id" = "dHjb0UmE";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.8.0.jar";
            "hash" = "sha512-cSxgicfIpT60ukkuF2MsK7WZPXOR0sn3kXjqa0eUtuAcE3yBkAr7m/bzX6qhLIPPqB+FLWDiNFhM/yySXd6MeQ==";
        };
        _DKbkT0Br = {
            "id" = "DKbkT0Br";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.8.0.jar";
            "hash" = "sha512-d7J7h7FrregBYcWjaU1olNdEyZbonZzUkQ2jEsfVMcml8g6awMpdLJJQo09ff+MuCNv9HrZqlCVyy1KDgBkufw==";
        };
        _wJFESQAE = {
            "id" = "wJFESQAE";
            "file" = "easy_npc_bundle-forge-1.21.11-6.8.0.jar";
            "hash" = "sha512-/uVibGSMdwZKP3NRAjja9rBFsu7euw8wXxY5l9FkTb+l3hj5ZmX6yco96ZCMuM76Wc7wp0sFxBWB1x3bATlrHQ==";
        };
        _Iit19nFZ = {
            "id" = "Iit19nFZ";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-7hb/0EcVVKyQ1quZu1vWyE74k8hfmtmtBbGgrJ/KzAsH3oY0vkXUyCzdDWJ2hUOT7PtX0GOaEKBfAJ1PJBoWYw==";
        };
        _JKnov83T = {
            "id" = "JKnov83T";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-RbXnCJQpO6aHB+ffocbTnrmYHFszWbWZn6fWisKYABddPo1nZFaU/8ow+dkns+00/yXiLX1WvJUOV6y2mTtbWg==";
        };
        _BqiEsrC3 = {
            "id" = "BqiEsrC3";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-hucMhP+7wJqzs8Ev3AYKXpg5P/R8FegJeKG5j9K6zJmfk5DkIVZcCuXToRsJRyxaslkrWBSXitpj0eIZvnPqng==";
        };
        _1TSdqqty = {
            "id" = "1TSdqqty";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-9rRsWewxs7LFPP+jZXmX7fbI94jYNhh5XBp9OXZfyKVNjoR6XkLQ6MNb6Cw+SHXEAAJTAoRoHGyamxrkAaF8Uw==";
        };
        _xrPj7rZI = {
            "id" = "xrPj7rZI";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-MWJ1OSusjNBRjygu6DuJ5uD6BxrU/hhF/y1Z4w6m3q1vyc1fLsR8xuURvDaB2sFDQecGWx2DjXyQy1/v/RQlvQ==";
        };
        _zdOEZrAK = {
            "id" = "zdOEZrAK";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-RbXnCJQpO6aHB+ffocbTnrmYHFszWbWZn6fWisKYABddPo1nZFaU/8ow+dkns+00/yXiLX1WvJUOV6y2mTtbWg==";
        };
        _7ZMGSiYL = {
            "id" = "7ZMGSiYL";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-QjqLRAfJT0iaWZrOV1DJDs3E7dvldHus+V9z3c1Ruvvt3zkh6wwoSvV/4kAGWxu3RpDsK4pXpssQ95nq/sBfOg==";
        };
        _WJgpoEP3 = {
            "id" = "WJgpoEP3";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-o76o9Cg5oD1IKlGJzr/HX4sipt+XIglGnHtFzKyryZWJeUy7lq00fWq4tHlIG5u6A7ATmJMVRVA1l6DHyKQhNQ==";
        };
        _nxALEhcl = {
            "id" = "nxALEhcl";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-RbXnCJQpO6aHB+ffocbTnrmYHFszWbWZn6fWisKYABddPo1nZFaU/8ow+dkns+00/yXiLX1WvJUOV6y2mTtbWg==";
        };
        _qxQG4eeb = {
            "id" = "qxQG4eeb";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.8.1.jar";
            "hash" = "sha512-S/uFkipCs+HMl9mD/LIbIp+wPhaNThVxH45BrNwXZXEPoSB+ImVp93s7eOb1B4IKEuCIh9zUcc7F3Bwr8mdqNw==";
        };
        _8qZd8KLK = {
            "id" = "8qZd8KLK";
            "file" = "easy_npc_bundle-forge-1.21.11-6.8.1.jar";
            "hash" = "sha512-IqDi6eAXRHzeAv4sHnsL2GYw0iAHKBDc8RUE43gJlVTmshjHBtqda8EwI3f5Q2XPop2PCSK+Z4pe0bLOBsY5yg==";
        };
        _sDT4FCLv = {
            "id" = "sDT4FCLv";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.8.1.jar";
            "hash" = "sha512-zHGHvXvbzZ9X6uP8p/f6k2h85hOCpftkkJgJh8tFBONH7uMp7OBT59xVkcbmbfajFz29WbowMDZ/qzehuLGohg==";
        };
        _1dbC5i6T = {
            "id" = "1dbC5i6T";
            "file" = "easy_npc_bundle-forge-1.20.1-6.8.2.jar";
            "hash" = "sha512-41NbSUT21vfYTSasGPgPl9hHCAiPrKSwwCNE0zrI1wVW80Uwei6HPZmf5gs5sPYEFsl+7I1idt2xzIOPTiPb5w==";
        };
        _1ND9KhNf = {
            "id" = "1ND9KhNf";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.8.2.jar";
            "hash" = "sha512-Rgq39oAn5wWz9XjwdP1+PCAVpQJt/XDhCv0bGhghaZ52uSzk0gsiG0T1S5HdO95wCaGffyf3Qaf1cbC5wFJrtA==";
        };
        _XhHXjaMR = {
            "id" = "XhHXjaMR";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.2.jar";
            "hash" = "sha512-uOCYdEz4Yl0Hl4bLRybIdGH54aXGq7/w7FLnBCvrRI0yY1spW+iR6hQtHGVAK9y819KrWzATrO3XCCjtb5zY6g==";
        };
        _i8e1ZOlH = {
            "id" = "i8e1ZOlH";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.2.jar";
            "hash" = "sha512-gQIAQlPnC3vHVtPrRAIySc1qxNsuPjbWF5DiMfdBM8JgR0fMKGsV6Ix7PYPBNi5SZeVfaP0nkO126fWJazG/kg==";
        };
        _YiTG3QQu = {
            "id" = "YiTG3QQu";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.2.jar";
            "hash" = "sha512-tln47o9K4HsqFKEpq8hCWe8vkOboVxWH4OGr9Q7HgcOGIWrBDWFqY99RMRyoW6lXaqU7soutpRSb+JLnIUeJZw==";
        };
        _N8I59XEd = {
            "id" = "N8I59XEd";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.8.2.jar";
            "hash" = "sha512-l0ihOF3TRHc1dL3tNDo+BQtTd7U5fvoAhptyahFXxQEtLLae6Y7vRlyjRrmnmz7x5NgSt+iQCZEONTzqdxFQyg==";
        };
        _vaXLi6z9 = {
            "id" = "vaXLi6z9";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.8.2.jar";
            "hash" = "sha512-lT2CE0QT9Dw5Q3Nuablir7TcXx1MfZNCEcZCQJrs8QSoRub57EwvjGseYeylnGMGxjXO44OwpQx+SxWX/QnW5Q==";
        };
        _x1FwdOg0 = {
            "id" = "x1FwdOg0";
            "file" = "easy_npc_bundle-forge-1.21.11-6.8.2.jar";
            "hash" = "sha512-BYmfTDT8bpgaG5T2WwE/DRViD6SYc6kFftd5W1V7IUvcbsHfv1UYUwruDsb+jFLH2Yfx3+f+tJIdIjc1+6oo1Q==";
        };
        _3YCOS9r7 = {
            "id" = "3YCOS9r7";
            "file" = "easy_npc_bundle-forge-1.20.1-6.8.3.jar";
            "hash" = "sha512-4ii960v9ZpasArZYmSEf9rSV3mIA3XyG/RRKB7XzSgGjZUmVrDl/6N/b7riTj8jVA97AjDbsf2Fy8xCgp8O3DA==";
        };
        _n9uHNFWm = {
            "id" = "n9uHNFWm";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.8.3.jar";
            "hash" = "sha512-dUeUCkQIkpHpvjGjXKtwqWmGbgFDfZN5dNwPpB9bbE/3vlr9cPk95nIooUBcPVgPwt2kHa6sUl6jdd4NJeNj7g==";
        };
        _7JlwQVNO = {
            "id" = "7JlwQVNO";
            "file" = "easy_npc_bundle-forge-1.21.1-6.8.3.jar";
            "hash" = "sha512-pOoWQhEyfvHNul/dg3Pdc7gNUFdRtmFIRVf6Tbwc6TA6hy3EaAHYnVitI37M0bei99F/tUK1rcYErhhsJqu2CA==";
        };
        _ME9JACKy = {
            "id" = "ME9JACKy";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.8.3.jar";
            "hash" = "sha512-5gzzTlfRb7mpmsXv6QP/lhm1CpVPNFw4Xuub3DYLPG+hMA5yzBKHtvOtFCqAdDSbw8DMyY6xOxhChCBDmlhbjA==";
        };
        _ZlrQdZ1c = {
            "id" = "ZlrQdZ1c";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.8.3.jar";
            "hash" = "sha512-0qmWNPFVFarFDPCh5B6s40dVhJ9ZcH5P0u238IjeWC1PtJegJed448KQ+mECbxiCfLTGtQ3VmGy+/bF5eYBP5Q==";
        };
        _LcxliI2x = {
            "id" = "LcxliI2x";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.8.3.jar";
            "hash" = "sha512-2Zdzfs2c96Jv2uYteW0quyGdBozH2bge/svIZ0caXwe49b1YlBSifnvFpl+iquWu5AJvr7jw0H9Z0fOIqW72VA==";
        };
        _rKkqxmjR = {
            "id" = "rKkqxmjR";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.8.3.jar";
            "hash" = "sha512-RieE2AWKCJHT5Pi9JyU/mmnu2HcHROQWoy2pC6mAPYdVGo4P6X0mq+ZqhfNZ9JIYJCst1Y4gxWx+/58DW6dq+Q==";
        };
        _JgA1TENx = {
            "id" = "JgA1TENx";
            "file" = "easy_npc_bundle-forge-1.21.11-6.8.3.jar";
            "hash" = "sha512-L8619D1PGPx3kr0WEi876nElFgxMP4YbxY10zxucykC4FqrIeiR/Vo/guTZ2eruLE1emYQX8abjinZ/gpW52uA==";
        };
        _rZzxFkEM = {
            "id" = "rZzxFkEM";
            "file" = "easy_npc_bundle-forge-1.20.1-6.9.0.jar";
            "hash" = "sha512-irdrQitOEJusxn8ZRRk4LViBXti7BJiv8LYzUH/6ewBhuA3DBFmtgNyOaj6eHEoyEuesjk+v4TxeiIIvTuV2Dg==";
        };
        _5pSlQZZO = {
            "id" = "5pSlQZZO";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.9.0.jar";
            "hash" = "sha512-TB0O6EtxvFgtfKAK5OI0O6c1bnjjjTrtGFtr+WsYxt8smHg4yRPIpfSgFBpjv/08Z2uOvgAJPOBW/SmI3vGMAw==";
        };
        _hnMOCsX9 = {
            "id" = "hnMOCsX9";
            "file" = "easy_npc_bundle-forge-1.21.1-6.9.0.jar";
            "hash" = "sha512-n78AJAwHu3XMv5DdDINhvNIxJ5fWb0nU9ZnB7nmHz3WoMFodG8kZx0yDgmF2qS7pv350m29dBxijIvKCi6ldDQ==";
        };
        _mzKWBzVA = {
            "id" = "mzKWBzVA";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.9.0.jar";
            "hash" = "sha512-+7WgcQcLuiCbX5V6pUdxkFmvXGsQh9jBpmc5zTufMEFAa3hUoYdPc9FdI4+LBFFtUuARhVno4mSxA8+7dts+wg==";
        };
        _waHgz0Uf = {
            "id" = "waHgz0Uf";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.9.0.jar";
            "hash" = "sha512-LBHMcsg+AO+SNB/uwB01XchS6zVacgWa3D2wsz9Yd3yJO3iLV+BEuSjsJN8ZbFVSKfcBI8T0yphwNKidjDcVLQ==";
        };
        _c1PswRop = {
            "id" = "c1PswRop";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.9.0.jar";
            "hash" = "sha512-RtXB+IhIFPYMX4wlb8Qu48UjLpDh9xJSnXAcG8pHrnLqArWoFXO0G2QQsoomU0YVj7CmrFsUq9Qe8KnGjDNHkg==";
        };
        _OM3lgdJ2 = {
            "id" = "OM3lgdJ2";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.9.0.jar";
            "hash" = "sha512-cVw9fjKxnzDEligM/vOwDGsvKo1f2yxd5oREmEiGwgx8JvQUXlsRAmNOTxm0Cm6vtwVnM2j2jE3zT4QNIm78TQ==";
        };
        _WOEiYKIj = {
            "id" = "WOEiYKIj";
            "file" = "easy_npc_bundle-forge-1.21.11-6.9.0.jar";
            "hash" = "sha512-JnkgZRsxAn2BZ+Mcilt8jkXP2U5WcmwwtjP8O704pFBZNiiN0caEXkFwe4XzqWSqo9mh++3m4dEh75cn/Dl+Jg==";
        };
        _QUfYhYDr = {
            "id" = "QUfYhYDr";
            "file" = "easy_npc_bundle-forge-1.20.1-6.10.0.jar";
            "hash" = "sha512-qsHX3C/hgR2Fj98aYqJgEwhu6kfCXons3yhhf8KQHpY0WOGLQgQUIivpwNdD0ZPYu4cU/NOiqT5Gzr+wuRFKRw==";
        };
        _CU6ENHcC = {
            "id" = "CU6ENHcC";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.10.0.jar";
            "hash" = "sha512-tSwM4G7ckJR+wecUTxw0+CWGyAv5EY00Ot5H5w4O18a6nAYTFfAvhgcKOvVolXYlz7VuwkC+iK+YnWOGNG0VBA==";
        };
        _MWKN1Atc = {
            "id" = "MWKN1Atc";
            "file" = "easy_npc_bundle-forge-1.20.1-6.10.1.jar";
            "hash" = "sha512-gCY76yj/TqK49NRn5r232L5zh11WxNEqHLUYUSk4WszxlaDq6OYI5mRVKj7v16TthZHUXbUniLrg32GB/3yQfA==";
        };
        _4SiR7LLe = {
            "id" = "4SiR7LLe";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.10.1.jar";
            "hash" = "sha512-pxL0hU2/Np5ugNMIHPkUwI0//AeiKvJluWKzVveZKCq3yJm+HRqvp/BAekr0xzaAJEpfFsmU2Cp1B3gLVd4WUQ==";
        };
        _fWjG44PI = {
            "id" = "fWjG44PI";
            "file" = "easy_npc_bundle-forge-1.21.1-6.10.0.jar";
            "hash" = "sha512-H7UZXOpazqk8hzhOwlNxJ93guA/fcfsmb8ofhKcUHDcQteq/HlCYM5C4VFAEPTn7LK6ymbsRu5T1Bob1zbG9uA==";
        };
        _SMhVEIFn = {
            "id" = "SMhVEIFn";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.10.0.jar";
            "hash" = "sha512-hjHYdpb5mkVNUtzNKkp5pKTaKRvGLZQiB4S/PDHbPL3HIjmKZ6iIxjvsZz0ngHyDOIsTEDb9H++o7S/oBfxceA==";
        };
        _kz58jogI = {
            "id" = "kz58jogI";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.10.0.jar";
            "hash" = "sha512-A5GU2iKU5EbzU6408PQ1+pPc02La6fC+CGV03ugksMJqs7nB0BmLBJ7xceZ2FWI3RcrFLf4ruOIuBDbIa4eX5Q==";
        };
        _x4J6OMz0 = {
            "id" = "x4J6OMz0";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.10.0.jar";
            "hash" = "sha512-1I7ceofyxlJYWcKI2cYRV2+BcKRI+9ndUyXJ599PNzjcl12AaeGyj8uJp/AVu10gEvKnrUEco00ij5dVQYX4iw==";
        };
        _tDOwmLtu = {
            "id" = "tDOwmLtu";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.10.0.jar";
            "hash" = "sha512-xe5Hs6vVZn1oGYbdeIKwHo1El1KquiXRHnCFR9R9EaGSljRMpPWPBL/agav8JFbPVRe9fIdd4wVLJRZomS/O3w==";
        };
        _q6wOA4th = {
            "id" = "q6wOA4th";
            "file" = "easy_npc_bundle-forge-1.21.11-6.10.0.jar";
            "hash" = "sha512-Nzu4zlB50Di09taaJ0yRztQDG1cuMXrJEzaEcYm+A3wc06GrgfoQKhrOetrLxy558pnTnhbaCbQ9ZM64URtRcw==";
        };
        _95N0vWVB = {
            "id" = "95N0vWVB";
            "file" = "easy_npc_bundle-forge-1.20.1-6.11.0.jar";
            "hash" = "sha512-M1fLMtwW0vQbV2CFAmTmWc0QADzFSRAD6IsjLdX2A8g6fQSMKSv6mQG3ntR0Ac8e0vdPBLxCFVJZh+GTd9KoRA==";
        };
        _QXAWVAdu = {
            "id" = "QXAWVAdu";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.11.0.jar";
            "hash" = "sha512-icxnBoQFJ4nFhCYeqL7ZmB8U/YMVALhYRGq1GLEXIyOwkKan1oEAOO7kh2DoWHnK9J/VqrwfvnfaXMD6g02B+w==";
        };
        _BiuLA9rP = {
            "id" = "BiuLA9rP";
            "file" = "easy_npc_bundle-forge-1.21.1-6.11.0.jar";
            "hash" = "sha512-aR6ORaiwdR/XqoN1eOfhXiU7woundb3psDjxVYoqo2uSisPMrbe3yv2L6j23jzlNc8egeq193ajn6oBoZj7RVw==";
        };
        _R6Sh4Mot = {
            "id" = "R6Sh4Mot";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.11.0.jar";
            "hash" = "sha512-gmJx34e7tTCO5jskvV6UKKysGBb3GVGEV//zmRaEKXyAwkpsQ+qomWV1BJN2VKgrPzcHVsX0q6wGppdM/ML+5Q==";
        };
        _xGH9hipZ = {
            "id" = "xGH9hipZ";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.11.0.jar";
            "hash" = "sha512-NMAOPjRtLTPVOYrCb3wj3SU2/MR+SuZu6i7PQUmHaelAgsgFuk5pnkC426weURG0R43lCe3mN8Bv4ggYlvcC9A==";
        };
        _3cayBFS1 = {
            "id" = "3cayBFS1";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.11.0.jar";
            "hash" = "sha512-zN4dx9QuE1i9Br2rRMXie8ZzHSA94LGQK8sQynKFWgDilAuGcGLgz8iA+VFbTb21xTZkcT9Otu4dLYWbLS7N/g==";
        };
        _ALPH5pt2 = {
            "id" = "ALPH5pt2";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.11.0.jar";
            "hash" = "sha512-7jXVkyObsqRnmHJJv88Aq588iZ0Cm3XIJ5Dvs8Ux98paJaOwTsskg9/akGKFl8vqSwQ97YZOmVTvoobSKrIWxw==";
        };
        _ivkC07iz = {
            "id" = "ivkC07iz";
            "file" = "easy_npc_bundle-forge-1.21.11-6.11.0.jar";
            "hash" = "sha512-D74cxf7dmadwU23Ns2FtEni/fgQ55p4oChDm8FukKxZdhv07nnNPAT3ZPBzRoPQXB2s9I7wne37lsPYRcEGvjA==";
        };
        _e4CxBy32 = {
            "id" = "e4CxBy32";
            "file" = "easy_npc_bundle-forge-1.21.1-6.11.1.jar";
            "hash" = "sha512-aSYj+9/wz8+p6To+NrR9cTNkq0vAA6otZLbvRxLoGXfPT3M3AoeKLGWPKy/9loDH7kUyGqOLtiyxscQn/pA0Gg==";
        };
        _N7SlPGUO = {
            "id" = "N7SlPGUO";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.11.1.jar";
            "hash" = "sha512-n3BBUZOf4JxnpHol8SGpcgKmrSq0bcSdrDbZkomYYV0ixfrlGIDUFijLAG27ewMLog3idI4XZonbNRCFXTrpUg==";
        };
        _OpVnSXSU = {
            "id" = "OpVnSXSU";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.11.1.jar";
            "hash" = "sha512-1zS1BNQyHweaSvh/AsmjvbFAp0bOuHzshRsDJJqOgO8wjXiCrtY36mSzwHKq32OnHnv6TbsZ6o8jYL2bVvFOTg==";
        };
        _u8tQgX9Z = {
            "id" = "u8tQgX9Z";
            "file" = "easy_npc_bundle-forge-1.20.1-6.12.0.jar";
            "hash" = "sha512-1oTGMexqVCJ5d2034kUL+aQdQaJbdN3+ZqP4GYkatvgirX3AWqpEMsIwEa6ioqBB7i4HQhEWZlOqx4ijjQI3tA==";
        };
        _pCbyzUy9 = {
            "id" = "pCbyzUy9";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.12.0.jar";
            "hash" = "sha512-JWgFFyF2b5gbMMJ1GbEjP8lSQ3u3ljabq79QIVKLcb4QdTphStYN2JCeAakIWIxHAMTo6aCd/p1voLTU8hBQbA==";
        };
        _VWdBRecm = {
            "id" = "VWdBRecm";
            "file" = "easy_npc_bundle-forge-1.21.1-6.12.0.jar";
            "hash" = "sha512-b9nlWkhW35oP495D5yuT0yWCPVQW9yVlOVwGrP1y+bpqWGL5SQmoTgXvT60t7JFbD3RMFEDRaaJuoBenGiwBTw==";
        };
        _ad6loziA = {
            "id" = "ad6loziA";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.12.0.jar";
            "hash" = "sha512-uJEQP1PeZ6Ozl1y0S4C+LLKm+TDLdV4mBFcY9Tke4Fvb+P25Q77UjJH4nFEcc28KZ2eUO820ZfV6TgrHRVUkvw==";
        };
        _MpeyTBj5 = {
            "id" = "MpeyTBj5";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.12.0.jar";
            "hash" = "sha512-sZbymKc+lBYKgjBsCZL3ek1E84uph9AUXz7G/FUF1fCQNWIgaDaNCogzA5VxEWuZgKaekdJ+OfyhFaSj2J1F8w==";
        };
        _baDRA2ye = {
            "id" = "baDRA2ye";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.12.0.jar";
            "hash" = "sha512-ZXtGHrF+dm6USOxObbSYFwfHM14425UudufpUshTU44Ngxw9Qf2mK/PMu40eNqi1phCtUTMGwjXl78QUrrMNog==";
        };
        _CKcAOYxV = {
            "id" = "CKcAOYxV";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.12.0.jar";
            "hash" = "sha512-NMw1rZQ22F8evT/22+0f/W+2Bt0AFtTi0rc/tYwfZotIk4ZGmqeFhfaK83jeheG1xrMIWWnYR57HJfdBcXpvEA==";
        };
        _JXbDEtkA = {
            "id" = "JXbDEtkA";
            "file" = "easy_npc_bundle-forge-1.21.11-6.12.0.jar";
            "hash" = "sha512-YnjvHU4VYLQXDP6NM6eev/NDsx1KPRb9GpwQCOELryAZCbNKt1y6APrnaT+QlVPkrToUa9WBvSGWtZsJyagjLA==";
        };
        _yCt6fMpK = {
            "id" = "yCt6fMpK";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.13.0.jar";
            "hash" = "sha512-GHIsHWKMQIxtVlEMHSNe1wE7+ASY0gbqOnA3ORBqEYR7VpyyTfYf3yOooadUlOwL1OLzzDbJp4CW84G5YX3ZtQ==";
        };
        _kYlFM20n = {
            "id" = "kYlFM20n";
            "file" = "easy_npc_bundle-forge-1.20.1-6.13.0.jar";
            "hash" = "sha512-DSQMweAa6EdilrKZOFw5vGt2+OPGX6TSu4GceInZHur+ow4semHZtDxuQK+voK7vFaiVw0QMeSIoAg5czgPeUw==";
        };
        _lIRxnOar = {
            "id" = "lIRxnOar";
            "file" = "easy_npc_bundle-forge-1.21.1-6.13.0.jar";
            "hash" = "sha512-XUKKSSio3uOsNWBCX01+Y6mD28GiHf8RzLvOcmotoF3JACjYOMTBTmyCESDSIh12WM3M3yRyQMQQlHbfmgR3Lw==";
        };
        _EofNRhv6 = {
            "id" = "EofNRhv6";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.13.0.jar";
            "hash" = "sha512-fNNUB8wOP15FyeZZ3hiwfYAba9w8/SggpT4dA5LVOmtkiR9ayuLrdXA51BmzpddGnQlY4gyvpIpO1CZFbmKrRw==";
        };
        _go0I0JAT = {
            "id" = "go0I0JAT";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.13.0.jar";
            "hash" = "sha512-hyI6JxnRQ86tmu1ut/0dEUNyZneuIirUMp3eCtYConv9eT8a/GqRdJSjK4pLNEmA5W/uYyUZZCRhdZBOisM4Vw==";
        };
        _kPS5iuHp = {
            "id" = "kPS5iuHp";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.13.0.jar";
            "hash" = "sha512-bFCfbpp+AVP84LSCgYhymL0ZoJ9TJ4g2t6Au3sOAUuDO63nqjI56f6klPFXf53j8T8qp3wbr5WjGpJIIMO7Qxg==";
        };
        _oqJxDFvG = {
            "id" = "oqJxDFvG";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.13.0.jar";
            "hash" = "sha512-m6okr97d+75o2UPA+y1gfRX3g8cNUFqv2fgKUdbUuILSa2w8hpe4NyzxMPGA/mpJUEo8r9K5nziwruag9KYd7Q==";
        };
        _JvjHYPaY = {
            "id" = "JvjHYPaY";
            "file" = "easy_npc_bundle-forge-1.21.11-6.13.0.jar";
            "hash" = "sha512-Xkt0ci8SwH5wHay28DLA5HCQ2uU22wMFxt94qhQkBZnMj7wsLd+mlO1qQpTaPWBH7N1vAEvatzvl6DE4TMXIjQ==";
        };
        _IDkbaKXD = {
            "id" = "IDkbaKXD";
            "file" = "easy_npc_bundle-forge-26.1.1-6.13.0.jar";
            "hash" = "sha512-hx+QgyAGesJTsFBBFh3JOYUWu1kBMpV0tbLBDprff7qiT5aQcj/2C56VLaiwFZm9uvk47lB+bhfCwApUNBwDBw==";
        };
        _6j0J00Rz = {
            "id" = "6j0J00Rz";
            "file" = "easy_npc_bundle-neoforge-26.1.1-6.13.0.jar";
            "hash" = "sha512-tW9Z+IHcqpc/CeNHgzlakvABIx2CQnBLZDYNAOb8x+Koy5SiBGoBbZGpccJ63dQwMine0le9Fz5K+x2Q2HZqQg==";
        };
        _AnIbOJsW = {
            "id" = "AnIbOJsW";
            "file" = "easy_npc_bundle-fabric-26.1.1-6.13.0.jar";
            "hash" = "sha512-M6zPrGTrPxM7P0T/kkcbDJeBw5A4aLCFtgNAPfjIwFIDnYLvTTB1jqMC1NXfPQFNEs4cngnfNJC+KCTAogVWgA==";
        };
        _tQIf4faY = {
            "id" = "tQIf4faY";
            "file" = "easy_npc_bundle-forge-26.1.2-6.13.0.jar";
            "hash" = "sha512-HsOo2S0Ue966MRt7Uxm6N+jBJLcgy1s7Q9UzsklBr0uAp4O2gmfYhWv+ei5qpk0icL31AU0kqXoselnX/E/Oeg==";
        };
        _fdNT4f0k = {
            "id" = "fdNT4f0k";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.13.0.jar";
            "hash" = "sha512-cSbxaFA8C3SvZA4VDCVZ7FWyz1qLhtiq+5Vv5SefG1WQeovGvtajlAn6yFibKh/zJrBVGPrxAQiKXDJN8MQCpw==";
        };
        _7L84DzDB = {
            "id" = "7L84DzDB";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.13.0.jar";
            "hash" = "sha512-AJ9WUVCOko3971V0447c07MypGvA8vQwXMSHZ5+QwuFwJ/Qv/8b86s4aAUIXKCIBvvSAKVZMThx7htjJbZdBmA==";
        };
        _9z7KITz2 = {
            "id" = "9z7KITz2";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.14.0.jar";
            "hash" = "sha512-ecGHuETEcYf/pYsYyMYrC+fS1TAZ//5Gb6jDS3NI0ORmcSblHq6XHfdpirTcZB8zA0UlbQYuABVuRDJD7fCj6w==";
        };
        _y3mdKsI6 = {
            "id" = "y3mdKsI6";
            "file" = "easy_npc_bundle-forge-1.20.1-6.14.0.jar";
            "hash" = "sha512-JY/tc253OCrvnvozrvZ5S/iaA5Lm6I1y5dbgBqpvwXBChefjpbuIhRChkcxA8kN0/fQocxg68iqvEN+7Z3ZcrQ==";
        };
        _lhksScrH = {
            "id" = "lhksScrH";
            "file" = "easy_npc_bundle-forge-1.21.1-6.14.0.jar";
            "hash" = "sha512-l9hu/wrMwSs+bnJPsITeNSLI8IgiXlGm9ndMzm2xC6glPpfsJgcvK0bUu9ELpRkEUktHxLtymfYOSoiFp2qAnQ==";
        };
        _cgE1UHuJ = {
            "id" = "cgE1UHuJ";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.14.0.jar";
            "hash" = "sha512-12autfsVYNi5xnR5CUqKg8jvdmnmar3qH2Hy6opVFMJXPJqILbY90TydCRGLiwkAzmT8Qem7gbVBlndLE+328Q==";
        };
        _OjDJZa5A = {
            "id" = "OjDJZa5A";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.14.0.jar";
            "hash" = "sha512-OtmS3IbCBLcrWmYgfWnrJ7E/FrE8gh296YaIYr83vxYpyx6qdW/HwXyIra2p5/d4rBTbdCCGni+FTOs+R5of2Q==";
        };
        _wXyblpU5 = {
            "id" = "wXyblpU5";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.14.0.jar";
            "hash" = "sha512-ifKuSw846wfcRt2m00H5XBFSRaQ7lZZZtZ75GTrbigqWX2hMueVQVYjRXLOm9bfrWcgf7ehziDVg7KbQaSJ8JQ==";
        };
        _x30VyHTa = {
            "id" = "x30VyHTa";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.14.0.jar";
            "hash" = "sha512-di+uS9bNuquSpM0GZRiOwd6f9xsCa5EXB2cSqop7bVnYT4Xi8GgucvYiwo06AF/b2bxTm4hQBfT0NL3o22dV3g==";
        };
        _Nfkez6KS = {
            "id" = "Nfkez6KS";
            "file" = "easy_npc_bundle-forge-1.21.11-6.14.0.jar";
            "hash" = "sha512-zE+uhrEy/YcUJJsemWySUq+jaITDk9iMUtyHuQUUg5p1vaPScUWxUev7h4swkuoNvPiUvXzXkid+KxClH1Zx6w==";
        };
        _AHG7L4HX = {
            "id" = "AHG7L4HX";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.14.0.jar";
            "hash" = "sha512-qlkGhd7lELOhyDotXrI9WanFwF30HkX7iGPcbvrvQdclEbPcKgKP0gyBDINZfb1XkxMXTD5flTfUQqcBzgM52w==";
        };
        _eIek3aFr = {
            "id" = "eIek3aFr";
            "file" = "easy_npc_bundle-forge-26.1.2-6.14.0.jar";
            "hash" = "sha512-Tw9HQ7lBLwlmbZZjKvBBSlLVZdedVbuTc3a42Gav6xhDI+v/MA1aP7r0Q7jlWbNtkUHCOw03qxg9XcV8T0l+Qw==";
        };
        _gT6gOTra = {
            "id" = "gT6gOTra";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.14.0.jar";
            "hash" = "sha512-5XRx579+cpcGDgpboemEuoyKmbf/B3AWhnztXQKIqD9FaSG1vcvCYMtCUROyMGhF1Wy7wvJmC2lbMxpSNs+Kjg==";
        };
        _KxuusMh6 = {
            "id" = "KxuusMh6";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.15.0.jar";
            "hash" = "sha512-Wf+J33mXQgi5wmgm0vHUSsf6/qdEuF8zm2tMfZr3f9Us3IyXbGZbaPMP/JzqOu40izfHE/ldEEK7tNLJZXMJQA==";
        };
        _YdpE3B3m = {
            "id" = "YdpE3B3m";
            "file" = "easy_npc_bundle-forge-1.20.1-6.15.0.jar";
            "hash" = "sha512-mAW0EYJc/vh6SEUfrukU2Q8Jvj0XA7Lw4pqWqDciABtQM++II8LjTQeMecoQbiyQoHQZuszwf+hwSZsrPB1YaQ==";
        };
        _BbP119ut = {
            "id" = "BbP119ut";
            "file" = "easy_npc_bundle-forge-1.21.1-6.15.0.jar";
            "hash" = "sha512-dC8I4h9DfMiHStSaIeoBOggQkQJRZg1t6L9aKV4iTd7Dn8M9I9l/CAfsT2MLrrXJSmyCSz4R8fm2uCUWxKphhQ==";
        };
        _y1x7L1Vr = {
            "id" = "y1x7L1Vr";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.15.0.jar";
            "hash" = "sha512-8zcHaRU1LgAS7UYb8qMccMpRtaWF94nXx5VnN80cQD1QohS7LQ1lWvRW1Z4UxR8954b+w7ukA57vKlg1wkdIJw==";
        };
        _4mzw9KI6 = {
            "id" = "4mzw9KI6";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.15.0.jar";
            "hash" = "sha512-B8B6VpIjbw9OpeQ9BQ/yLfDb3tmI0bev9wmVWiANZAff5NrC8f5YCBlP8V6kHy/Ap73AbaT0B3GF5LFkbFDA2g==";
        };
        _iOC5OvjO = {
            "id" = "iOC5OvjO";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.15.0.jar";
            "hash" = "sha512-UuXWr46kTMv6drfJzmERzV/+QV80wT0WGd8HPesDtEUmmE6WquihmEzR4Hec5XBuCggPeM8KBx3G3yRjZ232pA==";
        };
        _taDDsnQQ = {
            "id" = "taDDsnQQ";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.15.0.jar";
            "hash" = "sha512-Nv7eG7I5l26RHHegUzv9TCp/iXx78rTWwdaCBGS3db2eLsg7HQd+qI4g90FS1rYLNpXuochAg/1TTzNAA3cLNA==";
        };
        _qXIzgmzW = {
            "id" = "qXIzgmzW";
            "file" = "easy_npc_bundle-forge-1.21.11-6.15.0.jar";
            "hash" = "sha512-0V+hFbsHc9f/AF4w7nWc6XBBkO859gDG/ZDkft5lGtAzO6pXktxJGfdIZdxjqIHu/lGm8aOe5nNM40/Li3edIQ==";
        };
        _w0IH766I = {
            "id" = "w0IH766I";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.15.0.jar";
            "hash" = "sha512-NeT8Xm3be/BmuPeS6Ye/SYrRQlbWKGPJFtq05xNYAv85mJr6O5fle7R5U4/t4l9dthIvXxcTKhzSCbTGIVNK/A==";
        };
        _umVy0e0R = {
            "id" = "umVy0e0R";
            "file" = "easy_npc_bundle-forge-26.1.2-6.15.0.jar";
            "hash" = "sha512-NMwpz+vemPd25w9DM5GjY1gJEK0xBseVCLTSL4l0eVby2TVXYqmXNH5Xu508h7aQ5z4JfxMzxNIZ9fBWUWCwgw==";
        };
        _6BwWUBvB = {
            "id" = "6BwWUBvB";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.15.0.jar";
            "hash" = "sha512-vTmY5tpLNJ7LfA+IvaAR7s7dDm1LmKOTy7lU+ul0MECMw0tWozDyQTPDIlHB8gheq6+A8Fnmdq73sjheV2wR8Q==";
        };
        _cF3tSAqF = {
            "id" = "cF3tSAqF";
            "file" = "easy_npc_bundle-forge-26.1.2-6.15.1.jar";
            "hash" = "sha512-l26u0PIck9XkylOLP1J3nKOdC1sn7QCTXVlhhLuoGL3Mf4PfC85kTx5QOmPbLD5d2MmGV37v/NPruAEJyKLZ6A==";
        };
        _GxjNiz8O = {
            "id" = "GxjNiz8O";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.15.1.jar";
            "hash" = "sha512-KUrRTYw3RMqiLcgIrYleian80t+jqYyOVZIclpQE8MFlVmCqTPDEz7DyPow/hlA2zYH+6fwjjO2HbNdDRHzqtA==";
        };
        _wUwqg55T = {
            "id" = "wUwqg55T";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.15.1.jar";
            "hash" = "sha512-oJx+4oFk0vZ18LBq9fm6Ja1zpLw0Tv/4bpYc+UCxt8mIFQ8CPQTaNt1iMk69ams+oH+0X51LzZA/yTtiMQ+QHw==";
        };
        _lC5E1Vud = {
            "id" = "lC5E1Vud";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.16.0.jar";
            "hash" = "sha512-ngLf35ar+M8Fsy9t/ugMgc195atu8IQtg6asPq4C6GDJY5pzmy7FGn5UXY+Fe+6CsmJZXEMtA9voKVlT50LOqA==";
        };
        _P5zVjhjO = {
            "id" = "P5zVjhjO";
            "file" = "easy_npc_bundle-forge-1.20.1-6.16.0.jar";
            "hash" = "sha512-pGtX0PbUCIv7UklZSdoqmW9QRHQElSfq09eIZ/OlHBM4KY3nS0g0OzZ25C7TrFwmd2iIi4R+r78tNNSNBNDQpQ==";
        };
        _jMwjOZUg = {
            "id" = "jMwjOZUg";
            "file" = "easy_npc_bundle-forge-1.21.1-6.16.0.jar";
            "hash" = "sha512-911uOBPXMgWgqNJS6Z8gBu7v5WG5ar3nd+iIuZy6AnMF65qXVdy3gasTrYRwl/kvFvTvaPPA0Q5hK+BL+6TXXg==";
        };
        _W9eiZX4I = {
            "id" = "W9eiZX4I";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.16.0.jar";
            "hash" = "sha512-Xp+utBH0U+7KpdkcuOORyBrECCA3HEUIzO1P6xH+f7zaitIiUycFJXkn971D3DBkb3b3a8dcYL48arW2A8a1uw==";
        };
        _wKjUdGND = {
            "id" = "wKjUdGND";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.16.0.jar";
            "hash" = "sha512-RSUqiiKAG3jWv/PdoOGZGxBloB2zP6b/jNMeT/OQqVGKqUrADl+IrBCFZswRrgcTI3kRh6fEyBz41t4ov+VihA==";
        };
        _QlEnQwkd = {
            "id" = "QlEnQwkd";
            "file" = "easy_npc_bundle-forge-1.21.1-6.16.1.jar";
            "hash" = "sha512-L0kaPLB/4FPyYfE1YmNA4KFf7CcL5Vp3iJ7ijSvQPW+mrYbrrbeaiIBjvQ0r7KAB5d0myJLVSsho7GI3CZxvsg==";
        };
        _lMxvnRsa = {
            "id" = "lMxvnRsa";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.16.1.jar";
            "hash" = "sha512-Swe8d9BRN6L4hkP4oVa+WuPkAI/tGvmgudJrwGaUtpuXGnUV16ZngNCm1+cF8yH0QiZET/IjwSJGZan/jmz6fg==";
        };
        _IHzRkA4V = {
            "id" = "IHzRkA4V";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.16.1.jar";
            "hash" = "sha512-a6uhV1oPd7+bwSDawFCmz64z64KPib3DYTXlKwMrpiBnrMdB95BM5NBPoOFvFVAQI7IDCA+VLttY9GoIHrFOug==";
        };
        _Yn5Euh0T = {
            "id" = "Yn5Euh0T";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.16.0.jar";
            "hash" = "sha512-pNdUKDln/Gd6kqa+iv+//lzn3NI7emWRI8P4a4X8FlUCihONpcIyfw2Kcocvhecg+/XBWsOYMCDJaHb8G9ckgA==";
        };
        _OVLJPSJk = {
            "id" = "OVLJPSJk";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.16.0.jar";
            "hash" = "sha512-X5ohmN0WOFwC822Pv8ma/Tb0RoWw8ZA+ZpOZ7SjSpwhoIZkAJkcNVpNLYyt4Yby9XHt1rUTUsOB1VUSKdjmdiQ==";
        };
        _o0J6msDq = {
            "id" = "o0J6msDq";
            "file" = "easy_npc_bundle-forge-1.21.11-6.16.0.jar";
            "hash" = "sha512-GEOMpW+rql+nQEqhNS8Y0NJJfl2bC79n1mlVnhEJXA3raFXJOqTUkut0OmJ5T6CCv4vmrbHg9/VPzle/OgTwHg==";
        };
        _hGRe2CTG = {
            "id" = "hGRe2CTG";
            "file" = "easy_npc_bundle-forge-26.1.2-6.16.0.jar";
            "hash" = "sha512-vFMqp8OTwKVhce2NowmtlPEBM6+r8fBZAAF5E7JG+Rb5EoRp2+RZ0PQaWVdv48TValUCJMD7hGPOZJMfldfedw==";
        };
        _RqjhPbZi = {
            "id" = "RqjhPbZi";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.16.0.jar";
            "hash" = "sha512-G1S8lp5cKd3YaJHmyQb1c1/rKpHvjiDHW09EM+UploDYWUUqrYzn96aUHJwMJ5UgK9+H87d1v/7HTQ8P5QfKxQ==";
        };
        _JtdbUyBX = {
            "id" = "JtdbUyBX";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.16.0.jar";
            "hash" = "sha512-gi8Tw38PoXnXoVVsJpTs2mmxJV498q80+5jmTXVBEufS6+BAXOg6kdX9AdTxt+7nKZPfBCEOVjYXOusj7VeMiA==";
        };
        _1cx7jf6z = {
            "id" = "1cx7jf6z";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.17.0.jar";
            "hash" = "sha512-3eJNAuTOwTGoYYvNoNoBoYDoNnmofAphhDbgw4k/vJ9H6Ghb4m2XUxHJ4l0v3182fJdHR14BovOJnzS7j17alg==";
        };
        _yymi97Pl = {
            "id" = "yymi97Pl";
            "file" = "easy_npc_bundle-forge-1.20.1-6.17.0.jar";
            "hash" = "sha512-vsOwOjPbRRIAkHvDgj4IVSFVi+tsvCug6NBV0NLiN4lDy8EetCwl/xcXqr6BPykuOfm2e1RPQORZ2ACDkKPNZg==";
        };
        _2Ve0aC3M = {
            "id" = "2Ve0aC3M";
            "file" = "easy_npc_bundle-forge-1.21.1-6.17.0.jar";
            "hash" = "sha512-ex/hyxrccgmSeYFxgi7G/UKU7esx169OJuakbCHZgN4wc1IClPcN2EeLQNbJ7+N3IdPetOBxvNMPNswuzoVxAw==";
        };
        _i4vSlpPk = {
            "id" = "i4vSlpPk";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.17.0.jar";
            "hash" = "sha512-YUgHW5/DRIzeuxntK6ddTQ7+01jEH7fNxjdtk7LaJiycJWYDcP9cbOcSVvZ2EHF05eO7sg3A9yZuOYMgF8KwNA==";
        };
        _ufxfs1JN = {
            "id" = "ufxfs1JN";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.17.0.jar";
            "hash" = "sha512-PSgad44hXdGsSD81QWHSKhT+/Jiykr8P/DN1loojqJgzD7bAHcb+sakJVgtwlUdrMSTJ2GeXZsx5eLR5ouqPDA==";
        };
        _P9jj64JZ = {
            "id" = "P9jj64JZ";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.17.0.jar";
            "hash" = "sha512-0xCDb3/bjWM9aT0TVU1t0hIFC9NH9nSWaoXL6+ey5vh4CHDGGtfhslDpGmOX6HDHwHu2hSEJRQs3HYSWPR16Sw==";
        };
        _ZKjZ7kaj = {
            "id" = "ZKjZ7kaj";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.17.0.jar";
            "hash" = "sha512-7Ncjxd+NxD+auKmgaX8XfXq26L6hdhcD20UXDR41cTFszNV8CNcGEmjcwfKPDDIE1b1VOiPqlXpOVcXg+f+hjg==";
        };
        _mm47CAN4 = {
            "id" = "mm47CAN4";
            "file" = "easy_npc_bundle-forge-1.21.11-6.17.0.jar";
            "hash" = "sha512-Ut6pAv4NaKeONHD8TTa242Q2AcgfNXb2PJnFBnbcDVMqCDGIbPMxevG/OlxxB7IAvquEWMThb1wvkqqMO1zcuw==";
        };
        _7XrnCMRc = {
            "id" = "7XrnCMRc";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.17.0.jar";
            "hash" = "sha512-BDdvnWDk1ElsSbbO+fr0v/7FSop4/yL6ae87//TdmIAsnr89VdZfjGNlLLy/y4i6HNlXmDI7vzSPlWsAreLs7g==";
        };
        _J5MQmF6d = {
            "id" = "J5MQmF6d";
            "file" = "easy_npc_bundle-forge-26.1.2-6.17.0.jar";
            "hash" = "sha512-QPMmNntz2FSdRGTc2tulRFiMMIwcuef6KomIUeGdaF8wJ54GkxPN4uC3RdHlajddvNtiGRWJ+6XSu0V0LVaTnw==";
        };
        _2yMKnbhb = {
            "id" = "2yMKnbhb";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.17.0.jar";
            "hash" = "sha512-eXgZXE01ykBJ39jPY1D61cMElNHdddXd9xOJlGyNPNALNRnkakRK90FUzlBxOAeld//Ca2fL8+tMgWmlrPfsBw==";
        };
        _gTuySfeV = {
            "id" = "gTuySfeV";
            "file" = "easy_npc_bundle-forge-1.20.1-6.18.0.jar";
            "hash" = "sha512-G49VRQ937EQmyqUx+p59pxpi7QjsfG+ktHvfig7vyJV32PWq9fi2dyuEu5XXngCSwUwMG7WfG/lKJT11RjQcRA==";
        };
        _mp1Vhoqa = {
            "id" = "mp1Vhoqa";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.18.0.jar";
            "hash" = "sha512-xX5CdN+CL2UQ/q8OLeRGygPJj1CxTmgj7GmvPIh7OpLnzPa1O2oPnidJmreMkdR3MxJ5gXU/o11zWNH2U3Jkbw==";
        };
        _91qVJ1B8 = {
            "id" = "91qVJ1B8";
            "file" = "easy_npc_bundle-forge-1.21.1-6.18.0.jar";
            "hash" = "sha512-Zqg7t6a7x3G856PLVNo5earlKxqOp9tDXJQvBOpHPl9PNJMlxZ4nQKP34qKQd4V2DfBGcNxK9LrOQu4yVeeDjg==";
        };
        _G6hK4ETq = {
            "id" = "G6hK4ETq";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.18.0.jar";
            "hash" = "sha512-35eCpde0PvnUC4iS+zXbd5GTVv1lPFCZoWGXyWB9XoXC3170PRScORUcxqRvtAwcTRZASzkdnbyyjjfhofIK3w==";
        };
        _nsLrWeOE = {
            "id" = "nsLrWeOE";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.18.0.jar";
            "hash" = "sha512-JzI++cLkCPN7YzG+FCdbmR7Yuvz7Zj7NuQvpepDGYfMcMUzBYV18fDF7scCrBvWgJTBAlUBTF2dXuwiEY7HToA==";
        };
        _L2HVui1l = {
            "id" = "L2HVui1l";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.18.0.jar";
            "hash" = "sha512-GyzqTpnclco/c934+l/h5VXzSVHXRhWN2YXyQ/gjvViiqjreEm5yPS3Iq1Ev0wdiJLHD0uPSSqIgck5GhJSQ4A==";
        };
        _GJ4LFIZa = {
            "id" = "GJ4LFIZa";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.18.0.jar";
            "hash" = "sha512-We1CDtoROc2adcxUNNpkzSazlFZy6YoPr6k+ZR56w85UOecaQyyRffUyTWNau/FHJD36Qi9eLDlFzdKOksTYfg==";
        };
        _ki8QatIY = {
            "id" = "ki8QatIY";
            "file" = "easy_npc_bundle-forge-1.21.11-6.18.0.jar";
            "hash" = "sha512-WrK9tpcnA17fGsPfRzmp6nptY+/o52QCLFW6aZSGl2/13zXOZGV14IB7DGGz+6PI6BIDvWtDhPvuHwPsbnxhKw==";
        };
        _NSWJcrQb = {
            "id" = "NSWJcrQb";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.18.0.jar";
            "hash" = "sha512-YPBThshwfo0XkNHII872jfyIMb9PS3Gwpl/9qivqp3xsiJ50leBqS8bf+LpR6cS5QH5c/e36c6Qj6SWliDaMPg==";
        };
        _9X2aMJjz = {
            "id" = "9X2aMJjz";
            "file" = "easy_npc_bundle-forge-26.1.2-6.18.0.jar";
            "hash" = "sha512-hMROCHydtFuMo2Yx+72Iq0HV5exnU7tjyICTt1VZaU+/Csc+5VgiEyw5+uaisSFAoEz0AqIQms9n9050zYEB7Q==";
        };
        _y3VcyxXZ = {
            "id" = "y3VcyxXZ";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.18.0.jar";
            "hash" = "sha512-53pNFpurgv64bWxcw5z8H6BiMR5WAdXsOHtksuDE1b7EvZyb4oprl734OmgwQ2FahneA+WL8MEysDt0jWRIk8A==";
        };
        _U4bJiDtO = {
            "id" = "U4bJiDtO";
            "file" = "easy_npc_bundle-forge-1.20.1-6.19.0.jar";
            "hash" = "sha512-L0rfnynHPvHJ7yXy5MCXGyibSY/+jDWpNEIogLu/Qxt2H6QStqgNY10AGrCQICYE3UIFLBjZtlX4CTL38XEG2Q==";
        };
        _uuWW5Aqh = {
            "id" = "uuWW5Aqh";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.19.0.jar";
            "hash" = "sha512-HLKCEt9eRdpy7uyY338d8UDPEX16dnvDYFCoIR4v++oK0tSOTVbQ8/MUZhPoRKzbs6HFeZTLpIgKlo7AJL93wQ==";
        };
        _8vIbTpyO = {
            "id" = "8vIbTpyO";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.19.0.jar";
            "hash" = "sha512-qRFEEVq00FgdHW/rfDeFC6i3aGjooj55OvHSQkV105GuVk9oWZ3X2i+v0P5rIgIINwa3YnwPIpRxI83ZbwLU2w==";
        };
        _6v0mu9jN = {
            "id" = "6v0mu9jN";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.19.0.jar";
            "hash" = "sha512-wkOko0PwBEXXhLEmBY5wjk/ucFa8Sd1HN0kZhDa8IsCupdHC/Fxc76Qa5yn9JOnuuGcRY9raFyLwSLeXAJxhUA==";
        };
        _PSIvwbxk = {
            "id" = "PSIvwbxk";
            "file" = "easy_npc_bundle-forge-1.21.11-6.19.0.jar";
            "hash" = "sha512-1LR2PIJOUtbIeWKlV1DNFakp4egd3tCtiLQT2QdTVEKLiwbNg7rzDxFQrFTWH0G9fo+BZSDumHtxprLWP5pEPw==";
        };
        _ffsKCvwV = {
            "id" = "ffsKCvwV";
            "file" = "easy_npc_bundle-forge-1.21.1-6.19.0.jar";
            "hash" = "sha512-20VZw8Ewjuc+NcyW2wtl7ljTQwjOmMyRFTrYop63X8t26xh7oGRRNu7SOY8+b3f9kQYeal88u8o6nrTDWnXffA==";
        };
        _V6orrE0h = {
            "id" = "V6orrE0h";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.19.0.jar";
            "hash" = "sha512-guesNFRgoyCvcYAo2T5ar/aHGMWOF6qiplMbP+VNj6C2q01qgV8eZU19RjSfBxMSwh386EokBBKAISZ0mgktBw==";
        };
        _vJS8LIGq = {
            "id" = "vJS8LIGq";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.19.0.jar";
            "hash" = "sha512-YXDyc6QV7D7p591NrKJpvAuDPi+cm/njVf0MdhPNZrva5uvPyQYN8ta2OqC5/9z/yCZzSQKkSwpv+ZKI3h+P0Q==";
        };
        _XRGPO8KI = {
            "id" = "XRGPO8KI";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.19.0.jar";
            "hash" = "sha512-buE/btinhdrJ5EvGjh5NKHT1bT5KOHmUdQKt8+w772+w9oqbttYKf2jzU095V0FXJdBdbrLO8aq7ZPYzF8m/1Q==";
        };
        _crnyu6ol = {
            "id" = "crnyu6ol";
            "file" = "easy_npc_bundle-forge-26.1.2-6.19.0.jar";
            "hash" = "sha512-D6UHPURS1/KXmRt129/sdNXXq1MsIxuot7aIrIQ0NZwT0LlbTWplBRa8Mvr/cfsr9WeGMYR7n4rkOXjcKX7x8w==";
        };
        _5RZqVrHR = {
            "id" = "5RZqVrHR";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.19.0.jar";
            "hash" = "sha512-1Uik5koVx22jAr7iyPKmun+qbXi6O5txEqyyWcpfscUpmee/OFH6oUceuO1sL35/NQXb/awcUY0aQlWNMveEzA==";
        };
        _TWFNACaH = {
            "id" = "TWFNACaH";
            "file" = "easy_npc_bundle-forge-1.20.1-6.20.0.jar";
            "hash" = "sha512-8aBBKT/kGUAyUy+kMBRkUeZQRHql9Bd2MIU/uvYkIhWrS6sr9MSlIh/MWD6+wdNe5AQtQVuX4lfVh1fXvRjZxw==";
        };
        _WEV15Zwd = {
            "id" = "WEV15Zwd";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.20.0.jar";
            "hash" = "sha512-9gTyrhCR47Wbl+CX5Fdbi1F37iUhgvy4sXFICZxGpWBfqetHiqIorSeIGHRKhdzhoE9qou+5h4C0jbX/AmzP1A==";
        };
        _gFENqOXB = {
            "id" = "gFENqOXB";
            "file" = "easy_npc_bundle-forge-1.21.1-6.20.0.jar";
            "hash" = "sha512-xxuYs2GUsZ5z/lVAz6VyjcAYhFLZpQZsKVpiLXAViSZL1kGzUTobXzxbVegep78nbo9AxpNeMh2MXiNyLVLvmw==";
        };
        _ealsMBXH = {
            "id" = "ealsMBXH";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.20.0.jar";
            "hash" = "sha512-xZVEEpijkWP6acxHflwUi+J38AOnCwtsB0yUNnNUhkA9FcjIplHmdj9We9fAbzDq927NCRzn7uKMD/BpoWr2Fw==";
        };
        _UAJ1WZIh = {
            "id" = "UAJ1WZIh";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.20.0.jar";
            "hash" = "sha512-dbr9Afz7GEKGeCrfL3EaZ4rSrTPws1Tn68Xn8PpJo+cR2S7Zmrkjt2Xy1ev+sF/RqFQAQxwhEwFIbD76HNh9Cw==";
        };
        _O3a22XzZ = {
            "id" = "O3a22XzZ";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.20.0.jar";
            "hash" = "sha512-oM37f23d/+Ze/nj2o9FpkaiATgKPqg9rcRn9ibydrBfmQzCrpcHBjiWd88PleBn1gINKsIOYaIlmg7KCPOqOIw==";
        };
        _rjpyzFOU = {
            "id" = "rjpyzFOU";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.20.0.jar";
            "hash" = "sha512-ldRQWeiWjUGpwX5QkVOSC7pivHDImyzD8ysHNpxyYhw83akXHrEfMDeJws4Yycy4BBxCkz7auS+p1VQLRczzIA==";
        };
        _32yYC0Hj = {
            "id" = "32yYC0Hj";
            "file" = "easy_npc_bundle-forge-1.21.11-6.20.0.jar";
            "hash" = "sha512-qnVsLuquBqpJxDXrHS+fKK6tFxQIH2us0Th86nptu5cc5mPYW4chpfqyhs1f7tBSpECvDHS2BaFjauIuqs5OJg==";
        };
        _6SFrzi5R = {
            "id" = "6SFrzi5R";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.20.0.jar";
            "hash" = "sha512-oq5o4W0B+xdqEdnIMkgUPuMwIpgM1kxEosd7Ghy8VeUXtNwNy9C1+VRsZhtIVO16+9XaVP/sugddMi/jC1pGDw==";
        };
        _Ec9ckztL = {
            "id" = "Ec9ckztL";
            "file" = "easy_npc_bundle-forge-26.1.2-6.20.0.jar";
            "hash" = "sha512-0FQ/WeD79Bqc1Kpn4yqjmnB9Z/NK9uLUHRR7/vnKdk676GmQxu2vfHpxLro+wdWDfNrLhlAuhC0KzkfqTYjSzg==";
        };
        _k52tq3pH = {
            "id" = "k52tq3pH";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.20.0.jar";
            "hash" = "sha512-MuTcLY4NgmY98mO4BD2vVSkAIBusN8Wscu+/a2MPtZMRlBwVRafyPSwqDlFswVvCQySCNBWTHB/f1aus7qDrIg==";
        };
        _MIG5b93d = {
            "id" = "MIG5b93d";
            "file" = "easy_npc_bundle-forge-1.20.1-6.21.0.jar";
            "hash" = "sha512-k8rCIEx68Pt4l7JiJcMwscT2H70c2h3QmncLq8bBzkJk5XmRkcuD5TxJhIGi7+iSzENaEJKiVuTUYCqMmgBTRw==";
        };
        _AnozV85y = {
            "id" = "AnozV85y";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.21.0.jar";
            "hash" = "sha512-0eNnLLaHzY7pRCbtEz8+ZPunYkoQHi550iYrGILD/KL3RP8o6TJ2eNszvV+HIp4nc9x3uNpRiXqVXjvGf13LLg==";
        };
        _KBHQThum = {
            "id" = "KBHQThum";
            "file" = "easy_npc_bundle-forge-1.21.1-6.21.0.jar";
            "hash" = "sha512-dwyggswYMDj7e8ZoDixsW/602u+LI4HTJ+NnfA6PSo4YYnKbMkyvbxCnrb0nYrlmVFfkxW8ViJZFvMj9dS4fDQ==";
        };
        _IoLI1WsZ = {
            "id" = "IoLI1WsZ";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.21.0.jar";
            "hash" = "sha512-/v61NbDJF0RZhsrja7QPKzXAam2/USlRnBKRNIUaTxn6Yd6Y1y1xqsHDIR4S0/oBo0Cw5A9V43HriF3CNhG5gQ==";
        };
        _Xj6mb44Y = {
            "id" = "Xj6mb44Y";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.21.0.jar";
            "hash" = "sha512-guie07I6ASNciK9t6tAClb1wK6AQ2x6ce2wNIIytCstB+q56hkCVCncAwdetqvgr19J1WB7eqOoKaciDuKPYbA==";
        };
        _p9wX9XwW = {
            "id" = "p9wX9XwW";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.21.0.jar";
            "hash" = "sha512-UGeJO1wfpywT3dRMNzAMowE03hl7VZldk0RpXu18PhBxdGma4yO5Ic64a5MjYPjo/W88br5gqvl/TiVdPCTRAA==";
        };
        _Oc2EWx1j = {
            "id" = "Oc2EWx1j";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.21.0.jar";
            "hash" = "sha512-yGYHqJyTLDmsGYNUWga3QaI2KquCjxbI9k+2TdEa9xozKtx2Vdw0ijg/4WnhWAnlDeBFmc+guv/QwYgyY4r0oQ==";
        };
        _FxWZ07NA = {
            "id" = "FxWZ07NA";
            "file" = "easy_npc_bundle-forge-1.21.11-6.21.0.jar";
            "hash" = "sha512-a3iJhc/g1XYWR5eoRcKK+DtfSl2dr9DUi/UFZlqCQD4wKH+IM4yfiDnbBlq9uxB+6/xl2FNHGHys+m3NgipsXw==";
        };
        _Oefi0CJe = {
            "id" = "Oefi0CJe";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.21.0.jar";
            "hash" = "sha512-r7wQEyLM3SXMO8qdljQ9n+NowJuaVh4Zn7hLu3ZZ/2xAfmJUqK7dSXwWOdOZ7H4VacDlMwPSR4iY3JHVTvzmZA==";
        };
        _6xegp5th = {
            "id" = "6xegp5th";
            "file" = "easy_npc_bundle-forge-26.1.2-6.21.0.jar";
            "hash" = "sha512-mWmPagBIFfQAeakv08b2DaZvL70N/vGz0b7LAbyaRbuUGoMV0xyG5lWcjOzQbZKBqJm20lN2jArPLvoe6H6MUg==";
        };
        _oheHUvlS = {
            "id" = "oheHUvlS";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.21.0.jar";
            "hash" = "sha512-aYTznSr3ZORCuem4ZbCJ29gI8j71TE4/VxsPYQXHF8MTxp8r29IyL911notk9y4Eeaw0MlXwcBjN2w4t+LfPzw==";
        };
        _pRECHMqM = {
            "id" = "pRECHMqM";
            "file" = "easy_npc_bundle-forge-1.20.1-6.22.0.jar";
            "hash" = "sha512-r+npbGTZOAwLav7bMImrYxKxMUWWYOcCxW+tIewcqoNuEOkuSANWh7GsGmARmpI9vBllC5sHJ3zcLEWqadH2lg==";
        };
        _BjWDDN11 = {
            "id" = "BjWDDN11";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.22.0.jar";
            "hash" = "sha512-j3fTL5np6AvYT3H0jtEZLonfpo6D3U7lnn9WoBJxzENpeNEOI1HvRYdBTWLJ7axfkXrIeksGLtDI4Hh4xAtQiA==";
        };
        _1M9Y5YMv = {
            "id" = "1M9Y5YMv";
            "file" = "easy_npc_bundle-forge-1.21.1-6.22.0.jar";
            "hash" = "sha512-lUBC7g64tWy0tcF6QSoI72jSwXk+YZB0eL+eqbNcOoGZ4eErxe1DNS69jjm8yFKGSpZ5GekkhEQbC2LObiSgvQ==";
        };
        _fDJHBTSK = {
            "id" = "fDJHBTSK";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.22.0.jar";
            "hash" = "sha512-UYvtohlPpn1lyPYQt4SfAghFLloH2W+zjVNUYkDpvC8TKsIos7MuET7QRhhNER8pCtVwEMTrjlDVQDTFsvpnGw==";
        };
        _jnIzJt5O = {
            "id" = "jnIzJt5O";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.22.0.jar";
            "hash" = "sha512-lh1ZVvgUDIU08QH740ynqHfVZdogtGDnmuZqhRVU+EqJdxbsEorPuUJLa66Pz2t2ewf+nPV+9TV0DdcqTm/Klw==";
        };
        _J6dVV0o4 = {
            "id" = "J6dVV0o4";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.22.0.jar";
            "hash" = "sha512-qoCtEO7IZqLHHgDx8YtT5NSwGqSvWU0k93HG0RBUihML6mOrwb6KkSr4LCSEUq9DCt7F9AoKEGLfsFr/HEOtFA==";
        };
        _WTUAgJ8r = {
            "id" = "WTUAgJ8r";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.22.0.jar";
            "hash" = "sha512-UEukmvzVshXeczhCpGmF0xl/xYAvZN0tW2Ubry9KJjPDtzbJ+Zz8yOI4wJDPH933qVjZPooIcanlx1Fw9jhbxQ==";
        };
        _mNo6b4Im = {
            "id" = "mNo6b4Im";
            "file" = "easy_npc_bundle-forge-1.21.11-6.22.0.jar";
            "hash" = "sha512-3tqvozv3meaewzmHdLiOJ4ZdgGj5eKnO9h2YWqeo/eTogQCJQF9gjd9ilv9ROSt10ompjzQzRF0eRAaLLIkgbQ==";
        };
        _KMv1YpDi = {
            "id" = "KMv1YpDi";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.22.0.jar";
            "hash" = "sha512-3g5VfX8GmKUsHfMXVEUYp42rIQnni29TPskPUvX5HxE1stoGuZjzpmZblxfrfs3v/sT2cuYctZmpl2YmENvy3A==";
        };
        _Vo5bWfHY = {
            "id" = "Vo5bWfHY";
            "file" = "easy_npc_bundle-forge-26.1.2-6.22.0.jar";
            "hash" = "sha512-iC/IrHyINEy14yW49y5NzP6uIEdNOGFaE+Z/73cmtub/WKzhJE81WqSj91/+wpgsWCNsWmYY5Lu1uTWE1RqvOA==";
        };
        _y7sQnux4 = {
            "id" = "y7sQnux4";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.22.0.jar";
            "hash" = "sha512-XmiImpJcTAYp6hEAmb+uBKK9t2Yb+vGuXo9S8EkPNkQDD9K5PmKWSGGBn3kNcJ6oUiAiwTbXkmwTCryF6+YY1Q==";
        };
        _29oq1T2x = {
            "id" = "29oq1T2x";
            "file" = "easy_npc_bundle-fabric-26.2-6.22.0.jar";
            "hash" = "sha512-1EEMY8m4odrOvOIvkze9wqTVeqRIlVBMoOrBipKMDMQCykGpv6J6Vc+sssQQBj8c5PTINsLusI0zydXhr740IA==";
        };
        _aWoKJPxH = {
            "id" = "aWoKJPxH";
            "file" = "easy_npc_bundle-forge-26.2-6.22.0.jar";
            "hash" = "sha512-mzVb+wWvZ2VI1XhQ6MrLyMsqrKFd3mode3/7+5+/F/2iMwZ+FYDO2hiB/f50g3BzZgZhRWeit1ggY984U1m+Sw==";
        };
        _ZYMF8eN5 = {
            "id" = "ZYMF8eN5";
            "file" = "easy_npc_bundle-neoforge-26.2-6.22.0.jar";
            "hash" = "sha512-5goT1KcQENalgIXJhW/EtToCioeQrv0TlmqVzXf7snxqlkkJsX39gWMVqdqnQH72HI8aD8SFv1RJPaoB11IGuQ==";
        };
        _GaiqBuXf = {
            "id" = "GaiqBuXf";
            "file" = "easy_npc_bundle-forge-1.20.1-6.23.0.jar";
            "hash" = "sha512-2M/vEzNCodf1YFKd1UeQiPIpwEizQe5SZYindFnULuZu92Ozda2ElEycsBYT+ESfDnkIXhMujglE/D98ES2uuw==";
        };
        _5KFwO0Ca = {
            "id" = "5KFwO0Ca";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.23.0.jar";
            "hash" = "sha512-1gC/swq8wvbc3n9Vj0KjjEbuSmz6LEWDw9favIBw44LXFxxqx7RH1sPfwuAmOVbARtRdxzJi9Q/QzDpxQtjF8Q==";
        };
        _GEi7m64K = {
            "id" = "GEi7m64K";
            "file" = "easy_npc_bundle-forge-1.21.1-6.23.0.jar";
            "hash" = "sha512-+PLWItKEK39fjX22dIOpO3RxMXCMIZD2W/ZKNS7fXQCkuARI3k9P0/ul4S9/KEJGtNlF0JcjzFid91n5YYXkkg==";
        };
        _84bq4NBR = {
            "id" = "84bq4NBR";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.23.0.jar";
            "hash" = "sha512-XuwmTbCnqtCC0QHxuwQtJUaaypO4o3RYFr+DrNpFuYTUS9pb/hg0yEeZuIqPt534qXJ65Vr/HJhzI+qRKyw4Qw==";
        };
        _CcU1t6eh = {
            "id" = "CcU1t6eh";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.23.0.jar";
            "hash" = "sha512-cUmPo+5Q7YrdcRcL2e/H/XquTedtOPG2wBU6bzdDf2GEK/B0z/C+C1uligh6vdjoSmvBdtblw0ZqZoO0GgRW2A==";
        };
        _mLjWHPyj = {
            "id" = "mLjWHPyj";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.23.0.jar";
            "hash" = "sha512-Qu3DGFElTLdEDWbAOlbgd6BWrPQQjDDE3SpjT8SNmwffBuv62AcdeehntXPLW3Cj3fGimGXMUTxgBnYZV9n2iA==";
        };
        _2fNoPY1h = {
            "id" = "2fNoPY1h";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.23.0.jar";
            "hash" = "sha512-ETHX6CbiREeifD7u2RJZ5uaLxh2oh0EHnkQ57w2g1MTSPFwn/x3jYYsOgNaJNV2Js9oG2KSkfE6zeQGpeM89dw==";
        };
        _6h7wx8XD = {
            "id" = "6h7wx8XD";
            "file" = "easy_npc_bundle-forge-1.21.11-6.23.0.jar";
            "hash" = "sha512-K+tCzOgdbKkD0yQAAjhzGVQ9juw8PICbBQRDS+WIEaqKHHCXR2ryFGfhdGKFvv0P0s/DGz+Y3kEjG0ixgLiA0g==";
        };
        _v2P6YQ8f = {
            "id" = "v2P6YQ8f";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-26pxjSAuhvp71G/pi4C8Qvq8kMC+O7r3cf2uamW0pl2yG1RHopXB8KYZLNK6/AzV/h6NtQfaHQs8BrAIbZUV3g==";
        };
        _gJyF9zh4 = {
            "id" = "gJyF9zh4";
            "file" = "easy_npc_bundle-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-oKnTgWQqh5eOj8atAyaqc7KAD/XdLzMDV15uixT8tsq+JkwSBWVFKQNBvs+Lnwh53Jq1AbW51YlZwGHJ9Tzhaw==";
        };
        _QY6XzgSY = {
            "id" = "QY6XzgSY";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-xaCGkOTdKwVNlUnRPZ5Q0Vw6CJLuyg39U43+WF6k3dZQT6M3y2WkX0VfLnJlQuJ6dodwtqB3jT66Uw7w+whL3Q==";
        };
        _iyBB4mVu = {
            "id" = "iyBB4mVu";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-xaCGkOTdKwVNlUnRPZ5Q0Vw6CJLuyg39U43+WF6k3dZQT6M3y2WkX0VfLnJlQuJ6dodwtqB3jT66Uw7w+whL3Q==";
        };
        _RR6pc5MT = {
            "id" = "RR6pc5MT";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-bb9BD/Og/CvjAmhPJfFcfz9vEX+xbu7sls2FpRCqdGI6uxPdMLniL+zrrGef3FegHBa8ziNnwvwsiPvJ7mbFeA==";
        };
        _hMNBwUCB = {
            "id" = "hMNBwUCB";
            "file" = "easy_npc_bundle-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-PrC4z7uNiYm8NSYOhnhy+wMLqZjvex8zZmYTbzx4+o9hNQty/FDCJH0yKJALsYVrDmzF7T9nHAObKKfA02rHug==";
        };
        _yowdjHTu = {
            "id" = "yowdjHTu";
            "file" = "easy_npc_bundle-forge-26.2-6.23.0.jar";
            "hash" = "sha512-ePxo2o7pvLDgJmW316cnLYJ8ofcekEjx+K39yYlODyP2z7rIw3rXzM616lUjq+ihrHfMNOMngpEvZMmImEJP5A==";
        };
        _HVIg4Ukt = {
            "id" = "HVIg4Ukt";
            "file" = "easy_npc_bundle-neoforge-26.2-6.23.0.jar";
            "hash" = "sha512-kd8HAXJM/jfBtHjAwuQ2SVDFi32igTDufQQluizeNhakbPxvTyW3vDoGO5ZC5M7VyYL2iLxDLRnKTx+3JQQHkw==";
        };
        _sUFEyWUL = {
            "id" = "sUFEyWUL";
            "file" = "easy_npc_bundle-fabric-26.2-6.23.0.jar";
            "hash" = "sha512-eroAyrAfRgROFKt5nwhyW6drAHc7mqgGuJVOMuoN5IrvNxdXB3Db+UEcx9S/bEpDRFaEhh1VwMkZXb8/QjYS1A==";
        };
        _DGgEVjM0 = {
            "id" = "DGgEVjM0";
            "file" = "easy_npc_bundle-forge-1.20.1-6.24.0.jar";
            "hash" = "sha512-LQYIcmg7+AQMwl23veFe3N8bl2p2dZRFTM2TCCFaaTrJpadqK+LgqfcAAXrX5J1prY4JqPJ1TC0M010sp0TfWA==";
        };
        _b589D1LW = {
            "id" = "b589D1LW";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.24.0.jar";
            "hash" = "sha512-JzezO0rHTWw0t4k54wZ4BaOgRaxoi53AWEfXGZFApYmGxvnHV58tYPezmq2QS6QnOVTzoE/iN5K6SA8VSnohIA==";
        };
        _8P0jcRXd = {
            "id" = "8P0jcRXd";
            "file" = "easy_npc_bundle-forge-1.21.1-6.24.0.jar";
            "hash" = "sha512-XdJPudf0JLDo3ioZzmj/j8EDPV2kpyg+YJXXkmDfdl2zy7AaMElTKpyxgP9E9/3Ivg1D8xX2tne4CzOcrWuaPA==";
        };
        _eSqW979s = {
            "id" = "eSqW979s";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.24.0.jar";
            "hash" = "sha512-sUSl19kWIyYq1410u7Xf/mCMujygjQ/AEAnoXKcJzCsTusA7ptSv/RsTKUfv/4mRjgLqCSIC8dLWFmxLQvecQQ==";
        };
        _Hu8STfT2 = {
            "id" = "Hu8STfT2";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.24.0.jar";
            "hash" = "sha512-qzaPwkqlsc8y1DwgwpV9g1xtPo5CiU9yn6TpWTgBPYW6K9ZUIlfDjfWQWJgYPO97tRSFnb22HOHw0vdSl7RVkg==";
        };
        _iSh301M7 = {
            "id" = "iSh301M7";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.24.0.jar";
            "hash" = "sha512-TJ3odWIKTFR5xFo41/ale10P1mHs0c8PzRcK7DcaCvT/B1zEAjq+a3MRGLPPuR95FKtY2zH6yGMzxgyAenEndQ==";
        };
        _abkCWJAn = {
            "id" = "abkCWJAn";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.24.0.jar";
            "hash" = "sha512-A7S2GLhrqLtarEn1difshN+qXkr46TR6VTNAy5Kfa3P2jTVlvM8JhLhRVCDjk/8xqA7uhv+f+uelCn8ofKV59A==";
        };
        _J4sGbRKD = {
            "id" = "J4sGbRKD";
            "file" = "easy_npc_bundle-forge-1.21.11-6.24.0.jar";
            "hash" = "sha512-H1Qm6QTWfPAwLswZYhN8r8lHcDnY6KVAUkK6GCE/zjEDv1nwY0daeNITCsyhh6fUiP+dCeBDTa92ZCqZ4XyDfQ==";
        };
        _hYp7c0m1 = {
            "id" = "hYp7c0m1";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.24.0.jar";
            "hash" = "sha512-8e19ikeIqMfW3axWERvwtvAobbadpuH7+aWxvR3yUqxMy/Idfo3u6FU0LlxBvExcl8Ty2mK9UWRimbfIsHqZSg==";
        };
        _WQ03Kyuh = {
            "id" = "WQ03Kyuh";
            "file" = "easy_npc_bundle-forge-26.1.2-6.24.0.jar";
            "hash" = "sha512-F20y+1QK9IqNyUBUjiYAd17TQp/smllvC0u6bN4TDcEXL/QSYRrXcxZtQpoprF6GsVZsMPaPI2NhTn3ONqWZlg==";
        };
        _7TeRW9eg = {
            "id" = "7TeRW9eg";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.24.0.jar";
            "hash" = "sha512-931IZV5X8aM5Dx201yONuFuuU9E5xqFjyLO4aXhK5tTA6LETXJ9Mms9KIWWC10Zj1WoD9Ru75KxdTfip94QIuA==";
        };
        _r68G4dVD = {
            "id" = "r68G4dVD";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.24.1.jar";
            "hash" = "sha512-/HymvcRICPFAwj4xJzL8URHXhGASLdIbhKwj9MiahZdGpWcz3FclnBsqLQC3UlRl1Zk4Bb8QAZuw8rk/731oIQ==";
        };
        _PNX2YIGt = {
            "id" = "PNX2YIGt";
            "file" = "easy_npc_bundle-forge-26.1.2-6.24.1.jar";
            "hash" = "sha512-ikas8Zw1rwkr9IkjJm+Nn73Y+q77xmowm2HkzZFhrYW6ooMX6bIpXVUvomio0+lzHrBi9oN7OchiSEWKUIh6GQ==";
        };
        _Fw9BpcLS = {
            "id" = "Fw9BpcLS";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.24.1.jar";
            "hash" = "sha512-IVhHudEFPRD8pkdqgE0eZFa+piI0u0/GGa+JWZ+5Byq93kmkkw/8AR2C0+HPdu/IwA2sD7mmAqgbeqfpwyKxyQ==";
        };
        _fRGNamHZ = {
            "id" = "fRGNamHZ";
            "file" = "easy_npc_bundle-forge-26.2-6.24.0.jar";
            "hash" = "sha512-U0WiLcRdwO+LYeB6yiL267t4s/MkxSGApXvdtux6rtB+D5mhmlK8JfY0vJ2lAwdw8lNoLVeT26ImpwvPsjRVuQ==";
        };
        _S9YVPex7 = {
            "id" = "S9YVPex7";
            "file" = "easy_npc_bundle-neoforge-26.2-6.24.0.jar";
            "hash" = "sha512-+WOexXI+EHXQQa7E+Rq69y0f3z/UmB5cVwpHgnayQYHDKue0wEBWRo6v/tBGPkgA5MJHbdyI+072OuxKVRna+g==";
        };
        _cibrqyFs = {
            "id" = "cibrqyFs";
            "file" = "easy_npc_bundle-fabric-26.2-6.24.0.jar";
            "hash" = "sha512-oSSobvryjGGSRad23b1mzyIrF4mqDMFQcecqzK4eCq3dSsY1kRYG0VCluFVy19w2nOaT+UAvGzDhgAGS1gp6Aw==";
        };
        _GwAJfhFO = {
            "id" = "GwAJfhFO";
            "file" = "easy_npc_bundle-forge-1.20.1-6.25.0.jar";
            "hash" = "sha512-D+R+MWtNeSFr7fY4lv21b/hhC44TwHpLDM/Snm5QOYBkc6Hm/Om2fta7ud8YUJQVeAY55vOsfRUlSxF9Nl8TfA==";
        };
        _S5zwb7X4 = {
            "id" = "S5zwb7X4";
            "file" = "easy_npc_bundle-fabric-1.20.1-6.25.0.jar";
            "hash" = "sha512-fnK4Nq+hGNAsczlHm1dhI8k3NvxA/JD18FLI3dVvm5JS5sVV3TGZSZikFYidgkAH6qkcQZHbyoEeg/IxqklpmQ==";
        };
        _loCxWq7s = {
            "id" = "loCxWq7s";
            "file" = "easy_npc_bundle-forge-1.21.1-6.25.0.jar";
            "hash" = "sha512-S+0qNACa771KdLgTs8kxw5NkJ7Yk4dNJ66Fklfb8oKKl4OOjU22RZgJDljjw23soXa7yPEmq99H8XsFvTXUoVQ==";
        };
        _ZiZO1A2g = {
            "id" = "ZiZO1A2g";
            "file" = "easy_npc_bundle-neoforge-1.21.1-6.25.0.jar";
            "hash" = "sha512-xh0Ad8jGV3SXLDy193cMVu8iUicP1V2cGF5pkuZdC5ehbcE9oNnYHmsaRepQewweNseZa/+084PB9q8ZbQ9m4Q==";
        };
        _ocaFsuHW = {
            "id" = "ocaFsuHW";
            "file" = "easy_npc_bundle-fabric-1.21.1-6.25.0.jar";
            "hash" = "sha512-JA8NcQlumFRfRHUyxfQMkChz967w1QvRLkHF4w76cU0R/a9jJqt8EaI7WMaFTHLuhHb9QBhmr9uUA9ZZtPmZww==";
        };
        _mSFnOCgg = {
            "id" = "mSFnOCgg";
            "file" = "easy_npc_bundle-neoforge-1.21.11-6.25.0.jar";
            "hash" = "sha512-y+ojS/D5tGeKrGMetty1EEbz4xhJyh46gh2x0Ago+ZbljRa/G1iLHDiWt0f2mpsXLwRMuJ2BmGWUCrVPQo7ETQ==";
        };
        _FJP4bKod = {
            "id" = "FJP4bKod";
            "file" = "easy_npc_bundle-fabric-1.21.11-6.25.0.jar";
            "hash" = "sha512-49s0UZOR0H7grlsrR2+7HvCN74j4tFgG3M48pgFEAWY1SmymDGtrnR65m6gfVx+7D1LkdpEsZ1+dWGhRaSG8Zg==";
        };
        _UBUxdDNv = {
            "id" = "UBUxdDNv";
            "file" = "easy_npc_bundle-forge-1.21.11-6.25.0.jar";
            "hash" = "sha512-YdfopCixd1Q3LwDbjxf5GtgQRddSvF2xHDntatHeSnrB/C7VpakIQzC1UYypW+cqArQ2O4quD5AsvAJY9G0+rA==";
        };
        _iTS86267 = {
            "id" = "iTS86267";
            "file" = "easy_npc_bundle-neoforge-26.2-6.25.0.jar";
            "hash" = "sha512-pmcHJiF+c48H+y8/rd4k7oQYA1Nfyx7B9zHFqi9tA9uQ705A0V2s4VkQbpmgeh+JKJJ80uV1Dn4I02z9Z+EMvw==";
        };
        _RuMiF8wV = {
            "id" = "RuMiF8wV";
            "file" = "easy_npc_bundle-forge-26.2-6.25.0.jar";
            "hash" = "sha512-8eMsMSd1SoATFercO2en0NwTGBpDVepNF2IwazHZEoqKi/r3aLE0OJY8GaK/2M1gShBf2+USt23Jet+oZzb26w==";
        };
        _pDDMG6kd = {
            "id" = "pDDMG6kd";
            "file" = "easy_npc_bundle-fabric-26.2-6.25.0.jar";
            "hash" = "sha512-umOVqa/Rw3Gia2GPkOjSjG/G3aLn+n/Q3GrY5tJoCgvNBKuSwv5cz4qG9RBC7KaQkrf4YpI90Jv88pyqGXq4Fw==";
        };
        _e8j10PJm = {
            "id" = "e8j10PJm";
            "file" = "easy_npc_bundle-neoforge-26.1.2-6.25.0.jar";
            "hash" = "sha512-W5sTF2jdJxA+9YX6xsayP2KU9i+kUKmu/HyDCavy3u3XRAFKphBtogWBzY2beD68VZw8JfzH6s2DWFn0zooB2g==";
        };
        _5v8ReOAZ = {
            "id" = "5v8ReOAZ";
            "file" = "easy_npc_bundle-fabric-26.1.2-6.25.0.jar";
            "hash" = "sha512-foxzmQxQLRytir2PnF5S7+KmFgv1pSn/e2+ENVMdb2uhgpys9OjU+cYh7033Zqu4XrImF2e6uYMszIxkS8mcGA==";
        };
        _fhTHMDtl = {
            "id" = "fhTHMDtl";
            "file" = "easy_npc_bundle-forge-26.1.2-6.25.0.jar";
            "hash" = "sha512-0AitWM6Q4jz40AEsSEUWrwAHaUU4f3o1+x2GblcJbwo2ssbH/WzWh8F+ayuOitmXPklNvhZdDdXGt0njN7yqtg==";
        };
        _lkVhIF3X = {
            "id" = "lkVhIF3X";
            "file" = "easy_npc_bundle-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-vSvJomnfyFWI9kEiosfs0rkvYLzCosZAAqVEH8gRzA+Xq2eSluSLRgJNYl1IRt4xI4ofkNDj/GbovgkWjlp6FA==";
        };
        _yqdc8ZuY = {
            "id" = "yqdc8ZuY";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-/Jox5xlXXlRF1vYQ0oJ7rA2MUgNjSopnhnBfRFkIvsC9OUZlRbTiNx3QL4WilTSvsex2tnrcPAXnTbLh5j6Wnw==";
        };
        _8hB8J3tM = {
            "id" = "8hB8J3tM";
            "file" = "easy_npc_bundle-forge-1.21.1-7.0.0.jar";
            "hash" = "sha512-zKFj4wP0JSs9ENw77G68gfvtstlbK5SzVQbjZjKY4mf39A/Mgs+36Jne69tRrzmncKQGmdV8YQ7rTIOYeUhGeg==";
        };
        _Iti6lmIa = {
            "id" = "Iti6lmIa";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-MV5H3DBOK201xhWDONiKuSDKZGdR+XhGq03N2tZ/msL/vKM8aGhgD5GQx6RnWjPu1o8msrKBp9BpWfQ3NqhU4Q==";
        };
        _6FClpFK5 = {
            "id" = "6FClpFK5";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-EQLithdlhqXdGhIoRFZkphehW4qfS12L4NsX2SLK3UPRWOTdQVOQdOH90xZxwJJmnR5EWZdu4Jc+JxjCMMo45Q==";
        };
        _MiuhbrdO = {
            "id" = "MiuhbrdO";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-c+7R+QMl7qn5zUdLf1AsUK89QrBTl9Iz1Jl/w9gGcF9DaiLSdUSwzVOci+JjSz67CnEGsT6jkwKiVytMEzPf4g==";
        };
        _GE6AF1J6 = {
            "id" = "GE6AF1J6";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-dy/7McY+aj5eXY/ivE1qQ7SU0AMBHaPBPzrCaGIwpPvek7jhioXu0RVXHH+Bfrw189IrTRhwVfwTX3rNufmEiA==";
        };
        _Zx8xI8az = {
            "id" = "Zx8xI8az";
            "file" = "easy_npc_bundle-forge-1.21.11-7.0.0.jar";
            "hash" = "sha512-BLcMkuHHBEhu4iTMVvNk803b0UHHEqBFbOB/YHJSb+oQDnjtde9sjIFT59S8cdW96bZL0z8NSMkYo1DUnc0b+g==";
        };
        _j9TLjPKn = {
            "id" = "j9TLjPKn";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.0.0.jar";
            "hash" = "sha512-ip3Qzw2De5XzcWUtWw10cqGcPbabHkTbiuzJQSD3OV3ScblwbvlYTjXB/Y7CsOrsNY2AXQ2egR0xwn84QMJwrg==";
        };
        _2tpGNGdt = {
            "id" = "2tpGNGdt";
            "file" = "easy_npc_bundle-forge-26.1.2-7.0.0.jar";
            "hash" = "sha512-eRYFuOY5BbyDsX+gspmRZ5nEn8AWPQbD+gevfTNBj4fDEQQJeXnT2HrmFZF7RJBr3kOAVu80NIkm7nlhM5Xb4A==";
        };
        _EAYACJ4s = {
            "id" = "EAYACJ4s";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.0.0.jar";
            "hash" = "sha512-sxNmBQltavRdppJWLQ/FCNZapZhz37e67Djc2zMwaqiNZ4j6u+uHsbFGQ2MCBDK81P7cd48qJnwIZSRiHWxOOQ==";
        };
        _cm7UD627 = {
            "id" = "cm7UD627";
            "file" = "easy_npc_bundle-neoforge-26.2-7.0.0.jar";
            "hash" = "sha512-k7XKKkCwUkjrmlssaB6JV5YjzfDxFD8Wb5rWqdq6u5XnJXsG9mfmnfOSjXhqPZdOxUwpt0mNlbsbPa0aLdaJMQ==";
        };
        _cgOqgito = {
            "id" = "cgOqgito";
            "file" = "easy_npc_bundle-forge-26.2-7.0.0.jar";
            "hash" = "sha512-ueHF78bIu1Y1RMH/w4ars6qIhQxd/HzLP2jnmvVaSe8mlw3o2CmiSxrkCg3RGvK09Jv169UW2JT3QW9MhYDeOw==";
        };
        _WFlgkD80 = {
            "id" = "WFlgkD80";
            "file" = "easy_npc_bundle-fabric-26.2-7.0.0.jar";
            "hash" = "sha512-jEm84lYKSHQa6/k2bEFq7XwaJupuc5zVz47YX/xH1DS1inTbWa4vBnUyd20cR/cRiasxWJgF8Lq9Jq1IHlk/zA==";
        };
        _6U7mO3c2 = {
            "id" = "6U7mO3c2";
            "file" = "easy_npc_bundle-forge-1.21.1-7.0.1.jar";
            "hash" = "sha512-X17Z80RykXi+NaAgp1D5rx8a33te/ZCaT7ghRTTV1q3vPZbdw8RE6vi1l9CBMEK5Y/KJUgkf67vIG5enAGv3/w==";
        };
        _Ak8rUsiX = {
            "id" = "Ak8rUsiX";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.0.1.jar";
            "hash" = "sha512-Vi+5FCM98f8WNCnqnUY/3BncprIrEQ5vrXD1Lyqd8pBEJVqfCwYtL11jAWyO2+4EOH5rzvwEnrS+hPCkZTyH/w==";
        };
        _gcYYuxe4 = {
            "id" = "gcYYuxe4";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-HGTBtjbMuObTSidzkWkJskzwr9x8xaXsWvUWMNzRptyxeGWJqfC2vBs0rnaJS4gqCJOO1enPuGrqn+mCtKolFQ==";
        };
        _nrXhONyS = {
            "id" = "nrXhONyS";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.0.1.jar";
            "hash" = "sha512-urhxQmyUrfP/rwY6h8EnuU6Pe2CT1YUORjj5OoL8ezcakAk1phjtSUN4qg5BCDg5a60A1BxuW1hlpcSMYwniVQ==";
        };
        _TWFuzrTY = {
            "id" = "TWFuzrTY";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.0.1.jar";
            "hash" = "sha512-8Q1/+y+drKwpehJWDfUrirO01mGtIYm6qXejRwU0lopZpLQERY6xD9IFhjrMlYfxQoG+gHdxLdP4KbzKvvBmTQ==";
        };
        _9m7gDEoE = {
            "id" = "9m7gDEoE";
            "file" = "easy_npc_bundle-forge-1.21.11-7.0.1.jar";
            "hash" = "sha512-5CRVhYrzLv4Mgihe40aINYYVhtZ2t2qP0b8qfWKmvGLfhbqJETNi+EOUX0fxaRhMv3vIwkPdEuJIOivLjw4q1Q==";
        };
        _pEUuvauu = {
            "id" = "pEUuvauu";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.0.1.jar";
            "hash" = "sha512-7bvCDJZ9OhzOin2kLFEb6OUv5qCy9/lSu32c0bj9d76eou6RPS+CfvneavGfoYZEN0nXTZybPGNfls1yrlUdYw==";
        };
        _UVnW20XD = {
            "id" = "UVnW20XD";
            "file" = "easy_npc_bundle-forge-26.1.2-7.0.1.jar";
            "hash" = "sha512-+8OICIp4tMZ/cHbLw3PB7EYDNxRSdlMmb9zFy/4djw5sJ/iaB8Cru3VJygdN/XkKhPny+mZg9jTjua1vM5VJeQ==";
        };
        _cJ7zYeQB = {
            "id" = "cJ7zYeQB";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.0.1.jar";
            "hash" = "sha512-8amTEAOzdVzBx4QBUDYzERR3P+XTwhT83S8LlcGd5IDiwfuEyAfJIJJ4cEQT5ApeG5xhNeG3sxS6n1+14O+miA==";
        };
        _ILrBryTN = {
            "id" = "ILrBryTN";
            "file" = "easy_npc_bundle-neoforge-26.2-7.0.1.jar";
            "hash" = "sha512-RbZLy3tUXIa5OegCGTvMvsExg2qjLl8V+L8v7+AddO1WxB68T73EVAtbTPixpoWC+WCmrL+JWgNWI7INmmbX4g==";
        };
        _y76zdUnm = {
            "id" = "y76zdUnm";
            "file" = "easy_npc_bundle-forge-26.2-7.0.1.jar";
            "hash" = "sha512-W48j7hCfZqCU1VmFrABNFdijheqDeNdYrG4pNg4g08aqywWQoNjLIL/UqVVvWsWZ4n1IMP5jtdDvknvmu4QfHQ==";
        };
        _ixvx9pCE = {
            "id" = "ixvx9pCE";
            "file" = "easy_npc_bundle-fabric-26.2-7.0.1.jar";
            "hash" = "sha512-q+ypeq+S/PzEo3BaXFKiS1CZzOrYaIHp5PSoFjrYVNwkF/JLnQm929nVPnuXH9a3X3IyoosNVYgb4VLe+73RbQ==";
        };
        _zXhY497T = {
            "id" = "zXhY497T";
            "file" = "easy_npc_bundle-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-ftQwMrZUVz757ebia103BsK+L0YkC4SLuc340qeKbn3UNsSO4DCwTl21hJOwOV2MRLmQaa0lrpZ4ETxx6jdGcg==";
        };
        _bte9CUrM = {
            "id" = "bte9CUrM";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-Y6Dy6mjbvCjIK4Ug478CcjlkD1v5dUx5xMGk8AsHpgxwKXii4ZRz4yNxpfqSyjwUVhmtEjmDbLZCcQIEKsmekA==";
        };
        _qm9G0Qhe = {
            "id" = "qm9G0Qhe";
            "file" = "easy_npc_bundle-forge-1.20.1-7.1.1.jar";
            "hash" = "sha512-uw0KeEqUCSTDNTYyQABi0VXzw9BKxY2qdKH17khFojkwUbj2NqB/QEsOEUgxMb8JWnzFKCFOU6WcsL5rHk0Fhg==";
        };
        _IurXnNYs = {
            "id" = "IurXnNYs";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.1.1.jar";
            "hash" = "sha512-WmrEaLvooEt3hU8J/5BcWEEXbfW5KHCgXm9vMxRFl/qCDIsA2eiXGh+Zmc+CzWr9qSRER8AjTvSSfeSuxpWU6w==";
        };
        _zxPpRkEe = {
            "id" = "zxPpRkEe";
            "file" = "easy_npc_bundle-forge-1.21.1-7.1.1.jar";
            "hash" = "sha512-MsVCaD5iz5ZJKcbPlirhQAzWIg2NCYDtHi+GD8m6GTO1GCKn25cUK2j8/OKUhqhRTf3CnWcWlHtOeUcOxjG/IA==";
        };
        _r2D7E2UM = {
            "id" = "r2D7E2UM";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.1.1.jar";
            "hash" = "sha512-XxdRwVo94h9FTOwYV1IogRx1fpAYcpobQ1JxieygLfqzXV/fcwLgwKatOiZL+R/iE6d1rkIgjoEWL1k19baaDg==";
        };
        _B4C5NaCB = {
            "id" = "B4C5NaCB";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.1.1.jar";
            "hash" = "sha512-7YG78pTS40AQ6JichH3meDl7sqt5SPc1pDD3t3zS+N1r3VfnXU+mZNCZBs9RMZJH1Mw/soDRayABLSfWrghqbA==";
        };
        _pBfNwdOQ = {
            "id" = "pBfNwdOQ";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.1.1.jar";
            "hash" = "sha512-wTLq9YuS9hwthCEcduVIXux6jOZu1Ij1q1BQi2tidUXvW7VFyrsPy0z6p8TOTTCxoacxFgbTf4SYtxkVXAT5vg==";
        };
        _yeRhazvD = {
            "id" = "yeRhazvD";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.1.1.jar";
            "hash" = "sha512-b+wDDrpdYHpdeYAtrdZcO74sRInmDGGxnzAIX7ktymsIXmWf5i2rsXajODbKKXTpsmtADv7Gyj/RvU7FIH7Pjw==";
        };
        _ZgtcFuBI = {
            "id" = "ZgtcFuBI";
            "file" = "easy_npc_bundle-forge-1.21.11-7.1.1.jar";
            "hash" = "sha512-geUfVGjCsBLmF/94RVFE2cgRivMSnSUXu+6p54Sg0peQaOuw5rb5c3vGfMLjzA7MESEhWAo0dCD9otCOFOm3xQ==";
        };
        _Ta62mlh3 = {
            "id" = "Ta62mlh3";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.1.1.jar";
            "hash" = "sha512-qj8LlXPhNOVHTT9/4p+yykB91pzInQ7uQhl5aq5kSjNW7Xnux7dlDAiRAMgWrvn35UuEJV6oYVA7cCEY/5GeKA==";
        };
        _t5dgODRi = {
            "id" = "t5dgODRi";
            "file" = "easy_npc_bundle-forge-26.1.2-7.1.1.jar";
            "hash" = "sha512-0vqg+idffjvUIfPJCZzFO+2Wu7xTtxDnYCgAeLcieuzc8dgAASd3/cULvJzz4ex3OeEFw/ISFlw5rvsvMNbBaA==";
        };
        _mxoHB09g = {
            "id" = "mxoHB09g";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.1.1.jar";
            "hash" = "sha512-ju/0QjrY/i4kTyxcaHIZGwuvxeget/haskXZyZ/2dVMVlnr2aEahNirGx91YCfPwzg1NQMXfPFktFvzDc0R7/g==";
        };
        _R7mFYANz = {
            "id" = "R7mFYANz";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.1.2.jar";
            "hash" = "sha512-M1CE3NHfpaTqMiarJiuDb2WlgRoNa46DOpXNY9gtEW61AKVMy4rEuWiLkJcQbQ1GRUPCwJKAefDvXSr1VOa9gg==";
        };
        _igTUUhVy = {
            "id" = "igTUUhVy";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.1.2.jar";
            "hash" = "sha512-GQNAY7inDfVkDBzKo5TEzxCQYNxmGpIjv4aWmDarX+o5B3sKGNJ1CUdfZTh8xDxjS+o/8y2WzCgux2bhR+gd1w==";
        };
        _lmzUXnHW = {
            "id" = "lmzUXnHW";
            "file" = "easy_npc_bundle-forge-1.21.11-7.1.2.jar";
            "hash" = "sha512-pPuBiIdqY3bv+Jy1zYj37y3oL/FkItauuNdR7RQBdqrv/Ja47zYdHE/rvm6Oq5+A8t/f7jDYMTYvA5ahDcIuWw==";
        };
        _AdoqGjBd = {
            "id" = "AdoqGjBd";
            "file" = "easy_npc_bundle-forge-26.2-7.1.1.jar";
            "hash" = "sha512-ejJGnIRP059G4/7nBWUeOiX5WoRcs8nxasywORNXZ3WMIFIR+1tqCLOnvDlVa595Q6akODk0IVwLEGsp1P0v9A==";
        };
        _rlEvkYsC = {
            "id" = "rlEvkYsC";
            "file" = "easy_npc_bundle-neoforge-26.2-7.1.1.jar";
            "hash" = "sha512-omgtgkMyA5bwfYfXqS0UAIzuHiT07jkV4ChpcQPOYAZKyyN/kMT4jEQM4kgNG/6zRbAEdLSWgDdTUUkYdEPUAA==";
        };
        _x99AYGf0 = {
            "id" = "x99AYGf0";
            "file" = "easy_npc_bundle-fabric-26.2-7.1.1.jar";
            "hash" = "sha512-tsmmjJBAHWS5F7W6JxXh7dL0Dej0nfBIshhESY+FhYWAlZhsEK336pTM0fWuNzw3+msyZ6fkbb9NaGlRSKL8/g==";
        };
        _f3mwgzOw = {
            "id" = "f3mwgzOw";
            "file" = "easy_npc_bundle-forge-1.20.1-7.2.0.jar";
            "hash" = "sha512-yeNBDNm/8Q/V1XWD6O0Gw/JuDbVDaO5koRBVj8NzFmncwISSdOaM/pBpHqj7VCgHjEi4irlW4zIB6vTMD88hZA==";
        };
        _seyQokly = {
            "id" = "seyQokly";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.2.0.jar";
            "hash" = "sha512-gfLPR7unWI3Dlw+dVVVKdR2lBjqyEN9FaK/b+CeUPXhI0Eiuz2Op1rwKCfH/S2TCrbHTS8kCikMZdqAJ7rMd0A==";
        };
        _8nnIGfvv = {
            "id" = "8nnIGfvv";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.2.0.jar";
            "hash" = "sha512-aSpDZrWFFUJjNs6Nd1CmdT2zyfHuesJVhL1NzVfwQXApDJruX5yhP1GuFn/6iMKxqC3jadvvRYxEuN0zAYXxGw==";
        };
        _yJqhIkEL = {
            "id" = "yJqhIkEL";
            "file" = "easy_npc_bundle-forge-1.21.1-7.2.0.jar";
            "hash" = "sha512-ow6IF4Sr+8aG1bJUTzFRj4NjPlFsTtW5cqj2E8/8Zw2C0tJbkpJFgoueGwRAZO96eJtNTKRENAaUVRkS+0+1TA==";
        };
        _Fwzf8eok = {
            "id" = "Fwzf8eok";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.2.0.jar";
            "hash" = "sha512-toagsUpSLjCrVpxwk0iO3emRDStxoW2FPlNKMQXnwpw21372u18elUs+Cab8znmpTPmYxb1OfHga+YWOhZAwHg==";
        };
        _ergISto3 = {
            "id" = "ergISto3";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.2.0.jar";
            "hash" = "sha512-89pOqyKaM+V6t66e/Gwoav57ubMhQWtOHC3SRlOrjfZ6qhEr6HaqvGOUmAv3go9yUUqtsyiibOdZZ0nJdpJwGQ==";
        };
        _4gMgPZ4P = {
            "id" = "4gMgPZ4P";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.2.0.jar";
            "hash" = "sha512-u+lC4McjNUzxhOCKLKWSDLP1zsGokJgInf/qOozwXHF7EGYrLqxyXGg+RvR2xXmfXYfzMmvWlZpPxULQ05uWbw==";
        };
        _S0LWaw5l = {
            "id" = "S0LWaw5l";
            "file" = "easy_npc_bundle-forge-1.21.11-7.2.0.jar";
            "hash" = "sha512-vlCAklOK9lK0cKcAOX81U+qfd5qzZLPIbe+PaBicrxAiDpcdSX83yNfUuJdaUz67NfJ58U80HcHoEJUfcUsgUQ==";
        };
        _QHswplGN = {
            "id" = "QHswplGN";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.1.2.jar";
            "hash" = "sha512-6C8EUM6cyDA7hjpi2LH2lNvFTp4BImaSyX++9xMsQiG4XMDisHiw5OQmYI68QPSZuCbtgvvouJNdYgrGO1nw+Q==";
        };
        _1WYMTk9v = {
            "id" = "1WYMTk9v";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.1.2.jar";
            "hash" = "sha512-+diD8i8e75Hh8qPN03zKyeGF8uGYHL8OyyUain2GK9Wd8Yyjw/cWDMzYgUcdDKAhLjp9xmVTkdROVMCdAkNXaQ==";
        };
        _eWlFqHIk = {
            "id" = "eWlFqHIk";
            "file" = "easy_npc_bundle-forge-26.1.2-7.1.2.jar";
            "hash" = "sha512-SIk+RF/hboeiFQIlbh/MTgce4box66YyIjYMniV8d14FzWPqkiJNbdRwlmpu+BhRaUXtLvJIA0gBQQDOnf+gyA==";
        };
        _Xnuh4pNn = {
            "id" = "Xnuh4pNn";
            "file" = "easy_npc_bundle-neoforge-26.2-7.1.2.jar";
            "hash" = "sha512-VHCXlcx3CgCjYQnCzfk/O2z7HIep+auTC9CyoR703KVu+fabJua9+l37rfb0rHv279aVOPoAXnNvAxuLp3S+TQ==";
        };
        _J4vyRwrK = {
            "id" = "J4vyRwrK";
            "file" = "easy_npc_bundle-forge-26.2-7.1.2.jar";
            "hash" = "sha512-9r5H78wC72J/6f+fYWGQeo+FTLRow04CBsJWVrqoakwBY3UhfCALQV/AplaiUNui2VyGtYQQc0HERYhldbfeeg==";
        };
        _v5Btq08j = {
            "id" = "v5Btq08j";
            "file" = "easy_npc_bundle-fabric-26.2-7.1.2.jar";
            "hash" = "sha512-GF2CblZS0EDiYXHbX7QnfpOcigPUR4FeWkmi9TCsqIUnxBXAk7ylgR3ZSheFcoJMyW/NXba6j9y+ed9qvltOZA==";
        };
        _hlx4SINf = {
            "id" = "hlx4SINf";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.2.1.jar";
            "hash" = "sha512-62t016RbK1XLk9+jRhPMZQQnXF5AAvJjCQmm2gwTEx5IWqeMgzsiFdl7S9SeMFAsJkH+/7cpFq6wUPzJQlt7Zg==";
        };
        _uslYC2ws = {
            "id" = "uslYC2ws";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.2.1.jar";
            "hash" = "sha512-wTgF7F5WT2X1jHtvGBNO5IeQ/0y+9h7Zqn3emoE74kt+h/4KMUe4FgVERngW0qAj7HhzPfNp29f5mesXHkQLHw==";
        };
        _uC8j9M7M = {
            "id" = "uC8j9M7M";
            "file" = "easy_npc_bundle-forge-1.21.11-7.2.1.jar";
            "hash" = "sha512-ucXI8bSDmx5bj/v9uYk0rycrZGwqas+59OQJd40MOa4/A8GqJgAJYUQgbRYvOfgEx9yOiuaDp5wgQyH2ktHTnQ==";
        };
        _aYVAwZq9 = {
            "id" = "aYVAwZq9";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.2.1.jar";
            "hash" = "sha512-nHH5vwmFCmPgYxSzlG6IpN9rke7OHk00+mNpZErcP3ZrDHXMChdKDv0QhYN4kLbM4p2/kSSQkDegQa6/CMxVTQ==";
        };
        _n4Qohjq4 = {
            "id" = "n4Qohjq4";
            "file" = "easy_npc_bundle-forge-26.1.2-7.2.1.jar";
            "hash" = "sha512-ilAm1MWftPPlXUzRizjP1X0N7D3b+r49NLiztKUUjehrTZg7BtN5yITIUox4ackNYGSfd6cBhfDRLDc3lR9iXw==";
        };
        _odii60yj = {
            "id" = "odii60yj";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.2.1.jar";
            "hash" = "sha512-C+6CIgkUtkbirsnvFLEwHjdga4DX9zYfcxCgpaddyfBPKPkGriVf5a1c7SHagH7gXgIKndxqdpTIfw8gJwv6CQ==";
        };
        _lqUddhaR = {
            "id" = "lqUddhaR";
            "file" = "easy_npc_bundle-neoforge-26.2-7.2.1.jar";
            "hash" = "sha512-WIr+MS7Y4Q1jHbtpKyTHz5pu+wfWqFnPQTzcT2fTfjHKt2DKPhJrB1dX50SYb5ioxYVyjQYfpX8uMPVLpU6eUw==";
        };
        _cdY25K4F = {
            "id" = "cdY25K4F";
            "file" = "easy_npc_bundle-forge-26.2-7.2.1.jar";
            "hash" = "sha512-Lc5Z3sHz/uHwpMK1hN4m9xOfgjnN8MgI61c8j/q2fHcgurH8pYE/On/Ekra1ZRz+PAlA5r1Sj46vOfdfpJotjg==";
        };
        _vXuRFAQo = {
            "id" = "vXuRFAQo";
            "file" = "easy_npc_bundle-fabric-26.2-7.2.1.jar";
            "hash" = "sha512-AfB9XSPayhqScy2LkjtSlrZoUYzdf3P0q+PibSft0ut2x0inkdM+shEJT4uuDzf93PV/OZTE2AlhSfauerBwBg==";
        };
        _6L5Ray8N = {
            "id" = "6L5Ray8N";
            "file" = "easy_npc_bundle-forge-1.20.1-7.3.0.jar";
            "hash" = "sha512-xJFe9YGYfvNudmBFB06D/bo5o5E8OU2gp7Hzkkv/mG9IMXZQF4S8EnIQM0UX/VwOz17KOMA5PWWaatDkUyi41Q==";
        };
        _aD0CRiLD = {
            "id" = "aD0CRiLD";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.3.0.jar";
            "hash" = "sha512-wcqADFZknhvgDw3optAqVJxhtGifg4xSA1B+cYq5XK9Y35K84pbUnXCqNUhppYeqWsjd2TqFF4m1NCTtr7ZXeA==";
        };
        _2w1q6Dxs = {
            "id" = "2w1q6Dxs";
            "file" = "easy_npc_bundle-forge-1.21.1-7.3.0.jar";
            "hash" = "sha512-wzMzddrMp8j31liLewTJE6Rt9rPBDMxbVA7kvW4VoLAd+sHH9y1YIAZrRpEmkb2PDItt644brlagzOobOtagHQ==";
        };
        _Ap94Epol = {
            "id" = "Ap94Epol";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.3.0.jar";
            "hash" = "sha512-26OpMhp7LKxsaZzgx74cNn4lIUD55nEI5907zhAxel/wIRclEcnaQqkStpH0Ley1bK6OM9JS66Q2SlkJjZKRXw==";
        };
        _j26od2xU = {
            "id" = "j26od2xU";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.3.0.jar";
            "hash" = "sha512-N3CKqav6ZSR6Gyx1hdUfidf4/W9XKnbD3eNxJXfXQYx/cKNWnVpbKcs7dfhKAUjNaI6AxPmTp8oqdu45Y1P3wg==";
        };
        _Q8QwugNB = {
            "id" = "Q8QwugNB";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.3.0.jar";
            "hash" = "sha512-SXf9wZDcjSbnfL1fQDKEOQKQ01Y1XEX878yXLuv/2pi5VwiFNo2a8YMYrA2ty2CwxWPUAmIoQyH3lDQTvNw8OQ==";
        };
        _58lMhzkJ = {
            "id" = "58lMhzkJ";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.3.0.jar";
            "hash" = "sha512-m8DyEYdPLmvmxJnBeGoCNokLBY9WNFYj5XIghDZJWVO75rq2LBOzsKj48ZY/7PE/owYKk7XyYIrvmOYn6k6D4g==";
        };
        _FjX8bDQM = {
            "id" = "FjX8bDQM";
            "file" = "easy_npc_bundle-forge-1.21.11-7.3.0.jar";
            "hash" = "sha512-0qRrXp1EwoZ/UcdoX2jLVPwjfdxrsgX9PyxbL+19luqjgh+G/BLE+O/HaGtKwojR3gRr4vP8WQSKQBiZSK5T5g==";
        };
        _9d65anCD = {
            "id" = "9d65anCD";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.3.1.jar";
            "hash" = "sha512-HMXELdczgiWWlM8aSIFY314HkZxfKH3yvwjJ+/IDyp5q0mQ7uKOCExs8XMqVxBlhtDJPbExFIcRyqGupsXI20Q==";
        };
        _mJaaq4OO = {
            "id" = "mJaaq4OO";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.3.1.jar";
            "hash" = "sha512-FLQ4PIT6MTBR4SXMCTqyaVndCpbbAhIrpicwwP1ZegTjKB7Sfg5sByi+oEDdhSg3n+LIA2u6Uae9vgXML5eyPg==";
        };
        _UJG9UEEG = {
            "id" = "UJG9UEEG";
            "file" = "easy_npc_bundle-forge-1.21.11-7.3.1.jar";
            "hash" = "sha512-zIK6i14i1NLQdmTniWnq6XrrjNj2IbmV4F9gtbsUp5ZEvQeEht7r5wyrfffH0VXCew6SCX2B7Wb3al9r9zdicA==";
        };
        _fMavnBxS = {
            "id" = "fMavnBxS";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.3.0.jar";
            "hash" = "sha512-U2ehdzltej5gPTKrhmkT9oSyXrXLDBaiDUbkeIrzevdP2CRWIPq/olvTM1xnlcGsW2ckSvPaRBzRIVDuUzF8LQ==";
        };
        _BeOXfzvb = {
            "id" = "BeOXfzvb";
            "file" = "easy_npc_bundle-forge-26.1.2-7.3.0.jar";
            "hash" = "sha512-XNKFo85rEVtn7NhxYPdWQKXAYhszcIdfuy9wGYFoBNhtCUxMny52TLXeSEKhQRcJwDFL1R5QETKnwSkxG6XQag==";
        };
        _YEFdLeBv = {
            "id" = "YEFdLeBv";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.3.0.jar";
            "hash" = "sha512-F4Y4EcCjzaPYidmXLPvdgx55jqS/gFBCc0bKL7rzQ3JwcAvOTiuNvvSPl5JRJD87iNsqtwbSA+0docXu3w4GlQ==";
        };
        _hNYCUhMQ = {
            "id" = "hNYCUhMQ";
            "file" = "easy_npc_bundle-neoforge-26.2-7.3.0.jar";
            "hash" = "sha512-EP+MSVyYmiLV0bqrqHUnJOdJaZC5ILoQVO//QbqIgi67tVrJoDiZ3X1NrJ54xeeRCji+1xWlOrXdsNqGHaU3ow==";
        };
        _zI1lU3FW = {
            "id" = "zI1lU3FW";
            "file" = "easy_npc_bundle-forge-26.2-7.3.0.jar";
            "hash" = "sha512-57WDap6p9U6EGs7t7q4z/DKVrFv+IcCcbUvOrw5wjGR5MGNf03RsFAnCJ8sWJgzgkRFHBZJL0WPQhlAfbem+1A==";
        };
        _yvLgBwPp = {
            "id" = "yvLgBwPp";
            "file" = "easy_npc_bundle-fabric-26.2-7.3.0.jar";
            "hash" = "sha512-tZzxFkKJusimI1UoR87pSsIFZg70xyca2NjpJSH/hePUs1xqt0zLZlN0GtOiWzX9TyTP3eIv9oFNjC/PAuCxFQ==";
        };
        _4h9Kw8gX = {
            "id" = "4h9Kw8gX";
            "file" = "easy_npc_bundle-forge-1.20.1-7.4.0.jar";
            "hash" = "sha512-MOkHY/Kf+WVjHFxhRYit/YAD6rtZGpWDDs8zW2lxrs7FnBeSiMzKT1+xaWCZBLAM77EyeljSbGXJuo94cVgpew==";
        };
        _fN9ZEwYT = {
            "id" = "fN9ZEwYT";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.4.0.jar";
            "hash" = "sha512-o8klE2BamLDNV/32SqriJaVfRVHYWu2VSEOBfn6e/tfAakM8iRj2vkHuS5PNZT9ePG2tw8HLXlYWmLX9lsUAJw==";
        };
        _hcCgPyGp = {
            "id" = "hcCgPyGp";
            "file" = "easy_npc_bundle-forge-1.21.1-7.4.0.jar";
            "hash" = "sha512-yfZHifvBBHSCAiDezNPukvQX/sdoxS0tW+lFaSJX3z2uBUDBdfORdsvO2boMV8eusUwxDmk9AhreRKWBM1gyFw==";
        };
        _u06K8jcA = {
            "id" = "u06K8jcA";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.4.0.jar";
            "hash" = "sha512-2kh6IlKtwAFiVDUaQhn/TCKBzxESAKeQh5ge/NDjlmz/bEpyVE9VYXlRi2BScDw7UY+aHIJleNQVYxaJ9iDujw==";
        };
        _mT79ytdL = {
            "id" = "mT79ytdL";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.4.0.jar";
            "hash" = "sha512-vxMLc91U4ZMziZ+QWpFfzh8agzQmOSMd+bGwFUGpHhNCviwH8NRmM3xIjIZGRZJsSCGKE4y0L0QqfUp/pilcuw==";
        };
        _tQmvy5R7 = {
            "id" = "tQmvy5R7";
            "file" = "easy_npc_bundle-forge-1.20.1-7.4.1.jar";
            "hash" = "sha512-x9fXaJKlM8+P5LVhvruQJFIwtt87YFp2yoK6mLTV7tVOhVkquRV3ffYdJpw/l015FDlnIUeWqbKnf0h0KQI9PA==";
        };
        _I3EWG0Pj = {
            "id" = "I3EWG0Pj";
            "file" = "easy_npc_bundle-fabric-1.20.1-7.4.1.jar";
            "hash" = "sha512-NEyHzR1IrVa4zbZFPxdBGSAbe+vuJOxeIpLBJjDMrVL0ouGeBop0TDbzTaQ6O8ed+TpIGW+C56UIo1HU/mXQ7A==";
        };
        _D6RKl4Fw = {
            "id" = "D6RKl4Fw";
            "file" = "easy_npc_bundle-forge-1.21.1-7.4.1.jar";
            "hash" = "sha512-H6Lbf85uxk4jdC/mnd5yWkF7er/tRT257jhEx5WEmMJ3A3GtU79EXEceL1ItPMBUq0jPiGMHG7YMn+jowzHV8w==";
        };
        _dPhB2o15 = {
            "id" = "dPhB2o15";
            "file" = "easy_npc_bundle-neoforge-1.21.1-7.4.1.jar";
            "hash" = "sha512-JAq+9FtD3sgCJ7aBq9q6+EE5l2sydrl5QwxGiEULHzCKJCYIAPIkBXeG/5vFLa4RkNt4M/JQsZiGBn14GdJmKg==";
        };
        _dH1K8SjV = {
            "id" = "dH1K8SjV";
            "file" = "easy_npc_bundle-fabric-1.21.1-7.4.1.jar";
            "hash" = "sha512-rfBFbCIzuINVCdc/+1Vha3Lv77l+f36El84xof72GA0pl9PGbvRjVuM7t3Bi38lRB/qT0uOeASUEbh1YSWZWHg==";
        };
        _NY3Mhl3y = {
            "id" = "NY3Mhl3y";
            "file" = "easy_npc_bundle-neoforge-1.21.11-7.4.1.jar";
            "hash" = "sha512-M3jdiy2eKRwm9p7kxzHyy+zykSwx8mNectnV2W/27YqPtliEoBivA2VA+mXQuWKthErW+ViZ57O4MQ80eUJS3g==";
        };
        _JBgFEpFl = {
            "id" = "JBgFEpFl";
            "file" = "easy_npc_bundle-fabric-1.21.11-7.4.1.jar";
            "hash" = "sha512-2NQ3ozY81HvEv3TTi8/r0heTWXj/Y/pnL8z9o2qN0ms/7wzIO1Ap30T5c5Ione6GoxdVJl/kjolE6fl6HPOq5Q==";
        };
        _Zq6WHQKJ = {
            "id" = "Zq6WHQKJ";
            "file" = "easy_npc_bundle-forge-1.21.11-7.4.1.jar";
            "hash" = "sha512-CxsxfwhLq58XWmDvdMcvr1Kxg8f626bMTD46Jtytc+gXkTl/51JMy221xu7sQbfVP3nvpqFhcvUvPbIUOcYdgA==";
        };
        _nHOZ5VEy = {
            "id" = "nHOZ5VEy";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.4.1.jar";
            "hash" = "sha512-WiUxAaxjbzAoPrK+jGG2KFIT8jrmn0ovhlNzm2hK7xrD35A3da7StYF0oIIgT5L5HfDIh4CiL/KhN/2Sx6UwzQ==";
        };
        _g3xHFVFL = {
            "id" = "g3xHFVFL";
            "file" = "easy_npc_bundle-forge-26.1.2-7.4.1.jar";
            "hash" = "sha512-eobciTb2Q7HUmTfqvIYwFiRiLYyzH6pZcE1VKi/A/77LGnlt18gg1pcyztbI7q+KVNr/LKdDVK37QYlzgG2l9A==";
        };
        _MXGZ2xSC = {
            "id" = "MXGZ2xSC";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.4.1.jar";
            "hash" = "sha512-IuSwaLZuQX5d9LEya0VgJCeB/6H6cUGgI4Z5S5sR2ZDwS985TRCBikNgZWbNwEIvWdBJACzy7lvrVMJRsfpNYw==";
        };
        _Dn7j6W9q = {
            "id" = "Dn7j6W9q";
            "file" = "easy_npc_bundle-neoforge-26.2-7.4.1.jar";
            "hash" = "sha512-ecDEBLdViUXaKkafD9SkI384mwNxREUivRXYoXV02VUnAnYb3kcRGiG5eVIF+SEG/hWe+zyEZXKsEXgUkYayvw==";
        };
        _2ASQ6F5T = {
            "id" = "2ASQ6F5T";
            "file" = "easy_npc_bundle-fabric-26.2-7.4.1.jar";
            "hash" = "sha512-VHetHofizV/3OlaY8QnRPW8Gk67b/Ps2bSRhnIdVDubzc9va9SQGPOLMgNYh5AmpuIbYm5EdQcmeIvVTqu3QgA==";
        };
        _DxiPXGe7 = {
            "id" = "DxiPXGe7";
            "file" = "easy_npc_bundle-forge-26.2-7.4.1.jar";
            "hash" = "sha512-XhQYypi82fIvx3/lI9ZaUt8Pka/TDdfI0YbkDMgl6yIk3B3eQ7TEN/HUWMoq3RvyNGdH1uCPplba8lQHlmaaKw==";
        };
        _dj3d7IOh = {
            "id" = "dj3d7IOh";
            "file" = "easy_npc_bundle-neoforge-26.1.2-7.4.2.jar";
            "hash" = "sha512-Scs7iJX4Slster9Wrwwcb9GUFfBUbza5Onfd2s4BE+F1r3GSzkjmfsVPvO7eagPbkGUtV2HdgavTQWP1SjVS7w==";
        };
        _m4HW3EWM = {
            "id" = "m4HW3EWM";
            "file" = "easy_npc_bundle-forge-26.1.2-7.4.2.jar";
            "hash" = "sha512-3uGh7HjCEoaiabircb/Ynvauf0vQU7ERcR3j3AtdZPMQnOS9SQ6n4DcKi2QhpTsn+fNkXosHviNH9p8qyD/pDg==";
        };
        _fI3ijN9A = {
            "id" = "fI3ijN9A";
            "file" = "easy_npc_bundle-fabric-26.1.2-7.4.2.jar";
            "hash" = "sha512-54jMXAZGsj5Qa20K6+leENjI3u/9hiiFnqg7D9pZaDox+CHaNkk2pOm2GxiZ1xZXb9rr9ifMK0d/+WdXfgC9jg==";
        };
        _bEHz59rW = {
            "id" = "bEHz59rW";
            "file" = "easy_npc_bundle-neoforge-26.2-7.4.2.jar";
            "hash" = "sha512-2abox8cW4E+IJV261nqZrEAAtDhky/AV/44/Iar0iYAwnbDj6ysUdlEb7iaTCGPChUHqJmXqb3z+C1YbZqLHfg==";
        };
        _jpm7c87b = {
            "id" = "jpm7c87b";
            "file" = "easy_npc_bundle-fabric-26.2-7.4.2.jar";
            "hash" = "sha512-wlCYNi0MxES4XGMOz2j5HpyfXuHYwNnpo5j0j7ja/AqQDUPdkwIxccMtZTTDOdn6UP8DmOqZv3ud91bnc1a/Rw==";
        };
        _qC11T86y = {
            "id" = "qC11T86y";
            "file" = "easy_npc_bundle-forge-26.2-7.4.2.jar";
            "hash" = "sha512-VDWbxmHebUCY+0PtyI9X6icZ2xzC5kzubFZnsnL/sgUVlM6oRfwXnZv+XhwgMkqYTx2LnnzGFkic6qevuB7qsQ==";
        };
    in {
        "olSyC8Nx" = _olSyC8Nx;
        "k7Lc6QCh" = _k7Lc6QCh;
        "H0yJKe5L" = _H0yJKe5L;
        "RLTyU77Y" = _RLTyU77Y;
        "sJZfU3rT" = _sJZfU3rT;
        "mztiurjj" = _mztiurjj;
        "s5xizDCx" = _s5xizDCx;
        "p5nWbzam" = _p5nWbzam;
        "cKZZWPQK" = _cKZZWPQK;
        "XXrufnOz" = _XXrufnOz;
        "axDCLixi" = _axDCLixi;
        "5nODGEVB" = _5nODGEVB;
        "W91p5Zor" = _W91p5Zor;
        "6oxsSK9o" = _6oxsSK9o;
        "ygqdkruB" = _ygqdkruB;
        "jfYHo8uk" = _jfYHo8uk;
        "56ySDbDU" = _56ySDbDU;
        "MKenttNq" = _MKenttNq;
        "1EfwyLaO" = _1EfwyLaO;
        "k5rMIv3O" = _k5rMIv3O;
        "appMsrJz" = _appMsrJz;
        "nYLa2TdP" = _nYLa2TdP;
        "K1P74TvT" = _K1P74TvT;
        "tm4gbRlg" = _tm4gbRlg;
        "9POtpuz7" = _9POtpuz7;
        "qvO8O7en" = _qvO8O7en;
        "omDYKynJ" = _omDYKynJ;
        "QXcYe35J" = _QXcYe35J;
        "cFuu1l6Y" = _cFuu1l6Y;
        "ISfe3TXZ" = _ISfe3TXZ;
        "ARyl09qk" = _ARyl09qk;
        "UmS8P6AM" = _UmS8P6AM;
        "NpbHJWMb" = _NpbHJWMb;
        "RmaIXcF6" = _RmaIXcF6;
        "AtZWKpGq" = _AtZWKpGq;
        "HKY1olEB" = _HKY1olEB;
        "LE7RcYEY" = _LE7RcYEY;
        "ECj8XP8n" = _ECj8XP8n;
        "78t6ufOw" = _78t6ufOw;
        "c2DktShw" = _c2DktShw;
        "JXH72FSH" = _JXH72FSH;
        "6j021bqf" = _6j021bqf;
        "KR41lRzV" = _KR41lRzV;
        "9KfTNPm7" = _9KfTNPm7;
        "QP8zvhq7" = _QP8zvhq7;
        "b1U4ijZv" = _b1U4ijZv;
        "nHwrCGfE" = _nHwrCGfE;
        "aA1idSrM" = _aA1idSrM;
        "6goQd23E" = _6goQd23E;
        "RggPZsEw" = _RggPZsEw;
        "2sR5j2Or" = _2sR5j2Or;
        "rAZIFlgj" = _rAZIFlgj;
        "UDKOjzPP" = _UDKOjzPP;
        "tHpCpjWm" = _tHpCpjWm;
        "jxBI56VP" = _jxBI56VP;
        "fwC9VDWn" = _fwC9VDWn;
        "94pPqKqq" = _94pPqKqq;
        "rv1zaj5R" = _rv1zaj5R;
        "boFUhR5k" = _boFUhR5k;
        "jLbyKkyw" = _jLbyKkyw;
        "qZkskn5U" = _qZkskn5U;
        "l5l9l1Y8" = _l5l9l1Y8;
        "XBFn0DVD" = _XBFn0DVD;
        "pGcrLqhH" = _pGcrLqhH;
        "5EosYtIW" = _5EosYtIW;
        "4FkYQdvC" = _4FkYQdvC;
        "mc8AeBnq" = _mc8AeBnq;
        "z6u5avuh" = _z6u5avuh;
        "JCeZLQyL" = _JCeZLQyL;
        "6VtGFVxG" = _6VtGFVxG;
        "Rm5wazNs" = _Rm5wazNs;
        "VuZx93Z6" = _VuZx93Z6;
        "QIbkVf0w" = _QIbkVf0w;
        "LkVKdOEi" = _LkVKdOEi;
        "z050TVpn" = _z050TVpn;
        "4bY2NNfF" = _4bY2NNfF;
        "5m0b7rjO" = _5m0b7rjO;
        "5OslLGlF" = _5OslLGlF;
        "9MaUH1WE" = _9MaUH1WE;
        "fmjsolHO" = _fmjsolHO;
        "bm1Ofcl1" = _bm1Ofcl1;
        "p18eF3XX" = _p18eF3XX;
        "yPRk719o" = _yPRk719o;
        "an4GXHXl" = _an4GXHXl;
        "T3SuxIDc" = _T3SuxIDc;
        "mAyx2r2y" = _mAyx2r2y;
        "PdJgARTP" = _PdJgARTP;
        "mOtWSVOM" = _mOtWSVOM;
        "R2Kjc28U" = _R2Kjc28U;
        "EobeAink" = _EobeAink;
        "LX7N4TuI" = _LX7N4TuI;
        "ATtxgBz0" = _ATtxgBz0;
        "NAoHYFXS" = _NAoHYFXS;
        "XGbrb0SE" = _XGbrb0SE;
        "oA4sUERX" = _oA4sUERX;
        "Gu8uhskO" = _Gu8uhskO;
        "n6rNe1ze" = _n6rNe1ze;
        "Ue4Rz6w5" = _Ue4Rz6w5;
        "uuQDXAqJ" = _uuQDXAqJ;
        "b41BVOrf" = _b41BVOrf;
        "meddowUu" = _meddowUu;
        "O69AtZvi" = _O69AtZvi;
        "30wjMpPi" = _30wjMpPi;
        "fsWCKlkV" = _fsWCKlkV;
        "nqaUaThx" = _nqaUaThx;
        "205x9NzD" = _205x9NzD;
        "rOTELrJn" = _rOTELrJn;
        "hKWDqrwj" = _hKWDqrwj;
        "LhHMGyP8" = _LhHMGyP8;
        "XdimFg5Y" = _XdimFg5Y;
        "EeKLz4je" = _EeKLz4je;
        "PAK6GZ6D" = _PAK6GZ6D;
        "j3tVBw6e" = _j3tVBw6e;
        "Quardcte" = _Quardcte;
        "SpdIINMK" = _SpdIINMK;
        "GbUrivXK" = _GbUrivXK;
        "fAPjvbBX" = _fAPjvbBX;
        "ZVtWDZ6v" = _ZVtWDZ6v;
        "e3JW8Xhu" = _e3JW8Xhu;
        "nFHEM1yB" = _nFHEM1yB;
        "9PtbKPen" = _9PtbKPen;
        "XQ6DUxnF" = _XQ6DUxnF;
        "LQMgz9gS" = _LQMgz9gS;
        "sEKZxJyf" = _sEKZxJyf;
        "oHb9SWV1" = _oHb9SWV1;
        "vZQZEpbj" = _vZQZEpbj;
        "2GbbomIv" = _2GbbomIv;
        "tnPpCYn0" = _tnPpCYn0;
        "sNeIEjUY" = _sNeIEjUY;
        "cSQQZpIt" = _cSQQZpIt;
        "xcXPvIAO" = _xcXPvIAO;
        "obBXdkBP" = _obBXdkBP;
        "ShKn4pv4" = _ShKn4pv4;
        "9L0g1Nwc" = _9L0g1Nwc;
        "QNHj1oxo" = _QNHj1oxo;
        "o1bohHn3" = _o1bohHn3;
        "BTAj8GyW" = _BTAj8GyW;
        "wH5d4vbl" = _wH5d4vbl;
        "eKcXQjNS" = _eKcXQjNS;
        "RieDRQ6E" = _RieDRQ6E;
        "uv2FxGij" = _uv2FxGij;
        "acxyfelL" = _acxyfelL;
        "jg6OR7Jx" = _jg6OR7Jx;
        "W8klTigo" = _W8klTigo;
        "UMnYpnGx" = _UMnYpnGx;
        "zjnAH02R" = _zjnAH02R;
        "C9WfLIqR" = _C9WfLIqR;
        "qfv33vq6" = _qfv33vq6;
        "dIgHvwy1" = _dIgHvwy1;
        "ULhCep9r" = _ULhCep9r;
        "fOWuwjc0" = _fOWuwjc0;
        "rUmjOLoY" = _rUmjOLoY;
        "mN3yIJvt" = _mN3yIJvt;
        "eXyt5a6a" = _eXyt5a6a;
        "wW5F0o6I" = _wW5F0o6I;
        "t4NjL3fm" = _t4NjL3fm;
        "DwCIZzih" = _DwCIZzih;
        "TXOd5Nq2" = _TXOd5Nq2;
        "CYYfKDcv" = _CYYfKDcv;
        "rcUuKD1a" = _rcUuKD1a;
        "NLA6iJDt" = _NLA6iJDt;
        "WdRkh6kT" = _WdRkh6kT;
        "s8CFp3fz" = _s8CFp3fz;
        "JvZCxda8" = _JvZCxda8;
        "5q93YeTV" = _5q93YeTV;
        "nX1vwbuf" = _nX1vwbuf;
        "fXIgyX2C" = _fXIgyX2C;
        "1V9IklRn" = _1V9IklRn;
        "idWLAubL" = _idWLAubL;
        "1qlmoCXB" = _1qlmoCXB;
        "u8Ff1ouM" = _u8Ff1ouM;
        "JRvVFO1A" = _JRvVFO1A;
        "UIjXpfFI" = _UIjXpfFI;
        "DeTJMySR" = _DeTJMySR;
        "xFAATmbJ" = _xFAATmbJ;
        "JeMFrO4W" = _JeMFrO4W;
        "22QjDv79" = _22QjDv79;
        "kKS4ceOh" = _kKS4ceOh;
        "hrfj120O" = _hrfj120O;
        "ReJrukl3" = _ReJrukl3;
        "FcUDs7cD" = _FcUDs7cD;
        "aVTXd0gl" = _aVTXd0gl;
        "TVoL3sBd" = _TVoL3sBd;
        "kp3eVOIJ" = _kp3eVOIJ;
        "w94FvjzT" = _w94FvjzT;
        "6FeR0jCf" = _6FeR0jCf;
        "toD4l6IK" = _toD4l6IK;
        "Rd88khFz" = _Rd88khFz;
        "JpgQTH86" = _JpgQTH86;
        "PHxk6FO6" = _PHxk6FO6;
        "gNjFsaPQ" = _gNjFsaPQ;
        "7UliTBYX" = _7UliTBYX;
        "6TSWgRMY" = _6TSWgRMY;
        "rWpSVFTN" = _rWpSVFTN;
        "PGR6rUOe" = _PGR6rUOe;
        "VbClIBUI" = _VbClIBUI;
        "Hrli3yTi" = _Hrli3yTi;
        "ZigTcVoK" = _ZigTcVoK;
        "mdK24VKz" = _mdK24VKz;
        "neFk5d0E" = _neFk5d0E;
        "3bR7TDln" = _3bR7TDln;
        "OwSFFZhZ" = _OwSFFZhZ;
        "Ss2FbHgY" = _Ss2FbHgY;
        "2iRGEYo4" = _2iRGEYo4;
        "dhFp4r7h" = _dhFp4r7h;
        "aj8bBqwU" = _aj8bBqwU;
        "tAqEII9T" = _tAqEII9T;
        "XfuafgLG" = _XfuafgLG;
        "BqP5qGnV" = _BqP5qGnV;
        "SHj4TNvk" = _SHj4TNvk;
        "BveVY1xD" = _BveVY1xD;
        "ZtDMMUpc" = _ZtDMMUpc;
        "DtjalvlG" = _DtjalvlG;
        "cZHrozQB" = _cZHrozQB;
        "n2PemgEa" = _n2PemgEa;
        "XbXVaz93" = _XbXVaz93;
        "qRaWv2rO" = _qRaWv2rO;
        "FnZXnznA" = _FnZXnznA;
        "seyr2zdv" = _seyr2zdv;
        "yvnHv8az" = _yvnHv8az;
        "7fC1YdaS" = _7fC1YdaS;
        "yoD0b5hE" = _yoD0b5hE;
        "JebkPkxp" = _JebkPkxp;
        "Ij7bseP9" = _Ij7bseP9;
        "cpH7CpMw" = _cpH7CpMw;
        "zkZocVHu" = _zkZocVHu;
        "eOVTxQpi" = _eOVTxQpi;
        "RNCQfEwo" = _RNCQfEwo;
        "74clAPfa" = _74clAPfa;
        "vdbCFpoq" = _vdbCFpoq;
        "DupNm4CW" = _DupNm4CW;
        "fPxyDFwm" = _fPxyDFwm;
        "2SY9Gvr0" = _2SY9Gvr0;
        "Dt6IM3OR" = _Dt6IM3OR;
        "8D0iWlKE" = _8D0iWlKE;
        "vEpX6Prb" = _vEpX6Prb;
        "guTfVMSH" = _guTfVMSH;
        "I5WuNi2U" = _I5WuNi2U;
        "p8aIckZ0" = _p8aIckZ0;
        "EaqxyqCn" = _EaqxyqCn;
        "VtTyLhTe" = _VtTyLhTe;
        "2Jhs6CuQ" = _2Jhs6CuQ;
        "5FMTkCL4" = _5FMTkCL4;
        "ruRPRasG" = _ruRPRasG;
        "6AYCTfVi" = _6AYCTfVi;
        "kFIf6lig" = _kFIf6lig;
        "DMUjCfml" = _DMUjCfml;
        "qK0dC2cb" = _qK0dC2cb;
        "sxK1TsA9" = _sxK1TsA9;
        "mh0nTQfd" = _mh0nTQfd;
        "kVKCPxYI" = _kVKCPxYI;
        "b1VcV0gT" = _b1VcV0gT;
        "WRhEn2GV" = _WRhEn2GV;
        "4DCj5ePL" = _4DCj5ePL;
        "aRo6rmT3" = _aRo6rmT3;
        "sTBOgmUF" = _sTBOgmUF;
        "wTUkHegb" = _wTUkHegb;
        "vaIVud2m" = _vaIVud2m;
        "qNQWdmsf" = _qNQWdmsf;
        "AycssEIe" = _AycssEIe;
        "fGEpid6r" = _fGEpid6r;
        "d1PBzMCq" = _d1PBzMCq;
        "233gLkTD" = _233gLkTD;
        "rNJiXbxy" = _rNJiXbxy;
        "ScQKAx6P" = _ScQKAx6P;
        "uVuNSlh2" = _uVuNSlh2;
        "IVHhNEIT" = _IVHhNEIT;
        "TwzuUywe" = _TwzuUywe;
        "QCCFHgw0" = _QCCFHgw0;
        "KJ88NFqe" = _KJ88NFqe;
        "sI5tXAGa" = _sI5tXAGa;
        "IVcwpJEF" = _IVcwpJEF;
        "zM1gWMto" = _zM1gWMto;
        "pEzsLy0E" = _pEzsLy0E;
        "3JGocdjX" = _3JGocdjX;
        "4BldAg7S" = _4BldAg7S;
        "IpZv2R3y" = _IpZv2R3y;
        "4qwPx2n3" = _4qwPx2n3;
        "acl1n7X5" = _acl1n7X5;
        "WH6kXJAa" = _WH6kXJAa;
        "Wy2hhKlS" = _Wy2hhKlS;
        "LOgtBApL" = _LOgtBApL;
        "w7IobBZ8" = _w7IobBZ8;
        "pD6sAXdO" = _pD6sAXdO;
        "33wfa7Zj" = _33wfa7Zj;
        "wqIilzJC" = _wqIilzJC;
        "JV0fiqB5" = _JV0fiqB5;
        "8bOPjb2S" = _8bOPjb2S;
        "egZw9pWW" = _egZw9pWW;
        "B6iPCYwY" = _B6iPCYwY;
        "9XlTYRPW" = _9XlTYRPW;
        "IBLZM1S3" = _IBLZM1S3;
        "VIVAUxLQ" = _VIVAUxLQ;
        "VYqmKOPk" = _VYqmKOPk;
        "63BbCIKT" = _63BbCIKT;
        "AbGsnvYw" = _AbGsnvYw;
        "uVqJXIWJ" = _uVqJXIWJ;
        "Fg3sGqNH" = _Fg3sGqNH;
        "jeDr6CYN" = _jeDr6CYN;
        "8ZRtTK16" = _8ZRtTK16;
        "4DPKhwaI" = _4DPKhwaI;
        "zqVFPsG3" = _zqVFPsG3;
        "DLbBS4hf" = _DLbBS4hf;
        "8ckYyghQ" = _8ckYyghQ;
        "Pof0cXsF" = _Pof0cXsF;
        "R9yztxjJ" = _R9yztxjJ;
        "9oy589wL" = _9oy589wL;
        "N86P2QS3" = _N86P2QS3;
        "llhotp1S" = _llhotp1S;
        "MqMy8ll3" = _MqMy8ll3;
        "sYNXN68l" = _sYNXN68l;
        "S1N1smTs" = _S1N1smTs;
        "Dhj8Xnpr" = _Dhj8Xnpr;
        "oTFR1VQO" = _oTFR1VQO;
        "xyzV2SbR" = _xyzV2SbR;
        "yG2b6wyy" = _yG2b6wyy;
        "cn5LzViJ" = _cn5LzViJ;
        "Bkye9qjH" = _Bkye9qjH;
        "HWkNuP48" = _HWkNuP48;
        "lt1HVn6M" = _lt1HVn6M;
        "yRGCRd1B" = _yRGCRd1B;
        "oJatxvxf" = _oJatxvxf;
        "9ASuo9mf" = _9ASuo9mf;
        "E0XvCvmx" = _E0XvCvmx;
        "DnQqTYRk" = _DnQqTYRk;
        "rKSn9AI0" = _rKSn9AI0;
        "d1smy0x6" = _d1smy0x6;
        "dgwOSUMH" = _dgwOSUMH;
        "H3yDNLA9" = _H3yDNLA9;
        "n75VKLQX" = _n75VKLQX;
        "qmreoreu" = _qmreoreu;
        "ArsEMYh2" = _ArsEMYh2;
        "GPlJel41" = _GPlJel41;
        "giFUXF5T" = _giFUXF5T;
        "BJuKGX3K" = _BJuKGX3K;
        "zXdE3glS" = _zXdE3glS;
        "z1nmdM39" = _z1nmdM39;
        "hogrlZDI" = _hogrlZDI;
        "jDv8hpN3" = _jDv8hpN3;
        "yzoOHEpm" = _yzoOHEpm;
        "uxaSvk8e" = _uxaSvk8e;
        "y4Kc5gUA" = _y4Kc5gUA;
        "nKJDSZoB" = _nKJDSZoB;
        "gtPOamJJ" = _gtPOamJJ;
        "t9QhQ0gO" = _t9QhQ0gO;
        "5auA58mt" = _5auA58mt;
        "fgPi53Dj" = _fgPi53Dj;
        "6gVBf5IC" = _6gVBf5IC;
        "gRACVvoK" = _gRACVvoK;
        "JTcYu9qY" = _JTcYu9qY;
        "EJletPw9" = _EJletPw9;
        "PcNnMv3K" = _PcNnMv3K;
        "jIVzvKIl" = _jIVzvKIl;
        "7w0hV01L" = _7w0hV01L;
        "OGG7ZguV" = _OGG7ZguV;
        "zV6v6x6g" = _zV6v6x6g;
        "fseqXa2D" = _fseqXa2D;
        "j0tmA83i" = _j0tmA83i;
        "DehiXPpJ" = _DehiXPpJ;
        "I89zDWyG" = _I89zDWyG;
        "zDSdn0PG" = _zDSdn0PG;
        "fC6qP8ew" = _fC6qP8ew;
        "QGneDr5n" = _QGneDr5n;
        "74kCBxP8" = _74kCBxP8;
        "lP7Saq1F" = _lP7Saq1F;
        "bevt6C10" = _bevt6C10;
        "rH6ru4rT" = _rH6ru4rT;
        "eCg0WSs1" = _eCg0WSs1;
        "GKWa7XRH" = _GKWa7XRH;
        "mJ3AURAB" = _mJ3AURAB;
        "RIXGvxRs" = _RIXGvxRs;
        "Xy8VYS86" = _Xy8VYS86;
        "glbMey0t" = _glbMey0t;
        "Vy8ANTWB" = _Vy8ANTWB;
        "90EvjoUl" = _90EvjoUl;
        "eu3JcQgY" = _eu3JcQgY;
        "PpUSMUoz" = _PpUSMUoz;
        "jdULnIk4" = _jdULnIk4;
        "XQAtks2O" = _XQAtks2O;
        "tQwECU72" = _tQwECU72;
        "AjR1HA6r" = _AjR1HA6r;
        "EJDZvqkD" = _EJDZvqkD;
        "ySmfEPzc" = _ySmfEPzc;
        "iCFfMqtY" = _iCFfMqtY;
        "HqZW2Sdt" = _HqZW2Sdt;
        "exSGkt20" = _exSGkt20;
        "O1WvzgBB" = _O1WvzgBB;
        "QgxWy18O" = _QgxWy18O;
        "7l65kB1d" = _7l65kB1d;
        "cDuGZMId" = _cDuGZMId;
        "XrdN6yeY" = _XrdN6yeY;
        "bZgA58qT" = _bZgA58qT;
        "CgkJdI3C" = _CgkJdI3C;
        "EN57LMCu" = _EN57LMCu;
        "AhOMEmpg" = _AhOMEmpg;
        "Gx8eh5qJ" = _Gx8eh5qJ;
        "BmpFo800" = _BmpFo800;
        "m4XirLbd" = _m4XirLbd;
        "HIusTp6p" = _HIusTp6p;
        "VBtxlTvT" = _VBtxlTvT;
        "MJE168IH" = _MJE168IH;
        "TTZ1mvO4" = _TTZ1mvO4;
        "4IdCToGR" = _4IdCToGR;
        "W1ZNzQXf" = _W1ZNzQXf;
        "IpvS9Vlm" = _IpvS9Vlm;
        "x7J5sKNx" = _x7J5sKNx;
        "lxG400I0" = _lxG400I0;
        "wTeRTP3r" = _wTeRTP3r;
        "elDSzpA0" = _elDSzpA0;
        "Iqp9w6xK" = _Iqp9w6xK;
        "3MIEgvkC" = _3MIEgvkC;
        "kLsxTcv2" = _kLsxTcv2;
        "ITkN5laJ" = _ITkN5laJ;
        "SeFG5imj" = _SeFG5imj;
        "Gz5lWB1B" = _Gz5lWB1B;
        "IYdIAsww" = _IYdIAsww;
        "XjSswi4i" = _XjSswi4i;
        "bwUbOboy" = _bwUbOboy;
        "JFgDMq5U" = _JFgDMq5U;
        "4TmOot9l" = _4TmOot9l;
        "dfPBi4UL" = _dfPBi4UL;
        "zNUlr1hD" = _zNUlr1hD;
        "8N0VST8c" = _8N0VST8c;
        "66qTi8pK" = _66qTi8pK;
        "2JXh9d6I" = _2JXh9d6I;
        "RHBCfH87" = _RHBCfH87;
        "AE2B5XuV" = _AE2B5XuV;
        "lE5u2TeR" = _lE5u2TeR;
        "mrXqZl2d" = _mrXqZl2d;
        "AorVvZc4" = _AorVvZc4;
        "PfYAKlFv" = _PfYAKlFv;
        "rO3cGZ3x" = _rO3cGZ3x;
        "6FKdLioV" = _6FKdLioV;
        "K8XKdYUg" = _K8XKdYUg;
        "D4aWb579" = _D4aWb579;
        "3gU6M1Wb" = _3gU6M1Wb;
        "Vz3j1aDd" = _Vz3j1aDd;
        "asY3ieww" = _asY3ieww;
        "IgcYSfqc" = _IgcYSfqc;
        "nWMFoYPX" = _nWMFoYPX;
        "7SAMa7TC" = _7SAMa7TC;
        "Qq9NJDKe" = _Qq9NJDKe;
        "e96FRO04" = _e96FRO04;
        "w8dPzUWh" = _w8dPzUWh;
        "gmcJmnFn" = _gmcJmnFn;
        "DcC6ov3V" = _DcC6ov3V;
        "W9MSV6q6" = _W9MSV6q6;
        "NMTYzLyA" = _NMTYzLyA;
        "QsFM0MZQ" = _QsFM0MZQ;
        "f7jLOK2Q" = _f7jLOK2Q;
        "316AFevw" = _316AFevw;
        "Zvtbz0FU" = _Zvtbz0FU;
        "Y04pqLQu" = _Y04pqLQu;
        "wUbVG8r6" = _wUbVG8r6;
        "4HAoM5TB" = _4HAoM5TB;
        "zsDOvr9X" = _zsDOvr9X;
        "QaUmTw7a" = _QaUmTw7a;
        "Lqr5hBwD" = _Lqr5hBwD;
        "FpTBbiYR" = _FpTBbiYR;
        "SRWtcJp2" = _SRWtcJp2;
        "vNYV5JNV" = _vNYV5JNV;
        "r4u57iHO" = _r4u57iHO;
        "IwyciYL6" = _IwyciYL6;
        "YEExZ5aV" = _YEExZ5aV;
        "xZs9omYr" = _xZs9omYr;
        "jVlXtN7U" = _jVlXtN7U;
        "iDUrkR8L" = _iDUrkR8L;
        "qIhdP7Sf" = _qIhdP7Sf;
        "wEiHyvGQ" = _wEiHyvGQ;
        "Xy98vIyw" = _Xy98vIyw;
        "Flq69cNd" = _Flq69cNd;
        "CXeGykq4" = _CXeGykq4;
        "hp5FUkBp" = _hp5FUkBp;
        "PvZHtQ6W" = _PvZHtQ6W;
        "g0b9Wl5A" = _g0b9Wl5A;
        "nBrpb68u" = _nBrpb68u;
        "Hjkh51VS" = _Hjkh51VS;
        "WbMSoPXX" = _WbMSoPXX;
        "jb3cLK4f" = _jb3cLK4f;
        "i4PyCc44" = _i4PyCc44;
        "QhUmO2yZ" = _QhUmO2yZ;
        "2Vt8uhuj" = _2Vt8uhuj;
        "xT1wgX8B" = _xT1wgX8B;
        "zdO1Bqbr" = _zdO1Bqbr;
        "sFlBmaDu" = _sFlBmaDu;
        "3o5aEn6N" = _3o5aEn6N;
        "3pZUQF0n" = _3pZUQF0n;
        "hc8xTjee" = _hc8xTjee;
        "xMW7PeMG" = _xMW7PeMG;
        "c7EJUwF7" = _c7EJUwF7;
        "AaXWUhSj" = _AaXWUhSj;
        "APZnJy2P" = _APZnJy2P;
        "n0D8iGlC" = _n0D8iGlC;
        "FRdF3u4l" = _FRdF3u4l;
        "JZA5frtG" = _JZA5frtG;
        "TFN5TZVx" = _TFN5TZVx;
        "Wg997KdV" = _Wg997KdV;
        "9KzodmI8" = _9KzodmI8;
        "q5zR7pku" = _q5zR7pku;
        "zfOCYoo1" = _zfOCYoo1;
        "VAhVMFAf" = _VAhVMFAf;
        "LG5B0IUz" = _LG5B0IUz;
        "qhWgU6YJ" = _qhWgU6YJ;
        "361xVP9l" = _361xVP9l;
        "1J2gQEYa" = _1J2gQEYa;
        "ZcGTR2jp" = _ZcGTR2jp;
        "uE2lVRTd" = _uE2lVRTd;
        "ffxBUrL9" = _ffxBUrL9;
        "Zxk9d4ws" = _Zxk9d4ws;
        "EE5gEXSh" = _EE5gEXSh;
        "UyaVdsG6" = _UyaVdsG6;
        "JiLlNUcR" = _JiLlNUcR;
        "BpIx9WRz" = _BpIx9WRz;
        "Y7DqLdZg" = _Y7DqLdZg;
        "atBiYYK3" = _atBiYYK3;
        "w8Ooouk1" = _w8Ooouk1;
        "FchW15Xg" = _FchW15Xg;
        "FeDVt8KU" = _FeDVt8KU;
        "5IpW9wrj" = _5IpW9wrj;
        "p5MIVLMR" = _p5MIVLMR;
        "QZvlnpg6" = _QZvlnpg6;
        "ZRLVXwOd" = _ZRLVXwOd;
        "7TXnvOp1" = _7TXnvOp1;
        "CEuLjqkk" = _CEuLjqkk;
        "E69T3cts" = _E69T3cts;
        "KL8R6CsC" = _KL8R6CsC;
        "MDZhQzH9" = _MDZhQzH9;
        "VBUshMyf" = _VBUshMyf;
        "H2twrfyD" = _H2twrfyD;
        "hl1C08bi" = _hl1C08bi;
        "6QAhAEZf" = _6QAhAEZf;
        "qToZnNJj" = _qToZnNJj;
        "jkKpLyvy" = _jkKpLyvy;
        "ytY5iOWL" = _ytY5iOWL;
        "lh7KmTjB" = _lh7KmTjB;
        "jshsJvgh" = _jshsJvgh;
        "B5Woziks" = _B5Woziks;
        "dHfMOmxK" = _dHfMOmxK;
        "2ezYEwZg" = _2ezYEwZg;
        "tzC0AldW" = _tzC0AldW;
        "mi5kX47Y" = _mi5kX47Y;
        "nTguvCV6" = _nTguvCV6;
        "iGQfaN10" = _iGQfaN10;
        "HwmXR8kF" = _HwmXR8kF;
        "Yqi525qr" = _Yqi525qr;
        "of1RgE6w" = _of1RgE6w;
        "gDQ0H7Ki" = _gDQ0H7Ki;
        "psNfBv10" = _psNfBv10;
        "r0Ngs20q" = _r0Ngs20q;
        "1Q7wozGL" = _1Q7wozGL;
        "HUPBY0gn" = _HUPBY0gn;
        "v3uOBTWv" = _v3uOBTWv;
        "l7LXb6vi" = _l7LXb6vi;
        "I4IDmhzg" = _I4IDmhzg;
        "P9cRPfKS" = _P9cRPfKS;
        "mdvyqcfY" = _mdvyqcfY;
        "u2plQTnd" = _u2plQTnd;
        "bZA37SKX" = _bZA37SKX;
        "vaXJx5XB" = _vaXJx5XB;
        "Jp5AMsy5" = _Jp5AMsy5;
        "sO663vLO" = _sO663vLO;
        "DzXoOT3K" = _DzXoOT3K;
        "qEyLFRtW" = _qEyLFRtW;
        "HuCDPmap" = _HuCDPmap;
        "J4ar9NA4" = _J4ar9NA4;
        "BRuddDxm" = _BRuddDxm;
        "tUM0EJtR" = _tUM0EJtR;
        "nrg5HgSi" = _nrg5HgSi;
        "SNgFwWU3" = _SNgFwWU3;
        "U1bp3Swg" = _U1bp3Swg;
        "oy54VCMh" = _oy54VCMh;
        "onEllme6" = _onEllme6;
        "la3Qw9x2" = _la3Qw9x2;
        "WrnFDWQP" = _WrnFDWQP;
        "QFg117iP" = _QFg117iP;
        "bEB2ruWy" = _bEB2ruWy;
        "n4WSoPaS" = _n4WSoPaS;
        "LEB7qEfu" = _LEB7qEfu;
        "foCD295Q" = _foCD295Q;
        "WDQjqAe9" = _WDQjqAe9;
        "gCs7cn9e" = _gCs7cn9e;
        "vnjltQSB" = _vnjltQSB;
        "lwpNxVLu" = _lwpNxVLu;
        "CxVQQzwE" = _CxVQQzwE;
        "eT6bCn6x" = _eT6bCn6x;
        "6PCwy2DL" = _6PCwy2DL;
        "sf0DIaUC" = _sf0DIaUC;
        "rHdLuhsS" = _rHdLuhsS;
        "xCFxKW7B" = _xCFxKW7B;
        "nAOcnihT" = _nAOcnihT;
        "jZurnDv4" = _jZurnDv4;
        "hpQE3IxP" = _hpQE3IxP;
        "dtHhODEY" = _dtHhODEY;
        "aCvvyvyj" = _aCvvyvyj;
        "D1p1mdsP" = _D1p1mdsP;
        "RImK4c40" = _RImK4c40;
        "uRgaxMtl" = _uRgaxMtl;
        "Z7lT4SNf" = _Z7lT4SNf;
        "yk68kqo3" = _yk68kqo3;
        "VMdj2KXw" = _VMdj2KXw;
        "SPJbcAii" = _SPJbcAii;
        "EdHtBtJj" = _EdHtBtJj;
        "8QDJRmU1" = _8QDJRmU1;
        "I7qB4QjX" = _I7qB4QjX;
        "XZKEc6hr" = _XZKEc6hr;
        "xVMptRvz" = _xVMptRvz;
        "vOq0d7aO" = _vOq0d7aO;
        "LbyTEcZF" = _LbyTEcZF;
        "1VxnWQKO" = _1VxnWQKO;
        "eh1Gpddo" = _eh1Gpddo;
        "nIG9cp1h" = _nIG9cp1h;
        "DWL4ZaXK" = _DWL4ZaXK;
        "3dB5UhN4" = _3dB5UhN4;
        "ipKwld6a" = _ipKwld6a;
        "WOpuF3qE" = _WOpuF3qE;
        "4BOVYgws" = _4BOVYgws;
        "bXYpOMCD" = _bXYpOMCD;
        "OFi4Laip" = _OFi4Laip;
        "M3eNdq7j" = _M3eNdq7j;
        "jBlwZcZr" = _jBlwZcZr;
        "54OyUxoz" = _54OyUxoz;
        "GHYRpYjm" = _GHYRpYjm;
        "HeQAfcrz" = _HeQAfcrz;
        "P0VtbLca" = _P0VtbLca;
        "bkQWpP4s" = _bkQWpP4s;
        "W0TrydgG" = _W0TrydgG;
        "ujcEkBJ5" = _ujcEkBJ5;
        "4IvS0H22" = _4IvS0H22;
        "5yULrJoS" = _5yULrJoS;
        "8JYdEmFF" = _8JYdEmFF;
        "UcWOrY0T" = _UcWOrY0T;
        "BJymwafA" = _BJymwafA;
        "36Z1McFe" = _36Z1McFe;
        "XY7dIdXo" = _XY7dIdXo;
        "n9ZMAt2m" = _n9ZMAt2m;
        "3IFXmMCF" = _3IFXmMCF;
        "Mah0HVCm" = _Mah0HVCm;
        "UqTSk3Pa" = _UqTSk3Pa;
        "ddP1VL99" = _ddP1VL99;
        "uPz7MBEH" = _uPz7MBEH;
        "Ow6L4P4W" = _Ow6L4P4W;
        "QabcqVqv" = _QabcqVqv;
        "i48iNvB5" = _i48iNvB5;
        "Cf3Edryn" = _Cf3Edryn;
        "raz8TIuK" = _raz8TIuK;
        "UNc1fySB" = _UNc1fySB;
        "Q7RzTJsU" = _Q7RzTJsU;
        "TuQcwJvo" = _TuQcwJvo;
        "JXTvqNkR" = _JXTvqNkR;
        "dxIpqdMy" = _dxIpqdMy;
        "QErp4Kjd" = _QErp4Kjd;
        "XKB9BKgk" = _XKB9BKgk;
        "DbmKKJNk" = _DbmKKJNk;
        "fJPcWNkn" = _fJPcWNkn;
        "9Q5mrB9X" = _9Q5mrB9X;
        "9cV30lNl" = _9cV30lNl;
        "cD40xkEh" = _cD40xkEh;
        "cxy0qOlW" = _cxy0qOlW;
        "c1wKcRpG" = _c1wKcRpG;
        "TX9oWvXw" = _TX9oWvXw;
        "1FfIEtiH" = _1FfIEtiH;
        "PG3ZdKaC" = _PG3ZdKaC;
        "TDRZ1swc" = _TDRZ1swc;
        "nJd1Ltjp" = _nJd1Ltjp;
        "1LP3TYuI" = _1LP3TYuI;
        "MQ9GCMj1" = _MQ9GCMj1;
        "GMXX1JYO" = _GMXX1JYO;
        "kpBIgAB6" = _kpBIgAB6;
        "zsGLL51q" = _zsGLL51q;
        "sHfPpxcL" = _sHfPpxcL;
        "8ZaalbJ4" = _8ZaalbJ4;
        "UgVlgGRi" = _UgVlgGRi;
        "75F7Djdt" = _75F7Djdt;
        "98heZcXx" = _98heZcXx;
        "qjhmIJef" = _qjhmIJef;
        "NugnfTlb" = _NugnfTlb;
        "3oc6P3NP" = _3oc6P3NP;
        "y2QSrnMS" = _y2QSrnMS;
        "LmNDE6gf" = _LmNDE6gf;
        "JhE37KyR" = _JhE37KyR;
        "prglDN7V" = _prglDN7V;
        "unqCnvz3" = _unqCnvz3;
        "9GZNBLYt" = _9GZNBLYt;
        "Rt4PPieu" = _Rt4PPieu;
        "S5rPUV9W" = _S5rPUV9W;
        "eXY9uxbF" = _eXY9uxbF;
        "yOB6Acnw" = _yOB6Acnw;
        "bSedLv6y" = _bSedLv6y;
        "T7FFA5E1" = _T7FFA5E1;
        "Br3lhjAq" = _Br3lhjAq;
        "MrMHFQj4" = _MrMHFQj4;
        "cOl7qcIu" = _cOl7qcIu;
        "B4xM84lM" = _B4xM84lM;
        "SSnX499h" = _SSnX499h;
        "H92wRJ6P" = _H92wRJ6P;
        "PVEv1483" = _PVEv1483;
        "lEXeFCJv" = _lEXeFCJv;
        "stwTisKJ" = _stwTisKJ;
        "pzRCqaYL" = _pzRCqaYL;
        "BKfeUuVB" = _BKfeUuVB;
        "ZEm6tvIj" = _ZEm6tvIj;
        "Iccyf9WT" = _Iccyf9WT;
        "gHxhPHma" = _gHxhPHma;
        "SVZi8RAC" = _SVZi8RAC;
        "q2P3N6gK" = _q2P3N6gK;
        "u31f6WBU" = _u31f6WBU;
        "H5chiV9A" = _H5chiV9A;
        "KnziXWC8" = _KnziXWC8;
        "DZr0EVna" = _DZr0EVna;
        "kijlMgdy" = _kijlMgdy;
        "oqK30NqR" = _oqK30NqR;
        "IkGjc0UQ" = _IkGjc0UQ;
        "TL4WIuwV" = _TL4WIuwV;
        "sPzMHutq" = _sPzMHutq;
        "NPvTnUCi" = _NPvTnUCi;
        "lqwYPy29" = _lqwYPy29;
        "M7QSE0oV" = _M7QSE0oV;
        "royCWCOx" = _royCWCOx;
        "WzR544kd" = _WzR544kd;
        "XFjH8aNL" = _XFjH8aNL;
        "4sN4UXBg" = _4sN4UXBg;
        "jBm6yXal" = _jBm6yXal;
        "8OYVxieO" = _8OYVxieO;
        "vEtGSGAa" = _vEtGSGAa;
        "riwWqD0F" = _riwWqD0F;
        "fmTXjNvV" = _fmTXjNvV;
        "WCl8rISj" = _WCl8rISj;
        "n7bFnDDW" = _n7bFnDDW;
        "iATx4109" = _iATx4109;
        "10LozJ0W" = _10LozJ0W;
        "dlBhoH07" = _dlBhoH07;
        "ZWcdDXiq" = _ZWcdDXiq;
        "4zPYhEsl" = _4zPYhEsl;
        "BEwyCT9N" = _BEwyCT9N;
        "a2aWO3M2" = _a2aWO3M2;
        "XvWzsp96" = _XvWzsp96;
        "YhziFtnw" = _YhziFtnw;
        "5D8gw4ts" = _5D8gw4ts;
        "zuDSWYYJ" = _zuDSWYYJ;
        "D6W4fEyi" = _D6W4fEyi;
        "tioXY5ax" = _tioXY5ax;
        "YvJeW1bd" = _YvJeW1bd;
        "8C0xLSTo" = _8C0xLSTo;
        "BWypluUb" = _BWypluUb;
        "gfrlIA3Q" = _gfrlIA3Q;
        "4y6RkAUm" = _4y6RkAUm;
        "FXv9wIzU" = _FXv9wIzU;
        "fmWZ2Hsp" = _fmWZ2Hsp;
        "bGdcZSHI" = _bGdcZSHI;
        "fweNkanV" = _fweNkanV;
        "vR5cmyPM" = _vR5cmyPM;
        "SZUogfht" = _SZUogfht;
        "SvtsKlU2" = _SvtsKlU2;
        "Hhz7jgoA" = _Hhz7jgoA;
        "L7xZRcKq" = _L7xZRcKq;
        "FHvc3hfj" = _FHvc3hfj;
        "5oeBMbqa" = _5oeBMbqa;
        "TwANiJ2N" = _TwANiJ2N;
        "BU8TpcVi" = _BU8TpcVi;
        "Kt5XItRq" = _Kt5XItRq;
        "jDaVEHeX" = _jDaVEHeX;
        "KBvTtkxT" = _KBvTtkxT;
        "owz3pLHI" = _owz3pLHI;
        "sQ1NCV1A" = _sQ1NCV1A;
        "zzWt0qLm" = _zzWt0qLm;
        "RxGCpAvD" = _RxGCpAvD;
        "qneL6GUI" = _qneL6GUI;
        "L6sZp8IT" = _L6sZp8IT;
        "lKhlArE8" = _lKhlArE8;
        "LzrkCloS" = _LzrkCloS;
        "5vIdm2gG" = _5vIdm2gG;
        "y1OVa5cz" = _y1OVa5cz;
        "lThI4TLE" = _lThI4TLE;
        "66lw0vbV" = _66lw0vbV;
        "xjLttWcR" = _xjLttWcR;
        "HOdu8mSg" = _HOdu8mSg;
        "JZIlMrKn" = _JZIlMrKn;
        "7H7vb2gD" = _7H7vb2gD;
        "3xJtmavl" = _3xJtmavl;
        "ugV062cx" = _ugV062cx;
        "8UFu1cL9" = _8UFu1cL9;
        "moy5SHYO" = _moy5SHYO;
        "GgDg1TCC" = _GgDg1TCC;
        "QX6ufOP6" = _QX6ufOP6;
        "Eulw61OD" = _Eulw61OD;
        "Ium8pTgV" = _Ium8pTgV;
        "gUvzZQFa" = _gUvzZQFa;
        "KcMPwJNl" = _KcMPwJNl;
        "fp9CUYIi" = _fp9CUYIi;
        "Vb1vooi4" = _Vb1vooi4;
        "ZCnWWECT" = _ZCnWWECT;
        "ZcUuJ6aG" = _ZcUuJ6aG;
        "OTHG5l1t" = _OTHG5l1t;
        "MyYgdtXR" = _MyYgdtXR;
        "kF6Lb4uR" = _kF6Lb4uR;
        "1NdwkGj0" = _1NdwkGj0;
        "7iVQ0qay" = _7iVQ0qay;
        "UBUp7cmZ" = _UBUp7cmZ;
        "IUCVHpS7" = _IUCVHpS7;
        "EtkP7tPu" = _EtkP7tPu;
        "3PkTW8zJ" = _3PkTW8zJ;
        "zo8u6fZA" = _zo8u6fZA;
        "km5IaHwx" = _km5IaHwx;
        "EbYEVCKd" = _EbYEVCKd;
        "LMhI5UoI" = _LMhI5UoI;
        "YiI9gaBc" = _YiI9gaBc;
        "24RTkDib" = _24RTkDib;
        "x9LoWPRk" = _x9LoWPRk;
        "tysCophq" = _tysCophq;
        "K1ynsYdE" = _K1ynsYdE;
        "iC4eG5jD" = _iC4eG5jD;
        "Qz7RwrJ1" = _Qz7RwrJ1;
        "tddt8rrN" = _tddt8rrN;
        "9nQKfnKr" = _9nQKfnKr;
        "3TETvz7U" = _3TETvz7U;
        "bARjqP9A" = _bARjqP9A;
        "2POhNxBQ" = _2POhNxBQ;
        "ncoTRPmx" = _ncoTRPmx;
        "XUAPawNA" = _XUAPawNA;
        "DZmT2LSr" = _DZmT2LSr;
        "Xrns1DuE" = _Xrns1DuE;
        "4CUuqXsb" = _4CUuqXsb;
        "5ZlGcIYU" = _5ZlGcIYU;
        "yKRN74ug" = _yKRN74ug;
        "SuEmY0VZ" = _SuEmY0VZ;
        "TNRTpcjH" = _TNRTpcjH;
        "FTHujln2" = _FTHujln2;
        "hCsX8uQu" = _hCsX8uQu;
        "SuyCCfc7" = _SuyCCfc7;
        "jT0iftzy" = _jT0iftzy;
        "CBImJzMy" = _CBImJzMy;
        "wQfaEVAu" = _wQfaEVAu;
        "VaJW4tmb" = _VaJW4tmb;
        "kgZUM8Ni" = _kgZUM8Ni;
        "HBzJCbfs" = _HBzJCbfs;
        "x7Ra44bs" = _x7Ra44bs;
        "npFtRL1v" = _npFtRL1v;
        "o43eudvY" = _o43eudvY;
        "yL2yKSuf" = _yL2yKSuf;
        "opAM3WNN" = _opAM3WNN;
        "JWYvEZdC" = _JWYvEZdC;
        "JtYZPXSa" = _JtYZPXSa;
        "S1esAKyc" = _S1esAKyc;
        "tGD2pSAf" = _tGD2pSAf;
        "t6OmZ6m4" = _t6OmZ6m4;
        "hlBSwPIT" = _hlBSwPIT;
        "dHjb0UmE" = _dHjb0UmE;
        "DKbkT0Br" = _DKbkT0Br;
        "wJFESQAE" = _wJFESQAE;
        "Iit19nFZ" = _Iit19nFZ;
        "JKnov83T" = _JKnov83T;
        "BqiEsrC3" = _BqiEsrC3;
        "1TSdqqty" = _1TSdqqty;
        "xrPj7rZI" = _xrPj7rZI;
        "zdOEZrAK" = _zdOEZrAK;
        "7ZMGSiYL" = _7ZMGSiYL;
        "WJgpoEP3" = _WJgpoEP3;
        "nxALEhcl" = _nxALEhcl;
        "qxQG4eeb" = _qxQG4eeb;
        "8qZd8KLK" = _8qZd8KLK;
        "sDT4FCLv" = _sDT4FCLv;
        "1dbC5i6T" = _1dbC5i6T;
        "1ND9KhNf" = _1ND9KhNf;
        "XhHXjaMR" = _XhHXjaMR;
        "i8e1ZOlH" = _i8e1ZOlH;
        "YiTG3QQu" = _YiTG3QQu;
        "N8I59XEd" = _N8I59XEd;
        "vaXLi6z9" = _vaXLi6z9;
        "x1FwdOg0" = _x1FwdOg0;
        "3YCOS9r7" = _3YCOS9r7;
        "n9uHNFWm" = _n9uHNFWm;
        "7JlwQVNO" = _7JlwQVNO;
        "ME9JACKy" = _ME9JACKy;
        "ZlrQdZ1c" = _ZlrQdZ1c;
        "LcxliI2x" = _LcxliI2x;
        "rKkqxmjR" = _rKkqxmjR;
        "JgA1TENx" = _JgA1TENx;
        "rZzxFkEM" = _rZzxFkEM;
        "5pSlQZZO" = _5pSlQZZO;
        "hnMOCsX9" = _hnMOCsX9;
        "mzKWBzVA" = _mzKWBzVA;
        "waHgz0Uf" = _waHgz0Uf;
        "c1PswRop" = _c1PswRop;
        "OM3lgdJ2" = _OM3lgdJ2;
        "WOEiYKIj" = _WOEiYKIj;
        "QUfYhYDr" = _QUfYhYDr;
        "CU6ENHcC" = _CU6ENHcC;
        "MWKN1Atc" = _MWKN1Atc;
        "4SiR7LLe" = _4SiR7LLe;
        "fWjG44PI" = _fWjG44PI;
        "SMhVEIFn" = _SMhVEIFn;
        "kz58jogI" = _kz58jogI;
        "x4J6OMz0" = _x4J6OMz0;
        "tDOwmLtu" = _tDOwmLtu;
        "q6wOA4th" = _q6wOA4th;
        "95N0vWVB" = _95N0vWVB;
        "QXAWVAdu" = _QXAWVAdu;
        "BiuLA9rP" = _BiuLA9rP;
        "R6Sh4Mot" = _R6Sh4Mot;
        "xGH9hipZ" = _xGH9hipZ;
        "3cayBFS1" = _3cayBFS1;
        "ALPH5pt2" = _ALPH5pt2;
        "ivkC07iz" = _ivkC07iz;
        "e4CxBy32" = _e4CxBy32;
        "N7SlPGUO" = _N7SlPGUO;
        "OpVnSXSU" = _OpVnSXSU;
        "u8tQgX9Z" = _u8tQgX9Z;
        "pCbyzUy9" = _pCbyzUy9;
        "VWdBRecm" = _VWdBRecm;
        "ad6loziA" = _ad6loziA;
        "MpeyTBj5" = _MpeyTBj5;
        "baDRA2ye" = _baDRA2ye;
        "CKcAOYxV" = _CKcAOYxV;
        "JXbDEtkA" = _JXbDEtkA;
        "yCt6fMpK" = _yCt6fMpK;
        "kYlFM20n" = _kYlFM20n;
        "lIRxnOar" = _lIRxnOar;
        "EofNRhv6" = _EofNRhv6;
        "go0I0JAT" = _go0I0JAT;
        "kPS5iuHp" = _kPS5iuHp;
        "oqJxDFvG" = _oqJxDFvG;
        "JvjHYPaY" = _JvjHYPaY;
        "IDkbaKXD" = _IDkbaKXD;
        "6j0J00Rz" = _6j0J00Rz;
        "AnIbOJsW" = _AnIbOJsW;
        "tQIf4faY" = _tQIf4faY;
        "fdNT4f0k" = _fdNT4f0k;
        "7L84DzDB" = _7L84DzDB;
        "9z7KITz2" = _9z7KITz2;
        "y3mdKsI6" = _y3mdKsI6;
        "lhksScrH" = _lhksScrH;
        "cgE1UHuJ" = _cgE1UHuJ;
        "OjDJZa5A" = _OjDJZa5A;
        "wXyblpU5" = _wXyblpU5;
        "x30VyHTa" = _x30VyHTa;
        "Nfkez6KS" = _Nfkez6KS;
        "AHG7L4HX" = _AHG7L4HX;
        "eIek3aFr" = _eIek3aFr;
        "gT6gOTra" = _gT6gOTra;
        "KxuusMh6" = _KxuusMh6;
        "YdpE3B3m" = _YdpE3B3m;
        "BbP119ut" = _BbP119ut;
        "y1x7L1Vr" = _y1x7L1Vr;
        "4mzw9KI6" = _4mzw9KI6;
        "iOC5OvjO" = _iOC5OvjO;
        "taDDsnQQ" = _taDDsnQQ;
        "qXIzgmzW" = _qXIzgmzW;
        "w0IH766I" = _w0IH766I;
        "umVy0e0R" = _umVy0e0R;
        "6BwWUBvB" = _6BwWUBvB;
        "cF3tSAqF" = _cF3tSAqF;
        "GxjNiz8O" = _GxjNiz8O;
        "wUwqg55T" = _wUwqg55T;
        "lC5E1Vud" = _lC5E1Vud;
        "P5zVjhjO" = _P5zVjhjO;
        "jMwjOZUg" = _jMwjOZUg;
        "W9eiZX4I" = _W9eiZX4I;
        "wKjUdGND" = _wKjUdGND;
        "QlEnQwkd" = _QlEnQwkd;
        "lMxvnRsa" = _lMxvnRsa;
        "IHzRkA4V" = _IHzRkA4V;
        "Yn5Euh0T" = _Yn5Euh0T;
        "OVLJPSJk" = _OVLJPSJk;
        "o0J6msDq" = _o0J6msDq;
        "hGRe2CTG" = _hGRe2CTG;
        "RqjhPbZi" = _RqjhPbZi;
        "JtdbUyBX" = _JtdbUyBX;
        "1cx7jf6z" = _1cx7jf6z;
        "yymi97Pl" = _yymi97Pl;
        "2Ve0aC3M" = _2Ve0aC3M;
        "i4vSlpPk" = _i4vSlpPk;
        "ufxfs1JN" = _ufxfs1JN;
        "P9jj64JZ" = _P9jj64JZ;
        "ZKjZ7kaj" = _ZKjZ7kaj;
        "mm47CAN4" = _mm47CAN4;
        "7XrnCMRc" = _7XrnCMRc;
        "J5MQmF6d" = _J5MQmF6d;
        "2yMKnbhb" = _2yMKnbhb;
        "gTuySfeV" = _gTuySfeV;
        "mp1Vhoqa" = _mp1Vhoqa;
        "91qVJ1B8" = _91qVJ1B8;
        "G6hK4ETq" = _G6hK4ETq;
        "nsLrWeOE" = _nsLrWeOE;
        "L2HVui1l" = _L2HVui1l;
        "GJ4LFIZa" = _GJ4LFIZa;
        "ki8QatIY" = _ki8QatIY;
        "NSWJcrQb" = _NSWJcrQb;
        "9X2aMJjz" = _9X2aMJjz;
        "y3VcyxXZ" = _y3VcyxXZ;
        "U4bJiDtO" = _U4bJiDtO;
        "uuWW5Aqh" = _uuWW5Aqh;
        "8vIbTpyO" = _8vIbTpyO;
        "6v0mu9jN" = _6v0mu9jN;
        "PSIvwbxk" = _PSIvwbxk;
        "ffsKCvwV" = _ffsKCvwV;
        "V6orrE0h" = _V6orrE0h;
        "vJS8LIGq" = _vJS8LIGq;
        "XRGPO8KI" = _XRGPO8KI;
        "crnyu6ol" = _crnyu6ol;
        "5RZqVrHR" = _5RZqVrHR;
        "TWFNACaH" = _TWFNACaH;
        "WEV15Zwd" = _WEV15Zwd;
        "gFENqOXB" = _gFENqOXB;
        "ealsMBXH" = _ealsMBXH;
        "UAJ1WZIh" = _UAJ1WZIh;
        "O3a22XzZ" = _O3a22XzZ;
        "rjpyzFOU" = _rjpyzFOU;
        "32yYC0Hj" = _32yYC0Hj;
        "6SFrzi5R" = _6SFrzi5R;
        "Ec9ckztL" = _Ec9ckztL;
        "k52tq3pH" = _k52tq3pH;
        "MIG5b93d" = _MIG5b93d;
        "AnozV85y" = _AnozV85y;
        "KBHQThum" = _KBHQThum;
        "IoLI1WsZ" = _IoLI1WsZ;
        "Xj6mb44Y" = _Xj6mb44Y;
        "p9wX9XwW" = _p9wX9XwW;
        "Oc2EWx1j" = _Oc2EWx1j;
        "FxWZ07NA" = _FxWZ07NA;
        "Oefi0CJe" = _Oefi0CJe;
        "6xegp5th" = _6xegp5th;
        "oheHUvlS" = _oheHUvlS;
        "pRECHMqM" = _pRECHMqM;
        "BjWDDN11" = _BjWDDN11;
        "1M9Y5YMv" = _1M9Y5YMv;
        "fDJHBTSK" = _fDJHBTSK;
        "jnIzJt5O" = _jnIzJt5O;
        "J6dVV0o4" = _J6dVV0o4;
        "WTUAgJ8r" = _WTUAgJ8r;
        "mNo6b4Im" = _mNo6b4Im;
        "KMv1YpDi" = _KMv1YpDi;
        "Vo5bWfHY" = _Vo5bWfHY;
        "y7sQnux4" = _y7sQnux4;
        "29oq1T2x" = _29oq1T2x;
        "aWoKJPxH" = _aWoKJPxH;
        "ZYMF8eN5" = _ZYMF8eN5;
        "GaiqBuXf" = _GaiqBuXf;
        "5KFwO0Ca" = _5KFwO0Ca;
        "GEi7m64K" = _GEi7m64K;
        "84bq4NBR" = _84bq4NBR;
        "CcU1t6eh" = _CcU1t6eh;
        "mLjWHPyj" = _mLjWHPyj;
        "2fNoPY1h" = _2fNoPY1h;
        "6h7wx8XD" = _6h7wx8XD;
        "v2P6YQ8f" = _v2P6YQ8f;
        "gJyF9zh4" = _gJyF9zh4;
        "QY6XzgSY" = _QY6XzgSY;
        "iyBB4mVu" = _iyBB4mVu;
        "RR6pc5MT" = _RR6pc5MT;
        "hMNBwUCB" = _hMNBwUCB;
        "yowdjHTu" = _yowdjHTu;
        "HVIg4Ukt" = _HVIg4Ukt;
        "sUFEyWUL" = _sUFEyWUL;
        "DGgEVjM0" = _DGgEVjM0;
        "b589D1LW" = _b589D1LW;
        "8P0jcRXd" = _8P0jcRXd;
        "eSqW979s" = _eSqW979s;
        "Hu8STfT2" = _Hu8STfT2;
        "iSh301M7" = _iSh301M7;
        "abkCWJAn" = _abkCWJAn;
        "J4sGbRKD" = _J4sGbRKD;
        "hYp7c0m1" = _hYp7c0m1;
        "WQ03Kyuh" = _WQ03Kyuh;
        "7TeRW9eg" = _7TeRW9eg;
        "r68G4dVD" = _r68G4dVD;
        "PNX2YIGt" = _PNX2YIGt;
        "Fw9BpcLS" = _Fw9BpcLS;
        "fRGNamHZ" = _fRGNamHZ;
        "S9YVPex7" = _S9YVPex7;
        "cibrqyFs" = _cibrqyFs;
        "GwAJfhFO" = _GwAJfhFO;
        "S5zwb7X4" = _S5zwb7X4;
        "loCxWq7s" = _loCxWq7s;
        "ZiZO1A2g" = _ZiZO1A2g;
        "ocaFsuHW" = _ocaFsuHW;
        "mSFnOCgg" = _mSFnOCgg;
        "FJP4bKod" = _FJP4bKod;
        "UBUxdDNv" = _UBUxdDNv;
        "iTS86267" = _iTS86267;
        "RuMiF8wV" = _RuMiF8wV;
        "pDDMG6kd" = _pDDMG6kd;
        "e8j10PJm" = _e8j10PJm;
        "5v8ReOAZ" = _5v8ReOAZ;
        "fhTHMDtl" = _fhTHMDtl;
        "lkVhIF3X" = _lkVhIF3X;
        "yqdc8ZuY" = _yqdc8ZuY;
        "8hB8J3tM" = _8hB8J3tM;
        "Iti6lmIa" = _Iti6lmIa;
        "6FClpFK5" = _6FClpFK5;
        "MiuhbrdO" = _MiuhbrdO;
        "GE6AF1J6" = _GE6AF1J6;
        "Zx8xI8az" = _Zx8xI8az;
        "j9TLjPKn" = _j9TLjPKn;
        "2tpGNGdt" = _2tpGNGdt;
        "EAYACJ4s" = _EAYACJ4s;
        "cm7UD627" = _cm7UD627;
        "cgOqgito" = _cgOqgito;
        "WFlgkD80" = _WFlgkD80;
        "6U7mO3c2" = _6U7mO3c2;
        "Ak8rUsiX" = _Ak8rUsiX;
        "gcYYuxe4" = _gcYYuxe4;
        "nrXhONyS" = _nrXhONyS;
        "TWFuzrTY" = _TWFuzrTY;
        "9m7gDEoE" = _9m7gDEoE;
        "pEUuvauu" = _pEUuvauu;
        "UVnW20XD" = _UVnW20XD;
        "cJ7zYeQB" = _cJ7zYeQB;
        "ILrBryTN" = _ILrBryTN;
        "y76zdUnm" = _y76zdUnm;
        "ixvx9pCE" = _ixvx9pCE;
        "zXhY497T" = _zXhY497T;
        "bte9CUrM" = _bte9CUrM;
        "qm9G0Qhe" = _qm9G0Qhe;
        "IurXnNYs" = _IurXnNYs;
        "zxPpRkEe" = _zxPpRkEe;
        "r2D7E2UM" = _r2D7E2UM;
        "B4C5NaCB" = _B4C5NaCB;
        "pBfNwdOQ" = _pBfNwdOQ;
        "yeRhazvD" = _yeRhazvD;
        "ZgtcFuBI" = _ZgtcFuBI;
        "Ta62mlh3" = _Ta62mlh3;
        "t5dgODRi" = _t5dgODRi;
        "mxoHB09g" = _mxoHB09g;
        "R7mFYANz" = _R7mFYANz;
        "igTUUhVy" = _igTUUhVy;
        "lmzUXnHW" = _lmzUXnHW;
        "AdoqGjBd" = _AdoqGjBd;
        "rlEvkYsC" = _rlEvkYsC;
        "x99AYGf0" = _x99AYGf0;
        "f3mwgzOw" = _f3mwgzOw;
        "seyQokly" = _seyQokly;
        "8nnIGfvv" = _8nnIGfvv;
        "yJqhIkEL" = _yJqhIkEL;
        "Fwzf8eok" = _Fwzf8eok;
        "ergISto3" = _ergISto3;
        "4gMgPZ4P" = _4gMgPZ4P;
        "S0LWaw5l" = _S0LWaw5l;
        "QHswplGN" = _QHswplGN;
        "1WYMTk9v" = _1WYMTk9v;
        "eWlFqHIk" = _eWlFqHIk;
        "Xnuh4pNn" = _Xnuh4pNn;
        "J4vyRwrK" = _J4vyRwrK;
        "v5Btq08j" = _v5Btq08j;
        "hlx4SINf" = _hlx4SINf;
        "uslYC2ws" = _uslYC2ws;
        "uC8j9M7M" = _uC8j9M7M;
        "aYVAwZq9" = _aYVAwZq9;
        "n4Qohjq4" = _n4Qohjq4;
        "odii60yj" = _odii60yj;
        "lqUddhaR" = _lqUddhaR;
        "cdY25K4F" = _cdY25K4F;
        "vXuRFAQo" = _vXuRFAQo;
        "6L5Ray8N" = _6L5Ray8N;
        "aD0CRiLD" = _aD0CRiLD;
        "2w1q6Dxs" = _2w1q6Dxs;
        "Ap94Epol" = _Ap94Epol;
        "j26od2xU" = _j26od2xU;
        "Q8QwugNB" = _Q8QwugNB;
        "58lMhzkJ" = _58lMhzkJ;
        "FjX8bDQM" = _FjX8bDQM;
        "9d65anCD" = _9d65anCD;
        "mJaaq4OO" = _mJaaq4OO;
        "UJG9UEEG" = _UJG9UEEG;
        "fMavnBxS" = _fMavnBxS;
        "BeOXfzvb" = _BeOXfzvb;
        "YEFdLeBv" = _YEFdLeBv;
        "hNYCUhMQ" = _hNYCUhMQ;
        "zI1lU3FW" = _zI1lU3FW;
        "yvLgBwPp" = _yvLgBwPp;
        "4h9Kw8gX" = _4h9Kw8gX;
        "fN9ZEwYT" = _fN9ZEwYT;
        "hcCgPyGp" = _hcCgPyGp;
        "u06K8jcA" = _u06K8jcA;
        "mT79ytdL" = _mT79ytdL;
        "tQmvy5R7" = _tQmvy5R7;
        "I3EWG0Pj" = _I3EWG0Pj;
        "D6RKl4Fw" = _D6RKl4Fw;
        "dPhB2o15" = _dPhB2o15;
        "dH1K8SjV" = _dH1K8SjV;
        "NY3Mhl3y" = _NY3Mhl3y;
        "JBgFEpFl" = _JBgFEpFl;
        "Zq6WHQKJ" = _Zq6WHQKJ;
        "nHOZ5VEy" = _nHOZ5VEy;
        "g3xHFVFL" = _g3xHFVFL;
        "MXGZ2xSC" = _MXGZ2xSC;
        "Dn7j6W9q" = _Dn7j6W9q;
        "2ASQ6F5T" = _2ASQ6F5T;
        "DxiPXGe7" = _DxiPXGe7;
        "dj3d7IOh" = _dj3d7IOh;
        "m4HW3EWM" = _m4HW3EWM;
        "fI3ijN9A" = _fI3ijN9A;
        "bEHz59rW" = _bEHz59rW;
        "jpm7c87b" = _jpm7c87b;
        "qC11T86y" = _qC11T86y;
        "forge-1.18.2" = _3MIEgvkC;
        "forge-1.19" = _omDYKynJ;
        "forge-1.19.2" = _ITkN5laJ;
        "forge-1.19.3" = _cFuu1l6Y;
        "forge-1.19.4" = _ISfe3TXZ;
        "forge-1.20" = _ARyl09qk;
        "forge-1.20.1" = _tQmvy5R7;
        "forge-1.20.2" = _9XlTYRPW;
        "forge-1.20.4" = _VYqmKOPk;
        "forge-1.20.6" = _uVqJXIWJ;
        "forge-1.21" = _gRACVvoK;
        "forge-1.21.1" = _D6RKl4Fw;
        "forge-1.21.3" = _QX6ufOP6;
        "forge-1.21.4" = _Vb1vooi4;
        "forge-1.21.5" = _gUvzZQFa;
        "forge-1.21.8" = _OTHG5l1t;
        "forge-1.21.10" = _1NdwkGj0;
        "forge-1.21.11" = _Zq6WHQKJ;
        "forge-26.1.1" = _IDkbaKXD;
        "forge-26.1.2" = _m4HW3EWM;
        "forge-26.2" = _qC11T86y;
        "neoforge-1.20.1" = _tQmvy5R7;
        "neoforge-1.20.2" = _IBLZM1S3;
        "neoforge-1.20.4" = _63BbCIKT;
        "neoforge-1.20.6" = _Fg3sGqNH;
        "neoforge-1.21" = _JTcYu9qY;
        "neoforge-1.21.1" = _dPhB2o15;
        "neoforge-1.21.3" = _Ium8pTgV;
        "neoforge-1.21.4" = _ZCnWWECT;
        "neoforge-1.21.5" = _fp9CUYIi;
        "neoforge-1.21.8" = _kF6Lb4uR;
        "neoforge-1.21.10" = _UBUp7cmZ;
        "neoforge-1.21.11" = _NY3Mhl3y;
        "neoforge-26.1.1" = _6j0J00Rz;
        "neoforge-26.1.2" = _dj3d7IOh;
        "neoforge-26.2" = _bEHz59rW;
        "fabric-1.18.2" = _Iqp9w6xK;
        "fabric-1.19.2" = _kLsxTcv2;
        "fabric-1.20.1" = _I3EWG0Pj;
        "fabric-1.20.2" = _VIVAUxLQ;
        "fabric-1.20.4" = _AbGsnvYw;
        "fabric-1.20.6" = _jeDr6CYN;
        "fabric-1.21" = _EJletPw9;
        "fabric-1.21.1" = _dH1K8SjV;
        "fabric-1.21.3" = _Eulw61OD;
        "fabric-1.21.4" = _ZcUuJ6aG;
        "fabric-1.21.5" = _KcMPwJNl;
        "fabric-1.21.8" = _MyYgdtXR;
        "fabric-1.21.10" = _7iVQ0qay;
        "fabric-1.21.11" = _JBgFEpFl;
        "fabric-26.1.1" = _AnIbOJsW;
        "fabric-26.1.2" = _fI3ijN9A;
        "fabric-26.2" = _jpm7c87b;
        "quilt-1.18.2" = _Iqp9w6xK;
        "quilt-1.19.2" = _kLsxTcv2;
        "quilt-1.20.1" = _I3EWG0Pj;
        "quilt-1.20.2" = _VIVAUxLQ;
        "quilt-1.20.4" = _AbGsnvYw;
        "quilt-1.20.6" = _jeDr6CYN;
        "quilt-1.21" = _EJletPw9;
        "quilt-1.21.1" = _dH1K8SjV;
        "quilt-1.21.3" = _Eulw61OD;
        "quilt-1.21.4" = _ZcUuJ6aG;
        "quilt-1.21.5" = _KcMPwJNl;
        "quilt-1.21.8" = _MyYgdtXR;
        "quilt-1.21.10" = _7iVQ0qay;
        "quilt-1.21.11" = _JBgFEpFl;
        "quilt-26.1.1" = _AnIbOJsW;
        "quilt-26.1.2" = _fI3ijN9A;
        "quilt-26.2" = _jpm7c87b;
        "default" = _qC11T86y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-npc";
            id = "CgGEe1h3";
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
                    url = "https://github.com/MarkusBordihn/BOs-Easy-NPC/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}