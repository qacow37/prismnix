{lib, callPackage, ...}:
let
    versions = (let
        _nAVBYbsu = {
            "id" = "nAVBYbsu";
            "file" = "SpikySpikes-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-lzvH2zG6NKZCV7+EwpHrLYL/+iqv4DLu9mMbygaRbCTD6QYhoMP3HlbSuRt3SdVFmexDqB39+9pUnZzVeS0hRA==";
        };
        _qP9wUzNP = {
            "id" = "qP9wUzNP";
            "file" = "SpikySpikes-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-23rQ0ejGfhltYMyVQqC07tga3g9aMnOyEixTbRxFmQCrY5/vDpPz9koN/Wi+fmV9Bn9y4nHw6CeSBCWrrOugdg==";
        };
        _dx0AQtyG = {
            "id" = "dx0AQtyG";
            "file" = "SpikySpikes-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-aNiuj+8VGGREO+u6lQJ/0A2d/FcmO22cooXtC4jH007oq+/4/JUF8INcD8L4tnXCC0UuAc/fjwSsbbAV6UWCqg==";
        };
        _1DHBzWz3 = {
            "id" = "1DHBzWz3";
            "file" = "SpikySpikes-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-HyeBTLtNmTtpsQW0ajrafUJE8eH4WlSwEmAS1mvL2HF+wJwwQ7B6h8qDcqGOC8vk60dd7Uoq8bI+kcQmgOeD4w==";
        };
        _potVedzz = {
            "id" = "potVedzz";
            "file" = "SpikySpikes-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-tY4TAM4S+GLNdFwGljS1JyBWJaRjjG4w8NfO0ZuUjMKc6krpgEOv1vMipmMtLmBRtEUXeWCE7gbCqc2i8IC0Eg==";
        };
        _AmQ2BX0a = {
            "id" = "AmQ2BX0a";
            "file" = "SpikySpikes-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-/99W9cxltl9czyLtz0s3kSiZheQ9E/+Tq8oXSdyHWw6cgwrgdrygAtLiXu8R0uR2sq5TkKh8TpMp13UKbvQ4OQ==";
        };
        _AP8rAhCy = {
            "id" = "AP8rAhCy";
            "file" = "SpikySpikes-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-FzHOMtApXseHtACcOnZ/FZKVcVBYlRAPSW31P/f1USJxu5l69UBh55VUOYVeE1oSbeuuUV53NoJAS+RdZtpHZA==";
        };
        _gELPLr5L = {
            "id" = "gELPLr5L";
            "file" = "SpikySpikes-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-thXCFmiZpHANBggaKe9h/vTOIEuA5nnLopMMxNeBgsr3Jm6KuoipFMX06zbQLsLAcyMCWFPU+qgOarRWjRvVvQ==";
        };
        _e2xCnn6z = {
            "id" = "e2xCnn6z";
            "file" = "SpikySpikes-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-1P7ReSasB6qMFlx/fIiILCBIXTJcJMPkrYBj1XaKn6TMsaLcRYZQ8jpkYZNchVrznMY8viO1eMq/Cz2V10V+5g==";
        };
        _4m6QC5Xu = {
            "id" = "4m6QC5Xu";
            "file" = "SpikySpikes-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-K5ebVCoErCasjsmtT44ejm9uLUAQCbNJOSNujuJJixlf5DQ4NYaMxMaZroXLFWAxej7pmuHxkOCMRyA+LYaKTA==";
        };
        _gv1hI5KK = {
            "id" = "gv1hI5KK";
            "file" = "SpikySpikes-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-HwVOe2ZaaWsHeNpKQ3Y2aXxHA5JQg5wfpqXXpsNDeAqH2ad2hYbp6u8M5m+eQOnleR3t6BwliSZVep2Yhu6r7A==";
        };
        _w77PW9bT = {
            "id" = "w77PW9bT";
            "file" = "SpikySpikes-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-JyQi8lIvX6ImzFFbO3dEPJWyet+QDMQ2DpaBh3PAKVm9nDe1V6kdHm3wNpkEWYQbel7B9Xdb40kN9O6oOMoZ8w==";
        };
        _q82mRj3N = {
            "id" = "q82mRj3N";
            "file" = "SpikySpikes-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-2XgJ0WCZ+BFeQV0qEqiXVkOHmmHO2Ln4X7BCm/r4ngh8AANZ08rY/f0r7tyiPdAnkmSn7ay831dPeRgg9kB7/Q==";
        };
        _tpFlcIJb = {
            "id" = "tpFlcIJb";
            "file" = "SpikySpikes-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-rquCiKZEtz5OBu7r2xF8dTb2WgMAT3LZT6aUHUGqdWPtM3I5i8y4ChLvKDqI1FtWJV2GsdsM3Qu0SkndpGgT5A==";
        };
        _fBSEYzN4 = {
            "id" = "fBSEYzN4";
            "file" = "SpikySpikes-v4.0.7-1.19.2-Fabric.jar";
            "hash" = "sha512-CjC2Fajkw4tf91wp59j0+O5dUHd4KLVm5uEGEusDaaIV/z5WGiL45vAHCYwP72Agfd9ODCh19Repw8wvlIiZlA==";
        };
        _sKl3DcXw = {
            "id" = "sKl3DcXw";
            "file" = "SpikySpikes-v4.0.7-1.19.2-Forge.jar";
            "hash" = "sha512-vcGfflVFtUNBEAinSTH62ff9eCuibRLxF0Rxv6PeTZV+3ysqJ/lsSuOh4oe+j6dm6O3LCGM2icgdgGVhz9WsZg==";
        };
        _kTuxkjw6 = {
            "id" = "kTuxkjw6";
            "file" = "SpikySpikes-v4.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-dl2Nd631f0/w/K/3OOMdqlbkSFR8n/FqUeiv6uG7jSQw2IYwMkcQxW02eiwG31URmwHtvm24srnBVh1c5zk+6Q==";
        };
        _LtHlXmcy = {
            "id" = "LtHlXmcy";
            "file" = "SpikySpikes-v4.0.8-1.19.2-Forge.jar";
            "hash" = "sha512-HhbIqIbXKGjxaFWwJLLQd9/ZyG3+mtP9Jj/sG87t5hqCQyxeLpHQ6/qvQ430ETEI1+x39NBsd6Ei9Cji0mZZdg==";
        };
        _JPPSUZSA = {
            "id" = "JPPSUZSA";
            "file" = "SpikySpikes-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-Q3nallYrytvjH2nmE/rnNem9lAQmvOmDwsfO1IaY2uzb6AkCf9/rbT5zCxwHNJA7WPqFe7zYNxb2yzsYIrwGVw==";
        };
        _5au5b5qi = {
            "id" = "5au5b5qi";
            "file" = "SpikySpikes-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-D4nflgaZ+o0tfsVmj2Gs39hSv3AiljVgqLZeZWBPjVB80p7QycX1rNMrQ7kQTAzF59KjcbaBrsWQzese8GD+Aw==";
        };
        _uPMTx5cK = {
            "id" = "uPMTx5cK";
            "file" = "SpikySpikes-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-3iEzwv/jGpt8W6hfl6sMzoLdWBPULPvG+dvGWUYQnIljUI8ZnrBoSuCK6cEvvcIPCJO53MMPqFs/EDeGUGauBQ==";
        };
        _gzeyELvf = {
            "id" = "gzeyELvf";
            "file" = "SpikySpikes-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-lbC6312heL0oftsY6ebqrwFB7jou96SbV/I8D5wNQe6NLah8o8pQ/l5QZfRYGkEcxv3T2q5TUfeuFk/598HYoQ==";
        };
        _6Em9jcAK = {
            "id" = "6Em9jcAK";
            "file" = "SpikySpikes-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-gVblzf0DeUKv80gFb8NceBnWy371fNgSfRqQ5Casj+Hr6ex7alazcNJHSNo4ilqIogZKKi42LhC5GVjnq/ROBg==";
        };
        _A2Bx8qQG = {
            "id" = "A2Bx8qQG";
            "file" = "SpikySpikes-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-bHvYVeuQV0uQ7J/oqDslhtRATM5CYSQ8Q3pSqYQKIlQvvjsRsdg5oBXU78I+CfxUGACz5a+uFdPzWZejLfVc/g==";
        };
        _pqT6h2Eb = {
            "id" = "pqT6h2Eb";
            "file" = "SpikySpikes-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-i44lsBnL/ZUBbHZq2p43iPpbQf56b3yUfmeXy3Iwk6VJ5Ny4P3HFYJAu1LYzB+Xg7Mq1ug5S9IszbSjWApwFaQ==";
        };
        _RkAZUbPE = {
            "id" = "RkAZUbPE";
            "file" = "SpikySpikes-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-wvUSWe7XzNlCoyezoEye61zk7K9kHEQkaveEfhag8o4UkyyNA89WVZga/r7OUo6MTwqarinsRwnmSLYzBDPVBA==";
        };
        _QQKfj8ye = {
            "id" = "QQKfj8ye";
            "file" = "SpikySpikes-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-ITKl/sW5cxeVzalyuMNpXgKlS0M6RMgzgttisWL5dm0xK4RekWUAwBDsi1NFJxx/hihQvL9DGBFStA3E4N82UQ==";
        };
        _tSperk8u = {
            "id" = "tSperk8u";
            "file" = "SpikySpikes-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-YNgaUjz8bdyaFN3b//7KF7PQxa1wejmQh1RKh4PmgdKpMqWqDEn26K7qtxeWMnnF4yySvKFRvNfvJPgyFeLyoQ==";
        };
        _qF4Cx6nI = {
            "id" = "qF4Cx6nI";
            "file" = "SpikySpikes-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-QVPqQNPdBYlpgy/yuaiRbEFhhlfB8NcWUdyB2Lzwnm96pJ8KmPQrvcdJ9va/Vx8+92Jm6C1d2E2UdNcLJNnr4g==";
        };
        _MuI9ERJT = {
            "id" = "MuI9ERJT";
            "file" = "SpikySpikes-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-sknN2P9rF1UmaJmJJm9bJnVNcS0p0Nw8fzZTq6d7eNHwQcjA4ILas79iiKMrAs1DRwEBSKsdu3rc6ZxmCFK8AA==";
        };
        _t2WG9PJ9 = {
            "id" = "t2WG9PJ9";
            "file" = "SpikySpikes-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-w4RDwCwNIA1VtaJkhqDZrJeGwuQloB1wT1FPVN5/JF7sZ0bUDEO0OaHI5RD7hCDVhEpG0m3VVh5FeMmssyajnw==";
        };
        _a8BhjgEL = {
            "id" = "a8BhjgEL";
            "file" = "SpikySpikes-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-azC1qWUvP6mIPu/s708mrn13h/bhZam+Cr7MK+5K9xKcjtvSz5JhWpuvrzryLh2H1p5uQwsecsgwrNBYc38nwg==";
        };
        _qGK74yc5 = {
            "id" = "qGK74yc5";
            "file" = "SpikySpikes-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-COxpFA+YDKgZ6pBH4DbaL1xE8ImZR8kFRfaktxu55xYza96cJUgibkzR780k6tEuFExpda69757yFqZ8G+NZWg==";
        };
        _BIFZKKe8 = {
            "id" = "BIFZKKe8";
            "file" = "SpikySpikes-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-GSb5hIFZlPMuloUki3EeXtIbMVxZzdFw4HnqR2mvG6SeSpFLXK6NlGoBS4LGWfomw9DNpK92ogHHWS6ymkxhXA==";
        };
        _rhJM9Hhk = {
            "id" = "rhJM9Hhk";
            "file" = "SpikySpikes-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-Tqx3H79V98nXd+B2gby8s/6vuDs4dPxTVQXSJ6r4LlmRusrC1tg27yOYfDK0dCyDGZ7OL/PURCaEy90Ub2IsSQ==";
        };
        _mTGUf8eh = {
            "id" = "mTGUf8eh";
            "file" = "SpikySpikes-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-PXE757OXfKnTjw+o6roa+AL7yDa2F378RYkot5uH02g+uTnpc4qElQWZQsUbxw4VpwbZKtQsOvcKGs8aHXQU+w==";
        };
        _QT6YreEo = {
            "id" = "QT6YreEo";
            "file" = "SpikySpikes-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-5mhwxBIvx9xUqJGig75mA/KLVDA9fYLZRyIX9ouDQhAcOsXaj04ekt6P9/MiN4/Jt9liveOfOK7wRnOtWk7qkA==";
        };
        _7M17ENZQ = {
            "id" = "7M17ENZQ";
            "file" = "SpikySpikes-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-Lbb8GEzV2eL17J3gVICmbW0y+ZOywPwo8rfj7Xtd9nCgU0l5qVLybh0ymWArmpxQYsNvOd6vVAiP8gGZM0qtaw==";
        };
        _IgpDL3U7 = {
            "id" = "IgpDL3U7";
            "file" = "SpikySpikes-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-23qMgYD980vwOAnEXG3W9jUax16d9de7mTqR2Eb7uiSVjl4gM7EyIh/N2sVfCN3L/Yjbt+c0Yu8wrrpygdHDtQ==";
        };
        _VmjxNG8x = {
            "id" = "VmjxNG8x";
            "file" = "SpikySpikes-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-QcdB8PWPZD60aOTFb7no4YgzwvLV2N/xNKvoQbw/AQVW0hTAhY+trgK6h178Oz1i8Sc1PK3BdK4M/cjjvhqq5Q==";
        };
        _PfkivyWY = {
            "id" = "PfkivyWY";
            "file" = "SpikySpikes-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-S5O1HgJ0uaHe1syHIrmtjE2FJrIxLNtdHcpzgn0Olu6ngTTa4D1LpuJx9ei2dmrJWyqUObzY20/TKNkOtR5wpA==";
        };
        _jqR9bWO6 = {
            "id" = "jqR9bWO6";
            "file" = "SpikySpikes-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-7u2MzOodbECgx07kWLaInw+sq1YcACtVIy7b5lUYHcrjBqpxyww1UgrujH7m9Kz+yZDP5be1ATqhRkdSRcevZA==";
        };
        _qJ21OCzm = {
            "id" = "qJ21OCzm";
            "file" = "SpikySpikes-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-4yfFeFarF5jMscE5z2fxhl8tqbam9WaUISHmQOYfjRsmz+FcCAPxS/X8oWoFJFrwmJ3DKjNEZcqzsJu5h7G/Aw==";
        };
        _QLczNuNp = {
            "id" = "QLczNuNp";
            "file" = "SpikySpikes-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-JCUqr+biR++jV64r8mGLcqQBQDKoZwP0baEoAM6j74WXBQoVRA1z/IQ3PN87RSd96wbCWf7biwZ9am4FNe9lPw==";
        };
        _Syd6BW8k = {
            "id" = "Syd6BW8k";
            "file" = "SpikySpikes-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-xDbe+noxT0aP6A/O5Pw9UwjBjxr+pF75Yfp0itsDU55kD6ZpsuTfqkbvAghz9S13jh1w223wXOGGbdldZj/9QQ==";
        };
        _F0cHZaLB = {
            "id" = "F0cHZaLB";
            "file" = "SpikySpikes-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-/OuXJ/Zsh6SF257s2DCOgI/Mo03s+JS76S5e1DvQP3HcfOX90ckSaYfwJ+VCdQMeMbd1t21cOy97Zx/1pKHsOw==";
        };
        _4LyRIOoH = {
            "id" = "4LyRIOoH";
            "file" = "SpikySpikes-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-N34Z5mIGaSIZIy8slKBiaCG64iJVOHcQ9VvxehOUOI88nl3Hiv52A0ot0mEsebw76vlhrz5MMYkdbarlzq8thQ==";
        };
        _S86iP5Lf = {
            "id" = "S86iP5Lf";
            "file" = "SpikySpikes-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-bL8VlDpcYM5x4hnfjZ1i+bts3R6UaXW431MdFpbS3i9faR7+BXxBHt+uMB2pD4KXUJSP/GPPTs36aILMcfJVgg==";
        };
        _etYfOblY = {
            "id" = "etYfOblY";
            "file" = "SpikySpikes-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-W9GrVWwCzglAcEaQgp++yMNS71XuZSKXwYpVLhouSoJaSvpeHYX5JPVF/mVA58411elaJSQt675Fq7+XYTj6Zg==";
        };
        _451PqasA = {
            "id" = "451PqasA";
            "file" = "SpikySpikes-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-lvD4nzBISiIctcKk3rZpCR6huHvpHckAJXfJgjtx6bMLbNx1aU/AUxDu6sk82sHT0jl5bGX33S0H1K7GLvVXGg==";
        };
        _BDQJ0bR5 = {
            "id" = "BDQJ0bR5";
            "file" = "SpikySpikes-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-n/KUOSmggf5cssLE7kU7FsgB0hpa8KVQzxC/TwnS1CRxlBB5AkVBfgOkH2ZREcgeh8fPDVaCgSWoajHW2FESaA==";
        };
        _AhsqFptf = {
            "id" = "AhsqFptf";
            "file" = "SpikySpikes-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-1MwfR5gdgzFfpL5ZFnuGnpnrzwkFiCGsQeB6tLFhKDIL76C+GBGUxZEfXP6ZTRXJmx46Ruc770V6LceGP13u0g==";
        };
        _SnEecxrB = {
            "id" = "SnEecxrB";
            "file" = "SpikySpikes-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-qR75q0po2mBduGqiJq2kZspusqf+c1XtgqHcneAmc53SHNb2mKHgP2B+g7D1Di3DuJqq4HjDs8sLylDjg2oNVw==";
        };
        _d2L3RCzs = {
            "id" = "d2L3RCzs";
            "file" = "SpikySpikes-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-a0mo6uoAENPVPhQoHHlaOVEF8O+HGNDbGAWdBwlV43wN7Zz1wClt3KBjLWmQAVgD3SDrSNo8RzHSn5eQtcPC7w==";
        };
        _QixWhkzj = {
            "id" = "QixWhkzj";
            "file" = "SpikySpikes-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-6Aq5W2o7gIijzgBckwViN85gxCuc0dZC7abkp6DDtQDEnkbBVlzNcwwtonUpnOi0tuGkTxTP4FbXKv2rO/cVxg==";
        };
        _b7w4ec5P = {
            "id" = "b7w4ec5P";
            "file" = "SpikySpikes-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-7pMXYBBkXQZNPDraE0fOiHeZGLhFl6f4IqQtQlbYlAUzhxU7hqbMLOcuWJvVRDm7sgBU/4dwHDDRTOBv2LIzbA==";
        };
        _RV9NNVZn = {
            "id" = "RV9NNVZn";
            "file" = "SpikySpikes-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-lpB5fVE3HmWy06nVj7XevS2jZtobuePRW22+7y3iLQwRRNvYwA7fU4jes2DYjTglamU3mD0NV2OqVND84Z54fg==";
        };
        _jKGEqSuA = {
            "id" = "jKGEqSuA";
            "file" = "SpikySpikes-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-E/S/af4jDZtVsLkCdeM3Z8FVxBetyee78/iP1OeorSoADOTj9mhVFX3XhqBjtn1nqsyB8JiGmJabNH8pozC+eQ==";
        };
        _Lt4IyDwv = {
            "id" = "Lt4IyDwv";
            "file" = "SpikySpikes-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-nuDX0MxXkX5m3HuSrOSY/c0+ysu8MuYTLF1dFj7PEGTwAgeuM30qtjpRuwIRqY8ZLlZf017tpuDielDE5gjedw==";
        };
        _RkHvVPIQ = {
            "id" = "RkHvVPIQ";
            "file" = "SpikySpikes-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-VRv40ztEFZgdzNtDT22mhIKtwbsKR0T1fUW7q3h3FoIP4xVm2OiRTCsdUEHal8AQXd+PcyGfwKtggbCv17IUpQ==";
        };
        _C73pXlBE = {
            "id" = "C73pXlBE";
            "file" = "SpikySpikes-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-j4Jc3SzXNCAY0WCjcFvYrOZz3HQ/El7ZVrjXGPglTbnMiEiXZPgatlyU5D9zo9E2zUW9jRmkrocmlXdgtnAe5A==";
        };
        _3NdmZxor = {
            "id" = "3NdmZxor";
            "file" = "SpikySpikes-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-G4BuPSSRr6hO8jlYdw8HnTzFRI7UKBjjB2RE+3Dl2M3xw5WDNgS3EuGebx8IpjRp0GW++dVYPz7yG8wOZrwy0w==";
        };
        _BAfZV3f0 = {
            "id" = "BAfZV3f0";
            "file" = "SpikySpikes-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-2JutJSFbljT24kSctpI2iibhXEDBc3OkySJPdygDRDDEb7oYk5ZP2Netta0gKpyymRfQuuno7faEb+/AynH5tg==";
        };
        _abYjOQe6 = {
            "id" = "abYjOQe6";
            "file" = "SpikySpikes-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-eZNYbvbUrX+nq1ya1A0PxTzUTzAl74GVDuRcZGP6QOLgYeUHqa+w1LpIi/iYpFMLrhIo8l0+XNggCRk8HOBWRQ==";
        };
        _M7KwCFYc = {
            "id" = "M7KwCFYc";
            "file" = "SpikySpikes-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-BGyy1gFH7y9lTCk2OWG9n8rykmWMCPliFR7SaTgpr23Z69Ntdc6Mku0RuyE5fT8Aq26ZEZ7NDIFQGKxAD7kIHA==";
        };
        _OzEeMyQB = {
            "id" = "OzEeMyQB";
            "file" = "SpikySpikes-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-B51cqxQH3JcjR159ebGL4oyw30Iayt4KRZViHyT9/N2MpNjBzk4UGrc33deSoPOf+gDhGMMW678Ot37Stlwc4g==";
        };
        _QgUHxo3I = {
            "id" = "QgUHxo3I";
            "file" = "SpikySpikes-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-q80LBFtVoN9exr5m5nJ0+uRe151jtn1/nslvW0Q3XvJyLhF3HbP2lJMbrHJmB7mOHDrl49qWgGxgiybgeHQAeQ==";
        };
        _jbzR2MYh = {
            "id" = "jbzR2MYh";
            "file" = "SpikySpikes-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-MDyRNMcq+e7gQ6So62ZMuwbZ5auMtp+SXWglDrV/cNfgC07+0p6QDtRc5gjFz9wJl9EaLms7uMZJt/1/r54jEQ==";
        };
        _3RISHUb0 = {
            "id" = "3RISHUb0";
            "file" = "SpikySpikes-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-yV7mfKtRbxfPrNBu+A6Fl5JJsrOuI63DMzztuV6Rfmj8Tq1KyzDDJIYVO1tdXS5FGDcY5OrJmbJdDST2Va/NRg==";
        };
        _1ZNJY2RN = {
            "id" = "1ZNJY2RN";
            "file" = "SpikySpikes-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-E4HT3SXONrIdLiCxi0xcvTf6Fb25fDJwIeXZTManNUgQvb2etK+HXugaShlNzFleCp6lIQl2LU+att3GiO6ikw==";
        };
        _cwsPEkju = {
            "id" = "cwsPEkju";
            "file" = "SpikySpikes-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hBw9FzSx9Ei4dA5zvzQKDFExC+cZOuEnUbvFPfsl0zGKhFARmyVZfiUca7V7pdu3GjFwqhysjBtjTj4m6yAr7g==";
        };
        _fgzM7zLt = {
            "id" = "fgzM7zLt";
            "file" = "SpikySpikes-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-0Sd8KiwZ8lq+JieL1s1j5MOY2Gs6MN4hFMEsZwDenrtqXtXnOumE6o6FcJCt0L+XaS7fBUZ2hpTSo770Ka7BjQ==";
        };
        _FSv8j2vH = {
            "id" = "FSv8j2vH";
            "file" = "SpikySpikes-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-WhxMln30Bk7ahzEzcLh+PHVAD/xnnJq+D39eFacGVB2nledYPAy3Q4WLZrnXdzBGruPI9zf581s0wCGNdqTDTg==";
        };
        _s6YT2zdi = {
            "id" = "s6YT2zdi";
            "file" = "SpikySpikes-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-xTSpG25rtLhcHxnhSiQp8egwDqOJ8b6Wwq0jAi6tcxR3JgrWGCwyCHm2L3ja85qihj3ihZ93Q9YNS8uVVoJGag==";
        };
        _GzAeiD3v = {
            "id" = "GzAeiD3v";
            "file" = "SpikySpikes-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-pVzHlP5eHSvFp+6T5LN5jxznbFpoldsn2wjHMVxGQ3P72aSgkBO6/vnd8chscWRReeOlakBSk04qREJ+C00Sbg==";
        };
        _iVday6bb = {
            "id" = "iVday6bb";
            "file" = "SpikySpikes-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-MB/ZJpHLMH3C0RNKhFcfeyuyljxNBZuJ5OqV36NLpUMU8cOMZo/z7/QuSwmSO1WHLBZ+VxDs/Uh4pJUpIraw2A==";
        };
    in {
        "nAVBYbsu" = _nAVBYbsu;
        "qP9wUzNP" = _qP9wUzNP;
        "dx0AQtyG" = _dx0AQtyG;
        "1DHBzWz3" = _1DHBzWz3;
        "potVedzz" = _potVedzz;
        "AmQ2BX0a" = _AmQ2BX0a;
        "AP8rAhCy" = _AP8rAhCy;
        "gELPLr5L" = _gELPLr5L;
        "e2xCnn6z" = _e2xCnn6z;
        "4m6QC5Xu" = _4m6QC5Xu;
        "gv1hI5KK" = _gv1hI5KK;
        "w77PW9bT" = _w77PW9bT;
        "q82mRj3N" = _q82mRj3N;
        "tpFlcIJb" = _tpFlcIJb;
        "fBSEYzN4" = _fBSEYzN4;
        "sKl3DcXw" = _sKl3DcXw;
        "kTuxkjw6" = _kTuxkjw6;
        "LtHlXmcy" = _LtHlXmcy;
        "JPPSUZSA" = _JPPSUZSA;
        "5au5b5qi" = _5au5b5qi;
        "uPMTx5cK" = _uPMTx5cK;
        "gzeyELvf" = _gzeyELvf;
        "6Em9jcAK" = _6Em9jcAK;
        "A2Bx8qQG" = _A2Bx8qQG;
        "pqT6h2Eb" = _pqT6h2Eb;
        "RkAZUbPE" = _RkAZUbPE;
        "QQKfj8ye" = _QQKfj8ye;
        "tSperk8u" = _tSperk8u;
        "qF4Cx6nI" = _qF4Cx6nI;
        "MuI9ERJT" = _MuI9ERJT;
        "t2WG9PJ9" = _t2WG9PJ9;
        "a8BhjgEL" = _a8BhjgEL;
        "qGK74yc5" = _qGK74yc5;
        "BIFZKKe8" = _BIFZKKe8;
        "rhJM9Hhk" = _rhJM9Hhk;
        "mTGUf8eh" = _mTGUf8eh;
        "QT6YreEo" = _QT6YreEo;
        "7M17ENZQ" = _7M17ENZQ;
        "IgpDL3U7" = _IgpDL3U7;
        "VmjxNG8x" = _VmjxNG8x;
        "PfkivyWY" = _PfkivyWY;
        "jqR9bWO6" = _jqR9bWO6;
        "qJ21OCzm" = _qJ21OCzm;
        "QLczNuNp" = _QLczNuNp;
        "Syd6BW8k" = _Syd6BW8k;
        "F0cHZaLB" = _F0cHZaLB;
        "4LyRIOoH" = _4LyRIOoH;
        "S86iP5Lf" = _S86iP5Lf;
        "etYfOblY" = _etYfOblY;
        "451PqasA" = _451PqasA;
        "BDQJ0bR5" = _BDQJ0bR5;
        "AhsqFptf" = _AhsqFptf;
        "SnEecxrB" = _SnEecxrB;
        "d2L3RCzs" = _d2L3RCzs;
        "QixWhkzj" = _QixWhkzj;
        "b7w4ec5P" = _b7w4ec5P;
        "RV9NNVZn" = _RV9NNVZn;
        "jKGEqSuA" = _jKGEqSuA;
        "Lt4IyDwv" = _Lt4IyDwv;
        "RkHvVPIQ" = _RkHvVPIQ;
        "C73pXlBE" = _C73pXlBE;
        "3NdmZxor" = _3NdmZxor;
        "BAfZV3f0" = _BAfZV3f0;
        "abYjOQe6" = _abYjOQe6;
        "M7KwCFYc" = _M7KwCFYc;
        "OzEeMyQB" = _OzEeMyQB;
        "QgUHxo3I" = _QgUHxo3I;
        "jbzR2MYh" = _jbzR2MYh;
        "3RISHUb0" = _3RISHUb0;
        "1ZNJY2RN" = _1ZNJY2RN;
        "cwsPEkju" = _cwsPEkju;
        "fgzM7zLt" = _fgzM7zLt;
        "FSv8j2vH" = _FSv8j2vH;
        "s6YT2zdi" = _s6YT2zdi;
        "GzAeiD3v" = _GzAeiD3v;
        "iVday6bb" = _iVday6bb;
        "forge-1.19.2" = _LtHlXmcy;
        "forge-1.19.3" = _5au5b5qi;
        "forge-1.19.4" = _uPMTx5cK;
        "forge-1.20" = _6Em9jcAK;
        "forge-1.20.1" = _C73pXlBE;
        "forge-1.18.2" = _qF4Cx6nI;
        "forge-1.20.4" = _rhJM9Hhk;
        "fabric-1.19.2" = _kTuxkjw6;
        "fabric-1.19.3" = _JPPSUZSA;
        "fabric-1.19.4" = _gzeyELvf;
        "fabric-1.20" = _A2Bx8qQG;
        "fabric-1.20.1" = _3NdmZxor;
        "fabric-1.18.2" = _MuI9ERJT;
        "fabric-1.20.4" = _BIFZKKe8;
        "fabric-1.21" = _QT6YreEo;
        "fabric-1.21.1" = _BAfZV3f0;
        "fabric-1.21.3" = _PfkivyWY;
        "fabric-1.21.4" = _Syd6BW8k;
        "fabric-1.21.5" = _etYfOblY;
        "fabric-1.21.6" = _QixWhkzj;
        "fabric-1.21.7" = _RV9NNVZn;
        "fabric-1.21.8" = _M7KwCFYc;
        "fabric-1.21.9" = _jbzR2MYh;
        "fabric-1.21.10" = _3RISHUb0;
        "fabric-1.21.11" = _fgzM7zLt;
        "fabric-26.1" = _s6YT2zdi;
        "fabric-26.1.1" = _s6YT2zdi;
        "fabric-26.1.2" = _s6YT2zdi;
        "fabric-26.2" = _GzAeiD3v;
        "neoforge-1.20.4" = _mTGUf8eh;
        "neoforge-1.21" = _7M17ENZQ;
        "neoforge-1.21.1" = _abYjOQe6;
        "neoforge-1.21.3" = _jqR9bWO6;
        "neoforge-1.21.4" = _F0cHZaLB;
        "neoforge-1.21.5" = _451PqasA;
        "neoforge-1.21.6" = _b7w4ec5P;
        "neoforge-1.21.7" = _jKGEqSuA;
        "neoforge-1.21.8" = _OzEeMyQB;
        "neoforge-1.21.9" = _QgUHxo3I;
        "neoforge-1.21.10" = _1ZNJY2RN;
        "neoforge-1.21.11" = _cwsPEkju;
        "neoforge-26.1" = _FSv8j2vH;
        "neoforge-26.1.1" = _FSv8j2vH;
        "neoforge-26.1.2" = _FSv8j2vH;
        "neoforge-26.2" = _iVday6bb;
        "default" = _iVday6bb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiky-spikes";
        id = "DUaLBLVL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}