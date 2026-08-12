{lib, callPackage, ...}:
let
    versions = (let
        _5zsfIeMF = {
            "id" = "5zsfIeMF";
            "file" = "CrashPatch-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-AgydBQlY2hGcgQq4Gv2M7LiPEBXePYs/Nky2hvil6Yr53ppB70LpEZl95aFAxx4n41rmJ+Z8P0eJtrBnJk9JEQ==";
        };
        _waoORuvp = {
            "id" = "waoORuvp";
            "file" = "CrashPatch-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-Tn64zyfM4JqOw6i1ySa+mf1Tl6JVvzfrwKTv47ckFHEKj9MC104wFnSlYE1mdC00znHi1gM3myMxrQfA+tG47w==";
        };
        _qDhse9AS = {
            "id" = "qDhse9AS";
            "file" = "CrashPatch-1.8.9-forge-2.0.2.jar";
            "hash" = "sha512-bdul6xGEzqsWtw97uVERXrG0NxdTX6T3ZVUsNym2NXslcFZTPuKxc4S3/+k/dn5csrTwNvPJd8F02tswLQj+5Q==";
        };
        _coQvXgRM = {
            "id" = "coQvXgRM";
            "file" = "CrashPatch-2.1.0-beta.1+26.1.2.jar";
            "hash" = "sha512-yOIZF39r1s2/4AieIHoyraLEQ05yRMxT6NE/bUgI8V9nWppxLKslz1gT+kZRAGLfBJS1QgvkMrLKKorZgEokmg==";
        };
        _GWq6Cwav = {
            "id" = "GWq6Cwav";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.1.jar";
            "hash" = "sha512-50d1AJTqIJs5/OQ7A3H6CmTSn1LZ4Lf+k/u79UJvleKMnrv7GKpRPwKy0vd38dFOhZlif2HZd9U/JN+cQDvz6Q==";
        };
        _RyOJSZob = {
            "id" = "RyOJSZob";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.4.jar";
            "hash" = "sha512-E4smtTzDJA7kGQYeOtBKMODxzi3bnPApH04vE4K0mbn4LC+/usCod5uW8X5xRuUzjA5BQgwEO1cvex6HOzwKJg==";
        };
        _mXxuXV7i = {
            "id" = "mXxuXV7i";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.5.jar";
            "hash" = "sha512-Xcx+mZI4318L9//Ck5vGHt+RFVplf+tzR16a9K9tMDHtPU05mlsL15bf8FR9KpVqc1yfYh73ojTJw44c/snX0g==";
        };
        _cooylb9m = {
            "id" = "cooylb9m";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.8.jar";
            "hash" = "sha512-4CbECZ1U9Hajkpd/p8m3FGXt9T8PK/pMVzhID+Y0ENUIKgDkaT23lBRRdWRQEmCJj4ssG/rCLGf7HzXyRgOEmw==";
        };
        _ax2Va42c = {
            "id" = "ax2Va42c";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.10.jar";
            "hash" = "sha512-sg6aJh1MBsLmA1Iw3CfSoeGmBHI44HjnT/9OphU+Caz9cmndq7MJrB6gBZN2IAzHvdgcYJldjkzr1gGtfl74VA==";
        };
        _1cNZHLUo = {
            "id" = "1cNZHLUo";
            "file" = "CrashPatch-2.1.0-beta.1+1.21.11.jar";
            "hash" = "sha512-Leg2yfHCd5e1n934p6Lhd90drn/pbN41FkJQK9zvO6AXKIZR0kAGngPf0mLFckwns9PmmyGMYgROBuJ87LTt0A==";
        };
        _nR3mNfz4 = {
            "id" = "nR3mNfz4";
            "file" = "CrashPatch-2.1.0+26.1.2.jar";
            "hash" = "sha512-P+jc5V0LzAhw5gKRdvLoF/GbM1n+0kzIy33hJHH8jBmx4EHALeG/OyZJ3FN+Xuk0pggvXDU1TR3JnVSvNoM1Yw==";
        };
        _5Wy2OLrq = {
            "id" = "5Wy2OLrq";
            "file" = "CrashPatch-2.1.0+1.21.1.jar";
            "hash" = "sha512-rfTPH5FEgx8iCsrIDjtWJ3Orp+EbBAGz/rfM5jkjsbyHxAGExbdzBF9x6UQ1ub3vkyA0Jz/DO5zExR5R+fNXew==";
        };
        _DaW8pLXn = {
            "id" = "DaW8pLXn";
            "file" = "CrashPatch-2.1.0+1.21.4.jar";
            "hash" = "sha512-H+T3bZcV4AZsPLsAVv7Hlczr7JcCWrIWB90D2N2Vqz+a1i+gfu3mPYEazdoAoYh7fwJQId3KQFgPEnElAqsWvw==";
        };
        _RaYimYwH = {
            "id" = "RaYimYwH";
            "file" = "CrashPatch-2.1.0+1.21.5.jar";
            "hash" = "sha512-9t58bPIFUvZHmZVbur9LCl+ZejoPSFlf2KPub9H5NQVLVjcgey/8FtfU+bi1UlLwES0CawcTUfgwdddgTOtvbw==";
        };
        _eq5901fL = {
            "id" = "eq5901fL";
            "file" = "CrashPatch-2.1.0+1.21.8.jar";
            "hash" = "sha512-IdbCPa1KBc+tjexm5q9gUIIR2PULCGZqgJKbnUTmWCYTVEn2Kf63UImdUcRFYglc+6r38FAkKigC/zSDz8Vu+A==";
        };
        _tcEOwXh8 = {
            "id" = "tcEOwXh8";
            "file" = "CrashPatch-2.1.0+1.21.10.jar";
            "hash" = "sha512-lF212LlnLSANr2idTeFBo5G2kmmRJ9slMtPmkf/kwCyj8NW+8CBEE3O7/my4fH7x6kwxNqcD4GjgRMopVeEYZw==";
        };
        _cnyq7zVQ = {
            "id" = "cnyq7zVQ";
            "file" = "CrashPatch-2.1.0+1.21.11.jar";
            "hash" = "sha512-/W5/LrpM7QuCd4glpS1cXCnF2DqJZOVKLCnTt5GU/0BWiPm9jDy9BZ2ss/YITnXvNFioA4XgMpOYfPogPj9dBg==";
        };
        _wwALsfbH = {
            "id" = "wwALsfbH";
            "file" = "CrashPatch-2.1.1+26.2.jar";
            "hash" = "sha512-pdFeVvy2cOD1N3+IiEcSI/W3Ke+7wKBR2mkODxQwKTTLOKGhFagMiJ8KC9+DW1kdtRM6uuavqDrKH/AKEkr9PQ==";
        };
        _x6K8ecLa = {
            "id" = "x6K8ecLa";
            "file" = "CrashPatch-2.1.1+26.1.2.jar";
            "hash" = "sha512-sjK56+JdN9+yQUE4tiLOnuxEKNwZrIjUkUetOy7IZfRhSrcogwDjUr3yiPvmNjmJIHVSEexr0oBDuuCV0OgPxQ==";
        };
        _3vWIU9bB = {
            "id" = "3vWIU9bB";
            "file" = "CrashPatch-2.1.1+1.21.1.jar";
            "hash" = "sha512-5zICQefMdQwhPko9/nJP6g48h2ZsXWDR6yiCRzyPYGDd61BYkEQe8T1xYcTP7QAH4RWhlo52aUmBvFkk9xHKYA==";
        };
        _C0UOM8f9 = {
            "id" = "C0UOM8f9";
            "file" = "CrashPatch-2.1.1+1.21.4.jar";
            "hash" = "sha512-JWpVnckG1I2QpzY7P26L7N3BV9o5jOofzc+NRz/59jbxUvGZ1e12IHyXHYsyZfe2pr0j7OPUuPP4sHAAXfNZaQ==";
        };
        _p0EPzwqx = {
            "id" = "p0EPzwqx";
            "file" = "CrashPatch-2.1.1+1.21.5.jar";
            "hash" = "sha512-JTKwcmiskSHyuwb6/xIyzDXZSSXjSE0DH9RzXoc5b/SxIzTm/ZWUcVVFxD/dw30wK73/hmNDLfNkvAs7yZQj4Q==";
        };
        _drXZVXN9 = {
            "id" = "drXZVXN9";
            "file" = "CrashPatch-2.1.1+1.21.8.jar";
            "hash" = "sha512-ptTm1ta805UJASpwQVnhEOP++R/rVQgScbkbBN5bb1DsnFCyuTWpF49WEIO+g7MImZ9itzdwQyj7Lh5QSZJAqw==";
        };
        _qq0o0Spt = {
            "id" = "qq0o0Spt";
            "file" = "CrashPatch-2.1.1+1.21.10.jar";
            "hash" = "sha512-1cFZyBbpIUqXftqkcFfTqxUPsm3HR8Quv8dacLJZZFfN3os+Xoe09i5X+RlXod8LEOSX5GTHiW78JszC9GLnZw==";
        };
        _MK1esOch = {
            "id" = "MK1esOch";
            "file" = "CrashPatch-2.1.1+1.21.11.jar";
            "hash" = "sha512-YY1vpcLoVPMDN4xd55/Mm1y7xe4d/mVX//RkdD7M44EzHH2Euq8FpYL9W5VEAU+2lfGbHjPF7VLdJ4IilHhVpg==";
        };
        _i0KbmvUW = {
            "id" = "i0KbmvUW";
            "file" = "CrashPatch-2.1.2+26.2.jar";
            "hash" = "sha512-eeyGr60tu7RxT6zHHk7NYgwsTrzVr58KD1kIru3ad20xURy+Wo7lH8N5g3HllW9V3SXMWG2Liggh3EkKWfBmcg==";
        };
        _THuHVPs7 = {
            "id" = "THuHVPs7";
            "file" = "CrashPatch-2.1.2+26.1.2.jar";
            "hash" = "sha512-nCs1s3SMxQ2Jsc83EJIXnSWlqExgXJvpF3Su8Au9i7ersNzXfY0vkRJu0Zo28LQuqWCd7tIErEymTGP2bA6+QA==";
        };
        _BEIzzz1E = {
            "id" = "BEIzzz1E";
            "file" = "CrashPatch-2.1.2+1.21.5.jar";
            "hash" = "sha512-pev/Y0okWalKgeGkAO7RPACe7kZ/H085xHgGn0RxlESzMrJk2/nAV+tiQ9qYRR/E/7Y/Co2JD98nENmKuV88RQ==";
        };
        _Hd6wyaiV = {
            "id" = "Hd6wyaiV";
            "file" = "CrashPatch-2.1.2+1.21.1.jar";
            "hash" = "sha512-Kk/H6dtxiOgkg85G4m17D30/h6AbglD2UCJxSFZK9qfp8qGrA3hpspjCry7eUEHL25k+PRCIlsnzaFOEoeEvtg==";
        };
        _BofvSaCQ = {
            "id" = "BofvSaCQ";
            "file" = "CrashPatch-2.1.2+1.21.4.jar";
            "hash" = "sha512-v7ifLqRi5E4XucWIBXjMyEf5Mr+8zF2AhXPZ1nmihPifMJQXDNpieddD9fwmonGIZaRN3nAKHi6GKY6VAftxqQ==";
        };
        _TYt7srQT = {
            "id" = "TYt7srQT";
            "file" = "CrashPatch-2.1.2+1.21.8.jar";
            "hash" = "sha512-RI57U7Fhu5rfL58zBFyP2JrlVcZDg+QU8G5euEmy2IuDmCilJQtBBJ5B4+/JXbp9PT8CYATZV0dqvpWCvgTNCw==";
        };
        _fT2m0ecI = {
            "id" = "fT2m0ecI";
            "file" = "CrashPatch-2.1.2+1.21.10.jar";
            "hash" = "sha512-Lhq6VGJVc+Ez33LlOQnER7IRFgo46a8ueLZFxuCeQNN3JWQAckU56z1i9U76HRPweMjN8QTwp/sbsS+dO+dRqw==";
        };
        _2yMpMXkC = {
            "id" = "2yMpMXkC";
            "file" = "CrashPatch-2.1.2+1.21.11.jar";
            "hash" = "sha512-kR+r9z9y/3nwX/9lFdA0zToVn72qnEAtCmq+PXV6Bxwmnnw3uSDOjPFw3G0KRJw8icYMeFh3AoS56+Cmz1uiyQ==";
        };
        _xHiOrVlR = {
            "id" = "xHiOrVlR";
            "file" = "CrashPatch-2.1.3+26.2.jar";
            "hash" = "sha512-gZqUdad7SDVgkqMnb0lseD9gtD/MkUhVR4imJi/j0HwHQqtUTJJZw0QTv44DP7unrGJeasAz8ZyjheIwpk6dzw==";
        };
        _R6RmSAwh = {
            "id" = "R6RmSAwh";
            "file" = "CrashPatch-2.1.3+1.21.1.jar";
            "hash" = "sha512-8JNRw/X7j0PJhT6IbfEmf0923sywVcWnGm1ipoICzQoNX9b3GmO8gcbp7DxrZZht5rJCaFAlK7bId0yWABwLBQ==";
        };
        _EGojZDVk = {
            "id" = "EGojZDVk";
            "file" = "CrashPatch-2.1.3+1.21.4.jar";
            "hash" = "sha512-vT8s9bxVNkx1wKZ3UQi/ix66x4pLoQm01vsj9Fk0BX1kT4bCXu876lPIhgjzt9/HeRvTEJWITGQMlEDdYfuWAg==";
        };
        _GZd02anl = {
            "id" = "GZd02anl";
            "file" = "CrashPatch-2.1.3+1.21.5.jar";
            "hash" = "sha512-lQrmv74Nmm8H56sMoVz9+NfOHE9AE/TWBwIRsbb2HE/B6BLMmIRKvIE1+5NiNc0Y2o+05YE6HQJPZQK3xavjQA==";
        };
        _apErt3AW = {
            "id" = "apErt3AW";
            "file" = "CrashPatch-2.1.3+1.21.8.jar";
            "hash" = "sha512-5t2lZ+NIyc7UAb8b+EEJJ3w2l8Ihsi5lhkK/7669RbGApao7ot/DZwWqX8Qn9EOjlxPjbVoZ2fa52HPKukQ4uw==";
        };
        _ls99P36J = {
            "id" = "ls99P36J";
            "file" = "CrashPatch-2.1.3+1.21.10.jar";
            "hash" = "sha512-wVevvVDKeA9tMRO1Um8GwcMzJ2erntRh3i+BLtRatYWPoMzY4dbmJIFI3s/hIExpXaAx3Nh3vRHSKrVQSixqCw==";
        };
        _PduTGGL9 = {
            "id" = "PduTGGL9";
            "file" = "CrashPatch-2.1.3+1.21.11.jar";
            "hash" = "sha512-+FDR+7W2DRT9VUCOSbOd/D7ZHwX/xcoTRL/dOpZ1pUi1tNLiB62TXL23di8B83gt7N+zyzkz+XH88neYdde38A==";
        };
        _uifflxDy = {
            "id" = "uifflxDy";
            "file" = "CrashPatch-2.1.3+26.1.jar";
            "hash" = "sha512-j1D6mCsC4QO90EMSs6tMnhjryMJ3Av5dbjh5YdF+ZLn5vei/Vbu8u80KQ3XHEV3QKLW1GR0A5mbyhD/kEkfASw==";
        };
        _G9eKxh6p = {
            "id" = "G9eKxh6p";
            "file" = "CrashPatch-2.1.4+1.21.1.jar";
            "hash" = "sha512-puBkxq31WnqrHJu/VHzDT77sL0jGElPtbZAbA0UNTueXLGjbPxwbTfhtMUbGQ2wVFwoDdGZWuKWqE+pNtbz2QQ==";
        };
        _UvBkoaSh = {
            "id" = "UvBkoaSh";
            "file" = "CrashPatch-2.1.4+1.21.4.jar";
            "hash" = "sha512-p3RjdbhFBp8Rxttr7N0eWn/el/AyfDVlK1dgpfkE4/dvVLZHtyExBSTAV4/yqHfsODjhp0gAOE6y9IUGr88BgQ==";
        };
        _w1vPvb7M = {
            "id" = "w1vPvb7M";
            "file" = "CrashPatch-2.1.4+1.21.5.jar";
            "hash" = "sha512-HxibzqK3mWNMZ65YlFuuePwCUMGgV3rv7Sgg44HHza4pGOeK7JisQECgjKGnjI/DV2BnZn9Bwk50o+EEySdZQQ==";
        };
        _mFEOOHOZ = {
            "id" = "mFEOOHOZ";
            "file" = "CrashPatch-2.1.4+1.21.8.jar";
            "hash" = "sha512-KhCWEICELoZo61L0HXu3lNFrNpL3WG4FF2uRkVP5dd5QP6tRtqEegToZ13+N6Tzdf6WNCjNAxIqu1qZUwtxJlA==";
        };
        _U0njt9qs = {
            "id" = "U0njt9qs";
            "file" = "CrashPatch-2.1.4+1.21.10.jar";
            "hash" = "sha512-ZrgSiazuWYQ2VpW0+OXIKgfgwWob98C0B72jAH6fzWa9ZZNr3VxoGkMwE15fMruTFciXT8S+fYdez72iMorhxQ==";
        };
        _3Szq8LHK = {
            "id" = "3Szq8LHK";
            "file" = "CrashPatch-2.1.4+1.21.11.jar";
            "hash" = "sha512-BsYZHlCXFaVz7w5Abqra26ByNC/wItW7OsZ+3IXaMP1jUNcbeufleXE2DLdI2CHrH9AvGdOIUerZVWo2iU9/dw==";
        };
        _wckBilJN = {
            "id" = "wckBilJN";
            "file" = "CrashPatch-2.1.4+26.1.jar";
            "hash" = "sha512-cn7wk0Ral99cwzEELm4qT8rHmB8wSmENlsWi7bMsrmXrj9JgKsOqdtu6LcG3FgjmJEpHUHt6iEE5tNy/cQuGug==";
        };
        _2nx2A1EH = {
            "id" = "2nx2A1EH";
            "file" = "CrashPatch-2.1.4+26.2.jar";
            "hash" = "sha512-DMiQHACGiuK1vjlB8tpaUOGLbdlmloZundC3BbZNK0HCuT68O2UDvZlPn3KjD2SbSNG8kacmr+cYhvHmMQhTjQ==";
        };
        _NnaqP9dF = {
            "id" = "NnaqP9dF";
            "file" = "CrashPatch-2.1.5+26.2.jar";
            "hash" = "sha512-8kLlEGfPYOdjVRPrcUkMFAwtqoFRBIIT0QYdLhY8ON4LqIVnmkXhQwqL3I3nsy2Xlj4zgyKEWWJD/AEaQpxrqA==";
        };
        _Abdmn8Ft = {
            "id" = "Abdmn8Ft";
            "file" = "CrashPatch-2.1.5+26.1.2.jar";
            "hash" = "sha512-dTi9okbQWN3F14uIo3a7aMkoG+AaPeYZVByJ9r7y40TvStVkEj7ygvRRUmozeisA0z6skYMxeYcHKf/HAtKNow==";
        };
        _YY6DJzZD = {
            "id" = "YY6DJzZD";
            "file" = "CrashPatch-2.1.5+1.21.1.jar";
            "hash" = "sha512-vZ3A+g+RJWlgmDWRew1InWemawlE1FnoL4IsbPGUetFIUR0qlxWz7SzbL5UP053rBzB8WXQgu5Wi2dUzAKJF8Q==";
        };
        _aKgJutlX = {
            "id" = "aKgJutlX";
            "file" = "CrashPatch-2.1.5+1.21.4.jar";
            "hash" = "sha512-vg2svfeMP2l0imk+vHh1ftUQgaALooYtKI1tjdWzhmA+mn/BrI0wlHi2mh/Xi7MtQ3mWJRyED2/fMDFxi9okdw==";
        };
        _iyU8wX4M = {
            "id" = "iyU8wX4M";
            "file" = "CrashPatch-2.1.5+1.21.5.jar";
            "hash" = "sha512-YN6BkDUrr9z3lM4ZiR2U3Bik/Myxk9eRPh3wk6aA0rnxEEVogF6ZeTJl8Pl/RbGZkVYUJWkNzUD4WoYDKh20Pw==";
        };
        _x70Im8dh = {
            "id" = "x70Im8dh";
            "file" = "CrashPatch-2.1.5+1.21.8.jar";
            "hash" = "sha512-uF5mjzn90u1p9G77TYB1iTHCLpyNxTRxtA94JicnHQdRDoV9GJ1MIeJFFeWZyOb8TTo2vA5IhkalZbSh0XuE5Q==";
        };
        _VTmppvSp = {
            "id" = "VTmppvSp";
            "file" = "CrashPatch-2.1.5+1.21.10.jar";
            "hash" = "sha512-G54ekuj8owjJHXUdB0KUqjxF3e/7PKjGVRSERKVIdyJZqQTU/cHcM6L55oDs13uUnhZUF/WROYSdthCxs02QCA==";
        };
        _M2yqiDv1 = {
            "id" = "M2yqiDv1";
            "file" = "CrashPatch-2.1.5+1.21.11.jar";
            "hash" = "sha512-Z1Q4EKhqt4HP1qJ1/8NKULbHTCcNl7qPkcswEc6ryttx7oAXb/ZdjhPk+T8ElPjJfEbaL/lkXHrj5rcy6vhrGQ==";
        };
    in {
        "5zsfIeMF" = _5zsfIeMF;
        "waoORuvp" = _waoORuvp;
        "qDhse9AS" = _qDhse9AS;
        "coQvXgRM" = _coQvXgRM;
        "GWq6Cwav" = _GWq6Cwav;
        "RyOJSZob" = _RyOJSZob;
        "mXxuXV7i" = _mXxuXV7i;
        "cooylb9m" = _cooylb9m;
        "ax2Va42c" = _ax2Va42c;
        "1cNZHLUo" = _1cNZHLUo;
        "nR3mNfz4" = _nR3mNfz4;
        "5Wy2OLrq" = _5Wy2OLrq;
        "DaW8pLXn" = _DaW8pLXn;
        "RaYimYwH" = _RaYimYwH;
        "eq5901fL" = _eq5901fL;
        "tcEOwXh8" = _tcEOwXh8;
        "cnyq7zVQ" = _cnyq7zVQ;
        "wwALsfbH" = _wwALsfbH;
        "x6K8ecLa" = _x6K8ecLa;
        "3vWIU9bB" = _3vWIU9bB;
        "C0UOM8f9" = _C0UOM8f9;
        "p0EPzwqx" = _p0EPzwqx;
        "drXZVXN9" = _drXZVXN9;
        "qq0o0Spt" = _qq0o0Spt;
        "MK1esOch" = _MK1esOch;
        "i0KbmvUW" = _i0KbmvUW;
        "THuHVPs7" = _THuHVPs7;
        "BEIzzz1E" = _BEIzzz1E;
        "Hd6wyaiV" = _Hd6wyaiV;
        "BofvSaCQ" = _BofvSaCQ;
        "TYt7srQT" = _TYt7srQT;
        "fT2m0ecI" = _fT2m0ecI;
        "2yMpMXkC" = _2yMpMXkC;
        "xHiOrVlR" = _xHiOrVlR;
        "R6RmSAwh" = _R6RmSAwh;
        "EGojZDVk" = _EGojZDVk;
        "GZd02anl" = _GZd02anl;
        "apErt3AW" = _apErt3AW;
        "ls99P36J" = _ls99P36J;
        "PduTGGL9" = _PduTGGL9;
        "uifflxDy" = _uifflxDy;
        "G9eKxh6p" = _G9eKxh6p;
        "UvBkoaSh" = _UvBkoaSh;
        "w1vPvb7M" = _w1vPvb7M;
        "mFEOOHOZ" = _mFEOOHOZ;
        "U0njt9qs" = _U0njt9qs;
        "3Szq8LHK" = _3Szq8LHK;
        "wckBilJN" = _wckBilJN;
        "2nx2A1EH" = _2nx2A1EH;
        "NnaqP9dF" = _NnaqP9dF;
        "Abdmn8Ft" = _Abdmn8Ft;
        "YY6DJzZD" = _YY6DJzZD;
        "aKgJutlX" = _aKgJutlX;
        "iyU8wX4M" = _iyU8wX4M;
        "x70Im8dh" = _x70Im8dh;
        "VTmppvSp" = _VTmppvSp;
        "M2yqiDv1" = _M2yqiDv1;
        "forge-1.8.9" = _qDhse9AS;
        "fabric-26.1" = _wckBilJN;
        "fabric-26.1.1" = _wckBilJN;
        "fabric-26.1.2" = _Abdmn8Ft;
        "fabric-1.21.1" = _YY6DJzZD;
        "fabric-1.21.4" = _aKgJutlX;
        "fabric-1.21.5" = _iyU8wX4M;
        "fabric-1.21.8" = _x70Im8dh;
        "fabric-1.21.10" = _VTmppvSp;
        "fabric-1.21.11" = _M2yqiDv1;
        "fabric-26.2" = _NnaqP9dF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crashpatch";
            id = "nZ3E8WQz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/CrashPatch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="M2yqiDv1";}