{lib, callPackage, ...}:
let
    versions = (let
        _iehv9eSx = {
            "id" = "iehv9eSx";
            "file" = "ars_controle-1.20.1-1.0.0.jar";
            "hash" = "sha512-TxFI2RT4xQjveq19XLkZnLwVBkBQ2zfkwbnTVdhUhadthxe0PvtNtrAvEV3fTId4T8n5rXtp+qKzZ36x31QGqQ==";
        };
        _Row37kKz = {
            "id" = "Row37kKz";
            "file" = "ars_controle-1.20.1-1.1.0.jar";
            "hash" = "sha512-KJGQjQKO4QthF6FIXY1Z99DhUM3dWhPO4fstGoNo8cVLuaa7eXARUFYABOdm0rdEXo1GUXLkvfnBS5yJ0VHk7w==";
        };
        _wkiTxzam = {
            "id" = "wkiTxzam";
            "file" = "ars_controle-1.20.1-1.1.1.jar";
            "hash" = "sha512-cNdD/ryx1MUsgPOvQShpAwOlgbQqLn+p5HQaMpnqMy6Nd+keb8/muNnTZzZPoKARydmec9IBl2h/yvdki3iILQ==";
        };
        _eyF4e5ll = {
            "id" = "eyF4e5ll";
            "file" = "ars_controle-1.21.0-1.1.2.jar";
            "hash" = "sha512-3UolV8H7IZ7XQtvkRKeEA7reQkYEtZ5xLORORPqL+wAexM6lacujrMVCUF+JnipZV6fsK9fh81dvS2fwPXmsPA==";
        };
        _ZFfH2nuH = {
            "id" = "ZFfH2nuH";
            "file" = "ars_controle-1.21.0-1.2.0.jar";
            "hash" = "sha512-hU2esX2tCVX7uZwBFlvqDn7znnFuOB6V0JSD5QyFsS6JcPPZB4U8Ezg/SQ7sCM7RoRjlfxae1x9JyGg3nqnrLw==";
        };
        _5pfahT76 = {
            "id" = "5pfahT76";
            "file" = "ars_controle-1.21.0-1.2.2.jar";
            "hash" = "sha512-Slk2b2kQk9VQnSsOhvTv9MApOdVl5WMTAJ3ys3oCD/o5Iw8QLUU3zxNp+6n+OkBy0t+zXz5gC2dwle7dOx1ixQ==";
        };
        _hdGqIlQu = {
            "id" = "hdGqIlQu";
            "file" = "ars_controle-1.21.0-1.3.0.jar";
            "hash" = "sha512-qrdsWXyeqz87Yl06/JGEyd5RITu3vBLW+5+Mz3aUFKA5yaos78L6WYmUzlthy7KdbkVNBHHaa1VGYO6h2HFMXg==";
        };
        _2VfHpRTm = {
            "id" = "2VfHpRTm";
            "file" = "ars_controle-1.21.1-1.3.1.jar";
            "hash" = "sha512-U5hJB4vr3D1tlTaEkg+4os3GjHcckMoPhHZLLknJkEBR13GqoAkRwVbKOty77AdmeMpBT202U1MV9g52sCYGBg==";
        };
        _2aHchKvc = {
            "id" = "2aHchKvc";
            "file" = "ars_controle-1.21.1-1.4.0.jar";
            "hash" = "sha512-acwxN/OXyz4iJsQ/irHhWI7QK1kq0xx/HCbWUIUeL6PFN8ybUaj5EDmMf/pkBJrRtPChVFWfj8naxxhpqZW39g==";
        };
        _uoGXN329 = {
            "id" = "uoGXN329";
            "file" = "ars_controle-1.21.1-1.4.2.jar";
            "hash" = "sha512-yRnQYGOQXuuNYZ38IZZVSJ1mMbiprfezM4LxM+2O96fTR98sbKoIuH4G+Jx3+63Kjfe57zHGgf6XTTE2GpMIog==";
        };
        _FqiaVrMr = {
            "id" = "FqiaVrMr";
            "file" = "ars_controle-1.21.1-1.4.3.jar";
            "hash" = "sha512-6XR2n5uGKz7qqE4TI7J0ZWDQD/REYNU2Ug1vOSyxws5iR3wcmi40BlwCAN6CFArhRIDYMIZcUOfMSN0pH8EdVA==";
        };
        _4BIjSved = {
            "id" = "4BIjSved";
            "file" = "ars_controle-1.21.1-1.4.4.jar";
            "hash" = "sha512-tAuinO3G2rMUwn2oKdwfK2X81uRKiRFGLTQ89XaoiPJa0pswkT/1F1SBNHc9ANSNHIsUHWJKs/BC0W5UQJJ0Rw==";
        };
        _WOxog5Xh = {
            "id" = "WOxog5Xh";
            "file" = "ars_controle-1.21.1-1.4.5.jar";
            "hash" = "sha512-C6biWFkqfhCW1R8DsdFs8J4cmcnGA4HM4kzrAvG4h8ET5ZhDV8fWMTEKveOpDoLuNAQdJG5wIf4RE57TwNuDdA==";
        };
        _tj4wPFLg = {
            "id" = "tj4wPFLg";
            "file" = "ars_controle-1.21.1-1.4.6.jar";
            "hash" = "sha512-jVbO9K+02y6dMDcXRAgWTMBIIQHJptA15V7pYFL1leLU3SX9EEFNlwVl6f9xw5vTZi3V2ieP4QJ/KLrxMsZS+A==";
        };
        _lg5kexGa = {
            "id" = "lg5kexGa";
            "file" = "ars_controle-1.21.1-1.4.7.jar";
            "hash" = "sha512-RyYNg35VUKKSJi24bkv35OqZQbsLsadOB1BwcmMWgA6OHpN0J/pw1ANNZMO+I9fAZxSG+nKxyo0kUuRvdgi8OQ==";
        };
        _f2Cioc8O = {
            "id" = "f2Cioc8O";
            "file" = "ars_controle-1.21.1-1.4.8.jar";
            "hash" = "sha512-O8KMj/bEwgAFpCM7ufHTwjGPZ5rnlusOdzqcINrzmngn92nxBtrGDVVW4xrEEoJI5myjryVp7SnyQ3RIFKhpzw==";
        };
        _wZ0cyZQp = {
            "id" = "wZ0cyZQp";
            "file" = "ars_controle-1.21.1-1.4.9.jar";
            "hash" = "sha512-LwabkNr83bwIIyHpg884fSYC6OMA878A0F/zVY6nJNpTULYHt13AGI+2aJj3+vtW7Eo6jq7oLCvOI6Fjwj1tkg==";
        };
        _jb7qKr4K = {
            "id" = "jb7qKr4K";
            "file" = "ars_controle-1.21.1-1.5.1.jar";
            "hash" = "sha512-XsmDbzC7gBec4UVE0mM/bOuKP/zsJFZ1Xzn2RwOQXMKpsVzuU18QE68ez2M/S8hRVncv6AYvNOrVb1xwoPT7SQ==";
        };
        _AhKqQBCy = {
            "id" = "AhKqQBCy";
            "file" = "ars_controle-1.21.1-1.5.2.jar";
            "hash" = "sha512-npEIZ3sTsHQrd5G7nLfSyiwO4o2YbUGigC/3FP2crJujlAPa0rVFL8EDdW7fqSct8Rg7LTYa12frBAFVvfRG1g==";
        };
        _nAb5MHCA = {
            "id" = "nAb5MHCA";
            "file" = "ars_controle-1.21.1-1.5.3.jar";
            "hash" = "sha512-YQzP6txWKWauUl+TO7knZl0KdF44NinUcA/vRx6THC6hOxthCeG5YvJEVifweq3zDLKQFxDUutS/5GZW/gSJDg==";
        };
        _ogZg2pS5 = {
            "id" = "ogZg2pS5";
            "file" = "ars_controle-1.21.1-1.6.0.jar";
            "hash" = "sha512-EtCW55EW1l2L38ejgOPRudwwbjWy29EG1g402GCe28zM2cn4PPpm7ansFDtE056h5WZwIqQNJxVY7pq7ScoRSg==";
        };
        _AbymaXVT = {
            "id" = "AbymaXVT";
            "file" = "ars_controle-1.21.1-1.6.1.jar";
            "hash" = "sha512-CNf6lwWP+MR4UIi38fWmqLAEGDV3HjHISG3vWyBwfkg0JFrhLzuCsFFMEfSrfRSJLNFJKY2WPd9SNfaJjIfQQg==";
        };
        _fYjyeQIn = {
            "id" = "fYjyeQIn";
            "file" = "ars_controle-1.21.1-1.6.2.jar";
            "hash" = "sha512-MhhnzM2kPMYQYEyOShz1NBnxMU5DLwU7mQqHy250sGWKmuCo13pvkQhopv10RCx+pL7ozqfZbdULQgGOho8y6w==";
        };
        _ignfQuIe = {
            "id" = "ignfQuIe";
            "file" = "ars_controle-1.21.1-1.6.3.jar";
            "hash" = "sha512-MApB30u8P/VhDiyjNJIAWU1AmAwRnmiPrWzJNm3aMxkpTab1H8/SN8lJR1+aED77MtkTZBhw9e7XsGdmeHOA3g==";
        };
        _lawTCvL0 = {
            "id" = "lawTCvL0";
            "file" = "ars_controle-1.21.1-1.6.4.jar";
            "hash" = "sha512-cUl8Ag6mZvkjDi4BKaI340MS1otS7kK0Ay1iz26Yl5gKuLPL8XPqwj718AKDP2LVL2b/9yIENH3BtPjUr1iavA==";
        };
        _GxxDymhu = {
            "id" = "GxxDymhu";
            "file" = "ars_controle-1.21.1-1.6.5.jar";
            "hash" = "sha512-G7n4j+2sVR0b/jDWGk8o0aiVaG6/giTpklJBqNNDTYsx4BSSPJ+OZN4KlJZEQO7qdYOpexbGcsHIRb1jeQ4FtA==";
        };
        _VFHSL3wZ = {
            "id" = "VFHSL3wZ";
            "file" = "ars_controle-1.21.1-1.6.6.jar";
            "hash" = "sha512-mQzaovSROQAbdPTdEx1E6bQa0GOiQWpy3g8VGJ2c/Dsg9gDKTfwfEHuZti4b3LrFJQ3bNkqjsQ05pyM5Af4S1Q==";
        };
        _LhxLS9WD = {
            "id" = "LhxLS9WD";
            "file" = "ars_controle-1.21.1-1.6.7.jar";
            "hash" = "sha512-+wTRjvK8n/q9LOI7QpN4pw1VwafQBT98RC56L76FstE35+w1yqRILoJT/xCWuXSXI9v8QnyihzKt+ZDZB9P/oQ==";
        };
        _2WVO2Rtt = {
            "id" = "2WVO2Rtt";
            "file" = "ars_controle-1.21.1-1.6.8.jar";
            "hash" = "sha512-c6eYiuK8jnJGOgTfPpfYSSiJXUBvGibAoMjJMw9160FZWGEhi00aNBIKDaCS2F8IgcPDgFrcc5c06VALm9ChhQ==";
        };
        _WeKvA4C5 = {
            "id" = "WeKvA4C5";
            "file" = "ars_controle-1.21.1-1.6.9.jar";
            "hash" = "sha512-zmyqdWweduAT1I4wjPHSOV/0zzaic1ehPN4xqFwj+wGpXzgSsW5S4PCWW+4Tjg0IfPrYOzmIKVQkTcwxt+hkhw==";
        };
        _gmF6FARG = {
            "id" = "gmF6FARG";
            "file" = "ars_controle-1.21.1-1.6.10.jar";
            "hash" = "sha512-oH1HzwBhGPBkJWvkx8DPwNaklS6z7ltZQ8+rIYkvgNU0e1wAmOEaLv4z5SNDeIePxxdfrbYFtIJlJIZzipOSPw==";
        };
        _iDiJmV79 = {
            "id" = "iDiJmV79";
            "file" = "ars_controle-1.21.1-1.6.11.jar";
            "hash" = "sha512-52/0/3fb+y7ZKpUUUxFvJIUQFOeHjMxMBwN1uiS0/lKFmucvlp1uVZRH+mVum/X+uRD/WVPhzWrYpMhXMdBmbQ==";
        };
        _SmKFhZMS = {
            "id" = "SmKFhZMS";
            "file" = "ars_controle-1.21.1-1.6.12.jar";
            "hash" = "sha512-vqR3f0DECphZQJDjcSQ9fYlX1/tOvVFbXqDRgw/Sks4Nzxb2W5eANeJvy1b7pJngvHErBP5+yUPJ6o2rLTeRSQ==";
        };
        _wvMlX85B = {
            "id" = "wvMlX85B";
            "file" = "ars_controle-1.21.1-1.6.13.jar";
            "hash" = "sha512-SUV+lCY9sY+Qi8yZA4Qq99YiYsOy+Jn2JbqUZ/y5SKlVPTXvEgdgS0/rsjfpg4uaNYMfm2Av3ZaKAn5tb2LpXA==";
        };
        _YYVGzaZu = {
            "id" = "YYVGzaZu";
            "file" = "ars_controle-1.21.1-1.6.14.jar";
            "hash" = "sha512-1ssWSutH60hDCDch5cZPhd92F6oGGQ/5ZQ25tNn/lXpQR2NYy0hyvmea7tHqoaaktQiUtuOmWy4KY3fk9TUtJQ==";
        };
        _VoAKOuBm = {
            "id" = "VoAKOuBm";
            "file" = "ars_controle-1.21.1-1.6.15.jar";
            "hash" = "sha512-0eDYpY0jqxJ88fyAS4TcCIFn0nrNbQ7tIkpA+dS1YnNE9PHfj7ON1wZtwKVlK3Fyfc//Iy/+t4oPfmJ+v6xLyw==";
        };
    in {
        "iehv9eSx" = _iehv9eSx;
        "Row37kKz" = _Row37kKz;
        "wkiTxzam" = _wkiTxzam;
        "eyF4e5ll" = _eyF4e5ll;
        "ZFfH2nuH" = _ZFfH2nuH;
        "5pfahT76" = _5pfahT76;
        "hdGqIlQu" = _hdGqIlQu;
        "2VfHpRTm" = _2VfHpRTm;
        "2aHchKvc" = _2aHchKvc;
        "uoGXN329" = _uoGXN329;
        "FqiaVrMr" = _FqiaVrMr;
        "4BIjSved" = _4BIjSved;
        "WOxog5Xh" = _WOxog5Xh;
        "tj4wPFLg" = _tj4wPFLg;
        "lg5kexGa" = _lg5kexGa;
        "f2Cioc8O" = _f2Cioc8O;
        "wZ0cyZQp" = _wZ0cyZQp;
        "jb7qKr4K" = _jb7qKr4K;
        "AhKqQBCy" = _AhKqQBCy;
        "nAb5MHCA" = _nAb5MHCA;
        "ogZg2pS5" = _ogZg2pS5;
        "AbymaXVT" = _AbymaXVT;
        "fYjyeQIn" = _fYjyeQIn;
        "ignfQuIe" = _ignfQuIe;
        "lawTCvL0" = _lawTCvL0;
        "GxxDymhu" = _GxxDymhu;
        "VFHSL3wZ" = _VFHSL3wZ;
        "LhxLS9WD" = _LhxLS9WD;
        "2WVO2Rtt" = _2WVO2Rtt;
        "WeKvA4C5" = _WeKvA4C5;
        "gmF6FARG" = _gmF6FARG;
        "iDiJmV79" = _iDiJmV79;
        "SmKFhZMS" = _SmKFhZMS;
        "wvMlX85B" = _wvMlX85B;
        "YYVGzaZu" = _YYVGzaZu;
        "VoAKOuBm" = _VoAKOuBm;
        "forge-1.20.1" = _wkiTxzam;
        "neoforge-1.21" = _VoAKOuBm;
        "neoforge-1.21.1" = _VoAKOuBm;
        "default" = _VoAKOuBm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-controle";
        id = "gL8ijqNQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}