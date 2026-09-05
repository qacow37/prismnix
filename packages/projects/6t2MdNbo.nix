{lib, callPackage, ...}:
let
    versions = (let
        _V9KMLKhh = {
            "id" = "V9KMLKhh";
            "file" = "alcocraftplus-1.18.2-forge-1.0.jar";
            "hash" = "sha512-XYQFKn5KPR0NmJZVZuhZytpv1HYwi19rAQoHVKmp9annnH8dvd3cxTI6MccMjlY6RbJ3L2BpLL057P0Ldhi7uw==";
        };
        _UtbgooXv = {
            "id" = "UtbgooXv";
            "file" = "alcocraftplus-1.19.2-forge-1.0.jar";
            "hash" = "sha512-ZvA4oH25Y2CWXj6Xmc76SGuX20arBikAhn626/YOsTpewTM5gFlVHT7ADsXd3FLbL+ScWffPudo/BWq3OBdLCg==";
        };
        _ZB3c6olt = {
            "id" = "ZB3c6olt";
            "file" = "alcocraftplus-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-5D9uYswNh2V6X1VMFm/6IYoj+x6p15s9yazgKhFT86vhhEacw84I3FXvjrnZWSfYersXBTPFLZdteXQb6lETqg==";
        };
        _ekxIyWa8 = {
            "id" = "ekxIyWa8";
            "file" = "alcocraftplus-1.19.3-forge-1.1.0.jar";
            "hash" = "sha512-zFtKWM4gfiG7rRc3MoRsx+id64fKM61GiRVtus/YQlFo3iV93xtuayvIZKG4no+zD5o0bGp07T37RVPzJSs4HQ==";
        };
        _4vnNfcPX = {
            "id" = "4vnNfcPX";
            "file" = "alcocraftplus-1.20(.1)-fabric-2.0.0.jar";
            "hash" = "sha512-dVjYS7FgfAF0CQM4WttD6bOcF3HX701Cor6rBht2duaB4pK1JHaBvsTwt5FPQpFz5KDQ9MgoKKB9qdXHGAbUww==";
        };
        _nK9qvH7g = {
            "id" = "nK9qvH7g";
            "file" = "alcocraftplus-1.20(.1)-forge-2.0.0.jar";
            "hash" = "sha512-ILzkJl8AceiAQm8zag0J1JwElucaWyf9VRGeC6wydUVinRGrMXaYAjZaacjKKxNekn2r9oMPBU2pWLQQFVSW0Q==";
        };
        _Ou4YoIJJ = {
            "id" = "Ou4YoIJJ";
            "file" = "alcocraftplus-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-3JziB8ZK+GLNZupGrnAJlr5FNkwxRzlK8h+GBqWAsMMWelyfLylqx63k78YfeRrwUXh5KhjQFqpCTS4mxJy3zQ==";
        };
        _eECaJdXV = {
            "id" = "eECaJdXV";
            "file" = "alcocraftplus-1.20.1-forge-2.0.1.jar";
            "hash" = "sha512-vccmjOn6Ju065DHG699h7knsXzg70bD3YW4g8zi8C7ogBktFBvPju2b7FYU8hUesFcRJw51lObL+fNRwJo9ZQA==";
        };
        _GePyvH1v = {
            "id" = "GePyvH1v";
            "file" = "alcocraftplus-1.19.2-fabric-2.0.2.jar";
            "hash" = "sha512-CMkQiq6VQp0JvEH0F/dZw6d/JzBqmdpdtlYIzBE4rAMAKG4+Q6M6tFQQhamkt/TvwXNCFDDqX0mRhgDUv6QnVA==";
        };
        _gy8xqIVv = {
            "id" = "gy8xqIVv";
            "file" = "alcocraftplus-1.19.2-forge-2.0.2.jar";
            "hash" = "sha512-PYcM+0EPq9oPEmXotGVVpWv8qCEO9L63Ejlctdk2ev5i+dTWMxXe0hLxi6WIh6M641m01LYBUgmMONokoXY84g==";
        };
        _deQpTLVc = {
            "id" = "deQpTLVc";
            "file" = "alcocraftplus-1.20.1-fabric-2.0.2.jar";
            "hash" = "sha512-PhjdfMJD9C/5Pl3V/znOU4IsT8vfvU8P6luD+vA7UfYJraK6t3dhs1jIP6MaMDa4mGhRcdbTKuzbfTdWrwbyKw==";
        };
        _GpoRI2np = {
            "id" = "GpoRI2np";
            "file" = "alcocraftplus-1.20.1-forge-2.0.2.jar";
            "hash" = "sha512-V8nVVyrHFwPZVlnATLX6KLWIm4x6LIq8/ZTN5HVPoNwx3UwicIT9a8yspSJA1Fwxt4rCWY0BbZzDxj37jt2Zbg==";
        };
        _PjtTLKIS = {
            "id" = "PjtTLKIS";
            "file" = "alcocraftplus-1.20.2-fabric-2.0.2.jar";
            "hash" = "sha512-GnKrjmH0xW9SU7ikZiKo2AyAoEiZSIFuQL72c/PuRoM4dsQ+vONIQEhIew39H7ULAMi7JYFkTn4fEpY9+ihrpQ==";
        };
        _Lbz33UmL = {
            "id" = "Lbz33UmL";
            "file" = "alcocraftplus-1.20.2-forge-2.0.2.jar";
            "hash" = "sha512-TdzWbt1BBkGu/dc3F6vRvGp8PP9+JJ0h0XyeYjf6BoxRI0Jp9hptpwOnNQ7PsKb0ANg27NySXZZ5qBXC+URWkQ==";
        };
        _lTSQeGz3 = {
            "id" = "lTSQeGz3";
            "file" = "alcocraftplus-1.21.1-2.1.0-fabric.jar";
            "hash" = "sha512-81SEvp0THZh5SOVIgawRl2wdhOCFoxix3f3yUFHphlx7sNCpQ3lUDQuHOrAZyKsCEnkbqz8mO7Gu29yYqWLw2A==";
        };
        _V0pbcqrh = {
            "id" = "V0pbcqrh";
            "file" = "alcocraftplus-1.21.1-2.1.0-neoforge.jar";
            "hash" = "sha512-UjicMe83px9GLvGromL4fAVsaPu7jvqM+CQkzdtm5cse5KsIUoz3iPpz1LMhDmMyMiY47/SXbKKJrKcsbBtHIg==";
        };
        _RWGnLnvf = {
            "id" = "RWGnLnvf";
            "file" = "alcocraftplus-1.21.4-2.1.0-fabric.jar";
            "hash" = "sha512-MOmZkWegoTRXdTmWhWDiVuyHF8f1rIw92AcWKKM+DUCM61n6/E+czpH4RFSGzXdToPgzvYi6ewHcnqHWNArqGg==";
        };
        _h4Stt7P0 = {
            "id" = "h4Stt7P0";
            "file" = "alcocraftplus-1.21.4-2.1.0-neoforge.jar";
            "hash" = "sha512-cBMNkjwLppWWdKUxXYP3cSg3xKm2OzCURIT5qbLT/DlxMPyRDWRSNF0t9cBqNgAxVCR1J0DsKGE+p14dFky5MA==";
        };
        _8pIS4zgP = {
            "id" = "8pIS4zgP";
            "file" = "alcocraftplus-1.21.5-2.1.0-fabric.jar";
            "hash" = "sha512-iyzQlqN2i7NeuRaHDscDNvv7itSpRNqG12fmvxeTElaLGwPK9uzwjrmXz7kMP8vil5YMFENhKcfJtQxo7zk/aw==";
        };
        _JPzXMFCK = {
            "id" = "JPzXMFCK";
            "file" = "alcocraftplus-1.21.5-2.1.0-neoforge.jar";
            "hash" = "sha512-iYH7LCgeg5iDyj10cM/RYjYos2rSkdmzv439LP5J5Uet9weuCcLN5GpHuz9nKS6p5/vY6ihlbEyE0saPu9LiHw==";
        };
        _ZaTE2L9A = {
            "id" = "ZaTE2L9A";
            "file" = "alcocraftplus-1.21.6-2.1.0-fabric.jar";
            "hash" = "sha512-COXIH7F+bM0nyXsgrmskHisJSen8nexvdCwnWl2NGB/IFfZtS0LTau9iSXu3pI2vM1Hzr5jozG6y2BJQiHGpKw==";
        };
        _fLArP0vN = {
            "id" = "fLArP0vN";
            "file" = "alcocraftplus-1.21.6-2.1.0-neoforge.jar";
            "hash" = "sha512-36yHdGM+mY/7Ef39JKTqEGGzjWarFp15Q0ipGfeey5fm2wsEI6Fh/xtoh5fCm07FMLG8Z9w5bfioK6mZu7Oi5w==";
        };
        _roC6pUGy = {
            "id" = "roC6pUGy";
            "file" = "alcocraftplus-1.21.7-2.1.0-fabric.jar";
            "hash" = "sha512-3exkTjALmHAr6zX7UeqlU5K+YNuM6eWzFRmYn+86AIUBOcw7j71rguNX0fpniqHRN3WybyVi+nGQM51pU4SxYA==";
        };
        _1YgG1bcv = {
            "id" = "1YgG1bcv";
            "file" = "alcocraftplus-1.21.7-2.1.0-neoforge.jar";
            "hash" = "sha512-iGokDEyNKTcuKQVz4SPKkX+BLZ2WPa5hEgbJtjiozi7wNyCpPTX4xh0Cdv7a0xdqkqLyfpySJk/vo0RzJ/rZUQ==";
        };
        _YGV8m7DU = {
            "id" = "YGV8m7DU";
            "file" = "alcocraftplus-1.20-2.1.0-fabric.jar";
            "hash" = "sha512-DstDZFlX1vTm9Nz2BVWnbokpcPlT+1qsHHL7YslypO4dyV7gzLJ7r4JSHhtXq6qUtlae3nhHd6xNdvQwum6Vzw==";
        };
        _o7aK5zaB = {
            "id" = "o7aK5zaB";
            "file" = "alcocraftplus-1.20-2.1.0-forge.jar";
            "hash" = "sha512-luu1DGXfnuIWTWRD0RX3f92tYsrQ9I32wVf0fwFAMBtWPsxWfB8CyAJR4GoTAQX6Dz3jRmGWE/dZFwM2nPaJgQ==";
        };
        _PLP54Jd8 = {
            "id" = "PLP54Jd8";
            "file" = "alcocraftplus-1.19.2-fabric-2.0.3.jar";
            "hash" = "sha512-L9983OPpeZP6yslq2L3wDOQBEzN6tN9UNXkPxeBxGC80cjwxLFlmts1NQ1l3LedMq/OvHK0I1vNp8DVWgGSsag==";
        };
        _KIY2d7wT = {
            "id" = "KIY2d7wT";
            "file" = "alcocraftplus-1.19.2-forge-2.0.3.jar";
            "hash" = "sha512-AjC5ki4gRCNk+aexckDRcAkwKS+Zf9V7ZCv+2KkNwXtKlmseJyi3wJMWoKexoekBKGMN6OcMPXNlk3AclqaCqw==";
        };
        _3jKxuL6c = {
            "id" = "3jKxuL6c";
            "file" = "alcocraftplus-1.20.2-fabric-2.0.3.jar";
            "hash" = "sha512-/jl46pV5/Gznk84ERdGCzl9zkVGG3oGjgULffqCEhSaPC5s2BeMucBo8k/wpBuHNciBUO9OEozVHOlJoao6kLA==";
        };
        _42L6A7mD = {
            "id" = "42L6A7mD";
            "file" = "alcocraftplus-1.20.2-forge-2.0.3.jar";
            "hash" = "sha512-bwHd+p5fDcoIWN/drGQVEarGm3FdPfeg7ayBfAk+lVS1y7OtBq+mnTym7MbGsiE67CxxoLBE/pPFcC+kNAr2qQ==";
        };
        _SvyiE1XA = {
            "id" = "SvyiE1XA";
            "file" = "alcocraftplus-1.20-2.1.1-fabric.jar";
            "hash" = "sha512-1RZQQADxGQpY5YVPVwQxWUs1w6JN4g2rFAGXCFOydpvXYMu0qiMhDgyN1Vzk5YgGVtJbiBhbS/euwXAXcTucRA==";
        };
        _3EeTuQfw = {
            "id" = "3EeTuQfw";
            "file" = "alcocraftplus-1.20-2.1.1-forge.jar";
            "hash" = "sha512-z8v/rTotPNP3N+vujhKyXOKQwnK6Wz+gxt4OmUl2FsNewnJDAC4ifZnwOYg4ABUqF/wlVgnwnG2+sBsLmym1hQ==";
        };
        _jKDDWTpl = {
            "id" = "jKDDWTpl";
            "file" = "alcocraftplus-1.21.9-2.1.1-neoforge.jar";
            "hash" = "sha512-64gc5ob6RbgpSxwO2+UzljbGzBBg7Uaq4/54ce1ZDNzR0ID8dRpwhH19X5js8+8ucTK9oUIoB8E4nrg9OgfCTQ==";
        };
        _qnJr5oBV = {
            "id" = "qnJr5oBV";
            "file" = "alcocraftplus-1.21.9-2.1.1-fabric.jar";
            "hash" = "sha512-HuHET/pwtcUCwUgKyDvkyuT9bCmcfSQ6I3nekwG8yKOlpB9v0m1nExGCuyfRrGKY2HuWRlx7MZcLXKzaemCxng==";
        };
        _jkMHO1Z2 = {
            "id" = "jkMHO1Z2";
            "file" = "alcocraftplus-1.21.6-2.1.1-neoforge.jar";
            "hash" = "sha512-tJhgAzm+/01486HIivcfTi5Q0QyLO9RAC2DnDo0CJ+KSSbdf9Ld+6A9ApJ7rpWkSq9I0mpQwzBAg4NlgWoyyDw==";
        };
        _RWGCScXX = {
            "id" = "RWGCScXX";
            "file" = "alcocraftplus-1.21.6-2.1.1-fabric.jar";
            "hash" = "sha512-j12aaT42ETZyIamXck9TdT32FP8bCl5CnM6hQAeRUOmhsnT9Mp+iBiM9+4NNmliTE/EfJYjRw//khJtpaFhjCw==";
        };
        _BGKrepT5 = {
            "id" = "BGKrepT5";
            "file" = "alcocraftplus-1.21.7-2.1.1-neoforge.jar";
            "hash" = "sha512-6J0YIkqvpcNlVZzlujQ5LTwKDY1C62J/8ACXaZXd47fZ1vJP39SaXzI5UI3eoHGylXRZc5TvWdx8iSnFl7UaLw==";
        };
        _jU1V7xRc = {
            "id" = "jU1V7xRc";
            "file" = "alcocraftplus-1.21.7-2.1.1-fabric.jar";
            "hash" = "sha512-q7ZTDxRpSh2K3hzbphC3wQjYZGAaWIrDAz0T0h8EmiS82WVDdTT0geLlTe3OoNpoPa8NsMujVRvcP94kDUxYQg==";
        };
        _oQHAUYwA = {
            "id" = "oQHAUYwA";
            "file" = "alcocraftplus-1.21.11-2.1.1-fabric.jar";
            "hash" = "sha512-gSgTWFoy4uhGbya5zgtZFB1DnYvTri4+l9EpujNavj6RP+1Dd7Myk2dXX/4z8BUD1jv9BIfEIuNYjPstsxKiPA==";
        };
        _6FaBrXYF = {
            "id" = "6FaBrXYF";
            "file" = "alcocraftplus-1.21.11-2.1.1-neoforge.jar";
            "hash" = "sha512-4ZEIsBJEznhjljyMCTjworUul9xzqdK5omTDzD03HkZkfJn5/iMAxPgTS1ddbKkBOdAJuoSP4A4VSTYEesyg/Q==";
        };
        _UptPyxQ6 = {
            "id" = "UptPyxQ6";
            "file" = "alcocraftplus-1.21.5-2.1.1-neoforge.jar";
            "hash" = "sha512-Pw3qEFk843InAoev4Hpl5YuvwbdbmMkQdzCRdT9u7NC8mH3WpSGqyEmlU53xM3rybE+Do+tCZe/s5NJFrQgyrw==";
        };
        _BgJ8ghKL = {
            "id" = "BgJ8ghKL";
            "file" = "alcocraftplus-1.21.5-2.1.1-fabric.jar";
            "hash" = "sha512-bAV2nqakd/0qwu44gG0y4kXNgPj/om8uuHXIXPmDz0dp7A02+jimYuO1dKQnnAaIunY9cmS+CzYg7S+9MfUTyQ==";
        };
        _DqlDB6iE = {
            "id" = "DqlDB6iE";
            "file" = "alcocraftplus-1.21.6-2.1.2-neoforge.jar";
            "hash" = "sha512-DxruoQrUr8GOldXNbsNoqZjmvQOF9d8FfhLBo7PLM378lc1S82uHeiVl2i8Xujg/7vEyablyyzOVObAl1UYqdw==";
        };
        _6L9rjooh = {
            "id" = "6L9rjooh";
            "file" = "alcocraftplus-1.21.5-2.1.2-fabric.jar";
            "hash" = "sha512-97I9/cL2JFBQYwQivP177tGRMrSBHaSMjpBpSbjIjOmN1F+GfW8rT/DEzWCcSAKkNwteVz+wb1h4CyCz47g6ow==";
        };
        _5g824IiM = {
            "id" = "5g824IiM";
            "file" = "alcocraftplus-1.21.5-2.1.2-neoforge.jar";
            "hash" = "sha512-ZJBQm4ZMJQ7s8YQqO/UJY0jcHpCMAPiB9Vl9ay9t5011H3ENz90gsN4hXzubfWjg/ENAreghgzMq/z+NDxffRg==";
        };
        _lN16pkNU = {
            "id" = "lN16pkNU";
            "file" = "alcocraftplus-1.21.4-2.1.2-neoforge.jar";
            "hash" = "sha512-dgun2N9ky/XJOAPPY1aIN0JGrKkFJl873eIp/kpC4tTxST31O/7Zibra9imMz0GVH2a77XeMGS8BfRro6bPjgg==";
        };
        _tn7xXDbe = {
            "id" = "tn7xXDbe";
            "file" = "alcocraftplus-1.21.4-2.1.2-fabric.jar";
            "hash" = "sha512-sx7FlrIedpz0tFXC56flOrjWbvadkRRo3WfM+aKkA+RL+KxRe3R1Bs5rMq8ziWEiNVgfcNAVhzznD3DWMKRqvA==";
        };
        _55Xbe9sA = {
            "id" = "55Xbe9sA";
            "file" = "alcocraftplus-1.21.6-2.1.2-fabric.jar";
            "hash" = "sha512-tLg1aty67EPGIYdTstB3mtuN4/6TUAMBvOIqpWRxH0oypXUDxytkjtgB2aftGQ5WGVkiNyZ6Bun3G00cJ1Yuqw==";
        };
        _n4gLo4WI = {
            "id" = "n4gLo4WI";
            "file" = "alcocraftplus-1.21.1-2.1.2-neoforge.jar";
            "hash" = "sha512-o9lPL4TXWhxEY70CiD7eIiQTvDYoSIHSPTwkzjtMAQNx+9vBib8UJsMV8kBMUOHbFNfA4b+P4RtVLfHmGUT2cg==";
        };
        _znoty50N = {
            "id" = "znoty50N";
            "file" = "alcocraftplus-1.21.7-2.1.2-neoforge.jar";
            "hash" = "sha512-7GasGvymvnH4uW4DFMP01FSgQmW3XN3X/xC2gwkZOe6SGPXXddIt8TCm51bQh1Rrvh4Tl1KECv0in96CzLu59w==";
        };
        _VQBmg1Ld = {
            "id" = "VQBmg1Ld";
            "file" = "alcocraftplus-1.21.7-2.1.2-fabric.jar";
            "hash" = "sha512-139YUiICP74C7ic3jW1/AEATn1qgYADJP1/kNggxvMu+yixWgpZciIC/FE7IxWEUtQy/w2L98n36Wb5f0IQGmQ==";
        };
        _7F5sd2dm = {
            "id" = "7F5sd2dm";
            "file" = "alcocraftplus-1.21.11-2.1.2-fabric.jar";
            "hash" = "sha512-Vpeoe9ftYtjmbDzc719eWAez/mnAlWMDExfqj9lQ6ENJBzsN/ShBe/5HuxzDmC5McWFf7afZSPjTExY5aoXnxA==";
        };
        _ShD5395e = {
            "id" = "ShD5395e";
            "file" = "alcocraftplus-1.21.11-2.1.2-neoforge.jar";
            "hash" = "sha512-aqxedYFF4Ry2DoQZcTSzShDiq/vXjb9lyVektBWyDMXAUTW06KfWS9CKNuBHR9lSp8iciPZflbE+7a0KV6nx7A==";
        };
        _rpOYdhng = {
            "id" = "rpOYdhng";
            "file" = "alcocraftplus-1.21.9-2.1.2-neoforge.jar";
            "hash" = "sha512-M4SdJTtgXolf7B6HpP5PZi40um44nVRi6+dLUKXkVVZLL+6RA9S4s5cXJwJ3OAmPHMvS1pzgQliuN2b2QWsSUA==";
        };
        _RlE59OOr = {
            "id" = "RlE59OOr";
            "file" = "alcocraftplus-1.21.9-2.1.2-fabric.jar";
            "hash" = "sha512-wuqprI4u2ncXFdXPTib4dIw+Iin1kI4dKf1K3HIfkObDf+hq032cbudHOAdIUcN04iSsXbRzzAy9x24U/588bA==";
        };
        _MFvt1g6l = {
            "id" = "MFvt1g6l";
            "file" = "alcocraftplus-1.21.1-2.1.2-fabric.jar";
            "hash" = "sha512-k8R5w4/9qxomIVJK0C+aug4wWZ9LWVJIJhGnsj0twJM3y1OPFa4HzQtVs8i2gAuroLzfGGdLz/bqh6WjsiiWpg==";
        };
        _iuw5gJBb = {
            "id" = "iuw5gJBb";
            "file" = "alcocraftplus-26.1.2-2.1.2-fabric.jar";
            "hash" = "sha512-AlPWfJyFdws+SHLSHmBMAQPLLS9X/sRPHjskeazcB7Do3GrRCpiQkwg1Y1qypO5DnynPVivk4+fd3ADMs/mJ+Q==";
        };
        _MMYM5bMf = {
            "id" = "MMYM5bMf";
            "file" = "alcocraftplus-26.1.2-2.1.2-neoforge.jar";
            "hash" = "sha512-gucqpC6BUTBUgdd4W1jzUzVU8/jfHQnfEoIKyCbX4qbnGVV0RcUZ3RWheaZqNHvVJFqv0Rwzo+LhNbdWp7Q0gw==";
        };
        _I08Mqu4B = {
            "id" = "I08Mqu4B";
            "file" = "alcocraftplus-1.20-2.2.0-forge.jar";
            "hash" = "sha512-cqF+Dfw9lJdlyvr5EBXna1taIl4/VoZCetOgGzVg6rqVS8rZJIc/SqSt2K3O3/kOnyonQqJ9onvO+nfJZTW1wQ==";
        };
        _KMwPvRfN = {
            "id" = "KMwPvRfN";
            "file" = "alcocraftplus-26.1.2-2.1.3-fabric.jar";
            "hash" = "sha512-umUakQ55/5274PaBYJN0IjR8M0zgoROcWkGRNLKN/mta/5gaL548qqPhtDkyzElCpWzJaGhNFMef7TP4pOb5VQ==";
        };
        _Hx8rhREg = {
            "id" = "Hx8rhREg";
            "file" = "alcocraftplus-26.1.2-2.1.3-neoforge.jar";
            "hash" = "sha512-jJ45oe770eWsxv59fYUMJ1m93IXad02xJkPAJLq2YfCSCye2kJ5I/s933RRFfU6/8vyL8Cb3SiVjAWOcXd7iBg==";
        };
    in {
        "V9KMLKhh" = _V9KMLKhh;
        "UtbgooXv" = _UtbgooXv;
        "ZB3c6olt" = _ZB3c6olt;
        "ekxIyWa8" = _ekxIyWa8;
        "4vnNfcPX" = _4vnNfcPX;
        "nK9qvH7g" = _nK9qvH7g;
        "Ou4YoIJJ" = _Ou4YoIJJ;
        "eECaJdXV" = _eECaJdXV;
        "GePyvH1v" = _GePyvH1v;
        "gy8xqIVv" = _gy8xqIVv;
        "deQpTLVc" = _deQpTLVc;
        "GpoRI2np" = _GpoRI2np;
        "PjtTLKIS" = _PjtTLKIS;
        "Lbz33UmL" = _Lbz33UmL;
        "lTSQeGz3" = _lTSQeGz3;
        "V0pbcqrh" = _V0pbcqrh;
        "RWGnLnvf" = _RWGnLnvf;
        "h4Stt7P0" = _h4Stt7P0;
        "8pIS4zgP" = _8pIS4zgP;
        "JPzXMFCK" = _JPzXMFCK;
        "ZaTE2L9A" = _ZaTE2L9A;
        "fLArP0vN" = _fLArP0vN;
        "roC6pUGy" = _roC6pUGy;
        "1YgG1bcv" = _1YgG1bcv;
        "YGV8m7DU" = _YGV8m7DU;
        "o7aK5zaB" = _o7aK5zaB;
        "PLP54Jd8" = _PLP54Jd8;
        "KIY2d7wT" = _KIY2d7wT;
        "3jKxuL6c" = _3jKxuL6c;
        "42L6A7mD" = _42L6A7mD;
        "SvyiE1XA" = _SvyiE1XA;
        "3EeTuQfw" = _3EeTuQfw;
        "jKDDWTpl" = _jKDDWTpl;
        "qnJr5oBV" = _qnJr5oBV;
        "jkMHO1Z2" = _jkMHO1Z2;
        "RWGCScXX" = _RWGCScXX;
        "BGKrepT5" = _BGKrepT5;
        "jU1V7xRc" = _jU1V7xRc;
        "oQHAUYwA" = _oQHAUYwA;
        "6FaBrXYF" = _6FaBrXYF;
        "UptPyxQ6" = _UptPyxQ6;
        "BgJ8ghKL" = _BgJ8ghKL;
        "DqlDB6iE" = _DqlDB6iE;
        "6L9rjooh" = _6L9rjooh;
        "5g824IiM" = _5g824IiM;
        "lN16pkNU" = _lN16pkNU;
        "tn7xXDbe" = _tn7xXDbe;
        "55Xbe9sA" = _55Xbe9sA;
        "n4gLo4WI" = _n4gLo4WI;
        "znoty50N" = _znoty50N;
        "VQBmg1Ld" = _VQBmg1Ld;
        "7F5sd2dm" = _7F5sd2dm;
        "ShD5395e" = _ShD5395e;
        "rpOYdhng" = _rpOYdhng;
        "RlE59OOr" = _RlE59OOr;
        "MFvt1g6l" = _MFvt1g6l;
        "iuw5gJBb" = _iuw5gJBb;
        "MMYM5bMf" = _MMYM5bMf;
        "I08Mqu4B" = _I08Mqu4B;
        "KMwPvRfN" = _KMwPvRfN;
        "Hx8rhREg" = _Hx8rhREg;
        "forge-1.18.2" = _V9KMLKhh;
        "forge-1.19.2" = _KIY2d7wT;
        "forge-1.19.3" = _ekxIyWa8;
        "forge-1.20" = _I08Mqu4B;
        "forge-1.20.1" = _I08Mqu4B;
        "forge-1.19" = _gy8xqIVv;
        "forge-1.19.1" = _gy8xqIVv;
        "forge-1.20.2" = _42L6A7mD;
        "fabric-1.20" = _SvyiE1XA;
        "fabric-1.20.1" = _SvyiE1XA;
        "fabric-1.19" = _GePyvH1v;
        "fabric-1.19.1" = _GePyvH1v;
        "fabric-1.19.2" = _PLP54Jd8;
        "fabric-1.20.2" = _3jKxuL6c;
        "fabric-1.21" = _MFvt1g6l;
        "fabric-1.21.1" = _MFvt1g6l;
        "fabric-1.21.4" = _tn7xXDbe;
        "fabric-1.21.5" = _6L9rjooh;
        "fabric-1.21.6" = _55Xbe9sA;
        "fabric-1.21.7" = _VQBmg1Ld;
        "fabric-1.21.8" = _VQBmg1Ld;
        "fabric-1.21.9" = _RlE59OOr;
        "fabric-1.21.10" = _RlE59OOr;
        "fabric-1.21.11" = _7F5sd2dm;
        "fabric-26.1.2" = _KMwPvRfN;
        "quilt-1.20" = _SvyiE1XA;
        "quilt-1.20.1" = _SvyiE1XA;
        "quilt-1.19" = _GePyvH1v;
        "quilt-1.19.1" = _GePyvH1v;
        "quilt-1.19.2" = _PLP54Jd8;
        "quilt-1.20.2" = _3jKxuL6c;
        "quilt-1.21" = _MFvt1g6l;
        "quilt-1.21.1" = _MFvt1g6l;
        "quilt-1.21.4" = _tn7xXDbe;
        "quilt-1.21.5" = _6L9rjooh;
        "quilt-1.21.6" = _55Xbe9sA;
        "quilt-1.21.7" = _VQBmg1Ld;
        "quilt-1.21.8" = _VQBmg1Ld;
        "quilt-1.21.9" = _RlE59OOr;
        "quilt-1.21.10" = _RlE59OOr;
        "quilt-1.21.11" = _7F5sd2dm;
        "quilt-26.1.2" = _KMwPvRfN;
        "neoforge-1.21" = _n4gLo4WI;
        "neoforge-1.21.1" = _n4gLo4WI;
        "neoforge-1.21.4" = _lN16pkNU;
        "neoforge-1.21.5" = _5g824IiM;
        "neoforge-1.21.6" = _DqlDB6iE;
        "neoforge-1.21.7" = _znoty50N;
        "neoforge-1.21.8" = _znoty50N;
        "neoforge-1.21.9" = _rpOYdhng;
        "neoforge-1.21.10" = _rpOYdhng;
        "neoforge-1.21.11" = _ShD5395e;
        "neoforge-26.1.2" = _Hx8rhREg;
        "pkg-1.0.0+1.18.2" = _V9KMLKhh;
        "pkg-1.0+1.19.2" = _UtbgooXv;
        "pkg-1.0.1+1.19.2" = _ZB3c6olt;
        "pkg-1.1.0+1.19.3" = _ekxIyWa8;
        "pkg-2.0+1.20" = _nK9qvH7g;
        "pkg-2.0.1+1.20" = _eECaJdXV;
        "pkg-2.0.2+1.19" = _gy8xqIVv;
        "pkg-2.0.2+1.20" = _GpoRI2np;
        "pkg-2.0.2+1.20.2" = _Lbz33UmL;
        "pkg-2.1.0+1.21.1" = _V0pbcqrh;
        "pkg-2.1.0+1.21.4" = _h4Stt7P0;
        "pkg-2.1.0+1.21.5" = _JPzXMFCK;
        "pkg-2.1.0+1.21.6" = _fLArP0vN;
        "pkg-2.1.0+1.21.7" = _1YgG1bcv;
        "pkg-2.1.0+1.20" = _YGV8m7DU;
        "pkg-2.1.0+1.20.1" = _o7aK5zaB;
        "pkg-2.0.3+1.19.2" = _KIY2d7wT;
        "pkg-2.0.3+1.20.2" = _42L6A7mD;
        "pkg-2.1.1+1.20" = _SvyiE1XA;
        "pkg-2.1.1+1.20.1" = _3EeTuQfw;
        "pkg-2.1.1+1.21.9" = _qnJr5oBV;
        "pkg-2.1.1+1.21.6" = _RWGCScXX;
        "pkg-2.1.1+1.21.7" = _jU1V7xRc;
        "pkg-2.1.1+1.21.11" = _6FaBrXYF;
        "pkg-2.1.1+1.21.5" = _BgJ8ghKL;
        "pkg-2.1.2+1.21.6" = _55Xbe9sA;
        "pkg-2.1.2+1.21.5" = _5g824IiM;
        "pkg-2.1.2+1.21.4" = _tn7xXDbe;
        "pkg-2.1.2+1.21.1" = _MFvt1g6l;
        "pkg-2.1.2+1.21.7" = _VQBmg1Ld;
        "pkg-2.1.2+1.21.11" = _ShD5395e;
        "pkg-2.1.2+1.21.9" = _RlE59OOr;
        "pkg-2.1.2+26.1.2" = _MMYM5bMf;
        "pkg-2.2.0+1.20.1" = _I08Mqu4B;
        "pkg-2.1.3+26.1.2" = _Hx8rhREg;
        "default" = _Hx8rhREg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alcocraft";
        id = "6t2MdNbo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AlcoCraft-Plus-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AlcoCraft-Plus-license";
                shortName = "LicenseRef-AlcoCraft-Plus-license";
                url = "https://github.com/NexoraMC/AlcoCraft-Plus/blob/1.21.8/LICENSE.md";
            };
        };
    };
in callPackage fn {}