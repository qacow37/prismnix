{lib, callPackage, ...}:
let
    versions = (let
        _4Wzy2dN8 = {
            "id" = "4Wzy2dN8";
            "file" = "MagicLib-1.18.2-fabric-0.8.532-beta.jar";
            "hash" = "sha512-LI7RPk6/fxPsJnu2LodstOPsKkG8tP0Cjt7ouU3iv0Mioa7Xkx9OaskA/CGgIoaUfReKc4e6ilsuyNINaeIJsQ==";
        };
        _YhVozg1l = {
            "id" = "YhVozg1l";
            "file" = "MagicLib-1.17.1-fabric-0.8.532-beta.jar";
            "hash" = "sha512-gct5zbtIBQeosjgeFW1qDraDs+350i68ohHcxw+oRaBC/9KthqBE532MqIH/pRZxynI+8VId0zCjBMCx8znv3A==";
        };
        _B4AhMuKn = {
            "id" = "B4AhMuKn";
            "file" = "MagicLib-1.20.2-neoforge-0.8.532-beta.jar";
            "hash" = "sha512-iRWbnxqyiC3okBlqteWkF7F8jSlqBP97gfm2XW8kJM3f7ivy8VtztCq3ohvuWetlvR2iDwa+fWTRYHQYVafgQA==";
        };
        _6THhzgYg = {
            "id" = "6THhzgYg";
            "file" = "MagicLib-1.20.6-fabric-0.8.532-beta.jar";
            "hash" = "sha512-6fZlBSYepnWYpF/9cbIiXVtClbOyhqc3d64VeU5nilMVFkttSNMuVyZKxUOL0EMnqcXVwaQYsavF8ZkkFXzHXg==";
        };
        _Io7rWEDB = {
            "id" = "Io7rWEDB";
            "file" = "MagicLib-1.17.1-forge-0.8.532-beta.jar";
            "hash" = "sha512-oV++fnJCkQeTPj4A1RSVgyVyJxh4VZ2i76wZiaNFLywrWWAzb+7aQYrTbOP/XEwjiAH5QxwKFU1BbJ9n70Cl0w==";
        };
        _MFrpJiWk = {
            "id" = "MFrpJiWk";
            "file" = "MagicLib-1.16.5-fabric-0.8.532-beta.jar";
            "hash" = "sha512-LVxu/AJhtANSwN8U6S+uo7w/ePGPILk0cyOV4uPyKa8alwmSNKwTth30Dy20l942rYdqTVImAYE3PiGZMoNdJw==";
        };
        _AshyAH7b = {
            "id" = "AshyAH7b";
            "file" = "MagicLib-1.20.4-fabric-0.8.532-beta.jar";
            "hash" = "sha512-UzKg6BL3Ct0G2qhb1qMvj/+IecTfgpAJHorFzXQFHY0F5BQxnIGuhpp0qXqQc4X46DzO/fgjrC/tLzRxEXCHMQ==";
        };
        _YX4MOwbv = {
            "id" = "YX4MOwbv";
            "file" = "MagicLib-1.20.2-fabric-0.8.532-beta.jar";
            "hash" = "sha512-92jJuAhoyRoKRQgMUpHDK3EpOmY+t9ACGVY8QfyUjv6BXa4u9fn5LQ0tiABtEsqDJSXEy4+p+8n2eQyzFsA52Q==";
        };
        _NpvKZzYu = {
            "id" = "NpvKZzYu";
            "file" = "MagicLib-1.19.4-fabric-0.8.532-beta.jar";
            "hash" = "sha512-yW/gNC9+IBjuLD+CXOwzxga9+YL61T8/EHY514fMb/PEqzJITHdCkPlivJa9axHTAANmVg9XNDWDjWJ+RYxQAA==";
        };
        _5DdEnPIF = {
            "id" = "5DdEnPIF";
            "file" = "MagicLib-1.19.2-fabric-0.8.532-beta.jar";
            "hash" = "sha512-ZzOoTHau25WTsRMAKc99v29EhJtJYQ20weylNXcbYvMeFmfGcInSpAbyINH45KyKs2D4oOuKCW86J0r0mrS1yQ==";
        };
        _JPhNRQp9 = {
            "id" = "JPhNRQp9";
            "file" = "MagicLib-1.19.3-fabric-0.8.532-beta.jar";
            "hash" = "sha512-PoYi7mzUlZAaJiaSdS9DDhVyKJzoILBm3inWszLQasCiLDc3Gw3NaolYa8uXedE1SxeOTxYBT0Jj9UV2Ag6XkA==";
        };
        _SEvl9a42 = {
            "id" = "SEvl9a42";
            "file" = "MagicLib-1.15.2-fabric-0.8.532-beta.jar";
            "hash" = "sha512-PwY8qX1UArNbc3HRuUxcigQKuKqfwMh//Uf4AJZkvMgDy8IhpypqM4ROHc2H6ir9yf63ETlCTlFcBgpxBVzQdA==";
        };
        _dQAuvZMV = {
            "id" = "dQAuvZMV";
            "file" = "MagicLib-1.14.4-fabric-0.8.532-beta.jar";
            "hash" = "sha512-W2mpy+IEw0GsQKXt0juQp7Mbwh9i7J30Qd+qVAiGvogVuxvalmVldpsZgqTGY/+oxQGNRL73BjqAJYyFUha0yg==";
        };
        _xJLk5l23 = {
            "id" = "xJLk5l23";
            "file" = "MagicLib-1.20.1-fabric-0.8.532-beta.jar";
            "hash" = "sha512-5Uq1owGrzU7LoY5DryNwXWbYZpifbJgoyzr0oB0ARA0qArfRXBiecvskLdnL0Bwrkn/d8fSiuQCuy5GlOlvwcA==";
        };
        _XIxjX2g2 = {
            "id" = "XIxjX2g2";
            "file" = "MagicLib-1.20.2-neoforge-0.8.535-beta.jar";
            "hash" = "sha512-6jPvK48hhy7S1gayaIQ8jWROYPcgFJM1M6wmh6Gk30DtMWWux3j1qK2tt9eM6w7HWRtkEH54qYeUJvKTUg8mew==";
        };
        _VCwz1x92 = {
            "id" = "VCwz1x92";
            "file" = "MagicLib-1.15.2-fabric-0.8.535-beta.jar";
            "hash" = "sha512-qxPmz8aRHShgtYNl5esAfzc5kX62F1aJvQtZ8CR3joIDlAxfUajRPFXUic2FUxw/iHif6KwRPZwX/5WcP+oXbg==";
        };
        _UXwfd6Rh = {
            "id" = "UXwfd6Rh";
            "file" = "MagicLib-1.20.1-fabric-0.8.535-beta.jar";
            "hash" = "sha512-JDX6UhZ0Z8n5EeH35Wp/Dkg0dZ3oxRa0EsCk+RB8xN362+eFLXQYUv1CIRMefRDe60IGr2cIrH0LVuMXmeBBGA==";
        };
        _o8NdXIGG = {
            "id" = "o8NdXIGG";
            "file" = "MagicLib-1.20.6-fabric-0.8.535-beta.jar";
            "hash" = "sha512-24xU6ByjwNndFn+MeXsCDjX6i9y9e4FM3afve6Wnnw1g+lGYs4BbmqJhrEsleR7o61Igb+5L4H0VXW80rzACNQ==";
        };
        _EYjho5PC = {
            "id" = "EYjho5PC";
            "file" = "MagicLib-1.14.4-fabric-0.8.535-beta.jar";
            "hash" = "sha512-S664YopP7wTVg6CY6mPGs4FF401lbpj5NcRbHzOiKAzBGzPPbVKtsmzgaNNQfoSLwpxnrTCWRJL+h1O6kG96Tw==";
        };
        _9w5V8V4s = {
            "id" = "9w5V8V4s";
            "file" = "MagicLib-1.20.2-fabric-0.8.535-beta.jar";
            "hash" = "sha512-Sh/3ncg+7hyD62FRIPok9015hWwNAYifXJ6LjKMeVviUUKKpLK3n/Gw7M486MtHUj+6WZb/t9ayK7WjYgU1A9g==";
        };
        _os6gSfYv = {
            "id" = "os6gSfYv";
            "file" = "MagicLib-1.17.1-fabric-0.8.535-beta.jar";
            "hash" = "sha512-YwEEpb4Vk7E0LtJAkU7xlb+EudMeDbqqluMd3b2/hOI/ZL2/99a080MpGWy3Raf9IToSu0mneTAfDfnhVazhoA==";
        };
        _sTQ0375Y = {
            "id" = "sTQ0375Y";
            "file" = "MagicLib-1.17.1-forge-0.8.535-beta.jar";
            "hash" = "sha512-PBLkx3sSJX2XmoK9hqIY/T0aS7799hO2leM88POjmMRWQDnr+J+T+8qjDzsczfMNbddxiLIyLVUJLHantzsVMA==";
        };
        _YB7DrfXM = {
            "id" = "YB7DrfXM";
            "file" = "MagicLib-1.16.5-fabric-0.8.535-beta.jar";
            "hash" = "sha512-X9UnkTmX7/Ls5qjVzL8F3N9byFN3MM6xph2aAHO8zi2k01CEFRxoHTSOHOuYSht6pCuymJ0hPdYwo1ur2HYb6w==";
        };
        _osw7vWWl = {
            "id" = "osw7vWWl";
            "file" = "MagicLib-1.19.3-fabric-0.8.535-beta.jar";
            "hash" = "sha512-QSWaB24TaMOarSWVEAGOVBg6Ak/1j5P9zWE5nO3rC7T41H+Pq28JD7im/BFGgod7cS8V6HUzdClEjl4ANAo7mQ==";
        };
        _aJGwjli4 = {
            "id" = "aJGwjli4";
            "file" = "MagicLib-1.18.2-fabric-0.8.535-beta.jar";
            "hash" = "sha512-eWaaqCZpeeoljoqUYhs7B3RbfRPkV+c23J2oBaDHEjzBcQmhIFGfitq6d6sqsX1b2J+o1J0AlvUP29xNbYpWjQ==";
        };
        _YzqGkFVP = {
            "id" = "YzqGkFVP";
            "file" = "MagicLib-1.19.4-fabric-0.8.535-beta.jar";
            "hash" = "sha512-oll8JGhmbNjPKOJXP9ItQ1RVuVBGXx98FmCFAH+2PcIgXGZ6a5wnOU4SG/jWON2YHJ2Q+gVTTHZMBkUIgYLu9A==";
        };
        _jmfMUXbJ = {
            "id" = "jmfMUXbJ";
            "file" = "MagicLib-1.20.4-fabric-0.8.535-beta.jar";
            "hash" = "sha512-bDG5xIgcu3S51jKZpSzcRqd1Iw33+r+xe4BFuc5Uc++Ly4s8DAE4j1d2PEdMZTZDT+DTAAwEUZNjTgJkTCV8UQ==";
        };
        _db9dDjjm = {
            "id" = "db9dDjjm";
            "file" = "MagicLib-1.19.2-fabric-0.8.535-beta.jar";
            "hash" = "sha512-v8P37l2vdHeaOH+PRgZd1TEuNZ8qpwqlbTGfys9xbrVl/qlIyR5zQYpRdHn+tTu+9VYi0Xbb05iq2zCcUiJ8Rw==";
        };
        _MBw9gao0 = {
            "id" = "MBw9gao0";
            "file" = "MagicLib-1.19.3-fabric-0.8.538-beta.jar";
            "hash" = "sha512-z4zqvTMkCPlnCX2wtzoPr5mRgYckCdMx9/XH2WBzxWNyI2+o/Ldft9j2xyn3GHn/Nrz6YTXIPkx64Ye+2AJVWw==";
        };
        _JVoGizhT = {
            "id" = "JVoGizhT";
            "file" = "MagicLib-1.20.6-fabric-0.8.538-beta.jar";
            "hash" = "sha512-SHoSDo8dhIMmvXoak8H2V2xxMeuRMvYlJbQkUoPPLmFnJMKR4ViTyzzSbi+pA1oyJoi/bp5nCtLehfhKj49Ang==";
        };
        _vQ0cWXQH = {
            "id" = "vQ0cWXQH";
            "file" = "MagicLib-1.20.2-neoforge-0.8.538-beta.jar";
            "hash" = "sha512-HRKmAEjmQS4YPvEPc4/hDL6xbwoJe6qiaRqahxTNjKTeUeOTptH/wBk4LFbGRKclTrd1hbGth/SeosptVYky0g==";
        };
        _wmHmsEJQ = {
            "id" = "wmHmsEJQ";
            "file" = "MagicLib-1.17.1-forge-0.8.538-beta.jar";
            "hash" = "sha512-nyde5oD3aXJuNW462TZf5eA4y7OednioIbsv3PYv2oZhJYMARUp0VNLmPCUD3x4qeoKTK6gzDOQfUqZizHEGlg==";
        };
        _rQahVOxl = {
            "id" = "rQahVOxl";
            "file" = "MagicLib-1.19.2-fabric-0.8.538-beta.jar";
            "hash" = "sha512-kZGOTNOlA2sHIN2joNBP22k1PS24+XcK7bcdX4A2wvULdOJvmdAkAXlAcpFXQlyJ6teFnkM6oHaY4/e4iGiZuQ==";
        };
        _MJRSFjMA = {
            "id" = "MJRSFjMA";
            "file" = "MagicLib-1.17.1-fabric-0.8.538-beta.jar";
            "hash" = "sha512-YfKmqI5FqAyeRHl9duigtVwyHzzDYnoNveetycDhJsGyo/gg06FPi+kItnkR8EwvjZQM9UQnCc3IyizNM2D8/A==";
        };
        _T9b1uwWd = {
            "id" = "T9b1uwWd";
            "file" = "MagicLib-1.20.4-fabric-0.8.538-beta.jar";
            "hash" = "sha512-x+1hdHDzvjgP0MlBzAI1+lNFv+S8yr6TZ1S54BpFbcZVIRk1v+Fo2fu9FxCsIRDWgJh38z4ICOqKNNFBySeVxA==";
        };
        _j16kYfi4 = {
            "id" = "j16kYfi4";
            "file" = "MagicLib-1.19.4-fabric-0.8.538-beta.jar";
            "hash" = "sha512-/pI2szaSWgzYcxve7U80AfE/IIDvuOiE81EyJn/nOMXej3nzCjmyJqyOxsPZX5KyAAH1BvZgHAU4p0jjKqIJTg==";
        };
        _4pQgILyp = {
            "id" = "4pQgILyp";
            "file" = "MagicLib-1.15.2-fabric-0.8.538-beta.jar";
            "hash" = "sha512-sROJn8blAMHbre0ZBFbHNBxFx0GlBFqCgsth/nkF3ydsXkSgppsuWT8W/FCKihnyFE36sYA+bD5d7Bs4xEsxMg==";
        };
        _7aA227Ru = {
            "id" = "7aA227Ru";
            "file" = "MagicLib-1.18.2-fabric-0.8.538-beta.jar";
            "hash" = "sha512-G4imlctVKZuSfDpQJaQExVtT5mDtagxA66EsqXWS5PbmKUmR630J7hoe2IuAxemWud7qL0guVOw8fZUKSvZn6w==";
        };
        _NKBsfP6z = {
            "id" = "NKBsfP6z";
            "file" = "MagicLib-1.20.2-fabric-0.8.538-beta.jar";
            "hash" = "sha512-WJ9wJZ4NkMXe4VLZuj221gmXZqcSbc+eyxjLi5oe8SAmN0VbYCT6fiXjwDIBiAcX/gtO+y67SErRd/Gq5dMYMg==";
        };
        _YHHXyMfZ = {
            "id" = "YHHXyMfZ";
            "file" = "MagicLib-1.16.5-fabric-0.8.538-beta.jar";
            "hash" = "sha512-eQlnZkBKRSRF1rMUYMdfTBiPt3bOIq+SFXhJYxyf9ssrqXCbBVkc8wOAFLyGHlSEo58sDKHSSd37hXwRV6AItw==";
        };
        _5fGIpJ3b = {
            "id" = "5fGIpJ3b";
            "file" = "MagicLib-1.14.4-fabric-0.8.538-beta.jar";
            "hash" = "sha512-hMtug8UiDNUSzC6mYpb8to+cOiLWyj0IZukq6w1jiWocXcBIjNBqMEEoFlW0j/EA6rotqeSorCWBC8XycuKbbw==";
        };
        _DwNQ2Isy = {
            "id" = "DwNQ2Isy";
            "file" = "MagicLib-1.20.1-fabric-0.8.538-beta.jar";
            "hash" = "sha512-v4d+CGJeujTW7U1B15ZgslIWETCXNb/qWsl3Xk3IOVIipkcyJ0AaJY3lk/50U/NfsDpojAQ4k9C479am4C0AnQ==";
        };
        _UVZHqCFj = {
            "id" = "UVZHqCFj";
            "file" = "MagicLib-1.20.6-fabric-0.8.542-beta.jar";
            "hash" = "sha512-8IJ49OOCe4J/TOTGNmLYPZp7/PmMdedqfxJSA+xZFlzYNQaWkhL/MCXI8pGRuoY7VkxHOqYzBqY2eqdkpFYuUg==";
        };
        _cZrU2qjZ = {
            "id" = "cZrU2qjZ";
            "file" = "MagicLib-1.20.2-neoforge-0.8.542-beta.jar";
            "hash" = "sha512-5Qeo6qCs7d2Izh0EQG1lqBBLHVvvNP6zfiU7ll4S1HWIdSppXe/NeOSP9S5h+m3LSoaeIpeBTxROMr8dr+a4SA==";
        };
        _jPxQdkX9 = {
            "id" = "jPxQdkX9";
            "file" = "MagicLib-1.17.1-forge-0.8.542-beta.jar";
            "hash" = "sha512-wFmztjt+8St0HzRNbUz0tYLB8acy27424uWz46srdV/X5r2PZhNtg2bsHSKlWMD+BASbV53+AnG3aBjj6nyyag==";
        };
        _tL1dlTyl = {
            "id" = "tL1dlTyl";
            "file" = "MagicLib-1.16.5-fabric-0.8.542-beta.jar";
            "hash" = "sha512-jCp9GoDe+58hSZWhu6UrvU8ApN+d00BsqxQZfTRqOK5f+8GX9I1lfL1LSnXLzf+mg8XEQJrhuHDyFqoQgObzRg==";
        };
        _CxKhXLA8 = {
            "id" = "CxKhXLA8";
            "file" = "MagicLib-1.19.4-fabric-0.8.542-beta.jar";
            "hash" = "sha512-cYcam+Orn0FDpFRs9rpyNttMsPfVvtuWRfXrPrpNTQ3XbRCu/0N975xlSi028hC+14f+c/DiuSV736Z4iv6qLA==";
        };
        _8LmNBK2Z = {
            "id" = "8LmNBK2Z";
            "file" = "MagicLib-1.20.2-fabric-0.8.542-beta.jar";
            "hash" = "sha512-3iXmu7VrezwdaLtRXyP04qBsL0nvsVWswjf7YaQJ+BIUsT+xN/FWG0U6y+GUSD4pohuvSdfJOpj1/mw0WASXkA==";
        };
        _q3rFHaHU = {
            "id" = "q3rFHaHU";
            "file" = "MagicLib-1.19.2-fabric-0.8.542-beta.jar";
            "hash" = "sha512-HLo79485D2BdW6++pv7tNNA1Zk2vD/+dOPYQI7ZDRJNjHOvquqbMYNsGyYAz7BOYFsWBDdTvipt9puLjo7OW7g==";
        };
        _gydZBOhD = {
            "id" = "gydZBOhD";
            "file" = "MagicLib-1.18.2-fabric-0.8.542-beta.jar";
            "hash" = "sha512-h7Vemqf/NWSH15KJcpgsUsALNL6nz+xXoTZo5pQ+lbVn8u6iE2CQ23orByULuAkgYtYgtXFOvhlGB9+DXwUJKg==";
        };
        _1bK6JYzK = {
            "id" = "1bK6JYzK";
            "file" = "MagicLib-1.20.4-fabric-0.8.542-beta.jar";
            "hash" = "sha512-DoPg1q0aEJWMJDJwCfWAgERJ7kBO/PxwMr/VY6QUgmiTljG/L8Ipy30Ar3CwX+zzDj3j3LnABbCo9j2Ep/G7dQ==";
        };
        _jQ78bYA7 = {
            "id" = "jQ78bYA7";
            "file" = "MagicLib-1.17.1-fabric-0.8.542-beta.jar";
            "hash" = "sha512-Ed4D0C+peQLMGU9dey2rnUZOvye1B1brTzjQ8podHMmyyHOBaH5S/hFGnPh43g7CrGYyazMh04QkNyBiyew0rQ==";
        };
        _c9iwCkyO = {
            "id" = "c9iwCkyO";
            "file" = "MagicLib-1.14.4-fabric-0.8.542-beta.jar";
            "hash" = "sha512-oduErkzZP0ju5X3YxGauGIVYlJjD3tpSIfuTRjJlNAPpNMZ0/rQJvGE3YVp7ylEWNmuek1BEo+aC4TCUfaeiHg==";
        };
        _WnGyKH8k = {
            "id" = "WnGyKH8k";
            "file" = "MagicLib-1.19.3-fabric-0.8.542-beta.jar";
            "hash" = "sha512-BGhFbIRDsNPFo7weJ5HjG8FzgjCEF09KQFfQR6T3tO7W9yXDVEqHGu5e1fp/cgrs31HuKpAjGB5Zc3RbyR6sNQ==";
        };
        _fjaSCvZ1 = {
            "id" = "fjaSCvZ1";
            "file" = "MagicLib-1.15.2-fabric-0.8.542-beta.jar";
            "hash" = "sha512-LVIZyCnJKJv8U4mzVq+LJuFNakhe7C8pkYhL26SRVTwby1j6hshyRjsdPmzXFh5RVw4MdSlBPZsghjSu+Cc1Gg==";
        };
        _jWeeaMvW = {
            "id" = "jWeeaMvW";
            "file" = "MagicLib-1.20.1-fabric-0.8.542-beta.jar";
            "hash" = "sha512-DwEBxEuxCJ4CgjgdvmftHKGymofxzPulKQMqSXx2PDx9rLu4GSdniw5Ky8tYoD+e6hxnlfaCY2I49IeoG7ERpA==";
        };
        _HzjnePjb = {
            "id" = "HzjnePjb";
            "file" = "MagicLib-1.16.5-fabric-0.8.547-beta.jar";
            "hash" = "sha512-Y9ZI0e7FBQ2WrlVlv66M9xmzi/CvEj6evaW2wru41qUlt4zsPe2Lh8IFuM/jpdaqjFfto2iVnJXxskpH25RMdQ==";
        };
        _aPNzQoXN = {
            "id" = "aPNzQoXN";
            "file" = "MagicLib-1.20.1-fabric-0.8.547-beta.jar";
            "hash" = "sha512-S1TizrrGeAh7AeHLop10GsofTdRpe6BIhTmf8m1pThHDmoHgDSARf/dQ5XYqh1cDGIILURhZkaPkrVYkTFj1tA==";
        };
        _AqTCSnrG = {
            "id" = "AqTCSnrG";
            "file" = "MagicLib-1.17.1-forge-0.8.547-beta.jar";
            "hash" = "sha512-06g/9aokjFhHTDCpi1j2g894cYMHugMsO6eNrBv2JYk7rctdSbyRMZpQWpbboXrBvKBVnMyrqmEMq0t+k4w0iw==";
        };
        _eSK9xFwA = {
            "id" = "eSK9xFwA";
            "file" = "MagicLib-1.19.4-fabric-0.8.547-beta.jar";
            "hash" = "sha512-x5aVrc9dRgzV22gq7dtivJqdq141oTrXQtwWRtWJ0xSoE0I0IRb2hbGni+i9YxTvL0vChiZSdZ7wVHltcWHDOg==";
        };
        _rSu2mD1k = {
            "id" = "rSu2mD1k";
            "file" = "MagicLib-1.20.6-fabric-0.8.547-beta.jar";
            "hash" = "sha512-JwiR60tPkXnwTpP5zrIPX1z2H0Q/tARW4wPouEn3z2weqA0c++y7tfS8MV0Bn0ZbBk6iLz7jNKHWAFvRBa796Q==";
        };
        _tOjYMi4Q = {
            "id" = "tOjYMi4Q";
            "file" = "MagicLib-1.20.4-fabric-0.8.547-beta.jar";
            "hash" = "sha512-cGi3llUT3LW7XcLXq/u/Gle/SVI90Rzj/KvtwNiNqJbD9LmbuK82rWVTss0WDoosgeWKcll8gV0wwQku3SpmiQ==";
        };
        _oHnxi6B4 = {
            "id" = "oHnxi6B4";
            "file" = "MagicLib-1.20.2-fabric-0.8.547-beta.jar";
            "hash" = "sha512-3RtYUNXRVOL4wClquAPS1xeWNtxzFaZmNMaGU1GBoZwizY2wHIWyK157thTaB5x84UALlG6E4h5Ffw1TrIa2Qg==";
        };
        _kxJdRlVX = {
            "id" = "kxJdRlVX";
            "file" = "MagicLib-1.20.2-neoforge-0.8.547-beta.jar";
            "hash" = "sha512-5dh1+HgSgdp0fE7bdF43kD292fjCiglPQFW/qDLBupIquC7tP7cJ/pJG0ao5oHaWl5CqYgRIzP7M5/CkHv6DhA==";
        };
        _jdq3oaBD = {
            "id" = "jdq3oaBD";
            "file" = "MagicLib-1.20.6-neoforge-0.8.547-beta.jar";
            "hash" = "sha512-eHjA44/ESwVWgdhc73kH2p2KV88aXyUIdcwTeTwtgD5eYjxoelAM0kWZ6xYoZwmxclfnBFv3MCsUOJ3GkozG2w==";
        };
        _mATkhdc9 = {
            "id" = "mATkhdc9";
            "file" = "MagicLib-1.14.4-fabric-0.8.547-beta.jar";
            "hash" = "sha512-ajQBc2u6N0b2KG78S4A6+Kr/OLTuCwG83BdjY+1GvZFjNv9nF14grRbgl1wKXaBlvJsHVUUElC2UXlM8xaz/Mw==";
        };
        _vBZFgC7v = {
            "id" = "vBZFgC7v";
            "file" = "MagicLib-1.19.4-forge-0.8.547-beta.jar";
            "hash" = "sha512-eGj4xKH3TWsLDilmJNZ2gYQBUCx9Rku2E3ACd19OwODtyZBUn+teyBJptqqRgXb39EWGo3cXm0QtBzZrWOpjAA==";
        };
        _s66wogFm = {
            "id" = "s66wogFm";
            "file" = "MagicLib-1.19.2-fabric-0.8.547-beta.jar";
            "hash" = "sha512-ujgOhqwy7manbAiimF2Vnw1EvloWvmYd22cBhq2PGCQq8N/NFeXjmXOpRxZYGKgrjLSRzBej7IlSjjfH6DuEiA==";
        };
        _n6EGVuiy = {
            "id" = "n6EGVuiy";
            "file" = "MagicLib-1.18.2-fabric-0.8.547-beta.jar";
            "hash" = "sha512-kD3K7PxTTFI3FJiFCwgaMQhqqCGzg1o2NKBBp0juxdEtLGPra2N2UUvOfnmm7SfODILNgpKU2E1cAllp1/M0UQ==";
        };
        _SVqdjsmI = {
            "id" = "SVqdjsmI";
            "file" = "MagicLib-1.17.1-fabric-0.8.547-beta.jar";
            "hash" = "sha512-0Rft2ODtKGq0DVCNnHZhJL41kv8jMyo/Bmv/MAZ9j6Jq1xhhHaKKDkXQ5nY7izZrMQvXoqxpL6yeTTghsjn1WQ==";
        };
        _M6o0r3pb = {
            "id" = "M6o0r3pb";
            "file" = "MagicLib-1.15.2-fabric-0.8.547-beta.jar";
            "hash" = "sha512-06CClhZ17Y3ggZWSdXSy4ift3I5Sb2lJhseJfcXF8P7Iaj/S8DIFrlTbn4mk7fUrAHzRgEkeE2EmmVji0Q3TZg==";
        };
        _xXg59Brd = {
            "id" = "xXg59Brd";
            "file" = "MagicLib-1.18.2-forge-0.8.547-beta.jar";
            "hash" = "sha512-LbDw5oy4SGTe1BKlksyjdxsZuBZr5o8PqxmgFhwaZMrhNZcklmI3UsuLBgU9WP9HAcdQJ9RHxXfhPZTgSushkg==";
        };
        _XbXcL4Vz = {
            "id" = "XbXcL4Vz";
            "file" = "MagicLib-1.19.3-fabric-0.8.547-beta.jar";
            "hash" = "sha512-JxZiDszdPOkhPaRlN2iuUSos955Y7Ho6gEaQcpArqxVyMeX0YqZZeTt1alTNZLte3KhKMdpldGZ3dYtw9X7Euw==";
        };
        _w34YJr61 = {
            "id" = "w34YJr61";
            "file" = "MagicLib-1.20.2-neoforge-0.8.548-beta.jar";
            "hash" = "sha512-Zo7+mIfkoNEfFIH/FTkcRGmYoA4kw7ck0ObhjEkW34bsVBjU0DCOqw6rucprxw5KSBU+3Fn3i3DK3ADy6XFZUA==";
        };
        _kI1FSAtk = {
            "id" = "kI1FSAtk";
            "file" = "MagicLib-1.15.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-RVAkDQBslogI2frra+DcpwLavXe+67sWEAynk0R61OuwEGIwRICCn+lHzB2eVjX4xCP9kkrZ1ifiKomzEHNw2A==";
        };
        _KGEWqq5N = {
            "id" = "KGEWqq5N";
            "file" = "MagicLib-1.18.2-forge-0.8.548-beta.jar";
            "hash" = "sha512-8J100d+sYQhpHbOa0IlduwsUiT0/XN34m4KVpIXDh6AdAPuloxvoOE9DLkx2HzdJ6NLlndUQZdtuZTFG7K9LVA==";
        };
        _phv7B0Kz = {
            "id" = "phv7B0Kz";
            "file" = "MagicLib-1.19.4-forge-0.8.548-beta.jar";
            "hash" = "sha512-qefWydaCUchrIcbi20PKftdmVxx4rEHSDlLvF7coDP/6peaoRgp/KB/1U+1folVp1jQc/5MHeYS4477sVTxz7A==";
        };
        _jtfwBZ5h = {
            "id" = "jtfwBZ5h";
            "file" = "MagicLib-1.19.4-fabric-0.8.548-beta.jar";
            "hash" = "sha512-ME1tRA8WaLbGXKZUL26agVNbX4EAHNhWwvnSS93aoJIdnbtWZK21R2jL7YgxO0GoGCb3XpU2lplHWX0xwnxGdg==";
        };
        _goa4mVQ7 = {
            "id" = "goa4mVQ7";
            "file" = "MagicLib-1.16.5-fabric-0.8.548-beta.jar";
            "hash" = "sha512-uThczyKIYUpuFvz4VJqoZ9ThzgJjV1dpQMc4vQK/p3CHbgPxyVSipwTF8vmf25uhslLkAgkY1t6yQFHgNXQmfg==";
        };
        _cwQd0VA7 = {
            "id" = "cwQd0VA7";
            "file" = "MagicLib-1.20.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-LW4RdpS85s0XTSW/BVtbR3dVMZ49QgPirMiyDlFR/btgrluNxC/EGlkNqM6cmnQAEot7S4zricaidQ2e7WyMQQ==";
        };
        _lvGUn8r3 = {
            "id" = "lvGUn8r3";
            "file" = "MagicLib-1.18.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-y2BoKz3VI050qac+uQyBPTatYw1hfEhcmPwsrH0ee5LOFJ7aJR9wnNqXXz+zRa9l0mXDcy4KXZImJYOSEj/Zsw==";
        };
        _1F4NtDg7 = {
            "id" = "1F4NtDg7";
            "file" = "MagicLib-1.20.1-fabric-0.8.548-beta.jar";
            "hash" = "sha512-JH831zquRNrr9ns18NoO5lW5xGnFaksj9B86OMUiHWSO5lg8lU81gzFnGPZ5joxphaQ9OCNzksCsG22FG2bPkg==";
        };
        _X3lM0FfN = {
            "id" = "X3lM0FfN";
            "file" = "MagicLib-1.14.4-fabric-0.8.548-beta.jar";
            "hash" = "sha512-9iUUcVfYqpRmxH/FQpNCe4Tu4fpAshJVDNvAjYZ7a2hMVpnUSPIE1GblJuHYwbprWffTn2DguJmJvAlyivCP4w==";
        };
        _pCwf4r0D = {
            "id" = "pCwf4r0D";
            "file" = "MagicLib-1.19.3-fabric-0.8.548-beta.jar";
            "hash" = "sha512-rXbF/AqidwgJpEhWSohs6orMiNdBJMfMm1zuLV3DmMXcIMDPYHLZU4uY/rwW/TYLBJipYdWKw1+0Vnw3qt+cFQ==";
        };
        _kNPCESE4 = {
            "id" = "kNPCESE4";
            "file" = "MagicLib-1.20.4-fabric-0.8.548-beta.jar";
            "hash" = "sha512-kfL7Ius4TuCDOo84103sHg93Wg7p2aezHqdP6zINCcM9DUlYDU7u7yG5VLwQFJDBY3U5kkse4QvGMcIjKqqhMw==";
        };
        _fR2FrUOK = {
            "id" = "fR2FrUOK";
            "file" = "MagicLib-1.19.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-3Wjw0/QizrwWUWIGculItAI8QauydKbSxIDjuvp6vxSFvnZU7XEeXyNmH8f/fY1p4iqqowVwQb0EZBpQYY/k4g==";
        };
        _1VgoFsZ9 = {
            "id" = "1VgoFsZ9";
            "file" = "MagicLib-1.17.1-forge-0.8.548-beta.jar";
            "hash" = "sha512-r+eR4huoG5aL7X8EhLq1/l3OE7O1cOae9ODsNSFDbPqrqEeu19NQIwHgbwlNtVTJMdECaWnHZ7w1QVrfJbLIzA==";
        };
        _Yh4FeiU7 = {
            "id" = "Yh4FeiU7";
            "file" = "MagicLib-1.20.4-fabric-0.8.548-beta.jar";
            "hash" = "sha512-kfL7Ius4TuCDOo84103sHg93Wg7p2aezHqdP6zINCcM9DUlYDU7u7yG5VLwQFJDBY3U5kkse4QvGMcIjKqqhMw==";
        };
        _j5CKMX4T = {
            "id" = "j5CKMX4T";
            "file" = "MagicLib-1.20.1-fabric-0.8.548-beta.jar";
            "hash" = "sha512-JH831zquRNrr9ns18NoO5lW5xGnFaksj9B86OMUiHWSO5lg8lU81gzFnGPZ5joxphaQ9OCNzksCsG22FG2bPkg==";
        };
        _F9Fheyjy = {
            "id" = "F9Fheyjy";
            "file" = "MagicLib-1.17.1-fabric-0.8.548-beta.jar";
            "hash" = "sha512-gvEumCQPegeAqh7HA025avH85kQmc3BZvPg3ob85dAbqNt7be+oQwDQI8OPSVAukBgV4oJKh83RbL5CpwQGMkg==";
        };
        _SraIRFUq = {
            "id" = "SraIRFUq";
            "file" = "MagicLib-1.19.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-3Wjw0/QizrwWUWIGculItAI8QauydKbSxIDjuvp6vxSFvnZU7XEeXyNmH8f/fY1p4iqqowVwQb0EZBpQYY/k4g==";
        };
        _lqictTXl = {
            "id" = "lqictTXl";
            "file" = "MagicLib-1.14.4-fabric-0.8.548-beta.jar";
            "hash" = "sha512-9iUUcVfYqpRmxH/FQpNCe4Tu4fpAshJVDNvAjYZ7a2hMVpnUSPIE1GblJuHYwbprWffTn2DguJmJvAlyivCP4w==";
        };
        _YwIEFiMG = {
            "id" = "YwIEFiMG";
            "file" = "MagicLib-1.20.6-neoforge-0.8.548-beta.jar";
            "hash" = "sha512-oFUj7e0jDARxv2f3XU+zZn0YYkLwfp+UnMJ5jWwH2H4X6ONbq/U9XzD1WoYYbtNYpQeFO8/bJo0UiEnMn2CMcg==";
        };
        _ovY5Yyfk = {
            "id" = "ovY5Yyfk";
            "file" = "MagicLib-1.19.3-fabric-0.8.548-beta.jar";
            "hash" = "sha512-rXbF/AqidwgJpEhWSohs6orMiNdBJMfMm1zuLV3DmMXcIMDPYHLZU4uY/rwW/TYLBJipYdWKw1+0Vnw3qt+cFQ==";
        };
        _MbF82Aa4 = {
            "id" = "MbF82Aa4";
            "file" = "MagicLib-1.20.6-fabric-0.8.548-beta.jar";
            "hash" = "sha512-zNnrmGBP5a0HFY1EddqX4N6ZumEWWM79zinmITBAMz370zsSHq3k6aszl8KfgZ20GztavM8QyBQms3gDG+bVHw==";
        };
        _IcCYunya = {
            "id" = "IcCYunya";
            "file" = "MagicLib-1.18.2-fabric-0.8.548-beta.jar";
            "hash" = "sha512-y2BoKz3VI050qac+uQyBPTatYw1hfEhcmPwsrH0ee5LOFJ7aJR9wnNqXXz+zRa9l0mXDcy4KXZImJYOSEj/Zsw==";
        };
        _xbvM4Wdl = {
            "id" = "xbvM4Wdl";
            "file" = "MagicLib-1.17.1-forge-0.8.548-beta.jar";
            "hash" = "sha512-r+eR4huoG5aL7X8EhLq1/l3OE7O1cOae9ODsNSFDbPqrqEeu19NQIwHgbwlNtVTJMdECaWnHZ7w1QVrfJbLIzA==";
        };
        _gChnvALg = {
            "id" = "gChnvALg";
            "file" = "MagicLib-1.17.1-fabric-0.8.550-beta.jar";
            "hash" = "sha512-N9X2vJZI64CKs1vM1LQ6EKYNU31OO4Q9E374IkEF5xEI1uFPju+U5wp2i5NOBNwssLc9mbe1BBJ5q4747A3kSQ==";
        };
        _VRsJzbQF = {
            "id" = "VRsJzbQF";
            "file" = "MagicLib-1.19.3-fabric-0.8.550-beta.jar";
            "hash" = "sha512-qYRgqn3HwaBfjOGErq4+yQX7NKHstLxMUBcJWC3ectrH4Qtd2XTdbjLIwHCwF1pmYK4n8HVFZgA55W2zqGOfuA==";
        };
        _jrEeF1HX = {
            "id" = "jrEeF1HX";
            "file" = "MagicLib-1.16.5-fabric-0.8.550-beta.jar";
            "hash" = "sha512-ZZi7Qtr9Vcf9ulmKvzVUSHeMSwJvKTIL3aLuZkBiZJpYAdX9ylFjHZYpCnbc0MXbTEqTlcnqRFmILUDwuOR+NA==";
        };
        _ETi351HC = {
            "id" = "ETi351HC";
            "file" = "MagicLib-1.20.2-neoforge-0.8.550-beta.jar";
            "hash" = "sha512-f5qQMtMAd/IOAejOdqWkrTuO0SpK0M+Z3VWpZjqy3OY3a2xa1LkOLknZMXSYg22kAqihSwWQDauZi0pfOaS/Sg==";
        };
        _FjhSdD4x = {
            "id" = "FjhSdD4x";
            "file" = "MagicLib-1.19.4-fabric-0.8.550-beta.jar";
            "hash" = "sha512-pWVSvqTeLZvZV4Yrf3v9b2kiWY/8Zzepgb064a3PSqhs/kcKnQgCmWu+zJpMgbtVvYqR7xT/aorxx9+MsaFiIA==";
        };
        _wgsGogzA = {
            "id" = "wgsGogzA";
            "file" = "MagicLib-1.19.4-forge-0.8.550-beta.jar";
            "hash" = "sha512-rrdUPqZ9rd2IM1EVf4CZ2juiQF/AVmayrqVMEJPrDWoDKO4D0ug1H7s/aEgHscjhBcPBsmC4kZzQJ7ndt21Zkg==";
        };
        _SLDXEwJD = {
            "id" = "SLDXEwJD";
            "file" = "MagicLib-1.20.4-fabric-0.8.550-beta.jar";
            "hash" = "sha512-1nIH3IW7qoDo0jYNTSHIGbCFm63oZOoESrjgWzrwZoQ7+PzF1kjkr1fTnL4p7fNRClp/E6nZ6o9VIhjKcba+NA==";
        };
        _JR9mQH0J = {
            "id" = "JR9mQH0J";
            "file" = "MagicLib-1.18.2-forge-0.8.550-beta.jar";
            "hash" = "sha512-OgHTO/NdyrRGwlKLsttFyh3720WG44m//xMfkNFE/41vcimD6Ts/Sj0oYUWF4WNNZv+3Zt/JZiSN7fzo8w/09Q==";
        };
        _focwCWa5 = {
            "id" = "focwCWa5";
            "file" = "MagicLib-1.18.2-fabric-0.8.550-beta.jar";
            "hash" = "sha512-vrdkLCX5FOnzQlYQ0iH3RFhqqVsB47Ix4ruSnrUmhoEti7WyN/s/ATui2EjzhrYfHhzFH8bPWr/iN9FlPt4gEA==";
        };
        _WjIBWnBG = {
            "id" = "WjIBWnBG";
            "file" = "MagicLib-1.17.1-forge-0.8.550-beta.jar";
            "hash" = "sha512-Yt9ATliUlWGihb+2xhRAAIG/tNt1V2ySwWXxWet4+OZNN492b6AsJpg7rRKuX4sGmAAdwURaKg5WsArwQqRtUA==";
        };
        _OaUNvRce = {
            "id" = "OaUNvRce";
            "file" = "MagicLib-1.20.2-fabric-0.8.550-beta.jar";
            "hash" = "sha512-wMSXI68sIuTHNAV4mZ48YPiAMgX+s4Dsu0tS9Y6Qnth6oPHVVmZVSGF6+6W8WQVg5xVSZVVqLD1R+A6Hnf1jQg==";
        };
        _3NhrAeOW = {
            "id" = "3NhrAeOW";
            "file" = "MagicLib-1.14.4-fabric-0.8.550-beta.jar";
            "hash" = "sha512-ur6RyXQpRhAJThp3D8r5ik31Utt+PvY7ziDNi9nt8jH1JpNLLIOO/c1gpmx/JBa9ZyJtR+b5/31OK1dCzitG3Q==";
        };
        _og8vMAiN = {
            "id" = "og8vMAiN";
            "file" = "MagicLib-1.20.6-fabric-0.8.550-beta.jar";
            "hash" = "sha512-ZF79/fZnDbYJtQF4YJc/mh2GwvKqI2fBi7Tj//M8MQID6jhtk4fmZrJ0MlfZXmReO+NqU15pV8CaPa5z2Z8lIA==";
        };
        _tZwe02sX = {
            "id" = "tZwe02sX";
            "file" = "MagicLib-1.15.2-fabric-0.8.550-beta.jar";
            "hash" = "sha512-3mwwgjh1efJAsWpwmLtMWBb3cxmk1vpd7IvAB3JvyJyg6YhMEzgZ9HKNCHtxGVa92pZ82fAdWMaPn8h3UY8nUw==";
        };
        _bbd3fzN1 = {
            "id" = "bbd3fzN1";
            "file" = "MagicLib-1.19.2-fabric-0.8.550-beta.jar";
            "hash" = "sha512-tUzF0hbXkCeq97gfqVsfGm5v0n/SQbHYOfoQ1W9dh67HJo97LngiiXGChO9eYjXCLz3iZ/IzgJbT713SEbXMbg==";
        };
        _NXK2jMAr = {
            "id" = "NXK2jMAr";
            "file" = "MagicLib-1.20.6-neoforge-0.8.550-beta.jar";
            "hash" = "sha512-ykbIPPxn1Z12jK8Ol1Rb5BN4dKi1MSnmoIzRSdi2H03LD8l6zwDaVWuFGhpu6fNQFPEwr9OVH1MuI+29ErNOnA==";
        };
        _ZLTfwQly = {
            "id" = "ZLTfwQly";
            "file" = "MagicLib-1.20.1-fabric-0.8.550-beta.jar";
            "hash" = "sha512-0UKNKH2GXVSQ51xejIHhI5SZNwRUAW2v+g2q6Ea76pANsgnEShVsD+5UdfmrMNvj3bJAUM0DtU2QgIyF5wP3vw==";
        };
        _cCfqkild = {
            "id" = "cCfqkild";
            "file" = "MagicLib-1.19.3-fabric-0.8.552-beta.jar";
            "hash" = "sha512-m0tS6IAm4O8cBx8t+reBBp6S3PDkWt+qsKKEJBMlrDM+7hCOGNcl9cyvGFI2yp+mWjL8FxNtVuzkjwDcAg/lLg==";
        };
        _8JDruJyp = {
            "id" = "8JDruJyp";
            "file" = "MagicLib-1.18.2-forge-0.8.552-beta.jar";
            "hash" = "sha512-/IZPx1FZx3HLEK4gWxnCah2zy0lQSF1wlJk0KKhbxYdHJKZrBS9IW7LIUb9YOZ4DYRKqlAY+aFre3knX4F6TpA==";
        };
        _uTRy9vWd = {
            "id" = "uTRy9vWd";
            "file" = "MagicLib-1.20.2-neoforge-0.8.552-beta.jar";
            "hash" = "sha512-q0meVuT9zHHJKvXlQkjB/GaUn3rQMbJ5i7TPfocI/MbiXQGtgZHX+jC0BxbqKVLDkH7YMhFanfyuS197Pffjsg==";
        };
        _SbT3sFty = {
            "id" = "SbT3sFty";
            "file" = "MagicLib-1.17.1-forge-0.8.552-beta.jar";
            "hash" = "sha512-vAifTqGAF1c/yY/Ac6QZeF1aICQAt5kAzoPSSyk7vzMO0ty8z1NbzLD0evn5aMmr7ecLSmk4vL5kdAYf4UlMWA==";
        };
        _uh6rmRGi = {
            "id" = "uh6rmRGi";
            "file" = "MagicLib-1.15.2-fabric-0.8.552-beta.jar";
            "hash" = "sha512-QyHfhSauh/Ihrx8ZqYBd4+d1pA3hsyzy4J3Sx9/X8jfD3g1tQnEHPAfSr42Lb2wFN4+j9mi3gmIwfoqaR16tVw==";
        };
        _1MuHkeCY = {
            "id" = "1MuHkeCY";
            "file" = "MagicLib-1.20.6-neoforge-0.8.552-beta.jar";
            "hash" = "sha512-f2aozmXGq3yDxONFc97+hQq2Yjplxc179/ngB5kVgqe8biM5+83C1j9HQ6LXYT3t0ntolqKogCJacPfsk9+89g==";
        };
        _aF7w9ujL = {
            "id" = "aF7w9ujL";
            "file" = "MagicLib-1.20.2-fabric-0.8.552-beta.jar";
            "hash" = "sha512-iGIzlzngq5mc8pGbvAafcNTjrbfmwZAukPADiYaKwTjGH9Y3FJvsrB4sRWsuXfIRTkQmIVji+WZG3o/k6Ixr6w==";
        };
        _uSl0zKRu = {
            "id" = "uSl0zKRu";
            "file" = "MagicLib-1.14.4-fabric-0.8.552-beta.jar";
            "hash" = "sha512-T5kHv9aVNrELTB9P+53ySNoWhcFToseqh9ofdgKzD6lZlV62dUkRew3IzDudWxdiNjxyOzzVPPvUpOL4qcztig==";
        };
        _6ZWr7tZV = {
            "id" = "6ZWr7tZV";
            "file" = "MagicLib-1.16.5-fabric-0.8.552-beta.jar";
            "hash" = "sha512-dPMwnHxpF3YCchIVI88ilA4r8XCXtcYz68Ku1D94ZS6Z8B0GV+RlVm2Ll50o0/62xcafyyb9AXlra30rQ3jpiw==";
        };
        _e4vdcuR3 = {
            "id" = "e4vdcuR3";
            "file" = "MagicLib-1.19.4-forge-0.8.552-beta.jar";
            "hash" = "sha512-M43aENhu2+vUQgZtsvtznQ16rOVMGfE4nywEC3cBapF7FH8EN/39pMVVD+Pn2xthNDpEX1BeBGDNoRxt6Kyu0Q==";
        };
        _AksXMjmD = {
            "id" = "AksXMjmD";
            "file" = "MagicLib-1.19.2-fabric-0.8.552-beta.jar";
            "hash" = "sha512-US0WscL4uaOO9fP8e9NdX1uj+PB7BWr4MRfDqwLKOqQKxMRk9NHFoFtkDuyX4u5YflEBLNo15gyohFPfSjfWKg==";
        };
        _PrZOwyvu = {
            "id" = "PrZOwyvu";
            "file" = "MagicLib-1.19.4-fabric-0.8.552-beta.jar";
            "hash" = "sha512-UQLXQvTSbe7Ihp0dm6V0rVQM70p9z2ku4TukRZ9jr42LUMMAHAl2iFiZEgxgt2EM6drIGc+lnsQi3Ic+eGp5/Q==";
        };
        _YT6RXhZx = {
            "id" = "YT6RXhZx";
            "file" = "MagicLib-1.20.1-fabric-0.8.552-beta.jar";
            "hash" = "sha512-eOiqxI5M8K2jowPFh/dymR/XTlchdvC+W78XeQ3nt33Y0DJprJByJ2GTCQHZugjpbofWbi+mGM3WfVhOUHSshA==";
        };
        _JG0KQTtz = {
            "id" = "JG0KQTtz";
            "file" = "MagicLib-1.17.1-fabric-0.8.552-beta.jar";
            "hash" = "sha512-4wlWDxLglyXtM4LrPYlMLlXJz3lybWwKq/Bef0pseN9HsvX06oC5fVYI3AChE6euuO7QoPr24SCs4DMuOxbNSw==";
        };
        _RS9rT79o = {
            "id" = "RS9rT79o";
            "file" = "MagicLib-1.20.4-fabric-0.8.552-beta.jar";
            "hash" = "sha512-Yz7J0awY6ziW9OYhByDsrWRgxwl+RRMEA8++uqU7ROMDdS941xz2CFANILmj5s8LlXKjmlv6IxLqC7QsB45ZEw==";
        };
        _a4wXZNwx = {
            "id" = "a4wXZNwx";
            "file" = "MagicLib-1.18.2-fabric-0.8.552-beta.jar";
            "hash" = "sha512-YePOmRig8iiD+7VwZaTRF+iWgLlAOfXrAJ+qoc/tv9WGDMhr5MnMmcleyLbG5FqIONPdgXU4jh9Pa94361k+dw==";
        };
        _aWCKBGUY = {
            "id" = "aWCKBGUY";
            "file" = "MagicLib-1.20.6-fabric-0.8.552-beta.jar";
            "hash" = "sha512-5ZGzhnpCqTTSLFQEHF2zmC4YXTTBLGJwg1IUy8Z7augAeKOWAPQtwutuxHBGf/r+2NgINn0zsGILM1Dzuzod2A==";
        };
        _dbvTIoDn = {
            "id" = "dbvTIoDn";
            "file" = "MagicLib-1.19.4-forge-0.8.552-beta.jar";
            "hash" = "sha512-M43aENhu2+vUQgZtsvtznQ16rOVMGfE4nywEC3cBapF7FH8EN/39pMVVD+Pn2xthNDpEX1BeBGDNoRxt6Kyu0Q==";
        };
        _gCJnz9KE = {
            "id" = "gCJnz9KE";
            "file" = "MagicLib-1.20.6-fabric-0.8.552-beta.jar";
            "hash" = "sha512-5ZGzhnpCqTTSLFQEHF2zmC4YXTTBLGJwg1IUy8Z7augAeKOWAPQtwutuxHBGf/r+2NgINn0zsGILM1Dzuzod2A==";
        };
        _RkyLHcB0 = {
            "id" = "RkyLHcB0";
            "file" = "MagicLib-1.20.2-neoforge-0.8.567-beta.jar";
            "hash" = "sha512-zz42767EJdfZQUSbbAVqxMcyEJmsczi58LVbEuZFmJQ8nkTmpC8uJBMT6IkZdqsc0tlHIZJqNJjSUGfHVlwKpQ==";
        };
        _7gjMpFy8 = {
            "id" = "7gjMpFy8";
            "file" = "MagicLib-1.17.1-fabric-0.8.567-beta.jar";
            "hash" = "sha512-KNsgX2DNE84IcPeEX5QFlrN41Tw/1/cqeOtaJaZoPBydD1owrW0A3aUbqXlMcGuiXnUqzUMNvhbYsUU6bl3dWw==";
        };
        _3MNKPIEB = {
            "id" = "3MNKPIEB";
            "file" = "MagicLib-1.18.2-forge-0.8.567-beta.jar";
            "hash" = "sha512-yPT8XcRHUSfamkw1ObX4wjN/KpSmdLaYguAHyj+iSr44bZXVbkq439o/W+25cRNDQvk1yjZ5e3UEcx/4zkNMzA==";
        };
        _Rpw6jRN9 = {
            "id" = "Rpw6jRN9";
            "file" = "MagicLib-1.14.4-fabric-0.8.567-beta.jar";
            "hash" = "sha512-hHOrbUpgTNW+R2MHCYgyLM63pShLySPwj2/SqHRO3CvVk226lAclQ4YS5wHp+TPXkw/VwvB9JaUWVZFGzoROXw==";
        };
        _B3EwaiVI = {
            "id" = "B3EwaiVI";
            "file" = "MagicLib-1.17.1-forge-0.8.567-beta.jar";
            "hash" = "sha512-os/sh7uXoWggqGijCyWSyn5IPo4OLHEKaayLvhJUFDhHsHB4Ez7Lv560ISHF2ksGc3tO4Bx1+B+Syfsn50Sx0A==";
        };
        _RFNnN9Uz = {
            "id" = "RFNnN9Uz";
            "file" = "MagicLib-1.20.2-fabric-0.8.567-beta.jar";
            "hash" = "sha512-jxnhcjeuxePGSy3gr1KLw7v91H/sadyH9nDzCDqQminOzAzoVorBeX9ERhb6e/ou2LmP+Qj3gRzNT6i+4vxKSQ==";
        };
        _1N1k3UlL = {
            "id" = "1N1k3UlL";
            "file" = "MagicLib-1.19.2-fabric-0.8.567-beta.jar";
            "hash" = "sha512-eTOSyhUusaoCK24OwyQa3sURyj36BCzQVOeIpOb4IWXZNvhD6zufV8vpvQihh9eHxmuaVw2Im56NpKAJtC7Oug==";
        };
        _XkociwP4 = {
            "id" = "XkociwP4";
            "file" = "MagicLib-1.20.1-fabric-0.8.567-beta.jar";
            "hash" = "sha512-YtjOoev0EqzGicCQqTfm4zbokwcXmYd0pDT9X4vzhmR9OXuUStyUShfGzmBitJQHjNI3IUDFW4GbtqIROogRkg==";
        };
        _zcoBxKog = {
            "id" = "zcoBxKog";
            "file" = "MagicLib-1.15.2-fabric-0.8.567-beta.jar";
            "hash" = "sha512-pOgR92wU4BUsLiaxxfKIKIBkzZhrp/vVQj3TVl/b2EG9abwMcP/Xsd4hXY6nbd5S0HW1SafmYL+FD95jhnL7Aw==";
        };
        _ItPailrR = {
            "id" = "ItPailrR";
            "file" = "MagicLib-1.16.5-fabric-0.8.567-beta.jar";
            "hash" = "sha512-sss14DAtox9oXML4QfcCOXcwqYgBq6hirZJQvP9dvuu0OUYQfu2LHvzdBmAeA3na0psNcnTQek19IklW+b3vUQ==";
        };
        _mlDazyRR = {
            "id" = "mlDazyRR";
            "file" = "MagicLib-1.20.4-fabric-0.8.567-beta.jar";
            "hash" = "sha512-Q5lebQHG+gfwprYckeXyBRgCW5rY3yHTKdbojo3CyCDGddXykHkm5M29Hr2lxoWA969qspWKZWZ1ZHCK9tzr5A==";
        };
        _WiiTs3Va = {
            "id" = "WiiTs3Va";
            "file" = "MagicLib-1.20.6-fabric-0.8.567-beta.jar";
            "hash" = "sha512-GfNKB+gKaCBWJO+wFiB+tTkOwXxYIirSFisjBkBL5kjMnCaXT46rb2kwkYku9bX9f8rKa7gg3oaFuYorppB9Cg==";
        };
        _cWo7cZun = {
            "id" = "cWo7cZun";
            "file" = "MagicLib-1.20.6-neoforge-0.8.567-beta.jar";
            "hash" = "sha512-Rkwk5eS5CnVArfFFeO3NcWJ4awqQ2yDFP24yc1MPDLY8DQKoS+5ldjk+2tpwQRKosKb5PwAvXxm1FcrGq4Hzrg==";
        };
        _jWzIcvJl = {
            "id" = "jWzIcvJl";
            "file" = "MagicLib-1.18.2-fabric-0.8.567-beta.jar";
            "hash" = "sha512-JJSL/ZHXMtwdw+9/pdZsZqAsvXzvYuDWHCLFDqE3zYR3bP1qOhbqNR1y9YVypXTBLnNu1K+SAD/NrTu9y+1Vbg==";
        };
        _I0dgMKen = {
            "id" = "I0dgMKen";
            "file" = "MagicLib-1.19.3-fabric-0.8.567-beta.jar";
            "hash" = "sha512-nEp9ICVVrpmnFXEh97b5Lov2sAMqoIVLhQffOYQnvA+GujKRygSbC4BIP+tgs6yKe/4cbuJFzWLwuxY5HvbKnw==";
        };
        _PTKi09XV = {
            "id" = "PTKi09XV";
            "file" = "MagicLib-1.19.4-forge-0.8.567-beta.jar";
            "hash" = "sha512-89ZTG39Ar+5v+/BA2MroolYaaXzbyEfGbYVheqE00q8oepT2WQMTLOXrbAxhKeG9N+oFFQlVI5pGxN9XP2KGzA==";
        };
        _fdDlNZ3w = {
            "id" = "fdDlNZ3w";
            "file" = "MagicLib-1.19.4-fabric-0.8.567-beta.jar";
            "hash" = "sha512-60sBJEYKuUxhynpeJlN+iEzBXsueyS4X5nOYqXRsQQXpkDnCQoQmfyVJUraemxbzraIA0BVeQRKNLjJSOxodew==";
        };
        _VQfIdbVK = {
            "id" = "VQfIdbVK";
            "file" = "MagicLib-1.18.2-forge-0.8.572-beta.jar";
            "hash" = "sha512-dDs5VrAZ5fNmOGHfeKTefUDHSmp3KqKiVipu4y7B/MQUQZm3v0N5kl8DHPURyO4FQtxMAUVdYtwDN9Sl07wFow==";
        };
        _Db6KjPKJ = {
            "id" = "Db6KjPKJ";
            "file" = "MagicLib-1.19.4-forge-0.8.572-beta.jar";
            "hash" = "sha512-BmZ4Q7b3hYSsTkQa3IS92L6gaLW20VeKN3HvhdVpoYBDFvjK8jfM3s4axoeCCAC/JoXu3AMtyG9jb9gA5yznqA==";
        };
        _APobctQ6 = {
            "id" = "APobctQ6";
            "file" = "MagicLib-1.17.1-fabric-0.8.572-beta.jar";
            "hash" = "sha512-ImK2NvnGkeWG10jJNLxAReqqUUTBBc2uzDkZ1T04eg8gVyyiBJXxfNpOaVUKaY9rpQ8B+/yUaCUgYlPEmGX06w==";
        };
        _gWRkIcLZ = {
            "id" = "gWRkIcLZ";
            "file" = "MagicLib-1.16.5-fabric-0.8.572-beta.jar";
            "hash" = "sha512-0E69K7h7X52cTSlr3trJRQ/uggUmZ7fvjty/uFiMiO1Xp8PoKQOO9z1g+dG0zMuSwGnpQ3nMmWE6kSY2S4TDmw==";
        };
        _FtpvaDUQ = {
            "id" = "FtpvaDUQ";
            "file" = "MagicLib-1.20.2-neoforge-0.8.572-beta.jar";
            "hash" = "sha512-tjipNkl0SU/EBkKHTRJq4eZEUwOnmHQx1IfuMmEQ2/knWwq+alOtzZbfnxV8v09Vkh0b989hs6MQR3Jo8lq2IQ==";
        };
        _XfijayE1 = {
            "id" = "XfijayE1";
            "file" = "MagicLib-1.17.1-forge-0.8.572-beta.jar";
            "hash" = "sha512-7uPEX9TeT8kBJv1KEVLnI7+4jMcEBqGokVPZZaIRieiihC+iepZQYvrTAYceZWClmwVs1tNUY8iICJMEx47iRg==";
        };
        _dbc4jm5e = {
            "id" = "dbc4jm5e";
            "file" = "MagicLib-1.20.6-neoforge-0.8.572-beta.jar";
            "hash" = "sha512-tQvNKOwTSPDpCCY2a3rpfyeO6YmTn2+bEPoWKIjqJKLZHIvggQSlL0iyUjFJN1nvcPh/X027phwjodARgyP/7Q==";
        };
        _LGyFAQDg = {
            "id" = "LGyFAQDg";
            "file" = "MagicLib-1.20.4-fabric-0.8.572-beta.jar";
            "hash" = "sha512-r+o9bKHyVaZD8vYBfYjqQN6udj8Rlb/O1QybzwJf8WAt+RSI9WpFv6kiS8E+FwBfEalqDBMB+mcfta7r0Q0bwg==";
        };
        _WuX4ZoAl = {
            "id" = "WuX4ZoAl";
            "file" = "MagicLib-1.19.3-fabric-0.8.572-beta.jar";
            "hash" = "sha512-U1mP4LsUNcVzfVwqe7Ek4GlTl+vWVjGwTaAymRbzQ/YsQPzwMtHRBNGODfeY/t7M4Sxoy2EXq+wey88qlBEBGA==";
        };
        _pr0R1m1z = {
            "id" = "pr0R1m1z";
            "file" = "MagicLib-1.21.0-neoforge-0.8.572-beta.jar";
            "hash" = "sha512-f09aVk5OLgvU5ceFk+tMZTxs7z7tkvyBv2wSEyAMv4BU5dAmu0+TkAcj+wGlFzMB2zHZrUO3m2JzCrlA5rJ0yg==";
        };
        _4fM88Cg4 = {
            "id" = "4fM88Cg4";
            "file" = "MagicLib-1.19.4-fabric-0.8.572-beta.jar";
            "hash" = "sha512-LQHcYNzct0xxZhcYUiWP3xINb+n1vQdOezpSuL0n6selrJqq9S9AQYb5V6ComDmVM9SAJGLkK+0HGLT3bxh4Jg==";
        };
        _OOW2tTyi = {
            "id" = "OOW2tTyi";
            "file" = "MagicLib-1.15.2-fabric-0.8.572-beta.jar";
            "hash" = "sha512-b8xKRt95+1spP9CR8I/ezzt9aRAET5Z49OfJwZHeZpEFl2Pz8wGPNlwEfX3aVBSNNN8Hl1EVN+/dLlh0BbMwgQ==";
        };
        _pXGMIHXs = {
            "id" = "pXGMIHXs";
            "file" = "MagicLib-1.17.1-forge-0.8.572-beta.jar";
            "hash" = "sha512-7uPEX9TeT8kBJv1KEVLnI7+4jMcEBqGokVPZZaIRieiihC+iepZQYvrTAYceZWClmwVs1tNUY8iICJMEx47iRg==";
        };
        _m0MV4OTf = {
            "id" = "m0MV4OTf";
            "file" = "MagicLib-1.20.6-fabric-0.8.572-beta.jar";
            "hash" = "sha512-yGuEVrpgA62+7odRa2W2CNSW2yabA+oO82Dik1drnbbHIajLhC9lV6tSzMZV3p1R0BAh7/bgxEiaIQKYdzQeqQ==";
        };
        _ygnWOR2w = {
            "id" = "ygnWOR2w";
            "file" = "MagicLib-1.20.1-fabric-0.8.572-beta.jar";
            "hash" = "sha512-8zGDoNieIpKrFsdJY+6CjXlYEYyqJVHk86rfmJ1T2E3tFzjSOE2x1jMxX12ZCcUhB5yGwBTLrH4teCNkDIHZWQ==";
        };
        _kxDnabg2 = {
            "id" = "kxDnabg2";
            "file" = "MagicLib-1.21.0-fabric-0.8.572-beta.jar";
            "hash" = "sha512-IDtZKeZeK1FD9cg4PHNPp+72sXcms/zT5x+Koxjoegrm/j4XvuKeXpnAAW2jvPOxaKLFOeqS8yGY8IAvk/Tmxw==";
        };
        _2kHiDfuc = {
            "id" = "2kHiDfuc";
            "file" = "MagicLib-1.14.4-fabric-0.8.572-beta.jar";
            "hash" = "sha512-BshNLegdncU2ZHXhCW7hEMpkxHtkt80apM7vG5NiVm4iK4BKJhK7CFBy90BmhGF+kPXdr68m/mVt+c2PZyoQ6g==";
        };
        _h3AxYQdN = {
            "id" = "h3AxYQdN";
            "file" = "MagicLib-1.19.2-fabric-0.8.572-beta.jar";
            "hash" = "sha512-sozGNflbWcMfHiv8gmLdB62FzMyXQChBULZFrBfl540F5g+kBrs3JEmjEXwNUEGQ+dKxztrf4xgGJjnOZLY+wQ==";
        };
        _wDt1lWSQ = {
            "id" = "wDt1lWSQ";
            "file" = "MagicLib-1.20.2-fabric-0.8.572-beta.jar";
            "hash" = "sha512-WKgAA09RHYXPxflIbaj7y0uZagoX7qMYsIaeF3Y26lPs9c6sElVDdWXOOvFG7KxipwIBLXUYAIzXq/vPTPL+9g==";
        };
        _eCKpmvMi = {
            "id" = "eCKpmvMi";
            "file" = "MagicLib-1.18.2-fabric-0.8.572-beta.jar";
            "hash" = "sha512-LRqbMNmLz4d1Iol1mEW7bQ4seIDUptA9qneoVo8LPqig/8Sa2pSpfwFoZHuCbKa0Qv/xhzXHyNkm2BAbKQm9Uw==";
        };
        _sfUJVH6o = {
            "id" = "sfUJVH6o";
            "file" = "MagicLib-mc1.17.1-forge-0.8.575-beta.jar";
            "hash" = "sha512-IR2IzkdtP2i9tvqr+tdcNc+2HKgoHNSHewkhjxJKVWNkluSo9Rf4PjzjcsFZsNwCv2UXzy465PF+vLy1wQ8+7w==";
        };
        _qgg0Wxp6 = {
            "id" = "qgg0Wxp6";
            "file" = "MagicLib-mc1.19.4-forge-0.8.575-beta.jar";
            "hash" = "sha512-tx3s2lnciX6MI/bjRH2Do3Vg4kNKYEgIQA+srx+WJx4KJOcAF6gpISchPQ0yLyVbxZNp4Wj/Z++Q73z41U6yCg==";
        };
        _vwDLTBFf = {
            "id" = "vwDLTBFf";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.576-beta.jar";
            "hash" = "sha512-B/qmIv0ZjsW1AnY2QeKWhLcxyYwFk5ZbWcUBfDEkkCBhGJ0rfJhPYMJfG2ZCUm0+0k85knb5GenQLjjjxmuvIw==";
        };
        _cTUZicQ4 = {
            "id" = "cTUZicQ4";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.576-beta.jar";
            "hash" = "sha512-KFebzk0NmzDgE3oA8o02XORGGZLXyGbV7K5KxuZ8tTW1Q8bLUuFtHRaR/jRVgNKTLoubP8oH6hnjGSJimSo/AA==";
        };
        _TIPNdkrd = {
            "id" = "TIPNdkrd";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.576-beta.jar";
            "hash" = "sha512-iWTv+98Mi0AJlg9g1ps5XKgbK32wXz+Ka8eYhShp6k30qJmBH5EWRaMDEWXPKxpi3Btg4r1o/mlJDpuAQQXs1A==";
        };
        _DKORXGNZ = {
            "id" = "DKORXGNZ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.576-beta.jar";
            "hash" = "sha512-V6YsivszmMJCiDu+WFAQkvoSxx+emo0TtfsLCZIfqh/FH6VS1h9OVtzua8XXZEBX3jCgqTdjAZc22tDOqk5Khw==";
        };
        _Jt8pjlcv = {
            "id" = "Jt8pjlcv";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.576-beta.jar";
            "hash" = "sha512-nIVlarEIKvVJycWKQ5I5KQJK6U8z4LF/XetN7y6E+shk+ekffqDi67dPtM1zlDaaANAE9bBx0sbuhALs/uj9Fw==";
        };
        _G05XUu5l = {
            "id" = "G05XUu5l";
            "file" = "MagicLib-mc1.17.1-forge-0.8.576-beta.jar";
            "hash" = "sha512-jPNgq/byyq7Dg9gsHNOTu+B+kH0KTqC0se07jBR8X34E5fQYMJzO4h6ob/iumBYdrkEDt+jhxxi5TGA9L6bRQg==";
        };
        _IGequXaX = {
            "id" = "IGequXaX";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.576-beta.jar";
            "hash" = "sha512-vmZGmOY7M2DVgDLpN0XPnH/utlxTl1dW6bd6lzooKg+CjfjOlGGcNWTYKzRXCMIHF0A9UjBbDZH9vDbcqFF4xg==";
        };
        _u5hxRWWS = {
            "id" = "u5hxRWWS";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.576-beta.jar";
            "hash" = "sha512-xWQVlXoE4RIBikFcTsARiKCAB96tzc8UtIHWXreuXpzAl7d5dkpK9fIUOCr+DAnOjXsBrRUdXVC0CFTEhl1eGw==";
        };
        _9N1bBuWo = {
            "id" = "9N1bBuWo";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.576-beta.jar";
            "hash" = "sha512-wVhSSj43bp/Cbvf+Ybh/URqT/namI8+uA5arl8uT4qWYMGB84B36AAL5qY1ckSNgJXapcP9Bv2Rndr4qCeiJ7Q==";
        };
        _KPTHHXtr = {
            "id" = "KPTHHXtr";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.576-beta.jar";
            "hash" = "sha512-Di16FedIdQX2eip0KpDVsgKcEtqx95pD0R2EwWLqopr5gJwUs3sIZiqcX7zgLCLSxjx0t4XehcxfSJixd7/h3Q==";
        };
        _j79c1ivx = {
            "id" = "j79c1ivx";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.576-beta.jar";
            "hash" = "sha512-xJ68mmflA4pfLkXMyHRX0nnfSkSZHbcTjMo8OPUiKqgpLMZSMC90DVa2cbwner2kwq1AP5OK+O8sxiBf2//Tcw==";
        };
        _LovUxEP5 = {
            "id" = "LovUxEP5";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.576-beta.jar";
            "hash" = "sha512-AHhso6x464zHJWaLWtvaoajWPfC024zl+6Z/SegQdLIwKJAS1fCPqV5d3PbD7v2M82022Fs0oBVG5g80q+9Usg==";
        };
        _dBKXfHlt = {
            "id" = "dBKXfHlt";
            "file" = "MagicLib-mc1.19.4-forge-0.8.576-beta.jar";
            "hash" = "sha512-zscb88EKIAKpc+RdGVIPXxr8EMoYtPZEeEBq/B5DT+Y5H682XmMqCZFrTk5PsgPxGYirYo5JchluERCqjF3+/w==";
        };
        _dZtTtKYO = {
            "id" = "dZtTtKYO";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.576-beta.jar";
            "hash" = "sha512-AFWzPqR2tLDizLI9hr1y20qtPJK+hBdJxqm61YXxsntkoql9xE77dgwYiFiPQ4EGvB3rEB3qCjpw3u7VoTcONg==";
        };
        _denwRMLo = {
            "id" = "denwRMLo";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.576-beta.jar";
            "hash" = "sha512-WLw7e6rCmja0E2xxI+iLzYooyjp07j2G07frd5YcyouofGTfhWHPbHkoWtzJMU3tYG1hq8/63JjK7mpyXs90Xg==";
        };
        _zIr9LpYq = {
            "id" = "zIr9LpYq";
            "file" = "MagicLib-mc1.18.2-forge-0.8.576-beta.jar";
            "hash" = "sha512-yqyfXY5a0bojRXnC1qPcvqYi075L1t0hZaRgZIT5RsR1V3+EKNx4znjm8DHZEpUoEGs1CLJwaAL8wEg995novQ==";
        };
        _dHKtrM7A = {
            "id" = "dHKtrM7A";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.576-beta.jar";
            "hash" = "sha512-XR5Q22bWrpnrEg7BCXZ1iwN3IIJJBwfu/oW62v9T2cH0QW5jlA44X3iqAYDET5BBEMXZaVpS+7kIQac51SkASg==";
        };
        _cQtpLkIM = {
            "id" = "cQtpLkIM";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.576-beta.jar";
            "hash" = "sha512-9C+afkDuDS+wX2v84RwJYCSCbMnSCm4+KmvY40lXDKZMCkNIyKBLwI+XbRQP2t0rOlrBrF2v0M95qWnDns0Qzg==";
        };
        _yEfaxcPX = {
            "id" = "yEfaxcPX";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.576-beta.jar";
            "hash" = "sha512-KcbdfPaBcZSjCl6hTBaPAN7jfLSiY8YMZObQuqQpVmtc7FM0aSsYAcx4E8vVLKmb3YHR31PIl+oDYr6Cu9/Q1w==";
        };
        _l7BQRo98 = {
            "id" = "l7BQRo98";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.578-beta.jar";
            "hash" = "sha512-D05H7832NQ2DjtAqL38sJyYqaOSIujGsFH8GwXK0kypy0+/b9bAcjoaU2S3gPrQDaz64lb2tHv6kUjZwaer9Ww==";
        };
        _oVsVrZbw = {
            "id" = "oVsVrZbw";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.578-beta.jar";
            "hash" = "sha512-r+h/i2+bhmIJrR8l+iJaAjXr48A9puiHh0MB3tUiAmlSUDd48v6fDTO+dk1vDDwyf5Rq06IV2C/8ecV4rb5y3Q==";
        };
        _1FoRGFmZ = {
            "id" = "1FoRGFmZ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.578-beta.jar";
            "hash" = "sha512-eSY+lBVV2U3I3eC6qwoYGBCCNeRDo3dQSL3jlDgPjYTEPNqlIZbEFKrI7OSVisC4R87OKTNsAQ8rWVs57RSISw==";
        };
        _dZ1TBlX6 = {
            "id" = "dZ1TBlX6";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.578-beta.jar";
            "hash" = "sha512-oyAPnL5oqHi0/ZBqz3J76cmUDuyqVSQom2GQrSNr73L0N+I/IpQ3pEyJE11uvgS24WI2iPKhq89yCF1nU/EJVg==";
        };
        _gB21DIYx = {
            "id" = "gB21DIYx";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.578-beta.jar";
            "hash" = "sha512-W6Z4wqHZpZs8uojc78ZQttmHcmlHf7qXj5iHUORA1IYxFIPg4l/kDJtSd5Hp+mxhR63whIkX7gcgMckeNkW5fw==";
        };
        _BABizrqZ = {
            "id" = "BABizrqZ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.578-beta.jar";
            "hash" = "sha512-y76taiM3FLm3bwsMt121ugs3l5LyiIVMgmFuESLiElayJ2rSN8o0j5gBzEBEs8VjQi7jnqXZgdSRj8AzVhp8ww==";
        };
        _3HAGF7ft = {
            "id" = "3HAGF7ft";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.578-beta.jar";
            "hash" = "sha512-aEQGrLLDBAZR8PHqNnjkk+b7fQkvi3M8fLhwVXYXmb8/aH+kgzyoexyXSFSUeAo1EbdjVjgz9ra5/4+5crC6tg==";
        };
        _aHgu9WCS = {
            "id" = "aHgu9WCS";
            "file" = "MagicLib-mc1.17.1-forge-0.8.578-beta.jar";
            "hash" = "sha512-ZXXBB4M79cmcH71sihnaCpAzo3rPpKlQyQ1pJ+63SisowCiAWnB/+MPW7/kuKvQ4YGKw4ptvyTsBe+Ran6Vmjg==";
        };
        _LNLKHeC9 = {
            "id" = "LNLKHeC9";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.578-beta.jar";
            "hash" = "sha512-fGR+adrIrxR9Sq3I+tvUWdupY8hQrxHgOn+URpa/E7zaEMzs3XBpyxCNfwFLkI2pFCIUxQKoaF9LJfnzJESx0Q==";
        };
        _ahp2DZsp = {
            "id" = "ahp2DZsp";
            "file" = "MagicLib-mc1.18.2-forge-0.8.578-beta.jar";
            "hash" = "sha512-xjkZ0Fiufvhw6a3ra06A3FTWzioLYSvHeP7hLky4L28EnHu1tZoOHQWsIz4Szky6xzs8rWv5qJP04A42LAKThg==";
        };
        _Np1xTPlS = {
            "id" = "Np1xTPlS";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.578-beta.jar";
            "hash" = "sha512-13xLYrk2HwqRnEvKDdNgBZuw8VcVxwHzAepIgjSFqUBSce2A2hJRB8eXA9fhSK9gedQRg5PzBUPTctnaymJSIA==";
        };
        _hoVTyou4 = {
            "id" = "hoVTyou4";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.578-beta.jar";
            "hash" = "sha512-uRaUA403p/jr6iuyCEeVoAYDPnRNEQ1np54RptsGfmFOOpL0dr9f1lOXNHQjCU+DmP33P5k0WXWbCZzDe+K0ug==";
        };
        _HSZutkwv = {
            "id" = "HSZutkwv";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.578-beta.jar";
            "hash" = "sha512-P3yWeIs4Uash0bnA6HBSwEwGVcGXpzLZi01by6/8OztzLUqvAaaAGb4flpCEkKi1GXyRQGrXCwA7IWL8nq2UkA==";
        };
        _sEYwqUei = {
            "id" = "sEYwqUei";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.578-beta.jar";
            "hash" = "sha512-od7OpetaWTqkHS6t4oBKhpYoAMtqVvG92FIcz/7lgp7otzcRjCVeGOqUWraqZSQXo2Q0UnCAdShLt1J9cSNp5Q==";
        };
        _q9XI1zZh = {
            "id" = "q9XI1zZh";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.578-beta.jar";
            "hash" = "sha512-/aV5qN5SuPX4wRj4fiIssmXhTi6FQgq4JcaD/33YRqs5Byafb/1kW0h/oOIni1fJi+X/s8WVi4TSJ/kR+MuYVQ==";
        };
        _3WpypNcu = {
            "id" = "3WpypNcu";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.578-beta.jar";
            "hash" = "sha512-/crgOdeNtNpqF6NIoGnp2Uzgi7nrVvaMqPynlt/p1p+9Ppaw6c7LfRCThFGarCiLBvfiKYe1SSW2TEXsa+4rtg==";
        };
        _MZvlSLAp = {
            "id" = "MZvlSLAp";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.578-beta.jar";
            "hash" = "sha512-u3pSpiEJFRLIFky+CWAx2nyp3AQD1t5EnnNn9MYM9440+vtUKlBlM801XE2CLqqKaFjTCM1CeFVYh8MSlpTZGQ==";
        };
        _2pvYpPU2 = {
            "id" = "2pvYpPU2";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.578-beta.jar";
            "hash" = "sha512-Y61FSkFITpr60CEuWogIfk5FtiBG/a21RYzLX/vubPbR5Cszce8+WoOQlpTTVU3cBXMnMm3viQJg3LjB2Nn9xA==";
        };
        _wo3U8oqU = {
            "id" = "wo3U8oqU";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.578-beta.jar";
            "hash" = "sha512-Y8jorpkKY+OarcJonL1jAtYqxcZ8l097xL9mfvxldUaWkhYbzktpuFZUlAUQsyyE5drB5n4nLv44DKDjwGjzUg==";
        };
        _XxMXyXb9 = {
            "id" = "XxMXyXb9";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.579-beta.jar";
            "hash" = "sha512-DnllDYG53d2Vvzl8fqx5Ghy6JDNgHmsoRlN7LvOMed3ZZbppwlo+w7S55dE2tmeYdlukUlMOJNnlrw2YEkzYzA==";
        };
        _tzgze5T0 = {
            "id" = "tzgze5T0";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.579-beta.jar";
            "hash" = "sha512-HuNtvkJhb3m6ib2/YX+y3nedX8xa8pHWAkBdKP7qRohwub3mj8fEFUfztv7R41jsYFX1r0JFstOJf5MIOCgnwA==";
        };
        _qktXR5SC = {
            "id" = "qktXR5SC";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.579-beta.jar";
            "hash" = "sha512-9XQ0Em1rlfXN/krM2WIgp1aQ/QOUveTRfO9lyfP6G5YJllyTcZ9xHzacoDbQEm8lL7VBPxOVa7P+P46Al3VOwQ==";
        };
        _1vLv6uaV = {
            "id" = "1vLv6uaV";
            "file" = "MagicLib-mc1.19.4-forge-0.8.579-beta.jar";
            "hash" = "sha512-kzW2kX5QApeFo4fXxJIRfG/774LTKKIRe+BolLdlxmAZ/e1umSjFdI1K2TTCR+CgwFNg9uzZU0UPBiN+Od5DMg==";
        };
        _Z6qKkDwK = {
            "id" = "Z6qKkDwK";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.579-beta.jar";
            "hash" = "sha512-OZpi14BU+dhzmNjhOI1KhL2jaqQs6b8I0+/QGAWsaOKEysrGRy0L+UP67am7+zG8kbS5/yS+9u2e2JpfsMpEqw==";
        };
        _M6GNAS0G = {
            "id" = "M6GNAS0G";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.579-beta.jar";
            "hash" = "sha512-xNCUXqg9sbW1BAnhHLxXK9fUgq61h/kXVQerk+/lhD95kn8ZeeZ0Jh2iyl94vmvIgpYQJAf/fYkNMdLpOG89nA==";
        };
        _wHWpanif = {
            "id" = "wHWpanif";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.579-beta.jar";
            "hash" = "sha512-kETFcUWu2TAfDZK26funJjbaMSQ2wtrs4zGN4jAgIAQAPaGZSacZcBFtBBBM9Fd0OTweeFhTmp1XlcmDGjn9KA==";
        };
        _oePXLM1X = {
            "id" = "oePXLM1X";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.579-beta.jar";
            "hash" = "sha512-4uRRBFmwfux3cWb8BFmzSRny+MD7Edklz5ynQCwmiv3DjkZG9yo3vb5GWOTC5dpx93KrsnhCv7YM3EQd6kuUrw==";
        };
        _CaoL6XoH = {
            "id" = "CaoL6XoH";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.579-beta.jar";
            "hash" = "sha512-H7lEtv/RHgiGLjvKjfX7iJShm0Dt7m6zELUrKkbBDCSorOWzKupvSPFP/12kwM01OGZJhjdsjjHLxSZbXZzYJg==";
        };
        _ECGnvTSf = {
            "id" = "ECGnvTSf";
            "file" = "MagicLib-mc1.18.2-forge-0.8.579-beta.jar";
            "hash" = "sha512-mnFG/9A9gbc29aSy2aGoBXdWViw5bazERk/LwaMMG4FnmFyL7hYCY8Zze2nyiegfs+hRvrBH8lb0oEQr8OWmsw==";
        };
        _5R5v4zYd = {
            "id" = "5R5v4zYd";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.579-beta.jar";
            "hash" = "sha512-5tULBizoBtp4Cjwu7XlNSGPPhzZ08eIFX3IEiEntxXPAupujqAzY01i9OJ8WZCQfWHl1vkTLRVvd9ykZQCwEKA==";
        };
        _3IumWXDl = {
            "id" = "3IumWXDl";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.579-beta.jar";
            "hash" = "sha512-362r7CBBgbqkVecM/pDlyMwuHG+kvUmAbK7tWOSNMvGwHmVd1+5BSQrCCGU8wwXv1n4ATQZYnnfiCwLzL44P7g==";
        };
        _DSEKzI1B = {
            "id" = "DSEKzI1B";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.579-beta.jar";
            "hash" = "sha512-pldhc6PtWbNEQ3DkkU9XMIBmOMqrb438ndmWLLK6Rq+ftg84ygmcIqrvPoBwbgHByD8NFX7hEzj1+z+b3vs7yg==";
        };
        _tsYPkm1S = {
            "id" = "tsYPkm1S";
            "file" = "MagicLib-mc1.17.1-forge-0.8.579-beta.jar";
            "hash" = "sha512-fxD6OinhyOG9k/WSKDhYAnU6gUAHz6M3makaTCICEIBzjNtTksJhOrzwga+7RISU4GpOXd5VQWeGmWVdSIIajA==";
        };
        _qsnW7Q8D = {
            "id" = "qsnW7Q8D";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.579-beta.jar";
            "hash" = "sha512-36NylKBFAQz9UN9aDxsShvpoQma3/E/HJxntQDMNQJGKuhr7kMWJ1t0Rwc5XVUaoB0saVr5iu9WBkMfpRUuecw==";
        };
        _yM3B7w6D = {
            "id" = "yM3B7w6D";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.579-beta.jar";
            "hash" = "sha512-biFrd94jKBt+kTB6yI4HpdygpIBWevW0RZp6fumeqxevgs62mq6OrRckYYO56sMBXtORP0zOymgrVOrtZJn7XA==";
        };
        _1lyzj8AY = {
            "id" = "1lyzj8AY";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.579-beta.jar";
            "hash" = "sha512-465ZHvj3pzt/LP1NZKBxbwHAJ2Ap+iK2qoSuIXOhMvoi5KEtXTSG65cci/DDXtoi7jrLxbk0pVoH0BxBhmGuHA==";
        };
        _Y7iEcpyh = {
            "id" = "Y7iEcpyh";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.579-beta.jar";
            "hash" = "sha512-CyrYIQmUFmdjsjC8s1DY9oOM7x/zgqJDi9XuPT8goPPd19HZ/slNVh2yw3XlZ7ZyGv2zl/2KBe9dJMIPBpirsg==";
        };
        _Ko5Zk5uh = {
            "id" = "Ko5Zk5uh";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.579-beta.jar";
            "hash" = "sha512-4LqtKA51DDfEJsz9I1oQyIbdZsru9ZYJX/yMGneCrn76b6gvgO2u8hyeOb3HA8/gB83D/NCu2IHlqwdwhKyeRA==";
        };
        _oXCKlYJF = {
            "id" = "oXCKlYJF";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.581-beta.jar";
            "hash" = "sha512-ISa/M8mbmkndzv5DzChky0v96jqTFuurWJWLbG0uNwOwqdwxNn2GLmMhPssyJGMz59WnhJEYx2CMwmCitq004w==";
        };
        _WAa8m0ut = {
            "id" = "WAa8m0ut";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.581-beta.jar";
            "hash" = "sha512-ATqUL63OJ6RRcMDGUPKnnXMQPPMAW8l47m6f4LD6NdMpMYnARKeVy8msIU6EtST76KFl8DFgcCZwsJ7ujXs6hw==";
        };
        _K9VGhdQG = {
            "id" = "K9VGhdQG";
            "file" = "MagicLib-mc1.18.2-forge-0.8.581-beta.jar";
            "hash" = "sha512-Pa02T5iCWYg64Ca30o52vzefNW/vdq1gk5W4hqh0Oy5KBmhrhBwpkOK0XEufI2rnZVhfVGmmOZvgaJSecRQw/A==";
        };
        _SHy9eQuj = {
            "id" = "SHy9eQuj";
            "file" = "MagicLib-mc1.17.1-forge-0.8.581-beta.jar";
            "hash" = "sha512-1HPu+fs8VwKQFHYEZNiWd5A2DjcgUnSpBevNZWrVK+Pt7x40DxkdV/E54nKoRe7WLreEhGtAudud20KtF5CocQ==";
        };
        _lr0bVPOp = {
            "id" = "lr0bVPOp";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.581-beta.jar";
            "hash" = "sha512-SivOAwjDW5CL8W+0sGAXl2kdy8Z8QjpoEuxLbGK2Ph5ZKLcRnQUrgDmitTVJdyWZiFYHjhewQLepXIwRqzsD1w==";
        };
        _df5PaoNg = {
            "id" = "df5PaoNg";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.581-beta.jar";
            "hash" = "sha512-EuzZ+ECaU3uDGBKiW7ZcadHs1vMDsdl69rEkPS/pSKaF9VtvYH5J7+LyMdO4O5gGLwj+foO1B/gV8xGuBPjEDQ==";
        };
        _OycgGy5u = {
            "id" = "OycgGy5u";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.581-beta.jar";
            "hash" = "sha512-Sxb7wv+MyoFnygXZDMeGYGNZZy5aXubR2ifIwavwaIHNfwHM5QY+iNHtenmaPpaJtjHiz4PWnNxkP8jgimlQXw==";
        };
        _ctwOB3fN = {
            "id" = "ctwOB3fN";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.581-beta.jar";
            "hash" = "sha512-kT1JTkk+M1uXs5iz5yy1cHu1XscBZilFh0NetE0bAww9WH8leNgzo+sN66sfwbajEjX+zxic+vW1TPTUV7SaVQ==";
        };
        _PbmVGhNB = {
            "id" = "PbmVGhNB";
            "file" = "MagicLib-mc1.19.4-forge-0.8.581-beta.jar";
            "hash" = "sha512-ruzr7oOMTKnlVaQr+OGNsypsmgtCA96FMCxmor2/3BrRWroyqAQ2fyj81Vb4WvjwBakS83d59/MIR+m0Zu0PaQ==";
        };
        _7LDKXGXQ = {
            "id" = "7LDKXGXQ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.581-beta.jar";
            "hash" = "sha512-etv5pwny3OcDMUyYyyOFtMNtYbnGhOFeOx1t8lSdcjkn2JfbShX37DZSxszzCUEnRbe8z3SSsBeTf4XNIrdNXw==";
        };
        _umTVrmZb = {
            "id" = "umTVrmZb";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.581-beta.jar";
            "hash" = "sha512-edLoouHBbem5DTmn+4xSz8id2ORPu+30E/YbA0r/pYXaKoNh6EV9KDgo4A/NG5V0lC9ItgI6/X8lo4VLjfM0fw==";
        };
        _ELL6QZwt = {
            "id" = "ELL6QZwt";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.581-beta.jar";
            "hash" = "sha512-ASIQjkMGfePSTVWCSf2kysRQOv1kgz3iEZANEQp2eOTo0sIcd/XXOcGIJE32XDdzve07ZT+1BuVBPXN9f60rbw==";
        };
        _JNy776OI = {
            "id" = "JNy776OI";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.581-beta.jar";
            "hash" = "sha512-Bt3btaskU8J2DAAtWRKRyoYiOHG1DzASj6qEwjvlpoBULrozpvV2ctmqXvysDjH//hWPYZSvYw4pqdNPjhDp9Q==";
        };
        _5UwHnxqx = {
            "id" = "5UwHnxqx";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.581-beta.jar";
            "hash" = "sha512-THcvfAQxvQEZPR9Ct+EUiHySbw9P6ZjWwUcV9bClxRiWdpx8cx5IpIx/5QPVLkIgVF0HA2h0tO7otrb5KyJOyA==";
        };
        _gydm63fl = {
            "id" = "gydm63fl";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.581-beta.jar";
            "hash" = "sha512-ComYCsSerayo6qv+0uwQ9JZQzFYoCB8jdF4seZc8DD6Fn3VcZLzrKDW0Mi4atzpFRpeNDgsI2PBzZ1+Zz2uEVQ==";
        };
        _DEDq5JvV = {
            "id" = "DEDq5JvV";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.581-beta.jar";
            "hash" = "sha512-NiI3SyVpcXlo4sCNzrAtyFRQlwucVOCkEy+Q2HE4d0i4wbs6wlfup503Z4nrq2NeGo3zZ8p6nSKMRndoOVE73g==";
        };
        _Sw1Zu3LZ = {
            "id" = "Sw1Zu3LZ";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.581-beta.jar";
            "hash" = "sha512-ON0CxTC/HZDdlD4n2+bqUSA/kFYT+iIhtW4Vvi424PBNAKYd9sb17VfmfsOdoDz3raX26h0CBECt1ALYJX37QA==";
        };
        _2sIuIlaz = {
            "id" = "2sIuIlaz";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.581-beta.jar";
            "hash" = "sha512-yhg3H1r6t7B6y+GFfJ7hGbJN9ICZEdWwHoYyNTsaZrC1D2uRPDUV+YGFe6ota/rHqc2MEWnhDAYURBwBnw5P+w==";
        };
        _hY01vDw1 = {
            "id" = "hY01vDw1";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.581-beta.jar";
            "hash" = "sha512-Nwt1BjUNL/jOGaRXiLYM37QtpMqEnc7/w79c6Kwf+KiRU+/mKreBYKKWDxVBdrsA8B19ECclghNuZc1u132AoA==";
        };
        _8qf0za2Q = {
            "id" = "8qf0za2Q";
            "file" = "MagicLib-mc1.19.4-forge-0.8.583-beta.jar";
            "hash" = "sha512-WV6zbn6Sw+vouu2Ne6L98unuHwl0JW/xyrmFRx1rtNYQvQO25RW8jXYcRtrKYGvjyLtQpvc46pAJjfk9fPUTAQ==";
        };
        _w6pWFfym = {
            "id" = "w6pWFfym";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.583-beta.jar";
            "hash" = "sha512-w6I9JkplzMI6fiFRGvRZgKimEFft1af1rlJpVjW7/+eepEF/cowgC26FMdFOS5oziCQXsVLR7MxtNXYbUDt8MQ==";
        };
        _DhN9MmjP = {
            "id" = "DhN9MmjP";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.583-beta.jar";
            "hash" = "sha512-ZznTjpqIM7NL/+dL3lqwX4oZw1Ijp4KpkyKbvm3+u2f2rHeCRa4huIEFvvv+4rpJWIr88XYzZFXYe/QIHRUVXw==";
        };
        _WE9WvQBr = {
            "id" = "WE9WvQBr";
            "file" = "MagicLib-mc1.17.1-forge-0.8.583-beta.jar";
            "hash" = "sha512-h9EMX8F8IehO/sJxWeI6pFbtIzn+RO+43ZbE9vy6pp8I4FQk7+yHEAOjvAzAg+tpuxrbnmAdpSKMsoijkJcaVQ==";
        };
        _U60KmhTT = {
            "id" = "U60KmhTT";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.583-beta.jar";
            "hash" = "sha512-HB9T3OOD+SkYx7YChcdT5d9PbBrv5oDpqH8rA7h1BxiZ9fp3dFw40JGCb/DFGBfn/z01djCNX0xR9kFh/PxbUg==";
        };
        _QdGsjW3d = {
            "id" = "QdGsjW3d";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.583-beta.jar";
            "hash" = "sha512-7gTHp9VlvqRwYkfmndstfQX3kDems1ePlmKLeMuo4/pqdxBxP20oXF7msYGBwFYnAXxes15DHHOTz4eTWZbupw==";
        };
        _7twJECEZ = {
            "id" = "7twJECEZ";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.583-beta.jar";
            "hash" = "sha512-mdR4/WI9P1VmE+nsO9gSZhRkZkQjDaV7LaK5DlmeW0wpHEaMiTRWBLviX05n2RaPFmBirI4yUZAmthjqBxqRSw==";
        };
        _5GFiDuLC = {
            "id" = "5GFiDuLC";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.583-beta.jar";
            "hash" = "sha512-K/hZNbbTvIA2eGEne5mxnCSrflo0lb8+53HCPfiy9ks312twU07UIAIqq4rFLvDQs+JLMSh04zlTxVhcYfxfyQ==";
        };
        _N9e6Q2CM = {
            "id" = "N9e6Q2CM";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.583-beta.jar";
            "hash" = "sha512-sPSViFaEDhWf5/pabS7tvMHKgaHDvqAIH1zn3V5ZhaJgrfcvDoR3dTo9i57sqd/ABWeF7ZH32ePLCz/gGmPO6A==";
        };
        _dqEFZIOn = {
            "id" = "dqEFZIOn";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.583-beta.jar";
            "hash" = "sha512-rHRiVhkO5iG0lNbVfaFAnzD0QgfGhANm+IGrmSGxLKDCZnl3fKU4YPeqxLuDDTNZwNj+jpeZO6uTWi+viTvFsg==";
        };
        _EWiy8535 = {
            "id" = "EWiy8535";
            "file" = "MagicLib-mc1.18.2-forge-0.8.583-beta.jar";
            "hash" = "sha512-RommACpzoDZFqjBCVZ3owc8lVdqYtNCsDOrJr5mJic5Q4SQWryYHyyrR4PE+p0IeZPdSslTzbLNIi5c9NUDRFQ==";
        };
        _gFFt7qWy = {
            "id" = "gFFt7qWy";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.583-beta.jar";
            "hash" = "sha512-HVQrZpQJgA9mSJE5av9j3ogcvpREIL6KYjasJcwOc2QTe6kBqWZ6mAksTYHHHnmtqHHZXQIYIny3hAiRh/g1yQ==";
        };
        _HRUstIAW = {
            "id" = "HRUstIAW";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.583-beta.jar";
            "hash" = "sha512-4yCGSVbwbN+J4iSKGcrfsINd36tuFOEU4Gcq9Uz2NoTQEM5E/0OKKuJcjP9xBJhSX5xX8OG+vGSP/P+rNc896w==";
        };
        _OhbMaYfh = {
            "id" = "OhbMaYfh";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.583-beta.jar";
            "hash" = "sha512-rTaOHQJbvcPEoK4Io2XLS8memhlhfjBg05oIuG0LuPceCVFKcDqDzgOPf9do0PPTEGHfZqEQ2NLcAYiPaqUP2A==";
        };
        _ZZ1VuJYt = {
            "id" = "ZZ1VuJYt";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.583-beta.jar";
            "hash" = "sha512-4XcUIfR6inx3rJD7k+0y6qC/3PoA1yVA3g5WG1KNjlUkVxy/bs8hBEPld0k0FMb2/W1mRbiLDrEpjjcjTxXTsA==";
        };
        _Nm1i2ZCB = {
            "id" = "Nm1i2ZCB";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.583-beta.jar";
            "hash" = "sha512-D7Io4OFh2pC7iLMFNwc9o3Dy5xNHBMSJDWBwC+cKCQM6kgiGuCIJh5DUD781oC3nVEpg4mZufRDNViqeyNpUxQ==";
        };
        _kTSwYMm9 = {
            "id" = "kTSwYMm9";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.583-beta.jar";
            "hash" = "sha512-CLZUVNOsN8ojsy/VIlqPXiqzVAdyCf7n8tNH31L1ybGLM49eFRjn+Cz78Phi0cSBASRxR3Qy6sKcPeP/J0BtMQ==";
        };
        _TwY6oqBP = {
            "id" = "TwY6oqBP";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.583-beta.jar";
            "hash" = "sha512-JVDHYHngmzEDVQwgp8CZ9OGDI4jD9whi8A94gSjgwXbv+KhIwmDGnnog3zqIHrXXA8NyDgsigPrKdUULjo4Eew==";
        };
        _1SuHBVas = {
            "id" = "1SuHBVas";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.583-beta.jar";
            "hash" = "sha512-QCKkb2Tq610HyDMT/NgYFYwDqbViOcIRcE6H8XADWyWuGdhA/ol5+0mXEuVKICsierB4FKG5dYM3YoHsRRw6/w==";
        };
        _Ff9hpMdJ = {
            "id" = "Ff9hpMdJ";
            "file" = "MagicLib-mc1.18.2-forge-0.8.584-beta.jar";
            "hash" = "sha512-keFC2is9dDm2qWlSZZFf1r9gFMgGXq5NoKS9UHDeLMYzdpC9lh37bV8IQAXfK023GRV105Fp4HXkDgFDv5eibA==";
        };
        _kUoBQTn0 = {
            "id" = "kUoBQTn0";
            "file" = "MagicLib-mc1.19.4-forge-0.8.584-beta.jar";
            "hash" = "sha512-xqUVUuxro6vJWVz3zGyqqH5f4pSZrNVntkgjfgbuN3J7dGzBYJaE6iu5bCnlgEOcdxXNcc9aDKR6pu6sBiWFGw==";
        };
        _qIu9QgVa = {
            "id" = "qIu9QgVa";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.584-beta.jar";
            "hash" = "sha512-4rLNofmKrcJ7ReKHEwyfEvIbI7CT9RfYmWXcn8cipGb0YelMxIXH7xPLXjNuP/itfDJ7po2WwLwiuyu8+pE1rA==";
        };
        _tHRrnCbU = {
            "id" = "tHRrnCbU";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.584-beta.jar";
            "hash" = "sha512-5tBIARQpBUCl6ZhYNcPrkeeA2tDMWbGCdPQyU89MD8bRH+3/DHPhcVVcdILRA4n9Of00EaoRxWKs/IxIIVSjqw==";
        };
        _AYnpdkMu = {
            "id" = "AYnpdkMu";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.584-beta.jar";
            "hash" = "sha512-uUhUV3HDLFg4lEe6Az+IKsKKmdWiwh1JzQ8AHeveZ2p11R021r4xSG3PRRdBhN9nLQ7jm2XtC8myliA1QuQAPQ==";
        };
        _Nhbo1Ss9 = {
            "id" = "Nhbo1Ss9";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.584-beta.jar";
            "hash" = "sha512-sld9ZolLhb8VPdYMXcDIEQJiw3iRBcUsuU8SlbLDDzrgTKLQs0BR+BMqsTgE+65XNe5f/YhidSUxnBH82KR38A==";
        };
        _drHygaT8 = {
            "id" = "drHygaT8";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.584-beta.jar";
            "hash" = "sha512-ducYwH6jX+HtNeO2JLBExLQ1D4aTIhUJhX8zFfZsmOAVAqBnZpDf5oWsdL6O272WaI0E/4aihqJCMIPgLzYoAA==";
        };
        _aCDfqvZZ = {
            "id" = "aCDfqvZZ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.584-beta.jar";
            "hash" = "sha512-Lm853ynvd2bvK/R00CZ8OI81t/3uMtJOOwhteS5kqFZqr/cXkVKrkDyGUlBgL/T3d4uBunuRcfe2AhGKyziTTQ==";
        };
        _IKXtutW9 = {
            "id" = "IKXtutW9";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.584-beta.jar";
            "hash" = "sha512-LMFqpPYN4OvmLWFwToDsJFTzEFjHICJZiNh50XrKTYotg00+d5TvpkLO56nwLm3KGab7vkC/K9xDYop0IuIPvA==";
        };
        _uu9B8l4M = {
            "id" = "uu9B8l4M";
            "file" = "MagicLib-mc1.17.1-forge-0.8.584-beta.jar";
            "hash" = "sha512-Dw3aI7gSPLVN2353ZjM4J77Nc12C0s/grpRZVECbfa09aPcKz4eYrT3PrZknW1dURBKexcfEVUJwqAz57XCpqg==";
        };
        _RkO9v5Nd = {
            "id" = "RkO9v5Nd";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.584-beta.jar";
            "hash" = "sha512-a35X9m3phPzAAngXAVJEaBj84Lz6KaYxMpEji9gyEYl7nO0HB8L0qWJePT9K/3IRI5MbZwFqacijK3aDP8Hwrg==";
        };
        _xe0tFQi7 = {
            "id" = "xe0tFQi7";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.584-beta.jar";
            "hash" = "sha512-R17V2acnEyWD4KghFtHLcBLrTgo87dyJCk+9zOlZYq0ECwbY+GAf2/ySE+IPcyo9NbsqqKyQiePl8qLiVUPySQ==";
        };
        _ckbR71ho = {
            "id" = "ckbR71ho";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.584-beta.jar";
            "hash" = "sha512-BiSPE1bZnNSSv9B1quXglK9Rzjwp5CJIKBeqefFxmuiOh6lh8sGxFX5QIlq0fIP1tj6WAYGqnDtbTpeZjbFpLw==";
        };
        _xaqFpH00 = {
            "id" = "xaqFpH00";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.584-beta.jar";
            "hash" = "sha512-AQHZz3n/KDoz80LXZXdTjY9bz55A2xcckCvYPiKAqdR5brJWA0oo4Pus8K9iUq0u8M+CJRDAH6xjXAteQXSSHQ==";
        };
        _LDKIHBsZ = {
            "id" = "LDKIHBsZ";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.584-beta.jar";
            "hash" = "sha512-r9cnG3u/vGpK5DO+EAD3+2h7KCPqwOB/sXQ2UTbXYupibekDnN/36Cc4+Q6xgdM4IIMPSinDXuvUBn/k2CVxNw==";
        };
        _wnvEI4eo = {
            "id" = "wnvEI4eo";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.584-beta.jar";
            "hash" = "sha512-j0XfTwUmF/MZ06KLq440Lupifsg0VNRMrL5SmSv+2Z6yxfrluszlJJIaHIyt4XH6gsml/jO2WwJS1IAlWGH65A==";
        };
        _ddKqCKnR = {
            "id" = "ddKqCKnR";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.584-beta.jar";
            "hash" = "sha512-uPWyWXi5JZl36eLpVmr8lqAt5cPklsZTF24lPwFwDa0jd2sS9ZRCob6FM+/8qlt9LhRj/+QWUV3qHJiTyIr6tw==";
        };
        _P4fTKfWL = {
            "id" = "P4fTKfWL";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.584-beta.jar";
            "hash" = "sha512-svDKci1KX3c/T80UAh3pn31Il1WLZeaQ/3AJNbNNh0P01yudgHxBLB2ncOxSeWIrCl2W8S+QUsqYuJYyQ+9mgQ==";
        };
        _JGFCjJ5A = {
            "id" = "JGFCjJ5A";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.584-beta.jar";
            "hash" = "sha512-upUGu3Q5Btf2Oo/qraLTkjKDqBJivdZdkFL/8NFwAAjJ2k8APLyuX7bDu0eGyFr1Ztj6IDJJpO3cCbaocw8KWg==";
        };
        _7i0Xupg5 = {
            "id" = "7i0Xupg5";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.585-beta.jar";
            "hash" = "sha512-DSikgSspeSL28EggZz3YCYMLRGGbKM3vUuQBoWxnSC8IfOSwywkOOyMq9T501s9vBGq1PAcY9R6dVduV0Zc3rA==";
        };
        _HZm79Rls = {
            "id" = "HZm79Rls";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.585-beta.jar";
            "hash" = "sha512-iZJffNtaGGWwyPPr8CJt/T9jn8++jlnOsPDP9DE7xL+rJYGfTVy4OqjOm+MRgrilgRA2hikb7wFhYeMCly5EUA==";
        };
        _kxQN99uN = {
            "id" = "kxQN99uN";
            "file" = "MagicLib-mc1.18.2-forge-0.8.585-beta.jar";
            "hash" = "sha512-VlkePjZGrK04xne1ix5M3gwrXb8JiJY3b73JMuHgV1Z8+aLE5BaKyMx6TqnnXQCA3u4kYJYMhhKpDhE29K9fCg==";
        };
        _VZ2Yfs9G = {
            "id" = "VZ2Yfs9G";
            "file" = "MagicLib-mc1.19.4-forge-0.8.585-beta.jar";
            "hash" = "sha512-Yq9QEyrMaKoHJarYfZgWSVCHfcljKKdDQ+fnRJ5VFPYv0GI4pI7rdNh2e4sjz1KMFXzDB0JtsZ4S+4RyzOaZcg==";
        };
        _Cl3SCvz8 = {
            "id" = "Cl3SCvz8";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.585-beta.jar";
            "hash" = "sha512-uUQAHQjffC0vRzWVmvoWPRYE4VXzXH0gf46C6J09xsBAmuHNeCOynM1KX+QodBI6SscqS71AdT5LdlyJS/+7BA==";
        };
        _FDxZ6Xom = {
            "id" = "FDxZ6Xom";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.585-beta.jar";
            "hash" = "sha512-c+ROxW2sjSdgAX37cp9TPxTpkLeHvLBEqsNwjxiKR2w3W0LCDsTd7NgYZpTwEGDs1cfj+QEXmIFVyjcHrGwwRw==";
        };
        _jwlHYIWw = {
            "id" = "jwlHYIWw";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.585-beta.jar";
            "hash" = "sha512-e9CLw8e6RIFAlJ4w68ctFGg4iOjuUjDK3TxUzIUv7jOl86TN6Y56OxOXX/hANPyM9RhjitveTMd0/Z0CNXZpsw==";
        };
        _N0oupddU = {
            "id" = "N0oupddU";
            "file" = "MagicLib-mc1.17.1-forge-0.8.585-beta.jar";
            "hash" = "sha512-fukls6TMI875J4OKpkLJsJc8RWyt3ptAadwKrA6Puahr5JJBqWYM67GnlrheDB21+d9+pwN/mTS7o+tUuVqn8g==";
        };
        _miTBbj6s = {
            "id" = "miTBbj6s";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.585-beta.jar";
            "hash" = "sha512-TgkE8RdM2h8BuojidxdJPX8z1I8qBlEM6X/UfbnsKK8IEHW0JcDdKy0Exzg4lfvV1NN62XfOoJ+zKJKo/U+jEw==";
        };
        _tyicROQ9 = {
            "id" = "tyicROQ9";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.585-beta.jar";
            "hash" = "sha512-WhK6bTEXbaEeY0+OXISio6vnSZCixeehVJR0wO4KT4f6oyTqhf2WAIU+xzbCI453sQQyvRuXWlZdShnD9lyjWw==";
        };
        _deKwibgN = {
            "id" = "deKwibgN";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.585-beta.jar";
            "hash" = "sha512-AIQnjEyjEI8nhQ2QdfFnZtRgmUzp0PUNGNIh9fAcLLfWcROBsRkbD5tdNp5hzAWOQKx2AptMzHXFlKn1DqsHUg==";
        };
        _FqW1dS75 = {
            "id" = "FqW1dS75";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.585-beta.jar";
            "hash" = "sha512-cOfWTegoyFVoqgMuQMAGF5LF+zJlqE+OQj7fViANeAl2Jaw/xfSxwOb9MA6t6qXVVxXov4LHhUL1kqDMVwwhpg==";
        };
        _SckAm280 = {
            "id" = "SckAm280";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.585-beta.jar";
            "hash" = "sha512-Pdhvs/8gHqr22JeWDmWzN1ao0ErjG6Zl9J73uDSjLwO9XlWWmGpkEODTJDU8oMAAXXg98iMdUJr5QUGhxsrThA==";
        };
        _Hrp2Tldn = {
            "id" = "Hrp2Tldn";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.585-beta.jar";
            "hash" = "sha512-41d0HkU4WlMb/9p1YPeFFjtwPlwOZourifGmANFe6GwkS/PZYhK4r/gNZFQ/Ekwl8ZuYdtOTJRjmFzRRvhOeuw==";
        };
        _yBaAQF8A = {
            "id" = "yBaAQF8A";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.585-beta.jar";
            "hash" = "sha512-otPxHS1MWlOfSMjqSXoIfx59k3Vbui0EBmZu3zyzDvFd4vMEAp+DOazvbxVtWLnYb+ojtFMUzFEx7Xi56d941A==";
        };
        _CTYE0VXu = {
            "id" = "CTYE0VXu";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.585-beta.jar";
            "hash" = "sha512-TpmQN6wPt8b1hdkIe3jwGhdNtOgLjlKlt4CBDcEl5tnJMoiqJcEkI8UFrGHXKwIM9dwO+nTwEOGyS3hmDKS3ww==";
        };
        _SSDoJU7J = {
            "id" = "SSDoJU7J";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.585-beta.jar";
            "hash" = "sha512-K8Gaz/DAU8iF1jrcPOO8Hp6q5mFcrO2h/+pC4TDts+zvahCzsGx7Nn3suljYYENKJO37iJ9FnVIz5IlaVWUCNA==";
        };
        _7AO7lqrX = {
            "id" = "7AO7lqrX";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.585-beta.jar";
            "hash" = "sha512-26w7hIy+3U99Q/xPqxL0S5tOaiS5PlU2pF5BucPMGE4DcXkGAXhTRYVI2zdmqGGnKOdL214oFc3ZhfcrgJc7Qw==";
        };
        _dBR2KMih = {
            "id" = "dBR2KMih";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.585-beta.jar";
            "hash" = "sha512-Db+8a9XCr0aNJm1oi6XGCXzL9pY85EuwMMiqG2GfCob6mvJmc/WpnCojZ10LU3++dfQDSZVfTATjlx9pFvw1Sw==";
        };
        _kPE9Grm6 = {
            "id" = "kPE9Grm6";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.587-beta.jar";
            "hash" = "sha512-RG8/erzTg/oj0RfZbUyUbP+hHWSg4OMF17piJX1dmRbTnmJSksxPfOIybHDJSGz6Gcwzy/FleSbGN2w/+2m6cQ==";
        };
        _YRplVd5Y = {
            "id" = "YRplVd5Y";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.587-beta.jar";
            "hash" = "sha512-+BBLUhwjyOKyTYUE3oNN7oSeZ1pahNmv/b+HMKb1/TBvQ2zSOPtRs2d5SbLNzsP5rdHYKukdcYnI2zoAgnC+dQ==";
        };
        _8DM55tj4 = {
            "id" = "8DM55tj4";
            "file" = "MagicLib-mc1.18.2-forge-0.8.587-beta.jar";
            "hash" = "sha512-DLpjr83f+2W5fu9uVuaELWIsAYM9nvftlwP16iHhfRBty9vBh6Tyfvz+H4PHj+21vczwpQr0Cq21GXGL7vs5ow==";
        };
        _qPlB39Dz = {
            "id" = "qPlB39Dz";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.587-beta.jar";
            "hash" = "sha512-J+R+Bmo+tht1hwSLuP2sbMTFRBsojcBgsffUL9JAVeD0/lC1vPaopjvMH6hlXpksvg7/8XVtL8b7mI2/a+xTXw==";
        };
        _AQQ13UIS = {
            "id" = "AQQ13UIS";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.587-beta.jar";
            "hash" = "sha512-opEkUJxU9FSw8+C8lZhwqLmQjCKS6E9s+GZ5o4vlVX9MGaYbzhbVKe4aE0EoIX/cUk0JDdSjHdejxUMoenMC1g==";
        };
        _9cS0VAwk = {
            "id" = "9cS0VAwk";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.587-beta.jar";
            "hash" = "sha512-NpbVgPLdReF4/w7vvZAswc5X0gcyKtma1mf9h+VNn1DrrMCHhl05D38sAhSgbmLPAv3HtwBIBCnOMggWPsBy/A==";
        };
        _aPUu7XG3 = {
            "id" = "aPUu7XG3";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.587-beta.jar";
            "hash" = "sha512-VIQOTN6UinaGJSDUq5SOmIMDrhO4MUmrPITboyzeVD6shCAbDRIeA5/Wi/Z1Tcd8uO5E/RhjOHAI7gTGkZr1HA==";
        };
        _8PmFcG12 = {
            "id" = "8PmFcG12";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.587-beta.jar";
            "hash" = "sha512-/3bnXcNV+yEZV7qN93q8zxxy2mqTcMe0VMzH8JkY9DvDtWt+lHoTtaU5HpuV1znyNZ+2kfCEFx4raIQ3HzrEdw==";
        };
        _MUi35Wns = {
            "id" = "MUi35Wns";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.587-beta.jar";
            "hash" = "sha512-1TbIJx4zyipekO3+6yctNqOb2KzHptxmZzTwU2sj4rkDbo/rpNGNvP1u8v6Dxy9nwrBtJ6CIkzgVeftqcldFnA==";
        };
        _uY0wqNle = {
            "id" = "uY0wqNle";
            "file" = "MagicLib-mc1.19.4-forge-0.8.587-beta.jar";
            "hash" = "sha512-hyaZ2TkDRQHWoGZzYxFd/F6PJiedESj23M5B4FDuQIE5pr9hreOfZEitFeyf7S2KFEgRz9c2CUCF9h5aUpfE2Q==";
        };
        _KnZ52hhK = {
            "id" = "KnZ52hhK";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.587-beta.jar";
            "hash" = "sha512-bWAknDm9qixeZ3ESIPy1KulKJL4R9G1ngzGz/TKfQgximWY6OsebUrS+8r/4L6Gu8dkLeIPOzGlXCAZWFl8ncQ==";
        };
        _hELGLAry = {
            "id" = "hELGLAry";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.587-beta.jar";
            "hash" = "sha512-nk4y19mh3Ig2ngFgBCvo82Co8SDhZq6Nkf6FKDnwgi0AABaO9Us4Dh2wXN2JIQfOKJD+8tTtfQLeJeiNYgCeFA==";
        };
        _QYAcCJQb = {
            "id" = "QYAcCJQb";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.587-beta.jar";
            "hash" = "sha512-sXvDgo1LWDmnSZuN+pqx3tOt73xE17XBWVgr88o1ZnWcehzktQ5hpSIeZvm/J8DqeTqKy/TW3xflI1ycnOWA+A==";
        };
        _pulbXO1X = {
            "id" = "pulbXO1X";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.587-beta.jar";
            "hash" = "sha512-10lYQbnY+ZgeOHb2v8yn/3/Tqvq+Drnre8qkkO1AZ1Q2+UWwtQCzXXVYBIrjovxs3TORx4Lc2tScT2j5xHyArw==";
        };
        _DIL0bOzD = {
            "id" = "DIL0bOzD";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.587-beta.jar";
            "hash" = "sha512-Fy0uhM8+o/NLNSS69RdXQZx9cMA59F0/C6Z8zHBgmafSrMC4kq2tr4okIdWyiYD/SiVIIBvDw7O5w4M6nAcDGA==";
        };
        _N7jvTHTi = {
            "id" = "N7jvTHTi";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.587-beta.jar";
            "hash" = "sha512-p0jPza2xEnBpsDZvy+eHwSTKMuqJ/0PIPhP7Y/C3iIrUYIgu6nTrw6PWfU0Uwv5pKkXaDXT6M5W5tAxGFSniGQ==";
        };
        _4hsrIJA1 = {
            "id" = "4hsrIJA1";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.587-beta.jar";
            "hash" = "sha512-1hMWp5rrnzn96rbIY2q7Ie9zM80r5FcQG1SCk9uZ7v91Ka+PW7ldaHKd0Ou4g+DZ+Bzjys6M+U7/96+6qYyzmQ==";
        };
        _6j0WqPen = {
            "id" = "6j0WqPen";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.587-beta.jar";
            "hash" = "sha512-dgxdBJR/sIP+EFR6Wko7z1nS13Ea/8AhWlvdbdFOWLlR+mMo5pHnH5uYclxS/t6w9XbVzLsO9dqh0y/3Mxq/Eg==";
        };
        _cZ3gGB0W = {
            "id" = "cZ3gGB0W";
            "file" = "MagicLib-mc1.17.1-forge-0.8.587-beta.jar";
            "hash" = "sha512-K0Z0lqhC1mubA+JQNKqttGsPIq1Il4YULXWIAjjtzZUAZN2X3I/mWWKqJKzqeYj2hx+Xs29JeTOjK9Al4h49hA==";
        };
        _79Lu5f7i = {
            "id" = "79Lu5f7i";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.593-beta.jar";
            "hash" = "sha512-5xqRQPbqi/qdM8tvqEjF++DRFyjrO3Y4z6BdiNjxqlCXolHAlonA4Vhnnwp0PTucL5ozATVFRDec+qKRX14rDA==";
        };
        _jFCR9QQk = {
            "id" = "jFCR9QQk";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.593-beta.jar";
            "hash" = "sha512-gQg7kiFFGM/7t5yX923MPjQaBqD2gfweqt4vMJrt9F01IQR4vmUDS0mKSmiCNON7iN3fP5gmA8pZojQKfT85ZA==";
        };
        _SeSIbpJJ = {
            "id" = "SeSIbpJJ";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.593-beta.jar";
            "hash" = "sha512-eOHJCctl/09ENNLZbtKZh5MTZU6lUq85mh/CCsBRx7dB8Af9jaadGGNfNZyGLnZz4PX55J/+42FHD72M0SIJ8w==";
        };
        _fQmauqAY = {
            "id" = "fQmauqAY";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.593-beta.jar";
            "hash" = "sha512-D5aXnhUjK2FiriaTvGqbMmTUpEFVa8e46vCDW4R1/YM2INCW/Ov74n8Xg8wV3bZv3AIXImAQNdM2BHONS2Hrjg==";
        };
        _z5qVUG2O = {
            "id" = "z5qVUG2O";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.593-beta.jar";
            "hash" = "sha512-T2IGqJ8jrjJH+Rw0ufj+9iPnGzvR0pGG+Ck+x2qax0yZIgbRmelWKtOTKqOPFcCRp7eXdYbnfkvNre2dRqnkzw==";
        };
        _d9owxUsu = {
            "id" = "d9owxUsu";
            "file" = "MagicLib-mc1.17.1-forge-0.8.593-beta.jar";
            "hash" = "sha512-P5uCvFnc9ns5+TQAp6wQn/W5ugXIyHoFNFkin9ZImtND+xA8WQtTaG4MROjHAz8dDbtD6iQrUUgADsoFvk/OwA==";
        };
        _7EQoW048 = {
            "id" = "7EQoW048";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.593-beta.jar";
            "hash" = "sha512-LELKnT7lJZDs5I87YexPTj7vZGI3bToFpbcrvwUC5nsN0jZx5WpnRmR7b8UjuSNcjoxg9rTTQLAFQD5YGDOdLw==";
        };
        _1DZETzRI = {
            "id" = "1DZETzRI";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.593-beta.jar";
            "hash" = "sha512-DE2JRRH24xAl8M5hewz2bFHbddPk4LFKxdBhsMmH2NXnU/JtO+ARNK0T0V2L7t1VvFONnmRxgBC4YJrfFsKfLQ==";
        };
        _4Y0APJtv = {
            "id" = "4Y0APJtv";
            "file" = "MagicLib-mc1.19.4-forge-0.8.593-beta.jar";
            "hash" = "sha512-Y2Xt+1HMjAkOQRqMf0nDdB9Hp6G2Xd0XwdaqLvvFRqAU2L4GYzYL3XzWlw+CYrLVrBOpdCMZWjt/MSE+62Xtcw==";
        };
        _Pv5koovL = {
            "id" = "Pv5koovL";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.593-beta.jar";
            "hash" = "sha512-ewZiTCJeatGyiuwGON1v9pMbwM2v3lLV0xw+YAeGW57DFGxZr0z0UN5lx8flSsXLkTcpF70YWyN7Xce2Mlph+A==";
        };
        _33NPfcME = {
            "id" = "33NPfcME";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.593-beta.jar";
            "hash" = "sha512-sg4oRnMSHypAux16yeuNNyd48JQrKxYWNoke0pnidUyUa7HovOWG/Yq4YJ8dwuxc7a2+UEfqBxc/awINpPdqvQ==";
        };
        _h3uDl6eY = {
            "id" = "h3uDl6eY";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.593-beta.jar";
            "hash" = "sha512-enrEsg7vT93PnqGqRJ48lSvz887rbRZVCUyANyoQnJyGMO8dljGEOHXZ/MeitnLN0YFZGvSEyRT1M20uQJPh0A==";
        };
        _t8nGwz2n = {
            "id" = "t8nGwz2n";
            "file" = "MagicLib-mc1.18.2-forge-0.8.593-beta.jar";
            "hash" = "sha512-elScER+rBF+4PFwwBIrFrlVAxaFVg+g2bOnp4I+rQ9XbViAbcfOSPPconYFMLdDpxvRw1FNiR2DA5os55ORkFA==";
        };
        _YiXVGSVy = {
            "id" = "YiXVGSVy";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.593-beta.jar";
            "hash" = "sha512-kzovSvELcdYGG28WZdJjHIzWV3umcZD1MFr1dabvJNx3wdr/QzaIv4blIMHVhtNYPYdQL77poOX62TxYsQcxHA==";
        };
        _NUjcmrUy = {
            "id" = "NUjcmrUy";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.593-beta.jar";
            "hash" = "sha512-OzkX4iwx4JutuupEBT05dlsGcIUt5lbZLF5ZgCwHBlnicB4uegFQ+WYjPDHHcDYUW6jBCCW8w2SocoNiKFYdBA==";
        };
        _laAdOdET = {
            "id" = "laAdOdET";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.593-beta.jar";
            "hash" = "sha512-EG16+tjOJB3dIpERNqKDXZ5St7QRh3wDoGLPyKG7youHKWSjZyO+fEyoHkY08TAiq9zNamgRa5+7bc9g+Bgwsw==";
        };
        _PGSrh1p9 = {
            "id" = "PGSrh1p9";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.593-beta.jar";
            "hash" = "sha512-4mO9Infb2vBRjYaf76QVHZRwfI5mvu48dStsBOKOgebKmY5RaxNfN102Kf8DSWSONp+HKulAs/CGOEepmhZd5w==";
        };
        _cPwAIULy = {
            "id" = "cPwAIULy";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.593-beta.jar";
            "hash" = "sha512-YdD42skrAxO2kfCgP2ZlqOxyEZOzMmVSK4s9pMYBr3rXdzg1OsPxacLOkjNjBjxQkHo5ztJu2d7d4Ft8/oOYTw==";
        };
        _qQltUGRG = {
            "id" = "qQltUGRG";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.593-beta.jar";
            "hash" = "sha512-moyxVIRhDJak1ATfZPUjZ75sE4NvUdL0I3XSlYXm3yoOU20awL1n10Hs3DgIM2chScDI7zNKMRQ4NpeFpWevlQ==";
        };
        _NOm1qR3H = {
            "id" = "NOm1qR3H";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.596-beta.jar";
            "hash" = "sha512-OoNUhaTJlVueaNOeGRYlmr7vfcxfhKDEzrEfaO3d24tpJOAIRltsPZM7gNYvywqP/SXiJxbPAa1vEoy0H4sW9g==";
        };
        _WwWyvJ1v = {
            "id" = "WwWyvJ1v";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.596-beta.jar";
            "hash" = "sha512-KbQUYn27abFBhfm2v2yzV4587RNjaywx6JUVkbD4EVfbLwYbw2SuDfLA3PpiL0jnvqnuTtkjw++H4smiixm8FA==";
        };
        _uP9Zp1jX = {
            "id" = "uP9Zp1jX";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.596-beta.jar";
            "hash" = "sha512-46GHDS+8LFYAjWtZN4h2DAhME1wgYPDiDpsOPWBND9LAnV2Rfa/e44uXDxaQOK6s668AODioGErRUTFxKv5UNw==";
        };
        _7knhEJml = {
            "id" = "7knhEJml";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.596-beta.jar";
            "hash" = "sha512-PSQWjpcj5NgZqfA4Rr/4fVeBkamvGRnFYrs70/usWRZHZhXAdXmKmIDwN7V1D7IjzfuiQyhB6DK9GXJlYvoY/g==";
        };
        _ERL99HHP = {
            "id" = "ERL99HHP";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.596-beta.jar";
            "hash" = "sha512-i8s8oaXlYNDHMUyuwANq7RK4x2jeUnkRXg2sahGyxHg7I2MVrB/CBjUc45GS9Z4MiFxFplFQ8iMt/nIDjjHTPA==";
        };
        _JxkNE4Zm = {
            "id" = "JxkNE4Zm";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.596-beta.jar";
            "hash" = "sha512-lFF8Thv3QlGjEpnb+S6j0Mgz8mth4rcYbCy37gk58YG6CAzefIBpzMU6QuwyZokdAe4f2kPlAqPt02zKskekNA==";
        };
        _F2fLe0vZ = {
            "id" = "F2fLe0vZ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.596-beta.jar";
            "hash" = "sha512-uHlsIZCKu/UYDCJY+BV0sKwZnlyA96CjNd5n6UvB4pkivMsLl0p00IOKp4BIThpJxlyj5NN2+QtVEDgXWM4kRg==";
        };
        _SVvHB4vu = {
            "id" = "SVvHB4vu";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.596-beta.jar";
            "hash" = "sha512-ryZEcOTJYlAxGGBy+3CMEl8Nil3DQDREv66Z3cv64QkH33YyY5lGlxToeqEMiN2RMhpr2G0ik+Khc4AnBQgseg==";
        };
        _3NwQwiCd = {
            "id" = "3NwQwiCd";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.596-beta.jar";
            "hash" = "sha512-OaV7OPIAE9uZEZb20DDL1GYY0pzZBppaJn1w+RMI7UkHFvYHyx99v24EDvRTk+ydIg6xLYfR7Kzx8qOucNFAyw==";
        };
        _SFgbCjdT = {
            "id" = "SFgbCjdT";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.596-beta.jar";
            "hash" = "sha512-MkG0ihGaR6TvqikbJM7UCNxCKniWMr+x24m0Emn7T5uSL3zZO40TlOx9hPaIMngvIb04LmRFE4TZNT4XDkc9vA==";
        };
        _CGdzwG9T = {
            "id" = "CGdzwG9T";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.596-beta.jar";
            "hash" = "sha512-/p8f0/O5iSFqe89VEfgnnGasy9o4VQwFndXnBE/W2gR9j2TBspI8AZlmxLMdb3EV3aYG2XRRst6H3zV+ExwCfw==";
        };
        _gR2euBES = {
            "id" = "gR2euBES";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.596-beta.jar";
            "hash" = "sha512-2DvaxmTlABEayE+U1YTrT/zMeV1Iv3oSxALrT5DieiC5RgKArX3CR/Ws+GXcOH2CK+En7NhS1dWCJ60v8QgAdA==";
        };
        _9XuD15s0 = {
            "id" = "9XuD15s0";
            "file" = "MagicLib-mc1.21.0-fabric-0.8.596-beta.jar";
            "hash" = "sha512-UCp0Lradqnm3GoMNc5yuVpcdGUsehMVL+9X/W3hLut9cddiV+D2d3HAW5aQkUyHpqAPJRYxm9wrE6ql41y6z4g==";
        };
        _ZtOa1x7q = {
            "id" = "ZtOa1x7q";
            "file" = "MagicLib-mc1.21.0-neoforge-0.8.596-beta.jar";
            "hash" = "sha512-UUXYDF38dCSsafzz03ExWoNmzz6npe0TYRcIIiNwsoCr4mqa9tRNCHCUpBEQSpSDyHc/x4bRC4qiWSh6ejPPHA==";
        };
        _AQ0WPbXa = {
            "id" = "AQ0WPbXa";
            "file" = "MagicLib-mc1.19.4-forge-0.8.596-beta.jar";
            "hash" = "sha512-sxUi9k63JTa2cDkiX0D4CKR6m0W5lXD1dRbAIHfCCYcGTVh5is6jLnJdSryBcZWIJBGukUjpwVK/yVMAFlAPKQ==";
        };
        _JCcHboUz = {
            "id" = "JCcHboUz";
            "file" = "MagicLib-mc1.18.2-forge-0.8.596-beta.jar";
            "hash" = "sha512-rst3YEoQikXBhhvd0RgNteWlTn4f3YLt77akuTECyGn+nGGKQA8FYAP481vC0+Wgky1iQ+CPvkUQsVtD2DqQJw==";
        };
        _6NezOQAw = {
            "id" = "6NezOQAw";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.596-beta.jar";
            "hash" = "sha512-UjnUtcmMtBUQXvoSAZDyA/9HTrqPDOaDYnA0u+RNcGB62nReOgPSkpBOHENqFefqe+C8u5KCXahhZNAA8M3aKA==";
        };
        _XHZmS6FC = {
            "id" = "XHZmS6FC";
            "file" = "MagicLib-mc1.17.1-forge-0.8.596-beta.jar";
            "hash" = "sha512-EbdQPkqxir6lGPoBdTFsRXy60Zt98fa6NSwyrh20mRpevcOVgYtvkGSbNgsCNe+qA0rSzB3/kH4NvYTeTIVVwQ==";
        };
        _BbLGrt5s = {
            "id" = "BbLGrt5s";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.596-beta.jar";
            "hash" = "sha512-5WMTTEKrUI2/LfXKCUH07m3A/cH6JE/Tmtp9+a23TW0JgQUlZQpL9TYgXqHXVx3g8JPaS0dlw5nGyxouhbAvWg==";
        };
        _kUH1pm0i = {
            "id" = "kUH1pm0i";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.597-beta.jar";
            "hash" = "sha512-+/lPTk3ZmOqyeSjctzl3RU76sqHpiyGGShBE+kduuX8ZCiAfnr2vMvVJWE34gzoXs/Wo3vbKai4lX2QQ0EOPfg==";
        };
        _id2seLEt = {
            "id" = "id2seLEt";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.597-beta.jar";
            "hash" = "sha512-tKNjFHEnWx/7dV2DxMvdkfxw3GLKmht6u6Xf83rPLSb0r1bfnDfEz3BHOOSygm/4czsS1WU798cD6S/049urxw==";
        };
        _PanZHoZb = {
            "id" = "PanZHoZb";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.597-beta.jar";
            "hash" = "sha512-E7zCBKI4fMkWbE8YzuVSLgGS16K7FQmqXpHi9fQ9R2SdHbowgy/zhcf7gMuzhw2ZcdzFBII/mnkLhQjSm6y2Dg==";
        };
        _3OjLpKok = {
            "id" = "3OjLpKok";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.597-beta.jar";
            "hash" = "sha512-Fwt+kYnMcs2HHOCYOwwmsLE+3YaDIi73twEEk8y9ZtnNtf9e53lqm+dpBAuOLoxWdgzhjIj12KNPEmdRu5deyg==";
        };
        _40biFTzX = {
            "id" = "40biFTzX";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.597-beta.jar";
            "hash" = "sha512-ywuAUw5iZiylnLFnRWUtt8FbDYUmOAeK38xjzBFuYX1mbUUCGcIvn5hkcvkhQJIe6sK98itb+3ypOpFGs19cng==";
        };
        _KPBJIyYF = {
            "id" = "KPBJIyYF";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.597-beta.jar";
            "hash" = "sha512-cvnM2L4kp7zktd2nelm5/arf4rz27Kfucvx2fgnsCq1AJJlaNkt2hZvBss70Ew3SYOLC+S0TCL2HlieXhPdJ5w==";
        };
        _JOZ1KBGl = {
            "id" = "JOZ1KBGl";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.597-beta.jar";
            "hash" = "sha512-+Gx6IyfQhOCyW4+FDn9TEaPnR0JTJ1EIU4loutoRC+PI/U2GWhAq7N5hZGHKJVtyLtqOuUYNagaI2bvDLT+pRg==";
        };
        _XyBSl6MI = {
            "id" = "XyBSl6MI";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.597-beta.jar";
            "hash" = "sha512-lX/e9GvQE4fiiUM4TsXI4RQ0besBGnN1FvIl4nLWRxNHuob06PLwLaja5l4u4cbvzV3ewKTmyG38mnRRkSRY9A==";
        };
        _UayRAtuH = {
            "id" = "UayRAtuH";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.597-beta.jar";
            "hash" = "sha512-hQhB4+MEWhS/43CpSK34xvYjnIN9cOe6mRqM1yvpEkxUolZX/NMR+JKKpehH+eMQHOwuUvpLC+UJCane1CHc7A==";
        };
        _f2wetpLw = {
            "id" = "f2wetpLw";
            "file" = "MagicLib-mc1.19.4-forge-0.8.597-beta.jar";
            "hash" = "sha512-xqjzbhE7hkkB4NaBO+u+jJ8+znAXDPtq9wb5qh80Zz9eIMj239Jv3NI9YjgRi6Gj1mEigS+kRk0Fq2og7bRwig==";
        };
        _3vgcp7oz = {
            "id" = "3vgcp7oz";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.597-beta.jar";
            "hash" = "sha512-LqAGx65gGJe0LBKuLTNh/32vyOY6x9stuxFscV/XUM8zq7fdmkaKa+oSF+mIZ+qd/3O4INoMMUGCI/wx+1xBgw==";
        };
        _yM4NRq6R = {
            "id" = "yM4NRq6R";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.597-beta.jar";
            "hash" = "sha512-mrP0VSVrvF3HuEkeisbskhFV4VddRFIhiyK6ywFBr4FPC6PTG2Yvh7jvuIfZLBDy/81SLMFAPjyuLJk7sB8yWg==";
        };
        _g9Tllr23 = {
            "id" = "g9Tllr23";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.597-beta.jar";
            "hash" = "sha512-3a2rQNo0LG0rBozib+7DDBDovZHuVUNL2V39JEbCcE5Uf/H6l87NZS6VtftnEuxZEJ24bptFlfixvl993UHS5A==";
        };
        _deqD8Bxr = {
            "id" = "deqD8Bxr";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.597-beta.jar";
            "hash" = "sha512-WfBG187nM3gwlYIZ9PjlYTNWmOXWz5DfTe9JkkU61DSvyZJlrZt1LS66JEEgr49GGQDdn54h3ls1EMCHzBBu8w==";
        };
        _JftWZ0OV = {
            "id" = "JftWZ0OV";
            "file" = "MagicLib-mc1.17.1-forge-0.8.597-beta.jar";
            "hash" = "sha512-UhFpcQnXIPO2SB1bak8ATfwQT57JUzpg6xv/pX9sxCU//VOCdVmJQ0E3wRHcTkhPDWJpGqQ4/fspd1IEFYekgg==";
        };
        _U5G8zrdW = {
            "id" = "U5G8zrdW";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.597-beta.jar";
            "hash" = "sha512-YaSn5APUgbQpFl+c2x1LT0P6tY5fw5B/e2jZzLmTaaquc/xlx3AMU2cF4C2Bpk5//VMHQ+DNhI5WVR78wGFMqQ==";
        };
        _PO5CwtvQ = {
            "id" = "PO5CwtvQ";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.597-beta.jar";
            "hash" = "sha512-S/Is9fuDfmHUYp+mHjr0iB3cfg26OADGeSgRWhH//9xXZoKnYtubjtUX4BJZUtJ4r54vjZWRU6o4lQvn9DmelA==";
        };
        _PWSWHqWH = {
            "id" = "PWSWHqWH";
            "file" = "MagicLib-mc1.18.2-forge-0.8.597-beta.jar";
            "hash" = "sha512-BDbPYwMHYHp96LICm56CsQPvXinKHoU5O+rGXaKEl/wY/IxkGz8gXPGdt7iHRXNCxuR8XfWohSW3gY7JxP4naA==";
        };
        _LKuBRgvs = {
            "id" = "LKuBRgvs";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.597-beta.jar";
            "hash" = "sha512-GVwja5bPm5kxHmXckigJdYWF89SYstok+V7rIAWHSQho33oHjeayWXD+heuZ/iaz/wby2fmPpejU69I3OsgFYA==";
        };
        _dpxXspkb = {
            "id" = "dpxXspkb";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.599-beta.jar";
            "hash" = "sha512-+wiVTIFdFMoMvmpdVi9KpWEhpyQaaPN56EAJx9stx0G/uT0/eh8804VQNs7mYqZpNEBuqTxBxNUTyWcPb9GmHQ==";
        };
        _GN4M97n7 = {
            "id" = "GN4M97n7";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.599-beta.jar";
            "hash" = "sha512-DiMY5WxWgD7DMdMkfiKRP/WAdRxtOOYGLGBtfDom4MEwgdyDFE2gd8QVnkCG4zRsRFgo62Z4h7s4CwH276Bamg==";
        };
        _FmmMLvRx = {
            "id" = "FmmMLvRx";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.599-beta.jar";
            "hash" = "sha512-xuj8lLZrjvcGJwMTwKbURMEeVgmDPU/bG2SIZAIciBDoB08RejvpX9MWe/3f+pg5P5ZTsO3A8j5E6a1I3zllOA==";
        };
        _l9z1XArX = {
            "id" = "l9z1XArX";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.599-beta.jar";
            "hash" = "sha512-xlJuRZwIcn9enBtkYj6LSS4raTqWI8tdAgm3E1VR72ee9y91yiq7Eg1qqk+1ty6ofQaWMqn5kE2LBKwjFdvS/g==";
        };
        _598CyVU6 = {
            "id" = "598CyVU6";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.599-beta.jar";
            "hash" = "sha512-ROXQaq4JbHk70qkkabQ8CguBrOKSIxlL9YdldYPuBD2EsPUaSXPN3pU691B5fDo79cB8JozUT1BMKZb/PbSnqw==";
        };
        _3sdSCgST = {
            "id" = "3sdSCgST";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.599-beta.jar";
            "hash" = "sha512-vlcp5u40uczGdoJ34zSabjML6q61/vOQX12wemb/m5PF+wAsyWDywUIBQPrMF/wgP2x5sjS6+wqTIbfhqHwH+Q==";
        };
        _bVgeCjNZ = {
            "id" = "bVgeCjNZ";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.599-beta.jar";
            "hash" = "sha512-FE6RmlqKIcfLeAmOfyUAhacPFsbQWPopE5KJva5dSZT4C2g1R1j28k3CV/iAizAmiRbCRORiD+hEbTajwkLDlw==";
        };
        _Apkawobm = {
            "id" = "Apkawobm";
            "file" = "MagicLib-mc1.17.1-forge-0.8.599-beta.jar";
            "hash" = "sha512-wadF0PPHG2HlPvx086o5lWpUTOtf6og4KGdGtY2XxkbyPxwKOp/7L6dtxSW4sTlaP1egNpFwx8svI1e2qk1YNQ==";
        };
        _BsDsIHPz = {
            "id" = "BsDsIHPz";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.599-beta.jar";
            "hash" = "sha512-cQ/KR9erMYCoISsjciGctVS0TzdAQrS4HhwTWPiFe/cpEYUPTaSl3adeAs0c0augGH2fLqKhWD494YMq/7FyMw==";
        };
        _BN0Z0SUs = {
            "id" = "BN0Z0SUs";
            "file" = "MagicLib-mc1.19.4-forge-0.8.599-beta.jar";
            "hash" = "sha512-kpyzFHFFd232g1MNN70VtztULKcuE3Fg09ViLlPQMQan5olrmf5qDwuBHJhBNnBdOp/Wj74l63p85q8luaxzLw==";
        };
        _REQ3rnk5 = {
            "id" = "REQ3rnk5";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.599-beta.jar";
            "hash" = "sha512-6nsTGIGhgO1eFmDsmsz2sh6Bf23l5B6A8l8x0dNXsBTJOxC/e18JU5AAneCQR25BMDTk10V+RZdWi62nHekl/w==";
        };
        _JUV1HXwO = {
            "id" = "JUV1HXwO";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.599-beta.jar";
            "hash" = "sha512-65yOmKB6oDp4kSayptHfS5TotKSAHYfpir0BeyGc8ZAy4wFjf9tfGZweuXeiYIKVZYbGGS4JyRWipT3Dum+4SA==";
        };
        _erfc82GA = {
            "id" = "erfc82GA";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.599-beta.jar";
            "hash" = "sha512-34mzl5zopvzBWIKgmLm0JIF33ykyUzPULtFf8vsSkRw3/Vg2gG7BjqQraDJdZvguQYUi1r1Q7uw8MIipX6T6sQ==";
        };
        _8XJsYhlY = {
            "id" = "8XJsYhlY";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.599-beta.jar";
            "hash" = "sha512-l+QMvw+nemJC10GhxWfLMT9eNyKlyxK5D7LnlOPsr//7ooumUHfd7OBnDlaKhwU3tqlZ7QFa00BtGtFcHqCWxA==";
        };
        _hsvU41Kw = {
            "id" = "hsvU41Kw";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.599-beta.jar";
            "hash" = "sha512-lpRG7947FhGktgClFAn80nFwuCNQEUsdQeUJUNwN82tM3CVQOwVDPe8DSx5xgJyLK9EP1Mp0UrsIkF4Tjfpjog==";
        };
        _gFkIGIoF = {
            "id" = "gFkIGIoF";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.599-beta.jar";
            "hash" = "sha512-k/n2bhpFdu+QyGOC4u1HXgwAW+e/QUVPtv3dyyfr4RCvnYWAWy0hT8GTNMpzR4Zt7KbLX4UrZ8sRmlqQsvihhA==";
        };
        _3diaAlNT = {
            "id" = "3diaAlNT";
            "file" = "MagicLib-mc1.18.2-forge-0.8.599-beta.jar";
            "hash" = "sha512-4E/uNNMTpvCupvfbmFtg+D8kphoJldi8umyTYicGEWilTDlWHUOPIIVGed1CpsgjsRxfYUspfFiBRu3VgqgDdg==";
        };
        _WWURmwcX = {
            "id" = "WWURmwcX";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.599-beta.jar";
            "hash" = "sha512-e3rM6UxewWEAGh9b0MU2wZkq/rZ1y/W8caGdLxLEWhywqV64ko7Ctv712XF/NL4YosmwI66EVvwzBxsn+Fcdtg==";
        };
        _CbfocKz7 = {
            "id" = "CbfocKz7";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.599-beta.jar";
            "hash" = "sha512-PfQOGdoxv285SV/MBxiM5T0U0DDhVVbBbT9FUPdFq00sn1Fnc7ubzKgjxjvlxW08lZ4/XBU6eqMZft2tCEZUNg==";
        };
        _JD73mmrW = {
            "id" = "JD73mmrW";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.602-beta.jar";
            "hash" = "sha512-I08txsnuyhgZjuPXNYR9lCE6JyZnqfdeTnO+depVNZnEKf7Cy9uvFF9bWpSwH26156IZ86QeHMRqqaM14/RcIw==";
        };
        _IwC64vbE = {
            "id" = "IwC64vbE";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.602-beta.jar";
            "hash" = "sha512-p0mgKuEl+qKokdzlkDVPkFrvLh4Nw4G9uMnzmgJch3AsvroJPGqKgPs9zLmRUNtx8hAr2kzfw0ju1gFP9hZ4vQ==";
        };
        _sNuUI7i1 = {
            "id" = "sNuUI7i1";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.602-beta.jar";
            "hash" = "sha512-lORpy1EfPtB6aC2vPZNHTOlNgKv5Cw6wRsFgc9aHAx8bAw9cua9UfEpCXBwG+8y0rwVdSUmdoP1uyQ50a9KSAg==";
        };
        _FfVQQnxl = {
            "id" = "FfVQQnxl";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.602-beta.jar";
            "hash" = "sha512-P5b+xL1doRJUA8yUI7/CwH/3+6GpI4CDInhbmM6LeVd53XPPJmgFk4LIznTWHCSwgAGL5ItnmKhRR4fkDm978w==";
        };
        _5jpatPjW = {
            "id" = "5jpatPjW";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.602-beta.jar";
            "hash" = "sha512-/MWCd1gvWi5sGVVUFFoPhjjsoKYSx1hCZq8vFRPnokgZwXYROeS5HCHGpwcCxr4lN7gG55P3m5LhnJJNFRkedQ==";
        };
        _T34AKEmc = {
            "id" = "T34AKEmc";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.602-beta.jar";
            "hash" = "sha512-shJh+qFgfJ+KOziUSJ9mbNwyWqxI5fO1uHfD0Rf0Y3TxS3Rz7WbQut9cboX2RFUWSKY+EUeAQIm5UDKyrsQmyA==";
        };
        _j6Nh7W0p = {
            "id" = "j6Nh7W0p";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.602-beta.jar";
            "hash" = "sha512-ITy/oWHcmt0xCNEQ8c1uzwUCWy2nYxylHl4GE7SLg25nsOlosZ7HYjqrUCHpmP2K2K1J9s9VQGDGZsyIo+DjYQ==";
        };
        _kq93aLmx = {
            "id" = "kq93aLmx";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.602-beta.jar";
            "hash" = "sha512-J1xEv7DB6zocbB4V6QFxM00J0DEsPSfoERrNJe33l4c+eulFI+f5m/uOoe2EnsDbeSyNERDZ/Z0RPKxgjH1rPg==";
        };
        _hgMvKY1l = {
            "id" = "hgMvKY1l";
            "file" = "MagicLib-mc1.19.4-forge-0.8.602-beta.jar";
            "hash" = "sha512-iNhRnUrVc7SlAAFo0XCOx3SfpVUcJ4jKLLaGzPhaCgU0Ymmt2i/+XG4ofcuc2lKfKZmYWLXOE3XpIknQGcRobQ==";
        };
        _jl1GmleM = {
            "id" = "jl1GmleM";
            "file" = "MagicLib-mc1.18.2-forge-0.8.602-beta.jar";
            "hash" = "sha512-+kF9Cor7zCsQtNozEZYUjJ0SZCV/4QXaiIoR7CN2gab8ItWVbirp7KA+HDkRLaWBViDVP9iUmyhe3MVER74xSg==";
        };
        _mbemlhXG = {
            "id" = "mbemlhXG";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.602-beta.jar";
            "hash" = "sha512-pnHDfGeufLp0HdmLTdNH+c9FkZDdBw2E64fi7Hz1o9JTOkQCeJyGYlpmPiClmHcN3oGJxwJfCqFjnkUf/3TECw==";
        };
        _3qXXMpLM = {
            "id" = "3qXXMpLM";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.602-beta.jar";
            "hash" = "sha512-LIJvVcZP4WsOz2KvpfJXI78LFYRyPKvOAlTzLTc4k5yU9D1S1eqWTUEnhDXyQi2l51HFrct7AroLZp9ApkAW1A==";
        };
        _YH6bvKwO = {
            "id" = "YH6bvKwO";
            "file" = "MagicLib-mc1.17.1-forge-0.8.602-beta.jar";
            "hash" = "sha512-mDs66BqRuQrGLy3zK9YtIIQMrEUwVLx3QcMFn2Dk89JZp3Q5kCrjW7uMDSC+KC9hmuVZRkDRdILUell+WB6iyg==";
        };
        _h7QryA4R = {
            "id" = "h7QryA4R";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.602-beta.jar";
            "hash" = "sha512-QMEOkkT5YJP09oLhVrukw3osO6GfZQQCcxVcZCED1L1FHEJFOsAUAi0aRv5zCFL/1KJ/McGTCTwYeu50iRfawg==";
        };
        _JCdSEZtm = {
            "id" = "JCdSEZtm";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.602-beta.jar";
            "hash" = "sha512-f0gQ44tcJ1I6qSQmf71snYAW0a2lkBrDYK5OmmelZAmozrj2IuN0C4Ag9z1/SiXlC17i4KnEM5rDKqyWxzPQYA==";
        };
        _SwLWtXTY = {
            "id" = "SwLWtXTY";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.602-beta.jar";
            "hash" = "sha512-dnoMx/6AJnKel1X0y9XsAv8NcHb4hWQ4ox/YR6n5uzwTrmC3P58EdZGFPm1otkBczrRjxQHz/8KiJvBRkjOOXA==";
        };
        _DyHSh43n = {
            "id" = "DyHSh43n";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.602-beta.jar";
            "hash" = "sha512-wUe7iqBUwQEXtGupvb5r9nCiMlrAmPrW1VPKbRy8D4CrT8H02Y6zJcbcwZkKqsYdfRoaNxdrhJ7fmFrQtGu6Eg==";
        };
        _kSLDmSWK = {
            "id" = "kSLDmSWK";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.602-beta.jar";
            "hash" = "sha512-gzzd239VzJkp5bFgovvm1t5obTlQvrX8qJOycymAT7dr67zo+EIVXxMJgUQD0n9JsnT2+RODJLd6YFonmLU7tw==";
        };
        _6wjJR85C = {
            "id" = "6wjJR85C";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.602-beta.jar";
            "hash" = "sha512-nxReyQ2W/BN7a6kDo9bG4M13a3gDLthx6BVm1UvbxXyHWRoZXVI0HRjrx90TJ9+EG0eIe8Igk2JAj5bjTrf/cQ==";
        };
        _XJDAjfuR = {
            "id" = "XJDAjfuR";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.603-beta.jar";
            "hash" = "sha512-DF0rOiIraDYnxxZ9fu/TMQO46+2qBarfGn/LdtRCBuoovL0rFuNUZS6f/juGFdKM8Y3xcLbs0iEqT14o0KMFKw==";
        };
        _Hz1nqKQp = {
            "id" = "Hz1nqKQp";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.603-beta.jar";
            "hash" = "sha512-l5AjEv0/pREY39W7tzVNaShFiwPl0zs2UG3bM0ca84NbIdxZ/BLDcyNOs7wwiTQ2GfXn4ny+v3nF+Wq6A9rxfQ==";
        };
        _CUwyQMPu = {
            "id" = "CUwyQMPu";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.603-beta.jar";
            "hash" = "sha512-srS5UCpGuxyuoeyvUI6iOEaLOu2a5uNxIwztdxP0muOwIw/9R6B1luX9waOPAzYtPpO9TLs7X1WjShQZjwKxfw==";
        };
        _gqI6h3PM = {
            "id" = "gqI6h3PM";
            "file" = "MagicLib-mc1.17.1-forge-0.8.603-beta.jar";
            "hash" = "sha512-hQTodew41V50cTnzwrxtCNNc7LMkmn0ASCy9TRVZ/B6BHD92aa+WLAXurdfggVBD6RfDkAqb1TUJxOwWD7sEIA==";
        };
        _GKwBSbjy = {
            "id" = "GKwBSbjy";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.603-beta.jar";
            "hash" = "sha512-xVPqj6LN3upUIZTER6+ThzdLH17MaxITAN3XaiWtdZ9v5rwFW94OIew5AwJT9Z+5ErxmYQZrkb+7YidT9EnLag==";
        };
        _dABF23Rs = {
            "id" = "dABF23Rs";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.603-beta.jar";
            "hash" = "sha512-zGtXZ7t6wVmbg7/hnpNXX10hdMDOebUxJ1EvuZkgMU3fDq2Yl+R0fi2L9qk+emvFB49ksQb/xELQApwyb1wFLQ==";
        };
        _mPpfXRIp = {
            "id" = "mPpfXRIp";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.603-beta.jar";
            "hash" = "sha512-cIbm0XoCq/U92FzGKYL9eBeeS2O0uHw7+A2Bq5wm3SWFpEFEMk5rk9Eoxn66dkQoecSEMdmXEMJoY4ZuDftU6w==";
        };
        _C1aRmkZi = {
            "id" = "C1aRmkZi";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.603-beta.jar";
            "hash" = "sha512-eYxlIXlWqWwtTdjFk6bEF6cY5AeQ0YXqc7VLyV6oGDtzeREpeicyoNDXIvoAcs1dzekP25iInUyGMmmprI0tVg==";
        };
        _DG9aTsYH = {
            "id" = "DG9aTsYH";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.603-beta.jar";
            "hash" = "sha512-VZkTo7yyM9j1HP38TtktUx2+HioLoUA37aTlBxrTY9EXqyNeDMRniFNl/8hmqw4yitaT2KIuElDUPducGZ2djQ==";
        };
        _bVMQmXaE = {
            "id" = "bVMQmXaE";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.603-beta.jar";
            "hash" = "sha512-vU3ezWjx8lMr5ZcDoTz4GaP08SkcI2PO9LRHoKfYvvw9CJichyTDMwAAGNHRsA0TKgPde5NKt+VXiVx7nCc9KA==";
        };
        _Bi0TiFL4 = {
            "id" = "Bi0TiFL4";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.603-beta.jar";
            "hash" = "sha512-iH19RHqZJOVBqSJUXPD3OhPI7iduck/6ikOS7FZScZxUJX7dsk6saJkxuSKmsEO1j8rg17zCZfMRCOrPdcpPqA==";
        };
        _JOG2cojO = {
            "id" = "JOG2cojO";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.603-beta.jar";
            "hash" = "sha512-NTJu2psHP7vxf9cWDM6Ue2J4xx9la9bx62/lj+sD11PzaQpJOVGLv0xo0v9IcP+XPRffjhCwmqn87yquHDDqew==";
        };
        _y81MTm7M = {
            "id" = "y81MTm7M";
            "file" = "MagicLib-mc1.19.4-forge-0.8.603-beta.jar";
            "hash" = "sha512-ArST7r/1QBRWT4QCbe2FmjjL7FmvCWCWH8i/aMl1rd5RtZszoxA1ZCVSfL/VA0T4ZtGvk+/qj4qglaMMczmiWA==";
        };
        _8uiWfKaa = {
            "id" = "8uiWfKaa";
            "file" = "MagicLib-mc1.18.2-forge-0.8.603-beta.jar";
            "hash" = "sha512-blm+TCxAJaFOUSQ92Oq5X5tb7piaZtf5WSIZ0GlrnZUExmdsoWo9xTTxOzeo4qI6Y3XwyOtKMaMuFBAtGu4TwQ==";
        };
        _g7T6PDJ7 = {
            "id" = "g7T6PDJ7";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.603-beta.jar";
            "hash" = "sha512-WqB7gQmjUa72yoGVbtiGkhQTKA8GTVna3BZlbotuGnISug2LL1zqFurNa35wCto86U35dtIWA1SYienWYqEXug==";
        };
        _tsgMiF0e = {
            "id" = "tsgMiF0e";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.603-beta.jar";
            "hash" = "sha512-CcwtHbNpJsPgYYegpcJHXn6/ww2aIfS7IYKqAYKGQI7LhgEqUi7Twa9LxPqInwYPGCCMoQHstdTxC1GAKLIkmQ==";
        };
        _aUsdGbLw = {
            "id" = "aUsdGbLw";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.603-beta.jar";
            "hash" = "sha512-xSsDe2q4fNX2BwhuY9GVHn9p0tBsOu+FalKX9vObKhuj7ympFZQcGb+/VXTDBNqGIS/4QnVk85z9xNI27xkuMQ==";
        };
        _uf1OPDMA = {
            "id" = "uf1OPDMA";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.603-beta.jar";
            "hash" = "sha512-y5nCqj6PMgyPrkn1oVfY2/kokom7cbrMREpPN8ddNi7qHjheovTJcLZEpZ4UaFnkQ3jPU2OsfFhRjuJE5jrcqg==";
        };
        _5EMogflj = {
            "id" = "5EMogflj";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.603-beta.jar";
            "hash" = "sha512-YFbj3IsSaPXOnfcp9oOHOcO/auxXO9v5C+XlghvDBZk0BOrlGELtxlNEfBimMisf4g8Or63Bnj3sSX51hKEV4g==";
        };
        _PlMMFg5U = {
            "id" = "PlMMFg5U";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.604-beta.jar";
            "hash" = "sha512-5LJsZp3cTAY4dBKSGtX90oDAhfo10KOO/WCUGPAMWWughi9VClmQiIFsZFAto2oiMtfcIr4UCLzS/F37bxBH9A==";
        };
        _8XicuTxg = {
            "id" = "8XicuTxg";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.604-beta.jar";
            "hash" = "sha512-CdjPhX/4SqiA6lATp7SEUG76dDsk7Fvpp5bGamI1kjTwz/JMqt0dY7kdhyYp9nUYXoC9BTlTBtGuDZ7SzgLpeg==";
        };
        _wxA2xadD = {
            "id" = "wxA2xadD";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.604-beta.jar";
            "hash" = "sha512-3W5ep8/Meu8uIhJXTae3m8fp1QUnx768snUnn5sZKSyzWkFIzbw3/HUyBjbNATai8irtH6CpB9hdLcJb1lDO6Q==";
        };
        _rd9GFJ2U = {
            "id" = "rd9GFJ2U";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.604-beta.jar";
            "hash" = "sha512-V92RCdKXSezsLRbyd4keQiNsGBzFR32DAkvA4ZLihnzKf7Huk8yyhuzPiamM9UL7HykaG1WD6kvIm3mSCUTG6w==";
        };
        _4PbiZP0h = {
            "id" = "4PbiZP0h";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.604-beta.jar";
            "hash" = "sha512-p61QelJVoFU9Z0wHwW2qqFEXqHmQupmAKKiJJcXdsyfH1ShWY8FxpCUSaU0ixYcaYfwGrSxFEiGunHXvxJpvig==";
        };
        _M5LtO89N = {
            "id" = "M5LtO89N";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.604-beta.jar";
            "hash" = "sha512-6b4Lf3vgmHo8lzsgigSMJmGK2WmDiw7maq4Tuk5ZPL4kxCCEqdRcZdv1Dwpki57f3qK7PS4gyrOzY5vUswN7Dw==";
        };
        _7i4Dg8Tz = {
            "id" = "7i4Dg8Tz";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.604-beta.jar";
            "hash" = "sha512-8vfZJxpTIrhzdGNzPW2etj9ilAvKtR0rkrFltYRXu1Bt5J5r9AtCDFtXyM7LIN89JifmHdVh64GXpdF5Sq1OSA==";
        };
        _DRTIRwv5 = {
            "id" = "DRTIRwv5";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.604-beta.jar";
            "hash" = "sha512-eQQu6/xL1u0D/+24nGVuqSyH1sC3k3UOiYylC1vK2QsGRknc7R1wrqz0SZeer/doD2ebvbGS1k0w0btjM2yYrg==";
        };
        _ac0b2jgn = {
            "id" = "ac0b2jgn";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.604-beta.jar";
            "hash" = "sha512-qlmOPo71tylv+n/vQBQXSRHdLQgL/caac4KnW8vsAQCHU7KCo47XipqpvyYeRktES2FxEy0mqQz1cCv8XaSgkw==";
        };
        _29U2xFdL = {
            "id" = "29U2xFdL";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.604-beta.jar";
            "hash" = "sha512-pj64vrFJcxq3CjMSV6H2MsbsBItIeK5aFwavRosjgDXKfr0Ax3NdVdhtrx6k1kakbEbbM1b2wHk8Rxxm/KMW2Q==";
        };
        _a6cy24t2 = {
            "id" = "a6cy24t2";
            "file" = "MagicLib-mc1.17.1-forge-0.8.604-beta.jar";
            "hash" = "sha512-HF04EUkYDsKP/VfpUdTVprc5pvWrFuIyPcLmz6l/VTAhWO99MTsPd3HMNULZTr45+pwHL/v02fcrlmqASfwICQ==";
        };
        _drgInfep = {
            "id" = "drgInfep";
            "file" = "MagicLib-mc1.18.2-forge-0.8.604-beta.jar";
            "hash" = "sha512-Mtt0Vb2eJGhqkewkoZCWj2nHqTAyWCOw+8cKBKY+6H9jDrbnWdxbf/vP4L0386RCSi60Db865YK3VyNXUIGzww==";
        };
        _pNYhDIkf = {
            "id" = "pNYhDIkf";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.604-beta.jar";
            "hash" = "sha512-qy4yzi5MrWxKytvulEOUv4KRasGw1SK66YyqRCU6sEn87wx0Er+3AY3JrML+nqycJIDmjdMNLu7rSUagOVulWw==";
        };
        _vxDgT2yR = {
            "id" = "vxDgT2yR";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.604-beta.jar";
            "hash" = "sha512-WSs4cAp9sWIXgM03SGZvGQ3214dXTKR5nFP7/Jm2G2otWdDep3i08yCI+QAQ5f5R9OBbPZVHksNobpMbHt8V7w==";
        };
        _pu7nEpfY = {
            "id" = "pu7nEpfY";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.604-beta.jar";
            "hash" = "sha512-DjuRFg2NZbMQYM4EjlTHo2b3lRwRhXZ7BinLDqlhTk30aAVv4zjJGqpbU4aqWcliWqHTL6u1BTi23MZWGsQ/Hg==";
        };
        _QukhnRg0 = {
            "id" = "QukhnRg0";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.604-beta.jar";
            "hash" = "sha512-uXThj5RdifieweCyvkCczkBdxdKgJOxNgwlrx/UL4i/1Lc0SpuCj1qwjhUQhJHQyA3GYYuaHDzVWfdFQiEnzzg==";
        };
        _LujT0nz1 = {
            "id" = "LujT0nz1";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.604-beta.jar";
            "hash" = "sha512-4GBZ1YsisZvoP+5iKmrnnrY2ijnHk6KE50CeZKVbKskSWGeS9tkpS64vqA47pMfNf6NmlulGyencaDZX+ubfsw==";
        };
        _v0PcZPoq = {
            "id" = "v0PcZPoq";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.604-beta.jar";
            "hash" = "sha512-4GBZ1YsisZvoP+5iKmrnnrY2ijnHk6KE50CeZKVbKskSWGeS9tkpS64vqA47pMfNf6NmlulGyencaDZX+ubfsw==";
        };
        _g8kM7Ket = {
            "id" = "g8kM7Ket";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.604-beta.jar";
            "hash" = "sha512-WSs4cAp9sWIXgM03SGZvGQ3214dXTKR5nFP7/Jm2G2otWdDep3i08yCI+QAQ5f5R9OBbPZVHksNobpMbHt8V7w==";
        };
        _C7sAWYem = {
            "id" = "C7sAWYem";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.604-beta.jar";
            "hash" = "sha512-DjuRFg2NZbMQYM4EjlTHo2b3lRwRhXZ7BinLDqlhTk30aAVv4zjJGqpbU4aqWcliWqHTL6u1BTi23MZWGsQ/Hg==";
        };
        _Lv2rh8Do = {
            "id" = "Lv2rh8Do";
            "file" = "MagicLib-mc1.19.4-forge-0.8.604-beta.jar";
            "hash" = "sha512-8KuUrvFD1DczkoC5+6RAVuiMt9sFT0GY2ry6L75ofgWmv75SzZJuEJiqWDrUQR19RA+dZ5ZEbPh8j/Qe2b4Q7w==";
        };
        _MUyEvjnz = {
            "id" = "MUyEvjnz";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.604-beta.jar";
            "hash" = "sha512-iYSmuu6y8Qk3VWZsWFoxaitX24iJJlA3rG53ZPmsKg7mT73AgpoUwHHNnBswmd5GqzPUppBeskHHm97yr3sq5g==";
        };
        _86ImZd4R = {
            "id" = "86ImZd4R";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.604-beta.jar";
            "hash" = "sha512-uXThj5RdifieweCyvkCczkBdxdKgJOxNgwlrx/UL4i/1Lc0SpuCj1qwjhUQhJHQyA3GYYuaHDzVWfdFQiEnzzg==";
        };
        _6LnHIKQ0 = {
            "id" = "6LnHIKQ0";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.608-beta.jar";
            "hash" = "sha512-SdbRy7a2Ej2mwxVUfYttxoG+5a51LUBfGvolLS7VRhYnwcjQlWVvaO3v6HmesrrRstfDrKX+/u0ceTCBkAus6Q==";
        };
        _mkHpzmNL = {
            "id" = "mkHpzmNL";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.608-beta.jar";
            "hash" = "sha512-6Ws3CDiv9P7cNCADqlmQDQin0bSC7sypmBgQn/4T4NDpuvgFps7TLPSd9tJTpDSqaAREIPb/pyMjbwC5SwiVWg==";
        };
        _AAeotapt = {
            "id" = "AAeotapt";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.608-beta.jar";
            "hash" = "sha512-T4QcUlxt3BHm1PkFpg4ruwipBDBi6XaxAIBA6qQXJg6Pew1f9jNp9tFhr+ouoPUOv9Z9U601CGOySUniFrtW6Q==";
        };
        _7osiupC2 = {
            "id" = "7osiupC2";
            "file" = "MagicLib-mc1.19.4-forge-0.8.608-beta.jar";
            "hash" = "sha512-ffokKQtEKum1B1dw5oHkZfCbliLQ089F0DoqiN5vHUV4qAI6NQiA7Vc5mK4fpmQB97SI3vU26YPIBGCft++OJA==";
        };
        _9fUn82ne = {
            "id" = "9fUn82ne";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.608-beta.jar";
            "hash" = "sha512-RBssJF4WSr3lK6kgvV+7R01+ZqGKztaOMmfLNUQqWQygDP1NmqAF0rrhSg2A0ihefcLf+HZT9JaAW1ItYMmw+w==";
        };
        _XBzukhKM = {
            "id" = "XBzukhKM";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.608-beta.jar";
            "hash" = "sha512-7fFDmZbej+YLIDYxqSkE1fp0wV0MfeUeWicAJeB4Tg6EPfwTXZZ0AJRX6mi8YGcMwpcqI0etYARiFvs64pZeyQ==";
        };
        _p0NY7ws4 = {
            "id" = "p0NY7ws4";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.608-beta.jar";
            "hash" = "sha512-2yz/xk1BJwQ0kC206/Q8am040eF2K2T4cNWpQfxMopgOrsr+HAQa8KzXJO5np4ig0qDLxGV6wykG3EoeD0yazw==";
        };
        _7Y9yqcLe = {
            "id" = "7Y9yqcLe";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.608-beta.jar";
            "hash" = "sha512-35sMSU4aK8epe6UZWbOEuNWqUtQyXGj7La7wsY32gxjlxXO3wNk/BnKdH8a7mvvV8zJtXlicuRisM9l4R7HH7Q==";
        };
        _UGqtGLRR = {
            "id" = "UGqtGLRR";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.608-beta.jar";
            "hash" = "sha512-mCWBc0ELR+QaGMZKNOjuls6o3yuACnHJM5mJHNujUebeQQRoSmfwvDLog99YpInHA8szTHzHTwpDCqc0J/8TaQ==";
        };
        _RyYvZkDF = {
            "id" = "RyYvZkDF";
            "file" = "MagicLib-mc1.17.1-forge-0.8.608-beta.jar";
            "hash" = "sha512-Dc5Jk0rKlyMP/drJB2B1idn/E+yZOxrjU9OzjBhVrZ4vtPQXIiVM7VnyWuPHitaJggwxErBxM17fYcJ3kSXwUw==";
        };
        _XkKnBOZC = {
            "id" = "XkKnBOZC";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.608-beta.jar";
            "hash" = "sha512-YCvDXxvjpxxfWTcL4wwhwXiZQGVWv9fsD3+vLTLuWck2VV3iOI1J7MAYt0HJAMM18ToJDEkDe5myIAnZuxxiuA==";
        };
        _tK8AquSI = {
            "id" = "tK8AquSI";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.608-beta.jar";
            "hash" = "sha512-1H04ulyXCGFaAQaHEKPJ7qcSzSbzjyb76tnZ00eLIXe/dCcUZI/R+fOhqG+TDCgBV4cLL+KP7Go8iOF/DImB2A==";
        };
        _Fo64NMC9 = {
            "id" = "Fo64NMC9";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.609-beta.jar";
            "hash" = "sha512-DhraftEjq8tIoieNW27dvdam32V2+wo3eunYEX3GpmX4K3FFpXnq0fECzK/YhTngzob9aD1+dvr2RgEVXXVcCw==";
        };
        _cIyisplM = {
            "id" = "cIyisplM";
            "file" = "MagicLib-mc1.18.2-forge-0.8.609-beta.jar";
            "hash" = "sha512-S6PT2SRhluPbFB+53pocUKELES/uU/rXaeNNY+0OQuDS6EVzLCvMbY8kcfv0WwkEY+hZGq0Msg6Rk74Do3ZmkQ==";
        };
        _oyHKtv24 = {
            "id" = "oyHKtv24";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.609-beta.jar";
            "hash" = "sha512-BW6H5IX0hVb26XrACUHNhMuHJKovLuOO70ilb/a2B4hSALRt97/8VcXurHC67UhF6kdMkDgbL2gLigAk1UgGsw==";
        };
        _6pmYwHQ2 = {
            "id" = "6pmYwHQ2";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.609-beta.jar";
            "hash" = "sha512-iCIOW8/eob9xiXL4YAHJsjuDYVrw4n1d3fgAzgB8cTMUoQDs9d0mr4e79NUUaKXfe7h8sTYWy4ABufWBwTmY3w==";
        };
        _aK9rL9H6 = {
            "id" = "aK9rL9H6";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.609-beta.jar";
            "hash" = "sha512-GrEwGDi/jk/59EherBaC2FqZGZ/PnUJQZVgPRkffkezwKzUfVjdIVgRRHThJQ2J8rsQ4AkGH07/gAA5Aikg/VQ==";
        };
        _6sXjWnvS = {
            "id" = "6sXjWnvS";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.609-beta.jar";
            "hash" = "sha512-lCc6ObzIHlUL708WnrFokZzzYvB1SQyi/dl4gbrPn13XcLORN0Dtj3CDpnb7QR3c/cwPo4wilSNa5mvS8cOGWA==";
        };
        _gs7ULmSt = {
            "id" = "gs7ULmSt";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.609-beta.jar";
            "hash" = "sha512-m84qAT1epBW9L6elUpMaCJbY33oTzfHgwso30oaS1wLNHFLLSsM81qjYcNLJsXIqUyY1/SLeNPFmDKHlrTFqLQ==";
        };
        _7DUz7sFc = {
            "id" = "7DUz7sFc";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.609-beta.jar";
            "hash" = "sha512-dvSQ8g0mzMpY5IfdiM9oYw7f/OrAJ3z01LsgwZL8OPQAF66bTHVq64JXKOcK88RKgRax4ymaTDGiiyTU5Hd+Aw==";
        };
        _wPAbn6V1 = {
            "id" = "wPAbn6V1";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.609-beta.jar";
            "hash" = "sha512-rVauFVtxFr9VTvjI1aTjEsL0W/BAOOy9uWVFcm57mmOwTU4jYSPlr+sdfmFmbS+rfRJ6lzBbSxB7m/O6k7kx0g==";
        };
        _Uf9kaQjq = {
            "id" = "Uf9kaQjq";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.609-beta.jar";
            "hash" = "sha512-5L7EZYGFLA01gjAawJzMMu44eauh25Bu1xArd+daG8usRb/ZGLyvdvRcnMuA7FPDCd6plOjjwYJNCG9+A6XHYA==";
        };
        _ai7GgqBf = {
            "id" = "ai7GgqBf";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.609-beta.jar";
            "hash" = "sha512-9Gc4+45ulJcaHqjA0eIKq0g7xbfxAL2Sn7xhXpvUdTjfPUvVCNrkT5EKVvUMRpOwTADG11aFlwYY6tlpgJSU+A==";
        };
        _YE6GSpWR = {
            "id" = "YE6GSpWR";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.609-beta.jar";
            "hash" = "sha512-ntRzvccAa+/QjWyU28+i1KF7XPgn/VLLzy0lOz2Hlgqhb8cf80pQWLRSg8NKrz+rqJ1sAbPkHLkWf2xBksFHLw==";
        };
        _Aj9ODgKU = {
            "id" = "Aj9ODgKU";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.609-beta.jar";
            "hash" = "sha512-+/xgW+ejQX9qCHLgi9fv6RXpzbXDpzvdspA0+C+7Kof08JMtlKk4Ir0zUiVIri7T7j5Fla+4PSp4eDxqusZsTg==";
        };
        _vSCs0FKQ = {
            "id" = "vSCs0FKQ";
            "file" = "MagicLib-mc1.17.1-forge-0.8.609-beta.jar";
            "hash" = "sha512-mLpoaK6cYTUhMHuqFVnWhWnBWnXNLY/OItZId7Ccyqkh7USwtrM9eAvTVCh2C6T/I8LOU/5NkdHjIB7sSkDqJA==";
        };
        _RVML698H = {
            "id" = "RVML698H";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.609-beta.jar";
            "hash" = "sha512-I1BWGy/ZEYNiUsHv/G/G9ssXp3UygtpxpAyHjwy29h9FAGTWT/vNveFSnBL9Y6t7wW4NvLaALORCA6syfrT4kQ==";
        };
        _5pfmLGjr = {
            "id" = "5pfmLGjr";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.609-beta.jar";
            "hash" = "sha512-G78HqLy4oUGsOg7J555/L+3KNFHzeaskJYzrXb+C4DkZDQAd0EWHoIcjb7+0F0DDt5D944Vfwd2zq/02WkVSFw==";
        };
        _od9fGaV2 = {
            "id" = "od9fGaV2";
            "file" = "MagicLib-mc1.19.4-forge-0.8.609-beta.jar";
            "hash" = "sha512-qFKZWLeb5Z3BFVXwrjZ+jOKuU1OLZI9VI5ZVGiWOTGbutHc37Lu6JIPqnz5TZbeCPP0BvISnJSgj2zd6XtDb/Q==";
        };
        _GFxyKsTO = {
            "id" = "GFxyKsTO";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.609-beta.jar";
            "hash" = "sha512-0nOvhbcOsgB3UBL7QT8rg6gDhbc23lc+sdyK0K2Ds2oBM6/iCuNKNZxZCDBG4o5Wlo0IVArXelI2goyIGA7wCQ==";
        };
        _nANplyMW = {
            "id" = "nANplyMW";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.609-beta.jar";
            "hash" = "sha512-/Vxfwm0Ps4Iu7PW8un70ZUMqylQFTalwKx+T5RbYl6mM1cJk7A+0zpiPFZaqublUrAnWMaAM0fIHxtmsOE8Azw==";
        };
        _LjvTTblZ = {
            "id" = "LjvTTblZ";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.612-beta.jar";
            "hash" = "sha512-a7U95GX1BAdOxbCcywX49Ytd1wtGfIh5MLv4M5H/KFBRWrFhSopLcdboC6i84VIA/g0uFw+vu6XO6ZalPP397g==";
        };
        _O5kLa6E8 = {
            "id" = "O5kLa6E8";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.612-beta.jar";
            "hash" = "sha512-kvpV0pTBeL4GlxVtqOOHB3rvvwhAWCb0Z8+upOcUCltf3qopWocY8l6l9IcD/aZ3unjzfnFqBvh9mQuT/uDOGQ==";
        };
        _8zlOdhRg = {
            "id" = "8zlOdhRg";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.612-beta.jar";
            "hash" = "sha512-Y5Ww3Fk9ERO6r8xz+jg8yVyMZsTcSxZsIOy8LIyk6JhTSkIaRriEWUj3nMe8OcINgI1SA0cgpx392U/lDt/UDw==";
        };
        _4jbo5svZ = {
            "id" = "4jbo5svZ";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.612-beta.jar";
            "hash" = "sha512-6+YJeBFWIbFmWLCMsdfUp1dOvrb+xunuFkYiqjwA2QWP5iE1EEAsrzqtoih+Lm1l/cSPGqCvFLn4KvPBefT7iw==";
        };
        _Vp7eksBd = {
            "id" = "Vp7eksBd";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.612-beta.jar";
            "hash" = "sha512-DApAS/9EeqPyK219EwzNXhLkWL7nF/6WTyxrgHspbklJbOSmrV1QRrC+vFGpS853mO6LHgWv+8i3Evd/Dvgdzg==";
        };
        _m7uEs308 = {
            "id" = "m7uEs308";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.612-beta.jar";
            "hash" = "sha512-Hv26sltyEUK381QGumjn8vcgI8dnOl/bVHgSpW6xowefabdhYlSDf4sEy2KfzYft4bBfrOD8nzSmpM8kQ0hkIw==";
        };
        _OKZCofBB = {
            "id" = "OKZCofBB";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.612-beta.jar";
            "hash" = "sha512-CvrcPZRshU7GXuTL+s/cBDck46/v3xWs4qZL9MeeAjnYouXCiRKOF4kCVvhx3Xj9cjzhtNPIGyroTazDM8k3gg==";
        };
        _Wrdtx1fY = {
            "id" = "Wrdtx1fY";
            "file" = "MagicLib-mc1.19.4-forge-0.8.612-beta.jar";
            "hash" = "sha512-iR/srKLQFBHAsXQDJ6ycKq0RWXEUNZ/jEHgCu3fQr6SQ/3I6UmhvuoT4CXUagDeEafgEnIEonGOmROkf6ArEoQ==";
        };
        _d5CPxxAx = {
            "id" = "d5CPxxAx";
            "file" = "MagicLib-mc1.17.1-forge-0.8.612-beta.jar";
            "hash" = "sha512-08H9DbMuK2D2vlPJG4isL7wONmJ9ZhQAMcCtEOWbGe9nnvbYQ4OgqsGESWnXw5x0ggU0fy1FqSucPD4hIds/9Q==";
        };
        _eMR0zsyj = {
            "id" = "eMR0zsyj";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.612-beta.jar";
            "hash" = "sha512-g7NouwZrn194laAY7RNeTuaep8b/FOHO9/6b4RQAoFBld6miIIjbzh6g5+aC6X2KcvMONcRHJ2eEV8b7VMm9YA==";
        };
        _eWLHEiMm = {
            "id" = "eWLHEiMm";
            "file" = "MagicLib-mc1.18.2-forge-0.8.612-beta.jar";
            "hash" = "sha512-Apk0FjyXf+ks0oqUsnT9j9h9WSOTK7BfDmVyK/JVnRyASb4ygRLiPe8OvIVGmrM0nxJdhaOg70wD1ACJ4w+VIg==";
        };
        _WSYDf3Lf = {
            "id" = "WSYDf3Lf";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.612-beta.jar";
            "hash" = "sha512-1uzm1v8ErX+IbrIyIxNPc4snxJHJRmmQi/okBwRIkgmbjp1mWaX09cPWM1F16u2kJlA+tbmcBfIkVn2OwPuZZw==";
        };
        _3nf6BomM = {
            "id" = "3nf6BomM";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.612-beta.jar";
            "hash" = "sha512-v702P2+cPhBmMvtDr4wSfE5RzwATlJTVJ2IdurffVAybdbkyA5eSif924nng1dquH9RFJtdqJtJHswuXow5I/g==";
        };
        _z2vx1VEb = {
            "id" = "z2vx1VEb";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.612-beta.jar";
            "hash" = "sha512-gNQXzZ0PFxZwX41Cq2mVWyj3/mjk+f/kbUGfmL9FovbAKSClv9OsSbb4yjez0tV+lUMPS63AT+Gb2jguT+bXog==";
        };
        _MkiNdVPS = {
            "id" = "MkiNdVPS";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.612-beta.jar";
            "hash" = "sha512-itwx1/mH36r7AtYHb1LeLvsuBwL6SllzKRxDgUvlZgREFVHf3+acash31jCVW88Zxb4P6fz98u6to+qUQC+EGw==";
        };
        _gVVMbPF5 = {
            "id" = "gVVMbPF5";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.612-beta.jar";
            "hash" = "sha512-cx6f9S764adZQP6ebryzTwwcuAw4X5ySTuoPOSseeIjIthz9asAxS0CgLeB8dJLDRK42KY/pk6ZTe10ZCRtSVg==";
        };
        _Jrli8qfE = {
            "id" = "Jrli8qfE";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.612-beta.jar";
            "hash" = "sha512-YNIYvZXJSgfTKdnF1M8N7CJS7/DWRF61hEhd82voiDooqo9iXzvyI2vAHRKRFt2pvoY5tBKaYhOg8ukHDxyCig==";
        };
        _sh3YpueY = {
            "id" = "sh3YpueY";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.612-beta.jar";
            "hash" = "sha512-1nU0iQce7bybZc5mg7qw488oySt6xYrF/bQCNHodZH/0OiXsxH/YgY7nZdEhrlt5cZYSePGBFwDyPE7LdU2s9w==";
        };
        _u0HsNIKZ = {
            "id" = "u0HsNIKZ";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.612-beta.jar";
            "hash" = "sha512-csXgwpd60whQwocVowzL6cZcq6+4Yf1zi1hwjmjwDl+5tQ+kq44uIT30ukez7ANFKyJcH42tCk9iNrpZ7Cwl6Q==";
        };
        _KCd77aUk = {
            "id" = "KCd77aUk";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.615-beta.jar";
            "hash" = "sha512-jzYqBPYE5r1xeg77Mjj8Rg4Sz1kKcRS/lZRbs8jKFbl0Pk5gDDh4bZGgXflywj4GtZHGmdY5oVSRdf3DXJm/tQ==";
        };
        _DRi0I5CK = {
            "id" = "DRi0I5CK";
            "file" = "MagicLib-mc1.17.1-forge-0.8.615-beta.jar";
            "hash" = "sha512-kATVdg16rwaonSwOT4+Yucqv6MO1TR3nl1mFo1VUSGQBg+EuUGlaTmbm3xltXy2KGZY2WUSqficxja+60xqgMw==";
        };
        _KXpDsFYs = {
            "id" = "KXpDsFYs";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.615-beta.jar";
            "hash" = "sha512-5iLAX0CpaoOorKz9n4vIwK0v63pYC8MytJF2npG46DdmIe9B1aeVlMdl6CuVMoj49gMpX1jG25vN+N7YKZQTAg==";
        };
        _haBwFPuI = {
            "id" = "haBwFPuI";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.615-beta.jar";
            "hash" = "sha512-SHxIEWyGJTkuoFR+sXD69tLX9Z+hvqtnGLbpkaBd6UBJXxp5MHlIxjzQBe43bt6FKuX/jeReQJ/zuddEYOZ3Lg==";
        };
        _HHnzuyR8 = {
            "id" = "HHnzuyR8";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.615-beta.jar";
            "hash" = "sha512-ZV06OiboQ8A0+cYLJt9KPH6zRE5xfDWJMcBbykeOsWuE9RC80T2Eq+oBaGG6mpXm6wjWgoEeP8a4ucA4DH6OkA==";
        };
        _VWAoVnio = {
            "id" = "VWAoVnio";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.615-beta.jar";
            "hash" = "sha512-o2uFJeaiG+M8Y1JXVy/cxV9O4j1QH0k3QGwoAUCa+clgrHjVdLoniaAaFyPKIQeTggab1eOgyVdreSa9N8kVbw==";
        };
        _SJTqy2h4 = {
            "id" = "SJTqy2h4";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.615-beta.jar";
            "hash" = "sha512-2o1QC/D7riGnu++C+FjYlD3fEHrbFxRK4sJsppQJj3ixwMxqPZ7kpy5KEjShgg2XBYheVL6gdSajDQEJz5NAxw==";
        };
        _R9TmlDhF = {
            "id" = "R9TmlDhF";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.615-beta.jar";
            "hash" = "sha512-CK10d+iggnCRtrtK5mGoTxS6b7yKJ6pfDoeW3iupAL9RhGeuYGRO6RVqBaY/UdxrkDdRTTIRr+PZ2e87K2TZmw==";
        };
        _9G5iG7vs = {
            "id" = "9G5iG7vs";
            "file" = "MagicLib-mc1.19.4-forge-0.8.615-beta.jar";
            "hash" = "sha512-w8w4w5SdRe+AcqkMkA2y4GWvojCC1i82YIfSdU6CL730WbbzxF6FKnBQ7Vo3Hx9Y+GB8TuOzi13OePD8YJwfzA==";
        };
        _LatAE574 = {
            "id" = "LatAE574";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.615-beta.jar";
            "hash" = "sha512-psJE2Tj5cmO1riYKTNAFjxVAlVRiBLRvcf/QkGdikYbSStexbJjPU2O/VFcolYQBJHqKw6C8w37AYvXAHViXIQ==";
        };
        _jUDLwAjO = {
            "id" = "jUDLwAjO";
            "file" = "MagicLib-mc1.18.2-forge-0.8.615-beta.jar";
            "hash" = "sha512-tlloNmEUuYgL5BAtJJEnHSdLLuflLXI/FOTVAQd2tHVzY9DdKNgktjcHBRzpF0l0FIZdIlpcTGjC547t+Q1fxA==";
        };
        _f2bs53KR = {
            "id" = "f2bs53KR";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.615-beta.jar";
            "hash" = "sha512-10Ki2CgL/EVFNkZPqjtuIUFsXh61C1efkn82y5oYE0AKokCYo4A9mCsAs24QiTmq/A064VnL68FFF1RmxUCkNQ==";
        };
        _axOLERga = {
            "id" = "axOLERga";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.615-beta.jar";
            "hash" = "sha512-vJqj+7sIJvaFZS/NXgYSOc6ma8T4keme5iqSx05TD0309+iBsgEBz8W+F7PubLEPrZzwCkYdPC9u5j1emjr22g==";
        };
        _lBH83I3j = {
            "id" = "lBH83I3j";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.615-beta.jar";
            "hash" = "sha512-yJjKiXgxrTEtFFN6rGuovt19CApwUgpRbOrntKxPs7eDr6eIgwyKswWHMqrRaYMlb97rxVaNF2eAHIB51MHOdQ==";
        };
        _x6OxQtBC = {
            "id" = "x6OxQtBC";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.615-beta.jar";
            "hash" = "sha512-yp1inWeDpafHXt0OPWPZI5/T4PRf6qX9FULRRGIlaUzvJJpUoIZFpFhsSlQsGTLKK/FmD7Re6kw2cCU314a5gA==";
        };
        _Ngl6OTje = {
            "id" = "Ngl6OTje";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.615-beta.jar";
            "hash" = "sha512-tP9yr1TfVFUxO/mHkkK/k4Mw+pHiB+viPdawEk5Z3UO57uwe5tXP4RaFuO4nA0ckBjmdzKxihjMkvd7ilxDgLQ==";
        };
        _fZ6h2OBH = {
            "id" = "fZ6h2OBH";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.615-beta.jar";
            "hash" = "sha512-XYZxpcL1BfniTqEVwhWOA5fTAg4BUunRhbhOOQS0nMsG4jxAkwfPMT48rAjxmdByyXYKQP1sdbLj+GaaltXupw==";
        };
        _J5ruExiO = {
            "id" = "J5ruExiO";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.615-beta.jar";
            "hash" = "sha512-1ShI7W3fpi9I6OHmwscY8aAzm2CAyRCHYu3ykU5FgRN5FZC2iFHn7D4f+iWjl061SntuXFAtLXRqHaW1uAvt2g==";
        };
        _UnJbYOJW = {
            "id" = "UnJbYOJW";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.615-beta.jar";
            "hash" = "sha512-SPC3XAc5NSu8khJY3hq3YU4EiVliTQ5wprEqvZfI/zAgxMCuztdG7IWcJwbtm5iCUhKpgsBZjdyceeApmQbE8Q==";
        };
        _NomoyD4Q = {
            "id" = "NomoyD4Q";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.619-beta.jar";
            "hash" = "sha512-AgvBiKkq5ecP0dyLvc19wKsqeeyu7JQBioAAnVEpCxt3y+sTot/77J/8FYbUVCdCDVxcvsQt+f0KKVl1tuPqwg==";
        };
        _eOCrLPZU = {
            "id" = "eOCrLPZU";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.619-beta.jar";
            "hash" = "sha512-ZK6ycXAQc/t0c6YA6cF+xGQh8a56IuBOyPGmGuN8ozMsJ9ECey/SgpKibhxDfRYLOaPIHuIVPo9wMlP2M3kAWA==";
        };
        _NAmtn8Ux = {
            "id" = "NAmtn8Ux";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.619-beta.jar";
            "hash" = "sha512-8cc2RwMhCkYFAXQ4lgDaOGCUG2GGTx4Vg00/pVJ9ets6UL8iLKW/p/mew+wDQnfLQCTSSlqc8gpXPVp9E+kf6Q==";
        };
        _jNFDrxvQ = {
            "id" = "jNFDrxvQ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.619-beta.jar";
            "hash" = "sha512-DjvPGhsYg4C/um9RTXVYVHzDWJ4SOQId1bXXFQr/W2psXXHTgc7uGz3YOy+Hc3Frc08fbNvtjLuxjCOZqc0DHg==";
        };
        _qlhlNiBs = {
            "id" = "qlhlNiBs";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.619-beta.jar";
            "hash" = "sha512-TFR5adLkf+wKK9/VPj8Rqw6x2A57LcgSv01P31IC6bq1qR5jFYyBwjLwV1iLJXUrW1XfzLOP2/3ZOqA6ySOXuw==";
        };
        _xuzHM3SH = {
            "id" = "xuzHM3SH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.619-beta.jar";
            "hash" = "sha512-uZl29d3rAB1IIN0308C8IpxTEf5hKIjEUntop9cqCanUkc1SSK3GdVVNHykOyVM0SlcZmLt5qY4cpf4Yq0J4Yg==";
        };
        _3Isb2BJp = {
            "id" = "3Isb2BJp";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.619-beta.jar";
            "hash" = "sha512-3J7VDy/ySHMY0xCePwn+jVWsQaV4jvBkAAAI7cLvVugjejIbvOa7dLmU3p2JLvUVfXBZG6DkL5LfoxyzKOfJPQ==";
        };
        _7gJMC8wX = {
            "id" = "7gJMC8wX";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.619-beta.jar";
            "hash" = "sha512-zbtAlkDdhispTCzkhOB1XvwRgYuqtWX3uJzCsn9xjqRSp4Cia8gBlkX4nBtXDdS5rSOGmhelPOEG69AYopPaog==";
        };
        _res0FLlB = {
            "id" = "res0FLlB";
            "file" = "MagicLib-mc1.17.1-forge-0.8.619-beta.jar";
            "hash" = "sha512-A+R7PBwRtM5lCl0Ka4T3AGxK1sp4ecE653Z1WGaobyAFkowNrNjjo6l0Ojpeabm/itcayIRbn9owNcDGagJ5vw==";
        };
        _ph9YiYcH = {
            "id" = "ph9YiYcH";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.619-beta.jar";
            "hash" = "sha512-jBqXL3k9ktqmQmbB/spJBKPg5OYcX8yQgA5FKzi/miYrH1rEiil33rje/2BGn87vKzsYvhSuulygL67NqDFoRw==";
        };
        _yAWBuvSM = {
            "id" = "yAWBuvSM";
            "file" = "MagicLib-mc1.18.2-forge-0.8.619-beta.jar";
            "hash" = "sha512-buOgu4iFiwVHxTCDreyv3MDUtBBudRR/6a5XRw5hDaTIfxPgjHCX+bJn25AF8LR4gxY6wfP4hI6XfDy0oQjjOw==";
        };
        _BW85ts97 = {
            "id" = "BW85ts97";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.619-beta.jar";
            "hash" = "sha512-BrHWIuPUhmNAVbw9HF/H9s8Aog72mH0Lw6HWXRienWsNGR+ySK8z6WlDAyUVKRWazaK6O2w2T5Rx5CikcqaVYw==";
        };
        _Ud5mNLuV = {
            "id" = "Ud5mNLuV";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.619-beta.jar";
            "hash" = "sha512-YWkWwiEmACeewqMJel/Wxnbq1TBvOBh3vNcpkmJZ8sdd9v2TwGJUB42S7s1LUHkqwzgNeyTI5viZe9CR5TkhpQ==";
        };
        _zGHrxSJM = {
            "id" = "zGHrxSJM";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.619-beta.jar";
            "hash" = "sha512-uzXndUpFkM0jebKwjH3jbQYe4dTNMUcnuEgT0XloldzqAGIc7TTfP0xi6ok6kraH03e97DRZdZBq7BwK7LXABA==";
        };
        _1MggfGUS = {
            "id" = "1MggfGUS";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.619-beta.jar";
            "hash" = "sha512-eUJcS9aLmar+RhjpTmih0YlNJK1anAX/YxR9k58XqZPuCITrVMeoEg8CWOGVdj4CEM5Ige3QEca+U4Qm8cPsfg==";
        };
        _UXRdUIQo = {
            "id" = "UXRdUIQo";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.619-beta.jar";
            "hash" = "sha512-pvlftXNlFl0gAT1kupyGkXKf2XXs2ccT8GB0myv8KIiiGgsYPV0dG4t7OJbvmruClYknjrzoFO73MbIXTZjKdw==";
        };
        _1Uljj3vi = {
            "id" = "1Uljj3vi";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.619-beta.jar";
            "hash" = "sha512-cT/J5BzvT8Jhuyd8vODtD+IOAYL3eYNtbcGiSDjjYITUjcO9S8Nb4GOJXT7O90laHdhBJkoYaR+uQ8FK2nHhyg==";
        };
        _A8d8KI0D = {
            "id" = "A8d8KI0D";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.619-beta.jar";
            "hash" = "sha512-pes4KrtmIgZktO+XcNsXX+nhIsk+6DvnO4dgBwaMFPGigRkrYaFGiT17GwysCasBg676OMXEJLXisWWVrnNkdA==";
        };
        _lcL5bF4F = {
            "id" = "lcL5bF4F";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.619-beta.jar";
            "hash" = "sha512-Kl3lA6TuVQ8GaesS3ODB/JSQcJ/9a4zepvgVo+KnxyAS6YGsUJlZQH222WvgQwyBa4emTcVYVRrqyJuzQWu4Tw==";
        };
        _8uVJO2oL = {
            "id" = "8uVJO2oL";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.628-beta.jar";
            "hash" = "sha512-rXqyGHENJn3FiJ9h8pJyCq1LCL9wnF77wPecH+/Zwc2HfQAjDS2qiV94C8debO2QKQYkiOLrqLPQezhh8NiPNQ==";
        };
        _lpdughHH = {
            "id" = "lpdughHH";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.628-beta.jar";
            "hash" = "sha512-VX+xHa+mx3Zgjf4P9fofHmk1lyEJphnCyzvReb2VRZ0rwgE5lCWzN2v6SVJRat1ccGLpZnpMlKpViqNbnMAt8A==";
        };
        _3Or95kuf = {
            "id" = "3Or95kuf";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.628-beta.jar";
            "hash" = "sha512-JvqHZIhZidFT0N1zDt7Jds1g+g3CODMMc5puffDLuhQS04KmRTZLO67wdZhmoMjGxfM3VO0nVqj4nFK15j44fg==";
        };
        _NSPWfxpK = {
            "id" = "NSPWfxpK";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.628-beta.jar";
            "hash" = "sha512-hbV6TTHPUEVoDiKw56Vc2ZkjcH0GpJLHjFkHaUFwdMVYmVzKs4Wt4h2c2MSLQa5T6W4EyyNywO7ygQApUm+jwA==";
        };
        _DIo1WPKc = {
            "id" = "DIo1WPKc";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.628-beta.jar";
            "hash" = "sha512-eFYzSgdVEfbBNBFpapnIMG35vKN310BPaRD+RWrU58ppIw9FagyRtMv9heLt6XdmIgL0S6owi0t6ew3rQap1tw==";
        };
        _WMVcdp7Y = {
            "id" = "WMVcdp7Y";
            "file" = "MagicLib-mc1.18.2-forge-0.8.628-beta.jar";
            "hash" = "sha512-1YaO6zlftxWStLYBnDqFUYmilXnEUpW7dgOpc+RidbzAKmWIjKS4/8ZxuP5d31KltAmhCZ1/FZWNTECbUeR0jg==";
        };
        _8RFbI817 = {
            "id" = "8RFbI817";
            "file" = "MagicLib-mc1.19.4-forge-0.8.628-beta.jar";
            "hash" = "sha512-BaxC1Mw9d/gL+yQh1MJmkld77NFZ2UDCtxjW0ye2soIWHwMv4o2H4ORl13iDB2R5FNHzpTYGkUflAT3T7McB5g==";
        };
        _8ZTZVMKP = {
            "id" = "8ZTZVMKP";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.628-beta.jar";
            "hash" = "sha512-cGnpDk/30eswjZFpgO1o1xdSg1udmpSjTmM3gveHPQ1WI7sAiysOojEOfKb5v7/fNoaeUjE/J2gdl0fenf4NSg==";
        };
        _FItqVkaM = {
            "id" = "FItqVkaM";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.628-beta.jar";
            "hash" = "sha512-3gz+/h7X9IlVxQhFD4f2UO+BmvQnQv//OBGmH08JKUEMRkJrwyE7nFA32b1B/fJXxCAFRWj9CvtzT3dB6MEvGw==";
        };
        _7XBjUlxk = {
            "id" = "7XBjUlxk";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.628-beta.jar";
            "hash" = "sha512-kN05RLT+gZtWpldYMuuBPgvD3yZPRXPPze2yinMHdVnwLm+WpoMw3a0WHegyd8O21jo3qquGLj1KwedrZj3gSg==";
        };
        _2JwZtxli = {
            "id" = "2JwZtxli";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.628-beta.jar";
            "hash" = "sha512-Ud7fn7xDsq19O1MUXqnixHTl/6TVgWGYO/h5f9yXFPqTs6Sz25Y0zi7OCiELANyCUaWGCsjK3YqUfQp/lpe40w==";
        };
        _5VmYHSKH = {
            "id" = "5VmYHSKH";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.628-beta.jar";
            "hash" = "sha512-OPASIX04PbSlU/mNjo0YwOEAGQi2rwUFRCpWLm9NcCK6YUknc3Ig/97O5WyL2yCY+5E5JRzCtISrhzo8S6ishw==";
        };
        _k9qIxMHP = {
            "id" = "k9qIxMHP";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.628-beta.jar";
            "hash" = "sha512-f8mNSRV62xP7gQPVjMCnBuTA8S0kNS4zx3XYHgmjbcWvKRBfJvDKRxrYbVKgE5QYTV5+vqi+a8tSt644Htl75Q==";
        };
        _QNCspWLh = {
            "id" = "QNCspWLh";
            "file" = "MagicLib-mc1.17.1-forge-0.8.628-beta.jar";
            "hash" = "sha512-s3vQGxpi/OwS5wG7vg9du7TcNup/t3Cjmyht125PR3UIqirobfO2QD2fYC4uHedycA02wAui3bZodaMvWoN6yA==";
        };
        _ilCaHbJh = {
            "id" = "ilCaHbJh";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.628-beta.jar";
            "hash" = "sha512-Sb5E4APAxGbb7vLWnc7EsFxFtPbAIGa5YLJbmKW4VHlh5QH2pfiEmz2mmtucgq9eq1a+1cIhd3M4lzQJ63o2Uw==";
        };
        _Sb6RB4g9 = {
            "id" = "Sb6RB4g9";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.628-beta.jar";
            "hash" = "sha512-mTbLMeQgMhLspUTj/bSjX0B0/5iYXCvq+9W3DqrgWwNdDfnsnnzgkAV7d5LzcMnCHHtmLvHpTwvHch0FzzX+aw==";
        };
        _idXinkaK = {
            "id" = "idXinkaK";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.628-beta.jar";
            "hash" = "sha512-nhnxUXFrNuYyuVphPhPsVZs58jySyd1DC8jDUTh5Y4r0N86unhETw1shAraJ1qts+uXUilZBIqYqQPfBzcecTA==";
        };
        _Ts2EwxXQ = {
            "id" = "Ts2EwxXQ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.628-beta.jar";
            "hash" = "sha512-sVAKiJKjiEc+vc3RrnOJ3oMiGEqYTcakDNFxU2l3Y7pOIHVyNPVKpv4TV6JFJzEQpEeIk+pSxuMI/hGJJJ/sVA==";
        };
        _2vbXDAyR = {
            "id" = "2vbXDAyR";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.628-beta.jar";
            "hash" = "sha512-84/bMvPKfpP5C7+iKuAB1HdRbigs8Z1a8dS/Nl2lLR+RbQ0OIrXO6LLKifWbr+M4FniyuHK9yowfsNxfO7N0fQ==";
        };
        _gwlaIhCc = {
            "id" = "gwlaIhCc";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.629-beta.jar";
            "hash" = "sha512-Ib6qmJ9i64oxK67V/jyskfizAruQa9pUZ5GpObI5eBOfyxo7V1kYKWYSDfT2xLTKcxJyS4gPOHDPsWQ9BaF6rw==";
        };
        _mhirstAg = {
            "id" = "mhirstAg";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.629-beta.jar";
            "hash" = "sha512-nmZPfoHSNSnrgF4NUYo6miGK31Y4a0S2yVYt5nAarYEeNPZq7Mg1xK073LSv8aP4/VKV7P3dMgLzHWdMfnTjHg==";
        };
        _MizdXc0h = {
            "id" = "MizdXc0h";
            "file" = "MagicLib-mc1.17.1-forge-0.8.629-beta.jar";
            "hash" = "sha512-vlXed/GHXoG+TPNgkcDVilf/klwFa15XNtiqaDF/OEmnIZlqJsyw8Y5an8spVIhLffVB9Kf22VT9fw9mY2O0Fg==";
        };
        _9crUBLRk = {
            "id" = "9crUBLRk";
            "file" = "MagicLib-mc1.18.2-forge-0.8.629-beta.jar";
            "hash" = "sha512-0gbQz9i8maJYMYGGwEQ6WHKqeCxcmI5VHi9pyztkIhfOWyxRYeFM32VWQR5drAV5SJXg0tP3FpOragGJ2cVMzg==";
        };
        _lavYMYcP = {
            "id" = "lavYMYcP";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.629-beta.jar";
            "hash" = "sha512-9epoQwYWmfMVSwOzmvw23ImE+ZRGBPRqfAHcxPpb6e3Pzzs1uKBKFf/mrmtZmGYUaXKeYeuiuMsPA6KL6mUzlg==";
        };
        _8bvRsiFA = {
            "id" = "8bvRsiFA";
            "file" = "MagicLib-mc1.19.4-forge-0.8.629-beta.jar";
            "hash" = "sha512-aoYPhSMXcCq0MXHiup+HCL1ORmiI3w6xfhGXBCwbEsDj29FX+0yD3CBohOB2vsCn4BMdcILXsb4r2fCwLiRlBw==";
        };
        _w0UVdKtS = {
            "id" = "w0UVdKtS";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.629-beta.jar";
            "hash" = "sha512-OaidTArequBpuCRzIH4hS/L8fBceRBzDCafZAU647ojuC43x1ZxnFhExyO3aFHyz9OLIDEvq/B/4kYY6tMMAmA==";
        };
        _yxhnaBE2 = {
            "id" = "yxhnaBE2";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.629-beta.jar";
            "hash" = "sha512-gdVf9GBvg+UNvtXwV5wjUuulmo8lC05xs7PO616rRmVsY3gRl2CS5swbQ7s3ncbrZrdrJfcIsqEWTm2UcFdeEg==";
        };
        _D08WvDNI = {
            "id" = "D08WvDNI";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.629-beta.jar";
            "hash" = "sha512-9SW0vLGUQsDPWMCpkXQDi9HquHAXW5zKKN43P81KLC3ytDodoj/4grv30FvfHKD4fSziOxVA5HLLsym7rc/tkA==";
        };
        _G0lO7NCF = {
            "id" = "G0lO7NCF";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.629-beta.jar";
            "hash" = "sha512-WHEf8JLYj65Zm13ejkFGaKu8mllmok17Tid2KEXxDEKQZorJexOsVNoRod36pO0fcS1g+XUY4Wdj8Sjf+7yVZQ==";
        };
        _8oc4IIPU = {
            "id" = "8oc4IIPU";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.629-beta.jar";
            "hash" = "sha512-TCZZol4VFl+Z/KiwA98ENZXMNyGD+bdYtdZSxi/TyP2mjc98npApt10Ith/c+JdB8A0Pg0cNwmGGfvWMc4dbhQ==";
        };
        _mpkr86al = {
            "id" = "mpkr86al";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.629-beta.jar";
            "hash" = "sha512-+Anx70TMoOeGEgcUszHvfllSAq2OBEQjZ55oZOhMAtAvE5YR+7mf1Q88cJjQcmwTdleVtsNyKvjtf7gZY7gk6g==";
        };
        _SH4WbGbz = {
            "id" = "SH4WbGbz";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.629-beta.jar";
            "hash" = "sha512-e8LuhtkA5h7fC5HxjIVkAPvA/WUVLy6MgO3LwN73i33M4lg3T0cn9X9F6khJKyxyTzDqkWxbX8EtOSE3nlcj9g==";
        };
        _RuhaFemh = {
            "id" = "RuhaFemh";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.629-beta.jar";
            "hash" = "sha512-r2I4m8skJjHFxdGdxfct0ro8RSbtNmxnPj146+fHrt127Hvq5sQUe0PG+7ub+5/24MDdfqb3c57bsKR6er+Xww==";
        };
        _MhWDaNBb = {
            "id" = "MhWDaNBb";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.629-beta.jar";
            "hash" = "sha512-v9xFVBdupxvpMPsyh7G6J+gEECnsLtphOL4rs/gw0FrpQOV2G8SeqTTduc2siOmSBstgab8oS2wwq8/069tlcg==";
        };
        _sfj7vMmN = {
            "id" = "sfj7vMmN";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.629-beta.jar";
            "hash" = "sha512-kTyZ0LJfFeUPwaMK7B6yAbOU3QkiFeDn0z09nL9C9QjkthvpEQmWrcriI6n7Ky/lpbJUPjWcqK/p1eK07AcenQ==";
        };
        _3QXsI4k3 = {
            "id" = "3QXsI4k3";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.629-beta.jar";
            "hash" = "sha512-a5fUhlSPBOIQ6gEOEanUTkE1tY3Fr9jU7jcRd0h5ZQEPre+a51V/lcdfaOIo2vKiKjfd9Y3alV2c+wavyz0wjA==";
        };
        _mOuyGsG5 = {
            "id" = "mOuyGsG5";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.629-beta.jar";
            "hash" = "sha512-1m9s052TmAchEcjQ1J87/3bEgLM0wf26stbNH6I6Hk/0TWQlcKMr27grhQN14xMrfteInPvWuEt/BYSL6BguHg==";
        };
        _ERZ0BUQm = {
            "id" = "ERZ0BUQm";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.629-beta.jar";
            "hash" = "sha512-kjD/wzPfQv+evj55EL+zoY+egi7F7/VpbnxZ/8xtIkj7bYD9XnlZc3tgYB11c9kcc0JBWL4ZL7nwJ+R07FFAnA==";
        };
        _JW7eYBDc = {
            "id" = "JW7eYBDc";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.632-beta.jar";
            "hash" = "sha512-mS3jpkJcfpfhl4VKgrUEU8VZ+4S1Qd6zS8uNXcuh9hhF6AFcFcD6c02euj3ugoml+wbRi4NybfgVKiNvw0Kv5w==";
        };
        _bMGLbLVS = {
            "id" = "bMGLbLVS";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.632-beta.jar";
            "hash" = "sha512-acdGqqmpTta7OS1KM0YeiC/3e1Y0nF9INORp/76xBVFr+U62ItqYcVSv7qR9hsKWJM6THaayBai1148gVm5W9Q==";
        };
        _4djGHbMG = {
            "id" = "4djGHbMG";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.632-beta.jar";
            "hash" = "sha512-XqTddRZO12wokBLkeAdKROhhP+CTZzi6eiJae8XRVf7QLwKSzZuIW9rzKQpy/vIc6zYaNnary4JMRxQ4QEqLrw==";
        };
        _3RjgDbHn = {
            "id" = "3RjgDbHn";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.632-beta.jar";
            "hash" = "sha512-iceJ6GtGcUqBp2OGFIoYPD7MruarAJyLg6GvApwWTDfD5M5oO9M97GM75YCc3oUcb/wcphi9RkgCxCkYADlk3Q==";
        };
        _wbBdhSO0 = {
            "id" = "wbBdhSO0";
            "file" = "MagicLib-mc1.17.1-forge-0.8.632-beta.jar";
            "hash" = "sha512-Ol3Vu5x27gPH1jHANjRA/WEEoqLgodOcrpbLhNJHXn5q9EXjz2WCv/9HcLQg9/Ytj33rDltKMhfkYWPKoSSauA==";
        };
        _BOHhOTen = {
            "id" = "BOHhOTen";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.632-beta.jar";
            "hash" = "sha512-hKz4lHAgwjUeGLGNBDzLSkVsjxASwShgdMuc0uAEBjGPE/hp//Tg4gg3g690sWosNUze1k4LowYAlpfv4YSmSQ==";
        };
        _vYtBT37Z = {
            "id" = "vYtBT37Z";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.632-beta.jar";
            "hash" = "sha512-F0QJLZrlEGDHqgBoq5MkwB8fBe9uknUhYh1s7YqMvxwYkoJcO/xaTaRTLorAp025x3X9FcKDCwQQmyDvW09j4A==";
        };
        _yLUIXBys = {
            "id" = "yLUIXBys";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.632-beta.jar";
            "hash" = "sha512-aHbwEfR/nMCK3mwXGKhipO0pJyBGX9eZLDWSmltsqSSAz6ABeLI+YRavI/T28Cv48XXFb5w2Hft7UmHSYK6kPw==";
        };
        _M7fQRp4O = {
            "id" = "M7fQRp4O";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.632-beta.jar";
            "hash" = "sha512-R/1MOEzyMbD7g3M4I5zUwfjYiWuj1Lh7OEpi86sEpW4l23I8iRe9n794NHBPnbVJE9wQjF14NzpsxQHn/27fUA==";
        };
        _7DcFWRnp = {
            "id" = "7DcFWRnp";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.632-beta.jar";
            "hash" = "sha512-sp4HN+lHhWnKTxUMhRsxQJsPMd1NZOtWoWkkhdF68sacDvIUmxYpNa/hbfQtz5r9Ya+T9Dl4Oip0lr6t3Zp6OQ==";
        };
        _nwzP584M = {
            "id" = "nwzP584M";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.632-beta.jar";
            "hash" = "sha512-6TiBn3ywiDTDnSviSMerdsy/ZxKwn/yp+cOnm5rufPlr1IZzewmxoEHldTbStSzdM9lMbvwSEeYIypEWFqJnDQ==";
        };
        _drvDiQFH = {
            "id" = "drvDiQFH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.632-beta.jar";
            "hash" = "sha512-njTKB/rIHYlLMNRW+U4+XNLrNkz3PyrAdeGD8dEzJ9jgTGcfesJcWvjkUNOF0W6QFWpz4oIuOyeuOiB/FLCncQ==";
        };
        _ExuGq3xE = {
            "id" = "ExuGq3xE";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.632-beta.jar";
            "hash" = "sha512-/AEX/DTlDcMxrQ+zpDq1TCgPdZUnkx6meapysGopgoSAICJkGN7teprwjX2zGzGnFgbG/3FtusejzW7d44d6SA==";
        };
        _a4PEk7As = {
            "id" = "a4PEk7As";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.632-beta.jar";
            "hash" = "sha512-tNGm79NfyvZUcLAktHUtzSC6J+xs8zd8EB2ADgxC0mSlld5wFSStdTMbVVdAvaEXN4qEH39hbEi6pJEKYZonTA==";
        };
        _PuG4X0eV = {
            "id" = "PuG4X0eV";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.632-beta.jar";
            "hash" = "sha512-igqYZXUr2J3A1AsHasI4Se0ZyL+XYoQt1Fhkt6NT0AhC49zPgUXgawW9c9yEvIGIKSBsmTJvg0NrWGak9cgaUA==";
        };
        _ROluKV4P = {
            "id" = "ROluKV4P";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.632-beta.jar";
            "hash" = "sha512-MfMCkxH9AsTuz0NF3fcxWCimVPiw/jK44O/i5S+f4vR4D0JmaMM4bHkn0VHlbt3jygvj8d7eOHIxJyY7CJm7rA==";
        };
        _N3Vcdg6a = {
            "id" = "N3Vcdg6a";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.632-beta.jar";
            "hash" = "sha512-ZTNK/IFEu80wFtUK5dXig2Jfd7BNNOEIpJ5tkpKAuHAL/rwsRucCTIB3X9aVhdgQ6Z83CERZ/SWaMFPBFos0SQ==";
        };
        _kAWJuxlG = {
            "id" = "kAWJuxlG";
            "file" = "MagicLib-mc1.18.2-forge-0.8.632-beta.jar";
            "hash" = "sha512-3DUmXCq44rUqqzEWgGKWj4mAoKXa7aH70+mtmd21GRm7LUzExiwjhiPQ59FlYwt3XI26PaK2wM9FBjxJyb4ZdA==";
        };
        _X414LwNJ = {
            "id" = "X414LwNJ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.632-beta.jar";
            "hash" = "sha512-sDdfU9vbQfeScHxdm39zN4icl8rp2SS2Vp3zQzN1q1lbV2HlMGBTEYX/Vt2krJH1vo3rMQeH3+ofGzZmz8DKyg==";
        };
        _bE2HeVDM = {
            "id" = "bE2HeVDM";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.633-beta.jar";
            "hash" = "sha512-9BYLoexk9y7EhwtTQ851CYkmw31N4THb2oO0120ENhufcaYWm7xhwRkTlbtH5CuRj+6PcQc81YxJfNQjz6o1tA==";
        };
        _BReTfV2f = {
            "id" = "BReTfV2f";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.633-beta.jar";
            "hash" = "sha512-zjhqpK8lyrZHy7E+IoPnxgfkZhG0H19F2dMtu231k4FdB00/tR3AqeOKoyufrWHkMc4TCVHHkzMIFMYMOJl7jw==";
        };
        _Py5szSU8 = {
            "id" = "Py5szSU8";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.633-beta.jar";
            "hash" = "sha512-7VTcXBmGNgK6cBRyAT1eKX+8CzZfEeu8rcEadXdKq9aQP9cy3ucqIfSBerOnGw+JKv6isRguNs676iMkb+w/CQ==";
        };
        _FLgWpbYR = {
            "id" = "FLgWpbYR";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.633-beta.jar";
            "hash" = "sha512-ehbUixBsTnCCJNVMW/TayFeGJZODntGrSx4qpSKF5s3XjcydwHwwkZ0bcOFvSwise3v/CZK0rt4FERvAcYMqMw==";
        };
        _K6xNLjDh = {
            "id" = "K6xNLjDh";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.633-beta.jar";
            "hash" = "sha512-ua8eYggoZs8pQ0KU7UVzb8vjqXPYJXdVeyuiyVk+6AGf9zIoNpU2+lErhHrAxs28x+W/eu0XXLaMRu5azXm3WA==";
        };
        _j0x25Ow5 = {
            "id" = "j0x25Ow5";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.633-beta.jar";
            "hash" = "sha512-vQ0PqZwQofD8/IMw1EsMD73j8KMt7DIgZZ6fSx6Cuhv/fLPIdOkI+P8IMcS7pUZJZhlaoIhwFKcgwDO0HecFEQ==";
        };
        _ySrTbFr1 = {
            "id" = "ySrTbFr1";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.633-beta.jar";
            "hash" = "sha512-3elwD+c2rWTOGxuJFSdFxJ3ggKiDvQvMbr+YxiZVbiKtxqEiT9ZIaK7JYMSfjY9/pomMyXyjNMpsd9oinkAABw==";
        };
        _OndMWDEz = {
            "id" = "OndMWDEz";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.633-beta.jar";
            "hash" = "sha512-Nm9i04pHNIMnEbC1O1AWBuGqh2ICMIksB4UAAF5pkbcCDqpb+LYYwAlGu+eZ4m5aMZt3sUMCdV+2WR4XhCN5Uw==";
        };
        _PqkTa6EG = {
            "id" = "PqkTa6EG";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.633-beta.jar";
            "hash" = "sha512-X+0/x7CjKcl1NnSyR2DjDuT3JSI3gRIYXOYfzmdpTyDzY9VFGTmpbU/ryYYM9bdBZZ5kmHPPC4iyKN2pYndLRg==";
        };
        _wZyK1ta6 = {
            "id" = "wZyK1ta6";
            "file" = "MagicLib-mc1.18.2-forge-0.8.633-beta.jar";
            "hash" = "sha512-9C1SwymcaVPNXBJpqca0isb+GWNLp+NsF6rVKYXyi2EXlClqufpFJiLYZGPIyyuSX73uFJsrG3/jltnjr9i2cQ==";
        };
        _6jgs5TY4 = {
            "id" = "6jgs5TY4";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.633-beta.jar";
            "hash" = "sha512-X2/PaNWIlj2hpqBIedZFD2sYwILyKipo5+6sgBvqat7e0bqsKizc4h+148ZQOkCI6eAwtKiDZwTvgICOQAxsBA==";
        };
        _myTi7Pgf = {
            "id" = "myTi7Pgf";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.633-beta.jar";
            "hash" = "sha512-k+0I3SFgeJwE0D4vnWd1edAMZC15GxtTPrlCrx4Ql5AA+Qs6C3vhaykNqhMZgctHNu6S2ghmvI6V5CR3jLrimQ==";
        };
        _ZUs8HIrp = {
            "id" = "ZUs8HIrp";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.633-beta.jar";
            "hash" = "sha512-dszrNAsLt3Kz807JYGtbUZAf5XcZLTyXKqaojppMMDGrQl/UkMpVk8vEXL6+kfzWk117sadGAPZVal9dgh9thA==";
        };
        _PwLujiO3 = {
            "id" = "PwLujiO3";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.633-beta.jar";
            "hash" = "sha512-ka2k5pVXNAsIQ6c6g0YPmP42+leOIABSM0LzsdiLkkfgXDnBN29XMMZTMM9iRhoZ+E+aSskm/zy95vjKX40XgA==";
        };
        _xYmDg93x = {
            "id" = "xYmDg93x";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.633-beta.jar";
            "hash" = "sha512-BDIxP9sty1SfGHcEq0LwFjrTtxk+r/ZR5WNLr6et4jumS2UkncR7HKbrcIH4xsq7OqhridMKpCXJE6V2s3iq1Q==";
        };
        _6Lbr96j2 = {
            "id" = "6Lbr96j2";
            "file" = "MagicLib-mc1.19.4-forge-0.8.633-beta.jar";
            "hash" = "sha512-GnnPQxOm1/6vtS3u28Scc/cx/6UIB7BhljkvdJNhCdmr2sOOJkRDuC4+Ipu72mvQcZ6mI9tB2/qT/4BGvSUBwg==";
        };
        _YurbzQe5 = {
            "id" = "YurbzQe5";
            "file" = "MagicLib-mc1.17.1-forge-0.8.633-beta.jar";
            "hash" = "sha512-oXg9KzRaK9RgUJLhUPnnWa0pKRnMJT0/v2nYrnErd9J6KBHlQlb/+F0ywf1C34JXRmyeV1mLkszQJKE9dUU14g==";
        };
        _ZUzDp1Hx = {
            "id" = "ZUzDp1Hx";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.633-beta.jar";
            "hash" = "sha512-/W38N6HDntMndX4imsSlMnhW4BpqTWqJMNuhPufQmonanmaGn9+miS9tIBNRbFS603jHeBVb6FwMIVvzrj6Ylw==";
        };
        _1QqQTIuj = {
            "id" = "1QqQTIuj";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.633-beta.jar";
            "hash" = "sha512-cGsZFSQFMvOvMUBkq24NtngafO4t+EakwIBC2qsFvS2vrf7J7GP2sA2EXCV9ZPLCMAX39R66oewBwsdrQVKSCA==";
        };
        _Q1s5xqsk = {
            "id" = "Q1s5xqsk";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.635-beta.jar";
            "hash" = "sha512-MI/NNoAYDlhFpkbMxCpBECrw0neAIJuzhjznxVUXl5WJ5bLRLi9VgIxY9EFAKfEh2z4QBBzSEcYI95wSrUcZGA==";
        };
        _LsAl0wGy = {
            "id" = "LsAl0wGy";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.635-beta.jar";
            "hash" = "sha512-ruG65kHpAetvT1oWtRFyMmdWx52Q2cvEF3CCmZAfPyJuAWHaUigKhEqA6gS2Y5Uqj9RykKy9YJqouDc0A9xAgQ==";
        };
        _91JtMkfu = {
            "id" = "91JtMkfu";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.635-beta.jar";
            "hash" = "sha512-WPYwMAWorBGZi9eqT4Apeh2r5zbGeHQPdc6o9Eojq1TUkF6y5HO3Zu9dhHO08pCOdF2MxikVe5cdTembFpX9lw==";
        };
        _6eGYfGap = {
            "id" = "6eGYfGap";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.635-beta.jar";
            "hash" = "sha512-bQr17qOQCXr1PvXWOC2jp7lv2v1vO8rDp99qjiITyzkj8UwiVqAc0+2lsUoc4yLeto5Rz+NPtj2NGJa6ktr2QQ==";
        };
        _KqHqNPq3 = {
            "id" = "KqHqNPq3";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.635-beta.jar";
            "hash" = "sha512-kntWEqn2U2UzCGV/th6lCI1UFRV/MfDEkKM5SKdzryo/+CmjkuRQoPeko8kSeGV+SkI4bpWGu9dtjf3CqmKoWA==";
        };
        _Kabefr4X = {
            "id" = "Kabefr4X";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.635-beta.jar";
            "hash" = "sha512-WQiSHLoVrhHXKJ1ncpRBCTCSqXDKOLrjsNlpBlXN0f7v7Bn76bObZBVIT2z1pA8TBMnYaK5dDb+MuIJKVNe2qQ==";
        };
        _gUOyjnSU = {
            "id" = "gUOyjnSU";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.635-beta.jar";
            "hash" = "sha512-W/1a29kDd7uZCqVfwVryFBrINc3zWXy28C8wsLWD/7xZw2DIyeWJN1EbI4MuKjni07JFEPVZsL8uNyJKUM4JFA==";
        };
        _aUg20LGT = {
            "id" = "aUg20LGT";
            "file" = "MagicLib-mc1.18.2-forge-0.8.635-beta.jar";
            "hash" = "sha512-A3tW23/cBDavOqvshvu9kNXKLr+mH4XtqK1GVHbrxcKLIvXyb0icwO6Q+AQJFWI9WutQfFZMIgRPdFgUkLeIaw==";
        };
        _knwoD1zD = {
            "id" = "knwoD1zD";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.635-beta.jar";
            "hash" = "sha512-up3z9Hug4PRULY3ylDZwImL/2YcD46Wxe+4QmmLN3in5UEsBg9z2sF7KpS5mbNcTxfYULfeFvL8izUEY7Hg99w==";
        };
        _Et5ttTB6 = {
            "id" = "Et5ttTB6";
            "file" = "MagicLib-mc1.17.1-forge-0.8.635-beta.jar";
            "hash" = "sha512-lit3x+VTzCpwEEZqa0u4spMUPx+9r+C7FamJGJTGiaoEX+aZbKVIxaXBwj4w0FxrTCVs7EVfgX+oSw5QhLbnMw==";
        };
        _AHypsBBI = {
            "id" = "AHypsBBI";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.635-beta.jar";
            "hash" = "sha512-+f4aCJklyMnyP69CQ9a+RgCZZUSH28BblaaY1awMyt76MJQNgpaVyVt9s4jW2u7f5gYAGO3LFitnAOOFmgwFtw==";
        };
        _NYaoyGqH = {
            "id" = "NYaoyGqH";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.635-beta.jar";
            "hash" = "sha512-Bu0gKgyhTGQIVTUaXlU7gOLT35BG45pcB+i8iYPVpC9ydXn1l6BjCPUcUd9Mz4iPe3Rr2GKY1mmDBKpjpu7fGQ==";
        };
        _68RJqZuT = {
            "id" = "68RJqZuT";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.635-beta.jar";
            "hash" = "sha512-LY0iNyVRrBzeiPDuihmwZPdm1l+rSLpQm1mn2mauAwt2IzyAFckmtEwMtBHZ2kVZdZn1EkOvN+Bf5p0NTLlEjg==";
        };
        _PUGAUyt1 = {
            "id" = "PUGAUyt1";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.635-beta.jar";
            "hash" = "sha512-a4ta0AplcGhYdm+6my5KQCDa/Zk/qynC/eEys2tjrxbyPyHEMC7SqRsohvQGrq6Oa3NFLsJezPyooCnHA/t4aA==";
        };
        _gOZ33ZSF = {
            "id" = "gOZ33ZSF";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.635-beta.jar";
            "hash" = "sha512-XSivKkUdQ7fuAtAnJOPgWaY9NA1GD7+VC3FWl6rz1R2U4mufi5nafmEuIbZ3EPEUIKRAY3uY8doXnXO3Ql9YmA==";
        };
        _XpryCapS = {
            "id" = "XpryCapS";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.635-beta.jar";
            "hash" = "sha512-wYUovnKFf14TjEhWIUJmHc7eI7Qp+S0zMuKofuPetVMLhQvX5MnV1WU6754ekuTCWExBwqHK3g3Ul+3WER+b0w==";
        };
        _uHRRJD0P = {
            "id" = "uHRRJD0P";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.635-beta.jar";
            "hash" = "sha512-kPmisMGeC0vIY8T/cn3INokD0PntqyfExfaf/JHPzIEKyfVyQA9jt23/kx9FAJz3BGdr9Qf3qJTYhc+4azwnjA==";
        };
        _BxRD3PUn = {
            "id" = "BxRD3PUn";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.635-beta.jar";
            "hash" = "sha512-MaVrBqT31OgS10k+6SoICdqHIYBAOL+HG2kGdqKRCs4HetCZllel+K2QONYVGHiKOzNXuaNstH+0WggAV/yqzA==";
        };
        _F0ohwFRj = {
            "id" = "F0ohwFRj";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.635-beta.jar";
            "hash" = "sha512-f4hsblKdF0+7TNt6V+pI9LvlhBNOTOBtw37q2lc9LZImsGvT117j/XAu0pgP6LLuQzv5qwV6kmAUvz1FbVHodg==";
        };
        _uOwXV0It = {
            "id" = "uOwXV0It";
            "file" = "MagicLib-mc1.19.4-forge-0.8.635-beta.jar";
            "hash" = "sha512-IEsbJQvyRi7t35bsY72zxmLdDLrZdV75kPJnJrwXXNglbh1Wi9JkHXK89eeDFI1K1fEtOktfBZlgkIim2GIesw==";
        };
        _1v5fKoSW = {
            "id" = "1v5fKoSW";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.635-beta.jar";
            "hash" = "sha512-YD00SsSPwlscL76zpNUHLSS43CJN/ZjppmKKRJGibCmINd39ned/tM9la2/7w6OowoDenU11J+Q+D7UNsT3iEw==";
        };
        _qLfScFbv = {
            "id" = "qLfScFbv";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.636-beta.jar";
            "hash" = "sha512-XL/ekSnEmIgj0qf40WQBqF7RdBef7wE0XCSxlH9NZ1BOr1cQhAz2Feso+WnIt24V3kKzGCOxXyZn2JTn5hyDxA==";
        };
        _z0729lVr = {
            "id" = "z0729lVr";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.636-beta.jar";
            "hash" = "sha512-0biRigdrOUKjbGrG/PmC/FeuyjErGwT+YAOwriMScZKBaquJgrouoBaBz4n8oeL2bFA8+Co8DfUNFf24Z9/KQw==";
        };
        _RjOsee2O = {
            "id" = "RjOsee2O";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.636-beta.jar";
            "hash" = "sha512-29IHoaAeLZ3COnnczWbwqtMoryJ9yY90Dqpt43QukLXpPmP6rvAS6yVZq3pjEsUFpadHFbClzLqHTAkcc5R7Aw==";
        };
        _ygsAZl9V = {
            "id" = "ygsAZl9V";
            "file" = "MagicLib-mc1.17.1-forge-0.8.636-beta.jar";
            "hash" = "sha512-p5gXjRm/CXrgm1ZlyneDKKopmve/GLNzXMIs5nx7Le7gDliPWn8yslwh0st315x7Q9/OFHXlhND1neBdkB4npA==";
        };
        _EBeJ080H = {
            "id" = "EBeJ080H";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.636-beta.jar";
            "hash" = "sha512-ttP7WgZmE+RzvA6hAFlkgamB5sBziPMaruIj7Uu4i90OvcIa0gR1EPhIY7oKoSvRgk1wr75Ft9cskuB89E+WVw==";
        };
        _Bsx6tMC6 = {
            "id" = "Bsx6tMC6";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.636-beta.jar";
            "hash" = "sha512-RJkhCxUq04u9g2JfkXC6mfSLCPvteTlYTNgv5F1AGFH0CSKhM1KgD4x63m8Aeg4pIIF3mQFZ65odA/4crw3zuA==";
        };
        _5WDzTPzx = {
            "id" = "5WDzTPzx";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.636-beta.jar";
            "hash" = "sha512-zv/I9WIRsjjpPonSJiJhXioEBkA0XhhQGf6cayafrBzAzsChh22BToBQaURIi+RI7z26lb6i+stjT900/PPM9w==";
        };
        _a0xBqFj0 = {
            "id" = "a0xBqFj0";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.636-beta.jar";
            "hash" = "sha512-VP3MyoZX6x7lh9Cb+ph5BX5/DN/htbAAESAuOlnV6il2mitPEWxcyU0CWvFnH7zQCsaSHdxKg0U05DFL2EJRUg==";
        };
        _ZVg3hMSJ = {
            "id" = "ZVg3hMSJ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.636-beta.jar";
            "hash" = "sha512-F4pPxzCCeaBuMUaOcqI+ZSMh54NiP/VL9kApEO0+8aodjm1801z/XdyyRd93UTkQlcpNwvvyK1uZO05Jc2rWrg==";
        };
        _S6ky56jI = {
            "id" = "S6ky56jI";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.636-beta.jar";
            "hash" = "sha512-8JXCSX/HMnbSLdYRd/vDkrsQTzKxjVe4XgVbZ9wB/33yLL4vF8m1tw1idQ4kZ7Z+62sHFTEh8JvWCQu3wVoghg==";
        };
        _PKqHogv5 = {
            "id" = "PKqHogv5";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.636-beta.jar";
            "hash" = "sha512-UK52fFU3/Gm9Tvmk0SKMvMh1V6jI2tn4yAHnxNNfl6bJyhjLRglMfCxQ9pBSV5AdSjvWqro+drdVZI/VZCAfzg==";
        };
        _ciB35IFD = {
            "id" = "ciB35IFD";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.636-beta.jar";
            "hash" = "sha512-EKnCT2T6sVep7c8ADm86YlSEhCip7B33u7NjV5tpQWLaBMxxtEIwFkOfagjrDOFohqpm8e+LeBp44hdkag+6VA==";
        };
        _F6lAStgf = {
            "id" = "F6lAStgf";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.636-beta.jar";
            "hash" = "sha512-GEZTk7N35mxtcaxhKZmQb5KzF7JwAdco6NyHRedtD1jO/pBCPONUsMiHBktjvvvuPMIHXFcUrfn3r3HMlwoIwA==";
        };
        _qO05Cz3e = {
            "id" = "qO05Cz3e";
            "file" = "MagicLib-mc1.18.2-forge-0.8.636-beta.jar";
            "hash" = "sha512-+OCut2RpTap5kyoBE535fAP9VY0bF79yTnyxW02/T47GDnUVw02qh0u8HJpP05Kg1H1NSc4/+aDtFyBcAPIVCw==";
        };
        _S568QBWK = {
            "id" = "S568QBWK";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.636-beta.jar";
            "hash" = "sha512-DSVUmVxFnqQYNXe8HJERx5CvhQo8dSrJZgcLBapOYqmmu9PAkWau9m0hgTg+CTMkEM5IshJ/feGqvVCztteZWA==";
        };
        _anhTlt7j = {
            "id" = "anhTlt7j";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.636-beta.jar";
            "hash" = "sha512-j57h/BksLHNmQ1CuGTFpSShJ0Ql+rYgjIgvV5lOVM9/K+dQUzL7+JHv7CNhL5MPXOmxYbxd/eR2DRqccxD67CA==";
        };
        _rrDDCP7U = {
            "id" = "rrDDCP7U";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.636-beta.jar";
            "hash" = "sha512-ePNjS+rii4jiZ8qFQ4VqI4EQvhFf/YXSOOuqRFYx8PkmZK/2R2xdFqDnAaMxVF3W6HMEt4CYPQ15dwanK0kfuA==";
        };
        _wVWyxJVQ = {
            "id" = "wVWyxJVQ";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.636-beta.jar";
            "hash" = "sha512-Yv9/BSpgBV9CuZgxO+Kb6TtJuRl4nYxJzMftTjrpurhW3b+pzOJ8oe3UjiuNJqej3ALVKcwkJrmYl1DqVxibfA==";
        };
        _2GWvuuE2 = {
            "id" = "2GWvuuE2";
            "file" = "MagicLib-mc1.19.4-forge-0.8.636-beta.jar";
            "hash" = "sha512-X+tDzlJXS+dPWS97MpYrEEZhYR41QAT0cmQ7EsfbCIMxvZYduVVpPzpvk6sPm3BjZk57M0wq/mq3s1meT71Q9g==";
        };
        _VMIooUiW = {
            "id" = "VMIooUiW";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.636-beta.jar";
            "hash" = "sha512-XHILepm1yJF9bu7/XH5Ej0J6ntCJnf+IK7laIC72Y3DtSkrFkKlIK6QoTvL3fb2vUE3vhgV5lvJWj/IM8wegqg==";
        };
        _XgEWkgJR = {
            "id" = "XgEWkgJR";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.636-beta.jar";
            "hash" = "sha512-DxcqsLRsOM1qQ48afx0VKnRF6p7aUoUBqh1kTBAx68yutnhR+/DD2Fhz3ZgMC/I4AOP8gutAqHsuhHD2jLiahg==";
        };
        _C1JQtcL9 = {
            "id" = "C1JQtcL9";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.637-beta.jar";
            "hash" = "sha512-rAFLHCcU/hnYu7lB9KVZFw+bl8iDPT4y4I+3yDhCw9Qy1l4eEGD49DbtSs1Jazv2lvOytcqts4E0v0Lgg52+/Q==";
        };
        _RRjhYVDc = {
            "id" = "RRjhYVDc";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.637-beta.jar";
            "hash" = "sha512-lFk2MaOYOS2rDIXU/4+VG4kPV5/Z3xWcTcbTz5FeRHEsOe+Zj1oJrO+Wzk/EdvWGcdigmRUz8Au1922ZvrNefQ==";
        };
        _1maffrQl = {
            "id" = "1maffrQl";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.637-beta.jar";
            "hash" = "sha512-FPJY6CuQKYa0A+JVrnJFxUQrUa1TJ/yF+4Zqr3Nta/uqKS0LIXECDKab/WjYIYhk0Wes+Je5fr5QrvlExDi0ag==";
        };
        _vd7Bazr6 = {
            "id" = "vd7Bazr6";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.637-beta.jar";
            "hash" = "sha512-KhAhlJju1jmZQFW3L4Q5GMycEPu6lxYfISpvvQORQJVj934L+OxStyn1fHnSdhqpYannJEVUFq/HMdtSuiJJJw==";
        };
        _ZvsjwUvs = {
            "id" = "ZvsjwUvs";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.637-beta.jar";
            "hash" = "sha512-TjACgLxHdHQAo/WzbMczRnnynZpQN1EQLE7RTzXgjhGbWB+DzkuGTgbuMHQOkhAImkT4etWlzBYxwHbGACHGgw==";
        };
        _fJJaIOjG = {
            "id" = "fJJaIOjG";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.637-beta.jar";
            "hash" = "sha512-5r+CHSYErJ6GpWF8LCU3n9RCYtIapseO5Wqv5dfWpsWzLLdc1OscPmtUN6W3uHZtlpvmyuDjMP3rrkH1hnCfxw==";
        };
        _JIm5SmhZ = {
            "id" = "JIm5SmhZ";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.637-beta.jar";
            "hash" = "sha512-Enp64Jsg0KW5fVQaBdr55PbiYzHfzPVKk0QZe2r9gwbF8688rwp15ssRZxzaQq4eLrqd7PL+Vm+EHWNFQQSv/w==";
        };
        _q6sjy2pm = {
            "id" = "q6sjy2pm";
            "file" = "MagicLib-mc1.19.4-forge-0.8.637-beta.jar";
            "hash" = "sha512-wLtLIEfzw6u2TC9srMiX4b+fx97Hf+ec+jR9ufnFI/viV4TlMtkD/H6d3hutuKtjN0DcDVp6zuaN+OHPKXHXAg==";
        };
        _qkZphvoG = {
            "id" = "qkZphvoG";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.637-beta.jar";
            "hash" = "sha512-iEMu0NshgkR08JZkFu6sq9reeFKeZ35pFicKzbGHewmMMyKUutHkeV+5aLVJor2U3JhE1BFmskKW295m3zlXsA==";
        };
        _HZlCm6cL = {
            "id" = "HZlCm6cL";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.637-beta.jar";
            "hash" = "sha512-r/AAYcjNFAEYPJKEgyHibPG/rT/T8Yn5eLkByIgMuQskJQpnLd8tLdGrziqAGtouFoiS/KKmVQSL3sXlOUQRMQ==";
        };
        _UxPleTh4 = {
            "id" = "UxPleTh4";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.637-beta.jar";
            "hash" = "sha512-b9asfn1rpN+UG/s58UTqyi1wU4x+DTJ90XTsdccqk8X4YI7eA3xu2UTQCGJGCmdlvBL9Aqi4fE+BMoEJ3odfjA==";
        };
        _Dgs4fldV = {
            "id" = "Dgs4fldV";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.637-beta.jar";
            "hash" = "sha512-FJSjK906+oDyJK9Cc4veeaMcbovo4eLQK/Pd6OhlP9GVjsvw3BFMQaOgNxpwdgcwtEGlSYxVqJ2jHcw2SS7NwA==";
        };
        _PRF8te4i = {
            "id" = "PRF8te4i";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.637-beta.jar";
            "hash" = "sha512-0j4dJ6Ma8WS7RAEjdTdvT28ssvKUIgc0Z0msy+MidWmF6raQOEGUxJ15lcUHakJjjgjr8fKy/+losEbukuYr/A==";
        };
        _dKAW4eww = {
            "id" = "dKAW4eww";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.637-beta.jar";
            "hash" = "sha512-FaPGXXXCz5qj4bkosK4CYqXaYmzpWlOxHt8UUj6nMYBMk62ASe3k2Al1VuoucqUPfhHbu6ug8W3S3UulXDinRw==";
        };
        _ZSoiDNoj = {
            "id" = "ZSoiDNoj";
            "file" = "MagicLib-mc1.18.2-forge-0.8.637-beta.jar";
            "hash" = "sha512-rtRLj2/n4zNykF1aqBkU5BDSBzci/8KvnnVr55mIiSQB0zUAm/tm9odRS2YyVhLHPb7s1DDCfqYxUFZog1HWqw==";
        };
        _m0IbdNBq = {
            "id" = "m0IbdNBq";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.637-beta.jar";
            "hash" = "sha512-DuBfavzhQb+ll3hBLOXmcyJPxP2bpwR+Rv3tAQFS8LTQgBnavHTuljgRCzfDfOVfsR4Mh+Gd8sDxb/GcFCyilQ==";
        };
        _vCK7tr3f = {
            "id" = "vCK7tr3f";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.637-beta.jar";
            "hash" = "sha512-4SFgfvfJSj10SxOG7zDz9cgZ6bj00f54JFUFAK3jz2rCGvIt10+m1CFhmAJgJQgQmglqibDwas1EyDAhmhFqGw==";
        };
        _mcQCeZhp = {
            "id" = "mcQCeZhp";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.637-beta.jar";
            "hash" = "sha512-7Q2tWb7zzI8N5MPCKXle6yOp6BqVwBRk/NWszjOE5E4ht5EwOKC2r3ZWPMx8ItQUJXsbaDYJNvIb9qm6Hf+HfA==";
        };
        _Se7BkZvW = {
            "id" = "Se7BkZvW";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.637-beta.jar";
            "hash" = "sha512-mf+ELmSqQyhfY5nAil8YKeybtQppWa22YyS/Eeh9C8UvEPojJ3my2oDefjo+LOQ2O3tzu/nCiF/KoR0AVUbz2g==";
        };
        _lKV1VuEk = {
            "id" = "lKV1VuEk";
            "file" = "MagicLib-mc1.17.1-forge-0.8.637-beta.jar";
            "hash" = "sha512-MpF8dkWNXr2Pa8Z8bG52PpxJ5DVXcGsgmXdSg74Csl+MXXhQD7xly6MuNL0WkyE0t+mwYtCgFKneIBCtHQmoZA==";
        };
        _6LTpyZ8L = {
            "id" = "6LTpyZ8L";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.637-beta.jar";
            "hash" = "sha512-EOQZR6HFaFx91vv/ehnFxkkncbgfcrVXttshtlIPdYzkQvfGKdI0yEMof0K4YGS/rDYprkb8qXNRHuDgCpOmiw==";
        };
        _cWRxIrWI = {
            "id" = "cWRxIrWI";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.640-beta.jar";
            "hash" = "sha512-RytvRRr8llqb+/APMqoB6Jckxtj6SgER/O3bGCpSyumaBMXv5fuRIbrHsLtGvFOpapKXkq3Wp1kwxMkq6eMKjA==";
        };
        _tUEZLIJz = {
            "id" = "tUEZLIJz";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.640-beta.jar";
            "hash" = "sha512-SraKKc17Ah1mFSCOu08E47b7cByFFB61CbPCH+FohhrdXqh3tPo+KWTjOST8jsR4LQokhEABJ9Iz0DWwPLpNBA==";
        };
        _DVhtul3V = {
            "id" = "DVhtul3V";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.640-beta.jar";
            "hash" = "sha512-lPa1I5RMqVE8tXGJJHMZLrHx1nZOGqDoZ5YNDtK/EM6RjsLIx6sT3mNJG15kCpw4XJ06CagoOxdByqh9KNs/4w==";
        };
        _JWjnxLdz = {
            "id" = "JWjnxLdz";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.640-beta.jar";
            "hash" = "sha512-woJkPi5lzMRkg4qvyV7Lv8LEj6hJbqRKo9aETwJfPMei6Z8qV7vtm/hZYNC00B8Bs1Z4HsPNyDWoHDFs8nDP7Q==";
        };
        _jAl8XcEx = {
            "id" = "jAl8XcEx";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.640-beta.jar";
            "hash" = "sha512-0XWc1EhShx6FpxoazjS1pbi/DEo/42uZ1TsRsGwVPn5INMaffhAropqM2o++z+HVxf/JfDxnzZDpUglsvMoTDg==";
        };
        _PPW4MuXe = {
            "id" = "PPW4MuXe";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.640-beta.jar";
            "hash" = "sha512-jh9mcfubxIczzr05MwJtH4DzRsBx3SCXdBjHTTCOw/iqmDr2btxnJkQbDXxiLqXk4r3J7uRpTMWhVOc+/goWAw==";
        };
        _6bOIv8DU = {
            "id" = "6bOIv8DU";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.640-beta.jar";
            "hash" = "sha512-hKE71L4ClgEUqrEP0mTlYBBe7YciwH8Qc1lajkT9kicdRQ5YkNPv33MhquobvvE8rDzIGwEJbdphFYNi5kOFSg==";
        };
        _VBHMBcZc = {
            "id" = "VBHMBcZc";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.640-beta.jar";
            "hash" = "sha512-gwnO3MN14uxxzfHuu6C9Z/oqBBHXrnMrKRxbFbZx7QA2lqhCmhDIfq5eEvw8dThapIyHXJWaxaTalaobyRQEgA==";
        };
        _7LfqkOeo = {
            "id" = "7LfqkOeo";
            "file" = "MagicLib-mc1.18.2-forge-0.8.640-beta.jar";
            "hash" = "sha512-+5vy8FuM/3v/5Lapy0bC1Hn3NtKoMMp28WZwIc26TWsTVIx0W8jjv2dzc98+PlojTeBAyJhoHXyZxMcnmXyE+g==";
        };
        _qEAlDLLV = {
            "id" = "qEAlDLLV";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.640-beta.jar";
            "hash" = "sha512-Swi/v4yhoPxXf/RalRV0wAIGPhr8Imjof8adnapuGNQfZyJnjBA5VpdoXdh+tVlvTaX13/6VRG/pMTJjlv/2WA==";
        };
        _1z7Bokle = {
            "id" = "1z7Bokle";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.640-beta.jar";
            "hash" = "sha512-8ZnnHq7tk4tN03jR7BSWUsRf+OIm7jezcBb6WpTcXl/HvPoQRDuxn41sthvKKu/livhxs0LzMfYSthy43fRuWQ==";
        };
        _rDBiv8B5 = {
            "id" = "rDBiv8B5";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.640-beta.jar";
            "hash" = "sha512-ze6vdjwkh7ahAbIc+i6ZidJEp/19KOA9xNuH9uYfnU2shqgiCl3X9B7i4S2B/3pbXU2codtQPUGlqdrjfyr3XA==";
        };
        _nqFa3uXT = {
            "id" = "nqFa3uXT";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.640-beta.jar";
            "hash" = "sha512-rtybVhy6Xg0KOglrXkTHwdWe0b04MtGH7XTtG8j3DVrfIBb9e9n78G4Snkb7x3YWX8GNKfh1T5uxaavcjVbWDQ==";
        };
        _htPdQruK = {
            "id" = "htPdQruK";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.640-beta.jar";
            "hash" = "sha512-ANy6Id3hjtYVY/cylsTU468l/XvNyh8dHrTmheHhjafpsI/P7XL0NpRYcP2TEgz3Xgi7361V14hbr87WWww3NA==";
        };
        _tlvRZ3NH = {
            "id" = "tlvRZ3NH";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.640-beta.jar";
            "hash" = "sha512-12UAeV9OqRTdXwbjWZQo0III8kPzQLU068Pssup5jZzZU/NWiZVUn4HfeClu8pIH4b+BmJ0gd6GnIhr6oySksg==";
        };
        _UwPLoVc2 = {
            "id" = "UwPLoVc2";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.640-beta.jar";
            "hash" = "sha512-tdHTqkblEq3LSFOLnp0KjwUVwHrqhKU7g/T40DgJrPd8csy+2jqALn+q2B7b6Ac74xD7uLyvQ+DQlB3oHvDeLA==";
        };
        _750c1waH = {
            "id" = "750c1waH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.640-beta.jar";
            "hash" = "sha512-NNpJ0S+6WGP73Luf9VqDgScKim2ouhB1S7fMprB3f16efaEhOUyNwEMn8Ws+J3mljlkE61OunrKJ4chhAJ9uxg==";
        };
        _yo9NPTYp = {
            "id" = "yo9NPTYp";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.640-beta.jar";
            "hash" = "sha512-BnnglmirU57q6QAsyVqz8hoSFho7ofFVhih8Zt4XEqn9vI7mD23HTQNCvRtK8x0zo+9p9b6KlOuGN5IE9ccrvQ==";
        };
        _VZlb4pfm = {
            "id" = "VZlb4pfm";
            "file" = "MagicLib-mc1.17.1-forge-0.8.640-beta.jar";
            "hash" = "sha512-xfGOR3zZi+DbRDU3kApQ3fNaI79g2sugSkyWS38qdrCKKce6pj9CrEQCwuHjNIRAqt1l5rpj9IQb6+sryrkwvw==";
        };
        _jjCm3h0Y = {
            "id" = "jjCm3h0Y";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.640-beta.jar";
            "hash" = "sha512-JNmbvd9jNeIgy27/t6xhHyHTaucKKyPe5HBDSBbUSYC7L3xLAFJWuXlUFLxPD48i6cCUmE68xT5ByeBxCkZ9SQ==";
        };
        _L7f3iSp7 = {
            "id" = "L7f3iSp7";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.640-beta.jar";
            "hash" = "sha512-xwOJueCOksX03EKK7oVJzFMFbs9tohgNbXMcmXHgPLD1jUHBlFEusjayVb8YxacbMGuElKjus8bIhpaiK2/uNA==";
        };
        _V3FU6FRv = {
            "id" = "V3FU6FRv";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-6Z9I+6c/KaXg9B23l9irza7B22RPKHY3XOMbDVRdZLpnE7AXynAouG2f3G2+jw7j1/aWocaORRTgiPAqrSJUKg==";
        };
        _eQRntojr = {
            "id" = "eQRntojr";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-x5DPkPiJw2fVn58WmgepMgBGT3xefnqtMm2u1vGzboVtIPUyXAoknHRdX20LYw1+D0MYDgkQAX9iwL5QYYdTdQ==";
        };
        _6ukdpI0Y = {
            "id" = "6ukdpI0Y";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.641-beta.jar";
            "hash" = "sha512-+MCh9LcapoLqjzMyVkUdFSwgZc4L02JFMMR9oiBSqDWv8vRX9FXUhUcZTbc66VGQrJAAsMiM5RNx8W+6Civ+HQ==";
        };
        _ssVMMlie = {
            "id" = "ssVMMlie";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.641-beta.jar";
            "hash" = "sha512-bwkbuJtuUb8NPTAKUgZUA7JWgkU8N4x4KBiGT0w93ZOHnLylHJU66ULkbNt0dWMgZbe93wRQwL5qZE241Sr0Wg==";
        };
        _3FbMLRe7 = {
            "id" = "3FbMLRe7";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-KmjbwcuOiSmXPtsv7YkUulXyMjAyDuuYk80pjtdmUavSMqtNIC5Dvv0ospbe3YFRCyfFbwjfv+IhStMTIm7FaA==";
        };
        _JaZG1YB3 = {
            "id" = "JaZG1YB3";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-Jd0lEWKQ83DPBuAhHGLqOtFJ4PYOsJu79jElhX/EI/RZ29dU2dtVPil8FHgzPT8dkdU+zURYbIEQ2gzCP45vUQ==";
        };
        _iS31z3XV = {
            "id" = "iS31z3XV";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-9h8V99bLgM7n+kM0IkisZ/6XjoZzIYPqSDZsib+dWkI5LuLmlujDrlfAPQALjFvp3SJG9jPM4JolL/a8pTyNFg==";
        };
        _EW7UYeiL = {
            "id" = "EW7UYeiL";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.641-beta.jar";
            "hash" = "sha512-q+w+7AVXEsPpRRQH8DuiTodwsP0A1atv/ixBHUdCncXQ8b1bVZoX6hTI2FRaRsm4cFuy9CTRIC1L/IKtC440lg==";
        };
        _Gq5Bxonx = {
            "id" = "Gq5Bxonx";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-p5GfNg0d87L+bky/wr2ksipZM3zGl5eX5+FpO1strxXrE3SxAH8OkLYi3IJ0T81OASdhajbLIyVpAfWu3ON2cg==";
        };
        _keBXlIFa = {
            "id" = "keBXlIFa";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-EcYT0aNHZhiCLr1qjVaYmXUtTeQ5TmvpRFX5kC1BC8Hyqk1PVGmiArT5g9MFLqvI6O/CjIxBhwq3F97wfzQXxw==";
        };
        _RiPzOH3m = {
            "id" = "RiPzOH3m";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.641-beta.jar";
            "hash" = "sha512-FnlB5bNeamdQPjtvmcGCU8m6DIPWB5ClzflByMe0Ni+pjzxPpKvszOHW0YhFCIl48XbU/TnQBFz64FDe1dtRnQ==";
        };
        _noBUI21f = {
            "id" = "noBUI21f";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.641-beta.jar";
            "hash" = "sha512-zHvzOgw5HBXc2onpOTp08VXfCFDrMs0NsSlzCiw0liRNLS7L/HKBHLsP6Kkzyju4f+gZ+8uGdUKCzsCG7nPR+A==";
        };
        _8EWfBZnS = {
            "id" = "8EWfBZnS";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-9h8V99bLgM7n+kM0IkisZ/6XjoZzIYPqSDZsib+dWkI5LuLmlujDrlfAPQALjFvp3SJG9jPM4JolL/a8pTyNFg==";
        };
        _6IItDNlR = {
            "id" = "6IItDNlR";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-x5DPkPiJw2fVn58WmgepMgBGT3xefnqtMm2u1vGzboVtIPUyXAoknHRdX20LYw1+D0MYDgkQAX9iwL5QYYdTdQ==";
        };
        _nFFPWQFf = {
            "id" = "nFFPWQFf";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.641-beta.jar";
            "hash" = "sha512-+IypKFlMDSsyqffcGoUT31eY/SbDLK2LwvoCANRlllujIZEUniOKr6l0W2dYWrpVhBZ3GqWKBg47SPFSjIkZTg==";
        };
        _D9XyjuGX = {
            "id" = "D9XyjuGX";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-6Z9I+6c/KaXg9B23l9irza7B22RPKHY3XOMbDVRdZLpnE7AXynAouG2f3G2+jw7j1/aWocaORRTgiPAqrSJUKg==";
        };
        _zRhhB7hV = {
            "id" = "zRhhB7hV";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-VQHPNdoUcw4Wl10rvGg5/H2RNTHfedL+JSoMZioDsbs3zc+d4xNzRaBmoAb8d3N8G91buS9NZ0ZGrmcNNaF7Vw==";
        };
        _AhOTBX4G = {
            "id" = "AhOTBX4G";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-v8SN/WAoDbq45Y0dtFrRwjlOWgqlBATWteWfTU0FMfelqjrs94HqQ3e3lq7L+0XIjMS1y4iWRQ5QJwTSMaOOhA==";
        };
        _ThH1rZwF = {
            "id" = "ThH1rZwF";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-w7xx2R5SmRVjrNWKON08ugIiPUllEgoip1+yDzdt/VRnqQ5hvKvuGJLQ1CA4utYz86Jyalny+aurWnonSSpLRw==";
        };
        _vEu6DrHf = {
            "id" = "vEu6DrHf";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.641-beta.jar";
            "hash" = "sha512-bwkbuJtuUb8NPTAKUgZUA7JWgkU8N4x4KBiGT0w93ZOHnLylHJU66ULkbNt0dWMgZbe93wRQwL5qZE241Sr0Wg==";
        };
        _aKcCnhPv = {
            "id" = "aKcCnhPv";
            "file" = "MagicLib-mc1.17.1-forge-0.8.641-beta.jar";
            "hash" = "sha512-NFcjVgfWI22h1y4UijWqliD5j/bX3fvNfRMfIL2rgYRk9sYZZzU1H4pLnDVh4WN64C/HzVs3jUnrlo1xOWPv4A==";
        };
        _54oc1JhJ = {
            "id" = "54oc1JhJ";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-Jd0lEWKQ83DPBuAhHGLqOtFJ4PYOsJu79jElhX/EI/RZ29dU2dtVPil8FHgzPT8dkdU+zURYbIEQ2gzCP45vUQ==";
        };
        _yonqL6j3 = {
            "id" = "yonqL6j3";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-VQHPNdoUcw4Wl10rvGg5/H2RNTHfedL+JSoMZioDsbs3zc+d4xNzRaBmoAb8d3N8G91buS9NZ0ZGrmcNNaF7Vw==";
        };
        _mQo2ZfMw = {
            "id" = "mQo2ZfMw";
            "file" = "MagicLib-mc1.19.4-forge-0.8.641-beta.jar";
            "hash" = "sha512-UGl8EOfa4QOU8mqOVR9AYk0eoanAqarB4rp6cvaFQpR7Xu8L0aXRTDkalWmBHdjL/XaXAlFJFZFAqKZnQnQAaA==";
        };
        _BLoOLgju = {
            "id" = "BLoOLgju";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.641-beta.jar";
            "hash" = "sha512-+MCh9LcapoLqjzMyVkUdFSwgZc4L02JFMMR9oiBSqDWv8vRX9FXUhUcZTbc66VGQrJAAsMiM5RNx8W+6Civ+HQ==";
        };
        _A2h3tIw4 = {
            "id" = "A2h3tIw4";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-9h8V99bLgM7n+kM0IkisZ/6XjoZzIYPqSDZsib+dWkI5LuLmlujDrlfAPQALjFvp3SJG9jPM4JolL/a8pTyNFg==";
        };
        _9s8I0GDD = {
            "id" = "9s8I0GDD";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-KmjbwcuOiSmXPtsv7YkUulXyMjAyDuuYk80pjtdmUavSMqtNIC5Dvv0ospbe3YFRCyfFbwjfv+IhStMTIm7FaA==";
        };
        _AZPNiRRT = {
            "id" = "AZPNiRRT";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-x5DPkPiJw2fVn58WmgepMgBGT3xefnqtMm2u1vGzboVtIPUyXAoknHRdX20LYw1+D0MYDgkQAX9iwL5QYYdTdQ==";
        };
        _S2EiL3c3 = {
            "id" = "S2EiL3c3";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-6Z9I+6c/KaXg9B23l9irza7B22RPKHY3XOMbDVRdZLpnE7AXynAouG2f3G2+jw7j1/aWocaORRTgiPAqrSJUKg==";
        };
        _eo7IGcld = {
            "id" = "eo7IGcld";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.641-beta.jar";
            "hash" = "sha512-v8SN/WAoDbq45Y0dtFrRwjlOWgqlBATWteWfTU0FMfelqjrs94HqQ3e3lq7L+0XIjMS1y4iWRQ5QJwTSMaOOhA==";
        };
        _LfasKZyQ = {
            "id" = "LfasKZyQ";
            "file" = "MagicLib-mc1.17.1-forge-0.8.641-beta.jar";
            "hash" = "sha512-NFcjVgfWI22h1y4UijWqliD5j/bX3fvNfRMfIL2rgYRk9sYZZzU1H4pLnDVh4WN64C/HzVs3jUnrlo1xOWPv4A==";
        };
        _mrIsUrm1 = {
            "id" = "mrIsUrm1";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-p5GfNg0d87L+bky/wr2ksipZM3zGl5eX5+FpO1strxXrE3SxAH8OkLYi3IJ0T81OASdhajbLIyVpAfWu3ON2cg==";
        };
        _7TORQmWH = {
            "id" = "7TORQmWH";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-w7xx2R5SmRVjrNWKON08ugIiPUllEgoip1+yDzdt/VRnqQ5hvKvuGJLQ1CA4utYz86Jyalny+aurWnonSSpLRw==";
        };
        _sIiHY1on = {
            "id" = "sIiHY1on";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.641-beta.jar";
            "hash" = "sha512-q+w+7AVXEsPpRRQH8DuiTodwsP0A1atv/ixBHUdCncXQ8b1bVZoX6hTI2FRaRsm4cFuy9CTRIC1L/IKtC440lg==";
        };
        _1bLkQmDL = {
            "id" = "1bLkQmDL";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.641-beta.jar";
            "hash" = "sha512-XPxeOV3ffEnnvgO/VaZlyqP6eGGx9DG7R68p+hmQuihUeggwRDjk5N0E6dC96YxLEhM07TAn+KXoRioOn5LDmw==";
        };
        _9JzJzY60 = {
            "id" = "9JzJzY60";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.641-beta.jar";
            "hash" = "sha512-Jd0lEWKQ83DPBuAhHGLqOtFJ4PYOsJu79jElhX/EI/RZ29dU2dtVPil8FHgzPT8dkdU+zURYbIEQ2gzCP45vUQ==";
        };
        _BoHX4yh9 = {
            "id" = "BoHX4yh9";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.641-beta.jar";
            "hash" = "sha512-+IypKFlMDSsyqffcGoUT31eY/SbDLK2LwvoCANRlllujIZEUniOKr6l0W2dYWrpVhBZ3GqWKBg47SPFSjIkZTg==";
        };
        _bsZXSR7a = {
            "id" = "bsZXSR7a";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.641-beta.jar";
            "hash" = "sha512-bwkbuJtuUb8NPTAKUgZUA7JWgkU8N4x4KBiGT0w93ZOHnLylHJU66ULkbNt0dWMgZbe93wRQwL5qZE241Sr0Wg==";
        };
        _uv6vO3IS = {
            "id" = "uv6vO3IS";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.641-beta.jar";
            "hash" = "sha512-g+cB68pYRZoPDkvRdGhXw/zQDoJpkhdr51M8dcq68WEXCQcjLAC9Qiloov+E2rUkbyvFDstPQFk40mxrTbozWw==";
        };
        _Uo4dNrzw = {
            "id" = "Uo4dNrzw";
            "file" = "MagicLib-mc1.18.2-forge-0.8.641-beta.jar";
            "hash" = "sha512-qIoOPcoos4EOxUOWvyri0MvQgDaROlEH9WU+4sPrpzkhj7XP9xdu8VrrIYMROcqu/gsjsiVMegrl9pU+KLtZLg==";
        };
        _SKzMexJF = {
            "id" = "SKzMexJF";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.643-beta.jar";
            "hash" = "sha512-fvy6XAAtHFIa1KGJM9obq5NE19+I6915PPNvN8KixGYT73In5xT726WpbzsvTmbwU9pN4bdbvFMAf9nQXAlzmg==";
        };
        _82xmfCTR = {
            "id" = "82xmfCTR";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.643-beta.jar";
            "hash" = "sha512-T6x6Yq3LnVrqs66O3ZEwXfqVwuLyRqQFF3oaW3xIM0AmDhSFFeXrTC+LucYBMnKuNEHj8MgXf+7DMsAA+lMJDw==";
        };
        _afoCvbUm = {
            "id" = "afoCvbUm";
            "file" = "MagicLib-mc1.19.4-forge-0.8.643-beta.jar";
            "hash" = "sha512-soPs2LOxrff2KGw3nf3FRJYrYAw/sJF8oqhzZkYs/yPLuaV/lDsc/VXcgx3QQq8TyU3zK9H7BV9LB7ndEWOCxQ==";
        };
        _WJ90UyFR = {
            "id" = "WJ90UyFR";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.643-beta.jar";
            "hash" = "sha512-ln7YnZNS/HXwPhDwVtTiR6tn/iSuyMqBVwXzo+xz9U9VV+GKBa2knPlUHobMZTpifeYE4/KgDzLSiYb71rhFkA==";
        };
        _doy8paNo = {
            "id" = "doy8paNo";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.643-beta.jar";
            "hash" = "sha512-e53jrJEQyJRxeCVOR+navsiRB8VFKUZS+f8amfGBwhy4eHurntuQBeeqqF9CIpMG2Ont86E3bUML8L02oq+16w==";
        };
        _ycVRtTGA = {
            "id" = "ycVRtTGA";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.643-beta.jar";
            "hash" = "sha512-6NrU7PJCZYK8iutiGKAF4B/fVv8if4iDpmZ/NRkf7smTFgBE+tO6rdlIWobEFx3SBcwCKuYuFUlrfQaMC1YoSQ==";
        };
        _6M9xshpU = {
            "id" = "6M9xshpU";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.643-beta.jar";
            "hash" = "sha512-OeuuZspTrwMT/Q3CbFoJWKkDA5IYLl+00qf+jigs8l4NRtCn9umdw9r/MKjQvSBXVGhT1tc3ZikcNPPfaq2bhA==";
        };
        _DAicffS0 = {
            "id" = "DAicffS0";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.643-beta.jar";
            "hash" = "sha512-8jBrBWo7ufBQ/Lk9gV8CASjCbrtWiZxYQG5lKdvAX5g/mwaygDM21J284D+AAa/0dYDnYckbIKYfYBQ5E52PgA==";
        };
        _ydkQq9bP = {
            "id" = "ydkQq9bP";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.643-beta.jar";
            "hash" = "sha512-/e4oJb6XLoyT/mKl9hv61yTN095xqeX8sge4vGN74bKv6rBrt+hkSjgnzhyzwpE/6VVqeK63j1d400cAMkLV5g==";
        };
        _Fdrh9qrH = {
            "id" = "Fdrh9qrH";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.643-beta.jar";
            "hash" = "sha512-yOb0C7OojCWwnte8zLeEGq9r68PHTnMvM0zY20rxnl8gWWNsvw00J5Z6Fv6tlElNE9SSsoK3T2TbFb0vNY1u7w==";
        };
        _7XYoTZpP = {
            "id" = "7XYoTZpP";
            "file" = "MagicLib-mc1.18.2-forge-0.8.643-beta.jar";
            "hash" = "sha512-uvfASzT2/r7kEAf5ejNc3r1piGGLxx90v6gqc0TQS/K1rYGvKcwm3oyVw767ntc5xorhQ9Ty7T8MgvhcTJOEOw==";
        };
        _pcUWMl2U = {
            "id" = "pcUWMl2U";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.643-beta.jar";
            "hash" = "sha512-RSnncVdfMpitoJhDGGK/UcIlPgLXJHERVvhjXetQdqrPP/6N829SUIpAe8WQl+bJnSjx2iLFMveKfzBq0XbSNw==";
        };
        _1VRTO6Th = {
            "id" = "1VRTO6Th";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.643-beta.jar";
            "hash" = "sha512-lCxsBPstn1XkbyQOqya4f/mtCIulymgHIFwbp8DaHrhLCVrnWj6CIzm33rgfGbQFrkF1lCL99eRjWKNY337ZKg==";
        };
        _NCrT11iL = {
            "id" = "NCrT11iL";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.643-beta.jar";
            "hash" = "sha512-spi/6nMSKNR4dDHNrs5Jl30zX0lNUguiTyYrX0+/RrdJCdZzAO8wHJvb9zeo77ZFWi9f6i3Mw4Jrgf1PuWaaxg==";
        };
        _wTtXTZTU = {
            "id" = "wTtXTZTU";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.643-beta.jar";
            "hash" = "sha512-7gFqvnmdTJwb4dN7HmPKnwktLAAVAGSBRNtldCdPy3u9NMtUWLwNxY1nkgnWXjtPuoPLQQbb6yEvp08adiLtgw==";
        };
        _Nz6oJYOV = {
            "id" = "Nz6oJYOV";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.643-beta.jar";
            "hash" = "sha512-S/Vs5Sz64Nv1RqMEM0au93cYEj2Kr/JrACjMzMlfWPa3kK52R878pvDBUYUm/HAi5n72db6dH36HsiSUZhr2ZQ==";
        };
        _hzrT4KwM = {
            "id" = "hzrT4KwM";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.643-beta.jar";
            "hash" = "sha512-QXEfri2ALU515rp7aXOGkELFDNS4gNAphah6qFj+89J+MouzyOU6f9ZixSBXIcH4wAwh0WMtMpboKAIPMizA5w==";
        };
        _EhPHdeDu = {
            "id" = "EhPHdeDu";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.643-beta.jar";
            "hash" = "sha512-u0rVljyK4xumvoVu25dCoPiORI2/jh+ygp+EwtKLNlF+XaMmRNfEDEdGddNGkihz0NAOvlAmArdi/2SrTPnx2A==";
        };
        _YohAxmri = {
            "id" = "YohAxmri";
            "file" = "MagicLib-mc1.17.1-forge-0.8.643-beta.jar";
            "hash" = "sha512-zc/3PLtTvoa+g72J0vWzFmSOWPeYX2jgnKhVhKS1qBo3BFYPtBp3OJiXIFW0Grg1UyAPcn9HdBqLeXV0K1GSVg==";
        };
        _p984evRU = {
            "id" = "p984evRU";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.643-beta.jar";
            "hash" = "sha512-mNyTJfUKcot1JbbAq6EKMm1wcEd+3yfl3osbW6bB+OhM7KS1ODJ3BKo9EEZ5TLJneAJyV9RmaTZ6UUr+57mvWw==";
        };
        _x02xpvWp = {
            "id" = "x02xpvWp";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.643-beta.jar";
            "hash" = "sha512-tVEIoNCcfMUFXWYk9Q0xQdn3lfAX/b64uC3PiDrb4Bioaf0FEi+G3lz41Kuoba2h6XEHRnFEHpIJv+EWnHOweA==";
        };
        _YMJ0Jmjw = {
            "id" = "YMJ0Jmjw";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.648-beta.jar";
            "hash" = "sha512-jeWNOM8b8bICo8qBiR2n/+231SexEjdBk+YB41NNA9mnbRfVF+2UArZFYlBYwA9b4ZXRn/4PPntODuph2Ro8SQ==";
        };
        _uUjctF48 = {
            "id" = "uUjctF48";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-JR6uBpgFRjhKeyCElXd1AWqMSNipDK9tJY+47H9Ayxfgp6XqcUXZ+n8+sKiaBX2kQ1/WB7DIpScya9Tb/cdUPw==";
        };
        _a7XzY6Ed = {
            "id" = "a7XzY6Ed";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-cAEMcAueifTE0rSZBybbrFwTD/X2HKLoz1xQ2AH783yDUwP7GBnIKybz4dgW2dGJqV4lJnmSmNpQG4iqpHUbCQ==";
        };
        _viGj2msu = {
            "id" = "viGj2msu";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-rI5Fql6sBORkVzO23KQ9KlaMtEH2+5/d23KHvqg1K1kNUXx2DR4Pm7gIT35g6r6cSWqCTgK7XHhbembwlelviQ==";
        };
        _iiq42Yi0 = {
            "id" = "iiq42Yi0";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-0ysUiCHDF5bVIirw6EnypsMpCm90+kveTRbxFlm142sZ34lngwJeG/9r5S/Ra3iXzFhljsbMB4+hrQtktwp/Hw==";
        };
        _zvHQdS0L = {
            "id" = "zvHQdS0L";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.648-beta.jar";
            "hash" = "sha512-PkywSbUIVoVqUuPfXdyMWv07EDBFjogCJY4MJ76kM9/DQo8LiUd48SlqxkRJODkgTTo0QTRMDsAl6k3FeHI6Og==";
        };
        _nCNuGwRw = {
            "id" = "nCNuGwRw";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-3R7/bWoTOlDyHz1wbqxFGoK83HpOWS8ZNkm66ZRvA7weyYWNa0hxuybOV5VS1oS/syK38mXe6xXuUhe9aV/Ufg==";
        };
        _eG4GijKN = {
            "id" = "eG4GijKN";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-/mLg5UR7BVIUG5hGCi4p+D25ChWi/w3V+DCpYAnybytmjOzYIEFA5Wb9MiVX2BGyHYRgTKxTQX0u0o+cdwFGxg==";
        };
        _AoDvdQnS = {
            "id" = "AoDvdQnS";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.648-beta.jar";
            "hash" = "sha512-m7HU+kbrThqkRvZ8dN75l+i/3b6bGeJYEeg8tH20HzYSKoRtT0VgzQamsYommY0zFX16RxyoM6adggEupgicEg==";
        };
        _D7eQO9tG = {
            "id" = "D7eQO9tG";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-WQL4T/WljgXBg4TPaSUtovgjX3YhDzgf+INXPBCa1v8nSzvuEgUCCnyLOThkpYjpbz8rsfLgRAjiU1vyZ10TFg==";
        };
        _Y0XxKGsp = {
            "id" = "Y0XxKGsp";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.648-beta.jar";
            "hash" = "sha512-4ptLHUSUyF6wfOK/c34fpV1fr3Ub7owmkfIxElpb4z7oCXBMvhqBPGmx1JFO3NcCygVbh3Pttgf9CPIViVmoIA==";
        };
        _memBqi2c = {
            "id" = "memBqi2c";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-yvEh+0fQkvktY9BCsQrtQEqkSVg6ZrmcqzrQG6KkmJSr74KKCqleeI3O3WVwxHF0tYDn6RZ3nRWShG3aXPfMLw==";
        };
        _ifOFsCSb = {
            "id" = "ifOFsCSb";
            "file" = "MagicLib-mc1.18.2-forge-0.8.648-beta.jar";
            "hash" = "sha512-6lLSHETt2dJj1zZsAcxhEWlubRnStcXnDvCzsgftZVxWYgf7IYsStMnSCCY9xeV68sc1OoGuqQVCsJFF5aGz6A==";
        };
        _ERbsaS87 = {
            "id" = "ERbsaS87";
            "file" = "MagicLib-mc1.17.1-forge-0.8.648-beta.jar";
            "hash" = "sha512-hqOHYHxzcb4IoxpD7RQ/QH4a5ZmYDrz/mRpYL76YQtSSLQnDxZ5vPm+zw97jFQ7EgP2t6ZSS6mE1k7tAJN7geQ==";
        };
        _INgGcVqd = {
            "id" = "INgGcVqd";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-91bXkRuozbTuTDaUHT8PV11Ti1/3CytnXJPrHtJWyqQiQgp9iYlBj0ckjiaoXFRVQzSN+mZJ65VIJ5XC/Es/LQ==";
        };
        _Nm3QeUPQ = {
            "id" = "Nm3QeUPQ";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-WQL4T/WljgXBg4TPaSUtovgjX3YhDzgf+INXPBCa1v8nSzvuEgUCCnyLOThkpYjpbz8rsfLgRAjiU1vyZ10TFg==";
        };
        _wYo6eaL8 = {
            "id" = "wYo6eaL8";
            "file" = "MagicLib-mc1.19.4-forge-0.8.648-beta.jar";
            "hash" = "sha512-/Y2xutVyVG/H+YStw60IIKNyg5rp4BTuLIdW0thMtg+UnDpDMB++DrSGJ1iG1M2m51ZdC+7llnhHmdJCuf8yDg==";
        };
        _nQKVLJtn = {
            "id" = "nQKVLJtn";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.648-beta.jar";
            "hash" = "sha512-PkywSbUIVoVqUuPfXdyMWv07EDBFjogCJY4MJ76kM9/DQo8LiUd48SlqxkRJODkgTTo0QTRMDsAl6k3FeHI6Og==";
        };
        _jRMRz7CZ = {
            "id" = "jRMRz7CZ";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-yvEh+0fQkvktY9BCsQrtQEqkSVg6ZrmcqzrQG6KkmJSr74KKCqleeI3O3WVwxHF0tYDn6RZ3nRWShG3aXPfMLw==";
        };
        _XzuzrbQu = {
            "id" = "XzuzrbQu";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-JR6uBpgFRjhKeyCElXd1AWqMSNipDK9tJY+47H9Ayxfgp6XqcUXZ+n8+sKiaBX2kQ1/WB7DIpScya9Tb/cdUPw==";
        };
        _7irP0oYm = {
            "id" = "7irP0oYm";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.648-beta.jar";
            "hash" = "sha512-4ptLHUSUyF6wfOK/c34fpV1fr3Ub7owmkfIxElpb4z7oCXBMvhqBPGmx1JFO3NcCygVbh3Pttgf9CPIViVmoIA==";
        };
        _PV1mWyb8 = {
            "id" = "PV1mWyb8";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.648-beta.jar";
            "hash" = "sha512-rI5Fql6sBORkVzO23KQ9KlaMtEH2+5/d23KHvqg1K1kNUXx2DR4Pm7gIT35g6r6cSWqCTgK7XHhbembwlelviQ==";
        };
        _Kmk2FrGA = {
            "id" = "Kmk2FrGA";
            "file" = "MagicLib-mc1.17.1-forge-0.8.648-beta.jar";
            "hash" = "sha512-hqOHYHxzcb4IoxpD7RQ/QH4a5ZmYDrz/mRpYL76YQtSSLQnDxZ5vPm+zw97jFQ7EgP2t6ZSS6mE1k7tAJN7geQ==";
        };
        _KEYsb84i = {
            "id" = "KEYsb84i";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-3R7/bWoTOlDyHz1wbqxFGoK83HpOWS8ZNkm66ZRvA7weyYWNa0hxuybOV5VS1oS/syK38mXe6xXuUhe9aV/Ufg==";
        };
        _lvTpWrR2 = {
            "id" = "lvTpWrR2";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-91bXkRuozbTuTDaUHT8PV11Ti1/3CytnXJPrHtJWyqQiQgp9iYlBj0ckjiaoXFRVQzSN+mZJ65VIJ5XC/Es/LQ==";
        };
        _EHjYE0WP = {
            "id" = "EHjYE0WP";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.648-beta.jar";
            "hash" = "sha512-AbpLuotwf0yzYyyMXTxVi/V9/71Xmo1Q0VOt7ix4N05gy3MEIs+xrt37XWdxwhjH8+/0twACvm2LAJ6CTpJxJQ==";
        };
        _w4laf39a = {
            "id" = "w4laf39a";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.648-beta.jar";
            "hash" = "sha512-0ysUiCHDF5bVIirw6EnypsMpCm90+kveTRbxFlm142sZ34lngwJeG/9r5S/Ra3iXzFhljsbMB4+hrQtktwp/Hw==";
        };
        _nuT7QwHN = {
            "id" = "nuT7QwHN";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-pBVkCn/Oz7cogZfuyTu5ZyItucvncWcs+Xd5+s7k6NX3MnvrY5A4v0o36pLZ4CfeK+Czd5zAJrEkgTfbvpKTXA==";
        };
        _UhelVwH4 = {
            "id" = "UhelVwH4";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-/mLg5UR7BVIUG5hGCi4p+D25ChWi/w3V+DCpYAnybytmjOzYIEFA5Wb9MiVX2BGyHYRgTKxTQX0u0o+cdwFGxg==";
        };
        _efXclKyW = {
            "id" = "efXclKyW";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.648-beta.jar";
            "hash" = "sha512-jeWNOM8b8bICo8qBiR2n/+231SexEjdBk+YB41NNA9mnbRfVF+2UArZFYlBYwA9b4ZXRn/4PPntODuph2Ro8SQ==";
        };
        _IivXDbS1 = {
            "id" = "IivXDbS1";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.648-beta.jar";
            "hash" = "sha512-m7HU+kbrThqkRvZ8dN75l+i/3b6bGeJYEeg8tH20HzYSKoRtT0VgzQamsYommY0zFX16RxyoM6adggEupgicEg==";
        };
        _nYBwdCu7 = {
            "id" = "nYBwdCu7";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.648-beta.jar";
            "hash" = "sha512-1dhnI/zd+uj2hjQgTbrj2MmiOq67lRl41hMwNRrEpuH79SnLCIPbxI1XCddJ1dfJIPfifXdY/KJs+1w+huVfNA==";
        };
        _rPiS9WqY = {
            "id" = "rPiS9WqY";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.648-beta.jar";
            "hash" = "sha512-mrHeM0jyQvYVjbE3Ac02N/Gptd4AWMSkvFxL4Qallk6WneAMkErB1usZUr7h710Avhsk8sA5xc4jX1dWoFj/Ng==";
        };
        _VvmlGATl = {
            "id" = "VvmlGATl";
            "file" = "MagicLib-mc1.18.2-forge-0.8.648-beta.jar";
            "hash" = "sha512-6lLSHETt2dJj1zZsAcxhEWlubRnStcXnDvCzsgftZVxWYgf7IYsStMnSCCY9xeV68sc1OoGuqQVCsJFF5aGz6A==";
        };
        _zGiKLfUm = {
            "id" = "zGiKLfUm";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.648-beta.jar";
            "hash" = "sha512-s0VAPg8+IPCV/cotMwmkjYTUYnW/9V34f2Evi7DbuJgRc1oZ4/bmKaqZoRIyAz2UGZJGNHhEB5xggGEu7mYjag==";
        };
        _VDIxEyg3 = {
            "id" = "VDIxEyg3";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.649-beta.jar";
            "hash" = "sha512-xbuffmxnPk1zZGqng+UuPRkz2SsIdh0kwJrlRc2g1jsD56mSb4UfVwqg1S/50jW/Z8zEUy4d2eKKmPHQ4tgurA==";
        };
        _vNaesTrm = {
            "id" = "vNaesTrm";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.649-beta.jar";
            "hash" = "sha512-jPYfqVuQ5PuU5kbhXWfdqt9rjw+h/Iy9CstPV5tsYbLppaE5Ovl4gP3RaUiQRp7kVodqo9kpJMqWDiS3h+R7OQ==";
        };
        _nFoN0aYN = {
            "id" = "nFoN0aYN";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.649-beta.jar";
            "hash" = "sha512-iG9ajM3vj5fY30FfAIZGZ86XzDcoScDQptYJmHv4ggGhHjanR1zDORodQfY9HMCBvsyvhjEaJ787A1YJ443EJA==";
        };
        _YZbxKRzq = {
            "id" = "YZbxKRzq";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.649-beta.jar";
            "hash" = "sha512-ykT8/JtzQvfxbISSXiqw3/7z815SUn5ldJct4xcjCt7OSOMTk58LgV9Cg8Ptz2/w3YJsD1Qsyy6ULSlctu9Wqw==";
        };
        _PrTCD4fc = {
            "id" = "PrTCD4fc";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.649-beta.jar";
            "hash" = "sha512-IPweHe8KEHZMdNyf/8PtbxnKJ3SbxD6oPVjmR+scEzgM4u7gKBfUG+pTc9ZIAloXp6WCCax6QjhvAbrmBglFIg==";
        };
        _CgBSim8f = {
            "id" = "CgBSim8f";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.649-beta.jar";
            "hash" = "sha512-mxHWTNUJTgLwt9rU06sM25oT3omKGWYdl2ajxpuees5z2jarYnUW7ciGgLYUiaUlkmIKHjYMBYDBqh2/pW1z3w==";
        };
        _bayQGZHM = {
            "id" = "bayQGZHM";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.649-beta.jar";
            "hash" = "sha512-0GQiZ3Ja+7HD5rU8Onvx3a31OWQKNAHLLw4B8ztHQMw4WE0eyAtfQ0tO6+QoPyYvpYZpvFt+xElNVOCcnYu7Vw==";
        };
        _xBN4UgON = {
            "id" = "xBN4UgON";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.649-beta.jar";
            "hash" = "sha512-TwWmg7uZR5q7OjoNS4COkE0fANvyrEHIqDwu8cBZoCJ/AfSPwAYe1QgSD21/dzl8z+eN87PfNO+7xN1O+PCaFA==";
        };
        _WES6MdJv = {
            "id" = "WES6MdJv";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.649-beta.jar";
            "hash" = "sha512-gS8PTxajscG77flhq25b564hfMarSU1hQ0+AvAPnSK1biSYKOzjghXsdcXTSxeoreValDRj9R/GHy7csjTNudA==";
        };
        _hZIqROE1 = {
            "id" = "hZIqROE1";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.649-beta.jar";
            "hash" = "sha512-4NT9GGFOUqxfLE6Kva0dwnd1m1pCT/ymXFm+HoizyLc0t5F2rxuQ7Cj+oVTp4auqPQlq0vIIIPoG05rx7fC4TQ==";
        };
        _T1IhePCh = {
            "id" = "T1IhePCh";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.649-beta.jar";
            "hash" = "sha512-guYkWjwAG5jghc0INRfg+pM0kZ9zeEQsVU3x/iqC3ow6TucIXS9nxdDtttluwkOU/JPhhJwT1Y/RgfBg6cWJwg==";
        };
        _lc1ocjQq = {
            "id" = "lc1ocjQq";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.649-beta.jar";
            "hash" = "sha512-rBPoVCGK2rvdp6xLFPzakD8qjcNLIwmHnNJg6TSbmhwvaEBDuZSWrKSwgeZYE9IN/k/xTgyD0hDEdiqtYkgEJw==";
        };
        _hNNMXq7m = {
            "id" = "hNNMXq7m";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.649-beta.jar";
            "hash" = "sha512-Bh+GcaX03uXdKg6bMR/bnQOhPzb4vxu9oxdf6SoQ6dsJhfLwUDxxIWFGp39s2if+g7uE//S/+1LN0dHgAqwKbg==";
        };
        _isiqCbdG = {
            "id" = "isiqCbdG";
            "file" = "MagicLib-mc1.19.4-forge-0.8.649-beta.jar";
            "hash" = "sha512-938Fpn4kK12oNbzainNcb4XSeoIpkfu8b0hMJ4Ti1qUg8lnZrajlEkG6YjNn7K3dagm3uMNbQVmm3+5DWbhXkw==";
        };
        _lFOk3yGp = {
            "id" = "lFOk3yGp";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.649-beta.jar";
            "hash" = "sha512-xUGk7VAdbO2UxxpUD24b8Omt79ENQlnTtI61L8Pc8UUfcEogKeHw1zCoVQqD/twnlMhwBW7BIGFuokhzLngfZw==";
        };
        _O1X2RnpB = {
            "id" = "O1X2RnpB";
            "file" = "MagicLib-mc1.17.1-forge-0.8.649-beta.jar";
            "hash" = "sha512-9aMuSwLh6SFzr+CRMyiFUWcIsiEXtT1TAO4PsDb1popUdRSYR99sGoyUAI8tyGozhEIxi4fSZJPPHImoj+tO8Q==";
        };
        _T2X26wvH = {
            "id" = "T2X26wvH";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.649-beta.jar";
            "hash" = "sha512-q2+FeXrw/ivpo8xNG9429NKAHt48aCthzkLH0lpahadnvP8rH5fQb7fOsuLiudhMzZ8gQj/UI/AyXnb0DEJQJg==";
        };
        _5He88CLA = {
            "id" = "5He88CLA";
            "file" = "MagicLib-mc1.18.2-forge-0.8.649-beta.jar";
            "hash" = "sha512-K5sTvov4eavS0/nCjohR+rZrffobcN6smlaq/O3KmlRsv8DbzGocKVGaXy3WnNo7RFcXGaqpHsGhbKyWjpQr3Q==";
        };
        _3VwMtI1O = {
            "id" = "3VwMtI1O";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.649-beta.jar";
            "hash" = "sha512-jDLcBIf/d02AFxSYtDZdPDuT5DpEw4BYDflPuFUL6GRO00ocnAMzohjb0CABUqyEmSmV+bKIvh8HUwm8b6BHKA==";
        };
        _904CRv0c = {
            "id" = "904CRv0c";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.649-beta.jar";
            "hash" = "sha512-eLWOIGT7elSyacHDRq8ryjby9eiA83McwWWY/WX6ZILry23YgdXPJ4dalmdZmjcpqfwX+NyQ5wbID9hAy6sX7g==";
        };
        _cKTssPYo = {
            "id" = "cKTssPYo";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.649-beta.jar";
            "hash" = "sha512-n5PLwMIZz0duFLb9fsxtTKpUc7LvgOOueIa6M4+owuREb44FUXf14qEIVh/7SM1VpsKel0h0D1EH0Ni0DX4/QQ==";
        };
        _7jRnFI71 = {
            "id" = "7jRnFI71";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.651-beta.jar";
            "hash" = "sha512-2/yY0Y1HaPBaxDZQnYKHYcdZ5GtDCt06L7NfGpu07i3xrJDLG2GpEpgJaX4S5LiMgmV4ryZnqD2qHHBtCdpysw==";
        };
        _iG5LHAeX = {
            "id" = "iG5LHAeX";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.651-beta.jar";
            "hash" = "sha512-OPyEzrSnkSC1TzjivcftrpWER2PuEc8v1J9Mz2k4lo/Hyw2sUNgOkp32y+YVavSrQ554/tNBzc7jVzGdzdElsQ==";
        };
        _eGdolVZr = {
            "id" = "eGdolVZr";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.651-beta.jar";
            "hash" = "sha512-R0wWxQDbgkhi54bJkuVrBJ58qBUEv5ONsdHRYrXwpJPBzJZ2aHpTV3NQMF/G7UwHsccSBZL/prVNWuwu0zyX9Q==";
        };
        _rv8wT1qf = {
            "id" = "rv8wT1qf";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.651-beta.jar";
            "hash" = "sha512-A8N4vBhoMz1m//Wx9f9gQB+qH6wtWRVy7hNFRuHNhNQlFoz8KLyayHF1/UyRgNP0IGj0Nw9DZXBVQE7gaM80VQ==";
        };
        _8BcL2Dm9 = {
            "id" = "8BcL2Dm9";
            "file" = "MagicLib-mc1.18.2-forge-0.8.651-beta.jar";
            "hash" = "sha512-Zp8yHwv+PJ+o7LndiFPcI4kCYFJXC0xRfPrhyrFobsHt7Tbw68SmKkVtzSOpdVEp/kR6jTrC7VAlif2Zjz5H5g==";
        };
        _FGeJ7nhW = {
            "id" = "FGeJ7nhW";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.651-beta.jar";
            "hash" = "sha512-39PVNC53EiliDIaS3UUtJbvqpetrNRhP7p2/FD9dtYZ8JzTcYtNnirD19LCN/tueJQ7qiC3Zy8zbRjB4ddX+eA==";
        };
        _AIRifmku = {
            "id" = "AIRifmku";
            "file" = "MagicLib-mc1.17.1-forge-0.8.651-beta.jar";
            "hash" = "sha512-0dIinnos6zk2llEeCleKmgpOr4q1GlkPkr7pNNWsAQ6nJN3onjE6u9oKHqugZMozi8gfOcwFaLJcN93iuikONg==";
        };
        _SEcxn5lq = {
            "id" = "SEcxn5lq";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.651-beta.jar";
            "hash" = "sha512-Osuyim5fPIF47PM97JYyrIpJr/qN7FRJ1Ig0Gzf55cUfH7vBX13gFGDqc2akeGJDN0nav1BdxV7+ZTmatTEIfQ==";
        };
        _E8K3myO3 = {
            "id" = "E8K3myO3";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.651-beta.jar";
            "hash" = "sha512-sv9YxKaNxTUZ+LLtQpGPNMzinZdAqmxcN4qlR1CEq92K7rUJ9Z/gY190m+25bfGQD3tH/aD5qVcfgBET6PchCQ==";
        };
        _XXRzeJC1 = {
            "id" = "XXRzeJC1";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.651-beta.jar";
            "hash" = "sha512-62pC/7nkCPcE7Xyghl3KILXbLSnd+/ITkhFi2lLYo3nQ/jdaOZS7yuDYQ3lbKY4Y+jgQNa6Ry0eUGw+yImc0YQ==";
        };
        _Pt3NgA79 = {
            "id" = "Pt3NgA79";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.651-beta.jar";
            "hash" = "sha512-EVN1aQ7mfz7WZwWT39fWLEpmutF1qoP5jS9Dd3AoBn20sBAKlJ0ND/rtBwFZsMB4kUpiL/RzGW2qX4Fl21rkPQ==";
        };
        _g8B5i3OY = {
            "id" = "g8B5i3OY";
            "file" = "MagicLib-mc1.19.4-forge-0.8.651-beta.jar";
            "hash" = "sha512-GvbKsa4+azBOERrTmL6PeDjx65SL8WqMGN/xc+3yFVpq6SNLHGVZlJTXvXQFKpHMrjpLF3caGFCaheu0v+Fs4w==";
        };
        _Vq9c2nUp = {
            "id" = "Vq9c2nUp";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.651-beta.jar";
            "hash" = "sha512-KKptjs58gRpFD2UF8StSyJn9VnKaXHZjp640VcPASt35/xyUahi2St++YcCwpjGshSu4eiJrg/BQ+3W4Ao5VKQ==";
        };
        _fMR0dBTp = {
            "id" = "fMR0dBTp";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.651-beta.jar";
            "hash" = "sha512-4sDJ59d8zS9+mNiltZfN6HoatgefmXt4md3r0D8ocvMfkaksf4dTF7bOJh+ku4yYLVJ/AEl2xl7eyUqW1HMPSQ==";
        };
        _q3rOgpGb = {
            "id" = "q3rOgpGb";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.651-beta.jar";
            "hash" = "sha512-PIzZqPz0LTd9Jh4DJDJi+N0GAwE0MhyFpFQKegBR0pHxkIptmIUKaJoYVFVMGSsUPH62z8woRCxwuXRR0w6viA==";
        };
        _x1MCsOh8 = {
            "id" = "x1MCsOh8";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.651-beta.jar";
            "hash" = "sha512-AxS3plcnZwhhMu9+Fu5Np8+wpU5auLt6TdObPXfSOgwzh9sMqPkdnTzQvGW1tJbEhRdCYCKMYRfHSsQL6FX5nQ==";
        };
        _MTSpu3RU = {
            "id" = "MTSpu3RU";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.651-beta.jar";
            "hash" = "sha512-LX7OkKvTerOqPs4OpPNE6/x66FfmtmW0nvfOf+JvV0pq1xbn/SA3oczV4efxWYbeBrcPz5qkoCgkB7rmEAv3Ag==";
        };
        _8MrwsVDE = {
            "id" = "8MrwsVDE";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.651-beta.jar";
            "hash" = "sha512-9se3EUhxxeB9eU3Bw4M5eo2xMW5DMuJ4COa2Yg4fJm1tBw6dtQQTBIMaFjV2N92AffmR+5d28wF92hLclbKYQg==";
        };
        _mpXnoxNb = {
            "id" = "mpXnoxNb";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.651-beta.jar";
            "hash" = "sha512-iK9K83/PD0YNUSBW6vPE2LPw/WJCziFUWPytFIThXA9TL7iWTailTiCFy+z/ehFnu7FgtwdlaAx5rzE6M32dpQ==";
        };
        _UEHCZ9aV = {
            "id" = "UEHCZ9aV";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.651-beta.jar";
            "hash" = "sha512-/YQM6BQFSDs3OdXQr7QRq7YqV5lBL4C2g/u22jzs1xELTebq5KMVQu9CR+4PUVYsEnmbMOeQSQhz1ZxAmuGQEQ==";
        };
        _rR28WttD = {
            "id" = "rR28WttD";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.651-beta.jar";
            "hash" = "sha512-8xNauxNFkHExKSFyXoHBe+UYuxm+ae1t29AQ5JK67jmBhP/CNvlg+P5FBhHEZk4KTz1vlvfBgYhhRLNMew3Hzg==";
        };
        _utsrScsP = {
            "id" = "utsrScsP";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.653-beta.jar";
            "hash" = "sha512-6U91StVeDSHOJlmeprGVOiQyS04+AZypX61g+aiQJrKEgycq/32a04EXpA9X6q03nBpq2Atac8ImopfsoEdC+w==";
        };
        _Urdzt4Zb = {
            "id" = "Urdzt4Zb";
            "file" = "MagicLib-mc1.17.1-forge-0.8.653-beta.jar";
            "hash" = "sha512-zC4GLcYHDqdT0Kc8VA114c8fe99B+ByRRuPpqyw6zj5gTXs6ObXAgus0vnoGi6nC7hSdfueXWnQDHZMKpcmaBA==";
        };
        _Jrx0S88m = {
            "id" = "Jrx0S88m";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.653-beta.jar";
            "hash" = "sha512-OIoazVAf98rEHz7Ab2N6nC5618Huw4aAmQf7plCxyW+wmcQyNd+6aP47DTf4LM792rSHAEJndc7eDtf841DNoQ==";
        };
        _KKZaEbVF = {
            "id" = "KKZaEbVF";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.653-beta.jar";
            "hash" = "sha512-q6sItDXveHUQ8VGdZXzQlmpdW6xja7lU/8Cg/X2PtBSRxs3jPZfECQJLPC8NxrvhgvrCD8asgheaVfGtJPd7jw==";
        };
        _xy9vcqiX = {
            "id" = "xy9vcqiX";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.653-beta.jar";
            "hash" = "sha512-USOS7xmsX+Eb9q6JHstT2bvwQR3NF6XU9oIFNImrnUcRYT2q0IrFu6UMPUbjJ6kCsfjJIKVnBA1u+noPPfin3Q==";
        };
        _K0RyZwQR = {
            "id" = "K0RyZwQR";
            "file" = "MagicLib-mc1.19.4-forge-0.8.653-beta.jar";
            "hash" = "sha512-AeJMmStZCU4cLxtp0ZgLd3WOdwuQ7T1Fc2LG1LIFYEyL+ScPzSuvczwpnyn37K96qY3E9Du26NqVczh2Ja8VqQ==";
        };
        _39aTfI8J = {
            "id" = "39aTfI8J";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.653-beta.jar";
            "hash" = "sha512-EJ/aWl2r8dA71HvV1WMSxuDRp2hVZJCXTf5zO5B5IuJ1RavYBfLwjXYfHHbjCXv2zdL/P0IicVuvlljCYzLUhw==";
        };
        _d9QpQVOQ = {
            "id" = "d9QpQVOQ";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.653-beta.jar";
            "hash" = "sha512-KNUHsqQRuuCYUwy4exy00OmyNttP4FaEf+H6m0r1Q+8UnwOgPIYXGZsg5sYHjSL0OZi60xWiSyr1jCRK9goCfg==";
        };
        _4TiRr6cY = {
            "id" = "4TiRr6cY";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.653-beta.jar";
            "hash" = "sha512-WjWuekKcdYiJSdNLOAkhWaR8HtAmkhuN/4KsxSeMIESR8iM4jOSY40RwKa6JxTzPUtGi07X11UMIjJDGUbTZCQ==";
        };
        _jFppMroj = {
            "id" = "jFppMroj";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.653-beta.jar";
            "hash" = "sha512-619FOVrCOlB5FUl0ArDAT/gDXIxiHGUa34DXnB5ZoOTDCURfLpM5ySSU0yp3OKHLaoIrj6ugbaMYucxG7cfcKA==";
        };
        _Ltazhrbm = {
            "id" = "Ltazhrbm";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.653-beta.jar";
            "hash" = "sha512-cmQ1IZbLAjo1mchMWT7yRkALxJL1Sl/7ymSb2nFhJpK5eNXSZIPc3QIDQ/wH2vTsja5nZHFkBCDwub4U1Vs8SQ==";
        };
        _Kubwol9k = {
            "id" = "Kubwol9k";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.653-beta.jar";
            "hash" = "sha512-X+FekZb1Wlj6dwOMydA+OmCz76KpBvZ+IbytrXKHorzxJ0LyGjMYSn6dbolu3Ny+kqracbo4e5mlhyJR3HxZoA==";
        };
        _KDDi5nCQ = {
            "id" = "KDDi5nCQ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.653-beta.jar";
            "hash" = "sha512-dnRXMJpm/GkgCVDlFr1uG09ljSuOlWRPsWGfyeKIvX0bUiOqTevB0mBd6FHzMEPj7uN2hSGRNN4qu2ycfRyu1Q==";
        };
        _9ewT87by = {
            "id" = "9ewT87by";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.653-beta.jar";
            "hash" = "sha512-mqt9PpYw8lxFBrwu3RNobD7/KXkw7bnl502mi5Dsmk5tQo52RQPj9cX3cDjKXEfEUbqNERUkI+T9o9YtDu5x+w==";
        };
        _5lnesQQw = {
            "id" = "5lnesQQw";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.653-beta.jar";
            "hash" = "sha512-wsKtVQfvtPojqW3UHDZWxGg56sunv+FfXEaY1DSHbSBgueuvlMyxz74hQHGMlsaVDwPJvAqRSR2wmaWEl+Pv5A==";
        };
        _iINbZZJ4 = {
            "id" = "iINbZZJ4";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.653-beta.jar";
            "hash" = "sha512-dWQDHdTokx1lOnmX/qknefJCi+O9a0Q+rmhkiHkPFf/1D0FXSRyleV0pgQqvPRmumjrD4wAvoBN0ARgGTD4Jfg==";
        };
        _iZ9lKbml = {
            "id" = "iZ9lKbml";
            "file" = "MagicLib-mc1.18.2-forge-0.8.653-beta.jar";
            "hash" = "sha512-r8Q2LVP4Gam8h1CJG241M6LUM5uJ7lzC1sCh047QM1InUaNNirxYxBHiHYK5q6sENlf3mUv0VeyMxwSAS9v/5Q==";
        };
        _sh4JzHdF = {
            "id" = "sh4JzHdF";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.653-beta.jar";
            "hash" = "sha512-TyzYBQ5Pldr+4RtSYCHswiDm1zmF8ajF9ss5njfYPiyZH6hwcJv+A35S7E+K6pr/HcND/TDgvqCFd8S6urVw6w==";
        };
        _8G6PlDYh = {
            "id" = "8G6PlDYh";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.653-beta.jar";
            "hash" = "sha512-G1plZrI/OAhxHcXWvWCxiHl1B/MD3E6m+lHWbpKNHI8O4XF2l81Vc4aD1wenqKuTV/S2JS9m1wmrJ2UrM2H1dw==";
        };
        _yVWPAF3P = {
            "id" = "yVWPAF3P";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.653-beta.jar";
            "hash" = "sha512-KNUHsqQRuuCYUwy4exy00OmyNttP4FaEf+H6m0r1Q+8UnwOgPIYXGZsg5sYHjSL0OZi60xWiSyr1jCRK9goCfg==";
        };
        _K2zADcv8 = {
            "id" = "K2zADcv8";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.653-beta.jar";
            "hash" = "sha512-tCF5Fz60qNcbjWsfYOZrfayQZZ3dH5luSOGC+Arf3+W+/woDq6uJ/GYZ+eQs6+RQshLznEyZvBXZv4EfHwZNZw==";
        };
        _axCCSuhE = {
            "id" = "axCCSuhE";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.653-beta.jar";
            "hash" = "sha512-EJ/aWl2r8dA71HvV1WMSxuDRp2hVZJCXTf5zO5B5IuJ1RavYBfLwjXYfHHbjCXv2zdL/P0IicVuvlljCYzLUhw==";
        };
        _jSYNDEfK = {
            "id" = "jSYNDEfK";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.653-beta.jar";
            "hash" = "sha512-dn9oqlhwjgOIu5wAUYrPBgoOITKjVLjKY3huGuVUl8O4mp3o4RHxmS3HCkc3yYMJWc/AKhw/v8r3Okfv/rrNYA==";
        };
        _SfIDS6nV = {
            "id" = "SfIDS6nV";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.653-beta.jar";
            "hash" = "sha512-WjWuekKcdYiJSdNLOAkhWaR8HtAmkhuN/4KsxSeMIESR8iM4jOSY40RwKa6JxTzPUtGi07X11UMIjJDGUbTZCQ==";
        };
        _cJ8mY6Yx = {
            "id" = "cJ8mY6Yx";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.654-beta.jar";
            "hash" = "sha512-BFz8cZAJh2HHNmO3lnnfOcJIQjzQFVh4i4GasCpw2iuaje+1mnaEYRaCFqtLSxKUjHXJoin+OTVEaEuV7m6d0g==";
        };
        _sRTRIwtQ = {
            "id" = "sRTRIwtQ";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.654-beta.jar";
            "hash" = "sha512-UqDH6JKYeqOyy4RJTqTiksCzsvckcO9m/bwp0XT3eYxuXWNl49SghcCyOXnAsnNOHe3AV8kXd9v3io1QFB1gsQ==";
        };
        _LzKvYmYc = {
            "id" = "LzKvYmYc";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.654-beta.jar";
            "hash" = "sha512-J51xtZBuXrhLgYx6COzMWHwzD4fXsxYILHGeGj2uCiSfe3orcs4GVOi1dMWDebuWYg4ogwFNhb1yUIH6Yu74kA==";
        };
        _Db0KpVGu = {
            "id" = "Db0KpVGu";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.654-beta.jar";
            "hash" = "sha512-AQ50psRzC6e7VlgxNzTb7q5z3em3sBJqPJ9Y2Ny9Myf2tUI7/T8vK4ezz5+7yFso9YlmtjqK0b4F9nt6JlObqA==";
        };
        _xYAxVsOh = {
            "id" = "xYAxVsOh";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.654-beta.jar";
            "hash" = "sha512-pvTtlckeCrCZIq+CPWBztsnLqWRJfpyp00pkOOnA+VCC7ITiwYz2wqcJxsfCMwLwn53ALmitZ8k1BgDtn0xFYw==";
        };
        _PFfRdieb = {
            "id" = "PFfRdieb";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.654-beta.jar";
            "hash" = "sha512-z0w4BFI8Ph9GFKjebEB9ItWHra/6V1/l/ogFRdsJePeRYis5+vi9AG6ObABbN+9HDmx2cuZE58ixFfZb/jq8jg==";
        };
        _xOFuhMlj = {
            "id" = "xOFuhMlj";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.654-beta.jar";
            "hash" = "sha512-xS80kvxoNolvK3S57vhZOQ5EvylBm0DnnQyY67t7HhrRM/iYQ2LV5if+Fjr/yZp0WaNGDEQiYD+5Bb3jT70AxQ==";
        };
        _PPOn95mQ = {
            "id" = "PPOn95mQ";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.654-beta.jar";
            "hash" = "sha512-B6GgKaXsttX9SVlcu04HYhRWW+xlTQR2WOyEuRwQrQxJkwrNgdlzSTk/NAY3y/hYa1B0ZNDHcWaIfCiFKZa6hg==";
        };
        _8cZythIF = {
            "id" = "8cZythIF";
            "file" = "MagicLib-mc1.19.4-forge-0.8.654-beta.jar";
            "hash" = "sha512-tOAC5xxNBkskQBYvqD64Fb7mt0Ch2dP+V6FvLFeytq6i/Go53jKyo4+qO1u2dNIWDzMMOZFqbHZSvjUm07gxJw==";
        };
        _lK5ufuZt = {
            "id" = "lK5ufuZt";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.654-beta.jar";
            "hash" = "sha512-UGUgF4FZhZFf/5zHKf4os18e/eoDW3LaFYokEa2RJGQAxBhAoJEDqrLbAV7pFmAyOoHPPfwTnZhkz5I7eyVpwA==";
        };
        _K34yohV6 = {
            "id" = "K34yohV6";
            "file" = "MagicLib-mc1.17.1-forge-0.8.654-beta.jar";
            "hash" = "sha512-SmdT/VARt5fLbBzoi97fIZLp4o4975kfeHw9gwf2g7yE5Z1iv2jYvAp/oM6Ka1RIt7tL4uUjklgJNu2pdyTkNA==";
        };
        _kRymiDyd = {
            "id" = "kRymiDyd";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.654-beta.jar";
            "hash" = "sha512-vSdBEznWeivLUQvcbsyEdH5pODh6aJRcuO68GtjATW6m2qgSGai+p0uD424mUK3AVf8tqEl4mquE2aO8dyLu4g==";
        };
        _vcDDScs2 = {
            "id" = "vcDDScs2";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.654-beta.jar";
            "hash" = "sha512-uRTdwaEwLkJ2IRHjpYgQi07nRLdyspzqdDNzQ5NhI0BADc19CDwoqwkoubT0DFBwxA8l8zj0cIzGZDJSazsq0w==";
        };
        _NqCcwUvI = {
            "id" = "NqCcwUvI";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.654-beta.jar";
            "hash" = "sha512-yGfFPcDIH2bmk57g/DcO8iD7cZCuYRlHBUEnmjMpRbPG1qwwykLbZDGH3TaR5/g4hExNAYyGEkUO8ZFG2txAVg==";
        };
        _D9BFnCIS = {
            "id" = "D9BFnCIS";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.654-beta.jar";
            "hash" = "sha512-/P33C0EbdRHls9pDcbdPXnaH1bz1szfzrg4m20zXvHVlE3L78dmifTw68Gw8cKwaj0jZs47RFI9LJ/UTq7RAiA==";
        };
        _jZe8ByKk = {
            "id" = "jZe8ByKk";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.654-beta.jar";
            "hash" = "sha512-1cD65G4RHVnGPyfn/3DGmC4d01hMhYBy3L5+WW1ud2+HiUKCLkgncmJBKmNb310+liQqXeNbC/4WfFCAaEsKdA==";
        };
        _DztIKOw3 = {
            "id" = "DztIKOw3";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.654-beta.jar";
            "hash" = "sha512-rP2hAubDSZ4J86QdTibIUFUsbiCKvWVoLlGpbnydKRMVUhpzuTGjNcj4SJAVgaw80R9p8v94iIT6xblgrJqBXg==";
        };
        _6sURZ6jv = {
            "id" = "6sURZ6jv";
            "file" = "MagicLib-mc1.18.2-forge-0.8.654-beta.jar";
            "hash" = "sha512-ghBMCqkCbXyp6yRiHp9f9aNKFvisaqCJnKLG4QSJQLX76fKwOiXfcBDZbhTrGTp1/vWnQofESX0YgsAfHtzsJw==";
        };
        _cQFL3lDW = {
            "id" = "cQFL3lDW";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.654-beta.jar";
            "hash" = "sha512-HyDBENv9KmxETLLS/++5kDg8az+s0uj6IlrAKSlxS5j2sJD92m2i6Z+Xj260cuq9017iray0gZ4/a+1GMEsmhw==";
        };
        _dfzdfUTy = {
            "id" = "dfzdfUTy";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.654-beta.jar";
            "hash" = "sha512-v1HQojfALwQYEYdYGS1HiQfHGZrOiDVDyHrH+OSknyvuBxxEyoYwDrUgkgXxfqDA/lBvjffOaxiW898EoSt3ww==";
        };
        _R1rwR9VM = {
            "id" = "R1rwR9VM";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.654-beta.jar";
            "hash" = "sha512-iTZPLI0EEv1VM1l1KNGUsmuaAH61kUBRdGfCojjVnxbA4huZ28QdAcdOulMX/VLgd5hLTxMRE6zDtjNJIskIwQ==";
        };
        _doeqqIbF = {
            "id" = "doeqqIbF";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.654-beta.jar";
            "hash" = "sha512-zaJYcMXjcHtA8Sm6Wf30COnFhkwTLPdaz2Z4mlxIzOpgshz5tt2te5o1respPKF4xFtDJgEEdFbXHb3PSGsRYA==";
        };
        _Fg2Fd5qj = {
            "id" = "Fg2Fd5qj";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.654-beta.jar";
            "hash" = "sha512-QEKogpZA7nKZ3GPqz4vMmAd4Lp61XjZTxT+s07DZl/ENLU0saIbwQr+3yQfj5b0GBHOUcOx00waqWHcXPV9xRQ==";
        };
        _5XueMt5T = {
            "id" = "5XueMt5T";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.655-beta.jar";
            "hash" = "sha512-+MFXdERkEx5wj+V1WMdm6v1UEZuGh3bFz9k6jmqn9W2dPlVxP4z+DqglBzQaHlyRrbBlPqzRdmDeIMLpt/FxRw==";
        };
        _3imdCD4Z = {
            "id" = "3imdCD4Z";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.655-beta.jar";
            "hash" = "sha512-P3sMzLdd/ArZRqoKhaAbykcSnE8kNLNmG5+HA6cpbFMqSGpN0nPJj1wjSZjci4Wiw66RuHvS1Nt6kTLG9NNRSQ==";
        };
        _1s31QtiN = {
            "id" = "1s31QtiN";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.655-beta.jar";
            "hash" = "sha512-pp5/qx4NxrsERKokear0fHspWwnCRPmfJXYI1AJ1/rv5o7ZPi5RLCeBCMUHF8Q+OLLOLiuywn7jEUqrZPHZ9qQ==";
        };
        _m1dlMtFe = {
            "id" = "m1dlMtFe";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.655-beta.jar";
            "hash" = "sha512-XVlCzl3mFXyi4NNO5iSYxT85nFekjIeYalzHyxDj6XL3Qfmq6JdOCuXZlcf+UtkV/6dyC56xB2tEd360qEf/Dg==";
        };
        _f9FHnXHM = {
            "id" = "f9FHnXHM";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.655-beta.jar";
            "hash" = "sha512-1DkNV4WlUvR8gNSlUl6V21j2Dt4Jl14ax5RvYHJPz/XXf/o9BADf0H+C4JMs7oKDhnTONVfNlOIDZKXWbPt1kw==";
        };
        _kkxBXija = {
            "id" = "kkxBXija";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.655-beta.jar";
            "hash" = "sha512-VHAWdoKEQCemoeNakgV7Z4tmOeusfXM7rAH97r5DEAm8AGE++RnJTZPrA/Xo4Y5a1ZfW1BCV8I/gxjHUIzPJFQ==";
        };
        _w6toYYcG = {
            "id" = "w6toYYcG";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.655-beta.jar";
            "hash" = "sha512-gp8jap1Ndl8Sutm8pWU0enPq8D2TTWjEIA+bvDwxNIXi0JfuYPLOsXWy9B9C98+wZl8nf2Ywe46MrccI3ov/vQ==";
        };
        _5MGgPAY8 = {
            "id" = "5MGgPAY8";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.655-beta.jar";
            "hash" = "sha512-nummhI53XXwaAKc+QAIOUe0kxe09xsERolnpD9EDTo7cCQv7/Tu6UFvdO34ydUhZ96Jm3hTNL6YhuwCrwXyOww==";
        };
        _bTJJmPLu = {
            "id" = "bTJJmPLu";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.655-beta.jar";
            "hash" = "sha512-sWmVYEKasneMEW1vK/xYpHBm+R+3VJumMQspkBzgU1kuHn8rH7zWiYJ/6G+7831EFyNMLnj6suubxK6UtKodwQ==";
        };
        _rUVymHbP = {
            "id" = "rUVymHbP";
            "file" = "MagicLib-mc1.17.1-forge-0.8.655-beta.jar";
            "hash" = "sha512-4i29VY3on2R8/A4SIbn7l+qKOar62+ts3Vda/c/7iYdzuHPy0XzwRCE3fNqNqp/9ZQ12sH+bGVkH1s4kPIiayg==";
        };
        _65jrRauq = {
            "id" = "65jrRauq";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.655-beta.jar";
            "hash" = "sha512-/hT7tcYZ0a0NW1wVpX8ys9NUKh7Y3pluqP9gWpOrasLnUANnaZ60OZhsDtH9R6iQigqNn9BKnKTtXDZfSwO6lA==";
        };
        _kGWWjsXk = {
            "id" = "kGWWjsXk";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.655-beta.jar";
            "hash" = "sha512-NtBj7uAPFax8KMzaWSH715UY1FxEB/J7r7CQcVdtnv2I40nzbuvqqFsn6KBxy5vp2cTIk/slEIQRwMkQgYoutQ==";
        };
        _T1bpMEJg = {
            "id" = "T1bpMEJg";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.655-beta.jar";
            "hash" = "sha512-1xNhaaV0Fdne9ThxaTB0uFOsQqtyXNALPJq25KlC7mkFukwUvvLKKtImaoViRBtiCJbSk56Dkm7trTvDGPhWwA==";
        };
        _MlTqYaKr = {
            "id" = "MlTqYaKr";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.655-beta.jar";
            "hash" = "sha512-MrwrvFqDNSd3/Cqlwq8OS9K4nXqWT4kAXbOrBaXLpfSQWHjdGhdEFD9NECvCgMSw2og6u/ItJQqKJ9oXdGZ6/A==";
        };
        _lZlA8q4v = {
            "id" = "lZlA8q4v";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.655-beta.jar";
            "hash" = "sha512-T1KswDVI7vvieUgXgb2TXkgfc1m2Exe7XTWVs/N0N7Va9G0tz9KEhFW4i9gAQSVWlhvucjfb5JmSRMcHBV2xNQ==";
        };
        _Q7r3ESUo = {
            "id" = "Q7r3ESUo";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.655-beta.jar";
            "hash" = "sha512-6T3tgXN1Cb9LNrMrQJCzspjh4dfvG0kxu1OMoZlU45EcbcCOu1GwqB6eh8MdqMnguAfREeDUge97/dKbagyc/w==";
        };
        _gvJZx58G = {
            "id" = "gvJZx58G";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.655-beta.jar";
            "hash" = "sha512-djKh4WK9lEUOsZATQi7k7gCJ2krss5A9o11YLaiB+Mnm7GBayHDlfJ8V4+yaOwpj1mrIqg73tsDczxLPlneknQ==";
        };
        _fJO6yFB2 = {
            "id" = "fJO6yFB2";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.655-beta.jar";
            "hash" = "sha512-W7z/gtYpbqcwnELEYoe72ZdpNIglibbTNgSaCqakzTz5Mhj4hWzMy5b0W5E9wdaN9D9/gVOyoqMoe2caCZyJLw==";
        };
        _PVHjbIO3 = {
            "id" = "PVHjbIO3";
            "file" = "MagicLib-mc1.19.4-forge-0.8.655-beta.jar";
            "hash" = "sha512-csi8k4ZH8cMWuT7pA4lwlb3fItlSrqi01xvkyqsCNhgP2124KlIu1p020v6Lf6bz8fMKaPU3u8LJ6R/x7O9BMA==";
        };
        _XzBTOFDZ = {
            "id" = "XzBTOFDZ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.655-beta.jar";
            "hash" = "sha512-kg4zJ7f5lJdCJI9iU644zfn2xWlkDaURKFeO1XkSllE/o3v9G0tfhY1VHaa7eeuxy9nMv+FGcY8CsIFs4dO3BQ==";
        };
        _pyG84z6d = {
            "id" = "pyG84z6d";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.655-beta.jar";
            "hash" = "sha512-ss/8/Yhw5T//q8uoCrmi5le7RqVoII2+AgyNJQs+tvBMsvOWcwQ+Lfrbj4/5IyY3vUc9ruHvH/CnVTNG/G/DkA==";
        };
        _VfmWQSq3 = {
            "id" = "VfmWQSq3";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.655-beta.jar";
            "hash" = "sha512-e/eQyrWUyFZ8eO7iBRDCF6IhBIml15S+09HCNFz0328tbgTSFWigqiRk5/TEM6/UimZkoBCCjlxytcEhQ+5m8Q==";
        };
        _KMQXB4ho = {
            "id" = "KMQXB4ho";
            "file" = "MagicLib-mc1.18.2-forge-0.8.655-beta.jar";
            "hash" = "sha512-SgtknHALQPHEIOeeVFlvEr30LEJFIjQr38kHenjTpUtROomsxm/Qb9cooOyik0OrmrEtgn/g24oFOrAzrxOA0Q==";
        };
        _cMLROBXc = {
            "id" = "cMLROBXc";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.656-beta.jar";
            "hash" = "sha512-OLqiz9ix+Hlbj7mRbT1txZVaHBR0d6kuq0u8SslSaIs+xeiYsVRjAMdoVEcBYO0pyUkbokq+xcsj3AAH6sRZdA==";
        };
        _UiNYYiSV = {
            "id" = "UiNYYiSV";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.656-beta.jar";
            "hash" = "sha512-jVPZrQxSsO2tknK65jPcbNJ38krZTltnGaGSx53z+0ph3G/W5hP6gEglCqQZKk65WLaufCk0nWwP+PtJ3VlmAA==";
        };
        _EoOf0H5q = {
            "id" = "EoOf0H5q";
            "file" = "MagicLib-mc1.18.2-forge-0.8.656-beta.jar";
            "hash" = "sha512-7C883GmhB6JHroUBGbvGkxeY9ivtwY2TrUMCBzTEuZmKeC/3SF6czlRyJ8+K9pnGQSLsjUcl9F97ff1R0KrNdA==";
        };
        _9Ah12zAS = {
            "id" = "9Ah12zAS";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-0DypyNBUurlkIyy0wnTfi1GFAIy3F+4mok/XEJMalGciN+LTmaVnGZQ5is3HNwuxT9hRsaL3TrZV+/taEjlDoQ==";
        };
        _c9HytOKH = {
            "id" = "c9HytOKH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.656-beta.jar";
            "hash" = "sha512-fJK2G5nyuTJJX89N798BUvwPprcY3hsOKDSi6daJcQWmF2pNSnkCuEloHaJdT5P+FX8BCWu9uZIM4IvsdxxTYw==";
        };
        _V0w4h29T = {
            "id" = "V0w4h29T";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.656-beta.jar";
            "hash" = "sha512-ab/HCskGL7S9c1YDUStMttgaT7CnNnjI+I2yS7lZwUe5narflW/OP++blG8kFSd5A+QSVqXTBAs175iQFRc4+Q==";
        };
        _KbmZmBJJ = {
            "id" = "KbmZmBJJ";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-YxTugborYWD2KpIycWITrcTkkKWTZXSLT+Mvzw3OR6c5O9y5HaYNbeP293LKOCBgE11lcgH7sYWquy63hK5K2A==";
        };
        _NSW3tBw7 = {
            "id" = "NSW3tBw7";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-7oexDj6V2fIZ2D0pLHrha5YMV6cD6uDHz7m1BVJIHX9mYkMqQHa/Fy/z9N0iXlWBK85XDfS92U98AL5mT/k5Pw==";
        };
        _GfNMnV8O = {
            "id" = "GfNMnV8O";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-3iXJQxTYrUgDOEx/rVTm4GCiF663JI7NMS65xxmX4OkHoADJqf+XfB6c+dEtsuhuTE9RObJWJl17gAj7spJvAA==";
        };
        _aLUT3fB5 = {
            "id" = "aLUT3fB5";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.656-beta.jar";
            "hash" = "sha512-BVfaXVh5z+y94AF/R5hrPSCP5oUQcoIl/ZuN0uGqCibtVxNX2r6LY7j41Ixc5We/WgXRBtXDmOLFxbqlmr55vw==";
        };
        _3YdFGAK5 = {
            "id" = "3YdFGAK5";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.656-beta.jar";
            "hash" = "sha512-O/wDdt6OmHJhQkg3zwP2nOxGvTTacsyjaXl/ysbvR1FzkdkkGvMUKIy4J4XLALhwCQyI/hmy6AiToBHqqHrsYQ==";
        };
        _V3FHMUQg = {
            "id" = "V3FHMUQg";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.656-beta.jar";
            "hash" = "sha512-bOYB/sCIsmcNtFoZhX9gpJgPFo83qXbKwgfRGhekHXByR6d3NuZqDDaSQXRP/4QYHqIHyhDzguRRwrdufS43dQ==";
        };
        _5iHXDjTN = {
            "id" = "5iHXDjTN";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.656-beta.jar";
            "hash" = "sha512-7tUJrGgNrAg96mStJKWMrcqlt2IFfN+vzflC675oFwbEtJ1WIrbl0hkmJEk/8ZMEdPZlECdA1Na+CIc+gGhdzw==";
        };
        _3K5REkGj = {
            "id" = "3K5REkGj";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-jMTKuSl0ctfYjs3dD5wWq6xcbAmwr3oc2V4U+qHvCGe+cFxg4evbY4UhqPNboV8RZ6Ads7lfYCF5XD2NpZylMw==";
        };
        _PvGCuRTO = {
            "id" = "PvGCuRTO";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.656-beta.jar";
            "hash" = "sha512-wZA8m5haYYH2JB5mzGqOPjrxhbZsLR1bPzqyPB6GksxURGMqMwW8FFSY01MgcLc2f8pQVRMLBvXOHtpPptqATQ==";
        };
        _YFrFtPxd = {
            "id" = "YFrFtPxd";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.656-beta.jar";
            "hash" = "sha512-BVfaXVh5z+y94AF/R5hrPSCP5oUQcoIl/ZuN0uGqCibtVxNX2r6LY7j41Ixc5We/WgXRBtXDmOLFxbqlmr55vw==";
        };
        _YzHPKUh6 = {
            "id" = "YzHPKUh6";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.656-beta.jar";
            "hash" = "sha512-O/wDdt6OmHJhQkg3zwP2nOxGvTTacsyjaXl/ysbvR1FzkdkkGvMUKIy4J4XLALhwCQyI/hmy6AiToBHqqHrsYQ==";
        };
        _LWXX00Fh = {
            "id" = "LWXX00Fh";
            "file" = "MagicLib-mc1.17.1-forge-0.8.656-beta.jar";
            "hash" = "sha512-EyS0PsvWHQrA46lzd7T5S2XPj98dzXBjI7lYyg3VrGYryeam9woO56tPmGhgw+Go5rkKz/f9gVYzcpJJAp8GhQ==";
        };
        _ZPRk57g1 = {
            "id" = "ZPRk57g1";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-jMTKuSl0ctfYjs3dD5wWq6xcbAmwr3oc2V4U+qHvCGe+cFxg4evbY4UhqPNboV8RZ6Ads7lfYCF5XD2NpZylMw==";
        };
        _d0T4x1h3 = {
            "id" = "d0T4x1h3";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.656-beta.jar";
            "hash" = "sha512-egT4tzMpOucYgn9tMlwwbXV+pg4UR2iX6KgnfJAp0OYzxibsSRWF3RHo0iH0PgMdVVP1SJQvdJFpmGtTJsLTTg==";
        };
        _g20FihRy = {
            "id" = "g20FihRy";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-ySMNoY0GZDS5D/ywIq0e5r2V5+mhr+mgjvAiaqVrGg2QCMGaE95Vw8fnQPQsItGtqV40QFOfYaf3NC6VvHmJ0g==";
        };
        _rGpuflzu = {
            "id" = "rGpuflzu";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-8kg0B58dgBP7NI2/8LbcwW0ASiF0qneNAKAxULmwALGSj6CL3C8Tx7i3cj1ml0rpz0VfrFwK+hFCitwKHBozNw==";
        };
        _vjfqvgob = {
            "id" = "vjfqvgob";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-kBEm8kbsS7RW7gJPLpe50A3jaKgL5mqtPbX2qA6yWm8NnGzP25RndTYFH+8o+BS36dFAG5iMrt6acS+CgXL+ng==";
        };
        _5QXG8hPs = {
            "id" = "5QXG8hPs";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.656-beta.jar";
            "hash" = "sha512-Oc/1VJgQpMHbY/M1/rjlb8UjoRiMHP6Gs2t6W34JhKDKyIlqNu9golgF5YjWFIA/JvzQdFHTC8A4DgQkcddWlQ==";
        };
        _gKtShfIm = {
            "id" = "gKtShfIm";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-3iXJQxTYrUgDOEx/rVTm4GCiF663JI7NMS65xxmX4OkHoADJqf+XfB6c+dEtsuhuTE9RObJWJl17gAj7spJvAA==";
        };
        _DWKS5quR = {
            "id" = "DWKS5quR";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.656-beta.jar";
            "hash" = "sha512-wZA8m5haYYH2JB5mzGqOPjrxhbZsLR1bPzqyPB6GksxURGMqMwW8FFSY01MgcLc2f8pQVRMLBvXOHtpPptqATQ==";
        };
        _35asLq4O = {
            "id" = "35asLq4O";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-YxTugborYWD2KpIycWITrcTkkKWTZXSLT+Mvzw3OR6c5O9y5HaYNbeP293LKOCBgE11lcgH7sYWquy63hK5K2A==";
        };
        _iqB1bGuB = {
            "id" = "iqB1bGuB";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.656-beta.jar";
            "hash" = "sha512-8tARIjVATKru0iASP7IdC0WRnU/b2LPAXOMCU7aa1l9RkgZrcSmC3o82VM/Jdy2lD9DFSlKwoG60uA3wPZjHnw==";
        };
        _Suo9b23k = {
            "id" = "Suo9b23k";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.656-beta.jar";
            "hash" = "sha512-S0W5xDrlS5EzH/Qab73mw7futlaCoD2EHvIg64Jf2Vtd4vVztIAS0ECZ1+2MZ8gNYHfNLMATq3ZcNi+/tSLwGQ==";
        };
        _mE5FjS2M = {
            "id" = "mE5FjS2M";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.656-beta.jar";
            "hash" = "sha512-7oexDj6V2fIZ2D0pLHrha5YMV6cD6uDHz7m1BVJIHX9mYkMqQHa/Fy/z9N0iXlWBK85XDfS92U98AL5mT/k5Pw==";
        };
        _Eiv6H8le = {
            "id" = "Eiv6H8le";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.656-beta.jar";
            "hash" = "sha512-7tUJrGgNrAg96mStJKWMrcqlt2IFfN+vzflC675oFwbEtJ1WIrbl0hkmJEk/8ZMEdPZlECdA1Na+CIc+gGhdzw==";
        };
        _WpUGrQUj = {
            "id" = "WpUGrQUj";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.656-beta.jar";
            "hash" = "sha512-bOYB/sCIsmcNtFoZhX9gpJgPFo83qXbKwgfRGhekHXByR6d3NuZqDDaSQXRP/4QYHqIHyhDzguRRwrdufS43dQ==";
        };
        _2LhvKHST = {
            "id" = "2LhvKHST";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.657-beta.jar";
            "hash" = "sha512-QkDgARM8TcyJ27ObaWz0o9VFhsM9f81e4YHm5L+WJR/Wenxgr0t4YV3GeiBYOa6uABqfv8UklItUzao/wkjDXA==";
        };
        _t4dgc7ko = {
            "id" = "t4dgc7ko";
            "file" = "MagicLib-mc1.17.1-forge-0.8.657-beta.jar";
            "hash" = "sha512-1IOSgDVNekEaEZ3C6CvCQ5yBR/qJGH6lfYnt/ygVRPChp7sQTg39r5J/G7mZwvOQEvSHzyV2gtPIxMrSQTTRKw==";
        };
        _d7t1XhLs = {
            "id" = "d7t1XhLs";
            "file" = "MagicLib-mc1.19.4-forge-0.8.657-beta.jar";
            "hash" = "sha512-f7uezz2Lw/9xjVPaHrVb3mv9W+ONl1g6oX9ulNuRHAsdmkFnr/6V9N3LzzNQ33mTLgLJXg8PXUbl7LMj2uIcMg==";
        };
        _KMGoy0w0 = {
            "id" = "KMGoy0w0";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.657-beta.jar";
            "hash" = "sha512-u/nRAEoUP9Ms/pDBofH+h3YRlbhNJrOLaEWPoYLYqN97DSYOQuaw+mLNwWw035VFqwVbm21qT4NxLftkrB1wEQ==";
        };
        _Vit6Z9MX = {
            "id" = "Vit6Z9MX";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.657-beta.jar";
            "hash" = "sha512-EDB3jbcMPtLY+2rw+IUAj8BNuFIXtlLWVEy41qjvp2U/iAbxhhahSDz51vDo19MRrHCOU9kaXKDuu5CJUSinpQ==";
        };
        _vAgga9Ot = {
            "id" = "vAgga9Ot";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.657-beta.jar";
            "hash" = "sha512-082rgWBO1SUVb3cNpzZBMO1t/HxakygzeSDC58grqhZZvHHTFzgq+q0dLB4Qt4o/x1Sau0UT3wV/Xf97WcEwVA==";
        };
        _VO9OnGQg = {
            "id" = "VO9OnGQg";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.657-beta.jar";
            "hash" = "sha512-zS/Q1wx5b2SI7kgz+G7oOcoK254u5ZNRFA62TDWc4uafcF+QtgWW9zTl/IBdVw+xpca70z1esQcBc3QeiJjgVw==";
        };
        _4QZc20fa = {
            "id" = "4QZc20fa";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.657-beta.jar";
            "hash" = "sha512-aNGkmw1WDiBASvWfR0CsLKKW6eYUq/XKuoEW9em8SQ3fnZnR7U+PZwEFhqSpF6wHWPcFt1HB48lLNYTmR97flQ==";
        };
        _xmbIA4ij = {
            "id" = "xmbIA4ij";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.657-beta.jar";
            "hash" = "sha512-WD3RClCgY/KiDtsIfHhnC09sit4caQe3Faqdqx3CiyL4HnAv0kwMG639P68d6frTzoh9kHaNz87rZA9soKedAg==";
        };
        _YKZ9wJcu = {
            "id" = "YKZ9wJcu";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.657-beta.jar";
            "hash" = "sha512-y/T0nhT5xn/DA+/ZnjMuBuGUiUcbITXD+aH6QZ7pay+umFTyOykJP1OsGWLBqYSVAF9W/Apxu0NNXmrWm0Goig==";
        };
        _62kx87JY = {
            "id" = "62kx87JY";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.657-beta.jar";
            "hash" = "sha512-fgO1FKQ5mLnahCp7dRS8Ys+QYTbE33DyOK9TZt3SrrropxjBzJhLOI9VKjIKnpUEBl03WrCWbjUhVqgIZihV+Q==";
        };
        _QrGLVDF9 = {
            "id" = "QrGLVDF9";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.657-beta.jar";
            "hash" = "sha512-4AISoJNNf83gKxrLSllRND3PLbPbaruMNvAfB5985Azs49rFM1pptLUtRSml29leBPMle9JUs2e1k6yR6zZEEQ==";
        };
        _1mHFMkm6 = {
            "id" = "1mHFMkm6";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.657-beta.jar";
            "hash" = "sha512-V6dhSpPLpZ4d3Rx2RjtU/aJScqeAi2buOqiyN8CMGOJuHhuRyOHcXy0/xIoWYWGjOHmpY4Ndqm65xjJsFQ1Sfg==";
        };
        _OJrKWmuO = {
            "id" = "OJrKWmuO";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.657-beta.jar";
            "hash" = "sha512-n9TGaK4Tt6iJcLZGQysE8u5EDKrMkk4Nr/9Fb8Rf+fOTHBEeYmq5/DDDsb44rwCsCVgnkdqGS+92Gzx3j5N1yA==";
        };
        _VEQBWRGd = {
            "id" = "VEQBWRGd";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.657-beta.jar";
            "hash" = "sha512-5CdLoehdsSz5Ucj1Vq50HDJLvQ3QQkwjDBv8B9yQUOIh4POa+0LmhCOxfBrlZpyPBCHkUPZaDrL7XaMzTXDjrA==";
        };
        _ufwZ4brF = {
            "id" = "ufwZ4brF";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.657-beta.jar";
            "hash" = "sha512-i1SVOfoLylyxM5eNXCEQ24s5yLzcMZtpY5yhdjhi8oJ23IdF8RMGg742hEF01Htz3CzLr3skuHxmc9dRsxPOPg==";
        };
        _9lUQcof4 = {
            "id" = "9lUQcof4";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.657-beta.jar";
            "hash" = "sha512-xSR7sHUi8P7NPfm47vxfdQQlqESSDvFC+mw1/FsBPXSW7Xt6NVPTvJ3Utd5qxAoDFftOyPVe8LC/iJmLDsZBCw==";
        };
        _1eAm2AW8 = {
            "id" = "1eAm2AW8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.657-beta.jar";
            "hash" = "sha512-JAHL5KgqyFbiai8evEGenHVOIoP6kJvf5ypvs0AX5rOlRmxsPeQC7A6WZQnISq1QOK1weKCjM0yKKX7dsF1yWQ==";
        };
        _duI6mTth = {
            "id" = "duI6mTth";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.657-beta.jar";
            "hash" = "sha512-T+DNmTNkLfNAjphTzwbY+14lcYv/ghg3K+cCXaFZScdXklOoM1ZZvrNJ3nxL1hjZq10oErWHEuEpFbw+ftqk8A==";
        };
        _crT7FA1z = {
            "id" = "crT7FA1z";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.657-beta.jar";
            "hash" = "sha512-gNTOukw0yAft+gxOPQ0TGIXLVR9Wg1YKYDhWyEbno7RkALxLYDUAghN8f4iAJfIEGOOPH5VCn8wpDJ3dSvvwrA==";
        };
        _pv6cgAKH = {
            "id" = "pv6cgAKH";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.657-beta.jar";
            "hash" = "sha512-lxib0tzLSkwnVUu7UdhADWCd9G2W+bLMC4pcCF/fETtB6kZLdOpbeNiO5Jx08weFo7Z4jk75yUtNW3aOh1drPQ==";
        };
        _e0XzcDZ8 = {
            "id" = "e0XzcDZ8";
            "file" = "MagicLib-mc1.18.2-forge-0.8.657-beta.jar";
            "hash" = "sha512-Ex7wJnzrTOi1+XzyCPtfWwN4+vzh61vRsTOSl33tPxNmxLknwdL3HskC6qbLhUprZxxlNBwIPiW8NzL1izOCmw==";
        };
        _oBlMuWTT = {
            "id" = "oBlMuWTT";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.657-beta.jar";
            "hash" = "sha512-xtmXAEEodK3wFAyxxjYk3wPN4ABkRfO6sbkJpEMkKoIPytJSijS+KQM19pMowJA1I2Bk3NckqBodRHrgmRgBhg==";
        };
        _u2gLDhP7 = {
            "id" = "u2gLDhP7";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.658-beta.jar";
            "hash" = "sha512-qrdhFexxqZKk//xBl0I9oy/MsHUP+Fb+uklUWxWnW8581KjV1XuEkrI19frGKhn1AYM6getyqPHXFHPlQ2FK/A==";
        };
        _5C0KwRLn = {
            "id" = "5C0KwRLn";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.658-beta.jar";
            "hash" = "sha512-E1tJ0VeLYaJV4HxkciTGoCULYRIqQQq9TE0iL48ezzBdPQvQ2ZnW9d/FKzBerz0L9GOS/ioJ7DSgzqIkWS7RlQ==";
        };
        _QOiENuYJ = {
            "id" = "QOiENuYJ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.658-beta.jar";
            "hash" = "sha512-iwlzDpa+oUyhzjdDyLhRhMVVVKhdmAsnaC0BKfRmfwLB+nwDrERQElKr4Ng50YAHz7xxIyKZBNpCkabyIIEYew==";
        };
        _vqO1hzZ8 = {
            "id" = "vqO1hzZ8";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.658-beta.jar";
            "hash" = "sha512-KaZYkdiIsIhCYs6I0prnxwdM807QvU8gEs7iDxfhUzmNDGZIzLw8DtRvOeSbjE1DVPrePUxeNNucRoYcao/7Ig==";
        };
        _GRaSaDgg = {
            "id" = "GRaSaDgg";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.658-beta.jar";
            "hash" = "sha512-srBJvnhUEssvL8R44v8LXnN6pZH24iY1RZGyd7s4MXNlFnsxdwj1ioXbic8YdSs50ERjMv72lIVapco7F/re0g==";
        };
        _QsX8r6tM = {
            "id" = "QsX8r6tM";
            "file" = "MagicLib-mc1.19.4-forge-0.8.658-beta.jar";
            "hash" = "sha512-/k6AUSo+zzSCIh6ymqbKR/wgaIACoRzgb0dcfah8zk8vwUtleRaIJgKdqHwtllvig5LqMOuCR5wwoxEoQ0lGXQ==";
        };
        _38Scwx4k = {
            "id" = "38Scwx4k";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.658-beta.jar";
            "hash" = "sha512-30ImSGV6nKrAtTIPEJp9bNTzPM36wFoXgVVNKBXpQHHZnRFA4Ywh2y1C/F1kPU7+TW6NcxFo8K0wU7m2N8G09Q==";
        };
        _AprVBOIM = {
            "id" = "AprVBOIM";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.658-beta.jar";
            "hash" = "sha512-ne5bpXj4Q8DiW2tyJfzINBxc+wd38+fP2auklZxbYLp3cpuJRXf4fd3jsr84Psogws5IZGovhRhGGqH+X8KFQg==";
        };
        _HGaBiD2M = {
            "id" = "HGaBiD2M";
            "file" = "MagicLib-mc1.17.1-forge-0.8.658-beta.jar";
            "hash" = "sha512-0dM+IbE08o3eX0v54z9D5KV4BwB0bGXVPqZ48Ki2dW8697k2W0hNAuUb/PbVUI8WYiPmIx5XrglTYO7LzuRBIw==";
        };
        _r90m4Zdm = {
            "id" = "r90m4Zdm";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.658-beta.jar";
            "hash" = "sha512-ABNHBaITii+xVs818V04lbYS1hQiA/yytGhhlALYATLwcsowkMAbrYVeoGU0st8cPxEksq708FsH1152uTH3KA==";
        };
        _MND8smKo = {
            "id" = "MND8smKo";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.658-beta.jar";
            "hash" = "sha512-ZBT175iux4JE7yR6AdF2LghSqcMeM9QbTDCbF8rvCIv3RWMVyLq3ct61/7Pllwwnymh3/8gLE7OdrZSq9Pfr5Q==";
        };
        _wEb9iXPM = {
            "id" = "wEb9iXPM";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.658-beta.jar";
            "hash" = "sha512-8JcCljFRl1ZAcPOQ9y96KLfgdD4l/NHqWuSvI9k5zslBG0NsdTj4MeRAISRNgtruoo/EqsyB0rVNGjP/5ebMSg==";
        };
        _q7jsajmr = {
            "id" = "q7jsajmr";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.658-beta.jar";
            "hash" = "sha512-qEOnSbsewfn6OHnZKYseBBg3lGfmqjJgmlt8RR/5bfO7J9RJqx0pIoXFp58FOSOLJFhTm06rUCxrGQtOLxsmXw==";
        };
        _CCGTgijo = {
            "id" = "CCGTgijo";
            "file" = "MagicLib-mc1.18.2-forge-0.8.658-beta.jar";
            "hash" = "sha512-Vd9DMYnaMytiR2qDOXT+ZcvcBtuqtD2Gd5Ll0WT+VbKCeapfL25v0icshtuWu4kvjBp7t/jv4flwwPFwJS1oog==";
        };
        _Y2udMruU = {
            "id" = "Y2udMruU";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.658-beta.jar";
            "hash" = "sha512-ap/9xxTi4S5bGEsavcFYvp2KpBySlwKjX7cwtKL5w9jUUjsLntT9H5AzO4803j3new03lmpyFXtiuoqD35xSbg==";
        };
        _swgdrnEV = {
            "id" = "swgdrnEV";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.658-beta.jar";
            "hash" = "sha512-LfMSqLk3CJzYzz7+PmkdwmQrYriQ3UXth/eX6MKHxMK210vdmfsKbKxd/mvD43JJ/Rb7oqwAnV8rwxRY8yiLig==";
        };
        _nEFC2Sov = {
            "id" = "nEFC2Sov";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.658-beta.jar";
            "hash" = "sha512-E+dmniTgpG185jMYp7T/5kBox4Rt1Hb43sD9yZjSPQRVSOn9Dtc4ZtY2tm6VqptWNw4v4RJtAzF0XCX0kQc2gQ==";
        };
        _gk6LvgXD = {
            "id" = "gk6LvgXD";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.658-beta.jar";
            "hash" = "sha512-R8UZsSBrtzQpFmAldPVZmMJBNdVZArOdK769kSvlQHYk96MpAX0wnOXNdcZlOsJVPPbAjKBRd0s5uzfHfH+PLQ==";
        };
        _8mZxzva6 = {
            "id" = "8mZxzva6";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.658-beta.jar";
            "hash" = "sha512-WlLFZt1VGPCD2fBZf3zCvNXFMoaLFdUm8HXkG6UdMZ//q0dLuyXBFJ1qHiVAUQDWjsAc8JOqoNy89ym7/S4tPA==";
        };
        _BcVj930O = {
            "id" = "BcVj930O";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.658-beta.jar";
            "hash" = "sha512-pmBteOqhBD3ByK6MaYzft5TrYEhIM8MYUA/0yAS5vRI2zEwAKZjBQSffiSt/is4ZfwF6+oJnmk0hbhpDtpR1eA==";
        };
        _g5kOxdjR = {
            "id" = "g5kOxdjR";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.658-beta.jar";
            "hash" = "sha512-2jw0rU41tsLpCStn3KxksQyblZc46hGlZ1t9i5mxa+OQI7cqL9lS/VhnQetXQsCcEFqZt2aeJ5NrP9xCQfZ2gw==";
        };
        _aHoh5XmA = {
            "id" = "aHoh5XmA";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.658-beta.jar";
            "hash" = "sha512-m3woRSGf1qLYwQ2dTvjeRJ1qS1lz1Tu2/4QSD87Z7WdT1fk8cKuPsWNTWxUordfhtZaZrqbk2HuufMcbChJCjg==";
        };
        _urY8QJb3 = {
            "id" = "urY8QJb3";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.658-beta.jar";
            "hash" = "sha512-Ft0I9972QftrKC2k1xy4dO0tr5lwkxTirFbazVZblwUsi3SELULvIBIoq5N4/YJjJrl+37kyxfQqW16QYzGDgA==";
        };
        _I3h9nScV = {
            "id" = "I3h9nScV";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.658-rc.jar";
            "hash" = "sha512-zBEMqzWIZLVVIQbaHrVO0oD+JDynyt76txAWEnZEduH6upHXkYHpqk76NfQDt2vNQHHi7PSoNedcwp6mK/W8Mw==";
        };
        _gsZulX7M = {
            "id" = "gsZulX7M";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-sD/FDVOHMCKyBpyv4IItZHolgPgJZjpGz6O3/NaqZZNep5dJP8m+5V0DX1lvPMmdCTbY7aqvgk//eM73EPca4A==";
        };
        _V4p24qsj = {
            "id" = "V4p24qsj";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.658-rc.jar";
            "hash" = "sha512-fueR0MQ7396I4hqAF38aTJMkdEJbn3LzP1d/2qP5QPYNwzdkbZcPjJLl56BJ85hqp9guP1BHkPqXnq4j0Ls1vA==";
        };
        _3wM29I3n = {
            "id" = "3wM29I3n";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.658-rc.jar";
            "hash" = "sha512-q36pfacA52ILU9ZWCEHnULMH/+tvl2Law0gp7SAMBMymuiVB+qOKLEEl8/c1W+exxVUhwaMLmuganmPnSsdJCQ==";
        };
        _rOi4hYJc = {
            "id" = "rOi4hYJc";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.658-rc.jar";
            "hash" = "sha512-GxSzmp009JmXkBbX2ajoVq9Z1+MtwyBDBeN+Mgi51P65QVusmbDSFTD4563ceFESgtCeH4sZXaZ/s+WI3cmUew==";
        };
        _mS4ULMnO = {
            "id" = "mS4ULMnO";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-vXsYvi3v7YapS4fJGFieI+74fFP6VL2kFRUCeX7nXOxl3dtLcLFOhcYk7cGMr6NQfnE9XNlaik3Ijb7Tt74JPA==";
        };
        _1BsXDuNu = {
            "id" = "1BsXDuNu";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-E53lNDcOtbJu4P1hPKuxkPjrvLpKq7JNjTbczNQHDcnaRK3k542Wqm6g39ec9Fgxt8SDcaZdJ9MgCdq48bBdaw==";
        };
        _5ZdRu2pH = {
            "id" = "5ZdRu2pH";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.658-rc.jar";
            "hash" = "sha512-UGDPQ92yQNSndYpMIwyQyuRNtR012bfKu197A6JlfA4fZsyMquKBdPSaB8Vz1+icYCU8MwDnnxyjHXBvTqB9nA==";
        };
        _uW7sscZd = {
            "id" = "uW7sscZd";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.658-rc.jar";
            "hash" = "sha512-WenguKJlxlWYicAW16v7lysPguKfYJSktpTOtmdWQvpibsqPXzZCbbt8slVb3rDjnogft7CCp1ATqNRWionQ6g==";
        };
        _ditQZKol = {
            "id" = "ditQZKol";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-H7r4uYhCwzxd043cj9FfRjTApfCZwy/O25rtTe7CBMncC34M0f2f9dyDczXjtErfLTnMoZvE6vAoYiT/0gA2UA==";
        };
        _SoNyNIFx = {
            "id" = "SoNyNIFx";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.658-rc.jar";
            "hash" = "sha512-35yrkVNAp0gynB2SxX87EfADTjE25vFuHMWldhULifVMBEjtEbF50LHHeLr4PGKBWimhswvd98nkCGOmM22u7Q==";
        };
        _a3fUygfJ = {
            "id" = "a3fUygfJ";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-HATsjVeo0Uu3tky5l9fSeGLmGwsQOcGfGhWVmh1ijSvMzMgTQFLdACw45A2OuSD2Tv1KoHo29Kj9Ubqe14WwrQ==";
        };
        _ylyrmHmO = {
            "id" = "ylyrmHmO";
            "file" = "MagicLib-mc1.18.2-forge-0.8.658-rc.jar";
            "hash" = "sha512-eu8hNHA6l+rNlk1JVGH16JFJaHMKntmFMZ0Jpku5mh0utt8jlICHR6qCQxGyqfE9ReLr6gs1cwwzBD6KwgOaHg==";
        };
        _FuDfQxMI = {
            "id" = "FuDfQxMI";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.658-rc.jar";
            "hash" = "sha512-MqYQZ3Ctm5h04LGTkkNrIPZ170+5h7J6D52sklazJqiwfwxeyziKUVZ1IfANFUzLSsG0HzZ8bL6a6RzYwKSJLw==";
        };
        _zIbUI1pD = {
            "id" = "zIbUI1pD";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-YYwUlw2VqQBWbYdRXTMVmIulk8I1qwnXD/zN6Pkfhtk67B68XlhjYDwAf6nPq21IQ+cRVjQk/eLkjfSu3EVTHA==";
        };
        _xXqrZIO7 = {
            "id" = "xXqrZIO7";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-+h4a3i+bAtV1WpfkIRebPgHerRjkzPv6iWYrA9EvhI4e5vCTuXblZ3BwyEJPbDSSSHmLBaaZQpU++zrUrvVFjg==";
        };
        _WbLk1Gul = {
            "id" = "WbLk1Gul";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.658-rc.jar";
            "hash" = "sha512-SyfrTXiAbuU7oRMwCPXoPnhYCWBXIRPIEf/q6NyUMr4Z52cDyhRPCjxVMXlaQGi1h9qu0/ZAXZIRKYFWa98TKA==";
        };
        _gDxdvBlX = {
            "id" = "gDxdvBlX";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-vj+/FJp5CaeRTU3XMbA6DElObUyrFKLfD2pj+bxE/w3OhqqsmR4ZkMzOxl42BrpkmTHO4H/KtOc+fcVsz4nm0w==";
        };
        _UOqZ9rNY = {
            "id" = "UOqZ9rNY";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-DYI5/Rvp4xRRLXaxMwhHYJ+geAFAuKoSGMXlZgv9xii8HycDvS2xq3NFMCqUzYrXw12Kw/DSHgzyOPCbO/74zw==";
        };
        _XSn5asWn = {
            "id" = "XSn5asWn";
            "file" = "MagicLib-mc1.19.4-forge-0.8.658-rc.jar";
            "hash" = "sha512-Tbx8f231lZa7xwHWerBpk+wcXmgA1vWy7lMTKcK/IOyucavA459GotfTMBp5qz+ofx/u3+tClKa6feDaaq/TrA==";
        };
        _ZlSqKjZP = {
            "id" = "ZlSqKjZP";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-vj+/FJp5CaeRTU3XMbA6DElObUyrFKLfD2pj+bxE/w3OhqqsmR4ZkMzOxl42BrpkmTHO4H/KtOc+fcVsz4nm0w==";
        };
        _bGIpkMGY = {
            "id" = "bGIpkMGY";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.658-rc.jar";
            "hash" = "sha512-xRTh697doZdn5Sy1tlKHRpAJSQxjNXgGLPLS+9DFkT3KpGvxDhczMenK+3LfMLptxq4PsPeh1UAAuYup2LlfyQ==";
        };
        _Dv3HY6T3 = {
            "id" = "Dv3HY6T3";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.658-rc.jar";
            "hash" = "sha512-SyfrTXiAbuU7oRMwCPXoPnhYCWBXIRPIEf/q6NyUMr4Z52cDyhRPCjxVMXlaQGi1h9qu0/ZAXZIRKYFWa98TKA==";
        };
        _mpA1Vwnc = {
            "id" = "mpA1Vwnc";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.658-rc.jar";
            "hash" = "sha512-+h4a3i+bAtV1WpfkIRebPgHerRjkzPv6iWYrA9EvhI4e5vCTuXblZ3BwyEJPbDSSSHmLBaaZQpU++zrUrvVFjg==";
        };
        _48s4vPEq = {
            "id" = "48s4vPEq";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.658-rc.jar";
            "hash" = "sha512-DYI5/Rvp4xRRLXaxMwhHYJ+geAFAuKoSGMXlZgv9xii8HycDvS2xq3NFMCqUzYrXw12Kw/DSHgzyOPCbO/74zw==";
        };
        _gQCNwq9g = {
            "id" = "gQCNwq9g";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.658-rc.jar";
            "hash" = "sha512-SM6sl7SUJPbJJH0cwczDAkl0PVYye0dQX5NG6ltoUUq4s4Z5lK2gTeXDRgCPLyEXsS9rsx/g35qq2hA2BtX93Q==";
        };
        _7Ud7nak0 = {
            "id" = "7Ud7nak0";
            "file" = "MagicLib-mc1.17.1-forge-0.8.658-rc.jar";
            "hash" = "sha512-tef/8FhqkvPjZPT0TjX5pOB2zStFHrPGC72xWm5DQPbhh43puDEOcuxOeiQKnOkq4HIqdp/zrLgZaPsw6i41og==";
        };
        _PSDDQXiV = {
            "id" = "PSDDQXiV";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.663-beta.jar";
            "hash" = "sha512-EiO8cd9IHpe68vDkCE7GGYYjGnPLD+fbmqdLbrPwPBc97KUBgc411Z2oWeOuVbrPQ5k/1CGj+bzNlw/314eEsw==";
        };
        _GDWE3ftT = {
            "id" = "GDWE3ftT";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.663-beta.jar";
            "hash" = "sha512-QfGCpklL6nb3xQ3QKCgQNTn6EpASoP/Ov4S+OLy1rEapUhriPxmknhSvZGEG5aORLgt2bL+G6tCCmkmtE9CojQ==";
        };
        _uRDJ9lC6 = {
            "id" = "uRDJ9lC6";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.663-beta.jar";
            "hash" = "sha512-yjKtRYTFxo2glbdgnXhih86y4i89HHSOVkXzrVmKjAGhfQ+nwF3rob15U6xvwJNO7PWFYl2lK+uVNVdEtc2LyQ==";
        };
        _lL30Rx4k = {
            "id" = "lL30Rx4k";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.663-beta.jar";
            "hash" = "sha512-fOkOXZYvZX0Auqi8G6CB77GC+bk8uTO19r7ZVcZ/Ny2CJjc5snvBnndfHqmm05Lkfz7jn6aHR3mgaaG1mdgHWQ==";
        };
        _L8S04nsJ = {
            "id" = "L8S04nsJ";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.663-beta.jar";
            "hash" = "sha512-L4TvJ5N/Zl0srLe48iYJ/1fnZSobiLd7xK+cs/wn97lEXm2J4pYQ0NJw38QsbsldDAHyHxZtjkcoQ2Xr1TsRdw==";
        };
        _qr29FPZg = {
            "id" = "qr29FPZg";
            "file" = "MagicLib-mc1.18.2-forge-0.8.663-beta.jar";
            "hash" = "sha512-SlL+V8neOrhEgyV53/gYgaQaQd9+Skttxtghum+5FsUX6WYKyVOimyG6R/TIOS8aRl5486+rRGsQVXlHQw7vEg==";
        };
        _ThrdbGH1 = {
            "id" = "ThrdbGH1";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.663-beta.jar";
            "hash" = "sha512-GccS9orMFpJ/e41detNLGdAMi56B8ed0kBg7MHIud1dYpv/cLV41zTb13usww2qCYnedvoDNGd37YIMYBQIiaA==";
        };
        _p0CnxKc1 = {
            "id" = "p0CnxKc1";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.663-beta.jar";
            "hash" = "sha512-SD/FxKUNMSBGcla87QtblRMq2XXZ62J9UYqfSaHZazhr5HfJYS/gMrwL4YD2P9TxWwwZEL0CD5N0aR7S7C3cbg==";
        };
        _Lz0nECOw = {
            "id" = "Lz0nECOw";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.663-beta.jar";
            "hash" = "sha512-7ACjH6oROhHbk/Majb+oU7GhUlSPd7cNyvxgjxUYX6/0Q65VaHM+g9bVRudefnhRXQzYhy0zPF3uMhc6GAbP5Q==";
        };
        _oxZO9k7m = {
            "id" = "oxZO9k7m";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.663-beta.jar";
            "hash" = "sha512-Z8rH+5UI3pkRpY7CreUpRlFwKPPeEaQ/WdJxalyQrq7Mc7zj2QIbD1O51pqykFAnjVtkch6Nb/C5yxef7n0DGQ==";
        };
        _9wf4048G = {
            "id" = "9wf4048G";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.663-beta.jar";
            "hash" = "sha512-GkRNCzzDamvVI1C6N2CKfs6ej+0BAnARjXxtORGUdo+eJC+Hkz+3L6edoOvFg1D8kW6lmWAgssbxtMFLkHL+3w==";
        };
        _JxR8ZZwM = {
            "id" = "JxR8ZZwM";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.663-beta.jar";
            "hash" = "sha512-LeWDQiSHUznBdJa91/S6c6mZJlvtgHNbF3FqpplCi8dVCwsAOKyQ32yUNC6REWawv4Nb9bkQMhQFelSpHoEG/g==";
        };
        _M7U9zbZw = {
            "id" = "M7U9zbZw";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.663-beta.jar";
            "hash" = "sha512-qBR2xB/OD+LE8DFQyu4nMVPkq3ozy3ZY+MuCmPr67KazzsvjzhZlbN9ICewJxRe7xSx7xCUPbtd0rhrvdcth2A==";
        };
        _WB5wIJ8j = {
            "id" = "WB5wIJ8j";
            "file" = "MagicLib-mc1.17.1-forge-0.8.663-beta.jar";
            "hash" = "sha512-A2Mst6KprhoyY1sQHeBgBQ3qPiFnTCdOynUPcd8suON+TSzewXSSHN44/lSb+p8ir7TciuvsS/nGn09RwZqfYA==";
        };
        _2GjogpYH = {
            "id" = "2GjogpYH";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.663-beta.jar";
            "hash" = "sha512-dm1UOPRbjX6RruESjegcPxOEbN2y/MdHVk427tPvXxO7Ah8iTA/FixZF7kBxZcW7y3NhnxMGp4iwMddEi4R/SA==";
        };
        _JCL0f3Lz = {
            "id" = "JCL0f3Lz";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.663-beta.jar";
            "hash" = "sha512-L82AYWBYZA+nboPtNxV0Z69waLXzr8Rn4JlmDp9yie3nhj8JJgsB944f+nE9Nd/b8nSr3PDiGw+0u8Hidbb9JA==";
        };
        _vFUhGJ7k = {
            "id" = "vFUhGJ7k";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.663-beta.jar";
            "hash" = "sha512-/inH2WAy+LbzbnPADTREf7cbHLcHTnsbxCavrd4JnHWws7fCrkViiHx3TrECJokmBFpTwLGKA30ie3qdPEblFg==";
        };
        _FeSRJs9d = {
            "id" = "FeSRJs9d";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.663-beta.jar";
            "hash" = "sha512-BWpZvdKG9M6j/Om4JJSaPxNbIw2Ag/GExucZsSneReycxx3t3/RcrU0dVWMws0aFu6sa01StgNzYz0+ceV7DOQ==";
        };
        _wfkXFiLs = {
            "id" = "wfkXFiLs";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.663-beta.jar";
            "hash" = "sha512-w0hBYtYMLm6c0Yd45N/+GS0NQAeWAQhGCEif5Vq1Ju2FQcicvIsukS6IDb8yfhdnMMEJ8tukdKOTyqcc+YslBA==";
        };
        _Q5EIEFs0 = {
            "id" = "Q5EIEFs0";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.663-beta.jar";
            "hash" = "sha512-aYWOFBDr0uE4xvDg7gR6s2iIQcj4WaI+pYbltyIkW9dWSg1AdzqKUw1FsytCZ3sBFwgj6wPhwATe4rBuE01O9w==";
        };
        _OQqu1Omu = {
            "id" = "OQqu1Omu";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.663-beta.jar";
            "hash" = "sha512-14r/cvYFzY5rtrugU58RHkXAyi6DtkGJV4bCgXcHfWrL/CDJgMtmQPuKZDEvV/AAT4smyLSJGZ2m40tFpgVgQg==";
        };
        _NtUJ3WDt = {
            "id" = "NtUJ3WDt";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.663-beta.jar";
            "hash" = "sha512-Owmhf8OtVlfzy8V/tLcu5YchNjMc/O1SxvjAQdX5+6YuIMIxa2yU0nLYWOoQaS0N5afMMSzap49ZF0Qh1S6eLg==";
        };
        _BBLC7Tm3 = {
            "id" = "BBLC7Tm3";
            "file" = "MagicLib-mc1.19.4-forge-0.8.663-beta.jar";
            "hash" = "sha512-Ib6JM43+W4iSEX/KrYTz2NnOizal2F+AqpWQGFELjL0HM1GYf+amHfNzsAU7ciK772+0shCZcx0ACxz9WLOpjg==";
        };
        _m53sRuJM = {
            "id" = "m53sRuJM";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-QNwe3bQFTCxomXzVUM4qv+HonYZjjWMvXHwZcwyHg7XIQOACbBCSqA3WxRHxPsiO2kY6e8hNNwGDqsoJp6j1lg==";
        };
        _UHiLaekt = {
            "id" = "UHiLaekt";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-/mWAu1fE6bJxSumWAWwF3q7zyunDGU+czv/I7hyIMlyx16H7S39OywXHWqTl7SiIo0BFk/VGTUxHzw5kIfdP6Q==";
        };
        _5TyfmsiB = {
            "id" = "5TyfmsiB";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-o7/EE7dqClAaqrJqpA6ZuTUGjq5y0MWCt6Xj+hPEemSxwy5FNC72jXFqThDTFuj0mBgdOH+5YXUgjOkgDvwX7A==";
        };
        _OvSHyVSX = {
            "id" = "OvSHyVSX";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-HVW3J8HDaYZnF7E4zDqKXNFdXFWZQAPO1di3ZV0/WkZiOFX3b4B16miH3+02/uLQIz0n9ExtigUAYDrKMte7pw==";
        };
        _ivDQigfX = {
            "id" = "ivDQigfX";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-bMbHBlJxqGCCtmskMA2sHsEl/4Mzt/ovc2MY+yqKpOeMS8tZi1WqFWxNPLpP85A8iyT18BmxkJ2Kw6dmBylgTw==";
        };
        _q84It740 = {
            "id" = "q84It740";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-aim/lOnrxavNck4XHBlEAqFX33oqKId8Qj9MvT0/QiW+aXoKvCmQKuuDW/voeuJ1pdbG3EdzqwSJM3K+sfTHCg==";
        };
        _QtjO2ff5 = {
            "id" = "QtjO2ff5";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-FqT2BWhBqru4ITU7xxaRPMdyWfOW6pVwTGk9JthTNxmSTQQVKczDFccIrKbUKeGX+9qXzuDUOscwRO6b0fSFmQ==";
        };
        _GFio218s = {
            "id" = "GFio218s";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-S1oqrl9tDmMyMQG5MmRTPSn57G75hxVjSVHeoN5Q4+dKm6O2Rq+KMe31fzH+SZqx4mFY99NmGId+UvO6uKUFMg==";
        };
        _CtF6ZM9J = {
            "id" = "CtF6ZM9J";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-Pt0daPixrEDkB3LVkyIWmU34daTTldjKBXyl0tUszwjmbHGCQGNXmFKUPz2YR4zMh2nzr1PGStKG5WALIylAVA==";
        };
        _HGayQ6Ch = {
            "id" = "HGayQ6Ch";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.664-beta.jar";
            "hash" = "sha512-g1DaxkH4ZuP/P1n4N21zgM8wQkBOfBGr/CWaKTXAU95EwXxkZrJyHgLuTo0ptwHf/KcIyDbMnlqPECRJdESXDA==";
        };
        _KUsJRDI0 = {
            "id" = "KUsJRDI0";
            "file" = "MagicLib-mc1.19.4-forge-0.8.664-beta.jar";
            "hash" = "sha512-bCY4707fcu8N1aZ4n4rmGQbGTEkKP2oMjurzTG9rkEpwIHhkqcN0hQ0GPwSGTQv/zoS0e3wj2RLTPshe+RDvQw==";
        };
        _6pV858GG = {
            "id" = "6pV858GG";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-SJkBBdyu/4QzB1MI/cGmmsfVh3zxeqYeb1clPkUbt1RjMyrdsRWPOXdL8MXMMFnGuIYVlLoVK9O9mLkiUaYjMg==";
        };
        _ul1DGAgj = {
            "id" = "ul1DGAgj";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-OKWz9xbqOgWWzyz44VIrjwGvG8VcLhociEUrjH7X7Cy7DHrVFBonFoxVJrqQ5xLnrR5dNXu7mbU5uTELQFwFTQ==";
        };
        _d11F5BQM = {
            "id" = "d11F5BQM";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.664-beta.jar";
            "hash" = "sha512-vZ5WEvx/OOsQXZ4iiJjdZCziq2XUxshj2nJhsYUrcd1WMWFS9u+BOYViso4EfjjukxiCGCTKZThXDTIO89J72g==";
        };
        _QHEnUWTf = {
            "id" = "QHEnUWTf";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.664-beta.jar";
            "hash" = "sha512-vZ5WEvx/OOsQXZ4iiJjdZCziq2XUxshj2nJhsYUrcd1WMWFS9u+BOYViso4EfjjukxiCGCTKZThXDTIO89J72g==";
        };
        _ML1hBkki = {
            "id" = "ML1hBkki";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-OKWz9xbqOgWWzyz44VIrjwGvG8VcLhociEUrjH7X7Cy7DHrVFBonFoxVJrqQ5xLnrR5dNXu7mbU5uTELQFwFTQ==";
        };
        _9hD4TPXi = {
            "id" = "9hD4TPXi";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-QNwe3bQFTCxomXzVUM4qv+HonYZjjWMvXHwZcwyHg7XIQOACbBCSqA3WxRHxPsiO2kY6e8hNNwGDqsoJp6j1lg==";
        };
        _jbrjo6KP = {
            "id" = "jbrjo6KP";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-bMbHBlJxqGCCtmskMA2sHsEl/4Mzt/ovc2MY+yqKpOeMS8tZi1WqFWxNPLpP85A8iyT18BmxkJ2Kw6dmBylgTw==";
        };
        _z5D6QZXh = {
            "id" = "z5D6QZXh";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-SJkBBdyu/4QzB1MI/cGmmsfVh3zxeqYeb1clPkUbt1RjMyrdsRWPOXdL8MXMMFnGuIYVlLoVK9O9mLkiUaYjMg==";
        };
        _27Q2VwKZ = {
            "id" = "27Q2VwKZ";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.664-beta.jar";
            "hash" = "sha512-g1DaxkH4ZuP/P1n4N21zgM8wQkBOfBGr/CWaKTXAU95EwXxkZrJyHgLuTo0ptwHf/KcIyDbMnlqPECRJdESXDA==";
        };
        _CawrUrC5 = {
            "id" = "CawrUrC5";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-wux3TEXNdTP4u0RN+BQUWKHSiLDMIsmzhHcIjCe3rWvN+0NWqz8i7vAulxmpIX4m6F0JrwzcGgF9/NxnkZTJLA==";
        };
        _GhnpeRuF = {
            "id" = "GhnpeRuF";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-S1oqrl9tDmMyMQG5MmRTPSn57G75hxVjSVHeoN5Q4+dKm6O2Rq+KMe31fzH+SZqx4mFY99NmGId+UvO6uKUFMg==";
        };
        _TKf3oEoZ = {
            "id" = "TKf3oEoZ";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-Pt0daPixrEDkB3LVkyIWmU34daTTldjKBXyl0tUszwjmbHGCQGNXmFKUPz2YR4zMh2nzr1PGStKG5WALIylAVA==";
        };
        _gF9ItN7s = {
            "id" = "gF9ItN7s";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-aim/lOnrxavNck4XHBlEAqFX33oqKId8Qj9MvT0/QiW+aXoKvCmQKuuDW/voeuJ1pdbG3EdzqwSJM3K+sfTHCg==";
        };
        _FcyDuH6O = {
            "id" = "FcyDuH6O";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-tJFH5RUVaQHhEz3EVVuLFBaub2ThwAlAJ1vGfZahUY78ddHKnon4JYTkxKDBwzKMElUx+gv2Wx3OWIOAdNCcuQ==";
        };
        _dNTWp2eU = {
            "id" = "dNTWp2eU";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-TsnGSROfdxpb97NXugD7woVzYG+f/Gj/csnQe6A5sJYk6R5Gan2N366lkgX94S5za7CuFivnVQpdQPg5Oxpqgw==";
        };
        _U7p9LLvn = {
            "id" = "U7p9LLvn";
            "file" = "MagicLib-mc1.18.2-forge-0.8.664-beta.jar";
            "hash" = "sha512-vj8/4hdG3qP9l3QQyL0DG2FZcKy8A3g3tuR48x3rJBYxqHuQPsh4LLmT239uR9qaLjhrYZfnBV/P6n12POLbsQ==";
        };
        _wlGeMndE = {
            "id" = "wlGeMndE";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-HVW3J8HDaYZnF7E4zDqKXNFdXFWZQAPO1di3ZV0/WkZiOFX3b4B16miH3+02/uLQIz0n9ExtigUAYDrKMte7pw==";
        };
        _H3wNthJj = {
            "id" = "H3wNthJj";
            "file" = "MagicLib-mc1.19.4-forge-0.8.664-beta.jar";
            "hash" = "sha512-bCY4707fcu8N1aZ4n4rmGQbGTEkKP2oMjurzTG9rkEpwIHhkqcN0hQ0GPwSGTQv/zoS0e3wj2RLTPshe+RDvQw==";
        };
        _b5GLnGTW = {
            "id" = "b5GLnGTW";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-eUUE0ny7NBpl5eYgSoihhpjke22T47p63fA5+0toCXZGFM3GduDzo3N+mpRzlXmwaZb3B4zsrYZkY0ONm0/LHw==";
        };
        _QWG4ZDgs = {
            "id" = "QWG4ZDgs";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-/mWAu1fE6bJxSumWAWwF3q7zyunDGU+czv/I7hyIMlyx16H7S39OywXHWqTl7SiIo0BFk/VGTUxHzw5kIfdP6Q==";
        };
        _7xFC3Euw = {
            "id" = "7xFC3Euw";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-IAWyWnyuh7W8BE5puuJx+U9tyXe669wnFfOMbjca2c16FqjApdtvb5FnJyCfJ6NmCm4AcE+z2pyRlJ82PAk1gA==";
        };
        _ntC60ZHS = {
            "id" = "ntC60ZHS";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-FqT2BWhBqru4ITU7xxaRPMdyWfOW6pVwTGk9JthTNxmSTQQVKczDFccIrKbUKeGX+9qXzuDUOscwRO6b0fSFmQ==";
        };
        _R6mu3Kbf = {
            "id" = "R6mu3Kbf";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-eUUE0ny7NBpl5eYgSoihhpjke22T47p63fA5+0toCXZGFM3GduDzo3N+mpRzlXmwaZb3B4zsrYZkY0ONm0/LHw==";
        };
        _srVfQSEg = {
            "id" = "srVfQSEg";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-r/S/58huGAL7oiyTZ5UvuET88Q+b+aPkmEUUYuDYm9a6+o3Y4zd/cLwoyU/2cSvT7g4Buh82XFSGTZysJ03tlw==";
        };
        _lUij25A3 = {
            "id" = "lUij25A3";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.664-beta.jar";
            "hash" = "sha512-o7/EE7dqClAaqrJqpA6ZuTUGjq5y0MWCt6Xj+hPEemSxwy5FNC72jXFqThDTFuj0mBgdOH+5YXUgjOkgDvwX7A==";
        };
        _SI3czt86 = {
            "id" = "SI3czt86";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.664-beta.jar";
            "hash" = "sha512-/mWAu1fE6bJxSumWAWwF3q7zyunDGU+czv/I7hyIMlyx16H7S39OywXHWqTl7SiIo0BFk/VGTUxHzw5kIfdP6Q==";
        };
        _1jV9ZFmT = {
            "id" = "1jV9ZFmT";
            "file" = "MagicLib-mc1.17.1-forge-0.8.664-beta.jar";
            "hash" = "sha512-2v4VD2NwNsche+VChMSnc5vkj47r4hlP5ql0VvDs/+vSxnNmo8qmpMIeMdv9xnf9/idIIcwAgWx8qQuxxDXhRQ==";
        };
        _KunvblPq = {
            "id" = "KunvblPq";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-Pt0daPixrEDkB3LVkyIWmU34daTTldjKBXyl0tUszwjmbHGCQGNXmFKUPz2YR4zMh2nzr1PGStKG5WALIylAVA==";
        };
        _DcOrQgal = {
            "id" = "DcOrQgal";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.664-beta.jar";
            "hash" = "sha512-HVW3J8HDaYZnF7E4zDqKXNFdXFWZQAPO1di3ZV0/WkZiOFX3b4B16miH3+02/uLQIz0n9ExtigUAYDrKMte7pw==";
        };
        _CbSnPvvU = {
            "id" = "CbSnPvvU";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.664-beta.jar";
            "hash" = "sha512-S1oqrl9tDmMyMQG5MmRTPSn57G75hxVjSVHeoN5Q4+dKm6O2Rq+KMe31fzH+SZqx4mFY99NmGId+UvO6uKUFMg==";
        };
        _ycTFx800 = {
            "id" = "ycTFx800";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.664-beta.jar";
            "hash" = "sha512-FJO4pmUb3rYCRettI8MzgySAMSEpbs6+g7/L+Aq22tkP91tXnwWjuzuvoOlHY8LuFed2kDPPXpBdnIMlZhV76Q==";
        };
        _wC9A9ttH = {
            "id" = "wC9A9ttH";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.667-beta.jar";
            "hash" = "sha512-DlYQvMAyvm4JfAzZkTT/FjQxFzgaSlPHX4JKLYpNlABspFKYpdg4c/lUxDmrlUfWI7G3hL+K65+whksKge8gyA==";
        };
        _6ZxpFhD9 = {
            "id" = "6ZxpFhD9";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.667-beta.jar";
            "hash" = "sha512-SDR+BO8bU6ZQKQoIuHIK8lcgQs1UmBoVZTRPgJiFPr6muHHqEqSVC0V6ZhR47rjxTJnKTDZyJBDjZSWa9FV1Ug==";
        };
        _LL98VsjH = {
            "id" = "LL98VsjH";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.667-beta.jar";
            "hash" = "sha512-+c478n7wtDtkLZUYChzodrcx5PJ23xm6Xt0HfjR1sgAk0AwRDgYRJ4EuIPSRZSJKEf8BwgKRDWcBypvAuFCNJg==";
        };
        _nZh6fIIb = {
            "id" = "nZh6fIIb";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.667-beta.jar";
            "hash" = "sha512-wRc1g28IrSeAvUjAS6HuVHkpyf50JOWJNGJBWDggxrQRALzrqb9/5vHesKHzNFGk+C+p5ZlesL9GlHKSqCyI3A==";
        };
        _4DjMNjEt = {
            "id" = "4DjMNjEt";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.667-beta.jar";
            "hash" = "sha512-OaZUWzY51oOyLJFi/d3XJInAOjI4Jhzdclpf7rpirAhdijUZTe9qEAgq61hbA3ewTRYzZMt/U7ctWuLY9lp+wg==";
        };
        _4hi42kwe = {
            "id" = "4hi42kwe";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.667-beta.jar";
            "hash" = "sha512-boMiVLr7QW0SEY6WEaudohLRzGE8Rx7vPoVRAF6FeJNNDlEYwy9cVZSs7HaPNv03u1Mi05+1yPHGtNbiv3c02w==";
        };
        _9L4yjWeP = {
            "id" = "9L4yjWeP";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.667-beta.jar";
            "hash" = "sha512-98M5RTseqzYnL8qSB5WBsEE6Xd7ktcp/o0Pruosnk7P/5Ad/hE2l26Meu1ZFPXrORaxBAK5oNK0nHsd7N6mXnA==";
        };
        _wzcQBEHw = {
            "id" = "wzcQBEHw";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.667-beta.jar";
            "hash" = "sha512-+B2PVEZKbCJyLjbzy0BGMH+dofMVLaxbb1ZT4OXr8Qsrmdd6Eb5VqOtsOGpa2Aw/Mu/N/RpUhY9o430rmlTFsw==";
        };
        _9JZWxEPI = {
            "id" = "9JZWxEPI";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.667-beta.jar";
            "hash" = "sha512-gCv8SPcy5mCDZIGmtFgQi6bxxO8YSeors2mUsoCV2TLrqmsd5R3ji1LjNyOP0BlBnV8pGxS1ziYJfbp0mggGPA==";
        };
        _YaJCCfeF = {
            "id" = "YaJCCfeF";
            "file" = "MagicLib-mc1.17.1-forge-0.8.667-beta.jar";
            "hash" = "sha512-9fqgSJ0ZUZlmCVCEkLoSXWGfOjplh5TwPKWzZxxs7Qc3hKDVfktVz7/lZZjRgOawfUrHaUSzEgC9ydICkDByow==";
        };
        _w6NM2aXr = {
            "id" = "w6NM2aXr";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.667-beta.jar";
            "hash" = "sha512-oyrmhh00dmxAOUBq6JOxO1FkfQQI4ZctEt3GMM1r5ULxPsqxX9ioJRSZTtVwDa74rFWdnc2mQsYEQp3vYs1x+w==";
        };
        _iiqpn44k = {
            "id" = "iiqpn44k";
            "file" = "MagicLib-mc1.18.2-forge-0.8.667-beta.jar";
            "hash" = "sha512-NP4yDUMy1Mq2NuTqfH1n14bUd2RDoUjtWK1ldgZx/l1l4tTyLfuM4uoan4NrqyqLnZ18FAeB1PkehU4LNxwpvw==";
        };
        _Nzr1o4re = {
            "id" = "Nzr1o4re";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.667-beta.jar";
            "hash" = "sha512-NZ/kEcvecquaLNIRQ572IZTuX2v1y6YE5vBu/StRda510hYEuvz3A9yAXitXzCept1+eycdWp6IwGwfkeuwyUA==";
        };
        _Y3dN6UiL = {
            "id" = "Y3dN6UiL";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.667-beta.jar";
            "hash" = "sha512-EkheOwybEXOSHWZFKZ63d40YfW5njHsGlw5Q+MWUZA6vEAuE2kjoeW3ZHqFxKFEiPFpD3BZaHyRNK0H9xttd9w==";
        };
        _RetoaU4E = {
            "id" = "RetoaU4E";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.667-beta.jar";
            "hash" = "sha512-oo317DrabMVD6Hn6S+LAvDC4o42jzLGGxXxEmzjYaOdmyT8+LsKoa2Zh0Z+jGPsHi/Ocpbq11uilyyD8wV7u9w==";
        };
        _dRgpnoVg = {
            "id" = "dRgpnoVg";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.667-beta.jar";
            "hash" = "sha512-6luwj9CtHMwc9m59GBfbhzECy6H+P87REmKb54abe4uKlRlY05ymNRJ88hH13/T8/W9UFQFc+2gry8zB8ze4vg==";
        };
        _8TxeLa7R = {
            "id" = "8TxeLa7R";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.667-beta.jar";
            "hash" = "sha512-S6WU12uQlE+1zG3HeT5moECwqEZ6+EdSgFaMz9w4/0aBTidHwga6XSpBSxDj995z55usvNwN+XJStcph8K5uKg==";
        };
        _QXErmqt9 = {
            "id" = "QXErmqt9";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.667-beta.jar";
            "hash" = "sha512-SOWkBnXSUY6/0eErkBTboJDoW3u5edBIWhiCGcl4KNAJfy/tUqOtAthrjNRWrSk//OKgUwhzgKUpNyxUsB9T5w==";
        };
        _7keM5QCf = {
            "id" = "7keM5QCf";
            "file" = "MagicLib-mc1.19.4-forge-0.8.667-beta.jar";
            "hash" = "sha512-Bgvu2F8j1zAX03DA5HwZxnzMBjJWCvfqfqFeE5zzgC+WaY5d6m/nbvS22l//gQjPNQw9oDiy/pEfEzqaNLqHyA==";
        };
        _xQzVSagD = {
            "id" = "xQzVSagD";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.667-beta.jar";
            "hash" = "sha512-ZwTPrCxfZm2QNUsHEts1wYiBEAMWO8xotagwIacr/0SJJ0PgZlvKSE6l60WN4ikFWPYPh+nu/8O9Aa6pME4hjw==";
        };
        _nVhwSKmI = {
            "id" = "nVhwSKmI";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.667-beta.jar";
            "hash" = "sha512-5U2owlQLtJ+Oa7+edSHzZ4fw9WK1rQTYDdIUiMxxc++B8Iv7JV+oZZk6lbd8Bx5+jpqN+J7JxAZqgjQoHSOiyQ==";
        };
        _FM30mFv5 = {
            "id" = "FM30mFv5";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.667-beta.jar";
            "hash" = "sha512-k0WrCKOMYZX+tXm5r8oxQUWxiBXHGAq2J7SlJU49KG9ncMFbZpB12Xtb7PV9AUhQIiezY3aF1WP30niirREF/g==";
        };
        _jo5sHRZo = {
            "id" = "jo5sHRZo";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.667-beta.jar";
            "hash" = "sha512-M4qlj1CVrOW/nK1HhSrHk4Cmw4QhwnklT4F8g+mmLE6blvhkVPXKPX+awVh4Qwpvap0PK/J57tOQKdkA1MwNJA==";
        };
        _xdfgWJDy = {
            "id" = "xdfgWJDy";
            "file" = "MagicLib-mc1.18.2-forge-0.8.668-beta.jar";
            "hash" = "sha512-U06Dw3lkYXf7HoAnP0/zVW6FEc/7qRqosyGtAv/hCaLwxJPN/BeDuauIY37bjqdAUfcdBzuEd+pTWa1y7p53Kg==";
        };
        _sDNur0T2 = {
            "id" = "sDNur0T2";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-qrkgB+Xqb9v50elRL8/1SJXv0gnrGVb56DEkvdmaKXYiZY7amaTiLlZaz5TilvW+4toOQoZh/BhtKwbTmXcrSA==";
        };
        _2HW8bIbW = {
            "id" = "2HW8bIbW";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-eP5E4DxxSi574xzX/BPOXJsPW15dWfpF19BeI1lxbvxhFB2dkGhml5Wx1I64N+fBLxtjadNQD9U07+KBFgUxlg==";
        };
        _BcvMm0JZ = {
            "id" = "BcvMm0JZ";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-vuxQErJ/hJkx+oX+a6FhlZIPAYoOZ+KWx+1DgYJsmD1nv64agIAXOVNgwB/AghgUBjVHDgEFTAQjV9hfBnirYA==";
        };
        _bi4R1ZiV = {
            "id" = "bi4R1ZiV";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-nkOLqFhtjjD6nW1urWqvZPXFghvO/BMqbVDjOX+3wQuIobZc4JZrSxTfoYlZVYeKRZRszvkoqorWZEC35rDuQQ==";
        };
        _FZ8XTZJE = {
            "id" = "FZ8XTZJE";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.668-beta.jar";
            "hash" = "sha512-xchKWtGP2UKA8eazVlLbkaSJHXfXsbNeRYUNLcA3rZUKGNztGG9qb08GOhvnEdMVoau3cFKyIFpZPiw44bBoRw==";
        };
        _y5hZQvmM = {
            "id" = "y5hZQvmM";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.668-beta.jar";
            "hash" = "sha512-ZAjPmKNX7aoKlnHnFxfeYM3o8XJNNlc7iuqKP/e5gN7z31qNC305y+czlW6S1Q20xtKN/XpKBv/l/3YPgnG+3Q==";
        };
        _DeJ1I9RJ = {
            "id" = "DeJ1I9RJ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.668-beta.jar";
            "hash" = "sha512-LufPnwWoWVUN7oC0vO8Dn9WW26IS8KZGjXQhmlWNAjootSA5nfegR1jD1rtSSPyXdLQg/xDI0NO3bHeQ9BtBmA==";
        };
        _ibv8Jalo = {
            "id" = "ibv8Jalo";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-cnG2dYi0n1GCShGdWUvF97yQyzYttjTDtRaJ5RhvHSua3jO5vlkLDShRm7engGoK2bnkQmHrfQzsAGOgutjAUg==";
        };
        _XKtX1JIm = {
            "id" = "XKtX1JIm";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.668-beta.jar";
            "hash" = "sha512-MCgyefsksv75tygvkQ3AVwPSJhYkdOM/wiO+sYZ0XDTwERCX0ajsDTIYVwFNtEsvus6FGbknwu6cwl3oYh3ivQ==";
        };
        _E6Ya4uoU = {
            "id" = "E6Ya4uoU";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-XemxT1cNmWPwg5sAGVEDD4OqCd1sgmsnFqXdCbqI4fHmqz/MKdEmEPFK7IdzqKA7RAJQoA2XGQWycVMle+51JQ==";
        };
        _vfdJzaog = {
            "id" = "vfdJzaog";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.668-beta.jar";
            "hash" = "sha512-Blfb26DLD6bAGNvBcH/LBj+HXnLV5OwIWXRi8eSEvpUJMk6wP+cQq30/XmiiHqtIORvjJ3s2SIQhhydOP7ujMQ==";
        };
        _62FVIwXJ = {
            "id" = "62FVIwXJ";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-+/kayQfM7HsU7tcWWRTobh3JqiJTVnDrGmZ67DIclDDcmPczwxzImPK3g8Pf6Fjp4QOLoV0H3mewvLKjxeetOg==";
        };
        _lwB1sbZx = {
            "id" = "lwB1sbZx";
            "file" = "MagicLib-mc1.19.4-forge-0.8.668-beta.jar";
            "hash" = "sha512-z1TpcjpdbWYr8dsBLgWSGXmG7akV9ZkVSnovjps7XI1EOYj8VWngS0VcUd8YFiVNZ/hxjtyHvcLnUYpat2yTRg==";
        };
        _jm5RNjpj = {
            "id" = "jm5RNjpj";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.668-beta.jar";
            "hash" = "sha512-50i2igW511H2fGAxFzPaDff6yX79v+EW8untdkPzLSGzhfUD8A+Rem6TrRrgZXyWWOU3utPOXwQQb877mm224g==";
        };
        _hyOKF3rY = {
            "id" = "hyOKF3rY";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-nkOLqFhtjjD6nW1urWqvZPXFghvO/BMqbVDjOX+3wQuIobZc4JZrSxTfoYlZVYeKRZRszvkoqorWZEC35rDuQQ==";
        };
        _gsZ9j4ZR = {
            "id" = "gsZ9j4ZR";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.668-beta.jar";
            "hash" = "sha512-50i2igW511H2fGAxFzPaDff6yX79v+EW8untdkPzLSGzhfUD8A+Rem6TrRrgZXyWWOU3utPOXwQQb877mm224g==";
        };
        _bxRPmkjx = {
            "id" = "bxRPmkjx";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.668-beta.jar";
            "hash" = "sha512-LufPnwWoWVUN7oC0vO8Dn9WW26IS8KZGjXQhmlWNAjootSA5nfegR1jD1rtSSPyXdLQg/xDI0NO3bHeQ9BtBmA==";
        };
        _CfiFnXwf = {
            "id" = "CfiFnXwf";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-g0Lb9ApMqT+NqsWC8v/rH75r14/hB/93rZWOrr3MvcNve2BDtr9SvzKt2cvocMchLW+FAnd26kphBzSNkMPTzw==";
        };
        _Pe7LOpsy = {
            "id" = "Pe7LOpsy";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.668-beta.jar";
            "hash" = "sha512-Hxg7xejtFdivcvJZzTqVW4jXgpIWXHEF4CaByLMhXQT38T9vR0PDm08JTjGDGrQVnRsjRpvGBW7eQBVGeEoeTw==";
        };
        _PfjEwqxx = {
            "id" = "PfjEwqxx";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.668-beta.jar";
            "hash" = "sha512-MCgyefsksv75tygvkQ3AVwPSJhYkdOM/wiO+sYZ0XDTwERCX0ajsDTIYVwFNtEsvus6FGbknwu6cwl3oYh3ivQ==";
        };
        _mOSb98je = {
            "id" = "mOSb98je";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.668-beta.jar";
            "hash" = "sha512-wcqnP61a8/qPDP7hEGhPofpf4tEFpEFUGc5WEx0VIoGK+yqXfupk1kY0qa3xdMHMSOJCMSTrFgU2xXtgEQj3GQ==";
        };
        _dQtkAj3m = {
            "id" = "dQtkAj3m";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.668-beta.jar";
            "hash" = "sha512-NmL525rnsEOhrko0oW0oasF11VQWW+PNbkfik7t1hivHBNivD+EY3a/gmbp8zyc6OiSlcDn79OE2qnGDN/nEug==";
        };
        _NQglmhXG = {
            "id" = "NQglmhXG";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.668-beta.jar";
            "hash" = "sha512-ZAjPmKNX7aoKlnHnFxfeYM3o8XJNNlc7iuqKP/e5gN7z31qNC305y+czlW6S1Q20xtKN/XpKBv/l/3YPgnG+3Q==";
        };
        _a0pJGsfb = {
            "id" = "a0pJGsfb";
            "file" = "MagicLib-mc1.17.1-forge-0.8.668-beta.jar";
            "hash" = "sha512-sCPc0XEV1d6C7ArZ480uuxAAEvsPIfu5gj68t9HYdRRpr6vSSDRS0WOHY2NFQc4ieNsMHz18cyxDj8koovKKfA==";
        };
        _dReQOlzE = {
            "id" = "dReQOlzE";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-+/kayQfM7HsU7tcWWRTobh3JqiJTVnDrGmZ67DIclDDcmPczwxzImPK3g8Pf6Fjp4QOLoV0H3mewvLKjxeetOg==";
        };
        _hEoiq4wz = {
            "id" = "hEoiq4wz";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-vuxQErJ/hJkx+oX+a6FhlZIPAYoOZ+KWx+1DgYJsmD1nv64agIAXOVNgwB/AghgUBjVHDgEFTAQjV9hfBnirYA==";
        };
        _iy0tNIcb = {
            "id" = "iy0tNIcb";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-cnG2dYi0n1GCShGdWUvF97yQyzYttjTDtRaJ5RhvHSua3jO5vlkLDShRm7engGoK2bnkQmHrfQzsAGOgutjAUg==";
        };
        _WaP6YuvU = {
            "id" = "WaP6YuvU";
            "file" = "MagicLib-mc1.19.4-forge-0.8.668-beta.jar";
            "hash" = "sha512-z1TpcjpdbWYr8dsBLgWSGXmG7akV9ZkVSnovjps7XI1EOYj8VWngS0VcUd8YFiVNZ/hxjtyHvcLnUYpat2yTRg==";
        };
        _C1gNM8Nx = {
            "id" = "C1gNM8Nx";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.668-beta.jar";
            "hash" = "sha512-Blfb26DLD6bAGNvBcH/LBj+HXnLV5OwIWXRi8eSEvpUJMk6wP+cQq30/XmiiHqtIORvjJ3s2SIQhhydOP7ujMQ==";
        };
        _l9sksG2w = {
            "id" = "l9sksG2w";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.668-beta.jar";
            "hash" = "sha512-qrkgB+Xqb9v50elRL8/1SJXv0gnrGVb56DEkvdmaKXYiZY7amaTiLlZaz5TilvW+4toOQoZh/BhtKwbTmXcrSA==";
        };
        _eCwim4V3 = {
            "id" = "eCwim4V3";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-XemxT1cNmWPwg5sAGVEDD4OqCd1sgmsnFqXdCbqI4fHmqz/MKdEmEPFK7IdzqKA7RAJQoA2XGQWycVMle+51JQ==";
        };
        _BzbTVsq3 = {
            "id" = "BzbTVsq3";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.668-beta.jar";
            "hash" = "sha512-apFWfxeaMyd+R1Oh3eqCul6lPBa6FHpJKhWUlxC9fp6SmynpA+p6O/3jER76t+w+Pv+dnqxhrmTvCsRO5B2/Aw==";
        };
        _Ww6LDdhv = {
            "id" = "Ww6LDdhv";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.668-beta.jar";
            "hash" = "sha512-UzKw7h0m/G3FMrESruFwL/mMnjzvKmXorbF1BFp+2iOl0XNF3yvNrSl8RoeM305HaN6P21iZKsGNyb+OB9MOAg==";
        };
        _lpgMMPqT = {
            "id" = "lpgMMPqT";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.668-beta.jar";
            "hash" = "sha512-txP486aGSNyVvlDw2mMoCgELZbVdGslOWzmWilWNOwiGaf0MpN5WRi2CJusBEZnju2Um9bP31OtWvxs3p+tGWg==";
        };
        _b1qPrqOy = {
            "id" = "b1qPrqOy";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-kkfcgdW+MeDPdMhiL+pstFG7mjkB2TzeD6xr7YYQDlqsm63nopQeayzFWVtZzaqrjO6+Jv4CuVSrZQH/PQD7GQ==";
        };
        _JYdO5MiE = {
            "id" = "JYdO5MiE";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.669-beta.jar";
            "hash" = "sha512-miA8aRblXeiDaTKhhWclQZDxSyP3E14KSf6d9TvLTyrV6Jqwa6hnrZCZ0orKFMQAP6gAHJOr/pReVdLQAvIjvg==";
        };
        _Cqh7E48L = {
            "id" = "Cqh7E48L";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-/atBEjSkHfE9cWEhUocthq7+/ic18pR0+PYfgbi6Nqmh+kCn1d1W/dSMALOngIFLjR8yzGxaLCKndbVeye1XDQ==";
        };
        _MZVsY0TI = {
            "id" = "MZVsY0TI";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.669-beta.jar";
            "hash" = "sha512-v1vEBVGcqaN4BlfHymjrtoCzBOj1YAy+u++KGHkFKBDPo156/dh0d44xYV5tr+kRfN2LETeQE24R/Jbs1hmPqA==";
        };
        _mhZjL1Ki = {
            "id" = "mhZjL1Ki";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.669-beta.jar";
            "hash" = "sha512-AxvS47OEP5Q1MQSUflhWvsXF0/w98G1+oqNDR+nxU9i+MaJyUoXXpjxWiZkLqUfdcEjtmV8Jz94g/dKcWL2wYg==";
        };
        _6l6J1QfV = {
            "id" = "6l6J1QfV";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-6rbdyURMT2BQQ7MKpJNXupOHqqARIj9gma+7JkwkHzzxLFaUMnxK9Mz8mqGFjO/JMaRTilj8khfCS6sWWZ4Zfg==";
        };
        _aHFOoTm5 = {
            "id" = "aHFOoTm5";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.669-beta.jar";
            "hash" = "sha512-SYauxd8JVx0c8k+jaEi+LfefdrgOT0i7jEj2m/1SbkvzTaPSDg1bZA8CDvFr66ZdAMK2J3jb4fPtVjXWj+Ve7w==";
        };
        _zejO3hO6 = {
            "id" = "zejO3hO6";
            "file" = "MagicLib-mc1.19.4-forge-0.8.669-beta.jar";
            "hash" = "sha512-C8ZSXQsv3dFFCy3y9/OKKRFNNCymCIaZTmAFAmUYxnO0SsoFW779VqEtEUZ87FWyrlarDRT83F3EHmg87oL+6A==";
        };
        _KUC4kPUJ = {
            "id" = "KUC4kPUJ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-JhilzCDxm0+C5UbBdaaAyTrJNGIAobfVcy0LuHvfzndu2zPBNi9RZFHaEELa1B68HsaZvKDVO/mR/L8ey7Hkqg==";
        };
        _yzOs9MmC = {
            "id" = "yzOs9MmC";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-ibjWeMfn4vPyCg8gwnUAuElJJl9oe5fHmZaKAgFnVKk8VeHVPE7gL5LWIZiGHkt53sWEfLUT/g0OtrhwaHvK5w==";
        };
        _5G9MbncQ = {
            "id" = "5G9MbncQ";
            "file" = "MagicLib-mc1.17.1-forge-0.8.669-beta.jar";
            "hash" = "sha512-nMLHnyShCo0FmzpNL/NdcVzAQXl0sb0Seuh3RdopUdtWp9PL1FB1U7MO5lmKms/IZY8ABXwhe+yjQtwjLtX2KQ==";
        };
        _MnNX8pq3 = {
            "id" = "MnNX8pq3";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.669-beta.jar";
            "hash" = "sha512-BiAKuUfCMe9TV6NZi2UhOcIzON9L6yGBopMKBMrXINNw2rN/L71cZZqvbppDfgZ7zpfFZDZvq8up4X7gIip7kw==";
        };
        _oUETbx5t = {
            "id" = "oUETbx5t";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.669-beta.jar";
            "hash" = "sha512-AxvS47OEP5Q1MQSUflhWvsXF0/w98G1+oqNDR+nxU9i+MaJyUoXXpjxWiZkLqUfdcEjtmV8Jz94g/dKcWL2wYg==";
        };
        _5CrVbNSH = {
            "id" = "5CrVbNSH";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.669-beta.jar";
            "hash" = "sha512-BiAKuUfCMe9TV6NZi2UhOcIzON9L6yGBopMKBMrXINNw2rN/L71cZZqvbppDfgZ7zpfFZDZvq8up4X7gIip7kw==";
        };
        _oW7z3xCQ = {
            "id" = "oW7z3xCQ";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-kkfcgdW+MeDPdMhiL+pstFG7mjkB2TzeD6xr7YYQDlqsm63nopQeayzFWVtZzaqrjO6+Jv4CuVSrZQH/PQD7GQ==";
        };
        _fc1qcngH = {
            "id" = "fc1qcngH";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-tITI9Ggwt+9zVbbX4rBZ1qt0P5EqX6z96lvwOKz3KBU2ifD+Ss7mrIBlZHK4jEf/WLnHXQK142qKQKCUZf6H3g==";
        };
        _KQMFVQZD = {
            "id" = "KQMFVQZD";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.669-beta.jar";
            "hash" = "sha512-y319tjnArlUsoaJSReY8tSkAi6oSIx2QHMbv3v5oOFd7kRo0edWv4f8vHPZTMavDOJ8gJTVCw0ZYdWtFHFdFbA==";
        };
        _WOxmGcVg = {
            "id" = "WOxmGcVg";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.669-beta.jar";
            "hash" = "sha512-v1vEBVGcqaN4BlfHymjrtoCzBOj1YAy+u++KGHkFKBDPo156/dh0d44xYV5tr+kRfN2LETeQE24R/Jbs1hmPqA==";
        };
        _ujxv4yst = {
            "id" = "ujxv4yst";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-ibjWeMfn4vPyCg8gwnUAuElJJl9oe5fHmZaKAgFnVKk8VeHVPE7gL5LWIZiGHkt53sWEfLUT/g0OtrhwaHvK5w==";
        };
        _2kTqtvr4 = {
            "id" = "2kTqtvr4";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-JhilzCDxm0+C5UbBdaaAyTrJNGIAobfVcy0LuHvfzndu2zPBNi9RZFHaEELa1B68HsaZvKDVO/mR/L8ey7Hkqg==";
        };
        _IQtuFVZD = {
            "id" = "IQtuFVZD";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.669-beta.jar";
            "hash" = "sha512-SYauxd8JVx0c8k+jaEi+LfefdrgOT0i7jEj2m/1SbkvzTaPSDg1bZA8CDvFr66ZdAMK2J3jb4fPtVjXWj+Ve7w==";
        };
        _YHe8PbS3 = {
            "id" = "YHe8PbS3";
            "file" = "MagicLib-mc1.17.1-forge-0.8.669-beta.jar";
            "hash" = "sha512-nMLHnyShCo0FmzpNL/NdcVzAQXl0sb0Seuh3RdopUdtWp9PL1FB1U7MO5lmKms/IZY8ABXwhe+yjQtwjLtX2KQ==";
        };
        _Bj8uwK3p = {
            "id" = "Bj8uwK3p";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.669-beta.jar";
            "hash" = "sha512-miA8aRblXeiDaTKhhWclQZDxSyP3E14KSf6d9TvLTyrV6Jqwa6hnrZCZ0orKFMQAP6gAHJOr/pReVdLQAvIjvg==";
        };
        _Bt4dMJ5W = {
            "id" = "Bt4dMJ5W";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.669-beta.jar";
            "hash" = "sha512-EmcE9P7N9epgfMJWE50t6Hk9Hcqmq3LqcLY3PG903OKVD10fvL0DcJGb79DPZf+KFbWfgioq7d2c+UwNLOp6mw==";
        };
        _s9hDgo1Y = {
            "id" = "s9hDgo1Y";
            "file" = "MagicLib-mc1.18.2-forge-0.8.669-beta.jar";
            "hash" = "sha512-KJ8U+yVK4Tbt5v923zcB3tTJPjwey1/1an4osRp61pKg6axaJPkN0xqzsf3RHvOF/kgosE7LBZALqJb++/+t/A==";
        };
        _HVCF5Y9e = {
            "id" = "HVCF5Y9e";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-/atBEjSkHfE9cWEhUocthq7+/ic18pR0+PYfgbi6Nqmh+kCn1d1W/dSMALOngIFLjR8yzGxaLCKndbVeye1XDQ==";
        };
        _MQIFFkL3 = {
            "id" = "MQIFFkL3";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-6rbdyURMT2BQQ7MKpJNXupOHqqARIj9gma+7JkwkHzzxLFaUMnxK9Mz8mqGFjO/JMaRTilj8khfCS6sWWZ4Zfg==";
        };
        _h2S1AC00 = {
            "id" = "h2S1AC00";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-kL0+0p+cDQBgQ7xNRGI8HtlB96Uk/4X785LdgaftSIWljh0Q3OtETkF4erGzc0Y1Fr2J+oDvYXkSrtTv0LBi1g==";
        };
        _XePytwZq = {
            "id" = "XePytwZq";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.669-beta.jar";
            "hash" = "sha512-kW1XLqVFeuRKSr4KXw201qFSVh/gubFxhXrwxpZ8MSYU4yYGeMVHM8IR68DdKrxNPW3dUCMYr6VUJvRgdkgUzw==";
        };
        _8JUO6NQE = {
            "id" = "8JUO6NQE";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.669-beta.jar";
            "hash" = "sha512-NYpEsqBu0TiLQ+0ThZ7kiBJh1bM77HoSsAK7SKQomrmACP7n7VUMUKHDNFgwrEXaCYZj+IHz88f0F2tu4YSDCw==";
        };
        _UqLdHBUR = {
            "id" = "UqLdHBUR";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.669-beta.jar";
            "hash" = "sha512-R7ZbQ84QvhuTfTx8FCZ3iat8uTDlJca8Vy0zYuYiujnCOflBeDtWxZiKTRyyyZwFvh/2pekz7tBz9iyU3B47tg==";
        };
        _Ry4706fE = {
            "id" = "Ry4706fE";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.669-beta.jar";
            "hash" = "sha512-6Cfm5zJMxkVvCgRAsAqDgXqDvLcYvleLms9qC0bhj79ZPi5pAj8is5dWz0KnBEtHEF3qqtFRLi7p/9qTSeGPLQ==";
        };
        _pzNANCzQ = {
            "id" = "pzNANCzQ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.669-beta.jar";
            "hash" = "sha512-2sTOeQZjHrezfirBTaxTkrmG2j3mGZVDgovWS/LybigN3nZjQCURX6A1nRo6fyi2EV0HMtolxbFzR/MKCoaF8w==";
        };
        _PAhwtDoH = {
            "id" = "PAhwtDoH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.669-beta.jar";
            "hash" = "sha512-C8ZSXQsv3dFFCy3y9/OKKRFNNCymCIaZTmAFAmUYxnO0SsoFW779VqEtEUZ87FWyrlarDRT83F3EHmg87oL+6A==";
        };
        _PvSCs9z2 = {
            "id" = "PvSCs9z2";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.669-beta.jar";
            "hash" = "sha512-UgxMb3ASSDJb7XgWmWrzBRCMLFO5sZgnIo6jArSSVD83ZXbpld+8HUnjIJg3YgWiP8n6B6n0r/+X3wpg5Q+Qdw==";
        };
        _M1mtagLE = {
            "id" = "M1mtagLE";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.670-beta.jar";
            "hash" = "sha512-LjuPcJvZCFv3D3DgWnSxbKh7Efhzxe7T2K6xJN3vRKTG7soF5b4XQ1cR0/VGgfpJEusSIuXnUkc7jiXkiB3g5Q==";
        };
        _c10lORGU = {
            "id" = "c10lORGU";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.670-beta.jar";
            "hash" = "sha512-bDsLIUx9J0Yh2It45Eb8/7gBLeEWAhuJW7+0A0WTmi7FhxOenzSA8V9Jj/HBs7onOQKabLFLZEFB6VSwSmmnEg==";
        };
        _8JYOu1p6 = {
            "id" = "8JYOu1p6";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.670-beta.jar";
            "hash" = "sha512-NhdtJFlZIEGTYp6IfqQ01BJQ3FHD7Cez82tGxfJCdzKWC4tUgKj/sK0SamTxfPqZ6ndEoz7yqkNOmj9Isz4cXg==";
        };
        _22I9610m = {
            "id" = "22I9610m";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.670-beta.jar";
            "hash" = "sha512-J/Ma0gapbRYEyRgshlFIPjRf0hx+hx7dihQDUhnWWAkaGZM5Dnw7xzKVTGWPLkC6QxZA95RVGcth2lb9fQjOQg==";
        };
        _ia5RlAqt = {
            "id" = "ia5RlAqt";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.670-beta.jar";
            "hash" = "sha512-M2Dn/ExH0MU4IyHu32Au/XnyQ89HGhYLTAr2+4r/4vU6wpaIxwQJMavd+T7yRK6dCdvV1SsLmv7T1+z930avtA==";
        };
        _xFaWudKp = {
            "id" = "xFaWudKp";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.670-beta.jar";
            "hash" = "sha512-PSKL9NLmXytNhWoBS4OYLlGkjl6DpqCgfyiOJfqw3HS+xhOtel/sNCPwYRLEPtH7eypRdg3s5mfNigJwDsUURQ==";
        };
        _93U0PUHH = {
            "id" = "93U0PUHH";
            "file" = "MagicLib-mc1.17.1-forge-0.8.670-beta.jar";
            "hash" = "sha512-diibS2IAkBwpWXMsm3vqyzLiM38svsB9IDA9wlAK332Dv4iQ/Jn4h47/T7+2WQ+ON4C0ERTJpSDs6UuBku34Sg==";
        };
        _MUkAXKPe = {
            "id" = "MUkAXKPe";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.670-beta.jar";
            "hash" = "sha512-+rNx9TDmATbpfidjzNyyiRuPpQsWXKpBQWPnqcdP4DU4OHMyYRFzjBc1TR+JUkVnlBc4GA+KRpZC0k8cbo6fqA==";
        };
        _X7PAqynL = {
            "id" = "X7PAqynL";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.670-beta.jar";
            "hash" = "sha512-XCrTxLBsww9WfTAu6id0M4LLSQIpWA/4gpQT+KWAfuCjLIupXQqLe6sHI2ZzuxA7KtcXNuAUHETvAICXTBMkHg==";
        };
        _tgH6H7tn = {
            "id" = "tgH6H7tn";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.670-beta.jar";
            "hash" = "sha512-XmL9Pf4LyOEGBeUqQqTgsgYrfPQTJZqyRoXcfalDcDEwueytoclnRIvvy9AfnVKENIQCimRPcLFnf+TH9xfj5A==";
        };
        _JWneHkpE = {
            "id" = "JWneHkpE";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.670-beta.jar";
            "hash" = "sha512-uilI2fpfwVF33bRKkWu3qPJ0WyUx0zRTERhQ9kZ8MCPYTxwN8xnNvNApg9CgJYB9KDHYL5TNY2wLUWTiUsHkLA==";
        };
        _6fIDVRAs = {
            "id" = "6fIDVRAs";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.670-beta.jar";
            "hash" = "sha512-XpoEhq+Gl3Tr81H3GiaxN8WvxbkPClSXO4fZxpi0ttxLXHTDbd7dLaCK1h8812i+RVLzEHUZR38QPTOk4DrtGg==";
        };
        _pJOsB2vN = {
            "id" = "pJOsB2vN";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.670-beta.jar";
            "hash" = "sha512-rt9d1zlnyitv2kjyTlkkW8nbogDmLxRSrYkCAdCA9y63WvPkoITYR6rZlxvNM90RYyFnZsOVTNPxEc+Ep+lqPA==";
        };
        _stGXMSVl = {
            "id" = "stGXMSVl";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.670-beta.jar";
            "hash" = "sha512-nmQinKBGkjhe5X4U/bvi3YtdbuzHoqEb2SjIpI0TWubBRDYqa3GOAO0HUkP+IxCm8XELv83XggMzurl0wv+img==";
        };
        _CttBU4VF = {
            "id" = "CttBU4VF";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.670-beta.jar";
            "hash" = "sha512-vJo2DlAna408/cdSuIK2E1IlQww/M0/46ra4cVLCHpJZRAZd6Cvlhin1Hn/pUWlRF5op1ifvli3YT5xHdOKrQg==";
        };
        _13dfPOHr = {
            "id" = "13dfPOHr";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.670-beta.jar";
            "hash" = "sha512-QlcITCmMylzjPYpzqj/+XWz8GQy2lRdElaYwMjzmw5G+bMtBl3s/uhAui8ot1XRZ1AfuWRVH3qvY6K669NK07A==";
        };
        _vx49FnVs = {
            "id" = "vx49FnVs";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.670-beta.jar";
            "hash" = "sha512-v+HmqB+gXJ9pSJHUyuQW0Vk1VbxWtfIchPgKo0v39IUXG785Rpa0a5Xe34Zn9/GSs/+blpCxQXlgYsNiHkMqyw==";
        };
        _kNAqpUAQ = {
            "id" = "kNAqpUAQ";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.670-beta.jar";
            "hash" = "sha512-0DgAaAtoDqCRokYkSFiLIRutU+LPHaJwgIUEKzuZw1UPXGulEjpMJo/AUtc2fqZmkLr/Cg3PKBc5lqMDsoeuxg==";
        };
        _yl2BGzV9 = {
            "id" = "yl2BGzV9";
            "file" = "MagicLib-mc1.19.4-forge-0.8.670-beta.jar";
            "hash" = "sha512-7F5Sx3L0fSC9inTYwDk9iLdaGJE91GzdTFWq/WVP4214qQP1Joil4rtnKCjT7Y0dH0+XVL5otTXu4rW6Ts9uVw==";
        };
        _FSSGxl9Q = {
            "id" = "FSSGxl9Q";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.675-beta.jar";
            "hash" = "sha512-dBpI8Tto4Jbp1y0XxhGQiTJCXA7WZIf8FUh5HrgJdLxivfCSE8Vttcz8DUPfwHMggHgTrd1dRp3yVNg7v8lf0Q==";
        };
        _2iPudN7A = {
            "id" = "2iPudN7A";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.675-beta.jar";
            "hash" = "sha512-DJRWXr1OnJ+fqfo7tMYBHM8Jm8tSz4qp8u3/zh6au4JIlANfZa9EBewgv4VOblg1QND5e8k7JvwugcXFD1iPdw==";
        };
        _OblH5jnU = {
            "id" = "OblH5jnU";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.675-beta.jar";
            "hash" = "sha512-/77E6LiX9GjwWTvi4f9i072PrzzAVu9bLBSZt5JGo8GyxOVC3llq2rqt0qoW3mxDEKGbsHHbO9oGKI2ITfgEvQ==";
        };
        _ArAHvDKC = {
            "id" = "ArAHvDKC";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.675-beta.jar";
            "hash" = "sha512-HsdNEQj+2Fkm1AE3NjrFXbNw/4EgRjeSvAo8duR+R//6EXPo0mJfUVucIHQu2OPhW/ru9+rbAEMbJ73kUXDD+A==";
        };
        _PMWMF1fr = {
            "id" = "PMWMF1fr";
            "file" = "MagicLib-mc1.19.4-forge-0.8.675-beta.jar";
            "hash" = "sha512-syPv8ptQI2RcYT6X12h9puF/QOFQ0Srdzi1GEI2mky1NUdA5ZGk7t3nnCWaljfV5GTIWEv07tkfDL+VhIFpJKg==";
        };
        _aNZIAV0k = {
            "id" = "aNZIAV0k";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.675-beta.jar";
            "hash" = "sha512-KvCO2AgjkMvr3nG6OLOs0NxzARBvX1bvmTdw65L5NcZ02cZSPEc+Jb7AfetfOWmr5twOrDBDOp8SQ5CKrTyoMA==";
        };
        _rdejs1f0 = {
            "id" = "rdejs1f0";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.675-beta.jar";
            "hash" = "sha512-oCbgqN53YGUJNnZ2oAyOk2TOsqkdcn+SP/2yJCRSZLSbDvIt0mb+2V+UBwZP36E+95GKPvWueW9pJSzV4hj4Ag==";
        };
        _PsHQz7Hb = {
            "id" = "PsHQz7Hb";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.675-beta.jar";
            "hash" = "sha512-ZfgLh1Ffn6Z83VcuItnnQ/cnrN27FDHyEm6N3X4QavuzBtudZ5lob1s8hvomO/hGfwFqKyurPHnij4DDAdmIHA==";
        };
        _dYhADmbM = {
            "id" = "dYhADmbM";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.675-beta.jar";
            "hash" = "sha512-7tiHLsFL95wW2qoKMgcmo2wS/umvyjkF9TBGxqjzKOYjpaTXk7Xj/mUKVPOu/8A0oiAd3NzvhgXFFEZmnmdkFw==";
        };
        _ft0kyvPh = {
            "id" = "ft0kyvPh";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.675-beta.jar";
            "hash" = "sha512-xI52IuL6AD3tL1u1x71aeNVQzEPl3Prob9WLpLcYqeacKbRx0rVkIYVUGFnU9Flzzk0tz3F8Z8GSZGxf103VTA==";
        };
        _ZQ4PjTO0 = {
            "id" = "ZQ4PjTO0";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.675-beta.jar";
            "hash" = "sha512-AqU5pcyPmwPEXfynyr3Epk/M7MS7zhWYNyUGxso4xUCB5B0LWCP2rTlmvMVpNKUH6ejgq2iRjG0ZYVXt7vBQHA==";
        };
        _WAuHmGei = {
            "id" = "WAuHmGei";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.675-beta.jar";
            "hash" = "sha512-EnjasECMOAr3L1PYivFrTIM2U4VO/hfa0PHkY/zM1mvcrMnDZnJcFJptaAhP+ihyMJuEWokPFxReOxU8L3p1kw==";
        };
        _CteF23IJ = {
            "id" = "CteF23IJ";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.675-beta.jar";
            "hash" = "sha512-E6sXvKFyFkw7s4FBrowejBxQPm0xGx+ffTkheoPxD9Fuh+xZOlIjW7PbjsF8ISgurLRnBueABzbhfmGCsPIsNA==";
        };
        _IrxmFk5Q = {
            "id" = "IrxmFk5Q";
            "file" = "MagicLib-mc1.17.1-forge-0.8.675-beta.jar";
            "hash" = "sha512-7FJ/hFqDsU7USXgDsdBv7giykrtt+xDWdKjUICbiohIJypccIxYGji5C3jqT2fzjr8Y1OmNEOiczO5f5yWg3yg==";
        };
        _TZOVqA8r = {
            "id" = "TZOVqA8r";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.675-beta.jar";
            "hash" = "sha512-ejk5TCzlbgw17HS+b62VKYuikdRsT8iPYuAQxxtnjCumohOZOX7W2s0FgOcbhV5a8+mmzX3EO46ZG5UmZtSBug==";
        };
        _adatQHNz = {
            "id" = "adatQHNz";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.675-beta.jar";
            "hash" = "sha512-h+jXc/4gmYiob7KHcIcIdFY5BqBxprO3VW0ujCc4Kd9Bxr7WEE30b+56LH5aK10AXFbypzCT3/TcQgRRZT+n+w==";
        };
        _cuqiIx9I = {
            "id" = "cuqiIx9I";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.675-beta.jar";
            "hash" = "sha512-tksCa3YorQeIx5/enA4JdHxtp0n+BVpMv2nV7VAkXUDdXIVV5K2W90zmYLIjCIjOs2LoOC3ui3J6M3MF//yQGA==";
        };
        _obBo80aA = {
            "id" = "obBo80aA";
            "file" = "MagicLib-mc1.18.2-forge-0.8.675-beta.jar";
            "hash" = "sha512-3Ghb5MyaVSQJkoojNVuaFpkNKHb3YijsyZiYCHpOMneVuF1r/u9o50gT6cMnWiUn8hu8p1RC6gCUF2RtQ6aD9w==";
        };
        _jYQyyQzA = {
            "id" = "jYQyyQzA";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.675-beta.jar";
            "hash" = "sha512-K+oKn5YtB9pB4w+ShbNfg4z8NlpGzd7P9nuRPlTKCQzkaobQaricHi87Dpy6I8JAdYcVMGIg96UFdkzqdpQ+7Q==";
        };
        _8KpbDCKp = {
            "id" = "8KpbDCKp";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.675-beta.jar";
            "hash" = "sha512-iifqmdk8ek/dznG8dANm9rVmXjw2G/uN+BI2lkMGdingqaJjegJNDTAYc5kZZsQovcEf5mCMuXnJi+4JzDgs6w==";
        };
        _jpX4Og50 = {
            "id" = "jpX4Og50";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.675-beta.jar";
            "hash" = "sha512-tSU6C3S8xp6Mi1npq1eGmYv6/XEyw/K6jtpmANk+AOAY99JK5E1AEhTByv5UT7MjyATNRu6qvd/daK3eaFLfqg==";
        };
        _A8bKbMfC = {
            "id" = "A8bKbMfC";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.675-beta.jar";
            "hash" = "sha512-lcw6zzUzK+w7X29ZkwLZGcPEYMX7cQ1dAOztgB3m+1GI2qCaUWwsz1ITtGE9tkMhqq8q8X0GZq9dHIwJtsnQug==";
        };
        _mLndl5Jv = {
            "id" = "mLndl5Jv";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.675-beta.jar";
            "hash" = "sha512-olSNkdPUlDxmemegTMBRddyOb7Vwac1A/Mnev75+JDcwEYv2GOE2hc6dxYBzevtmKMw8QiTDAGnqszAwWDlVtw==";
        };
        _WrDtA412 = {
            "id" = "WrDtA412";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.677-beta.jar";
            "hash" = "sha512-juDvO3nqmvzzDrrHKbQTjsPHfj3erz/iWhrEQy9xyq9JUEcYu5N0u39okqVR84A4TOlTRfdRphUN+ksGedftDw==";
        };
        _Tbv2MYAx = {
            "id" = "Tbv2MYAx";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.677-beta.jar";
            "hash" = "sha512-K1Si/58DGCsWnB/dKxibYcwQiBLiIL9LsQQZyVxRLknDqQiUGjQ5pzAJalOErvTZP4sBTV0MboeP5vl2SZ1XxA==";
        };
        _nre2uxVM = {
            "id" = "nre2uxVM";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.677-beta.jar";
            "hash" = "sha512-0TM18V8Xh5JEBhsq6ZwCKiLtJGD1m7HkjuvmsAbPqJEEo2qopmEQaXb9zI5ATusf/5BaZPYXuCa0ZCd0XVtzXA==";
        };
        _5wHWc5Wk = {
            "id" = "5wHWc5Wk";
            "file" = "MagicLib-mc1.18.2-forge-0.8.677-beta.jar";
            "hash" = "sha512-mfwd/hUzOkpPfLene/MHg1990y7HE9wIoeFC2swFSksHgLvOOTQi5Smkclrg27gFx82m1+kGWpk6iZXB3vzBBw==";
        };
        _UZ9lbUvb = {
            "id" = "UZ9lbUvb";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.677-beta.jar";
            "hash" = "sha512-CDWZ4wX+mJZjiuzYkZ5EX7mqfBtpcSZDdjEwqfRfeZFTXhJ+cvYNO/DjbVm4Q9gr8IK0kZsjm3ToRmpLzWNLkw==";
        };
        _szqKTh24 = {
            "id" = "szqKTh24";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.677-beta.jar";
            "hash" = "sha512-qbzbLNy1UzOH3f4jZveX5DCoYnsDBDnjtHLknN0R1PRsyJ1t+ORPIBLeZDwO63W4aSbED0G8uDKx8kivNwvPKQ==";
        };
        _7bie0yfA = {
            "id" = "7bie0yfA";
            "file" = "MagicLib-mc1.19.4-forge-0.8.677-beta.jar";
            "hash" = "sha512-OoN+vobp1VlkNUqdXyZzPVbkhNae1CEj1/qGSpP2lJjVhyPi80lmxrBB07QK5lJxaNsqXnj6bEw1hpKGTHvZDA==";
        };
        _oRyNsCra = {
            "id" = "oRyNsCra";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.677-beta.jar";
            "hash" = "sha512-bS2Rxd5KfXLMTjMQYpSorxfntbvD56KOTvXIjoWLUcWmpyGLvKjqxKYGQZHGldyhZvAA9o4cTM3vpaB+WEXRGw==";
        };
        _DG9YvEut = {
            "id" = "DG9YvEut";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.677-beta.jar";
            "hash" = "sha512-ZUYxxjll7EJEqPFMKXxygxXgpr8NzcCV9BOFVyJRlCeTvqEUfe9cJkdMdk2gbKxMTiE1eMzHcF1/+QGpsCJkBg==";
        };
        _aXkaCbXX = {
            "id" = "aXkaCbXX";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.677-beta.jar";
            "hash" = "sha512-SPeGgRgUuprADG0CL0oi7ebIK84skCvNyTKWWXHGO/UGupTT54Po9cVLudI3DkEtnwR6mutDZC1PQzHTf8JQzw==";
        };
        _xxTZbWa7 = {
            "id" = "xxTZbWa7";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.677-beta.jar";
            "hash" = "sha512-r0Rb7P94hV6raqFOOcwY/X69+q+BwyGiR9FbzPPUgBgS8wGSMciA7jpBGyE6h2uH/6oO0kFNPlcY3ONersGELw==";
        };
        _u0nO7saA = {
            "id" = "u0nO7saA";
            "file" = "MagicLib-mc1.17.1-forge-0.8.677-beta.jar";
            "hash" = "sha512-3WVkNzAneReX2bahmplYL28r8EPPUgx8610rc6wa85x2JSCScyMZQQkWGS4TigBady774OqqXr+I3h4FeCwWyw==";
        };
        _n80fpnwE = {
            "id" = "n80fpnwE";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.677-beta.jar";
            "hash" = "sha512-5zE5pC+jH7TtqKUYOfRtnt0mkOkLgJ84LF/jbmk9QSJzgo+K2JC3J8lwLh90sAQW+YC+tfvFbpKFx7LXaozABQ==";
        };
        _AAyOwDSu = {
            "id" = "AAyOwDSu";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.677-beta.jar";
            "hash" = "sha512-6R0HnP38l++oJaLay7mXYjAzJn7wFWrPaw+Ft8DfaLhq2VRLIngsCycgZdbw2+ShJabm+TS5NT3yYRcPsgVYzg==";
        };
        _Okk4eylq = {
            "id" = "Okk4eylq";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.677-beta.jar";
            "hash" = "sha512-Iwt/ENtZrgcKHACMJ9ifXvzXw8vJjA+yi7BMbkAGQZHtNYWjTzkuCqNL0b2tNLE+J4l61Bp7g04WSn3VuAIZzA==";
        };
        _YXCI7tdK = {
            "id" = "YXCI7tdK";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.677-beta.jar";
            "hash" = "sha512-NfoYxe/4i/uW2C2ve4buPE1W3oL4XAMTn4ZbUbLBUygF1XAMXR05wijQLfohBWIcMFhlby1Z6PDB2Y4odjVaHg==";
        };
        _IkeF9ZdW = {
            "id" = "IkeF9ZdW";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.677-beta.jar";
            "hash" = "sha512-amQvufoZShQt5zOuK2IMcHNVqPWc5IscofTRaKjxpc69dDuHkr4+VUORCOfH4qYW9UCTslZh6rYPRZQDKwdhDQ==";
        };
        _FnE6wMEP = {
            "id" = "FnE6wMEP";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.677-beta.jar";
            "hash" = "sha512-6jDryAmee2Y/I4QGRbsuWU99PeWdffIS+AQW58qjF8w9Rjun2zro52ethcdN20rFxZRZk02r220hIaJklCqjMA==";
        };
        _k0iE0pW0 = {
            "id" = "k0iE0pW0";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.677-beta.jar";
            "hash" = "sha512-8urDWnqf02a2d6xjlt/isuaUosAvYpX/2wgv3k72r0f0y+PKNJn2AKG6obLiHt6ADTEjQXND58v8mPgHFZxpVg==";
        };
        _3lOOk8ed = {
            "id" = "3lOOk8ed";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.677-beta.jar";
            "hash" = "sha512-h4g+rVxGyrMDaiFGu12FSuh7r2Pb8ocZ4B+ovkE5LMnGRTJieJsk8YSvhKOYdWBd9vF82Te/pLzp1G9Wa0VtDQ==";
        };
        _ogRBurEV = {
            "id" = "ogRBurEV";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.677-beta.jar";
            "hash" = "sha512-zAdt9oY6VC/o5ybTrVSSxs0pnHLW7sWUGmA4buaLd49BhLSHPtUw8mK8tCvktArr7G+hJDdFbklMVArpUnJR9A==";
        };
        _26ZL6zst = {
            "id" = "26ZL6zst";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.677-beta.jar";
            "hash" = "sha512-MRsWpXouENWa6wFtIyoa3VkWfHoPF7WfbCtxYBLIT1Ci0Mr/e3pl4q6TzJ/dbyCueQ1d3Ow+B6R2rr+W80DifA==";
        };
        _CR7bC5DP = {
            "id" = "CR7bC5DP";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.677-beta.jar";
            "hash" = "sha512-DNE+r6pw2odOV0Wa9PHUWAWQsBOr8B8Zp7PVnRR6b/5AN30h+7uE54hOY+p3gDNlvgOzS1xppFLxtV/xzj0Y6g==";
        };
        _AfgFDlFf = {
            "id" = "AfgFDlFf";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.683-beta.jar";
            "hash" = "sha512-cNPRdVZ4PXqIN/LSoQSfXmm3376AgVJMsPa1oWmSoFSZbppBVYiyUWMb5MDH1CDoN8nZmJlDHJ/71qBj18ROIw==";
        };
        _xXSmQ5TI = {
            "id" = "xXSmQ5TI";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.683-beta.jar";
            "hash" = "sha512-eLZO6ovxQY6VQRfNqNOFT+j/kzO14KP827zCIggka1gCoQFRbLcHeF/OccY1UGXkPum44W5Md9edow5ARrk70A==";
        };
        _F2kkimfO = {
            "id" = "F2kkimfO";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.683-beta.jar";
            "hash" = "sha512-4c/GhKfjp0QA40QlSJFBWIA7iIUMrAXDQoVorflPb8/076YWJFusL7mUDxGLUnpxRUwS1QfK/BF4kp6Okm/ZRw==";
        };
        _KauNJSFR = {
            "id" = "KauNJSFR";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.683-beta.jar";
            "hash" = "sha512-QwG0Q4L96XwaVdZTOTeBL1+G7KVo0lkOLshhmhEn9sV3xE+z4pI/6uBlj8aVRAIvqCd/DW/hQE8cPwlqSRg0Kw==";
        };
        _sYooKHkN = {
            "id" = "sYooKHkN";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.683-beta.jar";
            "hash" = "sha512-jDeuZI9sCLYrdV62THfHUmbEfMYEWrCMXWe/DKa+KaIbnWCDuW5vlBJ2vpw6T3vKgrlYI37bOZ00ko/VNOpCow==";
        };
        _f23DXJn4 = {
            "id" = "f23DXJn4";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.683-beta.jar";
            "hash" = "sha512-y+esaaxLqParLojoAtSlmBx/WrBVr5k0k+a023uv+k3qCZDdc4VaWBK4TNdbizXwXueVfVUdV2vaIDjc8142/w==";
        };
        _ogKSpCJa = {
            "id" = "ogKSpCJa";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.683-beta.jar";
            "hash" = "sha512-N5FOyl1pvrUiKmomefo/QfRR30YWiKeT5fpj8Ji9iff2cXO9cnNRiskHGCwUxeNUx6Kcxm52Buw5Gj9uGsbdjQ==";
        };
        _HsWi26U9 = {
            "id" = "HsWi26U9";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.683-beta.jar";
            "hash" = "sha512-T6vvaU4yEB7RohfLEM3OA5+w+Cn/CnNR1j8qdZepuB+TevrcVzqyLk6W+PSOgjdGxm7W4DWjTntVyaUWYk6vsQ==";
        };
        _2pDuIQXo = {
            "id" = "2pDuIQXo";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.683-beta.jar";
            "hash" = "sha512-NlGHkZKTl/Smskuds28YYoxKsN07CDZ1jgFIKj10Jv1IOCzxSN1nJ7urQ+N0cFvlA/Zw1RjBUBd+AQ194lI5cQ==";
        };
        _v7Xnnvlh = {
            "id" = "v7Xnnvlh";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-rPsKBmVsjwwUJRcm47VwbF9m0nn/MwXCxXM7xRI5Fn7+DwwHLgqAVSbRiSpER7QyDdzZU2+RmqkCvvAwGWr86A==";
        };
        _bm3vGhiu = {
            "id" = "bm3vGhiu";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-oXUOoiLiY1Zp6s+82LwwRoGZVMPod6hvU1W33+IG1E6t4tEGdPYJP28JOika2moKJJBAoPe7fryomC/Btl+NeA==";
        };
        _RxagsSKc = {
            "id" = "RxagsSKc";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.683-beta.jar";
            "hash" = "sha512-NLvihdI4y98mkG8ERacR5Q6a95MBx8Le3fhrjzm1ScTFLl8rWCuVeePd9jVMt0uqAcRDwUAVG8XPWjPmTi1uWA==";
        };
        _s39JNANh = {
            "id" = "s39JNANh";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.683-beta.jar";
            "hash" = "sha512-mQ+dllJ6Y46kF85XCfWzYCxn2hHxSMy4DlAd7Us3eoCg3lfyaPjZ8M3mJeVGlyVImRltOUcRbxe+WZTHP2RlQg==";
        };
        _xfwcwrY9 = {
            "id" = "xfwcwrY9";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.683-beta.jar";
            "hash" = "sha512-7QbDbsc9Bu4lbwdDTFSsXO8ZSxfLp5SauJPZ9O97QWwF4TrDO8Ay44MT2IlPK/150BKxEIZmINZYVQHsY8V6og==";
        };
        _3sCEF44U = {
            "id" = "3sCEF44U";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-LVbLpwg1GgzSXwBs8J2+DcDNIUthHymAIlCWmudDIJTEaSdmZiGid+IB67wnVW+q9I7/B7N0ZwDVWN9RjB4JCw==";
        };
        _wSTFjfwP = {
            "id" = "wSTFjfwP";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-UQBq9JQR/QCNTQO+RVNNLiYsw10d3cqOJtiff+tMxyl2wKna/p8zJa9OrhJWi3Dj6lqBtq2VcWwg7ae2rEeZKg==";
        };
        _63LvYANJ = {
            "id" = "63LvYANJ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.683-beta.jar";
            "hash" = "sha512-nc3USBTJ703ckDplLBffxG7kFmWcNLwRFW0KLB/tlSrZKsOUpS7MktJIAqr4A0Huiscs9B5quqlgc4ltF3x/nw==";
        };
        _ABsLxtg0 = {
            "id" = "ABsLxtg0";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.683-beta.jar";
            "hash" = "sha512-Yd+W+J7o2didxzsjWahNFM65GEHCciGYBldfLz0/L1B8Bhk5EjwcrQDirY/sG9GLxSq8Tik0943RcnW8OLqviQ==";
        };
        _QVuXwNXU = {
            "id" = "QVuXwNXU";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.683-beta.jar";
            "hash" = "sha512-E836554/lSXL/PZ3BplqN1rAsRlTH1+t0gfjyyq/jXEQ87G5jkYGjsWyR7cr9xp19nHkbSQOnSLtOho6JouzSA==";
        };
        _cuydCb80 = {
            "id" = "cuydCb80";
            "file" = "MagicLib-mc1.18.2-forge-0.8.683-beta.jar";
            "hash" = "sha512-vz/El/9C6y2Eu1CFQhSDDVSyReTnDgdD/aA04HDm5bzAsaNRL4Oyd4rrF7bdML9E3dTAZPPb1l+UENkKmxVYZQ==";
        };
        _wgvR5FxA = {
            "id" = "wgvR5FxA";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.683-beta.jar";
            "hash" = "sha512-PUv+4HIZVAT5IbhiMrQiRuwOD1VbQ9Pf3nHdmoFiuktET3GejewX6zjhyHmKbtzdYLZe0hUbb9+z2pt18VrWQg==";
        };
        _nG4Mp0L2 = {
            "id" = "nG4Mp0L2";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-vTSx6JtMLqnX6le4yowXuru0z47wCmtnfGcdChntmIcPfPT52gR4oRzl/1cCii7qLCBvzIERJq4Ggn+K4Fi2XQ==";
        };
        _vlOrEPe3 = {
            "id" = "vlOrEPe3";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.683-beta.jar";
            "hash" = "sha512-/vDVRd59mfOdcbkL7J+UN5lTqQmKLFAPwf2dCmXlzz0Iv8R/oDdkVmJTE7DgIO5fi6iMrVe3quTGgqkPo6VXAQ==";
        };
        _cyC34toD = {
            "id" = "cyC34toD";
            "file" = "MagicLib-mc1.17.1-forge-0.8.683-beta.jar";
            "hash" = "sha512-iDRs1pA8gAqTwv3P1lwMAwoKdFOyD6foxS8DlKNRXwtbW6hkMZpTFQuQhVwtKvn6fHyCpctqZW83DeQu9X0Atg==";
        };
        _GSh0GUHU = {
            "id" = "GSh0GUHU";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.683-beta.jar";
            "hash" = "sha512-Mez99GTNBpJfOsUECN54KAmEKgdC4T3Y8PE9bEldEb9oKw+gjQu4xOVaCh+PrpiI9Hx3oLqkYx4fctEsf+OsWQ==";
        };
        _TEXj1SPJ = {
            "id" = "TEXj1SPJ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.684-beta.jar";
            "hash" = "sha512-zXFxZewX/9PN0sua1rsxtnvCClDWTPEd5bplWC++Kwx+Yd83l39DPboTgV+qyicvqAnepKROqcAoFV57i6IHyw==";
        };
        _Pdy4puYu = {
            "id" = "Pdy4puYu";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.684-beta.jar";
            "hash" = "sha512-Wzi1F7gWinhhKE0unsl7zUeIp1uz8g65oR0NBuepQlfLS+qaIqEdm35wBCb4K+l8ZeImXzzFjiVholXCbbAlNg==";
        };
        _J3Wdg078 = {
            "id" = "J3Wdg078";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.684-beta.jar";
            "hash" = "sha512-OsgalVajOrnPTyt4VuUGCJa/kC8Pj0Qaqq7TLXWU6fKdLWgG2sZE4J4gGAK3UjbtFa8TqeXd/rO8ALNh/FiBIw==";
        };
        _4xuILtjx = {
            "id" = "4xuILtjx";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.684-beta.jar";
            "hash" = "sha512-Mzqj7ANVw4/c+bKL86cmHAo7dnRwLddWadPc4i91xJC+U4HsgY/Yy0BiE7vJgwrd7TM5N6ZgI7h/KHjjkKotxw==";
        };
        _SzOYMvqD = {
            "id" = "SzOYMvqD";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.684-beta.jar";
            "hash" = "sha512-O7cILEFlj+RzD3WlcJozkNRI2NKfcOzbVGcuRTdtACGbxVKX4bmpmzU+WN55RBhXLCf6zW75jVeJ9IFmdXdfCw==";
        };
        _fDTrIUr2 = {
            "id" = "fDTrIUr2";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-ilYw5L6SbW5PYTxlMvpz7WdOWZOVwWDJ4XFLKhMV8rmJfk+ge45+s1nn9W3U+8TtSLyTLZg2RItt1uOguRAB5Q==";
        };
        _w0HSb36n = {
            "id" = "w0HSb36n";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.684-beta.jar";
            "hash" = "sha512-eLtdgTdw4NoaW8BnAoaDl1OZQouCT32GzvXYXxgPVRhRpXXYBO1LrWeEK7E54hjmnckP8ZjdAw1m4iyqHB87dw==";
        };
        _Jr7eUct1 = {
            "id" = "Jr7eUct1";
            "file" = "MagicLib-mc1.17.1-forge-0.8.684-beta.jar";
            "hash" = "sha512-u05MWLrJZ5pxQ2gjpri4zzuzSNWGZu0fFReiUTZkj26QAT3vcftbKwdNKaGjrtY+2Hgk6c82JBw5GoyqZJLUZg==";
        };
        _ay4wm1wX = {
            "id" = "ay4wm1wX";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.684-beta.jar";
            "hash" = "sha512-D8e5/vURwFa+tr0u4UX3oO+P7qlu762F7ObsV8gUqCghmpt2xTAQz8EjeIKNyOXiY9uAspbs8Lc5KVMHDElrUQ==";
        };
        _Gbmx6vwR = {
            "id" = "Gbmx6vwR";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-ZW7Q4mbXNSbaj3GMb2yTvnLmz5zT8d+g0q1J7xF1Tgg48Oon5snARIxdVXdMbvPLmR7Y472uNau2udioMFEZRA==";
        };
        _wFsF9zVz = {
            "id" = "wFsF9zVz";
            "file" = "MagicLib-mc1.18.2-forge-0.8.684-beta.jar";
            "hash" = "sha512-MbEM+NHgVe8QCf+SDNGkB9rNcv/wk07cLHp2C3A2jqVMevgpo+o6sLQfjP+aQRSAGA/KNQ7Ngt04qKmXoFB2Ow==";
        };
        _QdKfm38o = {
            "id" = "QdKfm38o";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.684-beta.jar";
            "hash" = "sha512-zdeBXXutt9PbgRENb5heJA7LzqAvgOJHNJQVhifABQnHaBXYSlWm+ZPydkN9kZPXmlBqoLIVfS9QnRIQqxeR3A==";
        };
        _5ApVmZvJ = {
            "id" = "5ApVmZvJ";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.684-beta.jar";
            "hash" = "sha512-S44UgtsgmNZu94O7TtLJAKDep/V6g78ti1pHSf99bNcXb0koX5/VDXQgiwqCBnpxeFQp0nqZRKj4ez7B4gVqTA==";
        };
        _T9U5AGcF = {
            "id" = "T9U5AGcF";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-Ac6L/ig9tkDHqLKp8hpBuV7AYppQJJu4qrbuKrV0lyUPAnYpZg2AQejxrvBoUwsua4CsIL6hle7FtoGEI+cAtg==";
        };
        _EMIT58gC = {
            "id" = "EMIT58gC";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-+r7DMhNSfeLdqg1Kt7zAWpe9H+HRAJzCi95sMMjDzckpxRsLUm/59Q2ytf+X3fk84zbg7Ivy66Oal6squfUbow==";
        };
        _PX3qrLFE = {
            "id" = "PX3qrLFE";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.684-beta.jar";
            "hash" = "sha512-SJNZGB133SmztO+sPfxkWwPxlbi+TI8TKCI1WeSyqRhwWmQKUFuVwS3QNpcKYhpcjujrL3oMZXGoK6Q7N1ZTtg==";
        };
        _Qkg07kqE = {
            "id" = "Qkg07kqE";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.684-beta.jar";
            "hash" = "sha512-yA20tINSmhF4PN2uGcXmtqu+oHbflkQOgQTSocMG+xWbeQ3QZPOSNXzIWFGFMtFDUDUwXdbLlxEQTalWRJlhyQ==";
        };
        _FyAi5rgf = {
            "id" = "FyAi5rgf";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-9TXD7vmJWqfpMMYOzup/ig2gY1YWbEl5flP7YyqYUrmfqof2pBalq4WOislKRceiZJQlteITr9pCjKtvgKvB+g==";
        };
        _ImPVthRA = {
            "id" = "ImPVthRA";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.684-beta.jar";
            "hash" = "sha512-qjHbuDsYj0Jfxrzy2XiVAQDzFBiKGv4CP5Es1yT6MZturHGPgn2pUoitcz7yns/hE4iqDvMFznSZTyjqMVZn6Q==";
        };
        _mx7pwXKp = {
            "id" = "mx7pwXKp";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.684-beta.jar";
            "hash" = "sha512-XSZoa0cGWfx/O88/b2w3wfXjekWS9aCE9jHmn7RWEzaK/h8w5CzEyCGcKsi9lEZHQeASrYyYswwwZrNFDfsyMg==";
        };
        _MUJp0Rvr = {
            "id" = "MUJp0Rvr";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.684-beta.jar";
            "hash" = "sha512-b9SD7tmdpX8oGOfjzC5W2hZ/N+q5hdxt137wnFegfknW90+JkEVuGCGCPru1i6W/nMpt2d5+hwY+rhU4xyl4BQ==";
        };
        _jFvghcyT = {
            "id" = "jFvghcyT";
            "file" = "MagicLib-mc1.19.4-forge-0.8.684-beta.jar";
            "hash" = "sha512-tHBxCfLvWBXftin7ka6HwgvtwY3WTZ375jlwEK/K59BAiWrJ5zSWAm3b+eTNZ6l1IphvC0RbNvkvhHR2d9tcaA==";
        };
        _u3CtLJlT = {
            "id" = "u3CtLJlT";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.684-beta.jar";
            "hash" = "sha512-9a+ezKBiqD7g2/ZKjNn/HsSDiUnAwz8hufcxcDbS5T1qe6fFV2r6rl8+Fuk/+R9MD6hbm34mwxtaOmbO/S0zVg==";
        };
        _ThAh5CY6 = {
            "id" = "ThAh5CY6";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.684-beta.jar";
            "hash" = "sha512-b2UZtWgwAgS1misQIfKvKrbDtrzcLSfRLmzjl0ceVE2iGnAPMwFPYl9DyKCqaWgJr7ihyL5a6gW8+md9H6HITg==";
        };
        _m2WYfTup = {
            "id" = "m2WYfTup";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.684-beta.jar";
            "hash" = "sha512-8cPtyeSAESx1+f8khgNj0dh/2TwAwL9pF791X9gfn5/tIhhVYt2gjJv5IcdYCcCvxvFgvsXDLbyECRJBkcOIyA==";
        };
        _FM2oy1ht = {
            "id" = "FM2oy1ht";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.685-beta.jar";
            "hash" = "sha512-cTrkgFgJK+pm+9oepZRWjRX4mCoT7/Pm+SbenAamf8YIpgiG4E/dAV/kUIxekxec34HGve39poFQwDYqIv5Zbw==";
        };
        _1OnEFVhP = {
            "id" = "1OnEFVhP";
            "file" = "MagicLib-mc1.18.2-forge-0.8.685-beta.jar";
            "hash" = "sha512-kkH92PnS+QRCwxxYyo9Y19RtaO7YGCyrbJhZnR+Tep4ZWCKVk7Jb7BSIoJ2+Pj5dCkdxW+VORdhusBe181MdFQ==";
        };
        _xhFdEinM = {
            "id" = "xhFdEinM";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.685-beta.jar";
            "hash" = "sha512-ReWBENXt6TJsO9kUXl6G9IMLnSSRs3BZ5kGH4M8qT01DOKsJlw5/R07S7GDgCTn81QjAPDf/DxvrPm0Fvl100g==";
        };
        _OS218FDc = {
            "id" = "OS218FDc";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.685-beta.jar";
            "hash" = "sha512-U0C3dxeVgyUq93kbU8aXVleAXjvOri8SoUmrFZGILO1CNaSfZntyUQl1MB+aFUMLwnX7+TrAgx5Ax/nmn+03jw==";
        };
        _8MbwRZsI = {
            "id" = "8MbwRZsI";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-nQFcdjfCGJGj5oTYuxAyX85SXLXXKLId6Ijgrq1jKW2vvoGgw5UcOyztHdITbjNzKG0l9ufaxjN33bweqoPSZg==";
        };
        _t6yogFQP = {
            "id" = "t6yogFQP";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.685-beta.jar";
            "hash" = "sha512-0QCO0lIK4aRsmtF3OPEXa9OGWFLxRfIDWng4uEiV095QTbunBufW9yIIYTEh2cKO/hhs82iXeZJwiuHbkNQHcA==";
        };
        _YsAJAXR6 = {
            "id" = "YsAJAXR6";
            "file" = "MagicLib-mc1.19.4-forge-0.8.685-beta.jar";
            "hash" = "sha512-4QtTdmMFHwylSLBkqRDhK4a6j0hTROFssPr9QDum70ewBqeimC26+acQxGL6mYfL8vZ6sUZnfbVfT5wFa0WmPw==";
        };
        _UkPiXnWY = {
            "id" = "UkPiXnWY";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.685-beta.jar";
            "hash" = "sha512-maOUoW0QtRvZ92p17UdUnfKE0tt17VZeL9tiLOts29eZFveLz+CRvKMY0u51kz4oxGUPumy5h3HovP1+LSQMBA==";
        };
        _FbBvQC2E = {
            "id" = "FbBvQC2E";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.685-beta.jar";
            "hash" = "sha512-93tOby9/CserWxiLwZnF2BKrlk30Hmz4/ce/G47/YAmruknJJLjlmSf7sl5GIoUfEuVPsh7+oUpUrMLtSTi1ow==";
        };
        _mByZKvRB = {
            "id" = "mByZKvRB";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.685-beta.jar";
            "hash" = "sha512-9qgnDhft1sJ+8FDu19jAjJYRRUtFN8CJqIJvUi6rc/YlFqw2ECA11cBRc9f73jmgZz1WOHah62kBxIiXFdclrQ==";
        };
        _tavWNkyB = {
            "id" = "tavWNkyB";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.685-beta.jar";
            "hash" = "sha512-DMcVUTRST1Y2IgISqQ1J0Wd9LZ9JfCOXMwuBvUkkYmR27Gf9X40I0NvY4axNG13hQSfvnOH4M+TI5ryUqGzxDw==";
        };
        _dFBFMc8z = {
            "id" = "dFBFMc8z";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.685-beta.jar";
            "hash" = "sha512-b2VnM0jmW3G4eDIybwXXNmsA+CEJyBfIpwvquoqj0Hz3doFmUGWcwo8flviZayFYRMjTv8E8rJPgp0J96mNrZQ==";
        };
        _V799KrvV = {
            "id" = "V799KrvV";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-OJCs4Xy04hpll/Ij3ysYU7+95uBz5CotCzZRHtqjAUovsNJHQpb6NXGRYLLIlJhJC2AJ4cLzkrGre6rTfFKqMg==";
        };
        _luYy07Nt = {
            "id" = "luYy07Nt";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-BVusEalWP6Zem6L+LQrhhE2pLJ1DxrsFcmNPlyFT4WCFyTpsgr0RnE8Iurj34Ts4hWt80CmWGMc7yUQlZlRfvA==";
        };
        _JpwxLDyZ = {
            "id" = "JpwxLDyZ";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-wsIusR3DbE42AOnOhPhPpHdw1nbCydAPDApkxhhGW2/7reF3JUjv0qGNZ5vltTKDuEkbBx/0DeOR5PKAOAAUfA==";
        };
        _rRHlzPc6 = {
            "id" = "rRHlzPc6";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.685-beta.jar";
            "hash" = "sha512-Flcutbpn1gJUA5AdgE6/eDiDgTZOxW3YHC8Sr3vOh8fGO2OrWe0BfKvSbsRiQL0jf1ZHejFfKWUzPqFFs0K7jA==";
        };
        _Y5A7wk6p = {
            "id" = "Y5A7wk6p";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.685-beta.jar";
            "hash" = "sha512-wawyZ+edYa0Fv2eREMW8mhblAy6d3aXYOzuWoPm+yxvYl7YDiry5119nVNZv+H4HSQmB3LzxrYU09WWlGIXTPQ==";
        };
        _9TFiJd8T = {
            "id" = "9TFiJd8T";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.685-beta.jar";
            "hash" = "sha512-MPd8aXI8AaV9RrcTKDZLK+VwIbzXPFj/0m1BKihh65yLDhVFF7o3NPdwVsOeAHjnzxDVlHokZaG7Ytv9qYexbQ==";
        };
        _P1fHfM9q = {
            "id" = "P1fHfM9q";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-i90s+rpHGzs+a77m2s60DKt61u/MZJRIPRJ7StnBPZcgHq8tzPkrU+dwAA4dbQ0vyEHd3w8cqnKp/L2sZ3jQgQ==";
        };
        _mL4Si8Gl = {
            "id" = "mL4Si8Gl";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.685-beta.jar";
            "hash" = "sha512-zsABEPtNSCi+M9WwcRLBFv9pwlGQREfaKKoa8xPaadaKjNXe0cOkW/zYI99VXWSaKiWv2GOgd4NXgCuVe3uRbQ==";
        };
        _ZDzl117O = {
            "id" = "ZDzl117O";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.685-beta.jar";
            "hash" = "sha512-0KhUfUM05O9tfIV7g9L+iOSscRXwkYeMY33xHalGjk64smacA3fqDTW63ZG8dm3FaLIkmc8wkogn4A4NxQSuDA==";
        };
        _pmGpxwfG = {
            "id" = "pmGpxwfG";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.685-beta.jar";
            "hash" = "sha512-nFD6XJak9Xvy6ocZywSIsf7T5+dh7UpuSRBGPK7ksiUC/27qA046q51mFq6nulgMkyBpHTmKCFhHGHJ7Cb8p2A==";
        };
        _u4R9w8As = {
            "id" = "u4R9w8As";
            "file" = "MagicLib-mc1.17.1-forge-0.8.685-beta.jar";
            "hash" = "sha512-qDptiUfogPEb/WwBTM4rohotmecswH3Kkqko8QaCjfVCAa+Mh3fQ1qeOF1LT9yP+OKtOQWQBIsPPRA75VVdTHA==";
        };
        _NlaDtVgV = {
            "id" = "NlaDtVgV";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.685-beta.jar";
            "hash" = "sha512-zg8vusykan59mvDMjC1/OO++8Ri8XvP9H6GQ+0BHqbBtz87gLl9MitpT7Kn+Zr0SdS8rdFY0DyXtN7A66JSGLA==";
        };
        _VqGZMkil = {
            "id" = "VqGZMkil";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.685-beta.jar";
            "hash" = "sha512-qiFwiL5lc8lnlJmijIW9OFJH1hxF4pYZ26FGQJcIL1RLawJ+iIMZN64XaWr+Rw1xCmErLqVAmeUHHMwW6oYp9g==";
        };
        _ePmZbWa0 = {
            "id" = "ePmZbWa0";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.691-beta.jar";
            "hash" = "sha512-Aw8N9Apyh4njWIYzVPa+9FVg7IvpIY1SECYgLLsKuj9q/RQ5l5Hyl1PcbkmtjAj34sLp8f/iIi2jvSfb7Xb9Nw==";
        };
        _PcgsjXFm = {
            "id" = "PcgsjXFm";
            "file" = "MagicLib-mc1.18.2-forge-0.8.691-beta.jar";
            "hash" = "sha512-QRfO6HxuBKNTAaTPXaYfGl1rbVWzOty6ZQvNb1XISje9lffiZCR0n5UZ4irRltl0eY5R7SCbPzzYsPiIA+rTCQ==";
        };
        _RLFKFtGD = {
            "id" = "RLFKFtGD";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.691-beta.jar";
            "hash" = "sha512-fIXQMorYItPHNYDGlE6IwcFMQTqj4wxVZX7ot+RabFdaIES2vvOGOjiDN/egfGL86r6g+LMrAPrZK4Tf+gQ61w==";
        };
        _sTXXUgAl = {
            "id" = "sTXXUgAl";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.691-beta.jar";
            "hash" = "sha512-X3RZ0dGOEtPvY7pF//ZxAPdPiEmy4RpYabsQXH1ZNB0iE6GIYRuhaAiEkxRsmpNo6ZYczMZW5pHVaa/pCRUrow==";
        };
        _AiBj43Ba = {
            "id" = "AiBj43Ba";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.691-beta.jar";
            "hash" = "sha512-kEhT6Byq1wbVzf3/NtIj+jjq5xgrKvVB6Pc7tE3mwu4bsqNd811jjk9ArpyrMPmLudz6SAQ9ksYKc7Ktrs8fFg==";
        };
        _L9JHADll = {
            "id" = "L9JHADll";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.691-beta.jar";
            "hash" = "sha512-TtAfsY0qs3Ezt0aLaxebzMZtwPCq+Y2GFCSxVG4CMxLrQT0r9sv5n7Wo1TN1JULh1sdEiCAhQrUk1vJElAPvBQ==";
        };
        _B2dVAvc3 = {
            "id" = "B2dVAvc3";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.691-beta.jar";
            "hash" = "sha512-HMK68DjzPr9grN1fMtRL530DcLtzL3RPuHP8YzGgo8zZjlePZgnfFY4jvXMZqe9MD7yqf1iJweUV0nNV4pUwog==";
        };
        _V91DFPj3 = {
            "id" = "V91DFPj3";
            "file" = "MagicLib-mc1.17.1-forge-0.8.691-beta.jar";
            "hash" = "sha512-mElkc33RHBTk98SmPHmT3t0/XZFGkZTf+ITfKeOg5ioUH8yQ4ccWJsyo+27Rjjm4Z5/8YZ4oZi+KV3doU57bAA==";
        };
        _H8e6gC2s = {
            "id" = "H8e6gC2s";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.691-beta.jar";
            "hash" = "sha512-RGqzRo3Dn0QRB23C+nRGfoRY1WuUqDjBDcb8MOeZ9lYpr3bO4e6B36WB6uCvQdl3QILWdE78GN3+jhPNy5CkHg==";
        };
        _IYOXsSyt = {
            "id" = "IYOXsSyt";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.691-beta.jar";
            "hash" = "sha512-cZaVTWu9zzbyLHqcd/T6R46k9vTLjC9U6/Vn38D++7eefsha3yAHR3rBRuH2orKWscTG/jBuLK9FTm1nLE8Z5A==";
        };
        _XCdPkPwC = {
            "id" = "XCdPkPwC";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-SOvmFE0v5GRyrZtYU9RqbZS1mEAh2N+LezO4W/0GCeCvro/v2Q2w8AK7L8sDZ9NF6Qbsn7TKkPMxu94ZD9XzwA==";
        };
        _HRs5mnMz = {
            "id" = "HRs5mnMz";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.691-beta.jar";
            "hash" = "sha512-FpRXM7AveXO2w/+8QiEBIBH/uC8iC2Jnq/NGhB1WJ9EFiSRTuS9NvjgqgGW93PScXnHJ7mIM4OkcQkLSGte8FA==";
        };
        _Ns6KQTZh = {
            "id" = "Ns6KQTZh";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-wa+2wgfpZqg1RhecIezQIn3IioMNhmOkZPZTJE9fnB8avGgdnnY8OEf6YP6WHl7u2yY3qPxIfLFkgj+rkBdEog==";
        };
        _IWIBOjoE = {
            "id" = "IWIBOjoE";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.691-beta.jar";
            "hash" = "sha512-Uf4bX7fKFijhBJJH5EIVMni3augf7z/h/9pf28a9lBkwruzAE4b1Aj6M7D4Ol44nKBR0mZgFb/v5Gs57MORAow==";
        };
        _4dAFWFYK = {
            "id" = "4dAFWFYK";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-5KQhNB05Lcrnx4Zq+KHt5kgPqRlkA48nIxAJa0G0fjHZfWdjWkBX8LHgppLjI0ZhSwGZA7PqoUjbFug/Y3gSVQ==";
        };
        _ru9PUyKn = {
            "id" = "ru9PUyKn";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.691-beta.jar";
            "hash" = "sha512-XvRJBrYocLwzM73wnrwRTBawVWIlZaYf0baX1kW+Q2Fu/aDgYuJGUEGab4e2rEehyZWs2ewcsSgUXmqkJhJafg==";
        };
        _3tvZH3ZF = {
            "id" = "3tvZH3ZF";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.691-beta.jar";
            "hash" = "sha512-UefQ1pQE1nwnlFkwXagQ4PNqggxd+T/+iE9C+TzmkcWVewFPqpzjQsbXCB7mwkRyZWxqNGG4tutiMyFkLw+0Sg==";
        };
        _IK1KnR3h = {
            "id" = "IK1KnR3h";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-wL7wW8DwDUzpakV6v5Hj5Zrnh7pijUyqkt/IVWu7hIjvNFhJq+qHQQvGNbwNqtQfu0Bc1/q35J7O/3geNeBwQg==";
        };
        _b8ZfyqyR = {
            "id" = "b8ZfyqyR";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-OFS+NJsQGcJYNqjZ0t8rzMkC35zXaefjhZKAvAu57vJQXK/mTGilSVIBESb/ekZMyfaOW1i878YaRlPyYTo9Og==";
        };
        _z3IbE9q9 = {
            "id" = "z3IbE9q9";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.691-beta.jar";
            "hash" = "sha512-Kbax8EEwKiOqNqpfkNIB1MaiHVkps23hnJ44oD1CxHXj0j+Jdbj0/mMEPjiLXCEV+2Co7X3tYEQORI6Nf7iw1A==";
        };
        _JX3sE8mA = {
            "id" = "JX3sE8mA";
            "file" = "MagicLib-mc1.19.4-forge-0.8.691-beta.jar";
            "hash" = "sha512-OXWs8uEbp9kh2Ap+wsZ6A0hNFsu8hVeF0fhGtvnuI2sVAPc/MnWMUeNPz5w3pfHNA9nyEw2VqpiDO1WjUUMsTQ==";
        };
        _V9iN4NXF = {
            "id" = "V9iN4NXF";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.691-beta.jar";
            "hash" = "sha512-EWqAXwKUYIZD8eqdsb1PdmjhWDy2H2w3MJg4XL+PR74eLLr195jItNS8s61bbmMOXtvWMh6XJ6WR6dNol8ceHw==";
        };
        _Bx03pX5g = {
            "id" = "Bx03pX5g";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.691-beta.jar";
            "hash" = "sha512-CeIcD7AZM9uS7fE/A88tbb11iqPtSnLNdtkbE1Wy2c1mdvBsusuEL160dwdrrkyIih6ldNC7YvhH1mrh2jDFzA==";
        };
        _blOHDL19 = {
            "id" = "blOHDL19";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.691-beta.jar";
            "hash" = "sha512-xn8+BEj9NpzeS4qh3W7ERzQXuWlPqi8ODLagbUKCPAp0zG+fIH3YS/ntP3ihWQk3vNelnns3kUeTETqpTY+ZiA==";
        };
        _ELZbxFGX = {
            "id" = "ELZbxFGX";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.691-beta.jar";
            "hash" = "sha512-u3Sg7IzAEiNgQvLQ/KMn4AO0VmdvtHKd3ilNkJ6SCrC/omS2NMwfQvSF5mNzZ5WFgV6R0wrQKdZSP8Zybagl/w==";
        };
        _CySU4vWZ = {
            "id" = "CySU4vWZ";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.693-beta.jar";
            "hash" = "sha512-6Y/MnPjM2bjncVxoTOXcwcWKdlQESd5y2zzAj3zU81pTPGxqjLiCP8+TSy3T+YjDCHIU22ZacKIJOF/1KZoKQA==";
        };
        _E7BKaWcz = {
            "id" = "E7BKaWcz";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.693-beta.jar";
            "hash" = "sha512-ZCPaqMsIwqAsKGvN7xRZk8sBdCJnri1Wqxyfi2tsAJwPqOjMbY6zAmk5OTZaxuuEGocrzfz/Fdlzu09Rr5aQHA==";
        };
        _OLc9sNRi = {
            "id" = "OLc9sNRi";
            "file" = "MagicLib-mc1.18.2-forge-0.8.693-beta.jar";
            "hash" = "sha512-J1eC+N+elmE3Bbv4/NupF+RBiXBv2YG+D+HGcLiT/qaz3dvtuNLuzHRfWZAdr1AowB1yUTVcC5A2njs5zWYB1w==";
        };
        _F1msmjkt = {
            "id" = "F1msmjkt";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.693-beta.jar";
            "hash" = "sha512-yMD0N4/1xpNE72F+O7mPkBkivZpfGc3NNDg7T5rNSHtrnywjlEIV1ifAk5ufe1IFZJx4waoXd9xHHdM/YcxC6Q==";
        };
        _UIdGPGsK = {
            "id" = "UIdGPGsK";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.693-beta.jar";
            "hash" = "sha512-N87l/LhKodoFe+FDNSFPFHMYvYzeXFNDIucGmfu2omqoDHCS9hqYc1gv14+5gTCC/ciTeAAdCN8jpK37B9P5nQ==";
        };
        _QB1atyUO = {
            "id" = "QB1atyUO";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.693-beta.jar";
            "hash" = "sha512-QFw3UaNzlCDKbMiPSzoGJFD34EQo2xXF6K7iuvYGJbZb8pIWInESuyRrhWnxEeDMLLNno1Tirzs7yWYzrOZ6Pw==";
        };
        _zNeIkXbQ = {
            "id" = "zNeIkXbQ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-nDhWJZa/RYiRP7UrLUQBKPGNusohpa011iXsV5clyz7RhMX41Uuqc0MWxmvQXtIYilybzixiF+kKgd3bU6T1sw==";
        };
        _ohLEw8WC = {
            "id" = "ohLEw8WC";
            "file" = "MagicLib-mc1.17.1-forge-0.8.693-beta.jar";
            "hash" = "sha512-7RCsnY9STEyrA8AUCRitH/qYfMsGB/ascXVJ7pHe6zFS+JCBewohj7VBq/QKjZdNc8WUy2A1Nln37EgGIQ8XUw==";
        };
        _MnPSJCpA = {
            "id" = "MnPSJCpA";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-H5m3AvdcP2UVbuieKVfuu87yaHgthLU3aefkpD79q7gjnpqkykZegLw3BzGKYcJ+AJnDs0K0esDxp8q7DnXcKw==";
        };
        _9QAeD3MM = {
            "id" = "9QAeD3MM";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.693-beta.jar";
            "hash" = "sha512-P8C/SGSrW2gNktTJcdVO04n66sK4VD9E5yB8VUuINITxbKxeSJgy/XsgV09F52jl/vX4bAC5LO5CFv1aEJDz9g==";
        };
        _tJc2CWAa = {
            "id" = "tJc2CWAa";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.693-beta.jar";
            "hash" = "sha512-D47R5RAWDgPXkkwH7OiL/NoyG06FoMEoJ9/k+DwIwxs/ujOSngkEwtOtK3+zy+ER+lVZ9zoV7obP3sGlBAiuug==";
        };
        _jkwu9pMT = {
            "id" = "jkwu9pMT";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-ugFkKDWseg5v07xvBoCcspydKC4MJuzMogu9xWLZLnIWaJe1Jd5TVpgDHrqgaHtP7tHjCukNn8Yn/k19T4a+Ew==";
        };
        _cyT5cs2L = {
            "id" = "cyT5cs2L";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.693-beta.jar";
            "hash" = "sha512-x9wICUVlA1kefb3/5V8uss9JYOm4KgHlwh5c+ZFq4UUh0FyNdpvz+M//38TX2loiZAJ53un+eiPhOTFkzP9hdQ==";
        };
        _x38du1uK = {
            "id" = "x38du1uK";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.693-beta.jar";
            "hash" = "sha512-P8C/SGSrW2gNktTJcdVO04n66sK4VD9E5yB8VUuINITxbKxeSJgy/XsgV09F52jl/vX4bAC5LO5CFv1aEJDz9g==";
        };
        _TBrpiisu = {
            "id" = "TBrpiisu";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.693-beta.jar";
            "hash" = "sha512-D47R5RAWDgPXkkwH7OiL/NoyG06FoMEoJ9/k+DwIwxs/ujOSngkEwtOtK3+zy+ER+lVZ9zoV7obP3sGlBAiuug==";
        };
        _QS7atPRr = {
            "id" = "QS7atPRr";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.693-beta.jar";
            "hash" = "sha512-eq6ytgBuAF51VRQ5ZkqqJl3652/7UFsDBVPPecrgrzTE1P4tcmRs8ayGJ4uhUMnV1V24JQd85A/KVvVHH/ufhQ==";
        };
        _OsmsFyPo = {
            "id" = "OsmsFyPo";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.693-beta.jar";
            "hash" = "sha512-JZ4JNEE5aHe4Th5ie7G5BWaFrb6rKSjaAi1PW064EtPZBvcURCx9Hv4bj4qoKOfx8NLCdH1C2hodDdE370xH7w==";
        };
        _GU5gKZLL = {
            "id" = "GU5gKZLL";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.693-beta.jar";
            "hash" = "sha512-gqIXySJ2Lk/zULIoR7LDtP3ZTzFrbmT++hBWrDkSKlu8+biPU+DMqzNqG8bdiiI/bUHRLRIznYDKFZinuJ0dEA==";
        };
        _HQoO1h5a = {
            "id" = "HQoO1h5a";
            "file" = "MagicLib-mc1.19.4-forge-0.8.693-beta.jar";
            "hash" = "sha512-QUDcAkT4XV29l7k2j8loHhMe2xYNUE7bnyLX68abdK0tBrvbOFcf9W7/Tg2Y5dvb4C2OiyuXJSKFQ2IU0i2RRg==";
        };
        _xe415QaM = {
            "id" = "xe415QaM";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-E5CMy4aSTusTomREv5WcrFKWZFCXhO3lTH8efW7ZaVyHLqAIDF29orW5rmNT0tiqF5JdHXyvgDNVx8sRXWzvJw==";
        };
        _oqtpVnU7 = {
            "id" = "oqtpVnU7";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-H5m3AvdcP2UVbuieKVfuu87yaHgthLU3aefkpD79q7gjnpqkykZegLw3BzGKYcJ+AJnDs0K0esDxp8q7DnXcKw==";
        };
        _NrXvLtxS = {
            "id" = "NrXvLtxS";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-dnjkn1+zyIuV9d0+u5s+uZt4u9rCGQlvVtwr8rH9ZEnJEDAyfPj80RjvmL5YeAofav4yntnLka1Cl5YMGYRQlw==";
        };
        _ZdhUBdmM = {
            "id" = "ZdhUBdmM";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.693-beta.jar";
            "hash" = "sha512-N87l/LhKodoFe+FDNSFPFHMYvYzeXFNDIucGmfu2omqoDHCS9hqYc1gv14+5gTCC/ciTeAAdCN8jpK37B9P5nQ==";
        };
        _5qtlUPew = {
            "id" = "5qtlUPew";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.693-beta.jar";
            "hash" = "sha512-NXlorkSd157nvy74VYZDrnxn8jvH+fzRtCZBHvdPpzNTR2g35fP787HaNCklp1UsuM/XhVxSJ8rcStVqN+9RLg==";
        };
        _xKl4MD7l = {
            "id" = "xKl4MD7l";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-ugFkKDWseg5v07xvBoCcspydKC4MJuzMogu9xWLZLnIWaJe1Jd5TVpgDHrqgaHtP7tHjCukNn8Yn/k19T4a+Ew==";
        };
        _92D7iY1M = {
            "id" = "92D7iY1M";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-ZJ0inGN/J8zWnWTg+BtbRnifzkrbWeERk+CMuhLyWroQlsA2qKXSkB3AYtU06ADzAL1hTCuufnd2A3GA8T1YUA==";
        };
        _4IuCg5il = {
            "id" = "4IuCg5il";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.693-beta.jar";
            "hash" = "sha512-fEZ68Ff5eMRzXTyepjooYHvc7dThAi8XE1AouamX/mikfgZI2e+D2Z+ijT2z77rdAXuIGGGQJbeRkMsfcMh6GQ==";
        };
        _1IeNh0PL = {
            "id" = "1IeNh0PL";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.693-beta.jar";
            "hash" = "sha512-3RAbttI+1ZqWeD06sEsawdCpuVO3OApzPgPfJDSpbsf+p/u+tu75FkVsL8sTTDxuu1OPf66KCa10jnlqdoKVqA==";
        };
        _VeXoAoKG = {
            "id" = "VeXoAoKG";
            "file" = "MagicLib-mc1.17.1-forge-0.8.693-beta.jar";
            "hash" = "sha512-7RCsnY9STEyrA8AUCRitH/qYfMsGB/ascXVJ7pHe6zFS+JCBewohj7VBq/QKjZdNc8WUy2A1Nln37EgGIQ8XUw==";
        };
        _VjLnlXtj = {
            "id" = "VjLnlXtj";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.693-beta.jar";
            "hash" = "sha512-x9wICUVlA1kefb3/5V8uss9JYOm4KgHlwh5c+ZFq4UUh0FyNdpvz+M//38TX2loiZAJ53un+eiPhOTFkzP9hdQ==";
        };
        _xTmnEJ8H = {
            "id" = "xTmnEJ8H";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.693-beta.jar";
            "hash" = "sha512-nDhWJZa/RYiRP7UrLUQBKPGNusohpa011iXsV5clyz7RhMX41Uuqc0MWxmvQXtIYilybzixiF+kKgd3bU6T1sw==";
        };
        _PwyjcFIQ = {
            "id" = "PwyjcFIQ";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.693-beta.jar";
            "hash" = "sha512-TAVQM+8FmZmSqyMgTXvloFGfZ6nLz7lb8Wh0v67BNQwAVB0gUSCHJyoJzqyJFMhD74R5XQj+lUkrZxq3Zz0PIQ==";
        };
        _MitKLNzr = {
            "id" = "MitKLNzr";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.693-beta.jar";
            "hash" = "sha512-Q4N7A8hvJ+2cFvhh7XuBt0LrUL+6RsE65dfXWMsKAROGj6+vkB9nn08ZzL+/HO/ci1oM5lEMP7agQl1lKPdHhQ==";
        };
        _E4fA3Tvw = {
            "id" = "E4fA3Tvw";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.693-beta.jar";
            "hash" = "sha512-QFw3UaNzlCDKbMiPSzoGJFD34EQo2xXF6K7iuvYGJbZb8pIWInESuyRrhWnxEeDMLLNno1Tirzs7yWYzrOZ6Pw==";
        };
        _gEDVuhXC = {
            "id" = "gEDVuhXC";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.697-beta.jar";
            "hash" = "sha512-PUCXEpaWfEOh6XwMTo2OlilZLCIzhVSER5sSGFtjqrdh9RwposkQywcrHkYNskURwtX+FEpQGMwdvPWEsaYssg==";
        };
        _Rkqm1sKQ = {
            "id" = "Rkqm1sKQ";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.697-beta.jar";
            "hash" = "sha512-ASb5ogH4vR+aj96OZh113LGlaMst6Ox1/3m9ETleMSdbSYgOfZp4S5zR2GAU9xxXrlnxdzoWakaay+ol1+5tJg==";
        };
        _MOmVDyuc = {
            "id" = "MOmVDyuc";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-S0pDrFLzyiOVfq7g3+SddITVYz+9MvNrFxZUIaskJD3ifv5YEXMB8GSeWmGgmgeLh0a1hzlHosUBb96LBrSzcA==";
        };
        _XaDMKpOf = {
            "id" = "XaDMKpOf";
            "file" = "MagicLib-mc1.17.1-forge-0.8.697-beta.jar";
            "hash" = "sha512-JYhl7Nsoc5L5OAXW7ZNj4EIePq8THBV6k6NqDC6ZU7Uu7MFsLQUY23Pg+RyjpSqugGkY4wU5Bt2QDWTMhyP/zg==";
        };
        _ZgdlecyD = {
            "id" = "ZgdlecyD";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.697-beta.jar";
            "hash" = "sha512-7zSXgFXlZ7OdEI1U/tBWPkF3ROJhhqsCxrHed4mrEGndz2qcIHODCafI4I54Q7Fr6VQuU+H/TNAVZ1qs3GONhw==";
        };
        _JAix8kVK = {
            "id" = "JAix8kVK";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.697-beta.jar";
            "hash" = "sha512-cXtfHLgVbBAv8rjSn3/0DSUrnBQBAVTKDtaURCUpYY2wVk0lcYA8Z3DBhUSwFoGPlPbMSPtRpLURx5DVjmegkQ==";
        };
        _XDsSujDL = {
            "id" = "XDsSujDL";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-C529ZnU7HMty38QdJ5iDffEPCOfGSYzLVmkUPLlUGIy48cImA8p/LZZQ1yuxHp1kkqTBcYaEKV8JIeLlMKfcaw==";
        };
        _aHzCw2bu = {
            "id" = "aHzCw2bu";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-877UqebhCf+zJs2ZLDHzqlgZJA3tCWNXGTAPSx3ldA9mFjLNpgMYVzcUdXqp0Ztl7+qs/YfCtEP0/mhzo9Jx2g==";
        };
        _fi4PXyw2 = {
            "id" = "fi4PXyw2";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.697-beta.jar";
            "hash" = "sha512-2BzxApD+FD0yP4NA+Pr3/POFRihMeVAT0QwgAYlGF/afMA2n+yO7qYN5iXrDX4DLbKoYhDmBHTwYaF/sEn3eSA==";
        };
        _lhgHOlgR = {
            "id" = "lhgHOlgR";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.697-beta.jar";
            "hash" = "sha512-Qp8CJwjud7mFXdWmOKxSO3gx6yYS8lM5dkm6qv6CLnEti37Zepz7XzJ1q/54yovvNYLw8Zi3eiNLsu4uKYDfsA==";
        };
        _1NNR96sK = {
            "id" = "1NNR96sK";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.697-beta.jar";
            "hash" = "sha512-ttAnhJXGXwq1WiwvMxGoqLlOfWEjChOyNn3eMOvt4uXX/xNhdjR2OpejmLyytsmgs1SftejhURskQDUVXmggOw==";
        };
        _QDF1UW2x = {
            "id" = "QDF1UW2x";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.697-beta.jar";
            "hash" = "sha512-YiSZHSLCCX+OsJ6dbr2keSq0tGpqv1Zr5BcF0I5ZDfmh/dSeZzYeQLrkMciFnAO3QyMiYgngh2qCuh4YsCwJwQ==";
        };
        _9tK9Av3X = {
            "id" = "9tK9Av3X";
            "file" = "MagicLib-mc1.18.2-forge-0.8.697-beta.jar";
            "hash" = "sha512-DHckgFKc/tFm+LKi8X8M3iS1fhFJrakgGh+y4EcKB9KYXEOlfN/zPW2ABw6DWcRGld99Mw7zKWFTYOvcpijnMA==";
        };
        _bldVI7Mb = {
            "id" = "bldVI7Mb";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.697-beta.jar";
            "hash" = "sha512-okpoASYqGRfZzc4kfEXhsY6XJfR5l8Ekh+0tBUkWN7g5BsT0IIwsAaewLmqFs9VPDa6iUXVa8sIjIYZLgYs14Q==";
        };
        _Hy88l3Ne = {
            "id" = "Hy88l3Ne";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.697-beta.jar";
            "hash" = "sha512-psBuBGrv3187EXHSATe6/wia2nXbLDdjA6pIw+cSoHAF8EfbqdqnCbVBhSszp9wzis2ptc31gQndYo0YZ9CaPg==";
        };
        _PM8HI0Mq = {
            "id" = "PM8HI0Mq";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-rfb7YsMOVbpHjLmnKXYC7faPPLA5ZOcuqTMhfNPkumYDnhQJ2vSrkssCstlsDLkq5zQ8MX139MQFUVjQETpZaw==";
        };
        _kMgmiU4X = {
            "id" = "kMgmiU4X";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.697-beta.jar";
            "hash" = "sha512-mLi+g+zJajTOtI9j/Fc5CXO5aPVnHXJHbhLs4XFLzJkg/cMvr0FnFb9UelFXAJY8aSl04XrsogEFYCkj/CY16Q==";
        };
        _3k6ThSPZ = {
            "id" = "3k6ThSPZ";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.697-beta.jar";
            "hash" = "sha512-gaex9UmQRQAcW5Ppt2qcZbMbxybzTPYr8eWKbsPxNNLDnJA4uOoRm76o7gaxkdCtODL5H5FIFeQiieScXboHig==";
        };
        _sDOne8HA = {
            "id" = "sDOne8HA";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-R8gdbLiUqG89K6jo9VjtVSvAJz1yWpL9TuXwdAKIIumpNOPQ/WJ3h5hXscyaL0KBp86qgYNtz2Y/3wFUbHEwJQ==";
        };
        _pozIxVXC = {
            "id" = "pozIxVXC";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.697-beta.jar";
            "hash" = "sha512-SrU018Ls4JrlQJsYBhsp6zkglP34CCv7VRm3QzcpNyO3MIiyy6UnV8b3MLItCSPiUfcT2/YyIEdw6iaWEPOI4w==";
        };
        _WYnel7pY = {
            "id" = "WYnel7pY";
            "file" = "MagicLib-mc1.19.4-forge-0.8.697-beta.jar";
            "hash" = "sha512-1k5UyEORmd5OCrVtOoT318qaspOAezXcf1JRji9bpezpYBPoswGEzNd+17FJ08QifLBBXPhdN8+nWYGBNOx22w==";
        };
        _WRKGruxM = {
            "id" = "WRKGruxM";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.697-beta.jar";
            "hash" = "sha512-t9ukkRut5V+4+mmGVOhkmL1twj0zLJgYcVmW86EmKIVpnKdqvpqI+jZU/38EEjh/LrvZsBRZQzp89APJ3WgPpw==";
        };
        _ah6nKsrw = {
            "id" = "ah6nKsrw";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.697-beta.jar";
            "hash" = "sha512-Bs7s7WCcESoM1fvKGVpKNm9/wjvu3nfWNitzk3MwrHNBQ2LNd1MfQZZAdRszZYvsHUEVLvX2it5F+1y7kw+kXA==";
        };
        _ao5eKc4D = {
            "id" = "ao5eKc4D";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.697-beta.jar";
            "hash" = "sha512-QfSWAF6fO/D2TQoJ9izwKkXuwD8BfWqAtH3RBlw8R8F8yZaBtFCIv9QUEqLA4pWRO5FqwP5gZeD664Zi1DZzUw==";
        };
        _46Qszh47 = {
            "id" = "46Qszh47";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.697-beta.jar";
            "hash" = "sha512-CRwBnZ8MBMuvlVnU+1uo+GcJAJORBmh8oBH1okqs/NMiG8yE4iVL7YjmuhEqCKA+Y6DAiDsihGoAvwRsZRzHgg==";
        };
        _ceB3E0WK = {
            "id" = "ceB3E0WK";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.702-beta.jar";
            "hash" = "sha512-uWz2Q4ghi1j96dw3GrKawl3H7ZEhHDnVwlkzCEQWdHeMJgTwKcNp/QlgZ/SBmIk67PvItq7nF7h37Vk7mk8ElQ==";
        };
        _8oOMGWwM = {
            "id" = "8oOMGWwM";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.702-beta.jar";
            "hash" = "sha512-V2UTnxvcLmpQ+y97GR5UQeNcyZ5SP72dzBYxhSRx4drnThsLB1kBrKEjGIPLrZKcqLCJWzbR9ufcV+qeAwSdlw==";
        };
        _6SN6jnO9 = {
            "id" = "6SN6jnO9";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.702-beta.jar";
            "hash" = "sha512-15PUk38yxXujvSzV6GTZCs9a71yBtB60hUxSyseNzIXrtfudhkRWl3G7vlwVCwtb2o/D0xmE/6JAxbVYdiDXZA==";
        };
        _cvdS0AO5 = {
            "id" = "cvdS0AO5";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.702-beta.jar";
            "hash" = "sha512-0Bl9pHyrRDyLIrSDlRvm2k4Lt3Col696E8W6JyksBB5w6dxtVMOjP1sog6dz5kFgbKUOrbcRQCsqMMQDu+vQwQ==";
        };
        _3VTC4KD4 = {
            "id" = "3VTC4KD4";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-+OtkGBPOqT7YPUWQcH9QM1vbi+3BpHM1ZvAsNQmTlz+RGhEZ51Q+Uui6bEP+BvrURMKEXnVq+EMqJ0kDoiSq3g==";
        };
        _HJUq6YFq = {
            "id" = "HJUq6YFq";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.702-beta.jar";
            "hash" = "sha512-FeGsmLKFLDbwFr5kjnQUeH/cUFyu19Rq7rQ5AtEpjG1M1NLrJhdcXDtiK2a7OUM1pv+oj/PiQzU8NLKEcV1odQ==";
        };
        _Ubu7qh2j = {
            "id" = "Ubu7qh2j";
            "file" = "MagicLib-mc1.18.2-forge-0.8.702-beta.jar";
            "hash" = "sha512-TlsY98cH30QkEwBCzfwwpByL5EaaI34IF/6umCnL1GSwldwXGQZFbJxw9ULKbPme2G+rWeHF8saesA13dWdMew==";
        };
        _njKW7T6T = {
            "id" = "njKW7T6T";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-gsciWrhFJoxNZ912jdCfBRV3+On36i+V4lFyCT7j6E/Q/ojxp6NtsdHhK9J6Gq3qe6IaDMllIDuHi/khRF4Clg==";
        };
        _AJcBFOD8 = {
            "id" = "AJcBFOD8";
            "file" = "MagicLib-mc1.19.4-forge-0.8.702-beta.jar";
            "hash" = "sha512-4hrskBu9Nmf4YKxW1w0zJJrJoUXQxZYBazDlAE6c6adTsKThB0OmHPcoVfn8HicruXzTtsvh5609uGr23ztIGw==";
        };
        _MVYf7dGy = {
            "id" = "MVYf7dGy";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-toX52F+DHuUo+Opir0uHyhPDefDLk5U7kmXQNZ89GnsjEddDkXGsUaSeyegAspXaeODe7lmPwG8a4gHCQkL3vQ==";
        };
        _3RYRJCi9 = {
            "id" = "3RYRJCi9";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.702-beta.jar";
            "hash" = "sha512-Te55xSIbJlctyUbn3DrDVc+0pL4APPcrp3gIlWu+tdXjj1b+qMD6w1pR0pKLAPBHlgA1Umy5xODptIjVsEsDbQ==";
        };
        _GwqXV6Xw = {
            "id" = "GwqXV6Xw";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.702-beta.jar";
            "hash" = "sha512-BUqOF9ZQk73gtK10gjtxNv0vuxpx7cUvQcxF4icCZLWdz/YNK8p0nfAtHz1qwJp8rI6XDlIw2t3NnFu17KFdkg==";
        };
        _558FLfYC = {
            "id" = "558FLfYC";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.702-beta.jar";
            "hash" = "sha512-kFb2TSr23j2vYr/mpcaM0SkGURHByu1RC3hjMqgCatPIsW/t3fio90OSjbdbNVzA0O9F111JdnpOLScCCII9Kg==";
        };
        _dkMwzVrd = {
            "id" = "dkMwzVrd";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.702-beta.jar";
            "hash" = "sha512-EnhKFFeVw87Zm/HtrRNrXn4bXAvfsFIVTmxR8KoQgF/EuMiU/D+Q7wcsPU5u7SkJSUtF0bE1qLehNVu9AjQZ7A==";
        };
        _Y6sHrrPh = {
            "id" = "Y6sHrrPh";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.702-beta.jar";
            "hash" = "sha512-dNvwf71CzXzxndjMNniHzc6AseSM661lpfl7BhB/GBTTMWFZ1+FVX+B9NaV6ZR75umbqhYUz18fSO1g1cVa99A==";
        };
        _HkDkmCEl = {
            "id" = "HkDkmCEl";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.702-beta.jar";
            "hash" = "sha512-oCafBXsJhucPsx+g7QjitRUJIIV2KCIaCsWWlKsNcWAmQrzIg8neNnZ/U0WxBr2ZCHB45yGL332fIzaMdqSJ/Q==";
        };
        _MdgjJbbI = {
            "id" = "MdgjJbbI";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-S9Kc0oJN6VXxAlAEMafVeSLLfAEOwQvjpdIA+eo3MewpN6QsSygweuAjTCOViA1fmsctRE7D9SnrcsDc9+NYrQ==";
        };
        _XJssNcQO = {
            "id" = "XJssNcQO";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-ftGQhlPhuPCnQkm1bKmEDxrLwEFrTdOAW6f8+lswJdRDmNOHq8oxF0bittlM7alSv6ASr4PfUElnRyYusAIBKw==";
        };
        _6ZgfjV28 = {
            "id" = "6ZgfjV28";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.702-beta.jar";
            "hash" = "sha512-PV7EGsXQ3KucuEZYHvQRvUWTJN4MkSXADi2KpUafsKaz3FClw1i0m4mJfETDcQ6STEddjHRdIzrZnFjKwHfXpg==";
        };
        _ztsOYOdv = {
            "id" = "ztsOYOdv";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.702-beta.jar";
            "hash" = "sha512-prm7m+b5IDUn7UNUmgHGUaHO7lQdaHhkzQ5cAvATQ2YYwW+daylQTW9YeXpwP2QweKTvrHcIyC4a1nunFLFkwQ==";
        };
        _qy4zrRP2 = {
            "id" = "qy4zrRP2";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.702-beta.jar";
            "hash" = "sha512-07Qf+Ycxp4s0jxesJD0QAY2NNWNLvS8erC49tfk6OwxeQSHqoF/kvumwo2Lq54PGBhHPUK0d2YfmYwLTvNNXGA==";
        };
        _CSHhD9Vv = {
            "id" = "CSHhD9Vv";
            "file" = "MagicLib-mc1.17.1-forge-0.8.702-beta.jar";
            "hash" = "sha512-Sv/BCgs2L/yhTv8/eMF0ODX3ocsRzIrKw0M1sKF+kbqyWQOJvqJgizEgJ/+BK9XQwBMC8Dm6EYAbYbgPidnnXA==";
        };
        _wRDdE2vD = {
            "id" = "wRDdE2vD";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.702-beta.jar";
            "hash" = "sha512-+ZuADdpDlPo/M7RMAlrouGNVoJWvFDuYve8fQ8rTRPmyIUuvIDvj5D7JShVPa7U6O5y25YRs/XlABBnor64OhA==";
        };
        _kJCTb3Rl = {
            "id" = "kJCTb3Rl";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.702-beta.jar";
            "hash" = "sha512-txM+3nzO5awLB2SIEDiWI3AjZkhUhGL2VvbJin0ypazwUC0Qex6eJGNEKODWPXY2bM1HN2Uc2RpGdGDLqQoFrg==";
        };
        _yCd4sydu = {
            "id" = "yCd4sydu";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.702-beta.jar";
            "hash" = "sha512-x5y5fuDpHpFUxcCwvV69sxiTnA8I954sfgzNqpGJ6O4rtUeoTtWq+RV+prDeiVNVFjaPhSWYnN5j80WKdSTfuA==";
        };
        _XSXhwASJ = {
            "id" = "XSXhwASJ";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.707-beta.jar";
            "hash" = "sha512-XTEdnaqAgJnls20BwDvvK+M0r8WPew3DDe1Fxd5s8+pt4cw7EQ4M9DS1LEvDgBIjLD5arCB8OXw8gFNyL1uibw==";
        };
        _nLsOfHXn = {
            "id" = "nLsOfHXn";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.707-beta.jar";
            "hash" = "sha512-3xzPwPmSRtcCr5o4Voi3VyHwOS3mTyTFy9ANFzKAXEVTPTlMJjH5mwCdUQ99MVp1edQMdkbVCbJqk6nn7gX5Ew==";
        };
        _51fnXddR = {
            "id" = "51fnXddR";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-DN2gn1NxfRzeTtF12dtIVtTDw5iJmPO/mDT8KaYwFtm2WfLkdfDJlxP0KYsN70l1qlBYDt+ZD3p7sh8TyDgaDg==";
        };
        _WexfjxKN = {
            "id" = "WexfjxKN";
            "file" = "MagicLib-mc1.19.4-forge-0.8.707-beta.jar";
            "hash" = "sha512-bc1E01OBtaFJDTOKfv4NAfhqBojkdcfK+eMLOdV0EMMxfdquYOrDypwtM4DqJIa5qWTDJDvlzjNmrxsr4Fg/hw==";
        };
        _VmpTzSox = {
            "id" = "VmpTzSox";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.707-beta.jar";
            "hash" = "sha512-jl8nnKdKQAMzOa//09YWjHpyQ0NatNK5e6eXMw6KDeKj/X/JW2JOkAbEiJrxd++4G+4FxvoJrWiDCqtWgHXH/Q==";
        };
        _JvOgT14t = {
            "id" = "JvOgT14t";
            "file" = "MagicLib-mc1.17.1-forge-0.8.707-beta.jar";
            "hash" = "sha512-zXs5sMpCq4/0LfN3NBf1EF9+os0d/8/S2WaBJOwLKaGxI9lQNkoMWFs5mwCxlAFqiP9VstgfDecoK055+lveIA==";
        };
        _HicDSQMq = {
            "id" = "HicDSQMq";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-GcxWT6KxZ8CA4TNrYEQBaOiaYbb4VvPhd1tvko6E3orvd5oY6eafMyhiYoGkcCHNCmMIwaq3R2kOkNi71gqv+w==";
        };
        _SjbcqfJP = {
            "id" = "SjbcqfJP";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-tQkWuuw2yJX+tklUdtR2JfhDIFSiR20aIL+AkG2O2ClSa2+qE5KSIdnP0dQkSqI5/Z1xgjTxZjhmt+EgC4ElMA==";
        };
        _B9hd3kTH = {
            "id" = "B9hd3kTH";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-j1lZ+lKTQJxFlo0LUWNNtGD9D+I2xjw6xQKH+Zv/1slSV3Ji5IO4l7YMyadoYebpgIbjMa1CVNPjv1gWeXRt6g==";
        };
        _9I2rW2Dk = {
            "id" = "9I2rW2Dk";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-+V9yDNfFyvRvkZEe6Eupl2LObHpTpTfApdlcgCkeJ+9Zd6JIJm2IeydVH6N79cfCd3P6LsZqz0UXUEhB0cQ+QQ==";
        };
        _BPWsmvTC = {
            "id" = "BPWsmvTC";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.707-beta.jar";
            "hash" = "sha512-0D3LcDdaQ2MJU++MPosDzNg/PSFjYVdl939/rn8FeEN1o3EgZ9PlChoJRoIcnpT5oG0ambgUTQ6Hr647ebCAUw==";
        };
        _HWkjDi6a = {
            "id" = "HWkjDi6a";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.707-beta.jar";
            "hash" = "sha512-ni0+5o1BqQ7WRk50Mv0/DDz9x47PrG01yA1nwPEX8oSlHnKPdkSxqMyIvk6moKMH/CRWV1MAaSb7svP1fVtapw==";
        };
        _E2TkaVWr = {
            "id" = "E2TkaVWr";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.707-beta.jar";
            "hash" = "sha512-Ue6waYZyTMoIuUtK009k725hyycJFQtTt7PGNNlbApnlDq+0XdOmWJr66eOuw2TJWfY5rRUz4IkiukFlHEWZ8w==";
        };
        _Kg4BvK73 = {
            "id" = "Kg4BvK73";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.707-beta.jar";
            "hash" = "sha512-48i/Ob3+ARirXWb37xXSy1nA0D5KBKy5SzvyTLXSjQf3lbJzKS1JQaxeRwKk/dllmVsCjc27tWbMCLLqYEp87g==";
        };
        _Q7vMVjMl = {
            "id" = "Q7vMVjMl";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.707-beta.jar";
            "hash" = "sha512-PCyEVp1eJFWTyCOqVORXRK21izvmPFjQLD4vXbb1+pCcVwNEzPB26xmCXfn86ekBT0RuMtNC6pVhO5uG2plpig==";
        };
        _SYFVZjD0 = {
            "id" = "SYFVZjD0";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.707-beta.jar";
            "hash" = "sha512-rkt0tXpzN1+kuezDXkFxLWv2HzGd6RGzCW7GIEN3uKV4Dl8ShbMPlzrRFE7K+taRSdHYBP7yTQq+yV/XN7WQXQ==";
        };
        _YT0YCEdJ = {
            "id" = "YT0YCEdJ";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-hbesu//GT8/fjFWni2FhqmmKzYj1yvA5DvRStHgYNswHTB0atv0M9vZ56kenFU3GLMom0pOFEvHrXg8Ehbte/g==";
        };
        _Eu2Zx9nx = {
            "id" = "Eu2Zx9nx";
            "file" = "MagicLib-mc1.17.1-forge-0.8.707-beta.jar";
            "hash" = "sha512-zXs5sMpCq4/0LfN3NBf1EF9+os0d/8/S2WaBJOwLKaGxI9lQNkoMWFs5mwCxlAFqiP9VstgfDecoK055+lveIA==";
        };
        _5kTqfOYK = {
            "id" = "5kTqfOYK";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.707-beta.jar";
            "hash" = "sha512-ilhtQGAYeyQfATQ/vHu1qTsN1HYstxaZq2aIMk8V5J7/HsidJon4tgh1ZqX4mHmM2dDDiEVw8p/m+K7Aw9ijLA==";
        };
        _FO7Yv9XI = {
            "id" = "FO7Yv9XI";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.707-beta.jar";
            "hash" = "sha512-jl8nnKdKQAMzOa//09YWjHpyQ0NatNK5e6eXMw6KDeKj/X/JW2JOkAbEiJrxd++4G+4FxvoJrWiDCqtWgHXH/Q==";
        };
        _ytsyt9sB = {
            "id" = "ytsyt9sB";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-j1lZ+lKTQJxFlo0LUWNNtGD9D+I2xjw6xQKH+Zv/1slSV3Ji5IO4l7YMyadoYebpgIbjMa1CVNPjv1gWeXRt6g==";
        };
        _fgetDOLt = {
            "id" = "fgetDOLt";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-C1/Zs8I20z9v5QgkowyWm4BNO4AHCpHoju4ofhWuB3zaVR8zc32Iu0ne001N1AkHxFp8xxk2Y7fgJeLHpm/3GQ==";
        };
        _8ErcTVoH = {
            "id" = "8ErcTVoH";
            "file" = "MagicLib-mc1.17.1-forge-0.8.707-beta.jar";
            "hash" = "sha512-zXs5sMpCq4/0LfN3NBf1EF9+os0d/8/S2WaBJOwLKaGxI9lQNkoMWFs5mwCxlAFqiP9VstgfDecoK055+lveIA==";
        };
        _t9qLfEmG = {
            "id" = "t9qLfEmG";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.707-beta.jar";
            "hash" = "sha512-PCyEVp1eJFWTyCOqVORXRK21izvmPFjQLD4vXbb1+pCcVwNEzPB26xmCXfn86ekBT0RuMtNC6pVhO5uG2plpig==";
        };
        _B8rsHkoE = {
            "id" = "B8rsHkoE";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.707-beta.jar";
            "hash" = "sha512-GcxWT6KxZ8CA4TNrYEQBaOiaYbb4VvPhd1tvko6E3orvd5oY6eafMyhiYoGkcCHNCmMIwaq3R2kOkNi71gqv+w==";
        };
        _FSn4h7sT = {
            "id" = "FSn4h7sT";
            "file" = "MagicLib-mc1.18.2-forge-0.8.707-beta.jar";
            "hash" = "sha512-gRN5KrooV0vL1FVRWFL83Ep30VLGzi7NELvOufZEyqtGl9mDrf+9ZJwcOC2ScylbyIrQ8C6KgmqUWqdnJtIN7Q==";
        };
        _UEKctaii = {
            "id" = "UEKctaii";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-PbmpJW6uBuoTRMvQsytWScZc+MIQeUwdKFm6WlQ4g4l8pnqcsOHWxHcSYLLtrmcG+30N1PumC2ET8gu/CmTrLw==";
        };
        _ypVmJj9q = {
            "id" = "ypVmJj9q";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-tQkWuuw2yJX+tklUdtR2JfhDIFSiR20aIL+AkG2O2ClSa2+qE5KSIdnP0dQkSqI5/Z1xgjTxZjhmt+EgC4ElMA==";
        };
        _Nm8iJgDl = {
            "id" = "Nm8iJgDl";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.707-beta.jar";
            "hash" = "sha512-r4smug3qKg/1mFhpNlZqdJzEKBcP+Yk0J8ozicz8np+DX7kwq7kU7Gy9D5hmDvkQcFcc0DrNv3kZDDWFC5MMqA==";
        };
        _8TsvTKSA = {
            "id" = "8TsvTKSA";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.707-beta.jar";
            "hash" = "sha512-XTEdnaqAgJnls20BwDvvK+M0r8WPew3DDe1Fxd5s8+pt4cw7EQ4M9DS1LEvDgBIjLD5arCB8OXw8gFNyL1uibw==";
        };
        _yNvDmloD = {
            "id" = "yNvDmloD";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.707-beta.jar";
            "hash" = "sha512-0D3LcDdaQ2MJU++MPosDzNg/PSFjYVdl939/rn8FeEN1o3EgZ9PlChoJRoIcnpT5oG0ambgUTQ6Hr647ebCAUw==";
        };
        _hZLWZzgQ = {
            "id" = "hZLWZzgQ";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.707-beta.jar";
            "hash" = "sha512-ilhtQGAYeyQfATQ/vHu1qTsN1HYstxaZq2aIMk8V5J7/HsidJon4tgh1ZqX4mHmM2dDDiEVw8p/m+K7Aw9ijLA==";
        };
        _RcHuIGoG = {
            "id" = "RcHuIGoG";
            "file" = "MagicLib-mc1.19.4-forge-0.8.707-beta.jar";
            "hash" = "sha512-bc1E01OBtaFJDTOKfv4NAfhqBojkdcfK+eMLOdV0EMMxfdquYOrDypwtM4DqJIa5qWTDJDvlzjNmrxsr4Fg/hw==";
        };
        _U3kYaD5s = {
            "id" = "U3kYaD5s";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.707-beta.jar";
            "hash" = "sha512-zyCEouiRzrzpqxLDCirY4IrtbD8Tlrn5hemC2ZqdAPa16J9ujYBYYTtLcFDmQ5qp+OOFGY2l0hqfreQm4SFRig==";
        };
        _m5t8s7Ks = {
            "id" = "m5t8s7Ks";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.708-beta.jar";
            "hash" = "sha512-sq6BiAscuGPKHX5AjiZ301F0di5afIEO1oqXQw3kpS/WY7x3kMtsoXLIzPNmIKnkvOL4gg7Sr5j5GUu45acmbg==";
        };
        _CGJJ5Omo = {
            "id" = "CGJJ5Omo";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.708-beta.jar";
            "hash" = "sha512-6hyBp4dbHBqp6jcWVtDCabe4YPsuQ93z6cXBlmV7mq6cJKkcnYMPffpehJL16TDbsrl2gJP51nfm0MGXsq5AIg==";
        };
        _EwNPaaXS = {
            "id" = "EwNPaaXS";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.708-beta.jar";
            "hash" = "sha512-5EGnBVEIp9xh5JK0Agv1DwqgLDZ5wnSa//2mvheydPBF0JZdoW7E7CFgwGfwMdMtrMDg8JdsTTS1FVnCoj+zDw==";
        };
        _wcpwXZtB = {
            "id" = "wcpwXZtB";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.708-beta.jar";
            "hash" = "sha512-6tVRcGIzIKRBqn3zguuyeqSNqhi/cWdsWzLAY4JOdeyZEN6qkT00QF6r2MLGQj6NO/dDUa2Xs/tB14/cFkToIQ==";
        };
        _Q4EtWoTw = {
            "id" = "Q4EtWoTw";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.708-beta.jar";
            "hash" = "sha512-7RqbJF0Zkm14ptQQ14Zb3YogWaPU3ieiWNplYIy7F+3c+jDo4fMrEo336vd0Nx5VEUWDGXi3ro0bWbjwngXT/Q==";
        };
        _DiO9ouri = {
            "id" = "DiO9ouri";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.708-beta.jar";
            "hash" = "sha512-0u7lJhzheFmd1p96u0SCtIBNGF/goK4J+OpWDdkcPldoNjGu51n0f9xbDRT6KxoGEC+aFRuD7+fPV+1mPljJfQ==";
        };
        _IHizxjqo = {
            "id" = "IHizxjqo";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.708-beta.jar";
            "hash" = "sha512-cyz25v+Li5f50wJzG6a+8HbtSpCVXA72/+I7EHl4zsxBF1eETl64u3cAKjFFoxmD70ncZoAwrWnW55IzaQJneQ==";
        };
        _u7PbcmRw = {
            "id" = "u7PbcmRw";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.708-beta.jar";
            "hash" = "sha512-jbLGCVXK1fHOSQtJneseTezkpJ69AHw94K+V+57964K5S4HrDIxowZgNJmqzEpen9HySo0SeNpAgd91yHyNcyQ==";
        };
        _UZfxr76I = {
            "id" = "UZfxr76I";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-wuUcq0XD7WL1WghQRDm0YWOaULav6+BpMH/KImxvsVf32Vrwr+BPlgxoygMQYYzTpr5q6r3iTj9wQiLC11SfmA==";
        };
        _6dl40veO = {
            "id" = "6dl40veO";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.708-beta.jar";
            "hash" = "sha512-6nT5Eh4otFFv6td+untnadunKCoaoJ2iq8fyei3LEGsd0HoYNrA/oP61S198ObHSQx/7mGcAcLM4GjCXrHStog==";
        };
        _CaKYigyq = {
            "id" = "CaKYigyq";
            "file" = "MagicLib-mc1.18.2-forge-0.8.708-beta.jar";
            "hash" = "sha512-ZJHlMbTlwjBT/o64t32sFynxE4D+f5RnLcTf3vCmM8rzpq6y7mP6Do1rbW75V0fnM2SZ95TOEfv3BaKCEwktNQ==";
        };
        _8JAb5yFI = {
            "id" = "8JAb5yFI";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-RfKmsO73ADqqQXnftkWd7HBAGBit1J9QvilHIvhEtF3L0TxlAdTOSys/1qbelsEqijxNtvuvvvMDFWFAnfcoNg==";
        };
        _IR8ZdRH2 = {
            "id" = "IR8ZdRH2";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.708-beta.jar";
            "hash" = "sha512-wdek6z4+wB+Q6jxkCz6O33AKusXvZmeEzhYHKpwCb6teZ/qoofRzzqHKsgwSS6g7fcip/pnmlJ8L/z3PfmkfCg==";
        };
        _NvDu5ecB = {
            "id" = "NvDu5ecB";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-QYKkahacEjph5Junj7QOr77jAm1q8TjVLqH/XZZWnucN3v/i4jGVGN7ocyNJiTRFvqP5kaY142zcLsJyPzQ6pw==";
        };
        _Uo4nPqfp = {
            "id" = "Uo4nPqfp";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-84nRbj9Nclp19eXgTiUn9VPv+rVSvlidQb/5ECVct/wFdvqmXSoIh9RI+b7E/Q1uoMimXTVDotrKUZUW+hNBrg==";
        };
        _rqSBKgnz = {
            "id" = "rqSBKgnz";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.708-beta.jar";
            "hash" = "sha512-IDAElRUA0xih/UIYDeVXnk6gq0pCgJuxNqbVFAHCKL4Gn74X2oO0KCv6F7QSH57iCeZzhb3IqXv177RKOOzWtA==";
        };
        _MXRUj2f7 = {
            "id" = "MXRUj2f7";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-LPPjzpY2souloXXXtjgGG3zPR10BDaIZcQDwiGAHEZNj1qMSmIKC2i0A3meYAteb0kTsgg3Kv0GYjo6uuOQJtQ==";
        };
        _ChOsNHft = {
            "id" = "ChOsNHft";
            "file" = "MagicLib-mc1.17.1-forge-0.8.708-beta.jar";
            "hash" = "sha512-Bkq24nqIclwK+aZBlD1zJgkP6RPXsZrK/YXqdg1H+C9Ejka+XccKS61c5ZDBUtOJYABrjAR2A985Xq1SpEjaYQ==";
        };
        _kUnjNmZv = {
            "id" = "kUnjNmZv";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.708-beta.jar";
            "hash" = "sha512-kGd4/77W5TBPOL4bSoE3BXdEKSx11W9uUwmwEtHw6I5/9Xsk0NGWRFzTlnvoyd/o9X35LPipmQjo4eVmBHl0FQ==";
        };
        _sXxZSNID = {
            "id" = "sXxZSNID";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.708-beta.jar";
            "hash" = "sha512-RR00/RwSFQC0Lx7eD01GY2ieHfcbF1IOEFNIg3BSf3ahsPPr/0rM5B7lkjBvv55mYYPT1IR5GXje1+kbT2zAlQ==";
        };
        _GvHLnhPP = {
            "id" = "GvHLnhPP";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.708-beta.jar";
            "hash" = "sha512-fowE9aVXGg4c601vUqJcvn6iaxjgbrU2UZ3msbAHS3+mlw+7eG1spmKZrwNAIi0uCCfFDBFLXW2pG+7cyRoWhw==";
        };
        _orry8TF6 = {
            "id" = "orry8TF6";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.708-beta.jar";
            "hash" = "sha512-nbcZtDEQqYs6HskD92OfpxiAiitJGopKn8gnxHV72YhmZsHGVf485ydHtYx05WyfUKkJ2zYSYSn7dATHFvIcuQ==";
        };
        _w3FXAIL3 = {
            "id" = "w3FXAIL3";
            "file" = "MagicLib-mc1.19.4-forge-0.8.708-beta.jar";
            "hash" = "sha512-3AAGJ8AazK/71C+adq8xu0cPk4FsYab8tY4Wc0MSqtmGwmjP6wNppAPKExwJ/ZgE1J9IEACy7InggFI/KqgIIQ==";
        };
        _gk0eXB4u = {
            "id" = "gk0eXB4u";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.708-beta.jar";
            "hash" = "sha512-ePPZR0W0fLWCG+6qsnx6Lt0wsOPggk7bC6IFAFF4IIg+eTJruFYHj76kW+wVoPF9JOQGtiLITxB7/+vhBN1ZvQ==";
        };
        _aSlMy8Qq = {
            "id" = "aSlMy8Qq";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.708-beta.jar";
            "hash" = "sha512-uaxXkRb07DLFgOMIIoi8q0iBc9ASO09zYgWkIpE8sJ8T5sdOrtHPycqxV5eVgH7U5ZKbo462wyDWlOPBy451Pw==";
        };
        _SgtRcaSE = {
            "id" = "SgtRcaSE";
            "file" = "MagicLib-mc1.17.1-forge-0.8.710-beta.jar";
            "hash" = "sha512-oqmbL0fAScfAOc9hfWmPiVRFm4VNx1CMzrFwEgyb3SxGl5sk7WxU5sGY+dn8YcwP4zum6GslLtdppv/O7n4hEg==";
        };
        _mvc7ApXH = {
            "id" = "mvc7ApXH";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.710-beta.jar";
            "hash" = "sha512-NQRg6xblk7+CPcut18ZPUvGy62OozvvwNNbFkubCToFq7ft5lDJRrKvgjmFbl7O2QTbkISIV0H+pYCVN30UgAQ==";
        };
        _dbExFFRa = {
            "id" = "dbExFFRa";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.710-beta.jar";
            "hash" = "sha512-6Jc6FYbgQlzNAnefWcjRtDxUmgI6suqmmPs+YxPNZsX4VhEN8GoRtD+3+K3qWj9FzPU+tydmej5OfWcjAJmrpA==";
        };
        _VVAnA6ds = {
            "id" = "VVAnA6ds";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.710-beta.jar";
            "hash" = "sha512-wep4b3eV47VbqH1DuzXEHm+JUgfUzVRjshLHabj4YytnH58ShVtkw8yVih1F5yfxw+F8NEQnXqPc/UBliQxxrQ==";
        };
        _NW8TcDzc = {
            "id" = "NW8TcDzc";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.710-beta.jar";
            "hash" = "sha512-VNQiopZyBPyZxdRjX+Zd/TNbFD27EZsFKamVytODZf8OmkoJAYflVNHfT/f2E6HjXm3cdrP5MOwApsHyFeX42w==";
        };
        _ASOUA06M = {
            "id" = "ASOUA06M";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.710-beta.jar";
            "hash" = "sha512-cyriijPNgUT1xoT5b+EcshK0zkEA2ugnFKVM1GFB2tksAogWrtVrTUci3pwDZLJgmK1vUXQWkiHovUqwsvK1kQ==";
        };
        _7llHoFgF = {
            "id" = "7llHoFgF";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.710-beta.jar";
            "hash" = "sha512-xBHHvRj3NfedyGt++BsyeuIwj758RcaSuaQq5C/dqKgNgzS6NTo21XT5nR8peSE4gRexKC9A/HQy9Qn5RSzkKA==";
        };
        _zxP1j2bW = {
            "id" = "zxP1j2bW";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.710-beta.jar";
            "hash" = "sha512-BjjI8c4WxLV5RzRR4idgw5QXpEgAupdqArXmQ46DY6oHk2fReVqlzXAwyhuGHLQLGdcu3OQNsv2gt3Ru+IQsmA==";
        };
        _ZAs7Dz0C = {
            "id" = "ZAs7Dz0C";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.710-beta.jar";
            "hash" = "sha512-viTVyp19m+mm5ar/K51pnvVXItzOsPBQaBF8AcdXDnNAYZdrWwJL5aw7LnXlIqw55XudxqgO8IkdNLza2PrVSg==";
        };
        _nH5v18pZ = {
            "id" = "nH5v18pZ";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.710-beta.jar";
            "hash" = "sha512-4gGKZA4rf0HTDo0j+EqnCjrb3D2/dFYOL2q0+J37s+/T51bcFDqIpkfy2hmAImGbGK6hWzQg0zGYrlGl3oEL6Q==";
        };
        _jVsZjQJk = {
            "id" = "jVsZjQJk";
            "file" = "MagicLib-mc1.19.4-forge-0.8.710-beta.jar";
            "hash" = "sha512-IhbA0vCKQYKilkHsmUjInOGWcKDR4BFq9IrjnVs8AfjsVQR8tgWcEUkoBdh7+xLQLqBl5tt4NdFtrXJh/KlYAw==";
        };
        _Z9Ymn2f9 = {
            "id" = "Z9Ymn2f9";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.710-beta.jar";
            "hash" = "sha512-WwBRqMh0GcBgCtYquTYnPRShUETV7invBWmS3Bf+adPkAGG3lmtUFEQAc+GomyoEnryrVMDS0p7u09Tfty5OAg==";
        };
        _wtGul910 = {
            "id" = "wtGul910";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.710-beta.jar";
            "hash" = "sha512-gqmsyZr4N398sp42w1e9Td0OpU6FU/RMVyj4usLMHSLe7bmWjs4zb7yagIjQVRyWiiXsl+PHyxsd27PyhD+Tsw==";
        };
        _uYq190ET = {
            "id" = "uYq190ET";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.710-beta.jar";
            "hash" = "sha512-ibSAoQePJ+u8hxzmKlOpDkWEqjWAsmTvRXVM/zo3iOX9eCck7kOl4MWFh83rn3ZWCAK9X2cnnYxswI3uHAPhaA==";
        };
        _xCswLXV1 = {
            "id" = "xCswLXV1";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.710-beta.jar";
            "hash" = "sha512-iyC/J5KV1KiQOzIKWigdgzllMkaE3AehY82moY9FvF4ylMc1G0rKJoO6XLjYeGNBpYpGC+4J15cPtMoClMm9Lg==";
        };
        _tToiLxoV = {
            "id" = "tToiLxoV";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.710-beta.jar";
            "hash" = "sha512-SUXQM8YEtuZLtw+YpKGcU7Deo9NLYcDwItvnqn6d9WL1SsWg4us1k7Sx3ewtmujh6JSmuEjaOBa1OwMoemqdKg==";
        };
        _Md9XhmqK = {
            "id" = "Md9XhmqK";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.710-beta.jar";
            "hash" = "sha512-3USWVAmLj492Fc9ZX3NUfW5p4QaI3VJ4xSMPRKvEkDaqLp+FkHRCKS4OY954RgKkg//Feze87tnE7J7i7WnzWw==";
        };
        _lfGrCIBw = {
            "id" = "lfGrCIBw";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.710-beta.jar";
            "hash" = "sha512-A6GOmpqSZspImPCt/Vwo2pA+LB4bmTvfFupbXm3eDEA58nmGrP9q56cYK6+0NFnu8gd+mQG7LMKa3Qvj8YE7rw==";
        };
        _bGKd5yvT = {
            "id" = "bGKd5yvT";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.710-beta.jar";
            "hash" = "sha512-Y3HUiUb7oEaNVYoOTVYty0Gca32Xrv+/eh2YXlrSrTZthmChJWSVoz6y9gj4WKL9UvYFuwwLtUiV6jdfYR+O3g==";
        };
        _ZDGnbtdj = {
            "id" = "ZDGnbtdj";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-6KymQ2XAufekBSWLnAWTy6xf/ADn2qo3LB0+BsDctw3dQERhdWHVFuusJ07Y+Ht6pST9RiAuaQ4YWqyveiuHBg==";
        };
        _XHucJphs = {
            "id" = "XHucJphs";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.711-beta.jar";
            "hash" = "sha512-Cgq+cyp7zT8/B/Ert+IHnJNYpfT3jGkKtThiwqTf/s/nsbNOH2aIEz4y2xQ23cM2bUise7QPdrhqmrlKUgDvWQ==";
        };
        _sCsBApzX = {
            "id" = "sCsBApzX";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.711-beta.jar";
            "hash" = "sha512-WJKqh9wwR8esn3YPAGFN7ywWB0eryMJ9gTpDaQ2MZ8hPBsz/yYZnjZwLkdady83F5hbjP0jklULj3b3YFud3/Q==";
        };
        _sPWUG8xc = {
            "id" = "sPWUG8xc";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-cYdb2ho+EUiNKZu4RPibYylFFT1xBdc2MzEBudd+B3pz2+3pUW8YKcLk8QHLZGaEnr0mhDrpNYbCCzZ+AKDe5A==";
        };
        _JEBwu1Pz = {
            "id" = "JEBwu1Pz";
            "file" = "MagicLib-mc1.18.2-forge-0.8.711-beta.jar";
            "hash" = "sha512-e53VolDNy1tDcqvcAW5nnl0qdRl27Kk3W+DtPH9hH126EoqC3d/yDi4O0dOvmjPZ42ttf++kiOQCpG8iXm9Wmw==";
        };
        _PDQChe2a = {
            "id" = "PDQChe2a";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.711-beta.jar";
            "hash" = "sha512-S3X3AZhLmRNKPvSSVDpj6qSlmIfsd/JdfYIPDbO1l6nYc5mHZIsvRjE63RBJz6e6ryoAMRmwB75lOCLB3NGClQ==";
        };
        _yv10BL4t = {
            "id" = "yv10BL4t";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-vqR5PjU4Elrau4Jlp+t8l/u0AxJoDUvHN9y4KSmJFdfDe/IYA1RR1jEF0236Aw5blXcGzcUsr8ZKSqE1HtL1DQ==";
        };
        _wUAHBeu2 = {
            "id" = "wUAHBeu2";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-B1qRSY9SSw6WEMx9rfoKNAqXGPOFbQdAilBXK+RatGWAvmHvxYuuPx/kCsTRpKthzLaHezewHwveGGwO0AcxpA==";
        };
        _6Inzlh0x = {
            "id" = "6Inzlh0x";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-gUqiowdSHPZ+vS1kC7Gv9MiJWlG9CV1i/kxFk0nxvazrJq3emNmxz8GUp3FLj1O+ZaGPD82WePlbQqUv7nRXzQ==";
        };
        _Ei3ta9VS = {
            "id" = "Ei3ta9VS";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.711-beta.jar";
            "hash" = "sha512-kg6YIbyxbFQ2SiaQPhwKPma5B3Q+xfV92CJ5+m4aq3nECWQQeThs+rhLsPPqgp+TDty9Au1SP4NLrBnesmeBWA==";
        };
        _4vvvi0CE = {
            "id" = "4vvvi0CE";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-kmsADq1pRbcOmQLi2ML/ji1w26Yv/27UZdoeBKwkHDm7euSrsjUFgptONcu5ILyPRYjPLlhX2W0DB9xfThvBsQ==";
        };
        _2aM95fyC = {
            "id" = "2aM95fyC";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-o4ywWDA7R/Hkxa+9Kt8/vxbFsC1yF36U8DIqiBtKidR4IP4OrYYulYoyvNI1imEy0rHD6E/WtKSnnpVVIiACvQ==";
        };
        _l6ribRic = {
            "id" = "l6ribRic";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-2fFZdc8qypbcB3Cht0yPu2xlVtuCiEPX87qAVKL1KmBnyPha9M+HIETVCUCxTOflMs9y7VyK4nAVWqnIj3vq9A==";
        };
        _qbbx7bru = {
            "id" = "qbbx7bru";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-SBjiEWDqfOrsAm9J7EIn++vu5nnvWQJhnfVAIvB3K7NMVmhfDG8OsAXAHKxDgo/fHzTiWNnoiG/rpoZw4hPWFA==";
        };
        _HOQUsoiH = {
            "id" = "HOQUsoiH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.711-beta.jar";
            "hash" = "sha512-/QnF0dLcsZb1HCI36V/Tgvx9BJyixsAhhumYpTXi9elx/FkTzcaos76r5RgwNmh9Z9iTzHoJvNK4TSfYLgbrqg==";
        };
        _CHTbhiKz = {
            "id" = "CHTbhiKz";
            "file" = "MagicLib-mc1.17.1-forge-0.8.711-beta.jar";
            "hash" = "sha512-TTij2BxmJuEDw6Vv8sgqPT8Pl726R4Gpvz2n36lrtuNK6SnGBMSDvyjS0TPjEpE2XdDc4fIkh7T1lEC340BNoA==";
        };
        _9hho8n7K = {
            "id" = "9hho8n7K";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.711-beta.jar";
            "hash" = "sha512-Vmo7cXnLCn1doYVYF4HOi8vdFPrtZrqT8Qjo+h0ogcaiOGEgNHSskYGSkEam7ZSYL9oi3ZE/mL4RHBw83ViJSg==";
        };
        _QLTzdrxR = {
            "id" = "QLTzdrxR";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-B3QBd58kqrzzOSDhDiG1037iRSWJvQwCecFosgJDT4kXd6vFgJHvFbjDLR2Mt4oNoX/3MiFhzx19F3zlgyQCkA==";
        };
        _QviYMRP2 = {
            "id" = "QviYMRP2";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-SBjiEWDqfOrsAm9J7EIn++vu5nnvWQJhnfVAIvB3K7NMVmhfDG8OsAXAHKxDgo/fHzTiWNnoiG/rpoZw4hPWFA==";
        };
        _bjof3AkS = {
            "id" = "bjof3AkS";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-2fFZdc8qypbcB3Cht0yPu2xlVtuCiEPX87qAVKL1KmBnyPha9M+HIETVCUCxTOflMs9y7VyK4nAVWqnIj3vq9A==";
        };
        _PdNQkCT1 = {
            "id" = "PdNQkCT1";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-SSElDSh3BW26EgyBNcfhztBibKwGHYYbvBz15jmPWcAjJrwfRPWqeDZ+zQ/47tJVpBSUa47ZO/XqCYanFjtwdg==";
        };
        _D9gWnlL9 = {
            "id" = "D9gWnlL9";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-6KymQ2XAufekBSWLnAWTy6xf/ADn2qo3LB0+BsDctw3dQERhdWHVFuusJ07Y+Ht6pST9RiAuaQ4YWqyveiuHBg==";
        };
        _QXkITzy6 = {
            "id" = "QXkITzy6";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.711-beta.jar";
            "hash" = "sha512-fA7ppnT5X3si3zVCX1iu2Z8Rr28jkeczZWZ6CJukxCy/W+tcmn+s1yX1aDhMUVR2vqu0qyHmk8zIRpbw5iqFiw==";
        };
        _xnI6niUy = {
            "id" = "xnI6niUy";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-cYdb2ho+EUiNKZu4RPibYylFFT1xBdc2MzEBudd+B3pz2+3pUW8YKcLk8QHLZGaEnr0mhDrpNYbCCzZ+AKDe5A==";
        };
        _DGIm0ppH = {
            "id" = "DGIm0ppH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.711-beta.jar";
            "hash" = "sha512-/QnF0dLcsZb1HCI36V/Tgvx9BJyixsAhhumYpTXi9elx/FkTzcaos76r5RgwNmh9Z9iTzHoJvNK4TSfYLgbrqg==";
        };
        _TIrE8osI = {
            "id" = "TIrE8osI";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-qodt8gRJK7O3c+ACXfZGzR5dgzj97TuVFRIqrIfL8kX/dIVn5Ay4kHG4xUrl+VCOSusN9DjzP+5ewkYku6Vntg==";
        };
        _hzjgPWy5 = {
            "id" = "hzjgPWy5";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-7lmyCDUmJpkxKcCwz7/XaEQCQZ6WHLrNmciCix/W1XdZ1cKXxwWVvai23WBZCFuFdvgwFHuGeTLQ13B3mows0A==";
        };
        _jUXuAKKO = {
            "id" = "jUXuAKKO";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.711-beta.jar";
            "hash" = "sha512-3EdGG7xI1KpciqXGcPQdT+aZV4LCQDJy4pwFFicvlBPTAVFbLb2oMOwtosnnXxBhYAWUU1sTycpvVr+DAWBlfg==";
        };
        _xIpRVA3o = {
            "id" = "xIpRVA3o";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-qodt8gRJK7O3c+ACXfZGzR5dgzj97TuVFRIqrIfL8kX/dIVn5Ay4kHG4xUrl+VCOSusN9DjzP+5ewkYku6Vntg==";
        };
        _26CnXJSv = {
            "id" = "26CnXJSv";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-cYdb2ho+EUiNKZu4RPibYylFFT1xBdc2MzEBudd+B3pz2+3pUW8YKcLk8QHLZGaEnr0mhDrpNYbCCzZ+AKDe5A==";
        };
        _sNR98GPo = {
            "id" = "sNR98GPo";
            "file" = "MagicLib-mc1.17.1-forge-0.8.711-beta.jar";
            "hash" = "sha512-TTij2BxmJuEDw6Vv8sgqPT8Pl726R4Gpvz2n36lrtuNK6SnGBMSDvyjS0TPjEpE2XdDc4fIkh7T1lEC340BNoA==";
        };
        _NlEIIZfn = {
            "id" = "NlEIIZfn";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-o4ywWDA7R/Hkxa+9Kt8/vxbFsC1yF36U8DIqiBtKidR4IP4OrYYulYoyvNI1imEy0rHD6E/WtKSnnpVVIiACvQ==";
        };
        _PERuE68T = {
            "id" = "PERuE68T";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-SSElDSh3BW26EgyBNcfhztBibKwGHYYbvBz15jmPWcAjJrwfRPWqeDZ+zQ/47tJVpBSUa47ZO/XqCYanFjtwdg==";
        };
        _21dW0buQ = {
            "id" = "21dW0buQ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-3jZRI+rbnj+kQErBQis0jFJ+Us/D0d4EcdPPPxNUciv7iYa8Fv/eyZwfco8BKOA2coXlbK7xOSTuEuKD+HzeNw==";
        };
        _lnEKSDdC = {
            "id" = "lnEKSDdC";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-6KymQ2XAufekBSWLnAWTy6xf/ADn2qo3LB0+BsDctw3dQERhdWHVFuusJ07Y+Ht6pST9RiAuaQ4YWqyveiuHBg==";
        };
        _n3mBmArh = {
            "id" = "n3mBmArh";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-gUqiowdSHPZ+vS1kC7Gv9MiJWlG9CV1i/kxFk0nxvazrJq3emNmxz8GUp3FLj1O+ZaGPD82WePlbQqUv7nRXzQ==";
        };
        _FHiz55gu = {
            "id" = "FHiz55gu";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.711-beta.jar";
            "hash" = "sha512-uplrcwY/Czn0aDu8BRRde0amoNQw9WrCCSh0H8KmeYJadMYZl6n2finvL5DKEp4p/y7QHPgw6Rq6iVC5/+sJgA==";
        };
        _NxhiEjcq = {
            "id" = "NxhiEjcq";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-vqR5PjU4Elrau4Jlp+t8l/u0AxJoDUvHN9y4KSmJFdfDe/IYA1RR1jEF0236Aw5blXcGzcUsr8ZKSqE1HtL1DQ==";
        };
        _7ZqaYMMS = {
            "id" = "7ZqaYMMS";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.711-beta.jar";
            "hash" = "sha512-Vmo7cXnLCn1doYVYF4HOi8vdFPrtZrqT8Qjo+h0ogcaiOGEgNHSskYGSkEam7ZSYL9oi3ZE/mL4RHBw83ViJSg==";
        };
        _C4gDXI55 = {
            "id" = "C4gDXI55";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-B1qRSY9SSw6WEMx9rfoKNAqXGPOFbQdAilBXK+RatGWAvmHvxYuuPx/kCsTRpKthzLaHezewHwveGGwO0AcxpA==";
        };
        _5nNhFezF = {
            "id" = "5nNhFezF";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.711-beta.jar";
            "hash" = "sha512-kg6YIbyxbFQ2SiaQPhwKPma5B3Q+xfV92CJ5+m4aq3nECWQQeThs+rhLsPPqgp+TDty9Au1SP4NLrBnesmeBWA==";
        };
        _rT1zTj0l = {
            "id" = "rT1zTj0l";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.711-beta.jar";
            "hash" = "sha512-SBjiEWDqfOrsAm9J7EIn++vu5nnvWQJhnfVAIvB3K7NMVmhfDG8OsAXAHKxDgo/fHzTiWNnoiG/rpoZw4hPWFA==";
        };
        _S3yGr0m4 = {
            "id" = "S3yGr0m4";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-kmsADq1pRbcOmQLi2ML/ji1w26Yv/27UZdoeBKwkHDm7euSrsjUFgptONcu5ILyPRYjPLlhX2W0DB9xfThvBsQ==";
        };
        _6W1UbUX5 = {
            "id" = "6W1UbUX5";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.711-beta.jar";
            "hash" = "sha512-S3X3AZhLmRNKPvSSVDpj6qSlmIfsd/JdfYIPDbO1l6nYc5mHZIsvRjE63RBJz6e6ryoAMRmwB75lOCLB3NGClQ==";
        };
        _KgL625xm = {
            "id" = "KgL625xm";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.711-beta.jar";
            "hash" = "sha512-fA7ppnT5X3si3zVCX1iu2Z8Rr28jkeczZWZ6CJukxCy/W+tcmn+s1yX1aDhMUVR2vqu0qyHmk8zIRpbw5iqFiw==";
        };
        _DzHBtf7d = {
            "id" = "DzHBtf7d";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.711-beta.jar";
            "hash" = "sha512-2fFZdc8qypbcB3Cht0yPu2xlVtuCiEPX87qAVKL1KmBnyPha9M+HIETVCUCxTOflMs9y7VyK4nAVWqnIj3vq9A==";
        };
        _bEZ1yTof = {
            "id" = "bEZ1yTof";
            "file" = "MagicLib-mc1.18.2-forge-0.8.711-beta.jar";
            "hash" = "sha512-e53VolDNy1tDcqvcAW5nnl0qdRl27Kk3W+DtPH9hH126EoqC3d/yDi4O0dOvmjPZ42ttf++kiOQCpG8iXm9Wmw==";
        };
        _yW6HGMRg = {
            "id" = "yW6HGMRg";
            "file" = "MagicLib-mc1.19.4-forge-0.8.711-beta.jar";
            "hash" = "sha512-/QnF0dLcsZb1HCI36V/Tgvx9BJyixsAhhumYpTXi9elx/FkTzcaos76r5RgwNmh9Z9iTzHoJvNK4TSfYLgbrqg==";
        };
        _S467GstE = {
            "id" = "S467GstE";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.711-beta.jar";
            "hash" = "sha512-WJKqh9wwR8esn3YPAGFN7ywWB0eryMJ9gTpDaQ2MZ8hPBsz/yYZnjZwLkdady83F5hbjP0jklULj3b3YFud3/Q==";
        };
        _i5EwG7yG = {
            "id" = "i5EwG7yG";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.711-beta.jar";
            "hash" = "sha512-B3QBd58kqrzzOSDhDiG1037iRSWJvQwCecFosgJDT4kXd6vFgJHvFbjDLR2Mt4oNoX/3MiFhzx19F3zlgyQCkA==";
        };
        _weAkVOYf = {
            "id" = "weAkVOYf";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.711-beta.jar";
            "hash" = "sha512-Cgq+cyp7zT8/B/Ert+IHnJNYpfT3jGkKtThiwqTf/s/nsbNOH2aIEz4y2xQ23cM2bUise7QPdrhqmrlKUgDvWQ==";
        };
        _TGcJkWJp = {
            "id" = "TGcJkWJp";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-zOr3YCzLK/tkNmIge4zawL/wog0LiyKEVgdb5AhEhoyE65kGVuDRf84cnyWeiZanLz0/hg5wUGevJnRgtDYbHg==";
        };
        _ndhvGPsp = {
            "id" = "ndhvGPsp";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.715-beta.jar";
            "hash" = "sha512-4kusOepMP7wILyPWVyXJ+numFRDNhM9bg9du4Yo+p2BJeMUQ59b/Wis2MAnVn+3C4336qUow5j/wWjG3nmdJug==";
        };
        _YjxWdyBZ = {
            "id" = "YjxWdyBZ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-jJE0BTDelbsG160xvOGChXUXVQOZ6rSPzwjq2GQTU+8OYomYaNQ/+y2s2UiT0ldUeZKygzfYJsiz5JriApCs+A==";
        };
        _jCwaYnJi = {
            "id" = "jCwaYnJi";
            "file" = "MagicLib-mc1.17.1-forge-0.8.715-beta.jar";
            "hash" = "sha512-Sh2C8VgGDBzGfwA+ufFDsOmMrbNpPUEU6zxHwLwFvYK6pHVp9SmfCMjXa72AOqJr2x9QADXDhofZODEtfGp/Xg==";
        };
        _J0tWLlI9 = {
            "id" = "J0tWLlI9";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-qwH4ynXiMD+gFlFKcWbj+cBmYR3fWLvD4+xZbokfQ0o3lmp9jtUpk5o2Lg+smEhIaNNQWPiI0PNOaP/9gQRGeg==";
        };
        _UrjoCWLj = {
            "id" = "UrjoCWLj";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-dWceskr4u90QcZKp3AIrwD72v976k0gA4N96Kwh0Nt6W5fWweNXxX4EvOV2qT4Ng3kbEUoekPJBOZ6R7bmWE8w==";
        };
        _jGr81Tvf = {
            "id" = "jGr81Tvf";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.715-beta.jar";
            "hash" = "sha512-wTzTnGIKFciO2xUvwmcqRJOUeSMVcoQ2rZHd8dSOXaq4TYs256U8NIOZEknSDcMsN8Xdg0VPRq3sIDiO0EJxLA==";
        };
        _oq3Gk44E = {
            "id" = "oq3Gk44E";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-1dqsvU0iarlkWJdNytb7WSXZPJSmyQ+6hmnFUBl94+D0MthhXaOzdez3yVHdAFa6IUF5HMEjii1xWnHs/+Plzw==";
        };
        _jG1W60dP = {
            "id" = "jG1W60dP";
            "file" = "MagicLib-mc1.18.2-forge-0.8.715-beta.jar";
            "hash" = "sha512-51bCOSu5NDC413J3dg8+2lCZM64peDrHupIjEWrTuIfnxqMYxnftXspGS7dxzO/uURjmP1nHrgUS6iUK5xrNVA==";
        };
        _pKRJwMSm = {
            "id" = "pKRJwMSm";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-uEpSOJuN87+ScC5cU/zYhM+vh2Uuj+ktHgROHg7sNmTXXLyFgQ25c53EE0buq6zQ5Tea5ap1gC5j3I7m5maJQw==";
        };
        _VTsGmgHX = {
            "id" = "VTsGmgHX";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.715-beta.jar";
            "hash" = "sha512-sVp+I8yqznP/IEmoJ1IKtvJfQETsIp582/9+xE4PesDHuixLkhf7UjoXt55CRV75APK2xaJpFqSaCKWsRCn80w==";
        };
        _QgsxjZaa = {
            "id" = "QgsxjZaa";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.715-beta.jar";
            "hash" = "sha512-lrEEhCpgiTvfnyMOs7w4/jpZ9yNGrbP5xh011EUrDxvjcK1YBAuANYrItMGlfl1y5mxDwqA6t4go/dln2Dg4KQ==";
        };
        _kpjgfKAZ = {
            "id" = "kpjgfKAZ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.715-beta.jar";
            "hash" = "sha512-NOcERVYcuv+Xa8mvh/ZsuyU/g8RMBIx7DRWdO60HOADjz1AqoF4LefWrnQv4Ec8fq+KRlwJimFGdOiAuktayYA==";
        };
        _ipIBFN7T = {
            "id" = "ipIBFN7T";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-BF5TMUKqEympcg4QKiMjW9KQWJpePlCVe7SM+s4askCf4YHcx7/DjJMImnJ0fpg0L84//3wgUvBIUrDR2UsrPA==";
        };
        _Pr0pI4Hc = {
            "id" = "Pr0pI4Hc";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-CJS8U5HCMA7a6U3srILPEgw1/+LZxe17LvsgFPBOXhU+48T6fqopCGNVpp3Na1/kJbQFhM6EHOVGffxH1JDPmQ==";
        };
        _8fcpXdjT = {
            "id" = "8fcpXdjT";
            "file" = "MagicLib-mc1.21.7-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-P5tQna+C45Ah4aLMjfGUQAfcZvc6B1PMi4+xPNzfRQd1cjBmPljmPj04EhBfK19Zc74oPv3Czu8YEgY6r6jDOQ==";
        };
        _QeOhGwst = {
            "id" = "QeOhGwst";
            "file" = "MagicLib-mc1.21.7-fabric-0.8.715-beta.jar";
            "hash" = "sha512-MhgcopgEw9RqF1ZB4AxfAJ8eHREWLa1W99OZTW+E+9KuhuWaJDo1tiMCQ20VQr3vD6LbDxFn/fQ0bTWh8vvi8w==";
        };
        _Dm1zkDXC = {
            "id" = "Dm1zkDXC";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.715-beta.jar";
            "hash" = "sha512-B/QyEJ+K7GIgIzrCOs8aGkBFxHlGtZRNSKYdfeJXfUlKNVmkO2p9mSZMi71cZpCVUJkjfe6mg6jFpDmaxuXTig==";
        };
        _SLXZFduh = {
            "id" = "SLXZFduh";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-k0mpg9HFy9PAK9jUQRwQuBMdpHg7gR1Z4mXNm9rgLbDvenzQiw9+xYdVDvjaHjIUwQW3yd733dMEddVub+moqw==";
        };
        _FRsXdLfV = {
            "id" = "FRsXdLfV";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-uSXEBrlatqDrxNtCOwfnLCz2RI5suqv9d7Crv2O85g/oW6AYiWk44d2M9feyTQA4Ewvt2ewTFknlEUKVtWJOlw==";
        };
        _jjA35Owr = {
            "id" = "jjA35Owr";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-fFEjQp3qdvUIVff3JOPvlPSiajSN2vM+JDN0wA3FfExuO5VBRNLcMMO5KCQrabMav6/b63be7+vY1/7YpM/UkQ==";
        };
        _jGnV7pqp = {
            "id" = "jGnV7pqp";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-coKA098ZV+IucrnMuBU2M+3Jos8iEv58wYUVdEajJZKA/ITyVNV+8yqXmyoOgV9uQurc56QCuKJGaQypgxdZsA==";
        };
        _5MzDLdeL = {
            "id" = "5MzDLdeL";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-7fB2s34bmiA3tfmUIt8FoPvUFVaUqSAdwhXemKVgY2Ctif0L60ByTTgJEIIaK2pMWjAjKTwnV5YJcQ8sb8S3Kg==";
        };
        _aEx31sKv = {
            "id" = "aEx31sKv";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-sBKXemlzjHzfEaVv/dg+JIEn7nHntz/JAqQUdKIfMPjhwhrY/sc8ChLLtSvtJbldcjY15suRg75lvWz9PGcFQw==";
        };
        _qfnc6wuu = {
            "id" = "qfnc6wuu";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-OGCZoKzDiTfTYtz/rW+56C4TWnxAy3ic0+ClVcn/TWwRLuHUx4MuzzlECqOh9Rf3KVwMd7ZZgGGKds0sLNtSig==";
        };
        _1D7zP7xd = {
            "id" = "1D7zP7xd";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.715-beta.jar";
            "hash" = "sha512-gPCuBwcQyQA2rQFVJgQu9UkhLwiXjvrk+/SPesAxbMtbsGLw4Du/dakMgCTharnMuqmw9hkX6PREzFFJaeaeow==";
        };
        _pQuBTYoU = {
            "id" = "pQuBTYoU";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-k0mpg9HFy9PAK9jUQRwQuBMdpHg7gR1Z4mXNm9rgLbDvenzQiw9+xYdVDvjaHjIUwQW3yd733dMEddVub+moqw==";
        };
        _ftXMuxQ7 = {
            "id" = "ftXMuxQ7";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-coKA098ZV+IucrnMuBU2M+3Jos8iEv58wYUVdEajJZKA/ITyVNV+8yqXmyoOgV9uQurc56QCuKJGaQypgxdZsA==";
        };
        _ZU2NS5LQ = {
            "id" = "ZU2NS5LQ";
            "file" = "MagicLib-mc1.21.7-fabric-0.8.715-beta.jar";
            "hash" = "sha512-MhgcopgEw9RqF1ZB4AxfAJ8eHREWLa1W99OZTW+E+9KuhuWaJDo1tiMCQ20VQr3vD6LbDxFn/fQ0bTWh8vvi8w==";
        };
        _QsXYQNbJ = {
            "id" = "QsXYQNbJ";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-sBKXemlzjHzfEaVv/dg+JIEn7nHntz/JAqQUdKIfMPjhwhrY/sc8ChLLtSvtJbldcjY15suRg75lvWz9PGcFQw==";
        };
        _58a7b9H8 = {
            "id" = "58a7b9H8";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-BF5TMUKqEympcg4QKiMjW9KQWJpePlCVe7SM+s4askCf4YHcx7/DjJMImnJ0fpg0L84//3wgUvBIUrDR2UsrPA==";
        };
        _cA9UGMjT = {
            "id" = "cA9UGMjT";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-uEpSOJuN87+ScC5cU/zYhM+vh2Uuj+ktHgROHg7sNmTXXLyFgQ25c53EE0buq6zQ5Tea5ap1gC5j3I7m5maJQw==";
        };
        _HSK8W2r3 = {
            "id" = "HSK8W2r3";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-uSXEBrlatqDrxNtCOwfnLCz2RI5suqv9d7Crv2O85g/oW6AYiWk44d2M9feyTQA4Ewvt2ewTFknlEUKVtWJOlw==";
        };
        _LXfZAj0C = {
            "id" = "LXfZAj0C";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-7fB2s34bmiA3tfmUIt8FoPvUFVaUqSAdwhXemKVgY2Ctif0L60ByTTgJEIIaK2pMWjAjKTwnV5YJcQ8sb8S3Kg==";
        };
        _IUFrLe9f = {
            "id" = "IUFrLe9f";
            "file" = "MagicLib-mc1.19.4-forge-0.8.715-beta.jar";
            "hash" = "sha512-zn0pzmJKyCC2Hzl3GcWILnhYvKZq3SkfK77U6YptJFCJY5YV1i93wNUWKLvaBszsf361Wqsy8J5NK6hbA0LEZA==";
        };
        _GnXCR9Xh = {
            "id" = "GnXCR9Xh";
            "file" = "MagicLib-mc1.21.7-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-P5tQna+C45Ah4aLMjfGUQAfcZvc6B1PMi4+xPNzfRQd1cjBmPljmPj04EhBfK19Zc74oPv3Czu8YEgY6r6jDOQ==";
        };
        _ZqJPEmZu = {
            "id" = "ZqJPEmZu";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-fFEjQp3qdvUIVff3JOPvlPSiajSN2vM+JDN0wA3FfExuO5VBRNLcMMO5KCQrabMav6/b63be7+vY1/7YpM/UkQ==";
        };
        _sYqYhBwB = {
            "id" = "sYqYhBwB";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-fFEjQp3qdvUIVff3JOPvlPSiajSN2vM+JDN0wA3FfExuO5VBRNLcMMO5KCQrabMav6/b63be7+vY1/7YpM/UkQ==";
        };
        _3r104v5w = {
            "id" = "3r104v5w";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.715-beta.jar";
            "hash" = "sha512-gPCuBwcQyQA2rQFVJgQu9UkhLwiXjvrk+/SPesAxbMtbsGLw4Du/dakMgCTharnMuqmw9hkX6PREzFFJaeaeow==";
        };
        _d9wesXn9 = {
            "id" = "d9wesXn9";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-7fB2s34bmiA3tfmUIt8FoPvUFVaUqSAdwhXemKVgY2Ctif0L60ByTTgJEIIaK2pMWjAjKTwnV5YJcQ8sb8S3Kg==";
        };
        _NjWt42f4 = {
            "id" = "NjWt42f4";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-OGCZoKzDiTfTYtz/rW+56C4TWnxAy3ic0+ClVcn/TWwRLuHUx4MuzzlECqOh9Rf3KVwMd7ZZgGGKds0sLNtSig==";
        };
        _BBhgiYD1 = {
            "id" = "BBhgiYD1";
            "file" = "MagicLib-mc1.19.4-forge-0.8.715-beta.jar";
            "hash" = "sha512-zn0pzmJKyCC2Hzl3GcWILnhYvKZq3SkfK77U6YptJFCJY5YV1i93wNUWKLvaBszsf361Wqsy8J5NK6hbA0LEZA==";
        };
        _8AumO1t9 = {
            "id" = "8AumO1t9";
            "file" = "MagicLib-mc1.21.7-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-P5tQna+C45Ah4aLMjfGUQAfcZvc6B1PMi4+xPNzfRQd1cjBmPljmPj04EhBfK19Zc74oPv3Czu8YEgY6r6jDOQ==";
        };
        _EwHj7ExY = {
            "id" = "EwHj7ExY";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-uEpSOJuN87+ScC5cU/zYhM+vh2Uuj+ktHgROHg7sNmTXXLyFgQ25c53EE0buq6zQ5Tea5ap1gC5j3I7m5maJQw==";
        };
        _CQOjC1pd = {
            "id" = "CQOjC1pd";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-BF5TMUKqEympcg4QKiMjW9KQWJpePlCVe7SM+s4askCf4YHcx7/DjJMImnJ0fpg0L84//3wgUvBIUrDR2UsrPA==";
        };
        _HbFMiOtx = {
            "id" = "HbFMiOtx";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.715-beta.jar";
            "hash" = "sha512-NOcERVYcuv+Xa8mvh/ZsuyU/g8RMBIx7DRWdO60HOADjz1AqoF4LefWrnQv4Ec8fq+KRlwJimFGdOiAuktayYA==";
        };
        _zyxLYvtM = {
            "id" = "zyxLYvtM";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-CJS8U5HCMA7a6U3srILPEgw1/+LZxe17LvsgFPBOXhU+48T6fqopCGNVpp3Na1/kJbQFhM6EHOVGffxH1JDPmQ==";
        };
        _tfDYfr5U = {
            "id" = "tfDYfr5U";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.715-beta.jar";
            "hash" = "sha512-lrEEhCpgiTvfnyMOs7w4/jpZ9yNGrbP5xh011EUrDxvjcK1YBAuANYrItMGlfl1y5mxDwqA6t4go/dln2Dg4KQ==";
        };
        _4PCatxn8 = {
            "id" = "4PCatxn8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-uSXEBrlatqDrxNtCOwfnLCz2RI5suqv9d7Crv2O85g/oW6AYiWk44d2M9feyTQA4Ewvt2ewTFknlEUKVtWJOlw==";
        };
        _lqYl91S2 = {
            "id" = "lqYl91S2";
            "file" = "MagicLib-mc1.19.4-forge-0.8.715-beta.jar";
            "hash" = "sha512-zn0pzmJKyCC2Hzl3GcWILnhYvKZq3SkfK77U6YptJFCJY5YV1i93wNUWKLvaBszsf361Wqsy8J5NK6hbA0LEZA==";
        };
        _OCWk3JwH = {
            "id" = "OCWk3JwH";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.715-beta.jar";
            "hash" = "sha512-CJS8U5HCMA7a6U3srILPEgw1/+LZxe17LvsgFPBOXhU+48T6fqopCGNVpp3Na1/kJbQFhM6EHOVGffxH1JDPmQ==";
        };
        _Xwxsr08a = {
            "id" = "Xwxsr08a";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.715-beta.jar";
            "hash" = "sha512-lrEEhCpgiTvfnyMOs7w4/jpZ9yNGrbP5xh011EUrDxvjcK1YBAuANYrItMGlfl1y5mxDwqA6t4go/dln2Dg4KQ==";
        };
        _x7OUXfTG = {
            "id" = "x7OUXfTG";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-uSXEBrlatqDrxNtCOwfnLCz2RI5suqv9d7Crv2O85g/oW6AYiWk44d2M9feyTQA4Ewvt2ewTFknlEUKVtWJOlw==";
        };
        _kssnfeuJ = {
            "id" = "kssnfeuJ";
            "file" = "MagicLib-mc1.21.7-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-P5tQna+C45Ah4aLMjfGUQAfcZvc6B1PMi4+xPNzfRQd1cjBmPljmPj04EhBfK19Zc74oPv3Czu8YEgY6r6jDOQ==";
        };
        _1FeUAH1Q = {
            "id" = "1FeUAH1Q";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.715-beta.jar";
            "hash" = "sha512-NOcERVYcuv+Xa8mvh/ZsuyU/g8RMBIx7DRWdO60HOADjz1AqoF4LefWrnQv4Ec8fq+KRlwJimFGdOiAuktayYA==";
        };
        _zOo3ywR8 = {
            "id" = "zOo3ywR8";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.715-beta.jar";
            "hash" = "sha512-B/QyEJ+K7GIgIzrCOs8aGkBFxHlGtZRNSKYdfeJXfUlKNVmkO2p9mSZMi71cZpCVUJkjfe6mg6jFpDmaxuXTig==";
        };
        _4TEkM69o = {
            "id" = "4TEkM69o";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-uEpSOJuN87+ScC5cU/zYhM+vh2Uuj+ktHgROHg7sNmTXXLyFgQ25c53EE0buq6zQ5Tea5ap1gC5j3I7m5maJQw==";
        };
        _Rd88oQoN = {
            "id" = "Rd88oQoN";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-OGCZoKzDiTfTYtz/rW+56C4TWnxAy3ic0+ClVcn/TWwRLuHUx4MuzzlECqOh9Rf3KVwMd7ZZgGGKds0sLNtSig==";
        };
        _E49XXelN = {
            "id" = "E49XXelN";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-BF5TMUKqEympcg4QKiMjW9KQWJpePlCVe7SM+s4askCf4YHcx7/DjJMImnJ0fpg0L84//3wgUvBIUrDR2UsrPA==";
        };
        _K17becPY = {
            "id" = "K17becPY";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.715-beta.jar";
            "hash" = "sha512-uEpSOJuN87+ScC5cU/zYhM+vh2Uuj+ktHgROHg7sNmTXXLyFgQ25c53EE0buq6zQ5Tea5ap1gC5j3I7m5maJQw==";
        };
        _QhnythOT = {
            "id" = "QhnythOT";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.715-beta.jar";
            "hash" = "sha512-lrEEhCpgiTvfnyMOs7w4/jpZ9yNGrbP5xh011EUrDxvjcK1YBAuANYrItMGlfl1y5mxDwqA6t4go/dln2Dg4KQ==";
        };
        _QLJ3jBgl = {
            "id" = "QLJ3jBgl";
            "file" = "MagicLib-mc1.21.7-fabric-0.8.715-beta.jar";
            "hash" = "sha512-MhgcopgEw9RqF1ZB4AxfAJ8eHREWLa1W99OZTW+E+9KuhuWaJDo1tiMCQ20VQr3vD6LbDxFn/fQ0bTWh8vvi8w==";
        };
        _26NzRyvk = {
            "id" = "26NzRyvk";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.715-beta.jar";
            "hash" = "sha512-OGCZoKzDiTfTYtz/rW+56C4TWnxAy3ic0+ClVcn/TWwRLuHUx4MuzzlECqOh9Rf3KVwMd7ZZgGGKds0sLNtSig==";
        };
        _ZO7ccRJ0 = {
            "id" = "ZO7ccRJ0";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.715-beta.jar";
            "hash" = "sha512-BF5TMUKqEympcg4QKiMjW9KQWJpePlCVe7SM+s4askCf4YHcx7/DjJMImnJ0fpg0L84//3wgUvBIUrDR2UsrPA==";
        };
        _2zThTaXY = {
            "id" = "2zThTaXY";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.721-beta.jar";
            "hash" = "sha512-U2meyFN4TMeqxv8rQkF58zsuGaYpnBHpBTvD+/UYP+2olc3tXRSjUXgCkW0bQGmSn1d8nYlE0hSznA6r2Kr53w==";
        };
        _epYzKUVA = {
            "id" = "epYzKUVA";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.721-beta.jar";
            "hash" = "sha512-jnzGhKm8BSxbvuV7AySOjoMUGlfjuIEFqwtru42s6RlfQOAypPwtuKqgWiImyqPX6Tkm/xPZN/9YcWUFvyTPWw==";
        };
        _ikGjoO61 = {
            "id" = "ikGjoO61";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.721-beta.jar";
            "hash" = "sha512-2XmqR/tho3Vz7pzXpintbUjHeyQablQmrQfSTVSNXCPnNynYILyvXHBf6wTNsqi2qfbPbWOC0hSbNS/Q591zMg==";
        };
        _zLVv9hrE = {
            "id" = "zLVv9hrE";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.721-beta.jar";
            "hash" = "sha512-UIRsN6GZlTJsN9soU4kaLP9QTHMfkiobGLD4XXn+oDQno27yWRqmTY/OijteM0QQfCcw1W2yatlBw0JkMassIw==";
        };
        _2Azph80T = {
            "id" = "2Azph80T";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.721-beta.jar";
            "hash" = "sha512-rgzGx9yb4/c7OAFd3v4wjV0D7x6zHryT0k5bIgJa9YkCaxfaE0Rd/WyUxDqNL/tOU2VBiPZ4kc2tyLnEqhHyWA==";
        };
        _QtSVrOCE = {
            "id" = "QtSVrOCE";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.721-beta.jar";
            "hash" = "sha512-tz4s0eFIMlgEwe4RQtG1bR3S2Nm9Pncx4xmtV09ReQNLRgHUXyujg9Zkx4i9w/hLJ7FgWBO5eYZG3Xne/++FPQ==";
        };
        _7xW0jZYn = {
            "id" = "7xW0jZYn";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.721-beta.jar";
            "hash" = "sha512-mrVwoQMJsKeMbuZy0lKXhKf5GLPu8QkOl70PvdZQSh9/tn9RYegv9h4IHA2tVwXOYu5y5Ck0R+QqH4AxruvbHg==";
        };
        _3aYP2raV = {
            "id" = "3aYP2raV";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.721-beta.jar";
            "hash" = "sha512-yZloE943FnwtVqVNxXUAwDpSeaVYkH98JvXgY8PtDsvPhfiPhxgQAtJXKn4eyBTlsXbuUgh4fu4tFm7BWiDwng==";
        };
        _PDu3tuoh = {
            "id" = "PDu3tuoh";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.721-beta.jar";
            "hash" = "sha512-EFApCI9YWXXCG1hZAo2HKXU3POPGeXm6HAzlep+PMBijnY0RZim7P72m/9bGpgnoMj26HPQKbUocxPPWOB9piA==";
        };
        _3kf4qShJ = {
            "id" = "3kf4qShJ";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.721-beta.jar";
            "hash" = "sha512-mV43EGx2KQsjn6uAzI/uUHRH09fWGoA+nv03TnijSqbRyRFHBjUzK5PVpuZfF2trYSNnFOetIvbt5ghQe8yzHQ==";
        };
        _S1irpxji = {
            "id" = "S1irpxji";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.721-beta.jar";
            "hash" = "sha512-MnKbrunV5hPp1XRHc5Mfe5qqNa8EJS8Md0chOWJ8zSFb5K1/C/jptNb1gv1c+exm2P4J8fH09vYqC8E8PilW2Q==";
        };
        _4Kw0dQyh = {
            "id" = "4Kw0dQyh";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.721-beta.jar";
            "hash" = "sha512-5arCX80EKgdAnZ0FXzwUKK95tW8BntLWGVd0bF0Te7iuzY/O//I5Nq1mBTiTMD9H4oAxbq2bjK7jVFjIe2WnKg==";
        };
        _t3IhmMIY = {
            "id" = "t3IhmMIY";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.721-beta.jar";
            "hash" = "sha512-MWEgCxLFqGaWJW5K1be5D4wwNsSaP5JalyUkhPlDv1RTbXsqT3f1UPke9RzR89dadkxvEiaPw/U7lzHcNL4U3A==";
        };
        _FOONYfit = {
            "id" = "FOONYfit";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.721-beta.jar";
            "hash" = "sha512-5s9YOK111vVni5KrjKVkzuhcaMhQDE6FaAeAon50UYif2dTlMa0wa4ZY7ewoGkJyIKHtHYCqw2Gg/d6rESV6Lw==";
        };
        _RKyDzlqQ = {
            "id" = "RKyDzlqQ";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.721-beta.jar";
            "hash" = "sha512-+Yqzrkg+nKyDwD1b2sNTJuW9Ez8aB+nSuf0DW6bjGYkJE7nTr6TjxdfGWiLhsBt+zpod5CSkzn49TORran+nJQ==";
        };
        _ffwLKP20 = {
            "id" = "ffwLKP20";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.721-beta.jar";
            "hash" = "sha512-QjpnmoDCWs+KqVRErcGidHT89/WxbmttuWHvnaFe7cSueoS1ksCTFCR+fjDFDw8w3gAWOkVtB5AwOoLvpuuuMA==";
        };
        _VTLMkysH = {
            "id" = "VTLMkysH";
            "file" = "MagicLib-mc1.21.7-fabric-0.8.721-beta.jar";
            "hash" = "sha512-u6qWetPMjNDVayFgQ7NhqCQsD8r4ObY/tOC/5U99WDDKdIaHEPoBRC3X0NXQZCgDF9TjBuQdeZt043lJxRU19A==";
        };
        _94UcwMrQ = {
            "id" = "94UcwMrQ";
            "file" = "MagicLib-mc1.17.1-forge-0.8.721-beta.jar";
            "hash" = "sha512-DcW2A1U2iOZcbAsBbNAUx4BJMrOgU3n5g5XvAKEMQqxll3FsC5D66lqLVAsRZmSQtoKtbHyG8wN7W4M7e1eXlg==";
        };
        _FNVJv3yu = {
            "id" = "FNVJv3yu";
            "file" = "MagicLib-mc1.18.2-forge-0.8.721-beta.jar";
            "hash" = "sha512-zQ8dcM5jaFbAXCyoogp5RKBqXLV1LTOwruPL9HEMqqJjBsg20iyzU9/AqZuUQJboq197sWNlWLJ/+YaGpBZXbg==";
        };
        _cuuVidP0 = {
            "id" = "cuuVidP0";
            "file" = "MagicLib-mc1.19.4-forge-0.8.721-beta.jar";
            "hash" = "sha512-NDRyWJzuB9tqD6PD3VnwKTT7yKYS6bQ7GzXL52I3wcRMK7Ybi5I13HvW+XVsRBbD97r2aTOEKJ4CceoyCYRPVA==";
        };
        _ytjFEdG3 = {
            "id" = "ytjFEdG3";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-Agfpla1sQ9iDNPMum4oHUV2zWCKSLZUYu64izlcyCMdygdILUGPxWUMeRyJ1I+tCvgUGHZ/5Yzw6RkZX332W5A==";
        };
        _VcqcI0uw = {
            "id" = "VcqcI0uw";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-ibxfPWsIc5KQJLGpJFg+OG/cdmqUfRh/Bu5j+Da+oSCRmb+Syt02Xfls5reOXnbfgNIaQ8nWro4d8x0X/APhhA==";
        };
        _3hnb21KG = {
            "id" = "3hnb21KG";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-NByeSrYhsa4kVPtV+VT61uuGuEL9uL+GU5rpvAtjwbb8SzlPEkcJXxtfA0lAN2Q7jCuHtDVSlmorFo7YrKsPEA==";
        };
        _t1EuHr9l = {
            "id" = "t1EuHr9l";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-LmSxEbmT9ACi3EGAN4FouxErKL0/rg3abimRmOJHDnnyFqlKaJhlsu9giX68Z+pdh/ZOGHK4eFqA5eMJ+fjsjg==";
        };
        _dBa0Nc31 = {
            "id" = "dBa0Nc31";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-dyaJbEIyu3UE51rREQO0DyUtb8RnYFSKQgaZTdmcUKhchHz3EmTQoji7+EDY24OHqqZeBfnMA5+xwwibDFrzhw==";
        };
        _LltiK8Ne = {
            "id" = "LltiK8Ne";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-1vtJJd3qMCLdMyvmVpVvJFAWOLyu5lm2U/mLm0E4pErYBz113X6HKjQ5kHckqnQYhdzRZMGmrtCO++1MlG8szg==";
        };
        _9PvQg8T4 = {
            "id" = "9PvQg8T4";
            "file" = "MagicLib-mc1.21.7-neoforge-0.8.721-beta.jar";
            "hash" = "sha512-XONaQRHQJnJXjB5+7x4O3hVoGElxRNjSvvFlNMbGp2B8JWDh9ZkaFxFOdJoVZCK5CZBiqDkt0f46yT3WgP+r2Q==";
        };
        _zBEbodav = {
            "id" = "zBEbodav";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.722-beta.jar";
            "hash" = "sha512-G29RY4TlGlqt/XA6WU9+hEv7CzKKSWhasoFqgol42R2FKiHXbH8aFbhSWMXwTG9XDimZntNigF6Xxj4+AUpcdA==";
        };
        _YVKBzmEQ = {
            "id" = "YVKBzmEQ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.722-beta.jar";
            "hash" = "sha512-vU6yDrF9gT44TYax5utHBVBGpv/3xnOqJkspUJsymAFeK4z1n9XbFv7aaNodJMnopbcGIuHrgnynw+IC1U+LCQ==";
        };
        _9en44Uww = {
            "id" = "9en44Uww";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.722-beta.jar";
            "hash" = "sha512-xhXNr+KPrlOoVrOdGjDwa2zK6o5CEOTSoMMRf4RJzD9AEeX/4qb9uG1jl4GYrj0VW/Yo9AnaU4WocCqkpQBRgg==";
        };
        _IlV7KEse = {
            "id" = "IlV7KEse";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.722-beta.jar";
            "hash" = "sha512-wT2S5YiWGjLUeC1Nis5lN2B3e2Bo1sJbepzRH2cYoZiQsFQ8jkvo6DwKOQFBUotM+3LFrZ9bS9ZMsEJPjiq7+A==";
        };
        _HxdEdxi5 = {
            "id" = "HxdEdxi5";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.722-beta.jar";
            "hash" = "sha512-g8K3RxdQ2XYpghBjFletr81DsuVq+S3/4RVS02vqgbmDPfmVIoaBevHmVnIagZnQg8t3ouqhJV5fJ6bEsghueA==";
        };
        _OCDpg00S = {
            "id" = "OCDpg00S";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.722-beta.jar";
            "hash" = "sha512-EFRLSuwOwVvLC3SwK//7/kwmdkW4lrOFxqC8jfW7iP6+6PVU8kAjqrMp3q3nh2gUpMaz6v8sZcHYC7c/gOMdWw==";
        };
        _m2nAk5Yu = {
            "id" = "m2nAk5Yu";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.722-beta.jar";
            "hash" = "sha512-IyR8mVZ7eWY28cmfR677pGS4G4jn9012LhZtHaKDXMyPu2Cs2jLW4VBmGHyHeVV8UHKiIabhSEEbNIEadc78lQ==";
        };
        _lMNl69MK = {
            "id" = "lMNl69MK";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.722-beta.jar";
            "hash" = "sha512-qpy93XGkZK3g3lFcqOmLp67gsb7bmD+gCur6hW9YeR3lnj5PKzPYjHjHbr3MlUmtdiG8Ekbq0e0kY4tUUHOsaw==";
        };
        _2zhMKIDB = {
            "id" = "2zhMKIDB";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.722-beta.jar";
            "hash" = "sha512-xxsnHBJ9yWCY+q6SgjlKcnT1G0fcaN8xxpJk/Z1nuiaKivVKyEWJKBo2VaTyGomIKl8qT+4E1ac2AYOHbU4V+Q==";
        };
        _vCaFdYV2 = {
            "id" = "vCaFdYV2";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.722-beta.jar";
            "hash" = "sha512-CcmDso7WBMNCg7mmhK65C4tg+dGWakzsHjZPjIM8TNwxKazQn6MQEzqJUV2Cct598QGzHtBZp5nfd2X7T/U7jQ==";
        };
        _pbJHaRtZ = {
            "id" = "pbJHaRtZ";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.722-beta.jar";
            "hash" = "sha512-z0+NtNKC6w/cuoEDokNAwUKKh+DWM1r1dLqCH4C4c97BSjoeCGSO83J/4jqBy5cJfChiG0RxsXR5iW91foDMVg==";
        };
        _tNVkvrVO = {
            "id" = "tNVkvrVO";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.722-beta.jar";
            "hash" = "sha512-WWDFEfgsVQ2PfBEwy+1+5VWBCkwIjyRrM+3UeO6OUVuz7mkTGW+LHMxOdfnUVuEccoG5yZAsdQwJJvpYGEFHrg==";
        };
        _dPmRmHcu = {
            "id" = "dPmRmHcu";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.722-beta.jar";
            "hash" = "sha512-C/bwYZLATkgmEOK1NOfvtzBFT+k8fhEX7mWHaM/Jk69cRJtVQF88xaw4WpaqV9aYXACOH2t5ZlHhlg7SJNcI4g==";
        };
        _ZZt07ScD = {
            "id" = "ZZt07ScD";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.722-beta.jar";
            "hash" = "sha512-R5PgnkFgV2Nva1ZYTUoAquRwReRYWu2zZrC+eGdjW1CMFx7tF/x+lUldDIfz5H0E8LBl+gugiOHPUMXkHpp/IA==";
        };
        _pjfxNsbO = {
            "id" = "pjfxNsbO";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.722-beta.jar";
            "hash" = "sha512-DDtMd4WhNx4pi8eTPJOsdL4+cPpHTviUBxoMiejRVk81z5IySN5RGBGteF1344fMxe2oqj2djIwkyZDWl7CcJQ==";
        };
        _Bywl53vI = {
            "id" = "Bywl53vI";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.722-beta.jar";
            "hash" = "sha512-DF7XvqrCMH1g56bm/qqsB+0CKKiJi6V8V7wER69bRBa8JTExaZ7PNRDbRut1DpuQUsIxD2Ok09EaoBiBY8Dr7Q==";
        };
        _7YA3vN10 = {
            "id" = "7YA3vN10";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.722-beta.jar";
            "hash" = "sha512-0g1d6B3Gj/ZTaqyvnqFOh0NQBTo82xJv0whkFs7PbrNzhpHZEh3OqcTBgU3pVf1gZ4Ye9OKeSxzvAgICSKG46Q==";
        };
        _bVz6sv7C = {
            "id" = "bVz6sv7C";
            "file" = "MagicLib-mc1.17.1-forge-0.8.722-beta.jar";
            "hash" = "sha512-4GUADS8NFh5BCX2ozwxEvUjPBCcZmghtNCu7el0AHuvf4Bj7FpQ2hPXn5yT2iegPdLMEBU30z6eDkLIyGWSMSg==";
        };
        _JNLooxUS = {
            "id" = "JNLooxUS";
            "file" = "MagicLib-mc1.18.2-forge-0.8.722-beta.jar";
            "hash" = "sha512-BZEJCnUFKcC4SHjs6KMqnpRm8NN2Z6HzG00ZZMf+BGoC7RTqZz834F0fDlf+fnvxegRFt5h/lPowhSk4WdUaBg==";
        };
        _SNO8IIpN = {
            "id" = "SNO8IIpN";
            "file" = "MagicLib-mc1.19.4-forge-0.8.722-beta.jar";
            "hash" = "sha512-LF3GqphmS0wAS8nUM4SdB5+8nWfo7usc8oFMufcQKsY+ngEkm/7oES6MR7WQUQYKZpWd5QCkYfYyoz1TIxUqCg==";
        };
        _qCcAvxXn = {
            "id" = "qCcAvxXn";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-jVinUTLX/P1MSQFxQvBv7TkPktu5ms+NMmcwIjLwHqxpkyMkBG8nphTD6CsxKxXWlQZHx+uYn7VqFxfxLmoVKA==";
        };
        _6oaWHG4v = {
            "id" = "6oaWHG4v";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-RZTnris9OSTMjx67ewDs/7faoimUNmD5dTGPIV8Bn2LHAqao3W2lb/uiDDLGkxi/zkjRe3ApaUVskHszj13cQA==";
        };
        _e7uDJQks = {
            "id" = "e7uDJQks";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-Y4Dmh0i5hgO53wrP4d+f/yXjkjw3VEEWE5bYvuLJH8Q5ZM8DndkcTQCiedKbbkhvnhVvfnSzdwZ5miw2yVA6kg==";
        };
        _EFF0BMi8 = {
            "id" = "EFF0BMi8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-u0/LPEJu63IoOESbgdqX8WtH6x3RZkuOnBBy33pSj06BuaDTY9QlPn+Oqrc7dnrFy3mFkX0G8jkniTErE1OQng==";
        };
        _74PsCHN1 = {
            "id" = "74PsCHN1";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-p3aedfCqX4YzLhpH8jAKcscyk71pSTL1bCK0/eax4NCJUJlBOK6dte8kzetVAGUTIr2/+tbgv02pqDYcBb+tlw==";
        };
        _2WGwttGQ = {
            "id" = "2WGwttGQ";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-/XAJYdXJYXAaOdXxEos4uV/sVjz9csJE1bBw/1B3tjoJyirIRKBKcdwvvL5DaTuvTojhvESGDbQ8IGgla0oM9Q==";
        };
        _uaR4lPVd = {
            "id" = "uaR4lPVd";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.722-beta.jar";
            "hash" = "sha512-O1cSOtThH30b+p3YhqL59C4gSgcale8JB0G/G6TwC/YXGyVx1SzHhpu7rzUs+zsmCmVG6Iio+gyB/ABoW/LMzA==";
        };
        _9n5YzjIY = {
            "id" = "9n5YzjIY";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.728-beta.jar";
            "hash" = "sha512-3QqRhg71bVT1EhtILkrFolHdpkL+GUqQ9svTSKoQMXUHy7/JhIfdG94/WrEeLpIFqkl35X5sGGqDQd73YwePhg==";
        };
        _uZ7Z1ggK = {
            "id" = "uZ7Z1ggK";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.728-beta.jar";
            "hash" = "sha512-V5gPYEaA0pFI2kZ1f9oa7fCKMTvAK3e/kBzf3b5uUVY1bqjZYPLtSm78X547uLNEW2GA+RfMqKSTxRpvHbmoOg==";
        };
        _isSTGzUX = {
            "id" = "isSTGzUX";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.728-beta.jar";
            "hash" = "sha512-r6ls4UdRAOIu96Eyh9IT2XzAXpegFH+o0qd3GstwKy8ZTQwY5nXKFr3nHyFx+V9kREYmlYnSNsXocMOFk7O9mQ==";
        };
        _Yfj5ITzt = {
            "id" = "Yfj5ITzt";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.728-beta.jar";
            "hash" = "sha512-6YIka4MNy9jlqFOxxmcirVRdI+elydBpAy/CAqTFP/wRszbaYk6ApBvgvD+TN9Ukt/Ch/LiEZIrYYJMA9M1WVw==";
        };
        _TnUuF2QN = {
            "id" = "TnUuF2QN";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.728-beta.jar";
            "hash" = "sha512-aQ1aKj+4BFIFMdErv1JrvJx6QEM3yFnR55DzFo7cQ39OI1s9xPrZZT0Vw9W0RV5o3CK936clMfFDSmBEzl1STw==";
        };
        _2cJmhc0X = {
            "id" = "2cJmhc0X";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.728-beta.jar";
            "hash" = "sha512-zuiRf5b+PPMUiH44rcz2K0MnSCc1neXMbIwYtzk+YnZmDfb2aL8fA4EkUq69YvMPmdnKCRmsWwsHnPwu0LuaVw==";
        };
        _mPP0WKeJ = {
            "id" = "mPP0WKeJ";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.728-beta.jar";
            "hash" = "sha512-al7UUbrmDcQqs1hf8k+aK/NtRjNRSaYFw1WPXIwekfmDjXsLP5C6ViEX+HMZ0isckyWnVGh+3Y69eIvjV69S2g==";
        };
        _TYsYjNlv = {
            "id" = "TYsYjNlv";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.728-beta.jar";
            "hash" = "sha512-0IlB40NRN/rgDUD5nt4du8tTk6m+znEG9QqjE6mJgCqUUB6Ic3KLddw/cGbQDH4W4gFMfg2NjIP+Czb+UcfpAw==";
        };
        _5MoxdUFr = {
            "id" = "5MoxdUFr";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.728-beta.jar";
            "hash" = "sha512-eZTMYfUEG2jm+y7535K//F4lT9XncMnroz/iVQN2l1KrNhDHE16kiI7VUVMqLACBLzdR4LbzPm5lCFHDJrtrxA==";
        };
        _BWlEG7W1 = {
            "id" = "BWlEG7W1";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.728-beta.jar";
            "hash" = "sha512-73Hbel7IYAM5sBlrgLiEDHq+qYn9UA0F0/q2pnhrJpRqcrts9ZZZTvz7VFELfy8iURRW7rJL55tPRRyAQi3hmw==";
        };
        _6tCiKFjO = {
            "id" = "6tCiKFjO";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.728-beta.jar";
            "hash" = "sha512-UrfbQYR0T4dKu/7fTnbcrKkkBNrUJylaBPh88e2xPx6Gnn1HJTHcglGNtL0Kx1fJpBrjY6vFMkUMPTKAM4N29w==";
        };
        _E5UfdcBU = {
            "id" = "E5UfdcBU";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.728-beta.jar";
            "hash" = "sha512-+mymyLUnWUms2reGk1LrU0mBH7dw3895+CXWcI1Y4ccvQJPxopLWSFfoSxVEdk4LxVguAwYyew3BBtypV2sIzQ==";
        };
        _zdN8myk6 = {
            "id" = "zdN8myk6";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.728-beta.jar";
            "hash" = "sha512-qn/9pkFSF8l/XHgG1Z/rLsuJojNOom77lr1yIGBuOxV877OPY2M1Zp/+ONYC+izAy05vx1vBlIW0L/K5sJCJpA==";
        };
        _8wuSPIRP = {
            "id" = "8wuSPIRP";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.728-beta.jar";
            "hash" = "sha512-WOwO7KqqY0hZi+sZkNzypqne0+FPVWEIFVek1AujNC5kxF+ig/UxYgEuuyn6cXaRL9T6tqffT3y7nFIHMK+MPQ==";
        };
        _QT6PTIHq = {
            "id" = "QT6PTIHq";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.728-beta.jar";
            "hash" = "sha512-0MGcB7BymexDdPVs68W3HmAALFVeqdgjFbWPOvW5aHmmIAnglMfpmyvMY8FX9IyxHUh280zTIGNM8+GJJDBTVA==";
        };
        _Q5zEgZkT = {
            "id" = "Q5zEgZkT";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.728-beta.jar";
            "hash" = "sha512-AjGD7jL8r2SxEyrPxreRVdJXI2kvZanfYJuX+JhaKUexevKAxEe3ef5mCeMTsXsNGDG3oDBk6XW1UUlQlaHSGA==";
        };
        _H87qaBnh = {
            "id" = "H87qaBnh";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.728-beta.jar";
            "hash" = "sha512-xeb9lOzuK+IYJGCUCCJHkYUmrtn2ZhZI45TQfUUqIjcS/b3MDWfTjAuDXkkb5Zxlpeaq+UzdRLh+Olh9RblltA==";
        };
        _U6YfEXim = {
            "id" = "U6YfEXim";
            "file" = "MagicLib-mc1.18.2-forge-0.8.728-beta.jar";
            "hash" = "sha512-Kv4SxT8DGKaVsE9ckSK/Z8wv67unGLWjdockpXtke3TNQn5TdZF9iqnm9OfQysWjZ53XzM1KSV4Dos+xoOF9dQ==";
        };
        _uhPTR0BQ = {
            "id" = "uhPTR0BQ";
            "file" = "MagicLib-mc1.17.1-forge-0.8.728-beta.jar";
            "hash" = "sha512-MO6p6elRPQ1976m+G3pUb/3oj64NLoxl+LDOeAYcwHNUECyathr/dhuLxm54kI/PGY5zBHC4hKi8l6CuIylNEA==";
        };
        _G2eTxQMQ = {
            "id" = "G2eTxQMQ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.728-beta.jar";
            "hash" = "sha512-YYSjz35+9taocqVBPj0fVTDG09m0PqPNEp0wPP+h8iTX4Zbwsm9LN9+w26ndoOeMXmDan6D9OvtWLx5OKoBABg==";
        };
        _VMArK3au = {
            "id" = "VMArK3au";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-2qwxgrkB/DpmVV1L3vs2MuMMa7VgRydOp87DDskOqzLP+h2hKkWtQTYOrtVXVijsow5dixaOr131U9PPBS0Ahg==";
        };
        _z15nzWO8 = {
            "id" = "z15nzWO8";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-c+PamQnujffkI5k7I6abptllO7BFr/sqLEXYtFs+7PvsHuDvY4+HGUvchNmxwZ6pfvgDfFU2V9FfyvMjxdfzzg==";
        };
        _DhkMx9dg = {
            "id" = "DhkMx9dg";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-dXSwZrmRNVCE02FALBWZmO2Pzpmj5umqoGAf+1IHCta9um4w+aQoucyD9WvcbjXvr5bAYJWQPzzcVABRhC9Pbg==";
        };
        _SioICnJj = {
            "id" = "SioICnJj";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-ejU9gLy/VgeYxRgLvihIp3PdFlTxqb7xXN15dzHpEKyIAV+lAoNdQgccFz0wQFrOorrmHQQhuC3Zw3nOOmfVAg==";
        };
        _BF6uulw3 = {
            "id" = "BF6uulw3";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-1PVRZxXzQFwP+C2nkUPPn1aFPIR7872C/nXO0vlPZSsuswHY9v+xVAhemWkD3XN+lo5UxfCTFJWQJuMTB4WsCA==";
        };
        _wfbThmnz = {
            "id" = "wfbThmnz";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-FEOcKYX7TlhLSiBsWr6xUG5M2fr34tYx80sk/ahViUuPiK+MMbDCI9yr/PpotRxkrm5MB/ZDeQN3306FcYZuYQ==";
        };
        _LQWCEwaf = {
            "id" = "LQWCEwaf";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.728-beta.jar";
            "hash" = "sha512-9+tWMfXGbeYiV7k62Yd+ijfrcwUz/PYHDQ06lHp3ZbAN4zquJvHJxNaJ2gWIOhUzTJNZDiKbbeoDf9if3I25ZA==";
        };
        _9Jz1tGUu = {
            "id" = "9Jz1tGUu";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.734-beta.jar";
            "hash" = "sha512-A78LR0yhalkSbEqfr4MlIasMmA53UhgrNH3P7mvtjPOFYGqOd5ZjH1E6o9V5MFU10knkoyqbAkV9kGHnpHZrsg==";
        };
        _yX3Wljv1 = {
            "id" = "yX3Wljv1";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.734-beta.jar";
            "hash" = "sha512-BfsvFih6pY8dWKLHsuv/5KyjaHcmBPM6t5dsM7SzVkJJiiixcg4H7Y3Z+xy80UrEHckUweIKgCSZOYrBT9UNeg==";
        };
        _bLDswsCg = {
            "id" = "bLDswsCg";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.734-beta.jar";
            "hash" = "sha512-GPMOUxyaJ404s1efBrsR1wInDvdo2rOGbtqSPzx6QHzf3N3+jYa5ZnAWnEk+km1YufkNV6dwiJ1isIwt72+emw==";
        };
        _q41EfBGU = {
            "id" = "q41EfBGU";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.734-beta.jar";
            "hash" = "sha512-cfDYFMvxWyJNUcPwHcx6tQcbPakbaitVbssC6PGYCCptzI2w/E1u9B+xfHxnWZrkpZVzNSDIP2iYuF9E/h3HHQ==";
        };
        _L5XZuYT2 = {
            "id" = "L5XZuYT2";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.734-beta.jar";
            "hash" = "sha512-4+BVY4hwj6b4nLSw1osUgcLf8/8xv/40sBpJUEjiAyF3dRiTi5yaYc+IHgxiSoV0JwVy+EEHJzWjKF/3q+MWBQ==";
        };
        _LtVgmegZ = {
            "id" = "LtVgmegZ";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.734-beta.jar";
            "hash" = "sha512-/ya62100mrr7AOsI6/U3dlkvXqCUxIAZUC9xBWD8DFKE4GnjJB9RoqXdcg7KD5PUpekWiKmdNv7WwsV0YUVqAg==";
        };
        _GWSB1KIJ = {
            "id" = "GWSB1KIJ";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.734-beta.jar";
            "hash" = "sha512-ASVd3og09Ebrh19ebGQzVAhLcH9eWwENDionTwX3tDHvlvyWwiizQGs7EDTVQqXAiO9ClmO53cw0BTrCcJXMwQ==";
        };
        _wchcejjd = {
            "id" = "wchcejjd";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.734-beta.jar";
            "hash" = "sha512-2G2SskIXcSXqVXssZ1eMiuKIGMVqew+rPdGKZQB7plOsMfRUiWUwofWjNKPxKI1l1y/Z+lKRJP5glyFpktpf0w==";
        };
        _m44q5HaC = {
            "id" = "m44q5HaC";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.734-beta.jar";
            "hash" = "sha512-aC0bapIWrBSIRqU01FBxis4BNNgD7X5LzYhwgEZWCkYddFYgUsQD2cymAjKkaszb9Sn+b0FzIQ5wLipuVDigwQ==";
        };
        _pNI5u8PF = {
            "id" = "pNI5u8PF";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.734-beta.jar";
            "hash" = "sha512-7cFPqSuZtl3sN9kIXCwmo4/YinYZx3+350Ry4SyPMHOY8tiOk5gzhIjHuGDs9/wIc542TLdGy3Iu0M3ARGZOPA==";
        };
        _yVi6EW61 = {
            "id" = "yVi6EW61";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.734-beta.jar";
            "hash" = "sha512-Qpw1fY4S0+F0GVYRTD943/VMLVrYEhpEbQ2VNLToNMK0uwde5DPtrFoDZjmi+2R3iQhGvdJaTWzwe/4OufQGmw==";
        };
        _tDBbyWbr = {
            "id" = "tDBbyWbr";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.734-beta.jar";
            "hash" = "sha512-FM7qNmGtmVXcaP0hrmznELmSkBeSiWwePDKAqZBp9aTDkEaQwPNMpoINseSDr3GJGiJOY/9CK8ZzUMr1nLwxtA==";
        };
        _iCXotOPA = {
            "id" = "iCXotOPA";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.734-beta.jar";
            "hash" = "sha512-0gnDHbslJL1U/7bVqk904ZajTHfQjGGrHRaRaLyLn5SH00sE/t4Br4Qwro5BxEBvDW5EcCs6sZLO3J00BPqdHQ==";
        };
        _DzXz4i8I = {
            "id" = "DzXz4i8I";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.734-beta.jar";
            "hash" = "sha512-UGL86SeUeOaKHys3AlD5axP6Qbr4oH0jgrvfdOuVUIT/Kz5gqIE/DBkHEltd52M29YAYm0OEtVGgMOpCMySyvw==";
        };
        _yKCeHMTX = {
            "id" = "yKCeHMTX";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.734-beta.jar";
            "hash" = "sha512-w2NuW6GjYcIV/mTDzCGxfPokqbHcbXnH1xX9dCMNX3KlKkhRVBQZ3E2j5nQLhGGAIJrEa96yui8Zj9fD2TK3/Q==";
        };
        _yRQqQbfM = {
            "id" = "yRQqQbfM";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.734-beta.jar";
            "hash" = "sha512-Vhl0evc3KGBstwCOQI7TcWUv6s77hcajfKpo6VmNkbSYJLp55kQKxafXXi3O3w0o8T57Rt21immbZ/OcK448Hw==";
        };
        _rqF0XuSN = {
            "id" = "rqF0XuSN";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.734-beta.jar";
            "hash" = "sha512-ePi8KvVNqSPbOJmPYRIw4FbiT+bzDj0vzMgVbj9DjtwwRRLAGvW2TKTeslzpLaOpjWMd8q28TXQTzXeuctkLnw==";
        };
        _BQ6XyQsY = {
            "id" = "BQ6XyQsY";
            "file" = "MagicLib-mc1.17.1-forge-0.8.734-beta.jar";
            "hash" = "sha512-0Mh2RIRYejvfrIdu8R1ToGFJ8yIpbBOT/gIRXG0duxO4iBjjOPVKDxkKrh3z7I5wyaSebuzRotTyIJdnhqFfgg==";
        };
        _RS3goT5Y = {
            "id" = "RS3goT5Y";
            "file" = "MagicLib-mc1.18.2-forge-0.8.734-beta.jar";
            "hash" = "sha512-TC4acCJz0vgScOLWxJ1+ovViifQ9493VJURHz7w+nk4kzkv5x5XLDqwOkg1JmhXyCypjbKZpid315g9uBafkKA==";
        };
        _Icdi7nEF = {
            "id" = "Icdi7nEF";
            "file" = "MagicLib-mc1.19.4-forge-0.8.734-beta.jar";
            "hash" = "sha512-iCqvkI3MC3nrWQG+NHbg/Ukm0qKaTsNWQ4FugmoRBt42wJvEk4Q8ZkXjwF/sdtcqYfU8Y/WN81ZJHjuY9q6XiQ==";
        };
        _tc7qmB56 = {
            "id" = "tc7qmB56";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-3vgWYR2wxsJykrzqNSrVfs4JhNKLAt6D7hrqU7KRUK2x9zgs91WDuCmlc61vNulSvJG0fXP70jkBIMdqLWfpGg==";
        };
        _KPoxZlop = {
            "id" = "KPoxZlop";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-s6uNSHYkyb2hI5ItzXV3hdlQn7l/8CiqtrPOYJf8+DB7dxy78CUGwCRmSujCb21se+ijtbvyK74dbExTHj7BPw==";
        };
        _A2nyzbIv = {
            "id" = "A2nyzbIv";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-/T4SSEmCgfn0HlJSch+SjbYSK9o3gVRB9x3WbcbOKZRIyJSAw/0ezpWwQy9kG9C0ZpVIYWaujAryVt6wMyodoQ==";
        };
        _538LYIJ8 = {
            "id" = "538LYIJ8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-/EGD7Xnz9EBnFKgrfO/urCxd5RnzcTB833xV/Lo7FZOkDdvtztFjQ6P/g/BlwnH6P4b3PqOEseQxUv1TuzxuwA==";
        };
        _Aq2T9KOD = {
            "id" = "Aq2T9KOD";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-8chCbcUO5LbqKdadR3a4pI+uemGdj9lijEgxaynABJ97gturwGxhqOHhiP/fvgqJ8usV8n+8Qs4zusQ2hYWxJA==";
        };
        _ugQXYT0Z = {
            "id" = "ugQXYT0Z";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-+YCm2qMg4pQ1Z/+kWVd1EnJUpYybEd/OLS9i58EEuRbwdbAS5KVMVZDD8blHAlBF/w2Xg8Tx+tkTivtgtfK2cQ==";
        };
        _4eFYHYjL = {
            "id" = "4eFYHYjL";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.734-beta.jar";
            "hash" = "sha512-o71LN5lVWXByLuYhecLOJi9lH480SEZGeHi1F3CGU+DuiMDDzQTnIim1/YnPzmXQ1KtPeNEgk8vSqK+JG/9WUA==";
        };
        _506bi1Ji = {
            "id" = "506bi1Ji";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.740-beta.jar";
            "hash" = "sha512-qld0v4v68g4HIAe7L8dMZAwoWVOqZ+hATZFhy4d9T49IGVHqspBoVv1cyQ52omKpupgpBWK503sTlSv2lMeszg==";
        };
        _dt3HHm0Q = {
            "id" = "dt3HHm0Q";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.740-beta.jar";
            "hash" = "sha512-ucuQJ/9BGCcRf1m8gCYDMMM5b+GnbOw1IlhtJvyvhOwJbYFZuNYTxxtp9eDRNVaBwpznK0lYGYNYNzKUl+lA1Q==";
        };
        _dCXhLbqp = {
            "id" = "dCXhLbqp";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.740-beta.jar";
            "hash" = "sha512-zDkeyzfuQCd/cXhxTFHrlYRaw20GsgOdorVj202iQOcmCDAL7nc84P428uT7cI0+owdjzOKV0m6zkdSLQ3Mp6w==";
        };
        _o1O78EcC = {
            "id" = "o1O78EcC";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.740-beta.jar";
            "hash" = "sha512-WA9rvM2aPibXXe6lm9zELOezX/t4T3uULXdDmLWv2OOcEz3Zn4dQnsTg/xDBS/oFuVVVu4wM3NckhOUaq0Doqw==";
        };
        _Hq93nFpA = {
            "id" = "Hq93nFpA";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.740-beta.jar";
            "hash" = "sha512-qrODAhzZvxf0zhXXfcC4YxQswd7ZVJk2jyQFx+8jEkS0wQKB1Qzpql6D0r+lQAP7iqE7BhveDlJ2WVViERncsQ==";
        };
        _ztcPurrg = {
            "id" = "ztcPurrg";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.740-beta.jar";
            "hash" = "sha512-wpqOpNpkUiuEfIrFtEWjnCpk7iePTGiST+oM2RnKA/Ngl8R3vdCLEBN+wmAvW16ICpMLgOjdCpmdIqQ2Jrs9uQ==";
        };
        _OYcGAQHa = {
            "id" = "OYcGAQHa";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.740-beta.jar";
            "hash" = "sha512-X4kwZjqoe9LkMHSFbqDwxVLnTooKmJ5J806REHeGtAykVNF0LEviAYSEFhoGiqJ/LxLMdgidLyRGgzJitkepgQ==";
        };
        _xGG8Fsrk = {
            "id" = "xGG8Fsrk";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.740-beta.jar";
            "hash" = "sha512-hT+G7uj+GlhkNF7/xFkMfq3jkfRj4B4qcyLRag+EOAcM+kct1BgSor6UiMiBt9fRdzs3I5Mp8f37R6FJ3iedcg==";
        };
        _eiXANEXL = {
            "id" = "eiXANEXL";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.740-beta.jar";
            "hash" = "sha512-UFW3NEliMRebnhfdIHL2x/EHI9jmc1F87mgxvhh2aBCuWHPwLgQWdRKK23KnEeSi041FQn3cfuizvV4b+R0wig==";
        };
        _nhwSlHrO = {
            "id" = "nhwSlHrO";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.740-beta.jar";
            "hash" = "sha512-EuAMTK9ipN2QZdGAANn10VGiNIqOrg7OU6dFUKEhhvG5hkc3b/9gbkNX/kRj9Hy5Sp9/TKMAfiHfltlHAOwRhQ==";
        };
        _botwJMP3 = {
            "id" = "botwJMP3";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.740-beta.jar";
            "hash" = "sha512-2+7yl8oW6P4vMXydV9lROuyjSm6bTFi52QVjRPJNm3b4WVeebPJA2fY1x8XWs7FMgaENlh2YBYthQm2YNPPqwA==";
        };
        _ENRR0rIG = {
            "id" = "ENRR0rIG";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.740-beta.jar";
            "hash" = "sha512-X+Crk/pdf/zZalKXs51pwRaAOuEY7EotFVKdpjyBdRyAR/Mxc2CnI4p7X2SzboYEIVINfX3J3xvsnKgRnD/Cbg==";
        };
        _aLuf63mz = {
            "id" = "aLuf63mz";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.740-beta.jar";
            "hash" = "sha512-bIRQPyH3HWLRyVq/ok6OPU88i7l44Ql29i/y20uukMs2gygM/JDj27OOkKOG2Pr56hL0PQJiORrRd/MmvXdycA==";
        };
        _yqi99Nii = {
            "id" = "yqi99Nii";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.740-beta.jar";
            "hash" = "sha512-HEn4G6LU+auYvvzXo5usgTIU0ynkF17MoWNjwn3G8Sob/Tx+CgIKM4OCufF5SqpY3TWQC7c8nEKmxjnodBiDAw==";
        };
        _Ka5axkIL = {
            "id" = "Ka5axkIL";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.740-beta.jar";
            "hash" = "sha512-+zqzXeBHM4dpuXAEg0GOpAD7XS6SvrrhUjfBinESsAq57VqSlxC8oHJgpG8NMlhaUwuUVoeFJSJg9KiD52yhlQ==";
        };
        _dRN2rs1J = {
            "id" = "dRN2rs1J";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.740-beta.jar";
            "hash" = "sha512-0LVsNbXzSfQuzoZ6tREjDwrpkc5Me40OS3YEj/6xTRHTCLDZqkL91rj/sZJcI/swE9kWDX8OEm9wk+QVMqrKgg==";
        };
        _bZVgpuCa = {
            "id" = "bZVgpuCa";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.740-beta.jar";
            "hash" = "sha512-lpaYpH71zRiFBKpV3u6YFzCMsSkJXG76WUekpztPuaRWJmbOxgjgZjVIuSgrVEqDbfo3rbIfbYc41Jrp14EfhQ==";
        };
        _wRq7XKnM = {
            "id" = "wRq7XKnM";
            "file" = "MagicLib-mc1.17.1-forge-0.8.740-beta.jar";
            "hash" = "sha512-tAzGGv9eGj9Pn59vA4rybBjh+xd7acOP2LQXEbfx+oL/R9mnnOdvRuK6yAuNlk8hSPuJ30nW/aSFc6kDd1WN3g==";
        };
        _YakbmsZF = {
            "id" = "YakbmsZF";
            "file" = "MagicLib-mc1.18.2-forge-0.8.740-beta.jar";
            "hash" = "sha512-S+EhtPbiJbRbut9r85FS6jOZUHrKQQ9OQJ4rQZV6kdNA0dQcUm/n9cjvy5o2yFxpDwO3KX5a7G3qWwAdBUD6KQ==";
        };
        _3ukpd3CX = {
            "id" = "3ukpd3CX";
            "file" = "MagicLib-mc1.19.4-forge-0.8.740-beta.jar";
            "hash" = "sha512-h4gPdabJZt9gGacgs3eLKaG9SsNGmvZgaeZqLIwXjF8RnYW+i1x6EjGDcwMWC1ReBIObomk5KIobgeKILeMqfA==";
        };
        _nsis39I5 = {
            "id" = "nsis39I5";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-nNZC8dVTYnD7JC5ipzmWfNDFmmHDuZZrk7yxmMvQYMNrbveffV87Xkz6ESHI6mcqafbZbuBHL3I4L618WsbGtQ==";
        };
        _XF9lQX6Y = {
            "id" = "XF9lQX6Y";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-lvV/2ApqvO+6aN0aGgCQW7weDS52DJcN8G+5Vc/8T+Q5CCyV94vtk9x/oMk+23hqlvI0SYwfwIf5Mo5trpe/+g==";
        };
        _MJt1A3L8 = {
            "id" = "MJt1A3L8";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-06IIsFukgs6ngnc2liuele4zGYkcXEA57AVCkqV17k81KJugvyAdtg7JpbEL8KA+ky5I6I0x8HYHlkp9Ter0Pg==";
        };
        _zyROrjb1 = {
            "id" = "zyROrjb1";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-0PXfrmYAlvpXC5c6CVoi9TOOH3dnFyt5Rxii00lV53X1SNGxXGOfK8WMW6LBOziojCfUW9xgRFxc1wkKsPkIYg==";
        };
        _Szc4uciJ = {
            "id" = "Szc4uciJ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-aeYsutoeUvuxeJB4RcUPJUThEeTaflSp2OklUuptUBJqDTp2rjPf5f0/qNc5GHoP/Z50lWRQuYDsaBIMF3sj+w==";
        };
        _3hKFvzmt = {
            "id" = "3hKFvzmt";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-t7w/qimLEMDBlmK1e+MKNQ8YfLosxqlC5KdZoO/2BzNqbHwi1lYL/75/WGkN2dxeUfg0PPrJJ4nbSx9EKPaU3A==";
        };
        _eYFDh5w0 = {
            "id" = "eYFDh5w0";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.740-beta.jar";
            "hash" = "sha512-hqr1li5oKQlL2RHH3TtuzJaE2f4ufaAGDz1p/rT9SegAUCXTMT24nN6Q1ZCHnOeSQv3JGsAHpdt5JLeNZ2cHCg==";
        };
        _6KbIJdkf = {
            "id" = "6KbIJdkf";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.741-beta.jar";
            "hash" = "sha512-enlYVRrovFFFK0DLrE2mq7VVZsECRyPv0I6bUyYvT4YeDYYTtFlL1WS0D5hNNpeoBEoKqFdJK3Cldb7Lvd72TQ==";
        };
        _DyDlRlWP = {
            "id" = "DyDlRlWP";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.741-beta.jar";
            "hash" = "sha512-RQsJh1ZTAqTb8+g4NGH3thcJrB+9GtI+a5b+BeERQmhvG6+My65y97HTIbGGwEIykLUfBANyukNXB14fYR5pCw==";
        };
        _UKWUtz1i = {
            "id" = "UKWUtz1i";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.741-beta.jar";
            "hash" = "sha512-OjbdquUnpnZROc4JXTRB6cezZyN9N/T9o/k0vvRw6bWjQRRbppaN9fghJLmlK3N+dW0SoE+R/7Yueg5ONv3MCg==";
        };
        _1sUE13s3 = {
            "id" = "1sUE13s3";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.741-beta.jar";
            "hash" = "sha512-RtxHl7RNwBpmPdqWDhFIKh0ZWUzUwGlsc5o3Ohoz+MWOFJDBeklb7lIzAV9nXRVOxDi4ed/4azR6IlRj3Tlxpg==";
        };
        _Ail6xwFb = {
            "id" = "Ail6xwFb";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.741-beta.jar";
            "hash" = "sha512-rWnP5VkUFT/UtnUisFqoho/JVk1EWLl5JyhYEST0EuUXTax3hNPuB9eVCZaBSUXmz1MW2+f/Gz4a3OoiQHDfkA==";
        };
        _AbXcM6aC = {
            "id" = "AbXcM6aC";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.741-beta.jar";
            "hash" = "sha512-cLdL/8e/BL8Fc9h1s0HF8hXOb8YuLyctFmXSbzB+nRfYn9C6h9zAQ4qfJ4YRd/spYfU/hflR006VvxaaQVbh1Q==";
        };
        _RNUcIYo6 = {
            "id" = "RNUcIYo6";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.741-beta.jar";
            "hash" = "sha512-xfdaW5/NF98qNZfuZdIUMy7wqNtg5Zz+RyCrfUAoa5YiGYUWwHcLxvIuOToVKZC1yDT2qtzi2GH9b1FV2arasQ==";
        };
        _XkOJS1gO = {
            "id" = "XkOJS1gO";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.741-beta.jar";
            "hash" = "sha512-75RTtcvTqrafPo9XwQ4ySq8tbAqVXFe0XxSeoFoCGX8nZpLg8fgc/DO9rPLIqlvwW/3D31ji2V3sjt37v69uKA==";
        };
        _kUcDB3Hr = {
            "id" = "kUcDB3Hr";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.741-beta.jar";
            "hash" = "sha512-eU8Xf1pDLJgU7HKlbu5yebmpWeeuHn+Dc6ndd2sMg8FIGS+wkpQBWae6EGWg4qGYbPmnB8mAS25JJOnKF+rW3A==";
        };
        _X4yJTKzv = {
            "id" = "X4yJTKzv";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.741-beta.jar";
            "hash" = "sha512-6Gk8ht3J0Z1r+n+AU9XO45nDPECaShmNHS7VQ0aPg9jFjxK2LyE7qTNs2KGHmanyzfklocdlHW4spYLfa+on8A==";
        };
        _7zwsP6kT = {
            "id" = "7zwsP6kT";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.741-beta.jar";
            "hash" = "sha512-m5rxG91yF1ige+l3P6HhGbY2W3PEXIMszWDqJ7xJq1RH4DlgcP6w1VzTMw/0HgkA7RDXFtiS/DTNZ4uKqrUnMg==";
        };
        _n8dcfy8B = {
            "id" = "n8dcfy8B";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.741-beta.jar";
            "hash" = "sha512-kF+ZrWaZhnSHWgb+08qJN3gguMzBw9NjUrfdYhvYR4KNKScju2Q4zbj/dh0mKKc7yMMrQyVDNzJg7dwkqZEfzA==";
        };
        _xt9U9Mpm = {
            "id" = "xt9U9Mpm";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.741-beta.jar";
            "hash" = "sha512-bt6ETNISA9wozpd5BtwzrG59+WfwwyCRtKpdEdgaArBm6RyLKTCZGY4RGHs+FJfu4JWdT0SGDHUcMFeB+BjYnQ==";
        };
        _JkAY72du = {
            "id" = "JkAY72du";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.741-beta.jar";
            "hash" = "sha512-wtPP4lX7znWTqglGlJgzN4vWAbMRlYeyqW/T8nto/Sq2pW1x4pM+ejhlt1KRmtHc6N7vVg7xNAZV1gMDgvAtMA==";
        };
        _746B9pN9 = {
            "id" = "746B9pN9";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.741-beta.jar";
            "hash" = "sha512-U0TPAwFCG1vqMNTe2CrGLWyEVJViqp5R9qvj6vUH3JfvVfY6Y4lXiUKfqsTZJYagto46XPvwzO86uXWWGJtFoQ==";
        };
        _Id5YP2d1 = {
            "id" = "Id5YP2d1";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.741-beta.jar";
            "hash" = "sha512-JGPbWxp8Zz2eKF8fLnmDZhCn9hAR0pWjIBaLz0oUXbGkyOz5VgNNfDJdT1rW0EE7IfN5cD8B9TxrDyG7AfnrIQ==";
        };
        _rXPkSRKb = {
            "id" = "rXPkSRKb";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.741-beta.jar";
            "hash" = "sha512-odZvsBYa3SgDo7eY8kE6otOh/8wnYnphhlyjju2lAGScxzo8F1WXtS6rPWoSJYef1CyoG6Q9OEAUUZTiscuVqw==";
        };
        _w9nCbG5p = {
            "id" = "w9nCbG5p";
            "file" = "MagicLib-mc1.17.1-forge-0.8.741-beta.jar";
            "hash" = "sha512-+Qsx25WcNVjlQDhFGS8KNQtiFsy7m7Qm56Ij3xpC4pojFg5NSQ8R4hxrY67dI+pc3cWpjOXCP7nQJRPkS/p05A==";
        };
        _4D7ZWEXc = {
            "id" = "4D7ZWEXc";
            "file" = "MagicLib-mc1.18.2-forge-0.8.741-beta.jar";
            "hash" = "sha512-jaNN7cGONu6MhUxPqj31hLSiof+pgg0/DAmMtqVWF4Aq6hD944IYHHBnagLmyiHk+ipnbaeaQOp9bucSbEYBAQ==";
        };
        _OAhOwNZn = {
            "id" = "OAhOwNZn";
            "file" = "MagicLib-mc1.19.4-forge-0.8.741-beta.jar";
            "hash" = "sha512-OhkpvLTycyz+astVNtKjJjXesRbj3LJmTkxa9SkhZfTJRxUWPXqd1R8ZlFddIi4aeUvyWVHz0/qKsPQIF2Q+Rg==";
        };
        _xpN9on6z = {
            "id" = "xpN9on6z";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-tYf0YsJelfXDPBikeWKEpUvTeL1jW1r+v4jznqVPTcacfY1Jya0iGe4Kiop6iBaym9Wjs9cUgE0Li1NgBqlVJg==";
        };
        _hwKofVoc = {
            "id" = "hwKofVoc";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-bngrk7ndYvhvLrxvy6QJReQ3rshmNKFLrgCn0rycNrUpJB2+CF/dd+xitixpN28T9bK5rsjTbpMHOK5+xWhTJw==";
        };
        _RQ1dYXUc = {
            "id" = "RQ1dYXUc";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-0YayVenzgK2ZqhkslPQ5/s6vKqaCKcsR04KdGeAIfFm9dKa+Zyo7FDlFjJl3KpXI5rN7w2LSfF8HzunCB6IW4g==";
        };
        _mPQGY6h5 = {
            "id" = "mPQGY6h5";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-rioY1Ef0yKNE2Yo4JxEouhZoDcHc4IbGTY/A+g3dsz7AAWskcBcDkxmG0+GxZpMZN4aJmp3yx4EOav2cI5wM+A==";
        };
        _kZ2ilPeQ = {
            "id" = "kZ2ilPeQ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-HvXQNynZqAJKJc0zFaxl+3uWLkT7xe+z90xeqAB2TY6QrI4cu8zLk8pRZbB1KhDQgbxLAVsg7KTEM2Sq5/ZWUQ==";
        };
        _zXlGqA69 = {
            "id" = "zXlGqA69";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-6lRtc/8Gbyf7Q2Omxv5T1bLvCdZY9LJyNd00b+Dm987En+//EmdmzxH/YAMQ/gTCYk+p8pTIOap6+oxe6EENYA==";
        };
        _PrdF9Hzd = {
            "id" = "PrdF9Hzd";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.741-beta.jar";
            "hash" = "sha512-eRpHJKOLCqj9EBBwYQUSf62oq2AFNURyYl5GbH2AHBDRXAgr5wurBYsu9YxD5TCd46bA2WPf3VJuSFEpyrOGlQ==";
        };
        _8nFnnrze = {
            "id" = "8nFnnrze";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.750-beta.jar";
            "hash" = "sha512-BxBMlWkTT+gi2ovAAS/ofeKpqaN0kE5KPszX05PoDxU5JVR0NA2UhXJTm4aj/oTGKk8TexvnOMPLlTrW3FDSbA==";
        };
        _9DWanyWz = {
            "id" = "9DWanyWz";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.750-beta.jar";
            "hash" = "sha512-kQsyOJnxV2JtX9VpUVd9llN4L4JsuvDF+AL8mcElC3+wnPmcExF50SmW1TmcppiI/jM5pOUFO1dHZnx5jJCj6Q==";
        };
        _ar6HTGCD = {
            "id" = "ar6HTGCD";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.750-beta.jar";
            "hash" = "sha512-Pu1XuWXvXeGw6dvaAmvuEluqdd+eEmTag/XE/uhQYuGfvkFUoJtOd5VeQL7bO8foAittAOHaK65Uz87i6iFVYQ==";
        };
        _T6J63kDb = {
            "id" = "T6J63kDb";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.750-beta.jar";
            "hash" = "sha512-qVcwbla/B9X64cTZBRDy15AmmS+9bX1XK3LAVXyYnuqnHPdstDXuC4KwKZiyQzzJ/vQWemvb7CmfpeZTdfFyag==";
        };
        _gCfrJhC6 = {
            "id" = "gCfrJhC6";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.750-beta.jar";
            "hash" = "sha512-rQA94B3Rf2LmW3O7F6X9N5ya6CPqEiUO00X5ZlwlCP47EzVgKKD1kvJEkcyCobVQFCj+bo5WJPfZPa+bJ2udFw==";
        };
        _RUVeV0HM = {
            "id" = "RUVeV0HM";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.750-beta.jar";
            "hash" = "sha512-S230i4uAqUZZVz3tsggTGFKbiwvNLcDs+q5BbovXa6WGSmSP9pM/2Cg2mtKLbo5l5stMhc3swXVYtdA0pYqo6w==";
        };
        _eKAlShWu = {
            "id" = "eKAlShWu";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.750-beta.jar";
            "hash" = "sha512-xZ4KhVD+Mz3uD54BxmfGoz3fw5P1d/vbzC3qzafw/s53R4JurMSydRVNed+EGp+oVIHvbLVu3LjePoGVFLdW6g==";
        };
        _9nAUJ393 = {
            "id" = "9nAUJ393";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.750-beta.jar";
            "hash" = "sha512-xXPDSieDzdbrnfcoUzryj1XX2neD3bo+8ekXeWkizjJpJwGWAMjxVouc8dfBIfCsMxQBhUUXGMobK1EALwjc3g==";
        };
        _C9dYTrQJ = {
            "id" = "C9dYTrQJ";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.750-beta.jar";
            "hash" = "sha512-lxqqwDDdKBXLGo7SnmtxBoRcgvxM0KsJoKaalMlX1YMUsNMPTRk1ee/YlBP+pNtJZguSBEw4WZE9CVp6LMpWxA==";
        };
        _ukuxhD7i = {
            "id" = "ukuxhD7i";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.750-beta.jar";
            "hash" = "sha512-rZX0vHK4T7VTc/6UjjbnBTgMKpX/iezaLPZywIquPQSAbqWx8mk/V9T/3eksJjKa5ZaCrjdy1oCFNoU2yp9Lgg==";
        };
        _hJWc8tZi = {
            "id" = "hJWc8tZi";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.750-beta.jar";
            "hash" = "sha512-Y1cha2Px0uHPhr8IIp3tvP38nMPG0R6EQqU6qYaPeQLAso1agc0nwljw1u9KaH6VyVlzmlYo+N78uTGXIw5vow==";
        };
        _2K2vqN4f = {
            "id" = "2K2vqN4f";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.750-beta.jar";
            "hash" = "sha512-AJ6Z6U2OqePnuTP1CtZPmrotXnfIjKI3BeUW3RnEUA3DhRF+dWSkwEVhs6CK8wGom3EUzYhcgy/BPCtTxn3/BA==";
        };
        _8g2hIGh9 = {
            "id" = "8g2hIGh9";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.750-beta.jar";
            "hash" = "sha512-c1kCNw05zNShIxQ7XVBtmLmcJYTPAfH7nMeBB97e8nDib/COUjImhIRvDtt2J6c4iaYQYAkVLPTrUyjTiiWgGg==";
        };
        _jk4vHpxV = {
            "id" = "jk4vHpxV";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.750-beta.jar";
            "hash" = "sha512-SKiisvPkOdCem6BhBVI96B0hY/A8v6hoRKJfaBpGX7Mss/7MLH6DaNPr7YSqDHkGbv8eNl3cvBi4Kmcfskiwwg==";
        };
        _z0zMINNj = {
            "id" = "z0zMINNj";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.750-beta.jar";
            "hash" = "sha512-dit14XHYVRrPI+KmIavRQsHbIQu26NjOsFdFcCWAtQkRoJ/09Hp6b5GIA3O8DYbj4tI7VPVgK34ElAclI8KsVg==";
        };
        _IRbOKXnf = {
            "id" = "IRbOKXnf";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.750-beta.jar";
            "hash" = "sha512-2oKeHZTPNLjynaaaIZy7XYBp0xdFvmU7qyAXSctIzPsSa67qvhi99rMY5X+wyjT2SpWoHQfMH1LcXq7jh9plNw==";
        };
        _NsELI9Vg = {
            "id" = "NsELI9Vg";
            "file" = "MagicLib-mc1.17.1-forge-0.8.750-beta.jar";
            "hash" = "sha512-UNDWEvRYdiwXWs/CcdKdOfu8x5uG8wviDtlU56heoN5bCMK2Mk9K3Iw2Ci205QXGWco36PFW+nCIu3DYQ7TGZw==";
        };
        _tge6o0sn = {
            "id" = "tge6o0sn";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.750-beta.jar";
            "hash" = "sha512-IYiYFsJCsjHQxA2xixSecXfxjuhKivdteK+aeZzUs+rKKRJXKEpsG5iM7t9zsCZjHuuAENu1EIZ7y1VKRe9Yrw==";
        };
        _Zgv9KMRn = {
            "id" = "Zgv9KMRn";
            "file" = "MagicLib-mc1.18.2-forge-0.8.750-beta.jar";
            "hash" = "sha512-A/Nvur7CkH+PJWfTjxu7CACOajcO4dfSXB/DGWkJZYVj5HKRgfbpzsmMh9S9qxMgg0bSp6sMPrnfph8eZJ+VNQ==";
        };
        _bViJFrJj = {
            "id" = "bViJFrJj";
            "file" = "MagicLib-mc1.19.4-forge-0.8.750-beta.jar";
            "hash" = "sha512-TEV1ZyIa2+6d3rwblarG3wo/EKoGXhjZGObP9dTu+ASbAunEuquW1JvGqaISmyOW0miUM8P/g+WqOYpJzaPHBg==";
        };
        _pD4XPWKE = {
            "id" = "pD4XPWKE";
            "file" = "MagicLib-mc1.20.1-forge-0.8.750-beta.jar";
            "hash" = "sha512-eSBRIOZKVkw5o9CgUa5JxMAusm13G0zApAEFqsDO4fJIpsE0x59HkIT2YjY5wcdhpWD4ITBUH82DT45PPZ7xqw==";
        };
        _zmSQXtre = {
            "id" = "zmSQXtre";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-6gwTSJ8Cmx0rtprgmKjsLkfwg56VPX/Vi0OHfeMfO1wZ/+e1JuLkU9Ne8W4mOjNBqsMBnIgSDB+F6NV2Airr5Q==";
        };
        _g5NJsO0U = {
            "id" = "g5NJsO0U";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-sB1YWCCezuGMfwjPdVomZayi446nzcwUq9P7vc6e6DGiz4/HWSfPpRlXbJtYgokGkkomqCa+w+zyiJTDHgPzLQ==";
        };
        _ajMlMy9o = {
            "id" = "ajMlMy9o";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-FYHs2ogh3iyprwkACpOv6VCJsgTfJsw+3dcuxM9R9F1vOHnUBwh6KUspfLHes0osIrvs/qE5Z+c5/THBh/TrPw==";
        };
        _8vuKkfhy = {
            "id" = "8vuKkfhy";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-s/piz4k525su5bKKheS+Re8QXZUnJCfsC2huz5DKmC9pTpcHV3u7mFXLKDPhmgblrHKxiGSur54n4ulGEPvHig==";
        };
        _7moZCnIc = {
            "id" = "7moZCnIc";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-VD20gJYoG8UuwGJvjzoPcUD/C2nKij2F9UzMT/8vf+ptM/8xWKYRBhSRf2RXnKt+PKXnq/omeInFv8bFT0zWSg==";
        };
        _YdbDpP6J = {
            "id" = "YdbDpP6J";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-H+AgicL5an3lsIGqQk8wisJDb61Vvb4DrML17WCekf1EFLYH49qpIEuYJK+eta74geH1SrXstWenyy4PzWb7ng==";
        };
        _emBzVcaY = {
            "id" = "emBzVcaY";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.750-beta.jar";
            "hash" = "sha512-/jDPCOro1HC+Nr3phNpe0oJR0TA+j6OiDAR05vtNnDVNA66iz/rLWlhbbSNBm+SiQ14t94y7ELlFNrfD1tqhaw==";
        };
        _zq7CoOux = {
            "id" = "zq7CoOux";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.762-beta.jar";
            "hash" = "sha512-bjvTnf0CnpUFjjYXjiCoEK5oqFGRo6BhWOWrAG/J2voe9enOXlmElMeFuX/YiMCSyxhhanyv/opF2ldeyEs3aw==";
        };
        _swS9iue0 = {
            "id" = "swS9iue0";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.762-beta.jar";
            "hash" = "sha512-CAN9DiVR2msa1E013CUHcYvgZksaBjJMxYkYZ1nS7Xl3/e/lNlZ3k18N4Wny61kFnzWu1MFM7LVzQXa/V+szKQ==";
        };
        _dkfpLZCZ = {
            "id" = "dkfpLZCZ";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.762-beta.jar";
            "hash" = "sha512-Qk5l5Ma5q7VvDKB+p+DHjJiPLUomSbBcLlaFfEmVBXtu7MOUdv+0S7VJbqa8nmkNuhpQmYfMvHDIgupJeraSdQ==";
        };
        _M22Ik0l8 = {
            "id" = "M22Ik0l8";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.762-beta.jar";
            "hash" = "sha512-eG2UOD3bShIZHYqrb2NbuCwZLWy+b3+3xJsjkLnOaEr8T0kMMKcamhDwlVJbxHMYZO6PS0mTNi+pUvRfPR+OWw==";
        };
        _FjscI0st = {
            "id" = "FjscI0st";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.762-beta.jar";
            "hash" = "sha512-s/EsOYqeYL85/jnaEuwmMfpTl9oHs9dHHMLfBJdUZkuUta240K3L2hQKSoILPvLO1LzqN4iOsyVJLnoreRTBpA==";
        };
        _ABZBw5UC = {
            "id" = "ABZBw5UC";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.762-beta.jar";
            "hash" = "sha512-nh8sB6UTJHXZhISpUJ0DcsBMxTOL5I6bkp2Qt84vZyimGQh3wzfo+6ugq8nAw4It7gllNoeiph/FnXfV86xKyw==";
        };
        _bt7K9bya = {
            "id" = "bt7K9bya";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.762-beta.jar";
            "hash" = "sha512-OJU0bmrQP3eH/sA9rWU6Jim3IpH+B4sM7Ui65mvI1JcRRxJBhqHB/VAI7jPFlm0KbQtQxxH4AotzZoHtUxQdsg==";
        };
        _WeiqMGEr = {
            "id" = "WeiqMGEr";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.762-beta.jar";
            "hash" = "sha512-eIX64QEnTA8Oe523OhVea11Q6YA/SkMqa90vkpFX6IVUOEXyL23hpga6xwJCRYQXi2qxhHLv6oIX2dFop1Cexw==";
        };
        _8VGd0j1o = {
            "id" = "8VGd0j1o";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.762-beta.jar";
            "hash" = "sha512-tCgsEGq+FFxLPjDaSdqfMGdxS1vQ86IGb/keiOMCdvVXkDxWg531mAeL5/VJLzvfc5eUfNrHWcGcHvShVtE8xQ==";
        };
        _D6J204Eh = {
            "id" = "D6J204Eh";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.762-beta.jar";
            "hash" = "sha512-DAdvQr9B2wrHOcMehMU22Vim7z3UQ+XB8Wbyn2e4gDQ/V3LjYrB0XDLYIIQCFBGgSm3tsc/aRAk+rvo2e9u3Kg==";
        };
        _jBzLWb0p = {
            "id" = "jBzLWb0p";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.762-beta.jar";
            "hash" = "sha512-E3HJDjJHy3XgK1D0ruGgB4ayyhcmX4od2Q2rgVNaYHAvaj0SGFSjBLXbDVp5KFzEqwghhca+FQ0kmLBNJNU+WQ==";
        };
        _nXiwGTBM = {
            "id" = "nXiwGTBM";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.762-beta.jar";
            "hash" = "sha512-7hRf/iYkST1CmY6fm+PyE5X+YtLZcc6YuvBeJj3cdKqA2B3svDIbLxKttJoZyf/1YHqvpMs6glF1fa4oNvOrag==";
        };
        _16uLpbDK = {
            "id" = "16uLpbDK";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.762-beta.jar";
            "hash" = "sha512-6tGVArD1VQhjf87M7SVCySE9BcBo2ElN9Wt96gN42s+HozMlsPebizXIl1oA5vBUqLI2OlC2DM473Nceb1chlQ==";
        };
        _6HgDT7rw = {
            "id" = "6HgDT7rw";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.762-beta.jar";
            "hash" = "sha512-JNaCZMDPGLlRb1nTxRCJzvG0Jg7dzKgbvdP98UIxdtTJJl7vVZ/H4R5fkyEfWyc7gRbebRgJlRUjcgyQ2hb1Lw==";
        };
        _wTu4Z8x8 = {
            "id" = "wTu4Z8x8";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.762-beta.jar";
            "hash" = "sha512-wQsq8y1RvtGpzd+fewG7Ls4gG6xmshf7mCpCF29MsAgDpcW1wFtGTUBDapUgV/EWtwdf1/3xLV3i3ERDSL5XMg==";
        };
        _83md1J8c = {
            "id" = "83md1J8c";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.762-beta.jar";
            "hash" = "sha512-Vvbf4pvekn7e8BPXjUPOEHhbWbCVmNaN+rxTGjLJjghEC3Wyim+2Ftz0qsp/CzoQByvOrm2fKpcBrl2C7MV3jw==";
        };
        _ftjshZEt = {
            "id" = "ftjshZEt";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.762-beta.jar";
            "hash" = "sha512-DDw3GtW+OJTBJ+2BCHk2vhfur1bIy+mXw+gz4pD4zrXGiPZ6/wKs+Du9gAuPCEu0BZd1R6VvfhO+6ghliomPEQ==";
        };
        _k6iz7W9U = {
            "id" = "k6iz7W9U";
            "file" = "MagicLib-mc1.17.1-forge-0.8.762-beta.jar";
            "hash" = "sha512-SmY9SODQ12/L0hUrYPYecpos5vTQSuZ5gLbA7zkSZwWV3/w5BVOud4DdbF4UWGGU0G+Roe4tp3/ADdl0+MMSNQ==";
        };
        _9MPIkgjs = {
            "id" = "9MPIkgjs";
            "file" = "MagicLib-mc1.18.2-forge-0.8.762-beta.jar";
            "hash" = "sha512-l24J9DdmfnPGb+23np8nevUmbxvLf0+y1SrnzSPjj19iMGwDyhpiA44/eIJj8la5wVFnPhobKkqx1BJDk7Cpcw==";
        };
        _tlnOIahH = {
            "id" = "tlnOIahH";
            "file" = "MagicLib-mc1.19.4-forge-0.8.762-beta.jar";
            "hash" = "sha512-wZjozcGEB3e2cJez05pC8IpILEoF/Ru+HImefl60dku8ANn/0NwOFX/xyZ2UKolEX8oJFivTfL4p6KbJFtszDg==";
        };
        _cpFvfis7 = {
            "id" = "cpFvfis7";
            "file" = "MagicLib-mc1.20.1-forge-0.8.762-beta.jar";
            "hash" = "sha512-ot7VffpPiB/zC61cQuK8L/upZk4zFwdPjQ5Vbj6zPACkddsmj/WKuf8jkRoVsEOR1hldv8eOnm4s7vThDapsAg==";
        };
        _JoqVvcnR = {
            "id" = "JoqVvcnR";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-I0epBwK6ZFhDffd37mx8upWJN1OyD1oi1omIlQHylXl6A/kDKZmMcNISamUEO5fm1d1YFfYh7YYk8hmnHKsWDA==";
        };
        _uXDRu3N1 = {
            "id" = "uXDRu3N1";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-J+nIXxxs8YHLI0OkH9Rymb09BQHL3Zhy2VnnX6CVDI5Eny39KJn2823oLWhKCo9mPa4Rjstx/rJU9fmuFN+XtA==";
        };
        _hbbE20c1 = {
            "id" = "hbbE20c1";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-qNapk1U909yyrpp5Py/hB8/sxPs5x/zjl/laiPo7VeFtMGPDGaxIOSV814A0x/AYgy6vOH4go0MjF86ZKnhe3A==";
        };
        _TggTO38G = {
            "id" = "TggTO38G";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-bKnonMSER8yGHGvOL1h4AQIUwJMtiTVmlEuE8ZLCAZGsdD3EWolpO15LWnoTCEMjeN1YyA0wIOrqlJ/nLVoP0g==";
        };
        _NJmw4uzL = {
            "id" = "NJmw4uzL";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-9tv13nl551ho0YASkPF+Ps2uRT4FrQo4IFPQTkWlbJGMmsrAfmxvz4fArD8w3QTpf9AEAUBBJF1NgCzeaMW85Q==";
        };
        _9t073t7y = {
            "id" = "9t073t7y";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-mR9I9DSiTGd2F+7vSMGAVwCzGPfgqHS0UEnvT6rX/uGl+Xwxl5JTYdMNWFTqyHjgFUulhkfqQfwGIIsGWFZSFQ==";
        };
        _xJYU5H95 = {
            "id" = "xJYU5H95";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.762-beta.jar";
            "hash" = "sha512-t2pCYtYH+y+1VjMroU83F1PXnJSmDAZT0yghShOjb1XZkeVUlpcNHJQIpe52KxPljUF+BxO+jJr7Y7qkXrvNGQ==";
        };
        _4ASY5N9U = {
            "id" = "4ASY5N9U";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.763-beta.jar";
            "hash" = "sha512-qbYJcokgdJ+mgfQe0kZfkDkdKPsCU5OgLdS+HeqQaqRTIJbkGopLSjk+LnLOYoUIZFzO3lg/8zC9PsUo7c+6CQ==";
        };
        _qqllu2ka = {
            "id" = "qqllu2ka";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.763-beta.jar";
            "hash" = "sha512-Hz9ndxZU9v/yUfR+Gp7NuH9EkQoG6Ko24qL68yS084RgA4/5OHQIkxbJBmTUd892wF7bJdjjJD/RI7ExD8gD9A==";
        };
        _vaEtHEkn = {
            "id" = "vaEtHEkn";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.763-beta.jar";
            "hash" = "sha512-JH2vax7ipu0FcnPNSyFRHLtwBaSAbPmvMWfHu6t1ghpSEE3FXQrz6yKpsIDx762go1icBbQKMnnfCnsIXG30YQ==";
        };
        _Nzdt821d = {
            "id" = "Nzdt821d";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.763-beta.jar";
            "hash" = "sha512-D69chnIdFO4i57MDUm4d9DGRB9kuyZT1Unu+D3cRwMyeRYWD9tI31bhCzzcufeH4p2kzYb32szC2FW3qP5iTVQ==";
        };
        _sOzJHpf1 = {
            "id" = "sOzJHpf1";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.763-beta.jar";
            "hash" = "sha512-QzPN1IvUTq6A6BiFC/UBOok9peDfZg1AQUy34EbqM891OTs9lP8s0wsO5vCmdFUc1sn97B2zR2o66cwfhSgQ0A==";
        };
        _4fUkFIsN = {
            "id" = "4fUkFIsN";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.763-beta.jar";
            "hash" = "sha512-rGoz35wY7Z9eoqfQmuscDwHYRuwG225tamM91srHlKfg0jLMd39gxCLKNRw6gHwZaF1vQexicpOkk2Xjv1zhtA==";
        };
        _9LN8YOsz = {
            "id" = "9LN8YOsz";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.763-beta.jar";
            "hash" = "sha512-PytQrL4q7HhJiM8+nzIm+O+orFnCdT/Ec9eHNSuffdiep47ISD31JmeJpMZW2BTHwi2V2t8bJJIXFgwwnOAj5w==";
        };
        _15sof9n6 = {
            "id" = "15sof9n6";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.763-beta.jar";
            "hash" = "sha512-UFTR08TgQ/t4/+0dLhh8sjp0oQ5e3OJwjjeuwUpzKvJ5Yf1EAlZdP5PmwrpoVerqgDEfz7FF7Eu7PwKUX0LwPA==";
        };
        _gYsXH8b7 = {
            "id" = "gYsXH8b7";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.763-beta.jar";
            "hash" = "sha512-9mpA6lmzzcwgkVyHaM4dayFgkCnXKj43kdN3dhdA3aOCQ3PGmGsWBOGxHrldsygDc2Blw9xUCDLUtLzkuZRApw==";
        };
        _f9Vks1a4 = {
            "id" = "f9Vks1a4";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.763-beta.jar";
            "hash" = "sha512-YPjcFqx4S5horndfR9tziM7BCZNCkFzUppYRDIWOXgjkT0Lhj3XsSnqqshxIwP1l7K11njQ8ApCZtijTty5zpQ==";
        };
        _eLqsz8gg = {
            "id" = "eLqsz8gg";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.763-beta.jar";
            "hash" = "sha512-mFPtKYLYgnDja95TXAg0wiYX1x5qCoVg45PKhraPmbNZG6rQHCPK0NOpXKF/2vgC0LU/7Ep3lr+ewhZ+mA8BmQ==";
        };
        _to2ECuGm = {
            "id" = "to2ECuGm";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.763-beta.jar";
            "hash" = "sha512-6aaR+r8f9Dj8NqMLEeGsdAPmOqtcCIuT7Q9/uJhLsE8C/dxZeNHBnWd477sVK1rrjWymMm0gtlSrKCwz93mYEQ==";
        };
        _PiOv2Nxg = {
            "id" = "PiOv2Nxg";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.763-beta.jar";
            "hash" = "sha512-88bKwN7B33YCccn0WqR7AcUhVUMqi/gCIOZv7x3VCtoizRNwQK2wtAcDDyiODxPDCHBzYrmMbZd8CUWOyjBPLA==";
        };
        _c8A31lu0 = {
            "id" = "c8A31lu0";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.763-beta.jar";
            "hash" = "sha512-u/oNgZbkLDtUYlduEGaN+ULnDtxGjreOlsbhZAEDDHWZix5AJmvQgDbGQB7NXBRNQROKSVOifn7SZvIhu3YLUQ==";
        };
        _UCJ3bGkR = {
            "id" = "UCJ3bGkR";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.763-beta.jar";
            "hash" = "sha512-Zt9435X8TKerfay4GPuZ031pAVggrOi9RuygC06OHikv1inrSpDJs6wnuZD+RK1CygnYtupIAdOi+tE7yDClNg==";
        };
        _ZQyal4QJ = {
            "id" = "ZQyal4QJ";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.763-beta.jar";
            "hash" = "sha512-EpjOLKD5bolGd7UN3TMLlwoCesTGbBKK/cyQVzLEJcknnC6sZqSr/OyAmu6chqs8X0S/gq39X97BFIjglk3LCw==";
        };
        _SfBwzVRd = {
            "id" = "SfBwzVRd";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.763-beta.jar";
            "hash" = "sha512-4zUe//bm6y6WRaQy2CAIYDShegDAbfxr5KWiCd7dYaM66OFJxuCYQDcny38NDczAazfLp5umhSf07JftkH7J9w==";
        };
        _gNk3st2u = {
            "id" = "gNk3st2u";
            "file" = "MagicLib-mc1.17.1-forge-0.8.763-beta.jar";
            "hash" = "sha512-nLxgHoQqch2OhxXpBXKuUByo12DaEXi0LNYpRlJmFoZqt81uZc4qKEDVl2p7rWinpYfENg7RVyABBt7/5gok+g==";
        };
        _r5Pp7oF3 = {
            "id" = "r5Pp7oF3";
            "file" = "MagicLib-mc1.18.2-forge-0.8.763-beta.jar";
            "hash" = "sha512-S5IZnNiZlmGWxE/DQs89zrOdt14B5P5esAyGlB37HAYM2kglmsrsPrkxGHnhCv/qiea4a6NFSgtsX8Rl7jhuJw==";
        };
        _5qmaeBYN = {
            "id" = "5qmaeBYN";
            "file" = "MagicLib-mc1.19.4-forge-0.8.763-beta.jar";
            "hash" = "sha512-icy0NnkQMZ1qvn9uJ5AYg8kDfuM8v1ljZfOTaJEyKhWLppOSiD7j1Ao/pEtaFqttZXadpPwipK6nr3ci4fYKZw==";
        };
        _CdQev6gL = {
            "id" = "CdQev6gL";
            "file" = "MagicLib-mc1.20.1-forge-0.8.763-beta.jar";
            "hash" = "sha512-+BMZ0f56bljfloaNmH+6s/eCK07QozRFiLyixHunn8cmxLJhE7KYhePdP9et35oWVAotLKA6BN9ff89mvEiFTQ==";
        };
        _jHNnD5aE = {
            "id" = "jHNnD5aE";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-QbKAolf0Gb1lfjxQSkIdaMhcgyby6Q2vzODztkybQkhaYN6JxtHuazNjITNvB3iIiGky0Lqjion+kVtFNYceGw==";
        };
        _bEklPxWZ = {
            "id" = "bEklPxWZ";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-pCMheORyT8oRqQIBljX1WsExuVF43KTN2S/W8RTOfv5xbzITpFpsLNzJt7jH+XZqsfwybZEYiQt9aSpj/nsl/g==";
        };
        _DgufGOPK = {
            "id" = "DgufGOPK";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-X8kvr2QrqysWjjRU6WueBG5OznSvvYvqQ3N7exwtFFiJ/BIqTAjvzQRGZlSZ4j9ktnael6yduCO1p+sSPOfiuA==";
        };
        _UckZGmrN = {
            "id" = "UckZGmrN";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-EY2VS9aEFdMBIOO8h0UoEOM8dTnOOZ87EM2fayU2bbJnyVQ8lJiUCZ6GlnUxlqn0gRCmmKT4BAnXm1WQunwNiQ==";
        };
        _bNMpnHcH = {
            "id" = "bNMpnHcH";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-fioGXlEY+sARnLtqplODGa3nFjkiAcMowXNSMPNR/7BlcwI3vvBlY/zEkqZU9t5pB2GkZYDYzCJ/Hc6sbtauyw==";
        };
        _BSs1zRd7 = {
            "id" = "BSs1zRd7";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-dIQqDF7sdNT4Z1NMnNbsbK1bDDrKR9WifcDOodItkkNH7cPkrXP0Fkz0st2hULcrNLBvJ8uYhTrWrUW6L0dQ+Q==";
        };
        _6LSK7X6x = {
            "id" = "6LSK7X6x";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.763-beta.jar";
            "hash" = "sha512-WsMhwyofa7r0MumZBDSXE/OsUrAyNQhVwYE5K8LNFoNPLItludFFQKyiZsby/kQ3iJK4syvzDh/cbc4k98dpVw==";
        };
        _5gneyegV = {
            "id" = "5gneyegV";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.766-beta.jar";
            "hash" = "sha512-WTAPUZWtyREc1Y1H0P6FWhCV/QMIzyPhTKq9bx/J7Ok0h9ztd4Lq2kwxuM8C1xUc2pf4O32y+quYLivHSt5s+g==";
        };
        _VbjnSq2p = {
            "id" = "VbjnSq2p";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.766-beta.jar";
            "hash" = "sha512-E9OB6pIx38/1NIoSdORjVhIUNpb7J+AHkQabBrJ/2y1AAwqGe1snmU4RBzRpt6Dr8hCufbVEGegEwXf0mBHjRQ==";
        };
        _H1pBMoVh = {
            "id" = "H1pBMoVh";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.766-beta.jar";
            "hash" = "sha512-+3yF0u0scKCqj2OdYnqW9wcluFd+NYJpPNXuSDdZfCzT4kshkZg9AmlPvGKnXXCBCMpvUBkW3MGySnKl6HNyCg==";
        };
        _sADQvdH9 = {
            "id" = "sADQvdH9";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.766-beta.jar";
            "hash" = "sha512-Iu0z4wURsjAuoA4xit2/6jRYXZsRcTVMp8elhnTC8W9EUdWqB9Nd9QaT4oaBk3tWxVL2UVnfd/9ZQxvfmdjUMg==";
        };
        _MYHWnnkr = {
            "id" = "MYHWnnkr";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.766-beta.jar";
            "hash" = "sha512-nK2kYBoyhapMn5jXl70ynn6R58GXWY9k6bRvDmgR9pcf3EzD5pH1XZ0WKt7s55b+PBTt/oEuM8IsUjgNxSEmwg==";
        };
        _cy5UZZV1 = {
            "id" = "cy5UZZV1";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.766-beta.jar";
            "hash" = "sha512-jOA40fnktiKnDAtREJbHU2CoqpHlPMdYUpK8GQvBY6kw6XM3v0p1hrVOzEnxsaz48IbLeKTS07rxzW8YiUmrlA==";
        };
        _K3Lojf1R = {
            "id" = "K3Lojf1R";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.766-beta.jar";
            "hash" = "sha512-XosMrEe6Jw/YfR6UZmkk1H+1iIjxHXTPGRRdsDegNTXoHqivq1Ozqj+N+DAq5F3G4G2vgGUnVrWfQQDC/M+IoA==";
        };
        _PRB0TYUS = {
            "id" = "PRB0TYUS";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.766-beta.jar";
            "hash" = "sha512-pCqdrHnu1nb48Jym163EjSpKjZ58cjAIKbVUu6llioiiDRj3P9BBvmHzSRVexoYFGFRgRo0uME0XytOpU+NNPA==";
        };
        _uUmR3Mon = {
            "id" = "uUmR3Mon";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.766-beta.jar";
            "hash" = "sha512-oKYdEAQycwj0gHNysxeAzCqWDNWplA1VSLstc3Iz6l1EGpygE/HgnQoPQnMP3Pd1qCuNsieOA0b2wdoTLu/6UA==";
        };
        _ei9K8U76 = {
            "id" = "ei9K8U76";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.766-beta.jar";
            "hash" = "sha512-8+zfKbxeiP+7TmxldStFIn5N1uk6M8Fvr4RxmbKwLOFF4SEYu2C3nWUSOVyljDwhsBYK7b6+3+hZ42RBoxPHEQ==";
        };
        _iFXHIttk = {
            "id" = "iFXHIttk";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.766-beta.jar";
            "hash" = "sha512-LOFlgvuHowWTby15vE72wK8nbQVZRdkwM5mR+qtbv+u1Dj6T7Z/FJ6kfh9g6tDib23f+gYSUlLWMauHvj/aLaw==";
        };
        _ZeKEkCXK = {
            "id" = "ZeKEkCXK";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.766-beta.jar";
            "hash" = "sha512-jZLrPcA4RJjVk1PSRlpD0fVxJ2XQrVcR1MjRjKgDdi1I3vnVpPnRgPXG0N6PsP0P3ch6ed8zgQaeP1RWQI//vw==";
        };
        _jdfKavft = {
            "id" = "jdfKavft";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.766-beta.jar";
            "hash" = "sha512-DJy/zfKHudVptCdmNxHPVcxYzNDbptJTWogv5/6/5qujHyroA2a2AsMF8hFre6OU3wvB4BtPb8zbk9Mzq0Rzfg==";
        };
        _XvqNPbV7 = {
            "id" = "XvqNPbV7";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.766-beta.jar";
            "hash" = "sha512-HSaJnYfYXr61yH2T41fPkzO9+RX8wUcbQvsxCBuaIM4Qk7Ey2FwJaxFgD772LIJ35vkH+FCENWMLPpVuTFqIdA==";
        };
        _U74YileO = {
            "id" = "U74YileO";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.766-beta.jar";
            "hash" = "sha512-WbApKNaxvWnYD56naYMQG0F11t2nd2xWo5AegjnX2/ARaWiLOydZgWQYliyijn4VFH4c1WI/7ZtmYqz/qh+ijA==";
        };
        _gXGaY17X = {
            "id" = "gXGaY17X";
            "file" = "MagicLib-mc1.19.4-forge-0.8.766-beta.jar";
            "hash" = "sha512-DV9604Sor4hgim2O1dgp7R09eX0UZxyEtSuDny3G7lSROcbWb4jN7e6vLIVyy+J7uLkoaHTGCtLNX2z5ohpk/w==";
        };
        _XA836OSA = {
            "id" = "XA836OSA";
            "file" = "MagicLib-mc1.20.1-forge-0.8.766-beta.jar";
            "hash" = "sha512-LTz/d9UyaXL78FvUAzJBY+d4vHUI4Vj+L6r+nZkxhiRLC4LQ3rGO6uZoYs0jfqsvHRcD7IRNCJ4CHpqxKDfgIg==";
        };
        _KwO6Fpr7 = {
            "id" = "KwO6Fpr7";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.766-beta.jar";
            "hash" = "sha512-NZdRsDWtql6hDv1+N/AeyOYZ1LtBnXVVR59GeMpJX273Hj9JD2avjl6WVAubv4aTSlpiKKuudR7sg5Jekx75gQ==";
        };
        _LiFTjMqX = {
            "id" = "LiFTjMqX";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-p/xFl7j026lVe+Ypvveup4sYlHiHMxbpLcR0Pu4lDUqKvZoDUH66dhNSI9vSf2A8wEKj1xKp6xix+5fNoYnvDA==";
        };
        _zpx5GmhX = {
            "id" = "zpx5GmhX";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-njGhGt+koh9Y5RZrKTQWVXoyo5Wfbu9EsQc1/Fq6Cf24fZMorneXd2IhQRNAqrNpfnCFu6boXhZNG9CHVm3NgQ==";
        };
        _DFl4fr7q = {
            "id" = "DFl4fr7q";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-stAwFQlZ6Q6bJiP7AsDYtMl0zv1Zw/v0wicDdjf+R52DgVCes8W3rRk82uHYGbGihn99dvNfILe6IYR42v0hGw==";
        };
        _wEo9F7DT = {
            "id" = "wEo9F7DT";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-xKduEq2/OWMoevdrQxQw46K61VSg2eqcta+W2Ym77oDvqDvm92w29ETTtCOL4NzhPs1oaRlNYPpT4EEmUsBh2Q==";
        };
        _6y2eP2mF = {
            "id" = "6y2eP2mF";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-sx8eVI3SUqVREaZnI8xA9jZW4ViYiANFAfKTch3LvOWGd1EMOjU4k1eqI8XxVED8g+kGZnjm1LOBwNTpjQdrRA==";
        };
        _FOKvMDIO = {
            "id" = "FOKvMDIO";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-4pA9KXEW+JYECw69z4/Rd+2cSPzrTiU8mq0MaSaLODWU7Pf2dSYoybXMbK+WlWUpLXP/2lfQvIxQSRaLhFUNLQ==";
        };
        _R03Cghjh = {
            "id" = "R03Cghjh";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.766-beta.jar";
            "hash" = "sha512-em7mBOc6f2alSEQi9TjlRYd++l+oWIm2JEoFdQKT34J/ucQGNuW/xRPQu+Gt5dAZQZOkf0Av54sySu4FB0/gjA==";
        };
        _lz9ZjBsN = {
            "id" = "lz9ZjBsN";
            "file" = "MagicLib-mc1.18.2-forge-0.8.766-beta.jar";
            "hash" = "sha512-lZgAcWdRLCANKNeh5+gY+o8ny/T6uQXnXCJq8oI9P1pdbbm1TQciCX0M5Iz0DkCe4a2oQEfiMFQJ7qwTXa2QJA==";
        };
        _JC71vixd = {
            "id" = "JC71vixd";
            "file" = "MagicLib-mc1.17.1-forge-0.8.766-beta.jar";
            "hash" = "sha512-YCeAXfjQnY0nix8mh4MTfoiuVN3bcD2WJjm2OU6UTR8cZn5PJjAoeMGITkYIOKr4Ztq5spfC8rIbnTeC1ojhMg==";
        };
        _Haolrw0T = {
            "id" = "Haolrw0T";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.766-beta.jar";
            "hash" = "sha512-DYYfJi2d5EBnVB+5AbTvgmuuAuJy57hO944Nnp0LRj3B3enDho64Y7Kdr7gIhHYwptG4/8zMZHIfuY1Cqiiz/Q==";
        };
        _oeKnw6R2 = {
            "id" = "oeKnw6R2";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.779-beta.jar";
            "hash" = "sha512-QSp/atr6yVcVuytT2Aheh822s9pV2h4pNXuWkqTvDa9mH6bgj4pF/4GrqUuHNuWc45s3qGGfKZr2rtJXFs3PUg==";
        };
        _C0O2cOlv = {
            "id" = "C0O2cOlv";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.779-beta.jar";
            "hash" = "sha512-GRxTwR5PCq2qcZWXRXG3Mk2Kox6Ia30SmKCfoDpTyQLoybigkNqJp9s7xtI+Isg/GB+GKyKG3xyzbxBp84sV/Q==";
        };
        _AnNGzLT0 = {
            "id" = "AnNGzLT0";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.779-beta.jar";
            "hash" = "sha512-VmcXOMnEFJeOf7TLwkdiFc69Fsdojiw5+4eVp67TyZHVR5T5E4LLQCCily5l6C0orI3mjOMpIvVl71xy7ZzppQ==";
        };
        _vQ89SeSY = {
            "id" = "vQ89SeSY";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.779-beta.jar";
            "hash" = "sha512-MkOdDyhXq2Pre64rjgsKdFBJARWIWtVKlxs87xzB1yWtb3Wjd/BZ96Lh59qjXAMpUIEP5hAwUsBNS4ToUYkqcQ==";
        };
        _Aa4tKXRC = {
            "id" = "Aa4tKXRC";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.779-beta.jar";
            "hash" = "sha512-wNLvv5JfXAXWMpjDoyJ34EeSFrVMUIjJFTNRbdW9zUo4lcPqEgIgADqKO8qvCGAwNRvpv74Km0H9phTYImHBGA==";
        };
        _19WZrIJ4 = {
            "id" = "19WZrIJ4";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.779-beta.jar";
            "hash" = "sha512-Vj4cfjxGprMvlPG725G3hptDHjBXUp9RoZq4p+t6DYBhMbukwfAbrNQ0jhNK2jPk7mKASLKycrUPifAn6YmurA==";
        };
        _yLaKcagM = {
            "id" = "yLaKcagM";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.779-beta.jar";
            "hash" = "sha512-gAnKHeHF1MD0FZAdJ2rcMM6510WW4OuWDE80WQKEevEsPSePo6WkesRDZ8WkRPsgMTNvfmxomDxDt8ylFNL7Ig==";
        };
        _vK6ZWRon = {
            "id" = "vK6ZWRon";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.779-beta.jar";
            "hash" = "sha512-3K1azZeeA5Gg/i2Z7MViUDPCeWzEmKZI8RAdy/YAEs2gYNt8rIEmF4p6qOPv7MNZ1IUTm4fkwuI0wF081qrHXQ==";
        };
        _tKtVkfqD = {
            "id" = "tKtVkfqD";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.779-beta.jar";
            "hash" = "sha512-96hOVZFoqRft23ejYBOq+tCJw392hfIwTUNmMoSxhUDBszsCbNls9oeCzBDoX/2tKowGxWEdwAGQVkCc2vdu2A==";
        };
        _apcpxHjz = {
            "id" = "apcpxHjz";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.779-beta.jar";
            "hash" = "sha512-NmGj3Wcb+sZNXJ5wmn/KB+m6Qy6skXS0EGoYeJYNb8q+QRd2g9CShcDOSa5domgKZmjEyIeiqQKKu8RtL2nTCA==";
        };
        _IHBuFV7s = {
            "id" = "IHBuFV7s";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.779-beta.jar";
            "hash" = "sha512-c4PXAjWCC8t4ADCqggNZOP2K69LOiLRbMPq2uVAjPlIijA2BANIDOVsNekAc6paHQR19WHOLeE3hLHeIawaV/Q==";
        };
        _AUHP7r58 = {
            "id" = "AUHP7r58";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.779-beta.jar";
            "hash" = "sha512-MCyZZ1t8a2FOQdT98+IfaJozXQAQerZW4gijiDe4rP3GEKvKkiIzXcqRaV5Jfp8OdqjAJOA2Fuy/tqxknNqfjA==";
        };
        _R50GmZs2 = {
            "id" = "R50GmZs2";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.779-beta.jar";
            "hash" = "sha512-9kMBous82zTIgGhN0xYX2K3TGiqMeCEmG4u2rVRQluM29WlNcRVZ4s1XdmXncTJ68XRsGqZD94OIken0ayzjgQ==";
        };
        _ddWpY2TA = {
            "id" = "ddWpY2TA";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.779-beta.jar";
            "hash" = "sha512-V/EXWOfn8FTNCi4UO0bOZ3+7gKm7QPHV1eZLg4Sm1KJQKBJzCXuBmMHPX4BTCQnMC8/LKdnV9ZcsP7Ky0gJWPg==";
        };
        _ozLENyZd = {
            "id" = "ozLENyZd";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.779-beta.jar";
            "hash" = "sha512-Wk8P2SJTzuZkiBaOQ/b7Ut/mZOrgqmvyQbmVYxbbUzdHjOH96fSzsThoo3DoAR+FvdhtGsmX0zsLVKZArQgvdA==";
        };
        _r3X9SiTV = {
            "id" = "r3X9SiTV";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.779-beta.jar";
            "hash" = "sha512-YQJoNgU7jhEv09XfgIfxftkk5pIldutL33KXWa2eUC5KMkXf182BKh01/9fVYvMyrK2Fykr57T9I6kEagMah6A==";
        };
        _48DUHs8k = {
            "id" = "48DUHs8k";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.779-beta.jar";
            "hash" = "sha512-SP7JQ3h08sGsxh8BeSkB7F9sg35ZpnhmeuFvzYp26cD20dBv+nnMq/RCM2tFRxM6wAssOaAM2KUSPDcYuGplwQ==";
        };
        _lCgKbFGE = {
            "id" = "lCgKbFGE";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.779-beta.jar";
            "hash" = "sha512-qPCUJihFTjDAR13W11qkDqQGsPVqxrgrqzK4o6Z+hgEbI8x+zgFiDR5Ksjyzj07hGiqD5AY56nR5oyK57fWqmw==";
        };
        _6vYOmzJ2 = {
            "id" = "6vYOmzJ2";
            "file" = "MagicLib-mc1.17.1-forge-0.8.779-beta.jar";
            "hash" = "sha512-Pa1Pm8G0UFYw+lTbIevSxM+ZEsaqGHubyFA1UBP5ImjnVsBgjEpP0rXRlZnDrClQl3KeKgZ0T4b0AIiBFhOPgQ==";
        };
        _xqUXuLrT = {
            "id" = "xqUXuLrT";
            "file" = "MagicLib-mc1.18.2-forge-0.8.779-beta.jar";
            "hash" = "sha512-aJEmcXqSNQ6vXiPJrVug8yEF4Bb9x9/lCz/x13FgPwbfLyaLAvA3SDq7RivUksgT9XhJAZtg2KsgtAbRaBucYg==";
        };
        _N9vbnhgK = {
            "id" = "N9vbnhgK";
            "file" = "MagicLib-mc1.19.4-forge-0.8.779-beta.jar";
            "hash" = "sha512-xvi14zHLiwjRqCFVtmy/BsCYZjjRsW2M4KHKbsxCrKdvD4PfYbOj6fXfBj35NVW/FC2oNvvZnbInepY9DxPQNw==";
        };
        _ky9cJZGD = {
            "id" = "ky9cJZGD";
            "file" = "MagicLib-mc1.20.1-forge-0.8.779-beta.jar";
            "hash" = "sha512-r96lxHmhLQHv8rAZjCikVjW4Q1NM4z3cgH54iugCw42ybQM4Clir1Oroj8hwkY/IVoH5eEaqPqRgOY9P0HihjQ==";
        };
        _CN4RAanC = {
            "id" = "CN4RAanC";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-UNtpsXP0PAetQAVGOdrcxRslj3DrGiRYROJncEbK4cuOPE0pPEAVaBDhEW//WNktZ+ZRFgnZe3c4xZa3nyWTjQ==";
        };
        _yXegU9I8 = {
            "id" = "yXegU9I8";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-ZZiILlWqkVv6El0km6/PRVVJubbmIdVOYyaHdstUgM0cie1Rftzy/IbYdcRmHkeLysXo6vzXlFEahDyM1K05wA==";
        };
        _gDlzrUuZ = {
            "id" = "gDlzrUuZ";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-AID2saWVRSlpbDy/x6DM2lEmnss0MAt+XSNDuRveGB+8PxLA96mPfnkNI34WcnBxn4zl1zr3vwvyYZizZLxGqA==";
        };
        _4jL3pjG2 = {
            "id" = "4jL3pjG2";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-MexJECSX5r83b3ZEGImOrivyhI5jnES79o8/qhcoPCzrBFaWA28yYZ3u6J0sIiVqVQ0rwW/vL7EZbmfINNTZ4g==";
        };
        _SiW0fVW1 = {
            "id" = "SiW0fVW1";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-TKEA5RjgVWQPAJQy+VhA8ZQbyfEtN/WNciO5jqg9dJBmib7GD3cjcqwAytXAXTNPxoRyOybcMlsByyvJfOr1hw==";
        };
        _Udualu4C = {
            "id" = "Udualu4C";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-c4qMYFVQqUQi3dG01B1HJNSb03Wn7fbAsrIY2URNaF/PQ5B4iJYrOAlIMwIPxv7LGUmj3IjHjXfIR+Qw/VqNWA==";
        };
        _QR6KAHE3 = {
            "id" = "QR6KAHE3";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-q/9LpLYjZiJsuZmhwyv/JYrIaAJHIkJC525+UYBJtGl57TMSMxN+pj2yNzljdT2F6fCWv/dvVjc2Ull3IO+oFQ==";
        };
        _jh2e8S21 = {
            "id" = "jh2e8S21";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.779-beta.jar";
            "hash" = "sha512-AlhA3PAeHGjI3SpWAwaVwqyDnlt0p4bMEFs6DzvjQ8y1O6YL4TPSMtt4805w1ZlzMXDcl6xy4MH9xP0lYxy1qA==";
        };
        _8aweBHkb = {
            "id" = "8aweBHkb";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.781-beta.jar";
            "hash" = "sha512-LpHRObzQm59EG+IPj6LwLig+GNhU4OMLnwgKcahMZqcHXvGrIJxrMGA9J700uP1CDEgDy5yxMWTuzitt1VIIGQ==";
        };
        _q7wDvmAX = {
            "id" = "q7wDvmAX";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.781-beta.jar";
            "hash" = "sha512-BA5lwTdlKyGuVxzmhBVCZXDZpJciEVKDVgl1Nf87tDlfUnPysvHRvUQw7hIWkIYt0tYvq+BrljlomlIufTUGew==";
        };
        _xxqlujeI = {
            "id" = "xxqlujeI";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.781-beta.jar";
            "hash" = "sha512-xK6mlqU2PrnNVvUDqN2B0sefF+EEjj7C367akewmKcPF2pDRspPiL65gwD2baF2mGDrKbitzHn2qIsIruq3Y1Q==";
        };
        _l1z4cYrM = {
            "id" = "l1z4cYrM";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.781-beta.jar";
            "hash" = "sha512-qd+P94Go7e3yB64gWR6OatqnIHHiytkA+WZnetASTSlnLDRo9X7sr96ATrT1vMjP0+rgZ3q9THIQlqDu7tgAzg==";
        };
        _6VAjlzQ3 = {
            "id" = "6VAjlzQ3";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.781-beta.jar";
            "hash" = "sha512-sjvMfMwz1CC9Z/jPoGgomsk2+T257wHNLs/y63ONtCjYph4N7RNhWD+ptzOwuuZwCjG4lam26qwTN4ny3gpVNw==";
        };
        _SZCbpbtd = {
            "id" = "SZCbpbtd";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.781-beta.jar";
            "hash" = "sha512-mGQ+9h4Nn6wchlIgVLNKEMM8nXzHxmO/AHXo6LC1ZRMzi2YJ/AP5i4/4rYi2fZdLEzLk0vwiUAdOP8XM2Edzlg==";
        };
        _6JD43Lbo = {
            "id" = "6JD43Lbo";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.781-beta.jar";
            "hash" = "sha512-SHTi/oKcW/24HN4jcVggXPakj8U9P6/I3HsN9JoVDGuGACTGTjRhJxQzQOnxZYcHHJN4BYBK2Y/0r4jf7QLw3A==";
        };
        _JmWFikra = {
            "id" = "JmWFikra";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.781-beta.jar";
            "hash" = "sha512-Ti4gG0rMztWuKCZjW/XNdIeBt26XD248fDYNJRJ1fFga5Z754y7IkLh5nMJENg5cDFegWDsI6apZQfo3q4TKbw==";
        };
        _M08O2mDy = {
            "id" = "M08O2mDy";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.781-beta.jar";
            "hash" = "sha512-79n/AwTgHewsxW9ITCxVMIUqqDic1nphuSwMv8ObOJsCik4K9S8X5r/ALYwvdI0ta413pr7kgFQzwnL0pISU0A==";
        };
        _OIbWt6mS = {
            "id" = "OIbWt6mS";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.781-beta.jar";
            "hash" = "sha512-vz5TnLqliHlgwxmW+r3Syz7vVdpaAGLaYa/lPdn68VnEeTuQPL1eyAmVHAwzud/fdyVLwPNDw8V5ZX0Xg96GYQ==";
        };
        _R1JJqPBX = {
            "id" = "R1JJqPBX";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.781-beta.jar";
            "hash" = "sha512-7Tuuc74Hlw+A6+7naOoxHK8tXY4WgK5tkBCl9lqYgjMKc3zJj/5+PBG6pp1bY+KcSOjY5fZ++x2QFizAOA79Bw==";
        };
        _fFwHCooe = {
            "id" = "fFwHCooe";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.781-beta.jar";
            "hash" = "sha512-u8UKE0k5rOV9ulhhxC0Es24m05EFrtVCDbi6tyQy5ZBN/IcgPZYmVBEdMZWlG5UZ1hwcgcyQb5xDezXGNcJfyg==";
        };
        _zzgVlg95 = {
            "id" = "zzgVlg95";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.781-beta.jar";
            "hash" = "sha512-oTEasi2tLhnybiQhNwcaegOFIYxmYNDDfOY4DYYDDXAZUf+xQ7o1R88l5ja3EZY7QNKu3TaBc7MPBOFfvmqhKw==";
        };
        _oCHxlGNy = {
            "id" = "oCHxlGNy";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.781-beta.jar";
            "hash" = "sha512-XtQ4aj76m5MXAFcMCIPmB0cVoSoP93otJGpv09+FHQll4biqLY04Z/gMj74d8DP+nwRib/kBqlbSDKMF1Fs19Q==";
        };
        _6UdDssqL = {
            "id" = "6UdDssqL";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.781-beta.jar";
            "hash" = "sha512-ceBIdMyHVVJbE0xMepsy7rREO/SgxBjZo7OKprLjpayMCJEdUPqWTX0Ma53IVrV4ZKQshWmwZUTxmqhAr3TWRA==";
        };
        _gJXMp71C = {
            "id" = "gJXMp71C";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.781-beta.jar";
            "hash" = "sha512-yBaMcE3T7Q7+e9f6VmZD4dvJDZkB3aslbeMgmKRsEKG6HwIMatoHxc9xWdO+CCgN/0aV0gaDJ2WmCxR+z8Kx5A==";
        };
        _q5IGxQpB = {
            "id" = "q5IGxQpB";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.781-beta.jar";
            "hash" = "sha512-6GUJvHV8sl+pYQTqAKbCtS7KMyxejDgOvIGWRL3WfEbcVMjGIz1rhbKjJB0NIQQp5Ki4tEmRNr8fPIFAZR8+1g==";
        };
        _rqrZTHg1 = {
            "id" = "rqrZTHg1";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.781-beta.jar";
            "hash" = "sha512-PZgAp4EW63kpywSPfbGcfGDXUp43MW52aOmwRQmkn4/DDNX2lO8J6qYIx29he0U7L55OqgFB+lfJvNQqX/MvqQ==";
        };
        _GbhtE6Ud = {
            "id" = "GbhtE6Ud";
            "file" = "MagicLib-mc1.17.1-forge-0.8.781-beta.jar";
            "hash" = "sha512-9x+cePpq8FEGOOOTLbmu7do7KVkXKOvjSUELiuItFm48MDM/mcjcVDRqOP9rCrkmgSvqJ95x3CeUVhidTFe78Q==";
        };
        _mMGtFNuv = {
            "id" = "mMGtFNuv";
            "file" = "MagicLib-mc1.18.2-forge-0.8.781-beta.jar";
            "hash" = "sha512-83bx4JOYRSV5Q4LCOWVcUtc7thMWgvQJSkKRuPYw6ytr7Iy3y5R5GkGYzM5mwAAZOgWOTS6/6mJVkAwD2tDwKg==";
        };
        _SDQGgnjp = {
            "id" = "SDQGgnjp";
            "file" = "MagicLib-mc1.19.4-forge-0.8.781-beta.jar";
            "hash" = "sha512-oBbNtNIKcc59whihMxgzMPNqywzyK4lVbBb/iDpwf65jUcyH2T1zSwrmpq6WTDJEwTORuQSY3VjcOZAxZLye4Q==";
        };
        _TEoZHLis = {
            "id" = "TEoZHLis";
            "file" = "MagicLib-mc1.20.1-forge-0.8.781-beta.jar";
            "hash" = "sha512-VR7ue53Qhe86CftwCusBbhdbVfcv8/AH0b3ABZiBPU9fVQznxHpH4MsKFfzOCnDLAOxCoTtxqO5uI6ubTMoTag==";
        };
        _B9rp3ASJ = {
            "id" = "B9rp3ASJ";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-/ktSyP9UjYPJYHtV69WFvJ46E/wAobZaY8EzYk0F/0cJ86qSb1E/a0khFd305WW7953K6R66rKQ95FHkusRSoQ==";
        };
        _IdQczSYi = {
            "id" = "IdQczSYi";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-CfbkkwJXzXjpKBOGsLUHXGJ4H6w905OhZay1aegcnSJxhbumeAQBuI48AW5CJui2CZW8EHqkfNXvxeLNLTLvNw==";
        };
        _7cxBZFf7 = {
            "id" = "7cxBZFf7";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-sME12pp/ieaYdqnSBqlEUYBhuvfBDBf1vrfJlSuA4HWfugA0Pf4m72xPEVb4psu07RokMzKPKqy/fGnjRMwaUQ==";
        };
        _f0K8SbzM = {
            "id" = "f0K8SbzM";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-KymK/bN5tIvbY6N+/W0WKPjAf8csWg09KHETjUI/HCKNxDHkUfpqNilI2n1Dj7mE3Z7v6DQAg3AwK8M9fM2I2w==";
        };
        _3dYd1KW1 = {
            "id" = "3dYd1KW1";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-ALn0RSNH87KdNPchHbJL8prleJ9vCrOqFhJTAW/ZhtKz9UIPkAMaYmY8K0mwxhzV3gUVgrJmx1y7pe5oTuQisg==";
        };
        _V6bjbKEK = {
            "id" = "V6bjbKEK";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-CMnuO3rvmwRBW/kpAp+EsSKRN+C4YAEb+egDyc8IwjGVq/dLsZCIavZLuveer4uRZAdRRw6zI/W/zGbrlmeDVw==";
        };
        _imdTIEXw = {
            "id" = "imdTIEXw";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-mtPrNfCXMyr0NQ3ZziWeMzb5Z7hsyRa6K5A1Xdn8XUnA3ekD0KgLmHlWlrjvBQAxAqoIjS3yIUa28GPnxy/f6Q==";
        };
        _7oNlZPmC = {
            "id" = "7oNlZPmC";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.781-beta.jar";
            "hash" = "sha512-Sq82aO5dmVbdzo8DFBgEIphW8cCbYl25A8qRafiaoce+fmcF5pYlRYZFnHHGP0wByCMNCslNx/r1ntHN+wx2eg==";
        };
        _vDMsppdE = {
            "id" = "vDMsppdE";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.797-beta.jar";
            "hash" = "sha512-wdzaWtW/GQJ6RjojKHlngBW9QVsW2gZHgTpZ1WqDCbqjQKMOtsqFM00JeCTAkdCoaJjkcD5MX44iZgk8o1YGWw==";
        };
        _WD18SU6Q = {
            "id" = "WD18SU6Q";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.797-beta.jar";
            "hash" = "sha512-rrzV8in9slVPNn+2+B8puEpTxYHBTwgSK8UxvcayzjCHImtnovykPxLGDhi1YvqYbz+3ML8QZFDo5xZp4qP6Vw==";
        };
        _A4AhM6hO = {
            "id" = "A4AhM6hO";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.797-beta.jar";
            "hash" = "sha512-1ydc2bN98MrkDLtjE5MWew+bRdGJ+URfwdv1711hN0i9Uhy76nExF2Y5G/zw1cms47PDW71il1yUxbZzaiVeMg==";
        };
        _bLJzusFY = {
            "id" = "bLJzusFY";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.797-beta.jar";
            "hash" = "sha512-KgDXUgnkboBcKKSxxWW3atxn2TUcl6P40ZszQavBFfXsxouN4ocIlntHZEVYQkyRnB0WuqI4OzSk3qGu0CflHA==";
        };
        _ocYkDSNk = {
            "id" = "ocYkDSNk";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.797-beta.jar";
            "hash" = "sha512-AfBeKSvSyDPKEagPBzuA+cjYJyukrS/TC+w9Kuow4scZmWjFS0x8dPwryYVbf3kIwzCbmv6zTkhKPgEGSHmozw==";
        };
        _fdkNyC23 = {
            "id" = "fdkNyC23";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.797-beta.jar";
            "hash" = "sha512-mIJWFizQpLeuWdFWtJ3CU9zfGtr7txQzHlZTPQdg6e1M3KS04dGj8MQV9RcMu5aRjvGzhZrv35ZFituBAOQXpQ==";
        };
        _e2WCOVbA = {
            "id" = "e2WCOVbA";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.797-beta.jar";
            "hash" = "sha512-M2dmDa6i7WNVofxBrNyWlyjfCOW/jmmuAqG8cNxyK7ouyY3euUo085MioQMJjBIEJWf+rYXx/oQ6TTP1OoRWSQ==";
        };
        _DMZndvSd = {
            "id" = "DMZndvSd";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.797-beta.jar";
            "hash" = "sha512-kNb/oZbgz0qlguVnOVoNpN5OhBB/iRuoc9q7jxY5N48YGPc0FRTkbrREWpMPiZZLh08kf0R6lOP90hBu1YjpZw==";
        };
        _QNAqdcbx = {
            "id" = "QNAqdcbx";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.797-beta.jar";
            "hash" = "sha512-xwmish/Jna0HAz86ZtM+b14cOxJW5Jd56dRLIlKQ/cm/WccGtM1tRnXTEW91wkfUKdQAAxWbUbhD/c7fLyuiiQ==";
        };
        _ethaVlgd = {
            "id" = "ethaVlgd";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.797-beta.jar";
            "hash" = "sha512-KlrQO82TymPzVRFOESznexB4WC486Zwi8CIynpy/2K6h3IjAaciUIzdhZcVDHrEG4iIG/7VIgYZQyygQ7MkcmA==";
        };
        _BhMc0BiK = {
            "id" = "BhMc0BiK";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.797-beta.jar";
            "hash" = "sha512-5KliFpBWF94TW2oE6sU4nLWs5Gs6T0m6UmpJdCVr3MsgpgDYIn1gOrgos0dvZNM/9pbkw+9H3FGg3LKrgfzGvA==";
        };
        _qG7gKHEz = {
            "id" = "qG7gKHEz";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.797-beta.jar";
            "hash" = "sha512-rhEWTx+QJM8cafULDz1RIDPXol3ninPqLfjqRl4VLOXy7hV4lREYdimK/ZFHcse32b8j0LZvpn3BbzTq08EeFg==";
        };
        _Po2Jh1Bb = {
            "id" = "Po2Jh1Bb";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.797-beta.jar";
            "hash" = "sha512-fZGtJfY3vBmC/Lg1CxmDaxwq1AoQIjC+usnnHgU0WO+zn2NwG1XNn5K3GxzkRBQVP1PAFQlZs9uZWfQbOc+2kw==";
        };
        _MFeryow8 = {
            "id" = "MFeryow8";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.797-beta.jar";
            "hash" = "sha512-NPuPfFa9WStPiG01zZ5ec81DsYDOac3gWIFEJzQDzM2El6Dc+R7IYpZAJqKkyNKh2eQtbsS1dtj6I3x6z4KGWw==";
        };
        _RV6UEn8W = {
            "id" = "RV6UEn8W";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.797-beta.jar";
            "hash" = "sha512-5+rNlsSeZycV6N27Tb1RKK1SsxJLk1iwIZmDYLfCEmh+IXaJF+VV7gNyFx2rL+spH7tnknVOqTGR0mO3En1W6Q==";
        };
        _q3qyYeDT = {
            "id" = "q3qyYeDT";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.797-beta.jar";
            "hash" = "sha512-OV4vOUXRmTQDA0TE54Fu+nEMMCZP/fuUon0kXm+SckqMvX0abr62RIXoO+PCpbNcVy4Xp5zZYsptdULJVpn1/Q==";
        };
        _W1pfK1sh = {
            "id" = "W1pfK1sh";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.797-beta.jar";
            "hash" = "sha512-3NHBkUk4Cj8UFCticIQtsylybxkYbqBT9pyfW2qLumH14mrw4k9VRURxCnplg2767CqOi7wzhtWZ9JV2qWsuUQ==";
        };
        _wKhX5s2Z = {
            "id" = "wKhX5s2Z";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.797-beta.jar";
            "hash" = "sha512-td7qRQRYCbKv1q5I8Pun1DiNpVV2D0cZO+Udai1xtFQULDb7o/k8UGBEljciLX7x6Udika1xowfa0YPa/fbyJg==";
        };
        _bIDFLFzf = {
            "id" = "bIDFLFzf";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.797-beta.jar";
            "hash" = "sha512-8jWbxGJsy/R+1krYeG/kWb0OnYdzhNod07ih2oCjamGdzb/sV5R/XdA5TZBNSN1gYWRwSE3SB5YzHnVvlvD4dg==";
        };
        _MnoXO262 = {
            "id" = "MnoXO262";
            "file" = "MagicLib-mc1.17.1-forge-0.8.797-beta.jar";
            "hash" = "sha512-HSoL7chwvmkJiVNg34FkOSrfdGurTeXnEGWYOrrYUX6NCr90TuH+fC/vDZzg3LIj+xQ50q88nVom/TKvrH2Fkw==";
        };
        _V8pQIQAW = {
            "id" = "V8pQIQAW";
            "file" = "MagicLib-mc1.18.2-forge-0.8.797-beta.jar";
            "hash" = "sha512-RjgTBXdW3KOJaj7UiomiXeRL0nvzLmAlJqqwmSFqjeNGdEsvhfzifITD8SUh17Dqsutlp8PHO5eGkCiNVmrq6A==";
        };
        _uGTP0Ki1 = {
            "id" = "uGTP0Ki1";
            "file" = "MagicLib-mc1.19.4-forge-0.8.797-beta.jar";
            "hash" = "sha512-u8ZAz1SWhNdrHW273CsslX7hogvC0R/lGBjv+LS78GG5XccV3f49lPQWPMnbosrOOoxOyFecOdyvq2NIVDBjSw==";
        };
        _7soN3Zlv = {
            "id" = "7soN3Zlv";
            "file" = "MagicLib-mc1.20.1-forge-0.8.797-beta.jar";
            "hash" = "sha512-dJjzsKjgS7Ifb4kOJsXDxmG3F61vG6oGnyTNd4e3wjPQip3TJmBpXvKoabgkqsnYfqrauoFEd5I+pwBOm0I55Q==";
        };
        _CcDwQ7l0 = {
            "id" = "CcDwQ7l0";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-pXlKF1JbehG5TZ1Eb6/vJC6FgnOdFGAFJPxgN44j0QD5XlEFCR1ZG5JW/o3DCyyjzNqL6v8upPKX1KLdeyWQXw==";
        };
        _WKn8NacB = {
            "id" = "WKn8NacB";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-uunFsR4+p6vS2LvzZqimJv8qwnUpoqY/FbUcrLaKXTlezCIdIkJG8thaJLJB8lgUoL8arNCvl8PV198FNzDgHA==";
        };
        _uQg1Bmio = {
            "id" = "uQg1Bmio";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-ETyyBVUzbMD6YeTa74ztcw8fIoqf0OMBixYWNcMTqDz2lbxi2VhaoptsAfkrckiC6NY01m3RmRrzCZ+P5Ta8Bg==";
        };
        _YOprfaRy = {
            "id" = "YOprfaRy";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-vvGRRZ+3wjgZxwwgrfkLYKHThhyYljDsTN6102CrkL1toPy5pmKnoPaQREhwANqF7i9tsETiF4ac2SaXLh8u8w==";
        };
        _HSrzNwSw = {
            "id" = "HSrzNwSw";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-74FHk/XypRd5ztbQTrBJUmzja+ByzRHGqcGhDHqD7ibFpHpde2RhLVvGc69vzP9/ToLA97JySvhT3eMXotwERQ==";
        };
        _5myWjxoj = {
            "id" = "5myWjxoj";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-3l9CMOXmaEgVuUp3Ij/ALT3NaryvE6KVyOixgQWPKblxQc/Ve+McIIqUkYHMiVf0pOKNcwMZlCfjMaOviALzzA==";
        };
        _ravn0yHu = {
            "id" = "ravn0yHu";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-XdioLr8HzAML3UyuhqZFZ46ybJqIXOC/xy2BLIWd24juYt9vQsDvIFJWgWP9QD7RSFu2SNnCKyjqrKsVFLYjzA==";
        };
        _h7cgYfvO = {
            "id" = "h7cgYfvO";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-RKewMThNRynjdP1sTFbMw77UCqyZOUL4EfaJaQkI57GoNdsOcVXnl6TO810G4QpiItn3t8jFEOjza6+TPDfq2g==";
        };
        _riVWIEEV = {
            "id" = "riVWIEEV";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.797-beta.jar";
            "hash" = "sha512-gs6jgn2Q+zVnXmtBKgZvpaE+++Mbh4cvH0wDIRwmWWanUT+A7Y6YVZNF0ANxA7SsQOuOHgXwYJhYk+wwVEV7Cw==";
        };
        _EkS4r8EC = {
            "id" = "EkS4r8EC";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.801-beta.jar";
            "hash" = "sha512-gXvgbh4fenwuH7hsfQi39G9aLMSkJ4xymO2agkuxaYGV3zxnn/OfkhHg6Ep1zL5iCw3oTm10Z3nhlOgO9v1vXw==";
        };
        _IMU3vCmO = {
            "id" = "IMU3vCmO";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.801-beta.jar";
            "hash" = "sha512-A1uX0bLGjnULPo8OC6suU62hdXabP3A4Q7VRNic3ZgeEp5gIOF2vetuq5ARZjrH5qDNjbcPGtXBs96s7Tsbquw==";
        };
        _rKBxehRx = {
            "id" = "rKBxehRx";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.801-beta.jar";
            "hash" = "sha512-G1pk1we84rB617ITAKwQuQRN7kkCNjV35CTjBvPKaENY6jGH4FKyPW3uBIb3MRIMLVYbPh2bgxA0BGddZEGo0A==";
        };
        _ZW0LS1PV = {
            "id" = "ZW0LS1PV";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.801-beta.jar";
            "hash" = "sha512-dtnqXt8wzbwLFV8wKPphW/aH1EljJ+OmTMJ6BMDjEVvjVozgzkqebMQlhUh5b3UJwojA/yaQ0YvhVRz1kso9jg==";
        };
        _dnwuJ7vA = {
            "id" = "dnwuJ7vA";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.801-beta.jar";
            "hash" = "sha512-zOqvyXf2K7Qcr1Phn1K4Gz39MX9BYsGI+Qi3jLLTCt3LOE8x1S2DydgOaA4bgNvwfLc91G0VjJAiOXmqm+xILA==";
        };
        _C8HqNxaw = {
            "id" = "C8HqNxaw";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.801-beta.jar";
            "hash" = "sha512-VAPYv2gHXcTTamw5wdjyW02K9nl44uvZIMb28g96XrFrXCvl8iVJuCjt+GHxkQCcire9LwHpxeVQXZdazmGuUQ==";
        };
        _7U1SVSup = {
            "id" = "7U1SVSup";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.801-beta.jar";
            "hash" = "sha512-n1ec/oVsMsDOJnhF7g/DGk4a5IUPMFNzcdpdB1XLyx5gQL65FbhirRYWn/bWYY1pkBNst92CbaJ9SEURZX8rUA==";
        };
        _27oBVnXW = {
            "id" = "27oBVnXW";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.801-beta.jar";
            "hash" = "sha512-Y48raD0JRpqtakvaG0b0Kbx5+Zp40Ecig2h0m/WOovAv/823b9SVqhS6Jy9m8pXAQ7l1K+i8Ff6RS7dbSAHSrQ==";
        };
        _yvGKYPuY = {
            "id" = "yvGKYPuY";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.801-beta.jar";
            "hash" = "sha512-5kk9jCw7GYTTHQ3chUFm3UgXMpf6/rNxINg/TUIbKZG29R1IUvNz6+iQozn9fc+Hiuo7dP6KtQguey4smVtMJA==";
        };
        _JzNTiYqB = {
            "id" = "JzNTiYqB";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.801-beta.jar";
            "hash" = "sha512-JZC5PA9eYrbdcOS1uRUDnhVZSGwYyLEGbdZ8zpWOSeAGDyynbFBfd5/rd780xwBRw5bv3UyDAQFvfQdT6qj29A==";
        };
        _BIHbAzQ2 = {
            "id" = "BIHbAzQ2";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.801-beta.jar";
            "hash" = "sha512-cI1icoQ0ciV99YItYMucb+0ocoTawoktmvhtDL+07fyB+5aaYF42t6NFVnT9zVkSVm1HIJapMQg6uXQvIVOFNw==";
        };
        _SYUpPhyB = {
            "id" = "SYUpPhyB";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.801-beta.jar";
            "hash" = "sha512-ocZhc0KBYDBqrElpad8Fip/lOnYDRQLMlI85CKRIPlpXHSY7ZMG7EC4pkIQKFGAgtetGmNZHsp0vHWdKmfBk1A==";
        };
        _gDwlplvl = {
            "id" = "gDwlplvl";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.801-beta.jar";
            "hash" = "sha512-pjYMVrtTW+9kFeQUwkQZN49ZefpDaVn2hY4oY66b4vCjb5UkIOZSdivANWUyIggUDVF/G/h1phZkte5VXl6Tpw==";
        };
        _DYxjB8Cb = {
            "id" = "DYxjB8Cb";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.801-beta.jar";
            "hash" = "sha512-6dQGit40tTWIaXAK8wFTMcoyP+1OYxJdaYpJI8sD/1BS6hU1whpuhxXldTyNW3vbi+lDRIaulI39rJ682Om1ww==";
        };
        _b4yPH05t = {
            "id" = "b4yPH05t";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.801-beta.jar";
            "hash" = "sha512-Im4MOZhcSXF5mLumG9OsiajwxPF/cDnDesOzo/oLvrsli+nEgefG1TVdtkW6+rcxESIJonfDSAyD8ExnV7ByXA==";
        };
        _MEzFhGJC = {
            "id" = "MEzFhGJC";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.801-beta.jar";
            "hash" = "sha512-ixaR2Ye30m1PkQSWN5n6Z6VVkqnCcbVD1IV64Yccrmonm0lxFMWpD7k7nK9VcQDT+5oDruu4kxcy4NEEh374/w==";
        };
        _R38o5BmG = {
            "id" = "R38o5BmG";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.801-beta.jar";
            "hash" = "sha512-9IOYU1DHvh5fpKhLrm/YBjgv6kdNOtIpfzKuBaJkciwob0vdXDXpD53hZZ9uN7DK1k4ACebkgIjdoRnhSWeocg==";
        };
        _pYd8hkDq = {
            "id" = "pYd8hkDq";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.801-beta.jar";
            "hash" = "sha512-8JjYAjEnQyNSzyM9qMqsMLSpJO3CZiSe4o6306MspV8R6UJaBi14S9QoOIFAk201g0tviTXle0pHl/dR49DTMQ==";
        };
        _Yx8kD5pY = {
            "id" = "Yx8kD5pY";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.801-beta.jar";
            "hash" = "sha512-lZh0genCAnfp6UEvfHeqnSWD+9KT54gXUgiaPhnj3Wkelx6/3fyZQ9yQrUxpaquLSBwK2eT75YoZ9w5jVtNj+A==";
        };
        _oVmf55Y2 = {
            "id" = "oVmf55Y2";
            "file" = "MagicLib-mc1.17.1-forge-0.8.801-beta.jar";
            "hash" = "sha512-vY9FHF/35JKdEkQODI9eFVMjs12c9dZgw98dS4sAL4wc3FUOgMXKmFvkhlThlHZXeTP67Ps5IfsBgNK5p7490Q==";
        };
        _MVy8WkLQ = {
            "id" = "MVy8WkLQ";
            "file" = "MagicLib-mc1.18.2-forge-0.8.801-beta.jar";
            "hash" = "sha512-SIs0vnHs1+Juk2zdLUizdsUAZpZpYv4Q7ThGQvE/AxglhXrAOftJ7TOQsEKB0GZqWYL7R/EI5RLdQZn7bndZAQ==";
        };
        _xIF7Wx0T = {
            "id" = "xIF7Wx0T";
            "file" = "MagicLib-mc1.19.4-forge-0.8.801-beta.jar";
            "hash" = "sha512-NUF7t1NfqE5Y1BBgxeihQfGEHupOKwjLWvTneL1Q8yJLzzD/TcsWagCWKSvGZ0IweNpwoUPOr8PKlVKzQbaPJQ==";
        };
        _rjrgrD6A = {
            "id" = "rjrgrD6A";
            "file" = "MagicLib-mc1.20.1-forge-0.8.801-beta.jar";
            "hash" = "sha512-nMbsPBAGzRByAI9RqasPmndldvq/onm6SpiOGcmAcXTXxOdR/6z5kUKvllPkM6vfXqE1Vf7GL0hWy+TXl8TSyQ==";
        };
        _TSzD7zyw = {
            "id" = "TSzD7zyw";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-kuI1Ay3Yxg9cWQWdmFrQwOE/AHlm00RZwtPGUe3MyAKhHLX8USrGx8KRtjkkVwXFkby1ZJm64Gy5QNgUPcqaxA==";
        };
        _zXczUphv = {
            "id" = "zXczUphv";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-T8QTgkrY0VbQsvYv/43YPapwL8Tf7V18HzdDR88nyRH2GebNEVenMVFkyGBu6J4fvngtL10b8zEq/8o27HImGQ==";
        };
        _u63j9dnF = {
            "id" = "u63j9dnF";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-ffJM/m2OtaAKlCw3+/ikzp7ayIxAYdJnUs7hDH4mQpLfLYsfAoYmat24kfnzYCckWgrpdaytR39IXj2YiP4o/w==";
        };
        _KFaUfmTR = {
            "id" = "KFaUfmTR";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-YUxqxui6cEnK6bBUm2DQGfhZXKyjnUvZkupgcMxy8kFJ3hAfOBYfWsONeWVIGQrG3Bp0wxRqY8MW6EH0PiMNVA==";
        };
        _PPg7uZir = {
            "id" = "PPg7uZir";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-hPQbRnBC1fQ3I3dVGNvOrzAhTIm1p2TDJriVnE/yg7EGiEf7GwM+zrLSVD5T0oFPqvz7h529aoawNf8YvxJzxg==";
        };
        _8jb18TT8 = {
            "id" = "8jb18TT8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-E4RQfqiJph8m0jjGnFU69K0VJv+Zp/JdhTs52r8pm1ImVpIZtA+nQS7h2qirEzFdyOVQb5wLFXj/iL/ec8fHng==";
        };
        _wwRPkwGY = {
            "id" = "wwRPkwGY";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-Tp8ZknYGCiE6+04s4QkT+h1Vec9id4/f8OU4BSeYiB7tBBjviRlwXb/q5iwDLMt6+Fc2//A54lBUJ3YmJUY2FA==";
        };
        _xur4btwz = {
            "id" = "xur4btwz";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-yR4hsjaqIdO1hv4p4Ccl1KGtLvT2hryUEdpWouIutH9O+3HIwNCmHhbTRLUJfZsz7XmTNMaIBLJBlYFqdJ67wA==";
        };
        _SlKLIw1b = {
            "id" = "SlKLIw1b";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.801-beta.jar";
            "hash" = "sha512-Iybzn78XZcrLv+qz1Qx95IzjgWADWtJbimCFdEm+inaicar8N7txPxySLIIrTgpa61zBozcJfRhazyu2OilvwA==";
        };
        _tAAFAZ1g = {
            "id" = "tAAFAZ1g";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.811-beta.jar";
            "hash" = "sha512-JI9PI7omZJianqbe4JlMkHpNQgDp8aMsEvLfZvtD6IS1cBLCdtk1qqLhuzqcCDedOte1kljusx1cJ2XWBqA7Dw==";
        };
        _CKQp9aZj = {
            "id" = "CKQp9aZj";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.811-beta.jar";
            "hash" = "sha512-n4cUMtkfpoWwQy8ineXFmqff5LR78o+18Z67eBsWkxwuVXlBioTIdkyc9KnH/TtHZlmtY7OVCQR2PUWoC+BA2w==";
        };
        _ZNsPGnKl = {
            "id" = "ZNsPGnKl";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.811-beta.jar";
            "hash" = "sha512-rbFo5DO8eaxlv+sMTE0GlVTOGcFuduxusuNzcobHqjGyeu2xxZ99G0imz1mdiWyAG7E5WeXphS0T2TemYBLGcQ==";
        };
        _cMwXUuCs = {
            "id" = "cMwXUuCs";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.811-beta.jar";
            "hash" = "sha512-qO5h/ONBbmntbotwLkNCWm4pSe7wmGap5pFp+bZh4YYZe9J2Ul/1NQbDfkMzuqcNX7GTU9SV6WWpfX76FmY9XQ==";
        };
        _CYRWTkXX = {
            "id" = "CYRWTkXX";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.811-beta.jar";
            "hash" = "sha512-BT/Lsd1tcbvpj4XzFDg1jp9rlp1EbtqVcCD67qHOKbm6p2HZ9NFdN97R+WQnw9AUr+ZBI8JybgUnVtymUsLieQ==";
        };
        _WAPMooKY = {
            "id" = "WAPMooKY";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.811-beta.jar";
            "hash" = "sha512-BUXvoYwBIk1aksdt7f1CjfdS+rbTRozDaYec6eHXxBTSa6a4/x0IXegZP4v6TvUJawc+qLE6789sWyHrBqlZTg==";
        };
        _GGEcaEyO = {
            "id" = "GGEcaEyO";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.811-beta.jar";
            "hash" = "sha512-s6E6AnqT0lmJmbyd1EA2IPIsW1nYFaY9cLNkcjVGACJ5T0jLWcuPPVvkPrEMxzlxeOlicp+89FN8UabwSkHStQ==";
        };
        _JKbh0HsK = {
            "id" = "JKbh0HsK";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.811-beta.jar";
            "hash" = "sha512-1mME9w80taXNJ5e/8+EAXXYnYa72aw2bgOQgDCl1LH32fDXI8WBRVnS92h2TWJz2PpFL7M1iAzrGAEBDOumb+A==";
        };
        _GdoGtonl = {
            "id" = "GdoGtonl";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.811-beta.jar";
            "hash" = "sha512-gHI6EKrP6TsRobWpoWFDM0SyCKZdfxc+vIf27Me1jYPkHoyZLFSQfQDe1lJKbZyCGu3UP9eRfIriEo6fR5wN1Q==";
        };
        _yzs8LYf4 = {
            "id" = "yzs8LYf4";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.811-beta.jar";
            "hash" = "sha512-JXmrG19Sj4v52+IO0ZXAHWe7qTYb4p+r03OwiwC4Pl7/oXBq9BwKMDQ3BsOGzK+hCllydbLlhCMAAn0Wrm48NQ==";
        };
        _EppF4MTW = {
            "id" = "EppF4MTW";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.811-beta.jar";
            "hash" = "sha512-jQBbN98DFEW3jiuPaplHGhLhr6H90Mn5t2asdlppfHyba4UniOVcts0csJq0thW+J6Q3HotshmpM0tFTDiSB/g==";
        };
        _v6xXb6QT = {
            "id" = "v6xXb6QT";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.811-beta.jar";
            "hash" = "sha512-7513E/NoG3Sc6pogy/G5j/+9eTl8KAaGuRAOI+MvPReUUtWDG6hSugK5rTtGlcq9Hw5As0DMUX8CTOqrAnMsSw==";
        };
        _fNPbRfDB = {
            "id" = "fNPbRfDB";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.811-beta.jar";
            "hash" = "sha512-8qwu/ODGOSdPUazOmNP1HPVBV+wJ+r9q/abjcR8YqTlNTuVf/149omCvWKPhsqb5tV5n6Ku3R1Zd8zaILzL3nw==";
        };
        _eje4cnCH = {
            "id" = "eje4cnCH";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.811-beta.jar";
            "hash" = "sha512-hxmZ53tZtMUuusC31TYM+YA+/JmDYB89IxajltZTsyM/fItqzYGgztTrB+ht97vVysJXJzFJCikMqQWUt2PTcw==";
        };
        _8fCA8Fpb = {
            "id" = "8fCA8Fpb";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.811-beta.jar";
            "hash" = "sha512-7SsZI9aS2SWPlaxoySr/hp4SLUJcaYJZw08qolPAWT+AUNPg8SX3+dEslgdLFcytW32UPM7ZyOr/u2pRMXLq0w==";
        };
        _UTjdUaS0 = {
            "id" = "UTjdUaS0";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.811-beta.jar";
            "hash" = "sha512-nfTMmY6uFhKGbatj65HMgaRiW0NVniyin33Z6DSwuhIGE+YETkH2yFQu8kZStFAPLu3iOezM3DXWzGkYE4N/Jg==";
        };
        _kgthEs7p = {
            "id" = "kgthEs7p";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.811-beta.jar";
            "hash" = "sha512-PDgY/j+L8mVd0wAUgsI/7yccJkAboVJcPqQVZvGv7A+/1+HQc+QA2ii0MEukQ+ce/6yviNfqG8kr+1bY4UK1RA==";
        };
        _6owHFX27 = {
            "id" = "6owHFX27";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.811-beta.jar";
            "hash" = "sha512-BLvf9eu9fd9PcporOnlkdEkRPlu/nqa3RnM0qJhxAh9qHLPP7K8aw0achnNLUsCsTyqYQQgSWo87kv5AK+pn0A==";
        };
        _xN0QHlbr = {
            "id" = "xN0QHlbr";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.811-beta.jar";
            "hash" = "sha512-bcfn29cJPOXK693KeKlRQu0NLlN8xTbgdKPSq8pYOaEgyowmkc2RDnO0Cwg02Bxz+0aZ1j2pWAKQnFNvbemZVg==";
        };
        _6nxfa21K = {
            "id" = "6nxfa21K";
            "file" = "MagicLib-mc1.17.1-forge-0.8.811-beta.jar";
            "hash" = "sha512-SfL/eOEmTsrupkyX33WlU8kDoSUJdFluSx07mQ/C7i8/olTQulIH9+BgPHhZ8wsUa/AuHrmQ6Xq7Fi+2vDZEQA==";
        };
        _UMyGWveS = {
            "id" = "UMyGWveS";
            "file" = "MagicLib-mc1.18.2-forge-0.8.811-beta.jar";
            "hash" = "sha512-hqIQpMAFG86ZKT3qmLlEJN/tlvPN25IB4VOTc/ZaS5/d6238BBaBIBHN0u2dBvnPlliexCUVZsDzGJwTh2DmWw==";
        };
        _8vLwdlBu = {
            "id" = "8vLwdlBu";
            "file" = "MagicLib-mc1.19.4-forge-0.8.811-beta.jar";
            "hash" = "sha512-/dC9PJhRkxY0oGx3fuHY79IM+o7FJ73ETag5ONwHG186riCmEGptPvEiq+m3NaRXbVBywC+j1QuHpJj+rkPpWw==";
        };
        _4XSzgqen = {
            "id" = "4XSzgqen";
            "file" = "MagicLib-mc1.20.1-forge-0.8.811-beta.jar";
            "hash" = "sha512-DVG2laNsXgNPZ6ucxQs6To2PrlUkRXL0oI2X9jT+joeSLWbptPiebjX4hlJDkRQExTvJ8E3emATs6NcGciIg0A==";
        };
        _woBCWPOr = {
            "id" = "woBCWPOr";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-5Zw9hTK6u5hHJGaGr1/dd8l03ek32GK9ryYAWCCGKuMWZtkYrdapZAxz0Ai/ZHhyS+1bZBm6vfnNHV8+EZUlMg==";
        };
        _JPvxaMOx = {
            "id" = "JPvxaMOx";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-i+87wfZSF3kxQ7pC6j6QK7Nldjcgr35zGutHVMOB4gPEXC/m+HwEU0ELKQ5WtaIQbyIoV9RqNebLkoOjq08YUw==";
        };
        _VXJxjB36 = {
            "id" = "VXJxjB36";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-VG5wMNxQY+qd7Uura9RJHqwbRuBGvIthCUGd6fYDnujBXx9duZFCkklWp4h2w7aRjDp/Jt0s+hd6V8dcXgA+Sg==";
        };
        _6UkQsjU5 = {
            "id" = "6UkQsjU5";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-Q/scfPsQOeWzxWH1S3lmW9alJpUxwJaSFomXURieJgVYaIsaRu0NU/BPx5osHXbAked0Hf45jhrdHgTg0L8nIg==";
        };
        _KLGCBn4K = {
            "id" = "KLGCBn4K";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-GwS3y4gx38OmfErrwKFlD7bNuog8iQFpcOQc2YSifkGFXVrT1CTxCahfdCORHRergGWEHFE2XZA3G/qRzBT+sw==";
        };
        _HKd4uwYW = {
            "id" = "HKd4uwYW";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-kne2LQjcM+XSDFHPixf+jfkGxAO4YtWjprbmrnkCzcmo7DNnJx9iDhdcVLudlu1Wuzu9Svnk2p7gXk0PqZ0y1g==";
        };
        _wE6wwKwZ = {
            "id" = "wE6wwKwZ";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-Odwha01iVrxOvPD6v/gAHGnoNUizzqJHjIhoWuUPDHWW5LrBqeUMNHLE4dj0h32CR0jY12aq9GGhG/j0J0I6Ww==";
        };
        _kB7j0Tdh = {
            "id" = "kB7j0Tdh";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-SdfdpReC9p0BvqZa6wMpXKtrSwAbMmo58ulOQAJjPL2DlOQKdrJvpsezzCPosQgpBAkHKMfKaL0bmoZ5kWis0Q==";
        };
        _D131VBIq = {
            "id" = "D131VBIq";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.811-beta.jar";
            "hash" = "sha512-WtZtGkz9mI9dWVAII1gLZr4DeKtDModnOj5F5N28i/EUenW6v0lty5ksxRqChuj6iPD8+vH8NN+g7IxpS6fpag==";
        };
        _L73K7lJs = {
            "id" = "L73K7lJs";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.835-beta.jar";
            "hash" = "sha512-APnWuo/yEO3+fwqWsluzhRijF1pfTU4Uv1EndWgSYTETnGox/lmIcw5m78ELPtsjWdmyb2ga+CLAHMfGDjh7Mg==";
        };
        _hxWC9sPr = {
            "id" = "hxWC9sPr";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.835-beta.jar";
            "hash" = "sha512-GZuAxbxuD9L7DX5JEPOZED6gCYEm3Z9S3TRreJxwx3/vGPMzCbqJFNkth44vtSgFVdwnt+Jqq3i1awT6ihaqDw==";
        };
        _kPvzeUkj = {
            "id" = "kPvzeUkj";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.835-beta.jar";
            "hash" = "sha512-FGUkbIfyHXUDoU3yT1hp/Ylm0zUFBibRApOSNzWNBd113a6Y5KjA76l81ZYZHKOYuXyHnn1EnNw22Mhx6qJABA==";
        };
        _YOB0WRv3 = {
            "id" = "YOB0WRv3";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.835-beta.jar";
            "hash" = "sha512-EYml8JJaFSXka9o531zgzqzSNzf1rtLTVQ+I3W11UC76Ubo9Qv9JvSFbnpXCPDM1019rujDVY0DzEWtOnnRgMw==";
        };
        _1I730RQL = {
            "id" = "1I730RQL";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.835-beta.jar";
            "hash" = "sha512-WAlJlkofjRC+tVAsIqhtMq739n9JjCn9ToTedw0zUSUEoX25ZnfaKNY7mFKV5NrjDbcyLU9edm2LyfBXaUBLRg==";
        };
        _EtnbNXxV = {
            "id" = "EtnbNXxV";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.835-beta.jar";
            "hash" = "sha512-cOnUPKPu4qTzU1J4o/FUIxITG8jOFzst+8BTUIW57Vv4HhfB9kcf6lkAo5LCTj7gXtTVrngV4g/wc5F+GegmLg==";
        };
        _ZvBE4TIV = {
            "id" = "ZvBE4TIV";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.835-beta.jar";
            "hash" = "sha512-Na2ghxgiMpeJFY6RZoFgnDczWIBV0IyZuYKOYgjv/itOXrSTJfJNaysNTqBphfRFayAoIzw77glG+Up+9LMplA==";
        };
        _oFrzUqKj = {
            "id" = "oFrzUqKj";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.835-beta.jar";
            "hash" = "sha512-QuX6Axy2qjxQ4KDuuFwFSgWTQye4r6TnEn+L/bAsPCjD4XUFUs7enpdH6P64Q25NA4rhI+fF0AfyEIT9SgjobA==";
        };
        _HANjUQHq = {
            "id" = "HANjUQHq";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.835-beta.jar";
            "hash" = "sha512-DyQFncryqUrknJmyGV55jJHELDB0nLCJdRMOmTX+10fxiNV/b68J1po1SU95s7lx57skWa3g16tUckLXdtSI4w==";
        };
        _UXTyoMHA = {
            "id" = "UXTyoMHA";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.835-beta.jar";
            "hash" = "sha512-hGA191JXDbxc9N/OvPWf5/TsRTy/XK/FePzxIQjcN+daLHYzrJsPa0gewIHai/cp1j//jUZYSXU9mSdFQjdtfg==";
        };
        _dkeyaVp8 = {
            "id" = "dkeyaVp8";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.835-beta.jar";
            "hash" = "sha512-/DXG8ttSr2JO1fHMB7FbL/1wvmgiUmt0iVxUuoLCUjCUYOL3CfuCNtPAuNYuoLyEBSnrYJpdLXdwF06sKxFAYA==";
        };
        _5ERJYbaA = {
            "id" = "5ERJYbaA";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.835-beta.jar";
            "hash" = "sha512-5HrkOyuX9AM5U8Xre7FHKN60jsswWfESY9UNKBlk+17tgEv+eSMncnUpiuIVmbVH8e/EKbGxvrMD7uEhv7Cw1A==";
        };
        _8Q5aeMlA = {
            "id" = "8Q5aeMlA";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.835-beta.jar";
            "hash" = "sha512-WL5DCGFq9bH4ybryqeP5P+2aI4GJUDD9/2nMUBaVA70usw2ddCM81KU6hHbshDwZy2pZX0mXTKK/3nK2fbQaRQ==";
        };
        _AHWMJKqU = {
            "id" = "AHWMJKqU";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.835-beta.jar";
            "hash" = "sha512-L9UmhQCAiX2FypU6/sNvYvO6EDy2aFjjcKELv3d6SLcdFq91RSxYv2V8BesMLjKyolMhpqlLW/8V9yAoM+H/mQ==";
        };
        _XRpV3BtQ = {
            "id" = "XRpV3BtQ";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.835-beta.jar";
            "hash" = "sha512-ArOI2bEx2gzrtFPeB0ax7DJBUfskIAri7091MxVxNqtMUzr7uDlMZ1fhv3n4NneeDtYxxKJyaAk6CdTdQj9pEw==";
        };
        _So5uszWZ = {
            "id" = "So5uszWZ";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.835-beta.jar";
            "hash" = "sha512-kSYHjA4eQMMtjiTSe0mkGN5QYxssZiJjyu4zqAafBH9ZVlMNMvHP4kO6/jgAmBS8E34L9TyluiHaCyvT8eaoKg==";
        };
        _UpIN57B4 = {
            "id" = "UpIN57B4";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.835-beta.jar";
            "hash" = "sha512-f4nliC4fpMvc4E6sDr70KEfPm7BMANUqxaHAZvEEjzCpHBdVLoUaF+GzB7MOK7EYi+ZWdBFSu9eQL7Y2HqTWYg==";
        };
        _HReGFNz2 = {
            "id" = "HReGFNz2";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.835-beta.jar";
            "hash" = "sha512-i+DqgVGpDD3zZt89IrEQxafw+LDx3v9UNeBb1VcLuXuoIxL4bbwBLSWuOWYGsIk3GzykUATf2eeltwT5gyjkFg==";
        };
        _d6sRWXOp = {
            "id" = "d6sRWXOp";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.835-beta.jar";
            "hash" = "sha512-PfDIhzUXj72EPH35SpFD9NXBg4uNZEmNu3jHNRba3uHM0TFRo4CKUrh6Z9tCOoU+Wpj+EV7MtvMSexuhTQ8Vcw==";
        };
        _4GyyQVe3 = {
            "id" = "4GyyQVe3";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.835-beta.jar";
            "hash" = "sha512-UQtGnB/3mTCMoDK+bN3F19Mro1GCx0cJbfK93PZjbSGz+LpHTAgi5YpxQ18qovbmvcsd/EokDZVLQHfdKujW6w==";
        };
        _KG6WrWe1 = {
            "id" = "KG6WrWe1";
            "file" = "MagicLib-mc1.17.1-forge-0.8.835-beta.jar";
            "hash" = "sha512-EwTyVnoLjCtOHmLsoJSsWr2snYgNhYKqXRx3D3ac4UHZWhBzM2UtLtuogAfjtRHQHXnDNyPfbDqXUehjBP66UQ==";
        };
        _poYgY1cJ = {
            "id" = "poYgY1cJ";
            "file" = "MagicLib-mc1.18.2-forge-0.8.835-beta.jar";
            "hash" = "sha512-Uy2QKoFWmK85NdEznxLJMxa9oIFGk/D7anGIkq5GhQ+e2ijuazYbGSFqUDHlTwrmNDfH30vXA3fGJ2ZuM3/OTw==";
        };
        _kZ5PIiJ5 = {
            "id" = "kZ5PIiJ5";
            "file" = "MagicLib-mc1.20.1-forge-0.8.835-beta.jar";
            "hash" = "sha512-c138UqlGDJD0b1KzszlgJsj7kmZfwmzrM86LamiqKMHvmVS+JAqhdJZJSIKIAU95yaQRMqQBAtYsM64dY7HyPw==";
        };
        _r6je9ezq = {
            "id" = "r6je9ezq";
            "file" = "MagicLib-mc1.19.4-forge-0.8.835-beta.jar";
            "hash" = "sha512-KH9il7dmYNNZ7dWDXV/fgXXBWvAKwUKZWnggM42nIrBYjVSjsJvBHlJXVoqI8ROuw9fymnzw7OzvJuZV6G0k6Q==";
        };
        _TZdtg7Ie = {
            "id" = "TZdtg7Ie";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-Ic/k739cdFSLpM2BF6jYybyQff7vAFYdZPr2LYg9KCVjenPlhdz09d5tVF+pdDQh6/2S3bVz4h+6ZOXlrD66bw==";
        };
        _x48lQTF1 = {
            "id" = "x48lQTF1";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-Dl50Hw/syTfhlG58zQpbj8hUo2jsETSNdXysyC7l/3j+T3dUi6f1VFeejlR/GMZgOrelEB13lIq82G0M9hC2Ow==";
        };
        _FUZZy9Fn = {
            "id" = "FUZZy9Fn";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-Mh1ZVjOGINkbZH9eBOcnGICn1qRjHzxycEncet9EzKwv2furjIr6eC6AMMiJxCzckDHadZXHQav2NPGL6lKgyw==";
        };
        _Un1ddxuE = {
            "id" = "Un1ddxuE";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-hfivGWmCkZwOr4Iv36LuQ4Fw3Lc6E89hkr9bCWrSk1pnorDAqzea11U3L3JxbuZMQNjQxnKe9qAVTSSXFoDm3Q==";
        };
        _Ui1la1H3 = {
            "id" = "Ui1la1H3";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-189DAeAgKTS+QoT1aO0eHZiLUwuRe7k/4ooX6AA+uDX0Z8Eie0Yq9LKWmCPJ9pRh+XiLQieaM8Mh74nm/4mhEg==";
        };
        _c2GPp2a8 = {
            "id" = "c2GPp2a8";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-wWZ51TYeKj+WWcWN1xxYWfbr5zA07zk7DktyUvrnQ4VbCbYr7N9BuyYsVkT/1m0n3f5vWLkYISZNkV30oy2kLg==";
        };
        _8Gs6QVdx = {
            "id" = "8Gs6QVdx";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-c36qEm/DjFVJcQCWtAGXyq6QMSJbnpr+x3sD720he0TwvG6mJxvxXxT9VlbqjyRt5KEPaMH+wN4DTk1V5n/w6Q==";
        };
        _bKMiYiAE = {
            "id" = "bKMiYiAE";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-AF/f/6naRC9zLRTDttiJVuDaFGzd7v88ER3Yj15dcnmiyGFhc83H4A4CU1x9m0rk1y/01MID1JFEumyb4v2uNg==";
        };
        _lpYVjki4 = {
            "id" = "lpYVjki4";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-YWiSSo1tZX0QdV+RdKgyhMwzLXIZVDHU45J9a2t1k1FubCPQg0H6J0SqxMDNxE6J+AwUr3lpSct31BX8IjKASA==";
        };
        _mYfofs5K = {
            "id" = "mYfofs5K";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.835-beta.jar";
            "hash" = "sha512-CSLIrqeY+Q+E5t62yd4JvG2D2Nlt8JvuYzbAE3VhRgQQtO8/kBu6KpTiBbAUtGRs8SPACSakviGqd/bd2klm0A==";
        };
        _6uePU1VL = {
            "id" = "6uePU1VL";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.838-beta.jar";
            "hash" = "sha512-mKKcUSVxr5tasrdSQ06eVEiW82GLVxRUbDC+LOOvrZQv72+yPbK0r2SJ3kj/OZ/RVwRbcUdv5v3R9NuXkXx6ng==";
        };
        _iEWfYFLA = {
            "id" = "iEWfYFLA";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.838-beta.jar";
            "hash" = "sha512-Te9FlI78eEOqWuEydtyZhB/855dnJK606wx/HYFbw+34Op7oz14QrTpW1QJt10AIAr6qtnYAK9yKoqD4s6YLyA==";
        };
        _uonYj3TW = {
            "id" = "uonYj3TW";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.838-beta.jar";
            "hash" = "sha512-09L1ascWlXvt23Ysk+Ja4q11z/pUapqhm1wGj4ShPMbe2fxDEWHk4IlB2WBgMOzHYqGOc1zgE9ui/uP8u6/uUg==";
        };
        _Ku4ChLjf = {
            "id" = "Ku4ChLjf";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.838-beta.jar";
            "hash" = "sha512-sefygA7mpYiXjv2Qp0RlI2vdecCmylXy/aXSVFsUsISvrNliSxKmBxsVoKXS/urK6KBKpR/Nkx9Psp84wLG/hA==";
        };
        _zgeZvmzs = {
            "id" = "zgeZvmzs";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.838-beta.jar";
            "hash" = "sha512-NkiKGvFFKwzeRfAubWnq7vkLWg7xJVJING0w+lR0nyiD0jZHQT+NewIvS5E1UBpsqTt8E8VBCdngVL1Go88EpA==";
        };
        _Ka96WrbS = {
            "id" = "Ka96WrbS";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.838-beta.jar";
            "hash" = "sha512-Ote1U/K3oAxnWAGKiCsFCVpLuyRfgrfaxAsziWNMoOqEZpxHGZKLOXvdb8tgk3JSWsBTlAHa8yNcm/pc7SzpNA==";
        };
        _5LceBUPZ = {
            "id" = "5LceBUPZ";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.838-beta.jar";
            "hash" = "sha512-GhrOx3Xei7NXZocK6oytRPVgQ5WHWntNbeCAp3hTGWBKoQYEM3f3ACKSET9qVkNOYgRGHjGdVSuDPOsYHg2OPA==";
        };
        _7xwKEwHl = {
            "id" = "7xwKEwHl";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.838-beta.jar";
            "hash" = "sha512-O7NF/ANAltRhDrwTgh6e2+L438keA6Sf/eRYO+czmvbiPMPtryZvxdkXSgHa56F3gy13hiEBpaoyeb7dXV0hPw==";
        };
        _HtrWL9Jy = {
            "id" = "HtrWL9Jy";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.838-beta.jar";
            "hash" = "sha512-rNTl2TQiauWaQymq71zXqoED2l828l91oVvZcFsC8c/LPlH6XgJh05uBi81olV6/XlK7XeSgLVGmSZLdgRURkQ==";
        };
        _5rA245UW = {
            "id" = "5rA245UW";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.838-beta.jar";
            "hash" = "sha512-cgAwqFkBy9IwNYdEVla0TGdUi3dshpfpzSr025/OYRsooPIZqyKRveR8VlwuSsoaZJRd/JcUAp4HnHT5x5V61w==";
        };
        _iAjsIcS5 = {
            "id" = "iAjsIcS5";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.838-beta.jar";
            "hash" = "sha512-WDm0RALPeJHu/KFAQdfIvHjIDPi0OUT6SrxYX4ognZyFpK+7U+tFi4IxDNJ2LjjrveyvR0SY1zldkTblSoPFlw==";
        };
        _9nNg6Btf = {
            "id" = "9nNg6Btf";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.838-beta.jar";
            "hash" = "sha512-P42ePruU72KGAatVJYLz1V9PgziaLa22mRuYbDZy19xbMA5p1CcSV5RbEHgTROiRa1+o8lLqcUebi23e6tp8nA==";
        };
        _TLpDZpqh = {
            "id" = "TLpDZpqh";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.838-beta.jar";
            "hash" = "sha512-OBLr9diFLf7Y4zOFoLlNoBFmrYy+AYl2JIzb4EmtvNVsd9yXLCuyGgiNwc3AymC+u6Bxm5cOu16ktivBVcJUqg==";
        };
        _JG7wYirq = {
            "id" = "JG7wYirq";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.838-beta.jar";
            "hash" = "sha512-xXYxb9Bz5I+SxuZfU+Ucj6AP4p4mcgt97gWTrvQrASkmOtRq8ts6fFNXxiH5fL83LPtTplz2oV3nCL/gwz27Jw==";
        };
        _jVdLvKNt = {
            "id" = "jVdLvKNt";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.838-beta.jar";
            "hash" = "sha512-/oF8S9IoDZa5d0ij3dF7CE0O2sORaJ5S+ZS+R5xFpuhk7BesLmR/i2FxbkObduFtalZdNKOe1WV0FP5nrVkTuQ==";
        };
        _V9LEuyWj = {
            "id" = "V9LEuyWj";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.838-beta.jar";
            "hash" = "sha512-P6dVM96xnFgn4OPdviko7vAaZ/S9r0kbqEXevIpxKudbbh4YFStg1W7os26PDnKg+PbGFFVXG1YWm3giGBMFBA==";
        };
        _LLn1xsih = {
            "id" = "LLn1xsih";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.838-beta.jar";
            "hash" = "sha512-VH/tDmOc6UxDWbtwhkqkdu1zMyJqfxZw9pVvrCP/1a3TJw0IpJK0plmHdB+s9MiwfFufJuh9bsghGmxbeFQkiA==";
        };
        _uYkjMQzV = {
            "id" = "uYkjMQzV";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.838-beta.jar";
            "hash" = "sha512-urbuhsyEXVzPcaAW9O1itZTIsVpmwtOVPN1XecBqykWcoTvHImy0wnIt55QxohM+qC20qFp0sI1+XaJtYSN5cw==";
        };
        _OHswDsGA = {
            "id" = "OHswDsGA";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.838-beta.jar";
            "hash" = "sha512-yXdZhID0MPkL6MfwtI2Njr/zJQ30VtzuZD5CEYDik1heUDtDJ4UwkvD6nwPSwQUFpd5dRFEpl+sbclyHbh+C0w==";
        };
        _P2YAyzNh = {
            "id" = "P2YAyzNh";
            "file" = "MagicLib-mc1.18.2-forge-0.8.838-beta.jar";
            "hash" = "sha512-5l78Nb49td8+TtUjguBm2GL83oge7l2lNC8T3gw/ZMp8pMOtvh2BeueO99hbGv9NnFX9wgYb+YlkRBhxE/qYcg==";
        };
        _8n4ZPrRP = {
            "id" = "8n4ZPrRP";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.838-beta.jar";
            "hash" = "sha512-h6whFjxcvQitsO+aL9BICKyb6uqd0V1tAyCHi5elsW/KKafrcX7JY062lasdb6r7DbuUJp7Ukeosln1WZjS7KQ==";
        };
        _R3t6zsRP = {
            "id" = "R3t6zsRP";
            "file" = "MagicLib-mc1.19.4-forge-0.8.838-beta.jar";
            "hash" = "sha512-kqnUCURmecZQaixua0sT2BI3A884lD3KDdIGqGTh9qjLslIWBA1atMnctVAUdO62Xz77hvY8ik6pbYT9NfOj/g==";
        };
        _C4Xsb7Ms = {
            "id" = "C4Xsb7Ms";
            "file" = "MagicLib-mc1.20.1-forge-0.8.838-beta.jar";
            "hash" = "sha512-YRSfVpxdwX3gWWu+0lvTCPkO76tHbSkKCr39I9wQNXFvlABq/CbNaQMyn+XfvhJglveIRcOc4MOpAB32UXIOZg==";
        };
        _s1zWDEVl = {
            "id" = "s1zWDEVl";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-btz0EdxMSLG+13WM18t1qHfqNdj0eLtlmScgPVUevgoZQpi3HojcjljECIzSyST1Qh0l2CUMBkthos2a3Xu9Pg==";
        };
        _aEiWCnbj = {
            "id" = "aEiWCnbj";
            "file" = "MagicLib-mc1.17.1-forge-0.8.838-beta.jar";
            "hash" = "sha512-wPMOKjzzubXFlp9RzOglzQAUYH8Qj26ik6gltpqJtv/1zd9BhoBNyzqHDu5ArduKVSCdDxuUH0/MKULr9ZL6yA==";
        };
        _BO6w8DX5 = {
            "id" = "BO6w8DX5";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-tHGKowMGUO1RD5RB6XAQsYKr9GyLj9+kRwnRgysDK2gFFtCpn/i0w3HgMSMJ78ec671SOXz8gmfIg49PKqW9xQ==";
        };
        _iKk2kWCW = {
            "id" = "iKk2kWCW";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-b0ZGPqyRuKHrLR6YD+k+FnGRikkAQJoiyziU62FcIiwejgA+YopysY+YKCYynZ8esl7lOG20OwCv54r/3y/7zA==";
        };
        _qI9U6yKL = {
            "id" = "qI9U6yKL";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-SbI5J9j5W3KkJF4pxGVyNwraEX32cSJc9ROzyGPEC+1baxO947wjLCnO1qGHDaTiSXEU5cOAkSu/K+5UOytmBw==";
        };
        _ZYUg1LDq = {
            "id" = "ZYUg1LDq";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-2TOjvt2wgPMHA2CxhlP9tzZ2hiWDHCt6eMVS7g9sGj/5rsUSHhEoxQACOHdN5JZLrBLs/OVXHW832uQTdTcZMQ==";
        };
        _1oqEr8Yt = {
            "id" = "1oqEr8Yt";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-fn6CjXtvvj3I/fWIXAsZ65poA1DK7xmMeTSp7nbB8q8qaR9kDr0+GO9sW0Nue9wNRVTgDfo6LNoqL3memU7bDw==";
        };
        _Fau5dtnL = {
            "id" = "Fau5dtnL";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-hD2S+KTHEWFBrKt0oSXj4UQzKmW0WEk+04CoCgEt1ZDhdFJPGsjuRUcxxIUAcNuZokZuQGU3E5eBVC4jCLNbcA==";
        };
        _KCt1oJz4 = {
            "id" = "KCt1oJz4";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-wehA8XYD/GECYrUfzTytQ0E/CXWHVzRxy5nwXrEhv+ZtGbHOj74o4Shqd6KjroWKDxq+22b07b4nAHwbtrdE9Q==";
        };
        _me3wdt62 = {
            "id" = "me3wdt62";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-gftrQ98lXYnzwFDfJFfAW3ZUXxsrfyjnSMqYoQnC79HVH5+GEgQe/SXpcrzSxbbLCqzr2LHOhRQhxY1ZrYKULA==";
        };
        _Wcs5aQUo = {
            "id" = "Wcs5aQUo";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.838-beta.jar";
            "hash" = "sha512-Wd3S9R916I1wek32d+eypPcDmr2VlJhFRwzAuCGrg/YTJtLzE61C+rhPmhFGbN7VfaNDDX1HSKNpfFvN24SwcA==";
        };
        _YGE53ZmP = {
            "id" = "YGE53ZmP";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.840-beta.jar";
            "hash" = "sha512-pIB6E3u8Av/91Tjaa3BW222HG/keSFQXD7f/jInTVZqX6RTE2RCqMVhPs+UQ/hh3zypI9KLBE9w0bSt5GaLj8A==";
        };
        _lip6t2f5 = {
            "id" = "lip6t2f5";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.840-beta.jar";
            "hash" = "sha512-wo8hTPK+4M+pTCvNG1DuKchueAx+5pjBB0CpNcE/2yilZBbwr88Go8gtyzTS8i79I8RBZGDShAwyua5gT0vSAg==";
        };
        _9FT3howZ = {
            "id" = "9FT3howZ";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.840-beta.jar";
            "hash" = "sha512-WBJ4NeUgUcVHMtZA++l093wq82N2hwp1lCukI9qjLtF2eerDDZB6JFD63EdKe6nybBR+ixjTCtLVw64hjofN5A==";
        };
        _wHfFxJKU = {
            "id" = "wHfFxJKU";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.840-beta.jar";
            "hash" = "sha512-mk83lEZHgKy2I1B3rpQ+eJ18kXuAs09dzk1YYCbyltzjdCgjtMc0Fxg0G6T4QpWlJfcFu6LaZaqpVBKlyoQZdA==";
        };
        _pAkK4t02 = {
            "id" = "pAkK4t02";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.840-beta.jar";
            "hash" = "sha512-d/1H45E0/p2sE3kNmmmi5p+Di6EEad99frzQ6GSqRmqSJ934gjUKYq8EYP5Tz3ql3RjQE4h/2X0Z++p8qcLW4Q==";
        };
        _vWfjBV1a = {
            "id" = "vWfjBV1a";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.840-beta.jar";
            "hash" = "sha512-xZ01Us3A8L6xFg0qjqVUxtGZng4+/zQC8BpIyQ3mSJB/NfUlbhfkaeJdj8VR19lEqqqFf93dGKwby0rMfY0pTw==";
        };
        _3hWziPg2 = {
            "id" = "3hWziPg2";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.840-beta.jar";
            "hash" = "sha512-U2/UFFp3q47Ghhg8ybgvDGEuVssq1Qf66UV5j9+rf5RcnhHeQpX4vMveo8wrnwCQw8xvNvCtUUvbBJTXujdAyg==";
        };
        _VJvmeKBe = {
            "id" = "VJvmeKBe";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.840-beta.jar";
            "hash" = "sha512-KVh7Nklhsuc2woH3w5jYkGGiEhhxi1BNGvNVR0G20l0xn/uu9K4Le/fHHt0LqMPCjR0YFw8dNx1x4DGq+TThOg==";
        };
        _cmuz4Gai = {
            "id" = "cmuz4Gai";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.840-beta.jar";
            "hash" = "sha512-1FeElgk1Vlms6sAx7F4GSLcT1fHVL0rsBq6Bbv6p48T8bjP0LvlZd6HlBmvQKADrrpSF1f8+SpdvuVEbJvOFyg==";
        };
        _FE8LHK34 = {
            "id" = "FE8LHK34";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.840-beta.jar";
            "hash" = "sha512-oWxeXDfWzKDfpz+Gy708vQWVsK9+LsmANvjLZIie13298aMrNwtX7HPcgpgBg5Yd7K5tFEXNavVAiW7OdTvV+g==";
        };
        _oLfzd2F3 = {
            "id" = "oLfzd2F3";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.840-beta.jar";
            "hash" = "sha512-mOGJq4i66Iv9LVHbv1yHMbzeozpauUWOSkgmmXu22VeS1Cie3L3BDeo7tmd8//rwDEXZYvvL+03/yj7txph1Bw==";
        };
        _VyCT41Hr = {
            "id" = "VyCT41Hr";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.840-beta.jar";
            "hash" = "sha512-XAPAt8T/taEj2TfFeuVwD2qlOe1JfoczB52Ns2FQhHQ0m4bNDhr5oE9my6J+lPQ1fom8mgH2W21GkciqF6USrQ==";
        };
        _hJ8k8OwL = {
            "id" = "hJ8k8OwL";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.840-beta.jar";
            "hash" = "sha512-gCWiFLUbp8/sGtjAmvPF1gSU/epon3npdKmes7aiQjj3fydfKLIM0IJU9VlyQO3e2OMypEuPVEvmQRRtaR7ywA==";
        };
        _q8UVHJ5T = {
            "id" = "q8UVHJ5T";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.840-beta.jar";
            "hash" = "sha512-+/lIcUhY3xa9JMLR0cEH4SDZVzKUxff5UULlshqczNgAdeXaEkUGO8DPvzyckFl1EplaAuH2gtG7oAEJpafC8w==";
        };
        _dzNp9gAb = {
            "id" = "dzNp9gAb";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.840-beta.jar";
            "hash" = "sha512-dlpPEbZ3kYr1eb5Ccm6wlxuqal/T3GB9eyARVw4lIqxpU7B7FNQcaNlsZnKirEYh+D5Ao2ByHIJc7IIzEQVy+Q==";
        };
        _MrqjAHzK = {
            "id" = "MrqjAHzK";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.840-beta.jar";
            "hash" = "sha512-WzFtTD2R/FHRYEAekLBzXL74yxpqLea10Q2N7p0RZNV2EsY6ZMueEHk3msAvlJ5DWxhPRQHy8vZs8zHjbvdd0A==";
        };
        _83ERBEij = {
            "id" = "83ERBEij";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.840-beta.jar";
            "hash" = "sha512-VXUJ0/cXlwKgMoSEOP2myFzVC4twJsKXY+bMIR1lmeVXarwIwm6USYMluopbSaYG6eimp+O1u2lVaBcKWhbyCQ==";
        };
        _61D72Vay = {
            "id" = "61D72Vay";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.840-beta.jar";
            "hash" = "sha512-PiGL7IQ2yMxUTs8jvTQL9dvX50bAATRs/iqiOcma4eD3JueJCo9xQjlbgDltKw+hSkIFJv7KFxL41EUiEPXNYQ==";
        };
        _YOZWpqqO = {
            "id" = "YOZWpqqO";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.840-beta.jar";
            "hash" = "sha512-njha3pF9SFe9DK42vkvGxd3ilv57s5FOrkab9Fp+zaEGZDerOeCMGhESVIGCKuUxg4PDmD6RrkP/Oy1qzRwB6A==";
        };
        _Y4hJc8EL = {
            "id" = "Y4hJc8EL";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.840-beta.jar";
            "hash" = "sha512-Xks5LR7mjY0VWjmMFGnFldgM79MurOoJb0glH6I/iBpA4Ne+r4bQX8buZNftK8zbfC6/5QyWaYpGHSYi8XLSRg==";
        };
        _hmp3ETwu = {
            "id" = "hmp3ETwu";
            "file" = "MagicLib-mc1.17.1-forge-0.8.840-beta.jar";
            "hash" = "sha512-Q4rowHpxjz5k5Q5aLi+I6u5WpM29SrvmRr5jrmR1d2MpiqVrOzNW6MCrzSHj/lcl3QdG4ZqWWvEJTzF0WuGZaA==";
        };
        _VBbrgNgX = {
            "id" = "VBbrgNgX";
            "file" = "MagicLib-mc1.18.2-forge-0.8.840-beta.jar";
            "hash" = "sha512-BEYwp2RfLa5nv0RwEVl4YJuI76N/U2b6qyS6optGCZDm+OT/2N+J9VooFsdkrgOHADluPbBJUewxHtphMnvjVA==";
        };
        _KD6mKEvQ = {
            "id" = "KD6mKEvQ";
            "file" = "MagicLib-mc1.19.4-forge-0.8.840-beta.jar";
            "hash" = "sha512-+GxGELmu88G1B0IFN4V7KETLbXwO2/CEVVUr8jek8eUOgwSXa3NnxHZfdfYk9zHj3e+5LSWtpxhVVF1Elu+XEQ==";
        };
        _cCjBKP0z = {
            "id" = "cCjBKP0z";
            "file" = "MagicLib-mc1.20.1-forge-0.8.840-beta.jar";
            "hash" = "sha512-Plq28QMiZOk1aJHCN/RbEizvz5HqDA+RFL6gDqI8/ZGktor+xdGn1FY2cstcWi9h9FXgu4t6nzfapPux9da26A==";
        };
        _dQRYrfhm = {
            "id" = "dQRYrfhm";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-zhH4lEdR9eiUGfIUdlAMa4cW7FHm65EOjBBk7J9Wb0/PZBn67p/awgcGIEB/m14BY2J5ak0Yu2at5dyCy4PtzQ==";
        };
        _m2KdTofP = {
            "id" = "m2KdTofP";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-yfdouH3d8xlMzi+JUj/p6wfIGLB/oyEBb6cJlm4vpEbTc+kSrWf2RQTL7UECj/Qoy2CZIj7pMNUUfdBfrm2N2A==";
        };
        _ibpCl2Aj = {
            "id" = "ibpCl2Aj";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-4exlNCa59pJ5fZCC3RsDHqD0Ho7KmBr4tFYQ44b43nTOf6YXf/aLdnct9rPLbTX4tHitNMJ+U56T1/e0t1LOFA==";
        };
        _mdewcBtH = {
            "id" = "mdewcBtH";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-eMMAPiOrV03cYTQAcwqYDJJpdHfAjJYvOU71yszVuu78EAqdOb1GRZfJo1XUdXVgEqyScmxEAG8OKgcU1EzxyA==";
        };
        _xxlTa3HU = {
            "id" = "xxlTa3HU";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-exBjXRuboxjOlKdYVCSSdy2/gp4nvthMmIR4ssxgCR2nRH4FPj6/3TG/6kciyXcGwkBjZ1PMh3VTB9PPCAOjug==";
        };
        _c1Ks1rs9 = {
            "id" = "c1Ks1rs9";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-b5IvmT5XYrHbGybWO1YbHUIMUxJ6jWRHjxNe9eSbz7SLA8o1uFgUCPY7Hf3TaiB5cRK/yc557qJUDMuUaS4yeg==";
        };
        _O38BmdZ3 = {
            "id" = "O38BmdZ3";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-mRCkZQO5qIr2ob2C9ZQNNzGl11TsbOnFS12p3/jar5972Qr/jAEkv+o7TaL8ESdJgDfKiT0e+NDvuzpBvdEV5g==";
        };
        _lkmgnpCC = {
            "id" = "lkmgnpCC";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-VpKtX8+qPB4Y6BDFqTo4/VykO31W6h8VpX6UVbVEdRnZFMHJt5oNx3z/xwyoTd6pR3O3iFz90koytGlqk539+A==";
        };
        _tsu3uvjc = {
            "id" = "tsu3uvjc";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-uWaWD7vNheLh6n4aiSpVgYsncuCeqAFiJpJlVrkxhN6eNxO1KiA5CFO82qieTL1nh2iDipucuSXr3FdzAbbREA==";
        };
        _lIOjj103 = {
            "id" = "lIOjj103";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.840-beta.jar";
            "hash" = "sha512-B6YwoG+TZKYb2tUMS82na2FDypc+mOy0HrhdYzATatGybzxwGdiwOIKFO40iwgnB4Xo8OvnWLCwMh2oxsDU1MQ==";
        };
        _PLPAHV9k = {
            "id" = "PLPAHV9k";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.852-beta.jar";
            "hash" = "sha512-kx+IB3anTzJsYS+uqDo50+JmuUm/W0AWKCOUpMza9iohKJF+S6JX3lNNnfXGCdQW6cRPoR94AOiSzw+j4Ygy0Q==";
        };
        _SlIYPNuZ = {
            "id" = "SlIYPNuZ";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-y+tEP+lbyNYWKF/LQhHmvugvn4nKLIinsPL2LVx0c2mI9izdnJsuLy7M4eVMbXjNiWmB8EJQoUNbiJi2GwcyNw==";
        };
        _8RPd22Od = {
            "id" = "8RPd22Od";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.852-beta.jar";
            "hash" = "sha512-4xAVZNtYqoqQSUfWA/DWiYXeSB3bxD1pLoicyupLiGTk+yXgemFY5woiLX4NYbIWPDcrcc484ynwxB+Ehx+GTQ==";
        };
        _IomWRgrO = {
            "id" = "IomWRgrO";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.852-beta.jar";
            "hash" = "sha512-W7tmiPGmkNCFnE/4vT+8HClMrWjdhBPwVJS4LZjuOYxnsic2IUFYXvly6/tpnZvtWQb/37QYuN+HCXB59jQSEw==";
        };
        _Dc8zYS80 = {
            "id" = "Dc8zYS80";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-7B6mBIs+HVwP2Q6/wgJAbUIaca4FEIIitUKRdsWdEqzhjXDeGZr/uQTY1mm1rBmEMFb9n4Eg2jtvXNcUBDfmBQ==";
        };
        _kgCsBpfn = {
            "id" = "kgCsBpfn";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-eA2Sl/YG9xbsH+RkIgA0ejX9SaCJofz3nEkp4z4sOGuY6xevI68vgS17gKIgH7YAaBrhK5A4mwmEaBlEHdV1+Q==";
        };
        _wUJfT9yi = {
            "id" = "wUJfT9yi";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.852-beta.jar";
            "hash" = "sha512-PqL02EOqTLB8l9VWS4pJqlE5GCxWM6Lh2eYKeMBZFdIVDruc+Z1RGMAeA1BIAxqf9Iydui0i/nXVP9Re81btsQ==";
        };
        _9ROQKgn0 = {
            "id" = "9ROQKgn0";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.852-beta.jar";
            "hash" = "sha512-OPAmCaYhxkqXtDQzE7qQs2CrFjb8axBbzsq0WbjMSvuMUpzWyYI38EC7F/xJ+0f0j/UgJaLMJofnOilddQcf8A==";
        };
        _dGFrBllV = {
            "id" = "dGFrBllV";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.852-beta.jar";
            "hash" = "sha512-wzvJX8Q05N/hqUWLW79M7dSiqHOSxv6+kxsYTZvTzbMyFTXX56lBdME6fcNStUXk3CJV6VW4H0tLZb1FiqlmvA==";
        };
        _3OVYAb69 = {
            "id" = "3OVYAb69";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-R/1+bkq7dzqM4Zc3aub1oWjhwZbwbmnERMh+sGVidXUKi6HVG9cpLrZiAaFT13tFBhs8HxRIQfz2yr7XNF26mw==";
        };
        _Z7DLt8fq = {
            "id" = "Z7DLt8fq";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.852-beta.jar";
            "hash" = "sha512-9hn5H9Qe88vCcTa4C/Pwbb7quuwfq38QoFpIk2peiMTE2Yv+uuWWSeZh/fth6BgfUDJoIim2KiBr5mN065ce6A==";
        };
        _DNXPxp9P = {
            "id" = "DNXPxp9P";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.852-beta.jar";
            "hash" = "sha512-1Ko1sxdQLmFf31Bl4vobvknC2KWVQz+9zWPunQ2LtKaApW3kl7cSYhA93eNFbkdsSBlY+7ljb59hfFbdMDBt1Q==";
        };
        _JKjlALvT = {
            "id" = "JKjlALvT";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.852-beta.jar";
            "hash" = "sha512-0gI43Md8ker9uGleRxFjc48PaXSXIPBtBdm5cPXZZkdU6cwiij1Jp0HQofBs1V1YhJv34RWB2oF1s36Kj2/t7g==";
        };
        _kE2NhbMP = {
            "id" = "kE2NhbMP";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.852-beta.jar";
            "hash" = "sha512-uq7V0MPTafxd4OLR5UPn493REY1PcXSk6dMffnInffvpSR5y9FYBphFDPdKyRO7VvV0PpF5z3TfMfpg8bgtLcA==";
        };
        _VV2YxkSU = {
            "id" = "VV2YxkSU";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.852-beta.jar";
            "hash" = "sha512-pwX49Tr0Ed7PttP3p4blFm1ayIuJtU/5hc/kZNHZEF5KjrrSzFUVzyrnvlEgl11V4+n0xUfdzIs9FGP3RdpELg==";
        };
        _XCztVrgk = {
            "id" = "XCztVrgk";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.852-beta.jar";
            "hash" = "sha512-mvx1TjPRhi3XlHjKz3vDmOLcTwPp3jD72rnyO0JI6LmS5yM8iVYyNxGIz62GxkbrDWgE7Z+pSjYDMDykT+sIjQ==";
        };
        _E8hUfqd4 = {
            "id" = "E8hUfqd4";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.852-beta.jar";
            "hash" = "sha512-cpliy8/P5gMGHF+uRuqGluKh7HEkRf+FLOYDobAH82PFcvlpIAw6cHGeENsFgMA+r0szsdNp1m3KjAxQfyoBMA==";
        };
        _twfbp4ox = {
            "id" = "twfbp4ox";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.852-beta.jar";
            "hash" = "sha512-a5W1wuEYpG4Tvd+oX0UOoUq/4ggK1vXPCJaI2EG5FWgdDUlKiAPuyE0ojHAF0p3gqvMvnQ62IR0JqEflVGlusg==";
        };
        _hVPUsE7d = {
            "id" = "hVPUsE7d";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-lxP1KzuJsyQ+U+UGn9IH7t8TFRX1uztg5QEheLtBm8P+UYQzuVXP4/6b27gnHjsTGyaBu3OKPXLunzW8UzEHug==";
        };
        _ddXMBQYU = {
            "id" = "ddXMBQYU";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.852-beta.jar";
            "hash" = "sha512-xPbvKbdkaOHiMK1L0hyVU+fQSONAvPeCAYn9fq/NgloTv8f5B99OTyh/kBRGJH/XvLlIHYoDDKDabWU766aN3g==";
        };
        _dtJGcmEH = {
            "id" = "dtJGcmEH";
            "file" = "MagicLib-mc26.2-fabric-0.8.852-beta.jar";
            "hash" = "sha512-3qUVN3r7YfTbd9+xgfTDkjYtkUCMBAtVbBW3IJiE2w1TyVrj8frEAqYcKF0pcYxZudoBzlrptEi+ljpJJG0JqA==";
        };
        _piBosim6 = {
            "id" = "piBosim6";
            "file" = "MagicLib-mc1.17.1-forge-0.8.852-beta.jar";
            "hash" = "sha512-AVyYIfC5pkooMnOqvVnoOa42VAYMiL3yj/P85NzsjMhQAW1ZD0LhwrSD1IySvq1+wVr750Rpgz7BtJkKtpHC6g==";
        };
        _I3SgSLRv = {
            "id" = "I3SgSLRv";
            "file" = "MagicLib-mc1.18.2-forge-0.8.852-beta.jar";
            "hash" = "sha512-msYl6V3wVAZTK8D6wHdbu41HR8qqFhNCKayMeqT5FCJNJK9fVHk/DFuYMVkvuIHQkqQR0z276WRjkqaxTMo6oA==";
        };
        _exzwn9Kx = {
            "id" = "exzwn9Kx";
            "file" = "MagicLib-mc1.20.1-forge-0.8.852-beta.jar";
            "hash" = "sha512-TW5B7ce+dYBGnHKmNibnHKgMwry1qivRg2IJxoxV3SbcVQA73Ms1d74tjaMV8UJJY25zAV5Mp4CKeXrfmYi12g==";
        };
        _kBYBeVVD = {
            "id" = "kBYBeVVD";
            "file" = "MagicLib-mc1.19.4-forge-0.8.852-beta.jar";
            "hash" = "sha512-z1TC3DOAXwfmftK/pv++V1kEUmRjgHCRhgLGc4ElTmaTD6peu5nYU9D/QRjsIUOMMWdLHkBr8YWF5aBbNKPBrA==";
        };
        _viRhKxwC = {
            "id" = "viRhKxwC";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-WVviFa2okbtmX2iq2y3H/AH1n31XSLvzFPzAiPhQbeIrHEpys9W9OT0fb4b+Sq4DONwqtfdmoRyIksjzMO/lQg==";
        };
        _VSeoKnqF = {
            "id" = "VSeoKnqF";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-y4M2D4j0B5E8MylBEpPT9N5ZXCiTtJz5FACJbcjDrc4Zi8WtJJL2IJ8VhTnQHIb859lpGfX1EoemjaojaLwtIQ==";
        };
        _jFTBtLqb = {
            "id" = "jFTBtLqb";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-e285D6lawu3N0HzHxLAiqy4bFrwlwtZZtnZ5L9/+f5sdW1P61NkCSyYx6sklWladx2WlyLVU6xgg6a4a+JGHmQ==";
        };
        _a5DxHbCM = {
            "id" = "a5DxHbCM";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-kvXM1T5voPg2bKzmzAKePg5mIZtTt5yMuVswlyyYuh9Og9uuNFd3Zkt2UmS8P72nimFeOAW4aZVIr6NaBAnnfQ==";
        };
        _SwAMDQRs = {
            "id" = "SwAMDQRs";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-HpfoxWPR2Lp4RlURMF02ZyPgFD/R2Ra04Nb72h/wA7LCrZV+uOxS8nd+KBsl4SxexPt2UI6OckWTRR247iM68A==";
        };
        _vdVl8Lea = {
            "id" = "vdVl8Lea";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-AuEsuzEwIthHPtYCTpmaT8cNY8F0e0EW/gTEZcrhZ7E9SoAh2pv8SyZKoSSzc0ef/oIM2ZP3Fw9LHrDMeakpFw==";
        };
        _ASXiIc1H = {
            "id" = "ASXiIc1H";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-5NWbNRJHxR+rc/YYHyEz32q64TiapRJWnPZ4licFMHgOT1DTvKXMpFVEnlheSVUdpbRG2AfuDsSBktttYLkoPw==";
        };
        _4GEMpdHC = {
            "id" = "4GEMpdHC";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-A3EiRa9Si9e+9dxqkeegaqMImhPD9vk0oQlGNJgiUx7z6A5WBm3QFXj5U1nGJ2JaYN0Hxp4MY95Tltk+UqbFkw==";
        };
        _INUjnA0I = {
            "id" = "INUjnA0I";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-UbL0PkEiJ7QQn9Z0fNebP5i2FvbDHZvzu8wQ/oRjSXcgRdVfnnvpv0P4LWvuYXuM705xV7JjtKpXrgxGUNKsrg==";
        };
        _1YZzc39r = {
            "id" = "1YZzc39r";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-p6+q8biZz0CrUMMKZeDf7sjHd46QuAUi0uGDf518VlBnNO1e8a98Q4DJZPxa0vUUU8D4W79zRQ6lte5uI1V5rw==";
        };
        _X1s4EQgx = {
            "id" = "X1s4EQgx";
            "file" = "MagicLib-mc26.2-neoforge-0.8.852-beta.jar";
            "hash" = "sha512-i6K8jOxcexsmK3iCA7N4VV/QhjSeIU6gw5h4xcz5HS2rWm+k8auTfW7ozw5q1GqeJrAbgmVGzO7ccHJfjUUILQ==";
        };
        _HEbr9i1k = {
            "id" = "HEbr9i1k";
            "file" = "MagicLib-mc1.14.4-fabric-0.8.855-beta.jar";
            "hash" = "sha512-qFxCocGJApplyHWahGhPBxcgceSY/0v17o/O1X26u+gKhJsz5Y12i+BU1DrZRXE4uzUvsyJa95T+GJWIwcDpSA==";
        };
        _2eGxjs3M = {
            "id" = "2eGxjs3M";
            "file" = "MagicLib-mc1.15.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-IG/TeL7jEr2I5KwwE92X6aje2Q91QdDfMYOgVJzCRnT0fjo+Rb9SZ5PRKs0XwXBXUztlpy7lzVFpviFS0+SgjA==";
        };
        _C9sF2qHM = {
            "id" = "C9sF2qHM";
            "file" = "MagicLib-mc1.16.5-fabric-0.8.855-beta.jar";
            "hash" = "sha512-fyhPs72mwS7fPJWovkHy2KCZCmnro9LVAYWZaDb+3N3UirIJoZcsDFUli2b4zDjpSSzqqyr/KmslcldYIvIkGA==";
        };
        _kdFz5qbv = {
            "id" = "kdFz5qbv";
            "file" = "MagicLib-mc1.17.1-fabric-0.8.855-beta.jar";
            "hash" = "sha512-00qHbfKfJGI0BWNXIhne/BEfF4USKYabSg9fUcm51tpuwFXN0gbIb/iFX4+aHHqS6rJP69iCAwTF4tBfhGKS+Q==";
        };
        _h2jwXv0M = {
            "id" = "h2jwXv0M";
            "file" = "MagicLib-mc1.18.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-Z0Pd6WAjZZbcTqiYiQ/Maft+SBe5a7vxixKCiQE3rKoq1DP+2Bt8Zfbid++MhRlP+cL/CQngpM2Oam9UmqAaMw==";
        };
        _53RoGWez = {
            "id" = "53RoGWez";
            "file" = "MagicLib-mc1.19.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-+plise/Hn3VyCoZFi4Y+RCC4S2/TOQAKBErqjkBUbIg989dv/UGhf0a9bGESEalo3QxhWcinBdLSsGKAsaCnaA==";
        };
        _drlNiwPs = {
            "id" = "drlNiwPs";
            "file" = "MagicLib-mc1.19.3-fabric-0.8.855-beta.jar";
            "hash" = "sha512-iwyH3F20JJLONS+moAvgEbf7PRqbgpAP9iK2rBd1KB6sP3T3DczuvMkOdx7c4id/9m/53dRfhhHu7mBoo99dxw==";
        };
        _a6em6hF7 = {
            "id" = "a6em6hF7";
            "file" = "MagicLib-mc1.20.1-fabric-0.8.855-beta.jar";
            "hash" = "sha512-bNGjDQZ+WoZM0m3m+DmhcJa3rr6ffD9/3YGqWC2wNOZg/5LCpfZQtoAFBSRfkxtuwNu+ehKqVpGrvvz5n7wXpQ==";
        };
        _ANKytMNP = {
            "id" = "ANKytMNP";
            "file" = "MagicLib-mc1.19.4-fabric-0.8.855-beta.jar";
            "hash" = "sha512-Op75DvPPSY1ySGuGNBlrs+72H/+3KS4wtMcE/5F6eczR/UWHlfc0y39/uixo5uUYUsAPqGFapVh72Ba1K+7f4w==";
        };
        _pBF6k7E1 = {
            "id" = "pBF6k7E1";
            "file" = "MagicLib-mc1.20.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-oNTSH6AJi2ogKaXQz3jvdwssufrt68MqQ8tkEYTaedXgolyX/g6s5hBPx1iAVk4lcBzPfWYK3ME3Xt36z1QA4w==";
        };
        _w0WdJnJr = {
            "id" = "w0WdJnJr";
            "file" = "MagicLib-mc1.20.4-fabric-0.8.855-beta.jar";
            "hash" = "sha512-NfOw2noaA0XLy4On9lIT6drQpWgVGQeUlYHmTlvdSZoBBlr3H2TlOx0LoVME5CHP+uMizYxcOHXrfIi89Bagng==";
        };
        _bUwd7LaD = {
            "id" = "bUwd7LaD";
            "file" = "MagicLib-mc1.21.1-fabric-0.8.855-beta.jar";
            "hash" = "sha512-2PPs+23YEpqkm29Lr0nOLh2mo0nwEdFdYxUzO6kNHG3BRunMJLF+KPAG3ERr4O7HhmGLhxet1KDdJhVyDNgZow==";
        };
        _naCFKTkh = {
            "id" = "naCFKTkh";
            "file" = "MagicLib-mc1.21.10-fabric-0.8.855-beta.jar";
            "hash" = "sha512-S0t9cfRLTb2p9+zaQnyTlF1pnv5gGlv5ncA0WISB4xwZUoiS/z/YPt57bIQDPy1s6MfE8mqha96j/upDTc3YHg==";
        };
        _kgOhkhZO = {
            "id" = "kgOhkhZO";
            "file" = "MagicLib-mc1.20.6-fabric-0.8.855-beta.jar";
            "hash" = "sha512-3BhmyU67YWfQhQdCXhly/wa7BmxcuRO+CMowW6AN7mxiD4X4HLuprCzY6yrAo9RjYg9+FNt/2eqNvvlf9WPOPw==";
        };
        _8bSWPsfL = {
            "id" = "8bSWPsfL";
            "file" = "MagicLib-mc1.21.11-fabric-0.8.855-beta.jar";
            "hash" = "sha512-SSmvbTlNXd8Ys5n4GLYKIMkZpNHGj+682onJ79EY0Iy4rRQT0dU2xgN6XRDYvW5jhkVpigA4EV/5pzfw9Rtzcg==";
        };
        _2fwkR7K5 = {
            "id" = "2fwkR7K5";
            "file" = "MagicLib-mc1.21.3-fabric-0.8.855-beta.jar";
            "hash" = "sha512-fXWm0ryUo7V1CthcZzdgNFLRY5JtpRe7zx3Sg96z3ZkGEF5+j5hujboWqwXb85n1nSFWOk40tiVLz8rmIMjdQQ==";
        };
        _7RKMgyx1 = {
            "id" = "7RKMgyx1";
            "file" = "MagicLib-mc1.21.4-fabric-0.8.855-beta.jar";
            "hash" = "sha512-BgUkdLqmF3L3VruETlfqVZh5EW+14ESarBqN21aS/nYOuI3h894q79forGU4Ohvss+D12Pn+ZPMnYDXOvYVF0g==";
        };
        _WAaWXZ4a = {
            "id" = "WAaWXZ4a";
            "file" = "MagicLib-mc1.21.5-fabric-0.8.855-beta.jar";
            "hash" = "sha512-PpfwoScN3mJ9GuOknaASRhbv4CioyiF2UCEQLi2d9zFyOZRObodImasvkB8Zr3ICOCpibWeMBMagYVZ+UT7P0A==";
        };
        _6ldUPU78 = {
            "id" = "6ldUPU78";
            "file" = "MagicLib-mc1.21.8-fabric-0.8.855-beta.jar";
            "hash" = "sha512-mciMP8lq2xcNunXWeazj0blK9FlfFJxreAUvQem18MiX2AIEER28s+YtkBa5Zzpt9BYbxVmSOh7x3sXVqojQ9A==";
        };
        _6NF0mo8v = {
            "id" = "6NF0mo8v";
            "file" = "MagicLib-mc26.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-RXNzQyPNTNXEdXPOfavNWdnuUgor4FAOwV6x/3ERGKRzK+86zGE6/o4Z7A3f7mLRaD0//FpdzWHC2R6mB7O0zg==";
        };
        _2VQixSrr = {
            "id" = "2VQixSrr";
            "file" = "MagicLib-mc26.1.2-fabric-0.8.855-beta.jar";
            "hash" = "sha512-JbgEmQUfl1xJarID1pL7YKRvD7kG7gWTXFLbsxq2lS6BCsfodXjnKY+57kydUJh4rShsYPvOAQslbvEFCyxgow==";
        };
        _8GmOSrhv = {
            "id" = "8GmOSrhv";
            "file" = "MagicLib-mc1.17.1-forge-0.8.855-beta.jar";
            "hash" = "sha512-uLwHf9psYsJYqOYFHbj2bovG6AMuI3cEyzht+kn8LNeUuXl0s50QUmBVHGDey4pCysV4iJLOAgkToz+ezhU7Ig==";
        };
        _ZWcv7YIN = {
            "id" = "ZWcv7YIN";
            "file" = "MagicLib-mc1.18.2-forge-0.8.855-beta.jar";
            "hash" = "sha512-H6ACbQZA1Xeqh34Xw9eRDQcT4eNkP8dEouGdXfyc1CxtIzmKF+ZMChcl3tqa+WQbKgCF7RBsv9XdilyZC31hzQ==";
        };
        _BHl6qSRj = {
            "id" = "BHl6qSRj";
            "file" = "MagicLib-mc1.19.4-forge-0.8.855-beta.jar";
            "hash" = "sha512-Jm8ZahfISc1+uxQbirsHWnMlUSVOBMxbOMoWjR0uNEEZV7prnT0kXRbLyCiEg1K67rVuscZTYJymElgeAHFfWA==";
        };
        _cHmum8pY = {
            "id" = "cHmum8pY";
            "file" = "MagicLib-mc1.20.1-forge-0.8.855-beta.jar";
            "hash" = "sha512-6pxcxaWXGGwzbqu1cHvcS8IItIt8WI4LaIHV9h1EWQlFH7LSKbKSg9YdppjDArtuDkaWCTFLjNKseomwhoxv7w==";
        };
        _jNNe82Zk = {
            "id" = "jNNe82Zk";
            "file" = "MagicLib-mc1.20.2-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-ei5HhI3Mh5QJcs0tXuCze/W+cQ2f3q/tYwWtfCOpxbM4bq/2l1LmogFCy0Plo8JFuuX5MugkVURv9QoIGAxARA==";
        };
        _eHA6wFRS = {
            "id" = "eHA6wFRS";
            "file" = "MagicLib-mc1.21.1-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-Z0WMZW2wE+TtVYIEZv6dkYGG4xB7J2MRhlT6KAhGqrSes25ZvS0/aQqz1SYH1KI7Jb6bXBkHsqS+5lzU73Q/1Q==";
        };
        _2UMlueAB = {
            "id" = "2UMlueAB";
            "file" = "MagicLib-mc1.21.10-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-RSF6YKqUFlWp820JReEz7PytPrxe9s19bpZuxlUTqN+VrrsPVPCiQZALWTHk8zQSUmcqRJ7KvqAiK+DBe3yzXA==";
        };
        _kEXWhFof = {
            "id" = "kEXWhFof";
            "file" = "MagicLib-mc1.20.6-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-/dRZFO2hwdVbdxp327cbfXYVYbOxfMZCJrQ0/JKWggvmViWb4GqsSF1/rMF/l0PhoFaDJsUb2dRq6nfu2A3YDg==";
        };
        _3yRFxK4N = {
            "id" = "3yRFxK4N";
            "file" = "MagicLib-mc1.21.3-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-GuKUUX8t2dH3r+b6dpHCfEl70BWq/BvmmdTIrrm88X6X1Wx8NnvkCt/eNGRTupNYNjop4E1YnkHhcSBrssIMYA==";
        };
        _t9qf9vAN = {
            "id" = "t9qf9vAN";
            "file" = "MagicLib-mc1.21.4-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-008LRk7Zkzz06WGYoTRop4qIRUNhw8eGzbp8rZOyxuIck6DhX2PoWEmVzsQp3ZmGVAo+QVSlKV8LDHTinjMmlA==";
        };
        _Q2Eo6ENl = {
            "id" = "Q2Eo6ENl";
            "file" = "MagicLib-mc1.21.11-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-CVI8K540nSHg+av6EHSgge8wcUTmjpgxFXoHWDMX5XrVGIXpTKlvYTkNGBR0LKGTFjZrY63tj/CF5bs3IO4h7Q==";
        };
        _DTvtvLN3 = {
            "id" = "DTvtvLN3";
            "file" = "MagicLib-mc1.21.5-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-DvvcLTOGQ6ano3iAmBUwJCxaYDEFW9MmVNR45kUgW0QTkTwXwjVG1xR+c/hP6jR2ccmMCzFWxXcmrqNsus9Dhg==";
        };
        _zXcx11bf = {
            "id" = "zXcx11bf";
            "file" = "MagicLib-mc1.21.8-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-bjo46EICvdxYw0P9a93BAxdyYY2wvk2uGdgANeQEZXDEM6dJhlJfqk5LhMfAx8NMSwRPZqMM6gqfhN75Lu9FCw==";
        };
        _ckDTmj9O = {
            "id" = "ckDTmj9O";
            "file" = "MagicLib-mc26.2-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-vW61LATTdE7Ott/iCz3YJFJP3bHIfA490BL070U/CP0YKkku1vUMt4Xkd6M5iP79ynORVWoUvapf2/hSo5W1KQ==";
        };
        _uPKzqQyz = {
            "id" = "uPKzqQyz";
            "file" = "MagicLib-mc26.1.2-neoforge-0.8.855-beta.jar";
            "hash" = "sha512-DauJctbSO3rGw2//NGNeYnZqmg0gZfiiS4wVdXwtqRnAqqTF1Brt4WtyPKXVIPh2HxAMfZhd4RtDe7ARPsfRWQ==";
        };
    in {
        "4Wzy2dN8" = _4Wzy2dN8;
        "YhVozg1l" = _YhVozg1l;
        "B4AhMuKn" = _B4AhMuKn;
        "6THhzgYg" = _6THhzgYg;
        "Io7rWEDB" = _Io7rWEDB;
        "MFrpJiWk" = _MFrpJiWk;
        "AshyAH7b" = _AshyAH7b;
        "YX4MOwbv" = _YX4MOwbv;
        "NpvKZzYu" = _NpvKZzYu;
        "5DdEnPIF" = _5DdEnPIF;
        "JPhNRQp9" = _JPhNRQp9;
        "SEvl9a42" = _SEvl9a42;
        "dQAuvZMV" = _dQAuvZMV;
        "xJLk5l23" = _xJLk5l23;
        "XIxjX2g2" = _XIxjX2g2;
        "VCwz1x92" = _VCwz1x92;
        "UXwfd6Rh" = _UXwfd6Rh;
        "o8NdXIGG" = _o8NdXIGG;
        "EYjho5PC" = _EYjho5PC;
        "9w5V8V4s" = _9w5V8V4s;
        "os6gSfYv" = _os6gSfYv;
        "sTQ0375Y" = _sTQ0375Y;
        "YB7DrfXM" = _YB7DrfXM;
        "osw7vWWl" = _osw7vWWl;
        "aJGwjli4" = _aJGwjli4;
        "YzqGkFVP" = _YzqGkFVP;
        "jmfMUXbJ" = _jmfMUXbJ;
        "db9dDjjm" = _db9dDjjm;
        "MBw9gao0" = _MBw9gao0;
        "JVoGizhT" = _JVoGizhT;
        "vQ0cWXQH" = _vQ0cWXQH;
        "wmHmsEJQ" = _wmHmsEJQ;
        "rQahVOxl" = _rQahVOxl;
        "MJRSFjMA" = _MJRSFjMA;
        "T9b1uwWd" = _T9b1uwWd;
        "j16kYfi4" = _j16kYfi4;
        "4pQgILyp" = _4pQgILyp;
        "7aA227Ru" = _7aA227Ru;
        "NKBsfP6z" = _NKBsfP6z;
        "YHHXyMfZ" = _YHHXyMfZ;
        "5fGIpJ3b" = _5fGIpJ3b;
        "DwNQ2Isy" = _DwNQ2Isy;
        "UVZHqCFj" = _UVZHqCFj;
        "cZrU2qjZ" = _cZrU2qjZ;
        "jPxQdkX9" = _jPxQdkX9;
        "tL1dlTyl" = _tL1dlTyl;
        "CxKhXLA8" = _CxKhXLA8;
        "8LmNBK2Z" = _8LmNBK2Z;
        "q3rFHaHU" = _q3rFHaHU;
        "gydZBOhD" = _gydZBOhD;
        "1bK6JYzK" = _1bK6JYzK;
        "jQ78bYA7" = _jQ78bYA7;
        "c9iwCkyO" = _c9iwCkyO;
        "WnGyKH8k" = _WnGyKH8k;
        "fjaSCvZ1" = _fjaSCvZ1;
        "jWeeaMvW" = _jWeeaMvW;
        "HzjnePjb" = _HzjnePjb;
        "aPNzQoXN" = _aPNzQoXN;
        "AqTCSnrG" = _AqTCSnrG;
        "eSK9xFwA" = _eSK9xFwA;
        "rSu2mD1k" = _rSu2mD1k;
        "tOjYMi4Q" = _tOjYMi4Q;
        "oHnxi6B4" = _oHnxi6B4;
        "kxJdRlVX" = _kxJdRlVX;
        "jdq3oaBD" = _jdq3oaBD;
        "mATkhdc9" = _mATkhdc9;
        "vBZFgC7v" = _vBZFgC7v;
        "s66wogFm" = _s66wogFm;
        "n6EGVuiy" = _n6EGVuiy;
        "SVqdjsmI" = _SVqdjsmI;
        "M6o0r3pb" = _M6o0r3pb;
        "xXg59Brd" = _xXg59Brd;
        "XbXcL4Vz" = _XbXcL4Vz;
        "w34YJr61" = _w34YJr61;
        "kI1FSAtk" = _kI1FSAtk;
        "KGEWqq5N" = _KGEWqq5N;
        "phv7B0Kz" = _phv7B0Kz;
        "jtfwBZ5h" = _jtfwBZ5h;
        "goa4mVQ7" = _goa4mVQ7;
        "cwQd0VA7" = _cwQd0VA7;
        "lvGUn8r3" = _lvGUn8r3;
        "1F4NtDg7" = _1F4NtDg7;
        "X3lM0FfN" = _X3lM0FfN;
        "pCwf4r0D" = _pCwf4r0D;
        "kNPCESE4" = _kNPCESE4;
        "fR2FrUOK" = _fR2FrUOK;
        "1VgoFsZ9" = _1VgoFsZ9;
        "Yh4FeiU7" = _Yh4FeiU7;
        "j5CKMX4T" = _j5CKMX4T;
        "F9Fheyjy" = _F9Fheyjy;
        "SraIRFUq" = _SraIRFUq;
        "lqictTXl" = _lqictTXl;
        "YwIEFiMG" = _YwIEFiMG;
        "ovY5Yyfk" = _ovY5Yyfk;
        "MbF82Aa4" = _MbF82Aa4;
        "IcCYunya" = _IcCYunya;
        "xbvM4Wdl" = _xbvM4Wdl;
        "gChnvALg" = _gChnvALg;
        "VRsJzbQF" = _VRsJzbQF;
        "jrEeF1HX" = _jrEeF1HX;
        "ETi351HC" = _ETi351HC;
        "FjhSdD4x" = _FjhSdD4x;
        "wgsGogzA" = _wgsGogzA;
        "SLDXEwJD" = _SLDXEwJD;
        "JR9mQH0J" = _JR9mQH0J;
        "focwCWa5" = _focwCWa5;
        "WjIBWnBG" = _WjIBWnBG;
        "OaUNvRce" = _OaUNvRce;
        "3NhrAeOW" = _3NhrAeOW;
        "og8vMAiN" = _og8vMAiN;
        "tZwe02sX" = _tZwe02sX;
        "bbd3fzN1" = _bbd3fzN1;
        "NXK2jMAr" = _NXK2jMAr;
        "ZLTfwQly" = _ZLTfwQly;
        "cCfqkild" = _cCfqkild;
        "8JDruJyp" = _8JDruJyp;
        "uTRy9vWd" = _uTRy9vWd;
        "SbT3sFty" = _SbT3sFty;
        "uh6rmRGi" = _uh6rmRGi;
        "1MuHkeCY" = _1MuHkeCY;
        "aF7w9ujL" = _aF7w9ujL;
        "uSl0zKRu" = _uSl0zKRu;
        "6ZWr7tZV" = _6ZWr7tZV;
        "e4vdcuR3" = _e4vdcuR3;
        "AksXMjmD" = _AksXMjmD;
        "PrZOwyvu" = _PrZOwyvu;
        "YT6RXhZx" = _YT6RXhZx;
        "JG0KQTtz" = _JG0KQTtz;
        "RS9rT79o" = _RS9rT79o;
        "a4wXZNwx" = _a4wXZNwx;
        "aWCKBGUY" = _aWCKBGUY;
        "dbvTIoDn" = _dbvTIoDn;
        "gCJnz9KE" = _gCJnz9KE;
        "RkyLHcB0" = _RkyLHcB0;
        "7gjMpFy8" = _7gjMpFy8;
        "3MNKPIEB" = _3MNKPIEB;
        "Rpw6jRN9" = _Rpw6jRN9;
        "B3EwaiVI" = _B3EwaiVI;
        "RFNnN9Uz" = _RFNnN9Uz;
        "1N1k3UlL" = _1N1k3UlL;
        "XkociwP4" = _XkociwP4;
        "zcoBxKog" = _zcoBxKog;
        "ItPailrR" = _ItPailrR;
        "mlDazyRR" = _mlDazyRR;
        "WiiTs3Va" = _WiiTs3Va;
        "cWo7cZun" = _cWo7cZun;
        "jWzIcvJl" = _jWzIcvJl;
        "I0dgMKen" = _I0dgMKen;
        "PTKi09XV" = _PTKi09XV;
        "fdDlNZ3w" = _fdDlNZ3w;
        "VQfIdbVK" = _VQfIdbVK;
        "Db6KjPKJ" = _Db6KjPKJ;
        "APobctQ6" = _APobctQ6;
        "gWRkIcLZ" = _gWRkIcLZ;
        "FtpvaDUQ" = _FtpvaDUQ;
        "XfijayE1" = _XfijayE1;
        "dbc4jm5e" = _dbc4jm5e;
        "LGyFAQDg" = _LGyFAQDg;
        "WuX4ZoAl" = _WuX4ZoAl;
        "pr0R1m1z" = _pr0R1m1z;
        "4fM88Cg4" = _4fM88Cg4;
        "OOW2tTyi" = _OOW2tTyi;
        "pXGMIHXs" = _pXGMIHXs;
        "m0MV4OTf" = _m0MV4OTf;
        "ygnWOR2w" = _ygnWOR2w;
        "kxDnabg2" = _kxDnabg2;
        "2kHiDfuc" = _2kHiDfuc;
        "h3AxYQdN" = _h3AxYQdN;
        "wDt1lWSQ" = _wDt1lWSQ;
        "eCKpmvMi" = _eCKpmvMi;
        "sfUJVH6o" = _sfUJVH6o;
        "qgg0Wxp6" = _qgg0Wxp6;
        "vwDLTBFf" = _vwDLTBFf;
        "cTUZicQ4" = _cTUZicQ4;
        "TIPNdkrd" = _TIPNdkrd;
        "DKORXGNZ" = _DKORXGNZ;
        "Jt8pjlcv" = _Jt8pjlcv;
        "G05XUu5l" = _G05XUu5l;
        "IGequXaX" = _IGequXaX;
        "u5hxRWWS" = _u5hxRWWS;
        "9N1bBuWo" = _9N1bBuWo;
        "KPTHHXtr" = _KPTHHXtr;
        "j79c1ivx" = _j79c1ivx;
        "LovUxEP5" = _LovUxEP5;
        "dBKXfHlt" = _dBKXfHlt;
        "dZtTtKYO" = _dZtTtKYO;
        "denwRMLo" = _denwRMLo;
        "zIr9LpYq" = _zIr9LpYq;
        "dHKtrM7A" = _dHKtrM7A;
        "cQtpLkIM" = _cQtpLkIM;
        "yEfaxcPX" = _yEfaxcPX;
        "l7BQRo98" = _l7BQRo98;
        "oVsVrZbw" = _oVsVrZbw;
        "1FoRGFmZ" = _1FoRGFmZ;
        "dZ1TBlX6" = _dZ1TBlX6;
        "gB21DIYx" = _gB21DIYx;
        "BABizrqZ" = _BABizrqZ;
        "3HAGF7ft" = _3HAGF7ft;
        "aHgu9WCS" = _aHgu9WCS;
        "LNLKHeC9" = _LNLKHeC9;
        "ahp2DZsp" = _ahp2DZsp;
        "Np1xTPlS" = _Np1xTPlS;
        "hoVTyou4" = _hoVTyou4;
        "HSZutkwv" = _HSZutkwv;
        "sEYwqUei" = _sEYwqUei;
        "q9XI1zZh" = _q9XI1zZh;
        "3WpypNcu" = _3WpypNcu;
        "MZvlSLAp" = _MZvlSLAp;
        "2pvYpPU2" = _2pvYpPU2;
        "wo3U8oqU" = _wo3U8oqU;
        "XxMXyXb9" = _XxMXyXb9;
        "tzgze5T0" = _tzgze5T0;
        "qktXR5SC" = _qktXR5SC;
        "1vLv6uaV" = _1vLv6uaV;
        "Z6qKkDwK" = _Z6qKkDwK;
        "M6GNAS0G" = _M6GNAS0G;
        "wHWpanif" = _wHWpanif;
        "oePXLM1X" = _oePXLM1X;
        "CaoL6XoH" = _CaoL6XoH;
        "ECGnvTSf" = _ECGnvTSf;
        "5R5v4zYd" = _5R5v4zYd;
        "3IumWXDl" = _3IumWXDl;
        "DSEKzI1B" = _DSEKzI1B;
        "tsYPkm1S" = _tsYPkm1S;
        "qsnW7Q8D" = _qsnW7Q8D;
        "yM3B7w6D" = _yM3B7w6D;
        "1lyzj8AY" = _1lyzj8AY;
        "Y7iEcpyh" = _Y7iEcpyh;
        "Ko5Zk5uh" = _Ko5Zk5uh;
        "oXCKlYJF" = _oXCKlYJF;
        "WAa8m0ut" = _WAa8m0ut;
        "K9VGhdQG" = _K9VGhdQG;
        "SHy9eQuj" = _SHy9eQuj;
        "lr0bVPOp" = _lr0bVPOp;
        "df5PaoNg" = _df5PaoNg;
        "OycgGy5u" = _OycgGy5u;
        "ctwOB3fN" = _ctwOB3fN;
        "PbmVGhNB" = _PbmVGhNB;
        "7LDKXGXQ" = _7LDKXGXQ;
        "umTVrmZb" = _umTVrmZb;
        "ELL6QZwt" = _ELL6QZwt;
        "JNy776OI" = _JNy776OI;
        "5UwHnxqx" = _5UwHnxqx;
        "gydm63fl" = _gydm63fl;
        "DEDq5JvV" = _DEDq5JvV;
        "Sw1Zu3LZ" = _Sw1Zu3LZ;
        "2sIuIlaz" = _2sIuIlaz;
        "hY01vDw1" = _hY01vDw1;
        "8qf0za2Q" = _8qf0za2Q;
        "w6pWFfym" = _w6pWFfym;
        "DhN9MmjP" = _DhN9MmjP;
        "WE9WvQBr" = _WE9WvQBr;
        "U60KmhTT" = _U60KmhTT;
        "QdGsjW3d" = _QdGsjW3d;
        "7twJECEZ" = _7twJECEZ;
        "5GFiDuLC" = _5GFiDuLC;
        "N9e6Q2CM" = _N9e6Q2CM;
        "dqEFZIOn" = _dqEFZIOn;
        "EWiy8535" = _EWiy8535;
        "gFFt7qWy" = _gFFt7qWy;
        "HRUstIAW" = _HRUstIAW;
        "OhbMaYfh" = _OhbMaYfh;
        "ZZ1VuJYt" = _ZZ1VuJYt;
        "Nm1i2ZCB" = _Nm1i2ZCB;
        "kTSwYMm9" = _kTSwYMm9;
        "TwY6oqBP" = _TwY6oqBP;
        "1SuHBVas" = _1SuHBVas;
        "Ff9hpMdJ" = _Ff9hpMdJ;
        "kUoBQTn0" = _kUoBQTn0;
        "qIu9QgVa" = _qIu9QgVa;
        "tHRrnCbU" = _tHRrnCbU;
        "AYnpdkMu" = _AYnpdkMu;
        "Nhbo1Ss9" = _Nhbo1Ss9;
        "drHygaT8" = _drHygaT8;
        "aCDfqvZZ" = _aCDfqvZZ;
        "IKXtutW9" = _IKXtutW9;
        "uu9B8l4M" = _uu9B8l4M;
        "RkO9v5Nd" = _RkO9v5Nd;
        "xe0tFQi7" = _xe0tFQi7;
        "ckbR71ho" = _ckbR71ho;
        "xaqFpH00" = _xaqFpH00;
        "LDKIHBsZ" = _LDKIHBsZ;
        "wnvEI4eo" = _wnvEI4eo;
        "ddKqCKnR" = _ddKqCKnR;
        "P4fTKfWL" = _P4fTKfWL;
        "JGFCjJ5A" = _JGFCjJ5A;
        "7i0Xupg5" = _7i0Xupg5;
        "HZm79Rls" = _HZm79Rls;
        "kxQN99uN" = _kxQN99uN;
        "VZ2Yfs9G" = _VZ2Yfs9G;
        "Cl3SCvz8" = _Cl3SCvz8;
        "FDxZ6Xom" = _FDxZ6Xom;
        "jwlHYIWw" = _jwlHYIWw;
        "N0oupddU" = _N0oupddU;
        "miTBbj6s" = _miTBbj6s;
        "tyicROQ9" = _tyicROQ9;
        "deKwibgN" = _deKwibgN;
        "FqW1dS75" = _FqW1dS75;
        "SckAm280" = _SckAm280;
        "Hrp2Tldn" = _Hrp2Tldn;
        "yBaAQF8A" = _yBaAQF8A;
        "CTYE0VXu" = _CTYE0VXu;
        "SSDoJU7J" = _SSDoJU7J;
        "7AO7lqrX" = _7AO7lqrX;
        "dBR2KMih" = _dBR2KMih;
        "kPE9Grm6" = _kPE9Grm6;
        "YRplVd5Y" = _YRplVd5Y;
        "8DM55tj4" = _8DM55tj4;
        "qPlB39Dz" = _qPlB39Dz;
        "AQQ13UIS" = _AQQ13UIS;
        "9cS0VAwk" = _9cS0VAwk;
        "aPUu7XG3" = _aPUu7XG3;
        "8PmFcG12" = _8PmFcG12;
        "MUi35Wns" = _MUi35Wns;
        "uY0wqNle" = _uY0wqNle;
        "KnZ52hhK" = _KnZ52hhK;
        "hELGLAry" = _hELGLAry;
        "QYAcCJQb" = _QYAcCJQb;
        "pulbXO1X" = _pulbXO1X;
        "DIL0bOzD" = _DIL0bOzD;
        "N7jvTHTi" = _N7jvTHTi;
        "4hsrIJA1" = _4hsrIJA1;
        "6j0WqPen" = _6j0WqPen;
        "cZ3gGB0W" = _cZ3gGB0W;
        "79Lu5f7i" = _79Lu5f7i;
        "jFCR9QQk" = _jFCR9QQk;
        "SeSIbpJJ" = _SeSIbpJJ;
        "fQmauqAY" = _fQmauqAY;
        "z5qVUG2O" = _z5qVUG2O;
        "d9owxUsu" = _d9owxUsu;
        "7EQoW048" = _7EQoW048;
        "1DZETzRI" = _1DZETzRI;
        "4Y0APJtv" = _4Y0APJtv;
        "Pv5koovL" = _Pv5koovL;
        "33NPfcME" = _33NPfcME;
        "h3uDl6eY" = _h3uDl6eY;
        "t8nGwz2n" = _t8nGwz2n;
        "YiXVGSVy" = _YiXVGSVy;
        "NUjcmrUy" = _NUjcmrUy;
        "laAdOdET" = _laAdOdET;
        "PGSrh1p9" = _PGSrh1p9;
        "cPwAIULy" = _cPwAIULy;
        "qQltUGRG" = _qQltUGRG;
        "NOm1qR3H" = _NOm1qR3H;
        "WwWyvJ1v" = _WwWyvJ1v;
        "uP9Zp1jX" = _uP9Zp1jX;
        "7knhEJml" = _7knhEJml;
        "ERL99HHP" = _ERL99HHP;
        "JxkNE4Zm" = _JxkNE4Zm;
        "F2fLe0vZ" = _F2fLe0vZ;
        "SVvHB4vu" = _SVvHB4vu;
        "3NwQwiCd" = _3NwQwiCd;
        "SFgbCjdT" = _SFgbCjdT;
        "CGdzwG9T" = _CGdzwG9T;
        "gR2euBES" = _gR2euBES;
        "9XuD15s0" = _9XuD15s0;
        "ZtOa1x7q" = _ZtOa1x7q;
        "AQ0WPbXa" = _AQ0WPbXa;
        "JCcHboUz" = _JCcHboUz;
        "6NezOQAw" = _6NezOQAw;
        "XHZmS6FC" = _XHZmS6FC;
        "BbLGrt5s" = _BbLGrt5s;
        "kUH1pm0i" = _kUH1pm0i;
        "id2seLEt" = _id2seLEt;
        "PanZHoZb" = _PanZHoZb;
        "3OjLpKok" = _3OjLpKok;
        "40biFTzX" = _40biFTzX;
        "KPBJIyYF" = _KPBJIyYF;
        "JOZ1KBGl" = _JOZ1KBGl;
        "XyBSl6MI" = _XyBSl6MI;
        "UayRAtuH" = _UayRAtuH;
        "f2wetpLw" = _f2wetpLw;
        "3vgcp7oz" = _3vgcp7oz;
        "yM4NRq6R" = _yM4NRq6R;
        "g9Tllr23" = _g9Tllr23;
        "deqD8Bxr" = _deqD8Bxr;
        "JftWZ0OV" = _JftWZ0OV;
        "U5G8zrdW" = _U5G8zrdW;
        "PO5CwtvQ" = _PO5CwtvQ;
        "PWSWHqWH" = _PWSWHqWH;
        "LKuBRgvs" = _LKuBRgvs;
        "dpxXspkb" = _dpxXspkb;
        "GN4M97n7" = _GN4M97n7;
        "FmmMLvRx" = _FmmMLvRx;
        "l9z1XArX" = _l9z1XArX;
        "598CyVU6" = _598CyVU6;
        "3sdSCgST" = _3sdSCgST;
        "bVgeCjNZ" = _bVgeCjNZ;
        "Apkawobm" = _Apkawobm;
        "BsDsIHPz" = _BsDsIHPz;
        "BN0Z0SUs" = _BN0Z0SUs;
        "REQ3rnk5" = _REQ3rnk5;
        "JUV1HXwO" = _JUV1HXwO;
        "erfc82GA" = _erfc82GA;
        "8XJsYhlY" = _8XJsYhlY;
        "hsvU41Kw" = _hsvU41Kw;
        "gFkIGIoF" = _gFkIGIoF;
        "3diaAlNT" = _3diaAlNT;
        "WWURmwcX" = _WWURmwcX;
        "CbfocKz7" = _CbfocKz7;
        "JD73mmrW" = _JD73mmrW;
        "IwC64vbE" = _IwC64vbE;
        "sNuUI7i1" = _sNuUI7i1;
        "FfVQQnxl" = _FfVQQnxl;
        "5jpatPjW" = _5jpatPjW;
        "T34AKEmc" = _T34AKEmc;
        "j6Nh7W0p" = _j6Nh7W0p;
        "kq93aLmx" = _kq93aLmx;
        "hgMvKY1l" = _hgMvKY1l;
        "jl1GmleM" = _jl1GmleM;
        "mbemlhXG" = _mbemlhXG;
        "3qXXMpLM" = _3qXXMpLM;
        "YH6bvKwO" = _YH6bvKwO;
        "h7QryA4R" = _h7QryA4R;
        "JCdSEZtm" = _JCdSEZtm;
        "SwLWtXTY" = _SwLWtXTY;
        "DyHSh43n" = _DyHSh43n;
        "kSLDmSWK" = _kSLDmSWK;
        "6wjJR85C" = _6wjJR85C;
        "XJDAjfuR" = _XJDAjfuR;
        "Hz1nqKQp" = _Hz1nqKQp;
        "CUwyQMPu" = _CUwyQMPu;
        "gqI6h3PM" = _gqI6h3PM;
        "GKwBSbjy" = _GKwBSbjy;
        "dABF23Rs" = _dABF23Rs;
        "mPpfXRIp" = _mPpfXRIp;
        "C1aRmkZi" = _C1aRmkZi;
        "DG9aTsYH" = _DG9aTsYH;
        "bVMQmXaE" = _bVMQmXaE;
        "Bi0TiFL4" = _Bi0TiFL4;
        "JOG2cojO" = _JOG2cojO;
        "y81MTm7M" = _y81MTm7M;
        "8uiWfKaa" = _8uiWfKaa;
        "g7T6PDJ7" = _g7T6PDJ7;
        "tsgMiF0e" = _tsgMiF0e;
        "aUsdGbLw" = _aUsdGbLw;
        "uf1OPDMA" = _uf1OPDMA;
        "5EMogflj" = _5EMogflj;
        "PlMMFg5U" = _PlMMFg5U;
        "8XicuTxg" = _8XicuTxg;
        "wxA2xadD" = _wxA2xadD;
        "rd9GFJ2U" = _rd9GFJ2U;
        "4PbiZP0h" = _4PbiZP0h;
        "M5LtO89N" = _M5LtO89N;
        "7i4Dg8Tz" = _7i4Dg8Tz;
        "DRTIRwv5" = _DRTIRwv5;
        "ac0b2jgn" = _ac0b2jgn;
        "29U2xFdL" = _29U2xFdL;
        "a6cy24t2" = _a6cy24t2;
        "drgInfep" = _drgInfep;
        "pNYhDIkf" = _pNYhDIkf;
        "vxDgT2yR" = _vxDgT2yR;
        "pu7nEpfY" = _pu7nEpfY;
        "QukhnRg0" = _QukhnRg0;
        "LujT0nz1" = _LujT0nz1;
        "v0PcZPoq" = _v0PcZPoq;
        "g8kM7Ket" = _g8kM7Ket;
        "C7sAWYem" = _C7sAWYem;
        "Lv2rh8Do" = _Lv2rh8Do;
        "MUyEvjnz" = _MUyEvjnz;
        "86ImZd4R" = _86ImZd4R;
        "6LnHIKQ0" = _6LnHIKQ0;
        "mkHpzmNL" = _mkHpzmNL;
        "AAeotapt" = _AAeotapt;
        "7osiupC2" = _7osiupC2;
        "9fUn82ne" = _9fUn82ne;
        "XBzukhKM" = _XBzukhKM;
        "p0NY7ws4" = _p0NY7ws4;
        "7Y9yqcLe" = _7Y9yqcLe;
        "UGqtGLRR" = _UGqtGLRR;
        "RyYvZkDF" = _RyYvZkDF;
        "XkKnBOZC" = _XkKnBOZC;
        "tK8AquSI" = _tK8AquSI;
        "Fo64NMC9" = _Fo64NMC9;
        "cIyisplM" = _cIyisplM;
        "oyHKtv24" = _oyHKtv24;
        "6pmYwHQ2" = _6pmYwHQ2;
        "aK9rL9H6" = _aK9rL9H6;
        "6sXjWnvS" = _6sXjWnvS;
        "gs7ULmSt" = _gs7ULmSt;
        "7DUz7sFc" = _7DUz7sFc;
        "wPAbn6V1" = _wPAbn6V1;
        "Uf9kaQjq" = _Uf9kaQjq;
        "ai7GgqBf" = _ai7GgqBf;
        "YE6GSpWR" = _YE6GSpWR;
        "Aj9ODgKU" = _Aj9ODgKU;
        "vSCs0FKQ" = _vSCs0FKQ;
        "RVML698H" = _RVML698H;
        "5pfmLGjr" = _5pfmLGjr;
        "od9fGaV2" = _od9fGaV2;
        "GFxyKsTO" = _GFxyKsTO;
        "nANplyMW" = _nANplyMW;
        "LjvTTblZ" = _LjvTTblZ;
        "O5kLa6E8" = _O5kLa6E8;
        "8zlOdhRg" = _8zlOdhRg;
        "4jbo5svZ" = _4jbo5svZ;
        "Vp7eksBd" = _Vp7eksBd;
        "m7uEs308" = _m7uEs308;
        "OKZCofBB" = _OKZCofBB;
        "Wrdtx1fY" = _Wrdtx1fY;
        "d5CPxxAx" = _d5CPxxAx;
        "eMR0zsyj" = _eMR0zsyj;
        "eWLHEiMm" = _eWLHEiMm;
        "WSYDf3Lf" = _WSYDf3Lf;
        "3nf6BomM" = _3nf6BomM;
        "z2vx1VEb" = _z2vx1VEb;
        "MkiNdVPS" = _MkiNdVPS;
        "gVVMbPF5" = _gVVMbPF5;
        "Jrli8qfE" = _Jrli8qfE;
        "sh3YpueY" = _sh3YpueY;
        "u0HsNIKZ" = _u0HsNIKZ;
        "KCd77aUk" = _KCd77aUk;
        "DRi0I5CK" = _DRi0I5CK;
        "KXpDsFYs" = _KXpDsFYs;
        "haBwFPuI" = _haBwFPuI;
        "HHnzuyR8" = _HHnzuyR8;
        "VWAoVnio" = _VWAoVnio;
        "SJTqy2h4" = _SJTqy2h4;
        "R9TmlDhF" = _R9TmlDhF;
        "9G5iG7vs" = _9G5iG7vs;
        "LatAE574" = _LatAE574;
        "jUDLwAjO" = _jUDLwAjO;
        "f2bs53KR" = _f2bs53KR;
        "axOLERga" = _axOLERga;
        "lBH83I3j" = _lBH83I3j;
        "x6OxQtBC" = _x6OxQtBC;
        "Ngl6OTje" = _Ngl6OTje;
        "fZ6h2OBH" = _fZ6h2OBH;
        "J5ruExiO" = _J5ruExiO;
        "UnJbYOJW" = _UnJbYOJW;
        "NomoyD4Q" = _NomoyD4Q;
        "eOCrLPZU" = _eOCrLPZU;
        "NAmtn8Ux" = _NAmtn8Ux;
        "jNFDrxvQ" = _jNFDrxvQ;
        "qlhlNiBs" = _qlhlNiBs;
        "xuzHM3SH" = _xuzHM3SH;
        "3Isb2BJp" = _3Isb2BJp;
        "7gJMC8wX" = _7gJMC8wX;
        "res0FLlB" = _res0FLlB;
        "ph9YiYcH" = _ph9YiYcH;
        "yAWBuvSM" = _yAWBuvSM;
        "BW85ts97" = _BW85ts97;
        "Ud5mNLuV" = _Ud5mNLuV;
        "zGHrxSJM" = _zGHrxSJM;
        "1MggfGUS" = _1MggfGUS;
        "UXRdUIQo" = _UXRdUIQo;
        "1Uljj3vi" = _1Uljj3vi;
        "A8d8KI0D" = _A8d8KI0D;
        "lcL5bF4F" = _lcL5bF4F;
        "8uVJO2oL" = _8uVJO2oL;
        "lpdughHH" = _lpdughHH;
        "3Or95kuf" = _3Or95kuf;
        "NSPWfxpK" = _NSPWfxpK;
        "DIo1WPKc" = _DIo1WPKc;
        "WMVcdp7Y" = _WMVcdp7Y;
        "8RFbI817" = _8RFbI817;
        "8ZTZVMKP" = _8ZTZVMKP;
        "FItqVkaM" = _FItqVkaM;
        "7XBjUlxk" = _7XBjUlxk;
        "2JwZtxli" = _2JwZtxli;
        "5VmYHSKH" = _5VmYHSKH;
        "k9qIxMHP" = _k9qIxMHP;
        "QNCspWLh" = _QNCspWLh;
        "ilCaHbJh" = _ilCaHbJh;
        "Sb6RB4g9" = _Sb6RB4g9;
        "idXinkaK" = _idXinkaK;
        "Ts2EwxXQ" = _Ts2EwxXQ;
        "2vbXDAyR" = _2vbXDAyR;
        "gwlaIhCc" = _gwlaIhCc;
        "mhirstAg" = _mhirstAg;
        "MizdXc0h" = _MizdXc0h;
        "9crUBLRk" = _9crUBLRk;
        "lavYMYcP" = _lavYMYcP;
        "8bvRsiFA" = _8bvRsiFA;
        "w0UVdKtS" = _w0UVdKtS;
        "yxhnaBE2" = _yxhnaBE2;
        "D08WvDNI" = _D08WvDNI;
        "G0lO7NCF" = _G0lO7NCF;
        "8oc4IIPU" = _8oc4IIPU;
        "mpkr86al" = _mpkr86al;
        "SH4WbGbz" = _SH4WbGbz;
        "RuhaFemh" = _RuhaFemh;
        "MhWDaNBb" = _MhWDaNBb;
        "sfj7vMmN" = _sfj7vMmN;
        "3QXsI4k3" = _3QXsI4k3;
        "mOuyGsG5" = _mOuyGsG5;
        "ERZ0BUQm" = _ERZ0BUQm;
        "JW7eYBDc" = _JW7eYBDc;
        "bMGLbLVS" = _bMGLbLVS;
        "4djGHbMG" = _4djGHbMG;
        "3RjgDbHn" = _3RjgDbHn;
        "wbBdhSO0" = _wbBdhSO0;
        "BOHhOTen" = _BOHhOTen;
        "vYtBT37Z" = _vYtBT37Z;
        "yLUIXBys" = _yLUIXBys;
        "M7fQRp4O" = _M7fQRp4O;
        "7DcFWRnp" = _7DcFWRnp;
        "nwzP584M" = _nwzP584M;
        "drvDiQFH" = _drvDiQFH;
        "ExuGq3xE" = _ExuGq3xE;
        "a4PEk7As" = _a4PEk7As;
        "PuG4X0eV" = _PuG4X0eV;
        "ROluKV4P" = _ROluKV4P;
        "N3Vcdg6a" = _N3Vcdg6a;
        "kAWJuxlG" = _kAWJuxlG;
        "X414LwNJ" = _X414LwNJ;
        "bE2HeVDM" = _bE2HeVDM;
        "BReTfV2f" = _BReTfV2f;
        "Py5szSU8" = _Py5szSU8;
        "FLgWpbYR" = _FLgWpbYR;
        "K6xNLjDh" = _K6xNLjDh;
        "j0x25Ow5" = _j0x25Ow5;
        "ySrTbFr1" = _ySrTbFr1;
        "OndMWDEz" = _OndMWDEz;
        "PqkTa6EG" = _PqkTa6EG;
        "wZyK1ta6" = _wZyK1ta6;
        "6jgs5TY4" = _6jgs5TY4;
        "myTi7Pgf" = _myTi7Pgf;
        "ZUs8HIrp" = _ZUs8HIrp;
        "PwLujiO3" = _PwLujiO3;
        "xYmDg93x" = _xYmDg93x;
        "6Lbr96j2" = _6Lbr96j2;
        "YurbzQe5" = _YurbzQe5;
        "ZUzDp1Hx" = _ZUzDp1Hx;
        "1QqQTIuj" = _1QqQTIuj;
        "Q1s5xqsk" = _Q1s5xqsk;
        "LsAl0wGy" = _LsAl0wGy;
        "91JtMkfu" = _91JtMkfu;
        "6eGYfGap" = _6eGYfGap;
        "KqHqNPq3" = _KqHqNPq3;
        "Kabefr4X" = _Kabefr4X;
        "gUOyjnSU" = _gUOyjnSU;
        "aUg20LGT" = _aUg20LGT;
        "knwoD1zD" = _knwoD1zD;
        "Et5ttTB6" = _Et5ttTB6;
        "AHypsBBI" = _AHypsBBI;
        "NYaoyGqH" = _NYaoyGqH;
        "68RJqZuT" = _68RJqZuT;
        "PUGAUyt1" = _PUGAUyt1;
        "gOZ33ZSF" = _gOZ33ZSF;
        "XpryCapS" = _XpryCapS;
        "uHRRJD0P" = _uHRRJD0P;
        "BxRD3PUn" = _BxRD3PUn;
        "F0ohwFRj" = _F0ohwFRj;
        "uOwXV0It" = _uOwXV0It;
        "1v5fKoSW" = _1v5fKoSW;
        "qLfScFbv" = _qLfScFbv;
        "z0729lVr" = _z0729lVr;
        "RjOsee2O" = _RjOsee2O;
        "ygsAZl9V" = _ygsAZl9V;
        "EBeJ080H" = _EBeJ080H;
        "Bsx6tMC6" = _Bsx6tMC6;
        "5WDzTPzx" = _5WDzTPzx;
        "a0xBqFj0" = _a0xBqFj0;
        "ZVg3hMSJ" = _ZVg3hMSJ;
        "S6ky56jI" = _S6ky56jI;
        "PKqHogv5" = _PKqHogv5;
        "ciB35IFD" = _ciB35IFD;
        "F6lAStgf" = _F6lAStgf;
        "qO05Cz3e" = _qO05Cz3e;
        "S568QBWK" = _S568QBWK;
        "anhTlt7j" = _anhTlt7j;
        "rrDDCP7U" = _rrDDCP7U;
        "wVWyxJVQ" = _wVWyxJVQ;
        "2GWvuuE2" = _2GWvuuE2;
        "VMIooUiW" = _VMIooUiW;
        "XgEWkgJR" = _XgEWkgJR;
        "C1JQtcL9" = _C1JQtcL9;
        "RRjhYVDc" = _RRjhYVDc;
        "1maffrQl" = _1maffrQl;
        "vd7Bazr6" = _vd7Bazr6;
        "ZvsjwUvs" = _ZvsjwUvs;
        "fJJaIOjG" = _fJJaIOjG;
        "JIm5SmhZ" = _JIm5SmhZ;
        "q6sjy2pm" = _q6sjy2pm;
        "qkZphvoG" = _qkZphvoG;
        "HZlCm6cL" = _HZlCm6cL;
        "UxPleTh4" = _UxPleTh4;
        "Dgs4fldV" = _Dgs4fldV;
        "PRF8te4i" = _PRF8te4i;
        "dKAW4eww" = _dKAW4eww;
        "ZSoiDNoj" = _ZSoiDNoj;
        "m0IbdNBq" = _m0IbdNBq;
        "vCK7tr3f" = _vCK7tr3f;
        "mcQCeZhp" = _mcQCeZhp;
        "Se7BkZvW" = _Se7BkZvW;
        "lKV1VuEk" = _lKV1VuEk;
        "6LTpyZ8L" = _6LTpyZ8L;
        "cWRxIrWI" = _cWRxIrWI;
        "tUEZLIJz" = _tUEZLIJz;
        "DVhtul3V" = _DVhtul3V;
        "JWjnxLdz" = _JWjnxLdz;
        "jAl8XcEx" = _jAl8XcEx;
        "PPW4MuXe" = _PPW4MuXe;
        "6bOIv8DU" = _6bOIv8DU;
        "VBHMBcZc" = _VBHMBcZc;
        "7LfqkOeo" = _7LfqkOeo;
        "qEAlDLLV" = _qEAlDLLV;
        "1z7Bokle" = _1z7Bokle;
        "rDBiv8B5" = _rDBiv8B5;
        "nqFa3uXT" = _nqFa3uXT;
        "htPdQruK" = _htPdQruK;
        "tlvRZ3NH" = _tlvRZ3NH;
        "UwPLoVc2" = _UwPLoVc2;
        "750c1waH" = _750c1waH;
        "yo9NPTYp" = _yo9NPTYp;
        "VZlb4pfm" = _VZlb4pfm;
        "jjCm3h0Y" = _jjCm3h0Y;
        "L7f3iSp7" = _L7f3iSp7;
        "V3FU6FRv" = _V3FU6FRv;
        "eQRntojr" = _eQRntojr;
        "6ukdpI0Y" = _6ukdpI0Y;
        "ssVMMlie" = _ssVMMlie;
        "3FbMLRe7" = _3FbMLRe7;
        "JaZG1YB3" = _JaZG1YB3;
        "iS31z3XV" = _iS31z3XV;
        "EW7UYeiL" = _EW7UYeiL;
        "Gq5Bxonx" = _Gq5Bxonx;
        "keBXlIFa" = _keBXlIFa;
        "RiPzOH3m" = _RiPzOH3m;
        "noBUI21f" = _noBUI21f;
        "8EWfBZnS" = _8EWfBZnS;
        "6IItDNlR" = _6IItDNlR;
        "nFFPWQFf" = _nFFPWQFf;
        "D9XyjuGX" = _D9XyjuGX;
        "zRhhB7hV" = _zRhhB7hV;
        "AhOTBX4G" = _AhOTBX4G;
        "ThH1rZwF" = _ThH1rZwF;
        "vEu6DrHf" = _vEu6DrHf;
        "aKcCnhPv" = _aKcCnhPv;
        "54oc1JhJ" = _54oc1JhJ;
        "yonqL6j3" = _yonqL6j3;
        "mQo2ZfMw" = _mQo2ZfMw;
        "BLoOLgju" = _BLoOLgju;
        "A2h3tIw4" = _A2h3tIw4;
        "9s8I0GDD" = _9s8I0GDD;
        "AZPNiRRT" = _AZPNiRRT;
        "S2EiL3c3" = _S2EiL3c3;
        "eo7IGcld" = _eo7IGcld;
        "LfasKZyQ" = _LfasKZyQ;
        "mrIsUrm1" = _mrIsUrm1;
        "7TORQmWH" = _7TORQmWH;
        "sIiHY1on" = _sIiHY1on;
        "1bLkQmDL" = _1bLkQmDL;
        "9JzJzY60" = _9JzJzY60;
        "BoHX4yh9" = _BoHX4yh9;
        "bsZXSR7a" = _bsZXSR7a;
        "uv6vO3IS" = _uv6vO3IS;
        "Uo4dNrzw" = _Uo4dNrzw;
        "SKzMexJF" = _SKzMexJF;
        "82xmfCTR" = _82xmfCTR;
        "afoCvbUm" = _afoCvbUm;
        "WJ90UyFR" = _WJ90UyFR;
        "doy8paNo" = _doy8paNo;
        "ycVRtTGA" = _ycVRtTGA;
        "6M9xshpU" = _6M9xshpU;
        "DAicffS0" = _DAicffS0;
        "ydkQq9bP" = _ydkQq9bP;
        "Fdrh9qrH" = _Fdrh9qrH;
        "7XYoTZpP" = _7XYoTZpP;
        "pcUWMl2U" = _pcUWMl2U;
        "1VRTO6Th" = _1VRTO6Th;
        "NCrT11iL" = _NCrT11iL;
        "wTtXTZTU" = _wTtXTZTU;
        "Nz6oJYOV" = _Nz6oJYOV;
        "hzrT4KwM" = _hzrT4KwM;
        "EhPHdeDu" = _EhPHdeDu;
        "YohAxmri" = _YohAxmri;
        "p984evRU" = _p984evRU;
        "x02xpvWp" = _x02xpvWp;
        "YMJ0Jmjw" = _YMJ0Jmjw;
        "uUjctF48" = _uUjctF48;
        "a7XzY6Ed" = _a7XzY6Ed;
        "viGj2msu" = _viGj2msu;
        "iiq42Yi0" = _iiq42Yi0;
        "zvHQdS0L" = _zvHQdS0L;
        "nCNuGwRw" = _nCNuGwRw;
        "eG4GijKN" = _eG4GijKN;
        "AoDvdQnS" = _AoDvdQnS;
        "D7eQO9tG" = _D7eQO9tG;
        "Y0XxKGsp" = _Y0XxKGsp;
        "memBqi2c" = _memBqi2c;
        "ifOFsCSb" = _ifOFsCSb;
        "ERbsaS87" = _ERbsaS87;
        "INgGcVqd" = _INgGcVqd;
        "Nm3QeUPQ" = _Nm3QeUPQ;
        "wYo6eaL8" = _wYo6eaL8;
        "nQKVLJtn" = _nQKVLJtn;
        "jRMRz7CZ" = _jRMRz7CZ;
        "XzuzrbQu" = _XzuzrbQu;
        "7irP0oYm" = _7irP0oYm;
        "PV1mWyb8" = _PV1mWyb8;
        "Kmk2FrGA" = _Kmk2FrGA;
        "KEYsb84i" = _KEYsb84i;
        "lvTpWrR2" = _lvTpWrR2;
        "EHjYE0WP" = _EHjYE0WP;
        "w4laf39a" = _w4laf39a;
        "nuT7QwHN" = _nuT7QwHN;
        "UhelVwH4" = _UhelVwH4;
        "efXclKyW" = _efXclKyW;
        "IivXDbS1" = _IivXDbS1;
        "nYBwdCu7" = _nYBwdCu7;
        "rPiS9WqY" = _rPiS9WqY;
        "VvmlGATl" = _VvmlGATl;
        "zGiKLfUm" = _zGiKLfUm;
        "VDIxEyg3" = _VDIxEyg3;
        "vNaesTrm" = _vNaesTrm;
        "nFoN0aYN" = _nFoN0aYN;
        "YZbxKRzq" = _YZbxKRzq;
        "PrTCD4fc" = _PrTCD4fc;
        "CgBSim8f" = _CgBSim8f;
        "bayQGZHM" = _bayQGZHM;
        "xBN4UgON" = _xBN4UgON;
        "WES6MdJv" = _WES6MdJv;
        "hZIqROE1" = _hZIqROE1;
        "T1IhePCh" = _T1IhePCh;
        "lc1ocjQq" = _lc1ocjQq;
        "hNNMXq7m" = _hNNMXq7m;
        "isiqCbdG" = _isiqCbdG;
        "lFOk3yGp" = _lFOk3yGp;
        "O1X2RnpB" = _O1X2RnpB;
        "T2X26wvH" = _T2X26wvH;
        "5He88CLA" = _5He88CLA;
        "3VwMtI1O" = _3VwMtI1O;
        "904CRv0c" = _904CRv0c;
        "cKTssPYo" = _cKTssPYo;
        "7jRnFI71" = _7jRnFI71;
        "iG5LHAeX" = _iG5LHAeX;
        "eGdolVZr" = _eGdolVZr;
        "rv8wT1qf" = _rv8wT1qf;
        "8BcL2Dm9" = _8BcL2Dm9;
        "FGeJ7nhW" = _FGeJ7nhW;
        "AIRifmku" = _AIRifmku;
        "SEcxn5lq" = _SEcxn5lq;
        "E8K3myO3" = _E8K3myO3;
        "XXRzeJC1" = _XXRzeJC1;
        "Pt3NgA79" = _Pt3NgA79;
        "g8B5i3OY" = _g8B5i3OY;
        "Vq9c2nUp" = _Vq9c2nUp;
        "fMR0dBTp" = _fMR0dBTp;
        "q3rOgpGb" = _q3rOgpGb;
        "x1MCsOh8" = _x1MCsOh8;
        "MTSpu3RU" = _MTSpu3RU;
        "8MrwsVDE" = _8MrwsVDE;
        "mpXnoxNb" = _mpXnoxNb;
        "UEHCZ9aV" = _UEHCZ9aV;
        "rR28WttD" = _rR28WttD;
        "utsrScsP" = _utsrScsP;
        "Urdzt4Zb" = _Urdzt4Zb;
        "Jrx0S88m" = _Jrx0S88m;
        "KKZaEbVF" = _KKZaEbVF;
        "xy9vcqiX" = _xy9vcqiX;
        "K0RyZwQR" = _K0RyZwQR;
        "39aTfI8J" = _39aTfI8J;
        "d9QpQVOQ" = _d9QpQVOQ;
        "4TiRr6cY" = _4TiRr6cY;
        "jFppMroj" = _jFppMroj;
        "Ltazhrbm" = _Ltazhrbm;
        "Kubwol9k" = _Kubwol9k;
        "KDDi5nCQ" = _KDDi5nCQ;
        "9ewT87by" = _9ewT87by;
        "5lnesQQw" = _5lnesQQw;
        "iINbZZJ4" = _iINbZZJ4;
        "iZ9lKbml" = _iZ9lKbml;
        "sh4JzHdF" = _sh4JzHdF;
        "8G6PlDYh" = _8G6PlDYh;
        "yVWPAF3P" = _yVWPAF3P;
        "K2zADcv8" = _K2zADcv8;
        "axCCSuhE" = _axCCSuhE;
        "jSYNDEfK" = _jSYNDEfK;
        "SfIDS6nV" = _SfIDS6nV;
        "cJ8mY6Yx" = _cJ8mY6Yx;
        "sRTRIwtQ" = _sRTRIwtQ;
        "LzKvYmYc" = _LzKvYmYc;
        "Db0KpVGu" = _Db0KpVGu;
        "xYAxVsOh" = _xYAxVsOh;
        "PFfRdieb" = _PFfRdieb;
        "xOFuhMlj" = _xOFuhMlj;
        "PPOn95mQ" = _PPOn95mQ;
        "8cZythIF" = _8cZythIF;
        "lK5ufuZt" = _lK5ufuZt;
        "K34yohV6" = _K34yohV6;
        "kRymiDyd" = _kRymiDyd;
        "vcDDScs2" = _vcDDScs2;
        "NqCcwUvI" = _NqCcwUvI;
        "D9BFnCIS" = _D9BFnCIS;
        "jZe8ByKk" = _jZe8ByKk;
        "DztIKOw3" = _DztIKOw3;
        "6sURZ6jv" = _6sURZ6jv;
        "cQFL3lDW" = _cQFL3lDW;
        "dfzdfUTy" = _dfzdfUTy;
        "R1rwR9VM" = _R1rwR9VM;
        "doeqqIbF" = _doeqqIbF;
        "Fg2Fd5qj" = _Fg2Fd5qj;
        "5XueMt5T" = _5XueMt5T;
        "3imdCD4Z" = _3imdCD4Z;
        "1s31QtiN" = _1s31QtiN;
        "m1dlMtFe" = _m1dlMtFe;
        "f9FHnXHM" = _f9FHnXHM;
        "kkxBXija" = _kkxBXija;
        "w6toYYcG" = _w6toYYcG;
        "5MGgPAY8" = _5MGgPAY8;
        "bTJJmPLu" = _bTJJmPLu;
        "rUVymHbP" = _rUVymHbP;
        "65jrRauq" = _65jrRauq;
        "kGWWjsXk" = _kGWWjsXk;
        "T1bpMEJg" = _T1bpMEJg;
        "MlTqYaKr" = _MlTqYaKr;
        "lZlA8q4v" = _lZlA8q4v;
        "Q7r3ESUo" = _Q7r3ESUo;
        "gvJZx58G" = _gvJZx58G;
        "fJO6yFB2" = _fJO6yFB2;
        "PVHjbIO3" = _PVHjbIO3;
        "XzBTOFDZ" = _XzBTOFDZ;
        "pyG84z6d" = _pyG84z6d;
        "VfmWQSq3" = _VfmWQSq3;
        "KMQXB4ho" = _KMQXB4ho;
        "cMLROBXc" = _cMLROBXc;
        "UiNYYiSV" = _UiNYYiSV;
        "EoOf0H5q" = _EoOf0H5q;
        "9Ah12zAS" = _9Ah12zAS;
        "c9HytOKH" = _c9HytOKH;
        "V0w4h29T" = _V0w4h29T;
        "KbmZmBJJ" = _KbmZmBJJ;
        "NSW3tBw7" = _NSW3tBw7;
        "GfNMnV8O" = _GfNMnV8O;
        "aLUT3fB5" = _aLUT3fB5;
        "3YdFGAK5" = _3YdFGAK5;
        "V3FHMUQg" = _V3FHMUQg;
        "5iHXDjTN" = _5iHXDjTN;
        "3K5REkGj" = _3K5REkGj;
        "PvGCuRTO" = _PvGCuRTO;
        "YFrFtPxd" = _YFrFtPxd;
        "YzHPKUh6" = _YzHPKUh6;
        "LWXX00Fh" = _LWXX00Fh;
        "ZPRk57g1" = _ZPRk57g1;
        "d0T4x1h3" = _d0T4x1h3;
        "g20FihRy" = _g20FihRy;
        "rGpuflzu" = _rGpuflzu;
        "vjfqvgob" = _vjfqvgob;
        "5QXG8hPs" = _5QXG8hPs;
        "gKtShfIm" = _gKtShfIm;
        "DWKS5quR" = _DWKS5quR;
        "35asLq4O" = _35asLq4O;
        "iqB1bGuB" = _iqB1bGuB;
        "Suo9b23k" = _Suo9b23k;
        "mE5FjS2M" = _mE5FjS2M;
        "Eiv6H8le" = _Eiv6H8le;
        "WpUGrQUj" = _WpUGrQUj;
        "2LhvKHST" = _2LhvKHST;
        "t4dgc7ko" = _t4dgc7ko;
        "d7t1XhLs" = _d7t1XhLs;
        "KMGoy0w0" = _KMGoy0w0;
        "Vit6Z9MX" = _Vit6Z9MX;
        "vAgga9Ot" = _vAgga9Ot;
        "VO9OnGQg" = _VO9OnGQg;
        "4QZc20fa" = _4QZc20fa;
        "xmbIA4ij" = _xmbIA4ij;
        "YKZ9wJcu" = _YKZ9wJcu;
        "62kx87JY" = _62kx87JY;
        "QrGLVDF9" = _QrGLVDF9;
        "1mHFMkm6" = _1mHFMkm6;
        "OJrKWmuO" = _OJrKWmuO;
        "VEQBWRGd" = _VEQBWRGd;
        "ufwZ4brF" = _ufwZ4brF;
        "9lUQcof4" = _9lUQcof4;
        "1eAm2AW8" = _1eAm2AW8;
        "duI6mTth" = _duI6mTth;
        "crT7FA1z" = _crT7FA1z;
        "pv6cgAKH" = _pv6cgAKH;
        "e0XzcDZ8" = _e0XzcDZ8;
        "oBlMuWTT" = _oBlMuWTT;
        "u2gLDhP7" = _u2gLDhP7;
        "5C0KwRLn" = _5C0KwRLn;
        "QOiENuYJ" = _QOiENuYJ;
        "vqO1hzZ8" = _vqO1hzZ8;
        "GRaSaDgg" = _GRaSaDgg;
        "QsX8r6tM" = _QsX8r6tM;
        "38Scwx4k" = _38Scwx4k;
        "AprVBOIM" = _AprVBOIM;
        "HGaBiD2M" = _HGaBiD2M;
        "r90m4Zdm" = _r90m4Zdm;
        "MND8smKo" = _MND8smKo;
        "wEb9iXPM" = _wEb9iXPM;
        "q7jsajmr" = _q7jsajmr;
        "CCGTgijo" = _CCGTgijo;
        "Y2udMruU" = _Y2udMruU;
        "swgdrnEV" = _swgdrnEV;
        "nEFC2Sov" = _nEFC2Sov;
        "gk6LvgXD" = _gk6LvgXD;
        "8mZxzva6" = _8mZxzva6;
        "BcVj930O" = _BcVj930O;
        "g5kOxdjR" = _g5kOxdjR;
        "aHoh5XmA" = _aHoh5XmA;
        "urY8QJb3" = _urY8QJb3;
        "I3h9nScV" = _I3h9nScV;
        "gsZulX7M" = _gsZulX7M;
        "V4p24qsj" = _V4p24qsj;
        "3wM29I3n" = _3wM29I3n;
        "rOi4hYJc" = _rOi4hYJc;
        "mS4ULMnO" = _mS4ULMnO;
        "1BsXDuNu" = _1BsXDuNu;
        "5ZdRu2pH" = _5ZdRu2pH;
        "uW7sscZd" = _uW7sscZd;
        "ditQZKol" = _ditQZKol;
        "SoNyNIFx" = _SoNyNIFx;
        "a3fUygfJ" = _a3fUygfJ;
        "ylyrmHmO" = _ylyrmHmO;
        "FuDfQxMI" = _FuDfQxMI;
        "zIbUI1pD" = _zIbUI1pD;
        "xXqrZIO7" = _xXqrZIO7;
        "WbLk1Gul" = _WbLk1Gul;
        "gDxdvBlX" = _gDxdvBlX;
        "UOqZ9rNY" = _UOqZ9rNY;
        "XSn5asWn" = _XSn5asWn;
        "ZlSqKjZP" = _ZlSqKjZP;
        "bGIpkMGY" = _bGIpkMGY;
        "Dv3HY6T3" = _Dv3HY6T3;
        "mpA1Vwnc" = _mpA1Vwnc;
        "48s4vPEq" = _48s4vPEq;
        "gQCNwq9g" = _gQCNwq9g;
        "7Ud7nak0" = _7Ud7nak0;
        "PSDDQXiV" = _PSDDQXiV;
        "GDWE3ftT" = _GDWE3ftT;
        "uRDJ9lC6" = _uRDJ9lC6;
        "lL30Rx4k" = _lL30Rx4k;
        "L8S04nsJ" = _L8S04nsJ;
        "qr29FPZg" = _qr29FPZg;
        "ThrdbGH1" = _ThrdbGH1;
        "p0CnxKc1" = _p0CnxKc1;
        "Lz0nECOw" = _Lz0nECOw;
        "oxZO9k7m" = _oxZO9k7m;
        "9wf4048G" = _9wf4048G;
        "JxR8ZZwM" = _JxR8ZZwM;
        "M7U9zbZw" = _M7U9zbZw;
        "WB5wIJ8j" = _WB5wIJ8j;
        "2GjogpYH" = _2GjogpYH;
        "JCL0f3Lz" = _JCL0f3Lz;
        "vFUhGJ7k" = _vFUhGJ7k;
        "FeSRJs9d" = _FeSRJs9d;
        "wfkXFiLs" = _wfkXFiLs;
        "Q5EIEFs0" = _Q5EIEFs0;
        "OQqu1Omu" = _OQqu1Omu;
        "NtUJ3WDt" = _NtUJ3WDt;
        "BBLC7Tm3" = _BBLC7Tm3;
        "m53sRuJM" = _m53sRuJM;
        "UHiLaekt" = _UHiLaekt;
        "5TyfmsiB" = _5TyfmsiB;
        "OvSHyVSX" = _OvSHyVSX;
        "ivDQigfX" = _ivDQigfX;
        "q84It740" = _q84It740;
        "QtjO2ff5" = _QtjO2ff5;
        "GFio218s" = _GFio218s;
        "CtF6ZM9J" = _CtF6ZM9J;
        "HGayQ6Ch" = _HGayQ6Ch;
        "KUsJRDI0" = _KUsJRDI0;
        "6pV858GG" = _6pV858GG;
        "ul1DGAgj" = _ul1DGAgj;
        "d11F5BQM" = _d11F5BQM;
        "QHEnUWTf" = _QHEnUWTf;
        "ML1hBkki" = _ML1hBkki;
        "9hD4TPXi" = _9hD4TPXi;
        "jbrjo6KP" = _jbrjo6KP;
        "z5D6QZXh" = _z5D6QZXh;
        "27Q2VwKZ" = _27Q2VwKZ;
        "CawrUrC5" = _CawrUrC5;
        "GhnpeRuF" = _GhnpeRuF;
        "TKf3oEoZ" = _TKf3oEoZ;
        "gF9ItN7s" = _gF9ItN7s;
        "FcyDuH6O" = _FcyDuH6O;
        "dNTWp2eU" = _dNTWp2eU;
        "U7p9LLvn" = _U7p9LLvn;
        "wlGeMndE" = _wlGeMndE;
        "H3wNthJj" = _H3wNthJj;
        "b5GLnGTW" = _b5GLnGTW;
        "QWG4ZDgs" = _QWG4ZDgs;
        "7xFC3Euw" = _7xFC3Euw;
        "ntC60ZHS" = _ntC60ZHS;
        "R6mu3Kbf" = _R6mu3Kbf;
        "srVfQSEg" = _srVfQSEg;
        "lUij25A3" = _lUij25A3;
        "SI3czt86" = _SI3czt86;
        "1jV9ZFmT" = _1jV9ZFmT;
        "KunvblPq" = _KunvblPq;
        "DcOrQgal" = _DcOrQgal;
        "CbSnPvvU" = _CbSnPvvU;
        "ycTFx800" = _ycTFx800;
        "wC9A9ttH" = _wC9A9ttH;
        "6ZxpFhD9" = _6ZxpFhD9;
        "LL98VsjH" = _LL98VsjH;
        "nZh6fIIb" = _nZh6fIIb;
        "4DjMNjEt" = _4DjMNjEt;
        "4hi42kwe" = _4hi42kwe;
        "9L4yjWeP" = _9L4yjWeP;
        "wzcQBEHw" = _wzcQBEHw;
        "9JZWxEPI" = _9JZWxEPI;
        "YaJCCfeF" = _YaJCCfeF;
        "w6NM2aXr" = _w6NM2aXr;
        "iiqpn44k" = _iiqpn44k;
        "Nzr1o4re" = _Nzr1o4re;
        "Y3dN6UiL" = _Y3dN6UiL;
        "RetoaU4E" = _RetoaU4E;
        "dRgpnoVg" = _dRgpnoVg;
        "8TxeLa7R" = _8TxeLa7R;
        "QXErmqt9" = _QXErmqt9;
        "7keM5QCf" = _7keM5QCf;
        "xQzVSagD" = _xQzVSagD;
        "nVhwSKmI" = _nVhwSKmI;
        "FM30mFv5" = _FM30mFv5;
        "jo5sHRZo" = _jo5sHRZo;
        "xdfgWJDy" = _xdfgWJDy;
        "sDNur0T2" = _sDNur0T2;
        "2HW8bIbW" = _2HW8bIbW;
        "BcvMm0JZ" = _BcvMm0JZ;
        "bi4R1ZiV" = _bi4R1ZiV;
        "FZ8XTZJE" = _FZ8XTZJE;
        "y5hZQvmM" = _y5hZQvmM;
        "DeJ1I9RJ" = _DeJ1I9RJ;
        "ibv8Jalo" = _ibv8Jalo;
        "XKtX1JIm" = _XKtX1JIm;
        "E6Ya4uoU" = _E6Ya4uoU;
        "vfdJzaog" = _vfdJzaog;
        "62FVIwXJ" = _62FVIwXJ;
        "lwB1sbZx" = _lwB1sbZx;
        "jm5RNjpj" = _jm5RNjpj;
        "hyOKF3rY" = _hyOKF3rY;
        "gsZ9j4ZR" = _gsZ9j4ZR;
        "bxRPmkjx" = _bxRPmkjx;
        "CfiFnXwf" = _CfiFnXwf;
        "Pe7LOpsy" = _Pe7LOpsy;
        "PfjEwqxx" = _PfjEwqxx;
        "mOSb98je" = _mOSb98je;
        "dQtkAj3m" = _dQtkAj3m;
        "NQglmhXG" = _NQglmhXG;
        "a0pJGsfb" = _a0pJGsfb;
        "dReQOlzE" = _dReQOlzE;
        "hEoiq4wz" = _hEoiq4wz;
        "iy0tNIcb" = _iy0tNIcb;
        "WaP6YuvU" = _WaP6YuvU;
        "C1gNM8Nx" = _C1gNM8Nx;
        "l9sksG2w" = _l9sksG2w;
        "eCwim4V3" = _eCwim4V3;
        "BzbTVsq3" = _BzbTVsq3;
        "Ww6LDdhv" = _Ww6LDdhv;
        "lpgMMPqT" = _lpgMMPqT;
        "b1qPrqOy" = _b1qPrqOy;
        "JYdO5MiE" = _JYdO5MiE;
        "Cqh7E48L" = _Cqh7E48L;
        "MZVsY0TI" = _MZVsY0TI;
        "mhZjL1Ki" = _mhZjL1Ki;
        "6l6J1QfV" = _6l6J1QfV;
        "aHFOoTm5" = _aHFOoTm5;
        "zejO3hO6" = _zejO3hO6;
        "KUC4kPUJ" = _KUC4kPUJ;
        "yzOs9MmC" = _yzOs9MmC;
        "5G9MbncQ" = _5G9MbncQ;
        "MnNX8pq3" = _MnNX8pq3;
        "oUETbx5t" = _oUETbx5t;
        "5CrVbNSH" = _5CrVbNSH;
        "oW7z3xCQ" = _oW7z3xCQ;
        "fc1qcngH" = _fc1qcngH;
        "KQMFVQZD" = _KQMFVQZD;
        "WOxmGcVg" = _WOxmGcVg;
        "ujxv4yst" = _ujxv4yst;
        "2kTqtvr4" = _2kTqtvr4;
        "IQtuFVZD" = _IQtuFVZD;
        "YHe8PbS3" = _YHe8PbS3;
        "Bj8uwK3p" = _Bj8uwK3p;
        "Bt4dMJ5W" = _Bt4dMJ5W;
        "s9hDgo1Y" = _s9hDgo1Y;
        "HVCF5Y9e" = _HVCF5Y9e;
        "MQIFFkL3" = _MQIFFkL3;
        "h2S1AC00" = _h2S1AC00;
        "XePytwZq" = _XePytwZq;
        "8JUO6NQE" = _8JUO6NQE;
        "UqLdHBUR" = _UqLdHBUR;
        "Ry4706fE" = _Ry4706fE;
        "pzNANCzQ" = _pzNANCzQ;
        "PAhwtDoH" = _PAhwtDoH;
        "PvSCs9z2" = _PvSCs9z2;
        "M1mtagLE" = _M1mtagLE;
        "c10lORGU" = _c10lORGU;
        "8JYOu1p6" = _8JYOu1p6;
        "22I9610m" = _22I9610m;
        "ia5RlAqt" = _ia5RlAqt;
        "xFaWudKp" = _xFaWudKp;
        "93U0PUHH" = _93U0PUHH;
        "MUkAXKPe" = _MUkAXKPe;
        "X7PAqynL" = _X7PAqynL;
        "tgH6H7tn" = _tgH6H7tn;
        "JWneHkpE" = _JWneHkpE;
        "6fIDVRAs" = _6fIDVRAs;
        "pJOsB2vN" = _pJOsB2vN;
        "stGXMSVl" = _stGXMSVl;
        "CttBU4VF" = _CttBU4VF;
        "13dfPOHr" = _13dfPOHr;
        "vx49FnVs" = _vx49FnVs;
        "kNAqpUAQ" = _kNAqpUAQ;
        "yl2BGzV9" = _yl2BGzV9;
        "FSSGxl9Q" = _FSSGxl9Q;
        "2iPudN7A" = _2iPudN7A;
        "OblH5jnU" = _OblH5jnU;
        "ArAHvDKC" = _ArAHvDKC;
        "PMWMF1fr" = _PMWMF1fr;
        "aNZIAV0k" = _aNZIAV0k;
        "rdejs1f0" = _rdejs1f0;
        "PsHQz7Hb" = _PsHQz7Hb;
        "dYhADmbM" = _dYhADmbM;
        "ft0kyvPh" = _ft0kyvPh;
        "ZQ4PjTO0" = _ZQ4PjTO0;
        "WAuHmGei" = _WAuHmGei;
        "CteF23IJ" = _CteF23IJ;
        "IrxmFk5Q" = _IrxmFk5Q;
        "TZOVqA8r" = _TZOVqA8r;
        "adatQHNz" = _adatQHNz;
        "cuqiIx9I" = _cuqiIx9I;
        "obBo80aA" = _obBo80aA;
        "jYQyyQzA" = _jYQyyQzA;
        "8KpbDCKp" = _8KpbDCKp;
        "jpX4Og50" = _jpX4Og50;
        "A8bKbMfC" = _A8bKbMfC;
        "mLndl5Jv" = _mLndl5Jv;
        "WrDtA412" = _WrDtA412;
        "Tbv2MYAx" = _Tbv2MYAx;
        "nre2uxVM" = _nre2uxVM;
        "5wHWc5Wk" = _5wHWc5Wk;
        "UZ9lbUvb" = _UZ9lbUvb;
        "szqKTh24" = _szqKTh24;
        "7bie0yfA" = _7bie0yfA;
        "oRyNsCra" = _oRyNsCra;
        "DG9YvEut" = _DG9YvEut;
        "aXkaCbXX" = _aXkaCbXX;
        "xxTZbWa7" = _xxTZbWa7;
        "u0nO7saA" = _u0nO7saA;
        "n80fpnwE" = _n80fpnwE;
        "AAyOwDSu" = _AAyOwDSu;
        "Okk4eylq" = _Okk4eylq;
        "YXCI7tdK" = _YXCI7tdK;
        "IkeF9ZdW" = _IkeF9ZdW;
        "FnE6wMEP" = _FnE6wMEP;
        "k0iE0pW0" = _k0iE0pW0;
        "3lOOk8ed" = _3lOOk8ed;
        "ogRBurEV" = _ogRBurEV;
        "26ZL6zst" = _26ZL6zst;
        "CR7bC5DP" = _CR7bC5DP;
        "AfgFDlFf" = _AfgFDlFf;
        "xXSmQ5TI" = _xXSmQ5TI;
        "F2kkimfO" = _F2kkimfO;
        "KauNJSFR" = _KauNJSFR;
        "sYooKHkN" = _sYooKHkN;
        "f23DXJn4" = _f23DXJn4;
        "ogKSpCJa" = _ogKSpCJa;
        "HsWi26U9" = _HsWi26U9;
        "2pDuIQXo" = _2pDuIQXo;
        "v7Xnnvlh" = _v7Xnnvlh;
        "bm3vGhiu" = _bm3vGhiu;
        "RxagsSKc" = _RxagsSKc;
        "s39JNANh" = _s39JNANh;
        "xfwcwrY9" = _xfwcwrY9;
        "3sCEF44U" = _3sCEF44U;
        "wSTFjfwP" = _wSTFjfwP;
        "63LvYANJ" = _63LvYANJ;
        "ABsLxtg0" = _ABsLxtg0;
        "QVuXwNXU" = _QVuXwNXU;
        "cuydCb80" = _cuydCb80;
        "wgvR5FxA" = _wgvR5FxA;
        "nG4Mp0L2" = _nG4Mp0L2;
        "vlOrEPe3" = _vlOrEPe3;
        "cyC34toD" = _cyC34toD;
        "GSh0GUHU" = _GSh0GUHU;
        "TEXj1SPJ" = _TEXj1SPJ;
        "Pdy4puYu" = _Pdy4puYu;
        "J3Wdg078" = _J3Wdg078;
        "4xuILtjx" = _4xuILtjx;
        "SzOYMvqD" = _SzOYMvqD;
        "fDTrIUr2" = _fDTrIUr2;
        "w0HSb36n" = _w0HSb36n;
        "Jr7eUct1" = _Jr7eUct1;
        "ay4wm1wX" = _ay4wm1wX;
        "Gbmx6vwR" = _Gbmx6vwR;
        "wFsF9zVz" = _wFsF9zVz;
        "QdKfm38o" = _QdKfm38o;
        "5ApVmZvJ" = _5ApVmZvJ;
        "T9U5AGcF" = _T9U5AGcF;
        "EMIT58gC" = _EMIT58gC;
        "PX3qrLFE" = _PX3qrLFE;
        "Qkg07kqE" = _Qkg07kqE;
        "FyAi5rgf" = _FyAi5rgf;
        "ImPVthRA" = _ImPVthRA;
        "mx7pwXKp" = _mx7pwXKp;
        "MUJp0Rvr" = _MUJp0Rvr;
        "jFvghcyT" = _jFvghcyT;
        "u3CtLJlT" = _u3CtLJlT;
        "ThAh5CY6" = _ThAh5CY6;
        "m2WYfTup" = _m2WYfTup;
        "FM2oy1ht" = _FM2oy1ht;
        "1OnEFVhP" = _1OnEFVhP;
        "xhFdEinM" = _xhFdEinM;
        "OS218FDc" = _OS218FDc;
        "8MbwRZsI" = _8MbwRZsI;
        "t6yogFQP" = _t6yogFQP;
        "YsAJAXR6" = _YsAJAXR6;
        "UkPiXnWY" = _UkPiXnWY;
        "FbBvQC2E" = _FbBvQC2E;
        "mByZKvRB" = _mByZKvRB;
        "tavWNkyB" = _tavWNkyB;
        "dFBFMc8z" = _dFBFMc8z;
        "V799KrvV" = _V799KrvV;
        "luYy07Nt" = _luYy07Nt;
        "JpwxLDyZ" = _JpwxLDyZ;
        "rRHlzPc6" = _rRHlzPc6;
        "Y5A7wk6p" = _Y5A7wk6p;
        "9TFiJd8T" = _9TFiJd8T;
        "P1fHfM9q" = _P1fHfM9q;
        "mL4Si8Gl" = _mL4Si8Gl;
        "ZDzl117O" = _ZDzl117O;
        "pmGpxwfG" = _pmGpxwfG;
        "u4R9w8As" = _u4R9w8As;
        "NlaDtVgV" = _NlaDtVgV;
        "VqGZMkil" = _VqGZMkil;
        "ePmZbWa0" = _ePmZbWa0;
        "PcgsjXFm" = _PcgsjXFm;
        "RLFKFtGD" = _RLFKFtGD;
        "sTXXUgAl" = _sTXXUgAl;
        "AiBj43Ba" = _AiBj43Ba;
        "L9JHADll" = _L9JHADll;
        "B2dVAvc3" = _B2dVAvc3;
        "V91DFPj3" = _V91DFPj3;
        "H8e6gC2s" = _H8e6gC2s;
        "IYOXsSyt" = _IYOXsSyt;
        "XCdPkPwC" = _XCdPkPwC;
        "HRs5mnMz" = _HRs5mnMz;
        "Ns6KQTZh" = _Ns6KQTZh;
        "IWIBOjoE" = _IWIBOjoE;
        "4dAFWFYK" = _4dAFWFYK;
        "ru9PUyKn" = _ru9PUyKn;
        "3tvZH3ZF" = _3tvZH3ZF;
        "IK1KnR3h" = _IK1KnR3h;
        "b8ZfyqyR" = _b8ZfyqyR;
        "z3IbE9q9" = _z3IbE9q9;
        "JX3sE8mA" = _JX3sE8mA;
        "V9iN4NXF" = _V9iN4NXF;
        "Bx03pX5g" = _Bx03pX5g;
        "blOHDL19" = _blOHDL19;
        "ELZbxFGX" = _ELZbxFGX;
        "CySU4vWZ" = _CySU4vWZ;
        "E7BKaWcz" = _E7BKaWcz;
        "OLc9sNRi" = _OLc9sNRi;
        "F1msmjkt" = _F1msmjkt;
        "UIdGPGsK" = _UIdGPGsK;
        "QB1atyUO" = _QB1atyUO;
        "zNeIkXbQ" = _zNeIkXbQ;
        "ohLEw8WC" = _ohLEw8WC;
        "MnPSJCpA" = _MnPSJCpA;
        "9QAeD3MM" = _9QAeD3MM;
        "tJc2CWAa" = _tJc2CWAa;
        "jkwu9pMT" = _jkwu9pMT;
        "cyT5cs2L" = _cyT5cs2L;
        "x38du1uK" = _x38du1uK;
        "TBrpiisu" = _TBrpiisu;
        "QS7atPRr" = _QS7atPRr;
        "OsmsFyPo" = _OsmsFyPo;
        "GU5gKZLL" = _GU5gKZLL;
        "HQoO1h5a" = _HQoO1h5a;
        "xe415QaM" = _xe415QaM;
        "oqtpVnU7" = _oqtpVnU7;
        "NrXvLtxS" = _NrXvLtxS;
        "ZdhUBdmM" = _ZdhUBdmM;
        "5qtlUPew" = _5qtlUPew;
        "xKl4MD7l" = _xKl4MD7l;
        "92D7iY1M" = _92D7iY1M;
        "4IuCg5il" = _4IuCg5il;
        "1IeNh0PL" = _1IeNh0PL;
        "VeXoAoKG" = _VeXoAoKG;
        "VjLnlXtj" = _VjLnlXtj;
        "xTmnEJ8H" = _xTmnEJ8H;
        "PwyjcFIQ" = _PwyjcFIQ;
        "MitKLNzr" = _MitKLNzr;
        "E4fA3Tvw" = _E4fA3Tvw;
        "gEDVuhXC" = _gEDVuhXC;
        "Rkqm1sKQ" = _Rkqm1sKQ;
        "MOmVDyuc" = _MOmVDyuc;
        "XaDMKpOf" = _XaDMKpOf;
        "ZgdlecyD" = _ZgdlecyD;
        "JAix8kVK" = _JAix8kVK;
        "XDsSujDL" = _XDsSujDL;
        "aHzCw2bu" = _aHzCw2bu;
        "fi4PXyw2" = _fi4PXyw2;
        "lhgHOlgR" = _lhgHOlgR;
        "1NNR96sK" = _1NNR96sK;
        "QDF1UW2x" = _QDF1UW2x;
        "9tK9Av3X" = _9tK9Av3X;
        "bldVI7Mb" = _bldVI7Mb;
        "Hy88l3Ne" = _Hy88l3Ne;
        "PM8HI0Mq" = _PM8HI0Mq;
        "kMgmiU4X" = _kMgmiU4X;
        "3k6ThSPZ" = _3k6ThSPZ;
        "sDOne8HA" = _sDOne8HA;
        "pozIxVXC" = _pozIxVXC;
        "WYnel7pY" = _WYnel7pY;
        "WRKGruxM" = _WRKGruxM;
        "ah6nKsrw" = _ah6nKsrw;
        "ao5eKc4D" = _ao5eKc4D;
        "46Qszh47" = _46Qszh47;
        "ceB3E0WK" = _ceB3E0WK;
        "8oOMGWwM" = _8oOMGWwM;
        "6SN6jnO9" = _6SN6jnO9;
        "cvdS0AO5" = _cvdS0AO5;
        "3VTC4KD4" = _3VTC4KD4;
        "HJUq6YFq" = _HJUq6YFq;
        "Ubu7qh2j" = _Ubu7qh2j;
        "njKW7T6T" = _njKW7T6T;
        "AJcBFOD8" = _AJcBFOD8;
        "MVYf7dGy" = _MVYf7dGy;
        "3RYRJCi9" = _3RYRJCi9;
        "GwqXV6Xw" = _GwqXV6Xw;
        "558FLfYC" = _558FLfYC;
        "dkMwzVrd" = _dkMwzVrd;
        "Y6sHrrPh" = _Y6sHrrPh;
        "HkDkmCEl" = _HkDkmCEl;
        "MdgjJbbI" = _MdgjJbbI;
        "XJssNcQO" = _XJssNcQO;
        "6ZgfjV28" = _6ZgfjV28;
        "ztsOYOdv" = _ztsOYOdv;
        "qy4zrRP2" = _qy4zrRP2;
        "CSHhD9Vv" = _CSHhD9Vv;
        "wRDdE2vD" = _wRDdE2vD;
        "kJCTb3Rl" = _kJCTb3Rl;
        "yCd4sydu" = _yCd4sydu;
        "XSXhwASJ" = _XSXhwASJ;
        "nLsOfHXn" = _nLsOfHXn;
        "51fnXddR" = _51fnXddR;
        "WexfjxKN" = _WexfjxKN;
        "VmpTzSox" = _VmpTzSox;
        "JvOgT14t" = _JvOgT14t;
        "HicDSQMq" = _HicDSQMq;
        "SjbcqfJP" = _SjbcqfJP;
        "B9hd3kTH" = _B9hd3kTH;
        "9I2rW2Dk" = _9I2rW2Dk;
        "BPWsmvTC" = _BPWsmvTC;
        "HWkjDi6a" = _HWkjDi6a;
        "E2TkaVWr" = _E2TkaVWr;
        "Kg4BvK73" = _Kg4BvK73;
        "Q7vMVjMl" = _Q7vMVjMl;
        "SYFVZjD0" = _SYFVZjD0;
        "YT0YCEdJ" = _YT0YCEdJ;
        "Eu2Zx9nx" = _Eu2Zx9nx;
        "5kTqfOYK" = _5kTqfOYK;
        "FO7Yv9XI" = _FO7Yv9XI;
        "ytsyt9sB" = _ytsyt9sB;
        "fgetDOLt" = _fgetDOLt;
        "8ErcTVoH" = _8ErcTVoH;
        "t9qLfEmG" = _t9qLfEmG;
        "B8rsHkoE" = _B8rsHkoE;
        "FSn4h7sT" = _FSn4h7sT;
        "UEKctaii" = _UEKctaii;
        "ypVmJj9q" = _ypVmJj9q;
        "Nm8iJgDl" = _Nm8iJgDl;
        "8TsvTKSA" = _8TsvTKSA;
        "yNvDmloD" = _yNvDmloD;
        "hZLWZzgQ" = _hZLWZzgQ;
        "RcHuIGoG" = _RcHuIGoG;
        "U3kYaD5s" = _U3kYaD5s;
        "m5t8s7Ks" = _m5t8s7Ks;
        "CGJJ5Omo" = _CGJJ5Omo;
        "EwNPaaXS" = _EwNPaaXS;
        "wcpwXZtB" = _wcpwXZtB;
        "Q4EtWoTw" = _Q4EtWoTw;
        "DiO9ouri" = _DiO9ouri;
        "IHizxjqo" = _IHizxjqo;
        "u7PbcmRw" = _u7PbcmRw;
        "UZfxr76I" = _UZfxr76I;
        "6dl40veO" = _6dl40veO;
        "CaKYigyq" = _CaKYigyq;
        "8JAb5yFI" = _8JAb5yFI;
        "IR8ZdRH2" = _IR8ZdRH2;
        "NvDu5ecB" = _NvDu5ecB;
        "Uo4nPqfp" = _Uo4nPqfp;
        "rqSBKgnz" = _rqSBKgnz;
        "MXRUj2f7" = _MXRUj2f7;
        "ChOsNHft" = _ChOsNHft;
        "kUnjNmZv" = _kUnjNmZv;
        "sXxZSNID" = _sXxZSNID;
        "GvHLnhPP" = _GvHLnhPP;
        "orry8TF6" = _orry8TF6;
        "w3FXAIL3" = _w3FXAIL3;
        "gk0eXB4u" = _gk0eXB4u;
        "aSlMy8Qq" = _aSlMy8Qq;
        "SgtRcaSE" = _SgtRcaSE;
        "mvc7ApXH" = _mvc7ApXH;
        "dbExFFRa" = _dbExFFRa;
        "VVAnA6ds" = _VVAnA6ds;
        "NW8TcDzc" = _NW8TcDzc;
        "ASOUA06M" = _ASOUA06M;
        "7llHoFgF" = _7llHoFgF;
        "zxP1j2bW" = _zxP1j2bW;
        "ZAs7Dz0C" = _ZAs7Dz0C;
        "nH5v18pZ" = _nH5v18pZ;
        "jVsZjQJk" = _jVsZjQJk;
        "Z9Ymn2f9" = _Z9Ymn2f9;
        "wtGul910" = _wtGul910;
        "uYq190ET" = _uYq190ET;
        "xCswLXV1" = _xCswLXV1;
        "tToiLxoV" = _tToiLxoV;
        "Md9XhmqK" = _Md9XhmqK;
        "lfGrCIBw" = _lfGrCIBw;
        "bGKd5yvT" = _bGKd5yvT;
        "ZDGnbtdj" = _ZDGnbtdj;
        "XHucJphs" = _XHucJphs;
        "sCsBApzX" = _sCsBApzX;
        "sPWUG8xc" = _sPWUG8xc;
        "JEBwu1Pz" = _JEBwu1Pz;
        "PDQChe2a" = _PDQChe2a;
        "yv10BL4t" = _yv10BL4t;
        "wUAHBeu2" = _wUAHBeu2;
        "6Inzlh0x" = _6Inzlh0x;
        "Ei3ta9VS" = _Ei3ta9VS;
        "4vvvi0CE" = _4vvvi0CE;
        "2aM95fyC" = _2aM95fyC;
        "l6ribRic" = _l6ribRic;
        "qbbx7bru" = _qbbx7bru;
        "HOQUsoiH" = _HOQUsoiH;
        "CHTbhiKz" = _CHTbhiKz;
        "9hho8n7K" = _9hho8n7K;
        "QLTzdrxR" = _QLTzdrxR;
        "QviYMRP2" = _QviYMRP2;
        "bjof3AkS" = _bjof3AkS;
        "PdNQkCT1" = _PdNQkCT1;
        "D9gWnlL9" = _D9gWnlL9;
        "QXkITzy6" = _QXkITzy6;
        "xnI6niUy" = _xnI6niUy;
        "DGIm0ppH" = _DGIm0ppH;
        "TIrE8osI" = _TIrE8osI;
        "hzjgPWy5" = _hzjgPWy5;
        "jUXuAKKO" = _jUXuAKKO;
        "xIpRVA3o" = _xIpRVA3o;
        "26CnXJSv" = _26CnXJSv;
        "sNR98GPo" = _sNR98GPo;
        "NlEIIZfn" = _NlEIIZfn;
        "PERuE68T" = _PERuE68T;
        "21dW0buQ" = _21dW0buQ;
        "lnEKSDdC" = _lnEKSDdC;
        "n3mBmArh" = _n3mBmArh;
        "FHiz55gu" = _FHiz55gu;
        "NxhiEjcq" = _NxhiEjcq;
        "7ZqaYMMS" = _7ZqaYMMS;
        "C4gDXI55" = _C4gDXI55;
        "5nNhFezF" = _5nNhFezF;
        "rT1zTj0l" = _rT1zTj0l;
        "S3yGr0m4" = _S3yGr0m4;
        "6W1UbUX5" = _6W1UbUX5;
        "KgL625xm" = _KgL625xm;
        "DzHBtf7d" = _DzHBtf7d;
        "bEZ1yTof" = _bEZ1yTof;
        "yW6HGMRg" = _yW6HGMRg;
        "S467GstE" = _S467GstE;
        "i5EwG7yG" = _i5EwG7yG;
        "weAkVOYf" = _weAkVOYf;
        "TGcJkWJp" = _TGcJkWJp;
        "ndhvGPsp" = _ndhvGPsp;
        "YjxWdyBZ" = _YjxWdyBZ;
        "jCwaYnJi" = _jCwaYnJi;
        "J0tWLlI9" = _J0tWLlI9;
        "UrjoCWLj" = _UrjoCWLj;
        "jGr81Tvf" = _jGr81Tvf;
        "oq3Gk44E" = _oq3Gk44E;
        "jG1W60dP" = _jG1W60dP;
        "pKRJwMSm" = _pKRJwMSm;
        "VTsGmgHX" = _VTsGmgHX;
        "QgsxjZaa" = _QgsxjZaa;
        "kpjgfKAZ" = _kpjgfKAZ;
        "ipIBFN7T" = _ipIBFN7T;
        "Pr0pI4Hc" = _Pr0pI4Hc;
        "8fcpXdjT" = _8fcpXdjT;
        "QeOhGwst" = _QeOhGwst;
        "Dm1zkDXC" = _Dm1zkDXC;
        "SLXZFduh" = _SLXZFduh;
        "FRsXdLfV" = _FRsXdLfV;
        "jjA35Owr" = _jjA35Owr;
        "jGnV7pqp" = _jGnV7pqp;
        "5MzDLdeL" = _5MzDLdeL;
        "aEx31sKv" = _aEx31sKv;
        "qfnc6wuu" = _qfnc6wuu;
        "1D7zP7xd" = _1D7zP7xd;
        "pQuBTYoU" = _pQuBTYoU;
        "ftXMuxQ7" = _ftXMuxQ7;
        "ZU2NS5LQ" = _ZU2NS5LQ;
        "QsXYQNbJ" = _QsXYQNbJ;
        "58a7b9H8" = _58a7b9H8;
        "cA9UGMjT" = _cA9UGMjT;
        "HSK8W2r3" = _HSK8W2r3;
        "LXfZAj0C" = _LXfZAj0C;
        "IUFrLe9f" = _IUFrLe9f;
        "GnXCR9Xh" = _GnXCR9Xh;
        "ZqJPEmZu" = _ZqJPEmZu;
        "sYqYhBwB" = _sYqYhBwB;
        "3r104v5w" = _3r104v5w;
        "d9wesXn9" = _d9wesXn9;
        "NjWt42f4" = _NjWt42f4;
        "BBhgiYD1" = _BBhgiYD1;
        "8AumO1t9" = _8AumO1t9;
        "EwHj7ExY" = _EwHj7ExY;
        "CQOjC1pd" = _CQOjC1pd;
        "HbFMiOtx" = _HbFMiOtx;
        "zyxLYvtM" = _zyxLYvtM;
        "tfDYfr5U" = _tfDYfr5U;
        "4PCatxn8" = _4PCatxn8;
        "lqYl91S2" = _lqYl91S2;
        "OCWk3JwH" = _OCWk3JwH;
        "Xwxsr08a" = _Xwxsr08a;
        "x7OUXfTG" = _x7OUXfTG;
        "kssnfeuJ" = _kssnfeuJ;
        "1FeUAH1Q" = _1FeUAH1Q;
        "zOo3ywR8" = _zOo3ywR8;
        "4TEkM69o" = _4TEkM69o;
        "Rd88oQoN" = _Rd88oQoN;
        "E49XXelN" = _E49XXelN;
        "K17becPY" = _K17becPY;
        "QhnythOT" = _QhnythOT;
        "QLJ3jBgl" = _QLJ3jBgl;
        "26NzRyvk" = _26NzRyvk;
        "ZO7ccRJ0" = _ZO7ccRJ0;
        "2zThTaXY" = _2zThTaXY;
        "epYzKUVA" = _epYzKUVA;
        "ikGjoO61" = _ikGjoO61;
        "zLVv9hrE" = _zLVv9hrE;
        "2Azph80T" = _2Azph80T;
        "QtSVrOCE" = _QtSVrOCE;
        "7xW0jZYn" = _7xW0jZYn;
        "3aYP2raV" = _3aYP2raV;
        "PDu3tuoh" = _PDu3tuoh;
        "3kf4qShJ" = _3kf4qShJ;
        "S1irpxji" = _S1irpxji;
        "4Kw0dQyh" = _4Kw0dQyh;
        "t3IhmMIY" = _t3IhmMIY;
        "FOONYfit" = _FOONYfit;
        "RKyDzlqQ" = _RKyDzlqQ;
        "ffwLKP20" = _ffwLKP20;
        "VTLMkysH" = _VTLMkysH;
        "94UcwMrQ" = _94UcwMrQ;
        "FNVJv3yu" = _FNVJv3yu;
        "cuuVidP0" = _cuuVidP0;
        "ytjFEdG3" = _ytjFEdG3;
        "VcqcI0uw" = _VcqcI0uw;
        "3hnb21KG" = _3hnb21KG;
        "t1EuHr9l" = _t1EuHr9l;
        "dBa0Nc31" = _dBa0Nc31;
        "LltiK8Ne" = _LltiK8Ne;
        "9PvQg8T4" = _9PvQg8T4;
        "zBEbodav" = _zBEbodav;
        "YVKBzmEQ" = _YVKBzmEQ;
        "9en44Uww" = _9en44Uww;
        "IlV7KEse" = _IlV7KEse;
        "HxdEdxi5" = _HxdEdxi5;
        "OCDpg00S" = _OCDpg00S;
        "m2nAk5Yu" = _m2nAk5Yu;
        "lMNl69MK" = _lMNl69MK;
        "2zhMKIDB" = _2zhMKIDB;
        "vCaFdYV2" = _vCaFdYV2;
        "pbJHaRtZ" = _pbJHaRtZ;
        "tNVkvrVO" = _tNVkvrVO;
        "dPmRmHcu" = _dPmRmHcu;
        "ZZt07ScD" = _ZZt07ScD;
        "pjfxNsbO" = _pjfxNsbO;
        "Bywl53vI" = _Bywl53vI;
        "7YA3vN10" = _7YA3vN10;
        "bVz6sv7C" = _bVz6sv7C;
        "JNLooxUS" = _JNLooxUS;
        "SNO8IIpN" = _SNO8IIpN;
        "qCcAvxXn" = _qCcAvxXn;
        "6oaWHG4v" = _6oaWHG4v;
        "e7uDJQks" = _e7uDJQks;
        "EFF0BMi8" = _EFF0BMi8;
        "74PsCHN1" = _74PsCHN1;
        "2WGwttGQ" = _2WGwttGQ;
        "uaR4lPVd" = _uaR4lPVd;
        "9n5YzjIY" = _9n5YzjIY;
        "uZ7Z1ggK" = _uZ7Z1ggK;
        "isSTGzUX" = _isSTGzUX;
        "Yfj5ITzt" = _Yfj5ITzt;
        "TnUuF2QN" = _TnUuF2QN;
        "2cJmhc0X" = _2cJmhc0X;
        "mPP0WKeJ" = _mPP0WKeJ;
        "TYsYjNlv" = _TYsYjNlv;
        "5MoxdUFr" = _5MoxdUFr;
        "BWlEG7W1" = _BWlEG7W1;
        "6tCiKFjO" = _6tCiKFjO;
        "E5UfdcBU" = _E5UfdcBU;
        "zdN8myk6" = _zdN8myk6;
        "8wuSPIRP" = _8wuSPIRP;
        "QT6PTIHq" = _QT6PTIHq;
        "Q5zEgZkT" = _Q5zEgZkT;
        "H87qaBnh" = _H87qaBnh;
        "U6YfEXim" = _U6YfEXim;
        "uhPTR0BQ" = _uhPTR0BQ;
        "G2eTxQMQ" = _G2eTxQMQ;
        "VMArK3au" = _VMArK3au;
        "z15nzWO8" = _z15nzWO8;
        "DhkMx9dg" = _DhkMx9dg;
        "SioICnJj" = _SioICnJj;
        "BF6uulw3" = _BF6uulw3;
        "wfbThmnz" = _wfbThmnz;
        "LQWCEwaf" = _LQWCEwaf;
        "9Jz1tGUu" = _9Jz1tGUu;
        "yX3Wljv1" = _yX3Wljv1;
        "bLDswsCg" = _bLDswsCg;
        "q41EfBGU" = _q41EfBGU;
        "L5XZuYT2" = _L5XZuYT2;
        "LtVgmegZ" = _LtVgmegZ;
        "GWSB1KIJ" = _GWSB1KIJ;
        "wchcejjd" = _wchcejjd;
        "m44q5HaC" = _m44q5HaC;
        "pNI5u8PF" = _pNI5u8PF;
        "yVi6EW61" = _yVi6EW61;
        "tDBbyWbr" = _tDBbyWbr;
        "iCXotOPA" = _iCXotOPA;
        "DzXz4i8I" = _DzXz4i8I;
        "yKCeHMTX" = _yKCeHMTX;
        "yRQqQbfM" = _yRQqQbfM;
        "rqF0XuSN" = _rqF0XuSN;
        "BQ6XyQsY" = _BQ6XyQsY;
        "RS3goT5Y" = _RS3goT5Y;
        "Icdi7nEF" = _Icdi7nEF;
        "tc7qmB56" = _tc7qmB56;
        "KPoxZlop" = _KPoxZlop;
        "A2nyzbIv" = _A2nyzbIv;
        "538LYIJ8" = _538LYIJ8;
        "Aq2T9KOD" = _Aq2T9KOD;
        "ugQXYT0Z" = _ugQXYT0Z;
        "4eFYHYjL" = _4eFYHYjL;
        "506bi1Ji" = _506bi1Ji;
        "dt3HHm0Q" = _dt3HHm0Q;
        "dCXhLbqp" = _dCXhLbqp;
        "o1O78EcC" = _o1O78EcC;
        "Hq93nFpA" = _Hq93nFpA;
        "ztcPurrg" = _ztcPurrg;
        "OYcGAQHa" = _OYcGAQHa;
        "xGG8Fsrk" = _xGG8Fsrk;
        "eiXANEXL" = _eiXANEXL;
        "nhwSlHrO" = _nhwSlHrO;
        "botwJMP3" = _botwJMP3;
        "ENRR0rIG" = _ENRR0rIG;
        "aLuf63mz" = _aLuf63mz;
        "yqi99Nii" = _yqi99Nii;
        "Ka5axkIL" = _Ka5axkIL;
        "dRN2rs1J" = _dRN2rs1J;
        "bZVgpuCa" = _bZVgpuCa;
        "wRq7XKnM" = _wRq7XKnM;
        "YakbmsZF" = _YakbmsZF;
        "3ukpd3CX" = _3ukpd3CX;
        "nsis39I5" = _nsis39I5;
        "XF9lQX6Y" = _XF9lQX6Y;
        "MJt1A3L8" = _MJt1A3L8;
        "zyROrjb1" = _zyROrjb1;
        "Szc4uciJ" = _Szc4uciJ;
        "3hKFvzmt" = _3hKFvzmt;
        "eYFDh5w0" = _eYFDh5w0;
        "6KbIJdkf" = _6KbIJdkf;
        "DyDlRlWP" = _DyDlRlWP;
        "UKWUtz1i" = _UKWUtz1i;
        "1sUE13s3" = _1sUE13s3;
        "Ail6xwFb" = _Ail6xwFb;
        "AbXcM6aC" = _AbXcM6aC;
        "RNUcIYo6" = _RNUcIYo6;
        "XkOJS1gO" = _XkOJS1gO;
        "kUcDB3Hr" = _kUcDB3Hr;
        "X4yJTKzv" = _X4yJTKzv;
        "7zwsP6kT" = _7zwsP6kT;
        "n8dcfy8B" = _n8dcfy8B;
        "xt9U9Mpm" = _xt9U9Mpm;
        "JkAY72du" = _JkAY72du;
        "746B9pN9" = _746B9pN9;
        "Id5YP2d1" = _Id5YP2d1;
        "rXPkSRKb" = _rXPkSRKb;
        "w9nCbG5p" = _w9nCbG5p;
        "4D7ZWEXc" = _4D7ZWEXc;
        "OAhOwNZn" = _OAhOwNZn;
        "xpN9on6z" = _xpN9on6z;
        "hwKofVoc" = _hwKofVoc;
        "RQ1dYXUc" = _RQ1dYXUc;
        "mPQGY6h5" = _mPQGY6h5;
        "kZ2ilPeQ" = _kZ2ilPeQ;
        "zXlGqA69" = _zXlGqA69;
        "PrdF9Hzd" = _PrdF9Hzd;
        "8nFnnrze" = _8nFnnrze;
        "9DWanyWz" = _9DWanyWz;
        "ar6HTGCD" = _ar6HTGCD;
        "T6J63kDb" = _T6J63kDb;
        "gCfrJhC6" = _gCfrJhC6;
        "RUVeV0HM" = _RUVeV0HM;
        "eKAlShWu" = _eKAlShWu;
        "9nAUJ393" = _9nAUJ393;
        "C9dYTrQJ" = _C9dYTrQJ;
        "ukuxhD7i" = _ukuxhD7i;
        "hJWc8tZi" = _hJWc8tZi;
        "2K2vqN4f" = _2K2vqN4f;
        "8g2hIGh9" = _8g2hIGh9;
        "jk4vHpxV" = _jk4vHpxV;
        "z0zMINNj" = _z0zMINNj;
        "IRbOKXnf" = _IRbOKXnf;
        "NsELI9Vg" = _NsELI9Vg;
        "tge6o0sn" = _tge6o0sn;
        "Zgv9KMRn" = _Zgv9KMRn;
        "bViJFrJj" = _bViJFrJj;
        "pD4XPWKE" = _pD4XPWKE;
        "zmSQXtre" = _zmSQXtre;
        "g5NJsO0U" = _g5NJsO0U;
        "ajMlMy9o" = _ajMlMy9o;
        "8vuKkfhy" = _8vuKkfhy;
        "7moZCnIc" = _7moZCnIc;
        "YdbDpP6J" = _YdbDpP6J;
        "emBzVcaY" = _emBzVcaY;
        "zq7CoOux" = _zq7CoOux;
        "swS9iue0" = _swS9iue0;
        "dkfpLZCZ" = _dkfpLZCZ;
        "M22Ik0l8" = _M22Ik0l8;
        "FjscI0st" = _FjscI0st;
        "ABZBw5UC" = _ABZBw5UC;
        "bt7K9bya" = _bt7K9bya;
        "WeiqMGEr" = _WeiqMGEr;
        "8VGd0j1o" = _8VGd0j1o;
        "D6J204Eh" = _D6J204Eh;
        "jBzLWb0p" = _jBzLWb0p;
        "nXiwGTBM" = _nXiwGTBM;
        "16uLpbDK" = _16uLpbDK;
        "6HgDT7rw" = _6HgDT7rw;
        "wTu4Z8x8" = _wTu4Z8x8;
        "83md1J8c" = _83md1J8c;
        "ftjshZEt" = _ftjshZEt;
        "k6iz7W9U" = _k6iz7W9U;
        "9MPIkgjs" = _9MPIkgjs;
        "tlnOIahH" = _tlnOIahH;
        "cpFvfis7" = _cpFvfis7;
        "JoqVvcnR" = _JoqVvcnR;
        "uXDRu3N1" = _uXDRu3N1;
        "hbbE20c1" = _hbbE20c1;
        "TggTO38G" = _TggTO38G;
        "NJmw4uzL" = _NJmw4uzL;
        "9t073t7y" = _9t073t7y;
        "xJYU5H95" = _xJYU5H95;
        "4ASY5N9U" = _4ASY5N9U;
        "qqllu2ka" = _qqllu2ka;
        "vaEtHEkn" = _vaEtHEkn;
        "Nzdt821d" = _Nzdt821d;
        "sOzJHpf1" = _sOzJHpf1;
        "4fUkFIsN" = _4fUkFIsN;
        "9LN8YOsz" = _9LN8YOsz;
        "15sof9n6" = _15sof9n6;
        "gYsXH8b7" = _gYsXH8b7;
        "f9Vks1a4" = _f9Vks1a4;
        "eLqsz8gg" = _eLqsz8gg;
        "to2ECuGm" = _to2ECuGm;
        "PiOv2Nxg" = _PiOv2Nxg;
        "c8A31lu0" = _c8A31lu0;
        "UCJ3bGkR" = _UCJ3bGkR;
        "ZQyal4QJ" = _ZQyal4QJ;
        "SfBwzVRd" = _SfBwzVRd;
        "gNk3st2u" = _gNk3st2u;
        "r5Pp7oF3" = _r5Pp7oF3;
        "5qmaeBYN" = _5qmaeBYN;
        "CdQev6gL" = _CdQev6gL;
        "jHNnD5aE" = _jHNnD5aE;
        "bEklPxWZ" = _bEklPxWZ;
        "DgufGOPK" = _DgufGOPK;
        "UckZGmrN" = _UckZGmrN;
        "bNMpnHcH" = _bNMpnHcH;
        "BSs1zRd7" = _BSs1zRd7;
        "6LSK7X6x" = _6LSK7X6x;
        "5gneyegV" = _5gneyegV;
        "VbjnSq2p" = _VbjnSq2p;
        "H1pBMoVh" = _H1pBMoVh;
        "sADQvdH9" = _sADQvdH9;
        "MYHWnnkr" = _MYHWnnkr;
        "cy5UZZV1" = _cy5UZZV1;
        "K3Lojf1R" = _K3Lojf1R;
        "PRB0TYUS" = _PRB0TYUS;
        "uUmR3Mon" = _uUmR3Mon;
        "ei9K8U76" = _ei9K8U76;
        "iFXHIttk" = _iFXHIttk;
        "ZeKEkCXK" = _ZeKEkCXK;
        "jdfKavft" = _jdfKavft;
        "XvqNPbV7" = _XvqNPbV7;
        "U74YileO" = _U74YileO;
        "gXGaY17X" = _gXGaY17X;
        "XA836OSA" = _XA836OSA;
        "KwO6Fpr7" = _KwO6Fpr7;
        "LiFTjMqX" = _LiFTjMqX;
        "zpx5GmhX" = _zpx5GmhX;
        "DFl4fr7q" = _DFl4fr7q;
        "wEo9F7DT" = _wEo9F7DT;
        "6y2eP2mF" = _6y2eP2mF;
        "FOKvMDIO" = _FOKvMDIO;
        "R03Cghjh" = _R03Cghjh;
        "lz9ZjBsN" = _lz9ZjBsN;
        "JC71vixd" = _JC71vixd;
        "Haolrw0T" = _Haolrw0T;
        "oeKnw6R2" = _oeKnw6R2;
        "C0O2cOlv" = _C0O2cOlv;
        "AnNGzLT0" = _AnNGzLT0;
        "vQ89SeSY" = _vQ89SeSY;
        "Aa4tKXRC" = _Aa4tKXRC;
        "19WZrIJ4" = _19WZrIJ4;
        "yLaKcagM" = _yLaKcagM;
        "vK6ZWRon" = _vK6ZWRon;
        "tKtVkfqD" = _tKtVkfqD;
        "apcpxHjz" = _apcpxHjz;
        "IHBuFV7s" = _IHBuFV7s;
        "AUHP7r58" = _AUHP7r58;
        "R50GmZs2" = _R50GmZs2;
        "ddWpY2TA" = _ddWpY2TA;
        "ozLENyZd" = _ozLENyZd;
        "r3X9SiTV" = _r3X9SiTV;
        "48DUHs8k" = _48DUHs8k;
        "lCgKbFGE" = _lCgKbFGE;
        "6vYOmzJ2" = _6vYOmzJ2;
        "xqUXuLrT" = _xqUXuLrT;
        "N9vbnhgK" = _N9vbnhgK;
        "ky9cJZGD" = _ky9cJZGD;
        "CN4RAanC" = _CN4RAanC;
        "yXegU9I8" = _yXegU9I8;
        "gDlzrUuZ" = _gDlzrUuZ;
        "4jL3pjG2" = _4jL3pjG2;
        "SiW0fVW1" = _SiW0fVW1;
        "Udualu4C" = _Udualu4C;
        "QR6KAHE3" = _QR6KAHE3;
        "jh2e8S21" = _jh2e8S21;
        "8aweBHkb" = _8aweBHkb;
        "q7wDvmAX" = _q7wDvmAX;
        "xxqlujeI" = _xxqlujeI;
        "l1z4cYrM" = _l1z4cYrM;
        "6VAjlzQ3" = _6VAjlzQ3;
        "SZCbpbtd" = _SZCbpbtd;
        "6JD43Lbo" = _6JD43Lbo;
        "JmWFikra" = _JmWFikra;
        "M08O2mDy" = _M08O2mDy;
        "OIbWt6mS" = _OIbWt6mS;
        "R1JJqPBX" = _R1JJqPBX;
        "fFwHCooe" = _fFwHCooe;
        "zzgVlg95" = _zzgVlg95;
        "oCHxlGNy" = _oCHxlGNy;
        "6UdDssqL" = _6UdDssqL;
        "gJXMp71C" = _gJXMp71C;
        "q5IGxQpB" = _q5IGxQpB;
        "rqrZTHg1" = _rqrZTHg1;
        "GbhtE6Ud" = _GbhtE6Ud;
        "mMGtFNuv" = _mMGtFNuv;
        "SDQGgnjp" = _SDQGgnjp;
        "TEoZHLis" = _TEoZHLis;
        "B9rp3ASJ" = _B9rp3ASJ;
        "IdQczSYi" = _IdQczSYi;
        "7cxBZFf7" = _7cxBZFf7;
        "f0K8SbzM" = _f0K8SbzM;
        "3dYd1KW1" = _3dYd1KW1;
        "V6bjbKEK" = _V6bjbKEK;
        "imdTIEXw" = _imdTIEXw;
        "7oNlZPmC" = _7oNlZPmC;
        "vDMsppdE" = _vDMsppdE;
        "WD18SU6Q" = _WD18SU6Q;
        "A4AhM6hO" = _A4AhM6hO;
        "bLJzusFY" = _bLJzusFY;
        "ocYkDSNk" = _ocYkDSNk;
        "fdkNyC23" = _fdkNyC23;
        "e2WCOVbA" = _e2WCOVbA;
        "DMZndvSd" = _DMZndvSd;
        "QNAqdcbx" = _QNAqdcbx;
        "ethaVlgd" = _ethaVlgd;
        "BhMc0BiK" = _BhMc0BiK;
        "qG7gKHEz" = _qG7gKHEz;
        "Po2Jh1Bb" = _Po2Jh1Bb;
        "MFeryow8" = _MFeryow8;
        "RV6UEn8W" = _RV6UEn8W;
        "q3qyYeDT" = _q3qyYeDT;
        "W1pfK1sh" = _W1pfK1sh;
        "wKhX5s2Z" = _wKhX5s2Z;
        "bIDFLFzf" = _bIDFLFzf;
        "MnoXO262" = _MnoXO262;
        "V8pQIQAW" = _V8pQIQAW;
        "uGTP0Ki1" = _uGTP0Ki1;
        "7soN3Zlv" = _7soN3Zlv;
        "CcDwQ7l0" = _CcDwQ7l0;
        "WKn8NacB" = _WKn8NacB;
        "uQg1Bmio" = _uQg1Bmio;
        "YOprfaRy" = _YOprfaRy;
        "HSrzNwSw" = _HSrzNwSw;
        "5myWjxoj" = _5myWjxoj;
        "ravn0yHu" = _ravn0yHu;
        "h7cgYfvO" = _h7cgYfvO;
        "riVWIEEV" = _riVWIEEV;
        "EkS4r8EC" = _EkS4r8EC;
        "IMU3vCmO" = _IMU3vCmO;
        "rKBxehRx" = _rKBxehRx;
        "ZW0LS1PV" = _ZW0LS1PV;
        "dnwuJ7vA" = _dnwuJ7vA;
        "C8HqNxaw" = _C8HqNxaw;
        "7U1SVSup" = _7U1SVSup;
        "27oBVnXW" = _27oBVnXW;
        "yvGKYPuY" = _yvGKYPuY;
        "JzNTiYqB" = _JzNTiYqB;
        "BIHbAzQ2" = _BIHbAzQ2;
        "SYUpPhyB" = _SYUpPhyB;
        "gDwlplvl" = _gDwlplvl;
        "DYxjB8Cb" = _DYxjB8Cb;
        "b4yPH05t" = _b4yPH05t;
        "MEzFhGJC" = _MEzFhGJC;
        "R38o5BmG" = _R38o5BmG;
        "pYd8hkDq" = _pYd8hkDq;
        "Yx8kD5pY" = _Yx8kD5pY;
        "oVmf55Y2" = _oVmf55Y2;
        "MVy8WkLQ" = _MVy8WkLQ;
        "xIF7Wx0T" = _xIF7Wx0T;
        "rjrgrD6A" = _rjrgrD6A;
        "TSzD7zyw" = _TSzD7zyw;
        "zXczUphv" = _zXczUphv;
        "u63j9dnF" = _u63j9dnF;
        "KFaUfmTR" = _KFaUfmTR;
        "PPg7uZir" = _PPg7uZir;
        "8jb18TT8" = _8jb18TT8;
        "wwRPkwGY" = _wwRPkwGY;
        "xur4btwz" = _xur4btwz;
        "SlKLIw1b" = _SlKLIw1b;
        "tAAFAZ1g" = _tAAFAZ1g;
        "CKQp9aZj" = _CKQp9aZj;
        "ZNsPGnKl" = _ZNsPGnKl;
        "cMwXUuCs" = _cMwXUuCs;
        "CYRWTkXX" = _CYRWTkXX;
        "WAPMooKY" = _WAPMooKY;
        "GGEcaEyO" = _GGEcaEyO;
        "JKbh0HsK" = _JKbh0HsK;
        "GdoGtonl" = _GdoGtonl;
        "yzs8LYf4" = _yzs8LYf4;
        "EppF4MTW" = _EppF4MTW;
        "v6xXb6QT" = _v6xXb6QT;
        "fNPbRfDB" = _fNPbRfDB;
        "eje4cnCH" = _eje4cnCH;
        "8fCA8Fpb" = _8fCA8Fpb;
        "UTjdUaS0" = _UTjdUaS0;
        "kgthEs7p" = _kgthEs7p;
        "6owHFX27" = _6owHFX27;
        "xN0QHlbr" = _xN0QHlbr;
        "6nxfa21K" = _6nxfa21K;
        "UMyGWveS" = _UMyGWveS;
        "8vLwdlBu" = _8vLwdlBu;
        "4XSzgqen" = _4XSzgqen;
        "woBCWPOr" = _woBCWPOr;
        "JPvxaMOx" = _JPvxaMOx;
        "VXJxjB36" = _VXJxjB36;
        "6UkQsjU5" = _6UkQsjU5;
        "KLGCBn4K" = _KLGCBn4K;
        "HKd4uwYW" = _HKd4uwYW;
        "wE6wwKwZ" = _wE6wwKwZ;
        "kB7j0Tdh" = _kB7j0Tdh;
        "D131VBIq" = _D131VBIq;
        "L73K7lJs" = _L73K7lJs;
        "hxWC9sPr" = _hxWC9sPr;
        "kPvzeUkj" = _kPvzeUkj;
        "YOB0WRv3" = _YOB0WRv3;
        "1I730RQL" = _1I730RQL;
        "EtnbNXxV" = _EtnbNXxV;
        "ZvBE4TIV" = _ZvBE4TIV;
        "oFrzUqKj" = _oFrzUqKj;
        "HANjUQHq" = _HANjUQHq;
        "UXTyoMHA" = _UXTyoMHA;
        "dkeyaVp8" = _dkeyaVp8;
        "5ERJYbaA" = _5ERJYbaA;
        "8Q5aeMlA" = _8Q5aeMlA;
        "AHWMJKqU" = _AHWMJKqU;
        "XRpV3BtQ" = _XRpV3BtQ;
        "So5uszWZ" = _So5uszWZ;
        "UpIN57B4" = _UpIN57B4;
        "HReGFNz2" = _HReGFNz2;
        "d6sRWXOp" = _d6sRWXOp;
        "4GyyQVe3" = _4GyyQVe3;
        "KG6WrWe1" = _KG6WrWe1;
        "poYgY1cJ" = _poYgY1cJ;
        "kZ5PIiJ5" = _kZ5PIiJ5;
        "r6je9ezq" = _r6je9ezq;
        "TZdtg7Ie" = _TZdtg7Ie;
        "x48lQTF1" = _x48lQTF1;
        "FUZZy9Fn" = _FUZZy9Fn;
        "Un1ddxuE" = _Un1ddxuE;
        "Ui1la1H3" = _Ui1la1H3;
        "c2GPp2a8" = _c2GPp2a8;
        "8Gs6QVdx" = _8Gs6QVdx;
        "bKMiYiAE" = _bKMiYiAE;
        "lpYVjki4" = _lpYVjki4;
        "mYfofs5K" = _mYfofs5K;
        "6uePU1VL" = _6uePU1VL;
        "iEWfYFLA" = _iEWfYFLA;
        "uonYj3TW" = _uonYj3TW;
        "Ku4ChLjf" = _Ku4ChLjf;
        "zgeZvmzs" = _zgeZvmzs;
        "Ka96WrbS" = _Ka96WrbS;
        "5LceBUPZ" = _5LceBUPZ;
        "7xwKEwHl" = _7xwKEwHl;
        "HtrWL9Jy" = _HtrWL9Jy;
        "5rA245UW" = _5rA245UW;
        "iAjsIcS5" = _iAjsIcS5;
        "9nNg6Btf" = _9nNg6Btf;
        "TLpDZpqh" = _TLpDZpqh;
        "JG7wYirq" = _JG7wYirq;
        "jVdLvKNt" = _jVdLvKNt;
        "V9LEuyWj" = _V9LEuyWj;
        "LLn1xsih" = _LLn1xsih;
        "uYkjMQzV" = _uYkjMQzV;
        "OHswDsGA" = _OHswDsGA;
        "P2YAyzNh" = _P2YAyzNh;
        "8n4ZPrRP" = _8n4ZPrRP;
        "R3t6zsRP" = _R3t6zsRP;
        "C4Xsb7Ms" = _C4Xsb7Ms;
        "s1zWDEVl" = _s1zWDEVl;
        "aEiWCnbj" = _aEiWCnbj;
        "BO6w8DX5" = _BO6w8DX5;
        "iKk2kWCW" = _iKk2kWCW;
        "qI9U6yKL" = _qI9U6yKL;
        "ZYUg1LDq" = _ZYUg1LDq;
        "1oqEr8Yt" = _1oqEr8Yt;
        "Fau5dtnL" = _Fau5dtnL;
        "KCt1oJz4" = _KCt1oJz4;
        "me3wdt62" = _me3wdt62;
        "Wcs5aQUo" = _Wcs5aQUo;
        "YGE53ZmP" = _YGE53ZmP;
        "lip6t2f5" = _lip6t2f5;
        "9FT3howZ" = _9FT3howZ;
        "wHfFxJKU" = _wHfFxJKU;
        "pAkK4t02" = _pAkK4t02;
        "vWfjBV1a" = _vWfjBV1a;
        "3hWziPg2" = _3hWziPg2;
        "VJvmeKBe" = _VJvmeKBe;
        "cmuz4Gai" = _cmuz4Gai;
        "FE8LHK34" = _FE8LHK34;
        "oLfzd2F3" = _oLfzd2F3;
        "VyCT41Hr" = _VyCT41Hr;
        "hJ8k8OwL" = _hJ8k8OwL;
        "q8UVHJ5T" = _q8UVHJ5T;
        "dzNp9gAb" = _dzNp9gAb;
        "MrqjAHzK" = _MrqjAHzK;
        "83ERBEij" = _83ERBEij;
        "61D72Vay" = _61D72Vay;
        "YOZWpqqO" = _YOZWpqqO;
        "Y4hJc8EL" = _Y4hJc8EL;
        "hmp3ETwu" = _hmp3ETwu;
        "VBbrgNgX" = _VBbrgNgX;
        "KD6mKEvQ" = _KD6mKEvQ;
        "cCjBKP0z" = _cCjBKP0z;
        "dQRYrfhm" = _dQRYrfhm;
        "m2KdTofP" = _m2KdTofP;
        "ibpCl2Aj" = _ibpCl2Aj;
        "mdewcBtH" = _mdewcBtH;
        "xxlTa3HU" = _xxlTa3HU;
        "c1Ks1rs9" = _c1Ks1rs9;
        "O38BmdZ3" = _O38BmdZ3;
        "lkmgnpCC" = _lkmgnpCC;
        "tsu3uvjc" = _tsu3uvjc;
        "lIOjj103" = _lIOjj103;
        "PLPAHV9k" = _PLPAHV9k;
        "SlIYPNuZ" = _SlIYPNuZ;
        "8RPd22Od" = _8RPd22Od;
        "IomWRgrO" = _IomWRgrO;
        "Dc8zYS80" = _Dc8zYS80;
        "kgCsBpfn" = _kgCsBpfn;
        "wUJfT9yi" = _wUJfT9yi;
        "9ROQKgn0" = _9ROQKgn0;
        "dGFrBllV" = _dGFrBllV;
        "3OVYAb69" = _3OVYAb69;
        "Z7DLt8fq" = _Z7DLt8fq;
        "DNXPxp9P" = _DNXPxp9P;
        "JKjlALvT" = _JKjlALvT;
        "kE2NhbMP" = _kE2NhbMP;
        "VV2YxkSU" = _VV2YxkSU;
        "XCztVrgk" = _XCztVrgk;
        "E8hUfqd4" = _E8hUfqd4;
        "twfbp4ox" = _twfbp4ox;
        "hVPUsE7d" = _hVPUsE7d;
        "ddXMBQYU" = _ddXMBQYU;
        "dtJGcmEH" = _dtJGcmEH;
        "piBosim6" = _piBosim6;
        "I3SgSLRv" = _I3SgSLRv;
        "exzwn9Kx" = _exzwn9Kx;
        "kBYBeVVD" = _kBYBeVVD;
        "viRhKxwC" = _viRhKxwC;
        "VSeoKnqF" = _VSeoKnqF;
        "jFTBtLqb" = _jFTBtLqb;
        "a5DxHbCM" = _a5DxHbCM;
        "SwAMDQRs" = _SwAMDQRs;
        "vdVl8Lea" = _vdVl8Lea;
        "ASXiIc1H" = _ASXiIc1H;
        "4GEMpdHC" = _4GEMpdHC;
        "INUjnA0I" = _INUjnA0I;
        "1YZzc39r" = _1YZzc39r;
        "X1s4EQgx" = _X1s4EQgx;
        "HEbr9i1k" = _HEbr9i1k;
        "2eGxjs3M" = _2eGxjs3M;
        "C9sF2qHM" = _C9sF2qHM;
        "kdFz5qbv" = _kdFz5qbv;
        "h2jwXv0M" = _h2jwXv0M;
        "53RoGWez" = _53RoGWez;
        "drlNiwPs" = _drlNiwPs;
        "a6em6hF7" = _a6em6hF7;
        "ANKytMNP" = _ANKytMNP;
        "pBF6k7E1" = _pBF6k7E1;
        "w0WdJnJr" = _w0WdJnJr;
        "bUwd7LaD" = _bUwd7LaD;
        "naCFKTkh" = _naCFKTkh;
        "kgOhkhZO" = _kgOhkhZO;
        "8bSWPsfL" = _8bSWPsfL;
        "2fwkR7K5" = _2fwkR7K5;
        "7RKMgyx1" = _7RKMgyx1;
        "WAaWXZ4a" = _WAaWXZ4a;
        "6ldUPU78" = _6ldUPU78;
        "6NF0mo8v" = _6NF0mo8v;
        "2VQixSrr" = _2VQixSrr;
        "8GmOSrhv" = _8GmOSrhv;
        "ZWcv7YIN" = _ZWcv7YIN;
        "BHl6qSRj" = _BHl6qSRj;
        "cHmum8pY" = _cHmum8pY;
        "jNNe82Zk" = _jNNe82Zk;
        "eHA6wFRS" = _eHA6wFRS;
        "2UMlueAB" = _2UMlueAB;
        "kEXWhFof" = _kEXWhFof;
        "3yRFxK4N" = _3yRFxK4N;
        "t9qf9vAN" = _t9qf9vAN;
        "Q2Eo6ENl" = _Q2Eo6ENl;
        "DTvtvLN3" = _DTvtvLN3;
        "zXcx11bf" = _zXcx11bf;
        "ckDTmj9O" = _ckDTmj9O;
        "uPKzqQyz" = _uPKzqQyz;
        "fabric-1.18.2" = _h2jwXv0M;
        "fabric-1.17.1" = _kdFz5qbv;
        "fabric-1.20.6" = _kgOhkhZO;
        "fabric-1.16.5" = _C9sF2qHM;
        "fabric-1.20.4" = _w0WdJnJr;
        "fabric-1.20.2" = _pBF6k7E1;
        "fabric-1.19.4" = _ANKytMNP;
        "fabric-1.19.2" = _53RoGWez;
        "fabric-1.19.3" = _drlNiwPs;
        "fabric-1.15.2" = _2eGxjs3M;
        "fabric-1.14.4" = _HEbr9i1k;
        "fabric-1.20.1" = _a6em6hF7;
        "fabric-1.21" = _bUwd7LaD;
        "fabric-1.21.1" = _bUwd7LaD;
        "fabric-1.21.3" = _2fwkR7K5;
        "fabric-1.20.5" = _kgOhkhZO;
        "fabric-1.21.2" = _2fwkR7K5;
        "fabric-1.20.3" = _w0WdJnJr;
        "fabric-1.21.4" = _7RKMgyx1;
        "fabric-1.21.5" = _WAaWXZ4a;
        "fabric-1.21.6" = _6ldUPU78;
        "fabric-1.21.7" = _6ldUPU78;
        "fabric-1.21.8" = _6ldUPU78;
        "fabric-1.21.9" = _naCFKTkh;
        "fabric-1.21.10" = _naCFKTkh;
        "fabric-1.21.11" = _8bSWPsfL;
        "fabric-26.1" = _2VQixSrr;
        "fabric-26.1.1" = _2VQixSrr;
        "fabric-26.1.2" = _2VQixSrr;
        "fabric-26.2" = _6NF0mo8v;
        "neoforge-1.20.2" = _jNNe82Zk;
        "neoforge-1.20.6" = _kEXWhFof;
        "neoforge-1.21" = _eHA6wFRS;
        "neoforge-1.21.1" = _eHA6wFRS;
        "neoforge-1.21.3" = _3yRFxK4N;
        "neoforge-1.21.4" = _t9qf9vAN;
        "neoforge-1.21.5" = _DTvtvLN3;
        "neoforge-1.21.7" = _zXcx11bf;
        "neoforge-1.21.6" = _zXcx11bf;
        "neoforge-1.21.8" = _zXcx11bf;
        "neoforge-1.21.9" = _2UMlueAB;
        "neoforge-1.21.10" = _2UMlueAB;
        "neoforge-1.20.5" = _kEXWhFof;
        "neoforge-1.21.11" = _Q2Eo6ENl;
        "neoforge-1.21.2" = _3yRFxK4N;
        "neoforge-26.1" = _uPKzqQyz;
        "neoforge-26.1.1" = _uPKzqQyz;
        "neoforge-26.1.2" = _uPKzqQyz;
        "neoforge-26.2" = _ckDTmj9O;
        "forge-1.17.1" = _8GmOSrhv;
        "forge-1.19.4" = _BHl6qSRj;
        "forge-1.18.2" = _ZWcv7YIN;
        "forge-1.20.1" = _cHmum8pY;
        "quilt-1.15.2" = _2eGxjs3M;
        "quilt-1.14.4" = _HEbr9i1k;
        "quilt-1.20.5" = _kgOhkhZO;
        "quilt-1.20.6" = _kgOhkhZO;
        "quilt-1.16.5" = _C9sF2qHM;
        "quilt-1.19.2" = _53RoGWez;
        "quilt-1.20.2" = _pBF6k7E1;
        "quilt-1.21" = _bUwd7LaD;
        "quilt-1.21.1" = _bUwd7LaD;
        "quilt-1.17.1" = _kdFz5qbv;
        "quilt-1.21.2" = _2fwkR7K5;
        "quilt-1.21.3" = _2fwkR7K5;
        "quilt-1.20.3" = _w0WdJnJr;
        "quilt-1.20.4" = _w0WdJnJr;
        "quilt-1.19.4" = _ANKytMNP;
        "quilt-1.18.2" = _h2jwXv0M;
        "quilt-1.20.1" = _a6em6hF7;
        "quilt-1.19.3" = _drlNiwPs;
        "quilt-1.21.4" = _7RKMgyx1;
        "quilt-1.21.5" = _WAaWXZ4a;
        "quilt-1.21.6" = _6ldUPU78;
        "quilt-1.21.7" = _6ldUPU78;
        "quilt-1.21.8" = _6ldUPU78;
        "quilt-1.21.9" = _naCFKTkh;
        "quilt-1.21.10" = _naCFKTkh;
        "quilt-1.21.11" = _8bSWPsfL;
        "quilt-26.1" = _2VQixSrr;
        "quilt-26.1.1" = _2VQixSrr;
        "quilt-26.1.2" = _2VQixSrr;
        "quilt-26.2" = _6NF0mo8v;
        "default" = _uPKzqQyz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magiclib-dev";
            id = "JOGZQCse";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}